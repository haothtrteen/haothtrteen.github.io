# 句幕 0.28.0 — 反编译索引（类 / 方法）

- Dart 文件: **857**
- 类: **3175**
- 方法/函数: **15678**

方法签名直接来自 AOT 快照的符号信息，参数名与类型基本保持原样。

## iwphone — 70 文件 / 250 类 / 1742 方法

### app.dart

- **::**  <!-- cid 1049287 -->
- **_BootView**  <!-- cid 3022 -->
  - `_ build(/* No info */)`
- **_RootGate**  <!-- cid 3023 -->
  - `_ build(/* No info */)`
  - `[closure] AnimatedSwitcher <anonymous closure>(dynamic, BuildContext, Widget?)`
- **IwphoneApp**  <!-- cid 3176 -->
  - `_ createState(/* No info */)`
- **_IwphoneAppState**  <!-- cid 3817 -->
  - `_ build(/* No info */)`
  - `[closure] MaterialApp <anonymous closure>(dynamic, BuildContext, Widget?)`
  - `_ didChangeAppLifecycleState(/* No info */)`
  - `_ didChangePlatformBrightness(/* No info */)`

### main.dart

- **::**  <!-- cid 1049354 -->
  - `static Future<void> main() async`
  - `[closure] static Null <anonymous closure>(dynamic, Object, StackTrace)`
  - `[closure] static Null <anonymous closure>(dynamic, Object, StackTrace)`
  - `[closure] static Null <anonymous closure>(dynamic, Object, StackTrace)`
  - `[closure] static Null <anonymous closure>(dynamic, Object, StackTrace)`
  - `[closure] static Future<void> main(dynamic)`

### theme.dart

- **::**  <!-- cid 1049355 -->
  - `static _ buildAppTheme(/* No info */)`
  - `Color text()`
  - `AppPalette palette()`
  - `static AppPalette _base()`
  - `Color bg()`
  - `Color muted()`
  - `Color accent()`
  - `Color surfaceHigh()`
  - `Color accentDim()`
  - `Color danger()`
  - `Color success()`
  - `Color info()`
  - `Color border()`
  - `Color surface()`
  - `static _ apply(/* No info */)`
- **AppPalette**  <!-- cid 340 -->

### core/i18n.dart

- **::**  <!-- cid 1049291 -->
  - `static _ t(/* No info */)`
  - `static _ t(/* No info */)`
  - `static _ _dynamic(/* No info */)`
  - `static List<(RegExp, (dynamic, RegExpMatch) => String)> _patterns()`
  - `[closure] static String <anonymous closure>(dynamic, RegExpMatch)`
  - `[closure] static String <anonymous closure>(dynamic, RegExpMatch)`
  - `[closure] static String <anonymous closure>(dynamic, RegExpMatch)`
  - `[closure] static String <anonymous closure>(dynamic, RegExpMatch)`
  - `[closure] static String <anonymous closure>(dynamic, RegExpMatch)`
  - `[closure] static String <anonymous closure>(dynamic, RegExpMatch)`
  - `[closure] static String <anonymous closure>(dynamic, RegExpMatch)`
  - `[closure] static String <anonymous closure>(dynamic, RegExpMatch)`
  - `[closure] static String <anonymous closure>(dynamic, RegExpMatch)`
  - `[closure] static String <anonymous closure>(dynamic, RegExpMatch)`
  - `[closure] static String <anonymous closure>(dynamic, RegExpMatch)`
  - `[closure] static String <anonymous closure>(dynamic, RegExpMatch)`
  - `[closure] static String <anonymous closure>(dynamic, RegExpMatch)`
  - `[closure] static String <anonymous closure>(dynamic, RegExpMatch)`
  - `[closure] static String <anonymous closure>(dynamic, RegExpMatch)`
  - `[closure] static String <anonymous closure>(dynamic, RegExpMatch)`
  - `[closure] static String <anonymous closure>(dynamic, RegExpMatch)`
  - `[closure] static String <anonymous closure>(dynamic, RegExpMatch)`
  - `[closure] static String <anonymous closure>(dynamic, RegExpMatch)`
  - `[closure] static String <anonymous closure>(dynamic, RegExpMatch)`
  - `[closure] static String <anonymous closure>(dynamic, RegExpMatch)`
  - `[closure] static String <anonymous closure>(dynamic, RegExpMatch)`
  - `[closure] static String <anonymous closure>(dynamic, RegExpMatch)`
  - `[closure] static String <anonymous closure>(dynamic, RegExpMatch)`
  - `[closure] static String <anonymous closure>(dynamic, RegExpMatch)`
  - `[closure] static String <anonymous closure>(dynamic, RegExpMatch)`
  - `[closure] static String <anonymous closure>(dynamic, RegExpMatch)`
  - `[closure] static String <anonymous closure>(dynamic, RegExpMatch)`
  - `[closure] static String <anonymous closure>(dynamic, RegExpMatch)`
  - `[closure] static String <anonymous closure>(dynamic, RegExpMatch)`
  - `[closure] static String <anonymous closure>(dynamic, RegExpMatch)`
  - `[closure] static String <anonymous closure>(dynamic, RegExpMatch)`
  - `[closure] static String <anonymous closure>(dynamic, RegExpMatch)`
  - `[closure] static String <anonymous closure>(dynamic, RegExpMatch)`
  - `[closure] static String <anonymous closure>(dynamic, RegExpMatch)`
  - `[closure] static String <anonymous closure>(dynamic, RegExpMatch)`
  - `static _ apply(/* No info */)`

### core/ai/ai_config.dart

- **::**  <!-- cid 1049288 -->
  - `static _ load(/* No info */) async`
  - `static _ _file(/* No info */) async`
  - `static Future<void> clearKey() async`
  - `static _ save(/* No info */) async`
  - `static _ path(/* No info */) async`
- **AiConfig**  <!-- cid 425 -->
  - `get _ ready(/* No info */)`
  - `Map<String, dynamic> toJson(AiConfig)`
  - `Map<String, dynamic> toJson(AiConfig)`
  - `get _ llmReady(/* No info */)`
  - `static _ fromJson(/* No info */)`

### core/ai/ai_rule_generator.dart

- **::**  <!-- cid 1049289 -->
  - `static _ judgeCounts(/* No info */)`
  - `static _ generateRuleCandidates(/* No info */) async`
  - `static _ parseRuleCandidates(/* No info */)`
  - `static _ _normalizeRule(/* No info */)`
  - `static _ _idFromHost(/* No info */)`
  - `[closure] static void addHost(dynamic, Object?)`
  - `static _ _hasScript(/* No info */)`
  - `static _ _candidateEntries(/* No info */)`
  - `static _ _decodeJsonLoose(/* No info */)`
  - `static _ _tryJson(/* No info */)`
  - `static _ buildRuleUserPrompt(/* No info */)`
  - `static _ normalizeSiteUrl(/* No info */)`
- **RuleVerdict**  <!-- cid 421 -->
  - `get _ summary(/* No info */)`
- **AiRuleResult**  <!-- cid 422 -->
  - `get _ ok(/* No info */)`
- **AiRuleCandidate**  <!-- cid 423 -->
  - `get _ usesScript(/* No info */)`
  - `get _ confidenceLabel(/* No info */)`

### core/ai/llm_client.dart

- **::**  <!-- cid 1049290 -->
  - `static _ extractCode(/* No info */)`
  - `static _ chatCompletion(/* No info */) async`
  - `static _ parseChatContent(/* No info */)`
  - `static _ describeHttpError(/* No info */)`
  - `static _ _netHint(/* No info */)`
  - `static _ errorMessageFromBody(/* No info */)`
  - `static _ _redactSecrets(/* No info */)`
  - `static _ redactUrlForLog(/* No info */)`
  - `static _ safeErrorDetail(/* No info */)`
  - `static _ _topFrames(/* No info */)`
  - `static _ describeTransportError(/* No info */)`
  - `static _ sanitizeToken(/* No info */)`
  - `static _ buildChatBody(/* No info */)`
  - `static _ aiEndpoint(/* No info */)`
  - `static _ fetchModels(/* No info */) async`
  - `static _ parseModelIds(/* No info */)`
  - `static _ modelsEndpoint(/* No info */)`
- **ChatResult**  <!-- cid 416 -->
- **ModelListResult**  <!-- cid 417 -->
  - `get _ ok(/* No info */)`
  - `implements LlmTransport`
  - `_ _send(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic, String, String)`
  - `_ get(/* No info */)`
- **LlmResponse**  <!-- cid 420 -->

### core/models/browse_entry.dart

- **::**  <!-- cid 1049292 -->
- **BrowseEntry**  <!-- cid 414 -->
  - `Map<String, dynamic> toJson(BrowseEntry)`
  - `Map<String, dynamic> toJson(BrowseEntry)`
  - `factory _ BrowseEntry.fromJson(/* No info */)`
  - `static _ _inferKind(/* No info */)`
  - `get _ host(/* No info */)`
  - `get _ displayTitle(/* No info */)`

### core/models/media_candidate.dart

- **::**  <!-- cid 1049293 -->
  - `static _ streamKindFrom(/* No info */)`
  - `static _ looksLikeStreamUrl(/* No info */)`
- **MediaCandidate**  <!-- cid 412 -->
  - `_ copyWith(/* No info */)`
  - `get _ host(/* No info */)`
  - `get _ isLocal(/* No info */)`
  - `factory _ MediaCandidate.fromNative(/* No info */)`
  - `factory _ MediaCandidate.fromBridge(/* No info */)`
  - `get _ viaLabel(/* No info */)`
  - `factory _ MediaCandidate.offline(/* No info */)`
  - `factory _ MediaCandidate.direct(/* No info */)`
  - `get _ audioUrl(/* No info */)`
- **MediaVariant**  <!-- cid 413 -->
  - `get _ sortKey(/* No info */)`
  - `_ _enumToString(/* No info */)`

### core/models/parsed_page.dart

- **::**  <!-- cid 1049294 -->
- **ParsedList**  <!-- cid 407 -->
  - `get _ aspect(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, double)`
  - `Map<String, dynamic> toJson(ParsedList)`
  - `Map<String, dynamic> toJson(ParsedList)`
  - `[closure] Map<String, dynamic> <anonymous closure>(dynamic, MediaItem)`
  - `factory _ ParsedList.fromMap(/* No info */)`
  - `get _ encoded(/* No info */)`
  - `static _ fromJson(/* No info */)`
- **MediaItem**  <!-- cid 408 -->
  - `Map<String, dynamic> toJson(MediaItem)`
  - `Map<String, dynamic> toJson(MediaItem)`
  - `factory _ MediaItem.fromMap(/* No info */)`
  - `[closure] static String absolute(dynamic, String)`
- **ParsedPage**  <!-- cid 409 -->
  - `get _ hasEpisodes(/* No info */)`
  - `get _ hasLines(/* No info */)`
  - `factory _ ParsedPage.fromMap(/* No info */)`
  - `[closure] static String? absolute(dynamic, String)`
- **SiteLine**  <!-- cid 410 -->
  - `factory _ SiteLine.fromMap(/* No info */)`
- **Episode**  <!-- cid 411 -->

### core/rules/rule_health.dart

- **::**  <!-- cid 1049295 -->
- **RuleHealth**  <!-- cid 404 -->
  - `_ recordFail(/* No info */) async`
  - `_ _persist(/* No info */)`
  - `[closure] MapEntry<String, Map<String, Object?>> <anonymous closure>(dynamic, String, RuleHealthEntry)`
  - `_ _toggle(/* No info */) async`
  - `_ _touch(/* No info */)`
  - `[closure] RuleHealthEntry <anonymous closure>(dynamic)`
  - `_ recordOk(/* No info */) async`
  - `static RuleHealth instance()`
  - `_ RuleHealth(/* No info */)`
  - `_ init(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic, dynamic, dynamic)`
  - `_ of(/* No info */)`
  - `_ labelOf(/* No info */)`
  - `_ probesOf(/* No info */)`
  - `_ restore(/* No info */) async`
- **RuleHealthEntry**  <!-- cid 405 -->
  - `Map<String, Object?> toJson(RuleHealthEntry)`
  - `Map<String, Object?> toJson(RuleHealthEntry)`
  - `_ RuleHealthEntry(/* No info */)`
  - `static _ fromJson(/* No info */)`
- **RuleProbe**  <!-- cid 406 -->
  - `Map<String, Object?> toJson(RuleProbe)`
  - `Map<String, Object?> toJson(RuleProbe)`
  - `static _ fromJson(/* No info */)`

### core/rules/rule_recorder.dart

- **::**  <!-- cid 1049296 -->
  - `static _ compactSelector(/* No info */)`
  - `static _ stripNthChild(/* No info */)`
  - `static _ buildRuleFromSession(/* No info */)`
  - `static _ _sanitizeId(/* No info */)`
  - `[closure] static String <anonymous closure>(dynamic, RecordedPage)`
  - `[closure] static bool <anonymous closure>(dynamic, ListGuess)`
  - `[closure] static String <anonymous closure>(dynamic, String)`
  - `[closure] static String <anonymous closure>(dynamic)`
- **RuleDraft**  <!-- cid 399 -->
- **RecordedSession**  <!-- cid 400 -->
  - `get _ guesses(/* No info */)`
  - `[closure] int <anonymous closure>(dynamic, ListGuess, ListGuess)`
  - `get _ host(/* No info */)`
- **RecordedPage**  <!-- cid 401 -->
  - `static _ tryParse(/* No info */)`
- **ListGuess**  <!-- cid 402 -->
  - `get _ isUsable(/* No info */)`
  - `Map<String, dynamic> toJson(ListGuess)`
  - `Map<String, dynamic> toJson(ListGuess)`
  - `static _ tryParse(/* No info */)`
- **RecordedStep**  <!-- cid 403 -->
  - `Map<String, dynamic> toJson(RecordedStep)`
  - `Map<String, dynamic> toJson(RecordedStep)`
  - `get _ isClick(/* No info */)`
  - `static _ tryParse(/* No info */)`
- **RuleRecorder**  <!-- cid 2213 -->
  - `_ noteSummary(/* No info */)`
  - `_ record(/* No info */)`
  - `get _ session(/* No info */)`
  - `_ stop(/* No info */)`
  - `_ start(/* No info */)`
  - `_ RuleRecorder(/* No info */)`

### core/rules/rule_registry.dart

- **::**  <!-- cid 1049297 -->
- **RuleRegistry**  <!-- cid 2212 -->
  - `_ match(/* No info */)`
  - `static List<SiteRule> builtInRules()`
  - `static List<SiteRule> _parseBuiltIn()`
  - `[closure] static SiteRule <anonymous closure>(dynamic, dynamic)`
  - `_ setEnabled(/* No info */) async`
  - `static RuleRegistry instance()`
  - `_ RuleRegistry(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, SiteRule)`
  - `_ importJson(/* No info */) async`
  - `_ _snapshot(/* No info */)`
  - `[closure] Map<String, dynamic> <anonymous closure>(dynamic, SiteRule)`
  - `_ removeUserRule(/* No info */) async`
  - `get _ userRules(/* No info */)`
  - `_ upsert(/* No info */) async`
  - `_ init(/* No info */) async`
  - `get _ all(/* No info */)`
  - `_ rollback(/* No info */) async`
  - `_ setRepoUrl(/* No info */) async`

### core/rules/rule_repository.dart

- **::**  <!-- cid 1049298 -->
- **RuleRepositoryClient**  <!-- cid 395 -->
  - `_ fetchRule(/* No info */)`
  - `_ _get(/* No info */) async`
  - `_ close(/* No info */)`
  - `_ fetchIndex(/* No info */) async`
  - `implements Exception`
- **RuleRepoIndex**  <!-- cid 397 -->
  - `_ ruleUrl(/* No info */)`
  - `static _ parse(/* No info */)`
- **RuleRepoEntry**  <!-- cid 398 -->
  - `static _ tryParse(/* No info */)`

### core/rules/rule_run_quota.dart

- **::**  <!-- cid 1049299 -->
- **RuleRunQuota**  <!-- cid 394 -->
  - `get _ summary(/* No info */)`
  - `_ end(/* No info */)`
  - `static _ begin(/* No info */)`
  - `_ RuleRunQuota(/* No info */)`
  - `[closure] static int <anonymous closure>(dynamic, MapEntry<String, RuleRunQuota>, MapEntry<String, RuleRunQuota>)`
  - `[closure] static bool <anonymous closure>(dynamic, MapEntry<String, RuleRunQuota>)`
  - `static Map<String, RuleRunQuota> _live()`
  - `_ noteBytes(/* No info */)`
  - `_ noteRequest(/* No info */)`
  - `get _ blockedReason(/* No info */)`
  - `static _ of(/* No info */)`

### core/rules/rule_script_runtime.dart

- **::**  <!-- cid 1049300 -->
  - `static _ evaluateRuleScript(/* No info */) async`
  - `static dynamic _decode(dynamic)`
  - `static _ buildScriptRuleScript(/* No info */)`
  - `static _ installRuleHttpBridge(/* No info */)`
  - `[closure] static Future<Map<String, Object?>> <anonymous closure>(dynamic, List<dynamic>)`
- **RuleHttpCallResult**  <!-- cid 391 -->
- **RuleHttpCall**  <!-- cid 392 -->
- **RuleHttpBridge**  <!-- cid 393 -->
  - `_ handle(/* No info */) async`
  - `static _ _audit(/* No info */)`
  - `static List<Map<String, Object?>> auditLog()`
  - `static _ parseCall(/* No info */)`
  - `static _ isPrivateHost(/* No info */)`
  - `[closure] static bool <anonymous closure>(dynamic, int?)`
  - `[closure] static bool <anonymous closure>(dynamic, String)`
  - `static RuleHttpBridge instance()`
  - `_ RuleHttpBridge(/* No info */)`
  - `static List<String> auditSnapshot()`

### core/rules/rule_scripts.dart

- **::**  <!-- cid 1049301 -->
  - `static _ buildRuleListScript(/* No info */)`

### core/rules/rule_test_controller.dart

- **::**  <!-- cid 1049302 -->
  - `static _ probeRuleScript(/* No info */) async`
  - `[closure] static RuleScriptProbeReport <anonymous closure>(dynamic)`
  - `[closure] static void <anonymous closure>(dynamic, InAppWebViewController, WebResourceRequest, WebResourceError)`
  - `[closure] static void <anonymous closure>(dynamic, InAppWebViewController, WebResourceRequest, WebResourceResponse)`
  - `[closure] static Future<void> <anonymous closure>(dynamic, InAppWebViewController, WebUri?) async`
  - `[closure] static void <anonymous closure>(dynamic, InAppWebViewController)`
  - `[closure] static Future<void> finish(dynamic, RuleScriptProbeReport) async`
- **RuleScriptProbeReport**  <!-- cid 388 -->
- **RuleSample**  <!-- cid 389 -->
- **RuleTestReport**  <!-- cid 390 -->
- **RuleTestController**  <!-- cid 2211 -->
  - `_ run(/* No info */) async`
  - `_ _notify(/* No info */)`
  - `_ _fail(/* No info */)`
  - `_ _close(/* No info */) async`
  - `_ _noteHealth(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Timer)`
  - `_ _tick(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, InAppWebViewController, WebResourceRequest, WebResourceError)`
  - `[closure] void <anonymous closure>(dynamic, InAppWebViewController, WebResourceRequest, WebResourceResponse)`
  - `[closure] void <anonymous closure>(dynamic, InAppWebViewController, WebUri?)`
  - `_ _extract(/* No info */) async`
  - `_ _finish(/* No info */)`
  - `_ _runScript(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic, InAppWebViewController)`
  - `_ RuleTestController(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ _enumToString(/* No info */)`

### core/rules/site_rule.dart

- **::**  <!-- cid 1049303 -->
- **SiteRule**  <!-- cid 384 -->
  - `factory _ SiteRule.fromJson(/* No info */)`
  - `Map<String, dynamic> toJson(SiteRule)`
  - `Map<String, dynamic> toJson(SiteRule)`
  - `[closure] static String <anonymous closure>(dynamic, dynamic)`
  - `get _ hasScript(/* No info */)`
- **RuleScriptSpec**  <!-- cid 385 -->
  - `Map<String, dynamic> toJson(RuleScriptSpec)`
  - `Map<String, dynamic> toJson(RuleScriptSpec)`
  - `factory _ RuleScriptSpec.fromJson(/* No info */)`
  - `get _ hasScript(/* No info */)`
- **RuleListSpec**  <!-- cid 386 -->
  - `Map<String, dynamic> toJson(RuleListSpec)`
  - `Map<String, dynamic> toJson(RuleListSpec)`
  - `get _ hasScript(/* No info */)`
  - `factory _ RuleListSpec.fromJson(/* No info */)`
  - `get _ isUsable(/* No info */)`
  - `[closure] static List<String> strings(dynamic, String)`
  - `[closure] static String <anonymous closure>(dynamic, dynamic)`
  - `_ searchUrl(/* No info */)`
  - `implements Exception`

### core/services/aggregated_search.dart

- **::**  <!-- cid 1049304 -->
  - `static _ aliasKeywords(/* No info */)`
  - `static List<RegExp> _titleNoise()`
  - `[closure] static void add(dynamic, String)`
  - `static _ normalizeTitle(/* No info */)`
  - `static RegExp _noiseTail()`
  - `static RegExp _noise()`
  - `[closure] static bool <anonymous closure>(dynamic, String)`
  - `static _ titleScore(/* No info */)`
  - `static _ _charCoverage(/* No info */)`
  - `static _ _hostOf(/* No info */)`
  - `static _ groupHits(/* No info */)`
  - `[closure] static int <anonymous closure>(dynamic, AggregatedGroup, AggregatedGroup)`
  - `[closure] static void <anonymous closure>(dynamic, String, List<AggregatedHit>)`
  - `[closure] static int <anonymous closure>(dynamic, AggregatedHit, AggregatedHit)`
  - `[closure] static List<AggregatedHit> <anonymous closure>(dynamic)`
- **SiteSearchState**  <!-- cid 381 -->
- **AggregatedGroup**  <!-- cid 382 -->
  - `get _ best(/* No info */)`
  - `get _ bestScore(/* No info */)`
- **AggregatedHit**  <!-- cid 383 -->
- **AggregatedSearchController**  <!-- cid 2210 -->
  - `_ start(/* No info */) async`
  - `_ _notify(/* No info */)`
  - `[closure] Future<void> worker(dynamic) async`
  - `_ _searchSite(/* No info */) async`
  - `_ _attempt(/* No info */) async`
  - `[closure] void onChange(dynamic)`
  - `_ keywordForSite(/* No info */)`
  - `_ AggregatedSearchController(/* No info */)`
  - `static _ _buildStates(/* No info */)`
  - `get _ hits(/* No info */)`
  - `[closure] void cancel(dynamic)`
  - `_ cancel(/* No info */)`
  - `get _ groups(/* No info */)`
  - `_ retrySite(/* No info */) async`
  - `[closure] bool <anonymous closure>(dynamic, AggregatedHit)`
  - `[closure] bool <anonymous closure>(dynamic, SiteSearchState)`
  - `_ dispose(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`

### core/services/app_store.dart

- **::**  <!-- cid 1049305 -->
- **AppStore**  <!-- cid 2209 -->
  - `[closure] bool <anonymous closure>(dynamic, BrowseEntry)`
  - `_ addHistory(/* No info */) async`
  - `_ _ensureLoaded(/* No info */)`
  - `_ load(/* No info */)`
  - `_ _doLoad(/* No info */) async`
  - `_ _persistBookmarks(/* No info */) async`
  - `[closure] Map<String, dynamic> <anonymous closure>(dynamic, BrowseEntry)`
  - `_ _repairBookmarkKinds(/* No info */)`
  - `static _ _merge(/* No info */)`
  - `[closure] static bool <anonymous closure>(dynamic, BrowseEntry)`
  - `[closure] static bool <anonymous closure>(dynamic, BrowseEntry)`
  - `static _ _decodeList(/* No info */)`
  - `[closure] static bool <anonymous closure>(dynamic, BrowseEntry)`
  - `[closure] static BrowseEntry <anonymous closure>(dynamic, Map<dynamic, dynamic>)`
  - `_ _migrateFromPrefs(/* No info */) async`
  - `_ _persistHistory(/* No info */) async`
  - `_ isCompatHost(/* No info */)`
  - `_ isBookmarked(/* No info */)`
  - `_ toggleBookmark(/* No info */) async`
  - `_ setHomeSite(/* No info */) async`
  - `get _ dataPath(/* No info */)`
  - `_ restartOnboarding(/* No info */) async`
  - `get _ dataReady(/* No info */)`
  - `get _ bookmarks(/* No info */)`
  - `get _ history(/* No info */)`
  - `[closure] void setLanguage(dynamic, String)`
  - `_ setLanguage(/* No info */)`
  - `[closure] void setThemeMode(dynamic, String)`
  - `_ setThemeMode(/* No info */)`
  - `[closure] Future<void> clearBookmarks(dynamic)`
  - `_ clearBookmarks(/* No info */) async`
  - `[closure] Future<void> clearHistory(dynamic)`
  - `_ clearHistory(/* No info */) async`
  - `[closure] Future<void> setDeepSniffEnabled(dynamic, bool)`
  - `_ setDeepSniffEnabled(/* No info */) async`
  - `_ setUaPreset(/* No info */) async`
  - `[closure] Future<void> setSnifferEnabled(dynamic, bool)`
  - `_ setSnifferEnabled(/* No info */) async`
  - `_ setCompatHost(/* No info */) async`
  - `_ removeHistory(/* No info */) async`
  - `_ removeBookmark(/* No info */) async`
  - `_ completeOnboarding(/* No info */) async`
  - `_ flush(/* No info */)`
  - `_ AppStore(/* No info */)`
  - `_ markLoadFailed(/* No info */)`

### core/services/bilibili_play_api.dart

- **::**  <!-- cid 1049306 -->
  - `static _ fetchVariants(/* No info */) async`
  - `static _ mapPlayUrl(/* No info */)`
  - `static _ _firstUrl(/* No info */)`
  - `static _ _firstCid(/* No info */) async`
  - `static _ _headers(/* No info */) async`
  - `static _ epIdOf(/* No info */)`
  - `static RegExp _epRe()`
  - `static _ bvidOf(/* No info */)`
  - `static RegExp _bvRe()`
  - `[closure] static Future<Map<dynamic, dynamic>?> get(dynamic, Uri, {bool preferResult}) async`
  - `static _ _getData(/* No info */) async`

### core/services/candidate_filter.dart

- **::**  <!-- cid 1049307 -->
  - `static _ sameSiteHost(/* No info */)`
  - `static _ _baseDomain(/* No info */)`
  - `static _ _isIpLike(/* No info */)`
  - `static _ isUsefulCandidateUrl(/* No info */)`
  - `static _ isSamePageUrl(/* No info */)`
  - `static RegExp _junkPattern()`
  - `static RegExp _assetPattern()`
  - `static _ candidateScore(/* No info */)`

### core/services/candidate_headers.dart

- **::**  <!-- cid 1049308 -->
  - `static _ isBilibiliHost(/* No info */)`
  - `static _ parseUrlFor(/* No info */)`
  - `static _ build(/* No info */) async`
  - `[closure] static String <anonymous closure>(dynamic, MapEntry<String, String>)`
  - `[closure] static bool <anonymous closure>(dynamic, String)`
  - `[closure] static bool <anonymous closure>(dynamic, String, String)`

### core/services/cast_controller.dart

- **::**  <!-- cid 1049309 -->
- **CastController**  <!-- cid 2208 -->
  - `Future<bool> cast(CastController, {required DlnaDevice device, required MediaCandidate candidate, required String title, Duration startAt})`
  - `Future<bool> cast(CastController, {required DlnaDevice device, required MediaCandidate candidate, required String title, Duration startAt}) async`
  - `_ _startPolling(/* No info */)`
  - `_ _poll(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic, Timer)`
  - `static _ _fileNameOf(/* No info */)`
  - `_ _stopPolling(/* No info */)`
  - `get _ pausedOrPlaying(/* No info */)`
  - `get _ playing(/* No info */)`
  - `get _ paused(/* No info */)`
  - `get _ unresponsive(/* No info */)`
  - `get _ transportLabel(/* No info */)`
  - `get _ proxyAddress(/* No info */)`
  - `_ seek(/* No info */) async`
  - `_ togglePause(/* No info */) async`
  - `_ stop(/* No info */) async`
  - `get _ active(/* No info */)`
  - `static CastController instance()`
  - `_ CastController(/* No info */)`
  - `get _ lastPosition(/* No info */)`

### core/services/cast_proxy.dart

- **::**  <!-- cid 1049310 -->
  - `static _ rewriteHlsPlaylist(/* No info */)`
  - `[closure] static String <anonymous closure>(dynamic, Match)`
- **_ProxyEntry**  <!-- cid 377 -->
- **CastProxy**  <!-- cid 378 -->
  - `_ stop(/* No info */) async`
  - `_ start(/* No info */) async`
  - `_ _urlFor(/* No info */)`
  - `get _ base(/* No info */)`
  - `static _ _sanitizeFileName(/* No info */)`
  - `static _ _fileNameOf(/* No info */)`
  - `static _ _localIp(/* No info */) async`
  - `static _ _isPrivate(/* No info */)`
  - `[closure] static int <anonymous closure>(dynamic, (int, String), (int, String))`
  - `_ _randomToken(/* No info */)`
  - `[closure] Future<void> _handle(dynamic, HttpRequest)`
  - `_ _handle(/* No info */) async`
  - `_ _serveMedia(/* No info */) async`
  - `static _ _contentTypeOf(/* No info */)`
  - `static _ _copyHeader(/* No info */)`
  - `_ _servePlaylist(/* No info */) async`
  - `[closure] String <anonymous closure>(dynamic, Uri, bool)`
  - `static _ _sendText(/* No info */) async`
  - `_ CastProxy(/* No info */)`

### core/services/danmaku.dart

- **::**  <!-- cid 1049311 -->
  - `[closure] static int <anonymous closure>(dynamic, DanmakuComment, DanmakuComment)`
  - `static _ parseBilibiliXml(/* No info */)`
  - `static _ _unescapeXml(/* No info */)`
  - `[closure] static String <anonymous closure>(dynamic, Match)`
  - `[closure] static String <anonymous closure>(dynamic, Match)`
  - `static _ danmakuTitleOf(/* No info */)`
  - `static _ decodeDanmakuBytes(/* No info */)`
  - `static _ episodeNumberFrom(/* No info */)`
  - `static _ parseDanmakuJson(/* No info */)`
  - `static _ bilibiliRefOf(/* No info */)`
  - `static _ _cidFromXmlUrl(/* No info */)`
- **_Attempt**  <!-- cid 372 -->
- **DanmakuService**  <!-- cid 373 -->
  - `static _ _asInt(/* No info */)`
  - `_ autoLoad(/* No info */) async`
  - `_ _remember(/* No info */)`
  - `_ _merge(/* No info */)`
  - `_ _attempt(/* No info */) async`
  - `static _ _short(/* No info */)`
  - `[closure] Future<DanmakuLoadResult> <anonymous closure>(dynamic)`
  - `_ _loadFromBilibiliSearch(/* No info */) async`
  - `static _ _stripTags(/* No info */)`
  - `_ _fetchBilibiliXml(/* No info */) async`
  - `static _ _pickEpisode(/* No info */)`
  - `_ _getJson(/* No info */) async`
  - `[closure] Future<DanmakuLoadResult> <anonymous closure>(dynamic)`
  - `_ _loadFromApi(/* No info */) async`
  - `_ _authHeaders(/* No info */)`
  - `static _ _normalizeBase(/* No info */)`
  - `[closure] Future<DanmakuLoadResult> <anonymous closure>(dynamic)`
  - `_ loadFromUrl(/* No info */) async`
  - `_ _resolveCid(/* No info */) async`
  - `static DanmakuService instance()`
  - `_ DanmakuService(/* No info */)`
- **BilibiliRef**  <!-- cid 374 -->
- **DanmakuLoadResult**  <!-- cid 375 -->
- **DanmakuComment**  <!-- cid 376 -->

### core/services/diagnostic_recorder.dart

- **::**  <!-- cid 1049312 -->
- **DiagnosticRecorder**  <!-- cid 370 -->
  - `_ record(/* No info */) async`
  - `_ _prune(/* No info */) async`
  - `[closure] int <anonymous closure>(dynamic, (File, DateTime), (File, DateTime))`
  - `_ _ensure(/* No info */) async`
  - `static DiagnosticRecorder instance()`
  - `_ read(/* No info */) async`
  - `_ list(/* No info */) async`
  - `[closure] int <anonymous closure>(dynamic, DiagnosticRecord, DiagnosticRecord)`
  - `_ delete(/* No info */) async`
  - `_ clear(/* No info */) async`
- **DiagnosticRecord**  <!-- cid 371 -->
  - `get _ sizeLabel(/* No info */)`

### core/services/dlna.dart

- **::**  <!-- cid 1049313 -->
  - `static _ parseDlnaTime(/* No info */)`
  - `static _ _unescapeXml(/* No info */)`
  - `static _ parseDeviceDescription(/* No info */)`
  - `static _ parseSsdpHeaders(/* No info */)`
- **DlnaController**  <!-- cid 365 -->
  - `_ positionInfo(/* No info */) async`
  - `static _ _tag(/* No info */)`
  - `_ _soapBody(/* No info */) async`
  - `_ transportInfo(/* No info */) async`
  - `_ seek(/* No info */) async`
  - `_ _soap(/* No info */) async`
  - `static _ formatDlnaTime(/* No info */)`
  - `_ play(/* No info */) async`
  - `static _ _escapeXml(/* No info */)`
  - `static _ _didl(/* No info */)`
  - `_ resume(/* No info */) async`
  - `_ pause(/* No info */) async`
  - `_ stop(/* No info */) async`
- **DlnaPositionInfo**  <!-- cid 366 -->
- **DlnaTransportInfo**  <!-- cid 367 -->
  - `get _ label(/* No info */)`
- **DlnaDiscovery**  <!-- cid 368 -->
  - `_ discover(/* No info */) async`
  - `[closure] int <anonymous closure>(dynamic, DlnaDevice, DlnaDevice)`
  - `[closure] Future<DlnaDevice?> <anonymous closure>(dynamic, String)`
  - `_ _fetch(/* No info */) async`
  - `static InternetAddress _multicast()`
  - `[closure] void <anonymous closure>(dynamic, RawSocketEvent)`
- **DlnaDevice**  <!-- cid 369 -->
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### core/services/downloads.dart

- **::**  <!-- cid 1049314 -->
  - `static _ parsePlaylistTargets(/* No info */)`
  - `static _ parseDownloadVariants(/* No info */)`
  - `static _ _attributes(/* No info */)`
  - `[closure] static int <anonymous closure>(dynamic, DownloadVariant, DownloadVariant)`
  - `implements Exception`
- **DownloadVariant**  <!-- cid 363 -->
- **DownloadItem**  <!-- cid 364 -->
  - `Map<String, Object?> toJson(DownloadItem)`
  - `Map<String, Object?> toJson(DownloadItem)`
  - `get _ progress(/* No info */)`
  - `get _ entryName(/* No info */)`
  - `static _ fromJson(/* No info */)`
  - `[closure] static MapEntry<String, String> <anonymous closure>(dynamic, dynamic, dynamic)`
  - `[closure] static DownloadStatus <anonymous closure>(dynamic)`
  - `[closure] static bool <anonymous closure>(dynamic, DownloadStatus)`
  - `[closure] static DownloadKind <anonymous closure>(dynamic)`
  - `[closure] static bool <anonymous closure>(dynamic, DownloadKind)`
- **DownloadManager**  <!-- cid 2207 -->
  - `get _ items(/* No info */)`
  - `_ remove(/* No info */) async`
  - `_ _deleteDir(/* No info */) async`
  - `_ _save(/* No info */) async`
  - `[closure] Map<String, Object?> <anonymous closure>(dynamic, DownloadItem)`
  - `_ resume(/* No info */) async`
  - `_ _pump(/* No info */) async`
  - `_ _downloadFile(/* No info */) async`
  - `_ _maybeNotify(/* No info */)`
  - `static _ _totalFromContentRange(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _downloadHls(/* No info */) async`
  - `_ _saveThrottled(/* No info */) async`
  - `_ _downloadTo(/* No info */) async`
  - `_ _fetchText(/* No info */) async`
  - `[closure] String <anonymous closure>(dynamic)`
  - `static _ _targetExtension(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, Uri)`
  - `[closure] String localFor(dynamic, Uri, bool)`
  - `_ byId(/* No info */)`
  - `_ pause(/* No info */)`
  - `_ localPath(/* No info */)`
  - `static DownloadManager instance()`
  - `_ DownloadManager(/* No info */)`
  - `[closure] static Future<Directory?> _defaultRoot(dynamic)`
  - `static _ _defaultRoot(/* No info */) async`
  - `_ itemFor(/* No info */)`
  - `_ enqueue(/* No info */) async`
  - `static _ _extensionOf(/* No info */)`
  - `static _ _looksPlaylist(/* No info */)`
  - `_ init(/* No info */) async`
  - `[closure] MapEntry<String, Object?> <anonymous closure>(dynamic, dynamic, dynamic)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`

### core/services/hls_variants.dart

- **::**  <!-- cid 1049315 -->
  - `static _ heightOf(/* No info */)`
  - `static _ parseHlsVariants(/* No info */)`
  - `static _ _parseAttributes(/* No info */)`
  - `[closure] static int <anonymous closure>(dynamic, HlsVariant, HlsVariant)`
  - `static _ loadHlsVariants(/* No info */) async`
  - `static _ _decodeBody(/* No info */)`
- **HlsVariantResult**  <!-- cid 360 -->
  - `get _ hasChoice(/* No info */)`
- **HlsVariant**  <!-- cid 361 -->
  - `get _ label(/* No info */)`
  - `get _ sortKey(/* No info */)`

### core/services/list_parse_controller.dart

- **::**  <!-- cid 1049316 -->
- **ListParseController**  <!-- cid 2206 -->
  - `get _ items(/* No info */)`
  - `_ start(/* No info */) async`
  - `_ _fail(/* No info */)`
  - `_ _notify(/* No info */)`
  - `_ _close(/* No info */) async`
  - `_ _silence(/* No info */) async`
  - `_ _setStage(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Timer)`
  - `_ _tick(/* No info */)`
  - `_ _finish(/* No info */) async`
  - `_ _noteRuleHealth(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, InAppWebViewController, RenderProcessGoneDetail)`
  - `[closure] void <anonymous closure>(dynamic, InAppWebViewController, WebResourceRequest, WebResourceResponse)`
  - `[closure] void <anonymous closure>(dynamic, InAppWebViewController, WebResourceRequest, WebResourceError)`
  - `[closure] void <anonymous closure>(dynamic, InAppWebViewController, WebUri?)`
  - `_ _onLoadStop(/* No info */) async`
  - `_ _waitForGrowth(/* No info */) async`
  - `_ _extract(/* No info */) async`
  - `static _ trimWindow(/* No info */)`
  - `_ _decodeList(/* No info */)`
  - `_ _extractScript(/* No info */)`
  - `_ _currentSpec(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, MediaItem)`
  - `_ _collectFirstScreen(/* No info */) async`
  - `_ _scrollBottom(/* No info */) async`
  - `_ _dismissOverlays(/* No info */) async`
  - `_ _runSearch(/* No info */) async`
  - `_ _searchEntry(/* No info */) async`
  - `_ _submitSearch(/* No info */) async`
  - `[closure] Future<NavigationActionPolicy> <anonymous closure>(dynamic, InAppWebViewController, NavigationAction) async`
  - `[closure] void <anonymous closure>(dynamic, InAppWebViewController)`
  - `_ ListParseController(/* No info */)`
  - `_ loadMore(/* No info */) async`
  - `_ retryLoadMore(/* No info */) async`
  - `_ dispose(/* No info */)`
  - `_ _disposeHeadless(/* No info */) async`
  - `_ _enumToString(/* No info */)`

### core/services/local_store.dart

- **::**  <!-- cid 1049317 -->
- **LocalStore**  <!-- cid 359 -->
  - `_ readStringList(/* No info */)`
  - `_ write(/* No info */)`
  - `_ _scheduleFlush(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ flush(/* No info */) async`
  - `_ _writeNow(/* No info */) async`
  - `static Map<String, int> _owners()`
  - `_ LocalStore(/* No info */)`
  - `[closure] static Future<Directory?> defaultRoot(dynamic)`
  - `static _ defaultRoot(/* No info */) async`
  - `_ readBool(/* No info */)`
  - `_ readString(/* No info */)`
  - `_ init(/* No info */) async`
  - `get _ path(/* No info */)`
  - `_ read(/* No info */)`

### core/services/manifest_sniffer.dart

- **::**  <!-- cid 1049318 -->
  - `static _ _attributes(/* No info */)`
- **_MpdRep**  <!-- cid 357 -->
  - `get _ label(/* No info */)`
  - `get _ _rank(/* No info */)`
  - `static _ sniff(/* No info */)`
  - `static _ dedupe(/* No info */)`
  - `static _ sniffOne(/* No info */)`
  - `static _ _fromJson(/* No info */)`
  - `static _ _walkJson(/* No info */)`
  - `static _ _listVariants(/* No info */)`
  - `static _ _label(/* No info */)`
  - `static _ _withBitrate(/* No info */)`
  - `static _ _absolute(/* No info */)`
  - `static _ _mapUrl(/* No info */)`
  - `static _ _findBilibiliDash(/* No info */)`
  - `[closure] static bool <anonymous closure>(dynamic, dynamic)`
  - `static _ _fromMpd(/* No info */)`
  - `static _ _underBase(/* No info */)`
  - `[closure] static int <anonymous closure>(dynamic, _MpdRep, _MpdRep)`
  - `static _ _fromHls(/* No info */)`

### core/services/native_mpv_native.dart

- **::**  <!-- cid 1049319 -->
  - `static _ setPlayerProperty(/* No info */) async`
  - `static _ observePlayerProperty(/* No info */) async`

### core/services/page_parser.dart

- **::**  <!-- cid 1049320 -->
  - `static _ kSearchSubmitScript(/* No info */)`
  - `static _ kClickLineScript(/* No info */)`

### core/services/parse_controller.dart

- **::**  <!-- cid 1049321 -->
- **ParseController**  <!-- cid 2205 -->
  - `_ start(/* No info */) async`
  - `_ _fail(/* No info */)`
  - `_ _closeAfterSnapshot(/* No info */) async`
  - `_ exportDiagnostics(/* No info */) async`
  - `_ _captureSnapshot(/* No info */) async`
  - `_ _notify(/* No info */)`
  - `_ _close(/* No info */) async`
  - `_ _silence(/* No info */) async`
  - `get _ _effectiveUserAgent(/* No info */)`
  - `Uri? _target(ParseController)`
  - `get _ _loadUrl(/* No info */)`
  - `_ _setStage(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Timer)`
  - `_ _tick(/* No info */)`
  - `_ _finish(/* No info */) async`
  - `_ _verifyNew(/* No info */) async`
  - `[closure] Future<ProbeResult> <anonymous closure>(dynamic, MediaCandidate)`
  - `[closure] bool <anonymous closure>(dynamic, MediaCandidate)`
  - `_ _tryPlayInfoApi(/* No info */) async`
  - `_ _applyPlayInfo(/* No info */)`
  - `_ _attachPlayInfoVariants(/* No info */)`
  - `_ _add(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, MediaCandidate)`
  - `[closure] List<MediaVariant> <anonymous closure>(dynamic)`
  - `_ _tryPlayInfoInPage(/* No info */) async`
  - `_ _sniffManifests(/* No info */) async`
  - `_ _traceManifest(/* No info */)`
  - `_ _applyManifestVariants(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, MediaCandidate)`
  - `_ _readManifests(/* No info */) async`
  - `[closure] int <anonymous closure>(dynamic, MediaCandidate, MediaCandidate)`
  - `_ _autoPlay(/* No info */) async`
  - `_ _finishEpisodeList(/* No info */) async`
  - `_ _listGraceOver(/* No info */)`
  - `_ _collectPlayInfo(/* No info */) async`
  - `get _ _isBilibili(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, InAppWebViewController, RenderProcessGoneDetail)`
  - `[closure] void <anonymous closure>(dynamic, InAppWebViewController, WebResourceRequest, WebResourceResponse)`
  - `[closure] void <anonymous closure>(dynamic, InAppWebViewController, WebResourceRequest, WebResourceError)`
  - `[closure] void <anonymous closure>(dynamic, InAppWebViewController, WebUri?)`
  - `_ _onLoadStop(/* No info */) async`
  - `_ _probeQualityMenu(/* No info */) async`
  - `_ _clickQualityItems(/* No info */) async`
  - `_ _resolutionFor(/* No info */)`
  - `_ _pickAudioTrack(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, String, int)`
  - `_ _mediaSizes(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic, dynamic, dynamic)`
  - `[closure] bool <anonymous closure>(dynamic, MediaCandidate)`
  - `[closure] Map<String, String> <anonymous closure>(dynamic)`
  - `[closure] bool <anonymous closure>(dynamic, Map<String, String>)`
  - `_ _qualityItems(/* No info */)`
  - `_ _evalJs(/* No info */) async`
  - `_ _runPlayScript(/* No info */) async`
  - `_ _refreshStructure(/* No info */) async`
  - `_ _clickLine(/* No info */) async`
  - `_ _readDetail(/* No info */) async`
  - `_ _isTargetPage(/* No info */) async`
  - `static _ _normalizePath(/* No info */)`
  - `_ _dismissOverlays(/* No info */) async`
  - `[closure] Future<Null> <anonymous closure>(dynamic, InAppWebViewController, WebResourceRequest) async`
  - `_ _onNativeRequest(/* No info */)`
  - `[closure] Future<NavigationActionPolicy> <anonymous closure>(dynamic, InAppWebViewController, NavigationAction) async`
  - `_ _sameSite(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, InAppWebViewController)`
  - `[closure] void _onMse(dynamic, List<dynamic>)`
  - `_ _onMse(/* No info */)`
  - `[closure] void _onJsCandidate(dynamic, List<dynamic>)`
  - `_ _onJsCandidate(/* No info */)`
  - `_ ParseController(/* No info */)`
  - `get _ siteLines(/* No info */)`
  - `get _ playlist(/* No info */)`
  - `_ switchLineInPlace(/* No info */) async`
  - `get _ canSwitchLineInPlace(/* No info */)`
  - `get _ hasSiteLines(/* No info */)`
  - `get _ hasQualityChoice(/* No info */)`
  - `get _ qualityCount(/* No info */)`
  - `_ retryQualityProbe(/* No info */) async`
  - `_ dispose(/* No info */)`
  - `_ _closeHeadless(/* No info */) async`
  - `_ _enumToString(/* No info */)`

### core/services/parse_diagnostics.dart

- **::**  <!-- cid 1049322 -->
- **ParseDiagnostics**  <!-- cid 356 -->
  - `_ encode(/* No info */)`
  - `String toJson(ParseDiagnostics)`
  - `String toJson(ParseDiagnostics)`
  - `_ toMap(/* No info */)`
  - `static _ trimText(/* No info */)`
  - `static _ sanitizeUrl(/* No info */)`
  - `[closure] static void <anonymous closure>(dynamic, String, List<String>)`

### core/services/play_info_variants.dart

- **::**  <!-- cid 1049323 -->
  - `static _ parse(/* No info */)`
  - `static _ _label(/* No info */)`
  - `static _ _pickAudio(/* No info */)`
  - `[closure] static int <anonymous closure>(dynamic, MediaVariant, MediaVariant)`

### core/services/playback_memory.dart

- **::**  <!-- cid 1049324 -->
- **PlaybackMemory**  <!-- cid 354 -->
  - `_ forget(/* No info */) async`
  - `static PlaybackMemory instance()`
  - `_ PlaybackMemory(/* No info */)`
  - `_ remember(/* No info */) async`
  - `_ init(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic, dynamic, dynamic)`
  - `_ resumeFor(/* No info */)`
  - `_ positionFor(/* No info */)`

### core/services/playback_proxy.dart

- **::**  <!-- cid 1049325 -->
  - `static _ rewritePlaylist(/* No info */)`
  - `[closure] static String <anonymous closure>(dynamic, Match)`
- **_ProxyEntry**  <!-- cid 352 -->
- **PlaybackProxy**  <!-- cid 353 -->
  - `_ proxifyIfNeeded(/* No info */) async`
  - `_ localFor(/* No info */)`
  - `static _ _fileNameOf(/* No info */)`
  - `static _ _tokenFor(/* No info */)`
  - `[closure] static String <anonymous closure>(dynamic, String)`
  - `_ start(/* No info */)`
  - `_ _doStart(/* No info */) async`
  - `[closure] Future<void> _handle(dynamic, HttpRequest)`
  - `_ _handle(/* No info */) async`
  - `_ _serveMedia(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] Null <anonymous closure>(dynamic, dynamic)`
  - `[closure] void <anonymous closure>(dynamic, List<int>)`
  - `[closure] Null <anonymous closure>(dynamic, dynamic)`
  - `_ _servePlaylist(/* No info */) async`
  - `[closure] String <anonymous closure>(dynamic, String)`
  - `[closure] String <anonymous closure>(dynamic, String)`
  - `static _ _looksLikePlaylist(/* No info */)`
  - `static PlaybackProxy instance()`
  - `_ PlaybackProxy._(/* No info */)`

### core/services/player_settings.dart

- **::**  <!-- cid 1049326 -->
- **PlayerSettings**  <!-- cid 2204 -->
  - `get _ danmakuDandanplayReady(/* No info */)`
  - `_ reset(/* No info */) async`
  - `_ setDefaultSpeed(/* No info */) async`
  - `_ setControlsHideSeconds(/* No info */) async`
  - `_ setDoubleTapSeconds(/* No info */) async`
  - `_ setLongPressSpeed(/* No info */) async`
  - `[closure] Future<void> setGestures(dynamic, bool)`
  - `_ setGestures(/* No info */) async`
  - `_ setDanmakuApi(/* No info */) async`
  - `_ setDanmakuDandanplay(/* No info */) async`
  - `_ setDanmakuCredentials(/* No info */) async`
  - `[closure] Future<void> setDanmakuBilibili(dynamic, bool)`
  - `_ setDanmakuBilibili(/* No info */) async`
  - `[closure] Future<void> setDanmakuAuto(dynamic, bool)`
  - `_ setDanmakuAuto(/* No info */) async`
  - `[closure] Future<void> setDanmakuEnabled(dynamic, bool)`
  - `_ setDanmakuEnabled(/* No info */) async`
  - `[closure] Future<void> setIncognito(dynamic, bool)`
  - `_ setIncognito(/* No info */) async`
  - `[closure] Future<void> setLocalProxy(dynamic, bool)`
  - `_ setLocalProxy(/* No info */) async`
  - `[closure] Future<void> setAutoResume(dynamic, bool)`
  - `_ setAutoResume(/* No info */) async`
  - `[closure] Future<void> setAutoHideTopBar(dynamic, bool)`
  - `_ setAutoHideTopBar(/* No info */) async`
  - `[closure] Future<void> setAutoNext(dynamic, bool)`
  - `_ setAutoNext(/* No info */) async`
  - `[closure] Future<void> setBackgroundPlay(dynamic, bool)`
  - `_ setBackgroundPlay(/* No info */) async`
  - `_ setSuperResolution(/* No info */) async`
  - `_ setFit(/* No info */) async`
  - `[closure] Future<void> setLowMemory(dynamic, bool)`
  - `_ setLowMemory(/* No info */) async`
  - `[closure] Future<void> setHardwareDecoding(dynamic, bool)`
  - `_ setHardwareDecoding(/* No info */) async`
  - `static PlayerSettings instance()`
  - `_ PlayerSettings(/* No info */)`
  - `_ init(/* No info */) async`
  - `[closure] SuperResolutionMode <anonymous closure>(dynamic)`
  - `[closure] bool <anonymous closure>(dynamic, SuperResolutionMode)`
  - `_ setDanmakuBlocked(/* No info */) async`
  - `[closure] Future<void> setDanmakuArea(dynamic, double)`
  - `_ setDanmakuArea(/* No info */) async`
  - `[closure] Future<void> setDanmakuSpeed(dynamic, double)`
  - `_ setDanmakuSpeed(/* No info */) async`
  - `[closure] Future<void> setDanmakuOpacity(dynamic, double)`
  - `_ setDanmakuOpacity(/* No info */) async`
  - `[closure] Future<void> setDanmakuFontScale(dynamic, double)`
  - `_ setDanmakuFontScale(/* No info */) async`
  - `get _ danmakuBlockWords(/* No info */)`

### core/services/self_test_page.dart

- **::**  <!-- cid 1049327 -->
  - `String selfTestUrl()`

### core/services/site_stats.dart

- **::**  <!-- cid 1049328 -->
  - `static _ siteScoreOf(/* No info */)`
- **SiteStats**  <!-- cid 350 -->
  - `_ noteOf(/* No info */)`
  - `_ statFor(/* No info */)`
  - `static _ _hostOf(/* No info */)`
  - `_ scoreOf(/* No info */)`
  - `static SiteStats instance()`
  - `_ SiteStats(/* No info */)`
  - `_ init(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic, dynamic, dynamic)`
  - `_ recordQuality(/* No info */)`
  - `_ _touch(/* No info */)`
  - `_ _prune(/* No info */)`
  - `[closure] int <anonymous closure>(dynamic, String, String)`
  - `[closure] MapEntry<String, Map<String, Object?>> <anonymous closure>(dynamic, String, SiteStat)`
  - `_ _stat(/* No info */)`
  - `[closure] SiteStat <anonymous closure>(dynamic)`
  - `_ recordFailure(/* No info */)`
  - `_ recordOpen(/* No info */)`
  - `_ recordPlay(/* No info */)`
- **SiteStat**  <!-- cid 351 -->
  - `get _ shortLabel(/* No info */)`
  - `Map<String, Object?> toJson(SiteStat)`
  - `Map<String, Object?> toJson(SiteStat)`
  - `static _ fromJson(/* No info */)`

### core/services/sniff_controller.dart

- **::**  <!-- cid 1049329 -->
- **SniffController**  <!-- cid 2203 -->
  - `_ markMse(/* No info */)`
  - `_ add(/* No info */)`
  - `get _ isEmpty(/* No info */)`
  - `_ clear(/* No info */)`
  - `get _ candidates(/* No info */)`
  - `_ SniffController(/* No info */)`

### core/services/stream_probe.dart

- **::**  <!-- cid 1049330 -->
- **_HttpSnapshot**  <!-- cid 347 -->
  - `static _ probe(/* No info */) async`
  - `static _ _probeUnknown(/* No info */) async`
  - `static _ _looksJson(/* No info */)`
  - `static _ _looksHtml(/* No info */)`
  - `static _ _request(/* No info */) async`
  - `static _ _readBytes(/* No info */) async`
  - `static _ _probeProgressive(/* No info */) async`
  - `static _ _startsWithAscii(/* No info */)`
  - `static _ _containsAscii(/* No info */)`
  - `static _ _probeDash(/* No info */) async`
  - `static _ _probeHls(/* No info */) async`
  - `static _ _countSegments(/* No info */)`
  - `[closure] static bool <anonymous closure>(dynamic, String)`
- **ProbeResult**  <!-- cid 349 -->
  - `static _ fail(/* No info */)`

### core/services/super_resolution.dart

- **::**  <!-- cid 1049331 -->
  - `static _ propertyFor(/* No info */) async`
  - `static _ filesFor(/* No info */)`
  - `_ _enumToString(/* No info */)`

### core/utils/site_login.dart

- **::**  <!-- cid 1049332 -->
  - `static _ readSiteAuth(/* No info */) async`
  - `static _ classifySiteCookies(/* No info */)`
  - `static RegExp _sessionCookie()`
  - `static RegExp _anonymousCookie()`
  - `static _ siteLoginUrl(/* No info */)`
- **SiteAuthState**  <!-- cid 345 -->

### core/utils/url_utils.dart

- **::**  <!-- cid 1049333 -->
  - `static String timeAgo(int)`
  - `static _ normalizeUrl(/* No info */)`
  - `static _ hostOf(/* No info */)`

### features/browser/browser_page.dart

- **::**  <!-- cid 1049334 -->
- **_BrowserTab**  <!-- cid 344 -->
- **_ToolbarIcon**  <!-- cid 3021 -->
  - `_ build(/* No info */)`
- **BrowserPage**  <!-- cid 3175 -->
  - `_ createState(/* No info */)`
- **_BrowserPageState**  <!-- cid 3585 -->
  - `_ build(/* No info */)`
  - `_ _buildWebView(/* No info */)`
  - `get _ _useNativeIntercept(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, InAppWebViewController, RenderProcessGoneDetail)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, InAppWebViewController, ConsoleMessage)`
  - `[closure] void <anonymous closure>(dynamic, InAppWebViewController, WebResourceRequest, WebResourceResponse)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, InAppWebViewController, WebResourceRequest, WebResourceError)`
  - `_ _snack(/* No info */)`
  - `[closure] Future<void> <anonymous closure>(dynamic, InAppWebViewController, WebUri?, bool?) async`
  - `_ _refreshNav(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _storeActiveTab(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, InAppWebViewController, String?)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] Future<void> <anonymous closure>(dynamic, InAppWebViewController, WebUri?) async`
  - `_ _captureRecorderSummary(/* No info */) async`
  - `_ _scheduleProbe(/* No info */)`
  - `[closure] Future<void> _probeAndApply(dynamic)`
  - `_ _probeAndApply(/* No info */) async`
  - `_ _probeNow(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _isEmptyProbe(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, InAppWebViewController, int)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, InAppWebViewController, WebUri?)`
  - `_ _applyCompatForHost(/* No info */)`
  - `get _ _host(/* No info */)`
  - `[closure] Future<Null> <anonymous closure>(dynamic) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] Future<NavigationActionPolicy> <anonymous closure>(dynamic, InAppWebViewController, NavigationAction) async`
  - `[closure] void <anonymous closure>(dynamic, InAppWebViewController)`
  - `[closure] void _onJsRecord(dynamic, List<dynamic>)`
  - `_ _onJsRecord(/* No info */)`
  - `[closure] void _onMseDetected(dynamic, List<dynamic>)`
  - `_ _onMseDetected(/* No info */)`
  - `[closure] Future<void> _onJsCandidate(dynamic, List<dynamic>)`
  - `_ _onJsCandidate(/* No info */) async`
  - `_ _addCandidate(/* No info */)`
  - `_ _isUsefulUrl(/* No info */)`
  - `[closure] Future<Null> <anonymous closure>(dynamic, InAppWebViewController, WebResourceRequest) async`
  - `_ _onNativeRequest(/* No info */)`
  - `_ _buildNewTabPlaceholder(/* No info */)`
  - `[closure] Future<void> _editUrl(dynamic)`
  - `_ _editUrl(/* No info */) async`
  - `_ _loadUrl(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] AlertDialog <anonymous closure>(dynamic, BuildContext)`
  - `_ _buildRenderGone(/* No info */)`
  - `[closure] Future<void> _openNativeBrowser(dynamic)`
  - `_ _openNativeBrowser(/* No info */) async`
  - `get _ _userAgent(/* No info */)`
  - `[closure] Future<void> <anonymous closure>(dynamic) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _buildMseBanner(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _buildEmptyBanner(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] Future<void> _toggleCompatMode(dynamic)`
  - `_ _toggleCompatMode(/* No info */) async`
  - `_ _syncStoreSettings(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _buildRecordingBanner(/* No info */)`
  - `[closure] Future<void> _stopRecording(dynamic)`
  - `_ _stopRecording(/* No info */) async`
  - `_ _buildToolbar(/* No info */)`
  - `_ _buildUrlPill(/* No info */)`
  - `[closure] Future<void> _showTabs(dynamic)`
  - `_ _showTabs(/* No info */) async`
  - `_ _switchTab(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _resetTabState(/* No info */)`
  - `_ _closeTab(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _newTab(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] AnimatedBuilder <anonymous closure>(dynamic, BuildContext)`
  - `[closure] Column <anonymous closure>(dynamic, BuildContext, Widget?)`
  - `[closure] ListTile <anonymous closure>(dynamic, BuildContext, int)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] Future<void> <anonymous closure>(dynamic, String) async`
  - `_ _showDiagnostics(/* No info */) async`
  - `_ _diagnosticsText(/* No info */)`
  - `_ _webViewSize(/* No info */)`
  - `[closure] AlertDialog <anonymous closure>(dynamic, BuildContext)`
  - `[closure] Future<void> <anonymous closure>(dynamic) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _startRecording(/* No info */) async`
  - `_ _pickUserAgent(/* No info */) async`
  - `_ _openExternal(/* No info */) async`
  - `_ _pausePageMedia(/* No info */) async`
  - `[closure] SettingsPage <anonymous closure>(dynamic, BuildContext)`
  - `[closure] ParsePage <anonymous closure>(dynamic, BuildContext)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] List<PopupMenuEntry<String>> <anonymous closure>(dynamic, BuildContext)`
  - `[closure] Future<void> _toggleBookmark(dynamic)`
  - `_ _toggleBookmark(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] Future<void> <anonymous closure>(dynamic) async`
  - `[closure] Future<void> <anonymous closure>(dynamic) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] Future<void> <anonymous closure>(dynamic, bool, Object?) async`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?)`
  - `_ _buildCandidateBar(/* No info */)`
  - `[closure] Future<void> _openCandidates(dynamic)`
  - `_ _openCandidates(/* No info */) async`
  - `_ _playCandidate(/* No info */) async`
  - `[closure] PlayerPage <anonymous closure>(dynamic, BuildContext)`
  - `_ dispose(/* No info */)`
  - `[closure] void _onRecorderChanged(dynamic)`
  - `_ _onRecorderChanged(/* No info */)`
  - `[closure] void _onStoreChanged(dynamic)`
  - `_ _onStoreChanged(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ _BrowserPageState(/* No info */)`

### features/browser/candidate_sheet.dart

- **::**  <!-- cid 1049335 -->
  - `static _ kindColor(/* No info */)`
  - `static _ showCandidateSheet(/* No info */)`
  - `[closure] static _CandidateSheet <anonymous closure>(dynamic, BuildContext)`
- **_Check**  <!-- cid 343 -->
- **_EmptyState**  <!-- cid 3017 -->
  - `_ build(/* No info */)`
- **_SiteLineChip**  <!-- cid 3018 -->
  - `_ build(/* No info */)`
- **_Tag**  <!-- cid 3019 -->
  - `_ build(/* No info */)`
- **_CandidateTile**  <!-- cid 3020 -->
  - `_ build(/* No info */)`
  - `_ _buildStatus(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
- **_CandidateSheet**  <!-- cid 3174 -->
  - `_ createState(/* No info */)`
- **_CandidateSheetState**  <!-- cid 3584 -->
  - `_ build(/* No info */)`
  - `[closure] Container <anonymous closure>(dynamic, BuildContext, ScrollController)`
  - `_ _buildEmpty(/* No info */)`
  - `_ _buildActions(/* No info */)`
  - `get _ _remainingCount(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, MediaCandidate)`
  - `_ _validateAll(/* No info */) async`
  - `_ _validate(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] Future<void> worker(dynamic) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, bool)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] Future<void> _validateAll(dynamic)`
  - `_ _buildSiteLines(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _pickSiteLine(/* No info */)`
  - `get _ _usableCount(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, _Check)`
  - `_ _summaryText(/* No info */)`
  - `get _ _finishedCount(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, _Check)`
  - `[closure] _CandidateTile <anonymous closure>(dynamic, BuildContext, int)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _revalidate(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] bool <anonymous closure>(dynamic, MediaCandidate)`
  - `_ initState(/* No info */)`

### features/browser/recorder_sheet.dart

- **::**  <!-- cid 1049336 -->
  - `static _ showRecorderSheet(/* No info */)`
  - `[closure] static _RecorderSheet <anonymous closure>(dynamic, BuildContext)`
- **_StepTile**  <!-- cid 3016 -->
  - `_ build(/* No info */)`
- **_RecorderSheet**  <!-- cid 3173 -->
  - `_ createState(/* No info */)`
- **_RecorderSheetState**  <!-- cid 3583 -->
  - `_ build(/* No info */)`
  - `get _ _draft(/* No info */)`
  - `TextEditingController _name(_RecorderSheetState)`
  - `[closure] Container <anonymous closure>(dynamic, BuildContext, ScrollController)`
  - `_ _sectionTitle(/* No info */)`
  - `_ _buildProblem(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _save(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, String)`
  - `_ dispose(/* No info */)`

### features/downloads/downloads_page.dart

- **::**  <!-- cid 1049337 -->
  - `static String formatBytes(int)`
- **DownloadsPage**  <!-- cid 3172 -->
  - `_ createState(/* No info */)`
- **_DownloadsPageState**  <!-- cid 3582 -->
  - `_ build(/* No info */)`
  - `[closure] Scaffold <anonymous closure>(dynamic, BuildContext, Widget?)`
  - `_ _empty(/* No info */)`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext, int)`
  - `_ _tile(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, String)`
  - `_ _onAction(/* No info */) async`
  - `[closure] AlertDialog <anonymous closure>(dynamic, BuildContext)`
  - `[closure] PlayerPage <anonymous closure>(dynamic, BuildContext)`
  - `[closure] List<PopupMenuEntry<String>> <anonymous closure>(dynamic, BuildContext)`
  - `[closure] SizedBox <anonymous closure>(dynamic, BuildContext, int)`
  - `[closure] int <anonymous closure>(dynamic, int, DownloadItem)`
  - `_ initState(/* No info */)`

### features/home/home_page.dart

- **::**  <!-- cid 1049338 -->
- **_EntryTile**  <!-- cid 3008 -->
  - `_ build(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, String)`
  - `[closure] List<PopupMenuEntry<String>> <anonymous closure>(dynamic, BuildContext)`
- **_GroupLabel**  <!-- cid 3009 -->
  - `_ build(/* No info */)`
- **_ProfileTile**  <!-- cid 3010 -->
  - `_ build(/* No info */)`
- **_FeatureRow**  <!-- cid 3011 -->
  - `_ build(/* No info */)`
- **_FeedFooter**  <!-- cid 3012 -->
  - `_ build(/* No info */)`
- **_SkeletonRows**  <!-- cid 3013 -->
  - `_ build(/* No info */)`
  - `[closure] Padding <anonymous closure>(dynamic, BuildContext, int)`
- **_PosterCard**  <!-- cid 3014 -->
  - `_ build(/* No info */)`
  - `_ _cover(/* No info */)`
  - `_ _fallback(/* No info */)`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext, Object, StackTrace?)`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext, Widget, ImageChunkEvent?)`
- **_PosterRows**  <!-- cid 3015 -->
  - `_ build(/* No info */)`
  - `[closure] Padding <anonymous closure>(dynamic, BuildContext, int)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
- **HomePage**  <!-- cid 3171 -->
  - `_ createState(/* No info */)`
- **_HomePageState**  <!-- cid 3581 -->
  - `_ _snack(/* No info */)`
  - `[closure] Future<void> _toggleCardBookmark(dynamic, MediaItem)`
  - `_ _toggleCardBookmark(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] AlertDialog <anonymous closure>(dynamic, BuildContext)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, String)`
  - `_ _changeSite(/* No info */) async`
  - `_ _refresh(/* No info */) async`
  - `[closure] Future<void> _refresh(dynamic)`
  - `[closure] void _onParserChanged(dynamic)`
  - `_ _onParserChanged(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
  - `_ _maybeLoadMore(/* No info */)`
  - `[closure] void _maybeLoadMore(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] Future<void> _changeSite(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] AlertDialog <anonymous closure>(dynamic, BuildContext)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _clearSite(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] Future<void> _clearSite(dynamic)`
  - `[closure] SiteRulesPage <anonymous closure>(dynamic, BuildContext)`
  - `_ _openSiteRules(/* No info */)`
  - `[closure] void _openSiteRules(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] AlertDialog <anonymous closure>(dynamic, BuildContext)`
  - `_ _askKeyword(/* No info */) async`
  - `_ build(/* No info */)`
  - `[closure] Scaffold <anonymous closure>(dynamic, BuildContext, Widget?)`
  - `_ _buildNavBar(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, int)`
  - `_ _refreshAuth(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _buildProfile(/* No info */)`
  - `get _ _siteRule(/* No info */)`
  - `[closure] void _openAbout(dynamic)`
  - `_ _openAbout(/* No info */)`
  - `[closure] AboutPage <anonymous closure>(dynamic, BuildContext)`
  - `[closure] void _openSettings(dynamic)`
  - `_ _openSettings(/* No info */)`
  - `[closure] SettingsPage <anonymous closure>(dynamic, BuildContext)`
  - `[closure] Future<void> _openPlayerSettings(dynamic)`
  - `_ _openPlayerSettings(/* No info */) async`
  - `[closure] PlayerSettingsPage <anonymous closure>(dynamic, BuildContext)`
  - `[closure] void _openDiagnostics(dynamic)`
  - `_ _openDiagnostics(/* No info */)`
  - `[closure] DiagnosticsPage <anonymous closure>(dynamic, BuildContext)`
  - `[closure] _ProfileTile <anonymous closure>(dynamic, BuildContext, Widget?)`
  - `_ _downloadSummary(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, DownloadItem)`
  - `[closure] bool <anonymous closure>(dynamic, DownloadItem)`
  - `[closure] void _openDownloads(dynamic)`
  - `_ _openDownloads(/* No info */)`
  - `[closure] DownloadsPage <anonymous closure>(dynamic, BuildContext)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _openAggregatedSearch(/* No info */)`
  - `[closure] void _openAggregatedSearch(dynamic, {String? keyword})`
  - `[closure] AggregatedSearchPage <anonymous closure>(dynamic, BuildContext)`
  - `[closure] Future<void> _openSiteLogin(dynamic)`
  - `_ _openSiteLogin(/* No info */) async`
  - `[closure] BrowserPage <anonymous closure>(dynamic, BuildContext)`
  - `_ _buildLibrary(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _openEntry(/* No info */) async`
  - `[closure] ParsePage <anonymous closure>(dynamic, BuildContext)`
  - `[closure] PlayerPage <anonymous closure>(dynamic, BuildContext)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _openInBrowser(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _openSiteHome(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] bool <anonymous closure>(dynamic, BrowseEntry)`
  - `[closure] bool <anonymous closure>(dynamic, BrowseEntry)`
  - `_ _buildRecommend(/* No info */)`
  - `_ _buildEmptyFeed(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _searchSite(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _buildSiteHeader(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, String)`
  - `[closure] List<PopupMenuEntry<String>> <anonymous closure>(dynamic, BuildContext)`
  - `[closure] Future<void> _clearSearch(dynamic)`
  - `_ _clearSearch(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] IconButton <anonymous closure>(dynamic, BuildContext, Widget?)`
  - `[closure] Future<void> _toggleSiteBookmark(dynamic)`
  - `_ _toggleSiteBookmark(/* No info */) async`
  - `_ _buildSetup(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] Future<void> _generateFromInput(dynamic)`
  - `_ _generateFromInput(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] Future<void> _paste(dynamic)`
  - `_ _paste(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic, String)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _loadMoreNow(/* No info */)`
  - `[closure] void _loadMoreNow(dynamic, {bool retry})`
  - `[closure] bool <anonymous closure>(dynamic, MediaItem)`
  - `[closure] void <anonymous closure>(dynamic, MediaItem)`
  - `[closure] void <anonymous closure>(dynamic, MediaItem)`
  - `_ dispose(/* No info */)`
  - `[closure] void _onStoreChanged(dynamic)`
  - `_ _onStoreChanged(/* No info */)`
  - `_ _hydrate(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ initState(/* No info */)`
  - `_ _HomePageState(/* No info */)`

### features/onboarding/onboarding_page.dart

- **::**  <!-- cid 1049339 -->
- **_TipCard**  <!-- cid 3005 -->
  - `_ build(/* No info */)`
- **_FeatureRow**  <!-- cid 3006 -->
  - `_ build(/* No info */)`
- **_BrandMark**  <!-- cid 3007 -->
  - `_ build(/* No info */)`
- **OnboardingPage**  <!-- cid 3170 -->
  - `_ createState(/* No info */)`
- **_OnboardingPageState**  <!-- cid 3580 -->
  - `_ build(/* No info */)`
  - `_ _buildUrlStep(/* No info */)`
  - `[closure] Future<void> _skip(dynamic)`
  - `_ _skip(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] Future<void> _finish(dynamic)`
  - `_ _finish(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, String)`
  - `[closure] void <anonymous closure>(dynamic, String)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] Future<void> _paste(dynamic)`
  - `_ _paste(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _buildIntro(/* No info */)`
  - `[closure] void _goToUrlStep(dynamic)`
  - `_ _goToUrlStep(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ dispose(/* No info */)`

### features/parse/parse_page.dart

- **::**  <!-- cid 1049340 -->
- **_Pill**  <!-- cid 3001 -->
  - `_ build(/* No info */)`
- **_SectionTitle**  <!-- cid 3002 -->
  - `_ build(/* No info */)`
- **_EpisodeChip**  <!-- cid 3003 -->
  - `_ build(/* No info */)`
- **_LineChip**  <!-- cid 3004 -->
  - `_ build(/* No info */)`
- **ParsePage**  <!-- cid 3169 -->
  - `_ createState(/* No info */)`
- **_ParsePageState**  <!-- cid 3579 -->
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _restart(/* No info */)`
  - `_ _createController(/* No info */)`
  - `[closure] void _onControllerChanged(dynamic)`
  - `_ _onControllerChanged(/* No info */)`
  - `_ _play(/* No info */) async`
  - `[closure] Future<void> _play(dynamic)`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext)`
  - `_ _buildPlayer(/* No info */)`
  - `[closure] void _switchEpisode(dynamic, Episode)`
  - `_ _switchEpisode(/* No info */)`
  - `[closure] void _switchSiteLine(dynamic, int)`
  - `_ _switchSiteLine(/* No info */)`
  - `[closure] void _restart(dynamic, {String? url, int? line, bool autoPlay})`
  - `_ build(/* No info */)`
  - `[closure] ListView <anonymous closure>(dynamic, BuildContext, Widget?)`
  - `_ _buildFallbackNote(/* No info */)`
  - `_ _buildEpisodes(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _buildLines(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _buildActions(/* No info */)`
  - `[closure] Future<void> _retryQuality(dynamic)`
  - `_ _retryQuality(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] Future<void> _switchSource(dynamic)`
  - `_ _switchSource(/* No info */) async`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext)`
  - `_ _buildMetaCard(/* No info */)`
  - `[closure] ColoredBox <anonymous closure>(dynamic, BuildContext, Object, StackTrace?)`
  - `_ _buildMismatchNote(/* No info */)`
  - `get _ _titleMismatch(/* No info */)`
  - `_ _buildStatusCard(/* No info */)`
  - `_ _buildSteps(/* No info */)`
  - `_ _buildStepDot(/* No info */)`
  - `[closure] void _openBrowser(dynamic)`
  - `_ _openBrowser(/* No info */)`
  - `[closure] BrowserPage <anonymous closure>(dynamic, BuildContext)`
  - `[closure] Future<void> _copyDiagnostics(dynamic)`
  - `_ _copyDiagnostics(/* No info */) async`
  - `[closure] IconButton <anonymous closure>(dynamic, BuildContext, Widget?)`
  - `[closure] Future<void> _toggleBookmark(dynamic)`
  - `_ _toggleBookmark(/* No info */) async`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`

### features/player/cast_sheet.dart

- **::**  <!-- cid 1049341 -->
  - `static _ showCastSheet(/* No info */)`
  - `[closure] static _CastSheet <anonymous closure>(dynamic, BuildContext)`
- **_CastSheet**  <!-- cid 3168 -->
  - `_ createState(/* No info */)`
- **_CastSheetState**  <!-- cid 3578 -->
  - `_ build(/* No info */)`
  - `_ _buildActive(/* No info */)`
  - `static _ _durationLabel(/* No info */)`
  - `static _ _clock(/* No info */)`
  - `[closure] Future<void> <anonymous closure>(dynamic, double) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, double)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] Future<void> <anonymous closure>(dynamic) async`
  - `[closure] Future<void> _stop(dynamic)`
  - `_ _stop(/* No info */) async`
  - `[closure] ListTile <anonymous closure>(dynamic, BuildContext, int)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _castTo(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] Divider <anonymous closure>(dynamic, BuildContext, int)`
  - `[closure] Future<void> _scan(dynamic)`
  - `_ _scan(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ dispose(/* No info */)`
  - `[closure] void _onCastChanged(dynamic)`
  - `_ _onCastChanged(/* No info */)`
  - `_ initState(/* No info */)`

### features/player/danmaku_overlay.dart

- **::**  <!-- cid 1049342 -->
- **_Placed**  <!-- cid 342 -->
- **_DanmakuPainter**  <!-- cid 1775 -->
  - `_ paint(/* No info */)`
  - `_ _painterFor(/* No info */)`
  - `static _ _firstVisible(/* No info */)`
  - `_ shouldRepaint(/* No info */)`
  - `_ _DanmakuPainter(/* No info */)`
- **DanmakuOverlay**  <!-- cid 3167 -->
  - `_ createState(/* No info */)`
- **_DanmakuOverlayState**  <!-- cid 3668 -->
  - `_ didUpdateWidget(/* No info */)`
  - `_ _syncTicker(/* No info */)`
  - `Ticker _ticker(_DanmakuOverlayState)`
  - `static _ _sameWords(/* No info */)`
  - `_ build(/* No info */)`
  - `[closure] SingleChildRenderObjectWidget <anonymous closure>(dynamic, BuildContext, BoxConstraints)`
  - `get _ _scrollLife(/* No info */)`
  - `get _ _area(/* No info */)`
  - `get _ _fontSize(/* No info */)`
  - `get _ _current(/* No info */)`
  - `_ _prepare(/* No info */)`
  - `static _ _pickLane(/* No info */)`
  - `_ _estimateWidth(/* No info */)`
  - `_ _blocked(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ _DanmakuOverlayState(/* No info */)`
  - `dynamic _tick(dynamic)`
  - `[closure] void _tick(dynamic, Duration)`
  - `_ _tick(/* No info */)`

### features/player/player_page.dart

- **::**  <!-- cid 1049343 -->
  - `static _ _sameUrl(/* No info */)`
- **_EpisodeSheet**  <!-- cid 3000 -->
  - `_ build(/* No info */)`
  - `[closure] Material <anonymous closure>(dynamic, BuildContext, int)`
  - `[closure] void <anonymous closure>(dynamic)`
- **_PlayerView**  <!-- cid 3165 -->
  - `_ createState(/* No info */)`
- **PlayerPage**  <!-- cid 3166 -->
  - `_ createState(/* No info */)`
- **_PlayerViewState**  <!-- cid 3576 -->
  - `[closure] void _pickSiteLine(dynamic, int)`
  - `_ _pickSiteLine(/* No info */)`
  - `_ build(/* No info */)`
  - `_ _buildTopBarSlot(/* No info */)`
  - `_ _buildTopBar(/* No info */)`
  - `get _ _candidate(/* No info */)`
  - `_ _siteLineLabel(/* No info */)`
  - `_ _episodeLabel(/* No info */)`
  - `[closure] Future<void> _switchSource(dynamic)`
  - `_ _switchSource(/* No info */) async`
  - `_ _open(/* No info */) async`
  - `_ _discoverVariants(/* No info */) async`
  - `static _ _heightOfResolution(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] bool <anonymous closure>(dynamic, MediaVariant)`
  - `_ _attachAudio(/* No info */) async`
  - `_ _applyMpvSettings(/* No info */) async`
  - `_ _proxiedUrl(/* No info */) async`
  - `_ _recordFailure(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] Future<void> <anonymous closure>(dynamic) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _retry(/* No info */)`
  - `[closure] Future<void> _retry(dynamic)`
  - `[closure] Future<void> _openPlayerSettings(dynamic)`
  - `_ _openPlayerSettings(/* No info */) async`
  - `[closure] Future<void> _openDanmakuSheet(dynamic)`
  - `_ _openDanmakuSheet(/* No info */) async`
  - `[closure] StatefulBuilder <anonymous closure>(dynamic, BuildContext)`
  - `[closure] ConstrainedBox <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void)`
  - `_ _danmakuSourceLabel(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _askDanmakuApi(/* No info */) async`
  - `_ _loadDanmaku(/* No info */) async`
  - `_ _episodeText(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _seriesTitle(/* No info */)`
  - `[closure] AlertDialog <anonymous closure>(dynamic, BuildContext)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _askDanmakuUrl(/* No info */) async`
  - `[closure] AlertDialog <anonymous closure>(dynamic, BuildContext)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _askDanmakuBlocked(/* No info */) async`
  - `[closure] AlertDialog <anonymous closure>(dynamic, BuildContext)`
  - `[closure] Future<void> <anonymous closure>(dynamic, bool) async`
  - `[closure] Future<void> <anonymous closure>(dynamic, bool) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] Widget slider(dynamic, String, double, double, double, String, (dynamic, double) => Future<void>)`
  - `[closure] void <anonymous closure>(dynamic, double)`
  - `[closure] void refresh(dynamic)`
  - `[closure] Future<void> _openCastSheet(dynamic)`
  - `_ _openCastSheet(/* No info */) async`
  - `[closure] Future<void> _pickEpisode(dynamic)`
  - `_ _pickEpisode(/* No info */) async`
  - `[closure] _EpisodeSheet <anonymous closure>(dynamic, BuildContext)`
  - `_ _buildErrorOverlay(/* No info */)`
  - `_ _buildProbingOverlay(/* No info */)`
  - `_ _controlsTheme(/* No info */)`
  - `_ _downloadIcon(/* No info */)`
  - `get _ _qualityLabel(/* No info */)`
  - `_ _nextEpisodeIndex(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, Episode)`
  - `[closure] Future<void> _toggleOrientation(dynamic)`
  - `_ _toggleOrientation(/* No info */) async`
  - `[closure] Future<void> _downloadCurrent(dynamic)`
  - `_ _downloadCurrent(/* No info */) async`
  - `[closure] Future<void> _pickSpeed(dynamic)`
  - `_ _pickSpeed(/* No info */) async`
  - `_ _setSpeed(/* No info */) async`
  - `[closure] Padding <anonymous closure>(dynamic, BuildContext)`
  - `[closure] void <anonymous closure>(dynamic, bool)`
  - `[closure] Future<void> _pickQuality(dynamic)`
  - `_ _pickQuality(/* No info */) async`
  - `_ _playVariant(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] Padding <anonymous closure>(dynamic, BuildContext)`
  - `[closure] Future<void> _nextEpisode(dynamic)`
  - `_ _nextEpisode(/* No info */) async`
  - `_ _playbackKey(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, PointerDownEvent)`
  - `_ _showTopBar(/* No info */)`
  - `_ _scheduleTopBarHide(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ dispose(/* No info */)`
  - `[closure] void _onDownloadsChanged(dynamic)`
  - `_ _onDownloadsChanged(/* No info */)`
  - `[closure] void _onCastChanged(dynamic)`
  - `_ _onCastChanged(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ _initPlaybackMemory(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic, Timer)`
  - `_ _checkStall(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] Future<void> <anonymous closure>(dynamic, String) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void _onPlayerError(dynamic, String)`
  - `_ _onPlayerError(/* No info */)`
  - `_ _scheduleError(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, VideoParams)`
  - `_ _autoLoadDanmaku(/* No info */) async`
  - `_ _recordFirstFrame(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, bool)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, bool)`
  - `_ _autoNextEpisode(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
  - `_ _applyResume(/* No info */) async`
  - `static _ _format(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
  - `_ _maybeRemember(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, bool)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _PlayerViewState(/* No info */)`
- **_PlayerPageBootstrapState**  <!-- cid 3577 -->
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _boot(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ build(/* No info */)`
  - `_ initState(/* No info */)`

### features/player/player_settings_page.dart

- **::**  <!-- cid 1049344 -->
- **_ActionTile**  <!-- cid 2995 -->
  - `_ build(/* No info */)`
- **_SwitchTile**  <!-- cid 2996 -->
- **_Card**  <!-- cid 2997 -->
- **_SectionLabel**  <!-- cid 2998 -->
- **PlayerSettingsPage**  <!-- cid 2999 -->
  - `_ build(/* No info */)`
  - `[closure] Scaffold <anonymous closure>(dynamic, BuildContext, Widget?)`
  - `[closure] Future<void> <anonymous closure>(dynamic) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _pickDefaultSpeed(/* No info */) async`
  - `_ _pickFrom(/* No info */)`
  - `[closure] Padding <anonymous closure>(dynamic, BuildContext)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _pickHideSeconds(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _pickDoubleTap(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _pickLongPress(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _editDanmakuApi(/* No info */) async`
  - `[closure] AlertDialog <anonymous closure>(dynamic, BuildContext)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _editDandanplay(/* No info */) async`
  - `[closure] AlertDialog <anonymous closure>(dynamic, BuildContext)`
  - `[closure] void <anonymous closure>(dynamic, bool)`
  - `_ _toggleDandanplay(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _pickSuperResolution(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _pickFit(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`

### features/search/aggregated_search_page.dart

- **::**  <!-- cid 1049345 -->
- **_Bullet**  <!-- cid 2991 -->
  - `_ build(/* No info */)`
- **_SiteChip**  <!-- cid 2992 -->
  - `_ build(/* No info */)`
- **_Thumb**  <!-- cid 2993 -->
  - `_ build(/* No info */)`
  - `_ _fallback(/* No info */)`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext, Widget, ImageChunkEvent?)`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext, Object, StackTrace?)`
- **_GroupCard**  <!-- cid 2994 -->
  - `_ build(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
- **_SiteKeywordSheet**  <!-- cid 3163 -->
  - `_ createState(/* No info */)`
- **AggregatedSearchPage**  <!-- cid 3164 -->
  - `_ createState(/* No info */)`
- **_SiteKeywordSheetState**  <!-- cid 3574 -->
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ build(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _submit(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, String)`
  - `TextEditingController _input(_SiteKeywordSheetState)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ dispose(/* No info */)`
- **_AggregatedSearchPageState**  <!-- cid 3575 -->
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _run(/* No info */)`
  - `[closure] void _run(dynamic)`
  - `[closure] void _openHit(dynamic, AggregatedHit)`
  - `_ _openHit(/* No info */)`
  - `[closure] ParsePage <anonymous closure>(dynamic, BuildContext)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _buildIntro(/* No info */)`
  - `_ build(/* No info */)`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?)`
  - `_ _buildResults(/* No info */)`
  - `_ _buildSummary(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _editSiteKeyword(/* No info */) async`
  - `_ _retrySite(/* No info */) async`
  - `[closure] _SiteKeywordSheet <anonymous closure>(dynamic, BuildContext)`
  - `[closure] void <anonymous closure>(dynamic, String)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ _collectSites(/* No info */)`
  - `[closure] void add(dynamic, String)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`

### features/settings/about_page.dart

- **::**  <!-- cid 1049346 -->
- **_StaticTile**  <!-- cid 2986 -->
  - `_ build(/* No info */)`
- **_ActionTile**  <!-- cid 2987 -->
  - `_ build(/* No info */)`
- **_Card**  <!-- cid 2988 -->
- **_SectionLabel**  <!-- cid 2989 -->
- **AboutPage**  <!-- cid 2990 -->
  - `_ build(/* No info */)`
  - `_ _buildHero(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _copy(/* No info */)`
  - `_ _snack(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] bool <anonymous closure>(dynamic, Route<dynamic>)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _openExternal(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`

### features/settings/ai_rule_page.dart

- **::**  <!-- cid 1049347 -->
- **_CandidateState**  <!-- cid 341 -->
  - `get _ hasPlayOnly(/* No info */)`
  - `get _ hasList(/* No info */)`
  - `get _ passed(/* No info */)`
- **_Notice**  <!-- cid 2981 -->
  - `_ build(/* No info */)`
- **_Label**  <!-- cid 2982 -->
  - `_ build(/* No info */)`
- **_RawOutput**  <!-- cid 2983 -->
  - `_ build(/* No info */)`
- **_StatusLine**  <!-- cid 2984 -->
  - `_ build(/* No info */)`
- **_CandidateCard**  <!-- cid 2985 -->
  - `_ build(/* No info */)`
  - `static _ _selectorSummary(/* No info */)`
  - `static _ _scriptPreview(/* No info */)`
- **AiRulePage**  <!-- cid 3162 -->
  - `_ createState(/* No info */)`
- **_AiRulePageState**  <!-- cid 3573 -->
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _verifyAt(/* No info */) async`
  - `_ _verifyRule(/* No info */) async`
  - `[closure] RuleVerdict <anonymous closure>(dynamic)`
  - `[closure] void listener(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ build(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _install(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] Future<void> _generate(dynamic)`
  - `_ _generate(/* No info */) async`
  - `_ _verifyAll(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] Future<void> _openSettings(dynamic)`
  - `_ _openSettings(/* No info */) async`
  - `_ _loadConfig(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ _AiRulePageState(/* No info */)`

### features/settings/ai_settings_page.dart

- **::**  <!-- cid 1049348 -->
- **AiSettingsPage**  <!-- cid 3161 -->
  - `_ createState(/* No info */)`
- **_AiSettingsPageState**  <!-- cid 3572 -->
  - `_ build(/* No info */)`
  - `_ _field(/* No info */)`
  - `[closure] Future<void> _clearKey(dynamic)`
  - `_ _clearKey(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] Future<void> _save(dynamic)`
  - `_ _save(/* No info */) async`
  - `get _ _current(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] Future<void> _toggleDeveloperMode(dynamic, bool)`
  - `_ _toggleDeveloperMode(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] AlertDialog <anonymous closure>(dynamic, BuildContext)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, bool)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] Future<void> _fetchModels(dynamic)`
  - `_ _fetchModels(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ _load(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _AiSettingsPageState(/* No info */)`

### features/settings/diagnostics_page.dart

- **::**  <!-- cid 1049349 -->
- **DiagnosticsPage**  <!-- cid 3160 -->
  - `_ createState(/* No info */)`
- **_DiagnosticsPageState**  <!-- cid 3571 -->
  - `_ build(/* No info */)`
  - `[closure] Material <anonymous closure>(dynamic, BuildContext, int)`
  - `static _ _format(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _preview(/* No info */) async`
  - `[closure] AlertDialog <anonymous closure>(dynamic, BuildContext)`
  - `[closure] Future<void> <anonymous closure>(dynamic) async`
  - `[closure] void <anonymous closure>(dynamic, String)`
  - `_ _openAi(/* No info */) async`
  - `[closure] AiRulePage <anonymous closure>(dynamic, BuildContext)`
  - `_ _copy(/* No info */) async`
  - `_ _delete(/* No info */) async`
  - `_ _reload(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] List<PopupMenuEntry<String>> <anonymous closure>(dynamic, BuildContext)`
  - `[closure] Future<void> _clear(dynamic)`
  - `_ _clear(/* No info */) async`
  - `[closure] AlertDialog <anonymous closure>(dynamic, BuildContext)`
  - `_ initState(/* No info */)`

### features/settings/rule_editor_page.dart

- **::**  <!-- cid 1049350 -->
- **_Tip**  <!-- cid 2977 -->
  - `_ build(/* No info */)`
- **_Field**  <!-- cid 2978 -->
  - `_ build(/* No info */)`
- **_Section**  <!-- cid 2979 -->
  - `_ build(/* No info */)`
- **_TestResult**  <!-- cid 2980 -->
  - `_ build(/* No info */)`
- **RuleEditorPage**  <!-- cid 3159 -->
  - `_ createState(/* No info */)`
- **_RuleEditorPageState**  <!-- cid 3570 -->
  - `_ build(/* No info */)`
  - `[closure] _TestResult <anonymous closure>(dynamic, BuildContext, Widget?)`
  - `[closure] Future<void> _runTest(dynamic)`
  - `_ _runTest(/* No info */) async`
  - `_ _buildRule(/* No info */)`
  - `static _ _parseLines(/* No info */)`
  - `[closure] Future<void> _save(dynamic)`
  - `_ _save(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] AiRulePage <anonymous closure>(dynamic, BuildContext)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `static _ _lines(/* No info */)`
  - `_ _RuleEditorPageState(/* No info */)`

### features/settings/settings_page.dart

- **::**  <!-- cid 1049351 -->
  - `static _ _languageLabel(/* No info */)`
  - `static _ _themeLabel(/* No info */)`
  - `static _ _pickOption(/* No info */) async`
  - `[closure] static SafeArea <anonymous closure>(dynamic, BuildContext)`
- **_StaticTile**  <!-- cid 2971 -->
  - `_ build(/* No info */)`
- **_ActionTile**  <!-- cid 2972 -->
  - `_ build(/* No info */)`
- **_SwitchTile**  <!-- cid 2973 -->
  - `_ build(/* No info */)`
- **_Card**  <!-- cid 2974 -->
  - `_ build(/* No info */)`
- **_SectionLabel**  <!-- cid 2975 -->
  - `_ build(/* No info */)`
- **SettingsPage**  <!-- cid 2976 -->
  - `_ build(/* No info */)`
  - `[closure] Scaffold <anonymous closure>(dynamic, BuildContext, Widget?)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] AboutPage <anonymous closure>(dynamic, BuildContext)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] AiRulePage <anonymous closure>(dynamic, BuildContext)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] AiSettingsPage <anonymous closure>(dynamic, BuildContext)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _confirm(/* No info */) async`
  - `[closure] AlertDialog <anonymous closure>(dynamic, BuildContext)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`

### features/settings/site_rules_page.dart

- **::**  <!-- cid 1049352 -->
- **_RuleTile**  <!-- cid 2969 -->
  - `_ build(/* No info */)`
- **_Intro**  <!-- cid 2970 -->
  - `_ build(/* No info */)`
- **SiteRulesPage**  <!-- cid 3158 -->
  - `_ createState(/* No info */)`
- **_SiteRulesPageState**  <!-- cid 3569 -->
  - `[closure] SizedBox <anonymous closure>(dynamic, BuildContext, int)`
  - `[closure] Column <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void)`
  - `[closure] Container <anonymous closure>(dynamic, BuildContext, int)`
  - `_ _installedVersion(/* No info */)`
  - `[closure] Future<void> <anonymous closure>(dynamic) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] StatefulBuilder <anonymous closure>(dynamic, BuildContext)`
  - `_ _showRepoSheet(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _init(/* No info */) async`
  - `_ build(/* No info */)`
  - `[closure] Scaffold <anonymous closure>(dynamic, BuildContext, Widget?)`
  - `_ _healthOf(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _openEditor(/* No info */) async`
  - `[closure] RuleEditorPage <anonymous closure>(dynamic, BuildContext)`
  - `[closure] Future<void> _copyTemplate(dynamic)`
  - `_ _copyTemplate(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _delete(/* No info */) async`
  - `[closure] AlertDialog <anonymous closure>(dynamic, BuildContext)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _showRuleHistory(/* No info */) async`
  - `[closure] Padding <anonymous closure>(dynamic, BuildContext)`
  - `[closure] Padding <anonymous closure>(dynamic, BuildContext, int)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, bool)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _restoreRule(/* No info */) async`
  - `[closure] Future<void> _rollback(dynamic)`
  - `_ _rollback(/* No info */) async`
  - `[closure] AlertDialog <anonymous closure>(dynamic, BuildContext)`
  - `[closure] Future<void> _importFromClipboard(dynamic)`
  - `_ _importFromClipboard(/* No info */) async`
  - `[closure] AlertDialog <anonymous closure>(dynamic, BuildContext)`
  - `[closure] Future<void> _openRepo(dynamic)`
  - `_ _openRepo(/* No info */) async`
  - `_ _askRepoUrl(/* No info */) async`
  - `[closure] AlertDialog <anonymous closure>(dynamic, BuildContext)`
  - `_ initState(/* No info */)`

### features/settings/ua_picker.dart

- **::**  <!-- cid 1049353 -->
  - `static _ showUserAgentPicker(/* No info */) async`
  - `[closure] static SimpleDialog <anonymous closure>(dynamic, BuildContext)`
  - `[closure] static void <anonymous closure>(dynamic)`

### widgets/url_field.dart

- **::**  <!-- cid 1049356 -->
- **UrlField**  <!-- cid 3157 -->
  - `_ createState(/* No info */)`
- **_UrlFieldState**  <!-- cid 3568 -->
  - `_ build(/* No info */)`
  - `get _ _node(/* No info */)`
  - `_ dispose(/* No info */)`

## .dart_tool — 1 文件 / 2 类 / 2 方法

### flutter_build/dart_plugin_registrant.dart

- **::**  <!-- cid 1048597 -->
- **_PluginRegistrant**  <!-- cid 1850 -->
  - `static void register()`
  - `[closure] static void register(dynamic)`

## characters — 4 文件 / 6 类 / 45 方法

### src/characters.dart

- **::**  <!-- cid 1048598 -->
  - `implements Iterator<X0>`
  - `implements Iterable<X0>`
  - `factory _ Characters(/* No info */)`

### src/characters_impl.dart

- **::**  <!-- cid 1048599 -->
  - `static _ _explodeReplace(/* No info */)`
  - `static _ _indexOf(/* No info */)`
  - `static _ _gcIndexOf(/* No info */)`
  - `implements CharacterRange`
  - `get _ current(/* No info */)`
  - `_ moveNext(/* No info */)`
  - `_ _advanceEnd(/* No info */)`
  - `_ _move(/* No info */)`
  - `get _ stringAfter(/* No info */)`
  - `get _ currentCharacters(/* No info */)`
  - `get _ stringBefore(/* No info */)`
  - `_ expandNext(/* No info */)`
  - `_ moveBack(/* No info */)`
  - `_ _retractStart(/* No info */)`
  - `_ _backBreaksFromStart(/* No info */)`
  - `factory _ StringCharacterRange.at(/* No info */)`
  - `static _ _expandRange(/* No info */)`
  - `implements Characters`
  - `Characters +(StringCharacters, Characters)`
  - `get _ last(/* No info */)`
  - `get _ first(/* No info */)`
  - `dynamic contains(dynamic)`
  - `[closure] bool contains(dynamic, Object?)`
  - `_ where(/* No info */)`
  - `_ join(/* No info */)`
  - `_ skip(/* No info */)`
  - `_ _skip(/* No info */)`
  - `_ _skipIndices(/* No info */)`
  - `get _ isEmpty(/* No info */)`
  - `_ contains(/* No info */)`
  - `get _ iterator(/* No info */)`
  - `get _ length(/* No info */)`
  - `_ ==(/* No info */)`

### src/extensions.dart

- **::**  <!-- cid 1048600 -->

### src/grapheme_clusters/breaks.dart

- **::**  <!-- cid 1048601 -->
  - `static _ isGraphemeClusterBoundary(/* No info */)`
  - `static _ nextBreak(/* No info */)`
  - `static _ previousBreak(/* No info */)`
- **BackBreaks**  <!-- cid 1845 -->
  - `_ nextBreak(/* No info */)`
  - `_ _lookahead(/* No info */)`
  - `_ step(/* No info */)`
- **Breaks**  <!-- cid 1846 -->
  - `_ nextBreak(/* No info */)`
  - `_ step(/* No info */)`
  - `_ _unknownPositionFirstStep(/* No info */)`

## collection — 5 文件 / 5 类 / 41 方法

### src/canonicalized_map.dart

- **::**  <!-- cid 1048603 -->
  - `implements Map<X0, X1>`
  - `Map<Y0, Y1> cast<Y0, Y1>(CanonicalizedMap<X0, X1, X2>)`
  - `get _ length(/* No info */)`
  - `Map<Y0, Y1> map<Y0, Y1>(CanonicalizedMap<X0, X1, X2>, (dynamic, X1, X2) => MapEntry<Y0, Y1>)`
  - `X2? [](CanonicalizedMap<X0, X1, X2>, Object?)`
  - `_ CanonicalizedMap.from(/* No info */)`
  - `_ putIfAbsent(/* No info */)`
  - `[closure] MapEntry<X1, X2> <anonymous closure>(dynamic)`
  - `get _ values(/* No info */)`
  - `X2? remove(CanonicalizedMap<X0, X1, X2>, Object?)`
  - `Map<Y0, Y1> map<Y0, Y1>(CanonicalizedMap<X0, X1, X2>, (dynamic, X1, X2) => MapEntry<Y0, Y1>)`
  - `[closure] MapEntry<Y0, Y1> <anonymous closure>(dynamic, X0, MapEntry<X1, X2>)`
  - `_ addAll(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, X1, X2)`
  - `_ []=(/* No info */)`
  - `get _ keys(/* No info */)`
  - `get _ entries(/* No info */)`
  - `[closure] MapEntry<X1, X2> <anonymous closure>(dynamic, MapEntry<X0, MapEntry<X1, X2>>)`
  - `_ containsKey(/* No info */)`
  - `_ forEach(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, X0, MapEntry<X1, X2>)`
  - `get _ isEmpty(/* No info */)`
  - `X2? [](CanonicalizedMap<X0, X1, X2>, Object?)`

### src/equality.dart

- **::**  <!-- cid 1048604 -->
  - `implements Equality<X0>`
  - `_ hash(/* No info */)`
  - `implements Equality<X0>`
  - `_ equals(/* No info */)`
  - `_ hash(/* No info */)`
  - `implements Equality<X0>`

### src/functions.dart

- **::**  <!-- cid 1048605 -->
  - `static Map<Y1, List<Y0>> groupBy<Y0, Y1>(Iterable<Y0>, (dynamic, Y0) => Y1)`

### src/iterable_extensions.dart

- **::**  <!-- cid 1048606 -->
  - `static _ IterableExtension.firstWhereOrNull(/* No info */)`

### src/priority_queue.dart

- **::**  <!-- cid 1048607 -->
  - `implements PriorityQueue<X0>`
  - `_ removeFirst(/* No info */)`
  - `_ _bubbleDown(/* No info */)`
  - `_ _removeLast(/* No info */)`
  - `get _ first(/* No info */)`
  - `_ add(/* No info */)`
  - `_ _add(/* No info */)`
  - `_ _bubbleUp(/* No info */)`
  - `_ _grow(/* No info */)`
  - `_ toString(/* No info */)`

## crypto — 6 文件 / 11 类 / 24 方法

### src/digest.dart

- **::**  <!-- cid 1048609 -->
  - `static _ _hexEncode(/* No info */)`
- **Digest**  <!-- cid 1830 -->
  - `_ toString(/* No info */)`
  - `_ ==(/* No info */)`

### src/digest_sink.dart

- **::**  <!-- cid 1048610 -->
  - `implements Sink<X0>`
  - `_ close(/* No info */)`
  - `dynamic add(dynamic)`
  - `[closure] void add(dynamic, Object?)`
  - `_ add(/* No info */)`

### src/hash.dart

- **::**  <!-- cid 1048611 -->
  - `_ convert(/* No info */)`

### src/hash_sink.dart

- **::**  <!-- cid 1048612 -->
  - `implements Sink<X0>`
  - `_ close(/* No info */)`
  - `_ _byteDigest(/* No info */)`
  - `_ _finalizeAndProcessData(/* No info */)`
  - `_ _addData(/* No info */)`
  - `dynamic add(dynamic)`
  - `[closure] void add(dynamic, Object?)`
  - `_ add(/* No info */)`

### src/sha1.dart

- **::**  <!-- cid 1048613 -->
- **_Sha1Sink**  <!-- cid 1828 -->
  - `_ _Sha1Sink(/* No info */)`
  - `_ updateHash(/* No info */)`
- **_Sha1**  <!-- cid 4181 -->
  - `_ startChunkedConversion(/* No info */)`

### src/sha256.dart

- **::**  <!-- cid 1048614 -->
  - `_ _Sha32BitSink(/* No info */)`
  - `_ updateHash(/* No info */)`
- **_Sha256Sink**  <!-- cid 1827 -->
  - `_ _Sha256Sink(/* No info */)`
- **_Sha256**  <!-- cid 4180 -->
  - `_ startChunkedConversion(/* No info */)`

## ffi — 4 文件 / 4 类 / 20 方法

### src/allocation.dart

- **::**  <!-- cid 1048616 -->
  - `static _ posixMalloc(/* No info */)`
  - `static _ posixCalloc(/* No info */)`
  - `static Pointer<NativeFunction<(dynamic, Pointer<NativeType>) => Void>> posixFreePointer()`
  - `static _ posixFree(/* No info */)`
  - `implements Allocator`
  - `_ allocate(/* No info */)`
  - `_ free(/* No info */)`
  - `implements Allocator`
  - `_ allocate(/* No info */)`

### src/arena.dart

- **::**  <!-- cid 1048617 -->
  - `static _ using(/* No info */)`
  - `implements Allocator`
  - `_ releaseAll(/* No info */)`
  - `_ Arena(/* No info */)`
  - `_ allocate(/* No info */)`
  - `_ _ensureInUse(/* No info */)`

### src/utf16.dart

- **::**  <!-- cid 1048618 -->
  - `static _ Utf16Pointer._ensureNotNullptr(/* No info */)`
  - `static _ Utf16Pointer.toDartString(/* No info */)`
  - `static _ StringUtf16Pointer.toNativeUtf16(/* No info */)`

### src/utf8.dart

- **::**  <!-- cid 1048619 -->
  - `static _ Utf8Pointer.toDartString(/* No info */)`
  - `static _ StringUtf8Pointer.toNativeUtf8(/* No info */)`

## flutter — 438 文件 / 1883 类 / 8819 方法

### src/dart_plugin_registrant.dart

- **::**  <!-- cid 1048647 -->
  - `const String dartPluginRegistrantLibrary()`

### src/animation/animation.dart

- **::**  <!-- cid 1048620 -->
  - `implements ValueListenable<X0>`
  - `get _ isCompleted(/* No info */)`
  - `get _ isDismissed(/* No info */)`
  - `get _ isForwardOrCompleted(/* No info */)`
  - `get _ isAnimating(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/animation/animation_controller.dart

- **::**  <!-- cid 1048621 -->
  - `static SpringDescription _kFlingSpringDescription()`
- **_RepeatingSimulation**  <!-- cid 1762 -->
  - `_ _RepeatingSimulation(/* No info */)`
  - `_ dx(/* No info */)`
  - `_ x(/* No info */)`
- **_InterpolationSimulation**  <!-- cid 1763 -->
  - `_ _InterpolationSimulation(/* No info */)`
  - `_ isDone(/* No info */)`
  - `_ dx(/* No info */)`
  - `_ x(/* No info */)`
- **AnimationController**  <!-- cid 1808 -->
  - `_ stop(/* No info */)`
  - `_ animateTo(/* No info */)`
  - `_ _animateToInternal(/* No info */)`
  - `_ _startSimulation(/* No info */)`
  - `_ _checkStatusChanged(/* No info */)`
  - `_ AnimationController.unbounded(/* No info */)`
  - `_ _internalSetValue(/* No info */)`
  - `[closure] void _tick(dynamic, Duration)`
  - `_ _tick(/* No info */)`
  - `get _ velocity(/* No info */)`
  - `_ forward(/* No info */)`
  - `set _ value=(/* No info */)`
  - `_ AnimationController(/* No info */)`
  - `_ reverse(/* No info */)`
  - `[closure] TickerFuture reverse(dynamic, {double? from})`
  - `_ animateWith(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ resync(/* No info */)`
  - `_ repeat(/* No info */)`
  - `[closure] void _directionSetter(dynamic, _AnimationDirection)`
  - `_ _directionSetter(/* No info */)`
  - `_ fling(/* No info */)`
  - `_ animateBack(/* No info */)`
  - `get _ isAnimating(/* No info */)`
  - `get _ status(/* No info */)`
  - `get _ value(/* No info */)`
  - `get _ _enableAnimations(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/animation/animation_style.dart

- **::**  <!-- cid 1048622 -->
- **AnimationStyle**  <!-- cid 2812 -->
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/animation/animations.dart

- **::**  <!-- cid 1048623 -->
- **AlwaysStoppedAnimation<X0>**  <!-- cid 1793 -->
  - `get _ status(/* No info */)`
- **_AlwaysDismissedAnimation**  <!-- cid 1794 -->
  - `get _ status(/* No info */)`
- **_AlwaysCompleteAnimation**  <!-- cid 1795 -->
  - `get _ status(/* No info */)`
  - `get _ value(/* No info */)`
- **ReverseAnimation**  <!-- cid 1800 -->
  - `[closure] void _statusChangeHandler(dynamic, AnimationStatus)`
  - `_ _statusChangeHandler(/* No info */)`
  - `_ addListener(/* No info */)`
  - `_ removeListener(/* No info */)`
  - `get _ status(/* No info */)`
  - `get _ value(/* No info */)`
- **ProxyAnimation**  <!-- cid 1803 -->
  - `set _ parent=(/* No info */)`
  - `_ ProxyAnimation(/* No info */)`
  - `_ didStopListening(/* No info */)`
  - `_ didStartListening(/* No info */)`
  - `get _ status(/* No info */)`
  - `get _ value(/* No info */)`
- **TrainHoppingAnimation**  <!-- cid 1807 -->
  - `_ TrainHoppingAnimation(/* No info */)`
  - `[closure] void _valueChangeHandler(dynamic)`
  - `_ _valueChangeHandler(/* No info */)`
  - `_ _statusChangeHandler(/* No info */)`
  - `[closure] void _statusChangeHandler(dynamic, AnimationStatus)`
  - `_ dispose(/* No info */)`
  - `get _ status(/* No info */)`
  - `get _ value(/* No info */)`
- **CurvedAnimation**  <!-- cid 1810 -->
  - `_ CurvedAnimation(/* No info */)`
  - `_ _updateCurveDirection(/* No info */)`
  - `[closure] void _updateCurveDirection(dynamic, AnimationStatus)`
  - `_ dispose(/* No info */)`
  - `get _ value(/* No info */)`
  - `get _ _useForwardCurve(/* No info */)`
  - `_ didStopListening(/* No info */)`
  - `[closure] void _maybeNotifyStatusListeners(dynamic, AnimationStatus)`
  - `_ _maybeNotifyStatusListeners(/* No info */)`
  - `[closure] void _maybeNotifyListeners(dynamic)`
  - `_ _maybeNotifyListeners(/* No info */)`
  - `_ didStartListening(/* No info */)`
  - `get _ status(/* No info */)`
- **AnimationMin<X0 bound num>**  <!-- cid 1816 -->
  - `get _ value(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/animation/curves.dart

- **::**  <!-- cid 1048624 -->
  - `_ transform(/* No info */)`
  - `get _ flipped(/* No info */)`
  - `_ transform(/* No info */)`
- **_DecelerateCurve**  <!-- cid 1745 -->
  - `_ transformInternal(/* No info */)`
- **FlippedCurve**  <!-- cid 1746 -->
  - `_ transformInternal(/* No info */)`
- **ThreePointCubic**  <!-- cid 1747 -->
  - `_ transformInternal(/* No info */)`
- **Cubic**  <!-- cid 1748 -->
  - `_ transformInternal(/* No info */)`
- **Threshold**  <!-- cid 1749 -->
  - `_ transformInternal(/* No info */)`
- **Split**  <!-- cid 1750 -->
  - `_ transform(/* No info */)`
- **Interval**  <!-- cid 1751 -->
  - `_ transformInternal(/* No info */)`
- **SawTooth**  <!-- cid 1752 -->
  - `_ transformInternal(/* No info */)`
- **_Linear**  <!-- cid 1753 -->
  - `_ transformInternal(/* No info */)`

### src/animation/listener_helpers.dart

- **::**  <!-- cid 1048625 -->

### src/animation/tween.dart

- **::**  <!-- cid 1048626 -->
  - `_ evaluate(/* No info */)`
  - `_ animate(/* No info */)`
  - `_ chain(/* No info */)`
- **CurveTween**  <!-- cid 1721 -->
  - `_ transform(/* No info */)`
- **Tween<X0>**  <!-- cid 1722 -->
  - `set _ begin=(/* No info */)`
  - `_ lerp(/* No info */)`
  - `set _ end=(/* No info */)`
  - `_ transform(/* No info */)`
- **ConstantTween<X0>**  <!-- cid 1735 -->
  - `_ lerp(/* No info */)`
- **IntTween**  <!-- cid 1736 -->
  - `_ lerp(/* No info */)`
- **RectTween**  <!-- cid 1737 -->
  - `_ lerp(/* No info */)`
- **SizeTween**  <!-- cid 1739 -->
  - `_ lerp(/* No info */)`
- **ColorTween**  <!-- cid 1740 -->
  - `_ lerp(/* No info */)`
- **ReverseTween<X0>**  <!-- cid 1741 -->
  - `_ lerp(/* No info */)`
- **_ChainedEvaluation<X0>**  <!-- cid 1742 -->
  - `_ transform(/* No info */)`
- **_AnimatedEvaluation<X0>**  <!-- cid 1797 -->
  - `get _ value(/* No info */)`

### src/animation/tween_sequence.dart

- **::**  <!-- cid 1048627 -->
- **_Interval**  <!-- cid 1717 -->
- **TweenSequenceItem<X0>**  <!-- cid 1718 -->
- **TweenSequence<X0>**  <!-- cid 1720 -->
  - `_ TweenSequence(/* No info */)`
  - `_ transform(/* No info */)`
  - `_ _evaluateAt(/* No info */)`

### src/cupertino/activity_indicator.dart

- **::**  <!-- cid 1048628 -->
- **_CupertinoActivityIndicatorPainter**  <!-- cid 1791 -->
  - `_ paint(/* No info */)`
  - `_ shouldRepaint(/* No info */)`
  - `_ _CupertinoActivityIndicatorPainter(/* No info */)`
- **CupertinoActivityIndicator**  <!-- cid 3339 -->
  - `_ createState(/* No info */)`
- **_CupertinoActivityIndicatorState**  <!-- cid 3676 -->
  - `_ didUpdateWidget(/* No info */)`
  - `_ build(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`

### src/cupertino/button.dart

- **::**  <!-- cid 1048629 -->
- **CupertinoButton**  <!-- cid 3338 -->
  - `static double tapMoveSlop()`
  - `_ createState(/* No info */)`
- **_CupertinoButtonState**  <!-- cid 3674 -->
  - `_ didUpdateWidget(/* No info */)`
  - `_ _setTween(/* No info */)`
  - `_ build(/* No info */)`
  - `[closure] void _onShowFocusHighlight(dynamic, bool)`
  - `_ _onShowFocusHighlight(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, TapGestureRecognizer)`
  - `[closure] void _handleTapMove(dynamic, TapMoveDetails)`
  - `_ _handleTapMove(/* No info */)`
  - `_ _animate(/* No info */)`
  - `[closure] Null <anonymous closure>(dynamic, void)`
  - `[closure] void _handleTapCancel(dynamic)`
  - `_ _handleTapCancel(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void _handleTapUp(dynamic, TapUpDetails)`
  - `_ _handleTapUp(/* No info */)`
  - `_ _handleTap(/* No info */)`
  - `[closure] void _handleTap(dynamic, [Intent?])`
  - `[closure] void _handleTapDown(dynamic, TapDownDetails)`
  - `_ _handleTapDown(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] TapGestureRecognizer <anonymous closure>(dynamic)`
  - `Map<Type, Action<Intent>> _actionMap(_CupertinoButtonState)`
  - `static WidgetStateProperty<MouseCursor> _defaultCursor()`
  - `[closure] static MouseCursor <anonymous closure>(dynamic, Set<WidgetState>)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ _CupertinoButtonState(/* No info */)`
  - `dynamic _handleTap(dynamic)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/cupertino/colors.dart

- **::**  <!-- cid 1048630 -->
  - `implements Color`
  - `static _ resolve(/* No info */)`
  - `_ resolveFrom(/* No info */)`
  - `get _ _isHighContrastDependent(/* No info */)`
  - `get _ _isInterfaceElevationDependent(/* No info */)`
  - `get _ _isPlatformBrightnessDependent(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ computeLuminance(/* No info */)`
  - `get _ red(/* No info */)`
  - `get _ green(/* No info */)`
  - `get _ blue(/* No info */)`
  - `_ withValues(/* No info */)`
  - `get _ opacity(/* No info */)`
  - `get _ value(/* No info */)`
  - `get _ colorSpace(/* No info */)`
  - `get _ b(/* No info */)`
  - `get _ g(/* No info */)`
  - `get _ r(/* No info */)`
  - `get _ a(/* No info */)`
  - `get _ alpha(/* No info */)`
  - `_ withAlpha(/* No info */)`
  - `_ withOpacity(/* No info */)`

### src/cupertino/desktop_text_selection.dart

- **::**  <!-- cid 1048631 -->
  - `static TextSelectionControls cupertinoDesktopTextSelectionHandleControls()`
  - `_ getHandleAnchor(/* No info */)`
  - `_ getHandleSize(/* No info */)`
- **_CupertinoDesktopTextSelectionHandleControls**  <!-- cid 1709 -->

### src/cupertino/desktop_text_selection_toolbar.dart

- **::**  <!-- cid 1048632 -->
- **CupertinoDesktopTextSelectionToolbar**  <!-- cid 3139 -->
  - `_ build(/* No info */)`
  - `static _ _defaultToolbarBuilder(/* No info */)`
  - `static _ _matrixWithSaturation(/* No info */)`

### src/cupertino/desktop_text_selection_toolbar_button.dart

- **::**  <!-- cid 1048633 -->
- **CupertinoDesktopTextSelectionToolbarButton**  <!-- cid 3337 -->
  - `_ createState(/* No info */)`
- **_CupertinoDesktopTextSelectionToolbarButtonState**  <!-- cid 3658 -->
  - `_ build(/* No info */)`
  - `[closure] void _onExit(dynamic, PointerExitEvent)`
  - `_ _onExit(/* No info */)`
  - `[closure] void _onEnter(dynamic, PointerEnterEvent)`
  - `_ _onEnter(/* No info */)`

### src/cupertino/icon_theme_data.dart

- **::**  <!-- cid 1048634 -->
- **CupertinoIconThemeData**  <!-- cid 2868 -->
  - `_ copyWith(/* No info */)`

### src/cupertino/interface_level.dart

- **::**  <!-- cid 1048635 -->
  - `static _ maybeOf(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/cupertino/localizations.dart

- **::**  <!-- cid 1048636 -->
  - `implements CupertinoLocalizations`
  - `static _ load(/* No info */)`
- **_CupertinoLocalizationsDelegate**  <!-- cid 1701 -->
  - `_ shouldReload(/* No info */)`
  - `_ load(/* No info */)`
  - `static _ of(/* No info */)`

### src/cupertino/radio.dart

- **::**  <!-- cid 1048637 -->
  - `static Color _kDisabledOuterColor()`
- **_RadioPainter**  <!-- cid 2258 -->
  - `_ paint(/* No info */)`
  - `_ _drawOuterBorder(/* No info */)`
  - `_ _drawPressedOverlay(/* No info */)`
  - `_ _drawFillGradient(/* No info */)`
  - `set _ brightness=(/* No info */)`
  - `set _ borderColor=(/* No info */)`
  - `set _ value=(/* No info */)`
  - `set _ fillColor=(/* No info */)`
- **_RadioPaint**  <!-- cid 3335 -->
  - `_ createState(/* No info */)`
- **CupertinoRadio<X0>**  <!-- cid 3336 -->
  - `_ createState(/* No info */)`
- **_RadioPaintState**  <!-- cid 3656 -->
  - `_ build(/* No info */)`
  - `get _ _defaultBorderColor(/* No info */)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
  - `get _ _defaultInnerColor(/* No info */)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
  - `get _ _defaultOuterColor(/* No info */)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
  - `_ _RadioPaintState(/* No info */)`
- **_CupertinoRadioState<C1X0>**  <!-- cid 3657 -->
  - `_ build(/* No info */)`
  - `get _ _enabled(/* No info */)`
  - `get _ _effectiveRegistry(/* No info */)`
  - `[closure] _RadioPaint <anonymous closure>(dynamic, BuildContext, ToggleableStateMixin<StatefulWidget>)`
  - `[closure] MouseCursor <anonymous closure>(dynamic, Set<WidgetState>)`

### src/cupertino/route.dart

- **::**  <!-- cid 1048638 -->
  - `static Animatable<Offset> _kRightMiddleTween()`
  - `static Animatable<Offset> _kMiddleLeftTween()`
- **CupertinoPageTransitionsBuilder**  <!-- cid 1683 -->
  - `_ buildTransitions(/* No info */)`
  - `get _ delegatedTransition(/* No info */)`
  - `get _ transitionDuration(/* No info */)`
- **_CupertinoEdgeShadowPainter**  <!-- cid 1687 -->
  - `_ paint(/* No info */)`
- **_CupertinoBackGestureController<X0>**  <!-- cid 1688 -->
  - `_ dragEnd(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, AnimationStatus)`
  - `_ dragUpdate(/* No info */)`
  - `static Widget buildPageTransitions<Y0>(PageRoute<Y0>, Animation<double>, Animation<double>, Widget)`
  - `[closure] static _CupertinoBackGestureController<Y0> <anonymous closure>(dynamic)`
  - `static _ _startPopGesture(/* No info */)`
  - `[closure] static bool <anonymous closure>(dynamic)`
  - `[closure] static bool <anonymous closure>(dynamic)`
  - `[closure] static bool <anonymous closure>(dynamic)`
- **_CupertinoEdgeShadowDecoration**  <!-- cid 2810 -->
  - `static DecorationTween kTween()`
  - `static _ lerp(/* No info */)`
  - `[closure] static Color <anonymous closure>(dynamic, Color)`
  - `_ ==(/* No info */)`
- **_CupertinoBackGestureDetector<X0>**  <!-- cid 3332 -->
  - `_ createState(/* No info */)`
- **CupertinoPageTransition**  <!-- cid 3334 -->
  - `_ createState(/* No info */)`
  - `[closure] static Widget? delegatedTransition(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?)`
  - `static _ delegatedTransition(/* No info */)`
- **_CupertinoBackGestureDetectorState<C1X0>**  <!-- cid 3653 -->
  - `_ build(/* No info */)`
  - `[closure] void _handlePointerDown(dynamic, PointerDownEvent)`
  - `_ _handlePointerDown(/* No info */)`
  - `_ dispose(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
  - `_ initState(/* No info */)`
  - `[closure] void _handleDragCancel(dynamic)`
  - `_ _handleDragCancel(/* No info */)`
  - `[closure] void _handleDragEnd(dynamic, DragEndDetails)`
  - `_ _handleDragEnd(/* No info */)`
  - `_ _convertToLogical(/* No info */)`
  - `[closure] void _handleDragUpdate(dynamic, DragUpdateDetails)`
  - `_ _handleDragUpdate(/* No info */)`
  - `[closure] void _handleDragStart(dynamic, DragStartDetails)`
  - `_ _handleDragStart(/* No info */)`
- **_CupertinoPageTransitionState**  <!-- cid 3655 -->
  - `_ didUpdateWidget(/* No info */)`
  - `_ _setupAnimation(/* No info */)`
  - `_ _disposeCurve(/* No info */)`
  - `_ build(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`

### src/cupertino/scrollbar.dart

- **::**  <!-- cid 1048639 -->
- **CupertinoScrollbar**  <!-- cid 3331 -->
- **_CupertinoScrollbarState**  <!-- cid 3751 -->
  - `[closure] void handleTrackTapDown(dynamic, TapDownDetails)`
  - `_ handleTrackTapDown(/* No info */)`
  - `[closure] Future<void> <anonymous closure>(dynamic, void)`

### src/cupertino/slider.dart

- **::**  <!-- cid 1048640 -->
  - `implements MouseTrackerAnnotation`
  - `_ hitTestSelf(/* No info */)`
  - `get _ _thumbCenter(/* No info */)`
  - `get _ _trackRight(/* No info */)`
  - `_ describeSemanticsConfiguration(/* No info */)`
  - `[closure] void _decreaseAction(dynamic)`
  - `_ _decreaseAction(/* No info */)`
  - `[closure] void _increaseAction(dynamic)`
  - `_ _increaseAction(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ handleEvent(/* No info */)`
  - `set _ textDirection=(/* No info */)`
  - `set _ onChanged=(/* No info */)`
  - `get _ isInteractive(/* No info */)`
  - `set _ trackColor=(/* No info */)`
  - `set _ thumbColor=(/* No info */)`
  - `set _ activeColor=(/* No info */)`
  - `set _ value=(/* No info */)`
  - `_ _RenderCupertinoSlider(/* No info */)`
  - `[closure] void _handleDragEnd(dynamic, DragEndDetails)`
  - `_ _endInteraction(/* No info */)`
  - `get _ _discretizedCurrentDragValue(/* No info */)`
  - `[closure] void _handleDragUpdate(dynamic, DragUpdateDetails)`
  - `_ _handleDragUpdate(/* No info */)`
  - `[closure] void _handleDragStart(dynamic, DragStartDetails)`
  - `_ _startInteraction(/* No info */)`
  - `get _ onEnter(/* No info */)`
  - `get _ onExit(/* No info */)`
  - `get _ cursor(/* No info */)`
- **CupertinoSlider**  <!-- cid 3328 -->
  - `_ createState(/* No info */)`
- **_CupertinoSliderRenderObjectWidget**  <!-- cid 3461 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **_CupertinoSliderState**  <!-- cid 3672 -->
  - `[closure] void _handleChanged(dynamic, double, bool)`
  - `_ _handleChanged(/* No info */)`
  - `[closure] void _handleDragEnd(dynamic, double)`
  - `_ _handleDragEnd(/* No info */)`
  - `_ build(/* No info */)`

### src/cupertino/text_selection.dart

- **::**  <!-- cid 1048641 -->
  - `static TextSelectionControls cupertinoTextSelectionHandleControls()`
  - `_ buildHandle(/* No info */)`
  - `_ getHandleAnchor(/* No info */)`
  - `_ getHandleSize(/* No info */)`
- **CupertinoTextSelectionHandleControls**  <!-- cid 1706 -->
- **_CupertinoTextSelectionHandlePainter**  <!-- cid 1790 -->
  - `_ paint(/* No info */)`
  - `_ shouldRepaint(/* No info */)`

### src/cupertino/text_selection_toolbar.dart

- **::**  <!-- cid 1048642 -->
  - `_ paint(/* No info */)`
  - `_ shouldRepaint(/* No info */)`
- **_RightCupertinoChevronPainter**  <!-- cid 1788 -->
- **_LeftCupertinoChevronPainter**  <!-- cid 1789 -->
- **_RenderCupertinoTextSelectionToolbarItems**  <!-- cid 2468 -->
  - `_ hitTestChildren(/* No info */)`
  - `static _ hitTestChild(/* No info */)`
  - `_ redepthChildren(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, RenderObject)`
  - `_ setupParentData(/* No info */)`
  - `_ paint(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, RenderObject)`
  - `_ visitChildrenForSemantics(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, RenderObject)`
  - `_ performLayout(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, RenderObject)`
  - `[closure] void <anonymous closure>(dynamic, RenderObject)`
  - `_ visitChildren(/* No info */)`
  - `_ detach(/* No info */)`
  - `_ attach(/* No info */)`
  - `set _ dividerWidth=(/* No info */)`
  - `set _ dividerColor=(/* No info */)`
  - `set _ page=(/* No info */)`
  - `_ _RenderCupertinoTextSelectionToolbarItems(/* No info */)`
  - `set _ nextButton=(/* No info */)`
  - `_ _updateChild(/* No info */)`
  - `set _ backButton=(/* No info */)`
- **_RenderCupertinoTextSelectionToolbarShape**  <!-- cid 2503 -->
  - `_ hitTestChildren(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ _clipPath(/* No info */)`
  - `static _ _addRRectToPath(/* No info */)`
  - `_ _isAbove(/* No info */)`
  - `_ _shapeRRect(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `_ _computeChildOffset(/* No info */)`
  - `_ _constraintsForChild(/* No info */)`
  - `set _ shadowColor=(/* No info */)`
  - `set _ anchorBelow=(/* No info */)`
  - `set _ anchorAbove=(/* No info */)`
  - `_ computeDryBaseline(/* No info */)`
  - `_ _RenderCupertinoTextSelectionToolbarShape(/* No info */)`
- **_CupertinoTextSelectionToolbarItemsElement**  <!-- cid 2928 -->
  - `_ update(/* No info */)`
  - `_ _mountChild(/* No info */)`
  - `_ mount(/* No info */)`
  - `_ forgetChild(/* No info */)`
  - `_ _CupertinoTextSelectionToolbarItemsElement(/* No info */)`
  - `_ removeRenderObjectChild(/* No info */)`
  - `_ _updateRenderObject(/* No info */)`
  - `_ moveRenderObjectChild(/* No info */)`
  - `_ insertRenderObjectChild(/* No info */)`
  - `_ visitChildren(/* No info */)`
  - `get _ renderObject(/* No info */)`
- **CupertinoTextSelectionToolbar**  <!-- cid 3138 -->
  - `_ build(/* No info */)`
  - `[closure] static Widget _defaultToolbarBuilder(dynamic, BuildContext, Offset, Offset, Widget)`
  - `static _ _defaultToolbarBuilder(/* No info */)`
- **_CupertinoTextSelectionToolbarContent**  <!-- cid 3327 -->
  - `_ createState(/* No info */)`
- **_CupertinoTextSelectionToolbarItems**  <!-- cid 3375 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
  - `_ createElement(/* No info */)`
- **_CupertinoTextSelectionToolbarShape**  <!-- cid 3450 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **_CupertinoTextSelectionToolbarContentState**  <!-- cid 3670 -->
  - `_ didUpdateWidget(/* No info */)`
  - `[closure] void _statusListener(dynamic, AnimationStatus)`
  - `_ _statusListener(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ build(/* No info */)`
  - `[closure] void _onHorizontalDragEnd(dynamic, DragEndDetails)`
  - `_ _onHorizontalDragEnd(/* No info */)`
  - `_ _handleNextPage(/* No info */)`
  - `_ _handlePreviousPage(/* No info */)`
  - `[closure] Center <anonymous closure>(dynamic, Widget)`
  - `[closure] void _handleNextPage(dynamic)`
  - `[closure] void _handlePreviousPage(dynamic)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/cupertino/text_selection_toolbar_button.dart

- **::**  <!-- cid 1048643 -->
- **_LiveTextIconPainter**  <!-- cid 1786 -->
  - `_ paint(/* No info */)`
  - `_ shouldRepaint(/* No info */)`
  - `_ _LiveTextIconPainter(/* No info */)`
- **CupertinoTextSelectionToolbarButton**  <!-- cid 3326 -->
  - `static _ getButtonLabel(/* No info */)`
  - `_ createState(/* No info */)`
- **_CupertinoTextSelectionToolbarButtonState**  <!-- cid 3652 -->
  - `_ build(/* No info */)`
  - `_ _getContentWidget(/* No info */)`
  - `[closure] void _onTapCancel(dynamic)`
  - `_ _onTapCancel(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void _onTapUp(dynamic, TapUpDetails)`
  - `_ _onTapUp(/* No info */)`
  - `[closure] void _onTapDown(dynamic, TapDownDetails)`
  - `_ _onTapDown(/* No info */)`

### src/cupertino/text_theme.dart

- **::**  <!-- cid 1048644 -->
- **_TextThemeDefaultsBuilder**  <!-- cid 1677 -->
  - `_ ==(/* No info */)`
  - `_ resolveFrom(/* No info */)`
- **CupertinoTextThemeData**  <!-- cid 2805 -->
  - `get _ actionTextStyle(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ resolveFrom(/* No info */)`

### src/cupertino/theme.dart

- **::**  <!-- cid 1048645 -->
- **_CupertinoTextThemeDefaults**  <!-- cid 1675 -->
  - `_ createDefaults(/* No info */)`
  - `_ resolveFrom(/* No info */)`
- **_CupertinoThemeDefaults**  <!-- cid 1676 -->
  - `_ resolveFrom(/* No info */)`
- **NoDefaultCupertinoThemeData**  <!-- cid 2324 -->
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ copyWith(/* No info */)`
  - `_ resolveFrom(/* No info */)`
- **CupertinoThemeData**  <!-- cid 2326 -->
  - `_ noDefault(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ resolveFrom(/* No info */)`
  - `get _ textTheme(/* No info */)`
- **_DefaultCupertinoTextThemeData**  <!-- cid 2806 -->
- **CupertinoTheme**  <!-- cid 3137 -->
  - `static _ maybeBrightnessOf(/* No info */)`
  - `static _ brightnessOf(/* No info */)`
  - `_ build(/* No info */)`
  - `static _ of(/* No info */)`
- **InheritedCupertinoTheme**  <!-- cid 3550 -->
  - `_ updateShouldNotify(/* No info */)`
  - `_ wrap(/* No info */)`

### src/cupertino/thumb_painter.dart

- **::**  <!-- cid 1048646 -->
- **CupertinoThumbPainter**  <!-- cid 1674 -->
  - `_ paint(/* No info */)`

### src/foundation/_error_dumper_io.dart

- **::**  <!-- cid 1048648 -->
  - `static void dump(String)`

### src/foundation/_features.dart

- **::**  <!-- cid 1048649 -->
  - `static bool isWindowingEnabled()`
  - `static Set<String> debugEnabledFeatureFlags()`

### src/foundation/_isolates_io.dart

- **::**  <!-- cid 1048650 -->
  - `static Future<Y1> compute<Y0, Y1>((dynamic, Y0) => FutureOr<Y1>, Y0, String?) async`
  - `[closure] static FutureOr<Y1> <anonymous closure>(dynamic)`

### src/foundation/assertions.dart

- **::**  <!-- cid 1048651 -->
  - `static _ debugPrintStack(/* No info */)`
  - `_ _ErrorDiagnostic(/* No info */)`
  - `_ valueToString(/* No info */)`
  - `get _ value(/* No info */)`
- **ErrorHint**  <!-- cid 1665 -->
- **ErrorSummary**  <!-- cid 1666 -->
- **ErrorDescription**  <!-- cid 1667 -->
- **FlutterErrorDetails**  <!-- cid 2803 -->
  - `get _ summary(/* No info */)`
  - `_ exceptionAsString(/* No info */)`
  - `implements AssertionError`
  - `static _ reportError(/* No info */)`
  - `[closure] static void dumpErrorToConsole(dynamic, FlutterErrorDetails, {bool forceReport})`
  - `static _ dumpErrorToConsole(/* No info */)`
  - `static _ defaultStackFilter(/* No info */)`
  - `static List<StackFilter> _stackFilters()`
  - `[closure] static int <anonymous closure>(dynamic, int)`
  - `static (dynamic, StackTrace) => StackTrace demangleStackTrace()`
  - `static ((dynamic, FlutterErrorDetails) => void)? onError()`
  - `static (dynamic, FlutterErrorDetails) => void presentError()`
  - `factory _ FlutterError(/* No info */)`
  - `[closure] static ErrorDescription <anonymous closure>(dynamic, String)`
  - `_ toString(/* No info */)`
  - `get _ message(/* No info */)`

### src/foundation/basic_types.dart

- **::**  <!-- cid 1048652 -->

### src/foundation/binding.dart

- **::**  <!-- cid 1048653 -->
  - `_ lockEvents(/* No info */)`
  - `[closure] Null <anonymous closure>(dynamic)`

### src/foundation/change_notifier.dart

- **::**  <!-- cid 1048654 -->
- **_MergingListenable**  <!-- cid 1773 -->
  - `_ addListener(/* No info */)`
  - `_ removeListener(/* No info */)`
  - `implements Listenable`
  - `_ notifyListeners(/* No info */)`
  - `[closure] void notifyListeners(dynamic)`
  - `static List<((dynamic) => void)?> _emptyListeners()`
  - `_ dispose(/* No info */)`
  - `_ addListener(/* No info */)`
  - `_ removeListener(/* No info */)`
  - `_ _removeAt(/* No info */)`
  - `implements ValueListenable<X0>`
  - `set _ value=(/* No info */)`

### src/foundation/collections.dart

- **::**  <!-- cid 1048655 -->
  - `static _ setEquals(/* No info */)`
  - `static _ listEquals(/* No info */)`
  - `static _ mapEquals(/* No info */)`
  - `static _ mergeSort(/* No info */)`
  - `static _ _merge(/* No info */)`
  - `static _ _mergeSort(/* No info */)`
  - `static _ _movingInsertionSort(/* No info */)`
  - `static _ _insertionSort(/* No info */)`

### src/foundation/consolidate_response.dart

- **::**  <!-- cid 1048656 -->
  - `static _ consolidateHttpClientResponseBytes(/* No info */)`
  - `[closure] static void <anonymous closure>(dynamic)`
  - `[closure] static void <anonymous closure>(dynamic, List<int>)`
- **_OutputBuffer**  <!-- cid 4156 -->
  - `_ close(/* No info */)`
  - `dynamic add(dynamic)`
  - `[closure] void add(dynamic, Object?)`
  - `_ add(/* No info */)`

### src/foundation/diagnostics.dart

- **::**  <!-- cid 1048657 -->
  - `static String shortHash(Object?)`
  - `static String describeIdentity(Object?)`
  - `factory _ DiagnosticsNode.message(/* No info */)`
  - `_ toString(/* No info */)`
- **DiagnosticsBlock**  <!-- cid 1644 -->
- **DiagnosticsProperty<X0>**  <!-- cid 1646 -->
- **_NoDefaultValue**  <!-- cid 1669 -->
  - `implements DiagnosticableTree`
  - `_ _enumToString(/* No info */)`

### src/foundation/isolates.dart

- **::**  <!-- cid 1048658 -->

### src/foundation/key.dart

- **::**  <!-- cid 1048659 -->
- **ValueKey<X0>**  <!-- cid 1633 -->
  - `_ toString(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **UniqueKey**  <!-- cid 1636 -->
  - `_ toString(/* No info */)`

### src/foundation/licenses.dart

- **::**  <!-- cid 1048660 -->
  - `static _ addLicense(/* No info */)`
  - `get _ licenses(/* No info */)`
  - `[closure] static Future<void> <anonymous closure>(dynamic) async`
- **LicenseEntryWithLineBreaks**  <!-- cid 1625 -->
  - `get _ paragraphs(/* No info */)`
- **LicenseParagraph**  <!-- cid 1626 -->
  - `_ _enumToString(/* No info */)`

### src/foundation/observer_list.dart

- **::**  <!-- cid 1048662 -->
- **HashedObserverList<X0>**  <!-- cid 4421 -->
  - `[closure] bool contains(dynamic, Object?)`
  - `_ toList(/* No info */)`
  - `_ clear(/* No info */)`
  - `get _ isNotEmpty(/* No info */)`
  - `dynamic contains(dynamic)`
  - `get _ isEmpty(/* No info */)`
  - `_ contains(/* No info */)`
  - `get _ iterator(/* No info */)`
  - `_ remove(/* No info */)`
  - `_ add(/* No info */)`
- **ObserverList<X0>**  <!-- cid 4422 -->
  - `_ toList(/* No info */)`
  - `_ clear(/* No info */)`
  - `HashSet<X0> _set(ObserverList<X0>)`
  - `get _ isNotEmpty(/* No info */)`
  - `dynamic contains(dynamic)`
  - `[closure] bool contains(dynamic, Object?)`
  - `get _ isEmpty(/* No info */)`
  - `_ contains(/* No info */)`
  - `get _ iterator(/* No info */)`
  - `_ remove(/* No info */)`
  - `_ add(/* No info */)`

### src/foundation/persistent_hash_map.dart

- **::**  <!-- cid 1048663 -->
- **_HashCollisionNode**  <!-- cid 1619 -->
  - `_ _indexOf(/* No info */)`
  - `_ get(/* No info */)`
  - `factory _ _HashCollisionNode.fromCollision(/* No info */)`
  - `_ put(/* No info */)`
- **_CompressedNode**  <!-- cid 1620 -->
  - `static _CompressedNode empty()`
  - `static List<Object?> _emptyArray()`
  - `_ get(/* No info */)`
  - `_ put(/* No info */)`
  - `_ _inflate(/* No info */)`
  - `static _ _resolveCollision(/* No info */)`
  - `factory _ _CompressedNode.single(/* No info */)`
- **_FullNode**  <!-- cid 1621 -->
  - `_ get(/* No info */)`
  - `_ put(/* No info */)`
- **PersistentHashMap<X0, X1>**  <!-- cid 1622 -->
  - `X1? [](PersistentHashMap<X0, X1>, X0)`
  - `X1? [](PersistentHashMap<X0, X1>, X0)`
  - `_ put(/* No info */)`

### src/foundation/platform.dart

- **::**  <!-- cid 1048664 -->
  - `_ _enumToString(/* No info */)`

### src/foundation/print.dart

- **::**  <!-- cid 1048665 -->
  - `[closure] static void debugPrintThrottled(dynamic, String?, {int? wrapWidth})`
  - `static _ debugPrintThrottled(/* No info */)`
  - `static void _debugPrintTask()`
  - `[closure] static void _debugPrintTask(dynamic)`
  - `[closure] static Iterable<String> <anonymous closure>(dynamic, String)`
  - `static _ debugWordWrap(/* No info */)`
  - `static RegExp _indentPattern()`
  - `static Queue<String> _debugPrintBuffer()`
  - `static (dynamic, String?, {int? wrapWidth}) => void debugPrint()`
  - `_ _enumToString(/* No info */)`

### src/foundation/serialization.dart

- **::**  <!-- cid 1048666 -->
- **ReadBuffer**  <!-- cid 1616 -->
  - `get _ hasRemaining(/* No info */)`
  - `_ getUint8(/* No info */)`
  - `_ getFloat32List(/* No info */)`
  - `_ _alignTo(/* No info */)`
  - `_ getFloat64List(/* No info */)`
  - `_ getInt64List(/* No info */)`
  - `_ getInt32List(/* No info */)`
  - `_ getUint8List(/* No info */)`
  - `_ getUint32(/* No info */)`
  - `_ getUint16(/* No info */)`
  - `_ getFloat64(/* No info */)`
  - `_ getInt64(/* No info */)`
  - `_ getInt32(/* No info */)`
- **WriteBuffer**  <!-- cid 1617 -->
  - `_ done(/* No info */)`
  - `factory _ WriteBuffer(/* No info */)`
  - `_ _add(/* No info */)`
  - `_ _resize(/* No info */)`
  - `_ putInt64(/* No info */)`
  - `_ _addAll(/* No info */)`
  - `_ putInt64List(/* No info */)`
  - `_ _alignTo(/* No info */)`
  - `static Uint8List _zeroBuffer()`
  - `_ putInt32List(/* No info */)`
  - `_ _append(/* No info */)`
  - `_ putUint32(/* No info */)`
  - `_ putUint16(/* No info */)`
  - `_ putInt32(/* No info */)`
  - `_ putFloat64(/* No info */)`

### src/foundation/stack_frame.dart

- **::**  <!-- cid 1048667 -->
- **StackFrame**  <!-- cid 1615 -->
  - `static _ fromStackString(/* No info */)`
  - `[closure] static StackFrame? fromStackTraceLine(dynamic, String)`
  - `static _ fromStackTraceLine(/* No info */)`
  - `static _ _tryParseWebNonDebugFrame(/* No info */)`
  - `static RegExp _webNonDebugFramePattern()`
  - `[closure] static bool <anonymous closure>(dynamic, String)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/foundation/synchronous_future.dart

- **::**  <!-- cid 1048668 -->
  - `implements Future<X0>`
  - `_ catchError(/* No info */)`
  - `_ whenComplete(/* No info */)`
  - `[closure] X0 <anonymous closure>(dynamic, dynamic)`
  - `Future<Y0> then<Y0>(SynchronousFuture<X0>, (dynamic, X0) => FutureOr<Y0>, {Function? onError})`

### src/gestures/arena.dart

- **::**  <!-- cid 1048670 -->
- **GestureArenaManager**  <!-- cid 1610 -->
  - `_ add(/* No info */)`
  - `[closure] _GestureArena <anonymous closure>(dynamic)`
  - `_ sweep(/* No info */)`
  - `_ close(/* No info */)`
  - `_ _tryToResolveArena(/* No info */)`
  - `_ _resolveInFavorOf(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _resolveByDefault(/* No info */)`
  - `_ hold(/* No info */)`
  - `_ release(/* No info */)`
  - `_ _resolve(/* No info */)`
- **_GestureArena**  <!-- cid 1611 -->
- **GestureArenaEntry**  <!-- cid 1612 -->
  - `_ resolve(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/gestures/binding.dart

- **::**  <!-- cid 1048671 -->
- **_Resampler**  <!-- cid 1608 -->
  - `_ stop(/* No info */)`
- **SamplingClock**  <!-- cid 1609 -->
  - `_ stopwatch(/* No info */)`
  - `implements HitTestable, HitTestDispatcher, HitTestTarget`
  - `get _ instance(/* No info */)`
- **FlutterErrorDetailsForPointerEventDispatcher**  <!-- cid 2804 -->

### src/gestures/converter.dart

- **::**  <!-- cid 1048672 -->
  - `static _ expand(/* No info */)`
  - `[closure] static _PointerEventDescription? <anonymous closure>(dynamic, PointerData)`
  - `[closure] static bool <anonymous closure>(dynamic, PointerData)`

### src/gestures/drag.dart

- **::**  <!-- cid 1048673 -->

### src/gestures/drag_details.dart

- **::**  <!-- cid 1048674 -->
  - `implements PositionedGestureDetails`
  - `implements PositionedGestureDetails`
  - `_ DragUpdateDetails(/* No info */)`
  - `implements PositionedGestureDetails`
  - `implements PositionedGestureDetails`

### src/gestures/events.dart

- **::**  <!-- cid 1048675 -->
  - `static _ computePanSlop(/* No info */)`
  - `implements PointerEvent`
  - `get _ embedderId(/* No info */)`
  - `get _ platformData(/* No info */)`
  - `get _ tilt(/* No info */)`
  - `get _ radiusMax(/* No info */)`
  - `get _ radiusMin(/* No info */)`
  - `get _ distanceMax(/* No info */)`
  - `get _ distance(/* No info */)`
  - `get _ pressure(/* No info */)`
  - `get _ obscured(/* No info */)`
  - `get _ orientation(/* No info */)`
  - `get _ size(/* No info */)`
  - `get _ pressureMin(/* No info */)`
  - `get _ down(/* No info */)`
  - `get _ radiusMinor(/* No info */)`
  - `get _ radiusMajor(/* No info */)`
  - `get _ pressureMax(/* No info */)`
  - `get _ viewId(/* No info */)`
  - `const Offset localDelta(_TransformedPointerEvent)`
  - `Offset localDelta(_TransformedPointerEvent)`
  - `Offset localPosition(_TransformedPointerEvent)`
  - `get _ synthesized(/* No info */)`
  - `Offset delta(_TransformedPointerEvent)`
  - `get _ device(/* No info */)`
  - `get _ timeStamp(/* No info */)`
  - `get _ buttons(/* No info */)`
  - `const Offset localPosition(_TransformedPointerEvent)`
  - `get _ kind(/* No info */)`
  - `Offset position(_TransformedPointerEvent)`
  - `get _ pointer(/* No info */)`
  - `implements PointerCancelEvent`
  - `_ transformed(/* No info */)`
  - `implements PointerPanZoomEndEvent`
  - `_ transformed(/* No info */)`
  - `implements PointerPanZoomUpdateEvent`
  - `_ transformed(/* No info */)`
  - `const get _ transform(/* No info */)`
  - `const get _ original(/* No info */)`
  - `const Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent)`
  - `Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent)`
  - `Offset localPan(_TransformedPointerPanZoomUpdateEvent)`
  - `const Offset localPan(_TransformedPointerPanZoomUpdateEvent)`
  - `Offset panDelta(_TransformedPointerPanZoomUpdateEvent)`
  - `Offset pan(_TransformedPointerPanZoomUpdateEvent)`
  - `implements PointerPanZoomStartEvent`
  - `_ transformed(/* No info */)`
  - `implements PointerScaleEvent`
  - `_ transformed(/* No info */)`
  - `implements PointerScrollInertiaCancelEvent`
  - `_ transformed(/* No info */)`
  - `implements PointerScrollEvent`
  - `_ transformed(/* No info */)`
  - `_ respond(/* No info */)`
  - `get _ scrollDelta(/* No info */)`
  - `implements PointerUpEvent`
  - `_ transformed(/* No info */)`
  - `implements PointerMoveEvent`
  - `_ transformed(/* No info */)`
  - `implements PointerDownEvent`
  - `_ transformed(/* No info */)`
  - `implements PointerExitEvent`
  - `_ transformed(/* No info */)`
  - `implements PointerEnterEvent`
  - `_ transformed(/* No info */)`
  - `implements PointerHoverEvent`
  - `_ transformed(/* No info */)`
  - `implements PointerRemovedEvent`
  - `_ transformed(/* No info */)`
  - `implements PointerAddedEvent`
  - `_ transformed(/* No info */)`
  - `const get _ embedderId(/* No info */)`
  - `const get _ platformData(/* No info */)`
  - `const get _ tilt(/* No info */)`
  - `const get _ radiusMax(/* No info */)`
  - `const get _ radiusMin(/* No info */)`
  - `const get _ distanceMax(/* No info */)`
  - `const get _ distance(/* No info */)`
  - `const get _ pressure(/* No info */)`
  - `const get _ orientation(/* No info */)`
  - `const get _ size(/* No info */)`
  - `const get _ pressureMin(/* No info */)`
  - `static _ removePerspectiveTransform(/* No info */)`
  - `const get _ radiusMinor(/* No info */)`
  - `static _ transformDeltaViaPositions(/* No info */)`
  - `static _ transformPosition(/* No info */)`
  - `const get _ radiusMajor(/* No info */)`
  - `const get _ pressureMax(/* No info */)`
  - `const get _ device(/* No info */)`
  - `const get _ buttons(/* No info */)`
  - `const get _ position(/* No info */)`
- **PointerScaleEvent**  <!-- cid 2825 -->
  - `_ transformed(/* No info */)`
- **PointerScrollInertiaCancelEvent**  <!-- cid 2827 -->
  - `_ transformed(/* No info */)`
- **PointerScrollEvent**  <!-- cid 2829 -->
  - `_ transformed(/* No info */)`
  - `_ respond(/* No info */)`
- **PointerCancelEvent**  <!-- cid 2841 -->
  - `_ transformed(/* No info */)`
- **PointerPanZoomEndEvent**  <!-- cid 2843 -->
  - `_ transformed(/* No info */)`
- **PointerPanZoomUpdateEvent**  <!-- cid 2845 -->
  - `_ transformed(/* No info */)`
  - `const get _ panDelta(/* No info */)`
- **PointerPanZoomStartEvent**  <!-- cid 2847 -->
  - `_ transformed(/* No info */)`
- **PointerUpEvent**  <!-- cid 2849 -->
  - `_ transformed(/* No info */)`
- **PointerMoveEvent**  <!-- cid 2851 -->
  - `_ transformed(/* No info */)`
- **PointerDownEvent**  <!-- cid 2853 -->
  - `_ transformed(/* No info */)`
- **PointerExitEvent**  <!-- cid 2855 -->
  - `factory _ PointerExitEvent.fromMouseEvent(/* No info */)`
  - `_ transformed(/* No info */)`
- **PointerEnterEvent**  <!-- cid 2857 -->
  - `factory _ PointerEnterEvent.fromMouseEvent(/* No info */)`
  - `_ transformed(/* No info */)`
- **PointerHoverEvent**  <!-- cid 2859 -->
  - `_ transformed(/* No info */)`
- **PointerRemovedEvent**  <!-- cid 2861 -->
  - `_ transformed(/* No info */)`
- **PointerAddedEvent**  <!-- cid 2863 -->
  - `_ transformed(/* No info */)`

### src/gestures/force_press.dart

- **::**  <!-- cid 1048676 -->
- **ForcePressGestureRecognizer**  <!-- cid 2195 -->
  - `_ ForcePressGestureRecognizer(/* No info */)`
  - `[closure] static double _inverseLerp(dynamic, double, double, double)`
  - `static _ _inverseLerp(/* No info */)`
  - `_ didStopTrackingLastPointer(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ addAllowedPointer(/* No info */)`
  - `dynamic handleEvent(dynamic)`
  - `[closure] void handleEvent(dynamic, PointerEvent)`
  - `_ handleEvent(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ acceptGesture(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ rejectGesture(/* No info */)`
  - `implements PositionedGestureDetails`
  - `_ _enumToString(/* No info */)`

### src/gestures/gesture_details.dart

- **::**  <!-- cid 1048677 -->

### src/gestures/gesture_settings.dart

- **::**  <!-- cid 1048678 -->
- **DeviceGestureSettings**  <!-- cid 1602 -->
  - `factory _ DeviceGestureSettings.fromView(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/gestures/hit_test.dart

- **::**  <!-- cid 1048679 -->
- **HitTestResult**  <!-- cid 1593 -->
  - `_ add(/* No info */)`
  - `get _ _lastTransform(/* No info */)`
  - `_ _globalizeTransforms(/* No info */)`
  - `_ HitTestResult(/* No info */)`
  - `_ popTransform(/* No info */)`
  - `_ pushOffset(/* No info */)`
  - `_ pushTransform(/* No info */)`
- **_OffsetTransformPart**  <!-- cid 1597 -->
  - `_ multiply(/* No info */)`
- **_MatrixTransformPart**  <!-- cid 1598 -->
  - `_ multiply(/* No info */)`
- **HitTestEntry<X0 bound HitTestTarget>**  <!-- cid 1599 -->

### src/gestures/long_press.dart

- **::**  <!-- cid 1048680 -->
- **LongPressGestureRecognizer**  <!-- cid 2194 -->
  - `[closure] static bool _defaultButtonAcceptBehavior(dynamic, int)`
  - `_ _checkLongPressStart(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ isPointerAllowed(/* No info */)`
  - `_ resolve(/* No info */)`
  - `_ _checkLongPressCancel(/* No info */)`
  - `_ _reset(/* No info */)`
  - `_ handlePrimaryPointer(/* No info */)`
  - `_ _checkLongPressMoveUpdate(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _checkLongPressDown(/* No info */)`
  - `_ _checkLongPressEnd(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `implements PositionedGestureDetails`
  - `implements PositionedGestureDetails`
  - `implements PositionedGestureDetails`

### src/gestures/lsq_solver.dart

- **::**  <!-- cid 1048681 -->
- **LeastSquaresSolver**  <!-- cid 1589 -->
  - `_ solve(/* No info */)`
- **PolynomialFit**  <!-- cid 1590 -->
- **_Matrix**  <!-- cid 1591 -->
  - `_ get(/* No info */)`
  - `_ getRow(/* No info */)`
  - `_ set(/* No info */)`
- **_Vector**  <!-- cid 1592 -->
  - `double *(_Vector, _Vector)`
  - `double [](_Vector, int)`
  - `double *(_Vector, _Vector)`
  - `_ []=(/* No info */)`
  - `_ norm(/* No info */)`

### src/gestures/monodrag.dart

- **::**  <!-- cid 1048682 -->
  - `_ DragGestureRecognizer(/* No info */)`
  - `[closure] static bool _defaultButtonAcceptBehavior(dynamic, int)`
  - `[closure] static VelocityTracker _defaultBuilder(dynamic, PointerEvent)`
  - `static _ _defaultBuilder(/* No info */)`
  - `_ didStopTrackingLastPointer(/* No info */)`
  - `_ _checkEnd(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _checkCancel(/* No info */)`
  - `_ addAllowedPointerPanZoom(/* No info */)`
  - `_ _addPointer(/* No info */)`
  - `_ _checkDown(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ addAllowedPointer(/* No info */)`
  - `_ isPointerAllowed(/* No info */)`
  - `_ dispose(/* No info */)`
  - `dynamic handleEvent(dynamic)`
  - `[closure] void handleEvent(dynamic, PointerEvent)`
  - `_ handleEvent(/* No info */)`
  - `_ _recordMoveDeltaForMultitouch(/* No info */)`
  - `_ _checkUpdate(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _checkDrag(/* No info */)`
  - `_ _checkStart(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _resolveLocalDeltaForMultitouch(/* No info */)`
  - `_ _resolveDeltaForPanGesture(/* No info */)`
  - `_ _resolveDelta(/* No info */)`
  - `_ _getSumDelta(/* No info */)`
  - `_ _getMaxSumDeltaPointer(/* No info */)`
  - `_ _giveUpPointer(/* No info */)`
  - `_ acceptGesture(/* No info */)`
  - `_ rejectGesture(/* No info */)`
- **PanGestureRecognizer**  <!-- cid 2184 -->
  - `_ considerFling(/* No info */)`
  - `_ isFlingGesture(/* No info */)`
- **HorizontalDragGestureRecognizer**  <!-- cid 2185 -->
  - `_ considerFling(/* No info */)`
  - `_ isFlingGesture(/* No info */)`
- **VerticalDragGestureRecognizer**  <!-- cid 2187 -->
  - `_ considerFling(/* No info */)`
  - `_ isFlingGesture(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/gestures/multitap.dart

- **::**  <!-- cid 1048683 -->
- **_TapTracker**  <!-- cid 1587 -->
  - `_ startTrackingPointer(/* No info */)`
  - `_ _TapTracker(/* No info */)`
  - `_ stopTrackingPointer(/* No info */)`
  - `_ hasSameButton(/* No info */)`
  - `_ hasElapsedMinTime(/* No info */)`
  - `_ isWithinGlobalTolerance(/* No info */)`
- **_CountdownZoned**  <!-- cid 1588 -->
  - `[closure] void _onTimeout(dynamic)`
  - `_ _onTimeout(/* No info */)`
- **DoubleTapGestureRecognizer**  <!-- cid 2179 -->
  - `_ DoubleTapGestureRecognizer(/* No info */)`
  - `_ addAllowedPointer(/* No info */)`
  - `_ _trackTap(/* No info */)`
  - `_ _stopDoubleTapTimer(/* No info */)`
  - `[closure] void _handleEvent(dynamic, PointerEvent)`
  - `_ _handleEvent(/* No info */)`
  - `_ _reject(/* No info */)`
  - `_ _freezeTracker(/* No info */)`
  - `_ _registerSecondTap(/* No info */)`
  - `_ _checkUp(/* No info */)`
  - `_ _registerFirstTap(/* No info */)`
  - `_ _clearTrackers(/* No info */)`
  - `_ _startDoubleTapTimer(/* No info */)`
  - `[closure] void _reset(dynamic)`
  - `_ _reset(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ isPointerAllowed(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ rejectGesture(/* No info */)`

### src/gestures/pointer_router.dart

- **::**  <!-- cid 1048684 -->
- **PointerRouter**  <!-- cid 1586 -->
  - `_ route(/* No info */)`
  - `_ _dispatchEventToRoutes(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, (dynamic, PointerEvent) => void, Matrix4?)`
  - `_ _dispatch(/* No info */)`
  - `_ addGlobalRoute(/* No info */)`
  - `_ PointerRouter(/* No info */)`
  - `_ addRoute(/* No info */)`
  - `[closure] Map<(dynamic, PointerEvent) => void, Matrix4?> <anonymous closure>(dynamic)`
  - `_ removeRoute(/* No info */)`

### src/gestures/pointer_signal_resolver.dart

- **::**  <!-- cid 1048685 -->
- **PointerSignalResolver**  <!-- cid 1585 -->
  - `_ resolve(/* No info */)`
  - `_ register(/* No info */)`

### src/gestures/recognizer.dart

- **::**  <!-- cid 1048686 -->
- **_RecognizerEventData**  <!-- cid 1583 -->
- **OffsetPair**  <!-- cid 1584 -->
  - `OffsetPair +(OffsetPair, OffsetPair)`
  - `OffsetPair +(OffsetPair, OffsetPair)`
  - `OffsetPair -(OffsetPair, OffsetPair)`
  - `OffsetPair -(OffsetPair, OffsetPair)`
  - `_ OffsetPair.fromEventPosition(/* No info */)`
  - `_ addPointer(/* No info */)`
  - `_ addPointerPanZoom(/* No info */)`
  - `_ invokeCallback(/* No info */)`
  - `_ getKindForPointer(/* No info */)`
  - `_ isPointerPanZoomAllowed(/* No info */)`
  - `_ isPointerAllowed(/* No info */)`
  - `_ OneSequenceGestureRecognizer(/* No info */)`
  - `[closure] void stopTrackingPointer(dynamic, int)`
  - `_ startTrackingPointer(/* No info */)`
  - `_ _addPointerToArena(/* No info */)`
  - `_ stopTrackingPointer(/* No info */)`
  - `_ resolvePointer(/* No info */)`
  - `_ handleNonAllowedPointer(/* No info */)`
  - `_ addAllowedPointer(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ resolve(/* No info */)`
  - `_ stopTrackingIfPointerNoLongerDown(/* No info */)`
  - `_ PrimaryPointerGestureRecognizer(/* No info */)`
  - `_ didStopTrackingLastPointer(/* No info */)`
  - `_ _stopTimer(/* No info */)`
  - `_ handleNonAllowedPointer(/* No info */)`
  - `_ addAllowedPointer(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ didExceedDeadlineWithEvent(/* No info */)`
  - `_ acceptGesture(/* No info */)`
  - `_ dispose(/* No info */)`
  - `dynamic handleEvent(dynamic)`
  - `[closure] void handleEvent(dynamic, PointerEvent)`
  - `_ handleEvent(/* No info */)`
  - `get _ postAcceptSlopTolerance(/* No info */)`
  - `get _ preAcceptSlopTolerance(/* No info */)`
  - `_ _getGlobalDistance(/* No info */)`
  - `_ rejectGesture(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/gestures/resampler.dart

- **::**  <!-- cid 1048687 -->
- **PointerEventResampler**  <!-- cid 1582 -->

### src/gestures/tap.dart

- **::**  <!-- cid 1048689 -->
- **TapMoveDetails**  <!-- cid 1579 -->
  - `_ BaseTapGestureRecognizer(/* No info */)`
  - `_ startTrackingPointer(/* No info */)`
  - `_ _checkDown(/* No info */)`
  - `_ addAllowedPointer(/* No info */)`
  - `_ _reset(/* No info */)`
  - `_ resolve(/* No info */)`
  - `_ _checkCancel(/* No info */)`
  - `_ handlePrimaryPointer(/* No info */)`
  - `_ _checkMove(/* No info */)`
  - `_ _checkUp(/* No info */)`
  - `_ acceptGesture(/* No info */)`
  - `_ rejectGesture(/* No info */)`
- **TapGestureRecognizer**  <!-- cid 2192 -->
  - `_ isPointerAllowed(/* No info */)`
  - `_ handleTapMove(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ handleTapCancel(/* No info */)`
  - `_ handleTapUp(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ handleTapDown(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `implements PositionedGestureDetails`
  - `implements PositionedGestureDetails`

### src/gestures/tap_and_drag.dart

- **::**  <!-- cid 1048690 -->
  - `static _ _getGlobalDistance(/* No info */)`
  - `_ BaseTapAndDragGestureRecognizer(/* No info */)`
  - `_ didStopTrackingLastPointer(/* No info */)`
  - `_ _stopDeadlineTimer(/* No info */)`
  - `_ _checkTapUp(/* No info */)`
  - `_ _resetTaps(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _checkDragEnd(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _acceptDrag(/* No info */)`
  - `_ _checkDragUpdate(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _checkDragStart(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _checkCancel(/* No info */)`
  - `_ handleNonAllowedPointer(/* No info */)`
  - `_ addAllowedPointer(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _didExceedDeadline(/* No info */)`
  - `_ _checkTapDown(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ isPointerAllowed(/* No info */)`
  - `_ dispose(/* No info */)`
  - `dynamic handleEvent(dynamic)`
  - `[closure] void handleEvent(dynamic, PointerEvent)`
  - `_ handleEvent(/* No info */)`
  - `_ _giveUpPointer(/* No info */)`
  - `_ _checkDrag(/* No info */)`
  - `_ acceptGesture(/* No info */)`
  - `_ rejectGesture(/* No info */)`
- **TapAndHorizontalDragGestureRecognizer**  <!-- cid 2198 -->
  - `_ _hasSufficientGlobalDistanceToAccept(/* No info */)`
  - `_ _getDeltaForDetails(/* No info */)`
  - `implements PositionedGestureDetails`
  - `implements PositionedGestureDetails`
  - `implements PositionedGestureDetails`
  - `implements PositionedGestureDetails`
  - `implements PositionedGestureDetails`
  - `_ _enumToString(/* No info */)`

### src/gestures/team.dart

- **::**  <!-- cid 1048691 -->
- **GestureArenaTeam**  <!-- cid 1577 -->
  - `_ add(/* No info */)`
  - `[closure] _CombiningGestureArenaMember <anonymous closure>(dynamic)`
  - `implements GestureArenaEntry`
  - `_ resolve(/* No info */)`
- **_CombiningGestureArenaMember**  <!-- cid 2176 -->
  - `_ _add(/* No info */)`
  - `_ acceptGesture(/* No info */)`
  - `_ _close(/* No info */)`
  - `_ rejectGesture(/* No info */)`
  - `_ _resolve(/* No info */)`

### src/gestures/velocity_tracker.dart

- **::**  <!-- cid 1048692 -->
- **VelocityTracker**  <!-- cid 1571 -->
  - `_ getVelocityEstimate(/* No info */)`
  - `get _ _sinceLastSample(/* No info */)`
  - `_ addPosition(/* No info */)`
- **_PointAtTime**  <!-- cid 1574 -->
- **VelocityEstimate**  <!-- cid 1575 -->
- **Velocity**  <!-- cid 1576 -->
  - `Velocity -(Velocity, Velocity)`
  - `Velocity -(Velocity, Velocity)`
  - `Velocity +(Velocity, Velocity)`
  - `get _ hashCode(/* No info */)`
  - `_ clampMagnitude(/* No info */)`
  - `_ unary-(/* No info */)`
  - `_ ==(/* No info */)`

### src/material/about.dart

- **::**  <!-- cid 1048693 -->
  - `static _ _getGutterSize(/* No info */)`
  - `static _ showLicensePage(/* No info */)`
  - `[closure] static Widget <anonymous closure>(dynamic, BuildContext)`
  - `implements _PageOpener`
  - `_ setInitialDetailPage(/* No info */)`
  - `_ openDetailPage(/* No info */)`
- **_DetailArguments**  <!-- cid 1569 -->
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **_LicenseData**  <!-- cid 1570 -->
  - `_ _LicenseData(/* No info */)`
  - `_ sortPackages(/* No info */)`
  - `[closure] int <anonymous closure>(dynamic, String, String)`
  - `_ addLicense(/* No info */)`
  - `_ _addPackage(/* No info */)`
- **_DetailView**  <!-- cid 3132 -->
  - `_ build(/* No info */)`
  - `[closure] MouseRegion <anonymous closure>(dynamic, BuildContext, ScrollController)`
- **_MasterPage**  <!-- cid 3133 -->
  - `_ build(/* No info */)`
- **_PackageLicensePageTitle**  <!-- cid 3134 -->
  - `_ build(/* No info */)`
- **_PackageListTile**  <!-- cid 3135 -->
  - `_ build(/* No info */)`
- **_AboutProgram**  <!-- cid 3136 -->
  - `_ build(/* No info */)`
- **_MasterDetailScaffold**  <!-- cid 3321 -->
  - `_ createState(/* No info */)`
- **_MasterDetailFlow**  <!-- cid 3322 -->
  - `static _ of(/* No info */)`
  - `_ createState(/* No info */)`
- **_PackageLicensePage**  <!-- cid 3323 -->
  - `_ createState(/* No info */)`
- **_PackagesView**  <!-- cid 3324 -->
  - `_ createState(/* No info */)`
- **LicensePage**  <!-- cid 3325 -->
  - `_ createState(/* No info */)`
  - `implements _PageOpener`
  - `_ build(/* No info */)`
  - `_ _masterPanel(/* No info */)`
  - `[closure] AnimatedSwitcher <anonymous closure>(dynamic, BuildContext, Object?, Widget?)`
  - `[closure] Widget <anonymous closure>(dynamic, Widget, Animation<double>)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ _MasterDetailScaffoldState(/* No info */)`
  - `_ setInitialDetailPage(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
  - `_ openDetailPage(/* No info */)`
  - `implements _PageOpener`
  - `_ build(/* No info */)`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext, BoxConstraints)`
  - `_ _nestedUI(/* No info */)`
  - `_ _masterPageRoute(/* No info */)`
  - `[closure] BlockSemantics <anonymous closure>(dynamic, BuildContext)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] MaterialPageRoute<void> <anonymous closure>(dynamic, RouteSettings)`
  - `_ _detailPageRoute(/* No info */)`
  - `[closure] PopScope<void> <anonymous closure>(dynamic, BuildContext)`
  - `[closure] void <anonymous closure>(dynamic, bool, void)`
  - `[closure] List<Route<void>> <anonymous closure>(dynamic, NavigatorState, String)`
  - `_ _lateralUI(/* No info */)`
  - `[closure] List<Widget> <anonymous closure>(dynamic, BuildContext, _ActionLevel)`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext, bool)`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext, Object?, ScrollController?)`
  - `_ setInitialDetailPage(/* No info */)`
  - `_ openDetailPage(/* No info */)`
- **_PackageLicensePageState**  <!-- cid 3649 -->
  - `_ build(/* No info */)`
  - `[closure] Localizations <anonymous closure>(dynamic, BuildContext, int)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _initLicenses(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ initState(/* No info */)`
- **_PackagesViewState**  <!-- cid 3650 -->
  - `_ build(/* No info */)`
  - `[closure] LayoutBuilder <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<_LicenseData>)`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext, BoxConstraints)`
  - `_ _initDefaultDetailPage(/* No info */)`
  - `[closure] LicenseEntry <anonymous closure>(dynamic, int)`
  - `[closure] Center <anonymous closure>(dynamic, BuildContext, int?, Widget?)`
  - `_ _packagesList(/* No info */)`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext, int)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] LicenseEntry <anonymous closure>(dynamic, int)`
  - `_ _PackagesViewState(/* No info */)`
  - `[closure] _LicenseData <anonymous closure>(dynamic, _LicenseData)`
  - `[closure] _LicenseData <anonymous closure>(dynamic, _LicenseData, LicenseEntry)`
- **_LicensePageState**  <!-- cid 3651 -->
  - `[closure] Widget _packagesView(dynamic, BuildContext, bool)`
  - `_ _packagesView(/* No info */)`
  - `_ build(/* No info */)`
  - `[closure] Widget _packageLicensePage(dynamic, BuildContext, Object?, ScrollController?)`
  - `_ _packageLicensePage(/* No info */)`
  - `_ _LicensePageState(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/material/action_buttons.dart

- **::**  <!-- cid 1048694 -->
- **CloseButtonIcon**  <!-- cid 3123 -->
  - `_ build(/* No info */)`
  - `[closure] String <anonymous closure>(dynamic, MaterialLocalizations)`
  - `[closure] IconData <anonymous closure>(dynamic, BuildContext)`
  - `[closure] ((dynamic, BuildContext) => Widget)? <anonymous closure>(dynamic, ActionIconThemeData?)`
- **BackButtonIcon**  <!-- cid 3124 -->
  - `_ build(/* No info */)`
  - `[closure] String <anonymous closure>(dynamic, MaterialLocalizations)`
  - `[closure] IconData <anonymous closure>(dynamic, BuildContext)`
  - `[closure] ((dynamic, BuildContext) => Widget)? <anonymous closure>(dynamic, ActionIconThemeData?)`
- **_ActionIcon**  <!-- cid 3125 -->
  - `_ build(/* No info */)`
  - `_ build(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
- **EndDrawerButton**  <!-- cid 3128 -->
- **DrawerButton**  <!-- cid 3129 -->
- **CloseButton**  <!-- cid 3130 -->
- **BackButton**  <!-- cid 3131 -->

### src/material/action_chip.dart

- **::**  <!-- cid 1048695 -->
- **_ActionChipDefaultsM3**  <!-- cid 2783 -->
  - `get _ labelPadding(/* No info */)`
  - `get _ side(/* No info */)`
  - `get _ labelStyle(/* No info */)`
  - `get _ iconTheme(/* No info */)`
  - `get _ color(/* No info */)`
  - `[closure] Color? <anonymous closure>(dynamic, Set<WidgetState>)`
  - `implements ChipAttributes, TappableChipAttributes, DisabledChipAttributes`
  - `_ build(/* No info */)`

### src/material/action_icons_theme.dart

- **::**  <!-- cid 1048696 -->
- **ActionIconThemeData**  <!-- cid 2778 -->
  - `static _ of(/* No info */)`

### src/material/adaptive_text_selection_toolbar.dart

- **::**  <!-- cid 1048697 -->
- **AdaptiveTextSelectionToolbar**  <!-- cid 3119 -->
  - `_ build(/* No info */)`
  - `static _ getAdaptiveButtons(/* No info */)`
  - `static _ getButtonLabel(/* No info */)`
  - `[closure] static DesktopTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem)`
  - `[closure] static CupertinoDesktopTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem)`
  - `[closure] static CupertinoTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem)`

### src/material/animated_icons.dart

- **::**  <!-- cid 1048698 -->
  - `static _ _interpolate(/* No info */)`
- **_AnimatedIconData**  <!-- cid 1558 -->
- **_PathClose**  <!-- cid 1560 -->
  - `_ apply(/* No info */)`
- **_PathCubicTo**  <!-- cid 1561 -->
  - `_ apply(/* No info */)`
- **_PathMoveTo**  <!-- cid 1562 -->
  - `_ apply(/* No info */)`
- **_PathFrames**  <!-- cid 1563 -->
  - `_ paint(/* No info */)`
- **_AnimatedIconPainter**  <!-- cid 1785 -->
  - `_ paint(/* No info */)`
  - `_ shouldRepaint(/* No info */)`
- **AnimatedIcon**  <!-- cid 3118 -->
  - `[closure] static Path _pathFactory(dynamic)`
  - `static _ _pathFactory(/* No info */)`
  - `_ build(/* No info */)`

### src/material/app.dart

- **::**  <!-- cid 1048699 -->
- **MaterialScrollBehavior**  <!-- cid 1556 -->
  - `_ buildOverscrollIndicator(/* No info */)`
  - `_ buildScrollbar(/* No info */)`
  - `_ getPlatform(/* No info */)`
- **MaterialApp**  <!-- cid 3320 -->
  - `static _ createMaterialHeroController(/* No info */)`
  - `[closure] static MaterialRectArcTween <anonymous closure>(dynamic, Rect?, Rect?)`
  - `_ createState(/* No info */)`
- **_MaterialAppState**  <!-- cid 3646 -->
  - `[closure] Widget _materialBuilder(dynamic, BuildContext, Widget?)`
  - `_ _materialBuilder(/* No info */)`
  - `_ _themeBuilder(/* No info */)`
  - `_ build(/* No info */)`
  - `_ _buildWidgetApp(/* No info */)`
  - `get _ _localizationsDelegates(/* No info */)`
  - `[closure] MaterialPageRoute<Y0> <anonymous closure><Y0>(dynamic, RouteSettings, (dynamic, BuildContext) => Widget)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/material/app_bar.dart

- **::**  <!-- cid 1048700 -->
- **_SliverAppBarDelegate**  <!-- cid 1546 -->
  - `_ build(/* No info */)`
  - `get _ maxExtent(/* No info */)`
  - `_ shouldRebuild(/* No info */)`
  - `_ _SliverAppBarDelegate(/* No info */)`
- **_ToolbarContainerLayout**  <!-- cid 1554 -->
  - `_ shouldRelayout(/* No info */)`
  - `_ getSize(/* No info */)`
  - `_ getPositionForChild(/* No info */)`
  - `_ getConstraintsForChild(/* No info */)`
- **_PreferredAppBarSize**  <!-- cid 1939 -->
  - `_ _PreferredAppBarSize(/* No info */)`
- **_LargeScrollUnderFlexibleConfig**  <!-- cid 2354 -->
  - `[closure] static _LargeScrollUnderFlexibleConfig _LargeScrollUnderFlexibleConfig(dynamic, BuildContext)`
  - `get _ expandedTitlePadding(/* No info */)`
  - `ThemeData _theme(_LargeScrollUnderFlexibleConfig)`
  - `get _ expandedTextStyle(/* No info */)`
  - `ColorScheme _colors(_LargeScrollUnderFlexibleConfig)`
  - `TextTheme _textTheme(_LargeScrollUnderFlexibleConfig)`
- **_MediumScrollUnderFlexibleConfig**  <!-- cid 2355 -->
  - `[closure] static _MediumScrollUnderFlexibleConfig _MediumScrollUnderFlexibleConfig(dynamic, BuildContext)`
  - `get _ expandedTitlePadding(/* No info */)`
  - `get _ expandedTextStyle(/* No info */)`
  - `ColorScheme _colors(_MediumScrollUnderFlexibleConfig)`
  - `TextTheme _textTheme(_MediumScrollUnderFlexibleConfig)`
- **_RenderExpandedTitleBox**  <!-- cid 2497 -->
  - `dynamic computeMinIntrinsicWidth(dynamic)`
  - `[closure] double computeMinIntrinsicWidth(dynamic, double)`
  - `_ computeMinIntrinsicWidth(/* No info */)`
  - `dynamic computeMinIntrinsicHeight(dynamic)`
  - `[closure] double computeMinIntrinsicHeight(dynamic, double)`
  - `_ computeMinIntrinsicHeight(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `_ _childOffsetFromSize(/* No info */)`
  - `dynamic computeMaxIntrinsicWidth(dynamic)`
  - `[closure] double computeMaxIntrinsicWidth(dynamic, double)`
  - `_ computeMaxIntrinsicWidth(/* No info */)`
  - `dynamic computeMaxIntrinsicHeight(dynamic)`
  - `[closure] double computeMaxIntrinsicHeight(dynamic, double)`
  - `_ computeMaxIntrinsicHeight(/* No info */)`
  - `set _ maxExtent=(/* No info */)`
  - `set _ titleAlignment=(/* No info */)`
  - `set _ padding=(/* No info */)`
  - `_ computeDryBaseline(/* No info */)`
  - `_ computeDryLayout(/* No info */)`
- **_RenderAppBarTitleBox**  <!-- cid 2502 -->
  - `_ performLayout(/* No info */)`
  - `_ computeDryBaseline(/* No info */)`
  - `_ computeDryLayout(/* No info */)`
- **_AppBarDefaultsM3**  <!-- cid 2776 -->
  - `TextTheme _textTheme(_AppBarDefaultsM3)`
  - `ColorScheme _colors(_AppBarDefaultsM3)`
  - `get _ foregroundColor(/* No info */)`
- **_AppBarDefaultsM2**  <!-- cid 2777 -->
  - `ThemeData _theme(_AppBarDefaultsM2)`
  - `ColorScheme _colors(_AppBarDefaultsM2)`
  - `get _ foregroundColor(/* No info */)`
- **_ScrollUnderFlexibleSpace**  <!-- cid 3115 -->
  - `_ build(/* No info */)`
- **SliverAppBar**  <!-- cid 3318 -->
  - `_ createState(/* No info */)`
  - `implements PreferredSizeWidget`
  - `_ AppBar(/* No info */)`
  - `static _ preferredHeightFor(/* No info */)`
  - `_ _getEffectiveCenterTitle(/* No info */)`
  - `_ createState(/* No info */)`
- **_ExpandedTitleWithPadding**  <!-- cid 3448 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **_AppBarTitleBox**  <!-- cid 3449 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **_AppBarState**  <!-- cid 3645 -->
  - `_ build(/* No info */)`
  - `_ _systemOverlayStyleForBrightness(/* No info */)`
  - `_ _resolveColor(/* No info */)`
  - `_ dispose(/* No info */)`
  - `[closure] void _handleScrollNotification(dynamic, ScrollNotification)`
  - `_ _handleScrollNotification(/* No info */)`
  - `_ didChangeDependencies(/* No info */)`
- **_SliverAppBarState**  <!-- cid 3813 -->
  - `_ didUpdateWidget(/* No info */)`
  - `_ build(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ _updateStretchConfiguration(/* No info */)`
  - `_ _updateSnapConfiguration(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/material/app_bar_theme.dart

- **::**  <!-- cid 1048701 -->
- **AppBarThemeData**  <!-- cid 2775 -->
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **AppBarTheme**  <!-- cid 3554 -->
  - `get _ data(/* No info */)`
  - `static _ of(/* No info */)`
  - `_ updateShouldNotify(/* No info */)`
  - `_ wrap(/* No info */)`

### src/material/arc.dart

- **::**  <!-- cid 1048702 -->
  - `static _ _maxBy(/* No info */)`
- **_Diagonal**  <!-- cid 1544 -->
- **MaterialPointArcTween**  <!-- cid 1734 -->
  - `set _ begin=(/* No info */)`
  - `_ lerp(/* No info */)`
  - `_ _initialize(/* No info */)`
  - `set _ end=(/* No info */)`
- **MaterialRectArcTween**  <!-- cid 1738 -->
  - `set _ begin=(/* No info */)`
  - `_ lerp(/* No info */)`
  - `_ _initialize(/* No info */)`
  - `_ _cornerFor(/* No info */)`
  - `[closure] double <anonymous closure>(dynamic, _Diagonal)`
  - `_ _diagonalSupport(/* No info */)`
  - `set _ end=(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/material/badge_theme.dart

- **::**  <!-- cid 1048703 -->
- **BadgeThemeData**  <!-- cid 2774 -->
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/material/banner.dart

- **::**  <!-- cid 1048704 -->

### src/material/banner_theme.dart

- **::**  <!-- cid 1048705 -->
- **MaterialBannerThemeData**  <!-- cid 2773 -->
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `static _ of(/* No info */)`

### src/material/bottom_app_bar_theme.dart

- **::**  <!-- cid 1048706 -->
- **BottomAppBarThemeData**  <!-- cid 2772 -->
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/material/bottom_navigation_bar_theme.dart

- **::**  <!-- cid 1048708 -->
- **BottomNavigationBarThemeData**  <!-- cid 2771 -->
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/material/bottom_sheet.dart

- **::**  <!-- cid 1048709 -->
  - `static _ showModalBottomSheet(/* No info */)`
- **ModalBottomSheetRoute<X0>**  <!-- cid 1087 -->
  - `_ ModalBottomSheetRoute(/* No info */)`
  - `_ _didChangeBarrierSemanticsClip(/* No info */)`
  - `_ buildModalBarrier(/* No info */)`
  - `_ buildPage(/* No info */)`
  - `[closure] _ModalBottomSheet<X0> <anonymous closure>(dynamic, BuildContext)`
  - `_ createAnimationController(/* No info */)`
  - `_ dispose(/* No info */)`
  - `const get _ barrierLabel(/* No info */)`
- **_RenderBottomSheetLayoutWithSizeListener**  <!-- cid 2496 -->
  - `dynamic computeMinIntrinsicWidth(dynamic)`
  - `dynamic computeMinIntrinsicHeight(dynamic)`
  - `_ performLayout(/* No info */)`
  - `_ _getPositionForChild(/* No info */)`
  - `_ _getConstraintsForChild(/* No info */)`
  - `dynamic computeMaxIntrinsicWidth(dynamic)`
  - `dynamic computeMaxIntrinsicHeight(dynamic)`
  - `set _ scrollControlDisabledMaxHeightRatio=(/* No info */)`
  - `set _ isScrollControlled=(/* No info */)`
  - `set _ onChildSizeChanged=(/* No info */)`
  - `_ computeDryBaseline(/* No info */)`
  - `_ _RenderBottomSheetLayoutWithSizeListener(/* No info */)`
- **_BottomSheetDefaultsM3**  <!-- cid 2770 -->
  - `ColorScheme _colors(_BottomSheetDefaultsM3)`
- **_BottomSheetGestureDetector**  <!-- cid 3113 -->
  - `_ build(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer)`
- **_ModalBottomSheet<X0>**  <!-- cid 3315 -->
  - `_ createState(/* No info */)`
- **BottomSheet**  <!-- cid 3316 -->
  - `_ createState(/* No info */)`
  - `static _ createAnimationController(/* No info */)`
- **_BottomSheetLayoutWithSizeListener**  <!-- cid 3447 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **_ModalBottomSheetState<C1X0>**  <!-- cid 3643 -->
  - `_ didUpdateWidget(/* No info */)`
  - `[closure] void handleDragEnd(dynamic, DragEndDetails, {bool? isClosing})`
  - `_ handleDragEnd(/* No info */)`
  - `[closure] void handleDragStart(dynamic, DragStartDetails)`
  - `_ handleDragStart(/* No info */)`
  - `_ build(/* No info */)`
  - `_ _getRouteLabel(/* No info */)`
  - `[closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?)`
  - `[closure] void <anonymous closure>(dynamic, Size)`
  - `_ _getNewClipDetails(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
- **_BottomSheetState**  <!-- cid 3644 -->
  - `_ build(/* No info */)`
  - `[closure] void _handleDragEnd(dynamic, DragEndDetails)`
  - `_ _handleDragEnd(/* No info */)`
  - `get _ _childHeight(/* No info */)`
  - `get _ _dismissUnderway(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void _handleDragUpdate(dynamic, DragUpdateDetails)`
  - `_ _handleDragUpdate(/* No info */)`
  - `[closure] void _handleDragStart(dynamic, DragStartDetails)`
  - `_ _handleDragStart(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] bool extentChanged(dynamic, DraggableScrollableNotification)`
  - `_ extentChanged(/* No info */)`
  - `_ _BottomSheetState(/* No info */)`

### src/material/bottom_sheet_theme.dart

- **::**  <!-- cid 1048710 -->
- **BottomSheetThemeData**  <!-- cid 2769 -->
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/material/button_bar_theme.dart

- **::**  <!-- cid 1048711 -->
- **ButtonBarThemeData**  <!-- cid 2768 -->
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/material/button_style.dart

- **::**  <!-- cid 1048712 -->
- **ButtonStyle**  <!-- cid 2759 -->
  - `_ copyWith(/* No info */)`
  - `_ merge(/* No info */)`
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `const get _ splashFactory(/* No info */)`
  - `const get _ visualDensity(/* No info */)`
  - `const get _ mouseCursor(/* No info */)`
  - `const get _ side(/* No info */)`

### src/material/button_style_button.dart

- **::**  <!-- cid 1048713 -->
- **_RenderInputPadding**  <!-- cid 2495 -->
  - `dynamic computeMinIntrinsicWidth(dynamic)`
  - `[closure] double computeMinIntrinsicWidth(dynamic, double)`
  - `_ computeMinIntrinsicWidth(/* No info */)`
  - `dynamic computeMinIntrinsicHeight(dynamic)`
  - `[closure] double computeMinIntrinsicHeight(dynamic, double)`
  - `_ computeMinIntrinsicHeight(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `_ _computeSize(/* No info */)`
  - `dynamic computeMaxIntrinsicWidth(dynamic)`
  - `[closure] double computeMaxIntrinsicWidth(dynamic, double)`
  - `_ computeMaxIntrinsicWidth(/* No info */)`
  - `dynamic computeMaxIntrinsicHeight(dynamic)`
  - `[closure] double computeMaxIntrinsicHeight(dynamic, double)`
  - `_ computeMaxIntrinsicHeight(/* No info */)`
  - `set _ minSize=(/* No info */)`
  - `_ computeDryBaseline(/* No info */)`
  - `_ computeDryLayout(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset)`
  - `_ hitTest(/* No info */)`
- **_MouseCursor**  <!-- cid 2758 -->
  - `_ resolve(/* No info */)`
  - `static _ allOrNull(/* No info */)`
  - `static _ defaultColor(/* No info */)`
  - `_ createState(/* No info */)`
  - `static _ scaledPadding(/* No info */)`
- **_InputPadding**  <!-- cid 3446 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **_ButtonStyleState**  <!-- cid 3811 -->
  - `_ didUpdateWidget(/* No info */)`
  - `get _ statesController(/* No info */)`
  - `_ initStatesController(/* No info */)`
  - `[closure] void handleStatesControllerChange(dynamic)`
  - `_ handleStatesControllerChange(/* No info */)`
  - `_ build(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, AnimationStatus)`
  - `[closure] InteractiveInkFeatureFactory? <anonymous closure>(dynamic, ButtonStyle?)`
  - `[closure] AlignmentGeometry? <anonymous closure>(dynamic, ButtonStyle?)`
  - `[closure] bool? <anonymous closure>(dynamic, ButtonStyle?)`
  - `[closure] Duration? <anonymous closure>(dynamic, ButtonStyle?)`
  - `[closure] MaterialTapTargetSize? <anonymous closure>(dynamic, ButtonStyle?)`
  - `[closure] VisualDensity? <anonymous closure>(dynamic, ButtonStyle?)`
  - `[closure] Color? <anonymous closure>(dynamic, Set<WidgetState>)`
  - `[closure] Color? <anonymous closure>(dynamic, ButtonStyle?)`
  - `[closure] MouseCursor? <anonymous closure>(dynamic, Set<WidgetState>)`
  - `[closure] MouseCursor? <anonymous closure>(dynamic, ButtonStyle?)`
  - `[closure] WidgetStateProperty<OutlinedBorder?>? <anonymous closure>(dynamic, ButtonStyle?)`
  - `[closure] WidgetStateProperty<BorderSide?>? <anonymous closure>(dynamic, ButtonStyle?)`
  - `[closure] WidgetStateProperty<double?>? <anonymous closure>(dynamic, ButtonStyle?)`
  - `[closure] WidgetStateProperty<Size?>? <anonymous closure>(dynamic, ButtonStyle?)`
  - `[closure] WidgetStateProperty<Size?>? <anonymous closure>(dynamic, ButtonStyle?)`
  - `[closure] WidgetStateProperty<EdgeInsetsGeometry?>? <anonymous closure>(dynamic, ButtonStyle?)`
  - `[closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?)`
  - `[closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?)`
  - `[closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?)`
  - `[closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?)`
  - `[closure] WidgetStateProperty<TextStyle?>? <anonymous closure>(dynamic, ButtonStyle?)`
  - `[closure] WidgetStateProperty<double?>? <anonymous closure>(dynamic, ButtonStyle?)`
  - `[closure] Color? effectiveIconColor(dynamic)`
  - `[closure] Y0? resolve<Y0>(dynamic, (dynamic, ButtonStyle?) => WidgetStateProperty<Y0>?)`
  - `[closure] Y0? <anonymous closure>(dynamic, ButtonStyle?)`
  - `[closure] Y0? effectiveValue<Y0>(dynamic, (dynamic, ButtonStyle?) => Y0?)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`

### src/material/button_theme.dart

- **::**  <!-- cid 1048714 -->
- **ButtonThemeData**  <!-- cid 2750 -->
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/material/card.dart

- **::**  <!-- cid 1048715 -->
- **_OutlinedCardDefaultsM3**  <!-- cid 2746 -->
  - `get _ shape(/* No info */)`
  - `get _ color(/* No info */)`
  - `get _ shadowColor(/* No info */)`
- **_FilledCardDefaultsM3**  <!-- cid 2747 -->
  - `get _ shape(/* No info */)`
  - `ColorScheme _colors(_FilledCardDefaultsM3)`
  - `get _ color(/* No info */)`
  - `get _ shadowColor(/* No info */)`
- **_CardDefaultsM3**  <!-- cid 2748 -->
  - `get _ color(/* No info */)`
  - `get _ shadowColor(/* No info */)`
- **_CardDefaultsM2**  <!-- cid 2749 -->
  - `get _ color(/* No info */)`
  - `get _ shadowColor(/* No info */)`
- **Card**  <!-- cid 3112 -->
  - `_ build(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/material/card_theme.dart

- **::**  <!-- cid 1048716 -->
- **CardThemeData**  <!-- cid 2745 -->
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `static _ of(/* No info */)`

### src/material/carousel_theme.dart

- **::**  <!-- cid 1048717 -->
- **CarouselViewThemeData**  <!-- cid 2744 -->
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/material/checkbox_theme.dart

- **::**  <!-- cid 1048718 -->
- **CheckboxThemeData**  <!-- cid 2743 -->
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/material/chip.dart

- **::**  <!-- cid 1048719 -->
  - `static _ _hitIsOnDeleteIcon(/* No info */)`
- **_ChipSizes**  <!-- cid 1535 -->
- **_ChipRenderTheme**  <!-- cid 1536 -->
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **_IndividualOverrides**  <!-- cid 1539 -->
  - `_ resolve(/* No info */)`
- **_RenderChip**  <!-- cid 2483 -->
  - `_ computeDistanceToActualBaseline(/* No info */)`
  - `get _ label(/* No info */)`
  - `dynamic computeMinIntrinsicWidth(dynamic)`
  - `[closure] double computeMinIntrinsicWidth(dynamic, double)`
  - `_ computeMinIntrinsicWidth(/* No info */)`
  - `get _ deleteIcon(/* No info */)`
  - `get _ avatar(/* No info */)`
  - `dynamic computeMinIntrinsicHeight(dynamic)`
  - `[closure] double computeMinIntrinsicHeight(dynamic, double)`
  - `_ computeMinIntrinsicHeight(/* No info */)`
  - `get _ children(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ _paintChild(/* No info */)`
  - `static _ _boxRect(/* No info */)`
  - `get _ _disabledColor(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, PaintingContext, Offset)`
  - `[closure] void <anonymous closure>(dynamic, PaintingContext, Offset)`
  - `get _ deleteIconShowing(/* No info */)`
  - `_ _paintAvatar(/* No info */)`
  - `_ _paintSelectionOverlay(/* No info */)`
  - `_ _paintCheck(/* No info */)`
  - `get _ isDrawingCheckmark(/* No info */)`
  - `[closure] void paintWithOverlay(dynamic, PaintingContext, Offset)`
  - `_ dispose(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `_ _computeSizes(/* No info */)`
  - `_ _labelConstraintsFrom(/* No info */)`
  - `_ _layoutDeleteIcon(/* No info */)`
  - `_ _layoutAvatar(/* No info */)`
  - `[closure] Offset centerLayout(dynamic, Size, double)`
  - `dynamic computeMaxIntrinsicWidth(dynamic)`
  - `[closure] double computeMaxIntrinsicWidth(dynamic, double)`
  - `_ computeMaxIntrinsicWidth(/* No info */)`
  - `_ detach(/* No info */)`
  - `_ attach(/* No info */)`
  - `dynamic computeMaxIntrinsicHeight(dynamic)`
  - `set _ textDirection=(/* No info */)`
  - `set _ theme=(/* No info */)`
  - `_ computeDryBaseline(/* No info */)`
  - `_ _RenderChip(/* No info */)`
  - `_ computeDryLayout(/* No info */)`
  - `_ hitTest(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset)`
- **_RenderChipRedirectingHitDetection**  <!-- cid 2561 -->
  - `_ hitTest(/* No info */)`
- **_ChipDefaultsM3**  <!-- cid 2782 -->
  - `get _ deleteIconColor(/* No info */)`
  - `ColorScheme _colors(_ChipDefaultsM3)`
  - `get _ labelPadding(/* No info */)`
  - `get _ side(/* No info */)`
  - `TextTheme _textTheme(_ChipDefaultsM3)`
  - `get _ labelStyle(/* No info */)`
  - `get _ iconTheme(/* No info */)`
  - `implements ChipAttributes, DeletableChipAttributes`
  - `_ build(/* No info */)`
  - `implements ChipAttributes, DeletableChipAttributes, SelectableChipAttributes, CheckmarkableChipAttributes, DisabledChipAttributes, TappableChipAttributes`
  - `_ createState(/* No info */)`
- **_ChipRedirectingHitDetectionWidget**  <!-- cid 3445 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **_ChipRenderWidget**  <!-- cid 3466 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
  - `_ childForSlot(/* No info */)`
  - `get _ slots(/* No info */)`
- **_RawChipState**  <!-- cid 3809 -->
  - `_ didUpdateWidget(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ build(/* No info */)`
  - `get _ canTap(/* No info */)`
  - `get _ isTapping(/* No info */)`
  - `_ _getShape(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, bool)`
  - `[closure] Ink <anonymous closure>(dynamic, BuildContext, Widget?)`
  - `_ _getBackgroundColor(/* No info */)`
  - `_ resolveColor(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, bool)`
  - `[closure] void _handleTapCancel(dynamic)`
  - `_ _handleTapCancel(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void _handleTapDown(dynamic, TapDownDetails)`
  - `_ _handleTapDown(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void _handleTap(dynamic)`
  - `_ _handleTap(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _RawChipState(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/material/chip_theme.dart

- **::**  <!-- cid 1048720 -->
- **ChipThemeData**  <!-- cid 2779 -->
  - `factory _ ChipThemeData.fromDefaults(/* No info */)`
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `const get _ padding(/* No info */)`
  - `const get _ side(/* No info */)`
  - `const get _ shadowColor(/* No info */)`
  - `const get _ labelStyle(/* No info */)`
  - `const get _ pressElevation(/* No info */)`
  - `const get _ iconTheme(/* No info */)`
  - `static _ of(/* No info */)`

### src/material/choice_chip.dart

- **::**  <!-- cid 1048721 -->
- **_ChoiceChipDefaultsM3**  <!-- cid 2781 -->
  - `get _ deleteIconColor(/* No info */)`
  - `get _ labelPadding(/* No info */)`
  - `get _ side(/* No info */)`
  - `get _ checkmarkColor(/* No info */)`
  - `get _ labelStyle(/* No info */)`
  - `get _ iconTheme(/* No info */)`
  - `get _ color(/* No info */)`
  - `[closure] Color? <anonymous closure>(dynamic, Set<WidgetState>)`
  - `implements ChipAttributes, SelectableChipAttributes, CheckmarkableChipAttributes, DisabledChipAttributes`
  - `_ build(/* No info */)`

### src/material/color_scheme.dart

- **::**  <!-- cid 1048722 -->
- **ColorScheme**  <!-- cid 2742 -->
  - `_ copyWith(/* No info */)`
  - `get _ outlineVariant(/* No info */)`
  - `get _ onTertiaryFixedVariant(/* No info */)`
  - `get _ onTertiaryFixed(/* No info */)`
  - `get _ tertiaryFixedDim(/* No info */)`
  - `get _ tertiaryFixed(/* No info */)`
  - `get _ onTertiaryContainer(/* No info */)`
  - `get _ tertiaryContainer(/* No info */)`
  - `factory _ ColorScheme.fromSwatch(/* No info */)`
  - `get _ outline(/* No info */)`
  - `factory _ ColorScheme.fromSeed(/* No info */)`
  - `static _ _buildDynamicScheme(/* No info */)`
  - `static _ of(/* No info */)`
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/material/colors.dart

- **::**  <!-- cid 1048723 -->
- **MaterialColor**  <!-- cid 1928 -->
  - `get _ shade50(/* No info */)`
  - `get _ shade400(/* No info */)`
  - `get _ shade800(/* No info */)`

### src/material/constants.dart

- **::**  <!-- cid 1048724 -->
  - `static Color kDefaultIconDarkColor()`
  - `static Color kDefaultIconLightColor()`

### src/material/data_table_theme.dart

- **::**  <!-- cid 1048725 -->
- **DataTableThemeData**  <!-- cid 2741 -->
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/material/date_picker_theme.dart

- **::**  <!-- cid 1048726 -->
- **DatePickerThemeData**  <!-- cid 2740 -->
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/material/desktop_text_selection.dart

- **::**  <!-- cid 1048727 -->
  - `static TextSelectionControls desktopTextSelectionHandleControls()`
- **_DesktopTextSelectionHandleControls**  <!-- cid 1716 -->

### src/material/desktop_text_selection_toolbar.dart

- **::**  <!-- cid 1048728 -->
- **DesktopTextSelectionToolbar**  <!-- cid 3109 -->
  - `_ build(/* No info */)`
  - `static _ _defaultToolbarBuilder(/* No info */)`

### src/material/desktop_text_selection_toolbar_button.dart

- **::**  <!-- cid 1048729 -->
- **DesktopTextSelectionToolbarButton**  <!-- cid 3108 -->
  - `_ DesktopTextSelectionToolbarButton.text(/* No info */)`
  - `_ build(/* No info */)`

### src/material/dialog.dart

- **::**  <!-- cid 1048730 -->
  - `static _ _scalePadding(/* No info */)`
  - `static Future<Y0?> showDialog<Y0>((dynamic, BuildContext) => Widget, BuildContext)`
  - `[closure] static Directionality <anonymous closure>(dynamic, BuildContext)`
  - `[closure] static _FullWindowDialogWrapper <anonymous closure>(dynamic, BuildContext)`
  - `[closure] static DialogRoute<Y0> <anonymous closure>(dynamic, BuildContext, (dynamic, BuildContext) => Widget)`
- **_DialogContentPage**  <!-- cid 1074 -->
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>)`
- **DialogRoute<X0>**  <!-- cid 1086 -->
  - `_ DialogRoute(/* No info */)`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>)`
  - `_ dispose(/* No info */)`
  - `_ buildTransitions(/* No info */)`
  - `_ _setAnimation(/* No info */)`
- **_DialogDefaultsM3**  <!-- cid 2737 -->
  - `TextTheme _textTheme(_DialogDefaultsM3)`
  - `ColorScheme _colors(_DialogDefaultsM3)`
- **_DialogDefaultsM2**  <!-- cid 2739 -->
  - `ThemeData theme(_DialogDefaultsM2)`
  - `TextTheme textTheme(_DialogDefaultsM2)`
  - `IconThemeData iconTheme(_DialogDefaultsM2)`
- **_NavigatorShim**  <!-- cid 3101 -->
  - `_ build(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, Route<dynamic>, dynamic)`
- **_DialogPopScope**  <!-- cid 3102 -->
  - `_ build(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, bool, Object?)`
  - `[closure] _NavigatorShim <anonymous closure>(dynamic, BuildContext)`
- **_FullWindowDialogWrapper**  <!-- cid 3103 -->
  - `_ build(/* No info */)`
- **SimpleDialog**  <!-- cid 3104 -->
  - `_ build(/* No info */)`
- **SimpleDialogOption**  <!-- cid 3105 -->
  - `_ build(/* No info */)`
- **AlertDialog**  <!-- cid 3106 -->
  - `_ build(/* No info */)`
- **Dialog**  <!-- cid 3107 -->
  - `_ build(/* No info */)`

### src/material/dialog_theme.dart

- **::**  <!-- cid 1048731 -->
- **DialogThemeData**  <!-- cid 2736 -->
  - `_ copyWith(/* No info */)`
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **DialogTheme**  <!-- cid 3553 -->
  - `static _ of(/* No info */)`
  - `_ updateShouldNotify(/* No info */)`
  - `_ wrap(/* No info */)`

### src/material/divider.dart

- **::**  <!-- cid 1048732 -->
- **_DividerDefaultsM3**  <!-- cid 2734 -->
- **_DividerDefaultsM2**  <!-- cid 2735 -->
- **Divider**  <!-- cid 3100 -->
  - `_ build(/* No info */)`
  - `static _ createBorderSide(/* No info */)`

### src/material/divider_theme.dart

- **::**  <!-- cid 1048733 -->
- **DividerThemeData**  <!-- cid 2733 -->
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `static _ of(/* No info */)`

### src/material/drawer.dart

- **::**  <!-- cid 1048734 -->
- **DrawerController**  <!-- cid 3308 -->
- **DrawerControllerState**  <!-- cid 3806 -->
  - `_ open(/* No info */)`

### src/material/drawer_theme.dart

- **::**  <!-- cid 1048735 -->
- **DrawerThemeData**  <!-- cid 2732 -->
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/material/dropdown_menu_theme.dart

- **::**  <!-- cid 1048736 -->
- **DropdownMenuThemeData**  <!-- cid 2731 -->
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/material/elevated_button_theme.dart

- **::**  <!-- cid 1048737 -->
- **ElevatedButtonThemeData**  <!-- cid 2730 -->
  - `static _ lerp(/* No info */)`
  - `_ ==(/* No info */)`

### src/material/elevation_overlay.dart

- **::**  <!-- cid 1048738 -->
- **_ElevationOpacity**  <!-- cid 1528 -->
  - `static _ applyOverlay(/* No info */)`
  - `static _ colorWithOverlay(/* No info */)`
  - `static _ _overlayColor(/* No info */)`
  - `static _ applySurfaceTint(/* No info */)`

### src/material/expansion_tile.dart

- **::**  <!-- cid 1048739 -->
- **_ExpansionTileDefaultsM3**  <!-- cid 2728 -->
  - `ColorScheme _colors(_ExpansionTileDefaultsM3)`
- **_ExpansionTileDefaultsM2**  <!-- cid 2729 -->
  - `ColorScheme _colorScheme(_ExpansionTileDefaultsM2)`
- **ExpansionTile**  <!-- cid 3307 -->
  - `_ createState(/* No info */)`
- **_ExpansionTileState**  <!-- cid 3642 -->
  - `_ didUpdateWidget(/* No info */)`
  - `[closure] Widget _buildBody(dynamic, BuildContext, Animation<double>)`
  - `_ _buildBody(/* No info */)`
  - `[closure] Widget _buildExpansible(dynamic, BuildContext, Widget, Widget, Animation<double>)`
  - `[closure] Widget _buildHeader(dynamic, BuildContext, Animation<double>)`
  - `_ _buildExpansible(/* No info */)`
  - `static Animatable<double> _easeOutTween()`
  - `_ _buildHeader(/* No info */)`
  - `_ _buildTrailingIcon(/* No info */)`
  - `_ _buildIcon(/* No info */)`
  - `static Animatable<double> _halfTween()`
  - `_ _effectiveAffinity(/* No info */)`
  - `_ _buildLeadingIcon(/* No info */)`
  - `_ build(/* No info */)`
  - `_ dispose(/* No info */)`
  - `[closure] void _onExpansionChanged(dynamic)`
  - `_ _onExpansionChanged(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ didChangeDependencies(/* No info */)`
  - `_ _updateHeightFactorCurve(/* No info */)`
  - `_ _updateBackgroundColor(/* No info */)`
  - `_ _updateIconColor(/* No info */)`
  - `_ _updateHeaderColor(/* No info */)`
  - `_ _updateShapeBorder(/* No info */)`
  - `_ _updateAnimationDuration(/* No info */)`
  - `_ _ExpansionTileState(/* No info */)`

### src/material/expansion_tile_theme.dart

- **::**  <!-- cid 1048740 -->
- **ExpansionTileThemeData**  <!-- cid 2727 -->
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `static _ of(/* No info */)`

### src/material/filled_button.dart

- **::**  <!-- cid 1048741 -->
  - `static _ _scaledPadding(/* No info */)`
- **_FilledTonalButtonDefaultsM3**  <!-- cid 2766 -->
  - `get _ padding(/* No info */)`
  - `get _ iconColor(/* No info */)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
  - `get _ elevation(/* No info */)`
  - `get _ shadowColor(/* No info */)`
  - `get _ overlayColor(/* No info */)`
  - `[closure] Color? <anonymous closure>(dynamic, Set<WidgetState>)`
  - `get _ backgroundColor(/* No info */)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
  - `get _ foregroundColor(/* No info */)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
- **_FilledButtonDefaultsM3**  <!-- cid 2767 -->
  - `get _ iconColor(/* No info */)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
  - `get _ elevation(/* No info */)`
  - `[closure] double <anonymous closure>(dynamic, Set<WidgetState>)`
  - `get _ shadowColor(/* No info */)`
  - `get _ overlayColor(/* No info */)`
  - `[closure] Color? <anonymous closure>(dynamic, Set<WidgetState>)`
  - `get _ backgroundColor(/* No info */)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
  - `get _ foregroundColor(/* No info */)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
- **_FilledButtonWithIconChild**  <!-- cid 3099 -->
  - `_ build(/* No info */)`
- **FilledButton**  <!-- cid 3314 -->
  - `static _ styleFrom(/* No info */)`
  - `_ FilledButton.tonalIcon(/* No info */)`
  - `_ FilledButton.icon(/* No info */)`
  - `_ themeStyleOf(/* No info */)`
  - `_ defaultStyleOf(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/material/filled_button_theme.dart

- **::**  <!-- cid 1048742 -->
- **FilledButtonThemeData**  <!-- cid 2726 -->
  - `static _ lerp(/* No info */)`
  - `_ ==(/* No info */)`
  - `static _ of(/* No info */)`

### src/material/filter_chip.dart

- **::**  <!-- cid 1048743 -->
- **_FilterChipDefaultsM3**  <!-- cid 2780 -->
  - `get _ deleteIconColor(/* No info */)`
  - `get _ labelPadding(/* No info */)`
  - `get _ padding(/* No info */)`
  - `get _ side(/* No info */)`
  - `get _ checkmarkColor(/* No info */)`
  - `get _ shadowColor(/* No info */)`
  - `get _ labelStyle(/* No info */)`
  - `get _ iconTheme(/* No info */)`
  - `get _ color(/* No info */)`
  - `[closure] Color? <anonymous closure>(dynamic, Set<WidgetState>)`
  - `implements ChipAttributes, DeletableChipAttributes, SelectableChipAttributes, CheckmarkableChipAttributes, DisabledChipAttributes`
  - `_ build(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/material/flexible_space_bar.dart

- **::**  <!-- cid 1048744 -->
  - `static _ createSettings(/* No info */)`
- **FlexibleSpaceBarSettings**  <!-- cid 3521 -->
  - `_ updateShouldNotify(/* No info */)`

### src/material/floating_action_button_location.dart

- **::**  <!-- cid 1048745 -->
- **_ScalingFabMotionAnimator**  <!-- cid 1470 -->
  - `_ getRotationAnimation(/* No info */)`
  - `static Animatable<double> _thresholdCenterTween()`
  - `static Animatable<double> _rotationTween()`
  - `_ getScaleAnimation(/* No info */)`
  - `_ getOffset(/* No info */)`
  - `static _ _rightOffsetX(/* No info */)`
- **_EndContainedFabLocation**  <!-- cid 1479 -->
- **_EndDockedFabLocation**  <!-- cid 1481 -->
- **_EndFloatFabLocation**  <!-- cid 1483 -->
- **_EndTopFabLocation**  <!-- cid 1485 -->
- **_CenterDockedFabLocation**  <!-- cid 1489 -->
- **_CenterFloatFabLocation**  <!-- cid 1491 -->
- **_CenterTopFabLocation**  <!-- cid 1493 -->
- **_MiniEndDockedFabLocation**  <!-- cid 1498 -->
- **_MiniEndFloatFabLocation**  <!-- cid 1500 -->
- **_MiniEndTopFabLocation**  <!-- cid 1502 -->
- **_MiniCenterDockedFabLocation**  <!-- cid 1505 -->
- **_MiniCenterFloatFabLocation**  <!-- cid 1507 -->
- **_MiniCenterTopFabLocation**  <!-- cid 1509 -->
- **_MiniStartDockedFabLocation**  <!-- cid 1512 -->
- **_MiniStartFloatFabLocation**  <!-- cid 1514 -->
- **_MiniStartTopFabLocation**  <!-- cid 1516 -->
- **_StartDockedFabLocation**  <!-- cid 1521 -->
- **_StartFloatFabLocation**  <!-- cid 1523 -->
- **_StartTopFabLocation**  <!-- cid 1525 -->
- **_AnimationSwap<X0>**  <!-- cid 1815 -->
  - `_ _AnimationSwap(/* No info */)`
  - `get _ value(/* No info */)`

### src/material/floating_action_button_theme.dart

- **::**  <!-- cid 1048746 -->
- **FloatingActionButtonThemeData**  <!-- cid 2725 -->
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/material/icon_button.dart

- **::**  <!-- cid 1048747 -->
- **_OutlinedIconButtonDefaultsM3**  <!-- cid 2762 -->
  - `get _ padding(/* No info */)`
  - `get _ visualDensity(/* No info */)`
  - `get _ side(/* No info */)`
  - `[closure] BorderSide? <anonymous closure>(dynamic, Set<WidgetState>)`
  - `get _ iconSize(/* No info */)`
  - `get _ minimumSize(/* No info */)`
  - `get _ overlayColor(/* No info */)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
  - `get _ backgroundColor(/* No info */)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
  - `get _ foregroundColor(/* No info */)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
- **_FilledTonalIconButtonDefaultsM3**  <!-- cid 2763 -->
  - `get _ overlayColor(/* No info */)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
  - `get _ backgroundColor(/* No info */)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
  - `get _ foregroundColor(/* No info */)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
- **_FilledIconButtonDefaultsM3**  <!-- cid 2764 -->
  - `get _ overlayColor(/* No info */)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
  - `get _ backgroundColor(/* No info */)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
  - `get _ foregroundColor(/* No info */)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
- **_IconButtonDefaultsM3**  <!-- cid 2765 -->
  - `ColorScheme _colors(_IconButtonDefaultsM3)`
  - `get _ overlayColor(/* No info */)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
  - `get _ backgroundColor(/* No info */)`
  - `get _ foregroundColor(/* No info */)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
- **IconButton**  <!-- cid 3126 -->
  - `_ build(/* No info */)`
  - `static _ styleFrom(/* No info */)`
- **_SelectableIconButton**  <!-- cid 3306 -->
  - `_ createState(/* No info */)`
- **_IconButtonM3**  <!-- cid 3313 -->
  - `_ themeStyleOf(/* No info */)`
  - `_ defaultStyleOf(/* No info */)`
- **_SelectableIconButtonState**  <!-- cid 3641 -->
  - `_ didUpdateWidget(/* No info */)`
  - `_ build(/* No info */)`
  - `get _ statesController(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/material/icon_button_theme.dart

- **::**  <!-- cid 1048748 -->
- **IconButtonThemeData**  <!-- cid 2724 -->
  - `static _ lerp(/* No info */)`
  - `_ ==(/* No info */)`
- **IconButtonTheme**  <!-- cid 3543 -->
  - `static _ of(/* No info */)`
  - `_ updateShouldNotify(/* No info */)`
  - `_ wrap(/* No info */)`

### src/material/ink_decoration.dart

- **::**  <!-- cid 1048750 -->
- **InkDecoration**  <!-- cid 1465 -->
  - `set _ configuration=(/* No info */)`
  - `set _ isVisible=(/* No info */)`
  - `set _ decoration=(/* No info */)`
  - `[closure] void _handleChanged(dynamic)`
  - `_ _handleChanged(/* No info */)`
  - `_ InkDecoration(/* No info */)`
  - `_ paintFeature(/* No info */)`
  - `_ dispose(/* No info */)`
- **Ink**  <!-- cid 3305 -->
  - `_ Ink(/* No info */)`
  - `get _ _paddingIncludingDecoration(/* No info */)`
  - `_ createState(/* No info */)`
- **_InkState**  <!-- cid 3640 -->
  - `_ deactivate(/* No info */)`
  - `_ build(/* No info */)`
  - `[closure] Widget _build(dynamic, BuildContext)`
  - `_ _build(/* No info */)`
  - `[closure] void _handleRemoved(dynamic)`

### src/material/ink_highlight.dart

- **::**  <!-- cid 1048751 -->
- **InkHighlight**  <!-- cid 1464 -->
  - `_ deactivate(/* No info */)`
  - `_ activate(/* No info */)`
  - `_ InkHighlight(/* No info */)`
  - `[closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus)`
  - `_ _handleAlphaStatusChanged(/* No info */)`
  - `_ paintFeature(/* No info */)`
  - `_ _paintHighlight(/* No info */)`
  - `_ dispose(/* No info */)`

### src/material/ink_ripple.dart

- **::**  <!-- cid 1048752 -->
  - `static _ _getTargetRadius(/* No info */)`
- **InkRipple**  <!-- cid 1463 -->
  - `_ paintFeature(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ InkRipple(/* No info */)`
  - `static Animatable<double> _fadeOutIntervalTween()`
  - `[closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus)`
  - `_ _handleAlphaStatusChanged(/* No info */)`
  - `static Animatable<double> _easeCurveTween()`
- **_InkRippleFactory**  <!-- cid 1533 -->
  - `_ create(/* No info */)`

### src/material/ink_sparkle.dart

- **::**  <!-- cid 1048753 -->
- **InkSparkle**  <!-- cid 1462 -->
  - `_ paintFeature(/* No info */)`
  - `_ _updateFragmentShader(/* No info */)`
  - `get _ _height(/* No info */)`
  - `get _ _width(/* No info */)`
  - `_ _clipCanvas(/* No info */)`
  - `_ _transformCanvas(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ InkSparkle(/* No info */)`
  - `[closure] void _handleStatusChanged(dynamic, AnimationStatus)`
  - `_ _handleStatusChanged(/* No info */)`
- **_InkSparkleFactory**  <!-- cid 1532 -->
  - `_ create(/* No info */)`
  - `static void initializeShader()`
  - `[closure] static Null <anonymous closure>(dynamic, FragmentProgram)`

### src/material/ink_splash.dart

- **::**  <!-- cid 1048754 -->
  - `[closure] static Rect <anonymous closure>(dynamic)`
  - `static _ _getTargetRadius(/* No info */)`
  - `static _ _getSplashRadiusForPositionInSize(/* No info */)`
- **InkSplash**  <!-- cid 1461 -->
  - `_ paintFeature(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ InkSplash(/* No info */)`
  - `[closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus)`
  - `_ _handleAlphaStatusChanged(/* No info */)`
- **_InkSplashFactory**  <!-- cid 1531 -->
  - `_ create(/* No info */)`

### src/material/ink_well.dart

- **::**  <!-- cid 1048755 -->
  - `set _ customBorder=(/* No info */)`
  - `set _ color=(/* No info */)`
  - `_ paintInkCircle(/* No info */)`
- **InkResponse**  <!-- cid 3095 -->
  - `_ build(/* No info */)`
- **InkWell**  <!-- cid 3097 -->
- **_InkResponseStateWidget**  <!-- cid 3304 -->
  - `_ createState(/* No info */)`
- **_ParentInkResponseProvider**  <!-- cid 3520 -->
  - `static _ maybeOf(/* No info */)`
  - `_ updateShouldNotify(/* No info */)`
  - `implements _ParentInkResponseState`
  - `_ deactivate(/* No info */)`
  - `_ markChildInkResponsePressed(/* No info */)`
  - `get _ _anyChildInkResponsePressed(/* No info */)`
  - `_ didUpdateWidget(/* No info */)`
  - `get _ statesController(/* No info */)`
  - `get _ enabled(/* No info */)`
  - `_ updateFocusHighlights(/* No info */)`
  - `get _ _shouldShowFocus(/* No info */)`
  - `_ isWidgetEnabled(/* No info */)`
  - `_ _updateHighlightsAndSplashes(/* No info */)`
  - `_ updateHighlight(/* No info */)`
  - `get _ wantKeepAlive(/* No info */)`
  - `get _ highlightsExist(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, InkHighlight?)`
  - `_ getFadeDurationForType(/* No info */)`
  - `[closure] void handleInkRemoval(dynamic)`
  - `_ initStatesController(/* No info */)`
  - `[closure] void handleStatesControllerChange(dynamic)`
  - `_ handleStatesControllerChange(/* No info */)`
  - `_ build(/* No info */)`
  - `get _ _primaryEnabled(/* No info */)`
  - `get _ _canRequestFocus(/* No info */)`
  - `[closure] void handleFocusUpdate(dynamic, bool)`
  - `_ handleFocusUpdate(/* No info */)`
  - `[closure] void handleMouseExit(dynamic, PointerExitEvent)`
  - `_ handleMouseExit(/* No info */)`
  - `_ handleHoverChange(/* No info */)`
  - `[closure] void handleMouseEnter(dynamic, PointerEnterEvent)`
  - `_ handleMouseEnter(/* No info */)`
  - `[closure] void handleLongPress(dynamic)`
  - `_ handleLongPress(/* No info */)`
  - `[closure] void handleTapCancel(dynamic)`
  - `_ handleTapCancel(/* No info */)`
  - `[closure] void handleTap(dynamic)`
  - `_ handleTap(/* No info */)`
  - `[closure] void handleTapUp(dynamic, TapUpDetails)`
  - `[closure] void handleTapDown(dynamic, TapDownDetails)`
  - `_ handleTapDown(/* No info */)`
  - `_ handleAnyTapDown(/* No info */)`
  - `_ _startNewSplash(/* No info */)`
  - `_ _createSplash(/* No info */)`
  - `[closure] void onRemoved(dynamic)`
  - `[closure] void simulateLongPress(dynamic)`
  - `_ simulateLongPress(/* No info */)`
  - `[closure] void simulateTap(dynamic, [Intent?])`
  - `_ simulateTap(/* No info */)`
  - `Map<Type, Action<Intent>> _actionMap(_InkResponseState)`
  - `[closure] Color getHighlightColorForType(dynamic, _HighlightType)`
  - `_ dispose(/* No info */)`
  - `[closure] void handleFocusHighlightModeChange(dynamic, FocusHighlightMode)`
  - `_ handleFocusHighlightModeChange(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ initState(/* No info */)`
  - `_ _InkResponseState(/* No info */)`
  - `dynamic activateOnIntent(dynamic)`
  - `[closure] void activateOnIntent(dynamic, Intent?)`
  - `_ activateOnIntent(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _enumToString(/* No info */)`

### src/material/input_border.dart

- **::**  <!-- cid 1048756 -->
- **OutlineInputBorder**  <!-- cid 1443 -->
  - `_ getInnerPath(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ paintInterior(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ _gapBorderPath(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ lerpTo(/* No info */)`
  - `_ lerpFrom(/* No info */)`
  - `get _ dimensions(/* No info */)`
  - `_ scale(/* No info */)`
  - `_ getOuterPath(/* No info */)`
  - `_ copyWith(/* No info */)`
- **UnderlineInputBorder**  <!-- cid 1444 -->
  - `_ getInnerPath(/* No info */)`
  - `_ paintInterior(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ lerpTo(/* No info */)`
  - `_ lerpFrom(/* No info */)`
  - `get _ dimensions(/* No info */)`
  - `_ scale(/* No info */)`
  - `_ getOuterPath(/* No info */)`
  - `_ copyWith(/* No info */)`
- **_NoInputBorder**  <!-- cid 1445 -->
  - `_ paint(/* No info */)`
  - `get _ dimensions(/* No info */)`
  - `_ scale(/* No info */)`

### src/material/input_decorator.dart

- **::**  <!-- cid 1048757 -->
- **InputDecoration**  <!-- cid 1433 -->
  - `_ applyDefaults(/* No info */)`
  - `_ copyWith(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **_RenderDecorationLayout**  <!-- cid 1434 -->
- **_Decoration**  <!-- cid 1435 -->
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **FloatingLabelAlignment**  <!-- cid 1436 -->
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **_InputBorderTween**  <!-- cid 1733 -->
  - `_ lerp(/* No info */)`
- **_InputBorderPainter**  <!-- cid 1784 -->
  - `_ paint(/* No info */)`
  - `get _ blendedColor(/* No info */)`
  - `_ shouldRepaint(/* No info */)`
- **_InputBorderGap**  <!-- cid 2254 -->
  - `set _ extent=(/* No info */)`
  - `set _ start=(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **_RenderDecoration**  <!-- cid 2481 -->
  - `_ hitTestChildren(/* No info */)`
  - `get _ children(/* No info */)`
  - `get _ counter(/* No info */)`
  - `get _ hint(/* No info */)`
  - `get _ label(/* No info */)`
  - `get _ suffix(/* No info */)`
  - `get _ prefix(/* No info */)`
  - `get _ suffixIcon(/* No info */)`
  - `get _ prefixIcon(/* No info */)`
  - `get _ input(/* No info */)`
  - `get _ icon(/* No info */)`
  - `get _ container(/* No info */)`
  - `_ computeDistanceToActualBaseline(/* No info */)`
  - `dynamic computeMinIntrinsicWidth(dynamic)`
  - `[closure] double computeMinIntrinsicWidth(dynamic, double)`
  - `_ computeMinIntrinsicWidth(/* No info */)`
  - `static _ _minWidth(/* No info */)`
  - `dynamic computeMinIntrinsicHeight(dynamic)`
  - `[closure] double computeMinIntrinsicHeight(dynamic, double)`
  - `_ computeMinIntrinsicHeight(/* No info */)`
  - `get _ _densityOffset(/* No info */)`
  - `get _ contentPadding(/* No info */)`
  - `_ _lineHeight(/* No info */)`
  - `get _ subtextGap(/* No info */)`
  - `get _ helperError(/* No info */)`
  - `static _ _minHeight(/* No info */)`
  - `_ describeSemanticsConfiguration(/* No info */)`
  - `[closure] ChildSemanticsConfigurationsResult _childSemanticsConfigurationDelegate(dynamic, List<SemanticsConfiguration>)`
  - `_ _childSemanticsConfigurationDelegate(/* No info */)`
  - `[closure] List<SemanticsConfiguration> <anonymous closure>(dynamic)`
  - `_ paint(/* No info */)`
  - `static _ _boxSize(/* No info */)`
  - `[closure] void _paintLabel(dynamic, PaintingContext, Offset)`
  - `_ _paintLabel(/* No info */)`
  - `_ visitChildrenForSemantics(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `_ _layout(/* No info */)`
  - `_ _computeSubtextSizes(/* No info */)`
  - `[closure] static double _getBaseline(dynamic, RenderBox, BoxConstraints)`
  - `static _ _getBaseline(/* No info */)`
  - `dynamic computeMaxIntrinsicWidth(dynamic)`
  - `[closure] double computeMaxIntrinsicWidth(dynamic, double)`
  - `_ computeMaxIntrinsicWidth(/* No info */)`
  - `get _ prefixToInputGap(/* No info */)`
  - `static _ _maxWidth(/* No info */)`
  - `_ applyPaintTransform(/* No info */)`
  - `dynamic computeMaxIntrinsicHeight(dynamic)`
  - `set _ textDirection=(/* No info */)`
  - `set _ textBaseline=(/* No info */)`
  - `set _ isFocused=(/* No info */)`
  - `set _ decoration=(/* No info */)`
  - `_ computeDryBaseline(/* No info */)`
  - `[closure] static double _getDryBaseline(dynamic, RenderBox, BoxConstraints)`
  - `static _ _getDryBaseline(/* No info */)`
  - `_ _RenderDecoration(/* No info */)`
  - `_ computeDryLayout(/* No info */)`
- **InputDecorationThemeData**  <!-- cid 2721 -->
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **_InputDecoratorDefaultsM3**  <!-- cid 2722 -->
  - `[closure] TextStyle <anonymous closure>(dynamic, Set<WidgetState>)`
  - `TextTheme _textTheme(_InputDecoratorDefaultsM3)`
  - `ColorScheme _colors(_InputDecoratorDefaultsM3)`
  - `[closure] TextStyle <anonymous closure>(dynamic, Set<WidgetState>)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
  - `[closure] TextStyle <anonymous closure>(dynamic, Set<WidgetState>)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
  - `[closure] BorderSide <anonymous closure>(dynamic, Set<WidgetState>)`
  - `[closure] BorderSide <anonymous closure>(dynamic, Set<WidgetState>)`
  - `[closure] TextStyle <anonymous closure>(dynamic, Set<WidgetState>)`
  - `_ _InputDecoratorDefaultsM3(/* No info */)`
- **_InputDecoratorDefaultsM2**  <!-- cid 2723 -->
  - `[closure] TextStyle <anonymous closure>(dynamic, Set<WidgetState>)`
  - `[closure] TextStyle <anonymous closure>(dynamic, Set<WidgetState>)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
  - `[closure] TextStyle <anonymous closure>(dynamic, Set<WidgetState>)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
  - `[closure] TextStyle <anonymous closure>(dynamic, Set<WidgetState>)`
- **InputDecorator**  <!-- cid 3301 -->
  - `_ createState(/* No info */)`
- **_HelperError**  <!-- cid 3302 -->
  - `_ createState(/* No info */)`
- **_BorderContainer**  <!-- cid 3303 -->
  - `_ createState(/* No info */)`
- **_Decorator**  <!-- cid 3465 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
  - `_ childForSlot(/* No info */)`
  - `get _ slots(/* No info */)`
- **InputDecorationTheme**  <!-- cid 3552 -->
  - `get _ data(/* No info */)`
  - `static _ of(/* No info */)`
  - `_ updateShouldNotify(/* No info */)`
  - `_ wrap(/* No info */)`
- **_InputDecoratorState**  <!-- cid 3797 -->
  - `_ didUpdateWidget(/* No info */)`
  - `get _ _floatingLabelEnabled(/* No info */)`
  - `get _ labelShouldWithdraw(/* No info */)`
  - `get _ decoration(/* No info */)`
  - `_ build(/* No info */)`
  - `_ _getErrorStyle(/* No info */)`
  - `get _ widgetState(/* No info */)`
  - `_ _getHelperStyle(/* No info */)`
  - `_ _getSuffixIconColor(/* No info */)`
  - `_ _getPrefixIconColor(/* No info */)`
  - `_ _getFloatingLabelStyle(/* No info */)`
  - `get _ _shouldShowLabel(/* No info */)`
  - `get _ isHovering(/* No info */)`
  - `_ _getHoverColor(/* No info */)`
  - `_ _getFillColor(/* No info */)`
  - `_ _getDefaultBorder(/* No info */)`
  - `_ _getDefaultM2BorderColor(/* No info */)`
  - `get _ _hasError(/* No info */)`
  - `get _ _hasInlineLabel(/* No info */)`
  - `_ _getInlineHintStyle(/* No info */)`
  - `_ _getInlineLabelStyle(/* No info */)`
  - `[closure] Matrix4 <anonymous closure>(dynamic, double)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `[closure] void _handleChange(dynamic)`
  - `_ _handleChange(/* No info */)`
  - `_ didChangeDependencies(/* No info */)`
  - `_ _InputDecoratorState(/* No info */)`
- **_HelperErrorState**  <!-- cid 3799 -->
  - `_ didUpdateWidget(/* No info */)`
  - `_ _buildHelper(/* No info */)`
  - `_ _buildError(/* No info */)`
  - `[closure] Semantics <anonymous closure>(dynamic, BuildContext)`
  - `_ build(/* No info */)`
  - `get _ _hasHelper(/* No info */)`
  - `get _ _hasError(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `[closure] void _handleChange(dynamic)`
  - `_ _handleChange(/* No info */)`
- **_BorderContainerState**  <!-- cid 3801 -->
  - `_ didUpdateWidget(/* No info */)`
  - `_ build(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/material/list_tile.dart

- **::**  <!-- cid 1048758 -->
- **_IndividualOverrides**  <!-- cid 1538 -->
  - `_ resolve(/* No info */)`
- **_RenderListTile**  <!-- cid 2479 -->
  - `_ hitTestChildren(/* No info */)`
  - `get _ children(/* No info */)`
  - `get _ trailing(/* No info */)`
  - `get _ subtitle(/* No info */)`
  - `get _ leading(/* No info */)`
  - `_ computeDistanceToActualBaseline(/* No info */)`
  - `get _ title(/* No info */)`
  - `dynamic computeMinIntrinsicWidth(dynamic)`
  - `[closure] double computeMinIntrinsicWidth(dynamic, double)`
  - `_ computeMinIntrinsicWidth(/* No info */)`
  - `static _ _maxWidth(/* No info */)`
  - `static _ _minWidth(/* No info */)`
  - `dynamic computeMinIntrinsicHeight(dynamic)`
  - `[closure] double computeMinIntrinsicHeight(dynamic, double)`
  - `_ computeMinIntrinsicHeight(/* No info */)`
  - `get _ _targetTileHeight(/* No info */)`
  - `get _ _defaultTileHeight(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `_ _computeSizes(/* No info */)`
  - `[closure] static void _positionBox(dynamic, RenderBox, Offset)`
  - `static _ _positionBox(/* No info */)`
  - `get _ maxIconHeightConstraint(/* No info */)`
  - `dynamic computeMaxIntrinsicWidth(dynamic)`
  - `[closure] double computeMaxIntrinsicWidth(dynamic, double)`
  - `_ computeMaxIntrinsicWidth(/* No info */)`
  - `get _ _effectiveHorizontalTitleGap(/* No info */)`
  - `[closure] double computeMaxIntrinsicHeight(dynamic, double)`
  - `dynamic computeMaxIntrinsicHeight(dynamic)`
  - `set _ titleAlignment=(/* No info */)`
  - `set _ minVerticalPadding=(/* No info */)`
  - `set _ minTileHeight=(/* No info */)`
  - `set _ minLeadingWidth=(/* No info */)`
  - `set _ horizontalTitleGap=(/* No info */)`
  - `set _ subtitleBaselineType=(/* No info */)`
  - `set _ titleBaselineType=(/* No info */)`
  - `set _ textDirection=(/* No info */)`
  - `set _ visualDensity=(/* No info */)`
  - `set _ isDense=(/* No info */)`
  - `_ computeDryBaseline(/* No info */)`
  - `_ _RenderListTile(/* No info */)`
  - `_ computeDryLayout(/* No info */)`
- **_LisTileDefaultsM3**  <!-- cid 2719 -->
  - `TextTheme _textTheme(_LisTileDefaultsM3)`
  - `ColorScheme _colors(_LisTileDefaultsM3)`
- **_LisTileDefaultsM2**  <!-- cid 2720 -->
  - `TextTheme _textTheme(_LisTileDefaultsM2)`
  - `ThemeData _theme(_LisTileDefaultsM2)`
- **ListTile**  <!-- cid 3093 -->
  - `_ build(/* No info */)`
- **_ListTile**  <!-- cid 3464 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
  - `_ childForSlot(/* No info */)`
  - `get _ slots(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _yOffsetFor(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/material/list_tile_theme.dart

- **::**  <!-- cid 1048759 -->
- **ListTileThemeData**  <!-- cid 2718 -->
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **ListTileTheme**  <!-- cid 3542 -->
  - `static _ of(/* No info */)`
  - `static _ merge(/* No info */)`
  - `[closure] static ListTileTheme <anonymous closure>(dynamic, BuildContext)`
  - `_ updateShouldNotify(/* No info */)`
  - `_ wrap(/* No info */)`

### src/material/magnifier.dart

- **::**  <!-- cid 1048760 -->
- **Magnifier**  <!-- cid 3092 -->
  - `_ build(/* No info */)`
- **TextMagnifier**  <!-- cid 3300 -->
  - `static TextMagnifierConfiguration adaptiveMagnifierConfiguration()`
  - `[closure] static StatefulWidget? <anonymous closure>(dynamic, BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>)`
  - `_ createState(/* No info */)`
- **_TextMagnifierState**  <!-- cid 3639 -->
  - `_ didUpdateWidget(/* No info */)`
  - `[closure] void _determineMagnifierPositionAndFocalPoint(dynamic)`
  - `_ _determineMagnifierPositionAndFocalPoint(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ build(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ didChangeDependencies(/* No info */)`

### src/material/material.dart

- **::**  <!-- cid 1048761 -->
  - `static _ _getPaintTransform(/* No info */)`
  - `_ dispose(/* No info */)`
- **ShapeBorderTween**  <!-- cid 1732 -->
  - `_ lerp(/* No info */)`
- **_ShapeBorderPainter**  <!-- cid 1783 -->
  - `_ paint(/* No info */)`
  - `_ shouldRepaint(/* No info */)`
  - `implements MaterialInkController`
  - `_ paint(/* No info */)`
  - `_ _RenderInkFeatures(/* No info */)`
  - `_ _removeFeature(/* No info */)`
  - `_ addInkFeature(/* No info */)`
  - `_ _didChangeLayout(/* No info */)`
- **_ShapeBorderPaint**  <!-- cid 3091 -->
  - `_ build(/* No info */)`
- **_MaterialInterior**  <!-- cid 3298 -->
  - `_ createState(/* No info */)`
- **Material**  <!-- cid 3299 -->
  - `static _ of(/* No info */)`
  - `static _ maybeOf(/* No info */)`
  - `_ createState(/* No info */)`
- **_InkFeatures**  <!-- cid 3443 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **_MaterialInteriorState**  <!-- cid 3793 -->
  - `_ build(/* No info */)`
  - `_ forEachTween(/* No info */)`
  - `[closure] ShapeBorderTween <anonymous closure>(dynamic, dynamic)`
  - `[closure] ColorTween <anonymous closure>(dynamic, dynamic)`
  - `[closure] ColorTween <anonymous closure>(dynamic, dynamic)`
  - `[closure] Tween<double> <anonymous closure>(dynamic, dynamic)`
- **_MaterialState**  <!-- cid 3795 -->
  - `_ build(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, LayoutChangedNotification)`
  - `_ _enumToString(/* No info */)`

### src/material/material_localizations.dart

- **::**  <!-- cid 1048762 -->
  - `implements MaterialLocalizations`
  - `_ scrimOnTapHint(/* No info */)`
  - `_ tabLabel(/* No info */)`
  - `_ licensesPackageDetailText(/* No info */)`
  - `static _ load(/* No info */)`
  - `static _ of(/* No info */)`
- **_MaterialLocalizationsDelegate**  <!-- cid 1700 -->
  - `_ shouldReload(/* No info */)`
  - `_ load(/* No info */)`
  - `_ isSupported(/* No info */)`

### src/material/menu_bar_theme.dart

- **::**  <!-- cid 1048763 -->
- **MenuBarThemeData**  <!-- cid 2717 -->
  - `static _ lerp(/* No info */)`

### src/material/menu_button_theme.dart

- **::**  <!-- cid 1048764 -->
- **MenuButtonThemeData**  <!-- cid 2715 -->
  - `static _ lerp(/* No info */)`
  - `_ ==(/* No info */)`

### src/material/menu_style.dart

- **::**  <!-- cid 1048765 -->
- **MenuStyle**  <!-- cid 2714 -->
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/material/menu_theme.dart

- **::**  <!-- cid 1048766 -->
- **MenuThemeData**  <!-- cid 2716 -->
  - `static _ lerp(/* No info */)`
  - `_ ==(/* No info */)`

### src/material/navigation_bar.dart

- **::**  <!-- cid 1048767 -->
  - `static _ _defaultsFor(/* No info */)`
- **_NavigationDestinationLayoutDelegate**  <!-- cid 1429 -->
  - `_ shouldRelayout(/* No info */)`
  - `_ performLayout(/* No info */)`
- **_NavigationBarDefaultsM3**  <!-- cid 2712 -->
  - `[closure] TextStyle <anonymous closure>(dynamic, Set<WidgetState>)`
  - `TextTheme _textTheme(_NavigationBarDefaultsM3)`
  - `ColorScheme _colors(_NavigationBarDefaultsM3)`
  - `[closure] IconThemeData <anonymous closure>(dynamic, Set<WidgetState>)`
- **_NavigationBarDefaultsM2**  <!-- cid 2713 -->
  - `_ _NavigationBarDefaultsM2(/* No info */)`
- **_NavigationBarDestinationTooltip**  <!-- cid 3084 -->
  - `_ build(/* No info */)`
- **_NavigationBarDestinationSemantics**  <!-- cid 3085 -->
  - `_ build(/* No info */)`
  - `[closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?)`
- **_DestinationLayoutAnimationBuilder**  <!-- cid 3086 -->
  - `_ build(/* No info */)`
- **_NavigationBarDestinationLayout**  <!-- cid 3087 -->
  - `_ build(/* No info */)`
  - `[closure] CustomMultiChildLayout <anonymous closure>(dynamic, BuildContext, Animation<double>)`
- **NavigationIndicator**  <!-- cid 3088 -->
  - `_ build(/* No info */)`
  - `[closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?)`
  - `[closure] _SelectableAnimatedBuilder <anonymous closure>(dynamic, BuildContext, Widget?)`
  - `[closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Animation<double>)`
- **NavigationDestination**  <!-- cid 3089 -->
  - `_ build(/* No info */)`
  - `[closure] Padding <anonymous closure>(dynamic, BuildContext)`
  - `[closure] Stack <anonymous closure>(dynamic, BuildContext)`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?)`
- **NavigationBar**  <!-- cid 3090 -->
  - `_ build(/* No info */)`
  - `[closure] _NavigationDestinationInfo <anonymous closure>(dynamic, BuildContext, Animation<double>)`
  - `[closure] void <anonymous closure>(dynamic)`
- **_IndicatorInkWell**  <!-- cid 3096 -->
  - `[closure] ((dynamic) => Rect)? getRectCallback(dynamic, RenderBox)`
  - `[closure] Rect <anonymous closure>(dynamic)`
- **_CurvedAnimationBuilder**  <!-- cid 3283 -->
  - `_ createState(/* No info */)`
- **_SelectableAnimatedBuilder**  <!-- cid 3284 -->
  - `_ createState(/* No info */)`
- **_StatusTransitionWidgetBuilder**  <!-- cid 3286 -->
  - `_ build(/* No info */)`
- **_NavigationDestinationBuilder**  <!-- cid 3287 -->
  - `_ createState(/* No info */)`
- **_NavigationDestinationInfo**  <!-- cid 3519 -->
  - `static _ of(/* No info */)`
  - `_ updateShouldNotify(/* No info */)`
- **_CurvedAnimationBuilderState**  <!-- cid 3637 -->
  - `_ build(/* No info */)`
  - `_ dispose(/* No info */)`
  - `[closure] void _updateStatus(dynamic, AnimationStatus)`
  - `_ _updateStatus(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ initState(/* No info */)`
- **_NavigationDestinationBuilderState**  <!-- cid 3638 -->
  - `_ build(/* No info */)`
- **_SelectableAnimatedBuilderState**  <!-- cid 3780 -->
  - `_ didUpdateWidget(/* No info */)`
  - `_ build(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/material/navigation_bar_theme.dart

- **::**  <!-- cid 1048768 -->
- **NavigationBarThemeData**  <!-- cid 2711 -->
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `static _ of(/* No info */)`

### src/material/navigation_drawer_theme.dart

- **::**  <!-- cid 1048769 -->
- **NavigationDrawerThemeData**  <!-- cid 2710 -->
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/material/navigation_rail_theme.dart

- **::**  <!-- cid 1048771 -->
- **NavigationRailThemeData**  <!-- cid 2709 -->
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/material/outlined_button.dart

- **::**  <!-- cid 1048772 -->
  - `static _ _scaledPadding(/* No info */)`
- **_OutlinedButtonDefaultsM3**  <!-- cid 2761 -->
  - `get _ padding(/* No info */)`
  - `get _ side(/* No info */)`
  - `[closure] BorderSide <anonymous closure>(dynamic, Set<WidgetState>)`
  - `get _ iconColor(/* No info */)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
  - `get _ overlayColor(/* No info */)`
  - `[closure] Color? <anonymous closure>(dynamic, Set<WidgetState>)`
  - `get _ foregroundColor(/* No info */)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
- **_OutlinedButtonWithIconChild**  <!-- cid 3083 -->
  - `_ build(/* No info */)`
- **OutlinedButton**  <!-- cid 3312 -->
  - `_ OutlinedButton.icon(/* No info */)`
  - `static _ styleFrom(/* No info */)`
  - `_ themeStyleOf(/* No info */)`
  - `_ defaultStyleOf(/* No info */)`

### src/material/outlined_button_theme.dart

- **::**  <!-- cid 1048773 -->
- **OutlinedButtonThemeData**  <!-- cid 2708 -->
  - `static _ lerp(/* No info */)`
  - `_ ==(/* No info */)`
  - `static _ of(/* No info */)`

### src/material/page.dart

- **::**  <!-- cid 1048774 -->
- **MaterialPageRoute<X0>**  <!-- cid 1091 -->
  - `_ MaterialPageRoute(/* No info */)`
  - `get _ debugLabel(/* No info */)`
  - `_ buildContent(/* No info */)`
  - `const get _ maintainState(/* No info */)`
  - `[closure] static Widget? _delegatedTransition(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?)`
  - `static _ _delegatedTransition(/* No info */)`

### src/material/page_transitions_theme.dart

- **::**  <!-- cid 1048775 -->
  - `static _ _drawImageScaledAndCentered(/* No info */)`
  - `static _ _updateScaledTransform(/* No info */)`
- **ZoomPageTransitionsBuilder**  <!-- cid 1681 -->
  - `static _ _snapshotAwareDelegatedTransition(/* No info */)`
  - `[closure] static _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?)`
  - `[closure] static _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?)`
  - `_ buildTransitions(/* No info */)`
  - `get _ delegatedTransition(/* No info */)`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?)`
- **FadeForwardsPageTransitionsBuilder**  <!-- cid 1682 -->
  - `static _ _delegatedTransition(/* No info */)`
  - `[closure] static FadeTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?)`
  - `static Animatable<Offset> _secondaryBackwardTranslationTween()`
  - `static Animatable<double> _fadeOutTransition()`
  - `[closure] static FadeTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?)`
  - `static Animatable<Offset> _secondaryForwardTranslationTween()`
  - `static Animatable<double> _fadeInTransition()`
- **_ZoomExitTransitionPainter**  <!-- cid 2252 -->
  - `[closure] void _onStatusChange(dynamic, AnimationStatus)`
  - `_ _ZoomExitTransitionPainter(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ shouldRepaint(/* No info */)`
  - `_ paintSnapshot(/* No info */)`
  - `_ paint(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, PaintingContext, Offset)`
- **_ZoomEnterTransitionPainter**  <!-- cid 2253 -->
  - `_ _ZoomEnterTransitionPainter(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ shouldRepaint(/* No info */)`
  - `_ paintSnapshot(/* No info */)`
  - `_ _drawScrim(/* No info */)`
  - `_ paint(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, PaintingContext, Offset)`
- **PageTransitionsTheme**  <!-- cid 2707 -->
  - `_ delegatedTransition(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ _all(/* No info */)`
  - `[closure] PageTransitionsBuilder? <anonymous closure>(dynamic, TargetPlatform)`
  - `_ buildTransitions(/* No info */)`
  - `_ ==(/* No info */)`
- **_FadeForwardsPageTransition**  <!-- cid 3081 -->
  - `_ build(/* No info */)`
  - `[closure] IgnorePointer <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?)`
  - `static Animatable<Offset> _backwardTranslationTween()`
  - `[closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?)`
  - `static Animatable<Offset> _forwardTranslationTween()`
- **_ZoomPageTransition**  <!-- cid 3082 -->
  - `_ build(/* No info */)`
  - `[closure] _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?)`
  - `[closure] _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?)`
  - `static TweenSequence<double> _scaleCurveSequence()`
  - `static List<TweenSequenceItem<double>> fastOutExtraSlowInTweenSequenceItems()`
- **_PageTransitionsThemeTransitions<X0>**  <!-- cid 3280 -->
  - `_ createState(/* No info */)`
- **_ZoomExitTransition**  <!-- cid 3281 -->
  - `_ createState(/* No info */)`
- **_ZoomEnterTransition**  <!-- cid 3282 -->
  - `_ createState(/* No info */)`
- **_PageTransitionsThemeTransitionsState<C1X0>**  <!-- cid 3636 -->
  - `_ build(/* No info */)`
- **_ZoomExitTransitionState**  <!-- cid 3775 -->
  - `_ didUpdateWidget(/* No info */)`
  - `_ _updateAnimations(/* No info */)`
  - `static Animatable<double> _scaleUpTransition()`
  - `static Animatable<double> _scaleDownTransition()`
  - `static Animatable<double> _fadeOutTransition()`
  - `_ build(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ _ZoomExitTransitionState(/* No info */)`
- **_ZoomEnterTransitionState**  <!-- cid 3777 -->
  - `_ didUpdateWidget(/* No info */)`
  - `_ _updateAnimations(/* No info */)`
  - `static Animatable<double> _scaleUpTransition()`
  - `static Animatable<double> _scaleDownTransition()`
  - `static Animatable<double> _fadeInTransition()`
  - `_ build(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `static Animatable<double?> _scrimOpacityTween()`

### src/material/popup_menu.dart

- **::**  <!-- cid 1048776 -->
  - `static _ showMenu(/* No info */)`
- **_PopupMenuRoute<X0>**  <!-- cid 1084 -->
  - `_ _PopupMenuRoute(/* No info */)`
  - `_ createAnimation(/* No info */)`
  - `_ buildPage(/* No info */)`
  - `[closure] CustomSingleChildLayout <anonymous closure>(dynamic, BuildContext, BoxConstraints)`
  - `_ _avoidBounds(/* No info */)`
  - `_ dispose(/* No info */)`
  - `const get _ barrierLabel(/* No info */)`
  - `get _ transitionDuration(/* No info */)`
- **_PopupMenuRouteLayout**  <!-- cid 1553 -->
  - `_ shouldRelayout(/* No info */)`
  - `_ getPositionForChild(/* No info */)`
  - `_ _fitInsideScreen(/* No info */)`
  - `_ _closestScreen(/* No info */)`
  - `_ getConstraintsForChild(/* No info */)`
- **_RenderMenuItem**  <!-- cid 2494 -->
  - `_ performLayout(/* No info */)`
  - `_ computeDryBaseline(/* No info */)`
  - `_ computeDryLayout(/* No info */)`
- **_PopupMenuDefaultsM3**  <!-- cid 2705 -->
  - `static EdgeInsets menuItemPadding()`
  - `[closure] TextStyle <anonymous closure>(dynamic, Set<WidgetState>)`
  - `TextTheme _textTheme(_PopupMenuDefaultsM3)`
  - `ColorScheme _colors(_PopupMenuDefaultsM3)`
- **_PopupMenuDefaultsM2**  <!-- cid 2706 -->
  - `static EdgeInsets menuItemPadding()`
  - `TextTheme _textTheme(_PopupMenuDefaultsM2)`
  - `ThemeData _theme(_PopupMenuDefaultsM2)`
- **_EffectiveMouseCursor**  <!-- cid 2757 -->
  - `_ resolve(/* No info */)`
- **PopupMenuButton<X0>**  <!-- cid 3275 -->
  - `_ createState(/* No info */)`
- **_PopupMenu<X0>**  <!-- cid 3276 -->
  - `_ createState(/* No info */)`
- **PopupMenuItem<X0>**  <!-- cid 3278 -->
  - `_ createState(/* No info */)`
- **PopupMenuDivider**  <!-- cid 3279 -->
  - `_ createState(/* No info */)`
- **_MenuItem**  <!-- cid 3442 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **PopupMenuButtonState<C1X0>**  <!-- cid 3632 -->
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] Null <anonymous closure>(dynamic, C1X0?)`
  - `_ showButtonMenu(/* No info */)`
  - `_ _updateCachedObjects(/* No info */)`
  - `[closure] RelativeRect _positionBuilder(dynamic, BuildContext, BoxConstraints)`
  - `_ _positionBuilder(/* No info */)`
  - `_ _getDefaultPosition(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void showButtonMenu(dynamic)`
  - `_ build(/* No info */)`
  - `_ didChangeDependencies(/* No info */)`
- **_PopupMenuState<C1X0>**  <!-- cid 3633 -->
  - `_ didUpdateWidget(/* No info */)`
  - `_ _setOpacities(/* No info */)`
  - `_ build(/* No info */)`
  - `[closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Widget?)`
  - `[closure] void <anonymous closure>(dynamic, Size)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
- **PopupMenuItemState<C1X0, C1X1 bound PopupMenuItem>**  <!-- cid 3634 -->
  - `_ build(/* No info */)`
  - `_ buildSemantics(/* No info */)`
  - `_ buildChild(/* No info */)`
  - `[closure] void handleTap(dynamic)`
  - `_ handleTap(/* No info */)`
- **_PopupMenuDividerState**  <!-- cid 3635 -->
  - `_ build(/* No info */)`

### src/material/popup_menu_theme.dart

- **::**  <!-- cid 1048777 -->
- **PopupMenuThemeData**  <!-- cid 2704 -->
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `static _ of(/* No info */)`

### src/material/predictive_back_page_transitions_builder.dart

- **::**  <!-- cid 1048778 -->
- **PredictiveBackPageTransitionsBuilder**  <!-- cid 1680 -->
  - `_ buildTransitions(/* No info */)`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext, _PredictiveBackPhase, PredictiveBackEvent?, PredictiveBackEvent?)`
  - `get _ transitionDuration(/* No info */)`
- **_PredictiveBackSharedElementPageTransition**  <!-- cid 3273 -->
  - `_ createState(/* No info */)`
- **_PredictiveBackGestureDetector**  <!-- cid 3274 -->
  - `_ createState(/* No info */)`
- **_PredictiveBackSharedElementPageTransitionState**  <!-- cid 3771 -->
  - `_ didUpdateWidget(/* No info */)`
  - `_ _updateAnimations(/* No info */)`
  - `_ _getYShiftPosition(/* No info */)`
  - `_ _updateCurvedAnimations(/* No info */)`
  - `_ build(/* No info */)`
  - `[closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?)`
  - `_ dispose(/* No info */)`
  - `_ didChangeDependencies(/* No info */)`
  - `_ _PredictiveBackSharedElementPageTransitionState(/* No info */)`
- **_PredictiveBackGestureDetectorState**  <!-- cid 3773 -->
  - `_ handleCommitBackGesture(/* No info */)`
  - `set _ startBackEvent=(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `set _ currentBackEvent=(/* No info */)`
  - `set _ phase=(/* No info */)`
  - `_ handleCancelBackGesture(/* No info */)`
  - `_ build(/* No info */)`
  - `_ handleUpdateBackGestureProgress(/* No info */)`
  - `_ handleStartBackGesture(/* No info */)`
  - `get _ _isEnabled(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/material/progress_indicator.dart

- **::**  <!-- cid 1048779 -->
- **_CircularProgressIndicatorPainter**  <!-- cid 1780 -->
  - `_ paint(/* No info */)`
  - `_ shouldRepaint(/* No info */)`
  - `_ _CircularProgressIndicatorPainter(/* No info */)`
- **_RefreshProgressIndicatorPainter**  <!-- cid 1781 -->
  - `_ paint(/* No info */)`
  - `_ paintArrowhead(/* No info */)`
  - `_ _RefreshProgressIndicatorPainter(/* No info */)`
- **_LinearProgressIndicatorPainter**  <!-- cid 1782 -->
  - `_ paint(/* No info */)`
  - `[closure] void drawLinearIndicator(dynamic, {required Color color, required double endFraction, required double startFraction})`
  - `_ shouldRepaint(/* No info */)`
- **_LinearProgressIndicatorDefaultsM3Year2023**  <!-- cid 2700 -->
  - `get _ linearTrackColor(/* No info */)`
  - `get _ color(/* No info */)`
- **_CircularProgressIndicatorDefaultsM3Year2023**  <!-- cid 2701 -->
  - `ColorScheme _colors(_CircularProgressIndicatorDefaultsM3Year2023)`
  - `get _ constraints(/* No info */)`
  - `get _ strokeWidth(/* No info */)`
  - `get _ color(/* No info */)`
- **_LinearProgressIndicatorDefaultsM2**  <!-- cid 2702 -->
  - `get _ linearTrackColor(/* No info */)`
  - `get _ color(/* No info */)`
- **_CircularProgressIndicatorDefaultsM2**  <!-- cid 2703 -->
  - `get _ color(/* No info */)`
  - `get _ _effectiveValue(/* No info */)`
  - `_ _buildSemanticsWrapper(/* No info */)`
  - `_ _getValueColor(/* No info */)`
- **CircularProgressIndicator**  <!-- cid 3270 -->
  - `_ createState(/* No info */)`
- **RefreshProgressIndicator**  <!-- cid 3271 -->
  - `_ createState(/* No info */)`
- **LinearProgressIndicator**  <!-- cid 3272 -->
  - `_ createState(/* No info */)`
- **_CircularProgressIndicatorState**  <!-- cid 3766 -->
  - `_ didUpdateWidget(/* No info */)`
  - `_ _updateControllerAnimatingStatus(/* No info */)`
  - `static Animatable<double> _rotationTween()`
  - `static Animatable<double> _offsetTween()`
  - `static Animatable<double> _strokeTailTween()`
  - `static Animatable<double> _strokeHeadTween()`
  - `get _ _controller(/* No info */)`
  - `_ build(/* No info */)`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext)`
  - `_ _buildCupertinoIndicator(/* No info */)`
  - `_ _buildAnimation(/* No info */)`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?)`
  - `_ _buildMaterialIndicator(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
- **_RefreshProgressIndicatorState**  <!-- cid 3767 -->
  - `_ build(/* No info */)`
  - `_ _buildAnimation(/* No info */)`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?)`
  - `_ _buildMaterialIndicator(/* No info */)`
  - `Animatable<double> _additionalRotationTween(_RefreshProgressIndicatorState)`
  - `Animatable<double> _convertTween(_RefreshProgressIndicatorState)`
  - `get _ widget(/* No info */)`
- **_LinearProgressIndicatorState**  <!-- cid 3769 -->
  - `_ didUpdateWidget(/* No info */)`
  - `_ _updateControllerAnimatingStatus(/* No info */)`
  - `_ build(/* No info */)`
  - `_ _buildIndicator(/* No info */)`
  - `get _ _controller(/* No info */)`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/material/progress_indicator_theme.dart

- **::**  <!-- cid 1048780 -->
- **ProgressIndicatorThemeData**  <!-- cid 2697 -->
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `const get _ strokeAlign(/* No info */)`
  - `static _ of(/* No info */)`

### src/material/radio.dart

- **::**  <!-- cid 1048781 -->
- **_RadioPainter**  <!-- cid 2257 -->
  - `_ paint(/* No info */)`
  - `set _ innerRadius=(/* No info */)`
  - `set _ inactiveSide=(/* No info */)`
  - `set _ activeSide=(/* No info */)`
  - `set _ inactiveBackgroundColor=(/* No info */)`
  - `set _ activeBackgroundColor=(/* No info */)`
- **_RadioDefaultsM3**  <!-- cid 2695 -->
  - `ThemeData _theme(_RadioDefaultsM3)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
  - `ColorScheme _colors(_RadioDefaultsM3)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
- **_RadioDefaultsM2**  <!-- cid 2696 -->
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
  - `ColorScheme _colors(_RadioDefaultsM2)`
- **_RadioPaint**  <!-- cid 3267 -->
  - `_ createState(/* No info */)`
- **Radio<X0>**  <!-- cid 3268 -->
  - `_ createState(/* No info */)`
- **_RadioPaintState**  <!-- cid 3630 -->
  - `_ build(/* No info */)`
  - `_ _resolveSide(/* No info */)`
  - `get _ _widgetFillColor(/* No info */)`
  - `[closure] Color? <anonymous closure>(dynamic, Set<WidgetState>)`
  - `_ dispose(/* No info */)`
- **_RadioState<C1X0>**  <!-- cid 3631 -->
  - `_ build(/* No info */)`
  - `get _ _enabled(/* No info */)`
  - `get _ _effectiveRegistry(/* No info */)`
  - `get _ _focusNode(/* No info */)`
  - `[closure] _RadioPaint <anonymous closure>(dynamic, BuildContext, ToggleableStateMixin<StatefulWidget>)`
  - `[closure] MouseCursor <anonymous closure>(dynamic, Set<WidgetState>)`

### src/material/radio_list_tile.dart

- **::**  <!-- cid 1048782 -->
- **_RadioRegistry<X0>**  <!-- cid 1691 -->
  - `get _ groupValue(/* No info */)`
  - `get _ onChanged(/* No info */)`
- **RadioListTile<X0>**  <!-- cid 3266 -->
  - `_ createState(/* No info */)`
- **_RadioListTileState<C1X0>**  <!-- cid 3764 -->
  - `_ build(/* No info */)`
  - `get _ _enabled(/* No info */)`
  - `get _ effectiveGroupValue(/* No info */)`
  - `[closure] void _handleListTileTap(dynamic)`
  - `_ _handleListTileTap(/* No info */)`
  - `_ handleChange(/* No info */)`
  - `[closure] void handleChange(dynamic, Object?)`
  - `get _ checked(/* No info */)`
  - `_RadioRegistry<C1X0> _radioRegistry(_RadioListTileState<C1X0>)`
  - `_ dispose(/* No info */)`
  - `_ didChangeDependencies(/* No info */)`
  - `get _ enabled(/* No info */)`
  - `get _ focusNode(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/material/radio_theme.dart

- **::**  <!-- cid 1048783 -->
- **RadioThemeData**  <!-- cid 2694 -->
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `static _ of(/* No info */)`

### src/material/refresh_indicator.dart

- **::**  <!-- cid 1048785 -->
- **RefreshIndicator**  <!-- cid 3265 -->
  - `_ createState(/* No info */)`
- **RefreshIndicatorState**  <!-- cid 3762 -->
  - `static Animatable<double> _oneToZeroTween()`
  - `_ didUpdateWidget(/* No info */)`
  - `_ _setupColorTween(/* No info */)`
  - `_ build(/* No info */)`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?)`
  - `[closure] bool _handleScrollNotification(dynamic, ScrollNotification)`
  - `_ _handleScrollNotification(/* No info */)`
  - `_ _show(/* No info */)`
  - `[closure] Null <anonymous closure>(dynamic, void)`
  - `[closure] Null <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _checkDragOffset(/* No info */)`
  - `Color _effectiveValueColor(RefreshIndicatorState)`
  - `_ _dismiss(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _shouldStart(/* No info */)`
  - `_ _start(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] bool _handleIndicatorNotification(dynamic, OverscrollIndicatorNotification)`
  - `_ _handleIndicatorNotification(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `static Animatable<double> _threeQuarterTween()`
  - `static Animatable<double> _kDragSizeFactorLimitTween()`
  - `_ didChangeDependencies(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/material/scaffold.dart

- **::**  <!-- cid 1048786 -->
- **_BodyBoxConstraints**  <!-- cid 1315 -->
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **ScaffoldFeatureController<X0 bound Widget, X1>**  <!-- cid 1417 -->
- **ScaffoldGeometry**  <!-- cid 1419 -->
  - `_ copyWith(/* No info */)`
- **ScaffoldPrelayoutGeometry**  <!-- cid 1420 -->
- **_ScaffoldLayout**  <!-- cid 1428 -->
  - `_ _ScaffoldLayout(/* No info */)`
  - `_ shouldRelayout(/* No info */)`
  - `_ performLayout(/* No info */)`
- **_TransitionSnapshotFabLocation**  <!-- cid 1472 -->
  - `_ getOffset(/* No info */)`
  - `implements ValueListenable<X0>`
  - `_ _updateWith(/* No info */)`
- **_DismissDrawerAction**  <!-- cid 2891 -->
  - `_ isEnabled(/* No info */)`
  - `_ invoke(/* No info */)`
- **_HitTestableAtOrigin**  <!-- cid 3079 -->
  - `static _ hitTestableAtOrigin(/* No info */)`
- **_BodyBuilder**  <!-- cid 3080 -->
- **_StandardBottomSheet**  <!-- cid 3261 -->
- **Scaffold**  <!-- cid 3262 -->
  - `[closure] static Widget _defaultBottomSheetScrimBuilder(dynamic, BuildContext, Animation<double>)`
  - `static _ _defaultBottomSheetScrimBuilder(/* No info */)`
  - `[closure] static ModalBarrier <anonymous closure>(dynamic, BuildContext, Widget?)`
  - `static _ of(/* No info */)`
  - `static _ maybeOf(/* No info */)`
  - `_ createState(/* No info */)`
- **_FloatingActionButtonTransition**  <!-- cid 3263 -->
  - `_ createState(/* No info */)`
- **ScaffoldMessenger**  <!-- cid 3264 -->
  - `static _ of(/* No info */)`
  - `static _ maybeOf(/* No info */)`
  - `_ createState(/* No info */)`
- **_ScaffoldScope**  <!-- cid 3516 -->
  - `_ updateShouldNotify(/* No info */)`
- **_ScaffoldMessengerScope**  <!-- cid 3517 -->
  - `_ updateShouldNotify(/* No info */)`
- **ScaffoldState**  <!-- cid 3756 -->
  - `_ handleStatusBarTap(/* No info */)`
  - `GlobalKey<State<StatefulWidget>> _statusBarKey(ScaffoldState)`
  - `_ _updateMaterialBanner(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _updateSnackBar(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ openDrawer(/* No info */)`
  - `_ openEndDrawer(/* No info */)`
  - `_ activate(/* No info */)`
  - `_ didUpdateWidget(/* No info */)`
  - `_ _moveFloatingActionButton(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ build(/* No info */)`
  - `_ _addIfNonNull(/* No info */)`
  - `[closure] Actions <anonymous closure>(dynamic, BuildContext)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ didChangeDependencies(/* No info */)`
  - `_ restoreState(/* No info */)`
  - `get _ isEndDrawerOpen(/* No info */)`
  - `get _ isDrawerOpen(/* No info */)`
  - `_ ScaffoldState(/* No info */)`
- **_FloatingActionButtonTransitionState**  <!-- cid 3758 -->
  - `_ didUpdateWidget(/* No info */)`
  - `_ _updateAnimations(/* No info */)`
  - `[closure] void _onProgressChanged(dynamic)`
  - `_ _onProgressChanged(/* No info */)`
  - `_ _updateGeometryScale(/* No info */)`
  - `static Animatable<double> _entranceTurnTween()`
  - `_ _disposeAnimations(/* No info */)`
  - `_ build(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `[closure] void _handlePreviousAnimationStatusChanged(dynamic, AnimationStatus)`
  - `_ _handlePreviousAnimationStatusChanged(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
- **ScaffoldMessengerState**  <!-- cid 3760 -->
  - `_ showSnackBar(/* No info */)`
  - `_ _updateScaffolds(/* No info */)`
  - `_ _isRoot(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void _handleSnackBarStatusChanged(dynamic, AnimationStatus)`
  - `_ _handleSnackBarStatusChanged(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ hideCurrentSnackBar(/* No info */)`
  - `[closure] Null <anonymous closure>(dynamic, void)`
  - `_ build(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ removeCurrentSnackBar(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ _unregister(/* No info */)`
  - `_ didChangeDependencies(/* No info */)`
  - `_ _register(/* No info */)`
  - `_ ScaffoldMessengerState(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/material/scrollbar.dart

- **::**  <!-- cid 1048787 -->
- **Scrollbar**  <!-- cid 3078 -->
  - `_ build(/* No info */)`
- **_MaterialScrollbar**  <!-- cid 3330 -->
  - `_ createState(/* No info */)`
- **_MaterialScrollbarState**  <!-- cid 3750 -->
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ didChangeDependencies(/* No info */)`
  - `_ _MaterialScrollbarState(/* No info */)`
  - `_ handleHover(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ handleThumbPressEnd(/* No info */)`
  - `_ handleThumbPressStart(/* No info */)`
  - `_ updateScrollbarPainter(/* No info */)`
  - `get _ _thickness(/* No info */)`
  - `[closure] double <anonymous closure>(dynamic, Set<WidgetState>)`
  - `get _ _trackVisibility(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, Set<WidgetState>)`
  - `get _ _trackBorderColor(/* No info */)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
  - `get _ _trackColor(/* No info */)`
  - `get _ _states(/* No info */)`
  - `get _ _thumbColor(/* No info */)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
  - `get _ showScrollbar(/* No info */)`
  - `get _ enableGestures(/* No info */)`

### src/material/scrollbar_theme.dart

- **::**  <!-- cid 1048788 -->
- **ScrollbarThemeData**  <!-- cid 2693 -->
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `static _ of(/* No info */)`

### src/material/search_bar_theme.dart

- **::**  <!-- cid 1048789 -->
- **SearchBarThemeData**  <!-- cid 2692 -->
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/material/search_view_theme.dart

- **::**  <!-- cid 1048790 -->
- **SearchViewThemeData**  <!-- cid 2691 -->
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/material/segmented_button_theme.dart

- **::**  <!-- cid 1048791 -->
- **SegmentedButtonThemeData**  <!-- cid 2690 -->
  - `static _ lerp(/* No info */)`
  - `_ ==(/* No info */)`

### src/material/selectable_text.dart

- **::**  <!-- cid 1048792 -->
- **_SelectableTextSelectionGestureDetectorBuilder**  <!-- cid 1416 -->
  - `[closure] void onSingleTapUp(dynamic, TapDragUpDetails)`
  - `_ onSingleTapUp(/* No info */)`
- **_TextSpanEditingController**  <!-- cid 2266 -->
  - `_ buildTextSpan(/* No info */)`
- **SelectableText**  <!-- cid 3260 -->
  - `[closure] static Widget _defaultContextMenuBuilder(dynamic, BuildContext, EditableTextState)`
  - `static _ _defaultContextMenuBuilder(/* No info */)`
  - `_ createState(/* No info */)`
  - `implements TextSelectionGestureDetectorBuilderDelegate`
  - `_ didUpdateWidget(/* No info */)`
  - `get _ _effectiveFocusNode(/* No info */)`
  - `[closure] void _onControllerChanged(dynamic)`
  - `_ _onControllerChanged(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _handleSelectionChanged(/* No info */)`
  - `get _ _editableText(/* No info */)`
  - `_ _shouldShowSelectionHandles(/* No info */)`
  - `[closure] void _handleSelectionChanged(dynamic, TextSelection, SelectionChangedCause?)`
  - `_ build(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void _handleSelectionHandleTapped(dynamic)`
  - `_ _handleSelectionHandleTapped(/* No info */)`
  - `_ dispose(/* No info */)`
  - `[closure] void _handleFocusChanged(dynamic)`
  - `_ _handleFocusChanged(/* No info */)`
  - `_ initState(/* No info */)`
  - `get _ forcePressEnabled(/* No info */)`
  - `get _ selectionEnabled(/* No info */)`

### src/material/slider.dart

- **::**  <!-- cid 1048793 -->
- **_RenderSlider**  <!-- cid 2471 -->
  - `dynamic computeMinIntrinsicWidth(dynamic)`
  - `[closure] double computeMaxIntrinsicWidth(dynamic, double)`
  - `get _ _maxSliderPartWidth(/* No info */)`
  - `get _ _sliderPartSizes(/* No info */)`
  - `get _ _overlayHeight(/* No info */)`
  - `[closure] double <anonymous closure>(dynamic, Size)`
  - `dynamic computeMinIntrinsicHeight(dynamic)`
  - `[closure] double computeMinIntrinsicHeight(dynamic, double)`
  - `_ computeMinIntrinsicHeight(/* No info */)`
  - `get _ _maxSliderPartHeight(/* No info */)`
  - `[closure] double <anonymous closure>(dynamic, Size)`
  - `_ describeSemanticsConfiguration(/* No info */)`
  - `get _ isInteractive(/* No info */)`
  - `get _ _semanticActionUnit(/* No info */)`
  - `[closure] void onFocusAction(dynamic)`
  - `_ onFocusAction(/* No info */)`
  - `[closure] void decreaseAction(dynamic)`
  - `_ decreaseAction(/* No info */)`
  - `_ decreaseValue(/* No info */)`
  - `get _ currentValue(/* No info */)`
  - `[closure] void increaseAction(dynamic)`
  - `_ increaseAction(/* No info */)`
  - `_ increaseValue(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ _calcThumbCenter(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ assembleSemanticsNode(/* No info */)`
  - `get _ _semanticThumbCenter(/* No info */)`
  - `get _ _trackRect(/* No info */)`
  - `dynamic computeMaxIntrinsicWidth(dynamic)`
  - `_ detach(/* No info */)`
  - `_ _updateLabelPainter(/* No info */)`
  - `_ attach(/* No info */)`
  - `dynamic computeMaxIntrinsicHeight(dynamic)`
  - `[closure] double computeMaxIntrinsicHeight(dynamic, double)`
  - `_ handleEvent(/* No info */)`
  - `set _ hoveringThumb=(/* No info */)`
  - `_ _updateForHover(/* No info */)`
  - `set _ gestureSettings=(/* No info */)`
  - `set _ hovering=(/* No info */)`
  - `set _ hasFocus=(/* No info */)`
  - `_ _updateForFocus(/* No info */)`
  - `get _ shouldShowValueIndicatorWhenDragged(/* No info */)`
  - `set _ textDirection=(/* No info */)`
  - `set _ onChanged=(/* No info */)`
  - `set _ screenSize=(/* No info */)`
  - `set _ textScaleFactor=(/* No info */)`
  - `set _ sliderTheme=(/* No info */)`
  - `set _ value=(/* No info */)`
  - `_ _RenderSlider(/* No info */)`
  - `[closure] void _handleDragEnd(dynamic, DragEndDetails)`
  - `_ _endInteraction(/* No info */)`
  - `_ _discretize(/* No info */)`
  - `[closure] void _handleTapDown(dynamic, TapDownDetails)`
  - `_ _handleDragStart(/* No info */)`
  - `_ _startInteraction(/* No info */)`
  - `_ _getValueFromGlobalPosition(/* No info */)`
  - `_ _getValueFromVisualPosition(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void _endInteraction(dynamic)`
  - `[closure] void _handleDragUpdate(dynamic, DragUpdateDetails)`
  - `_ _handleDragUpdate(/* No info */)`
  - `[closure] void _handleDragStart(dynamic, DragStartDetails)`
  - `_ computeDryLayout(/* No info */)`
- **_SliderDefaultsM3**  <!-- cid 2645 -->
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
  - `[closure] Size <anonymous closure>(dynamic, Set<WidgetState>)`
- **_SliderDefaultsM3Year2023**  <!-- cid 2646 -->
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
- **_SliderDefaultsM2**  <!-- cid 2647 -->
  - `ColorScheme _colors(_SliderDefaultsM2)`
  - `SliderThemeData sliderTheme(_SliderDefaultsM2)`
- **_AdjustSliderIntent**  <!-- cid 2689 -->
- **Slider**  <!-- cid 3259 -->
  - `_ createState(/* No info */)`
- **_SliderRenderObjectWidget**  <!-- cid 3460 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **_SliderState**  <!-- cid 3747 -->
  - `get _ focusNode(/* No info */)`
  - `[closure] void _handleDragEnd(dynamic, double)`
  - `[closure] void _handleChanged(dynamic, double)`
  - `[closure] void _handleDragStart(dynamic, double)`
  - `_ _handleDragEnd(/* No info */)`
  - `_ _lerp(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _handleChanged(/* No info */)`
  - `_ _handleDragStart(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ build(/* No info */)`
  - `_ _buildCupertinoSlider(/* No info */)`
  - `_ _buildMaterialSlider(/* No info */)`
  - `get _ _enabled(/* No info */)`
  - `_ _convert(/* No info */)`
  - `_ _unlerp(/* No info */)`
  - `[closure] void _handleHoverChanged(dynamic, bool)`
  - `_ _handleHoverChanged(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void _handleFocusHighlightChanged(dynamic, bool)`
  - `_ _handleFocusHighlightChanged(/* No info */)`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext)`
  - `_ _buildValueIndicator(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] Color? effectiveOverlayColor(dynamic)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `[closure] void _actionHandler(dynamic, _AdjustSliderIntent)`
  - `_ _actionHandler(/* No info */)`
  - `_ _SliderState(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/material/slider_parts.dart

- **::**  <!-- cid 1048794 -->
- **RoundedRectSliderValueIndicatorShape**  <!-- cid 1407 -->
- **HandleThumbShape**  <!-- cid 1408 -->
- **DropSliderValueIndicatorShape**  <!-- cid 1409 -->
- **RoundSliderThumbShape**  <!-- cid 1410 -->
  - `_ getPreferredSize(/* No info */)`
  - `_ paint(/* No info */)`
- **RoundSliderTickMarkShape**  <!-- cid 1412 -->
  - `_ getPreferredSize(/* No info */)`
- **GappedSliderTrackShape**  <!-- cid 2337 -->
- **RoundedRectSliderTrackShape**  <!-- cid 2338 -->
  - `_ paint(/* No info */)`

### src/material/slider_theme.dart

- **::**  <!-- cid 1048795 -->
- **SliderThemeData**  <!-- cid 2644 -->
  - `_ copyWith(/* No info */)`
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **SliderTheme**  <!-- cid 3536 -->
  - `static _ of(/* No info */)`
  - `_ updateShouldNotify(/* No info */)`
  - `_ wrap(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/material/slider_value_indicator_shape.dart

- **::**  <!-- cid 1048796 -->
- **RectangularSliderValueIndicatorShape**  <!-- cid 1405 -->
- **RoundSliderOverlayShape**  <!-- cid 1406 -->
  - `_ getPreferredSize(/* No info */)`
  - `_ paint(/* No info */)`

### src/material/snack_bar.dart

- **::**  <!-- cid 1048797 -->
- **_SnackbarDefaultsM3**  <!-- cid 2642 -->
  - `ColorScheme _colors(_SnackbarDefaultsM3)`
  - `ThemeData _theme(_SnackbarDefaultsM3)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
  - `get _ backgroundColor(/* No info */)`
- **_SnackbarDefaultsM2**  <!-- cid 2643 -->
  - `_ _SnackbarDefaultsM2(/* No info */)`
  - `get _ backgroundColor(/* No info */)`
- **SnackBar**  <!-- cid 3257 -->
  - `_ withAnimation(/* No info */)`
  - `static _ createAnimationController(/* No info */)`
  - `_ createState(/* No info */)`
- **_SnackBarState**  <!-- cid 3627 -->
  - `_ didUpdateWidget(/* No info */)`
  - `_ _setAnimations(/* No info */)`
  - `_ _disposeAnimations(/* No info */)`
  - `[closure] void _onAnimationStatusChanged(dynamic, AnimationStatus)`
  - `_ _onAnimationStatusChanged(/* No info */)`
  - `_ build(/* No info */)`
  - `[closure] Align <anonymous closure>(dynamic, BuildContext, double, Widget?)`
  - `[closure] Align <anonymous closure>(dynamic, BuildContext, double, Widget?)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, DismissDirection)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/material/snack_bar_theme.dart

- **::**  <!-- cid 1048798 -->
- **SnackBarThemeData**  <!-- cid 2641 -->
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `static _ of(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/material/switch.dart

- **::**  <!-- cid 1048801 -->
- **_SwitchPainter**  <!-- cid 2256 -->
  - `_ paint(/* No info */)`
  - `_ _paintThumbWith(/* No info */)`
  - `_ _paintCupertinoThumbShadowAndBorder(/* No info */)`
  - `_ _createDefaultThumbDecoration(/* No info */)`
  - `[closure] void _handleDecorationChanged(dynamic)`
  - `_ _handleDecorationChanged(/* No info */)`
  - `_ _paintTrackWith(/* No info */)`
  - `_ _computeThumbPaintOffset(/* No info */)`
  - `_ _computeTrackPaintOffset(/* No info */)`
  - `[closure] Animation<Size> thumbSizeAnimation(dynamic, bool)`
  - `set _ isCupertino=(/* No info */)`
  - `set _ positionController=(/* No info */)`
  - `set _ transitionalThumbSize=(/* No info */)`
  - `set _ thumbShadow=(/* No info */)`
  - `set _ iconTheme=(/* No info */)`
  - `set _ inactiveIconColor=(/* No info */)`
  - `set _ activeIconColor=(/* No info */)`
  - `set _ trackWidth=(/* No info */)`
  - `set _ trackHeight=(/* No info */)`
  - `set _ thumbOffset=(/* No info */)`
  - `set _ pressedThumbRadius=(/* No info */)`
  - `set _ activeThumbRadius=(/* No info */)`
  - `set _ inactiveThumbRadius=(/* No info */)`
  - `set _ surfaceColor=(/* No info */)`
  - `set _ textDirection=(/* No info */)`
  - `set _ trackInnerLength=(/* No info */)`
  - `set _ isInteractive=(/* No info */)`
  - `set _ configuration=(/* No info */)`
  - `set _ inactiveTrackOutlineWidth=(/* No info */)`
  - `set _ inactiveTrackOutlineColor=(/* No info */)`
  - `set _ inactiveTrackColor=(/* No info */)`
  - `set _ activeTrackOutlineWidth=(/* No info */)`
  - `set _ activeTrackOutlineColor=(/* No info */)`
  - `set _ activeTrackColor=(/* No info */)`
  - `set _ inactivePressedColor=(/* No info */)`
  - `set _ activePressedColor=(/* No info */)`
  - `_ _SwitchPainter(/* No info */)`
  - `_ dispose(/* No info */)`
- **_SwitchConfigM3**  <!-- cid 2331 -->
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
  - `get _ switchHeightCollapsed(/* No info */)`
  - `get _ switchHeight(/* No info */)`
  - `get _ switchWidth(/* No info */)`
- **_SwitchConfigM2**  <!-- cid 2332 -->
  - `get _ switchHeightCollapsed(/* No info */)`
  - `get _ switchWidth(/* No info */)`
- **_SwitchConfigCupertino**  <!-- cid 2333 -->
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
- **_SwitchDefaultsM3**  <!-- cid 2638 -->
  - `[closure] MouseCursor <anonymous closure>(dynamic, Set<WidgetState>)`
  - `[closure] Color? <anonymous closure>(dynamic, Set<WidgetState>)`
  - `ColorScheme _colors(_SwitchDefaultsM3)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
- **_SwitchDefaultsM2**  <!-- cid 2639 -->
  - `[closure] Color? <anonymous closure>(dynamic, Set<WidgetState>)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
  - `get _ thumbColor(/* No info */)`
- **_SwitchDefaultsCupertino**  <!-- cid 2640 -->
  - `[closure] SystemMouseCursor <anonymous closure>(dynamic, Set<WidgetState>)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
- **Switch**  <!-- cid 3075 -->
  - `_ build(/* No info */)`
  - `_ _getSwitchSize(/* No info */)`
- **_MaterialSwitch**  <!-- cid 3256 -->
  - `_ createState(/* No info */)`
- **_MaterialSwitchState**  <!-- cid 3745 -->
  - `_ didUpdateWidget(/* No info */)`
  - `_ updateCurve(/* No info */)`
  - `_ build(/* No info */)`
  - `_ _handleChanged(/* No info */)`
  - `[closure] void _handleChanged(dynamic, bool?)`
  - `get _ _trackInnerLength(/* No info */)`
  - `get _ onChanged(/* No info */)`
  - `get _ _widgetThumbColor(/* No info */)`
  - `get _ _widgetTrackColor(/* No info */)`
  - `[closure] void _handleDragEnd(dynamic, DragEndDetails)`
  - `_ _handleDragEnd(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void _handleDragUpdate(dynamic, DragUpdateDetails)`
  - `_ _handleDragUpdate(/* No info */)`
  - `[closure] void _handleDragStart(dynamic, DragStartDetails)`
  - `_ _handleDragStart(/* No info */)`
  - `[closure] MouseCursor <anonymous closure>(dynamic, Set<WidgetState>)`
  - `[closure] Color? <anonymous closure>(dynamic, Set<WidgetState>)`
  - `[closure] Color? <anonymous closure>(dynamic, Set<WidgetState>)`
  - `_ dispose(/* No info */)`
  - `_ _MaterialSwitchState(/* No info */)`
  - `get _ value(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/material/switch_list_tile.dart

- **::**  <!-- cid 1048802 -->
- **SwitchListTile**  <!-- cid 3074 -->
  - `_ build(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _enumToString(/* No info */)`

### src/material/switch_theme.dart

- **::**  <!-- cid 1048803 -->
- **SwitchThemeData**  <!-- cid 2637 -->
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `static _ of(/* No info */)`

### src/material/tab_bar_theme.dart

- **::**  <!-- cid 1048804 -->
- **TabBarThemeData**  <!-- cid 2636 -->
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/material/text_button.dart

- **::**  <!-- cid 1048806 -->
  - `static _ _scaledPadding(/* No info */)`
- **_TextButtonDefaultsM3**  <!-- cid 2760 -->
  - `get _ padding(/* No info */)`
  - `get _ splashFactory(/* No info */)`
  - `get _ tapTargetSize(/* No info */)`
  - `get _ visualDensity(/* No info */)`
  - `get _ mouseCursor(/* No info */)`
  - `get _ shape(/* No info */)`
  - `get _ iconSize(/* No info */)`
  - `get _ iconColor(/* No info */)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
  - `get _ maximumSize(/* No info */)`
  - `get _ minimumSize(/* No info */)`
  - `get _ elevation(/* No info */)`
  - `get _ overlayColor(/* No info */)`
  - `[closure] Color? <anonymous closure>(dynamic, Set<WidgetState>)`
  - `get _ backgroundColor(/* No info */)`
  - `get _ foregroundColor(/* No info */)`
  - `[closure] Color <anonymous closure>(dynamic, Set<WidgetState>)`
  - `get _ textStyle(/* No info */)`
- **_TextButtonWithIconChild**  <!-- cid 3073 -->
  - `_ build(/* No info */)`
- **TextButton**  <!-- cid 3311 -->
  - `static _ styleFrom(/* No info */)`
  - `_ TextButton.icon(/* No info */)`
  - `_ themeStyleOf(/* No info */)`
  - `_ defaultStyleOf(/* No info */)`

### src/material/text_button_theme.dart

- **::**  <!-- cid 1048807 -->
- **TextButtonThemeData**  <!-- cid 2635 -->
  - `static _ lerp(/* No info */)`
  - `_ ==(/* No info */)`
- **TextButtonTheme**  <!-- cid 3534 -->
  - `static _ of(/* No info */)`

### src/material/text_field.dart

- **::**  <!-- cid 1048808 -->
  - `static _ _m2StateInputStyle(/* No info */)`
  - `[closure] static TextStyle <anonymous closure>(dynamic, Set<WidgetState>)`
  - `static _ _m3StateInputStyle(/* No info */)`
  - `[closure] static TextStyle <anonymous closure>(dynamic, Set<WidgetState>)`
  - `static _ _m3InputStyle(/* No info */)`
- **_TextFieldSelectionGestureDetectorBuilder**  <!-- cid 1415 -->
  - `[closure] void onUserTap(dynamic)`
  - `_ onUserTap(/* No info */)`
- **TextField**  <!-- cid 3255 -->
  - `[closure] static Widget _defaultContextMenuBuilder(dynamic, BuildContext, EditableTextState)`
  - `static _ _defaultContextMenuBuilder(/* No info */)`
  - `_ createState(/* No info */)`
  - `implements TextSelectionGestureDetectorBuilderDelegate, AutofillClient`
  - `_ didUpdateWidget(/* No info */)`
  - `get _ _statesController(/* No info */)`
  - `get _ _canRequestFocus(/* No info */)`
  - `get _ _effectiveFocusNode(/* No info */)`
  - `[closure] void _handleFocusChanged(dynamic)`
  - `_ _handleFocusChanged(/* No info */)`
  - `_ build(/* No info */)`
  - `get _ _effectiveMaxLengthEnforcement(/* No info */)`
  - `get _ _errorColor(/* No info */)`
  - `_ _getEffectiveDecoration(/* No info */)`
  - `get _ _currentLength(/* No info */)`
  - `get _ _hasError(/* No info */)`
  - `_ _getInputStyleForState(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, PointerExitEvent)`
  - `_ _handleHover(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, PointerEnterEvent)`
  - `[closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _requestKeyboard(/* No info */)`
  - `get _ _editableText(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] InputDecorator <anonymous closure>(dynamic, BuildContext, Widget?)`
  - `[closure] void _handleSelectionHandleTapped(dynamic)`
  - `_ _handleSelectionHandleTapped(/* No info */)`
  - `[closure] void _handleSelectionChanged(dynamic, TextSelection, SelectionChangedCause?)`
  - `_ _handleSelectionChanged(/* No info */)`
  - `_ _shouldShowSelectionHandles(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ dispose(/* No info */)`
  - `[closure] void _handleStatesControllerChange(dynamic)`
  - `_ _handleStatesControllerChange(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ _initStatesController(/* No info */)`
  - `_ didChangeDependencies(/* No info */)`
  - `_ _TextFieldState(/* No info */)`
  - `get _ forcePressEnabled(/* No info */)`
  - `get _ textInputConfiguration(/* No info */)`
  - `get _ autofillId(/* No info */)`
  - `get _ selectionEnabled(/* No info */)`

### src/material/text_selection.dart

- **::**  <!-- cid 1048809 -->
  - `static TextSelectionControls materialTextSelectionHandleControls()`
  - `_ buildHandle(/* No info */)`
  - `_ getHandleAnchor(/* No info */)`
  - `_ getHandleSize(/* No info */)`
- **MaterialTextSelectionHandleControls**  <!-- cid 1712 -->
- **_TextSelectionHandlePainter**  <!-- cid 1779 -->
  - `_ paint(/* No info */)`
  - `_ shouldRepaint(/* No info */)`

### src/material/text_selection_theme.dart

- **::**  <!-- cid 1048810 -->
- **TextSelectionThemeData**  <!-- cid 2634 -->
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `static _ of(/* No info */)`

### src/material/text_selection_toolbar.dart

- **::**  <!-- cid 1048811 -->
- **_RenderTextSelectionToolbarItemsLayout**  <!-- cid 2466 -->
  - `_ hitTestChildren(/* No info */)`
  - `_ setupParentData(/* No info */)`
  - `_ paint(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, RenderObject)`
  - `_ visitChildrenForSemantics(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, RenderObject)`
  - `_ performLayout(/* No info */)`
  - `_ _resizeChildrenWhenOverflow(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, RenderObject)`
  - `_ _shouldPaintChild(/* No info */)`
  - `_ _placeChildren(/* No info */)`
  - `_ _placeChildrenHorizontally(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, RenderObject)`
  - `_ _placeChildrenVertically(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, RenderObject)`
  - `_ _layoutChildren(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, RenderObject)`
  - `set _ overflowOpen=(/* No info */)`
  - `set _ textDirection=(/* No info */)`
  - `set _ isAbove=(/* No info */)`
  - `_ _RenderTextSelectionToolbarItemsLayout(/* No info */)`
- **_TextSelectionToolbarTrailingEdgeAlignRenderBox**  <!-- cid 2556 -->
  - `_ hitTestChildren(/* No info */)`
  - `_ setupParentData(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `_ applyPaintTransform(/* No info */)`
  - `set _ textDirection=(/* No info */)`
  - `set _ overflowOpen=(/* No info */)`
  - `_ _TextSelectionToolbarTrailingEdgeAlignRenderBox(/* No info */)`
- **_TextSelectionToolbarItemsLayoutElement**  <!-- cid 2932 -->
- **_TextSelectionToolbarOverflowButton**  <!-- cid 3070 -->
  - `_ build(/* No info */)`
- **_TextSelectionToolbarContainer**  <!-- cid 3071 -->
  - `_ build(/* No info */)`
  - `static _ _getColor(/* No info */)`
- **TextSelectionToolbar**  <!-- cid 3072 -->
  - `[closure] static Widget _defaultToolbarBuilder(dynamic, BuildContext, Widget)`
  - `static _ _defaultToolbarBuilder(/* No info */)`
  - `_ build(/* No info */)`
- **_TextSelectionToolbarOverflowable**  <!-- cid 3254 -->
  - `_ createState(/* No info */)`
- **_TextSelectionToolbarItemsLayout**  <!-- cid 3374 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
  - `_ createElement(/* No info */)`
- **_TextSelectionToolbarTrailingEdgeAlign**  <!-- cid 3441 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **_TextSelectionToolbarOverflowableState**  <!-- cid 3740 -->
  - `_ didUpdateWidget(/* No info */)`
  - `_ _reset(/* No info */)`
  - `_ build(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`

### src/material/text_selection_toolbar_text_button.dart

- **::**  <!-- cid 1048812 -->
- **TextSelectionToolbarTextButton**  <!-- cid 3069 -->
  - `_ build(/* No info */)`
  - `static _ _getForegroundColor(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/material/text_theme.dart

- **::**  <!-- cid 1048813 -->
- **TextTheme**  <!-- cid 2633 -->
  - `_ merge(/* No info */)`
  - `_ copyWith(/* No info */)`
  - `_ apply(/* No info */)`
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/material/theme.dart

- **::**  <!-- cid 1048814 -->
- **ThemeDataTween**  <!-- cid 1731 -->
  - `_ lerp(/* No info */)`
- **Theme**  <!-- cid 3068 -->
  - `static _ of(/* No info */)`
  - `static ThemeData _kFallbackTheme()`
  - `_ build(/* No info */)`
  - `_ _wrapsWidgetThemes(/* No info */)`
  - `_ _inheritedCupertinoThemeData(/* No info */)`
  - `static _ brightnessOf(/* No info */)`
- **AnimatedTheme**  <!-- cid 3297 -->
  - `_ createState(/* No info */)`
- **_InheritedTheme**  <!-- cid 3532 -->
  - `_ updateShouldNotify(/* No info */)`
  - `_ wrap(/* No info */)`
- **_AnimatedThemeState**  <!-- cid 3792 -->
  - `_ build(/* No info */)`
  - `_ forEachTween(/* No info */)`
  - `[closure] ThemeDataTween <anonymous closure>(dynamic, dynamic)`

### src/material/theme_data.dart

- **::**  <!-- cid 1048815 -->
- **_FifoCache<X0, X1>**  <!-- cid 1394 -->
  - `_ putIfAbsent(/* No info */)`
- **_IdentityThemeDataCacheKey**  <!-- cid 1395 -->
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **CupertinoBasedMaterialThemeData**  <!-- cid 1396 -->
  - `_ CupertinoBasedMaterialThemeData(/* No info */)`
- **MaterialBasedCupertinoThemeData**  <!-- cid 2327 -->
  - `_ resolveFrom(/* No info */)`
- **VisualDensity**  <!-- cid 2631 -->
  - `get _ baseSizeAdjustment(/* No info */)`
  - `_ effectiveConstraints(/* No info */)`
  - `static _ lerp(/* No info */)`
  - `_ ==(/* No info */)`
- **ThemeData**  <!-- cid 2632 -->
  - `static _ localize(/* No info */)`
  - `[closure] static ThemeData <anonymous closure>(dynamic)`
  - `_ copyWith(/* No info */)`
  - `static _FifoCache<_IdentityThemeDataCacheKey, ThemeData> _localizedThemeDataCache()`
  - `factory _ ThemeData(/* No info */)`
  - `static _ _themeExtensionIterableToMap(/* No info */)`
  - `static _ _createAdaptationMap(/* No info */)`
  - `static _ estimateBrightnessForColor(/* No info */)`
  - `factory ThemeData ThemeData.light()`
  - `Adaptation<Y0>? getAdaptation<Y0>(ThemeData)`
  - `factory ThemeData ThemeData.dark()`
  - `static _ lerp(/* No info */)`
  - `static _ _lerpThemeExtensions(/* No info */)`
  - `[closure] static bool <anonymous closure>(dynamic, MapEntry<Object, ThemeExtension<dynamic>>)`
  - `[closure] static MapEntry<Object, ThemeExtension<dynamic>> <anonymous closure>(dynamic, Object, ThemeExtension<dynamic>)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/material/time_picker_theme.dart

- **::**  <!-- cid 1048816 -->
- **TimePickerThemeData**  <!-- cid 2630 -->
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/material/toggle_buttons_theme.dart

- **::**  <!-- cid 1048817 -->
- **ToggleButtonsThemeData**  <!-- cid 2629 -->
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/material/tooltip.dart

- **::**  <!-- cid 1048818 -->
- **_TooltipBox**  <!-- cid 3067 -->
  - `_ build(/* No info */)`
- **Tooltip**  <!-- cid 3253 -->
  - `_ createState(/* No info */)`
- **TooltipState**  <!-- cid 3738 -->
  - `_ build(/* No info */)`
  - `get _ _tooltipMessage(/* No info */)`
  - `_ _getDefaultPadding(/* No info */)`
  - `_ _getDefaultTooltipHeight(/* No info */)`
  - `static double _getDefaultFontSize()`
  - `[closure] Offset _getDefaultPositionDelegate(dynamic, TooltipPositionContext)`
  - `_ _getDefaultPositionDelegate(/* No info */)`
  - `[closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Animation<double>)`
  - `_ didChangeDependencies(/* No info */)`

### src/material/tooltip_theme.dart

- **::**  <!-- cid 1048819 -->
- **TooltipThemeData**  <!-- cid 2628 -->
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `static _ of(/* No info */)`

### src/material/tooltip_visibility.dart

- **::**  <!-- cid 1048820 -->
  - `static _ of(/* No info */)`

### src/material/typography.dart

- **::**  <!-- cid 1048821 -->
- **Typography**  <!-- cid 2627 -->
  - `factory _ Typography.material2014(/* No info */)`
  - `factory _ Typography._withPlatform(/* No info */)`
  - `factory _ Typography.material2021(/* No info */)`
  - `_ copyWith(/* No info */)`
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/painting/_network_image_io.dart

- **::**  <!-- cid 1048822 -->
  - `implements NetworkImage`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ loadImage(/* No info */)`
  - `_ _loadAsync(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] Null <anonymous closure>(dynamic, Object, StackTrace)`
  - `[closure] void <anonymous closure>(dynamic, int, int?)`
  - `static HttpClient _sharedHttpClient()`
  - `[closure] List<DiagnosticsNode> <anonymous closure>(dynamic)`
  - `_ obtainKey(/* No info */)`

### src/painting/alignment.dart

- **::**  <!-- cid 1048824 -->
- **TextAlignVertical**  <!-- cid 1378 -->
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **_MixedAlignment**  <!-- cid 1380 -->
  - `_MixedAlignment *(_MixedAlignment, double)`
  - `_MixedAlignment *(_MixedAlignment, double)`
- **AlignmentDirectional**  <!-- cid 1381 -->
  - `AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional)`
  - `AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional)`
  - `AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional)`
  - `AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional)`
  - `AlignmentDirectional *(AlignmentDirectional, double)`
  - `static _ lerp(/* No info */)`
  - `AlignmentDirectional *(AlignmentDirectional, double)`
  - `_ resolve(/* No info */)`
- **Alignment**  <!-- cid 1382 -->
  - `_ alongOffset(/* No info */)`
  - `Alignment -(Alignment, Alignment)`
  - `Alignment -(Alignment, Alignment)`
  - `Alignment *(Alignment, double)`
  - `Alignment +(Alignment, Alignment)`
  - `Alignment +(Alignment, Alignment)`
  - `_ inscribe(/* No info */)`
  - `_ withinRect(/* No info */)`
  - `static _ lerp(/* No info */)`
  - `Alignment *(Alignment, double)`

### src/painting/basic_types.dart

- **::**  <!-- cid 1048825 -->
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/painting/binding.dart

- **::**  <!-- cid 1048826 -->
- **_SystemFontsNotifier**  <!-- cid 1772 -->
  - `_ notifyListeners(/* No info */)`
  - `_ addListener(/* No info */)`
  - `_ removeListener(/* No info */)`
  - `get _ instance(/* No info */)`

### src/painting/border_radius.dart

- **::**  <!-- cid 1048827 -->
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ add(/* No info */)`
  - `_ subtract(/* No info */)`
- **_MixedBorderRadius**  <!-- cid 1376 -->
  - `_MixedBorderRadius *(_MixedBorderRadius, double)`
  - `_MixedBorderRadius *(_MixedBorderRadius, double)`
  - `_ resolve(/* No info */)`
- **BorderRadius**  <!-- cid 1377 -->
  - `BorderRadius -(BorderRadius, BorderRadius)`
  - `BorderRadius -(BorderRadius, BorderRadius)`
  - `BorderRadius *(BorderRadius, double)`
  - `BorderRadius +(BorderRadius, BorderRadius)`
  - `BorderRadius +(BorderRadius, BorderRadius)`
  - `_ toRRect(/* No info */)`
  - `_ toRSuperellipse(/* No info */)`
  - `static _ lerp(/* No info */)`
  - `_ add(/* No info */)`
  - `_ subtract(/* No info */)`
  - `BorderRadius *(BorderRadius, double)`

### src/painting/borders.dart

- **::**  <!-- cid 1048828 -->
  - `static _ paintBorder(/* No info */)`
  - `ShapeBorder +(ShapeBorder, ShapeBorder)`
  - `static _ lerp(/* No info */)`
  - `_ lerpTo(/* No info */)`
  - `_ lerpFrom(/* No info */)`
  - `[closure] static OutlinedBorder? lerp(dynamic, OutlinedBorder?, OutlinedBorder?, double)`
  - `static _ lerp(/* No info */)`
  - `get _ dimensions(/* No info */)`
- **BorderSide**  <!-- cid 2624 -->
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ toPaint(/* No info */)`
  - `_ copyWith(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ scale(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/painting/box_border.dart

- **::**  <!-- cid 1048829 -->
  - `_ getInnerPath(/* No info */)`
  - `static _ lerp(/* No info */)`
  - `_ paintInterior(/* No info */)`
  - `static _ paintNonUniformBorder(/* No info */)`
  - `static _ _paintUniformBorderWithCircle(/* No info */)`
  - `static _ _paintUniformBorderWithRectangle(/* No info */)`
  - `static _ _paintUniformBorderWithRadius(/* No info */)`
  - `_ getOuterPath(/* No info */)`
- **Border**  <!-- cid 1440 -->
  - `factory _ Border.all(/* No info */)`
  - `static _ lerp(/* No info */)`
  - `_ paint(/* No info */)`
  - `get _ _hasHairlineBorder(/* No info */)`
  - `_ _distinctVisibleColors(/* No info */)`
  - `get _ isUniform(/* No info */)`
  - `get _ _colorIsUniform(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ lerpTo(/* No info */)`
  - `_ lerpFrom(/* No info */)`
  - `get _ dimensions(/* No info */)`
  - `_ scale(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/painting/box_decoration.dart

- **::**  <!-- cid 1048830 -->
- **_BoxDecorationPainter**  <!-- cid 1686 -->
  - `_ paint(/* No info */)`
  - `_ _paintBackgroundImage(/* No info */)`
  - `_ _paintBackgroundColor(/* No info */)`
  - `_ _paintBox(/* No info */)`
  - `_ _getBackgroundPaint(/* No info */)`
  - `_ _adjustedRectOnOutlinedBorder(/* No info */)`
  - `_ _calculateAdjustedSide(/* No info */)`
  - `_ _paintShadows(/* No info */)`
- **BoxDecoration**  <!-- cid 2809 -->
  - `static _ lerp(/* No info */)`
  - `_ scale(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ hitTest(/* No info */)`
  - `_ getClipPath(/* No info */)`
  - `_ ==(/* No info */)`
  - `get _ padding(/* No info */)`

### src/painting/box_fit.dart

- **::**  <!-- cid 1048831 -->
  - `static _ applyBoxFit(/* No info */)`
- **FittedSizes**  <!-- cid 1374 -->
  - `_ _enumToString(/* No info */)`

### src/painting/box_shadow.dart

- **::**  <!-- cid 1048832 -->
- **BoxShadow**  <!-- cid 1898 -->
  - `_ toPaint(/* No info */)`
  - `static _ lerpList(/* No info */)`
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ scale(/* No info */)`

### src/painting/circle_border.dart

- **::**  <!-- cid 1048833 -->
- **CircleBorder**  <!-- cid 1453 -->
  - `_ getInnerPath(/* No info */)`
  - `_ _adjustRect(/* No info */)`
  - `_ paintInterior(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ lerpTo(/* No info */)`
  - `_ lerpFrom(/* No info */)`
  - `_ scale(/* No info */)`
  - `_ getOuterPath(/* No info */)`
  - `_ copyWith(/* No info */)`

### src/painting/clip.dart

- **::**  <!-- cid 1048834 -->
  - `_ clipRectAndPaint(/* No info */)`
  - `_ _clipAndPaint(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, bool)`
  - `_ clipRRectAndPaint(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, bool)`
  - `_ clipPathAndPaint(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, bool)`

### src/painting/colors.dart

- **::**  <!-- cid 1048835 -->
  - `static _ _colorFromHue(/* No info */)`
  - `static _ _getHue(/* No info */)`
- **HSLColor**  <!-- cid 1371 -->
  - `_ toColor(/* No info */)`
  - `_ withSaturation(/* No info */)`
  - `_ withLightness(/* No info */)`
  - `factory _ HSLColor.fromColor(/* No info */)`
  - `_ ==(/* No info */)`
  - `Color? [](ColorSwatch<X0>, X0)`
  - `Color? [](ColorSwatch<X0>, X0)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/painting/decoration.dart

- **::**  <!-- cid 1048837 -->
  - `static _ lerp(/* No info */)`
  - `_ getClipPath(/* No info */)`

### src/painting/decoration_image.dart

- **::**  <!-- cid 1048838 -->
  - `static _ paintImage(/* No info */)`
  - `implements DecorationImagePainter`
  - `_ dispose(/* No info */)`
  - `_ paint(/* No info */)`
  - `implements DecorationImage`
  - `_ ==(/* No info */)`
  - `_ createPainter(/* No info */)`
- **DecorationImage**  <!-- cid 1370 -->
  - `static _ lerp(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/painting/edge_insets.dart

- **::**  <!-- cid 1048839 -->
  - `get _ horizontal(/* No info */)`
  - `get _ vertical(/* No info */)`
  - `_ inflateSize(/* No info */)`
  - `_ along(/* No info */)`
  - `static _ lerp(/* No info */)`
  - `[closure] static EdgeInsetsGeometry? lerp(dynamic, EdgeInsetsGeometry?, EdgeInsetsGeometry?, double)`
  - `get _ hashCode(/* No info */)`
  - `_ deflateSize(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ clamp(/* No info */)`
  - `_ add(/* No info */)`
- **_MixedEdgeInsets**  <!-- cid 1363 -->
  - `_MixedEdgeInsets *(_MixedEdgeInsets, double)`
  - `_MixedEdgeInsets *(_MixedEdgeInsets, double)`
  - `_ resolve(/* No info */)`
- **EdgeInsetsDirectional**  <!-- cid 1364 -->
  - `EdgeInsetsDirectional -(EdgeInsetsDirectional, EdgeInsetsDirectional)`
  - `EdgeInsetsDirectional -(EdgeInsetsDirectional, EdgeInsetsDirectional)`
  - `EdgeInsetsDirectional *(EdgeInsetsDirectional, double)`
  - `EdgeInsetsDirectional +(EdgeInsetsDirectional, EdgeInsetsDirectional)`
  - `EdgeInsetsDirectional +(EdgeInsetsDirectional, EdgeInsetsDirectional)`
  - `static _ lerp(/* No info */)`
  - `EdgeInsetsDirectional *(EdgeInsetsDirectional, double)`
  - `_ add(/* No info */)`
  - `_ resolve(/* No info */)`
- **EdgeInsets**  <!-- cid 1365 -->
  - `_ inflateRect(/* No info */)`
  - `EdgeInsets -(EdgeInsets, EdgeInsets)`
  - `EdgeInsets -(EdgeInsets, EdgeInsets)`
  - `EdgeInsets *(EdgeInsets, double)`
  - `EdgeInsets +(EdgeInsets, EdgeInsets)`
  - `EdgeInsets +(EdgeInsets, EdgeInsets)`
  - `_ copyWith(/* No info */)`
  - `_ EdgeInsets.fromViewPadding(/* No info */)`
  - `static _ lerp(/* No info */)`
  - `get _ topLeft(/* No info */)`
  - `_ deflateRect(/* No info */)`
  - `_ inflateRRect(/* No info */)`
  - `_ deflateRRect(/* No info */)`
  - `EdgeInsets /(EdgeInsets, double)`
  - `EdgeInsets *(EdgeInsets, double)`
  - `_ clamp(/* No info */)`
  - `_ add(/* No info */)`

### src/painting/geometry.dart

- **::**  <!-- cid 1048840 -->
  - `static _ positionDependentBox(/* No info */)`

### src/painting/gradient.dart

- **::**  <!-- cid 1048841 -->
  - `static _ _interpolateColorsAndStops(/* No info */)`
  - `[closure] static Color <anonymous closure>(dynamic, double)`
  - `static _ _sample(/* No info */)`
  - `[closure] static bool <anonymous closure>(dynamic, double)`
  - `_ _impliedStops(/* No info */)`
  - `static _ lerp(/* No info */)`
- **LinearGradient**  <!-- cid 1359 -->
  - `_ createShader(/* No info */)`
  - `_ scale(/* No info */)`
  - `[closure] Color <anonymous closure>(dynamic, Color)`
  - `static _ lerp(/* No info */)`
  - `_ fromColor(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **_ColorsAndStops**  <!-- cid 1361 -->

### src/painting/image_cache.dart

- **::**  <!-- cid 1048842 -->
- **_PendingImage**  <!-- cid 1353 -->
  - `_ removeListener(/* No info */)`
  - `_ dispose(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
- **_LiveImage**  <!-- cid 1355 -->
  - `_ _LiveImage(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ dispose(/* No info */)`
- **_CachedImage**  <!-- cid 1356 -->
- **ImageCache**  <!-- cid 1357 -->
  - `_ ImageCache(/* No info */)`
  - `_ clear(/* No info */)`
  - `_ putIfAbsent(/* No info */)`
  - `_ _touch(/* No info */)`
  - `_ _checkCacheSize(/* No info */)`
  - `_ _trackLiveImage(/* No info */)`
  - `[closure] _LiveImage <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void listener(dynamic, ImageInfo?, bool)`
  - `_ containsKey(/* No info */)`
  - `_ evict(/* No info */)`

### src/painting/image_provider.dart

- **::**  <!-- cid 1048843 -->
  - `implements Exception`
  - `_ NetworkImageLoadException(/* No info */)`
- **AssetBundleImageKey**  <!-- cid 1351 -->
  - `_ ==(/* No info */)`
- **ImageConfiguration**  <!-- cid 1352 -->
  - `_ copyWith(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ resolve(/* No info */)`
  - `_ _createErrorHandlerAndKey(/* No info */)`
  - `[closure] Null <anonymous closure>(dynamic, X0)`
  - `[closure] Future<void> handleError(dynamic, Object, StackTrace?) async`
  - `_ createStream(/* No info */)`
  - `[closure] Future<void> <anonymous closure>(dynamic, X0?, Object, StackTrace?) async`
  - `[closure] void <anonymous closure>(dynamic, X0, (dynamic, Object, StackTrace?) => void)`
  - `_ resolveStreamForKey(/* No info */)`
  - `[closure] ImageStreamCompleter <anonymous closure>(dynamic)`
  - `[closure] ImageStreamCompleter <anonymous closure>(dynamic)`
  - `_ loadImage(/* No info */)`
  - `_ _loadAsync(/* No info */) async`
- **_ErrorImageCompleter**  <!-- cid 2623 -->

### src/painting/image_resolution.dart

- **::**  <!-- cid 1048844 -->
- **AssetImage**  <!-- cid 1389 -->
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ obtainKey(/* No info */)`
  - `[closure] Null <anonymous closure>(dynamic, Object, StackTrace)`
  - `[closure] Null <anonymous closure>(dynamic, AssetManifest)`
  - `_ _chooseVariant(/* No info */)`
  - `_ _findBestVariant(/* No info */)`

### src/painting/image_stream.dart

- **::**  <!-- cid 1048845 -->
- **ImageStreamCompleterHandle**  <!-- cid 1347 -->
  - `_ dispose(/* No info */)`
- **ImageStreamListener**  <!-- cid 1348 -->
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **ImageInfo**  <!-- cid 1383 -->
  - `_ dispose(/* No info */)`
  - `_ clone(/* No info */)`
  - `_ ==(/* No info */)`
- **ImageStream**  <!-- cid 2619 -->
  - `_ setCompleter(/* No info */)`
  - `_ removeListener(/* No info */)`
  - `_ addListener(/* No info */)`
- **ImageChunkEvent**  <!-- cid 2620 -->
  - `_ reportError(/* No info */)`
  - `[closure] void addListener(dynamic, ImageStreamListener)`
  - `_ ImageStreamCompleter(/* No info */)`
  - `_ keepAlive(/* No info */)`
  - `_ _checkDisposed(/* No info */)`
  - `_ addOnLastListenerRemovedCallback(/* No info */)`
  - `_ removeOnLastListenerRemovedCallback(/* No info */)`
  - `_ setImage(/* No info */)`
  - `_ addEphemeralErrorListener(/* No info */)`
  - `_ _maybeDispose(/* No info */)`
  - `_ removeListener(/* No info */)`
  - `_ addListener(/* No info */)`
  - `[closure] void reportImageChunkEvent(dynamic, ImageChunkEvent)`
  - `_ reportImageChunkEvent(/* No info */)`
- **MultiFrameImageStreamCompleter**  <!-- cid 2622 -->
  - `[closure] void addListener(dynamic, ImageStreamListener)`
  - `_ _decodeNextFrameAndSchedule(/* No info */) async`
  - `_ _scheduleAppFrame(/* No info */)`
  - `[closure] void _handleAppFrame(dynamic, Duration)`
  - `_ _handleAppFrame(/* No info */)`
  - `_ _hasFrameDurationPassed(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _emitFrame(/* No info */)`
  - `_ _maybeDispose(/* No info */)`
  - `_ removeListener(/* No info */)`
  - `_ addListener(/* No info */)`
  - `_ MultiFrameImageStreamCompleter(/* No info */)`
  - `[closure] Null <anonymous closure>(dynamic, Object, StackTrace)`
  - `[closure] Null <anonymous closure>(dynamic, Object, StackTrace)`
  - `[closure] void _handleCodecReady(dynamic, Codec)`
  - `_ _handleCodecReady(/* No info */)`

### src/painting/inline_span.dart

- **::**  <!-- cid 1048846 -->
  - `static _ combineSemanticsInfo(/* No info */)`
- **InlineSpanSemanticsInformation**  <!-- cid 1345 -->
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **Accumulator**  <!-- cid 1346 -->
  - `_ increment(/* No info */)`
  - `_ toPlainText(/* No info */)`
  - `_ getSpanForPosition(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, InlineSpan)`
  - `_ codeUnitAt(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, InlineSpan)`
  - `_ getSemanticsInformation(/* No info */)`
  - `_ ==(/* No info */)`

### src/painting/matrix_utils.dart

- **::**  <!-- cid 1048847 -->
  - `static _ transformRect(/* No info */)`
  - `static _ _safeTransformRect(/* No info */)`
  - `static _ _accumulate(/* No info */)`
  - `static Float64List _minMax()`
  - `static _ transformPoint(/* No info */)`
  - `static _ inverseTransformRect(/* No info */)`
  - `static _ isIdentity(/* No info */)`
  - `static _ getAsTranslation(/* No info */)`
  - `static _ matrixEquals(/* No info */)`
  - `static _ multiplyInPlace(/* No info */)`
  - `static _ forceToPoint(/* No info */)`

### src/painting/placeholder_span.dart

- **::**  <!-- cid 1048849 -->
  - `_ computeToPlainText(/* No info */)`
  - `_ computeSemanticsInformation(/* No info */)`

### src/painting/rounded_rectangle_border.dart

- **::**  <!-- cid 1048850 -->
  - `_ getInnerPath(/* No info */)`
  - `_ _adjustBorderRadius(/* No info */)`
  - `_ _adjustRect(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ paintInterior(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ lerpTo(/* No info */)`
  - `_ lerpFrom(/* No info */)`
  - `_ scale(/* No info */)`
  - `_ getOuterPath(/* No info */)`
- **_RoundedSuperellipseToCircleBorder**  <!-- cid 1451 -->
  - `_ copyWith(/* No info */)`
- **_RoundedRectangleToCircleBorder**  <!-- cid 1452 -->
  - `_ copyWith(/* No info */)`
- **RoundedSuperellipseBorder**  <!-- cid 1455 -->
  - `_ getInnerPath(/* No info */)`
  - `_ paintInterior(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ lerpTo(/* No info */)`
  - `_ lerpFrom(/* No info */)`
  - `_ scale(/* No info */)`
  - `_ getOuterPath(/* No info */)`
  - `_ copyWith(/* No info */)`
- **RoundedRectangleBorder**  <!-- cid 1456 -->
  - `_ getInnerPath(/* No info */)`
  - `_ paintInterior(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ lerpTo(/* No info */)`
  - `_ lerpFrom(/* No info */)`
  - `_ scale(/* No info */)`
  - `_ getOuterPath(/* No info */)`
  - `_ copyWith(/* No info */)`

### src/painting/shape_decoration.dart

- **::**  <!-- cid 1048852 -->
- **_ShapeDecorationPainter**  <!-- cid 1685 -->
  - `_ paint(/* No info */)`
  - `_ _paintImage(/* No info */)`
  - `_ _paintInterior(/* No info */)`
  - `_ _adjustedRectOnOutlinedBorder(/* No info */)`
  - `_ _paintShadows(/* No info */)`
  - `_ _precache(/* No info */)`
  - `[closure] Path <anonymous closure>(dynamic, BoxShadow)`
  - `[closure] Rect <anonymous closure>(dynamic, BoxShadow)`
  - `[closure] Paint <anonymous closure>(dynamic, BoxShadow)`
  - `_ dispose(/* No info */)`
- **ShapeDecoration**  <!-- cid 2808 -->
  - `factory _ ShapeDecoration.fromBoxDecoration(/* No info */)`
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ hitTest(/* No info */)`
  - `_ getClipPath(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ createBoxPainter(/* No info */)`
  - `get _ padding(/* No info */)`

### src/painting/stadium_border.dart

- **::**  <!-- cid 1048853 -->
- **_StadiumToRoundedRectangleBorder**  <!-- cid 1447 -->
  - `_ getInnerPath(/* No info */)`
  - `_ _adjustBorderRadius(/* No info */)`
  - `_ paintInterior(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ lerpTo(/* No info */)`
  - `_ lerpFrom(/* No info */)`
  - `_ scale(/* No info */)`
  - `_ getOuterPath(/* No info */)`
  - `_ copyWith(/* No info */)`
- **_StadiumToCircleBorder**  <!-- cid 1448 -->
  - `_ getInnerPath(/* No info */)`
  - `_ _adjustRect(/* No info */)`
  - `_ _adjustBorderRadius(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ paintInterior(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ lerpTo(/* No info */)`
  - `_ lerpFrom(/* No info */)`
  - `_ scale(/* No info */)`
  - `_ getOuterPath(/* No info */)`
  - `_ copyWith(/* No info */)`
- **StadiumBorder**  <!-- cid 1449 -->
  - `_ getInnerPath(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ paintInterior(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ lerpTo(/* No info */)`
  - `_ lerpFrom(/* No info */)`
  - `_ scale(/* No info */)`
  - `_ getOuterPath(/* No info */)`
  - `_ copyWith(/* No info */)`

### src/painting/strut_style.dart

- **::**  <!-- cid 1048854 -->
- **StrutStyle**  <!-- cid 2618 -->
  - `_ merge(/* No info */)`
  - `_ inheritFromTextStyle(/* No info */)`
  - `_ StrutStyle.fromTextStyle(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/painting/text_painter.dart

- **::**  <!-- cid 1048855 -->
- **_UnspecifiedTextScaler**  <!-- cid 1328 -->
  - `_ scale(/* No info */)`
- **TextPainter**  <!-- cid 1329 -->
  - `_ getBoxesForSelection(/* No info */)`
  - `[closure] TextBox <anonymous closure>(dynamic, TextBox)`
  - `static _ _shiftTextBox(/* No info */)`
  - `_ layout(/* No info */)`
  - `_ _createParagraph(/* No info */)`
  - `_ _createParagraphStyle(/* No info */)`
  - `static _ _computePaintOffsetFraction(/* No info */)`
  - `_ getFullHeightForCaret(/* No info */)`
  - `_ _getOrCreateLayoutTemplate(/* No info */)`
  - `_ _createLayoutTemplate(/* No info */)`
  - `_ _computeCaretMetrics(/* No info */)`
  - `_ _isNewlineAtOffset(/* No info */)`
  - `get _ plainText(/* No info */)`
  - `get _ _strutDisabled(/* No info */)`
  - `_ getOffsetForCaret(/* No info */)`
  - `get _ preferredLineHeight(/* No info */)`
  - `get _ size(/* No info */)`
  - `get _ height(/* No info */)`
  - `_ getClosestGlyphForOffset(/* No info */)`
  - `_ computeDistanceToActualBaseline(/* No info */)`
  - `_ setPlaceholderDimensions(/* No info */)`
  - `_ markNeedsLayout(/* No info */)`
  - `get _ minIntrinsicWidth(/* No info */)`
  - `set _ maxLines=(/* No info */)`
  - `set _ textAlign=(/* No info */)`
  - `set _ strutStyle=(/* No info */)`
  - `set _ locale=(/* No info */)`
  - `set _ ellipsis=(/* No info */)`
  - `set _ textScaler=(/* No info */)`
  - `set _ textDirection=(/* No info */)`
  - `set _ text=(/* No info */)`
  - `_ TextPainter(/* No info */)`
  - `_ getPositionForOffset(/* No info */)`
  - `_ getLineBoundary(/* No info */)`
  - `_ getWordBoundary(/* No info */)`
  - `_ getOffsetAfter(/* No info */)`
  - `_ getOffsetBefore(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ dispose(/* No info */)`
  - `get _ inlinePlaceholderBoxes(/* No info */)`
  - `get _ didExceedMaxLines(/* No info */)`
  - `get _ maxIntrinsicWidth(/* No info */)`
  - `_ computeLineMetrics(/* No info */)`
  - `[closure] LineMetrics <anonymous closure>(dynamic, LineMetrics)`
  - `static _ _shiftLineMetrics(/* No info */)`
  - `get _ wordBoundaries(/* No info */)`
- **_LineCaretMetrics**  <!-- cid 1330 -->
  - `_ shift(/* No info */)`
- **_TextPainterLayoutCacheWithOffset**  <!-- cid 1331 -->
  - `get _ paintOffset(/* No info */)`
  - `_ _resizeToFit(/* No info */)`
  - `get _ inlinePlaceholderBoxes(/* No info */)`
  - `get _ lineMetrics(/* No info */)`
- **_TextLayout**  <!-- cid 1332 -->
  - `_ _contentWidthFor(/* No info */)`
  - `_LineCaretMetrics _endOfTextCaretMetrics(_TextLayout)`
  - `_LineCaretMetrics _computeEndOfTextCaretAnchorOffset(_TextLayout)`
  - `static RegExp _regExpSpaceSeparators()`
- **_UntilTextBoundary**  <!-- cid 1339 -->
  - `_ getTrailingTextBoundaryAt(/* No info */)`
  - `_ getLeadingTextBoundaryAt(/* No info */)`
- **WordBoundary**  <!-- cid 1340 -->
  - `TextBoundary moveByWordBoundary(WordBoundary)`
  - `[closure] bool _skipSpacesAndPunctuations(dynamic, int, bool)`
  - `_ _skipSpacesAndPunctuations(/* No info */)`
  - `_ _codePointAt(/* No info */)`
  - `static RegExp _regExpSpaceSeparatorOrPunctuation()`
  - `dynamic _skipSpacesAndPunctuations(dynamic)`
  - `_ getTextBoundaryAt(/* No info */)`
- **PlaceholderDimensions**  <!-- cid 1341 -->
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/painting/text_scaler.dart

- **::**  <!-- cid 1048856 -->
  - `implements TextScaler`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `get _ textScaleFactor(/* No info */)`
  - `_ clamp(/* No info */)`
  - `_ scale(/* No info */)`
  - `implements TextScaler`
  - `_ ==(/* No info */)`
  - `const get _ textScaleFactor(/* No info */)`
  - `_ clamp(/* No info */)`
  - `_ scale(/* No info */)`
  - `_ clamp(/* No info */)`

### src/painting/text_span.dart

- **::**  <!-- cid 1048857 -->
  - `implements HitTestTarget, MouseTrackerAnnotation`
  - `_ handleEvent(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ computeToPlainText(/* No info */)`
  - `_ computeSemanticsInformation(/* No info */)`
  - `_ compareTo(/* No info */)`
  - `_ getSpanForPositionVisitor(/* No info */)`
  - `_ visitChildren(/* No info */)`
  - `_ build(/* No info */)`

### src/painting/text_style.dart

- **::**  <!-- cid 1048858 -->
  - `static _ lerpFontVariations(/* No info */)`
- **TextStyle**  <!-- cid 2615 -->
  - `_ getParagraphStyle(/* No info */)`
  - `_ getTextStyle(/* No info */)`
  - `_ merge(/* No info */)`
  - `_ copyWith(/* No info */)`
  - `_ apply(/* No info */)`
  - `[closure] static TextStyle? lerp(dynamic, TextStyle?, TextStyle?, double)`
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ compareTo(/* No info */)`

### src/physics/simulation.dart

- **::**  <!-- cid 1048860 -->

### src/physics/spring_simulation.dart

- **::**  <!-- cid 1048861 -->
  - `implements _SpringSolution`
  - `factory _ _UnderdampedSolution(/* No info */)`
  - `_ dx(/* No info */)`
  - `_ x(/* No info */)`
  - `implements _SpringSolution`
  - `factory _ _OverdampedSolution(/* No info */)`
  - `_ dx(/* No info */)`
  - `_ x(/* No info */)`
  - `implements _SpringSolution`
  - `factory _ _CriticalSolution(/* No info */)`
  - `_ dx(/* No info */)`
  - `_ x(/* No info */)`
  - `factory _ _SpringSolution(/* No info */)`
- **SpringDescription**  <!-- cid 1322 -->
- **SpringSimulation**  <!-- cid 1759 -->
  - `_ SpringSimulation(/* No info */)`
  - `_ isDone(/* No info */)`
  - `_ dx(/* No info */)`
  - `_ x(/* No info */)`
- **ScrollSpringSimulation**  <!-- cid 1760 -->
  - `_ x(/* No info */)`

### src/physics/tolerance.dart

- **::**  <!-- cid 1048862 -->
- **Tolerance**  <!-- cid 1317 -->

### src/physics/utils.dart

- **::**  <!-- cid 1048863 -->
  - `static _ nearEqual(/* No info */)`
  - `static _ nearZero(/* No info */)`

### src/rendering/animated_size.dart

- **::**  <!-- cid 1048864 -->
- **RenderAnimatedSize**  <!-- cid 2501 -->
  - `_ paint(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `get _ _animatedSize(/* No info */)`
  - `_ _layoutUnstable(/* No info */)`
  - `_ _restartAnimation(/* No info */)`
  - `_ _layoutChanged(/* No info */)`
  - `_ _layoutStable(/* No info */)`
  - `_ _layoutStart(/* No info */)`
  - `_ detach(/* No info */)`
  - `[closure] void _animationStatusListener(dynamic, AnimationStatus)`
  - `_ attach(/* No info */)`
  - `set _ vsync=(/* No info */)`
  - `set _ curve=(/* No info */)`
  - `set _ reverseDuration=(/* No info */)`
  - `set _ duration=(/* No info */)`
  - `_ computeDryBaseline(/* No info */)`
  - `_ RenderAnimatedSize(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ computeDryLayout(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/rendering/binding.dart

- **::**  <!-- cid 1048865 -->
  - `implements PipelineManifold`
  - `_ requestVisualUpdate(/* No info */)`
  - `get _ semanticsEnabled(/* No info */)`
  - `_ _BindingPipelineManifold(/* No info */)`
  - `get _ instance(/* No info */)`
- **_DefaultRootPipelineOwner**  <!-- cid 2377 -->
- **_ReusableRenderView**  <!-- cid 2388 -->
  - `_ dispose(/* No info */)`
  - `_ scheduleInitialSemantics(/* No info */)`
  - `_ prepareInitialFrame(/* No info */)`

### src/rendering/box.dart

- **::**  <!-- cid 1048866 -->
  - `static _ BaselineOffset.+(/* No info */)`
  - `static _ BaselineOffset.minOf(/* No info */)`
- **_LayoutCacheStorage**  <!-- cid 1308 -->
  - `_ clear(/* No info */)`
  - `implements _CachedLayoutCalculation<X0, X1>`
  - `_ memoize(/* No info */)`
  - `implements _CachedLayoutCalculation<X0, X1>`
  - `_ memoize(/* No info */)`
  - `[closure] Size <anonymous closure>(dynamic)`
- **BoxConstraints**  <!-- cid 1314 -->
  - `BoxConstraints *(BoxConstraints, double)`
  - `BoxConstraints *(BoxConstraints, double)`
  - `get _ biggest(/* No info */)`
  - `_ constrainHeight(/* No info */)`
  - `_ constrainWidth(/* No info */)`
  - `_ constrain(/* No info */)`
  - `get _ flipped(/* No info */)`
  - `_ constrainSizeAndAttemptToPreserveAspectRatio(/* No info */)`
  - `get _ smallest(/* No info */)`
  - `_ enforce(/* No info */)`
  - `_ loosen(/* No info */)`
  - `_ tighten(/* No info */)`
  - `_ copyWith(/* No info */)`
  - `_ deflate(/* No info */)`
  - `_ widthConstraints(/* No info */)`
  - `_ heightConstraints(/* No info */)`
  - `_ constrainDimensions(/* No info */)`
  - `BoxConstraints /(BoxConstraints, double)`
  - `static _ lerp(/* No info */)`
  - `_ ==(/* No info */)`
  - `get _ isTight(/* No info */)`
- **BoxHitTestResult**  <!-- cid 1595 -->
  - `_ addWithPaintOffset(/* No info */)`
  - `_ addWithPaintTransform(/* No info */)`
  - `_ addWithRawTransform(/* No info */)`
  - `_ addWithOutOfBandPosition(/* No info */)`
- **BoxHitTestEntry**  <!-- cid 1601 -->
- **BoxParentData**  <!-- cid 2085 -->
  - `implements ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin>`
  - `get _ size(/* No info */)`
  - `_ localToGlobal(/* No info */)`
  - `_ performResize(/* No info */)`
  - `_ getDistanceToActualBaseline(/* No info */)`
  - `_ _computeIntrinsics(/* No info */)`
  - `_ _computeWithTimeline(/* No info */)`
  - `[closure] double? <anonymous closure>(dynamic, (BoxConstraints, TextBaseline))`
  - `_ getMinIntrinsicWidth(/* No info */)`
  - `_ getMaxIntrinsicWidth(/* No info */)`
  - `_ getMaxIntrinsicHeight(/* No info */)`
  - `dynamic computeMinIntrinsicWidth(dynamic)`
  - `_ getMinIntrinsicHeight(/* No info */)`
  - `_ getDryLayout(/* No info */)`
  - `[closure] Size _computeDryLayout(dynamic, BoxConstraints)`
  - `_ _computeDryLayout(/* No info */)`
  - `dynamic computeMinIntrinsicHeight(dynamic)`
  - `get _ constraints(/* No info */)`
  - `_ setupParentData(/* No info */)`
  - `_ globalToLocal(/* No info */)`
  - `_ getDistanceToBaseline(/* No info */)`
  - `dynamic computeMaxIntrinsicWidth(dynamic)`
  - `_ applyPaintTransform(/* No info */)`
  - `_ markNeedsLayout(/* No info */)`
  - `[closure] void markNeedsLayout(dynamic)`
  - `dynamic computeMaxIntrinsicHeight(dynamic)`
  - `_ handleEvent(/* No info */)`
  - `_ getDryBaseline(/* No info */)`
  - `[closure] double? _computeDryBaseline(dynamic, (BoxConstraints, TextBaseline))`
  - `_ _computeDryBaseline(/* No info */)`
  - `_ computeDryBaseline(/* No info */)`
  - `_ hitTest(/* No info */)`
  - `implements _CachedLayoutCalculation<X0, X1>`
  - `_ _enumToString(/* No info */)`
  - `_ memoize(/* No info */)`
  - `[closure] double <anonymous closure>(dynamic)`

### src/rendering/custom_layout.dart

- **::**  <!-- cid 1048867 -->
  - `_ _callPerformLayout(/* No info */)`
  - `_ positionChild(/* No info */)`
  - `_ layoutChild(/* No info */)`
  - `_ hasChild(/* No info */)`
- **MultiChildLayoutParentData**  <!-- cid 2095 -->
- **RenderCustomMultiChildLayoutBox**  <!-- cid 2450 -->
  - `_ hitTestChildren(/* No info */)`
  - `dynamic computeMinIntrinsicWidth(dynamic)`
  - `[closure] double computeMinIntrinsicWidth(dynamic, double)`
  - `_ computeMinIntrinsicWidth(/* No info */)`
  - `_ _getSize(/* No info */)`
  - `dynamic computeMinIntrinsicHeight(dynamic)`
  - `[closure] double computeMinIntrinsicHeight(dynamic, double)`
  - `_ computeMinIntrinsicHeight(/* No info */)`
  - `_ setupParentData(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `dynamic computeMaxIntrinsicWidth(dynamic)`
  - `[closure] double computeMaxIntrinsicWidth(dynamic, double)`
  - `_ detach(/* No info */)`
  - `_ attach(/* No info */)`
  - `dynamic computeMaxIntrinsicHeight(dynamic)`
  - `[closure] double computeMaxIntrinsicHeight(dynamic, double)`
  - `set _ delegate=(/* No info */)`
  - `_ computeDryLayout(/* No info */)`

### src/rendering/custom_paint.dart

- **::**  <!-- cid 1048868 -->
  - `_ shouldRebuildSemantics(/* No info */)`
  - `_ addListener(/* No info */)`
  - `_ removeListener(/* No info */)`
- **RenderCustomPaint**  <!-- cid 2555 -->
  - `_ hitTestChildren(/* No info */)`
  - `_ hitTestSelf(/* No info */)`
  - `dynamic computeMinIntrinsicWidth(dynamic)`
  - `[closure] double computeMinIntrinsicWidth(dynamic, double)`
  - `_ computeMinIntrinsicWidth(/* No info */)`
  - `dynamic computeMinIntrinsicHeight(dynamic)`
  - `[closure] double computeMinIntrinsicHeight(dynamic, double)`
  - `_ computeMinIntrinsicHeight(/* No info */)`
  - `_ clearSemantics(/* No info */)`
  - `_ describeSemanticsConfiguration(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ _paintWithPainter(/* No info */)`
  - `_ assembleSemanticsNode(/* No info */)`
  - `static _ _updateSemanticsChildren(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `dynamic computeMaxIntrinsicWidth(dynamic)`
  - `[closure] double computeMaxIntrinsicWidth(dynamic, double)`
  - `_ computeMaxIntrinsicWidth(/* No info */)`
  - `_ detach(/* No info */)`
  - `_ attach(/* No info */)`
  - `dynamic computeMaxIntrinsicHeight(dynamic)`
  - `[closure] double computeMaxIntrinsicHeight(dynamic, double)`
  - `_ computeMaxIntrinsicHeight(/* No info */)`
  - `set _ foregroundPainter=(/* No info */)`
  - `_ _didUpdatePainter(/* No info */)`
  - `set _ painter=(/* No info */)`
  - `set _ preferredSize=(/* No info */)`
  - `_ RenderCustomPaint(/* No info */)`
  - `_ computeSizeForNoChild(/* No info */)`

### src/rendering/debug_overflow_indicator.dart

- **::**  <!-- cid 1048869 -->

### src/rendering/editable.dart

- **::**  <!-- cid 1048870 -->
  - `implements Iterator<X0>`
  - `_ movePrevious(/* No info */)`
  - `_ _getTextPositionForLine(/* No info */)`
  - `_ moveByOffset(/* No info */)`
  - `_ VerticalCaretMovementRun._(/* No info */)`
  - `get _ isValid(/* No info */)`
  - `_ moveNext(/* No info */)`
- **TextSelectionPoint**  <!-- cid 1306 -->
  - `_ ==(/* No info */)`
- **_CompositeRenderEditablePainter**  <!-- cid 2246 -->
  - `_ addListener(/* No info */)`
  - `_ removeListener(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ shouldRepaint(/* No info */)`
- **_CaretPainter**  <!-- cid 2247 -->
  - `_ _CaretPainter(/* No info */)`
  - `set _ floatingCursorRect=(/* No info */)`
  - `set _ caretColor=(/* No info */)`
  - `set _ shouldPaint=(/* No info */)`
  - `set _ cursorOffset=(/* No info */)`
  - `set _ backgroundCursorColor=(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ paintRegularCursor(/* No info */)`
  - `Paint floatingCursorPaint(_CaretPainter)`
  - `_ shouldRepaint(/* No info */)`
- **_TextHighlightPainter**  <!-- cid 2248 -->
  - `set _ highlightedRange=(/* No info */)`
  - `set _ highlightColor=(/* No info */)`
  - `set _ selectionWidthStyle=(/* No info */)`
  - `set _ selectionHeightStyle=(/* No info */)`
  - `_ _TextHighlightPainter(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ shouldRepaint(/* No info */)`
- **_RenderEditableCustomPaint**  <!-- cid 2436 -->
  - `_ paint(/* No info */)`
  - `_ detach(/* No info */)`
  - `_ attach(/* No info */)`
  - `get _ parent(/* No info */)`
  - `set _ painter=(/* No info */)`
  - `implements TextLayoutMetrics`
  - `get _ preferredLineHeight(/* No info */)`
  - `_ getBoxesForSelection(/* No info */)`
  - `get _ selectionWidthStyle(/* No info */)`
  - `get _ selectionHeightStyle(/* No info */)`
  - `_ _computeTextMetricsIfNeeded(/* No info */)`
  - `_ _adjustConstraints(/* No info */)`
  - `[closure] TextBox <anonymous closure>(dynamic, TextBox)`
  - `get _ _paintOffset(/* No info */)`
  - `get _ _viewportAxis(/* No info */)`
  - `get _ _isMultiline(/* No info */)`
  - `_ getLocalRectForCaret(/* No info */)`
  - `_ _snapToPhysicalPixel(/* No info */)`
  - `get _ _caretMargin(/* No info */)`
  - `get _ cursorOffset(/* No info */)`
  - `_CaretPainter _caretPainter(RenderEditable)`
  - `_ getEndpointsForSelection(/* No info */)`
  - `_ getRectForComposingRange(/* No info */)`
  - `[closure] Rect <anonymous closure>(dynamic, Rect?, TextBox)`
  - `get _ plainText(/* No info */)`
  - `get _ textDirection(/* No info */)`
  - `_ hitTestChildren(/* No info */)`
  - `_ computeDistanceToActualBaseline(/* No info */)`
  - `dynamic computeMinIntrinsicWidth(dynamic)`
  - `[closure] double computeMinIntrinsicWidth(dynamic, double)`
  - `_ computeMinIntrinsicWidth(/* No info */)`
  - `get _ _textIntrinsics(/* No info */)`
  - `dynamic computeMinIntrinsicHeight(dynamic)`
  - `[closure] double computeMinIntrinsicHeight(dynamic, double)`
  - `_ describeApproximatePaintClip(/* No info */)`
  - `get _ _hasVisualOverflow(/* No info */)`
  - `_ redepthChildren(/* No info */)`
  - `_ describeSemanticsConfiguration(/* No info */)`
  - `_ _handleMoveCursorForwardByCharacter(/* No info */)`
  - `_ _setSelection(/* No info */)`
  - `_ _setTextEditingValue(/* No info */)`
  - `_ getPositionForPoint(/* No info */)`
  - `_ setFloatingCursor(/* No info */)`
  - `_ calculateBoundedFloatingCursorOffset(/* No info */)`
  - `static _ _calculateAdjustedCursorOffset(/* No info */)`
  - `set _ cursorColor=(/* No info */)`
  - `_ selectPositionAt(/* No info */)`
  - `_ getLineAtOffset(/* No info */)`
  - `_ _handleMoveCursorForwardByWord(/* No info */)`
  - `_ _getNextWord(/* No info */)`
  - `_ _handleMoveCursorBackwardByCharacter(/* No info */)`
  - `_ _handleMoveCursorBackwardByWord(/* No info */)`
  - `_ _getPreviousWord(/* No info */)`
  - `_ _handleSetText(/* No info */)`
  - `_ _handleSetSelection(/* No info */)`
  - `get _ selectionEnabled(/* No info */)`
  - `get _ obscuringCharacter(/* No info */)`
  - `[closure] void _handleMoveCursorForwardByCharacter(dynamic, bool)`
  - `[closure] void _handleMoveCursorForwardByWord(dynamic, bool)`
  - `[closure] void _handleMoveCursorBackwardByCharacter(dynamic, bool)`
  - `[closure] void _handleMoveCursorBackwardByWord(dynamic, bool)`
  - `[closure] void _handleSetText(dynamic, String)`
  - `[closure] void _handleSetSelection(dynamic, TextSelection)`
  - `_ paint(/* No info */)`
  - `_ _paintHandleLayers(/* No info */)`
  - `_ _paintContents(/* No info */)`
  - `_ _updateSelectionExtentsVisibility(/* No info */)`
  - `[closure] void _paintContents(dynamic, PaintingContext, Offset)`
  - `_ dispose(/* No info */)`
  - `_ assembleSemanticsNode(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ selectWord(/* No info */)`
  - `_ selectWordsInRange(/* No info */)`
  - `_ getWordAtOffset(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `get _ _viewportExtent(/* No info */)`
  - `_ _getMaxScrollExtent(/* No info */)`
  - `_ _computeCaretPrototype(/* No info */)`
  - `_ visitChildren(/* No info */)`
  - `dynamic computeMaxIntrinsicWidth(dynamic)`
  - `[closure] double computeMaxIntrinsicWidth(dynamic, double)`
  - `_ computeMaxIntrinsicWidth(/* No info */)`
  - `_ markNeedsPaint(/* No info */)`
  - `[closure] void markNeedsPaint(dynamic)`
  - `_ applyPaintTransform(/* No info */)`
  - `_ detach(/* No info */)`
  - `[closure] void _showHideCursor(dynamic)`
  - `_ _showHideCursor(/* No info */)`
  - `_ attach(/* No info */)`
  - `[closure] void _handleLongPress(dynamic)`
  - `_ handleLongPress(/* No info */)`
  - `[closure] void _handleTap(dynamic)`
  - `_ handleTap(/* No info */)`
  - `_ selectPosition(/* No info */)`
  - `[closure] void _handleTapDown(dynamic, TapDownDetails)`
  - `_ handleTapDown(/* No info */)`
  - `dynamic computeMaxIntrinsicHeight(dynamic)`
  - `[closure] double computeMaxIntrinsicHeight(dynamic, double)`
  - `_ computeMaxIntrinsicHeight(/* No info */)`
  - `_ _preferredHeight(/* No info */)`
  - `_ _countHardLineBreaks(/* No info */)`
  - `_ handleEvent(/* No info */)`
  - `_ setPromptRectRange(/* No info */)`
  - `set _ promptRectColor=(/* No info */)`
  - `set _ paintCursorAboveText=(/* No info */)`
  - `_ _updatePainter(/* No info */)`
  - `get _ _builtInPainters(/* No info */)`
  - `_ _createBuiltInPainters(/* No info */)`
  - `_ _updateForegroundPainter(/* No info */)`
  - `get _ _builtInForegroundPainters(/* No info */)`
  - `_ _createBuiltInForegroundPainters(/* No info */)`
  - `set _ enableInteractiveSelection=(/* No info */)`
  - `set _ selectionWidthStyle=(/* No info */)`
  - `set _ selectionHeightStyle=(/* No info */)`
  - `set _ cursorOffset=(/* No info */)`
  - `set _ cursorRadius=(/* No info */)`
  - `set _ cursorWidth=(/* No info */)`
  - `set _ obscureText=(/* No info */)`
  - `set _ offset=(/* No info */)`
  - `set _ selection=(/* No info */)`
  - `set _ locale=(/* No info */)`
  - `set _ textDirection=(/* No info */)`
  - `set _ textAlign=(/* No info */)`
  - `set _ textScaler=(/* No info */)`
  - `set _ selectionColor=(/* No info */)`
  - `set _ strutStyle=(/* No info */)`
  - `set _ minLines=(/* No info */)`
  - `set _ maxLines=(/* No info */)`
  - `set _ hasFocus=(/* No info */)`
  - `set _ readOnly=(/* No info */)`
  - `set _ forceLine=(/* No info */)`
  - `set _ showCursor=(/* No info */)`
  - `set _ backgroundCursorColor=(/* No info */)`
  - `set _ endHandleLayerLink=(/* No info */)`
  - `set _ startHandleLayerLink=(/* No info */)`
  - `set _ text=(/* No info */)`
  - `_ computeDryBaseline(/* No info */)`
  - `_ RenderEditable(/* No info */)`
  - `_ handleSecondaryTapDown(/* No info */)`
  - `_ computeDryLayout(/* No info */)`
  - `_ startVerticalCaretMovement(/* No info */)`
  - `_ _lineNumberFor(/* No info */)`
  - `get _ wordBoundaries(/* No info */)`

### src/rendering/error.dart

- **::**  <!-- cid 1048871 -->
- **RenderErrorBox**  <!-- cid 2435 -->
  - `_ paint(/* No info */)`
  - `static EdgeInsets padding()`
  - `static Color backgroundColor()`
  - `dynamic computeMaxIntrinsicWidth(dynamic)`
  - `[closure] double computeMaxIntrinsicHeight(dynamic, double)`
  - `dynamic computeMaxIntrinsicHeight(dynamic)`
  - `_ RenderErrorBox(/* No info */)`
  - `_ computeDryLayout(/* No info */)`

### src/rendering/flex.dart

- **::**  <!-- cid 1048872 -->
  - `static _ _AxisSize.applyConstraints(/* No info */)`
  - `static _ _AxisSize.(/* No info */)`
  - `static _ _AxisSize.+(/* No info */)`
  - `static _ _AxisSize._convert(/* No info */)`
- **_LayoutSizes**  <!-- cid 1303 -->
- **FlexParentData**  <!-- cid 2094 -->
- **RenderFlex**  <!-- cid 2487 -->
  - `_ hitTestChildren(/* No info */)`
  - `_ computeDistanceToActualBaseline(/* No info */)`
  - `dynamic computeMinIntrinsicWidth(dynamic)`
  - `[closure] double computeMinIntrinsicWidth(dynamic, double)`
  - `_ computeMinIntrinsicWidth(/* No info */)`
  - `_ _getIntrinsicSize(/* No info */)`
  - `_ _computeSizes(/* No info */)`
  - `_ _constraintsForFlexChild(/* No info */)`
  - `get _ _isBaselineAligned(/* No info */)`
  - `_ _constraintsForNonFlexChild(/* No info */)`
  - `_ _getMainSize(/* No info */)`
  - `[closure] Size layoutChild(dynamic, RenderBox, BoxConstraints)`
  - `[closure] double <anonymous closure>(dynamic, RenderBox, double)`
  - `dynamic computeMinIntrinsicHeight(dynamic)`
  - `[closure] double computeMinIntrinsicHeight(dynamic, double)`
  - `_ computeMinIntrinsicHeight(/* No info */)`
  - `[closure] double <anonymous closure>(dynamic, RenderBox, double)`
  - `_ setupParentData(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `get _ _flipCrossAxis(/* No info */)`
  - `get _ _flipMainAxis(/* No info */)`
  - `dynamic computeMaxIntrinsicWidth(dynamic)`
  - `[closure] double computeMaxIntrinsicWidth(dynamic, double)`
  - `_ computeMaxIntrinsicWidth(/* No info */)`
  - `[closure] double <anonymous closure>(dynamic, RenderBox, double)`
  - `dynamic computeMaxIntrinsicHeight(dynamic)`
  - `[closure] double computeMaxIntrinsicHeight(dynamic, double)`
  - `_ computeMaxIntrinsicHeight(/* No info */)`
  - `[closure] double <anonymous closure>(dynamic, RenderBox, double)`
  - `set _ crossAxisAlignment=(/* No info */)`
  - `set _ spacing=(/* No info */)`
  - `set _ textDirection=(/* No info */)`
  - `set _ mainAxisSize=(/* No info */)`
  - `set _ mainAxisAlignment=(/* No info */)`
  - `set _ direction=(/* No info */)`
  - `_ computeDryBaseline(/* No info */)`
  - `_ _computeDryDistanceToFirstBaseline(/* No info */)`
  - `_ _computeDryDistanceToHighestBaseline(/* No info */)`
  - `_ RenderFlex(/* No info */)`
  - `_ computeDryLayout(/* No info */)`
  - `_ _getChildCrossAxisOffset(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _distributeSpace(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/rendering/image.dart

- **::**  <!-- cid 1048873 -->
- **RenderImage**  <!-- cid 2434 -->
  - `dynamic computeMinIntrinsicWidth(dynamic)`
  - `[closure] double computeMinIntrinsicWidth(dynamic, double)`
  - `_ computeMinIntrinsicWidth(/* No info */)`
  - `_ _sizeForConstraints(/* No info */)`
  - `dynamic computeMinIntrinsicHeight(dynamic)`
  - `[closure] double computeMinIntrinsicHeight(dynamic, double)`
  - `_ computeMinIntrinsicHeight(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ _resolve(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `dynamic computeMaxIntrinsicWidth(dynamic)`
  - `[closure] double computeMaxIntrinsicWidth(dynamic, double)`
  - `_ computeMaxIntrinsicWidth(/* No info */)`
  - `_ detach(/* No info */)`
  - `_ attach(/* No info */)`
  - `dynamic computeMaxIntrinsicHeight(dynamic)`
  - `[closure] double computeMaxIntrinsicHeight(dynamic, double)`
  - `_ computeMaxIntrinsicHeight(/* No info */)`
  - `set _ image=(/* No info */)`
  - `set _ invertColors=(/* No info */)`
  - `set _ textDirection=(/* No info */)`
  - `_ _markNeedResolution(/* No info */)`
  - `set _ alignment=(/* No info */)`
  - `set _ scale=(/* No info */)`
  - `set _ height=(/* No info */)`
  - `set _ width=(/* No info */)`
  - `_ RenderImage(/* No info */)`
  - `_ _updateColorFilter(/* No info */)`
  - `_ computeDryLayout(/* No info */)`

### src/rendering/image_filter_config.dart

- **::**  <!-- cid 1048874 -->
- **_DirectImageFilterConfig**  <!-- cid 1301 -->
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/rendering/layer.dart

- **::**  <!-- cid 1048875 -->
- **LayerLink**  <!-- cid 1295 -->
  - `_ _unregisterLeader(/* No info */)`
- **LayerHandle<X0 bound Layer>**  <!-- cid 1297 -->
  - `set _ layer=(/* No info */)`
- **AnnotationResult<X0>**  <!-- cid 1298 -->
- **AnnotationEntry<X0>**  <!-- cid 1299 -->
  - `_ _unref(/* No info */)`
  - `_ _updateSubtreeCompositionObserverCount(/* No info */)`
  - `_ markNeedsAddToScene(/* No info */)`
  - `_ remove(/* No info */)`
  - `_ Layer(/* No info */)`
  - `_ addCompositionCallback(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `set _ engineLayer=(/* No info */)`
  - `_ find(/* No info */)`
  - `_ updateSubtreeNeedsAddToScene(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ _fireCompositionCallbacks(/* No info */)`
  - `_ attach(/* No info */)`
  - `_ detach(/* No info */)`
  - `_ append(/* No info */)`
  - `_ _adoptChild(/* No info */)`
  - `_ redepthChild(/* No info */)`
  - `_ _removeChild(/* No info */)`
  - `_ _dropChild(/* No info */)`
  - `_ removeAllChildren(/* No info */)`
  - `_ buildScene(/* No info */)`
  - `_ redepthChildren(/* No info */)`
  - `_ updateSubtreeNeedsAddToScene(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ supportsRasterization(/* No info */)`
  - `_ _fireCompositionCallbacks(/* No info */)`
  - `_ addChildrenToScene(/* No info */)`
  - `_ addToScene(/* No info */)`
  - `_ findAnnotations(/* No info */)`
  - `_ attach(/* No info */)`
  - `_ detach(/* No info */)`
- **AnnotatedRegionLayer<X0>**  <!-- cid 2361 -->
  - `bool findAnnotations<Y0 extends Object>(AnnotatedRegionLayer<X0>, AnnotationResult<Y0>, Offset)`
- **FollowerLayer**  <!-- cid 2362 -->
  - `_ getLastTransform(/* No info */)`
  - `_ addToScene(/* No info */)`
  - `_ _establishTransform(/* No info */)`
  - `static _ _collectTransformForLayerChain(/* No info */)`
  - `static _ _pathsToCommonAncestor(/* No info */)`
  - `_ findAnnotations(/* No info */)`
  - `_ _transformOffset(/* No info */)`
  - `_ applyTransform(/* No info */)`
- **LeaderLayer**  <!-- cid 2363 -->
  - `set _ offset=(/* No info */)`
  - `set _ link=(/* No info */)`
  - `_ addToScene(/* No info */)`
  - `_ findAnnotations(/* No info */)`
  - `_ attach(/* No info */)`
  - `_ applyTransform(/* No info */)`
  - `_ detach(/* No info */)`
- **BackdropFilterLayer**  <!-- cid 2364 -->
  - `set _ filter=(/* No info */)`
  - `_ addToScene(/* No info */)`
- **ClipPathLayer**  <!-- cid 2365 -->
  - `set _ clipPath=(/* No info */)`
  - `_ addToScene(/* No info */)`
  - `_ findAnnotations(/* No info */)`
- **ClipRRectLayer**  <!-- cid 2366 -->
  - `set _ clipBehavior=(/* No info */)`
  - `set _ clipRRect=(/* No info */)`
  - `_ addToScene(/* No info */)`
  - `_ findAnnotations(/* No info */)`
- **ClipRectLayer**  <!-- cid 2367 -->
  - `set _ clipRect=(/* No info */)`
  - `_ addToScene(/* No info */)`
  - `_ findAnnotations(/* No info */)`
- **OffsetLayer**  <!-- cid 2368 -->
  - `set _ offset=(/* No info */)`
  - `_ toImageSync(/* No info */)`
  - `_ _createSceneForImage(/* No info */)`
  - `_ addToScene(/* No info */)`
  - `_ findAnnotations(/* No info */)`
  - `_ applyTransform(/* No info */)`
- **OpacityLayer**  <!-- cid 2369 -->
  - `set _ alpha=(/* No info */)`
  - `_ addToScene(/* No info */)`
- **TransformLayer**  <!-- cid 2370 -->
  - `set _ transform=(/* No info */)`
  - `_ addToScene(/* No info */)`
  - `_ findAnnotations(/* No info */)`
  - `_ _transformOffset(/* No info */)`
  - `_ applyTransform(/* No info */)`
- **ImageFilterLayer**  <!-- cid 2371 -->
  - `set _ imageFilter=(/* No info */)`
  - `_ addToScene(/* No info */)`
- **PlatformViewLayer**  <!-- cid 2373 -->
  - `_ addToScene(/* No info */)`
- **TextureLayer**  <!-- cid 2374 -->
  - `_ addToScene(/* No info */)`
- **PictureLayer**  <!-- cid 2375 -->
  - `set _ picture=(/* No info */)`
  - `set _ isComplexHint=(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ addToScene(/* No info */)`

### src/rendering/layout_helper.dart

- **::**  <!-- cid 1048876 -->
  - `[closure] static Size dryLayoutChild(dynamic, RenderBox, BoxConstraints)`
  - `[closure] static Size layoutChild(dynamic, RenderBox, BoxConstraints)`
  - `static _ layoutChild(/* No info */)`
  - `[closure] static double? getBaseline(dynamic, RenderBox, BoxConstraints, TextBaseline)`
  - `[closure] static double? getDryBaseline(dynamic, RenderBox, BoxConstraints, TextBaseline)`

### src/rendering/list_body.dart

- **::**  <!-- cid 1048877 -->
- **ListBodyParentData**  <!-- cid 2093 -->
- **RenderListBody**  <!-- cid 2477 -->
  - `_ hitTestChildren(/* No info */)`
  - `_ computeDistanceToActualBaseline(/* No info */)`
  - `dynamic computeMinIntrinsicWidth(dynamic)`
  - `[closure] double computeMinIntrinsicWidth(dynamic, double)`
  - `_ computeMinIntrinsicWidth(/* No info */)`
  - `_ _getIntrinsicCrossAxis(/* No info */)`
  - `_ _getIntrinsicMainAxis(/* No info */)`
  - `get _ mainAxis(/* No info */)`
  - `[closure] double <anonymous closure>(dynamic, RenderBox)`
  - `dynamic computeMinIntrinsicHeight(dynamic)`
  - `[closure] double computeMinIntrinsicHeight(dynamic, double)`
  - `_ computeMinIntrinsicHeight(/* No info */)`
  - `[closure] double <anonymous closure>(dynamic, RenderBox)`
  - `_ setupParentData(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `dynamic computeMaxIntrinsicWidth(dynamic)`
  - `[closure] double computeMaxIntrinsicWidth(dynamic, double)`
  - `_ computeMaxIntrinsicWidth(/* No info */)`
  - `[closure] double <anonymous closure>(dynamic, RenderBox)`
  - `dynamic computeMaxIntrinsicHeight(dynamic)`
  - `[closure] double computeMaxIntrinsicHeight(dynamic, double)`
  - `_ computeMaxIntrinsicHeight(/* No info */)`
  - `[closure] double <anonymous closure>(dynamic, RenderBox)`
  - `_ computeDryBaseline(/* No info */)`
  - `_ computeDryLayout(/* No info */)`

### src/rendering/mouse_tracker.dart

- **::**  <!-- cid 1048878 -->
- **_MouseState**  <!-- cid 1293 -->
  - `_ replaceAnnotations(/* No info */)`
  - `_ replaceLatestEvent(/* No info */)`
  - `get _ device(/* No info */)`
- **MouseTracker**  <!-- cid 2244 -->
  - `_ updateWithEvent(/* No info */)`
  - `_ _monitorMouseConnection(/* No info */)`
  - `get _ mouseIsConnected(/* No info */)`
  - `static _ _shouldMarkStateDirty(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _handleDeviceUpdate(/* No info */)`
  - `static _ _handleDeviceUpdateMouseEvents(/* No info */)`
  - `[closure] static bool <anonymous closure>(dynamic, MouseTrackerAnnotation)`
  - `[closure] static void <anonymous closure>(dynamic, MouseTrackerAnnotation, Matrix4)`
  - `[closure] MouseCursor <anonymous closure>(dynamic, MouseTrackerAnnotation)`
  - `_ _hitTestInViewResultToAnnotations(/* No info */)`
  - `_ MouseTracker(/* No info */)`
  - `_ updateAllDevices(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _findAnnotations(/* No info */)`
- **_MouseTrackerUpdateDetails**  <!-- cid 2614 -->
  - `get _ device(/* No info */)`

### src/rendering/object.dart

- **::**  <!-- cid 1048879 -->
- **_SemanticsGeometry**  <!-- cid 1290 -->
  - `static _ computeChildGeometry(/* No info */)`
  - `static _ _transformRect(/* No info */)`
  - `static _ _intersectRects(/* No info */)`
  - `get _ isVisible(/* No info */)`
  - `factory _ _SemanticsGeometry.root(/* No info */)`
- **_SemanticsConfigurationProvider**  <!-- cid 1291 -->
  - `get _ original(/* No info */)`
  - `_ clear(/* No info */)`
  - `get _ wasSemanticsBoundary(/* No info */)`
  - `_ updateConfig(/* No info */)`
  - `_ absorbAll(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, SemanticsConfiguration)`
  - `_ reset(/* No info */)`
- **_SemanticsParentData**  <!-- cid 1292 -->
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `implements Listenable`
- **PaintingContext**  <!-- cid 1373 -->
  - `_ paintChild(/* No info */)`
  - `_ _compositeChild(/* No info */)`
  - `_ appendLayer(/* No info */)`
  - `static _ updateLayerProperties(/* No info */)`
  - `static _ _repaintCompositedChild(/* No info */)`
  - `_ stopRecordingIfNeeded(/* No info */)`
  - `get _ canvas(/* No info */)`
  - `_ _startRecording(/* No info */)`
  - `_ pushLayer(/* No info */)`
  - `_ createChildContext(/* No info */)`
  - `_ pushClipRect(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ pushClipRRect(/* No info */)`
  - `_ pushClipPath(/* No info */)`
  - `_ setIsComplexHint(/* No info */)`
  - `_ pushTransform(/* No info */)`
  - `_ addCompositionCallback(/* No info */)`
  - `_ pushOpacity(/* No info */)`
  - `_ addLayer(/* No info */)`
- **ParentData**  <!-- cid 2071 -->
- **_IncompleteSemanticsFragment**  <!-- cid 2097 -->
- **_RenderObjectSemantics**  <!-- cid 2099 -->
  - `_ markNeedsUpdate(/* No info */)`
  - `get _ isRoot(/* No info */)`
  - `get _ parentDataDirty(/* No info */)`
  - `get _ parent(/* No info */)`
  - `_ _RenderObjectSemantics(/* No info */)`
  - `_ clear(/* No info */)`
  - `_ _buildSemanticsSubtree(/* No info */)`
  - `get _ _needsMergingSiblingNodesIntoSelf(/* No info */)`
  - `_ markNeedsBuild(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, SemanticsConfiguration)`
  - `[closure] static bool shouldDrop(dynamic, SemanticsNode)`
  - `_ _buildSemantics(/* No info */)`
  - `_ _produceSemanticsNode(/* No info */)`
  - `_ _mergeSiblingGroup(/* No info */)`
  - `_ _updateSiblingNodesGeometries(/* No info */)`
  - `[closure] Set<SemanticsTag>? <anonymous closure>(dynamic, _SemanticsFragment)`
  - `_ _updateSemanticsNodeGeometry(/* No info */)`
  - `_ _createSemanticsNode(/* No info */)`
  - `_ ensureGeometry(/* No info */)`
  - `_ _updateChildGeometry(/* No info */)`
  - `_ _updateGeometry(/* No info */)`
  - `[closure] List<_RenderObjectSemantics> <anonymous closure>(dynamic, _RenderObjectSemantics)`
  - `_ computeAncestorInfo(/* No info */)`
  - `get _ contributesToSemanticsTree(/* No info */)`
  - `get _ geometryDirty(/* No info */)`
  - `get _ shouldFormSemanticsNode(/* No info */)`
  - `_ updateChildren(/* No info */)`
  - `_ _marksConflictsInMergeGroup(/* No info */)`
  - `_ _collectChildMergeUpAndSiblingGroup(/* No info */)`
  - `_ _getNonBlockedChildren(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, RenderObject)`
  - `get _ isBlockingPreviousSibling(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, RenderObject)`
  - `[closure] _SemanticsFragment <anonymous closure>(dynamic, SemanticsConfiguration)`
  - `_ _getTagsForChildren(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, SemanticsConfiguration)`
  - `[closure] void <anonymous closure>(dynamic, SemanticsConfiguration)`
  - `[closure] void <anonymous closure>(dynamic, SemanticsConfiguration)`
  - `[closure] void <anonymous closure>(dynamic, SemanticsConfiguration)`
  - `[closure] void <anonymous closure>(dynamic, SemanticsConfiguration)`
  - `[closure] SemanticsConfiguration? <anonymous closure>(dynamic, _SemanticsFragment)`
  - `_ markSiblingConfigurationConflict(/* No info */)`
  - `get _ configToMergeUp(/* No info */)`
  - `[closure] Set<SemanticsTag> <anonymous closure>(dynamic, Set<SemanticsTag>)`
- **PipelineOwner**  <!-- cid 2376 -->
  - `_ requestVisualUpdate(/* No info */)`
  - `_ _enableMutationsToDirtySubtrees(/* No info */)`
  - `_ adoptChild(/* No info */)`
  - `_ attach(/* No info */)`
  - `_ _updateSemanticsOwner(/* No info */)`
  - `[closure] void _updateSemanticsOwner(dynamic)`
  - `set _ rootNode=(/* No info */)`
  - `_ PipelineOwner(/* No info */)`
  - `_ flushSemantics(/* No info */)`
  - `[closure] int <anonymous closure>(dynamic, _RenderObjectSemantics, _RenderObjectSemantics)`
  - `[closure] bool <anonymous closure>(dynamic, RenderObject)`
  - `[closure] int <anonymous closure>(dynamic, RenderObject, RenderObject)`
  - `[closure] bool <anonymous closure>(dynamic, RenderObject)`
  - `_ flushPaint(/* No info */)`
  - `[closure] int <anonymous closure>(dynamic, RenderObject, RenderObject)`
  - `_ flushCompositingBits(/* No info */)`
  - `_ flushLayout(/* No info */)`
  - `_ dropChild(/* No info */)`
  - `_ detach(/* No info */)`
  - `implements HitTestTarget`
  - `_ markNeedsSemanticsUpdate(/* No info */)`
  - `[closure] void markNeedsSemanticsUpdate(dynamic)`
  - `_RenderObjectSemantics _semantics(RenderObject)`
  - `_ getTransformTo(/* No info */)`
  - `get _ constraints(/* No info */)`
  - `_ showOnScreen(/* No info */)`
  - `[closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve})`
  - `_ clearSemantics(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, RenderObject)`
  - `_ redepthChild(/* No info */)`
  - `[closure] void redepthChild(dynamic, RenderObject)`
  - `_ setupParentData(/* No info */)`
  - `_ _paintWithContext(/* No info */)`
  - `_ _reportException(/* No info */)`
  - `set _ layer=(/* No info */)`
  - `[closure] void markNeedsPaint(dynamic)`
  - `_ dispose(/* No info */)`
  - `_ assembleSemanticsNode(/* No info */)`
  - `void invokeLayoutCallback<Y0 extends Constraints>(RenderObject, (dynamic, Y0) => void)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ visitChildrenForSemantics(/* No info */)`
  - `_ sendSemanticsEvent(/* No info */)`
  - `_ dropChild(/* No info */)`
  - `_ markNeedsCompositingBitsUpdate(/* No info */)`
  - `_ updateCompositedLayer(/* No info */)`
  - `_ adoptChild(/* No info */)`
  - `dynamic showOnScreen(dynamic)`
  - `_ markNeedsPaint(/* No info */)`
  - `_ markParentNeedsLayout(/* No info */)`
  - `_ markNeedsLayout(/* No info */)`
  - `_ markNeedsCompositedLayerUpdate(/* No info */)`
  - `_ detach(/* No info */)`
  - `_ attach(/* No info */)`
  - `_ replaceRootLayer(/* No info */)`
  - `_ handleEvent(/* No info */)`
  - `_ scheduleInitialSemantics(/* No info */)`
  - `_ scheduleInitialPaint(/* No info */)`
  - `_ scheduleInitialLayout(/* No info */)`
  - `_ markNeedsLayoutForSizedByParentChange(/* No info */)`
  - `_ RenderObject(/* No info */)`
  - `get _ layer(/* No info */)`
  - `_ _skippedPaintingOnLayer(/* No info */)`
  - `_ _updateCompositingBits(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, RenderObject)`
  - `_ _layoutWithoutResize(/* No info */)`
  - `_ layout(/* No info */)`

### src/rendering/paragraph.dart

- **::**  <!-- cid 1048880 -->
- **PlaceholderSpanIndexSemanticsTag**  <!-- cid 1289 -->
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **_UnspecifiedTextScaler**  <!-- cid 1327 -->
- **TextParentData**  <!-- cid 2083 -->
  - `_ detach(/* No info */)`
  - `static _ _layoutChild(/* No info */)`
- **RenderParagraph**  <!-- cid 2447 -->
  - `_ hitTestChildren(/* No info */)`
  - `_ computeDistanceToActualBaseline(/* No info */)`
  - `_ _layoutTextWithConstraints(/* No info */)`
  - `_ _adjustMaxWidth(/* No info */)`
  - `[closure] Size <anonymous closure>(dynamic, RenderBox, BoxConstraints)`
  - `_ computeMinIntrinsicWidth(/* No info */)`
  - `get _ _textIntrinsics(/* No info */)`
  - `[closure] double computeMinIntrinsicWidth(dynamic, double)`
  - `dynamic computeMinIntrinsicWidth(dynamic)`
  - `dynamic computeMinIntrinsicHeight(dynamic)`
  - `[closure] double computeMaxIntrinsicHeight(dynamic, double)`
  - `_ _computeIntrinsicHeight(/* No info */)`
  - `_ clearSemantics(/* No info */)`
  - `_ describeSemanticsConfiguration(/* No info */)`
  - `get _ textDirection(/* No info */)`
  - `get _ text(/* No info */)`
  - `[closure] ChildSemanticsConfigurationsResult _childSemanticsConfigurationsDelegate(dynamic, List<SemanticsConfiguration>)`
  - `_ _childSemanticsConfigurationsDelegate(/* No info */)`
  - `_ _createSemanticsConfigForTextInfo(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ assembleSemanticsNode(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ performLayout(/* No info */)`
  - `get _ locale(/* No info */)`
  - `get _ textScaler(/* No info */)`
  - `[closure] Size <anonymous closure>(dynamic, RenderBox, BoxConstraints)`
  - `_ computeMaxIntrinsicWidth(/* No info */)`
  - `[closure] double computeMaxIntrinsicWidth(dynamic, double)`
  - `dynamic computeMaxIntrinsicWidth(dynamic)`
  - `_ applyPaintTransform(/* No info */)`
  - `_ markNeedsLayout(/* No info */)`
  - `dynamic computeMaxIntrinsicHeight(dynamic)`
  - `set _ devicePixelRatio=(/* No info */)`
  - `set _ selectionColor=(/* No info */)`
  - `set _ locale=(/* No info */)`
  - `set _ strutStyle=(/* No info */)`
  - `set _ maxLines=(/* No info */)`
  - `set _ textScaler=(/* No info */)`
  - `set _ overflow=(/* No info */)`
  - `set _ softWrap=(/* No info */)`
  - `set _ textDirection=(/* No info */)`
  - `set _ textAlign=(/* No info */)`
  - `set _ text=(/* No info */)`
  - `_ computeDryBaseline(/* No info */)`
  - `_ RenderParagraph(/* No info */)`
  - `_ computeDryLayout(/* No info */)`
  - `_ systemFontsDidChange(/* No info */)`

### src/rendering/platform_view.dart

- **::**  <!-- cid 1048882 -->
  - `static _ _factoryTypesSetEquals(/* No info */)`
  - `static Set<Type> _factoriesTypeSet<Y0>()`
- **_PlatformViewGestureRecognizer**  <!-- cid 2181 -->
  - `_ reset(/* No info */)`
  - `_ _PlatformViewGestureRecognizer(/* No info */)`
  - `_ stopTrackingPointer(/* No info */)`
  - `_ addAllowedPointer(/* No info */)`
  - `dynamic handleEvent(dynamic)`
  - `[closure] void handleEvent(dynamic, PointerEvent)`
  - `_ handleEvent(/* No info */)`
  - `_ _cacheEvent(/* No info */)`
  - `_ acceptGesture(/* No info */)`
  - `_ _flushPointerCache(/* No info */)`
  - `_ rejectGesture(/* No info */)`
- **PlatformViewRenderBox**  <!-- cid 2441 -->
  - `_ describeSemanticsConfiguration(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ updateGestureRecognizers(/* No info */)`
  - `_ PlatformViewRenderBox(/* No info */)`
  - `set _ controller=(/* No info */)`
- **RenderAndroidView**  <!-- cid 2442 -->
  - `_ performResize(/* No info */)`
  - `_ _sizePlatformView(/* No info */) async`
  - `_ describeSemanticsConfiguration(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ _paintTexture(/* No info */)`
  - `[closure] void _paintTexture(dynamic, PaintingContext, Offset)`
  - `_ dispose(/* No info */)`
  - `[closure] void _onPlatformViewCreated(dynamic, int)`
  - `_ RenderAndroidView(/* No info */)`
  - `_ _setOffset(/* No info */)`
  - `[closure] Future<void> <anonymous closure>(dynamic, Duration) async`
  - `set _ controller=(/* No info */)`
  - `implements MouseTrackerAnnotation`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/rendering/proxy_box.dart

- **::**  <!-- cid 1048883 -->
- **ShapeBorderClipper**  <!-- cid 1771 -->
  - `_ shouldReclip(/* No info */)`
  - `_ getClip(/* No info */)`
- **RenderAnnotatedRegion<X0>**  <!-- cid 2518 -->
  - `_ paint(/* No info */)`
  - `_ dispose(/* No info */)`
  - `set _ value=(/* No info */)`
  - `_ RenderAnnotatedRegion(/* No info */)`
- **RenderFollowerLayer**  <!-- cid 2519 -->
  - `[closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset)`
  - `_ hitTestChildren(/* No info */)`
  - `_ getCurrentTransform(/* No info */)`
  - `get _ layer(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ applyPaintTransform(/* No info */)`
  - `_ detach(/* No info */)`
  - `set _ followerAnchor=(/* No info */)`
  - `set _ leaderAnchor=(/* No info */)`
  - `set _ offset=(/* No info */)`
  - `set _ showWhenUnlinked=(/* No info */)`
  - `set _ link=(/* No info */)`
  - `_ RenderFollowerLayer(/* No info */)`
  - `_ hitTest(/* No info */)`
- **RenderLeaderLayer**  <!-- cid 2520 -->
  - `_ paint(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `set _ link=(/* No info */)`
- **RenderIndexedSemantics**  <!-- cid 2521 -->
  - `_ describeSemanticsConfiguration(/* No info */)`
  - `set _ index=(/* No info */)`
  - `_ RenderIndexedSemantics(/* No info */)`
- **RenderExcludeSemantics**  <!-- cid 2522 -->
  - `_ visitChildrenForSemantics(/* No info */)`
- **RenderMergeSemantics**  <!-- cid 2523 -->
  - `_ describeSemanticsConfiguration(/* No info */)`
- **RenderBlockSemantics**  <!-- cid 2524 -->
  - `_ describeSemanticsConfiguration(/* No info */)`
- **RenderAbsorbPointer**  <!-- cid 2525 -->
  - `set _ absorbing=(/* No info */)`
  - `_ describeSemanticsConfiguration(/* No info */)`
  - `_ visitChildrenForSemantics(/* No info */)`
  - `_ RenderAbsorbPointer(/* No info */)`
  - `_ hitTest(/* No info */)`
- **RenderOffstage**  <!-- cid 2526 -->
  - `_ performResize(/* No info */)`
  - `_ computeDistanceToActualBaseline(/* No info */)`
  - `dynamic computeMinIntrinsicWidth(dynamic)`
  - `[closure] double computeMinIntrinsicWidth(dynamic, double)`
  - `_ computeMinIntrinsicWidth(/* No info */)`
  - `dynamic computeMinIntrinsicHeight(dynamic)`
  - `[closure] double computeMinIntrinsicHeight(dynamic, double)`
  - `_ computeMinIntrinsicHeight(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ paintsChild(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `dynamic computeMaxIntrinsicWidth(dynamic)`
  - `[closure] double computeMaxIntrinsicWidth(dynamic, double)`
  - `_ computeMaxIntrinsicWidth(/* No info */)`
  - `dynamic computeMaxIntrinsicHeight(dynamic)`
  - `[closure] double computeMaxIntrinsicHeight(dynamic, double)`
  - `_ computeMaxIntrinsicHeight(/* No info */)`
  - `set _ offstage=(/* No info */)`
  - `_ computeDryBaseline(/* No info */)`
  - `_ computeDryLayout(/* No info */)`
  - `_ hitTest(/* No info */)`
- **RenderIgnorePointer**  <!-- cid 2527 -->
  - `set _ ignoring=(/* No info */)`
  - `_ RenderIgnorePointer(/* No info */)`
- **RenderRepaintBoundary**  <!-- cid 2528 -->
- **RenderFractionalTranslation**  <!-- cid 2529 -->
  - `_ hitTestChildren(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ applyPaintTransform(/* No info */)`
  - `set _ translation=(/* No info */)`
  - `_ RenderFractionalTranslation(/* No info */)`
  - `_ hitTest(/* No info */)`
- **RenderFittedBox**  <!-- cid 2530 -->
  - `_ hitTestChildren(/* No info */)`
  - `_ _updatePaintData(/* No info */)`
  - `_ _resolve(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ _paintChildWithTransform(/* No info */)`
  - `_ paintsChild(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `_ _clearPaintData(/* No info */)`
  - `_ applyPaintTransform(/* No info */)`
  - `set _ textDirection=(/* No info */)`
  - `_ _markNeedResolution(/* No info */)`
  - `set _ alignment=(/* No info */)`
  - `set _ fit=(/* No info */)`
  - `_ computeDryBaseline(/* No info */)`
  - `_ RenderFittedBox(/* No info */)`
  - `_ computeDryLayout(/* No info */)`
- **RenderTransform**  <!-- cid 2531 -->
  - `_ hitTestChildren(/* No info */)`
  - `get _ _effectiveTransform(/* No info */)`
  - `_ paint(/* No info */)`
  - `get _ alwaysNeedsCompositing(/* No info */)`
  - `_ applyPaintTransform(/* No info */)`
  - `set _ filterQuality=(/* No info */)`
  - `set _ textDirection=(/* No info */)`
  - `set _ alignment=(/* No info */)`
  - `set _ transform=(/* No info */)`
  - `_ RenderTransform(/* No info */)`
  - `_ hitTest(/* No info */)`
- **RenderDecoratedBox**  <!-- cid 2532 -->
  - `_ hitTestSelf(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ detach(/* No info */)`
  - `set _ configuration=(/* No info */)`
  - `set _ decoration=(/* No info */)`
  - `_ RenderDecoratedBox(/* No info */)`
  - `_ describeApproximatePaintClip(/* No info */)`
  - `_ _updateClip(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `set _ clipper=(/* No info */)`
  - `_ _markNeedsClip(/* No info */)`
  - `set _ clipBehavior=(/* No info */)`
  - `_ _RenderCustomClip(/* No info */)`
  - `set _ elevation=(/* No info */)`
  - `set _ shadowColor=(/* No info */)`
  - `set _ color=(/* No info */)`
  - `_ _RenderPhysicalModelBase(/* No info */)`
- **RenderPhysicalShape**  <!-- cid 2535 -->
  - `[closure] void <anonymous closure>(dynamic, PaintingContext, Offset)`
  - `_ paint(/* No info */)`
  - `get _ _defaultClip(/* No info */)`
  - `_ hitTest(/* No info */)`
- **RenderPhysicalModel**  <!-- cid 2536 -->
  - `_ paint(/* No info */)`
  - `set _ borderRadius=(/* No info */)`
  - `_ RenderPhysicalModel(/* No info */)`
  - `get _ _defaultClip(/* No info */)`
  - `_ hitTest(/* No info */)`
- **RenderClipPath**  <!-- cid 2537 -->
  - `_ paint(/* No info */)`
- **RenderClipRRect**  <!-- cid 2538 -->
  - `_ paint(/* No info */)`
  - `set _ textDirection=(/* No info */)`
  - `set _ borderRadius=(/* No info */)`
  - `_ RenderClipRRect(/* No info */)`
  - `get _ _defaultClip(/* No info */)`
- **RenderClipRect**  <!-- cid 2539 -->
  - `_ paint(/* No info */)`
  - `_ RenderClipRect(/* No info */)`
  - `get _ _defaultClip(/* No info */)`
  - `_ hitTest(/* No info */)`
- **RenderBackdropFilter**  <!-- cid 2540 -->
  - `_ paint(/* No info */)`
  - `get _ layer(/* No info */)`
  - `get _ alwaysNeedsCompositing(/* No info */)`
  - `set _ filterConfig=(/* No info */)`
  - `_ RenderBackdropFilter(/* No info */)`
- **RenderOpacity**  <!-- cid 2541 -->
  - `_ paint(/* No info */)`
  - `_ paintsChild(/* No info */)`
  - `_ visitChildrenForSemantics(/* No info */)`
  - `_ updateCompositedLayer(/* No info */)`
  - `get _ isRepaintBoundary(/* No info */)`
  - `set _ opacity=(/* No info */)`
  - `_ RenderOpacity(/* No info */)`
- **RenderIntrinsicWidth**  <!-- cid 2543 -->
  - `dynamic computeMinIntrinsicWidth(dynamic)`
  - `[closure] double computeMinIntrinsicWidth(dynamic, double)`
  - `dynamic computeMinIntrinsicHeight(dynamic)`
  - `[closure] double computeMinIntrinsicHeight(dynamic, double)`
  - `_ computeMinIntrinsicHeight(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `_ _computeSize(/* No info */)`
  - `_ _childConstraints(/* No info */)`
  - `dynamic computeMaxIntrinsicWidth(dynamic)`
  - `[closure] double computeMaxIntrinsicWidth(dynamic, double)`
  - `_ computeMaxIntrinsicWidth(/* No info */)`
  - `dynamic computeMaxIntrinsicHeight(dynamic)`
  - `[closure] double computeMaxIntrinsicHeight(dynamic, double)`
  - `_ computeMaxIntrinsicHeight(/* No info */)`
  - `set _ stepWidth=(/* No info */)`
  - `_ computeDryBaseline(/* No info */)`
  - `_ RenderIntrinsicWidth(/* No info */)`
  - `_ computeDryLayout(/* No info */)`
- **RenderAspectRatio**  <!-- cid 2544 -->
  - `dynamic computeMinIntrinsicWidth(dynamic)`
  - `[closure] double computeMinIntrinsicWidth(dynamic, double)`
  - `_ computeMinIntrinsicWidth(/* No info */)`
  - `dynamic computeMinIntrinsicHeight(dynamic)`
  - `[closure] double computeMinIntrinsicHeight(dynamic, double)`
  - `_ computeMinIntrinsicHeight(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `dynamic computeMaxIntrinsicWidth(dynamic)`
  - `[closure] double computeMaxIntrinsicWidth(dynamic, double)`
  - `_ computeMaxIntrinsicWidth(/* No info */)`
  - `dynamic computeMaxIntrinsicHeight(dynamic)`
  - `[closure] double computeMaxIntrinsicHeight(dynamic, double)`
  - `_ computeMaxIntrinsicHeight(/* No info */)`
  - `set _ aspectRatio=(/* No info */)`
  - `_ computeDryBaseline(/* No info */)`
  - `_ RenderAspectRatio(/* No info */)`
  - `_ computeDryLayout(/* No info */)`
  - `_ _applyAspectRatio(/* No info */)`
- **RenderLimitedBox**  <!-- cid 2545 -->
  - `_ performLayout(/* No info */)`
  - `_ _computeSize(/* No info */)`
  - `_ _limitConstraints(/* No info */)`
  - `set _ maxHeight=(/* No info */)`
  - `set _ maxWidth=(/* No info */)`
  - `_ RenderLimitedBox(/* No info */)`
  - `_ computeDryLayout(/* No info */)`
  - `_ hitTestSelf(/* No info */)`
  - `_ RenderProxyBoxWithHitTestBehavior(/* No info */)`
  - `_ hitTest(/* No info */)`
- **RenderSemanticsGestureHandler**  <!-- cid 2550 -->
  - `set _ validActions=(/* No info */)`
  - `_ describeSemanticsConfiguration(/* No info */)`
  - `_ _isValidAction(/* No info */)`
  - `[closure] void _performSemanticScrollDown(dynamic)`
  - `_ _performSemanticScrollDown(/* No info */)`
  - `[closure] void _performSemanticScrollUp(dynamic)`
  - `_ _performSemanticScrollUp(/* No info */)`
  - `[closure] void _performSemanticScrollLeft(dynamic)`
  - `_ _performSemanticScrollLeft(/* No info */)`
  - `[closure] void _performSemanticScrollRight(dynamic)`
  - `_ _performSemanticScrollRight(/* No info */)`
  - `set _ onVerticalDragUpdate=(/* No info */)`
  - `set _ onHorizontalDragUpdate=(/* No info */)`
  - `set _ onLongPress=(/* No info */)`
  - `set _ onTap=(/* No info */)`
  - `_ RenderSemanticsGestureHandler(/* No info */)`
- **RenderMetaData**  <!-- cid 2551 -->
  - `implements MouseTrackerAnnotation`
  - `_ detach(/* No info */)`
  - `_ attach(/* No info */)`
  - `_ handleEvent(/* No info */)`
  - `set _ hitTestBehavior=(/* No info */)`
  - `set _ cursor=(/* No info */)`
  - `_ RenderMouseRegion(/* No info */)`
  - `get _ onEnter(/* No info */)`
  - `get _ onExit(/* No info */)`
  - `get _ cursor(/* No info */)`
  - `_ hitTest(/* No info */)`
  - `get _ validForMouseTracker(/* No info */)`
- **RenderPointerListener**  <!-- cid 2554 -->
  - `_ handleEvent(/* No info */)`
  - `_ RenderPointerListener(/* No info */)`
- **RenderConstrainedBox**  <!-- cid 2559 -->
  - `dynamic computeMinIntrinsicWidth(dynamic)`
  - `[closure] double computeMinIntrinsicWidth(dynamic, double)`
  - `_ computeMinIntrinsicWidth(/* No info */)`
  - `dynamic computeMinIntrinsicHeight(dynamic)`
  - `[closure] double computeMinIntrinsicHeight(dynamic, double)`
  - `_ computeMinIntrinsicHeight(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `dynamic computeMaxIntrinsicWidth(dynamic)`
  - `[closure] double computeMaxIntrinsicWidth(dynamic, double)`
  - `_ computeMaxIntrinsicWidth(/* No info */)`
  - `dynamic computeMaxIntrinsicHeight(dynamic)`
  - `[closure] double computeMaxIntrinsicHeight(dynamic, double)`
  - `_ computeMaxIntrinsicHeight(/* No info */)`
  - `set _ additionalConstraints=(/* No info */)`
  - `_ computeDryBaseline(/* No info */)`
  - `_ computeDryLayout(/* No info */)`
- **RenderSemanticsAnnotations**  <!-- cid 2564 -->
  - `_ RenderSemanticsAnnotations(/* No info */)`
- **RenderAnimatedOpacity**  <!-- cid 2566 -->
  - `_ RenderAnimatedOpacity(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/rendering/selection.dart

- **::**  <!-- cid 1048884 -->
  - `_ _enumToString(/* No info */)`

### src/rendering/shifted_box.dart

- **::**  <!-- cid 1048885 -->
  - `_ getSize(/* No info */)`
  - `_ hitTestChildren(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset)`
  - `_ computeDistanceToActualBaseline(/* No info */)`
  - `dynamic computeMinIntrinsicWidth(dynamic)`
  - `[closure] double computeMinIntrinsicWidth(dynamic, double)`
  - `dynamic computeMinIntrinsicHeight(dynamic)`
  - `[closure] double computeMinIntrinsicHeight(dynamic, double)`
  - `[closure] void paint(dynamic, PaintingContext, Offset)`
  - `_ paint(/* No info */)`
  - `dynamic computeMaxIntrinsicWidth(dynamic)`
  - `[closure] double computeMaxIntrinsicWidth(dynamic, double)`
  - `dynamic computeMaxIntrinsicHeight(dynamic)`
  - `[closure] double computeMaxIntrinsicHeight(dynamic, double)`
- **RenderCustomSingleChildLayoutBox**  <!-- cid 2492 -->
  - `dynamic computeMinIntrinsicWidth(dynamic)`
  - `[closure] double computeMinIntrinsicWidth(dynamic, double)`
  - `_ computeMinIntrinsicWidth(/* No info */)`
  - `_ _getSize(/* No info */)`
  - `dynamic computeMinIntrinsicHeight(dynamic)`
  - `[closure] double computeMinIntrinsicHeight(dynamic, double)`
  - `_ computeMinIntrinsicHeight(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `dynamic computeMaxIntrinsicWidth(dynamic)`
  - `[closure] double computeMaxIntrinsicWidth(dynamic, double)`
  - `_ detach(/* No info */)`
  - `_ attach(/* No info */)`
  - `dynamic computeMaxIntrinsicHeight(dynamic)`
  - `[closure] double computeMaxIntrinsicHeight(dynamic, double)`
  - `set _ delegate=(/* No info */)`
  - `_ computeDryBaseline(/* No info */)`
  - `_ computeDryLayout(/* No info */)`
- **RenderPadding**  <!-- cid 2493 -->
  - `dynamic computeMinIntrinsicWidth(dynamic)`
  - `[closure] double computeMinIntrinsicWidth(dynamic, double)`
  - `_ computeMinIntrinsicWidth(/* No info */)`
  - `get _ _resolvedPadding(/* No info */)`
  - `dynamic computeMinIntrinsicHeight(dynamic)`
  - `[closure] double computeMinIntrinsicHeight(dynamic, double)`
  - `_ computeMinIntrinsicHeight(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `dynamic computeMaxIntrinsicWidth(dynamic)`
  - `[closure] double computeMaxIntrinsicWidth(dynamic, double)`
  - `_ computeMaxIntrinsicWidth(/* No info */)`
  - `dynamic computeMaxIntrinsicHeight(dynamic)`
  - `[closure] double computeMaxIntrinsicHeight(dynamic, double)`
  - `_ computeMaxIntrinsicHeight(/* No info */)`
  - `_ _markNeedResolution(/* No info */)`
  - `set _ textDirection=(/* No info */)`
  - `set _ padding=(/* No info */)`
  - `_ computeDryBaseline(/* No info */)`
  - `_ computeDryLayout(/* No info */)`
  - `_ alignChild(/* No info */)`
  - `get _ resolvedAlignment(/* No info */)`
  - `set _ textDirection=(/* No info */)`
  - `set _ alignment=(/* No info */)`
  - `_ RenderAligningShiftedBox(/* No info */)`
- **RenderFractionallySizedOverflowBox**  <!-- cid 2499 -->
  - `dynamic computeMinIntrinsicWidth(dynamic)`
  - `[closure] double computeMinIntrinsicWidth(dynamic, double)`
  - `_ computeMinIntrinsicWidth(/* No info */)`
  - `dynamic computeMinIntrinsicHeight(dynamic)`
  - `[closure] double computeMinIntrinsicHeight(dynamic, double)`
  - `_ computeMinIntrinsicHeight(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `_ _getInnerConstraints(/* No info */)`
  - `dynamic computeMaxIntrinsicWidth(dynamic)`
  - `[closure] double computeMaxIntrinsicWidth(dynamic, double)`
  - `_ computeMaxIntrinsicWidth(/* No info */)`
  - `dynamic computeMaxIntrinsicHeight(dynamic)`
  - `[closure] double computeMaxIntrinsicHeight(dynamic, double)`
  - `_ computeMaxIntrinsicHeight(/* No info */)`
  - `set _ heightFactor=(/* No info */)`
  - `_ computeDryBaseline(/* No info */)`
  - `_ RenderFractionallySizedOverflowBox(/* No info */)`
  - `_ computeDryLayout(/* No info */)`
- **RenderPositionedBox**  <!-- cid 2500 -->
  - `dynamic computeMinIntrinsicWidth(dynamic)`
  - `[closure] double computeMinIntrinsicWidth(dynamic, double)`
  - `_ computeMinIntrinsicWidth(/* No info */)`
  - `dynamic computeMinIntrinsicHeight(dynamic)`
  - `[closure] double computeMinIntrinsicHeight(dynamic, double)`
  - `_ computeMinIntrinsicHeight(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `dynamic computeMaxIntrinsicWidth(dynamic)`
  - `[closure] double computeMaxIntrinsicWidth(dynamic, double)`
  - `_ computeMaxIntrinsicWidth(/* No info */)`
  - `dynamic computeMaxIntrinsicHeight(dynamic)`
  - `[closure] double computeMaxIntrinsicHeight(dynamic, double)`
  - `_ computeMaxIntrinsicHeight(/* No info */)`
  - `set _ heightFactor=(/* No info */)`
  - `set _ widthFactor=(/* No info */)`
  - `_ computeDryBaseline(/* No info */)`
  - `_ RenderPositionedBox(/* No info */)`
  - `_ computeDryLayout(/* No info */)`

### src/rendering/sliver.dart

- **::**  <!-- cid 1048886 -->
  - `static _ applyGrowthDirectionToAxisDirection(/* No info */)`
  - `static _ applyGrowthDirectionToScrollDirection(/* No info */)`
- **SliverConstraints**  <!-- cid 1313 -->
  - `get _ axis(/* No info */)`
  - `_ asBoxConstraints(/* No info */)`
  - `_ copyWith(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **SliverHitTestResult**  <!-- cid 1594 -->
  - `_ addWithAxisOffset(/* No info */)`
- **SliverHitTestEntry**  <!-- cid 1600 -->
- **SliverPhysicalParentData**  <!-- cid 2072 -->
  - `_ applyPaintTransform(/* No info */)`
- **SliverPhysicalContainerParentData**  <!-- cid 2074 -->
- **SliverLogicalContainerParentData**  <!-- cid 2081 -->
  - `implements RenderSliver`
  - `bool hitTest(RenderSliver, SliverHitTestResult, {required double mainAxisPosition, required double crossAxisPosition})`
  - `[closure] bool hitTest(dynamic, SliverHitTestResult, {required double mainAxisPosition, required double crossAxisPosition})`
  - `get _ constraints(/* No info */)`
  - `_ calculateCacheOffset(/* No info */)`
  - `_ calculatePaintOffset(/* No info */)`
  - `get _ paintBounds(/* No info */)`
  - `get _ semanticBounds(/* No info */)`
  - `_ handleEvent(/* No info */)`
  - `dynamic hitTest(dynamic)`
  - `_ setupParentData(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ setChildParentData(/* No info */)`
  - `_ applyPaintTransform(/* No info */)`
  - `_ hitTestChildren(/* No info */)`
  - `_ childMainAxisPosition(/* No info */)`
- **RenderSliverToBoxAdapter**  <!-- cid 2399 -->
  - `_ performLayout(/* No info */)`
- **SliverGeometry**  <!-- cid 2611 -->
  - `_ _enumToString(/* No info */)`

### src/rendering/sliver_fill.dart

- **::**  <!-- cid 1048887 -->
- **RenderSliverFillRemaining**  <!-- cid 2397 -->
  - `_ performLayout(/* No info */)`

### src/rendering/sliver_fixed_extent_list.dart

- **::**  <!-- cid 1048888 -->

### src/rendering/sliver_grid.dart

- **::**  <!-- cid 1048889 -->
- **SliverGridDelegateWithFixedCrossAxisCount**  <!-- cid 1277 -->
  - `_ getLayout(/* No info */)`
- **SliverGridRegularTileLayout**  <!-- cid 1279 -->
  - `_ getGeometryForChildIndex(/* No info */)`
  - `_ getMinChildIndexForScrollOffset(/* No info */)`
- **SliverGridGeometry**  <!-- cid 1280 -->
  - `_ getBoxConstraints(/* No info */)`
- **SliverGridParentData**  <!-- cid 2079 -->
- **RenderSliverGrid**  <!-- cid 2422 -->
  - `_ setupParentData(/* No info */)`
  - `_ performLayout(/* No info */)`

### src/rendering/sliver_list.dart

- **::**  <!-- cid 1048890 -->
- **RenderSliverList**  <!-- cid 2421 -->
  - `_ performLayout(/* No info */)`
  - `[closure] bool advance(dynamic)`

### src/rendering/sliver_multi_box_adaptor.dart

- **::**  <!-- cid 1048891 -->
  - `implements ParentData`
- **SliverMultiBoxAdaptorParentData**  <!-- cid 2078 -->
  - `implements RenderSliver`
  - `_ redepthChildren(/* No info */)`
  - `_ setupParentData(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ paintsChild(/* No info */)`
  - `_ visitChildrenForSemantics(/* No info */)`
  - `_ insertAndLayoutChild(/* No info */)`
  - `_ _createOrObtainChild(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, SliverConstraints)`
  - `_ insertAndLayoutLeadingChild(/* No info */)`
  - `_ addInitialChild(/* No info */)`
  - `_ collectGarbage(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, SliverConstraints)`
  - `_ _destroyOrCacheChild(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, RenderBox)`
  - `_ calculateTrailingGarbage(/* No info */)`
  - `_ calculateLeadingGarbage(/* No info */)`
  - `_ visitChildren(/* No info */)`
  - `_ adoptChild(/* No info */)`
  - `_ applyPaintTransform(/* No info */)`
  - `get _ semanticBounds(/* No info */)`
  - `_ move(/* No info */)`
  - `_ remove(/* No info */)`
  - `_ insert(/* No info */)`
  - `_ detach(/* No info */)`
  - `_ attach(/* No info */)`
  - `_ childScrollOffset(/* No info */)`
  - `_ hitTestChildren(/* No info */)`
  - `_ RenderSliverMultiBoxAdaptor(/* No info */)`
  - `_ childMainAxisPosition(/* No info */)`
  - `_ paintExtentOf(/* No info */)`

### src/rendering/sliver_padding.dart

- **::**  <!-- cid 1048892 -->
  - `_ setupParentData(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `get _ crossAxisPadding(/* No info */)`
  - `get _ mainAxisPadding(/* No info */)`
  - `get _ afterPadding(/* No info */)`
  - `get _ beforePadding(/* No info */)`
  - `_ applyPaintTransform(/* No info */)`
  - `_ childScrollOffset(/* No info */)`
  - `_ hitTestChildren(/* No info */)`
  - `_ childCrossAxisPosition(/* No info */)`
  - `_ childMainAxisPosition(/* No info */)`
- **RenderSliverPadding**  <!-- cid 2416 -->
  - `_ performLayout(/* No info */)`
  - `_ _resolve(/* No info */)`
  - `set _ textDirection=(/* No info */)`
  - `_ _markNeedsResolution(/* No info */)`
  - `set _ padding=(/* No info */)`

### src/rendering/sliver_persistent_header.dart

- **::**  <!-- cid 1048893 -->
  - `static _ _trim(/* No info */)`
  - `get _ childExtent(/* No info */)`
  - `_ describeSemanticsConfiguration(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ layoutChild(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, SliverConstraints)`
  - `_ applyPaintTransform(/* No info */)`
  - `_ markNeedsLayout(/* No info */)`
  - `_ RenderSliverPersistentHeader(/* No info */)`
  - `_ showOnScreen(/* No info */)`
  - `[closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve})`
  - `_ performLayout(/* No info */)`
  - `dynamic showOnScreen(dynamic)`

### src/rendering/stack.dart

- **::**  <!-- cid 1048894 -->
- **RelativeRect**  <!-- cid 1271 -->
  - `_ RelativeRect.fromSize(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ toRect(/* No info */)`
  - `_ ==(/* No info */)`
- **StackParentData**  <!-- cid 2091 -->
  - `_ positionedChildConstraints(/* No info */)`
- **RenderStack**  <!-- cid 2454 -->
  - `_ hitTestChildren(/* No info */)`
  - `_ computeDistanceToActualBaseline(/* No info */)`
  - `static _ getIntrinsicDimension(/* No info */)`
  - `dynamic computeMinIntrinsicWidth(dynamic)`
  - `[closure] double computeMinIntrinsicWidth(dynamic, double)`
  - `_ computeMinIntrinsicWidth(/* No info */)`
  - `dynamic computeMinIntrinsicHeight(dynamic)`
  - `[closure] double computeMinIntrinsicHeight(dynamic, double)`
  - `_ computeMinIntrinsicHeight(/* No info */)`
  - `_ describeApproximatePaintClip(/* No info */)`
  - `_ setupParentData(/* No info */)`
  - `_ paint(/* No info */)`
  - `[closure] void paintStack(dynamic, PaintingContext, Offset)`
  - `_ dispose(/* No info */)`
  - `static _ layoutPositionedChild(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `get _ _resolvedAlignment(/* No info */)`
  - `_ _computeSize(/* No info */)`
  - `dynamic computeMaxIntrinsicWidth(dynamic)`
  - `[closure] double computeMaxIntrinsicWidth(dynamic, double)`
  - `_ computeMaxIntrinsicWidth(/* No info */)`
  - `dynamic computeMaxIntrinsicHeight(dynamic)`
  - `[closure] double computeMaxIntrinsicHeight(dynamic, double)`
  - `_ computeMaxIntrinsicHeight(/* No info */)`
  - `set _ textDirection=(/* No info */)`
  - `_ _markNeedResolution(/* No info */)`
  - `set _ alignment=(/* No info */)`
  - `set _ clipBehavior=(/* No info */)`
  - `static _ _baselineForChild(/* No info */)`
  - `_ computeDryBaseline(/* No info */)`
  - `_ RenderStack(/* No info */)`
  - `_ computeDryLayout(/* No info */)`
- **RenderIndexedStack**  <!-- cid 2455 -->
  - `_ hitTestChildren(/* No info */)`
  - `_ _childAtIndex(/* No info */)`
  - `_ computeDistanceToActualBaseline(/* No info */)`
  - `[closure] void paintStack(dynamic, PaintingContext, Offset)`
  - `_ visitChildrenForSemantics(/* No info */)`
  - `set _ index=(/* No info */)`
  - `_ computeDryBaseline(/* No info */)`
  - `_ paintStack(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/rendering/texture.dart

- **::**  <!-- cid 1048895 -->
- **TextureBox**  <!-- cid 2432 -->
  - `_ paint(/* No info */)`
  - `set _ textureId=(/* No info */)`

### src/rendering/tweens.dart

- **::**  <!-- cid 1048896 -->
- **AlignmentGeometryTween**  <!-- cid 1730 -->
  - `_ lerp(/* No info */)`

### src/rendering/view.dart

- **::**  <!-- cid 1048897 -->
- **ViewConfiguration**  <!-- cid 1270 -->
  - `_ toMatrix(/* No info */)`
  - `factory _ ViewConfiguration.fromView(/* No info */)`
  - `_ toPhysicalSize(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **RenderView**  <!-- cid 2387 -->
  - `_ hitTest(/* No info */)`
  - `get _ constraints(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `_ applyPaintTransform(/* No info */)`
  - `get _ paintBounds(/* No info */)`
  - `get _ semanticBounds(/* No info */)`
  - `set _ configuration=(/* No info */)`
  - `_ _updateMatricesAndCreateNewRootLayer(/* No info */)`
  - `_ prepareInitialFrame(/* No info */)`
  - `_ compositeFrame(/* No info */)`
  - `_ _updateSystemChrome(/* No info */)`
  - `_ RenderView(/* No info */)`
  - `_ updateSemantics(/* No info */)`

### src/rendering/viewport.dart

- **::**  <!-- cid 1048898 -->
- **RevealedOffset**  <!-- cid 1266 -->
- **_PixelScrollCacheExtent**  <!-- cid 1269 -->
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `static _ maybeOf(/* No info */)`
  - `implements RenderAbstractViewport`
  - `_ hitTestChildren(/* No info */)`
  - `get _ childrenInHitTestOrder(/* No info */)`
  - `get _ _childrenFirstToLast(/* No info */)`
  - `get _ axis(/* No info */)`
  - `dynamic computeMinIntrinsicWidth(dynamic)`
  - `dynamic computeMinIntrinsicHeight(dynamic)`
  - `_ describeSemanticsClip(/* No info */)`
  - `static _ showInViewport(/* No info */)`
  - `_ showOnScreen(/* No info */)`
  - `[closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve})`
  - `_ describeApproximatePaintClip(/* No info */)`
  - `_ describeSemanticsConfiguration(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ _paintContents(/* No info */)`
  - `_ computeAbsolutePaintOffset(/* No info */)`
  - `get _ childrenInPaintOrder(/* No info */)`
  - `get _ _childrenLastToFirst(/* No info */)`
  - `[closure] void _paintContents(dynamic, PaintingContext, Offset)`
  - `_ dispose(/* No info */)`
  - `_ visitChildrenForSemantics(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, RenderSliver)`
  - `_ layoutChildSequence(/* No info */)`
  - `dynamic computeMaxIntrinsicWidth(dynamic)`
  - `dynamic showOnScreen(dynamic)`
  - `_ detach(/* No info */)`
  - `_ attach(/* No info */)`
  - `dynamic computeMaxIntrinsicHeight(dynamic)`
  - `set _ scrollCacheExtent=(/* No info */)`
  - `set _ offset=(/* No info */)`
  - `set _ crossAxisDirection=(/* No info */)`
  - `set _ axisDirection=(/* No info */)`
  - `_ RenderViewportBase(/* No info */)`
  - `_ getOffsetToReveal(/* No info */)`
- **RenderShrinkWrappingViewport**  <!-- cid 2463 -->
  - `_ setupParentData(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `_ _attemptLayout(/* No info */)`
  - `_ applyPaintTransform(/* No info */)`
  - `_ RenderShrinkWrappingViewport(/* No info */)`
  - `_ computeChildMainAxisPosition(/* No info */)`
  - `_ maxScrollObstructionExtentBefore(/* No info */)`
  - `_ scrollOffsetOf(/* No info */)`
  - `_ paintOffsetOf(/* No info */)`
  - `_ updateOutOfBandData(/* No info */)`
- **RenderViewport**  <!-- cid 2464 -->
  - `_ setupParentData(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `_ _attemptLayout(/* No info */)`
  - `_ applyPaintTransform(/* No info */)`
  - `set _ center=(/* No info */)`
  - `set _ anchor=(/* No info */)`
  - `_ RenderViewport(/* No info */)`
  - `_ computeChildMainAxisPosition(/* No info */)`
  - `_ maxScrollObstructionExtentBefore(/* No info */)`
  - `_ scrollOffsetOf(/* No info */)`
  - `_ updateOutOfBandData(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/rendering/viewport_offset.dart

- **::**  <!-- cid 1048899 -->
  - `_ moveTo(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/rendering/wrap.dart

- **::**  <!-- cid 1048900 -->
  - `static _ _AxisSize.-(/* No info */)`
  - `static _ _AxisSize.applyConstraints(/* No info */)`
  - `static _ _AxisSize.(/* No info */)`
- **_RunMetrics**  <!-- cid 1265 -->
  - `_ tryAddingNewChild(/* No info */)`
- **WrapParentData**  <!-- cid 2090 -->
- **RenderWrap**  <!-- cid 2439 -->
  - `_ hitTestChildren(/* No info */)`
  - `_ computeDistanceToActualBaseline(/* No info */)`
  - `dynamic computeMinIntrinsicWidth(dynamic)`
  - `[closure] double computeMinIntrinsicWidth(dynamic, double)`
  - `_ computeMinIntrinsicWidth(/* No info */)`
  - `dynamic computeMinIntrinsicHeight(dynamic)`
  - `[closure] double computeMinIntrinsicHeight(dynamic, double)`
  - `_ computeMinIntrinsicHeight(/* No info */)`
  - `_ setupParentData(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `_ _positionChildren(/* No info */)`
  - `get _ runSpacing(/* No info */)`
  - `get _ runAlignment(/* No info */)`
  - `get _ crossAxisAlignment(/* No info */)`
  - `get _ _areAxesFlipped(/* No info */)`
  - `_ _computeRuns(/* No info */)`
  - `[closure] static Size _getChildSize(dynamic, RenderBox)`
  - `[closure] static void _setChildPosition(dynamic, Offset, RenderBox)`
  - `static _ _setChildPosition(/* No info */)`
  - `dynamic computeMaxIntrinsicWidth(dynamic)`
  - `[closure] double computeMaxIntrinsicWidth(dynamic, double)`
  - `_ computeMaxIntrinsicWidth(/* No info */)`
  - `dynamic computeMaxIntrinsicHeight(dynamic)`
  - `[closure] double computeMaxIntrinsicHeight(dynamic, double)`
  - `set _ textDirection=(/* No info */)`
  - `set _ spacing=(/* No info */)`
  - `_ computeDryBaseline(/* No info */)`
  - `[closure] Size getChildSize(dynamic, RenderBox)`
  - `[closure] void findHighestBaseline(dynamic, Offset, RenderBox)`
  - `_ RenderWrap(/* No info */)`
  - `_ computeDryLayout(/* No info */)`
  - `_ _computeDryLayout(/* No info */)`
  - `get _ _flipped(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _distributeSpace(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/scheduler/binding.dart

- **::**  <!-- cid 1048901 -->
  - `[closure] static bool defaultSchedulingStrategy(dynamic, {required int priority, required SchedulerBinding scheduler})`
  - `static bool defaultSchedulingStrategy({required int priority, required SchedulerBinding scheduler})`
- **PerformanceModeRequestHandle**  <!-- cid 1262 -->
  - `_ dispose(/* No info */)`
- **_FrameCallbackEntry**  <!-- cid 1263 -->
- **_TaskEntry<X0>**  <!-- cid 1264 -->
  - `_ run(/* No info */)`
  - `_ _TaskEntry(/* No info */)`
  - `get _ instance(/* No info */)`
  - `[closure] static int _taskSorter(dynamic, _TaskEntry<dynamic>, _TaskEntry<dynamic>)`
  - `static _ _taskSorter(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/scheduler/priority.dart

- **::**  <!-- cid 1048902 -->
- **Priority**  <!-- cid 1261 -->
  - `Priority -(Priority, int)`
  - `Priority -(Priority, int)`
  - `Priority +(Priority, int)`
  - `Priority +(Priority, int)`

### src/scheduler/ticker.dart

- **::**  <!-- cid 1048903 -->
  - `implements Exception`
  - `_ toString(/* No info */)`
  - `implements Future<X0>`
  - `_ _complete(/* No info */)`
  - `_ _cancel(/* No info */)`
  - `_ whenCompleteOrCancel(/* No info */)`
  - `get _ orCancel(/* No info */)`
  - `_ whenComplete(/* No info */)`
  - `_ then(/* No info */)`
- **Ticker**  <!-- cid 1258 -->
  - `_ stop(/* No info */)`
  - `_ unscheduleTick(/* No info */)`
  - `_ start(/* No info */)`
  - `_ scheduleTick(/* No info */)`
  - `[closure] void _tick(dynamic, Duration)`
  - `_ _tick(/* No info */)`
  - `get _ shouldScheduleTick(/* No info */)`
  - `_ absorbTicker(/* No info */)`
  - `set _ muted=(/* No info */)`
  - `get _ isTicking(/* No info */)`
  - `_ toString(/* No info */)`
  - `_ dispose(/* No info */)`

### src/semantics/binding.dart

- **::**  <!-- cid 1048904 -->
- **SemanticsHandle**  <!-- cid 1255 -->
  - `_ dispose(/* No info */)`
  - `get _ instance(/* No info */)`

### src/semantics/semantics.dart

- **::**  <!-- cid 1048905 -->
  - `static _ _childrenInDefaultOrder(/* No info */)`
  - `static _ _pointInParentCoordinates(/* No info */)`
  - `[closure] static List<SemanticsNode> <anonymous closure>(dynamic, _SemanticsSortGroup)`
  - `static int _kUnblockedUserActions()`
  - `static _ _concatAttributedString(/* No info */)`
  - `static _ _toBitMask(/* No info */)`
- **SemanticsConfiguration**  <!-- cid 1247 -->
  - `_ SemanticsConfiguration(/* No info */)`
  - `set _ traversalChildIdentifier=(/* No info */)`
  - `set _ onLongPress=(/* No info */)`
  - `set _ onTap=(/* No info */)`
  - `set _ onFocus=(/* No info */)`
  - `set _ onDidLoseAccessibilityFocus=(/* No info */)`
  - `set _ onDidGainAccessibilityFocus=(/* No info */)`
  - `set _ onPaste=(/* No info */)`
  - `set _ onCut=(/* No info */)`
  - `set _ onCopy=(/* No info */)`
  - `set _ onDismiss=(/* No info */)`
  - `_ _addArgumentlessAction(/* No info */)`
  - `_ _addAction(/* No info */)`
  - `set _ maxValue=(/* No info */)`
  - `set _ minValue=(/* No info */)`
  - `set _ inputType=(/* No info */)`
  - `set _ hitTestBehavior=(/* No info */)`
  - `set _ validationResult=(/* No info */)`
  - `set _ role=(/* No info */)`
  - `_ addTagForChildren(/* No info */)`
  - `[closure] void addTagForChildren(dynamic, SemanticsTag)`
  - `set _ sortKey=(/* No info */)`
  - `set _ currentValueLength=(/* No info */)`
  - `set _ liveRegion=(/* No info */)`
  - `set _ namesRoute=(/* No info */)`
  - `set _ scopesRoute=(/* No info */)`
  - `set _ hintOverrides=(/* No info */)`
  - `set _ tooltip=(/* No info */)`
  - `set _ attributedHint=(/* No info */)`
  - `set _ attributedValue=(/* No info */)`
  - `set _ attributedLabel=(/* No info */)`
  - `set _ traversalParentIdentifier=(/* No info */)`
  - `set _ isImage=(/* No info */)`
  - `set _ isInMutuallyExclusiveGroup=(/* No info */)`
  - `set _ accessibilityFocusBlockType=(/* No info */)`
  - `set _ isFocused=(/* No info */)`
  - `set _ isFocusable=(/* No info */)`
  - `set _ isHeader=(/* No info */)`
  - `set _ isExpanded=(/* No info */)`
  - `set _ isButton=(/* No info */)`
  - `set _ isSelected=(/* No info */)`
  - `set _ isToggled=(/* No info */)`
  - `set _ isChecked=(/* No info */)`
  - `set _ isEnabled=(/* No info */)`
  - `set _ localeForSubtree=(/* No info */)`
  - `set _ decreasedValue=(/* No info */)`
  - `set _ increasedValue=(/* No info */)`
  - `set _ value=(/* No info */)`
  - `set _ onDecrease=(/* No info */)`
  - `set _ onIncrease=(/* No info */)`
  - `set _ isSlider=(/* No info */)`
  - `set _ onScrollDown=(/* No info */)`
  - `set _ onScrollUp=(/* No info */)`
  - `set _ onScrollLeft=(/* No info */)`
  - `set _ onScrollRight=(/* No info */)`
  - `set _ indexInParent=(/* No info */)`
  - `set _ onScrollToOffset=(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Object?)`
  - `set _ scrollChildCount=(/* No info */)`
  - `set _ scrollExtentMin=(/* No info */)`
  - `set _ scrollExtentMax=(/* No info */)`
  - `set _ scrollPosition=(/* No info */)`
  - `set _ hasImplicitScrolling=(/* No info */)`
  - `_ tagsChildrenWith(/* No info */)`
  - `set _ onMoveCursorForwardByCharacter=(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Object?)`
  - `set _ onMoveCursorForwardByWord=(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Object?)`
  - `set _ onMoveCursorBackwardByCharacter=(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Object?)`
  - `set _ onMoveCursorBackwardByWord=(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Object?)`
  - `set _ textSelection=(/* No info */)`
  - `set _ onSetText=(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Object?)`
  - `set _ onSetSelection=(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Object?)`
  - `set _ isReadOnly=(/* No info */)`
  - `set _ isTextField=(/* No info */)`
  - `set _ isMultiline=(/* No info */)`
  - `set _ isObscured=(/* No info */)`
  - `set _ childConfigurationsDelegate=(/* No info */)`
  - `set _ platformViewId=(/* No info */)`
  - `set _ scrollIndex=(/* No info */)`
  - `set _ isHidden=(/* No info */)`
  - `set _ isMergingSemanticsOfDescendants=(/* No info */)`
  - `_ copy(/* No info */)`
  - `_ absorb(/* No info */)`
  - `[closure] void absorb(dynamic, SemanticsConfiguration)`
  - `set _ textDirection=(/* No info */)`
  - `get _ _effectiveActionsAsBits(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, SemanticsAction, (dynamic, Object?) => void)`
  - `_ isCompatibleWith(/* No info */)`
  - `get _ accessibilityFocusBlockType(/* No info */)`
  - `implements Comparable<X0>`
  - `_ compareTo(/* No info */)`
  - `implements Comparable<X0>`
  - `_ compareTo(/* No info */)`
  - `_ sortedWithinVerticalGroup(/* No info */)`
  - `[closure] List<SemanticsNode> <anonymous closure>(dynamic, _SemanticsSortGroup)`
  - `_ sortedWithinKnot(/* No info */)`
  - `[closure] SemanticsNode <anonymous closure>(dynamic, int)`
  - `[closure] void search(dynamic, int)`
  - `[closure] int <anonymous closure>(dynamic, SemanticsNode, SemanticsNode)`
  - `implements Comparable<X0>`
  - `_ compareTo(/* No info */)`
- **AttributedString**  <!-- cid 1251 -->
  - `AttributedString +(AttributedString, AttributedString)`
  - `AttributedString +(AttributedString, AttributedString)`
  - `_ ==(/* No info */)`
- **CustomSemanticsAction**  <!-- cid 1252 -->
  - `static _ getAction(/* No info */)`
  - `static Map<int, CustomSemanticsAction> _actions()`
  - `static _ getIdentifier(/* No info */)`
  - `static Map<CustomSemanticsAction, int> _ids()`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **ChildSemanticsConfigurationsResultBuilder**  <!-- cid 1253 -->
  - `_ build(/* No info */)`
  - `_ ChildSemanticsConfigurationsResultBuilder(/* No info */)`
  - `[closure] void markAsSiblingMergeGroup(dynamic, List<SemanticsConfiguration>)`
- **ChildSemanticsConfigurationsResult**  <!-- cid 1254 -->
- **SemanticsTag**  <!-- cid 1288 -->
- **SemanticsOwner**  <!-- cid 2243 -->
  - `[closure] bool <anonymous closure>(dynamic, Object, Set<SemanticsNode>)`
  - `_ sendSemanticsUpdate(/* No info */)`
  - `[closure] int <anonymous closure>(dynamic, SemanticsNode, SemanticsNode)`
  - `[closure] Set<SemanticsNode> <anonymous closure>(dynamic)`
  - `[closure] bool <anonymous closure>(dynamic, SemanticsNode)`
  - `[closure] bool <anonymous closure>(dynamic, Object, SemanticsNode)`
  - `[closure] bool <anonymous closure>(dynamic, SemanticsNode)`
  - `_ getSemanticsNode(/* No info */)`
  - `_ SemanticsOwner(/* No info */)`
  - `_ performAction(/* No info */)`
  - `_ _getSemanticsActionHandlerForId(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, SemanticsNode)`
  - `_ dispose(/* No info */)`
- **SemanticsNode**  <!-- cid 2358 -->
  - `_ updateWith(/* No info */)`
  - `_ _updateChildrenMergeFlags(/* No info */)`
  - `[closure] void _updateChildMergeFlagRecursively(dynamic, SemanticsNode)`
  - `_ _updateChildMergeFlagRecursively(/* No info */)`
  - `set _ isMergedIntoParent=(/* No info */)`
  - `_ _replaceChildren(/* No info */)`
  - `_ _redepthChild(/* No info */)`
  - `[closure] void _redepthChild(dynamic, SemanticsNode)`
  - `_ _redepthChildren(/* No info */)`
  - `_ attach(/* No info */)`
  - `_ detach(/* No info */)`
  - `_ _addToUpdate(/* No info */)`
  - `get _ _traversalTransform(/* No info */)`
  - `static _ _computeTraversalTransform(/* No info */)`
  - `get _ traversalParent(/* No info */)`
  - `set _ traversalParent=(/* No info */)`
  - `_ _childrenIdInHitTestOrder(/* No info */)`
  - `_ _childrenInHitTestOrder(/* No info */)`
  - `[closure] bool shouldNotSkipInHitTest(dynamic, SemanticsNode)`
  - `_ _childrenIdInTraversalOrder(/* No info */)`
  - `_ _childrenInTraversalOrder(/* No info */)`
  - `_ _updateChildrenInTraversalOrder(/* No info */)`
  - `get _ hasChildren(/* No info */)`
  - `_ getSemanticsData(/* No info */)`
  - `_ _visitDescendants(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, SemanticsNode)`
  - `get _ _effectiveActionsAsBits(/* No info */)`
  - `static Int32List _kEmptyChildList()`
  - `get _ attached(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, SemanticsNode)`
  - `[closure] bool <anonymous closure>(dynamic, Object, SemanticsNode)`
  - `_ _markDirty(/* No info */)`
  - `_ _isDifferentFromCurrentSemanticAnnotation(/* No info */)`
  - `static SemanticsConfiguration _kEmptyConfig()`
  - `set _ rect=(/* No info */)`
  - `_ SemanticsNode(/* No info */)`
  - `_ isTagged(/* No info */)`
  - `_ sendEvent(/* No info */)`
  - `[closure] Null <anonymous closure>(dynamic, Object, StackTrace)`
  - `_ _canHandleAction(/* No info */)`
  - `_ _canPerformAction(/* No info */)`
  - `_ _canPerformCustomAction(/* No info */)`
  - `get _ isInvisible(/* No info */)`
  - `set _ transform=(/* No info */)`
  - `_ SemanticsNode.root(/* No info */)`
  - `implements Comparable<X0>`
  - `_ compareTo(/* No info */)`
- **OrdinalSortKey**  <!-- cid 2609 -->
  - `_ doCompare(/* No info */)`
- **SemanticsData**  <!-- cid 2610 -->
  - `_ SemanticsData(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `get _ flags(/* No info */)`
  - `_ ==(/* No info */)`
- **SemanticsProperties**  <!-- cid 2908 -->
- **SemanticsHintOverrides**  <!-- cid 2909 -->
  - `_ ==(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/semantics/semantics_event.dart

- **::**  <!-- cid 1048906 -->
  - `_ toMap(/* No info */)`
- **FocusSemanticEvent**  <!-- cid 1242 -->
  - `_ getDataMap(/* No info */)`
- **TapSemanticEvent**  <!-- cid 1243 -->
- **LongPressSemanticsEvent**  <!-- cid 1244 -->
- **TooltipSemanticsEvent**  <!-- cid 1245 -->
  - `_ getDataMap(/* No info */)`

### src/semantics/semantics_service.dart

- **::**  <!-- cid 1048907 -->
  - `static _ tooltip(/* No info */) async`

### src/services/_background_isolate_binary_messenger_io.dart

- **::**  <!-- cid 1048908 -->
  - `get _ instance(/* No info */)`

### src/services/asset_bundle.dart

- **::**  <!-- cid 1048909 -->
  - `static AssetBundle rootBundle()`
  - `static AssetBundle _initRootBundle()`
  - `static _ _errorSummaryWithKey(/* No info */)`
  - `_ CachingAssetBundle(/* No info */)`
  - `_ clear(/* No info */)`
  - `Future<Y0> loadStructuredBinaryData<Y0>(CachingAssetBundle, String, (dynamic, ByteData) => FutureOr<Y0>)`
  - `[closure] Null <anonymous closure>(dynamic, Object, StackTrace)`
  - `[closure] Null <anonymous closure>(dynamic, Y0)`
- **PlatformAssetBundle**  <!-- cid 1238 -->
  - `_ load(/* No info */)`
  - `[closure] ByteData <anonymous closure>(dynamic, ByteData?)`
  - `_ loadBuffer(/* No info */) async`

### src/services/asset_manifest.dart

- **::**  <!-- cid 1048910 -->
- **AssetMetadata**  <!-- cid 1233 -->
  - `implements AssetManifest`
  - `[closure] static _AssetManifestBin _AssetManifestBin.fromStandardMessageCodecMessage(dynamic, ByteData)`
  - `factory _ _AssetManifestBin.fromStandardMessageCodecMessage(/* No info */)`
  - `_ getAssetVariants(/* No info */)`
  - `[closure] AssetMetadata <anonymous closure>(dynamic, Map<Object?, Object?>)`
  - `static _ loadFromAssetBundle(/* No info */)`

### src/services/autofill.dart

- **::**  <!-- cid 1048911 -->
- **AutofillConfiguration**  <!-- cid 1232 -->
  - `Map<String, dynamic>? toJson(AutofillConfiguration)`
  - `Map<String, dynamic>? toJson(AutofillConfiguration)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/services/binary_messenger.dart

- **::**  <!-- cid 1048912 -->

### src/services/binding.dart

- **::**  <!-- cid 1048913 -->
- **_DefaultBinaryMessenger**  <!-- cid 1230 -->
  - `_ send(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, ByteData?)`
  - `_ setMessageHandler(/* No info */)`
  - `[closure] Future<void> <anonymous closure>(dynamic, ByteData?, (dynamic, ByteData?) => void) async`
  - `get _ instance(/* No info */)`
  - `static _ _parseAppLifecycleMessage(/* No info */)`
  - `[closure] static List<LicenseEntry> _parseLicenses(dynamic, String)`
  - `static _ _parseLicenses(/* No info */)`

### src/services/clipboard.dart

- **::**  <!-- cid 1048914 -->
  - `static _ hasStrings(/* No info */) async`
  - `static _ setData(/* No info */) async`
  - `static _ getData(/* No info */) async`
- **ClipboardData**  <!-- cid 1228 -->

### src/services/haptic_feedback.dart

- **::**  <!-- cid 1048915 -->
  - `static Future<void> selectionClick() async`
  - `static Future<void> vibrate() async`
  - `static Future<void> mediumImpact() async`

### src/services/hardware_keyboard.dart

- **::**  <!-- cid 1048916 -->
- **KeyEventManager**  <!-- cid 1223 -->
  - `_ KeyEventManager(/* No info */)`
  - `_ handleKeyData(/* No info */)`
  - `_ _dispatchKeyMessage(/* No info */)`
  - `static _ _eventFromData(/* No info */)`
  - `[closure] Future<Map<String, dynamic>> handleRawKeyMessage(dynamic, dynamic)`
  - `_ handleRawKeyMessage(/* No info */) async`
  - `[closure] void _convertRawEventAndStore(dynamic, RawKeyEvent)`
  - `_ _convertRawEventAndStore(/* No info */)`
  - `[closure] bool handleKeyData(dynamic, KeyData)`
- **KeyMessage**  <!-- cid 1224 -->
- **HardwareKeyboard**  <!-- cid 1225 -->
  - `_ syncKeyboardState(/* No info */) async`
  - `_ HardwareKeyboard(/* No info */)`
  - `_ handleKeyEvent(/* No info */)`
  - `_ _dispatchKeyEvent(/* No info */)`
  - `_ lookUpLayout(/* No info */)`
  - `get _ physicalKeysPressed(/* No info */)`
  - `get _ logicalKeysPressed(/* No info */)`
  - `get _ instance(/* No info */)`
- **KeyRepeatEvent**  <!-- cid 2605 -->
- **KeyUpEvent**  <!-- cid 2606 -->
- **KeyDownEvent**  <!-- cid 2607 -->
  - `_ _enumToString(/* No info */)`
  - `static _ findLockByLogicalKey(/* No info */)`
  - `static Map<int, KeyboardLockMode> _knownLockModes()`
  - `_ _enumToString(/* No info */)`

### src/services/keyboard_inserted_content.dart

- **::**  <!-- cid 1048917 -->
- **KeyboardInsertedContent**  <!-- cid 1222 -->
  - `_ KeyboardInsertedContent.fromJson(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/services/keyboard_key.g.dart

- **::**  <!-- cid 1048918 -->
- **PhysicalKeyboardKey**  <!-- cid 2602 -->
  - `static _ findKeyByCode(/* No info */)`
  - `_ ==(/* No info */)`
- **LogicalKeyboardKey**  <!-- cid 2603 -->
  - `static _ findKeyByKeyId(/* No info */)`
  - `_ ==(/* No info */)`
  - `static _ expandSynonyms(/* No info */)`
  - `[closure] static Set<LogicalKeyboardKey> <anonymous closure>(dynamic, LogicalKeyboardKey)`
  - `static Map<LogicalKeyboardKey, Set<LogicalKeyboardKey>> _reverseSynonyms()`

### src/services/live_text.dart

- **::**  <!-- cid 1048919 -->
  - `static _ isLiveTextInputAvailable(/* No info */) async`
  - `static Future<void> startLiveTextInput() async`

### src/services/message_codec.dart

- **::**  <!-- cid 1048920 -->
  - `implements Exception`
  - `_ toString(/* No info */)`
  - `implements Exception`
  - `_ toString(/* No info */)`
- **MethodCall**  <!-- cid 1219 -->

### src/services/message_codecs.dart

- **::**  <!-- cid 1048921 -->
  - `implements MethodCodec`
  - `_ encodeSuccessEnvelope(/* No info */)`
  - `_ decodeEnvelope(/* No info */)`
  - `_ decodeMethodCall(/* No info */)`
  - `_ encodeMethodCall(/* No info */)`
  - `_ encodeErrorEnvelope(/* No info */)`
  - `implements MessageCodec<X0>`
  - `_ decodeMessage(/* No info */)`
  - `_ readValue(/* No info */)`
  - `_ encodeMessage(/* No info */)`
  - `_ readValueOfType(/* No info */)`
  - `_ readSize(/* No info */)`
  - `_ writeValue(/* No info */)`
  - `_ writeSize(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Object?, Object?)`
  - `implements MethodCodec`
  - `_ encodeSuccessEnvelope(/* No info */)`
  - `_ decodeEnvelope(/* No info */)`
  - `_ decodeMethodCall(/* No info */)`
  - `_ encodeMethodCall(/* No info */)`
  - `_ encodeErrorEnvelope(/* No info */)`
  - `implements MessageCodec<X0>`
  - `_ decodeMessage(/* No info */)`
  - `_ encodeMessage(/* No info */)`
  - `implements MessageCodec<X0>`
  - `_ decodeMessage(/* No info */)`
  - `_ encodeMessage(/* No info */)`

### src/services/mouse_cursor.dart

- **::**  <!-- cid 1048922 -->
- **_SystemMouseCursorSession**  <!-- cid 1205 -->
  - `_ activate(/* No info */)`
  - `get _ cursor(/* No info */)`
- **_NoopMouseCursorSession**  <!-- cid 1206 -->
  - `_ activate(/* No info */) async`
- **MouseCursorManager**  <!-- cid 1207 -->
  - `_ handleDeviceCursorUpdate(/* No info */)`
- **SystemMouseCursor**  <!-- cid 2752 -->
  - `_ createSession(/* No info */)`
  - `_ ==(/* No info */)`
- **_NoopMouseCursor**  <!-- cid 2753 -->
  - `_ createSession(/* No info */)`
- **_DeferringMouseCursor**  <!-- cid 2754 -->
  - `static _ firstNonDeferred(/* No info */)`

### src/services/mouse_tracking.dart

- **::**  <!-- cid 1048923 -->

### src/services/platform_channel.dart

- **::**  <!-- cid 1048924 -->
  - `static _ _findBinaryMessenger(/* No info */)`
- **EventChannel**  <!-- cid 1198 -->
  - `_ receiveBroadcastStream(/* No info */)`
  - `[closure] Future<void> <anonymous closure>(dynamic) async`
  - `[closure] Future<void> <anonymous closure>(dynamic) async`
  - `[closure] Future<Null> <anonymous closure>(dynamic, ByteData?) async`
- **MethodChannel**  <!-- cid 1199 -->
  - `_ setMethodCallHandler(/* No info */)`
  - `[closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?)`
  - `_ _handleAsMethodCall(/* No info */) async`
  - `Future<Map<Y0, Y1>?> invokeMapMethod<Y0, Y1>(MethodChannel, String, [dynamic]) async`
  - `Future<Y0?> _invokeMethod<Y0>(MethodChannel, String, dynamic, bool) async`
  - `_ invokeMethod(/* No info */)`
- **OptionalMethodChannel**  <!-- cid 1200 -->
  - `Future<Y0?> invokeMethod<Y0>(OptionalMethodChannel, String, [dynamic]) async`
- **BasicMessageChannel<X0>**  <!-- cid 1201 -->
  - `_ send(/* No info */) async`
  - `get _ binaryMessenger(/* No info */)`
  - `_ setMessageHandler(/* No info */)`
  - `[closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) async`

### src/services/platform_views.dart

- **::**  <!-- cid 1048925 -->
  - `static PlatformViewsRegistry platformViewsRegistry()`
  - `static _ sendCreateMessage(/* No info */)`
- **_HybridAndroidViewControllerInternals**  <!-- cid 1185 -->
  - `_ sendDisposeMessage(/* No info */)`
  - `_ setSize(/* No info */)`
- **_TextureAndroidViewControllerInternals**  <!-- cid 1186 -->
  - `_ setOffset(/* No info */) async`
  - `_ setSize(/* No info */) async`
  - `_ setSize(/* No info */) async`
  - `_ create(/* No info */) async`
  - `_ removeOnPlatformViewCreatedListener(/* No info */)`
  - `[closure] Future<void> dispatchPointerEvent(dynamic, PointerEvent)`
  - `_ dispatchPointerEvent(/* No info */) async`
  - `_ sendMotionEvent(/* No info */) async`
  - `_ clearFocus(/* No info */)`
  - `_ AndroidViewController._(/* No info */)`
  - `_ dispose(/* No info */) async`
- **ExpensiveAndroidViewController**  <!-- cid 1189 -->
  - `_ _sendCreateMessage(/* No info */) async`
- **SurfaceAndroidViewController**  <!-- cid 1190 -->
  - `_ SurfaceAndroidViewController._(/* No info */)`
  - `_ _sendCreateMessage(/* No info */) async`
- **_CreationParams**  <!-- cid 1191 -->
- **_AndroidMotionEventConverter**  <!-- cid 1192 -->
  - `_ handlePointerUpEvent(/* No info */)`
  - `_ _remove(/* No info */)`
  - `_ toAndroidMotionEvent(/* No info */)`
  - `static _ sourceFor(/* No info */)`
  - `[closure] AndroidPointerCoords <anonymous closure>(dynamic, int)`
  - `[closure] AndroidPointerProperties <anonymous closure>(dynamic, int)`
  - `_ updatePointerPositions(/* No info */)`
  - `_ handlePointerDownEvent(/* No info */)`
  - `_ propertiesFor(/* No info */)`
  - `_ _AndroidMotionEventConverter(/* No info */)`
- **AndroidMotionEvent**  <!-- cid 1193 -->
  - `_ _asList(/* No info */)`
  - `[closure] List<double> <anonymous closure>(dynamic, AndroidPointerCoords)`
  - `[closure] List<int> <anonymous closure>(dynamic, AndroidPointerProperties)`
- **AndroidPointerCoords**  <!-- cid 1194 -->
  - `_ _asList(/* No info */)`
- **AndroidPointerProperties**  <!-- cid 1195 -->
  - `_ _asList(/* No info */)`
- **PlatformViewsService**  <!-- cid 1196 -->
  - `static _ initSurfaceAndroidView(/* No info */)`
  - `static PlatformViewsService _instance()`
  - `_ PlatformViewsService._(/* No info */)`
  - `[closure] Future<void> _onMethodCall(dynamic, MethodCall)`
  - `_ _onMethodCall(/* No info */)`
  - `static _ initExpensiveAndroidView(/* No info */)`
- **PlatformViewsRegistry**  <!-- cid 1197 -->
  - `_ getNextPlatformViewId(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/services/predictive_back_event.dart

- **::**  <!-- cid 1048926 -->
- **PredictiveBackEvent**  <!-- cid 1183 -->
  - `factory _ PredictiveBackEvent.fromMap(/* No info */)`
  - `get _ isButtonEvent(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/services/process_text.dart

- **::**  <!-- cid 1048927 -->
  - `implements ProcessTextService`
  - `_ processTextAction(/* No info */) async`
  - `_ queryTextActions(/* No info */) async`
- **ProcessTextAction**  <!-- cid 1182 -->
  - `_ ==(/* No info */)`

### src/services/raw_keyboard.dart

- **::**  <!-- cid 1048928 -->
- **_ModifierSidePair**  <!-- cid 1178 -->
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **RawKeyboard**  <!-- cid 1179 -->
  - `_ handleRawKeyEvent(/* No info */)`
  - `_ _synchronizeModifiers(/* No info */)`
  - `static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn()`
  - `static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers()`
  - `static Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap()`
  - `get _ physicalKeysPressed(/* No info */)`
  - `static RawKeyboard instance()`
  - `_ RawKeyboard._(/* No info */)`
  - `get _ logicalKey(/* No info */)`
  - `get _ physicalKey(/* No info */)`
  - `factory _ RawKeyEvent.fromMessage(/* No info */)`
  - `[closure] static RawKeyEventData dataFromWeb(dynamic)`
- **RawKeyUpEvent**  <!-- cid 2591 -->
- **RawKeyDownEvent**  <!-- cid 2592 -->
  - `get _ modifiersPressed(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/services/raw_keyboard_android.dart

- **::**  <!-- cid 1048929 -->
- **RawKeyEventDataAndroid**  <!-- cid 2600 -->
  - `get _ hashCode(/* No info */)`
  - `get _ logicalKey(/* No info */)`
  - `get _ keyLabel(/* No info */)`
  - `_ getModifierSide(/* No info */)`
  - `_ isModifierPressed(/* No info */)`
  - `get _ physicalKey(/* No info */)`
  - `_ ==(/* No info */)`

### src/services/raw_keyboard_fuchsia.dart

- **::**  <!-- cid 1048930 -->
- **RawKeyEventDataFuchsia**  <!-- cid 2599 -->
  - `get _ hashCode(/* No info */)`
  - `get _ logicalKey(/* No info */)`
  - `_ getModifierSide(/* No info */)`
  - `_ isModifierPressed(/* No info */)`
  - `get _ physicalKey(/* No info */)`
  - `_ ==(/* No info */)`

### src/services/raw_keyboard_ios.dart

- **::**  <!-- cid 1048931 -->
- **RawKeyEventDataIos**  <!-- cid 2598 -->
  - `get _ logicalKey(/* No info */)`
  - `get _ physicalKey(/* No info */)`
  - `_ ==(/* No info */)`

### src/services/raw_keyboard_linux.dart

- **::**  <!-- cid 1048932 -->
  - `implements KeyHelper`
  - `get _ platformPlane(/* No info */)`
  - `_ logicalKey(/* No info */)`
  - `_ numpadKey(/* No info */)`
  - `_ isModifierPressed(/* No info */)`
  - `_ getModifierSide(/* No info */)`
  - `implements KeyHelper`
  - `get _ platformPlane(/* No info */)`
  - `_ logicalKey(/* No info */)`
  - `_ numpadKey(/* No info */)`
  - `_ isModifierPressed(/* No info */)`
  - `factory _ KeyHelper(/* No info */)`
- **RawKeyEventDataLinux**  <!-- cid 2597 -->
  - `get _ hashCode(/* No info */)`
  - `get _ logicalKey(/* No info */)`
  - `get _ keyLabel(/* No info */)`
  - `_ getModifierSide(/* No info */)`
  - `_ isModifierPressed(/* No info */)`
  - `get _ physicalKey(/* No info */)`
  - `_ ==(/* No info */)`

### src/services/raw_keyboard_macos.dart

- **::**  <!-- cid 1048933 -->
  - `static int runeToLowerCase(int)`
- **RawKeyEventDataMacOs**  <!-- cid 2596 -->
  - `get _ hashCode(/* No info */)`
  - `_ shouldDispatchEvent(/* No info */)`
  - `get _ logicalKey(/* No info */)`
  - `_ getModifierSide(/* No info */)`
  - `_ isModifierPressed(/* No info */)`
  - `get _ physicalKey(/* No info */)`
  - `_ ==(/* No info */)`

### src/services/raw_keyboard_web.dart

- **::**  <!-- cid 1048934 -->
- **RawKeyEventDataWeb**  <!-- cid 2595 -->
  - `get _ hashCode(/* No info */)`
  - `get _ logicalKey(/* No info */)`
  - `_ getModifierSide(/* No info */)`
  - `_ isModifierPressed(/* No info */)`
  - `get _ physicalKey(/* No info */)`
  - `_ ==(/* No info */)`

### src/services/raw_keyboard_windows.dart

- **::**  <!-- cid 1048935 -->
- **RawKeyEventDataWindows**  <!-- cid 2594 -->
  - `get _ hashCode(/* No info */)`
  - `_ shouldDispatchEvent(/* No info */)`
  - `get _ logicalKey(/* No info */)`
  - `get _ keyLabel(/* No info */)`
  - `_ getModifierSide(/* No info */)`
  - `_ isModifierPressed(/* No info */)`
  - `get _ physicalKey(/* No info */)`
  - `_ ==(/* No info */)`

### src/services/restoration.dart

- **::**  <!-- cid 1048936 -->
- **RestorationBucket**  <!-- cid 1174 -->
  - `_ dispose(/* No info */)`
  - `_ _updateManager(/* No info */)`
  - `_ _markNeedsSerialization(/* No info */)`
  - `_ _removeChildData(/* No info */)`
  - `_ _finalizeAddChildData(/* No info */)`
  - `[closure] Map<Object?, Object?> <anonymous closure>(dynamic)`
  - `_ _visitChildren(/* No info */)`
  - `[closure] void _dropChild(dynamic, RestorationBucket)`
  - `_ _dropChild(/* No info */)`
  - `[closure] void _recursivelyUpdateManager(dynamic, RestorationBucket)`
  - `_ _recursivelyUpdateManager(/* No info */)`
  - `_ RestorationBucket.root(/* No info */)`
  - `_ adoptChild(/* No info */)`
  - `_ _addChildData(/* No info */)`
  - `[closure] List<RestorationBucket> <anonymous closure>(dynamic)`
  - `_ rename(/* No info */)`
  - `_ claimChild(/* No info */)`
  - `_ RestorationBucket.child(/* No info */)`
  - `_ RestorationBucket.empty(/* No info */)`
  - `Y0? remove<Y0>(RestorationBucket, String)`
  - `get _ _rawValues(/* No info */)`
  - `_ write(/* No info */)`
  - `get _ isReplacing(/* No info */)`
  - `Y0? read<Y0>(RestorationBucket, String)`
  - `_ contains(/* No info */)`
- **RestorationManager**  <!-- cid 2242 -->
  - `_ flushData(/* No info */)`
  - `_ _doSerialization(/* No info */)`
  - `_ sendToEngine(/* No info */)`
  - `_ _encodeRestorationData(/* No info */)`
  - `_ RestorationManager(/* No info */)`
  - `_ initChannels(/* No info */)`
  - `[closure] Future<void> _methodHandler(dynamic, MethodCall)`
  - `_ _methodHandler(/* No info */) async`
  - `_ _parseAndHandleRestorationUpdateFromEngine(/* No info */)`
  - `_ handleRestorationUpdateFromEngine(/* No info */)`
  - `_ scheduleSerializationFor(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
  - `_ unscheduleSerializationFor(/* No info */)`
  - `_ _decodeRestorationData(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`

### src/services/scribe.dart

- **::**  <!-- cid 1048937 -->
  - `static _ isFeatureAvailable(/* No info */) async`
  - `static Future<void> startStylusHandwriting()`

### src/services/system_chrome.dart

- **::**  <!-- cid 1048939 -->
  - `static _ _stringify(/* No info */)`
  - `[closure] static void <anonymous closure>(dynamic)`
  - `static _ setSystemUIOverlayStyle(/* No info */)`
  - `[closure] static void <anonymous closure>(dynamic)`
  - `[closure] static Null <anonymous closure>(dynamic, Object, StackTrace)`
  - `static _ setPreferredOrientations(/* No info */) async`
  - `static _ setEnabledSystemUIMode(/* No info */) async`
  - `static _ setApplicationSwitcherDescription(/* No info */) async`
- **ApplicationSwitcherDescription**  <!-- cid 1168 -->
- **SystemUiOverlayStyle**  <!-- cid 2589 -->
  - `_ _toMap(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/services/system_navigator.dart

- **::**  <!-- cid 1048940 -->
  - `static _ routeInformationUpdated(/* No info */)`
  - `static Future<void> pop() async`
  - `static _ setFrameworkHandlesBack(/* No info */) async`
  - `static Future<void> selectSingleEntryHistory()`

### src/services/system_sound.dart

- **::**  <!-- cid 1048941 -->
  - `static _ play(/* No info */) async`
  - `_ _enumToString(/* No info */)`

### src/services/text_boundary.dart

- **::**  <!-- cid 1048942 -->
  - `_ getTrailingTextBoundaryAt(/* No info */)`
  - `_ getLeadingTextBoundaryAt(/* No info */)`
- **DocumentBoundary**  <!-- cid 1335 -->
  - `_ getTrailingTextBoundaryAt(/* No info */)`
  - `_ getLeadingTextBoundaryAt(/* No info */)`
- **ParagraphBoundary**  <!-- cid 1336 -->
  - `_ getTrailingTextBoundaryAt(/* No info */)`
  - `_ getLeadingTextBoundaryAt(/* No info */)`
- **LineBoundary**  <!-- cid 1337 -->
  - `_ getTextBoundaryAt(/* No info */)`
- **CharacterBoundary**  <!-- cid 1338 -->
  - `_ getTrailingTextBoundaryAt(/* No info */)`
  - `_ getLeadingTextBoundaryAt(/* No info */)`

### src/services/text_editing.dart

- **::**  <!-- cid 1048943 -->
- **TextSelection**  <!-- cid 1861 -->
  - `get _ extent(/* No info */)`
  - `get _ base(/* No info */)`
  - `_ copyWith(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ extendTo(/* No info */)`
  - `_ expandTo(/* No info */)`
  - `_ ==(/* No info */)`

### src/services/text_editing_delta.dart

- **::**  <!-- cid 1048944 -->
  - `static _ _replace(/* No info */)`
  - `factory _ TextEditingDelta.fromJSON(/* No info */)`
- **TextEditingDeltaNonTextUpdate**  <!-- cid 2585 -->
- **TextEditingDeltaReplacement**  <!-- cid 2586 -->
- **TextEditingDeltaDeletion**  <!-- cid 2587 -->
- **TextEditingDeltaInsertion**  <!-- cid 2588 -->

### src/services/text_formatter.dart

- **::**  <!-- cid 1048945 -->
- **_TextEditingValueAccumulator**  <!-- cid 1160 -->
  - `_ finalize(/* No info */)`
  - `_ _TextEditingValueAccumulator(/* No info */)`
- **_MutableTextRange**  <!-- cid 1161 -->
  - `static _ fromComposingRange(/* No info */)`
  - `static _ fromTextSelection(/* No info */)`
- **FilteringTextInputFormatter**  <!-- cid 1164 -->
  - `static TextInputFormatter singleLineFormatter()`
  - `_ formatEditUpdate(/* No info */)`
  - `_ _processRegion(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/services/text_input.dart

- **::**  <!-- cid 1048946 -->
  - `static _ _reportError(/* No info */)`
  - `static _ _toTextPoint(/* No info */)`
  - `static _ _toTextCursorAction(/* No info */)`
  - `static _ _toTextInputAction(/* No info */)`
- **TextInput**  <!-- cid 1151 -->
  - `_ _setEditingState(/* No info */)`
  - `static TextInput _instance()`
  - `_ TextInput._(/* No info */)`
  - `[closure] Future<dynamic> _loudlyHandleTextInputInvocation(dynamic, MethodCall)`
  - `_ _loudlyHandleTextInputInvocation(/* No info */) async`
  - `_ _handleTextInputInvocation(/* No info */) async`
  - `_ _updateStyle(/* No info */)`
  - `_ _show(/* No info */)`
  - `static _ attach(/* No info */)`
  - `_ _clearClient(/* No info */)`
  - `_ _scheduleHide(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _hide(/* No info */)`
  - `_ _updateEditingValue(/* No info */)`
  - `_ _attach(/* No info */)`
  - `_ _setClient(/* No info */)`
  - `[closure] List<dynamic> <anonymous closure>(dynamic, String)`
  - `[closure] bool <anonymous closure>(dynamic, String)`
  - `[closure] double <anonymous closure>(dynamic, num)`
  - `_ _requestAutofill(/* No info */)`
  - `_ _setCaretRect(/* No info */)`
  - `_ _setComposingTextRect(/* No info */)`
  - `_ _setEditableSizeAndTransform(/* No info */)`
  - `_ _updateConfig(/* No info */)`
  - `static void unregisterScribbleElement(String)`
  - `static _ registerScribbleElement(/* No info */)`
- **TextInputConnection**  <!-- cid 1152 -->
  - `_ setEditingState(/* No info */)`
  - `_ connectionClosedReceived(/* No info */)`
  - `_ updateStyle(/* No info */)`
  - `_ show(/* No info */)`
  - `_ TextInputConnection._(/* No info */)`
  - `_ close(/* No info */)`
  - `get _ scribbleInProgress(/* No info */)`
  - `get _ attached(/* No info */)`
  - `_ requestAutofill(/* No info */)`
  - `_ setCaretRect(/* No info */)`
  - `_ setComposingRect(/* No info */)`
  - `_ setEditableSizeAndTransform(/* No info */)`
  - `_ updateConfig(/* No info */)`
  - `implements TextInputClient`
- **SelectionRect**  <!-- cid 1154 -->
- **TextEditingValue**  <!-- cid 1156 -->
  - `_ toJSON(/* No info */)`
  - `factory _ TextEditingValue.fromJSON(/* No info */)`
  - `_ copyWith(/* No info */)`
  - `_ replaced(/* No info */)`
  - `[closure] int adjustIndex(dynamic, int)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `get _ isComposingRangeValid(/* No info */)`
- **RawFloatingCursorPoint**  <!-- cid 1157 -->
- **TextInputConfiguration**  <!-- cid 1158 -->
  - `Map<String, dynamic> toJson(TextInputConfiguration)`
  - `Map<String, dynamic> toJson(TextInputConfiguration)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ copyWith(/* No info */)`
- **TextInputType**  <!-- cid 1159 -->
  - `Map<String, dynamic> toJson(TextInputType)`
  - `Map<String, dynamic> toJson(TextInputType)`
  - `get _ _name(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `get _ _json(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **IOSSystemContextMenuItemDataLiveText**  <!-- cid 2103 -->
  - `get _ _jsonType(/* No info */)`
- **IOSSystemContextMenuItemDataSelectAll**  <!-- cid 2104 -->
  - `get _ _jsonType(/* No info */)`
- **IOSSystemContextMenuItemDataPaste**  <!-- cid 2105 -->
  - `get _ _jsonType(/* No info */)`
- **IOSSystemContextMenuItemDataCut**  <!-- cid 2106 -->
  - `get _ _jsonType(/* No info */)`
- **IOSSystemContextMenuItemDataCopy**  <!-- cid 2107 -->
  - `get _ _jsonType(/* No info */)`
- **IOSSystemContextMenuItemDataShare**  <!-- cid 2109 -->
  - `get _ _jsonType(/* No info */)`
- **IOSSystemContextMenuItemDataSearchWeb**  <!-- cid 2110 -->
  - `get _ _jsonType(/* No info */)`
- **IOSSystemContextMenuItemDataLookUp**  <!-- cid 2111 -->
  - `get _ _jsonType(/* No info */)`
- **SystemContextMenuController**  <!-- cid 2115 -->
  - `_ handleCustomContextMenuAction(/* No info */)`
  - `_ handleSystemHide(/* No info */)`
  - `_ showWithItems(/* No info */)`
  - `[closure] Map<String, dynamic> <anonymous closure>(dynamic, IOSSystemContextMenuItemData)`
  - `_ dispose(/* No info */)`
  - `_ hide(/* No info */) async`
  - `_ SystemContextMenuController(/* No info */)`
- **_PlatformTextInputControl**  <!-- cid 2118 -->
  - `[closure] void <anonymous closure>(dynamic, Object, StackTrace)`
  - `[closure] void <anonymous closure>(dynamic, Object, StackTrace)`
  - `[closure] void <anonymous closure>(dynamic, Object, StackTrace)`
  - `[closure] void <anonymous closure>(dynamic, Object, StackTrace)`
  - `[closure] void <anonymous closure>(dynamic, Object, StackTrace)`
  - `_ attach(/* No info */)`
  - `_ _configurationToJson(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Object, StackTrace)`
  - `static _PlatformTextInputControl instance()`
  - `get _ _channel(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Object, StackTrace)`
  - `_ setCaretRect(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Object, StackTrace)`
  - `_ setComposingRect(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Object, StackTrace)`
  - `_ setEditableSizeAndTransform(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Object, StackTrace)`
  - `[closure] void <anonymous closure>(dynamic, Object, StackTrace)`
- **TextInputStyle**  <!-- cid 2583 -->
  - `Map<String, dynamic> toJson(TextInputStyle)`
  - `Map<String, dynamic> toJson(TextInputStyle)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/services/text_layout_metrics.dart

- **::**  <!-- cid 1048947 -->
  - `static bool isWhitespace(int)`

### src/services/undo_manager.dart

- **::**  <!-- cid 1048948 -->
- **UndoManager**  <!-- cid 1150 -->
  - `set _ client=(/* No info */)`
  - `static UndoManager _instance()`
  - `[closure] Future<dynamic> _handleUndoManagerInvocation(dynamic, MethodCall)`
  - `_ _handleUndoManagerInvocation(/* No info */) async`
  - `_ _toUndoDirection(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/widgets/_window.dart

- **::**  <!-- cid 1048950 -->
  - `static _ createDefaultWindowingOwner(/* No info */)`
- **WindowEntry**  <!-- cid 1145 -->
- **_WindowingOwnerUnsupported**  <!-- cid 1147 -->
  - `_ createDialogWindowController(/* No info */)`
- **DialogWindowControllerDelegate**  <!-- cid 1148 -->
- **WindowRegistry**  <!-- cid 2235 -->
  - `static _ maybeOf(/* No info */)`
  - `get _ windows(/* No info */)`
  - `_ WindowRegistry(/* No info */)`
  - `factory _ DialogWindowController.sizedToContent(/* No info */)`
- **WindowManager**  <!-- cid 3252 -->
  - `_ createState(/* No info */)`
- **_WindowRegistryScope**  <!-- cid 3508 -->
  - `_ updateShouldNotify(/* No info */)`
- **WindowScope**  <!-- cid 3513 -->
  - `static _ _maybeOf(/* No info */)`
  - `static _ maybeContentSizeOf(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, Object)`
- **_WindowManagerState**  <!-- cid 3626 -->
  - `_ build(/* No info */)`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?)`
  - `_ _enumToString(/* No info */)`

### src/widgets/actions.dart

- **::**  <!-- cid 1048952 -->
  - `[closure] static bool <anonymous closure>(dynamic, Element)`
- **ActionDispatcher**  <!-- cid 2582 -->
  - `_ invokeActionIfEnabled(/* No info */)`
- **DismissIntent**  <!-- cid 2683 -->
- **ActivateIntent**  <!-- cid 2685 -->
- **VoidCallbackIntent**  <!-- cid 2688 -->
  - `_ _invoke(/* No info */)`
  - `_ _isEnabled(/* No info */)`
  - `_ _makeOverridableAction(/* No info */)`
  - `_ addActionListener(/* No info */)`
  - `_ toKeyEventResult(/* No info */)`
  - `factory _ Action.overridable(/* No info */)`
  - `_ removeActionListener(/* No info */)`
  - `_ consumesKey(/* No info */)`
  - `_ isEnabled(/* No info */)`
  - `_ _updateCallingAction(/* No info */)`
- **_ContextActionToActionAdapter<X0 bound Intent>**  <!-- cid 2884 -->
  - `_ addActionListener(/* No info */)`
  - `_ removeActionListener(/* No info */)`
  - `_ consumesKey(/* No info */)`
  - `_ isEnabled(/* No info */)`
  - `_ invoke(/* No info */)`
  - `_ _updateCallingAction(/* No info */)`
- **DoNothingAction**  <!-- cid 2885 -->
- **VoidCallbackAction**  <!-- cid 2886 -->
  - `_ invoke(/* No info */)`
- **CallbackAction<X0 bound Intent>**  <!-- cid 2887 -->
  - `_ invoke(/* No info */)`
  - `_ _makeOverridableAction(/* No info */)`
  - `_ isEnabled(/* No info */)`
- **PrioritizedAction**  <!-- cid 2903 -->
  - `_ isEnabled(/* No info */)`
  - `_ invoke(/* No info */)`
- **_OverridableContextAction<X0 bound Intent>**  <!-- cid 2905 -->
- **_OverridableAction<X0 bound Intent>**  <!-- cid 2906 -->
- **FocusableActionDetector**  <!-- cid 3250 -->
  - `_ createState(/* No info */)`
- **Actions**  <!-- cid 3251 -->
  - `static _ invoke(/* No info */)`
  - `static _ _visitActionsAncestors(/* No info */)`
  - `[closure] static bool <anonymous closure>(dynamic, InheritedElement)`
  - `static _ _findDispatcher(/* No info */)`
  - `[closure] static bool <anonymous closure>(dynamic, InheritedElement)`
  - `static Action<Intent>? _getActionForIntent<Y0 extends Intent>(_ActionsScope, Y0?)`
  - `static _ _maybeFindWithoutDependingOn(/* No info */)`
  - `[closure] static bool <anonymous closure>(dynamic, InheritedElement)`
  - `_ createState(/* No info */)`
  - `static _ of(/* No info */)`
  - `static Action<Y0>? maybeFind<Y0 extends Intent>(BuildContext, Y0?)`
  - `[closure] static bool <anonymous closure>(dynamic, InheritedElement)`
- **_ActionsScope**  <!-- cid 3507 -->
  - `_ updateShouldNotify(/* No info */)`
- **_FocusableActionDetectorState**  <!-- cid 3624 -->
  - `_ didUpdateWidget(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
  - `_ _mayTriggerCallback(/* No info */)`
  - `[closure] bool canRequestFocus(dynamic, FocusableActionDetector)`
  - `_ build(/* No info */)`
  - `get _ _canRequestFocus(/* No info */)`
  - `[closure] void _handleMouseExit(dynamic, PointerExitEvent)`
  - `_ _handleMouseExit(/* No info */)`
  - `[closure] void _handleMouseEnter(dynamic, PointerEnterEvent)`
  - `_ _handleMouseEnter(/* No info */)`
  - `[closure] void _handleFocusChange(dynamic, bool)`
  - `_ _handleFocusChange(/* No info */)`
  - `_ dispose(/* No info */)`
  - `[closure] void _handleFocusHighlightModeChange(dynamic, FocusHighlightMode)`
  - `_ _handleFocusHighlightModeChange(/* No info */)`
  - `_ _updateHighlightMode(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ initState(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
- **_ActionsState**  <!-- cid 3625 -->
  - `_ didUpdateWidget(/* No info */)`
  - `_ _updateActionListeners(/* No info */)`
  - `[closure] void _handleActionChanged(dynamic, Action<Intent>)`
  - `_ _handleActionChanged(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ build(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ _ActionsState(/* No info */)`

### src/widgets/animated_size.dart

- **::**  <!-- cid 1048953 -->
- **AnimatedSize**  <!-- cid 3249 -->
  - `_ createState(/* No info */)`
- **_AnimatedSize**  <!-- cid 3440 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **_AnimatedSizeState**  <!-- cid 3736 -->
  - `_ build(/* No info */)`

### src/widgets/animated_switcher.dart

- **::**  <!-- cid 1048954 -->
- **_ChildEntry**  <!-- cid 1144 -->
- **AnimatedSwitcher**  <!-- cid 3248 -->
  - `[closure] static Widget defaultLayoutBuilder(dynamic, Widget?, List<Widget>)`
  - `static _ defaultLayoutBuilder(/* No info */)`
  - `[closure] static Widget defaultTransitionBuilder(dynamic, Widget, Animation<double>)`
  - `static _ defaultTransitionBuilder(/* No info */)`
  - `_ createState(/* No info */)`
- **_AnimatedSwitcherState**  <!-- cid 3734 -->
  - `_ didUpdateWidget(/* No info */)`
  - `_ _addEntryForNewChild(/* No info */)`
  - `_ _newEntry(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, AnimationStatus)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _markChildWidgetCacheAsDirty(/* No info */)`
  - `_ _updateTransitionForEntry(/* No info */)`
  - `[closure] void _updateTransitionForEntry(dynamic, _ChildEntry)`
  - `_ build(/* No info */)`
  - `_ _rebuildOutgoingWidgetsIfNeeded(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, Widget)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ _AnimatedSwitcherState(/* No info */)`

### src/widgets/annotated_region.dart

- **::**  <!-- cid 1048955 -->
- **AnnotatedRegion<X0>**  <!-- cid 3439 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`

### src/widgets/app.dart

- **::**  <!-- cid 1048956 -->
  - `static _ basicLocaleListResolution(/* No info */)`
- **WidgetsApp**  <!-- cid 3247 -->
  - `static Map<Type, Action<Intent>> defaultActions()`
  - `_ WidgetsApp(/* No info */)`
  - `_ createState(/* No info */)`
- **_WidgetsAppState**  <!-- cid 3732 -->
  - `_ didPopRoute(/* No info */) async`
  - `[closure] Route<dynamic> _onUnknownRoute(dynamic, RouteSettings)`
  - `_ _onUnknownRoute(/* No info */)`
  - `_ didUpdateWidget(/* No info */)`
  - `_ _updateLocalizations(/* No info */)`
  - `_ _shouldUpdateLocalizations(/* No info */)`
  - `LocalizationsResolver _localizationsResolver(_WidgetsAppState)`
  - `_ _updateRouting(/* No info */)`
  - `_ build(/* No info */)`
  - `get _ _initialRouteName(/* No info */)`
  - `[closure] bool _defaultOnNavigationNotification(dynamic, NavigationNotification)`
  - `_ _defaultOnNavigationNotification(/* No info */)`
  - `[closure] Localizations <anonymous closure>(dynamic, BuildContext, Widget?)`
  - `[closure] KeyEventResult <anonymous closure>(dynamic, FocusNode, KeyEvent)`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext)`
  - `[closure] Route<dynamic>? _onGenerateRoute(dynamic, RouteSettings)`
  - `_ _onGenerateRoute(/* No info */)`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ didPushRouteInformation(/* No info */) async`

### src/widgets/app_lifecycle_listener.dart

- **::**  <!-- cid 1048957 -->
- **AppLifecycleListener**  <!-- cid 2323 -->
  - `_ dispose(/* No info */)`
  - `_ AppLifecycleListener(/* No info */)`
  - `_ didChangeAppLifecycleState(/* No info */)`

### src/widgets/async.dart

- **::**  <!-- cid 1048958 -->
- **AsyncSnapshot<X0>**  <!-- cid 1143 -->
  - `_ inState(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **FutureBuilder<X0>**  <!-- cid 3246 -->
  - `_ createState(/* No info */)`
- **_FutureBuilderState<C1X0>**  <!-- cid 3623 -->
  - `_ didUpdateWidget(/* No info */)`
  - `_ _subscribe(/* No info */)`
  - `[closure] Null <anonymous closure>(dynamic, Object, StackTrace)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] Null <anonymous closure>(dynamic, C1X0)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ build(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/widgets/autofill.dart

- **::**  <!-- cid 1048959 -->
  - `static _ maybeOf(/* No info */)`

### src/widgets/automatic_keep_alive.dart

- **::**  <!-- cid 1048960 -->
- **KeepAliveHandle**  <!-- cid 2234 -->
  - `_ dispose(/* No info */)`
- **KeepAliveNotification**  <!-- cid 2280 -->
- **_NullWidget**  <!-- cid 3060 -->
  - `_ build(/* No info */)`
- **AutomaticKeepAlive**  <!-- cid 3244 -->
  - `_ createState(/* No info */)`
- **_AutomaticKeepAliveState**  <!-- cid 3622 -->
  - `_ didUpdateWidget(/* No info */)`
  - `_ _updateChild(/* No info */)`
  - `[closure] bool _addClient(dynamic, KeepAliveNotification)`
  - `_ _addClient(/* No info */)`
  - `_ _updateParentDataOfChild(/* No info */)`
  - `_ _getChildElement(/* No info */)`
  - `_ _createCallback(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
  - `_ build(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`

### src/widgets/basic.dart

- **::**  <!-- cid 1048961 -->
  - `static _ getAxisDirectionFromAxisReverseAndDirectionality(/* No info */)`
- **_RenderColoredBox**  <!-- cid 2549 -->
  - `_ paint(/* No info */)`
  - `set _ color=(/* No info */)`
- **_OffstageElement**  <!-- cid 2937 -->
- **_UbiquitousInheritedElement**  <!-- cid 2951 -->
  - `_ notifyClients(/* No info */)`
  - `static _ _recurseChildren(/* No info */)`
  - `[closure] static void <anonymous closure>(dynamic, Element)`
  - `[closure] void <anonymous closure>(dynamic, Element)`
- **Builder**  <!-- cid 3057 -->
- **KeyedSubtree**  <!-- cid 3058 -->
  - `_ KeyedSubtree.wrap(/* No info */)`
- **PositionedDirectional**  <!-- cid 3059 -->
  - `_ build(/* No info */)`
- **StatefulBuilder**  <!-- cid 3243 -->
  - `_ createState(/* No info */)`
- **RichText**  <!-- cid 3365 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ _getDevicePixelRatio(/* No info */)`
  - `_ createRenderObject(/* No info */)`
  - `_ RichText(/* No info */)`
  - `static _ _effectiveTextScalerFrom(/* No info */)`
- **Wrap**  <!-- cid 3366 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
  - `_ updateRenderObject(/* No info */)`
  - `_ getEffectiveTextDirection(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **Column**  <!-- cid 3368 -->
- **Row**  <!-- cid 3369 -->
- **Stack**  <!-- cid 3370 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **ListBody**  <!-- cid 3372 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **CustomMultiChildLayout**  <!-- cid 3373 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **ColoredBox**  <!-- cid 3398 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **IndexedSemantics**  <!-- cid 3399 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **ExcludeSemantics**  <!-- cid 3400 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **BlockSemantics**  <!-- cid 3401 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **MergeSemantics**  <!-- cid 3402 -->
  - `_ createRenderObject(/* No info */)`
- **AbsorbPointer**  <!-- cid 3404 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **IgnorePointer**  <!-- cid 3405 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **RepaintBoundary**  <!-- cid 3406 -->
  - `_ createRenderObject(/* No info */)`
- **MouseRegion**  <!-- cid 3407 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **Listener**  <!-- cid 3409 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
  - `_ _getTextDirection(/* No info */)`
  - `_ _SemanticsBase(/* No info */)`
- **Semantics**  <!-- cid 3411 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
  - `_ Semantics(/* No info */)`
- **SliverPadding**  <!-- cid 3412 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **SliverToBoxAdapter**  <!-- cid 3413 -->
  - `_ createRenderObject(/* No info */)`
- **IntrinsicWidth**  <!-- cid 3415 -->
  - `_ updateRenderObject(/* No info */)`
  - `get _ _stepWidth(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **AspectRatio**  <!-- cid 3416 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **Offstage**  <!-- cid 3417 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
  - `_ createElement(/* No info */)`
- **LimitedBox**  <!-- cid 3418 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **FractionallySizedBox**  <!-- cid 3419 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **ConstrainedBox**  <!-- cid 3420 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **SizedBox**  <!-- cid 3421 -->
  - `_ updateRenderObject(/* No info */)`
  - `get _ _additionalConstraints(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **CustomSingleChildLayout**  <!-- cid 3422 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **Align**  <!-- cid 3423 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **Center**  <!-- cid 3424 -->
- **Padding**  <!-- cid 3425 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **FractionalTranslation**  <!-- cid 3426 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **FittedBox**  <!-- cid 3427 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **CompositedTransformFollower**  <!-- cid 3428 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **CompositedTransformTarget**  <!-- cid 3429 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **Transform**  <!-- cid 3430 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
  - `_ Transform.translate(/* No info */)`
  - `static _ _computeRotation(/* No info */)`
  - `static _ _createZRotation(/* No info */)`
- **PhysicalShape**  <!-- cid 3431 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **PhysicalModel**  <!-- cid 3432 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **ClipPath**  <!-- cid 3433 -->
  - `_ didUnmountRenderObject(/* No info */)`
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
  - `static _ shape(/* No info */)`
  - `[closure] static ClipPath <anonymous closure>(dynamic, BuildContext)`
- **ClipRRect**  <!-- cid 3434 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **ClipRect**  <!-- cid 3435 -->
  - `_ didUnmountRenderObject(/* No info */)`
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **CustomPaint**  <!-- cid 3436 -->
  - `_ didUnmountRenderObject(/* No info */)`
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **BackdropFilter**  <!-- cid 3437 -->
  - `_ updateRenderObject(/* No info */)`
  - `get _ _effectiveFilterConfig(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **Opacity**  <!-- cid 3438 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **RawImage**  <!-- cid 3458 -->
  - `_ didUnmountRenderObject(/* No info */)`
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **Flexible**  <!-- cid 3473 -->
  - `_ applyParentData(/* No info */)`
- **Expanded**  <!-- cid 3474 -->
- **Positioned**  <!-- cid 3475 -->
  - `factory _ Positioned.directional(/* No info */)`
  - `_ applyParentData(/* No info */)`
- **LayoutId**  <!-- cid 3476 -->
  - `_ applyParentData(/* No info */)`
  - `static _ of(/* No info */)`
  - `_ createElement(/* No info */)`
- **Directionality**  <!-- cid 3505 -->
  - `static _ of(/* No info */)`
  - `static _ maybeOf(/* No info */)`
  - `_ updateShouldNotify(/* No info */)`
- **_StatefulBuilderState**  <!-- cid 3621 -->
  - `_ build(/* No info */)`

### src/widgets/binding.dart

- **::**  <!-- cid 1048962 -->
  - `static _ runApp(/* No info */)`
  - `static _ _runWidget(/* No info */)`
- **WidgetsFlutterBinding**  <!-- cid 2314 -->
  - `static _ ensureInitialized(/* No info */)`
- **RootElement**  <!-- cid 2955 -->
  - `_ performRebuild(/* No info */)`
  - `_ update(/* No info */)`
  - `_ _rebuild(/* No info */)`
  - `_ mount(/* No info */)`
- **RootWidget**  <!-- cid 2961 -->
  - `_ createElement(/* No info */)`
  - `_ attach(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`

### src/widgets/container.dart

- **::**  <!-- cid 1048963 -->
- **_DecorationClipper**  <!-- cid 1770 -->
  - `_ shouldReclip(/* No info */)`
  - `_ getClip(/* No info */)`
- **Container**  <!-- cid 3056 -->
  - `_ Container(/* No info */)`
  - `_ build(/* No info */)`
  - `get _ _paddingIncludingDecoration(/* No info */)`
- **DecoratedBox**  <!-- cid 3397 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`

### src/widgets/context_menu_button_item.dart

- **::**  <!-- cid 1048964 -->
- **ContextMenuButtonItem**  <!-- cid 1142 -->
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/widgets/context_menu_controller.dart

- **::**  <!-- cid 1048965 -->
- **ContextMenuController**  <!-- cid 1141 -->
  - `_ markNeedsBuild(/* No info */)`
  - `_ show(/* No info */)`
  - `static void removeAny()`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext)`
  - `_ remove(/* No info */)`

### src/widgets/default_selection_style.dart

- **::**  <!-- cid 1048967 -->
- **_NullWidget**  <!-- cid 3055 -->
  - `_ build(/* No info */)`
- **DefaultSelectionStyle**  <!-- cid 3530 -->
  - `static _ of(/* No info */)`
  - `static _ merge(/* No info */)`
  - `[closure] static DefaultSelectionStyle <anonymous closure>(dynamic, BuildContext)`
  - `_ updateShouldNotify(/* No info */)`
  - `_ wrap(/* No info */)`

### src/widgets/default_text_editing_shortcuts.dart

- **::**  <!-- cid 1048968 -->
  - `static _ intentForMacOSSelector(/* No info */)`
- **DefaultTextEditingShortcuts**  <!-- cid 3054 -->
  - `_ build(/* No info */)`
  - `static Map<ShortcutActivator, Intent> _androidShortcuts()`
  - `static Map<ShortcutActivator, Intent> _clipboardShortcuts()`
  - `static Map<ShortcutActivator, Intent> _commonShortcuts()`

### src/widgets/desktop_text_selection_toolbar_layout_delegate.dart

- **::**  <!-- cid 1048969 -->
- **DesktopTextSelectionToolbarLayoutDelegate**  <!-- cid 1551 -->
  - `_ shouldRelayout(/* No info */)`
  - `_ getPositionForChild(/* No info */)`

### src/widgets/dialog.dart

- **::**  <!-- cid 1048970 -->
  - `static _ showRawDialog(/* No info */)`
- **_DialogWindowRoute<X0>**  <!-- cid 1077 -->
  - `_ _DialogWindowRoute(/* No info */)`
  - `_ didPush(/* No info */)`
  - `_ didPop(/* No info */)`
  - `_ install(/* No info */)`
  - `_ dispose(/* No info */)`
  - `[closure] SizedBox <anonymous closure>(dynamic, BuildContext)`
  - `get _ overlayEntries(/* No info */)`
- **_DialogWindowDelegate**  <!-- cid 1149 -->

### src/widgets/dismissible.dart

- **::**  <!-- cid 1048971 -->
- **Dismissible**  <!-- cid 3242 -->
  - `_ createState(/* No info */)`
- **_DismissibleState**  <!-- cid 3728 -->
  - `_ build(/* No info */)`
  - `get _ wantKeepAlive(/* No info */)`
  - `AnimationController _moveController(_DismissibleState)`
  - `[closure] void _handleDragEnd(dynamic, DragEndDetails)`
  - `_ _handleDragEnd(/* No info */)`
  - `get _ _dismissThreshold(/* No info */)`
  - `get _ _dismissDirection(/* No info */)`
  - `_ _extentToDirection(/* No info */)`
  - `_ _describeFlingGesture(/* No info */)`
  - `_ _handleMoveCompleted(/* No info */) async`
  - `_ _startResizeAnimation(/* No info */)`
  - `_ _confirmStartResizeAnimation(/* No info */) async`
  - `[closure] void _handleDragUpdate(dynamic, DragUpdateDetails)`
  - `_ _handleDragUpdate(/* No info */)`
  - `get _ _overallDragAxisExtent(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _updateMoveAnimation(/* No info */)`
  - `[closure] void _handleDragStart(dynamic, DragStartDetails)`
  - `_ _handleDragStart(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `[closure] void _handleDismissUpdateValueChanged(dynamic)`
  - `[closure] Future<void> _handleDismissStatusChanged(dynamic, AnimationStatus)`
  - `_ _handleDismissStatusChanged(/* No info */) async`
  - `_ _DismissibleState(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/widgets/display_feature_sub_screen.dart

- **::**  <!-- cid 1048972 -->
- **DisplayFeatureSubScreen**  <!-- cid 3053 -->
  - `_ build(/* No info */)`
  - `static _ _closestToAnchorPoint(/* No info */)`
  - `static _ _distanceFromPointToRect(/* No info */)`
  - `static _ subScreensInBounds(/* No info */)`
  - `static _ avoidBounds(/* No info */)`
  - `[closure] static bool <anonymous closure>(dynamic, DisplayFeature)`
  - `static _ _capOffset(/* No info */)`
  - `static _ _fallbackAnchorPoint(/* No info */)`

### src/widgets/disposable_build_context.dart

- **::**  <!-- cid 1048973 -->
- **DisposableBuildContext<X0 bound State>**  <!-- cid 1139 -->
  - `get _ context(/* No info */)`
  - `_ dispose(/* No info */)`

### src/widgets/draggable_scrollable_sheet.dart

- **::**  <!-- cid 1048974 -->
- **_DraggableSheetExtent**  <!-- cid 1138 -->
  - `_ dispose(/* No info */)`
  - `_ copyWith(/* No info */)`
  - `_ _DraggableSheetExtent(/* No info */)`
  - `_ updateSize(/* No info */)`
  - `get _ currentSize(/* No info */)`
  - `_ addPixelDelta(/* No info */)`
  - `get _ currentPixels(/* No info */)`
  - `get _ isAtMax(/* No info */)`
  - `get _ isAtMin(/* No info */)`
- **_ResetNotifier**  <!-- cid 2230 -->
- **_DraggableScrollableSheetScrollController**  <!-- cid 2232 -->
  - `[closure] _DraggableSheetExtent <anonymous closure>(dynamic)`
  - `_ reset(/* No info */)`
- **_DraggableScrollableSheetScrollPosition**  <!-- cid 2275 -->
  - `_ _DraggableScrollableSheetScrollPosition(/* No info */)`
  - `[closure] void dispose(dynamic)`
  - `_ dispose(/* No info */)`
  - `_ applyUserOffset(/* No info */)`
  - `get _ listShouldScroll(/* No info */)`
  - `get _ extent(/* No info */)`
  - `_ absorb(/* No info */)`
  - `_ drag(/* No info */)`
  - `_ beginActivity(/* No info */)`
  - `_ goBallistic(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void tick(dynamic)`
  - `_ _getCurrentSnapSize(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, double)`
- **DraggableScrollableNotification**  <!-- cid 2293 -->
- **DraggableScrollableSheet**  <!-- cid 3241 -->
  - `_ createState(/* No info */)`
- **_InheritedResetNotifier**  <!-- cid 3501 -->
  - `static _ shouldReset(/* No info */)`
- **_DraggableScrollableSheetState**  <!-- cid 3620 -->
  - `_ didUpdateWidget(/* No info */)`
  - `_ _replaceExtent(/* No info */)`
  - `_ _impliedSnapSizes(/* No info */)`
  - `_ build(/* No info */)`
  - `[closure] LayoutBuilder <anonymous closure>(dynamic, BuildContext, double, Widget?)`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext, BoxConstraints)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ didChangeDependencies(/* No info */)`

### src/widgets/dual_transition_builder.dart

- **::**  <!-- cid 1048975 -->
- **DualTransitionBuilder**  <!-- cid 3239 -->
  - `_ createState(/* No info */)`
- **_DualTransitionBuilderState**  <!-- cid 3618 -->
  - `_ didUpdateWidget(/* No info */)`
  - `_ _animationListener(/* No info */)`
  - `_ _updateAnimations(/* No info */)`
  - `[closure] void _animationListener(dynamic, AnimationStatus)`
  - `_ build(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ _DualTransitionBuilderState(/* No info */)`

### src/widgets/editable_text.dart

- **::**  <!-- cid 1048976 -->
- **_KeyFrame**  <!-- cid 1135 -->
- **ToolbarOptions**  <!-- cid 1137 -->
- **_CodePointBoundary**  <!-- cid 1334 -->
  - `_ getTrailingTextBoundaryAt(/* No info */)`
  - `_ _breaksSurrogatePair(/* No info */)`
  - `_ getLeadingTextBoundaryAt(/* No info */)`
- **_DiscreteKeyFrameSimulation**  <!-- cid 1757 -->
  - `_ isDone(/* No info */)`
  - `_ x(/* No info */)`
- **TextEditingController**  <!-- cid 2265 -->
  - `get _ selection(/* No info */)`
  - `_ clearComposing(/* No info */)`
  - `set _ selection=(/* No info */)`
  - `_ _isSelectionWithinComposingRange(/* No info */)`
  - `get _ text(/* No info */)`
  - `_ TextEditingController(/* No info */)`
  - `set _ text=(/* No info */)`
  - `_ clear(/* No info */)`
  - `_ buildTextSpan(/* No info */)`
- **_RenderCompositionCallback**  <!-- cid 2517 -->
  - `_ paint(/* No info */)`
  - `set _ enabled=(/* No info */)`
  - `_ _RenderCompositionCallback(/* No info */)`
- **_WebComposingDisablingCallbackAction<X0 bound Intent>**  <!-- cid 2888 -->
- **_EditableTextTapUpOutsideAction**  <!-- cid 2895 -->
  - `_ invoke(/* No info */)`
- **_EditableTextTapOutsideAction**  <!-- cid 2896 -->
  - `_ invoke(/* No info */)`
- **_PasteSelectionAction**  <!-- cid 2897 -->
  - `_ invoke(/* No info */)`
- **_CopySelectionAction**  <!-- cid 2898 -->
  - `_ invoke(/* No info */)`
- **_SelectAllAction**  <!-- cid 2899 -->
  - `_ invoke(/* No info */)`
- **_UpdateTextSelectionVerticallyAction<X0 bound DirectionalCaretMovementIntent>**  <!-- cid 2900 -->
  - `get _ isActionEnabled(/* No info */)`
  - `_ stopCurrentVerticalRunIfSelectionChanges(/* No info */)`
  - `_ invoke(/* No info */)`
- **_UpdateTextSelectionAction<X0 bound DirectionalCaretMovementIntent>**  <!-- cid 2901 -->
  - `_ _UpdateTextSelectionAction(/* No info */)`
  - `_ invoke(/* No info */)`
  - `_ _isAtWordwrapDownstream(/* No info */)`
  - `_ _isAtWordwrapUpstream(/* No info */)`
- **_DeleteTextAction<X0 bound DirectionalTextEditingIntent>**  <!-- cid 2902 -->
  - `get _ isActionEnabled(/* No info */)`
  - `_ invoke(/* No info */)`
  - `_ _hideToolbarIfTextChanged(/* No info */)`
- **_ScribblePlaceholder**  <!-- cid 2914 -->
  - `_ build(/* No info */)`
- **_ScribbleFocusable**  <!-- cid 3237 -->
  - `_ createState(/* No info */)`
- **EditableText**  <!-- cid 3238 -->
  - `static _ getEditableButtonItems(/* No info */)`
  - `_ EditableText(/* No info */)`
  - `get _ strutStyle(/* No info */)`
  - `_ createState(/* No info */)`
- **_Editable**  <!-- cid 3364 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
  - `_ _Editable(/* No info */)`
- **_CompositionCallback**  <!-- cid 3396 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
  - `implements ScribbleClient`
  - `_ onScribbleFocus(/* No info */)`
  - `get _ renderEditable(/* No info */)`
  - `get _ bounds(/* No info */)`
  - `_ isInScribbleRect(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, HitTestEntry<HitTestTarget>)`
  - `_ didUpdateWidget(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ _ScribbleFocusableState(/* No info */)`
  - `implements AutofillClient`
  - `_ didChangeMetrics(/* No info */)`
  - `_ _scheduleShowCaretOnScreen(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
  - `get _ _value(/* No info */)`
  - `_ _getOffsetToRevealCaret(/* No info */)`
  - `get _ _isMultiline(/* No info */)`
  - `RenderEditable renderEditable(EditableTextState)`
  - `get _ _scrollController(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
  - `_ userUpdateTextEditingValue(/* No info */)`
  - `_ _formatAndSetValue(/* No info */)`
  - `_ endBatchEdit(/* No info */)`
  - `_ _updateRemoteEditingValueIfNeeded(/* No info */)`
  - `_ removeTextPlaceholder(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ insertTextPlaceholder(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ showToolbar(/* No info */)`
  - `[closure] Widget _contextMenuBuilder(dynamic, BuildContext)`
  - `_ _contextMenuBuilder(/* No info */)`
  - `[closure] void _handleContextMenuOnParentScroll(dynamic, ScrollNotification)`
  - `_ _handleContextMenuOnParentScroll(/* No info */)`
  - `_ _handleContextMenuOnScroll(/* No info */)`
  - `[closure] void scheduleToolbar(dynamic, Duration)`
  - `_ _selectionInViewport(/* No info */)`
  - `_ _calculateDeviceRect(/* No info */)`
  - `[closure] Rect <anonymous closure>(dynamic, Rect, Rect)`
  - `[closure] Rect <anonymous closure>(dynamic, TextBox)`
  - `_ _scrollableNotificationIsFromSameSubtree(/* No info */)`
  - `_ _isInternalScrollableNotification(/* No info */)`
  - `_ _disposeScrollNotificationObserver(/* No info */)`
  - `_ showAutocorrectionPromptRect(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ connectionClosed(/* No info */)`
  - `_ updateFloatingCursor(/* No info */)`
  - `_ _startCursorBlink(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Timer)`
  - `_ _onCursorTick(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void _onCursorTick(dynamic)`
  - `Simulation _iosBlinkCursorSimulation(EditableTextState)`
  - `get _ wantKeepAlive(/* No info */)`
  - `get _ _floatingCursorOffset(/* No info */)`
  - `get _ _cursorBlinkOpacityController(/* No info */)`
  - `[closure] void _onCursorColorTick(dynamic)`
  - `_ _onCursorColorTick(/* No info */)`
  - `_ _stopCursorBlink(/* No info */)`
  - `_ _onFloatingCursorResetTick(/* No info */)`
  - `[closure] void _onFloatingCursorResetTick(dynamic)`
  - `_ performAction(/* No info */)`
  - `_ _finalizeEditing(/* No info */)`
  - `_ _scheduleRestartConnection(/* No info */)`
  - `[closure] void _restartConnectionIfNeeded(dynamic)`
  - `_ _restartConnectionIfNeeded(/* No info */)`
  - `get _ _effectiveAutofillClient(/* No info */)`
  - `get _ _shouldCreateInputConnection(/* No info */)`
  - `_ _getTextInputStyle(/* No info */)`
  - `get _ _textDirection(/* No info */)`
  - `get _ _needsAutofill(/* No info */)`
  - `_ updateEditingValue(/* No info */)`
  - `get _ _showBlinkingCursor(/* No info */)`
  - `_ hideToolbar(/* No info */)`
  - `_ _checkNeedsAdjustAffinity(/* No info */)`
  - `_ onFocusReceived(/* No info */)`
  - `[closure] void performSelector(dynamic, String)`
  - `_ performSelector(/* No info */)`
  - `get _ _hasInputConnection(/* No info */)`
  - `_ _bringIntoViewBySelectionState(/* No info */)`
  - `_ bringIntoView(/* No info */)`
  - `_ _handleSelectionChanged(/* No info */)`
  - `_ requestKeyboard(/* No info */)`
  - `_ _openInputConnection(/* No info */)`
  - `_ _schedulePeriodicPostFrameCallbacks(/* No info */)`
  - `_ _updateCaretRectIfNeeded(/* No info */)`
  - `_ _updateComposingRectIfNeeded(/* No info */)`
  - `_ _updateSelectionRects(/* No info */)`
  - `[closure] void _schedulePeriodicPostFrameCallbacks(dynamic, [Duration?])`
  - `_ _updateSizeAndTransform(/* No info */)`
  - `set _ _value=(/* No info */)`
  - `_ beginBatchEdit(/* No info */)`
  - `get _ spellCheckEnabled(/* No info */)`
  - `[closure] TextEditingValue <anonymous closure>(dynamic, TextEditingValue, TextInputFormatter)`
  - `_ _createSelectionOverlay(/* No info */)`
  - `_ _flagInternalFocus(/* No info */)`
  - `[closure] void _unflagInternalFocus(dynamic)`
  - `_ _unflagInternalFocus(/* No info */)`
  - `[closure] void _compositeCallback(dynamic, Layer)`
  - `_ _compositeCallback(/* No info */)`
  - `_ showMagnifier(/* No info */)`
  - `get _ contextMenuAnchors(/* No info */)`
  - `_ getGlyphHeights(/* No info */)`
  - `get _ contextMenuButtonItems(/* No info */)`
  - `get _ _textProcessingActionButtonItems(/* No info */)`
  - `[closure] Future<void> <anonymous closure>(dynamic) async`
  - `_ _pasteText(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
  - `get _ _allowPaste(/* No info */)`
  - `get _ liveTextInputEnabled(/* No info */)`
  - `get _ shareEnabled(/* No info */)`
  - `get _ selectAllEnabled(/* No info */)`
  - `get _ pasteEnabled(/* No info */)`
  - `get _ cutEnabled(/* No info */)`
  - `get _ copyEnabled(/* No info */)`
  - `_ buttonItemsForToolbarOptions(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ selectAll(/* No info */)`
  - `[closure] Future<void> <anonymous closure>(dynamic) async`
  - `_ _pasteTextWithReporting(/* No info */) async`
  - `_ pasteText(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ copySelection(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Object, StackTrace)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ cutSelection(/* No info */)`
  - `_ _replaceText(/* No info */)`
  - `[closure] void _replaceText(dynamic, ReplaceTextIntent)`
  - `_ _didChangeTextEditingValue(/* No info */)`
  - `_ _updateOrDisposeSelectionOverlayIfNeeded(/* No info */)`
  - `_ _startOrStopCursorTimerIfNeeded(/* No info */)`
  - `_ _adjustedSelectionWhenFocused(/* No info */)`
  - `_UpdateTextSelectionVerticallyAction<DirectionalCaretMovementIntent> _verticalSelectionUpdateAction(EditableTextState)`
  - `[closure] void _didChangeTextEditingValue(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _startLiveTextInput(/* No info */)`
  - `[closure] Null <anonymous closure>(dynamic, Object, StackTrace)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ shareSelection(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ searchWebForSelection(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ lookUpSelection(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ didUpdateWidget(/* No info */)`
  - `static _ _inferSpellCheckConfiguration(/* No info */)`
  - `static _ _isPasswordInput(/* No info */)`
  - `[closure] static bool <anonymous closure>(dynamic, String)`
  - `_ _closeInputConnectionIfNeeded(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
  - `[closure] void _handleFocusChanged(dynamic)`
  - `_ _handleFocusChanged(/* No info */)`
  - `_ _openOrCloseInputConnectionIfNeeded(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ hideMagnifier(/* No info */)`
  - `_ toggleToolbar(/* No info */)`
  - `_ build(/* No info */)`
  - `[closure] TextFieldTapRegion <anonymous closure>(dynamic, BuildContext)`
  - `[closure] void <anonymous closure>(dynamic, PointerUpEvent)`
  - `_ _onTapUpOutside(/* No info */)`
  - `_ _defaultOnTapUpOutside(/* No info */)`
  - `[closure] TextEditingValue <anonymous closure>(dynamic, TextEditingValue)`
  - `[closure] void <anonymous closure>(dynamic, TextEditingValue)`
  - `[closure] bool <anonymous closure>(dynamic, TextEditingValue?, TextEditingValue)`
  - `[closure] bool <anonymous closure>(dynamic, ScrollNotification)`
  - `[closure] CompositedTransformTarget <anonymous closure>(dynamic, BuildContext, ViewportOffset)`
  - `get _ _devicePixelRatio(/* No info */)`
  - `get _ _cursorColor(/* No info */)`
  - `_ buildTextSpan(/* No info */)`
  - `_ _semanticsOnPaste(/* No info */)`
  - `[closure] Future<void> <anonymous closure>(dynamic) async`
  - `_ _semanticsOnCut(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _semanticsOnCopy(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, PointerDownEvent)`
  - `_ _onTapOutside(/* No info */)`
  - `_ _defaultOnTapOutside(/* No info */)`
  - `Map<Type, Action<Intent>> _actions(EditableTextState)`
  - `_ _makeOverridable(/* No info */)`
  - `Action<TransposeCharactersIntent> _transposeCharactersAction(EditableTextState)`
  - `Action<UpdateSelectionIntent> _updateSelectionAction(EditableTextState)`
  - `Action<ReplaceTextIntent> _replaceTextAction(EditableTextState)`
  - `_ dispose(/* No info */)`
  - `[closure] void _resetJustResumed(dynamic)`
  - `_ _resetJustResumed(/* No info */)`
  - `[closure] void _onChangedClipboardStatus(dynamic)`
  - `_ _onChangedClipboardStatus(/* No info */)`
  - `[closure] void _onChangedLiveTextInputStatus(dynamic)`
  - `_ _onChangedLiveTextInputStatus(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ _initProcessTextActions(/* No info */) async`
  - `[closure] void _onResume(dynamic)`
  - `_ _onResume(/* No info */)`
  - `_ didChangeDependencies(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
  - `_ EditableTextState(/* No info */)`
  - `_ _characterBoundary(/* No info */)`
  - `[closure] TextBoundary _characterBoundary(dynamic)`
  - `get _ _textEditingValueforTextLayoutMetrics(/* No info */)`
  - `dynamic _hideToolbarIfVisible(dynamic)`
  - `[closure] Object? _hideToolbarIfVisible(dynamic, DismissIntent)`
  - `_ _hideToolbarIfVisible(/* No info */)`
  - `dynamic _updateSelection(dynamic)`
  - `[closure] void _updateSelection(dynamic, UpdateSelectionIntent)`
  - `_ _updateSelection(/* No info */)`
  - `dynamic _scroll(dynamic)`
  - `[closure] void _scroll(dynamic, ScrollIntent)`
  - `_ _scroll(/* No info */)`
  - `dynamic _scrollToDocumentBoundary(dynamic)`
  - `[closure] void _scrollToDocumentBoundary(dynamic, ScrollToDocumentBoundaryIntent)`
  - `_ _scrollToDocumentBoundary(/* No info */)`
  - `dynamic _replaceText(dynamic)`
  - `dynamic _transposeCharacters(dynamic)`
  - `[closure] void _transposeCharacters(dynamic, TransposeCharactersIntent)`
  - `_ _transposeCharacters(/* No info */)`
  - `dynamic _documentBoundary(dynamic)`
  - `[closure] TextBoundary _documentBoundary(dynamic)`
  - `_ _documentBoundary(/* No info */)`
  - `dynamic _paragraphBoundary(dynamic)`
  - `[closure] TextBoundary _paragraphBoundary(dynamic)`
  - `_ _paragraphBoundary(/* No info */)`
  - `get _ autofillId(/* No info */)`
  - `dynamic _characterBoundary(dynamic)`
  - `dynamic _linebreak(dynamic)`
  - `[closure] TextBoundary _linebreak(dynamic)`
  - `_ _linebreak(/* No info */)`
  - `dynamic _nextWordBoundary(dynamic)`
  - `[closure] TextBoundary _nextWordBoundary(dynamic)`
  - `_ _nextWordBoundary(/* No info */)`
  - `get _ textInputConfiguration(/* No info */)`
  - `dynamic _moveToTextBoundary(dynamic)`
  - `[closure] TextPosition _moveToTextBoundary(dynamic, TextPosition, bool, TextBoundary)`
  - `_ _moveToTextBoundary(/* No info */)`
  - `dynamic _moveBeyondTextBoundary(dynamic)`
  - `[closure] TextPosition _moveBeyondTextBoundary(dynamic, TextPosition, bool, TextBoundary)`
  - `_ _moveBeyondTextBoundary(/* No info */)`

### src/widgets/expansible.dart

- **::**  <!-- cid 1048977 -->
- **ExpansibleController**  <!-- cid 2229 -->
  - `[closure] void expand(dynamic)`
  - `_ expand(/* No info */)`
  - `_ _setExpansionState(/* No info */)`
  - `[closure] void collapse(dynamic)`
  - `_ collapse(/* No info */)`
- **Expansible**  <!-- cid 3236 -->
  - `_ createState(/* No info */)`
- **_ExpansibleState**  <!-- cid 3719 -->
  - `_ didUpdateWidget(/* No info */)`
  - `_ _toggleExpansion(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] Null <anonymous closure>(dynamic, void)`
  - `[closure] void _toggleExpansion(dynamic)`
  - `_ build(/* No info */)`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`

### src/widgets/feedback.dart

- **::**  <!-- cid 1048978 -->
  - `static _ forLongPress(/* No info */)`
  - `static _ forTap(/* No info */) async`

### src/widgets/focus_manager.dart

- **::**  <!-- cid 1048979 -->
  - `get _ primaryFocus(/* No info */)`
  - `static _ combineKeyEventResults(/* No info */)`
- **_HighlightModeManager**  <!-- cid 1123 -->
  - `_ registerGlobalHandlers(/* No info */)`
  - `[closure] void handlePointerEvent(dynamic, PointerEvent)`
  - `_ handlePointerEvent(/* No info */)`
  - `_ updateMode(/* No info */)`
  - `_ notifyListeners(/* No info */)`
  - `get _ highlightMode(/* No info */)`
  - `[closure] bool handleKeyMessage(dynamic, KeyMessage)`
  - `_ handleKeyMessage(/* No info */)`
  - `_ _isKeyMessageFromAndroidIME(/* No info */)`
  - `_ _HighlightModeManager(/* No info */)`
  - `_ removeListener(/* No info */)`
  - `_ addListener(/* No info */)`
- **FocusAttachment**  <!-- cid 1124 -->
  - `_ reparent(/* No info */)`
  - `_ detach(/* No info */)`
- **_Autofocus**  <!-- cid 1125 -->
  - `_ applyIfValid(/* No info */)`
- **FocusManager**  <!-- cid 2379 -->
  - `get _ instance(/* No info */)`
  - `_ registerGlobalHandlers(/* No info */)`
  - `_ FocusManager(/* No info */)`
  - `[closure] void _appLifecycleChange(dynamic, AppLifecycleState)`
  - `_ _appLifecycleChange(/* No info */)`
  - `_ applyFocusChangesIfNeeded(/* No info */)`
  - `[closure] void applyFocusChangesIfNeeded(dynamic)`
  - `get _ highlightMode(/* No info */)`
  - `_ _markPropertiesChanged(/* No info */)`
  - `_ _markNeedsUpdate(/* No info */)`
  - `_ _markDetached(/* No info */)`
  - `_ removeHighlightModeListener(/* No info */)`
  - `_ addHighlightModeListener(/* No info */)`
  - `_ _markNextFocus(/* No info */)`
- **FocusNode**  <!-- cid 2380 -->
  - `_ requestFocus(/* No info */)`
  - `[closure] void requestFocus(dynamic, [FocusNode?])`
  - `_ _reparent(/* No info */)`
  - `_ _setAsFocusedChildForScope(/* No info */)`
  - `get _ ancestors(/* No info */)`
  - `_ _updateManager(/* No info */)`
  - `get _ descendants(/* No info */)`
  - `_ _removeChild(/* No info */)`
  - `_ _clearEnclosingScopeCache(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, FocusNode)`
  - `get _ hasFocus(/* No info */)`
  - `get _ hasPrimaryFocus(/* No info */)`
  - `get _ enclosingScope(/* No info */)`
  - `get _ skipTraversal(/* No info */)`
  - `get _ canRequestFocus(/* No info */)`
  - `[closure] static bool _allowDescendantsToBeFocused(dynamic, FocusNode)`
  - `static _ _allowDescendantsToBeFocused(/* No info */)`
  - `_ unfocus(/* No info */)`
  - `_ previousFocus(/* No info */)`
  - `_ nextFocus(/* No info */)`
  - `_ FocusNode(/* No info */)`
  - `_ _notify(/* No info */)`
  - `set _ canRequestFocus=(/* No info */)`
  - `_ consumeKeyboardToken(/* No info */)`
  - `_ attach(/* No info */)`
  - `set _ descendantsAreFocusable=(/* No info */)`
  - `set _ skipTraversal=(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ focusInDirection(/* No info */)`
  - `get _ traversalDescendants(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, FocusNode)`
  - `get _ rect(/* No info */)`
  - `_ _markNextFocus(/* No info */)`
  - `_ _doRequestFocus(/* No info */)`
- **FocusScopeNode**  <!-- cid 2382 -->
  - `get _ focusedChild(/* No info */)`
  - `_ requestScopeFocus(/* No info */)`
  - `_ setFirstFocus(/* No info */)`
  - `_ FocusScopeNode(/* No info */)`
  - `_ autofocus(/* No info */)`
  - `get _ traversalDescendants(/* No info */)`
  - `_ _doRequestFocus(/* No info */)`
- **_AppLifecycleListener**  <!-- cid 2574 -->
  - `_ didChangeAppLifecycleState(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/widgets/focus_scope.dart

- **::**  <!-- cid 1048980 -->
- **ExcludeFocus**  <!-- cid 3052 -->
  - `_ build(/* No info */)`
- **Focus**  <!-- cid 3233 -->
  - `static _ maybeOf(/* No info */)`
  - `_ createState(/* No info */)`
  - `get _ debugLabel(/* No info */)`
  - `get _ canRequestFocus(/* No info */)`
  - `get _ descendantsAreTraversable(/* No info */)`
  - `get _ descendantsAreFocusable(/* No info */)`
  - `get _ onKeyEvent(/* No info */)`
  - `get _ skipTraversal(/* No info */)`
- **FocusScope**  <!-- cid 3234 -->
  - `static _ of(/* No info */)`
  - `_ createState(/* No info */)`
- **_FocusScopeWithExternalFocusNode**  <!-- cid 3235 -->
  - `get _ canRequestFocus(/* No info */)`
  - `get _ descendantsAreTraversable(/* No info */)`
  - `get _ descendantsAreFocusable(/* No info */)`
  - `get _ onKey(/* No info */)`
  - `get _ onKeyEvent(/* No info */)`
  - `get _ skipTraversal(/* No info */)`
- **_FocusInheritedScope**  <!-- cid 3500 -->
- **_FocusState**  <!-- cid 3615 -->
  - `_ deactivate(/* No info */)`
  - `_ didUpdateWidget(/* No info */)`
  - `_ _handleAutofocus(/* No info */)`
  - `_ _initNode(/* No info */)`
  - `get _ focusNode(/* No info */)`
  - `[closure] void _handleFocusChanged(dynamic)`
  - `_ _handleFocusChanged(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ build(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ didChangeDependencies(/* No info */)`
  - `_ _createNode(/* No info */)`
- **_FocusScopeState**  <!-- cid 3616 -->
  - `_ build(/* No info */)`
  - `_ _createNode(/* No info */)`

### src/widgets/focus_traversal.dart

- **::**  <!-- cid 1048981 -->
  - `[closure] static bool <anonymous closure>(dynamic, Element)`
- **_DirectionalPolicyData**  <!-- cid 1120 -->
- **_DirectionalPolicyDataEntry**  <!-- cid 1121 -->
- **_FocusTraversalGroupInfo**  <!-- cid 1122 -->
- **_FocusTraversalGroupNode**  <!-- cid 2381 -->
- **_ReadingOrderDirectionalGroupData**  <!-- cid 2580 -->
  - `get _ rect(/* No info */)`
  - `static _ sortWithDirectionality(/* No info */)`
  - `[closure] static int <anonymous closure>(dynamic, _ReadingOrderDirectionalGroupData, _ReadingOrderDirectionalGroupData)`
- **_ReadingOrderSortData**  <!-- cid 2581 -->
  - `[closure] static int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData)`
  - `static _ sortWithDirectionality(/* No info */)`
  - `static _ commonDirectionalityOf(/* No info */)`
  - `get _ directionalAncestors(/* No info */)`
  - `[closure] List<Directionality> getDirectionalityAncestors(dynamic, BuildContext)`
  - `[closure] static Set<Directionality> <anonymous closure>(dynamic, _ReadingOrderSortData)`
  - `static _ _findDirectionality(/* No info */)`
- **DirectionalFocusIntent**  <!-- cid 2678 -->
- **PreviousFocusIntent**  <!-- cid 2679 -->
- **NextFocusIntent**  <!-- cid 2680 -->
  - `_ findFirstFocus(/* No info */)`
  - `_ findLastFocus(/* No info */)`
  - `_ _findInitialFocus(/* No info */)`
  - `static _ _sortAllDescendants(/* No info */)`
  - `static _ _findGroups(/* No info */)`
  - `static _ _getDescendantsWithoutExpandingScope(/* No info */)`
  - `[closure] static void defaultTraversalRequestFocusCallback(dynamic, FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve})`
  - `static _ defaultTraversalRequestFocusCallback(/* No info */)`
  - `[closure] static bool <anonymous closure>(dynamic, FocusNode)`
  - `static _ _canRequestTraversalFocus(/* No info */)`
  - `[closure] static void visitGroups(dynamic, _FocusTraversalGroupInfo)`
  - `[closure] bool <anonymous closure>(dynamic, FocusNode)`
  - `_ previous(/* No info */)`
  - `_ _moveFocus(/* No info */)`
  - `_ _requestTabTraversalFocus(/* No info */)`
  - `_ next(/* No info */)`
- **ReadingOrderTraversalPolicy**  <!-- cid 2876 -->
  - `static _ sort(/* No info */)`
  - `static _ _pickNext(/* No info */)`
  - `static _ _collectDirectionalityGroups(/* No info */)`
  - `[closure] static bool <anonymous closure>(dynamic, _ReadingOrderSortData)`
  - `[closure] static int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData)`
  - `_ sortDescendants(/* No info */)`
  - `static _ _sortClosestEdgesByDistancePreferVertical(/* No info */)`
  - `[closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode)`
  - `static _ _horizontalCompare(/* No info */)`
  - `static _ _verticalCompareClosestEdge(/* No info */)`
  - `static _ _sortByDistancePreferHorizontal(/* No info */)`
  - `[closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode)`
  - `static _ _verticalCompare(/* No info */)`
  - `static _ _sortClosestEdgesByDistancePreferHorizontal(/* No info */)`
  - `[closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode)`
  - `static _ _horizontalCompareClosestEdge(/* No info */)`
  - `static _ _sortByDistancePreferVertical(/* No info */)`
  - `[closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode)`
- **DirectionalFocusAction**  <!-- cid 2880 -->
  - `_ DirectionalFocusAction(/* No info */)`
  - `_ DirectionalFocusAction.forTextField(/* No info */)`
  - `_ invoke(/* No info */)`
- **PreviousFocusAction**  <!-- cid 2881 -->
  - `_ toKeyEventResult(/* No info */)`
  - `_ invoke(/* No info */)`
- **NextFocusAction**  <!-- cid 2882 -->
  - `_ toKeyEventResult(/* No info */)`
  - `_ invoke(/* No info */)`
- **RequestFocusAction**  <!-- cid 2883 -->
- **FocusTraversalGroup**  <!-- cid 3232 -->
  - `static _ maybeOf(/* No info */)`
  - `static _ maybeOfNode(/* No info */)`
  - `static _ _getGroupNode(/* No info */)`
  - `static _ of(/* No info */)`
  - `_ FocusTraversalGroup(/* No info */)`
  - `_ createState(/* No info */)`
- **_FocusTraversalGroupState**  <!-- cid 3614 -->
  - `_ didUpdateWidget(/* No info */)`
  - `_FocusTraversalGroupNode focusNode(_FocusTraversalGroupState)`
  - `_ build(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/widgets/framework.dart

- **::**  <!-- cid 1048982 -->
  - `static _ _reportException(/* No info */)`
- **IndexedSlot<X0 bound Element?>**  <!-- cid 1114 -->
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **_NotificationNode**  <!-- cid 1115 -->
  - `_ dispatchNotification(/* No info */)`
- **BuildOwner**  <!-- cid 1116 -->
  - `_ lockState(/* No info */)`
  - `_ buildScope(/* No info */)`
  - `_ scheduleBuildFor(/* No info */)`
  - `_ _unregisterGlobalKey(/* No info */)`
  - `_ _registerGlobalKey(/* No info */)`
  - `_ BuildOwner(/* No info */)`
  - `_ finalizeTree(/* No info */)`
- **BuildScope**  <!-- cid 1117 -->
  - `_ _flushDirtyElements(/* No info */)`
  - `_ _tryRebuild(/* No info */)`
- **_InactiveElements**  <!-- cid 1119 -->
  - `_ add(/* No info */)`
  - `static _ _deactivateRecursively(/* No info */)`
  - `[closure] static void _deactivateRecursively(dynamic, Element)`
  - `[closure] void _unmountAll(dynamic)`
  - `_ _unmountAll(/* No info */)`
  - `[closure] static void _unmount(dynamic, Element)`
  - `static _ _unmount(/* No info */)`
  - `[closure] static void <anonymous closure>(dynamic, Element)`
  - `_ remove(/* No info */)`
  - `get _ _currentElement(/* No info */)`
  - `get _ currentState(/* No info */)`
  - `factory _ GlobalKey(/* No info */)`
- **GlobalObjectKey<X0 bound State>**  <!-- cid 1630 -->
  - `_ toString(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **LabeledGlobalKey<X0 bound State>**  <!-- cid 1631 -->
  - `_ toString(/* No info */)`
  - `implements BuildContext`
  - `InheritedElement? getElementForInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element)`
  - `Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element)`
  - `Y0? getInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element)`
  - `_ findRenderObject(/* No info */)`
  - `_ dispatchNotification(/* No info */)`
  - `_ visitAncestorElements(/* No info */)`
  - `Y0? findAncestorWidgetOfExactType<Y0 extends Widget>(Element)`
  - `Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(Element)`
  - `_ visitChildElements(/* No info */)`
  - `Y0? findAncestorStateOfType<Y0 extends State<StatefulWidget>>(Element)`
  - `Y0? findRootAncestorStateOfType<Y0 extends State<StatefulWidget>>(Element)`
  - `[closure] static int _sort(dynamic, Element, Element)`
  - `static _ _sort(/* No info */)`
  - `_ updateSlotForChild(/* No info */)`
  - `[closure] void visit(dynamic, Element)`
  - `_ deactivateChild(/* No info */)`
  - `[closure] void deactivateChild(dynamic, Element)`
  - `static _ _deactivateFailedSubtreeRecursively(/* No info */)`
  - `[closure] static void _deactivateFailedSubtreeRecursively(dynamic, Element)`
  - `_ _ensureDeactivated(/* No info */)`
  - `_ markNeedsBuild(/* No info */)`
  - `_ unmount(/* No info */)`
  - `_ activate(/* No info */)`
  - `_ updateChild(/* No info */)`
  - `_ performRebuild(/* No info */)`
  - `_ updateChildren(/* No info */)`
  - `_ mount(/* No info */)`
  - `_ _updateInheritance(/* No info */)`
  - `_ describeElement(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Element)`
  - `get _ size(/* No info */)`
  - `_ describeMissingAncestor(/* No info */)`
  - `static _ describeElements(/* No info */)`
  - `[closure] static DiagnosticsProperty<Element> <anonymous closure>(dynamic, Element)`
  - `[closure] bool <anonymous closure>(dynamic, Element)`
  - `_ attachNotificationTree(/* No info */)`
  - `_ inflateWidget(/* No info */)`
  - `_ _deactivateFailedChildSilently(/* No info */)`
  - `_ _activateWithParent(/* No info */)`
  - `static _ _activateRecursively(/* No info */)`
  - `[closure] static void _activateRecursively(dynamic, Element)`
  - `_ _updateBuildScopeRecursively(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Element)`
  - `_ _updateDepth(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Element)`
  - `_ _retakeInactiveElement(/* No info */)`
  - `_ didChangeDependencies(/* No info */)`
  - `_ deactivate(/* No info */)`
  - `_ attachRenderObject(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Element)`
  - `_ detachRenderObject(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Element)`
  - `get _ renderObjectAttachingChild(/* No info */)`
  - `_ dependOnInheritedElement(/* No info */)`
  - `_ doesDependOnInheritedElement(/* No info */)`
  - `get _ buildScope(/* No info */)`
  - `_ ==(/* No info */)`
  - `get _ widget(/* No info */)`
  - `get _ renderObject(/* No info */)`
- **_NullElement**  <!-- cid 2917 -->
  - `static _NullElement instance()`
  - `_ unmount(/* No info */)`
  - `_ updateSlot(/* No info */)`
  - `_ performRebuild(/* No info */)`
  - `_ update(/* No info */)`
  - `_ mount(/* No info */)`
  - `_ _updateParentData(/* No info */)`
  - `_ attachRenderObject(/* No info */)`
  - `_ _findAncestorParentDataElements(/* No info */)`
  - `_ detachRenderObject(/* No info */)`
  - `get _ renderObject(/* No info */)`
  - `_ updateSlot(/* No info */)`
  - `_ attachRenderObject(/* No info */)`
  - `_ detachRenderObject(/* No info */)`
- **LeafRenderObjectElement**  <!-- cid 2927 -->
- **MultiChildRenderObjectElement**  <!-- cid 2929 -->
  - `get _ children(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, Element)`
  - `_ update(/* No info */)`
  - `_ mount(/* No info */)`
  - `_ forgetChild(/* No info */)`
  - `_ inflateWidget(/* No info */)`
  - `_ MultiChildRenderObjectElement(/* No info */)`
  - `_ removeRenderObjectChild(/* No info */)`
  - `_ moveRenderObjectChild(/* No info */)`
  - `_ insertRenderObjectChild(/* No info */)`
  - `_ visitChildren(/* No info */)`
  - `get _ renderObject(/* No info */)`
- **SingleChildRenderObjectElement**  <!-- cid 2936 -->
  - `_ update(/* No info */)`
  - `_ mount(/* No info */)`
  - `_ removeRenderObjectChild(/* No info */)`
  - `_ insertRenderObjectChild(/* No info */)`
  - `[closure] List<DiagnosticsNode> <anonymous closure>(dynamic)`
  - `_ performRebuild(/* No info */)`
  - `_ mount(/* No info */)`
  - `_ forgetChild(/* No info */)`
  - `_ _firstBuild(/* No info */)`
  - `_ visitChildren(/* No info */)`
- **StatefulElement**  <!-- cid 2944 -->
  - `_ unmount(/* No info */)`
  - `_ activate(/* No info */)`
  - `_ performRebuild(/* No info */)`
  - `_ update(/* No info */)`
  - `_ StatefulElement(/* No info */)`
  - `_ didChangeDependencies(/* No info */)`
  - `_ deactivate(/* No info */)`
  - `_ build(/* No info */)`
  - `_ _firstBuild(/* No info */)`
  - `_ dependOnInheritedElement(/* No info */)`
- **StatelessElement**  <!-- cid 2945 -->
  - `_ update(/* No info */)`
  - `_ build(/* No info */)`
  - `_ update(/* No info */)`
  - `_ build(/* No info */)`
  - `_ updated(/* No info */)`
- **ParentDataElement<X0 bound ParentData>**  <!-- cid 2947 -->
  - `_ applyWidgetOutOfTurn(/* No info */)`
  - `_ _applyParentData(/* No info */)`
  - `[closure] void applyParentDataToChild(dynamic, Element)`
  - `_ notifyClients(/* No info */)`
- **InheritedElement**  <!-- cid 2948 -->
  - `_ _updateInheritance(/* No info */)`
  - `_ InheritedElement(/* No info */)`
  - `_ updated(/* No info */)`
  - `_ notifyClients(/* No info */)`
  - `_ getDependencies(/* No info */)`
  - `_ notifyDependent(/* No info */)`
  - `_ updateDependencies(/* No info */)`
  - `_ setDependencies(/* No info */)`
  - `static _ canUpdate(/* No info */)`
- **_NullWidget**  <!-- cid 2960 -->
  - `_ createElement(/* No info */)`
  - `_ createElement(/* No info */)`
  - `_ createElement(/* No info */)`
  - `_ createElement(/* No info */)`
  - `_ createElement(/* No info */)`
- **ErrorWidget**  <!-- cid 3457 -->
  - `[closure] static Widget _defaultErrorWidgetBuilder(dynamic, FlutterErrorDetails)`
  - `static _ _defaultErrorWidgetBuilder(/* No info */)`
  - `static (dynamic, FlutterErrorDetails) => Widget builder()`
  - `_ createRenderObject(/* No info */)`
  - `_ createElement(/* No info */)`
  - `_ createElement(/* No info */)`
  - `_ setState(/* No info */)`
  - `[closure] void setState(dynamic, (dynamic) => void)`
  - `_ didUpdateWidget(/* No info */)`
  - `get _ widget(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/widgets/gesture_detector.dart

- **::**  <!-- cid 1048983 -->
- **_DefaultSemanticsGestureDelegate**  <!-- cid 1110 -->
  - `_ assignSemantics(/* No info */)`
  - `_ _getVerticalDragUpdateHandler(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, DragUpdateDetails)`
  - `[closure] void <anonymous closure>(dynamic, DragUpdateDetails)`
  - `static _ _transformOffsetToGlobal(/* No info */)`
  - `static _ _getLocalRectFromRenderObject(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, DragUpdateDetails)`
  - `_ _getHorizontalDragUpdateHandler(/* No info */)`
  - `_ _getLongPressHandler(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _getTapHandler(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
- **GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer>**  <!-- cid 1113 -->
  - `_ initializer(/* No info */)`
  - `_ constructor(/* No info */)`
- **GestureDetector**  <!-- cid 3051 -->
  - `[closure] VerticalDragGestureRecognizer <anonymous closure>(dynamic)`
  - `_ build(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, PanGestureRecognizer)`
  - `[closure] PanGestureRecognizer <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, HorizontalDragGestureRecognizer)`
  - `[closure] HorizontalDragGestureRecognizer <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer)`
  - `[closure] void <anonymous closure>(dynamic, LongPressGestureRecognizer)`
  - `[closure] LongPressGestureRecognizer <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, DoubleTapGestureRecognizer)`
  - `[closure] DoubleTapGestureRecognizer <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, TapGestureRecognizer)`
  - `[closure] TapGestureRecognizer <anonymous closure>(dynamic)`
  - `_ GestureDetector(/* No info */)`
- **RawGestureDetector**  <!-- cid 3231 -->
  - `_ createState(/* No info */)`
- **_GestureSemantics**  <!-- cid 3395 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **RawGestureDetectorState**  <!-- cid 3613 -->
  - `_ replaceSemanticsActions(/* No info */)`
  - `_ replaceGestureRecognizers(/* No info */)`
  - `_ _updateSemanticsForRenderObject(/* No info */)`
  - `[closure] void _updateSemanticsForRenderObject(dynamic, RenderSemanticsGestureHandler)`
  - `_ _syncAll(/* No info */)`
  - `[closure] void _handlePointerPanZoomStart(dynamic, PointerPanZoomStartEvent)`
  - `_ _handlePointerPanZoomStart(/* No info */)`
  - `_ didUpdateWidget(/* No info */)`
  - `_ build(/* No info */)`
  - `get _ _defaultBehavior(/* No info */)`
  - `[closure] void _handlePointerDown(dynamic, PointerDownEvent)`
  - `_ _handlePointerDown(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`

### src/widgets/heroes.dart

- **::**  <!-- cid 1048984 -->
- **HeroController**  <!-- cid 1106 -->
  - `_ _maybeStartHeroTransition(/* No info */)`
  - `_ _startHeroTransition(/* No info */)`
  - `_ _defaultHeroFlightShuttleBuilder(/* No info */)`
  - `[closure] MediaQuery <anonymous closure>(dynamic, BuildContext, Widget?)`
  - `[closure] void _handleFlightEnded(dynamic, _HeroFlight)`
  - `_ _handleFlightEnded(/* No info */)`
  - `[closure] Widget _defaultHeroFlightShuttleBuilder(dynamic, BuildContext, Animation<double>, HeroFlightDirection, BuildContext, BuildContext)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
  - `_ didStopUserGesture(/* No info */)`
  - `[closure] bool isInvalidFlight(dynamic, _HeroFlight)`
  - `_ dispose(/* No info */)`
- **_HeroFlight**  <!-- cid 1107 -->
  - `_ start(/* No info */)`
  - `set _ manifest=(/* No info */)`
  - `[closure] Widget _buildOverlay(dynamic, BuildContext)`
  - `_ _buildOverlay(/* No info */)`
  - `[closure] Positioned <anonymous closure>(dynamic, BuildContext, Widget?)`
  - `[closure] void onTick(dynamic)`
  - `_ onTick(/* No info */)`
  - `_ divert(/* No info */)`
  - `_ dispose(/* No info */)`
  - `[closure] void _handleAnimationUpdate(dynamic, AnimationStatus)`
  - `_ _handleAnimationUpdate(/* No info */)`
  - `_ _performAnimationUpdate(/* No info */)`
  - `[closure] void delayedPerformAnimationUpdate(dynamic)`
- **_HeroFlightManifest**  <!-- cid 1108 -->
  - `_ createHeroRectTween(/* No info */)`
  - `get _ animation(/* No info */)`
  - `_ dispose(/* No info */)`
  - `Rect toHeroLocation(_HeroFlightManifest)`
  - `static _ _boundingBoxFor(/* No info */)`
  - `Rect fromHeroLocation(_HeroFlightManifest)`
  - `bool isValid(_HeroFlightManifest)`
  - `get _ tag(/* No info */)`
- **Hero**  <!-- cid 3230 -->
  - `static _ _allHeroesFor(/* No info */)`
  - `[closure] static void visitor(dynamic, Element)`
  - `[closure] static void inviteHero(dynamic, StatefulElement, Object)`
  - `_ createState(/* No info */)`
- **_HeroState**  <!-- cid 3612 -->
  - `_ endFlight(/* No info */)`
  - `_ startFlight(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ build(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/widgets/icon.dart

- **::**  <!-- cid 1048985 -->
- **Icon**  <!-- cid 3050 -->
  - `_ build(/* No info */)`

### src/widgets/icon_data.dart

- **::**  <!-- cid 1048986 -->
- **IconData**  <!-- cid 1104 -->
  - `const int codePoint(IconData)`
  - `const String? fontFamily(IconData)`
  - `const String? fontPackage(IconData)`
  - `const bool matchTextDirection(IconData)`
  - `const List<String>? fontFamilyFallback(IconData)`
  - `int hashCode(IconData)`
  - `_ ==(/* No info */)`

### src/widgets/icon_theme.dart

- **::**  <!-- cid 1048987 -->
- **IconTheme**  <!-- cid 3529 -->
  - `static _ merge(/* No info */)`
  - `[closure] static IconTheme <anonymous closure>(dynamic, BuildContext)`
  - `static _ _getInheritedIconThemeData(/* No info */)`
  - `static _ of(/* No info */)`
  - `_ updateShouldNotify(/* No info */)`
  - `_ wrap(/* No info */)`

### src/widgets/icon_theme_data.dart

- **::**  <!-- cid 1048988 -->
- **IconThemeData**  <!-- cid 2866 -->
  - `_ merge(/* No info */)`
  - `get _ opacity(/* No info */)`
  - `get _ isConcrete(/* No info */)`
  - `static _ lerp(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ copyWith(/* No info */)`

### src/widgets/image.dart

- **::**  <!-- cid 1048989 -->
  - `static _ createLocalImageConfiguration(/* No info */)`
- **Image**  <!-- cid 3229 -->
  - `_ Image.asset(/* No info */)`
  - `_ Image.network(/* No info */)`
  - `_ createState(/* No info */)`
- **_ImageState**  <!-- cid 3717 -->
  - `_ didChangeAccessibilityFeatures(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _updateInvertColors(/* No info */)`
  - `_ didUpdateWidget(/* No info */)`
  - `_ _listenToStream(/* No info */)`
  - `_ _resolveImage(/* No info */)`
  - `_ _updateSourceStream(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _replaceImage(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
  - `_ _getListener(/* No info */)`
  - `[closure] void _handleImageFrame(dynamic, ImageInfo, bool)`
  - `_ _handleImageFrame(/* No info */)`
  - `_ _stopListeningToStream(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, Object, StackTrace?)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void _handleImageChunk(dynamic, ImageChunkEvent)`
  - `_ _handleImageChunk(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ build(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ didChangeDependencies(/* No info */)`

### src/widgets/image_filter.dart

- **::**  <!-- cid 1048990 -->
- **_ImageFilterRenderObject**  <!-- cid 2516 -->
  - `_ updateCompositedLayer(/* No info */)`
  - `get _ isRepaintBoundary(/* No info */)`
  - `set _ imageFilter=(/* No info */)`
  - `set _ enabled=(/* No info */)`
  - `_ _ImageFilterRenderObject(/* No info */)`
- **ImageFiltered**  <!-- cid 3394 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`

### src/widgets/implicit_animations.dart

- **::**  <!-- cid 1048991 -->
- **TextStyleTween**  <!-- cid 1723 -->
  - `_ lerp(/* No info */)`
- **Matrix4Tween**  <!-- cid 1724 -->
  - `_ lerp(/* No info */)`
- **BorderRadiusTween**  <!-- cid 1725 -->
  - `_ lerp(/* No info */)`
- **EdgeInsetsGeometryTween**  <!-- cid 1726 -->
  - `_ lerp(/* No info */)`
- **EdgeInsetsTween**  <!-- cid 1727 -->
  - `_ lerp(/* No info */)`
- **DecorationTween**  <!-- cid 1728 -->
  - `_ lerp(/* No info */)`
- **BoxConstraintsTween**  <!-- cid 1729 -->
  - `_ lerp(/* No info */)`
- **AnimatedPhysicalModel**  <!-- cid 3290 -->
  - `_ createState(/* No info */)`
- **AnimatedDefaultTextStyle**  <!-- cid 3291 -->
  - `_ createState(/* No info */)`
- **AnimatedOpacity**  <!-- cid 3292 -->
  - `_ createState(/* No info */)`
- **AnimatedSlide**  <!-- cid 3293 -->
  - `_ createState(/* No info */)`
- **AnimatedPositioned**  <!-- cid 3294 -->
  - `_ createState(/* No info */)`
- **AnimatedPadding**  <!-- cid 3295 -->
  - `_ createState(/* No info */)`
- **AnimatedContainer**  <!-- cid 3296 -->
  - `_ AnimatedContainer(/* No info */)`
  - `_ createState(/* No info */)`
  - `_ didUpdateWidget(/* No info */)`
  - `_ _constructTweens(/* No info */)`
  - `[closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>)`
  - `CurvedAnimation _createCurve(ImplicitlyAnimatedWidgetState<X0>)`
  - `[closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>)`
  - `AnimationController controller(ImplicitlyAnimatedWidgetState<X0>)`
  - `CurvedAnimation _animation(ImplicitlyAnimatedWidgetState<X0>)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, AnimationStatus)`
- **_AnimatedOpacityState**  <!-- cid 3783 -->
  - `_ build(/* No info */)`
  - `_ didUpdateTweens(/* No info */)`
  - `_ forEachTween(/* No info */)`
  - `[closure] Tween<double> <anonymous closure>(dynamic, dynamic)`
- **_AnimatedSlideState**  <!-- cid 3784 -->
  - `_ build(/* No info */)`
  - `_ forEachTween(/* No info */)`
  - `[closure] Tween<Offset> <anonymous closure>(dynamic, dynamic)`
  - `_ initState(/* No info */)`
  - `[closure] void _handleAnimationChanged(dynamic)`
  - `_ _handleAnimationChanged(/* No info */)`
- **_AnimatedPhysicalModelState**  <!-- cid 3787 -->
  - `_ build(/* No info */)`
  - `_ forEachTween(/* No info */)`
  - `[closure] ColorTween <anonymous closure>(dynamic, dynamic)`
  - `[closure] ColorTween <anonymous closure>(dynamic, dynamic)`
  - `[closure] Tween<double> <anonymous closure>(dynamic, dynamic)`
  - `[closure] BorderRadiusTween <anonymous closure>(dynamic, dynamic)`
- **_AnimatedDefaultTextStyleState**  <!-- cid 3788 -->
  - `_ build(/* No info */)`
  - `_ forEachTween(/* No info */)`
  - `[closure] TextStyleTween <anonymous closure>(dynamic, dynamic)`
- **_AnimatedPositionedState**  <!-- cid 3789 -->
  - `_ build(/* No info */)`
  - `_ forEachTween(/* No info */)`
  - `[closure] Tween<double> <anonymous closure>(dynamic, dynamic)`
  - `[closure] Tween<double> <anonymous closure>(dynamic, dynamic)`
  - `[closure] Tween<double> <anonymous closure>(dynamic, dynamic)`
  - `[closure] Tween<double> <anonymous closure>(dynamic, dynamic)`
  - `[closure] Tween<double> <anonymous closure>(dynamic, dynamic)`
  - `[closure] Tween<double> <anonymous closure>(dynamic, dynamic)`
- **_AnimatedPaddingState**  <!-- cid 3790 -->
  - `_ build(/* No info */)`
  - `_ forEachTween(/* No info */)`
  - `[closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic)`
- **_AnimatedContainerState**  <!-- cid 3791 -->
  - `_ build(/* No info */)`
  - `_ forEachTween(/* No info */)`
  - `[closure] AlignmentGeometryTween <anonymous closure>(dynamic, dynamic)`
  - `[closure] Matrix4Tween <anonymous closure>(dynamic, dynamic)`
  - `[closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic)`
  - `[closure] BoxConstraintsTween <anonymous closure>(dynamic, dynamic)`
  - `[closure] DecorationTween <anonymous closure>(dynamic, dynamic)`
  - `[closure] DecorationTween <anonymous closure>(dynamic, dynamic)`
  - `[closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic)`
  - `[closure] AlignmentGeometryTween <anonymous closure>(dynamic, dynamic)`

### src/widgets/indexed_stack.dart

- **::**  <!-- cid 1048992 -->
  - `static _ of(/* No info */)`
- **_IndexedStackElement**  <!-- cid 2931 -->
  - `get _ widget(/* No info */)`
- **IndexedStack**  <!-- cid 3049 -->
  - `_ build(/* No info */)`
- **_RawIndexedStack**  <!-- cid 3371 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
  - `_ createElement(/* No info */)`
- **_VisibilityScope**  <!-- cid 3498 -->
  - `_ updateShouldNotify(/* No info */)`

### src/widgets/inherited_model.dart

- **::**  <!-- cid 1048993 -->
- **InheritedModelElement<X0>**  <!-- cid 2950 -->
  - `_ notifyDependent(/* No info */)`
  - `_ updateDependencies(/* No info */)`
  - `static Y0? inheritFrom<Y0 extends InheritedModel<Object>>(BuildContext, Object?)`
  - `static void _findModels<Y0 extends InheritedModel<Object>>(BuildContext, List<InheritedElement>)`
  - `_ createElement(/* No info */)`

### src/widgets/inherited_notifier.dart

- **::**  <!-- cid 1048994 -->
- **_InheritedNotifierElement<X0 bound Listenable>**  <!-- cid 2949 -->
  - `_ unmount(/* No info */)`
  - `[closure] void _handleUpdate(dynamic)`
  - `_ _handleUpdate(/* No info */)`
  - `_ update(/* No info */)`
  - `_ _InheritedNotifierElement(/* No info */)`
  - `_ build(/* No info */)`
  - `_ notifyClients(/* No info */)`
  - `_ createElement(/* No info */)`
  - `_ updateShouldNotify(/* No info */)`

### src/widgets/inherited_theme.dart

- **::**  <!-- cid 1048995 -->
- **CapturedThemes**  <!-- cid 1102 -->
  - `_ wrap(/* No info */)`
- **_CaptureAll**  <!-- cid 3048 -->
  - `_ build(/* No info */)`
  - `static _ capture(/* No info */)`
  - `[closure] static bool <anonymous closure>(dynamic, Element)`

### src/widgets/layout_builder.dart

- **::**  <!-- cid 1048996 -->
- **_RenderLayoutBuilder**  <!-- cid 2506 -->
  - `_ hitTestChildren(/* No info */)`
  - `_ computeDistanceToActualBaseline(/* No info */)`
  - `dynamic computeMinIntrinsicWidth(dynamic)`
  - `dynamic computeMinIntrinsicHeight(dynamic)`
  - `_ paint(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `dynamic computeMaxIntrinsicWidth(dynamic)`
  - `dynamic computeMaxIntrinsicHeight(dynamic)`
  - `_ computeDryBaseline(/* No info */)`
- **_LayoutBuilderElement<X0>**  <!-- cid 2924 -->
  - `[closure] void _rebuildWithConstraints(dynamic, Constraints)`
  - `_ _rebuildWithConstraints(/* No info */)`
  - `[closure] void updateChildCallback(dynamic)`
  - `_ markNeedsBuild(/* No info */)`
  - `[closure] void _scheduleRebuild(dynamic)`
  - `_ _scheduleRebuild(/* No info */)`
  - `[closure] void _frameCallback(dynamic, Duration)`
  - `_ _frameCallback(/* No info */)`
  - `_ unmount(/* No info */)`
  - `_ performRebuild(/* No info */)`
  - `_ update(/* No info */)`
  - `_ mount(/* No info */)`
  - `_ _LayoutBuilderElement(/* No info */)`
  - `_ removeRenderObjectChild(/* No info */)`
  - `_ insertRenderObjectChild(/* No info */)`
  - `BuildScope buildScope(_LayoutBuilderElement<X0>)`
  - `BuildScope _buildScope(_LayoutBuilderElement<X0>)`
  - `get _ renderObject(/* No info */)`
  - `dynamic _scheduleRebuild(dynamic)`
  - `_ createElement(/* No info */)`
- **LayoutBuilder**  <!-- cid 3358 -->
  - `_ createRenderObject(/* No info */)`

### src/widgets/localizations.dart

- **::**  <!-- cid 1048997 -->
  - `static _ _loadAll(/* No info */)`
  - `[closure] static Map<Type, dynamic> <anonymous closure>(dynamic, List<dynamic>)`
  - `[closure] static dynamic <anonymous closure>(dynamic, dynamic)`
  - `implements WidgetsLocalizations`
  - `get _ textDirection(/* No info */)`
  - `static _ load(/* No info */)`
  - `static _ of(/* No info */)`
- **_Pending**  <!-- cid 1101 -->
- **_WidgetsLocalizationsDelegate**  <!-- cid 1699 -->
  - `_ shouldReload(/* No info */)`
  - `_ load(/* No info */)`
- **LocalizationsResolver**  <!-- cid 2260 -->
  - `_ didChangeLocales(/* No info */)`
  - `_ _updateResolvedLocale(/* No info */)`
  - `_ _resolveLocales(/* No info */)`
  - `_ update(/* No info */)`
  - `_ LocalizationsResolver(/* No info */)`
  - `get _ localizationsDelegates(/* No info */)`
  - `get _ locale(/* No info */)`
  - `_ dispose(/* No info */)`
- **Localizations**  <!-- cid 3228 -->
  - `static Y0? of<Y0>(BuildContext, Type)`
  - `static _ maybeLocaleOf(/* No info */)`
  - `factory _ Localizations.override(/* No info */)`
  - `static _ _delegatesOf(/* No info */)`
  - `_ createState(/* No info */)`
- **_LocalizationsScope**  <!-- cid 3497 -->
  - `_ updateShouldNotify(/* No info */)`
- **_LocalizationsState**  <!-- cid 3611 -->
  - `Y0 resourcesFor<Y0>(_LocalizationsState, Type)`
  - `_ didUpdateWidget(/* No info */)`
  - `_ load(/* No info */)`
  - `set _ locale=(/* No info */)`
  - `[closure] Null <anonymous closure>(dynamic, Map<Type, dynamic>)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] Map<Type, dynamic> <anonymous closure>(dynamic, Map<Type, dynamic>)`
  - `_ _anyDelegatesShouldReload(/* No info */)`
  - `_ build(/* No info */)`
  - `get _ _textDirection(/* No info */)`
  - `_ initState(/* No info */)`

### src/widgets/lookup_boundary.dart

- **::**  <!-- cid 1048998 -->
- **LookupBoundary**  <!-- cid 3496 -->
  - `static Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(BuildContext)`
  - `static _ getElementForInheritedWidgetOfExactType(/* No info */)`
  - `static Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(BuildContext)`
  - `[closure] static bool <anonymous closure>(dynamic, Element)`

### src/widgets/magnifier.dart

- **::**  <!-- cid 1048999 -->
- **MagnifierDecoration**  <!-- cid 1095 -->
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **MagnifierController**  <!-- cid 1096 -->
  - `_ hide(/* No info */) async`
  - `_ removeFromOverlay(/* No info */)`
  - `_ show(/* No info */) async`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext)`
  - `static _ shiftWithinBounds(/* No info */)`
- **TextMagnifierConfiguration**  <!-- cid 1097 -->
- **MagnifierInfo**  <!-- cid 1098 -->
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **_NegativeClip**  <!-- cid 1768 -->
  - `_ shouldReclip(/* No info */)`
  - `_ getClip(/* No info */)`
- **_RenderMagnification**  <!-- cid 2515 -->
  - `_ paint(/* No info */)`
  - `get _ layer(/* No info */)`
  - `set _ magnificationScale=(/* No info */)`
  - `set _ focalPointOffset=(/* No info */)`
  - `_ _RenderMagnification(/* No info */)`
- **RawMagnifier**  <!-- cid 3047 -->
  - `_ build(/* No info */)`
- **_Magnifier**  <!-- cid 3393 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`

### src/widgets/media_query.dart

- **::**  <!-- cid 1049000 -->
  - `implements TextScaler`
- **MediaQueryData**  <!-- cid 1094 -->
  - `_ MediaQueryData.fromView(/* No info */)`
  - `static _ _displayCornerRadiiFromView(/* No info */)`
  - `static _ _textScalerFromView(/* No info */)`
  - `get _ textScaler(/* No info */)`
  - `_ copyWith(/* No info */)`
  - `_ removeViewInsets(/* No info */)`
  - `_ removeViewPadding(/* No info */)`
  - `_ removeDisplayFeatures(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, DisplayFeature)`
  - `_ removePadding(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `get _ textScaleFactor(/* No info */)`
  - `get _ orientation(/* No info */)`
  - `_ ==(/* No info */)`
- **SystemTextScaler**  <!-- cid 1326 -->
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `const get _ textScaleFactor(/* No info */)`
  - `_ scale(/* No info */)`
- **_MediaQueryFromView**  <!-- cid 3227 -->
  - `_ createState(/* No info */)`
- **MediaQuery**  <!-- cid 3512 -->
  - `static _ maybeInvertColorsOf(/* No info */)`
  - `static _ _maybeOf(/* No info */)`
  - `static _ sizeOf(/* No info */)`
  - `static _ _of(/* No info */)`
  - `static _ maybeWordSpacingOverrideOf(/* No info */)`
  - `static _ maybeLetterSpacingOverrideOf(/* No info */)`
  - `static _ maybeHighContrastOf(/* No info */)`
  - `static _ maybePlatformBrightnessOf(/* No info */)`
  - `static _ gestureSettingsOf(/* No info */)`
  - `static _ maybeDevicePixelRatioOf(/* No info */)`
  - `static _ devicePixelRatioOf(/* No info */)`
  - `static _ paddingOf(/* No info */)`
  - `static _ widthOf(/* No info */)`
  - `static _ platformBrightnessOf(/* No info */)`
  - `static _ heightOf(/* No info */)`
  - `static _ withClampedTextScaling(/* No info */)`
  - `[closure] static MediaQuery <anonymous closure>(dynamic, BuildContext)`
  - `_ MediaQuery.removeViewInsets(/* No info */)`
  - `static _ viewInsetsOf(/* No info */)`
  - `static _ textScalerOf(/* No info */)`
  - `static _ maybeTextScalerOf(/* No info */)`
  - `static _ maybeGestureSettingsOf(/* No info */)`
  - `_ MediaQuery.removePadding(/* No info */)`
  - `static _ maybeLineHeightScaleFactorOverrideOf(/* No info */)`
  - `static _ boldTextOf(/* No info */)`
  - `static _ maybeBoldTextOf(/* No info */)`
  - `static _ maybeNavigationModeOf(/* No info */)`
  - `static _ supportsAnnounceOf(/* No info */)`
  - `static _ maybeSupportsAnnounceOf(/* No info */)`
  - `static _ displayCornerRadiiOf(/* No info */)`
  - `static _ accessibleNavigationOf(/* No info */)`
  - `static _ viewPaddingOf(/* No info */)`
  - `static _ navigationModeOf(/* No info */)`
  - `static _ highContrastOf(/* No info */)`
  - `static _ maybeViewInsetsOf(/* No info */)`
  - `static _ fromView(/* No info */)`
  - `static _ orientationOf(/* No info */)`
  - `static _ maybeDisableAnimationsOf(/* No info */)`
  - `_ updateShouldNotify(/* No info */)`
  - `_ updateShouldNotifyDependent(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, Object)`
- **_MediaQueryFromViewState**  <!-- cid 3712 -->
  - `_ didChangeMetrics(/* No info */)`
  - `_ _updateData(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ didUpdateWidget(/* No info */)`
  - `_ build(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ didChangeDependencies(/* No info */)`
  - `_ _updateParentData(/* No info */)`
  - `_ didChangePlatformBrightness(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/widgets/modal_barrier.dart

- **::**  <!-- cid 1049001 -->
- **_AnyTapGestureRecognizerFactory**  <!-- cid 1112 -->
  - `_ initializer(/* No info */)`
  - `_ constructor(/* No info */)`
- **_AnyTapGestureRecognizer**  <!-- cid 2191 -->
  - `_ isPointerAllowed(/* No info */)`
  - `_ handleTapUp(/* No info */)`
- **_RenderSemanticsClipper**  <!-- cid 2514 -->
  - `_ describeSemanticsConfiguration(/* No info */)`
  - `get _ semanticBounds(/* No info */)`
  - `_ detach(/* No info */)`
  - `_ attach(/* No info */)`
  - `set _ clipDetailsNotifier=(/* No info */)`
- **_ModalBarrierGestureDetector**  <!-- cid 3045 -->
  - `_ build(/* No info */)`
- **ModalBarrier**  <!-- cid 3046 -->
  - `_ build(/* No info */)`
  - `[closure] void handleDismiss(dynamic)`
- **AnimatedModalBarrier**  <!-- cid 3226 -->
  - `_ build(/* No info */)`
- **_SemanticsClipper**  <!-- cid 3392 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`

### src/widgets/navigation_toolbar.dart

- **::**  <!-- cid 1049002 -->
- **_ToolbarLayout**  <!-- cid 1427 -->
  - `_ shouldRelayout(/* No info */)`
  - `_ performLayout(/* No info */)`
- **NavigationToolbar**  <!-- cid 3044 -->
  - `_ build(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/widgets/navigator.dart

- **::**  <!-- cid 1049003 -->
  - `factory _ _RestorationInformation.fromSerializableData(/* No info */)`
  - `_ computeSerializableData(/* No info */)`
- **_AnonymousRestorationInformation**  <!-- cid 1061 -->
  - `_ _AnonymousRestorationInformation.fromSerializableData(/* No info */)`
- **_NamedRestorationInformation**  <!-- cid 1062 -->
  - `_ _NamedRestorationInformation.fromSerializableData(/* No info */)`
- **_NavigatorReplaceObservation**  <!-- cid 1064 -->
  - `dynamic notify(dynamic)`
- **_NavigatorRemoveObservation**  <!-- cid 1065 -->
  - `dynamic notify(dynamic)`
- **_NavigatorPopObservation**  <!-- cid 1066 -->
  - `dynamic notify(dynamic)`
- **_NavigatorPushObservation**  <!-- cid 1067 -->
  - `dynamic notify(dynamic)`
- **DefaultTransitionDelegate<X0>**  <!-- cid 1069 -->
  - `_ resolve(/* No info */)`
  - `[closure] void handleExitingRoute(dynamic, RouteTransitionRecord?, bool)`
- **_RouteEntry**  <!-- cid 1071 -->
  - `get _ restorationId(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ forcedDispose(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] bool <anonymous closure>(dynamic, OverlayEntry)`
  - `[closure] static bool suitableForTransitionAnimationPredicate(dynamic, _RouteEntry)`
  - `_ handlePop(/* No info */)`
  - `_ handlePush(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ handleDidPopNext(/* No info */)`
  - `[closure] Null <anonymous closure>(dynamic, Object, StackTrace)`
  - `[closure] Future<Null> <anonymous closure>(dynamic, dynamic) async`
  - `[closure] static bool willBePresentPredicate(dynamic, _RouteEntry)`
  - `[closure] static bool isPresentPredicate(dynamic, _RouteEntry)`
  - `_ pop(/* No info */)`
  - `_ _RouteEntry(/* No info */)`
  - `_ complete(/* No info */)`
  - `_ markForComplete(/* No info */)`
  - `_ markForPop(/* No info */)`
  - `[closure] static bool <anonymous closure>(dynamic, _RouteEntry)`
  - `_ finalize(/* No info */)`
- **RouteSettings**  <!-- cid 1072 -->
- **_RoutePlaceholder**  <!-- cid 1075 -->
  - `_ _updateRestorationId(/* No info */)`
  - `get _ requestFocus(/* No info */)`
  - `get _ isCurrent(/* No info */)`
  - `_ didComplete(/* No info */)`
  - `get _ _isPageBased(/* No info */)`
  - `_ Route(/* No info */)`
  - `get _ isFirst(/* No info */)`
  - `get _ hasActiveRouteBelow(/* No info */)`
  - `_ willPop(/* No info */) async`
  - `_ didAdd(/* No info */)`
  - `[closure] Null <anonymous closure>(dynamic, void)`
  - `_ didPush(/* No info */)`
  - `[closure] Null <anonymous closure>(dynamic, void)`
  - `_ onPopInvokedWithResult(/* No info */)`
  - `get _ popDisposition(/* No info */)`
  - `get _ isActive(/* No info */)`
  - `_ didPop(/* No info */)`
  - `_ dispose(/* No info */)`
  - `static Expando<NavigatorState> _navigators()`
  - `get _ navigator(/* No info */)`
- **_HistoryProperty**  <!-- cid 2228 -->
  - `_ update(/* No info */)`
  - `_ _finalizeEntry(/* No info */)`
  - `_ clear(/* No info */)`
  - `_ restoreEntriesForPage(/* No info */)`
  - `_ initWithValue(/* No info */)`
  - `_ fromPrimitives(/* No info */)`
  - `[closure] MapEntry<String?, List<Object>> <anonymous closure>(dynamic, dynamic, dynamic)`
  - `_ toPrimitives(/* No info */)`
  - `get _ enabled(/* No info */)`
- **NavigationNotification**  <!-- cid 2279 -->
- **Navigator**  <!-- cid 3216 -->
  - `static _ of(/* No info */)`
  - `static _ maybeOf(/* No info */)`
  - `static _ maybePop(/* No info */)`
  - `[closure] static List<Route<dynamic>> defaultGenerateInitialRoutes(dynamic, NavigatorState, String)`
  - `static _ defaultGenerateInitialRoutes(/* No info */)`
  - `static _ pop(/* No info */)`
  - `_ createState(/* No info */)`
- **HeroControllerScope**  <!-- cid 3495 -->
  - `static _ maybeOf(/* No info */)`
  - `_ updateShouldNotify(/* No info */)`
- **NavigatorState**  <!-- cid 3710 -->
  - `_ maybePop(/* No info */) async`
  - `_ pop(/* No info */)`
  - `[closure] void pop<Y0>(dynamic, [Y0?])`
  - `_ _cancelActivePointers(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _flushHistoryUpdates(/* No info */)`
  - `_ _getRouteBefore(/* No info */)`
  - `get _ _allRouteOverlayEntries(/* No info */)`
  - `get _ overlay(/* No info */)`
  - `get _ userGestureInProgress(/* No info */)`
  - `_ _flushRouteAnnouncement(/* No info */)`
  - `_ _getRouteAfter(/* No info */)`
  - `_ _flushObserverNotifications(/* No info */)`
  - `_ _getIndexBefore(/* No info */)`
  - `_ _lastRouteEntryWhereOrNull(/* No info */)`
  - `_ didStopUserGesture(/* No info */)`
  - `set _ _userGesturesInProgress=(/* No info */)`
  - `_ push(/* No info */)`
  - `_ _pushEntry(/* No info */)`
  - `[closure] void _handlePointerUpOrCancel(dynamic, PointerEvent)`
  - `_ _handlePointerUpOrCancel(/* No info */)`
  - `Route<Y0?>? _routeNamed<Y0>(NavigatorState, String, Object?, {bool allowNull})`
  - `_ popUntil(/* No info */)`
  - `_ _firstRouteEntryWhereOrNull(/* No info */)`
  - `_ activate(/* No info */)`
  - `_ _updateEffectiveObservers(/* No info */)`
  - `_ deactivate(/* No info */)`
  - `_ didUpdateWidget(/* No info */)`
  - `_ _updatePages(/* No info */)`
  - `[closure] List<_RouteEntry> <anonymous closure>(dynamic)`
  - `[closure] List<_RouteEntry> <anonymous closure>(dynamic)`
  - `get _ restorationId(/* No info */)`
  - `_ didToggleBucket(/* No info */)`
  - `_ build(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, NavigationNotification)`
  - `_ _getNavigatorCanHandlePop(/* No info */)`
  - `_ canPop(/* No info */)`
  - `[closure] void _handlePointerDown(dynamic, PointerDownEvent)`
  - `_ _handlePointerDown(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ _forcedDisposeAllRouteEntries(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, _RouteEntry)`
  - `_ _updateHeroController(/* No info */)`
  - `[closure] void _handleHistoryChanged(dynamic)`
  - `_ _handleHistoryChanged(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
  - `[closure] void _recordLastFocus(dynamic)`
  - `_ _recordLastFocus(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ didChangeDependencies(/* No info */)`
  - `_ restoreState(/* No info */)`
  - `[closure] _RouteEntry <anonymous closure>(dynamic, Route<dynamic>)`
  - `get _ _nextPagelessRestorationScopeId(/* No info */)`
  - `_ NavigatorState(/* No info */)`
  - `_ didStartUserGesture(/* No info */)`
  - `Future<Y0?> pushNamed<Y0>(NavigatorState, String, {Object? arguments})`
  - `_ finalizeRoute(/* No info */)`
- **_History**  <!-- cid 4425 -->
  - `_RouteEntry [](_History, int)`
  - `_ add(/* No info */)`
  - `get _ iterator(/* No info */)`
  - `_ addAll(/* No info */)`
  - `_ clear(/* No info */)`
  - `_ _History(/* No info */)`
  - `_ indexWhere(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/widgets/navigator_pop_handler.dart

- **::**  <!-- cid 1049004 -->
- **NavigatorPopHandler<X0>**  <!-- cid 3215 -->
  - `_ createState(/* No info */)`
- **_NavigatorPopHandlerState<C1X0>**  <!-- cid 3610 -->
  - `_ build(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, NavigationNotification)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, bool, C1X0?)`

### src/widgets/notification_listener.dart

- **::**  <!-- cid 1049005 -->
  - `_ dispatch(/* No info */)`
- **_NotificationElement<X0 bound Notification>**  <!-- cid 2953 -->
  - `_ onNotification(/* No info */)`
- **NotificationListener<X0 bound Notification>**  <!-- cid 3469 -->
  - `_ createElement(/* No info */)`

### src/widgets/overflow_bar.dart

- **::**  <!-- cid 1049006 -->
- **_OverflowBarParentData**  <!-- cid 2089 -->
- **_RenderOverflowBar**  <!-- cid 2460 -->
  - `_ hitTestChildren(/* No info */)`
  - `_ computeDistanceToActualBaseline(/* No info */)`
  - `dynamic computeMinIntrinsicWidth(dynamic)`
  - `[closure] double computeMinIntrinsicWidth(dynamic, double)`
  - `_ computeMinIntrinsicWidth(/* No info */)`
  - `dynamic computeMinIntrinsicHeight(dynamic)`
  - `[closure] double computeMinIntrinsicHeight(dynamic, double)`
  - `_ computeMinIntrinsicHeight(/* No info */)`
  - `_ setupParentData(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `dynamic computeMaxIntrinsicWidth(dynamic)`
  - `[closure] double computeMaxIntrinsicWidth(dynamic, double)`
  - `_ computeMaxIntrinsicWidth(/* No info */)`
  - `dynamic computeMaxIntrinsicHeight(dynamic)`
  - `[closure] double computeMaxIntrinsicHeight(dynamic, double)`
  - `_ computeMaxIntrinsicHeight(/* No info */)`
  - `set _ textDirection=(/* No info */)`
  - `set _ overflowSpacing=(/* No info */)`
  - `set _ spacing=(/* No info */)`
  - `_ computeDryBaseline(/* No info */)`
  - `_ _RenderOverflowBar(/* No info */)`
  - `_ computeDryLayout(/* No info */)`
- **OverflowBar**  <!-- cid 3363 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/widgets/overlay.dart

- **::**  <!-- cid 1049007 -->
- **OverlayPortalController**  <!-- cid 1058 -->
  - `_ show(/* No info */)`
  - `_ _now(/* No info */)`
  - `static int _wallTime()`
  - `_ hide(/* No info */)`
  - `implements Listenable`
  - `_ markNeedsBuild(/* No info */)`
  - `_ remove(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
  - `_ OverlayEntry(/* No info */)`
  - `_ dispose(/* No info */)`
  - `get _ mounted(/* No info */)`
  - `_ _didUnmount(/* No info */)`
  - `set _ maintainState=(/* No info */)`
  - `set _ opaque=(/* No info */)`
  - `_ addListener(/* No info */)`
  - `_ removeListener(/* No info */)`
- **_TheaterParentData**  <!-- cid 2092 -->
  - `static _ baselineForChild(/* No info */)`
- **_RenderTheater**  <!-- cid 2457 -->
  - `dynamic computeMinIntrinsicWidth(dynamic)`
  - `[closure] double computeMinIntrinsicWidth(dynamic, double)`
  - `_ computeMinIntrinsicWidth(/* No info */)`
  - `get _ _firstOnstageChild(/* No info */)`
  - `dynamic computeMinIntrinsicHeight(dynamic)`
  - `[closure] double computeMinIntrinsicHeight(dynamic, double)`
  - `_ computeMinIntrinsicHeight(/* No info */)`
  - `_ describeApproximatePaintClip(/* No info */)`
  - `_ redepthChildren(/* No info */)`
  - `_ setupParentData(/* No info */)`
  - `_ paint(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ visitChildrenForSemantics(/* No info */)`
  - `get _ _resolvedAlignment(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `_ _findSizeDeterminingChild(/* No info */)`
  - `get _ _lastOnstageChild(/* No info */)`
  - `_ visitChildren(/* No info */)`
  - `dynamic computeMaxIntrinsicWidth(dynamic)`
  - `[closure] double computeMaxIntrinsicWidth(dynamic, double)`
  - `_ computeMaxIntrinsicWidth(/* No info */)`
  - `_ markNeedsLayout(/* No info */)`
  - `_ _removeDeferredChild(/* No info */)`
  - `_ detach(/* No info */)`
  - `[closure] static void _detachChild(dynamic, RenderObject)`
  - `static _ _detachChild(/* No info */)`
  - `_ _addDeferredChild(/* No info */)`
  - `_ attach(/* No info */)`
  - `dynamic computeMaxIntrinsicHeight(dynamic)`
  - `[closure] double computeMaxIntrinsicHeight(dynamic, double)`
  - `_ computeMaxIntrinsicHeight(/* No info */)`
  - `set _ clipBehavior=(/* No info */)`
  - `set _ textDirection=(/* No info */)`
  - `_ _markNeedResolution(/* No info */)`
  - `set _ skipCount=(/* No info */)`
  - `_ computeDryBaseline(/* No info */)`
  - `_ _RenderTheater(/* No info */)`
  - `_ computeDryLayout(/* No info */)`
  - `_ _childrenInHitTestOrder(/* No info */)`
  - `_ _childrenInPaintOrder(/* No info */)`
- **_RenderLayoutSurrogateProxyBox**  <!-- cid 2513 -->
  - `_ redepthChildren(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `_ detach(/* No info */)`
  - `_ attach(/* No info */)`
  - `_ _RenderLayoutSurrogateProxyBox(/* No info */)`
- **_RenderLayoutBuilder**  <!-- cid 2570 -->
  - `_ performResize(/* No info */)`
  - `dynamic computeMinIntrinsicWidth(dynamic)`
  - `dynamic computeMinIntrinsicHeight(dynamic)`
  - `_ dispose(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `_ layoutCallback(/* No info */)`
  - `_ _computeNewLayoutInfo(/* No info */)`
  - `[closure] void _frameCallback(dynamic, Duration)`
  - `_ _frameCallback(/* No info */)`
  - `dynamic computeMaxIntrinsicWidth(dynamic)`
  - `_ applyPaintTransform(/* No info */)`
  - `dynamic computeMaxIntrinsicHeight(dynamic)`
  - `_ computeDryBaseline(/* No info */)`
  - `get _ theater(/* No info */)`
  - `get _ layoutInfo(/* No info */)`
  - `_ _childrenInPaintOrder(/* No info */)`
- **_RenderDeferredLayoutBox**  <!-- cid 2572 -->
  - `_ performResize(/* No info */)`
  - `_ redepthChildren(/* No info */)`
  - `_ describeSemanticsConfiguration(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `_ _doLayoutFrom(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, BoxConstraints)`
  - `_ applyPaintTransform(/* No info */)`
  - `_ markNeedsLayout(/* No info */)`
  - `_ computeDryBaseline(/* No info */)`
  - `_ _RenderDeferredLayoutBox(/* No info */)`
  - `_ layout(/* No info */)`
  - `get _ theater(/* No info */)`
  - `_ _childrenInPaintOrder(/* No info */)`
- **_OverlayPortalElement**  <!-- cid 2923 -->
  - `_ update(/* No info */)`
  - `_ mount(/* No info */)`
  - `_ removeRenderObjectChild(/* No info */)`
  - `_ moveRenderObjectChild(/* No info */)`
  - `_ insertRenderObjectChild(/* No info */)`
  - `_ visitChildren(/* No info */)`
  - `get _ renderObject(/* No info */)`
- **_TheaterElement**  <!-- cid 2930 -->
  - `_ moveRenderObjectChild(/* No info */)`
  - `_ insertRenderObjectChild(/* No info */)`
  - `get _ renderObject(/* No info */)`
- **OverlayPortal**  <!-- cid 3212 -->
  - `[closure] _OverlayChildLayoutBuilder <anonymous closure>(dynamic, BuildContext)`
  - `_ createState(/* No info */)`
- **Overlay**  <!-- cid 3213 -->
  - `static _ of(/* No info */)`
  - `static _ maybeOf(/* No info */)`
  - `_ createState(/* No info */)`
- **_OverlayEntryWidget**  <!-- cid 3214 -->
  - `_ createState(/* No info */)`
- **_OverlayPortal**  <!-- cid 3354 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
  - `_ createElement(/* No info */)`
- **_OverlayChildLayoutBuilder**  <!-- cid 3356 -->
  - `_ createRenderObject(/* No info */)`
- **_Theater**  <!-- cid 3362 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
  - `_ createElement(/* No info */)`
- **_DeferredLayout**  <!-- cid 3391 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
  - `_ getLayoutParent(/* No info */)`
- **_RenderTheaterMarker**  <!-- cid 3494 -->
  - `static _ maybeOf(/* No info */)`
  - `static _ _rootRenderTheaterMarkerOf(/* No info */)`
  - `[closure] static bool <anonymous closure>(dynamic, Element)`
  - `static _ of(/* No info */)`
  - `_ updateShouldNotify(/* No info */)`
- **_OverlayPortalState**  <!-- cid 3608 -->
  - `_ show(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ hide(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ didUpdateWidget(/* No info */)`
  - `_ _setupController(/* No info */)`
  - `_ build(/* No info */)`
  - `_ _getLocation(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ didChangeDependencies(/* No info */)`
- **_OverlayEntryWidgetState**  <!-- cid 3609 -->
  - `_ _markNeedsBuild(/* No info */)`
  - `Iterable<_RenderDeferredLayoutBox> _paintOrderIterable(_OverlayEntryWidgetState)`
  - `_ _createChildIterable(/* No info */)`
  - `_ didUpdateWidget(/* No info */)`
  - `_ build(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ _remove(/* No info */)`
  - `_ _add(/* No info */)`
  - `Iterable<_RenderDeferredLayoutBox> _hitTestOrderIterable(_OverlayEntryWidgetState)`
- **OverlayState**  <!-- cid 3707 -->
  - `_ rearrange(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _markDirty(/* No info */)`
  - `_ insert(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _insertionIndex(/* No info */)`
  - `_ insertAll(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ build(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ _didChangeEntryOpacity(/* No info */)`
- **_OverlayEntryLocation**  <!-- cid 4227 -->
  - `_ _detachFromLayoutSurrogate(/* No info */)`
  - `_ _reattachFromLayoutSurrogate(/* No info */)`
  - `_ _removeChild(/* No info */)`
  - `_ _removeFromChildModel(/* No info */)`
  - `_ _moveChild(/* No info */)`
  - `_ _addToChildModel(/* No info */)`
  - `_ _addChild(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/widgets/overscroll_indicator.dart

- **::**  <!-- cid 1049008 -->
- **_StretchController**  <!-- cid 1766 -->
  - `_ scrollEnd(/* No info */)`
  - `_ animate(/* No info */)`
  - `[closure] Null <anonymous closure>(dynamic)`
  - `set _ overscroll=(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _createStretchSimulation(/* No info */)`
  - `static SpringDescription _kStretchSpringDescription()`
  - `get _ overscroll(/* No info */)`
  - `_ pull(/* No info */)`
  - `_ absorbImpact(/* No info */)`
  - `_ _StretchController(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ addListener(/* No info */)`
  - `_ removeListener(/* No info */)`
- **_GlowingOverscrollIndicatorPainter**  <!-- cid 1778 -->
  - `_ paint(/* No info */)`
  - `_ _paintSide(/* No info */)`
  - `_ shouldRepaint(/* No info */)`
- **_GlowController**  <!-- cid 2216 -->
  - `_ paint(/* No info */)`
  - `set _ axis=(/* No info */)`
  - `set _ color=(/* No info */)`
  - `_ scrollEnd(/* No info */)`
  - `_ _recede(/* No info */)`
  - `_ pull(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ absorbImpact(/* No info */)`
  - `_ _GlowController(/* No info */)`
  - `[closure] void _tickDisplacement(dynamic, Duration)`
  - `_ _tickDisplacement(/* No info */)`
  - `static Duration _crossAxisHalfTime()`
  - `[closure] void _changePhase(dynamic, AnimationStatus)`
  - `_ _changePhase(/* No info */)`
  - `_ dispose(/* No info */)`
- **OverscrollIndicatorNotification**  <!-- cid 2292 -->
- **StretchingOverscrollIndicator**  <!-- cid 3210 -->
  - `_ createState(/* No info */)`
- **GlowingOverscrollIndicator**  <!-- cid 3211 -->
  - `get _ axis(/* No info */)`
  - `_ createState(/* No info */)`
- **_StretchingOverscrollIndicatorState**  <!-- cid 3703 -->
  - `_ build(/* No info */)`
  - `[closure] bool _handleScrollNotification(dynamic, ScrollNotification)`
  - `_ _handleScrollNotification(/* No info */)`
  - `[closure] ClipRect <anonymous closure>(dynamic, BuildContext, Widget?)`
  - `_StretchController _stretchController(_StretchingOverscrollIndicatorState)`
  - `_ dispose(/* No info */)`
- **_GlowingOverscrollIndicatorState**  <!-- cid 3705 -->
  - `_ didUpdateWidget(/* No info */)`
  - `_ build(/* No info */)`
  - `[closure] bool _handleScrollNotification(dynamic, ScrollNotification)`
  - `_ _handleScrollNotification(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ _GlowingOverscrollIndicatorState(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/widgets/page_storage.dart

- **::**  <!-- cid 1049009 -->
- **PageStorageBucket**  <!-- cid 1056 -->
  - `_ writeState(/* No info */)`
  - `_ _computeIdentifier(/* No info */)`
  - `_ _allKeys(/* No info */)`
  - `static _ _maybeAddKey(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, Element)`
  - `_ readState(/* No info */)`
- **_StorageEntryIdentifier**  <!-- cid 1057 -->
  - `get _ isNotEmpty(/* No info */)`
  - `_ ==(/* No info */)`
- **PageStorage**  <!-- cid 3043 -->
  - `static _ maybeOf(/* No info */)`

### src/widgets/page_transitions_builder.dart

- **::**  <!-- cid 1049010 -->
  - `get _ reverseTransitionDuration(/* No info */)`
- **FadeUpwardsPageTransitionsBuilder**  <!-- cid 1679 -->
- **_FadeUpwardsPageTransition**  <!-- cid 3042 -->
  - `_ build(/* No info */)`
  - `static Animatable<double> _easeInTween()`
  - `_ _FadeUpwardsPageTransition(/* No info */)`
  - `static Animatable<double> _fastOutSlowInTween()`
  - `static Tween<Offset> _bottomUpTween()`

### src/widgets/pages.dart

- **::**  <!-- cid 1049011 -->
  - `_ canTransitionTo(/* No info */)`
- **PageRouteBuilder<X0>**  <!-- cid 1089 -->
  - `_ PageRouteBuilder(/* No info */)`
  - `const get _ reverseTransitionDuration(/* No info */)`
  - `_ buildPage(/* No info */)`
  - `const get _ transitionDuration(/* No info */)`
  - `const get _ maintainState(/* No info */)`
  - `const get _ barrierColor(/* No info */)`
  - `const get _ barrierDismissible(/* No info */)`
  - `const get _ opaque(/* No info */)`

### src/widgets/platform_menu_bar.dart

- **::**  <!-- cid 1049013 -->
- **DefaultPlatformMenuDelegate**  <!-- cid 1054 -->
  - `_ DefaultPlatformMenuDelegate(/* No info */)`
  - `[closure] Future<void> _methodCallHandler(dynamic, MethodCall)`
  - `_ _methodCallHandler(/* No info */) async`
  - `implements ShortcutActivator`

### src/widgets/platform_view.dart

- **::**  <!-- cid 1049014 -->
- **PlatformViewCreationParams**  <!-- cid 1052 -->
- **_PlatformViewPlaceholderBox**  <!-- cid 2560 -->
  - `_ performLayout(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
- **AndroidViewSurface**  <!-- cid 3208 -->
  - `_ createState(/* No info */)`
- **PlatformViewLink**  <!-- cid 3209 -->
  - `_ createState(/* No info */)`
- **_PlatformViewPlaceHolder**  <!-- cid 3390 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **_PlatformLayerBasedAndroidViewSurface**  <!-- cid 3454 -->
  - `[closure] Offset <anonymous closure>(dynamic, Offset)`
  - `_ createRenderObject(/* No info */)`
- **_TextureBasedAndroidViewSurface**  <!-- cid 3455 -->
  - `_ createRenderObject(/* No info */)`
- **_AndroidViewSurfaceState**  <!-- cid 3606 -->
  - `_ build(/* No info */)`
  - `_ dispose(/* No info */)`
  - `[closure] void _onPlatformViewCreated(dynamic, int)`
  - `_ _onPlatformViewCreated(/* No info */)`
  - `_ initState(/* No info */)`
- **_PlatformViewLinkState**  <!-- cid 3607 -->
  - `_ didUpdateWidget(/* No info */)`
  - `_ build(/* No info */)`
  - `[closure] void _handleFrameworkFocusChanged(dynamic, bool)`
  - `_ _handleFrameworkFocusChanged(/* No info */)`
  - `[closure] Null <anonymous closure>(dynamic, Object, StackTrace)`
  - `[closure] void <anonymous closure>(dynamic, Size, Offset)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ _initialize(/* No info */)`
  - `[closure] void _onPlatformViewCreated(dynamic, int)`
  - `_ _onPlatformViewCreated(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`

### src/widgets/pop_scope.dart

- **::**  <!-- cid 1049015 -->
- **PopScope<X0>**  <!-- cid 3207 -->
  - `_ createState(/* No info */)`
  - `_ _callPopInvoked(/* No info */)`
  - `implements PopEntry<X0>`
  - `_ didUpdateWidget(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ didChangeDependencies(/* No info */)`

### src/widgets/preferred_size.dart

- **::**  <!-- cid 1049016 -->
  - `implements Widget`
  - `implements PreferredSizeWidget`

### src/widgets/primary_scroll_controller.dart

- **::**  <!-- cid 1049017 -->
- **PrimaryScrollController**  <!-- cid 3493 -->
  - `static _ maybeOf(/* No info */)`
  - `static _ shouldInherit(/* No info */)`
  - `_ updateShouldNotify(/* No info */)`
  - `static _ of(/* No info */)`

### src/widgets/radio_group.dart

- **::**  <!-- cid 1049018 -->
- **_RadioGroupShortcutManager<X0>**  <!-- cid 2873 -->
  - `[closure] bool <anonymous closure>(dynamic, RadioClient<X0>)`
  - `_ handleKeypress(/* No info */)`
- **_SkipUnselectedRadioPolicy<X0>**  <!-- cid 2877 -->
  - `_ sortDescendants(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, FocusNode)`
  - `[closure] bool <anonymous closure>(dynamic, RadioClient<X0>)`
  - `[closure] bool _radioSelected(dynamic, Object?)`
  - `_ _radioSelected(/* No info */)`
- **RadioGroup<X0>**  <!-- cid 3206 -->
  - `static RadioGroupRegistry<Y0>? maybeOf<Y0>(BuildContext)`
  - `_ createState(/* No info */)`
- **_RadioGroupStateScope<X0>**  <!-- cid 3492 -->
  - `_ updateShouldNotify(/* No info */)`
  - `implements RadioGroupRegistry<X0>`
  - `get _ onChanged(/* No info */)`
  - `_ build(/* No info */)`
  - `_RadioGroupShortcutManager<C1X0> _radioGroupShortcutManager(_RadioGroupState<C1X0>)`
  - `Map<ShortcutActivator, Intent> _radioGroupShortcuts(_RadioGroupState<C1X0>)`
  - `_ registerClient(/* No info */)`
  - `_ unregisterClient(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ _RadioGroupState(/* No info */)`
  - `dynamic _toggleFocusedRadio(dynamic)`
  - `[closure] void _toggleFocusedRadio(dynamic)`
  - `_ _toggleFocusedRadio(/* No info */)`
  - `dynamic _selectPreviousRadio(dynamic)`
  - `[closure] void _selectPreviousRadio(dynamic)`
  - `_ _selectPreviousRadio(/* No info */)`
  - `_ _selectRadioInDirection(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, RadioClient<C1X0>)`
  - `[closure] FocusNode <anonymous closure>(dynamic, RadioClient<C1X0>)`
  - `[closure] bool <anonymous closure>(dynamic, RadioClient<C1X0>)`
  - `dynamic _selectNextRadio(dynamic)`
  - `[closure] void _selectNextRadio(dynamic)`
  - `_ _selectNextRadio(/* No info */)`

### src/widgets/raw_radio.dart

- **::**  <!-- cid 1049019 -->
- **RawRadio<X0>**  <!-- cid 3205 -->
  - `_ createState(/* No info */)`
- **_RawRadioState<C1X0>**  <!-- cid 3701 -->
  - `_ didUpdateWidget(/* No info */)`
  - `_ build(/* No info */)`
  - `get _ onChanged(/* No info */)`
  - `_ _handleChanged(/* No info */)`
  - `[closure] void _handleChanged(dynamic, bool?)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `get _ tristate(/* No info */)`
  - `get _ enabled(/* No info */)`
  - `get _ value(/* No info */)`
  - `get _ radioValue(/* No info */)`
  - `get _ focusNode(/* No info */)`

### src/widgets/raw_tooltip.dart

- **::**  <!-- cid 1049020 -->
- **TooltipPositionContext**  <!-- cid 1050 -->
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **_TooltipPositionDelegate**  <!-- cid 1550 -->
  - `_ shouldRelayout(/* No info */)`
  - `_ getPositionForChild(/* No info */)`
- **_RenderExclusiveMouseRegion**  <!-- cid 2553 -->
  - `_ hitTest(/* No info */)`
- **RawTooltip**  <!-- cid 3204 -->
  - `static List<RawTooltipState> _openedTooltips()`
  - `static bool dismissAllToolTips()`
  - `_ createState(/* No info */)`
- **_ExclusiveMouseRegion**  <!-- cid 3408 -->
  - `_ createRenderObject(/* No info */)`
- **RawTooltipState**  <!-- cid 3697 -->
  - `[closure] void _handlePressUp(dynamic)`
  - `_ _handlePressUp(/* No info */)`
  - `_ _scheduleDismissTooltip(/* No info */)`
  - `get _ _controller(/* No info */)`
  - `[closure] void _handleStatusChanged(dynamic, AnimationStatus)`
  - `_ _handleStatusChanged(/* No info */)`
  - `_ build(/* No info */)`
  - `[closure] Widget _buildTooltipOverlay(dynamic, BuildContext, (Size, Matrix4, Size))`
  - `_ _buildTooltipOverlay(/* No info */)`
  - `get _ _overlayAnimation(/* No info */)`
  - `[closure] void _handleMouseExit(dynamic, PointerExitEvent)`
  - `_ _handleMouseExit(/* No info */)`
  - `[closure] void _handleMouseEnter(dynamic, PointerEnterEvent)`
  - `_ _handleMouseEnter(/* No info */)`
  - `_ _scheduleShowTooltip(/* No info */)`
  - `[closure] void show(dynamic)`
  - `[closure] bool <anonymous closure>(dynamic, RawTooltipState)`
  - `[closure] void _handlePointerDown(dynamic, PointerDownEvent)`
  - `_ _handlePointerDown(/* No info */)`
  - `[closure] void _handleTap(dynamic)`
  - `_ _handleTap(/* No info */)`
  - `[closure] void _handleLongPress(dynamic)`
  - `_ _handleLongPress(/* No info */)`
  - `[closure] void _handleTapToDismiss(dynamic)`
  - `_ _handleTapToDismiss(/* No info */)`
  - `_ dispose(/* No info */)`
  - `[closure] void _handleGlobalPointerEvent(dynamic, PointerEvent)`
  - `_ _handleGlobalPointerEvent(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ RawTooltipState(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/widgets/restoration.dart

- **::**  <!-- cid 1049021 -->
  - `_ _register(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ _unregister(/* No info */)`
- **RootRestorationScope**  <!-- cid 3202 -->
  - `_ createState(/* No info */)`
- **RestorationScope**  <!-- cid 3203 -->
  - `static _ maybeOf(/* No info */)`
  - `_ createState(/* No info */)`
- **UnmanagedRestorationScope**  <!-- cid 3491 -->
  - `_ updateShouldNotify(/* No info */)`
- **_RootRestorationScopeState**  <!-- cid 3603 -->
  - `_ didUpdateWidget(/* No info */)`
  - `_ build(/* No info */)`
  - `_ dispose(/* No info */)`
  - `[closure] void _replaceRootBucket(dynamic)`
  - `_ _replaceRootBucket(/* No info */)`
  - `_ didChangeDependencies(/* No info */)`
- **_RestorationScopeState**  <!-- cid 3695 -->
  - `_ build(/* No info */)`

### src/widgets/restoration_properties.dart

- **::**  <!-- cid 1049022 -->
  - `set _ value=(/* No info */)`
  - `_ initWithValue(/* No info */)`
  - `_ fromPrimitives(/* No info */)`
  - `_ toPrimitives(/* No info */)`
  - `_ fromPrimitives(/* No info */)`
  - `_ toPrimitives(/* No info */)`
- **RestorableBool**  <!-- cid 2226 -->
- **RestorableNum<X0 bound num>**  <!-- cid 2227 -->

### src/widgets/router.dart

- **::**  <!-- cid 1049023 -->
- **RouteInformation**  <!-- cid 1049 -->

### src/widgets/routes.dart

- **::**  <!-- cid 1049024 -->
- **LocalHistoryEntry**  <!-- cid 1040 -->
  - `_ _notifyRemoved(/* No info */)`
  - `_ didPop(/* No info */)`
  - `_ install(/* No info */)`
  - `_ dispose(/* No info */)`
  - `get _ overlayEntries(/* No info */)`
  - `implements PredictiveBackRoute`
  - `_ handleCommitBackGesture(/* No info */)`
  - `_ _handleDragEnd(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, AnimationStatus)`
  - `_ TransitionRoute(/* No info */)`
  - `_ handleCancelBackGesture(/* No info */)`
  - `_ handleUpdateBackGestureProgress(/* No info */)`
  - `_ handleStartBackGesture(/* No info */)`
  - `_ createAnimation(/* No info */)`
  - `_ didPopNext(/* No info */)`
  - `_ _updateSecondaryAnimation(/* No info */)`
  - `_ _setSecondaryAnimation(/* No info */)`
  - `[closure] Null <anonymous closure>(dynamic, dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void jumpOnAnimationEnd(dynamic, AnimationStatus)`
  - `get _ reverseTransitionDuration(/* No info */)`
  - `_ didReplace(/* No info */)`
  - `_ didAdd(/* No info */)`
  - `_ didPush(/* No info */)`
  - `get _ debugLabel(/* No info */)`
  - `_ createAnimationController(/* No info */)`
  - `_ didPop(/* No info */)`
  - `get _ finishedWhenPopped(/* No info */)`
  - `_ install(/* No info */)`
  - `[closure] void _handleStatusChanged(dynamic, AnimationStatus)`
  - `_ _handleStatusChanged(/* No info */)`
  - `_ dispose(/* No info */)`
  - `get _ subtreeContext(/* No info */)`
  - `set _ offstage=(/* No info */)`
  - `_ setState(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `static _ of(/* No info */)`
  - `static ModalRoute<Y0>? _of<Y0>(BuildContext, [_ModalRouteAspect?])`
  - `_ ModalRoute(/* No info */)`
  - `static _ isCurrentOf(/* No info */)`
  - `static _ opaqueOf(/* No info */)`
  - `get _ popGestureInProgress(/* No info */)`
  - `get _ impliesAppBarDismissal(/* No info */)`
  - `get _ canPop(/* No info */)`
  - `_ _buildFlexibleTransitions(/* No info */)`
  - `_ unregisterPopEntry(/* No info */)`
  - `_ _maybeDispatchNavigationNotification(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
  - `[closure] void _maybeDispatchNavigationNotification(dynamic)`
  - `_ registerPopEntry(/* No info */)`
  - `get _ popGestureEnabled(/* No info */)`
  - `get _ hasScopedWillPopCallback(/* No info */)`
  - `_ changedInternalState(/* No info */)`
  - `_ didChangePrevious(/* No info */)`
  - `_ didPopNext(/* No info */)`
  - `_ willPop(/* No info */) async`
  - `_ didAdd(/* No info */)`
  - `_ didPush(/* No info */)`
  - `_ changedExternalState(/* No info */)`
  - `_ buildModalBarrier(/* No info */)`
  - `_ onPopInvokedWithResult(/* No info */)`
  - `get _ popDisposition(/* No info */)`
  - `_ install(/* No info */)`
  - `_ createOverlayEntries(/* No info */)`
  - `[closure] Widget _buildModalScope(dynamic, BuildContext)`
  - `_ _buildModalScope(/* No info */)`
  - `[closure] Widget _buildModalBarrier(dynamic, BuildContext)`
  - `_ _buildModalBarrier(/* No info */)`
  - `_ buildTransitions(/* No info */)`
  - `_ didChangeNext(/* No info */)`
- **RawDialogRoute<X0>**  <!-- cid 1085 -->
  - `_ RawDialogRoute(/* No info */)`
  - `_ buildPage(/* No info */)`
  - `get _ barrierLabel(/* No info */)`
  - `get _ transitionDuration(/* No info */)`
  - `get _ barrierColor(/* No info */)`
- **_DismissModalAction**  <!-- cid 2890 -->
  - `_ isEnabled(/* No info */)`
  - `_ invoke(/* No info */)`
- **_ModalScope<X0>**  <!-- cid 3200 -->
  - `_ createState(/* No info */)`
- **_ModalScopeStatus**  <!-- cid 3511 -->
  - `_ updateShouldNotify(/* No info */)`
  - `_ updateShouldNotifyDependent(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, _ModalRouteAspect)`
- **_ModalScopeState<C1X0>**  <!-- cid 3602 -->
  - `_ _routeSetState(/* No info */)`
  - `get _ _shouldRequestFocus(/* No info */)`
  - `get _ _shouldIgnoreFocusRequest(/* No info */)`
  - `_ didUpdateWidget(/* No info */)`
  - `_ _updateFocusScopeNode(/* No info */)`
  - `_ build(/* No info */)`
  - `[closure] RestorationScope <anonymous closure>(dynamic, BuildContext, Widget?)`
  - `[closure] Actions <anonymous closure>(dynamic, BuildContext)`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?)`
  - `[closure] IgnorePointer <anonymous closure>(dynamic, BuildContext, Widget?)`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ didChangeDependencies(/* No info */)`
  - `_ _ModalScopeState(/* No info */)`
  - `_ _forceRebuildPage(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/widgets/safe_area.dart

- **::**  <!-- cid 1049025 -->
- **SafeArea**  <!-- cid 3040 -->
  - `_ build(/* No info */)`

### src/widgets/scroll_activity.dart

- **::**  <!-- cid 1049026 -->
  - `implements Drag`
  - `_ cancel(/* No info */)`
  - `_ end(/* No info */)`
  - `get _ _reversed(/* No info */)`
  - `_ update(/* No info */)`
  - `_ _adjustForScrollStartThreshold(/* No info */)`
  - `_ _maybeLoseMomentum(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ dispose(/* No info */)`
- **DrivenScrollActivity**  <!-- cid 1034 -->
  - `get _ done(/* No info */)`
  - `_ DrivenScrollActivity(/* No info */)`
  - `[closure] void _end(dynamic)`
  - `_ _end(/* No info */)`
  - `[closure] void _tick(dynamic)`
  - `_ _tick(/* No info */)`
  - `_ applyMoveTo(/* No info */)`
  - `_ dispose(/* No info */)`
  - `get _ velocity(/* No info */)`
- **BallisticScrollActivity**  <!-- cid 1035 -->
  - `_ BallisticScrollActivity(/* No info */)`
  - `[closure] void _end(dynamic)`
  - `_ _end(/* No info */)`
  - `[closure] void _tick(dynamic)`
  - `_ _tick(/* No info */)`
  - `_ dispose(/* No info */)`
  - `get _ velocity(/* No info */)`
- **DragScrollActivity**  <!-- cid 1036 -->
  - `_ dispose(/* No info */)`
  - `get _ velocity(/* No info */)`
  - `get _ shouldIgnorePointer(/* No info */)`
  - `implements ScrollHoldController`
  - `_ dispose(/* No info */)`
- **IdleScrollActivity**  <!-- cid 1038 -->

### src/widgets/scroll_aware_image_provider.dart

- **::**  <!-- cid 1049027 -->
- **ScrollAwareImageProvider<X0>**  <!-- cid 1386 -->
  - `_ resolveStreamForKey(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ obtainKey(/* No info */)`

### src/widgets/scroll_configuration.dart

- **::**  <!-- cid 1049028 -->
  - `implements ScrollBehavior`
  - `_ shouldNotify(/* No info */)`
  - `_ getScrollPhysics(/* No info */)`
  - `get _ pointerAxisModifiers(/* No info */)`
  - `_ getKeyboardDismissBehavior(/* No info */)`
  - `_ velocityTrackerBuilder(/* No info */)`
  - `_ copyWith(/* No info */)`
  - `_ buildOverscrollIndicator(/* No info */)`
  - `_ buildScrollbar(/* No info */)`
  - `get _ dragDevices(/* No info */)`
  - `_ getMultitouchDragStrategy(/* No info */)`
  - `_ getPlatform(/* No info */)`
- **ScrollBehavior**  <!-- cid 1555 -->
  - `_ getScrollPhysics(/* No info */)`
  - `get _ pointerAxisModifiers(/* No info */)`
  - `_ velocityTrackerBuilder(/* No info */)`
  - `[closure] VelocityTracker <anonymous closure>(dynamic, PointerEvent)`
  - `_ copyWith(/* No info */)`
  - `_ buildOverscrollIndicator(/* No info */)`
  - `_ buildScrollbar(/* No info */)`
  - `get _ dragDevices(/* No info */)`
  - `_ getMultitouchDragStrategy(/* No info */)`
  - `_ getPlatform(/* No info */)`
- **ScrollConfiguration**  <!-- cid 3489 -->
  - `static _ of(/* No info */)`
  - `_ updateShouldNotify(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/widgets/scroll_context.dart

- **::**  <!-- cid 1049029 -->

### src/widgets/scroll_controller.dart

- **::**  <!-- cid 1049030 -->
- **ScrollController**  <!-- cid 2231 -->
  - `_ jumpTo(/* No info */)`
  - `_ animateTo(/* No info */) async`
  - `get _ offset(/* No info */)`
  - `get _ hasClients(/* No info */)`
  - `_ ScrollController(/* No info */)`
  - `_ attach(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ detach(/* No info */)`
  - `get _ position(/* No info */)`

### src/widgets/scroll_delegate.dart

- **::**  <!-- cid 1049031 -->
  - `static _ _createErrorWidget(/* No info */)`
- **SliverChildListDelegate**  <!-- cid 1027 -->
  - `_ _findChildIndex(/* No info */)`
  - `_ SliverChildListDelegate(/* No info */)`
  - `_ build(/* No info */)`
- **SliverChildBuilderDelegate**  <!-- cid 1028 -->
  - `_ build(/* No info */)`
- **_SaltedValueKey**  <!-- cid 1634 -->
- **_SelectionKeepAlive**  <!-- cid 3199 -->
  - `_ createState(/* No info */)`
  - `implements SelectionRegistrar`
  - `_ didChangeDependencies(/* No info */)`

### src/widgets/scroll_metrics.dart

- **::**  <!-- cid 1049032 -->
- **FixedScrollMetrics**  <!-- cid 2346 -->

### src/widgets/scroll_notification.dart

- **::**  <!-- cid 1049033 -->
  - `[closure] static bool defaultScrollNotificationPredicate(dynamic, ScrollNotification)`
  - `static _ defaultScrollNotificationPredicate(/* No info */)`
- **UserScrollNotification**  <!-- cid 2285 -->
- **ScrollEndNotification**  <!-- cid 2286 -->
- **OverscrollNotification**  <!-- cid 2287 -->
- **ScrollUpdateNotification**  <!-- cid 2288 -->
  - `_ ScrollUpdateNotification(/* No info */)`
- **ScrollStartNotification**  <!-- cid 2289 -->

### src/widgets/scroll_notification_observer.dart

- **::**  <!-- cid 1049034 -->
- **ScrollNotificationObserver**  <!-- cid 3198 -->
  - `static _ maybeOf(/* No info */)`
  - `_ createState(/* No info */)`
- **_ScrollNotificationObserverScope**  <!-- cid 3488 -->
  - `_ updateShouldNotify(/* No info */)`
- **ScrollNotificationObserverState**  <!-- cid 3601 -->
  - `_ addListener(/* No info */)`
  - `_ removeListener(/* No info */)`
  - `_ build(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, ScrollMetricsNotification)`
  - `_ _notifyListeners(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, ScrollNotification)`
  - `_ dispose(/* No info */)`
- **_ListenerEntry**  <!-- cid 4226 -->

### src/widgets/scroll_physics.dart

- **::**  <!-- cid 1049035 -->
  - `_ toleranceFor(/* No info */)`
  - `get _ minFlingDistance(/* No info */)`
  - `_ recommendDeferredLoading(/* No info */)`
  - `get _ spring(/* No info */)`
  - `static SpringDescription _kDefaultSpring()`
  - `_ adjustPositionForNewDimensions(/* No info */)`
  - `get _ dragStartDistanceMotionThreshold(/* No info */)`
  - `_ carriedMomentum(/* No info */)`
  - `_ createBallisticSimulation(/* No info */)`
  - `_ applyPhysicsToUserOffset(/* No info */)`
  - `get _ maxFlingVelocity(/* No info */)`
  - `get _ minFlingVelocity(/* No info */)`
  - `_ applyBoundaryConditions(/* No info */)`
  - `_ buildParent(/* No info */)`
  - `_ shouldAcceptUserOffset(/* No info */)`
- **AlwaysScrollableScrollPhysics**  <!-- cid 1130 -->
  - `_ applyTo(/* No info */)`
- **ClampingScrollPhysics**  <!-- cid 1131 -->
  - `_ createBallisticSimulation(/* No info */)`
  - `_ applyBoundaryConditions(/* No info */)`
  - `_ applyTo(/* No info */)`
- **BouncingScrollPhysics**  <!-- cid 1132 -->
- **RangeMaintainingScrollPhysics**  <!-- cid 1133 -->
  - `_ adjustPositionForNewDimensions(/* No info */)`
  - `_ applyTo(/* No info */)`

### src/widgets/scroll_position.dart

- **::**  <!-- cid 1049036 -->
  - `_ ensureVisible(/* No info */) async`
  - `_ setPixels(/* No info */)`
  - `_ didOverscrollBy(/* No info */)`
  - `get _ devicePixelRatio(/* No info */)`
  - `_ didUpdateScrollPositionBy(/* No info */)`
  - `_ notifyListeners(/* No info */)`
  - `_ _updateSemanticActions(/* No info */)`
  - `_ applyBoundaryConditions(/* No info */)`
  - `_ didEndScroll(/* No info */)`
  - `_ saveScrollOffset(/* No info */)`
  - `_ saveOffset(/* No info */)`
  - `_ didStartScroll(/* No info */)`
  - `_ forcePixels(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
  - `_ _applyAxisDirectionToAlignmentPolicy(/* No info */)`
  - `_ moveTo(/* No info */)`
  - `_ applyContentDimensions(/* No info */)`
  - `_ _isMetricsChanged(/* No info */)`
  - `_ applyNewDimensions(/* No info */)`
  - `_ correctForNewDimensions(/* No info */)`
  - `[closure] void didUpdateScrollMetrics(dynamic)`
  - `_ didUpdateScrollMetrics(/* No info */)`
  - `_ applyViewportDimension(/* No info */)`
  - `_ correctBy(/* No info */)`
  - `_ recommendDeferredLoading(/* No info */)`
  - `_ ScrollPosition(/* No info */)`
  - `_ restoreScrollOffset(/* No info */)`
  - `_ didUpdateScrollDirection(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ restoreOffset(/* No info */)`
  - `_ absorb(/* No info */)`
  - `_ beginActivity(/* No info */)`
  - `get _ shouldIgnorePointer(/* No info */)`
- **ScrollMetricsNotification**  <!-- cid 2291 -->
  - `_ asScrollUpdate(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/widgets/scroll_position_with_single_context.dart

- **::**  <!-- cid 1049037 -->
  - `implements ScrollActivityDelegate`
  - `get _ axisDirection(/* No info */)`
  - `_ animateTo(/* No info */)`
  - `_ goIdle(/* No info */)`
  - `_ jumpTo(/* No info */)`
  - `_ applyNewDimensions(/* No info */)`
  - `_ hold(/* No info */)`
  - `_ ScrollPositionWithSingleContext(/* No info */)`
  - `[closure] void dispose(dynamic)`
  - `_ pointerScroll(/* No info */)`
  - `_ updateUserScrollDirection(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ applyUserOffset(/* No info */)`
  - `_ absorb(/* No info */)`
  - `_ drag(/* No info */)`
  - `_ beginActivity(/* No info */)`
  - `_ goBallistic(/* No info */)`

### src/widgets/scroll_simulation.dart

- **::**  <!-- cid 1049038 -->
- **ClampingScrollSimulation**  <!-- cid 1755 -->
  - `_ isDone(/* No info */)`
  - `_ dx(/* No info */)`
  - `static double _kDecelerationRate()`
  - `_ x(/* No info */)`
  - `_ ClampingScrollSimulation(/* No info */)`
  - `_ _flingDistance(/* No info */)`
  - `_ _flingDuration(/* No info */)`

### src/widgets/scroll_view.dart

- **::**  <!-- cid 1049039 -->
  - `_ build(/* No info */)`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext, ViewportOffset)`
  - `_ buildViewport(/* No info */)`
  - `_ buildSlivers(/* No info */)`
- **GridView**  <!-- cid 3037 -->
  - `_ GridView.builder(/* No info */)`
- **ListView**  <!-- cid 3038 -->
  - `_ ListView(/* No info */)`
  - `_ ListView.builder(/* No info */)`
  - `_ ListView.separated(/* No info */)`
  - `[closure] int? <anonymous closure>(dynamic, Widget, int)`
  - `[closure] Widget? <anonymous closure>(dynamic, BuildContext, int)`
- **CustomScrollView**  <!-- cid 3039 -->
  - `_ _enumToString(/* No info */)`

### src/widgets/scrollable.dart

- **::**  <!-- cid 1049040 -->
- **_RestorableScrollOffset**  <!-- cid 2222 -->
  - `_ fromPrimitives(/* No info */)`
  - `_ didUpdateValue(/* No info */)`
  - `_ toPrimitives(/* No info */)`
  - `get _ enabled(/* No info */)`
- **_RenderScrollSemantics**  <!-- cid 2512 -->
  - `_ clearSemantics(/* No info */)`
  - `_ describeSemanticsConfiguration(/* No info */)`
  - `_ _onScrollToOffset(/* No info */)`
  - `[closure] void _onScrollToOffset(dynamic, Offset)`
  - `_ assembleSemanticsNode(/* No info */)`
  - `set _ semanticChildCount=(/* No info */)`
  - `set _ position=(/* No info */)`
  - `_ _RenderScrollSemantics(/* No info */)`
- **Scrollable**  <!-- cid 3197 -->
  - `static _ ensureVisible(/* No info */)`
  - `static _ maybeOf(/* No info */)`
  - `get _ axis(/* No info */)`
  - `static _ recommendDeferredLoadingForContext(/* No info */)`
  - `_ createState(/* No info */)`
- **_ScrollSemantics**  <!-- cid 3389 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **_ScrollableScope**  <!-- cid 3487 -->
  - `_ updateShouldNotify(/* No info */)`
  - `implements ScrollContext`
  - `get _ notificationContext(/* No info */)`
  - `_ setSemanticsActions(/* No info */)`
  - `_ setIgnorePointer(/* No info */)`
  - `_ saveOffset(/* No info */)`
  - `_ setCanDrag(/* No info */)`
  - `_ _handleDragCancel(/* No info */)`
  - `[closure] void _handleDragCancel(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer)`
  - `[closure] void _handleDragEnd(dynamic, DragEndDetails)`
  - `_ _handleDragEnd(/* No info */)`
  - `[closure] void _handleDragUpdate(dynamic, DragUpdateDetails)`
  - `_ _handleDragUpdate(/* No info */)`
  - `[closure] void _handleDragStart(dynamic, DragStartDetails)`
  - `_ _handleDragStart(/* No info */)`
  - `_ _disposeHold(/* No info */)`
  - `[closure] void _disposeHold(dynamic)`
  - `[closure] void _disposeDrag(dynamic)`
  - `_ _disposeDrag(/* No info */)`
  - `[closure] void _handleDragDown(dynamic, DragDownDetails)`
  - `_ _handleDragDown(/* No info */)`
  - `[closure] VerticalDragGestureRecognizer <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, HorizontalDragGestureRecognizer)`
  - `[closure] HorizontalDragGestureRecognizer <anonymous closure>(dynamic)`
  - `_ didUpdateWidget(/* No info */)`
  - `get _ _effectiveScrollController(/* No info */)`
  - `_ _updatePosition(/* No info */)`
  - `_ _shouldUpdatePosition(/* No info */)`
  - `get _ restorationId(/* No info */)`
  - `_ build(/* No info */)`
  - `_ _buildChrome(/* No info */)`
  - `[closure] bool _handleScrollMetricsNotification(dynamic, ScrollMetricsNotification)`
  - `_ _handleScrollMetricsNotification(/* No info */)`
  - `[closure] void _receivedPointerSignal(dynamic, PointerSignalEvent)`
  - `_ _receivedPointerSignal(/* No info */)`
  - `_ _targetScrollOffsetForPointerScroll(/* No info */)`
  - `_ _pointerSignalEventDelta(/* No info */)`
  - `[closure] void _handlePointerScroll(dynamic, PointerEvent)`
  - `_ _handlePointerScroll(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ didChangeDependencies(/* No info */)`
  - `_ restoreState(/* No info */)`
  - `_ ScrollableState(/* No info */)`

### src/widgets/scrollable_helpers.dart

- **::**  <!-- cid 1049041 -->
- **ScrollableDetails**  <!-- cid 1025 -->
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **ScrollIntent**  <!-- cid 2677 -->
- **ScrollAction**  <!-- cid 2894 -->
  - `static _ getDirectionalIncrement(/* No info */)`
  - `static _ _calculateScrollIncrement(/* No info */)`
  - `_ isEnabled(/* No info */)`
  - `_ invoke(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/widgets/scrollbar.dart

- **::**  <!-- cid 1049042 -->
  - `static _ _isTrackEvent(/* No info */)`
  - `static _ _getLocalOffset(/* No info */)`
  - `static _ _isThumbEvent(/* No info */)`
- **_HorizontalThumbDragGestureRecognizer**  <!-- cid 2186 -->
  - `_ isPointerAllowed(/* No info */)`
- **_VerticalThumbDragGestureRecognizer**  <!-- cid 2188 -->
- **_TrackTapGestureRecognizer**  <!-- cid 2193 -->
  - `_ isPointerAllowed(/* No info */)`
  - `implements CustomPainter`
  - `_ paint(/* No info */)`
  - `get _ _traversableTrackExtent(/* No info */)`
  - `_ _paintScrollbar(/* No info */)`
  - `get _ _paintThumb(/* No info */)`
  - `_ _paintTrack(/* No info */)`
  - `get _ _leadingTrackMainAxisOffset(/* No info */)`
  - `get _ _resolvedOrientation(/* No info */)`
  - `get _ _leadingThumbMainAxisOffset(/* No info */)`
  - `_ _getScrollToTrack(/* No info */)`
  - `_ _setThumbExtent(/* No info */)`
  - `get _ _afterExtent(/* No info */)`
  - `get _ _beforeExtent(/* No info */)`
  - `get _ _totalContentExtent(/* No info */)`
  - `get _ _totalTrackMainAxisOffsets(/* No info */)`
  - `get _ _trackExtent(/* No info */)`
  - `_ _needPaint(/* No info */)`
  - `_ shouldRepaint(/* No info */)`
  - `_ hitTest(/* No info */)`
  - `get _ _lastMetricsAreScrollable(/* No info */)`
  - `_ getTrackToScroll(/* No info */)`
  - `_ update(/* No info */)`
  - `_ ScrollbarPainter(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ hitTestOnlyThumbInteractive(/* No info */)`
  - `_ hitTestInteractive(/* No info */)`
  - `_ getThumbScrollOffset(/* No info */)`
  - `set _ ignorePointer=(/* No info */)`
  - `set _ padding=(/* No info */)`
  - `set _ minLength=(/* No info */)`
  - `set _ mainAxisMargin=(/* No info */)`
  - `set _ crossAxisMargin=(/* No info */)`
  - `set _ radius=(/* No info */)`
  - `set _ thickness=(/* No info */)`
  - `set _ textDirection=(/* No info */)`
  - `set _ trackBorderColor=(/* No info */)`
  - `set _ trackColor=(/* No info */)`
  - `set _ color=(/* No info */)`
  - `set _ minOverscrollLength=(/* No info */)`
- **RawScrollbar**  <!-- cid 3329 -->
  - `_ createState(/* No info */)`
- **RawScrollbarState<X0 bound RawScrollbar>**  <!-- cid 3749 -->
  - `_ didUpdateWidget(/* No info */)`
  - `_ build(/* No info */)`
  - `get _ _gestures(/* No info */)`
  - `get _ _effectiveScrollController(/* No info */)`
  - `_ _canHandleScrollGestures(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, _TrackTapGestureRecognizer)`
  - `_ handleTrackTapDown(/* No info */)`
  - `[closure] void handleTrackTapDown(dynamic, TapDownDetails)`
  - `[closure] _TrackTapGestureRecognizer <anonymous closure>(dynamic)`
  - `[closure] _VerticalThumbDragGestureRecognizer <anonymous closure>(dynamic)`
  - `[closure] void _initThumbDragGestureRecognizer(dynamic, DragGestureRecognizer)`
  - `_ _initThumbDragGestureRecognizer(/* No info */)`
  - `[closure] void _handleThumbDragCancel(dynamic)`
  - `_ _handleThumbDragCancel(/* No info */)`
  - `[closure] void _handleThumbDragEnd(dynamic, DragEndDetails)`
  - `_ _handleThumbDragEnd(/* No info */)`
  - `_ _globalToScrollbar(/* No info */)`
  - `[closure] void _handleThumbDragUpdate(dynamic, DragUpdateDetails)`
  - `_ _handleThumbDragUpdate(/* No info */)`
  - `_ handleThumbPressUpdate(/* No info */)`
  - `_ _getPrimaryDelta(/* No info */)`
  - `[closure] void _handleThumbDragStart(dynamic, DragStartDetails)`
  - `_ _handleThumbDragStart(/* No info */)`
  - `[closure] void _handleThumbDragDown(dynamic, DragDownDetails)`
  - `_ _handleThumbDragDown(/* No info */)`
  - `[closure] _HorizontalThumbDragGestureRecognizer <anonymous closure>(dynamic)`
  - `[closure] bool _handleScrollMetricsNotification(dynamic, ScrollMetricsNotification)`
  - `_ _handleScrollMetricsNotification(/* No info */)`
  - `_ _shouldUpdatePainter(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] bool _handleScrollNotification(dynamic, ScrollNotification)`
  - `_ _handleScrollNotification(/* No info */)`
  - `_ _maybeStartFadeoutTimer(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void _receivedPointerSignal(dynamic, PointerSignalEvent)`
  - `_ _receivedPointerSignal(/* No info */)`
  - `_ _targetScrollOffsetForPointerScroll(/* No info */)`
  - `_ _pointerSignalEventDelta(/* No info */)`
  - `[closure] void _handlePointerScroll(dynamic, PointerEvent)`
  - `_ _handlePointerScroll(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, PointerHoverEvent)`
  - `[closure] void <anonymous closure>(dynamic, PointerExitEvent)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `[closure] void _validateInteractions(dynamic, AnimationStatus)`
  - `_ _validateInteractions(/* No info */)`
  - `_ RawScrollbarState(/* No info */)`
  - `_ handleThumbPress(/* No info */)`
  - `[closure] void _disposeThumbHold(dynamic)`
  - `_ handleHoverExit(/* No info */)`
  - `_ isPointerOverScrollbar(/* No info */)`
  - `_ handleHover(/* No info */)`
  - `_ handleThumbPressEnd(/* No info */)`
  - `_ handleThumbPressStart(/* No info */)`
  - `[closure] void _disposeThumbDrag(dynamic)`
  - `_ _disposeThumbDrag(/* No info */)`
  - `_ updateScrollbarPainter(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/widgets/selectable_region.dart

- **::**  <!-- cid 1049043 -->

### src/widgets/selection_container.dart

- **::**  <!-- cid 1049044 -->
- **SelectionContainer**  <!-- cid 3194 -->
  - `static _ maybeOf(/* No info */)`
- **SelectionRegistrarScope**  <!-- cid 3486 -->

### src/widgets/shared_app_data.dart

- **::**  <!-- cid 1049046 -->
- **SharedAppData**  <!-- cid 3192 -->
  - `_ createState(/* No info */)`
- **_SharedAppModel**  <!-- cid 3510 -->
  - `_ updateShouldNotify(/* No info */)`
  - `_ updateShouldNotifyDependent(/* No info */)`
- **_SharedAppDataState**  <!-- cid 3599 -->
  - `_ build(/* No info */)`
  - `Map<Object, Object?> data(_SharedAppDataState)`

### src/widgets/shortcuts.dart

- **::**  <!-- cid 1049047 -->
  - `static Set<LogicalKeyboardKey> _metaSynonyms()`
  - `static Set<LogicalKeyboardKey> _altSynonyms()`
  - `static Set<LogicalKeyboardKey> _shiftSynonyms()`
  - `static Set<LogicalKeyboardKey> _controlSynonyms()`
- **ShortcutRegistry**  <!-- cid 2163 -->
  - `get _ shortcuts(/* No info */)`
  - `_ ShortcutRegistry(/* No info */)`
  - `_ dispose(/* No info */)`
- **_ActivatorIntentPair**  <!-- cid 2578 -->
  - `implements ShortcutActivator`
  - `_ accepts(/* No info */)`
  - `_ _shouldAcceptNumLock(/* No info */)`
  - `_ _shouldAcceptModifiers(/* No info */)`
  - `get _ triggers(/* No info */)`
- **ShortcutManager**  <!-- cid 2872 -->
  - `set _ shortcuts=(/* No info */)`
  - `_ ShortcutManager(/* No info */)`
  - `_ handleKeypress(/* No info */)`
  - `_ _find(/* No info */)`
  - `_ _getCandidates(/* No info */)`
  - `get _ _indexedShortcuts(/* No info */)`
  - `static _ _indexShortcuts(/* No info */)`
  - `[closure] static void <anonymous closure>(dynamic, ShortcutActivator, Intent)`
  - `[closure] static List<_ActivatorIntentPair> <anonymous closure>(dynamic)`
- **ShortcutRegistrar**  <!-- cid 3190 -->
  - `_ createState(/* No info */)`
- **Shortcuts**  <!-- cid 3191 -->
  - `get _ shortcuts(/* No info */)`
  - `_ createState(/* No info */)`
- **_ShortcutRegistrarScope**  <!-- cid 3485 -->
  - `_ updateShouldNotify(/* No info */)`
- **_ShortcutRegistrarState**  <!-- cid 3597 -->
  - `_ build(/* No info */)`
  - `_ dispose(/* No info */)`
  - `[closure] void _shortcutsChanged(dynamic)`
  - `_ _shortcutsChanged(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ _ShortcutRegistrarState(/* No info */)`
- **_ShortcutsState**  <!-- cid 3598 -->
  - `_ didUpdateWidget(/* No info */)`
  - `_ build(/* No info */)`
  - `[closure] KeyEventResult _handleOnKeyEvent(dynamic, FocusNode, KeyEvent)`
  - `_ _handleOnKeyEvent(/* No info */)`
  - `get _ manager(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/widgets/single_child_scroll_view.dart

- **::**  <!-- cid 1049048 -->
  - `implements RenderAbstractViewport`
  - `[closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset)`
  - `_ hitTestChildren(/* No info */)`
  - `get _ _paintOffset(/* No info */)`
  - `_ _paintOffsetForPosition(/* No info */)`
  - `dynamic computeMinIntrinsicWidth(dynamic)`
  - `[closure] double computeMinIntrinsicWidth(dynamic, double)`
  - `dynamic computeMinIntrinsicHeight(dynamic)`
  - `[closure] double computeMinIntrinsicHeight(dynamic, double)`
  - `_ describeSemanticsClip(/* No info */)`
  - `get _ _maxScrollExtent(/* No info */)`
  - `get _ axis(/* No info */)`
  - `_ showOnScreen(/* No info */)`
  - `[closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve})`
  - `_ describeApproximatePaintClip(/* No info */)`
  - `_ _shouldClipAtPaintOffset(/* No info */)`
  - `_ setupParentData(/* No info */)`
  - `_ paint(/* No info */)`
  - `[closure] void paintContents(dynamic, PaintingContext, Offset)`
  - `_ dispose(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `get _ _viewportExtent(/* No info */)`
  - `_ _getInnerConstraints(/* No info */)`
  - `dynamic computeMaxIntrinsicWidth(dynamic)`
  - `[closure] double computeMaxIntrinsicWidth(dynamic, double)`
  - `dynamic showOnScreen(dynamic)`
  - `_ applyPaintTransform(/* No info */)`
  - `_ detach(/* No info */)`
  - `[closure] void _hasScrolled(dynamic)`
  - `_ _hasScrolled(/* No info */)`
  - `_ attach(/* No info */)`
  - `dynamic computeMaxIntrinsicHeight(dynamic)`
  - `[closure] double computeMaxIntrinsicHeight(dynamic, double)`
  - `set _ clipBehavior=(/* No info */)`
  - `set _ offset=(/* No info */)`
  - `set _ axisDirection=(/* No info */)`
  - `_ _RenderSingleChildViewport(/* No info */)`
  - `_ computeDryLayout(/* No info */)`
  - `_ getOffsetToReveal(/* No info */)`
- **_SingleChildViewportElement**  <!-- cid 2940 -->
- **SingleChildScrollView**  <!-- cid 3033 -->
  - `_ build(/* No info */)`
  - `_ _getDirection(/* No info */)`
  - `[closure] _SingleChildViewport <anonymous closure>(dynamic, BuildContext, ViewportOffset)`
- **_SingleChildViewport**  <!-- cid 3387 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
  - `_ createElement(/* No info */)`

### src/widgets/size_changed_layout_notifier.dart

- **::**  <!-- cid 1049049 -->
- **SizeChangedLayoutNotification**  <!-- cid 2282 -->
- **_RenderSizeChangedWithCallback**  <!-- cid 2510 -->
  - `_ performLayout(/* No info */)`
- **SizeChangedLayoutNotifier**  <!-- cid 3386 -->
  - `_ createRenderObject(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`

### src/widgets/sliver.dart

- **::**  <!-- cid 1049050 -->
  - `implements RenderSliverBoxChildManager`
  - `_ estimateMaxScrollOffset(/* No info */)`
  - `_ createChild(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _build(/* No info */)`
  - `_ didFinishLayout(/* No info */)`
  - `get _ estimatedChildCount(/* No info */)`
  - `_ removeChild(/* No info */)`
  - `[closure] void removeChild(dynamic, RenderBox)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ updateChild(/* No info */)`
  - `_ performRebuild(/* No info */)`
  - `[closure] Element? <anonymous closure>(dynamic)`
  - `[closure] void processElement(dynamic, int)`
  - `_ update(/* No info */)`
  - `_ forgetChild(/* No info */)`
  - `_ SliverMultiBoxAdaptorElement(/* No info */)`
  - `_ removeRenderObjectChild(/* No info */)`
  - `_ moveRenderObjectChild(/* No info */)`
  - `_ insertRenderObjectChild(/* No info */)`
  - `_ visitChildren(/* No info */)`
  - `dynamic removeChild(dynamic)`
  - `get _ renderObject(/* No info */)`
  - `_ didAdoptChild(/* No info */)`
  - `_ createElement(/* No info */)`
- **SliverGrid**  <!-- cid 3350 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **SliverList**  <!-- cid 3353 -->
  - `_ createRenderObject(/* No info */)`
  - `_ SliverList.builder(/* No info */)`
  - `_ createElement(/* No info */)`
- **KeepAlive**  <!-- cid 3472 -->
  - `_ applyParentData(/* No info */)`

### src/widgets/sliver_fill.dart

- **::**  <!-- cid 1049051 -->
- **SliverFillRemaining**  <!-- cid 3032 -->
  - `_ build(/* No info */)`
- **_SliverFillRemainingWithoutScrollable**  <!-- cid 3384 -->
  - `_ createRenderObject(/* No info */)`

### src/widgets/sliver_persistent_header.dart

- **::**  <!-- cid 1049052 -->
- **_RenderSliverPinnedPersistentHeaderForWidgets**  <!-- cid 2409 -->
- **_SliverPersistentHeaderElement**  <!-- cid 2920 -->
  - `_ unmount(/* No info */)`
  - `_ performRebuild(/* No info */)`
  - `_ update(/* No info */)`
  - `_ _updateChild(/* No info */)`
  - `_ mount(/* No info */)`
  - `_ forgetChild(/* No info */)`
  - `_ removeRenderObjectChild(/* No info */)`
  - `_ insertRenderObjectChild(/* No info */)`
  - `_ visitChildren(/* No info */)`
  - `_ _build(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `get _ renderObject(/* No info */)`
- **SliverPersistentHeader**  <!-- cid 3031 -->
  - `_ build(/* No info */)`
  - `_ createElement(/* No info */)`
- **_SliverPinnedPersistentHeader**  <!-- cid 3345 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`

### src/widgets/sliver_prototype_extent_list.dart

- **::**  <!-- cid 1049053 -->
- **_RenderSliverPrototypeExtentList**  <!-- cid 2424 -->
- **_SliverPrototypeExtentListElement**  <!-- cid 2922 -->

### src/widgets/slotted_render_object_widget.dart

- **::**  <!-- cid 1049054 -->
- **SlottedRenderObjectElement<X0, X1 bound RenderObject>**  <!-- cid 2919 -->
  - `_ update(/* No info */)`
  - `_ _updateChildren(/* No info */)`
  - `_ mount(/* No info */)`
  - `_ forgetChild(/* No info */)`
  - `_ SlottedRenderObjectElement(/* No info */)`
  - `_ removeRenderObjectChild(/* No info */)`
  - `_ moveRenderObjectChild(/* No info */)`
  - `_ insertRenderObjectChild(/* No info */)`
  - `_ visitChildren(/* No info */)`
  - `get _ renderObject(/* No info */)`

### src/widgets/snapshot_widget.dart

- **::**  <!-- cid 1049055 -->
- **SnapshotController**  <!-- cid 2214 -->
  - `set _ allowSnapshotting=(/* No info */)`
- **_RenderSnapshotWidget**  <!-- cid 2509 -->
  - `_ paint(/* No info */)`
  - `_ _paintAndDetachToImage(/* No info */)`
  - `_ dispose(/* No info */)`
  - `[closure] void _onRasterValueChanged(dynamic)`
  - `_ _onRasterValueChanged(/* No info */)`
  - `_ detach(/* No info */)`
  - `_ attach(/* No info */)`
  - `set _ painter=(/* No info */)`
  - `set _ devicePixelRatio=(/* No info */)`
  - `set _ controller=(/* No info */)`
  - `_ _RenderSnapshotWidget(/* No info */)`
- **SnapshotWidget**  <!-- cid 3382 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/widgets/spacer.dart

- **::**  <!-- cid 1049056 -->
- **Spacer**  <!-- cid 3030 -->
  - `_ build(/* No info */)`

### src/widgets/spell_check.dart

- **::**  <!-- cid 1049057 -->
- **SpellCheckConfiguration**  <!-- cid 1020 -->
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/widgets/standard_component_type.dart

- **::**  <!-- cid 1049058 -->
  - `get _ key(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/widgets/status_transitions.dart

- **::**  <!-- cid 1049059 -->
  - `_ createState(/* No info */)`
- **_StatusTransitionState**  <!-- cid 3595 -->
  - `_ didUpdateWidget(/* No info */)`
  - `[closure] void _animationStatusChanged(dynamic, AnimationStatus)`
  - `_ _animationStatusChanged(/* No info */)`
  - `_ build(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`

### src/widgets/stretch_effect.dart

- **::**  <!-- cid 1049060 -->
  - `static void initializeShader()`
  - `[closure] static Null <anonymous closure>(dynamic, FragmentProgram)`
- **_StretchEffectPainter**  <!-- cid 1776 -->
  - `_ paint(/* No info */)`
- **StretchEffect**  <!-- cid 3029 -->
  - `_ build(/* No info */)`
- **_StretchOverscrollEffect**  <!-- cid 3188 -->
  - `_ createState(/* No info */)`
- **_StretchOverscrollEffectState**  <!-- cid 3594 -->
  - `_ build(/* No info */)`
  - `static ImageFilter _emptyFilter()`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`

### src/widgets/system_context_menu.dart

- **::**  <!-- cid 1049061 -->
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **IOSSystemContextMenuItemLiveText**  <!-- cid 2153 -->
  - `_ getData(/* No info */)`
- **IOSSystemContextMenuItemSelectAll**  <!-- cid 2154 -->
  - `_ getData(/* No info */)`
- **IOSSystemContextMenuItemPaste**  <!-- cid 2155 -->
  - `_ getData(/* No info */)`
- **IOSSystemContextMenuItemCut**  <!-- cid 2156 -->
  - `_ getData(/* No info */)`
- **IOSSystemContextMenuItemCopy**  <!-- cid 2157 -->
  - `_ getData(/* No info */)`
- **IOSSystemContextMenuItemShare**  <!-- cid 2159 -->
  - `_ getData(/* No info */)`
- **IOSSystemContextMenuItemSearchWeb**  <!-- cid 2160 -->
  - `_ getData(/* No info */)`
- **IOSSystemContextMenuItemLookUp**  <!-- cid 2161 -->
  - `_ getData(/* No info */)`
- **SystemContextMenu**  <!-- cid 3187 -->
  - `factory _ SystemContextMenu.editableText(/* No info */)`
  - `static _ getDefaultItems(/* No info */)`
  - `[closure] static void <anonymous closure>(dynamic)`
  - `static _ isSupportedByField(/* No info */)`
  - `_ createState(/* No info */)`
- **_SystemContextMenuState**  <!-- cid 3593 -->
  - `_ build(/* No info */)`
  - `[closure] IOSSystemContextMenuItemData <anonymous closure>(dynamic, IOSSystemContextMenuItem)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`

### src/widgets/tap_region.dart

- **::**  <!-- cid 1049062 -->
  - `static _ maybeOf(/* No info */)`
- **_DummyTapRecognizer**  <!-- cid 2175 -->
- **RenderTapRegion**  <!-- cid 2547 -->
  - `_ dispose(/* No info */)`
  - `set _ groupId=(/* No info */)`
  - `set _ consumeOutsideTaps=(/* No info */)`
  - `set _ registry=(/* No info */)`
  - `_ RenderTapRegion(/* No info */)`
  - `_ layout(/* No info */)`
  - `implements TapRegionRegistry`
  - `_ unregisterTapRegion(/* No info */)`
  - `_ detach(/* No info */)`
  - `[closure] void _handleSemanticsAction(dynamic, SemanticsActionEvent)`
  - `_ _handleSemanticsAction(/* No info */)`
  - `_ _classifyRegions(/* No info */)`
  - `_ _getRegionsHit(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, RenderTapRegion)`
  - `_ attach(/* No info */)`
  - `_ handleEvent(/* No info */)`
  - `_ RenderTapRegionSurface(/* No info */)`
  - `_ registerTapRegion(/* No info */)`
  - `_ hitTest(/* No info */)`
- **TapRegion**  <!-- cid 3379 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **TextFieldTapRegion**  <!-- cid 3380 -->
- **TapRegionSurface**  <!-- cid 3381 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`

### src/widgets/text.dart

- **::**  <!-- cid 1049063 -->
- **Text**  <!-- cid 3027 -->
  - `_ build(/* No info */)`
- **_NullWidget**  <!-- cid 3028 -->
  - `_ build(/* No info */)`
  - `static _ maybeOf(/* No info */)`
- **DefaultTextStyle**  <!-- cid 3528 -->
  - `static _ of(/* No info */)`
  - `_ updateShouldNotify(/* No info */)`
  - `_ wrap(/* No info */)`

### src/widgets/text_editing_intents.dart

- **::**  <!-- cid 1049064 -->
- **EditableTextTapUpOutsideIntent**  <!-- cid 2649 -->
- **EditableTextTapOutsideIntent**  <!-- cid 2650 -->
- **TransposeCharactersIntent**  <!-- cid 2651 -->
- **UpdateSelectionIntent**  <!-- cid 2652 -->
- **UndoTextIntent**  <!-- cid 2653 -->
- **ReplaceTextIntent**  <!-- cid 2654 -->
- **RedoTextIntent**  <!-- cid 2655 -->
- **PasteTextIntent**  <!-- cid 2656 -->
- **CopySelectionTextIntent**  <!-- cid 2657 -->
- **SelectAllTextIntent**  <!-- cid 2658 -->
- **ScrollToDocumentBoundaryIntent**  <!-- cid 2660 -->
- **ExtendSelectionToDocumentBoundaryIntent**  <!-- cid 2662 -->
- **ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent**  <!-- cid 2663 -->
- **ExtendSelectionToNextParagraphBoundaryIntent**  <!-- cid 2664 -->
- **ExtendSelectionVerticallyToAdjacentPageIntent**  <!-- cid 2665 -->
- **ExtendSelectionVerticallyToAdjacentLineIntent**  <!-- cid 2666 -->
- **ExtendSelectionToLineBreakIntent**  <!-- cid 2667 -->
- **ExpandSelectionToLineBreakIntent**  <!-- cid 2668 -->
- **ExpandSelectionToDocumentBoundaryIntent**  <!-- cid 2669 -->
- **ExtendSelectionToNextWordBoundaryOrCaretLocationIntent**  <!-- cid 2670 -->
- **ExtendSelectionToNextWordBoundaryIntent**  <!-- cid 2671 -->
- **ExtendSelectionByCharacterIntent**  <!-- cid 2672 -->
- **DeleteToLineBreakIntent**  <!-- cid 2673 -->
- **DeleteToNextWordBoundaryIntent**  <!-- cid 2674 -->
- **DeleteCharacterIntent**  <!-- cid 2675 -->
- **DoNothingAndStopPropagationTextIntent**  <!-- cid 2676 -->

### src/widgets/text_selection.dart

- **::**  <!-- cid 1049065 -->
- **SelectionOverlay**  <!-- cid 1015 -->
  - `_ markNeedsBuild(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
  - `set _ toolbarLocation=(/* No info */)`
  - `set _ selectionEndpoints=(/* No info */)`
  - `set _ lineHeightAtEnd=(/* No info */)`
  - `set _ endHandleType=(/* No info */)`
  - `set _ lineHeightAtStart=(/* No info */)`
  - `set _ startHandleType=(/* No info */)`
  - `_ showToolbar(/* No info */)`
  - `[closure] _SelectionToolbarWrapper <anonymous closure>(dynamic, BuildContext)`
  - `[closure] Widget _buildToolbar(dynamic, BuildContext)`
  - `_ _buildToolbar(/* No info */)`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext)`
  - `_ hideToolbar(/* No info */)`
  - `get _ toolbarIsVisible(/* No info */)`
  - `_ hide(/* No info */)`
  - `_ hideHandles(/* No info */)`
  - `_ showHandles(/* No info */)`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext)`
  - `_ _buildEndHandle(/* No info */)`
  - `[closure] void _handleEndHandleDragEnd(dynamic, DragEndDetails)`
  - `_ _handleEndHandleDragEnd(/* No info */)`
  - `_ hideMagnifier(/* No info */)`
  - `[closure] void _handleEndHandleDragUpdate(dynamic, DragUpdateDetails)`
  - `_ _handleEndHandleDragUpdate(/* No info */)`
  - `_ updateMagnifier(/* No info */)`
  - `_ showMagnifier(/* No info */)`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext)`
  - `[closure] void _handleEndHandleDragStart(dynamic, DragStartDetails)`
  - `_ _handleEndHandleDragStart(/* No info */)`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext)`
  - `_ _buildStartHandle(/* No info */)`
  - `[closure] void _handleStartHandleDragEnd(dynamic, DragEndDetails)`
  - `_ _handleStartHandleDragEnd(/* No info */)`
  - `[closure] void _handleStartHandleDragUpdate(dynamic, DragUpdateDetails)`
  - `_ _handleStartHandleDragUpdate(/* No info */)`
  - `[closure] void _handleStartHandleDragStart(dynamic, DragStartDetails)`
  - `_ _handleStartHandleDragStart(/* No info */)`
  - `_ SelectionOverlay(/* No info */)`
  - `get _ magnifierExists(/* No info */)`
  - `_ dispose(/* No info */)`
- **TextSelectionOverlay**  <!-- cid 1016 -->
  - `_ updateForScroll(/* No info */)`
  - `_ _updateSelectionOverlay(/* No info */)`
  - `_ _getEndGlyphHeight(/* No info */)`
  - `_ _getStartGlyphHeight(/* No info */)`
  - `_ _chooseType(/* No info */)`
  - `_ showToolbar(/* No info */)`
  - `get _ toolbarIsVisible(/* No info */)`
  - `_ hideToolbar(/* No info */)`
  - `get _ spellCheckToolbarIsVisible(/* No info */)`
  - `_ hide(/* No info */)`
  - `_ showHandles(/* No info */)`
  - `[closure] void _handleAnyDragEnd(dynamic, DragEndDetails)`
  - `_ _handleAnyDragEnd(/* No info */)`
  - `[closure] void _handleSelectionEndHandleDragUpdate(dynamic, DragUpdateDetails)`
  - `[closure] void _handleSelectionEndHandleDragStart(dynamic, DragStartDetails)`
  - `_ _handleSelectionEndHandleDragUpdate(/* No info */)`
  - `_ _handleSelectionHandleChanged(/* No info */)`
  - `_ _buildMagnifier(/* No info */)`
  - `_ _getHandleDy(/* No info */)`
  - `_ _handleSelectionEndHandleDragStart(/* No info */)`
  - `[closure] void _handleSelectionStartHandleDragUpdate(dynamic, DragUpdateDetails)`
  - `[closure] void _handleSelectionStartHandleDragStart(dynamic, DragStartDetails)`
  - `_ _handleSelectionStartHandleDragUpdate(/* No info */)`
  - `_ _handleSelectionStartHandleDragStart(/* No info */)`
  - `set _ handlesVisible=(/* No info */)`
  - `_ _updateTextSelectionOverlayVisibilities(/* No info */)`
  - `[closure] void _updateTextSelectionOverlayVisibilities(dynamic)`
  - `_ update(/* No info */)`
  - `_ TextSelectionOverlay(/* No info */)`
  - `_ showMagnifier(/* No info */)`
  - `_ updateMagnifier(/* No info */)`
  - `get _ magnifierExists(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ hideMagnifier(/* No info */)`
  - `[closure] void onSingleLongTapStart(dynamic, LongPressStartDetails)`
  - `_ onSingleLongTapStart(/* No info */)`
  - `get _ _scrollPosition(/* No info */)`
  - `get _ renderEditable(/* No info */)`
  - `_ _showMagnifierIfSupportedByPlatform(/* No info */)`
  - `get _ editableText(/* No info */)`
  - `_ buildGestureDetector(/* No info */)`
  - `[closure] void onDragSelectionEnd(dynamic, TapDragEndDetails)`
  - `_ onDragSelectionEnd(/* No info */)`
  - `_ _hideMagnifierIfSupportedByPlatform(/* No info */)`
  - `get _ _isEditableTextMounted(/* No info */)`
  - `[closure] void onDragSelectionUpdate(dynamic, TapDragUpdateDetails)`
  - `_ onDragSelectionUpdate(/* No info */)`
  - `_ _extendSelection(/* No info */)`
  - `_ _selectParagraphsInRange(/* No info */)`
  - `_ _selectTextBoundariesInRange(/* No info */)`
  - `_ _moveToTextBoundary(/* No info */)`
  - `get _ _scrollDirection(/* No info */)`
  - `[closure] void onDragSelectionStart(dynamic, TapDragStartDetails)`
  - `_ onDragSelectionStart(/* No info */)`
  - `[closure] void onTripleTapDown(dynamic, TapDragDownDetails)`
  - `_ onTripleTapDown(/* No info */)`
  - `[closure] void onDoubleTapDown(dynamic, TapDragDownDetails)`
  - `_ onDoubleTapDown(/* No info */)`
  - `[closure] void onSingleLongTapCancel(dynamic)`
  - `_ _onSingleLongTapEndOrCancel(/* No info */)`
  - `[closure] void onSingleLongTapEnd(dynamic, LongPressEndDetails)`
  - `_ onSingleLongTapEnd(/* No info */)`
  - `[closure] void onSingleLongTapMoveUpdate(dynamic, LongPressMoveUpdateDetails)`
  - `_ onSingleLongTapMoveUpdate(/* No info */)`
  - `[closure] void onSecondaryTapDown(dynamic, TapDownDetails)`
  - `_ onSecondaryTapDown(/* No info */)`
  - `[closure] void onSecondaryTap(dynamic)`
  - `_ onSecondaryTap(/* No info */)`
  - `[closure] void onTapDown(dynamic, TapDragDownDetails)`
  - `_ onTapDown(/* No info */)`
  - `[closure] Null <anonymous closure>(dynamic, bool)`
  - `[closure] void onTapTrackReset(dynamic)`
  - `[closure] void onTapTrackStart(dynamic)`
  - `_ onTapTrackStart(/* No info */)`
  - `_ onSingleTapUp(/* No info */)`
  - `[closure] void onSingleTapUp(dynamic, TapDragUpDetails)`
  - `[closure] void onForcePressEnd(dynamic, ForcePressDetails)`
  - `_ onForcePressEnd(/* No info */)`
  - `[closure] void onForcePressStart(dynamic, ForcePressDetails)`
  - `_ onForcePressStart(/* No info */)`
- **ToolbarItemsParentData**  <!-- cid 2088 -->
- **LiveTextInputStatusNotifier**  <!-- cid 2268 -->
  - `_ update(/* No info */) async`
  - `_ dispose(/* No info */)`
  - `_ didChangeAppLifecycleState(/* No info */)`
  - `_ addListener(/* No info */)`
  - `_ removeListener(/* No info */)`
- **ClipboardStatusNotifier**  <!-- cid 2270 -->
  - `_ update(/* No info */) async`
  - `_ didChangeAppLifecycleState(/* No info */)`
  - `_ addListener(/* No info */)`
- **TextSelectionGestureDetector**  <!-- cid 3183 -->
  - `_ createState(/* No info */)`
- **_SelectionHandleOverlay**  <!-- cid 3184 -->
  - `_ createState(/* No info */)`
- **_SelectionToolbarWrapper**  <!-- cid 3185 -->
  - `_ createState(/* No info */)`
- **_TextSelectionGestureDetectorState**  <!-- cid 3591 -->
  - `[closure] void _handleLongPressStart(dynamic, LongPressStartDetails)`
  - `_ _handleLongPressStart(/* No info */)`
  - `_ build(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, ForcePressGestureRecognizer)`
  - `[closure] void _forcePressEnded(dynamic, ForcePressDetails)`
  - `_ _forcePressEnded(/* No info */)`
  - `[closure] void _forcePressStarted(dynamic, ForcePressDetails)`
  - `_ _forcePressStarted(/* No info */)`
  - `[closure] ForcePressGestureRecognizer <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, TapAndHorizontalDragGestureRecognizer)`
  - `[closure] void _handleTapCancel(dynamic)`
  - `_ _handleTapCancel(/* No info */)`
  - `[closure] void _handleTapUp(dynamic, TapDragUpDetails)`
  - `_ _handleTapUp(/* No info */)`
  - `[closure] void _handleDragEnd(dynamic, TapDragEndDetails)`
  - `_ _handleDragEnd(/* No info */)`
  - `[closure] void _handleDragUpdate(dynamic, TapDragUpdateDetails)`
  - `_ _handleDragUpdate(/* No info */)`
  - `[closure] void _handleDragStart(dynamic, TapDragStartDetails)`
  - `_ _handleDragStart(/* No info */)`
  - `[closure] void _handleTapDown(dynamic, TapDragDownDetails)`
  - `_ _handleTapDown(/* No info */)`
  - `[closure] void _handleTapTrackReset(dynamic)`
  - `_ _handleTapTrackReset(/* No info */)`
  - `[closure] void _handleTapTrackStart(dynamic)`
  - `_ _handleTapTrackStart(/* No info */)`
  - `[closure] TapAndHorizontalDragGestureRecognizer <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, LongPressGestureRecognizer)`
  - `[closure] void _handleLongPressCancel(dynamic)`
  - `_ _handleLongPressCancel(/* No info */)`
  - `[closure] void _handleLongPressEnd(dynamic, LongPressEndDetails)`
  - `_ _handleLongPressEnd(/* No info */)`
  - `[closure] void _handleLongPressMoveUpdate(dynamic, LongPressMoveUpdateDetails)`
  - `_ _handleLongPressMoveUpdate(/* No info */)`
  - `[closure] LongPressGestureRecognizer <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, TapGestureRecognizer)`
- **_SelectionHandleOverlayState**  <!-- cid 3682 -->
  - `_ didUpdateWidget(/* No info */)`
  - `_ _handleVisibilityChanged(/* No info */)`
  - `[closure] void _handleVisibilityChanged(dynamic)`
  - `_ build(/* No info */)`
  - `get _ _opacity(/* No info */)`
  - `_ _getHandleRect(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, PanGestureRecognizer)`
  - `[closure] PanGestureRecognizer <anonymous closure>(dynamic)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
- **_SelectionToolbarWrapperState**  <!-- cid 3684 -->
  - `_ didUpdateWidget(/* No info */)`
  - `_ _toolbarVisibilityChanged(/* No info */)`
  - `[closure] void _toolbarVisibilityChanged(dynamic)`
  - `_ build(/* No info */)`
  - `get _ _opacity(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/widgets/text_selection_toolbar_anchors.dart

- **::**  <!-- cid 1049066 -->
- **TextSelectionToolbarAnchors**  <!-- cid 1014 -->
  - `factory _ TextSelectionToolbarAnchors.fromSelection(/* No info */)`
  - `static _ _getEditingRegion(/* No info */)`
  - `static _ getSelectionRect(/* No info */)`

### src/widgets/text_selection_toolbar_layout_delegate.dart

- **::**  <!-- cid 1049067 -->
- **TextSelectionToolbarLayoutDelegate**  <!-- cid 1549 -->
  - `_ shouldRelayout(/* No info */)`
  - `_ getPositionForChild(/* No info */)`
  - `_ getConstraintsForChild(/* No info */)`

### src/widgets/texture.dart

- **::**  <!-- cid 1049068 -->
- **Texture**  <!-- cid 3452 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`

### src/widgets/ticker_provider.dart

- **::**  <!-- cid 1049069 -->
  - `implements ValueListenable<X0>`
- **TickerModeData**  <!-- cid 1013 -->
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **_WidgetTicker**  <!-- cid 1259 -->
  - `_ dispose(/* No info */)`
- **TickerMode**  <!-- cid 3182 -->
  - `static _ getValuesNotifier(/* No info */)`
  - `static _ of(/* No info */)`
  - `_ createState(/* No info */)`
- **_EffectiveTickerMode**  <!-- cid 3484 -->
  - `_ updateShouldNotify(/* No info */)`
- **_TickerModeState**  <!-- cid 3590 -->
  - `_ didUpdateWidget(/* No info */)`
  - `_ _updateEffectiveMode(/* No info */)`
  - `_ build(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ didChangeDependencies(/* No info */)`
  - `_ _TickerModeState(/* No info */)`
  - `implements TickerProvider`
  - `implements TickerProvider`

### src/widgets/title.dart

- **::**  <!-- cid 1049070 -->
- **Title**  <!-- cid 3181 -->
  - `_ createState(/* No info */)`
- **_TitleState**  <!-- cid 3589 -->
  - `_ didUpdateWidget(/* No info */)`
  - `_ _updateChrome(/* No info */)`
  - `_ build(/* No info */)`
  - `_ initState(/* No info */)`

### src/widgets/toggleable.dart

- **::**  <!-- cid 1049071 -->
  - `implements CustomPainter`
  - `_ paintRadialReaction(/* No info */)`
  - `set _ inactiveColor=(/* No info */)`
  - `set _ activeColor=(/* No info */)`
  - `set _ isHovered=(/* No info */)`
  - `set _ isFocused=(/* No info */)`
  - `set _ downPosition=(/* No info */)`
  - `set _ splashRadius=(/* No info */)`
  - `set _ focusColor=(/* No info */)`
  - `set _ hoverColor=(/* No info */)`
  - `set _ reactionColor=(/* No info */)`
  - `set _ inactiveReactionColor=(/* No info */)`
  - `set _ reactionHoverFade=(/* No info */)`
  - `set _ reactionFocusFade=(/* No info */)`
  - `set _ reaction=(/* No info */)`
  - `set _ position=(/* No info */)`
  - `set _ isActive=(/* No info */)`
  - `_ dispose(/* No info */)`

### src/widgets/transitions.dart

- **::**  <!-- cid 1049072 -->
  - `_ createState(/* No info */)`
- **ListenableBuilder**  <!-- cid 3218 -->
  - `_ build(/* No info */)`
- **AnimatedBuilder**  <!-- cid 3219 -->
- **DecoratedBoxTransition**  <!-- cid 3220 -->
  - `_ build(/* No info */)`
- **SizeTransition**  <!-- cid 3221 -->
  - `_ build(/* No info */)`
- **MatrixTransition**  <!-- cid 3222 -->
  - `_ build(/* No info */)`
- **RotationTransition**  <!-- cid 3223 -->
  - `[closure] static Matrix4 _handleTurnsMatrix(dynamic, double)`
  - `static _ _handleTurnsMatrix(/* No info */)`
- **ScaleTransition**  <!-- cid 3224 -->
  - `[closure] static Matrix4 _handleScaleMatrix(dynamic, double)`
  - `static _ _handleScaleMatrix(/* No info */)`
- **SlideTransition**  <!-- cid 3225 -->
  - `_ build(/* No info */)`
- **FadeTransition**  <!-- cid 3378 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **_AnimatedState**  <!-- cid 3588 -->
  - `_ didUpdateWidget(/* No info */)`
  - `[closure] void _handleChange(dynamic)`
  - `_ _handleChange(/* No info */)`
  - `_ build(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`

### src/widgets/tween_animation_builder.dart

- **::**  <!-- cid 1049073 -->
- **TweenAnimationBuilder<X0>**  <!-- cid 3289 -->
  - `_ createState(/* No info */)`
- **_TweenAnimationBuilderState<C1X0>**  <!-- cid 3786 -->
  - `_ build(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ forEachTween(/* No info */)`
  - `[closure] Never <anonymous closure>(dynamic, dynamic)`

### src/widgets/undo_history.dart

- **::**  <!-- cid 1049074 -->
  - `[closure] static Timer <anonymous closure>(dynamic, Y0)`
  - `[closure] static void <anonymous closure>(dynamic)`
- **_UndoStack<X0>**  <!-- cid 1010 -->
  - `_ clear(/* No info */)`
  - `get _ canRedo(/* No info */)`
  - `get _ canUndo(/* No info */)`
  - `_ redo(/* No info */)`
  - `get _ currentValue(/* No info */)`
  - `_ undo(/* No info */)`
  - `_ push(/* No info */)`
- **UndoHistoryValue**  <!-- cid 1011 -->
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **UndoHistoryController**  <!-- cid 2264 -->
  - `_ UndoHistoryController(/* No info */)`
  - `_ dispose(/* No info */)`
- **UndoHistory<X0>**  <!-- cid 3180 -->
  - `_ createState(/* No info */)`
- **UndoHistoryState<C1X0>**  <!-- cid 3680 -->
  - `_ didUpdateWidget(/* No info */)`
  - `[closure] void _handleFocus(dynamic)`
  - `_ _handleFocus(/* No info */)`
  - `_ _updateState(/* No info */)`
  - `get _ _effectiveController(/* No info */)`
  - `_ handlePlatformUndo(/* No info */)`
  - `_ redo(/* No info */)`
  - `[closure] void redo(dynamic)`
  - `_ _update(/* No info */)`
  - `_ undo(/* No info */)`
  - `[closure] void undo(dynamic)`
  - `[closure] void _push(dynamic)`
  - `_ _push(/* No info */)`
  - `_ build(/* No info */)`
  - `[closure] void _redoFromIntent(dynamic, RedoTextIntent)`
  - `[closure] void _undoFromIntent(dynamic, UndoTextIntent)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, C1X0)`
  - `_ UndoHistoryState(/* No info */)`

### src/widgets/value_listenable_builder.dart

- **::**  <!-- cid 1049075 -->
- **ValueListenableBuilder<X0>**  <!-- cid 3179 -->
  - `_ createState(/* No info */)`
- **_ValueListenableBuilderState<C1X0>**  <!-- cid 3587 -->
  - `_ didUpdateWidget(/* No info */)`
  - `[closure] void _valueChanged(dynamic)`
  - `_ _valueChanged(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ build(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`

### src/widgets/view.dart

- **::**  <!-- cid 1049076 -->
- **_DeprecatedRawViewKey<X0 bound State>**  <!-- cid 1629 -->
  - `_ toString(/* No info */)`
  - `_ ==(/* No info */)`
- **_MultiChildComponentElement**  <!-- cid 2916 -->
  - `_ performRebuild(/* No info */)`
  - `_ update(/* No info */)`
  - `_ mount(/* No info */)`
  - `_ forgetChild(/* No info */)`
  - `_ _MultiChildComponentElement(/* No info */)`
  - `_ attachRenderObject(/* No info */)`
  - `_ visitChildren(/* No info */)`
- **_RawViewElement**  <!-- cid 2926 -->
  - `_ unmount(/* No info */)`
  - `_ activate(/* No info */)`
  - `_ _attachView(/* No info */)`
  - `_ performRebuild(/* No info */)`
  - `_ _updateChild(/* No info */)`
  - `_ update(/* No info */)`
  - `_ mount(/* No info */)`
  - `_ forgetChild(/* No info */)`
  - `_ didChangeDependencies(/* No info */)`
  - `_ _detachView(/* No info */)`
  - `_ deactivate(/* No info */)`
  - `_ removeRenderObjectChild(/* No info */)`
  - `_ insertRenderObjectChild(/* No info */)`
  - `_ visitChildren(/* No info */)`
  - `get _ renderObject(/* No info */)`
- **_MultiChildComponentWidget**  <!-- cid 2958 -->
  - `_ createElement(/* No info */)`
- **ViewCollection**  <!-- cid 2959 -->
- **ViewAnchor**  <!-- cid 3024 -->
  - `_ build(/* No info */)`
- **RawView**  <!-- cid 3025 -->
  - `_ build(/* No info */)`
  - `[closure] _ViewScope <anonymous closure>(dynamic, BuildContext, PipelineOwner)`
- **View**  <!-- cid 3178 -->
  - `static _ of(/* No info */)`
  - `static _ maybeOf(/* No info */)`
  - `static _ pipelineOwnerOf(/* No info */)`
  - `_ createState(/* No info */)`
- **_RawViewInternal**  <!-- cid 3341 -->
  - `_ _RawViewInternal(/* No info */)`
  - `_ createElement(/* No info */)`
- **_PipelineOwnerScope**  <!-- cid 3482 -->
  - `_ updateShouldNotify(/* No info */)`
- **_ViewScope**  <!-- cid 3483 -->
  - `_ updateShouldNotify(/* No info */)`
- **_ViewState**  <!-- cid 3678 -->
  - `_ didChangeViewFocus(/* No info */)`
  - `_ build(/* No info */)`
  - `_ dispose(/* No info */)`
  - `[closure] void _scopeFocusChangeListener(dynamic)`
  - `_ _scopeFocusChangeListener(/* No info */)`
  - `_ initState(/* No info */)`
  - `_ _ViewState(/* No info */)`

### src/widgets/viewport.dart

- **::**  <!-- cid 1049077 -->
- **_ViewportElement**  <!-- cid 2935 -->
  - `_ update(/* No info */)`
  - `_ _updateCenter(/* No info */)`
  - `_ mount(/* No info */)`
  - `_ removeRenderObjectChild(/* No info */)`
  - `_ moveRenderObjectChild(/* No info */)`
  - `_ insertRenderObjectChild(/* No info */)`
  - `get _ renderObject(/* No info */)`
- **ShrinkWrappingViewport**  <!-- cid 3360 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **Viewport**  <!-- cid 3361 -->
  - `_ updateRenderObject(/* No info */)`
  - `static _ getDefaultCrossAxisDirection(/* No info */)`
  - `_ createRenderObject(/* No info */)`
  - `_ createElement(/* No info */)`

### src/widgets/widget_span.dart

- **::**  <!-- cid 1049079 -->
- **_RenderScaledInlineWidget**  <!-- cid 2489 -->
  - `_ hitTestChildren(/* No info */)`
  - `_ computeDistanceToActualBaseline(/* No info */)`
  - `dynamic computeMinIntrinsicWidth(dynamic)`
  - `[closure] double computeMinIntrinsicWidth(dynamic, double)`
  - `_ computeMinIntrinsicWidth(/* No info */)`
  - `dynamic computeMinIntrinsicHeight(dynamic)`
  - `[closure] double computeMinIntrinsicHeight(dynamic, double)`
  - `_ computeMinIntrinsicHeight(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, PaintingContext, Offset)`
  - `_ paint(/* No info */)`
  - `_ performLayout(/* No info */)`
  - `dynamic computeMaxIntrinsicWidth(dynamic)`
  - `[closure] double computeMaxIntrinsicWidth(dynamic, double)`
  - `_ computeMaxIntrinsicWidth(/* No info */)`
  - `_ applyPaintTransform(/* No info */)`
  - `dynamic computeMaxIntrinsicHeight(dynamic)`
  - `[closure] double computeMaxIntrinsicHeight(dynamic, double)`
  - `_ computeMaxIntrinsicHeight(/* No info */)`
  - `set _ scale=(/* No info */)`
  - `_ computeDryBaseline(/* No info */)`
  - `_ computeDryLayout(/* No info */)`
  - `static _ extractFromInlineSpan(/* No info */)`
  - `[closure] static bool visitSubtree(dynamic, InlineSpan)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ compareTo(/* No info */)`
  - `_ getSpanForPositionVisitor(/* No info */)`
  - `_ visitChildren(/* No info */)`
- **_AutoScaleInlineWidget**  <!-- cid 3377 -->
  - `_ updateRenderObject(/* No info */)`
  - `_ createRenderObject(/* No info */)`
- **_WidgetSpanParentData**  <!-- cid 3471 -->
  - `_ applyParentData(/* No info */)`

### src/widgets/widget_state.dart

- **::**  <!-- cid 1049080 -->
  - `implements WidgetStateProperty<X0>`
  - `_ toString(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `implements WidgetStateProperty<X0>`
  - `_ resolve(/* No info */)`
  - `implements WidgetStateProperty<X0>`
  - `_ resolve(/* No info */)`
  - `implements WidgetStateProperty<X0>`
  - `_ resolve(/* No info */)`
  - `static Y0 resolveAs<Y0>(Y0, Set<WidgetState>)`
  - `static _ resolveWith(/* No info */)`
  - `static _ all(/* No info */)`
  - `static _ lerp(/* No info */)`
  - `implements WidgetStateProperty<X0>`
- **_WidgetStateColor**  <!-- cid 1925 -->
  - `_ _WidgetStateColor(/* No info */)`
  - `_ resolve(/* No info */)`
- **_AnyWidgetStates**  <!-- cid 2150 -->
- **WidgetStatesController**  <!-- cid 2263 -->
  - `_ update(/* No info */)`
  - `_ WidgetStatesController(/* No info */)`
  - `implements WidgetStateProperty<X0>`
  - `_ noSuchMethod(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ resolve(/* No info */)`
  - `implements WidgetStateProperty<X0>`
- **_WidgetStateTextStyle**  <!-- cid 2617 -->
  - `_ resolve(/* No info */)`
  - `implements WidgetStateProperty<X0>`
  - `static _ lerp(/* No info */)`
- **_WidgetStateBorderSide**  <!-- cid 2626 -->
  - `_ resolve(/* No info */)`
  - `implements WidgetStateProperty<X0>`
  - `[closure] static MouseCursor _adaptiveClickable(dynamic, Set<WidgetState>)`
  - `static _ _adaptiveClickable(/* No info */)`
  - `[closure] static MouseCursor _clickable(dynamic, Set<WidgetState>)`
  - `static _ _clickable(/* No info */)`
  - `[closure] static MouseCursor _textable(dynamic, Set<WidgetState>)`
  - `static _ _textable(/* No info */)`
  - `_ createSession(/* No info */)`
- **_WidgetStateMouseCursor**  <!-- cid 2756 -->
  - `_ resolve(/* No info */)`
  - `_ _enumToString(/* No info */)`
  - `_ isSatisfiedBy(/* No info */)`

## flutter_inappwebview — 5 文件 / 11 类 / 47 方法

### src/cookie_manager.dart

- **::**  <!-- cid 1049081 -->
- **IOSCookieManager**  <!-- cid 1004 -->
  - `static _ instance(/* No info */)`
  - `static _ _init(/* No info */)`
- **CookieManager**  <!-- cid 1005 -->
  - `_ getCookies(/* No info */)`
  - `static _ instance(/* No info */)`

### src/in_app_browser/in_app_browser.dart

- **::**  <!-- cid 1049083 -->
  - `implements PlatformInAppBrowserEvents`
  - `_ openUrlRequest(/* No info */)`

### src/in_app_webview/headless_in_app_webview.dart

- **::**  <!-- cid 1049086 -->
- **HeadlessInAppWebView**  <!-- cid 998 -->
  - `_ dispose(/* No info */)`
  - `_ run(/* No info */)`
  - `_ HeadlessInAppWebView(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, dynamic, WebResourceRequest, WebResourceResponse)`
  - `[closure] void <anonymous closure>(dynamic, dynamic, WebResourceRequest, WebResourceError)`
  - `[closure] void <anonymous closure>(dynamic, dynamic, WebUri?)`
  - `[closure] void <anonymous closure>(dynamic, dynamic)`
  - `[closure] InAppWebViewController <anonymous closure>(dynamic, PlatformInAppWebViewController)`
  - `[closure] void <anonymous closure>(dynamic, dynamic, RenderProcessGoneDetail)`
  - `[closure] Future<WebResourceResponse?> <anonymous closure>(dynamic, dynamic, WebResourceRequest)`
  - `[closure] Future<NavigationActionPolicy?> <anonymous closure>(dynamic, dynamic, NavigationAction)`

### src/in_app_webview/in_app_webview.dart

- **::**  <!-- cid 1049087 -->
- **InAppWebView**  <!-- cid 3177 -->
  - `_ InAppWebView(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, dynamic, RenderProcessGoneDetail)`
  - `[closure] void <anonymous closure>(dynamic, dynamic, String?)`
  - `[closure] void <anonymous closure>(dynamic, dynamic, WebUri?, bool?)`
  - `[closure] Future<NavigationActionPolicy?> <anonymous closure>(dynamic, dynamic, NavigationAction)`
  - `[closure] void <anonymous closure>(dynamic, dynamic, ConsoleMessage)`
  - `[closure] void <anonymous closure>(dynamic, dynamic, int)`
  - `[closure] void <anonymous closure>(dynamic, dynamic, WebResourceRequest, WebResourceResponse)`
  - `[closure] void <anonymous closure>(dynamic, dynamic, WebResourceRequest, WebResourceError)`
  - `[closure] void <anonymous closure>(dynamic, dynamic, WebUri?)`
  - `[closure] void <anonymous closure>(dynamic, dynamic, WebUri?)`
  - `[closure] void <anonymous closure>(dynamic, dynamic)`
  - `[closure] Future<WebResourceResponse?> <anonymous closure>(dynamic, dynamic, WebResourceRequest)`
  - `_ createState(/* No info */)`
- **_InAppWebViewState**  <!-- cid 3586 -->
  - `_ build(/* No info */)`
  - `_ dispose(/* No info */)`

### src/in_app_webview/in_app_webview_controller.dart

- **::**  <!-- cid 1049088 -->
- **InAppWebViewController**  <!-- cid 997 -->
  - `_ evaluateJavascript(/* No info */)`
  - `_ loadUrl(/* No info */)`
  - `_ addJavaScriptHandler(/* No info */)`
  - `_ getUrl(/* No info */)`
  - `_ getTitle(/* No info */)`
  - `_ canGoForward(/* No info */)`
  - `_ canGoBack(/* No info */)`
  - `_ setSettings(/* No info */)`
  - `_ reload(/* No info */)`
  - `_ removeAllUserScripts(/* No info */)`
  - `_ addUserScript(/* No info */)`
  - `_ removeUserScript(/* No info */)`
  - `_ goForward(/* No info */)`
  - `_ goBack(/* No info */)`

## flutter_inappwebview_android — 11 文件 / 27 类 / 81 方法

### src/cookie_manager.dart

- **::**  <!-- cid 1049091 -->
- **AndroidCookieManager**  <!-- cid 2028 -->
  - `_ getCookies(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic, dynamic)`
  - `[closure] String <anonymous closure>(dynamic)`
  - `_ AndroidCookieManager(/* No info */)`
  - `[closure] Future<dynamic> _handleMethod(dynamic, MethodCall)`
  - `_ _handleMethod(/* No info */) async`

### src/inappwebview_platform.dart

- **::**  <!-- cid 1049097 -->
- **AndroidInAppWebViewPlatform**  <!-- cid 1992 -->
  - `_ createPlatformHeadlessInAppWebView(/* No info */)`
  - `_ createPlatformCookieManager(/* No info */)`
  - `_ createPlatformInAppWebViewWidget(/* No info */)`
  - `_ createPlatformInAppBrowser(/* No info */)`
  - `static void registerWith()`

### src/find_interaction/find_interaction_controller.dart

- **::**  <!-- cid 1049092 -->

### src/in_app_browser/in_app_browser.dart

- **::**  <!-- cid 1049093 -->
- **AndroidInAppBrowserCreationParams**  <!-- cid 992 -->
- **AndroidInAppBrowser**  <!-- cid 2025 -->
  - `_ openUrlRequest(/* No info */) async`
  - `_ _prepareOpenRequest(/* No info */)`
  - `_ _init(/* No info */)`
  - `[closure] Future<dynamic> _handleMethod(dynamic, MethodCall)`
  - `_ _handleMethod(/* No info */) async`
  - `_ dispose(/* No info */)`
  - `_ _debugLog(/* No info */)`
  - `[closure] List<Map<String, dynamic>> <anonymous closure>(dynamic)`
  - `[closure] Map<String, dynamic> <anonymous closure>(dynamic)`
  - `[closure] List<Map<String, dynamic>> <anonymous closure>(dynamic)`
  - `[closure] Map<String, dynamic> <anonymous closure>(dynamic)`
  - `[closure] String <anonymous closure>(dynamic)`
  - `[closure] Map<String, dynamic> <anonymous closure>(dynamic)`
  - `_ AndroidInAppBrowser(/* No info */)`

### src/in_app_webview/headless_in_app_webview.dart

- **::**  <!-- cid 1049094 -->
- **AndroidHeadlessInAppWebViewCreationParams**  <!-- cid 968 -->
  - `_ AndroidHeadlessInAppWebViewCreationParams.fromPlatformHeadlessInAppWebViewCreationParams(/* No info */)`
  - `const get _ findInteractionController(/* No info */)`
- **AndroidHeadlessInAppWebView**  <!-- cid 2019 -->
  - `_ dispose(/* No info */) async`
  - `_ run(/* No info */) async`
  - `_ _inferInitialSettings(/* No info */)`
  - `_ _init(/* No info */)`
  - `[closure] Future<dynamic> _handleMethod(dynamic, MethodCall)`
  - `_ _handleMethod(/* No info */) async`
  - `[closure] Map<String, dynamic> <anonymous closure>(dynamic)`
  - `[closure] Map<String, dynamic> <anonymous closure>(dynamic, UserScript)`
  - `[closure] String <anonymous closure>(dynamic)`
  - `_ AndroidHeadlessInAppWebView(/* No info */)`

### src/in_app_webview/in_app_webview.dart

- **::**  <!-- cid 1049095 -->
- **AndroidInAppWebViewWidgetCreationParams**  <!-- cid 966 -->
  - `_ AndroidInAppWebViewWidgetCreationParams.fromPlatformInAppWebViewWidgetCreationParams(/* No info */)`
  - `const get _ findInteractionController(/* No info */)`
- **AndroidInAppWebViewWidget**  <!-- cid 1994 -->
  - `_ build(/* No info */)`
  - `_ _inferInitialSettings(/* No info */)`
  - `[closure] AndroidViewController <anonymous closure>(dynamic, PlatformViewCreationParams)`
  - `_ _createAndroidViewController(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, int)`
  - `_ _onPlatformViewCreated(/* No info */)`
  - `[closure] AndroidViewSurface <anonymous closure>(dynamic, BuildContext, PlatformViewController)`
  - `_ AndroidInAppWebViewWidget(/* No info */)`
  - `_ dispose(/* No info */)`

### src/in_app_webview/in_app_webview_controller.dart

- **::**  <!-- cid 1049096 -->
- **AndroidInAppWebViewControllerCreationParams**  <!-- cid 990 -->
- **AndroidInAppWebViewController**  <!-- cid 2022 -->
  - `_ dispose(/* No info */)`
  - `_ evaluateJavascript(/* No info */) async`
  - `[closure] String <anonymous closure>(dynamic)`
  - `_ AndroidInAppWebViewController(/* No info */)`
  - `_ _init(/* No info */)`
  - `[closure] Future<dynamic> _handleMethod(dynamic, MethodCall)`
  - `_ _handleMethod(/* No info */) async`
  - `_ _debugLog(/* No info */)`
  - `get _ _inAppBrowserEventHandler(/* No info */)`
  - `_ loadUrl(/* No info */) async`
  - `[closure] Map<String, dynamic> <anonymous closure>(dynamic)`
  - `_ addJavaScriptHandler(/* No info */)`
  - `_ getUrl(/* No info */) async`
  - `_ getTitle(/* No info */) async`
  - `_ canGoForward(/* No info */) async`
  - `_ canGoBack(/* No info */) async`
  - `_ setSettings(/* No info */) async`
  - `[closure] Map<String, dynamic> <anonymous closure>(dynamic)`
  - `_ AndroidInAppWebViewController.fromInAppBrowser(/* No info */)`
  - `_ reload(/* No info */) async`
  - `_ removeAllUserScripts(/* No info */) async`
  - `_ addUserScript(/* No info */) async`
  - `[closure] Map<String, dynamic> <anonymous closure>(dynamic)`
  - `_ removeUserScript(/* No info */) async`
  - `_ goForward(/* No info */) async`
  - `_ goBack(/* No info */) async`

### src/print_job/print_job_controller.dart

- **::**  <!-- cid 1049098 -->
- **AndroidPrintJobControllerCreationParams**  <!-- cid 988 -->
- **AndroidPrintJobController**  <!-- cid 2000 -->
  - `_ AndroidPrintJobController(/* No info */)`
  - `[closure] Future<dynamic> _handleMethod(dynamic, MethodCall)`
  - `_ _handleMethod(/* No info */) async`

### src/web_message/web_message_channel.dart

- **::**  <!-- cid 1049100 -->

### src/web_message/web_message_listener.dart

- **::**  <!-- cid 1049101 -->

### src/web_storage/web_storage.dart

- **::**  <!-- cid 1049102 -->
- **AndroidWebStorageCreationParams**  <!-- cid 986 -->
  - `implements PlatformStorage`
- **AndroidWebStorage**  <!-- cid 1990 -->
  - `_ dispose(/* No info */)`
- **AndroidSessionStorage**  <!-- cid 2013 -->
  - `factory _ AndroidSessionStorage.defaultStorage(/* No info */)`
- **AndroidLocalStorage**  <!-- cid 2016 -->
  - `factory _ AndroidLocalStorage.defaultStorage(/* No info */)`

## flutter_inappwebview_platform_interface — 125 文件 / 243 类 / 635 方法

### src/content_blocker.dart

- **::**  <!-- cid 1049103 -->

### src/debug_logging_settings.dart

- **::**  <!-- cid 1049106 -->
- **DebugLoggingSettings**  <!-- cid 981 -->

### src/inappwebview_platform.dart

- **::**  <!-- cid 1049119 -->
  - `set _ instance=(/* No info */)`

### src/platform_cookie_manager.dart

- **::**  <!-- cid 1049120 -->

### src/util.dart

- **::**  <!-- cid 1049233 -->
  - `static _ InternalChannelController.disposeChannel(/* No info */)`
  - `static _ InternalChannelController.handler=(/* No info */)`
  - `static _ InternalChannelController.channel=(/* No info */)`
  - `static _ InternalChannelController.channel(/* No info */)`
  - `static _ HexColor.toHex(/* No info */)`
  - `static _ InternalChannelController.initMethodCallHandler(/* No info */)`
  - `[closure] static Future<dynamic> <anonymous closure>(dynamic, MethodCall) async`
  - `static _ InternalChannelController.handler(/* No info */)`
  - `static _ InternalChannelController.disposed(/* No info */)`
  - `static _ MapSize.fromMap(/* No info */)`
  - `static _ MapSize.toMap(/* No info */)`
  - `static String generate()`
  - `static Uint8List cryptoRNG()`
  - `implements Disposable`

### src/web_uri.dart

- **::**  <!-- cid 1049237 -->
  - `implements Uri`
  - `_ WebUri.uri(/* No info */)`
  - `_ WebUri(/* No info */)`
  - `_ noSuchMethod(/* No info */)`
  - `_ toString(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `get _ hasEmptyPath(/* No info */)`
  - `_ toFilePath(/* No info */)`
  - `_ removeFragment(/* No info */)`
  - `get _ hasFragment(/* No info */)`
  - `get _ hasAbsolutePath(/* No info */)`
  - `get _ hasPort(/* No info */)`
  - `get _ userInfo(/* No info */)`
  - `get _ hasAuthority(/* No info */)`
  - `get _ query(/* No info */)`
  - `get _ hasQuery(/* No info */)`
  - `get _ pathSegments(/* No info */)`
  - `get _ port(/* No info */)`
  - `_ resolveUri(/* No info */)`
  - `_ resolve(/* No info */)`
  - `_ isScheme(/* No info */)`
  - `get _ scheme(/* No info */)`
  - `get _ fragment(/* No info */)`
  - `get _ path(/* No info */)`
  - `get _ host(/* No info */)`

### src/find_interaction/platform_find_interaction_controller.dart

- **::**  <!-- cid 1049107 -->
  - `implements Disposable`

### src/in_app_browser/in_app_browser_menu_item.dart

- **::**  <!-- cid 1049108 -->

### src/in_app_browser/in_app_browser_settings.dart

- **::**  <!-- cid 1049109 -->
  - `implements BrowserOptions, AndroidOptions, IosOptions`
  - `Map<String, dynamic> toMap(InAppBrowserSettings)`
  - `Map<String, dynamic> toJson(InAppBrowserSettings)`
  - `_ toString(/* No info */)`
- **InAppBrowserClassSettings**  <!-- cid 978 -->
  - `Map<String, dynamic> toMap(InAppBrowserClassSettings)`
  - `Map<String, dynamic> toJson(InAppBrowserClassSettings)`
  - `_ toString(/* No info */)`

### src/in_app_browser/platform_in_app_browser.dart

- **::**  <!-- cid 1049110 -->
- **PlatformInAppBrowserCreationParams**  <!-- cid 991 -->
  - `implements Disposable`
  - `_ dispose(/* No info */)`
  - `static DebugLoggingSettings debugLoggingSettings()`
  - `factory _ PlatformInAppBrowser(/* No info */)`

### src/in_app_webview/in_app_webview_settings.dart

- **::**  <!-- cid 1049114 -->
- **InAppWebViewSettings**  <!-- cid 969 -->
  - `Map<String, dynamic> toMap(InAppWebViewSettings)`
  - `Map<String, dynamic> toJson(InAppWebViewSettings)`
  - `_ InAppWebViewSettings(/* No info */)`
  - `_ toString(/* No info */)`
  - `[closure] String <anonymous closure>(dynamic, DataDetectorTypes)`
  - `[closure] Map<String, Map<String, dynamic>> <anonymous closure>(dynamic, ContentBlocker)`

### src/in_app_webview/platform_headless_in_app_webview.dart

- **::**  <!-- cid 1049115 -->
- **PlatformHeadlessInAppWebViewCreationParams**  <!-- cid 967 -->
  - `implements Disposable`
  - `factory _ PlatformHeadlessInAppWebView(/* No info */)`

### src/in_app_webview/platform_inappwebview_controller.dart

- **::**  <!-- cid 1049116 -->
- **PlatformInAppWebViewControllerCreationParams**  <!-- cid 989 -->
  - `implements Disposable`
  - `static DebugLoggingSettings debugLoggingSettings()`
  - `get _ webviewParams(/* No info */)`
  - `DebugLoggingSettings debugLoggingSettings()`

### src/in_app_webview/platform_inappwebview_widget.dart

- **::**  <!-- cid 1049117 -->
- **PlatformInAppWebViewWidgetCreationParams**  <!-- cid 965 -->
  - `implements Disposable`
  - `factory _ PlatformInAppWebViewWidget(/* No info */)`

### src/in_app_webview/platform_webview.dart

- **::**  <!-- cid 1049118 -->
  - `const get _ findInteractionController(/* No info */)`

### src/in_app_webview/android/in_app_webview_options.dart

- **::**  <!-- cid 1049111 -->

### src/in_app_webview/apple/in_app_webview_options.dart

- **::**  <!-- cid 1049112 -->

### src/print_job/platform_print_job_controller.dart

- **::**  <!-- cid 1049122 -->
  - `implements Disposable`

### src/pull_to_refresh/pull_to_refresh_settings.dart

- **::**  <!-- cid 1049124 -->
- **PullToRefreshSettings**  <!-- cid 962 -->
  - `Map<String, dynamic> toMap(PullToRefreshSettings)`
  - `Map<String, dynamic> toJson(PullToRefreshSettings)`
  - `_ toString(/* No info */)`

### src/types/ajax_request.dart

- **::**  <!-- cid 1049126 -->
- **AjaxRequest**  <!-- cid 960 -->
  - `static _ fromMap(/* No info */)`
  - `Map<String, dynamic> toJson(AjaxRequest)`
  - `Map<String, dynamic> toMap(AjaxRequest)`
  - `_ toString(/* No info */)`

### src/types/ajax_request_action.dart

- **::**  <!-- cid 1049127 -->
- **AjaxRequestAction**  <!-- cid 959 -->
  - `static _ fromNativeValue(/* No info */)`
  - `static Set<AjaxRequestAction> values()`

### src/types/ajax_request_event.dart

- **::**  <!-- cid 1049128 -->
- **AjaxRequestEvent**  <!-- cid 958 -->
  - `Map<String, dynamic> toMap(AjaxRequestEvent)`
  - `Map<String, dynamic> toJson(AjaxRequestEvent)`
  - `static _ fromMap(/* No info */)`
  - `_ toString(/* No info */)`

### src/types/ajax_request_event_type.dart

- **::**  <!-- cid 1049129 -->
- **AjaxRequestEventType**  <!-- cid 957 -->
  - `static _ fromNativeValue(/* No info */)`
  - `static Set<AjaxRequestEventType> values()`

### src/types/ajax_request_headers.dart

- **::**  <!-- cid 1049130 -->
- **AjaxRequestHeaders**  <!-- cid 956 -->
  - `static _ fromMap(/* No info */)`
  - `_ toString(/* No info */)`

### src/types/ajax_request_ready_state.dart

- **::**  <!-- cid 1049131 -->
- **AjaxRequestReadyState**  <!-- cid 955 -->
  - `static _ fromNativeValue(/* No info */)`
  - `static Set<AjaxRequestReadyState> values()`
  - `_ toString(/* No info */)`

### src/types/cache_mode.dart

- **::**  <!-- cid 1049133 -->
- **CacheMode**  <!-- cid 953 -->
  - `_ toString(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/types/client_cert_challenge.dart

- **::**  <!-- cid 1049134 -->
- **ClientCertChallenge**  <!-- cid 952 -->
  - `Map<String, dynamic> toJson(ClientCertChallenge)`
  - `static _ fromMap(/* No info */)`
  - `_ ClientCertChallenge(/* No info */)`
  - `_ toString(/* No info */)`
  - `Map<String, dynamic> toMap(ClientCertChallenge)`

### src/types/client_cert_response.dart

- **::**  <!-- cid 1049135 -->

### src/types/console_message.dart

- **::**  <!-- cid 1049136 -->
- **ConsoleMessage**  <!-- cid 947 -->
  - `static _ fromMap(/* No info */)`
  - `Map<String, dynamic> toJson(ConsoleMessage)`
  - `Map<String, dynamic> toMap(ConsoleMessage)`
  - `_ toString(/* No info */)`

### src/types/console_message_level.dart

- **::**  <!-- cid 1049137 -->
- **ConsoleMessageLevel**  <!-- cid 946 -->
  - `static _ fromNativeValue(/* No info */)`
  - `static Set<ConsoleMessageLevel> values()`
  - `_ toString(/* No info */)`

### src/types/content_world.dart

- **::**  <!-- cid 1049138 -->
- **ContentWorld**  <!-- cid 945 -->
  - `Map<String, dynamic> toMap(ContentWorld)`
  - `Map<String, dynamic> toJson(ContentWorld)`
  - `static ContentWorld PAGE()`
  - `_ toString(/* No info */)`

### src/types/cookie.dart

- **::**  <!-- cid 1049139 -->
- **Cookie**  <!-- cid 944 -->
  - `Map<String, dynamic> toJson(Cookie)`
  - `Map<String, dynamic> toMap(Cookie)`
  - `_ toString(/* No info */)`

### src/types/create_window_action.dart

- **::**  <!-- cid 1049140 -->
- **CreateWindowAction**  <!-- cid 943 -->
  - `static _ fromMap(/* No info */)`
  - `Map<String, dynamic> toJson(CreateWindowAction)`
  - `_ CreateWindowAction(/* No info */)`
  - `_ toString(/* No info */)`
  - `Map<String, dynamic> toMap(CreateWindowAction)`

### src/types/custom_scheme_response.dart

- **::**  <!-- cid 1049141 -->

### src/types/data_detector_types.dart

- **::**  <!-- cid 1049142 -->
- **DataDetectorTypes**  <!-- cid 940 -->
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/types/disposable.dart

- **::**  <!-- cid 1049143 -->

### src/types/download_start_request.dart

- **::**  <!-- cid 1049144 -->
- **DownloadStartRequest**  <!-- cid 939 -->
  - `static _ fromMap(/* No info */)`
  - `Map<String, dynamic> toJson(DownloadStartRequest)`
  - `Map<String, dynamic> toMap(DownloadStartRequest)`
  - `_ toString(/* No info */)`

### src/types/fetch_request.dart

- **::**  <!-- cid 1049145 -->
  - `static _ _fetchRequestCredentialDeserializer(/* No info */)`
- **FetchRequest**  <!-- cid 938 -->
  - `static _ fromMap(/* No info */)`
  - `Map<String, dynamic> toJson(FetchRequest)`
  - `Map<String, dynamic> toMap(FetchRequest)`
  - `_ toString(/* No info */)`

### src/types/fetch_request_action.dart

- **::**  <!-- cid 1049146 -->
- **FetchRequestAction**  <!-- cid 937 -->
  - `static _ fromNativeValue(/* No info */)`
  - `[closure] static bool <anonymous closure>(dynamic, FetchRequestAction)`
  - `static Set<FetchRequestAction> values()`
  - `_ toString(/* No info */)`

### src/types/fetch_request_credential.dart

- **::**  <!-- cid 1049147 -->

### src/types/fetch_request_credential_default.dart

- **::**  <!-- cid 1049148 -->
- **FetchRequestCredentialDefault**  <!-- cid 936 -->
  - `Map<String, dynamic> toJson(FetchRequestCredentialDefault)`
  - `static _ fromMap(/* No info */)`
  - `_ toString(/* No info */)`
  - `Map<String, dynamic> toMap(FetchRequestCredentialDefault)`

### src/types/fetch_request_federated_credential.dart

- **::**  <!-- cid 1049149 -->
- **FetchRequestFederatedCredential**  <!-- cid 935 -->
  - `static _ fromMap(/* No info */)`
  - `Map<String, dynamic> toJson(FetchRequestFederatedCredential)`
  - `_ toString(/* No info */)`
  - `Map<String, dynamic> toMap(FetchRequestFederatedCredential)`

### src/types/fetch_request_password_credential.dart

- **::**  <!-- cid 1049150 -->
- **FetchRequestPasswordCredential**  <!-- cid 934 -->
  - `static _ fromMap(/* No info */)`
  - `Map<String, dynamic> toJson(FetchRequestPasswordCredential)`
  - `_ toString(/* No info */)`
  - `Map<String, dynamic> toMap(FetchRequestPasswordCredential)`

### src/types/force_dark.dart

- **::**  <!-- cid 1049151 -->
- **ForceDark**  <!-- cid 932 -->
  - `_ toString(/* No info */)`

### src/types/force_dark_strategy.dart

- **::**  <!-- cid 1049152 -->
- **ForceDarkStrategy**  <!-- cid 931 -->
  - `_ toString(/* No info */)`

### src/types/form_resubmission_action.dart

- **::**  <!-- cid 1049153 -->

### src/types/frame_info.dart

- **::**  <!-- cid 1049154 -->
- **IOSWKFrameInfo**  <!-- cid 928 -->
  - `static _ fromMap(/* No info */)`
  - `Map<String, dynamic> toJson(IOSWKFrameInfo)`
  - `Map<String, dynamic> toMap(IOSWKFrameInfo)`
  - `_ toString(/* No info */)`
- **FrameInfo**  <!-- cid 929 -->
  - `Map<String, dynamic> toMap(FrameInfo)`
  - `Map<String, dynamic> toJson(FrameInfo)`
  - `static _ fromMap(/* No info */)`
  - `_ toString(/* No info */)`

### src/types/geolocation_permission_show_prompt_response.dart

- **::**  <!-- cid 1049155 -->

### src/types/http_auth_response.dart

- **::**  <!-- cid 1049156 -->

### src/types/http_authentication_challenge.dart

- **::**  <!-- cid 1049157 -->
- **HttpAuthenticationChallenge**  <!-- cid 951 -->
  - `static _ fromMap(/* No info */)`
  - `Map<String, dynamic> toJson(HttpAuthenticationChallenge)`
  - `_ HttpAuthenticationChallenge(/* No info */)`
  - `_ toString(/* No info */)`
  - `Map<String, dynamic> toMap(HttpAuthenticationChallenge)`

### src/types/http_cookie_same_site_policy.dart

- **::**  <!-- cid 1049158 -->
- **HTTPCookieSameSitePolicy**  <!-- cid 925 -->
  - `[closure] static bool <anonymous closure>(dynamic, HTTPCookieSameSitePolicy)`
  - `static _ fromNativeValue(/* No info */)`
  - `static Set<HTTPCookieSameSitePolicy> values()`

### src/types/in_app_webview_hit_test_result.dart

- **::**  <!-- cid 1049159 -->
- **InAppWebViewHitTestResult**  <!-- cid 924 -->
  - `static _ fromMap(/* No info */)`
  - `Map<String, dynamic> toJson(InAppWebViewHitTestResult)`
  - `Map<String, dynamic> toMap(InAppWebViewHitTestResult)`
  - `_ toString(/* No info */)`

### src/types/in_app_webview_hit_test_result_type.dart

- **::**  <!-- cid 1049160 -->
- **InAppWebViewHitTestResultType**  <!-- cid 923 -->
  - `static _ fromNativeValue(/* No info */)`
  - `static Set<InAppWebViewHitTestResultType> values()`
  - `_ toString(/* No info */)`

### src/types/js_alert_request.dart

- **::**  <!-- cid 1049163 -->
- **JsAlertRequest**  <!-- cid 920 -->
  - `Map<String, dynamic> toMap(JsAlertRequest)`
  - `Map<String, dynamic> toJson(JsAlertRequest)`
  - `static _ fromMap(/* No info */)`
  - `_ toString(/* No info */)`

### src/types/js_alert_response.dart

- **::**  <!-- cid 1049164 -->

### src/types/js_before_unload_request.dart

- **::**  <!-- cid 1049165 -->
- **JsBeforeUnloadRequest**  <!-- cid 918 -->
  - `static _ fromMap(/* No info */)`
  - `Map<String, dynamic> toJson(JsBeforeUnloadRequest)`
  - `Map<String, dynamic> toMap(JsBeforeUnloadRequest)`
  - `_ toString(/* No info */)`

### src/types/js_before_unload_response.dart

- **::**  <!-- cid 1049166 -->

### src/types/js_confirm_request.dart

- **::**  <!-- cid 1049167 -->
- **JsConfirmRequest**  <!-- cid 916 -->
  - `static _ fromMap(/* No info */)`
  - `Map<String, dynamic> toJson(JsConfirmRequest)`
  - `_ toString(/* No info */)`

### src/types/js_confirm_response.dart

- **::**  <!-- cid 1049168 -->

### src/types/js_prompt_request.dart

- **::**  <!-- cid 1049169 -->
- **JsPromptRequest**  <!-- cid 914 -->
  - `static _ fromMap(/* No info */)`
  - `Map<String, dynamic> toJson(JsPromptRequest)`
  - `Map<String, dynamic> toMap(JsPromptRequest)`
  - `_ JsPromptRequest(/* No info */)`
  - `_ toString(/* No info */)`

### src/types/js_prompt_response.dart

- **::**  <!-- cid 1049170 -->

### src/types/loaded_resource.dart

- **::**  <!-- cid 1049172 -->
- **LoadedResource**  <!-- cid 911 -->
  - `static _ fromMap(/* No info */)`
  - `Map<String, dynamic> toJson(LoadedResource)`
  - `Map<String, dynamic> toMap(LoadedResource)`
  - `_ toString(/* No info */)`

### src/types/login_request.dart

- **::**  <!-- cid 1049173 -->
- **LoginRequest**  <!-- cid 910 -->
  - `static _ fromMap(/* No info */)`
  - `Map<String, dynamic> toJson(LoginRequest)`
  - `Map<String, dynamic> toMap(LoginRequest)`
  - `_ toString(/* No info */)`

### src/types/media_capture_state.dart

- **::**  <!-- cid 1049174 -->
- **MediaCaptureState**  <!-- cid 909 -->
  - `static _ fromNativeValue(/* No info */)`
  - `static Set<MediaCaptureState> values()`
  - `_ toString(/* No info */)`

### src/types/modal_presentation_style.dart

- **::**  <!-- cid 1049176 -->
- **ModalPresentationStyle**  <!-- cid 907 -->
  - `_ toString(/* No info */)`

### src/types/modal_transition_style.dart

- **::**  <!-- cid 1049177 -->
- **ModalTransitionStyle**  <!-- cid 906 -->
  - `_ toString(/* No info */)`

### src/types/navigation_action.dart

- **::**  <!-- cid 1049178 -->
- **NavigationAction**  <!-- cid 942 -->
  - `Map<String, dynamic> toJson(NavigationAction)`
  - `Map<String, dynamic> toJson(NavigationAction)`
  - `_ NavigationAction(/* No info */)`
  - `static _ fromMap(/* No info */)`
  - `_ toString(/* No info */)`
  - `Map<String, dynamic> toMap(NavigationAction)`

### src/types/navigation_action_policy.dart

- **::**  <!-- cid 1049179 -->
- **NavigationActionPolicy**  <!-- cid 905 -->
  - `_ toString(/* No info */)`

### src/types/navigation_response.dart

- **::**  <!-- cid 1049180 -->
- **IOSWKNavigationResponse**  <!-- cid 903 -->
  - `static _ fromMap(/* No info */)`
  - `Map<String, dynamic> toJson(IOSWKNavigationResponse)`
  - `Map<String, dynamic> toMap(IOSWKNavigationResponse)`
  - `_ toString(/* No info */)`
- **NavigationResponse**  <!-- cid 904 -->
  - `static _ fromMap(/* No info */)`
  - `Map<String, dynamic> toJson(NavigationResponse)`
  - `Map<String, dynamic> toMap(NavigationResponse)`
  - `_ toString(/* No info */)`

### src/types/navigation_response_action.dart

- **::**  <!-- cid 1049181 -->

### src/types/navigation_type.dart

- **::**  <!-- cid 1049182 -->
- **IOSWKNavigationType**  <!-- cid 899 -->
  - `static _ fromNativeValue(/* No info */)`
  - `static Set<IOSWKNavigationType> values()`
  - `_ toString(/* No info */)`
- **NavigationType**  <!-- cid 900 -->
  - `static _ fromNativeValue(/* No info */)`
  - `[closure] static bool <anonymous closure>(dynamic, NavigationType)`
  - `static Set<NavigationType> values()`
  - `static NavigationType RELOAD()`
  - `factory _ NavigationType._internalMultiPlatform(/* No info */)`
  - `static NavigationType OTHER()`
  - `static NavigationType LINK_ACTIVATED()`
  - `static NavigationType FORM_SUBMITTED()`
  - `static NavigationType FORM_RESUBMITTED()`
  - `static NavigationType BACK_FORWARD()`

### src/types/over_scroll_mode.dart

- **::**  <!-- cid 1049183 -->
- **OverScrollMode**  <!-- cid 898 -->
  - `_ toString(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/types/permission_request.dart

- **::**  <!-- cid 1049184 -->
- **PermissionRequest**  <!-- cid 897 -->
  - `static _ fromMap(/* No info */)`
  - `Map<String, dynamic> toJson(PermissionRequest)`
  - `Map<String, dynamic> toMap(PermissionRequest)`
  - `[closure] static PermissionResourceType <anonymous closure>(dynamic, dynamic)`
  - `_ toString(/* No info */)`

### src/types/permission_resource_type.dart

- **::**  <!-- cid 1049185 -->
- **PermissionResourceType**  <!-- cid 896 -->
  - `[closure] static bool <anonymous closure>(dynamic, PermissionResourceType)`
  - `static _ fromNativeValue(/* No info */)`
  - `static Set<PermissionResourceType> values()`
  - `static PermissionResourceType WINDOW_MANAGEMENT()`
  - `factory _ PermissionResourceType._internalMultiPlatform(/* No info */)`
  - `static PermissionResourceType UNKNOWN()`
  - `static PermissionResourceType PROTECTED_MEDIA_ID()`
  - `[closure] static String? <anonymous closure>(dynamic)`
  - `static PermissionResourceType OTHER_SENSORS()`
  - `static PermissionResourceType NOTIFICATIONS()`
  - `static PermissionResourceType MULTIPLE_AUTOMATIC_DOWNLOADS()`
  - `static PermissionResourceType MIDI_SYSEX()`
  - `[closure] static Object? <anonymous closure>(dynamic)`
  - `static PermissionResourceType MICROPHONE()`
  - `[closure] static Object? <anonymous closure>(dynamic)`
  - `static PermissionResourceType LOCAL_FONTS()`
  - `static PermissionResourceType GEOLOCATION()`
  - `static PermissionResourceType FILE_READ_WRITE()`
  - `static PermissionResourceType DEVICE_ORIENTATION_AND_MOTION()`
  - `static PermissionResourceType CLIPBOARD_READ()`
  - `static PermissionResourceType CAMERA_AND_MICROPHONE()`
  - `static PermissionResourceType CAMERA()`
  - `[closure] static Object? <anonymous closure>(dynamic)`
  - `static PermissionResourceType AUTOPLAY()`

### src/types/permission_response.dart

- **::**  <!-- cid 1049186 -->

### src/types/referrer_policy.dart

- **::**  <!-- cid 1049188 -->
- **ReferrerPolicy**  <!-- cid 892 -->
  - `static _ fromNativeValue(/* No info */)`
  - `static Set<ReferrerPolicy> values()`

### src/types/render_process_gone_detail.dart

- **::**  <!-- cid 1049189 -->
- **RenderProcessGoneDetail**  <!-- cid 891 -->
  - `Map<String, dynamic> toJson(RenderProcessGoneDetail)`
  - `Map<String, dynamic> toMap(RenderProcessGoneDetail)`
  - `static _ fromMap(/* No info */)`
  - `_ toString(/* No info */)`

### src/types/renderer_priority.dart

- **::**  <!-- cid 1049190 -->
- **RendererPriority**  <!-- cid 890 -->
  - `static _ fromNativeValue(/* No info */)`
  - `static Set<RendererPriority> values()`
  - `_ toString(/* No info */)`

### src/types/safe_browsing_response.dart

- **::**  <!-- cid 1049192 -->

### src/types/safe_browsing_threat.dart

- **::**  <!-- cid 1049193 -->
- **SafeBrowsingThreat**  <!-- cid 887 -->
  - `static _ fromNativeValue(/* No info */)`
  - `static Set<SafeBrowsingThreat> values()`
  - `_ toString(/* No info */)`

### src/types/script_html_tag_attributes.dart

- **::**  <!-- cid 1049195 -->

### src/types/scrollbar_style.dart

- **::**  <!-- cid 1049196 -->
- **ScrollBarStyle**  <!-- cid 884 -->
  - `_ toString(/* No info */)`

### src/types/scrollview_content_inset_adjustment_behavior.dart

- **::**  <!-- cid 1049197 -->
- **ScrollViewContentInsetAdjustmentBehavior**  <!-- cid 883 -->
  - `_ toString(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/types/scrollview_deceleration_rate.dart

- **::**  <!-- cid 1049198 -->
- **ScrollViewDecelerationRate**  <!-- cid 882 -->
  - `_ toString(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/types/security_origin.dart

- **::**  <!-- cid 1049199 -->
- **IOSWKSecurityOrigin**  <!-- cid 880 -->
  - `static _ fromMap(/* No info */)`
  - `Map<String, dynamic> toJson(IOSWKSecurityOrigin)`
  - `_ toString(/* No info */)`
- **SecurityOrigin**  <!-- cid 881 -->
  - `Map<String, dynamic> toMap(SecurityOrigin)`
  - `Map<String, dynamic> toJson(SecurityOrigin)`
  - `static _ fromMap(/* No info */)`
  - `_ toString(/* No info */)`

### src/types/selection_granularity.dart

- **::**  <!-- cid 1049200 -->
- **SelectionGranularity**  <!-- cid 879 -->
  - `_ toString(/* No info */)`

### src/types/server_trust_auth_response.dart

- **::**  <!-- cid 1049201 -->

### src/types/server_trust_challenge.dart

- **::**  <!-- cid 1049202 -->
- **ServerTrustChallenge**  <!-- cid 950 -->
  - `Map<String, dynamic> toJson(ServerTrustChallenge)`
  - `static _ fromMap(/* No info */)`
  - `_ toString(/* No info */)`

### src/types/should_allow_deprecated_tls_action.dart

- **::**  <!-- cid 1049203 -->

### src/types/ssl_certificate.dart

- **::**  <!-- cid 1049204 -->
- **SslCertificate**  <!-- cid 875 -->
  - `Map<String, dynamic> toMap(SslCertificate)`
  - `Map<String, dynamic> toJson(SslCertificate)`
  - `static _ fromMap(/* No info */)`
  - `_ toString(/* No info */)`

### src/types/ssl_certificate_dname.dart

- **::**  <!-- cid 1049205 -->
- **SslCertificateDName**  <!-- cid 874 -->
  - `Map<String, dynamic> toMap(SslCertificateDName)`
  - `Map<String, dynamic> toJson(SslCertificateDName)`
  - `static _ fromMap(/* No info */)`
  - `_ toString(/* No info */)`

### src/types/ssl_error.dart

- **::**  <!-- cid 1049206 -->
- **SslError**  <!-- cid 873 -->
  - `Map<String, dynamic> toMap(SslError)`
  - `Map<String, dynamic> toJson(SslError)`
  - `static _ fromMap(/* No info */)`
  - `_ SslError(/* No info */)`
  - `_ toString(/* No info */)`

### src/types/ssl_error_type.dart

- **::**  <!-- cid 1049207 -->
- **IOSSslError**  <!-- cid 870 -->
  - `static _ fromNativeValue(/* No info */)`
  - `static Set<IOSSslError> values()`
  - `_ toString(/* No info */)`
- **AndroidSslError**  <!-- cid 871 -->
  - `static _ fromNativeValue(/* No info */)`
  - `static Set<AndroidSslError> values()`
  - `_ toString(/* No info */)`
- **SslErrorType**  <!-- cid 872 -->
  - `static _ fromNativeValue(/* No info */)`
  - `static Set<SslErrorType> values()`
  - `static SslErrorType UNTRUSTED()`
  - `factory _ SslErrorType._internalMultiPlatform(/* No info */)`
  - `[closure] static int? <anonymous closure>(dynamic)`
  - `static SslErrorType UNSPECIFIED()`
  - `static SslErrorType RECOVERABLE_TRUST_FAILURE()`
  - `static SslErrorType OTHER_ERROR()`
  - `static SslErrorType NOT_YET_VALID()`
  - `static SslErrorType INVALID()`
  - `[closure] static int? <anonymous closure>(dynamic)`
  - `static SslErrorType IDMISMATCH()`
  - `static SslErrorType FATAL_TRUST_FAILURE()`
  - `static SslErrorType EXPIRED()`
  - `static SslErrorType DENY()`
  - `static SslErrorType DATE_INVALID()`
  - `[closure] static int? <anonymous closure>(dynamic)`
  - `[closure] static int? <anonymous closure>(dynamic)`
  - `[closure] static int? <anonymous closure>(dynamic)`
  - `[closure] static int? <anonymous closure>(dynamic)`

### src/types/url_authentication_challenge.dart

- **::**  <!-- cid 1049208 -->
- **URLAuthenticationChallenge**  <!-- cid 949 -->
  - `static _ fromMap(/* No info */)`
  - `Map<String, dynamic> toJson(URLAuthenticationChallenge)`
  - `Map<String, dynamic> toJson(URLAuthenticationChallenge)`
  - `_ toString(/* No info */)`
  - `Map<String, dynamic> toMap(URLAuthenticationChallenge)`

### src/types/url_credential.dart

- **::**  <!-- cid 1049209 -->
  - `static _ _certificatesDeserializer(/* No info */)`
  - `[closure] static void <anonymous closure>(dynamic, Uint8List)`
- **URLCredential**  <!-- cid 869 -->
  - `static _ fromMap(/* No info */)`
  - `Map<String, dynamic> toJson(URLCredential)`
  - `Map<String, dynamic> toMap(URLCredential)`
  - `_ URLCredential(/* No info */)`
  - `_ toString(/* No info */)`

### src/types/url_credential_persistence.dart

- **::**  <!-- cid 1049210 -->
- **IOSURLCredentialPersistence**  <!-- cid 867 -->
  - `static _ fromNativeValue(/* No info */)`
  - `static Set<IOSURLCredentialPersistence> values()`
  - `_ toString(/* No info */)`
- **URLCredentialPersistence**  <!-- cid 868 -->
  - `static _ fromNativeValue(/* No info */)`
  - `static Set<URLCredentialPersistence> values()`

### src/types/url_protection_space.dart

- **::**  <!-- cid 1049211 -->
  - `static _ _distinguishedNamesDeserializer(/* No info */)`
  - `[closure] static void <anonymous closure>(dynamic, Uint8List)`
- **URLProtectionSpace**  <!-- cid 866 -->
  - `Map<String, dynamic> toMap(URLProtectionSpace)`
  - `Map<String, dynamic> toJson(URLProtectionSpace)`
  - `[closure] Map<String, dynamic> <anonymous closure>(dynamic, X509Certificate)`
  - `static _ fromMap(/* No info */)`
  - `_ URLProtectionSpace(/* No info */)`
  - `_ toString(/* No info */)`

### src/types/url_protection_space_authentication_method.dart

- **::**  <!-- cid 1049212 -->
- **IOSNSURLProtectionSpaceAuthenticationMethod**  <!-- cid 864 -->
  - `static _ fromNativeValue(/* No info */)`
  - `static Set<IOSNSURLProtectionSpaceAuthenticationMethod> values()`
- **URLProtectionSpaceAuthenticationMethod**  <!-- cid 865 -->
  - `static _ fromNativeValue(/* No info */)`
  - `static Set<URLProtectionSpaceAuthenticationMethod> values()`

### src/types/url_protection_space_proxy_type.dart

- **::**  <!-- cid 1049213 -->
- **IOSNSURLProtectionSpaceProxyType**  <!-- cid 862 -->
  - `static _ fromNativeValue(/* No info */)`
  - `static Set<IOSNSURLProtectionSpaceProxyType> values()`
- **URLProtectionSpaceProxyType**  <!-- cid 863 -->
  - `static _ fromNativeValue(/* No info */)`
  - `static Set<URLProtectionSpaceProxyType> values()`

### src/types/url_request.dart

- **::**  <!-- cid 1049214 -->
- **URLRequest**  <!-- cid 861 -->
  - `Map<String, dynamic> toMap(URLRequest)`
  - `Map<String, dynamic> toJson(URLRequest)`
  - `static _ fromMap(/* No info */)`
  - `_ URLRequest(/* No info */)`
  - `_ toString(/* No info */)`

### src/types/url_request_attribution.dart

- **::**  <!-- cid 1049215 -->
- **URLRequestAttribution**  <!-- cid 860 -->
  - `static _ fromNativeValue(/* No info */)`
  - `static Set<URLRequestAttribution> values()`
  - `_ toString(/* No info */)`

### src/types/url_request_cache_policy.dart

- **::**  <!-- cid 1049216 -->
- **IOSURLRequestCachePolicy**  <!-- cid 858 -->
  - `static _ fromNativeValue(/* No info */)`
  - `static Set<IOSURLRequestCachePolicy> values()`
  - `_ toString(/* No info */)`
- **URLRequestCachePolicy**  <!-- cid 859 -->
  - `static _ fromNativeValue(/* No info */)`
  - `static Set<URLRequestCachePolicy> values()`

### src/types/url_request_network_service_type.dart

- **::**  <!-- cid 1049217 -->
- **IOSURLRequestNetworkServiceType**  <!-- cid 856 -->
  - `static _ fromNativeValue(/* No info */)`
  - `static Set<IOSURLRequestNetworkServiceType> values()`
  - `_ toString(/* No info */)`
- **URLRequestNetworkServiceType**  <!-- cid 857 -->
  - `static _ fromNativeValue(/* No info */)`
  - `static Set<URLRequestNetworkServiceType> values()`

### src/types/url_response.dart

- **::**  <!-- cid 1049218 -->
- **IOSURLResponse**  <!-- cid 854 -->
  - `Map<String, dynamic> toMap(IOSURLResponse)`
  - `Map<String, dynamic> toJson(IOSURLResponse)`
  - `static _ fromMap(/* No info */)`
  - `_ toString(/* No info */)`
- **URLResponse**  <!-- cid 855 -->
  - `Map<String, dynamic> toMap(URLResponse)`
  - `Map<String, dynamic> toJson(URLResponse)`
  - `static _ fromMap(/* No info */)`
  - `_ toString(/* No info */)`

### src/types/user_preferred_content_mode.dart

- **::**  <!-- cid 1049219 -->
- **UserPreferredContentMode**  <!-- cid 853 -->
  - `_ toString(/* No info */)`

### src/types/user_script.dart

- **::**  <!-- cid 1049220 -->
- **UserScript**  <!-- cid 852 -->
  - `Map<String, dynamic> toMap(UserScript)`
  - `Map<String, dynamic> toJson(UserScript)`
  - `_ UserScript(/* No info */)`
  - `_ toString(/* No info */)`

### src/types/user_script_injection_time.dart

- **::**  <!-- cid 1049221 -->
- **UserScriptInjectionTime**  <!-- cid 851 -->
  - `_ toString(/* No info */)`

### src/types/vertical_scrollbar_position.dart

- **::**  <!-- cid 1049222 -->
- **VerticalScrollbarPosition**  <!-- cid 850 -->
  - `_ toString(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/types/web_resource_error.dart

- **::**  <!-- cid 1049223 -->
- **WebResourceError**  <!-- cid 849 -->
  - `static _ fromMap(/* No info */)`
  - `Map<String, dynamic> toJson(WebResourceError)`
  - `Map<String, dynamic> toMap(WebResourceError)`
  - `_ toString(/* No info */)`

### src/types/web_resource_error_type.dart

- **::**  <!-- cid 1049224 -->
- **WebResourceErrorType**  <!-- cid 848 -->
  - `static _ fromNativeValue(/* No info */)`
  - `[closure] static bool <anonymous closure>(dynamic, WebResourceErrorType)`
  - `static Set<WebResourceErrorType> values()`
  - `static WebResourceErrorType ZERO_BYTE_RESOURCE()`
  - `factory _ WebResourceErrorType._internalMultiPlatform(/* No info */)`
  - `static WebResourceErrorType VALID_PROXY_AUTHENTICATION_REQUIRED()`
  - `static WebResourceErrorType USER_CANCELLED_AUTHENTICATION()`
  - `static WebResourceErrorType USER_AUTHENTICATION_REQUIRED()`
  - `static WebResourceErrorType USER_AUTHENTICATION_FAILED()`
  - `[closure] static int? <anonymous closure>(dynamic)`
  - `static WebResourceErrorType UNSUPPORTED_SCHEME()`
  - `[closure] static int? <anonymous closure>(dynamic)`
  - `static WebResourceErrorType UNSUPPORTED_AUTH_SCHEME()`
  - `[closure] static int? <anonymous closure>(dynamic)`
  - `static WebResourceErrorType UNSAFE_RESOURCE()`
  - `[closure] static int? <anonymous closure>(dynamic)`
  - `static WebResourceErrorType UNKNOWN()`
  - `[closure] static int? <anonymous closure>(dynamic)`
  - `static WebResourceErrorType UNEXPECTED_ERROR()`
  - `static WebResourceErrorType TOO_MANY_REQUESTS()`
  - `[closure] static int? <anonymous closure>(dynamic)`
  - `static WebResourceErrorType TOO_MANY_REDIRECTS()`
  - `[closure] static int? <anonymous closure>(dynamic)`
  - `static WebResourceErrorType TIMEOUT()`
  - `[closure] static int? <anonymous closure>(dynamic)`
  - `static WebResourceErrorType SERVER_UNREACHABLE()`
  - `static WebResourceErrorType SERVER_CERTIFICATE_UNTRUSTED()`
  - `static WebResourceErrorType SERVER_CERTIFICATE_NOT_YET_VALID()`
  - `static WebResourceErrorType SERVER_CERTIFICATE_HAS_UNKNOWN_ROOT()`
  - `static WebResourceErrorType SERVER_CERTIFICATE_HAS_BAD_DATE()`
  - `static WebResourceErrorType SECURE_CONNECTION_FAILED()`
  - `static WebResourceErrorType RESOURCE_UNAVAILABLE()`
  - `static WebResourceErrorType RESET()`
  - `static WebResourceErrorType REQUEST_BODY_STREAM_EXHAUSTED()`
  - `static WebResourceErrorType REDIRECT_TO_NON_EXISTENT_LOCATION()`
  - `static WebResourceErrorType REDIRECT_FAILED()`
  - `static WebResourceErrorType PROXY_AUTHENTICATION()`
  - `[closure] static int? <anonymous closure>(dynamic)`
  - `static WebResourceErrorType NO_PERMISSIONS_TO_READ_FILE()`
  - `static WebResourceErrorType NOT_CONNECTED_TO_INTERNET()`
  - `static WebResourceErrorType NETWORK_CONNECTION_LOST()`
  - `static WebResourceErrorType IO()`
  - `[closure] static int? <anonymous closure>(dynamic)`
  - `static WebResourceErrorType INTERNATIONAL_ROAMING_OFF()`
  - `static WebResourceErrorType HOST_LOOKUP()`
  - `[closure] static int? <anonymous closure>(dynamic)`
  - `static WebResourceErrorType GENERIC_FILE_ERROR()`
  - `[closure] static int? <anonymous closure>(dynamic)`
  - `static WebResourceErrorType FILE_NOT_FOUND()`
  - `[closure] static int? <anonymous closure>(dynamic)`
  - `static WebResourceErrorType FILE_IS_DIRECTORY()`
  - `static WebResourceErrorType FAILED_SSL_HANDSHAKE()`
  - `[closure] static int? <anonymous closure>(dynamic)`
  - `static WebResourceErrorType DOWNLOAD_DECODING_FAILED_TO_COMPLETE()`
  - `static WebResourceErrorType DOWNLOAD_DECODING_FAILED_MID_STREAM()`
  - `static WebResourceErrorType DATA_NOT_ALLOWED()`
  - `static WebResourceErrorType DATA_LENGTH_EXCEEDS_MAXIMUM()`
  - `static WebResourceErrorType CONNECTION_ABORTED()`
  - `static WebResourceErrorType CLIENT_CERTIFICATE_REQUIRED()`
  - `static WebResourceErrorType CLIENT_CERTIFICATE_REJECTED()`
  - `static WebResourceErrorType CANNOT_WRITE_TO_FILE()`
  - `static WebResourceErrorType CANNOT_REMOVE_FILE()`
  - `static WebResourceErrorType CANNOT_PARSE_RESPONSE()`
  - `static WebResourceErrorType CANNOT_OPEN_FILE()`
  - `static WebResourceErrorType CANNOT_MOVE_FILE()`
  - `static WebResourceErrorType CANNOT_LOAD_FROM_NETWORK()`
  - `static WebResourceErrorType CANNOT_DECODE_RAW_DATA()`
  - `static WebResourceErrorType CANNOT_DECODE_CONTENT_DATA()`
  - `static WebResourceErrorType CANNOT_CREATE_FILE()`
  - `static WebResourceErrorType CANNOT_CONNECT_TO_HOST()`
  - `[closure] static int? <anonymous closure>(dynamic)`
  - `static WebResourceErrorType CANNOT_CLOSE_FILE()`
  - `static WebResourceErrorType CANCELLED()`
  - `static WebResourceErrorType CALL_IS_ACTIVE()`
  - `static WebResourceErrorType BAD_URL()`
  - `[closure] static int? <anonymous closure>(dynamic)`
  - `static WebResourceErrorType BAD_SERVER_RESPONSE()`
  - `static WebResourceErrorType BACKGROUND_SESSION_WAS_DISCONNECTED()`
  - `static WebResourceErrorType BACKGROUND_SESSION_REQUIRES_SHARED_CONTAINER()`
  - `static WebResourceErrorType BACKGROUND_SESSION_IN_USE_BY_ANOTHER_PROCESS()`
  - `static WebResourceErrorType APP_TRANSPORT_SECURITY_REQUIRES_SECURE_CONNECTION()`

### src/types/web_resource_request.dart

- **::**  <!-- cid 1049225 -->
- **WebResourceRequest**  <!-- cid 847 -->
  - `Map<String, dynamic> toJson(WebResourceRequest)`
  - `Map<String, dynamic> toMap(WebResourceRequest)`
  - `static _ fromMap(/* No info */)`
  - `_ toString(/* No info */)`

### src/types/web_resource_response.dart

- **::**  <!-- cid 1049226 -->
- **WebResourceResponse**  <!-- cid 846 -->
  - `Map<String, dynamic> toJson(WebResourceResponse)`
  - `Map<String, dynamic> toMap(WebResourceResponse)`
  - `static _ fromMap(/* No info */)`
  - `_ toString(/* No info */)`

### src/types/webview_render_process_action.dart

- **::**  <!-- cid 1049228 -->

### src/types/window_features.dart

- **::**  <!-- cid 1049229 -->
- **IOSWKWindowFeatures**  <!-- cid 842 -->
  - `static _ fromMap(/* No info */)`
  - `Map<String, dynamic> toJson(IOSWKWindowFeatures)`
  - `_ toString(/* No info */)`
- **WindowFeatures**  <!-- cid 843 -->
  - `Map<String, dynamic> toMap(WindowFeatures)`
  - `Map<String, dynamic> toJson(WindowFeatures)`
  - `static _ fromMap(/* No info */)`
  - `_ toString(/* No info */)`

### src/web_message/platform_web_message_channel.dart

- **::**  <!-- cid 1049234 -->
  - `implements Disposable`

### src/web_message/platform_web_message_listener.dart

- **::**  <!-- cid 1049235 -->
  - `implements Disposable`

### src/web_storage/platform_web_storage.dart

- **::**  <!-- cid 1049236 -->
  - `implements Disposable`
  - `implements Disposable`

### src/x509_certificate/asn1_decoder.dart

- **::**  <!-- cid 1049239 -->
  - `static _ toIntValue(/* No info */)`
  - `static _ decodeOid(/* No info */)`
  - `static _ sequenceContent(/* No info */)`
  - `static _ loadSubContent(/* No info */)`
  - `static _ getContentLength(/* No info */)`
  - `static _ decode(/* No info */)`
  - `static _ parse(/* No info */)`
  - `static _ generalizedTimeToDate(/* No info */)`
  - `static _ utcTimeToDate(/* No info */)`
- **ASN1ParseError**  <!-- cid 4482 -->
- **ASN1OutOfBufferError**  <!-- cid 4483 -->

### src/x509_certificate/asn1_distinguished_names.dart

- **::**  <!-- cid 1049240 -->
- **ASN1DistinguishedNames**  <!-- cid 829 -->
  - `static _ string(/* No info */)`
  - `static _ quote(/* No info */)`
  - `static Set<ASN1DistinguishedNames> values()`
  - `_ toString(/* No info */)`

### src/x509_certificate/asn1_identifier.dart

- **::**  <!-- cid 1049241 -->
- **ASN1Identifier**  <!-- cid 826 -->
  - `_ tagNumber(/* No info */)`
  - `_ typeClass(/* No info */)`
  - `_ toString(/* No info */)`
  - `get _ description(/* No info */)`
- **ASN1IdentifierTagNumber**  <!-- cid 827 -->
  - `static _ fromValue(/* No info */)`
  - `[closure] static bool <anonymous closure>(dynamic, ASN1IdentifierTagNumber)`
  - `static Set<ASN1IdentifierTagNumber> values()`
  - `_ toString(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **ASN1IdentifierClass**  <!-- cid 828 -->
  - `_ toString(/* No info */)`

### src/x509_certificate/asn1_object.dart

- **::**  <!-- cid 1049242 -->
- **ASN1Object**  <!-- cid 825 -->
  - `_ subAtIndex(/* No info */)`
  - `_ findOid(/* No info */)`
  - `_ atIndex(/* No info */)`
  - `get _ asString(/* No info */)`
  - `_ toString(/* No info */)`
  - `_ printAsn1(/* No info */)`

### src/x509_certificate/oid.dart

- **::**  <!-- cid 1049243 -->
- **OID**  <!-- cid 824 -->
  - `static _ fromValue(/* No info */)`
  - `[closure] static bool <anonymous closure>(dynamic, OID)`
  - `static Set<OID> values()`
  - `_ name(/* No info */)`
  - `_ toString(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/x509_certificate/x509_certificate.dart

- **::**  <!-- cid 1049244 -->
  - `static _ firstLeafValue(/* No info */)`
- **X509Certificate**  <!-- cid 823 -->
  - `Map<String, dynamic> toMap(X509Certificate)`
  - `Map<String, dynamic> toJson(X509Certificate)`
  - `get _ authorityInfoAccess(/* No info */)`
  - `_ extensionObject(/* No info */)`
  - `get _ cRLDistributionPoints(/* No info */)`
  - `get _ certificatePolicies(/* No info */)`
  - `get _ authorityKeyIdentifier(/* No info */)`
  - `get _ subjectKeyIdentifier(/* No info */)`
  - `get _ publicKey(/* No info */)`
  - `get _ nonCriticalExtensionOIDs(/* No info */)`
  - `get _ extensionBlocks(/* No info */)`
  - `[closure] String <anonymous closure>(dynamic, X509Extension)`
  - `[closure] bool <anonymous closure>(dynamic, X509Extension)`
  - `[closure] X509Extension <anonymous closure>(dynamic, ASN1Object)`
  - `get _ criticalExtensionOIDs(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, X509Extension)`
  - `get _ version(/* No info */)`
  - `get _ subjectDistinguishedName(/* No info */)`
  - `get _ signature(/* No info */)`
  - `get _ sigAlgOID(/* No info */)`
  - `get _ sigAlgName(/* No info */)`
  - `get _ serialNumber(/* No info */)`
  - `get _ notBefore(/* No info */)`
  - `get _ notAfter(/* No info */)`
  - `get _ keyUsage(/* No info */)`
  - `get _ issuerDistinguishedName(/* No info */)`
  - `get _ extendedKeyUsage(/* No info */)`
  - `get _ issuerAlternativeNames(/* No info */)`
  - `get _ subjectAlternativeNames(/* No info */)`
  - `get _ basicConstraints(/* No info */)`
  - `_ subject(/* No info */)`
  - `_ issuer(/* No info */)`
  - `static _ fromData(/* No info */)`
  - `static _ fromDerData(/* No info */)`
  - `static _ fromPemData(/* No info */)`
  - `static _ decodeToDER(/* No info */)`
  - `_ toString(/* No info */)`
  - `get _ description(/* No info */)`
  - `[closure] String <anonymous closure>(dynamic, String?, ASN1Object)`
  - `_ _enumToString(/* No info */)`

### src/x509_certificate/x509_extension.dart

- **::**  <!-- cid 1049245 -->
- **CertificatePolicy**  <!-- cid 813 -->
  - `Map<String, dynamic> toJson(CertificatePolicy)`
  - `Map<String, dynamic> toMap(CertificatePolicy)`
  - `[closure] Map<String, dynamic> <anonymous closure>(dynamic, CertificatePolicyQualifier)`
  - `_ toString(/* No info */)`
- **CertificatePolicyQualifier**  <!-- cid 814 -->
  - `Map<String, dynamic> toMap(CertificatePolicyQualifier)`
  - `Map<String, dynamic> toJson(CertificatePolicyQualifier)`
  - `_ toString(/* No info */)`
- **AuthorityInfoAccess**  <!-- cid 815 -->
  - `Map<String, dynamic> toJson(AuthorityInfoAccess)`
  - `Map<String, dynamic> toMap(AuthorityInfoAccess)`
  - `_ toString(/* No info */)`
- **X509Extension**  <!-- cid 816 -->
  - `get _ valueAsBlock(/* No info */)`
  - `_ generalName(/* No info */)`
  - `get _ oid(/* No info */)`
  - `get _ isCritical(/* No info */)`
  - `get _ valueAsStrings(/* No info */)`
  - `get _ alternativeNameAsStrings(/* No info */)`
- **CRLDistributionPointsExtension**  <!-- cid 817 -->
  - `Map<String, dynamic> toJson(CRLDistributionPointsExtension)`
  - `Map<String, dynamic> toMap(CRLDistributionPointsExtension)`
  - `get _ crls(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, ASN1Object)`
  - `_ toString(/* No info */)`
- **CertificatePoliciesExtension**  <!-- cid 818 -->
  - `Map<String, dynamic> toJson(CertificatePoliciesExtension)`
  - `Map<String, dynamic> toMap(CertificatePoliciesExtension)`
  - `get _ policies(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, ASN1Object)`
  - `[closure] void <anonymous closure>(dynamic, ASN1Object)`
  - `[closure] Map<String, dynamic> <anonymous closure>(dynamic, CertificatePolicy)`
  - `_ toString(/* No info */)`
- **AuthorityKeyIdentifierExtension**  <!-- cid 819 -->
  - `Map<String, dynamic> toJson(AuthorityKeyIdentifierExtension)`
  - `Map<String, dynamic> toMap(AuthorityKeyIdentifierExtension)`
  - `get _ serialNumber(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, ASN1Object)`
  - `get _ certificateIssuer(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, ASN1Object)`
  - `[closure] bool <anonymous closure>(dynamic, ASN1Object)`
  - `get _ keyIdentifier(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, ASN1Object)`
  - `_ toString(/* No info */)`
- **AuthorityInfoAccessExtension**  <!-- cid 820 -->
  - `Map<String, dynamic> toMap(AuthorityInfoAccessExtension)`
  - `Map<String, dynamic> toJson(AuthorityInfoAccessExtension)`
  - `get _ infoAccess(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, ASN1Object)`
  - `[closure] Map<String, dynamic> <anonymous closure>(dynamic, AuthorityInfoAccess)`
  - `_ toString(/* No info */)`
- **SubjectKeyIdentifierExtension**  <!-- cid 821 -->
  - `Map<String, dynamic> toJson(SubjectKeyIdentifierExtension)`
  - `Map<String, dynamic> toMap(SubjectKeyIdentifierExtension)`
  - `get _ value(/* No info */)`
  - `_ toString(/* No info */)`
- **BasicConstraintExtension**  <!-- cid 822 -->
  - `Map<String, dynamic> toJson(BasicConstraintExtension)`
  - `Map<String, dynamic> toMap(BasicConstraintExtension)`
  - `get _ pathLenConstraint(/* No info */)`
  - `get _ isCA(/* No info */)`
  - `_ toString(/* No info */)`

### src/x509_certificate/x509_public_key.dart

- **::**  <!-- cid 1049246 -->
- **X509PublicKey**  <!-- cid 812 -->
  - `Map<String, dynamic> toMap(X509PublicKey)`
  - `Map<String, dynamic> toJson(X509PublicKey)`
  - `get _ encoded(/* No info */)`
  - `get _ algParams(/* No info */)`
  - `get _ algName(/* No info */)`
  - `get _ algOid(/* No info */)`

## flutter_localizations — 8 文件 / 367 类 / 2452 方法

### src/cupertino_localizations.dart

- **::**  <!-- cid 1049247 -->
  - `implements CupertinoLocalizations`
- **_GlobalCupertinoLocalizationsDelegate**  <!-- cid 1698 -->
  - `_ toString(/* No info */)`
  - `_ shouldReload(/* No info */)`
  - `_ load(/* No info */)`
  - `[closure] SynchronousFuture<CupertinoLocalizations> <anonymous closure>(dynamic)`
  - `[closure] void loadFormats(dynamic, String?)`
  - `static Map<Locale, Future<CupertinoLocalizations>> _loadedTranslations()`
  - `_ isSupported(/* No info */)`

### src/material_localizations.dart

- **::**  <!-- cid 1049252 -->
  - `implements MaterialLocalizations`
  - `_ scrimOnTapHint(/* No info */)`
  - `_ tabLabel(/* No info */)`
  - `_ formatDecimal(/* No info */)`
  - `_ licensesPackageDetailText(/* No info */)`
- **_MaterialLocalizationsDelegate**  <!-- cid 1697 -->
  - `_ toString(/* No info */)`
  - `_ shouldReload(/* No info */)`
  - `_ load(/* No info */)`
  - `[closure] SynchronousFuture<MaterialLocalizations> <anonymous closure>(dynamic)`
  - `static Map<Locale, Future<MaterialLocalizations>> _loadedTranslations()`
  - `_ isSupported(/* No info */)`

### src/widgets_localizations.dart

- **::**  <!-- cid 1049254 -->
  - `implements WidgetsLocalizations`
- **_WidgetsLocalizationsDelegate**  <!-- cid 1696 -->
  - `_ toString(/* No info */)`
  - `_ shouldReload(/* No info */)`
  - `_ load(/* No info */)`
  - `[closure] SynchronousFuture<WidgetsLocalizations> <anonymous closure>(dynamic)`
  - `static Map<Locale, Future<WidgetsLocalizations>> _loadedTranslations()`
  - `_ isSupported(/* No info */)`

### src/l10n/generated_cupertino_localizations.dart

- **::**  <!-- cid 1049248 -->
  - `static Set<String> kCupertinoSupportedLanguages()`
  - `static _ getCupertinoTranslation(/* No info */)`
- **CupertinoLocalizationZu**  <!-- cid 694 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationZh**  <!-- cid 695 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationZhHant**  <!-- cid 696 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationZhHantTw**  <!-- cid 697 -->
- **CupertinoLocalizationZhHantHk**  <!-- cid 698 -->
- **CupertinoLocalizationZhHans**  <!-- cid 699 -->
- **CupertinoLocalizationVi**  <!-- cid 700 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationUz**  <!-- cid 701 -->
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
- **CupertinoLocalizationUr**  <!-- cid 702 -->
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
- **CupertinoLocalizationUk**  <!-- cid 703 -->
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
- **CupertinoLocalizationUg**  <!-- cid 704 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationTr**  <!-- cid 705 -->
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
- **CupertinoLocalizationTl**  <!-- cid 706 -->
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
- **CupertinoLocalizationTh**  <!-- cid 707 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationTe**  <!-- cid 708 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationTa**  <!-- cid 709 -->
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
- **CupertinoLocalizationSw**  <!-- cid 710 -->
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
- **CupertinoLocalizationSv**  <!-- cid 711 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationSr**  <!-- cid 712 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationSrLatn**  <!-- cid 713 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationSrCyrl**  <!-- cid 714 -->
- **CupertinoLocalizationSq**  <!-- cid 715 -->
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
- **CupertinoLocalizationSl**  <!-- cid 716 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationSk**  <!-- cid 717 -->
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
- **CupertinoLocalizationSi**  <!-- cid 718 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationRu**  <!-- cid 719 -->
- **CupertinoLocalizationRo**  <!-- cid 720 -->
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
- **CupertinoLocalizationPt**  <!-- cid 721 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationPtPt**  <!-- cid 722 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationPl**  <!-- cid 723 -->
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
- **CupertinoLocalizationPa**  <!-- cid 724 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationOr**  <!-- cid 725 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationNo**  <!-- cid 726 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationNl**  <!-- cid 727 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationNe**  <!-- cid 728 -->
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
- **CupertinoLocalizationNb**  <!-- cid 729 -->
- **CupertinoLocalizationMy**  <!-- cid 730 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationMs**  <!-- cid 731 -->
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
- **CupertinoLocalizationMr**  <!-- cid 732 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationMn**  <!-- cid 733 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationMl**  <!-- cid 734 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationMk**  <!-- cid 735 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationLv**  <!-- cid 736 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationLt**  <!-- cid 737 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationLo**  <!-- cid 738 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationKy**  <!-- cid 739 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationKo**  <!-- cid 740 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationKn**  <!-- cid 741 -->
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
- **CupertinoLocalizationKm**  <!-- cid 742 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationKk**  <!-- cid 743 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationKa**  <!-- cid 744 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationJa**  <!-- cid 745 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationIt**  <!-- cid 746 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationIs**  <!-- cid 747 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationId**  <!-- cid 748 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationHy**  <!-- cid 749 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationHu**  <!-- cid 750 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationHr**  <!-- cid 751 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationHi**  <!-- cid 752 -->
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
- **CupertinoLocalizationHe**  <!-- cid 753 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationGu**  <!-- cid 754 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationGsw**  <!-- cid 755 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationGl**  <!-- cid 756 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationGa**  <!-- cid 757 -->
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
- **CupertinoLocalizationFr**  <!-- cid 758 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationFrCa**  <!-- cid 759 -->
- **CupertinoLocalizationFil**  <!-- cid 760 -->
- **CupertinoLocalizationFi**  <!-- cid 761 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationFa**  <!-- cid 762 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationEu**  <!-- cid 763 -->
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
- **CupertinoLocalizationEt**  <!-- cid 764 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationEs**  <!-- cid 765 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationEsVe**  <!-- cid 766 -->
- **CupertinoLocalizationEsUy**  <!-- cid 767 -->
- **CupertinoLocalizationEsUs**  <!-- cid 768 -->
- **CupertinoLocalizationEsSv**  <!-- cid 769 -->
- **CupertinoLocalizationEsPy**  <!-- cid 770 -->
- **CupertinoLocalizationEsPr**  <!-- cid 771 -->
- **CupertinoLocalizationEsPe**  <!-- cid 772 -->
- **CupertinoLocalizationEsPa**  <!-- cid 773 -->
- **CupertinoLocalizationEsNi**  <!-- cid 774 -->
- **CupertinoLocalizationEsMx**  <!-- cid 775 -->
- **CupertinoLocalizationEsHn**  <!-- cid 776 -->
- **CupertinoLocalizationEsGt**  <!-- cid 777 -->
- **CupertinoLocalizationEsEc**  <!-- cid 778 -->
- **CupertinoLocalizationEsDo**  <!-- cid 779 -->
- **CupertinoLocalizationEsCr**  <!-- cid 780 -->
- **CupertinoLocalizationEsCo**  <!-- cid 781 -->
- **CupertinoLocalizationEsCl**  <!-- cid 782 -->
- **CupertinoLocalizationEsBo**  <!-- cid 783 -->
- **CupertinoLocalizationEsAr**  <!-- cid 784 -->
- **CupertinoLocalizationEs419**  <!-- cid 785 -->
- **CupertinoLocalizationEn**  <!-- cid 786 -->
  - `get _ selectAllButtonLabel(/* No info */)`
- **CupertinoLocalizationEnZa**  <!-- cid 787 -->
- **CupertinoLocalizationEnSg**  <!-- cid 788 -->
- **CupertinoLocalizationEnNz**  <!-- cid 789 -->
- **CupertinoLocalizationEnIn**  <!-- cid 790 -->
- **CupertinoLocalizationEnIe**  <!-- cid 791 -->
- **CupertinoLocalizationEnGb**  <!-- cid 792 -->
- **CupertinoLocalizationEnCa**  <!-- cid 793 -->
- **CupertinoLocalizationEnAu**  <!-- cid 794 -->
- **CupertinoLocalizationEl**  <!-- cid 795 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationDe**  <!-- cid 796 -->
- **CupertinoLocalizationDeCh**  <!-- cid 797 -->
  - `get _ selectAllButtonLabel(/* No info */)`
- **CupertinoLocalizationDa**  <!-- cid 798 -->
  - `get _ selectAllButtonLabel(/* No info */)`
- **CupertinoLocalizationCy**  <!-- cid 799 -->
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
- **CupertinoLocalizationCs**  <!-- cid 800 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationCa**  <!-- cid 801 -->
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
- **CupertinoLocalizationBs**  <!-- cid 802 -->
- **CupertinoLocalizationBo**  <!-- cid 803 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationBn**  <!-- cid 804 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationBg**  <!-- cid 805 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationBe**  <!-- cid 806 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationAz**  <!-- cid 807 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationAs**  <!-- cid 808 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationAr**  <!-- cid 809 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationAm**  <!-- cid 810 -->
  - `get _ shareButtonLabel(/* No info */)`
- **CupertinoLocalizationAf**  <!-- cid 811 -->
  - `get _ shareButtonLabel(/* No info */)`

### src/l10n/generated_date_localizations.dart

- **::**  <!-- cid 1049249 -->
  - `static Map<String, DateSymbols> dateSymbols()`

### src/l10n/generated_material_localizations.dart

- **::**  <!-- cid 1049250 -->
  - `static Set<String> kMaterialSupportedLanguages()`
  - `static _ getMaterialTranslation(/* No info */)`
- **MaterialLocalizationZu**  <!-- cid 574 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextZero(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ scriptCategory(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationZh**  <!-- cid 575 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ scriptCategory(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationZhHant**  <!-- cid 576 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationZhHantTw**  <!-- cid 577 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
- **MaterialLocalizationZhHantHk**  <!-- cid 578 -->
- **MaterialLocalizationZhHans**  <!-- cid 579 -->
- **MaterialLocalizationVi**  <!-- cid 580 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationUz**  <!-- cid 581 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationUr**  <!-- cid 582 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ scriptCategory(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationUk**  <!-- cid 583 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ licensesPackageDetailTextMany(/* No info */)`
  - `get _ licensesPackageDetailTextFew(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationUg**  <!-- cid 584 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationTr**  <!-- cid 585 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationTl**  <!-- cid 586 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationTh**  <!-- cid 587 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationTe**  <!-- cid 588 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationTa**  <!-- cid 589 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationSw**  <!-- cid 590 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationSv**  <!-- cid 591 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationSr**  <!-- cid 592 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ licensesPackageDetailTextFew(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationSrLatn**  <!-- cid 593 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ licensesPackageDetailTextFew(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationSrCyrl**  <!-- cid 594 -->
- **MaterialLocalizationSq**  <!-- cid 595 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationSl**  <!-- cid 596 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationSk**  <!-- cid 597 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ licensesPackageDetailTextMany(/* No info */)`
  - `get _ licensesPackageDetailTextFew(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationSi**  <!-- cid 598 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationRu**  <!-- cid 599 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ licensesPackageDetailTextMany(/* No info */)`
  - `get _ licensesPackageDetailTextFew(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationRo**  <!-- cid 600 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ licensesPackageDetailTextFew(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationPt**  <!-- cid 601 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationPtPt**  <!-- cid 602 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
- **MaterialLocalizationPs**  <!-- cid 603 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationPl**  <!-- cid 604 -->
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ licensesPackageDetailTextMany(/* No info */)`
  - `get _ licensesPackageDetailTextFew(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationPa**  <!-- cid 605 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationOr**  <!-- cid 606 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationNo**  <!-- cid 607 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationNl**  <!-- cid 608 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationNe**  <!-- cid 609 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationNb**  <!-- cid 610 -->
- **MaterialLocalizationMy**  <!-- cid 611 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationMs**  <!-- cid 612 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationMr**  <!-- cid 613 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationMn**  <!-- cid 614 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationMl**  <!-- cid 615 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationMk**  <!-- cid 616 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationLv**  <!-- cid 617 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextZero(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationLt**  <!-- cid 618 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ licensesPackageDetailTextFew(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationLo**  <!-- cid 619 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationKy**  <!-- cid 620 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationKo**  <!-- cid 621 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationKn**  <!-- cid 622 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationKm**  <!-- cid 623 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationKk**  <!-- cid 624 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationKa**  <!-- cid 625 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationJa**  <!-- cid 626 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationIt**  <!-- cid 627 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationIs**  <!-- cid 628 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationId**  <!-- cid 629 -->
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
- **MaterialLocalizationHy**  <!-- cid 630 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationHu**  <!-- cid 631 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationHr**  <!-- cid 632 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationHi**  <!-- cid 633 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationHe**  <!-- cid 634 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ licensesPackageDetailTextMany(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationGu**  <!-- cid 635 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationGsw**  <!-- cid 636 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationGl**  <!-- cid 637 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationGa**  <!-- cid 638 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ licensesPackageDetailTextMany(/* No info */)`
  - `get _ licensesPackageDetailTextFew(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationFr**  <!-- cid 639 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationFrCa**  <!-- cid 640 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
- **MaterialLocalizationFil**  <!-- cid 641 -->
- **MaterialLocalizationFi**  <!-- cid 642 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationFa**  <!-- cid 643 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationEu**  <!-- cid 644 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationEt**  <!-- cid 645 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationEs**  <!-- cid 646 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationEsVe**  <!-- cid 647 -->
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
- **MaterialLocalizationEsUy**  <!-- cid 648 -->
- **MaterialLocalizationEsUs**  <!-- cid 649 -->
- **MaterialLocalizationEsSv**  <!-- cid 650 -->
- **MaterialLocalizationEsPy**  <!-- cid 651 -->
- **MaterialLocalizationEsPr**  <!-- cid 652 -->
- **MaterialLocalizationEsPe**  <!-- cid 653 -->
- **MaterialLocalizationEsPa**  <!-- cid 654 -->
- **MaterialLocalizationEsNi**  <!-- cid 655 -->
- **MaterialLocalizationEsMx**  <!-- cid 656 -->
- **MaterialLocalizationEsHn**  <!-- cid 657 -->
- **MaterialLocalizationEsGt**  <!-- cid 658 -->
- **MaterialLocalizationEsEc**  <!-- cid 659 -->
- **MaterialLocalizationEsDo**  <!-- cid 660 -->
- **MaterialLocalizationEsCr**  <!-- cid 661 -->
- **MaterialLocalizationEsCo**  <!-- cid 662 -->
- **MaterialLocalizationEsCl**  <!-- cid 663 -->
- **MaterialLocalizationEsBo**  <!-- cid 664 -->
- **MaterialLocalizationEsAr**  <!-- cid 665 -->
- **MaterialLocalizationEs419**  <!-- cid 666 -->
- **MaterialLocalizationEn**  <!-- cid 667 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationEnZa**  <!-- cid 668 -->
  - `get _ licensesPackageDetailTextZero(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
- **MaterialLocalizationEnSg**  <!-- cid 669 -->
- **MaterialLocalizationEnNz**  <!-- cid 670 -->
- **MaterialLocalizationEnIn**  <!-- cid 671 -->
- **MaterialLocalizationEnIe**  <!-- cid 672 -->
- **MaterialLocalizationEnGb**  <!-- cid 673 -->
- **MaterialLocalizationEnCa**  <!-- cid 674 -->
- **MaterialLocalizationEnAu**  <!-- cid 675 -->
- **MaterialLocalizationEl**  <!-- cid 676 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationDe**  <!-- cid 677 -->
- **MaterialLocalizationDeCh**  <!-- cid 678 -->
  - `get _ closeButtonTooltip(/* No info */)`
- **MaterialLocalizationDa**  <!-- cid 679 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationCy**  <!-- cid 680 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextZero(/* No info */)`
  - `get _ licensesPackageDetailTextTwo(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ licensesPackageDetailTextMany(/* No info */)`
  - `get _ licensesPackageDetailTextFew(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationCs**  <!-- cid 681 -->
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextFew(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationCa**  <!-- cid 682 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationBs**  <!-- cid 683 -->
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ expandedHint(/* No info */)`
- **MaterialLocalizationBo**  <!-- cid 684 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationBn**  <!-- cid 685 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationBg**  <!-- cid 686 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationBe**  <!-- cid 687 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ licensesPackageDetailTextMany(/* No info */)`
  - `get _ licensesPackageDetailTextFew(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationAz**  <!-- cid 688 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationAs**  <!-- cid 689 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationAr**  <!-- cid 690 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextZero(/* No info */)`
  - `get _ licensesPackageDetailTextTwo(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ licensesPackageDetailTextMany(/* No info */)`
  - `get _ licensesPackageDetailTextFew(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationAm**  <!-- cid 691 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ dialogLabel(/* No info */)`
  - `get _ modalBarrierDismissLabel(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ backButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`
- **MaterialLocalizationAf**  <!-- cid 692 -->
  - `get _ tabLabelRaw(/* No info */)`
  - `get _ scrimOnTapHintRaw(/* No info */)`
  - `get _ licensesPackageDetailTextOther(/* No info */)`
  - `get _ licensesPackageDetailTextOne(/* No info */)`
  - `get _ refreshIndicatorSemanticLabel(/* No info */)`
  - `get _ expansionTileCollapsedTapHint(/* No info */)`
  - `get _ expansionTileExpandedTapHint(/* No info */)`
  - `get _ bottomSheetLabel(/* No info */)`
  - `get _ scrimLabel(/* No info */)`
  - `get _ alertDialogLabel(/* No info */)`
  - `get _ popupMenuLabel(/* No info */)`
  - `get _ menuDismissLabel(/* No info */)`
  - `get _ shareButtonLabel(/* No info */)`
  - `get _ searchWebButtonLabel(/* No info */)`
  - `get _ lookUpButtonLabel(/* No info */)`
  - `get _ selectAllButtonLabel(/* No info */)`
  - `get _ pasteButtonLabel(/* No info */)`
  - `get _ scanTextButtonLabel(/* No info */)`
  - `get _ cutButtonLabel(/* No info */)`
  - `get _ copyButtonLabel(/* No info */)`
  - `get _ licensesPageTitle(/* No info */)`
  - `get _ moreButtonTooltip(/* No info */)`
  - `get _ deleteButtonTooltip(/* No info */)`
  - `get _ collapsedHint(/* No info */)`
  - `get _ expandedHint(/* No info */)`
  - `get _ closeButtonTooltip(/* No info */)`
  - `get _ openAppDrawerTooltip(/* No info */)`

### src/l10n/generated_widgets_localizations.dart

- **::**  <!-- cid 1049251 -->
  - `static _ getWidgetsTranslation(/* No info */)`
- **WidgetsLocalizationZu**  <!-- cid 454 -->
- **WidgetsLocalizationZh**  <!-- cid 455 -->
- **WidgetsLocalizationZhHant**  <!-- cid 456 -->
- **WidgetsLocalizationZhHantTw**  <!-- cid 457 -->
- **WidgetsLocalizationZhHantHk**  <!-- cid 458 -->
- **WidgetsLocalizationZhHans**  <!-- cid 459 -->
- **WidgetsLocalizationVi**  <!-- cid 460 -->
- **WidgetsLocalizationUz**  <!-- cid 461 -->
- **WidgetsLocalizationUr**  <!-- cid 462 -->
- **WidgetsLocalizationUk**  <!-- cid 463 -->
- **WidgetsLocalizationUg**  <!-- cid 464 -->
- **WidgetsLocalizationTr**  <!-- cid 465 -->
- **WidgetsLocalizationTl**  <!-- cid 466 -->
- **WidgetsLocalizationTh**  <!-- cid 467 -->
- **WidgetsLocalizationTe**  <!-- cid 468 -->
- **WidgetsLocalizationTa**  <!-- cid 469 -->
- **WidgetsLocalizationSw**  <!-- cid 470 -->
- **WidgetsLocalizationSv**  <!-- cid 471 -->
- **WidgetsLocalizationSr**  <!-- cid 472 -->
- **WidgetsLocalizationSrLatn**  <!-- cid 473 -->
- **WidgetsLocalizationSrCyrl**  <!-- cid 474 -->
- **WidgetsLocalizationSq**  <!-- cid 475 -->
- **WidgetsLocalizationSl**  <!-- cid 476 -->
- **WidgetsLocalizationSk**  <!-- cid 477 -->
- **WidgetsLocalizationSi**  <!-- cid 478 -->
- **WidgetsLocalizationRu**  <!-- cid 479 -->
- **WidgetsLocalizationRo**  <!-- cid 480 -->
- **WidgetsLocalizationPt**  <!-- cid 481 -->
- **WidgetsLocalizationPtPt**  <!-- cid 482 -->
- **WidgetsLocalizationPs**  <!-- cid 483 -->
- **WidgetsLocalizationPl**  <!-- cid 484 -->
- **WidgetsLocalizationPa**  <!-- cid 485 -->
- **WidgetsLocalizationOr**  <!-- cid 486 -->
- **WidgetsLocalizationNo**  <!-- cid 487 -->
- **WidgetsLocalizationNl**  <!-- cid 488 -->
- **WidgetsLocalizationNe**  <!-- cid 489 -->
- **WidgetsLocalizationNb**  <!-- cid 490 -->
- **WidgetsLocalizationMy**  <!-- cid 491 -->
- **WidgetsLocalizationMs**  <!-- cid 492 -->
- **WidgetsLocalizationMr**  <!-- cid 493 -->
- **WidgetsLocalizationMn**  <!-- cid 494 -->
- **WidgetsLocalizationMl**  <!-- cid 495 -->
- **WidgetsLocalizationMk**  <!-- cid 496 -->
- **WidgetsLocalizationLv**  <!-- cid 497 -->
- **WidgetsLocalizationLt**  <!-- cid 498 -->
- **WidgetsLocalizationLo**  <!-- cid 499 -->
- **WidgetsLocalizationKy**  <!-- cid 500 -->
- **WidgetsLocalizationKo**  <!-- cid 501 -->
- **WidgetsLocalizationKn**  <!-- cid 502 -->
- **WidgetsLocalizationKm**  <!-- cid 503 -->
- **WidgetsLocalizationKk**  <!-- cid 504 -->
- **WidgetsLocalizationKa**  <!-- cid 505 -->
- **WidgetsLocalizationJa**  <!-- cid 506 -->
- **WidgetsLocalizationIt**  <!-- cid 507 -->
- **WidgetsLocalizationIs**  <!-- cid 508 -->
- **WidgetsLocalizationId**  <!-- cid 509 -->
- **WidgetsLocalizationHy**  <!-- cid 510 -->
- **WidgetsLocalizationHu**  <!-- cid 511 -->
- **WidgetsLocalizationHr**  <!-- cid 512 -->
- **WidgetsLocalizationHi**  <!-- cid 513 -->
- **WidgetsLocalizationHe**  <!-- cid 514 -->
- **WidgetsLocalizationGu**  <!-- cid 515 -->
- **WidgetsLocalizationGsw**  <!-- cid 516 -->
- **WidgetsLocalizationGl**  <!-- cid 517 -->
- **WidgetsLocalizationGa**  <!-- cid 518 -->
- **WidgetsLocalizationFr**  <!-- cid 519 -->
- **WidgetsLocalizationFrCa**  <!-- cid 520 -->
- **WidgetsLocalizationFil**  <!-- cid 521 -->
- **WidgetsLocalizationFi**  <!-- cid 522 -->
- **WidgetsLocalizationFa**  <!-- cid 523 -->
- **WidgetsLocalizationEu**  <!-- cid 524 -->
- **WidgetsLocalizationEt**  <!-- cid 525 -->
- **WidgetsLocalizationEs**  <!-- cid 526 -->
- **WidgetsLocalizationEsVe**  <!-- cid 527 -->
- **WidgetsLocalizationEsUy**  <!-- cid 528 -->
- **WidgetsLocalizationEsUs**  <!-- cid 529 -->
- **WidgetsLocalizationEsSv**  <!-- cid 530 -->
- **WidgetsLocalizationEsPy**  <!-- cid 531 -->
- **WidgetsLocalizationEsPr**  <!-- cid 532 -->
- **WidgetsLocalizationEsPe**  <!-- cid 533 -->
- **WidgetsLocalizationEsPa**  <!-- cid 534 -->
- **WidgetsLocalizationEsNi**  <!-- cid 535 -->
- **WidgetsLocalizationEsMx**  <!-- cid 536 -->
- **WidgetsLocalizationEsHn**  <!-- cid 537 -->
- **WidgetsLocalizationEsGt**  <!-- cid 538 -->
- **WidgetsLocalizationEsEc**  <!-- cid 539 -->
- **WidgetsLocalizationEsDo**  <!-- cid 540 -->
- **WidgetsLocalizationEsCr**  <!-- cid 541 -->
- **WidgetsLocalizationEsCo**  <!-- cid 542 -->
- **WidgetsLocalizationEsCl**  <!-- cid 543 -->
- **WidgetsLocalizationEsBo**  <!-- cid 544 -->
- **WidgetsLocalizationEsAr**  <!-- cid 545 -->
- **WidgetsLocalizationEs419**  <!-- cid 546 -->
- **WidgetsLocalizationEn**  <!-- cid 547 -->
- **WidgetsLocalizationEnZa**  <!-- cid 548 -->
- **WidgetsLocalizationEnSg**  <!-- cid 549 -->
- **WidgetsLocalizationEnNz**  <!-- cid 550 -->
- **WidgetsLocalizationEnIn**  <!-- cid 551 -->
- **WidgetsLocalizationEnIe**  <!-- cid 552 -->
- **WidgetsLocalizationEnGb**  <!-- cid 553 -->
- **WidgetsLocalizationEnCa**  <!-- cid 554 -->
- **WidgetsLocalizationEnAu**  <!-- cid 555 -->
- **WidgetsLocalizationEl**  <!-- cid 556 -->
- **WidgetsLocalizationDe**  <!-- cid 557 -->
- **WidgetsLocalizationDeCh**  <!-- cid 558 -->
- **WidgetsLocalizationDa**  <!-- cid 559 -->
- **WidgetsLocalizationCy**  <!-- cid 560 -->
- **WidgetsLocalizationCs**  <!-- cid 561 -->
- **WidgetsLocalizationCa**  <!-- cid 562 -->
- **WidgetsLocalizationBs**  <!-- cid 563 -->
- **WidgetsLocalizationBo**  <!-- cid 564 -->
- **WidgetsLocalizationBn**  <!-- cid 565 -->
- **WidgetsLocalizationBg**  <!-- cid 566 -->
- **WidgetsLocalizationBe**  <!-- cid 567 -->
- **WidgetsLocalizationAz**  <!-- cid 568 -->
- **WidgetsLocalizationAs**  <!-- cid 569 -->
- **WidgetsLocalizationAr**  <!-- cid 570 -->
- **WidgetsLocalizationAm**  <!-- cid 571 -->
- **WidgetsLocalizationAf**  <!-- cid 572 -->

### src/utils/date_localizations.dart

- **::**  <!-- cid 1049253 -->
  - `static void loadDateIntlDataIfNotLoaded()`
  - `[closure] static void <anonymous closure>(dynamic, String, DateSymbols)`

## http — 14 文件 / 19 类 / 52 方法

### http.dart

- **::**  <!-- cid 1049255 -->
  - `static _ get(/* No info */)`
  - `static _ _withClient(/* No info */) async`
  - `[closure] static Future<Response> <anonymous closure>(dynamic, Client)`

### src/abortable.dart

- **::**  <!-- cid 1049256 -->
- **RequestAbortedException**  <!-- cid 452 -->

### src/base_client.dart

- **::**  <!-- cid 1049257 -->
  - `implements Client`
  - `_ get(/* No info */)`
  - `_ _sendUnstreamed(/* No info */) async`
  - `_ post(/* No info */)`

### src/base_request.dart

- **::**  <!-- cid 1049258 -->
  - `_ finalize(/* No info */)`
  - `set _ followRedirects=(/* No info */)`
  - `_ BaseRequest(/* No info */)`
  - `static _ _validateMethod(/* No info */)`
  - `static RegExp _tokenRE()`
  - `[closure] int <anonymous closure>(dynamic, String)`
  - `[closure] bool <anonymous closure>(dynamic, String, String)`
  - `_ toString(/* No info */)`

### src/base_response.dart

- **::**  <!-- cid 1049259 -->
  - `implements BaseResponse`
  - `_ BaseResponse(/* No info */)`

### src/byte_stream.dart

- **::**  <!-- cid 1049260 -->
- **ByteStream**  <!-- cid 4348 -->
  - `factory _ ByteStream.fromBytes(/* No info */)`
  - `_ toBytes(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, List<int>)`

### src/client.dart

- **::**  <!-- cid 1049261 -->
  - `get _ zoneClient(/* No info */)`

### src/exception.dart

- **::**  <!-- cid 1049262 -->
  - `implements Exception`
  - `_ toString(/* No info */)`

### src/io_client.dart

- **::**  <!-- cid 1049263 -->
  - `static _ createClient(/* No info */)`
  - `implements BaseResponseWithUrl`
- **IOClient**  <!-- cid 449 -->
  - `_ send(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic, String, List<String>)`
  - `[closure] String <anonymous closure>(dynamic, String)`
  - `[closure] Future<void>? <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] Null <anonymous closure>(dynamic, Object, StackTrace)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, String, String)`
  - `_ close(/* No info */)`
  - `implements SocketException`
  - `_ toString(/* No info */)`
  - `get _ osError(/* No info */)`

### src/io_streamed_response.dart

- **::**  <!-- cid 1049264 -->

### src/request.dart

- **::**  <!-- cid 1049265 -->
- **Request**  <!-- cid 446 -->
  - `get _ contentLength(/* No info */)`
  - `_ finalize(/* No info */)`
  - `set _ bodyBytes=(/* No info */)`
  - `_ _checkFinalized(/* No info */)`

### src/response.dart

- **::**  <!-- cid 1049266 -->
  - `static _ _encodingForHeaders(/* No info */)`
  - `static _ _contentTypeForHeaders(/* No info */)`
- **Response**  <!-- cid 441 -->
  - `static _ fromStream(/* No info */) async`
  - `_ Response.bytes(/* No info */)`
  - `get _ body(/* No info */)`

### src/streamed_response.dart

- **::**  <!-- cid 1049267 -->
  - `_ StreamedResponse(/* No info */)`

### src/utils.dart

- **::**  <!-- cid 1049268 -->
  - `static _ toByteStream(/* No info */)`
  - `static _ toUint8List(/* No info */)`
  - `static _ encodingForContentTypeHeader(/* No info */)`

## http_parser — 4 文件 / 6 类 / 18 方法

### src/case_insensitive_map.dart

- **::**  <!-- cid 1049269 -->
- **CaseInsensitiveMap<C2X0>**  <!-- cid 1844 -->
  - `[closure] static String _canonicalizer(dynamic, String)`
  - `static _ _canonicalizer(/* No info */)`

### src/media_type.dart

- **::**  <!-- cid 1049270 -->
  - `static RegExp _escapedChar()`
- **MediaType**  <!-- cid 438 -->
  - `_ MediaType(/* No info */)`
  - `factory _ MediaType.parse(/* No info */)`
  - `[closure] static MediaType <anonymous closure>(dynamic)`
  - `_ toString(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, String, String)`
  - `[closure] String <anonymous closure>(dynamic, Match)`

### src/scan.dart

- **::**  <!-- cid 1049271 -->
  - `static _ expectQuotedString(/* No info */)`
  - `[closure] static String <anonymous closure>(dynamic, Match)`
  - `static RegExp _quotedPair()`
  - `static RegExp _quotedString()`
  - `static RegExp token()`
  - `static RegExp whitespace()`
  - `static RegExp _lws()`
  - `static RegExp nonToken()`

### src/utils.dart

- **::**  <!-- cid 1049272 -->
  - `static _ wrapFormatException(/* No info */)`

## intl — 14 文件 / 21 类 / 157 方法

### date_symbol_data_custom.dart

- **::**  <!-- cid 1049273 -->
  - `static _ initializeDateFormattingCustom(/* No info */)`
  - `[closure] static Map<String, Map<String, String>> _emptyPatterns(dynamic)`
  - `static _ _emptyPatterns(/* No info */)`
  - `[closure] static Map<String, DateSymbols> _emptySymbols(dynamic)`
  - `static Map<String, DateSymbols> _emptySymbols()`

### date_symbols.dart

- **::**  <!-- cid 1049274 -->
  - `static DateSymbols en_USSymbols()`
- **DateSymbols**  <!-- cid 437 -->

### intl.dart

- **::**  <!-- cid 1049275 -->
  - `static _ pluralLogic(/* No info */)`
  - `static _ _pluralRule(/* No info */)`
  - `static _ verifiedLocale(/* No info */)`
  - `[closure] static String <anonymous closure>(dynamic, String)`

### number_symbols.dart

- **::**  <!-- cid 1049276 -->
- **NumberSymbols**  <!-- cid 435 -->

### number_symbols_data.dart

- **::**  <!-- cid 1049277 -->
  - `static Map<String, NumberSymbols> numberFormatSymbols()`

### src/date_format_internal.dart

- **::**  <!-- cid 1049278 -->
  - `static dynamic _dateTimeSymbols()`
  - `static void initializeDatePatterns()`
  - `static void initializeDateSymbols()`
  - `static dynamic dateTimePatterns()`

### src/global_state.dart

- **::**  <!-- cid 1049279 -->
  - `static String getCurrentLocale()`
  - `get _ defaultLocale(/* No info */)`

### src/intl_helpers.dart

- **::**  <!-- cid 1049285 -->
  - `static _ verifiedLocale(/* No info */)`
  - `[closure] static String _throwLocaleError(dynamic, String)`
  - `static _ _throwLocaleError(/* No info */)`
  - `[closure] static String <anonymous closure>(dynamic, dynamic)`
  - `[closure] static String <anonymous closure>(dynamic, dynamic)`
  - `static _ deprecatedLocale(/* No info */)`
  - `[closure] static String deprecatedLocale(dynamic, String)`
  - `static _ canonicalizedLocale(/* No info */)`
  - `[closure] static String canonicalizedLocale(dynamic, String?)`
  - `static _ _languageSeparatorIndex(/* No info */)`
  - `[closure] static String <anonymous closure>(dynamic, dynamic)`
  - `static _ languageOnlyLocale(/* No info */)`
  - `[closure] static String languageOnlyLocale(dynamic, String)`
  - `[closure] static String languageRegionOnlyLocale(dynamic, String)`
  - `static _ languageRegionOnlyLocale(/* No info */)`
  - `static _ _scriptSeparatorIndex(/* No info */)`
  - `implements Exception`
  - `_ toString(/* No info */)`
  - `implements MessageLookup`
  - `bool containsKey(UninitializedLocaleData<X0>, String)`
  - `bool containsKey(UninitializedLocaleData<X0>, String)`
  - `_ _throwException(/* No info */)`
  - `bool _isFallback(UninitializedLocaleData<X0>, String)`
  - `X0 [](UninitializedLocaleData<X0>, String)`
  - `X0 [](UninitializedLocaleData<X0>, String)`

### src/plural_rules.dart

- **::**  <!-- cid 1049286 -->
  - `[closure] static bool localeHasPluralRules(dynamic, String)`
  - `static _ localeHasPluralRules(/* No info */)`
  - `static _ startRuleEvaluation(/* No info */)`
  - `static _ _updateVF(/* No info */)`
  - `static _ _decimals(/* No info */)`
  - `static Map<String, (dynamic) => PluralCase> pluralRules()`
  - `[closure] static PluralCase _sl_rule(dynamic)`
  - `static _ _sl_rule(/* No info */)`
  - `[closure] static PluralCase _si_rule(dynamic)`
  - `static _ _si_rule(/* No info */)`
  - `[closure] static PluralCase _ru_rule(dynamic)`
  - `static _ _ru_rule(/* No info */)`
  - `[closure] static PluralCase _mo_rule(dynamic)`
  - `static _ _mo_rule(/* No info */)`
  - `[closure] static PluralCase _pt_rule(dynamic)`
  - `static _ _fr_rule(/* No info */)`
  - `[closure] static PluralCase _fr_rule(dynamic)`
  - `[closure] static PluralCase _pl_rule(dynamic)`
  - `static _ _pl_rule(/* No info */)`
  - `[closure] static PluralCase _mt_rule(dynamic)`
  - `static _ _mt_rule(/* No info */)`
  - `[closure] static PluralCase _mk_rule(dynamic)`
  - `static _ _mk_rule(/* No info */)`
  - `[closure] static PluralCase _lv_rule(dynamic)`
  - `static _ _lv_rule(/* No info */)`
  - `[closure] static PluralCase _lt_rule(dynamic)`
  - `static _ _lt_rule(/* No info */)`
  - `[closure] static PluralCase _ak_rule(dynamic)`
  - `static _ _ak_rule(/* No info */)`
  - `[closure] static PluralCase _is_rule(dynamic)`
  - `static _ _is_rule(/* No info */)`
  - `[closure] static PluralCase _ff_rule(dynamic)`
  - `static _ _ff_rule(/* No info */)`
  - `[closure] static PluralCase _he_rule(dynamic)`
  - `static _ _he_rule(/* No info */)`
  - `[closure] static PluralCase _ga_rule(dynamic)`
  - `static _ _ga_rule(/* No info */)`
  - `[closure] static PluralCase _ceb_rule(dynamic)`
  - `static _ _ceb_rule(/* No info */)`
  - `[closure] static PluralCase _es_rule(dynamic)`
  - `static _ _es_rule(/* No info */)`
  - `[closure] static PluralCase _da_rule(dynamic)`
  - `static _ _da_rule(/* No info */)`
  - `[closure] static PluralCase _cy_rule(dynamic)`
  - `static _ _cy_rule(/* No info */)`
  - `[closure] static PluralCase _cs_rule(dynamic)`
  - `static _ _cs_rule(/* No info */)`
  - `[closure] static PluralCase _ca_rule(dynamic)`
  - `static _ _ca_rule(/* No info */)`
  - `[closure] static PluralCase _bs_rule(dynamic)`
  - `static _ _bs_rule(/* No info */)`
  - `[closure] static PluralCase _br_rule(dynamic)`
  - `static _ _br_rule(/* No info */)`
  - `[closure] static PluralCase _default_rule(dynamic)`
  - `[closure] static PluralCase _be_rule(dynamic)`
  - `static _ _be_rule(/* No info */)`
  - `[closure] static PluralCase _ar_rule(dynamic)`
  - `static _ _ar_rule(/* No info */)`
  - `[closure] static PluralCase _am_rule(dynamic)`
  - `static _ _am_rule(/* No info */)`
  - `[closure] static PluralCase _af_rule(dynamic)`
  - `static _ _af_rule(/* No info */)`
  - `[closure] static PluralCase _ast_rule(dynamic)`
  - `static _ _ast_rule(/* No info */)`
  - `_ _enumToString(/* No info */)`

### src/intl/constants.dart

- **::**  <!-- cid 1049280 -->
  - `static int asciiZeroCodeUnit()`

### src/intl/date_format.dart

- **::**  <!-- cid 1049281 -->
- **DateFormat**  <!-- cid 434 -->
  - `static _ localeExists(/* No info */)`
  - `[closure] static bool localeExists(dynamic, String?)`
  - `_ DateFormat(/* No info */)`
  - `_ addPattern(/* No info */)`
  - `get _ _availableSkeletons(/* No info */)`
  - `_ _appendPattern(/* No info */)`

### src/intl/number_format.dart

- **::**  <!-- cid 1049282 -->
  - `static double _ln10()`
- **NumberFormat**  <!-- cid 432 -->
  - `_ format(/* No info */)`
  - `_ _signSuffix(/* No info */)`
  - `_ _formatNumber(/* No info */)`
  - `_ _formatFixed(/* No info */)`
  - `_ _formatFractionPart(/* No info */)`
  - `_ _decimalSeparator(/* No info */)`
  - `_ _addZero(/* No info */)`
  - `_ _group(/* No info */)`
  - `_ _hasIntegerDigits(/* No info */)`
  - `_ _integerDigits(/* No info */)`
  - `_ _mainIntegerDigits(/* No info */)`
  - `static int _maxDigits()`
  - `static num _maxInt()`
  - `static int numberOfIntegerDigits(dynamic)`
  - `_ _round(/* No info */)`
  - `_ _floor(/* No info */)`
  - `_ _formatExponential(/* No info */)`
  - `_ _formatExponent(/* No info */)`
  - `_ _pad(/* No info */)`
  - `_ _slowPad(/* No info */)`
  - `_ _add(/* No info */)`
  - `_ _signPrefix(/* No info */)`
  - `_ _isInfinite(/* No info */)`
  - `_ toString(/* No info */)`
  - `factory _ NumberFormat.decimalPattern(/* No info */)`
  - `factory _ NumberFormat._forPattern(/* No info */)`
  - `_ NumberFormat._(/* No info */)`
  - `[closure] static bool localeExists(dynamic, String?)`
  - `static _ localeExists(/* No info */)`
  - `factory _ NumberFormat(/* No info */)`
  - `[closure] static String? <anonymous closure>(dynamic, NumberSymbols)`

### src/intl/number_format_parser.dart

- **::**  <!-- cid 1049283 -->
- **NumberFormatParser**  <!-- cid 430 -->
  - `static _ parse(/* No info */)`
  - `_ _parse(/* No info */)`
  - `_ _parseTrunk(/* No info */)`
  - `_ parseTrunkCharacter(/* No info */)`
  - `_ _parseAffix(/* No info */)`
  - `_ parseCharacterAffix(/* No info */)`
  - `_ NumberFormatParser(/* No info */)`
- **NumberFormatParseResult**  <!-- cid 431 -->

### src/intl/string_stack.dart

- **::**  <!-- cid 1049284 -->
- **StringStack**  <!-- cid 429 -->
  - `_ toString(/* No info */)`
  - `_ read(/* No info */)`
  - `_ pop(/* No info */)`
  - `_ peek(/* No info */)`

## jni — 17 文件 / 54 类 / 333 方法

### _internal.dart

- **::**  <!-- cid 1049357 -->

### src/accessors.dart

- **::**  <!-- cid 1049358 -->
  - `static Y0 JniResultMethods.object<Y0 extends JObject?>(JniResult)`
  - `static _ JniResultMethods.reference(/* No info */)`
  - `static _ JniResultMethods.objectPointer(/* No info */)`
  - `static _ JniResultMethods.check(/* No info */)`
  - `static _ _check(/* No info */)`
  - `static _ JniResultMethods.integer(/* No info */)`
  - `static _ JniIdLookupResultMethods.getPointer(/* No info */)`
  - `static _ JniIdLookupResultMethods.methodID(/* No info */)`
  - `static _ JniClassLookupResultMethods.checkedClassRef(/* No info */)`
  - `static _ JniResultMethods.boolean(/* No info */)`
  - `static _ JniResultMethods.doubleFloat(/* No info */)`
  - `static _ JniResultMethods.long(/* No info */)`
  - `static _ JniIdLookupResultMethods.fieldID(/* No info */)`

### src/core_bindings.dart

- **::**  <!-- cid 1049359 -->
  - `static Y0? JList$$Methods.get<Y0 extends JObject?>(JObject, int)`
  - `static JInstanceMethodId JList$$Methods._id_get()`
  - `static JClass JList._class()`
  - `static (dynamic, Pointer<Void>, Pointer<jmethodID_>, int) => JniResult JList$$Methods._get()`
  - `[closure] static JniResult #ffiClosure622(dynamic, Pointer<Void>, Pointer<jmethodID_>, int)`
  - `static _ JList$$Methods.size(/* No info */)`
  - `static JInstanceMethodId JList$$Methods._id_size()`
  - `static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult JList$$Methods._size()`
  - `static Y0? JList$$Methods.remove<Y0 extends JObject?>(JObject, int)`
  - `static JInstanceMethodId JList$$Methods._id_remove()`
  - `static (dynamic, Pointer<Void>, Pointer<jmethodID_>, int) => JniResult JList$$Methods._remove()`
  - `static _ JList$$Methods.add(/* No info */)`
  - `static JInstanceMethodId JList$$Methods._id_add()`
  - `static (dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<Void>) => JniResult JList$$Methods._add()`
  - `static Y0? JList$$Methods.set<Y0 extends JObject?>(JObject, int, Y0?)`
  - `static JInstanceMethodId JList$$Methods._id_set()`
  - `static (dynamic, Pointer<Void>, Pointer<jmethodID_>, int, Pointer<Void>) => JniResult JList$$Methods._set()`
  - `[closure] static JniResult #ffiClosure640(dynamic, Pointer<Void>, Pointer<jmethodID_>, int, Pointer<Void>)`
  - `static Y0? JIterator$$Methods.next<Y0 extends JObject?>(JObject)`
  - `static JInstanceMethodId JIterator$$Methods._id_next()`
  - `static JClass JIterator._class()`
  - `static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult JIterator$$Methods._next()`
  - `static _ JIterator$$Methods.hasNext(/* No info */)`
  - `static JInstanceMethodId JIterator$$Methods._id_hasNext()`
  - `static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult JIterator$$Methods._hasNext()`
  - `static _ JSet$$Methods.iterator(/* No info */)`
  - `static JInstanceMethodId JSet$$Methods._id_iterator()`
  - `static JClass JSet._class()`
  - `static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult JSet$$Methods._iterator()`
  - `static _ JCollection$$Methods.iterator(/* No info */)`
  - `static JInstanceMethodId JCollection$$Methods._id_iterator()`
  - `static JClass JCollection._class()`
  - `static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult JCollection$$Methods._iterator()`
  - `static _ JSet$$Methods.contains(/* No info */)`
  - `static JInstanceMethodId JSet$$Methods._id_contains()`
  - `static (dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<Void>) => JniResult JSet$$Methods._contains()`
  - `static _ JList$$Methods.iterator(/* No info */)`
  - `static JInstanceMethodId JList$$Methods._id_iterator()`
  - `static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult JList$$Methods._iterator()`
  - `static _ JMap$$Methods.size(/* No info */)`
  - `static JInstanceMethodId JMap$$Methods._id_size()`
  - `static JClass JMap._class()`
  - `static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult JMap$$Methods._size()`
  - `static _ JSet$$Methods.size(/* No info */)`
  - `static JInstanceMethodId JSet$$Methods._id_size()`
  - `static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult JSet$$Methods._size()`
  - `static _ JMap$$Methods.values(/* No info */)`
  - `static JInstanceMethodId JMap$$Methods._id_values()`
  - `static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult JMap$$Methods._values()`
  - `static Y1? JMap$$Methods.get<Y0 extends JObject?, Y1 extends JObject?>(JObject, JObject?)`
  - `static JInstanceMethodId JMap$$Methods._id_get()`
  - `static (dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<Void>) => JniResult JMap$$Methods._get()`
  - `static Y1? JMap$$Methods.put<Y0 extends JObject?, Y1 extends JObject?>(JObject, Y0?, Y1?)`
  - `static JInstanceMethodId JMap$$Methods._id_put()`
  - `static (dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<Void>, Pointer<Void>) => JniResult JMap$$Methods._put()`
  - `[closure] static JniResult #ffiClosure690(dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<Void>, Pointer<Void>)`
  - `static _ JMap$$Methods.keySet(/* No info */)`
  - `static JInstanceMethodId JMap$$Methods._id_keySet()`
  - `static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult JMap$$Methods._keySet()`
  - `static _ JMap$$Methods.containsKey(/* No info */)`
  - `static JInstanceMethodId JMap$$Methods._id_containsKey()`
  - `static (dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<Void>) => JniResult JMap$$Methods._containsKey()`
  - `static _ JBoolean$$Methods.booleanValue(/* No info */)`
  - `static JInstanceMethodId JBoolean$$Methods._id_booleanValue()`
  - `static JClass JBoolean._class()`
  - `static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult JBoolean$$Methods._booleanValue()`
  - `static _ JDouble$$Methods.doubleValue(/* No info */)`
  - `static JInstanceMethodId JDouble$$Methods._id_doubleValue()`
  - `static JClass JDouble._class()`
  - `static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult JDouble$$Methods._doubleValue()`
  - `static _ JLong$$Methods.longValue(/* No info */)`
  - `static JInstanceMethodId JLong$$Methods._id_longValue()`
  - `static JClass JLong._class()`
  - `static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult JLong$$Methods._longValue()`
  - `static _ JHashMap.(/* No info */)`
  - `static Pointer<jmethodID_> JHashMap._id_new$()`
  - `static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult JHashMap._new$()`
  - `static JClass JHashMap._class()`
  - `static _ JArrayList.(/* No info */)`
  - `static Pointer<jmethodID_> JArrayList._id_new$()`
  - `static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult JArrayList._new$()`
  - `static JClass JArrayList._class()`
  - `static _ JLong.(/* No info */)`
  - `static Pointer<jmethodID_> JLong._id_new$()`
  - `static (dynamic, Pointer<Void>, Pointer<jmethodID_>, int) => JniResult JLong._new$()`
  - `[closure] static JniResult #ffiClosure256(dynamic, Pointer<Void>, Pointer<jmethodID_>, int)`
  - `static _ JDouble.(/* No info */)`
  - `static Pointer<jmethodID_> JDouble._id_new$()`
  - `static (dynamic, Pointer<Void>, Pointer<jmethodID_>, double) => JniResult JDouble._new$()`
  - `[closure] static JniResult #ffiClosure144(dynamic, Pointer<Void>, Pointer<jmethodID_>, double)`
  - `static _ JBoolean.(/* No info */)`
  - `static Pointer<jmethodID_> JBoolean._id_new$()`
  - `static (dynamic, Pointer<Void>, Pointer<jmethodID_>, int) => JniResult JBoolean._new$()`
- **$JMap$Type$**  <!-- cid 2137 -->
  - `get _ signature(/* No info */)`
- **$JList$Type$**  <!-- cid 2138 -->
  - `get _ signature(/* No info */)`
- **$JString$Type$**  <!-- cid 2139 -->
  - `get _ signature(/* No info */)`
- **$JLong$Type$**  <!-- cid 2140 -->
  - `get _ signature(/* No info */)`
- **$JDouble$Type$**  <!-- cid 2141 -->
  - `get _ signature(/* No info */)`
- **$JBoolean$Type$**  <!-- cid 2142 -->
  - `get _ signature(/* No info */)`

### src/errors.dart

- **::**  <!-- cid 1049360 -->
  - `implements Exception`
  - `_ toString(/* No info */)`
- **DynamicLibraryLoadError**  <!-- cid 4480 -->
  - `_ toString(/* No info */)`
- **NoJvmInstanceError**  <!-- cid 4481 -->
  - `_ toString(/* No info */)`
- **NoSuchMethodError**  <!-- cid 4499 -->
- **JNullError**  <!-- cid 4500 -->
- **DoubleReleaseError**  <!-- cid 4502 -->
- **UseAfterReleaseError**  <!-- cid 4503 -->

### src/jarray.dart

- **::**  <!-- cid 1049361 -->
  - `static _ JDoubleArray.getRange(/* No info */)`
  - `static _ _extension#1._nativeFree(/* No info */)`
  - `static _ JLongArray.getRange(/* No info */)`
  - `static _ JIntArray.getRange(/* No info */)`
  - `static _ JByteArray.getRange(/* No info */)`
  - `static _ JByteArray.length(/* No info */)`
  - `static _ JDoubleArray.setRange(/* No info */)`
  - `static _ _allocate(/* No info */)`
  - `[closure] static Null <anonymous closure>(dynamic, Arena)`
  - `[closure] static void <anonymous closure>(dynamic, Pointer<Double>)`
  - `static _ JDoubleArray.(/* No info */)`
  - `static _ JLongArray.setRange(/* No info */)`
  - `[closure] static void <anonymous closure>(dynamic, Pointer<Int64>)`
  - `static _ JLongArray.(/* No info */)`
  - `static _ JIntArray.setRange(/* No info */)`
  - `[closure] static void <anonymous closure>(dynamic, Pointer<Int32>)`
  - `static _ JIntArray.(/* No info */)`
  - `static _ JByteArray.setRange(/* No info */)`
  - `[closure] static void <anonymous closure>(dynamic, Pointer<Int8>)`
  - `static _ JByteArray.(/* No info */)`
- **_$JDoubleArray$Type$**  <!-- cid 2133 -->
  - `get _ signature(/* No info */)`
- **_$JLongArray$Type$**  <!-- cid 2134 -->
  - `get _ signature(/* No info */)`
- **_$JIntArray$Type$**  <!-- cid 2135 -->
  - `get _ signature(/* No info */)`
- **_$JByteArray$Type$**  <!-- cid 2136 -->
  - `get _ signature(/* No info */)`

### src/jni.dart

- **::**  <!-- cid 1049362 -->
  - `static _ InternalJniExtension.newBooleanFinalizableHandle(/* No info */)`
  - `static void ProtectedJniExtensions.ensureInitialized()`
  - `static DynamicLibrary _loadDartJniLibrary()`
  - `static _ InternalJniExtension.newJObjectFinalizableHandle(/* No info */)`
  - `static _ AdditionalEnvMethods.toDartString(/* No info */)`
  - `static _ StringMethodsForJni.toNativeChars(/* No info */)`
  - `get _ ProtectedJniExtensions.lookup(/* No info */)`
  - `static _ InternalJniExtension.deleteFinalizableHandle(/* No info */)`
  - `static _ ProtectedJniExtensions.newPortContinuation(/* No info */)`
  - `static _ AdditionalEnvMethods.toJStringPtr(/* No info */)`
  - `[closure] static Pointer<Void> <anonymous closure>(dynamic, Arena)`
  - `static JniBindings _bindings()`
  - `static DynamicLibrary _dylib()`
  - `static String _dylibDir()`
  - `static _ throwException(/* No info */)`
  - `static GlobalJniEnv env()`
  - `static _ _fetchGlobalEnv(/* No info */)`
  - `static _ findClass(/* No info */)`
  - `[closure] static JniClassLookupResult <anonymous closure>(dynamic, Arena)`

### src/jobject.dart

- **::**  <!-- cid 1049363 -->
- **$JObject$Type$**  <!-- cid 2132 -->
- **JObject**  <!-- cid 2144 -->
  - `_ JObject.fromReference(/* No info */)`
  - `_ toString(/* No info */)`
  - `_ release(/* No info */)`
  - `static JInstanceMethodId _toStringId()`
  - `static JClass _class()`
  - `get _ hashCode(/* No info */)`
  - `static JInstanceMethodId _hashCodeId()`
  - `_ ==(/* No info */)`
  - `static JInstanceMethodId _equalsId()`
  - `Y0 as<Y0 extends JObject>(JObject, JType<Y0>, {bool releaseOriginal})`
  - `_ isA(/* No info */)`
  - `_ isInstanceOf(/* No info */)`
  - `implements Exception`
  - `_ toString(/* No info */)`
- **CastError**  <!-- cid 4479 -->

### src/jreference.dart

- **::**  <!-- cid 1049364 -->
  - `static JReference jNullReference()`
  - `static _ ProtectedJReference.setAsReleased(/* No info */)`
  - `static _ ProtectedJReference.toPointer(/* No info */)`
  - `implements Finalizable`
  - `_ release(/* No info */)`
- **_JNullReference**  <!-- cid 334 -->
  - `_ _JNullReference(/* No info */)`
- **JGlobalReference**  <!-- cid 335 -->
  - `get _ _releasedStackTrace(/* No info */)`
  - `factory _ JGlobalReference(/* No info */)`
  - `get _ pointer(/* No info */)`
  - `implements Finalizable`

### src/jvalues.dart

- **::**  <!-- cid 1049365 -->
  - `static _ toJValues(/* No info */)`
  - `static _ _fillJValue(/* No info */)`

### src/kotlin.dart

- **::**  <!-- cid 1049366 -->
  - `static Pointer<jfieldID_> failureExceptionField()`
  - `static JClass result$FailureClass()`
  - `static Pointer<jfieldID_> resultValueField()`
  - `static JClass result$Class()`
  - `static JClass coroutineSingletonsClass()`

### src/types.dart

- **::**  <!-- cid 1049370 -->
  - `static _ JInstanceFieldId.get(/* No info */)`
  - `static _ JInstanceFieldId._(/* No info */)`
  - `[closure] static Pointer<jfieldID_> <anonymous closure>(dynamic, Arena)`
  - `static _ JConstructorId._(/* No info */)`
  - `[closure] static Pointer<jmethodID_> <anonymous closure>(dynamic, Arena)`
  - `static _ JStaticMethodId._(/* No info */)`
  - `[closure] static Pointer<jmethodID_> <anonymous closure>(dynamic, Arena)`
- **JInstanceMethodId**  <!-- cid 330 -->
  - `_ JInstanceMethodId._(/* No info */)`
  - `[closure] Pointer<jmethodID_> <anonymous closure>(dynamic, Arena)`
  - `Y1 call<Y0, Y1>(JInstanceMethodId, JObject, JCallable<Y0, Y1>, List<dynamic>)`
  - `[closure] Y1 <anonymous closure>(dynamic, Arena)`
- **jintType**  <!-- cid 2122 -->
  - `_ _instanceCall(/* No info */)`
- **jbooleanType**  <!-- cid 2125 -->
  - `_ _instanceCall(/* No info */)`
  - `_ _instanceCall(/* No info */)`
  - `get _ jClass(/* No info */)`
  - `_ _instanceGet(/* No info */)`
- **JClass**  <!-- cid 2145 -->
  - `_ instanceMethodId(/* No info */)`

### src/lang/jstring.dart

- **::**  <!-- cid 1049367 -->
  - `static _ JStringExtension.toDartString(/* No info */)`
  - `static _ ToJStringMethod.toJString(/* No info */)`

### src/third_party/global_env_extensions.dart

- **::**  <!-- cid 1049368 -->
- **GlobalJniEnv**  <!-- cid 332 -->
  - `_ DeleteGlobalRef(/* No info */)`
  - `(dynamic, Pointer<Void>) => Pointer<Void> _DeleteGlobalRef(GlobalJniEnv)`
  - `[closure] Pointer<Void> #ffiClosure18(dynamic, Pointer<Void>)`
  - `_ ReleaseStringChars(/* No info */)`
  - `(dynamic, Pointer<Void>, Pointer<Uint16>) => Pointer<Void> _ReleaseStringChars(GlobalJniEnv)`
  - `[closure] Pointer<Void> #ffiClosure131(dynamic, Pointer<Void>, Pointer<Uint16>)`
  - `_ GetStringLength(/* No info */)`
  - `(dynamic, Pointer<Void>) => JniResult _GetStringLength(GlobalJniEnv)`
  - `[closure] JniResult #ffiClosure129(dynamic, Pointer<Void>)`
  - `_ GetStringChars(/* No info */)`
  - `(dynamic, Pointer<Void>, Pointer<Uint8>) => JniPointerResult _GetStringChars(GlobalJniEnv)`
  - `[closure] JniPointerResult #ffiClosure130(dynamic, Pointer<Void>, Pointer<Uint8>)`
  - `_ GetMethodID(/* No info */)`
  - `(dynamic, Pointer<Void>, Pointer<Char>, Pointer<Char>) => JniPointerResult _GetMethodID(GlobalJniEnv)`
  - `[closure] JniPointerResult #ffiClosure28(dynamic, Pointer<Void>, Pointer<Char>, Pointer<Char>)`
  - `_ CallObjectMethodA(/* No info */)`
  - `(dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<JValue>) => JniResult _CallObjectMethodA(GlobalJniEnv)`
  - `_ CallBooleanMethodA(/* No info */)`
  - `(dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<JValue>) => JniResult _CallBooleanMethodA(GlobalJniEnv)`
  - `_ CallIntMethodA(/* No info */)`
  - `(dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<JValue>) => JniResult _CallIntMethodA(GlobalJniEnv)`
  - `_ NewGlobalRef(/* No info */)`
  - `(dynamic, Pointer<Void>) => JniResult _NewGlobalRef(GlobalJniEnv)`
  - `_ IsInstanceOf(/* No info */)`
  - `(dynamic, Pointer<Void>, Pointer<Void>) => JniResult _IsInstanceOf(GlobalJniEnv)`
  - `_ GetDoubleArrayRegion(/* No info */)`
  - `(dynamic, Pointer<Void>, int, int, Pointer<Double>) => Pointer<Void> _GetDoubleArrayRegion(GlobalJniEnv)`
  - `[closure] Pointer<Void> #ffiClosure171(dynamic, Pointer<Void>, int, int, Pointer<Double>)`
  - `_ GetLongArrayRegion(/* No info */)`
  - `(dynamic, Pointer<Void>, int, int, Pointer<Int64>) => Pointer<Void> _GetLongArrayRegion(GlobalJniEnv)`
  - `_ GetIntArrayRegion(/* No info */)`
  - `(dynamic, Pointer<Void>, int, int, Pointer<Int32>) => Pointer<Void> _GetIntArrayRegion(GlobalJniEnv)`
  - `_ GetByteArrayRegion(/* No info */)`
  - `(dynamic, Pointer<Void>, int, int, Pointer<Int8>) => Pointer<Void> _GetByteArrayRegion(GlobalJniEnv)`
  - `_ GetArrayLength(/* No info */)`
  - `(dynamic, Pointer<Void>) => JniResult _GetArrayLength(GlobalJniEnv)`
  - `_ GetObjectField(/* No info */)`
  - `(dynamic, Pointer<Void>, Pointer<jfieldID_>) => JniResult _GetObjectField(GlobalJniEnv)`
  - `[closure] JniResult #ffiClosure70(dynamic, Pointer<Void>, Pointer<jfieldID_>)`
  - `_ GetFieldID(/* No info */)`
  - `(dynamic, Pointer<Void>, Pointer<Char>, Pointer<Char>) => JniPointerResult _GetFieldID(GlobalJniEnv)`
  - `_ SetDoubleArrayRegion(/* No info */)`
  - `(dynamic, Pointer<Void>, int, int, Pointer<Double>) => Pointer<Void> _SetDoubleArrayRegion(GlobalJniEnv)`
  - `_ NewDoubleArray(/* No info */)`
  - `(dynamic, int) => JniResult _NewDoubleArray(GlobalJniEnv)`
  - `[closure] JniResult #ffiClosure147(dynamic, int)`
  - `_ SetLongArrayRegion(/* No info */)`
  - `(dynamic, Pointer<Void>, int, int, Pointer<Int64>) => Pointer<Void> _SetLongArrayRegion(GlobalJniEnv)`
  - `_ NewLongArray(/* No info */)`
  - `(dynamic, int) => JniResult _NewLongArray(GlobalJniEnv)`
  - `_ SetIntArrayRegion(/* No info */)`
  - `(dynamic, Pointer<Void>, int, int, Pointer<Int32>) => Pointer<Void> _SetIntArrayRegion(GlobalJniEnv)`
  - `_ NewIntArray(/* No info */)`
  - `(dynamic, int) => JniResult _NewIntArray(GlobalJniEnv)`
  - `_ SetByteArrayRegion(/* No info */)`
  - `(dynamic, Pointer<Void>, int, int, Pointer<Int8>) => Pointer<Void> _SetByteArrayRegion(GlobalJniEnv)`
  - `_ NewByteArray(/* No info */)`
  - `(dynamic, int) => JniResult _NewByteArray(GlobalJniEnv)`
  - `_ NewString(/* No info */)`
  - `(dynamic, Pointer<Uint16>, int) => JniResult _NewString(GlobalJniEnv)`
  - `[closure] JniResult #ffiClosure128(dynamic, Pointer<Uint16>, int)`
  - `_ GetStaticMethodID(/* No info */)`
  - `(dynamic, Pointer<Void>, Pointer<Char>, Pointer<Char>) => JniPointerResult _GetStaticMethodID(GlobalJniEnv)`

### src/third_party/jni_bindings_generated.dart

- **::**  <!-- cid 1049369 -->
- **JniBindings**  <!-- cid 331 -->
  - `_ newBooleanFinalizableHandle(/* No info */)`
  - `(dynamic, Object, Pointer<Bool>) => Pointer<Dart_FinalizableHandle_> _newBooleanFinalizableHandle(JniBindings)`
  - `[closure] Pointer<Dart_FinalizableHandle_> #ffiClosure16(dynamic, Object, Pointer<Bool>)`
  - `Pointer<NativeFunction<(dynamic, Handle, Pointer<Bool>) => Pointer<Dart_FinalizableHandle_>>> _newBooleanFinalizableHandlePtr(JniBindings)`
  - `_ InitDartApiDL(/* No info */)`
  - `(dynamic, Pointer<Void>) => int _InitDartApiDL(JniBindings)`
  - `[closure] int #ffiClosure9(dynamic, Pointer<Void>)`
  - `Pointer<NativeFunction<(dynamic, Pointer<Void>) => IntPtr>> _InitDartApiDLPtr(JniBindings)`
  - `_ JniBindings(/* No info */)`
  - `_ newJObjectFinalizableHandle(/* No info */)`
  - `(dynamic, Object, Pointer<Void>, int) => Pointer<Dart_FinalizableHandle_> _newJObjectFinalizableHandle(JniBindings)`
  - `[closure] Pointer<Dart_FinalizableHandle_> #ffiClosure17(dynamic, Object, Pointer<Void>, int)`
  - `Pointer<NativeFunction<(dynamic, Handle, Pointer<Void>, UnsignedInt) => Pointer<Dart_FinalizableHandle_>>> _newJObjectFinalizableHandlePtr(JniBindings)`
  - `_ GetExceptionDetails(/* No info */)`
  - `(dynamic, Pointer<Void>) => JniExceptionDetails _GetExceptionDetails(JniBindings)`
  - `[closure] JniExceptionDetails #ffiClosure5(dynamic, Pointer<Void>)`
  - `Pointer<NativeFunction<(dynamic, Pointer<Void>) => JniExceptionDetails>> _GetExceptionDetailsPtr(JniBindings)`
  - `_ GetGlobalEnv(/* No info */)`
  - `(dynamic) => Pointer<GlobalJniEnvStruct> _GetGlobalEnv(JniBindings)`
  - `[closure] Pointer<GlobalJniEnvStruct> #ffiClosure6(dynamic)`
  - `Pointer<NativeFunction<(dynamic) => Pointer<GlobalJniEnvStruct>>> _GetGlobalEnvPtr(JniBindings)`
  - `_ JniFindClass(/* No info */)`
  - `(dynamic, Pointer<Char>) => JniClassLookupResult _JniFindClass(JniBindings)`
  - `[closure] JniClassLookupResult #ffiClosure10(dynamic, Pointer<Char>)`
  - `Pointer<NativeFunction<(dynamic, Pointer<Char>) => JniClassLookupResult>> _JniFindClassPtr(JniBindings)`
  - `_ deleteFinalizableHandle(/* No info */)`
  - `(dynamic, Pointer<Dart_FinalizableHandle_>, Object) => void _deleteFinalizableHandle(JniBindings)`
  - `[closure] void #ffiClosure14(dynamic, Pointer<Dart_FinalizableHandle_>, Object)`
  - `Pointer<NativeFunction<(dynamic, Pointer<Dart_FinalizableHandle_>, Handle) => Void>> _deleteFinalizableHandlePtr(JniBindings)`
  - `_ PortContinuation__ctor(/* No info */)`
  - `(dynamic, int) => JniResult _PortContinuation__ctor(JniBindings)`
  - `[closure] JniResult #ffiClosure12(dynamic, int)`
  - `Pointer<NativeFunction<(dynamic, Int64) => JniResult>> _PortContinuation__ctorPtr(JniBindings)`
- **JValue**  <!-- cid 4094 -->
- **JniResult**  <!-- cid 4102 -->
- **JniPointerResult**  <!-- cid 4103 -->
- **JniExceptionDetails**  <!-- cid 4104 -->
- **JniClassLookupResult**  <!-- cid 4105 -->
- **GlobalJniEnvStruct**  <!-- cid 4106 -->

### src/util/jiterator.dart

- **::**  <!-- cid 1049371 -->
  - `implements Iterator<X0>`
  - `get _ current(/* No info */)`
  - `_ moveNext(/* No info */)`

### src/util/jlist.dart

- **::**  <!-- cid 1049372 -->
  - `static _ JListToAdapter.asDart(/* No info */)`
  - `static _ ToJavaList.toJList(/* No info */)`
- **_JListAdapter<X0 bound JObject?>**  <!-- cid 1971 -->
  - `int length(_JListAdapter<X0>)`
  - `X0 [](_JListAdapter<X0>, int)`
  - `set _ length=(/* No info */)`
  - `get _ iterator(/* No info */)`
  - `_ []=(/* No info */)`
  - `_ add(/* No info */)`
  - `X0 removeAt(_JListAdapter<X0>, int)`
  - `X0 [](_JListAdapter<X0>, int)`

### src/util/jmap.dart

- **::**  <!-- cid 1049373 -->
  - `static _ JMapToAdapter.asDart(/* No info */)`
  - `static _ ToJavaMap.toJMap(/* No info */)`
- **_JMapValueCollectionsAdapter<X0 bound JObject?>**  <!-- cid 1966 -->
  - `get _ iterator(/* No info */)`
- **_JMapKeySetAdapter<X0 bound JObject?>**  <!-- cid 1967 -->
  - `dynamic contains(dynamic)`
  - `[closure] bool contains(dynamic, Object?)`
  - `_ contains(/* No info */)`
  - `get _ iterator(/* No info */)`
  - `get _ length(/* No info */)`
- **_JMapAdapter<X0 bound JObject?, X1 bound JObject?>**  <!-- cid 1969 -->
  - `get _ length(/* No info */)`
  - `X1? [](_JMapAdapter<X0, X1>, Object?)`
  - `get _ values(/* No info */)`
  - `_ []=(/* No info */)`
  - `get _ keys(/* No info */)`
  - `_ containsKey(/* No info */)`
  - `X1? [](_JMapAdapter<X0, X1>, Object?)`

## jni_flutter — 2 文件 / 2 类 / 4 方法

### src/generated_plugin.dart

- **::**  <!-- cid 1049374 -->
  - `get _ JniFlutterPlugin.applicationContext(/* No info */)`
  - `static Pointer<jmethodID_> JniFlutterPlugin._id_get$applicationContext()`
  - `static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult JniFlutterPlugin._get$applicationContext()`
  - `static JClass JniFlutterPlugin._class()`

### src/jni_flutter.dart

- **::**  <!-- cid 1049375 -->

## material_color_utilities — 16 文件 / 25 类 / 183 方法

### contrast/contrast.dart

- **::**  <!-- cid 1049376 -->
  - `static _ darker(/* No info */)`
  - `static _ lighter(/* No info */)`
  - `static _ darkerUnsafe(/* No info */)`
  - `static _ lighterUnsafe(/* No info */)`
  - `static _ ratioOfTones(/* No info */)`

### dislike/dislike_analyzer.dart

- **::**  <!-- cid 1049377 -->
  - `static _ fixIfDisliked(/* No info */)`
  - `static _ isDisliked(/* No info */)`

### dynamiccolor/dynamic_color.dart

- **::**  <!-- cid 1049378 -->
- **DynamicColor**  <!-- cid 323 -->
  - `factory _ DynamicColor.fromPalette(/* No info */)`
  - `_ DynamicColor(/* No info */)`
  - `_ getArgb(/* No info */)`
  - `_ getHct(/* No info */)`
  - `_ getTone(/* No info */)`
  - `static _ tonePrefersLightForeground(/* No info */)`
  - `static _ foregroundTone(/* No info */)`

### dynamiccolor/dynamic_scheme.dart

- **::**  <!-- cid 1049379 -->
  - `_ DynamicScheme(/* No info */)`

### dynamiccolor/material_dynamic_colors.dart

- **::**  <!-- cid 1049380 -->
  - `static DynamicColor inversePrimary()`
  - `[closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor inverseSurface()`
  - `[closure] static double <anonymous closure>(dynamic, DynamicScheme)`
  - `[closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor onBackground()`
  - `[closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor background()`
  - `[closure] static double <anonymous closure>(dynamic, DynamicScheme)`
  - `[closure] static double <anonymous closure>(dynamic, DynamicScheme)`
  - `[closure] static double <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor surfaceVariant()`
  - `[closure] static double <anonymous closure>(dynamic, DynamicScheme)`
  - `[closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor scrim()`
  - `static DynamicColor shadow()`
  - `static DynamicColor inverseOnSurface()`
  - `[closure] static double <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor onSurfaceVariant()`
  - `[closure] static DynamicColor highestSurface(dynamic, DynamicScheme)`
  - `static _ highestSurface(/* No info */)`
  - `[closure] static double <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor onSurface()`
  - `static DynamicColor surfaceContainerHighest()`
  - `[closure] static double <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor surfaceContainerHigh()`
  - `[closure] static double <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor surfaceContainer()`
  - `[closure] static double <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor surfaceContainerLow()`
  - `[closure] static double <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor surfaceContainerLowest()`
  - `[closure] static double <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor surfaceBright()`
  - `[closure] static double <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor surfaceDim()`
  - `[closure] static double <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor surface()`
  - `static DynamicColor outlineVariant()`
  - `[closure] static double <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor outline()`
  - `[closure] static double <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor onErrorContainer()`
  - `[closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme)`
  - `[closure] static double <anonymous closure>(dynamic, DynamicScheme)`
  - `[closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor errorContainer()`
  - `[closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor onError()`
  - `[closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme)`
  - `[closure] static double <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor error()`
  - `[closure] static double <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor onTertiaryFixedVariant()`
  - `[closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme)`
  - `[closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme)`
  - `[closure] static double <anonymous closure>(dynamic, DynamicScheme)`
  - `[closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor onTertiaryFixed()`
  - `[closure] static double <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor tertiaryFixedDim()`
  - `[closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme)`
  - `[closure] static double <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor tertiaryFixed()`
  - `[closure] static double <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor onTertiaryContainer()`
  - `[closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme)`
  - `[closure] static double <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor tertiaryContainer()`
  - `[closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme)`
  - `[closure] static double <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor onTertiary()`
  - `[closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme)`
  - `[closure] static double <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor tertiary()`
  - `[closure] static double <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor onSecondaryFixedVariant()`
  - `[closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme)`
  - `[closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme)`
  - `[closure] static double <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor onSecondaryFixed()`
  - `[closure] static double <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor secondaryFixedDim()`
  - `[closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme)`
  - `[closure] static double <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor secondaryFixed()`
  - `[closure] static double <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor onSecondaryContainer()`
  - `[closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme)`
  - `[closure] static double <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor secondaryContainer()`
  - `[closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme)`
  - `[closure] static double <anonymous closure>(dynamic, DynamicScheme)`
  - `static _ _findDesiredChromaByTone(/* No info */)`
  - `static DynamicColor onSecondary()`
  - `[closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme)`
  - `[closure] static double <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor secondary()`
  - `static DynamicColor onPrimaryFixedVariant()`
  - `[closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme)`
  - `[closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor onPrimaryFixed()`
  - `static DynamicColor primaryFixedDim()`
  - `[closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor primaryFixed()`
  - `static DynamicColor onPrimaryContainer()`
  - `[closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme)`
  - `[closure] static double <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor primaryContainer()`
  - `[closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme)`
  - `[closure] static double <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor onPrimary()`
  - `[closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme)`
  - `static DynamicColor primary()`
  - `[closure] static double <anonymous closure>(dynamic, DynamicScheme)`
  - `[closure] static double <anonymous closure>(dynamic, DynamicScheme)`

### dynamiccolor/variant.dart

- **::**  <!-- cid 1049383 -->
  - `_ _enumToString(/* No info */)`

### dynamiccolor/src/contrast_curve.dart

- **::**  <!-- cid 1049381 -->
- **ContrastCurve**  <!-- cid 311 -->
  - `_ get(/* No info */)`

### dynamiccolor/src/tone_delta_pair.dart

- **::**  <!-- cid 1049382 -->
- **ToneDeltaPair**  <!-- cid 310 -->
  - `_ _enumToString(/* No info */)`

### hct/cam16.dart

- **::**  <!-- cid 1049384 -->
- **Cam16**  <!-- cid 309 -->
  - `static _ fromInt(/* No info */)`
  - `int toInt(Cam16)`
  - `int toInt(Cam16)`
  - `_ viewed(/* No info */)`
  - `_ xyzInViewingConditions(/* No info */)`
  - `static _ fromIntInViewingConditions(/* No info */)`
  - `static _ fromXyzInViewingConditions(/* No info */)`
  - `_ Cam16(/* No info */)`

### hct/hct.dart

- **::**  <!-- cid 1049385 -->
- **Hct**  <!-- cid 308 -->
  - `int toInt(Hct)`
  - `static _ from(/* No info */)`
  - `_ Hct._(/* No info */)`
  - `static _ fromInt(/* No info */)`
  - `_ toString(/* No info */)`
  - `int hashCode(Hct)`
  - `_ ==(/* No info */)`

### hct/viewing_conditions.dart

- **::**  <!-- cid 1049387 -->
- **ViewingConditions**  <!-- cid 306 -->
  - `static ViewingConditions sRgb()`
  - `factory _ ViewingConditions.make(/* No info */)`
  - `static ViewingConditions standard()`

### hct/src/hct_solver.dart

- **::**  <!-- cid 1049386 -->
  - `static _ solveToInt(/* No info */)`
  - `static _ _bisectToLimit(/* No info */)`
  - `static _ _midpoint(/* No info */)`
  - `static _ _sanitizeRadians(/* No info */)`
  - `static _ _lerpPoint(/* No info */)`
  - `static _ _hueOf(/* No info */)`
  - `static _ _chromaticAdaptation(/* No info */)`
  - `static _ _bisectToSegment(/* No info */)`
  - `static _ _nthVertex(/* No info */)`
  - `static _ _findResultByJ(/* No info */)`

### palettes/tonal_palette.dart

- **::**  <!-- cid 1049388 -->
- **KeyColor**  <!-- cid 304 -->
  - `_ create(/* No info */)`
  - `[closure] double <anonymous closure>(dynamic)`
- **TonalPalette**  <!-- cid 305 -->
  - `_ getHct(/* No info */)`
  - `static _ of(/* No info */)`
  - `_ TonalPalette._fromHueAndChroma(/* No info */)`
  - `_ toString(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### scheme/scheme_tonal_spot.dart

- **::**  <!-- cid 1049396 -->
- **SchemeTonalSpot**  <!-- cid 315 -->
  - `_ SchemeTonalSpot(/* No info */)`

### utils/color_utils.dart

- **::**  <!-- cid 1049399 -->
  - `static _ lstarFromArgb(/* No info */)`
  - `static _ _labF(/* No info */)`
  - `static _ xyzFromArgb(/* No info */)`
  - `static _ linearized(/* No info */)`
  - `static _ argbFromXyz(/* No info */)`
  - `static _ delinearized(/* No info */)`
  - `static _ yFromLstar(/* No info */)`
  - `static _ argbFromLinrgb(/* No info */)`
  - `static _ argbFromLstar(/* No info */)`
  - `static _ lstarFromY(/* No info */)`

### utils/math_utils.dart

- **::**  <!-- cid 1049400 -->
  - `static _ matrixMultiply(/* No info */)`
  - `static _ sanitizeDegreesDouble(/* No info */)`

## media_kit — 31 文件 / 62 类 / 292 方法

### ffi/src/allocation.dart

- **::**  <!-- cid 1049401 -->
  - `[closure] static Pointer<NativeType> #ffiClosure0(dynamic, int)`
  - `static (dynamic, int) => Pointer<NativeType> posixMalloc()`
  - `static DynamicLibrary stdlib()`
  - `[closure] static void #ffiClosure2(dynamic, Pointer<NativeType>)`
  - `static (dynamic, Pointer<NativeType>) => void posixFree()`
  - `static (dynamic, int, int) => Pointer<NativeType> posixCalloc()`
  - `[closure] static Pointer<NativeType> #ffiClosure1(dynamic, int, int)`
  - `implements Allocator`
  - `_ allocate(/* No info */)`
  - `_ free(/* No info */)`
  - `implements Allocator`
  - `_ allocate(/* No info */)`

### ffi/src/utf8.dart

- **::**  <!-- cid 1049402 -->
  - `static _ Utf8Pointer.toDartString(/* No info */)`
  - `static _ StringUtf8Pointer.toNativeUtf8(/* No info */)`

### generated/libmpv/bindings.dart

- **::**  <!-- cid 1049403 -->
- **MPV**  <!-- cid 298 -->
  - `_ mpv_error_string(/* No info */)`
  - `(dynamic, int) => Pointer<Int8> _mpv_error_string(MPV)`
  - `Pointer<NativeFunction<(dynamic, Int32) => Pointer<Int8>>> _mpv_error_stringPtr(MPV)`
  - `_ mpv_command_async(/* No info */)`
  - `(dynamic, Pointer<mpv_handle>, int, Pointer<Pointer<Int8>>) => int _mpv_command_async(MPV)`
  - `[closure] int #ffiClosure23(dynamic, Pointer<mpv_handle>, int, Pointer<Pointer<Int8>>)`
  - `Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Uint64, Pointer<Pointer<Int8>>) => Int32>> _mpv_command_asyncPtr(MPV)`
  - `_ mpv_set_property_async(/* No info */)`
  - `(dynamic, Pointer<mpv_handle>, int, Pointer<Int8>, int, Pointer<Void>) => int _mpv_set_property_async(MPV)`
  - `[closure] int #ffiClosure28(dynamic, Pointer<mpv_handle>, int, Pointer<Int8>, int, Pointer<Void>)`
  - `Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Uint64, Pointer<Int8>, Int32, Pointer<Void>) => Int32>> _mpv_set_property_asyncPtr(MPV)`
  - `_ mpv_set_property_string(/* No info */)`
  - `(dynamic, Pointer<mpv_handle>, Pointer<Int8>, Pointer<Int8>) => int _mpv_set_property_string(MPV)`
  - `[closure] int #ffiClosure27(dynamic, Pointer<mpv_handle>, Pointer<Int8>, Pointer<Int8>)`
  - `Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Pointer<Int8>, Pointer<Int8>) => Int32>> _mpv_set_property_stringPtr(MPV)`
  - `_ mpv_wakeup(/* No info */)`
  - `(dynamic, Pointer<mpv_handle>) => void _mpv_wakeup(MPV)`
  - `Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>) => Void>> _mpv_wakeupPtr(MPV)`
  - `_ mpv_set_wakeup_callback(/* No info */)`
  - `(dynamic, Pointer<mpv_handle>, Pointer<NativeFunction<(dynamic, Pointer<Void>) => Void>>, Pointer<Void>) => void _mpv_set_wakeup_callback(MPV)`
  - `[closure] void #ffiClosure41(dynamic, Pointer<mpv_handle>, Pointer<NativeFunction<(dynamic, Pointer<Void>) => Void>>, Pointer<Void>)`
  - `Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Pointer<NativeFunction<(dynamic, Pointer<Void>) => Void>>, Pointer<Void>) => Void>> _mpv_set_wakeup_callbackPtr(MPV)`
  - `_ mpv_terminate_destroy(/* No info */)`
  - `(dynamic, Pointer<mpv_handle>) => void _mpv_terminate_destroy(MPV)`
  - `Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>) => Void>> _mpv_terminate_destroyPtr(MPV)`
  - `_ mpv_observe_property(/* No info */)`
  - `(dynamic, Pointer<mpv_handle>, int, Pointer<Int8>, int) => int _mpv_observe_property(MPV)`
  - `[closure] int #ffiClosure33(dynamic, Pointer<mpv_handle>, int, Pointer<Int8>, int)`
  - `Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Uint64, Pointer<Int8>, Int32) => Int32>> _mpv_observe_propertyPtr(MPV)`
  - `_ mpv_free_node_contents(/* No info */)`
  - `(dynamic, Pointer<mpv_node>) => void _mpv_free_node_contents(MPV)`
  - `Pointer<NativeFunction<(dynamic, Pointer<mpv_node>) => Void>> _mpv_free_node_contentsPtr(MPV)`
  - `_ mpv_get_property(/* No info */)`
  - `(dynamic, Pointer<mpv_handle>, Pointer<Int8>, int, Pointer<Void>) => int _mpv_get_property(MPV)`
  - `[closure] int #ffiClosure29(dynamic, Pointer<mpv_handle>, Pointer<Int8>, int, Pointer<Void>)`
  - `Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Pointer<Int8>, Int32, Pointer<Void>) => Int32>> _mpv_get_propertyPtr(MPV)`
  - `_ MPV(/* No info */)`
  - `_ mpv_hook_add(/* No info */)`
  - `(dynamic, Pointer<mpv_handle>, int, Pointer<Int8>, int) => int _mpv_hook_add(MPV)`
  - `Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Uint64, Pointer<Int8>, Int32) => Int32>> _mpv_hook_addPtr(MPV)`
  - `_ mpv_request_log_messages(/* No info */)`
  - `(dynamic, Pointer<mpv_handle>, Pointer<Int8>) => int _mpv_request_log_messages(MPV)`
  - `[closure] int #ffiClosure38(dynamic, Pointer<mpv_handle>, Pointer<Int8>)`
  - `Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Pointer<Int8>) => Int32>> _mpv_request_log_messagesPtr(MPV)`
  - `_ mpv_hook_continue(/* No info */)`
  - `(dynamic, Pointer<mpv_handle>, int) => int _mpv_hook_continue(MPV)`
  - `[closure] int #ffiClosure44(dynamic, Pointer<mpv_handle>, int)`
  - `Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Uint64) => Int32>> _mpv_hook_continuePtr(MPV)`
  - `_ mpv_set_property(/* No info */)`
  - `(dynamic, Pointer<mpv_handle>, Pointer<Int8>, int, Pointer<Void>) => int _mpv_set_property(MPV)`
  - `Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Pointer<Int8>, Int32, Pointer<Void>) => Int32>> _mpv_set_propertyPtr(MPV)`
  - `_ mpv_free(/* No info */)`
  - `(dynamic, Pointer<Void>) => void _mpv_free(MPV)`
  - `Pointer<NativeFunction<(dynamic, Pointer<Void>) => Void>> _mpv_freePtr(MPV)`
  - `_ mpv_get_property_string(/* No info */)`
  - `(dynamic, Pointer<mpv_handle>, Pointer<Int8>) => Pointer<Int8> _mpv_get_property_string(MPV)`
  - `Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Pointer<Int8>) => Pointer<Int8>>> _mpv_get_property_stringPtr(MPV)`
  - `_ mpv_initialize(/* No info */)`
  - `(dynamic, Pointer<mpv_handle>) => int _mpv_initialize(MPV)`
  - `Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>) => Int32>> _mpv_initializePtr(MPV)`
  - `_ mpv_create(/* No info */)`
  - `(dynamic) => Pointer<mpv_handle> _mpv_create(MPV)`
  - `Pointer<NativeFunction<(dynamic) => Pointer<mpv_handle>>> _mpv_createPtr(MPV)`
  - `(dynamic, Pointer<mpv_handle>, double) => Pointer<mpv_event> _mpv_wait_event(MPV)`
  - `[closure] Pointer<mpv_event> #ffiClosure39(dynamic, Pointer<mpv_handle>, double)`
  - `Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Double) => Pointer<mpv_event>>> _mpv_wait_eventPtr(MPV)`
  - `(dynamic, Pointer<mpv_handle>, Pointer<Int8>, Pointer<Int8>) => int _mpv_set_option_string(MPV)`
  - `Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Pointer<Int8>, Pointer<Int8>) => Int32>> _mpv_set_option_stringPtr(MPV)`
- **UnnamedUnion1**  <!-- cid 4093 -->
  - `set _ string=(/* No info */)`
  - `get _ double_(/* No info */)`
  - `get _ int64(/* No info */)`
- **mpv_event**  <!-- cid 4096 -->
  - `get _ error(/* No info */)`
  - `get _ reply_userdata(/* No info */)`
  - `get _ data(/* No info */)`
  - `get _ event_id(/* No info */)`
  - `_ mpv_event.#fromTypedDataBase(/* No info */)`
- **mpv_event_hook**  <!-- cid 4097 -->
- **mpv_event_log_message**  <!-- cid 4098 -->
  - `get _ level(/* No info */)`
  - `get _ prefix(/* No info */)`
- **mpv_event_property**  <!-- cid 4099 -->
- **mpv_node_list**  <!-- cid 4100 -->
  - `set _ values=(/* No info */)`
  - `set _ num=(/* No info */)`
  - `int #sizeOf()`
- **mpv_node**  <!-- cid 4101 -->
  - `set _ format=(/* No info */)`
  - `get _ u(/* No info */)`
  - `get _ format(/* No info */)`

### src/media_kit.dart

- **::**  <!-- cid 1049404 -->
  - `static void ensureInitialized()`

### src/models/audio_device.dart

- **::**  <!-- cid 1049405 -->
- **AudioDevice**  <!-- cid 296 -->
  - `const _ AudioDevice(/* No info */)`
  - `_ toString(/* No info */)`
  - `_ ==(/* No info */)`

### src/models/audio_params.dart

- **::**  <!-- cid 1049406 -->
- **AudioParams**  <!-- cid 295 -->
  - `const _ AudioParams(/* No info */)`
  - `_ toString(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/models/playable.dart

- **::**  <!-- cid 1049408 -->

### src/models/player_log.dart

- **::**  <!-- cid 1049409 -->
- **PlayerLog**  <!-- cid 289 -->
  - `const _ PlayerLog(/* No info */)`
  - `_ toString(/* No info */)`

### src/models/player_state.dart

- **::**  <!-- cid 1049410 -->
- **PlayerState**  <!-- cid 288 -->
  - `_ copyWith(/* No info */)`
  - `_ toString(/* No info */)`

### src/models/player_stream.dart

- **::**  <!-- cid 1049411 -->
- **PlayerStream**  <!-- cid 287 -->

### src/models/playlist.dart

- **::**  <!-- cid 1049412 -->
- **Playlist**  <!-- cid 293 -->
  - `const _ Playlist(/* No info */)`
  - `_ toString(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/models/playlist_mode.dart

- **::**  <!-- cid 1049413 -->
  - `_ _enumToString(/* No info */)`

### src/models/track.dart

- **::**  <!-- cid 1049414 -->
- **Tracks**  <!-- cid 281 -->
  - `const _ Tracks(/* No info */)`
  - `_ toString(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **Track**  <!-- cid 282 -->
  - `_ copyWith(/* No info */)`
  - `const _ Track(/* No info */)`
  - `_ toString(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ toString(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **SubtitleTrack**  <!-- cid 284 -->
  - `const _ SubtitleTrack(/* No info */)`
  - `factory _ SubtitleTrack.no(/* No info */)`
  - `factory _ SubtitleTrack.auto(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **AudioTrack**  <!-- cid 285 -->
  - `factory _ AudioTrack.uri(/* No info */)`
  - `const _ AudioTrack(/* No info */)`
  - `factory _ AudioTrack.no(/* No info */)`
  - `factory _ AudioTrack.auto(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
- **VideoTrack**  <!-- cid 286 -->
  - `const _ VideoTrack(/* No info */)`
  - `factory _ VideoTrack.no(/* No info */)`
  - `factory _ VideoTrack.auto(/* No info */)`

### src/models/video_params.dart

- **::**  <!-- cid 1049415 -->
- **VideoParams**  <!-- cid 280 -->
  - `const _ VideoParams(/* No info */)`
  - `_ toString(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/models/media/media_native.dart

- **::**  <!-- cid 1049407 -->
- **_MediaFinalizerContext**  <!-- cid 290 -->
  - `_ toString(/* No info */)`
- **_MediaCache**  <!-- cid 291 -->
  - `_ toString(/* No info */)`
- **Media**  <!-- cid 294 -->
  - `_ Media(/* No info */)`
  - `static _ normalizeURI(/* No info */)`
  - `static HashMap<String, int> ref()`
  - `static Finalizer<_MediaFinalizerContext> _finalizer()`
  - `[closure] static Future<void> <anonymous closure>(dynamic, _MediaFinalizerContext) async`
  - `static HashMap<String, _MediaCache> cache()`
  - `_ toString(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/player/platform_player.dart

- **::**  <!-- cid 1049430 -->
- **PlayerConfiguration**  <!-- cid 264 -->
  - `PlayerState state(PlatformPlayer)`
  - `PlayerStream stream(PlatformPlayer)`
  - `[closure] bool <anonymous closure>(dynamic, bool, bool)`
  - `[closure] bool <anonymous closure>(dynamic, List<AudioDevice>, List<AudioDevice>)`
  - `[closure] bool <anonymous closure>(dynamic, int?, int?)`
  - `[closure] bool <anonymous closure>(dynamic, Tracks, Tracks)`
  - `[closure] bool <anonymous closure>(dynamic, Track, Track)`
  - `[closure] bool <anonymous closure>(dynamic, AudioDevice, AudioDevice)`
  - `[closure] bool <anonymous closure>(dynamic, double?, double?)`
  - `[closure] bool <anonymous closure>(dynamic, Duration, Duration)`
  - `[closure] bool <anonymous closure>(dynamic, double, double)`
  - `[closure] bool <anonymous closure>(dynamic, Playlist, Playlist)`
  - `PlayerState state(PlatformPlayer)`
  - `_ PlatformPlayer(/* No info */)`
  - `get _ handle(/* No info */)`
  - `_ dispose(/* No info */) async`
  - `_ _enumToString(/* No info */)`

### src/player/player.dart

- **::**  <!-- cid 1049431 -->
- **Player**  <!-- cid 263 -->
  - `get _ state(/* No info */)`
  - `[closure] Future<void> next(dynamic)`
  - `_ next(/* No info */) async`
  - `[closure] Future<void> previous(dynamic)`
  - `_ previous(/* No info */) async`
  - `_ setRate(/* No info */) async`
  - `[closure] Future<void> playOrPause(dynamic)`
  - `_ playOrPause(/* No info */) async`
  - `_ setVolume(/* No info */) async`
  - `_ setAudioTrack(/* No info */) async`
  - `_ open(/* No info */) async`
  - `_ seek(/* No info */) async`
  - `_ dispose(/* No info */) async`
  - `_ play(/* No info */) async`
  - `_ pause(/* No info */) async`
  - `get _ handle(/* No info */)`
  - `_ Player(/* No info */)`

### src/player/native/core/execmem_restriction.dart

- **::**  <!-- cid 1049416 -->
  - `static bool isExecmemRestricted()`
  - `static bool _checkIfExecmemRestricted()`
  - `[closure] static int #ffiClosure1(dynamic, Pointer<Void>, int)`
  - `[closure] static Pointer<Void> #ffiClosure0(dynamic, Pointer<Void>, int, int, int, int, int)`

### src/player/native/core/fallback_bitrate_handler.dart

- **::**  <!-- cid 1049417 -->
  - `static _ calculateBitrate(/* No info */) async`
  - `static _ extractFilePath(/* No info */)`
  - `static _ supported(/* No info */)`

### src/player/native/core/initializer.dart

- **::**  <!-- cid 1049418 -->
- **Initializer**  <!-- cid 278 -->
  - `_ dispose(/* No info */)`
  - `factory _ Initializer(/* No info */)`
  - `_ create(/* No info */) async`

### src/player/native/core/initializer_isolate.dart

- **::**  <!-- cid 1049419 -->
- **InitializerIsolate**  <!-- cid 277 -->
  - `_ dispose(/* No info */)`
  - `[closure] Null <anonymous closure>(dynamic)`
  - `factory _ InitializerIsolate(/* No info */)`
  - `_ create(/* No info */) async`
  - `[closure] Future<void> <anonymous closure>(dynamic, dynamic) async`
  - `[closure] static void _mainloop(dynamic, SendPort)`
  - `static _ _mainloop(/* No info */) async`
  - `[closure] static void <anonymous closure>(dynamic, dynamic)`

### src/player/native/core/initializer_native_callable.dart

- **::**  <!-- cid 1049420 -->
- **InitializerNativeCallable**  <!-- cid 276 -->
  - `_ dispose(/* No info */)`
  - `factory _ InitializerNativeCallable(/* No info */)`
  - `_ create(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic, List<dynamic>)`
  - `_ _callback(/* No info */)`
  - `[closure] Future<Null> <anonymous closure>(dynamic) async`

### src/player/native/core/native_library.dart

- **::**  <!-- cid 1049421 -->
  - `static void ensureInitialized()`

### src/player/native/player/real.dart

- **::**  <!-- cid 1049422 -->
  - `static void nativeEnsureInitialized()`
- **NativePlayer**  <!-- cid 274 -->
  - `[closure] Future<void> function(dynamic) async`
  - `_ _command(/* No info */) async`
  - `_ _logError(/* No info */)`
  - `[closure] Pointer<Utf8> <anonymous closure>(dynamic, String)`
  - `static Lock lock()`
  - `[closure] Future<void> function(dynamic) async`
  - `[closure] Future<void> function(dynamic) async`
  - `_ _setPropertyDouble(/* No info */) async`
  - `_ _setProperty(/* No info */) async`
  - `[closure] Future<void> function(dynamic) async`
  - `_ _setPropertyInt64(/* No info */) async`
  - `[closure] Future<void> function(dynamic) async`
  - `[closure] Future<void> function(dynamic) async`
  - `_ _setPropertyString(/* No info */) async`
  - `[closure] Future<void> function(dynamic) async`
  - `_ _sanitizeUri(/* No info */)`
  - `_ _setPropertyFlag(/* No info */) async`
  - `_ stop(/* No info */) async`
  - `[closure] Future<void> function(dynamic) async`
  - `[closure] Null <anonymous closure>(dynamic)`
  - `[closure] bool <anonymous closure>(dynamic, Media)`
  - `_ setProperty(/* No info */) async`
  - `[closure] Future<void> function(dynamic) async`
  - `[closure] Future<void> function(dynamic) async`
  - `[closure] Null <anonymous closure>(dynamic)`
  - `[closure] Future<void> function(dynamic) async`
  - `[closure] Future<void> function(dynamic) async`
  - `_ observeProperty(/* No info */) async`
  - `_ NativePlayer(/* No info */)`
  - `_ _create(/* No info */)`
  - `[closure] Future<void> <anonymous closure>(dynamic) async`
  - `_ _handler(/* No info */) async`
  - `HashMap<String, double> audioBitrateCache()`
  - `static HashMap<String, double> audioBitrateCache()`
  - `set _ isBufferingStateChangeAllowed=(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, String, int)`
  - `[closure] Future<void> <anonymous closure>(dynamic, MapEntry<String, String>)`
  - `[closure] Future<void> _handler(dynamic, Pointer<mpv_event>)`
  - `[closure] Null <anonymous closure>(dynamic, void)`
  - `get _ handle(/* No info */) async`
  - `_ seek(/* No info */)`
  - `_ play(/* No info */)`
  - `_ dispose(/* No info */)`

### src/player/native/utils/android_asset_loader.dart

- **::**  <!-- cid 1049423 -->
  - `static _ loadSync(/* No info */)`
  - `static _ _copyAssetToFilesDir(/* No info */)`
  - `[closure] static void #ffiClosure0(dynamic, Pointer<Utf8>, Pointer<Utf8>)`
  - `static HashMap<String, String> _loaded()`

### src/player/native/utils/android_content_uri_provider.dart

- **::**  <!-- cid 1049424 -->
  - `static _ openFileDescriptorSync(/* No info */)`
  - `static _ _openFileDescriptor(/* No info */)`
  - `static _ closeFileDescriptor(/* No info */) async`
  - `[closure] static void _closeFileDescriptor(dynamic, int)`
  - `static void _closeFileDescriptor(int)`
  - `[closure] static void #ffiClosure1(dynamic, int)`

### src/player/native/utils/android_helper.dart

- **::**  <!-- cid 1049425 -->
  - `static void ensureInitialized()`
  - `[closure] static int #ffiClosure5(dynamic)`
  - `[closure] static int #ffiClosure4(dynamic)`
  - `[closure] static int #ffiClosure0(dynamic, Pointer<Void>)`
  - `get _ filesDir(/* No info */)`
  - `bool isEmulator()`
  - `int APILevel()`
  - `bool isPhysicalDevice()`

### src/player/native/utils/asset_loader.dart

- **::**  <!-- cid 1049426 -->
  - `static _ load(/* No info */)`
  - `static _ encodeAssetKey(/* No info */)`
  - `[closure] static String <anonymous closure>(dynamic, String)`

### src/player/native/utils/isolates.dart

- **::**  <!-- cid 1049427 -->
  - `static Future<Y1> compute<Y0, Y1>(Y0, {String? debugLabel}) async`
  - `[closure] static Future<void> _spawn<Y0, Y1>(dynamic, _IsolateConfiguration<Y0, Y1>)`
  - `static Future<void> _spawn<Y0, Y1>(_IsolateConfiguration<Y0, Y1>) async`
  - `static _ _buildSuccessResponse(/* No info */)`
  - `[closure] static Null <anonymous closure>(dynamic, dynamic)`
  - `[closure] static void timeEndAndCleanup(dynamic)`
- **_IsolateConfiguration<X0, X1>**  <!-- cid 267 -->
  - `_ applyAndTime(/* No info */)`
  - `[closure] FutureOr<X1> <anonymous closure>(dynamic)`

### src/player/native/utils/native_reference_holder.dart

- **::**  <!-- cid 1049428 -->
- **NativeReferenceHolder**  <!-- cid 266 -->
  - `static NativeReferenceHolder instance()`
  - `_ NativeReferenceHolder._(/* No info */)`

### src/player/native/utils/temp_file.dart

- **::**  <!-- cid 1049429 -->
  - `static _ create(/* No info */) async`
  - `String directory()`

## media_kit_video — 17 文件 / 65 类 / 286 方法

### media_kit_video_controls/src/controls/material.dart

- **::**  <!-- cid 1049435 -->
  - `static _ _theme(/* No info */)`
  - `[closure] static Widget MaterialVideoControls(dynamic, VideoState)`
- **MaterialVideoControlsThemeData**  <!-- cid 262 -->
- **MaterialFullscreenButton**  <!-- cid 2966 -->
  - `_ build(/* No info */)`
- **MaterialSkipPreviousButton**  <!-- cid 2967 -->
  - `_ build(/* No info */)`
- **MaterialSkipNextButton**  <!-- cid 2968 -->
  - `_ build(/* No info */)`
- **_ForwardSeekIndicator**  <!-- cid 3151 -->
  - `_ createState(/* No info */)`
- **_BackwardSeekIndicator**  <!-- cid 3152 -->
  - `_ createState(/* No info */)`
- **MaterialPositionIndicator**  <!-- cid 3153 -->
  - `_ createState(/* No info */)`
- **MaterialPlayOrPauseButton**  <!-- cid 3154 -->
  - `_ createState(/* No info */)`
- **MaterialSeekBar**  <!-- cid 3155 -->
  - `_ createState(/* No info */)`
- **_MaterialVideoControls**  <!-- cid 3156 -->
  - `_ createState(/* No info */)`
- **MaterialVideoControlsTheme**  <!-- cid 3481 -->
  - `static _ maybeOf(/* No info */)`
  - `_ updateShouldNotify(/* No info */)`
- **_ForwardSeekIndicatorState**  <!-- cid 3563 -->
  - `_ build(/* No info */)`
  - `[closure] void increment(dynamic)`
  - `_ increment(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ initState(/* No info */)`
- **_BackwardSeekIndicatorState**  <!-- cid 3564 -->
  - `_ build(/* No info */)`
  - `[closure] void increment(dynamic)`
  - `_ increment(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `Duration value(_BackwardSeekIndicatorState)`
  - `_ initState(/* No info */)`
- **MaterialPositionIndicatorState**  <!-- cid 3565 -->
  - `_ setState(/* No info */)`
  - `Duration position(MaterialPositionIndicatorState)`
  - `Duration duration(MaterialPositionIndicatorState)`
  - `_ build(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
  - `_ didChangeDependencies(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
  - `[closure] void <anonymous closure>(dynamic)`
- **MaterialSeekBarState**  <!-- cid 3566 -->
  - `_ build(/* No info */)`
  - `[closure] MouseRegion <anonymous closure>(dynamic, BuildContext, BoxConstraints)`
  - `get _ positionPercent(/* No info */)`
  - `get _ bufferPercent(/* No info */)`
  - `Duration buffer(MaterialSeekBarState)`
  - `[closure] void <anonymous closure>(dynamic, DragUpdateDetails)`
  - `_ onPanUpdate(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, DragDownDetails)`
  - `_ onPanDown(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, DragStartDetails)`
  - `_ onPanStart(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, PointerUpEvent)`
  - `_ onPointerUp(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, PointerMoveEvent)`
  - `_ onPointerMove(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, PointerDownEvent)`
  - `_ onPointerDown(/* No info */)`
  - `_ dispose(/* No info */)`
  - `[closure] void listener(dynamic)`
  - `_ listener(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ initState(/* No info */)`
  - `_ didChangeDependencies(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, bool)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, bool)`
  - `_ MaterialSeekBarState(/* No info */)`
- **_MaterialVideoControlsState**  <!-- cid 3567 -->
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _handleLongPressEnd(/* No info */)`
  - `[closure] void _handleLongPressEnd(dynamic, LongPressEndDetails)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _handleLongPress(/* No info */)`
  - `[closure] void _handleLongPress(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ shiftSubtitle(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ build(/* No info */)`
  - `get _ subtitleVerticalShiftOffset(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
  - `[closure] SingleChildRenderObjectWidget <anonymous closure>(dynamic, BuildContext, double, Widget?)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `bool buffering(_MaterialVideoControlsState)`
  - `bool mount(_MaterialVideoControlsState)`
  - `[closure] void <anonymous closure>(dynamic, PointerDownEvent)`
  - `_ onTap(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] Future<void> <anonymous closure>(dynamic, DragUpdateDetails) async`
  - `_ setVolume(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ setBrightness(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ widgetWidth(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, DragEndDetails)`
  - `_ onHorizontalDragEnd(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, DragUpdateDetails)`
  - `_ onHorizontalDragUpdate(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ onDoubleTapSeekBackward(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _isInLeftSegment(/* No info */)`
  - `_ _isInSegment(/* No info */)`
  - `[closure] int <anonymous closure>(dynamic, int, int)`
  - `_ onDoubleTapSeekForward(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _isInRightSegment(/* No info */)`
  - `[closure] void _handleDoubleTapDown(dynamic, TapDownDetails)`
  - `_ _handleDoubleTapDown(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ dispose(/* No info */)`
  - `[closure] Future<Null> <anonymous closure>(dynamic) async`
  - `_ initState(/* No info */)`
  - `[closure] Future<Null> <anonymous closure>(dynamic) async`
  - `[closure] void <anonymous closure>(dynamic, double)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] Future<Null> <anonymous closure>(dynamic) async`
  - `[closure] void <anonymous closure>(dynamic, double)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ didChangeDependencies(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, bool)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, Playlist)`
  - `_ _MaterialVideoControlsState(/* No info */)`
- **MaterialPlayOrPauseButtonState**  <!-- cid 3664 -->
  - `_ build(/* No info */)`
  - `AnimationController animation(MaterialPlayOrPauseButtonState)`
  - `_ dispose(/* No info */)`
  - `_ didChangeDependencies(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, bool)`

### media_kit_video_controls/src/controls/material_desktop.dart

- **::**  <!-- cid 1049436 -->
  - `static _ _theme(/* No info */)`
- **MaterialDesktopVideoControlsThemeData**  <!-- cid 261 -->
- **_CustomTrackShape**  <!-- cid 2339 -->
  - `_ getPreferredRect(/* No info */)`
- **MaterialDesktopFullscreenButton**  <!-- cid 2963 -->
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ build(/* No info */)`
- **MaterialDesktopSkipPreviousButton**  <!-- cid 2964 -->
  - `_ build(/* No info */)`
- **MaterialDesktopSkipNextButton**  <!-- cid 2965 -->
  - `_ build(/* No info */)`
- **MaterialDesktopPositionIndicator**  <!-- cid 3146 -->
  - `_ createState(/* No info */)`
- **MaterialDesktopVolumeButton**  <!-- cid 3147 -->
  - `_ createState(/* No info */)`
- **MaterialDesktopPlayOrPauseButton**  <!-- cid 3148 -->
  - `_ createState(/* No info */)`
- **MaterialDesktopVideoControlsTheme**  <!-- cid 3480 -->
  - `static _ maybeOf(/* No info */)`
  - `_ updateShouldNotify(/* No info */)`
- **MaterialDesktopPositionIndicatorState**  <!-- cid 3560 -->
  - `_ build(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ didChangeDependencies(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
- **MaterialDesktopVolumeButtonState**  <!-- cid 3660 -->
  - `_ build(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, PointerExitEvent)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, PointerEnterEvent)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, PointerSignalEvent)`
  - `[closure] Future<void> <anonymous closure>(dynamic, double) async`
  - `[closure] Future<void> <anonymous closure>(dynamic) async`
  - `double volume(MaterialDesktopVolumeButtonState)`
  - `_ dispose(/* No info */)`
  - `_ didChangeDependencies(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, double)`
  - `[closure] void <anonymous closure>(dynamic)`
- **MaterialDesktopPlayOrPauseButtonState**  <!-- cid 3662 -->
  - `_ build(/* No info */)`
  - `_ dispose(/* No info */)`
  - `_ didChangeDependencies(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, bool)`

### media_kit_video_controls/src/controls/extensions/duration.dart

- **::**  <!-- cid 1049434 -->
  - `static _ DurationExtension.label(/* No info */)`
  - `static _ DurationExtension.clamp(/* No info */)`

### media_kit_video_controls/src/controls/methods/fullscreen.dart

- **::**  <!-- cid 1049437 -->
  - `static _ isFullscreen(/* No info */)`
  - `static _ toggleFullscreen(/* No info */)`
  - `static _ enterFullscreen(/* No info */)`
  - `[closure] static Future<void> <anonymous closure>(dynamic) async`
  - `[closure] static Material <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>)`
  - `static _ exitFullscreen(/* No info */)`
  - `[closure] static Future<void> <anonymous closure>(dynamic) async`

### media_kit_video_controls/src/controls/methods/video_state.dart

- **::**  <!-- cid 1049438 -->
  - `static _ controller(/* No info */)`
  - `static _ onEnterFullscreen(/* No info */)`
  - `static _ videoViewParametersNotifier(/* No info */)`
  - `static _ contextNotifier(/* No info */)`
  - `static _ state(/* No info */)`
  - `static _ onExitFullscreen(/* No info */)`

### media_kit_video_controls/src/controls/widgets/fullscreen_inherited_widget.dart

- **::**  <!-- cid 1049439 -->
- **_FullscreenInheritedWidgetPopScope**  <!-- cid 3145 -->
  - `_ createState(/* No info */)`
- **FullscreenInheritedWidget**  <!-- cid 3479 -->
  - `static _ maybeOf(/* No info */)`
  - `static _ of(/* No info */)`
  - `_ updateShouldNotify(/* No info */)`
- **_FullscreenInheritedWidgetPopScopeState**  <!-- cid 3559 -->
  - `_ build(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, bool, Object?)`

### media_kit_video_controls/src/controls/widgets/video_controls_theme_data_injector.dart

- **::**  <!-- cid 1049440 -->
- **VideoControlsThemeDataInjector**  <!-- cid 3144 -->
  - `_ createState(/* No info */)`
- **_VideoControlsThemeDataInjectorState**  <!-- cid 3558 -->
  - `_ build(/* No info */)`
  - `[closure] Widget <anonymous closure>(dynamic, Widget, (dynamic, Widget) => Widget)`
  - `List<(dynamic, Widget) => Widget> builders(_VideoControlsThemeDataInjectorState)`
  - `[closure] MaterialDesktopVideoControlsTheme <anonymous closure>(dynamic, Widget)`
  - `[closure] MaterialVideoControlsTheme <anonymous closure>(dynamic, Widget)`

### media_kit_video_controls/src/controls/widgets/video_state_inherited_widget.dart

- **::**  <!-- cid 1049441 -->
- **VideoStateInheritedWidgetContextNotifier**  <!-- cid 3143 -->
  - `_ createState(/* No info */)`
- **VideoStateInheritedWidget**  <!-- cid 3478 -->
  - `static _ of(/* No info */)`
  - `static _ maybeOf(/* No info */)`
  - `_ VideoStateInheritedWidget(/* No info */)`
  - `_ updateShouldNotify(/* No info */)`
- **VideoStateInheritedWidgetContextNotifierState**  <!-- cid 3557 -->
  - `_ build(/* No info */)`
  - `static HashMap<VideoState, BuildContext> fallback()`
  - `_ dispose(/* No info */)`

### src/video_view_parameters.dart

- **::**  <!-- cid 1049451 -->
- **VideoViewParameters**  <!-- cid 253 -->
  - `_ copyWith(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`

### src/subtitle/subtitle_view.dart

- **::**  <!-- cid 1049442 -->
- **SubtitleViewConfiguration**  <!-- cid 260 -->
- **SubtitleView**  <!-- cid 3142 -->
  - `_ createState(/* No info */)`
- **SubtitleViewState**  <!-- cid 3556 -->
  - `_ build(/* No info */)`
  - `[closure] Material <anonymous closure>(dynamic, BuildContext, BoxConstraints)`
  - `List<String> subtitle(SubtitleViewState)`
  - `Duration duration(SubtitleViewState)`
  - `EdgeInsets padding(SubtitleViewState)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, List<String>)`

### src/utils/dispose_safe_notifer.dart

- **::**  <!-- cid 1049443 -->
- **DisposeSafeNotifier<X0>**  <!-- cid 2262 -->
  - `_ dispose(/* No info */)`

### src/utils/query_decoders.dart

- **::**  <!-- cid 1049444 -->
  - `static _ queryDecoders(/* No info */)`
  - `[closure] static HashSet<String> <anonymous closure>(dynamic)`
  - `static HashSet<String> _decoders()`

### src/utils/wakelock.dart

- **::**  <!-- cid 1049445 -->
- **Wakelock**  <!-- cid 259 -->
  - `_ disable(/* No info */)`
  - `_ _update(/* No info */)`
  - `_ enable(/* No info */)`

### src/video/video_texture.dart

- **::**  <!-- cid 1049446 -->
  - `[closure] static Future<void> defaultEnterNativeFullscreen(dynamic)`
  - `static Future<void> defaultEnterNativeFullscreen() async`
  - `[closure] static Future<void> defaultExitNativeFullscreen(dynamic)`
  - `static Future<void> defaultExitNativeFullscreen() async`
- **Video**  <!-- cid 3141 -->
  - `_ createState(/* No info */)`
- **VideoState**  <!-- cid 3666 -->
  - `_ didUpdateWidget(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`
  - `_ build(/* No info */)`
  - `[closure] Container <anonymous closure>(dynamic, BuildContext, VideoViewParameters, Widget?)`
  - `[closure] Widget <anonymous closure>(dynamic, BuildContext, PlatformVideoController?, Widget?)`
  - `[closure] ValueListenableBuilder<Rect?> <anonymous closure>(dynamic, BuildContext, int?, Widget?)`
  - `[closure] SizedBox <anonymous closure>(dynamic, BuildContext, Rect?, Widget?)`
  - `bool _visible(VideoState)`
  - `int? _height(VideoState)`
  - `int? _width(VideoState)`
  - `DisposeSafeNotifier<BuildContext?> _contextNotifier(VideoState)`
  - `_ dispose(/* No info */)`
  - `_ initState(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, bool)`
  - `[closure] void <anonymous closure>(dynamic, int?)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, int?)`
  - `_ didChangeDependencies(/* No info */)`
  - `_ VideoState(/* No info */)`
  - `_ didChangeAppLifecycleState(/* No info */)`

### src/video_controller/platform_video_controller.dart

- **::**  <!-- cid 1049449 -->
- **VideoControllerConfiguration**  <!-- cid 255 -->
  - `_ copyWith(/* No info */)`
  - `_ PlatformVideoController(/* No info */)`
  - `_ dispose(/* No info */)`

### src/video_controller/video_controller.dart

- **::**  <!-- cid 1049450 -->
- **VideoController**  <!-- cid 254 -->
  - `_ VideoController(/* No info */)`
  - `[closure] Future<Null> <anonymous closure>(dynamic) async`
  - `[closure] Future<void> <anonymous closure>(dynamic) async`
  - `[closure] void fn1(dynamic)`
  - `[closure] void fn0(dynamic)`
  - `[closure] void <anonymous closure>(dynamic, Duration)`

### src/video_controller/android_video_controller/real.dart

- **::**  <!-- cid 1049447 -->
- **AndroidVideoController**  <!-- cid 258 -->
  - `static _ create(/* No info */) async`
  - `_ setProperties(/* No info */) async`
  - `_ setProperty(/* No info */) async`
  - `_ AndroidVideoController._(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic, VideoParams)`
  - `[closure] Future<Null> <anonymous closure>(dynamic) async`
  - `[closure] Future<void> widListener(dynamic)`
  - `_ widListener(/* No info */)`
  - `[closure] Future<void> <anonymous closure>(dynamic) async`
  - `static MethodChannel _channel()`
  - `[closure] static Future<Null> <anonymous closure>(dynamic, MethodCall) async`
  - `[closure] Future<void> _dispose(dynamic)`
  - `_ _dispose(/* No info */) async`
  - `static HashMap<int, AndroidVideoController> _controllers()`
  - `[closure] static Future<String> getDefaultHwdec(dynamic) async`

## meta — 1 文件 / 2 类 / 0 方法

### meta.dart

- **::**  <!-- cid 1049452 -->
- **RecordUse**  <!-- cid 252 -->

## path — 10 文件 / 15 类 / 55 方法

### path.dart

- **::**  <!-- cid 1049453 -->
  - `static _ join(/* No info */)`
  - `static Context context()`
  - `static _ normalize(/* No info */)`
  - `static _ basename(/* No info */)`
  - `static String prettyUri(Object?)`
  - `String current()`

### src/context.dart

- **::**  <!-- cid 1049454 -->
  - `static _ _validateArgList(/* No info */)`
  - `[closure] static String <anonymous closure>(dynamic, String?)`
  - `static Context createInternal()`
- **Context**  <!-- cid 251 -->
  - `_ join(/* No info */)`
  - `_ joinAll(/* No info */)`
  - `_ isAbsolute(/* No info */)`
  - `_ _parse(/* No info */)`
  - `_ isRootRelative(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, String)`
  - `_ normalize(/* No info */)`
  - `_ _needsNormalization(/* No info */)`
  - `_ basename(/* No info */)`
  - `_ prettyUri(/* No info */)`
  - `_ split(/* No info */)`
  - `_ relative(/* No info */)`
  - `_ absolute(/* No info */)`
  - `_ isRelative(/* No info */)`
  - `_ fromUri(/* No info */)`

### src/internal_style.dart

- **::**  <!-- cid 1049455 -->
  - `_ getRoot(/* No info */)`
  - `_ pathsEqual(/* No info */)`

### src/parsed_path.dart

- **::**  <!-- cid 1049456 -->
- **ParsedPath**  <!-- cid 245 -->
  - `factory _ ParsedPath.parse(/* No info */)`
  - `_ normalize(/* No info */)`
  - `_ removeTrailingSeparators(/* No info */)`
  - `get _ basename(/* No info */)`
  - `_ clone(/* No info */)`
  - `_ toString(/* No info */)`

### src/path_exception.dart

- **::**  <!-- cid 1049457 -->
  - `implements Exception`
  - `_ toString(/* No info */)`

### src/style.dart

- **::**  <!-- cid 1049458 -->
  - `static Style platform()`
  - `static Style _getPlatformStyle()`
  - `static Style posix()`
  - `static Style windows()`
  - `static Style url()`
  - `_ toString(/* No info */)`

### src/utils.dart

- **::**  <!-- cid 1049462 -->
  - `static _ isDriveLetter(/* No info */)`
  - `static _ driveLetterEnd(/* No info */)`

### src/style/posix.dart

- **::**  <!-- cid 1049459 -->
- **PosixStyle**  <!-- cid 250 -->
  - `_ PosixStyle(/* No info */)`
  - `_ pathFromUri(/* No info */)`
  - `_ needsSeparator(/* No info */)`
  - `_ rootLength(/* No info */)`

### src/style/url.dart

- **::**  <!-- cid 1049460 -->
- **UrlStyle**  <!-- cid 249 -->
  - `_ UrlStyle(/* No info */)`
  - `_ pathFromUri(/* No info */)`
  - `_ needsSeparator(/* No info */)`
  - `_ rootLength(/* No info */)`

### src/style/windows.dart

- **::**  <!-- cid 1049461 -->
- **WindowsStyle**  <!-- cid 248 -->
  - `_ WindowsStyle(/* No info */)`
  - `_ pathFromUri(/* No info */)`
  - `_ pathsEqual(/* No info */)`
  - `_ needsSeparator(/* No info */)`
  - `_ rootLength(/* No info */)`

## path_provider — 1 文件 / 1 类 / 3 方法

### path_provider.dart

- **::**  <!-- cid 1049463 -->
  - `static _ getApplicationSupportDirectory(/* No info */) async`
  - `implements Exception`
  - `_ toString(/* No info */)`

## path_provider_android — 2 文件 / 4 类 / 12 方法

### src/path_provider.g.dart

- **::**  <!-- cid 1049464 -->
  - `static _ File$$Methods.path(/* No info */)`
  - `static JInstanceMethodId File$$Methods._id_get$path()`
  - `static JClass File._class()`
  - `static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult File$$Methods._get$path()`
  - `static _ Context$$Methods.filesDir(/* No info */)`
  - `static JInstanceMethodId Context$$Methods._id_get$filesDir()`
  - `static JClass Context._class()`
  - `static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult Context$$Methods._get$filesDir()`
- **$Context$Type$**  <!-- cid 2131 -->
  - `get _ signature(/* No info */)`

### src/path_provider_android_real.dart

- **::**  <!-- cid 1049465 -->
- **PathProviderAndroid**  <!-- cid 1987 -->
  - `_ getApplicationSupportPath(/* No info */) async`
  - `JObject _applicationContext(PathProviderAndroid)`
  - `static void registerWith()`

## path_provider_platform_interface — 2 文件 / 3 类 / 3 方法

### path_provider_platform_interface.dart

- **::**  <!-- cid 1049466 -->
  - `static PathProviderPlatform _instance()`
  - `set _ instance=(/* No info */)`

### src/method_channel_path_provider.dart

- **::**  <!-- cid 1049467 -->
- **MethodChannelPathProvider**  <!-- cid 1986 -->
  - `_ getApplicationSupportPath(/* No info */)`

## plugin_platform_interface — 1 文件 / 1 类 / 2 方法

### plugin_platform_interface.dart

- **::**  <!-- cid 1049475 -->
  - `static Expando<Object> _instanceTokens()`
  - `static _ _verify(/* No info */)`

## safe_local_storage — 1 文件 / 1 类 / 16 方法

### file_system.dart

- **::**  <!-- cid 1049476 -->
  - `static _ FileExtension.write_(/* No info */) async`
  - `static _ addPrefix(/* No info */)`
  - `static _ removeTrailingSlash(/* No info */)`
  - `[closure] static Future<void> <anonymous closure>(dynamic) async`
  - `static _ FileExtension.rename_(/* No info */) async`
  - `static _ FileSystemEntityExtension.delete_(/* No info */) async`
  - `static _ DirectoryExtension.list_(/* No info */) async`
  - `[closure] static Null <anonymous closure>(dynamic, dynamic)`
  - `[closure] static void <anonymous closure>(dynamic, FileSystemEntity)`
  - `[closure] static Future<void> <anonymous closure>(dynamic, File)`
  - `static _ FileExtension.create_(/* No info */) async`
  - `static _ FileSystemEntityExtension.exists_(/* No info */)`
  - `static HashMap<String, Lock> _locks()`
  - `static _ FileSystemEntityExtension.existsSync_(/* No info */)`
  - `static _ FileExtension.length_(/* No info */) async`
  - `static _ FileSystemEntityExtension.extension(/* No info */)`

## screen_brightness_platform_interface — 3 文件 / 4 类 / 6 方法

### method_channel_screen_brightness.dart

- **::**  <!-- cid 1049478 -->
- **MethodChannelScreenBrightness**  <!-- cid 1984 -->
  - `_ setApplicationScreenBrightness(/* No info */) async`
  - `_ resetApplicationScreenBrightness(/* No info */) async`
  - `get _ onApplicationScreenBrightnessChanged(/* No info */)`
  - `get _ application(/* No info */) async`

### screen_brightness_platform_interface.dart

- **::**  <!-- cid 1049479 -->
  - `static ScreenBrightnessPlatform _instance()`

### extension/num_extension.dart

- **::**  <!-- cid 1049477 -->
  - `static _ NumRangeExtension.isInRange(/* No info */)`

## shared_preferences — 1 文件 / 2 类 / 2 方法

### src/shared_preferences_legacy.dart

- **::**  <!-- cid 1049480 -->
- **SharedPreferences**  <!-- cid 237 -->
  - `static _ getInstance(/* No info */) async`
  - `static _ _getSharedPreferencesMap(/* No info */) async`

## shared_preferences_android — 3 文件 / 7 类 / 42 方法

### src/messages.g.dart

- **::**  <!-- cid 1049481 -->
  - `static _ _wrapJniException(/* No info */)`
  - `static void _throwNoInstanceError(String)`
- **SharedPreferencesApi**  <!-- cid 234 -->
  - `_ getAll(/* No info */) async`
  - `factory _ SharedPreferencesApi.createWithNativeInteropApi(/* No info */)`
- **SharedPreferencesApiForNativeInterop**  <!-- cid 235 -->
  - `_ getAll(/* No info */) async`
  - `static _ getInstance(/* No info */)`
  - `static _ readValue(/* No info */)`
  - `static Y0 writeValue<Y0 extends JObject?>(Object?)`
  - `[closure] static MapEntry<JObject?, JObject?> <anonymous closure>(dynamic, dynamic, dynamic)`
  - `[closure] static MapEntry<JObject, JObject?> <anonymous closure>(dynamic, Object, Object?)`
  - `[closure] static MapEntry<JObject, JObject> <anonymous closure>(dynamic, String, Object)`
  - `[closure] static JObject? <anonymous closure>(dynamic, dynamic)`
  - `[closure] static JObject <anonymous closure>(dynamic, String)`

### src/messages.g.jni.dart

- **::**  <!-- cid 1049482 -->
  - `[closure] static JniResult #ffiClosure5(dynamic, Pointer<Void>, Pointer<jmethodID_>)`
  - `static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult SharedPreferencesApiRegistrar._new$()`
  - `[closure] static JniResult #ffiClosure7(dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<Void>)`
  - `static (dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<Void>) => JniResult SharedPreferencesApiRegistrar$$Methods._getInstance()`
  - `static _ FlutterError$$Methods.details(/* No info */)`
  - `static JInstanceMethodId FlutterError$$Methods._id_get$details()`
  - `static JClass FlutterError._class()`
  - `static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult FlutterError$$Methods._get$details()`
  - `static _ FlutterError$$Methods.message(/* No info */)`
  - `static JInstanceMethodId FlutterError$$Methods._id_get$message()`
  - `static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult FlutterError$$Methods._get$message()`
  - `static _ FlutterError$$Methods.code(/* No info */)`
  - `static JInstanceMethodId FlutterError$$Methods._id_get$code()`
  - `static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult FlutterError$$Methods._get$code()`
  - `static _ SharedPreferencesApiRegistrar$$Methods.getAll(/* No info */) async`
  - `static JInstanceMethodId SharedPreferencesApiRegistrar$$Methods._id_getAll()`
  - `static JClass SharedPreferencesApiRegistrar._class()`
  - `static (dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<Void>, Pointer<Void>, Pointer<Void>) => JniResult SharedPreferencesApiRegistrar$$Methods._getAll()`
  - `[closure] static JniResult #ffiClosure16(dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<Void>, Pointer<Void>, Pointer<Void>)`
  - `static _ SharedPreferencesApiRegistrar$$Methods.getInstance(/* No info */)`
  - `static JInstanceMethodId SharedPreferencesApiRegistrar$$Methods._id_getInstance()`
  - `static _ SharedPreferencesApiRegistrar.(/* No info */)`
  - `static Pointer<jmethodID_> SharedPreferencesApiRegistrar._id_new$()`
- **$FlutterError$Type$**  <!-- cid 2130 -->
  - `get _ signature(/* No info */)`

### src/shared_preferences_android.dart

- **::**  <!-- cid 1049484 -->
- **SharedPreferencesAndroid**  <!-- cid 1982 -->
  - `_ getAll(/* No info */) async`
  - `_ getAllWithParameters(/* No info */) async`
  - `[closure] void <anonymous closure>(dynamic, String?, Object?)`
  - `SharedPreferencesApi api(SharedPreferencesAndroid)`
  - `static void registerWith()`

## shared_preferences_platform_interface — 3 文件 / 6 类 / 3 方法

### method_channel_shared_preferences.dart

- **::**  <!-- cid 1049486 -->
- **MethodChannelSharedPreferencesStore**  <!-- cid 1981 -->
  - `_ getAll(/* No info */) async`

### shared_preferences_platform_interface.dart

- **::**  <!-- cid 1049488 -->
  - `static SharedPreferencesStorePlatform _instance()`
  - `set _ instance=(/* No info */)`

### types.dart

- **::**  <!-- cid 1049489 -->
- **GetAllParameters**  <!-- cid 228 -->
- **PreferencesFilter**  <!-- cid 229 -->

## source_span — 9 文件 / 14 类 / 102 方法

### src/file.dart

- **::**  <!-- cid 1049490 -->
  - `implements FileSpan`
  - `_ compareTo(/* No info */)`
  - `_ _FileSpan(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `get _ length(/* No info */)`
  - `get _ context(/* No info */)`
  - `get _ text(/* No info */)`
  - `get _ start(/* No info */)`
  - `get _ end(/* No info */)`
  - `implements SourceSpanWithContext`
  - `implements SourceLocation`
  - `_ FileLocation._(/* No info */)`
  - `get _ column(/* No info */)`
  - `get _ line(/* No info */)`
- **SourceFile**  <!-- cid 227 -->
  - `_ span(/* No info */)`
  - `_ SourceFile._fromList(/* No info */)`
  - `_ getText(/* No info */)`
  - `_ getColumn(/* No info */)`
  - `_ getLine(/* No info */)`
  - `_ _isNearCachedLine(/* No info */)`
  - `_ getOffset(/* No info */)`

### src/highlighter.dart

- **::**  <!-- cid 1049491 -->
- **_Line**  <!-- cid 216 -->
  - `_ toString(/* No info */)`
- **_Highlight**  <!-- cid 217 -->
  - `_ toString(/* No info */)`
  - `_ _Highlight(/* No info */)`
  - `static _ _normalizeEndOfLine(/* No info */)`
  - `static _ _normalizeTrailingNewline(/* No info */)`
  - `static _ _lastLineLength(/* No info */)`
  - `static _ _isTextAtEndOfContext(/* No info */)`
  - `static _ _normalizeNewlines(/* No info */)`
  - `static _ _normalizeContext(/* No info */)`
- **Highlighter**  <!-- cid 218 -->
  - `_ highlight(/* No info */)`
  - `_ _writeSidebar(/* No info */)`
  - `_ _writeIndicator(/* No info */)`
  - `_ _writeLabel(/* No info */)`
  - `[closure] int <anonymous closure>(dynamic)`
  - `_ _writeArrow(/* No info */)`
  - `_ _countTabs(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] int <anonymous closure>(dynamic)`
  - `_ _writeUnderline(/* No info */)`
  - `_ _writeText(/* No info */)`
  - `_ _writeHighlightedText(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `_ _writeMultilineHighlights(/* No info */)`
  - `[closure] Null <anonymous closure>(dynamic)`
  - `[closure] Null <anonymous closure>(dynamic)`
  - `[closure] Null <anonymous closure>(dynamic)`
  - `_ _colorize(/* No info */)`
  - `_ _writeFileStart(/* No info */)`
  - `[closure] void <anonymous closure>(dynamic)`
  - `[closure] Null <anonymous closure>(dynamic)`
  - `_ Highlighter(/* No info */)`
  - `_ Highlighter._(/* No info */)`
  - `static _ _contiguous(/* No info */)`
  - `[closure] int <anonymous closure>(dynamic, _Line)`
  - `[closure] bool <anonymous closure>(dynamic, _Highlight)`
  - `static _ _collateLines(/* No info */)`
  - `[closure] static List<_Line> <anonymous closure>(dynamic, MapEntry<Object, List<_Highlight>>)`
  - `[closure] static bool <anonymous closure>(dynamic, _Highlight)`
  - `[closure] static int <anonymous closure>(dynamic, _Highlight, _Highlight)`
  - `[closure] static Object <anonymous closure>(dynamic, _Highlight)`

### src/location.dart

- **::**  <!-- cid 1049492 -->
  - `implements Comparable<X0>`
  - `_ compareTo(/* No info */)`
  - `_ toString(/* No info */)`
  - `_ SourceLocation(/* No info */)`
  - `_ ==(/* No info */)`
  - `get _ toolString(/* No info */)`
  - `_ distance(/* No info */)`
  - `const get _ column(/* No info */)`
  - `const get _ offset(/* No info */)`
  - `const get _ line(/* No info */)`

### src/location_mixin.dart

- **::**  <!-- cid 1049493 -->
  - `implements SourceLocation`
  - `_ compareTo(/* No info */)`
  - `_ toString(/* No info */)`
  - `get _ toolString(/* No info */)`

### src/span.dart

- **::**  <!-- cid 1049494 -->
  - `implements Comparable<X0>`
  - `_ SourceSpanBase(/* No info */)`
  - `const get _ text(/* No info */)`
  - `const get _ start(/* No info */)`
  - `const get _ end(/* No info */)`

### src/span_exception.dart

- **::**  <!-- cid 1049495 -->
  - `implements Exception`
  - `_ toString(/* No info */)`
  - `implements FormatException`
  - `get _ offset(/* No info */)`

### src/span_mixin.dart

- **::**  <!-- cid 1049496 -->
  - `implements SourceSpan`
  - `_ compareTo(/* No info */)`
  - `_ toString(/* No info */)`
  - `_ message(/* No info */)`
  - `_ highlight(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `get _ length(/* No info */)`
  - `get _ sourceUrl(/* No info */)`

### src/span_with_context.dart

- **::**  <!-- cid 1049497 -->
- **SourceSpanWithContext**  <!-- cid 222 -->
  - `_ SourceSpanWithContext(/* No info */)`
  - `get _ context(/* No info */)`

### src/utils.dart

- **::**  <!-- cid 1049498 -->
  - `static _ replaceFirstNull(/* No info */)`
  - `static _ isMultiline(/* No info */)`
  - `static _ replaceWithNull(/* No info */)`
  - `static _ isAllTheSame(/* No info */)`
  - `static _ findLineStart(/* No info */)`
  - `static _ countCodeUnits(/* No info */)`

## string_scanner — 3 文件 / 5 类 / 9 方法

### src/exception.dart

- **::**  <!-- cid 1049499 -->
- **StringScannerException**  <!-- cid 214 -->

### src/string_scanner.dart

- **::**  <!-- cid 1049500 -->
- **StringScanner**  <!-- cid 211 -->
  - `_ _fail(/* No info */)`
  - `_ error(/* No info */)`
  - `_ expectDone(/* No info */)`
  - `get _ isDone(/* No info */)`
  - `_ matches(/* No info */)`
  - `get _ lastMatch(/* No info */)`
  - `_ expect(/* No info */)`
  - `_ scan(/* No info */)`

### src/utils.dart

- **::**  <!-- cid 1049501 -->
  - `static _ validateErrorArgs(/* No info */)`

## synchronized — 2 文件 / 2 类 / 4 方法

### synchronized.dart

- **::**  <!-- cid 1049504 -->

### src/basic_lock.dart

- **::**  <!-- cid 1049502 -->
  - `implements Lock`
  - `_ toString(/* No info */)`
  - `_ synchronized(/* No info */) async`
  - `[closure] void complete(dynamic)`

## term_glyph — 4 文件 / 4 类 / 10 方法

### term_glyph.dart

- **::**  <!-- cid 1049508 -->
  - `static _ glyphOrAscii(/* No info */)`
  - `static GlyphSet _glyphs()`

### src/generated/glyph_set.dart

- **::**  <!-- cid 1049505 -->

### src/generated/top_level.dart

- **::**  <!-- cid 1049506 -->
  - `String upEnd()`
  - `String horizontalLine()`
  - `String cross()`
  - `String bottomLeftCorner()`
  - `String topLeftCorner()`
  - `String downEnd()`
  - `String verticalLine()`

### src/generated/unicode_glyph_set.dart

- **::**  <!-- cid 1049507 -->
  - `implements GlyphSet`

## uri_parser — 1 文件 / 2 类 / 5 方法

### uri_parser.dart

- **::**  <!-- cid 1049511 -->
- **URIParser**  <!-- cid 204 -->
  - `_ URIParser(/* No info */)`
  - `_ _isFileOrDirectory(/* No info */)`
  - `_ _setFileOrDirectory(/* No info */)`
  - `_ _sanitizeData(/* No info */)`
  - `_ _enumToString(/* No info */)`

## url_launcher — 2 文件 / 2 类 / 3 方法

### src/type_conversion.dart

- **::**  <!-- cid 1049512 -->
  - `static _ convertBrowserConfiguration(/* No info */)`
  - `static _ convertWebViewConfiguration(/* No info */)`

### src/url_launcher_uri.dart

- **::**  <!-- cid 1049514 -->
  - `static _ launchUrl(/* No info */) async`

## url_launcher_android — 2 文件 / 7 类 / 21 方法

### url_launcher_android.dart

- **::**  <!-- cid 1049516 -->
- **UrlLauncherAndroid**  <!-- cid 1979 -->
  - `_ launchUrl(/* No info */) async`
  - `static void registerWith()`

### src/messages.g.dart

- **::**  <!-- cid 1049515 -->
  - `static int _deepHash(Object?)`
  - `[closure] static int _deepHash(dynamic, Object?)`
  - `static bool _deepEquals(Object?, Object?)`
  - `[closure] static bool <anonymous closure>(dynamic, (int, dynamic))`
  - `static _ _extractReplyValueOrThrow(/* No info */)`
- **UrlLauncherApi**  <!-- cid 199 -->
  - `_ launchUrl(/* No info */) async`
  - `_ openUrlInApp(/* No info */) async`
- **BrowserOptions**  <!-- cid 200 -->
  - `_ toString(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ _toList(/* No info */)`
  - `static _ decode(/* No info */)`
  - `_ ==(/* No info */)`
- **WebViewOptions**  <!-- cid 201 -->
  - `_ toString(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ _toList(/* No info */)`
  - `static _ decode(/* No info */)`
  - `_ ==(/* No info */)`
- **_PigeonCodec**  <!-- cid 1211 -->
  - `_ readValueOfType(/* No info */)`
  - `_ writeValue(/* No info */)`

## url_launcher_platform_interface — 3 文件 / 7 类 / 6 方法

### method_channel_url_launcher.dart

- **::**  <!-- cid 1049517 -->
- **MethodChannelUrlLauncher**  <!-- cid 1978 -->
  - `_ launch(/* No info */)`
  - `[closure] bool <anonymous closure>(dynamic, bool?)`

### src/types.dart

- **::**  <!-- cid 1049518 -->
- **LaunchOptions**  <!-- cid 196 -->
- **InAppBrowserConfiguration**  <!-- cid 197 -->
- **InAppWebViewConfiguration**  <!-- cid 198 -->
  - `_ _enumToString(/* No info */)`

### src/url_launcher_platform.dart

- **::**  <!-- cid 1049519 -->
  - `static UrlLauncherPlatform _instance()`
  - `_ launchUrl(/* No info */)`
  - `set _ instance=(/* No info */)`

## uuid — 5 文件 / 8 类 / 8 方法

### data.dart

- **::**  <!-- cid 1049520 -->
  - `static RNG random()`

### parsing.dart

- **::**  <!-- cid 1049521 -->
  - `static _ unparse(/* No info */)`
  - `static List<String> _byteToHex()`

### rng.dart

- **::**  <!-- cid 1049522 -->
  - `_ generate(/* No info */)`
- **CryptoRNG**  <!-- cid 191 -->
  - `_ _generateInternal(/* No info */)`
  - `static Random _secureRandom()`

### uuid.dart

- **::**  <!-- cid 1049523 -->
- **Uuid**  <!-- cid 188 -->
  - `_ v4(/* No info */)`

### v4.dart

- **::**  <!-- cid 1049524 -->
- **UuidV4**  <!-- cid 187 -->
  - `_ generate(/* No info */)`

## vector_math — 1 文件 / 4 类 / 106 方法

### vector_math_64.dart

- **::**  <!-- cid 1049525 -->
  - `implements Vector`
  - `factory _ Vector4(/* No info */)`
  - `Vector4 +(Vector4, Vector4)`
  - `Vector4 +(Vector4, Vector4)`
  - `factory _ Vector4.copy(/* No info */)`
  - `Vector4 *(Vector4, double)`
  - `Vector4 *(Vector4, double)`
  - `Vector4 -(Vector4, Vector4)`
  - `Vector4 -(Vector4, Vector4)`
  - `double [](Vector4, int)`
  - `_ toString(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `_ ==(/* No info */)`
  - `implements Vector`
  - `Vector3 +(Vector3, Vector3)`
  - `Vector3 +(Vector3, Vector3)`
  - `Vector3 *(Vector3, double)`
  - `Vector3 -(Vector3, Vector3)`
  - `double [](Vector3, int)`
  - `factory _ Vector3(/* No info */)`
  - `Vector3 -(Vector3, Vector3)`
  - `Vector3 scaled(Vector3, double)`
  - `factory _ Vector3.copy(/* No info */)`
  - `_ toString(/* No info */)`
  - `get _ length(/* No info */)`
  - `_ ==(/* No info */)`
  - `implements Vector`
  - `_ toString(/* No info */)`
  - `Vector2 +(Vector2, Vector2)`
  - `Vector2 +(Vector2, Vector2)`
  - `factory _ Vector2.copy(/* No info */)`
  - `Vector2 *(Vector2, double)`
  - `Vector2 *(Vector2, double)`
  - `Vector2 -(Vector2, Vector2)`
  - `Vector2 -(Vector2, Vector2)`
  - `double [](Vector2, int)`
  - `_ ==(/* No info */)`
- **Quaternion**  <!-- cid 185 -->
  - `_ toString(/* No info */)`
  - `Quaternion -(Quaternion, Quaternion)`
  - `Quaternion -(Quaternion, Quaternion)`
  - `factory _ Quaternion.copy(/* No info */)`
  - `Quaternion *(Quaternion, Quaternion)`
  - `Quaternion +(Quaternion, Quaternion)`
  - `Quaternion +(Quaternion, Quaternion)`
  - `double [](Quaternion, int)`
  - `_ normalized(/* No info */)`
  - `_ normalize(/* No info */)`
  - `get _ length(/* No info */)`
  - `_ scaled(/* No info */)`
  - `_ setFromRotation(/* No info */)`
  - `factory _ Quaternion.identity(/* No info */)`
  - `_ ==(/* No info */)`
- **Matrix3**  <!-- cid 186 -->
  - `_ toString(/* No info */)`
  - `Matrix3 +(Matrix3, Matrix3)`
  - `Matrix3 +(Matrix3, Matrix3)`
  - `factory _ Matrix3.copy(/* No info */)`
  - `_ add(/* No info */)`
  - `_ setFrom(/* No info */)`
  - `dynamic *(Matrix3, dynamic)`
  - `_ scaled(/* No info */)`
  - `_ scale(/* No info */)`
  - `Matrix3 -(Matrix3, Matrix3)`
  - `Matrix3 -(Matrix3, Matrix3)`
  - `_ sub(/* No info */)`
  - `double [](Matrix3, int)`
  - `_ getRow(/* No info */)`
  - `_ ==(/* No info */)`
- **Matrix4**  <!-- cid 2173 -->
  - `factory Matrix4 Matrix4.identity()`
  - `Matrix4 +(Matrix4, Matrix4)`
  - `Matrix4 +(Matrix4, Matrix4)`
  - `factory _ Matrix4.copy(/* No info */)`
  - `_ add(/* No info */)`
  - `_ setFrom(/* No info */)`
  - `dynamic *(Matrix4, dynamic)`
  - `Matrix4 multiplied(Matrix4, Matrix4)`
  - `_ multiply(/* No info */)`
  - `_ scaleByDouble(/* No info */)`
  - `Matrix4 -(Matrix4, Matrix4)`
  - `Matrix4 -(Matrix4, Matrix4)`
  - `_ sub(/* No info */)`
  - `double [](Matrix4, int)`
  - `_ invert(/* No info */)`
  - `_ copyInverse(/* No info */)`
  - `static _ tryInvert(/* No info */)`
  - `_ setRow(/* No info */)`
  - `_ translateByDouble(/* No info */)`
  - `factory _ Matrix4.translationValues(/* No info */)`
  - `_ setIdentity(/* No info */)`
  - `factory _ Matrix4.diagonal3Values(/* No info */)`
  - `_ perspectiveTransform(/* No info */)`
  - `_ determinant(/* No info */)`
  - `_ setZero(/* No info */)`
  - `_ transform3(/* No info */)`
  - `_ rotateZ(/* No info */)`
  - `_ isZero(/* No info */)`
  - `factory _ Matrix4.rotationZ(/* No info */)`
  - `_ setRotationZ(/* No info */)`
  - `_ toString(/* No info */)`
  - `_ getRow(/* No info */)`
  - `_ transform(/* No info */)`
  - `factory _ Matrix4.compose(/* No info */)`
  - `_ setFromTranslationRotation(/* No info */)`
  - `_ decompose(/* No info */)`
  - `_ copyRotation(/* No info */)`
  - `_ ==(/* No info */)`
  - `_ leftTranslateByDouble(/* No info */)`

## volume_controller — 1 文件 / 2 类 / 6 方法

### src/volume_controller.dart

- **::**  <!-- cid 1049526 -->
- **VolumeController**  <!-- cid 180 -->
  - `_ setVolume(/* No info */) async`
  - `_ addListener(/* No info */)`
  - `[closure] double <anonymous closure>(dynamic, dynamic)`
  - `_ getVolume(/* No info */) async`
  - `[closure] double <anonymous closure>(dynamic, double?)`
  - `static VolumeController _instance()`

## wakelock_plus — 1 文件 / 1 类 / 4 方法

### wakelock_plus.dart

- **::**  <!-- cid 1049527 -->
  - `static WakelockPlusPlatformInterface wakelockPlusPlatformInstance()`
  - `static Future<void> disable()`
  - `static _ toggle(/* No info */)`
  - `static Future<void> enable()`

## wakelock_plus_platform_interface — 3 文件 / 8 类 / 17 方法

### messages.g.dart

- **::**  <!-- cid 1049528 -->
  - `static _ _extractReplyValueOrThrow(/* No info */)`
  - `static int _deepHash(Object?)`
  - `[closure] static int _deepHash(dynamic, Object?)`
- **WakelockPlusApi**  <!-- cid 176 -->
  - `_ toggle(/* No info */) async`
- **IsEnabledMessage**  <!-- cid 177 -->
  - `_ toString(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `static _ decode(/* No info */)`
  - `_ ==(/* No info */)`
- **ToggleMessage**  <!-- cid 178 -->
  - `_ toString(/* No info */)`
  - `get _ hashCode(/* No info */)`
  - `static _ decode(/* No info */)`
  - `_ ==(/* No info */)`
- **_PigeonCodec**  <!-- cid 1210 -->
  - `_ readValueOfType(/* No info */)`
  - `_ writeValue(/* No info */)`

### wakelock_plus_platform_interface.dart

- **::**  <!-- cid 1049530 -->
  - `static WakelockPlusPlatformInterface _instance()`

### src/method_channel_wakelock_plus.dart

- **::**  <!-- cid 1049529 -->
- **MethodChannelWakelockPlus**  <!-- cid 1976 -->
  - `_ toggle(/* No info */) async`
  - `_ MethodChannelWakelockPlus(/* No info */)`
