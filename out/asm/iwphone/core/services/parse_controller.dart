// lib: , url: package:iwphone/core/services/parse_controller.dart

// class id: 1049321, size: 0x8
class :: {
}

// class id: 2205, size: 0xf8, field offset: 0x24
class ParseController extends ChangeNotifier {

  late final Uri? _target; // offset: 0x30

  _ start(/* No info */) async {
    // ** addr: 0x42b4bc, size: 0x4a0
    // 0x42b4bc: EnterFrame
    //     0x42b4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x42b4c0: mov             fp, SP
    // 0x42b4c4: AllocStack(0x140)
    //     0x42b4c4: sub             SP, SP, #0x140
    // 0x42b4c8: SetupParameters(ParseController this /* r1 => r1, fp-0xb8 */)
    //     0x42b4c8: stur            NULL, [fp, #-8]
    //     0x42b4cc: stur            x1, [fp, #-0xb8]
    // 0x42b4d0: CheckStackOverflow
    //     0x42b4d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42b4d4: cmp             SP, x16
    //     0x42b4d8: b.ls            #0x42b954
    // 0x42b4dc: r1 = 1
    //     0x42b4dc: movz            x1, #0x1
    // 0x42b4e0: r0 = AllocateContext()
    //     0x42b4e0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x42b4e4: mov             x2, x0
    // 0x42b4e8: ldur            x1, [fp, #-0xb8]
    // 0x42b4ec: stur            x2, [fp, #-0xc0]
    // 0x42b4f0: StoreField: r2->field_f = r1
    //     0x42b4f0: stur            w1, [x2, #0xf]
    // 0x42b4f4: InitAsync() -> Future<void?>
    //     0x42b4f4: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x42b4f8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x42b4fc: ldur            x0, [fp, #-0xb8]
    // 0x42b500: LoadField: r1 = r0->field_ef
    //     0x42b500: ldur            w1, [x0, #0xef]
    // 0x42b504: DecompressPointer r1
    //     0x42b504: add             x1, x1, HEAP, lsl #32
    // 0x42b508: tbz             w1, #4, #0x42b528
    // 0x42b50c: LoadField: r1 = r0->field_e7
    //     0x42b50c: ldur            w1, [x0, #0xe7]
    // 0x42b510: DecompressPointer r1
    //     0x42b510: add             x1, x1, HEAP, lsl #32
    // 0x42b514: tbz             w1, #4, #0x42b528
    // 0x42b518: LoadField: r1 = r0->field_c3
    //     0x42b518: ldur            w1, [x0, #0xc3]
    // 0x42b51c: DecompressPointer r1
    //     0x42b51c: add             x1, x1, HEAP, lsl #32
    // 0x42b520: cmp             w1, NULL
    // 0x42b524: b.eq            #0x42b530
    // 0x42b528: r0 = Null
    //     0x42b528: mov             x0, NULL
    // 0x42b52c: r0 = ReturnAsyncNotFuture()
    //     0x42b52c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x42b530: mov             x1, x0
    // 0x42b534: r2 = Instance_ParseStage
    //     0x42b534: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dcd0] Obj!ParseStage@8b1f81
    //     0x42b538: ldr             x2, [x2, #0xcd0]
    // 0x42b53c: r3 = "正在加载页面"
    //     0x42b53c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dcd8] "正在加载页面"
    //     0x42b540: ldr             x3, [x3, #0xcd8]
    // 0x42b544: r0 = _setStage()
    //     0x42b544: bl              #0x4309a8  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_setStage
    // 0x42b548: r0 = LoadStaticField(0xf78)
    //     0x42b548: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x42b54c: ldr             x0, [x0, #0x1ef0]
    // 0x42b550: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x42b554: cmp             w0, w16
    // 0x42b558: b.ne            #0x42b564
    // 0x42b55c: r2 = instance
    //     0x42b55c: ldr             x2, [PP, #0x22b0]  ; [pp+0x22b0] Field <RuleRegistry.instance>: static late final (offset: 0xf78)
    // 0x42b560: r0 = InitLateFinalStaticField()
    //     0x42b560: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x42b564: mov             x1, x0
    // 0x42b568: ldur            x0, [fp, #-0xb8]
    // 0x42b56c: LoadField: r2 = r0->field_23
    //     0x42b56c: ldur            w2, [x0, #0x23]
    // 0x42b570: DecompressPointer r2
    //     0x42b570: add             x2, x2, HEAP, lsl #32
    // 0x42b574: r0 = match()
    //     0x42b574: bl              #0x3fa394  ; [package:iwphone/core/rules/rule_registry.dart] RuleRegistry::match
    // 0x42b578: ldur            x2, [fp, #-0xb8]
    // 0x42b57c: StoreField: r2->field_47 = r0
    //     0x42b57c: stur            w0, [x2, #0x47]
    //     0x42b580: ldurb           w16, [x2, #-1]
    //     0x42b584: ldurb           w17, [x0, #-1]
    //     0x42b588: and             x16, x17, x16, lsr #2
    //     0x42b58c: tst             x16, HEAP, lsr #32
    //     0x42b590: b.eq            #0x42b598
    //     0x42b594: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x42b598: mov             x1, x2
    // 0x42b59c: r0 = _loadUrl()
    //     0x42b59c: bl              #0x430840  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_loadUrl
    // 0x42b5a0: stur            x0, [fp, #-0xc8]
    // 0x42b5a4: r0 = WebUri()
    //     0x42b5a4: bl              #0x3fa2f0  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x42b5a8: mov             x1, x0
    // 0x42b5ac: ldur            x2, [fp, #-0xc8]
    // 0x42b5b0: stur            x0, [fp, #-0xc8]
    // 0x42b5b4: r0 = WebUri()
    //     0x42b5b4: bl              #0x3fa1f4  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x42b5b8: r0 = URLRequest()
    //     0x42b5b8: bl              #0x3fa1e8  ; AllocateURLRequestStub -> URLRequest (size=0x68)
    // 0x42b5bc: mov             x1, x0
    // 0x42b5c0: ldur            x2, [fp, #-0xc8]
    // 0x42b5c4: stur            x0, [fp, #-0xc8]
    // 0x42b5c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x42b5c8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x42b5cc: r0 = URLRequest()
    //     0x42b5cc: bl              #0x3f9500  ; [package:flutter_inappwebview_platform_interface/src/types/url_request.dart] URLRequest::URLRequest
    // 0x42b5d0: ldur            x1, [fp, #-0xb8]
    // 0x42b5d4: r0 = _effectiveUserAgent()
    //     0x42b5d4: bl              #0x43069c  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_effectiveUserAgent
    // 0x42b5d8: stur            x0, [fp, #-0xd0]
    // 0x42b5dc: r0 = InAppWebViewSettings()
    //     0x42b5dc: bl              #0x3f94ec  ; AllocateInAppWebViewSettingsStub -> InAppWebViewSettings (size=0x22c)
    // 0x42b5e0: stur            x0, [fp, #-0xd8]
    // 0x42b5e4: r16 = false
    //     0x42b5e4: add             x16, NULL, #0x30  ; false
    // 0x42b5e8: r30 = true
    //     0x42b5e8: add             lr, NULL, #0x20  ; true
    // 0x42b5ec: stp             lr, x16, [SP]
    // 0x42b5f0: mov             x1, x0
    // 0x42b5f4: ldur            x2, [fp, #-0xd0]
    // 0x42b5f8: r4 = const [0, 0x4, 0x2, 0x2, mediaPlaybackRequiresUserGesture, 0x2, useShouldInterceptRequest, 0x3, null]
    //     0x42b5f8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dce0] List(9) [0, 0x4, 0x2, 0x2, "mediaPlaybackRequiresUserGesture", 0x2, "useShouldInterceptRequest", 0x3, Null]
    //     0x42b5fc: ldr             x4, [x4, #0xce0]
    // 0x42b600: r0 = InAppWebViewSettings()
    //     0x42b600: bl              #0x3f8f48  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/in_app_webview_settings.dart] InAppWebViewSettings::InAppWebViewSettings
    // 0x42b604: r0 = UserScript()
    //     0x42b604: bl              #0x3f8f3c  ; AllocateUserScriptStub -> UserScript (size=0x24)
    // 0x42b608: mov             x1, x0
    // 0x42b60c: r2 = "(function () {\n  if (window.__iwphoneSniffInstalled) return;\n  window.__iwphoneSniffInstalled = true;\n  window.__iwphoneQueue = [];\n  window.__iwphoneSeen = {};\n\n  function guessKind(u) {\n    u = String(u).toLowerCase();\n    if (u.indexOf(\'.m3u8\') >= 0) return \'hls\';\n    if (u.indexOf(\'.mpd\') >= 0) return \'dash\';\n    if (u.indexOf(\'.mp4\') >= 0) return \'mp4\';\n    if (u.indexOf(\'.flv\') >= 0) return \'flv\';\n    return \'unknown\';\n  }\n\n  function isMediaUrl(u) {\n    return /\\.(m3u8|mp4|mpd|flv|m4s)(\\\?|#|$)/i.test(String(u));\n  }\n\n  // 只认媒体 Content-Type。JSON / HTML / 图片一律不当作播放源。\n  function isMediaType(ct) {\n    ct = String(ct || \'\').toLowerCase();\n    if (!ct) return false;\n    return /^(video|audio)\\//.test(ct) ||\n      /mpegurl|dash\\+xml|octet-stream/.test(ct);\n  }\n\n  function isAssetUrl(u) {\n    return /\\.(png|jpe\?g|gif|webp|bmp|svg|ico|css|m\?js|json|woff2\?|ttf|otf|eot|map)(\\\?|#|$)/i.test(String(u));\n  }\n\n  function pageUrl() {\n    try { return location.href.split(\'#\')[0]; } catch (e) { return \'\'; }\n  }\n\n  function normalize(u) {\n    try {\n      u = String(u || \'\');\n      if (!u) return \'\';\n      if (u.indexOf(\'blob:\') === 0 || u.indexOf(\'data:\') === 0) return \'\';\n      if (u.indexOf(\'http\') !== 0) u = new URL(u, location.href).href;\n      return u.split(\'#\')[0];\n    } catch (e) {\n      return \'\';\n    }\n  }\n\n  function flush() {\n    try {\n      if (!window.flutter_inappwebview || !window.flutter_inappwebview.callHandler) return;\n      if (window.__iwphoneMsePayload) {\n        window.flutter_inappwebview.callHandler(\'onMseDetected\', window.__iwphoneMsePayload);\n        window.__iwphoneMsePayload = null;\n      }\n      while (window.__iwphoneQueue.length) {\n        var item = window.__iwphoneQueue.shift();\n        window.flutter_inappwebview.callHandler(\'onMediaCandidate\', item);\n      }\n    } catch (e) {}\n  }\n\n  // MSE（blob:）流没有可直链下载的地址，单独告诉 App 一声，\n  // 解析失败时可以给出「换浏览器 / 写脚本规则」的提示。\n  function reportMse() {\n    try {\n      if (window.__iwphoneMseReported) return;\n      window.__iwphoneMseReported = true;\n      var payload = {\n        pageUrl: location.href,\n        pageTitle: document.title || \'\'\n      };\n      window.__iwphoneMsePayload = payload;\n      flush();\n    } catch (e) {}\n  }\n\n  try {\n    if (window.MediaSource && window.MediaSource.prototype &&\n        window.MediaSource.prototype.addSourceBuffer) {\n      var origAddSourceBuffer = window.MediaSource.prototype.addSourceBuffer;\n      window.MediaSource.prototype.addSourceBuffer = function () {\n        reportMse();\n        return origAddSourceBuffer.apply(this, arguments);\n      };\n    }\n  } catch (e) {}\n\n  try {\n    if (window.HTMLMediaElement && window.HTMLMediaElement.prototype &&\n        window.HTMLMediaElement.prototype.play) {\n      var origPlay = window.HTMLMediaElement.prototype.play;\n      window.HTMLMediaElement.prototype.play = function () {\n        try {\n          var src = this.currentSrc || this.src || \'\';\n          if (src.indexOf(\'blob:\') === 0) reportMse();\n        } catch (e) {}\n        return origPlay.apply(this, arguments);\n      };\n    }\n  } catch (e) {}\n\n  function report(url, via, kindHint, contentType) {\n    try {\n      var u = normalize(url);\n      if (!u) return;\n      if (!/^https\?:/i.test(u)) return;\n      // 页面自己（含 iframe/script 的 src）不是播放源\n      if (u === pageUrl()) return;\n      if (isAssetUrl(u)) return;\n      // fetch/XHR 拿到 Content-Type 时，非媒体类型直接丢弃；\n      // 没有 Content-Type 的场景（如 media.src）仍然上报，交给探测确认。\n      if (contentType && !isMediaType(contentType) && !isMediaUrl(u)) return;\n      if (window.__iwphoneSeen[u]) return;\n      window.__iwphoneSeen[u] = 1;\n      window.__iwphoneQueue.push({\n        url: u,\n        via: via,\n        kind: kindHint || guessKind(u),\n        pageUrl: location.href,\n        pageTitle: document.title || \'\',\n        referer: location.href,\n        userAgent: navigator.userAgent\n      });\n      if (window.__iwphoneQueue.length > 80) window.__iwphoneQueue.shift();\n      flush();\n    } catch (e) {}\n  }\n\n  // 1) fetch hook\n  try {\n    var origFetch = window.fetch;\n    if (origFetch) {\n      window.fetch = function () {\n        var args = arguments;\n        var reqUrl = \'\';\n        try {\n          reqUrl = typeof args[0] === \'string\' \? args[0] : ((args[0] && args[0].url) || \'\');\n        } catch (e) {}\n        return origFetch.apply(this, args).then(function (res) {\n          try {\n            var ct = (res.headers && res.headers.get(\'content-type\')) || \'\';\n            var finalUrl = res.url || reqUrl;\n            if (isMediaUrl(finalUrl) || isMediaUrl(reqUrl) || isMediaType(ct)) {\n              if (/mpegurl/i.test(ct) || /\\.m3u8(\\\?|#|$)/i.test(finalUrl)) {\n                res.clone().text().then(function (t) {\n                  if (t && t.indexOf(\'#EXTM3U\') === 0) report(finalUrl, \'fetch-body\', \'hls\');\n                }).catch(function () {\n                  report(finalUrl, \'fetch-url\', \'hls\', ct);\n                });\n              } else {\n                report(finalUrl, \'fetch-url\', guessKind(finalUrl), ct);\n              }\n            }\n          } catch (e) {}\n          return res;\n        });\n      };\n    }\n  } catch (e) {}\n\n  // 2) XHR hook\n  try {\n    var XHR = window.XMLHttpRequest;\n    if (XHR) {\n      var origOpen = XHR.prototype.open;\n      XHR.prototype.open = function (m, u) {\n        this.__iwphoneUrl = u;\n        return origOpen.apply(this, arguments);\n      };\n      var origSend = XHR.prototype.send;\n      XHR.prototype.send = function () {\n        var self = this;\n        this.addEventListener(\'load\', function () {\n          try {\n            var u = self.responseURL || self.__iwphoneUrl || \'\';\n            var t = \'\';\n            if (!self.responseType || self.responseType === \'text\') {\n              t = self.responseText || \'\';\n            }\n            if (t && t.indexOf(\'#EXTM3U\') === 0) {\n              report(u, \'xhr-body\', \'hls\');\n              return;\n            }\n            var ct = \'\';\n            try { ct = self.getResponseHeader(\'content-type\') || \'\'; } catch (e) {}\n            if (isMediaUrl(u) || isMediaType(ct)) report(u, \'xhr-url\', guessKind(u), ct);\n          } catch (e) {}\n        });\n        return origSend.apply(this, arguments);\n      };\n    }\n  } catch (e) {}\n\n  // 3) HTMLMediaElement.src setter\n  try {\n    var desc = Object.getOwnPropertyDescriptor(HTMLMediaElement.prototype, \'src\');\n    if (desc && desc.set) {\n      Object.defineProperty(HTMLMediaElement.prototype, \'src\', {\n        configurable: true,\n        enumerable: desc.enumerable,\n        get: desc.get,\n        set: function (v) {\n          try { report(v, \'media-src\'); } catch (e) {}\n          return desc.set.call(this, v);\n        }\n      });\n    }\n  } catch (e) {}\n\n  // 4) DOM 扫描 + MutationObserver\n  function scan() {\n    try {\n      var els = document.querySelectorAll(\'video, source, audio\');\n      for (var i = 0; i < els.length; i++) {\n        var el = els[i];\n        var u = el.currentSrc || el.src || el.getAttribute(\'src\') || \'\';\n        if (u) report(u, \'dom-tag\');\n      }\n    } catch (e) {}\n  }\n\n  try {\n    var obs = new MutationObserver(function (muts) {\n      for (var i = 0; i < muts.length; i++) {\n        var m = muts[i];\n        if (m.type === \'attributes\' && m.target) {\n          var tag = \'\';\n          try { tag = String(m.target.tagName || \'\').toUpperCase(); } catch (e) {}\n          if (tag === \'VIDEO\' || tag === \'AUDIO\' || tag === \'SOURCE\') {\n            try { report(m.target.currentSrc || m.target.src || \'\', \'dom-attr\'); } catch (e) {}\n          }\n        }\n        for (var j = 0; j < m.addedNodes.length; j++) {\n          var n = m.addedNodes[j];\n          if (n && n.nodeType === 1) scan();\n        }\n      }\n    });\n    obs.observe(document.documentElement, {\n      childList: true,\n      subtree: true,\n      attributes: true,\n      attributeFilter: [\'src\']\n    });\n  } catch (e) {}\n\n  scan();\n  setInterval(scan, 3000);\n  setInterval(flush, 1000);\n  document.addEventListener(\'flutterInAppWebViewPlatformReady\', flush);\n  document.addEventListener(\'DOMContentLoaded\', flush);\n  window.addEventListener(\'load\', flush);\n})();\n"
    //     0x42b60c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dce8] "(function () {\n  if (window.__iwphoneSniffInstalled) return;\n  window.__iwphoneSniffInstalled = true;\n  window.__iwphoneQueue = [];\n  window.__iwphoneSeen = {};\n\n  function guessKind(u) {\n    u = String(u).toLowerCase();\n    if (u.indexOf(\'.m3u8\') >= 0) return \'hls\';\n    if (u.indexOf(\'.mpd\') >= 0) return \'dash\';\n    if (u.indexOf(\'.mp4\') >= 0) return \'mp4\';\n    if (u.indexOf(\'.flv\') >= 0) return \'flv\';\n    return \'unknown\';\n  }\n\n  function isMediaUrl(u) {\n    return /\\.(m3u8|mp4|mpd|flv|m4s)(\\\?|#|$)/i.test(String(u));\n  }\n\n  // 只认媒体 Content-Type。JSON / HTML / 图片一律不当作播放源。\n  function isMediaType(ct) {\n    ct = String(ct || \'\').toLowerCase();\n    if (!ct) return false;\n    return /^(video|audio)\\//.test(ct) ||\n      /mpegurl|dash\\+xml|octet-stream/.test(ct);\n  }\n\n  function isAssetUrl(u) {\n    return /\\.(png|jpe\?g|gif|webp|bmp|svg|ico|css|m\?js|json|woff2\?|ttf|otf|eot|map)(\\\?|#|$)/i.test(String(u));\n  }\n\n  function pageUrl() {\n    try { return location.href.split(\'#\')[0]; } catch (e) { return \'\'; }\n  }\n\n  function normalize(u) {\n    try {\n      u = String(u || \'\');\n      if (!u) return \'\';\n      if (u.indexOf(\'blob:\') === 0 || u.indexOf(\'data:\') === 0) return \'\';\n      if (u.indexOf(\'http\') !== 0) u = new URL(u, location.href).href;\n      return u.split(\'#\')[0];\n    } catch (e) {\n      return \'\';\n    }\n  }\n\n  function flush() {\n    try {\n      if (!window.flutter_inappwebview || !window.flutter_inappwebview.callHandler) return;\n      if (window.__iwphoneMsePayload) {\n        window.flutter_inappwebview.callHandler(\'onMseDetected\', window.__iwphoneMsePayload);\n        window.__iwphoneMsePayload = null;\n      }\n      while (window.__iwphoneQueue.length) {\n        var item = window.__iwphoneQueue.shift();\n        window.flutter_inappwebview.callHandler(\'onMediaCandidate\', item);\n      }\n    } catch (e) {}\n  }\n\n  // MSE（blob:）流没有可直链下载的地址，单独告诉 App 一声，\n  // 解析失败时可以给出「换浏览器 / 写脚本规则」的提示。\n  function reportMse() {\n    try {\n      if (window.__iwphoneMseReported) return;\n      window.__iwphoneMseReported = true;\n      var payload = {\n        pageUrl: location.href,\n        pageTitle: document.title || \'\'\n      };\n      window.__iwphoneMsePayload = payload;\n      flush();\n    } catch (e) {}\n  }\n\n  try {\n    if (window.MediaSource && window.MediaSource.prototype &&\n        window.MediaSource.prototype.addSourceBuffer) {\n      var origAddSourceBuffer = window.MediaSource.prototype.addSourceBuffer;\n      window.MediaSource.prototype.addSourceBuffer = function () {\n        reportMse();\n        return origAddSourceBuffer.apply(this, arguments);\n      };\n    }\n  } catch (e) {}\n\n  try {\n    if (window.HTMLMediaElement && window.HTMLMediaElement.prototype &&\n        window.HTMLMediaElement.prototype.play) {\n      var origPlay = window.HTMLMediaElement.prototype.play;\n      window.HTMLMediaElement.prototype.play = function () {\n        try {\n          var src = this.currentSrc || this.src || \'\';\n          if (src.indexOf(\'blob:\') === 0) reportMse();\n        } catch (e) {}\n        return origPlay.apply(this, arguments);\n      };\n    }\n  } catch (e) {}\n\n  function report(url, via, kindHint, contentType) {\n    try {\n      var u = normalize(url);\n      if (!u) return;\n      if (!/^https\?:/i.test(u)) return;\n      // 页面自己（含 iframe/script 的 src）不是播放源\n      if (u === pageUrl()) return;\n      if (isAssetUrl(u)) return;\n      // fetch/XHR 拿到 Content-Type 时，非媒体类型直接丢弃；\n      // 没有 Content-Type 的场景（如 media.src）仍然上报，交给探测确认。\n      if (contentType && !isMediaType(contentType) && !isMediaUrl(u)) return;\n      if (window.__iwphoneSeen[u]) return;\n      window.__iwphoneSeen[u] = 1;\n      window.__iwphoneQueue.push({\n        url: u,\n        via: via,\n        kind: kindHint || guessKind(u),\n        pageUrl: location.href,\n        pageTitle: document.title || \'\',\n        referer: location.href,\n        userAgent: navigator.userAgent\n      });\n      if (window.__iwphoneQueue.length > 80) window.__iwphoneQueue.shift();\n      flush();\n    } catch (e) {}\n  }\n\n  // 1) fetch hook\n  try {\n    var origFetch = window.fetch;\n    if (origFetch) {\n      window.fetch = function () {\n        var args = arguments;\n        var reqUrl = \'\';\n        try {\n          reqUrl = typeof args[0] === \'string\' \? args[0] : ((args[0] && args[0].url) || \'\');\n        } catch (e) {}\n        return origFetch.apply(this, args).then(function (res) {\n          try {\n            var ct = (res.headers && res.headers.get(\'content-type\')) || \'\';\n            var finalUrl = res.url || reqUrl;\n            if (isMediaUrl(finalUrl) || isMediaUrl(reqUrl) || isMediaType(ct)) {\n              if (/mpegurl/i.test(ct) || /\\.m3u8(\\\?|#|$)/i.test(finalUrl)) {\n                res.clone().text().then(function (t) {\n                  if (t && t.indexOf(\'#EXTM3U\') === 0) report(finalUrl, \'fetch-body\', \'hls\');\n                }).catch(function () {\n                  report(finalUrl, \'fetch-url\', \'hls\', ct);\n                });\n              } else {\n                report(finalUrl, \'fetch-url\', guessKind(finalUrl), ct);\n              }\n            }\n          } catch (e) {}\n          return res;\n        });\n      };\n    }\n  } catch (e) {}\n\n  // 2) XHR hook\n  try {\n    var XHR = window.XMLHttpRequest;\n    if (XHR) {\n      var origOpen = XHR.prototype.open;\n      XHR.prototype.open = function (m, u) {\n        this.__iwphoneUrl = u;\n        return origOpen.apply(this, arguments);\n      };\n      var origSend = XHR.prototype.send;\n      XHR.prototype.send = function () {\n        var self = this;\n        this.addEventListener(\'load\', function () {\n          try {\n            var u = self.responseURL || self.__iwphoneUrl || \'\';\n            var t = \'\';\n            if (!self.responseType || self.responseType === \'text\') {\n              t = self.responseText || \'\';\n            }\n            if (t && t.indexOf(\'#EXTM3U\') === 0) {\n              report(u, \'xhr-body\', \'hls\');\n              return;\n            }\n            var ct = \'\';\n            try { ct = self.getResponseHeader(\'content-type\') || \'\'; } catch (e) {}\n            if (isMediaUrl(u) || isMediaType(ct)) report(u, \'xhr-url\', guessKind(u), ct);\n          } catch (e) {}\n        });\n        return origSend.apply(this, arguments);\n      };\n    }\n  } catch (e) {}\n\n  // 3) HTMLMediaElement.src setter\n  try {\n    var desc = Object.getOwnPropertyDescriptor(HTMLMediaElement.prototype, \'src\');\n    if (desc && desc.set) {\n      Object.defineProperty(HTMLMediaElement.prototype, \'src\', {\n        configurable: true,\n        enumerable: desc.enumerable,\n        get: desc.get,\n        set: function (v) {\n          try { report(v, \'media-src\'); } catch (e) {}\n          return desc.set.call(this, v);\n        }\n      });\n    }\n  } catch (e) {}\n\n  // 4) DOM 扫描 + MutationObserver\n  function scan() {\n    try {\n      var els = document.querySelectorAll(\'video, source, audio\');\n      for (var i = 0; i < els.length; i++) {\n        var el = els[i];\n        var u = el.currentSrc || el.src || el.getAttribute(\'src\') || \'\';\n        if (u) report(u, \'dom-tag\');\n      }\n    } catch (e) {}\n  }\n\n  try {\n    var obs = new MutationObserver(function (muts) {\n      for (var i = 0; i < muts.length; i++) {\n        var m = muts[i];\n        if (m.type === \'attributes\' && m.target) {\n          var tag = \'\';\n          try { tag = String(m.target.tagName || \'\').toUpperCase(); } catch (e) {}\n          if (tag === \'VIDEO\' || tag === \'AUDIO\' || tag === \'SOURCE\') {\n            try { report(m.target.currentSrc || m.target.src || \'\', \'dom-attr\'); } catch (e) {}\n          }\n        }\n        for (var j = 0; j < m.addedNodes.length; j++) {\n          var n = m.addedNodes[j];\n          if (n && n.nodeType === 1) scan();\n        }\n      }\n    });\n    obs.observe(document.documentElement, {\n      childList: true,\n      subtree: true,\n      attributes: true,\n      attributeFilter: [\'src\']\n    });\n  } catch (e) {}\n\n  scan();\n  setInterval(scan, 3000);\n  setInterval(flush, 1000);\n  document.addEventListener(\'flutterInAppWebViewPlatformReady\', flush);\n  document.addEventListener(\'DOMContentLoaded\', flush);\n  window.addEventListener(\'load\', flush);\n})();\n"
    //     0x42b610: ldr             x2, [x2, #0xce8]
    // 0x42b614: stur            x0, [fp, #-0xd0]
    // 0x42b618: r0 = UserScript()
    //     0x42b618: bl              #0x3f8c08  ; [package:flutter_inappwebview_platform_interface/src/types/user_script.dart] UserScript::UserScript
    // 0x42b61c: r0 = UserScript()
    //     0x42b61c: bl              #0x3f8f3c  ; AllocateUserScriptStub -> UserScript (size=0x24)
    // 0x42b620: mov             x1, x0
    // 0x42b624: r2 = "(function () {\n  if (window.__jumuManifests) return;\n  var list = [];\n  var seen = {};\n  var total = 0;\n  var MAX_ENTRY = 600000;\n  var MAX_TOTAL = 3000000;\n  var MAX_COUNT = 24;\n  window.__jumuManifests = list;\n\n  function isManifestUrl(u) {\n    return /\\.(m3u8|mpd)(\\\?|#|$)/i.test(String(u || \'\'));\n  }\n\n  // 顺带记录媒体分片的真实大小（Content-Range 的总字节数）。\n  // 切清晰度时页面会同时请求视频轨和音频轨，大小能可靠地把两者分开。\n  window.__jumuMediaSizes = window.__jumuMediaSizes || {};\n  var sizeCount = 0;\n  function noteSize(u, cr, cl) {\n    try {\n      var url = String(u || \'\');\n      if (!/\\.(m4s|mp4|ts|m4a|aac)(\\\?|#|$)/i.test(url)) return;\n      var total = 0;\n      var m = String(cr || \'\').match(/\\/(\\d+)\\s*$/);\n      if (m) total = parseInt(m[1], 10) || 0;\n      if (!total) total = parseInt(cl || \'0\', 10) || 0;\n      if (!total || total < 1024) return;\n      if (!window.__jumuMediaSizes[url] && sizeCount > 80) return;\n      if (!window.__jumuMediaSizes[url]) sizeCount++;\n      window.__jumuMediaSizes[url] = total;\n    } catch (e) {}\n  }\n\n  function looksJson(ct) {\n    return /json|javascript|text\\/plain/i.test(String(ct || \'\'));\n  }\n\n  function jsonWorthReading(t) {\n    if (!t || t.length > 400000) return false;\n    return /\"dash\"\\s*:|\"baseUrl\"\\s*:|\"base_url\"\\s*:|\"qualities\"\\s*:|\"clarity\"\\s*:|\"definition\"\\s*:|\"(width|height|bandwidth|bitrate)\"\\s*:|\\.m3u8/i.test(t);\n  }\n\n  function push(u, t) {\n    try {\n      if (!t) return;\n      var url = String(u || \'\');\n      if (!/^https\?:/i.test(url)) return;\n      if (seen[url]) return;\n      if (t.length > MAX_ENTRY) t = t.slice(0, MAX_ENTRY);\n      if (total + t.length > MAX_TOTAL) return;\n      seen[url] = 1;\n      total += t.length;\n      list.push({ u: url, t: t });\n      while (list.length > MAX_COUNT) {\n        var dropped = list.shift();\n        total -= (dropped && dropped.t \? dropped.t.length : 0);\n      }\n    } catch (e) {}\n  }\n\n  function consider(u, ct, t) {\n    if (!t) return;\n    var head = t.slice(0, 8);\n    if (t.indexOf(\'#EXTM3U\') === 0 || t.indexOf(\'<MPD\') >= 0) {\n      push(u, t);\n      return;\n    }\n    if (looksJson(ct) || head.indexOf(\'{\') === 0 || head.indexOf(\'[\') === 0) {\n      if (jsonWorthReading(t)) push(u, t);\n    }\n  }\n\n  // 1) fetch\n  try {\n    var origFetch = window.fetch;\n    if (origFetch) {\n      window.fetch = function () {\n        var args = arguments;\n        var reqUrl = \'\';\n        try {\n          reqUrl = typeof args[0] === \'string\' \? args[0] : ((args[0] && args[0].url) || \'\');\n        } catch (e) {}\n        return origFetch.apply(this, args).then(function (res) {\n          try {\n            var ct = (res.headers && res.headers.get(\'content-type\')) || \'\';\n            var finalUrl = res.url || reqUrl;\n            noteSize(\n              finalUrl,\n              (res.headers && res.headers.get(\'content-range\')) || \'\',\n              (res.headers && res.headers.get(\'content-length\')) || \'\'\n            );\n            if (isManifestUrl(finalUrl) || isManifestUrl(reqUrl) ||\n                looksJson(ct)) {\n              res.clone().text().then(function (t) {\n                consider(finalUrl, ct, t);\n              }).catch(function () {});\n            }\n          } catch (e) {}\n          return res;\n        });\n      };\n    }\n  } catch (e) {}\n\n  // 2) XHR\n  try {\n    var XHR = window.XMLHttpRequest;\n    if (XHR) {\n      var origOpen = XHR.prototype.open;\n      XHR.prototype.open = function (m, u) {\n        this.__jumuUrl = u;\n        return origOpen.apply(this, arguments);\n      };\n      var origSend = XHR.prototype.send;\n      XHR.prototype.send = function () {\n        var self = this;\n        this.addEventListener(\'load\', function () {\n          try {\n            var u = self.responseURL || self.__jumuUrl || \'\';\n            var ct = \'\';\n            try { ct = self.getResponseHeader(\'content-type\') || \'\'; } catch (e) {}\n            try {\n              noteSize(\n                u,\n                self.getResponseHeader(\'content-range\') || \'\',\n                self.getResponseHeader(\'content-length\') || \'\'\n              );\n            } catch (e) {}\n            var t = \'\';\n            if (!self.responseType || self.responseType === \'text\') {\n              t = self.responseText || \'\';\n            } else if (self.responseType === \'json\' && self.response) {\n              t = JSON.stringify(self.response);\n            }\n            if (!t) return;\n            if (isManifestUrl(u) || looksJson(ct) ||\n                t.indexOf(\'#EXTM3U\') === 0 || t.indexOf(\'<MPD\') >= 0) {\n              consider(u, ct, t);\n            }\n          } catch (e) {}\n        });\n        return origSend.apply(this, arguments);\n      };\n    }\n  } catch (e) {}\n})();\n"
    //     0x42b624: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dcf0] "(function () {\n  if (window.__jumuManifests) return;\n  var list = [];\n  var seen = {};\n  var total = 0;\n  var MAX_ENTRY = 600000;\n  var MAX_TOTAL = 3000000;\n  var MAX_COUNT = 24;\n  window.__jumuManifests = list;\n\n  function isManifestUrl(u) {\n    return /\\.(m3u8|mpd)(\\\?|#|$)/i.test(String(u || \'\'));\n  }\n\n  // 顺带记录媒体分片的真实大小（Content-Range 的总字节数）。\n  // 切清晰度时页面会同时请求视频轨和音频轨，大小能可靠地把两者分开。\n  window.__jumuMediaSizes = window.__jumuMediaSizes || {};\n  var sizeCount = 0;\n  function noteSize(u, cr, cl) {\n    try {\n      var url = String(u || \'\');\n      if (!/\\.(m4s|mp4|ts|m4a|aac)(\\\?|#|$)/i.test(url)) return;\n      var total = 0;\n      var m = String(cr || \'\').match(/\\/(\\d+)\\s*$/);\n      if (m) total = parseInt(m[1], 10) || 0;\n      if (!total) total = parseInt(cl || \'0\', 10) || 0;\n      if (!total || total < 1024) return;\n      if (!window.__jumuMediaSizes[url] && sizeCount > 80) return;\n      if (!window.__jumuMediaSizes[url]) sizeCount++;\n      window.__jumuMediaSizes[url] = total;\n    } catch (e) {}\n  }\n\n  function looksJson(ct) {\n    return /json|javascript|text\\/plain/i.test(String(ct || \'\'));\n  }\n\n  function jsonWorthReading(t) {\n    if (!t || t.length > 400000) return false;\n    return /\"dash\"\\s*:|\"baseUrl\"\\s*:|\"base_url\"\\s*:|\"qualities\"\\s*:|\"clarity\"\\s*:|\"definition\"\\s*:|\"(width|height|bandwidth|bitrate)\"\\s*:|\\.m3u8/i.test(t);\n  }\n\n  function push(u, t) {\n    try {\n      if (!t) return;\n      var url = String(u || \'\');\n      if (!/^https\?:/i.test(url)) return;\n      if (seen[url]) return;\n      if (t.length > MAX_ENTRY) t = t.slice(0, MAX_ENTRY);\n      if (total + t.length > MAX_TOTAL) return;\n      seen[url] = 1;\n      total += t.length;\n      list.push({ u: url, t: t });\n      while (list.length > MAX_COUNT) {\n        var dropped = list.shift();\n        total -= (dropped && dropped.t \? dropped.t.length : 0);\n      }\n    } catch (e) {}\n  }\n\n  function consider(u, ct, t) {\n    if (!t) return;\n    var head = t.slice(0, 8);\n    if (t.indexOf(\'#EXTM3U\') === 0 || t.indexOf(\'<MPD\') >= 0) {\n      push(u, t);\n      return;\n    }\n    if (looksJson(ct) || head.indexOf(\'{\') === 0 || head.indexOf(\'[\') === 0) {\n      if (jsonWorthReading(t)) push(u, t);\n    }\n  }\n\n  // 1) fetch\n  try {\n    var origFetch = window.fetch;\n    if (origFetch) {\n      window.fetch = function () {\n        var args = arguments;\n        var reqUrl = \'\';\n        try {\n          reqUrl = typeof args[0] === \'string\' \? args[0] : ((args[0] && args[0].url) || \'\');\n        } catch (e) {}\n        return origFetch.apply(this, args).then(function (res) {\n          try {\n            var ct = (res.headers && res.headers.get(\'content-type\')) || \'\';\n            var finalUrl = res.url || reqUrl;\n            noteSize(\n              finalUrl,\n              (res.headers && res.headers.get(\'content-range\')) || \'\',\n              (res.headers && res.headers.get(\'content-length\')) || \'\'\n            );\n            if (isManifestUrl(finalUrl) || isManifestUrl(reqUrl) ||\n                looksJson(ct)) {\n              res.clone().text().then(function (t) {\n                consider(finalUrl, ct, t);\n              }).catch(function () {});\n            }\n          } catch (e) {}\n          return res;\n        });\n      };\n    }\n  } catch (e) {}\n\n  // 2) XHR\n  try {\n    var XHR = window.XMLHttpRequest;\n    if (XHR) {\n      var origOpen = XHR.prototype.open;\n      XHR.prototype.open = function (m, u) {\n        this.__jumuUrl = u;\n        return origOpen.apply(this, arguments);\n      };\n      var origSend = XHR.prototype.send;\n      XHR.prototype.send = function () {\n        var self = this;\n        this.addEventListener(\'load\', function () {\n          try {\n            var u = self.responseURL || self.__jumuUrl || \'\';\n            var ct = \'\';\n            try { ct = self.getResponseHeader(\'content-type\') || \'\'; } catch (e) {}\n            try {\n              noteSize(\n                u,\n                self.getResponseHeader(\'content-range\') || \'\',\n                self.getResponseHeader(\'content-length\') || \'\'\n              );\n            } catch (e) {}\n            var t = \'\';\n            if (!self.responseType || self.responseType === \'text\') {\n              t = self.responseText || \'\';\n            } else if (self.responseType === \'json\' && self.response) {\n              t = JSON.stringify(self.response);\n            }\n            if (!t) return;\n            if (isManifestUrl(u) || looksJson(ct) ||\n                t.indexOf(\'#EXTM3U\') === 0 || t.indexOf(\'<MPD\') >= 0) {\n              consider(u, ct, t);\n            }\n          } catch (e) {}\n        });\n        return origSend.apply(this, arguments);\n      };\n    }\n  } catch (e) {}\n})();\n"
    //     0x42b628: ldr             x2, [x2, #0xcf0]
    // 0x42b62c: stur            x0, [fp, #-0xe0]
    // 0x42b630: r0 = UserScript()
    //     0x42b630: bl              #0x3f8c08  ; [package:flutter_inappwebview_platform_interface/src/types/user_script.dart] UserScript::UserScript
    // 0x42b634: r0 = UserScript()
    //     0x42b634: bl              #0x3f8f3c  ; AllocateUserScriptStub -> UserScript (size=0x24)
    // 0x42b638: mov             x1, x0
    // 0x42b63c: r2 = "(function () {\n  if (window.__jumuQualityOpen) return;\n  var LABEL = /^(自动|原画|超清|高清|蓝光|标清|流畅|杜比|HDR|\\d{3,4}\\s*[PpKk])/;\n\n  function laidOut() {\n    return (window.innerWidth || 0) > 10 && (window.innerHeight || 0) > 10;\n  }\n\n  function visible(el) {\n    try {\n      var style = window.getComputedStyle(el);\n      if (!style || style.display === \'none\' || style.visibility === \'hidden\') {\n        return false;\n      }\n      if (!laidOut()) return true;\n      var r = el.getBoundingClientRect();\n      return r.width > 4 && r.height > 4;\n    } catch (e) {\n      return false;\n    }\n  }\n\n  function qualityish(el) {\n    var s = String(el.className || \'\') + \' \' + String(el.id || \'\');\n    return /quality|clarity|definition|resolution|sharp|画质|清晰/i.test(s);\n  }\n\n  function firstLine(text) {\n    return String(text || \'\').split(\'\\n\')[0].replace(/\\s+/g, \' \').trim();\n  }\n\n  window.__jumuQualityOpen = function () {\n    var nodes = document.querySelectorAll(\'div,button,a,span,li\');\n    for (var i = 0; i < nodes.length; i++) {\n      var el = nodes[i];\n      if (!qualityish(el) || !visible(el)) continue;\n      var text = (el.innerText || \'\').trim();\n      if (text.length > 30) continue;\n      try {\n        el.dispatchEvent(new MouseEvent(\'mouseenter\', { bubbles: true }));\n        el.dispatchEvent(new MouseEvent(\'mouseover\', { bubbles: true }));\n        el.click();\n        return true;\n      } catch (e) {}\n    }\n    return false;\n  };\n\n  function collect() {\n    var out = [];\n    var seen = {};\n    var nodes = document.querySelectorAll(\'div,li,span,a,button\');\n    for (var i = 0; i < nodes.length; i++) {\n      var el = nodes[i];\n      if (!visible(el) || !qualityish(el)) continue;\n      var label = firstLine(el.innerText);\n      if (!label || label.length > 16 || !LABEL.test(label)) continue;\n      if (/^自动/.test(label)) continue;\n      // 只要叶子项：父元素的文字是多个档位拼起来的，跳过。\n      if (el.querySelector && el.querySelector(\'[class*=\"item\"],[class*=\"menu\"]\')) {\n        var kids = el.querySelectorAll(\'[class*=\"item\"]\');\n        if (kids.length > 1) continue;\n      }\n      if (seen[label]) continue;\n      seen[label] = 1;\n      el.setAttribute(\'data-jumu-q\', label);\n      out.push({\n        label: label,\n        active: /active|selected|checked|current/i.test(String(el.className || \'\'))\n      });\n    }\n    return out;\n  }\n\n  window.__jumuQualityItems = function () {\n    var items = collect();\n    if (items.length < 2) {\n      // 菜单没展开时先点一下控件，再收一次。\n      window.__jumuQualityOpen();\n      items = collect();\n    }\n    return items;\n  };\n\n  window.__jumuQualityClick = function (label) {\n    function find() {\n      var el = document.querySelector(\'[data-jumu-q=\"\' + label + \'\"]\');\n      if (el) return el;\n      var nodes = document.querySelectorAll(\'div,li,span,a,button\');\n      for (var i = 0; i < nodes.length; i++) {\n        if (!visible(nodes[i])) continue;\n        if (firstLine(nodes[i].innerText) === label) return nodes[i];\n      }\n      return null;\n    }\n    var el = find();\n    if (!el) {\n      window.__jumuQualityOpen();\n      el = find();\n    }\n    if (!el) return false;\n    try {\n      el.dispatchEvent(new MouseEvent(\'mouseenter\', { bubbles: true }));\n      el.click();\n      return true;\n    } catch (e) {\n      return false;\n    }\n  };\n})();\n"
    //     0x42b63c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dcf8] "(function () {\n  if (window.__jumuQualityOpen) return;\n  var LABEL = /^(自动|原画|超清|高清|蓝光|标清|流畅|杜比|HDR|\\d{3,4}\\s*[PpKk])/;\n\n  function laidOut() {\n    return (window.innerWidth || 0) > 10 && (window.innerHeight || 0) > 10;\n  }\n\n  function visible(el) {\n    try {\n      var style = window.getComputedStyle(el);\n      if (!style || style.display === \'none\' || style.visibility === \'hidden\') {\n        return false;\n      }\n      if (!laidOut()) return true;\n      var r = el.getBoundingClientRect();\n      return r.width > 4 && r.height > 4;\n    } catch (e) {\n      return false;\n    }\n  }\n\n  function qualityish(el) {\n    var s = String(el.className || \'\') + \' \' + String(el.id || \'\');\n    return /quality|clarity|definition|resolution|sharp|画质|清晰/i.test(s);\n  }\n\n  function firstLine(text) {\n    return String(text || \'\').split(\'\\n\')[0].replace(/\\s+/g, \' \').trim();\n  }\n\n  window.__jumuQualityOpen = function () {\n    var nodes = document.querySelectorAll(\'div,button,a,span,li\');\n    for (var i = 0; i < nodes.length; i++) {\n      var el = nodes[i];\n      if (!qualityish(el) || !visible(el)) continue;\n      var text = (el.innerText || \'\').trim();\n      if (text.length > 30) continue;\n      try {\n        el.dispatchEvent(new MouseEvent(\'mouseenter\', { bubbles: true }));\n        el.dispatchEvent(new MouseEvent(\'mouseover\', { bubbles: true }));\n        el.click();\n        return true;\n      } catch (e) {}\n    }\n    return false;\n  };\n\n  function collect() {\n    var out = [];\n    var seen = {};\n    var nodes = document.querySelectorAll(\'div,li,span,a,button\');\n    for (var i = 0; i < nodes.length; i++) {\n      var el = nodes[i];\n      if (!visible(el) || !qualityish(el)) continue;\n      var label = firstLine(el.innerText);\n      if (!label || label.length > 16 || !LABEL.test(label)) continue;\n      if (/^自动/.test(label)) continue;\n      // 只要叶子项：父元素的文字是多个档位拼起来的，跳过。\n      if (el.querySelector && el.querySelector(\'[class*=\"item\"],[class*=\"menu\"]\')) {\n        var kids = el.querySelectorAll(\'[class*=\"item\"]\');\n        if (kids.length > 1) continue;\n      }\n      if (seen[label]) continue;\n      seen[label] = 1;\n      el.setAttribute(\'data-jumu-q\', label);\n      out.push({\n        label: label,\n        active: /active|selected|checked|current/i.test(String(el.className || \'\'))\n      });\n    }\n    return out;\n  }\n\n  window.__jumuQualityItems = function () {\n    var items = collect();\n    if (items.length < 2) {\n      // 菜单没展开时先点一下控件，再收一次。\n      window.__jumuQualityOpen();\n      items = collect();\n    }\n    return items;\n  };\n\n  window.__jumuQualityClick = function (label) {\n    function find() {\n      var el = document.querySelector(\'[data-jumu-q=\"\' + label + \'\"]\');\n      if (el) return el;\n      var nodes = document.querySelectorAll(\'div,li,span,a,button\');\n      for (var i = 0; i < nodes.length; i++) {\n        if (!visible(nodes[i])) continue;\n        if (firstLine(nodes[i].innerText) === label) return nodes[i];\n      }\n      return null;\n    }\n    var el = find();\n    if (!el) {\n      window.__jumuQualityOpen();\n      el = find();\n    }\n    if (!el) return false;\n    try {\n      el.dispatchEvent(new MouseEvent(\'mouseenter\', { bubbles: true }));\n      el.click();\n      return true;\n    } catch (e) {\n      return false;\n    }\n  };\n})();\n"
    //     0x42b640: ldr             x2, [x2, #0xcf8]
    // 0x42b644: stur            x0, [fp, #-0xe8]
    // 0x42b648: r0 = UserScript()
    //     0x42b648: bl              #0x3f8c08  ; [package:flutter_inappwebview_platform_interface/src/types/user_script.dart] UserScript::UserScript
    // 0x42b64c: r0 = UserScript()
    //     0x42b64c: bl              #0x3f8f3c  ; AllocateUserScriptStub -> UserScript (size=0x24)
    // 0x42b650: mov             x1, x0
    // 0x42b654: r2 = "(function () {\n  try {\n    function mute(el) {\n      try { el.muted = true; el.volume = 0; el.setAttribute(\'muted\', \'\'); } catch (e) {}\n    }\n    document.addEventListener(\'play\', function (e) {\n      var t = e.target;\n      if (t && (t.tagName === \'VIDEO\' || t.tagName === \'AUDIO\')) mute(t);\n    }, true);\n    var timer = setInterval(function () {\n      try {\n        var media = document.querySelectorAll(\'video,audio\');\n        for (var i = 0; i < media.length; i++) mute(media[i]);\n      } catch (e) {}\n    }, 700);\n    setTimeout(function () { try { clearInterval(timer); } catch (e) {} }, 45000);\n  } catch (e) {}\n})();\n"
    //     0x42b654: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e38] "(function () {\n  try {\n    function mute(el) {\n      try { el.muted = true; el.volume = 0; el.setAttribute(\'muted\', \'\'); } catch (e) {}\n    }\n    document.addEventListener(\'play\', function (e) {\n      var t = e.target;\n      if (t && (t.tagName === \'VIDEO\' || t.tagName === \'AUDIO\')) mute(t);\n    }, true);\n    var timer = setInterval(function () {\n      try {\n        var media = document.querySelectorAll(\'video,audio\');\n        for (var i = 0; i < media.length; i++) mute(media[i]);\n      } catch (e) {}\n    }, 700);\n    setTimeout(function () { try { clearInterval(timer); } catch (e) {} }, 45000);\n  } catch (e) {}\n})();\n"
    //     0x42b658: ldr             x2, [x2, #0xe38]
    // 0x42b65c: stur            x0, [fp, #-0xf0]
    // 0x42b660: r0 = UserScript()
    //     0x42b660: bl              #0x3f8c08  ; [package:flutter_inappwebview_platform_interface/src/types/user_script.dart] UserScript::UserScript
    // 0x42b664: r1 = Null
    //     0x42b664: mov             x1, NULL
    // 0x42b668: r2 = 8
    //     0x42b668: movz            x2, #0x8
    // 0x42b66c: r0 = AllocateArray()
    //     0x42b66c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42b670: mov             x2, x0
    // 0x42b674: ldur            x0, [fp, #-0xd0]
    // 0x42b678: stur            x2, [fp, #-0xf8]
    // 0x42b67c: StoreField: r2->field_f = r0
    //     0x42b67c: stur            w0, [x2, #0xf]
    // 0x42b680: ldur            x0, [fp, #-0xe0]
    // 0x42b684: StoreField: r2->field_13 = r0
    //     0x42b684: stur            w0, [x2, #0x13]
    // 0x42b688: ldur            x0, [fp, #-0xe8]
    // 0x42b68c: ArrayStore: r2[0] = r0  ; List_4
    //     0x42b68c: stur            w0, [x2, #0x17]
    // 0x42b690: ldur            x0, [fp, #-0xf0]
    // 0x42b694: StoreField: r2->field_1b = r0
    //     0x42b694: stur            w0, [x2, #0x1b]
    // 0x42b698: r1 = <UserScript>
    //     0x42b698: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e40] TypeArguments: <UserScript>
    //     0x42b69c: ldr             x1, [x1, #0xe40]
    // 0x42b6a0: r0 = AllocateGrowableArray()
    //     0x42b6a0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x42b6a4: mov             x2, x0
    // 0x42b6a8: ldur            x0, [fp, #-0xf8]
    // 0x42b6ac: stur            x2, [fp, #-0xd0]
    // 0x42b6b0: StoreField: r2->field_f = r0
    //     0x42b6b0: stur            w0, [x2, #0xf]
    // 0x42b6b4: r0 = 8
    //     0x42b6b4: movz            x0, #0x8
    // 0x42b6b8: StoreField: r2->field_b = r0
    //     0x42b6b8: stur            w0, [x2, #0xb]
    // 0x42b6bc: r1 = <UserScript>
    //     0x42b6bc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e40] TypeArguments: <UserScript>
    //     0x42b6c0: ldr             x1, [x1, #0xe40]
    // 0x42b6c4: r0 = UnmodifiableListView()
    //     0x42b6c4: bl              #0x3f8bfc  ; AllocateUnmodifiableListViewStub -> UnmodifiableListView<X0> (size=0x10)
    // 0x42b6c8: mov             x2, x0
    // 0x42b6cc: ldur            x0, [fp, #-0xd0]
    // 0x42b6d0: stur            x2, [fp, #-0xe0]
    // 0x42b6d4: StoreField: r2->field_b = r0
    //     0x42b6d4: stur            w0, [x2, #0xb]
    // 0x42b6d8: ldur            x3, [fp, #-0xc0]
    // 0x42b6dc: r1 = Function '<anonymous closure>':.
    //     0x42b6dc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd00] AnonymousClosure: (0x44e868), in [package:iwphone/core/services/parse_controller.dart] ParseController::start (0x42b4bc)
    //     0x42b6e0: ldr             x1, [x1, #0xd00]
    // 0x42b6e4: r2 = 64
    //     0x42b6e4: movz            x2, #0x40
    // 0x42b6e8: r0 = AllocateClosure1()
    //     0x42b6e8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x42b6ec: ldur            x3, [fp, #-0xc0]
    // 0x42b6f0: r1 = Function '<anonymous closure>':.
    //     0x42b6f0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd08] AnonymousClosure: (0x44e66c), in [package:iwphone/core/services/parse_controller.dart] ParseController::start (0x42b4bc)
    //     0x42b6f4: ldr             x1, [x1, #0xd08]
    // 0x42b6f8: stur            x0, [fp, #-0xd0]
    // 0x42b6fc: r2 = 64
    //     0x42b6fc: movz            x2, #0x40
    // 0x42b700: r0 = AllocateClosure1()
    //     0x42b700: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x42b704: ldur            x3, [fp, #-0xc0]
    // 0x42b708: r1 = Function '<anonymous closure>':.
    //     0x42b708: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd10] AnonymousClosure: (0x44e194), in [package:iwphone/core/services/parse_controller.dart] ParseController::start (0x42b4bc)
    //     0x42b70c: ldr             x1, [x1, #0xd10]
    // 0x42b710: stur            x0, [fp, #-0xe8]
    // 0x42b714: r2 = 64
    //     0x42b714: movz            x2, #0x40
    // 0x42b718: r0 = AllocateClosure1()
    //     0x42b718: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x42b71c: ldur            x3, [fp, #-0xc0]
    // 0x42b720: r1 = Function '<anonymous closure>':.
    //     0x42b720: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd18] AnonymousClosure: (0x448cc8), in [package:iwphone/core/services/parse_controller.dart] ParseController::start (0x42b4bc)
    //     0x42b724: ldr             x1, [x1, #0xd18]
    // 0x42b728: stur            x0, [fp, #-0xf0]
    // 0x42b72c: r2 = 64
    //     0x42b72c: movz            x2, #0x40
    // 0x42b730: r0 = AllocateClosure1()
    //     0x42b730: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x42b734: ldur            x3, [fp, #-0xc0]
    // 0x42b738: r1 = Function '<anonymous closure>':.
    //     0x42b738: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd20] AnonymousClosure: (0x448c08), in [package:iwphone/core/services/parse_controller.dart] ParseController::start (0x42b4bc)
    //     0x42b73c: ldr             x1, [x1, #0xd20]
    // 0x42b740: stur            x0, [fp, #-0xf8]
    // 0x42b744: r2 = 64
    //     0x42b744: movz            x2, #0x40
    // 0x42b748: r0 = AllocateClosure1()
    //     0x42b748: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x42b74c: ldur            x3, [fp, #-0xc0]
    // 0x42b750: r1 = Function '<anonymous closure>':.
    //     0x42b750: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd28] AnonymousClosure: (0x448b08), in [package:iwphone/core/services/parse_controller.dart] ParseController::start (0x42b4bc)
    //     0x42b754: ldr             x1, [x1, #0xd28]
    // 0x42b758: stur            x0, [fp, #-0x100]
    // 0x42b75c: r2 = 64
    //     0x42b75c: movz            x2, #0x40
    // 0x42b760: r0 = AllocateClosure1()
    //     0x42b760: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x42b764: ldur            x3, [fp, #-0xc0]
    // 0x42b768: r1 = Function '<anonymous closure>':.
    //     0x42b768: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd30] AnonymousClosure: (0x448ab0), in [package:iwphone/core/services/parse_controller.dart] ParseController::start (0x42b4bc)
    //     0x42b76c: ldr             x1, [x1, #0xd30]
    // 0x42b770: r17 = -264
    //     0x42b770: movn            x17, #0x107
    // 0x42b774: str             x0, [fp, x17]
    // 0x42b778: r2 = 64
    //     0x42b778: movz            x2, #0x40
    // 0x42b77c: r0 = AllocateClosure1()
    //     0x42b77c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x42b780: r17 = -272
    //     0x42b780: movn            x17, #0x10f
    // 0x42b784: str             x0, [fp, x17]
    // 0x42b788: r0 = HeadlessInAppWebView()
    //     0x42b788: bl              #0x3f8bf0  ; AllocateHeadlessInAppWebViewStub -> HeadlessInAppWebView (size=0xc)
    // 0x42b78c: r17 = -280
    //     0x42b78c: movn            x17, #0x117
    // 0x42b790: str             x0, [fp, x17]
    // 0x42b794: r17 = -264
    //     0x42b794: movn            x17, #0x107
    // 0x42b798: ldr             x16, [fp, x17]
    // 0x42b79c: ldur            lr, [fp, #-0xd0]
    // 0x42b7a0: stp             lr, x16, [SP, #0x18]
    // 0x42b7a4: ldur            x16, [fp, #-0xe8]
    // 0x42b7a8: ldur            lr, [fp, #-0xf0]
    // 0x42b7ac: stp             lr, x16, [SP, #8]
    // 0x42b7b0: r17 = -272
    //     0x42b7b0: movn            x17, #0x10f
    // 0x42b7b4: ldr             x16, [fp, x17]
    // 0x42b7b8: str             x16, [SP]
    // 0x42b7bc: mov             x1, x0
    // 0x42b7c0: ldur            x2, [fp, #-0xd8]
    // 0x42b7c4: ldur            x3, [fp, #-0xc8]
    // 0x42b7c8: ldur            x5, [fp, #-0xe0]
    // 0x42b7cc: ldur            x6, [fp, #-0xf8]
    // 0x42b7d0: ldur            x7, [fp, #-0x100]
    // 0x42b7d4: r4 = const [0, 0xb, 0x5, 0x8, onRenderProcessGone, 0xa, shouldInterceptRequest, 0x9, shouldOverrideUrlLoading, 0x8, null]
    //     0x42b7d4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dd38] List(11) [0, 0xb, 0x5, 0x8, "onRenderProcessGone", 0xa, "shouldInterceptRequest", 0x9, "shouldOverrideUrlLoading", 0x8, Null]
    //     0x42b7d8: ldr             x4, [x4, #0xd38]
    // 0x42b7dc: r0 = HeadlessInAppWebView()
    //     0x42b7dc: bl              #0x3f7648  ; [package:flutter_inappwebview/src/in_app_webview/headless_in_app_webview.dart] HeadlessInAppWebView::HeadlessInAppWebView
    // 0x42b7e0: r17 = -280
    //     0x42b7e0: movn            x17, #0x117
    // 0x42b7e4: ldr             x0, [fp, x17]
    // 0x42b7e8: ldur            x2, [fp, #-0xb8]
    // 0x42b7ec: StoreField: r2->field_c3 = r0
    //     0x42b7ec: stur            w0, [x2, #0xc3]
    //     0x42b7f0: ldurb           w16, [x2, #-1]
    //     0x42b7f4: ldurb           w17, [x0, #-1]
    //     0x42b7f8: and             x16, x17, x16, lsr #2
    //     0x42b7fc: tst             x16, HEAP, lsr #32
    //     0x42b800: b.eq            #0x42b808
    //     0x42b804: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x42b808: r17 = -280
    //     0x42b808: movn            x17, #0x117
    // 0x42b80c: ldr             x1, [fp, x17]
    // 0x42b810: r0 = run()
    //     0x42b810: bl              #0x3d03b0  ; [package:flutter_inappwebview/src/in_app_webview/headless_in_app_webview.dart] HeadlessInAppWebView::run
    // 0x42b814: mov             x1, x0
    // 0x42b818: stur            x1, [fp, #-0xc8]
    // 0x42b81c: r0 = Await()
    //     0x42b81c: bl              #0x89dd94  ; AwaitStub
    // 0x42b820: ldur            x1, [fp, #-0xb8]
    // 0x42b824: LoadField: r0 = r1->field_ef
    //     0x42b824: ldur            w0, [x1, #0xef]
    // 0x42b828: DecompressPointer r0
    //     0x42b828: add             x0, x0, HEAP, lsl #32
    // 0x42b82c: tbnz            w0, #4, #0x42b83c
    // 0x42b830: r0 = _close()
    //     0x42b830: bl              #0x430570  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_close
    // 0x42b834: r0 = Null
    //     0x42b834: mov             x0, NULL
    // 0x42b838: r0 = ReturnAsyncNotFuture()
    //     0x42b838: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x42b83c: r0 = DateTime()
    //     0x42b83c: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x42b840: mov             x1, x0
    // 0x42b844: r0 = false
    //     0x42b844: add             x0, NULL, #0x30  ; false
    // 0x42b848: stur            x1, [fp, #-0xc8]
    // 0x42b84c: StoreField: r1->field_7 = r0
    //     0x42b84c: stur            w0, [x1, #7]
    // 0x42b850: r0 = _getCurrentMicros()
    //     0x42b850: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x42b854: r1 = LoadInt32Instr(r0)
    //     0x42b854: sbfx            x1, x0, #1, #0x1f
    //     0x42b858: tbz             w0, #0, #0x42b860
    //     0x42b85c: ldur            x1, [x0, #7]
    // 0x42b860: ldur            x0, [fp, #-0xc8]
    // 0x42b864: StoreField: r0->field_b = r1
    //     0x42b864: stur            x1, [x0, #0xb]
    // 0x42b868: mov             x1, x0
    // 0x42b86c: r2 = Instance_Duration
    //     0x42b86c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dd40] Obj!Duration@8b6ef1
    //     0x42b870: ldr             x2, [x2, #0xd40]
    // 0x42b874: r0 = add()
    //     0x42b874: bl              #0x3ce4f4  ; [dart:core] DateTime::add
    // 0x42b878: ldur            x2, [fp, #-0xb8]
    // 0x42b87c: StoreField: r2->field_cf = r0
    //     0x42b87c: stur            w0, [x2, #0xcf]
    //     0x42b880: ldurb           w16, [x2, #-1]
    //     0x42b884: ldurb           w17, [x0, #-1]
    //     0x42b888: and             x16, x17, x16, lsr #2
    //     0x42b88c: tst             x16, HEAP, lsr #32
    //     0x42b890: b.eq            #0x42b898
    //     0x42b894: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x42b898: LoadField: r1 = r2->field_cb
    //     0x42b898: ldur            w1, [x2, #0xcb]
    // 0x42b89c: DecompressPointer r1
    //     0x42b89c: add             x1, x1, HEAP, lsl #32
    // 0x42b8a0: cmp             w1, NULL
    // 0x42b8a4: b.ne            #0x42b8b0
    // 0x42b8a8: mov             x0, x2
    // 0x42b8ac: b               #0x42b8b8
    // 0x42b8b0: r0 = cancel()
    //     0x42b8b0: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x42b8b4: ldur            x0, [fp, #-0xb8]
    // 0x42b8b8: ldur            x3, [fp, #-0xc0]
    // 0x42b8bc: r1 = Function '<anonymous closure>':.
    //     0x42b8bc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd48] AnonymousClosure: (0x430a40), in [package:iwphone/core/services/parse_controller.dart] ParseController::start (0x42b4bc)
    //     0x42b8c0: ldr             x1, [x1, #0xd48]
    // 0x42b8c4: r2 = 64
    //     0x42b8c4: movz            x2, #0x40
    // 0x42b8c8: r0 = AllocateClosure1()
    //     0x42b8c8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x42b8cc: mov             x2, x0
    // 0x42b8d0: r1 = Instance_Duration
    //     0x42b8d0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e90] Obj!Duration@8b6dd1
    //     0x42b8d4: ldr             x1, [x1, #0xe90]
    // 0x42b8d8: r0 = Timer.periodic()
    //     0x42b8d8: bl              #0x3ce408  ; [dart:async] Timer::Timer.periodic
    // 0x42b8dc: ldur            x3, [fp, #-0xb8]
    // 0x42b8e0: StoreField: r3->field_cb = r0
    //     0x42b8e0: stur            w0, [x3, #0xcb]
    //     0x42b8e4: ldurb           w16, [x3, #-1]
    //     0x42b8e8: ldurb           w17, [x0, #-1]
    //     0x42b8ec: and             x16, x17, x16, lsr #2
    //     0x42b8f0: tst             x16, HEAP, lsr #32
    //     0x42b8f4: b.eq            #0x42b8fc
    //     0x42b8f8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x42b8fc: r0 = Null
    //     0x42b8fc: mov             x0, NULL
    // 0x42b900: r0 = ReturnAsyncNotFuture()
    //     0x42b900: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x42b904: sub             SP, fp, #0x140
    // 0x42b908: ldur            x3, [fp, #-0xb8]
    // 0x42b90c: stur            x0, [fp, #-0xc0]
    // 0x42b910: r1 = Null
    //     0x42b910: mov             x1, NULL
    // 0x42b914: r2 = 4
    //     0x42b914: movz            x2, #0x4
    // 0x42b918: r0 = AllocateArray()
    //     0x42b918: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42b91c: r16 = "解析容器启动失败："
    //     0x42b91c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e98] "解析容器启动失败："
    //     0x42b920: ldr             x16, [x16, #0xe98]
    // 0x42b924: StoreField: r0->field_f = r16
    //     0x42b924: stur            w16, [x0, #0xf]
    // 0x42b928: ldur            x1, [fp, #-0xc0]
    // 0x42b92c: StoreField: r0->field_13 = r1
    //     0x42b92c: stur            w1, [x0, #0x13]
    // 0x42b930: str             x0, [SP]
    // 0x42b934: r0 = _interpolate()
    //     0x42b934: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42b938: ldur            x1, [fp, #-0xb8]
    // 0x42b93c: mov             x3, x0
    // 0x42b940: r2 = Instance_ParseStage
    //     0x42b940: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dcd0] Obj!ParseStage@8b1f81
    //     0x42b944: ldr             x2, [x2, #0xcd0]
    // 0x42b948: r0 = _fail()
    //     0x42b948: bl              #0x42b95c  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_fail
    // 0x42b94c: r0 = Null
    //     0x42b94c: mov             x0, NULL
    // 0x42b950: r0 = ReturnAsyncNotFuture()
    //     0x42b950: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x42b954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b954: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b958: b               #0x42b4dc
  }
  _ _fail(/* No info */) {
    // ** addr: 0x42b95c, size: 0x10c
    // 0x42b95c: EnterFrame
    //     0x42b95c: stp             fp, lr, [SP, #-0x10]!
    //     0x42b960: mov             fp, SP
    // 0x42b964: AllocStack(0x8)
    //     0x42b964: sub             SP, SP, #8
    // 0x42b968: SetupParameters(ParseController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x42b968: mov             x0, x2
    //     0x42b96c: mov             x2, x1
    //     0x42b970: stur            x1, [fp, #-8]
    //     0x42b974: mov             x1, x3
    // 0x42b978: CheckStackOverflow
    //     0x42b978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42b97c: cmp             SP, x16
    //     0x42b980: b.ls            #0x42ba60
    // 0x42b984: LoadField: r3 = r2->field_ef
    //     0x42b984: ldur            w3, [x2, #0xef]
    // 0x42b988: DecompressPointer r3
    //     0x42b988: add             x3, x3, HEAP, lsl #32
    // 0x42b98c: tbz             w3, #4, #0x42b99c
    // 0x42b990: LoadField: r3 = r2->field_e7
    //     0x42b990: ldur            w3, [x2, #0xe7]
    // 0x42b994: DecompressPointer r3
    //     0x42b994: add             x3, x3, HEAP, lsl #32
    // 0x42b998: tbnz            w3, #4, #0x42b9ac
    // 0x42b99c: r0 = Null
    //     0x42b99c: mov             x0, NULL
    // 0x42b9a0: LeaveFrame
    //     0x42b9a0: mov             SP, fp
    //     0x42b9a4: ldp             fp, lr, [SP], #0x10
    // 0x42b9a8: ret
    //     0x42b9a8: ret             
    // 0x42b9ac: r4 = true
    //     0x42b9ac: add             x4, NULL, #0x20  ; true
    // 0x42b9b0: r3 = Instance_ParseStage
    //     0x42b9b0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dc40] Obj!ParseStage@8b1ec1
    //     0x42b9b4: ldr             x3, [x3, #0xc40]
    // 0x42b9b8: StoreField: r2->field_e7 = r4
    //     0x42b9b8: stur            w4, [x2, #0xe7]
    // 0x42b9bc: StoreField: r2->field_37 = r3
    //     0x42b9bc: stur            w3, [x2, #0x37]
    // 0x42b9c0: StoreField: r2->field_9b = r0
    //     0x42b9c0: stur            w0, [x2, #0x9b]
    //     0x42b9c4: ldurb           w16, [x2, #-1]
    //     0x42b9c8: ldurb           w17, [x0, #-1]
    //     0x42b9cc: and             x16, x17, x16, lsr #2
    //     0x42b9d0: tst             x16, HEAP, lsr #32
    //     0x42b9d4: b.eq            #0x42b9dc
    //     0x42b9d8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x42b9dc: mov             x0, x1
    // 0x42b9e0: StoreField: r2->field_97 = r0
    //     0x42b9e0: stur            w0, [x2, #0x97]
    //     0x42b9e4: ldurb           w16, [x2, #-1]
    //     0x42b9e8: ldurb           w17, [x0, #-1]
    //     0x42b9ec: and             x16, x17, x16, lsr #2
    //     0x42b9f0: tst             x16, HEAP, lsr #32
    //     0x42b9f4: b.eq            #0x42b9fc
    //     0x42b9f8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x42b9fc: mov             x0, x1
    // 0x42ba00: StoreField: r2->field_3b = r0
    //     0x42ba00: stur            w0, [x2, #0x3b]
    //     0x42ba04: ldurb           w16, [x2, #-1]
    //     0x42ba08: ldurb           w17, [x0, #-1]
    //     0x42ba0c: and             x16, x17, x16, lsr #2
    //     0x42ba10: tst             x16, HEAP, lsr #32
    //     0x42ba14: b.eq            #0x42ba1c
    //     0x42ba18: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x42ba1c: LoadField: r1 = r2->field_cb
    //     0x42ba1c: ldur            w1, [x2, #0xcb]
    // 0x42ba20: DecompressPointer r1
    //     0x42ba20: add             x1, x1, HEAP, lsl #32
    // 0x42ba24: cmp             w1, NULL
    // 0x42ba28: b.ne            #0x42ba34
    // 0x42ba2c: mov             x0, x2
    // 0x42ba30: b               #0x42ba3c
    // 0x42ba34: r0 = cancel()
    //     0x42ba34: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x42ba38: ldur            x0, [fp, #-8]
    // 0x42ba3c: StoreField: r0->field_cb = rNULL
    //     0x42ba3c: stur            NULL, [x0, #0xcb]
    // 0x42ba40: mov             x1, x0
    // 0x42ba44: r0 = _notify()
    //     0x42ba44: bl              #0x430524  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_notify
    // 0x42ba48: ldur            x1, [fp, #-8]
    // 0x42ba4c: r0 = _closeAfterSnapshot()
    //     0x42ba4c: bl              #0x42ba68  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_closeAfterSnapshot
    // 0x42ba50: r0 = Null
    //     0x42ba50: mov             x0, NULL
    // 0x42ba54: LeaveFrame
    //     0x42ba54: mov             SP, fp
    //     0x42ba58: ldp             fp, lr, [SP], #0x10
    // 0x42ba5c: ret
    //     0x42ba5c: ret             
    // 0x42ba60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ba60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ba64: b               #0x42b984
  }
  _ _closeAfterSnapshot(/* No info */) async {
    // ** addr: 0x42ba68, size: 0xd8
    // 0x42ba68: EnterFrame
    //     0x42ba68: stp             fp, lr, [SP, #-0x10]!
    //     0x42ba6c: mov             fp, SP
    // 0x42ba70: AllocStack(0x90)
    //     0x42ba70: sub             SP, SP, #0x90
    // 0x42ba74: SetupParameters(ParseController this /* r1 => r1, fp-0x68 */)
    //     0x42ba74: stur            NULL, [fp, #-8]
    //     0x42ba78: stur            x1, [fp, #-0x68]
    // 0x42ba7c: CheckStackOverflow
    //     0x42ba7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42ba80: cmp             SP, x16
    //     0x42ba84: b.ls            #0x42bb38
    // 0x42ba88: InitAsync() -> Future<void?>
    //     0x42ba88: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x42ba8c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x42ba90: ldur            x1, [fp, #-0x68]
    // 0x42ba94: r0 = _captureSnapshot()
    //     0x42ba94: bl              #0x430404  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_captureSnapshot
    // 0x42ba98: mov             x1, x0
    // 0x42ba9c: stur            x1, [fp, #-0x70]
    // 0x42baa0: r0 = Await()
    //     0x42baa0: bl              #0x89dd94  ; AwaitStub
    // 0x42baa4: ldur            x1, [fp, #-0x68]
    // 0x42baa8: r0 = exportDiagnostics()
    //     0x42baa8: bl              #0x430104  ; [package:iwphone/core/services/parse_controller.dart] ParseController::exportDiagnostics
    // 0x42baac: mov             x1, x0
    // 0x42bab0: stur            x1, [fp, #-0x70]
    // 0x42bab4: r0 = Await()
    //     0x42bab4: bl              #0x89dd94  ; AwaitStub
    // 0x42bab8: stur            x0, [fp, #-0x70]
    // 0x42babc: r0 = LoadStaticField(0xfe0)
    //     0x42babc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x42bac0: ldr             x0, [x0, #0x1fc0]
    // 0x42bac4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x42bac8: cmp             w0, w16
    // 0x42bacc: b.ne            #0x42badc
    // 0x42bad0: r2 = instance
    //     0x42bad0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18050] Field <DiagnosticRecorder.instance>: static late final (offset: 0xfe0)
    //     0x42bad4: ldr             x2, [x2, #0x50]
    // 0x42bad8: r0 = InitLateFinalStaticField()
    //     0x42bad8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x42badc: stur            x0, [fp, #-0x78]
    // 0x42bae0: r16 = 40000
    //     0x42bae0: movz            x16, #0x9c40
    // 0x42bae4: str             x16, [SP]
    // 0x42bae8: ldur            x1, [fp, #-0x70]
    // 0x42baec: r4 = const [0, 0x2, 0x1, 0x1, maxChars, 0x1, null]
    //     0x42baec: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ed50] List(7) [0, 0x2, 0x1, 0x1, "maxChars", 0x1, Null]
    //     0x42baf0: ldr             x4, [x4, #0xd50]
    // 0x42baf4: r0 = encode()
    //     0x42baf4: bl              #0x42e1b4  ; [package:iwphone/core/services/parse_diagnostics.dart] ParseDiagnostics::encode
    // 0x42baf8: ldur            x1, [fp, #-0x78]
    // 0x42bafc: mov             x2, x0
    // 0x42bb00: stur            x0, [fp, #-0x80]
    // 0x42bb04: r0 = record()
    //     0x42bb04: bl              #0x42bb40  ; [package:iwphone/core/services/diagnostic_recorder.dart] DiagnosticRecorder::record
    // 0x42bb08: mov             x1, x0
    // 0x42bb0c: stur            x1, [fp, #-0x88]
    // 0x42bb10: r0 = Await()
    //     0x42bb10: bl              #0x89dd94  ; AwaitStub
    // 0x42bb14: b               #0x42bb1c
    // 0x42bb18: sub             SP, fp, #0x90
    // 0x42bb1c: ldur            x1, [fp, #-0x68]
    // 0x42bb20: r0 = _close()
    //     0x42bb20: bl              #0x430570  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_close
    // 0x42bb24: mov             x1, x0
    // 0x42bb28: stur            x1, [fp, #-0x68]
    // 0x42bb2c: r0 = Await()
    //     0x42bb2c: bl              #0x89dd94  ; AwaitStub
    // 0x42bb30: r0 = Null
    //     0x42bb30: mov             x0, NULL
    // 0x42bb34: r0 = ReturnAsyncNotFuture()
    //     0x42bb34: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x42bb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42bb38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42bb3c: b               #0x42ba88
  }
  _ exportDiagnostics(/* No info */) async {
    // ** addr: 0x430104, size: 0x2f4
    // 0x430104: EnterFrame
    //     0x430104: stp             fp, lr, [SP, #-0x10]!
    //     0x430108: mov             fp, SP
    // 0x43010c: AllocStack(0x98)
    //     0x43010c: sub             SP, SP, #0x98
    // 0x430110: SetupParameters(ParseController this /* r1 => r1, fp-0x10 */)
    //     0x430110: stur            NULL, [fp, #-8]
    //     0x430114: stur            x1, [fp, #-0x10]
    // 0x430118: CheckStackOverflow
    //     0x430118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43011c: cmp             SP, x16
    //     0x430120: b.ls            #0x4303f0
    // 0x430124: InitAsync() -> Future<ParseDiagnostics>
    //     0x430124: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eeb0] TypeArguments: <ParseDiagnostics>
    //     0x430128: ldr             x0, [x0, #0xeb0]
    //     0x43012c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x430130: ldur            x1, [fp, #-0x10]
    // 0x430134: r0 = _captureSnapshot()
    //     0x430134: bl              #0x430404  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_captureSnapshot
    // 0x430138: mov             x1, x0
    // 0x43013c: stur            x1, [fp, #-0x18]
    // 0x430140: r0 = Await()
    //     0x430140: bl              #0x89dd94  ; AwaitStub
    // 0x430144: ldur            x1, [fp, #-0x10]
    // 0x430148: LoadField: r2 = r1->field_23
    //     0x430148: ldur            w2, [x1, #0x23]
    // 0x43014c: DecompressPointer r2
    //     0x43014c: add             x2, x2, HEAP, lsl #32
    // 0x430150: stur            x2, [fp, #-0x50]
    // 0x430154: LoadField: r0 = r1->field_37
    //     0x430154: ldur            w0, [x1, #0x37]
    // 0x430158: DecompressPointer r0
    //     0x430158: add             x0, x0, HEAP, lsl #32
    // 0x43015c: LoadField: r3 = r0->field_f
    //     0x43015c: ldur            w3, [x0, #0xf]
    // 0x430160: DecompressPointer r3
    //     0x430160: add             x3, x3, HEAP, lsl #32
    // 0x430164: stur            x3, [fp, #-0x48]
    // 0x430168: LoadField: r4 = r0->field_7
    //     0x430168: ldur            x4, [x0, #7]
    // 0x43016c: cmp             x4, #3
    // 0x430170: b.gt            #0x4301bc
    // 0x430174: cmp             x4, #1
    // 0x430178: b.gt            #0x43019c
    // 0x43017c: cmp             x4, #0
    // 0x430180: b.gt            #0x430190
    // 0x430184: r4 = "待开始"
    //     0x430184: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eeb8] "待开始"
    //     0x430188: ldr             x4, [x4, #0xeb8]
    // 0x43018c: b               #0x430200
    // 0x430190: r4 = "加载页面"
    //     0x430190: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eec0] "加载页面"
    //     0x430194: ldr             x4, [x4, #0xec0]
    // 0x430198: b               #0x430200
    // 0x43019c: cmp             x4, #2
    // 0x4301a0: b.gt            #0x4301b0
    // 0x4301a4: r4 = "解析结构"
    //     0x4301a4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eec8] "解析结构"
    //     0x4301a8: ldr             x4, [x4, #0xec8]
    // 0x4301ac: b               #0x430200
    // 0x4301b0: r4 = "寻找播放源"
    //     0x4301b0: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eed0] "寻找播放源"
    //     0x4301b4: ldr             x4, [x4, #0xed0]
    // 0x4301b8: b               #0x430200
    // 0x4301bc: cmp             x4, #5
    // 0x4301c0: b.gt            #0x4301e4
    // 0x4301c4: cmp             x4, #4
    // 0x4301c8: b.gt            #0x4301d8
    // 0x4301cc: r4 = "验证可用性"
    //     0x4301cc: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eed8] "验证可用性"
    //     0x4301d0: ldr             x4, [x4, #0xed8]
    // 0x4301d4: b               #0x430200
    // 0x4301d8: r4 = "选集页"
    //     0x4301d8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eee0] "选集页"
    //     0x4301dc: ldr             x4, [x4, #0xee0]
    // 0x4301e0: b               #0x430200
    // 0x4301e4: cmp             x4, #6
    // 0x4301e8: b.gt            #0x4301f8
    // 0x4301ec: r4 = "完成"
    //     0x4301ec: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eee8] "完成"
    //     0x4301f0: ldr             x4, [x4, #0xee8]
    // 0x4301f4: b               #0x430200
    // 0x4301f8: r4 = "失败"
    //     0x4301f8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eef0] "失败"
    //     0x4301fc: ldr             x4, [x4, #0xef0]
    // 0x430200: stur            x4, [fp, #-0x40]
    // 0x430204: LoadField: r5 = r1->field_3b
    //     0x430204: ldur            w5, [x1, #0x3b]
    // 0x430208: DecompressPointer r5
    //     0x430208: add             x5, x5, HEAP, lsl #32
    // 0x43020c: stur            x5, [fp, #-0x38]
    // 0x430210: LoadField: r6 = r1->field_97
    //     0x430210: ldur            w6, [x1, #0x97]
    // 0x430214: DecompressPointer r6
    //     0x430214: add             x6, x6, HEAP, lsl #32
    // 0x430218: stur            x6, [fp, #-0x30]
    // 0x43021c: LoadField: r7 = r1->field_bb
    //     0x43021c: ldur            w7, [x1, #0xbb]
    // 0x430220: DecompressPointer r7
    //     0x430220: add             x7, x7, HEAP, lsl #32
    // 0x430224: stur            x7, [fp, #-0x28]
    // 0x430228: LoadField: r8 = r1->field_bf
    //     0x430228: ldur            w8, [x1, #0xbf]
    // 0x43022c: DecompressPointer r8
    //     0x43022c: add             x8, x8, HEAP, lsl #32
    // 0x430230: stur            x8, [fp, #-0x20]
    // 0x430234: LoadField: r0 = r1->field_3f
    //     0x430234: ldur            w0, [x1, #0x3f]
    // 0x430238: DecompressPointer r0
    //     0x430238: add             x0, x0, HEAP, lsl #32
    // 0x43023c: cmp             w0, NULL
    // 0x430240: b.ne            #0x43024c
    // 0x430244: r9 = Null
    //     0x430244: mov             x9, NULL
    // 0x430248: b               #0x430254
    // 0x43024c: LoadField: r9 = r0->field_1f
    //     0x43024c: ldur            w9, [x0, #0x1f]
    // 0x430250: DecompressPointer r9
    //     0x430250: add             x9, x9, HEAP, lsl #32
    // 0x430254: cmp             w9, NULL
    // 0x430258: b.ne            #0x430260
    // 0x43025c: r9 = false
    //     0x43025c: add             x9, NULL, #0x30  ; false
    // 0x430260: stur            x9, [fp, #-0x18]
    // 0x430264: cmp             w0, NULL
    // 0x430268: b.ne            #0x430274
    // 0x43026c: r0 = Null
    //     0x43026c: mov             x0, NULL
    // 0x430270: b               #0x430298
    // 0x430274: ArrayLoad: r10 = r0[0]  ; List_4
    //     0x430274: ldur            w10, [x0, #0x17]
    // 0x430278: DecompressPointer r10
    //     0x430278: add             x10, x10, HEAP, lsl #32
    // 0x43027c: r0 = LoadClassIdInstr(r10)
    //     0x43027c: ldur            x0, [x10, #-1]
    //     0x430280: ubfx            x0, x0, #0xc, #0x14
    // 0x430284: str             x10, [SP]
    // 0x430288: r0 = GDT[cid_x0 + 0x8227]()
    //     0x430288: movz            x17, #0x8227
    //     0x43028c: add             lr, x0, x17
    //     0x430290: ldr             lr, [x21, lr, lsl #3]
    //     0x430294: blr             lr
    // 0x430298: cmp             w0, NULL
    // 0x43029c: b.ne            #0x4302a8
    // 0x4302a0: r10 = 0
    //     0x4302a0: movz            x10, #0
    // 0x4302a4: b               #0x4302b0
    // 0x4302a8: r1 = LoadInt32Instr(r0)
    //     0x4302a8: sbfx            x1, x0, #1, #0x1f
    // 0x4302ac: mov             x10, x1
    // 0x4302b0: ldur            x0, [fp, #-0x10]
    // 0x4302b4: ldur            x2, [fp, #-0x50]
    // 0x4302b8: ldur            x5, [fp, #-0x38]
    // 0x4302bc: ldur            x6, [fp, #-0x30]
    // 0x4302c0: ldur            x7, [fp, #-0x28]
    // 0x4302c4: ldur            x8, [fp, #-0x20]
    // 0x4302c8: ldur            x9, [fp, #-0x18]
    // 0x4302cc: ldur            x3, [fp, #-0x48]
    // 0x4302d0: ldur            x4, [fp, #-0x40]
    // 0x4302d4: stur            x10, [fp, #-0x80]
    // 0x4302d8: LoadField: r11 = r0->field_a3
    //     0x4302d8: ldur            w11, [x0, #0xa3]
    // 0x4302dc: DecompressPointer r11
    //     0x4302dc: add             x11, x11, HEAP, lsl #32
    // 0x4302e0: stur            x11, [fp, #-0x78]
    // 0x4302e4: LoadField: r12 = r0->field_9f
    //     0x4302e4: ldur            w12, [x0, #0x9f]
    // 0x4302e8: DecompressPointer r12
    //     0x4302e8: add             x12, x12, HEAP, lsl #32
    // 0x4302ec: stur            x12, [fp, #-0x70]
    // 0x4302f0: LoadField: r13 = r0->field_8f
    //     0x4302f0: ldur            x13, [x0, #0x8f]
    // 0x4302f4: stur            x13, [fp, #-0x68]
    // 0x4302f8: LoadField: r14 = r0->field_a7
    //     0x4302f8: ldur            x14, [x0, #0xa7]
    // 0x4302fc: stur            x14, [fp, #-0x60]
    // 0x430300: LoadField: r19 = r0->field_f3
    //     0x430300: ldur            w19, [x0, #0xf3]
    // 0x430304: DecompressPointer r19
    //     0x430304: add             x19, x19, HEAP, lsl #32
    // 0x430308: stur            x19, [fp, #-0x58]
    // 0x43030c: LoadField: r1 = r0->field_5b
    //     0x43030c: ldur            w1, [x0, #0x5b]
    // 0x430310: DecompressPointer r1
    //     0x430310: add             x1, x1, HEAP, lsl #32
    // 0x430314: r16 = " → "
    //     0x430314: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eef8] " → "
    //     0x430318: ldr             x16, [x16, #0xef8]
    // 0x43031c: str             x16, [SP]
    // 0x430320: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x430320: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x430324: r0 = join()
    //     0x430324: bl              #0x515030  ; [dart:core] _GrowableList::join
    // 0x430328: mov             x2, x0
    // 0x43032c: ldur            x0, [fp, #-0x10]
    // 0x430330: stur            x2, [fp, #-0x88]
    // 0x430334: LoadField: r1 = r0->field_7b
    //     0x430334: ldur            w1, [x0, #0x7b]
    // 0x430338: DecompressPointer r1
    //     0x430338: add             x1, x1, HEAP, lsl #32
    // 0x43033c: r16 = " → "
    //     0x43033c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eef8] " → "
    //     0x430340: ldr             x16, [x16, #0xef8]
    // 0x430344: str             x16, [SP]
    // 0x430348: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x430348: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x43034c: r0 = join()
    //     0x43034c: bl              #0x515030  ; [dart:core] _GrowableList::join
    // 0x430350: stur            x0, [fp, #-0x90]
    // 0x430354: r1 = LoadStaticField(0xf88)
    //     0x430354: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x430358: ldr             x1, [x1, #0x1f10]
    // 0x43035c: stur            x1, [fp, #-0x10]
    // 0x430360: r0 = ParseDiagnostics()
    //     0x430360: bl              #0x4303f8  ; AllocateParseDiagnosticsStub -> ParseDiagnostics (size=0x5c)
    // 0x430364: ldur            x1, [fp, #-0x50]
    // 0x430368: StoreField: r0->field_7 = r1
    //     0x430368: stur            w1, [x0, #7]
    // 0x43036c: ldur            x1, [fp, #-0x48]
    // 0x430370: StoreField: r0->field_b = r1
    //     0x430370: stur            w1, [x0, #0xb]
    // 0x430374: ldur            x1, [fp, #-0x40]
    // 0x430378: StoreField: r0->field_f = r1
    //     0x430378: stur            w1, [x0, #0xf]
    // 0x43037c: ldur            x1, [fp, #-0x38]
    // 0x430380: StoreField: r0->field_13 = r1
    //     0x430380: stur            w1, [x0, #0x13]
    // 0x430384: ldur            x1, [fp, #-0x30]
    // 0x430388: ArrayStore: r0[0] = r1  ; List_4
    //     0x430388: stur            w1, [x0, #0x17]
    // 0x43038c: ldur            x1, [fp, #-0x28]
    // 0x430390: StoreField: r0->field_1b = r1
    //     0x430390: stur            w1, [x0, #0x1b]
    // 0x430394: ldur            x1, [fp, #-0x20]
    // 0x430398: StoreField: r0->field_1f = r1
    //     0x430398: stur            w1, [x0, #0x1f]
    // 0x43039c: ldur            x1, [fp, #-0x18]
    // 0x4303a0: StoreField: r0->field_23 = r1
    //     0x4303a0: stur            w1, [x0, #0x23]
    // 0x4303a4: ldur            x1, [fp, #-0x80]
    // 0x4303a8: StoreField: r0->field_27 = r1
    //     0x4303a8: stur            x1, [x0, #0x27]
    // 0x4303ac: ldur            x1, [fp, #-0x78]
    // 0x4303b0: StoreField: r0->field_2f = r1
    //     0x4303b0: stur            w1, [x0, #0x2f]
    // 0x4303b4: ldur            x1, [fp, #-0x70]
    // 0x4303b8: StoreField: r0->field_33 = r1
    //     0x4303b8: stur            w1, [x0, #0x33]
    // 0x4303bc: ldur            x1, [fp, #-0x68]
    // 0x4303c0: StoreField: r0->field_37 = r1
    //     0x4303c0: stur            x1, [x0, #0x37]
    // 0x4303c4: ldur            x1, [fp, #-0x60]
    // 0x4303c8: StoreField: r0->field_3f = r1
    //     0x4303c8: stur            x1, [x0, #0x3f]
    // 0x4303cc: ldur            x1, [fp, #-0x58]
    // 0x4303d0: StoreField: r0->field_47 = r1
    //     0x4303d0: stur            w1, [x0, #0x47]
    // 0x4303d4: ldur            x1, [fp, #-0x88]
    // 0x4303d8: StoreField: r0->field_4b = r1
    //     0x4303d8: stur            w1, [x0, #0x4b]
    // 0x4303dc: ldur            x1, [fp, #-0x90]
    // 0x4303e0: StoreField: r0->field_4f = r1
    //     0x4303e0: stur            w1, [x0, #0x4f]
    // 0x4303e4: ldur            x1, [fp, #-0x10]
    // 0x4303e8: StoreField: r0->field_53 = r1
    //     0x4303e8: stur            w1, [x0, #0x53]
    // 0x4303ec: r0 = ReturnAsyncNotFuture()
    //     0x4303ec: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4303f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4303f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4303f4: b               #0x430124
  }
  _ _captureSnapshot(/* No info */) async {
    // ** addr: 0x430404, size: 0xec
    // 0x430404: EnterFrame
    //     0x430404: stp             fp, lr, [SP, #-0x10]!
    //     0x430408: mov             fp, SP
    // 0x43040c: AllocStack(0x88)
    //     0x43040c: sub             SP, SP, #0x88
    // 0x430410: SetupParameters(ParseController this /* r1 => r1, fp-0x68 */)
    //     0x430410: stur            NULL, [fp, #-8]
    //     0x430414: stur            x1, [fp, #-0x68]
    // 0x430418: CheckStackOverflow
    //     0x430418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43041c: cmp             SP, x16
    //     0x430420: b.ls            #0x4304e8
    // 0x430424: InitAsync() -> Future<void?>
    //     0x430424: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x430428: bl              #0x89dbd8  ; InitAsyncStub
    // 0x43042c: ldur            x0, [fp, #-0x68]
    // 0x430430: LoadField: r1 = r0->field_bf
    //     0x430430: ldur            w1, [x0, #0xbf]
    // 0x430434: DecompressPointer r1
    //     0x430434: add             x1, x1, HEAP, lsl #32
    // 0x430438: cmp             w1, NULL
    // 0x43043c: b.eq            #0x430448
    // 0x430440: r0 = Null
    //     0x430440: mov             x0, NULL
    // 0x430444: r0 = ReturnAsyncNotFuture()
    //     0x430444: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x430448: LoadField: r3 = r0->field_c7
    //     0x430448: ldur            w3, [x0, #0xc7]
    // 0x43044c: DecompressPointer r3
    //     0x43044c: add             x3, x3, HEAP, lsl #32
    // 0x430450: stur            x3, [fp, #-0x70]
    // 0x430454: cmp             w3, NULL
    // 0x430458: b.ne            #0x430464
    // 0x43045c: r0 = Null
    //     0x43045c: mov             x0, NULL
    // 0x430460: r0 = ReturnAsyncNotFuture()
    //     0x430460: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x430464: mov             x1, x3
    // 0x430468: r2 = "document.documentElement \? document.documentElement.outerHTML : \"\""
    //     0x430468: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ef00] "document.documentElement \? document.documentElement.outerHTML : \"\""
    //     0x43046c: ldr             x2, [x2, #0xf00]
    // 0x430470: r0 = evaluateJavascript()
    //     0x430470: bl              #0x3d011c  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart] InAppWebViewController::evaluateJavascript
    // 0x430474: r16 = Instance_Duration
    //     0x430474: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0b0] Obj!Duration@8b6e91
    //     0x430478: ldr             x16, [x16, #0xb0]
    // 0x43047c: stp             x16, x0, [SP]
    // 0x430480: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x430480: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x430484: r0 = timeout()
    //     0x430484: bl              #0x38b650  ; [dart:async] _Future::timeout
    // 0x430488: mov             x1, x0
    // 0x43048c: stur            x1, [fp, #-0x78]
    // 0x430490: r0 = Await()
    //     0x430490: bl              #0x89dd94  ; AwaitStub
    // 0x430494: r2 = 60
    //     0x430494: movz            x2, #0x3c
    // 0x430498: branchIfSmi(r0, 0x4304a4)
    //     0x430498: tbz             w0, #0, #0x4304a4
    // 0x43049c: r2 = LoadClassIdInstr(r0)
    //     0x43049c: ldur            x2, [x0, #-1]
    //     0x4304a0: ubfx            x2, x2, #0xc, #0x14
    // 0x4304a4: sub             x16, x2, #0x5e
    // 0x4304a8: cmp             x16, #1
    // 0x4304ac: b.hi            #0x4304e0
    // 0x4304b0: LoadField: r2 = r0->field_7
    //     0x4304b0: ldur            w2, [x0, #7]
    // 0x4304b4: cbz             w2, #0x4304e0
    // 0x4304b8: ldur            x2, [fp, #-0x68]
    // 0x4304bc: StoreField: r2->field_bf = r0
    //     0x4304bc: stur            w0, [x2, #0xbf]
    //     0x4304c0: ldurb           w16, [x2, #-1]
    //     0x4304c4: ldurb           w17, [x0, #-1]
    //     0x4304c8: and             x16, x17, x16, lsr #2
    //     0x4304cc: tst             x16, HEAP, lsr #32
    //     0x4304d0: b.eq            #0x4304d8
    //     0x4304d4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4304d8: b               #0x4304e0
    // 0x4304dc: sub             SP, fp, #0x88
    // 0x4304e0: r0 = Null
    //     0x4304e0: mov             x0, NULL
    // 0x4304e4: r0 = ReturnAsyncNotFuture()
    //     0x4304e4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4304e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4304e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4304ec: b               #0x430424
  }
  _ _notify(/* No info */) {
    // ** addr: 0x430524, size: 0x4c
    // 0x430524: EnterFrame
    //     0x430524: stp             fp, lr, [SP, #-0x10]!
    //     0x430528: mov             fp, SP
    // 0x43052c: CheckStackOverflow
    //     0x43052c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x430530: cmp             SP, x16
    //     0x430534: b.ls            #0x430568
    // 0x430538: LoadField: r0 = r1->field_ef
    //     0x430538: ldur            w0, [x1, #0xef]
    // 0x43053c: DecompressPointer r0
    //     0x43053c: add             x0, x0, HEAP, lsl #32
    // 0x430540: tbnz            w0, #4, #0x430554
    // 0x430544: r0 = Null
    //     0x430544: mov             x0, NULL
    // 0x430548: LeaveFrame
    //     0x430548: mov             SP, fp
    //     0x43054c: ldp             fp, lr, [SP], #0x10
    // 0x430550: ret
    //     0x430550: ret             
    // 0x430554: r0 = notifyListeners()
    //     0x430554: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x430558: r0 = Null
    //     0x430558: mov             x0, NULL
    // 0x43055c: LeaveFrame
    //     0x43055c: mov             SP, fp
    //     0x430560: ldp             fp, lr, [SP], #0x10
    // 0x430564: ret
    //     0x430564: ret             
    // 0x430568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430568: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43056c: b               #0x430538
  }
  _ _close(/* No info */) async {
    // ** addr: 0x430570, size: 0x98
    // 0x430570: EnterFrame
    //     0x430570: stp             fp, lr, [SP, #-0x10]!
    //     0x430574: mov             fp, SP
    // 0x430578: AllocStack(0x70)
    //     0x430578: sub             SP, SP, #0x70
    // 0x43057c: SetupParameters(ParseController this /* r1 => r1, fp-0x68 */)
    //     0x43057c: stur            NULL, [fp, #-8]
    //     0x430580: stur            x1, [fp, #-0x68]
    // 0x430584: CheckStackOverflow
    //     0x430584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x430588: cmp             SP, x16
    //     0x43058c: b.ls            #0x430600
    // 0x430590: InitAsync() -> Future<void?>
    //     0x430590: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x430594: bl              #0x89dbd8  ; InitAsyncStub
    // 0x430598: ldur            x1, [fp, #-0x68]
    // 0x43059c: LoadField: r0 = r1->field_c3
    //     0x43059c: ldur            w0, [x1, #0xc3]
    // 0x4305a0: DecompressPointer r0
    //     0x4305a0: add             x0, x0, HEAP, lsl #32
    // 0x4305a4: stur            x0, [fp, #-0x70]
    // 0x4305a8: LoadField: r2 = r1->field_c7
    //     0x4305a8: ldur            w2, [x1, #0xc7]
    // 0x4305ac: DecompressPointer r2
    //     0x4305ac: add             x2, x2, HEAP, lsl #32
    // 0x4305b0: StoreField: r1->field_c3 = rNULL
    //     0x4305b0: stur            NULL, [x1, #0xc3]
    // 0x4305b4: StoreField: r1->field_c7 = rNULL
    //     0x4305b4: stur            NULL, [x1, #0xc7]
    // 0x4305b8: r0 = _silence()
    //     0x4305b8: bl              #0x430608  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_silence
    // 0x4305bc: mov             x1, x0
    // 0x4305c0: stur            x1, [fp, #-0x68]
    // 0x4305c4: r0 = Await()
    //     0x4305c4: bl              #0x89dd94  ; AwaitStub
    // 0x4305c8: ldur            x0, [fp, #-0x70]
    // 0x4305cc: cmp             w0, NULL
    // 0x4305d0: b.ne            #0x4305dc
    // 0x4305d4: r0 = Null
    //     0x4305d4: mov             x0, NULL
    // 0x4305d8: r0 = ReturnAsyncNotFuture()
    //     0x4305d8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4305dc: mov             x1, x0
    // 0x4305e0: r0 = dispose()
    //     0x4305e0: bl              #0x3cf148  ; [package:flutter_inappwebview/src/in_app_webview/headless_in_app_webview.dart] HeadlessInAppWebView::dispose
    // 0x4305e4: mov             x1, x0
    // 0x4305e8: stur            x1, [fp, #-0x68]
    // 0x4305ec: r0 = Await()
    //     0x4305ec: bl              #0x89dd94  ; AwaitStub
    // 0x4305f0: b               #0x4305f8
    // 0x4305f4: sub             SP, fp, #0x70
    // 0x4305f8: r0 = Null
    //     0x4305f8: mov             x0, NULL
    // 0x4305fc: r0 = ReturnAsyncNotFuture()
    //     0x4305fc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x430600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430600: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430604: b               #0x430590
  }
  _ _silence(/* No info */) async {
    // ** addr: 0x430608, size: 0x94
    // 0x430608: EnterFrame
    //     0x430608: stp             fp, lr, [SP, #-0x10]!
    //     0x43060c: mov             fp, SP
    // 0x430610: AllocStack(0x78)
    //     0x430610: sub             SP, SP, #0x78
    // 0x430614: SetupParameters(ParseController this /* r1 => r2, fp-0x60 */, dynamic _ /* r2 => r1, fp-0x68 */)
    //     0x430614: stur            NULL, [fp, #-8]
    //     0x430618: stur            x1, [fp, #-0x60]
    //     0x43061c: mov             x16, x2
    //     0x430620: mov             x2, x1
    //     0x430624: mov             x1, x16
    //     0x430628: stur            x1, [fp, #-0x68]
    // 0x43062c: CheckStackOverflow
    //     0x43062c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x430630: cmp             SP, x16
    //     0x430634: b.ls            #0x430694
    // 0x430638: InitAsync() -> Future<void?>
    //     0x430638: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x43063c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x430640: ldur            x0, [fp, #-0x68]
    // 0x430644: cmp             w0, NULL
    // 0x430648: b.ne            #0x430654
    // 0x43064c: r0 = Null
    //     0x43064c: mov             x0, NULL
    // 0x430650: r0 = ReturnAsyncNotFuture()
    //     0x430650: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x430654: mov             x1, x0
    // 0x430658: r2 = "(function () {\n  try {\n    var count = 0;\n    var media = document.querySelectorAll(\'video,audio\');\n    for (var i = 0; i < media.length; i++) {\n      var el = media[i];\n      try { el.pause(); count++; } catch (e) {}\n      try { el.muted = true; el.volume = 0; } catch (e) {}\n      try { el.removeAttribute(\'src\'); el.load(); } catch (e) {}\n    }\n    try { window.stop(); } catch (e) {}\n    return count;\n  } catch (e) { return 0; }\n})();\n"
    //     0x430658: add             x2, PP, #0x10, lsl #12  ; [pp+0x10da0] "(function () {\n  try {\n    var count = 0;\n    var media = document.querySelectorAll(\'video,audio\');\n    for (var i = 0; i < media.length; i++) {\n      var el = media[i];\n      try { el.pause(); count++; } catch (e) {}\n      try { el.muted = true; el.volume = 0; } catch (e) {}\n      try { el.removeAttribute(\'src\'); el.load(); } catch (e) {}\n    }\n    try { window.stop(); } catch (e) {}\n    return count;\n  } catch (e) { return 0; }\n})();\n"
    //     0x43065c: ldr             x2, [x2, #0xda0]
    // 0x430660: r0 = evaluateJavascript()
    //     0x430660: bl              #0x3d011c  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart] InAppWebViewController::evaluateJavascript
    // 0x430664: r16 = Instance_Duration
    //     0x430664: add             x16, PP, #0x10, lsl #12  ; [pp+0x109b8] Obj!Duration@8b6dc1
    //     0x430668: ldr             x16, [x16, #0x9b8]
    // 0x43066c: stp             x16, x0, [SP]
    // 0x430670: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x430670: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x430674: r0 = timeout()
    //     0x430674: bl              #0x38b650  ; [dart:async] _Future::timeout
    // 0x430678: mov             x1, x0
    // 0x43067c: stur            x1, [fp, #-0x60]
    // 0x430680: r0 = Await()
    //     0x430680: bl              #0x89dd94  ; AwaitStub
    // 0x430684: b               #0x43068c
    // 0x430688: sub             SP, fp, #0x78
    // 0x43068c: r0 = Null
    //     0x43068c: mov             x0, NULL
    // 0x430690: r0 = ReturnAsyncNotFuture()
    //     0x430690: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x430694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430694: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430698: b               #0x430638
  }
  get _ _effectiveUserAgent(/* No info */) {
    // ** addr: 0x43069c, size: 0xb4
    // 0x43069c: EnterFrame
    //     0x43069c: stp             fp, lr, [SP, #-0x10]!
    //     0x4306a0: mov             fp, SP
    // 0x4306a4: AllocStack(0x10)
    //     0x4306a4: sub             SP, SP, #0x10
    // 0x4306a8: SetupParameters(ParseController this /* r1 => r0, fp-0x8 */)
    //     0x4306a8: mov             x0, x1
    //     0x4306ac: stur            x1, [fp, #-8]
    // 0x4306b0: CheckStackOverflow
    //     0x4306b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4306b4: cmp             SP, x16
    //     0x4306b8: b.ls            #0x430748
    // 0x4306bc: mov             x1, x0
    // 0x4306c0: LoadField: r0 = r1->field_2f
    //     0x4306c0: ldur            w0, [x1, #0x2f]
    // 0x4306c4: DecompressPointer r0
    //     0x4306c4: add             x0, x0, HEAP, lsl #32
    // 0x4306c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4306cc: cmp             w0, w16
    // 0x4306d0: b.ne            #0x4306e0
    // 0x4306d4: r2 = _target
    //     0x4306d4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e9a8] Field <ParseController._target@828302522>: late final (offset: 0x30)
    //     0x4306d8: ldr             x2, [x2, #0x9a8]
    // 0x4306dc: r0 = InitLateFinalInstanceField()
    //     0x4306dc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x4306e0: cmp             w0, NULL
    // 0x4306e4: b.ne            #0x4306f0
    // 0x4306e8: r1 = Null
    //     0x4306e8: mov             x1, NULL
    // 0x4306ec: b               #0x430714
    // 0x4306f0: r1 = LoadClassIdInstr(r0)
    //     0x4306f0: ldur            x1, [x0, #-1]
    //     0x4306f4: ubfx            x1, x1, #0xc, #0x14
    // 0x4306f8: mov             x16, x0
    // 0x4306fc: mov             x0, x1
    // 0x430700: mov             x1, x16
    // 0x430704: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x430704: sub             lr, x0, #0xfe5
    //     0x430708: ldr             lr, [x21, lr, lsl #3]
    //     0x43070c: blr             lr
    // 0x430710: mov             x1, x0
    // 0x430714: ldur            x0, [fp, #-8]
    // 0x430718: LoadField: r2 = r0->field_27
    //     0x430718: ldur            w2, [x0, #0x27]
    // 0x43071c: DecompressPointer r2
    //     0x43071c: add             x2, x2, HEAP, lsl #32
    // 0x430720: stur            x2, [fp, #-0x10]
    // 0x430724: r0 = isBilibiliHost()
    //     0x430724: bl              #0x430750  ; [package:iwphone/core/services/candidate_headers.dart] ::isBilibiliHost
    // 0x430728: tbnz            w0, #4, #0x430738
    // 0x43072c: r0 = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36"
    //     0x43072c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10e30] "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36"
    //     0x430730: ldr             x0, [x0, #0xe30]
    // 0x430734: b               #0x43073c
    // 0x430738: ldur            x0, [fp, #-0x10]
    // 0x43073c: LeaveFrame
    //     0x43073c: mov             SP, fp
    //     0x430740: ldp             fp, lr, [SP], #0x10
    // 0x430744: ret
    //     0x430744: ret             
    // 0x430748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430748: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43074c: b               #0x4306bc
  }
  Uri? _target(ParseController) {
    // ** addr: 0x430808, size: 0x38
    // 0x430808: EnterFrame
    //     0x430808: stp             fp, lr, [SP, #-0x10]!
    //     0x43080c: mov             fp, SP
    // 0x430810: CheckStackOverflow
    //     0x430810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x430814: cmp             SP, x16
    //     0x430818: b.ls            #0x430838
    // 0x43081c: ldr             x0, [fp, #0x10]
    // 0x430820: LoadField: r1 = r0->field_23
    //     0x430820: ldur            w1, [x0, #0x23]
    // 0x430824: DecompressPointer r1
    //     0x430824: add             x1, x1, HEAP, lsl #32
    // 0x430828: r0 = tryParse()
    //     0x430828: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x43082c: LeaveFrame
    //     0x43082c: mov             SP, fp
    //     0x430830: ldp             fp, lr, [SP], #0x10
    // 0x430834: ret
    //     0x430834: ret             
    // 0x430838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430838: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43083c: b               #0x43081c
  }
  get _ _loadUrl(/* No info */) {
    // ** addr: 0x430840, size: 0x38
    // 0x430840: EnterFrame
    //     0x430840: stp             fp, lr, [SP, #-0x10]!
    //     0x430844: mov             fp, SP
    // 0x430848: CheckStackOverflow
    //     0x430848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43084c: cmp             SP, x16
    //     0x430850: b.ls            #0x430870
    // 0x430854: LoadField: r0 = r1->field_23
    //     0x430854: ldur            w0, [x1, #0x23]
    // 0x430858: DecompressPointer r0
    //     0x430858: add             x0, x0, HEAP, lsl #32
    // 0x43085c: mov             x1, x0
    // 0x430860: r0 = parseUrlFor()
    //     0x430860: bl              #0x430878  ; [package:iwphone/core/services/candidate_headers.dart] ::parseUrlFor
    // 0x430864: LeaveFrame
    //     0x430864: mov             SP, fp
    //     0x430868: ldp             fp, lr, [SP], #0x10
    // 0x43086c: ret
    //     0x43086c: ret             
    // 0x430870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430870: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430874: b               #0x430854
  }
  _ _setStage(/* No info */) {
    // ** addr: 0x4309a8, size: 0x98
    // 0x4309a8: EnterFrame
    //     0x4309a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4309ac: mov             fp, SP
    // 0x4309b0: mov             x0, x2
    // 0x4309b4: mov             x2, x1
    // 0x4309b8: mov             x1, x3
    // 0x4309bc: CheckStackOverflow
    //     0x4309bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4309c0: cmp             SP, x16
    //     0x4309c4: b.ls            #0x430a38
    // 0x4309c8: LoadField: r3 = r2->field_ef
    //     0x4309c8: ldur            w3, [x2, #0xef]
    // 0x4309cc: DecompressPointer r3
    //     0x4309cc: add             x3, x3, HEAP, lsl #32
    // 0x4309d0: tbnz            w3, #4, #0x4309e4
    // 0x4309d4: r0 = Null
    //     0x4309d4: mov             x0, NULL
    // 0x4309d8: LeaveFrame
    //     0x4309d8: mov             SP, fp
    //     0x4309dc: ldp             fp, lr, [SP], #0x10
    // 0x4309e0: ret
    //     0x4309e0: ret             
    // 0x4309e4: StoreField: r2->field_37 = r0
    //     0x4309e4: stur            w0, [x2, #0x37]
    //     0x4309e8: ldurb           w16, [x2, #-1]
    //     0x4309ec: ldurb           w17, [x0, #-1]
    //     0x4309f0: and             x16, x17, x16, lsr #2
    //     0x4309f4: tst             x16, HEAP, lsr #32
    //     0x4309f8: b.eq            #0x430a00
    //     0x4309fc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x430a00: mov             x0, x1
    // 0x430a04: StoreField: r2->field_3b = r0
    //     0x430a04: stur            w0, [x2, #0x3b]
    //     0x430a08: ldurb           w16, [x2, #-1]
    //     0x430a0c: ldurb           w17, [x0, #-1]
    //     0x430a10: and             x16, x17, x16, lsr #2
    //     0x430a14: tst             x16, HEAP, lsr #32
    //     0x430a18: b.eq            #0x430a20
    //     0x430a1c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x430a20: mov             x1, x2
    // 0x430a24: r0 = _notify()
    //     0x430a24: bl              #0x430524  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_notify
    // 0x430a28: r0 = Null
    //     0x430a28: mov             x0, NULL
    // 0x430a2c: LeaveFrame
    //     0x430a2c: mov             SP, fp
    //     0x430a30: ldp             fp, lr, [SP], #0x10
    // 0x430a34: ret
    //     0x430a34: ret             
    // 0x430a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430a38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430a3c: b               #0x4309c8
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x430a40, size: 0x48
    // 0x430a40: EnterFrame
    //     0x430a40: stp             fp, lr, [SP, #-0x10]!
    //     0x430a44: mov             fp, SP
    // 0x430a48: ldr             x0, [fp, #0x18]
    // 0x430a4c: LoadField: r1 = r0->field_1f
    //     0x430a4c: ldur            w1, [x0, #0x1f]
    // 0x430a50: DecompressPointer r1
    //     0x430a50: add             x1, x1, HEAP, lsl #32
    // 0x430a54: CheckStackOverflow
    //     0x430a54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x430a58: cmp             SP, x16
    //     0x430a5c: b.ls            #0x430a80
    // 0x430a60: LoadField: r0 = r1->field_f
    //     0x430a60: ldur            w0, [x1, #0xf]
    // 0x430a64: DecompressPointer r0
    //     0x430a64: add             x0, x0, HEAP, lsl #32
    // 0x430a68: mov             x1, x0
    // 0x430a6c: r0 = _tick()
    //     0x430a6c: bl              #0x430a88  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_tick
    // 0x430a70: r0 = Null
    //     0x430a70: mov             x0, NULL
    // 0x430a74: LeaveFrame
    //     0x430a74: mov             SP, fp
    //     0x430a78: ldp             fp, lr, [SP], #0x10
    // 0x430a7c: ret
    //     0x430a7c: ret             
    // 0x430a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430a80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430a84: b               #0x430a60
  }
  _ _tick(/* No info */) {
    // ** addr: 0x430a88, size: 0x2b0
    // 0x430a88: EnterFrame
    //     0x430a88: stp             fp, lr, [SP, #-0x10]!
    //     0x430a8c: mov             fp, SP
    // 0x430a90: AllocStack(0x18)
    //     0x430a90: sub             SP, SP, #0x18
    // 0x430a94: SetupParameters(ParseController this /* r1 => r1, fp-0x8 */)
    //     0x430a94: stur            x1, [fp, #-8]
    // 0x430a98: CheckStackOverflow
    //     0x430a98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x430a9c: cmp             SP, x16
    //     0x430aa0: b.ls            #0x430d2c
    // 0x430aa4: LoadField: r0 = r1->field_ef
    //     0x430aa4: ldur            w0, [x1, #0xef]
    // 0x430aa8: DecompressPointer r0
    //     0x430aa8: add             x0, x0, HEAP, lsl #32
    // 0x430aac: tbz             w0, #4, #0x430ac8
    // 0x430ab0: LoadField: r0 = r1->field_e7
    //     0x430ab0: ldur            w0, [x1, #0xe7]
    // 0x430ab4: DecompressPointer r0
    //     0x430ab4: add             x0, x0, HEAP, lsl #32
    // 0x430ab8: tbz             w0, #4, #0x430ac8
    // 0x430abc: LoadField: r0 = r1->field_eb
    //     0x430abc: ldur            w0, [x1, #0xeb]
    // 0x430ac0: DecompressPointer r0
    //     0x430ac0: add             x0, x0, HEAP, lsl #32
    // 0x430ac4: tbnz            w0, #4, #0x430ad8
    // 0x430ac8: r0 = Null
    //     0x430ac8: mov             x0, NULL
    // 0x430acc: LeaveFrame
    //     0x430acc: mov             SP, fp
    //     0x430ad0: ldp             fp, lr, [SP], #0x10
    // 0x430ad4: ret
    //     0x430ad4: ret             
    // 0x430ad8: r0 = DateTime()
    //     0x430ad8: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x430adc: mov             x1, x0
    // 0x430ae0: r0 = false
    //     0x430ae0: add             x0, NULL, #0x30  ; false
    // 0x430ae4: stur            x1, [fp, #-0x10]
    // 0x430ae8: StoreField: r1->field_7 = r0
    //     0x430ae8: stur            w0, [x1, #7]
    // 0x430aec: r0 = _getCurrentMicros()
    //     0x430aec: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x430af0: r1 = LoadInt32Instr(r0)
    //     0x430af0: sbfx            x1, x0, #1, #0x1f
    //     0x430af4: tbz             w0, #0, #0x430afc
    //     0x430af8: ldur            x1, [x0, #7]
    // 0x430afc: ldur            x0, [fp, #-0x10]
    // 0x430b00: StoreField: r0->field_b = r1
    //     0x430b00: stur            x1, [x0, #0xb]
    // 0x430b04: ldur            x2, [fp, #-8]
    // 0x430b08: LoadField: r3 = r2->field_cf
    //     0x430b08: ldur            w3, [x2, #0xcf]
    // 0x430b0c: DecompressPointer r3
    //     0x430b0c: add             x3, x3, HEAP, lsl #32
    // 0x430b10: mov             x1, x2
    // 0x430b14: stur            x3, [fp, #-0x18]
    // 0x430b18: r0 = _isBilibili()
    //     0x430b18: bl              #0x448a30  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_isBilibili
    // 0x430b1c: tbnz            w0, #4, #0x430ba0
    // 0x430b20: ldur            x0, [fp, #-8]
    // 0x430b24: LoadField: r1 = r0->field_4f
    //     0x430b24: ldur            w1, [x0, #0x4f]
    // 0x430b28: DecompressPointer r1
    //     0x430b28: add             x1, x1, HEAP, lsl #32
    // 0x430b2c: tbz             w1, #4, #0x430ba0
    // 0x430b30: LoadField: r1 = r0->field_b7
    //     0x430b30: ldur            w1, [x0, #0xb7]
    // 0x430b34: DecompressPointer r1
    //     0x430b34: add             x1, x1, HEAP, lsl #32
    // 0x430b38: tbz             w1, #4, #0x430ba0
    // 0x430b3c: LoadField: r1 = r0->field_c7
    //     0x430b3c: ldur            w1, [x0, #0xc7]
    // 0x430b40: DecompressPointer r1
    //     0x430b40: add             x1, x1, HEAP, lsl #32
    // 0x430b44: cmp             w1, NULL
    // 0x430b48: b.eq            #0x430ba0
    // 0x430b4c: LoadField: r2 = r0->field_6b
    //     0x430b4c: ldur            w2, [x0, #0x6b]
    // 0x430b50: DecompressPointer r2
    //     0x430b50: add             x2, x2, HEAP, lsl #32
    // 0x430b54: LoadField: r1 = r0->field_63
    //     0x430b54: ldur            x1, [x0, #0x63]
    // 0x430b58: cmp             x1, #4
    // 0x430b5c: b.ge            #0x430ba0
    // 0x430b60: cmp             w2, NULL
    // 0x430b64: b.eq            #0x430b88
    // 0x430b68: ldur            x1, [fp, #-0x10]
    // 0x430b6c: r0 = difference()
    //     0x430b6c: bl              #0x403ce8  ; [dart:core] DateTime::difference
    // 0x430b70: LoadField: r1 = r0->field_7
    //     0x430b70: ldur            x1, [x0, #7]
    // 0x430b74: r17 = 2000000
    //     0x430b74: movz            x17, #0x8480
    //     0x430b78: movk            x17, #0x1e, lsl #16
    // 0x430b7c: cmp             x1, x17
    // 0x430b80: b.le            #0x430ba0
    // 0x430b84: ldur            x0, [fp, #-8]
    // 0x430b88: LoadField: r2 = r0->field_c7
    //     0x430b88: ldur            w2, [x0, #0xc7]
    // 0x430b8c: DecompressPointer r2
    //     0x430b8c: add             x2, x2, HEAP, lsl #32
    // 0x430b90: cmp             w2, NULL
    // 0x430b94: b.eq            #0x430d34
    // 0x430b98: mov             x1, x0
    // 0x430b9c: r0 = _collectPlayInfo()
    //     0x430b9c: bl              #0x448240  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_collectPlayInfo
    // 0x430ba0: ldur            x0, [fp, #-8]
    // 0x430ba4: LoadField: r1 = r0->field_9f
    //     0x430ba4: ldur            w1, [x0, #0x9f]
    // 0x430ba8: DecompressPointer r1
    //     0x430ba8: add             x1, x1, HEAP, lsl #32
    // 0x430bac: LoadField: r2 = r1->field_b
    //     0x430bac: ldur            w2, [x1, #0xb]
    // 0x430bb0: cbnz            w2, #0x430c9c
    // 0x430bb4: LoadField: r1 = r0->field_b7
    //     0x430bb4: ldur            w1, [x0, #0xb7]
    // 0x430bb8: DecompressPointer r1
    //     0x430bb8: add             x1, x1, HEAP, lsl #32
    // 0x430bbc: tbnz            w1, #4, #0x430be8
    // 0x430bc0: mov             x1, x0
    // 0x430bc4: ldur            x2, [fp, #-0x10]
    // 0x430bc8: r0 = _listGraceOver()
    //     0x430bc8: bl              #0x4481d0  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_listGraceOver
    // 0x430bcc: tbnz            w0, #4, #0x430be8
    // 0x430bd0: ldur            x1, [fp, #-8]
    // 0x430bd4: r0 = _finishEpisodeList()
    //     0x430bd4: bl              #0x447fec  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_finishEpisodeList
    // 0x430bd8: r0 = Null
    //     0x430bd8: mov             x0, NULL
    // 0x430bdc: LeaveFrame
    //     0x430bdc: mov             SP, fp
    //     0x430be0: ldp             fp, lr, [SP], #0x10
    // 0x430be4: ret
    //     0x430be4: ret             
    // 0x430be8: ldur            x0, [fp, #-8]
    // 0x430bec: LoadField: r2 = r0->field_d7
    //     0x430bec: ldur            w2, [x0, #0xd7]
    // 0x430bf0: DecompressPointer r2
    //     0x430bf0: add             x2, x2, HEAP, lsl #32
    // 0x430bf4: LoadField: r1 = r0->field_b7
    //     0x430bf4: ldur            w1, [x0, #0xb7]
    // 0x430bf8: DecompressPointer r1
    //     0x430bf8: add             x1, x1, HEAP, lsl #32
    // 0x430bfc: tbz             w1, #4, #0x430c68
    // 0x430c00: cmp             w2, NULL
    // 0x430c04: b.ne            #0x430c10
    // 0x430c08: mov             x3, x0
    // 0x430c0c: b               #0x430c30
    // 0x430c10: ldur            x1, [fp, #-0x10]
    // 0x430c14: r0 = difference()
    //     0x430c14: bl              #0x403ce8  ; [dart:core] DateTime::difference
    // 0x430c18: LoadField: r1 = r0->field_7
    //     0x430c18: ldur            x1, [x0, #7]
    // 0x430c1c: r17 = 4000000
    //     0x430c1c: movz            x17, #0x900
    //     0x430c20: movk            x17, #0x3d, lsl #16
    // 0x430c24: cmp             x1, x17
    // 0x430c28: b.le            #0x430c68
    // 0x430c2c: ldur            x3, [fp, #-8]
    // 0x430c30: ldur            x0, [fp, #-0x10]
    // 0x430c34: StoreField: r3->field_d7 = r0
    //     0x430c34: stur            w0, [x3, #0xd7]
    //     0x430c38: ldurb           w16, [x3, #-1]
    //     0x430c3c: ldurb           w17, [x0, #-1]
    //     0x430c40: and             x16, x17, x16, lsr #2
    //     0x430c44: tst             x16, HEAP, lsr #32
    //     0x430c48: b.eq            #0x430c50
    //     0x430c4c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x430c50: LoadField: r2 = r3->field_c7
    //     0x430c50: ldur            w2, [x3, #0xc7]
    // 0x430c54: DecompressPointer r2
    //     0x430c54: add             x2, x2, HEAP, lsl #32
    // 0x430c58: cmp             w2, NULL
    // 0x430c5c: b.eq            #0x430c68
    // 0x430c60: mov             x1, x3
    // 0x430c64: r0 = _autoPlay()
    //     0x430c64: bl              #0x447f80  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_autoPlay
    // 0x430c68: ldur            x3, [fp, #-0x18]
    // 0x430c6c: cmp             w3, NULL
    // 0x430c70: b.eq            #0x430c8c
    // 0x430c74: ldur            x1, [fp, #-0x10]
    // 0x430c78: mov             x2, x3
    // 0x430c7c: r0 = isAfter()
    //     0x430c7c: bl              #0x403a18  ; [dart:core] DateTime::isAfter
    // 0x430c80: tbnz            w0, #4, #0x430c8c
    // 0x430c84: ldur            x1, [fp, #-8]
    // 0x430c88: r0 = _finish()
    //     0x430c88: bl              #0x430d38  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_finish
    // 0x430c8c: r0 = Null
    //     0x430c8c: mov             x0, NULL
    // 0x430c90: LeaveFrame
    //     0x430c90: mov             SP, fp
    //     0x430c94: ldp             fp, lr, [SP], #0x10
    // 0x430c98: ret
    //     0x430c98: ret             
    // 0x430c9c: mov             x4, x0
    // 0x430ca0: ldur            x3, [fp, #-0x18]
    // 0x430ca4: LoadField: r0 = r4->field_d3
    //     0x430ca4: ldur            w0, [x4, #0xd3]
    // 0x430ca8: DecompressPointer r0
    //     0x430ca8: add             x0, x0, HEAP, lsl #32
    // 0x430cac: cmp             w0, NULL
    // 0x430cb0: b.ne            #0x430cdc
    // 0x430cb4: ldur            x0, [fp, #-0x10]
    // 0x430cb8: StoreField: r4->field_d3 = r0
    //     0x430cb8: stur            w0, [x4, #0xd3]
    //     0x430cbc: ldurb           w16, [x4, #-1]
    //     0x430cc0: ldurb           w17, [x0, #-1]
    //     0x430cc4: and             x16, x17, x16, lsr #2
    //     0x430cc8: tst             x16, HEAP, lsr #32
    //     0x430ccc: b.eq            #0x430cd4
    //     0x430cd0: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x430cd4: ldur            x2, [fp, #-0x10]
    // 0x430cd8: b               #0x430ce0
    // 0x430cdc: mov             x2, x0
    // 0x430ce0: ldur            x1, [fp, #-0x10]
    // 0x430ce4: r0 = difference()
    //     0x430ce4: bl              #0x403ce8  ; [dart:core] DateTime::difference
    // 0x430ce8: LoadField: r1 = r0->field_7
    //     0x430ce8: ldur            x1, [x0, #7]
    // 0x430cec: r17 = 3000000
    //     0x430cec: movz            x17, #0xc6c0
    //     0x430cf0: movk            x17, #0x2d, lsl #16
    // 0x430cf4: cmp             x1, x17
    // 0x430cf8: b.ge            #0x430d14
    // 0x430cfc: ldur            x2, [fp, #-0x18]
    // 0x430d00: cmp             w2, NULL
    // 0x430d04: b.eq            #0x430d1c
    // 0x430d08: ldur            x1, [fp, #-0x10]
    // 0x430d0c: r0 = isAfter()
    //     0x430d0c: bl              #0x403a18  ; [dart:core] DateTime::isAfter
    // 0x430d10: tbnz            w0, #4, #0x430d1c
    // 0x430d14: ldur            x1, [fp, #-8]
    // 0x430d18: r0 = _finish()
    //     0x430d18: bl              #0x430d38  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_finish
    // 0x430d1c: r0 = Null
    //     0x430d1c: mov             x0, NULL
    // 0x430d20: LeaveFrame
    //     0x430d20: mov             SP, fp
    //     0x430d24: ldp             fp, lr, [SP], #0x10
    // 0x430d28: ret
    //     0x430d28: ret             
    // 0x430d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430d2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430d30: b               #0x430aa4
    // 0x430d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x430d34: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finish(/* No info */) async {
    // ** addr: 0x430d38, size: 0x640
    // 0x430d38: EnterFrame
    //     0x430d38: stp             fp, lr, [SP, #-0x10]!
    //     0x430d3c: mov             fp, SP
    // 0x430d40: AllocStack(0x40)
    //     0x430d40: sub             SP, SP, #0x40
    // 0x430d44: SetupParameters(ParseController this /* r1 => r1, fp-0x10 */)
    //     0x430d44: stur            NULL, [fp, #-8]
    //     0x430d48: stur            x1, [fp, #-0x10]
    // 0x430d4c: CheckStackOverflow
    //     0x430d4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x430d50: cmp             SP, x16
    //     0x430d54: b.ls            #0x431370
    // 0x430d58: r1 = 1
    //     0x430d58: movz            x1, #0x1
    // 0x430d5c: r0 = AllocateContext()
    //     0x430d5c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x430d60: mov             x2, x0
    // 0x430d64: ldur            x1, [fp, #-0x10]
    // 0x430d68: stur            x2, [fp, #-0x18]
    // 0x430d6c: StoreField: r2->field_f = r1
    //     0x430d6c: stur            w1, [x2, #0xf]
    // 0x430d70: InitAsync() -> Future<void?>
    //     0x430d70: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x430d74: bl              #0x89dbd8  ; InitAsyncStub
    // 0x430d78: ldur            x0, [fp, #-0x10]
    // 0x430d7c: LoadField: r1 = r0->field_e7
    //     0x430d7c: ldur            w1, [x0, #0xe7]
    // 0x430d80: DecompressPointer r1
    //     0x430d80: add             x1, x1, HEAP, lsl #32
    // 0x430d84: tbz             w1, #4, #0x430da0
    // 0x430d88: LoadField: r1 = r0->field_ef
    //     0x430d88: ldur            w1, [x0, #0xef]
    // 0x430d8c: DecompressPointer r1
    //     0x430d8c: add             x1, x1, HEAP, lsl #32
    // 0x430d90: tbz             w1, #4, #0x430da0
    // 0x430d94: LoadField: r1 = r0->field_eb
    //     0x430d94: ldur            w1, [x0, #0xeb]
    // 0x430d98: DecompressPointer r1
    //     0x430d98: add             x1, x1, HEAP, lsl #32
    // 0x430d9c: tbnz            w1, #4, #0x430da8
    // 0x430da0: r0 = Null
    //     0x430da0: mov             x0, NULL
    // 0x430da4: r0 = ReturnAsyncNotFuture()
    //     0x430da4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x430da8: r2 = true
    //     0x430da8: add             x2, NULL, #0x20  ; true
    // 0x430dac: StoreField: r0->field_eb = r2
    //     0x430dac: stur            w2, [x0, #0xeb]
    // 0x430db0: LoadField: r1 = r0->field_cb
    //     0x430db0: ldur            w1, [x0, #0xcb]
    // 0x430db4: DecompressPointer r1
    //     0x430db4: add             x1, x1, HEAP, lsl #32
    // 0x430db8: cmp             w1, NULL
    // 0x430dbc: b.ne            #0x430dc8
    // 0x430dc0: mov             x2, x0
    // 0x430dc4: b               #0x430dd0
    // 0x430dc8: r0 = cancel()
    //     0x430dc8: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x430dcc: ldur            x2, [fp, #-0x10]
    // 0x430dd0: StoreField: r2->field_cb = rNULL
    //     0x430dd0: stur            NULL, [x2, #0xcb]
    // 0x430dd4: LoadField: r0 = r2->field_9f
    //     0x430dd4: ldur            w0, [x2, #0x9f]
    // 0x430dd8: DecompressPointer r0
    //     0x430dd8: add             x0, x0, HEAP, lsl #32
    // 0x430ddc: stur            x0, [fp, #-0x28]
    // 0x430de0: LoadField: r1 = r0->field_b
    //     0x430de0: ldur            w1, [x0, #0xb]
    // 0x430de4: cbnz            w1, #0x430e9c
    // 0x430de8: LoadField: r0 = r2->field_3f
    //     0x430de8: ldur            w0, [x2, #0x3f]
    // 0x430dec: DecompressPointer r0
    //     0x430dec: add             x0, x0, HEAP, lsl #32
    // 0x430df0: cmp             w0, NULL
    // 0x430df4: b.eq            #0x430e7c
    // 0x430df8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x430df8: ldur            w3, [x0, #0x17]
    // 0x430dfc: DecompressPointer r3
    //     0x430dfc: add             x3, x3, HEAP, lsl #32
    // 0x430e00: stur            x3, [fp, #-0x20]
    // 0x430e04: r0 = LoadClassIdInstr(r3)
    //     0x430e04: ldur            x0, [x3, #-1]
    //     0x430e08: ubfx            x0, x0, #0xc, #0x14
    // 0x430e0c: mov             x1, x3
    // 0x430e10: r0 = GDT[cid_x0 + 0xb414]()
    //     0x430e10: movz            x17, #0xb414
    //     0x430e14: add             lr, x0, x17
    //     0x430e18: ldr             lr, [x21, lr, lsl #3]
    //     0x430e1c: blr             lr
    // 0x430e20: tbnz            w0, #4, #0x430e7c
    // 0x430e24: ldur            x0, [fp, #-0x20]
    // 0x430e28: r1 = LoadClassIdInstr(r0)
    //     0x430e28: ldur            x1, [x0, #-1]
    //     0x430e2c: ubfx            x1, x1, #0xc, #0x14
    // 0x430e30: str             x0, [SP]
    // 0x430e34: mov             x0, x1
    // 0x430e38: r0 = GDT[cid_x0 + 0x8227]()
    //     0x430e38: movz            x17, #0x8227
    //     0x430e3c: add             lr, x0, x17
    //     0x430e40: ldr             lr, [x21, lr, lsl #3]
    //     0x430e44: blr             lr
    // 0x430e48: r1 = LoadInt32Instr(r0)
    //     0x430e48: sbfx            x1, x0, #1, #0x1f
    // 0x430e4c: cmp             x1, #1
    // 0x430e50: b.le            #0x430e60
    // 0x430e54: r3 = "这一页没有发现媒体流。可以从下面的选集里换一集，或到浏览器里点一次播放。"
    //     0x430e54: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dd50] "这一页没有发现媒体流。可以从下面的选集里换一集，或到浏览器里点一次播放。"
    //     0x430e58: ldr             x3, [x3, #0xd50]
    // 0x430e5c: b               #0x430e68
    // 0x430e60: r3 = "这一页没有发现媒体流。可以在下面点一下播放页，或到浏览器里点一次播放。"
    //     0x430e60: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dd58] "这一页没有发现媒体流。可以在下面点一下播放页，或到浏览器里点一次播放。"
    //     0x430e64: ldr             x3, [x3, #0xd58]
    // 0x430e68: ldur            x1, [fp, #-0x10]
    // 0x430e6c: r2 = Instance_ParseStage
    //     0x430e6c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dd60] Obj!ParseStage@8b1f01
    //     0x430e70: ldr             x2, [x2, #0xd60]
    // 0x430e74: r0 = _fail()
    //     0x430e74: bl              #0x42b95c  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_fail
    // 0x430e78: b               #0x430e94
    // 0x430e7c: ldur            x1, [fp, #-0x10]
    // 0x430e80: r2 = Instance_ParseStage
    //     0x430e80: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dd60] Obj!ParseStage@8b1f01
    //     0x430e84: ldr             x2, [x2, #0xd60]
    // 0x430e88: r3 = "页面里没有发现可播放的媒体流。可能是站点使用加密分片或需要登录，改用浏览器手动点一次播放再选源。"
    //     0x430e88: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dd68] "页面里没有发现可播放的媒体流。可能是站点使用加密分片或需要登录，改用浏览器手动点一次播放再选源。"
    //     0x430e8c: ldr             x3, [x3, #0xd68]
    // 0x430e90: r0 = _fail()
    //     0x430e90: bl              #0x42b95c  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_fail
    // 0x430e94: r0 = Null
    //     0x430e94: mov             x0, NULL
    // 0x430e98: r0 = ReturnAsyncNotFuture()
    //     0x430e98: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x430e9c: LoadField: r4 = r2->field_8b
    //     0x430e9c: ldur            w4, [x2, #0x8b]
    // 0x430ea0: DecompressPointer r4
    //     0x430ea0: add             x4, x4, HEAP, lsl #32
    // 0x430ea4: stur            x4, [fp, #-0x20]
    // 0x430ea8: LoadField: r1 = r2->field_73
    //     0x430ea8: ldur            w1, [x2, #0x73]
    // 0x430eac: DecompressPointer r1
    //     0x430eac: add             x1, x1, HEAP, lsl #32
    // 0x430eb0: tbz             w1, #4, #0x430f18
    // 0x430eb4: cmp             w4, NULL
    // 0x430eb8: b.eq            #0x430f10
    // 0x430ebc: r1 = Function '<anonymous closure>':.
    //     0x430ebc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd70] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x430ec0: ldr             x1, [x1, #0xd70]
    // 0x430ec4: r3 = Null
    //     0x430ec4: mov             x3, NULL
    // 0x430ec8: r2 = 64
    //     0x430ec8: movz            x2, #0x40
    // 0x430ecc: r0 = AllocateClosure1()
    //     0x430ecc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x430ed0: ldur            x16, [fp, #-0x20]
    // 0x430ed4: r30 = Instance_Duration
    //     0x430ed4: add             lr, PP, #0x16, lsl #12  ; [pp+0x16f48] Obj!Duration@8b6e81
    //     0x430ed8: ldr             lr, [lr, #0xf48]
    // 0x430edc: stp             lr, x16, [SP, #8]
    // 0x430ee0: str             x0, [SP]
    // 0x430ee4: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x430ee4: ldr             x4, [PP, #0x1d38]  ; [pp+0x1d38] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x430ee8: r0 = timeout()
    //     0x430ee8: bl              #0x38b650  ; [dart:async] _Future::timeout
    // 0x430eec: mov             x1, x0
    // 0x430ef0: stur            x1, [fp, #-0x20]
    // 0x430ef4: r0 = Await()
    //     0x430ef4: bl              #0x89dd94  ; AwaitStub
    // 0x430ef8: ldur            x0, [fp, #-0x10]
    // 0x430efc: LoadField: r1 = r0->field_ef
    //     0x430efc: ldur            w1, [x0, #0xef]
    // 0x430f00: DecompressPointer r1
    //     0x430f00: add             x1, x1, HEAP, lsl #32
    // 0x430f04: tbnz            w1, #4, #0x430f1c
    // 0x430f08: r0 = Null
    //     0x430f08: mov             x0, NULL
    // 0x430f0c: r0 = ReturnAsyncNotFuture()
    //     0x430f0c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x430f10: mov             x0, x2
    // 0x430f14: b               #0x430f1c
    // 0x430f18: mov             x0, x2
    // 0x430f1c: LoadField: r1 = r0->field_73
    //     0x430f1c: ldur            w1, [x0, #0x73]
    // 0x430f20: DecompressPointer r1
    //     0x430f20: add             x1, x1, HEAP, lsl #32
    // 0x430f24: tbz             w1, #4, #0x430f6c
    // 0x430f28: LoadField: r2 = r0->field_c7
    //     0x430f28: ldur            w2, [x0, #0xc7]
    // 0x430f2c: DecompressPointer r2
    //     0x430f2c: add             x2, x2, HEAP, lsl #32
    // 0x430f30: cmp             w2, NULL
    // 0x430f34: b.eq            #0x430f6c
    // 0x430f38: mov             x1, x0
    // 0x430f3c: r3 = Instance_Duration
    //     0x430f3c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dd78] Obj!Duration@8b6ee1
    //     0x430f40: ldr             x3, [x3, #0xd78]
    // 0x430f44: r0 = _sniffManifests()
    //     0x430f44: bl              #0x4400cc  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_sniffManifests
    // 0x430f48: mov             x1, x0
    // 0x430f4c: stur            x1, [fp, #-0x20]
    // 0x430f50: r0 = Await()
    //     0x430f50: bl              #0x89dd94  ; AwaitStub
    // 0x430f54: ldur            x0, [fp, #-0x10]
    // 0x430f58: LoadField: r1 = r0->field_ef
    //     0x430f58: ldur            w1, [x0, #0xef]
    // 0x430f5c: DecompressPointer r1
    //     0x430f5c: add             x1, x1, HEAP, lsl #32
    // 0x430f60: tbnz            w1, #4, #0x430f6c
    // 0x430f64: r0 = Null
    //     0x430f64: mov             x0, NULL
    // 0x430f68: r0 = ReturnAsyncNotFuture()
    //     0x430f68: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x430f6c: mov             x1, x0
    // 0x430f70: r0 = _isBilibili()
    //     0x430f70: bl              #0x448a30  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_isBilibili
    // 0x430f74: tbnz            w0, #4, #0x431028
    // 0x430f78: ldur            x0, [fp, #-0x10]
    // 0x430f7c: LoadField: r1 = r0->field_4f
    //     0x430f7c: ldur            w1, [x0, #0x4f]
    // 0x430f80: DecompressPointer r1
    //     0x430f80: add             x1, x1, HEAP, lsl #32
    // 0x430f84: tbz             w1, #4, #0x43102c
    // 0x430f88: LoadField: r1 = r0->field_73
    //     0x430f88: ldur            w1, [x0, #0x73]
    // 0x430f8c: DecompressPointer r1
    //     0x430f8c: add             x1, x1, HEAP, lsl #32
    // 0x430f90: tbz             w1, #4, #0x43102c
    // 0x430f94: LoadField: r2 = r0->field_c7
    //     0x430f94: ldur            w2, [x0, #0xc7]
    // 0x430f98: DecompressPointer r2
    //     0x430f98: add             x2, x2, HEAP, lsl #32
    // 0x430f9c: cmp             w2, NULL
    // 0x430fa0: b.eq            #0x430fcc
    // 0x430fa4: r16 = Instance_Duration
    //     0x430fa4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd78] Obj!Duration@8b6ee1
    //     0x430fa8: ldr             x16, [x16, #0xd78]
    // 0x430fac: str             x16, [SP]
    // 0x430fb0: mov             x1, x0
    // 0x430fb4: r4 = const [0, 0x3, 0x1, 0x2, budget, 0x2, null]
    //     0x430fb4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dd80] List(7) [0, 0x3, 0x1, 0x2, "budget", 0x2, Null]
    //     0x430fb8: ldr             x4, [x4, #0xd80]
    // 0x430fbc: r0 = _tryPlayInfoInPage()
    //     0x430fbc: bl              #0x43f8e0  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_tryPlayInfoInPage
    // 0x430fc0: mov             x1, x0
    // 0x430fc4: stur            x1, [fp, #-0x20]
    // 0x430fc8: r0 = Await()
    //     0x430fc8: bl              #0x89dd94  ; AwaitStub
    // 0x430fcc: ldur            x0, [fp, #-0x10]
    // 0x430fd0: LoadField: r1 = r0->field_ef
    //     0x430fd0: ldur            w1, [x0, #0xef]
    // 0x430fd4: DecompressPointer r1
    //     0x430fd4: add             x1, x1, HEAP, lsl #32
    // 0x430fd8: tbz             w1, #4, #0x431010
    // 0x430fdc: LoadField: r1 = r0->field_4f
    //     0x430fdc: ldur            w1, [x0, #0x4f]
    // 0x430fe0: DecompressPointer r1
    //     0x430fe0: add             x1, x1, HEAP, lsl #32
    // 0x430fe4: tbz             w1, #4, #0x431010
    // 0x430fe8: r16 = Instance_Duration
    //     0x430fe8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd78] Obj!Duration@8b6ee1
    //     0x430fec: ldr             x16, [x16, #0xd78]
    // 0x430ff0: str             x16, [SP]
    // 0x430ff4: mov             x1, x0
    // 0x430ff8: r4 = const [0, 0x2, 0x1, 0x1, budget, 0x1, null]
    //     0x430ff8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dd88] List(7) [0, 0x2, 0x1, 0x1, "budget", 0x1, Null]
    //     0x430ffc: ldr             x4, [x4, #0xd88]
    // 0x431000: r0 = _tryPlayInfoApi()
    //     0x431000: bl              #0x435484  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_tryPlayInfoApi
    // 0x431004: mov             x1, x0
    // 0x431008: stur            x1, [fp, #-0x20]
    // 0x43100c: r0 = Await()
    //     0x43100c: bl              #0x89dd94  ; AwaitStub
    // 0x431010: ldur            x0, [fp, #-0x10]
    // 0x431014: LoadField: r1 = r0->field_ef
    //     0x431014: ldur            w1, [x0, #0xef]
    // 0x431018: DecompressPointer r1
    //     0x431018: add             x1, x1, HEAP, lsl #32
    // 0x43101c: tbnz            w1, #4, #0x43102c
    // 0x431020: r0 = Null
    //     0x431020: mov             x0, NULL
    // 0x431024: r0 = ReturnAsyncNotFuture()
    //     0x431024: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x431028: ldur            x0, [fp, #-0x10]
    // 0x43102c: ldur            x3, [fp, #-0x18]
    // 0x431030: r1 = Function '<anonymous closure>':.
    //     0x431030: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd90] AnonymousClosure: (0x447c00), in [package:iwphone/core/services/parse_controller.dart] ParseController::_finish (0x430d38)
    //     0x431034: ldr             x1, [x1, #0xd90]
    // 0x431038: r2 = 64
    //     0x431038: movz            x2, #0x40
    // 0x43103c: r0 = AllocateClosure1()
    //     0x43103c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x431040: str             x0, [SP]
    // 0x431044: ldur            x1, [fp, #-0x28]
    // 0x431048: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x431048: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x43104c: r0 = sort()
    //     0x43104c: bl              #0x45f6b0  ; [dart:collection] ListBase::sort
    // 0x431050: ldur            x1, [fp, #-0x10]
    // 0x431054: r0 = _verifyNew()
    //     0x431054: bl              #0x4313cc  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_verifyNew
    // 0x431058: mov             x1, x0
    // 0x43105c: stur            x1, [fp, #-0x20]
    // 0x431060: r0 = Await()
    //     0x431060: bl              #0x89dd94  ; AwaitStub
    // 0x431064: mov             x3, x0
    // 0x431068: ldur            x0, [fp, #-0x10]
    // 0x43106c: stur            x3, [fp, #-0x20]
    // 0x431070: LoadField: r1 = r0->field_ef
    //     0x431070: ldur            w1, [x0, #0xef]
    // 0x431074: DecompressPointer r1
    //     0x431074: add             x1, x1, HEAP, lsl #32
    // 0x431078: tbnz            w1, #4, #0x431084
    // 0x43107c: r0 = Null
    //     0x43107c: mov             x0, NULL
    // 0x431080: r0 = ReturnAsyncNotFuture()
    //     0x431080: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x431084: r1 = true
    //     0x431084: add             x1, NULL, #0x20  ; true
    // 0x431088: r4 = false
    //     0x431088: add             x4, NULL, #0x30  ; false
    // 0x43108c: r2 = Instance_ParseStage
    //     0x43108c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc38] Obj!ParseStage@8b1f21
    //     0x431090: ldr             x2, [x2, #0xc38]
    // 0x431094: StoreField: r0->field_eb = r4
    //     0x431094: stur            w4, [x0, #0xeb]
    // 0x431098: StoreField: r0->field_e7 = r1
    //     0x431098: stur            w1, [x0, #0xe7]
    // 0x43109c: r1 = LoadInt32Instr(r3)
    //     0x43109c: sbfx            x1, x3, #1, #0x1f
    //     0x4310a0: tbz             w3, #0, #0x4310a8
    //     0x4310a4: ldur            x1, [x3, #7]
    // 0x4310a8: StoreField: r0->field_8f = r1
    //     0x4310a8: stur            x1, [x0, #0x8f]
    // 0x4310ac: StoreField: r0->field_37 = r2
    //     0x4310ac: stur            w2, [x0, #0x37]
    // 0x4310b0: LoadField: r1 = r0->field_43
    //     0x4310b0: ldur            w1, [x0, #0x43]
    // 0x4310b4: DecompressPointer r1
    //     0x4310b4: add             x1, x1, HEAP, lsl #32
    // 0x4310b8: cmp             w1, NULL
    // 0x4310bc: b.eq            #0x431118
    // 0x4310c0: ldur            x4, [fp, #-0x28]
    // 0x4310c4: r1 = Null
    //     0x4310c4: mov             x1, NULL
    // 0x4310c8: r2 = 10
    //     0x4310c8: movz            x2, #0xa
    // 0x4310cc: r0 = AllocateArray()
    //     0x4310cc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4310d0: r16 = "找到 "
    //     0x4310d0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d380] "找到 "
    //     0x4310d4: ldr             x16, [x16, #0x380]
    // 0x4310d8: StoreField: r0->field_f = r16
    //     0x4310d8: stur            w16, [x0, #0xf]
    // 0x4310dc: ldur            x3, [fp, #-0x28]
    // 0x4310e0: LoadField: r1 = r3->field_b
    //     0x4310e0: ldur            w1, [x3, #0xb]
    // 0x4310e4: StoreField: r0->field_13 = r1
    //     0x4310e4: stur            w1, [x0, #0x13]
    // 0x4310e8: r16 = " 个候选，"
    //     0x4310e8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd98] " 个候选，"
    //     0x4310ec: ldr             x16, [x16, #0xd98]
    // 0x4310f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x4310f0: stur            w16, [x0, #0x17]
    // 0x4310f4: ldur            x1, [fp, #-0x20]
    // 0x4310f8: StoreField: r0->field_1b = r1
    //     0x4310f8: stur            w1, [x0, #0x1b]
    // 0x4310fc: r16 = " 个可用"
    //     0x4310fc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dda0] " 个可用"
    //     0x431100: ldr             x16, [x16, #0xda0]
    // 0x431104: StoreField: r0->field_1f = r16
    //     0x431104: stur            w16, [x0, #0x1f]
    // 0x431108: str             x0, [SP]
    // 0x43110c: r0 = _interpolate()
    //     0x43110c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x431110: mov             x4, x0
    // 0x431114: b               #0x431158
    // 0x431118: ldur            x3, [fp, #-0x28]
    // 0x43111c: r1 = Null
    //     0x43111c: mov             x1, NULL
    // 0x431120: r2 = 6
    //     0x431120: movz            x2, #0x6
    // 0x431124: r0 = AllocateArray()
    //     0x431124: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x431128: r16 = "找到 "
    //     0x431128: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d380] "找到 "
    //     0x43112c: ldr             x16, [x16, #0x380]
    // 0x431130: StoreField: r0->field_f = r16
    //     0x431130: stur            w16, [x0, #0xf]
    // 0x431134: ldur            x1, [fp, #-0x28]
    // 0x431138: LoadField: r2 = r1->field_b
    //     0x431138: ldur            w2, [x1, #0xb]
    // 0x43113c: StoreField: r0->field_13 = r2
    //     0x43113c: stur            w2, [x0, #0x13]
    // 0x431140: r16 = " 个候选，但都没通过验证"
    //     0x431140: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dda8] " 个候选，但都没通过验证"
    //     0x431144: ldr             x16, [x16, #0xda8]
    // 0x431148: ArrayStore: r0[0] = r16  ; List_4
    //     0x431148: stur            w16, [x0, #0x17]
    // 0x43114c: str             x0, [SP]
    // 0x431150: r0 = _interpolate()
    //     0x431150: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x431154: mov             x4, x0
    // 0x431158: ldur            x3, [fp, #-0x10]
    // 0x43115c: mov             x0, x4
    // 0x431160: stur            x4, [fp, #-0x20]
    // 0x431164: StoreField: r3->field_3b = r0
    //     0x431164: stur            w0, [x3, #0x3b]
    //     0x431168: ldurb           w16, [x3, #-1]
    //     0x43116c: ldurb           w17, [x0, #-1]
    //     0x431170: and             x16, x17, x16, lsr #2
    //     0x431174: tst             x16, HEAP, lsr #32
    //     0x431178: b.eq            #0x431180
    //     0x43117c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x431180: LoadField: r0 = r3->field_4f
    //     0x431180: ldur            w0, [x3, #0x4f]
    // 0x431184: DecompressPointer r0
    //     0x431184: add             x0, x0, HEAP, lsl #32
    // 0x431188: tbnz            w0, #4, #0x431248
    // 0x43118c: r1 = Null
    //     0x43118c: mov             x1, NULL
    // 0x431190: r2 = 8
    //     0x431190: movz            x2, #0x8
    // 0x431194: r0 = AllocateArray()
    //     0x431194: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x431198: mov             x1, x0
    // 0x43119c: ldur            x0, [fp, #-0x20]
    // 0x4311a0: stur            x1, [fp, #-0x28]
    // 0x4311a4: StoreField: r1->field_f = r0
    //     0x4311a4: stur            w0, [x1, #0xf]
    // 0x4311a8: r16 = " · "
    //     0x4311a8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfaa8] " · "
    //     0x4311ac: ldr             x16, [x16, #0xaa8]
    // 0x4311b0: StoreField: r1->field_13 = r16
    //     0x4311b0: stur            w16, [x1, #0x13]
    // 0x4311b4: ldur            x2, [fp, #-0x10]
    // 0x4311b8: LoadField: r0 = r2->field_5f
    //     0x4311b8: ldur            w0, [x2, #0x5f]
    // 0x4311bc: DecompressPointer r0
    //     0x4311bc: add             x0, x0, HEAP, lsl #32
    // 0x4311c0: r3 = LoadClassIdInstr(r0)
    //     0x4311c0: ldur            x3, [x0, #-1]
    //     0x4311c4: ubfx            x3, x3, #0xc, #0x14
    // 0x4311c8: str             x0, [SP]
    // 0x4311cc: mov             x0, x3
    // 0x4311d0: r0 = GDT[cid_x0 + 0x8227]()
    //     0x4311d0: movz            x17, #0x8227
    //     0x4311d4: add             lr, x0, x17
    //     0x4311d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4311dc: blr             lr
    // 0x4311e0: ldur            x1, [fp, #-0x28]
    // 0x4311e4: ArrayStore: r1[2] = r0  ; List_4
    //     0x4311e4: add             x25, x1, #0x17
    //     0x4311e8: str             w0, [x25]
    //     0x4311ec: tbz             w0, #0, #0x431208
    //     0x4311f0: ldurb           w16, [x1, #-1]
    //     0x4311f4: ldurb           w17, [x0, #-1]
    //     0x4311f8: and             x16, x17, x16, lsr #2
    //     0x4311fc: tst             x16, HEAP, lsr #32
    //     0x431200: b.eq            #0x431208
    //     0x431204: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x431208: ldur            x0, [fp, #-0x28]
    // 0x43120c: r16 = " 档清晰度"
    //     0x43120c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] " 档清晰度"
    //     0x431210: ldr             x16, [x16, #0xdb0]
    // 0x431214: StoreField: r0->field_1b = r16
    //     0x431214: stur            w16, [x0, #0x1b]
    // 0x431218: str             x0, [SP]
    // 0x43121c: r0 = _interpolate()
    //     0x43121c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x431220: ldur            x1, [fp, #-0x10]
    // 0x431224: StoreField: r1->field_3b = r0
    //     0x431224: stur            w0, [x1, #0x3b]
    //     0x431228: ldurb           w16, [x1, #-1]
    //     0x43122c: ldurb           w17, [x0, #-1]
    //     0x431230: and             x16, x17, x16, lsr #2
    //     0x431234: tst             x16, HEAP, lsr #32
    //     0x431238: b.eq            #0x431240
    //     0x43123c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x431240: mov             x2, x1
    // 0x431244: b               #0x43134c
    // 0x431248: mov             x1, x3
    // 0x43124c: LoadField: r0 = r1->field_7f
    //     0x43124c: ldur            w0, [x1, #0x7f]
    // 0x431250: DecompressPointer r0
    //     0x431250: add             x0, x0, HEAP, lsl #32
    // 0x431254: r2 = LoadClassIdInstr(r0)
    //     0x431254: ldur            x2, [x0, #-1]
    //     0x431258: ubfx            x2, x2, #0xc, #0x14
    // 0x43125c: str             x0, [SP]
    // 0x431260: mov             x0, x2
    // 0x431264: r0 = GDT[cid_x0 + 0x8227]()
    //     0x431264: movz            x17, #0x8227
    //     0x431268: add             lr, x0, x17
    //     0x43126c: ldr             lr, [x21, lr, lsl #3]
    //     0x431270: blr             lr
    // 0x431274: r1 = LoadInt32Instr(r0)
    //     0x431274: sbfx            x1, x0, #1, #0x1f
    // 0x431278: cmp             x1, #2
    // 0x43127c: b.lt            #0x431348
    // 0x431280: ldur            x0, [fp, #-0x10]
    // 0x431284: LoadField: r3 = r0->field_3b
    //     0x431284: ldur            w3, [x0, #0x3b]
    // 0x431288: DecompressPointer r3
    //     0x431288: add             x3, x3, HEAP, lsl #32
    // 0x43128c: stur            x3, [fp, #-0x20]
    // 0x431290: r1 = Null
    //     0x431290: mov             x1, NULL
    // 0x431294: r2 = 8
    //     0x431294: movz            x2, #0x8
    // 0x431298: r0 = AllocateArray()
    //     0x431298: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x43129c: mov             x1, x0
    // 0x4312a0: ldur            x0, [fp, #-0x20]
    // 0x4312a4: stur            x1, [fp, #-0x28]
    // 0x4312a8: StoreField: r1->field_f = r0
    //     0x4312a8: stur            w0, [x1, #0xf]
    // 0x4312ac: r16 = " · "
    //     0x4312ac: add             x16, PP, #0xf, lsl #12  ; [pp+0xfaa8] " · "
    //     0x4312b0: ldr             x16, [x16, #0xaa8]
    // 0x4312b4: StoreField: r1->field_13 = r16
    //     0x4312b4: stur            w16, [x1, #0x13]
    // 0x4312b8: ldur            x2, [fp, #-0x10]
    // 0x4312bc: LoadField: r0 = r2->field_7f
    //     0x4312bc: ldur            w0, [x2, #0x7f]
    // 0x4312c0: DecompressPointer r0
    //     0x4312c0: add             x0, x0, HEAP, lsl #32
    // 0x4312c4: r3 = LoadClassIdInstr(r0)
    //     0x4312c4: ldur            x3, [x0, #-1]
    //     0x4312c8: ubfx            x3, x3, #0xc, #0x14
    // 0x4312cc: str             x0, [SP]
    // 0x4312d0: mov             x0, x3
    // 0x4312d4: r0 = GDT[cid_x0 + 0x8227]()
    //     0x4312d4: movz            x17, #0x8227
    //     0x4312d8: add             lr, x0, x17
    //     0x4312dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4312e0: blr             lr
    // 0x4312e4: ldur            x1, [fp, #-0x28]
    // 0x4312e8: ArrayStore: r1[2] = r0  ; List_4
    //     0x4312e8: add             x25, x1, #0x17
    //     0x4312ec: str             w0, [x25]
    //     0x4312f0: tbz             w0, #0, #0x43130c
    //     0x4312f4: ldurb           w16, [x1, #-1]
    //     0x4312f8: ldurb           w17, [x0, #-1]
    //     0x4312fc: and             x16, x17, x16, lsr #2
    //     0x431300: tst             x16, HEAP, lsr #32
    //     0x431304: b.eq            #0x43130c
    //     0x431308: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x43130c: ldur            x0, [fp, #-0x28]
    // 0x431310: r16 = " 档清晰度"
    //     0x431310: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] " 档清晰度"
    //     0x431314: ldr             x16, [x16, #0xdb0]
    // 0x431318: StoreField: r0->field_1b = r16
    //     0x431318: stur            w16, [x0, #0x1b]
    // 0x43131c: str             x0, [SP]
    // 0x431320: r0 = _interpolate()
    //     0x431320: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x431324: ldur            x2, [fp, #-0x10]
    // 0x431328: StoreField: r2->field_3b = r0
    //     0x431328: stur            w0, [x2, #0x3b]
    //     0x43132c: ldurb           w16, [x2, #-1]
    //     0x431330: ldurb           w17, [x0, #-1]
    //     0x431334: and             x16, x17, x16, lsr #2
    //     0x431338: tst             x16, HEAP, lsr #32
    //     0x43133c: b.eq            #0x431344
    //     0x431340: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x431344: b               #0x43134c
    // 0x431348: ldur            x2, [fp, #-0x10]
    // 0x43134c: mov             x1, x2
    // 0x431350: r0 = _notify()
    //     0x431350: bl              #0x430524  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_notify
    // 0x431354: ldur            x1, [fp, #-0x10]
    // 0x431358: r0 = _close()
    //     0x431358: bl              #0x430570  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_close
    // 0x43135c: mov             x1, x0
    // 0x431360: stur            x1, [fp, #-0x10]
    // 0x431364: r0 = Await()
    //     0x431364: bl              #0x89dd94  ; AwaitStub
    // 0x431368: r0 = Null
    //     0x431368: mov             x0, NULL
    // 0x43136c: r0 = ReturnAsyncNotFuture()
    //     0x43136c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x431370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431370: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431374: b               #0x430d58
  }
  _ _verifyNew(/* No info */) async {
    // ** addr: 0x4313cc, size: 0x308
    // 0x4313cc: EnterFrame
    //     0x4313cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4313d0: mov             fp, SP
    // 0x4313d4: AllocStack(0x50)
    //     0x4313d4: sub             SP, SP, #0x50
    // 0x4313d8: SetupParameters(ParseController this /* r1 => r1, fp-0x10 */)
    //     0x4313d8: stur            NULL, [fp, #-8]
    //     0x4313dc: stur            x1, [fp, #-0x10]
    // 0x4313e0: CheckStackOverflow
    //     0x4313e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4313e4: cmp             SP, x16
    //     0x4313e8: b.ls            #0x4316c0
    // 0x4313ec: r1 = 1
    //     0x4313ec: movz            x1, #0x1
    // 0x4313f0: r0 = AllocateContext()
    //     0x4313f0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4313f4: mov             x2, x0
    // 0x4313f8: ldur            x1, [fp, #-0x10]
    // 0x4313fc: stur            x2, [fp, #-0x18]
    // 0x431400: StoreField: r2->field_f = r1
    //     0x431400: stur            w1, [x2, #0xf]
    // 0x431404: InitAsync() -> Future<int>
    //     0x431404: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    //     0x431408: bl              #0x89dbd8  ; InitAsyncStub
    // 0x43140c: ldur            x0, [fp, #-0x10]
    // 0x431410: LoadField: r2 = r0->field_9f
    //     0x431410: ldur            w2, [x0, #0x9f]
    // 0x431414: DecompressPointer r2
    //     0x431414: add             x2, x2, HEAP, lsl #32
    // 0x431418: ldur            x3, [fp, #-0x18]
    // 0x43141c: stur            x2, [fp, #-0x20]
    // 0x431420: r1 = Function '<anonymous closure>':.
    //     0x431420: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de00] AnonymousClosure: (0x435428), in [package:iwphone/core/services/parse_controller.dart] ParseController::_verifyNew (0x4313cc)
    //     0x431424: ldr             x1, [x1, #0xe00]
    // 0x431428: r2 = 64
    //     0x431428: movz            x2, #0x40
    // 0x43142c: r0 = AllocateClosure1()
    //     0x43142c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x431430: ldur            x1, [fp, #-0x20]
    // 0x431434: mov             x2, x0
    // 0x431438: r0 = where()
    //     0x431438: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x43143c: mov             x1, x0
    // 0x431440: r2 = 4
    //     0x431440: movz            x2, #0x4
    // 0x431444: r0 = take()
    //     0x431444: bl              #0x45bcec  ; [dart:core] Iterable::take
    // 0x431448: LoadField: r1 = r0->field_7
    //     0x431448: ldur            w1, [x0, #7]
    // 0x43144c: DecompressPointer r1
    //     0x43144c: add             x1, x1, HEAP, lsl #32
    // 0x431450: stp             x0, x1, [SP]
    // 0x431454: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x431454: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x431458: r0 = _GrowableList.of()
    //     0x431458: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x43145c: stur            x0, [fp, #-0x28]
    // 0x431460: LoadField: r1 = r0->field_b
    //     0x431460: ldur            w1, [x0, #0xb]
    // 0x431464: cbnz            w1, #0x431470
    // 0x431468: r0 = 0
    //     0x431468: movz            x0, #0
    // 0x43146c: r0 = ReturnAsyncNotFuture()
    //     0x43146c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x431470: ldur            x2, [fp, #-0x10]
    // 0x431474: LoadField: r4 = r2->field_b3
    //     0x431474: ldur            w4, [x2, #0xb3]
    // 0x431478: DecompressPointer r4
    //     0x431478: add             x4, x4, HEAP, lsl #32
    // 0x43147c: stur            x4, [fp, #-0x20]
    // 0x431480: r1 = Function '<anonymous closure>':.
    //     0x431480: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de08] Function: [dart:ui] Paint::_data (0x75e4c0)
    //     0x431484: ldr             x1, [x1, #0xe08]
    // 0x431488: r3 = Null
    //     0x431488: mov             x3, NULL
    // 0x43148c: r2 = 64
    //     0x43148c: movz            x2, #0x40
    // 0x431490: r0 = AllocateClosure1()
    //     0x431490: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x431494: r16 = <String>
    //     0x431494: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x431498: ldur            lr, [fp, #-0x28]
    // 0x43149c: stp             lr, x16, [SP, #8]
    // 0x4314a0: str             x0, [SP]
    // 0x4314a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4314a4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4314a8: r0 = map()
    //     0x4314a8: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x4314ac: ldur            x1, [fp, #-0x20]
    // 0x4314b0: mov             x2, x0
    // 0x4314b4: r0 = addAll()
    //     0x4314b4: bl              #0x3c03e4  ; [dart:_compact_hash] _Set::addAll
    // 0x4314b8: r1 = Null
    //     0x4314b8: mov             x1, NULL
    // 0x4314bc: r2 = 6
    //     0x4314bc: movz            x2, #0x6
    // 0x4314c0: r0 = AllocateArray()
    //     0x4314c0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4314c4: r16 = "正在验证 "
    //     0x4314c4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de10] "正在验证 "
    //     0x4314c8: ldr             x16, [x16, #0xe10]
    // 0x4314cc: StoreField: r0->field_f = r16
    //     0x4314cc: stur            w16, [x0, #0xf]
    // 0x4314d0: ldur            x1, [fp, #-0x28]
    // 0x4314d4: LoadField: r2 = r1->field_b
    //     0x4314d4: ldur            w2, [x1, #0xb]
    // 0x4314d8: StoreField: r0->field_13 = r2
    //     0x4314d8: stur            w2, [x0, #0x13]
    // 0x4314dc: r16 = " 个候选"
    //     0x4314dc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de18] " 个候选"
    //     0x4314e0: ldr             x16, [x16, #0xe18]
    // 0x4314e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x4314e4: stur            w16, [x0, #0x17]
    // 0x4314e8: str             x0, [SP]
    // 0x4314ec: r0 = _interpolate()
    //     0x4314ec: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4314f0: ldur            x1, [fp, #-0x10]
    // 0x4314f4: mov             x3, x0
    // 0x4314f8: r2 = Instance_ParseStage
    //     0x4314f8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de20] Obj!ParseStage@8b1ee1
    //     0x4314fc: ldr             x2, [x2, #0xe20]
    // 0x431500: r0 = _setStage()
    //     0x431500: bl              #0x4309a8  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_setStage
    // 0x431504: r1 = Function '<anonymous closure>':.
    //     0x431504: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de28] AnonymousClosure: (0x4316d4), in [package:iwphone/core/services/parse_controller.dart] ParseController::_verifyNew (0x4313cc)
    //     0x431508: ldr             x1, [x1, #0xe28]
    // 0x43150c: r3 = Null
    //     0x43150c: mov             x3, NULL
    // 0x431510: r2 = 64
    //     0x431510: movz            x2, #0x40
    // 0x431514: r0 = AllocateClosure1()
    //     0x431514: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x431518: r16 = <Future<ProbeResult>>
    //     0x431518: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de30] TypeArguments: <Future<ProbeResult>>
    //     0x43151c: ldr             x16, [x16, #0xe30]
    // 0x431520: ldur            lr, [fp, #-0x28]
    // 0x431524: stp             lr, x16, [SP, #8]
    // 0x431528: str             x0, [SP]
    // 0x43152c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x43152c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x431530: r0 = map()
    //     0x431530: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x431534: r16 = <ProbeResult>
    //     0x431534: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de38] TypeArguments: <ProbeResult>
    //     0x431538: ldr             x16, [x16, #0xe38]
    // 0x43153c: stp             x0, x16, [SP]
    // 0x431540: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x431540: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x431544: r0 = wait()
    //     0x431544: bl              #0x39cb60  ; [dart:async] Future::wait
    // 0x431548: mov             x1, x0
    // 0x43154c: stur            x1, [fp, #-0x20]
    // 0x431550: r0 = Await()
    //     0x431550: bl              #0x89dd94  ; AwaitStub
    // 0x431554: mov             x2, x0
    // 0x431558: ldur            x1, [fp, #-0x10]
    // 0x43155c: stur            x2, [fp, #-0x18]
    // 0x431560: LoadField: r0 = r1->field_ef
    //     0x431560: ldur            w0, [x1, #0xef]
    // 0x431564: DecompressPointer r0
    //     0x431564: add             x0, x0, HEAP, lsl #32
    // 0x431568: tbnz            w0, #4, #0x431574
    // 0x43156c: r0 = 0
    //     0x43156c: movz            x0, #0
    // 0x431570: r0 = ReturnAsyncNotFuture()
    //     0x431570: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x431574: ldur            x3, [fp, #-0x28]
    // 0x431578: r5 = 0
    //     0x431578: movz            x5, #0
    // 0x43157c: r4 = 0
    //     0x43157c: movz            x4, #0
    // 0x431580: stur            x5, [fp, #-0x30]
    // 0x431584: stur            x4, [fp, #-0x38]
    // 0x431588: CheckStackOverflow
    //     0x431588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43158c: cmp             SP, x16
    //     0x431590: b.ls            #0x4316c8
    // 0x431594: r0 = LoadClassIdInstr(r2)
    //     0x431594: ldur            x0, [x2, #-1]
    //     0x431598: ubfx            x0, x0, #0xc, #0x14
    // 0x43159c: str             x2, [SP]
    // 0x4315a0: r0 = GDT[cid_x0 + 0x8227]()
    //     0x4315a0: movz            x17, #0x8227
    //     0x4315a4: add             lr, x0, x17
    //     0x4315a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4315ac: blr             lr
    // 0x4315b0: r1 = LoadInt32Instr(r0)
    //     0x4315b0: sbfx            x1, x0, #1, #0x1f
    //     0x4315b4: tbz             w0, #0, #0x4315bc
    //     0x4315b8: ldur            x1, [x0, #7]
    // 0x4315bc: ldur            x2, [fp, #-0x38]
    // 0x4315c0: cmp             x2, x1
    // 0x4315c4: b.ge            #0x4316a4
    // 0x4315c8: ldur            x3, [fp, #-0x18]
    // 0x4315cc: r0 = BoxInt64Instr(r2)
    //     0x4315cc: sbfiz           x0, x2, #1, #0x1f
    //     0x4315d0: cmp             x2, x0, asr #1
    //     0x4315d4: b.eq            #0x4315e0
    //     0x4315d8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4315dc: stur            x2, [x0, #7]
    // 0x4315e0: r1 = LoadClassIdInstr(r3)
    //     0x4315e0: ldur            x1, [x3, #-1]
    //     0x4315e4: ubfx            x1, x1, #0xc, #0x14
    // 0x4315e8: stp             x0, x3, [SP]
    // 0x4315ec: mov             x0, x1
    // 0x4315f0: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x4315f0: sub             lr, x0, #0xdd8
    //     0x4315f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4315f8: blr             lr
    // 0x4315fc: LoadField: r2 = r0->field_7
    //     0x4315fc: ldur            w2, [x0, #7]
    // 0x431600: DecompressPointer r2
    //     0x431600: add             x2, x2, HEAP, lsl #32
    // 0x431604: tbz             w2, #4, #0x43161c
    // 0x431608: ldur            x5, [fp, #-0x30]
    // 0x43160c: ldur            x2, [fp, #-0x10]
    // 0x431610: ldur            x3, [fp, #-0x38]
    // 0x431614: ldur            x6, [fp, #-0x28]
    // 0x431618: b               #0x431690
    // 0x43161c: ldur            x2, [fp, #-0x10]
    // 0x431620: ldur            x3, [fp, #-0x30]
    // 0x431624: add             x5, x3, #1
    // 0x431628: LoadField: r4 = r2->field_43
    //     0x431628: ldur            w4, [x2, #0x43]
    // 0x43162c: DecompressPointer r4
    //     0x43162c: add             x4, x4, HEAP, lsl #32
    // 0x431630: cmp             w4, NULL
    // 0x431634: b.ne            #0x431688
    // 0x431638: ldur            x3, [fp, #-0x38]
    // 0x43163c: ldur            x6, [fp, #-0x28]
    // 0x431640: LoadField: r4 = r6->field_b
    //     0x431640: ldur            w4, [x6, #0xb]
    // 0x431644: r0 = LoadInt32Instr(r4)
    //     0x431644: sbfx            x0, x4, #1, #0x1f
    // 0x431648: mov             x1, x3
    // 0x43164c: cmp             x1, x0
    // 0x431650: b.hs            #0x4316d0
    // 0x431654: LoadField: r4 = r6->field_f
    //     0x431654: ldur            w4, [x6, #0xf]
    // 0x431658: DecompressPointer r4
    //     0x431658: add             x4, x4, HEAP, lsl #32
    // 0x43165c: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x43165c: add             x16, x4, x3, lsl #2
    //     0x431660: ldur            w0, [x16, #0xf]
    // 0x431664: DecompressPointer r0
    //     0x431664: add             x0, x0, HEAP, lsl #32
    // 0x431668: StoreField: r2->field_43 = r0
    //     0x431668: stur            w0, [x2, #0x43]
    //     0x43166c: ldurb           w16, [x2, #-1]
    //     0x431670: ldurb           w17, [x0, #-1]
    //     0x431674: and             x16, x17, x16, lsr #2
    //     0x431678: tst             x16, HEAP, lsr #32
    //     0x43167c: b.eq            #0x431684
    //     0x431680: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x431684: b               #0x431690
    // 0x431688: ldur            x3, [fp, #-0x38]
    // 0x43168c: ldur            x6, [fp, #-0x28]
    // 0x431690: add             x4, x3, #1
    // 0x431694: mov             x1, x2
    // 0x431698: ldur            x2, [fp, #-0x18]
    // 0x43169c: mov             x3, x6
    // 0x4316a0: b               #0x431580
    // 0x4316a4: ldur            x3, [fp, #-0x30]
    // 0x4316a8: r0 = BoxInt64Instr(r3)
    //     0x4316a8: sbfiz           x0, x3, #1, #0x1f
    //     0x4316ac: cmp             x3, x0, asr #1
    //     0x4316b0: b.eq            #0x4316bc
    //     0x4316b4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4316b8: stur            x3, [x0, #7]
    // 0x4316bc: r0 = ReturnAsyncNotFuture()
    //     0x4316bc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4316c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4316c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4316c4: b               #0x4313ec
    // 0x4316c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4316c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4316cc: b               #0x431594
    // 0x4316d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4316d0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<ProbeResult> <anonymous closure>(dynamic, MediaCandidate) {
    // ** addr: 0x4316d4, size: 0x48
    // 0x4316d4: EnterFrame
    //     0x4316d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4316d8: mov             fp, SP
    // 0x4316dc: AllocStack(0x8)
    //     0x4316dc: sub             SP, SP, #8
    // 0x4316e0: CheckStackOverflow
    //     0x4316e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4316e4: cmp             SP, x16
    //     0x4316e8: b.ls            #0x431714
    // 0x4316ec: r16 = Instance_Duration
    //     0x4316ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de40] Obj!Duration@8b6ea1
    //     0x4316f0: ldr             x16, [x16, #0xe40]
    // 0x4316f4: str             x16, [SP]
    // 0x4316f8: ldr             x1, [fp, #0x10]
    // 0x4316fc: r4 = const [0, 0x2, 0x1, 0x1, timeout, 0x1, null]
    //     0x4316fc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1de48] List(7) [0, 0x2, 0x1, 0x1, "timeout", 0x1, Null]
    //     0x431700: ldr             x4, [x4, #0xe48]
    // 0x431704: r0 = probe()
    //     0x431704: bl              #0x43171c  ; [package:iwphone/core/services/stream_probe.dart] StreamProbe::probe
    // 0x431708: LeaveFrame
    //     0x431708: mov             SP, fp
    //     0x43170c: ldp             fp, lr, [SP], #0x10
    // 0x431710: ret
    //     0x431710: ret             
    // 0x431714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431714: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431718: b               #0x4316ec
  }
  [closure] bool <anonymous closure>(dynamic, MediaCandidate) {
    // ** addr: 0x435428, size: 0x5c
    // 0x435428: EnterFrame
    //     0x435428: stp             fp, lr, [SP, #-0x10]!
    //     0x43542c: mov             fp, SP
    // 0x435430: ldr             x0, [fp, #0x18]
    // 0x435434: LoadField: r1 = r0->field_1f
    //     0x435434: ldur            w1, [x0, #0x1f]
    // 0x435438: DecompressPointer r1
    //     0x435438: add             x1, x1, HEAP, lsl #32
    // 0x43543c: CheckStackOverflow
    //     0x43543c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x435440: cmp             SP, x16
    //     0x435444: b.ls            #0x43547c
    // 0x435448: LoadField: r0 = r1->field_f
    //     0x435448: ldur            w0, [x1, #0xf]
    // 0x43544c: DecompressPointer r0
    //     0x43544c: add             x0, x0, HEAP, lsl #32
    // 0x435450: LoadField: r1 = r0->field_b3
    //     0x435450: ldur            w1, [x0, #0xb3]
    // 0x435454: DecompressPointer r1
    //     0x435454: add             x1, x1, HEAP, lsl #32
    // 0x435458: ldr             x0, [fp, #0x10]
    // 0x43545c: LoadField: r2 = r0->field_7
    //     0x43545c: ldur            w2, [x0, #7]
    // 0x435460: DecompressPointer r2
    //     0x435460: add             x2, x2, HEAP, lsl #32
    // 0x435464: r0 = contains()
    //     0x435464: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x435468: eor             x1, x0, #0x10
    // 0x43546c: mov             x0, x1
    // 0x435470: LeaveFrame
    //     0x435470: mov             SP, fp
    //     0x435474: ldp             fp, lr, [SP], #0x10
    // 0x435478: ret
    //     0x435478: ret             
    // 0x43547c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43547c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435480: b               #0x435448
  }
  _ _tryPlayInfoApi(/* No info */) async {
    // ** addr: 0x435484, size: 0x418
    // 0x435484: EnterFrame
    //     0x435484: stp             fp, lr, [SP, #-0x10]!
    //     0x435488: mov             fp, SP
    // 0x43548c: AllocStack(0x48)
    //     0x43548c: sub             SP, SP, #0x48
    // 0x435490: SetupParameters(ParseController this /* r1 => r1, fp-0x28 */, {dynamic budget = Null /* r3, fp-0x20 */, dynamic bvid = Null /* r5, fp-0x18 */, dynamic cid = Null /* r2, fp-0x10 */})
    //     0x435490: stur            NULL, [fp, #-8]
    //     0x435494: stur            x1, [fp, #-0x28]
    //     0x435498: ldur            w0, [x4, #0x13]
    //     0x43549c: ldur            w2, [x4, #0x1f]
    //     0x4354a0: add             x2, x2, HEAP, lsl #32
    //     0x4354a4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e068] "budget"
    //     0x4354a8: ldr             x16, [x16, #0x68]
    //     0x4354ac: cmp             w2, w16
    //     0x4354b0: b.ne            #0x4354d4
    //     0x4354b4: ldur            w2, [x4, #0x23]
    //     0x4354b8: add             x2, x2, HEAP, lsl #32
    //     0x4354bc: sub             w3, w0, w2
    //     0x4354c0: add             x2, fp, w3, sxtw #2
    //     0x4354c4: ldr             x2, [x2, #8]
    //     0x4354c8: mov             x3, x2
    //     0x4354cc: movz            x2, #0x1
    //     0x4354d0: b               #0x4354dc
    //     0x4354d4: mov             x3, NULL
    //     0x4354d8: movz            x2, #0
    //     0x4354dc: stur            x3, [fp, #-0x20]
    //     0x4354e0: lsl             x5, x2, #1
    //     0x4354e4: lsl             w6, w5, #1
    //     0x4354e8: add             w7, w6, #8
    //     0x4354ec: add             x16, x4, w7, sxtw #1
    //     0x4354f0: ldur            w8, [x16, #0xf]
    //     0x4354f4: add             x8, x8, HEAP, lsl #32
    //     0x4354f8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e070] "bvid"
    //     0x4354fc: ldr             x16, [x16, #0x70]
    //     0x435500: cmp             w8, w16
    //     0x435504: b.ne            #0x435538
    //     0x435508: add             w2, w6, #0xa
    //     0x43550c: add             x16, x4, w2, sxtw #1
    //     0x435510: ldur            w6, [x16, #0xf]
    //     0x435514: add             x6, x6, HEAP, lsl #32
    //     0x435518: sub             w2, w0, w6
    //     0x43551c: add             x6, fp, w2, sxtw #2
    //     0x435520: ldr             x6, [x6, #8]
    //     0x435524: add             w2, w5, #2
    //     0x435528: sbfx            x5, x2, #1, #0x1f
    //     0x43552c: mov             x2, x5
    //     0x435530: mov             x5, x6
    //     0x435534: b               #0x43553c
    //     0x435538: mov             x5, NULL
    //     0x43553c: stur            x5, [fp, #-0x18]
    //     0x435540: lsl             x6, x2, #1
    //     0x435544: lsl             w2, w6, #1
    //     0x435548: add             w6, w2, #8
    //     0x43554c: add             x16, x4, w6, sxtw #1
    //     0x435550: ldur            w7, [x16, #0xf]
    //     0x435554: add             x7, x7, HEAP, lsl #32
    //     0x435558: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e078] "cid"
    //     0x43555c: ldr             x16, [x16, #0x78]
    //     0x435560: cmp             w7, w16
    //     0x435564: b.ne            #0x43558c
    //     0x435568: add             w6, w2, #0xa
    //     0x43556c: add             x16, x4, w6, sxtw #1
    //     0x435570: ldur            w2, [x16, #0xf]
    //     0x435574: add             x2, x2, HEAP, lsl #32
    //     0x435578: sub             w4, w0, w2
    //     0x43557c: add             x0, fp, w4, sxtw #2
    //     0x435580: ldr             x0, [x0, #8]
    //     0x435584: mov             x2, x0
    //     0x435588: b               #0x435590
    //     0x43558c: mov             x2, NULL
    //     0x435590: stur            x2, [fp, #-0x10]
    // 0x435594: CheckStackOverflow
    //     0x435594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x435598: cmp             SP, x16
    //     0x43559c: b.ls            #0x435894
    // 0x4355a0: InitAsync() -> Future<void?>
    //     0x4355a0: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x4355a4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x4355a8: ldur            x0, [fp, #-0x28]
    // 0x4355ac: LoadField: r1 = r0->field_ef
    //     0x4355ac: ldur            w1, [x0, #0xef]
    // 0x4355b0: DecompressPointer r1
    //     0x4355b0: add             x1, x1, HEAP, lsl #32
    // 0x4355b4: tbz             w1, #4, #0x4355d0
    // 0x4355b8: LoadField: r1 = r0->field_4f
    //     0x4355b8: ldur            w1, [x0, #0x4f]
    // 0x4355bc: DecompressPointer r1
    //     0x4355bc: add             x1, x1, HEAP, lsl #32
    // 0x4355c0: tbz             w1, #4, #0x4355d0
    // 0x4355c4: LoadField: r1 = r0->field_53
    //     0x4355c4: ldur            w1, [x0, #0x53]
    // 0x4355c8: DecompressPointer r1
    //     0x4355c8: add             x1, x1, HEAP, lsl #32
    // 0x4355cc: tbnz            w1, #4, #0x4355d8
    // 0x4355d0: r0 = Null
    //     0x4355d0: mov             x0, NULL
    // 0x4355d4: r0 = ReturnAsyncNotFuture()
    //     0x4355d4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4355d8: ldur            x2, [fp, #-0x20]
    // 0x4355dc: r1 = true
    //     0x4355dc: add             x1, NULL, #0x20  ; true
    // 0x4355e0: StoreField: r0->field_53 = r1
    //     0x4355e0: stur            w1, [x0, #0x53]
    // 0x4355e4: LoadField: r1 = r0->field_23
    //     0x4355e4: ldur            w1, [x0, #0x23]
    // 0x4355e8: DecompressPointer r1
    //     0x4355e8: add             x1, x1, HEAP, lsl #32
    // 0x4355ec: r0 = parseUrlFor()
    //     0x4355ec: bl              #0x430878  ; [package:iwphone/core/services/candidate_headers.dart] ::parseUrlFor
    // 0x4355f0: ldur            x1, [fp, #-0x18]
    // 0x4355f4: ldur            x2, [fp, #-0x10]
    // 0x4355f8: mov             x3, x0
    // 0x4355fc: r0 = fetchVariants()
    //     0x4355fc: bl              #0x43b0e4  ; [package:iwphone/core/services/bilibili_play_api.dart] BilibiliPlayApi::fetchVariants
    // 0x435600: mov             x1, x0
    // 0x435604: ldur            x0, [fp, #-0x20]
    // 0x435608: stur            x1, [fp, #-0x10]
    // 0x43560c: cmp             w0, NULL
    // 0x435610: b.ne            #0x435624
    // 0x435614: mov             x0, x1
    // 0x435618: r0 = Await()
    //     0x435618: bl              #0x89dd94  ; AwaitStub
    // 0x43561c: mov             x2, x0
    // 0x435620: b               #0x435660
    // 0x435624: r1 = Function '<anonymous closure>':.
    //     0x435624: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e080] AnonymousClosure: (0x43f8d4), in [package:iwphone/core/services/parse_controller.dart] ParseController::_tryPlayInfoApi (0x435484)
    //     0x435628: ldr             x1, [x1, #0x80]
    // 0x43562c: r3 = Null
    //     0x43562c: mov             x3, NULL
    // 0x435630: r2 = 64
    //     0x435630: movz            x2, #0x40
    // 0x435634: r0 = AllocateClosure1()
    //     0x435634: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x435638: ldur            x16, [fp, #-0x10]
    // 0x43563c: ldur            lr, [fp, #-0x20]
    // 0x435640: stp             lr, x16, [SP, #8]
    // 0x435644: str             x0, [SP]
    // 0x435648: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x435648: ldr             x4, [PP, #0x1d38]  ; [pp+0x1d38] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x43564c: r0 = timeout()
    //     0x43564c: bl              #0x38b650  ; [dart:async] _Future::timeout
    // 0x435650: mov             x1, x0
    // 0x435654: stur            x1, [fp, #-0x10]
    // 0x435658: r0 = Await()
    //     0x435658: bl              #0x89dd94  ; AwaitStub
    // 0x43565c: mov             x2, x0
    // 0x435660: stur            x2, [fp, #-0x10]
    // 0x435664: r0 = LoadClassIdInstr(r2)
    //     0x435664: ldur            x0, [x2, #-1]
    //     0x435668: ubfx            x0, x0, #0xc, #0x14
    // 0x43566c: mov             x1, x2
    // 0x435670: r0 = GDT[cid_x0 + 0xb414]()
    //     0x435670: movz            x17, #0xb414
    //     0x435674: add             lr, x0, x17
    //     0x435678: ldr             lr, [x21, lr, lsl #3]
    //     0x43567c: blr             lr
    // 0x435680: tbnz            w0, #4, #0x4357b0
    // 0x435684: ldur            x3, [fp, #-0x28]
    // 0x435688: ldur            x0, [fp, #-0x10]
    // 0x43568c: r1 = Null
    //     0x43568c: mov             x1, NULL
    // 0x435690: r2 = 6
    //     0x435690: movz            x2, #0x6
    // 0x435694: r0 = AllocateArray()
    //     0x435694: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x435698: mov             x1, x0
    // 0x43569c: stur            x1, [fp, #-0x18]
    // 0x4356a0: r16 = "api:"
    //     0x4356a0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e088] "api:"
    //     0x4356a4: ldr             x16, [x16, #0x88]
    // 0x4356a8: StoreField: r1->field_f = r16
    //     0x4356a8: stur            w16, [x1, #0xf]
    // 0x4356ac: ldur            x2, [fp, #-0x10]
    // 0x4356b0: r0 = LoadClassIdInstr(r2)
    //     0x4356b0: ldur            x0, [x2, #-1]
    //     0x4356b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4356b8: str             x2, [SP]
    // 0x4356bc: r0 = GDT[cid_x0 + 0x8227]()
    //     0x4356bc: movz            x17, #0x8227
    //     0x4356c0: add             lr, x0, x17
    //     0x4356c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4356c8: blr             lr
    // 0x4356cc: ldur            x1, [fp, #-0x18]
    // 0x4356d0: ArrayStore: r1[1] = r0  ; List_4
    //     0x4356d0: add             x25, x1, #0x13
    //     0x4356d4: str             w0, [x25]
    //     0x4356d8: tbz             w0, #0, #0x4356f4
    //     0x4356dc: ldurb           w16, [x1, #-1]
    //     0x4356e0: ldurb           w17, [x0, #-1]
    //     0x4356e4: and             x16, x17, x16, lsr #2
    //     0x4356e8: tst             x16, HEAP, lsr #32
    //     0x4356ec: b.eq            #0x4356f4
    //     0x4356f0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4356f4: ldur            x0, [fp, #-0x18]
    // 0x4356f8: r16 = "档"
    //     0x4356f8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e090] "档"
    //     0x4356fc: ldr             x16, [x16, #0x90]
    // 0x435700: ArrayStore: r0[0] = r16  ; List_4
    //     0x435700: stur            w16, [x0, #0x17]
    // 0x435704: str             x0, [SP]
    // 0x435708: r0 = _interpolate()
    //     0x435708: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x43570c: mov             x2, x0
    // 0x435710: ldur            x0, [fp, #-0x28]
    // 0x435714: stur            x2, [fp, #-0x20]
    // 0x435718: LoadField: r3 = r0->field_5b
    //     0x435718: ldur            w3, [x0, #0x5b]
    // 0x43571c: DecompressPointer r3
    //     0x43571c: add             x3, x3, HEAP, lsl #32
    // 0x435720: stur            x3, [fp, #-0x18]
    // 0x435724: LoadField: r1 = r3->field_b
    //     0x435724: ldur            w1, [x3, #0xb]
    // 0x435728: r4 = LoadInt32Instr(r1)
    //     0x435728: sbfx            x4, x1, #1, #0x1f
    // 0x43572c: stur            x4, [fp, #-0x30]
    // 0x435730: cmp             x4, #8
    // 0x435734: b.ge            #0x4357a0
    // 0x435738: LoadField: r1 = r3->field_f
    //     0x435738: ldur            w1, [x3, #0xf]
    // 0x43573c: DecompressPointer r1
    //     0x43573c: add             x1, x1, HEAP, lsl #32
    // 0x435740: LoadField: r5 = r1->field_b
    //     0x435740: ldur            w5, [x1, #0xb]
    // 0x435744: r1 = LoadInt32Instr(r5)
    //     0x435744: sbfx            x1, x5, #1, #0x1f
    // 0x435748: cmp             x4, x1
    // 0x43574c: b.ne            #0x435758
    // 0x435750: mov             x1, x3
    // 0x435754: r0 = _growToNextCapacity()
    //     0x435754: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x435758: ldur            x0, [fp, #-0x18]
    // 0x43575c: ldur            x2, [fp, #-0x30]
    // 0x435760: add             x1, x2, #1
    // 0x435764: lsl             x3, x1, #1
    // 0x435768: StoreField: r0->field_b = r3
    //     0x435768: stur            w3, [x0, #0xb]
    // 0x43576c: LoadField: r1 = r0->field_f
    //     0x43576c: ldur            w1, [x0, #0xf]
    // 0x435770: DecompressPointer r1
    //     0x435770: add             x1, x1, HEAP, lsl #32
    // 0x435774: ldur            x0, [fp, #-0x20]
    // 0x435778: ArrayStore: r1[r2] = r0  ; List_4
    //     0x435778: add             x25, x1, x2, lsl #2
    //     0x43577c: add             x25, x25, #0xf
    //     0x435780: str             w0, [x25]
    //     0x435784: tbz             w0, #0, #0x4357a0
    //     0x435788: ldurb           w16, [x1, #-1]
    //     0x43578c: ldurb           w17, [x0, #-1]
    //     0x435790: and             x16, x17, x16, lsr #2
    //     0x435794: tst             x16, HEAP, lsr #32
    //     0x435798: b.eq            #0x4357a0
    //     0x43579c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4357a0: ldur            x1, [fp, #-0x28]
    // 0x4357a4: ldur            x2, [fp, #-0x10]
    // 0x4357a8: r0 = _applyPlayInfo()
    //     0x4357a8: bl              #0x43589c  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_applyPlayInfo
    // 0x4357ac: b               #0x43588c
    // 0x4357b0: r1 = Null
    //     0x4357b0: mov             x1, NULL
    // 0x4357b4: r2 = 4
    //     0x4357b4: movz            x2, #0x4
    // 0x4357b8: r0 = AllocateArray()
    //     0x4357b8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4357bc: r16 = "api:"
    //     0x4357bc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e088] "api:"
    //     0x4357c0: ldr             x16, [x16, #0x88]
    // 0x4357c4: StoreField: r0->field_f = r16
    //     0x4357c4: stur            w16, [x0, #0xf]
    // 0x4357c8: r1 = LoadStaticField(0xfc0)
    //     0x4357c8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x4357cc: ldr             x1, [x1, #0x1f80]
    // 0x4357d0: cmp             w1, NULL
    // 0x4357d4: b.ne            #0x4357e4
    // 0x4357d8: r2 = "empty"
    //     0x4357d8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e098] "empty"
    //     0x4357dc: ldr             x2, [x2, #0x98]
    // 0x4357e0: b               #0x4357e8
    // 0x4357e4: mov             x2, x1
    // 0x4357e8: ldur            x1, [fp, #-0x28]
    // 0x4357ec: StoreField: r0->field_13 = r2
    //     0x4357ec: stur            w2, [x0, #0x13]
    // 0x4357f0: str             x0, [SP]
    // 0x4357f4: r0 = _interpolate()
    //     0x4357f4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4357f8: mov             x2, x0
    // 0x4357fc: ldur            x0, [fp, #-0x28]
    // 0x435800: stur            x2, [fp, #-0x18]
    // 0x435804: LoadField: r3 = r0->field_5b
    //     0x435804: ldur            w3, [x0, #0x5b]
    // 0x435808: DecompressPointer r3
    //     0x435808: add             x3, x3, HEAP, lsl #32
    // 0x43580c: stur            x3, [fp, #-0x10]
    // 0x435810: LoadField: r0 = r3->field_b
    //     0x435810: ldur            w0, [x3, #0xb]
    // 0x435814: r4 = LoadInt32Instr(r0)
    //     0x435814: sbfx            x4, x0, #1, #0x1f
    // 0x435818: stur            x4, [fp, #-0x30]
    // 0x43581c: cmp             x4, #8
    // 0x435820: b.ge            #0x43588c
    // 0x435824: LoadField: r0 = r3->field_f
    //     0x435824: ldur            w0, [x3, #0xf]
    // 0x435828: DecompressPointer r0
    //     0x435828: add             x0, x0, HEAP, lsl #32
    // 0x43582c: LoadField: r1 = r0->field_b
    //     0x43582c: ldur            w1, [x0, #0xb]
    // 0x435830: r0 = LoadInt32Instr(r1)
    //     0x435830: sbfx            x0, x1, #1, #0x1f
    // 0x435834: cmp             x4, x0
    // 0x435838: b.ne            #0x435844
    // 0x43583c: mov             x1, x3
    // 0x435840: r0 = _growToNextCapacity()
    //     0x435840: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x435844: ldur            x2, [fp, #-0x10]
    // 0x435848: ldur            x3, [fp, #-0x30]
    // 0x43584c: add             x4, x3, #1
    // 0x435850: lsl             x5, x4, #1
    // 0x435854: StoreField: r2->field_b = r5
    //     0x435854: stur            w5, [x2, #0xb]
    // 0x435858: LoadField: r1 = r2->field_f
    //     0x435858: ldur            w1, [x2, #0xf]
    // 0x43585c: DecompressPointer r1
    //     0x43585c: add             x1, x1, HEAP, lsl #32
    // 0x435860: ldur            x0, [fp, #-0x18]
    // 0x435864: ArrayStore: r1[r3] = r0  ; List_4
    //     0x435864: add             x25, x1, x3, lsl #2
    //     0x435868: add             x25, x25, #0xf
    //     0x43586c: str             w0, [x25]
    //     0x435870: tbz             w0, #0, #0x43588c
    //     0x435874: ldurb           w16, [x1, #-1]
    //     0x435878: ldurb           w17, [x0, #-1]
    //     0x43587c: and             x16, x17, x16, lsr #2
    //     0x435880: tst             x16, HEAP, lsr #32
    //     0x435884: b.eq            #0x43588c
    //     0x435888: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x43588c: r0 = Null
    //     0x43588c: mov             x0, NULL
    // 0x435890: r0 = ReturnAsyncNotFuture()
    //     0x435890: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x435894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435894: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435898: b               #0x4355a0
  }
  _ _applyPlayInfo(/* No info */) {
    // ** addr: 0x43589c, size: 0x2cc
    // 0x43589c: EnterFrame
    //     0x43589c: stp             fp, lr, [SP, #-0x10]!
    //     0x4358a0: mov             fp, SP
    // 0x4358a4: AllocStack(0x48)
    //     0x4358a4: sub             SP, SP, #0x48
    // 0x4358a8: SetupParameters(ParseController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4358a8: mov             x3, x1
    //     0x4358ac: stur            x1, [fp, #-8]
    //     0x4358b0: stur            x2, [fp, #-0x10]
    // 0x4358b4: CheckStackOverflow
    //     0x4358b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4358b8: cmp             SP, x16
    //     0x4358bc: b.ls            #0x435b60
    // 0x4358c0: LoadField: r0 = r3->field_ef
    //     0x4358c0: ldur            w0, [x3, #0xef]
    // 0x4358c4: DecompressPointer r0
    //     0x4358c4: add             x0, x0, HEAP, lsl #32
    // 0x4358c8: tbz             w0, #4, #0x4358f8
    // 0x4358cc: LoadField: r0 = r3->field_4f
    //     0x4358cc: ldur            w0, [x3, #0x4f]
    // 0x4358d0: DecompressPointer r0
    //     0x4358d0: add             x0, x0, HEAP, lsl #32
    // 0x4358d4: tbz             w0, #4, #0x4358f8
    // 0x4358d8: r0 = LoadClassIdInstr(r2)
    //     0x4358d8: ldur            x0, [x2, #-1]
    //     0x4358dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4358e0: mov             x1, x2
    // 0x4358e4: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x4358e4: movz            x17, #0xaf07
    //     0x4358e8: add             lr, x0, x17
    //     0x4358ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4358f0: blr             lr
    // 0x4358f4: tbnz            w0, #4, #0x435908
    // 0x4358f8: r0 = Null
    //     0x4358f8: mov             x0, NULL
    // 0x4358fc: LeaveFrame
    //     0x4358fc: mov             SP, fp
    //     0x435900: ldp             fp, lr, [SP], #0x10
    // 0x435904: ret
    //     0x435904: ret             
    // 0x435908: ldur            x3, [fp, #-8]
    // 0x43590c: ldur            x2, [fp, #-0x10]
    // 0x435910: r0 = true
    //     0x435910: add             x0, NULL, #0x20  ; true
    // 0x435914: StoreField: r3->field_4f = r0
    //     0x435914: stur            w0, [x3, #0x4f]
    // 0x435918: mov             x0, x2
    // 0x43591c: StoreField: r3->field_5f = r0
    //     0x43591c: stur            w0, [x3, #0x5f]
    //     0x435920: ldurb           w16, [x3, #-1]
    //     0x435924: ldurb           w17, [x0, #-1]
    //     0x435928: and             x16, x17, x16, lsr #2
    //     0x43592c: tst             x16, HEAP, lsr #32
    //     0x435930: b.eq            #0x435938
    //     0x435934: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x435938: r0 = LoadClassIdInstr(r2)
    //     0x435938: ldur            x0, [x2, #-1]
    //     0x43593c: ubfx            x0, x0, #0xc, #0x14
    // 0x435940: mov             x1, x2
    // 0x435944: r0 = GDT[cid_x0 + 0xc1ee]()
    //     0x435944: movz            x17, #0xc1ee
    //     0x435948: add             lr, x0, x17
    //     0x43594c: ldr             lr, [x21, lr, lsl #3]
    //     0x435950: blr             lr
    // 0x435954: mov             x2, x0
    // 0x435958: ldur            x0, [fp, #-8]
    // 0x43595c: stur            x2, [fp, #-0x20]
    // 0x435960: LoadField: r4 = r0->field_9f
    //     0x435960: ldur            w4, [x0, #0x9f]
    // 0x435964: DecompressPointer r4
    //     0x435964: add             x4, x4, HEAP, lsl #32
    // 0x435968: stur            x4, [fp, #-0x18]
    // 0x43596c: r1 = Function '<anonymous closure>':.
    //     0x43596c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e0a0] AnonymousClosure: (0x43b050), in [package:iwphone/core/services/parse_controller.dart] ParseController::_applyPlayInfo (0x43589c)
    //     0x435970: ldr             x1, [x1, #0xa0]
    // 0x435974: r3 = Null
    //     0x435974: mov             x3, NULL
    // 0x435978: r2 = 64
    //     0x435978: movz            x2, #0x40
    // 0x43597c: r0 = AllocateClosure1()
    //     0x43597c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x435980: ldur            x1, [fp, #-0x18]
    // 0x435984: mov             x2, x0
    // 0x435988: r0 = removeWhere()
    //     0x435988: bl              #0x399f88  ; [dart:collection] ListBase::removeWhere
    // 0x43598c: ldur            x0, [fp, #-0x20]
    // 0x435990: LoadField: r2 = r0->field_7
    //     0x435990: ldur            w2, [x0, #7]
    // 0x435994: DecompressPointer r2
    //     0x435994: add             x2, x2, HEAP, lsl #32
    // 0x435998: ldur            x0, [fp, #-8]
    // 0x43599c: stur            x2, [fp, #-0x28]
    // 0x4359a0: LoadField: r3 = r0->field_23
    //     0x4359a0: ldur            w3, [x0, #0x23]
    // 0x4359a4: DecompressPointer r3
    //     0x4359a4: add             x3, x3, HEAP, lsl #32
    // 0x4359a8: stur            x3, [fp, #-0x20]
    // 0x4359ac: LoadField: r1 = r0->field_3f
    //     0x4359ac: ldur            w1, [x0, #0x3f]
    // 0x4359b0: DecompressPointer r1
    //     0x4359b0: add             x1, x1, HEAP, lsl #32
    // 0x4359b4: cmp             w1, NULL
    // 0x4359b8: b.ne            #0x4359c4
    // 0x4359bc: r1 = Null
    //     0x4359bc: mov             x1, NULL
    // 0x4359c0: b               #0x4359d0
    // 0x4359c4: LoadField: r4 = r1->field_b
    //     0x4359c4: ldur            w4, [x1, #0xb]
    // 0x4359c8: DecompressPointer r4
    //     0x4359c8: add             x4, x4, HEAP, lsl #32
    // 0x4359cc: mov             x1, x4
    // 0x4359d0: cmp             w1, NULL
    // 0x4359d4: b.ne            #0x4359e0
    // 0x4359d8: r5 = ""
    //     0x4359d8: ldr             x5, [PP, #0x80]  ; [pp+0x80] ""
    // 0x4359dc: b               #0x4359e4
    // 0x4359e0: mov             x5, x1
    // 0x4359e4: ldur            x4, [fp, #-0x10]
    // 0x4359e8: mov             x1, x3
    // 0x4359ec: stur            x5, [fp, #-0x18]
    // 0x4359f0: r0 = parseUrlFor()
    //     0x4359f0: bl              #0x430878  ; [package:iwphone/core/services/candidate_headers.dart] ::parseUrlFor
    // 0x4359f4: ldur            x1, [fp, #-8]
    // 0x4359f8: stur            x0, [fp, #-0x30]
    // 0x4359fc: r0 = _effectiveUserAgent()
    //     0x4359fc: bl              #0x43069c  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_effectiveUserAgent
    // 0x435a00: stur            x0, [fp, #-0x38]
    // 0x435a04: r0 = DateTime()
    //     0x435a04: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x435a08: mov             x1, x0
    // 0x435a0c: r0 = false
    //     0x435a0c: add             x0, NULL, #0x30  ; false
    // 0x435a10: stur            x1, [fp, #-0x40]
    // 0x435a14: StoreField: r1->field_7 = r0
    //     0x435a14: stur            w0, [x1, #7]
    // 0x435a18: r0 = _getCurrentMicros()
    //     0x435a18: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x435a1c: r1 = LoadInt32Instr(r0)
    //     0x435a1c: sbfx            x1, x0, #1, #0x1f
    //     0x435a20: tbz             w0, #0, #0x435a28
    //     0x435a24: ldur            x1, [x0, #7]
    // 0x435a28: ldur            x0, [fp, #-0x40]
    // 0x435a2c: StoreField: r0->field_b = r1
    //     0x435a2c: stur            x1, [x0, #0xb]
    // 0x435a30: r0 = MediaCandidate()
    //     0x435a30: bl              #0x43b044  ; AllocateMediaCandidateStub -> MediaCandidate (size=0x30)
    // 0x435a34: mov             x1, x0
    // 0x435a38: ldur            x0, [fp, #-0x28]
    // 0x435a3c: StoreField: r1->field_7 = r0
    //     0x435a3c: stur            w0, [x1, #7]
    // 0x435a40: r0 = Instance_StreamKind
    //     0x435a40: add             x0, PP, #0x17, lsl #12  ; [pp+0x171f8] Obj!StreamKind@8b2321
    //     0x435a44: ldr             x0, [x0, #0x1f8]
    // 0x435a48: StoreField: r1->field_b = r0
    //     0x435a48: stur            w0, [x1, #0xb]
    // 0x435a4c: r0 = "playinfo"
    //     0x435a4c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] "playinfo"
    //     0x435a50: ldr             x0, [x0, #0xdd8]
    // 0x435a54: StoreField: r1->field_f = r0
    //     0x435a54: stur            w0, [x1, #0xf]
    // 0x435a58: ldur            x0, [fp, #-0x20]
    // 0x435a5c: StoreField: r1->field_13 = r0
    //     0x435a5c: stur            w0, [x1, #0x13]
    // 0x435a60: ldur            x0, [fp, #-0x18]
    // 0x435a64: ArrayStore: r1[0] = r0  ; List_4
    //     0x435a64: stur            w0, [x1, #0x17]
    // 0x435a68: ldur            x0, [fp, #-0x30]
    // 0x435a6c: StoreField: r1->field_1b = r0
    //     0x435a6c: stur            w0, [x1, #0x1b]
    // 0x435a70: ldur            x0, [fp, #-0x38]
    // 0x435a74: StoreField: r1->field_1f = r0
    //     0x435a74: stur            w0, [x1, #0x1f]
    // 0x435a78: r0 = _ConstMap len:0
    //     0x435a78: add             x0, PP, #0x17, lsl #12  ; [pp+0x171d0] Map<String, String>(0)
    //     0x435a7c: ldr             x0, [x0, #0x1d0]
    // 0x435a80: StoreField: r1->field_23 = r0
    //     0x435a80: stur            w0, [x1, #0x23]
    // 0x435a84: ldur            x0, [fp, #-0x10]
    // 0x435a88: StoreField: r1->field_27 = r0
    //     0x435a88: stur            w0, [x1, #0x27]
    // 0x435a8c: ldur            x2, [fp, #-0x40]
    // 0x435a90: StoreField: r1->field_2b = r2
    //     0x435a90: stur            w2, [x1, #0x2b]
    // 0x435a94: mov             x2, x1
    // 0x435a98: ldur            x1, [fp, #-8]
    // 0x435a9c: r0 = _add()
    //     0x435a9c: bl              #0x43609c  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_add
    // 0x435aa0: ldur            x1, [fp, #-8]
    // 0x435aa4: r0 = _attachPlayInfoVariants()
    //     0x435aa4: bl              #0x435b68  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_attachPlayInfoVariants
    // 0x435aa8: r1 = Null
    //     0x435aa8: mov             x1, NULL
    // 0x435aac: r2 = 6
    //     0x435aac: movz            x2, #0x6
    // 0x435ab0: r0 = AllocateArray()
    //     0x435ab0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x435ab4: mov             x1, x0
    // 0x435ab8: stur            x1, [fp, #-0x18]
    // 0x435abc: r16 = "已解析 "
    //     0x435abc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0a8] "已解析 "
    //     0x435ac0: ldr             x16, [x16, #0xa8]
    // 0x435ac4: StoreField: r1->field_f = r16
    //     0x435ac4: stur            w16, [x1, #0xf]
    // 0x435ac8: ldur            x0, [fp, #-0x10]
    // 0x435acc: r2 = LoadClassIdInstr(r0)
    //     0x435acc: ldur            x2, [x0, #-1]
    //     0x435ad0: ubfx            x2, x2, #0xc, #0x14
    // 0x435ad4: str             x0, [SP]
    // 0x435ad8: mov             x0, x2
    // 0x435adc: r0 = GDT[cid_x0 + 0x8227]()
    //     0x435adc: movz            x17, #0x8227
    //     0x435ae0: add             lr, x0, x17
    //     0x435ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x435ae8: blr             lr
    // 0x435aec: ldur            x1, [fp, #-0x18]
    // 0x435af0: ArrayStore: r1[1] = r0  ; List_4
    //     0x435af0: add             x25, x1, #0x13
    //     0x435af4: str             w0, [x25]
    //     0x435af8: tbz             w0, #0, #0x435b14
    //     0x435afc: ldurb           w16, [x1, #-1]
    //     0x435b00: ldurb           w17, [x0, #-1]
    //     0x435b04: and             x16, x17, x16, lsr #2
    //     0x435b08: tst             x16, HEAP, lsr #32
    //     0x435b0c: b.eq            #0x435b14
    //     0x435b10: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x435b14: ldur            x0, [fp, #-0x18]
    // 0x435b18: r16 = " 档清晰度"
    //     0x435b18: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] " 档清晰度"
    //     0x435b1c: ldr             x16, [x16, #0xdb0]
    // 0x435b20: ArrayStore: r0[0] = r16  ; List_4
    //     0x435b20: stur            w16, [x0, #0x17]
    // 0x435b24: str             x0, [SP]
    // 0x435b28: r0 = _interpolate()
    //     0x435b28: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x435b2c: ldur            x1, [fp, #-8]
    // 0x435b30: StoreField: r1->field_3b = r0
    //     0x435b30: stur            w0, [x1, #0x3b]
    //     0x435b34: ldurb           w16, [x1, #-1]
    //     0x435b38: ldurb           w17, [x0, #-1]
    //     0x435b3c: and             x16, x17, x16, lsr #2
    //     0x435b40: tst             x16, HEAP, lsr #32
    //     0x435b44: b.eq            #0x435b4c
    //     0x435b48: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x435b4c: r0 = _notify()
    //     0x435b4c: bl              #0x430524  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_notify
    // 0x435b50: r0 = Null
    //     0x435b50: mov             x0, NULL
    // 0x435b54: LeaveFrame
    //     0x435b54: mov             SP, fp
    //     0x435b58: ldp             fp, lr, [SP], #0x10
    // 0x435b5c: ret
    //     0x435b5c: ret             
    // 0x435b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435b60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435b64: b               #0x4358c0
  }
  _ _attachPlayInfoVariants(/* No info */) {
    // ** addr: 0x435b68, size: 0x34c
    // 0x435b68: EnterFrame
    //     0x435b68: stp             fp, lr, [SP, #-0x10]!
    //     0x435b6c: mov             fp, SP
    // 0x435b70: AllocStack(0x88)
    //     0x435b70: sub             SP, SP, #0x88
    // 0x435b74: SetupParameters(ParseController this /* r1 => r1, fp-0x8 */)
    //     0x435b74: stur            x1, [fp, #-8]
    // 0x435b78: CheckStackOverflow
    //     0x435b78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x435b7c: cmp             SP, x16
    //     0x435b80: b.ls            #0x435ea0
    // 0x435b84: LoadField: r0 = r1->field_5f
    //     0x435b84: ldur            w0, [x1, #0x5f]
    // 0x435b88: DecompressPointer r0
    //     0x435b88: add             x0, x0, HEAP, lsl #32
    // 0x435b8c: r2 = LoadClassIdInstr(r0)
    //     0x435b8c: ldur            x2, [x0, #-1]
    //     0x435b90: ubfx            x2, x2, #0xc, #0x14
    // 0x435b94: str             x0, [SP]
    // 0x435b98: mov             x0, x2
    // 0x435b9c: r0 = GDT[cid_x0 + 0x8227]()
    //     0x435b9c: movz            x17, #0x8227
    //     0x435ba0: add             lr, x0, x17
    //     0x435ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x435ba8: blr             lr
    // 0x435bac: r1 = LoadInt32Instr(r0)
    //     0x435bac: sbfx            x1, x0, #1, #0x1f
    //     0x435bb0: tbz             w0, #0, #0x435bb8
    //     0x435bb4: ldur            x1, [x0, #7]
    // 0x435bb8: cmp             x1, #2
    // 0x435bbc: b.ge            #0x435bd0
    // 0x435bc0: r0 = Null
    //     0x435bc0: mov             x0, NULL
    // 0x435bc4: LeaveFrame
    //     0x435bc4: mov             SP, fp
    //     0x435bc8: ldp             fp, lr, [SP], #0x10
    // 0x435bcc: ret
    //     0x435bcc: ret             
    // 0x435bd0: ldur            x1, [fp, #-8]
    // 0x435bd4: LoadField: r2 = r1->field_9f
    //     0x435bd4: ldur            w2, [x1, #0x9f]
    // 0x435bd8: DecompressPointer r2
    //     0x435bd8: add             x2, x2, HEAP, lsl #32
    // 0x435bdc: stur            x2, [fp, #-0x20]
    // 0x435be0: r3 = 0
    //     0x435be0: movz            x3, #0
    // 0x435be4: stur            x3, [fp, #-0x18]
    // 0x435be8: CheckStackOverflow
    //     0x435be8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x435bec: cmp             SP, x16
    //     0x435bf0: b.ls            #0x435ea8
    // 0x435bf4: LoadField: r0 = r2->field_b
    //     0x435bf4: ldur            w0, [x2, #0xb]
    // 0x435bf8: r4 = LoadInt32Instr(r0)
    //     0x435bf8: sbfx            x4, x0, #1, #0x1f
    // 0x435bfc: cmp             x3, x4
    // 0x435c00: b.ge            #0x435e90
    // 0x435c04: LoadField: r0 = r2->field_f
    //     0x435c04: ldur            w0, [x2, #0xf]
    // 0x435c08: DecompressPointer r0
    //     0x435c08: add             x0, x0, HEAP, lsl #32
    // 0x435c0c: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x435c0c: add             x16, x0, x3, lsl #2
    //     0x435c10: ldur            w4, [x16, #0xf]
    // 0x435c14: DecompressPointer r4
    //     0x435c14: add             x4, x4, HEAP, lsl #32
    // 0x435c18: stur            x4, [fp, #-0x10]
    // 0x435c1c: LoadField: r0 = r4->field_27
    //     0x435c1c: ldur            w0, [x4, #0x27]
    // 0x435c20: DecompressPointer r0
    //     0x435c20: add             x0, x0, HEAP, lsl #32
    // 0x435c24: r5 = LoadClassIdInstr(r0)
    //     0x435c24: ldur            x5, [x0, #-1]
    //     0x435c28: ubfx            x5, x5, #0xc, #0x14
    // 0x435c2c: str             x0, [SP]
    // 0x435c30: mov             x0, x5
    // 0x435c34: r0 = GDT[cid_x0 + 0x8227]()
    //     0x435c34: movz            x17, #0x8227
    //     0x435c38: add             lr, x0, x17
    //     0x435c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x435c40: blr             lr
    // 0x435c44: r1 = LoadInt32Instr(r0)
    //     0x435c44: sbfx            x1, x0, #1, #0x1f
    //     0x435c48: tbz             w0, #0, #0x435c50
    //     0x435c4c: ldur            x1, [x0, #7]
    // 0x435c50: cmp             x1, #2
    // 0x435c54: b.lt            #0x435c64
    // 0x435c58: ldur            x3, [fp, #-0x18]
    // 0x435c5c: ldur            x2, [fp, #-0x20]
    // 0x435c60: b               #0x435e80
    // 0x435c64: ldur            x1, [fp, #-0x10]
    // 0x435c68: r0 = isLocal()
    //     0x435c68: bl              #0x436038  ; [package:iwphone/core/models/media_candidate.dart] MediaCandidate::isLocal
    // 0x435c6c: tbnz            w0, #4, #0x435c7c
    // 0x435c70: r0 = "本机"
    //     0x435c70: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddf8] "本机"
    //     0x435c74: ldr             x0, [x0, #0xdf8]
    // 0x435c78: b               #0x435cd0
    // 0x435c7c: ldur            x0, [fp, #-0x10]
    // 0x435c80: LoadField: r2 = r0->field_7
    //     0x435c80: ldur            w2, [x0, #7]
    // 0x435c84: DecompressPointer r2
    //     0x435c84: add             x2, x2, HEAP, lsl #32
    // 0x435c88: mov             x1, x2
    // 0x435c8c: stur            x2, [fp, #-0x28]
    // 0x435c90: r0 = tryParse()
    //     0x435c90: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x435c94: cmp             w0, NULL
    // 0x435c98: b.ne            #0x435ca4
    // 0x435c9c: r0 = Null
    //     0x435c9c: mov             x0, NULL
    // 0x435ca0: b               #0x435cc4
    // 0x435ca4: r1 = LoadClassIdInstr(r0)
    //     0x435ca4: ldur            x1, [x0, #-1]
    //     0x435ca8: ubfx            x1, x1, #0xc, #0x14
    // 0x435cac: mov             x16, x0
    // 0x435cb0: mov             x0, x1
    // 0x435cb4: mov             x1, x16
    // 0x435cb8: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x435cb8: sub             lr, x0, #0xfe5
    //     0x435cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x435cc0: blr             lr
    // 0x435cc4: cmp             w0, NULL
    // 0x435cc8: b.ne            #0x435cd0
    // 0x435ccc: ldur            x0, [fp, #-0x28]
    // 0x435cd0: r1 = LoadClassIdInstr(r0)
    //     0x435cd0: ldur            x1, [x0, #-1]
    //     0x435cd4: ubfx            x1, x1, #0xc, #0x14
    // 0x435cd8: str             x0, [SP]
    // 0x435cdc: mov             x0, x1
    // 0x435ce0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x435ce0: sub             lr, x0, #0xffe
    //     0x435ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x435ce8: blr             lr
    // 0x435cec: mov             x1, x0
    // 0x435cf0: stur            x1, [fp, #-0x28]
    // 0x435cf4: r0 = LoadClassIdInstr(r1)
    //     0x435cf4: ldur            x0, [x1, #-1]
    //     0x435cf8: ubfx            x0, x0, #0xc, #0x14
    // 0x435cfc: r16 = "bilibili.com"
    //     0x435cfc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f28] "bilibili.com"
    //     0x435d00: ldr             x16, [x16, #0xf28]
    // 0x435d04: stp             x16, x1, [SP]
    // 0x435d08: mov             lr, x0
    // 0x435d0c: ldr             lr, [x21, lr, lsl #3]
    // 0x435d10: blr             lr
    // 0x435d14: tbz             w0, #4, #0x435d50
    // 0x435d18: ldur            x0, [fp, #-0x28]
    // 0x435d1c: LoadField: r1 = r0->field_7
    //     0x435d1c: ldur            w1, [x0, #7]
    // 0x435d20: r2 = LoadInt32Instr(r1)
    //     0x435d20: sbfx            x2, x1, #1, #0x1f
    // 0x435d24: sub             x1, x2, #0xd
    // 0x435d28: lsl             x2, x1, #1
    // 0x435d2c: stp             x2, x0, [SP, #8]
    // 0x435d30: r16 = ".bilibili.com"
    //     0x435d30: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f30] ".bilibili.com"
    //     0x435d34: ldr             x16, [x16, #0xf30]
    // 0x435d38: str             x16, [SP]
    // 0x435d3c: r0 = _substringMatches()
    //     0x435d3c: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x435d40: tbz             w0, #4, #0x435d50
    // 0x435d44: ldur            x3, [fp, #-0x18]
    // 0x435d48: ldur            x2, [fp, #-0x20]
    // 0x435d4c: b               #0x435e80
    // 0x435d50: ldur            x1, [fp, #-8]
    // 0x435d54: ldur            x3, [fp, #-0x18]
    // 0x435d58: ldur            x2, [fp, #-0x20]
    // 0x435d5c: ldur            x0, [fp, #-0x10]
    // 0x435d60: LoadField: r4 = r1->field_5f
    //     0x435d60: ldur            w4, [x1, #0x5f]
    // 0x435d64: DecompressPointer r4
    //     0x435d64: add             x4, x4, HEAP, lsl #32
    // 0x435d68: stur            x4, [fp, #-0x70]
    // 0x435d6c: LoadField: r5 = r0->field_7
    //     0x435d6c: ldur            w5, [x0, #7]
    // 0x435d70: DecompressPointer r5
    //     0x435d70: add             x5, x5, HEAP, lsl #32
    // 0x435d74: stur            x5, [fp, #-0x68]
    // 0x435d78: LoadField: r6 = r0->field_b
    //     0x435d78: ldur            w6, [x0, #0xb]
    // 0x435d7c: DecompressPointer r6
    //     0x435d7c: add             x6, x6, HEAP, lsl #32
    // 0x435d80: stur            x6, [fp, #-0x60]
    // 0x435d84: LoadField: r7 = r0->field_f
    //     0x435d84: ldur            w7, [x0, #0xf]
    // 0x435d88: DecompressPointer r7
    //     0x435d88: add             x7, x7, HEAP, lsl #32
    // 0x435d8c: stur            x7, [fp, #-0x58]
    // 0x435d90: LoadField: r8 = r0->field_13
    //     0x435d90: ldur            w8, [x0, #0x13]
    // 0x435d94: DecompressPointer r8
    //     0x435d94: add             x8, x8, HEAP, lsl #32
    // 0x435d98: stur            x8, [fp, #-0x50]
    // 0x435d9c: ArrayLoad: r9 = r0[0]  ; List_4
    //     0x435d9c: ldur            w9, [x0, #0x17]
    // 0x435da0: DecompressPointer r9
    //     0x435da0: add             x9, x9, HEAP, lsl #32
    // 0x435da4: stur            x9, [fp, #-0x48]
    // 0x435da8: LoadField: r10 = r0->field_1b
    //     0x435da8: ldur            w10, [x0, #0x1b]
    // 0x435dac: DecompressPointer r10
    //     0x435dac: add             x10, x10, HEAP, lsl #32
    // 0x435db0: stur            x10, [fp, #-0x40]
    // 0x435db4: LoadField: r11 = r0->field_1f
    //     0x435db4: ldur            w11, [x0, #0x1f]
    // 0x435db8: DecompressPointer r11
    //     0x435db8: add             x11, x11, HEAP, lsl #32
    // 0x435dbc: stur            x11, [fp, #-0x38]
    // 0x435dc0: LoadField: r12 = r0->field_23
    //     0x435dc0: ldur            w12, [x0, #0x23]
    // 0x435dc4: DecompressPointer r12
    //     0x435dc4: add             x12, x12, HEAP, lsl #32
    // 0x435dc8: stur            x12, [fp, #-0x30]
    // 0x435dcc: LoadField: r13 = r0->field_2b
    //     0x435dcc: ldur            w13, [x0, #0x2b]
    // 0x435dd0: DecompressPointer r13
    //     0x435dd0: add             x13, x13, HEAP, lsl #32
    // 0x435dd4: stur            x13, [fp, #-0x28]
    // 0x435dd8: r0 = MediaCandidate()
    //     0x435dd8: bl              #0x43b044  ; AllocateMediaCandidateStub -> MediaCandidate (size=0x30)
    // 0x435ddc: mov             x3, x0
    // 0x435de0: ldur            x2, [fp, #-0x68]
    // 0x435de4: StoreField: r3->field_7 = r2
    //     0x435de4: stur            w2, [x3, #7]
    // 0x435de8: ldur            x2, [fp, #-0x60]
    // 0x435dec: StoreField: r3->field_b = r2
    //     0x435dec: stur            w2, [x3, #0xb]
    // 0x435df0: ldur            x2, [fp, #-0x58]
    // 0x435df4: StoreField: r3->field_f = r2
    //     0x435df4: stur            w2, [x3, #0xf]
    // 0x435df8: ldur            x2, [fp, #-0x50]
    // 0x435dfc: StoreField: r3->field_13 = r2
    //     0x435dfc: stur            w2, [x3, #0x13]
    // 0x435e00: ldur            x2, [fp, #-0x48]
    // 0x435e04: ArrayStore: r3[0] = r2  ; List_4
    //     0x435e04: stur            w2, [x3, #0x17]
    // 0x435e08: ldur            x2, [fp, #-0x40]
    // 0x435e0c: StoreField: r3->field_1b = r2
    //     0x435e0c: stur            w2, [x3, #0x1b]
    // 0x435e10: ldur            x2, [fp, #-0x38]
    // 0x435e14: StoreField: r3->field_1f = r2
    //     0x435e14: stur            w2, [x3, #0x1f]
    // 0x435e18: ldur            x2, [fp, #-0x30]
    // 0x435e1c: StoreField: r3->field_23 = r2
    //     0x435e1c: stur            w2, [x3, #0x23]
    // 0x435e20: ldur            x2, [fp, #-0x70]
    // 0x435e24: StoreField: r3->field_27 = r2
    //     0x435e24: stur            w2, [x3, #0x27]
    // 0x435e28: ldur            x2, [fp, #-0x28]
    // 0x435e2c: StoreField: r3->field_2b = r2
    //     0x435e2c: stur            w2, [x3, #0x2b]
    // 0x435e30: ldur            x2, [fp, #-0x20]
    // 0x435e34: LoadField: r4 = r2->field_b
    //     0x435e34: ldur            w4, [x2, #0xb]
    // 0x435e38: r0 = LoadInt32Instr(r4)
    //     0x435e38: sbfx            x0, x4, #1, #0x1f
    // 0x435e3c: ldur            x1, [fp, #-0x18]
    // 0x435e40: cmp             x1, x0
    // 0x435e44: b.hs            #0x435eb0
    // 0x435e48: LoadField: r1 = r2->field_f
    //     0x435e48: ldur            w1, [x2, #0xf]
    // 0x435e4c: DecompressPointer r1
    //     0x435e4c: add             x1, x1, HEAP, lsl #32
    // 0x435e50: mov             x0, x3
    // 0x435e54: ldur            x3, [fp, #-0x18]
    // 0x435e58: ArrayStore: r1[r3] = r0  ; List_4
    //     0x435e58: add             x25, x1, x3, lsl #2
    //     0x435e5c: add             x25, x25, #0xf
    //     0x435e60: str             w0, [x25]
    //     0x435e64: tbz             w0, #0, #0x435e80
    //     0x435e68: ldurb           w16, [x1, #-1]
    //     0x435e6c: ldurb           w17, [x0, #-1]
    //     0x435e70: and             x16, x17, x16, lsr #2
    //     0x435e74: tst             x16, HEAP, lsr #32
    //     0x435e78: b.eq            #0x435e80
    //     0x435e7c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x435e80: add             x0, x3, #1
    // 0x435e84: mov             x3, x0
    // 0x435e88: ldur            x1, [fp, #-8]
    // 0x435e8c: b               #0x435be4
    // 0x435e90: r0 = Null
    //     0x435e90: mov             x0, NULL
    // 0x435e94: LeaveFrame
    //     0x435e94: mov             SP, fp
    //     0x435e98: ldp             fp, lr, [SP], #0x10
    // 0x435e9c: ret
    //     0x435e9c: ret             
    // 0x435ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435ea0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435ea4: b               #0x435b84
    // 0x435ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435ea8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435eac: b               #0x435bf4
    // 0x435eb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x435eb0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _add(/* No info */) {
    // ** addr: 0x43609c, size: 0x524
    // 0x43609c: EnterFrame
    //     0x43609c: stp             fp, lr, [SP, #-0x10]!
    //     0x4360a0: mov             fp, SP
    // 0x4360a4: AllocStack(0x38)
    //     0x4360a4: sub             SP, SP, #0x38
    // 0x4360a8: SetupParameters(ParseController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4360a8: stur            x1, [fp, #-8]
    //     0x4360ac: stur            x2, [fp, #-0x10]
    // 0x4360b0: CheckStackOverflow
    //     0x4360b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4360b4: cmp             SP, x16
    //     0x4360b8: b.ls            #0x4365ac
    // 0x4360bc: r1 = 1
    //     0x4360bc: movz            x1, #0x1
    // 0x4360c0: r0 = AllocateContext()
    //     0x4360c0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4360c4: mov             x3, x0
    // 0x4360c8: ldur            x0, [fp, #-0x10]
    // 0x4360cc: stur            x3, [fp, #-0x18]
    // 0x4360d0: StoreField: r3->field_f = r0
    //     0x4360d0: stur            w0, [x3, #0xf]
    // 0x4360d4: LoadField: r1 = r0->field_7
    //     0x4360d4: ldur            w1, [x0, #7]
    // 0x4360d8: DecompressPointer r1
    //     0x4360d8: add             x1, x1, HEAP, lsl #32
    // 0x4360dc: ldur            x0, [fp, #-8]
    // 0x4360e0: LoadField: r2 = r0->field_23
    //     0x4360e0: ldur            w2, [x0, #0x23]
    // 0x4360e4: DecompressPointer r2
    //     0x4360e4: add             x2, x2, HEAP, lsl #32
    // 0x4360e8: r0 = isUsefulCandidateUrl()
    //     0x4360e8: bl              #0x4367b0  ; [package:iwphone/core/services/candidate_filter.dart] ::isUsefulCandidateUrl
    // 0x4360ec: tbz             w0, #4, #0x436100
    // 0x4360f0: r0 = Null
    //     0x4360f0: mov             x0, NULL
    // 0x4360f4: LeaveFrame
    //     0x4360f4: mov             SP, fp
    //     0x4360f8: ldp             fp, lr, [SP], #0x10
    // 0x4360fc: ret
    //     0x4360fc: ret             
    // 0x436100: ldur            x1, [fp, #-8]
    // 0x436104: r0 = _isBilibili()
    //     0x436104: bl              #0x448a30  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_isBilibili
    // 0x436108: tbnz            w0, #4, #0x43619c
    // 0x43610c: ldur            x1, [fp, #-8]
    // 0x436110: LoadField: r0 = r1->field_4f
    //     0x436110: ldur            w0, [x1, #0x4f]
    // 0x436114: DecompressPointer r0
    //     0x436114: add             x0, x0, HEAP, lsl #32
    // 0x436118: tbnz            w0, #4, #0x43619c
    // 0x43611c: ldur            x3, [fp, #-0x18]
    // 0x436120: LoadField: r0 = r3->field_f
    //     0x436120: ldur            w0, [x3, #0xf]
    // 0x436124: DecompressPointer r0
    //     0x436124: add             x0, x0, HEAP, lsl #32
    // 0x436128: LoadField: r2 = r0->field_f
    //     0x436128: ldur            w2, [x0, #0xf]
    // 0x43612c: DecompressPointer r2
    //     0x43612c: add             x2, x2, HEAP, lsl #32
    // 0x436130: r0 = LoadClassIdInstr(r2)
    //     0x436130: ldur            x0, [x2, #-1]
    //     0x436134: ubfx            x0, x0, #0xc, #0x14
    // 0x436138: r16 = "playinfo"
    //     0x436138: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] "playinfo"
    //     0x43613c: ldr             x16, [x16, #0xdd8]
    // 0x436140: stp             x16, x2, [SP]
    // 0x436144: mov             lr, x0
    // 0x436148: ldr             lr, [x21, lr, lsl #3]
    // 0x43614c: blr             lr
    // 0x436150: tbz             w0, #4, #0x43619c
    // 0x436154: ldur            x3, [fp, #-0x18]
    // 0x436158: LoadField: r0 = r3->field_f
    //     0x436158: ldur            w0, [x3, #0xf]
    // 0x43615c: DecompressPointer r0
    //     0x43615c: add             x0, x0, HEAP, lsl #32
    // 0x436160: LoadField: r1 = r0->field_7
    //     0x436160: ldur            w1, [x0, #7]
    // 0x436164: DecompressPointer r1
    //     0x436164: add             x1, x1, HEAP, lsl #32
    // 0x436168: r0 = LoadClassIdInstr(r1)
    //     0x436168: ldur            x0, [x1, #-1]
    //     0x43616c: ubfx            x0, x0, #0xc, #0x14
    // 0x436170: r2 = ".m4s"
    //     0x436170: add             x2, PP, #0x17, lsl #12  ; [pp+0x17230] ".m4s"
    //     0x436174: ldr             x2, [x2, #0x230]
    // 0x436178: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x436178: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x43617c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43617c: sub             lr, x0, #1, lsl #12
    //     0x436180: ldr             lr, [x21, lr, lsl #3]
    //     0x436184: blr             lr
    // 0x436188: tbnz            w0, #4, #0x43619c
    // 0x43618c: r0 = Null
    //     0x43618c: mov             x0, NULL
    // 0x436190: LeaveFrame
    //     0x436190: mov             SP, fp
    //     0x436194: ldp             fp, lr, [SP], #0x10
    // 0x436198: ret
    //     0x436198: ret             
    // 0x43619c: ldur            x1, [fp, #-8]
    // 0x4361a0: LoadField: r0 = r1->field_5f
    //     0x4361a0: ldur            w0, [x1, #0x5f]
    // 0x4361a4: DecompressPointer r0
    //     0x4361a4: add             x0, x0, HEAP, lsl #32
    // 0x4361a8: r2 = LoadClassIdInstr(r0)
    //     0x4361a8: ldur            x2, [x0, #-1]
    //     0x4361ac: ubfx            x2, x2, #0xc, #0x14
    // 0x4361b0: str             x0, [SP]
    // 0x4361b4: mov             x0, x2
    // 0x4361b8: r0 = GDT[cid_x0 + 0x8227]()
    //     0x4361b8: movz            x17, #0x8227
    //     0x4361bc: add             lr, x0, x17
    //     0x4361c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4361c4: blr             lr
    // 0x4361c8: r1 = LoadInt32Instr(r0)
    //     0x4361c8: sbfx            x1, x0, #1, #0x1f
    //     0x4361cc: tbz             w0, #0, #0x4361d4
    //     0x4361d0: ldur            x1, [x0, #7]
    // 0x4361d4: cmp             x1, #2
    // 0x4361d8: b.lt            #0x43628c
    // 0x4361dc: ldur            x3, [fp, #-0x18]
    // 0x4361e0: LoadField: r0 = r3->field_f
    //     0x4361e0: ldur            w0, [x3, #0xf]
    // 0x4361e4: DecompressPointer r0
    //     0x4361e4: add             x0, x0, HEAP, lsl #32
    // 0x4361e8: LoadField: r1 = r0->field_27
    //     0x4361e8: ldur            w1, [x0, #0x27]
    // 0x4361ec: DecompressPointer r1
    //     0x4361ec: add             x1, x1, HEAP, lsl #32
    // 0x4361f0: r0 = LoadClassIdInstr(r1)
    //     0x4361f0: ldur            x0, [x1, #-1]
    //     0x4361f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4361f8: str             x1, [SP]
    // 0x4361fc: r0 = GDT[cid_x0 + 0x8227]()
    //     0x4361fc: movz            x17, #0x8227
    //     0x436200: add             lr, x0, x17
    //     0x436204: ldr             lr, [x21, lr, lsl #3]
    //     0x436208: blr             lr
    // 0x43620c: r1 = LoadInt32Instr(r0)
    //     0x43620c: sbfx            x1, x0, #1, #0x1f
    //     0x436210: tbz             w0, #0, #0x436218
    //     0x436214: ldur            x1, [x0, #7]
    // 0x436218: cmp             x1, #2
    // 0x43621c: b.ge            #0x436284
    // 0x436220: ldur            x3, [fp, #-0x18]
    // 0x436224: LoadField: r1 = r3->field_f
    //     0x436224: ldur            w1, [x3, #0xf]
    // 0x436228: DecompressPointer r1
    //     0x436228: add             x1, x1, HEAP, lsl #32
    // 0x43622c: r0 = host()
    //     0x43622c: bl              #0x435f90  ; [package:iwphone/core/models/media_candidate.dart] MediaCandidate::host
    // 0x436230: mov             x1, x0
    // 0x436234: r0 = isBilibiliHost()
    //     0x436234: bl              #0x430750  ; [package:iwphone/core/services/candidate_headers.dart] ::isBilibiliHost
    // 0x436238: tbnz            w0, #4, #0x43627c
    // 0x43623c: ldur            x0, [fp, #-8]
    // 0x436240: ldur            x3, [fp, #-0x18]
    // 0x436244: LoadField: r1 = r3->field_f
    //     0x436244: ldur            w1, [x3, #0xf]
    // 0x436248: DecompressPointer r1
    //     0x436248: add             x1, x1, HEAP, lsl #32
    // 0x43624c: LoadField: r2 = r0->field_5f
    //     0x43624c: ldur            w2, [x0, #0x5f]
    // 0x436250: DecompressPointer r2
    //     0x436250: add             x2, x2, HEAP, lsl #32
    // 0x436254: r0 = copyWith()
    //     0x436254: bl              #0x435eb4  ; [package:iwphone/core/models/media_candidate.dart] MediaCandidate::copyWith
    // 0x436258: ldur            x3, [fp, #-0x18]
    // 0x43625c: StoreField: r3->field_f = r0
    //     0x43625c: stur            w0, [x3, #0xf]
    //     0x436260: ldurb           w16, [x3, #-1]
    //     0x436264: ldurb           w17, [x0, #-1]
    //     0x436268: and             x16, x17, x16, lsr #2
    //     0x43626c: tst             x16, HEAP, lsr #32
    //     0x436270: b.eq            #0x436278
    //     0x436274: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x436278: b               #0x436290
    // 0x43627c: ldur            x3, [fp, #-0x18]
    // 0x436280: b               #0x436290
    // 0x436284: ldur            x3, [fp, #-0x18]
    // 0x436288: b               #0x436290
    // 0x43628c: ldur            x3, [fp, #-0x18]
    // 0x436290: ldur            x1, [fp, #-8]
    // 0x436294: LoadField: r0 = r1->field_7f
    //     0x436294: ldur            w0, [x1, #0x7f]
    // 0x436298: DecompressPointer r0
    //     0x436298: add             x0, x0, HEAP, lsl #32
    // 0x43629c: r2 = LoadClassIdInstr(r0)
    //     0x43629c: ldur            x2, [x0, #-1]
    //     0x4362a0: ubfx            x2, x2, #0xc, #0x14
    // 0x4362a4: str             x0, [SP]
    // 0x4362a8: mov             x0, x2
    // 0x4362ac: r0 = GDT[cid_x0 + 0x8227]()
    //     0x4362ac: movz            x17, #0x8227
    //     0x4362b0: add             lr, x0, x17
    //     0x4362b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4362b8: blr             lr
    // 0x4362bc: r1 = LoadInt32Instr(r0)
    //     0x4362bc: sbfx            x1, x0, #1, #0x1f
    // 0x4362c0: cmp             x1, #2
    // 0x4362c4: b.lt            #0x4363a8
    // 0x4362c8: ldur            x3, [fp, #-0x18]
    // 0x4362cc: LoadField: r0 = r3->field_f
    //     0x4362cc: ldur            w0, [x3, #0xf]
    // 0x4362d0: DecompressPointer r0
    //     0x4362d0: add             x0, x0, HEAP, lsl #32
    // 0x4362d4: LoadField: r1 = r0->field_27
    //     0x4362d4: ldur            w1, [x0, #0x27]
    // 0x4362d8: DecompressPointer r1
    //     0x4362d8: add             x1, x1, HEAP, lsl #32
    // 0x4362dc: r0 = LoadClassIdInstr(r1)
    //     0x4362dc: ldur            x0, [x1, #-1]
    //     0x4362e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4362e4: str             x1, [SP]
    // 0x4362e8: r0 = GDT[cid_x0 + 0x8227]()
    //     0x4362e8: movz            x17, #0x8227
    //     0x4362ec: add             lr, x0, x17
    //     0x4362f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4362f4: blr             lr
    // 0x4362f8: r1 = LoadInt32Instr(r0)
    //     0x4362f8: sbfx            x1, x0, #1, #0x1f
    //     0x4362fc: tbz             w0, #0, #0x436304
    //     0x436300: ldur            x1, [x0, #7]
    // 0x436304: cmp             x1, #2
    // 0x436308: b.ge            #0x4363a0
    // 0x43630c: ldur            x0, [fp, #-8]
    // 0x436310: LoadField: r1 = r0->field_83
    //     0x436310: ldur            w1, [x0, #0x83]
    // 0x436314: DecompressPointer r1
    //     0x436314: add             x1, x1, HEAP, lsl #32
    // 0x436318: cmp             w1, NULL
    // 0x43631c: b.eq            #0x436398
    // 0x436320: ldur            x3, [fp, #-0x18]
    // 0x436324: LoadField: r1 = r3->field_f
    //     0x436324: ldur            w1, [x3, #0xf]
    // 0x436328: DecompressPointer r1
    //     0x436328: add             x1, x1, HEAP, lsl #32
    // 0x43632c: r0 = host()
    //     0x43632c: bl              #0x435f90  ; [package:iwphone/core/models/media_candidate.dart] MediaCandidate::host
    // 0x436330: mov             x1, x0
    // 0x436334: ldur            x0, [fp, #-8]
    // 0x436338: LoadField: r2 = r0->field_83
    //     0x436338: ldur            w2, [x0, #0x83]
    // 0x43633c: DecompressPointer r2
    //     0x43633c: add             x2, x2, HEAP, lsl #32
    // 0x436340: cmp             w2, NULL
    // 0x436344: b.eq            #0x4365b4
    // 0x436348: r0 = sameSiteHost()
    //     0x436348: bl              #0x4365c0  ; [package:iwphone/core/services/candidate_filter.dart] ::sameSiteHost
    // 0x43634c: tbnz            w0, #4, #0x436390
    // 0x436350: ldur            x0, [fp, #-8]
    // 0x436354: ldur            x3, [fp, #-0x18]
    // 0x436358: LoadField: r1 = r3->field_f
    //     0x436358: ldur            w1, [x3, #0xf]
    // 0x43635c: DecompressPointer r1
    //     0x43635c: add             x1, x1, HEAP, lsl #32
    // 0x436360: LoadField: r2 = r0->field_7f
    //     0x436360: ldur            w2, [x0, #0x7f]
    // 0x436364: DecompressPointer r2
    //     0x436364: add             x2, x2, HEAP, lsl #32
    // 0x436368: r0 = copyWith()
    //     0x436368: bl              #0x435eb4  ; [package:iwphone/core/models/media_candidate.dart] MediaCandidate::copyWith
    // 0x43636c: ldur            x2, [fp, #-0x18]
    // 0x436370: StoreField: r2->field_f = r0
    //     0x436370: stur            w0, [x2, #0xf]
    //     0x436374: ldurb           w16, [x2, #-1]
    //     0x436378: ldurb           w17, [x0, #-1]
    //     0x43637c: and             x16, x17, x16, lsr #2
    //     0x436380: tst             x16, HEAP, lsr #32
    //     0x436384: b.eq            #0x43638c
    //     0x436388: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x43638c: b               #0x4363ac
    // 0x436390: ldur            x2, [fp, #-0x18]
    // 0x436394: b               #0x4363ac
    // 0x436398: ldur            x2, [fp, #-0x18]
    // 0x43639c: b               #0x4363ac
    // 0x4363a0: ldur            x2, [fp, #-0x18]
    // 0x4363a4: b               #0x4363ac
    // 0x4363a8: ldur            x2, [fp, #-0x18]
    // 0x4363ac: ldur            x0, [fp, #-8]
    // 0x4363b0: LoadField: r4 = r0->field_9f
    //     0x4363b0: ldur            w4, [x0, #0x9f]
    // 0x4363b4: DecompressPointer r4
    //     0x4363b4: add             x4, x4, HEAP, lsl #32
    // 0x4363b8: mov             x3, x2
    // 0x4363bc: stur            x4, [fp, #-0x10]
    // 0x4363c0: r1 = Function '<anonymous closure>':.
    //     0x4363c0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e0b0] AnonymousClosure: (0x436bbc), in [package:iwphone/core/rules/rule_registry.dart] RuleRegistry::importJson (0x436c28)
    //     0x4363c4: ldr             x1, [x1, #0xb0]
    // 0x4363c8: r2 = 64
    //     0x4363c8: movz            x2, #0x40
    // 0x4363cc: r0 = AllocateClosure1()
    //     0x4363cc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4363d0: ldur            x1, [fp, #-0x10]
    // 0x4363d4: mov             x2, x0
    // 0x4363d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4363d8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4363dc: r0 = indexWhere()
    //     0x4363dc: bl              #0x45dae4  ; [dart:collection] ListBase::indexWhere
    // 0x4363e0: mov             x2, x0
    // 0x4363e4: stur            x2, [fp, #-0x20]
    // 0x4363e8: tbnz            x2, #0x3f, #0x4364f4
    // 0x4363ec: ldur            x3, [fp, #-0x10]
    // 0x4363f0: LoadField: r0 = r3->field_b
    //     0x4363f0: ldur            w0, [x3, #0xb]
    // 0x4363f4: r1 = LoadInt32Instr(r0)
    //     0x4363f4: sbfx            x1, x0, #1, #0x1f
    // 0x4363f8: mov             x0, x1
    // 0x4363fc: mov             x1, x2
    // 0x436400: cmp             x1, x0
    // 0x436404: b.hs            #0x4365b8
    // 0x436408: LoadField: r0 = r3->field_f
    //     0x436408: ldur            w0, [x3, #0xf]
    // 0x43640c: DecompressPointer r0
    //     0x43640c: add             x0, x0, HEAP, lsl #32
    // 0x436410: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x436410: add             x16, x0, x2, lsl #2
    //     0x436414: ldur            w1, [x16, #0xf]
    // 0x436418: DecompressPointer r1
    //     0x436418: add             x1, x1, HEAP, lsl #32
    // 0x43641c: LoadField: r0 = r1->field_27
    //     0x43641c: ldur            w0, [x1, #0x27]
    // 0x436420: DecompressPointer r0
    //     0x436420: add             x0, x0, HEAP, lsl #32
    // 0x436424: r1 = LoadClassIdInstr(r0)
    //     0x436424: ldur            x1, [x0, #-1]
    //     0x436428: ubfx            x1, x1, #0xc, #0x14
    // 0x43642c: mov             x16, x0
    // 0x436430: mov             x0, x1
    // 0x436434: mov             x1, x16
    // 0x436438: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x436438: movz            x17, #0xaf07
    //     0x43643c: add             lr, x0, x17
    //     0x436440: ldr             lr, [x21, lr, lsl #3]
    //     0x436444: blr             lr
    // 0x436448: tbnz            w0, #4, #0x4364e4
    // 0x43644c: ldur            x2, [fp, #-0x18]
    // 0x436450: LoadField: r0 = r2->field_f
    //     0x436450: ldur            w0, [x2, #0xf]
    // 0x436454: DecompressPointer r0
    //     0x436454: add             x0, x0, HEAP, lsl #32
    // 0x436458: LoadField: r1 = r0->field_27
    //     0x436458: ldur            w1, [x0, #0x27]
    // 0x43645c: DecompressPointer r1
    //     0x43645c: add             x1, x1, HEAP, lsl #32
    // 0x436460: r0 = LoadClassIdInstr(r1)
    //     0x436460: ldur            x0, [x1, #-1]
    //     0x436464: ubfx            x0, x0, #0xc, #0x14
    // 0x436468: r0 = GDT[cid_x0 + 0xb414]()
    //     0x436468: movz            x17, #0xb414
    //     0x43646c: add             lr, x0, x17
    //     0x436470: ldr             lr, [x21, lr, lsl #3]
    //     0x436474: blr             lr
    // 0x436478: tbnz            w0, #4, #0x4364e4
    // 0x43647c: ldur            x0, [fp, #-0x18]
    // 0x436480: ldur            x3, [fp, #-0x10]
    // 0x436484: ldur            x2, [fp, #-0x20]
    // 0x436488: LoadField: r4 = r0->field_f
    //     0x436488: ldur            w4, [x0, #0xf]
    // 0x43648c: DecompressPointer r4
    //     0x43648c: add             x4, x4, HEAP, lsl #32
    // 0x436490: LoadField: r0 = r3->field_b
    //     0x436490: ldur            w0, [x3, #0xb]
    // 0x436494: r1 = LoadInt32Instr(r0)
    //     0x436494: sbfx            x1, x0, #1, #0x1f
    // 0x436498: mov             x0, x1
    // 0x43649c: mov             x1, x2
    // 0x4364a0: cmp             x1, x0
    // 0x4364a4: b.hs            #0x4365bc
    // 0x4364a8: LoadField: r1 = r3->field_f
    //     0x4364a8: ldur            w1, [x3, #0xf]
    // 0x4364ac: DecompressPointer r1
    //     0x4364ac: add             x1, x1, HEAP, lsl #32
    // 0x4364b0: mov             x0, x4
    // 0x4364b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4364b4: add             x25, x1, x2, lsl #2
    //     0x4364b8: add             x25, x25, #0xf
    //     0x4364bc: str             w0, [x25]
    //     0x4364c0: tbz             w0, #0, #0x4364dc
    //     0x4364c4: ldurb           w16, [x1, #-1]
    //     0x4364c8: ldurb           w17, [x0, #-1]
    //     0x4364cc: and             x16, x17, x16, lsr #2
    //     0x4364d0: tst             x16, HEAP, lsr #32
    //     0x4364d4: b.eq            #0x4364dc
    //     0x4364d8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4364dc: ldur            x1, [fp, #-8]
    // 0x4364e0: r0 = _notify()
    //     0x4364e0: bl              #0x430524  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_notify
    // 0x4364e4: r0 = Null
    //     0x4364e4: mov             x0, NULL
    // 0x4364e8: LeaveFrame
    //     0x4364e8: mov             SP, fp
    //     0x4364ec: ldp             fp, lr, [SP], #0x10
    // 0x4364f0: ret
    //     0x4364f0: ret             
    // 0x4364f4: ldur            x0, [fp, #-0x18]
    // 0x4364f8: ldur            x3, [fp, #-0x10]
    // 0x4364fc: LoadField: r2 = r0->field_f
    //     0x4364fc: ldur            w2, [x0, #0xf]
    // 0x436500: DecompressPointer r2
    //     0x436500: add             x2, x2, HEAP, lsl #32
    // 0x436504: stur            x2, [fp, #-0x28]
    // 0x436508: LoadField: r0 = r3->field_b
    //     0x436508: ldur            w0, [x3, #0xb]
    // 0x43650c: LoadField: r1 = r3->field_f
    //     0x43650c: ldur            w1, [x3, #0xf]
    // 0x436510: DecompressPointer r1
    //     0x436510: add             x1, x1, HEAP, lsl #32
    // 0x436514: LoadField: r4 = r1->field_b
    //     0x436514: ldur            w4, [x1, #0xb]
    // 0x436518: r5 = LoadInt32Instr(r0)
    //     0x436518: sbfx            x5, x0, #1, #0x1f
    // 0x43651c: stur            x5, [fp, #-0x20]
    // 0x436520: r0 = LoadInt32Instr(r4)
    //     0x436520: sbfx            x0, x4, #1, #0x1f
    // 0x436524: cmp             x5, x0
    // 0x436528: b.ne            #0x436534
    // 0x43652c: mov             x1, x3
    // 0x436530: r0 = _growToNextCapacity()
    //     0x436530: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x436534: ldur            x2, [fp, #-0x10]
    // 0x436538: ldur            x3, [fp, #-0x20]
    // 0x43653c: add             x4, x3, #1
    // 0x436540: lsl             x0, x4, #1
    // 0x436544: StoreField: r2->field_b = r0
    //     0x436544: stur            w0, [x2, #0xb]
    // 0x436548: LoadField: r1 = r2->field_f
    //     0x436548: ldur            w1, [x2, #0xf]
    // 0x43654c: DecompressPointer r1
    //     0x43654c: add             x1, x1, HEAP, lsl #32
    // 0x436550: ldur            x0, [fp, #-0x28]
    // 0x436554: ArrayStore: r1[r3] = r0  ; List_4
    //     0x436554: add             x25, x1, x3, lsl #2
    //     0x436558: add             x25, x25, #0xf
    //     0x43655c: str             w0, [x25]
    //     0x436560: tbz             w0, #0, #0x43657c
    //     0x436564: ldurb           w16, [x1, #-1]
    //     0x436568: ldurb           w17, [x0, #-1]
    //     0x43656c: and             x16, x17, x16, lsr #2
    //     0x436570: tst             x16, HEAP, lsr #32
    //     0x436574: b.eq            #0x43657c
    //     0x436578: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x43657c: cmp             x4, #0x3c
    // 0x436580: b.le            #0x436594
    // 0x436584: mov             x1, x2
    // 0x436588: mov             x3, x4
    // 0x43658c: r2 = 60
    //     0x43658c: movz            x2, #0x3c
    // 0x436590: r0 = removeRange()
    //     0x436590: bl              #0x400b38  ; [dart:core] _GrowableList::removeRange
    // 0x436594: ldur            x1, [fp, #-8]
    // 0x436598: r0 = _notify()
    //     0x436598: bl              #0x430524  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_notify
    // 0x43659c: r0 = Null
    //     0x43659c: mov             x0, NULL
    // 0x4365a0: LeaveFrame
    //     0x4365a0: mov             SP, fp
    //     0x4365a4: ldp             fp, lr, [SP], #0x10
    // 0x4365a8: ret
    //     0x4365a8: ret             
    // 0x4365ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4365ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4365b0: b               #0x4360bc
    // 0x4365b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4365b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4365b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4365b8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4365bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4365bc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, MediaCandidate) {
    // ** addr: 0x43b050, size: 0x94
    // 0x43b050: EnterFrame
    //     0x43b050: stp             fp, lr, [SP, #-0x10]!
    //     0x43b054: mov             fp, SP
    // 0x43b058: AllocStack(0x10)
    //     0x43b058: sub             SP, SP, #0x10
    // 0x43b05c: CheckStackOverflow
    //     0x43b05c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43b060: cmp             SP, x16
    //     0x43b064: b.ls            #0x43b0dc
    // 0x43b068: ldr             x1, [fp, #0x10]
    // 0x43b06c: LoadField: r0 = r1->field_f
    //     0x43b06c: ldur            w0, [x1, #0xf]
    // 0x43b070: DecompressPointer r0
    //     0x43b070: add             x0, x0, HEAP, lsl #32
    // 0x43b074: r2 = LoadClassIdInstr(r0)
    //     0x43b074: ldur            x2, [x0, #-1]
    //     0x43b078: ubfx            x2, x2, #0xc, #0x14
    // 0x43b07c: r16 = "playinfo"
    //     0x43b07c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] "playinfo"
    //     0x43b080: ldr             x16, [x16, #0xdd8]
    // 0x43b084: stp             x16, x0, [SP]
    // 0x43b088: mov             x0, x2
    // 0x43b08c: mov             lr, x0
    // 0x43b090: ldr             lr, [x21, lr, lsl #3]
    // 0x43b094: blr             lr
    // 0x43b098: tbz             w0, #4, #0x43b0cc
    // 0x43b09c: ldr             x0, [fp, #0x10]
    // 0x43b0a0: LoadField: r1 = r0->field_7
    //     0x43b0a0: ldur            w1, [x0, #7]
    // 0x43b0a4: DecompressPointer r1
    //     0x43b0a4: add             x1, x1, HEAP, lsl #32
    // 0x43b0a8: r0 = LoadClassIdInstr(r1)
    //     0x43b0a8: ldur            x0, [x1, #-1]
    //     0x43b0ac: ubfx            x0, x0, #0xc, #0x14
    // 0x43b0b0: r2 = ".m4s"
    //     0x43b0b0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17230] ".m4s"
    //     0x43b0b4: ldr             x2, [x2, #0x230]
    // 0x43b0b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x43b0b8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x43b0bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43b0bc: sub             lr, x0, #1, lsl #12
    //     0x43b0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x43b0c4: blr             lr
    // 0x43b0c8: b               #0x43b0d0
    // 0x43b0cc: r0 = false
    //     0x43b0cc: add             x0, NULL, #0x30  ; false
    // 0x43b0d0: LeaveFrame
    //     0x43b0d0: mov             SP, fp
    //     0x43b0d4: ldp             fp, lr, [SP], #0x10
    // 0x43b0d8: ret
    //     0x43b0d8: ret             
    // 0x43b0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b0dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b0e0: b               #0x43b068
  }
  [closure] List<MediaVariant> <anonymous closure>(dynamic) {
    // ** addr: 0x43f8d4, size: 0xc
    // 0x43f8d4: r0 = const []
    //     0x43f8d4: add             x0, PP, #0x17, lsl #12  ; [pp+0x171d8] List<MediaVariant>(0)
    //     0x43f8d8: ldr             x0, [x0, #0x1d8]
    // 0x43f8dc: ret
    //     0x43f8dc: ret             
  }
  _ _tryPlayInfoInPage(/* No info */) async {
    // ** addr: 0x43f8e0, size: 0x7ec
    // 0x43f8e0: EnterFrame
    //     0x43f8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x43f8e4: mov             fp, SP
    // 0x43f8e8: AllocStack(0x110)
    //     0x43f8e8: sub             SP, SP, #0x110
    // 0x43f8ec: SetupParameters(ParseController this /* r1 => r2, fp-0xa8 */, dynamic _ /* r2 => r1, fp-0xb0 */)
    //     0x43f8ec: stur            NULL, [fp, #-8]
    //     0x43f8f0: stur            x1, [fp, #-0xa8]
    //     0x43f8f4: mov             x16, x2
    //     0x43f8f8: mov             x2, x1
    //     0x43f8fc: mov             x1, x16
    //     0x43f900: stur            x1, [fp, #-0xb0]
    // 0x43f904: LoadField: r0 = r4->field_13
    //     0x43f904: ldur            w0, [x4, #0x13]
    // 0x43f908: LoadField: r3 = r4->field_1f
    //     0x43f908: ldur            w3, [x4, #0x1f]
    // 0x43f90c: DecompressPointer r3
    //     0x43f90c: add             x3, x3, HEAP, lsl #32
    // 0x43f910: r16 = "budget"
    //     0x43f910: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e068] "budget"
    //     0x43f914: ldr             x16, [x16, #0x68]
    // 0x43f918: cmp             w3, w16
    // 0x43f91c: b.ne            #0x43f93c
    // 0x43f920: LoadField: r3 = r4->field_23
    //     0x43f920: ldur            w3, [x4, #0x23]
    // 0x43f924: DecompressPointer r3
    //     0x43f924: add             x3, x3, HEAP, lsl #32
    // 0x43f928: sub             w4, w0, w3
    // 0x43f92c: add             x0, fp, w4, sxtw #2
    // 0x43f930: ldr             x0, [x0, #8]
    // 0x43f934: mov             x3, x0
    // 0x43f938: b               #0x43f944
    // 0x43f93c: r3 = Instance_Duration
    //     0x43f93c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e4e8] Obj!Duration@8b6eb1
    //     0x43f940: ldr             x3, [x3, #0x4e8]
    // 0x43f944: stur            x3, [fp, #-0xa0]
    // 0x43f948: CheckStackOverflow
    //     0x43f948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43f94c: cmp             SP, x16
    //     0x43f950: b.ls            #0x4400bc
    // 0x43f954: InitAsync() -> Future<void?>
    //     0x43f954: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x43f958: bl              #0x89dbd8  ; InitAsyncStub
    // 0x43f95c: ldur            x0, [fp, #-0xa8]
    // 0x43f960: LoadField: r1 = r0->field_ef
    //     0x43f960: ldur            w1, [x0, #0xef]
    // 0x43f964: DecompressPointer r1
    //     0x43f964: add             x1, x1, HEAP, lsl #32
    // 0x43f968: tbz             w1, #4, #0x43f984
    // 0x43f96c: LoadField: r1 = r0->field_4f
    //     0x43f96c: ldur            w1, [x0, #0x4f]
    // 0x43f970: DecompressPointer r1
    //     0x43f970: add             x1, x1, HEAP, lsl #32
    // 0x43f974: tbz             w1, #4, #0x43f984
    // 0x43f978: LoadField: r1 = r0->field_57
    //     0x43f978: ldur            w1, [x0, #0x57]
    // 0x43f97c: DecompressPointer r1
    //     0x43f97c: add             x1, x1, HEAP, lsl #32
    // 0x43f980: tbnz            w1, #4, #0x43f98c
    // 0x43f984: r0 = Null
    //     0x43f984: mov             x0, NULL
    // 0x43f988: r0 = ReturnAsyncNotFuture()
    //     0x43f988: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x43f98c: r1 = true
    //     0x43f98c: add             x1, NULL, #0x20  ; true
    // 0x43f990: StoreField: r0->field_57 = r1
    //     0x43f990: stur            w1, [x0, #0x57]
    // 0x43f994: ldur            x1, [fp, #-0xb0]
    // 0x43f998: r2 = "(function () {\n  window.__jumuPi = { pending: true };\n  function state() {\n    try { return window.__INITIAL_STATE__ || null; } catch (e) { return null; }\n  }\n  function bvid() {\n    var s = state();\n    if (s) {\n      if (s.bvid) return String(s.bvid);\n      if (s.videoData && s.videoData.bvid) return String(s.videoData.bvid);\n    }\n    var m = location.pathname.match(/\\/video\\/(BV[0-9A-Za-z]{10})/);\n    return m \? m[1] : \'\';\n  }\n  function cid() {\n    var s = state();\n    if (s) {\n      var c = s.cid || (s.videoData && s.videoData.cid);\n      var n = parseInt(c, 10);\n      if (n > 0) return n;\n    }\n    return 0;\n  }\n  function map(d) {\n    var dash = d && d.dash;\n    if (!dash || !dash.video || !dash.video.length) return { ok: false, reason: \'no-dash\' };\n    function abs(u) {\n      try { return new URL(String(u || \'\'), location.href).href; } catch (e) { return \'\'; }\n    }\n    function firstUrl(v) {\n      var u = abs(v.baseUrl || v.base_url || \'\');\n      if (u) return u;\n      var backups = v.backupUrl || v.backup_url || [];\n      for (var i = 0; i < backups.length; i++) {\n        u = abs(backups[i]);\n        if (u) return u;\n      }\n      return \'\';\n    }\n    function num(v) {\n      var n = parseFloat(v);\n      return isNaN(n) \? 0 : n;\n    }\n    var video = [];\n    for (var i = 0; i < dash.video.length; i++) {\n      var v = dash.video[i] || {};\n      var u = firstUrl(v);\n      if (!u) continue;\n      video.push({ q: v.id, u: u, w: num(v.width), h: num(v.height), bw: num(v.bandwidth), fr: num(v.frameRate || v.frame_rate), codecs: String(v.codecs || \'\') });\n    }\n    var audio = [];\n    var list = dash.audio || [];\n    for (var j = 0; j < list.length; j++) {\n      var a = list[j] || {};\n      var au = firstUrl(a);\n      if (!au) continue;\n      audio.push({ id: a.id, u: au, bw: num(a.bandwidth), codecs: String(a.codecs || \'\') });\n    }\n    return {\n      ok: true,\n      quality: d.quality,\n      acceptQuality: d.accept_quality || [],\n      acceptDescription: d.accept_description || [],\n      bvid: bvid(),\n      cid: cid(),\n      video: video,\n      audio: audio\n    };\n  }\n  // 从 HTML 里抠出内嵌的播放信息。只认结构，不认具体站点：\n  // 大多是 `window.__playinfo__ = {...}`。\n  function extractPlayinfo(html) {\n    var marker = html.indexOf(\'__playinfo__\');\n    while (marker >= 0) {\n      var eq = html.indexOf(\'=\', marker);\n      if (eq < 0) break;\n      var start = html.indexOf(\'{\', eq);\n      if (start < 0) break;\n      var depth = 0, inStr = false, esc = false, end = -1;\n      for (var i = start; i < html.length; i++) {\n        var ch = html.charAt(i);\n        if (inStr) {\n          if (esc) esc = false;\n          else if (ch === \'\\\\\') esc = true;\n          else if (ch === \'\"\') inStr = false;\n          continue;\n        }\n        if (ch === \'\"\') { inStr = true; continue; }\n        if (ch === \'{\') depth++;\n        else if (ch === \'}\') { depth--; if (depth === 0) { end = i; break; } }\n      }\n      if (end > start) {\n        try { return JSON.parse(html.slice(start, end + 1)); } catch (e) {}\n      }\n      marker = html.indexOf(\'__playinfo__\', marker + 1);\n    }\n    return null;\n  }\n  function pageUrlDesktop() {\n    try {\n      if (location.host === \'www.bilibili.com\') return location.href;\n      return \'https://www.bilibili.com\' + location.pathname + location.search;\n    } catch (e) { return location.href; }\n  }\n  (async function () {\n    try {\n      // 1) 先读页面自己的 HTML：播放信息通常就内嵌在首屏里，\n      //    不需要任何接口。桌面页/移动页的差异也在这里被抹平。\n      try {\n        var hr = await fetch(pageUrlDesktop(), { credentials: \'include\' });\n        if (hr && hr.ok) {\n          var html = await hr.text();\n          var pi = extractPlayinfo(html);\n          if (pi) {\n            var mapped = map(pi.data || pi.result || pi);\n            if (mapped && mapped.ok) {\n              window.__jumuPi = mapped;\n              return;\n            }\n          }\n        }\n      } catch (e) {}\n      // 2) 页面 HTML 里确实没有，才退到播放地址接口。\n      var bv = bvid();\n      var c = cid();\n      if (bv && !c) {\n        var pr = await fetch(\'https://api.bilibili.com/x/player/pagelist\?bvid=\' + bv, { credentials: \'include\' });\n        var pj = await pr.json();\n        if (pj && pj.code === 0 && pj.data && pj.data[0] && pj.data[0].cid) {\n          c = parseInt(pj.data[0].cid, 10) || 0;\n        }\n      }\n      if (!bv || !c) { window.__jumuPi = { ok: false, reason: \'no-ids\' }; return; }\n      var url = \'https://api.bilibili.com/x/player/playurl\?bvid=\' + bv + \'&cid=\' + c + \'&fnval=4048&fnver=0&fourk=1&qn=120\';\n      var resp = await fetch(url, { credentials: \'include\', headers: { \'Accept\': \'application/json\' } });\n      var json = await resp.json();\n      if (!json || json.code !== 0 || !json.data) {\n        window.__jumuPi = { ok: false, reason: \'api-\' + (json && json.code) + (json && json.message \? \' \' + json.message : \'\') };\n        return;\n      }\n      window.__jumuPi = map(json.data);\n    } catch (e) {\n      window.__jumuPi = { ok: false, reason: String(e) };\n    }\n  })();\n})();\n"
    //     0x43f998: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e4f0] "(function () {\n  window.__jumuPi = { pending: true };\n  function state() {\n    try { return window.__INITIAL_STATE__ || null; } catch (e) { return null; }\n  }\n  function bvid() {\n    var s = state();\n    if (s) {\n      if (s.bvid) return String(s.bvid);\n      if (s.videoData && s.videoData.bvid) return String(s.videoData.bvid);\n    }\n    var m = location.pathname.match(/\\/video\\/(BV[0-9A-Za-z]{10})/);\n    return m \? m[1] : \'\';\n  }\n  function cid() {\n    var s = state();\n    if (s) {\n      var c = s.cid || (s.videoData && s.videoData.cid);\n      var n = parseInt(c, 10);\n      if (n > 0) return n;\n    }\n    return 0;\n  }\n  function map(d) {\n    var dash = d && d.dash;\n    if (!dash || !dash.video || !dash.video.length) return { ok: false, reason: \'no-dash\' };\n    function abs(u) {\n      try { return new URL(String(u || \'\'), location.href).href; } catch (e) { return \'\'; }\n    }\n    function firstUrl(v) {\n      var u = abs(v.baseUrl || v.base_url || \'\');\n      if (u) return u;\n      var backups = v.backupUrl || v.backup_url || [];\n      for (var i = 0; i < backups.length; i++) {\n        u = abs(backups[i]);\n        if (u) return u;\n      }\n      return \'\';\n    }\n    function num(v) {\n      var n = parseFloat(v);\n      return isNaN(n) \? 0 : n;\n    }\n    var video = [];\n    for (var i = 0; i < dash.video.length; i++) {\n      var v = dash.video[i] || {};\n      var u = firstUrl(v);\n      if (!u) continue;\n      video.push({ q: v.id, u: u, w: num(v.width), h: num(v.height), bw: num(v.bandwidth), fr: num(v.frameRate || v.frame_rate), codecs: String(v.codecs || \'\') });\n    }\n    var audio = [];\n    var list = dash.audio || [];\n    for (var j = 0; j < list.length; j++) {\n      var a = list[j] || {};\n      var au = firstUrl(a);\n      if (!au) continue;\n      audio.push({ id: a.id, u: au, bw: num(a.bandwidth), codecs: String(a.codecs || \'\') });\n    }\n    return {\n      ok: true,\n      quality: d.quality,\n      acceptQuality: d.accept_quality || [],\n      acceptDescription: d.accept_description || [],\n      bvid: bvid(),\n      cid: cid(),\n      video: video,\n      audio: audio\n    };\n  }\n  // 从 HTML 里抠出内嵌的播放信息。只认结构，不认具体站点：\n  // 大多是 `window.__playinfo__ = {...}`。\n  function extractPlayinfo(html) {\n    var marker = html.indexOf(\'__playinfo__\');\n    while (marker >= 0) {\n      var eq = html.indexOf(\'=\', marker);\n      if (eq < 0) break;\n      var start = html.indexOf(\'{\', eq);\n      if (start < 0) break;\n      var depth = 0, inStr = false, esc = false, end = -1;\n      for (var i = start; i < html.length; i++) {\n        var ch = html.charAt(i);\n        if (inStr) {\n          if (esc) esc = false;\n          else if (ch === \'\\\\\') esc = true;\n          else if (ch === \'\"\') inStr = false;\n          continue;\n        }\n        if (ch === \'\"\') { inStr = true; continue; }\n        if (ch === \'{\') depth++;\n        else if (ch === \'}\') { depth--; if (depth === 0) { end = i; break; } }\n      }\n      if (end > start) {\n        try { return JSON.parse(html.slice(start, end + 1)); } catch (e) {}\n      }\n      marker = html.indexOf(\'__playinfo__\', marker + 1);\n    }\n    return null;\n  }\n  function pageUrlDesktop() {\n    try {\n      if (location.host === \'www.bilibili.com\') return location.href;\n      return \'https://www.bilibili.com\' + location.pathname + location.search;\n    } catch (e) { return location.href; }\n  }\n  (async function () {\n    try {\n      // 1) 先读页面自己的 HTML：播放信息通常就内嵌在首屏里，\n      //    不需要任何接口。桌面页/移动页的差异也在这里被抹平。\n      try {\n        var hr = await fetch(pageUrlDesktop(), { credentials: \'include\' });\n        if (hr && hr.ok) {\n          var html = await hr.text();\n          var pi = extractPlayinfo(html);\n          if (pi) {\n            var mapped = map(pi.data || pi.result || pi);\n            if (mapped && mapped.ok) {\n              window.__jumuPi = mapped;\n              return;\n            }\n          }\n        }\n      } catch (e) {}\n      // 2) 页面 HTML 里确实没有，才退到播放地址接口。\n      var bv = bvid();\n      var c = cid();\n      if (bv && !c) {\n        var pr = await fetch(\'https://api.bilibili.com/x/player/pagelist\?bvid=\' + bv, { credentials: \'include\' });\n        var pj = await pr.json();\n        if (pj && pj.code === 0 && pj.data && pj.data[0] && pj.data[0].cid) {\n          c = parseInt(pj.data[0].cid, 10) || 0;\n        }\n      }\n      if (!bv || !c) { window.__jumuPi = { ok: false, reason: \'no-ids\' }; return; }\n      var url = \'https://api.bilibili.com/x/player/playurl\?bvid=\' + bv + \'&cid=\' + c + \'&fnval=4048&fnver=0&fourk=1&qn=120\';\n      var resp = await fetch(url, { credentials: \'include\', headers: { \'Accept\': \'application/json\' } });\n      var json = await resp.json();\n      if (!json || json.code !== 0 || !json.data) {\n        window.__jumuPi = { ok: false, reason: \'api-\' + (json && json.code) + (json && json.message \? \' \' + json.message : \'\') };\n        return;\n      }\n      window.__jumuPi = map(json.data);\n    } catch (e) {\n      window.__jumuPi = { ok: false, reason: String(e) };\n    }\n  })();\n})();\n"
    //     0x43f99c: ldr             x2, [x2, #0x4f0]
    // 0x43f9a0: r0 = evaluateJavascript()
    //     0x43f9a0: bl              #0x3d011c  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart] InAppWebViewController::evaluateJavascript
    // 0x43f9a4: mov             x1, x0
    // 0x43f9a8: stur            x1, [fp, #-0xb8]
    // 0x43f9ac: r0 = Await()
    //     0x43f9ac: bl              #0x89dd94  ; AwaitStub
    // 0x43f9b0: ldur            x1, [fp, #-0xa8]
    // 0x43f9b4: ldur            x0, [fp, #-0xb0]
    // 0x43f9b8: r0 = DateTime()
    //     0x43f9b8: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x43f9bc: mov             x1, x0
    // 0x43f9c0: r0 = false
    //     0x43f9c0: add             x0, NULL, #0x30  ; false
    // 0x43f9c4: stur            x1, [fp, #-0xb8]
    // 0x43f9c8: StoreField: r1->field_7 = r0
    //     0x43f9c8: stur            w0, [x1, #7]
    // 0x43f9cc: r0 = _getCurrentMicros()
    //     0x43f9cc: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x43f9d0: r1 = LoadInt32Instr(r0)
    //     0x43f9d0: sbfx            x1, x0, #1, #0x1f
    //     0x43f9d4: tbz             w0, #0, #0x43f9dc
    //     0x43f9d8: ldur            x1, [x0, #7]
    // 0x43f9dc: ldur            x0, [fp, #-0xb8]
    // 0x43f9e0: StoreField: r0->field_b = r1
    //     0x43f9e0: stur            x1, [x0, #0xb]
    // 0x43f9e4: mov             x1, x0
    // 0x43f9e8: ldur            x2, [fp, #-0xa0]
    // 0x43f9ec: r0 = add()
    //     0x43f9ec: bl              #0x3ce4f4  ; [dart:core] DateTime::add
    // 0x43f9f0: stur            x0, [fp, #-0xd8]
    // 0x43f9f4: LoadField: r1 = r0->field_b
    //     0x43f9f4: ldur            x1, [x0, #0xb]
    // 0x43f9f8: ldur            x2, [fp, #-0xb0]
    // 0x43f9fc: stur            x1, [fp, #-0xd0]
    // 0x43fa00: LoadField: r3 = r2->field_7
    //     0x43fa00: ldur            w3, [x2, #7]
    // 0x43fa04: DecompressPointer r3
    //     0x43fa04: add             x3, x3, HEAP, lsl #32
    // 0x43fa08: ldur            x4, [fp, #-0xa8]
    // 0x43fa0c: stur            x3, [fp, #-0xc8]
    // 0x43fa10: LoadField: r5 = r4->field_5b
    //     0x43fa10: ldur            w5, [x4, #0x5b]
    // 0x43fa14: DecompressPointer r5
    //     0x43fa14: add             x5, x5, HEAP, lsl #32
    // 0x43fa18: stur            x5, [fp, #-0xc0]
    // 0x43fa1c: LoadField: r6 = r4->field_5b
    //     0x43fa1c: ldur            w6, [x4, #0x5b]
    // 0x43fa20: DecompressPointer r6
    //     0x43fa20: add             x6, x6, HEAP, lsl #32
    // 0x43fa24: stur            x6, [fp, #-0xb8]
    // 0x43fa28: LoadField: r7 = r4->field_5b
    //     0x43fa28: ldur            w7, [x4, #0x5b]
    // 0x43fa2c: DecompressPointer r7
    //     0x43fa2c: add             x7, x7, HEAP, lsl #32
    // 0x43fa30: stur            x7, [fp, #-0xa0]
    // 0x43fa34: CheckStackOverflow
    //     0x43fa34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43fa38: cmp             SP, x16
    //     0x43fa3c: b.ls            #0x4400c4
    // 0x43fa40: LoadField: r8 = r4->field_ef
    //     0x43fa40: ldur            w8, [x4, #0xef]
    // 0x43fa44: DecompressPointer r8
    //     0x43fa44: add             x8, x8, HEAP, lsl #32
    // 0x43fa48: tbz             w8, #4, #0x43ffc8
    // 0x43fa4c: r0 = DateTime()
    //     0x43fa4c: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x43fa50: mov             x1, x0
    // 0x43fa54: r0 = false
    //     0x43fa54: add             x0, NULL, #0x30  ; false
    // 0x43fa58: stur            x1, [fp, #-0xe0]
    // 0x43fa5c: StoreField: r1->field_7 = r0
    //     0x43fa5c: stur            w0, [x1, #7]
    // 0x43fa60: r0 = _getCurrentMicros()
    //     0x43fa60: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x43fa64: r1 = LoadInt32Instr(r0)
    //     0x43fa64: sbfx            x1, x0, #1, #0x1f
    //     0x43fa68: tbz             w0, #0, #0x43fa70
    //     0x43fa6c: ldur            x1, [x0, #7]
    // 0x43fa70: ldur            x0, [fp, #-0xe0]
    // 0x43fa74: StoreField: r0->field_b = r1
    //     0x43fa74: stur            x1, [x0, #0xb]
    // 0x43fa78: ldur            x0, [fp, #-0xd0]
    // 0x43fa7c: cmp             x1, x0
    // 0x43fa80: b.ge            #0x43ffc8
    // 0x43fa84: ldur            x1, [fp, #-0xa8]
    // 0x43fa88: r16 = <void?>
    //     0x43fa88: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x43fa8c: r30 = Instance_Duration
    //     0x43fa8c: ldr             lr, [PP, #0x6c38]  ; [pp+0x6c38] Obj!Duration@8b6ec1
    // 0x43fa90: stp             lr, x16, [SP]
    // 0x43fa94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x43fa94: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x43fa98: r0 = Future.delayed()
    //     0x43fa98: bl              #0x3ca314  ; [dart:async] Future::Future.delayed
    // 0x43fa9c: mov             x1, x0
    // 0x43faa0: stur            x1, [fp, #-0xe0]
    // 0x43faa4: r0 = Await()
    //     0x43faa4: bl              #0x89dd94  ; AwaitStub
    // 0x43faa8: ldur            x0, [fp, #-0xa8]
    // 0x43faac: LoadField: r1 = r0->field_ef
    //     0x43faac: ldur            w1, [x0, #0xef]
    // 0x43fab0: DecompressPointer r1
    //     0x43fab0: add             x1, x1, HEAP, lsl #32
    // 0x43fab4: tbz             w1, #4, #0x43ffc0
    // 0x43fab8: LoadField: r1 = r0->field_4f
    //     0x43fab8: ldur            w1, [x0, #0x4f]
    // 0x43fabc: DecompressPointer r1
    //     0x43fabc: add             x1, x1, HEAP, lsl #32
    // 0x43fac0: tbz             w1, #4, #0x43ffc0
    // 0x43fac4: ldur            x1, [fp, #-0xc8]
    // 0x43fac8: r2 = Null
    //     0x43fac8: mov             x2, NULL
    // 0x43facc: r3 = "window.__jumuPi || null"
    //     0x43facc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] "window.__jumuPi || null"
    //     0x43fad0: ldr             x3, [x3, #0x4f8]
    // 0x43fad4: r0 = evaluateJavascript()
    //     0x43fad4: bl              #0x3d015c  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::evaluateJavascript
    // 0x43fad8: mov             x1, x0
    // 0x43fadc: stur            x1, [fp, #-0xe0]
    // 0x43fae0: r0 = Await()
    //     0x43fae0: bl              #0x89dd94  ; AwaitStub
    // 0x43fae4: stur            x0, [fp, #-0xe0]
    // 0x43fae8: r1 = 60
    //     0x43fae8: movz            x1, #0x3c
    // 0x43faec: branchIfSmi(r0, 0x43faf8)
    //     0x43faec: tbz             w0, #0, #0x43faf8
    // 0x43faf0: r1 = LoadClassIdInstr(r0)
    //     0x43faf0: ldur            x1, [x0, #-1]
    //     0x43faf4: ubfx            x1, x1, #0xc, #0x14
    // 0x43faf8: sub             x16, x1, #0x5e
    // 0x43fafc: cmp             x16, #1
    // 0x43fb00: b.hi            #0x43fb34
    // 0x43fb04: LoadField: r1 = r0->field_7
    //     0x43fb04: ldur            w1, [x0, #7]
    // 0x43fb08: cbz             w1, #0x43fb34
    // 0x43fb0c: str             NULL, [SP]
    // 0x43fb10: mov             x2, x0
    // 0x43fb14: r1 = Instance_JsonCodec
    //     0x43fb14: ldr             x1, [PP, #0xb08]  ; [pp+0xb08] Obj!JsonCodec@8b1781
    // 0x43fb18: r4 = const [0, 0x3, 0x1, 0x2, reviver, 0x2, null]
    //     0x43fb18: ldr             x4, [PP, #0x28b8]  ; [pp+0x28b8] List(7) [0, 0x3, 0x1, 0x2, "reviver", 0x2, Null]
    // 0x43fb1c: r0 = decode()
    //     0x43fb1c: bl              #0x7da408  ; [dart:convert] JsonCodec::decode
    // 0x43fb20: b               #0x43fb2c
    // 0x43fb24: sub             SP, fp, #0x110
    // 0x43fb28: r0 = Null
    //     0x43fb28: mov             x0, NULL
    // 0x43fb2c: mov             x3, x0
    // 0x43fb30: b               #0x43fb38
    // 0x43fb34: ldur            x3, [fp, #-0xe0]
    // 0x43fb38: mov             x0, x3
    // 0x43fb3c: stur            x3, [fp, #-0xe0]
    // 0x43fb40: r2 = Null
    //     0x43fb40: mov             x2, NULL
    // 0x43fb44: r1 = Null
    //     0x43fb44: mov             x1, NULL
    // 0x43fb48: cmp             w0, NULL
    // 0x43fb4c: b.eq            #0x43fbdc
    // 0x43fb50: branchIfSmi(r0, 0x43fbdc)
    //     0x43fb50: tbz             w0, #0, #0x43fbdc
    // 0x43fb54: r3 = LoadClassIdInstr(r0)
    //     0x43fb54: ldur            x3, [x0, #-1]
    //     0x43fb58: ubfx            x3, x3, #0xc, #0x14
    // 0x43fb5c: r17 = 4415
    //     0x43fb5c: movz            x17, #0x113f
    // 0x43fb60: cmp             x3, x17
    // 0x43fb64: b.eq            #0x43fbe4
    // 0x43fb68: r4 = LoadClassIdInstr(r0)
    //     0x43fb68: ldur            x4, [x0, #-1]
    //     0x43fb6c: ubfx            x4, x4, #0xc, #0x14
    // 0x43fb70: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x43fb74: ldr             x3, [x3, #0x18]
    // 0x43fb78: ldr             x3, [x3, x4, lsl #3]
    // 0x43fb7c: LoadField: r3 = r3->field_2b
    //     0x43fb7c: ldur            w3, [x3, #0x2b]
    // 0x43fb80: DecompressPointer r3
    //     0x43fb80: add             x3, x3, HEAP, lsl #32
    // 0x43fb84: cmp             w3, NULL
    // 0x43fb88: b.eq            #0x43fbdc
    // 0x43fb8c: LoadField: r3 = r3->field_f
    //     0x43fb8c: ldur            w3, [x3, #0xf]
    // 0x43fb90: lsr             x3, x3, #3
    // 0x43fb94: r17 = 4415
    //     0x43fb94: movz            x17, #0x113f
    // 0x43fb98: cmp             x3, x17
    // 0x43fb9c: b.eq            #0x43fbe4
    // 0x43fba0: r3 = SubtypeTestCache
    //     0x43fba0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e500] SubtypeTestCache
    //     0x43fba4: ldr             x3, [x3, #0x500]
    // 0x43fba8: r30 = Subtype1TestCacheStub
    //     0x43fba8: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x43fbac: LoadField: r30 = r30->field_7
    //     0x43fbac: ldur            lr, [lr, #7]
    // 0x43fbb0: blr             lr
    // 0x43fbb4: cmp             w7, NULL
    // 0x43fbb8: b.eq            #0x43fbc4
    // 0x43fbbc: tbnz            w7, #4, #0x43fbdc
    // 0x43fbc0: b               #0x43fbe4
    // 0x43fbc4: r8 = Map
    //     0x43fbc4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e508] Type: Map
    //     0x43fbc8: ldr             x8, [x8, #0x508]
    // 0x43fbcc: r3 = SubtypeTestCache
    //     0x43fbcc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e510] SubtypeTestCache
    //     0x43fbd0: ldr             x3, [x3, #0x510]
    // 0x43fbd4: r0 = InstanceOf()
    //     0x43fbd4: bl              #0x89e5c8  ; InstanceOfStub
    // 0x43fbd8: b               #0x43fbe8
    // 0x43fbdc: r0 = false
    //     0x43fbdc: add             x0, NULL, #0x30  ; false
    // 0x43fbe0: b               #0x43fbe8
    // 0x43fbe4: r0 = true
    //     0x43fbe4: add             x0, NULL, #0x20  ; true
    // 0x43fbe8: tbz             w0, #4, #0x43fbf4
    // 0x43fbec: ldur            x2, [fp, #-0xc0]
    // 0x43fbf0: b               #0x43ff9c
    // 0x43fbf4: ldur            x3, [fp, #-0xe0]
    // 0x43fbf8: r0 = LoadClassIdInstr(r3)
    //     0x43fbf8: ldur            x0, [x3, #-1]
    //     0x43fbfc: ubfx            x0, x0, #0xc, #0x14
    // 0x43fc00: mov             x1, x3
    // 0x43fc04: r2 = "pending"
    //     0x43fc04: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e518] "pending"
    //     0x43fc08: ldr             x2, [x2, #0x518]
    // 0x43fc0c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43fc0c: add             lr, x0, #0x3e1
    //     0x43fc10: ldr             lr, [x21, lr, lsl #3]
    //     0x43fc14: blr             lr
    // 0x43fc18: r1 = 60
    //     0x43fc18: movz            x1, #0x3c
    // 0x43fc1c: branchIfSmi(r0, 0x43fc28)
    //     0x43fc1c: tbz             w0, #0, #0x43fc28
    // 0x43fc20: r1 = LoadClassIdInstr(r0)
    //     0x43fc20: ldur            x1, [x0, #-1]
    //     0x43fc24: ubfx            x1, x1, #0xc, #0x14
    // 0x43fc28: r16 = true
    //     0x43fc28: add             x16, NULL, #0x20  ; true
    // 0x43fc2c: stp             x16, x0, [SP]
    // 0x43fc30: mov             x0, x1
    // 0x43fc34: mov             lr, x0
    // 0x43fc38: ldr             lr, [x21, lr, lsl #3]
    // 0x43fc3c: blr             lr
    // 0x43fc40: tbnz            w0, #4, #0x43fc4c
    // 0x43fc44: ldur            x2, [fp, #-0xc0]
    // 0x43fc48: b               #0x43ff9c
    // 0x43fc4c: ldur            x3, [fp, #-0xe0]
    // 0x43fc50: r0 = LoadClassIdInstr(r3)
    //     0x43fc50: ldur            x0, [x3, #-1]
    //     0x43fc54: ubfx            x0, x0, #0xc, #0x14
    // 0x43fc58: mov             x1, x3
    // 0x43fc5c: r2 = "ok"
    //     0x43fc5c: ldr             x2, [PP, #0x2fc8]  ; [pp+0x2fc8] "ok"
    // 0x43fc60: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43fc60: add             lr, x0, #0x3e1
    //     0x43fc64: ldr             lr, [x21, lr, lsl #3]
    //     0x43fc68: blr             lr
    // 0x43fc6c: r1 = 60
    //     0x43fc6c: movz            x1, #0x3c
    // 0x43fc70: branchIfSmi(r0, 0x43fc7c)
    //     0x43fc70: tbz             w0, #0, #0x43fc7c
    // 0x43fc74: r1 = LoadClassIdInstr(r0)
    //     0x43fc74: ldur            x1, [x0, #-1]
    //     0x43fc78: ubfx            x1, x1, #0xc, #0x14
    // 0x43fc7c: r16 = true
    //     0x43fc7c: add             x16, NULL, #0x20  ; true
    // 0x43fc80: stp             x16, x0, [SP]
    // 0x43fc84: mov             x0, x1
    // 0x43fc88: mov             lr, x0
    // 0x43fc8c: ldr             lr, [x21, lr, lsl #3]
    // 0x43fc90: blr             lr
    // 0x43fc94: tbnz            w0, #4, #0x43fe60
    // 0x43fc98: ldur            x1, [fp, #-0xe0]
    // 0x43fc9c: r0 = parse()
    //     0x43fc9c: bl              #0x43c158  ; [package:iwphone/core/services/play_info_variants.dart] PlayInfoVariants::parse
    // 0x43fca0: mov             x2, x0
    // 0x43fca4: stur            x2, [fp, #-0xe8]
    // 0x43fca8: r0 = LoadClassIdInstr(r2)
    //     0x43fca8: ldur            x0, [x2, #-1]
    //     0x43fcac: ubfx            x0, x0, #0xc, #0x14
    // 0x43fcb0: mov             x1, x2
    // 0x43fcb4: r0 = GDT[cid_x0 + 0xb414]()
    //     0x43fcb4: movz            x17, #0xb414
    //     0x43fcb8: add             lr, x0, x17
    //     0x43fcbc: ldr             lr, [x21, lr, lsl #3]
    //     0x43fcc0: blr             lr
    // 0x43fcc4: tbnz            w0, #4, #0x43fdf4
    // 0x43fcc8: ldur            x0, [fp, #-0xe8]
    // 0x43fccc: ldur            x3, [fp, #-0xa0]
    // 0x43fcd0: r1 = Null
    //     0x43fcd0: mov             x1, NULL
    // 0x43fcd4: r2 = 6
    //     0x43fcd4: movz            x2, #0x6
    // 0x43fcd8: r0 = AllocateArray()
    //     0x43fcd8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x43fcdc: mov             x1, x0
    // 0x43fce0: stur            x1, [fp, #-0xf0]
    // 0x43fce4: r16 = "page:"
    //     0x43fce4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e520] "page:"
    //     0x43fce8: ldr             x16, [x16, #0x520]
    // 0x43fcec: StoreField: r1->field_f = r16
    //     0x43fcec: stur            w16, [x1, #0xf]
    // 0x43fcf0: ldur            x2, [fp, #-0xe8]
    // 0x43fcf4: r0 = LoadClassIdInstr(r2)
    //     0x43fcf4: ldur            x0, [x2, #-1]
    //     0x43fcf8: ubfx            x0, x0, #0xc, #0x14
    // 0x43fcfc: str             x2, [SP]
    // 0x43fd00: r0 = GDT[cid_x0 + 0x8227]()
    //     0x43fd00: movz            x17, #0x8227
    //     0x43fd04: add             lr, x0, x17
    //     0x43fd08: ldr             lr, [x21, lr, lsl #3]
    //     0x43fd0c: blr             lr
    // 0x43fd10: ldur            x1, [fp, #-0xf0]
    // 0x43fd14: ArrayStore: r1[1] = r0  ; List_4
    //     0x43fd14: add             x25, x1, #0x13
    //     0x43fd18: str             w0, [x25]
    //     0x43fd1c: tbz             w0, #0, #0x43fd38
    //     0x43fd20: ldurb           w16, [x1, #-1]
    //     0x43fd24: ldurb           w17, [x0, #-1]
    //     0x43fd28: and             x16, x17, x16, lsr #2
    //     0x43fd2c: tst             x16, HEAP, lsr #32
    //     0x43fd30: b.eq            #0x43fd38
    //     0x43fd34: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x43fd38: ldur            x0, [fp, #-0xf0]
    // 0x43fd3c: r16 = "档"
    //     0x43fd3c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e090] "档"
    //     0x43fd40: ldr             x16, [x16, #0x90]
    // 0x43fd44: ArrayStore: r0[0] = r16  ; List_4
    //     0x43fd44: stur            w16, [x0, #0x17]
    // 0x43fd48: str             x0, [SP]
    // 0x43fd4c: r0 = _interpolate()
    //     0x43fd4c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x43fd50: mov             x2, x0
    // 0x43fd54: ldur            x0, [fp, #-0xa0]
    // 0x43fd58: stur            x2, [fp, #-0x100]
    // 0x43fd5c: LoadField: r3 = r0->field_b
    //     0x43fd5c: ldur            w3, [x0, #0xb]
    // 0x43fd60: stur            x3, [fp, #-0xf0]
    // 0x43fd64: r4 = LoadInt32Instr(r3)
    //     0x43fd64: sbfx            x4, x3, #1, #0x1f
    // 0x43fd68: stur            x4, [fp, #-0xf8]
    // 0x43fd6c: cmp             x4, #8
    // 0x43fd70: b.lt            #0x43fd7c
    // 0x43fd74: mov             x3, x0
    // 0x43fd78: b               #0x43fde4
    // 0x43fd7c: LoadField: r1 = r0->field_f
    //     0x43fd7c: ldur            w1, [x0, #0xf]
    // 0x43fd80: DecompressPointer r1
    //     0x43fd80: add             x1, x1, HEAP, lsl #32
    // 0x43fd84: LoadField: r5 = r1->field_b
    //     0x43fd84: ldur            w5, [x1, #0xb]
    // 0x43fd88: r1 = LoadInt32Instr(r5)
    //     0x43fd88: sbfx            x1, x5, #1, #0x1f
    // 0x43fd8c: cmp             x4, x1
    // 0x43fd90: b.ne            #0x43fd9c
    // 0x43fd94: mov             x1, x0
    // 0x43fd98: r0 = _growToNextCapacity()
    //     0x43fd98: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x43fd9c: ldur            x3, [fp, #-0xa0]
    // 0x43fda0: ldur            x2, [fp, #-0xf8]
    // 0x43fda4: add             x0, x2, #1
    // 0x43fda8: lsl             x1, x0, #1
    // 0x43fdac: StoreField: r3->field_b = r1
    //     0x43fdac: stur            w1, [x3, #0xb]
    // 0x43fdb0: LoadField: r1 = r3->field_f
    //     0x43fdb0: ldur            w1, [x3, #0xf]
    // 0x43fdb4: DecompressPointer r1
    //     0x43fdb4: add             x1, x1, HEAP, lsl #32
    // 0x43fdb8: ldur            x0, [fp, #-0x100]
    // 0x43fdbc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x43fdbc: add             x25, x1, x2, lsl #2
    //     0x43fdc0: add             x25, x25, #0xf
    //     0x43fdc4: str             w0, [x25]
    //     0x43fdc8: tbz             w0, #0, #0x43fde4
    //     0x43fdcc: ldurb           w16, [x1, #-1]
    //     0x43fdd0: ldurb           w17, [x0, #-1]
    //     0x43fdd4: and             x16, x17, x16, lsr #2
    //     0x43fdd8: tst             x16, HEAP, lsr #32
    //     0x43fddc: b.eq            #0x43fde4
    //     0x43fde0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x43fde4: ldur            x1, [fp, #-0xa8]
    // 0x43fde8: ldur            x2, [fp, #-0xe8]
    // 0x43fdec: r0 = _applyPlayInfo()
    //     0x43fdec: bl              #0x43589c  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_applyPlayInfo
    // 0x43fdf0: b               #0x43ff8c
    // 0x43fdf4: ldur            x0, [fp, #-0xb8]
    // 0x43fdf8: LoadField: r2 = r0->field_b
    //     0x43fdf8: ldur            w2, [x0, #0xb]
    // 0x43fdfc: stur            x2, [fp, #-0xe8]
    // 0x43fe00: r3 = LoadInt32Instr(r2)
    //     0x43fe00: sbfx            x3, x2, #1, #0x1f
    // 0x43fe04: stur            x3, [fp, #-0xf8]
    // 0x43fe08: cmp             x3, #8
    // 0x43fe0c: b.ge            #0x43ff8c
    // 0x43fe10: LoadField: r1 = r0->field_f
    //     0x43fe10: ldur            w1, [x0, #0xf]
    // 0x43fe14: DecompressPointer r1
    //     0x43fe14: add             x1, x1, HEAP, lsl #32
    // 0x43fe18: LoadField: r4 = r1->field_b
    //     0x43fe18: ldur            w4, [x1, #0xb]
    // 0x43fe1c: r1 = LoadInt32Instr(r4)
    //     0x43fe1c: sbfx            x1, x4, #1, #0x1f
    // 0x43fe20: cmp             x3, x1
    // 0x43fe24: b.ne            #0x43fe30
    // 0x43fe28: mov             x1, x0
    // 0x43fe2c: r0 = _growToNextCapacity()
    //     0x43fe2c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x43fe30: ldur            x0, [fp, #-0xb8]
    // 0x43fe34: ldur            x1, [fp, #-0xf8]
    // 0x43fe38: add             x2, x1, #1
    // 0x43fe3c: lsl             x3, x2, #1
    // 0x43fe40: StoreField: r0->field_b = r3
    //     0x43fe40: stur            w3, [x0, #0xb]
    // 0x43fe44: LoadField: r2 = r0->field_f
    //     0x43fe44: ldur            w2, [x0, #0xf]
    // 0x43fe48: DecompressPointer r2
    //     0x43fe48: add             x2, x2, HEAP, lsl #32
    // 0x43fe4c: add             x0, x2, x1, lsl #2
    // 0x43fe50: r16 = "page:empty"
    //     0x43fe50: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e528] "page:empty"
    //     0x43fe54: ldr             x16, [x16, #0x528]
    // 0x43fe58: StoreField: r0->field_f = r16
    //     0x43fe58: stur            w16, [x0, #0xf]
    // 0x43fe5c: b               #0x43ff8c
    // 0x43fe60: ldur            x3, [fp, #-0xe0]
    // 0x43fe64: ldur            x0, [fp, #-0xb8]
    // 0x43fe68: r1 = Null
    //     0x43fe68: mov             x1, NULL
    // 0x43fe6c: r2 = 4
    //     0x43fe6c: movz            x2, #0x4
    // 0x43fe70: r0 = AllocateArray()
    //     0x43fe70: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x43fe74: mov             x3, x0
    // 0x43fe78: stur            x3, [fp, #-0xe8]
    // 0x43fe7c: r16 = "page:"
    //     0x43fe7c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e520] "page:"
    //     0x43fe80: ldr             x16, [x16, #0x520]
    // 0x43fe84: StoreField: r3->field_f = r16
    //     0x43fe84: stur            w16, [x3, #0xf]
    // 0x43fe88: ldur            x4, [fp, #-0xe0]
    // 0x43fe8c: r0 = LoadClassIdInstr(r4)
    //     0x43fe8c: ldur            x0, [x4, #-1]
    //     0x43fe90: ubfx            x0, x0, #0xc, #0x14
    // 0x43fe94: mov             x1, x4
    // 0x43fe98: r2 = "reason"
    //     0x43fe98: ldr             x2, [PP, #0x2f50]  ; [pp+0x2f50] "reason"
    // 0x43fe9c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43fe9c: add             lr, x0, #0x3e1
    //     0x43fea0: ldr             lr, [x21, lr, lsl #3]
    //     0x43fea4: blr             lr
    // 0x43fea8: cmp             w0, NULL
    // 0x43feac: b.ne            #0x43febc
    // 0x43feb0: r3 = "fail"
    //     0x43feb0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e530] "fail"
    //     0x43feb4: ldr             x3, [x3, #0x530]
    // 0x43feb8: b               #0x43fec0
    // 0x43febc: mov             x3, x0
    // 0x43fec0: ldur            x2, [fp, #-0xc0]
    // 0x43fec4: ldur            x1, [fp, #-0xe8]
    // 0x43fec8: mov             x0, x3
    // 0x43fecc: stur            x3, [fp, #-0xe0]
    // 0x43fed0: ArrayStore: r1[1] = r0  ; List_4
    //     0x43fed0: add             x25, x1, #0x13
    //     0x43fed4: str             w0, [x25]
    //     0x43fed8: tbz             w0, #0, #0x43fef4
    //     0x43fedc: ldurb           w16, [x1, #-1]
    //     0x43fee0: ldurb           w17, [x0, #-1]
    //     0x43fee4: and             x16, x17, x16, lsr #2
    //     0x43fee8: tst             x16, HEAP, lsr #32
    //     0x43feec: b.eq            #0x43fef4
    //     0x43fef0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x43fef4: ldur            x16, [fp, #-0xe8]
    // 0x43fef8: str             x16, [SP]
    // 0x43fefc: r0 = _interpolate()
    //     0x43fefc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x43ff00: mov             x2, x0
    // 0x43ff04: ldur            x0, [fp, #-0xc0]
    // 0x43ff08: stur            x2, [fp, #-0xf0]
    // 0x43ff0c: LoadField: r3 = r0->field_b
    //     0x43ff0c: ldur            w3, [x0, #0xb]
    // 0x43ff10: stur            x3, [fp, #-0xe8]
    // 0x43ff14: r4 = LoadInt32Instr(r3)
    //     0x43ff14: sbfx            x4, x3, #1, #0x1f
    // 0x43ff18: stur            x4, [fp, #-0xf8]
    // 0x43ff1c: cmp             x4, #8
    // 0x43ff20: b.ge            #0x43ff8c
    // 0x43ff24: LoadField: r1 = r0->field_f
    //     0x43ff24: ldur            w1, [x0, #0xf]
    // 0x43ff28: DecompressPointer r1
    //     0x43ff28: add             x1, x1, HEAP, lsl #32
    // 0x43ff2c: LoadField: r5 = r1->field_b
    //     0x43ff2c: ldur            w5, [x1, #0xb]
    // 0x43ff30: r1 = LoadInt32Instr(r5)
    //     0x43ff30: sbfx            x1, x5, #1, #0x1f
    // 0x43ff34: cmp             x4, x1
    // 0x43ff38: b.ne            #0x43ff44
    // 0x43ff3c: mov             x1, x0
    // 0x43ff40: r0 = _growToNextCapacity()
    //     0x43ff40: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x43ff44: ldur            x2, [fp, #-0xc0]
    // 0x43ff48: ldur            x3, [fp, #-0xf8]
    // 0x43ff4c: add             x0, x3, #1
    // 0x43ff50: lsl             x1, x0, #1
    // 0x43ff54: StoreField: r2->field_b = r1
    //     0x43ff54: stur            w1, [x2, #0xb]
    // 0x43ff58: LoadField: r1 = r2->field_f
    //     0x43ff58: ldur            w1, [x2, #0xf]
    // 0x43ff5c: DecompressPointer r1
    //     0x43ff5c: add             x1, x1, HEAP, lsl #32
    // 0x43ff60: ldur            x0, [fp, #-0xf0]
    // 0x43ff64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x43ff64: add             x25, x1, x3, lsl #2
    //     0x43ff68: add             x25, x25, #0xf
    //     0x43ff6c: str             w0, [x25]
    //     0x43ff70: tbz             w0, #0, #0x43ff8c
    //     0x43ff74: ldurb           w16, [x1, #-1]
    //     0x43ff78: ldurb           w17, [x0, #-1]
    //     0x43ff7c: and             x16, x17, x16, lsr #2
    //     0x43ff80: tst             x16, HEAP, lsr #32
    //     0x43ff84: b.eq            #0x43ff8c
    //     0x43ff88: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x43ff8c: r0 = Null
    //     0x43ff8c: mov             x0, NULL
    // 0x43ff90: r0 = ReturnAsyncNotFuture()
    //     0x43ff90: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x43ff94: sub             SP, fp, #0x110
    // 0x43ff98: ldur            x2, [fp, #-0xc0]
    // 0x43ff9c: ldur            x4, [fp, #-0xa8]
    // 0x43ffa0: mov             x5, x2
    // 0x43ffa4: ldur            x2, [fp, #-0xb0]
    // 0x43ffa8: ldur            x0, [fp, #-0xd8]
    // 0x43ffac: ldur            x6, [fp, #-0xb8]
    // 0x43ffb0: ldur            x7, [fp, #-0xa0]
    // 0x43ffb4: ldur            x3, [fp, #-0xc8]
    // 0x43ffb8: ldur            x1, [fp, #-0xd0]
    // 0x43ffbc: b               #0x43fa34
    // 0x43ffc0: r0 = Null
    //     0x43ffc0: mov             x0, NULL
    // 0x43ffc4: r0 = ReturnAsyncNotFuture()
    //     0x43ffc4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x43ffc8: ldur            x2, [fp, #-0xa8]
    // 0x43ffcc: LoadField: r0 = r2->field_5b
    //     0x43ffcc: ldur            w0, [x2, #0x5b]
    // 0x43ffd0: DecompressPointer r0
    //     0x43ffd0: add             x0, x0, HEAP, lsl #32
    // 0x43ffd4: stur            x0, [fp, #-0xa0]
    // 0x43ffd8: LoadField: r1 = r0->field_b
    //     0x43ffd8: ldur            w1, [x0, #0xb]
    // 0x43ffdc: r2 = LoadInt32Instr(r1)
    //     0x43ffdc: sbfx            x2, x1, #1, #0x1f
    // 0x43ffe0: stur            x2, [fp, #-0xd0]
    // 0x43ffe4: cmp             x2, #8
    // 0x43ffe8: b.ge            #0x440038
    // 0x43ffec: LoadField: r1 = r0->field_f
    //     0x43ffec: ldur            w1, [x0, #0xf]
    // 0x43fff0: DecompressPointer r1
    //     0x43fff0: add             x1, x1, HEAP, lsl #32
    // 0x43fff4: LoadField: r3 = r1->field_b
    //     0x43fff4: ldur            w3, [x1, #0xb]
    // 0x43fff8: r1 = LoadInt32Instr(r3)
    //     0x43fff8: sbfx            x1, x3, #1, #0x1f
    // 0x43fffc: cmp             x2, x1
    // 0x440000: b.ne            #0x44000c
    // 0x440004: mov             x1, x0
    // 0x440008: r0 = _growToNextCapacity()
    //     0x440008: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x44000c: ldur            x0, [fp, #-0xa0]
    // 0x440010: ldur            x1, [fp, #-0xd0]
    // 0x440014: add             x2, x1, #1
    // 0x440018: lsl             x3, x2, #1
    // 0x44001c: StoreField: r0->field_b = r3
    //     0x44001c: stur            w3, [x0, #0xb]
    // 0x440020: LoadField: r2 = r0->field_f
    //     0x440020: ldur            w2, [x0, #0xf]
    // 0x440024: DecompressPointer r2
    //     0x440024: add             x2, x2, HEAP, lsl #32
    // 0x440028: add             x0, x2, x1, lsl #2
    // 0x44002c: r16 = "page:timeout"
    //     0x44002c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e538] "page:timeout"
    //     0x440030: ldr             x16, [x16, #0x538]
    // 0x440034: StoreField: r0->field_f = r16
    //     0x440034: stur            w16, [x0, #0xf]
    // 0x440038: r0 = Null
    //     0x440038: mov             x0, NULL
    // 0x44003c: r0 = ReturnAsyncNotFuture()
    //     0x44003c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x440040: sub             SP, fp, #0x110
    // 0x440044: ldur            x2, [fp, #-0xa8]
    // 0x440048: LoadField: r0 = r2->field_5b
    //     0x440048: ldur            w0, [x2, #0x5b]
    // 0x44004c: DecompressPointer r0
    //     0x44004c: add             x0, x0, HEAP, lsl #32
    // 0x440050: stur            x0, [fp, #-0xa0]
    // 0x440054: LoadField: r1 = r0->field_b
    //     0x440054: ldur            w1, [x0, #0xb]
    // 0x440058: r2 = LoadInt32Instr(r1)
    //     0x440058: sbfx            x2, x1, #1, #0x1f
    // 0x44005c: stur            x2, [fp, #-0xd0]
    // 0x440060: cmp             x2, #8
    // 0x440064: b.ge            #0x4400b4
    // 0x440068: LoadField: r1 = r0->field_f
    //     0x440068: ldur            w1, [x0, #0xf]
    // 0x44006c: DecompressPointer r1
    //     0x44006c: add             x1, x1, HEAP, lsl #32
    // 0x440070: LoadField: r3 = r1->field_b
    //     0x440070: ldur            w3, [x1, #0xb]
    // 0x440074: r1 = LoadInt32Instr(r3)
    //     0x440074: sbfx            x1, x3, #1, #0x1f
    // 0x440078: cmp             x2, x1
    // 0x44007c: b.ne            #0x440088
    // 0x440080: mov             x1, x0
    // 0x440084: r0 = _growToNextCapacity()
    //     0x440084: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x440088: ldur            x1, [fp, #-0xa0]
    // 0x44008c: ldur            x2, [fp, #-0xd0]
    // 0x440090: add             x3, x2, #1
    // 0x440094: lsl             x4, x3, #1
    // 0x440098: StoreField: r1->field_b = r4
    //     0x440098: stur            w4, [x1, #0xb]
    // 0x44009c: LoadField: r3 = r1->field_f
    //     0x44009c: ldur            w3, [x1, #0xf]
    // 0x4400a0: DecompressPointer r3
    //     0x4400a0: add             x3, x3, HEAP, lsl #32
    // 0x4400a4: add             x1, x3, x2, lsl #2
    // 0x4400a8: r16 = "page:inject-fail"
    //     0x4400a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e540] "page:inject-fail"
    //     0x4400ac: ldr             x16, [x16, #0x540]
    // 0x4400b0: StoreField: r1->field_f = r16
    //     0x4400b0: stur            w16, [x1, #0xf]
    // 0x4400b4: r0 = Null
    //     0x4400b4: mov             x0, NULL
    // 0x4400b8: r0 = ReturnAsyncNotFuture()
    //     0x4400b8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4400bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4400bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4400c0: b               #0x43f954
    // 0x4400c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4400c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4400c8: b               #0x43fa40
  }
  _ _sniffManifests(/* No info */) async {
    // ** addr: 0x4400cc, size: 0x488
    // 0x4400cc: EnterFrame
    //     0x4400cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4400d0: mov             fp, SP
    // 0x4400d4: AllocStack(0xc8)
    //     0x4400d4: sub             SP, SP, #0xc8
    // 0x4400d8: SetupParameters(ParseController this /* r1 => r3, fp-0x98 */, dynamic _ /* r2 => r1, fp-0x90 */)
    //     0x4400d8: stur            NULL, [fp, #-8]
    //     0x4400dc: stur            x1, [fp, #-0x88]
    //     0x4400e0: mov             x16, x2
    //     0x4400e4: mov             x2, x1
    //     0x4400e8: mov             x1, x16
    //     0x4400ec: mov             x16, x3
    //     0x4400f0: mov             x3, x2
    //     0x4400f4: mov             x2, x16
    //     0x4400f8: stur            x1, [fp, #-0x90]
    //     0x4400fc: stur            x2, [fp, #-0x98]
    // 0x440100: CheckStackOverflow
    //     0x440100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x440104: cmp             SP, x16
    //     0x440108: b.ls            #0x440544
    // 0x44010c: InitAsync() -> Future<void?>
    //     0x44010c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x440110: bl              #0x89dbd8  ; InitAsyncStub
    // 0x440114: ldur            x1, [fp, #-0x88]
    // 0x440118: LoadField: r0 = r1->field_ef
    //     0x440118: ldur            w0, [x1, #0xef]
    // 0x44011c: DecompressPointer r0
    //     0x44011c: add             x0, x0, HEAP, lsl #32
    // 0x440120: tbz             w0, #4, #0x44013c
    // 0x440124: LoadField: r0 = r1->field_73
    //     0x440124: ldur            w0, [x1, #0x73]
    // 0x440128: DecompressPointer r0
    //     0x440128: add             x0, x0, HEAP, lsl #32
    // 0x44012c: tbz             w0, #4, #0x44013c
    // 0x440130: LoadField: r0 = r1->field_6f
    //     0x440130: ldur            w0, [x1, #0x6f]
    // 0x440134: DecompressPointer r0
    //     0x440134: add             x0, x0, HEAP, lsl #32
    // 0x440138: tbnz            w0, #4, #0x440144
    // 0x44013c: r0 = Null
    //     0x44013c: mov             x0, NULL
    // 0x440140: r0 = ReturnAsyncNotFuture()
    //     0x440140: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x440144: r0 = true
    //     0x440144: add             x0, NULL, #0x20  ; true
    // 0x440148: StoreField: r1->field_6f = r0
    //     0x440148: stur            w0, [x1, #0x6f]
    // 0x44014c: r0 = DateTime()
    //     0x44014c: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x440150: mov             x1, x0
    // 0x440154: r0 = false
    //     0x440154: add             x0, NULL, #0x30  ; false
    // 0x440158: stur            x1, [fp, #-0xa0]
    // 0x44015c: StoreField: r1->field_7 = r0
    //     0x44015c: stur            w0, [x1, #7]
    // 0x440160: r0 = _getCurrentMicros()
    //     0x440160: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x440164: r1 = LoadInt32Instr(r0)
    //     0x440164: sbfx            x1, x0, #1, #0x1f
    //     0x440168: tbz             w0, #0, #0x440170
    //     0x44016c: ldur            x1, [x0, #7]
    // 0x440170: ldur            x0, [fp, #-0xa0]
    // 0x440174: StoreField: r0->field_b = r1
    //     0x440174: stur            x1, [x0, #0xb]
    // 0x440178: mov             x1, x0
    // 0x44017c: ldur            x2, [fp, #-0x98]
    // 0x440180: r0 = add()
    //     0x440180: bl              #0x3ce4f4  ; [dart:core] DateTime::add
    // 0x440184: stur            x0, [fp, #-0x98]
    // 0x440188: LoadField: r3 = r0->field_b
    //     0x440188: ldur            x3, [x0, #0xb]
    // 0x44018c: stur            x3, [fp, #-0xa8]
    // 0x440190: r1 = const []
    //     0x440190: ldr             x1, [PP, #0x3098]  ; [pp+0x3098] List(0) []
    // 0x440194: ldur            x4, [fp, #-0x88]
    // 0x440198: CheckStackOverflow
    //     0x440198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44019c: cmp             SP, x16
    //     0x4401a0: b.ls            #0x44054c
    // 0x4401a4: LoadField: r2 = r4->field_ef
    //     0x4401a4: ldur            w2, [x4, #0xef]
    // 0x4401a8: DecompressPointer r2
    //     0x4401a8: add             x2, x2, HEAP, lsl #32
    // 0x4401ac: tbz             w2, #4, #0x4403c0
    // 0x4401b0: mov             x1, x4
    // 0x4401b4: ldur            x2, [fp, #-0x90]
    // 0x4401b8: r0 = _readManifests()
    //     0x4401b8: bl              #0x447a80  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_readManifests
    // 0x4401bc: mov             x1, x0
    // 0x4401c0: stur            x1, [fp, #-0xa0]
    // 0x4401c4: r0 = Await()
    //     0x4401c4: bl              #0x89dd94  ; AwaitStub
    // 0x4401c8: mov             x1, x0
    // 0x4401cc: stur            x0, [fp, #-0xa0]
    // 0x4401d0: r0 = sniff()
    //     0x4401d0: bl              #0x440ef8  ; [package:iwphone/core/services/manifest_sniffer.dart] ManifestSniffer::sniff
    // 0x4401d4: stur            x0, [fp, #-0xb8]
    // 0x4401d8: LoadField: r1 = r0->field_b
    //     0x4401d8: ldur            w1, [x0, #0xb]
    // 0x4401dc: r2 = LoadInt32Instr(r1)
    //     0x4401dc: sbfx            x2, x1, #1, #0x1f
    // 0x4401e0: cmp             x2, #2
    // 0x4401e4: b.ge            #0x440268
    // 0x4401e8: ldur            x0, [fp, #-0xa8]
    // 0x4401ec: r0 = DateTime()
    //     0x4401ec: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x4401f0: mov             x1, x0
    // 0x4401f4: r0 = false
    //     0x4401f4: add             x0, NULL, #0x30  ; false
    // 0x4401f8: stur            x1, [fp, #-0xb0]
    // 0x4401fc: StoreField: r1->field_7 = r0
    //     0x4401fc: stur            w0, [x1, #7]
    // 0x440200: r0 = _getCurrentMicros()
    //     0x440200: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x440204: r1 = LoadInt32Instr(r0)
    //     0x440204: sbfx            x1, x0, #1, #0x1f
    //     0x440208: tbz             w0, #0, #0x440210
    //     0x44020c: ldur            x1, [x0, #7]
    // 0x440210: ldur            x0, [fp, #-0xb0]
    // 0x440214: StoreField: r0->field_b = r1
    //     0x440214: stur            x1, [x0, #0xb]
    // 0x440218: ldur            x0, [fp, #-0xa8]
    // 0x44021c: cmp             x1, x0
    // 0x440220: b.ge            #0x440258
    // 0x440224: r16 = <void?>
    //     0x440224: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x440228: r30 = Instance_Duration
    //     0x440228: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e548] Obj!Duration@8b6ed1
    //     0x44022c: ldr             lr, [lr, #0x548]
    // 0x440230: stp             lr, x16, [SP]
    // 0x440234: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x440234: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x440238: r0 = Future.delayed()
    //     0x440238: bl              #0x3ca314  ; [dart:async] Future::Future.delayed
    // 0x44023c: mov             x1, x0
    // 0x440240: stur            x1, [fp, #-0xb0]
    // 0x440244: r0 = Await()
    //     0x440244: bl              #0x89dd94  ; AwaitStub
    // 0x440248: ldur            x1, [fp, #-0xa0]
    // 0x44024c: ldur            x0, [fp, #-0x98]
    // 0x440250: ldur            x3, [fp, #-0xa8]
    // 0x440254: b               #0x440194
    // 0x440258: ldur            x4, [fp, #-0xa0]
    // 0x44025c: ldur            x2, [fp, #-0x88]
    // 0x440260: r3 = false
    //     0x440260: add             x3, NULL, #0x30  ; false
    // 0x440264: b               #0x4403cc
    // 0x440268: ldur            x4, [fp, #-0x88]
    // 0x44026c: ldur            x3, [fp, #-0xa0]
    // 0x440270: r1 = Null
    //     0x440270: mov             x1, NULL
    // 0x440274: r2 = 10
    //     0x440274: movz            x2, #0xa
    // 0x440278: r0 = AllocateArray()
    //     0x440278: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x44027c: mov             x1, x0
    // 0x440280: stur            x1, [fp, #-0x90]
    // 0x440284: r16 = "清单"
    //     0x440284: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e550] "清单"
    //     0x440288: ldr             x16, [x16, #0x550]
    // 0x44028c: StoreField: r1->field_f = r16
    //     0x44028c: stur            w16, [x1, #0xf]
    // 0x440290: ldur            x2, [fp, #-0xa0]
    // 0x440294: r0 = LoadClassIdInstr(r2)
    //     0x440294: ldur            x0, [x2, #-1]
    //     0x440298: ubfx            x0, x0, #0xc, #0x14
    // 0x44029c: str             x2, [SP]
    // 0x4402a0: r0 = GDT[cid_x0 + 0x8227]()
    //     0x4402a0: movz            x17, #0x8227
    //     0x4402a4: add             lr, x0, x17
    //     0x4402a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4402ac: blr             lr
    // 0x4402b0: ldur            x1, [fp, #-0x90]
    // 0x4402b4: ArrayStore: r1[1] = r0  ; List_4
    //     0x4402b4: add             x25, x1, #0x13
    //     0x4402b8: str             w0, [x25]
    //     0x4402bc: tbz             w0, #0, #0x4402d8
    //     0x4402c0: ldurb           w16, [x1, #-1]
    //     0x4402c4: ldurb           w17, [x0, #-1]
    //     0x4402c8: and             x16, x17, x16, lsr #2
    //     0x4402cc: tst             x16, HEAP, lsr #32
    //     0x4402d0: b.eq            #0x4402d8
    //     0x4402d4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4402d8: ldur            x0, [fp, #-0x90]
    // 0x4402dc: r16 = "条/"
    //     0x4402dc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e558] "条/"
    //     0x4402e0: ldr             x16, [x16, #0x558]
    // 0x4402e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x4402e4: stur            w16, [x0, #0x17]
    // 0x4402e8: ldur            x2, [fp, #-0xb8]
    // 0x4402ec: LoadField: r1 = r2->field_b
    //     0x4402ec: ldur            w1, [x2, #0xb]
    // 0x4402f0: StoreField: r0->field_1b = r1
    //     0x4402f0: stur            w1, [x0, #0x1b]
    // 0x4402f4: r16 = "档"
    //     0x4402f4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e090] "档"
    //     0x4402f8: ldr             x16, [x16, #0x90]
    // 0x4402fc: StoreField: r0->field_1f = r16
    //     0x4402fc: stur            w16, [x0, #0x1f]
    // 0x440300: str             x0, [SP]
    // 0x440304: r0 = _interpolate()
    //     0x440304: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x440308: mov             x2, x0
    // 0x44030c: ldur            x0, [fp, #-0x88]
    // 0x440310: stur            x2, [fp, #-0xb0]
    // 0x440314: LoadField: r3 = r0->field_7b
    //     0x440314: ldur            w3, [x0, #0x7b]
    // 0x440318: DecompressPointer r3
    //     0x440318: add             x3, x3, HEAP, lsl #32
    // 0x44031c: stur            x3, [fp, #-0x98]
    // 0x440320: LoadField: r4 = r3->field_b
    //     0x440320: ldur            w4, [x3, #0xb]
    // 0x440324: stur            x4, [fp, #-0x90]
    // 0x440328: r5 = LoadInt32Instr(r4)
    //     0x440328: sbfx            x5, x4, #1, #0x1f
    // 0x44032c: stur            x5, [fp, #-0xa8]
    // 0x440330: cmp             x5, #6
    // 0x440334: b.ge            #0x4403a0
    // 0x440338: LoadField: r1 = r3->field_f
    //     0x440338: ldur            w1, [x3, #0xf]
    // 0x44033c: DecompressPointer r1
    //     0x44033c: add             x1, x1, HEAP, lsl #32
    // 0x440340: LoadField: r6 = r1->field_b
    //     0x440340: ldur            w6, [x1, #0xb]
    // 0x440344: r1 = LoadInt32Instr(r6)
    //     0x440344: sbfx            x1, x6, #1, #0x1f
    // 0x440348: cmp             x5, x1
    // 0x44034c: b.ne            #0x440358
    // 0x440350: mov             x1, x3
    // 0x440354: r0 = _growToNextCapacity()
    //     0x440354: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x440358: ldur            x0, [fp, #-0x98]
    // 0x44035c: ldur            x2, [fp, #-0xa8]
    // 0x440360: add             x1, x2, #1
    // 0x440364: lsl             x3, x1, #1
    // 0x440368: StoreField: r0->field_b = r3
    //     0x440368: stur            w3, [x0, #0xb]
    // 0x44036c: LoadField: r1 = r0->field_f
    //     0x44036c: ldur            w1, [x0, #0xf]
    // 0x440370: DecompressPointer r1
    //     0x440370: add             x1, x1, HEAP, lsl #32
    // 0x440374: ldur            x0, [fp, #-0xb0]
    // 0x440378: ArrayStore: r1[r2] = r0  ; List_4
    //     0x440378: add             x25, x1, x2, lsl #2
    //     0x44037c: add             x25, x25, #0xf
    //     0x440380: str             w0, [x25]
    //     0x440384: tbz             w0, #0, #0x4403a0
    //     0x440388: ldurb           w16, [x1, #-1]
    //     0x44038c: ldurb           w17, [x0, #-1]
    //     0x440390: and             x16, x17, x16, lsr #2
    //     0x440394: tst             x16, HEAP, lsr #32
    //     0x440398: b.eq            #0x4403a0
    //     0x44039c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4403a0: ldur            x1, [fp, #-0x88]
    // 0x4403a4: ldur            x2, [fp, #-0xb8]
    // 0x4403a8: r0 = _applyManifestVariants()
    //     0x4403a8: bl              #0x440624  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_applyManifestVariants
    // 0x4403ac: ldur            x2, [fp, #-0x88]
    // 0x4403b0: r3 = false
    //     0x4403b0: add             x3, NULL, #0x30  ; false
    // 0x4403b4: StoreField: r2->field_6f = r3
    //     0x4403b4: stur            w3, [x2, #0x6f]
    // 0x4403b8: r0 = Null
    //     0x4403b8: mov             x0, NULL
    // 0x4403bc: r0 = ReturnAsyncNotFuture()
    //     0x4403bc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4403c0: mov             x2, x4
    // 0x4403c4: r3 = false
    //     0x4403c4: add             x3, NULL, #0x30  ; false
    // 0x4403c8: mov             x4, x1
    // 0x4403cc: stur            x4, [fp, #-0x90]
    // 0x4403d0: r0 = LoadClassIdInstr(r4)
    //     0x4403d0: ldur            x0, [x4, #-1]
    //     0x4403d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4403d8: mov             x1, x4
    // 0x4403dc: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x4403dc: movz            x17, #0xaf07
    //     0x4403e0: add             lr, x0, x17
    //     0x4403e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4403e8: blr             lr
    // 0x4403ec: tbnz            w0, #4, #0x4403fc
    // 0x4403f0: r2 = "清单0条"
    //     0x4403f0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e560] "清单0条"
    //     0x4403f4: ldr             x2, [x2, #0x560]
    // 0x4403f8: b               #0x440484
    // 0x4403fc: ldur            x0, [fp, #-0x90]
    // 0x440400: r1 = Null
    //     0x440400: mov             x1, NULL
    // 0x440404: r2 = 6
    //     0x440404: movz            x2, #0x6
    // 0x440408: r0 = AllocateArray()
    //     0x440408: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x44040c: mov             x1, x0
    // 0x440410: stur            x1, [fp, #-0x98]
    // 0x440414: r16 = "清单"
    //     0x440414: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e550] "清单"
    //     0x440418: ldr             x16, [x16, #0x550]
    // 0x44041c: StoreField: r1->field_f = r16
    //     0x44041c: stur            w16, [x1, #0xf]
    // 0x440420: ldur            x2, [fp, #-0x90]
    // 0x440424: r0 = LoadClassIdInstr(r2)
    //     0x440424: ldur            x0, [x2, #-1]
    //     0x440428: ubfx            x0, x0, #0xc, #0x14
    // 0x44042c: str             x2, [SP]
    // 0x440430: r0 = GDT[cid_x0 + 0x8227]()
    //     0x440430: movz            x17, #0x8227
    //     0x440434: add             lr, x0, x17
    //     0x440438: ldr             lr, [x21, lr, lsl #3]
    //     0x44043c: blr             lr
    // 0x440440: ldur            x1, [fp, #-0x98]
    // 0x440444: ArrayStore: r1[1] = r0  ; List_4
    //     0x440444: add             x25, x1, #0x13
    //     0x440448: str             w0, [x25]
    //     0x44044c: tbz             w0, #0, #0x440468
    //     0x440450: ldurb           w16, [x1, #-1]
    //     0x440454: ldurb           w17, [x0, #-1]
    //     0x440458: and             x16, x17, x16, lsr #2
    //     0x44045c: tst             x16, HEAP, lsr #32
    //     0x440460: b.eq            #0x440468
    //     0x440464: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x440468: ldur            x0, [fp, #-0x98]
    // 0x44046c: r16 = "条/无多档"
    //     0x44046c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e568] "条/无多档"
    //     0x440470: ldr             x16, [x16, #0x568]
    // 0x440474: ArrayStore: r0[0] = r16  ; List_4
    //     0x440474: stur            w16, [x0, #0x17]
    // 0x440478: str             x0, [SP]
    // 0x44047c: r0 = _interpolate()
    //     0x44047c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x440480: mov             x2, x0
    // 0x440484: ldur            x0, [fp, #-0x88]
    // 0x440488: stur            x2, [fp, #-0xa0]
    // 0x44048c: LoadField: r3 = r0->field_7b
    //     0x44048c: ldur            w3, [x0, #0x7b]
    // 0x440490: DecompressPointer r3
    //     0x440490: add             x3, x3, HEAP, lsl #32
    // 0x440494: stur            x3, [fp, #-0x98]
    // 0x440498: LoadField: r4 = r3->field_b
    //     0x440498: ldur            w4, [x3, #0xb]
    // 0x44049c: stur            x4, [fp, #-0x90]
    // 0x4404a0: r5 = LoadInt32Instr(r4)
    //     0x4404a0: sbfx            x5, x4, #1, #0x1f
    // 0x4404a4: stur            x5, [fp, #-0xa8]
    // 0x4404a8: cmp             x5, #6
    // 0x4404ac: b.ge            #0x440518
    // 0x4404b0: LoadField: r1 = r3->field_f
    //     0x4404b0: ldur            w1, [x3, #0xf]
    // 0x4404b4: DecompressPointer r1
    //     0x4404b4: add             x1, x1, HEAP, lsl #32
    // 0x4404b8: LoadField: r6 = r1->field_b
    //     0x4404b8: ldur            w6, [x1, #0xb]
    // 0x4404bc: r1 = LoadInt32Instr(r6)
    //     0x4404bc: sbfx            x1, x6, #1, #0x1f
    // 0x4404c0: cmp             x5, x1
    // 0x4404c4: b.ne            #0x4404d0
    // 0x4404c8: mov             x1, x3
    // 0x4404cc: r0 = _growToNextCapacity()
    //     0x4404cc: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4404d0: ldur            x0, [fp, #-0x98]
    // 0x4404d4: ldur            x2, [fp, #-0xa8]
    // 0x4404d8: add             x1, x2, #1
    // 0x4404dc: lsl             x3, x1, #1
    // 0x4404e0: StoreField: r0->field_b = r3
    //     0x4404e0: stur            w3, [x0, #0xb]
    // 0x4404e4: LoadField: r1 = r0->field_f
    //     0x4404e4: ldur            w1, [x0, #0xf]
    // 0x4404e8: DecompressPointer r1
    //     0x4404e8: add             x1, x1, HEAP, lsl #32
    // 0x4404ec: ldur            x0, [fp, #-0xa0]
    // 0x4404f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4404f0: add             x25, x1, x2, lsl #2
    //     0x4404f4: add             x25, x25, #0xf
    //     0x4404f8: str             w0, [x25]
    //     0x4404fc: tbz             w0, #0, #0x440518
    //     0x440500: ldurb           w16, [x1, #-1]
    //     0x440504: ldurb           w17, [x0, #-1]
    //     0x440508: and             x16, x17, x16, lsr #2
    //     0x44050c: tst             x16, HEAP, lsr #32
    //     0x440510: b.eq            #0x440518
    //     0x440514: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x440518: ldur            x2, [fp, #-0x88]
    // 0x44051c: r3 = false
    //     0x44051c: add             x3, NULL, #0x30  ; false
    // 0x440520: StoreField: r2->field_6f = r3
    //     0x440520: stur            w3, [x2, #0x6f]
    // 0x440524: r0 = Null
    //     0x440524: mov             x0, NULL
    // 0x440528: r0 = ReturnAsyncNotFuture()
    //     0x440528: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x44052c: sub             SP, fp, #0xc8
    // 0x440530: ldur            x2, [fp, #-0x88]
    // 0x440534: r3 = false
    //     0x440534: add             x3, NULL, #0x30  ; false
    // 0x440538: StoreField: r2->field_6f = r3
    //     0x440538: stur            w3, [x2, #0x6f]
    // 0x44053c: r0 = ReThrow()
    //     0x44053c: bl              #0x89e604  ; ReThrowStub
    // 0x440540: brk             #0
    // 0x440544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x440544: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x440548: b               #0x44010c
    // 0x44054c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44054c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x440550: b               #0x4401a4
  }
  _ _traceManifest(/* No info */) {
    // ** addr: 0x440554, size: 0xd0
    // 0x440554: EnterFrame
    //     0x440554: stp             fp, lr, [SP, #-0x10]!
    //     0x440558: mov             fp, SP
    // 0x44055c: AllocStack(0x18)
    //     0x44055c: sub             SP, SP, #0x18
    // 0x440560: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x440560: mov             x0, x2
    //     0x440564: stur            x2, [fp, #-0x18]
    // 0x440568: CheckStackOverflow
    //     0x440568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44056c: cmp             SP, x16
    //     0x440570: b.ls            #0x44061c
    // 0x440574: LoadField: r2 = r1->field_7b
    //     0x440574: ldur            w2, [x1, #0x7b]
    // 0x440578: DecompressPointer r2
    //     0x440578: add             x2, x2, HEAP, lsl #32
    // 0x44057c: stur            x2, [fp, #-0x10]
    // 0x440580: LoadField: r1 = r2->field_b
    //     0x440580: ldur            w1, [x2, #0xb]
    // 0x440584: r3 = LoadInt32Instr(r1)
    //     0x440584: sbfx            x3, x1, #1, #0x1f
    // 0x440588: stur            x3, [fp, #-8]
    // 0x44058c: cmp             x3, #6
    // 0x440590: b.lt            #0x4405a4
    // 0x440594: r0 = Null
    //     0x440594: mov             x0, NULL
    // 0x440598: LeaveFrame
    //     0x440598: mov             SP, fp
    //     0x44059c: ldp             fp, lr, [SP], #0x10
    // 0x4405a0: ret
    //     0x4405a0: ret             
    // 0x4405a4: LoadField: r1 = r2->field_f
    //     0x4405a4: ldur            w1, [x2, #0xf]
    // 0x4405a8: DecompressPointer r1
    //     0x4405a8: add             x1, x1, HEAP, lsl #32
    // 0x4405ac: LoadField: r4 = r1->field_b
    //     0x4405ac: ldur            w4, [x1, #0xb]
    // 0x4405b0: r1 = LoadInt32Instr(r4)
    //     0x4405b0: sbfx            x1, x4, #1, #0x1f
    // 0x4405b4: cmp             x3, x1
    // 0x4405b8: b.ne            #0x4405c4
    // 0x4405bc: mov             x1, x2
    // 0x4405c0: r0 = _growToNextCapacity()
    //     0x4405c0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4405c4: ldur            x2, [fp, #-0x10]
    // 0x4405c8: ldur            x3, [fp, #-8]
    // 0x4405cc: add             x4, x3, #1
    // 0x4405d0: lsl             x5, x4, #1
    // 0x4405d4: StoreField: r2->field_b = r5
    //     0x4405d4: stur            w5, [x2, #0xb]
    // 0x4405d8: LoadField: r1 = r2->field_f
    //     0x4405d8: ldur            w1, [x2, #0xf]
    // 0x4405dc: DecompressPointer r1
    //     0x4405dc: add             x1, x1, HEAP, lsl #32
    // 0x4405e0: ldur            x0, [fp, #-0x18]
    // 0x4405e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4405e4: add             x25, x1, x3, lsl #2
    //     0x4405e8: add             x25, x25, #0xf
    //     0x4405ec: str             w0, [x25]
    //     0x4405f0: tbz             w0, #0, #0x44060c
    //     0x4405f4: ldurb           w16, [x1, #-1]
    //     0x4405f8: ldurb           w17, [x0, #-1]
    //     0x4405fc: and             x16, x17, x16, lsr #2
    //     0x440600: tst             x16, HEAP, lsr #32
    //     0x440604: b.eq            #0x44060c
    //     0x440608: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x44060c: r0 = Null
    //     0x44060c: mov             x0, NULL
    // 0x440610: LeaveFrame
    //     0x440610: mov             SP, fp
    //     0x440614: ldp             fp, lr, [SP], #0x10
    // 0x440618: ret
    //     0x440618: ret             
    // 0x44061c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44061c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x440620: b               #0x440574
  }
  _ _applyManifestVariants(/* No info */) {
    // ** addr: 0x440624, size: 0x5d0
    // 0x440624: EnterFrame
    //     0x440624: stp             fp, lr, [SP, #-0x10]!
    //     0x440628: mov             fp, SP
    // 0x44062c: AllocStack(0x88)
    //     0x44062c: sub             SP, SP, #0x88
    // 0x440630: SetupParameters(ParseController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x440630: mov             x0, x2
    //     0x440634: stur            x1, [fp, #-8]
    //     0x440638: stur            x2, [fp, #-0x10]
    // 0x44063c: CheckStackOverflow
    //     0x44063c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x440640: cmp             SP, x16
    //     0x440644: b.ls            #0x440bdc
    // 0x440648: r1 = 1
    //     0x440648: movz            x1, #0x1
    // 0x44064c: r0 = AllocateContext()
    //     0x44064c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x440650: mov             x2, x0
    // 0x440654: ldur            x1, [fp, #-0x10]
    // 0x440658: stur            x2, [fp, #-0x20]
    // 0x44065c: StoreField: r2->field_f = r1
    //     0x44065c: stur            w1, [x2, #0xf]
    // 0x440660: ldur            x3, [fp, #-8]
    // 0x440664: LoadField: r0 = r3->field_ef
    //     0x440664: ldur            w0, [x3, #0xef]
    // 0x440668: DecompressPointer r0
    //     0x440668: add             x0, x0, HEAP, lsl #32
    // 0x44066c: tbz             w0, #4, #0x440680
    // 0x440670: LoadField: r0 = r1->field_b
    //     0x440670: ldur            w0, [x1, #0xb]
    // 0x440674: r4 = LoadInt32Instr(r0)
    //     0x440674: sbfx            x4, x0, #1, #0x1f
    // 0x440678: cmp             x4, #2
    // 0x44067c: b.ge            #0x440690
    // 0x440680: r0 = Null
    //     0x440680: mov             x0, NULL
    // 0x440684: LeaveFrame
    //     0x440684: mov             SP, fp
    //     0x440688: ldp             fp, lr, [SP], #0x10
    // 0x44068c: ret
    //     0x44068c: ret             
    // 0x440690: LoadField: r0 = r3->field_73
    //     0x440690: ldur            w0, [x3, #0x73]
    // 0x440694: DecompressPointer r0
    //     0x440694: add             x0, x0, HEAP, lsl #32
    // 0x440698: tbnz            w0, #4, #0x4406b8
    // 0x44069c: LoadField: r0 = r3->field_77
    //     0x44069c: ldur            w0, [x3, #0x77]
    // 0x4406a0: DecompressPointer r0
    //     0x4406a0: add             x0, x0, HEAP, lsl #32
    // 0x4406a4: tbz             w0, #4, #0x4406b8
    // 0x4406a8: r0 = Null
    //     0x4406a8: mov             x0, NULL
    // 0x4406ac: LeaveFrame
    //     0x4406ac: mov             SP, fp
    //     0x4406b0: ldp             fp, lr, [SP], #0x10
    // 0x4406b4: ret
    //     0x4406b4: ret             
    // 0x4406b8: r0 = true
    //     0x4406b8: add             x0, NULL, #0x20  ; true
    // 0x4406bc: r4 = false
    //     0x4406bc: add             x4, NULL, #0x30  ; false
    // 0x4406c0: LoadField: r5 = r3->field_77
    //     0x4406c0: ldur            w5, [x3, #0x77]
    // 0x4406c4: DecompressPointer r5
    //     0x4406c4: add             x5, x5, HEAP, lsl #32
    // 0x4406c8: stur            x5, [fp, #-0x18]
    // 0x4406cc: StoreField: r3->field_77 = r4
    //     0x4406cc: stur            w4, [x3, #0x77]
    // 0x4406d0: StoreField: r3->field_73 = r0
    //     0x4406d0: stur            w0, [x3, #0x73]
    // 0x4406d4: mov             x0, x1
    // 0x4406d8: StoreField: r3->field_7f = r0
    //     0x4406d8: stur            w0, [x3, #0x7f]
    //     0x4406dc: ldurb           w16, [x3, #-1]
    //     0x4406e0: ldurb           w17, [x0, #-1]
    //     0x4406e4: and             x16, x17, x16, lsr #2
    //     0x4406e8: tst             x16, HEAP, lsr #32
    //     0x4406ec: b.eq            #0x4406f4
    //     0x4406f0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4406f4: r0 = first()
    //     0x4406f4: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x4406f8: LoadField: r1 = r0->field_7
    //     0x4406f8: ldur            w1, [x0, #7]
    // 0x4406fc: DecompressPointer r1
    //     0x4406fc: add             x1, x1, HEAP, lsl #32
    // 0x440700: r0 = tryParse()
    //     0x440700: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x440704: cmp             w0, NULL
    // 0x440708: b.ne            #0x440714
    // 0x44070c: r0 = Null
    //     0x44070c: mov             x0, NULL
    // 0x440710: b               #0x440734
    // 0x440714: r1 = LoadClassIdInstr(r0)
    //     0x440714: ldur            x1, [x0, #-1]
    //     0x440718: ubfx            x1, x1, #0xc, #0x14
    // 0x44071c: mov             x16, x0
    // 0x440720: mov             x0, x1
    // 0x440724: mov             x1, x16
    // 0x440728: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x440728: sub             lr, x0, #0xfe5
    //     0x44072c: ldr             lr, [x21, lr, lsl #3]
    //     0x440730: blr             lr
    // 0x440734: ldur            x1, [fp, #-8]
    // 0x440738: StoreField: r1->field_83 = r0
    //     0x440738: stur            w0, [x1, #0x83]
    //     0x44073c: ldurb           w16, [x1, #-1]
    //     0x440740: ldurb           w17, [x0, #-1]
    //     0x440744: and             x16, x17, x16, lsr #2
    //     0x440748: tst             x16, HEAP, lsr #32
    //     0x44074c: b.eq            #0x440754
    //     0x440750: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x440754: LoadField: r2 = r1->field_9f
    //     0x440754: ldur            w2, [x1, #0x9f]
    // 0x440758: DecompressPointer r2
    //     0x440758: add             x2, x2, HEAP, lsl #32
    // 0x44075c: stur            x2, [fp, #-0x30]
    // 0x440760: r5 = 0
    //     0x440760: movz            x5, #0
    // 0x440764: ldur            x3, [fp, #-0x20]
    // 0x440768: ldur            x4, [fp, #-0x18]
    // 0x44076c: stur            x5, [fp, #-0x28]
    // 0x440770: CheckStackOverflow
    //     0x440770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x440774: cmp             SP, x16
    //     0x440778: b.ls            #0x440be4
    // 0x44077c: LoadField: r0 = r2->field_b
    //     0x44077c: ldur            w0, [x2, #0xb]
    // 0x440780: r6 = LoadInt32Instr(r0)
    //     0x440780: sbfx            x6, x0, #1, #0x1f
    // 0x440784: cmp             x5, x6
    // 0x440788: b.ge            #0x4409ec
    // 0x44078c: LoadField: r0 = r2->field_f
    //     0x44078c: ldur            w0, [x2, #0xf]
    // 0x440790: DecompressPointer r0
    //     0x440790: add             x0, x0, HEAP, lsl #32
    // 0x440794: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x440794: add             x16, x0, x5, lsl #2
    //     0x440798: ldur            w6, [x16, #0xf]
    // 0x44079c: DecompressPointer r6
    //     0x44079c: add             x6, x6, HEAP, lsl #32
    // 0x4407a0: stur            x6, [fp, #-0x10]
    // 0x4407a4: tbz             w4, #4, #0x4407f0
    // 0x4407a8: LoadField: r0 = r6->field_27
    //     0x4407a8: ldur            w0, [x6, #0x27]
    // 0x4407ac: DecompressPointer r0
    //     0x4407ac: add             x0, x0, HEAP, lsl #32
    // 0x4407b0: r7 = LoadClassIdInstr(r0)
    //     0x4407b0: ldur            x7, [x0, #-1]
    //     0x4407b4: ubfx            x7, x7, #0xc, #0x14
    // 0x4407b8: str             x0, [SP]
    // 0x4407bc: mov             x0, x7
    // 0x4407c0: r0 = GDT[cid_x0 + 0x8227]()
    //     0x4407c0: movz            x17, #0x8227
    //     0x4407c4: add             lr, x0, x17
    //     0x4407c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4407cc: blr             lr
    // 0x4407d0: r1 = LoadInt32Instr(r0)
    //     0x4407d0: sbfx            x1, x0, #1, #0x1f
    //     0x4407d4: tbz             w0, #0, #0x4407dc
    //     0x4407d8: ldur            x1, [x0, #7]
    // 0x4407dc: cmp             x1, #2
    // 0x4407e0: b.lt            #0x4407f0
    // 0x4407e4: ldur            x2, [fp, #-0x28]
    // 0x4407e8: ldur            x4, [fp, #-0x30]
    // 0x4407ec: b               #0x4409dc
    // 0x4407f0: ldur            x0, [fp, #-8]
    // 0x4407f4: LoadField: r1 = r0->field_83
    //     0x4407f4: ldur            w1, [x0, #0x83]
    // 0x4407f8: DecompressPointer r1
    //     0x4407f8: add             x1, x1, HEAP, lsl #32
    // 0x4407fc: cmp             w1, NULL
    // 0x440800: b.ne            #0x440810
    // 0x440804: ldur            x2, [fp, #-0x28]
    // 0x440808: ldur            x4, [fp, #-0x30]
    // 0x44080c: b               #0x4409dc
    // 0x440810: ldur            x1, [fp, #-0x10]
    // 0x440814: r0 = isLocal()
    //     0x440814: bl              #0x436038  ; [package:iwphone/core/models/media_candidate.dart] MediaCandidate::isLocal
    // 0x440818: tbnz            w0, #4, #0x440828
    // 0x44081c: r1 = "本机"
    //     0x44081c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1ddf8] "本机"
    //     0x440820: ldr             x1, [x1, #0xdf8]
    // 0x440824: b               #0x440880
    // 0x440828: ldur            x0, [fp, #-0x10]
    // 0x44082c: LoadField: r2 = r0->field_7
    //     0x44082c: ldur            w2, [x0, #7]
    // 0x440830: DecompressPointer r2
    //     0x440830: add             x2, x2, HEAP, lsl #32
    // 0x440834: mov             x1, x2
    // 0x440838: stur            x2, [fp, #-0x38]
    // 0x44083c: r0 = tryParse()
    //     0x44083c: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x440840: cmp             w0, NULL
    // 0x440844: b.ne            #0x440850
    // 0x440848: r0 = Null
    //     0x440848: mov             x0, NULL
    // 0x44084c: b               #0x440870
    // 0x440850: r1 = LoadClassIdInstr(r0)
    //     0x440850: ldur            x1, [x0, #-1]
    //     0x440854: ubfx            x1, x1, #0xc, #0x14
    // 0x440858: mov             x16, x0
    // 0x44085c: mov             x0, x1
    // 0x440860: mov             x1, x16
    // 0x440864: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x440864: sub             lr, x0, #0xfe5
    //     0x440868: ldr             lr, [x21, lr, lsl #3]
    //     0x44086c: blr             lr
    // 0x440870: cmp             w0, NULL
    // 0x440874: b.ne            #0x44087c
    // 0x440878: ldur            x0, [fp, #-0x38]
    // 0x44087c: mov             x1, x0
    // 0x440880: ldur            x0, [fp, #-8]
    // 0x440884: LoadField: r2 = r0->field_83
    //     0x440884: ldur            w2, [x0, #0x83]
    // 0x440888: DecompressPointer r2
    //     0x440888: add             x2, x2, HEAP, lsl #32
    // 0x44088c: cmp             w2, NULL
    // 0x440890: b.eq            #0x440bec
    // 0x440894: r0 = sameSiteHost()
    //     0x440894: bl              #0x4365c0  ; [package:iwphone/core/services/candidate_filter.dart] ::sameSiteHost
    // 0x440898: tbz             w0, #4, #0x4408a8
    // 0x44089c: ldur            x2, [fp, #-0x28]
    // 0x4408a0: ldur            x4, [fp, #-0x30]
    // 0x4408a4: b               #0x4409dc
    // 0x4408a8: ldur            x3, [fp, #-0x20]
    // 0x4408ac: ldur            x2, [fp, #-0x28]
    // 0x4408b0: ldur            x1, [fp, #-0x30]
    // 0x4408b4: ldur            x0, [fp, #-0x10]
    // 0x4408b8: LoadField: r4 = r3->field_f
    //     0x4408b8: ldur            w4, [x3, #0xf]
    // 0x4408bc: DecompressPointer r4
    //     0x4408bc: add             x4, x4, HEAP, lsl #32
    // 0x4408c0: stur            x4, [fp, #-0x80]
    // 0x4408c4: LoadField: r5 = r0->field_7
    //     0x4408c4: ldur            w5, [x0, #7]
    // 0x4408c8: DecompressPointer r5
    //     0x4408c8: add             x5, x5, HEAP, lsl #32
    // 0x4408cc: stur            x5, [fp, #-0x78]
    // 0x4408d0: LoadField: r6 = r0->field_b
    //     0x4408d0: ldur            w6, [x0, #0xb]
    // 0x4408d4: DecompressPointer r6
    //     0x4408d4: add             x6, x6, HEAP, lsl #32
    // 0x4408d8: stur            x6, [fp, #-0x70]
    // 0x4408dc: LoadField: r7 = r0->field_f
    //     0x4408dc: ldur            w7, [x0, #0xf]
    // 0x4408e0: DecompressPointer r7
    //     0x4408e0: add             x7, x7, HEAP, lsl #32
    // 0x4408e4: stur            x7, [fp, #-0x68]
    // 0x4408e8: LoadField: r8 = r0->field_13
    //     0x4408e8: ldur            w8, [x0, #0x13]
    // 0x4408ec: DecompressPointer r8
    //     0x4408ec: add             x8, x8, HEAP, lsl #32
    // 0x4408f0: stur            x8, [fp, #-0x60]
    // 0x4408f4: ArrayLoad: r9 = r0[0]  ; List_4
    //     0x4408f4: ldur            w9, [x0, #0x17]
    // 0x4408f8: DecompressPointer r9
    //     0x4408f8: add             x9, x9, HEAP, lsl #32
    // 0x4408fc: stur            x9, [fp, #-0x58]
    // 0x440900: LoadField: r10 = r0->field_1b
    //     0x440900: ldur            w10, [x0, #0x1b]
    // 0x440904: DecompressPointer r10
    //     0x440904: add             x10, x10, HEAP, lsl #32
    // 0x440908: stur            x10, [fp, #-0x50]
    // 0x44090c: LoadField: r11 = r0->field_1f
    //     0x44090c: ldur            w11, [x0, #0x1f]
    // 0x440910: DecompressPointer r11
    //     0x440910: add             x11, x11, HEAP, lsl #32
    // 0x440914: stur            x11, [fp, #-0x48]
    // 0x440918: LoadField: r12 = r0->field_23
    //     0x440918: ldur            w12, [x0, #0x23]
    // 0x44091c: DecompressPointer r12
    //     0x44091c: add             x12, x12, HEAP, lsl #32
    // 0x440920: stur            x12, [fp, #-0x40]
    // 0x440924: LoadField: r13 = r0->field_2b
    //     0x440924: ldur            w13, [x0, #0x2b]
    // 0x440928: DecompressPointer r13
    //     0x440928: add             x13, x13, HEAP, lsl #32
    // 0x44092c: stur            x13, [fp, #-0x38]
    // 0x440930: r0 = MediaCandidate()
    //     0x440930: bl              #0x43b044  ; AllocateMediaCandidateStub -> MediaCandidate (size=0x30)
    // 0x440934: mov             x2, x0
    // 0x440938: ldur            x0, [fp, #-0x78]
    // 0x44093c: StoreField: r2->field_7 = r0
    //     0x44093c: stur            w0, [x2, #7]
    // 0x440940: ldur            x0, [fp, #-0x70]
    // 0x440944: StoreField: r2->field_b = r0
    //     0x440944: stur            w0, [x2, #0xb]
    // 0x440948: ldur            x0, [fp, #-0x68]
    // 0x44094c: StoreField: r2->field_f = r0
    //     0x44094c: stur            w0, [x2, #0xf]
    // 0x440950: ldur            x0, [fp, #-0x60]
    // 0x440954: StoreField: r2->field_13 = r0
    //     0x440954: stur            w0, [x2, #0x13]
    // 0x440958: ldur            x0, [fp, #-0x58]
    // 0x44095c: ArrayStore: r2[0] = r0  ; List_4
    //     0x44095c: stur            w0, [x2, #0x17]
    // 0x440960: ldur            x0, [fp, #-0x50]
    // 0x440964: StoreField: r2->field_1b = r0
    //     0x440964: stur            w0, [x2, #0x1b]
    // 0x440968: ldur            x0, [fp, #-0x48]
    // 0x44096c: StoreField: r2->field_1f = r0
    //     0x44096c: stur            w0, [x2, #0x1f]
    // 0x440970: ldur            x0, [fp, #-0x40]
    // 0x440974: StoreField: r2->field_23 = r0
    //     0x440974: stur            w0, [x2, #0x23]
    // 0x440978: ldur            x0, [fp, #-0x80]
    // 0x44097c: StoreField: r2->field_27 = r0
    //     0x44097c: stur            w0, [x2, #0x27]
    // 0x440980: ldur            x0, [fp, #-0x38]
    // 0x440984: StoreField: r2->field_2b = r0
    //     0x440984: stur            w0, [x2, #0x2b]
    // 0x440988: ldur            x4, [fp, #-0x30]
    // 0x44098c: LoadField: r0 = r4->field_b
    //     0x44098c: ldur            w0, [x4, #0xb]
    // 0x440990: r1 = LoadInt32Instr(r0)
    //     0x440990: sbfx            x1, x0, #1, #0x1f
    // 0x440994: mov             x0, x1
    // 0x440998: ldur            x1, [fp, #-0x28]
    // 0x44099c: cmp             x1, x0
    // 0x4409a0: b.hs            #0x440bf0
    // 0x4409a4: LoadField: r1 = r4->field_f
    //     0x4409a4: ldur            w1, [x4, #0xf]
    // 0x4409a8: DecompressPointer r1
    //     0x4409a8: add             x1, x1, HEAP, lsl #32
    // 0x4409ac: mov             x0, x2
    // 0x4409b0: ldur            x2, [fp, #-0x28]
    // 0x4409b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4409b4: add             x25, x1, x2, lsl #2
    //     0x4409b8: add             x25, x25, #0xf
    //     0x4409bc: str             w0, [x25]
    //     0x4409c0: tbz             w0, #0, #0x4409dc
    //     0x4409c4: ldurb           w16, [x1, #-1]
    //     0x4409c8: ldurb           w17, [x0, #-1]
    //     0x4409cc: and             x16, x17, x16, lsr #2
    //     0x4409d0: tst             x16, HEAP, lsr #32
    //     0x4409d4: b.eq            #0x4409dc
    //     0x4409d8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4409dc: add             x5, x2, #1
    // 0x4409e0: ldur            x1, [fp, #-8]
    // 0x4409e4: mov             x2, x4
    // 0x4409e8: b               #0x440764
    // 0x4409ec: mov             x4, x2
    // 0x4409f0: ldur            x3, [fp, #-0x20]
    // 0x4409f4: r1 = Function '<anonymous closure>':.
    //     0x4409f4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e570] AnonymousClosure: (0x440e74), in [package:iwphone/core/services/parse_controller.dart] ParseController::_applyManifestVariants (0x440624)
    //     0x4409f8: ldr             x1, [x1, #0x570]
    // 0x4409fc: r2 = 64
    //     0x4409fc: movz            x2, #0x40
    // 0x440a00: r0 = AllocateClosure1()
    //     0x440a00: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x440a04: ldur            x1, [fp, #-0x30]
    // 0x440a08: mov             x2, x0
    // 0x440a0c: r0 = any()
    //     0x440a0c: bl              #0x504c98  ; [dart:collection] ListBase::any
    // 0x440a10: tbz             w0, #4, #0x440b60
    // 0x440a14: ldur            x2, [fp, #-8]
    // 0x440a18: ldur            x0, [fp, #-0x20]
    // 0x440a1c: LoadField: r1 = r0->field_f
    //     0x440a1c: ldur            w1, [x0, #0xf]
    // 0x440a20: DecompressPointer r1
    //     0x440a20: add             x1, x1, HEAP, lsl #32
    // 0x440a24: r0 = first()
    //     0x440a24: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x440a28: LoadField: r3 = r0->field_7
    //     0x440a28: ldur            w3, [x0, #7]
    // 0x440a2c: DecompressPointer r3
    //     0x440a2c: add             x3, x3, HEAP, lsl #32
    // 0x440a30: mov             x2, x3
    // 0x440a34: stur            x3, [fp, #-0x10]
    // 0x440a38: r1 = Null
    //     0x440a38: mov             x1, NULL
    // 0x440a3c: r0 = streamKindFrom()
    //     0x440a3c: bl              #0x440bf4  ; [package:iwphone/core/models/media_candidate.dart] ::streamKindFrom
    // 0x440a40: mov             x2, x0
    // 0x440a44: ldur            x0, [fp, #-8]
    // 0x440a48: stur            x2, [fp, #-0x38]
    // 0x440a4c: LoadField: r3 = r0->field_23
    //     0x440a4c: ldur            w3, [x0, #0x23]
    // 0x440a50: DecompressPointer r3
    //     0x440a50: add             x3, x3, HEAP, lsl #32
    // 0x440a54: stur            x3, [fp, #-0x30]
    // 0x440a58: LoadField: r1 = r0->field_3f
    //     0x440a58: ldur            w1, [x0, #0x3f]
    // 0x440a5c: DecompressPointer r1
    //     0x440a5c: add             x1, x1, HEAP, lsl #32
    // 0x440a60: cmp             w1, NULL
    // 0x440a64: b.ne            #0x440a70
    // 0x440a68: r1 = Null
    //     0x440a68: mov             x1, NULL
    // 0x440a6c: b               #0x440a7c
    // 0x440a70: LoadField: r4 = r1->field_b
    //     0x440a70: ldur            w4, [x1, #0xb]
    // 0x440a74: DecompressPointer r4
    //     0x440a74: add             x4, x4, HEAP, lsl #32
    // 0x440a78: mov             x1, x4
    // 0x440a7c: cmp             w1, NULL
    // 0x440a80: b.ne            #0x440a8c
    // 0x440a84: r6 = ""
    //     0x440a84: ldr             x6, [PP, #0x80]  ; [pp+0x80] ""
    // 0x440a88: b               #0x440a90
    // 0x440a8c: mov             x6, x1
    // 0x440a90: ldur            x5, [fp, #-0x20]
    // 0x440a94: ldur            x4, [fp, #-0x10]
    // 0x440a98: mov             x1, x3
    // 0x440a9c: stur            x6, [fp, #-0x18]
    // 0x440aa0: r0 = parseUrlFor()
    //     0x440aa0: bl              #0x430878  ; [package:iwphone/core/services/candidate_headers.dart] ::parseUrlFor
    // 0x440aa4: ldur            x1, [fp, #-8]
    // 0x440aa8: stur            x0, [fp, #-0x40]
    // 0x440aac: r0 = _effectiveUserAgent()
    //     0x440aac: bl              #0x43069c  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_effectiveUserAgent
    // 0x440ab0: mov             x1, x0
    // 0x440ab4: ldur            x0, [fp, #-0x20]
    // 0x440ab8: stur            x1, [fp, #-0x50]
    // 0x440abc: LoadField: r2 = r0->field_f
    //     0x440abc: ldur            w2, [x0, #0xf]
    // 0x440ac0: DecompressPointer r2
    //     0x440ac0: add             x2, x2, HEAP, lsl #32
    // 0x440ac4: stur            x2, [fp, #-0x48]
    // 0x440ac8: r0 = DateTime()
    //     0x440ac8: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x440acc: mov             x1, x0
    // 0x440ad0: r0 = false
    //     0x440ad0: add             x0, NULL, #0x30  ; false
    // 0x440ad4: stur            x1, [fp, #-0x58]
    // 0x440ad8: StoreField: r1->field_7 = r0
    //     0x440ad8: stur            w0, [x1, #7]
    // 0x440adc: r0 = _getCurrentMicros()
    //     0x440adc: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x440ae0: r1 = LoadInt32Instr(r0)
    //     0x440ae0: sbfx            x1, x0, #1, #0x1f
    //     0x440ae4: tbz             w0, #0, #0x440aec
    //     0x440ae8: ldur            x1, [x0, #7]
    // 0x440aec: ldur            x0, [fp, #-0x58]
    // 0x440af0: StoreField: r0->field_b = r1
    //     0x440af0: stur            x1, [x0, #0xb]
    // 0x440af4: r0 = MediaCandidate()
    //     0x440af4: bl              #0x43b044  ; AllocateMediaCandidateStub -> MediaCandidate (size=0x30)
    // 0x440af8: mov             x1, x0
    // 0x440afc: ldur            x0, [fp, #-0x10]
    // 0x440b00: StoreField: r1->field_7 = r0
    //     0x440b00: stur            w0, [x1, #7]
    // 0x440b04: ldur            x0, [fp, #-0x38]
    // 0x440b08: StoreField: r1->field_b = r0
    //     0x440b08: stur            w0, [x1, #0xb]
    // 0x440b0c: r0 = "manifest"
    //     0x440b0c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e578] "manifest"
    //     0x440b10: ldr             x0, [x0, #0x578]
    // 0x440b14: StoreField: r1->field_f = r0
    //     0x440b14: stur            w0, [x1, #0xf]
    // 0x440b18: ldur            x0, [fp, #-0x30]
    // 0x440b1c: StoreField: r1->field_13 = r0
    //     0x440b1c: stur            w0, [x1, #0x13]
    // 0x440b20: ldur            x0, [fp, #-0x18]
    // 0x440b24: ArrayStore: r1[0] = r0  ; List_4
    //     0x440b24: stur            w0, [x1, #0x17]
    // 0x440b28: ldur            x0, [fp, #-0x40]
    // 0x440b2c: StoreField: r1->field_1b = r0
    //     0x440b2c: stur            w0, [x1, #0x1b]
    // 0x440b30: ldur            x0, [fp, #-0x50]
    // 0x440b34: StoreField: r1->field_1f = r0
    //     0x440b34: stur            w0, [x1, #0x1f]
    // 0x440b38: r0 = _ConstMap len:0
    //     0x440b38: add             x0, PP, #0x17, lsl #12  ; [pp+0x171d0] Map<String, String>(0)
    //     0x440b3c: ldr             x0, [x0, #0x1d0]
    // 0x440b40: StoreField: r1->field_23 = r0
    //     0x440b40: stur            w0, [x1, #0x23]
    // 0x440b44: ldur            x0, [fp, #-0x48]
    // 0x440b48: StoreField: r1->field_27 = r0
    //     0x440b48: stur            w0, [x1, #0x27]
    // 0x440b4c: ldur            x0, [fp, #-0x58]
    // 0x440b50: StoreField: r1->field_2b = r0
    //     0x440b50: stur            w0, [x1, #0x2b]
    // 0x440b54: mov             x2, x1
    // 0x440b58: ldur            x1, [fp, #-8]
    // 0x440b5c: r0 = _add()
    //     0x440b5c: bl              #0x43609c  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_add
    // 0x440b60: ldur            x3, [fp, #-8]
    // 0x440b64: ldur            x0, [fp, #-0x20]
    // 0x440b68: r1 = Null
    //     0x440b68: mov             x1, NULL
    // 0x440b6c: r2 = 6
    //     0x440b6c: movz            x2, #0x6
    // 0x440b70: r0 = AllocateArray()
    //     0x440b70: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x440b74: r16 = "已解析 "
    //     0x440b74: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0a8] "已解析 "
    //     0x440b78: ldr             x16, [x16, #0xa8]
    // 0x440b7c: StoreField: r0->field_f = r16
    //     0x440b7c: stur            w16, [x0, #0xf]
    // 0x440b80: ldur            x1, [fp, #-0x20]
    // 0x440b84: LoadField: r2 = r1->field_f
    //     0x440b84: ldur            w2, [x1, #0xf]
    // 0x440b88: DecompressPointer r2
    //     0x440b88: add             x2, x2, HEAP, lsl #32
    // 0x440b8c: LoadField: r1 = r2->field_b
    //     0x440b8c: ldur            w1, [x2, #0xb]
    // 0x440b90: StoreField: r0->field_13 = r1
    //     0x440b90: stur            w1, [x0, #0x13]
    // 0x440b94: r16 = " 档清晰度"
    //     0x440b94: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] " 档清晰度"
    //     0x440b98: ldr             x16, [x16, #0xdb0]
    // 0x440b9c: ArrayStore: r0[0] = r16  ; List_4
    //     0x440b9c: stur            w16, [x0, #0x17]
    // 0x440ba0: str             x0, [SP]
    // 0x440ba4: r0 = _interpolate()
    //     0x440ba4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x440ba8: ldur            x1, [fp, #-8]
    // 0x440bac: StoreField: r1->field_3b = r0
    //     0x440bac: stur            w0, [x1, #0x3b]
    //     0x440bb0: ldurb           w16, [x1, #-1]
    //     0x440bb4: ldurb           w17, [x0, #-1]
    //     0x440bb8: and             x16, x17, x16, lsr #2
    //     0x440bbc: tst             x16, HEAP, lsr #32
    //     0x440bc0: b.eq            #0x440bc8
    //     0x440bc4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x440bc8: r0 = _notify()
    //     0x440bc8: bl              #0x430524  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_notify
    // 0x440bcc: r0 = Null
    //     0x440bcc: mov             x0, NULL
    // 0x440bd0: LeaveFrame
    //     0x440bd0: mov             SP, fp
    //     0x440bd4: ldp             fp, lr, [SP], #0x10
    // 0x440bd8: ret
    //     0x440bd8: ret             
    // 0x440bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x440bdc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x440be0: b               #0x440648
    // 0x440be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x440be4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x440be8: b               #0x44077c
    // 0x440bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x440bec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x440bf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x440bf0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, MediaCandidate) {
    // ** addr: 0x440e74, size: 0x84
    // 0x440e74: EnterFrame
    //     0x440e74: stp             fp, lr, [SP, #-0x10]!
    //     0x440e78: mov             fp, SP
    // 0x440e7c: AllocStack(0x10)
    //     0x440e7c: sub             SP, SP, #0x10
    // 0x440e80: SetupParameters([dynamic _ /* r0 */])
    //     0x440e80: ldr             x0, [fp, #0x18]
    // 0x440e84: LoadField: r1 = r0->field_1f
    //     0x440e84: ldur            w1, [x0, #0x1f]
    // 0x440e88: DecompressPointer r1
    //     0x440e88: add             x1, x1, HEAP, lsl #32
    // 0x440e8c: stur            x1, [fp, #-8]
    // 0x440e90: CheckStackOverflow
    //     0x440e90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x440e94: cmp             SP, x16
    //     0x440e98: b.ls            #0x440ef0
    // 0x440e9c: r1 = 1
    //     0x440e9c: movz            x1, #0x1
    // 0x440ea0: r0 = AllocateContext()
    //     0x440ea0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x440ea4: mov             x1, x0
    // 0x440ea8: ldur            x0, [fp, #-8]
    // 0x440eac: StoreField: r1->field_b = r0
    //     0x440eac: stur            w0, [x1, #0xb]
    // 0x440eb0: ldr             x2, [fp, #0x10]
    // 0x440eb4: StoreField: r1->field_f = r2
    //     0x440eb4: stur            w2, [x1, #0xf]
    // 0x440eb8: LoadField: r2 = r0->field_f
    //     0x440eb8: ldur            w2, [x0, #0xf]
    // 0x440ebc: DecompressPointer r2
    //     0x440ebc: add             x2, x2, HEAP, lsl #32
    // 0x440ec0: mov             x3, x1
    // 0x440ec4: stur            x2, [fp, #-0x10]
    // 0x440ec8: r1 = Function '<anonymous closure>':.
    //     0x440ec8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e580] AnonymousClosure: (0x436bbc), in [package:iwphone/core/rules/rule_registry.dart] RuleRegistry::importJson (0x436c28)
    //     0x440ecc: ldr             x1, [x1, #0x580]
    // 0x440ed0: r2 = 64
    //     0x440ed0: movz            x2, #0x40
    // 0x440ed4: r0 = AllocateClosure1()
    //     0x440ed4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x440ed8: ldur            x1, [fp, #-0x10]
    // 0x440edc: mov             x2, x0
    // 0x440ee0: r0 = any()
    //     0x440ee0: bl              #0x504c98  ; [dart:collection] ListBase::any
    // 0x440ee4: LeaveFrame
    //     0x440ee4: mov             SP, fp
    //     0x440ee8: ldp             fp, lr, [SP], #0x10
    // 0x440eec: ret
    //     0x440eec: ret             
    // 0x440ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x440ef0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x440ef4: b               #0x440e9c
  }
  _ _readManifests(/* No info */) async {
    // ** addr: 0x447a80, size: 0x180
    // 0x447a80: EnterFrame
    //     0x447a80: stp             fp, lr, [SP, #-0x10]!
    //     0x447a84: mov             fp, SP
    // 0x447a88: AllocStack(0x88)
    //     0x447a88: sub             SP, SP, #0x88
    // 0x447a8c: SetupParameters(ParseController this /* r1 => r2, fp-0x80 */, dynamic _ /* r2 => r1, fp-0x88 */)
    //     0x447a8c: stur            NULL, [fp, #-8]
    //     0x447a90: stur            x1, [fp, #-0x80]
    //     0x447a94: mov             x16, x2
    //     0x447a98: mov             x2, x1
    //     0x447a9c: mov             x1, x16
    //     0x447aa0: stur            x1, [fp, #-0x88]
    // 0x447aa4: CheckStackOverflow
    //     0x447aa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x447aa8: cmp             SP, x16
    //     0x447aac: b.ls            #0x447bf8
    // 0x447ab0: InitAsync() -> Future<List>
    //     0x447ab0: ldr             x0, [PP, #0x5f48]  ; [pp+0x5f48] TypeArguments: <List>
    //     0x447ab4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x447ab8: ldur            x1, [fp, #-0x88]
    // 0x447abc: r2 = "window.__jumuManifests || []"
    //     0x447abc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e920] "window.__jumuManifests || []"
    //     0x447ac0: ldr             x2, [x2, #0x920]
    // 0x447ac4: r0 = evaluateJavascript()
    //     0x447ac4: bl              #0x3d011c  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart] InAppWebViewController::evaluateJavascript
    // 0x447ac8: mov             x1, x0
    // 0x447acc: stur            x1, [fp, #-0x80]
    // 0x447ad0: r0 = Await()
    //     0x447ad0: bl              #0x89dd94  ; AwaitStub
    // 0x447ad4: stur            x0, [fp, #-0x80]
    // 0x447ad8: r1 = 60
    //     0x447ad8: movz            x1, #0x3c
    // 0x447adc: branchIfSmi(r0, 0x447ae8)
    //     0x447adc: tbz             w0, #0, #0x447ae8
    // 0x447ae0: r1 = LoadClassIdInstr(r0)
    //     0x447ae0: ldur            x1, [x0, #-1]
    //     0x447ae4: ubfx            x1, x1, #0xc, #0x14
    // 0x447ae8: sub             x16, x1, #0x5e
    // 0x447aec: cmp             x16, #1
    // 0x447af0: b.hi            #0x447b18
    // 0x447af4: LoadField: r1 = r0->field_7
    //     0x447af4: ldur            w1, [x0, #7]
    // 0x447af8: cbz             w1, #0x447b18
    // 0x447afc: mov             x1, x0
    // 0x447b00: r0 = jsonDecode()
    //     0x447b00: bl              #0x3dc41c  ; [dart:convert] ::jsonDecode
    // 0x447b04: mov             x3, x0
    // 0x447b08: b               #0x447b1c
    // 0x447b0c: sub             SP, fp, #0x88
    // 0x447b10: r0 = const []
    //     0x447b10: ldr             x0, [PP, #0x3098]  ; [pp+0x3098] List(0) []
    // 0x447b14: r0 = ReturnAsyncNotFuture()
    //     0x447b14: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x447b18: ldur            x3, [fp, #-0x80]
    // 0x447b1c: mov             x0, x3
    // 0x447b20: stur            x3, [fp, #-0x80]
    // 0x447b24: r2 = Null
    //     0x447b24: mov             x2, NULL
    // 0x447b28: r1 = Null
    //     0x447b28: mov             x1, NULL
    // 0x447b2c: cmp             w0, NULL
    // 0x447b30: b.eq            #0x447bcc
    // 0x447b34: branchIfSmi(r0, 0x447bcc)
    //     0x447b34: tbz             w0, #0, #0x447bcc
    // 0x447b38: r3 = LoadClassIdInstr(r0)
    //     0x447b38: ldur            x3, [x0, #-1]
    //     0x447b3c: ubfx            x3, x3, #0xc, #0x14
    // 0x447b40: r17 = 4416
    //     0x447b40: movz            x17, #0x1140
    // 0x447b44: cmp             x3, x17
    // 0x447b48: b.eq            #0x447bd4
    // 0x447b4c: sub             x3, x3, #0x5a
    // 0x447b50: cmp             x3, #2
    // 0x447b54: b.ls            #0x447bd4
    // 0x447b58: r4 = LoadClassIdInstr(r0)
    //     0x447b58: ldur            x4, [x0, #-1]
    //     0x447b5c: ubfx            x4, x4, #0xc, #0x14
    // 0x447b60: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x447b64: ldr             x3, [x3, #0x18]
    // 0x447b68: ldr             x3, [x3, x4, lsl #3]
    // 0x447b6c: LoadField: r3 = r3->field_2b
    //     0x447b6c: ldur            w3, [x3, #0x2b]
    // 0x447b70: DecompressPointer r3
    //     0x447b70: add             x3, x3, HEAP, lsl #32
    // 0x447b74: cmp             w3, NULL
    // 0x447b78: b.eq            #0x447bcc
    // 0x447b7c: LoadField: r3 = r3->field_f
    //     0x447b7c: ldur            w3, [x3, #0xf]
    // 0x447b80: lsr             x3, x3, #3
    // 0x447b84: r17 = 4416
    //     0x447b84: movz            x17, #0x1140
    // 0x447b88: cmp             x3, x17
    // 0x447b8c: b.eq            #0x447bd4
    // 0x447b90: r3 = SubtypeTestCache
    //     0x447b90: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e928] SubtypeTestCache
    //     0x447b94: ldr             x3, [x3, #0x928]
    // 0x447b98: r30 = Subtype1TestCacheStub
    //     0x447b98: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x447b9c: LoadField: r30 = r30->field_7
    //     0x447b9c: ldur            lr, [lr, #7]
    // 0x447ba0: blr             lr
    // 0x447ba4: cmp             w7, NULL
    // 0x447ba8: b.eq            #0x447bb4
    // 0x447bac: tbnz            w7, #4, #0x447bcc
    // 0x447bb0: b               #0x447bd4
    // 0x447bb4: r8 = List
    //     0x447bb4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e930] Type: List
    //     0x447bb8: ldr             x8, [x8, #0x930]
    // 0x447bbc: r3 = SubtypeTestCache
    //     0x447bbc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e938] SubtypeTestCache
    //     0x447bc0: ldr             x3, [x3, #0x938]
    // 0x447bc4: r0 = InstanceOf()
    //     0x447bc4: bl              #0x89e5c8  ; InstanceOfStub
    // 0x447bc8: b               #0x447bd8
    // 0x447bcc: r0 = false
    //     0x447bcc: add             x0, NULL, #0x30  ; false
    // 0x447bd0: b               #0x447bd8
    // 0x447bd4: r0 = true
    //     0x447bd4: add             x0, NULL, #0x20  ; true
    // 0x447bd8: tbnz            w0, #4, #0x447be4
    // 0x447bdc: ldur            x0, [fp, #-0x80]
    // 0x447be0: b               #0x447be8
    // 0x447be4: r0 = const []
    //     0x447be4: ldr             x0, [PP, #0x3098]  ; [pp+0x3098] List(0) []
    // 0x447be8: r0 = ReturnAsyncNotFuture()
    //     0x447be8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x447bec: sub             SP, fp, #0x88
    // 0x447bf0: r0 = const []
    //     0x447bf0: ldr             x0, [PP, #0x3098]  ; [pp+0x3098] List(0) []
    // 0x447bf4: r0 = ReturnAsyncNotFuture()
    //     0x447bf4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x447bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x447bf8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x447bfc: b               #0x447ab0
  }
  [closure] int <anonymous closure>(dynamic, MediaCandidate, MediaCandidate) {
    // ** addr: 0x447c00, size: 0xc0
    // 0x447c00: EnterFrame
    //     0x447c00: stp             fp, lr, [SP, #-0x10]!
    //     0x447c04: mov             fp, SP
    // 0x447c08: AllocStack(0x10)
    //     0x447c08: sub             SP, SP, #0x10
    // 0x447c0c: SetupParameters([dynamic _ /* r0 */])
    //     0x447c0c: ldr             x0, [fp, #0x20]
    // 0x447c10: LoadField: r3 = r0->field_1f
    //     0x447c10: ldur            w3, [x0, #0x1f]
    // 0x447c14: DecompressPointer r3
    //     0x447c14: add             x3, x3, HEAP, lsl #32
    // 0x447c18: stur            x3, [fp, #-8]
    // 0x447c1c: CheckStackOverflow
    //     0x447c1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x447c20: cmp             SP, x16
    //     0x447c24: b.ls            #0x447cb8
    // 0x447c28: LoadField: r0 = r3->field_f
    //     0x447c28: ldur            w0, [x3, #0xf]
    // 0x447c2c: DecompressPointer r0
    //     0x447c2c: add             x0, x0, HEAP, lsl #32
    // 0x447c30: LoadField: r2 = r0->field_23
    //     0x447c30: ldur            w2, [x0, #0x23]
    // 0x447c34: DecompressPointer r2
    //     0x447c34: add             x2, x2, HEAP, lsl #32
    // 0x447c38: ldr             x1, [fp, #0x10]
    // 0x447c3c: r0 = candidateScore()
    //     0x447c3c: bl              #0x447cc0  ; [package:iwphone/core/services/candidate_filter.dart] ::candidateScore
    // 0x447c40: mov             x3, x0
    // 0x447c44: ldur            x0, [fp, #-8]
    // 0x447c48: stur            x3, [fp, #-0x10]
    // 0x447c4c: LoadField: r1 = r0->field_f
    //     0x447c4c: ldur            w1, [x0, #0xf]
    // 0x447c50: DecompressPointer r1
    //     0x447c50: add             x1, x1, HEAP, lsl #32
    // 0x447c54: LoadField: r2 = r1->field_23
    //     0x447c54: ldur            w2, [x1, #0x23]
    // 0x447c58: DecompressPointer r2
    //     0x447c58: add             x2, x2, HEAP, lsl #32
    // 0x447c5c: ldr             x1, [fp, #0x18]
    // 0x447c60: r0 = candidateScore()
    //     0x447c60: bl              #0x447cc0  ; [package:iwphone/core/services/candidate_filter.dart] ::candidateScore
    // 0x447c64: mov             x3, x0
    // 0x447c68: ldur            x2, [fp, #-0x10]
    // 0x447c6c: r0 = BoxInt64Instr(r2)
    //     0x447c6c: sbfiz           x0, x2, #1, #0x1f
    //     0x447c70: cmp             x2, x0, asr #1
    //     0x447c74: b.eq            #0x447c80
    //     0x447c78: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x447c7c: stur            x2, [x0, #7]
    // 0x447c80: mov             x2, x0
    // 0x447c84: r0 = BoxInt64Instr(r3)
    //     0x447c84: sbfiz           x0, x3, #1, #0x1f
    //     0x447c88: cmp             x3, x0, asr #1
    //     0x447c8c: b.eq            #0x447c98
    //     0x447c90: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x447c94: stur            x3, [x0, #7]
    // 0x447c98: mov             x1, x2
    // 0x447c9c: mov             x2, x0
    // 0x447ca0: r0 = compareTo()
    //     0x447ca0: bl              #0x46b978  ; [dart:core] _IntegerImplementation::compareTo
    // 0x447ca4: lsl             x1, x0, #1
    // 0x447ca8: mov             x0, x1
    // 0x447cac: LeaveFrame
    //     0x447cac: mov             SP, fp
    //     0x447cb0: ldp             fp, lr, [SP], #0x10
    // 0x447cb4: ret
    //     0x447cb4: ret             
    // 0x447cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x447cb8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x447cbc: b               #0x447c28
  }
  _ _autoPlay(/* No info */) async {
    // ** addr: 0x447f80, size: 0x6c
    // 0x447f80: EnterFrame
    //     0x447f80: stp             fp, lr, [SP, #-0x10]!
    //     0x447f84: mov             fp, SP
    // 0x447f88: AllocStack(0x68)
    //     0x447f88: sub             SP, SP, #0x68
    // 0x447f8c: SetupParameters(ParseController this /* r1 => r2, fp-0x60 */, dynamic _ /* r2 => r1, fp-0x68 */)
    //     0x447f8c: stur            NULL, [fp, #-8]
    //     0x447f90: stur            x1, [fp, #-0x60]
    //     0x447f94: mov             x16, x2
    //     0x447f98: mov             x2, x1
    //     0x447f9c: mov             x1, x16
    //     0x447fa0: stur            x1, [fp, #-0x68]
    // 0x447fa4: CheckStackOverflow
    //     0x447fa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x447fa8: cmp             SP, x16
    //     0x447fac: b.ls            #0x447fe4
    // 0x447fb0: InitAsync() -> Future<void?>
    //     0x447fb0: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x447fb4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x447fb8: ldur            x1, [fp, #-0x68]
    // 0x447fbc: r2 = "(function () {\n  var clicked = 0;\n  try {\n    var videos = document.querySelectorAll(\'video\');\n    for (var i = 0; i < videos.length; i++) {\n      var v = videos[i];\n      try {\n        v.muted = true;\n        var p = v.play();\n        if (p && p.catch) p.catch(function () {});\n        clicked++;\n      } catch (e) {}\n    }\n  } catch (e) {}\n\n  try {\n    // 只点「像播放器」的东西。带 http 链接的 <a> 会把页面整体带走，\n    // 一旦它指向的是推荐位里的另一部作品，后面嗅到的流、读到的结构\n    // 就都不是用户点的那一部了。\n    var playHrefRe = /(play|vod|tp|ip|html5|iframe|player|m3u8|\\.mp4)/i;\n    var slotRe = /(recommend|related|top|rank|hot|slide|guess|friend|footer|side)/i;\n    function inAdSlot(el) {\n      var node = el;\n      for (var d = 0; d < 4 && node; d++) {\n        var hint = ((node.className || \'\') + \' \' + (node.id || \'\')).toString();\n        if (slotRe.test(hint)) return true;\n        node = node.parentElement;\n      }\n      return false;\n    }\n    function safeToClick(el) {\n      if (inAdSlot(el)) return false;\n      var tag = el.tagName;\n      if (tag === \'A\') {\n        var href = el.getAttribute(\'href\') || \'\';\n        if (/^https\?:/i.test(href)) {\n          if (!playHrefRe.test(href)) return false;\n          try {\n            if (new URL(href, location.href).host !== location.host) return false;\n          } catch (e) { return false; }\n        }\n      }\n      return true;\n    }\n\n    var targets = document.querySelectorAll(\n      \'[class*=\"play\" i],[id*=\"play\" i],[data-action*=\"play\" i],\' +\n      \'[aria-label*=\"播放\"],[title*=\"播放\"],[aria-label*=\"Play\"],[title*=\"Play\"]\'\n    );\n    var taps = 0;\n    for (var j = 0; j < targets.length && taps < 4; j++) {\n      var el = targets[j];\n      var r = el.getBoundingClientRect \? el.getBoundingClientRect() : null;\n      if (!r || r.width < 4 || r.height < 4) continue;\n      if (!safeToClick(el)) continue;\n      try { el.click(); taps++; clicked++; } catch (e) {}\n    }\n  } catch (e) {}\n\n  return clicked;\n})();\n"
    //     0x447fbc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e940] "(function () {\n  var clicked = 0;\n  try {\n    var videos = document.querySelectorAll(\'video\');\n    for (var i = 0; i < videos.length; i++) {\n      var v = videos[i];\n      try {\n        v.muted = true;\n        var p = v.play();\n        if (p && p.catch) p.catch(function () {});\n        clicked++;\n      } catch (e) {}\n    }\n  } catch (e) {}\n\n  try {\n    // 只点「像播放器」的东西。带 http 链接的 <a> 会把页面整体带走，\n    // 一旦它指向的是推荐位里的另一部作品，后面嗅到的流、读到的结构\n    // 就都不是用户点的那一部了。\n    var playHrefRe = /(play|vod|tp|ip|html5|iframe|player|m3u8|\\.mp4)/i;\n    var slotRe = /(recommend|related|top|rank|hot|slide|guess|friend|footer|side)/i;\n    function inAdSlot(el) {\n      var node = el;\n      for (var d = 0; d < 4 && node; d++) {\n        var hint = ((node.className || \'\') + \' \' + (node.id || \'\')).toString();\n        if (slotRe.test(hint)) return true;\n        node = node.parentElement;\n      }\n      return false;\n    }\n    function safeToClick(el) {\n      if (inAdSlot(el)) return false;\n      var tag = el.tagName;\n      if (tag === \'A\') {\n        var href = el.getAttribute(\'href\') || \'\';\n        if (/^https\?:/i.test(href)) {\n          if (!playHrefRe.test(href)) return false;\n          try {\n            if (new URL(href, location.href).host !== location.host) return false;\n          } catch (e) { return false; }\n        }\n      }\n      return true;\n    }\n\n    var targets = document.querySelectorAll(\n      \'[class*=\"play\" i],[id*=\"play\" i],[data-action*=\"play\" i],\' +\n      \'[aria-label*=\"播放\"],[title*=\"播放\"],[aria-label*=\"Play\"],[title*=\"Play\"]\'\n    );\n    var taps = 0;\n    for (var j = 0; j < targets.length && taps < 4; j++) {\n      var el = targets[j];\n      var r = el.getBoundingClientRect \? el.getBoundingClientRect() : null;\n      if (!r || r.width < 4 || r.height < 4) continue;\n      if (!safeToClick(el)) continue;\n      try { el.click(); taps++; clicked++; } catch (e) {}\n    }\n  } catch (e) {}\n\n  return clicked;\n})();\n"
    //     0x447fc0: ldr             x2, [x2, #0x940]
    // 0x447fc4: r0 = evaluateJavascript()
    //     0x447fc4: bl              #0x3d011c  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart] InAppWebViewController::evaluateJavascript
    // 0x447fc8: mov             x1, x0
    // 0x447fcc: stur            x1, [fp, #-0x60]
    // 0x447fd0: r0 = Await()
    //     0x447fd0: bl              #0x89dd94  ; AwaitStub
    // 0x447fd4: b               #0x447fdc
    // 0x447fd8: sub             SP, fp, #0x68
    // 0x447fdc: r0 = Null
    //     0x447fdc: mov             x0, NULL
    // 0x447fe0: r0 = ReturnAsyncNotFuture()
    //     0x447fe0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x447fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x447fe4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x447fe8: b               #0x447fb0
  }
  _ _finishEpisodeList(/* No info */) async {
    // ** addr: 0x447fec, size: 0x1e4
    // 0x447fec: EnterFrame
    //     0x447fec: stp             fp, lr, [SP, #-0x10]!
    //     0x447ff0: mov             fp, SP
    // 0x447ff4: AllocStack(0x28)
    //     0x447ff4: sub             SP, SP, #0x28
    // 0x447ff8: SetupParameters(ParseController this /* r1 => r1, fp-0x10 */)
    //     0x447ff8: stur            NULL, [fp, #-8]
    //     0x447ffc: stur            x1, [fp, #-0x10]
    // 0x448000: CheckStackOverflow
    //     0x448000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x448004: cmp             SP, x16
    //     0x448008: b.ls            #0x4481c8
    // 0x44800c: InitAsync() -> Future<void?>
    //     0x44800c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x448010: bl              #0x89dbd8  ; InitAsyncStub
    // 0x448014: ldur            x2, [fp, #-0x10]
    // 0x448018: LoadField: r0 = r2->field_e7
    //     0x448018: ldur            w0, [x2, #0xe7]
    // 0x44801c: DecompressPointer r0
    //     0x44801c: add             x0, x0, HEAP, lsl #32
    // 0x448020: tbz             w0, #4, #0x44803c
    // 0x448024: LoadField: r0 = r2->field_ef
    //     0x448024: ldur            w0, [x2, #0xef]
    // 0x448028: DecompressPointer r0
    //     0x448028: add             x0, x0, HEAP, lsl #32
    // 0x44802c: tbz             w0, #4, #0x44803c
    // 0x448030: LoadField: r0 = r2->field_eb
    //     0x448030: ldur            w0, [x2, #0xeb]
    // 0x448034: DecompressPointer r0
    //     0x448034: add             x0, x0, HEAP, lsl #32
    // 0x448038: tbnz            w0, #4, #0x448044
    // 0x44803c: r0 = Null
    //     0x44803c: mov             x0, NULL
    // 0x448040: r0 = ReturnAsyncNotFuture()
    //     0x448040: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x448044: LoadField: r0 = r2->field_3f
    //     0x448044: ldur            w0, [x2, #0x3f]
    // 0x448048: DecompressPointer r0
    //     0x448048: add             x0, x0, HEAP, lsl #32
    // 0x44804c: cmp             w0, NULL
    // 0x448050: b.eq            #0x448080
    // 0x448054: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x448054: ldur            w3, [x0, #0x17]
    // 0x448058: DecompressPointer r3
    //     0x448058: add             x3, x3, HEAP, lsl #32
    // 0x44805c: stur            x3, [fp, #-0x18]
    // 0x448060: r0 = LoadClassIdInstr(r3)
    //     0x448060: ldur            x0, [x3, #-1]
    //     0x448064: ubfx            x0, x0, #0xc, #0x14
    // 0x448068: mov             x1, x3
    // 0x44806c: r0 = GDT[cid_x0 + 0xb414]()
    //     0x44806c: movz            x17, #0xb414
    //     0x448070: add             lr, x0, x17
    //     0x448074: ldr             lr, [x21, lr, lsl #3]
    //     0x448078: blr             lr
    // 0x44807c: tbz             w0, #4, #0x448088
    // 0x448080: r0 = Null
    //     0x448080: mov             x0, NULL
    // 0x448084: r0 = ReturnAsyncNotFuture()
    //     0x448084: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x448088: ldur            x0, [fp, #-0x10]
    // 0x44808c: LoadField: r1 = r0->field_cb
    //     0x44808c: ldur            w1, [x0, #0xcb]
    // 0x448090: DecompressPointer r1
    //     0x448090: add             x1, x1, HEAP, lsl #32
    // 0x448094: cmp             w1, NULL
    // 0x448098: b.eq            #0x4480a4
    // 0x44809c: r0 = cancel()
    //     0x44809c: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x4480a0: ldur            x0, [fp, #-0x10]
    // 0x4480a4: ldur            x3, [fp, #-0x18]
    // 0x4480a8: r2 = true
    //     0x4480a8: add             x2, NULL, #0x20  ; true
    // 0x4480ac: r1 = Instance_ParseStage
    //     0x4480ac: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc48] Obj!ParseStage@8b1f41
    //     0x4480b0: ldr             x1, [x1, #0xc48]
    // 0x4480b4: StoreField: r0->field_cb = rNULL
    //     0x4480b4: stur            NULL, [x0, #0xcb]
    // 0x4480b8: StoreField: r0->field_e7 = r2
    //     0x4480b8: stur            w2, [x0, #0xe7]
    // 0x4480bc: StoreField: r0->field_37 = r1
    //     0x4480bc: stur            w1, [x0, #0x37]
    // 0x4480c0: r1 = Null
    //     0x4480c0: mov             x1, NULL
    // 0x4480c4: r2 = 6
    //     0x4480c4: movz            x2, #0x6
    // 0x4480c8: r0 = AllocateArray()
    //     0x4480c8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4480cc: mov             x1, x0
    // 0x4480d0: stur            x1, [fp, #-0x20]
    // 0x4480d4: r16 = "这是选集页，共 "
    //     0x4480d4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e948] "这是选集页，共 "
    //     0x4480d8: ldr             x16, [x16, #0x948]
    // 0x4480dc: StoreField: r1->field_f = r16
    //     0x4480dc: stur            w16, [x1, #0xf]
    // 0x4480e0: ldur            x0, [fp, #-0x18]
    // 0x4480e4: r2 = LoadClassIdInstr(r0)
    //     0x4480e4: ldur            x2, [x0, #-1]
    //     0x4480e8: ubfx            x2, x2, #0xc, #0x14
    // 0x4480ec: str             x0, [SP]
    // 0x4480f0: mov             x0, x2
    // 0x4480f4: r0 = GDT[cid_x0 + 0x8227]()
    //     0x4480f4: movz            x17, #0x8227
    //     0x4480f8: add             lr, x0, x17
    //     0x4480fc: ldr             lr, [x21, lr, lsl #3]
    //     0x448100: blr             lr
    // 0x448104: ldur            x1, [fp, #-0x20]
    // 0x448108: ArrayStore: r1[1] = r0  ; List_4
    //     0x448108: add             x25, x1, #0x13
    //     0x44810c: str             w0, [x25]
    //     0x448110: tbz             w0, #0, #0x44812c
    //     0x448114: ldurb           w16, [x1, #-1]
    //     0x448118: ldurb           w17, [x0, #-1]
    //     0x44811c: and             x16, x17, x16, lsr #2
    //     0x448120: tst             x16, HEAP, lsr #32
    //     0x448124: b.eq            #0x44812c
    //     0x448128: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x44812c: ldur            x0, [fp, #-0x20]
    // 0x448130: r16 = " 集。在下面选一集，会去那一页继续解析播放源。"
    //     0x448130: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e950] " 集。在下面选一集，会去那一页继续解析播放源。"
    //     0x448134: ldr             x16, [x16, #0x950]
    // 0x448138: ArrayStore: r0[0] = r16  ; List_4
    //     0x448138: stur            w16, [x0, #0x17]
    // 0x44813c: str             x0, [SP]
    // 0x448140: r0 = _interpolate()
    //     0x448140: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x448144: ldur            x2, [fp, #-0x10]
    // 0x448148: StoreField: r2->field_3b = r0
    //     0x448148: stur            w0, [x2, #0x3b]
    //     0x44814c: ldurb           w16, [x2, #-1]
    //     0x448150: ldurb           w17, [x0, #-1]
    //     0x448154: and             x16, x17, x16, lsr #2
    //     0x448158: tst             x16, HEAP, lsr #32
    //     0x44815c: b.eq            #0x448164
    //     0x448160: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x448164: mov             x1, x2
    // 0x448168: r0 = _notify()
    //     0x448168: bl              #0x430524  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_notify
    // 0x44816c: ldur            x1, [fp, #-0x10]
    // 0x448170: LoadField: r0 = r1->field_a3
    //     0x448170: ldur            w0, [x1, #0xa3]
    // 0x448174: DecompressPointer r0
    //     0x448174: add             x0, x0, HEAP, lsl #32
    // 0x448178: r2 = LoadClassIdInstr(r0)
    //     0x448178: ldur            x2, [x0, #-1]
    //     0x44817c: ubfx            x2, x2, #0xc, #0x14
    // 0x448180: str             x0, [SP]
    // 0x448184: mov             x0, x2
    // 0x448188: r0 = GDT[cid_x0 + 0x8227]()
    //     0x448188: movz            x17, #0x8227
    //     0x44818c: add             lr, x0, x17
    //     0x448190: ldr             lr, [x21, lr, lsl #3]
    //     0x448194: blr             lr
    // 0x448198: r1 = LoadInt32Instr(r0)
    //     0x448198: sbfx            x1, x0, #1, #0x1f
    // 0x44819c: cmp             x1, #1
    // 0x4481a0: b.le            #0x4481ac
    // 0x4481a4: r0 = Null
    //     0x4481a4: mov             x0, NULL
    // 0x4481a8: r0 = ReturnAsyncNotFuture()
    //     0x4481a8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4481ac: ldur            x1, [fp, #-0x10]
    // 0x4481b0: r0 = _close()
    //     0x4481b0: bl              #0x430570  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_close
    // 0x4481b4: mov             x1, x0
    // 0x4481b8: stur            x1, [fp, #-0x10]
    // 0x4481bc: r0 = Await()
    //     0x4481bc: bl              #0x89dd94  ; AwaitStub
    // 0x4481c0: r0 = Null
    //     0x4481c0: mov             x0, NULL
    // 0x4481c4: r0 = ReturnAsyncNotFuture()
    //     0x4481c4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4481c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4481c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4481cc: b               #0x44800c
  }
  _ _listGraceOver(/* No info */) {
    // ** addr: 0x4481d0, size: 0x70
    // 0x4481d0: EnterFrame
    //     0x4481d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4481d4: mov             fp, SP
    // 0x4481d8: mov             x0, x1
    // 0x4481dc: mov             x1, x2
    // 0x4481e0: CheckStackOverflow
    //     0x4481e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4481e4: cmp             SP, x16
    //     0x4481e8: b.ls            #0x448238
    // 0x4481ec: LoadField: r2 = r0->field_db
    //     0x4481ec: ldur            w2, [x0, #0xdb]
    // 0x4481f0: DecompressPointer r2
    //     0x4481f0: add             x2, x2, HEAP, lsl #32
    // 0x4481f4: cmp             w2, NULL
    // 0x4481f8: b.ne            #0x44820c
    // 0x4481fc: r0 = false
    //     0x4481fc: add             x0, NULL, #0x30  ; false
    // 0x448200: LeaveFrame
    //     0x448200: mov             SP, fp
    //     0x448204: ldp             fp, lr, [SP], #0x10
    // 0x448208: ret
    //     0x448208: ret             
    // 0x44820c: r0 = difference()
    //     0x44820c: bl              #0x403ce8  ; [dart:core] DateTime::difference
    // 0x448210: LoadField: r1 = r0->field_7
    //     0x448210: ldur            x1, [x0, #7]
    // 0x448214: r17 = 2600000
    //     0x448214: movz            x17, #0xac40
    //     0x448218: movk            x17, #0x27, lsl #16
    // 0x44821c: cmp             x1, x17
    // 0x448220: r16 = true
    //     0x448220: add             x16, NULL, #0x20  ; true
    // 0x448224: r17 = false
    //     0x448224: add             x17, NULL, #0x30  ; false
    // 0x448228: csel            x0, x16, x17, ge
    // 0x44822c: LeaveFrame
    //     0x44822c: mov             SP, fp
    //     0x448230: ldp             fp, lr, [SP], #0x10
    // 0x448234: ret
    //     0x448234: ret             
    // 0x448238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x448238: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44823c: b               #0x4481ec
  }
  _ _collectPlayInfo(/* No info */) async {
    // ** addr: 0x448240, size: 0x7f0
    // 0x448240: EnterFrame
    //     0x448240: stp             fp, lr, [SP, #-0x10]!
    //     0x448244: mov             fp, SP
    // 0x448248: AllocStack(0x108)
    //     0x448248: sub             SP, SP, #0x108
    // 0x44824c: SetupParameters(ParseController this /* r1 => r2, fp-0xa8 */, dynamic _ /* r2 => r1, fp-0xb0 */)
    //     0x44824c: stur            NULL, [fp, #-8]
    //     0x448250: stur            x1, [fp, #-0xa8]
    //     0x448254: mov             x16, x2
    //     0x448258: mov             x2, x1
    //     0x44825c: mov             x1, x16
    //     0x448260: stur            x1, [fp, #-0xb0]
    // 0x448264: CheckStackOverflow
    //     0x448264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x448268: cmp             SP, x16
    //     0x44826c: b.ls            #0x448a28
    // 0x448270: InitAsync() -> Future<void?>
    //     0x448270: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x448274: bl              #0x89dbd8  ; InitAsyncStub
    // 0x448278: ldur            x0, [fp, #-0xa8]
    // 0x44827c: LoadField: r1 = r0->field_ef
    //     0x44827c: ldur            w1, [x0, #0xef]
    // 0x448280: DecompressPointer r1
    //     0x448280: add             x1, x1, HEAP, lsl #32
    // 0x448284: tbz             w1, #4, #0x4482a4
    // 0x448288: mov             x1, x0
    // 0x44828c: r0 = _isBilibili()
    //     0x44828c: bl              #0x448a30  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_isBilibili
    // 0x448290: tbnz            w0, #4, #0x4482a4
    // 0x448294: ldur            x0, [fp, #-0xa8]
    // 0x448298: LoadField: r1 = r0->field_4f
    //     0x448298: ldur            w1, [x0, #0x4f]
    // 0x44829c: DecompressPointer r1
    //     0x44829c: add             x1, x1, HEAP, lsl #32
    // 0x4482a0: tbnz            w1, #4, #0x4482ac
    // 0x4482a4: r0 = Null
    //     0x4482a4: mov             x0, NULL
    // 0x4482a8: r0 = ReturnAsyncNotFuture()
    //     0x4482a8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4482ac: LoadField: r1 = r0->field_63
    //     0x4482ac: ldur            x1, [x0, #0x63]
    // 0x4482b0: cmp             x1, #4
    // 0x4482b4: b.lt            #0x4482cc
    // 0x4482b8: LoadField: r1 = r0->field_53
    //     0x4482b8: ldur            w1, [x0, #0x53]
    // 0x4482bc: DecompressPointer r1
    //     0x4482bc: add             x1, x1, HEAP, lsl #32
    // 0x4482c0: tbnz            w1, #4, #0x4482cc
    // 0x4482c4: r0 = Null
    //     0x4482c4: mov             x0, NULL
    // 0x4482c8: r0 = ReturnAsyncNotFuture()
    //     0x4482c8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4482cc: LoadField: r1 = r0->field_23
    //     0x4482cc: ldur            w1, [x0, #0x23]
    // 0x4482d0: DecompressPointer r1
    //     0x4482d0: add             x1, x1, HEAP, lsl #32
    // 0x4482d4: r0 = parseUrlFor()
    //     0x4482d4: bl              #0x430878  ; [package:iwphone/core/services/candidate_headers.dart] ::parseUrlFor
    // 0x4482d8: mov             x1, x0
    // 0x4482dc: r0 = bvidOf()
    //     0x4482dc: bl              #0x43f12c  ; [package:iwphone/core/services/bilibili_play_api.dart] BilibiliPlayApi::bvidOf
    // 0x4482e0: ldur            x1, [fp, #-0xa8]
    // 0x4482e4: stur            x0, [fp, #-0xb8]
    // 0x4482e8: LoadField: r2 = r1->field_63
    //     0x4482e8: ldur            x2, [x1, #0x63]
    // 0x4482ec: cmp             x2, #4
    // 0x4482f0: b.ge            #0x4489cc
    // 0x4482f4: add             x3, x2, #1
    // 0x4482f8: StoreField: r1->field_63 = r3
    //     0x4482f8: stur            x3, [x1, #0x63]
    // 0x4482fc: r0 = DateTime()
    //     0x4482fc: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x448300: mov             x1, x0
    // 0x448304: r0 = false
    //     0x448304: add             x0, NULL, #0x30  ; false
    // 0x448308: stur            x1, [fp, #-0xc0]
    // 0x44830c: StoreField: r1->field_7 = r0
    //     0x44830c: stur            w0, [x1, #7]
    // 0x448310: r0 = _getCurrentMicros()
    //     0x448310: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x448314: r1 = LoadInt32Instr(r0)
    //     0x448314: sbfx            x1, x0, #1, #0x1f
    //     0x448318: tbz             w0, #0, #0x448320
    //     0x44831c: ldur            x1, [x0, #7]
    // 0x448320: ldur            x0, [fp, #-0xc0]
    // 0x448324: StoreField: r0->field_b = r1
    //     0x448324: stur            x1, [x0, #0xb]
    // 0x448328: ldur            x3, [fp, #-0xa8]
    // 0x44832c: StoreField: r3->field_6b = r0
    //     0x44832c: stur            w0, [x3, #0x6b]
    //     0x448330: ldurb           w16, [x3, #-1]
    //     0x448334: ldurb           w17, [x0, #-1]
    //     0x448338: and             x16, x17, x16, lsr #2
    //     0x44833c: tst             x16, HEAP, lsr #32
    //     0x448340: b.eq            #0x448348
    //     0x448344: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x448348: ldur            x1, [fp, #-0xb0]
    // 0x44834c: r2 = "(function () {\n  try {\n    // 播放页的 __INITIAL_STATE__ 里有 bvid / cid，失败时带回去方便定位\n    // 是哪一集拿不到 DASH（也供后续走接口兜底）。\n    function initState() {\n      try { return window.__INITIAL_STATE__ || null; } catch (e) { return null; }\n    }\n    function initBvid() {\n      var s = initState();\n      if (s) {\n        if (s.bvid) return String(s.bvid);\n        if (s.videoData && s.videoData.bvid) return String(s.videoData.bvid);\n      }\n      var m = location.pathname.match(/\\/video\\/(BV[0-9A-Za-z]{10})/);\n      return m \? m[1] : \'\';\n    }\n    function initCid() {\n      var s = initState();\n      if (s) {\n        var c = s.cid || (s.videoData && s.videoData.cid);\n        var n = parseInt(c, 10);\n        if (n > 0) return n;\n      }\n      return 0;\n    }\n    var pi = window.__playinfo__;\n    if (!pi) return { ok: false, reason: \'no-playinfo\', bvid: initBvid(), cid: initCid() };\n    // 普通视频在 pi.data，番剧 / PGC 在 pi.result，两者结构一致。\n    var candidates = [pi.data, pi.result, pi];\n    var data = null;\n    for (var k = 0; k < candidates.length; k++) {\n      var node = candidates[k];\n      if (node && node.dash && node.dash.video && node.dash.video.length) {\n        data = node;\n        break;\n      }\n    }\n    if (!data) data = pi.data || pi.result || pi;\n    var dash = data.dash;\n    if (!dash || !dash.video || !dash.video.length) {\n      return { ok: false, reason: \'no-dash\', bvid: initBvid(), cid: initCid() };\n    }\n    function abs(u) {\n      try { return new URL(String(u || \'\'), location.href).href; } catch (e) { return \'\'; }\n    }\n    function firstUrl(v) {\n      var u = abs(v.baseUrl || v.base_url || \'\');\n      if (u) return u;\n      var backups = v.backupUrl || v.backup_url || [];\n      for (var i = 0; i < backups.length; i++) {\n        u = abs(backups[i]);\n        if (u) return u;\n      }\n      return \'\';\n    }\n    function num(v) {\n      var n = parseFloat(v);\n      return isNaN(n) \? 0 : n;\n    }\n    var video = [];\n    for (var i = 0; i < dash.video.length; i++) {\n      var v = dash.video[i] || {};\n      var u = firstUrl(v);\n      if (!u) continue;\n      video.push({\n        q: v.id,\n        u: u,\n        w: num(v.width),\n        h: num(v.height),\n        bw: num(v.bandwidth),\n        fr: num(v.frameRate || v.frame_rate),\n        codecs: String(v.codecs || \'\')\n      });\n    }\n    var audio = [];\n    var list = dash.audio || [];\n    for (var j = 0; j < list.length; j++) {\n      var a = list[j] || {};\n      var au = firstUrl(a);\n      if (!au) continue;\n      audio.push({\n        id: a.id,\n        u: au,\n        bw: num(a.bandwidth),\n        codecs: String(a.codecs || \'\')\n      });\n    }\n    return {\n      ok: true,\n      quality: data.quality,\n      acceptQuality: data.accept_quality || [],\n      acceptDescription: data.accept_description || [],\n      bvid: initBvid(),\n      cid: initCid(),\n      video: video,\n      audio: audio\n    };\n  } catch (e) {\n    return { ok: false, reason: String(e) };\n  }\n})();\n"
    //     0x44834c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e958] "(function () {\n  try {\n    // 播放页的 __INITIAL_STATE__ 里有 bvid / cid，失败时带回去方便定位\n    // 是哪一集拿不到 DASH（也供后续走接口兜底）。\n    function initState() {\n      try { return window.__INITIAL_STATE__ || null; } catch (e) { return null; }\n    }\n    function initBvid() {\n      var s = initState();\n      if (s) {\n        if (s.bvid) return String(s.bvid);\n        if (s.videoData && s.videoData.bvid) return String(s.videoData.bvid);\n      }\n      var m = location.pathname.match(/\\/video\\/(BV[0-9A-Za-z]{10})/);\n      return m \? m[1] : \'\';\n    }\n    function initCid() {\n      var s = initState();\n      if (s) {\n        var c = s.cid || (s.videoData && s.videoData.cid);\n        var n = parseInt(c, 10);\n        if (n > 0) return n;\n      }\n      return 0;\n    }\n    var pi = window.__playinfo__;\n    if (!pi) return { ok: false, reason: \'no-playinfo\', bvid: initBvid(), cid: initCid() };\n    // 普通视频在 pi.data，番剧 / PGC 在 pi.result，两者结构一致。\n    var candidates = [pi.data, pi.result, pi];\n    var data = null;\n    for (var k = 0; k < candidates.length; k++) {\n      var node = candidates[k];\n      if (node && node.dash && node.dash.video && node.dash.video.length) {\n        data = node;\n        break;\n      }\n    }\n    if (!data) data = pi.data || pi.result || pi;\n    var dash = data.dash;\n    if (!dash || !dash.video || !dash.video.length) {\n      return { ok: false, reason: \'no-dash\', bvid: initBvid(), cid: initCid() };\n    }\n    function abs(u) {\n      try { return new URL(String(u || \'\'), location.href).href; } catch (e) { return \'\'; }\n    }\n    function firstUrl(v) {\n      var u = abs(v.baseUrl || v.base_url || \'\');\n      if (u) return u;\n      var backups = v.backupUrl || v.backup_url || [];\n      for (var i = 0; i < backups.length; i++) {\n        u = abs(backups[i]);\n        if (u) return u;\n      }\n      return \'\';\n    }\n    function num(v) {\n      var n = parseFloat(v);\n      return isNaN(n) \? 0 : n;\n    }\n    var video = [];\n    for (var i = 0; i < dash.video.length; i++) {\n      var v = dash.video[i] || {};\n      var u = firstUrl(v);\n      if (!u) continue;\n      video.push({\n        q: v.id,\n        u: u,\n        w: num(v.width),\n        h: num(v.height),\n        bw: num(v.bandwidth),\n        fr: num(v.frameRate || v.frame_rate),\n        codecs: String(v.codecs || \'\')\n      });\n    }\n    var audio = [];\n    var list = dash.audio || [];\n    for (var j = 0; j < list.length; j++) {\n      var a = list[j] || {};\n      var au = firstUrl(a);\n      if (!au) continue;\n      audio.push({\n        id: a.id,\n        u: au,\n        bw: num(a.bandwidth),\n        codecs: String(a.codecs || \'\')\n      });\n    }\n    return {\n      ok: true,\n      quality: data.quality,\n      acceptQuality: data.accept_quality || [],\n      acceptDescription: data.accept_description || [],\n      bvid: initBvid(),\n      cid: initCid(),\n      video: video,\n      audio: audio\n    };\n  } catch (e) {\n    return { ok: false, reason: String(e) };\n  }\n})();\n"
    //     0x448350: ldr             x2, [x2, #0x958]
    // 0x448354: r0 = evaluateJavascript()
    //     0x448354: bl              #0x3d011c  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart] InAppWebViewController::evaluateJavascript
    // 0x448358: mov             x1, x0
    // 0x44835c: stur            x1, [fp, #-0xc0]
    // 0x448360: r0 = Await()
    //     0x448360: bl              #0x89dd94  ; AwaitStub
    // 0x448364: stur            x0, [fp, #-0xc0]
    // 0x448368: r1 = 60
    //     0x448368: movz            x1, #0x3c
    // 0x44836c: branchIfSmi(r0, 0x448378)
    //     0x44836c: tbz             w0, #0, #0x448378
    // 0x448370: r1 = LoadClassIdInstr(r0)
    //     0x448370: ldur            x1, [x0, #-1]
    //     0x448374: ubfx            x1, x1, #0xc, #0x14
    // 0x448378: sub             x16, x1, #0x5e
    // 0x44837c: cmp             x16, #1
    // 0x448380: b.hi            #0x4483a8
    // 0x448384: LoadField: r1 = r0->field_7
    //     0x448384: ldur            w1, [x0, #7]
    // 0x448388: cbz             w1, #0x4483a8
    // 0x44838c: mov             x1, x0
    // 0x448390: r0 = jsonDecode()
    //     0x448390: bl              #0x3dc41c  ; [dart:convert] ::jsonDecode
    // 0x448394: b               #0x4483a0
    // 0x448398: sub             SP, fp, #0x108
    // 0x44839c: r0 = Null
    //     0x44839c: mov             x0, NULL
    // 0x4483a0: mov             x3, x0
    // 0x4483a4: b               #0x4483ac
    // 0x4483a8: ldur            x3, [fp, #-0xc0]
    // 0x4483ac: mov             x0, x3
    // 0x4483b0: stur            x3, [fp, #-0xc0]
    // 0x4483b4: r2 = Null
    //     0x4483b4: mov             x2, NULL
    // 0x4483b8: r1 = Null
    //     0x4483b8: mov             x1, NULL
    // 0x4483bc: cmp             w0, NULL
    // 0x4483c0: b.eq            #0x448450
    // 0x4483c4: branchIfSmi(r0, 0x448450)
    //     0x4483c4: tbz             w0, #0, #0x448450
    // 0x4483c8: r3 = LoadClassIdInstr(r0)
    //     0x4483c8: ldur            x3, [x0, #-1]
    //     0x4483cc: ubfx            x3, x3, #0xc, #0x14
    // 0x4483d0: r17 = 4415
    //     0x4483d0: movz            x17, #0x113f
    // 0x4483d4: cmp             x3, x17
    // 0x4483d8: b.eq            #0x448458
    // 0x4483dc: r4 = LoadClassIdInstr(r0)
    //     0x4483dc: ldur            x4, [x0, #-1]
    //     0x4483e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4483e4: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x4483e8: ldr             x3, [x3, #0x18]
    // 0x4483ec: ldr             x3, [x3, x4, lsl #3]
    // 0x4483f0: LoadField: r3 = r3->field_2b
    //     0x4483f0: ldur            w3, [x3, #0x2b]
    // 0x4483f4: DecompressPointer r3
    //     0x4483f4: add             x3, x3, HEAP, lsl #32
    // 0x4483f8: cmp             w3, NULL
    // 0x4483fc: b.eq            #0x448450
    // 0x448400: LoadField: r3 = r3->field_f
    //     0x448400: ldur            w3, [x3, #0xf]
    // 0x448404: lsr             x3, x3, #3
    // 0x448408: r17 = 4415
    //     0x448408: movz            x17, #0x113f
    // 0x44840c: cmp             x3, x17
    // 0x448410: b.eq            #0x448458
    // 0x448414: r3 = SubtypeTestCache
    //     0x448414: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e960] SubtypeTestCache
    //     0x448418: ldr             x3, [x3, #0x960]
    // 0x44841c: r30 = Subtype1TestCacheStub
    //     0x44841c: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x448420: LoadField: r30 = r30->field_7
    //     0x448420: ldur            lr, [lr, #7]
    // 0x448424: blr             lr
    // 0x448428: cmp             w7, NULL
    // 0x44842c: b.eq            #0x448438
    // 0x448430: tbnz            w7, #4, #0x448450
    // 0x448434: b               #0x448458
    // 0x448438: r8 = Map
    //     0x448438: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e968] Type: Map
    //     0x44843c: ldr             x8, [x8, #0x968]
    // 0x448440: r3 = SubtypeTestCache
    //     0x448440: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e970] SubtypeTestCache
    //     0x448444: ldr             x3, [x3, #0x970]
    // 0x448448: r0 = InstanceOf()
    //     0x448448: bl              #0x89e5c8  ; InstanceOfStub
    // 0x44844c: b               #0x44845c
    // 0x448450: r0 = false
    //     0x448450: add             x0, NULL, #0x30  ; false
    // 0x448454: b               #0x44845c
    // 0x448458: r0 = true
    //     0x448458: add             x0, NULL, #0x20  ; true
    // 0x44845c: tbnz            w0, #4, #0x4488c8
    // 0x448460: ldur            x3, [fp, #-0xc0]
    // 0x448464: r0 = LoadClassIdInstr(r3)
    //     0x448464: ldur            x0, [x3, #-1]
    //     0x448468: ubfx            x0, x0, #0xc, #0x14
    // 0x44846c: mov             x1, x3
    // 0x448470: r2 = "bvid"
    //     0x448470: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e070] "bvid"
    //     0x448474: ldr             x2, [x2, #0x70]
    // 0x448478: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x448478: add             lr, x0, #0x3e1
    //     0x44847c: ldr             lr, [x21, lr, lsl #3]
    //     0x448480: blr             lr
    // 0x448484: cmp             w0, NULL
    // 0x448488: b.ne            #0x448494
    // 0x44848c: r1 = ""
    //     0x44848c: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x448490: b               #0x448498
    // 0x448494: mov             x1, x0
    // 0x448498: stur            x1, [fp, #-0xc8]
    // 0x44849c: r0 = 60
    //     0x44849c: movz            x0, #0x3c
    // 0x4484a0: branchIfSmi(r1, 0x4484ac)
    //     0x4484a0: tbz             w1, #0, #0x4484ac
    // 0x4484a4: r0 = LoadClassIdInstr(r1)
    //     0x4484a4: ldur            x0, [x1, #-1]
    //     0x4484a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4484ac: str             x1, [SP]
    // 0x4484b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4484b0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4484b4: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x4484b4: movz            x17, #0x33cf
    //     0x4484b8: add             lr, x0, x17
    //     0x4484bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4484c0: blr             lr
    // 0x4484c4: mov             x1, x0
    // 0x4484c8: r0 = trim()
    //     0x4484c8: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x4484cc: LoadField: r1 = r0->field_7
    //     0x4484cc: ldur            w1, [x0, #7]
    // 0x4484d0: cbz             w1, #0x4484dc
    // 0x4484d4: mov             x4, x0
    // 0x4484d8: b               #0x4484e0
    // 0x4484dc: ldur            x4, [fp, #-0xb8]
    // 0x4484e0: ldur            x3, [fp, #-0xc0]
    // 0x4484e4: stur            x4, [fp, #-0xc8]
    // 0x4484e8: r0 = LoadClassIdInstr(r3)
    //     0x4484e8: ldur            x0, [x3, #-1]
    //     0x4484ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4484f0: mov             x1, x3
    // 0x4484f4: r2 = "cid"
    //     0x4484f4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e078] "cid"
    //     0x4484f8: ldr             x2, [x2, #0x78]
    // 0x4484fc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4484fc: add             lr, x0, #0x3e1
    //     0x448500: ldr             lr, [x21, lr, lsl #3]
    //     0x448504: blr             lr
    // 0x448508: cmp             w0, NULL
    // 0x44850c: b.ne            #0x448518
    // 0x448510: r2 = ""
    //     0x448510: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x448514: b               #0x44851c
    // 0x448518: mov             x2, x0
    // 0x44851c: ldur            x1, [fp, #-0xc0]
    // 0x448520: stur            x2, [fp, #-0xd0]
    // 0x448524: r0 = 60
    //     0x448524: movz            x0, #0x3c
    // 0x448528: branchIfSmi(r2, 0x448534)
    //     0x448528: tbz             w2, #0, #0x448534
    // 0x44852c: r0 = LoadClassIdInstr(r2)
    //     0x44852c: ldur            x0, [x2, #-1]
    //     0x448530: ubfx            x0, x0, #0xc, #0x14
    // 0x448534: str             x2, [SP]
    // 0x448538: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x448538: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x44853c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x44853c: movz            x17, #0x33cf
    //     0x448540: add             lr, x0, x17
    //     0x448544: ldr             lr, [x21, lr, lsl #3]
    //     0x448548: blr             lr
    // 0x44854c: mov             x1, x0
    // 0x448550: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x448550: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x448554: r0 = tryParse()
    //     0x448554: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x448558: mov             x4, x0
    // 0x44855c: ldur            x3, [fp, #-0xc0]
    // 0x448560: stur            x4, [fp, #-0xd8]
    // 0x448564: r0 = LoadClassIdInstr(r3)
    //     0x448564: ldur            x0, [x3, #-1]
    //     0x448568: ubfx            x0, x0, #0xc, #0x14
    // 0x44856c: mov             x1, x3
    // 0x448570: r2 = "ok"
    //     0x448570: ldr             x2, [PP, #0x2fc8]  ; [pp+0x2fc8] "ok"
    // 0x448574: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x448574: add             lr, x0, #0x3e1
    //     0x448578: ldr             lr, [x21, lr, lsl #3]
    //     0x44857c: blr             lr
    // 0x448580: r1 = 60
    //     0x448580: movz            x1, #0x3c
    // 0x448584: branchIfSmi(r0, 0x448590)
    //     0x448584: tbz             w0, #0, #0x448590
    // 0x448588: r1 = LoadClassIdInstr(r0)
    //     0x448588: ldur            x1, [x0, #-1]
    //     0x44858c: ubfx            x1, x1, #0xc, #0x14
    // 0x448590: r16 = true
    //     0x448590: add             x16, NULL, #0x20  ; true
    // 0x448594: stp             x16, x0, [SP]
    // 0x448598: mov             x0, x1
    // 0x44859c: mov             lr, x0
    // 0x4485a0: ldr             lr, [x21, lr, lsl #3]
    // 0x4485a4: blr             lr
    // 0x4485a8: tbnz            w0, #4, #0x448788
    // 0x4485ac: ldur            x1, [fp, #-0xc0]
    // 0x4485b0: r0 = parse()
    //     0x4485b0: bl              #0x43c158  ; [package:iwphone/core/services/play_info_variants.dart] PlayInfoVariants::parse
    // 0x4485b4: mov             x2, x0
    // 0x4485b8: stur            x2, [fp, #-0xd0]
    // 0x4485bc: r0 = LoadClassIdInstr(r2)
    //     0x4485bc: ldur            x0, [x2, #-1]
    //     0x4485c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4485c4: mov             x1, x2
    // 0x4485c8: r0 = GDT[cid_x0 + 0xb414]()
    //     0x4485c8: movz            x17, #0xb414
    //     0x4485cc: add             lr, x0, x17
    //     0x4485d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4485d4: blr             lr
    // 0x4485d8: tbnz            w0, #4, #0x448710
    // 0x4485dc: ldur            x3, [fp, #-0xa8]
    // 0x4485e0: ldur            x0, [fp, #-0xd0]
    // 0x4485e4: r1 = Null
    //     0x4485e4: mov             x1, NULL
    // 0x4485e8: r2 = 6
    //     0x4485e8: movz            x2, #0x6
    // 0x4485ec: r0 = AllocateArray()
    //     0x4485ec: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4485f0: mov             x1, x0
    // 0x4485f4: stur            x1, [fp, #-0xe0]
    // 0x4485f8: r16 = "js:"
    //     0x4485f8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e978] "js:"
    //     0x4485fc: ldr             x16, [x16, #0x978]
    // 0x448600: StoreField: r1->field_f = r16
    //     0x448600: stur            w16, [x1, #0xf]
    // 0x448604: ldur            x2, [fp, #-0xd0]
    // 0x448608: r0 = LoadClassIdInstr(r2)
    //     0x448608: ldur            x0, [x2, #-1]
    //     0x44860c: ubfx            x0, x0, #0xc, #0x14
    // 0x448610: str             x2, [SP]
    // 0x448614: r0 = GDT[cid_x0 + 0x8227]()
    //     0x448614: movz            x17, #0x8227
    //     0x448618: add             lr, x0, x17
    //     0x44861c: ldr             lr, [x21, lr, lsl #3]
    //     0x448620: blr             lr
    // 0x448624: ldur            x1, [fp, #-0xe0]
    // 0x448628: ArrayStore: r1[1] = r0  ; List_4
    //     0x448628: add             x25, x1, #0x13
    //     0x44862c: str             w0, [x25]
    //     0x448630: tbz             w0, #0, #0x44864c
    //     0x448634: ldurb           w16, [x1, #-1]
    //     0x448638: ldurb           w17, [x0, #-1]
    //     0x44863c: and             x16, x17, x16, lsr #2
    //     0x448640: tst             x16, HEAP, lsr #32
    //     0x448644: b.eq            #0x44864c
    //     0x448648: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x44864c: ldur            x0, [fp, #-0xe0]
    // 0x448650: r16 = "档"
    //     0x448650: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e090] "档"
    //     0x448654: ldr             x16, [x16, #0x90]
    // 0x448658: ArrayStore: r0[0] = r16  ; List_4
    //     0x448658: stur            w16, [x0, #0x17]
    // 0x44865c: str             x0, [SP]
    // 0x448660: r0 = _interpolate()
    //     0x448660: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x448664: mov             x2, x0
    // 0x448668: ldur            x0, [fp, #-0xa8]
    // 0x44866c: stur            x2, [fp, #-0xf8]
    // 0x448670: LoadField: r3 = r0->field_5b
    //     0x448670: ldur            w3, [x0, #0x5b]
    // 0x448674: DecompressPointer r3
    //     0x448674: add             x3, x3, HEAP, lsl #32
    // 0x448678: stur            x3, [fp, #-0xf0]
    // 0x44867c: LoadField: r4 = r3->field_b
    //     0x44867c: ldur            w4, [x3, #0xb]
    // 0x448680: stur            x4, [fp, #-0xe0]
    // 0x448684: r5 = LoadInt32Instr(r4)
    //     0x448684: sbfx            x5, x4, #1, #0x1f
    // 0x448688: stur            x5, [fp, #-0xe8]
    // 0x44868c: cmp             x5, #8
    // 0x448690: b.ge            #0x4486fc
    // 0x448694: LoadField: r1 = r3->field_f
    //     0x448694: ldur            w1, [x3, #0xf]
    // 0x448698: DecompressPointer r1
    //     0x448698: add             x1, x1, HEAP, lsl #32
    // 0x44869c: LoadField: r6 = r1->field_b
    //     0x44869c: ldur            w6, [x1, #0xb]
    // 0x4486a0: r1 = LoadInt32Instr(r6)
    //     0x4486a0: sbfx            x1, x6, #1, #0x1f
    // 0x4486a4: cmp             x5, x1
    // 0x4486a8: b.ne            #0x4486b4
    // 0x4486ac: mov             x1, x3
    // 0x4486b0: r0 = _growToNextCapacity()
    //     0x4486b0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4486b4: ldur            x0, [fp, #-0xf0]
    // 0x4486b8: ldur            x2, [fp, #-0xe8]
    // 0x4486bc: add             x1, x2, #1
    // 0x4486c0: lsl             x3, x1, #1
    // 0x4486c4: StoreField: r0->field_b = r3
    //     0x4486c4: stur            w3, [x0, #0xb]
    // 0x4486c8: LoadField: r1 = r0->field_f
    //     0x4486c8: ldur            w1, [x0, #0xf]
    // 0x4486cc: DecompressPointer r1
    //     0x4486cc: add             x1, x1, HEAP, lsl #32
    // 0x4486d0: ldur            x0, [fp, #-0xf8]
    // 0x4486d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4486d4: add             x25, x1, x2, lsl #2
    //     0x4486d8: add             x25, x25, #0xf
    //     0x4486dc: str             w0, [x25]
    //     0x4486e0: tbz             w0, #0, #0x4486fc
    //     0x4486e4: ldurb           w16, [x1, #-1]
    //     0x4486e8: ldurb           w17, [x0, #-1]
    //     0x4486ec: and             x16, x17, x16, lsr #2
    //     0x4486f0: tst             x16, HEAP, lsr #32
    //     0x4486f4: b.eq            #0x4486fc
    //     0x4486f8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4486fc: ldur            x1, [fp, #-0xa8]
    // 0x448700: ldur            x2, [fp, #-0xd0]
    // 0x448704: r0 = _applyPlayInfo()
    //     0x448704: bl              #0x43589c  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_applyPlayInfo
    // 0x448708: r0 = Null
    //     0x448708: mov             x0, NULL
    // 0x44870c: r0 = ReturnAsyncNotFuture()
    //     0x44870c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x448710: ldur            x0, [fp, #-0xa8]
    // 0x448714: LoadField: r2 = r0->field_5b
    //     0x448714: ldur            w2, [x0, #0x5b]
    // 0x448718: DecompressPointer r2
    //     0x448718: add             x2, x2, HEAP, lsl #32
    // 0x44871c: stur            x2, [fp, #-0xe0]
    // 0x448720: LoadField: r3 = r2->field_b
    //     0x448720: ldur            w3, [x2, #0xb]
    // 0x448724: stur            x3, [fp, #-0xd0]
    // 0x448728: r4 = LoadInt32Instr(r3)
    //     0x448728: sbfx            x4, x3, #1, #0x1f
    // 0x44872c: stur            x4, [fp, #-0xe8]
    // 0x448730: cmp             x4, #8
    // 0x448734: b.ge            #0x4488bc
    // 0x448738: LoadField: r1 = r2->field_f
    //     0x448738: ldur            w1, [x2, #0xf]
    // 0x44873c: DecompressPointer r1
    //     0x44873c: add             x1, x1, HEAP, lsl #32
    // 0x448740: LoadField: r5 = r1->field_b
    //     0x448740: ldur            w5, [x1, #0xb]
    // 0x448744: r1 = LoadInt32Instr(r5)
    //     0x448744: sbfx            x1, x5, #1, #0x1f
    // 0x448748: cmp             x4, x1
    // 0x44874c: b.ne            #0x448758
    // 0x448750: mov             x1, x2
    // 0x448754: r0 = _growToNextCapacity()
    //     0x448754: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x448758: ldur            x0, [fp, #-0xe0]
    // 0x44875c: ldur            x1, [fp, #-0xe8]
    // 0x448760: add             x2, x1, #1
    // 0x448764: lsl             x3, x2, #1
    // 0x448768: StoreField: r0->field_b = r3
    //     0x448768: stur            w3, [x0, #0xb]
    // 0x44876c: LoadField: r2 = r0->field_f
    //     0x44876c: ldur            w2, [x0, #0xf]
    // 0x448770: DecompressPointer r2
    //     0x448770: add             x2, x2, HEAP, lsl #32
    // 0x448774: add             x0, x2, x1, lsl #2
    // 0x448778: r16 = "js:empty"
    //     0x448778: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e980] "js:empty"
    //     0x44877c: ldr             x16, [x16, #0x980]
    // 0x448780: StoreField: r0->field_f = r16
    //     0x448780: stur            w16, [x0, #0xf]
    // 0x448784: b               #0x4488bc
    // 0x448788: ldur            x0, [fp, #-0xc0]
    // 0x44878c: r1 = Null
    //     0x44878c: mov             x1, NULL
    // 0x448790: r2 = 4
    //     0x448790: movz            x2, #0x4
    // 0x448794: r0 = AllocateArray()
    //     0x448794: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x448798: mov             x3, x0
    // 0x44879c: stur            x3, [fp, #-0xd0]
    // 0x4487a0: r16 = "js:"
    //     0x4487a0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e978] "js:"
    //     0x4487a4: ldr             x16, [x16, #0x978]
    // 0x4487a8: StoreField: r3->field_f = r16
    //     0x4487a8: stur            w16, [x3, #0xf]
    // 0x4487ac: ldur            x4, [fp, #-0xc0]
    // 0x4487b0: r0 = LoadClassIdInstr(r4)
    //     0x4487b0: ldur            x0, [x4, #-1]
    //     0x4487b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4487b8: mov             x1, x4
    // 0x4487bc: r2 = "reason"
    //     0x4487bc: ldr             x2, [PP, #0x2f50]  ; [pp+0x2f50] "reason"
    // 0x4487c0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4487c0: add             lr, x0, #0x3e1
    //     0x4487c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4487c8: blr             lr
    // 0x4487cc: cmp             w0, NULL
    // 0x4487d0: b.ne            #0x4487e0
    // 0x4487d4: r3 = "no-playinfo"
    //     0x4487d4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e988] "no-playinfo"
    //     0x4487d8: ldr             x3, [x3, #0x988]
    // 0x4487dc: b               #0x4487e4
    // 0x4487e0: mov             x3, x0
    // 0x4487e4: ldur            x2, [fp, #-0xa8]
    // 0x4487e8: ldur            x1, [fp, #-0xd0]
    // 0x4487ec: mov             x0, x3
    // 0x4487f0: stur            x3, [fp, #-0xc0]
    // 0x4487f4: ArrayStore: r1[1] = r0  ; List_4
    //     0x4487f4: add             x25, x1, #0x13
    //     0x4487f8: str             w0, [x25]
    //     0x4487fc: tbz             w0, #0, #0x448818
    //     0x448800: ldurb           w16, [x1, #-1]
    //     0x448804: ldurb           w17, [x0, #-1]
    //     0x448808: and             x16, x17, x16, lsr #2
    //     0x44880c: tst             x16, HEAP, lsr #32
    //     0x448810: b.eq            #0x448818
    //     0x448814: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x448818: ldur            x16, [fp, #-0xd0]
    // 0x44881c: str             x16, [SP]
    // 0x448820: r0 = _interpolate()
    //     0x448820: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x448824: mov             x2, x0
    // 0x448828: ldur            x0, [fp, #-0xa8]
    // 0x44882c: stur            x2, [fp, #-0xf0]
    // 0x448830: LoadField: r3 = r0->field_5b
    //     0x448830: ldur            w3, [x0, #0x5b]
    // 0x448834: DecompressPointer r3
    //     0x448834: add             x3, x3, HEAP, lsl #32
    // 0x448838: stur            x3, [fp, #-0xe0]
    // 0x44883c: LoadField: r4 = r3->field_b
    //     0x44883c: ldur            w4, [x3, #0xb]
    // 0x448840: stur            x4, [fp, #-0xd0]
    // 0x448844: r5 = LoadInt32Instr(r4)
    //     0x448844: sbfx            x5, x4, #1, #0x1f
    // 0x448848: stur            x5, [fp, #-0xe8]
    // 0x44884c: cmp             x5, #8
    // 0x448850: b.ge            #0x4488bc
    // 0x448854: LoadField: r1 = r3->field_f
    //     0x448854: ldur            w1, [x3, #0xf]
    // 0x448858: DecompressPointer r1
    //     0x448858: add             x1, x1, HEAP, lsl #32
    // 0x44885c: LoadField: r6 = r1->field_b
    //     0x44885c: ldur            w6, [x1, #0xb]
    // 0x448860: r1 = LoadInt32Instr(r6)
    //     0x448860: sbfx            x1, x6, #1, #0x1f
    // 0x448864: cmp             x5, x1
    // 0x448868: b.ne            #0x448874
    // 0x44886c: mov             x1, x3
    // 0x448870: r0 = _growToNextCapacity()
    //     0x448870: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x448874: ldur            x0, [fp, #-0xe0]
    // 0x448878: ldur            x2, [fp, #-0xe8]
    // 0x44887c: add             x1, x2, #1
    // 0x448880: lsl             x3, x1, #1
    // 0x448884: StoreField: r0->field_b = r3
    //     0x448884: stur            w3, [x0, #0xb]
    // 0x448888: LoadField: r1 = r0->field_f
    //     0x448888: ldur            w1, [x0, #0xf]
    // 0x44888c: DecompressPointer r1
    //     0x44888c: add             x1, x1, HEAP, lsl #32
    // 0x448890: ldur            x0, [fp, #-0xf0]
    // 0x448894: ArrayStore: r1[r2] = r0  ; List_4
    //     0x448894: add             x25, x1, x2, lsl #2
    //     0x448898: add             x25, x25, #0xf
    //     0x44889c: str             w0, [x25]
    //     0x4488a0: tbz             w0, #0, #0x4488bc
    //     0x4488a4: ldurb           w16, [x1, #-1]
    //     0x4488a8: ldurb           w17, [x0, #-1]
    //     0x4488ac: and             x16, x17, x16, lsr #2
    //     0x4488b0: tst             x16, HEAP, lsr #32
    //     0x4488b4: b.eq            #0x4488bc
    //     0x4488b8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4488bc: ldur            x1, [fp, #-0xc8]
    // 0x4488c0: ldur            x0, [fp, #-0xd8]
    // 0x4488c4: b               #0x4489c4
    // 0x4488c8: ldur            x0, [fp, #-0xa8]
    // 0x4488cc: LoadField: r2 = r0->field_5b
    //     0x4488cc: ldur            w2, [x0, #0x5b]
    // 0x4488d0: DecompressPointer r2
    //     0x4488d0: add             x2, x2, HEAP, lsl #32
    // 0x4488d4: stur            x2, [fp, #-0xc8]
    // 0x4488d8: LoadField: r3 = r2->field_b
    //     0x4488d8: ldur            w3, [x2, #0xb]
    // 0x4488dc: stur            x3, [fp, #-0xc0]
    // 0x4488e0: r4 = LoadInt32Instr(r3)
    //     0x4488e0: sbfx            x4, x3, #1, #0x1f
    // 0x4488e4: stur            x4, [fp, #-0xe8]
    // 0x4488e8: cmp             x4, #8
    // 0x4488ec: b.ge            #0x44893c
    // 0x4488f0: LoadField: r1 = r2->field_f
    //     0x4488f0: ldur            w1, [x2, #0xf]
    // 0x4488f4: DecompressPointer r1
    //     0x4488f4: add             x1, x1, HEAP, lsl #32
    // 0x4488f8: LoadField: r5 = r1->field_b
    //     0x4488f8: ldur            w5, [x1, #0xb]
    // 0x4488fc: r1 = LoadInt32Instr(r5)
    //     0x4488fc: sbfx            x1, x5, #1, #0x1f
    // 0x448900: cmp             x4, x1
    // 0x448904: b.ne            #0x448910
    // 0x448908: mov             x1, x2
    // 0x44890c: r0 = _growToNextCapacity()
    //     0x44890c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x448910: ldur            x0, [fp, #-0xc8]
    // 0x448914: ldur            x1, [fp, #-0xe8]
    // 0x448918: add             x2, x1, #1
    // 0x44891c: lsl             x3, x2, #1
    // 0x448920: StoreField: r0->field_b = r3
    //     0x448920: stur            w3, [x0, #0xb]
    // 0x448924: LoadField: r2 = r0->field_f
    //     0x448924: ldur            w2, [x0, #0xf]
    // 0x448928: DecompressPointer r2
    //     0x448928: add             x2, x2, HEAP, lsl #32
    // 0x44892c: add             x0, x2, x1, lsl #2
    // 0x448930: r16 = "js:no-result"
    //     0x448930: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e990] "js:no-result"
    //     0x448934: ldr             x16, [x16, #0x990]
    // 0x448938: StoreField: r0->field_f = r16
    //     0x448938: stur            w16, [x0, #0xf]
    // 0x44893c: ldur            x1, [fp, #-0xb8]
    // 0x448940: r0 = Null
    //     0x448940: mov             x0, NULL
    // 0x448944: b               #0x4489c4
    // 0x448948: sub             SP, fp, #0x108
    // 0x44894c: ldur            x2, [fp, #-0xa8]
    // 0x448950: LoadField: r0 = r2->field_5b
    //     0x448950: ldur            w0, [x2, #0x5b]
    // 0x448954: DecompressPointer r0
    //     0x448954: add             x0, x0, HEAP, lsl #32
    // 0x448958: stur            x0, [fp, #-0xc0]
    // 0x44895c: LoadField: r1 = r0->field_b
    //     0x44895c: ldur            w1, [x0, #0xb]
    // 0x448960: r3 = LoadInt32Instr(r1)
    //     0x448960: sbfx            x3, x1, #1, #0x1f
    // 0x448964: stur            x3, [fp, #-0xe8]
    // 0x448968: cmp             x3, #8
    // 0x44896c: b.ge            #0x4489bc
    // 0x448970: LoadField: r1 = r0->field_f
    //     0x448970: ldur            w1, [x0, #0xf]
    // 0x448974: DecompressPointer r1
    //     0x448974: add             x1, x1, HEAP, lsl #32
    // 0x448978: LoadField: r4 = r1->field_b
    //     0x448978: ldur            w4, [x1, #0xb]
    // 0x44897c: r1 = LoadInt32Instr(r4)
    //     0x44897c: sbfx            x1, x4, #1, #0x1f
    // 0x448980: cmp             x3, x1
    // 0x448984: b.ne            #0x448990
    // 0x448988: mov             x1, x0
    // 0x44898c: r0 = _growToNextCapacity()
    //     0x44898c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x448990: ldur            x0, [fp, #-0xc0]
    // 0x448994: ldur            x1, [fp, #-0xe8]
    // 0x448998: add             x2, x1, #1
    // 0x44899c: lsl             x3, x2, #1
    // 0x4489a0: StoreField: r0->field_b = r3
    //     0x4489a0: stur            w3, [x0, #0xb]
    // 0x4489a4: LoadField: r2 = r0->field_f
    //     0x4489a4: ldur            w2, [x0, #0xf]
    // 0x4489a8: DecompressPointer r2
    //     0x4489a8: add             x2, x2, HEAP, lsl #32
    // 0x4489ac: add             x0, x2, x1, lsl #2
    // 0x4489b0: r16 = "js:error"
    //     0x4489b0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e998] "js:error"
    //     0x4489b4: ldr             x16, [x16, #0x998]
    // 0x4489b8: StoreField: r0->field_f = r16
    //     0x4489b8: stur            w16, [x0, #0xf]
    // 0x4489bc: ldur            x1, [fp, #-0x98]
    // 0x4489c0: ldur            x0, [fp, #-0xa0]
    // 0x4489c4: mov             x3, x1
    // 0x4489c8: b               #0x4489d4
    // 0x4489cc: ldur            x3, [fp, #-0xb8]
    // 0x4489d0: r0 = Null
    //     0x4489d0: mov             x0, NULL
    // 0x4489d4: ldur            x1, [fp, #-0xa8]
    // 0x4489d8: ldur            x2, [fp, #-0xb0]
    // 0x4489dc: stur            x3, [fp, #-0xb8]
    // 0x4489e0: stur            x0, [fp, #-0xc0]
    // 0x4489e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4489e4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4489e8: r0 = _tryPlayInfoInPage()
    //     0x4489e8: bl              #0x43f8e0  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_tryPlayInfoInPage
    // 0x4489ec: mov             x1, x0
    // 0x4489f0: stur            x1, [fp, #-0xb0]
    // 0x4489f4: r0 = Await()
    //     0x4489f4: bl              #0x89dd94  ; AwaitStub
    // 0x4489f8: ldur            x16, [fp, #-0xb8]
    // 0x4489fc: ldur            lr, [fp, #-0xc0]
    // 0x448a00: stp             lr, x16, [SP]
    // 0x448a04: ldur            x1, [fp, #-0xa8]
    // 0x448a08: r4 = const [0, 0x3, 0x2, 0x1, bvid, 0x1, cid, 0x2, null]
    //     0x448a08: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e9a0] List(9) [0, 0x3, 0x2, 0x1, "bvid", 0x1, "cid", 0x2, Null]
    //     0x448a0c: ldr             x4, [x4, #0x9a0]
    // 0x448a10: r0 = _tryPlayInfoApi()
    //     0x448a10: bl              #0x435484  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_tryPlayInfoApi
    // 0x448a14: mov             x1, x0
    // 0x448a18: stur            x1, [fp, #-0xa8]
    // 0x448a1c: r0 = Await()
    //     0x448a1c: bl              #0x89dd94  ; AwaitStub
    // 0x448a20: r0 = Null
    //     0x448a20: mov             x0, NULL
    // 0x448a24: r0 = ReturnAsyncNotFuture()
    //     0x448a24: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x448a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x448a28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x448a2c: b               #0x448270
  }
  get _ _isBilibili(/* No info */) {
    // ** addr: 0x448a30, size: 0x80
    // 0x448a30: EnterFrame
    //     0x448a30: stp             fp, lr, [SP, #-0x10]!
    //     0x448a34: mov             fp, SP
    // 0x448a38: CheckStackOverflow
    //     0x448a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x448a3c: cmp             SP, x16
    //     0x448a40: b.ls            #0x448aa8
    // 0x448a44: LoadField: r0 = r1->field_2f
    //     0x448a44: ldur            w0, [x1, #0x2f]
    // 0x448a48: DecompressPointer r0
    //     0x448a48: add             x0, x0, HEAP, lsl #32
    // 0x448a4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x448a50: cmp             w0, w16
    // 0x448a54: b.ne            #0x448a64
    // 0x448a58: r2 = _target
    //     0x448a58: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e9a8] Field <ParseController._target@828302522>: late final (offset: 0x30)
    //     0x448a5c: ldr             x2, [x2, #0x9a8]
    // 0x448a60: r0 = InitLateFinalInstanceField()
    //     0x448a60: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x448a64: cmp             w0, NULL
    // 0x448a68: b.ne            #0x448a74
    // 0x448a6c: r1 = Null
    //     0x448a6c: mov             x1, NULL
    // 0x448a70: b               #0x448a98
    // 0x448a74: r1 = LoadClassIdInstr(r0)
    //     0x448a74: ldur            x1, [x0, #-1]
    //     0x448a78: ubfx            x1, x1, #0xc, #0x14
    // 0x448a7c: mov             x16, x0
    // 0x448a80: mov             x0, x1
    // 0x448a84: mov             x1, x16
    // 0x448a88: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x448a88: sub             lr, x0, #0xfe5
    //     0x448a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x448a90: blr             lr
    // 0x448a94: mov             x1, x0
    // 0x448a98: r0 = isBilibiliHost()
    //     0x448a98: bl              #0x430750  ; [package:iwphone/core/services/candidate_headers.dart] ::isBilibiliHost
    // 0x448a9c: LeaveFrame
    //     0x448a9c: mov             SP, fp
    //     0x448aa0: ldp             fp, lr, [SP], #0x10
    // 0x448aa4: ret
    //     0x448aa4: ret             
    // 0x448aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x448aa8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x448aac: b               #0x448a44
  }
  [closure] void <anonymous closure>(dynamic, InAppWebViewController, RenderProcessGoneDetail) {
    // ** addr: 0x448ab0, size: 0x58
    // 0x448ab0: EnterFrame
    //     0x448ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x448ab4: mov             fp, SP
    // 0x448ab8: ldr             x0, [fp, #0x20]
    // 0x448abc: LoadField: r1 = r0->field_1f
    //     0x448abc: ldur            w1, [x0, #0x1f]
    // 0x448ac0: DecompressPointer r1
    //     0x448ac0: add             x1, x1, HEAP, lsl #32
    // 0x448ac4: CheckStackOverflow
    //     0x448ac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x448ac8: cmp             SP, x16
    //     0x448acc: b.ls            #0x448b00
    // 0x448ad0: LoadField: r0 = r1->field_f
    //     0x448ad0: ldur            w0, [x1, #0xf]
    // 0x448ad4: DecompressPointer r0
    //     0x448ad4: add             x0, x0, HEAP, lsl #32
    // 0x448ad8: mov             x1, x0
    // 0x448adc: r2 = Instance_ParseStage
    //     0x448adc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dcd0] Obj!ParseStage@8b1f81
    //     0x448ae0: ldr             x2, [x2, #0xcd0]
    // 0x448ae4: r3 = "解析时渲染进程崩溃，换用浏览器打开试试"
    //     0x448ae4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e9b0] "解析时渲染进程崩溃，换用浏览器打开试试"
    //     0x448ae8: ldr             x3, [x3, #0x9b0]
    // 0x448aec: r0 = _fail()
    //     0x448aec: bl              #0x42b95c  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_fail
    // 0x448af0: r0 = Null
    //     0x448af0: mov             x0, NULL
    // 0x448af4: LeaveFrame
    //     0x448af4: mov             SP, fp
    //     0x448af8: ldp             fp, lr, [SP], #0x10
    // 0x448afc: ret
    //     0x448afc: ret             
    // 0x448b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x448b00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x448b04: b               #0x448ad0
  }
  [closure] void <anonymous closure>(dynamic, InAppWebViewController, WebResourceRequest, WebResourceResponse) {
    // ** addr: 0x448b08, size: 0x100
    // 0x448b08: EnterFrame
    //     0x448b08: stp             fp, lr, [SP, #-0x10]!
    //     0x448b0c: mov             fp, SP
    // 0x448b10: AllocStack(0x18)
    //     0x448b10: sub             SP, SP, #0x18
    // 0x448b14: SetupParameters([dynamic _ /* r0 */])
    //     0x448b14: ldr             x0, [fp, #0x28]
    // 0x448b18: LoadField: r2 = r0->field_1f
    //     0x448b18: ldur            w2, [x0, #0x1f]
    // 0x448b1c: DecompressPointer r2
    //     0x448b1c: add             x2, x2, HEAP, lsl #32
    // 0x448b20: CheckStackOverflow
    //     0x448b20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x448b24: cmp             SP, x16
    //     0x448b28: b.ls            #0x448c00
    // 0x448b2c: ldr             x0, [fp, #0x10]
    // 0x448b30: LoadField: r1 = r0->field_1b
    //     0x448b30: ldur            w1, [x0, #0x1b]
    // 0x448b34: DecompressPointer r1
    //     0x448b34: add             x1, x1, HEAP, lsl #32
    // 0x448b38: cmp             w1, NULL
    // 0x448b3c: b.ne            #0x448b48
    // 0x448b40: r3 = 0
    //     0x448b40: movz            x3, #0
    // 0x448b44: b               #0x448b58
    // 0x448b48: r0 = LoadInt32Instr(r1)
    //     0x448b48: sbfx            x0, x1, #1, #0x1f
    //     0x448b4c: tbz             w1, #0, #0x448b54
    //     0x448b50: ldur            x0, [x1, #7]
    // 0x448b54: mov             x3, x0
    // 0x448b58: ldr             x0, [fp, #0x18]
    // 0x448b5c: LoadField: r1 = r0->field_f
    //     0x448b5c: ldur            w1, [x0, #0xf]
    // 0x448b60: DecompressPointer r1
    //     0x448b60: add             x1, x1, HEAP, lsl #32
    // 0x448b64: r16 = true
    //     0x448b64: add             x16, NULL, #0x20  ; true
    // 0x448b68: cmp             w1, w16
    // 0x448b6c: b.ne            #0x448bf0
    // 0x448b70: r0 = BoxInt64Instr(r3)
    //     0x448b70: sbfiz           x0, x3, #1, #0x1f
    //     0x448b74: cmp             x3, x0, asr #1
    //     0x448b78: b.eq            #0x448b84
    //     0x448b7c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x448b80: stur            x3, [x0, #7]
    // 0x448b84: stur            x0, [fp, #-0x10]
    // 0x448b88: cmp             x3, #0x190
    // 0x448b8c: b.lt            #0x448bf0
    // 0x448b90: LoadField: r3 = r2->field_f
    //     0x448b90: ldur            w3, [x2, #0xf]
    // 0x448b94: DecompressPointer r3
    //     0x448b94: add             x3, x3, HEAP, lsl #32
    // 0x448b98: stur            x3, [fp, #-8]
    // 0x448b9c: LoadField: r1 = r3->field_eb
    //     0x448b9c: ldur            w1, [x3, #0xeb]
    // 0x448ba0: DecompressPointer r1
    //     0x448ba0: add             x1, x1, HEAP, lsl #32
    // 0x448ba4: tbz             w1, #4, #0x448bf0
    // 0x448ba8: LoadField: r1 = r3->field_e7
    //     0x448ba8: ldur            w1, [x3, #0xe7]
    // 0x448bac: DecompressPointer r1
    //     0x448bac: add             x1, x1, HEAP, lsl #32
    // 0x448bb0: tbz             w1, #4, #0x448bf0
    // 0x448bb4: r1 = Null
    //     0x448bb4: mov             x1, NULL
    // 0x448bb8: r2 = 4
    //     0x448bb8: movz            x2, #0x4
    // 0x448bbc: r0 = AllocateArray()
    //     0x448bbc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x448bc0: r16 = "页面返回 HTTP "
    //     0x448bc0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ee8] "页面返回 HTTP "
    //     0x448bc4: ldr             x16, [x16, #0xee8]
    // 0x448bc8: StoreField: r0->field_f = r16
    //     0x448bc8: stur            w16, [x0, #0xf]
    // 0x448bcc: ldur            x1, [fp, #-0x10]
    // 0x448bd0: StoreField: r0->field_13 = r1
    //     0x448bd0: stur            w1, [x0, #0x13]
    // 0x448bd4: str             x0, [SP]
    // 0x448bd8: r0 = _interpolate()
    //     0x448bd8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x448bdc: ldur            x1, [fp, #-8]
    // 0x448be0: mov             x3, x0
    // 0x448be4: r2 = Instance_ParseStage
    //     0x448be4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dcd0] Obj!ParseStage@8b1f81
    //     0x448be8: ldr             x2, [x2, #0xcd0]
    // 0x448bec: r0 = _fail()
    //     0x448bec: bl              #0x42b95c  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_fail
    // 0x448bf0: r0 = Null
    //     0x448bf0: mov             x0, NULL
    // 0x448bf4: LeaveFrame
    //     0x448bf4: mov             SP, fp
    //     0x448bf8: ldp             fp, lr, [SP], #0x10
    // 0x448bfc: ret
    //     0x448bfc: ret             
    // 0x448c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x448c00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x448c04: b               #0x448b2c
  }
  [closure] void <anonymous closure>(dynamic, InAppWebViewController, WebResourceRequest, WebResourceError) {
    // ** addr: 0x448c08, size: 0xc0
    // 0x448c08: EnterFrame
    //     0x448c08: stp             fp, lr, [SP, #-0x10]!
    //     0x448c0c: mov             fp, SP
    // 0x448c10: AllocStack(0x10)
    //     0x448c10: sub             SP, SP, #0x10
    // 0x448c14: SetupParameters([dynamic _ /* r0 */])
    //     0x448c14: ldr             x0, [fp, #0x28]
    // 0x448c18: LoadField: r1 = r0->field_1f
    //     0x448c18: ldur            w1, [x0, #0x1f]
    // 0x448c1c: DecompressPointer r1
    //     0x448c1c: add             x1, x1, HEAP, lsl #32
    // 0x448c20: CheckStackOverflow
    //     0x448c20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x448c24: cmp             SP, x16
    //     0x448c28: b.ls            #0x448cc0
    // 0x448c2c: ldr             x0, [fp, #0x18]
    // 0x448c30: LoadField: r2 = r0->field_f
    //     0x448c30: ldur            w2, [x0, #0xf]
    // 0x448c34: DecompressPointer r2
    //     0x448c34: add             x2, x2, HEAP, lsl #32
    // 0x448c38: r16 = true
    //     0x448c38: add             x16, NULL, #0x20  ; true
    // 0x448c3c: cmp             w2, w16
    // 0x448c40: b.ne            #0x448cb0
    // 0x448c44: LoadField: r0 = r1->field_f
    //     0x448c44: ldur            w0, [x1, #0xf]
    // 0x448c48: DecompressPointer r0
    //     0x448c48: add             x0, x0, HEAP, lsl #32
    // 0x448c4c: stur            x0, [fp, #-8]
    // 0x448c50: LoadField: r1 = r0->field_eb
    //     0x448c50: ldur            w1, [x0, #0xeb]
    // 0x448c54: DecompressPointer r1
    //     0x448c54: add             x1, x1, HEAP, lsl #32
    // 0x448c58: tbz             w1, #4, #0x448cb0
    // 0x448c5c: LoadField: r1 = r0->field_e7
    //     0x448c5c: ldur            w1, [x0, #0xe7]
    // 0x448c60: DecompressPointer r1
    //     0x448c60: add             x1, x1, HEAP, lsl #32
    // 0x448c64: tbz             w1, #4, #0x448cb0
    // 0x448c68: ldr             x3, [fp, #0x10]
    // 0x448c6c: r1 = Null
    //     0x448c6c: mov             x1, NULL
    // 0x448c70: r2 = 4
    //     0x448c70: movz            x2, #0x4
    // 0x448c74: r0 = AllocateArray()
    //     0x448c74: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x448c78: r16 = "页面加载失败："
    //     0x448c78: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ef0] "页面加载失败："
    //     0x448c7c: ldr             x16, [x16, #0xef0]
    // 0x448c80: StoreField: r0->field_f = r16
    //     0x448c80: stur            w16, [x0, #0xf]
    // 0x448c84: ldr             x1, [fp, #0x10]
    // 0x448c88: LoadField: r2 = r1->field_7
    //     0x448c88: ldur            w2, [x1, #7]
    // 0x448c8c: DecompressPointer r2
    //     0x448c8c: add             x2, x2, HEAP, lsl #32
    // 0x448c90: StoreField: r0->field_13 = r2
    //     0x448c90: stur            w2, [x0, #0x13]
    // 0x448c94: str             x0, [SP]
    // 0x448c98: r0 = _interpolate()
    //     0x448c98: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x448c9c: ldur            x1, [fp, #-8]
    // 0x448ca0: mov             x3, x0
    // 0x448ca4: r2 = Instance_ParseStage
    //     0x448ca4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dcd0] Obj!ParseStage@8b1f81
    //     0x448ca8: ldr             x2, [x2, #0xcd0]
    // 0x448cac: r0 = _fail()
    //     0x448cac: bl              #0x42b95c  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_fail
    // 0x448cb0: r0 = Null
    //     0x448cb0: mov             x0, NULL
    // 0x448cb4: LeaveFrame
    //     0x448cb4: mov             SP, fp
    //     0x448cb8: ldp             fp, lr, [SP], #0x10
    // 0x448cbc: ret
    //     0x448cbc: ret             
    // 0x448cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x448cc0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x448cc4: b               #0x448c2c
  }
  [closure] void <anonymous closure>(dynamic, InAppWebViewController, WebUri?) {
    // ** addr: 0x448cc8, size: 0x4c
    // 0x448cc8: EnterFrame
    //     0x448cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x448ccc: mov             fp, SP
    // 0x448cd0: ldr             x0, [fp, #0x20]
    // 0x448cd4: LoadField: r1 = r0->field_1f
    //     0x448cd4: ldur            w1, [x0, #0x1f]
    // 0x448cd8: DecompressPointer r1
    //     0x448cd8: add             x1, x1, HEAP, lsl #32
    // 0x448cdc: CheckStackOverflow
    //     0x448cdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x448ce0: cmp             SP, x16
    //     0x448ce4: b.ls            #0x448d0c
    // 0x448ce8: LoadField: r0 = r1->field_f
    //     0x448ce8: ldur            w0, [x1, #0xf]
    // 0x448cec: DecompressPointer r0
    //     0x448cec: add             x0, x0, HEAP, lsl #32
    // 0x448cf0: mov             x1, x0
    // 0x448cf4: ldr             x2, [fp, #0x18]
    // 0x448cf8: r0 = _onLoadStop()
    //     0x448cf8: bl              #0x448d14  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_onLoadStop
    // 0x448cfc: r0 = Null
    //     0x448cfc: mov             x0, NULL
    // 0x448d00: LeaveFrame
    //     0x448d00: mov             SP, fp
    //     0x448d04: ldp             fp, lr, [SP], #0x10
    // 0x448d08: ret
    //     0x448d08: ret             
    // 0x448d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x448d0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x448d10: b               #0x448ce8
  }
  _ _onLoadStop(/* No info */) async {
    // ** addr: 0x448d14, size: 0x724
    // 0x448d14: EnterFrame
    //     0x448d14: stp             fp, lr, [SP, #-0x10]!
    //     0x448d18: mov             fp, SP
    // 0x448d1c: AllocStack(0x38)
    //     0x448d1c: sub             SP, SP, #0x38
    // 0x448d20: SetupParameters(ParseController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x448d20: stur            NULL, [fp, #-8]
    //     0x448d24: stur            x1, [fp, #-0x10]
    //     0x448d28: stur            x2, [fp, #-0x18]
    // 0x448d2c: CheckStackOverflow
    //     0x448d2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x448d30: cmp             SP, x16
    //     0x448d34: b.ls            #0x449430
    // 0x448d38: InitAsync() -> Future<void?>
    //     0x448d38: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x448d3c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x448d40: ldur            x1, [fp, #-0x10]
    // 0x448d44: LoadField: r0 = r1->field_ef
    //     0x448d44: ldur            w0, [x1, #0xef]
    // 0x448d48: DecompressPointer r0
    //     0x448d48: add             x0, x0, HEAP, lsl #32
    // 0x448d4c: tbnz            w0, #4, #0x448d58
    // 0x448d50: r0 = Null
    //     0x448d50: mov             x0, NULL
    // 0x448d54: r0 = ReturnAsyncNotFuture()
    //     0x448d54: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x448d58: LoadField: r0 = r1->field_e7
    //     0x448d58: ldur            w0, [x1, #0xe7]
    // 0x448d5c: DecompressPointer r0
    //     0x448d5c: add             x0, x0, HEAP, lsl #32
    // 0x448d60: tbz             w0, #4, #0x448d70
    // 0x448d64: LoadField: r0 = r1->field_eb
    //     0x448d64: ldur            w0, [x1, #0xeb]
    // 0x448d68: DecompressPointer r0
    //     0x448d68: add             x0, x0, HEAP, lsl #32
    // 0x448d6c: tbnz            w0, #4, #0x448dc0
    // 0x448d70: r16 = <void?>
    //     0x448d70: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x448d74: r30 = Instance_Duration
    //     0x448d74: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e9b8] Obj!Duration@8b6f31
    //     0x448d78: ldr             lr, [lr, #0x9b8]
    // 0x448d7c: stp             lr, x16, [SP]
    // 0x448d80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x448d80: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x448d84: r0 = Future.delayed()
    //     0x448d84: bl              #0x3ca314  ; [dart:async] Future::Future.delayed
    // 0x448d88: mov             x1, x0
    // 0x448d8c: stur            x1, [fp, #-0x20]
    // 0x448d90: r0 = Await()
    //     0x448d90: bl              #0x89dd94  ; AwaitStub
    // 0x448d94: ldur            x1, [fp, #-0x10]
    // 0x448d98: LoadField: r0 = r1->field_ef
    //     0x448d98: ldur            w0, [x1, #0xef]
    // 0x448d9c: DecompressPointer r0
    //     0x448d9c: add             x0, x0, HEAP, lsl #32
    // 0x448da0: tbz             w0, #4, #0x448db8
    // 0x448da4: ldur            x2, [fp, #-0x18]
    // 0x448da8: r0 = _autoPlay()
    //     0x448da8: bl              #0x447f80  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_autoPlay
    // 0x448dac: mov             x1, x0
    // 0x448db0: stur            x1, [fp, #-0x20]
    // 0x448db4: r0 = Await()
    //     0x448db4: bl              #0x89dd94  ; AwaitStub
    // 0x448db8: r0 = Null
    //     0x448db8: mov             x0, NULL
    // 0x448dbc: r0 = ReturnAsyncNotFuture()
    //     0x448dbc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x448dc0: r0 = true
    //     0x448dc0: add             x0, NULL, #0x20  ; true
    // 0x448dc4: LoadField: r2 = r1->field_df
    //     0x448dc4: ldur            w2, [x1, #0xdf]
    // 0x448dc8: DecompressPointer r2
    //     0x448dc8: add             x2, x2, HEAP, lsl #32
    // 0x448dcc: eor             x3, x2, #0x10
    // 0x448dd0: stur            x3, [fp, #-0x20]
    // 0x448dd4: StoreField: r1->field_df = r0
    //     0x448dd4: stur            w0, [x1, #0xdf]
    // 0x448dd8: r0 = DateTime()
    //     0x448dd8: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x448ddc: mov             x1, x0
    // 0x448de0: r0 = false
    //     0x448de0: add             x0, NULL, #0x30  ; false
    // 0x448de4: stur            x1, [fp, #-0x28]
    // 0x448de8: StoreField: r1->field_7 = r0
    //     0x448de8: stur            w0, [x1, #7]
    // 0x448dec: r0 = _getCurrentMicros()
    //     0x448dec: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x448df0: r1 = LoadInt32Instr(r0)
    //     0x448df0: sbfx            x1, x0, #1, #0x1f
    //     0x448df4: tbz             w0, #0, #0x448dfc
    //     0x448df8: ldur            x1, [x0, #7]
    // 0x448dfc: ldur            x0, [fp, #-0x28]
    // 0x448e00: StoreField: r0->field_b = r1
    //     0x448e00: stur            x1, [x0, #0xb]
    // 0x448e04: ldur            x4, [fp, #-0x10]
    // 0x448e08: StoreField: r4->field_db = r0
    //     0x448e08: stur            w0, [x4, #0xdb]
    //     0x448e0c: ldurb           w16, [x4, #-1]
    //     0x448e10: ldurb           w17, [x0, #-1]
    //     0x448e14: and             x16, x17, x16, lsr #2
    //     0x448e18: tst             x16, HEAP, lsr #32
    //     0x448e1c: b.eq            #0x448e24
    //     0x448e20: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x448e24: ldur            x0, [fp, #-0x20]
    // 0x448e28: tbnz            w0, #4, #0x448e44
    // 0x448e2c: mov             x1, x4
    // 0x448e30: r2 = Instance_ParseStage
    //     0x448e30: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e9c0] Obj!ParseStage@8b1f61
    //     0x448e34: ldr             x2, [x2, #0x9c0]
    // 0x448e38: r3 = "正在解析页面结构"
    //     0x448e38: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e9c8] "正在解析页面结构"
    //     0x448e3c: ldr             x3, [x3, #0x9c8]
    // 0x448e40: r0 = _setStage()
    //     0x448e40: bl              #0x4309a8  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_setStage
    // 0x448e44: ldur            x1, [fp, #-0x10]
    // 0x448e48: r16 = <void?>
    //     0x448e48: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x448e4c: r30 = Instance_Duration
    //     0x448e4c: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e9d0] Obj!Duration@8b6f21
    //     0x448e50: ldr             lr, [lr, #0x9d0]
    // 0x448e54: stp             lr, x16, [SP]
    // 0x448e58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x448e58: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x448e5c: r0 = Future.delayed()
    //     0x448e5c: bl              #0x3ca314  ; [dart:async] Future::Future.delayed
    // 0x448e60: mov             x1, x0
    // 0x448e64: stur            x1, [fp, #-0x20]
    // 0x448e68: r0 = Await()
    //     0x448e68: bl              #0x89dd94  ; AwaitStub
    // 0x448e6c: ldur            x0, [fp, #-0x10]
    // 0x448e70: LoadField: r1 = r0->field_ef
    //     0x448e70: ldur            w1, [x0, #0xef]
    // 0x448e74: DecompressPointer r1
    //     0x448e74: add             x1, x1, HEAP, lsl #32
    // 0x448e78: tbz             w1, #4, #0x448e88
    // 0x448e7c: LoadField: r1 = r0->field_e7
    //     0x448e7c: ldur            w1, [x0, #0xe7]
    // 0x448e80: DecompressPointer r1
    //     0x448e80: add             x1, x1, HEAP, lsl #32
    // 0x448e84: tbnz            w1, #4, #0x448e90
    // 0x448e88: r0 = Null
    //     0x448e88: mov             x0, NULL
    // 0x448e8c: r0 = ReturnAsyncNotFuture()
    //     0x448e8c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x448e90: mov             x1, x0
    // 0x448e94: ldur            x2, [fp, #-0x18]
    // 0x448e98: r0 = _dismissOverlays()
    //     0x448e98: bl              #0x44e128  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_dismissOverlays
    // 0x448e9c: mov             x1, x0
    // 0x448ea0: stur            x1, [fp, #-0x20]
    // 0x448ea4: r0 = Await()
    //     0x448ea4: bl              #0x89dd94  ; AwaitStub
    // 0x448ea8: ldur            x0, [fp, #-0x10]
    // 0x448eac: LoadField: r1 = r0->field_ef
    //     0x448eac: ldur            w1, [x0, #0xef]
    // 0x448eb0: DecompressPointer r1
    //     0x448eb0: add             x1, x1, HEAP, lsl #32
    // 0x448eb4: tbz             w1, #4, #0x448ec4
    // 0x448eb8: LoadField: r1 = r0->field_e7
    //     0x448eb8: ldur            w1, [x0, #0xe7]
    // 0x448ebc: DecompressPointer r1
    //     0x448ebc: add             x1, x1, HEAP, lsl #32
    // 0x448ec0: tbnz            w1, #4, #0x448ecc
    // 0x448ec4: r0 = Null
    //     0x448ec4: mov             x0, NULL
    // 0x448ec8: r0 = ReturnAsyncNotFuture()
    //     0x448ec8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x448ecc: mov             x1, x0
    // 0x448ed0: ldur            x2, [fp, #-0x18]
    // 0x448ed4: r0 = _isTargetPage()
    //     0x448ed4: bl              #0x44de00  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_isTargetPage
    // 0x448ed8: mov             x1, x0
    // 0x448edc: stur            x1, [fp, #-0x20]
    // 0x448ee0: r0 = Await()
    //     0x448ee0: bl              #0x89dd94  ; AwaitStub
    // 0x448ee4: ldur            x1, [fp, #-0x10]
    // 0x448ee8: ldur            x2, [fp, #-0x18]
    // 0x448eec: stur            x0, [fp, #-0x20]
    // 0x448ef0: r0 = _readDetail()
    //     0x448ef0: bl              #0x44c908  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_readDetail
    // 0x448ef4: mov             x1, x0
    // 0x448ef8: stur            x1, [fp, #-0x28]
    // 0x448efc: r0 = Await()
    //     0x448efc: bl              #0x89dd94  ; AwaitStub
    // 0x448f00: mov             x2, x0
    // 0x448f04: stur            x2, [fp, #-0x28]
    // 0x448f08: cmp             w2, NULL
    // 0x448f0c: b.eq            #0x44909c
    // 0x448f10: ldur            x3, [fp, #-0x10]
    // 0x448f14: LoadField: r0 = r3->field_ef
    //     0x448f14: ldur            w0, [x3, #0xef]
    // 0x448f18: DecompressPointer r0
    //     0x448f18: add             x0, x0, HEAP, lsl #32
    // 0x448f1c: tbz             w0, #4, #0x44909c
    // 0x448f20: LoadField: r0 = r3->field_3f
    //     0x448f20: ldur            w0, [x3, #0x3f]
    // 0x448f24: DecompressPointer r0
    //     0x448f24: add             x0, x0, HEAP, lsl #32
    // 0x448f28: cmp             w0, NULL
    // 0x448f2c: b.eq            #0x448f40
    // 0x448f30: ldur            x0, [fp, #-0x20]
    // 0x448f34: r16 = true
    //     0x448f34: add             x16, NULL, #0x20  ; true
    // 0x448f38: cmp             w0, w16
    // 0x448f3c: b.ne            #0x44909c
    // 0x448f40: mov             x0, x2
    // 0x448f44: StoreField: r3->field_3f = r0
    //     0x448f44: stur            w0, [x3, #0x3f]
    //     0x448f48: ldurb           w16, [x3, #-1]
    //     0x448f4c: ldurb           w17, [x0, #-1]
    //     0x448f50: and             x16, x17, x16, lsr #2
    //     0x448f54: tst             x16, HEAP, lsr #32
    //     0x448f58: b.eq            #0x448f60
    //     0x448f5c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x448f60: LoadField: r1 = r2->field_7
    //     0x448f60: ldur            w1, [x2, #7]
    // 0x448f64: DecompressPointer r1
    //     0x448f64: add             x1, x1, HEAP, lsl #32
    // 0x448f68: r0 = tryParse()
    //     0x448f68: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x448f6c: cmp             w0, NULL
    // 0x448f70: b.ne            #0x448f84
    // 0x448f74: ldur            x1, [fp, #-0x10]
    // 0x448f78: LoadField: r0 = r1->field_33
    //     0x448f78: ldur            w0, [x1, #0x33]
    // 0x448f7c: DecompressPointer r0
    //     0x448f7c: add             x0, x0, HEAP, lsl #32
    // 0x448f80: b               #0x448f88
    // 0x448f84: ldur            x1, [fp, #-0x10]
    // 0x448f88: ldur            x2, [fp, #-0x28]
    // 0x448f8c: StoreField: r1->field_33 = r0
    //     0x448f8c: stur            w0, [x1, #0x33]
    //     0x448f90: ldurb           w16, [x1, #-1]
    //     0x448f94: ldurb           w17, [x0, #-1]
    //     0x448f98: and             x16, x17, x16, lsr #2
    //     0x448f9c: tst             x16, HEAP, lsr #32
    //     0x448fa0: b.eq            #0x448fa8
    //     0x448fa4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x448fa8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x448fa8: ldur            w0, [x2, #0x17]
    // 0x448fac: DecompressPointer r0
    //     0x448fac: add             x0, x0, HEAP, lsl #32
    // 0x448fb0: r3 = LoadClassIdInstr(r0)
    //     0x448fb0: ldur            x3, [x0, #-1]
    //     0x448fb4: ubfx            x3, x3, #0xc, #0x14
    // 0x448fb8: str             x0, [SP]
    // 0x448fbc: mov             x0, x3
    // 0x448fc0: r0 = GDT[cid_x0 + 0x8227]()
    //     0x448fc0: movz            x17, #0x8227
    //     0x448fc4: add             lr, x0, x17
    //     0x448fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x448fcc: blr             lr
    // 0x448fd0: r1 = LoadInt32Instr(r0)
    //     0x448fd0: sbfx            x1, x0, #1, #0x1f
    // 0x448fd4: cmp             x1, #1
    // 0x448fd8: b.le            #0x448ff4
    // 0x448fdc: ldur            x0, [fp, #-0x28]
    // 0x448fe0: LoadField: r1 = r0->field_1f
    //     0x448fe0: ldur            w1, [x0, #0x1f]
    // 0x448fe4: DecompressPointer r1
    //     0x448fe4: add             x1, x1, HEAP, lsl #32
    // 0x448fe8: eor             x2, x1, #0x10
    // 0x448fec: mov             x1, x2
    // 0x448ff0: b               #0x448ffc
    // 0x448ff4: ldur            x0, [fp, #-0x28]
    // 0x448ff8: r1 = false
    //     0x448ff8: add             x1, NULL, #0x30  ; false
    // 0x448ffc: ldur            x2, [fp, #-0x10]
    // 0x449000: StoreField: r2->field_b7 = r1
    //     0x449000: stur            w1, [x2, #0xb7]
    // 0x449004: mov             x1, x0
    // 0x449008: r0 = hasLines()
    //     0x449008: bl              #0x44c8a0  ; [package:iwphone/core/models/parsed_page.dart] ParsedPage::hasLines
    // 0x44900c: tbnz            w0, #4, #0x449090
    // 0x449010: ldur            x2, [fp, #-0x10]
    // 0x449014: ldur            x0, [fp, #-0x28]
    // 0x449018: LoadField: r4 = r0->field_1b
    //     0x449018: ldur            w4, [x0, #0x1b]
    // 0x44901c: DecompressPointer r4
    //     0x44901c: add             x4, x4, HEAP, lsl #32
    // 0x449020: mov             x0, x4
    // 0x449024: stur            x4, [fp, #-0x20]
    // 0x449028: StoreField: r2->field_a3 = r0
    //     0x449028: stur            w0, [x2, #0xa3]
    //     0x44902c: ldurb           w16, [x2, #-1]
    //     0x449030: ldurb           w17, [x0, #-1]
    //     0x449034: and             x16, x17, x16, lsr #2
    //     0x449038: tst             x16, HEAP, lsr #32
    //     0x44903c: b.eq            #0x449044
    //     0x449040: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x449044: LoadField: r0 = r2->field_af
    //     0x449044: ldur            w0, [x2, #0xaf]
    // 0x449048: DecompressPointer r0
    //     0x449048: add             x0, x0, HEAP, lsl #32
    // 0x44904c: tbz             w0, #4, #0x449094
    // 0x449050: r1 = Function '<anonymous closure>':.
    //     0x449050: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e9d8] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontPackage (0x3981e8)
    //     0x449054: ldr             x1, [x1, #0x9d8]
    // 0x449058: r3 = Null
    //     0x449058: mov             x3, NULL
    // 0x44905c: r2 = 64
    //     0x44905c: movz            x2, #0x40
    // 0x449060: r0 = AllocateClosure1()
    //     0x449060: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x449064: ldur            x1, [fp, #-0x20]
    // 0x449068: mov             x2, x0
    // 0x44906c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x44906c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x449070: r0 = indexWhere()
    //     0x449070: bl              #0x45dae4  ; [dart:collection] ListBase::indexWhere
    // 0x449074: cmp             x0, #0
    // 0x449078: b.le            #0x449088
    // 0x44907c: ldur            x2, [fp, #-0x10]
    // 0x449080: StoreField: r2->field_a7 = r0
    //     0x449080: stur            x0, [x2, #0xa7]
    // 0x449084: b               #0x449094
    // 0x449088: ldur            x2, [fp, #-0x10]
    // 0x44908c: b               #0x449094
    // 0x449090: ldur            x2, [fp, #-0x10]
    // 0x449094: mov             x1, x2
    // 0x449098: r0 = _notify()
    //     0x449098: bl              #0x430524  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_notify
    // 0x44909c: ldur            x0, [fp, #-0x10]
    // 0x4490a0: mov             x1, x0
    // 0x4490a4: ldur            x2, [fp, #-0x18]
    // 0x4490a8: r0 = _collectPlayInfo()
    //     0x4490a8: bl              #0x448240  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_collectPlayInfo
    // 0x4490ac: mov             x1, x0
    // 0x4490b0: stur            x1, [fp, #-0x20]
    // 0x4490b4: r0 = Await()
    //     0x4490b4: bl              #0x89dd94  ; AwaitStub
    // 0x4490b8: ldur            x1, [fp, #-0x10]
    // 0x4490bc: LoadField: r0 = r1->field_ef
    //     0x4490bc: ldur            w0, [x1, #0xef]
    // 0x4490c0: DecompressPointer r0
    //     0x4490c0: add             x0, x0, HEAP, lsl #32
    // 0x4490c4: tbnz            w0, #4, #0x4490d0
    // 0x4490c8: r0 = Null
    //     0x4490c8: mov             x0, NULL
    // 0x4490cc: r0 = ReturnAsyncNotFuture()
    //     0x4490cc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4490d0: LoadField: r0 = r1->field_af
    //     0x4490d0: ldur            w0, [x1, #0xaf]
    // 0x4490d4: DecompressPointer r0
    //     0x4490d4: add             x0, x0, HEAP, lsl #32
    // 0x4490d8: tbz             w0, #4, #0x449288
    // 0x4490dc: LoadField: r2 = r1->field_2b
    //     0x4490dc: ldur            w2, [x1, #0x2b]
    // 0x4490e0: DecompressPointer r2
    //     0x4490e0: add             x2, x2, HEAP, lsl #32
    // 0x4490e4: stur            x2, [fp, #-0x20]
    // 0x4490e8: cmp             w2, NULL
    // 0x4490ec: b.eq            #0x449280
    // 0x4490f0: r3 = true
    //     0x4490f0: add             x3, NULL, #0x20  ; true
    // 0x4490f4: StoreField: r1->field_af = r3
    //     0x4490f4: stur            w3, [x1, #0xaf]
    // 0x4490f8: LoadField: r0 = r1->field_a3
    //     0x4490f8: ldur            w0, [x1, #0xa3]
    // 0x4490fc: DecompressPointer r0
    //     0x4490fc: add             x0, x0, HEAP, lsl #32
    // 0x449100: r4 = LoadClassIdInstr(r0)
    //     0x449100: ldur            x4, [x0, #-1]
    //     0x449104: ubfx            x4, x4, #0xc, #0x14
    // 0x449108: str             x0, [SP]
    // 0x44910c: mov             x0, x4
    // 0x449110: r0 = GDT[cid_x0 + 0x8227]()
    //     0x449110: movz            x17, #0x8227
    //     0x449114: add             lr, x0, x17
    //     0x449118: ldr             lr, [x21, lr, lsl #3]
    //     0x44911c: blr             lr
    // 0x449120: r1 = LoadInt32Instr(r0)
    //     0x449120: sbfx            x1, x0, #1, #0x1f
    // 0x449124: ldur            x0, [fp, #-0x20]
    // 0x449128: r2 = LoadInt32Instr(r0)
    //     0x449128: sbfx            x2, x0, #1, #0x1f
    //     0x44912c: tbz             w0, #0, #0x449134
    //     0x449130: ldur            x2, [x0, #7]
    // 0x449134: cmp             x1, x2
    // 0x449138: b.le            #0x449278
    // 0x44913c: ldur            x3, [fp, #-0x10]
    // 0x449140: StoreField: r3->field_a7 = r2
    //     0x449140: stur            x2, [x3, #0xa7]
    // 0x449144: r1 = Null
    //     0x449144: mov             x1, NULL
    // 0x449148: r2 = 6
    //     0x449148: movz            x2, #0x6
    // 0x44914c: r0 = AllocateArray()
    //     0x44914c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x449150: mov             x1, x0
    // 0x449154: stur            x1, [fp, #-0x28]
    // 0x449158: r16 = "正在切到「"
    //     0x449158: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9e0] "正在切到「"
    //     0x44915c: ldr             x16, [x16, #0x9e0]
    // 0x449160: StoreField: r1->field_f = r16
    //     0x449160: stur            w16, [x1, #0xf]
    // 0x449164: ldur            x2, [fp, #-0x10]
    // 0x449168: LoadField: r0 = r2->field_a3
    //     0x449168: ldur            w0, [x2, #0xa3]
    // 0x44916c: DecompressPointer r0
    //     0x44916c: add             x0, x0, HEAP, lsl #32
    // 0x449170: r3 = LoadClassIdInstr(r0)
    //     0x449170: ldur            x3, [x0, #-1]
    //     0x449174: ubfx            x3, x3, #0xc, #0x14
    // 0x449178: ldur            x16, [fp, #-0x20]
    // 0x44917c: stp             x16, x0, [SP]
    // 0x449180: mov             x0, x3
    // 0x449184: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x449184: sub             lr, x0, #0xdd8
    //     0x449188: ldr             lr, [x21, lr, lsl #3]
    //     0x44918c: blr             lr
    // 0x449190: LoadField: r1 = r0->field_7
    //     0x449190: ldur            w1, [x0, #7]
    // 0x449194: DecompressPointer r1
    //     0x449194: add             x1, x1, HEAP, lsl #32
    // 0x449198: mov             x0, x1
    // 0x44919c: ldur            x1, [fp, #-0x28]
    // 0x4491a0: ArrayStore: r1[1] = r0  ; List_4
    //     0x4491a0: add             x25, x1, #0x13
    //     0x4491a4: str             w0, [x25]
    //     0x4491a8: tbz             w0, #0, #0x4491c4
    //     0x4491ac: ldurb           w16, [x1, #-1]
    //     0x4491b0: ldurb           w17, [x0, #-1]
    //     0x4491b4: and             x16, x17, x16, lsr #2
    //     0x4491b8: tst             x16, HEAP, lsr #32
    //     0x4491bc: b.eq            #0x4491c4
    //     0x4491c0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4491c4: ldur            x0, [fp, #-0x28]
    // 0x4491c8: r16 = "」"
    //     0x4491c8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f18] "」"
    //     0x4491cc: ldr             x16, [x16, #0xf18]
    // 0x4491d0: ArrayStore: r0[0] = r16  ; List_4
    //     0x4491d0: stur            w16, [x0, #0x17]
    // 0x4491d4: str             x0, [SP]
    // 0x4491d8: r0 = _interpolate()
    //     0x4491d8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4491dc: ldur            x1, [fp, #-0x10]
    // 0x4491e0: mov             x3, x0
    // 0x4491e4: r2 = Instance_ParseStage
    //     0x4491e4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dd60] Obj!ParseStage@8b1f01
    //     0x4491e8: ldr             x2, [x2, #0xd60]
    // 0x4491ec: r0 = _setStage()
    //     0x4491ec: bl              #0x4309a8  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_setStage
    // 0x4491f0: ldur            x0, [fp, #-0x10]
    // 0x4491f4: LoadField: r2 = r0->field_a7
    //     0x4491f4: ldur            x2, [x0, #0xa7]
    // 0x4491f8: mov             x1, x0
    // 0x4491fc: r0 = _clickLine()
    //     0x4491fc: bl              #0x44c6c4  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_clickLine
    // 0x449200: mov             x1, x0
    // 0x449204: stur            x1, [fp, #-0x20]
    // 0x449208: r0 = Await()
    //     0x449208: bl              #0x89dd94  ; AwaitStub
    // 0x44920c: r16 = <void?>
    //     0x44920c: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x449210: r30 = Instance_Duration
    //     0x449210: add             lr, PP, #0x10, lsl #12  ; [pp+0x10e90] Obj!Duration@8b6dd1
    //     0x449214: ldr             lr, [lr, #0xe90]
    // 0x449218: stp             lr, x16, [SP]
    // 0x44921c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x44921c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x449220: r0 = Future.delayed()
    //     0x449220: bl              #0x3ca314  ; [dart:async] Future::Future.delayed
    // 0x449224: mov             x1, x0
    // 0x449228: stur            x1, [fp, #-0x20]
    // 0x44922c: r0 = Await()
    //     0x44922c: bl              #0x89dd94  ; AwaitStub
    // 0x449230: ldur            x0, [fp, #-0x10]
    // 0x449234: LoadField: r1 = r0->field_ef
    //     0x449234: ldur            w1, [x0, #0xef]
    // 0x449238: DecompressPointer r1
    //     0x449238: add             x1, x1, HEAP, lsl #32
    // 0x44923c: tbnz            w1, #4, #0x449248
    // 0x449240: r0 = Null
    //     0x449240: mov             x0, NULL
    // 0x449244: r0 = ReturnAsyncNotFuture()
    //     0x449244: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x449248: mov             x1, x0
    // 0x44924c: ldur            x2, [fp, #-0x18]
    // 0x449250: r0 = _refreshStructure()
    //     0x449250: bl              #0x44c2e4  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_refreshStructure
    // 0x449254: mov             x1, x0
    // 0x449258: stur            x1, [fp, #-0x20]
    // 0x44925c: r0 = Await()
    //     0x44925c: bl              #0x89dd94  ; AwaitStub
    // 0x449260: ldur            x0, [fp, #-0x10]
    // 0x449264: LoadField: r1 = r0->field_ef
    //     0x449264: ldur            w1, [x0, #0xef]
    // 0x449268: DecompressPointer r1
    //     0x449268: add             x1, x1, HEAP, lsl #32
    // 0x44926c: tbnz            w1, #4, #0x44928c
    // 0x449270: r0 = Null
    //     0x449270: mov             x0, NULL
    // 0x449274: r0 = ReturnAsyncNotFuture()
    //     0x449274: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x449278: ldur            x0, [fp, #-0x10]
    // 0x44927c: b               #0x44928c
    // 0x449280: mov             x0, x1
    // 0x449284: b               #0x44928c
    // 0x449288: mov             x0, x1
    // 0x44928c: mov             x1, x0
    // 0x449290: ldur            x2, [fp, #-0x18]
    // 0x449294: r0 = _runPlayScript()
    //     0x449294: bl              #0x44b804  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_runPlayScript
    // 0x449298: ldur            x0, [fp, #-0x10]
    // 0x44929c: LoadField: r1 = r0->field_e3
    //     0x44929c: ldur            w1, [x0, #0xe3]
    // 0x4492a0: DecompressPointer r1
    //     0x4492a0: add             x1, x1, HEAP, lsl #32
    // 0x4492a4: tbz             w1, #4, #0x449428
    // 0x4492a8: r1 = true
    //     0x4492a8: add             x1, NULL, #0x20  ; true
    // 0x4492ac: StoreField: r0->field_e3 = r1
    //     0x4492ac: stur            w1, [x0, #0xe3]
    // 0x4492b0: LoadField: r1 = r0->field_b7
    //     0x4492b0: ldur            w1, [x0, #0xb7]
    // 0x4492b4: DecompressPointer r1
    //     0x4492b4: add             x1, x1, HEAP, lsl #32
    // 0x4492b8: tbnz            w1, #4, #0x449368
    // 0x4492bc: r1 = Null
    //     0x4492bc: mov             x1, NULL
    // 0x4492c0: r2 = 6
    //     0x4492c0: movz            x2, #0x6
    // 0x4492c4: r0 = AllocateArray()
    //     0x4492c4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4492c8: mov             x1, x0
    // 0x4492cc: stur            x1, [fp, #-0x20]
    // 0x4492d0: r16 = "已识别 "
    //     0x4492d0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9e8] "已识别 "
    //     0x4492d4: ldr             x16, [x16, #0x9e8]
    // 0x4492d8: StoreField: r1->field_f = r16
    //     0x4492d8: stur            w16, [x1, #0xf]
    // 0x4492dc: ldur            x2, [fp, #-0x10]
    // 0x4492e0: LoadField: r0 = r2->field_3f
    //     0x4492e0: ldur            w0, [x2, #0x3f]
    // 0x4492e4: DecompressPointer r0
    //     0x4492e4: add             x0, x0, HEAP, lsl #32
    // 0x4492e8: cmp             w0, NULL
    // 0x4492ec: b.ne            #0x4492f8
    // 0x4492f0: r0 = Null
    //     0x4492f0: mov             x0, NULL
    // 0x4492f4: b               #0x44931c
    // 0x4492f8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4492f8: ldur            w3, [x0, #0x17]
    // 0x4492fc: DecompressPointer r3
    //     0x4492fc: add             x3, x3, HEAP, lsl #32
    // 0x449300: r0 = LoadClassIdInstr(r3)
    //     0x449300: ldur            x0, [x3, #-1]
    //     0x449304: ubfx            x0, x0, #0xc, #0x14
    // 0x449308: str             x3, [SP]
    // 0x44930c: r0 = GDT[cid_x0 + 0x8227]()
    //     0x44930c: movz            x17, #0x8227
    //     0x449310: add             lr, x0, x17
    //     0x449314: ldr             lr, [x21, lr, lsl #3]
    //     0x449318: blr             lr
    // 0x44931c: cmp             w0, NULL
    // 0x449320: b.ne            #0x44932c
    // 0x449324: r1 = 0
    //     0x449324: movz            x1, #0
    // 0x449328: b               #0x449330
    // 0x44932c: r1 = LoadInt32Instr(r0)
    //     0x44932c: sbfx            x1, x0, #1, #0x1f
    // 0x449330: ldur            x0, [fp, #-0x20]
    // 0x449334: lsl             x2, x1, #1
    // 0x449338: StoreField: r0->field_13 = r2
    //     0x449338: stur            w2, [x0, #0x13]
    // 0x44933c: r16 = " 集"
    //     0x44933c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc00] " 集"
    //     0x449340: ldr             x16, [x16, #0xc00]
    // 0x449344: ArrayStore: r0[0] = r16  ; List_4
    //     0x449344: stur            w16, [x0, #0x17]
    // 0x449348: str             x0, [SP]
    // 0x44934c: r0 = _interpolate()
    //     0x44934c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x449350: ldur            x1, [fp, #-0x10]
    // 0x449354: mov             x3, x0
    // 0x449358: r2 = Instance_ParseStage
    //     0x449358: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e9c0] Obj!ParseStage@8b1f61
    //     0x44935c: ldr             x2, [x2, #0x9c0]
    // 0x449360: r0 = _setStage()
    //     0x449360: bl              #0x4309a8  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_setStage
    // 0x449364: b               #0x449428
    // 0x449368: mov             x1, x0
    // 0x44936c: r2 = Instance_ParseStage
    //     0x44936c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dd60] Obj!ParseStage@8b1f01
    //     0x449370: ldr             x2, [x2, #0xd60]
    // 0x449374: r3 = "正在触发页面播放"
    //     0x449374: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e9f0] "正在触发页面播放"
    //     0x449378: ldr             x3, [x3, #0x9f0]
    // 0x44937c: r0 = _setStage()
    //     0x44937c: bl              #0x4309a8  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_setStage
    // 0x449380: r0 = DateTime()
    //     0x449380: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x449384: mov             x1, x0
    // 0x449388: r0 = false
    //     0x449388: add             x0, NULL, #0x30  ; false
    // 0x44938c: stur            x1, [fp, #-0x20]
    // 0x449390: StoreField: r1->field_7 = r0
    //     0x449390: stur            w0, [x1, #7]
    // 0x449394: r0 = _getCurrentMicros()
    //     0x449394: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x449398: r1 = LoadInt32Instr(r0)
    //     0x449398: sbfx            x1, x0, #1, #0x1f
    //     0x44939c: tbz             w0, #0, #0x4493a4
    //     0x4493a0: ldur            x1, [x0, #7]
    // 0x4493a4: ldur            x0, [fp, #-0x20]
    // 0x4493a8: StoreField: r0->field_b = r1
    //     0x4493a8: stur            x1, [x0, #0xb]
    // 0x4493ac: ldur            x3, [fp, #-0x10]
    // 0x4493b0: StoreField: r3->field_d7 = r0
    //     0x4493b0: stur            w0, [x3, #0xd7]
    //     0x4493b4: ldurb           w16, [x3, #-1]
    //     0x4493b8: ldurb           w17, [x0, #-1]
    //     0x4493bc: and             x16, x17, x16, lsr #2
    //     0x4493c0: tst             x16, HEAP, lsr #32
    //     0x4493c4: b.eq            #0x4493cc
    //     0x4493c8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4493cc: mov             x1, x3
    // 0x4493d0: ldur            x2, [fp, #-0x18]
    // 0x4493d4: r0 = _autoPlay()
    //     0x4493d4: bl              #0x447f80  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_autoPlay
    // 0x4493d8: mov             x1, x0
    // 0x4493dc: stur            x1, [fp, #-0x20]
    // 0x4493e0: r0 = Await()
    //     0x4493e0: bl              #0x89dd94  ; AwaitStub
    // 0x4493e4: ldur            x1, [fp, #-0x10]
    // 0x4493e8: ldur            x2, [fp, #-0x18]
    // 0x4493ec: r3 = Instance_Duration
    //     0x4493ec: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e9f8] Obj!Duration@8b6f11
    //     0x4493f0: ldr             x3, [x3, #0x9f8]
    // 0x4493f4: r0 = _sniffManifests()
    //     0x4493f4: bl              #0x4400cc  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_sniffManifests
    // 0x4493f8: ldur            x1, [fp, #-0x10]
    // 0x4493fc: ldur            x2, [fp, #-0x18]
    // 0x449400: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x449400: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x449404: r0 = _probeQualityMenu()
    //     0x449404: bl              #0x449438  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_probeQualityMenu
    // 0x449408: ldur            x1, [fp, #-0x10]
    // 0x44940c: StoreField: r1->field_8b = r0
    //     0x44940c: stur            w0, [x1, #0x8b]
    //     0x449410: ldurb           w16, [x1, #-1]
    //     0x449414: ldurb           w17, [x0, #-1]
    //     0x449418: and             x16, x17, x16, lsr #2
    //     0x44941c: tst             x16, HEAP, lsr #32
    //     0x449420: b.eq            #0x449428
    //     0x449424: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x449428: r0 = Null
    //     0x449428: mov             x0, NULL
    // 0x44942c: r0 = ReturnAsyncNotFuture()
    //     0x44942c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x449430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449430: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449434: b               #0x448d38
  }
  _ _probeQualityMenu(/* No info */) async {
    // ** addr: 0x449438, size: 0x430
    // 0x449438: EnterFrame
    //     0x449438: stp             fp, lr, [SP, #-0x10]!
    //     0x44943c: mov             fp, SP
    // 0x449440: AllocStack(0xe0)
    //     0x449440: sub             SP, SP, #0xe0
    // 0x449444: SetupParameters(ParseController this /* r1 => r1, fp-0x98 */, dynamic _ /* r2 => r2, fp-0xa0 */, {int maxItems = 4 /* r5, fp-0x90 */})
    //     0x449444: stur            NULL, [fp, #-8]
    //     0x449448: stur            x1, [fp, #-0x98]
    //     0x44944c: stur            x2, [fp, #-0xa0]
    //     0x449450: ldur            w0, [x4, #0x13]
    //     0x449454: ldur            w3, [x4, #0x1f]
    //     0x449458: add             x3, x3, HEAP, lsl #32
    //     0x44945c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea00] "maxItems"
    //     0x449460: ldr             x16, [x16, #0xa00]
    //     0x449464: cmp             w3, w16
    //     0x449468: b.ne            #0x449494
    //     0x44946c: ldur            w3, [x4, #0x23]
    //     0x449470: add             x3, x3, HEAP, lsl #32
    //     0x449474: sub             w4, w0, w3
    //     0x449478: add             x0, fp, w4, sxtw #2
    //     0x44947c: ldr             x0, [x0, #8]
    //     0x449480: sbfx            x3, x0, #1, #0x1f
    //     0x449484: tbz             w0, #0, #0x44948c
    //     0x449488: ldur            x3, [x0, #7]
    //     0x44948c: mov             x5, x3
    //     0x449490: b               #0x449498
    //     0x449494: movz            x5, #0x4
    //     0x449498: stur            x5, [fp, #-0x90]
    // 0x44949c: CheckStackOverflow
    //     0x44949c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4494a0: cmp             SP, x16
    //     0x4494a4: b.ls            #0x449858
    // 0x4494a8: InitAsync() -> Future<void?>
    //     0x4494a8: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x4494ac: bl              #0x89dbd8  ; InitAsyncStub
    // 0x4494b0: ldur            x1, [fp, #-0x98]
    // 0x4494b4: LoadField: r0 = r1->field_ef
    //     0x4494b4: ldur            w0, [x1, #0xef]
    // 0x4494b8: DecompressPointer r0
    //     0x4494b8: add             x0, x0, HEAP, lsl #32
    // 0x4494bc: tbz             w0, #4, #0x4494d8
    // 0x4494c0: LoadField: r0 = r1->field_73
    //     0x4494c0: ldur            w0, [x1, #0x73]
    // 0x4494c4: DecompressPointer r0
    //     0x4494c4: add             x0, x0, HEAP, lsl #32
    // 0x4494c8: tbz             w0, #4, #0x4494d8
    // 0x4494cc: LoadField: r0 = r1->field_87
    //     0x4494cc: ldur            w0, [x1, #0x87]
    // 0x4494d0: DecompressPointer r0
    //     0x4494d0: add             x0, x0, HEAP, lsl #32
    // 0x4494d4: tbnz            w0, #4, #0x4494e0
    // 0x4494d8: r0 = Null
    //     0x4494d8: mov             x0, NULL
    // 0x4494dc: r0 = ReturnAsyncNotFuture()
    //     0x4494dc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4494e0: r0 = true
    //     0x4494e0: add             x0, NULL, #0x20  ; true
    // 0x4494e4: StoreField: r1->field_87 = r0
    //     0x4494e4: stur            w0, [x1, #0x87]
    // 0x4494e8: LoadField: r0 = r1->field_7b
    //     0x4494e8: ldur            w0, [x1, #0x7b]
    // 0x4494ec: DecompressPointer r0
    //     0x4494ec: add             x0, x0, HEAP, lsl #32
    // 0x4494f0: stur            x0, [fp, #-0xb0]
    // 0x4494f4: r2 = 0
    //     0x4494f4: movz            x2, #0
    // 0x4494f8: stur            x2, [fp, #-0xa8]
    // 0x4494fc: CheckStackOverflow
    //     0x4494fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x449500: cmp             SP, x16
    //     0x449504: b.ls            #0x449860
    // 0x449508: cmp             x2, #2
    // 0x44950c: b.ge            #0x4497b4
    // 0x449510: cmp             x2, #0
    // 0x449514: b.le            #0x449570
    // 0x449518: r16 = <void?>
    //     0x449518: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x44951c: r30 = Instance_Duration
    //     0x44951c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10e90] Obj!Duration@8b6dd1
    //     0x449520: ldr             lr, [lr, #0xe90]
    // 0x449524: stp             lr, x16, [SP]
    // 0x449528: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x449528: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x44952c: r0 = Future.delayed()
    //     0x44952c: bl              #0x3ca314  ; [dart:async] Future::Future.delayed
    // 0x449530: mov             x1, x0
    // 0x449534: stur            x1, [fp, #-0xb8]
    // 0x449538: r0 = Await()
    //     0x449538: bl              #0x89dd94  ; AwaitStub
    // 0x44953c: ldur            x0, [fp, #-0x98]
    // 0x449540: LoadField: r1 = r0->field_ef
    //     0x449540: ldur            w1, [x0, #0xef]
    // 0x449544: DecompressPointer r1
    //     0x449544: add             x1, x1, HEAP, lsl #32
    // 0x449548: tbz             w1, #4, #0x449560
    // 0x44954c: LoadField: r1 = r0->field_73
    //     0x44954c: ldur            w1, [x0, #0x73]
    // 0x449550: DecompressPointer r1
    //     0x449550: add             x1, x1, HEAP, lsl #32
    // 0x449554: tbz             w1, #4, #0x449560
    // 0x449558: r4 = false
    //     0x449558: add             x4, NULL, #0x30  ; false
    // 0x44955c: b               #0x449578
    // 0x449560: r4 = false
    //     0x449560: add             x4, NULL, #0x30  ; false
    // 0x449564: StoreField: r0->field_87 = r4
    //     0x449564: stur            w4, [x0, #0x87]
    // 0x449568: r0 = Null
    //     0x449568: mov             x0, NULL
    // 0x44956c: r0 = ReturnAsyncNotFuture()
    //     0x44956c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x449570: mov             x0, x1
    // 0x449574: r4 = false
    //     0x449574: add             x4, NULL, #0x30  ; false
    // 0x449578: mov             x1, x0
    // 0x44957c: ldur            x2, [fp, #-0xa0]
    // 0x449580: r3 = "window.__jumuQualityOpen \? window.__jumuQualityOpen() : false"
    //     0x449580: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea08] "window.__jumuQualityOpen \? window.__jumuQualityOpen() : false"
    //     0x449584: ldr             x3, [x3, #0xa08]
    // 0x449588: r0 = _evalJs()
    //     0x449588: bl              #0x44b778  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_evalJs
    // 0x44958c: mov             x1, x0
    // 0x449590: stur            x1, [fp, #-0xb8]
    // 0x449594: r0 = Await()
    //     0x449594: bl              #0x89dd94  ; AwaitStub
    // 0x449598: mov             x1, x0
    // 0x44959c: stur            x1, [fp, #-0xb8]
    // 0x4495a0: r0 = 60
    //     0x4495a0: movz            x0, #0x3c
    // 0x4495a4: branchIfSmi(r1, 0x4495b0)
    //     0x4495a4: tbz             w1, #0, #0x4495b0
    // 0x4495a8: r0 = LoadClassIdInstr(r1)
    //     0x4495a8: ldur            x0, [x1, #-1]
    //     0x4495ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4495b0: r16 = true
    //     0x4495b0: add             x16, NULL, #0x20  ; true
    // 0x4495b4: stp             x16, x1, [SP]
    // 0x4495b8: mov             lr, x0
    // 0x4495bc: ldr             lr, [x21, lr, lsl #3]
    // 0x4495c0: blr             lr
    // 0x4495c4: tbz             w0, #4, #0x4495d0
    // 0x4495c8: ldur            x3, [fp, #-0xb0]
    // 0x4495cc: b               #0x44976c
    // 0x4495d0: r16 = <void?>
    //     0x4495d0: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x4495d4: r30 = Instance_Duration
    //     0x4495d4: add             lr, PP, #0x10, lsl #12  ; [pp+0x109b8] Obj!Duration@8b6dc1
    //     0x4495d8: ldr             lr, [lr, #0x9b8]
    // 0x4495dc: stp             lr, x16, [SP]
    // 0x4495e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4495e0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4495e4: r0 = Future.delayed()
    //     0x4495e4: bl              #0x3ca314  ; [dart:async] Future::Future.delayed
    // 0x4495e8: mov             x1, x0
    // 0x4495ec: stur            x1, [fp, #-0xb8]
    // 0x4495f0: r0 = Await()
    //     0x4495f0: bl              #0x89dd94  ; AwaitStub
    // 0x4495f4: ldur            x1, [fp, #-0x98]
    // 0x4495f8: ldur            x2, [fp, #-0xa0]
    // 0x4495fc: r3 = "window.__jumuQualityItems \? window.__jumuQualityItems() : []"
    //     0x4495fc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea10] "window.__jumuQualityItems \? window.__jumuQualityItems() : []"
    //     0x449600: ldr             x3, [x3, #0xa10]
    // 0x449604: r0 = _evalJs()
    //     0x449604: bl              #0x44b778  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_evalJs
    // 0x449608: mov             x1, x0
    // 0x44960c: stur            x1, [fp, #-0xb8]
    // 0x449610: r0 = Await()
    //     0x449610: bl              #0x89dd94  ; AwaitStub
    // 0x449614: ldur            x1, [fp, #-0x98]
    // 0x449618: mov             x2, x0
    // 0x44961c: r0 = _qualityItems()
    //     0x44961c: bl              #0x44b27c  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_qualityItems
    // 0x449620: mov             x1, x0
    // 0x449624: stur            x1, [fp, #-0xb8]
    // 0x449628: r0 = LoadClassIdInstr(r1)
    //     0x449628: ldur            x0, [x1, #-1]
    //     0x44962c: ubfx            x0, x0, #0xc, #0x14
    // 0x449630: str             x1, [SP]
    // 0x449634: r0 = GDT[cid_x0 + 0x8227]()
    //     0x449634: movz            x17, #0x8227
    //     0x449638: add             lr, x0, x17
    //     0x44963c: ldr             lr, [x21, lr, lsl #3]
    //     0x449640: blr             lr
    // 0x449644: r1 = LoadInt32Instr(r0)
    //     0x449644: sbfx            x1, x0, #1, #0x1f
    // 0x449648: cmp             x1, #2
    // 0x44964c: b.ge            #0x449780
    // 0x449650: ldur            x3, [fp, #-0xb8]
    // 0x449654: ldur            x0, [fp, #-0xb0]
    // 0x449658: r1 = Null
    //     0x449658: mov             x1, NULL
    // 0x44965c: r2 = 6
    //     0x44965c: movz            x2, #0x6
    // 0x449660: r0 = AllocateArray()
    //     0x449660: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x449664: mov             x1, x0
    // 0x449668: stur            x1, [fp, #-0xc0]
    // 0x44966c: r16 = "菜单:"
    //     0x44966c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea18] "菜单:"
    //     0x449670: ldr             x16, [x16, #0xa18]
    // 0x449674: StoreField: r1->field_f = r16
    //     0x449674: stur            w16, [x1, #0xf]
    // 0x449678: ldur            x3, [fp, #-0xb8]
    // 0x44967c: r0 = LoadClassIdInstr(r3)
    //     0x44967c: ldur            x0, [x3, #-1]
    //     0x449680: ubfx            x0, x0, #0xc, #0x14
    // 0x449684: str             x3, [SP]
    // 0x449688: r0 = GDT[cid_x0 + 0x8227]()
    //     0x449688: movz            x17, #0x8227
    //     0x44968c: add             lr, x0, x17
    //     0x449690: ldr             lr, [x21, lr, lsl #3]
    //     0x449694: blr             lr
    // 0x449698: ldur            x1, [fp, #-0xc0]
    // 0x44969c: ArrayStore: r1[1] = r0  ; List_4
    //     0x44969c: add             x25, x1, #0x13
    //     0x4496a0: str             w0, [x25]
    //     0x4496a4: tbz             w0, #0, #0x4496c0
    //     0x4496a8: ldurb           w16, [x1, #-1]
    //     0x4496ac: ldurb           w17, [x0, #-1]
    //     0x4496b0: and             x16, x17, x16, lsr #2
    //     0x4496b4: tst             x16, HEAP, lsr #32
    //     0x4496b8: b.eq            #0x4496c0
    //     0x4496bc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4496c0: ldur            x0, [fp, #-0xc0]
    // 0x4496c4: r16 = "项"
    //     0x4496c4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea20] "项"
    //     0x4496c8: ldr             x16, [x16, #0xa20]
    // 0x4496cc: ArrayStore: r0[0] = r16  ; List_4
    //     0x4496cc: stur            w16, [x0, #0x17]
    // 0x4496d0: str             x0, [SP]
    // 0x4496d4: r0 = _interpolate()
    //     0x4496d4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4496d8: mov             x2, x0
    // 0x4496dc: ldur            x0, [fp, #-0xb0]
    // 0x4496e0: stur            x2, [fp, #-0xd0]
    // 0x4496e4: LoadField: r3 = r0->field_b
    //     0x4496e4: ldur            w3, [x0, #0xb]
    // 0x4496e8: stur            x3, [fp, #-0xc0]
    // 0x4496ec: r4 = LoadInt32Instr(r3)
    //     0x4496ec: sbfx            x4, x3, #1, #0x1f
    // 0x4496f0: stur            x4, [fp, #-0xc8]
    // 0x4496f4: cmp             x4, #6
    // 0x4496f8: b.lt            #0x449704
    // 0x4496fc: mov             x3, x0
    // 0x449700: b               #0x44976c
    // 0x449704: LoadField: r1 = r0->field_f
    //     0x449704: ldur            w1, [x0, #0xf]
    // 0x449708: DecompressPointer r1
    //     0x449708: add             x1, x1, HEAP, lsl #32
    // 0x44970c: LoadField: r5 = r1->field_b
    //     0x44970c: ldur            w5, [x1, #0xb]
    // 0x449710: r1 = LoadInt32Instr(r5)
    //     0x449710: sbfx            x1, x5, #1, #0x1f
    // 0x449714: cmp             x4, x1
    // 0x449718: b.ne            #0x449724
    // 0x44971c: mov             x1, x0
    // 0x449720: r0 = _growToNextCapacity()
    //     0x449720: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x449724: ldur            x3, [fp, #-0xb0]
    // 0x449728: ldur            x2, [fp, #-0xc8]
    // 0x44972c: add             x0, x2, #1
    // 0x449730: lsl             x1, x0, #1
    // 0x449734: StoreField: r3->field_b = r1
    //     0x449734: stur            w1, [x3, #0xb]
    // 0x449738: LoadField: r1 = r3->field_f
    //     0x449738: ldur            w1, [x3, #0xf]
    // 0x44973c: DecompressPointer r1
    //     0x44973c: add             x1, x1, HEAP, lsl #32
    // 0x449740: ldur            x0, [fp, #-0xd0]
    // 0x449744: ArrayStore: r1[r2] = r0  ; List_4
    //     0x449744: add             x25, x1, x2, lsl #2
    //     0x449748: add             x25, x25, #0xf
    //     0x44974c: str             w0, [x25]
    //     0x449750: tbz             w0, #0, #0x44976c
    //     0x449754: ldurb           w16, [x1, #-1]
    //     0x449758: ldurb           w17, [x0, #-1]
    //     0x44975c: and             x16, x17, x16, lsr #2
    //     0x449760: tst             x16, HEAP, lsr #32
    //     0x449764: b.eq            #0x44976c
    //     0x449768: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x44976c: ldur            x0, [fp, #-0xa8]
    // 0x449770: add             x2, x0, #1
    // 0x449774: ldur            x1, [fp, #-0x98]
    // 0x449778: mov             x0, x3
    // 0x44977c: b               #0x4494f8
    // 0x449780: ldur            x1, [fp, #-0x98]
    // 0x449784: ldur            x2, [fp, #-0xa0]
    // 0x449788: ldur            x3, [fp, #-0xb8]
    // 0x44978c: ldur            x5, [fp, #-0x90]
    // 0x449790: r0 = _clickQualityItems()
    //     0x449790: bl              #0x449868  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_clickQualityItems
    // 0x449794: mov             x1, x0
    // 0x449798: stur            x1, [fp, #-0xb0]
    // 0x44979c: r0 = Await()
    //     0x44979c: bl              #0x89dd94  ; AwaitStub
    // 0x4497a0: ldur            x0, [fp, #-0x98]
    // 0x4497a4: r2 = false
    //     0x4497a4: add             x2, NULL, #0x30  ; false
    // 0x4497a8: StoreField: r0->field_87 = r2
    //     0x4497a8: stur            w2, [x0, #0x87]
    // 0x4497ac: r0 = Null
    //     0x4497ac: mov             x0, NULL
    // 0x4497b0: r0 = ReturnAsyncNotFuture()
    //     0x4497b0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4497b4: mov             x0, x1
    // 0x4497b8: r2 = false
    //     0x4497b8: add             x2, NULL, #0x30  ; false
    // 0x4497bc: LoadField: r3 = r0->field_7b
    //     0x4497bc: ldur            w3, [x0, #0x7b]
    // 0x4497c0: DecompressPointer r3
    //     0x4497c0: add             x3, x3, HEAP, lsl #32
    // 0x4497c4: stur            x3, [fp, #-0xb0]
    // 0x4497c8: LoadField: r4 = r3->field_b
    //     0x4497c8: ldur            w4, [x3, #0xb]
    // 0x4497cc: stur            x4, [fp, #-0xa0]
    // 0x4497d0: r5 = LoadInt32Instr(r4)
    //     0x4497d0: sbfx            x5, x4, #1, #0x1f
    // 0x4497d4: stur            x5, [fp, #-0x90]
    // 0x4497d8: cmp             x5, #6
    // 0x4497dc: b.ge            #0x44982c
    // 0x4497e0: LoadField: r1 = r3->field_f
    //     0x4497e0: ldur            w1, [x3, #0xf]
    // 0x4497e4: DecompressPointer r1
    //     0x4497e4: add             x1, x1, HEAP, lsl #32
    // 0x4497e8: LoadField: r6 = r1->field_b
    //     0x4497e8: ldur            w6, [x1, #0xb]
    // 0x4497ec: r1 = LoadInt32Instr(r6)
    //     0x4497ec: sbfx            x1, x6, #1, #0x1f
    // 0x4497f0: cmp             x5, x1
    // 0x4497f4: b.ne            #0x449800
    // 0x4497f8: mov             x1, x3
    // 0x4497fc: r0 = _growToNextCapacity()
    //     0x4497fc: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x449800: ldur            x0, [fp, #-0xb0]
    // 0x449804: ldur            x1, [fp, #-0x90]
    // 0x449808: add             x2, x1, #1
    // 0x44980c: lsl             x3, x2, #1
    // 0x449810: StoreField: r0->field_b = r3
    //     0x449810: stur            w3, [x0, #0xb]
    // 0x449814: LoadField: r2 = r0->field_f
    //     0x449814: ldur            w2, [x0, #0xf]
    // 0x449818: DecompressPointer r2
    //     0x449818: add             x2, x2, HEAP, lsl #32
    // 0x44981c: add             x0, x2, x1, lsl #2
    // 0x449820: r16 = "菜单:无"
    //     0x449820: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea28] "菜单:无"
    //     0x449824: ldr             x16, [x16, #0xa28]
    // 0x449828: StoreField: r0->field_f = r16
    //     0x449828: stur            w16, [x0, #0xf]
    // 0x44982c: ldur            x2, [fp, #-0x98]
    // 0x449830: r3 = false
    //     0x449830: add             x3, NULL, #0x30  ; false
    // 0x449834: StoreField: r2->field_87 = r3
    //     0x449834: stur            w3, [x2, #0x87]
    // 0x449838: r0 = Null
    //     0x449838: mov             x0, NULL
    // 0x44983c: r0 = ReturnAsyncNotFuture()
    //     0x44983c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x449840: sub             SP, fp, #0xe0
    // 0x449844: ldur            x2, [fp, #-0x98]
    // 0x449848: r3 = false
    //     0x449848: add             x3, NULL, #0x30  ; false
    // 0x44984c: StoreField: r2->field_87 = r3
    //     0x44984c: stur            w3, [x2, #0x87]
    // 0x449850: r0 = ReThrow()
    //     0x449850: bl              #0x89e604  ; ReThrowStub
    // 0x449854: brk             #0
    // 0x449858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449858: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44985c: b               #0x4494a8
    // 0x449860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449860: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449864: b               #0x449508
  }
  _ _clickQualityItems(/* No info */) async {
    // ** addr: 0x449868, size: 0x10e0
    // 0x449868: EnterFrame
    //     0x449868: stp             fp, lr, [SP, #-0x10]!
    //     0x44986c: mov             fp, SP
    // 0x449870: AllocStack(0x1a0)
    //     0x449870: sub             SP, SP, #0x1a0
    // 0x449874: SetupParameters(ParseController this /* r1 => r4, fp-0xe0 */, dynamic _ /* r2 => r3, fp-0xe8 */, dynamic _ /* r3 => r1, fp-0xf0 */, dynamic _ /* r5 => r2, fp-0xf8 */)
    //     0x449874: stur            NULL, [fp, #-8]
    //     0x449878: mov             x4, x1
    //     0x44987c: stur            x1, [fp, #-0xe0]
    //     0x449880: mov             x1, x3
    //     0x449884: stur            x3, [fp, #-0xf0]
    //     0x449888: mov             x3, x2
    //     0x44988c: stur            x2, [fp, #-0xe8]
    //     0x449890: mov             x2, x5
    //     0x449894: stur            x5, [fp, #-0xf8]
    // 0x449898: CheckStackOverflow
    //     0x449898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44989c: cmp             SP, x16
    //     0x4498a0: b.ls            #0x44a914
    // 0x4498a4: InitAsync() -> Future<void?>
    //     0x4498a4: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x4498a8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x4498ac: r1 = Function '<anonymous closure>':.
    //     0x4498ac: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea30] AnonymousClosure: (0x44b20c), in [package:iwphone/core/services/parse_controller.dart] ParseController::_clickQualityItems (0x449868)
    //     0x4498b0: ldr             x1, [x1, #0xa30]
    // 0x4498b4: r3 = Null
    //     0x4498b4: mov             x3, NULL
    // 0x4498b8: r2 = 64
    //     0x4498b8: movz            x2, #0x40
    // 0x4498bc: r0 = AllocateClosure1()
    //     0x4498bc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4498c0: r1 = Function '<anonymous closure>':.
    //     0x4498c0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea38] AnonymousClosure: (0x44b200), in [package:iwphone/core/services/parse_controller.dart] ParseController::_clickQualityItems (0x449868)
    //     0x4498c4: ldr             x1, [x1, #0xa38]
    // 0x4498c8: r3 = Null
    //     0x4498c8: mov             x3, NULL
    // 0x4498cc: stur            x0, [fp, #-0x100]
    // 0x4498d0: r2 = 64
    //     0x4498d0: movz            x2, #0x40
    // 0x4498d4: r0 = AllocateClosure1()
    //     0x4498d4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4498d8: str             x0, [SP]
    // 0x4498dc: ldur            x1, [fp, #-0xf0]
    // 0x4498e0: ldur            x2, [fp, #-0x100]
    // 0x4498e4: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x4498e4: add             x4, PP, #0x10, lsl #12  ; [pp+0x107c8] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x4498e8: ldr             x4, [x4, #0x7c8]
    // 0x4498ec: r0 = firstWhere()
    //     0x4498ec: bl              #0x46c8c0  ; [dart:collection] ListBase::firstWhere
    // 0x4498f0: r1 = LoadClassIdInstr(r0)
    //     0x4498f0: ldur            x1, [x0, #-1]
    //     0x4498f4: ubfx            x1, x1, #0xc, #0x14
    // 0x4498f8: mov             x16, x0
    // 0x4498fc: mov             x0, x1
    // 0x449900: mov             x1, x16
    // 0x449904: r2 = "label"
    //     0x449904: add             x2, PP, #0xe, lsl #12  ; [pp+0xed88] "label"
    //     0x449908: ldr             x2, [x2, #0xd88]
    // 0x44990c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44990c: add             lr, x0, #0x3e1
    //     0x449910: ldr             lr, [x21, lr, lsl #3]
    //     0x449914: blr             lr
    // 0x449918: stur            x0, [fp, #-0x100]
    // 0x44991c: r16 = <String, String>
    //     0x44991c: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x449920: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x449924: stp             lr, x16, [SP]
    // 0x449928: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x449928: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x44992c: r0 = Map._fromLiteral()
    //     0x44992c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x449930: ldur            x1, [fp, #-0xe0]
    // 0x449934: ldur            x2, [fp, #-0xe8]
    // 0x449938: r17 = -264
    //     0x449938: movn            x17, #0x107
    // 0x44993c: str             x0, [fp, x17]
    // 0x449940: r0 = _mediaSizes()
    //     0x449940: bl              #0x44ae98  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_mediaSizes
    // 0x449944: mov             x1, x0
    // 0x449948: r17 = -272
    //     0x449948: movn            x17, #0x10f
    // 0x44994c: str             x1, [fp, x17]
    // 0x449950: r0 = Await()
    //     0x449950: bl              #0x89dd94  ; AwaitStub
    // 0x449954: r17 = -272
    //     0x449954: movn            x17, #0x10f
    // 0x449958: str             x0, [fp, x17]
    // 0x44995c: ldur            x3, [fp, #-0xe0]
    // 0x449960: ldur            x1, [fp, #-0xf0]
    // 0x449964: ldur            x2, [fp, #-0xf8]
    // 0x449968: r0 = take()
    //     0x449968: bl              #0x47e7ec  ; [dart:collection] ListBase::take
    // 0x44996c: mov             x1, x0
    // 0x449970: r0 = iterator()
    //     0x449970: bl              #0x51a250  ; [dart:collection] ListBase::iterator
    // 0x449974: mov             x1, x0
    // 0x449978: r17 = -304
    //     0x449978: movn            x17, #0x12f
    // 0x44997c: str             x1, [fp, x17]
    // 0x449980: LoadField: r2 = r1->field_b
    //     0x449980: ldur            w2, [x1, #0xb]
    // 0x449984: DecompressPointer r2
    //     0x449984: add             x2, x2, HEAP, lsl #32
    // 0x449988: r17 = -296
    //     0x449988: movn            x17, #0x127
    // 0x44998c: str             x2, [fp, x17]
    // 0x449990: LoadField: r3 = r1->field_f
    //     0x449990: ldur            x3, [x1, #0xf]
    // 0x449994: ldur            x4, [fp, #-0xe0]
    // 0x449998: stur            x3, [fp, #-0xf8]
    // 0x44999c: LoadField: r5 = r4->field_9f
    //     0x44999c: ldur            w5, [x4, #0x9f]
    // 0x4499a0: DecompressPointer r5
    //     0x4499a0: add             x5, x5, HEAP, lsl #32
    // 0x4499a4: r17 = -288
    //     0x4499a4: movn            x17, #0x11f
    // 0x4499a8: str             x5, [fp, x17]
    // 0x4499ac: LoadField: r6 = r1->field_7
    //     0x4499ac: ldur            w6, [x1, #7]
    // 0x4499b0: DecompressPointer r6
    //     0x4499b0: add             x6, x6, HEAP, lsl #32
    // 0x4499b4: r17 = -280
    //     0x4499b4: movn            x17, #0x117
    // 0x4499b8: str             x6, [fp, x17]
    // 0x4499bc: r17 = -272
    //     0x4499bc: movn            x17, #0x10f
    // 0x4499c0: ldr             x7, [fp, x17]
    // 0x4499c4: CheckStackOverflow
    //     0x4499c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4499c8: cmp             SP, x16
    //     0x4499cc: b.ls            #0x44a91c
    // 0x4499d0: r0 = LoadClassIdInstr(r2)
    //     0x4499d0: ldur            x0, [x2, #-1]
    //     0x4499d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4499d8: str             x2, [SP]
    // 0x4499dc: r0 = GDT[cid_x0 + 0x8227]()
    //     0x4499dc: movz            x17, #0x8227
    //     0x4499e0: add             lr, x0, x17
    //     0x4499e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4499e8: blr             lr
    // 0x4499ec: r1 = LoadInt32Instr(r0)
    //     0x4499ec: sbfx            x1, x0, #1, #0x1f
    //     0x4499f0: tbz             w0, #0, #0x4499f8
    //     0x4499f4: ldur            x1, [x0, #7]
    // 0x4499f8: ldur            x3, [fp, #-0xf8]
    // 0x4499fc: cmp             x3, x1
    // 0x449a00: b.ne            #0x44a808
    // 0x449a04: r17 = -304
    //     0x449a04: movn            x17, #0x12f
    // 0x449a08: ldr             x4, [fp, x17]
    // 0x449a0c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x449a0c: ldur            x2, [x4, #0x17]
    // 0x449a10: cmp             x2, x1
    // 0x449a14: b.ge            #0x44a2b0
    // 0x449a18: r17 = -296
    //     0x449a18: movn            x17, #0x127
    // 0x449a1c: ldr             x5, [fp, x17]
    // 0x449a20: r0 = LoadClassIdInstr(r5)
    //     0x449a20: ldur            x0, [x5, #-1]
    //     0x449a24: ubfx            x0, x0, #0xc, #0x14
    // 0x449a28: mov             x1, x5
    // 0x449a2c: r0 = GDT[cid_x0 + 0xd766]()
    //     0x449a2c: movz            x17, #0xd766
    //     0x449a30: add             lr, x0, x17
    //     0x449a34: ldr             lr, [x21, lr, lsl #3]
    //     0x449a38: blr             lr
    // 0x449a3c: mov             x4, x0
    // 0x449a40: r17 = -304
    //     0x449a40: movn            x17, #0x12f
    // 0x449a44: ldr             x3, [fp, x17]
    // 0x449a48: r17 = -312
    //     0x449a48: movn            x17, #0x137
    // 0x449a4c: str             x4, [fp, x17]
    // 0x449a50: StoreField: r3->field_1f = r0
    //     0x449a50: stur            w0, [x3, #0x1f]
    //     0x449a54: tbz             w0, #0, #0x449a70
    //     0x449a58: ldurb           w16, [x3, #-1]
    //     0x449a5c: ldurb           w17, [x0, #-1]
    //     0x449a60: and             x16, x17, x16, lsr #2
    //     0x449a64: tst             x16, HEAP, lsr #32
    //     0x449a68: b.eq            #0x449a70
    //     0x449a6c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x449a70: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x449a70: ldur            x0, [x3, #0x17]
    // 0x449a74: add             x1, x0, #1
    // 0x449a78: ArrayStore: r3[0] = r1  ; List_8
    //     0x449a78: stur            x1, [x3, #0x17]
    // 0x449a7c: cmp             w4, NULL
    // 0x449a80: b.ne            #0x449ab8
    // 0x449a84: mov             x0, x4
    // 0x449a88: r17 = -280
    //     0x449a88: movn            x17, #0x117
    // 0x449a8c: ldr             x2, [fp, x17]
    // 0x449a90: r1 = Null
    //     0x449a90: mov             x1, NULL
    // 0x449a94: cmp             w2, NULL
    // 0x449a98: b.eq            #0x449ab8
    // 0x449a9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x449a9c: ldur            w4, [x2, #0x17]
    // 0x449aa0: DecompressPointer r4
    //     0x449aa0: add             x4, x4, HEAP, lsl #32
    // 0x449aa4: r8 = X0
    //     0x449aa4: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x449aa8: LoadField: r9 = r4->field_7
    //     0x449aa8: ldur            x9, [x4, #7]
    // 0x449aac: r3 = Null
    //     0x449aac: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea40] Null
    //     0x449ab0: ldr             x3, [x3, #0xa40]
    // 0x449ab4: blr             x9
    // 0x449ab8: ldur            x1, [fp, #-0xe0]
    // 0x449abc: r1 = 1
    //     0x449abc: movz            x1, #0x1
    // 0x449ac0: r0 = AllocateContext()
    //     0x449ac0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x449ac4: mov             x4, x0
    // 0x449ac8: ldur            x3, [fp, #-0xe0]
    // 0x449acc: r17 = -320
    //     0x449acc: movn            x17, #0x13f
    // 0x449ad0: str             x4, [fp, x17]
    // 0x449ad4: LoadField: r0 = r3->field_ef
    //     0x449ad4: ldur            w0, [x3, #0xef]
    // 0x449ad8: DecompressPointer r0
    //     0x449ad8: add             x0, x0, HEAP, lsl #32
    // 0x449adc: tbz             w0, #4, #0x44a2b8
    // 0x449ae0: LoadField: r0 = r3->field_73
    //     0x449ae0: ldur            w0, [x3, #0x73]
    // 0x449ae4: DecompressPointer r0
    //     0x449ae4: add             x0, x0, HEAP, lsl #32
    // 0x449ae8: tbz             w0, #4, #0x44a2b8
    // 0x449aec: r17 = -288
    //     0x449aec: movn            x17, #0x11f
    // 0x449af0: ldr             x6, [fp, x17]
    // 0x449af4: r17 = -312
    //     0x449af4: movn            x17, #0x137
    // 0x449af8: ldr             x5, [fp, x17]
    // 0x449afc: r0 = LoadClassIdInstr(r5)
    //     0x449afc: ldur            x0, [x5, #-1]
    //     0x449b00: ubfx            x0, x0, #0xc, #0x14
    // 0x449b04: mov             x1, x5
    // 0x449b08: r2 = "label"
    //     0x449b08: add             x2, PP, #0xe, lsl #12  ; [pp+0xed88] "label"
    //     0x449b0c: ldr             x2, [x2, #0xd88]
    // 0x449b10: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x449b10: add             lr, x0, #0x3e1
    //     0x449b14: ldr             lr, [x21, lr, lsl #3]
    //     0x449b18: blr             lr
    // 0x449b1c: r17 = -328
    //     0x449b1c: movn            x17, #0x147
    // 0x449b20: str             x0, [fp, x17]
    // 0x449b24: cmp             w0, NULL
    // 0x449b28: b.eq            #0x44a924
    // 0x449b2c: r1 = Function '<anonymous closure>':.
    //     0x449b2c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea50] Function: [dart:ui] Paint::_data (0x75e4c0)
    //     0x449b30: ldr             x1, [x1, #0xa50]
    // 0x449b34: r3 = Null
    //     0x449b34: mov             x3, NULL
    // 0x449b38: r2 = 64
    //     0x449b38: movz            x2, #0x40
    // 0x449b3c: r0 = AllocateClosure1()
    //     0x449b3c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x449b40: r1 = <String, MediaCandidate, String>
    //     0x449b40: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea58] TypeArguments: <String, MediaCandidate, String>
    //     0x449b44: ldr             x1, [x1, #0xa58]
    // 0x449b48: r17 = -336
    //     0x449b48: movn            x17, #0x14f
    // 0x449b4c: str             x0, [fp, x17]
    // 0x449b50: r0 = MappedListIterable()
    //     0x449b50: bl              #0x44ae8c  ; AllocateMappedListIterableStub -> MappedListIterable<C1X0, C1X1> (size=0x14)
    // 0x449b54: mov             x2, x0
    // 0x449b58: r17 = -288
    //     0x449b58: movn            x17, #0x11f
    // 0x449b5c: ldr             x0, [fp, x17]
    // 0x449b60: r17 = -344
    //     0x449b60: movn            x17, #0x157
    // 0x449b64: str             x2, [fp, x17]
    // 0x449b68: StoreField: r2->field_b = r0
    //     0x449b68: stur            w0, [x2, #0xb]
    // 0x449b6c: r17 = -336
    //     0x449b6c: movn            x17, #0x14f
    // 0x449b70: ldr             x3, [fp, x17]
    // 0x449b74: StoreField: r2->field_f = r3
    //     0x449b74: stur            w3, [x2, #0xf]
    // 0x449b78: r1 = <String, MediaCandidate, String>
    //     0x449b78: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea58] TypeArguments: <String, MediaCandidate, String>
    //     0x449b7c: ldr             x1, [x1, #0xa58]
    // 0x449b80: r0 = _Set()
    //     0x449b80: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x449b84: mov             x1, x0
    // 0x449b88: r17 = -352
    //     0x449b88: movn            x17, #0x15f
    // 0x449b8c: str             x0, [fp, x17]
    // 0x449b90: r0 = __Set&_LinkedHashBase&SetMixin()
    //     0x449b90: bl              #0x38af58  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::__Set&_LinkedHashBase&SetMixin
    // 0x449b94: r2 = 0
    //     0x449b94: movz            x2, #0
    // 0x449b98: r17 = -288
    //     0x449b98: movn            x17, #0x11f
    // 0x449b9c: ldr             x1, [fp, x17]
    // 0x449ba0: r17 = -360
    //     0x449ba0: movn            x17, #0x167
    // 0x449ba4: str             x2, [fp, x17]
    // 0x449ba8: CheckStackOverflow
    //     0x449ba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x449bac: cmp             SP, x16
    //     0x449bb0: b.ls            #0x44a928
    // 0x449bb4: LoadField: r0 = r1->field_b
    //     0x449bb4: ldur            w0, [x1, #0xb]
    // 0x449bb8: r3 = LoadInt32Instr(r0)
    //     0x449bb8: sbfx            x3, x0, #1, #0x1f
    // 0x449bbc: cmp             x2, x3
    // 0x449bc0: b.ge            #0x449c8c
    // 0x449bc4: LoadField: r0 = r1->field_f
    //     0x449bc4: ldur            w0, [x1, #0xf]
    // 0x449bc8: DecompressPointer r0
    //     0x449bc8: add             x0, x0, HEAP, lsl #32
    // 0x449bcc: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x449bcc: add             x16, x0, x2, lsl #2
    //     0x449bd0: ldur            w3, [x16, #0xf]
    // 0x449bd4: DecompressPointer r3
    //     0x449bd4: add             x3, x3, HEAP, lsl #32
    // 0x449bd8: r17 = -336
    //     0x449bd8: movn            x17, #0x14f
    // 0x449bdc: ldr             x16, [fp, x17]
    // 0x449be0: stp             x3, x16, [SP]
    // 0x449be4: r17 = -336
    //     0x449be4: movn            x17, #0x14f
    // 0x449be8: ldr             x0, [fp, x17]
    // 0x449bec: ClosureCall
    //     0x449bec: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x449bf0: ldur            x2, [x0, #7]
    //     0x449bf4: blr             x2
    // 0x449bf8: mov             x3, x0
    // 0x449bfc: r2 = Null
    //     0x449bfc: mov             x2, NULL
    // 0x449c00: r1 = Null
    //     0x449c00: mov             x1, NULL
    // 0x449c04: r17 = -368
    //     0x449c04: movn            x17, #0x16f
    // 0x449c08: str             x3, [fp, x17]
    // 0x449c0c: r4 = 60
    //     0x449c0c: movz            x4, #0x3c
    // 0x449c10: branchIfSmi(r0, 0x449c1c)
    //     0x449c10: tbz             w0, #0, #0x449c1c
    // 0x449c14: r4 = LoadClassIdInstr(r0)
    //     0x449c14: ldur            x4, [x0, #-1]
    //     0x449c18: ubfx            x4, x4, #0xc, #0x14
    // 0x449c1c: sub             x4, x4, #0x5e
    // 0x449c20: cmp             x4, #1
    // 0x449c24: b.ls            #0x449c38
    // 0x449c28: r8 = String
    //     0x449c28: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x449c2c: r3 = Null
    //     0x449c2c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea60] Null
    //     0x449c30: ldr             x3, [x3, #0xa60]
    // 0x449c34: r0 = String()
    //     0x449c34: bl              #0x897fb8  ; IsType_String_Stub
    // 0x449c38: r17 = -368
    //     0x449c38: movn            x17, #0x16f
    // 0x449c3c: ldr             x2, [fp, x17]
    // 0x449c40: r0 = LoadClassIdInstr(r2)
    //     0x449c40: ldur            x0, [x2, #-1]
    //     0x449c44: ubfx            x0, x0, #0xc, #0x14
    // 0x449c48: str             x2, [SP]
    // 0x449c4c: r0 = GDT[cid_x0 + 0x211b]()
    //     0x449c4c: movz            x17, #0x211b
    //     0x449c50: add             lr, x0, x17
    //     0x449c54: ldr             lr, [x21, lr, lsl #3]
    //     0x449c58: blr             lr
    // 0x449c5c: r3 = LoadInt32Instr(r0)
    //     0x449c5c: sbfx            x3, x0, #1, #0x1f
    //     0x449c60: tbz             w0, #0, #0x449c68
    //     0x449c64: ldur            x3, [x0, #7]
    // 0x449c68: r17 = -352
    //     0x449c68: movn            x17, #0x15f
    // 0x449c6c: ldr             x1, [fp, x17]
    // 0x449c70: r17 = -368
    //     0x449c70: movn            x17, #0x16f
    // 0x449c74: ldr             x2, [fp, x17]
    // 0x449c78: r0 = _add()
    //     0x449c78: bl              #0x3c0588  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x449c7c: r17 = -360
    //     0x449c7c: movn            x17, #0x167
    // 0x449c80: ldr             x0, [fp, x17]
    // 0x449c84: add             x2, x0, #1
    // 0x449c88: b               #0x449b98
    // 0x449c8c: r17 = -320
    //     0x449c8c: movn            x17, #0x13f
    // 0x449c90: ldr             x3, [fp, x17]
    // 0x449c94: r17 = -352
    //     0x449c94: movn            x17, #0x15f
    // 0x449c98: ldr             x0, [fp, x17]
    // 0x449c9c: StoreField: r3->field_f = r0
    //     0x449c9c: stur            w0, [x3, #0xf]
    //     0x449ca0: ldurb           w16, [x3, #-1]
    //     0x449ca4: ldurb           w17, [x0, #-1]
    //     0x449ca8: and             x16, x17, x16, lsr #2
    //     0x449cac: tst             x16, HEAP, lsr #32
    //     0x449cb0: b.eq            #0x449cb8
    //     0x449cb4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x449cb8: r1 = Null
    //     0x449cb8: mov             x1, NULL
    // 0x449cbc: r2 = 6
    //     0x449cbc: movz            x2, #0x6
    // 0x449cc0: r0 = AllocateArray()
    //     0x449cc0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x449cc4: r17 = -336
    //     0x449cc4: movn            x17, #0x14f
    // 0x449cc8: str             x0, [fp, x17]
    // 0x449ccc: r16 = "window.__jumuQualityClick \? window.__jumuQualityClick("
    //     0x449ccc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea70] "window.__jumuQualityClick \? window.__jumuQualityClick("
    //     0x449cd0: ldr             x16, [x16, #0xa70]
    // 0x449cd4: StoreField: r0->field_f = r16
    //     0x449cd4: stur            w16, [x0, #0xf]
    // 0x449cd8: str             NULL, [SP]
    // 0x449cdc: r17 = -328
    //     0x449cdc: movn            x17, #0x147
    // 0x449ce0: ldr             x2, [fp, x17]
    // 0x449ce4: r1 = Instance_JsonCodec
    //     0x449ce4: ldr             x1, [PP, #0xb08]  ; [pp+0xb08] Obj!JsonCodec@8b1781
    // 0x449ce8: r4 = const [0, 0x3, 0x1, 0x2, toEncodable, 0x2, null]
    //     0x449ce8: ldr             x4, [PP, #0x3358]  ; [pp+0x3358] List(7) [0, 0x3, 0x1, 0x2, "toEncodable", 0x2, Null]
    // 0x449cec: r0 = encode()
    //     0x449cec: bl              #0x7da69c  ; [dart:convert] JsonCodec::encode
    // 0x449cf0: r17 = -336
    //     0x449cf0: movn            x17, #0x14f
    // 0x449cf4: ldr             x1, [fp, x17]
    // 0x449cf8: ArrayStore: r1[1] = r0  ; List_4
    //     0x449cf8: add             x25, x1, #0x13
    //     0x449cfc: str             w0, [x25]
    //     0x449d00: tbz             w0, #0, #0x449d1c
    //     0x449d04: ldurb           w16, [x1, #-1]
    //     0x449d08: ldurb           w17, [x0, #-1]
    //     0x449d0c: and             x16, x17, x16, lsr #2
    //     0x449d10: tst             x16, HEAP, lsr #32
    //     0x449d14: b.eq            #0x449d1c
    //     0x449d18: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x449d1c: r17 = -336
    //     0x449d1c: movn            x17, #0x14f
    // 0x449d20: ldr             x0, [fp, x17]
    // 0x449d24: r16 = ") : false"
    //     0x449d24: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea78] ") : false"
    //     0x449d28: ldr             x16, [x16, #0xa78]
    // 0x449d2c: ArrayStore: r0[0] = r16  ; List_4
    //     0x449d2c: stur            w16, [x0, #0x17]
    // 0x449d30: str             x0, [SP]
    // 0x449d34: r0 = _interpolate()
    //     0x449d34: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x449d38: ldur            x1, [fp, #-0xe0]
    // 0x449d3c: ldur            x2, [fp, #-0xe8]
    // 0x449d40: mov             x3, x0
    // 0x449d44: r0 = _evalJs()
    //     0x449d44: bl              #0x44b778  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_evalJs
    // 0x449d48: mov             x1, x0
    // 0x449d4c: r17 = -336
    //     0x449d4c: movn            x17, #0x14f
    // 0x449d50: str             x1, [fp, x17]
    // 0x449d54: r0 = Await()
    //     0x449d54: bl              #0x89dd94  ; AwaitStub
    // 0x449d58: mov             x1, x0
    // 0x449d5c: r17 = -336
    //     0x449d5c: movn            x17, #0x14f
    // 0x449d60: str             x1, [fp, x17]
    // 0x449d64: r0 = 60
    //     0x449d64: movz            x0, #0x3c
    // 0x449d68: branchIfSmi(r1, 0x449d74)
    //     0x449d68: tbz             w1, #0, #0x449d74
    // 0x449d6c: r0 = LoadClassIdInstr(r1)
    //     0x449d6c: ldur            x0, [x1, #-1]
    //     0x449d70: ubfx            x0, x0, #0xc, #0x14
    // 0x449d74: r16 = true
    //     0x449d74: add             x16, NULL, #0x20  ; true
    // 0x449d78: stp             x16, x1, [SP]
    // 0x449d7c: mov             lr, x0
    // 0x449d80: ldr             lr, [x21, lr, lsl #3]
    // 0x449d84: blr             lr
    // 0x449d88: tbnz            w0, #4, #0x44a284
    // 0x449d8c: r0 = DateTime()
    //     0x449d8c: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x449d90: r3 = false
    //     0x449d90: add             x3, NULL, #0x30  ; false
    // 0x449d94: r17 = -312
    //     0x449d94: movn            x17, #0x137
    // 0x449d98: str             x0, [fp, x17]
    // 0x449d9c: StoreField: r0->field_7 = r3
    //     0x449d9c: stur            w3, [x0, #7]
    // 0x449da0: r0 = _getCurrentMicros()
    //     0x449da0: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x449da4: r1 = LoadInt32Instr(r0)
    //     0x449da4: sbfx            x1, x0, #1, #0x1f
    //     0x449da8: tbz             w0, #0, #0x449db0
    //     0x449dac: ldur            x1, [x0, #7]
    // 0x449db0: r17 = -312
    //     0x449db0: movn            x17, #0x137
    // 0x449db4: ldr             x0, [fp, x17]
    // 0x449db8: StoreField: r0->field_b = r1
    //     0x449db8: stur            x1, [x0, #0xb]
    // 0x449dbc: r17 = 2000000
    //     0x449dbc: movz            x17, #0x8480
    //     0x449dc0: movk            x17, #0x1e, lsl #16
    // 0x449dc4: add             x2, x1, x17
    // 0x449dc8: r17 = -360
    //     0x449dc8: movn            x17, #0x167
    // 0x449dcc: str             x2, [fp, x17]
    // 0x449dd0: r0 = DateTime()
    //     0x449dd0: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x449dd4: mov             x1, x0
    // 0x449dd8: r17 = -360
    //     0x449dd8: movn            x17, #0x167
    // 0x449ddc: ldr             x2, [fp, x17]
    // 0x449de0: r3 = false
    //     0x449de0: add             x3, NULL, #0x30  ; false
    // 0x449de4: r17 = -312
    //     0x449de4: movn            x17, #0x137
    // 0x449de8: str             x0, [fp, x17]
    // 0x449dec: r0 = DateTime._withValue()
    //     0x449dec: bl              #0x3ce558  ; [dart:core] DateTime::DateTime._withValue
    // 0x449df0: r17 = -312
    //     0x449df0: movn            x17, #0x137
    // 0x449df4: ldr             x0, [fp, x17]
    // 0x449df8: LoadField: r1 = r0->field_b
    //     0x449df8: ldur            x1, [x0, #0xb]
    // 0x449dfc: r17 = -360
    //     0x449dfc: movn            x17, #0x167
    // 0x449e00: str             x1, [fp, x17]
    // 0x449e04: r4 = const []
    //     0x449e04: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ea80] List<MediaCandidate>(0)
    //     0x449e08: ldr             x4, [x4, #0xa80]
    // 0x449e0c: ldur            x3, [fp, #-0xe0]
    // 0x449e10: r17 = -288
    //     0x449e10: movn            x17, #0x11f
    // 0x449e14: ldr             x2, [fp, x17]
    // 0x449e18: r17 = -336
    //     0x449e18: movn            x17, #0x14f
    // 0x449e1c: str             x4, [fp, x17]
    // 0x449e20: CheckStackOverflow
    //     0x449e20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x449e24: cmp             SP, x16
    //     0x449e28: b.ls            #0x44a930
    // 0x449e2c: LoadField: r5 = r3->field_ef
    //     0x449e2c: ldur            w5, [x3, #0xef]
    // 0x449e30: DecompressPointer r5
    //     0x449e30: add             x5, x5, HEAP, lsl #32
    // 0x449e34: tbz             w5, #4, #0x449f38
    // 0x449e38: r0 = DateTime()
    //     0x449e38: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x449e3c: mov             x1, x0
    // 0x449e40: r0 = false
    //     0x449e40: add             x0, NULL, #0x30  ; false
    // 0x449e44: r17 = -344
    //     0x449e44: movn            x17, #0x157
    // 0x449e48: str             x1, [fp, x17]
    // 0x449e4c: StoreField: r1->field_7 = r0
    //     0x449e4c: stur            w0, [x1, #7]
    // 0x449e50: r0 = _getCurrentMicros()
    //     0x449e50: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x449e54: r1 = LoadInt32Instr(r0)
    //     0x449e54: sbfx            x1, x0, #1, #0x1f
    //     0x449e58: tbz             w0, #0, #0x449e60
    //     0x449e5c: ldur            x1, [x0, #7]
    // 0x449e60: r17 = -344
    //     0x449e60: movn            x17, #0x157
    // 0x449e64: ldr             x0, [fp, x17]
    // 0x449e68: StoreField: r0->field_b = r1
    //     0x449e68: stur            x1, [x0, #0xb]
    // 0x449e6c: r17 = -360
    //     0x449e6c: movn            x17, #0x167
    // 0x449e70: ldr             x0, [fp, x17]
    // 0x449e74: cmp             x1, x0
    // 0x449e78: b.ge            #0x449f38
    // 0x449e7c: r17 = -288
    //     0x449e7c: movn            x17, #0x11f
    // 0x449e80: ldr             x1, [fp, x17]
    // 0x449e84: r16 = <void?>
    //     0x449e84: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x449e88: r30 = Instance_Duration
    //     0x449e88: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ea88] Obj!Duration@8b6f01
    //     0x449e8c: ldr             lr, [lr, #0xa88]
    // 0x449e90: stp             lr, x16, [SP]
    // 0x449e94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x449e94: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x449e98: r0 = Future.delayed()
    //     0x449e98: bl              #0x3ca314  ; [dart:async] Future::Future.delayed
    // 0x449e9c: mov             x1, x0
    // 0x449ea0: r17 = -344
    //     0x449ea0: movn            x17, #0x157
    // 0x449ea4: str             x1, [fp, x17]
    // 0x449ea8: r0 = Await()
    //     0x449ea8: bl              #0x89dd94  ; AwaitStub
    // 0x449eac: r17 = -320
    //     0x449eac: movn            x17, #0x13f
    // 0x449eb0: ldr             x3, [fp, x17]
    // 0x449eb4: r1 = Function '<anonymous closure>':.
    //     0x449eb4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea90] AnonymousClosure: (0x44b190), in [package:iwphone/core/services/parse_controller.dart] ParseController::_clickQualityItems (0x449868)
    //     0x449eb8: ldr             x1, [x1, #0xa90]
    // 0x449ebc: r2 = 64
    //     0x449ebc: movz            x2, #0x40
    // 0x449ec0: r0 = AllocateClosure1()
    //     0x449ec0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x449ec4: r1 = <MediaCandidate>
    //     0x449ec4: add             x1, PP, #0x17, lsl #12  ; [pp+0x171b8] TypeArguments: <MediaCandidate>
    //     0x449ec8: ldr             x1, [x1, #0x1b8]
    // 0x449ecc: r17 = -344
    //     0x449ecc: movn            x17, #0x157
    // 0x449ed0: str             x0, [fp, x17]
    // 0x449ed4: r0 = WhereIterable()
    //     0x449ed4: bl              #0x44ade8  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x449ed8: mov             x1, x0
    // 0x449edc: r17 = -288
    //     0x449edc: movn            x17, #0x11f
    // 0x449ee0: ldr             x0, [fp, x17]
    // 0x449ee4: r17 = -352
    //     0x449ee4: movn            x17, #0x15f
    // 0x449ee8: str             x1, [fp, x17]
    // 0x449eec: StoreField: r1->field_b = r0
    //     0x449eec: stur            w0, [x1, #0xb]
    // 0x449ef0: r17 = -344
    //     0x449ef0: movn            x17, #0x157
    // 0x449ef4: ldr             x2, [fp, x17]
    // 0x449ef8: StoreField: r1->field_f = r2
    //     0x449ef8: stur            w2, [x1, #0xf]
    // 0x449efc: r16 = <MediaCandidate>
    //     0x449efc: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b8] TypeArguments: <MediaCandidate>
    //     0x449f00: ldr             x16, [x16, #0x1b8]
    // 0x449f04: stp             x1, x16, [SP]
    // 0x449f08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x449f08: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x449f0c: r0 = _GrowableList.of()
    //     0x449f0c: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x449f10: LoadField: r1 = r0->field_b
    //     0x449f10: ldur            w1, [x0, #0xb]
    // 0x449f14: cbnz            w1, #0x449f30
    // 0x449f18: mov             x4, x0
    // 0x449f1c: r17 = -312
    //     0x449f1c: movn            x17, #0x137
    // 0x449f20: ldr             x0, [fp, x17]
    // 0x449f24: r17 = -360
    //     0x449f24: movn            x17, #0x167
    // 0x449f28: ldr             x1, [fp, x17]
    // 0x449f2c: b               #0x449e0c
    // 0x449f30: mov             x2, x0
    // 0x449f34: b               #0x449f40
    // 0x449f38: r17 = -336
    //     0x449f38: movn            x17, #0x14f
    // 0x449f3c: ldr             x2, [fp, x17]
    // 0x449f40: r17 = -312
    //     0x449f40: movn            x17, #0x137
    // 0x449f44: str             x2, [fp, x17]
    // 0x449f48: r0 = LoadClassIdInstr(r2)
    //     0x449f48: ldur            x0, [x2, #-1]
    //     0x449f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x449f50: mov             x1, x2
    // 0x449f54: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x449f54: movz            x17, #0xaf07
    //     0x449f58: add             lr, x0, x17
    //     0x449f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x449f60: blr             lr
    // 0x449f64: tbz             w0, #4, #0x44a284
    // 0x449f68: r17 = -272
    //     0x449f68: movn            x17, #0x10f
    // 0x449f6c: ldr             x3, [fp, x17]
    // 0x449f70: r17 = -312
    //     0x449f70: movn            x17, #0x137
    // 0x449f74: ldr             x0, [fp, x17]
    // 0x449f78: ldur            x1, [fp, #-0xe0]
    // 0x449f7c: ldur            x2, [fp, #-0xe8]
    // 0x449f80: r0 = _mediaSizes()
    //     0x449f80: bl              #0x44ae98  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_mediaSizes
    // 0x449f84: mov             x1, x0
    // 0x449f88: r17 = -320
    //     0x449f88: movn            x17, #0x13f
    // 0x449f8c: str             x1, [fp, x17]
    // 0x449f90: r0 = Await()
    //     0x449f90: bl              #0x89dd94  ; AwaitStub
    // 0x449f94: r17 = -272
    //     0x449f94: movn            x17, #0x10f
    // 0x449f98: ldr             x3, [fp, x17]
    // 0x449f9c: r1 = LoadClassIdInstr(r3)
    //     0x449f9c: ldur            x1, [x3, #-1]
    //     0x449fa0: ubfx            x1, x1, #0xc, #0x14
    // 0x449fa4: mov             x2, x0
    // 0x449fa8: mov             x0, x1
    // 0x449fac: mov             x1, x3
    // 0x449fb0: r0 = GDT[cid_x0 + 0x7c5]()
    //     0x449fb0: add             lr, x0, #0x7c5
    //     0x449fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x449fb8: blr             lr
    // 0x449fbc: r1 = Function '<anonymous closure>':.
    //     0x449fbc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea98] Function: [dart:ui] Paint::_data (0x75e4c0)
    //     0x449fc0: ldr             x1, [x1, #0xa98]
    // 0x449fc4: r3 = Null
    //     0x449fc4: mov             x3, NULL
    // 0x449fc8: r2 = 64
    //     0x449fc8: movz            x2, #0x40
    // 0x449fcc: r0 = AllocateClosure1()
    //     0x449fcc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x449fd0: mov             x4, x0
    // 0x449fd4: r17 = -312
    //     0x449fd4: movn            x17, #0x137
    // 0x449fd8: ldr             x0, [fp, x17]
    // 0x449fdc: r17 = -336
    //     0x449fdc: movn            x17, #0x14f
    // 0x449fe0: str             x4, [fp, x17]
    // 0x449fe4: LoadField: r5 = r0->field_7
    //     0x449fe4: ldur            w5, [x0, #7]
    // 0x449fe8: DecompressPointer r5
    //     0x449fe8: add             x5, x5, HEAP, lsl #32
    // 0x449fec: mov             x2, x5
    // 0x449ff0: r17 = -320
    //     0x449ff0: movn            x17, #0x13f
    // 0x449ff4: str             x5, [fp, x17]
    // 0x449ff8: r1 = <String>
    //     0x449ff8: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x449ffc: r3 = <Y0, X0, Y0>
    //     0x449ffc: ldr             x3, [PP, #0x1050]  ; [pp+0x1050] TypeArguments: <Y0, X0, Y0>
    // 0x44a000: r0 = InstantiateTypeArguments()
    //     0x44a000: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x44a004: mov             x1, x0
    // 0x44a008: r17 = -320
    //     0x44a008: movn            x17, #0x13f
    // 0x44a00c: str             x0, [fp, x17]
    // 0x44a010: r0 = MappedListIterable()
    //     0x44a010: bl              #0x44ae8c  ; AllocateMappedListIterableStub -> MappedListIterable<C1X0, C1X1> (size=0x14)
    // 0x44a014: mov             x1, x0
    // 0x44a018: r17 = -312
    //     0x44a018: movn            x17, #0x137
    // 0x44a01c: ldr             x0, [fp, x17]
    // 0x44a020: StoreField: r1->field_b = r0
    //     0x44a020: stur            w0, [x1, #0xb]
    // 0x44a024: r17 = -336
    //     0x44a024: movn            x17, #0x14f
    // 0x44a028: ldr             x2, [fp, x17]
    // 0x44a02c: StoreField: r1->field_f = r2
    //     0x44a02c: stur            w2, [x1, #0xf]
    // 0x44a030: r0 = iterator()
    //     0x44a030: bl              #0x51a250  ; [dart:collection] ListBase::iterator
    // 0x44a034: mov             x1, x0
    // 0x44a038: r17 = -352
    //     0x44a038: movn            x17, #0x15f
    // 0x44a03c: str             x1, [fp, x17]
    // 0x44a040: LoadField: r2 = r1->field_b
    //     0x44a040: ldur            w2, [x1, #0xb]
    // 0x44a044: DecompressPointer r2
    //     0x44a044: add             x2, x2, HEAP, lsl #32
    // 0x44a048: r17 = -344
    //     0x44a048: movn            x17, #0x157
    // 0x44a04c: str             x2, [fp, x17]
    // 0x44a050: LoadField: r3 = r1->field_f
    //     0x44a050: ldur            x3, [x1, #0xf]
    // 0x44a054: r17 = -376
    //     0x44a054: movn            x17, #0x177
    // 0x44a058: str             x3, [fp, x17]
    // 0x44a05c: LoadField: r4 = r1->field_7
    //     0x44a05c: ldur            w4, [x1, #7]
    // 0x44a060: DecompressPointer r4
    //     0x44a060: add             x4, x4, HEAP, lsl #32
    // 0x44a064: r17 = -336
    //     0x44a064: movn            x17, #0x14f
    // 0x44a068: str             x4, [fp, x17]
    // 0x44a06c: r7 = Null
    //     0x44a06c: mov             x7, NULL
    // 0x44a070: r6 = -1
    //     0x44a070: movn            x6, #0
    // 0x44a074: r17 = -272
    //     0x44a074: movn            x17, #0x10f
    // 0x44a078: ldr             x5, [fp, x17]
    // 0x44a07c: r17 = -320
    //     0x44a07c: movn            x17, #0x13f
    // 0x44a080: str             x7, [fp, x17]
    // 0x44a084: r17 = -360
    //     0x44a084: movn            x17, #0x167
    // 0x44a088: str             x6, [fp, x17]
    // 0x44a08c: CheckStackOverflow
    //     0x44a08c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44a090: cmp             SP, x16
    //     0x44a094: b.ls            #0x44a938
    // 0x44a098: r0 = LoadClassIdInstr(r2)
    //     0x44a098: ldur            x0, [x2, #-1]
    //     0x44a09c: ubfx            x0, x0, #0xc, #0x14
    // 0x44a0a0: str             x2, [SP]
    // 0x44a0a4: r0 = GDT[cid_x0 + 0x8227]()
    //     0x44a0a4: movz            x17, #0x8227
    //     0x44a0a8: add             lr, x0, x17
    //     0x44a0ac: ldr             lr, [x21, lr, lsl #3]
    //     0x44a0b0: blr             lr
    // 0x44a0b4: r1 = LoadInt32Instr(r0)
    //     0x44a0b4: sbfx            x1, x0, #1, #0x1f
    //     0x44a0b8: tbz             w0, #0, #0x44a0c0
    //     0x44a0bc: ldur            x1, [x0, #7]
    // 0x44a0c0: r17 = -376
    //     0x44a0c0: movn            x17, #0x177
    // 0x44a0c4: ldr             x3, [fp, x17]
    // 0x44a0c8: cmp             x3, x1
    // 0x44a0cc: b.ne            #0x44a7a8
    // 0x44a0d0: r17 = -352
    //     0x44a0d0: movn            x17, #0x15f
    // 0x44a0d4: ldr             x4, [fp, x17]
    // 0x44a0d8: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x44a0d8: ldur            x2, [x4, #0x17]
    // 0x44a0dc: cmp             x2, x1
    // 0x44a0e0: b.ge            #0x44a218
    // 0x44a0e4: r17 = -344
    //     0x44a0e4: movn            x17, #0x157
    // 0x44a0e8: ldr             x5, [fp, x17]
    // 0x44a0ec: r0 = LoadClassIdInstr(r5)
    //     0x44a0ec: ldur            x0, [x5, #-1]
    //     0x44a0f0: ubfx            x0, x0, #0xc, #0x14
    // 0x44a0f4: mov             x1, x5
    // 0x44a0f8: r0 = GDT[cid_x0 + 0xd766]()
    //     0x44a0f8: movz            x17, #0xd766
    //     0x44a0fc: add             lr, x0, x17
    //     0x44a100: ldr             lr, [x21, lr, lsl #3]
    //     0x44a104: blr             lr
    // 0x44a108: mov             x4, x0
    // 0x44a10c: r17 = -352
    //     0x44a10c: movn            x17, #0x15f
    // 0x44a110: ldr             x3, [fp, x17]
    // 0x44a114: r17 = -368
    //     0x44a114: movn            x17, #0x16f
    // 0x44a118: str             x4, [fp, x17]
    // 0x44a11c: StoreField: r3->field_1f = r0
    //     0x44a11c: stur            w0, [x3, #0x1f]
    //     0x44a120: tbz             w0, #0, #0x44a13c
    //     0x44a124: ldurb           w16, [x3, #-1]
    //     0x44a128: ldurb           w17, [x0, #-1]
    //     0x44a12c: and             x16, x17, x16, lsr #2
    //     0x44a130: tst             x16, HEAP, lsr #32
    //     0x44a134: b.eq            #0x44a13c
    //     0x44a138: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x44a13c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x44a13c: ldur            x0, [x3, #0x17]
    // 0x44a140: add             x1, x0, #1
    // 0x44a144: ArrayStore: r3[0] = r1  ; List_8
    //     0x44a144: stur            x1, [x3, #0x17]
    // 0x44a148: cmp             w4, NULL
    // 0x44a14c: b.ne            #0x44a184
    // 0x44a150: mov             x0, x4
    // 0x44a154: r17 = -336
    //     0x44a154: movn            x17, #0x14f
    // 0x44a158: ldr             x2, [fp, x17]
    // 0x44a15c: r1 = Null
    //     0x44a15c: mov             x1, NULL
    // 0x44a160: cmp             w2, NULL
    // 0x44a164: b.eq            #0x44a184
    // 0x44a168: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x44a168: ldur            w4, [x2, #0x17]
    // 0x44a16c: DecompressPointer r4
    //     0x44a16c: add             x4, x4, HEAP, lsl #32
    // 0x44a170: r8 = X0
    //     0x44a170: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x44a174: LoadField: r9 = r4->field_7
    //     0x44a174: ldur            x9, [x4, #7]
    // 0x44a178: r3 = Null
    //     0x44a178: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eaa0] Null
    //     0x44a17c: ldr             x3, [x3, #0xaa0]
    // 0x44a180: blr             x9
    // 0x44a184: r17 = -272
    //     0x44a184: movn            x17, #0x10f
    // 0x44a188: ldr             x3, [fp, x17]
    // 0x44a18c: r0 = LoadClassIdInstr(r3)
    //     0x44a18c: ldur            x0, [x3, #-1]
    //     0x44a190: ubfx            x0, x0, #0xc, #0x14
    // 0x44a194: mov             x1, x3
    // 0x44a198: r17 = -368
    //     0x44a198: movn            x17, #0x16f
    // 0x44a19c: ldr             x2, [fp, x17]
    // 0x44a1a0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44a1a0: add             lr, x0, #0x3e1
    //     0x44a1a4: ldr             lr, [x21, lr, lsl #3]
    //     0x44a1a8: blr             lr
    // 0x44a1ac: cmp             w0, NULL
    // 0x44a1b0: b.ne            #0x44a1bc
    // 0x44a1b4: r1 = 0
    //     0x44a1b4: movz            x1, #0
    // 0x44a1b8: b               #0x44a1c8
    // 0x44a1bc: r1 = LoadInt32Instr(r0)
    //     0x44a1bc: sbfx            x1, x0, #1, #0x1f
    //     0x44a1c0: tbz             w0, #0, #0x44a1c8
    //     0x44a1c4: ldur            x1, [x0, #7]
    // 0x44a1c8: r17 = -360
    //     0x44a1c8: movn            x17, #0x167
    // 0x44a1cc: ldr             x0, [fp, x17]
    // 0x44a1d0: cmp             x1, x0
    // 0x44a1d4: b.le            #0x44a1e8
    // 0x44a1d8: r17 = -368
    //     0x44a1d8: movn            x17, #0x16f
    // 0x44a1dc: ldr             x7, [fp, x17]
    // 0x44a1e0: mov             x6, x1
    // 0x44a1e4: b               #0x44a1f4
    // 0x44a1e8: r17 = -320
    //     0x44a1e8: movn            x17, #0x13f
    // 0x44a1ec: ldr             x7, [fp, x17]
    // 0x44a1f0: mov             x6, x0
    // 0x44a1f4: r17 = -352
    //     0x44a1f4: movn            x17, #0x15f
    // 0x44a1f8: ldr             x1, [fp, x17]
    // 0x44a1fc: r17 = -336
    //     0x44a1fc: movn            x17, #0x14f
    // 0x44a200: ldr             x4, [fp, x17]
    // 0x44a204: r17 = -344
    //     0x44a204: movn            x17, #0x157
    // 0x44a208: ldr             x2, [fp, x17]
    // 0x44a20c: r17 = -376
    //     0x44a20c: movn            x17, #0x177
    // 0x44a210: ldr             x3, [fp, x17]
    // 0x44a214: b               #0x44a074
    // 0x44a218: mov             x1, x4
    // 0x44a21c: r17 = -320
    //     0x44a21c: movn            x17, #0x13f
    // 0x44a220: ldr             x3, [fp, x17]
    // 0x44a224: StoreField: r1->field_1f = rNULL
    //     0x44a224: stur            NULL, [x1, #0x1f]
    // 0x44a228: cmp             w3, NULL
    // 0x44a22c: b.eq            #0x44a284
    // 0x44a230: r17 = -328
    //     0x44a230: movn            x17, #0x147
    // 0x44a234: ldr             x2, [fp, x17]
    // 0x44a238: r0 = 60
    //     0x44a238: movz            x0, #0x3c
    // 0x44a23c: branchIfSmi(r2, 0x44a248)
    //     0x44a23c: tbz             w2, #0, #0x44a248
    // 0x44a240: r0 = LoadClassIdInstr(r2)
    //     0x44a240: ldur            x0, [x2, #-1]
    //     0x44a244: ubfx            x0, x0, #0xc, #0x14
    // 0x44a248: str             x2, [SP]
    // 0x44a24c: r0 = GDT[cid_x0 + 0x211b]()
    //     0x44a24c: movz            x17, #0x211b
    //     0x44a250: add             lr, x0, x17
    //     0x44a254: ldr             lr, [x21, lr, lsl #3]
    //     0x44a258: blr             lr
    // 0x44a25c: r5 = LoadInt32Instr(r0)
    //     0x44a25c: sbfx            x5, x0, #1, #0x1f
    //     0x44a260: tbz             w0, #0, #0x44a268
    //     0x44a264: ldur            x5, [x0, #7]
    // 0x44a268: r17 = -264
    //     0x44a268: movn            x17, #0x107
    // 0x44a26c: ldr             x1, [fp, x17]
    // 0x44a270: r17 = -328
    //     0x44a270: movn            x17, #0x147
    // 0x44a274: ldr             x2, [fp, x17]
    // 0x44a278: r17 = -320
    //     0x44a278: movn            x17, #0x13f
    // 0x44a27c: ldr             x3, [fp, x17]
    // 0x44a280: r0 = _set()
    //     0x44a280: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x44a284: ldur            x4, [fp, #-0xe0]
    // 0x44a288: r17 = -304
    //     0x44a288: movn            x17, #0x12f
    // 0x44a28c: ldr             x1, [fp, x17]
    // 0x44a290: r17 = -288
    //     0x44a290: movn            x17, #0x11f
    // 0x44a294: ldr             x5, [fp, x17]
    // 0x44a298: r17 = -280
    //     0x44a298: movn            x17, #0x117
    // 0x44a29c: ldr             x6, [fp, x17]
    // 0x44a2a0: r17 = -296
    //     0x44a2a0: movn            x17, #0x127
    // 0x44a2a4: ldr             x2, [fp, x17]
    // 0x44a2a8: ldur            x3, [fp, #-0xf8]
    // 0x44a2ac: b               #0x4499bc
    // 0x44a2b0: mov             x2, x4
    // 0x44a2b4: StoreField: r2->field_1f = rNULL
    //     0x44a2b4: stur            NULL, [x2, #0x1f]
    // 0x44a2b8: ldur            x0, [fp, #-0xe0]
    // 0x44a2bc: LoadField: r1 = r0->field_ef
    //     0x44a2bc: ldur            w1, [x0, #0xef]
    // 0x44a2c0: DecompressPointer r1
    //     0x44a2c0: add             x1, x1, HEAP, lsl #32
    // 0x44a2c4: tbz             w1, #4, #0x44a36c
    // 0x44a2c8: ldur            x3, [fp, #-0x100]
    // 0x44a2cc: cmp             w3, NULL
    // 0x44a2d0: b.eq            #0x44a36c
    // 0x44a2d4: LoadField: r1 = r3->field_7
    //     0x44a2d4: ldur            w1, [x3, #7]
    // 0x44a2d8: cbz             w1, #0x44a36c
    // 0x44a2dc: r1 = Null
    //     0x44a2dc: mov             x1, NULL
    // 0x44a2e0: r2 = 6
    //     0x44a2e0: movz            x2, #0x6
    // 0x44a2e4: r0 = AllocateArray()
    //     0x44a2e4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x44a2e8: r17 = -280
    //     0x44a2e8: movn            x17, #0x117
    // 0x44a2ec: str             x0, [fp, x17]
    // 0x44a2f0: r16 = "window.__jumuQualityClick \? window.__jumuQualityClick("
    //     0x44a2f0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea70] "window.__jumuQualityClick \? window.__jumuQualityClick("
    //     0x44a2f4: ldr             x16, [x16, #0xa70]
    // 0x44a2f8: StoreField: r0->field_f = r16
    //     0x44a2f8: stur            w16, [x0, #0xf]
    // 0x44a2fc: ldur            x1, [fp, #-0x100]
    // 0x44a300: r0 = jsonEncode()
    //     0x44a300: bl              #0x3da7f4  ; [dart:convert] ::jsonEncode
    // 0x44a304: r17 = -280
    //     0x44a304: movn            x17, #0x117
    // 0x44a308: ldr             x1, [fp, x17]
    // 0x44a30c: ArrayStore: r1[1] = r0  ; List_4
    //     0x44a30c: add             x25, x1, #0x13
    //     0x44a310: str             w0, [x25]
    //     0x44a314: tbz             w0, #0, #0x44a330
    //     0x44a318: ldurb           w16, [x1, #-1]
    //     0x44a31c: ldurb           w17, [x0, #-1]
    //     0x44a320: and             x16, x17, x16, lsr #2
    //     0x44a324: tst             x16, HEAP, lsr #32
    //     0x44a328: b.eq            #0x44a330
    //     0x44a32c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x44a330: r17 = -280
    //     0x44a330: movn            x17, #0x117
    // 0x44a334: ldr             x0, [fp, x17]
    // 0x44a338: r16 = ") : false"
    //     0x44a338: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea78] ") : false"
    //     0x44a33c: ldr             x16, [x16, #0xa78]
    // 0x44a340: ArrayStore: r0[0] = r16  ; List_4
    //     0x44a340: stur            w16, [x0, #0x17]
    // 0x44a344: str             x0, [SP]
    // 0x44a348: r0 = _interpolate()
    //     0x44a348: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x44a34c: ldur            x1, [fp, #-0xe0]
    // 0x44a350: ldur            x2, [fp, #-0xe8]
    // 0x44a354: mov             x3, x0
    // 0x44a358: r0 = _evalJs()
    //     0x44a358: bl              #0x44b778  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_evalJs
    // 0x44a35c: mov             x1, x0
    // 0x44a360: r17 = -280
    //     0x44a360: movn            x17, #0x117
    // 0x44a364: str             x1, [fp, x17]
    // 0x44a368: r0 = Await()
    //     0x44a368: bl              #0x89dd94  ; AwaitStub
    // 0x44a36c: ldur            x0, [fp, #-0xe0]
    // 0x44a370: LoadField: r1 = r0->field_ef
    //     0x44a370: ldur            w1, [x0, #0xef]
    // 0x44a374: DecompressPointer r1
    //     0x44a374: add             x1, x1, HEAP, lsl #32
    // 0x44a378: tbz             w1, #4, #0x44a388
    // 0x44a37c: LoadField: r1 = r0->field_73
    //     0x44a37c: ldur            w1, [x0, #0x73]
    // 0x44a380: DecompressPointer r1
    //     0x44a380: add             x1, x1, HEAP, lsl #32
    // 0x44a384: tbnz            w1, #4, #0x44a390
    // 0x44a388: r0 = Null
    //     0x44a388: mov             x0, NULL
    // 0x44a38c: r0 = ReturnAsyncNotFuture()
    //     0x44a38c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x44a390: r17 = -264
    //     0x44a390: movn            x17, #0x107
    // 0x44a394: ldr             x3, [fp, x17]
    // 0x44a398: LoadField: r1 = r3->field_13
    //     0x44a398: ldur            w1, [x3, #0x13]
    // 0x44a39c: r2 = LoadInt32Instr(r1)
    //     0x44a39c: sbfx            x2, x1, #1, #0x1f
    // 0x44a3a0: asr             x1, x2, #1
    // 0x44a3a4: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x44a3a4: ldur            w2, [x3, #0x17]
    // 0x44a3a8: r4 = LoadInt32Instr(r2)
    //     0x44a3a8: sbfx            x4, x2, #1, #0x1f
    // 0x44a3ac: sub             x2, x1, x4
    // 0x44a3b0: cmp             x2, #2
    // 0x44a3b4: b.ge            #0x44a494
    // 0x44a3b8: ldur            x4, [fp, #-0xf0]
    // 0x44a3bc: r1 = Null
    //     0x44a3bc: mov             x1, NULL
    // 0x44a3c0: r2 = 10
    //     0x44a3c0: movz            x2, #0xa
    // 0x44a3c4: r0 = AllocateArray()
    //     0x44a3c4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x44a3c8: mov             x1, x0
    // 0x44a3cc: r17 = -280
    //     0x44a3cc: movn            x17, #0x117
    // 0x44a3d0: str             x1, [fp, x17]
    // 0x44a3d4: r16 = "菜单:"
    //     0x44a3d4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea18] "菜单:"
    //     0x44a3d8: ldr             x16, [x16, #0xa18]
    // 0x44a3dc: StoreField: r1->field_f = r16
    //     0x44a3dc: stur            w16, [x1, #0xf]
    // 0x44a3e0: ldur            x0, [fp, #-0xf0]
    // 0x44a3e4: r2 = LoadClassIdInstr(r0)
    //     0x44a3e4: ldur            x2, [x0, #-1]
    //     0x44a3e8: ubfx            x2, x2, #0xc, #0x14
    // 0x44a3ec: str             x0, [SP]
    // 0x44a3f0: mov             x0, x2
    // 0x44a3f4: r0 = GDT[cid_x0 + 0x8227]()
    //     0x44a3f4: movz            x17, #0x8227
    //     0x44a3f8: add             lr, x0, x17
    //     0x44a3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x44a400: blr             lr
    // 0x44a404: r17 = -280
    //     0x44a404: movn            x17, #0x117
    // 0x44a408: ldr             x1, [fp, x17]
    // 0x44a40c: ArrayStore: r1[1] = r0  ; List_4
    //     0x44a40c: add             x25, x1, #0x13
    //     0x44a410: str             w0, [x25]
    //     0x44a414: tbz             w0, #0, #0x44a430
    //     0x44a418: ldurb           w16, [x1, #-1]
    //     0x44a41c: ldurb           w17, [x0, #-1]
    //     0x44a420: and             x16, x17, x16, lsr #2
    //     0x44a424: tst             x16, HEAP, lsr #32
    //     0x44a428: b.eq            #0x44a430
    //     0x44a42c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x44a430: r17 = -280
    //     0x44a430: movn            x17, #0x117
    // 0x44a434: ldr             x0, [fp, x17]
    // 0x44a438: r16 = "项/"
    //     0x44a438: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eab0] "项/"
    //     0x44a43c: ldr             x16, [x16, #0xab0]
    // 0x44a440: ArrayStore: r0[0] = r16  ; List_4
    //     0x44a440: stur            w16, [x0, #0x17]
    // 0x44a444: r17 = -264
    //     0x44a444: movn            x17, #0x107
    // 0x44a448: ldr             x4, [fp, x17]
    // 0x44a44c: LoadField: r1 = r4->field_13
    //     0x44a44c: ldur            w1, [x4, #0x13]
    // 0x44a450: r2 = LoadInt32Instr(r1)
    //     0x44a450: sbfx            x2, x1, #1, #0x1f
    // 0x44a454: asr             x1, x2, #1
    // 0x44a458: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x44a458: ldur            w2, [x4, #0x17]
    // 0x44a45c: r3 = LoadInt32Instr(r2)
    //     0x44a45c: sbfx            x3, x2, #1, #0x1f
    // 0x44a460: sub             x2, x1, x3
    // 0x44a464: lsl             x1, x2, #1
    // 0x44a468: StoreField: r0->field_1b = r1
    //     0x44a468: stur            w1, [x0, #0x1b]
    // 0x44a46c: r16 = "档"
    //     0x44a46c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e090] "档"
    //     0x44a470: ldr             x16, [x16, #0x90]
    // 0x44a474: StoreField: r0->field_1f = r16
    //     0x44a474: stur            w16, [x0, #0x1f]
    // 0x44a478: str             x0, [SP]
    // 0x44a47c: r0 = _interpolate()
    //     0x44a47c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x44a480: ldur            x1, [fp, #-0xe0]
    // 0x44a484: mov             x2, x0
    // 0x44a488: r0 = _traceManifest()
    //     0x44a488: bl              #0x440554  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_traceManifest
    // 0x44a48c: r0 = Null
    //     0x44a48c: mov             x0, NULL
    // 0x44a490: r0 = ReturnAsyncNotFuture()
    //     0x44a490: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x44a494: ldur            x0, [fp, #-0xf0]
    // 0x44a498: mov             x4, x3
    // 0x44a49c: LoadField: r5 = r4->field_7
    //     0x44a49c: ldur            w5, [x4, #7]
    // 0x44a4a0: DecompressPointer r5
    //     0x44a4a0: add             x5, x5, HEAP, lsl #32
    // 0x44a4a4: mov             x2, x5
    // 0x44a4a8: r17 = -280
    //     0x44a4a8: movn            x17, #0x117
    // 0x44a4ac: str             x5, [fp, x17]
    // 0x44a4b0: r1 = Null
    //     0x44a4b0: mov             x1, NULL
    // 0x44a4b4: r3 = <X1>
    //     0x44a4b4: ldr             x3, [PP, #0x2018]  ; [pp+0x2018] TypeArguments: <X1>
    // 0x44a4b8: r0 = Null
    //     0x44a4b8: mov             x0, NULL
    // 0x44a4bc: cmp             x2, x0
    // 0x44a4c0: b.eq            #0x44a4c8
    // 0x44a4c4: r0 = InstantiateTypeArguments()
    //     0x44a4c4: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x44a4c8: mov             x1, x0
    // 0x44a4cc: r0 = _CompactValuesIterable()
    //     0x44a4cc: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x44a4d0: mov             x1, x0
    // 0x44a4d4: r17 = -264
    //     0x44a4d4: movn            x17, #0x107
    // 0x44a4d8: ldr             x0, [fp, x17]
    // 0x44a4dc: StoreField: r1->field_b = r0
    //     0x44a4dc: stur            w0, [x1, #0xb]
    // 0x44a4e0: r0 = toSet()
    //     0x44a4e0: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x44a4e4: ldur            x1, [fp, #-0xe0]
    // 0x44a4e8: r17 = -272
    //     0x44a4e8: movn            x17, #0x10f
    // 0x44a4ec: ldr             x2, [fp, x17]
    // 0x44a4f0: mov             x3, x0
    // 0x44a4f4: r0 = _pickAudioTrack()
    //     0x44a4f4: bl              #0x44aaf4  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_pickAudioTrack
    // 0x44a4f8: r17 = -288
    //     0x44a4f8: movn            x17, #0x11f
    // 0x44a4fc: str             x0, [fp, x17]
    // 0x44a500: r16 = <MediaVariant>
    //     0x44a500: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e368] TypeArguments: <MediaVariant>
    //     0x44a504: ldr             x16, [x16, #0x368]
    // 0x44a508: stp             xzr, x16, [SP]
    // 0x44a50c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x44a50c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x44a510: r0 = _GrowableList()
    //     0x44a510: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x44a514: r17 = -280
    //     0x44a514: movn            x17, #0x117
    // 0x44a518: ldr             x2, [fp, x17]
    // 0x44a51c: r1 = Null
    //     0x44a51c: mov             x1, NULL
    // 0x44a520: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x44a520: ldr             x3, [PP, #0x2698]  ; [pp+0x2698] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x44a524: r17 = -280
    //     0x44a524: movn            x17, #0x117
    // 0x44a528: str             x0, [fp, x17]
    // 0x44a52c: r0 = InstantiateTypeArguments()
    //     0x44a52c: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x44a530: mov             x1, x0
    // 0x44a534: r0 = _CompactEntriesIterable()
    //     0x44a534: bl              #0x404318  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x44a538: r17 = -264
    //     0x44a538: movn            x17, #0x107
    // 0x44a53c: ldr             x3, [fp, x17]
    // 0x44a540: StoreField: r0->field_b = r3
    //     0x44a540: stur            w3, [x0, #0xb]
    // 0x44a544: mov             x1, x0
    // 0x44a548: r0 = iterator()
    //     0x44a548: bl              #0x517aa0  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x44a54c: r17 = -336
    //     0x44a54c: movn            x17, #0x14f
    // 0x44a550: str             x0, [fp, x17]
    // 0x44a554: r17 = -280
    //     0x44a554: movn            x17, #0x117
    // 0x44a558: ldr             x2, [fp, x17]
    // 0x44a55c: r17 = -288
    //     0x44a55c: movn            x17, #0x11f
    // 0x44a560: ldr             x3, [fp, x17]
    // 0x44a564: CheckStackOverflow
    //     0x44a564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44a568: cmp             SP, x16
    //     0x44a56c: b.ls            #0x44a940
    // 0x44a570: mov             x1, x0
    // 0x44a574: r0 = moveNext()
    //     0x44a574: bl              #0x7ea788  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x44a578: tbnz            w0, #4, #0x44a6a8
    // 0x44a57c: r17 = -336
    //     0x44a57c: movn            x17, #0x14f
    // 0x44a580: ldr             x0, [fp, x17]
    // 0x44a584: LoadField: r1 = r0->field_2b
    //     0x44a584: ldur            w1, [x0, #0x2b]
    // 0x44a588: DecompressPointer r1
    //     0x44a588: add             x1, x1, HEAP, lsl #32
    // 0x44a58c: cmp             w1, NULL
    // 0x44a590: b.eq            #0x44a7fc
    // 0x44a594: r17 = -288
    //     0x44a594: movn            x17, #0x11f
    // 0x44a598: ldr             x4, [fp, x17]
    // 0x44a59c: r17 = -280
    //     0x44a59c: movn            x17, #0x117
    // 0x44a5a0: ldr             x3, [fp, x17]
    // 0x44a5a4: LoadField: r5 = r1->field_f
    //     0x44a5a4: ldur            w5, [x1, #0xf]
    // 0x44a5a8: DecompressPointer r5
    //     0x44a5a8: add             x5, x5, HEAP, lsl #32
    // 0x44a5ac: r17 = -384
    //     0x44a5ac: movn            x17, #0x17f
    // 0x44a5b0: str             x5, [fp, x17]
    // 0x44a5b4: LoadField: r6 = r1->field_b
    //     0x44a5b4: ldur            w6, [x1, #0xb]
    // 0x44a5b8: DecompressPointer r6
    //     0x44a5b8: add             x6, x6, HEAP, lsl #32
    // 0x44a5bc: ldur            x1, [fp, #-0xe0]
    // 0x44a5c0: mov             x2, x6
    // 0x44a5c4: r17 = -368
    //     0x44a5c4: movn            x17, #0x16f
    // 0x44a5c8: str             x6, [fp, x17]
    // 0x44a5cc: r0 = _resolutionFor()
    //     0x44a5cc: bl              #0x44a948  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_resolutionFor
    // 0x44a5d0: r17 = -392
    //     0x44a5d0: movn            x17, #0x187
    // 0x44a5d4: str             x0, [fp, x17]
    // 0x44a5d8: r0 = MediaVariant()
    //     0x44a5d8: bl              #0x43d444  ; AllocateMediaVariantStub -> MediaVariant (size=0x1c)
    // 0x44a5dc: mov             x2, x0
    // 0x44a5e0: r17 = -384
    //     0x44a5e0: movn            x17, #0x17f
    // 0x44a5e4: ldr             x0, [fp, x17]
    // 0x44a5e8: r17 = -400
    //     0x44a5e8: movn            x17, #0x18f
    // 0x44a5ec: str             x2, [fp, x17]
    // 0x44a5f0: StoreField: r2->field_7 = r0
    //     0x44a5f0: stur            w0, [x2, #7]
    // 0x44a5f4: r17 = -288
    //     0x44a5f4: movn            x17, #0x11f
    // 0x44a5f8: ldr             x0, [fp, x17]
    // 0x44a5fc: StoreField: r2->field_b = r0
    //     0x44a5fc: stur            w0, [x2, #0xb]
    // 0x44a600: r17 = -368
    //     0x44a600: movn            x17, #0x16f
    // 0x44a604: ldr             x1, [fp, x17]
    // 0x44a608: StoreField: r2->field_f = r1
    //     0x44a608: stur            w1, [x2, #0xf]
    // 0x44a60c: r17 = -392
    //     0x44a60c: movn            x17, #0x187
    // 0x44a610: ldr             x1, [fp, x17]
    // 0x44a614: StoreField: r2->field_13 = r1
    //     0x44a614: stur            w1, [x2, #0x13]
    // 0x44a618: r17 = -280
    //     0x44a618: movn            x17, #0x117
    // 0x44a61c: ldr             x3, [fp, x17]
    // 0x44a620: LoadField: r1 = r3->field_b
    //     0x44a620: ldur            w1, [x3, #0xb]
    // 0x44a624: LoadField: r4 = r3->field_f
    //     0x44a624: ldur            w4, [x3, #0xf]
    // 0x44a628: DecompressPointer r4
    //     0x44a628: add             x4, x4, HEAP, lsl #32
    // 0x44a62c: LoadField: r5 = r4->field_b
    //     0x44a62c: ldur            w5, [x4, #0xb]
    // 0x44a630: r4 = LoadInt32Instr(r1)
    //     0x44a630: sbfx            x4, x1, #1, #0x1f
    // 0x44a634: stur            x4, [fp, #-0xf8]
    // 0x44a638: r1 = LoadInt32Instr(r5)
    //     0x44a638: sbfx            x1, x5, #1, #0x1f
    // 0x44a63c: cmp             x4, x1
    // 0x44a640: b.ne            #0x44a64c
    // 0x44a644: mov             x1, x3
    // 0x44a648: r0 = _growToNextCapacity()
    //     0x44a648: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x44a64c: r17 = -280
    //     0x44a64c: movn            x17, #0x117
    // 0x44a650: ldr             x2, [fp, x17]
    // 0x44a654: ldur            x3, [fp, #-0xf8]
    // 0x44a658: add             x0, x3, #1
    // 0x44a65c: lsl             x1, x0, #1
    // 0x44a660: StoreField: r2->field_b = r1
    //     0x44a660: stur            w1, [x2, #0xb]
    // 0x44a664: LoadField: r1 = r2->field_f
    //     0x44a664: ldur            w1, [x2, #0xf]
    // 0x44a668: DecompressPointer r1
    //     0x44a668: add             x1, x1, HEAP, lsl #32
    // 0x44a66c: r17 = -400
    //     0x44a66c: movn            x17, #0x18f
    // 0x44a670: ldr             x0, [fp, x17]
    // 0x44a674: ArrayStore: r1[r3] = r0  ; List_4
    //     0x44a674: add             x25, x1, x3, lsl #2
    //     0x44a678: add             x25, x25, #0xf
    //     0x44a67c: str             w0, [x25]
    //     0x44a680: tbz             w0, #0, #0x44a69c
    //     0x44a684: ldurb           w16, [x1, #-1]
    //     0x44a688: ldurb           w17, [x0, #-1]
    //     0x44a68c: and             x16, x17, x16, lsr #2
    //     0x44a690: tst             x16, HEAP, lsr #32
    //     0x44a694: b.eq            #0x44a69c
    //     0x44a698: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x44a69c: r17 = -336
    //     0x44a69c: movn            x17, #0x14f
    // 0x44a6a0: ldr             x0, [fp, x17]
    // 0x44a6a4: b               #0x44a55c
    // 0x44a6a8: ldur            x0, [fp, #-0xf0]
    // 0x44a6ac: r17 = -280
    //     0x44a6ac: movn            x17, #0x117
    // 0x44a6b0: ldr             x2, [fp, x17]
    // 0x44a6b4: r1 = Function '<anonymous closure>':.
    //     0x44a6b4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eab8] AnonymousClosure: static (0x43dd50), in [package:iwphone/core/services/play_info_variants.dart] PlayInfoVariants::parse (0x43c158)
    //     0x44a6b8: ldr             x1, [x1, #0xab8]
    // 0x44a6bc: r3 = Null
    //     0x44a6bc: mov             x3, NULL
    // 0x44a6c0: r2 = 64
    //     0x44a6c0: movz            x2, #0x40
    // 0x44a6c4: r0 = AllocateClosure1()
    //     0x44a6c4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x44a6c8: str             x0, [SP]
    // 0x44a6cc: r17 = -280
    //     0x44a6cc: movn            x17, #0x117
    // 0x44a6d0: ldr             x1, [fp, x17]
    // 0x44a6d4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x44a6d4: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x44a6d8: r0 = sort()
    //     0x44a6d8: bl              #0x45f6b0  ; [dart:collection] ListBase::sort
    // 0x44a6dc: r1 = Null
    //     0x44a6dc: mov             x1, NULL
    // 0x44a6e0: r2 = 10
    //     0x44a6e0: movz            x2, #0xa
    // 0x44a6e4: r0 = AllocateArray()
    //     0x44a6e4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x44a6e8: mov             x1, x0
    // 0x44a6ec: r17 = -288
    //     0x44a6ec: movn            x17, #0x11f
    // 0x44a6f0: str             x1, [fp, x17]
    // 0x44a6f4: r16 = "菜单:"
    //     0x44a6f4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea18] "菜单:"
    //     0x44a6f8: ldr             x16, [x16, #0xa18]
    // 0x44a6fc: StoreField: r1->field_f = r16
    //     0x44a6fc: stur            w16, [x1, #0xf]
    // 0x44a700: ldur            x4, [fp, #-0xf0]
    // 0x44a704: r0 = LoadClassIdInstr(r4)
    //     0x44a704: ldur            x0, [x4, #-1]
    //     0x44a708: ubfx            x0, x0, #0xc, #0x14
    // 0x44a70c: str             x4, [SP]
    // 0x44a710: r0 = GDT[cid_x0 + 0x8227]()
    //     0x44a710: movz            x17, #0x8227
    //     0x44a714: add             lr, x0, x17
    //     0x44a718: ldr             lr, [x21, lr, lsl #3]
    //     0x44a71c: blr             lr
    // 0x44a720: r17 = -288
    //     0x44a720: movn            x17, #0x11f
    // 0x44a724: ldr             x1, [fp, x17]
    // 0x44a728: ArrayStore: r1[1] = r0  ; List_4
    //     0x44a728: add             x25, x1, #0x13
    //     0x44a72c: str             w0, [x25]
    //     0x44a730: tbz             w0, #0, #0x44a74c
    //     0x44a734: ldurb           w16, [x1, #-1]
    //     0x44a738: ldurb           w17, [x0, #-1]
    //     0x44a73c: and             x16, x17, x16, lsr #2
    //     0x44a740: tst             x16, HEAP, lsr #32
    //     0x44a744: b.eq            #0x44a74c
    //     0x44a748: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x44a74c: r17 = -288
    //     0x44a74c: movn            x17, #0x11f
    // 0x44a750: ldr             x0, [fp, x17]
    // 0x44a754: r16 = "项/"
    //     0x44a754: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eab0] "项/"
    //     0x44a758: ldr             x16, [x16, #0xab0]
    // 0x44a75c: ArrayStore: r0[0] = r16  ; List_4
    //     0x44a75c: stur            w16, [x0, #0x17]
    // 0x44a760: r17 = -280
    //     0x44a760: movn            x17, #0x117
    // 0x44a764: ldr             x2, [fp, x17]
    // 0x44a768: LoadField: r1 = r2->field_b
    //     0x44a768: ldur            w1, [x2, #0xb]
    // 0x44a76c: StoreField: r0->field_1b = r1
    //     0x44a76c: stur            w1, [x0, #0x1b]
    // 0x44a770: r16 = "档"
    //     0x44a770: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e090] "档"
    //     0x44a774: ldr             x16, [x16, #0x90]
    // 0x44a778: StoreField: r0->field_1f = r16
    //     0x44a778: stur            w16, [x0, #0x1f]
    // 0x44a77c: str             x0, [SP]
    // 0x44a780: r0 = _interpolate()
    //     0x44a780: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x44a784: ldur            x1, [fp, #-0xe0]
    // 0x44a788: mov             x2, x0
    // 0x44a78c: r0 = _traceManifest()
    //     0x44a78c: bl              #0x440554  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_traceManifest
    // 0x44a790: ldur            x1, [fp, #-0xe0]
    // 0x44a794: r17 = -280
    //     0x44a794: movn            x17, #0x117
    // 0x44a798: ldr             x2, [fp, x17]
    // 0x44a79c: r0 = _applyManifestVariants()
    //     0x44a79c: bl              #0x440624  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_applyManifestVariants
    // 0x44a7a0: r0 = Null
    //     0x44a7a0: mov             x0, NULL
    // 0x44a7a4: r0 = ReturnAsyncNotFuture()
    //     0x44a7a4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x44a7a8: ldur            x4, [fp, #-0xf0]
    // 0x44a7ac: r17 = -264
    //     0x44a7ac: movn            x17, #0x107
    // 0x44a7b0: ldr             x3, [fp, x17]
    // 0x44a7b4: r17 = -304
    //     0x44a7b4: movn            x17, #0x12f
    // 0x44a7b8: ldr             x2, [fp, x17]
    // 0x44a7bc: r17 = -352
    //     0x44a7bc: movn            x17, #0x15f
    // 0x44a7c0: ldr             x1, [fp, x17]
    // 0x44a7c4: r17 = -360
    //     0x44a7c4: movn            x17, #0x167
    // 0x44a7c8: ldr             x0, [fp, x17]
    // 0x44a7cc: r17 = -344
    //     0x44a7cc: movn            x17, #0x157
    // 0x44a7d0: ldr             x5, [fp, x17]
    // 0x44a7d4: r0 = ConcurrentModificationError()
    //     0x44a7d4: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x44a7d8: mov             x1, x0
    // 0x44a7dc: r17 = -344
    //     0x44a7dc: movn            x17, #0x157
    // 0x44a7e0: ldr             x0, [fp, x17]
    // 0x44a7e4: r17 = -280
    //     0x44a7e4: movn            x17, #0x117
    // 0x44a7e8: str             x1, [fp, x17]
    // 0x44a7ec: StoreField: r1->field_b = r0
    //     0x44a7ec: stur            w0, [x1, #0xb]
    // 0x44a7f0: mov             x0, x1
    // 0x44a7f4: r0 = Throw()
    //     0x44a7f4: bl              #0x89e630  ; ThrowStub
    // 0x44a7f8: brk             #0
    // 0x44a7fc: r0 = noElement()
    //     0x44a7fc: bl              #0x377524  ; [dart:_internal] IterableElementError::noElement
    // 0x44a800: r0 = Throw()
    //     0x44a800: bl              #0x89e630  ; ThrowStub
    // 0x44a804: brk             #0
    // 0x44a808: r17 = -296
    //     0x44a808: movn            x17, #0x127
    // 0x44a80c: ldr             x0, [fp, x17]
    // 0x44a810: r0 = ConcurrentModificationError()
    //     0x44a810: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x44a814: mov             x1, x0
    // 0x44a818: r17 = -296
    //     0x44a818: movn            x17, #0x127
    // 0x44a81c: ldr             x0, [fp, x17]
    // 0x44a820: r17 = -280
    //     0x44a820: movn            x17, #0x117
    // 0x44a824: str             x1, [fp, x17]
    // 0x44a828: StoreField: r1->field_b = r0
    //     0x44a828: stur            w0, [x1, #0xb]
    // 0x44a82c: mov             x0, x1
    // 0x44a830: r0 = Throw()
    //     0x44a830: bl              #0x89e630  ; ThrowStub
    // 0x44a834: brk             #0
    // 0x44a838: sub             SP, fp, #0x1a0
    // 0x44a83c: ldur            x3, [fp, #-0xe0]
    // 0x44a840: mov             x4, x0
    // 0x44a844: stur            x0, [fp, #-0xf0]
    // 0x44a848: mov             x0, x1
    // 0x44a84c: r17 = -264
    //     0x44a84c: movn            x17, #0x107
    // 0x44a850: str             x1, [fp, x17]
    // 0x44a854: LoadField: r1 = r3->field_ef
    //     0x44a854: ldur            w1, [x3, #0xef]
    // 0x44a858: DecompressPointer r1
    //     0x44a858: add             x1, x1, HEAP, lsl #32
    // 0x44a85c: tbz             w1, #4, #0x44a900
    // 0x44a860: ldur            x5, [fp, #-0x100]
    // 0x44a864: cmp             w5, NULL
    // 0x44a868: b.eq            #0x44a900
    // 0x44a86c: LoadField: r1 = r5->field_7
    //     0x44a86c: ldur            w1, [x5, #7]
    // 0x44a870: cbz             w1, #0x44a900
    // 0x44a874: r1 = Null
    //     0x44a874: mov             x1, NULL
    // 0x44a878: r2 = 6
    //     0x44a878: movz            x2, #0x6
    // 0x44a87c: r0 = AllocateArray()
    //     0x44a87c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x44a880: r17 = -272
    //     0x44a880: movn            x17, #0x10f
    // 0x44a884: str             x0, [fp, x17]
    // 0x44a888: r16 = "window.__jumuQualityClick \? window.__jumuQualityClick("
    //     0x44a888: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea70] "window.__jumuQualityClick \? window.__jumuQualityClick("
    //     0x44a88c: ldr             x16, [x16, #0xa70]
    // 0x44a890: StoreField: r0->field_f = r16
    //     0x44a890: stur            w16, [x0, #0xf]
    // 0x44a894: ldur            x1, [fp, #-0x100]
    // 0x44a898: r0 = jsonEncode()
    //     0x44a898: bl              #0x3da7f4  ; [dart:convert] ::jsonEncode
    // 0x44a89c: r17 = -272
    //     0x44a89c: movn            x17, #0x10f
    // 0x44a8a0: ldr             x1, [fp, x17]
    // 0x44a8a4: ArrayStore: r1[1] = r0  ; List_4
    //     0x44a8a4: add             x25, x1, #0x13
    //     0x44a8a8: str             w0, [x25]
    //     0x44a8ac: tbz             w0, #0, #0x44a8c8
    //     0x44a8b0: ldurb           w16, [x1, #-1]
    //     0x44a8b4: ldurb           w17, [x0, #-1]
    //     0x44a8b8: and             x16, x17, x16, lsr #2
    //     0x44a8bc: tst             x16, HEAP, lsr #32
    //     0x44a8c0: b.eq            #0x44a8c8
    //     0x44a8c4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x44a8c8: r17 = -272
    //     0x44a8c8: movn            x17, #0x10f
    // 0x44a8cc: ldr             x0, [fp, x17]
    // 0x44a8d0: r16 = ") : false"
    //     0x44a8d0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea78] ") : false"
    //     0x44a8d4: ldr             x16, [x16, #0xa78]
    // 0x44a8d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x44a8d8: stur            w16, [x0, #0x17]
    // 0x44a8dc: str             x0, [SP]
    // 0x44a8e0: r0 = _interpolate()
    //     0x44a8e0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x44a8e4: ldur            x1, [fp, #-0xe0]
    // 0x44a8e8: ldur            x2, [fp, #-0xe8]
    // 0x44a8ec: mov             x3, x0
    // 0x44a8f0: r0 = _evalJs()
    //     0x44a8f0: bl              #0x44b778  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_evalJs
    // 0x44a8f4: mov             x1, x0
    // 0x44a8f8: stur            x1, [fp, #-0xe0]
    // 0x44a8fc: r0 = Await()
    //     0x44a8fc: bl              #0x89dd94  ; AwaitStub
    // 0x44a900: ldur            x0, [fp, #-0xf0]
    // 0x44a904: r17 = -264
    //     0x44a904: movn            x17, #0x107
    // 0x44a908: ldr             x1, [fp, x17]
    // 0x44a90c: r0 = ReThrow()
    //     0x44a90c: bl              #0x89e604  ; ReThrowStub
    // 0x44a910: brk             #0
    // 0x44a914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a914: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a918: b               #0x4498a4
    // 0x44a91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a91c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a920: b               #0x4499d0
    // 0x44a924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44a924: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44a928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a928: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a92c: b               #0x449bb4
    // 0x44a930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a930: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a934: b               #0x449e2c
    // 0x44a938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a938: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a93c: b               #0x44a098
    // 0x44a940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a940: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a944: b               #0x44a570
  }
  _ _resolutionFor(/* No info */) {
    // ** addr: 0x44a948, size: 0x1ac
    // 0x44a948: EnterFrame
    //     0x44a948: stp             fp, lr, [SP, #-0x10]!
    //     0x44a94c: mov             fp, SP
    // 0x44a950: AllocStack(0x38)
    //     0x44a950: sub             SP, SP, #0x38
    // 0x44a954: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x44a954: stur            x2, [fp, #-8]
    // 0x44a958: CheckStackOverflow
    //     0x44a958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44a95c: cmp             SP, x16
    //     0x44a960: b.ls            #0x44aad0
    // 0x44a964: r16 = "(\\d{3,4})"
    //     0x44a964: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ead0] "(\\d{3,4})"
    //     0x44a968: ldr             x16, [x16, #0xad0]
    // 0x44a96c: r30 = false
    //     0x44a96c: add             lr, NULL, #0x30  ; false
    // 0x44a970: stp             lr, x16, [SP, #0x18]
    // 0x44a974: r16 = true
    //     0x44a974: add             x16, NULL, #0x20  ; true
    // 0x44a978: r30 = false
    //     0x44a978: add             lr, NULL, #0x30  ; false
    // 0x44a97c: stp             lr, x16, [SP, #8]
    // 0x44a980: r16 = false
    //     0x44a980: add             x16, NULL, #0x30  ; false
    // 0x44a984: str             x16, [SP]
    // 0x44a988: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x44a988: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x44a98c: r0 = _RegExp()
    //     0x44a98c: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x44a990: mov             x1, x0
    // 0x44a994: ldur            x2, [fp, #-8]
    // 0x44a998: r0 = firstMatch()
    //     0x44a998: bl              #0x3a3ff0  ; [dart:core] _RegExp::firstMatch
    // 0x44a99c: cmp             w0, NULL
    // 0x44a9a0: b.ne            #0x44a9ac
    // 0x44a9a4: r0 = Null
    //     0x44a9a4: mov             x0, NULL
    // 0x44a9a8: b               #0x44a9b8
    // 0x44a9ac: mov             x1, x0
    // 0x44a9b0: r2 = 2
    //     0x44a9b0: movz            x2, #0x2
    // 0x44a9b4: r0 = []()
    //     0x44a9b4: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x44a9b8: cmp             w0, NULL
    // 0x44a9bc: b.ne            #0x44a9c8
    // 0x44a9c0: r1 = ""
    //     0x44a9c0: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x44a9c4: b               #0x44a9cc
    // 0x44a9c8: mov             x1, x0
    // 0x44a9cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x44a9cc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x44a9d0: r0 = tryParse()
    //     0x44a9d0: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x44a9d4: cmp             w0, NULL
    // 0x44a9d8: b.ne            #0x44a9e4
    // 0x44a9dc: r2 = 0
    //     0x44a9dc: movz            x2, #0
    // 0x44a9e0: b               #0x44a9f4
    // 0x44a9e4: r1 = LoadInt32Instr(r0)
    //     0x44a9e4: sbfx            x1, x0, #1, #0x1f
    //     0x44a9e8: tbz             w0, #0, #0x44a9f0
    //     0x44a9ec: ldur            x1, [x0, #7]
    // 0x44a9f0: mov             x2, x1
    // 0x44a9f4: r0 = BoxInt64Instr(r2)
    //     0x44a9f4: sbfiz           x0, x2, #1, #0x1f
    //     0x44a9f8: cmp             x2, x0, asr #1
    //     0x44a9fc: b.eq            #0x44aa08
    //     0x44aa00: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x44aa04: stur            x2, [x0, #7]
    // 0x44aa08: mov             x19, x0
    // 0x44aa0c: stur            x19, [fp, #-0x10]
    // 0x44aa10: cmp             x2, #0xc8
    // 0x44aa14: b.ge            #0x44aa28
    // 0x44aa18: r0 = Null
    //     0x44aa18: mov             x0, NULL
    // 0x44aa1c: LeaveFrame
    //     0x44aa1c: mov             SP, fp
    //     0x44aa20: ldp             fp, lr, [SP], #0x10
    // 0x44aa24: ret
    //     0x44aa24: ret             
    // 0x44aa28: d0 = 9.000000
    //     0x44aa28: fmov            d0, #9.00000000
    // 0x44aa2c: lsl             x0, x2, #4
    // 0x44aa30: scvtf           d1, x0
    // 0x44aa34: fdiv            d2, d1, d0
    // 0x44aa38: mov             v0.16b, v2.16b
    // 0x44aa3c: stp             fp, lr, [SP, #-0x10]!
    // 0x44aa40: mov             fp, SP
    // 0x44aa44: CallRuntime_LibcRound(double) -> double
    //     0x44aa44: and             SP, SP, #0xfffffffffffffff0
    //     0x44aa48: mov             sp, SP
    //     0x44aa4c: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x44aa50: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x44aa54: blr             x16
    //     0x44aa58: movz            x16, #0x8
    //     0x44aa5c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x44aa60: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x44aa64: sub             sp, x16, #1, lsl #12
    //     0x44aa68: mov             SP, fp
    //     0x44aa6c: ldp             fp, lr, [SP], #0x10
    // 0x44aa70: fcmp            d0, d0
    // 0x44aa74: b.vs            #0x44aad8
    // 0x44aa78: fcvtzs          x0, d0
    // 0x44aa7c: asr             x16, x0, #0x1e
    // 0x44aa80: cmp             x16, x0, asr #63
    // 0x44aa84: b.ne            #0x44aad8
    // 0x44aa88: lsl             x0, x0, #1
    // 0x44aa8c: stur            x0, [fp, #-8]
    // 0x44aa90: r1 = Null
    //     0x44aa90: mov             x1, NULL
    // 0x44aa94: r2 = 6
    //     0x44aa94: movz            x2, #0x6
    // 0x44aa98: r0 = AllocateArray()
    //     0x44aa98: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x44aa9c: mov             x1, x0
    // 0x44aaa0: ldur            x0, [fp, #-8]
    // 0x44aaa4: StoreField: r1->field_f = r0
    //     0x44aaa4: stur            w0, [x1, #0xf]
    // 0x44aaa8: r16 = "×"
    //     0x44aaa8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e370] "×"
    //     0x44aaac: ldr             x16, [x16, #0x370]
    // 0x44aab0: StoreField: r1->field_13 = r16
    //     0x44aab0: stur            w16, [x1, #0x13]
    // 0x44aab4: ldur            x0, [fp, #-0x10]
    // 0x44aab8: ArrayStore: r1[0] = r0  ; List_4
    //     0x44aab8: stur            w0, [x1, #0x17]
    // 0x44aabc: str             x1, [SP]
    // 0x44aac0: r0 = _interpolate()
    //     0x44aac0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x44aac4: LeaveFrame
    //     0x44aac4: mov             SP, fp
    //     0x44aac8: ldp             fp, lr, [SP], #0x10
    // 0x44aacc: ret
    //     0x44aacc: ret             
    // 0x44aad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44aad0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44aad4: b               #0x44a964
    // 0x44aad8: SaveReg d0
    //     0x44aad8: str             q0, [SP, #-0x10]!
    // 0x44aadc: SaveReg r19
    //     0x44aadc: str             x19, [SP, #-8]!
    // 0x44aae0: r0 = 78
    //     0x44aae0: movz            x0, #0x4e
    // 0x44aae4: r0 = DoubleToInteger()
    //     0x44aae4: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x44aae8: RestoreReg r19
    //     0x44aae8: ldr             x19, [SP], #8
    // 0x44aaec: RestoreReg d0
    //     0x44aaec: ldr             q0, [SP], #0x10
    // 0x44aaf0: b               #0x44aa8c
  }
  _ _pickAudioTrack(/* No info */) {
    // ** addr: 0x44aaf4, size: 0x1e8
    // 0x44aaf4: EnterFrame
    //     0x44aaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x44aaf8: mov             fp, SP
    // 0x44aafc: AllocStack(0x30)
    //     0x44aafc: sub             SP, SP, #0x30
    // 0x44ab00: SetupParameters(ParseController this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x44ab00: mov             x0, x2
    //     0x44ab04: stur            x2, [fp, #-8]
    //     0x44ab08: mov             x2, x1
    //     0x44ab0c: mov             x1, x3
    //     0x44ab10: stur            x3, [fp, #-0x10]
    // 0x44ab14: CheckStackOverflow
    //     0x44ab14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44ab18: cmp             SP, x16
    //     0x44ab1c: b.ls            #0x44accc
    // 0x44ab20: r1 = 3
    //     0x44ab20: movz            x1, #0x3
    // 0x44ab24: r0 = AllocateContext()
    //     0x44ab24: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x44ab28: ldur            x1, [fp, #-0x10]
    // 0x44ab2c: stur            x0, [fp, #-0x18]
    // 0x44ab30: StoreField: r0->field_f = r1
    //     0x44ab30: stur            w1, [x0, #0xf]
    // 0x44ab34: r0 = iterator()
    //     0x44ab34: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x44ab38: stur            x0, [fp, #-0x28]
    // 0x44ab3c: LoadField: r2 = r0->field_7
    //     0x44ab3c: ldur            w2, [x0, #7]
    // 0x44ab40: DecompressPointer r2
    //     0x44ab40: add             x2, x2, HEAP, lsl #32
    // 0x44ab44: stur            x2, [fp, #-0x10]
    // 0x44ab48: r4 = 0
    //     0x44ab48: movz            x4, #0
    // 0x44ab4c: ldur            x3, [fp, #-8]
    // 0x44ab50: stur            x4, [fp, #-0x20]
    // 0x44ab54: CheckStackOverflow
    //     0x44ab54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44ab58: cmp             SP, x16
    //     0x44ab5c: b.ls            #0x44acd4
    // 0x44ab60: mov             x1, x0
    // 0x44ab64: r0 = moveNext()
    //     0x44ab64: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x44ab68: tbnz            w0, #4, #0x44ac14
    // 0x44ab6c: ldur            x3, [fp, #-0x28]
    // 0x44ab70: LoadField: r4 = r3->field_33
    //     0x44ab70: ldur            w4, [x3, #0x33]
    // 0x44ab74: DecompressPointer r4
    //     0x44ab74: add             x4, x4, HEAP, lsl #32
    // 0x44ab78: stur            x4, [fp, #-0x30]
    // 0x44ab7c: cmp             w4, NULL
    // 0x44ab80: b.ne            #0x44abb4
    // 0x44ab84: mov             x0, x4
    // 0x44ab88: ldur            x2, [fp, #-0x10]
    // 0x44ab8c: r1 = Null
    //     0x44ab8c: mov             x1, NULL
    // 0x44ab90: cmp             w2, NULL
    // 0x44ab94: b.eq            #0x44abb4
    // 0x44ab98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x44ab98: ldur            w4, [x2, #0x17]
    // 0x44ab9c: DecompressPointer r4
    //     0x44ab9c: add             x4, x4, HEAP, lsl #32
    // 0x44aba0: r8 = X0
    //     0x44aba0: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x44aba4: LoadField: r9 = r4->field_7
    //     0x44aba4: ldur            x9, [x4, #7]
    // 0x44aba8: r3 = Null
    //     0x44aba8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ead8] Null
    //     0x44abac: ldr             x3, [x3, #0xad8]
    // 0x44abb0: blr             x9
    // 0x44abb4: ldur            x3, [fp, #-8]
    // 0x44abb8: r0 = LoadClassIdInstr(r3)
    //     0x44abb8: ldur            x0, [x3, #-1]
    //     0x44abbc: ubfx            x0, x0, #0xc, #0x14
    // 0x44abc0: mov             x1, x3
    // 0x44abc4: ldur            x2, [fp, #-0x30]
    // 0x44abc8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44abc8: add             lr, x0, #0x3e1
    //     0x44abcc: ldr             lr, [x21, lr, lsl #3]
    //     0x44abd0: blr             lr
    // 0x44abd4: cmp             w0, NULL
    // 0x44abd8: b.ne            #0x44abe4
    // 0x44abdc: r1 = 0
    //     0x44abdc: movz            x1, #0
    // 0x44abe0: b               #0x44abf0
    // 0x44abe4: r1 = LoadInt32Instr(r0)
    //     0x44abe4: sbfx            x1, x0, #1, #0x1f
    //     0x44abe8: tbz             w0, #0, #0x44abf0
    //     0x44abec: ldur            x1, [x0, #7]
    // 0x44abf0: ldur            x0, [fp, #-0x20]
    // 0x44abf4: cmp             x1, x0
    // 0x44abf8: b.le            #0x44ac04
    // 0x44abfc: mov             x4, x1
    // 0x44ac00: b               #0x44ac08
    // 0x44ac04: mov             x4, x0
    // 0x44ac08: ldur            x0, [fp, #-0x28]
    // 0x44ac0c: ldur            x2, [fp, #-0x10]
    // 0x44ac10: b               #0x44ab4c
    // 0x44ac14: ldur            x2, [fp, #-8]
    // 0x44ac18: ldur            x4, [fp, #-0x18]
    // 0x44ac1c: ldur            x0, [fp, #-0x20]
    // 0x44ac20: StoreField: r4->field_13 = rNULL
    //     0x44ac20: stur            NULL, [x4, #0x13]
    // 0x44ac24: ArrayStore: r4[0] = rZR  ; List_4
    //     0x44ac24: stur            wzr, [x4, #0x17]
    // 0x44ac28: mov             x3, x4
    // 0x44ac2c: r1 = Function '<anonymous closure>':.
    //     0x44ac2c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eae8] AnonymousClosure: (0x44acdc), in [package:iwphone/core/services/parse_controller.dart] ParseController::_pickAudioTrack (0x44aaf4)
    //     0x44ac30: ldr             x1, [x1, #0xae8]
    // 0x44ac34: r2 = 64
    //     0x44ac34: movz            x2, #0x40
    // 0x44ac38: r0 = AllocateClosure1()
    //     0x44ac38: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x44ac3c: ldur            x1, [fp, #-8]
    // 0x44ac40: r2 = LoadClassIdInstr(r1)
    //     0x44ac40: ldur            x2, [x1, #-1]
    //     0x44ac44: ubfx            x2, x2, #0xc, #0x14
    // 0x44ac48: mov             x16, x0
    // 0x44ac4c: mov             x0, x2
    // 0x44ac50: mov             x2, x16
    // 0x44ac54: r0 = GDT[cid_x0 + 0x750]()
    //     0x44ac54: add             lr, x0, #0x750
    //     0x44ac58: ldr             lr, [x21, lr, lsl #3]
    //     0x44ac5c: blr             lr
    // 0x44ac60: ldur            x1, [fp, #-0x18]
    // 0x44ac64: LoadField: r0 = r1->field_13
    //     0x44ac64: ldur            w0, [x1, #0x13]
    // 0x44ac68: DecompressPointer r0
    //     0x44ac68: add             x0, x0, HEAP, lsl #32
    // 0x44ac6c: cmp             w0, NULL
    // 0x44ac70: b.ne            #0x44ac84
    // 0x44ac74: r0 = Null
    //     0x44ac74: mov             x0, NULL
    // 0x44ac78: LeaveFrame
    //     0x44ac78: mov             SP, fp
    //     0x44ac7c: ldp             fp, lr, [SP], #0x10
    // 0x44ac80: ret
    //     0x44ac80: ret             
    // 0x44ac84: ldur            x2, [fp, #-0x20]
    // 0x44ac88: cmp             x2, #0
    // 0x44ac8c: b.le            #0x44acbc
    // 0x44ac90: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x44ac90: ldur            w3, [x1, #0x17]
    // 0x44ac94: DecompressPointer r3
    //     0x44ac94: add             x3, x3, HEAP, lsl #32
    // 0x44ac98: r1 = LoadInt32Instr(r3)
    //     0x44ac98: sbfx            x1, x3, #1, #0x1f
    //     0x44ac9c: tbz             w3, #0, #0x44aca4
    //     0x44aca0: ldur            x1, [x3, #7]
    // 0x44aca4: lsl             x3, x1, #2
    // 0x44aca8: cmp             x3, x2
    // 0x44acac: b.gt            #0x44acbc
    // 0x44acb0: LeaveFrame
    //     0x44acb0: mov             SP, fp
    //     0x44acb4: ldp             fp, lr, [SP], #0x10
    // 0x44acb8: ret
    //     0x44acb8: ret             
    // 0x44acbc: r0 = Null
    //     0x44acbc: mov             x0, NULL
    // 0x44acc0: LeaveFrame
    //     0x44acc0: mov             SP, fp
    //     0x44acc4: ldp             fp, lr, [SP], #0x10
    // 0x44acc8: ret
    //     0x44acc8: ret             
    // 0x44accc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44accc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44acd0: b               #0x44ab20
    // 0x44acd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44acd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44acd8: b               #0x44ab60
  }
  [closure] void <anonymous closure>(dynamic, String, int) {
    // ** addr: 0x44acdc, size: 0x10c
    // 0x44acdc: EnterFrame
    //     0x44acdc: stp             fp, lr, [SP, #-0x10]!
    //     0x44ace0: mov             fp, SP
    // 0x44ace4: AllocStack(0x8)
    //     0x44ace4: sub             SP, SP, #8
    // 0x44ace8: SetupParameters([dynamic _ /* r0 */])
    //     0x44ace8: ldr             x0, [fp, #0x20]
    // 0x44acec: LoadField: r3 = r0->field_1f
    //     0x44acec: ldur            w3, [x0, #0x1f]
    // 0x44acf0: DecompressPointer r3
    //     0x44acf0: add             x3, x3, HEAP, lsl #32
    // 0x44acf4: stur            x3, [fp, #-8]
    // 0x44acf8: CheckStackOverflow
    //     0x44acf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44acfc: cmp             SP, x16
    //     0x44ad00: b.ls            #0x44ade0
    // 0x44ad04: LoadField: r1 = r3->field_f
    //     0x44ad04: ldur            w1, [x3, #0xf]
    // 0x44ad08: DecompressPointer r1
    //     0x44ad08: add             x1, x1, HEAP, lsl #32
    // 0x44ad0c: ldr             x2, [fp, #0x18]
    // 0x44ad10: r0 = contains()
    //     0x44ad10: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x44ad14: tbnz            w0, #4, #0x44ad28
    // 0x44ad18: r0 = Null
    //     0x44ad18: mov             x0, NULL
    // 0x44ad1c: LeaveFrame
    //     0x44ad1c: mov             SP, fp
    //     0x44ad20: ldp             fp, lr, [SP], #0x10
    // 0x44ad24: ret
    //     0x44ad24: ret             
    // 0x44ad28: ldr             x1, [fp, #0x18]
    // 0x44ad2c: r0 = looksLikeStreamUrl()
    //     0x44ad2c: bl              #0x442a3c  ; [package:iwphone/core/models/media_candidate.dart] ::looksLikeStreamUrl
    // 0x44ad30: tbz             w0, #4, #0x44ad44
    // 0x44ad34: r0 = Null
    //     0x44ad34: mov             x0, NULL
    // 0x44ad38: LeaveFrame
    //     0x44ad38: mov             SP, fp
    //     0x44ad3c: ldp             fp, lr, [SP], #0x10
    // 0x44ad40: ret
    //     0x44ad40: ret             
    // 0x44ad44: ldur            x1, [fp, #-8]
    // 0x44ad48: LoadField: r2 = r1->field_13
    //     0x44ad48: ldur            w2, [x1, #0x13]
    // 0x44ad4c: DecompressPointer r2
    //     0x44ad4c: add             x2, x2, HEAP, lsl #32
    // 0x44ad50: cmp             w2, NULL
    // 0x44ad54: b.ne            #0x44ad60
    // 0x44ad58: ldr             x2, [fp, #0x10]
    // 0x44ad5c: b               #0x44ad8c
    // 0x44ad60: ldr             x2, [fp, #0x10]
    // 0x44ad64: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x44ad64: ldur            w3, [x1, #0x17]
    // 0x44ad68: DecompressPointer r3
    //     0x44ad68: add             x3, x3, HEAP, lsl #32
    // 0x44ad6c: r4 = LoadInt32Instr(r2)
    //     0x44ad6c: sbfx            x4, x2, #1, #0x1f
    //     0x44ad70: tbz             w2, #0, #0x44ad78
    //     0x44ad74: ldur            x4, [x2, #7]
    // 0x44ad78: r5 = LoadInt32Instr(r3)
    //     0x44ad78: sbfx            x5, x3, #1, #0x1f
    //     0x44ad7c: tbz             w3, #0, #0x44ad84
    //     0x44ad80: ldur            x5, [x3, #7]
    // 0x44ad84: cmp             x4, x5
    // 0x44ad88: b.ge            #0x44add0
    // 0x44ad8c: ldr             x0, [fp, #0x18]
    // 0x44ad90: StoreField: r1->field_13 = r0
    //     0x44ad90: stur            w0, [x1, #0x13]
    //     0x44ad94: ldurb           w16, [x1, #-1]
    //     0x44ad98: ldurb           w17, [x0, #-1]
    //     0x44ad9c: and             x16, x17, x16, lsr #2
    //     0x44ada0: tst             x16, HEAP, lsr #32
    //     0x44ada4: b.eq            #0x44adac
    //     0x44ada8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x44adac: mov             x0, x2
    // 0x44adb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x44adb0: stur            w0, [x1, #0x17]
    //     0x44adb4: tbz             w0, #0, #0x44add0
    //     0x44adb8: ldurb           w16, [x1, #-1]
    //     0x44adbc: ldurb           w17, [x0, #-1]
    //     0x44adc0: and             x16, x17, x16, lsr #2
    //     0x44adc4: tst             x16, HEAP, lsr #32
    //     0x44adc8: b.eq            #0x44add0
    //     0x44adcc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x44add0: r0 = Null
    //     0x44add0: mov             x0, NULL
    // 0x44add4: LeaveFrame
    //     0x44add4: mov             SP, fp
    //     0x44add8: ldp             fp, lr, [SP], #0x10
    // 0x44addc: ret
    //     0x44addc: ret             
    // 0x44ade0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ade0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ade4: b               #0x44ad04
  }
  _ _mediaSizes(/* No info */) async {
    // ** addr: 0x44ae98, size: 0x1ec
    // 0x44ae98: EnterFrame
    //     0x44ae98: stp             fp, lr, [SP, #-0x10]!
    //     0x44ae9c: mov             fp, SP
    // 0x44aea0: AllocStack(0x90)
    //     0x44aea0: sub             SP, SP, #0x90
    // 0x44aea4: SetupParameters(ParseController this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */)
    //     0x44aea4: stur            NULL, [fp, #-8]
    //     0x44aea8: stur            x1, [fp, #-0x70]
    //     0x44aeac: stur            x2, [fp, #-0x78]
    // 0x44aeb0: CheckStackOverflow
    //     0x44aeb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44aeb4: cmp             SP, x16
    //     0x44aeb8: b.ls            #0x44b07c
    // 0x44aebc: InitAsync() -> Future<Map<String, int>>
    //     0x44aebc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eaf0] TypeArguments: <Map<String, int>>
    //     0x44aec0: ldr             x0, [x0, #0xaf0]
    //     0x44aec4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x44aec8: ldur            x1, [fp, #-0x70]
    // 0x44aecc: ldur            x2, [fp, #-0x78]
    // 0x44aed0: r3 = "window.__jumuMediaSizes || {}"
    //     0x44aed0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eaf8] "window.__jumuMediaSizes || {}"
    //     0x44aed4: ldr             x3, [x3, #0xaf8]
    // 0x44aed8: r0 = _evalJs()
    //     0x44aed8: bl              #0x44b778  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_evalJs
    // 0x44aedc: stur            x0, [fp, #-0x70]
    // 0x44aee0: r1 = 1
    //     0x44aee0: movz            x1, #0x1
    // 0x44aee4: r0 = AllocateContext()
    //     0x44aee4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x44aee8: mov             x1, x0
    // 0x44aeec: ldur            x0, [fp, #-0x70]
    // 0x44aef0: stur            x1, [fp, #-0x78]
    // 0x44aef4: r0 = Await()
    //     0x44aef4: bl              #0x89dd94  ; AwaitStub
    // 0x44aef8: stur            x0, [fp, #-0x70]
    // 0x44aefc: r1 = 60
    //     0x44aefc: movz            x1, #0x3c
    // 0x44af00: branchIfSmi(r0, 0x44af0c)
    //     0x44af00: tbz             w0, #0, #0x44af0c
    // 0x44af04: r1 = LoadClassIdInstr(r0)
    //     0x44af04: ldur            x1, [x0, #-1]
    //     0x44af08: ubfx            x1, x1, #0xc, #0x14
    // 0x44af0c: sub             x16, x1, #0x5e
    // 0x44af10: cmp             x16, #1
    // 0x44af14: b.hi            #0x44af38
    // 0x44af18: mov             x1, x0
    // 0x44af1c: r0 = jsonDecode()
    //     0x44af1c: bl              #0x3dc41c  ; [dart:convert] ::jsonDecode
    // 0x44af20: mov             x3, x0
    // 0x44af24: b               #0x44af3c
    // 0x44af28: sub             SP, fp, #0x90
    // 0x44af2c: r0 = _ConstMap len:0
    //     0x44af2c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb00] Map<String, int>(0)
    //     0x44af30: ldr             x0, [x0, #0xb00]
    // 0x44af34: r0 = ReturnAsyncNotFuture()
    //     0x44af34: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x44af38: ldur            x3, [fp, #-0x70]
    // 0x44af3c: mov             x0, x3
    // 0x44af40: stur            x3, [fp, #-0x70]
    // 0x44af44: r2 = Null
    //     0x44af44: mov             x2, NULL
    // 0x44af48: r1 = Null
    //     0x44af48: mov             x1, NULL
    // 0x44af4c: cmp             w0, NULL
    // 0x44af50: b.eq            #0x44afe0
    // 0x44af54: branchIfSmi(r0, 0x44afe0)
    //     0x44af54: tbz             w0, #0, #0x44afe0
    // 0x44af58: r3 = LoadClassIdInstr(r0)
    //     0x44af58: ldur            x3, [x0, #-1]
    //     0x44af5c: ubfx            x3, x3, #0xc, #0x14
    // 0x44af60: r17 = 4415
    //     0x44af60: movz            x17, #0x113f
    // 0x44af64: cmp             x3, x17
    // 0x44af68: b.eq            #0x44afe8
    // 0x44af6c: r4 = LoadClassIdInstr(r0)
    //     0x44af6c: ldur            x4, [x0, #-1]
    //     0x44af70: ubfx            x4, x4, #0xc, #0x14
    // 0x44af74: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x44af78: ldr             x3, [x3, #0x18]
    // 0x44af7c: ldr             x3, [x3, x4, lsl #3]
    // 0x44af80: LoadField: r3 = r3->field_2b
    //     0x44af80: ldur            w3, [x3, #0x2b]
    // 0x44af84: DecompressPointer r3
    //     0x44af84: add             x3, x3, HEAP, lsl #32
    // 0x44af88: cmp             w3, NULL
    // 0x44af8c: b.eq            #0x44afe0
    // 0x44af90: LoadField: r3 = r3->field_f
    //     0x44af90: ldur            w3, [x3, #0xf]
    // 0x44af94: lsr             x3, x3, #3
    // 0x44af98: r17 = 4415
    //     0x44af98: movz            x17, #0x113f
    // 0x44af9c: cmp             x3, x17
    // 0x44afa0: b.eq            #0x44afe8
    // 0x44afa4: r3 = SubtypeTestCache
    //     0x44afa4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb08] SubtypeTestCache
    //     0x44afa8: ldr             x3, [x3, #0xb08]
    // 0x44afac: r30 = Subtype1TestCacheStub
    //     0x44afac: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x44afb0: LoadField: r30 = r30->field_7
    //     0x44afb0: ldur            lr, [lr, #7]
    // 0x44afb4: blr             lr
    // 0x44afb8: cmp             w7, NULL
    // 0x44afbc: b.eq            #0x44afc8
    // 0x44afc0: tbnz            w7, #4, #0x44afe0
    // 0x44afc4: b               #0x44afe8
    // 0x44afc8: r8 = Map
    //     0x44afc8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1eb10] Type: Map
    //     0x44afcc: ldr             x8, [x8, #0xb10]
    // 0x44afd0: r3 = SubtypeTestCache
    //     0x44afd0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb18] SubtypeTestCache
    //     0x44afd4: ldr             x3, [x3, #0xb18]
    // 0x44afd8: r0 = InstanceOf()
    //     0x44afd8: bl              #0x89e5c8  ; InstanceOfStub
    // 0x44afdc: b               #0x44afec
    // 0x44afe0: r0 = false
    //     0x44afe0: add             x0, NULL, #0x30  ; false
    // 0x44afe4: b               #0x44afec
    // 0x44afe8: r0 = true
    //     0x44afe8: add             x0, NULL, #0x20  ; true
    // 0x44afec: tbz             w0, #4, #0x44affc
    // 0x44aff0: r0 = _ConstMap len:0
    //     0x44aff0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb00] Map<String, int>(0)
    //     0x44aff4: ldr             x0, [x0, #0xb00]
    // 0x44aff8: r0 = ReturnAsyncNotFuture()
    //     0x44aff8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x44affc: ldur            x3, [fp, #-0x78]
    // 0x44b000: ldur            x1, [fp, #-0x70]
    // 0x44b004: r16 = <String, int>
    //     0x44b004: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] TypeArguments: <String, int>
    // 0x44b008: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x44b00c: stp             lr, x16, [SP]
    // 0x44b010: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x44b010: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x44b014: r0 = Map._fromLiteral()
    //     0x44b014: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x44b018: mov             x2, x0
    // 0x44b01c: ldur            x3, [fp, #-0x78]
    // 0x44b020: stur            x2, [fp, #-0x80]
    // 0x44b024: StoreField: r3->field_f = r0
    //     0x44b024: stur            w0, [x3, #0xf]
    //     0x44b028: ldurb           w16, [x3, #-1]
    //     0x44b02c: ldurb           w17, [x0, #-1]
    //     0x44b030: and             x16, x17, x16, lsr #2
    //     0x44b034: tst             x16, HEAP, lsr #32
    //     0x44b038: b.eq            #0x44b040
    //     0x44b03c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x44b040: r1 = Function '<anonymous closure>':.
    //     0x44b040: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb20] AnonymousClosure: (0x44b084), in [package:iwphone/core/services/parse_controller.dart] ParseController::_mediaSizes (0x44ae98)
    //     0x44b044: ldr             x1, [x1, #0xb20]
    // 0x44b048: r2 = 64
    //     0x44b048: movz            x2, #0x40
    // 0x44b04c: r0 = AllocateClosure1()
    //     0x44b04c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x44b050: ldur            x1, [fp, #-0x70]
    // 0x44b054: r2 = LoadClassIdInstr(r1)
    //     0x44b054: ldur            x2, [x1, #-1]
    //     0x44b058: ubfx            x2, x2, #0xc, #0x14
    // 0x44b05c: mov             x16, x0
    // 0x44b060: mov             x0, x2
    // 0x44b064: mov             x2, x16
    // 0x44b068: r0 = GDT[cid_x0 + 0x750]()
    //     0x44b068: add             lr, x0, #0x750
    //     0x44b06c: ldr             lr, [x21, lr, lsl #3]
    //     0x44b070: blr             lr
    // 0x44b074: ldur            x0, [fp, #-0x80]
    // 0x44b078: r0 = ReturnAsyncNotFuture()
    //     0x44b078: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x44b07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b07c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b080: b               #0x44aebc
  }
  [closure] void <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x44b084, size: 0x10c
    // 0x44b084: EnterFrame
    //     0x44b084: stp             fp, lr, [SP, #-0x10]!
    //     0x44b088: mov             fp, SP
    // 0x44b08c: AllocStack(0x20)
    //     0x44b08c: sub             SP, SP, #0x20
    // 0x44b090: SetupParameters([dynamic _ /* r0 */])
    //     0x44b090: ldr             x0, [fp, #0x20]
    // 0x44b094: LoadField: r1 = r0->field_1f
    //     0x44b094: ldur            w1, [x0, #0x1f]
    // 0x44b098: DecompressPointer r1
    //     0x44b098: add             x1, x1, HEAP, lsl #32
    // 0x44b09c: stur            x1, [fp, #-8]
    // 0x44b0a0: CheckStackOverflow
    //     0x44b0a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44b0a4: cmp             SP, x16
    //     0x44b0a8: b.ls            #0x44b188
    // 0x44b0ac: ldr             x0, [fp, #0x10]
    // 0x44b0b0: cmp             w0, NULL
    // 0x44b0b4: b.ne            #0x44b0c0
    // 0x44b0b8: r0 = Null
    //     0x44b0b8: mov             x0, NULL
    // 0x44b0bc: b               #0x44b0ec
    // 0x44b0c0: r2 = 60
    //     0x44b0c0: movz            x2, #0x3c
    // 0x44b0c4: branchIfSmi(r0, 0x44b0d0)
    //     0x44b0c4: tbz             w0, #0, #0x44b0d0
    // 0x44b0c8: r2 = LoadClassIdInstr(r0)
    //     0x44b0c8: ldur            x2, [x0, #-1]
    //     0x44b0cc: ubfx            x2, x2, #0xc, #0x14
    // 0x44b0d0: str             x0, [SP]
    // 0x44b0d4: mov             x0, x2
    // 0x44b0d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x44b0d8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x44b0dc: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x44b0dc: movz            x17, #0x33cf
    //     0x44b0e0: add             lr, x0, x17
    //     0x44b0e4: ldr             lr, [x21, lr, lsl #3]
    //     0x44b0e8: blr             lr
    // 0x44b0ec: cmp             w0, NULL
    // 0x44b0f0: b.ne            #0x44b0fc
    // 0x44b0f4: r1 = ""
    //     0x44b0f4: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x44b0f8: b               #0x44b100
    // 0x44b0fc: mov             x1, x0
    // 0x44b100: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x44b100: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x44b104: r0 = tryParse()
    //     0x44b104: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x44b108: mov             x1, x0
    // 0x44b10c: stur            x1, [fp, #-0x18]
    // 0x44b110: cmp             w1, NULL
    // 0x44b114: b.eq            #0x44b178
    // 0x44b118: r0 = LoadInt32Instr(r1)
    //     0x44b118: sbfx            x0, x1, #1, #0x1f
    //     0x44b11c: tbz             w1, #0, #0x44b124
    //     0x44b120: ldur            x0, [x1, #7]
    // 0x44b124: cmp             x0, #0
    // 0x44b128: b.le            #0x44b178
    // 0x44b12c: ldr             x2, [fp, #0x18]
    // 0x44b130: ldur            x0, [fp, #-8]
    // 0x44b134: LoadField: r3 = r0->field_f
    //     0x44b134: ldur            w3, [x0, #0xf]
    // 0x44b138: DecompressPointer r3
    //     0x44b138: add             x3, x3, HEAP, lsl #32
    // 0x44b13c: stur            x3, [fp, #-0x10]
    // 0x44b140: r0 = 60
    //     0x44b140: movz            x0, #0x3c
    // 0x44b144: branchIfSmi(r2, 0x44b150)
    //     0x44b144: tbz             w2, #0, #0x44b150
    // 0x44b148: r0 = LoadClassIdInstr(r2)
    //     0x44b148: ldur            x0, [x2, #-1]
    //     0x44b14c: ubfx            x0, x0, #0xc, #0x14
    // 0x44b150: str             x2, [SP]
    // 0x44b154: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x44b154: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x44b158: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x44b158: movz            x17, #0x33cf
    //     0x44b15c: add             lr, x0, x17
    //     0x44b160: ldr             lr, [x21, lr, lsl #3]
    //     0x44b164: blr             lr
    // 0x44b168: ldur            x1, [fp, #-0x10]
    // 0x44b16c: mov             x2, x0
    // 0x44b170: ldur            x3, [fp, #-0x18]
    // 0x44b174: r0 = []=()
    //     0x44b174: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x44b178: r0 = Null
    //     0x44b178: mov             x0, NULL
    // 0x44b17c: LeaveFrame
    //     0x44b17c: mov             SP, fp
    //     0x44b180: ldp             fp, lr, [SP], #0x10
    // 0x44b184: ret
    //     0x44b184: ret             
    // 0x44b188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b188: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b18c: b               #0x44b0ac
  }
  [closure] bool <anonymous closure>(dynamic, MediaCandidate) {
    // ** addr: 0x44b190, size: 0x70
    // 0x44b190: EnterFrame
    //     0x44b190: stp             fp, lr, [SP, #-0x10]!
    //     0x44b194: mov             fp, SP
    // 0x44b198: AllocStack(0x8)
    //     0x44b198: sub             SP, SP, #8
    // 0x44b19c: SetupParameters([dynamic _ /* r0 */])
    //     0x44b19c: ldr             x0, [fp, #0x18]
    // 0x44b1a0: LoadField: r1 = r0->field_1f
    //     0x44b1a0: ldur            w1, [x0, #0x1f]
    // 0x44b1a4: DecompressPointer r1
    //     0x44b1a4: add             x1, x1, HEAP, lsl #32
    // 0x44b1a8: CheckStackOverflow
    //     0x44b1a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44b1ac: cmp             SP, x16
    //     0x44b1b0: b.ls            #0x44b1f8
    // 0x44b1b4: LoadField: r0 = r1->field_f
    //     0x44b1b4: ldur            w0, [x1, #0xf]
    // 0x44b1b8: DecompressPointer r0
    //     0x44b1b8: add             x0, x0, HEAP, lsl #32
    // 0x44b1bc: ldr             x1, [fp, #0x10]
    // 0x44b1c0: LoadField: r3 = r1->field_7
    //     0x44b1c0: ldur            w3, [x1, #7]
    // 0x44b1c4: DecompressPointer r3
    //     0x44b1c4: add             x3, x3, HEAP, lsl #32
    // 0x44b1c8: mov             x1, x0
    // 0x44b1cc: mov             x2, x3
    // 0x44b1d0: stur            x3, [fp, #-8]
    // 0x44b1d4: r0 = contains()
    //     0x44b1d4: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x44b1d8: tbz             w0, #4, #0x44b1e8
    // 0x44b1dc: ldur            x1, [fp, #-8]
    // 0x44b1e0: r0 = looksLikeStreamUrl()
    //     0x44b1e0: bl              #0x442a3c  ; [package:iwphone/core/models/media_candidate.dart] ::looksLikeStreamUrl
    // 0x44b1e4: b               #0x44b1ec
    // 0x44b1e8: r0 = false
    //     0x44b1e8: add             x0, NULL, #0x30  ; false
    // 0x44b1ec: LeaveFrame
    //     0x44b1ec: mov             SP, fp
    //     0x44b1f0: ldp             fp, lr, [SP], #0x10
    // 0x44b1f4: ret
    //     0x44b1f4: ret             
    // 0x44b1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b1f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b1fc: b               #0x44b1b4
  }
  [closure] Map<String, String> <anonymous closure>(dynamic) {
    // ** addr: 0x44b200, size: 0xc
    // 0x44b200: r0 = _ConstMap len:0
    //     0x44b200: add             x0, PP, #0x17, lsl #12  ; [pp+0x171d0] Map<String, String>(0)
    //     0x44b204: ldr             x0, [x0, #0x1d0]
    // 0x44b208: ret
    //     0x44b208: ret             
  }
  [closure] bool <anonymous closure>(dynamic, Map<String, String>) {
    // ** addr: 0x44b20c, size: 0x70
    // 0x44b20c: EnterFrame
    //     0x44b20c: stp             fp, lr, [SP, #-0x10]!
    //     0x44b210: mov             fp, SP
    // 0x44b214: AllocStack(0x10)
    //     0x44b214: sub             SP, SP, #0x10
    // 0x44b218: CheckStackOverflow
    //     0x44b218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44b21c: cmp             SP, x16
    //     0x44b220: b.ls            #0x44b274
    // 0x44b224: ldr             x1, [fp, #0x10]
    // 0x44b228: r0 = LoadClassIdInstr(r1)
    //     0x44b228: ldur            x0, [x1, #-1]
    //     0x44b22c: ubfx            x0, x0, #0xc, #0x14
    // 0x44b230: r2 = "active"
    //     0x44b230: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eac0] "active"
    //     0x44b234: ldr             x2, [x2, #0xac0]
    // 0x44b238: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44b238: add             lr, x0, #0x3e1
    //     0x44b23c: ldr             lr, [x21, lr, lsl #3]
    //     0x44b240: blr             lr
    // 0x44b244: r1 = LoadClassIdInstr(r0)
    //     0x44b244: ldur            x1, [x0, #-1]
    //     0x44b248: ubfx            x1, x1, #0xc, #0x14
    // 0x44b24c: r16 = "1"
    //     0x44b24c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eac8] "1"
    //     0x44b250: ldr             x16, [x16, #0xac8]
    // 0x44b254: stp             x16, x0, [SP]
    // 0x44b258: mov             x0, x1
    // 0x44b25c: mov             lr, x0
    // 0x44b260: ldr             lr, [x21, lr, lsl #3]
    // 0x44b264: blr             lr
    // 0x44b268: LeaveFrame
    //     0x44b268: mov             SP, fp
    //     0x44b26c: ldp             fp, lr, [SP], #0x10
    // 0x44b270: ret
    //     0x44b270: ret             
    // 0x44b274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b274: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b278: b               #0x44b224
  }
  _ _qualityItems(/* No info */) {
    // ** addr: 0x44b27c, size: 0x4fc
    // 0x44b27c: EnterFrame
    //     0x44b27c: stp             fp, lr, [SP, #-0x10]!
    //     0x44b280: mov             fp, SP
    // 0x44b284: AllocStack(0xb8)
    //     0x44b284: sub             SP, SP, #0xb8
    // 0x44b288: SetupParameters(dynamic _ /* r2 => r0, fp-0x78 */)
    //     0x44b288: mov             x0, x2
    //     0x44b28c: stur            x2, [fp, #-0x78]
    // 0x44b290: CheckStackOverflow
    //     0x44b290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44b294: cmp             SP, x16
    //     0x44b298: b.ls            #0x44b768
    // 0x44b29c: r1 = 60
    //     0x44b29c: movz            x1, #0x3c
    // 0x44b2a0: branchIfSmi(r0, 0x44b2ac)
    //     0x44b2a0: tbz             w0, #0, #0x44b2ac
    // 0x44b2a4: r1 = LoadClassIdInstr(r0)
    //     0x44b2a4: ldur            x1, [x0, #-1]
    //     0x44b2a8: ubfx            x1, x1, #0xc, #0x14
    // 0x44b2ac: sub             x16, x1, #0x5e
    // 0x44b2b0: cmp             x16, #1
    // 0x44b2b4: b.hi            #0x44b2e0
    // 0x44b2b8: mov             x1, x0
    // 0x44b2bc: r0 = jsonDecode()
    //     0x44b2bc: bl              #0x3dc41c  ; [dart:convert] ::jsonDecode
    // 0x44b2c0: mov             x3, x0
    // 0x44b2c4: b               #0x44b2e4
    // 0x44b2c8: sub             SP, fp, #0xb8
    // 0x44b2cc: r0 = const []
    //     0x44b2cc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb28] List<Map<String, String>>(0)
    //     0x44b2d0: ldr             x0, [x0, #0xb28]
    // 0x44b2d4: LeaveFrame
    //     0x44b2d4: mov             SP, fp
    //     0x44b2d8: ldp             fp, lr, [SP], #0x10
    // 0x44b2dc: ret
    //     0x44b2dc: ret             
    // 0x44b2e0: ldur            x3, [fp, #-0x78]
    // 0x44b2e4: mov             x0, x3
    // 0x44b2e8: stur            x3, [fp, #-0x78]
    // 0x44b2ec: r2 = Null
    //     0x44b2ec: mov             x2, NULL
    // 0x44b2f0: r1 = Null
    //     0x44b2f0: mov             x1, NULL
    // 0x44b2f4: cmp             w0, NULL
    // 0x44b2f8: b.eq            #0x44b394
    // 0x44b2fc: branchIfSmi(r0, 0x44b394)
    //     0x44b2fc: tbz             w0, #0, #0x44b394
    // 0x44b300: r3 = LoadClassIdInstr(r0)
    //     0x44b300: ldur            x3, [x0, #-1]
    //     0x44b304: ubfx            x3, x3, #0xc, #0x14
    // 0x44b308: r17 = 4416
    //     0x44b308: movz            x17, #0x1140
    // 0x44b30c: cmp             x3, x17
    // 0x44b310: b.eq            #0x44b39c
    // 0x44b314: sub             x3, x3, #0x5a
    // 0x44b318: cmp             x3, #2
    // 0x44b31c: b.ls            #0x44b39c
    // 0x44b320: r4 = LoadClassIdInstr(r0)
    //     0x44b320: ldur            x4, [x0, #-1]
    //     0x44b324: ubfx            x4, x4, #0xc, #0x14
    // 0x44b328: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x44b32c: ldr             x3, [x3, #0x18]
    // 0x44b330: ldr             x3, [x3, x4, lsl #3]
    // 0x44b334: LoadField: r3 = r3->field_2b
    //     0x44b334: ldur            w3, [x3, #0x2b]
    // 0x44b338: DecompressPointer r3
    //     0x44b338: add             x3, x3, HEAP, lsl #32
    // 0x44b33c: cmp             w3, NULL
    // 0x44b340: b.eq            #0x44b394
    // 0x44b344: LoadField: r3 = r3->field_f
    //     0x44b344: ldur            w3, [x3, #0xf]
    // 0x44b348: lsr             x3, x3, #3
    // 0x44b34c: r17 = 4416
    //     0x44b34c: movz            x17, #0x1140
    // 0x44b350: cmp             x3, x17
    // 0x44b354: b.eq            #0x44b39c
    // 0x44b358: r3 = SubtypeTestCache
    //     0x44b358: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb30] SubtypeTestCache
    //     0x44b35c: ldr             x3, [x3, #0xb30]
    // 0x44b360: r30 = Subtype1TestCacheStub
    //     0x44b360: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x44b364: LoadField: r30 = r30->field_7
    //     0x44b364: ldur            lr, [lr, #7]
    // 0x44b368: blr             lr
    // 0x44b36c: cmp             w7, NULL
    // 0x44b370: b.eq            #0x44b37c
    // 0x44b374: tbnz            w7, #4, #0x44b394
    // 0x44b378: b               #0x44b39c
    // 0x44b37c: r8 = List
    //     0x44b37c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1eb38] Type: List
    //     0x44b380: ldr             x8, [x8, #0xb38]
    // 0x44b384: r3 = SubtypeTestCache
    //     0x44b384: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb40] SubtypeTestCache
    //     0x44b388: ldr             x3, [x3, #0xb40]
    // 0x44b38c: r0 = InstanceOf()
    //     0x44b38c: bl              #0x89e5c8  ; InstanceOfStub
    // 0x44b390: b               #0x44b3a0
    // 0x44b394: r0 = false
    //     0x44b394: add             x0, NULL, #0x30  ; false
    // 0x44b398: b               #0x44b3a0
    // 0x44b39c: r0 = true
    //     0x44b39c: add             x0, NULL, #0x20  ; true
    // 0x44b3a0: tbz             w0, #4, #0x44b3b8
    // 0x44b3a4: r0 = const []
    //     0x44b3a4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb28] List<Map<String, String>>(0)
    //     0x44b3a8: ldr             x0, [x0, #0xb28]
    // 0x44b3ac: LeaveFrame
    //     0x44b3ac: mov             SP, fp
    //     0x44b3b0: ldp             fp, lr, [SP], #0x10
    // 0x44b3b4: ret
    //     0x44b3b4: ret             
    // 0x44b3b8: ldur            x1, [fp, #-0x78]
    // 0x44b3bc: r16 = <Map<String, String>>
    //     0x44b3bc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfe0] TypeArguments: <Map<String, String>>
    //     0x44b3c0: ldr             x16, [x16, #0xfe0]
    // 0x44b3c4: stp             xzr, x16, [SP]
    // 0x44b3c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x44b3c8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x44b3cc: r0 = _GrowableList()
    //     0x44b3cc: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x44b3d0: mov             x2, x0
    // 0x44b3d4: ldur            x1, [fp, #-0x78]
    // 0x44b3d8: stur            x2, [fp, #-0x80]
    // 0x44b3dc: r0 = LoadClassIdInstr(r1)
    //     0x44b3dc: ldur            x0, [x1, #-1]
    //     0x44b3e0: ubfx            x0, x0, #0xc, #0x14
    // 0x44b3e4: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x44b3e4: movz            x17, #0x9eea
    //     0x44b3e8: add             lr, x0, x17
    //     0x44b3ec: ldr             lr, [x21, lr, lsl #3]
    //     0x44b3f0: blr             lr
    // 0x44b3f4: mov             x2, x0
    // 0x44b3f8: stur            x2, [fp, #-0x78]
    // 0x44b3fc: ldur            x3, [fp, #-0x80]
    // 0x44b400: CheckStackOverflow
    //     0x44b400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44b404: cmp             SP, x16
    //     0x44b408: b.ls            #0x44b770
    // 0x44b40c: r0 = LoadClassIdInstr(r2)
    //     0x44b40c: ldur            x0, [x2, #-1]
    //     0x44b410: ubfx            x0, x0, #0xc, #0x14
    // 0x44b414: mov             x1, x2
    // 0x44b418: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x44b418: add             lr, x0, #0x3e3
    //     0x44b41c: ldr             lr, [x21, lr, lsl #3]
    //     0x44b420: blr             lr
    // 0x44b424: tbnz            w0, #4, #0x44b754
    // 0x44b428: ldur            x2, [fp, #-0x78]
    // 0x44b42c: r0 = LoadClassIdInstr(r2)
    //     0x44b42c: ldur            x0, [x2, #-1]
    //     0x44b430: ubfx            x0, x0, #0xc, #0x14
    // 0x44b434: mov             x1, x2
    // 0x44b438: r0 = GDT[cid_x0 + 0x416]()
    //     0x44b438: add             lr, x0, #0x416
    //     0x44b43c: ldr             lr, [x21, lr, lsl #3]
    //     0x44b440: blr             lr
    // 0x44b444: mov             x3, x0
    // 0x44b448: r2 = Null
    //     0x44b448: mov             x2, NULL
    // 0x44b44c: r1 = Null
    //     0x44b44c: mov             x1, NULL
    // 0x44b450: stur            x3, [fp, #-0x88]
    // 0x44b454: cmp             w0, NULL
    // 0x44b458: b.eq            #0x44b4e8
    // 0x44b45c: branchIfSmi(r0, 0x44b4e8)
    //     0x44b45c: tbz             w0, #0, #0x44b4e8
    // 0x44b460: r3 = LoadClassIdInstr(r0)
    //     0x44b460: ldur            x3, [x0, #-1]
    //     0x44b464: ubfx            x3, x3, #0xc, #0x14
    // 0x44b468: r17 = 4415
    //     0x44b468: movz            x17, #0x113f
    // 0x44b46c: cmp             x3, x17
    // 0x44b470: b.eq            #0x44b4f0
    // 0x44b474: r4 = LoadClassIdInstr(r0)
    //     0x44b474: ldur            x4, [x0, #-1]
    //     0x44b478: ubfx            x4, x4, #0xc, #0x14
    // 0x44b47c: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x44b480: ldr             x3, [x3, #0x18]
    // 0x44b484: ldr             x3, [x3, x4, lsl #3]
    // 0x44b488: LoadField: r3 = r3->field_2b
    //     0x44b488: ldur            w3, [x3, #0x2b]
    // 0x44b48c: DecompressPointer r3
    //     0x44b48c: add             x3, x3, HEAP, lsl #32
    // 0x44b490: cmp             w3, NULL
    // 0x44b494: b.eq            #0x44b4e8
    // 0x44b498: LoadField: r3 = r3->field_f
    //     0x44b498: ldur            w3, [x3, #0xf]
    // 0x44b49c: lsr             x3, x3, #3
    // 0x44b4a0: r17 = 4415
    //     0x44b4a0: movz            x17, #0x113f
    // 0x44b4a4: cmp             x3, x17
    // 0x44b4a8: b.eq            #0x44b4f0
    // 0x44b4ac: r3 = SubtypeTestCache
    //     0x44b4ac: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb48] SubtypeTestCache
    //     0x44b4b0: ldr             x3, [x3, #0xb48]
    // 0x44b4b4: r30 = Subtype1TestCacheStub
    //     0x44b4b4: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x44b4b8: LoadField: r30 = r30->field_7
    //     0x44b4b8: ldur            lr, [lr, #7]
    // 0x44b4bc: blr             lr
    // 0x44b4c0: cmp             w7, NULL
    // 0x44b4c4: b.eq            #0x44b4d0
    // 0x44b4c8: tbnz            w7, #4, #0x44b4e8
    // 0x44b4cc: b               #0x44b4f0
    // 0x44b4d0: r8 = Map
    //     0x44b4d0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1eb50] Type: Map
    //     0x44b4d4: ldr             x8, [x8, #0xb50]
    // 0x44b4d8: r3 = SubtypeTestCache
    //     0x44b4d8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb58] SubtypeTestCache
    //     0x44b4dc: ldr             x3, [x3, #0xb58]
    // 0x44b4e0: r0 = InstanceOf()
    //     0x44b4e0: bl              #0x89e5c8  ; InstanceOfStub
    // 0x44b4e4: b               #0x44b4f4
    // 0x44b4e8: r0 = false
    //     0x44b4e8: add             x0, NULL, #0x30  ; false
    // 0x44b4ec: b               #0x44b4f4
    // 0x44b4f0: r0 = true
    //     0x44b4f0: add             x0, NULL, #0x20  ; true
    // 0x44b4f4: tbz             w0, #4, #0x44b500
    // 0x44b4f8: ldur            x2, [fp, #-0x80]
    // 0x44b4fc: b               #0x44b748
    // 0x44b500: ldur            x3, [fp, #-0x88]
    // 0x44b504: r0 = LoadClassIdInstr(r3)
    //     0x44b504: ldur            x0, [x3, #-1]
    //     0x44b508: ubfx            x0, x0, #0xc, #0x14
    // 0x44b50c: mov             x1, x3
    // 0x44b510: r2 = "label"
    //     0x44b510: add             x2, PP, #0xe, lsl #12  ; [pp+0xed88] "label"
    //     0x44b514: ldr             x2, [x2, #0xd88]
    // 0x44b518: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44b518: add             lr, x0, #0x3e1
    //     0x44b51c: ldr             lr, [x21, lr, lsl #3]
    //     0x44b520: blr             lr
    // 0x44b524: cmp             w0, NULL
    // 0x44b528: b.ne            #0x44b530
    // 0x44b52c: r0 = ""
    //     0x44b52c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x44b530: r1 = 60
    //     0x44b530: movz            x1, #0x3c
    // 0x44b534: branchIfSmi(r0, 0x44b540)
    //     0x44b534: tbz             w0, #0, #0x44b540
    // 0x44b538: r1 = LoadClassIdInstr(r0)
    //     0x44b538: ldur            x1, [x0, #-1]
    //     0x44b53c: ubfx            x1, x1, #0xc, #0x14
    // 0x44b540: str             x0, [SP]
    // 0x44b544: mov             x0, x1
    // 0x44b548: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x44b548: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x44b54c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x44b54c: movz            x17, #0x33cf
    //     0x44b550: add             lr, x0, x17
    //     0x44b554: ldr             lr, [x21, lr, lsl #3]
    //     0x44b558: blr             lr
    // 0x44b55c: stur            x0, [fp, #-0x98]
    // 0x44b560: LoadField: r2 = r0->field_7
    //     0x44b560: ldur            w2, [x0, #7]
    // 0x44b564: mov             x1, x0
    // 0x44b568: stur            x2, [fp, #-0x90]
    // 0x44b56c: r0 = _firstNonWhitespace()
    //     0x44b56c: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x44b570: mov             x2, x0
    // 0x44b574: ldur            x0, [fp, #-0x90]
    // 0x44b578: stur            x2, [fp, #-0xa8]
    // 0x44b57c: r3 = LoadInt32Instr(r0)
    //     0x44b57c: sbfx            x3, x0, #1, #0x1f
    // 0x44b580: stur            x3, [fp, #-0xa0]
    // 0x44b584: cmp             x3, x2
    // 0x44b588: b.ne            #0x44b594
    // 0x44b58c: r0 = ""
    //     0x44b58c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x44b590: b               #0x44b5c4
    // 0x44b594: ldur            x1, [fp, #-0x98]
    // 0x44b598: r0 = _lastNonWhitespace()
    //     0x44b598: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x44b59c: add             x3, x0, #1
    // 0x44b5a0: ldur            x2, [fp, #-0xa8]
    // 0x44b5a4: cbnz            x2, #0x44b5bc
    // 0x44b5a8: ldur            x0, [fp, #-0xa0]
    // 0x44b5ac: cmp             x3, x0
    // 0x44b5b0: b.ne            #0x44b5bc
    // 0x44b5b4: ldur            x0, [fp, #-0x98]
    // 0x44b5b8: b               #0x44b5c4
    // 0x44b5bc: ldur            x1, [fp, #-0x98]
    // 0x44b5c0: r0 = _substringUnchecked()
    //     0x44b5c0: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x44b5c4: stur            x0, [fp, #-0x90]
    // 0x44b5c8: LoadField: r1 = r0->field_7
    //     0x44b5c8: ldur            w1, [x0, #7]
    // 0x44b5cc: cbnz            w1, #0x44b5d8
    // 0x44b5d0: ldur            x2, [fp, #-0x80]
    // 0x44b5d4: b               #0x44b748
    // 0x44b5d8: ldur            x3, [fp, #-0x88]
    // 0x44b5dc: r1 = Null
    //     0x44b5dc: mov             x1, NULL
    // 0x44b5e0: r2 = 8
    //     0x44b5e0: movz            x2, #0x8
    // 0x44b5e4: r0 = AllocateArray()
    //     0x44b5e4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x44b5e8: mov             x3, x0
    // 0x44b5ec: stur            x3, [fp, #-0x98]
    // 0x44b5f0: r16 = "label"
    //     0x44b5f0: add             x16, PP, #0xe, lsl #12  ; [pp+0xed88] "label"
    //     0x44b5f4: ldr             x16, [x16, #0xd88]
    // 0x44b5f8: StoreField: r3->field_f = r16
    //     0x44b5f8: stur            w16, [x3, #0xf]
    // 0x44b5fc: ldur            x0, [fp, #-0x90]
    // 0x44b600: StoreField: r3->field_13 = r0
    //     0x44b600: stur            w0, [x3, #0x13]
    // 0x44b604: r16 = "active"
    //     0x44b604: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eac0] "active"
    //     0x44b608: ldr             x16, [x16, #0xac0]
    // 0x44b60c: ArrayStore: r3[0] = r16  ; List_4
    //     0x44b60c: stur            w16, [x3, #0x17]
    // 0x44b610: ldur            x1, [fp, #-0x88]
    // 0x44b614: r0 = LoadClassIdInstr(r1)
    //     0x44b614: ldur            x0, [x1, #-1]
    //     0x44b618: ubfx            x0, x0, #0xc, #0x14
    // 0x44b61c: r2 = "active"
    //     0x44b61c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eac0] "active"
    //     0x44b620: ldr             x2, [x2, #0xac0]
    // 0x44b624: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44b624: add             lr, x0, #0x3e1
    //     0x44b628: ldr             lr, [x21, lr, lsl #3]
    //     0x44b62c: blr             lr
    // 0x44b630: r1 = 60
    //     0x44b630: movz            x1, #0x3c
    // 0x44b634: branchIfSmi(r0, 0x44b640)
    //     0x44b634: tbz             w0, #0, #0x44b640
    // 0x44b638: r1 = LoadClassIdInstr(r0)
    //     0x44b638: ldur            x1, [x0, #-1]
    //     0x44b63c: ubfx            x1, x1, #0xc, #0x14
    // 0x44b640: r16 = true
    //     0x44b640: add             x16, NULL, #0x20  ; true
    // 0x44b644: stp             x16, x0, [SP]
    // 0x44b648: mov             x0, x1
    // 0x44b64c: mov             lr, x0
    // 0x44b650: ldr             lr, [x21, lr, lsl #3]
    // 0x44b654: blr             lr
    // 0x44b658: tbnz            w0, #4, #0x44b668
    // 0x44b65c: r0 = "1"
    //     0x44b65c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eac8] "1"
    //     0x44b660: ldr             x0, [x0, #0xac8]
    // 0x44b664: b               #0x44b66c
    // 0x44b668: r0 = ""
    //     0x44b668: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x44b66c: ldur            x2, [fp, #-0x80]
    // 0x44b670: ldur            x1, [fp, #-0x98]
    // 0x44b674: ArrayStore: r1[3] = r0  ; List_4
    //     0x44b674: add             x25, x1, #0x1b
    //     0x44b678: str             w0, [x25]
    //     0x44b67c: tbz             w0, #0, #0x44b698
    //     0x44b680: ldurb           w16, [x1, #-1]
    //     0x44b684: ldurb           w17, [x0, #-1]
    //     0x44b688: and             x16, x17, x16, lsr #2
    //     0x44b68c: tst             x16, HEAP, lsr #32
    //     0x44b690: b.eq            #0x44b698
    //     0x44b694: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x44b698: r16 = <String, String>
    //     0x44b698: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x44b69c: ldur            lr, [fp, #-0x98]
    // 0x44b6a0: stp             lr, x16, [SP]
    // 0x44b6a4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x44b6a4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x44b6a8: r0 = Map._fromLiteral()
    //     0x44b6a8: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x44b6ac: mov             x3, x0
    // 0x44b6b0: r2 = Null
    //     0x44b6b0: mov             x2, NULL
    // 0x44b6b4: r1 = Null
    //     0x44b6b4: mov             x1, NULL
    // 0x44b6b8: stur            x3, [fp, #-0x88]
    // 0x44b6bc: r8 = Map<String, String>
    //     0x44b6bc: add             x8, PP, #0x12, lsl #12  ; [pp+0x12678] Type: Map<String, String>
    //     0x44b6c0: ldr             x8, [x8, #0x678]
    // 0x44b6c4: r3 = Null
    //     0x44b6c4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb60] Null
    //     0x44b6c8: ldr             x3, [x3, #0xb60]
    // 0x44b6cc: r0 = Map<String, String>()
    //     0x44b6cc: bl              #0x422768  ; IsType_Map<String, String>_Stub
    // 0x44b6d0: ldur            x0, [fp, #-0x80]
    // 0x44b6d4: LoadField: r1 = r0->field_b
    //     0x44b6d4: ldur            w1, [x0, #0xb]
    // 0x44b6d8: LoadField: r2 = r0->field_f
    //     0x44b6d8: ldur            w2, [x0, #0xf]
    // 0x44b6dc: DecompressPointer r2
    //     0x44b6dc: add             x2, x2, HEAP, lsl #32
    // 0x44b6e0: LoadField: r3 = r2->field_b
    //     0x44b6e0: ldur            w3, [x2, #0xb]
    // 0x44b6e4: r2 = LoadInt32Instr(r1)
    //     0x44b6e4: sbfx            x2, x1, #1, #0x1f
    // 0x44b6e8: stur            x2, [fp, #-0xa0]
    // 0x44b6ec: r1 = LoadInt32Instr(r3)
    //     0x44b6ec: sbfx            x1, x3, #1, #0x1f
    // 0x44b6f0: cmp             x2, x1
    // 0x44b6f4: b.ne            #0x44b700
    // 0x44b6f8: mov             x1, x0
    // 0x44b6fc: r0 = _growToNextCapacity()
    //     0x44b6fc: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x44b700: ldur            x2, [fp, #-0x80]
    // 0x44b704: ldur            x3, [fp, #-0xa0]
    // 0x44b708: add             x4, x3, #1
    // 0x44b70c: lsl             x5, x4, #1
    // 0x44b710: StoreField: r2->field_b = r5
    //     0x44b710: stur            w5, [x2, #0xb]
    // 0x44b714: LoadField: r1 = r2->field_f
    //     0x44b714: ldur            w1, [x2, #0xf]
    // 0x44b718: DecompressPointer r1
    //     0x44b718: add             x1, x1, HEAP, lsl #32
    // 0x44b71c: ldur            x0, [fp, #-0x88]
    // 0x44b720: ArrayStore: r1[r3] = r0  ; List_4
    //     0x44b720: add             x25, x1, x3, lsl #2
    //     0x44b724: add             x25, x25, #0xf
    //     0x44b728: str             w0, [x25]
    //     0x44b72c: tbz             w0, #0, #0x44b748
    //     0x44b730: ldurb           w16, [x1, #-1]
    //     0x44b734: ldurb           w17, [x0, #-1]
    //     0x44b738: and             x16, x17, x16, lsr #2
    //     0x44b73c: tst             x16, HEAP, lsr #32
    //     0x44b740: b.eq            #0x44b748
    //     0x44b744: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x44b748: mov             x3, x2
    // 0x44b74c: ldur            x2, [fp, #-0x78]
    // 0x44b750: b               #0x44b400
    // 0x44b754: ldur            x2, [fp, #-0x80]
    // 0x44b758: mov             x0, x2
    // 0x44b75c: LeaveFrame
    //     0x44b75c: mov             SP, fp
    //     0x44b760: ldp             fp, lr, [SP], #0x10
    // 0x44b764: ret
    //     0x44b764: ret             
    // 0x44b768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b768: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b76c: b               #0x44b29c
    // 0x44b770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b770: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b774: b               #0x44b40c
  }
  _ _evalJs(/* No info */) async {
    // ** addr: 0x44b778, size: 0x8c
    // 0x44b778: EnterFrame
    //     0x44b778: stp             fp, lr, [SP, #-0x10]!
    //     0x44b77c: mov             fp, SP
    // 0x44b780: AllocStack(0x88)
    //     0x44b780: sub             SP, SP, #0x88
    // 0x44b784: SetupParameters(ParseController this /* r1 => r3, fp-0x78 */, dynamic _ /* r2 => r1, fp-0x70 */)
    //     0x44b784: stur            NULL, [fp, #-8]
    //     0x44b788: stur            x1, [fp, #-0x68]
    //     0x44b78c: mov             x16, x2
    //     0x44b790: mov             x2, x1
    //     0x44b794: mov             x1, x16
    //     0x44b798: mov             x16, x3
    //     0x44b79c: mov             x3, x2
    //     0x44b7a0: mov             x2, x16
    //     0x44b7a4: stur            x1, [fp, #-0x70]
    //     0x44b7a8: stur            x2, [fp, #-0x78]
    // 0x44b7ac: CheckStackOverflow
    //     0x44b7ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44b7b0: cmp             SP, x16
    //     0x44b7b4: b.ls            #0x44b7fc
    // 0x44b7b8: InitAsync() -> Future
    //     0x44b7b8: mov             x0, NULL
    //     0x44b7bc: bl              #0x89dbd8  ; InitAsyncStub
    // 0x44b7c0: ldur            x1, [fp, #-0x70]
    // 0x44b7c4: ldur            x2, [fp, #-0x78]
    // 0x44b7c8: r0 = evaluateJavascript()
    //     0x44b7c8: bl              #0x3d011c  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart] InAppWebViewController::evaluateJavascript
    // 0x44b7cc: r16 = Instance_Duration
    //     0x44b7cc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd78] Obj!Duration@8b6ee1
    //     0x44b7d0: ldr             x16, [x16, #0xd78]
    // 0x44b7d4: stp             x16, x0, [SP]
    // 0x44b7d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x44b7d8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x44b7dc: r0 = timeout()
    //     0x44b7dc: bl              #0x38b650  ; [dart:async] _Future::timeout
    // 0x44b7e0: mov             x1, x0
    // 0x44b7e4: stur            x1, [fp, #-0x68]
    // 0x44b7e8: r0 = Await()
    //     0x44b7e8: bl              #0x89dd94  ; AwaitStub
    // 0x44b7ec: r0 = ReturnAsync()
    //     0x44b7ec: b               #0x89db34  ; ReturnAsyncStub
    // 0x44b7f0: sub             SP, fp, #0x88
    // 0x44b7f4: r0 = Null
    //     0x44b7f4: mov             x0, NULL
    // 0x44b7f8: r0 = ReturnAsyncNotFuture()
    //     0x44b7f8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x44b7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b7fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b800: b               #0x44b7b8
  }
  _ _runPlayScript(/* No info */) async {
    // ** addr: 0x44b804, size: 0xae0
    // 0x44b804: EnterFrame
    //     0x44b804: stp             fp, lr, [SP, #-0x10]!
    //     0x44b808: mov             fp, SP
    // 0x44b80c: AllocStack(0x148)
    //     0x44b80c: sub             SP, SP, #0x148
    // 0x44b810: SetupParameters(ParseController this /* r1 => r2, fp-0xd8 */, dynamic _ /* r2 => r1, fp-0xe0 */)
    //     0x44b810: stur            NULL, [fp, #-8]
    //     0x44b814: stur            x1, [fp, #-0xd8]
    //     0x44b818: mov             x16, x2
    //     0x44b81c: mov             x2, x1
    //     0x44b820: mov             x1, x16
    //     0x44b824: stur            x1, [fp, #-0xe0]
    // 0x44b828: CheckStackOverflow
    //     0x44b828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44b82c: cmp             SP, x16
    //     0x44b830: b.ls            #0x44c2cc
    // 0x44b834: InitAsync() -> Future<void?>
    //     0x44b834: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x44b838: bl              #0x89dbd8  ; InitAsyncStub
    // 0x44b83c: ldur            x0, [fp, #-0xd8]
    // 0x44b840: LoadField: r1 = r0->field_47
    //     0x44b840: ldur            w1, [x0, #0x47]
    // 0x44b844: DecompressPointer r1
    //     0x44b844: add             x1, x1, HEAP, lsl #32
    // 0x44b848: cmp             w1, NULL
    // 0x44b84c: b.ne            #0x44b858
    // 0x44b850: r2 = Null
    //     0x44b850: mov             x2, NULL
    // 0x44b854: b               #0x44b87c
    // 0x44b858: LoadField: r2 = r1->field_2f
    //     0x44b858: ldur            w2, [x1, #0x2f]
    // 0x44b85c: DecompressPointer r2
    //     0x44b85c: add             x2, x2, HEAP, lsl #32
    // 0x44b860: cmp             w2, NULL
    // 0x44b864: b.ne            #0x44b870
    // 0x44b868: r1 = Null
    //     0x44b868: mov             x1, NULL
    // 0x44b86c: b               #0x44b878
    // 0x44b870: LoadField: r1 = r2->field_7
    //     0x44b870: ldur            w1, [x2, #7]
    // 0x44b874: DecompressPointer r1
    //     0x44b874: add             x1, x1, HEAP, lsl #32
    // 0x44b878: mov             x2, x1
    // 0x44b87c: stur            x2, [fp, #-0xe8]
    // 0x44b880: cmp             w2, NULL
    // 0x44b884: b.eq            #0x44b8a8
    // 0x44b888: mov             x1, x2
    // 0x44b88c: r0 = trim()
    //     0x44b88c: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x44b890: LoadField: r1 = r0->field_7
    //     0x44b890: ldur            w1, [x0, #7]
    // 0x44b894: cbz             w1, #0x44b8a8
    // 0x44b898: ldur            x0, [fp, #-0xd8]
    // 0x44b89c: LoadField: r1 = r0->field_4b
    //     0x44b89c: ldur            w1, [x0, #0x4b]
    // 0x44b8a0: DecompressPointer r1
    //     0x44b8a0: add             x1, x1, HEAP, lsl #32
    // 0x44b8a4: tbnz            w1, #4, #0x44b8b0
    // 0x44b8a8: r0 = Null
    //     0x44b8a8: mov             x0, NULL
    // 0x44b8ac: r0 = ReturnAsyncNotFuture()
    //     0x44b8ac: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x44b8b0: r1 = true
    //     0x44b8b0: add             x1, NULL, #0x20  ; true
    // 0x44b8b4: StoreField: r0->field_4b = r1
    //     0x44b8b4: stur            w1, [x0, #0x4b]
    // 0x44b8b8: ldur            x2, [fp, #-0xe8]
    // 0x44b8bc: r1 = "play"
    //     0x44b8bc: ldr             x1, [PP, #0x3150]  ; [pp+0x3150] "play"
    // 0x44b8c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x44b8c0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x44b8c4: r0 = buildScriptRuleScript()
    //     0x44b8c4: bl              #0x404798  ; [package:iwphone/core/rules/rule_script_runtime.dart] ::buildScriptRuleScript
    // 0x44b8c8: r16 = Instance_Duration
    //     0x44b8c8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f00] Obj!Duration@8b6e31
    //     0x44b8cc: ldr             x16, [x16, #0xf00]
    // 0x44b8d0: str             x16, [SP]
    // 0x44b8d4: ldur            x1, [fp, #-0xe0]
    // 0x44b8d8: mov             x2, x0
    // 0x44b8dc: r4 = const [0, 0x3, 0x1, 0x2, timeout, 0x2, null]
    //     0x44b8dc: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eb70] List(7) [0, 0x3, 0x1, 0x2, "timeout", 0x2, Null]
    //     0x44b8e0: ldr             x4, [x4, #0xb70]
    // 0x44b8e4: r0 = evaluateRuleScript()
    //     0x44b8e4: bl              #0x4036f8  ; [package:iwphone/core/rules/rule_script_runtime.dart] ::evaluateRuleScript
    // 0x44b8e8: mov             x1, x0
    // 0x44b8ec: stur            x1, [fp, #-0xf0]
    // 0x44b8f0: r0 = Await()
    //     0x44b8f0: bl              #0x89dd94  ; AwaitStub
    // 0x44b8f4: mov             x4, x0
    // 0x44b8f8: ldur            x3, [fp, #-0xd8]
    // 0x44b8fc: stur            x4, [fp, #-0xe0]
    // 0x44b900: LoadField: r0 = r3->field_ef
    //     0x44b900: ldur            w0, [x3, #0xef]
    // 0x44b904: DecompressPointer r0
    //     0x44b904: add             x0, x0, HEAP, lsl #32
    // 0x44b908: tbz             w0, #4, #0x44ba08
    // 0x44b90c: mov             x0, x4
    // 0x44b910: r2 = Null
    //     0x44b910: mov             x2, NULL
    // 0x44b914: r1 = Null
    //     0x44b914: mov             x1, NULL
    // 0x44b918: cmp             w0, NULL
    // 0x44b91c: b.eq            #0x44b9ac
    // 0x44b920: branchIfSmi(r0, 0x44b9ac)
    //     0x44b920: tbz             w0, #0, #0x44b9ac
    // 0x44b924: r3 = LoadClassIdInstr(r0)
    //     0x44b924: ldur            x3, [x0, #-1]
    //     0x44b928: ubfx            x3, x3, #0xc, #0x14
    // 0x44b92c: r17 = 4415
    //     0x44b92c: movz            x17, #0x113f
    // 0x44b930: cmp             x3, x17
    // 0x44b934: b.eq            #0x44b9b4
    // 0x44b938: r4 = LoadClassIdInstr(r0)
    //     0x44b938: ldur            x4, [x0, #-1]
    //     0x44b93c: ubfx            x4, x4, #0xc, #0x14
    // 0x44b940: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x44b944: ldr             x3, [x3, #0x18]
    // 0x44b948: ldr             x3, [x3, x4, lsl #3]
    // 0x44b94c: LoadField: r3 = r3->field_2b
    //     0x44b94c: ldur            w3, [x3, #0x2b]
    // 0x44b950: DecompressPointer r3
    //     0x44b950: add             x3, x3, HEAP, lsl #32
    // 0x44b954: cmp             w3, NULL
    // 0x44b958: b.eq            #0x44b9ac
    // 0x44b95c: LoadField: r3 = r3->field_f
    //     0x44b95c: ldur            w3, [x3, #0xf]
    // 0x44b960: lsr             x3, x3, #3
    // 0x44b964: r17 = 4415
    //     0x44b964: movz            x17, #0x113f
    // 0x44b968: cmp             x3, x17
    // 0x44b96c: b.eq            #0x44b9b4
    // 0x44b970: r3 = SubtypeTestCache
    //     0x44b970: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb78] SubtypeTestCache
    //     0x44b974: ldr             x3, [x3, #0xb78]
    // 0x44b978: r30 = Subtype1TestCacheStub
    //     0x44b978: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x44b97c: LoadField: r30 = r30->field_7
    //     0x44b97c: ldur            lr, [lr, #7]
    // 0x44b980: blr             lr
    // 0x44b984: cmp             w7, NULL
    // 0x44b988: b.eq            #0x44b994
    // 0x44b98c: tbnz            w7, #4, #0x44b9ac
    // 0x44b990: b               #0x44b9b4
    // 0x44b994: r8 = Map
    //     0x44b994: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1eb80] Type: Map
    //     0x44b998: ldr             x8, [x8, #0xb80]
    // 0x44b99c: r3 = SubtypeTestCache
    //     0x44b99c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb88] SubtypeTestCache
    //     0x44b9a0: ldr             x3, [x3, #0xb88]
    // 0x44b9a4: r0 = InstanceOf()
    //     0x44b9a4: bl              #0x89e5c8  ; InstanceOfStub
    // 0x44b9a8: b               #0x44b9b8
    // 0x44b9ac: r0 = false
    //     0x44b9ac: add             x0, NULL, #0x30  ; false
    // 0x44b9b0: b               #0x44b9b8
    // 0x44b9b4: r0 = true
    //     0x44b9b4: add             x0, NULL, #0x20  ; true
    // 0x44b9b8: tbnz            w0, #4, #0x44ba08
    // 0x44b9bc: ldur            x3, [fp, #-0xe0]
    // 0x44b9c0: r0 = LoadClassIdInstr(r3)
    //     0x44b9c0: ldur            x0, [x3, #-1]
    //     0x44b9c4: ubfx            x0, x0, #0xc, #0x14
    // 0x44b9c8: mov             x1, x3
    // 0x44b9cc: r2 = "ok"
    //     0x44b9cc: ldr             x2, [PP, #0x2fc8]  ; [pp+0x2fc8] "ok"
    // 0x44b9d0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44b9d0: add             lr, x0, #0x3e1
    //     0x44b9d4: ldr             lr, [x21, lr, lsl #3]
    //     0x44b9d8: blr             lr
    // 0x44b9dc: r1 = 60
    //     0x44b9dc: movz            x1, #0x3c
    // 0x44b9e0: branchIfSmi(r0, 0x44b9ec)
    //     0x44b9e0: tbz             w0, #0, #0x44b9ec
    // 0x44b9e4: r1 = LoadClassIdInstr(r0)
    //     0x44b9e4: ldur            x1, [x0, #-1]
    //     0x44b9e8: ubfx            x1, x1, #0xc, #0x14
    // 0x44b9ec: r16 = false
    //     0x44b9ec: add             x16, NULL, #0x30  ; false
    // 0x44b9f0: stp             x16, x0, [SP]
    // 0x44b9f4: mov             x0, x1
    // 0x44b9f8: mov             lr, x0
    // 0x44b9fc: ldr             lr, [x21, lr, lsl #3]
    // 0x44ba00: blr             lr
    // 0x44ba04: tbnz            w0, #4, #0x44ba10
    // 0x44ba08: r0 = Null
    //     0x44ba08: mov             x0, NULL
    // 0x44ba0c: r0 = ReturnAsyncNotFuture()
    //     0x44ba0c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x44ba10: ldur            x3, [fp, #-0xe0]
    // 0x44ba14: r0 = LoadClassIdInstr(r3)
    //     0x44ba14: ldur            x0, [x3, #-1]
    //     0x44ba18: ubfx            x0, x0, #0xc, #0x14
    // 0x44ba1c: mov             x1, x3
    // 0x44ba20: r2 = "urls"
    //     0x44ba20: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eb90] "urls"
    //     0x44ba24: ldr             x2, [x2, #0xb90]
    // 0x44ba28: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44ba28: add             lr, x0, #0x3e1
    //     0x44ba2c: ldr             lr, [x21, lr, lsl #3]
    //     0x44ba30: blr             lr
    // 0x44ba34: mov             x3, x0
    // 0x44ba38: r2 = Null
    //     0x44ba38: mov             x2, NULL
    // 0x44ba3c: r1 = Null
    //     0x44ba3c: mov             x1, NULL
    // 0x44ba40: stur            x3, [fp, #-0xe8]
    // 0x44ba44: cmp             w0, NULL
    // 0x44ba48: b.eq            #0x44bae4
    // 0x44ba4c: branchIfSmi(r0, 0x44bae4)
    //     0x44ba4c: tbz             w0, #0, #0x44bae4
    // 0x44ba50: r3 = LoadClassIdInstr(r0)
    //     0x44ba50: ldur            x3, [x0, #-1]
    //     0x44ba54: ubfx            x3, x3, #0xc, #0x14
    // 0x44ba58: r17 = 4416
    //     0x44ba58: movz            x17, #0x1140
    // 0x44ba5c: cmp             x3, x17
    // 0x44ba60: b.eq            #0x44baec
    // 0x44ba64: sub             x3, x3, #0x5a
    // 0x44ba68: cmp             x3, #2
    // 0x44ba6c: b.ls            #0x44baec
    // 0x44ba70: r4 = LoadClassIdInstr(r0)
    //     0x44ba70: ldur            x4, [x0, #-1]
    //     0x44ba74: ubfx            x4, x4, #0xc, #0x14
    // 0x44ba78: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x44ba7c: ldr             x3, [x3, #0x18]
    // 0x44ba80: ldr             x3, [x3, x4, lsl #3]
    // 0x44ba84: LoadField: r3 = r3->field_2b
    //     0x44ba84: ldur            w3, [x3, #0x2b]
    // 0x44ba88: DecompressPointer r3
    //     0x44ba88: add             x3, x3, HEAP, lsl #32
    // 0x44ba8c: cmp             w3, NULL
    // 0x44ba90: b.eq            #0x44bae4
    // 0x44ba94: LoadField: r3 = r3->field_f
    //     0x44ba94: ldur            w3, [x3, #0xf]
    // 0x44ba98: lsr             x3, x3, #3
    // 0x44ba9c: r17 = 4416
    //     0x44ba9c: movz            x17, #0x1140
    // 0x44baa0: cmp             x3, x17
    // 0x44baa4: b.eq            #0x44baec
    // 0x44baa8: r3 = SubtypeTestCache
    //     0x44baa8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb98] SubtypeTestCache
    //     0x44baac: ldr             x3, [x3, #0xb98]
    // 0x44bab0: r30 = Subtype1TestCacheStub
    //     0x44bab0: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x44bab4: LoadField: r30 = r30->field_7
    //     0x44bab4: ldur            lr, [lr, #7]
    // 0x44bab8: blr             lr
    // 0x44babc: cmp             w7, NULL
    // 0x44bac0: b.eq            #0x44bacc
    // 0x44bac4: tbnz            w7, #4, #0x44bae4
    // 0x44bac8: b               #0x44baec
    // 0x44bacc: r8 = List
    //     0x44bacc: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1eba0] Type: List
    //     0x44bad0: ldr             x8, [x8, #0xba0]
    // 0x44bad4: r3 = SubtypeTestCache
    //     0x44bad4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eba8] SubtypeTestCache
    //     0x44bad8: ldr             x3, [x3, #0xba8]
    // 0x44badc: r0 = InstanceOf()
    //     0x44badc: bl              #0x89e5c8  ; InstanceOfStub
    // 0x44bae0: b               #0x44baf0
    // 0x44bae4: r0 = false
    //     0x44bae4: add             x0, NULL, #0x30  ; false
    // 0x44bae8: b               #0x44baf0
    // 0x44baec: r0 = true
    //     0x44baec: add             x0, NULL, #0x20  ; true
    // 0x44baf0: tbz             w0, #4, #0x44bafc
    // 0x44baf4: r0 = Null
    //     0x44baf4: mov             x0, NULL
    // 0x44baf8: r0 = ReturnAsyncNotFuture()
    //     0x44baf8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x44bafc: ldur            x3, [fp, #-0xd8]
    // 0x44bb00: ldur            x2, [fp, #-0xe8]
    // 0x44bb04: r0 = LoadClassIdInstr(r2)
    //     0x44bb04: ldur            x0, [x2, #-1]
    //     0x44bb08: ubfx            x0, x0, #0xc, #0x14
    // 0x44bb0c: mov             x1, x2
    // 0x44bb10: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x44bb10: movz            x17, #0x9eea
    //     0x44bb14: add             lr, x0, x17
    //     0x44bb18: ldr             lr, [x21, lr, lsl #3]
    //     0x44bb1c: blr             lr
    // 0x44bb20: mov             x3, x0
    // 0x44bb24: ldur            x2, [fp, #-0xd8]
    // 0x44bb28: stur            x3, [fp, #-0xf0]
    // 0x44bb2c: LoadField: r4 = r2->field_23
    //     0x44bb2c: ldur            w4, [x2, #0x23]
    // 0x44bb30: DecompressPointer r4
    //     0x44bb30: add             x4, x4, HEAP, lsl #32
    // 0x44bb34: stur            x4, [fp, #-0xe8]
    // 0x44bb38: LoadField: r5 = r2->field_27
    //     0x44bb38: ldur            w5, [x2, #0x27]
    // 0x44bb3c: DecompressPointer r5
    //     0x44bb3c: add             x5, x5, HEAP, lsl #32
    // 0x44bb40: stur            x5, [fp, #-0xe0]
    // 0x44bb44: CheckStackOverflow
    //     0x44bb44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44bb48: cmp             SP, x16
    //     0x44bb4c: b.ls            #0x44c2d4
    // 0x44bb50: r0 = LoadClassIdInstr(r3)
    //     0x44bb50: ldur            x0, [x3, #-1]
    //     0x44bb54: ubfx            x0, x0, #0xc, #0x14
    // 0x44bb58: mov             x1, x3
    // 0x44bb5c: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x44bb5c: add             lr, x0, #0x3e3
    //     0x44bb60: ldr             lr, [x21, lr, lsl #3]
    //     0x44bb64: blr             lr
    // 0x44bb68: tbnz            w0, #4, #0x44c2c4
    // 0x44bb6c: ldur            x2, [fp, #-0xf0]
    // 0x44bb70: r0 = LoadClassIdInstr(r2)
    //     0x44bb70: ldur            x0, [x2, #-1]
    //     0x44bb74: ubfx            x0, x0, #0xc, #0x14
    // 0x44bb78: mov             x1, x2
    // 0x44bb7c: r0 = GDT[cid_x0 + 0x416]()
    //     0x44bb7c: add             lr, x0, #0x416
    //     0x44bb80: ldr             lr, [x21, lr, lsl #3]
    //     0x44bb84: blr             lr
    // 0x44bb88: mov             x3, x0
    // 0x44bb8c: r2 = Null
    //     0x44bb8c: mov             x2, NULL
    // 0x44bb90: r1 = Null
    //     0x44bb90: mov             x1, NULL
    // 0x44bb94: stur            x3, [fp, #-0xf8]
    // 0x44bb98: cmp             w0, NULL
    // 0x44bb9c: b.eq            #0x44bc2c
    // 0x44bba0: branchIfSmi(r0, 0x44bc2c)
    //     0x44bba0: tbz             w0, #0, #0x44bc2c
    // 0x44bba4: r3 = LoadClassIdInstr(r0)
    //     0x44bba4: ldur            x3, [x0, #-1]
    //     0x44bba8: ubfx            x3, x3, #0xc, #0x14
    // 0x44bbac: r17 = 4415
    //     0x44bbac: movz            x17, #0x113f
    // 0x44bbb0: cmp             x3, x17
    // 0x44bbb4: b.eq            #0x44bc34
    // 0x44bbb8: r4 = LoadClassIdInstr(r0)
    //     0x44bbb8: ldur            x4, [x0, #-1]
    //     0x44bbbc: ubfx            x4, x4, #0xc, #0x14
    // 0x44bbc0: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x44bbc4: ldr             x3, [x3, #0x18]
    // 0x44bbc8: ldr             x3, [x3, x4, lsl #3]
    // 0x44bbcc: LoadField: r3 = r3->field_2b
    //     0x44bbcc: ldur            w3, [x3, #0x2b]
    // 0x44bbd0: DecompressPointer r3
    //     0x44bbd0: add             x3, x3, HEAP, lsl #32
    // 0x44bbd4: cmp             w3, NULL
    // 0x44bbd8: b.eq            #0x44bc2c
    // 0x44bbdc: LoadField: r3 = r3->field_f
    //     0x44bbdc: ldur            w3, [x3, #0xf]
    // 0x44bbe0: lsr             x3, x3, #3
    // 0x44bbe4: r17 = 4415
    //     0x44bbe4: movz            x17, #0x113f
    // 0x44bbe8: cmp             x3, x17
    // 0x44bbec: b.eq            #0x44bc34
    // 0x44bbf0: r3 = SubtypeTestCache
    //     0x44bbf0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ebb0] SubtypeTestCache
    //     0x44bbf4: ldr             x3, [x3, #0xbb0]
    // 0x44bbf8: r30 = Subtype1TestCacheStub
    //     0x44bbf8: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x44bbfc: LoadField: r30 = r30->field_7
    //     0x44bbfc: ldur            lr, [lr, #7]
    // 0x44bc00: blr             lr
    // 0x44bc04: cmp             w7, NULL
    // 0x44bc08: b.eq            #0x44bc14
    // 0x44bc0c: tbnz            w7, #4, #0x44bc2c
    // 0x44bc10: b               #0x44bc34
    // 0x44bc14: r8 = Map
    //     0x44bc14: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ebb8] Type: Map
    //     0x44bc18: ldr             x8, [x8, #0xbb8]
    // 0x44bc1c: r3 = SubtypeTestCache
    //     0x44bc1c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ebc0] SubtypeTestCache
    //     0x44bc20: ldr             x3, [x3, #0xbc0]
    // 0x44bc24: r0 = InstanceOf()
    //     0x44bc24: bl              #0x89e5c8  ; InstanceOfStub
    // 0x44bc28: b               #0x44bc38
    // 0x44bc2c: r0 = false
    //     0x44bc2c: add             x0, NULL, #0x30  ; false
    // 0x44bc30: b               #0x44bc38
    // 0x44bc34: r0 = true
    //     0x44bc34: add             x0, NULL, #0x20  ; true
    // 0x44bc38: tbnz            w0, #4, #0x44c03c
    // 0x44bc3c: ldur            x3, [fp, #-0xf8]
    // 0x44bc40: r0 = LoadClassIdInstr(r3)
    //     0x44bc40: ldur            x0, [x3, #-1]
    //     0x44bc44: ubfx            x0, x0, #0xc, #0x14
    // 0x44bc48: mov             x1, x3
    // 0x44bc4c: r2 = "u"
    //     0x44bc4c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ab0] "u"
    //     0x44bc50: ldr             x2, [x2, #0xab0]
    // 0x44bc54: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44bc54: add             lr, x0, #0x3e1
    //     0x44bc58: ldr             lr, [x21, lr, lsl #3]
    //     0x44bc5c: blr             lr
    // 0x44bc60: cmp             w0, NULL
    // 0x44bc64: b.ne            #0x44bc88
    // 0x44bc68: ldur            x3, [fp, #-0xf8]
    // 0x44bc6c: r0 = LoadClassIdInstr(r3)
    //     0x44bc6c: ldur            x0, [x3, #-1]
    //     0x44bc70: ubfx            x0, x0, #0xc, #0x14
    // 0x44bc74: mov             x1, x3
    // 0x44bc78: r2 = "url"
    //     0x44bc78: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x44bc7c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44bc7c: add             lr, x0, #0x3e1
    //     0x44bc80: ldr             lr, [x21, lr, lsl #3]
    //     0x44bc84: blr             lr
    // 0x44bc88: cmp             w0, NULL
    // 0x44bc8c: b.ne            #0x44bc98
    // 0x44bc90: r1 = ""
    //     0x44bc90: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x44bc94: b               #0x44bc9c
    // 0x44bc98: mov             x1, x0
    // 0x44bc9c: stur            x1, [fp, #-0x100]
    // 0x44bca0: r0 = 60
    //     0x44bca0: movz            x0, #0x3c
    // 0x44bca4: branchIfSmi(r1, 0x44bcb0)
    //     0x44bca4: tbz             w1, #0, #0x44bcb0
    // 0x44bca8: r0 = LoadClassIdInstr(r1)
    //     0x44bca8: ldur            x0, [x1, #-1]
    //     0x44bcac: ubfx            x0, x0, #0xc, #0x14
    // 0x44bcb0: str             x1, [SP]
    // 0x44bcb4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x44bcb4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x44bcb8: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x44bcb8: movz            x17, #0x33cf
    //     0x44bcbc: add             lr, x0, x17
    //     0x44bcc0: ldr             lr, [x21, lr, lsl #3]
    //     0x44bcc4: blr             lr
    // 0x44bcc8: r17 = -272
    //     0x44bcc8: movn            x17, #0x10f
    // 0x44bccc: str             x0, [fp, x17]
    // 0x44bcd0: LoadField: r2 = r0->field_7
    //     0x44bcd0: ldur            w2, [x0, #7]
    // 0x44bcd4: mov             x1, x0
    // 0x44bcd8: r17 = -264
    //     0x44bcd8: movn            x17, #0x107
    // 0x44bcdc: str             x2, [fp, x17]
    // 0x44bce0: r0 = _firstNonWhitespace()
    //     0x44bce0: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x44bce4: mov             x2, x0
    // 0x44bce8: r17 = -264
    //     0x44bce8: movn            x17, #0x107
    // 0x44bcec: ldr             x0, [fp, x17]
    // 0x44bcf0: r17 = -288
    //     0x44bcf0: movn            x17, #0x11f
    // 0x44bcf4: str             x2, [fp, x17]
    // 0x44bcf8: r3 = LoadInt32Instr(r0)
    //     0x44bcf8: sbfx            x3, x0, #1, #0x1f
    // 0x44bcfc: r17 = -280
    //     0x44bcfc: movn            x17, #0x117
    // 0x44bd00: str             x3, [fp, x17]
    // 0x44bd04: cmp             x3, x2
    // 0x44bd08: b.ne            #0x44bd14
    // 0x44bd0c: r4 = ""
    //     0x44bd0c: ldr             x4, [PP, #0x80]  ; [pp+0x80] ""
    // 0x44bd10: b               #0x44bd5c
    // 0x44bd14: r17 = -272
    //     0x44bd14: movn            x17, #0x10f
    // 0x44bd18: ldr             x1, [fp, x17]
    // 0x44bd1c: r0 = _lastNonWhitespace()
    //     0x44bd1c: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x44bd20: add             x3, x0, #1
    // 0x44bd24: r17 = -288
    //     0x44bd24: movn            x17, #0x11f
    // 0x44bd28: ldr             x2, [fp, x17]
    // 0x44bd2c: cbnz            x2, #0x44bd4c
    // 0x44bd30: r17 = -280
    //     0x44bd30: movn            x17, #0x117
    // 0x44bd34: ldr             x0, [fp, x17]
    // 0x44bd38: cmp             x3, x0
    // 0x44bd3c: b.ne            #0x44bd4c
    // 0x44bd40: r17 = -272
    //     0x44bd40: movn            x17, #0x10f
    // 0x44bd44: ldr             x4, [fp, x17]
    // 0x44bd48: b               #0x44bd5c
    // 0x44bd4c: r17 = -272
    //     0x44bd4c: movn            x17, #0x10f
    // 0x44bd50: ldr             x1, [fp, x17]
    // 0x44bd54: r0 = _substringUnchecked()
    //     0x44bd54: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x44bd58: mov             x4, x0
    // 0x44bd5c: ldur            x3, [fp, #-0xf8]
    // 0x44bd60: r17 = -264
    //     0x44bd60: movn            x17, #0x107
    // 0x44bd64: str             x4, [fp, x17]
    // 0x44bd68: r0 = LoadClassIdInstr(r3)
    //     0x44bd68: ldur            x0, [x3, #-1]
    //     0x44bd6c: ubfx            x0, x0, #0xc, #0x14
    // 0x44bd70: mov             x1, x3
    // 0x44bd74: r2 = "h"
    //     0x44bd74: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e210] "h"
    //     0x44bd78: ldr             x2, [x2, #0x210]
    // 0x44bd7c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44bd7c: add             lr, x0, #0x3e1
    //     0x44bd80: ldr             lr, [x21, lr, lsl #3]
    //     0x44bd84: blr             lr
    // 0x44bd88: cmp             w0, NULL
    // 0x44bd8c: b.ne            #0x44bdbc
    // 0x44bd90: ldur            x3, [fp, #-0xf8]
    // 0x44bd94: r0 = LoadClassIdInstr(r3)
    //     0x44bd94: ldur            x0, [x3, #-1]
    //     0x44bd98: ubfx            x0, x0, #0xc, #0x14
    // 0x44bd9c: mov             x1, x3
    // 0x44bda0: r2 = "headers"
    //     0x44bda0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10fd0] "headers"
    //     0x44bda4: ldr             x2, [x2, #0xfd0]
    // 0x44bda8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44bda8: add             lr, x0, #0x3e1
    //     0x44bdac: ldr             lr, [x21, lr, lsl #3]
    //     0x44bdb0: blr             lr
    // 0x44bdb4: mov             x3, x0
    // 0x44bdb8: b               #0x44bdc0
    // 0x44bdbc: mov             x3, x0
    // 0x44bdc0: mov             x0, x3
    // 0x44bdc4: stur            x3, [fp, #-0x100]
    // 0x44bdc8: r2 = Null
    //     0x44bdc8: mov             x2, NULL
    // 0x44bdcc: r1 = Null
    //     0x44bdcc: mov             x1, NULL
    // 0x44bdd0: cmp             w0, NULL
    // 0x44bdd4: b.eq            #0x44be64
    // 0x44bdd8: branchIfSmi(r0, 0x44be64)
    //     0x44bdd8: tbz             w0, #0, #0x44be64
    // 0x44bddc: r3 = LoadClassIdInstr(r0)
    //     0x44bddc: ldur            x3, [x0, #-1]
    //     0x44bde0: ubfx            x3, x3, #0xc, #0x14
    // 0x44bde4: r17 = 4415
    //     0x44bde4: movz            x17, #0x113f
    // 0x44bde8: cmp             x3, x17
    // 0x44bdec: b.eq            #0x44be6c
    // 0x44bdf0: r4 = LoadClassIdInstr(r0)
    //     0x44bdf0: ldur            x4, [x0, #-1]
    //     0x44bdf4: ubfx            x4, x4, #0xc, #0x14
    // 0x44bdf8: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x44bdfc: ldr             x3, [x3, #0x18]
    // 0x44be00: ldr             x3, [x3, x4, lsl #3]
    // 0x44be04: LoadField: r3 = r3->field_2b
    //     0x44be04: ldur            w3, [x3, #0x2b]
    // 0x44be08: DecompressPointer r3
    //     0x44be08: add             x3, x3, HEAP, lsl #32
    // 0x44be0c: cmp             w3, NULL
    // 0x44be10: b.eq            #0x44be64
    // 0x44be14: LoadField: r3 = r3->field_f
    //     0x44be14: ldur            w3, [x3, #0xf]
    // 0x44be18: lsr             x3, x3, #3
    // 0x44be1c: r17 = 4415
    //     0x44be1c: movz            x17, #0x113f
    // 0x44be20: cmp             x3, x17
    // 0x44be24: b.eq            #0x44be6c
    // 0x44be28: r3 = SubtypeTestCache
    //     0x44be28: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ebc8] SubtypeTestCache
    //     0x44be2c: ldr             x3, [x3, #0xbc8]
    // 0x44be30: r30 = Subtype1TestCacheStub
    //     0x44be30: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x44be34: LoadField: r30 = r30->field_7
    //     0x44be34: ldur            lr, [lr, #7]
    // 0x44be38: blr             lr
    // 0x44be3c: cmp             w7, NULL
    // 0x44be40: b.eq            #0x44be4c
    // 0x44be44: tbnz            w7, #4, #0x44be64
    // 0x44be48: b               #0x44be6c
    // 0x44be4c: r8 = Map
    //     0x44be4c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ebd0] Type: Map
    //     0x44be50: ldr             x8, [x8, #0xbd0]
    // 0x44be54: r3 = SubtypeTestCache
    //     0x44be54: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ebd8] SubtypeTestCache
    //     0x44be58: ldr             x3, [x3, #0xbd8]
    // 0x44be5c: r0 = InstanceOf()
    //     0x44be5c: bl              #0x89e5c8  ; InstanceOfStub
    // 0x44be60: b               #0x44be70
    // 0x44be64: r0 = false
    //     0x44be64: add             x0, NULL, #0x30  ; false
    // 0x44be68: b               #0x44be70
    // 0x44be6c: r0 = true
    //     0x44be6c: add             x0, NULL, #0x20  ; true
    // 0x44be70: tbnz            w0, #4, #0x44c028
    // 0x44be74: ldur            x1, [fp, #-0x100]
    // 0x44be78: r16 = <String, String>
    //     0x44be78: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x44be7c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x44be80: stp             lr, x16, [SP]
    // 0x44be84: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x44be84: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x44be88: r0 = Map._fromLiteral()
    //     0x44be88: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x44be8c: mov             x3, x0
    // 0x44be90: ldur            x2, [fp, #-0x100]
    // 0x44be94: r17 = -272
    //     0x44be94: movn            x17, #0x10f
    // 0x44be98: str             x3, [fp, x17]
    // 0x44be9c: r0 = LoadClassIdInstr(r2)
    //     0x44be9c: ldur            x0, [x2, #-1]
    //     0x44bea0: ubfx            x0, x0, #0xc, #0x14
    // 0x44bea4: mov             x1, x2
    // 0x44bea8: r0 = GDT[cid_x0 + 0x75f]()
    //     0x44bea8: add             lr, x0, #0x75f
    //     0x44beac: ldr             lr, [x21, lr, lsl #3]
    //     0x44beb0: blr             lr
    // 0x44beb4: r1 = LoadClassIdInstr(r0)
    //     0x44beb4: ldur            x1, [x0, #-1]
    //     0x44beb8: ubfx            x1, x1, #0xc, #0x14
    // 0x44bebc: mov             x16, x0
    // 0x44bec0: mov             x0, x1
    // 0x44bec4: mov             x1, x16
    // 0x44bec8: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x44bec8: movz            x17, #0x9eea
    //     0x44becc: add             lr, x0, x17
    //     0x44bed0: ldr             lr, [x21, lr, lsl #3]
    //     0x44bed4: blr             lr
    // 0x44bed8: mov             x2, x0
    // 0x44bedc: stur            x2, [fp, #-0x100]
    // 0x44bee0: CheckStackOverflow
    //     0x44bee0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44bee4: cmp             SP, x16
    //     0x44bee8: b.ls            #0x44c2dc
    // 0x44beec: r0 = LoadClassIdInstr(r2)
    //     0x44beec: ldur            x0, [x2, #-1]
    //     0x44bef0: ubfx            x0, x0, #0xc, #0x14
    // 0x44bef4: mov             x1, x2
    // 0x44bef8: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x44bef8: add             lr, x0, #0x3e3
    //     0x44befc: ldr             lr, [x21, lr, lsl #3]
    //     0x44bf00: blr             lr
    // 0x44bf04: tbnz            w0, #4, #0x44c01c
    // 0x44bf08: ldur            x2, [fp, #-0x100]
    // 0x44bf0c: r0 = LoadClassIdInstr(r2)
    //     0x44bf0c: ldur            x0, [x2, #-1]
    //     0x44bf10: ubfx            x0, x0, #0xc, #0x14
    // 0x44bf14: mov             x1, x2
    // 0x44bf18: r0 = GDT[cid_x0 + 0x416]()
    //     0x44bf18: add             lr, x0, #0x416
    //     0x44bf1c: ldr             lr, [x21, lr, lsl #3]
    //     0x44bf20: blr             lr
    // 0x44bf24: mov             x1, x0
    // 0x44bf28: r17 = -304
    //     0x44bf28: movn            x17, #0x12f
    // 0x44bf2c: str             x1, [fp, x17]
    // 0x44bf30: LoadField: r2 = r1->field_f
    //     0x44bf30: ldur            w2, [x1, #0xf]
    // 0x44bf34: DecompressPointer r2
    //     0x44bf34: add             x2, x2, HEAP, lsl #32
    // 0x44bf38: r17 = -296
    //     0x44bf38: movn            x17, #0x127
    // 0x44bf3c: str             x2, [fp, x17]
    // 0x44bf40: cmp             w2, NULL
    // 0x44bf44: b.eq            #0x44c014
    // 0x44bf48: LoadField: r0 = r1->field_b
    //     0x44bf48: ldur            w0, [x1, #0xb]
    // 0x44bf4c: DecompressPointer r0
    //     0x44bf4c: add             x0, x0, HEAP, lsl #32
    // 0x44bf50: r3 = 60
    //     0x44bf50: movz            x3, #0x3c
    // 0x44bf54: branchIfSmi(r0, 0x44bf60)
    //     0x44bf54: tbz             w0, #0, #0x44bf60
    // 0x44bf58: r3 = LoadClassIdInstr(r0)
    //     0x44bf58: ldur            x3, [x0, #-1]
    //     0x44bf5c: ubfx            x3, x3, #0xc, #0x14
    // 0x44bf60: str             x0, [SP]
    // 0x44bf64: mov             x0, x3
    // 0x44bf68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x44bf68: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x44bf6c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x44bf6c: movz            x17, #0x33cf
    //     0x44bf70: add             lr, x0, x17
    //     0x44bf74: ldr             lr, [x21, lr, lsl #3]
    //     0x44bf78: blr             lr
    // 0x44bf7c: mov             x1, x0
    // 0x44bf80: r17 = -296
    //     0x44bf80: movn            x17, #0x127
    // 0x44bf84: ldr             x0, [fp, x17]
    // 0x44bf88: r17 = -312
    //     0x44bf88: movn            x17, #0x137
    // 0x44bf8c: str             x1, [fp, x17]
    // 0x44bf90: r2 = 60
    //     0x44bf90: movz            x2, #0x3c
    // 0x44bf94: branchIfSmi(r0, 0x44bfa0)
    //     0x44bf94: tbz             w0, #0, #0x44bfa0
    // 0x44bf98: r2 = LoadClassIdInstr(r0)
    //     0x44bf98: ldur            x2, [x0, #-1]
    //     0x44bf9c: ubfx            x2, x2, #0xc, #0x14
    // 0x44bfa0: str             x0, [SP]
    // 0x44bfa4: mov             x0, x2
    // 0x44bfa8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x44bfa8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x44bfac: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x44bfac: movz            x17, #0x33cf
    //     0x44bfb0: add             lr, x0, x17
    //     0x44bfb4: ldr             lr, [x21, lr, lsl #3]
    //     0x44bfb8: blr             lr
    // 0x44bfbc: mov             x1, x0
    // 0x44bfc0: r17 = -312
    //     0x44bfc0: movn            x17, #0x137
    // 0x44bfc4: ldr             x2, [fp, x17]
    // 0x44bfc8: r17 = -296
    //     0x44bfc8: movn            x17, #0x127
    // 0x44bfcc: str             x1, [fp, x17]
    // 0x44bfd0: r0 = LoadClassIdInstr(r2)
    //     0x44bfd0: ldur            x0, [x2, #-1]
    //     0x44bfd4: ubfx            x0, x0, #0xc, #0x14
    // 0x44bfd8: str             x2, [SP]
    // 0x44bfdc: r0 = GDT[cid_x0 + 0x211b]()
    //     0x44bfdc: movz            x17, #0x211b
    //     0x44bfe0: add             lr, x0, x17
    //     0x44bfe4: ldr             lr, [x21, lr, lsl #3]
    //     0x44bfe8: blr             lr
    // 0x44bfec: r5 = LoadInt32Instr(r0)
    //     0x44bfec: sbfx            x5, x0, #1, #0x1f
    //     0x44bff0: tbz             w0, #0, #0x44bff8
    //     0x44bff4: ldur            x5, [x0, #7]
    // 0x44bff8: r17 = -272
    //     0x44bff8: movn            x17, #0x10f
    // 0x44bffc: ldr             x1, [fp, x17]
    // 0x44c000: r17 = -312
    //     0x44c000: movn            x17, #0x137
    // 0x44c004: ldr             x2, [fp, x17]
    // 0x44c008: r17 = -296
    //     0x44c008: movn            x17, #0x127
    // 0x44c00c: ldr             x3, [fp, x17]
    // 0x44c010: r0 = _set()
    //     0x44c010: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x44c014: ldur            x2, [fp, #-0x100]
    // 0x44c018: b               #0x44bee0
    // 0x44c01c: r17 = -272
    //     0x44c01c: movn            x17, #0x10f
    // 0x44c020: ldr             x0, [fp, x17]
    // 0x44c024: b               #0x44c030
    // 0x44c028: r0 = _ConstMap len:0
    //     0x44c028: add             x0, PP, #0x17, lsl #12  ; [pp+0x171d0] Map<String, String>(0)
    //     0x44c02c: ldr             x0, [x0, #0x1d0]
    // 0x44c030: r17 = -264
    //     0x44c030: movn            x17, #0x107
    // 0x44c034: ldr             x3, [fp, x17]
    // 0x44c038: b               #0x44c0fc
    // 0x44c03c: ldur            x1, [fp, #-0xf8]
    // 0x44c040: r0 = 60
    //     0x44c040: movz            x0, #0x3c
    // 0x44c044: branchIfSmi(r1, 0x44c050)
    //     0x44c044: tbz             w1, #0, #0x44c050
    // 0x44c048: r0 = LoadClassIdInstr(r1)
    //     0x44c048: ldur            x0, [x1, #-1]
    //     0x44c04c: ubfx            x0, x0, #0xc, #0x14
    // 0x44c050: str             x1, [SP]
    // 0x44c054: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x44c054: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x44c058: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x44c058: movz            x17, #0x33cf
    //     0x44c05c: add             lr, x0, x17
    //     0x44c060: ldr             lr, [x21, lr, lsl #3]
    //     0x44c064: blr             lr
    // 0x44c068: r17 = -264
    //     0x44c068: movn            x17, #0x107
    // 0x44c06c: str             x0, [fp, x17]
    // 0x44c070: LoadField: r2 = r0->field_7
    //     0x44c070: ldur            w2, [x0, #7]
    // 0x44c074: mov             x1, x0
    // 0x44c078: stur            x2, [fp, #-0x100]
    // 0x44c07c: r0 = _firstNonWhitespace()
    //     0x44c07c: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x44c080: mov             x2, x0
    // 0x44c084: ldur            x0, [fp, #-0x100]
    // 0x44c088: r17 = -288
    //     0x44c088: movn            x17, #0x11f
    // 0x44c08c: str             x2, [fp, x17]
    // 0x44c090: r3 = LoadInt32Instr(r0)
    //     0x44c090: sbfx            x3, x0, #1, #0x1f
    // 0x44c094: r17 = -280
    //     0x44c094: movn            x17, #0x117
    // 0x44c098: str             x3, [fp, x17]
    // 0x44c09c: cmp             x3, x2
    // 0x44c0a0: b.ne            #0x44c0ac
    // 0x44c0a4: r0 = ""
    //     0x44c0a4: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x44c0a8: b               #0x44c0f0
    // 0x44c0ac: r17 = -264
    //     0x44c0ac: movn            x17, #0x107
    // 0x44c0b0: ldr             x1, [fp, x17]
    // 0x44c0b4: r0 = _lastNonWhitespace()
    //     0x44c0b4: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x44c0b8: add             x3, x0, #1
    // 0x44c0bc: r17 = -288
    //     0x44c0bc: movn            x17, #0x11f
    // 0x44c0c0: ldr             x2, [fp, x17]
    // 0x44c0c4: cbnz            x2, #0x44c0e4
    // 0x44c0c8: r17 = -280
    //     0x44c0c8: movn            x17, #0x117
    // 0x44c0cc: ldr             x0, [fp, x17]
    // 0x44c0d0: cmp             x3, x0
    // 0x44c0d4: b.ne            #0x44c0e4
    // 0x44c0d8: r17 = -264
    //     0x44c0d8: movn            x17, #0x107
    // 0x44c0dc: ldr             x0, [fp, x17]
    // 0x44c0e0: b               #0x44c0f0
    // 0x44c0e4: r17 = -264
    //     0x44c0e4: movn            x17, #0x107
    // 0x44c0e8: ldr             x1, [fp, x17]
    // 0x44c0ec: r0 = _substringUnchecked()
    //     0x44c0ec: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x44c0f0: mov             x3, x0
    // 0x44c0f4: r0 = _ConstMap len:0
    //     0x44c0f4: add             x0, PP, #0x17, lsl #12  ; [pp+0x171d0] Map<String, String>(0)
    //     0x44c0f8: ldr             x0, [x0, #0x1d0]
    // 0x44c0fc: stur            x3, [fp, #-0xf8]
    // 0x44c100: stur            x0, [fp, #-0x100]
    // 0x44c104: LoadField: r1 = r3->field_7
    //     0x44c104: ldur            w1, [x3, #7]
    // 0x44c108: cbz             w1, #0x44c2ac
    // 0x44c10c: ldur            x4, [fp, #-0xd8]
    // 0x44c110: mov             x2, x3
    // 0x44c114: r1 = Null
    //     0x44c114: mov             x1, NULL
    // 0x44c118: r0 = streamKindFrom()
    //     0x44c118: bl              #0x440bf4  ; [package:iwphone/core/models/media_candidate.dart] ::streamKindFrom
    // 0x44c11c: mov             x2, x0
    // 0x44c120: ldur            x0, [fp, #-0xd8]
    // 0x44c124: r17 = -272
    //     0x44c124: movn            x17, #0x10f
    // 0x44c128: str             x2, [fp, x17]
    // 0x44c12c: LoadField: r1 = r0->field_3f
    //     0x44c12c: ldur            w1, [x0, #0x3f]
    // 0x44c130: DecompressPointer r1
    //     0x44c130: add             x1, x1, HEAP, lsl #32
    // 0x44c134: cmp             w1, NULL
    // 0x44c138: b.ne            #0x44c144
    // 0x44c13c: r1 = Null
    //     0x44c13c: mov             x1, NULL
    // 0x44c140: b               #0x44c150
    // 0x44c144: LoadField: r3 = r1->field_b
    //     0x44c144: ldur            w3, [x1, #0xb]
    // 0x44c148: DecompressPointer r3
    //     0x44c148: add             x3, x3, HEAP, lsl #32
    // 0x44c14c: mov             x1, x3
    // 0x44c150: cmp             w1, NULL
    // 0x44c154: b.ne            #0x44c160
    // 0x44c158: r3 = ""
    //     0x44c158: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x44c15c: b               #0x44c164
    // 0x44c160: mov             x3, x1
    // 0x44c164: mov             x1, x0
    // 0x44c168: r17 = -264
    //     0x44c168: movn            x17, #0x107
    // 0x44c16c: str             x3, [fp, x17]
    // 0x44c170: LoadField: r0 = r1->field_2f
    //     0x44c170: ldur            w0, [x1, #0x2f]
    // 0x44c174: DecompressPointer r0
    //     0x44c174: add             x0, x0, HEAP, lsl #32
    // 0x44c178: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44c17c: cmp             w0, w16
    // 0x44c180: b.ne            #0x44c190
    // 0x44c184: r2 = _target
    //     0x44c184: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e9a8] Field <ParseController._target@828302522>: late final (offset: 0x30)
    //     0x44c188: ldr             x2, [x2, #0x9a8]
    // 0x44c18c: r0 = InitLateFinalInstanceField()
    //     0x44c18c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x44c190: cmp             w0, NULL
    // 0x44c194: b.ne            #0x44c1a0
    // 0x44c198: r1 = Null
    //     0x44c198: mov             x1, NULL
    // 0x44c19c: b               #0x44c1c4
    // 0x44c1a0: r1 = LoadClassIdInstr(r0)
    //     0x44c1a0: ldur            x1, [x0, #-1]
    //     0x44c1a4: ubfx            x1, x1, #0xc, #0x14
    // 0x44c1a8: mov             x16, x0
    // 0x44c1ac: mov             x0, x1
    // 0x44c1b0: mov             x1, x16
    // 0x44c1b4: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x44c1b4: sub             lr, x0, #0xfe5
    //     0x44c1b8: ldr             lr, [x21, lr, lsl #3]
    //     0x44c1bc: blr             lr
    // 0x44c1c0: mov             x1, x0
    // 0x44c1c4: r0 = isBilibiliHost()
    //     0x44c1c4: bl              #0x430750  ; [package:iwphone/core/services/candidate_headers.dart] ::isBilibiliHost
    // 0x44c1c8: tbnz            w0, #4, #0x44c1d8
    // 0x44c1cc: r5 = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36"
    //     0x44c1cc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10e30] "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36"
    //     0x44c1d0: ldr             x5, [x5, #0xe30]
    // 0x44c1d4: b               #0x44c1dc
    // 0x44c1d8: ldur            x5, [fp, #-0xe0]
    // 0x44c1dc: ldur            x3, [fp, #-0xf8]
    // 0x44c1e0: ldur            x2, [fp, #-0x100]
    // 0x44c1e4: r17 = -272
    //     0x44c1e4: movn            x17, #0x10f
    // 0x44c1e8: ldr             x0, [fp, x17]
    // 0x44c1ec: ldur            x4, [fp, #-0xe8]
    // 0x44c1f0: r17 = -264
    //     0x44c1f0: movn            x17, #0x107
    // 0x44c1f4: ldr             x1, [fp, x17]
    // 0x44c1f8: r17 = -296
    //     0x44c1f8: movn            x17, #0x127
    // 0x44c1fc: str             x5, [fp, x17]
    // 0x44c200: r0 = DateTime()
    //     0x44c200: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x44c204: mov             x1, x0
    // 0x44c208: r0 = false
    //     0x44c208: add             x0, NULL, #0x30  ; false
    // 0x44c20c: r17 = -304
    //     0x44c20c: movn            x17, #0x12f
    // 0x44c210: str             x1, [fp, x17]
    // 0x44c214: StoreField: r1->field_7 = r0
    //     0x44c214: stur            w0, [x1, #7]
    // 0x44c218: r0 = _getCurrentMicros()
    //     0x44c218: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x44c21c: r1 = LoadInt32Instr(r0)
    //     0x44c21c: sbfx            x1, x0, #1, #0x1f
    //     0x44c220: tbz             w0, #0, #0x44c228
    //     0x44c224: ldur            x1, [x0, #7]
    // 0x44c228: r17 = -304
    //     0x44c228: movn            x17, #0x12f
    // 0x44c22c: ldr             x0, [fp, x17]
    // 0x44c230: StoreField: r0->field_b = r1
    //     0x44c230: stur            x1, [x0, #0xb]
    // 0x44c234: r0 = MediaCandidate()
    //     0x44c234: bl              #0x43b044  ; AllocateMediaCandidateStub -> MediaCandidate (size=0x30)
    // 0x44c238: mov             x1, x0
    // 0x44c23c: ldur            x0, [fp, #-0xf8]
    // 0x44c240: StoreField: r1->field_7 = r0
    //     0x44c240: stur            w0, [x1, #7]
    // 0x44c244: r17 = -272
    //     0x44c244: movn            x17, #0x10f
    // 0x44c248: ldr             x3, [fp, x17]
    // 0x44c24c: StoreField: r1->field_b = r3
    //     0x44c24c: stur            w3, [x1, #0xb]
    // 0x44c250: r4 = "rule-script"
    //     0x44c250: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1ddd0] "rule-script"
    //     0x44c254: ldr             x4, [x4, #0xdd0]
    // 0x44c258: StoreField: r1->field_f = r4
    //     0x44c258: stur            w4, [x1, #0xf]
    // 0x44c25c: ldur            x5, [fp, #-0xe8]
    // 0x44c260: StoreField: r1->field_13 = r5
    //     0x44c260: stur            w5, [x1, #0x13]
    // 0x44c264: r17 = -264
    //     0x44c264: movn            x17, #0x107
    // 0x44c268: ldr             x6, [fp, x17]
    // 0x44c26c: ArrayStore: r1[0] = r6  ; List_4
    //     0x44c26c: stur            w6, [x1, #0x17]
    // 0x44c270: StoreField: r1->field_1b = r5
    //     0x44c270: stur            w5, [x1, #0x1b]
    // 0x44c274: r17 = -296
    //     0x44c274: movn            x17, #0x127
    // 0x44c278: ldr             x7, [fp, x17]
    // 0x44c27c: StoreField: r1->field_1f = r7
    //     0x44c27c: stur            w7, [x1, #0x1f]
    // 0x44c280: ldur            x8, [fp, #-0x100]
    // 0x44c284: StoreField: r1->field_23 = r8
    //     0x44c284: stur            w8, [x1, #0x23]
    // 0x44c288: r9 = const []
    //     0x44c288: add             x9, PP, #0x17, lsl #12  ; [pp+0x171d8] List<MediaVariant>(0)
    //     0x44c28c: ldr             x9, [x9, #0x1d8]
    // 0x44c290: StoreField: r1->field_27 = r9
    //     0x44c290: stur            w9, [x1, #0x27]
    // 0x44c294: r17 = -304
    //     0x44c294: movn            x17, #0x12f
    // 0x44c298: ldr             x10, [fp, x17]
    // 0x44c29c: StoreField: r1->field_2b = r10
    //     0x44c29c: stur            w10, [x1, #0x2b]
    // 0x44c2a0: mov             x2, x1
    // 0x44c2a4: ldur            x1, [fp, #-0xd8]
    // 0x44c2a8: r0 = _add()
    //     0x44c2a8: bl              #0x43609c  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_add
    // 0x44c2ac: ldur            x2, [fp, #-0xd8]
    // 0x44c2b0: ldur            x3, [fp, #-0xf0]
    // 0x44c2b4: ldur            x4, [fp, #-0xe8]
    // 0x44c2b8: ldur            x5, [fp, #-0xe0]
    // 0x44c2bc: b               #0x44bb44
    // 0x44c2c0: sub             SP, fp, #0x148
    // 0x44c2c4: r0 = Null
    //     0x44c2c4: mov             x0, NULL
    // 0x44c2c8: r0 = ReturnAsyncNotFuture()
    //     0x44c2c8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x44c2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44c2cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44c2d0: b               #0x44b834
    // 0x44c2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44c2d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44c2d8: b               #0x44bb50
    // 0x44c2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44c2dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44c2e0: b               #0x44beec
  }
  _ _refreshStructure(/* No info */) async {
    // ** addr: 0x44c2e4, size: 0x394
    // 0x44c2e4: EnterFrame
    //     0x44c2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x44c2e8: mov             fp, SP
    // 0x44c2ec: AllocStack(0x60)
    //     0x44c2ec: sub             SP, SP, #0x60
    // 0x44c2f0: SetupParameters(ParseController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x44c2f0: stur            NULL, [fp, #-8]
    //     0x44c2f4: stur            x1, [fp, #-0x10]
    //     0x44c2f8: stur            x2, [fp, #-0x18]
    // 0x44c2fc: CheckStackOverflow
    //     0x44c2fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44c300: cmp             SP, x16
    //     0x44c304: b.ls            #0x44c66c
    // 0x44c308: InitAsync() -> Future<void?>
    //     0x44c308: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x44c30c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x44c310: ldur            x1, [fp, #-0x10]
    // 0x44c314: ldur            x2, [fp, #-0x18]
    // 0x44c318: r0 = _readDetail()
    //     0x44c318: bl              #0x44c908  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_readDetail
    // 0x44c31c: mov             x1, x0
    // 0x44c320: stur            x1, [fp, #-0x18]
    // 0x44c324: r0 = Await()
    //     0x44c324: bl              #0x89dd94  ; AwaitStub
    // 0x44c328: mov             x3, x0
    // 0x44c32c: ldur            x2, [fp, #-0x10]
    // 0x44c330: stur            x3, [fp, #-0x48]
    // 0x44c334: LoadField: r0 = r2->field_ef
    //     0x44c334: ldur            w0, [x2, #0xef]
    // 0x44c338: DecompressPointer r0
    //     0x44c338: add             x0, x0, HEAP, lsl #32
    // 0x44c33c: tbz             w0, #4, #0x44c348
    // 0x44c340: cmp             w3, NULL
    // 0x44c344: b.ne            #0x44c350
    // 0x44c348: r0 = Null
    //     0x44c348: mov             x0, NULL
    // 0x44c34c: r0 = ReturnAsyncNotFuture()
    //     0x44c34c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x44c350: LoadField: r4 = r2->field_3f
    //     0x44c350: ldur            w4, [x2, #0x3f]
    // 0x44c354: DecompressPointer r4
    //     0x44c354: add             x4, x4, HEAP, lsl #32
    // 0x44c358: stur            x4, [fp, #-0x40]
    // 0x44c35c: cmp             w4, NULL
    // 0x44c360: b.ne            #0x44c36c
    // 0x44c364: r0 = Null
    //     0x44c364: mov             x0, NULL
    // 0x44c368: b               #0x44c374
    // 0x44c36c: LoadField: r0 = r4->field_7
    //     0x44c36c: ldur            w0, [x4, #7]
    // 0x44c370: DecompressPointer r0
    //     0x44c370: add             x0, x0, HEAP, lsl #32
    // 0x44c374: cmp             w0, NULL
    // 0x44c378: b.ne            #0x44c38c
    // 0x44c37c: LoadField: r0 = r3->field_7
    //     0x44c37c: ldur            w0, [x3, #7]
    // 0x44c380: DecompressPointer r0
    //     0x44c380: add             x0, x0, HEAP, lsl #32
    // 0x44c384: mov             x5, x0
    // 0x44c388: b               #0x44c390
    // 0x44c38c: mov             x5, x0
    // 0x44c390: stur            x5, [fp, #-0x38]
    // 0x44c394: cmp             w4, NULL
    // 0x44c398: b.eq            #0x44c3b4
    // 0x44c39c: LoadField: r0 = r4->field_b
    //     0x44c39c: ldur            w0, [x4, #0xb]
    // 0x44c3a0: DecompressPointer r0
    //     0x44c3a0: add             x0, x0, HEAP, lsl #32
    // 0x44c3a4: LoadField: r1 = r0->field_7
    //     0x44c3a4: ldur            w1, [x0, #7]
    // 0x44c3a8: cbz             w1, #0x44c3b4
    // 0x44c3ac: mov             x6, x0
    // 0x44c3b0: b               #0x44c3c0
    // 0x44c3b4: LoadField: r0 = r3->field_b
    //     0x44c3b4: ldur            w0, [x3, #0xb]
    // 0x44c3b8: DecompressPointer r0
    //     0x44c3b8: add             x0, x0, HEAP, lsl #32
    // 0x44c3bc: mov             x6, x0
    // 0x44c3c0: stur            x6, [fp, #-0x30]
    // 0x44c3c4: cmp             w4, NULL
    // 0x44c3c8: b.ne            #0x44c3d4
    // 0x44c3cc: r0 = Null
    //     0x44c3cc: mov             x0, NULL
    // 0x44c3d0: b               #0x44c3dc
    // 0x44c3d4: LoadField: r0 = r4->field_f
    //     0x44c3d4: ldur            w0, [x4, #0xf]
    // 0x44c3d8: DecompressPointer r0
    //     0x44c3d8: add             x0, x0, HEAP, lsl #32
    // 0x44c3dc: cmp             w0, NULL
    // 0x44c3e0: b.ne            #0x44c3f4
    // 0x44c3e4: LoadField: r0 = r3->field_f
    //     0x44c3e4: ldur            w0, [x3, #0xf]
    // 0x44c3e8: DecompressPointer r0
    //     0x44c3e8: add             x0, x0, HEAP, lsl #32
    // 0x44c3ec: mov             x7, x0
    // 0x44c3f0: b               #0x44c3f8
    // 0x44c3f4: mov             x7, x0
    // 0x44c3f8: stur            x7, [fp, #-0x28]
    // 0x44c3fc: cmp             w4, NULL
    // 0x44c400: b.ne            #0x44c40c
    // 0x44c404: r0 = Null
    //     0x44c404: mov             x0, NULL
    // 0x44c408: b               #0x44c414
    // 0x44c40c: LoadField: r0 = r4->field_13
    //     0x44c40c: ldur            w0, [x4, #0x13]
    // 0x44c410: DecompressPointer r0
    //     0x44c410: add             x0, x0, HEAP, lsl #32
    // 0x44c414: cmp             w0, NULL
    // 0x44c418: b.ne            #0x44c42c
    // 0x44c41c: LoadField: r0 = r3->field_13
    //     0x44c41c: ldur            w0, [x3, #0x13]
    // 0x44c420: DecompressPointer r0
    //     0x44c420: add             x0, x0, HEAP, lsl #32
    // 0x44c424: mov             x8, x0
    // 0x44c428: b               #0x44c430
    // 0x44c42c: mov             x8, x0
    // 0x44c430: stur            x8, [fp, #-0x20]
    // 0x44c434: ArrayLoad: r9 = r3[0]  ; List_4
    //     0x44c434: ldur            w9, [x3, #0x17]
    // 0x44c438: DecompressPointer r9
    //     0x44c438: add             x9, x9, HEAP, lsl #32
    // 0x44c43c: stur            x9, [fp, #-0x18]
    // 0x44c440: r0 = LoadClassIdInstr(r9)
    //     0x44c440: ldur            x0, [x9, #-1]
    //     0x44c444: ubfx            x0, x0, #0xc, #0x14
    // 0x44c448: mov             x1, x9
    // 0x44c44c: r0 = GDT[cid_x0 + 0xb414]()
    //     0x44c44c: movz            x17, #0xb414
    //     0x44c450: add             lr, x0, x17
    //     0x44c454: ldr             lr, [x21, lr, lsl #3]
    //     0x44c458: blr             lr
    // 0x44c45c: tbnz            w0, #4, #0x44c46c
    // 0x44c460: ldur            x4, [fp, #-0x18]
    // 0x44c464: ldur            x2, [fp, #-0x40]
    // 0x44c468: b               #0x44c49c
    // 0x44c46c: ldur            x2, [fp, #-0x40]
    // 0x44c470: cmp             w2, NULL
    // 0x44c474: b.ne            #0x44c480
    // 0x44c478: r0 = Null
    //     0x44c478: mov             x0, NULL
    // 0x44c47c: b               #0x44c488
    // 0x44c480: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x44c480: ldur            w0, [x2, #0x17]
    // 0x44c484: DecompressPointer r0
    //     0x44c484: add             x0, x0, HEAP, lsl #32
    // 0x44c488: cmp             w0, NULL
    // 0x44c48c: b.ne            #0x44c498
    // 0x44c490: r0 = const []
    //     0x44c490: add             x0, PP, #0x17, lsl #12  ; [pp+0x171c0] List<Episode>(0)
    //     0x44c494: ldr             x0, [x0, #0x1c0]
    // 0x44c498: mov             x4, x0
    // 0x44c49c: ldur            x3, [fp, #-0x48]
    // 0x44c4a0: stur            x4, [fp, #-0x50]
    // 0x44c4a4: LoadField: r5 = r3->field_1b
    //     0x44c4a4: ldur            w5, [x3, #0x1b]
    // 0x44c4a8: DecompressPointer r5
    //     0x44c4a8: add             x5, x5, HEAP, lsl #32
    // 0x44c4ac: stur            x5, [fp, #-0x18]
    // 0x44c4b0: r0 = LoadClassIdInstr(r5)
    //     0x44c4b0: ldur            x0, [x5, #-1]
    //     0x44c4b4: ubfx            x0, x0, #0xc, #0x14
    // 0x44c4b8: mov             x1, x5
    // 0x44c4bc: r0 = GDT[cid_x0 + 0xb414]()
    //     0x44c4bc: movz            x17, #0xb414
    //     0x44c4c0: add             lr, x0, x17
    //     0x44c4c4: ldr             lr, [x21, lr, lsl #3]
    //     0x44c4c8: blr             lr
    // 0x44c4cc: tbnz            w0, #4, #0x44c4d8
    // 0x44c4d0: ldur            x8, [fp, #-0x18]
    // 0x44c4d4: b               #0x44c50c
    // 0x44c4d8: ldur            x0, [fp, #-0x40]
    // 0x44c4dc: cmp             w0, NULL
    // 0x44c4e0: b.ne            #0x44c4ec
    // 0x44c4e4: r0 = Null
    //     0x44c4e4: mov             x0, NULL
    // 0x44c4e8: b               #0x44c4f8
    // 0x44c4ec: LoadField: r1 = r0->field_1b
    //     0x44c4ec: ldur            w1, [x0, #0x1b]
    // 0x44c4f0: DecompressPointer r1
    //     0x44c4f0: add             x1, x1, HEAP, lsl #32
    // 0x44c4f4: mov             x0, x1
    // 0x44c4f8: cmp             w0, NULL
    // 0x44c4fc: b.ne            #0x44c508
    // 0x44c500: r0 = const []
    //     0x44c500: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ebe0] List<SiteLine>(0)
    //     0x44c504: ldr             x0, [x0, #0xbe0]
    // 0x44c508: mov             x8, x0
    // 0x44c50c: ldur            x3, [fp, #-0x10]
    // 0x44c510: ldur            x0, [fp, #-0x48]
    // 0x44c514: ldur            x4, [fp, #-0x38]
    // 0x44c518: ldur            x5, [fp, #-0x30]
    // 0x44c51c: ldur            x6, [fp, #-0x28]
    // 0x44c520: ldur            x7, [fp, #-0x20]
    // 0x44c524: ldur            x1, [fp, #-0x50]
    // 0x44c528: ldur            x2, [fp, #-0x18]
    // 0x44c52c: stur            x8, [fp, #-0x58]
    // 0x44c530: LoadField: r9 = r0->field_1f
    //     0x44c530: ldur            w9, [x0, #0x1f]
    // 0x44c534: DecompressPointer r9
    //     0x44c534: add             x9, x9, HEAP, lsl #32
    // 0x44c538: stur            x9, [fp, #-0x40]
    // 0x44c53c: r0 = ParsedPage()
    //     0x44c53c: bl              #0x44c678  ; AllocateParsedPageStub -> ParsedPage (size=0x24)
    // 0x44c540: mov             x1, x0
    // 0x44c544: ldur            x0, [fp, #-0x38]
    // 0x44c548: StoreField: r1->field_7 = r0
    //     0x44c548: stur            w0, [x1, #7]
    // 0x44c54c: ldur            x0, [fp, #-0x30]
    // 0x44c550: StoreField: r1->field_b = r0
    //     0x44c550: stur            w0, [x1, #0xb]
    // 0x44c554: ldur            x0, [fp, #-0x28]
    // 0x44c558: StoreField: r1->field_f = r0
    //     0x44c558: stur            w0, [x1, #0xf]
    // 0x44c55c: ldur            x0, [fp, #-0x20]
    // 0x44c560: StoreField: r1->field_13 = r0
    //     0x44c560: stur            w0, [x1, #0x13]
    // 0x44c564: ldur            x0, [fp, #-0x50]
    // 0x44c568: ArrayStore: r1[0] = r0  ; List_4
    //     0x44c568: stur            w0, [x1, #0x17]
    // 0x44c56c: ldur            x0, [fp, #-0x58]
    // 0x44c570: StoreField: r1->field_1b = r0
    //     0x44c570: stur            w0, [x1, #0x1b]
    // 0x44c574: ldur            x0, [fp, #-0x40]
    // 0x44c578: StoreField: r1->field_1f = r0
    //     0x44c578: stur            w0, [x1, #0x1f]
    // 0x44c57c: mov             x0, x1
    // 0x44c580: ldur            x1, [fp, #-0x10]
    // 0x44c584: StoreField: r1->field_3f = r0
    //     0x44c584: stur            w0, [x1, #0x3f]
    //     0x44c588: ldurb           w16, [x1, #-1]
    //     0x44c58c: ldurb           w17, [x0, #-1]
    //     0x44c590: and             x16, x17, x16, lsr #2
    //     0x44c594: tst             x16, HEAP, lsr #32
    //     0x44c598: b.eq            #0x44c5a0
    //     0x44c59c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x44c5a0: ldur            x2, [fp, #-0x18]
    // 0x44c5a4: r0 = LoadClassIdInstr(r2)
    //     0x44c5a4: ldur            x0, [x2, #-1]
    //     0x44c5a8: ubfx            x0, x0, #0xc, #0x14
    // 0x44c5ac: str             x2, [SP]
    // 0x44c5b0: r0 = GDT[cid_x0 + 0x8227]()
    //     0x44c5b0: movz            x17, #0x8227
    //     0x44c5b4: add             lr, x0, x17
    //     0x44c5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x44c5bc: blr             lr
    // 0x44c5c0: r1 = LoadInt32Instr(r0)
    //     0x44c5c0: sbfx            x1, x0, #1, #0x1f
    // 0x44c5c4: cmp             x1, #1
    // 0x44c5c8: b.le            #0x44c5f4
    // 0x44c5cc: ldur            x1, [fp, #-0x10]
    // 0x44c5d0: ldur            x0, [fp, #-0x18]
    // 0x44c5d4: StoreField: r1->field_a3 = r0
    //     0x44c5d4: stur            w0, [x1, #0xa3]
    //     0x44c5d8: ldurb           w16, [x1, #-1]
    //     0x44c5dc: ldurb           w17, [x0, #-1]
    //     0x44c5e0: and             x16, x17, x16, lsr #2
    //     0x44c5e4: tst             x16, HEAP, lsr #32
    //     0x44c5e8: b.eq            #0x44c5f0
    //     0x44c5ec: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x44c5f0: b               #0x44c5f8
    // 0x44c5f4: ldur            x1, [fp, #-0x10]
    // 0x44c5f8: LoadField: r2 = r1->field_3f
    //     0x44c5f8: ldur            w2, [x1, #0x3f]
    // 0x44c5fc: DecompressPointer r2
    //     0x44c5fc: add             x2, x2, HEAP, lsl #32
    // 0x44c600: stur            x2, [fp, #-0x18]
    // 0x44c604: cmp             w2, NULL
    // 0x44c608: b.eq            #0x44c674
    // 0x44c60c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x44c60c: ldur            w0, [x2, #0x17]
    // 0x44c610: DecompressPointer r0
    //     0x44c610: add             x0, x0, HEAP, lsl #32
    // 0x44c614: r3 = LoadClassIdInstr(r0)
    //     0x44c614: ldur            x3, [x0, #-1]
    //     0x44c618: ubfx            x3, x3, #0xc, #0x14
    // 0x44c61c: str             x0, [SP]
    // 0x44c620: mov             x0, x3
    // 0x44c624: r0 = GDT[cid_x0 + 0x8227]()
    //     0x44c624: movz            x17, #0x8227
    //     0x44c628: add             lr, x0, x17
    //     0x44c62c: ldr             lr, [x21, lr, lsl #3]
    //     0x44c630: blr             lr
    // 0x44c634: r1 = LoadInt32Instr(r0)
    //     0x44c634: sbfx            x1, x0, #1, #0x1f
    // 0x44c638: cmp             x1, #1
    // 0x44c63c: b.le            #0x44c654
    // 0x44c640: ldur            x0, [fp, #-0x18]
    // 0x44c644: LoadField: r1 = r0->field_1f
    //     0x44c644: ldur            w1, [x0, #0x1f]
    // 0x44c648: DecompressPointer r1
    //     0x44c648: add             x1, x1, HEAP, lsl #32
    // 0x44c64c: eor             x0, x1, #0x10
    // 0x44c650: b               #0x44c658
    // 0x44c654: r0 = false
    //     0x44c654: add             x0, NULL, #0x30  ; false
    // 0x44c658: ldur            x1, [fp, #-0x10]
    // 0x44c65c: StoreField: r1->field_b7 = r0
    //     0x44c65c: stur            w0, [x1, #0xb7]
    // 0x44c660: r0 = _notify()
    //     0x44c660: bl              #0x430524  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_notify
    // 0x44c664: r0 = Null
    //     0x44c664: mov             x0, NULL
    // 0x44c668: r0 = ReturnAsyncNotFuture()
    //     0x44c668: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x44c66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44c66c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44c670: b               #0x44c308
    // 0x44c674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44c674: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _clickLine(/* No info */) async {
    // ** addr: 0x44c6c4, size: 0x144
    // 0x44c6c4: EnterFrame
    //     0x44c6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x44c6c8: mov             fp, SP
    // 0x44c6cc: AllocStack(0xa0)
    //     0x44c6cc: sub             SP, SP, #0xa0
    // 0x44c6d0: SetupParameters(ParseController this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */)
    //     0x44c6d0: stur            NULL, [fp, #-8]
    //     0x44c6d4: stur            x1, [fp, #-0x70]
    //     0x44c6d8: stur            x2, [fp, #-0x78]
    // 0x44c6dc: CheckStackOverflow
    //     0x44c6dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44c6e0: cmp             SP, x16
    //     0x44c6e4: b.ls            #0x44c800
    // 0x44c6e8: InitAsync() -> Future<void?>
    //     0x44c6e8: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x44c6ec: bl              #0x89dbd8  ; InitAsyncStub
    // 0x44c6f0: ldur            x1, [fp, #-0x70]
    // 0x44c6f4: LoadField: r2 = r1->field_c7
    //     0x44c6f4: ldur            w2, [x1, #0xc7]
    // 0x44c6f8: DecompressPointer r2
    //     0x44c6f8: add             x2, x2, HEAP, lsl #32
    // 0x44c6fc: stur            x2, [fp, #-0x80]
    // 0x44c700: cmp             w2, NULL
    // 0x44c704: b.eq            #0x44c748
    // 0x44c708: ldur            x3, [fp, #-0x78]
    // 0x44c70c: tbnz            x3, #0x3f, #0x44c748
    // 0x44c710: LoadField: r0 = r1->field_a3
    //     0x44c710: ldur            w0, [x1, #0xa3]
    // 0x44c714: DecompressPointer r0
    //     0x44c714: add             x0, x0, HEAP, lsl #32
    // 0x44c718: r4 = LoadClassIdInstr(r0)
    //     0x44c718: ldur            x4, [x0, #-1]
    //     0x44c71c: ubfx            x4, x4, #0xc, #0x14
    // 0x44c720: str             x0, [SP]
    // 0x44c724: mov             x0, x4
    // 0x44c728: r0 = GDT[cid_x0 + 0x8227]()
    //     0x44c728: movz            x17, #0x8227
    //     0x44c72c: add             lr, x0, x17
    //     0x44c730: ldr             lr, [x21, lr, lsl #3]
    //     0x44c734: blr             lr
    // 0x44c738: r1 = LoadInt32Instr(r0)
    //     0x44c738: sbfx            x1, x0, #1, #0x1f
    // 0x44c73c: ldur            x2, [fp, #-0x78]
    // 0x44c740: cmp             x2, x1
    // 0x44c744: b.lt            #0x44c750
    // 0x44c748: r0 = Null
    //     0x44c748: mov             x0, NULL
    // 0x44c74c: r0 = ReturnAsyncNotFuture()
    //     0x44c74c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x44c750: ldur            x3, [fp, #-0x70]
    // 0x44c754: LoadField: r4 = r3->field_a3
    //     0x44c754: ldur            w4, [x3, #0xa3]
    // 0x44c758: DecompressPointer r4
    //     0x44c758: add             x4, x4, HEAP, lsl #32
    // 0x44c75c: r0 = BoxInt64Instr(r2)
    //     0x44c75c: sbfiz           x0, x2, #1, #0x1f
    //     0x44c760: cmp             x2, x0, asr #1
    //     0x44c764: b.eq            #0x44c770
    //     0x44c768: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x44c76c: stur            x2, [x0, #7]
    // 0x44c770: mov             x1, x0
    // 0x44c774: stur            x1, [fp, #-0x88]
    // 0x44c778: r0 = LoadClassIdInstr(r4)
    //     0x44c778: ldur            x0, [x4, #-1]
    //     0x44c77c: ubfx            x0, x0, #0xc, #0x14
    // 0x44c780: stp             x1, x4, [SP]
    // 0x44c784: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x44c784: sub             lr, x0, #0xdd8
    //     0x44c788: ldr             lr, [x21, lr, lsl #3]
    //     0x44c78c: blr             lr
    // 0x44c790: LoadField: r1 = r0->field_7
    //     0x44c790: ldur            w1, [x0, #7]
    // 0x44c794: DecompressPointer r1
    //     0x44c794: add             x1, x1, HEAP, lsl #32
    // 0x44c798: ldur            x2, [fp, #-0x70]
    // 0x44c79c: stur            x1, [fp, #-0x90]
    // 0x44c7a0: LoadField: r0 = r2->field_a3
    //     0x44c7a0: ldur            w0, [x2, #0xa3]
    // 0x44c7a4: DecompressPointer r0
    //     0x44c7a4: add             x0, x0, HEAP, lsl #32
    // 0x44c7a8: r3 = LoadClassIdInstr(r0)
    //     0x44c7a8: ldur            x3, [x0, #-1]
    //     0x44c7ac: ubfx            x3, x3, #0xc, #0x14
    // 0x44c7b0: ldur            x16, [fp, #-0x88]
    // 0x44c7b4: stp             x16, x0, [SP]
    // 0x44c7b8: mov             x0, x3
    // 0x44c7bc: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x44c7bc: sub             lr, x0, #0xdd8
    //     0x44c7c0: ldr             lr, [x21, lr, lsl #3]
    //     0x44c7c4: blr             lr
    // 0x44c7c8: LoadField: r2 = r0->field_b
    //     0x44c7c8: ldur            x2, [x0, #0xb]
    // 0x44c7cc: ldur            x1, [fp, #-0x90]
    // 0x44c7d0: r0 = kClickLineScript()
    //     0x44c7d0: bl              #0x44c808  ; [package:iwphone/core/services/page_parser.dart] ::kClickLineScript
    // 0x44c7d4: ldur            x1, [fp, #-0x80]
    // 0x44c7d8: mov             x2, x0
    // 0x44c7dc: stur            x0, [fp, #-0x88]
    // 0x44c7e0: r0 = evaluateJavascript()
    //     0x44c7e0: bl              #0x3d011c  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart] InAppWebViewController::evaluateJavascript
    // 0x44c7e4: mov             x1, x0
    // 0x44c7e8: stur            x1, [fp, #-0x90]
    // 0x44c7ec: r0 = Await()
    //     0x44c7ec: bl              #0x89dd94  ; AwaitStub
    // 0x44c7f0: b               #0x44c7f8
    // 0x44c7f4: sub             SP, fp, #0xa0
    // 0x44c7f8: r0 = Null
    //     0x44c7f8: mov             x0, NULL
    // 0x44c7fc: r0 = ReturnAsyncNotFuture()
    //     0x44c7fc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x44c800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44c800: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44c804: b               #0x44c6e8
  }
  _ _readDetail(/* No info */) async {
    // ** addr: 0x44c908, size: 0x4b0
    // 0x44c908: EnterFrame
    //     0x44c908: stp             fp, lr, [SP, #-0x10]!
    //     0x44c90c: mov             fp, SP
    // 0x44c910: AllocStack(0xc0)
    //     0x44c910: sub             SP, SP, #0xc0
    // 0x44c914: SetupParameters(ParseController this /* r1 => r2, fp-0x90 */, dynamic _ /* r2 => r1, fp-0x98 */)
    //     0x44c914: stur            NULL, [fp, #-8]
    //     0x44c918: stur            x1, [fp, #-0x90]
    //     0x44c91c: mov             x16, x2
    //     0x44c920: mov             x2, x1
    //     0x44c924: mov             x1, x16
    //     0x44c928: stur            x1, [fp, #-0x98]
    // 0x44c92c: CheckStackOverflow
    //     0x44c92c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44c930: cmp             SP, x16
    //     0x44c934: b.ls            #0x44cdb0
    // 0x44c938: InitAsync() -> Future<ParsedPage?>
    //     0x44c938: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec00] TypeArguments: <ParsedPage?>
    //     0x44c93c: ldr             x0, [x0, #0xc00]
    //     0x44c940: bl              #0x89dbd8  ; InitAsyncStub
    // 0x44c944: ldur            x0, [fp, #-0x90]
    // 0x44c948: LoadField: r1 = r0->field_47
    //     0x44c948: ldur            w1, [x0, #0x47]
    // 0x44c94c: DecompressPointer r1
    //     0x44c94c: add             x1, x1, HEAP, lsl #32
    // 0x44c950: cmp             w1, NULL
    // 0x44c954: b.ne            #0x44c960
    // 0x44c958: r2 = Null
    //     0x44c958: mov             x2, NULL
    // 0x44c95c: b               #0x44c984
    // 0x44c960: LoadField: r2 = r1->field_2b
    //     0x44c960: ldur            w2, [x1, #0x2b]
    // 0x44c964: DecompressPointer r2
    //     0x44c964: add             x2, x2, HEAP, lsl #32
    // 0x44c968: cmp             w2, NULL
    // 0x44c96c: b.ne            #0x44c978
    // 0x44c970: r1 = Null
    //     0x44c970: mov             x1, NULL
    // 0x44c974: b               #0x44c980
    // 0x44c978: LoadField: r1 = r2->field_7
    //     0x44c978: ldur            w1, [x2, #7]
    // 0x44c97c: DecompressPointer r1
    //     0x44c97c: add             x1, x1, HEAP, lsl #32
    // 0x44c980: mov             x2, x1
    // 0x44c984: stur            x2, [fp, #-0xa0]
    // 0x44c988: cmp             w2, NULL
    // 0x44c98c: b.eq            #0x44cc1c
    // 0x44c990: mov             x1, x2
    // 0x44c994: r0 = trim()
    //     0x44c994: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x44c998: LoadField: r1 = r0->field_7
    //     0x44c998: ldur            w1, [x0, #7]
    // 0x44c99c: cbz             w1, #0x44cc14
    // 0x44c9a0: ldur            x2, [fp, #-0xa0]
    // 0x44c9a4: r1 = "detail"
    //     0x44c9a4: ldr             x1, [PP, #0x3148]  ; [pp+0x3148] "detail"
    // 0x44c9a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x44c9a8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x44c9ac: r0 = buildScriptRuleScript()
    //     0x44c9ac: bl              #0x404798  ; [package:iwphone/core/rules/rule_script_runtime.dart] ::buildScriptRuleScript
    // 0x44c9b0: r16 = Instance_Duration
    //     0x44c9b0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f00] Obj!Duration@8b6e31
    //     0x44c9b4: ldr             x16, [x16, #0xf00]
    // 0x44c9b8: str             x16, [SP]
    // 0x44c9bc: ldur            x1, [fp, #-0x98]
    // 0x44c9c0: mov             x2, x0
    // 0x44c9c4: r4 = const [0, 0x3, 0x1, 0x2, timeout, 0x2, null]
    //     0x44c9c4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eb70] List(7) [0, 0x3, 0x1, 0x2, "timeout", 0x2, Null]
    //     0x44c9c8: ldr             x4, [x4, #0xb70]
    // 0x44c9cc: r0 = evaluateRuleScript()
    //     0x44c9cc: bl              #0x4036f8  ; [package:iwphone/core/rules/rule_script_runtime.dart] ::evaluateRuleScript
    // 0x44c9d0: mov             x1, x0
    // 0x44c9d4: stur            x1, [fp, #-0xa8]
    // 0x44c9d8: r0 = Await()
    //     0x44c9d8: bl              #0x89dd94  ; AwaitStub
    // 0x44c9dc: mov             x3, x0
    // 0x44c9e0: r2 = Null
    //     0x44c9e0: mov             x2, NULL
    // 0x44c9e4: r1 = Null
    //     0x44c9e4: mov             x1, NULL
    // 0x44c9e8: stur            x3, [fp, #-0xa8]
    // 0x44c9ec: cmp             w0, NULL
    // 0x44c9f0: b.eq            #0x44ca80
    // 0x44c9f4: branchIfSmi(r0, 0x44ca80)
    //     0x44c9f4: tbz             w0, #0, #0x44ca80
    // 0x44c9f8: r3 = LoadClassIdInstr(r0)
    //     0x44c9f8: ldur            x3, [x0, #-1]
    //     0x44c9fc: ubfx            x3, x3, #0xc, #0x14
    // 0x44ca00: r17 = 4415
    //     0x44ca00: movz            x17, #0x113f
    // 0x44ca04: cmp             x3, x17
    // 0x44ca08: b.eq            #0x44ca88
    // 0x44ca0c: r4 = LoadClassIdInstr(r0)
    //     0x44ca0c: ldur            x4, [x0, #-1]
    //     0x44ca10: ubfx            x4, x4, #0xc, #0x14
    // 0x44ca14: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x44ca18: ldr             x3, [x3, #0x18]
    // 0x44ca1c: ldr             x3, [x3, x4, lsl #3]
    // 0x44ca20: LoadField: r3 = r3->field_2b
    //     0x44ca20: ldur            w3, [x3, #0x2b]
    // 0x44ca24: DecompressPointer r3
    //     0x44ca24: add             x3, x3, HEAP, lsl #32
    // 0x44ca28: cmp             w3, NULL
    // 0x44ca2c: b.eq            #0x44ca80
    // 0x44ca30: LoadField: r3 = r3->field_f
    //     0x44ca30: ldur            w3, [x3, #0xf]
    // 0x44ca34: lsr             x3, x3, #3
    // 0x44ca38: r17 = 4415
    //     0x44ca38: movz            x17, #0x113f
    // 0x44ca3c: cmp             x3, x17
    // 0x44ca40: b.eq            #0x44ca88
    // 0x44ca44: r3 = SubtypeTestCache
    //     0x44ca44: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ec08] SubtypeTestCache
    //     0x44ca48: ldr             x3, [x3, #0xc08]
    // 0x44ca4c: r30 = Subtype1TestCacheStub
    //     0x44ca4c: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x44ca50: LoadField: r30 = r30->field_7
    //     0x44ca50: ldur            lr, [lr, #7]
    // 0x44ca54: blr             lr
    // 0x44ca58: cmp             w7, NULL
    // 0x44ca5c: b.eq            #0x44ca68
    // 0x44ca60: tbnz            w7, #4, #0x44ca80
    // 0x44ca64: b               #0x44ca88
    // 0x44ca68: r8 = Map
    //     0x44ca68: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ec10] Type: Map
    //     0x44ca6c: ldr             x8, [x8, #0xc10]
    // 0x44ca70: r3 = SubtypeTestCache
    //     0x44ca70: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ec18] SubtypeTestCache
    //     0x44ca74: ldr             x3, [x3, #0xc18]
    // 0x44ca78: r0 = InstanceOf()
    //     0x44ca78: bl              #0x89e5c8  ; InstanceOfStub
    // 0x44ca7c: b               #0x44ca8c
    // 0x44ca80: r0 = false
    //     0x44ca80: add             x0, NULL, #0x30  ; false
    // 0x44ca84: b               #0x44ca8c
    // 0x44ca88: r0 = true
    //     0x44ca88: add             x0, NULL, #0x20  ; true
    // 0x44ca8c: tbnz            w0, #4, #0x44cc00
    // 0x44ca90: ldur            x3, [fp, #-0xa8]
    // 0x44ca94: r0 = LoadClassIdInstr(r3)
    //     0x44ca94: ldur            x0, [x3, #-1]
    //     0x44ca98: ubfx            x0, x0, #0xc, #0x14
    // 0x44ca9c: mov             x1, x3
    // 0x44caa0: r2 = "ok"
    //     0x44caa0: ldr             x2, [PP, #0x2fc8]  ; [pp+0x2fc8] "ok"
    // 0x44caa4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44caa4: add             lr, x0, #0x3e1
    //     0x44caa8: ldr             lr, [x21, lr, lsl #3]
    //     0x44caac: blr             lr
    // 0x44cab0: r1 = 60
    //     0x44cab0: movz            x1, #0x3c
    // 0x44cab4: branchIfSmi(r0, 0x44cac0)
    //     0x44cab4: tbz             w0, #0, #0x44cac0
    // 0x44cab8: r1 = LoadClassIdInstr(r0)
    //     0x44cab8: ldur            x1, [x0, #-1]
    //     0x44cabc: ubfx            x1, x1, #0xc, #0x14
    // 0x44cac0: r16 = false
    //     0x44cac0: add             x16, NULL, #0x30  ; false
    // 0x44cac4: stp             x16, x0, [SP]
    // 0x44cac8: mov             x0, x1
    // 0x44cacc: mov             lr, x0
    // 0x44cad0: ldr             lr, [x21, lr, lsl #3]
    // 0x44cad4: blr             lr
    // 0x44cad8: tbz             w0, #4, #0x44cbf8
    // 0x44cadc: ldur            x3, [fp, #-0x90]
    // 0x44cae0: ldur            x0, [fp, #-0xa8]
    // 0x44cae4: LoadField: r4 = r3->field_23
    //     0x44cae4: ldur            w4, [x3, #0x23]
    // 0x44cae8: DecompressPointer r4
    //     0x44cae8: add             x4, x4, HEAP, lsl #32
    // 0x44caec: mov             x1, x0
    // 0x44caf0: mov             x2, x4
    // 0x44caf4: stur            x4, [fp, #-0xa0]
    // 0x44caf8: r0 = ParsedPage.fromMap()
    //     0x44caf8: bl              #0x44cdb8  ; [package:iwphone/core/models/parsed_page.dart] ParsedPage::ParsedPage.fromMap
    // 0x44cafc: mov             x4, x0
    // 0x44cb00: ldur            x3, [fp, #-0xa8]
    // 0x44cb04: stur            x4, [fp, #-0xb0]
    // 0x44cb08: r0 = LoadClassIdInstr(r3)
    //     0x44cb08: ldur            x0, [x3, #-1]
    //     0x44cb0c: ubfx            x0, x0, #0xc, #0x14
    // 0x44cb10: mov             x1, x3
    // 0x44cb14: r2 = "title"
    //     0x44cb14: ldr             x2, [PP, #0x3208]  ; [pp+0x3208] "title"
    // 0x44cb18: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44cb18: add             lr, x0, #0x3e1
    //     0x44cb1c: ldr             lr, [x21, lr, lsl #3]
    //     0x44cb20: blr             lr
    // 0x44cb24: cmp             w0, NULL
    // 0x44cb28: b.ne            #0x44cb34
    // 0x44cb2c: r1 = ""
    //     0x44cb2c: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x44cb30: b               #0x44cb38
    // 0x44cb34: mov             x1, x0
    // 0x44cb38: stur            x1, [fp, #-0xa0]
    // 0x44cb3c: r0 = 60
    //     0x44cb3c: movz            x0, #0x3c
    // 0x44cb40: branchIfSmi(r1, 0x44cb4c)
    //     0x44cb40: tbz             w1, #0, #0x44cb4c
    // 0x44cb44: r0 = LoadClassIdInstr(r1)
    //     0x44cb44: ldur            x0, [x1, #-1]
    //     0x44cb48: ubfx            x0, x0, #0xc, #0x14
    // 0x44cb4c: str             x1, [SP]
    // 0x44cb50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x44cb50: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x44cb54: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x44cb54: movz            x17, #0x33cf
    //     0x44cb58: add             lr, x0, x17
    //     0x44cb5c: ldr             lr, [x21, lr, lsl #3]
    //     0x44cb60: blr             lr
    // 0x44cb64: mov             x1, x0
    // 0x44cb68: r0 = trim()
    //     0x44cb68: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x44cb6c: LoadField: r1 = r0->field_7
    //     0x44cb6c: ldur            w1, [x0, #7]
    // 0x44cb70: cbz             w1, #0x44cb7c
    // 0x44cb74: ldur            x0, [fp, #-0xb0]
    // 0x44cb78: b               #0x44cbbc
    // 0x44cb7c: ldur            x2, [fp, #-0xb0]
    // 0x44cb80: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x44cb80: ldur            w1, [x2, #0x17]
    // 0x44cb84: DecompressPointer r1
    //     0x44cb84: add             x1, x1, HEAP, lsl #32
    // 0x44cb88: r0 = LoadClassIdInstr(r1)
    //     0x44cb88: ldur            x0, [x1, #-1]
    //     0x44cb8c: ubfx            x0, x0, #0xc, #0x14
    // 0x44cb90: r0 = GDT[cid_x0 + 0xb414]()
    //     0x44cb90: movz            x17, #0xb414
    //     0x44cb94: add             lr, x0, x17
    //     0x44cb98: ldr             lr, [x21, lr, lsl #3]
    //     0x44cb9c: blr             lr
    // 0x44cba0: tbnz            w0, #4, #0x44cbac
    // 0x44cba4: ldur            x0, [fp, #-0xb0]
    // 0x44cba8: b               #0x44cbbc
    // 0x44cbac: ldur            x0, [fp, #-0xb0]
    // 0x44cbb0: LoadField: r1 = r0->field_1f
    //     0x44cbb0: ldur            w1, [x0, #0x1f]
    // 0x44cbb4: DecompressPointer r1
    //     0x44cbb4: add             x1, x1, HEAP, lsl #32
    // 0x44cbb8: tbnz            w1, #4, #0x44cbf0
    // 0x44cbbc: ldur            x2, [fp, #-0x90]
    // 0x44cbc0: ldur            x1, [fp, #-0xa8]
    // 0x44cbc4: r0 = jsonEncode()
    //     0x44cbc4: bl              #0x3da7f4  ; [dart:convert] ::jsonEncode
    // 0x44cbc8: ldur            x3, [fp, #-0x90]
    // 0x44cbcc: StoreField: r3->field_bb = r0
    //     0x44cbcc: stur            w0, [x3, #0xbb]
    //     0x44cbd0: ldurb           w16, [x3, #-1]
    //     0x44cbd4: ldurb           w17, [x0, #-1]
    //     0x44cbd8: and             x16, x17, x16, lsr #2
    //     0x44cbdc: tst             x16, HEAP, lsr #32
    //     0x44cbe0: b.eq            #0x44cbe8
    //     0x44cbe4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x44cbe8: ldur            x0, [fp, #-0xb0]
    // 0x44cbec: r0 = ReturnAsyncNotFuture()
    //     0x44cbec: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x44cbf0: ldur            x3, [fp, #-0x90]
    // 0x44cbf4: b               #0x44cc20
    // 0x44cbf8: ldur            x3, [fp, #-0x90]
    // 0x44cbfc: b               #0x44cc20
    // 0x44cc00: ldur            x3, [fp, #-0x90]
    // 0x44cc04: b               #0x44cc20
    // 0x44cc08: sub             SP, fp, #0xc0
    // 0x44cc0c: ldur            x3, [fp, #-0x90]
    // 0x44cc10: b               #0x44cc20
    // 0x44cc14: ldur            x3, [fp, #-0x90]
    // 0x44cc18: b               #0x44cc20
    // 0x44cc1c: mov             x3, x0
    // 0x44cc20: ldur            x1, [fp, #-0x98]
    // 0x44cc24: r2 = "(function () {\n  try {\n    function attr(sel, name) {\n      var el = document.querySelector(sel);\n      return el \? (el.getAttribute(name) || \'\') : \'\';\n    }\n    function meta(prop) {\n      return attr(\'meta[property=\"\' + prop + \'\"]\', \'content\') ||\n             attr(\'meta[name=\"\' + prop + \'\"]\', \'content\');\n    }\n    function clean(v) {\n      return String(v || \'\').replace(/\\s+/g, \' \').trim();\n    }\n\n    var title = meta(\'og:title\') || meta(\'twitter:title\') || \'\';\n    if (!title) {\n      var h1 = document.querySelector(\'h1\');\n      if (h1) title = clean(h1.innerText || h1.textContent);\n    }\n    if (!title) title = clean(document.title);\n\n    var cover = meta(\'og:image\') || meta(\'twitter:image\') || \'\';\n    if (!cover) {\n      var poster = document.querySelector(\'video[poster]\');\n      if (poster) cover = poster.getAttribute(\'poster\') || \'\';\n    }\n\n    var desc = meta(\'og:description\') || meta(\'description\') || \'\';\n\n    // 选集识别：只认「以集数标记开头」的链接，并按父容器分组取最大的一组。\n    // 早期版本用的是「文本里包含 第N集」，结果把侧栏 / 底部推荐里的\n    // 「原创 第10集」「奇幻 第2集」这类别的作品也当成选集，点进去就换了一部片。\n    // 前缀必须是集数标记，相关推荐卡片（带类型前缀）自然被排除。\n    var epHead = /^(\?:[\\s【\\[（(·、,，\\-_/]*)(\?:第\\s*[0-9一二三四五六七八九十百千两]+\\s*[集话期回篇]|EP\?[-_.]\?\\s*[0-9]{1,4}|[0-9]{1,3}\\s*[集话])/i;\n    var epLoose = /(第\\s*[0-9一二三四五六七八九十百千两]+\\s*[集话期回篇]|EP\?[-_.]\?\\s*[0-9]{1,4}|[0-9]{1,3}\\s*[集话])/i;\n    function sig(el) {\n      if (!el) return \'\';\n      var cls = (el.className || \'\').toString().replace(/\\s+/g, \' \').trim().split(\' \')[0];\n      return el.tagName + \'.\' + cls;\n    }\n    function groupKey(a) {\n      var p = a.parentElement;\n      return sig(p) + \'|\' + sig(p && p.parentElement);\n    }\n\n    // 选集常常按线路分成多组（一条线路一个 <ul>）：优先取「当前可见」的\n    // 那一组 —— MacCMS 这类站点用 display:none 藏起其它线路的列表。\n    // 全部可见时退回元素最多的一组，再按标题去重（多线路的选集区都叫「第1话」）。\n    function visible(el) {\n      try {\n        if (el.getClientRects && el.getClientRects().length === 0) return false;\n        if (\'offsetParent\' in el && el.offsetParent === null) return false;\n      } catch (e) {}\n      return true;\n    }\n    function dedupe(list) {\n      var out = [];\n      var seenUrl = {};\n      var seenTitle = {};\n      for (var j = 0; j < list.length && out.length < 300; j++) {\n        var ep = list[j];\n        var titleKey = ep.t.replace(/\\s+/g, \'\');\n        if (seenUrl[ep.u] || seenTitle[titleKey]) continue;\n        seenUrl[ep.u] = 1;\n        seenTitle[titleKey] = 1;\n        out.push({ t: ep.t, u: ep.u });\n      }\n      return out;\n    }\n    function collect(scanned) {\n      var best = null;\n      var shownBest = null;\n      for (var g = 0; g < scanned.order.length; g++) {\n        var group = scanned.groups[scanned.order[g]];\n        if (!group || !group.length) continue;\n        if (!best || group.length > best.length) best = group;\n        var shown = [];\n        for (var v = 0; v < group.length; v++) {\n          if (group[v].vis) shown.push(group[v]);\n        }\n        if (shown.length >= 2 && (!shownBest || shown.length > shownBest.length)) {\n          shownBest = shown;\n        }\n      }\n      return dedupe(shownBest || best || []);\n    }\n    function scan(re) {\n      var groups = {};\n      var order = [];\n      var anchors = document.querySelectorAll(\'a[href]\');\n      for (var i = 0; i < anchors.length; i++) {\n        var a = anchors[i];\n        var text = clean(a.innerText || a.textContent);\n        if (!text || text.length > 30) continue;\n        if (!re.test(text)) continue;\n        var href = a.href || \'\';\n        if (!/^https\?:/i.test(href)) continue;\n        if (href.split(\'#\')[0] === location.href.split(\'#\')[0]) continue;\n        var key = groupKey(a);\n        if (!key) continue;\n        if (!groups[key]) { groups[key] = []; order.push(key); }\n        groups[key].push({ t: text, u: href, vis: visible(a) });\n      }\n      return { groups: groups, order: order };\n    }\n\n    var episodes = collect(scan(epHead));\n    // 有些站点的集数写法不带「第/话」，严格模式一无所获时再放宽一次，\n    // 仍然按分组取最大组，不会跨作品混抓。\n    if (episodes.length === 0) episodes = collect(scan(epLoose));\n\n    // 电影 / 剧场版详情页没有「第N集」，播放入口常写成「HD中字」「BD高清」\n    // 「正片」这类清晰度标签。只在常规选集一无所获时启用，并按分组取一组，\n    // 相关推荐位里的同名标签会被排除。\n    var epMovie = /^(\?:HD|BD|HDTV|FHD|UHD|4K|8K|2160P\?|1080P\?|720P\?|480P\?|超清|高清|蓝光|标清|正片|完整版|剧场版|电影)(\?:[·\\-_/ ]\?(\?:中字|中英|双语|双字|中文字幕|国语|粤语|高清|蓝光|版)){0,3}$/i;\n    var movieSlotRe = /(^|[\\s_-])(recommend|related|rank|hot|slide|guess|friend|footer|sidebar|side-bar|newslist|vodlist|stui-vodlist|module-item|grid)([\\s_-]|$)/i;\n    function inMovieSlot(el) {\n      var node = el;\n      for (var d = 0; d < 5 && node; d++) {\n        var hint = ((node.className || \'\') + \' \' + (node.id || \'\')).toString();\n        if (movieSlotRe.test(hint)) return true;\n        node = node.parentElement;\n      }\n      return false;\n    }\n    function scanMovie() {\n      var groups = {};\n      var order = [];\n      var anchors = document.querySelectorAll(\'a[href]\');\n      for (var i = 0; i < anchors.length && i < 900; i++) {\n        var a = anchors[i];\n        var text = clean(a.innerText || a.textContent);\n        if (!text || text.length > 12 || !epMovie.test(text)) continue;\n        if (/(下载|迅雷|磁力|网盘|客户端|APP|预告)/i.test(text)) continue;\n        var href = a.href || \'\';\n        if (!/^https\?:/i.test(href)) continue;\n        if (href.split(\'#\')[0] === location.href.split(\'#\')[0]) continue;\n        if (inMovieSlot(a)) continue;\n        var key = groupKey(a);\n        if (!key) continue;\n        if (!groups[key]) { groups[key] = []; order.push(key); }\n        groups[key].push({ t: text, u: href, vis: visible(a) });\n      }\n      return { groups: groups, order: order };\n    }\n    if (episodes.length === 0) episodes = collect(scanMovie());\n\n    var video = document.querySelector(\'video\');\n    var videoSrc = \'\';\n    try {\n      videoSrc = video \? (video.currentSrc || video.src || \'\') : \'\';\n    } catch (e) {}\n\n    // 页面里是否已经有播放器。选集页也有「第1集…第12集」，区别就在于有没有\n    // 播放器：有播放器 = 播放页（选集是附属功能），没有 = 还得再点一集进去。\n    var hasPlayer = !!video;\n    if (!hasPlayer) {\n      try {\n        var frames = document.querySelectorAll(\'iframe[src]\');\n        for (var f = 0; f < frames.length && f < 20; f++) {\n          var src = frames[f].getAttribute(\'src\') || \'\';\n          if (/(player|play|video|m3u8|vod|embed)/i.test(src)) { hasPlayer = true; break; }\n        }\n      } catch (e) {}\n    }\n    if (!hasPlayer) {\n      try {\n        var box = document.querySelector(\n          \'[class*=\"player\" i],[id*=\"player\" i],[class*=\"video\" i],[id*=\"video\" i]\'\n        );\n        if (box) {\n          var br = box.getBoundingClientRect \? box.getBoundingClientRect() : null;\n          if (br && br.width > 120 && br.height > 80) hasPlayer = true;\n        }\n      } catch (e) {}\n    }\n\n    // ── 站点线路标签（线路一 / 云端线路 / Mahoo…）─────────────────────────\n    // 标签文字常带集数角标（「云端线路10」），也会带站点自己的前缀。\n    // 先去掉尾部角标再匹配；「已下线 / 失效」这类不可用线路直接跳过。\n    function isActive(el) {\n      var hint = ((el.className || \'\') + \' \' + (el.id || \'\') + \' \' +\n                  (el.getAttribute(\'aria-selected\') || \'\')).toString().toLowerCase();\n      if (el.getAttribute(\'aria-selected\') === \'true\') return true;\n      return /(^|[\\s_-])(on|active|current|curr|selected|now|checked)([\\s_-]|$)/.test(hint);\n    }\n    var lines = [];\n    try {\n      var lineGroups = {};\n      var lineOrder = [];\n      var lineRe = /^(\?:.{0,8}线路[0-9一二三四五六七八九十]{0,3}|l[0-9]{1,2}|播放(\?:[0-9ivx]{1,4}|[一二三四五六七八九十]{1,4}))$/i;\n      var skipLineRe = /(已下线|已失效|失效|停用|下线|维护|暂无)/i;\n      // 选集 / 影片入口不该被当成线路：同一排容器里同时有「播放 I」和\n      // 「HD中字」时，兄弟补齐只能收前者。\n      var notLineRe = /^(\?:第\\s*[0-9一二三四五六七八九十]+\\s*[集话期回篇]|HD|BD|FHD|UHD|4K|8K|1080|720|480|正片|完整版|剧场版|电影|中字|中英|双语|双字|国语|粤语|预告)/i;\n      function isEpisodeLabel(text) {\n        return !/线路/.test(text) && notLineRe.test(text);\n      }\n      function lineText(el) {\n        // 图标字体（<i class=\"fa\">&#xe679;</i>）会作为私用区字符混进文本，先去掉。\n        var raw = clean(el.innerText || el.textContent)\n          .replace(/[\\uE000-\\uF8FF\\uFE00-\\uFE0F]/g, \'\')\n          .replace(/^[^0-9A-Za-z\\u4e00-\\u9fa5]+/, \'\')\n          .replace(/\\s+/g, \'\');\n        if (!raw || raw.length > 14 || skipLineRe.test(raw) || isEpisodeLabel(raw)) return \'\';\n        // 去掉「云端线路10」末尾的集数角标；「播放 I / 播放 1」的编号\n        // 是标签本身，去掉就会让多条线路变成同一个名字。\n        var text = /^播放/.test(raw) \? raw : raw.replace(/[0-9０-９]{1,4}$/, \'\');\n        if (!text || text.length > 10 || !lineRe.test(text)) return \'\';\n        return text;\n      }\n      var nodes = document.querySelectorAll(\'a,button,li,span,div\');\n      for (var i = 0; i < nodes.length && i < 900; i++) {\n        var el = nodes[i];\n        // 标签本身常带角标（<a><i/>云端线路<span class=\"badge\">10</span></a>），\n        // 所以不能按「子节点数」过滤；改成：内部还嵌着可点的链接/按钮才算容器，\n        // 否则整条 tab 栏的文字会被当成一个标签。\n        if (el.children && el.children.length > 0 && el.querySelector(\'a,button\')) continue;\n        var text = lineText(el);\n        if (!text) continue;\n        var key = groupKey(el);\n        if (!key) continue;\n        if (!lineGroups[key]) { lineGroups[key] = []; lineOrder.push(key); }\n        lineGroups[key].push({ el: el, text: text });\n      }\n      var bestLines = null;\n      for (var g = 0; g < lineOrder.length; g++) {\n        var group = lineGroups[lineOrder[g]];\n        if (!bestLines || group.length > bestLines.length) bestLines = group;\n      }\n      if (bestLines && bestLines.length > 1) {\n        // 同一排 tab 里还有些线路名不含「线路」二字（mgnacg 的「Mahoo」），\n        // 单看文字认不出来。已经确认这是线路栏之后，按同一个父容器补齐兄弟标签。\n        var tabs = bestLines;\n        var holder = bestLines[0].el.parentElement;\n        if (holder && holder.children && holder.children.length >= 3 &&\n            holder.children.length <= 12) {\n          var siblings = [];\n          for (var c = 0; c < holder.children.length; c++) {\n            var sib = holder.children[c];\n            if (sib.querySelector && sib.querySelector(\'a,button\')) { siblings = null; break; }\n            var rawSib = clean(sib.innerText || sib.textContent)\n              .replace(/[\\uE000-\\uF8FF\\uFE00-\\uFE0F]/g, \'\')\n              .replace(/^[^0-9A-Za-z\\u4e00-\\u9fa5]+/, \'\')\n              .replace(/\\s+/g, \'\');\n            if (/^播放/.test(rawSib) === false) {\n              rawSib = rawSib.replace(/[0-9０-９]{1,4}$/, \'\');\n            }\n            if (!rawSib || rawSib.length > 10 || skipLineRe.test(rawSib) ||\n                isEpisodeLabel(rawSib)) continue;\n            siblings.push({ el: sib, text: rawSib });\n          }\n          if (siblings && siblings.length >= 2) tabs = siblings;\n        }\n        var seenLine = {};\n        for (var k = 0; k < tabs.length && lines.length < 8; k++) {\n          var label = tabs[k].text;\n          if (!label || seenLine[label]) continue;\n          seenLine[label] = 1;\n          lines.push({ t: label, i: k, on: isActive(tabs[k].el) });\n        }\n      }\n    } catch (e) {}\n\n    return {\n      ok: true,\n      url: location.href,\n      title: title,\n      cover: cover,\n      desc: desc,\n      episodes: episodes,\n      lines: lines,\n      hasPlayer: hasPlayer,\n      videoSrc: videoSrc\n    };\n  } catch (e) {\n    return { ok: false, reason: String(e) };\n  }\n})();\n"
    //     0x44cc24: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ec20] "(function () {\n  try {\n    function attr(sel, name) {\n      var el = document.querySelector(sel);\n      return el \? (el.getAttribute(name) || \'\') : \'\';\n    }\n    function meta(prop) {\n      return attr(\'meta[property=\"\' + prop + \'\"]\', \'content\') ||\n             attr(\'meta[name=\"\' + prop + \'\"]\', \'content\');\n    }\n    function clean(v) {\n      return String(v || \'\').replace(/\\s+/g, \' \').trim();\n    }\n\n    var title = meta(\'og:title\') || meta(\'twitter:title\') || \'\';\n    if (!title) {\n      var h1 = document.querySelector(\'h1\');\n      if (h1) title = clean(h1.innerText || h1.textContent);\n    }\n    if (!title) title = clean(document.title);\n\n    var cover = meta(\'og:image\') || meta(\'twitter:image\') || \'\';\n    if (!cover) {\n      var poster = document.querySelector(\'video[poster]\');\n      if (poster) cover = poster.getAttribute(\'poster\') || \'\';\n    }\n\n    var desc = meta(\'og:description\') || meta(\'description\') || \'\';\n\n    // 选集识别：只认「以集数标记开头」的链接，并按父容器分组取最大的一组。\n    // 早期版本用的是「文本里包含 第N集」，结果把侧栏 / 底部推荐里的\n    // 「原创 第10集」「奇幻 第2集」这类别的作品也当成选集，点进去就换了一部片。\n    // 前缀必须是集数标记，相关推荐卡片（带类型前缀）自然被排除。\n    var epHead = /^(\?:[\\s【\\[（(·、,，\\-_/]*)(\?:第\\s*[0-9一二三四五六七八九十百千两]+\\s*[集话期回篇]|EP\?[-_.]\?\\s*[0-9]{1,4}|[0-9]{1,3}\\s*[集话])/i;\n    var epLoose = /(第\\s*[0-9一二三四五六七八九十百千两]+\\s*[集话期回篇]|EP\?[-_.]\?\\s*[0-9]{1,4}|[0-9]{1,3}\\s*[集话])/i;\n    function sig(el) {\n      if (!el) return \'\';\n      var cls = (el.className || \'\').toString().replace(/\\s+/g, \' \').trim().split(\' \')[0];\n      return el.tagName + \'.\' + cls;\n    }\n    function groupKey(a) {\n      var p = a.parentElement;\n      return sig(p) + \'|\' + sig(p && p.parentElement);\n    }\n\n    // 选集常常按线路分成多组（一条线路一个 <ul>）：优先取「当前可见」的\n    // 那一组 —— MacCMS 这类站点用 display:none 藏起其它线路的列表。\n    // 全部可见时退回元素最多的一组，再按标题去重（多线路的选集区都叫「第1话」）。\n    function visible(el) {\n      try {\n        if (el.getClientRects && el.getClientRects().length === 0) return false;\n        if (\'offsetParent\' in el && el.offsetParent === null) return false;\n      } catch (e) {}\n      return true;\n    }\n    function dedupe(list) {\n      var out = [];\n      var seenUrl = {};\n      var seenTitle = {};\n      for (var j = 0; j < list.length && out.length < 300; j++) {\n        var ep = list[j];\n        var titleKey = ep.t.replace(/\\s+/g, \'\');\n        if (seenUrl[ep.u] || seenTitle[titleKey]) continue;\n        seenUrl[ep.u] = 1;\n        seenTitle[titleKey] = 1;\n        out.push({ t: ep.t, u: ep.u });\n      }\n      return out;\n    }\n    function collect(scanned) {\n      var best = null;\n      var shownBest = null;\n      for (var g = 0; g < scanned.order.length; g++) {\n        var group = scanned.groups[scanned.order[g]];\n        if (!group || !group.length) continue;\n        if (!best || group.length > best.length) best = group;\n        var shown = [];\n        for (var v = 0; v < group.length; v++) {\n          if (group[v].vis) shown.push(group[v]);\n        }\n        if (shown.length >= 2 && (!shownBest || shown.length > shownBest.length)) {\n          shownBest = shown;\n        }\n      }\n      return dedupe(shownBest || best || []);\n    }\n    function scan(re) {\n      var groups = {};\n      var order = [];\n      var anchors = document.querySelectorAll(\'a[href]\');\n      for (var i = 0; i < anchors.length; i++) {\n        var a = anchors[i];\n        var text = clean(a.innerText || a.textContent);\n        if (!text || text.length > 30) continue;\n        if (!re.test(text)) continue;\n        var href = a.href || \'\';\n        if (!/^https\?:/i.test(href)) continue;\n        if (href.split(\'#\')[0] === location.href.split(\'#\')[0]) continue;\n        var key = groupKey(a);\n        if (!key) continue;\n        if (!groups[key]) { groups[key] = []; order.push(key); }\n        groups[key].push({ t: text, u: href, vis: visible(a) });\n      }\n      return { groups: groups, order: order };\n    }\n\n    var episodes = collect(scan(epHead));\n    // 有些站点的集数写法不带「第/话」，严格模式一无所获时再放宽一次，\n    // 仍然按分组取最大组，不会跨作品混抓。\n    if (episodes.length === 0) episodes = collect(scan(epLoose));\n\n    // 电影 / 剧场版详情页没有「第N集」，播放入口常写成「HD中字」「BD高清」\n    // 「正片」这类清晰度标签。只在常规选集一无所获时启用，并按分组取一组，\n    // 相关推荐位里的同名标签会被排除。\n    var epMovie = /^(\?:HD|BD|HDTV|FHD|UHD|4K|8K|2160P\?|1080P\?|720P\?|480P\?|超清|高清|蓝光|标清|正片|完整版|剧场版|电影)(\?:[·\\-_/ ]\?(\?:中字|中英|双语|双字|中文字幕|国语|粤语|高清|蓝光|版)){0,3}$/i;\n    var movieSlotRe = /(^|[\\s_-])(recommend|related|rank|hot|slide|guess|friend|footer|sidebar|side-bar|newslist|vodlist|stui-vodlist|module-item|grid)([\\s_-]|$)/i;\n    function inMovieSlot(el) {\n      var node = el;\n      for (var d = 0; d < 5 && node; d++) {\n        var hint = ((node.className || \'\') + \' \' + (node.id || \'\')).toString();\n        if (movieSlotRe.test(hint)) return true;\n        node = node.parentElement;\n      }\n      return false;\n    }\n    function scanMovie() {\n      var groups = {};\n      var order = [];\n      var anchors = document.querySelectorAll(\'a[href]\');\n      for (var i = 0; i < anchors.length && i < 900; i++) {\n        var a = anchors[i];\n        var text = clean(a.innerText || a.textContent);\n        if (!text || text.length > 12 || !epMovie.test(text)) continue;\n        if (/(下载|迅雷|磁力|网盘|客户端|APP|预告)/i.test(text)) continue;\n        var href = a.href || \'\';\n        if (!/^https\?:/i.test(href)) continue;\n        if (href.split(\'#\')[0] === location.href.split(\'#\')[0]) continue;\n        if (inMovieSlot(a)) continue;\n        var key = groupKey(a);\n        if (!key) continue;\n        if (!groups[key]) { groups[key] = []; order.push(key); }\n        groups[key].push({ t: text, u: href, vis: visible(a) });\n      }\n      return { groups: groups, order: order };\n    }\n    if (episodes.length === 0) episodes = collect(scanMovie());\n\n    var video = document.querySelector(\'video\');\n    var videoSrc = \'\';\n    try {\n      videoSrc = video \? (video.currentSrc || video.src || \'\') : \'\';\n    } catch (e) {}\n\n    // 页面里是否已经有播放器。选集页也有「第1集…第12集」，区别就在于有没有\n    // 播放器：有播放器 = 播放页（选集是附属功能），没有 = 还得再点一集进去。\n    var hasPlayer = !!video;\n    if (!hasPlayer) {\n      try {\n        var frames = document.querySelectorAll(\'iframe[src]\');\n        for (var f = 0; f < frames.length && f < 20; f++) {\n          var src = frames[f].getAttribute(\'src\') || \'\';\n          if (/(player|play|video|m3u8|vod|embed)/i.test(src)) { hasPlayer = true; break; }\n        }\n      } catch (e) {}\n    }\n    if (!hasPlayer) {\n      try {\n        var box = document.querySelector(\n          \'[class*=\"player\" i],[id*=\"player\" i],[class*=\"video\" i],[id*=\"video\" i]\'\n        );\n        if (box) {\n          var br = box.getBoundingClientRect \? box.getBoundingClientRect() : null;\n          if (br && br.width > 120 && br.height > 80) hasPlayer = true;\n        }\n      } catch (e) {}\n    }\n\n    // ── 站点线路标签（线路一 / 云端线路 / Mahoo…）─────────────────────────\n    // 标签文字常带集数角标（「云端线路10」），也会带站点自己的前缀。\n    // 先去掉尾部角标再匹配；「已下线 / 失效」这类不可用线路直接跳过。\n    function isActive(el) {\n      var hint = ((el.className || \'\') + \' \' + (el.id || \'\') + \' \' +\n                  (el.getAttribute(\'aria-selected\') || \'\')).toString().toLowerCase();\n      if (el.getAttribute(\'aria-selected\') === \'true\') return true;\n      return /(^|[\\s_-])(on|active|current|curr|selected|now|checked)([\\s_-]|$)/.test(hint);\n    }\n    var lines = [];\n    try {\n      var lineGroups = {};\n      var lineOrder = [];\n      var lineRe = /^(\?:.{0,8}线路[0-9一二三四五六七八九十]{0,3}|l[0-9]{1,2}|播放(\?:[0-9ivx]{1,4}|[一二三四五六七八九十]{1,4}))$/i;\n      var skipLineRe = /(已下线|已失效|失效|停用|下线|维护|暂无)/i;\n      // 选集 / 影片入口不该被当成线路：同一排容器里同时有「播放 I」和\n      // 「HD中字」时，兄弟补齐只能收前者。\n      var notLineRe = /^(\?:第\\s*[0-9一二三四五六七八九十]+\\s*[集话期回篇]|HD|BD|FHD|UHD|4K|8K|1080|720|480|正片|完整版|剧场版|电影|中字|中英|双语|双字|国语|粤语|预告)/i;\n      function isEpisodeLabel(text) {\n        return !/线路/.test(text) && notLineRe.test(text);\n      }\n      function lineText(el) {\n        // 图标字体（<i class=\"fa\">&#xe679;</i>）会作为私用区字符混进文本，先去掉。\n        var raw = clean(el.innerText || el.textContent)\n          .replace(/[\\uE000-\\uF8FF\\uFE00-\\uFE0F]/g, \'\')\n          .replace(/^[^0-9A-Za-z\\u4e00-\\u9fa5]+/, \'\')\n          .replace(/\\s+/g, \'\');\n        if (!raw || raw.length > 14 || skipLineRe.test(raw) || isEpisodeLabel(raw)) return \'\';\n        // 去掉「云端线路10」末尾的集数角标；「播放 I / 播放 1」的编号\n        // 是标签本身，去掉就会让多条线路变成同一个名字。\n        var text = /^播放/.test(raw) \? raw : raw.replace(/[0-9０-９]{1,4}$/, \'\');\n        if (!text || text.length > 10 || !lineRe.test(text)) return \'\';\n        return text;\n      }\n      var nodes = document.querySelectorAll(\'a,button,li,span,div\');\n      for (var i = 0; i < nodes.length && i < 900; i++) {\n        var el = nodes[i];\n        // 标签本身常带角标（<a><i/>云端线路<span class=\"badge\">10</span></a>），\n        // 所以不能按「子节点数」过滤；改成：内部还嵌着可点的链接/按钮才算容器，\n        // 否则整条 tab 栏的文字会被当成一个标签。\n        if (el.children && el.children.length > 0 && el.querySelector(\'a,button\')) continue;\n        var text = lineText(el);\n        if (!text) continue;\n        var key = groupKey(el);\n        if (!key) continue;\n        if (!lineGroups[key]) { lineGroups[key] = []; lineOrder.push(key); }\n        lineGroups[key].push({ el: el, text: text });\n      }\n      var bestLines = null;\n      for (var g = 0; g < lineOrder.length; g++) {\n        var group = lineGroups[lineOrder[g]];\n        if (!bestLines || group.length > bestLines.length) bestLines = group;\n      }\n      if (bestLines && bestLines.length > 1) {\n        // 同一排 tab 里还有些线路名不含「线路」二字（mgnacg 的「Mahoo」），\n        // 单看文字认不出来。已经确认这是线路栏之后，按同一个父容器补齐兄弟标签。\n        var tabs = bestLines;\n        var holder = bestLines[0].el.parentElement;\n        if (holder && holder.children && holder.children.length >= 3 &&\n            holder.children.length <= 12) {\n          var siblings = [];\n          for (var c = 0; c < holder.children.length; c++) {\n            var sib = holder.children[c];\n            if (sib.querySelector && sib.querySelector(\'a,button\')) { siblings = null; break; }\n            var rawSib = clean(sib.innerText || sib.textContent)\n              .replace(/[\\uE000-\\uF8FF\\uFE00-\\uFE0F]/g, \'\')\n              .replace(/^[^0-9A-Za-z\\u4e00-\\u9fa5]+/, \'\')\n              .replace(/\\s+/g, \'\');\n            if (/^播放/.test(rawSib) === false) {\n              rawSib = rawSib.replace(/[0-9０-９]{1,4}$/, \'\');\n            }\n            if (!rawSib || rawSib.length > 10 || skipLineRe.test(rawSib) ||\n                isEpisodeLabel(rawSib)) continue;\n            siblings.push({ el: sib, text: rawSib });\n          }\n          if (siblings && siblings.length >= 2) tabs = siblings;\n        }\n        var seenLine = {};\n        for (var k = 0; k < tabs.length && lines.length < 8; k++) {\n          var label = tabs[k].text;\n          if (!label || seenLine[label]) continue;\n          seenLine[label] = 1;\n          lines.push({ t: label, i: k, on: isActive(tabs[k].el) });\n        }\n      }\n    } catch (e) {}\n\n    return {\n      ok: true,\n      url: location.href,\n      title: title,\n      cover: cover,\n      desc: desc,\n      episodes: episodes,\n      lines: lines,\n      hasPlayer: hasPlayer,\n      videoSrc: videoSrc\n    };\n  } catch (e) {\n    return { ok: false, reason: String(e) };\n  }\n})();\n"
    //     0x44cc28: ldr             x2, [x2, #0xc20]
    // 0x44cc2c: r0 = evaluateJavascript()
    //     0x44cc2c: bl              #0x3d011c  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart] InAppWebViewController::evaluateJavascript
    // 0x44cc30: mov             x1, x0
    // 0x44cc34: stur            x1, [fp, #-0xa0]
    // 0x44cc38: r0 = Await()
    //     0x44cc38: bl              #0x89dd94  ; AwaitStub
    // 0x44cc3c: mov             x2, x0
    // 0x44cc40: stur            x2, [fp, #-0x98]
    // 0x44cc44: r1 = 60
    //     0x44cc44: movz            x1, #0x3c
    // 0x44cc48: branchIfSmi(r2, 0x44cc54)
    //     0x44cc48: tbz             w2, #0, #0x44cc54
    // 0x44cc4c: r1 = LoadClassIdInstr(r2)
    //     0x44cc4c: ldur            x1, [x2, #-1]
    //     0x44cc50: ubfx            x1, x1, #0xc, #0x14
    // 0x44cc54: sub             x16, x1, #0x5e
    // 0x44cc58: cmp             x16, #1
    // 0x44cc5c: b.hi            #0x44cc98
    // 0x44cc60: LoadField: r0 = r2->field_7
    //     0x44cc60: ldur            w0, [x2, #7]
    // 0x44cc64: cbz             w0, #0x44cc90
    // 0x44cc68: ldur            x3, [fp, #-0x90]
    // 0x44cc6c: mov             x0, x2
    // 0x44cc70: StoreField: r3->field_bb = r0
    //     0x44cc70: stur            w0, [x3, #0xbb]
    //     0x44cc74: ldurb           w16, [x3, #-1]
    //     0x44cc78: ldurb           w17, [x0, #-1]
    //     0x44cc7c: and             x16, x17, x16, lsr #2
    //     0x44cc80: tst             x16, HEAP, lsr #32
    //     0x44cc84: b.eq            #0x44cc8c
    //     0x44cc88: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x44cc8c: b               #0x44cc9c
    // 0x44cc90: ldur            x3, [fp, #-0x90]
    // 0x44cc94: b               #0x44cc9c
    // 0x44cc98: ldur            x3, [fp, #-0x90]
    // 0x44cc9c: sub             x16, x1, #0x5e
    // 0x44cca0: cmp             x16, #1
    // 0x44cca4: b.hi            #0x44ccc4
    // 0x44cca8: mov             x1, x2
    // 0x44ccac: r0 = jsonDecode()
    //     0x44ccac: bl              #0x3dc41c  ; [dart:convert] ::jsonDecode
    // 0x44ccb0: mov             x3, x0
    // 0x44ccb4: b               #0x44ccc8
    // 0x44ccb8: sub             SP, fp, #0xc0
    // 0x44ccbc: r0 = Null
    //     0x44ccbc: mov             x0, NULL
    // 0x44ccc0: r0 = ReturnAsyncNotFuture()
    //     0x44ccc0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x44ccc4: ldur            x3, [fp, #-0x98]
    // 0x44ccc8: mov             x0, x3
    // 0x44cccc: stur            x3, [fp, #-0x98]
    // 0x44ccd0: r2 = Null
    //     0x44ccd0: mov             x2, NULL
    // 0x44ccd4: r1 = Null
    //     0x44ccd4: mov             x1, NULL
    // 0x44ccd8: cmp             w0, NULL
    // 0x44ccdc: b.eq            #0x44cd6c
    // 0x44cce0: branchIfSmi(r0, 0x44cd6c)
    //     0x44cce0: tbz             w0, #0, #0x44cd6c
    // 0x44cce4: r3 = LoadClassIdInstr(r0)
    //     0x44cce4: ldur            x3, [x0, #-1]
    //     0x44cce8: ubfx            x3, x3, #0xc, #0x14
    // 0x44ccec: r17 = 4415
    //     0x44ccec: movz            x17, #0x113f
    // 0x44ccf0: cmp             x3, x17
    // 0x44ccf4: b.eq            #0x44cd74
    // 0x44ccf8: r4 = LoadClassIdInstr(r0)
    //     0x44ccf8: ldur            x4, [x0, #-1]
    //     0x44ccfc: ubfx            x4, x4, #0xc, #0x14
    // 0x44cd00: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x44cd04: ldr             x3, [x3, #0x18]
    // 0x44cd08: ldr             x3, [x3, x4, lsl #3]
    // 0x44cd0c: LoadField: r3 = r3->field_2b
    //     0x44cd0c: ldur            w3, [x3, #0x2b]
    // 0x44cd10: DecompressPointer r3
    //     0x44cd10: add             x3, x3, HEAP, lsl #32
    // 0x44cd14: cmp             w3, NULL
    // 0x44cd18: b.eq            #0x44cd6c
    // 0x44cd1c: LoadField: r3 = r3->field_f
    //     0x44cd1c: ldur            w3, [x3, #0xf]
    // 0x44cd20: lsr             x3, x3, #3
    // 0x44cd24: r17 = 4415
    //     0x44cd24: movz            x17, #0x113f
    // 0x44cd28: cmp             x3, x17
    // 0x44cd2c: b.eq            #0x44cd74
    // 0x44cd30: r3 = SubtypeTestCache
    //     0x44cd30: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ec28] SubtypeTestCache
    //     0x44cd34: ldr             x3, [x3, #0xc28]
    // 0x44cd38: r30 = Subtype1TestCacheStub
    //     0x44cd38: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x44cd3c: LoadField: r30 = r30->field_7
    //     0x44cd3c: ldur            lr, [lr, #7]
    // 0x44cd40: blr             lr
    // 0x44cd44: cmp             w7, NULL
    // 0x44cd48: b.eq            #0x44cd54
    // 0x44cd4c: tbnz            w7, #4, #0x44cd6c
    // 0x44cd50: b               #0x44cd74
    // 0x44cd54: r8 = Map
    //     0x44cd54: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ec30] Type: Map
    //     0x44cd58: ldr             x8, [x8, #0xc30]
    // 0x44cd5c: r3 = SubtypeTestCache
    //     0x44cd5c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ec38] SubtypeTestCache
    //     0x44cd60: ldr             x3, [x3, #0xc38]
    // 0x44cd64: r0 = InstanceOf()
    //     0x44cd64: bl              #0x89e5c8  ; InstanceOfStub
    // 0x44cd68: b               #0x44cd78
    // 0x44cd6c: r0 = false
    //     0x44cd6c: add             x0, NULL, #0x30  ; false
    // 0x44cd70: b               #0x44cd78
    // 0x44cd74: r0 = true
    //     0x44cd74: add             x0, NULL, #0x20  ; true
    // 0x44cd78: tbz             w0, #4, #0x44cd84
    // 0x44cd7c: r0 = Null
    //     0x44cd7c: mov             x0, NULL
    // 0x44cd80: r0 = ReturnAsyncNotFuture()
    //     0x44cd80: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x44cd84: ldur            x0, [fp, #-0x90]
    // 0x44cd88: LoadField: r3 = r0->field_23
    //     0x44cd88: ldur            w3, [x0, #0x23]
    // 0x44cd8c: DecompressPointer r3
    //     0x44cd8c: add             x3, x3, HEAP, lsl #32
    // 0x44cd90: ldur            x1, [fp, #-0x98]
    // 0x44cd94: mov             x2, x3
    // 0x44cd98: stur            x3, [fp, #-0xa0]
    // 0x44cd9c: r0 = ParsedPage.fromMap()
    //     0x44cd9c: bl              #0x44cdb8  ; [package:iwphone/core/models/parsed_page.dart] ParsedPage::ParsedPage.fromMap
    // 0x44cda0: r0 = ReturnAsyncNotFuture()
    //     0x44cda0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x44cda4: sub             SP, fp, #0xc0
    // 0x44cda8: r0 = Null
    //     0x44cda8: mov             x0, NULL
    // 0x44cdac: r0 = ReturnAsyncNotFuture()
    //     0x44cdac: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x44cdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44cdb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44cdb4: b               #0x44c938
  }
  _ _isTargetPage(/* No info */) async {
    // ** addr: 0x44de00, size: 0x198
    // 0x44de00: EnterFrame
    //     0x44de00: stp             fp, lr, [SP, #-0x10]!
    //     0x44de04: mov             fp, SP
    // 0x44de08: AllocStack(0x98)
    //     0x44de08: sub             SP, SP, #0x98
    // 0x44de0c: SetupParameters(ParseController this /* r1 => r2, fp-0x78 */, dynamic _ /* r2 => r1, fp-0x80 */)
    //     0x44de0c: stur            NULL, [fp, #-8]
    //     0x44de10: stur            x1, [fp, #-0x78]
    //     0x44de14: mov             x16, x2
    //     0x44de18: mov             x2, x1
    //     0x44de1c: mov             x1, x16
    //     0x44de20: stur            x1, [fp, #-0x80]
    // 0x44de24: CheckStackOverflow
    //     0x44de24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44de28: cmp             SP, x16
    //     0x44de2c: b.ls            #0x44df90
    // 0x44de30: InitAsync() -> Future<bool>
    //     0x44de30: ldr             x0, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    //     0x44de34: bl              #0x89dbd8  ; InitAsyncStub
    // 0x44de38: ldur            x1, [fp, #-0x78]
    // 0x44de3c: LoadField: r0 = r1->field_33
    //     0x44de3c: ldur            w0, [x1, #0x33]
    // 0x44de40: DecompressPointer r0
    //     0x44de40: add             x0, x0, HEAP, lsl #32
    // 0x44de44: cmp             w0, NULL
    // 0x44de48: b.ne            #0x44de6c
    // 0x44de4c: LoadField: r0 = r1->field_2f
    //     0x44de4c: ldur            w0, [x1, #0x2f]
    // 0x44de50: DecompressPointer r0
    //     0x44de50: add             x0, x0, HEAP, lsl #32
    // 0x44de54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44de58: cmp             w0, w16
    // 0x44de5c: b.ne            #0x44de6c
    // 0x44de60: r2 = _target
    //     0x44de60: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e9a8] Field <ParseController._target@828302522>: late final (offset: 0x30)
    //     0x44de64: ldr             x2, [x2, #0x9a8]
    // 0x44de68: r0 = InitLateFinalInstanceField()
    //     0x44de68: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x44de6c: stur            x0, [fp, #-0x78]
    // 0x44de70: cmp             w0, NULL
    // 0x44de74: b.ne            #0x44de80
    // 0x44de78: r0 = true
    //     0x44de78: add             x0, NULL, #0x20  ; true
    // 0x44de7c: r0 = ReturnAsyncNotFuture()
    //     0x44de7c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x44de80: ldur            x1, [fp, #-0x80]
    // 0x44de84: r0 = getUrl()
    //     0x44de84: bl              #0x44e028  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart] InAppWebViewController::getUrl
    // 0x44de88: mov             x1, x0
    // 0x44de8c: stur            x1, [fp, #-0x88]
    // 0x44de90: r0 = Await()
    //     0x44de90: bl              #0x89dd94  ; AwaitStub
    // 0x44de94: mov             x2, x0
    // 0x44de98: stur            x2, [fp, #-0x80]
    // 0x44de9c: cmp             w2, NULL
    // 0x44dea0: b.ne            #0x44deac
    // 0x44dea4: r0 = true
    //     0x44dea4: add             x0, NULL, #0x20  ; true
    // 0x44dea8: r0 = ReturnAsyncNotFuture()
    //     0x44dea8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x44deac: ldur            x3, [fp, #-0x78]
    // 0x44deb0: LoadField: r1 = r2->field_7
    //     0x44deb0: ldur            w1, [x2, #7]
    // 0x44deb4: DecompressPointer r1
    //     0x44deb4: add             x1, x1, HEAP, lsl #32
    // 0x44deb8: r0 = LoadClassIdInstr(r1)
    //     0x44deb8: ldur            x0, [x1, #-1]
    //     0x44debc: ubfx            x0, x0, #0xc, #0x14
    // 0x44dec0: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x44dec0: sub             lr, x0, #0xfe5
    //     0x44dec4: ldr             lr, [x21, lr, lsl #3]
    //     0x44dec8: blr             lr
    // 0x44decc: mov             x3, x0
    // 0x44ded0: ldur            x2, [fp, #-0x78]
    // 0x44ded4: stur            x3, [fp, #-0x88]
    // 0x44ded8: r0 = LoadClassIdInstr(r2)
    //     0x44ded8: ldur            x0, [x2, #-1]
    //     0x44dedc: ubfx            x0, x0, #0xc, #0x14
    // 0x44dee0: mov             x1, x2
    // 0x44dee4: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x44dee4: sub             lr, x0, #0xfe5
    //     0x44dee8: ldr             lr, [x21, lr, lsl #3]
    //     0x44deec: blr             lr
    // 0x44def0: ldur            x1, [fp, #-0x88]
    // 0x44def4: mov             x2, x0
    // 0x44def8: r0 = sameSiteHost()
    //     0x44def8: bl              #0x4365c0  ; [package:iwphone/core/services/candidate_filter.dart] ::sameSiteHost
    // 0x44defc: tbz             w0, #4, #0x44df08
    // 0x44df00: r0 = false
    //     0x44df00: add             x0, NULL, #0x30  ; false
    // 0x44df04: r0 = ReturnAsyncNotFuture()
    //     0x44df04: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x44df08: ldur            x2, [fp, #-0x78]
    // 0x44df0c: ldur            x0, [fp, #-0x80]
    // 0x44df10: LoadField: r1 = r0->field_7
    //     0x44df10: ldur            w1, [x0, #7]
    // 0x44df14: DecompressPointer r1
    //     0x44df14: add             x1, x1, HEAP, lsl #32
    // 0x44df18: r0 = LoadClassIdInstr(r1)
    //     0x44df18: ldur            x0, [x1, #-1]
    //     0x44df1c: ubfx            x0, x0, #0xc, #0x14
    // 0x44df20: r0 = GDT[cid_x0 + -0xf72]()
    //     0x44df20: sub             lr, x0, #0xf72
    //     0x44df24: ldr             lr, [x21, lr, lsl #3]
    //     0x44df28: blr             lr
    // 0x44df2c: mov             x1, x0
    // 0x44df30: r0 = _normalizePath()
    //     0x44df30: bl              #0x44df98  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_normalizePath
    // 0x44df34: mov             x2, x0
    // 0x44df38: ldur            x1, [fp, #-0x78]
    // 0x44df3c: stur            x2, [fp, #-0x80]
    // 0x44df40: r0 = LoadClassIdInstr(r1)
    //     0x44df40: ldur            x0, [x1, #-1]
    //     0x44df44: ubfx            x0, x0, #0xc, #0x14
    // 0x44df48: r0 = GDT[cid_x0 + -0xf72]()
    //     0x44df48: sub             lr, x0, #0xf72
    //     0x44df4c: ldr             lr, [x21, lr, lsl #3]
    //     0x44df50: blr             lr
    // 0x44df54: mov             x1, x0
    // 0x44df58: r0 = _normalizePath()
    //     0x44df58: bl              #0x44df98  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_normalizePath
    // 0x44df5c: mov             x1, x0
    // 0x44df60: ldur            x0, [fp, #-0x80]
    // 0x44df64: r2 = LoadClassIdInstr(r0)
    //     0x44df64: ldur            x2, [x0, #-1]
    //     0x44df68: ubfx            x2, x2, #0xc, #0x14
    // 0x44df6c: stp             x1, x0, [SP]
    // 0x44df70: mov             x0, x2
    // 0x44df74: mov             lr, x0
    // 0x44df78: ldr             lr, [x21, lr, lsl #3]
    // 0x44df7c: blr             lr
    // 0x44df80: r0 = ReturnAsyncNotFuture()
    //     0x44df80: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x44df84: sub             SP, fp, #0x98
    // 0x44df88: r0 = false
    //     0x44df88: add             x0, NULL, #0x30  ; false
    // 0x44df8c: r0 = ReturnAsyncNotFuture()
    //     0x44df8c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x44df90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44df90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44df94: b               #0x44de30
  }
  static _ _normalizePath(/* No info */) {
    // ** addr: 0x44df98, size: 0x90
    // 0x44df98: EnterFrame
    //     0x44df98: stp             fp, lr, [SP, #-0x10]!
    //     0x44df9c: mov             fp, SP
    // 0x44dfa0: AllocStack(0x28)
    //     0x44dfa0: sub             SP, SP, #0x28
    // 0x44dfa4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x44dfa4: stur            x1, [fp, #-0x10]
    // 0x44dfa8: CheckStackOverflow
    //     0x44dfa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44dfac: cmp             SP, x16
    //     0x44dfb0: b.ls            #0x44e020
    // 0x44dfb4: LoadField: r0 = r1->field_7
    //     0x44dfb4: ldur            w0, [x1, #7]
    // 0x44dfb8: r2 = LoadInt32Instr(r0)
    //     0x44dfb8: sbfx            x2, x0, #1, #0x1f
    // 0x44dfbc: sub             x0, x2, #1
    // 0x44dfc0: lsl             x2, x0, #1
    // 0x44dfc4: stur            x2, [fp, #-8]
    // 0x44dfc8: stp             x2, x1, [SP, #8]
    // 0x44dfcc: r16 = "/"
    //     0x44dfcc: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x44dfd0: str             x16, [SP]
    // 0x44dfd4: r0 = _substringMatches()
    //     0x44dfd4: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x44dfd8: tbnz            w0, #4, #0x44dffc
    // 0x44dfdc: ldur            x16, [fp, #-8]
    // 0x44dfe0: str             x16, [SP]
    // 0x44dfe4: ldur            x1, [fp, #-0x10]
    // 0x44dfe8: r2 = 0
    //     0x44dfe8: movz            x2, #0
    // 0x44dfec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x44dfec: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x44dff0: r0 = substring()
    //     0x44dff0: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x44dff4: mov             x1, x0
    // 0x44dff8: b               #0x44e000
    // 0x44dffc: ldur            x1, [fp, #-0x10]
    // 0x44e000: LoadField: r2 = r1->field_7
    //     0x44e000: ldur            w2, [x1, #7]
    // 0x44e004: cbnz            w2, #0x44e010
    // 0x44e008: r0 = "/"
    //     0x44e008: ldr             x0, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x44e00c: b               #0x44e014
    // 0x44e010: mov             x0, x1
    // 0x44e014: LeaveFrame
    //     0x44e014: mov             SP, fp
    //     0x44e018: ldp             fp, lr, [SP], #0x10
    // 0x44e01c: ret
    //     0x44e01c: ret             
    // 0x44e020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e020: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e024: b               #0x44dfb4
  }
  _ _dismissOverlays(/* No info */) async {
    // ** addr: 0x44e128, size: 0x6c
    // 0x44e128: EnterFrame
    //     0x44e128: stp             fp, lr, [SP, #-0x10]!
    //     0x44e12c: mov             fp, SP
    // 0x44e130: AllocStack(0x68)
    //     0x44e130: sub             SP, SP, #0x68
    // 0x44e134: SetupParameters(ParseController this /* r1 => r2, fp-0x60 */, dynamic _ /* r2 => r1, fp-0x68 */)
    //     0x44e134: stur            NULL, [fp, #-8]
    //     0x44e138: stur            x1, [fp, #-0x60]
    //     0x44e13c: mov             x16, x2
    //     0x44e140: mov             x2, x1
    //     0x44e144: mov             x1, x16
    //     0x44e148: stur            x1, [fp, #-0x68]
    // 0x44e14c: CheckStackOverflow
    //     0x44e14c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44e150: cmp             SP, x16
    //     0x44e154: b.ls            #0x44e18c
    // 0x44e158: InitAsync() -> Future<void?>
    //     0x44e158: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x44e15c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x44e160: ldur            x1, [fp, #-0x68]
    // 0x44e164: r2 = "(function () {\n  try {\n    var closed = 0, hidden = 0, unlocked = 0;\n    var vw = window.innerWidth || document.documentElement.clientWidth || 1;\n    var vh = window.innerHeight || document.documentElement.clientHeight || 1;\n\n    function visible(el) {\n      if (!el || !el.getBoundingClientRect) return false;\n      var r = el.getBoundingClientRect();\n      if (r.width < 8 || r.height < 8) return false;\n      var s = window.getComputedStyle \? window.getComputedStyle(el) : null;\n      if (!s) return true;\n      return !(s.display === \'none\' || s.visibility === \'hidden\' || Number(s.opacity) === 0);\n    }\n\n    function big(el) {\n      var r = el.getBoundingClientRect();\n      return r.width * r.height >= vw * vh * 0.35;\n    }\n\n    function modalLike(el) {\n      var s = window.getComputedStyle \? window.getComputedStyle(el) : null;\n      if (!s) return false;\n      var z = parseInt(s.zIndex, 10);\n      if (isNaN(z)) z = 0;\n      var cls = ((el.id || \'\') + \' \' +\n        (typeof el.className === \'string\' \? el.className : \'\')).toString();\n      var named = /(^|[\\s_-])(pop|popup|modal|dialog|overlay|mask|layui-layer|swal2|ant-modal|van-popup)([\\s_-]|$)/i.test(cls);\n      if (s.position === \'fixed\') return big(el) || named || z >= 1000;\n      if (s.position === \'absolute\') return (big(el) || named) && z >= 10;\n      return false;\n    }\n\n    var closeText = /^(×|✕|✖|╳|x|关闭|關閉|close|我知道了|知道了|好的|确定|確定|ok|稍后|稍後|以后再说|暂不|暫不|跳过|跳過|取消)/i;\n    var overlaySel = [\n      \'[role=\"dialog\"]\', \'[aria-modal=\"true\"]\',\n      \'.modal\', \'.popup\', \'.pop\', \'.dialog\', \'.overlay\', \'.mask\', \'.modal-mask\',\n      \'.layui-layer\', \'.el-dialog__wrapper\', \'.el-overlay\', \'.swal2-container\',\n      \'.ant-modal-wrap\', \'.van-popup\', \'.weui-desktop-dialog\', \'.popup-container\',\n      \'[class*=\"popup\"]\', \'[class*=\"modal\"]\', \'[id*=\"popup\"]\', \'[id*=\"modal\"]\',\n      \'[class*=\"notice\"]\', \'[class*=\"announce\"]\'\n    ].join(\',\');\n\n    var nodes = document.querySelectorAll(overlaySel);\n    for (var i = 0; i < nodes.length && i < 80; i++) {\n      var el = nodes[i];\n      if (!visible(el) || !modalLike(el)) continue;\n\n      // 先找「关闭 / × / 我知道了」这类按钮，用站点自己的关闭逻辑最稳。\n      var hit = null;\n      var buttons = el.querySelectorAll(\n        \'button,a,span,i,div[role=\"button\"],[class*=\"close\"],[aria-label],[title]\'\n      );\n      for (var j = 0; j < buttons.length && j < 100; j++) {\n        var b = buttons[j];\n        if (!visible(b)) continue;\n        var text = (b.textContent || \'\').replace(/\\s+/g, \'\');\n        var meta = ((b.getAttribute(\'aria-label\') || \'\') + \' \' +\n          (b.getAttribute(\'title\') || \'\') + \' \' +\n          (typeof b.className === \'string\' \? b.className : \'\')).toString();\n        if (closeText.test(text) || /close|关闭|close-btn|btn-close/i.test(meta)) {\n          hit = b;\n          break;\n        }\n      }\n      if (hit) {\n        try { hit.click(); closed++; } catch (e) {}\n        continue;\n      }\n\n      // 没有关闭按钮：整层隐藏，但含播放器 / 正文的容器不动，避免误伤。\n      if (el.querySelector(\'video,audio,article\')) continue;\n      if (big(el)) {\n        el.style.setProperty(\'display\', \'none\', \'important\');\n        hidden++;\n      }\n    }\n\n    // 弹窗常把滚动锁在 body / html 上；只解「看起来确实被锁」的情况。\n    var b = document.body;\n    var h = document.documentElement;\n    if (b && b.style) {\n      var bs = window.getComputedStyle \? window.getComputedStyle(b) : null;\n      var cls = (b.className || \'\').toString();\n      var locked = /modal-open|no-scroll|overflow-hidden|noscroll|popup-open/i.test(cls) ||\n        (bs && bs.overflow === \'hidden\');\n      if (locked) {\n        b.style.setProperty(\'overflow\', \'auto\', \'important\');\n        if (bs && bs.position === \'fixed\') b.style.setProperty(\'position\', \'static\', \'important\');\n        b.className = cls.replace(/\\b(modal-open|no-scroll|overflow-hidden|noscroll|popup-open)\\b/gi, \'\').trim();\n        unlocked++;\n      }\n    }\n    if (h && h.style) {\n      var hs = window.getComputedStyle \? window.getComputedStyle(h) : null;\n      if (hs && hs.overflow === \'hidden\') {\n        h.style.setProperty(\'overflow\', \'auto\', \'important\');\n        unlocked++;\n      }\n    }\n\n    return { ok: true, closed: closed, hidden: hidden, unlocked: unlocked };\n  } catch (e) {\n    return { ok: false, reason: String(e) };\n  }\n})();\n"
    //     0x44e164: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ca8] "(function () {\n  try {\n    var closed = 0, hidden = 0, unlocked = 0;\n    var vw = window.innerWidth || document.documentElement.clientWidth || 1;\n    var vh = window.innerHeight || document.documentElement.clientHeight || 1;\n\n    function visible(el) {\n      if (!el || !el.getBoundingClientRect) return false;\n      var r = el.getBoundingClientRect();\n      if (r.width < 8 || r.height < 8) return false;\n      var s = window.getComputedStyle \? window.getComputedStyle(el) : null;\n      if (!s) return true;\n      return !(s.display === \'none\' || s.visibility === \'hidden\' || Number(s.opacity) === 0);\n    }\n\n    function big(el) {\n      var r = el.getBoundingClientRect();\n      return r.width * r.height >= vw * vh * 0.35;\n    }\n\n    function modalLike(el) {\n      var s = window.getComputedStyle \? window.getComputedStyle(el) : null;\n      if (!s) return false;\n      var z = parseInt(s.zIndex, 10);\n      if (isNaN(z)) z = 0;\n      var cls = ((el.id || \'\') + \' \' +\n        (typeof el.className === \'string\' \? el.className : \'\')).toString();\n      var named = /(^|[\\s_-])(pop|popup|modal|dialog|overlay|mask|layui-layer|swal2|ant-modal|van-popup)([\\s_-]|$)/i.test(cls);\n      if (s.position === \'fixed\') return big(el) || named || z >= 1000;\n      if (s.position === \'absolute\') return (big(el) || named) && z >= 10;\n      return false;\n    }\n\n    var closeText = /^(×|✕|✖|╳|x|关闭|關閉|close|我知道了|知道了|好的|确定|確定|ok|稍后|稍後|以后再说|暂不|暫不|跳过|跳過|取消)/i;\n    var overlaySel = [\n      \'[role=\"dialog\"]\', \'[aria-modal=\"true\"]\',\n      \'.modal\', \'.popup\', \'.pop\', \'.dialog\', \'.overlay\', \'.mask\', \'.modal-mask\',\n      \'.layui-layer\', \'.el-dialog__wrapper\', \'.el-overlay\', \'.swal2-container\',\n      \'.ant-modal-wrap\', \'.van-popup\', \'.weui-desktop-dialog\', \'.popup-container\',\n      \'[class*=\"popup\"]\', \'[class*=\"modal\"]\', \'[id*=\"popup\"]\', \'[id*=\"modal\"]\',\n      \'[class*=\"notice\"]\', \'[class*=\"announce\"]\'\n    ].join(\',\');\n\n    var nodes = document.querySelectorAll(overlaySel);\n    for (var i = 0; i < nodes.length && i < 80; i++) {\n      var el = nodes[i];\n      if (!visible(el) || !modalLike(el)) continue;\n\n      // 先找「关闭 / × / 我知道了」这类按钮，用站点自己的关闭逻辑最稳。\n      var hit = null;\n      var buttons = el.querySelectorAll(\n        \'button,a,span,i,div[role=\"button\"],[class*=\"close\"],[aria-label],[title]\'\n      );\n      for (var j = 0; j < buttons.length && j < 100; j++) {\n        var b = buttons[j];\n        if (!visible(b)) continue;\n        var text = (b.textContent || \'\').replace(/\\s+/g, \'\');\n        var meta = ((b.getAttribute(\'aria-label\') || \'\') + \' \' +\n          (b.getAttribute(\'title\') || \'\') + \' \' +\n          (typeof b.className === \'string\' \? b.className : \'\')).toString();\n        if (closeText.test(text) || /close|关闭|close-btn|btn-close/i.test(meta)) {\n          hit = b;\n          break;\n        }\n      }\n      if (hit) {\n        try { hit.click(); closed++; } catch (e) {}\n        continue;\n      }\n\n      // 没有关闭按钮：整层隐藏，但含播放器 / 正文的容器不动，避免误伤。\n      if (el.querySelector(\'video,audio,article\')) continue;\n      if (big(el)) {\n        el.style.setProperty(\'display\', \'none\', \'important\');\n        hidden++;\n      }\n    }\n\n    // 弹窗常把滚动锁在 body / html 上；只解「看起来确实被锁」的情况。\n    var b = document.body;\n    var h = document.documentElement;\n    if (b && b.style) {\n      var bs = window.getComputedStyle \? window.getComputedStyle(b) : null;\n      var cls = (b.className || \'\').toString();\n      var locked = /modal-open|no-scroll|overflow-hidden|noscroll|popup-open/i.test(cls) ||\n        (bs && bs.overflow === \'hidden\');\n      if (locked) {\n        b.style.setProperty(\'overflow\', \'auto\', \'important\');\n        if (bs && bs.position === \'fixed\') b.style.setProperty(\'position\', \'static\', \'important\');\n        b.className = cls.replace(/\\b(modal-open|no-scroll|overflow-hidden|noscroll|popup-open)\\b/gi, \'\').trim();\n        unlocked++;\n      }\n    }\n    if (h && h.style) {\n      var hs = window.getComputedStyle \? window.getComputedStyle(h) : null;\n      if (hs && hs.overflow === \'hidden\') {\n        h.style.setProperty(\'overflow\', \'auto\', \'important\');\n        unlocked++;\n      }\n    }\n\n    return { ok: true, closed: closed, hidden: hidden, unlocked: unlocked };\n  } catch (e) {\n    return { ok: false, reason: String(e) };\n  }\n})();\n"
    //     0x44e168: ldr             x2, [x2, #0xca8]
    // 0x44e16c: r0 = evaluateJavascript()
    //     0x44e16c: bl              #0x3d011c  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart] InAppWebViewController::evaluateJavascript
    // 0x44e170: mov             x1, x0
    // 0x44e174: stur            x1, [fp, #-0x60]
    // 0x44e178: r0 = Await()
    //     0x44e178: bl              #0x89dd94  ; AwaitStub
    // 0x44e17c: b               #0x44e184
    // 0x44e180: sub             SP, fp, #0x68
    // 0x44e184: r0 = Null
    //     0x44e184: mov             x0, NULL
    // 0x44e188: r0 = ReturnAsyncNotFuture()
    //     0x44e188: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x44e18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e18c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e190: b               #0x44e158
  }
  [closure] Future<Null> <anonymous closure>(dynamic, InAppWebViewController, WebResourceRequest) async {
    // ** addr: 0x44e194, size: 0x6c
    // 0x44e194: EnterFrame
    //     0x44e194: stp             fp, lr, [SP, #-0x10]!
    //     0x44e198: mov             fp, SP
    // 0x44e19c: AllocStack(0x18)
    //     0x44e19c: sub             SP, SP, #0x18
    // 0x44e1a0: SetupParameters(ParseController this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x44e1a0: stur            NULL, [fp, #-8]
    //     0x44e1a4: movz            x0, #0
    //     0x44e1a8: add             x1, fp, w0, sxtw #2
    //     0x44e1ac: ldr             x1, [x1, #0x20]
    //     0x44e1b0: add             x2, fp, w0, sxtw #2
    //     0x44e1b4: ldr             x2, [x2, #0x10]
    //     0x44e1b8: stur            x2, [fp, #-0x18]
    // 0x44e1bc: LoadField: r3 = r1->field_1f
    //     0x44e1bc: ldur            w3, [x1, #0x1f]
    // 0x44e1c0: DecompressPointer r3
    //     0x44e1c0: add             x3, x3, HEAP, lsl #32
    // 0x44e1c4: stur            x3, [fp, #-0x10]
    // 0x44e1c8: CheckStackOverflow
    //     0x44e1c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44e1cc: cmp             SP, x16
    //     0x44e1d0: b.ls            #0x44e1f8
    // 0x44e1d4: InitAsync() -> Future<Null?>
    //     0x44e1d4: ldr             x0, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    //     0x44e1d8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x44e1dc: ldur            x0, [fp, #-0x10]
    // 0x44e1e0: LoadField: r1 = r0->field_f
    //     0x44e1e0: ldur            w1, [x0, #0xf]
    // 0x44e1e4: DecompressPointer r1
    //     0x44e1e4: add             x1, x1, HEAP, lsl #32
    // 0x44e1e8: ldur            x2, [fp, #-0x18]
    // 0x44e1ec: r0 = _onNativeRequest()
    //     0x44e1ec: bl              #0x44e200  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_onNativeRequest
    // 0x44e1f0: r0 = Null
    //     0x44e1f0: mov             x0, NULL
    // 0x44e1f4: r0 = ReturnAsyncNotFuture()
    //     0x44e1f4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x44e1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e1f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e1fc: b               #0x44e1d4
  }
  _ _onNativeRequest(/* No info */) {
    // ** addr: 0x44e200, size: 0x130
    // 0x44e200: EnterFrame
    //     0x44e200: stp             fp, lr, [SP, #-0x10]!
    //     0x44e204: mov             fp, SP
    // 0x44e208: AllocStack(0x28)
    //     0x44e208: sub             SP, SP, #0x28
    // 0x44e20c: SetupParameters(ParseController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x44e20c: stur            x1, [fp, #-8]
    //     0x44e210: stur            x2, [fp, #-0x10]
    // 0x44e214: CheckStackOverflow
    //     0x44e214: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44e218: cmp             SP, x16
    //     0x44e21c: b.ls            #0x44e328
    // 0x44e220: LoadField: r0 = r1->field_ef
    //     0x44e220: ldur            w0, [x1, #0xef]
    // 0x44e224: DecompressPointer r0
    //     0x44e224: add             x0, x0, HEAP, lsl #32
    // 0x44e228: tbnz            w0, #4, #0x44e23c
    // 0x44e22c: r0 = Null
    //     0x44e22c: mov             x0, NULL
    // 0x44e230: LeaveFrame
    //     0x44e230: mov             SP, fp
    //     0x44e234: ldp             fp, lr, [SP], #0x10
    // 0x44e238: ret
    //     0x44e238: ret             
    // 0x44e23c: LoadField: r0 = r2->field_1b
    //     0x44e23c: ldur            w0, [x2, #0x1b]
    // 0x44e240: DecompressPointer r0
    //     0x44e240: add             x0, x0, HEAP, lsl #32
    // 0x44e244: str             x0, [SP]
    // 0x44e248: r0 = toString()
    //     0x44e248: bl              #0x75d148  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::toString
    // 0x44e24c: mov             x3, x0
    // 0x44e250: ldur            x0, [fp, #-8]
    // 0x44e254: stur            x3, [fp, #-0x20]
    // 0x44e258: LoadField: r4 = r0->field_23
    //     0x44e258: ldur            w4, [x0, #0x23]
    // 0x44e25c: DecompressPointer r4
    //     0x44e25c: add             x4, x4, HEAP, lsl #32
    // 0x44e260: mov             x1, x3
    // 0x44e264: mov             x2, x4
    // 0x44e268: stur            x4, [fp, #-0x18]
    // 0x44e26c: r0 = isUsefulCandidateUrl()
    //     0x44e26c: bl              #0x4367b0  ; [package:iwphone/core/services/candidate_filter.dart] ::isUsefulCandidateUrl
    // 0x44e270: tbz             w0, #4, #0x44e284
    // 0x44e274: r0 = Null
    //     0x44e274: mov             x0, NULL
    // 0x44e278: LeaveFrame
    //     0x44e278: mov             SP, fp
    //     0x44e27c: ldp             fp, lr, [SP], #0x10
    // 0x44e280: ret
    //     0x44e280: ret             
    // 0x44e284: ldur            x1, [fp, #-0x20]
    // 0x44e288: r0 = looksLikeStreamUrl()
    //     0x44e288: bl              #0x442a3c  ; [package:iwphone/core/models/media_candidate.dart] ::looksLikeStreamUrl
    // 0x44e28c: tbz             w0, #4, #0x44e2a0
    // 0x44e290: r0 = Null
    //     0x44e290: mov             x0, NULL
    // 0x44e294: LeaveFrame
    //     0x44e294: mov             SP, fp
    //     0x44e298: ldp             fp, lr, [SP], #0x10
    // 0x44e29c: ret
    //     0x44e29c: ret             
    // 0x44e2a0: ldur            x0, [fp, #-8]
    // 0x44e2a4: LoadField: r1 = r0->field_3f
    //     0x44e2a4: ldur            w1, [x0, #0x3f]
    // 0x44e2a8: DecompressPointer r1
    //     0x44e2a8: add             x1, x1, HEAP, lsl #32
    // 0x44e2ac: cmp             w1, NULL
    // 0x44e2b0: b.ne            #0x44e2bc
    // 0x44e2b4: r1 = Null
    //     0x44e2b4: mov             x1, NULL
    // 0x44e2b8: b               #0x44e2c8
    // 0x44e2bc: LoadField: r2 = r1->field_b
    //     0x44e2bc: ldur            w2, [x1, #0xb]
    // 0x44e2c0: DecompressPointer r2
    //     0x44e2c0: add             x2, x2, HEAP, lsl #32
    // 0x44e2c4: mov             x1, x2
    // 0x44e2c8: cmp             w1, NULL
    // 0x44e2cc: b.ne            #0x44e2d8
    // 0x44e2d0: r2 = ""
    //     0x44e2d0: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x44e2d4: b               #0x44e2dc
    // 0x44e2d8: mov             x2, x1
    // 0x44e2dc: ldur            x1, [fp, #-0x10]
    // 0x44e2e0: LoadField: r3 = r1->field_b
    //     0x44e2e0: ldur            w3, [x1, #0xb]
    // 0x44e2e4: DecompressPointer r3
    //     0x44e2e4: add             x3, x3, HEAP, lsl #32
    // 0x44e2e8: cmp             w3, NULL
    // 0x44e2ec: b.ne            #0x44e2fc
    // 0x44e2f0: r1 = _ConstMap len:0
    //     0x44e2f0: add             x1, PP, #0x17, lsl #12  ; [pp+0x171d0] Map<String, String>(0)
    //     0x44e2f4: ldr             x1, [x1, #0x1d0]
    // 0x44e2f8: b               #0x44e300
    // 0x44e2fc: mov             x1, x3
    // 0x44e300: ldur            x3, [fp, #-0x18]
    // 0x44e304: ldur            x5, [fp, #-0x20]
    // 0x44e308: r0 = MediaCandidate.fromNative()
    //     0x44e308: bl              #0x44e330  ; [package:iwphone/core/models/media_candidate.dart] MediaCandidate::MediaCandidate.fromNative
    // 0x44e30c: ldur            x1, [fp, #-8]
    // 0x44e310: mov             x2, x0
    // 0x44e314: r0 = _add()
    //     0x44e314: bl              #0x43609c  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_add
    // 0x44e318: r0 = Null
    //     0x44e318: mov             x0, NULL
    // 0x44e31c: LeaveFrame
    //     0x44e31c: mov             SP, fp
    //     0x44e320: ldp             fp, lr, [SP], #0x10
    // 0x44e324: ret
    //     0x44e324: ret             
    // 0x44e328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e328: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e32c: b               #0x44e220
  }
  [closure] Future<NavigationActionPolicy> <anonymous closure>(dynamic, InAppWebViewController, NavigationAction) async {
    // ** addr: 0x44e66c, size: 0x13c
    // 0x44e66c: EnterFrame
    //     0x44e66c: stp             fp, lr, [SP, #-0x10]!
    //     0x44e670: mov             fp, SP
    // 0x44e674: AllocStack(0x28)
    //     0x44e674: sub             SP, SP, #0x28
    // 0x44e678: SetupParameters(ParseController this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x44e678: stur            NULL, [fp, #-8]
    //     0x44e67c: movz            x0, #0
    //     0x44e680: add             x1, fp, w0, sxtw #2
    //     0x44e684: ldr             x1, [x1, #0x20]
    //     0x44e688: add             x2, fp, w0, sxtw #2
    //     0x44e68c: ldr             x2, [x2, #0x10]
    //     0x44e690: stur            x2, [fp, #-0x18]
    // 0x44e694: LoadField: r3 = r1->field_1f
    //     0x44e694: ldur            w3, [x1, #0x1f]
    // 0x44e698: DecompressPointer r3
    //     0x44e698: add             x3, x3, HEAP, lsl #32
    // 0x44e69c: stur            x3, [fp, #-0x10]
    // 0x44e6a0: CheckStackOverflow
    //     0x44e6a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44e6a4: cmp             SP, x16
    //     0x44e6a8: b.ls            #0x44e7a0
    // 0x44e6ac: InitAsync() -> Future<NavigationActionPolicy>
    //     0x44e6ac: add             x0, PP, #0x11, lsl #12  ; [pp+0x11008] TypeArguments: <NavigationActionPolicy>
    //     0x44e6b0: ldr             x0, [x0, #8]
    //     0x44e6b4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x44e6b8: ldur            x0, [fp, #-0x18]
    // 0x44e6bc: LoadField: r1 = r0->field_2b
    //     0x44e6bc: ldur            w1, [x0, #0x2b]
    // 0x44e6c0: DecompressPointer r1
    //     0x44e6c0: add             x1, x1, HEAP, lsl #32
    // 0x44e6c4: LoadField: r2 = r1->field_63
    //     0x44e6c4: ldur            w2, [x1, #0x63]
    // 0x44e6c8: DecompressPointer r2
    //     0x44e6c8: add             x2, x2, HEAP, lsl #32
    // 0x44e6cc: stur            x2, [fp, #-0x18]
    // 0x44e6d0: cmp             w2, NULL
    // 0x44e6d4: b.ne            #0x44e6e4
    // 0x44e6d8: r0 = Instance_NavigationActionPolicy
    //     0x44e6d8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11010] Obj!NavigationActionPolicy@898421
    //     0x44e6dc: ldr             x0, [x0, #0x10]
    // 0x44e6e0: r0 = ReturnAsyncNotFuture()
    //     0x44e6e0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x44e6e4: LoadField: r1 = r2->field_7
    //     0x44e6e4: ldur            w1, [x2, #7]
    // 0x44e6e8: DecompressPointer r1
    //     0x44e6e8: add             x1, x1, HEAP, lsl #32
    // 0x44e6ec: r0 = LoadClassIdInstr(r1)
    //     0x44e6ec: ldur            x0, [x1, #-1]
    //     0x44e6f0: ubfx            x0, x0, #0xc, #0x14
    // 0x44e6f4: r0 = GDT[cid_x0 + -0xd93]()
    //     0x44e6f4: sub             lr, x0, #0xd93
    //     0x44e6f8: ldr             lr, [x21, lr, lsl #3]
    //     0x44e6fc: blr             lr
    // 0x44e700: r1 = LoadClassIdInstr(r0)
    //     0x44e700: ldur            x1, [x0, #-1]
    //     0x44e704: ubfx            x1, x1, #0xc, #0x14
    // 0x44e708: str             x0, [SP]
    // 0x44e70c: mov             x0, x1
    // 0x44e710: r0 = GDT[cid_x0 + -0xffe]()
    //     0x44e710: sub             lr, x0, #0xffe
    //     0x44e714: ldr             lr, [x21, lr, lsl #3]
    //     0x44e718: blr             lr
    // 0x44e71c: mov             x2, x0
    // 0x44e720: r1 = _ConstSet len:7
    //     0x44e720: add             x1, PP, #0x11, lsl #12  ; [pp+0x11018] Set<String>(7)
    //     0x44e724: ldr             x1, [x1, #0x18]
    // 0x44e728: r0 = contains()
    //     0x44e728: bl              #0x5214bc  ; [dart:_compact_hash] __ConstSet&_LinkedHashImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x44e72c: tbz             w0, #4, #0x44e73c
    // 0x44e730: r0 = Instance_NavigationActionPolicy
    //     0x44e730: add             x0, PP, #0x11, lsl #12  ; [pp+0x11010] Obj!NavigationActionPolicy@898421
    //     0x44e734: ldr             x0, [x0, #0x10]
    // 0x44e738: r0 = ReturnAsyncNotFuture()
    //     0x44e738: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x44e73c: ldur            x0, [fp, #-0x10]
    // 0x44e740: LoadField: r2 = r0->field_f
    //     0x44e740: ldur            w2, [x0, #0xf]
    // 0x44e744: DecompressPointer r2
    //     0x44e744: add             x2, x2, HEAP, lsl #32
    // 0x44e748: stur            x2, [fp, #-0x20]
    // 0x44e74c: LoadField: r0 = r2->field_e3
    //     0x44e74c: ldur            w0, [x2, #0xe3]
    // 0x44e750: DecompressPointer r0
    //     0x44e750: add             x0, x0, HEAP, lsl #32
    // 0x44e754: tbnz            w0, #4, #0x44e794
    // 0x44e758: ldur            x0, [fp, #-0x18]
    // 0x44e75c: LoadField: r1 = r0->field_7
    //     0x44e75c: ldur            w1, [x0, #7]
    // 0x44e760: DecompressPointer r1
    //     0x44e760: add             x1, x1, HEAP, lsl #32
    // 0x44e764: r0 = LoadClassIdInstr(r1)
    //     0x44e764: ldur            x0, [x1, #-1]
    //     0x44e768: ubfx            x0, x0, #0xc, #0x14
    // 0x44e76c: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x44e76c: sub             lr, x0, #0xfe5
    //     0x44e770: ldr             lr, [x21, lr, lsl #3]
    //     0x44e774: blr             lr
    // 0x44e778: ldur            x1, [fp, #-0x20]
    // 0x44e77c: mov             x2, x0
    // 0x44e780: r0 = _sameSite()
    //     0x44e780: bl              #0x44e7a8  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_sameSite
    // 0x44e784: tbz             w0, #4, #0x44e794
    // 0x44e788: r0 = Instance_NavigationActionPolicy
    //     0x44e788: add             x0, PP, #0x11, lsl #12  ; [pp+0x11010] Obj!NavigationActionPolicy@898421
    //     0x44e78c: ldr             x0, [x0, #0x10]
    // 0x44e790: r0 = ReturnAsyncNotFuture()
    //     0x44e790: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x44e794: r0 = Instance_NavigationActionPolicy
    //     0x44e794: add             x0, PP, #0x11, lsl #12  ; [pp+0x11020] Obj!NavigationActionPolicy@898401
    //     0x44e798: ldr             x0, [x0, #0x20]
    // 0x44e79c: r0 = ReturnAsyncNotFuture()
    //     0x44e79c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x44e7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e7a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e7a4: b               #0x44e6ac
  }
  _ _sameSite(/* No info */) {
    // ** addr: 0x44e7a8, size: 0xc0
    // 0x44e7a8: EnterFrame
    //     0x44e7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x44e7ac: mov             fp, SP
    // 0x44e7b0: AllocStack(0x8)
    //     0x44e7b0: sub             SP, SP, #8
    // 0x44e7b4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x44e7b4: mov             x0, x2
    //     0x44e7b8: stur            x2, [fp, #-8]
    // 0x44e7bc: CheckStackOverflow
    //     0x44e7bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44e7c0: cmp             SP, x16
    //     0x44e7c4: b.ls            #0x44e860
    // 0x44e7c8: LoadField: r2 = r1->field_33
    //     0x44e7c8: ldur            w2, [x1, #0x33]
    // 0x44e7cc: DecompressPointer r2
    //     0x44e7cc: add             x2, x2, HEAP, lsl #32
    // 0x44e7d0: cmp             w2, NULL
    // 0x44e7d4: b.ne            #0x44e800
    // 0x44e7d8: LoadField: r0 = r1->field_2f
    //     0x44e7d8: ldur            w0, [x1, #0x2f]
    // 0x44e7dc: DecompressPointer r0
    //     0x44e7dc: add             x0, x0, HEAP, lsl #32
    // 0x44e7e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44e7e4: cmp             w0, w16
    // 0x44e7e8: b.ne            #0x44e7f8
    // 0x44e7ec: r2 = _target
    //     0x44e7ec: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e9a8] Field <ParseController._target@828302522>: late final (offset: 0x30)
    //     0x44e7f0: ldr             x2, [x2, #0x9a8]
    // 0x44e7f4: r0 = InitLateFinalInstanceField()
    //     0x44e7f4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x44e7f8: mov             x1, x0
    // 0x44e7fc: b               #0x44e804
    // 0x44e800: mov             x1, x2
    // 0x44e804: cmp             w1, NULL
    // 0x44e808: b.ne            #0x44e814
    // 0x44e80c: r2 = Null
    //     0x44e80c: mov             x2, NULL
    // 0x44e810: b               #0x44e82c
    // 0x44e814: r0 = LoadClassIdInstr(r1)
    //     0x44e814: ldur            x0, [x1, #-1]
    //     0x44e818: ubfx            x0, x0, #0xc, #0x14
    // 0x44e81c: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x44e81c: sub             lr, x0, #0xfe5
    //     0x44e820: ldr             lr, [x21, lr, lsl #3]
    //     0x44e824: blr             lr
    // 0x44e828: mov             x2, x0
    // 0x44e82c: cmp             w2, NULL
    // 0x44e830: b.eq            #0x44e83c
    // 0x44e834: LoadField: r0 = r2->field_7
    //     0x44e834: ldur            w0, [x2, #7]
    // 0x44e838: cbnz            w0, #0x44e84c
    // 0x44e83c: r0 = true
    //     0x44e83c: add             x0, NULL, #0x20  ; true
    // 0x44e840: LeaveFrame
    //     0x44e840: mov             SP, fp
    //     0x44e844: ldp             fp, lr, [SP], #0x10
    // 0x44e848: ret
    //     0x44e848: ret             
    // 0x44e84c: ldur            x1, [fp, #-8]
    // 0x44e850: r0 = sameSiteHost()
    //     0x44e850: bl              #0x4365c0  ; [package:iwphone/core/services/candidate_filter.dart] ::sameSiteHost
    // 0x44e854: LeaveFrame
    //     0x44e854: mov             SP, fp
    //     0x44e858: ldp             fp, lr, [SP], #0x10
    // 0x44e85c: ret
    //     0x44e85c: ret             
    // 0x44e860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e860: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e864: b               #0x44e7c8
  }
  [closure] void <anonymous closure>(dynamic, InAppWebViewController) {
    // ** addr: 0x44e868, size: 0xd0
    // 0x44e868: EnterFrame
    //     0x44e868: stp             fp, lr, [SP, #-0x10]!
    //     0x44e86c: mov             fp, SP
    // 0x44e870: AllocStack(0x8)
    //     0x44e870: sub             SP, SP, #8
    // 0x44e874: SetupParameters([dynamic _ /* r0 */])
    //     0x44e874: ldr             x0, [fp, #0x18]
    // 0x44e878: LoadField: r2 = r0->field_1f
    //     0x44e878: ldur            w2, [x0, #0x1f]
    // 0x44e87c: DecompressPointer r2
    //     0x44e87c: add             x2, x2, HEAP, lsl #32
    // 0x44e880: stur            x2, [fp, #-8]
    // 0x44e884: CheckStackOverflow
    //     0x44e884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44e888: cmp             SP, x16
    //     0x44e88c: b.ls            #0x44e930
    // 0x44e890: LoadField: r1 = r2->field_f
    //     0x44e890: ldur            w1, [x2, #0xf]
    // 0x44e894: DecompressPointer r1
    //     0x44e894: add             x1, x1, HEAP, lsl #32
    // 0x44e898: ldr             x0, [fp, #0x10]
    // 0x44e89c: StoreField: r1->field_c7 = r0
    //     0x44e89c: stur            w0, [x1, #0xc7]
    //     0x44e8a0: ldurb           w16, [x1, #-1]
    //     0x44e8a4: ldurb           w17, [x0, #-1]
    //     0x44e8a8: and             x16, x17, x16, lsr #2
    //     0x44e8ac: tst             x16, HEAP, lsr #32
    //     0x44e8b0: b.eq            #0x44e8b8
    //     0x44e8b4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x44e8b8: ldr             x1, [fp, #0x10]
    // 0x44e8bc: r0 = installRuleHttpBridge()
    //     0x44e8bc: bl              #0x405c38  ; [package:iwphone/core/rules/rule_script_runtime.dart] ::installRuleHttpBridge
    // 0x44e8c0: ldur            x0, [fp, #-8]
    // 0x44e8c4: LoadField: r3 = r0->field_f
    //     0x44e8c4: ldur            w3, [x0, #0xf]
    // 0x44e8c8: DecompressPointer r3
    //     0x44e8c8: add             x3, x3, HEAP, lsl #32
    // 0x44e8cc: r1 = Function '_onJsCandidate@828302522':.
    //     0x44e8cc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ed00] AnonymousClosure: (0x44e9d4), in [package:iwphone/core/services/parse_controller.dart] ParseController::_onJsCandidate (0x44ea10)
    //     0x44e8d0: ldr             x1, [x1, #0xd00]
    // 0x44e8d4: r2 = 64
    //     0x44e8d4: movz            x2, #0x40
    // 0x44e8d8: r0 = AllocateClosure1()
    //     0x44e8d8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x44e8dc: ldr             x1, [fp, #0x10]
    // 0x44e8e0: mov             x2, x0
    // 0x44e8e4: r3 = "onMediaCandidate"
    //     0x44e8e4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed08] "onMediaCandidate"
    //     0x44e8e8: ldr             x3, [x3, #0xd08]
    // 0x44e8ec: r0 = addJavaScriptHandler()
    //     0x44e8ec: bl              #0x405ccc  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart] InAppWebViewController::addJavaScriptHandler
    // 0x44e8f0: ldur            x0, [fp, #-8]
    // 0x44e8f4: LoadField: r3 = r0->field_f
    //     0x44e8f4: ldur            w3, [x0, #0xf]
    // 0x44e8f8: DecompressPointer r3
    //     0x44e8f8: add             x3, x3, HEAP, lsl #32
    // 0x44e8fc: r1 = Function '_onMse@828302522':.
    //     0x44e8fc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ed10] AnonymousClosure: (0x44e938), in [package:iwphone/core/services/parse_controller.dart] ParseController::_onMse (0x44e974)
    //     0x44e900: ldr             x1, [x1, #0xd10]
    // 0x44e904: r2 = 64
    //     0x44e904: movz            x2, #0x40
    // 0x44e908: r0 = AllocateClosure1()
    //     0x44e908: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x44e90c: ldr             x1, [fp, #0x10]
    // 0x44e910: mov             x2, x0
    // 0x44e914: r3 = "onMseDetected"
    //     0x44e914: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed18] "onMseDetected"
    //     0x44e918: ldr             x3, [x3, #0xd18]
    // 0x44e91c: r0 = addJavaScriptHandler()
    //     0x44e91c: bl              #0x405ccc  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart] InAppWebViewController::addJavaScriptHandler
    // 0x44e920: r0 = Null
    //     0x44e920: mov             x0, NULL
    // 0x44e924: LeaveFrame
    //     0x44e924: mov             SP, fp
    //     0x44e928: ldp             fp, lr, [SP], #0x10
    // 0x44e92c: ret
    //     0x44e92c: ret             
    // 0x44e930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e930: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e934: b               #0x44e890
  }
  [closure] void _onMse(dynamic, List<dynamic>) {
    // ** addr: 0x44e938, size: 0x3c
    // 0x44e938: EnterFrame
    //     0x44e938: stp             fp, lr, [SP, #-0x10]!
    //     0x44e93c: mov             fp, SP
    // 0x44e940: ldr             x0, [fp, #0x18]
    // 0x44e944: LoadField: r1 = r0->field_1f
    //     0x44e944: ldur            w1, [x0, #0x1f]
    // 0x44e948: DecompressPointer r1
    //     0x44e948: add             x1, x1, HEAP, lsl #32
    // 0x44e94c: CheckStackOverflow
    //     0x44e94c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44e950: cmp             SP, x16
    //     0x44e954: b.ls            #0x44e96c
    // 0x44e958: ldr             x2, [fp, #0x10]
    // 0x44e95c: r0 = _onMse()
    //     0x44e95c: bl              #0x44e974  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_onMse
    // 0x44e960: LeaveFrame
    //     0x44e960: mov             SP, fp
    //     0x44e964: ldp             fp, lr, [SP], #0x10
    // 0x44e968: ret
    //     0x44e968: ret             
    // 0x44e96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e96c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e970: b               #0x44e958
  }
  _ _onMse(/* No info */) {
    // ** addr: 0x44e974, size: 0x60
    // 0x44e974: EnterFrame
    //     0x44e974: stp             fp, lr, [SP, #-0x10]!
    //     0x44e978: mov             fp, SP
    // 0x44e97c: CheckStackOverflow
    //     0x44e97c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44e980: cmp             SP, x16
    //     0x44e984: b.ls            #0x44e9cc
    // 0x44e988: LoadField: r0 = r1->field_ef
    //     0x44e988: ldur            w0, [x1, #0xef]
    // 0x44e98c: DecompressPointer r0
    //     0x44e98c: add             x0, x0, HEAP, lsl #32
    // 0x44e990: tbz             w0, #4, #0x44e9a0
    // 0x44e994: LoadField: r0 = r1->field_f3
    //     0x44e994: ldur            w0, [x1, #0xf3]
    // 0x44e998: DecompressPointer r0
    //     0x44e998: add             x0, x0, HEAP, lsl #32
    // 0x44e99c: tbnz            w0, #4, #0x44e9b0
    // 0x44e9a0: r0 = Null
    //     0x44e9a0: mov             x0, NULL
    // 0x44e9a4: LeaveFrame
    //     0x44e9a4: mov             SP, fp
    //     0x44e9a8: ldp             fp, lr, [SP], #0x10
    // 0x44e9ac: ret
    //     0x44e9ac: ret             
    // 0x44e9b0: r0 = true
    //     0x44e9b0: add             x0, NULL, #0x20  ; true
    // 0x44e9b4: StoreField: r1->field_f3 = r0
    //     0x44e9b4: stur            w0, [x1, #0xf3]
    // 0x44e9b8: r0 = _notify()
    //     0x44e9b8: bl              #0x430524  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_notify
    // 0x44e9bc: r0 = Null
    //     0x44e9bc: mov             x0, NULL
    // 0x44e9c0: LeaveFrame
    //     0x44e9c0: mov             SP, fp
    //     0x44e9c4: ldp             fp, lr, [SP], #0x10
    // 0x44e9c8: ret
    //     0x44e9c8: ret             
    // 0x44e9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e9cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e9d0: b               #0x44e988
  }
  [closure] void _onJsCandidate(dynamic, List<dynamic>) {
    // ** addr: 0x44e9d4, size: 0x3c
    // 0x44e9d4: EnterFrame
    //     0x44e9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x44e9d8: mov             fp, SP
    // 0x44e9dc: ldr             x0, [fp, #0x18]
    // 0x44e9e0: LoadField: r1 = r0->field_1f
    //     0x44e9e0: ldur            w1, [x0, #0x1f]
    // 0x44e9e4: DecompressPointer r1
    //     0x44e9e4: add             x1, x1, HEAP, lsl #32
    // 0x44e9e8: CheckStackOverflow
    //     0x44e9e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44e9ec: cmp             SP, x16
    //     0x44e9f0: b.ls            #0x44ea08
    // 0x44e9f4: ldr             x2, [fp, #0x10]
    // 0x44e9f8: r0 = _onJsCandidate()
    //     0x44e9f8: bl              #0x44ea10  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_onJsCandidate
    // 0x44e9fc: LeaveFrame
    //     0x44e9fc: mov             SP, fp
    //     0x44ea00: ldp             fp, lr, [SP], #0x10
    // 0x44ea04: ret
    //     0x44ea04: ret             
    // 0x44ea08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ea08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ea0c: b               #0x44e9f4
  }
  _ _onJsCandidate(/* No info */) {
    // ** addr: 0x44ea10, size: 0x1b4
    // 0x44ea10: EnterFrame
    //     0x44ea10: stp             fp, lr, [SP, #-0x10]!
    //     0x44ea14: mov             fp, SP
    // 0x44ea18: AllocStack(0x10)
    //     0x44ea18: sub             SP, SP, #0x10
    // 0x44ea1c: SetupParameters(ParseController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x44ea1c: mov             x3, x1
    //     0x44ea20: stur            x1, [fp, #-8]
    //     0x44ea24: stur            x2, [fp, #-0x10]
    // 0x44ea28: CheckStackOverflow
    //     0x44ea28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44ea2c: cmp             SP, x16
    //     0x44ea30: b.ls            #0x44ebbc
    // 0x44ea34: r0 = LoadClassIdInstr(r2)
    //     0x44ea34: ldur            x0, [x2, #-1]
    //     0x44ea38: ubfx            x0, x0, #0xc, #0x14
    // 0x44ea3c: mov             x1, x2
    // 0x44ea40: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x44ea40: movz            x17, #0xaf07
    //     0x44ea44: add             lr, x0, x17
    //     0x44ea48: ldr             lr, [x21, lr, lsl #3]
    //     0x44ea4c: blr             lr
    // 0x44ea50: tbz             w0, #4, #0x44ea64
    // 0x44ea54: ldur            x2, [fp, #-8]
    // 0x44ea58: LoadField: r0 = r2->field_ef
    //     0x44ea58: ldur            w0, [x2, #0xef]
    // 0x44ea5c: DecompressPointer r0
    //     0x44ea5c: add             x0, x0, HEAP, lsl #32
    // 0x44ea60: tbnz            w0, #4, #0x44ea74
    // 0x44ea64: r0 = Null
    //     0x44ea64: mov             x0, NULL
    // 0x44ea68: LeaveFrame
    //     0x44ea68: mov             SP, fp
    //     0x44ea6c: ldp             fp, lr, [SP], #0x10
    // 0x44ea70: ret
    //     0x44ea70: ret             
    // 0x44ea74: ldur            x1, [fp, #-0x10]
    // 0x44ea78: r0 = LoadClassIdInstr(r1)
    //     0x44ea78: ldur            x0, [x1, #-1]
    //     0x44ea7c: ubfx            x0, x0, #0xc, #0x14
    // 0x44ea80: r0 = GDT[cid_x0 + 0xc1ee]()
    //     0x44ea80: movz            x17, #0xc1ee
    //     0x44ea84: add             lr, x0, x17
    //     0x44ea88: ldr             lr, [x21, lr, lsl #3]
    //     0x44ea8c: blr             lr
    // 0x44ea90: mov             x3, x0
    // 0x44ea94: r2 = Null
    //     0x44ea94: mov             x2, NULL
    // 0x44ea98: r1 = Null
    //     0x44ea98: mov             x1, NULL
    // 0x44ea9c: stur            x3, [fp, #-0x10]
    // 0x44eaa0: cmp             w0, NULL
    // 0x44eaa4: b.eq            #0x44eb34
    // 0x44eaa8: branchIfSmi(r0, 0x44eb34)
    //     0x44eaa8: tbz             w0, #0, #0x44eb34
    // 0x44eaac: r3 = LoadClassIdInstr(r0)
    //     0x44eaac: ldur            x3, [x0, #-1]
    //     0x44eab0: ubfx            x3, x3, #0xc, #0x14
    // 0x44eab4: r17 = 4415
    //     0x44eab4: movz            x17, #0x113f
    // 0x44eab8: cmp             x3, x17
    // 0x44eabc: b.eq            #0x44eb3c
    // 0x44eac0: r4 = LoadClassIdInstr(r0)
    //     0x44eac0: ldur            x4, [x0, #-1]
    //     0x44eac4: ubfx            x4, x4, #0xc, #0x14
    // 0x44eac8: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x44eacc: ldr             x3, [x3, #0x18]
    // 0x44ead0: ldr             x3, [x3, x4, lsl #3]
    // 0x44ead4: LoadField: r3 = r3->field_2b
    //     0x44ead4: ldur            w3, [x3, #0x2b]
    // 0x44ead8: DecompressPointer r3
    //     0x44ead8: add             x3, x3, HEAP, lsl #32
    // 0x44eadc: cmp             w3, NULL
    // 0x44eae0: b.eq            #0x44eb34
    // 0x44eae4: LoadField: r3 = r3->field_f
    //     0x44eae4: ldur            w3, [x3, #0xf]
    // 0x44eae8: lsr             x3, x3, #3
    // 0x44eaec: r17 = 4415
    //     0x44eaec: movz            x17, #0x113f
    // 0x44eaf0: cmp             x3, x17
    // 0x44eaf4: b.eq            #0x44eb3c
    // 0x44eaf8: r3 = SubtypeTestCache
    //     0x44eaf8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed20] SubtypeTestCache
    //     0x44eafc: ldr             x3, [x3, #0xd20]
    // 0x44eb00: r30 = Subtype1TestCacheStub
    //     0x44eb00: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x44eb04: LoadField: r30 = r30->field_7
    //     0x44eb04: ldur            lr, [lr, #7]
    // 0x44eb08: blr             lr
    // 0x44eb0c: cmp             w7, NULL
    // 0x44eb10: b.eq            #0x44eb1c
    // 0x44eb14: tbnz            w7, #4, #0x44eb34
    // 0x44eb18: b               #0x44eb3c
    // 0x44eb1c: r8 = Map
    //     0x44eb1c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed28] Type: Map
    //     0x44eb20: ldr             x8, [x8, #0xd28]
    // 0x44eb24: r3 = SubtypeTestCache
    //     0x44eb24: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed30] SubtypeTestCache
    //     0x44eb28: ldr             x3, [x3, #0xd30]
    // 0x44eb2c: r0 = InstanceOf()
    //     0x44eb2c: bl              #0x89e5c8  ; InstanceOfStub
    // 0x44eb30: b               #0x44eb40
    // 0x44eb34: r0 = false
    //     0x44eb34: add             x0, NULL, #0x30  ; false
    // 0x44eb38: b               #0x44eb40
    // 0x44eb3c: r0 = true
    //     0x44eb3c: add             x0, NULL, #0x20  ; true
    // 0x44eb40: tbz             w0, #4, #0x44eb54
    // 0x44eb44: r0 = Null
    //     0x44eb44: mov             x0, NULL
    // 0x44eb48: LeaveFrame
    //     0x44eb48: mov             SP, fp
    //     0x44eb4c: ldp             fp, lr, [SP], #0x10
    // 0x44eb50: ret
    //     0x44eb50: ret             
    // 0x44eb54: ldur            x0, [fp, #-8]
    // 0x44eb58: LoadField: r2 = r0->field_23
    //     0x44eb58: ldur            w2, [x0, #0x23]
    // 0x44eb5c: DecompressPointer r2
    //     0x44eb5c: add             x2, x2, HEAP, lsl #32
    // 0x44eb60: LoadField: r1 = r0->field_3f
    //     0x44eb60: ldur            w1, [x0, #0x3f]
    // 0x44eb64: DecompressPointer r1
    //     0x44eb64: add             x1, x1, HEAP, lsl #32
    // 0x44eb68: cmp             w1, NULL
    // 0x44eb6c: b.ne            #0x44eb78
    // 0x44eb70: r1 = Null
    //     0x44eb70: mov             x1, NULL
    // 0x44eb74: b               #0x44eb84
    // 0x44eb78: LoadField: r3 = r1->field_b
    //     0x44eb78: ldur            w3, [x1, #0xb]
    // 0x44eb7c: DecompressPointer r3
    //     0x44eb7c: add             x3, x3, HEAP, lsl #32
    // 0x44eb80: mov             x1, x3
    // 0x44eb84: cmp             w1, NULL
    // 0x44eb88: b.ne            #0x44eb94
    // 0x44eb8c: r3 = ""
    //     0x44eb8c: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x44eb90: b               #0x44eb98
    // 0x44eb94: mov             x3, x1
    // 0x44eb98: ldur            x1, [fp, #-0x10]
    // 0x44eb9c: r0 = MediaCandidate.fromBridge()
    //     0x44eb9c: bl              #0x44ebc4  ; [package:iwphone/core/models/media_candidate.dart] MediaCandidate::MediaCandidate.fromBridge
    // 0x44eba0: ldur            x1, [fp, #-8]
    // 0x44eba4: mov             x2, x0
    // 0x44eba8: r0 = _add()
    //     0x44eba8: bl              #0x43609c  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_add
    // 0x44ebac: r0 = Null
    //     0x44ebac: mov             x0, NULL
    // 0x44ebb0: LeaveFrame
    //     0x44ebb0: mov             SP, fp
    //     0x44ebb4: ldp             fp, lr, [SP], #0x10
    // 0x44ebb8: ret
    //     0x44ebb8: ret             
    // 0x44ebbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ebbc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ebc0: b               #0x44ea34
  }
  _ ParseController(/* No info */) {
    // ** addr: 0x44f188, size: 0x274
    // 0x44f188: EnterFrame
    //     0x44f188: stp             fp, lr, [SP, #-0x10]!
    //     0x44f18c: mov             fp, SP
    // 0x44f190: AllocStack(0x30)
    //     0x44f190: sub             SP, SP, #0x30
    // 0x44f194: ldr             x9, [THR, #0x90]  ; THR::object_sentinel
    // 0x44f198: r8 = Instance_ParseStage
    //     0x44f198: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ef08] Obj!ParseStage@8b1fa1
    //     0x44f19c: ldr             x8, [x8, #0xf08]
    // 0x44f1a0: r7 = "准备解析"
    //     0x44f1a0: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ef8] "准备解析"
    //     0x44f1a4: ldr             x7, [x7, #0xef8]
    // 0x44f1a8: r6 = false
    //     0x44f1a8: add             x6, NULL, #0x30  ; false
    // 0x44f1ac: r4 = const []
    //     0x44f1ac: add             x4, PP, #0x17, lsl #12  ; [pp+0x171d8] List<MediaVariant>(0)
    //     0x44f1b0: ldr             x4, [x4, #0x1d8]
    // 0x44f1b4: r0 = const []
    //     0x44f1b4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ebe0] List<SiteLine>(0)
    //     0x44f1b8: ldr             x0, [x0, #0xbe0]
    // 0x44f1bc: stur            x1, [fp, #-8]
    // 0x44f1c0: mov             x16, x5
    // 0x44f1c4: mov             x5, x1
    // 0x44f1c8: mov             x1, x16
    // 0x44f1cc: stur            x2, [fp, #-0x10]
    // 0x44f1d0: mov             x16, x3
    // 0x44f1d4: mov             x3, x2
    // 0x44f1d8: mov             x2, x16
    // 0x44f1dc: stur            x2, [fp, #-0x18]
    // 0x44f1e0: stur            x1, [fp, #-0x20]
    // 0x44f1e4: CheckStackOverflow
    //     0x44f1e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44f1e8: cmp             SP, x16
    //     0x44f1ec: b.ls            #0x44f3f4
    // 0x44f1f0: StoreField: r5->field_2f = r9
    //     0x44f1f0: stur            w9, [x5, #0x2f]
    // 0x44f1f4: StoreField: r5->field_37 = r8
    //     0x44f1f4: stur            w8, [x5, #0x37]
    // 0x44f1f8: StoreField: r5->field_3b = r7
    //     0x44f1f8: stur            w7, [x5, #0x3b]
    // 0x44f1fc: StoreField: r5->field_4b = r6
    //     0x44f1fc: stur            w6, [x5, #0x4b]
    // 0x44f200: StoreField: r5->field_4f = r6
    //     0x44f200: stur            w6, [x5, #0x4f]
    // 0x44f204: StoreField: r5->field_53 = r6
    //     0x44f204: stur            w6, [x5, #0x53]
    // 0x44f208: StoreField: r5->field_57 = r6
    //     0x44f208: stur            w6, [x5, #0x57]
    // 0x44f20c: StoreField: r5->field_5f = r4
    //     0x44f20c: stur            w4, [x5, #0x5f]
    // 0x44f210: StoreField: r5->field_63 = rZR
    //     0x44f210: stur            xzr, [x5, #0x63]
    // 0x44f214: StoreField: r5->field_6f = r6
    //     0x44f214: stur            w6, [x5, #0x6f]
    // 0x44f218: StoreField: r5->field_73 = r6
    //     0x44f218: stur            w6, [x5, #0x73]
    // 0x44f21c: StoreField: r5->field_77 = r6
    //     0x44f21c: stur            w6, [x5, #0x77]
    // 0x44f220: StoreField: r5->field_7f = r4
    //     0x44f220: stur            w4, [x5, #0x7f]
    // 0x44f224: StoreField: r5->field_87 = r6
    //     0x44f224: stur            w6, [x5, #0x87]
    // 0x44f228: StoreField: r5->field_8f = rZR
    //     0x44f228: stur            xzr, [x5, #0x8f]
    // 0x44f22c: StoreField: r5->field_9b = r8
    //     0x44f22c: stur            w8, [x5, #0x9b]
    // 0x44f230: StoreField: r5->field_a3 = r0
    //     0x44f230: stur            w0, [x5, #0xa3]
    // 0x44f234: StoreField: r5->field_a7 = rZR
    //     0x44f234: stur            xzr, [x5, #0xa7]
    // 0x44f238: StoreField: r5->field_af = r6
    //     0x44f238: stur            w6, [x5, #0xaf]
    // 0x44f23c: StoreField: r5->field_b7 = r6
    //     0x44f23c: stur            w6, [x5, #0xb7]
    // 0x44f240: StoreField: r5->field_df = r6
    //     0x44f240: stur            w6, [x5, #0xdf]
    // 0x44f244: StoreField: r5->field_e3 = r6
    //     0x44f244: stur            w6, [x5, #0xe3]
    // 0x44f248: StoreField: r5->field_e7 = r6
    //     0x44f248: stur            w6, [x5, #0xe7]
    // 0x44f24c: StoreField: r5->field_eb = r6
    //     0x44f24c: stur            w6, [x5, #0xeb]
    // 0x44f250: StoreField: r5->field_ef = r6
    //     0x44f250: stur            w6, [x5, #0xef]
    // 0x44f254: StoreField: r5->field_f3 = r6
    //     0x44f254: stur            w6, [x5, #0xf3]
    // 0x44f258: r16 = <String>
    //     0x44f258: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x44f25c: stp             xzr, x16, [SP]
    // 0x44f260: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x44f260: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x44f264: r0 = _GrowableList()
    //     0x44f264: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x44f268: ldur            x1, [fp, #-8]
    // 0x44f26c: StoreField: r1->field_5b = r0
    //     0x44f26c: stur            w0, [x1, #0x5b]
    //     0x44f270: ldurb           w16, [x1, #-1]
    //     0x44f274: ldurb           w17, [x0, #-1]
    //     0x44f278: and             x16, x17, x16, lsr #2
    //     0x44f27c: tst             x16, HEAP, lsr #32
    //     0x44f280: b.eq            #0x44f288
    //     0x44f284: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x44f288: r16 = <String>
    //     0x44f288: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x44f28c: stp             xzr, x16, [SP]
    // 0x44f290: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x44f290: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x44f294: r0 = _GrowableList()
    //     0x44f294: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x44f298: ldur            x1, [fp, #-8]
    // 0x44f29c: StoreField: r1->field_7b = r0
    //     0x44f29c: stur            w0, [x1, #0x7b]
    //     0x44f2a0: ldurb           w16, [x1, #-1]
    //     0x44f2a4: ldurb           w17, [x0, #-1]
    //     0x44f2a8: and             x16, x17, x16, lsr #2
    //     0x44f2ac: tst             x16, HEAP, lsr #32
    //     0x44f2b0: b.eq            #0x44f2b8
    //     0x44f2b4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x44f2b8: r16 = <MediaCandidate>
    //     0x44f2b8: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b8] TypeArguments: <MediaCandidate>
    //     0x44f2bc: ldr             x16, [x16, #0x1b8]
    // 0x44f2c0: stp             xzr, x16, [SP]
    // 0x44f2c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x44f2c4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x44f2c8: r0 = _GrowableList()
    //     0x44f2c8: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x44f2cc: ldur            x2, [fp, #-8]
    // 0x44f2d0: StoreField: r2->field_9f = r0
    //     0x44f2d0: stur            w0, [x2, #0x9f]
    //     0x44f2d4: ldurb           w16, [x2, #-1]
    //     0x44f2d8: ldurb           w17, [x0, #-1]
    //     0x44f2dc: and             x16, x17, x16, lsr #2
    //     0x44f2e0: tst             x16, HEAP, lsr #32
    //     0x44f2e4: b.eq            #0x44f2ec
    //     0x44f2e8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x44f2ec: r1 = <String>
    //     0x44f2ec: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x44f2f0: r0 = _Set()
    //     0x44f2f0: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x44f2f4: mov             x1, x0
    // 0x44f2f8: r0 = _Uint32List
    //     0x44f2f8: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x44f2fc: StoreField: r1->field_1b = r0
    //     0x44f2fc: stur            w0, [x1, #0x1b]
    // 0x44f300: StoreField: r1->field_b = rZR
    //     0x44f300: stur            wzr, [x1, #0xb]
    // 0x44f304: r0 = const []
    //     0x44f304: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x44f308: StoreField: r1->field_f = r0
    //     0x44f308: stur            w0, [x1, #0xf]
    // 0x44f30c: StoreField: r1->field_13 = rZR
    //     0x44f30c: stur            wzr, [x1, #0x13]
    // 0x44f310: ArrayStore: r1[0] = rZR  ; List_4
    //     0x44f310: stur            wzr, [x1, #0x17]
    // 0x44f314: mov             x0, x1
    // 0x44f318: ldur            x1, [fp, #-8]
    // 0x44f31c: StoreField: r1->field_b3 = r0
    //     0x44f31c: stur            w0, [x1, #0xb3]
    //     0x44f320: ldurb           w16, [x1, #-1]
    //     0x44f324: ldurb           w17, [x0, #-1]
    //     0x44f328: and             x16, x17, x16, lsr #2
    //     0x44f32c: tst             x16, HEAP, lsr #32
    //     0x44f330: b.eq            #0x44f338
    //     0x44f334: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x44f338: ldur            x0, [fp, #-0x18]
    // 0x44f33c: StoreField: r1->field_23 = r0
    //     0x44f33c: stur            w0, [x1, #0x23]
    //     0x44f340: ldurb           w16, [x1, #-1]
    //     0x44f344: ldurb           w17, [x0, #-1]
    //     0x44f348: and             x16, x17, x16, lsr #2
    //     0x44f34c: tst             x16, HEAP, lsr #32
    //     0x44f350: b.eq            #0x44f358
    //     0x44f354: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x44f358: ldur            x0, [fp, #-0x20]
    // 0x44f35c: StoreField: r1->field_27 = r0
    //     0x44f35c: stur            w0, [x1, #0x27]
    //     0x44f360: ldurb           w16, [x1, #-1]
    //     0x44f364: ldurb           w17, [x0, #-1]
    //     0x44f368: and             x16, x17, x16, lsr #2
    //     0x44f36c: tst             x16, HEAP, lsr #32
    //     0x44f370: b.eq            #0x44f378
    //     0x44f374: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x44f378: ldur            x0, [fp, #-0x10]
    // 0x44f37c: StoreField: r1->field_2b = r0
    //     0x44f37c: stur            w0, [x1, #0x2b]
    //     0x44f380: tbz             w0, #0, #0x44f39c
    //     0x44f384: ldurb           w16, [x1, #-1]
    //     0x44f388: ldurb           w17, [x0, #-1]
    //     0x44f38c: and             x16, x17, x16, lsr #2
    //     0x44f390: tst             x16, HEAP, lsr #32
    //     0x44f394: b.eq            #0x44f39c
    //     0x44f398: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x44f39c: StoreField: r1->field_7 = rZR
    //     0x44f39c: stur            xzr, [x1, #7]
    // 0x44f3a0: StoreField: r1->field_13 = rZR
    //     0x44f3a0: stur            xzr, [x1, #0x13]
    // 0x44f3a4: StoreField: r1->field_1b = rZR
    //     0x44f3a4: stur            xzr, [x1, #0x1b]
    // 0x44f3a8: r0 = LoadStaticField(0x474)
    //     0x44f3a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x44f3ac: ldr             x0, [x0, #0x8e8]
    // 0x44f3b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44f3b4: cmp             w0, w16
    // 0x44f3b8: b.ne            #0x44f3c4
    // 0x44f3bc: r2 = _emptyListeners
    //     0x44f3bc: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x44f3c0: r0 = InitLateFinalStaticField()
    //     0x44f3c0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x44f3c4: ldur            x1, [fp, #-8]
    // 0x44f3c8: StoreField: r1->field_f = r0
    //     0x44f3c8: stur            w0, [x1, #0xf]
    //     0x44f3cc: ldurb           w16, [x1, #-1]
    //     0x44f3d0: ldurb           w17, [x0, #-1]
    //     0x44f3d4: and             x16, x17, x16, lsr #2
    //     0x44f3d8: tst             x16, HEAP, lsr #32
    //     0x44f3dc: b.eq            #0x44f3e4
    //     0x44f3e0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x44f3e4: r0 = Null
    //     0x44f3e4: mov             x0, NULL
    // 0x44f3e8: LeaveFrame
    //     0x44f3e8: mov             SP, fp
    //     0x44f3ec: ldp             fp, lr, [SP], #0x10
    // 0x44f3f0: ret
    //     0x44f3f0: ret             
    // 0x44f3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44f3f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44f3f8: b               #0x44f1f0
  }
  get _ siteLines(/* No info */) {
    // ** addr: 0x4501cc, size: 0x68
    // 0x4501cc: EnterFrame
    //     0x4501cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4501d0: mov             fp, SP
    // 0x4501d4: AllocStack(0x18)
    //     0x4501d4: sub             SP, SP, #0x18
    // 0x4501d8: CheckStackOverflow
    //     0x4501d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4501dc: cmp             SP, x16
    //     0x4501e0: b.ls            #0x45022c
    // 0x4501e4: LoadField: r0 = r1->field_a3
    //     0x4501e4: ldur            w0, [x1, #0xa3]
    // 0x4501e8: DecompressPointer r0
    //     0x4501e8: add             x0, x0, HEAP, lsl #32
    // 0x4501ec: r16 = <SiteLine>
    //     0x4501ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dca0] TypeArguments: <SiteLine>
    //     0x4501f0: ldr             x16, [x16, #0xca0]
    // 0x4501f4: stp             x0, x16, [SP, #8]
    // 0x4501f8: r16 = false
    //     0x4501f8: add             x16, NULL, #0x30  ; false
    // 0x4501fc: str             x16, [SP]
    // 0x450200: r4 = const [0x1, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x450200: add             x4, PP, #8, lsl #12  ; [pp+0x8008] List(7) [0x1, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    //     0x450204: ldr             x4, [x4, #8]
    // 0x450208: r0 = List.from()
    //     0x450208: bl              #0x3cdb40  ; [dart:core] List::List.from
    // 0x45020c: r16 = <SiteLine>
    //     0x45020c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dca0] TypeArguments: <SiteLine>
    //     0x450210: ldr             x16, [x16, #0xca0]
    // 0x450214: stp             x0, x16, [SP]
    // 0x450218: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x450218: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x45021c: r0 = makeFixedListUnmodifiable()
    //     0x45021c: bl              #0x3cdaac  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x450220: LeaveFrame
    //     0x450220: mov             SP, fp
    //     0x450224: ldp             fp, lr, [SP], #0x10
    // 0x450228: ret
    //     0x450228: ret             
    // 0x45022c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45022c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450230: b               #0x4501e4
  }
  get _ playlist(/* No info */) {
    // ** addr: 0x450448, size: 0x160
    // 0x450448: EnterFrame
    //     0x450448: stp             fp, lr, [SP, #-0x10]!
    //     0x45044c: mov             fp, SP
    // 0x450450: AllocStack(0x40)
    //     0x450450: sub             SP, SP, #0x40
    // 0x450454: SetupParameters(ParseController this /* r1 => r1, fp-0x10 */)
    //     0x450454: stur            x1, [fp, #-0x10]
    // 0x450458: CheckStackOverflow
    //     0x450458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45045c: cmp             SP, x16
    //     0x450460: b.ls            #0x4505a0
    // 0x450464: LoadField: r0 = r1->field_43
    //     0x450464: ldur            w0, [x1, #0x43]
    // 0x450468: DecompressPointer r0
    //     0x450468: add             x0, x0, HEAP, lsl #32
    // 0x45046c: stur            x0, [fp, #-8]
    // 0x450470: r1 = 1
    //     0x450470: movz            x1, #0x1
    // 0x450474: r0 = AllocateContext()
    //     0x450474: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x450478: mov             x3, x0
    // 0x45047c: ldur            x0, [fp, #-8]
    // 0x450480: stur            x3, [fp, #-0x18]
    // 0x450484: StoreField: r3->field_f = r0
    //     0x450484: stur            w0, [x3, #0xf]
    // 0x450488: cmp             w0, NULL
    // 0x45048c: b.ne            #0x4504dc
    // 0x450490: ldur            x4, [fp, #-0x10]
    // 0x450494: LoadField: r0 = r4->field_9f
    //     0x450494: ldur            w0, [x4, #0x9f]
    // 0x450498: DecompressPointer r0
    //     0x450498: add             x0, x0, HEAP, lsl #32
    // 0x45049c: r16 = <MediaCandidate>
    //     0x45049c: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b8] TypeArguments: <MediaCandidate>
    //     0x4504a0: ldr             x16, [x16, #0x1b8]
    // 0x4504a4: stp             x0, x16, [SP, #8]
    // 0x4504a8: r16 = false
    //     0x4504a8: add             x16, NULL, #0x30  ; false
    // 0x4504ac: str             x16, [SP]
    // 0x4504b0: r4 = const [0x1, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x4504b0: add             x4, PP, #8, lsl #12  ; [pp+0x8008] List(7) [0x1, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    //     0x4504b4: ldr             x4, [x4, #8]
    // 0x4504b8: r0 = List.from()
    //     0x4504b8: bl              #0x3cdb40  ; [dart:core] List::List.from
    // 0x4504bc: r16 = <MediaCandidate>
    //     0x4504bc: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b8] TypeArguments: <MediaCandidate>
    //     0x4504c0: ldr             x16, [x16, #0x1b8]
    // 0x4504c4: stp             x0, x16, [SP]
    // 0x4504c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4504c8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4504cc: r0 = makeFixedListUnmodifiable()
    //     0x4504cc: bl              #0x3cdaac  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x4504d0: LeaveFrame
    //     0x4504d0: mov             SP, fp
    //     0x4504d4: ldp             fp, lr, [SP], #0x10
    // 0x4504d8: ret
    //     0x4504d8: ret             
    // 0x4504dc: ldur            x4, [fp, #-0x10]
    // 0x4504e0: r5 = 2
    //     0x4504e0: movz            x5, #0x2
    // 0x4504e4: mov             x2, x5
    // 0x4504e8: r1 = Null
    //     0x4504e8: mov             x1, NULL
    // 0x4504ec: r0 = AllocateArray()
    //     0x4504ec: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4504f0: mov             x2, x0
    // 0x4504f4: ldur            x0, [fp, #-8]
    // 0x4504f8: stur            x2, [fp, #-0x20]
    // 0x4504fc: StoreField: r2->field_f = r0
    //     0x4504fc: stur            w0, [x2, #0xf]
    // 0x450500: r1 = Null
    //     0x450500: mov             x1, NULL
    // 0x450504: r0 = AllocateGrowableArray()
    //     0x450504: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x450508: mov             x2, x0
    // 0x45050c: ldur            x0, [fp, #-0x20]
    // 0x450510: stur            x2, [fp, #-0x28]
    // 0x450514: StoreField: r2->field_f = r0
    //     0x450514: stur            w0, [x2, #0xf]
    // 0x450518: r0 = 2
    //     0x450518: movz            x0, #0x2
    // 0x45051c: StoreField: r2->field_b = r0
    //     0x45051c: stur            w0, [x2, #0xb]
    // 0x450520: ldur            x0, [fp, #-0x10]
    // 0x450524: LoadField: r4 = r0->field_9f
    //     0x450524: ldur            w4, [x0, #0x9f]
    // 0x450528: DecompressPointer r4
    //     0x450528: add             x4, x4, HEAP, lsl #32
    // 0x45052c: ldur            x3, [fp, #-0x18]
    // 0x450530: stur            x4, [fp, #-8]
    // 0x450534: r1 = Function '<anonymous closure>':.
    //     0x450534: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dcc8] AnonymousClosure: static (0x4385c0), in [package:iwphone/core/services/app_store.dart] AppStore::_merge (0x438450)
    //     0x450538: ldr             x1, [x1, #0xcc8]
    // 0x45053c: r2 = 64
    //     0x45053c: movz            x2, #0x40
    // 0x450540: r0 = AllocateClosure1()
    //     0x450540: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x450544: ldur            x1, [fp, #-8]
    // 0x450548: mov             x2, x0
    // 0x45054c: r0 = where()
    //     0x45054c: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x450550: ldur            x1, [fp, #-0x28]
    // 0x450554: mov             x2, x0
    // 0x450558: r0 = addAll()
    //     0x450558: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x45055c: r16 = <MediaCandidate>
    //     0x45055c: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b8] TypeArguments: <MediaCandidate>
    //     0x450560: ldr             x16, [x16, #0x1b8]
    // 0x450564: ldur            lr, [fp, #-0x28]
    // 0x450568: stp             lr, x16, [SP, #8]
    // 0x45056c: r16 = false
    //     0x45056c: add             x16, NULL, #0x30  ; false
    // 0x450570: str             x16, [SP]
    // 0x450574: r4 = const [0x1, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x450574: add             x4, PP, #8, lsl #12  ; [pp+0x8008] List(7) [0x1, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    //     0x450578: ldr             x4, [x4, #8]
    // 0x45057c: r0 = List.from()
    //     0x45057c: bl              #0x3cdb40  ; [dart:core] List::List.from
    // 0x450580: r16 = <MediaCandidate>
    //     0x450580: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b8] TypeArguments: <MediaCandidate>
    //     0x450584: ldr             x16, [x16, #0x1b8]
    // 0x450588: stp             x0, x16, [SP]
    // 0x45058c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x45058c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x450590: r0 = makeFixedListUnmodifiable()
    //     0x450590: bl              #0x3cdaac  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x450594: LeaveFrame
    //     0x450594: mov             SP, fp
    //     0x450598: ldp             fp, lr, [SP], #0x10
    // 0x45059c: ret
    //     0x45059c: ret             
    // 0x4505a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4505a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4505a4: b               #0x450464
  }
  _ switchLineInPlace(/* No info */) async {
    // ** addr: 0x699470, size: 0x320
    // 0x699470: EnterFrame
    //     0x699470: stp             fp, lr, [SP, #-0x10]!
    //     0x699474: mov             fp, SP
    // 0x699478: AllocStack(0x38)
    //     0x699478: sub             SP, SP, #0x38
    // 0x69947c: SetupParameters(ParseController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x69947c: stur            NULL, [fp, #-8]
    //     0x699480: stur            x1, [fp, #-0x10]
    //     0x699484: stur            x2, [fp, #-0x18]
    // 0x699488: CheckStackOverflow
    //     0x699488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69948c: cmp             SP, x16
    //     0x699490: b.ls            #0x699788
    // 0x699494: InitAsync() -> Future<void?>
    //     0x699494: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x699498: bl              #0x89dbd8  ; InitAsyncStub
    // 0x69949c: ldur            x1, [fp, #-0x10]
    // 0x6994a0: LoadField: r2 = r1->field_c7
    //     0x6994a0: ldur            w2, [x1, #0xc7]
    // 0x6994a4: DecompressPointer r2
    //     0x6994a4: add             x2, x2, HEAP, lsl #32
    // 0x6994a8: stur            x2, [fp, #-0x20]
    // 0x6994ac: LoadField: r0 = r1->field_ef
    //     0x6994ac: ldur            w0, [x1, #0xef]
    // 0x6994b0: DecompressPointer r0
    //     0x6994b0: add             x0, x0, HEAP, lsl #32
    // 0x6994b4: tbz             w0, #4, #0x6994c0
    // 0x6994b8: cmp             w2, NULL
    // 0x6994bc: b.ne            #0x6994c8
    // 0x6994c0: r0 = Null
    //     0x6994c0: mov             x0, NULL
    // 0x6994c4: r0 = ReturnAsyncNotFuture()
    //     0x6994c4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6994c8: ldur            x3, [fp, #-0x18]
    // 0x6994cc: tbnz            x3, #0x3f, #0x699508
    // 0x6994d0: LoadField: r0 = r1->field_a3
    //     0x6994d0: ldur            w0, [x1, #0xa3]
    // 0x6994d4: DecompressPointer r0
    //     0x6994d4: add             x0, x0, HEAP, lsl #32
    // 0x6994d8: r4 = LoadClassIdInstr(r0)
    //     0x6994d8: ldur            x4, [x0, #-1]
    //     0x6994dc: ubfx            x4, x4, #0xc, #0x14
    // 0x6994e0: str             x0, [SP]
    // 0x6994e4: mov             x0, x4
    // 0x6994e8: r0 = GDT[cid_x0 + 0x8227]()
    //     0x6994e8: movz            x17, #0x8227
    //     0x6994ec: add             lr, x0, x17
    //     0x6994f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6994f4: blr             lr
    // 0x6994f8: r1 = LoadInt32Instr(r0)
    //     0x6994f8: sbfx            x1, x0, #1, #0x1f
    // 0x6994fc: ldur            x0, [fp, #-0x18]
    // 0x699500: cmp             x0, x1
    // 0x699504: b.lt            #0x699510
    // 0x699508: r0 = Null
    //     0x699508: mov             x0, NULL
    // 0x69950c: r0 = ReturnAsyncNotFuture()
    //     0x69950c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x699510: ldur            x3, [fp, #-0x10]
    // 0x699514: LoadField: r1 = r3->field_a7
    //     0x699514: ldur            x1, [x3, #0xa7]
    // 0x699518: cmp             x0, x1
    // 0x69951c: b.ne            #0x699528
    // 0x699520: r0 = Null
    //     0x699520: mov             x0, NULL
    // 0x699524: r0 = ReturnAsyncNotFuture()
    //     0x699524: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x699528: r4 = true
    //     0x699528: add             x4, NULL, #0x20  ; true
    // 0x69952c: StoreField: r3->field_a7 = r0
    //     0x69952c: stur            x0, [x3, #0xa7]
    // 0x699530: StoreField: r3->field_af = r4
    //     0x699530: stur            w4, [x3, #0xaf]
    // 0x699534: r1 = Null
    //     0x699534: mov             x1, NULL
    // 0x699538: r2 = 6
    //     0x699538: movz            x2, #0x6
    // 0x69953c: r0 = AllocateArray()
    //     0x69953c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x699540: mov             x2, x0
    // 0x699544: stur            x2, [fp, #-0x28]
    // 0x699548: r16 = "正在切到「"
    //     0x699548: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9e0] "正在切到「"
    //     0x69954c: ldr             x16, [x16, #0x9e0]
    // 0x699550: StoreField: r2->field_f = r16
    //     0x699550: stur            w16, [x2, #0xf]
    // 0x699554: ldur            x3, [fp, #-0x10]
    // 0x699558: LoadField: r4 = r3->field_a3
    //     0x699558: ldur            w4, [x3, #0xa3]
    // 0x69955c: DecompressPointer r4
    //     0x69955c: add             x4, x4, HEAP, lsl #32
    // 0x699560: ldur            x5, [fp, #-0x18]
    // 0x699564: r0 = BoxInt64Instr(r5)
    //     0x699564: sbfiz           x0, x5, #1, #0x1f
    //     0x699568: cmp             x5, x0, asr #1
    //     0x69956c: b.eq            #0x699578
    //     0x699570: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x699574: stur            x5, [x0, #7]
    // 0x699578: r1 = LoadClassIdInstr(r4)
    //     0x699578: ldur            x1, [x4, #-1]
    //     0x69957c: ubfx            x1, x1, #0xc, #0x14
    // 0x699580: stp             x0, x4, [SP]
    // 0x699584: mov             x0, x1
    // 0x699588: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x699588: sub             lr, x0, #0xdd8
    //     0x69958c: ldr             lr, [x21, lr, lsl #3]
    //     0x699590: blr             lr
    // 0x699594: LoadField: r1 = r0->field_7
    //     0x699594: ldur            w1, [x0, #7]
    // 0x699598: DecompressPointer r1
    //     0x699598: add             x1, x1, HEAP, lsl #32
    // 0x69959c: mov             x0, x1
    // 0x6995a0: ldur            x1, [fp, #-0x28]
    // 0x6995a4: ArrayStore: r1[1] = r0  ; List_4
    //     0x6995a4: add             x25, x1, #0x13
    //     0x6995a8: str             w0, [x25]
    //     0x6995ac: tbz             w0, #0, #0x6995c8
    //     0x6995b0: ldurb           w16, [x1, #-1]
    //     0x6995b4: ldurb           w17, [x0, #-1]
    //     0x6995b8: and             x16, x17, x16, lsr #2
    //     0x6995bc: tst             x16, HEAP, lsr #32
    //     0x6995c0: b.eq            #0x6995c8
    //     0x6995c4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6995c8: ldur            x0, [fp, #-0x28]
    // 0x6995cc: r16 = "」"
    //     0x6995cc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f18] "」"
    //     0x6995d0: ldr             x16, [x16, #0xf18]
    // 0x6995d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x6995d4: stur            w16, [x0, #0x17]
    // 0x6995d8: str             x0, [SP]
    // 0x6995dc: r0 = _interpolate()
    //     0x6995dc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6995e0: ldur            x1, [fp, #-0x10]
    // 0x6995e4: mov             x3, x0
    // 0x6995e8: r2 = Instance_ParseStage
    //     0x6995e8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dd60] Obj!ParseStage@8b1f01
    //     0x6995ec: ldr             x2, [x2, #0xd60]
    // 0x6995f0: r0 = _setStage()
    //     0x6995f0: bl              #0x4309a8  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_setStage
    // 0x6995f4: ldur            x1, [fp, #-0x10]
    // 0x6995f8: ldur            x2, [fp, #-0x18]
    // 0x6995fc: r0 = _clickLine()
    //     0x6995fc: bl              #0x44c6c4  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_clickLine
    // 0x699600: mov             x1, x0
    // 0x699604: stur            x1, [fp, #-0x28]
    // 0x699608: r0 = Await()
    //     0x699608: bl              #0x89dd94  ; AwaitStub
    // 0x69960c: r16 = <void?>
    //     0x69960c: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x699610: r30 = Instance_Duration
    //     0x699610: add             lr, PP, #0x10, lsl #12  ; [pp+0x10e90] Obj!Duration@8b6dd1
    //     0x699614: ldr             lr, [lr, #0xe90]
    // 0x699618: stp             lr, x16, [SP]
    // 0x69961c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x69961c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x699620: r0 = Future.delayed()
    //     0x699620: bl              #0x3ca314  ; [dart:async] Future::Future.delayed
    // 0x699624: mov             x1, x0
    // 0x699628: stur            x1, [fp, #-0x28]
    // 0x69962c: r0 = Await()
    //     0x69962c: bl              #0x89dd94  ; AwaitStub
    // 0x699630: ldur            x0, [fp, #-0x10]
    // 0x699634: LoadField: r1 = r0->field_ef
    //     0x699634: ldur            w1, [x0, #0xef]
    // 0x699638: DecompressPointer r1
    //     0x699638: add             x1, x1, HEAP, lsl #32
    // 0x69963c: tbnz            w1, #4, #0x699648
    // 0x699640: r0 = Null
    //     0x699640: mov             x0, NULL
    // 0x699644: r0 = ReturnAsyncNotFuture()
    //     0x699644: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x699648: mov             x1, x0
    // 0x69964c: ldur            x2, [fp, #-0x20]
    // 0x699650: r0 = _refreshStructure()
    //     0x699650: bl              #0x44c2e4  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_refreshStructure
    // 0x699654: mov             x1, x0
    // 0x699658: stur            x1, [fp, #-0x20]
    // 0x69965c: r0 = Await()
    //     0x69965c: bl              #0x89dd94  ; AwaitStub
    // 0x699660: ldur            x0, [fp, #-0x10]
    // 0x699664: LoadField: r1 = r0->field_ef
    //     0x699664: ldur            w1, [x0, #0xef]
    // 0x699668: DecompressPointer r1
    //     0x699668: add             x1, x1, HEAP, lsl #32
    // 0x69966c: tbnz            w1, #4, #0x699678
    // 0x699670: r0 = Null
    //     0x699670: mov             x0, NULL
    // 0x699674: r0 = ReturnAsyncNotFuture()
    //     0x699674: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x699678: LoadField: r3 = r0->field_3f
    //     0x699678: ldur            w3, [x0, #0x3f]
    // 0x69967c: DecompressPointer r3
    //     0x69967c: add             x3, x3, HEAP, lsl #32
    // 0x699680: stur            x3, [fp, #-0x20]
    // 0x699684: cmp             w3, NULL
    // 0x699688: b.eq            #0x699768
    // 0x69968c: LoadField: r1 = r0->field_b7
    //     0x69968c: ldur            w1, [x0, #0xb7]
    // 0x699690: DecompressPointer r1
    //     0x699690: add             x1, x1, HEAP, lsl #32
    // 0x699694: tbnz            w1, #4, #0x699760
    // 0x699698: r1 = true
    //     0x699698: add             x1, NULL, #0x20  ; true
    // 0x69969c: r2 = Instance_ParseStage
    //     0x69969c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc48] Obj!ParseStage@8b1f41
    //     0x6996a0: ldr             x2, [x2, #0xc48]
    // 0x6996a4: StoreField: r0->field_e7 = r1
    //     0x6996a4: stur            w1, [x0, #0xe7]
    // 0x6996a8: StoreField: r0->field_37 = r2
    //     0x6996a8: stur            w2, [x0, #0x37]
    // 0x6996ac: r1 = Null
    //     0x6996ac: mov             x1, NULL
    // 0x6996b0: r2 = 6
    //     0x6996b0: movz            x2, #0x6
    // 0x6996b4: r0 = AllocateArray()
    //     0x6996b4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6996b8: mov             x1, x0
    // 0x6996bc: stur            x1, [fp, #-0x28]
    // 0x6996c0: r16 = "这是选集页，共 "
    //     0x6996c0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e948] "这是选集页，共 "
    //     0x6996c4: ldr             x16, [x16, #0x948]
    // 0x6996c8: StoreField: r1->field_f = r16
    //     0x6996c8: stur            w16, [x1, #0xf]
    // 0x6996cc: ldur            x0, [fp, #-0x20]
    // 0x6996d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6996d0: ldur            w2, [x0, #0x17]
    // 0x6996d4: DecompressPointer r2
    //     0x6996d4: add             x2, x2, HEAP, lsl #32
    // 0x6996d8: r0 = LoadClassIdInstr(r2)
    //     0x6996d8: ldur            x0, [x2, #-1]
    //     0x6996dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6996e0: str             x2, [SP]
    // 0x6996e4: r0 = GDT[cid_x0 + 0x8227]()
    //     0x6996e4: movz            x17, #0x8227
    //     0x6996e8: add             lr, x0, x17
    //     0x6996ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6996f0: blr             lr
    // 0x6996f4: ldur            x1, [fp, #-0x28]
    // 0x6996f8: ArrayStore: r1[1] = r0  ; List_4
    //     0x6996f8: add             x25, x1, #0x13
    //     0x6996fc: str             w0, [x25]
    //     0x699700: tbz             w0, #0, #0x69971c
    //     0x699704: ldurb           w16, [x1, #-1]
    //     0x699708: ldurb           w17, [x0, #-1]
    //     0x69970c: and             x16, x17, x16, lsr #2
    //     0x699710: tst             x16, HEAP, lsr #32
    //     0x699714: b.eq            #0x69971c
    //     0x699718: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x69971c: ldur            x0, [fp, #-0x28]
    // 0x699720: r16 = " 集。在下面选一集，会去那一页继续解析播放源。"
    //     0x699720: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e950] " 集。在下面选一集，会去那一页继续解析播放源。"
    //     0x699724: ldr             x16, [x16, #0x950]
    // 0x699728: ArrayStore: r0[0] = r16  ; List_4
    //     0x699728: stur            w16, [x0, #0x17]
    // 0x69972c: str             x0, [SP]
    // 0x699730: r0 = _interpolate()
    //     0x699730: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x699734: ldur            x1, [fp, #-0x10]
    // 0x699738: StoreField: r1->field_3b = r0
    //     0x699738: stur            w0, [x1, #0x3b]
    //     0x69973c: ldurb           w16, [x1, #-1]
    //     0x699740: ldurb           w17, [x0, #-1]
    //     0x699744: and             x16, x17, x16, lsr #2
    //     0x699748: tst             x16, HEAP, lsr #32
    //     0x69974c: b.eq            #0x699754
    //     0x699750: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x699754: r0 = _notify()
    //     0x699754: bl              #0x430524  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_notify
    // 0x699758: r0 = Null
    //     0x699758: mov             x0, NULL
    // 0x69975c: r0 = ReturnAsyncNotFuture()
    //     0x69975c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x699760: mov             x1, x0
    // 0x699764: b               #0x69976c
    // 0x699768: mov             x1, x0
    // 0x69976c: r2 = Instance_ParseStage
    //     0x69976c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ef08] Obj!ParseStage@8b1fa1
    //     0x699770: ldr             x2, [x2, #0xf08]
    // 0x699774: r3 = "线路已切换，点「重新解析」继续"
    //     0x699774: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ef18] "线路已切换，点「重新解析」继续"
    //     0x699778: ldr             x3, [x3, #0xf18]
    // 0x69977c: r0 = _setStage()
    //     0x69977c: bl              #0x4309a8  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_setStage
    // 0x699780: r0 = Null
    //     0x699780: mov             x0, NULL
    // 0x699784: r0 = ReturnAsyncNotFuture()
    //     0x699784: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x699788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699788: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69978c: b               #0x699494
  }
  get _ canSwitchLineInPlace(/* No info */) {
    // ** addr: 0x699790, size: 0x90
    // 0x699790: EnterFrame
    //     0x699790: stp             fp, lr, [SP, #-0x10]!
    //     0x699794: mov             fp, SP
    // 0x699798: AllocStack(0x8)
    //     0x699798: sub             SP, SP, #8
    // 0x69979c: CheckStackOverflow
    //     0x69979c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6997a0: cmp             SP, x16
    //     0x6997a4: b.ls            #0x699818
    // 0x6997a8: LoadField: r0 = r1->field_ef
    //     0x6997a8: ldur            w0, [x1, #0xef]
    // 0x6997ac: DecompressPointer r0
    //     0x6997ac: add             x0, x0, HEAP, lsl #32
    // 0x6997b0: tbz             w0, #4, #0x699808
    // 0x6997b4: LoadField: r0 = r1->field_c7
    //     0x6997b4: ldur            w0, [x1, #0xc7]
    // 0x6997b8: DecompressPointer r0
    //     0x6997b8: add             x0, x0, HEAP, lsl #32
    // 0x6997bc: cmp             w0, NULL
    // 0x6997c0: b.eq            #0x699808
    // 0x6997c4: LoadField: r0 = r1->field_a3
    //     0x6997c4: ldur            w0, [x1, #0xa3]
    // 0x6997c8: DecompressPointer r0
    //     0x6997c8: add             x0, x0, HEAP, lsl #32
    // 0x6997cc: r1 = LoadClassIdInstr(r0)
    //     0x6997cc: ldur            x1, [x0, #-1]
    //     0x6997d0: ubfx            x1, x1, #0xc, #0x14
    // 0x6997d4: str             x0, [SP]
    // 0x6997d8: mov             x0, x1
    // 0x6997dc: r0 = GDT[cid_x0 + 0x8227]()
    //     0x6997dc: movz            x17, #0x8227
    //     0x6997e0: add             lr, x0, x17
    //     0x6997e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6997e8: blr             lr
    // 0x6997ec: r1 = LoadInt32Instr(r0)
    //     0x6997ec: sbfx            x1, x0, #1, #0x1f
    // 0x6997f0: cmp             x1, #1
    // 0x6997f4: r16 = true
    //     0x6997f4: add             x16, NULL, #0x20  ; true
    // 0x6997f8: r17 = false
    //     0x6997f8: add             x17, NULL, #0x30  ; false
    // 0x6997fc: csel            x2, x16, x17, gt
    // 0x699800: mov             x0, x2
    // 0x699804: b               #0x69980c
    // 0x699808: r0 = false
    //     0x699808: add             x0, NULL, #0x30  ; false
    // 0x69980c: LeaveFrame
    //     0x69980c: mov             SP, fp
    //     0x699810: ldp             fp, lr, [SP], #0x10
    // 0x699814: ret
    //     0x699814: ret             
    // 0x699818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699818: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69981c: b               #0x6997a8
  }
  get _ hasSiteLines(/* No info */) {
    // ** addr: 0x69982c, size: 0x68
    // 0x69982c: EnterFrame
    //     0x69982c: stp             fp, lr, [SP, #-0x10]!
    //     0x699830: mov             fp, SP
    // 0x699834: AllocStack(0x8)
    //     0x699834: sub             SP, SP, #8
    // 0x699838: CheckStackOverflow
    //     0x699838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69983c: cmp             SP, x16
    //     0x699840: b.ls            #0x69988c
    // 0x699844: LoadField: r0 = r1->field_a3
    //     0x699844: ldur            w0, [x1, #0xa3]
    // 0x699848: DecompressPointer r0
    //     0x699848: add             x0, x0, HEAP, lsl #32
    // 0x69984c: r1 = LoadClassIdInstr(r0)
    //     0x69984c: ldur            x1, [x0, #-1]
    //     0x699850: ubfx            x1, x1, #0xc, #0x14
    // 0x699854: str             x0, [SP]
    // 0x699858: mov             x0, x1
    // 0x69985c: r0 = GDT[cid_x0 + 0x8227]()
    //     0x69985c: movz            x17, #0x8227
    //     0x699860: add             lr, x0, x17
    //     0x699864: ldr             lr, [x21, lr, lsl #3]
    //     0x699868: blr             lr
    // 0x69986c: r1 = LoadInt32Instr(r0)
    //     0x69986c: sbfx            x1, x0, #1, #0x1f
    // 0x699870: cmp             x1, #1
    // 0x699874: r16 = true
    //     0x699874: add             x16, NULL, #0x20  ; true
    // 0x699878: r17 = false
    //     0x699878: add             x17, NULL, #0x30  ; false
    // 0x69987c: csel            x0, x16, x17, gt
    // 0x699880: LeaveFrame
    //     0x699880: mov             SP, fp
    //     0x699884: ldp             fp, lr, [SP], #0x10
    // 0x699888: ret
    //     0x699888: ret             
    // 0x69988c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69988c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699890: b               #0x699844
  }
  get _ hasQualityChoice(/* No info */) {
    // ** addr: 0x69ad4c, size: 0x68
    // 0x69ad4c: EnterFrame
    //     0x69ad4c: stp             fp, lr, [SP, #-0x10]!
    //     0x69ad50: mov             fp, SP
    // 0x69ad54: AllocStack(0x8)
    //     0x69ad54: sub             SP, SP, #8
    // 0x69ad58: CheckStackOverflow
    //     0x69ad58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69ad5c: cmp             SP, x16
    //     0x69ad60: b.ls            #0x69adac
    // 0x69ad64: LoadField: r0 = r1->field_7f
    //     0x69ad64: ldur            w0, [x1, #0x7f]
    // 0x69ad68: DecompressPointer r0
    //     0x69ad68: add             x0, x0, HEAP, lsl #32
    // 0x69ad6c: r1 = LoadClassIdInstr(r0)
    //     0x69ad6c: ldur            x1, [x0, #-1]
    //     0x69ad70: ubfx            x1, x1, #0xc, #0x14
    // 0x69ad74: str             x0, [SP]
    // 0x69ad78: mov             x0, x1
    // 0x69ad7c: r0 = GDT[cid_x0 + 0x8227]()
    //     0x69ad7c: movz            x17, #0x8227
    //     0x69ad80: add             lr, x0, x17
    //     0x69ad84: ldr             lr, [x21, lr, lsl #3]
    //     0x69ad88: blr             lr
    // 0x69ad8c: r1 = LoadInt32Instr(r0)
    //     0x69ad8c: sbfx            x1, x0, #1, #0x1f
    // 0x69ad90: cmp             x1, #2
    // 0x69ad94: r16 = true
    //     0x69ad94: add             x16, NULL, #0x20  ; true
    // 0x69ad98: r17 = false
    //     0x69ad98: add             x17, NULL, #0x30  ; false
    // 0x69ad9c: csel            x0, x16, x17, ge
    // 0x69ada0: LeaveFrame
    //     0x69ada0: mov             SP, fp
    //     0x69ada4: ldp             fp, lr, [SP], #0x10
    // 0x69ada8: ret
    //     0x69ada8: ret             
    // 0x69adac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69adac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69adb0: b               #0x69ad64
  }
  get _ qualityCount(/* No info */) {
    // ** addr: 0x69b004, size: 0x5c
    // 0x69b004: EnterFrame
    //     0x69b004: stp             fp, lr, [SP, #-0x10]!
    //     0x69b008: mov             fp, SP
    // 0x69b00c: AllocStack(0x8)
    //     0x69b00c: sub             SP, SP, #8
    // 0x69b010: CheckStackOverflow
    //     0x69b010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69b014: cmp             SP, x16
    //     0x69b018: b.ls            #0x69b058
    // 0x69b01c: LoadField: r0 = r1->field_7f
    //     0x69b01c: ldur            w0, [x1, #0x7f]
    // 0x69b020: DecompressPointer r0
    //     0x69b020: add             x0, x0, HEAP, lsl #32
    // 0x69b024: r1 = LoadClassIdInstr(r0)
    //     0x69b024: ldur            x1, [x0, #-1]
    //     0x69b028: ubfx            x1, x1, #0xc, #0x14
    // 0x69b02c: str             x0, [SP]
    // 0x69b030: mov             x0, x1
    // 0x69b034: r0 = GDT[cid_x0 + 0x8227]()
    //     0x69b034: movz            x17, #0x8227
    //     0x69b038: add             lr, x0, x17
    //     0x69b03c: ldr             lr, [x21, lr, lsl #3]
    //     0x69b040: blr             lr
    // 0x69b044: r1 = LoadInt32Instr(r0)
    //     0x69b044: sbfx            x1, x0, #1, #0x1f
    // 0x69b048: mov             x0, x1
    // 0x69b04c: LeaveFrame
    //     0x69b04c: mov             SP, fp
    //     0x69b050: ldp             fp, lr, [SP], #0x10
    // 0x69b054: ret
    //     0x69b054: ret             
    // 0x69b058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b058: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b05c: b               #0x69b01c
  }
  _ retryQualityProbe(/* No info */) async {
    // ** addr: 0x69b060, size: 0x174
    // 0x69b060: EnterFrame
    //     0x69b060: stp             fp, lr, [SP, #-0x10]!
    //     0x69b064: mov             fp, SP
    // 0x69b068: AllocStack(0x80)
    //     0x69b068: sub             SP, SP, #0x80
    // 0x69b06c: SetupParameters(ParseController this /* r1 => r1, fp-0x68 */)
    //     0x69b06c: stur            NULL, [fp, #-8]
    //     0x69b070: stur            x1, [fp, #-0x68]
    // 0x69b074: CheckStackOverflow
    //     0x69b074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69b078: cmp             SP, x16
    //     0x69b07c: b.ls            #0x69b1cc
    // 0x69b080: InitAsync() -> Future<bool>
    //     0x69b080: ldr             x0, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    //     0x69b084: bl              #0x89dbd8  ; InitAsyncStub
    // 0x69b088: ldur            x0, [fp, #-0x68]
    // 0x69b08c: LoadField: r4 = r0->field_c7
    //     0x69b08c: ldur            w4, [x0, #0xc7]
    // 0x69b090: DecompressPointer r4
    //     0x69b090: add             x4, x4, HEAP, lsl #32
    // 0x69b094: stur            x4, [fp, #-0x70]
    // 0x69b098: LoadField: r1 = r0->field_ef
    //     0x69b098: ldur            w1, [x0, #0xef]
    // 0x69b09c: DecompressPointer r1
    //     0x69b09c: add             x1, x1, HEAP, lsl #32
    // 0x69b0a0: tbz             w1, #4, #0x69b0ac
    // 0x69b0a4: cmp             w4, NULL
    // 0x69b0a8: b.ne            #0x69b0b4
    // 0x69b0ac: r0 = false
    //     0x69b0ac: add             x0, NULL, #0x30  ; false
    // 0x69b0b0: r0 = ReturnAsyncNotFuture()
    //     0x69b0b0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x69b0b4: r1 = true
    //     0x69b0b4: add             x1, NULL, #0x20  ; true
    // 0x69b0b8: r5 = false
    //     0x69b0b8: add             x5, NULL, #0x30  ; false
    // 0x69b0bc: StoreField: r0->field_73 = r5
    //     0x69b0bc: stur            w5, [x0, #0x73]
    // 0x69b0c0: StoreField: r0->field_87 = r5
    //     0x69b0c0: stur            w5, [x0, #0x87]
    // 0x69b0c4: StoreField: r0->field_77 = r1
    //     0x69b0c4: stur            w1, [x0, #0x77]
    // 0x69b0c8: mov             x1, x0
    // 0x69b0cc: mov             x2, x4
    // 0x69b0d0: r3 = Instance_Duration
    //     0x69b0d0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f008] Obj!Duration@8b7041
    //     0x69b0d4: ldr             x3, [x3, #8]
    // 0x69b0d8: r0 = _sniffManifests()
    //     0x69b0d8: bl              #0x4400cc  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_sniffManifests
    // 0x69b0dc: mov             x1, x0
    // 0x69b0e0: stur            x1, [fp, #-0x78]
    // 0x69b0e4: r0 = Await()
    //     0x69b0e4: bl              #0x89dd94  ; AwaitStub
    // 0x69b0e8: ldur            x0, [fp, #-0x68]
    // 0x69b0ec: LoadField: r1 = r0->field_73
    //     0x69b0ec: ldur            w1, [x0, #0x73]
    // 0x69b0f0: DecompressPointer r1
    //     0x69b0f0: add             x1, x1, HEAP, lsl #32
    // 0x69b0f4: tbz             w1, #4, #0x69b120
    // 0x69b0f8: r16 = 12
    //     0x69b0f8: movz            x16, #0xc
    // 0x69b0fc: str             x16, [SP]
    // 0x69b100: mov             x1, x0
    // 0x69b104: ldur            x2, [fp, #-0x70]
    // 0x69b108: r4 = const [0, 0x3, 0x1, 0x2, maxItems, 0x2, null]
    //     0x69b108: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f010] List(7) [0, 0x3, 0x1, 0x2, "maxItems", 0x2, Null]
    //     0x69b10c: ldr             x4, [x4, #0x10]
    // 0x69b110: r0 = _probeQualityMenu()
    //     0x69b110: bl              #0x449438  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_probeQualityMenu
    // 0x69b114: mov             x1, x0
    // 0x69b118: stur            x1, [fp, #-0x78]
    // 0x69b11c: r0 = Await()
    //     0x69b11c: bl              #0x89dd94  ; AwaitStub
    // 0x69b120: ldur            x0, [fp, #-0x68]
    // 0x69b124: LoadField: r1 = r0->field_73
    //     0x69b124: ldur            w1, [x0, #0x73]
    // 0x69b128: DecompressPointer r1
    //     0x69b128: add             x1, x1, HEAP, lsl #32
    // 0x69b12c: tbz             w1, #4, #0x69b150
    // 0x69b130: mov             x1, x0
    // 0x69b134: ldur            x2, [fp, #-0x70]
    // 0x69b138: r3 = Instance_Duration
    //     0x69b138: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f008] Obj!Duration@8b7041
    //     0x69b13c: ldr             x3, [x3, #8]
    // 0x69b140: r0 = _sniffManifests()
    //     0x69b140: bl              #0x4400cc  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_sniffManifests
    // 0x69b144: mov             x1, x0
    // 0x69b148: stur            x1, [fp, #-0x78]
    // 0x69b14c: r0 = Await()
    //     0x69b14c: bl              #0x89dd94  ; AwaitStub
    // 0x69b150: ldur            x1, [fp, #-0x68]
    // 0x69b154: LoadField: r0 = r1->field_73
    //     0x69b154: ldur            w0, [x1, #0x73]
    // 0x69b158: DecompressPointer r0
    //     0x69b158: add             x0, x0, HEAP, lsl #32
    // 0x69b15c: tbnz            w0, #4, #0x69b1a0
    // 0x69b160: LoadField: r0 = r1->field_7f
    //     0x69b160: ldur            w0, [x1, #0x7f]
    // 0x69b164: DecompressPointer r0
    //     0x69b164: add             x0, x0, HEAP, lsl #32
    // 0x69b168: r2 = LoadClassIdInstr(r0)
    //     0x69b168: ldur            x2, [x0, #-1]
    //     0x69b16c: ubfx            x2, x2, #0xc, #0x14
    // 0x69b170: str             x0, [SP]
    // 0x69b174: mov             x0, x2
    // 0x69b178: r0 = GDT[cid_x0 + 0x8227]()
    //     0x69b178: movz            x17, #0x8227
    //     0x69b17c: add             lr, x0, x17
    //     0x69b180: ldr             lr, [x21, lr, lsl #3]
    //     0x69b184: blr             lr
    // 0x69b188: r1 = LoadInt32Instr(r0)
    //     0x69b188: sbfx            x1, x0, #1, #0x1f
    // 0x69b18c: cmp             x1, #2
    // 0x69b190: r16 = true
    //     0x69b190: add             x16, NULL, #0x20  ; true
    // 0x69b194: r17 = false
    //     0x69b194: add             x17, NULL, #0x30  ; false
    // 0x69b198: csel            x0, x16, x17, ge
    // 0x69b19c: b               #0x69b1a4
    // 0x69b1a0: r0 = false
    //     0x69b1a0: add             x0, NULL, #0x30  ; false
    // 0x69b1a4: ldur            x2, [fp, #-0x68]
    // 0x69b1a8: r3 = false
    //     0x69b1a8: add             x3, NULL, #0x30  ; false
    // 0x69b1ac: StoreField: r2->field_77 = r3
    //     0x69b1ac: stur            w3, [x2, #0x77]
    // 0x69b1b0: r0 = ReturnAsyncNotFuture()
    //     0x69b1b0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x69b1b4: sub             SP, fp, #0x80
    // 0x69b1b8: ldur            x2, [fp, #-0x68]
    // 0x69b1bc: r3 = false
    //     0x69b1bc: add             x3, NULL, #0x30  ; false
    // 0x69b1c0: StoreField: r2->field_77 = r3
    //     0x69b1c0: stur            w3, [x2, #0x77]
    // 0x69b1c4: r0 = ReThrow()
    //     0x69b1c4: bl              #0x89e604  ; ReThrowStub
    // 0x69b1c8: brk             #0
    // 0x69b1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b1cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b1d0: b               #0x69b080
  }
  _ dispose(/* No info */) {
    // ** addr: 0x730c80, size: 0x94
    // 0x730c80: EnterFrame
    //     0x730c80: stp             fp, lr, [SP, #-0x10]!
    //     0x730c84: mov             fp, SP
    // 0x730c88: AllocStack(0x8)
    //     0x730c88: sub             SP, SP, #8
    // 0x730c8c: r0 = true
    //     0x730c8c: add             x0, NULL, #0x20  ; true
    // 0x730c90: mov             x2, x1
    // 0x730c94: stur            x1, [fp, #-8]
    // 0x730c98: CheckStackOverflow
    //     0x730c98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x730c9c: cmp             SP, x16
    //     0x730ca0: b.ls            #0x730d0c
    // 0x730ca4: StoreField: r2->field_ef = r0
    //     0x730ca4: stur            w0, [x2, #0xef]
    // 0x730ca8: LoadField: r1 = r2->field_cb
    //     0x730ca8: ldur            w1, [x2, #0xcb]
    // 0x730cac: DecompressPointer r1
    //     0x730cac: add             x1, x1, HEAP, lsl #32
    // 0x730cb0: cmp             w1, NULL
    // 0x730cb4: b.ne            #0x730cc0
    // 0x730cb8: mov             x0, x2
    // 0x730cbc: b               #0x730cc8
    // 0x730cc0: r0 = cancel()
    //     0x730cc0: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x730cc4: ldur            x0, [fp, #-8]
    // 0x730cc8: StoreField: r0->field_cb = rNULL
    //     0x730cc8: stur            NULL, [x0, #0xcb]
    // 0x730ccc: LoadField: r2 = r0->field_c3
    //     0x730ccc: ldur            w2, [x0, #0xc3]
    // 0x730cd0: DecompressPointer r2
    //     0x730cd0: add             x2, x2, HEAP, lsl #32
    // 0x730cd4: LoadField: r3 = r0->field_c7
    //     0x730cd4: ldur            w3, [x0, #0xc7]
    // 0x730cd8: DecompressPointer r3
    //     0x730cd8: add             x3, x3, HEAP, lsl #32
    // 0x730cdc: StoreField: r0->field_c3 = rNULL
    //     0x730cdc: stur            NULL, [x0, #0xc3]
    // 0x730ce0: StoreField: r0->field_c7 = rNULL
    //     0x730ce0: stur            NULL, [x0, #0xc7]
    // 0x730ce4: cmp             w2, NULL
    // 0x730ce8: b.eq            #0x730cf4
    // 0x730cec: mov             x1, x0
    // 0x730cf0: r0 = _closeHeadless()
    //     0x730cf0: bl              #0x730d14  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_closeHeadless
    // 0x730cf4: ldur            x1, [fp, #-8]
    // 0x730cf8: r0 = dispose()
    //     0x730cf8: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x730cfc: r0 = Null
    //     0x730cfc: mov             x0, NULL
    // 0x730d00: LeaveFrame
    //     0x730d00: mov             SP, fp
    //     0x730d04: ldp             fp, lr, [SP], #0x10
    // 0x730d08: ret
    //     0x730d08: ret             
    // 0x730d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730d0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730d10: b               #0x730ca4
  }
  _ _closeHeadless(/* No info */) async {
    // ** addr: 0x730d14, size: 0x8c
    // 0x730d14: EnterFrame
    //     0x730d14: stp             fp, lr, [SP, #-0x10]!
    //     0x730d18: mov             fp, SP
    // 0x730d1c: AllocStack(0x78)
    //     0x730d1c: sub             SP, SP, #0x78
    // 0x730d20: SetupParameters(ParseController this /* r1 => r3, fp-0x78 */, dynamic _ /* r2 => r1, fp-0x70 */)
    //     0x730d20: stur            NULL, [fp, #-8]
    //     0x730d24: stur            x1, [fp, #-0x68]
    //     0x730d28: mov             x16, x2
    //     0x730d2c: mov             x2, x1
    //     0x730d30: mov             x1, x16
    //     0x730d34: mov             x16, x3
    //     0x730d38: mov             x3, x2
    //     0x730d3c: mov             x2, x16
    //     0x730d40: stur            x1, [fp, #-0x70]
    //     0x730d44: stur            x2, [fp, #-0x78]
    // 0x730d48: CheckStackOverflow
    //     0x730d48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x730d4c: cmp             SP, x16
    //     0x730d50: b.ls            #0x730d98
    // 0x730d54: InitAsync() -> Future<void?>
    //     0x730d54: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x730d58: bl              #0x89dbd8  ; InitAsyncStub
    // 0x730d5c: ldur            x1, [fp, #-0x68]
    // 0x730d60: ldur            x2, [fp, #-0x78]
    // 0x730d64: r0 = _silence()
    //     0x730d64: bl              #0x430608  ; [package:iwphone/core/services/parse_controller.dart] ParseController::_silence
    // 0x730d68: mov             x1, x0
    // 0x730d6c: stur            x1, [fp, #-0x68]
    // 0x730d70: r0 = Await()
    //     0x730d70: bl              #0x89dd94  ; AwaitStub
    // 0x730d74: ldur            x1, [fp, #-0x70]
    // 0x730d78: r0 = dispose()
    //     0x730d78: bl              #0x3cf148  ; [package:flutter_inappwebview/src/in_app_webview/headless_in_app_webview.dart] HeadlessInAppWebView::dispose
    // 0x730d7c: mov             x1, x0
    // 0x730d80: stur            x1, [fp, #-0x68]
    // 0x730d84: r0 = Await()
    //     0x730d84: bl              #0x89dd94  ; AwaitStub
    // 0x730d88: b               #0x730d90
    // 0x730d8c: sub             SP, fp, #0x78
    // 0x730d90: r0 = Null
    //     0x730d90: mov             x0, NULL
    // 0x730d94: r0 = ReturnAsyncNotFuture()
    //     0x730d94: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x730d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730d98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730d9c: b               #0x730d54
  }
}

// class id: 4524, size: 0x14, field offset: 0x14
enum ParseStage extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799f20, size: 0x64
    // 0x799f20: EnterFrame
    //     0x799f20: stp             fp, lr, [SP, #-0x10]!
    //     0x799f24: mov             fp, SP
    // 0x799f28: AllocStack(0x10)
    //     0x799f28: sub             SP, SP, #0x10
    // 0x799f2c: SetupParameters(ParseStage this /* r1 => r0, fp-0x8 */)
    //     0x799f2c: mov             x0, x1
    //     0x799f30: stur            x1, [fp, #-8]
    // 0x799f34: CheckStackOverflow
    //     0x799f34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799f38: cmp             SP, x16
    //     0x799f3c: b.ls            #0x799f7c
    // 0x799f40: r1 = Null
    //     0x799f40: mov             x1, NULL
    // 0x799f44: r2 = 4
    //     0x799f44: movz            x2, #0x4
    // 0x799f48: r0 = AllocateArray()
    //     0x799f48: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x799f4c: r16 = "ParseStage."
    //     0x799f4c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24168] "ParseStage."
    //     0x799f50: ldr             x16, [x16, #0x168]
    // 0x799f54: StoreField: r0->field_f = r16
    //     0x799f54: stur            w16, [x0, #0xf]
    // 0x799f58: ldur            x1, [fp, #-8]
    // 0x799f5c: LoadField: r2 = r1->field_f
    //     0x799f5c: ldur            w2, [x1, #0xf]
    // 0x799f60: DecompressPointer r2
    //     0x799f60: add             x2, x2, HEAP, lsl #32
    // 0x799f64: StoreField: r0->field_13 = r2
    //     0x799f64: stur            w2, [x0, #0x13]
    // 0x799f68: str             x0, [SP]
    // 0x799f6c: r0 = _interpolate()
    //     0x799f6c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x799f70: LeaveFrame
    //     0x799f70: mov             SP, fp
    //     0x799f74: ldp             fp, lr, [SP], #0x10
    // 0x799f78: ret
    //     0x799f78: ret             
    // 0x799f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799f7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799f80: b               #0x799f40
  }
}
