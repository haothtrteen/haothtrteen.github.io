# 句幕（iwphone）0.28.0 架构还原

> 依据：AOT 快照恢复出的 250 个类、1742 个方法、全部字符串常量与对象池。
> 类名、方法名、枚举值、JSON key 均来自快照原始符号，可信度高；
> 函数内部细节请对照 `src/iwphone/...` 中的伪 Dart 阅读。

## 1. 包结构

```
iwphone/
├── main.dart            启动：WidgetsFlutterBinding.ensureInitialized → AppStore → runApp
├── app.dart             IwphoneApp / _IwphoneAppState / _RootGate / _BootView
├── theme.dart           AppPalette + buildAppTheme（深浅色两套配色，ColorScheme.fromSeed 派生）
├── core/
│   ├── i18n.dart        中英文文案（zh / en）
│   ├── models/          BrowseEntry / MediaCandidate / ParsedPage 等数据模型
│   ├── rules/           站点规则：模型、注册表、远程仓库、脚本运行时、录制、健康检查、限流
│   ├── services/        嗅探、解析、播放代理、下载、投屏、弹幕、统计、诊断、持久化
│   ├── ai/              LLM 客户端 + 用 AI 生成站点规则
│   └── utils/           URL 工具、站点登录态
├── features/
│   ├── home/            首页（站点入口、搜索、书签/历史）
│   ├── browser/         WebView 浏览器、候选源面板、规则录制面板
│   ├── parse/           解析结果页（线路/剧集选择）
│   ├── player/          播放器（mpv）、投屏面板、弹幕层、播放设置
│   ├── downloads/       下载管理页
│   ├── search/          聚合搜索页
│   ├── settings/        设置、站点规则、AI 规则、诊断、UA 选择、关于
│   └── onboarding/      首次引导
└── widgets/             UrlField 等通用组件
```

## 2. 启动与全局状态

`main.dart`：

```
WidgetsFlutterBinding.ensureInitialized()
AppStore()  →  IwphoneApp()
```

`AppStore extends ChangeNotifier` 是全局单例状态，方法覆盖：

- 数据：`load / _doLoad / _ensureLoaded / flush / markLoadFailed / dataReady / dataPath`
- 书签：`bookmarks / isBookmarked / toggleBookmark / removeBookmark / clearBookmarks / _persistBookmarks / _repairBookmarkKinds`
- 历史：`addHistory / history / removeHistory / clearHistory / _persistHistory`
- 设置：`setThemeMode(dark/light/system) / setLanguage(zh/en) / setUaPreset / setSnifferEnabled / setDeepSniffEnabled / setCompatHost / setHomeSite`
- 引导：`completeOnboarding / restartOnboarding`
- 迁移：`_migrateFromPrefs`（早期 shared_preferences → 新 JSON 存储）、`isCompatHost`

`LocalStore` 负责落盘：命名空间 `iwphone`、带 `version` 字段，JSON 结构含
`bookmarks / history / site / page / feedJson` 等。

`_RootGate` 根据 onboarding 是否完成决定进引导页还是首页；`_BootView` 是加载态。

## 3. 浏览 → 嗅探 → 解析主链路

```
BrowserPage(WebView)
      │  用户打开站点/点播放
      ▼
ParseController.start()           ← 无头 WebView（HeadlessInAppWebView）
      │ 1) 注入 JS（见 extracted_strings/parse_controller__s*.txt）
      │ 2) 监听 onMediaCandidate / onMseDetected
      │ 3) 阶段推进 ParseStage
      ▼
MediaCandidate {url, kind, via, pageUrl, pageTitle, referer, userAgent, manifest, playinfo}
      │
      ├─ candidate_filter     过滤/打分/去重（广告、图片、非媒体 Content-Type）
      ├─ candidate_headers    为候选补 Referer/UA/Cookie/Origin
      ├─ stream_probe         实际请求探测（可达性、Content-Type、HLS/DASH 判定）
      ├─ page_parser          列表页/详情页/剧集结构解析
      └─ play_info_variants   解析 B 站 playinfo 等（video/audio 分轨、清晰度）
      ▼
PlaybackProxy           本地 HTTP 代理：改写 m3u8/mpd、代理分片、注入请求头
      ▼
PlayerPage (media_kit / libmpv)
```

### ParseStage 枚举（取自对象池）

| 值 | 名称 | 含义 |
|---|---|---|
| 0 | idle | 空闲 |
| 1 | loading | 加载页面 |
| 2 | structure | 识别页面结构（列表/详情/剧集） |
| 3 | media | 收集媒体候选 |
| 4 | verify | 验证候选可用性 |
| 5 | episodes | 解析剧集/分集 |
| 6 | ready | 就绪 |
| 7 | failed | 失败 |

### 注入的 JS（完整保留在 `extracted_strings/`）

- `parse_controller__s1~s4`：MediaSource/fetch/XHR/HTMLMediaElement 钩子，按 Content-Type 与
  URL 规则上报候选；MSE（blob:）单独上报；DOM 扫描 + MutationObserver。
- `parse_controller__s2`：清单嗅探，收集 m3u8/mpd/JSON 正文，记录分片 Content-Range 大小。
- `parse_controller__s3`：清晰度菜单识别与点击（画质/清晰度等正则）。
- `parse_controller__s4`：播放器静音（阻止网页自动出声，交给原生播放器）。
- `browser_page__s*`、`rule_registry__s*`、`rule_test_controller__s*` 等：页面内规则执行/测试脚本。

## 4. 站点规则系统（core/rules）

### 规则模型 `SiteRule`

从 `toJson/fromJson` 的 key 可还原字段：

```
id, name, hosts, version, note,
list, search, detail, play,        // 各页面的选择器/脚本配置
item { title, link, cover, url },  // 列表项字段映射
script { ... }                     // 自定义脚本规则
```

- `RuleListSpec`：列表页规则（选择器、分页、字段映射）
- `RuleScriptSpec`：脚本规则（何时执行、返回值约定）
- `RuleRegistry extends ChangeNotifier`：`match(url)` 按 host 匹配规则、
  `builtInRules()/_parseBuiltIn()` 内置规则、`setEnabled`、`importJson` 导入、`instance()`
- `RuleRepositoryClient / RuleRepoIndex / RuleRepoEntry`：远程规则仓库（索引 + 条目拉取）
- `RuleRunQuota`：脚本执行限额——`请求 N 次 / M 秒`、`执行超过 N 秒，已中断`、
  `本次执行请求次数超过 N 次，已拒绝`；字段 `_live`
- `RuleHttpBridge / RuleHttpCall / RuleHttpCallResult`：脚本运行时的 HTTP 桥
- `RuleTestController / RuleTestReport / RuleSample`：规则在线测试与报告
- `RuleRecorder / RuleDraft / RecordedSession / RecordedPage / RecordedStep / ListGuess`：
  录制用户操作，自动推导选择器，生成规则草稿
- `RuleHealth / RuleHealthEntry / RuleProbe`：规则可用性巡检

## 5. 播放与媒体

### `MediaCandidate`（key 即真实字段）

```
url, kind(hls|dash|mp4|flv|unknown|offline), via,
pageUrl, pageTitle, referer, userAgent, manifest, playinfo,
```

`MediaVariant`：码率/分辨率/编码等变体；`HlsVariant` 解析
`BANDWIDTH / RESOLUTION / CODECS / fps`；`play_info_variants` 处理
`video/audio` 分轨与 `avc1 / hev1 / hvc1 / av01 / mp4a`、`bw / w / h / fr / q / u`。

### 播放代理 `PlaybackProxy`

- `proxifyIfNeeded()`：本地起 HTTP 服务，凡需要自定义 Referer/UA/Cookie 的源都改走本地
- `rewritePlaylist()`：改写 m3u8 内的分片地址、mpd 内的 BaseURL
- `_fileNameOf / _tokenFor / localFor`：本地路径与访问令牌映射
- `_ProxyEntry`：代理条目（源地址、头、令牌）

`CastProxy` 是投屏用的同款代理。

### 播放器

`PlayerPage` + `media_kit` / `libmpv`（`libmpv.so`、`libmediakitandroidhelper.so`）；
`PlayerSettings`（解码/渲染/缓冲等），`PlaybackMemory`（续播进度），
`SuperResolution`（Anime4K GLSL 着色器，资源在 `assets/shaders/`）。

### 弹幕 `DanmakuService`

`parseBilibiliXml / parseDanmakuJson / decodeDanmakuBytes / bilibiliRefOf /
_cidFromXmlUrl / episodeNumberFrom / danmakuTitleOf` ——
支持 B 站 XML/JSON 弹幕、从 URL 提取 cid/集数，`DanmakuOverlay` 负责渲染。

## 6. 投屏（DLNA）

- `DlnaDiscovery`：SSDP 组播发现（字段 `_multicast`），解析 `location`、
  `parseDeviceDescription / parseSsdpHeaders`
- `DlnaController`：SOAP 控制
  `SetAVTransportURI / Play / Pause / Stop / Seek / GetPositionInfo / GetTransportInfo`
  （XML 标签 `AVTransport / CurrentTransportState / TrackDuration / RelTime / AbsTime` 等）
- 状态：`PLAYING / PAUSED_PLAYBACK / STOPPED / TRANSITIONING / NO_MEDIA_PRESENT`
- `CastController`：统一投屏状态机与应用内进度同步

## 7. 下载

`DownloadManager / DownloadItem / DownloadVariant`：

- 支持 HLS（`parsePlaylistTargets`）与 DASH、直链（`parseDownloadVariants`）
- 断点续传：`Range: bytes=...`，记录 `completed / total / totalBytes`
- 条目字段：`id, title, episode, kind, sourceUrl, pageUrl, headers, variant, ext, status, error, createdAt`
- `_StopDownload extends Exception`：取消信号

## 8. AI 生成规则（core/ai）

- `LlmClient`：`ChatResult / ModelListResult / LlmResponse`，OpenAI 兼容接口
- `AiRuleGenerator`：把页面结构/样本喂给模型，产出 `AiRuleCandidate`
  （`rule, confidence(high|medium), strategy, reason`），并归一化为 `SiteRule` JSON
  （key：`id/name/hosts/version/note/list/search/detail/play/item/script`）
- `RuleVerdict`：对候选规则的可执行性判定
- `AiConfig`：模型、BaseURL、Key、提示词配置

## 9. 诊断与统计

- `ParseDiagnostics`：每阶段结构化记录（`stage / url / candidates / lines / episodes /
  hasPlayer / error / message`），可导出 JSON
- `DiagnosticRecorder / DiagnosticRecord`：会话级日志录制
- `SiteStats / SiteStat`：按站点统计解析成功率、耗时
- `_self_test_page`：内置自检页

## 10. 关键依赖（从 asm 目录可见）

`flutter_inappwebview`（浏览器/无头 WebView）、`media_kit` + `libmpv`（播放）、
`shared_preferences` / `safe_local_storage`（存储）、`http`、`intl`（i18n）、
`url_launcher`、`screen_brightness`、`volume_controller`、`wakelock_plus`、
`path_provider`、`crypto`、`uuid`、`jni`、`vector_math`、`flutter_localizations`。
