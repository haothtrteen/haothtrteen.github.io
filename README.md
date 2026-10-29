# 句幕 0.28.0 — Flutter 反编译还原包

本包由 Android APK（`句幕_0.28.0.apk`，仅 `arm64-v8a`）中的 `libapp.so` 还原而来。

- Flutter / Dart：**Dart 3.13.5 (stable, 2026-09-29)**
- 快照：`_kDartSnapshotData` / `_kDartSnapshotText`（Dart 3.13 合并快照）
- 保护状态：**未混淆**（类名、方法名、字符串均完整保留）
- 工具：blutter（已针对 Dart 3.13 打了 6 处兼容补丁）+ 自写还原器

> 重要：这是 **AOT 机器码的还原结果，不是原始 Dart 源码**。
> Dart 编译为 ARM64 机器码后源码已不存在，本包是在保留全部符号、字符串、
> 调用关系的前提下，把汇编规范化成可读的伪 Dart。逻辑是真实的，但写法不是原作者的写法。

## 目录结构

```
README.md                 本说明
ARCHITECTURE.md           应用架构 + 模块职责 + 关键数据流
INDEX.md                  全部 857 个文件 / 3175 个类 / 15678 个方法的索引
src/                      还原出的伪 Dart（按 package 分目录）
  iwphone/                应用自身代码（70 文件 / 250 类 / 1742 方法）★ 先看这里
  flutter/                Flutter 框架（438 文件）
  flutter_inappwebview*/  WebView 插件
  media_kit*/             播放器内核
  ...                      其余第三方依赖
extracted_strings/        从快照中提取的完整内嵌字符串（57 段，主要是注入的 JS）
  MANIFEST.md             清单
tools/                    本次使用的还原脚本（可复现）
original_asm/             blutter 原始汇编输出（溯源用，未加工）
reference/                pp.txt（对象池）、objs.txt（堆对象）、blutter_frida.js
```

## 怎么读

每个文件开头都有来源说明。函数体里的记号含义：

| 记号 | 含义 |
|---|---|
| `r0`…`r30` | 原 AOT 代码的寄存器，重命名为 rN 便于对照 |
| `loc_8`, `loc_10` | 栈上的局部变量（`[fp, #-8]`、`[fp, #-0x10]`），同一个 `loc_XX` 就是同一个局部变量 |
| `L_4380c4` | 基本块标签，对应原机器码地址 0x4380c4，配合 `goto` 阅读控制流 |
| `field_7`, `field_b` | 实例字段在堆上的字节偏移；同名偏移即同一字段 |
| `known fields (pool)` | 从对象池中恢复出的该类字段名（可能有多个） |
| `<X instance>` | 常量池里的某个对象实例（枚举值、单例等） |
| `TypeArguments<...>` | 泛型实参 |
| `Class.method()` | 已解析的调用目标（包名在原始 asm 注释中） |
| `Class::method` | 构造/静态调用，转换时写成 `.` |
| `GDT[cid_x0 + -0xffe]()` | 通过分发表调用的接口方法（blutter 未能静态解析目标） |
| `boxInt(x)` / `classId(x)` | 装箱 / 取对象 class id |
| `asyncBegin()` / `ReturnAsyncNotFuture()` | async 函数的状态机入口/出口 |
| `vmStub(...)` | VM 内部存根（分配、写屏障等），非业务逻辑 |
| `cc.eq / cc.ne / cc.lt ...` | 条件码；转换器已尽量把 `cmp` 合并成 `if (r0 == r16)` |

### 阅读顺序建议

1. `src/iwphone/main.dart`、`app.dart` — 启动流程与根组件
2. `src/iwphone/core/services/app_store.dart` — 全局状态/持久化
3. `src/iwphone/core/services/parse_controller.dart` — 网页嗅探核心（含完整注入 JS）
4. `src/iwphone/core/rules/site_rule.dart` + `rule_registry.dart` — 站点规则模型与匹配
5. `src/iwphone/features/player/player_page.dart` — 播放器与清晰度/线路切换
6. `src/iwphone/core/services/playback_proxy.dart` — 本地代理（解决 Referer/CORS）
7. `src/iwphone/core/services/cast_controller.dart` / `dlna.dart` — 投屏
8. `src/iwphone/core/ai/ai_rule_generator.dart` — AI 生成站点的解析规则

### 检索技巧

```bash
# 找某个业务方法的定义
grep -rn "  _ parsePlaylistTargets(" src/iwphone

# 找谁调用了某个类
grep -rn "PlaybackProxy\." src/iwphone

# 找所有中文提示文案（可反推功能）
grep -rn '"[^"]*[\x{4e00}-\x{9fff}]' src/iwphone | head

# 看有哪些网络端点
grep -rhoE '"https?://[^"]+"' src/iwphone | sort -u
```

## 还原保真度示例

`src/iwphone/core/models/browse_entry.dart` 中 `toJson()` 被还原为：

```
r2 = 16                       // 分配 8 元素数组
r16 = "url"      → r2.field_f = r16
r0  = r3.field_7 → r2.field_13 = r0
r16 = "title"    → r2.field_1b = ...
r16 = "visitedAt"→ r2.field_1f = ...
r0  = boxInt(r3.field_f) → r2.field_23 = r0
r16 = "kind"     → r2.field_27 = ...
r0  = Map<String, dynamic>._fromLiteral(...)
```

对照原逻辑即：

```dart
Map<String, dynamic> toJson() => {
  'url': url,
  'title': title,
  'visitedAt': visitedAt,
  'kind': kind,
};
```

## 已知局限

1. **字段名只恢复了约 300 个**（来自对象池的 `Field` 对象），其余以 `field_XX` 偏移出现。
   若某个方法内出现 `field_7` 与 `get url`，可互相印证得到字段名。
2. 接口/虚方法调用经分发表（`GDT[...]`）时目标未静态解析，只能看到参数与返回。
3. 控制流是标签+跳转而非 `if/for/while`，需要按 `goto` 手工还原结构。
4. `loc_XX` 是机器栈槽，不等价于源码里的局部变量命名；同一槽位在不同分支可能复用。
5. 编译器插入的分配快路径/GC 检查/写屏障（`vmStub`、`inline_Allocate_*`）会混在业务语句之间，可忽略。

## 复现方法

见 `tools/`：

- `reconstruct.py` — blutter asm → 伪 Dart（本包 `src/` 即其输出）
- `build_index.py` — 生成 `INDEX.md`
- `extract_strings.py` — 提取长字符串 / 注入 JS

blutter 针对 Dart 3.13.5 的补丁点：
1. `_kDartSnapshotData` / `_kDartSnapshotText` 新符号名
2. `OBJECT_STORE_STUB_CODE_LIST` 并入 `VM_STUB_CODE_LIST`
3. 方法提取器存根移除
4. `Dart_InitializeParams` 移除 vm_snapshot 字段（合并快照在创建 isolate 时传入）
5. `AOT_Closure_context_offset` 等闭包字段移除
6. AOT 类型槽位允许 null（按 `dynamic` 处理）
