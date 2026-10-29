// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/rules/rule_script_runtime.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049300) ----

  static _ evaluateRuleScript(/* No info */) async {
    // calls: RuleRunQuota.begin, .jsonEncode, _StringBase._interpolate, InAppWebViewController.evaluateJavascript, _Future.timeout, ._decode, RuleRunQuota.end, RuleRunQuota.summary, DateTime._getCurrentMicros, DateTime.isAfter, Future.Future.delayed, AndroidInAppWebViewController.evaluateJavascript
    // strings: "window.__iwphoneRunId = ", "; window.__iwphoneRuleResult = null;\n", "window.__iwphoneRuleResult || \"\""
    loc_a8 = r1
    loc_b0 = r2
    if (r3 != w16) goto L_403748
    r4 = r4 - 0
    r3 = r0
    goto L_403750
    L_403750:
    loc_a0 = r3
    L_403760:
    asyncBegin()   -> Future
    vmStub(InitAsyncStub)
    r1 = loc_a0
    r0 = RuleRunQuota.begin()
    loc_b8 = r0
    r2 = loc_b0
    r1 = r0.field_7
    r0 = .jsonEncode()
    r1 = null
    r2 = 8
    loc_c0 = r0
    r0 = AllocateArray()
    r16 = "window.__iwphoneRunId = "
    r0.field_f = r16
    r1 = loc_c0
    r0.field_13 = r1
    r16 = "; window.__iwphoneRuleResult = null;\n"
    r0[0] = r16
    r2 = loc_b0
    r0.field_1b = r2
    r0 = _StringBase._interpolate()
    r1 = loc_a8
    r2 = r0
    loc_c8 = r0
    r0 = InAppWebViewController.evaluateJavascript()
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_d0 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_d0
    r4 = [0, 3, 3, 2, onTimeout, 2, null]
    r0 = _Future.timeout()
    r1 = r0
    loc_d0 = r1
    r0 = Await()
    r1 = r0
    loc_d0 = r0
    r0 = ._decode()
    loc_a0 = r0
    if (r0 == null) goto L_40384c
    r1 = loc_b8
    r0 = RuleRunQuota.end()
    r1 = loc_b8
    r0 = RuleRunQuota.summary()
    r2 = r0
    StoreStaticField(0xf88, r2)
    r0 = loc_a0
    r0 = ReturnAsync()
    L_40384c:
    r0 = loc_a8
    r1 = loc_b8
    r2 = r1.field_b
    loc_b0 = r2
    r3 = r0.field_7
    loc_a0 = r3
    L_403878:
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_c0 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_40389c
    L_40389c:
    r0 = loc_c0
    r0.field_b = r1
    r1 = r0
    r2 = loc_b0
    r0 = DateTime.isAfter()
    if ((r0 & (1 << 4)) == 0) goto L_403984
    r16 = TypeArguments<void?>
    r30 = <Duration instance>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.Future.delayed()
    r1 = r0
    loc_c0 = r1
    r0 = Await()
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_c0 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4038fc
    L_4038fc:
    r0 = loc_c0
    r0.field_b = r1
    r1 = r0
    r2 = loc_b0
    r0 = DateTime.isAfter()
    if ((r0 & (1 << 4)) == 0) goto L_403984
    r1 = loc_a0
    r2 = null
    r3 = "window.__iwphoneRuleResult || \"\""
    r0 = AndroidInAppWebViewController.evaluateJavascript()
    r1 = r0
    loc_c0 = r1
    r0 = Await()
    r1 = r0
    loc_c0 = r0
    r0 = ._decode()
    loc_c0 = r0
    if (r0 != null) goto L_403960
    r0 = loc_a8
    r1 = loc_b8
    r3 = loc_a0
    r2 = loc_b0
    goto L_40386c
    L_403960:
    r1 = loc_b8
    r0 = RuleRunQuota.end()
    r1 = loc_b8
    r0 = RuleRunQuota.summary()
    r2 = r0
    StoreStaticField(0xf88, r2)
    r0 = loc_c0
    r0 = ReturnAsync()
    L_403984:
    r1 = loc_b8
    r0 = RuleRunQuota.end()
    r1 = loc_b8
    r0 = RuleRunQuota.summary()
    r2 = r0
    StoreStaticField(0xf88, r2)
    r0 = null
    r0 = ReturnAsyncNotFuture()
    r2 = r0
    loc_a0 = r0
    r0 = r1
    loc_a8 = r1
    r1 = loc_b8
    r0 = RuleRunQuota.end()
    r1 = loc_b8
    r0 = RuleRunQuota.summary()
    r2 = r0
    StoreStaticField(0xf88, r2)
    r0 = loc_a0
    r1 = loc_a8
    r0 = ReThrow()
    brk             #0
    L_4039e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_403760
    L_4039f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_403878
  }

  static dynamic _decode(dynamic) {
    // calls: _StringBase.trim, .jsonDecode
    loc_48 = r1
    L_403d80:
    r1 = 60
    branchIfSmi(r0, 0x403d90)
    r1 = classId(r0)
    L_403d90:
    r16 = r16 - 1
    if (r16 > 1) goto L_403dac
    r1 = r0
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_403dbc
    L_403dac:
    r0 = null
    return r0
    L_403dbc:
    r1 = loc_48
    r0 = .jsonDecode()
    return r0
    r0 = null
    return r0
    L_403de4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_403d80
  }

  static _ buildScriptRuleScript(/* No info */) {
    // calls: Map.Map._fromLiteral, .jsonEncode, _StringBase.replaceFirst
    // strings: "source", "kind", "keyword", "limit", "__SCRIPT_CONFIG__"
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    if (r2 != w16) goto L_4047ec
    r4 = r4 - 1
    r4 = r1
    goto L_4047f0
    L_4047f0:
    loc_8 = r4
    L_404800:
    r1 = null
    r2 = 16
    r0 = AllocateArray()
    r16 = "source"
    r0.field_f = r16
    r1 = loc_18
    r0.field_13 = r1
    r16 = "kind"
    r0[0] = r16
    r1 = loc_10
    r0.field_1b = r1
    r16 = "keyword"
    r0.field_1f = r16
    r1 = loc_8
    r0.field_23 = r1
    r16 = "limit"
    r0.field_27 = r16
    r16 = 240
    r0.field_2b = r16
    r16 = TypeArguments<String, Object>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = r0
    r0 = .jsonEncode()
    r3 = r0
    r1 = <string len=5504>
    r2 = "__SCRIPT_CONFIG__"
    r0 = _StringBase.replaceFirst()
    return r0
    L_404890:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_404800
  }
  // ---- embedded string constants used above ----
  /* [1] 5504 chars
     (function () {
       try {
         var cfg = __SCRIPT_CONFIG__;
         function norm(s) {
           return String(s == null \? '' : s).replace(/\s+/g, ' ').trim();
         }
         function abs(u, base) {
           u = norm(u);
           if (!u || u.charAt(0) === '#' || u.indexOf('javascript:') === 0 || u.indexOf('data:') === 0) return '';
           try { return new URL(u, base || location.href).href; } catch (e) { return ''; }
         }
         var bridge = window.flutter_inappwebview && window.flutter_inappwebview.callHandler
           \? window.flutter_inappwebview.callHandler.bind(window.flutter_inappwebview)
           : null;
         function call(method, url, headers, body) {
           if (!bridge) return Promise.reject(new Error('当前环境没有原生请求桥'));
           return bridge('iwphoneHttp', window.__iwphoneRunId || '', method, url, headers || {}, body == null \? '' : body)
             .then(function (res) {
               if (!res || res.status === 0) {
                 throw new Error((res && res.error) || '请求失败');
               }
               return res;
             });
         }
         var http = {
           get: function (url, headers) { return call('GET', url, headers, null); },
           post: function (url, body, headers) { return call('POST', url, body, headers); },
           head: function (url, headers) { return call('HEAD', url, headers, null); }
         };
         var ctx = {
           kind: cfg.kind,
           keyword: cfg.keyword,
           url: location.href,
           limit: cfg.limit
         };
     
         function normalizeDetail(res) {
           res = res || {};
           var eps = [];
           var rawEps = Array.isArray(res.episodes) \? res.episodes
             : (Array.isArray(res.items) \? res.items : []);
           for (var i = 0; i < rawEps.length && eps.length < 500; i++) {
             var e = rawEps[i];
             if (!e) continue;
             var u = abs(typeof e === 'string' \? e : (e.u || e.url || e.href || ''));
             if (!u) continue;
             eps.push({
               t: norm(typeof e === 'string' \? '' : (e.t || e.title || e.name || '')),
               u: u
             });
           }
           var lines = [];
           var rawLines = Array.isArray(res.lines) \? res.lines : [];
           for (var j = 0; j < rawLines.length && lines.length < 12; j++) {
             var x = rawLines[j];
             if (!x) continue;
             lines.push({
               t: norm(typeof x === 'string' \? x : (x.t || x.label || x.name || '')),
               on: !!(x && (x.on || x.active))
             });
           }
           return {
             ok: true,
             url: location.href,
             title: norm(res.title || document.title),
             cover: abs(res.cover || ''),
             desc: norm(res.desc || res.description || ''),
             episodes: eps,
             lines: lines,
             hasPlayer: res.hasPlayer === true
           };
         }
         function normalizePlay(res) {
           var raw = [];
           if (typeof res === 'string') raw = [res];
           else if (Array.isArray(res)) raw = res;
           else if (res && Array.isArray(res.urls)) raw = res.urls;
           else if (res && Array.isArray(res.items)) raw = res.items;
           else if (res && (res.url || res.u)) raw = [res];
           var urls = [];
           for (var i = 0; i < raw.length && urls.length < 20; i++) {
             var x = raw[i];
             var u = abs(typeof x === 'string' \? x : ((x && (x.url || x.u)) || ''));
             if (!u || urls.indexOf(u) >= 0) continue;
             var headers = x && typeof x === 'object' && x.headers && typeof x.headers === 'object' \? x.headers : null;
             urls.push(headers \? { u: u, h: headers } : { u: u, h: null });
           }
           return {
             ok: true,
             url: location.href,
             title: norm(res && res.title \? res.title : document.title),
             urls: urls
           };
         }
         function normalize(res) {
           if (res && res.ok === false) {
             return { ok: false, error: norm(res.error) || '脚本返回失败', items: [] };
           }
           if (cfg.kind === 'detail') return normalizeDetail(res);
           if (cfg.kind === 'play') return normalizePlay(res);
           var list = [];
           if (Array.isArray(res)) list = res;
           else if (res && Array.isArray(res.items)) list = res.items;
           var items = [];
           for (var i = 0; i < list.length && items.length < cfg.limit; i++) {
             var raw = list[i];
             if (!raw) continue;
             var url = abs(raw.url || raw.u || raw.href || raw.link || '');
             if (!url) continue;
             items.push({
               t: norm(raw.title || raw.t || raw.name || ''),
               u: url,
               c: abs(raw.cover || raw.c || raw.pic || raw.thumbnail || ''),
               a: Number(raw.aspect || raw.a || 0) || 0
             });
           }
           return {
             ok: true,
             url: location.href,
             title: norm(res && res.title \? res.title : document.title),
             items: items
           };
         }
     
         function finish(res) {
           window.__iwphoneRuleResult = JSON.stringify(normalize(res));
         }
         function fail(e) {
           window.__iwphoneRuleResult = JSON.stringify({
             ok: false,
             error: '脚本执行失败：' + (e && e.message \? e.message : e),
             items: []
           });
         }
     
         var fn;
         if (/^\s*(async\s+)\?function\b/.test(cfg.source)) {
           // 允许直接贴一个函数字面量。
           fn = (0, eval)('(' + cfg.source + ')');
           fn = fn.call(window, ctx, http, abs, norm);
         } else {
           var body = new Function('ctx', 'http', 'abs', 'norm', cfg.source);
           fn = body.call(window, ctx, http, abs, norm);
         }
         if (fn && typeof fn.then === 'function') {
           fn.then(finish, fail);
           return '';
         }
         return JSON.stringify(normalize(fn));
       } catch (e) {
         return JSON.stringify({ ok: false, error: '脚本执行失败：' + e, items: [] });
       }
     })()
  */

  static _ installRuleHttpBridge(/* No info */) {
    // calls: InAppWebViewController.addJavaScriptHandler
    // strings: "iwphoneHttp"
    L_405c54:
    r0 = LoadStaticField(0xf8c)
    if (r0 != w16) goto L_405c74
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_405c74:
    loc_10 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r3 = "iwphoneHttp"
    r0 = InAppWebViewController.addJavaScriptHandler()
    r0 = null
    return r0
    L_405cc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_405c54
  }

  [closure] static Future<Map<String, Object?>> <anonymous closure>(dynamic, List<dynamic>) {
    // calls: RuleHttpBridge.handle
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_405d70:
    r0 = r1.field_f
    r1 = r0
    r2 = incoming_arg(16)
    r0 = RuleHttpBridge.handle()
    return r0
    L_405d90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_405d70
  }

}

// class id 391, instance size 0x10, first field at 0x8
//   const constructor,
class RuleHttpCallResult extends Object {

}

// class id 392, instance size 0x18, first field at 0x8
//   const constructor,
class RuleHttpCall extends Object {

}

// class id 393, instance size 0x1c, first field at 0x8
class RuleHttpBridge extends Object {

  _ handle(/* No info */) async {
    // calls: _StringBase.startsWith, RuleRunQuota.of, Map.Map._fromLiteral, RuleRunQuota.blockedReason, RuleHttpBridge.parseCall, RuleRunQuota.noteRequest, BaseRequest.BaseRequest, BaseRequest.followRedirects=, Utf8Encoder.convert, Request.bodyBytes=, IOClient.send, _Future.timeout, Stream.drain, _GrowableList._GrowableList, _StreamIterator._initializeOrDone, _GrowableList.addAll
    // strings: "run-", "status", "error", "本次执行已结束，请求被拒绝", "HEAD", "响应超过 ", "MB，已拒绝", "响应超过 8MB，已拒绝", "body", "contentType", "content-type", ""
    loc_c8 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_d0 = r1
    L_405dc8:
    asyncBegin()   -> Future<Map<String, Object?>>
    vmStub(InitAsyncStub)
    r2 = loc_d0
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xb414]()
    if ((r0 & (1 << 4)) != 0) goto L_405f40
    r1 = loc_d0
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = 60
    branchIfSmi(r0, 0x405e20)
    r1 = classId(r0)
    L_405e20:
    r16 = r16 - 1
    if (r16 > 1) goto L_405f38
    r1 = loc_d0
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = null
    r1 = null
    loc_d8 = r3
    r4 = 60
    branchIfSmi(r0, 0x405e68)
    r4 = classId(r0)
    L_405e68:
    r4 = r4 - 4
    if (r4 <= 1) goto L_405e84
    r8 = String
    r3 = null
    r0 = String()
    L_405e84:
    r1 = loc_d8
    r2 = "run-"
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    if ((r0 & (1 << 4)) != 0) goto L_405f24
    r1 = loc_d0
    r0 = classId(r1)
    r2 = 1
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + 0xdd1b]()
    r1 = loc_d8
    loc_d8 = r0
    r0 = RuleRunQuota.of()
    if (r0 != null) goto L_405f18
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r16 = "status"
    r0.field_f = r16
    r0.field_13 = rZR
    r16 = "error"
    r0[0] = r16
    r16 = "本次执行已结束，请求被拒绝"
    r0.field_1b = r16
    r16 = TypeArguments<String, Object?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r0 = ReturnAsyncNotFuture()
    L_405f18:
    r1 = r0
    r0 = loc_d8
    goto L_405f30
    L_405f24:
    r1 = loc_d0
    r0 = r1
    r1 = null
    L_405f30:
    r2 = r1
    goto L_405f4c
    L_405f38:
    r1 = loc_d0
    goto L_405f44
    L_405f40:
    r1 = loc_d0
    L_405f44:
    r0 = r1
    r2 = null
    L_405f4c:
    loc_d0 = r2
    loc_d8 = r0
    if (r2 == null) goto L_405fb0
    r1 = r2
    r0 = RuleRunQuota.blockedReason()
    loc_e0 = r0
    if (r0 == null) goto L_405fb0
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r16 = "status"
    r0.field_f = r16
    r0.field_13 = rZR
    r16 = "error"
    r0[0] = r16
    r1 = loc_e0
    r0.field_1b = r1
    r16 = TypeArguments<String, Object?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r0 = ReturnAsyncNotFuture()
    L_405fb0:
    r1 = loc_d8
    r0 = RuleHttpBridge.parseCall()
    r3 = r0.field_7
    loc_d8 = r3
    if (r3 == null) goto L_40600c
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r16 = "status"
    r0.field_f = r16
    r0.field_13 = rZR
    r16 = "error"
    r0[0] = r16
    r1 = loc_d8
    r0.field_1b = r1
    r16 = TypeArguments<String, Object?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r0 = ReturnAsyncNotFuture()
    L_40600c:
    r2 = loc_d0
    r3 = r0.field_b
    loc_d8 = r3
    if (r3 == null) goto L_406854
    if (r2 == null) goto L_406034
    r1 = r2
    r0 = RuleRunQuota.noteRequest()
    L_406034:
    r0 = loc_d8
    r0 = Request()
    r1 = r0
    r0 = loc_d8
    loc_f0 = r1
    r2 = r0.field_7
    loc_e8 = r2
    r3 = r0.field_b
    loc_e0 = r3
    r4 = 0
    r0 = AllocateUint8Array()
    r1 = r0
    r0 = loc_f0
    r0.field_27 = r1
    r1 = r0
    r2 = loc_e8
    r3 = loc_e0
    r0 = BaseRequest.BaseRequest()
    r1 = loc_f0
    r2 = true
    r0 = BaseRequest.followRedirects=()
    r3 = loc_f0
    r1 = r3.field_1f
    r4 = loc_d8
    r2 = r4.field_f
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x7c5]()
    r1 = loc_d8
    r2 = r1.field_13
    loc_f8 = r2
    if (r2 == null) goto L_40611c
    r3 = loc_e8
    r0 = classId(r3)
    r16 = "HEAD"
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_40611c
    r2 = loc_f8
    r1 = <Utf8Encoder instance>
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Encoder.convert()
    r1 = loc_f0
    r2 = r0
    loc_f8 = r0
    r0 = Request.bodyBytes=()
    L_40611c:
    r0 = loc_c8
    r1 = r0.field_7
    r2 = loc_f0
    r0 = IOClient.send()
    r16 = <Duration instance>
    r4 = [0, 2, 2, 2, null]
    r0 = _Future.timeout()
    r1 = r0
    loc_f8 = r1
    r0 = Await()
    loc_c8 = r0
    r1 = r0[0]
    if (r1 == null) goto L_406234
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_406170
    if (cc.le) goto L_406234
    r1 = r0.field_27
    r16 = TypeArguments<void?>
    r4 = [1, 1, 1, 1, null]
    r0 = Stream.drain()
    r1 = r0
    loc_f0 = r1
    r0 = Await()
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r3 = r0
    loc_f0 = r3
    r16 = "status"
    r3.field_f = r16
    r4 = loc_c8
    r2 = r4.field_b
    r0 = boxInt(r2)
    if (cc.eq) goto L_4061d8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4061d8:
    r3.field_13 = r0
    r16 = "error"
    r3[0] = r16
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "响应超过 "
    r0.field_f = r16
    r16 = 16
    r0.field_13 = r16
    r16 = "MB，已拒绝"
    r0[0] = r16
    r0 = loc_f0
    r16 = "响应超过 8MB，已拒绝"
    r0.field_1b = r16
    r16 = TypeArguments<String, Object?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r0 = ReturnAsyncNotFuture()
    L_406234:
    r0 = loc_c8
    r16 = TypeArguments<int>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r0 = loc_c8
    loc_f8 = r2
    r3 = r0.field_27
    loc_f0 = r3
    r1 = TypeArguments<List<int>>
    r0 = _StreamIterator()
    r2 = r0
    r0 = false
    loc_100 = r2
    r2.field_13 = r0
    r1 = loc_f0
    r2.field_f = r1
    r3 = loc_f8
    L_406294:
    r4 = r2.field_b
    loc_f0 = r4
    if (r4 == null) goto L_406340
    r1 = r2.field_13
    if ((r1 & (1 << 4)) != 0) goto L_4067d8
    r1 = TypeArguments<bool>
    r0 = _Future()
    r17 = -264
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_4062e4
    r2 = _current
    r0 = InitLateStaticField()
    L_4062e4:
    r17 = -264
    r2.field_13 = r0
    r0 = r2
    r3 = loc_100
    r3.field_f = r0
    if (cc.eq) goto L_406314
    vmStub(WriteBarrierWrappersStub)
    L_406314:
    r4 = false
    r3.field_13 = r4
    r1 = loc_f0
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x7bd]()
    r17 = -264
    goto L_40634c
    L_406340:
    r1 = loc_100
    r0 = _StreamIterator._initializeOrDone()
    r1 = r0
    L_40634c:
    r0 = r1
    loc_f0 = r1
    r0 = Await()
    r16 = true
    if (r0 != w16) goto L_406514
    r3 = loc_100
    r0 = r3.field_13
    if ((r0 & (1 << 4)) != 0) goto L_4063a4
    r4 = r3.field_f
    r0 = r4
    loc_f0 = r4
    r2 = null
    r1 = null
    r8 = List<int>
    r3 = null
    r0 = List<int>()
    r3 = loc_f0
    goto L_4063c4
    L_4063a4:
    r0 = null
    r2 = null
    r1 = null
    r8 = List<int>
    r3 = null
    r0 = List<int>()
    r3 = null
    L_4063c4:
    r0 = loc_f8
    r1 = r0
    r2 = r3
    loc_f0 = r3
    r0 = _GrowableList.addAll()
    r0 = loc_f8
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    if (cc.gt) goto L_4063fc
    r3 = r0
    r2 = loc_100
    r0 = false
    goto L_406288
    L_4063fc:
    r5 = loc_d0
    r4 = loc_c8
    r6 = r4.field_b
    r1 = loc_e0
    r2 = loc_e8
    r3 = r6
    r17 = -272
    r0 = RuleHttpBridge._audit()
    r0 = loc_d0
    if (r0 == null) goto L_406440
    r3 = loc_f8
    r1 = r3.field_b
    r2 = LoadInt32Instr(r1)
    r1 = r0
    r0 = RuleRunQuota.noteBytes()
    L_406440:
    r17 = -272
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r3 = r0
    loc_f0 = r3
    r16 = "status"
    r3.field_f = r16
    r17 = -272
    r0 = boxInt(r2)
    if (cc.eq) goto L_406484
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_406484:
    r3.field_13 = r0
    r16 = "error"
    r3[0] = r16
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "响应超过 "
    r0.field_f = r16
    r16 = 16
    r0.field_13 = r16
    r16 = "MB，已拒绝"
    r0[0] = r16
    r0 = loc_f0
    r16 = "响应超过 8MB，已拒绝"
    r0.field_1b = r16
    r16 = TypeArguments<String, Object?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    loc_f0 = r0
    r2 = loc_100
    r1 = r2.field_b
    if (r1 == null) goto L_40650c
    r1 = r2
    r0 = _StreamIterator.cancel()
    r1 = r0
    r17 = -264
    r0 = Await()
    L_40650c:
    r0 = loc_f0
    r0 = ReturnAsyncNotFuture()
    L_406514:
    r0 = loc_100
    r1 = r0.field_b
    if (r1 == null) goto L_40653c
    r1 = r0
    r0 = _StreamIterator.cancel()
    r1 = r0
    loc_f0 = r1
    r0 = Await()
    L_40653c:
    r0 = loc_d0
    r4 = loc_c8
    r5 = r4.field_b
    r1 = loc_e0
    r2 = loc_e8
    r3 = r5
    r17 = -272
    r0 = RuleHttpBridge._audit()
    r0 = loc_d0
    if (r0 == null) goto L_406580
    r3 = loc_f8
    r1 = r3.field_b
    r2 = LoadInt32Instr(r1)
    r1 = r0
    r0 = RuleRunQuota.noteBytes()
    L_406580:
    r0 = loc_c8
    r17 = -272
    r1 = null
    r2 = 16
    r0 = AllocateArray()
    r3 = r0
    loc_e0 = r3
    r16 = "status"
    r3.field_f = r16
    r17 = -272
    r0 = boxInt(r2)
    if (cc.eq) goto L_4065c8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4065c8:
    r3.field_13 = r0
    r16 = "body"
    r3[0] = r16
    r2 = loc_f8
    r1 = <Utf8Decoder instance>
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Decoder.convert()
    r1 = loc_e0
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_406610
    if (cc.eq) goto L_406610
    vmStub(ArrayWriteBarrierStub)
    L_406610:
    r0 = loc_e0
    r16 = "contentType"
    r0.field_1f = r16
    r3 = loc_c8
    r4 = r3.field_1b
    r1 = r4
    loc_e8 = r4
    r2 = "content-type"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_e8
    r2 = r0.field_f
    if (r2 != w1) goto L_406660
    r0 = null
    goto L_406664
    L_406660:
    r0 = r1
    if (r0 != null) goto L_406674
    r4 = ""
    goto L_406678
    L_406674:
    r4 = r0
    L_406678:
    r3 = loc_c8
    r2 = loc_e0
    r1 = r2
    r0 = r4
    loc_f0 = r4
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4066b0
    if (cc.eq) goto L_4066b0
    vmStub(ArrayWriteBarrierStub)
    L_4066b0:
    r16 = "url"
    r2.field_27 = r16
    r1 = r3.field_7
    loc_e8 = r1
    r0 = r1.field_b
    r5 = classId(r0)
    r0 = r5
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = loc_e0
    r2 = r0
    r17 = -264
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_406724
    if (cc.eq) goto L_406724
    vmStub(ArrayWriteBarrierStub)
    L_406724:
    r16 = TypeArguments<String, Object?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r0 = ReturnAsyncNotFuture()
    r2 = loc_d8
    loc_e0 = r0
    r1 = r2.field_b
    r3 = r2.field_7
    r2 = r3
    r3 = 0
    r0 = RuleHttpBridge._audit()
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    loc_e8 = r0
    r16 = "status"
    r0.field_f = r16
    r0.field_13 = rZR
    r16 = "error"
    r0[0] = r16
    r16 = loc_e0
    r0 = _StringBase._interpolateSingle()
    r1 = loc_e8
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4067c0
    if (cc.eq) goto L_4067c0
    vmStub(ArrayWriteBarrierStub)
    L_4067c0:
    r16 = TypeArguments<String, Object?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r0 = ReturnAsyncNotFuture()
    L_4067d8:
    r2 = loc_d8
    r0 = StateError()
    r1 = r0
    r0 = "Already waiting for next."
    loc_e0 = r1
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    r2 = loc_100
    r3 = r0
    loc_c8 = r0
    r0 = r1
    loc_d0 = r1
    r1 = r2.field_b
    if (r1 == null) goto L_40683c
    r1 = r2
    r0 = _StreamIterator.cancel()
    r1 = r0
    loc_e0 = r1
    r0 = Await()
    L_40683c:
    r0 = loc_c8
    r1 = loc_d0
    r0 = ReThrow()
    brk             #0
    L_40684c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_405dc8
    L_406854:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_406858:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_406294
  }

  static _ _audit(/* No info */) {
    // calls: DateTime._getCurrentMicros, Map.Map._fromLiteral, _GrowableList._growToNextCapacity, _GrowableList.removeRange
    // strings: "method", "host", "path", "/", "status", "at"
    loc_10 = r2
    loc_18 = r3
    L_406b40:
    r0 = LoadStaticField(0xf90)
    if (r0 != w16) goto L_406b60
    r2 = auditLog
    r0 = InitLateFinalStaticField()
    L_406b60:
    r1 = null
    r2 = 20
    loc_20 = r0
    r0 = AllocateArray()
    r2 = r0
    loc_28 = r2
    r16 = "method"
    r2.field_f = r16
    r0 = loc_10
    r2.field_13 = r0
    r16 = "host"
    r2[0] = r16
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xfe5]()
    r1 = loc_28
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_406bd8
    if (cc.eq) goto L_406bd8
    vmStub(ArrayWriteBarrierStub)
    L_406bd8:
    r2 = loc_28
    r16 = "path"
    r2.field_1f = r16
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xf72]()
    r1 = r0.field_7
    if (r1 != 0) goto L_406c10
    r0 = "/"
    goto L_406c28
    L_406c10:
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf72]()
    L_406c28:
    r3 = loc_18
    r2 = loc_28
    r1 = r2
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_406c58
    if (cc.eq) goto L_406c58
    vmStub(ArrayWriteBarrierStub)
    L_406c58:
    r16 = "status"
    r2.field_27 = r16
    r0 = boxInt(r3)
    if (cc.eq) goto L_406c78
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_406c78:
    r1 = r2
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_406ca0
    if (cc.eq) goto L_406ca0
    vmStub(ArrayWriteBarrierStub)
    L_406ca0:
    r16 = "at"
    r2.field_2f = r16
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_406cb8
    r3 = 999
    goto L_406cc8
    L_406cc4:
    r3 = 0
    L_406cc8:
    r2 = loc_20
    r0 = 1000
    r4 = r4 - 1
    r3 = r4 / r0
    r0 = boxInt(r3)
    if (cc.eq) goto L_406cec
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_406cec:
    r1 = loc_28
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_406d14
    if (cc.eq) goto L_406d14
    vmStub(ArrayWriteBarrierStub)
    L_406d14:
    r16 = TypeArguments<String, Object?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = r0
    r0 = loc_20
    loc_8 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_18 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_406d60
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_406d60:
    r2 = loc_20
    r3 = loc_18
    r4 = r4 + 3
    r0 = r0 << 4
    r2.field_b = r0
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_406da8
    if (cc.eq) goto L_406da8
    vmStub(ArrayWriteBarrierStub)
    if (r4 <= 100) goto L_406dc0
    r3 = r3 - 4
    r1 = r2
    r2 = 0
    r0 = _GrowableList.removeRange()
    L_406dc0:
    r0 = null
    return r0
    L_406dd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_406b40
  }

  static List<Map<String, Object?>> auditLog() {
    // calls: _GrowableList._GrowableList
    L_406df0:
    r16 = TypeArguments<Map<String, Object?>>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    return r0
    L_406e0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_406df0
  }

  static _ parseCall(/* No info */) {
    // calls: _StringBase.trim, __ConstSet&_LinkedHashImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin.contains, Uri.tryParse, RuleHttpBridge.isPrivateHost, Map.Map._fromLiteral, _StringBase._firstNonWhitespace, _StringBase._lastNonWhitespace, _StringBase._substringUnchecked, __ConstSet&_LinkedHashImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin._createIndex, __ConstSet&_LinkedHashImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin.contains, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, Iterable.any, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
    // strings: "只支持 GET / POST / HEAD", "http", "https", "", "POST", "Content-Type", "application/x-www-form-urlencoded"
    L_424260:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_424288
    if (r1 >= 2) goto L_4242a4
    r0 = <RuleHttpCallResult instance>
    return r0
    L_4242a4:
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = 60
    branchIfSmi(r0, 0x4242d0)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = _StringBase.trim()
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xff6]()
    r2 = r0
    r1 = _ConstSet len:3
    loc_10 = r0
    r0 = __ConstSet&_LinkedHashImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin.contains()
    if ((r0 & (1 << 4)) == 0) goto L_42434c
    r0 = RuleHttpCallResult()
    r1 = r0
    r0 = "只支持 GET / POST / HEAD"
    r1.field_7 = r0
    r0 = r1
    return r0
    L_42434c:
    r1 = loc_8
    r0 = classId(r1)
    r16 = 2
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = 60
    branchIfSmi(r0, 0x42437c)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = _StringBase.trim()
    r1 = r0
    r0 = Uri.tryParse()
    r2 = r0
    loc_18 = r2
    if (r2 == null) goto L_4243d8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfe5]()
    r1 = r0.field_7
    if (r1 != 0) goto L_4243ec
    L_4243d8:
    r0 = <RuleHttpCallResult instance>
    return r0
    L_4243ec:
    r2 = loc_18
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd93]()
    r1 = classId(r0)
    r16 = "http"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_424480
    r2 = loc_18
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd93]()
    r1 = classId(r0)
    r16 = "https"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_424480
    r0 = <RuleHttpCallResult instance>
    return r0
    L_424480:
    r2 = loc_18
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfe5]()
    r1 = r0
    r0 = RuleHttpBridge.isPrivateHost()
    if ((r0 & (1 << 4)) != 0) goto L_4244bc
    r0 = <RuleHttpCallResult instance>
    return r0
    L_4244bc:
    r0 = loc_8
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = r0
    r1 = loc_8
    loc_20 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_424508
    if (r1 <= 2) goto L_424538
    r1 = loc_8
    r0 = classId(r1)
    r16 = 4
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    goto L_42453c
    L_424538:
    r3 = null
    L_42453c:
    r0 = r3
    loc_28 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_4245e0
    branchIfSmi(r0, 0x4245e0)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_4245e8
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_4245e0
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_4245e8
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_4245c8
    if ((r7 & (1 << 4)) != 0) goto L_4245e0
    goto L_4245e8
    L_4245c8:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_4245ec
    L_4245e0:
    r0 = false
    goto L_4245ec
    L_4245e8:
    r0 = true
    L_4245ec:
    if ((r0 & (1 << 4)) != 0) goto L_424850
    r1 = loc_28
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_42461c
    if (r1 <= 50) goto L_424638
    r0 = <RuleHttpCallResult instance>
    return r0
    L_424638:
    r1 = loc_28
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x75f]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_28 = r2
    L_424688:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_424850
    r2 = loc_28
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = r0
    loc_30 = r1
    r0 = r1.field_b
    r2 = 60
    branchIfSmi(r0, 0x4246e0)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    loc_40 = r0
    r2 = r0.field_7
    r1 = r0
    loc_38 = r2
    r0 = _StringBase._firstNonWhitespace()
    r2 = r0
    r0 = loc_38
    loc_50 = r2
    r3 = LoadInt32Instr(r0)
    loc_48 = r3
    if (r3 != r2) goto L_424734
    r2 = ""
    goto L_424768
    L_424734:
    r1 = loc_40
    r0 = _StringBase._lastNonWhitespace()
    r3 = r3 + 0
    r2 = loc_50
    r0 = loc_48
    if (r3 != r0) goto L_42475c
    r2 = loc_40
    goto L_424768
    L_42475c:
    r1 = loc_40
    r0 = _StringBase._substringUnchecked()
    r2 = r0
    L_424768:
    loc_38 = r2
    r0 = r2.field_7
    if (r0 == 0) goto L_424848
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0xffe]()
    r2 = r0
    r0 = _ConstSet len:5
    loc_40 = r2
    r17 = r17 + 0
    ldar            w1, [x17]
    if (r1 != null) goto L_4247b8
    r1 = r0
    r0 = __ConstSet&_LinkedHashImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin._createIndex()
    L_4247b8:
    r2 = loc_40
    r1 = _ConstSet len:5
    r0 = __ConstSet&_LinkedHashImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin.contains()
    if ((r0 & (1 << 4)) == 0) goto L_424848
    r0 = loc_30
    r2 = loc_38
    r1 = r0.field_f
    r0 = 60
    branchIfSmi(r1, 0x4247ec)
    r0 = classId(r1)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r2 = loc_38
    loc_30 = r1
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_424838
    L_424838:
    r1 = loc_20
    r2 = loc_38
    r3 = loc_30
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    L_424848:
    r2 = loc_28
    goto L_42467c
    L_424850:
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_42487c
    if (r1 <= 3) goto L_4248b0
    r0 = loc_8
    r1 = classId(r0)
    r16 = 6
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0
    goto L_4248b4
    L_4248b0:
    r1 = null
    L_4248b4:
    loc_8 = r1
    if (r1 == null) goto L_4248f0
    r0 = 60
    branchIfSmi(r1, 0x4248d0)
    r0 = classId(r1)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0.field_7
    if (r1 != 0) goto L_4248f8
    L_4248f0:
    r1 = null
    goto L_42492c
    L_4248f8:
    r0 = loc_8
    r1 = 60
    branchIfSmi(r0, 0x42490c)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    L_42492c:
    loc_8 = r1
    if (r1 == null) goto L_42495c
    r0 = r1.field_7
    r2 = LoadInt32Instr(r0)
    if (cc.le) goto L_42495c
    r0 = <RuleHttpCallResult instance>
    return r0
    L_42495c:
    r2 = loc_10
    r0 = classId(r2)
    r16 = "POST"
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_4249e0
    r0 = loc_20
    r1 = r0.field_7
    r0 = _CompactKeysIterable()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r2.field_b = r0
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r2 = r0
    r0 = Iterable.any()
    if ((r0 & (1 << 4)) == 0) goto L_4249e0
    r1 = loc_20
    r2 = "Content-Type"
    r3 = "application/x-www-form-urlencoded"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    L_4249e0:
    r2 = loc_10
    r3 = loc_18
    r0 = loc_20
    r1 = loc_8
    r0 = RuleHttpCall()
    r1 = r0
    r0 = loc_10
    loc_28 = r1
    r1.field_7 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = loc_8
    r1.field_13 = r0
    r0 = RuleHttpCallResult()
    r1 = loc_28
    r0.field_b = r1
    return r0
    L_424a34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_424260
    L_424a3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_424688
  }

  static _ isPrivateHost(/* No info */) {
    // calls: _StringBase._substringMatches, ListBase.map, _GrowableList._GrowableList.of, ListBase.any
    // strings: "localhost", "0.0.0.0", "::1", ".local", ".internal", "."
    L_425220:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xffe]()
    r1 = r0
    loc_8 = r1
    r0 = classId(r1)
    r16 = "localhost"
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_425308
    r1 = loc_8
    r0 = classId(r1)
    r16 = "0.0.0.0"
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_425308
    r1 = loc_8
    r0 = classId(r1)
    r16 = "::1"
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_425308
    r1 = loc_8
    r0 = r1.field_7
    r2 = LoadInt32Instr(r0)
    loc_10 = r2
    r0 = r0 - 2
    r3 = r3 << 0
    r16 = ".local"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) == 0) goto L_425308
    r0 = loc_10
    r1 = r1 - 0
    r0 = r0 << 1
    r16 = loc_8
    r16 = ".internal"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) != 0) goto L_425318
    L_425308:
    r0 = true
    return r0
    L_425318:
    r1 = loc_8
    r0 = classId(r1)
    r2 = "."
    r0 = GDT[cid_x0 + -0xffc]()
    r1 = r0.field_b
    if (r1 == 8) goto L_425350
    r0 = false
    return r0
    L_425350:
    r16 = TypeArguments<int?>
    r16 = Closure: (String, {int? radix}) => int? from Function 'tryParse': static.
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ListBase.any()
    if ((r0 & (1 << 4)) != 0) goto L_4253b8
    r0 = false
    return r0
    L_4253b8:
    r2 = loc_8
    r3 = r2.field_b
    r4 = LoadInt32Instr(r3)
    r0 = r4
    r1 = 0
    if (r1 hs r0) goto L_425494
    r3 = r2.field_f
    r2 = r3.field_f
    if (r2 == null) goto L_425498
    r0 = r4
    r1 = 1
    if (r1 hs r0) goto L_42549c
    r1 = r3.field_13
    if (r1 == null) goto L_4254a0
    if (r2 == 0) goto L_425454
    if (r2 == 20) goto L_425454
    if (r2 == 254) goto L_425454
    if (r2 != 338) goto L_425430
    if (r1 == 508) goto L_425454
    if (r2 != 344) goto L_42545c
    r3 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_425444
    if (r3 < 16) goto L_42545c
    if (r3 > 31) goto L_42545c
    L_425454:
    r0 = true
    goto L_425480
    if (r2 != 384) goto L_42547c
    cc = cmp(r1, 336)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r0 = r2
    goto L_425480
    L_42547c:
    r0 = false
    return r0
    L_42548c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_425220
    L_425494:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_425498:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_42549c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4254a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] static bool <anonymous closure>(dynamic, int?) {
    cc = cmp(r1, null)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    return r0
  }

  [closure] static bool <anonymous closure>(dynamic, String) {
    // strings: "content-type"
    L_4254e0:
    r0 = incoming_arg(16)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffe]()
    r1 = classId(r0)
    r16 = "content-type"
    r0 = r1
    callVirtual()
    return r0
    L_425530:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4254e0
  }

  static RuleHttpBridge instance() {
    // calls: RuleHttpBridge.RuleHttpBridge
    L_425808:
    r0 = RuleHttpBridge()
    r1 = r0
    loc_8 = r0
    r0 = RuleHttpBridge.RuleHttpBridge()
    r0 = loc_8
    return r0
    L_425828:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_425808
  }

  _ RuleHttpBridge(/* No info */) {
    // calls: .zoneClient, .createClient
    r3 = <Duration instance>
    r2 = false
    r0 = 128
    loc_8 = r1
    L_42585c:
    r1.field_b = r3
    r1.field_f = r0
    r1[0] = r2
    r0 = .zoneClient()
    if (r0 != null) goto L_425878
    r0 = .createClient()
    L_425878:
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_425898
    vmStub(WriteBarrierWrappersStub)
    L_425898:
    r0 = null
    return r0
    L_4258a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42585c
  }

  static List<String> auditSnapshot() {
    // calls: _GrowableList._GrowableList, _StringBase._interpolate, _GrowableList._growToNextCapacity, _GrowableList.clear
    // strings: "method", " ", "host", "path", "status", " · 失败", " · "
    L_64c87c:
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_8 = r0
    r0 = LoadStaticField(0xf90)
    if (r0 != w16) goto L_64c8b0
    r2 = auditLog
    r0 = InitLateFinalStaticField()
    L_64c8b0:
    r3 = r0
    loc_28 = r3
    r0 = r3.field_b
    r4 = LoadInt32Instr(r0)
    loc_20 = r4
    r5 = loc_8
    r0 = 0
    L_64c8d8:
    r1 = r3.field_b
    r2 = LoadInt32Instr(r1)
    if (r4 != r2) goto L_64cba8
    if (r0 >= r2) goto L_64cb8c
    r1 = r3.field_f
    ArrayLoad: r6 = r1[r0]
    loc_18 = r6
    r7 = r7 + 0
    loc_10 = r7
    r0 = classId(r6)
    r1 = r6
    r2 = "method"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = null
    r2 = 10
    loc_30 = r0
    r0 = AllocateArray()
    r3 = r0
    r0 = loc_30
    loc_38 = r3
    r3.field_f = r0
    r16 = " "
    r3.field_13 = r16
    r4 = loc_18
    r0 = classId(r4)
    r1 = r4
    r2 = "host"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = loc_38
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_64c9a0
    if (cc.eq) goto L_64c9a0
    vmStub(ArrayWriteBarrierStub)
    L_64c9a0:
    r3 = loc_18
    r0 = classId(r3)
    r1 = r3
    r2 = "path"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = loc_38
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_64c9e8
    if (cc.eq) goto L_64c9e8
    vmStub(ArrayWriteBarrierStub)
    L_64c9e8:
    r3 = loc_18
    r0 = classId(r3)
    r1 = r3
    r2 = "status"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = 60
    branchIfSmi(r0, 0x64ca1c)
    r1 = classId(r0)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_64ca40
    r0 = " · 失败"
    goto L_64cac0
    L_64ca40:
    r0 = loc_18
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r3 = r0
    loc_30 = r3
    r16 = " · "
    r3.field_f = r16
    r1 = loc_18
    r0 = classId(r1)
    r2 = "status"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = loc_30
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_64caac
    if (cc.eq) goto L_64caac
    vmStub(ArrayWriteBarrierStub)
    L_64caac:
    r16 = loc_30
    r0 = _StringBase._interpolate()
    r1 = r0
    r0 = r1
    L_64cac0:
    r2 = loc_8
    r1 = loc_38
    r1[4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_64caec
    if (cc.eq) goto L_64caec
    vmStub(ArrayWriteBarrierStub)
    L_64caec:
    r16 = loc_38
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_40 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_64cb30
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_64cb30:
    r2 = loc_8
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_64cb78
    if (cc.eq) goto L_64cb78
    vmStub(ArrayWriteBarrierStub)
    L_64cb78:
    r0 = loc_10
    r5 = r2
    r3 = loc_28
    r4 = loc_20
    goto L_64c8cc
    L_64cb8c:
    r2 = r5
    r1 = loc_28
    r0 = _GrowableList.clear()
    r0 = loc_8
    return r0
    L_64cba8:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_64cbc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64c87c
    L_64cbd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64c8d8
  }

}

