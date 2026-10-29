// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/services/parse_controller.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049321) ----

}

// class id 2205, instance size 0xf8, first field at 0x24
// known fields (pool): _target
class ParseController extends ChangeNotifier {

  _ start(/* No info */) async {
    // calls: ParseController._setStage, RuleRegistry.match, ParseController._loadUrl, WebUri.WebUri, URLRequest.URLRequest, ParseController._effectiveUserAgent, InAppWebViewSettings.InAppWebViewSettings, UserScript.UserScript, HeadlessInAppWebView.HeadlessInAppWebView, HeadlessInAppWebView.run, ParseController._close, DateTime._getCurrentMicros, DateTime.add, _Timer.cancel, Timer.Timer.periodic, _StringBase._interpolate
    // strings: "正在加载页面", "解析容器启动失败："
    loc_b8 = r1
    L_42b4dc:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_b8
    loc_c0 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_b8
    r1 = r0.field_ef
    if ((r1 & (1 << 4)) == 0) goto L_42b528
    r1 = r0.field_e7
    if ((r1 & (1 << 4)) == 0) goto L_42b528
    r1 = r0.field_c3
    if (r1 == null) goto L_42b530
    L_42b528:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_42b530:
    r1 = r0
    r2 = <ParseStage instance>
    r3 = "正在加载页面"
    r0 = ParseController._setStage()
    r0 = LoadStaticField(0xf78)
    if (r0 != w16) goto L_42b564
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_42b564:
    r1 = r0
    r0 = loc_b8
    r2 = r0.field_23
    r0 = RuleRegistry.match()
    r2 = loc_b8
    r2.field_47 = r0
    if (cc.eq) goto L_42b598
    vmStub(WriteBarrierWrappersStub)
    L_42b598:
    r1 = r2
    r0 = ParseController._loadUrl()
    loc_c8 = r0
    r0 = WebUri()
    r1 = r0
    r2 = loc_c8
    loc_c8 = r0
    r0 = WebUri.WebUri()
    r0 = URLRequest()
    r1 = r0
    r2 = loc_c8
    loc_c8 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = URLRequest.URLRequest()
    r1 = loc_b8
    r0 = ParseController._effectiveUserAgent()
    loc_d0 = r0
    r0 = InAppWebViewSettings()
    loc_d8 = r0
    r16 = false
    r30 = true
    r1 = r0
    r2 = loc_d0
    r4 = [0, 4, 2, 2, mediaPlaybackRequiresUserGesture, 2, useShouldInterceptRequest, 3, null]
    r0 = InAppWebViewSettings.InAppWebViewSettings()
    r0 = UserScript()
    r1 = r0
    r2 = <string len=8102>
    loc_d0 = r0
    r0 = UserScript.UserScript()
    r0 = UserScript()
    r1 = r0
    r2 = <string len=4656>
    loc_e0 = r0
    r0 = UserScript.UserScript()
    r0 = UserScript()
    r1 = r0
    r2 = <string len=3270>
    loc_e8 = r0
    r0 = UserScript.UserScript()
    r0 = UserScript()
    r1 = r0
    r2 = <string len=626>
    loc_f0 = r0
    r0 = UserScript.UserScript()
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_d0
    loc_f8 = r2
    r2.field_f = r0
    r0 = loc_e0
    r2.field_13 = r0
    r0 = loc_e8
    r2[0] = r0
    r0 = loc_f0
    r2.field_1b = r0
    r1 = TypeArguments<UserScript>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_f8
    loc_d0 = r2
    r2.field_f = r0
    r0 = 8
    r2.field_b = r0
    r1 = TypeArguments<UserScript>
    r0 = UnmodifiableListView()
    r2 = r0
    r0 = loc_d0
    loc_e0 = r2
    r2.field_b = r0
    r3 = loc_c0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_c0
    r1 = Function '<anonymous closure>':.
    loc_d0 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_c0
    r1 = Function '<anonymous closure>':.
    loc_e8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_c0
    r1 = Function '<anonymous closure>':.
    loc_f0 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_c0
    r1 = Function '<anonymous closure>':.
    loc_f8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_c0
    r1 = Function '<anonymous closure>':.
    loc_100 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_c0
    r1 = Function '<anonymous closure>':.
    r17 = -264
    r2 = 64
    r0 = AllocateClosure1()
    r17 = -272
    r0 = HeadlessInAppWebView()
    r17 = -280
    r17 = -264
    r16 = loc_e8
    r17 = -272
    r1 = r0
    r2 = loc_d8
    r3 = loc_c8
    r5 = loc_e0
    r6 = loc_f8
    r7 = loc_100
    r4 = [0, 11, 5, 8, onRenderProcessGone, 10, shouldInterceptRequest, 9, shouldOverrideUrlLoading, 8, null]
    r0 = HeadlessInAppWebView.HeadlessInAppWebView()
    r17 = -280
    r2 = loc_b8
    r2.field_c3 = r0
    if (cc.eq) goto L_42b808
    vmStub(WriteBarrierWrappersStub)
    L_42b808:
    r17 = -280
    r0 = HeadlessInAppWebView.run()
    r1 = r0
    loc_c8 = r1
    r0 = Await()
    r1 = loc_b8
    r0 = r1.field_ef
    if ((r0 & (1 << 4)) != 0) goto L_42b83c
    r0 = ParseController._close()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_42b83c:
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_c8 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_42b860
    L_42b860:
    r0 = loc_c8
    r0.field_b = r1
    r1 = r0
    r2 = <Duration instance>
    r0 = DateTime.add()
    r2 = loc_b8
    r2.field_cf = r0
    if (cc.eq) goto L_42b898
    vmStub(WriteBarrierWrappersStub)
    L_42b898:
    r1 = r2.field_cb
    if (r1 != null) goto L_42b8b0
    r0 = r2
    goto L_42b8b8
    L_42b8b0:
    r0 = _Timer.cancel()
    r0 = loc_b8
    L_42b8b8:
    r3 = loc_c0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = <Duration instance>
    r0 = Timer.Timer.periodic()
    r3 = loc_b8
    r3.field_cb = r0
    if (cc.eq) goto L_42b8fc
    vmStub(WriteBarrierWrappersStub)
    L_42b8fc:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    r3 = loc_b8
    loc_c0 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "解析容器启动失败："
    r0.field_f = r16
    r1 = loc_c0
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = loc_b8
    r3 = r0
    r2 = <ParseStage instance>
    r0 = ParseController._fail()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_42b954:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42b4dc
  }
  // ---- embedded string constants used above ----
  /* [1] 8102 chars
     (function () {
       if (window.__iwphoneSniffInstalled) return;
       window.__iwphoneSniffInstalled = true;
       window.__iwphoneQueue = [];
       window.__iwphoneSeen = {};
     
       function guessKind(u) {
         u = String(u).toLowerCase();
         if (u.indexOf('.m3u8') >= 0) return 'hls';
         if (u.indexOf('.mpd') >= 0) return 'dash';
         if (u.indexOf('.mp4') >= 0) return 'mp4';
         if (u.indexOf('.flv') >= 0) return 'flv';
         return 'unknown';
       }
     
       function isMediaUrl(u) {
         return /\.(m3u8|mp4|mpd|flv|m4s)(\\?|#|$)/i.test(String(u));
       }
     
       // 只认媒体 Content-Type。JSON / HTML / 图片一律不当作播放源。
       function isMediaType(ct) {
         ct = String(ct || '').toLowerCase();
         if (!ct) return false;
         return /^(video|audio)\//.test(ct) ||
           /mpegurl|dash\+xml|octet-stream/.test(ct);
       }
     
       function isAssetUrl(u) {
         return /\.(png|jpe\?g|gif|webp|bmp|svg|ico|css|m\?js|json|woff2\?|ttf|otf|eot|map)(\\?|#|$)/i.test(String(u));
       }
     
       function pageUrl() {
         try { return location.href.split('#')[0]; } catch (e) { return ''; }
       }
     
       function normalize(u) {
         try {
           u = String(u || '');
           if (!u) return '';
           if (u.indexOf('blob:') === 0 || u.indexOf('data:') === 0) return '';
           if (u.indexOf('http') !== 0) u = new URL(u, location.href).href;
           return u.split('#')[0];
         } catch (e) {
           return '';
         }
       }
     
       function flush() {
         try {
           if (!window.flutter_inappwebview || !window.flutter_inappwebview.callHandler) return;
           if (window.__iwphoneMsePayload) {
             window.flutter_inappwebview.callHandler('onMseDetected', window.__iwphoneMsePayload);
             window.__iwphoneMsePayload = null;
           }
           while (window.__iwphoneQueue.length) {
             var item = window.__iwphoneQueue.shift();
             window.flutter_inappwebview.callHandler('onMediaCandidate', item);
           }
         } catch (e) {}
       }
     
       // MSE（blob:）流没有可直链下载的地址，单独告诉 App 一声，
       // 解析失败时可以给出「换浏览器 / 写脚本规则」的提示。
       function reportMse() {
         try {
           if (window.__iwphoneMseReported) return;
           window.__iwphoneMseReported = true;
           var payload = {
             pageUrl: location.href,
             pageTitle: document.title || ''
           };
           window.__iwphoneMsePayload = payload;
           flush();
         } catch (e) {}
       }
     
       try {
         if (window.MediaSource && window.MediaSource.prototype &&
             window.MediaSource.prototype.addSourceBuffer) {
           var origAddSourceBuffer = window.MediaSource.prototype.addSourceBuffer;
           window.MediaSource.prototype.addSourceBuffer = function () {
             reportMse();
             return origAddSourceBuffer.apply(this, arguments);
           };
         }
       } catch (e) {}
     
       try {
         if (window.HTMLMediaElement && window.HTMLMediaElement.prototype &&
             window.HTMLMediaElement.prototype.play) {
           var origPlay = window.HTMLMediaElement.prototype.play;
           window.HTMLMediaElement.prototype.play = function () {
             try {
               var src = this.currentSrc || this.src || '';
               if (src.indexOf('blob:') === 0) reportMse();
             } catch (e) {}
             return origPlay.apply(this, arguments);
           };
         }
       } catch (e) {}
     
       function report(url, via, kindHint, contentType) {
         try {
           var u = normalize(url);
           if (!u) return;
           if (!/^https\?:/i.test(u)) return;
           // 页面自己（含 iframe/script 的 src）不是播放源
           if (u === pageUrl()) return;
           if (isAssetUrl(u)) return;
           // fetch/XHR 拿到 Content-Type 时，非媒体类型直接丢弃；
           // 没有 Content-Type 的场景（如 media.src）仍然上报，交给探测确认。
           if (contentType && !isMediaType(contentType) && !isMediaUrl(u)) return;
           if (window.__iwphoneSeen[u]) return;
           window.__iwphoneSeen[u] = 1;
           window.__iwphoneQueue.push({
             url: u,
             via: via,
             kind: kindHint || guessKind(u),
             pageUrl: location.href,
             pageTitle: document.title || '',
             referer: location.href,
             userAgent: navigator.userAgent
           });
           if (window.__iwphoneQueue.length > 80) window.__iwphoneQueue.shift();
           flush();
         } catch (e) {}
       }
     
       // 1) fetch hook
       try {
         var origFetch = window.fetch;
         if (origFetch) {
           window.fetch = function () {
             var args = arguments;
             var reqUrl = '';
             try {
               reqUrl = typeof args[0] === 'string' \? args[0] : ((args[0] && args[0].url) || '');
             } catch (e) {}
             return origFetch.apply(this, args).then(function (res) {
               try {
                 var ct = (res.headers && res.headers.get('content-type')) || '';
                 var finalUrl = res.url || reqUrl;
                 if (isMediaUrl(finalUrl) || isMediaUrl(reqUrl) || isMediaType(ct)) {
                   if (/mpegurl/i.test(ct) || /\.m3u8(\\?|#|$)/i.test(finalUrl)) {
                     res.clone().text().then(function (t) {
                       if (t && t.indexOf('#EXTM3U') === 0) report(finalUrl, 'fetch-body', 'hls');
                     }).catch(function () {
                       report(finalUrl, 'fetch-url', 'hls', ct);
                     });
                   } else {
                     report(finalUrl, 'fetch-url', guessKind(finalUrl), ct);
                   }
                 }
               } catch (e) {}
               return res;
             });
           };
         }
       } catch (e) {}
     
       // 2) XHR hook
       try {
         var XHR = window.XMLHttpRequest;
         if (XHR) {
           var origOpen = XHR.prototype.open;
           XHR.prototype.open = function (m, u) {
             this.__iwphoneUrl = u;
             return origOpen.apply(this, arguments);
           };
           var origSend = XHR.prototype.send;
           XHR.prototype.send = function () {
             var self = this;
             this.addEventListener('load', function () {
               try {
                 var u = self.responseURL || self.__iwphoneUrl || '';
                 var t = '';
                 if (!self.responseType || self.responseType === 'text') {
                   t = self.responseText || '';
                 }
                 if (t && t.indexOf('#EXTM3U') === 0) {
                   report(u, 'xhr-body', 'hls');
                   return;
                 }
                 var ct = '';
                 try { ct = self.getResponseHeader('content-type') || ''; } catch (e) {}
                 if (isMediaUrl(u) || isMediaType(ct)) report(u, 'xhr-url', guessKind(u), ct);
               } catch (e) {}
             });
             return origSend.apply(this, arguments);
           };
         }
       } catch (e) {}
     
       // 3) HTMLMediaElement.src setter
       try {
         var desc = Object.getOwnPropertyDescriptor(HTMLMediaElement.prototype, 'src');
         if (desc && desc.set) {
           Object.defineProperty(HTMLMediaElement.prototype, 'src', {
             configurable: true,
             enumerable: desc.enumerable,
             get: desc.get,
             set: function (v) {
               try { report(v, 'media-src'); } catch (e) {}
               return desc.set.call(this, v);
             }
           });
         }
       } catch (e) {}
     
       // 4) DOM 扫描 + MutationObserver
       function scan() {
         try {
           var els = document.querySelectorAll('video, source, audio');
           for (var i = 0; i < els.length; i++) {
             var el = els[i];
             var u = el.currentSrc || el.src || el.getAttribute('src') || '';
             if (u) report(u, 'dom-tag');
           }
         } catch (e) {}
       }
     
       try {
         var obs = new MutationObserver(function (muts) {
           for (var i = 0; i < muts.length; i++) {
             var m = muts[i];
             if (m.type === 'attributes' && m.target) {
               var tag = '';
               try { tag = String(m.target.tagName || '').toUpperCase(); } catch (e) {}
               if (tag === 'VIDEO' || tag === 'AUDIO' || tag === 'SOURCE') {
                 try { report(m.target.currentSrc || m.target.src || '', 'dom-attr'); } catch (e) {}
               }
             }
             for (var j = 0; j < m.addedNodes.length; j++) {
               var n = m.addedNodes[j];
               if (n && n.nodeType === 1) scan();
             }
           }
         });
         obs.observe(document.documentElement, {
           childList: true,
           subtree: true,
           attributes: true,
           attributeFilter: ['src']
         });
       } catch (e) {}
     
       scan();
       setInterval(scan, 3000);
       setInterval(flush, 1000);
       document.addEventListener('flutterInAppWebViewPlatformReady', flush);
       document.addEventListener('DOMContentLoaded', flush);
       window.addEventListener('load', flush);
     })();
  */
  /* [2] 4656 chars
     (function () {
       if (window.__jumuManifests) return;
       var list = [];
       var seen = {};
       var total = 0;
       var MAX_ENTRY = 600000;
       var MAX_TOTAL = 3000000;
       var MAX_COUNT = 24;
       window.__jumuManifests = list;
     
       function isManifestUrl(u) {
         return /\.(m3u8|mpd)(\\?|#|$)/i.test(String(u || ''));
       }
     
       // 顺带记录媒体分片的真实大小（Content-Range 的总字节数）。
       // 切清晰度时页面会同时请求视频轨和音频轨，大小能可靠地把两者分开。
       window.__jumuMediaSizes = window.__jumuMediaSizes || {};
       var sizeCount = 0;
       function noteSize(u, cr, cl) {
         try {
           var url = String(u || '');
           if (!/\.(m4s|mp4|ts|m4a|aac)(\\?|#|$)/i.test(url)) return;
           var total = 0;
           var m = String(cr || '').match(/\/(\d+)\s*$/);
           if (m) total = parseInt(m[1], 10) || 0;
           if (!total) total = parseInt(cl || '0', 10) || 0;
           if (!total || total < 1024) return;
           if (!window.__jumuMediaSizes[url] && sizeCount > 80) return;
           if (!window.__jumuMediaSizes[url]) sizeCount++;
           window.__jumuMediaSizes[url] = total;
         } catch (e) {}
       }
     
       function looksJson(ct) {
         return /json|javascript|text\/plain/i.test(String(ct || ''));
       }
     
       function jsonWorthReading(t) {
         if (!t || t.length > 400000) return false;
         return /"dash"\s*:|"baseUrl"\s*:|"base_url"\s*:|"qualities"\s*:|"clarity"\s*:|"definition"\s*:|"(width|height|bandwidth|bitrate)"\s*:|\.m3u8/i.test(t);
       }
     
       function push(u, t) {
         try {
           if (!t) return;
           var url = String(u || '');
           if (!/^https\?:/i.test(url)) return;
           if (seen[url]) return;
           if (t.length > MAX_ENTRY) t = t.slice(0, MAX_ENTRY);
           if (total + t.length > MAX_TOTAL) return;
           seen[url] = 1;
           total += t.length;
           list.push({ u: url, t: t });
           while (list.length > MAX_COUNT) {
             var dropped = list.shift();
             total -= (dropped && dropped.t \? dropped.t.length : 0);
           }
         } catch (e) {}
       }
     
       function consider(u, ct, t) {
         if (!t) return;
         var head = t.slice(0, 8);
         if (t.indexOf('#EXTM3U') === 0 || t.indexOf('<MPD') >= 0) {
           push(u, t);
           return;
         }
         if (looksJson(ct) || head.indexOf('{') === 0 || head.indexOf('[') === 0) {
           if (jsonWorthReading(t)) push(u, t);
         }
       }
     
       // 1) fetch
       try {
         var origFetch = window.fetch;
         if (origFetch) {
           window.fetch = function () {
             var args = arguments;
             var reqUrl = '';
             try {
               reqUrl = typeof args[0] === 'string' \? args[0] : ((args[0] && args[0].url) || '');
             } catch (e) {}
             return origFetch.apply(this, args).then(function (res) {
               try {
                 var ct = (res.headers && res.headers.get('content-type')) || '';
                 var finalUrl = res.url || reqUrl;
                 noteSize(
                   finalUrl,
                   (res.headers && res.headers.get('content-range')) || '',
                   (res.headers && res.headers.get('content-length')) || ''
                 );
                 if (isManifestUrl(finalUrl) || isManifestUrl(reqUrl) ||
                     looksJson(ct)) {
                   res.clone().text().then(function (t) {
                     consider(finalUrl, ct, t);
                   }).catch(function () {});
                 }
               } catch (e) {}
               return res;
             });
           };
         }
       } catch (e) {}
     
       // 2) XHR
       try {
         var XHR = window.XMLHttpRequest;
         if (XHR) {
           var origOpen = XHR.prototype.open;
           XHR.prototype.open = function (m, u) {
             this.__jumuUrl = u;
             return origOpen.apply(this, arguments);
           };
           var origSend = XHR.prototype.send;
           XHR.prototype.send = function () {
             var self = this;
             this.addEventListener('load', function () {
               try {
                 var u = self.responseURL || self.__jumuUrl || '';
                 var ct = '';
                 try { ct = self.getResponseHeader('content-type') || ''; } catch (e) {}
                 try {
                   noteSize(
                     u,
                     self.getResponseHeader('content-range') || '',
                     self.getResponseHeader('content-length') || ''
                   );
                 } catch (e) {}
                 var t = '';
                 if (!self.responseType || self.responseType === 'text') {
                   t = self.responseText || '';
                 } else if (self.responseType === 'json' && self.response) {
                   t = JSON.stringify(self.response);
                 }
                 if (!t) return;
                 if (isManifestUrl(u) || looksJson(ct) ||
                     t.indexOf('#EXTM3U') === 0 || t.indexOf('<MPD') >= 0) {
                   consider(u, ct, t);
                 }
               } catch (e) {}
             });
             return origSend.apply(this, arguments);
           };
         }
       } catch (e) {}
     })();
  */
  /* [3] 3270 chars
     (function () {
       if (window.__jumuQualityOpen) return;
       var LABEL = /^(自动|原画|超清|高清|蓝光|标清|流畅|杜比|HDR|\d{3,4}\s*[PpKk])/;
     
       function laidOut() {
         return (window.innerWidth || 0) > 10 && (window.innerHeight || 0) > 10;
       }
     
       function visible(el) {
         try {
           var style = window.getComputedStyle(el);
           if (!style || style.display === 'none' || style.visibility === 'hidden') {
             return false;
           }
           if (!laidOut()) return true;
           var r = el.getBoundingClientRect();
           return r.width > 4 && r.height > 4;
         } catch (e) {
           return false;
         }
       }
     
       function qualityish(el) {
         var s = String(el.className || '') + ' ' + String(el.id || '');
         return /quality|clarity|definition|resolution|sharp|画质|清晰/i.test(s);
       }
     
       function firstLine(text) {
         return String(text || '').split('\
     ')[0].replace(/\s+/g, ' ').trim();
       }
     
       window.__jumuQualityOpen = function () {
         var nodes = document.querySelectorAll('div,button,a,span,li');
         for (var i = 0; i < nodes.length; i++) {
           var el = nodes[i];
           if (!qualityish(el) || !visible(el)) continue;
           var text = (el.innerText || '').trim();
           if (text.length > 30) continue;
           try {
             el.dispatchEvent(new MouseEvent('mouseenter', { bubbles: true }));
             el.dispatchEvent(new MouseEvent('mouseover', { bubbles: true }));
             el.click();
             return true;
           } catch (e) {}
         }
         return false;
       };
     
       function collect() {
         var out = [];
         var seen = {};
         var nodes = document.querySelectorAll('div,li,span,a,button');
         for (var i = 0; i < nodes.length; i++) {
           var el = nodes[i];
           if (!visible(el) || !qualityish(el)) continue;
           var label = firstLine(el.innerText);
           if (!label || label.length > 16 || !LABEL.test(label)) continue;
           if (/^自动/.test(label)) continue;
           // 只要叶子项：父元素的文字是多个档位拼起来的，跳过。
           if (el.querySelector && el.querySelector('[class*="item"],[class*="menu"]')) {
             var kids = el.querySelectorAll('[class*="item"]');
             if (kids.length > 1) continue;
           }
           if (seen[label]) continue;
           seen[label] = 1;
           el.setAttribute('data-jumu-q', label);
           out.push({
             label: label,
             active: /active|selected|checked|current/i.test(String(el.className || ''))
           });
         }
         return out;
       }
     
       window.__jumuQualityItems = function () {
         var items = collect();
         if (items.length < 2) {
           // 菜单没展开时先点一下控件，再收一次。
           window.__jumuQualityOpen();
           items = collect();
         }
         return items;
       };
     
       window.__jumuQualityClick = function (label) {
         function find() {
           var el = document.querySelector('[data-jumu-q="' + label + '"]');
           if (el) return el;
           var nodes = document.querySelectorAll('div,li,span,a,button');
           for (var i = 0; i < nodes.length; i++) {
             if (!visible(nodes[i])) continue;
             if (firstLine(nodes[i].innerText) === label) return nodes[i];
           }
           return null;
         }
         var el = find();
         if (!el) {
           window.__jumuQualityOpen();
           el = find();
         }
         if (!el) return false;
         try {
           el.dispatchEvent(new MouseEvent('mouseenter', { bubbles: true }));
           el.click();
           return true;
         } catch (e) {
           return false;
         }
       };
     })();
  */
  /* [4] 626 chars
     (function () {
       try {
         function mute(el) {
           try { el.muted = true; el.volume = 0; el.setAttribute('muted', ''); } catch (e) {}
         }
         document.addEventListener('play', function (e) {
           var t = e.target;
           if (t && (t.tagName === 'VIDEO' || t.tagName === 'AUDIO')) mute(t);
         }, true);
         var timer = setInterval(function () {
           try {
             var media = document.querySelectorAll('video,audio');
             for (var i = 0; i < media.length; i++) mute(media[i]);
           } catch (e) {}
         }, 700);
         setTimeout(function () { try { clearInterval(timer); } catch (e) {} }, 45000);
       } catch (e) {}
     })();
  */

  _ _fail(/* No info */) {
    // calls: _Timer.cancel, ParseController._notify, ParseController._closeAfterSnapshot
    r2 = r1
    loc_8 = r1
    r1 = r3
    L_42b984:
    r3 = r2.field_ef
    if ((r3 & (1 << 4)) == 0) goto L_42b99c
    r3 = r2.field_e7
    if ((r3 & (1 << 4)) != 0) goto L_42b9ac
    L_42b99c:
    r0 = null
    return r0
    L_42b9ac:
    r4 = true
    r3 = <ParseStage instance>
    r2.field_e7 = r4
    r2.field_37 = r3
    r2.field_9b = r0
    if (cc.eq) goto L_42b9dc
    vmStub(WriteBarrierWrappersStub)
    L_42b9dc:
    r0 = r1
    r2.field_97 = r0
    if (cc.eq) goto L_42b9fc
    vmStub(WriteBarrierWrappersStub)
    L_42b9fc:
    r0 = r1
    r2.field_3b = r0
    if (cc.eq) goto L_42ba1c
    vmStub(WriteBarrierWrappersStub)
    L_42ba1c:
    r1 = r2.field_cb
    if (r1 != null) goto L_42ba34
    r0 = r2
    goto L_42ba3c
    L_42ba34:
    r0 = _Timer.cancel()
    r0 = loc_8
    L_42ba3c:
    r0.field_cb = rNULL
    r1 = r0
    r0 = ParseController._notify()
    r1 = loc_8
    r0 = ParseController._closeAfterSnapshot()
    r0 = null
    return r0
    L_42ba60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42b984
  }

  _ _closeAfterSnapshot(/* No info */) async {
    // calls: ParseController._captureSnapshot, ParseController.exportDiagnostics, ParseDiagnostics.encode, DiagnosticRecorder.record, ParseController._close
    loc_68 = r1
    L_42ba88:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_68
    r0 = ParseController._captureSnapshot()
    r1 = r0
    loc_70 = r1
    r0 = Await()
    r1 = loc_68
    r0 = ParseController.exportDiagnostics()
    r1 = r0
    loc_70 = r1
    r0 = Await()
    loc_70 = r0
    r0 = LoadStaticField(0xfe0)
    if (r0 != w16) goto L_42badc
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_42badc:
    loc_78 = r0
    r16 = 40000
    r1 = loc_70
    r4 = [0, 2, 1, 1, maxChars, 1, null]
    r0 = ParseDiagnostics.encode()
    r1 = loc_78
    r2 = r0
    loc_80 = r0
    r0 = DiagnosticRecorder.record()
    r1 = r0
    loc_88 = r1
    r0 = Await()
    goto L_42bb1c
    L_42bb1c:
    r1 = loc_68
    r0 = ParseController._close()
    r1 = r0
    loc_68 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_42bb38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42ba88
  }

  _ exportDiagnostics(/* No info */) async {
    // calls: ParseController._captureSnapshot, _GrowableList.join
    // strings: "待开始", "加载页面", "解析结构", "寻找播放源", "验证可用性", "选集页", "完成", "失败", " → "
    loc_10 = r1
    L_430124:
    asyncBegin()   -> Future<ParseDiagnostics>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = ParseController._captureSnapshot()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r1 = loc_10
    r2 = r1.field_23
    loc_50 = r2
    r0 = r1.field_37
    r3 = r0.field_f
    loc_48 = r3
    r4 = r0.field_7
    if (r4 > 3) goto L_4301bc
    if (r4 > 1) goto L_43019c
    if (r4 > 0) goto L_430190
    r4 = "待开始"
    goto L_430200
    L_430190:
    r4 = "加载页面"
    goto L_430200
    if (r4 > 2) goto L_4301b0
    r4 = "解析结构"
    goto L_430200
    L_4301b0:
    r4 = "寻找播放源"
    goto L_430200
    if (r4 > 5) goto L_4301e4
    if (r4 > 4) goto L_4301d8
    r4 = "验证可用性"
    goto L_430200
    L_4301d8:
    r4 = "选集页"
    goto L_430200
    if (r4 > 6) goto L_4301f8
    r4 = "完成"
    goto L_430200
    L_4301f8:
    r4 = "失败"
    L_430200:
    loc_40 = r4
    r5 = r1.field_3b
    loc_38 = r5
    r6 = r1.field_97
    loc_30 = r6
    r7 = r1.field_bb
    loc_28 = r7
    r8 = r1.field_bf
    loc_20 = r8
    r0 = r1.field_3f
    if (r0 != null) goto L_43024c
    r9 = null
    goto L_430254
    L_43024c:
    r9 = r0.field_1f
    if (r9 != null) goto L_430260
    r9 = false
    L_430260:
    loc_18 = r9
    if (r0 != null) goto L_430274
    r0 = null
    goto L_430298
    L_430274:
    r10 = r0[0]
    r0 = classId(r10)
    r0 = GDT[cid_x0 + 0x8227]()
    if (r0 != null) goto L_4302a8
    r10 = 0
    goto L_4302b0
    L_4302a8:
    r1 = LoadInt32Instr(r0)
    r10 = r1
    L_4302b0:
    r0 = loc_10
    r2 = loc_50
    r5 = loc_38
    r6 = loc_30
    r7 = loc_28
    r8 = loc_20
    r9 = loc_18
    r3 = loc_48
    r4 = loc_40
    loc_80 = r10
    r11 = r0.field_a3
    loc_78 = r11
    r12 = r0.field_9f
    loc_70 = r12
    r13 = r0.field_8f
    loc_68 = r13
    r14 = r0.field_a7
    loc_60 = r14
    r19 = r0.field_f3
    loc_58 = r19
    r1 = r0.field_5b
    r16 = " → "
    r4 = [0, 2, 1, 2, null]
    r0 = _GrowableList.join()
    r2 = r0
    r0 = loc_10
    loc_88 = r2
    r1 = r0.field_7b
    r16 = " → "
    r4 = [0, 2, 1, 2, null]
    r0 = _GrowableList.join()
    loc_90 = r0
    r1 = LoadStaticField(0xf88)
    loc_10 = r1
    r0 = ParseDiagnostics()
    r1 = loc_50
    r0.field_7 = r1
    r1 = loc_48
    r0.field_b = r1
    r1 = loc_40
    r0.field_f = r1
    r1 = loc_38
    r0.field_13 = r1
    r1 = loc_30
    r0[0] = r1
    r1 = loc_28
    r0.field_1b = r1
    r1 = loc_20
    r0.field_1f = r1
    r1 = loc_18
    r0.field_23 = r1
    r1 = loc_80
    r0.field_27 = r1
    r1 = loc_78
    r0.field_2f = r1
    r1 = loc_70
    r0.field_33 = r1
    r1 = loc_68
    r0.field_37 = r1
    r1 = loc_60
    r0.field_3f = r1
    r1 = loc_58
    r0.field_47 = r1
    r1 = loc_88
    r0.field_4b = r1
    r1 = loc_90
    r0.field_4f = r1
    r1 = loc_10
    r0.field_53 = r1
    r0 = ReturnAsyncNotFuture()
    L_4303f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_430124
  }

  _ _captureSnapshot(/* No info */) async {
    // calls: InAppWebViewController.evaluateJavascript, _Future.timeout
    // strings: "document.documentElement \? document.documentElement.outerHTML : \"\"...
    loc_68 = r1
    L_430424:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_68
    r1 = r0.field_bf
    if (r1 == null) goto L_430448
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_430448:
    r3 = r0.field_c7
    loc_70 = r3
    if (r3 != null) goto L_430464
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_430464:
    r1 = r3
    r2 = "document.documentElement \? document.documentElement.outerHTML : \"\""
    r0 = InAppWebViewController.evaluateJavascript()
    r16 = <Duration instance>
    r4 = [0, 2, 2, 2, null]
    r0 = _Future.timeout()
    r1 = r0
    loc_78 = r1
    r0 = Await()
    r2 = 60
    branchIfSmi(r0, 0x4304a4)
    r2 = classId(r0)
    L_4304a4:
    r16 = r16 - 2
    if (r16 > 1) goto L_4304e0
    r2 = r0.field_7
    if (r2 == 0) goto L_4304e0
    r2 = loc_68
    r2.field_bf = r0
    if (cc.eq) goto L_4304d8
    vmStub(WriteBarrierWrappersStub)
    L_4304d8:
    goto L_4304e0
    L_4304e0:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_4304e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_430424
  }

  _ _notify(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    L_430538:
    r0 = r1.field_ef
    if ((r0 & (1 << 4)) != 0) goto L_430554
    r0 = null
    return r0
    L_430554:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_430568:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_430538
  }

  _ _close(/* No info */) async {
    // calls: ParseController._silence, HeadlessInAppWebView.dispose
    loc_68 = r1
    L_430590:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_68
    r0 = r1.field_c3
    loc_70 = r0
    r2 = r1.field_c7
    r1.field_c3 = rNULL
    r1.field_c7 = rNULL
    r0 = ParseController._silence()
    r1 = r0
    loc_68 = r1
    r0 = Await()
    r0 = loc_70
    if (r0 != null) goto L_4305dc
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_4305dc:
    r1 = r0
    r0 = HeadlessInAppWebView.dispose()
    r1 = r0
    loc_68 = r1
    r0 = Await()
    goto L_4305f8
    L_4305f8:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_430600:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_430590
  }

  _ _silence(/* No info */) async {
    // calls: InAppWebViewController.evaluateJavascript, _Future.timeout
    loc_60 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_68 = r1
    L_430638:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_68
    if (r0 != null) goto L_430654
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_430654:
    r1 = r0
    r2 = <string len=440>
    r0 = InAppWebViewController.evaluateJavascript()
    r16 = <Duration instance>
    r4 = [0, 2, 2, 2, null]
    r0 = _Future.timeout()
    r1 = r0
    loc_60 = r1
    r0 = Await()
    goto L_43068c
    L_43068c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_430694:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_430638
  }
  // ---- embedded string constants used above ----
  /* [1] 440 chars
     (function () {
       try {
         var count = 0;
         var media = document.querySelectorAll('video,audio');
         for (var i = 0; i < media.length; i++) {
           var el = media[i];
           try { el.pause(); count++; } catch (e) {}
           try { el.muted = true; el.volume = 0; } catch (e) {}
           try { el.removeAttribute('src'); el.load(); } catch (e) {}
         }
         try { window.stop(); } catch (e) {}
         return count;
       } catch (e) { return 0; }
     })();
  */

  get _ _effectiveUserAgent(/* No info */) {
    // calls: .isBilibiliHost
    // strings: "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, ...
    loc_8 = r1
    L_4306bc:
    r1 = r0
    r0 = r1.field_2f
    if (r0 != w16) goto L_4306e0
    r2 = _target
    r0 = InitLateFinalInstanceField()
    if (r0 != null) goto L_4306f0
    r1 = null
    goto L_430714
    L_4306f0:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe5]()
    r1 = r0
    L_430714:
    r0 = loc_8
    r2 = r0.field_27
    loc_10 = r2
    r0 = .isBilibiliHost()
    if ((r0 & (1 << 4)) != 0) goto L_430738
    r0 = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36"
    goto L_43073c
    L_430738:
    r0 = loc_10
    return r0
    L_430748:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4306bc
  }

  Uri? _target(ParseController) {
    // calls: Uri.tryParse
    L_43081c:
    r0 = incoming_arg(16)
    r1 = r0.field_23
    r0 = Uri.tryParse()
    return r0
    L_430838:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_43081c
  }

  get _ _loadUrl(/* No info */) {
    // calls: .parseUrlFor
    L_430854:
    r0 = r1.field_23
    r1 = r0
    r0 = .parseUrlFor()
    return r0
    L_430870:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_430854
  }

  _ _setStage(/* No info */) {
    // calls: ParseController._notify
    r0 = r2
    r2 = r1
    r1 = r3
    L_4309c8:
    r3 = r2.field_ef
    if ((r3 & (1 << 4)) != 0) goto L_4309e4
    r0 = null
    return r0
    L_4309e4:
    r2.field_37 = r0
    if (cc.eq) goto L_430a00
    vmStub(WriteBarrierWrappersStub)
    L_430a00:
    r0 = r1
    r2.field_3b = r0
    if (cc.eq) goto L_430a20
    vmStub(WriteBarrierWrappersStub)
    L_430a20:
    r1 = r2
    r0 = ParseController._notify()
    r0 = null
    return r0
    L_430a38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4309c8
  }

  [closure] void <anonymous closure>(dynamic, Timer) {
    // calls: ParseController._tick
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_430a60:
    r0 = r1.field_f
    r1 = r0
    r0 = ParseController._tick()
    r0 = null
    return r0
    L_430a80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_430a60
  }

  _ _tick(/* No info */) {
    // calls: DateTime._getCurrentMicros, ParseController._isBilibili, DateTime.difference, ParseController._collectPlayInfo, ParseController._listGraceOver, ParseController._finishEpisodeList, ParseController._autoPlay, DateTime.isAfter, ParseController._finish
    L_430aa4:
    r0 = r1.field_ef
    if ((r0 & (1 << 4)) == 0) goto L_430ac8
    r0 = r1.field_e7
    if ((r0 & (1 << 4)) == 0) goto L_430ac8
    r0 = r1.field_eb
    if ((r0 & (1 << 4)) != 0) goto L_430ad8
    L_430ac8:
    r0 = null
    return r0
    L_430ad8:
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_10 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_430afc
    L_430afc:
    r0 = loc_10
    r0.field_b = r1
    r2 = loc_8
    r3 = r2.field_cf
    r1 = r2
    loc_18 = r3
    r0 = ParseController._isBilibili()
    if ((r0 & (1 << 4)) != 0) goto L_430ba0
    r0 = loc_8
    r1 = r0.field_4f
    if ((r1 & (1 << 4)) == 0) goto L_430ba0
    r1 = r0.field_b7
    if ((r1 & (1 << 4)) == 0) goto L_430ba0
    r1 = r0.field_c7
    if (r1 == null) goto L_430ba0
    r2 = r0.field_6b
    r1 = r0.field_63
    if (r1 >= 4) goto L_430ba0
    if (r2 == null) goto L_430b88
    r1 = loc_10
    r0 = DateTime.difference()
    r1 = r0.field_7
    r17 = 2000000
    if (r1 <= r17) goto L_430ba0
    r0 = loc_8
    L_430b88:
    r2 = r0.field_c7
    if (r2 == null) goto L_430d34
    r1 = r0
    r0 = ParseController._collectPlayInfo()
    L_430ba0:
    r0 = loc_8
    r1 = r0.field_9f
    r2 = r1.field_b
    if (r2 != 0) goto L_430c9c
    r1 = r0.field_b7
    if ((r1 & (1 << 4)) != 0) goto L_430be8
    r1 = r0
    r2 = loc_10
    r0 = ParseController._listGraceOver()
    if ((r0 & (1 << 4)) != 0) goto L_430be8
    r1 = loc_8
    r0 = ParseController._finishEpisodeList()
    r0 = null
    return r0
    L_430be8:
    r0 = loc_8
    r2 = r0.field_d7
    r1 = r0.field_b7
    if ((r1 & (1 << 4)) == 0) goto L_430c68
    if (r2 != null) goto L_430c10
    r3 = r0
    goto L_430c30
    L_430c10:
    r1 = loc_10
    r0 = DateTime.difference()
    r1 = r0.field_7
    r17 = 4000000
    if (r1 <= r17) goto L_430c68
    r3 = loc_8
    L_430c30:
    r0 = loc_10
    r3.field_d7 = r0
    if (cc.eq) goto L_430c50
    vmStub(WriteBarrierWrappersStub)
    L_430c50:
    r2 = r3.field_c7
    if (r2 == null) goto L_430c68
    r1 = r3
    r0 = ParseController._autoPlay()
    L_430c68:
    r3 = loc_18
    if (r3 == null) goto L_430c8c
    r1 = loc_10
    r2 = r3
    r0 = DateTime.isAfter()
    if ((r0 & (1 << 4)) != 0) goto L_430c8c
    r1 = loc_8
    r0 = ParseController._finish()
    L_430c8c:
    r0 = null
    return r0
    L_430c9c:
    r4 = r0
    r3 = loc_18
    r0 = r4.field_d3
    if (r0 != null) goto L_430cdc
    r0 = loc_10
    r4.field_d3 = r0
    if (cc.eq) goto L_430cd4
    vmStub(WriteBarrierWrappersStub)
    L_430cd4:
    r2 = loc_10
    goto L_430ce0
    L_430cdc:
    r2 = r0
    L_430ce0:
    r1 = loc_10
    r0 = DateTime.difference()
    r1 = r0.field_7
    r17 = 3000000
    if (r1 >= r17) goto L_430d14
    r2 = loc_18
    if (r2 == null) goto L_430d1c
    r1 = loc_10
    r0 = DateTime.isAfter()
    if ((r0 & (1 << 4)) != 0) goto L_430d1c
    L_430d14:
    r1 = loc_8
    r0 = ParseController._finish()
    L_430d1c:
    r0 = null
    return r0
    L_430d2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_430aa4
    L_430d34:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _finish(/* No info */) async {
    // calls: _Timer.cancel, ParseController._fail, _Future.timeout, ParseController._sniffManifests, ParseController._isBilibili, ParseController._tryPlayInfoInPage, ParseController._tryPlayInfoApi, ListBase.sort, ParseController._verifyNew, _StringBase._interpolate, ParseController._notify, ParseController._close
    // strings: "这一页没有发现媒体流。可以从下面的选集里换一集，或到浏览器里点一次播放。", "这一页没有发现媒体流。可以在下面点一下播放页，或到浏览器里点一次播放。", "页面里没有发现可播放的媒体流。可能是站点使用加密分片或需要登录，改用浏览器手动点一次播放再选源。", "找到 ", " 个候选，", " 个可用", " 个候选，但都没通过验证", " · ", " 档清晰度"
    loc_10 = r1
    L_430d58:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_18 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_e7
    if ((r1 & (1 << 4)) == 0) goto L_430da0
    r1 = r0.field_ef
    if ((r1 & (1 << 4)) == 0) goto L_430da0
    r1 = r0.field_eb
    if ((r1 & (1 << 4)) != 0) goto L_430da8
    L_430da0:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_430da8:
    r2 = true
    r0.field_eb = r2
    r1 = r0.field_cb
    if (r1 != null) goto L_430dc8
    r2 = r0
    goto L_430dd0
    L_430dc8:
    r0 = _Timer.cancel()
    r2 = loc_10
    L_430dd0:
    r2.field_cb = rNULL
    r0 = r2.field_9f
    loc_28 = r0
    r1 = r0.field_b
    if (r1 != 0) goto L_430e9c
    r0 = r2.field_3f
    if (r0 == null) goto L_430e7c
    r3 = r0[0]
    loc_20 = r3
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0xb414]()
    if ((r0 & (1 << 4)) != 0) goto L_430e7c
    r0 = loc_20
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if (r1 <= 1) goto L_430e60
    r3 = "这一页没有发现媒体流。可以从下面的选集里换一集，或到浏览器里点一次播放。"
    goto L_430e68
    L_430e60:
    r3 = "这一页没有发现媒体流。可以在下面点一下播放页，或到浏览器里点一次播放。"
    L_430e68:
    r1 = loc_10
    r2 = <ParseStage instance>
    r0 = ParseController._fail()
    goto L_430e94
    L_430e7c:
    r1 = loc_10
    r2 = <ParseStage instance>
    r3 = "页面里没有发现可播放的媒体流。可能是站点使用加密分片或需要登录，改用浏览器手动点一次播放再选源。"
    r0 = ParseController._fail()
    L_430e94:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_430e9c:
    r4 = r2.field_8b
    loc_20 = r4
    r1 = r2.field_73
    if ((r1 & (1 << 4)) == 0) goto L_430f18
    if (r4 == null) goto L_430f10
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_20
    r30 = <Duration instance>
    r4 = [0, 3, 3, 2, onTimeout, 2, null]
    r0 = _Future.timeout()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_ef
    if ((r1 & (1 << 4)) != 0) goto L_430f1c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_430f10:
    r0 = r2
    goto L_430f1c
    L_430f18:
    r0 = r2
    L_430f1c:
    r1 = r0.field_73
    if ((r1 & (1 << 4)) == 0) goto L_430f6c
    r2 = r0.field_c7
    if (r2 == null) goto L_430f6c
    r1 = r0
    r3 = <Duration instance>
    r0 = ParseController._sniffManifests()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_ef
    if ((r1 & (1 << 4)) != 0) goto L_430f6c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_430f6c:
    r1 = r0
    r0 = ParseController._isBilibili()
    if ((r0 & (1 << 4)) != 0) goto L_431028
    r0 = loc_10
    r1 = r0.field_4f
    if ((r1 & (1 << 4)) == 0) goto L_43102c
    r1 = r0.field_73
    if ((r1 & (1 << 4)) == 0) goto L_43102c
    r2 = r0.field_c7
    if (r2 == null) goto L_430fcc
    r16 = <Duration instance>
    r1 = r0
    r4 = [0, 3, 1, 2, budget, 2, null]
    r0 = ParseController._tryPlayInfoInPage()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    L_430fcc:
    r0 = loc_10
    r1 = r0.field_ef
    if ((r1 & (1 << 4)) == 0) goto L_431010
    r1 = r0.field_4f
    if ((r1 & (1 << 4)) == 0) goto L_431010
    r16 = <Duration instance>
    r1 = r0
    r4 = [0, 2, 1, 1, budget, 1, null]
    r0 = ParseController._tryPlayInfoApi()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    L_431010:
    r0 = loc_10
    r1 = r0.field_ef
    if ((r1 & (1 << 4)) != 0) goto L_43102c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_431028:
    r0 = loc_10
    L_43102c:
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r4 = [0, 2, 1, 2, null]
    r0 = ListBase.sort()
    r1 = loc_10
    r0 = ParseController._verifyNew()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r3 = r0
    r0 = loc_10
    loc_20 = r3
    r1 = r0.field_ef
    if ((r1 & (1 << 4)) != 0) goto L_431084
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_431084:
    r1 = true
    r4 = false
    r2 = <ParseStage instance>
    r0.field_eb = r4
    r0.field_e7 = r1
    r1 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_4310a8
    L_4310a8:
    r0.field_8f = r1
    r0.field_37 = r2
    r1 = r0.field_43
    if (r1 == null) goto L_431118
    r4 = loc_28
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r16 = "找到 "
    r0.field_f = r16
    r3 = loc_28
    r1 = r3.field_b
    r0.field_13 = r1
    r16 = " 个候选，"
    r0[0] = r16
    r1 = loc_20
    r0.field_1b = r1
    r16 = " 个可用"
    r0.field_1f = r16
    r0 = _StringBase._interpolate()
    r4 = r0
    goto L_431158
    L_431118:
    r3 = loc_28
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "找到 "
    r0.field_f = r16
    r1 = loc_28
    r2 = r1.field_b
    r0.field_13 = r2
    r16 = " 个候选，但都没通过验证"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r4 = r0
    L_431158:
    r3 = loc_10
    r0 = r4
    loc_20 = r4
    r3.field_3b = r0
    if (cc.eq) goto L_431180
    vmStub(WriteBarrierWrappersStub)
    L_431180:
    r0 = r3.field_4f
    if ((r0 & (1 << 4)) != 0) goto L_431248
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_f = r0
    r16 = " · "
    r1.field_13 = r16
    r2 = loc_10
    r0 = r2.field_5f
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = loc_28
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_431208
    if (cc.eq) goto L_431208
    vmStub(ArrayWriteBarrierStub)
    L_431208:
    r0 = loc_28
    r16 = " 档清晰度"
    r0.field_1b = r16
    r0 = _StringBase._interpolate()
    r1 = loc_10
    r1.field_3b = r0
    if (cc.eq) goto L_431240
    vmStub(WriteBarrierWrappersStub)
    L_431240:
    r2 = r1
    goto L_43134c
    L_431248:
    r1 = r3
    r0 = r1.field_7f
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if (r1 < 2) goto L_431348
    r0 = loc_10
    r3 = r0.field_3b
    loc_20 = r3
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_f = r0
    r16 = " · "
    r1.field_13 = r16
    r2 = loc_10
    r0 = r2.field_7f
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = loc_28
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_43130c
    if (cc.eq) goto L_43130c
    vmStub(ArrayWriteBarrierStub)
    L_43130c:
    r0 = loc_28
    r16 = " 档清晰度"
    r0.field_1b = r16
    r0 = _StringBase._interpolate()
    r2 = loc_10
    r2.field_3b = r0
    if (cc.eq) goto L_431344
    vmStub(WriteBarrierWrappersStub)
    L_431344:
    goto L_43134c
    L_431348:
    r2 = loc_10
    L_43134c:
    r1 = r2
    r0 = ParseController._notify()
    r1 = loc_10
    r0 = ParseController._close()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_431370:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_430d58
  }

  _ _verifyNew(/* No info */) async {
    // calls: __Set&_LinkedHashBase&SetMixin.where, Iterable.take, _GrowableList._GrowableList.of, ListBase.map, _Set.addAll, _StringBase._interpolate, ParseController._setStage, Future.wait
    // strings: "正在验证 ", " 个候选"
    loc_10 = r1
    L_4313ec:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_18 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<int>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r2 = r0.field_9f
    r3 = loc_18
    loc_20 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r1 = r0
    r2 = 4
    r0 = Iterable.take()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    loc_28 = r0
    r1 = r0.field_b
    if (r1 != 0) goto L_431470
    r0 = 0
    r0 = ReturnAsyncNotFuture()
    L_431470:
    r2 = loc_10
    r4 = r2.field_b3
    loc_20 = r4
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<String>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = loc_20
    r2 = r0
    r0 = _Set.addAll()
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "正在验证 "
    r0.field_f = r16
    r1 = loc_28
    r2 = r1.field_b
    r0.field_13 = r2
    r16 = " 个候选"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = loc_10
    r3 = r0
    r2 = <ParseStage instance>
    r0 = ParseController._setStage()
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Future<ProbeResult>>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r16 = TypeArguments<ProbeResult>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.wait()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r2 = r0
    r1 = loc_10
    loc_18 = r2
    r0 = r1.field_ef
    if ((r0 & (1 << 4)) != 0) goto L_431574
    r0 = 0
    r0 = ReturnAsyncNotFuture()
    L_431574:
    r3 = loc_28
    r5 = 0
    r4 = 0
    L_431580:
    loc_30 = r5
    loc_38 = r4
    L_431594:
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4315bc
    L_4315bc:
    r2 = loc_38
    if (r2 >= r1) goto L_4316a4
    r3 = loc_18
    r0 = boxInt(r2)
    if (cc.eq) goto L_4315e0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4315e0:
    r1 = classId(r3)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r2 = r0.field_7
    if ((r2 & (1 << 4)) == 0) goto L_43161c
    r5 = loc_30
    r2 = loc_10
    r3 = loc_38
    r6 = loc_28
    goto L_431690
    L_43161c:
    r2 = loc_10
    r3 = loc_30
    r5 = r5 + 3
    r4 = r2.field_43
    if (r4 != null) goto L_431688
    r3 = loc_38
    r6 = loc_28
    r4 = r6.field_b
    r0 = LoadInt32Instr(r4)
    r1 = r3
    if (r1 hs r0) goto L_4316d0
    r4 = r6.field_f
    ArrayLoad: r0 = r4[r3]
    r2.field_43 = r0
    if (cc.eq) goto L_431684
    vmStub(WriteBarrierWrappersStub)
    L_431684:
    goto L_431690
    L_431688:
    r3 = loc_38
    r6 = loc_28
    L_431690:
    r4 = r4 + 3
    r1 = r2
    r2 = loc_18
    r3 = r6
    goto L_431580
    L_4316a4:
    r3 = loc_30
    r0 = boxInt(r3)
    if (cc.eq) goto L_4316bc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4316bc:
    r0 = ReturnAsyncNotFuture()
    L_4316c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4313ec
    L_4316c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_431594
    L_4316d0:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  [closure] Future<ProbeResult> <anonymous closure>(dynamic, MediaCandidate) {
    // calls: StreamProbe.probe
    L_4316ec:
    r16 = <Duration instance>
    r1 = incoming_arg(16)
    r4 = [0, 2, 1, 1, timeout, 1, null]
    r0 = StreamProbe.probe()
    return r0
    L_431714:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4316ec
  }

  [closure] bool <anonymous closure>(dynamic, MediaCandidate) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_435448:
    r0 = r1.field_f
    r1 = r0.field_b3
    r0 = incoming_arg(16)
    r2 = r0.field_7
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_43547c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_435448
  }

  _ _tryPlayInfoApi(/* No info */) async {
    // calls: .parseUrlFor, BilibiliPlayApi.fetchVariants, _Future.timeout, _StringBase._interpolate, _GrowableList._growToNextCapacity, ParseController._applyPlayInfo
    // strings: "api:", "档", "empty"
    loc_28 = r1
    if (r2 != w16) goto L_4354d4
    r3 = r3 - 0
    r3 = r2
    goto L_4354dc
    L_4354dc:
    loc_20 = r3
    r5 = r5 << 2
    r6 = r6 << 5
    r7 = r7 + 6
    if (r8 != w16) goto L_435538
    r2 = r2 + 6
    r2 = r2 - 0
    r2 = r2 + 5
    r2 = r5
    r5 = r6
    goto L_43553c
    L_43553c:
    loc_18 = r5
    r6 = r6 << 2
    r2 = r2 << 6
    r6 = r6 + 2
    if (r7 != w16) goto L_43558c
    r6 = r6 + 2
    r4 = r4 - 0
    r2 = r0
    goto L_435590
    L_435590:
    loc_10 = r2
    L_4355a0:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_28
    r1 = r0.field_ef
    if ((r1 & (1 << 4)) == 0) goto L_4355d0
    r1 = r0.field_4f
    if ((r1 & (1 << 4)) == 0) goto L_4355d0
    r1 = r0.field_53
    if ((r1 & (1 << 4)) != 0) goto L_4355d8
    L_4355d0:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_4355d8:
    r2 = loc_20
    r1 = true
    r0.field_53 = r1
    r1 = r0.field_23
    r0 = .parseUrlFor()
    r1 = loc_18
    r2 = loc_10
    r3 = r0
    r0 = BilibiliPlayApi.fetchVariants()
    r1 = r0
    r0 = loc_20
    loc_10 = r1
    if (r0 != null) goto L_435624
    r0 = r1
    r0 = Await()
    r2 = r0
    goto L_435660
    L_435624:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_10
    r4 = [0, 3, 3, 2, onTimeout, 2, null]
    r0 = _Future.timeout()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r2 = r0
    L_435660:
    loc_10 = r2
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xb414]()
    if ((r0 & (1 << 4)) != 0) goto L_4357b0
    r3 = loc_28
    r0 = loc_10
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    loc_18 = r1
    r16 = "api:"
    r1.field_f = r16
    r2 = loc_10
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = loc_18
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4356f4
    if (cc.eq) goto L_4356f4
    vmStub(ArrayWriteBarrierStub)
    L_4356f4:
    r0 = loc_18
    r16 = "档"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_28
    loc_20 = r2
    r3 = r0.field_5b
    loc_18 = r3
    r1 = r3.field_b
    r4 = LoadInt32Instr(r1)
    loc_30 = r4
    if (r4 >= 8) goto L_4357a0
    r1 = r3.field_f
    r5 = r1.field_b
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_435758
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_435758:
    r0 = loc_18
    r2 = loc_30
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_20
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4357a0
    if (cc.eq) goto L_4357a0
    vmStub(ArrayWriteBarrierStub)
    L_4357a0:
    r1 = loc_28
    r2 = loc_10
    r0 = ParseController._applyPlayInfo()
    goto L_43588c
    L_4357b0:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "api:"
    r0.field_f = r16
    r1 = LoadStaticField(0xfc0)
    if (r1 != null) goto L_4357e4
    r2 = "empty"
    goto L_4357e8
    L_4357e4:
    r2 = r1
    L_4357e8:
    r1 = loc_28
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_28
    loc_18 = r2
    r3 = r0.field_5b
    loc_10 = r3
    r0 = r3.field_b
    r4 = LoadInt32Instr(r0)
    loc_30 = r4
    if (r4 >= 8) goto L_43588c
    r0 = r3.field_f
    r1 = r0.field_b
    r0 = LoadInt32Instr(r1)
    if (r4 != r0) goto L_435844
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_435844:
    r2 = loc_10
    r3 = loc_30
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_43588c
    if (cc.eq) goto L_43588c
    vmStub(ArrayWriteBarrierStub)
    L_43588c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_435894:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4355a0
  }

  _ _applyPlayInfo(/* No info */) {
    // calls: ListBase.removeWhere, .parseUrlFor, ParseController._effectiveUserAgent, DateTime._getCurrentMicros, ParseController._add, ParseController._attachPlayInfoVariants, _StringBase._interpolate, ParseController._notify
    // strings: "", "playinfo", "已解析 ", " 档清晰度"
    loc_8 = r1
    loc_10 = r2
    L_4358c0:
    r0 = r3.field_ef
    if ((r0 & (1 << 4)) == 0) goto L_4358f8
    r0 = r3.field_4f
    if ((r0 & (1 << 4)) == 0) goto L_4358f8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) != 0) goto L_435908
    L_4358f8:
    r0 = null
    return r0
    L_435908:
    r3 = loc_8
    r2 = loc_10
    r0 = true
    r3.field_4f = r0
    r0 = r2
    r3.field_5f = r0
    if (cc.eq) goto L_435938
    vmStub(WriteBarrierWrappersStub)
    L_435938:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xc1ee]()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r4 = r0.field_9f
    loc_18 = r4
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = ListBase.removeWhere()
    r0 = loc_20
    r2 = r0.field_7
    r0 = loc_8
    loc_28 = r2
    r3 = r0.field_23
    loc_20 = r3
    r1 = r0.field_3f
    if (r1 != null) goto L_4359c4
    r1 = null
    goto L_4359d0
    L_4359c4:
    r4 = r1.field_b
    r1 = r4
    if (r1 != null) goto L_4359e0
    r5 = ""
    goto L_4359e4
    L_4359e0:
    r5 = r1
    L_4359e4:
    r4 = loc_10
    r1 = r3
    loc_18 = r5
    r0 = .parseUrlFor()
    r1 = loc_8
    loc_30 = r0
    r0 = ParseController._effectiveUserAgent()
    loc_38 = r0
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_40 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_435a28
    L_435a28:
    r0 = loc_40
    r0.field_b = r1
    r0 = MediaCandidate()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = <StreamKind instance>
    r1.field_b = r0
    r0 = "playinfo"
    r1.field_f = r0
    r0 = loc_20
    r1.field_13 = r0
    r0 = loc_18
    r1[0] = r0
    r0 = loc_30
    r1.field_1b = r0
    r0 = loc_38
    r1.field_1f = r0
    r0 = _ConstMap len:0
    r1.field_23 = r0
    r0 = loc_10
    r1.field_27 = r0
    r2 = loc_40
    r1.field_2b = r2
    r2 = r1
    r1 = loc_8
    r0 = ParseController._add()
    r1 = loc_8
    r0 = ParseController._attachPlayInfoVariants()
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    loc_18 = r1
    r16 = "已解析 "
    r1.field_f = r16
    r0 = loc_10
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = loc_18
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_435b14
    if (cc.eq) goto L_435b14
    vmStub(ArrayWriteBarrierStub)
    L_435b14:
    r0 = loc_18
    r16 = " 档清晰度"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = loc_8
    r1.field_3b = r0
    if (cc.eq) goto L_435b4c
    vmStub(WriteBarrierWrappersStub)
    L_435b4c:
    r0 = ParseController._notify()
    r0 = null
    return r0
    L_435b60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4358c0
  }

  _ _attachPlayInfoVariants(/* No info */) {
    // calls: MediaCandidate.isLocal, Uri.tryParse, _StringBase._substringMatches
    // strings: "本机", "bilibili.com", ".bilibili.com"
    L_435b84:
    r0 = r1.field_5f
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_435bb8
    if (r1 >= 2) goto L_435bd0
    r0 = null
    return r0
    L_435bd0:
    r1 = loc_8
    r2 = r1.field_9f
    loc_20 = r2
    r3 = 0
    L_435be4:
    loc_18 = r3
    L_435bf4:
    r0 = r2.field_b
    r4 = LoadInt32Instr(r0)
    if (r3 >= r4) goto L_435e90
    r0 = r2.field_f
    ArrayLoad: r4 = r0[r3]
    loc_10 = r4
    r0 = r4.field_27
    r5 = classId(r0)
    r0 = r5
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_435c50
    if (r1 < 2) goto L_435c64
    r3 = loc_18
    r2 = loc_20
    goto L_435e80
    L_435c64:
    r1 = loc_10
    r0 = MediaCandidate.isLocal()
    if ((r0 & (1 << 4)) != 0) goto L_435c7c
    r0 = "本机"
    goto L_435cd0
    L_435c7c:
    r0 = loc_10
    r2 = r0.field_7
    r1 = r2
    loc_28 = r2
    r0 = Uri.tryParse()
    if (r0 != null) goto L_435ca4
    r0 = null
    goto L_435cc4
    L_435ca4:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe5]()
    if (r0 != null) goto L_435cd0
    r0 = loc_28
    L_435cd0:
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffe]()
    r1 = r0
    loc_28 = r1
    r0 = classId(r1)
    r16 = "bilibili.com"
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_435d50
    r0 = loc_28
    r1 = r0.field_7
    r2 = LoadInt32Instr(r1)
    r1 = r1 - 2
    r2 = r2 << 1
    r16 = ".bilibili.com"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) == 0) goto L_435d50
    r3 = loc_18
    r2 = loc_20
    goto L_435e80
    L_435d50:
    r1 = loc_8
    r3 = loc_18
    r2 = loc_20
    r0 = loc_10
    r4 = r1.field_5f
    loc_70 = r4
    r5 = r0.field_7
    loc_68 = r5
    r6 = r0.field_b
    loc_60 = r6
    r7 = r0.field_f
    loc_58 = r7
    r8 = r0.field_13
    loc_50 = r8
    r9 = r0[0]
    loc_48 = r9
    r10 = r0.field_1b
    loc_40 = r10
    r11 = r0.field_1f
    loc_38 = r11
    r12 = r0.field_23
    loc_30 = r12
    r13 = r0.field_2b
    loc_28 = r13
    r0 = MediaCandidate()
    r3 = r0
    r2 = loc_68
    r3.field_7 = r2
    r2 = loc_60
    r3.field_b = r2
    r2 = loc_58
    r3.field_f = r2
    r2 = loc_50
    r3.field_13 = r2
    r2 = loc_48
    r3[0] = r2
    r2 = loc_40
    r3.field_1b = r2
    r2 = loc_38
    r3.field_1f = r2
    r2 = loc_30
    r3.field_23 = r2
    r2 = loc_70
    r3.field_27 = r2
    r2 = loc_28
    r3.field_2b = r2
    r2 = loc_20
    r4 = r2.field_b
    r0 = LoadInt32Instr(r4)
    r1 = loc_18
    if (r1 hs r0) goto L_435eb0
    r1 = r2.field_f
    r0 = r3
    r3 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_435e80
    if (cc.eq) goto L_435e80
    vmStub(ArrayWriteBarrierStub)
    L_435e80:
    r0 = r0 + 3
    r3 = r0
    r1 = loc_8
    goto L_435be4
    L_435e90:
    r0 = null
    return r0
    L_435ea0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_435b84
    L_435ea8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_435bf4
    L_435eb0:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ _add(/* No info */) {
    // calls: .isUsefulCandidateUrl, ParseController._isBilibili, MediaCandidate.host, .isBilibiliHost, MediaCandidate.copyWith, .sameSiteHost, ListBase.indexWhere, ParseController._notify, _GrowableList._growToNextCapacity, _GrowableList.removeRange
    // strings: "playinfo", ".m4s"
    loc_10 = r2
    L_4360bc:
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_10
    loc_18 = r3
    r3.field_f = r0
    r1 = r0.field_7
    r0 = loc_8
    r2 = r0.field_23
    r0 = .isUsefulCandidateUrl()
    if ((r0 & (1 << 4)) == 0) goto L_436100
    r0 = null
    return r0
    L_436100:
    r1 = loc_8
    r0 = ParseController._isBilibili()
    if ((r0 & (1 << 4)) != 0) goto L_43619c
    r1 = loc_8
    r0 = r1.field_4f
    if ((r0 & (1 << 4)) != 0) goto L_43619c
    r3 = loc_18
    r0 = r3.field_f
    r2 = r0.field_f
    r0 = classId(r2)
    r16 = "playinfo"
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_43619c
    r3 = loc_18
    r0 = r3.field_f
    r1 = r0.field_7
    r0 = classId(r1)
    r2 = ".m4s"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) != 0) goto L_43619c
    r0 = null
    return r0
    L_43619c:
    r1 = loc_8
    r0 = r1.field_5f
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4361d4
    if (r1 < 2) goto L_43628c
    r3 = loc_18
    r0 = r3.field_f
    r1 = r0.field_27
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_436218
    if (r1 >= 2) goto L_436284
    r3 = loc_18
    r1 = r3.field_f
    r0 = MediaCandidate.host()
    r1 = r0
    r0 = .isBilibiliHost()
    if ((r0 & (1 << 4)) != 0) goto L_43627c
    r0 = loc_8
    r3 = loc_18
    r1 = r3.field_f
    r2 = r0.field_5f
    r0 = MediaCandidate.copyWith()
    r3 = loc_18
    r3.field_f = r0
    if (cc.eq) goto L_436278
    vmStub(WriteBarrierWrappersStub)
    L_436278:
    goto L_436290
    L_43627c:
    r3 = loc_18
    goto L_436290
    L_436284:
    r3 = loc_18
    goto L_436290
    L_43628c:
    r3 = loc_18
    L_436290:
    r1 = loc_8
    r0 = r1.field_7f
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if (r1 < 2) goto L_4363a8
    r3 = loc_18
    r0 = r3.field_f
    r1 = r0.field_27
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_436304
    if (r1 >= 2) goto L_4363a0
    r0 = loc_8
    r1 = r0.field_83
    if (r1 == null) goto L_436398
    r3 = loc_18
    r1 = r3.field_f
    r0 = MediaCandidate.host()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_83
    if (r2 == null) goto L_4365b4
    r0 = .sameSiteHost()
    if ((r0 & (1 << 4)) != 0) goto L_436390
    r0 = loc_8
    r3 = loc_18
    r1 = r3.field_f
    r2 = r0.field_7f
    r0 = MediaCandidate.copyWith()
    r2 = loc_18
    r2.field_f = r0
    if (cc.eq) goto L_43638c
    vmStub(WriteBarrierWrappersStub)
    L_43638c:
    goto L_4363ac
    L_436390:
    r2 = loc_18
    goto L_4363ac
    L_436398:
    r2 = loc_18
    goto L_4363ac
    L_4363a0:
    r2 = loc_18
    goto L_4363ac
    L_4363a8:
    r2 = loc_18
    L_4363ac:
    r0 = loc_8
    r4 = r0.field_9f
    r3 = r2
    loc_10 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = ListBase.indexWhere()
    r2 = r0
    loc_20 = r2
    r3 = loc_10
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r2
    if (r1 hs r0) goto L_4365b8
    r0 = r3.field_f
    ArrayLoad: r1 = r0[r2]
    r0 = r1.field_27
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) != 0) goto L_4364e4
    r2 = loc_18
    r0 = r2.field_f
    r1 = r0.field_27
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xb414]()
    if ((r0 & (1 << 4)) != 0) goto L_4364e4
    r0 = loc_18
    r3 = loc_10
    r2 = loc_20
    r4 = r0.field_f
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r2
    if (r1 hs r0) goto L_4365bc
    r1 = r3.field_f
    r0 = r4
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4364dc
    if (cc.eq) goto L_4364dc
    vmStub(ArrayWriteBarrierStub)
    L_4364dc:
    r1 = loc_8
    r0 = ParseController._notify()
    L_4364e4:
    r0 = null
    return r0
    L_4364f4:
    r0 = loc_18
    r3 = loc_10
    r2 = r0.field_f
    loc_28 = r2
    r0 = r3.field_b
    r1 = r3.field_f
    r4 = r1.field_b
    r5 = LoadInt32Instr(r0)
    loc_20 = r5
    r0 = LoadInt32Instr(r4)
    if (r5 != r0) goto L_436534
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_436534:
    r2 = loc_10
    r3 = loc_20
    r4 = r4 + 3
    r0 = r0 << 4
    r2.field_b = r0
    r1 = r2.field_f
    r0 = loc_28
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_43657c
    if (cc.eq) goto L_43657c
    vmStub(ArrayWriteBarrierStub)
    if (r4 <= 60) goto L_436594
    r1 = r2
    r3 = r4
    r2 = 60
    r0 = _GrowableList.removeRange()
    L_436594:
    r1 = loc_8
    r0 = ParseController._notify()
    r0 = null
    return r0
    L_4365ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4360bc
    L_4365b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4365b8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4365bc:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  [closure] bool <anonymous closure>(dynamic, MediaCandidate) {
    // strings: "playinfo", ".m4s"
    L_43b068:
    r1 = incoming_arg(16)
    r0 = r1.field_f
    r2 = classId(r0)
    r16 = "playinfo"
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_43b0cc
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = classId(r1)
    r2 = ".m4s"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    goto L_43b0d0
    L_43b0cc:
    r0 = false
    return r0
    L_43b0dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_43b068
  }

  [closure] List<MediaVariant> <anonymous closure>(dynamic) {
    r0 = []
    return r0
  }

  _ _tryPlayInfoInPage(/* No info */) async {
    // calls: InAppWebViewController.evaluateJavascript, DateTime._getCurrentMicros, DateTime.add, Future.Future.delayed, AndroidInAppWebViewController.evaluateJavascript, JsonCodec.decode, PlayInfoVariants.parse, _StringBase._interpolate, _GrowableList._growToNextCapacity, ParseController._applyPlayInfo
    // strings: "budget", "window.__jumuPi || null", "pending", "ok", "page:", "档", "page:empty", "reason", "fail", "page:timeout", "page:inject-fail"
    loc_a8 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_b0 = r1
    r0 = r4.field_13
    r3 = r4.field_1f
    r16 = "budget"
    if (r3 != w16) goto L_43f93c
    r3 = r4.field_23
    r4 = r4 - 0
    r3 = r0
    goto L_43f944
    L_43f93c:
    r3 = <Duration instance>
    L_43f944:
    loc_a0 = r3
    L_43f954:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_a8
    r1 = r0.field_ef
    if ((r1 & (1 << 4)) == 0) goto L_43f984
    r1 = r0.field_4f
    if ((r1 & (1 << 4)) == 0) goto L_43f984
    r1 = r0.field_57
    if ((r1 & (1 << 4)) != 0) goto L_43f98c
    L_43f984:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_43f98c:
    r1 = true
    r0.field_57 = r1
    r1 = loc_b0
    r2 = <string len=4983>
    r0 = InAppWebViewController.evaluateJavascript()
    r1 = r0
    loc_b8 = r1
    r0 = Await()
    r1 = loc_a8
    r0 = loc_b0
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_b8 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_43f9dc
    L_43f9dc:
    r0 = loc_b8
    r0.field_b = r1
    r1 = r0
    r2 = loc_a0
    r0 = DateTime.add()
    loc_d8 = r0
    r1 = r0.field_b
    r2 = loc_b0
    loc_d0 = r1
    r3 = r2.field_7
    r4 = loc_a8
    loc_c8 = r3
    r5 = r4.field_5b
    loc_c0 = r5
    r6 = r4.field_5b
    loc_b8 = r6
    r7 = r4.field_5b
    loc_a0 = r7
    L_43fa40:
    r8 = r4.field_ef
    if ((r8 & (1 << 4)) == 0) goto L_43ffc8
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_e0 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_43fa70
    L_43fa70:
    r0 = loc_e0
    r0.field_b = r1
    r0 = loc_d0
    if (r1 >= r0) goto L_43ffc8
    r1 = loc_a8
    r16 = TypeArguments<void?>
    r30 = <Duration instance>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.Future.delayed()
    r1 = r0
    loc_e0 = r1
    r0 = Await()
    r0 = loc_a8
    r1 = r0.field_ef
    if ((r1 & (1 << 4)) == 0) goto L_43ffc0
    r1 = r0.field_4f
    if ((r1 & (1 << 4)) == 0) goto L_43ffc0
    r1 = loc_c8
    r2 = null
    r3 = "window.__jumuPi || null"
    r0 = AndroidInAppWebViewController.evaluateJavascript()
    r1 = r0
    loc_e0 = r1
    r0 = Await()
    loc_e0 = r0
    r1 = 60
    branchIfSmi(r0, 0x43faf8)
    r1 = classId(r0)
    L_43faf8:
    r16 = r16 - 1
    if (r16 > 1) goto L_43fb34
    r1 = r0.field_7
    if (r1 == 0) goto L_43fb34
    r2 = r0
    r1 = <JsonCodec instance>
    r4 = [0, 3, 1, 2, reviver, 2, null]
    r0 = JsonCodec.decode()
    goto L_43fb2c
    r0 = null
    L_43fb2c:
    r3 = r0
    goto L_43fb38
    L_43fb34:
    r3 = loc_e0
    L_43fb38:
    r0 = r3
    loc_e0 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_43fbdc
    branchIfSmi(r0, 0x43fbdc)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_43fbe4
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_43fbdc
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_43fbe4
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_43fbc4
    if ((r7 & (1 << 4)) != 0) goto L_43fbdc
    goto L_43fbe4
    L_43fbc4:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_43fbe8
    L_43fbdc:
    r0 = false
    goto L_43fbe8
    L_43fbe4:
    r0 = true
    L_43fbe8:
    if ((r0 & (1 << 4)) == 0) goto L_43fbf4
    r2 = loc_c0
    goto L_43ff9c
    L_43fbf4:
    r3 = loc_e0
    r0 = classId(r3)
    r1 = r3
    r2 = "pending"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = 60
    branchIfSmi(r0, 0x43fc28)
    r1 = classId(r0)
    L_43fc28:
    r16 = true
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_43fc4c
    r2 = loc_c0
    goto L_43ff9c
    L_43fc4c:
    r3 = loc_e0
    r0 = classId(r3)
    r1 = r3
    r2 = "ok"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = 60
    branchIfSmi(r0, 0x43fc7c)
    r1 = classId(r0)
    L_43fc7c:
    r16 = true
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_43fe60
    r1 = loc_e0
    r0 = PlayInfoVariants.parse()
    r2 = r0
    loc_e8 = r2
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xb414]()
    if ((r0 & (1 << 4)) != 0) goto L_43fdf4
    r0 = loc_e8
    r3 = loc_a0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    loc_f0 = r1
    r16 = "page:"
    r1.field_f = r16
    r2 = loc_e8
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = loc_f0
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_43fd38
    if (cc.eq) goto L_43fd38
    vmStub(ArrayWriteBarrierStub)
    L_43fd38:
    r0 = loc_f0
    r16 = "档"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_a0
    loc_100 = r2
    r3 = r0.field_b
    loc_f0 = r3
    r4 = LoadInt32Instr(r3)
    loc_f8 = r4
    if (r4 < 8) goto L_43fd7c
    r3 = r0
    goto L_43fde4
    L_43fd7c:
    r1 = r0.field_f
    r5 = r1.field_b
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_43fd9c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_43fd9c:
    r3 = loc_a0
    r2 = loc_f8
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_100
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_43fde4
    if (cc.eq) goto L_43fde4
    vmStub(ArrayWriteBarrierStub)
    L_43fde4:
    r1 = loc_a8
    r2 = loc_e8
    r0 = ParseController._applyPlayInfo()
    goto L_43ff8c
    L_43fdf4:
    r0 = loc_b8
    r2 = r0.field_b
    loc_e8 = r2
    r3 = LoadInt32Instr(r2)
    loc_f8 = r3
    if (r3 >= 8) goto L_43ff8c
    r1 = r0.field_f
    r4 = r1.field_b
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_43fe30
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_43fe30:
    r0 = loc_b8
    r1 = loc_f8
    r2 = r2 + 1
    r3 = r3 << 2
    r0.field_b = r3
    r2 = r0.field_f
    r16 = "page:empty"
    r0.field_f = r16
    goto L_43ff8c
    L_43fe60:
    r3 = loc_e0
    r0 = loc_b8
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r3 = r0
    loc_e8 = r3
    r16 = "page:"
    r3.field_f = r16
    r4 = loc_e0
    r0 = classId(r4)
    r1 = r4
    r2 = "reason"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_43febc
    r3 = "fail"
    goto L_43fec0
    L_43febc:
    r3 = r0
    L_43fec0:
    r2 = loc_c0
    r1 = loc_e8
    r0 = r3
    loc_e0 = r3
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_43fef4
    if (cc.eq) goto L_43fef4
    vmStub(ArrayWriteBarrierStub)
    L_43fef4:
    r16 = loc_e8
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_c0
    loc_f0 = r2
    r3 = r0.field_b
    loc_e8 = r3
    r4 = LoadInt32Instr(r3)
    loc_f8 = r4
    if (r4 >= 8) goto L_43ff8c
    r1 = r0.field_f
    r5 = r1.field_b
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_43ff44
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_43ff44:
    r2 = loc_c0
    r3 = loc_f8
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_f0
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_43ff8c
    if (cc.eq) goto L_43ff8c
    vmStub(ArrayWriteBarrierStub)
    L_43ff8c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    r2 = loc_c0
    L_43ff9c:
    r4 = loc_a8
    r5 = r2
    r2 = loc_b0
    r0 = loc_d8
    r6 = loc_b8
    r7 = loc_a0
    r3 = loc_c8
    r1 = loc_d0
    goto L_43fa34
    L_43ffc0:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_43ffc8:
    r2 = loc_a8
    r0 = r2.field_5b
    loc_a0 = r0
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    loc_d0 = r2
    if (r2 >= 8) goto L_440038
    r1 = r0.field_f
    r3 = r1.field_b
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_44000c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_44000c:
    r0 = loc_a0
    r1 = loc_d0
    r2 = r2 + 1
    r3 = r3 << 2
    r0.field_b = r3
    r2 = r0.field_f
    r16 = "page:timeout"
    r0.field_f = r16
    L_440038:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    r2 = loc_a8
    r0 = r2.field_5b
    loc_a0 = r0
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    loc_d0 = r2
    if (r2 >= 8) goto L_4400b4
    r1 = r0.field_f
    r3 = r1.field_b
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_440088
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_440088:
    r1 = loc_a0
    r2 = loc_d0
    r3 = r3 + 2
    r4 = r4 << 3
    r1.field_b = r4
    r3 = r1.field_f
    r16 = "page:inject-fail"
    r1.field_f = r16
    L_4400b4:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_4400bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_43f954
    L_4400c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_43fa40
  }
  // ---- embedded string constants used above ----
  /* [1] 4983 chars
     (function () {
       window.__jumuPi = { pending: true };
       function state() {
         try { return window.__INITIAL_STATE__ || null; } catch (e) { return null; }
       }
       function bvid() {
         var s = state();
         if (s) {
           if (s.bvid) return String(s.bvid);
           if (s.videoData && s.videoData.bvid) return String(s.videoData.bvid);
         }
         var m = location.pathname.match(/\/video\/(BV[0-9A-Za-z]{10})/);
         return m \? m[1] : '';
       }
       function cid() {
         var s = state();
         if (s) {
           var c = s.cid || (s.videoData && s.videoData.cid);
           var n = parseInt(c, 10);
           if (n > 0) return n;
         }
         return 0;
       }
       function map(d) {
         var dash = d && d.dash;
         if (!dash || !dash.video || !dash.video.length) return { ok: false, reason: 'no-dash' };
         function abs(u) {
           try { return new URL(String(u || ''), location.href).href; } catch (e) { return ''; }
         }
         function firstUrl(v) {
           var u = abs(v.baseUrl || v.base_url || '');
           if (u) return u;
           var backups = v.backupUrl || v.backup_url || [];
           for (var i = 0; i < backups.length; i++) {
             u = abs(backups[i]);
             if (u) return u;
           }
           return '';
         }
         function num(v) {
           var n = parseFloat(v);
           return isNaN(n) \? 0 : n;
         }
         var video = [];
         for (var i = 0; i < dash.video.length; i++) {
           var v = dash.video[i] || {};
           var u = firstUrl(v);
           if (!u) continue;
           video.push({ q: v.id, u: u, w: num(v.width), h: num(v.height), bw: num(v.bandwidth), fr: num(v.frameRate || v.frame_rate), codecs: String(v.codecs || '') });
         }
         var audio = [];
         var list = dash.audio || [];
         for (var j = 0; j < list.length; j++) {
           var a = list[j] || {};
           var au = firstUrl(a);
           if (!au) continue;
           audio.push({ id: a.id, u: au, bw: num(a.bandwidth), codecs: String(a.codecs || '') });
         }
         return {
           ok: true,
           quality: d.quality,
           acceptQuality: d.accept_quality || [],
           acceptDescription: d.accept_description || [],
           bvid: bvid(),
           cid: cid(),
           video: video,
           audio: audio
         };
       }
       // 从 HTML 里抠出内嵌的播放信息。只认结构，不认具体站点：
       // 大多是 `window.__playinfo__ = {...}`。
       function extractPlayinfo(html) {
         var marker = html.indexOf('__playinfo__');
         while (marker >= 0) {
           var eq = html.indexOf('=', marker);
           if (eq < 0) break;
           var start = html.indexOf('{', eq);
           if (start < 0) break;
           var depth = 0, inStr = false, esc = false, end = -1;
           for (var i = start; i < html.length; i++) {
             var ch = html.charAt(i);
             if (inStr) {
               if (esc) esc = false;
               else if (ch === '\\') esc = true;
               else if (ch === '"') inStr = false;
               continue;
             }
             if (ch === '"') { inStr = true; continue; }
             if (ch === '{') depth++;
             else if (ch === '}') { depth--; if (depth === 0) { end = i; break; } }
           }
           if (end > start) {
             try { return JSON.parse(html.slice(start, end + 1)); } catch (e) {}
           }
           marker = html.indexOf('__playinfo__', marker + 1);
         }
         return null;
       }
       function pageUrlDesktop() {
         try {
           if (location.host === 'www.bilibili.com') return location.href;
           return 'https://www.bilibili.com' + location.pathname + location.search;
         } catch (e) { return location.href; }
       }
       (async function () {
         try {
           // 1) 先读页面自己的 HTML：播放信息通常就内嵌在首屏里，
           //    不需要任何接口。桌面页/移动页的差异也在这里被抹平。
           try {
             var hr = await fetch(pageUrlDesktop(), { credentials: 'include' });
             if (hr && hr.ok) {
               var html = await hr.text();
               var pi = extractPlayinfo(html);
               if (pi) {
                 var mapped = map(pi.data || pi.result || pi);
                 if (mapped && mapped.ok) {
                   window.__jumuPi = mapped;
                   return;
                 }
               }
             }
           } catch (e) {}
           // 2) 页面 HTML 里确实没有，才退到播放地址接口。
           var bv = bvid();
           var c = cid();
           if (bv && !c) {
             var pr = await fetch('https://api.bilibili.com/x/player/pagelist\?bvid=' + bv, { credentials: 'include' });
             var pj = await pr.json();
             if (pj && pj.code === 0 && pj.data && pj.data[0] && pj.data[0].cid) {
               c = parseInt(pj.data[0].cid, 10) || 0;
             }
           }
           if (!bv || !c) { window.__jumuPi = { ok: false, reason: 'no-ids' }; return; }
           var url = 'https://api.bilibili.com/x/player/playurl\?bvid=' + bv + '&cid=' + c + '&fnval=4048&fnver=0&fourk=1&qn=120';
           var resp = await fetch(url, { credentials: 'include', headers: { 'Accept': 'application/json' } });
           var json = await resp.json();
           if (!json || json.code !== 0 || !json.data) {
             window.__jumuPi = { ok: false, reason: 'api-' + (json && json.code) + (json && json.message \? ' ' + json.message : '') };
             return;
           }
           window.__jumuPi = map(json.data);
         } catch (e) {
           window.__jumuPi = { ok: false, reason: String(e) };
         }
       })();
     })();
  */

  _ _sniffManifests(/* No info */) async {
    // calls: DateTime._getCurrentMicros, DateTime.add, ParseController._readManifests, ManifestSniffer.sniff, Future.Future.delayed, _StringBase._interpolate, _GrowableList._growToNextCapacity, ParseController._applyManifestVariants
    // strings: "清单", "条/", "档", "清单0条", "条/无多档"
    loc_88 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    r16 = r3
    r3 = r2
    r2 = r16
    loc_90 = r1
    loc_98 = r2
    L_44010c:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_88
    r0 = r1.field_ef
    if ((r0 & (1 << 4)) == 0) goto L_44013c
    r0 = r1.field_73
    if ((r0 & (1 << 4)) == 0) goto L_44013c
    r0 = r1.field_6f
    if ((r0 & (1 << 4)) != 0) goto L_440144
    L_44013c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_440144:
    r0 = true
    r1.field_6f = r0
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_a0 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_440170
    L_440170:
    r0 = loc_a0
    r0.field_b = r1
    r1 = r0
    r2 = loc_98
    r0 = DateTime.add()
    loc_98 = r0
    r3 = r0.field_b
    loc_a8 = r3
    r1 = []
    L_440194:
    r4 = loc_88
    L_4401a4:
    r2 = r4.field_ef
    if ((r2 & (1 << 4)) == 0) goto L_4403c0
    r1 = r4
    r2 = loc_90
    r0 = ParseController._readManifests()
    r1 = r0
    loc_a0 = r1
    r0 = Await()
    r1 = r0
    loc_a0 = r0
    r0 = ManifestSniffer.sniff()
    loc_b8 = r0
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    if (r2 >= 2) goto L_440268
    r0 = loc_a8
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_b0 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_440210
    L_440210:
    r0 = loc_b0
    r0.field_b = r1
    r0 = loc_a8
    if (r1 >= r0) goto L_440258
    r16 = TypeArguments<void?>
    r30 = <Duration instance>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.Future.delayed()
    r1 = r0
    loc_b0 = r1
    r0 = Await()
    r1 = loc_a0
    r0 = loc_98
    r3 = loc_a8
    goto L_440194
    L_440258:
    r4 = loc_a0
    r2 = loc_88
    r3 = false
    goto L_4403cc
    L_440268:
    r4 = loc_88
    r3 = loc_a0
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r1 = r0
    loc_90 = r1
    r16 = "清单"
    r1.field_f = r16
    r2 = loc_a0
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = loc_90
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4402d8
    if (cc.eq) goto L_4402d8
    vmStub(ArrayWriteBarrierStub)
    L_4402d8:
    r0 = loc_90
    r16 = "条/"
    r0[0] = r16
    r2 = loc_b8
    r1 = r2.field_b
    r0.field_1b = r1
    r16 = "档"
    r0.field_1f = r16
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_88
    loc_b0 = r2
    r3 = r0.field_7b
    loc_98 = r3
    r4 = r3.field_b
    loc_90 = r4
    r5 = LoadInt32Instr(r4)
    loc_a8 = r5
    if (r5 >= 6) goto L_4403a0
    r1 = r3.field_f
    r6 = r1.field_b
    r1 = LoadInt32Instr(r6)
    if (r5 != r1) goto L_440358
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_440358:
    r0 = loc_98
    r2 = loc_a8
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_b0
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4403a0
    if (cc.eq) goto L_4403a0
    vmStub(ArrayWriteBarrierStub)
    L_4403a0:
    r1 = loc_88
    r2 = loc_b8
    r0 = ParseController._applyManifestVariants()
    r2 = loc_88
    r3 = false
    r2.field_6f = r3
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_4403c0:
    r2 = r4
    r3 = false
    r4 = r1
    L_4403cc:
    loc_90 = r4
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) != 0) goto L_4403fc
    r2 = "清单0条"
    goto L_440484
    L_4403fc:
    r0 = loc_90
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    loc_98 = r1
    r16 = "清单"
    r1.field_f = r16
    r2 = loc_90
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = loc_98
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_440468
    if (cc.eq) goto L_440468
    vmStub(ArrayWriteBarrierStub)
    L_440468:
    r0 = loc_98
    r16 = "条/无多档"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r2 = r0
    L_440484:
    r0 = loc_88
    loc_a0 = r2
    r3 = r0.field_7b
    loc_98 = r3
    r4 = r3.field_b
    loc_90 = r4
    r5 = LoadInt32Instr(r4)
    loc_a8 = r5
    if (r5 >= 6) goto L_440518
    r1 = r3.field_f
    r6 = r1.field_b
    r1 = LoadInt32Instr(r6)
    if (r5 != r1) goto L_4404d0
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_4404d0:
    r0 = loc_98
    r2 = loc_a8
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_a0
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_440518
    if (cc.eq) goto L_440518
    vmStub(ArrayWriteBarrierStub)
    L_440518:
    r2 = loc_88
    r3 = false
    r2.field_6f = r3
    r0 = null
    r0 = ReturnAsyncNotFuture()
    r2 = loc_88
    r3 = false
    r2.field_6f = r3
    r0 = ReThrow()
    brk             #0
    L_440544:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44010c
    L_44054c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4401a4
  }

  _ _traceManifest(/* No info */) {
    // calls: _GrowableList._growToNextCapacity
    loc_18 = r2
    L_440574:
    r2 = r1.field_7b
    loc_10 = r2
    r1 = r2.field_b
    r3 = LoadInt32Instr(r1)
    loc_8 = r3
    if (r3 < 6) goto L_4405a4
    r0 = null
    return r0
    L_4405a4:
    r1 = r2.field_f
    r4 = r1.field_b
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_4405c4
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_4405c4:
    r2 = loc_10
    r3 = loc_8
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_44060c
    if (cc.eq) goto L_44060c
    vmStub(ArrayWriteBarrierStub)
    L_44060c:
    r0 = null
    return r0
    L_44061c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_440574
  }

  _ _applyManifestVariants(/* No info */) {
    // calls: _GrowableList.first, Uri.tryParse, MediaCandidate.isLocal, .sameSiteHost, ListBase.any, .streamKindFrom, .parseUrlFor, ParseController._effectiveUserAgent, DateTime._getCurrentMicros, ParseController._add, _StringBase._interpolate, ParseController._notify
    // strings: "本机", "", "manifest", "已解析 ", " 档清晰度"
    loc_8 = r1
    loc_10 = r2
    L_440648:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_20 = r2
    r2.field_f = r1
    r3 = loc_8
    r0 = r3.field_ef
    if ((r0 & (1 << 4)) == 0) goto L_440680
    r0 = r1.field_b
    r4 = LoadInt32Instr(r0)
    if (r4 >= 2) goto L_440690
    L_440680:
    r0 = null
    return r0
    L_440690:
    r0 = r3.field_73
    if ((r0 & (1 << 4)) != 0) goto L_4406b8
    r0 = r3.field_77
    if ((r0 & (1 << 4)) == 0) goto L_4406b8
    r0 = null
    return r0
    L_4406b8:
    r0 = true
    r4 = false
    r5 = r3.field_77
    loc_18 = r5
    r3.field_77 = r4
    r3.field_73 = r0
    r0 = r1
    r3.field_7f = r0
    if (cc.eq) goto L_4406f4
    vmStub(WriteBarrierWrappersStub)
    L_4406f4:
    r0 = _GrowableList.first()
    r1 = r0.field_7
    r0 = Uri.tryParse()
    if (r0 != null) goto L_440714
    r0 = null
    goto L_440734
    L_440714:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe5]()
    L_440734:
    r1 = loc_8
    r1.field_83 = r0
    if (cc.eq) goto L_440754
    vmStub(WriteBarrierWrappersStub)
    L_440754:
    r2 = r1.field_9f
    loc_30 = r2
    r5 = 0
    L_440764:
    r3 = loc_20
    r4 = loc_18
    loc_28 = r5
    L_44077c:
    r0 = r2.field_b
    r6 = LoadInt32Instr(r0)
    if (r5 >= r6) goto L_4409ec
    r0 = r2.field_f
    ArrayLoad: r6 = r0[r5]
    loc_10 = r6
    if ((r4 & (1 << 4)) == 0) goto L_4407f0
    r0 = r6.field_27
    r7 = classId(r0)
    r0 = r7
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4407dc
    if (r1 < 2) goto L_4407f0
    r2 = loc_28
    r4 = loc_30
    goto L_4409dc
    L_4407f0:
    r0 = loc_8
    r1 = r0.field_83
    if (r1 != null) goto L_440810
    r2 = loc_28
    r4 = loc_30
    goto L_4409dc
    L_440810:
    r1 = loc_10
    r0 = MediaCandidate.isLocal()
    if ((r0 & (1 << 4)) != 0) goto L_440828
    r1 = "本机"
    goto L_440880
    L_440828:
    r0 = loc_10
    r2 = r0.field_7
    r1 = r2
    loc_38 = r2
    r0 = Uri.tryParse()
    if (r0 != null) goto L_440850
    r0 = null
    goto L_440870
    L_440850:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe5]()
    if (r0 != null) goto L_44087c
    r0 = loc_38
    L_44087c:
    r1 = r0
    L_440880:
    r0 = loc_8
    r2 = r0.field_83
    if (r2 == null) goto L_440bec
    r0 = .sameSiteHost()
    if ((r0 & (1 << 4)) == 0) goto L_4408a8
    r2 = loc_28
    r4 = loc_30
    goto L_4409dc
    L_4408a8:
    r3 = loc_20
    r2 = loc_28
    r1 = loc_30
    r0 = loc_10
    r4 = r3.field_f
    loc_80 = r4
    r5 = r0.field_7
    loc_78 = r5
    r6 = r0.field_b
    loc_70 = r6
    r7 = r0.field_f
    loc_68 = r7
    r8 = r0.field_13
    loc_60 = r8
    r9 = r0[0]
    loc_58 = r9
    r10 = r0.field_1b
    loc_50 = r10
    r11 = r0.field_1f
    loc_48 = r11
    r12 = r0.field_23
    loc_40 = r12
    r13 = r0.field_2b
    loc_38 = r13
    r0 = MediaCandidate()
    r2 = r0
    r0 = loc_78
    r2.field_7 = r0
    r0 = loc_70
    r2.field_b = r0
    r0 = loc_68
    r2.field_f = r0
    r0 = loc_60
    r2.field_13 = r0
    r0 = loc_58
    r2[0] = r0
    r0 = loc_50
    r2.field_1b = r0
    r0 = loc_48
    r2.field_1f = r0
    r0 = loc_40
    r2.field_23 = r0
    r0 = loc_80
    r2.field_27 = r0
    r0 = loc_38
    r2.field_2b = r0
    r4 = loc_30
    r0 = r4.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = loc_28
    if (r1 hs r0) goto L_440bf0
    r1 = r4.field_f
    r0 = r2
    r2 = loc_28
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4409dc
    if (cc.eq) goto L_4409dc
    vmStub(ArrayWriteBarrierStub)
    L_4409dc:
    r5 = r5 + 2
    r1 = loc_8
    r2 = r4
    goto L_440764
    L_4409ec:
    r4 = r2
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_30
    r2 = r0
    r0 = ListBase.any()
    if ((r0 & (1 << 4)) == 0) goto L_440b60
    r2 = loc_8
    r0 = loc_20
    r1 = r0.field_f
    r0 = _GrowableList.first()
    r3 = r0.field_7
    r2 = r3
    loc_10 = r3
    r1 = null
    r0 = .streamKindFrom()
    r2 = r0
    r0 = loc_8
    loc_38 = r2
    r3 = r0.field_23
    loc_30 = r3
    r1 = r0.field_3f
    if (r1 != null) goto L_440a70
    r1 = null
    goto L_440a7c
    L_440a70:
    r4 = r1.field_b
    r1 = r4
    if (r1 != null) goto L_440a8c
    r6 = ""
    goto L_440a90
    L_440a8c:
    r6 = r1
    L_440a90:
    r5 = loc_20
    r4 = loc_10
    r1 = r3
    loc_18 = r6
    r0 = .parseUrlFor()
    r1 = loc_8
    loc_40 = r0
    r0 = ParseController._effectiveUserAgent()
    r1 = r0
    r0 = loc_20
    loc_50 = r1
    r2 = r0.field_f
    loc_48 = r2
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_58 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_440aec
    L_440aec:
    r0 = loc_58
    r0.field_b = r1
    r0 = MediaCandidate()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = loc_38
    r1.field_b = r0
    r0 = "manifest"
    r1.field_f = r0
    r0 = loc_30
    r1.field_13 = r0
    r0 = loc_18
    r1[0] = r0
    r0 = loc_40
    r1.field_1b = r0
    r0 = loc_50
    r1.field_1f = r0
    r0 = _ConstMap len:0
    r1.field_23 = r0
    r0 = loc_48
    r1.field_27 = r0
    r0 = loc_58
    r1.field_2b = r0
    r2 = r1
    r1 = loc_8
    r0 = ParseController._add()
    L_440b60:
    r3 = loc_8
    r0 = loc_20
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "已解析 "
    r0.field_f = r16
    r1 = loc_20
    r2 = r1.field_f
    r1 = r2.field_b
    r0.field_13 = r1
    r16 = " 档清晰度"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = loc_8
    r1.field_3b = r0
    if (cc.eq) goto L_440bc8
    vmStub(WriteBarrierWrappersStub)
    L_440bc8:
    r0 = ParseController._notify()
    r0 = null
    return r0
    L_440bdc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_440648
    L_440be4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44077c
    L_440bec:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_440bf0:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  [closure] bool <anonymous closure>(dynamic, MediaCandidate) {
    // calls: ListBase.any
    r1 = r0.field_1f
    loc_8 = r1
    L_440e9c:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = incoming_arg(16)
    r1.field_f = r2
    r2 = r0.field_f
    r3 = r1
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ListBase.any()
    return r0
    L_440ef0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_440e9c
  }

  _ _readManifests(/* No info */) async {
    // calls: InAppWebViewController.evaluateJavascript, .jsonDecode
    // strings: "window.__jumuManifests || []"
    loc_80 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_88 = r1
    L_447ab0:
    asyncBegin()   -> Future<List>
    vmStub(InitAsyncStub)
    r1 = loc_88
    r2 = "window.__jumuManifests || []"
    r0 = InAppWebViewController.evaluateJavascript()
    r1 = r0
    loc_80 = r1
    r0 = Await()
    loc_80 = r0
    r1 = 60
    branchIfSmi(r0, 0x447ae8)
    r1 = classId(r0)
    L_447ae8:
    r16 = r16 - 1
    if (r16 > 1) goto L_447b18
    r1 = r0.field_7
    if (r1 == 0) goto L_447b18
    r1 = r0
    r0 = .jsonDecode()
    r3 = r0
    goto L_447b1c
    r0 = []
    r0 = ReturnAsyncNotFuture()
    L_447b18:
    r3 = loc_80
    L_447b1c:
    r0 = r3
    loc_80 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_447bcc
    branchIfSmi(r0, 0x447bcc)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_447bd4
    r3 = r3 - 3
    if (r3 <= 2) goto L_447bd4
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_447bcc
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_447bd4
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_447bb4
    if ((r7 & (1 << 4)) != 0) goto L_447bcc
    goto L_447bd4
    L_447bb4:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_447bd8
    L_447bcc:
    r0 = false
    goto L_447bd8
    L_447bd4:
    r0 = true
    L_447bd8:
    if ((r0 & (1 << 4)) != 0) goto L_447be4
    r0 = loc_80
    goto L_447be8
    L_447be4:
    r0 = []
    L_447be8:
    r0 = ReturnAsyncNotFuture()
    r0 = []
    r0 = ReturnAsyncNotFuture()
    L_447bf8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_447ab0
  }

  [closure] int <anonymous closure>(dynamic, MediaCandidate, MediaCandidate) {
    // calls: .candidateScore, _IntegerImplementation.compareTo
    r3 = r0.field_1f
    loc_8 = r3
    L_447c28:
    r0 = r3.field_f
    r2 = r0.field_23
    r1 = incoming_arg(16)
    r0 = .candidateScore()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r1 = r0.field_f
    r2 = r1.field_23
    r1 = incoming_arg(24)
    r0 = .candidateScore()
    r3 = r0
    r2 = loc_10
    r0 = boxInt(r2)
    if (cc.eq) goto L_447c80
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_447c80:
    r2 = r0
    r0 = boxInt(r3)
    if (cc.eq) goto L_447c98
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_447c98:
    r1 = r2
    r2 = r0
    r0 = _IntegerImplementation.compareTo()
    r1 = r1 << 0
    r0 = r1
    return r0
    L_447cb8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_447c28
  }

  _ _autoPlay(/* No info */) async {
    // calls: InAppWebViewController.evaluateJavascript
    loc_60 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_68 = r1
    L_447fb0:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_68
    r2 = <string len=1922>
    r0 = InAppWebViewController.evaluateJavascript()
    r1 = r0
    loc_60 = r1
    r0 = Await()
    goto L_447fdc
    L_447fdc:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_447fe4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_447fb0
  }
  // ---- embedded string constants used above ----
  /* [1] 1922 chars
     (function () {
       var clicked = 0;
       try {
         var videos = document.querySelectorAll('video');
         for (var i = 0; i < videos.length; i++) {
           var v = videos[i];
           try {
             v.muted = true;
             var p = v.play();
             if (p && p.catch) p.catch(function () {});
             clicked++;
           } catch (e) {}
         }
       } catch (e) {}
     
       try {
         // 只点「像播放器」的东西。带 http 链接的 <a> 会把页面整体带走，
         // 一旦它指向的是推荐位里的另一部作品，后面嗅到的流、读到的结构
         // 就都不是用户点的那一部了。
         var playHrefRe = /(play|vod|tp|ip|html5|iframe|player|m3u8|\.mp4)/i;
         var slotRe = /(recommend|related|top|rank|hot|slide|guess|friend|footer|side)/i;
         function inAdSlot(el) {
           var node = el;
           for (var d = 0; d < 4 && node; d++) {
             var hint = ((node.className || '') + ' ' + (node.id || '')).toString();
             if (slotRe.test(hint)) return true;
             node = node.parentElement;
           }
           return false;
         }
         function safeToClick(el) {
           if (inAdSlot(el)) return false;
           var tag = el.tagName;
           if (tag === 'A') {
             var href = el.getAttribute('href') || '';
             if (/^https\?:/i.test(href)) {
               if (!playHrefRe.test(href)) return false;
               try {
                 if (new URL(href, location.href).host !== location.host) return false;
               } catch (e) { return false; }
             }
           }
           return true;
         }
     
         var targets = document.querySelectorAll(
           '[class*="play" i],[id*="play" i],[data-action*="play" i],' +
           '[aria-label*="播放"],[title*="播放"],[aria-label*="Play"],[title*="Play"]'
         );
         var taps = 0;
         for (var j = 0; j < targets.length && taps < 4; j++) {
           var el = targets[j];
           var r = el.getBoundingClientRect \? el.getBoundingClientRect() : null;
           if (!r || r.width < 4 || r.height < 4) continue;
           if (!safeToClick(el)) continue;
           try { el.click(); taps++; clicked++; } catch (e) {}
         }
       } catch (e) {}
     
       return clicked;
     })();
  */

  _ _finishEpisodeList(/* No info */) async {
    // calls: _Timer.cancel, _StringBase._interpolate, ParseController._notify, ParseController._close
    // strings: "这是选集页，共 ", " 集。在下面选一集，会去那一页继续解析播放源。"
    loc_10 = r1
    L_44800c:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r2 = loc_10
    r0 = r2.field_e7
    if ((r0 & (1 << 4)) == 0) goto L_44803c
    r0 = r2.field_ef
    if ((r0 & (1 << 4)) == 0) goto L_44803c
    r0 = r2.field_eb
    if ((r0 & (1 << 4)) != 0) goto L_448044
    L_44803c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_448044:
    r0 = r2.field_3f
    if (r0 == null) goto L_448080
    r3 = r0[0]
    loc_18 = r3
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0xb414]()
    if ((r0 & (1 << 4)) == 0) goto L_448088
    L_448080:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_448088:
    r0 = loc_10
    r1 = r0.field_cb
    if (r1 == null) goto L_4480a4
    r0 = _Timer.cancel()
    r0 = loc_10
    L_4480a4:
    r3 = loc_18
    r2 = true
    r1 = <ParseStage instance>
    r0.field_cb = rNULL
    r0.field_e7 = r2
    r0.field_37 = r1
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    loc_20 = r1
    r16 = "这是选集页，共 "
    r1.field_f = r16
    r0 = loc_18
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = loc_20
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_44812c
    if (cc.eq) goto L_44812c
    vmStub(ArrayWriteBarrierStub)
    L_44812c:
    r0 = loc_20
    r16 = " 集。在下面选一集，会去那一页继续解析播放源。"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r2 = loc_10
    r2.field_3b = r0
    if (cc.eq) goto L_448164
    vmStub(WriteBarrierWrappersStub)
    L_448164:
    r1 = r2
    r0 = ParseController._notify()
    r1 = loc_10
    r0 = r1.field_a3
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if (r1 <= 1) goto L_4481ac
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_4481ac:
    r1 = loc_10
    r0 = ParseController._close()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_4481c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44800c
  }

  _ _listGraceOver(/* No info */) {
    // calls: DateTime.difference
    r0 = r1
    r1 = r2
    L_4481ec:
    r2 = r0.field_db
    if (r2 != null) goto L_44820c
    r0 = false
    return r0
    L_44820c:
    r0 = DateTime.difference()
    r1 = r0.field_7
    r17 = 2600000
    cc = cmp(r1, r17)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ge
    return r0
    L_448238:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4481ec
  }

  _ _collectPlayInfo(/* No info */) async {
    // calls: ParseController._isBilibili, .parseUrlFor, BilibiliPlayApi.bvidOf, DateTime._getCurrentMicros, InAppWebViewController.evaluateJavascript, .jsonDecode, _StringBase.trim, int.tryParse, PlayInfoVariants.parse, _StringBase._interpolate, _GrowableList._growToNextCapacity, ParseController._applyPlayInfo, ParseController._tryPlayInfoInPage, ParseController._tryPlayInfoApi
    // strings: "bvid", "", "cid", "ok", "js:", "档", "js:empty", "reason", "no-playinfo", "js:no-result", "js:error"
    loc_a8 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_b0 = r1
    L_448270:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_a8
    r1 = r0.field_ef
    if ((r1 & (1 << 4)) == 0) goto L_4482a4
    r1 = r0
    r0 = ParseController._isBilibili()
    if ((r0 & (1 << 4)) != 0) goto L_4482a4
    r0 = loc_a8
    r1 = r0.field_4f
    if ((r1 & (1 << 4)) != 0) goto L_4482ac
    L_4482a4:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_4482ac:
    r1 = r0.field_63
    if (r1 < 4) goto L_4482cc
    r1 = r0.field_53
    if ((r1 & (1 << 4)) != 0) goto L_4482cc
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_4482cc:
    r1 = r0.field_23
    r0 = .parseUrlFor()
    r1 = r0
    r0 = BilibiliPlayApi.bvidOf()
    r1 = loc_a8
    loc_b8 = r0
    r2 = r1.field_63
    if (r2 >= 4) goto L_4489cc
    r3 = r3 + 2
    r1.field_63 = r3
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_c0 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_448320
    L_448320:
    r0 = loc_c0
    r0.field_b = r1
    r3 = loc_a8
    r3.field_6b = r0
    if (cc.eq) goto L_448348
    vmStub(WriteBarrierWrappersStub)
    L_448348:
    r1 = loc_b0
    r2 = <string len=2942>
    r0 = InAppWebViewController.evaluateJavascript()
    r1 = r0
    loc_c0 = r1
    r0 = Await()
    loc_c0 = r0
    r1 = 60
    branchIfSmi(r0, 0x448378)
    r1 = classId(r0)
    L_448378:
    r16 = r16 - 1
    if (r16 > 1) goto L_4483a8
    r1 = r0.field_7
    if (r1 == 0) goto L_4483a8
    r1 = r0
    r0 = .jsonDecode()
    goto L_4483a0
    r0 = null
    L_4483a0:
    r3 = r0
    goto L_4483ac
    L_4483a8:
    r3 = loc_c0
    L_4483ac:
    r0 = r3
    loc_c0 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_448450
    branchIfSmi(r0, 0x448450)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_448458
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_448450
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_448458
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_448438
    if ((r7 & (1 << 4)) != 0) goto L_448450
    goto L_448458
    L_448438:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_44845c
    L_448450:
    r0 = false
    goto L_44845c
    L_448458:
    r0 = true
    L_44845c:
    if ((r0 & (1 << 4)) != 0) goto L_4488c8
    r3 = loc_c0
    r0 = classId(r3)
    r1 = r3
    r2 = "bvid"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_448494
    r1 = ""
    goto L_448498
    L_448494:
    r1 = r0
    L_448498:
    loc_c8 = r1
    r0 = 60
    branchIfSmi(r1, 0x4484ac)
    r0 = classId(r1)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 == 0) goto L_4484dc
    r4 = r0
    goto L_4484e0
    L_4484dc:
    r4 = loc_b8
    L_4484e0:
    r3 = loc_c0
    loc_c8 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "cid"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_448518
    r2 = ""
    goto L_44851c
    L_448518:
    r2 = r0
    L_44851c:
    r1 = loc_c0
    loc_d0 = r2
    r0 = 60
    branchIfSmi(r2, 0x448534)
    r0 = classId(r2)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = int.tryParse()
    r4 = r0
    r3 = loc_c0
    loc_d8 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "ok"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = 60
    branchIfSmi(r0, 0x448590)
    r1 = classId(r0)
    L_448590:
    r16 = true
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_448788
    r1 = loc_c0
    r0 = PlayInfoVariants.parse()
    r2 = r0
    loc_d0 = r2
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xb414]()
    if ((r0 & (1 << 4)) != 0) goto L_448710
    r3 = loc_a8
    r0 = loc_d0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    loc_e0 = r1
    r16 = "js:"
    r1.field_f = r16
    r2 = loc_d0
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = loc_e0
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_44864c
    if (cc.eq) goto L_44864c
    vmStub(ArrayWriteBarrierStub)
    L_44864c:
    r0 = loc_e0
    r16 = "档"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_a8
    loc_f8 = r2
    r3 = r0.field_5b
    loc_f0 = r3
    r4 = r3.field_b
    loc_e0 = r4
    r5 = LoadInt32Instr(r4)
    loc_e8 = r5
    if (r5 >= 8) goto L_4486fc
    r1 = r3.field_f
    r6 = r1.field_b
    r1 = LoadInt32Instr(r6)
    if (r5 != r1) goto L_4486b4
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_4486b4:
    r0 = loc_f0
    r2 = loc_e8
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_f8
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4486fc
    if (cc.eq) goto L_4486fc
    vmStub(ArrayWriteBarrierStub)
    L_4486fc:
    r1 = loc_a8
    r2 = loc_d0
    r0 = ParseController._applyPlayInfo()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_448710:
    r0 = loc_a8
    r2 = r0.field_5b
    loc_e0 = r2
    r3 = r2.field_b
    loc_d0 = r3
    r4 = LoadInt32Instr(r3)
    loc_e8 = r4
    if (r4 >= 8) goto L_4488bc
    r1 = r2.field_f
    r5 = r1.field_b
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_448758
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_448758:
    r0 = loc_e0
    r1 = loc_e8
    r2 = r2 + 1
    r3 = r3 << 2
    r0.field_b = r3
    r2 = r0.field_f
    r16 = "js:empty"
    r0.field_f = r16
    goto L_4488bc
    L_448788:
    r0 = loc_c0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r3 = r0
    loc_d0 = r3
    r16 = "js:"
    r3.field_f = r16
    r4 = loc_c0
    r0 = classId(r4)
    r1 = r4
    r2 = "reason"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_4487e0
    r3 = "no-playinfo"
    goto L_4487e4
    L_4487e0:
    r3 = r0
    L_4487e4:
    r2 = loc_a8
    r1 = loc_d0
    r0 = r3
    loc_c0 = r3
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_448818
    if (cc.eq) goto L_448818
    vmStub(ArrayWriteBarrierStub)
    L_448818:
    r16 = loc_d0
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_a8
    loc_f0 = r2
    r3 = r0.field_5b
    loc_e0 = r3
    r4 = r3.field_b
    loc_d0 = r4
    r5 = LoadInt32Instr(r4)
    loc_e8 = r5
    if (r5 >= 8) goto L_4488bc
    r1 = r3.field_f
    r6 = r1.field_b
    r1 = LoadInt32Instr(r6)
    if (r5 != r1) goto L_448874
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_448874:
    r0 = loc_e0
    r2 = loc_e8
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_f0
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4488bc
    if (cc.eq) goto L_4488bc
    vmStub(ArrayWriteBarrierStub)
    L_4488bc:
    r1 = loc_c8
    r0 = loc_d8
    goto L_4489c4
    L_4488c8:
    r0 = loc_a8
    r2 = r0.field_5b
    loc_c8 = r2
    r3 = r2.field_b
    loc_c0 = r3
    r4 = LoadInt32Instr(r3)
    loc_e8 = r4
    if (r4 >= 8) goto L_44893c
    r1 = r2.field_f
    r5 = r1.field_b
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_448910
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_448910:
    r0 = loc_c8
    r1 = loc_e8
    r2 = r2 + 1
    r3 = r3 << 2
    r0.field_b = r3
    r2 = r0.field_f
    r16 = "js:no-result"
    r0.field_f = r16
    L_44893c:
    r1 = loc_b8
    r0 = null
    goto L_4489c4
    r2 = loc_a8
    r0 = r2.field_5b
    loc_c0 = r0
    r1 = r0.field_b
    r3 = LoadInt32Instr(r1)
    loc_e8 = r3
    if (r3 >= 8) goto L_4489bc
    r1 = r0.field_f
    r4 = r1.field_b
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_448990
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_448990:
    r0 = loc_c0
    r1 = loc_e8
    r2 = r2 + 1
    r3 = r3 << 2
    r0.field_b = r3
    r2 = r0.field_f
    r16 = "js:error"
    r0.field_f = r16
    L_4489bc:
    r1 = loc_98
    r0 = loc_a0
    L_4489c4:
    r3 = r1
    goto L_4489d4
    L_4489cc:
    r3 = loc_b8
    r0 = null
    L_4489d4:
    r1 = loc_a8
    r2 = loc_b0
    loc_b8 = r3
    loc_c0 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = ParseController._tryPlayInfoInPage()
    r1 = r0
    loc_b0 = r1
    r0 = Await()
    r16 = loc_b8
    r1 = loc_a8
    r4 = [0, 3, 2, 1, bvid, 1, cid, 2, null]
    r0 = ParseController._tryPlayInfoApi()
    r1 = r0
    loc_a8 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_448a28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_448270
  }
  // ---- embedded string constants used above ----
  /* [1] 2942 chars
     (function () {
       try {
         // 播放页的 __INITIAL_STATE__ 里有 bvid / cid，失败时带回去方便定位
         // 是哪一集拿不到 DASH（也供后续走接口兜底）。
         function initState() {
           try { return window.__INITIAL_STATE__ || null; } catch (e) { return null; }
         }
         function initBvid() {
           var s = initState();
           if (s) {
             if (s.bvid) return String(s.bvid);
             if (s.videoData && s.videoData.bvid) return String(s.videoData.bvid);
           }
           var m = location.pathname.match(/\/video\/(BV[0-9A-Za-z]{10})/);
           return m \? m[1] : '';
         }
         function initCid() {
           var s = initState();
           if (s) {
             var c = s.cid || (s.videoData && s.videoData.cid);
             var n = parseInt(c, 10);
             if (n > 0) return n;
           }
           return 0;
         }
         var pi = window.__playinfo__;
         if (!pi) return { ok: false, reason: 'no-playinfo', bvid: initBvid(), cid: initCid() };
         // 普通视频在 pi.data，番剧 / PGC 在 pi.result，两者结构一致。
         var candidates = [pi.data, pi.result, pi];
         var data = null;
         for (var k = 0; k < candidates.length; k++) {
           var node = candidates[k];
           if (node && node.dash && node.dash.video && node.dash.video.length) {
             data = node;
             break;
           }
         }
         if (!data) data = pi.data || pi.result || pi;
         var dash = data.dash;
         if (!dash || !dash.video || !dash.video.length) {
           return { ok: false, reason: 'no-dash', bvid: initBvid(), cid: initCid() };
         }
         function abs(u) {
           try { return new URL(String(u || ''), location.href).href; } catch (e) { return ''; }
         }
         function firstUrl(v) {
           var u = abs(v.baseUrl || v.base_url || '');
           if (u) return u;
           var backups = v.backupUrl || v.backup_url || [];
           for (var i = 0; i < backups.length; i++) {
             u = abs(backups[i]);
             if (u) return u;
           }
           return '';
         }
         function num(v) {
           var n = parseFloat(v);
           return isNaN(n) \? 0 : n;
         }
         var video = [];
         for (var i = 0; i < dash.video.length; i++) {
           var v = dash.video[i] || {};
           var u = firstUrl(v);
           if (!u) continue;
           video.push({
             q: v.id,
             u: u,
             w: num(v.width),
             h: num(v.height),
             bw: num(v.bandwidth),
             fr: num(v.frameRate || v.frame_rate),
             codecs: String(v.codecs || '')
           });
         }
         var audio = [];
         var list = dash.audio || [];
         for (var j = 0; j < list.length; j++) {
           var a = list[j] || {};
           var au = firstUrl(a);
           if (!au) continue;
           audio.push({
             id: a.id,
             u: au,
             bw: num(a.bandwidth),
             codecs: String(a.codecs || '')
           });
         }
         return {
           ok: true,
           quality: data.quality,
           acceptQuality: data.accept_quality || [],
           acceptDescription: data.accept_description || [],
           bvid: initBvid(),
           cid: initCid(),
           video: video,
           audio: audio
         };
       } catch (e) {
         return { ok: false, reason: String(e) };
       }
     })();
  */

  get _ _isBilibili(/* No info */) {
    // calls: .isBilibiliHost
    L_448a44:
    r0 = r1.field_2f
    if (r0 != w16) goto L_448a64
    r2 = _target
    r0 = InitLateFinalInstanceField()
    if (r0 != null) goto L_448a74
    r1 = null
    goto L_448a98
    L_448a74:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe5]()
    r1 = r0
    L_448a98:
    r0 = .isBilibiliHost()
    return r0
    L_448aa8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_448a44
  }

  [closure] void <anonymous closure>(dynamic, InAppWebViewController, RenderProcessGoneDetail) {
    // calls: ParseController._fail
    // strings: "解析时渲染进程崩溃，换用浏览器打开试试"
    r0 = incoming_arg(32)
    r1 = r0.field_1f
    L_448ad0:
    r0 = r1.field_f
    r1 = r0
    r2 = <ParseStage instance>
    r3 = "解析时渲染进程崩溃，换用浏览器打开试试"
    r0 = ParseController._fail()
    r0 = null
    return r0
    L_448b00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_448ad0
  }

  [closure] void <anonymous closure>(dynamic, InAppWebViewController, WebResourceRequest, WebResourceResponse) {
    // calls: _StringBase._interpolate, ParseController._fail
    // strings: "页面返回 HTTP "
    r2 = r0.field_1f
    L_448b2c:
    r0 = incoming_arg(16)
    r1 = r0.field_1b
    if (r1 != null) goto L_448b48
    r3 = 0
    goto L_448b58
    L_448b48:
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_448b54
    L_448b54:
    r3 = r0
    L_448b58:
    r0 = incoming_arg(24)
    r1 = r0.field_f
    r16 = true
    if (r1 != w16) goto L_448bf0
    r0 = boxInt(r3)
    if (cc.eq) goto L_448b84
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_448b84:
    loc_10 = r0
    if (r3 < 400) goto L_448bf0
    r3 = r2.field_f
    loc_8 = r3
    r1 = r3.field_eb
    if ((r1 & (1 << 4)) == 0) goto L_448bf0
    r1 = r3.field_e7
    if ((r1 & (1 << 4)) == 0) goto L_448bf0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "页面返回 HTTP "
    r0.field_f = r16
    r1 = loc_10
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = loc_8
    r3 = r0
    r2 = <ParseStage instance>
    r0 = ParseController._fail()
    L_448bf0:
    r0 = null
    return r0
    L_448c00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_448b2c
  }

  [closure] void <anonymous closure>(dynamic, InAppWebViewController, WebResourceRequest, WebResourceError) {
    // calls: _StringBase._interpolate, ParseController._fail
    // strings: "页面加载失败："
    r1 = r0.field_1f
    L_448c2c:
    r0 = incoming_arg(24)
    r2 = r0.field_f
    r16 = true
    if (r2 != w16) goto L_448cb0
    r0 = r1.field_f
    loc_8 = r0
    r1 = r0.field_eb
    if ((r1 & (1 << 4)) == 0) goto L_448cb0
    r1 = r0.field_e7
    if ((r1 & (1 << 4)) == 0) goto L_448cb0
    r3 = incoming_arg(16)
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "页面加载失败："
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    r1 = loc_8
    r3 = r0
    r2 = <ParseStage instance>
    r0 = ParseController._fail()
    L_448cb0:
    r0 = null
    return r0
    L_448cc0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_448c2c
  }

  [closure] void <anonymous closure>(dynamic, InAppWebViewController, WebUri?) {
    // calls: ParseController._onLoadStop
    r0 = incoming_arg(32)
    r1 = r0.field_1f
    L_448ce8:
    r0 = r1.field_f
    r1 = r0
    r2 = incoming_arg(24)
    r0 = ParseController._onLoadStop()
    r0 = null
    return r0
    L_448d0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_448ce8
  }

  _ _onLoadStop(/* No info */) async {
    // calls: Future.Future.delayed, ParseController._autoPlay, DateTime._getCurrentMicros, ParseController._setStage, ParseController._dismissOverlays, ParseController._isTargetPage, ParseController._readDetail, Uri.tryParse, ParsedPage.hasLines, ListBase.indexWhere, ParseController._notify, ParseController._collectPlayInfo, _StringBase._interpolate, ParseController._clickLine, ParseController._refreshStructure, ParseController._runPlayScript
    // strings: "正在解析页面结构", "正在切到「", "」", "已识别 ", " 集", "正在触发页面播放"
    loc_10 = r1
    loc_18 = r2
    L_448d38:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = r1.field_ef
    if ((r0 & (1 << 4)) != 0) goto L_448d58
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_448d58:
    r0 = r1.field_e7
    if ((r0 & (1 << 4)) == 0) goto L_448d70
    r0 = r1.field_eb
    if ((r0 & (1 << 4)) != 0) goto L_448dc0
    L_448d70:
    r16 = TypeArguments<void?>
    r30 = <Duration instance>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.Future.delayed()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r1 = loc_10
    r0 = r1.field_ef
    if ((r0 & (1 << 4)) == 0) goto L_448db8
    r2 = loc_18
    r0 = ParseController._autoPlay()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    L_448db8:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_448dc0:
    r0 = true
    r2 = r1.field_df
    r3 = r3 ^ 2
    loc_20 = r3
    r1.field_df = r0
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_28 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_448dfc
    L_448dfc:
    r0 = loc_28
    r0.field_b = r1
    r4 = loc_10
    r4.field_db = r0
    if (cc.eq) goto L_448e24
    vmStub(WriteBarrierWrappersStub)
    L_448e24:
    r0 = loc_20
    if ((r0 & (1 << 4)) != 0) goto L_448e44
    r1 = r4
    r2 = <ParseStage instance>
    r3 = "正在解析页面结构"
    r0 = ParseController._setStage()
    L_448e44:
    r1 = loc_10
    r16 = TypeArguments<void?>
    r30 = <Duration instance>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.Future.delayed()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_ef
    if ((r1 & (1 << 4)) == 0) goto L_448e88
    r1 = r0.field_e7
    if ((r1 & (1 << 4)) != 0) goto L_448e90
    L_448e88:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_448e90:
    r1 = r0
    r2 = loc_18
    r0 = ParseController._dismissOverlays()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_ef
    if ((r1 & (1 << 4)) == 0) goto L_448ec4
    r1 = r0.field_e7
    if ((r1 & (1 << 4)) != 0) goto L_448ecc
    L_448ec4:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_448ecc:
    r1 = r0
    r2 = loc_18
    r0 = ParseController._isTargetPage()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r1 = loc_10
    r2 = loc_18
    loc_20 = r0
    r0 = ParseController._readDetail()
    r1 = r0
    loc_28 = r1
    r0 = Await()
    r2 = r0
    loc_28 = r2
    if (r2 == null) goto L_44909c
    r3 = loc_10
    r0 = r3.field_ef
    if ((r0 & (1 << 4)) == 0) goto L_44909c
    r0 = r3.field_3f
    if (r0 == null) goto L_448f40
    r0 = loc_20
    r16 = true
    if (r0 != w16) goto L_44909c
    L_448f40:
    r0 = r2
    r3.field_3f = r0
    if (cc.eq) goto L_448f60
    vmStub(WriteBarrierWrappersStub)
    L_448f60:
    r1 = r2.field_7
    r0 = Uri.tryParse()
    if (r0 != null) goto L_448f84
    r1 = loc_10
    r0 = r1.field_33
    goto L_448f88
    L_448f84:
    r1 = loc_10
    L_448f88:
    r2 = loc_28
    r1.field_33 = r0
    if (cc.eq) goto L_448fa8
    vmStub(WriteBarrierWrappersStub)
    L_448fa8:
    r0 = r2[0]
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if (r1 <= 1) goto L_448ff4
    r0 = loc_28
    r1 = r0.field_1f
    r2 = r2 ^ 1
    r1 = r2
    goto L_448ffc
    L_448ff4:
    r0 = loc_28
    r1 = false
    L_448ffc:
    r2 = loc_10
    r2.field_b7 = r1
    r1 = r0
    r0 = ParsedPage.hasLines()
    if ((r0 & (1 << 4)) != 0) goto L_449090
    r2 = loc_10
    r0 = loc_28
    r4 = r0.field_1b
    r0 = r4
    loc_20 = r4
    r2.field_a3 = r0
    if (cc.eq) goto L_449044
    vmStub(WriteBarrierWrappersStub)
    L_449044:
    r0 = r2.field_af
    if ((r0 & (1 << 4)) == 0) goto L_449094
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = ListBase.indexWhere()
    if (r0 <= 0) goto L_449088
    r2 = loc_10
    r2.field_a7 = r0
    goto L_449094
    L_449088:
    r2 = loc_10
    goto L_449094
    L_449090:
    r2 = loc_10
    L_449094:
    r1 = r2
    r0 = ParseController._notify()
    L_44909c:
    r0 = loc_10
    r1 = r0
    r2 = loc_18
    r0 = ParseController._collectPlayInfo()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r1 = loc_10
    r0 = r1.field_ef
    if ((r0 & (1 << 4)) != 0) goto L_4490d0
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_4490d0:
    r0 = r1.field_af
    if ((r0 & (1 << 4)) == 0) goto L_449288
    r2 = r1.field_2b
    loc_20 = r2
    if (r2 == null) goto L_449280
    r3 = true
    r1.field_af = r3
    r0 = r1.field_a3
    r4 = classId(r0)
    r0 = r4
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    r0 = loc_20
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_449134
    if (r1 <= r2) goto L_449278
    r3 = loc_10
    r3.field_a7 = r2
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    loc_28 = r1
    r16 = "正在切到「"
    r1.field_f = r16
    r2 = loc_10
    r0 = r2.field_a3
    r3 = classId(r0)
    r16 = loc_20
    r0 = r3
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0.field_7
    r0 = r1
    r1 = loc_28
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4491c4
    if (cc.eq) goto L_4491c4
    vmStub(ArrayWriteBarrierStub)
    L_4491c4:
    r0 = loc_28
    r16 = "」"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = loc_10
    r3 = r0
    r2 = <ParseStage instance>
    r0 = ParseController._setStage()
    r0 = loc_10
    r2 = r0.field_a7
    r1 = r0
    r0 = ParseController._clickLine()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r16 = TypeArguments<void?>
    r30 = <Duration instance>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.Future.delayed()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_ef
    if ((r1 & (1 << 4)) != 0) goto L_449248
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_449248:
    r1 = r0
    r2 = loc_18
    r0 = ParseController._refreshStructure()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_ef
    if ((r1 & (1 << 4)) != 0) goto L_44928c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_449278:
    r0 = loc_10
    goto L_44928c
    L_449280:
    r0 = r1
    goto L_44928c
    L_449288:
    r0 = r1
    L_44928c:
    r1 = r0
    r2 = loc_18
    r0 = ParseController._runPlayScript()
    r0 = loc_10
    r1 = r0.field_e3
    if ((r1 & (1 << 4)) == 0) goto L_449428
    r1 = true
    r0.field_e3 = r1
    r1 = r0.field_b7
    if ((r1 & (1 << 4)) != 0) goto L_449368
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    loc_20 = r1
    r16 = "已识别 "
    r1.field_f = r16
    r2 = loc_10
    r0 = r2.field_3f
    if (r0 != null) goto L_4492f8
    r0 = null
    goto L_44931c
    L_4492f8:
    r3 = r0[0]
    r0 = classId(r3)
    r0 = GDT[cid_x0 + 0x8227]()
    if (r0 != null) goto L_44932c
    r1 = 0
    goto L_449330
    L_44932c:
    r1 = LoadInt32Instr(r0)
    L_449330:
    r0 = loc_20
    r2 = r2 << 1
    r0.field_13 = r2
    r16 = " 集"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = loc_10
    r3 = r0
    r2 = <ParseStage instance>
    r0 = ParseController._setStage()
    goto L_449428
    L_449368:
    r1 = r0
    r2 = <ParseStage instance>
    r3 = "正在触发页面播放"
    r0 = ParseController._setStage()
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_20 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4493a4
    L_4493a4:
    r0 = loc_20
    r0.field_b = r1
    r3 = loc_10
    r3.field_d7 = r0
    if (cc.eq) goto L_4493cc
    vmStub(WriteBarrierWrappersStub)
    L_4493cc:
    r1 = r3
    r2 = loc_18
    r0 = ParseController._autoPlay()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r1 = loc_10
    r2 = loc_18
    r3 = <Duration instance>
    r0 = ParseController._sniffManifests()
    r1 = loc_10
    r2 = loc_18
    r4 = [0, 2, 0, 2, null]
    r0 = ParseController._probeQualityMenu()
    r1 = loc_10
    r1.field_8b = r0
    if (cc.eq) goto L_449428
    vmStub(WriteBarrierWrappersStub)
    L_449428:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_449430:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_448d38
  }

  _ _probeQualityMenu(/* No info */) async {
    // calls: Future.Future.delayed, ParseController._evalJs, ParseController._qualityItems, _StringBase._interpolate, _GrowableList._growToNextCapacity, ParseController._clickQualityItems
    // strings: "window.__jumuQualityOpen \? window.__jumuQualityOpen() : false", "window.__jumuQualityItems \? window.__jumuQualityItems() : []", "菜单:", "项", "菜单:无"
    loc_98 = r1
    loc_a0 = r2
    if (r3 != w16) goto L_449494
    r4 = r4 - 0
    if ((r0 & (1 << 0)) == 0) goto L_44948c
    L_44948c:
    r5 = r3
    goto L_449498
    L_449498:
    loc_90 = r5
    L_4494a8:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_98
    r0 = r1.field_ef
    if ((r0 & (1 << 4)) == 0) goto L_4494d8
    r0 = r1.field_73
    if ((r0 & (1 << 4)) == 0) goto L_4494d8
    r0 = r1.field_87
    if ((r0 & (1 << 4)) != 0) goto L_4494e0
    L_4494d8:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_4494e0:
    r0 = true
    r1.field_87 = r0
    r0 = r1.field_7b
    loc_b0 = r0
    r2 = 0
    L_4494f8:
    loc_a8 = r2
    if (r2 >= 2) goto L_4497b4
    if (r2 <= 0) goto L_449570
    r16 = TypeArguments<void?>
    r30 = <Duration instance>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.Future.delayed()
    r1 = r0
    loc_b8 = r1
    r0 = Await()
    r0 = loc_98
    r1 = r0.field_ef
    if ((r1 & (1 << 4)) == 0) goto L_449560
    r1 = r0.field_73
    if ((r1 & (1 << 4)) == 0) goto L_449560
    r4 = false
    goto L_449578
    L_449560:
    r4 = false
    r0.field_87 = r4
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_449570:
    r0 = r1
    r4 = false
    L_449578:
    r1 = r0
    r2 = loc_a0
    r3 = "window.__jumuQualityOpen \? window.__jumuQualityOpen() : false"
    r0 = ParseController._evalJs()
    r1 = r0
    loc_b8 = r1
    r0 = Await()
    r1 = r0
    loc_b8 = r1
    r0 = 60
    branchIfSmi(r1, 0x4495b0)
    r0 = classId(r1)
    L_4495b0:
    r16 = true
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_4495d0
    r3 = loc_b0
    goto L_44976c
    L_4495d0:
    r16 = TypeArguments<void?>
    r30 = <Duration instance>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.Future.delayed()
    r1 = r0
    loc_b8 = r1
    r0 = Await()
    r1 = loc_98
    r2 = loc_a0
    r3 = "window.__jumuQualityItems \? window.__jumuQualityItems() : []"
    r0 = ParseController._evalJs()
    r1 = r0
    loc_b8 = r1
    r0 = Await()
    r1 = loc_98
    r2 = r0
    r0 = ParseController._qualityItems()
    r1 = r0
    loc_b8 = r1
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if (r1 >= 2) goto L_449780
    r3 = loc_b8
    r0 = loc_b0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    loc_c0 = r1
    r16 = "菜单:"
    r1.field_f = r16
    r3 = loc_b8
    r0 = classId(r3)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = loc_c0
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4496c0
    if (cc.eq) goto L_4496c0
    vmStub(ArrayWriteBarrierStub)
    L_4496c0:
    r0 = loc_c0
    r16 = "项"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_b0
    loc_d0 = r2
    r3 = r0.field_b
    loc_c0 = r3
    r4 = LoadInt32Instr(r3)
    loc_c8 = r4
    if (r4 < 6) goto L_449704
    r3 = r0
    goto L_44976c
    L_449704:
    r1 = r0.field_f
    r5 = r1.field_b
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_449724
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_449724:
    r3 = loc_b0
    r2 = loc_c8
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_d0
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_44976c
    if (cc.eq) goto L_44976c
    vmStub(ArrayWriteBarrierStub)
    L_44976c:
    r0 = loc_a8
    r2 = r2 + 0
    r1 = loc_98
    r0 = r3
    goto L_4494f8
    L_449780:
    r1 = loc_98
    r2 = loc_a0
    r3 = loc_b8
    r5 = loc_90
    r0 = ParseController._clickQualityItems()
    r1 = r0
    loc_b0 = r1
    r0 = Await()
    r0 = loc_98
    r2 = false
    r0.field_87 = r2
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_4497b4:
    r0 = r1
    r2 = false
    r3 = r0.field_7b
    loc_b0 = r3
    r4 = r3.field_b
    loc_a0 = r4
    r5 = LoadInt32Instr(r4)
    loc_90 = r5
    if (r5 >= 6) goto L_44982c
    r1 = r3.field_f
    r6 = r1.field_b
    r1 = LoadInt32Instr(r6)
    if (r5 != r1) goto L_449800
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_449800:
    r0 = loc_b0
    r1 = loc_90
    r2 = r2 + 1
    r3 = r3 << 2
    r0.field_b = r3
    r2 = r0.field_f
    r16 = "菜单:无"
    r0.field_f = r16
    L_44982c:
    r2 = loc_98
    r3 = false
    r2.field_87 = r3
    r0 = null
    r0 = ReturnAsyncNotFuture()
    r2 = loc_98
    r3 = false
    r2.field_87 = r3
    r0 = ReThrow()
    brk             #0
    L_449858:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4494a8
    L_449860:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_449508
  }

  _ _clickQualityItems(/* No info */) async {
    // calls: ListBase.firstWhere, Map.Map._fromLiteral, ParseController._mediaSizes, ListBase.take, ListBase.iterator, __Set&_LinkedHashBase&SetMixin.__Set&_LinkedHashBase&SetMixin, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add, JsonCodec.encode, _StringBase._interpolate, ParseController._evalJs, DateTime._getCurrentMicros, DateTime.DateTime._withValue, Future.Future.delayed, _GrowableList._GrowableList.of, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, .jsonEncode
    // strings: "label", "window.__jumuQualityClick \? window.__jumuQualityClick(", ") : false", "菜单:", "项/", "档"
    r4 = r1
    loc_e0 = r1
    r1 = r3
    loc_f0 = r3
    r3 = r2
    loc_e8 = r2
    r2 = r5
    loc_f8 = r5
    L_4498a4:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_100 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_f0
    r2 = loc_100
    r4 = [0, 3, 1, 2, orElse, 2, null]
    r0 = ListBase.firstWhere()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = "label"
    r0 = GDT[cid_x0 + 0x3e1]()
    loc_100 = r0
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_e0
    r2 = loc_e8
    r17 = -264
    r0 = ParseController._mediaSizes()
    r1 = r0
    r17 = -272
    r0 = Await()
    r17 = -272
    r3 = loc_e0
    r1 = loc_f0
    r2 = loc_f8
    r0 = ListBase.take()
    r1 = r0
    r0 = ListBase.iterator()
    r1 = r0
    r17 = -304
    r2 = r1.field_b
    r17 = -296
    r3 = r1.field_f
    r4 = loc_e0
    loc_f8 = r3
    r5 = r4.field_9f
    r17 = -288
    r6 = r1.field_7
    r17 = -280
    L_4499bc:
    r17 = -272
    L_4499d0:
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4499f8
    L_4499f8:
    r3 = loc_f8
    if (r3 != r1) goto L_44a808
    r17 = -304
    r2 = r4[0]
    if (r2 >= r1) goto L_44a2b0
    r17 = -296
    r0 = classId(r5)
    r1 = r5
    r0 = GDT[cid_x0 + 0xd766]()
    r4 = r0
    r17 = -304
    r17 = -312
    r3.field_1f = r0
    if ((r0 & (1 << 0)) == 0) goto L_449a70
    if (cc.eq) goto L_449a70
    vmStub(WriteBarrierWrappersStub)
    L_449a70:
    r0 = r3[0]
    r1 = r1 + 0
    r3[0] = r1
    if (r4 != null) goto L_449ab8
    r0 = r4
    r17 = -280
    r1 = null
    if (r2 == null) goto L_449ab8
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_449ab8:
    r1 = loc_e0
    r1 = 1
    r0 = AllocateContext()
    r4 = r0
    r3 = loc_e0
    r17 = -320
    r0 = r3.field_ef
    if ((r0 & (1 << 4)) == 0) goto L_44a2b8
    r0 = r3.field_73
    if ((r0 & (1 << 4)) == 0) goto L_44a2b8
    r17 = -288
    r17 = -312
    r0 = classId(r5)
    r1 = r5
    r2 = "label"
    r0 = GDT[cid_x0 + 0x3e1]()
    r17 = -328
    if (r0 == null) goto L_44a924
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = TypeArguments<String, MediaCandidate, String>
    r17 = -336
    r0 = MappedListIterable()
    r2 = r0
    r17 = -288
    r17 = -344
    r2.field_b = r0
    r17 = -336
    r2.field_f = r3
    r1 = TypeArguments<String, MediaCandidate, String>
    r0 = _Set()
    r1 = r0
    r17 = -352
    r0 = __Set&_LinkedHashBase&SetMixin.__Set&_LinkedHashBase&SetMixin()
    r2 = 0
    L_449b98:
    r17 = -288
    r17 = -360
    L_449bb4:
    r0 = r1.field_b
    r3 = LoadInt32Instr(r0)
    if (r2 >= r3) goto L_449c8c
    r0 = r1.field_f
    ArrayLoad: r3 = r0[r2]
    r17 = -336
    r17 = -336
    ClosureCall
    r3 = r0
    r2 = null
    r1 = null
    r17 = -368
    r4 = 60
    branchIfSmi(r0, 0x449c1c)
    r4 = classId(r0)
    L_449c1c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_449c38
    r8 = String
    r3 = null
    r0 = String()
    L_449c38:
    r17 = -368
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_449c68
    L_449c68:
    r17 = -352
    r17 = -368
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add()
    r17 = -360
    r2 = r2 + 0
    goto L_449b98
    L_449c8c:
    r17 = -320
    r17 = -352
    r3.field_f = r0
    if (cc.eq) goto L_449cb8
    vmStub(WriteBarrierWrappersStub)
    L_449cb8:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r17 = -336
    r16 = "window.__jumuQualityClick \? window.__jumuQualityClick("
    r0.field_f = r16
    r17 = -328
    r1 = <JsonCodec instance>
    r4 = [0, 3, 1, 2, toEncodable, 2, null]
    r0 = JsonCodec.encode()
    r17 = -336
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_449d1c
    if (cc.eq) goto L_449d1c
    vmStub(ArrayWriteBarrierStub)
    L_449d1c:
    r17 = -336
    r16 = ") : false"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = loc_e0
    r2 = loc_e8
    r3 = r0
    r0 = ParseController._evalJs()
    r1 = r0
    r17 = -336
    r0 = Await()
    r1 = r0
    r17 = -336
    r0 = 60
    branchIfSmi(r1, 0x449d74)
    r0 = classId(r1)
    L_449d74:
    r16 = true
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_44a284
    r0 = DateTime()
    r3 = false
    r17 = -312
    r0.field_7 = r3
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_449db0
    L_449db0:
    r17 = -312
    r0.field_b = r1
    r17 = 2000000
    r2 = r2 + 1
    r17 = -360
    r0 = DateTime()
    r1 = r0
    r17 = -360
    r3 = false
    r17 = -312
    r0 = DateTime.DateTime._withValue()
    r17 = -312
    r1 = r0.field_b
    r17 = -360
    r4 = []
    L_449e0c:
    r3 = loc_e0
    r17 = -288
    r17 = -336
    L_449e2c:
    r5 = r3.field_ef
    if ((r5 & (1 << 4)) == 0) goto L_449f38
    r0 = DateTime()
    r1 = r0
    r0 = false
    r17 = -344
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_449e60
    L_449e60:
    r17 = -344
    r0.field_b = r1
    r17 = -360
    if (r1 >= r0) goto L_449f38
    r17 = -288
    r16 = TypeArguments<void?>
    r30 = <Duration instance>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.Future.delayed()
    r1 = r0
    r17 = -344
    r0 = Await()
    r17 = -320
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = TypeArguments<MediaCandidate>
    r17 = -344
    r0 = WhereIterable()
    r1 = r0
    r17 = -288
    r17 = -352
    r1.field_b = r0
    r17 = -344
    r1.field_f = r2
    r16 = TypeArguments<MediaCandidate>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r1 = r0.field_b
    if (r1 != 0) goto L_449f30
    r4 = r0
    r17 = -312
    r17 = -360
    goto L_449e0c
    L_449f30:
    r2 = r0
    goto L_449f40
    L_449f38:
    r17 = -336
    L_449f40:
    r17 = -312
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) == 0) goto L_44a284
    r17 = -272
    r17 = -312
    r1 = loc_e0
    r2 = loc_e8
    r0 = ParseController._mediaSizes()
    r1 = r0
    r17 = -320
    r0 = Await()
    r17 = -272
    r1 = classId(r3)
    r2 = r0
    r0 = r1
    r1 = r3
    r0 = GDT[cid_x0 + 0x7c5]()
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = r0
    r17 = -312
    r17 = -336
    r5 = r0.field_7
    r2 = r5
    r17 = -320
    r1 = TypeArguments<String>
    r3 = TypeArguments<Y0, X0, Y0>
    r0 = InstantiateTypeArguments()
    r1 = r0
    r17 = -320
    r0 = MappedListIterable()
    r1 = r0
    r17 = -312
    r1.field_b = r0
    r17 = -336
    r1.field_f = r2
    r0 = ListBase.iterator()
    r1 = r0
    r17 = -352
    r2 = r1.field_b
    r17 = -344
    r3 = r1.field_f
    r17 = -376
    r4 = r1.field_7
    r17 = -336
    r7 = null
    r6 = -1
    L_44a074:
    r17 = -272
    r17 = -320
    r17 = -360
    L_44a098:
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_44a0c0
    L_44a0c0:
    r17 = -376
    if (r3 != r1) goto L_44a7a8
    r17 = -352
    r2 = r4[0]
    if (r2 >= r1) goto L_44a218
    r17 = -344
    r0 = classId(r5)
    r1 = r5
    r0 = GDT[cid_x0 + 0xd766]()
    r4 = r0
    r17 = -352
    r17 = -368
    r3.field_1f = r0
    if ((r0 & (1 << 0)) == 0) goto L_44a13c
    if (cc.eq) goto L_44a13c
    vmStub(WriteBarrierWrappersStub)
    L_44a13c:
    r0 = r3[0]
    r1 = r1 + 0
    r3[0] = r1
    if (r4 != null) goto L_44a184
    r0 = r4
    r17 = -336
    r1 = null
    if (r2 == null) goto L_44a184
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_44a184:
    r17 = -272
    r0 = classId(r3)
    r1 = r3
    r17 = -368
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_44a1bc
    r1 = 0
    goto L_44a1c8
    L_44a1bc:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_44a1c8
    L_44a1c8:
    r17 = -360
    if (r1 <= r0) goto L_44a1e8
    r17 = -368
    r6 = r1
    goto L_44a1f4
    L_44a1e8:
    r17 = -320
    r6 = r0
    L_44a1f4:
    r17 = -352
    r17 = -336
    r17 = -344
    r17 = -376
    goto L_44a074
    L_44a218:
    r1 = r4
    r17 = -320
    r1.field_1f = rNULL
    if (r3 == null) goto L_44a284
    r17 = -328
    r0 = 60
    branchIfSmi(r2, 0x44a248)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_44a268
    L_44a268:
    r17 = -264
    r17 = -328
    r17 = -320
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    L_44a284:
    r4 = loc_e0
    r17 = -304
    r17 = -288
    r17 = -280
    r17 = -296
    r3 = loc_f8
    goto L_4499bc
    L_44a2b0:
    r2 = r4
    r2.field_1f = rNULL
    L_44a2b8:
    r0 = loc_e0
    r1 = r0.field_ef
    if ((r1 & (1 << 4)) == 0) goto L_44a36c
    r3 = loc_100
    if (r3 == null) goto L_44a36c
    r1 = r3.field_7
    if (r1 == 0) goto L_44a36c
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r17 = -280
    r16 = "window.__jumuQualityClick \? window.__jumuQualityClick("
    r0.field_f = r16
    r1 = loc_100
    r0 = .jsonEncode()
    r17 = -280
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_44a330
    if (cc.eq) goto L_44a330
    vmStub(ArrayWriteBarrierStub)
    L_44a330:
    r17 = -280
    r16 = ") : false"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = loc_e0
    r2 = loc_e8
    r3 = r0
    r0 = ParseController._evalJs()
    r1 = r0
    r17 = -280
    r0 = Await()
    L_44a36c:
    r0 = loc_e0
    r1 = r0.field_ef
    if ((r1 & (1 << 4)) == 0) goto L_44a388
    r1 = r0.field_73
    if ((r1 & (1 << 4)) != 0) goto L_44a390
    L_44a388:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_44a390:
    r17 = -264
    r1 = r3.field_13
    r2 = LoadInt32Instr(r1)
    r1 = r1 >> 2
    r2 = r3[0]
    r4 = LoadInt32Instr(r2)
    r2 = r2 - 1
    if (r2 >= 2) goto L_44a494
    r4 = loc_f0
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r1 = r0
    r17 = -280
    r16 = "菜单:"
    r1.field_f = r16
    r0 = loc_f0
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + 0x8227]()
    r17 = -280
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_44a430
    if (cc.eq) goto L_44a430
    vmStub(ArrayWriteBarrierStub)
    L_44a430:
    r17 = -280
    r16 = "项/"
    r0[0] = r16
    r17 = -264
    r1 = r4.field_13
    r2 = LoadInt32Instr(r1)
    r1 = r1 >> 2
    r2 = r4[0]
    r3 = LoadInt32Instr(r2)
    r2 = r2 - 1
    r1 = r1 << 2
    r0.field_1b = r1
    r16 = "档"
    r0.field_1f = r16
    r0 = _StringBase._interpolate()
    r1 = loc_e0
    r2 = r0
    r0 = ParseController._traceManifest()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_44a494:
    r0 = loc_f0
    r4 = r3
    r5 = r4.field_7
    r2 = r5
    r17 = -280
    r1 = null
    r3 = TypeArguments<X1>
    r0 = null
    if (r2 == r0) goto L_44a4c8
    r0 = InstantiateTypeArguments()
    L_44a4c8:
    r1 = r0
    r0 = _CompactValuesIterable()
    r1 = r0
    r17 = -264
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    r1 = loc_e0
    r17 = -272
    r3 = r0
    r0 = ParseController._pickAudioTrack()
    r17 = -288
    r16 = TypeArguments<MediaVariant>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r17 = -280
    r1 = null
    r3 = TypeArguments<MapEntry<X0, X1>, X0, X1>
    r17 = -280
    r0 = InstantiateTypeArguments()
    r1 = r0
    r0 = _CompactEntriesIterable()
    r17 = -264
    r0.field_b = r3
    r1 = r0
    r0 = _CompactEntriesIterable.iterator()
    r17 = -336
    r17 = -280
    L_44a55c:
    r17 = -288
    L_44a570:
    r1 = r0
    r0 = _CompactEntriesIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_44a6a8
    r17 = -336
    r1 = r0.field_2b
    if (r1 == null) goto L_44a7fc
    r17 = -288
    r17 = -280
    r5 = r1.field_f
    r17 = -384
    r6 = r1.field_b
    r1 = loc_e0
    r2 = r6
    r17 = -368
    r0 = ParseController._resolutionFor()
    r17 = -392
    r0 = MediaVariant()
    r2 = r0
    r17 = -384
    r17 = -400
    r2.field_7 = r0
    r17 = -288
    r2.field_b = r0
    r17 = -368
    r2.field_f = r1
    r17 = -392
    r2.field_13 = r1
    r17 = -280
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_f8 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_44a64c
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_44a64c:
    r17 = -280
    r3 = loc_f8
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r17 = -400
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_44a69c
    if (cc.eq) goto L_44a69c
    vmStub(ArrayWriteBarrierStub)
    L_44a69c:
    r17 = -336
    goto L_44a55c
    L_44a6a8:
    r0 = loc_f0
    r17 = -280
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r17 = -280
    r4 = [0, 2, 1, 2, null]
    r0 = ListBase.sort()
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r1 = r0
    r17 = -288
    r16 = "菜单:"
    r1.field_f = r16
    r4 = loc_f0
    r0 = classId(r4)
    r0 = GDT[cid_x0 + 0x8227]()
    r17 = -288
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_44a74c
    if (cc.eq) goto L_44a74c
    vmStub(ArrayWriteBarrierStub)
    L_44a74c:
    r17 = -288
    r16 = "项/"
    r0[0] = r16
    r17 = -280
    r1 = r2.field_b
    r0.field_1b = r1
    r16 = "档"
    r0.field_1f = r16
    r0 = _StringBase._interpolate()
    r1 = loc_e0
    r2 = r0
    r0 = ParseController._traceManifest()
    r1 = loc_e0
    r17 = -280
    r0 = ParseController._applyManifestVariants()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_44a7a8:
    r4 = loc_f0
    r17 = -264
    r17 = -304
    r17 = -352
    r17 = -360
    r17 = -344
    r0 = ConcurrentModificationError()
    r1 = r0
    r17 = -344
    r17 = -280
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_44a7fc:
    r0 = IterableElementError.noElement()
    r0 = Throw()
    brk             #0
    L_44a808:
    r17 = -296
    r0 = ConcurrentModificationError()
    r1 = r0
    r17 = -296
    r17 = -280
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    r3 = loc_e0
    r4 = r0
    loc_f0 = r0
    r0 = r1
    r17 = -264
    r1 = r3.field_ef
    if ((r1 & (1 << 4)) == 0) goto L_44a900
    r5 = loc_100
    if (r5 == null) goto L_44a900
    r1 = r5.field_7
    if (r1 == 0) goto L_44a900
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r17 = -272
    r16 = "window.__jumuQualityClick \? window.__jumuQualityClick("
    r0.field_f = r16
    r1 = loc_100
    r0 = .jsonEncode()
    r17 = -272
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_44a8c8
    if (cc.eq) goto L_44a8c8
    vmStub(ArrayWriteBarrierStub)
    L_44a8c8:
    r17 = -272
    r16 = ") : false"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = loc_e0
    r2 = loc_e8
    r3 = r0
    r0 = ParseController._evalJs()
    r1 = r0
    loc_e0 = r1
    r0 = Await()
    L_44a900:
    r0 = loc_f0
    r17 = -264
    r0 = ReThrow()
    brk             #0
    L_44a914:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4498a4
    L_44a91c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4499d0
    L_44a924:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_44a928:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_449bb4
    L_44a930:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_449e2c
    L_44a938:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44a098
    L_44a940:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44a570
  }

  _ _resolutionFor(/* No info */) {
    // calls: _RegExp._RegExp, _RegExp.firstMatch, _RegExpMatch.[], int.tryParse, _StringBase._interpolate
    // strings: "(\\d{3,4})", "", "×"
    L_44a964:
    r16 = "(\\d{3,4})"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = r0
    r2 = loc_8
    r0 = _RegExp.firstMatch()
    if (r0 != null) goto L_44a9ac
    r0 = null
    goto L_44a9b8
    L_44a9ac:
    r1 = r0
    r2 = 2
    r0 = _RegExpMatch.[]()
    if (r0 != null) goto L_44a9c8
    r1 = ""
    goto L_44a9cc
    L_44a9c8:
    r1 = r0
    L_44a9cc:
    r4 = [0, 1, 0, 1, null]
    r0 = int.tryParse()
    if (r0 != null) goto L_44a9e4
    r2 = 0
    goto L_44a9f4
    L_44a9e4:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_44a9f0
    L_44a9f0:
    r2 = r1
    L_44a9f4:
    r0 = boxInt(r2)
    if (cc.eq) goto L_44aa08
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_44aa08:
    r19 = r0
    loc_10 = r19
    if (r2 >= 200) goto L_44aa28
    r0 = null
    return r0
    L_44aa28:
    d0 = 9.000000
    r0 = r0 << 2
    d1 = toDouble(r0)
    d2 = d1 / d0
    CallRuntime_LibcRound(double) -> double
    if (d0 vs d0) goto L_44aad8
    r0 = toInt(d0)
    r16 = r16 >> 0
    if (cc.ne) goto L_44aad8
    r0 = r0 << 0
    L_44aa8c:
    loc_8 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r16 = "×"
    r1.field_13 = r16
    r0 = loc_10
    r1[0] = r0
    r0 = _StringBase._interpolate()
    return r0
    L_44aad0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44a964
    L_44aad8:
    SaveReg d0
    SaveReg r19
    r0 = 78
    r0 = DoubleToInteger()
    RestoreReg r19
    RestoreReg d0
    goto L_44aa8c
  }

  _ _pickAudioTrack(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext
    loc_8 = r2
    r2 = r1
    r1 = r3
    loc_10 = r3
    L_44ab20:
    r1 = 3
    r0 = AllocateContext()
    r1 = loc_10
    loc_18 = r0
    r0.field_f = r1
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_28 = r0
    r2 = r0.field_7
    loc_10 = r2
    r4 = 0
    L_44ab4c:
    r3 = loc_8
    loc_20 = r4
    L_44ab60:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_44ac14
    r3 = loc_28
    r4 = r3.field_33
    loc_30 = r4
    if (r4 != null) goto L_44abb4
    r0 = r4
    r2 = loc_10
    r1 = null
    if (r2 == null) goto L_44abb4
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_44abb4:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = loc_30
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_44abe4
    r1 = 0
    goto L_44abf0
    L_44abe4:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_44abf0
    L_44abf0:
    r0 = loc_20
    if (r1 <= r0) goto L_44ac04
    r4 = r1
    goto L_44ac08
    L_44ac04:
    r4 = r0
    L_44ac08:
    r0 = loc_28
    r2 = loc_10
    goto L_44ab4c
    L_44ac14:
    r2 = loc_8
    r4 = loc_18
    r0 = loc_20
    r4.field_13 = rNULL
    r4[0] = rZR
    r3 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0x750]()
    r1 = loc_18
    r0 = r1.field_13
    if (r0 != null) goto L_44ac84
    r0 = null
    return r0
    L_44ac84:
    r2 = loc_20
    if (r2 <= 0) goto L_44acbc
    r3 = r1[0]
    r1 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_44aca4
    L_44aca4:
    r3 = r3 << 1
    if (r3 > r2) goto L_44acbc
    return r0
    L_44acbc:
    r0 = null
    return r0
    L_44accc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44ab20
    L_44acd4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44ab60
  }

  [closure] void <anonymous closure>(dynamic, String, int) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains, .looksLikeStreamUrl
    r3 = r0.field_1f
    loc_8 = r3
    L_44ad04:
    r1 = r3.field_f
    r2 = incoming_arg(24)
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    if ((r0 & (1 << 4)) != 0) goto L_44ad28
    r0 = null
    return r0
    L_44ad28:
    r1 = incoming_arg(24)
    r0 = .looksLikeStreamUrl()
    if ((r0 & (1 << 4)) == 0) goto L_44ad44
    r0 = null
    return r0
    L_44ad44:
    r1 = loc_8
    r2 = r1.field_13
    if (r2 != null) goto L_44ad60
    r2 = incoming_arg(16)
    goto L_44ad8c
    L_44ad60:
    r2 = incoming_arg(16)
    r3 = r1[0]
    r4 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_44ad78
    L_44ad78:
    r5 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_44ad84
    if (r4 >= r5) goto L_44add0
    L_44ad8c:
    r0 = incoming_arg(24)
    r1.field_13 = r0
    if (cc.eq) goto L_44adac
    vmStub(WriteBarrierWrappersStub)
    L_44adac:
    r0 = r2
    r1[0] = r0
    if ((r0 & (1 << 0)) == 0) goto L_44add0
    if (cc.eq) goto L_44add0
    vmStub(WriteBarrierWrappersStub)
    L_44add0:
    r0 = null
    return r0
    L_44ade0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44ad04
  }

  _ _mediaSizes(/* No info */) async {
    // calls: ParseController._evalJs, .jsonDecode, Map.Map._fromLiteral
    // strings: "window.__jumuMediaSizes || {}"
    loc_70 = r1
    loc_78 = r2
    L_44aebc:
    asyncBegin()   -> Future<Map<String, int>>
    vmStub(InitAsyncStub)
    r1 = loc_70
    r2 = loc_78
    r3 = "window.__jumuMediaSizes || {}"
    r0 = ParseController._evalJs()
    loc_70 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_70
    loc_78 = r1
    r0 = Await()
    loc_70 = r0
    r1 = 60
    branchIfSmi(r0, 0x44af0c)
    r1 = classId(r0)
    L_44af0c:
    r16 = r16 - 1
    if (r16 > 1) goto L_44af38
    r1 = r0
    r0 = .jsonDecode()
    r3 = r0
    goto L_44af3c
    r0 = _ConstMap len:0
    r0 = ReturnAsyncNotFuture()
    L_44af38:
    r3 = loc_70
    L_44af3c:
    r0 = r3
    loc_70 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_44afe0
    branchIfSmi(r0, 0x44afe0)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_44afe8
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_44afe0
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_44afe8
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_44afc8
    if ((r7 & (1 << 4)) != 0) goto L_44afe0
    goto L_44afe8
    L_44afc8:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_44afec
    L_44afe0:
    r0 = false
    goto L_44afec
    L_44afe8:
    r0 = true
    L_44afec:
    if ((r0 & (1 << 4)) == 0) goto L_44affc
    r0 = _ConstMap len:0
    r0 = ReturnAsyncNotFuture()
    L_44affc:
    r3 = loc_78
    r1 = loc_70
    r16 = TypeArguments<String, int>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = r0
    r3 = loc_78
    loc_80 = r2
    r3.field_f = r0
    if (cc.eq) goto L_44b040
    vmStub(WriteBarrierWrappersStub)
    L_44b040:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_70
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0x750]()
    r0 = loc_80
    r0 = ReturnAsyncNotFuture()
    L_44b07c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44aebc
  }

  [closure] void <anonymous closure>(dynamic, dynamic, dynamic) {
    // calls: int.tryParse, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
    // strings: ""
    r1 = r0.field_1f
    loc_8 = r1
    L_44b0ac:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_44b0c0
    r0 = null
    goto L_44b0ec
    L_44b0c0:
    r2 = 60
    branchIfSmi(r0, 0x44b0d0)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    if (r0 != null) goto L_44b0fc
    r1 = ""
    goto L_44b100
    L_44b0fc:
    r1 = r0
    L_44b100:
    r4 = [0, 1, 0, 1, null]
    r0 = int.tryParse()
    r1 = r0
    loc_18 = r1
    if (r1 == null) goto L_44b178
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_44b124
    if (r0 <= 0) goto L_44b178
    r2 = incoming_arg(24)
    r0 = loc_8
    r3 = r0.field_f
    loc_10 = r3
    r0 = 60
    branchIfSmi(r2, 0x44b150)
    r0 = classId(r2)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = loc_10
    r2 = r0
    r3 = loc_18
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    L_44b178:
    r0 = null
    return r0
    L_44b188:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44b0ac
  }

  [closure] bool <anonymous closure>(dynamic, MediaCandidate) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains, .looksLikeStreamUrl
    r1 = r0.field_1f
    L_44b1b4:
    r0 = r1.field_f
    r1 = incoming_arg(16)
    r3 = r1.field_7
    r1 = r0
    r2 = r3
    loc_8 = r3
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    if ((r0 & (1 << 4)) == 0) goto L_44b1e8
    r1 = loc_8
    r0 = .looksLikeStreamUrl()
    goto L_44b1ec
    L_44b1e8:
    r0 = false
    return r0
    L_44b1f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44b1b4
  }

  [closure] Map<String, String> <anonymous closure>(dynamic) {
    r0 = _ConstMap len:0
    return r0
  }

  [closure] bool <anonymous closure>(dynamic, Map<String, String>) {
    // strings: "active", "1"
    L_44b224:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = "active"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = classId(r0)
    r16 = "1"
    r0 = r1
    callVirtual()
    return r0
    L_44b274:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44b224
  }

  _ _qualityItems(/* No info */) {
    // calls: .jsonDecode, _GrowableList._GrowableList, _StringBase._firstNonWhitespace, _StringBase._lastNonWhitespace, _StringBase._substringUnchecked, Map.Map._fromLiteral, _GrowableList._growToNextCapacity
    // strings: "label", "", "active", "1"
    loc_78 = r2
    L_44b29c:
    r1 = 60
    branchIfSmi(r0, 0x44b2ac)
    r1 = classId(r0)
    L_44b2ac:
    r16 = r16 - 1
    if (r16 > 1) goto L_44b2e0
    r1 = r0
    r0 = .jsonDecode()
    r3 = r0
    goto L_44b2e4
    r0 = []
    return r0
    L_44b2e0:
    r3 = loc_78
    L_44b2e4:
    r0 = r3
    loc_78 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_44b394
    branchIfSmi(r0, 0x44b394)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_44b39c
    r3 = r3 - 3
    if (r3 <= 2) goto L_44b39c
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_44b394
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_44b39c
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_44b37c
    if ((r7 & (1 << 4)) != 0) goto L_44b394
    goto L_44b39c
    L_44b37c:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_44b3a0
    L_44b394:
    r0 = false
    goto L_44b3a0
    L_44b39c:
    r0 = true
    L_44b3a0:
    if ((r0 & (1 << 4)) == 0) goto L_44b3b8
    r0 = []
    return r0
    L_44b3b8:
    r1 = loc_78
    r16 = TypeArguments<Map<String, String>>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r1 = loc_78
    loc_80 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_78 = r2
    r3 = loc_80
    L_44b40c:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_44b754
    r2 = loc_78
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r3 = r0
    r2 = null
    r1 = null
    loc_88 = r3
    if (r0 == null) goto L_44b4e8
    branchIfSmi(r0, 0x44b4e8)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_44b4f0
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_44b4e8
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_44b4f0
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_44b4d0
    if ((r7 & (1 << 4)) != 0) goto L_44b4e8
    goto L_44b4f0
    L_44b4d0:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_44b4f4
    L_44b4e8:
    r0 = false
    goto L_44b4f4
    L_44b4f0:
    r0 = true
    L_44b4f4:
    if ((r0 & (1 << 4)) == 0) goto L_44b500
    r2 = loc_80
    goto L_44b748
    L_44b500:
    r3 = loc_88
    r0 = classId(r3)
    r1 = r3
    r2 = "label"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_44b530
    r0 = ""
    L_44b530:
    r1 = 60
    branchIfSmi(r0, 0x44b540)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    loc_98 = r0
    r2 = r0.field_7
    r1 = r0
    loc_90 = r2
    r0 = _StringBase._firstNonWhitespace()
    r2 = r0
    r0 = loc_90
    loc_a8 = r2
    r3 = LoadInt32Instr(r0)
    loc_a0 = r3
    if (r3 != r2) goto L_44b594
    r0 = ""
    goto L_44b5c4
    L_44b594:
    r1 = loc_98
    r0 = _StringBase._lastNonWhitespace()
    r3 = r3 + 0
    r2 = loc_a8
    r0 = loc_a0
    if (r3 != r0) goto L_44b5bc
    r0 = loc_98
    goto L_44b5c4
    L_44b5bc:
    r1 = loc_98
    r0 = _StringBase._substringUnchecked()
    L_44b5c4:
    loc_90 = r0
    r1 = r0.field_7
    if (r1 != 0) goto L_44b5d8
    r2 = loc_80
    goto L_44b748
    L_44b5d8:
    r3 = loc_88
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r3 = r0
    loc_98 = r3
    r16 = "label"
    r3.field_f = r16
    r0 = loc_90
    r3.field_13 = r0
    r16 = "active"
    r3[0] = r16
    r1 = loc_88
    r0 = classId(r1)
    r2 = "active"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = 60
    branchIfSmi(r0, 0x44b640)
    r1 = classId(r0)
    L_44b640:
    r16 = true
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_44b668
    r0 = "1"
    goto L_44b66c
    L_44b668:
    r0 = ""
    L_44b66c:
    r2 = loc_80
    r1 = loc_98
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_44b698
    if (cc.eq) goto L_44b698
    vmStub(ArrayWriteBarrierStub)
    L_44b698:
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r3 = r0
    r2 = null
    r1 = null
    loc_88 = r3
    r8 = Map<String, String>
    r3 = null
    r0 = Map<String, String>()
    r0 = loc_80
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_a0 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_44b700
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_44b700:
    r2 = loc_80
    r3 = loc_a0
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_88
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_44b748
    if (cc.eq) goto L_44b748
    vmStub(ArrayWriteBarrierStub)
    L_44b748:
    r3 = r2
    r2 = loc_78
    goto L_44b400
    L_44b754:
    r2 = loc_80
    r0 = r2
    return r0
    L_44b768:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44b29c
    L_44b770:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44b40c
  }

  _ _evalJs(/* No info */) async {
    // calls: InAppWebViewController.evaluateJavascript, _Future.timeout
    loc_68 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    r16 = r3
    r3 = r2
    r2 = r16
    loc_70 = r1
    loc_78 = r2
    L_44b7b8:
    asyncBegin()   -> Future
    vmStub(InitAsyncStub)
    r1 = loc_70
    r2 = loc_78
    r0 = InAppWebViewController.evaluateJavascript()
    r16 = <Duration instance>
    r4 = [0, 2, 2, 2, null]
    r0 = _Future.timeout()
    r1 = r0
    loc_68 = r1
    r0 = Await()
    r0 = ReturnAsync()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_44b7fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44b7b8
  }

  _ _runPlayScript(/* No info */) async {
    // calls: _StringBase.trim, .buildScriptRuleScript, .evaluateRuleScript, _StringBase._firstNonWhitespace, _StringBase._lastNonWhitespace, _StringBase._substringUnchecked, Map.Map._fromLiteral, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, .streamKindFrom, .isBilibiliHost, DateTime._getCurrentMicros, ParseController._add
    // strings: "play", "ok", "urls", "u", "url", "", "h", "headers", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, ..., "rule-script"
    loc_d8 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_e0 = r1
    L_44b834:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_d8
    r1 = r0.field_47
    if (r1 != null) goto L_44b858
    r2 = null
    goto L_44b87c
    L_44b858:
    r2 = r1.field_2f
    if (r2 != null) goto L_44b870
    r1 = null
    goto L_44b878
    L_44b870:
    r1 = r2.field_7
    L_44b878:
    r2 = r1
    L_44b87c:
    loc_e8 = r2
    if (r2 == null) goto L_44b8a8
    r1 = r2
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 == 0) goto L_44b8a8
    r0 = loc_d8
    r1 = r0.field_4b
    if ((r1 & (1 << 4)) != 0) goto L_44b8b0
    L_44b8a8:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_44b8b0:
    r1 = true
    r0.field_4b = r1
    r2 = loc_e8
    r1 = "play"
    r4 = [0, 2, 0, 2, null]
    r0 = .buildScriptRuleScript()
    r16 = <Duration instance>
    r1 = loc_e0
    r2 = r0
    r4 = [0, 3, 1, 2, timeout, 2, null]
    r0 = .evaluateRuleScript()
    r1 = r0
    loc_f0 = r1
    r0 = Await()
    r4 = r0
    r3 = loc_d8
    loc_e0 = r4
    r0 = r3.field_ef
    if ((r0 & (1 << 4)) == 0) goto L_44ba08
    r0 = r4
    r2 = null
    r1 = null
    if (r0 == null) goto L_44b9ac
    branchIfSmi(r0, 0x44b9ac)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_44b9b4
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_44b9ac
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_44b9b4
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_44b994
    if ((r7 & (1 << 4)) != 0) goto L_44b9ac
    goto L_44b9b4
    L_44b994:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_44b9b8
    L_44b9ac:
    r0 = false
    goto L_44b9b8
    L_44b9b4:
    r0 = true
    L_44b9b8:
    if ((r0 & (1 << 4)) != 0) goto L_44ba08
    r3 = loc_e0
    r0 = classId(r3)
    r1 = r3
    r2 = "ok"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = 60
    branchIfSmi(r0, 0x44b9ec)
    r1 = classId(r0)
    L_44b9ec:
    r16 = false
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_44ba10
    L_44ba08:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_44ba10:
    r3 = loc_e0
    r0 = classId(r3)
    r1 = r3
    r2 = "urls"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_e8 = r3
    if (r0 == null) goto L_44bae4
    branchIfSmi(r0, 0x44bae4)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_44baec
    r3 = r3 - 3
    if (r3 <= 2) goto L_44baec
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_44bae4
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_44baec
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_44bacc
    if ((r7 & (1 << 4)) != 0) goto L_44bae4
    goto L_44baec
    L_44bacc:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_44baf0
    L_44bae4:
    r0 = false
    goto L_44baf0
    L_44baec:
    r0 = true
    L_44baf0:
    if ((r0 & (1 << 4)) == 0) goto L_44bafc
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_44bafc:
    r3 = loc_d8
    r2 = loc_e8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x9eea]()
    r3 = r0
    r2 = loc_d8
    loc_f0 = r3
    r4 = r2.field_23
    loc_e8 = r4
    r5 = r2.field_27
    loc_e0 = r5
    L_44bb50:
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_44c2c4
    r2 = loc_f0
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r3 = r0
    r2 = null
    r1 = null
    loc_f8 = r3
    if (r0 == null) goto L_44bc2c
    branchIfSmi(r0, 0x44bc2c)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_44bc34
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_44bc2c
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_44bc34
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_44bc14
    if ((r7 & (1 << 4)) != 0) goto L_44bc2c
    goto L_44bc34
    L_44bc14:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_44bc38
    L_44bc2c:
    r0 = false
    goto L_44bc38
    L_44bc34:
    r0 = true
    L_44bc38:
    if ((r0 & (1 << 4)) != 0) goto L_44c03c
    r3 = loc_f8
    r0 = classId(r3)
    r1 = r3
    r2 = "u"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_44bc88
    r3 = loc_f8
    r0 = classId(r3)
    r1 = r3
    r2 = "url"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_44bc98
    r1 = ""
    goto L_44bc9c
    L_44bc98:
    r1 = r0
    L_44bc9c:
    loc_100 = r1
    r0 = 60
    branchIfSmi(r1, 0x44bcb0)
    r0 = classId(r1)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r17 = -272
    r2 = r0.field_7
    r1 = r0
    r17 = -264
    r0 = _StringBase._firstNonWhitespace()
    r2 = r0
    r17 = -264
    r17 = -288
    r3 = LoadInt32Instr(r0)
    r17 = -280
    if (r3 != r2) goto L_44bd14
    r4 = ""
    goto L_44bd5c
    L_44bd14:
    r17 = -272
    r0 = _StringBase._lastNonWhitespace()
    r3 = r3 + 0
    r17 = -288
    r17 = -280
    if (r3 != r0) goto L_44bd4c
    r17 = -272
    goto L_44bd5c
    L_44bd4c:
    r17 = -272
    r0 = _StringBase._substringUnchecked()
    r4 = r0
    L_44bd5c:
    r3 = loc_f8
    r17 = -264
    r0 = classId(r3)
    r1 = r3
    r2 = "h"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_44bdbc
    r3 = loc_f8
    r0 = classId(r3)
    r1 = r3
    r2 = "headers"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    goto L_44bdc0
    L_44bdbc:
    r3 = r0
    L_44bdc0:
    r0 = r3
    loc_100 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_44be64
    branchIfSmi(r0, 0x44be64)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_44be6c
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_44be64
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_44be6c
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_44be4c
    if ((r7 & (1 << 4)) != 0) goto L_44be64
    goto L_44be6c
    L_44be4c:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_44be70
    L_44be64:
    r0 = false
    goto L_44be70
    L_44be6c:
    r0 = true
    L_44be70:
    if ((r0 & (1 << 4)) != 0) goto L_44c028
    r1 = loc_100
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r3 = r0
    r2 = loc_100
    r17 = -272
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x75f]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_100 = r2
    L_44beec:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_44c01c
    r2 = loc_100
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = r0
    r17 = -304
    r2 = r1.field_f
    r17 = -296
    if (r2 == null) goto L_44c014
    r0 = r1.field_b
    r3 = 60
    branchIfSmi(r0, 0x44bf60)
    r3 = classId(r0)
    r0 = r3
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r17 = -296
    r17 = -312
    r2 = 60
    branchIfSmi(r0, 0x44bfa0)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r17 = -312
    r17 = -296
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_44bff8
    L_44bff8:
    r17 = -272
    r17 = -312
    r17 = -296
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    L_44c014:
    r2 = loc_100
    goto L_44bee0
    L_44c01c:
    r17 = -272
    goto L_44c030
    L_44c028:
    r0 = _ConstMap len:0
    L_44c030:
    r17 = -264
    goto L_44c0fc
    L_44c03c:
    r1 = loc_f8
    r0 = 60
    branchIfSmi(r1, 0x44c050)
    r0 = classId(r1)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r17 = -264
    r2 = r0.field_7
    r1 = r0
    loc_100 = r2
    r0 = _StringBase._firstNonWhitespace()
    r2 = r0
    r0 = loc_100
    r17 = -288
    r3 = LoadInt32Instr(r0)
    r17 = -280
    if (r3 != r2) goto L_44c0ac
    r0 = ""
    goto L_44c0f0
    L_44c0ac:
    r17 = -264
    r0 = _StringBase._lastNonWhitespace()
    r3 = r3 + 0
    r17 = -288
    r17 = -280
    if (r3 != r0) goto L_44c0e4
    r17 = -264
    goto L_44c0f0
    L_44c0e4:
    r17 = -264
    r0 = _StringBase._substringUnchecked()
    L_44c0f0:
    r3 = r0
    r0 = _ConstMap len:0
    L_44c0fc:
    loc_f8 = r3
    loc_100 = r0
    r1 = r3.field_7
    if (r1 == 0) goto L_44c2ac
    r4 = loc_d8
    r2 = r3
    r1 = null
    r0 = .streamKindFrom()
    r2 = r0
    r0 = loc_d8
    r17 = -272
    r1 = r0.field_3f
    if (r1 != null) goto L_44c144
    r1 = null
    goto L_44c150
    L_44c144:
    r3 = r1.field_b
    r1 = r3
    if (r1 != null) goto L_44c160
    r3 = ""
    goto L_44c164
    L_44c160:
    r3 = r1
    L_44c164:
    r1 = r0
    r17 = -264
    r0 = r1.field_2f
    if (r0 != w16) goto L_44c190
    r2 = _target
    r0 = InitLateFinalInstanceField()
    if (r0 != null) goto L_44c1a0
    r1 = null
    goto L_44c1c4
    L_44c1a0:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe5]()
    r1 = r0
    L_44c1c4:
    r0 = .isBilibiliHost()
    if ((r0 & (1 << 4)) != 0) goto L_44c1d8
    r5 = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36"
    goto L_44c1dc
    L_44c1d8:
    r5 = loc_e0
    L_44c1dc:
    r3 = loc_f8
    r2 = loc_100
    r17 = -272
    r4 = loc_e8
    r17 = -264
    r17 = -296
    r0 = DateTime()
    r1 = r0
    r0 = false
    r17 = -304
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_44c228
    L_44c228:
    r17 = -304
    r0.field_b = r1
    r0 = MediaCandidate()
    r1 = r0
    r0 = loc_f8
    r1.field_7 = r0
    r17 = -272
    r1.field_b = r3
    r4 = "rule-script"
    r1.field_f = r4
    r5 = loc_e8
    r1.field_13 = r5
    r17 = -264
    r1[0] = r6
    r1.field_1b = r5
    r17 = -296
    r1.field_1f = r7
    r8 = loc_100
    r1.field_23 = r8
    r9 = []
    r1.field_27 = r9
    r17 = -304
    r1.field_2b = r10
    r2 = r1
    r1 = loc_d8
    r0 = ParseController._add()
    L_44c2ac:
    r2 = loc_d8
    r3 = loc_f0
    r4 = loc_e8
    r5 = loc_e0
    goto L_44bb44
    L_44c2c4:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_44c2cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44b834
    L_44c2d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44bb50
    L_44c2dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44beec
  }

  _ _refreshStructure(/* No info */) async {
    // calls: ParseController._readDetail, ParseController._notify
    loc_10 = r1
    loc_18 = r2
    L_44c308:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r2 = loc_18
    r0 = ParseController._readDetail()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r3 = r0
    r2 = loc_10
    loc_48 = r3
    r0 = r2.field_ef
    if ((r0 & (1 << 4)) == 0) goto L_44c348
    if (r3 != null) goto L_44c350
    L_44c348:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_44c350:
    r4 = r2.field_3f
    loc_40 = r4
    if (r4 != null) goto L_44c36c
    r0 = null
    goto L_44c374
    L_44c36c:
    r0 = r4.field_7
    if (r0 != null) goto L_44c38c
    r0 = r3.field_7
    r5 = r0
    goto L_44c390
    L_44c38c:
    r5 = r0
    L_44c390:
    loc_38 = r5
    if (r4 == null) goto L_44c3b4
    r0 = r4.field_b
    r1 = r0.field_7
    if (r1 == 0) goto L_44c3b4
    r6 = r0
    goto L_44c3c0
    L_44c3b4:
    r0 = r3.field_b
    r6 = r0
    L_44c3c0:
    loc_30 = r6
    if (r4 != null) goto L_44c3d4
    r0 = null
    goto L_44c3dc
    L_44c3d4:
    r0 = r4.field_f
    if (r0 != null) goto L_44c3f4
    r0 = r3.field_f
    r7 = r0
    goto L_44c3f8
    L_44c3f4:
    r7 = r0
    L_44c3f8:
    loc_28 = r7
    if (r4 != null) goto L_44c40c
    r0 = null
    goto L_44c414
    L_44c40c:
    r0 = r4.field_13
    if (r0 != null) goto L_44c42c
    r0 = r3.field_13
    r8 = r0
    goto L_44c430
    L_44c42c:
    r8 = r0
    L_44c430:
    loc_20 = r8
    r9 = r3[0]
    loc_18 = r9
    r0 = classId(r9)
    r1 = r9
    r0 = GDT[cid_x0 + 0xb414]()
    if ((r0 & (1 << 4)) != 0) goto L_44c46c
    r4 = loc_18
    r2 = loc_40
    goto L_44c49c
    L_44c46c:
    r2 = loc_40
    if (r2 != null) goto L_44c480
    r0 = null
    goto L_44c488
    L_44c480:
    r0 = r2[0]
    if (r0 != null) goto L_44c498
    r0 = []
    L_44c498:
    r4 = r0
    L_44c49c:
    r3 = loc_48
    loc_50 = r4
    r5 = r3.field_1b
    loc_18 = r5
    r0 = classId(r5)
    r1 = r5
    r0 = GDT[cid_x0 + 0xb414]()
    if ((r0 & (1 << 4)) != 0) goto L_44c4d8
    r8 = loc_18
    goto L_44c50c
    L_44c4d8:
    r0 = loc_40
    if (r0 != null) goto L_44c4ec
    r0 = null
    goto L_44c4f8
    L_44c4ec:
    r1 = r0.field_1b
    r0 = r1
    if (r0 != null) goto L_44c508
    r0 = []
    L_44c508:
    r8 = r0
    L_44c50c:
    r3 = loc_10
    r0 = loc_48
    r4 = loc_38
    r5 = loc_30
    r6 = loc_28
    r7 = loc_20
    r1 = loc_50
    r2 = loc_18
    loc_58 = r8
    r9 = r0.field_1f
    loc_40 = r9
    r0 = ParsedPage()
    r1 = r0
    r0 = loc_38
    r1.field_7 = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = loc_28
    r1.field_f = r0
    r0 = loc_20
    r1.field_13 = r0
    r0 = loc_50
    r1[0] = r0
    r0 = loc_58
    r1.field_1b = r0
    r0 = loc_40
    r1.field_1f = r0
    r0 = r1
    r1 = loc_10
    r1.field_3f = r0
    if (cc.eq) goto L_44c5a0
    vmStub(WriteBarrierWrappersStub)
    L_44c5a0:
    r2 = loc_18
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if (r1 <= 1) goto L_44c5f4
    r1 = loc_10
    r0 = loc_18
    r1.field_a3 = r0
    if (cc.eq) goto L_44c5f0
    vmStub(WriteBarrierWrappersStub)
    L_44c5f0:
    goto L_44c5f8
    L_44c5f4:
    r1 = loc_10
    L_44c5f8:
    r2 = r1.field_3f
    loc_18 = r2
    if (r2 == null) goto L_44c674
    r0 = r2[0]
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if (r1 <= 1) goto L_44c654
    r0 = loc_18
    r1 = r0.field_1f
    r0 = r0 ^ 1
    goto L_44c658
    L_44c654:
    r0 = false
    L_44c658:
    r1 = loc_10
    r1.field_b7 = r0
    r0 = ParseController._notify()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_44c66c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44c308
    L_44c674:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _clickLine(/* No info */) async {
    // calls: .kClickLineScript, InAppWebViewController.evaluateJavascript
    loc_70 = r1
    loc_78 = r2
    L_44c6e8:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_70
    r2 = r1.field_c7
    loc_80 = r2
    if (r2 == null) goto L_44c748
    r3 = loc_78
    r0 = r1.field_a3
    r4 = classId(r0)
    r0 = r4
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    r2 = loc_78
    if (r2 < r1) goto L_44c750
    L_44c748:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_44c750:
    r3 = loc_70
    r4 = r3.field_a3
    r0 = boxInt(r2)
    if (cc.eq) goto L_44c770
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_44c770:
    r1 = r0
    loc_88 = r1
    r0 = classId(r4)
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0.field_7
    r2 = loc_70
    loc_90 = r1
    r0 = r2.field_a3
    r3 = classId(r0)
    r16 = loc_88
    r0 = r3
    r0 = GDT[cid_x0 + -0xdd8]()
    r2 = r0.field_b
    r1 = loc_90
    r0 = .kClickLineScript()
    r1 = loc_80
    r2 = r0
    loc_88 = r0
    r0 = InAppWebViewController.evaluateJavascript()
    r1 = r0
    loc_90 = r1
    r0 = Await()
    goto L_44c7f8
    L_44c7f8:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_44c800:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44c6e8
  }

  _ _readDetail(/* No info */) async {
    // calls: _StringBase.trim, .buildScriptRuleScript, .evaluateRuleScript, ParsedPage.ParsedPage.fromMap, .jsonEncode, InAppWebViewController.evaluateJavascript, .jsonDecode
    // strings: "detail", "ok", "title", ""
    loc_90 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_98 = r1
    L_44c938:
    asyncBegin()   -> Future<ParsedPage?>
    vmStub(InitAsyncStub)
    r0 = loc_90
    r1 = r0.field_47
    if (r1 != null) goto L_44c960
    r2 = null
    goto L_44c984
    L_44c960:
    r2 = r1.field_2b
    if (r2 != null) goto L_44c978
    r1 = null
    goto L_44c980
    L_44c978:
    r1 = r2.field_7
    L_44c980:
    r2 = r1
    L_44c984:
    loc_a0 = r2
    if (r2 == null) goto L_44cc1c
    r1 = r2
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 == 0) goto L_44cc14
    r2 = loc_a0
    r1 = "detail"
    r4 = [0, 2, 0, 2, null]
    r0 = .buildScriptRuleScript()
    r16 = <Duration instance>
    r1 = loc_98
    r2 = r0
    r4 = [0, 3, 1, 2, timeout, 2, null]
    r0 = .evaluateRuleScript()
    r1 = r0
    loc_a8 = r1
    r0 = Await()
    r3 = r0
    r2 = null
    r1 = null
    loc_a8 = r3
    if (r0 == null) goto L_44ca80
    branchIfSmi(r0, 0x44ca80)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_44ca88
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_44ca80
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_44ca88
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_44ca68
    if ((r7 & (1 << 4)) != 0) goto L_44ca80
    goto L_44ca88
    L_44ca68:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_44ca8c
    L_44ca80:
    r0 = false
    goto L_44ca8c
    L_44ca88:
    r0 = true
    L_44ca8c:
    if ((r0 & (1 << 4)) != 0) goto L_44cc00
    r3 = loc_a8
    r0 = classId(r3)
    r1 = r3
    r2 = "ok"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = 60
    branchIfSmi(r0, 0x44cac0)
    r1 = classId(r0)
    L_44cac0:
    r16 = false
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_44cbf8
    r3 = loc_90
    r0 = loc_a8
    r4 = r3.field_23
    r1 = r0
    r2 = r4
    loc_a0 = r4
    r0 = ParsedPage.ParsedPage.fromMap()
    r4 = r0
    r3 = loc_a8
    loc_b0 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "title"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_44cb34
    r1 = ""
    goto L_44cb38
    L_44cb34:
    r1 = r0
    L_44cb38:
    loc_a0 = r1
    r0 = 60
    branchIfSmi(r1, 0x44cb4c)
    r0 = classId(r1)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 == 0) goto L_44cb7c
    r0 = loc_b0
    goto L_44cbbc
    L_44cb7c:
    r2 = loc_b0
    r1 = r2[0]
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xb414]()
    if ((r0 & (1 << 4)) != 0) goto L_44cbac
    r0 = loc_b0
    goto L_44cbbc
    L_44cbac:
    r0 = loc_b0
    r1 = r0.field_1f
    if ((r1 & (1 << 4)) != 0) goto L_44cbf0
    L_44cbbc:
    r2 = loc_90
    r1 = loc_a8
    r0 = .jsonEncode()
    r3 = loc_90
    r3.field_bb = r0
    if (cc.eq) goto L_44cbe8
    vmStub(WriteBarrierWrappersStub)
    L_44cbe8:
    r0 = loc_b0
    r0 = ReturnAsyncNotFuture()
    L_44cbf0:
    r3 = loc_90
    goto L_44cc20
    L_44cbf8:
    r3 = loc_90
    goto L_44cc20
    L_44cc00:
    r3 = loc_90
    goto L_44cc20
    r3 = loc_90
    goto L_44cc20
    L_44cc14:
    r3 = loc_90
    goto L_44cc20
    L_44cc1c:
    r3 = r0
    L_44cc20:
    r1 = loc_98
    r2 = <string len=11003>
    r0 = InAppWebViewController.evaluateJavascript()
    r1 = r0
    loc_a0 = r1
    r0 = Await()
    r2 = r0
    loc_98 = r2
    r1 = 60
    branchIfSmi(r2, 0x44cc54)
    r1 = classId(r2)
    L_44cc54:
    r16 = r16 - 1
    if (r16 > 1) goto L_44cc98
    r0 = r2.field_7
    if (r0 == 0) goto L_44cc90
    r3 = loc_90
    r0 = r2
    r3.field_bb = r0
    if (cc.eq) goto L_44cc8c
    vmStub(WriteBarrierWrappersStub)
    L_44cc8c:
    goto L_44cc9c
    L_44cc90:
    r3 = loc_90
    goto L_44cc9c
    L_44cc98:
    r3 = loc_90
    L_44cc9c:
    r16 = r16 - 1
    if (r16 > 1) goto L_44ccc4
    r1 = r2
    r0 = .jsonDecode()
    r3 = r0
    goto L_44ccc8
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_44ccc4:
    r3 = loc_98
    L_44ccc8:
    r0 = r3
    loc_98 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_44cd6c
    branchIfSmi(r0, 0x44cd6c)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_44cd74
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_44cd6c
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_44cd74
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_44cd54
    if ((r7 & (1 << 4)) != 0) goto L_44cd6c
    goto L_44cd74
    L_44cd54:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_44cd78
    L_44cd6c:
    r0 = false
    goto L_44cd78
    L_44cd74:
    r0 = true
    L_44cd78:
    if ((r0 & (1 << 4)) == 0) goto L_44cd84
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_44cd84:
    r0 = loc_90
    r3 = r0.field_23
    r1 = loc_98
    r2 = r3
    loc_a0 = r3
    r0 = ParsedPage.ParsedPage.fromMap()
    r0 = ReturnAsyncNotFuture()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_44cdb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44c938
  }
  // ---- embedded string constants used above ----
  /* [1] 11003 chars
     (function () {
       try {
         function attr(sel, name) {
           var el = document.querySelector(sel);
           return el \? (el.getAttribute(name) || '') : '';
         }
         function meta(prop) {
           return attr('meta[property="' + prop + '"]', 'content') ||
                  attr('meta[name="' + prop + '"]', 'content');
         }
         function clean(v) {
           return String(v || '').replace(/\s+/g, ' ').trim();
         }
     
         var title = meta('og:title') || meta('twitter:title') || '';
         if (!title) {
           var h1 = document.querySelector('h1');
           if (h1) title = clean(h1.innerText || h1.textContent);
         }
         if (!title) title = clean(document.title);
     
         var cover = meta('og:image') || meta('twitter:image') || '';
         if (!cover) {
           var poster = document.querySelector('video[poster]');
           if (poster) cover = poster.getAttribute('poster') || '';
         }
     
         var desc = meta('og:description') || meta('description') || '';
     
         // 选集识别：只认「以集数标记开头」的链接，并按父容器分组取最大的一组。
         // 早期版本用的是「文本里包含 第N集」，结果把侧栏 / 底部推荐里的
         // 「原创 第10集」「奇幻 第2集」这类别的作品也当成选集，点进去就换了一部片。
         // 前缀必须是集数标记，相关推荐卡片（带类型前缀）自然被排除。
         var epHead = /^(\?:[\s【\[（(·、,，\-_/]*)(\?:第\s*[0-9一二三四五六七八九十百千两]+\s*[集话期回篇]|EP\?[-_.]\?\s*[0-9]{1,4}|[0-9]{1,3}\s*[集话])/i;
         var epLoose = /(第\s*[0-9一二三四五六七八九十百千两]+\s*[集话期回篇]|EP\?[-_.]\?\s*[0-9]{1,4}|[0-9]{1,3}\s*[集话])/i;
         function sig(el) {
           if (!el) return '';
           var cls = (el.className || '').toString().replace(/\s+/g, ' ').trim().split(' ')[0];
           return el.tagName + '.' + cls;
         }
         function groupKey(a) {
           var p = a.parentElement;
           return sig(p) + '|' + sig(p && p.parentElement);
         }
     
         // 选集常常按线路分成多组（一条线路一个 <ul>）：优先取「当前可见」的
         // 那一组 —— MacCMS 这类站点用 display:none 藏起其它线路的列表。
         // 全部可见时退回元素最多的一组，再按标题去重（多线路的选集区都叫「第1话」）。
         function visible(el) {
           try {
             if (el.getClientRects && el.getClientRects().length === 0) return false;
             if ('offsetParent' in el && el.offsetParent === null) return false;
           } catch (e) {}
           return true;
         }
         function dedupe(list) {
           var out = [];
           var seenUrl = {};
           var seenTitle = {};
           for (var j = 0; j < list.length && out.length < 300; j++) {
             var ep = list[j];
             var titleKey = ep.t.replace(/\s+/g, '');
             if (seenUrl[ep.u] || seenTitle[titleKey]) continue;
             seenUrl[ep.u] = 1;
             seenTitle[titleKey] = 1;
             out.push({ t: ep.t, u: ep.u });
           }
           return out;
         }
         function collect(scanned) {
           var best = null;
           var shownBest = null;
           for (var g = 0; g < scanned.order.length; g++) {
             var group = scanned.groups[scanned.order[g]];
             if (!group || !group.length) continue;
             if (!best || group.length > best.length) best = group;
             var shown = [];
             for (var v = 0; v < group.length; v++) {
               if (group[v].vis) shown.push(group[v]);
             }
             if (shown.length >= 2 && (!shownBest || shown.length > shownBest.length)) {
               shownBest = shown;
             }
           }
           return dedupe(shownBest || best || []);
         }
         function scan(re) {
           var groups = {};
           var order = [];
           var anchors = document.querySelectorAll('a[href]');
           for (var i = 0; i < anchors.length; i++) {
             var a = anchors[i];
             var text = clean(a.innerText || a.textContent);
             if (!text || text.length > 30) continue;
             if (!re.test(text)) continue;
             var href = a.href || '';
             if (!/^https\?:/i.test(href)) continue;
             if (href.split('#')[0] === location.href.split('#')[0]) continue;
             var key = groupKey(a);
             if (!key) continue;
             if (!groups[key]) { groups[key] = []; order.push(key); }
             groups[key].push({ t: text, u: href, vis: visible(a) });
           }
           return { groups: groups, order: order };
         }
     
         var episodes = collect(scan(epHead));
         // 有些站点的集数写法不带「第/话」，严格模式一无所获时再放宽一次，
         // 仍然按分组取最大组，不会跨作品混抓。
         if (episodes.length === 0) episodes = collect(scan(epLoose));
     
         // 电影 / 剧场版详情页没有「第N集」，播放入口常写成「HD中字」「BD高清」
         // 「正片」这类清晰度标签。只在常规选集一无所获时启用，并按分组取一组，
         // 相关推荐位里的同名标签会被排除。
         var epMovie = /^(\?:HD|BD|HDTV|FHD|UHD|4K|8K|2160P\?|1080P\?|720P\?|480P\?|超清|高清|蓝光|标清|正片|完整版|剧场版|电影)(\?:[·\-_/ ]\?(\?:中字|中英|双语|双字|中文字幕|国语|粤语|高清|蓝光|版)){0,3}$/i;
         var movieSlotRe = /(^|[\s_-])(recommend|related|rank|hot|slide|guess|friend|footer|sidebar|side-bar|newslist|vodlist|stui-vodlist|module-item|grid)([\s_-]|$)/i;
         function inMovieSlot(el) {
           var node = el;
           for (var d = 0; d < 5 && node; d++) {
             var hint = ((node.className || '') + ' ' + (node.id || '')).toString();
             if (movieSlotRe.test(hint)) return true;
             node = node.parentElement;
           }
           return false;
         }
         function scanMovie() {
           var groups = {};
           var order = [];
           var anchors = document.querySelectorAll('a[href]');
           for (var i = 0; i < anchors.length && i < 900; i++) {
             var a = anchors[i];
             var text = clean(a.innerText || a.textContent);
             if (!text || text.length > 12 || !epMovie.test(text)) continue;
             if (/(下载|迅雷|磁力|网盘|客户端|APP|预告)/i.test(text)) continue;
             var href = a.href || '';
             if (!/^https\?:/i.test(href)) continue;
             if (href.split('#')[0] === location.href.split('#')[0]) continue;
             if (inMovieSlot(a)) continue;
             var key = groupKey(a);
             if (!key) continue;
             if (!groups[key]) { groups[key] = []; order.push(key); }
             groups[key].push({ t: text, u: href, vis: visible(a) });
           }
           return { groups: groups, order: order };
         }
         if (episodes.length === 0) episodes = collect(scanMovie());
     
         var video = document.querySelector('video');
         var videoSrc = '';
         try {
           videoSrc = video \? (video.currentSrc || video.src || '') : '';
         } catch (e) {}
     
         // 页面里是否已经有播放器。选集页也有「第1集…第12集」，区别就在于有没有
         // 播放器：有播放器 = 播放页（选集是附属功能），没有 = 还得再点一集进去。
         var hasPlayer = !!video;
         if (!hasPlayer) {
           try {
             var frames = document.querySelectorAll('iframe[src]');
             for (var f = 0; f < frames.length && f < 20; f++) {
               var src = frames[f].getAttribute('src') || '';
               if (/(player|play|video|m3u8|vod|embed)/i.test(src)) { hasPlayer = true; break; }
             }
           } catch (e) {}
         }
         if (!hasPlayer) {
           try {
             var box = document.querySelector(
               '[class*="player" i],[id*="player" i],[class*="video" i],[id*="video" i]'
             );
             if (box) {
               var br = box.getBoundingClientRect \? box.getBoundingClientRect() : null;
               if (br && br.width > 120 && br.height > 80) hasPlayer = true;
             }
           } catch (e) {}
         }
     
         // ── 站点线路标签（线路一 / 云端线路 / Mahoo…）─────────────────────────
         // 标签文字常带集数角标（「云端线路10」），也会带站点自己的前缀。
         // 先去掉尾部角标再匹配；「已下线 / 失效」这类不可用线路直接跳过。
         function isActive(el) {
           var hint = ((el.className || '') + ' ' + (el.id || '') + ' ' +
                       (el.getAttribute('aria-selected') || '')).toString().toLowerCase();
           if (el.getAttribute('aria-selected') === 'true') return true;
           return /(^|[\s_-])(on|active|current|curr|selected|now|checked)([\s_-]|$)/.test(hint);
         }
         var lines = [];
         try {
           var lineGroups = {};
           var lineOrder = [];
           var lineRe = /^(\?:.{0,8}线路[0-9一二三四五六七八九十]{0,3}|l[0-9]{1,2}|播放(\?:[0-9ivx]{1,4}|[一二三四五六七八九十]{1,4}))$/i;
           var skipLineRe = /(已下线|已失效|失效|停用|下线|维护|暂无)/i;
           // 选集 / 影片入口不该被当成线路：同一排容器里同时有「播放 I」和
           // 「HD中字」时，兄弟补齐只能收前者。
           var notLineRe = /^(\?:第\s*[0-9一二三四五六七八九十]+\s*[集话期回篇]|HD|BD|FHD|UHD|4K|8K|1080|720|480|正片|完整版|剧场版|电影|中字|中英|双语|双字|国语|粤语|预告)/i;
           function isEpisodeLabel(text) {
             return !/线路/.test(text) && notLineRe.test(text);
           }
           function lineText(el) {
             // 图标字体（<i class="fa">&#xe679;</i>）会作为私用区字符混进文本，先去掉。
             var raw = clean(el.innerText || el.textContent)
               .replace(/[\uE000-\uF8FF\uFE00-\uFE0F]/g, '')
               .replace(/^[^0-9A-Za-z\u4e00-\u9fa5]+/, '')
               .replace(/\s+/g, '');
             if (!raw || raw.length > 14 || skipLineRe.test(raw) || isEpisodeLabel(raw)) return '';
             // 去掉「云端线路10」末尾的集数角标；「播放 I / 播放 1」的编号
             // 是标签本身，去掉就会让多条线路变成同一个名字。
             var text = /^播放/.test(raw) \? raw : raw.replace(/[0-9０-９]{1,4}$/, '');
             if (!text || text.length > 10 || !lineRe.test(text)) return '';
             return text;
           }
           var nodes = document.querySelectorAll('a,button,li,span,div');
           for (var i = 0; i < nodes.length && i < 900; i++) {
             var el = nodes[i];
             // 标签本身常带角标（<a><i/>云端线路<span class="badge">10</span></a>），
             // 所以不能按「子节点数」过滤；改成：内部还嵌着可点的链接/按钮才算容器，
             // 否则整条 tab 栏的文字会被当成一个标签。
             if (el.children && el.children.length > 0 && el.querySelector('a,button')) continue;
             var text = lineText(el);
             if (!text) continue;
             var key = groupKey(el);
             if (!key) continue;
             if (!lineGroups[key]) { lineGroups[key] = []; lineOrder.push(key); }
             lineGroups[key].push({ el: el, text: text });
           }
           var bestLines = null;
           for (var g = 0; g < lineOrder.length; g++) {
             var group = lineGroups[lineOrder[g]];
             if (!bestLines || group.length > bestLines.length) bestLines = group;
           }
           if (bestLines && bestLines.length > 1) {
             // 同一排 tab 里还有些线路名不含「线路」二字（mgnacg 的「Mahoo」），
             // 单看文字认不出来。已经确认这是线路栏之后，按同一个父容器补齐兄弟标签。
             var tabs = bestLines;
             var holder = bestLines[0].el.parentElement;
             if (holder && holder.children && holder.children.length >= 3 &&
                 holder.children.length <= 12) {
               var siblings = [];
               for (var c = 0; c < holder.children.length; c++) {
                 var sib = holder.children[c];
                 if (sib.querySelector && sib.querySelector('a,button')) { siblings = null; break; }
                 var rawSib = clean(sib.innerText || sib.textContent)
                   .replace(/[\uE000-\uF8FF\uFE00-\uFE0F]/g, '')
                   .replace(/^[^0-9A-Za-z\u4e00-\u9fa5]+/, '')
                   .replace(/\s+/g, '');
                 if (/^播放/.test(rawSib) === false) {
                   rawSib = rawSib.replace(/[0-9０-９]{1,4}$/, '');
                 }
                 if (!rawSib || rawSib.length > 10 || skipLineRe.test(rawSib) ||
                     isEpisodeLabel(rawSib)) continue;
                 siblings.push({ el: sib, text: rawSib });
               }
               if (siblings && siblings.length >= 2) tabs = siblings;
             }
             var seenLine = {};
             for (var k = 0; k < tabs.length && lines.length < 8; k++) {
               var label = tabs[k].text;
               if (!label || seenLine[label]) continue;
               seenLine[label] = 1;
               lines.push({ t: label, i: k, on: isActive(tabs[k].el) });
             }
           }
         } catch (e) {}
     
         return {
           ok: true,
           url: location.href,
           title: title,
           cover: cover,
           desc: desc,
           episodes: episodes,
           lines: lines,
           hasPlayer: hasPlayer,
           videoSrc: videoSrc
         };
       } catch (e) {
         return { ok: false, reason: String(e) };
       }
     })();
  */

  _ _isTargetPage(/* No info */) async {
    // calls: InAppWebViewController.getUrl, .sameSiteHost, ParseController._normalizePath
    loc_78 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_80 = r1
    L_44de30:
    asyncBegin()   -> Future<bool>
    vmStub(InitAsyncStub)
    r1 = loc_78
    r0 = r1.field_33
    if (r0 != null) goto L_44de6c
    r0 = r1.field_2f
    if (r0 != w16) goto L_44de6c
    r2 = _target
    r0 = InitLateFinalInstanceField()
    L_44de6c:
    loc_78 = r0
    if (r0 != null) goto L_44de80
    r0 = true
    r0 = ReturnAsyncNotFuture()
    L_44de80:
    r1 = loc_80
    r0 = InAppWebViewController.getUrl()
    r1 = r0
    loc_88 = r1
    r0 = Await()
    r2 = r0
    loc_80 = r2
    if (r2 != null) goto L_44deac
    r0 = true
    r0 = ReturnAsyncNotFuture()
    L_44deac:
    r3 = loc_78
    r1 = r2.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe5]()
    r3 = r0
    r2 = loc_78
    loc_88 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfe5]()
    r1 = loc_88
    r2 = r0
    r0 = .sameSiteHost()
    if ((r0 & (1 << 4)) == 0) goto L_44df08
    r0 = false
    r0 = ReturnAsyncNotFuture()
    L_44df08:
    r2 = loc_78
    r0 = loc_80
    r1 = r0.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf72]()
    r1 = r0
    r0 = ParseController._normalizePath()
    r2 = r0
    r1 = loc_78
    loc_80 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf72]()
    r1 = r0
    r0 = ParseController._normalizePath()
    r1 = r0
    r0 = loc_80
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    r0 = ReturnAsyncNotFuture()
    r0 = false
    r0 = ReturnAsyncNotFuture()
    L_44df90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44de30
  }

  static _ _normalizePath(/* No info */) {
    // calls: _StringBase._substringMatches, _StringBase.substring
    // strings: "/"
    L_44dfb4:
    r0 = r1.field_7
    r2 = LoadInt32Instr(r0)
    r0 = r0 - 2
    r2 = r2 << 0
    loc_8 = r2
    r16 = "/"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) != 0) goto L_44dffc
    r16 = loc_8
    r1 = loc_10
    r2 = 0
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    r1 = r0
    goto L_44e000
    L_44dffc:
    r1 = loc_10
    L_44e000:
    r2 = r1.field_7
    if (r2 != 0) goto L_44e010
    r0 = "/"
    goto L_44e014
    L_44e010:
    r0 = r1
    return r0
    L_44e020:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44dfb4
  }

  _ _dismissOverlays(/* No info */) async {
    // calls: InAppWebViewController.evaluateJavascript
    loc_60 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_68 = r1
    L_44e158:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_68
    r2 = <string len=4239>
    r0 = InAppWebViewController.evaluateJavascript()
    r1 = r0
    loc_60 = r1
    r0 = Await()
    goto L_44e184
    L_44e184:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_44e18c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44e158
  }
  // ---- embedded string constants used above ----
  /* [1] 4239 chars
     (function () {
       try {
         var closed = 0, hidden = 0, unlocked = 0;
         var vw = window.innerWidth || document.documentElement.clientWidth || 1;
         var vh = window.innerHeight || document.documentElement.clientHeight || 1;
     
         function visible(el) {
           if (!el || !el.getBoundingClientRect) return false;
           var r = el.getBoundingClientRect();
           if (r.width < 8 || r.height < 8) return false;
           var s = window.getComputedStyle \? window.getComputedStyle(el) : null;
           if (!s) return true;
           return !(s.display === 'none' || s.visibility === 'hidden' || Number(s.opacity) === 0);
         }
     
         function big(el) {
           var r = el.getBoundingClientRect();
           return r.width * r.height >= vw * vh * 0.35;
         }
     
         function modalLike(el) {
           var s = window.getComputedStyle \? window.getComputedStyle(el) : null;
           if (!s) return false;
           var z = parseInt(s.zIndex, 10);
           if (isNaN(z)) z = 0;
           var cls = ((el.id || '') + ' ' +
             (typeof el.className === 'string' \? el.className : '')).toString();
           var named = /(^|[\s_-])(pop|popup|modal|dialog|overlay|mask|layui-layer|swal2|ant-modal|van-popup)([\s_-]|$)/i.test(cls);
           if (s.position === 'fixed') return big(el) || named || z >= 1000;
           if (s.position === 'absolute') return (big(el) || named) && z >= 10;
           return false;
         }
     
         var closeText = /^(×|✕|✖|╳|x|关闭|關閉|close|我知道了|知道了|好的|确定|確定|ok|稍后|稍後|以后再说|暂不|暫不|跳过|跳過|取消)/i;
         var overlaySel = [
           '[role="dialog"]', '[aria-modal="true"]',
           '.modal', '.popup', '.pop', '.dialog', '.overlay', '.mask', '.modal-mask',
           '.layui-layer', '.el-dialog__wrapper', '.el-overlay', '.swal2-container',
           '.ant-modal-wrap', '.van-popup', '.weui-desktop-dialog', '.popup-container',
           '[class*="popup"]', '[class*="modal"]', '[id*="popup"]', '[id*="modal"]',
           '[class*="notice"]', '[class*="announce"]'
         ].join(',');
     
         var nodes = document.querySelectorAll(overlaySel);
         for (var i = 0; i < nodes.length && i < 80; i++) {
           var el = nodes[i];
           if (!visible(el) || !modalLike(el)) continue;
     
           // 先找「关闭 / × / 我知道了」这类按钮，用站点自己的关闭逻辑最稳。
           var hit = null;
           var buttons = el.querySelectorAll(
             'button,a,span,i,div[role="button"],[class*="close"],[aria-label],[title]'
           );
           for (var j = 0; j < buttons.length && j < 100; j++) {
             var b = buttons[j];
             if (!visible(b)) continue;
             var text = (b.textContent || '').replace(/\s+/g, '');
             var meta = ((b.getAttribute('aria-label') || '') + ' ' +
               (b.getAttribute('title') || '') + ' ' +
               (typeof b.className === 'string' \? b.className : '')).toString();
             if (closeText.test(text) || /close|关闭|close-btn|btn-close/i.test(meta)) {
               hit = b;
               break;
             }
           }
           if (hit) {
             try { hit.click(); closed++; } catch (e) {}
             continue;
           }
     
           // 没有关闭按钮：整层隐藏，但含播放器 / 正文的容器不动，避免误伤。
           if (el.querySelector('video,audio,article')) continue;
           if (big(el)) {
             el.style.setProperty('display', 'none', 'important');
             hidden++;
           }
         }
     
         // 弹窗常把滚动锁在 body / html 上；只解「看起来确实被锁」的情况。
         var b = document.body;
         var h = document.documentElement;
         if (b && b.style) {
           var bs = window.getComputedStyle \? window.getComputedStyle(b) : null;
           var cls = (b.className || '').toString();
           var locked = /modal-open|no-scroll|overflow-hidden|noscroll|popup-open/i.test(cls) ||
             (bs && bs.overflow === 'hidden');
           if (locked) {
             b.style.setProperty('overflow', 'auto', 'important');
             if (bs && bs.position === 'fixed') b.style.setProperty('position', 'static', 'important');
             b.className = cls.replace(/\b(modal-open|no-scroll|overflow-hidden|noscroll|popup-open)\b/gi, '').trim();
             unlocked++;
           }
         }
         if (h && h.style) {
           var hs = window.getComputedStyle \? window.getComputedStyle(h) : null;
           if (hs && hs.overflow === 'hidden') {
             h.style.setProperty('overflow', 'auto', 'important');
             unlocked++;
           }
         }
     
         return { ok: true, closed: closed, hidden: hidden, unlocked: unlocked };
       } catch (e) {
         return { ok: false, reason: String(e) };
       }
     })();
  */

  [closure] Future<Null> <anonymous closure>(dynamic, InAppWebViewController, WebResourceRequest) async {
    // calls: ParseController._onNativeRequest
    loc_18 = r2
    r3 = r1.field_1f
    loc_10 = r3
    L_44e1d4:
    asyncBegin()   -> Future<Null?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_f
    r2 = loc_18
    r0 = ParseController._onNativeRequest()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_44e1f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44e1d4
  }

  _ _onNativeRequest(/* No info */) {
    // calls: WebUri.toString, .isUsefulCandidateUrl, .looksLikeStreamUrl, MediaCandidate.MediaCandidate.fromNative, ParseController._add
    // strings: ""
    loc_10 = r2
    L_44e220:
    r0 = r1.field_ef
    if ((r0 & (1 << 4)) != 0) goto L_44e23c
    r0 = null
    return r0
    L_44e23c:
    r0 = r2.field_1b
    r0 = WebUri.toString()
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r4 = r0.field_23
    r1 = r3
    r2 = r4
    loc_18 = r4
    r0 = .isUsefulCandidateUrl()
    if ((r0 & (1 << 4)) == 0) goto L_44e284
    r0 = null
    return r0
    L_44e284:
    r1 = loc_20
    r0 = .looksLikeStreamUrl()
    if ((r0 & (1 << 4)) == 0) goto L_44e2a0
    r0 = null
    return r0
    L_44e2a0:
    r0 = loc_8
    r1 = r0.field_3f
    if (r1 != null) goto L_44e2bc
    r1 = null
    goto L_44e2c8
    L_44e2bc:
    r2 = r1.field_b
    r1 = r2
    if (r1 != null) goto L_44e2d8
    r2 = ""
    goto L_44e2dc
    L_44e2d8:
    r2 = r1
    L_44e2dc:
    r1 = loc_10
    r3 = r1.field_b
    if (r3 != null) goto L_44e2fc
    r1 = _ConstMap len:0
    goto L_44e300
    L_44e2fc:
    r1 = r3
    L_44e300:
    r3 = loc_18
    r5 = loc_20
    r0 = MediaCandidate.MediaCandidate.fromNative()
    r1 = loc_8
    r2 = r0
    r0 = ParseController._add()
    r0 = null
    return r0
    L_44e328:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44e220
  }

  [closure] Future<NavigationActionPolicy> <anonymous closure>(dynamic, InAppWebViewController, NavigationAction) async {
    // calls: __ConstSet&_LinkedHashImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin.contains, ParseController._sameSite
    loc_18 = r2
    r3 = r1.field_1f
    loc_10 = r3
    L_44e6ac:
    asyncBegin()   -> Future<NavigationActionPolicy>
    vmStub(InitAsyncStub)
    r0 = loc_18
    r1 = r0.field_2b
    r2 = r1.field_63
    loc_18 = r2
    if (r2 != null) goto L_44e6e4
    r0 = <NavigationActionPolicy instance>
    r0 = ReturnAsyncNotFuture()
    L_44e6e4:
    r1 = r2.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xd93]()
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffe]()
    r2 = r0
    r1 = _ConstSet len:7
    r0 = __ConstSet&_LinkedHashImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin.contains()
    if ((r0 & (1 << 4)) == 0) goto L_44e73c
    r0 = <NavigationActionPolicy instance>
    r0 = ReturnAsyncNotFuture()
    L_44e73c:
    r0 = loc_10
    r2 = r0.field_f
    loc_20 = r2
    r0 = r2.field_e3
    if ((r0 & (1 << 4)) != 0) goto L_44e794
    r0 = loc_18
    r1 = r0.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe5]()
    r1 = loc_20
    r2 = r0
    r0 = ParseController._sameSite()
    if ((r0 & (1 << 4)) == 0) goto L_44e794
    r0 = <NavigationActionPolicy instance>
    r0 = ReturnAsyncNotFuture()
    L_44e794:
    r0 = <NavigationActionPolicy instance>
    r0 = ReturnAsyncNotFuture()
    L_44e7a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44e6ac
  }

  _ _sameSite(/* No info */) {
    // calls: .sameSiteHost
    loc_8 = r2
    L_44e7c8:
    r2 = r1.field_33
    if (r2 != null) goto L_44e800
    r0 = r1.field_2f
    if (r0 != w16) goto L_44e7f8
    r2 = _target
    r0 = InitLateFinalInstanceField()
    L_44e7f8:
    r1 = r0
    goto L_44e804
    L_44e800:
    r1 = r2
    if (r1 != null) goto L_44e814
    r2 = null
    goto L_44e82c
    L_44e814:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe5]()
    r2 = r0
    if (r2 == null) goto L_44e83c
    r0 = r2.field_7
    if (r0 != 0) goto L_44e84c
    L_44e83c:
    r0 = true
    return r0
    L_44e84c:
    r1 = loc_8
    r0 = .sameSiteHost()
    return r0
    L_44e860:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44e7c8
  }

  [closure] void <anonymous closure>(dynamic, InAppWebViewController) {
    // calls: .installRuleHttpBridge, InAppWebViewController.addJavaScriptHandler
    // strings: "onMediaCandidate", "onMseDetected"
    r2 = r0.field_1f
    loc_8 = r2
    L_44e890:
    r1 = r2.field_f
    r0 = incoming_arg(16)
    r1.field_c7 = r0
    if (cc.eq) goto L_44e8b8
    vmStub(WriteBarrierWrappersStub)
    L_44e8b8:
    r1 = incoming_arg(16)
    r0 = .installRuleHttpBridge()
    r0 = loc_8
    r3 = r0.field_f
    r1 = Function '_onJsCandidate@828302522':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = incoming_arg(16)
    r2 = r0
    r3 = "onMediaCandidate"
    r0 = InAppWebViewController.addJavaScriptHandler()
    r0 = loc_8
    r3 = r0.field_f
    r1 = Function '_onMse@828302522':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = incoming_arg(16)
    r2 = r0
    r3 = "onMseDetected"
    r0 = InAppWebViewController.addJavaScriptHandler()
    r0 = null
    return r0
    L_44e930:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44e890
  }

  [closure] void _onMse(dynamic, List<dynamic>) {
    // calls: ParseController._onMse
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_44e958:
    r2 = incoming_arg(16)
    r0 = ParseController._onMse()
    return r0
    L_44e96c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44e958
  }

  _ _onMse(/* No info */) {
    // calls: ParseController._notify
    L_44e988:
    r0 = r1.field_ef
    if ((r0 & (1 << 4)) == 0) goto L_44e9a0
    r0 = r1.field_f3
    if ((r0 & (1 << 4)) != 0) goto L_44e9b0
    L_44e9a0:
    r0 = null
    return r0
    L_44e9b0:
    r0 = true
    r1.field_f3 = r0
    r0 = ParseController._notify()
    r0 = null
    return r0
    L_44e9cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44e988
  }

  [closure] void _onJsCandidate(dynamic, List<dynamic>) {
    // calls: ParseController._onJsCandidate
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_44e9f4:
    r2 = incoming_arg(16)
    r0 = ParseController._onJsCandidate()
    return r0
    L_44ea08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44e9f4
  }

  _ _onJsCandidate(/* No info */) {
    // calls: MediaCandidate.MediaCandidate.fromBridge, ParseController._add
    // strings: ""
    loc_8 = r1
    loc_10 = r2
    L_44ea34:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) == 0) goto L_44ea64
    r2 = loc_8
    r0 = r2.field_ef
    if ((r0 & (1 << 4)) != 0) goto L_44ea74
    L_44ea64:
    r0 = null
    return r0
    L_44ea74:
    r1 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xc1ee]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    if (r0 == null) goto L_44eb34
    branchIfSmi(r0, 0x44eb34)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_44eb3c
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_44eb34
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_44eb3c
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_44eb1c
    if ((r7 & (1 << 4)) != 0) goto L_44eb34
    goto L_44eb3c
    L_44eb1c:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_44eb40
    L_44eb34:
    r0 = false
    goto L_44eb40
    L_44eb3c:
    r0 = true
    L_44eb40:
    if ((r0 & (1 << 4)) == 0) goto L_44eb54
    r0 = null
    return r0
    L_44eb54:
    r0 = loc_8
    r2 = r0.field_23
    r1 = r0.field_3f
    if (r1 != null) goto L_44eb78
    r1 = null
    goto L_44eb84
    L_44eb78:
    r3 = r1.field_b
    r1 = r3
    if (r1 != null) goto L_44eb94
    r3 = ""
    goto L_44eb98
    L_44eb94:
    r3 = r1
    L_44eb98:
    r1 = loc_10
    r0 = MediaCandidate.MediaCandidate.fromBridge()
    r1 = loc_8
    r2 = r0
    r0 = ParseController._add()
    r0 = null
    return r0
    L_44ebbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44ea34
  }

  _ ParseController(/* No info */) {
    // calls: _GrowableList._GrowableList
    // strings: "准备解析"
    r8 = <ParseStage instance>
    r7 = "准备解析"
    r6 = false
    r4 = []
    r0 = []
    loc_8 = r1
    r16 = r5
    r5 = r1
    r1 = r16
    loc_10 = r2
    r16 = r3
    r3 = r2
    r2 = r16
    loc_18 = r2
    loc_20 = r1
    L_44f1f0:
    r5.field_2f = r9
    r5.field_37 = r8
    r5.field_3b = r7
    r5.field_4b = r6
    r5.field_4f = r6
    r5.field_53 = r6
    r5.field_57 = r6
    r5.field_5f = r4
    r5.field_63 = rZR
    r5.field_6f = r6
    r5.field_73 = r6
    r5.field_77 = r6
    r5.field_7f = r4
    r5.field_87 = r6
    r5.field_8f = rZR
    r5.field_9b = r8
    r5.field_a3 = r0
    r5.field_a7 = rZR
    r5.field_af = r6
    r5.field_b7 = r6
    r5.field_df = r6
    r5.field_e3 = r6
    r5.field_e7 = r6
    r5.field_eb = r6
    r5.field_ef = r6
    r5.field_f3 = r6
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_5b = r0
    if (cc.eq) goto L_44f288
    vmStub(WriteBarrierWrappersStub)
    L_44f288:
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_7b = r0
    if (cc.eq) goto L_44f2b8
    vmStub(WriteBarrierWrappersStub)
    L_44f2b8:
    r16 = TypeArguments<MediaCandidate>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = loc_8
    r2.field_9f = r0
    if (cc.eq) goto L_44f2ec
    vmStub(WriteBarrierWrappersStub)
    L_44f2ec:
    r1 = TypeArguments<String>
    r0 = _Set()
    r1 = r0
    r0 = _Uint32List
    r1.field_1b = r0
    r1.field_b = rZR
    r0 = []
    r1.field_f = r0
    r1.field_13 = rZR
    r1[0] = rZR
    r0 = r1
    r1 = loc_8
    r1.field_b3 = r0
    if (cc.eq) goto L_44f338
    vmStub(WriteBarrierWrappersStub)
    L_44f338:
    r0 = loc_18
    r1.field_23 = r0
    if (cc.eq) goto L_44f358
    vmStub(WriteBarrierWrappersStub)
    L_44f358:
    r0 = loc_20
    r1.field_27 = r0
    if (cc.eq) goto L_44f378
    vmStub(WriteBarrierWrappersStub)
    L_44f378:
    r0 = loc_10
    r1.field_2b = r0
    if ((r0 & (1 << 0)) == 0) goto L_44f39c
    if (cc.eq) goto L_44f39c
    vmStub(WriteBarrierWrappersStub)
    L_44f39c:
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_44f3c4
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_44f3c4:
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_44f3e4
    vmStub(WriteBarrierWrappersStub)
    L_44f3e4:
    r0 = null
    return r0
    L_44f3f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44f1f0
  }

  get _ siteLines(/* No info */) {
    // calls: List.List.from, .makeFixedListUnmodifiable
    L_4501e4:
    r0 = r1.field_a3
    r16 = TypeArguments<SiteLine>
    r16 = false
    r4 = [1, 2, 2, 1, growable, 1, null]
    r0 = List.List.from()
    r16 = TypeArguments<SiteLine>
    r4 = [1, 1, 1, 1, null]
    r0 = .makeFixedListUnmodifiable()
    return r0
    L_45022c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4501e4
  }

  get _ playlist(/* No info */) {
    // calls: List.List.from, .makeFixedListUnmodifiable, __Set&_LinkedHashBase&SetMixin.where, _GrowableList.addAll
    L_450464:
    r0 = r1.field_43
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r3.field_f = r0
    if (r0 != null) goto L_4504dc
    r4 = loc_10
    r0 = r4.field_9f
    r16 = TypeArguments<MediaCandidate>
    r16 = false
    r4 = [1, 2, 2, 1, growable, 1, null]
    r0 = List.List.from()
    r16 = TypeArguments<MediaCandidate>
    r4 = [1, 1, 1, 1, null]
    r0 = .makeFixedListUnmodifiable()
    return r0
    L_4504dc:
    r4 = loc_10
    r5 = 2
    r2 = r5
    r1 = null
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_f = r0
    r1 = null
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r2.field_f = r0
    r0 = 2
    r2.field_b = r0
    r0 = loc_10
    r4 = r0.field_9f
    r3 = loc_18
    loc_8 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r1 = loc_28
    r2 = r0
    r0 = _GrowableList.addAll()
    r16 = TypeArguments<MediaCandidate>
    r16 = false
    r4 = [1, 2, 2, 1, growable, 1, null]
    r0 = List.List.from()
    r16 = TypeArguments<MediaCandidate>
    r4 = [1, 1, 1, 1, null]
    r0 = .makeFixedListUnmodifiable()
    return r0
    L_4505a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_450464
  }

  _ switchLineInPlace(/* No info */) async {
    // calls: _StringBase._interpolate, ParseController._setStage, ParseController._clickLine, Future.Future.delayed, ParseController._refreshStructure, ParseController._notify
    // strings: "正在切到「", "」", "这是选集页，共 ", " 集。在下面选一集，会去那一页继续解析播放源。", "线路已切换，点「重新解析」继续"
    loc_10 = r1
    loc_18 = r2
    L_699494:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r2 = r1.field_c7
    loc_20 = r2
    r0 = r1.field_ef
    if ((r0 & (1 << 4)) == 0) goto L_6994c0
    if (r2 != null) goto L_6994c8
    L_6994c0:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6994c8:
    r3 = loc_18
    r0 = r1.field_a3
    r4 = classId(r0)
    r0 = r4
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    r0 = loc_18
    if (r0 < r1) goto L_699510
    L_699508:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_699510:
    r3 = loc_10
    r1 = r3.field_a7
    if (r0 != r1) goto L_699528
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_699528:
    r4 = true
    r3.field_a7 = r0
    r3.field_af = r4
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    loc_28 = r2
    r16 = "正在切到「"
    r2.field_f = r16
    r3 = loc_10
    r4 = r3.field_a3
    r5 = loc_18
    r0 = boxInt(r5)
    if (cc.eq) goto L_699578
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_699578:
    r1 = classId(r4)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0.field_7
    r0 = r1
    r1 = loc_28
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6995c8
    if (cc.eq) goto L_6995c8
    vmStub(ArrayWriteBarrierStub)
    L_6995c8:
    r0 = loc_28
    r16 = "」"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = loc_10
    r3 = r0
    r2 = <ParseStage instance>
    r0 = ParseController._setStage()
    r1 = loc_10
    r2 = loc_18
    r0 = ParseController._clickLine()
    r1 = r0
    loc_28 = r1
    r0 = Await()
    r16 = TypeArguments<void?>
    r30 = <Duration instance>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.Future.delayed()
    r1 = r0
    loc_28 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_ef
    if ((r1 & (1 << 4)) != 0) goto L_699648
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_699648:
    r1 = r0
    r2 = loc_20
    r0 = ParseController._refreshStructure()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_ef
    if ((r1 & (1 << 4)) != 0) goto L_699678
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_699678:
    r3 = r0.field_3f
    loc_20 = r3
    if (r3 == null) goto L_699768
    r1 = r0.field_b7
    if ((r1 & (1 << 4)) != 0) goto L_699760
    r1 = true
    r2 = <ParseStage instance>
    r0.field_e7 = r1
    r0.field_37 = r2
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    loc_28 = r1
    r16 = "这是选集页，共 "
    r1.field_f = r16
    r0 = loc_20
    r2 = r0[0]
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = loc_28
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_69971c
    if (cc.eq) goto L_69971c
    vmStub(ArrayWriteBarrierStub)
    L_69971c:
    r0 = loc_28
    r16 = " 集。在下面选一集，会去那一页继续解析播放源。"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = loc_10
    r1.field_3b = r0
    if (cc.eq) goto L_699754
    vmStub(WriteBarrierWrappersStub)
    L_699754:
    r0 = ParseController._notify()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_699760:
    r1 = r0
    goto L_69976c
    L_699768:
    r1 = r0
    L_69976c:
    r2 = <ParseStage instance>
    r3 = "线路已切换，点「重新解析」继续"
    r0 = ParseController._setStage()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_699788:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_699494
  }

  get _ canSwitchLineInPlace(/* No info */) {
    L_6997a8:
    r0 = r1.field_ef
    if ((r0 & (1 << 4)) == 0) goto L_699808
    r0 = r1.field_c7
    if (r0 == null) goto L_699808
    r0 = r1.field_a3
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    cc = cmp(r1, 1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, gt
    r0 = r2
    goto L_69980c
    L_699808:
    r0 = false
    return r0
    L_699818:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6997a8
  }

  get _ hasSiteLines(/* No info */) {
    L_699844:
    r0 = r1.field_a3
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    cc = cmp(r1, 1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, gt
    return r0
    L_69988c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_699844
  }

  get _ hasQualityChoice(/* No info */) {
    L_69ad64:
    r0 = r1.field_7f
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    cc = cmp(r1, 2)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ge
    return r0
    L_69adac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_69ad64
  }

  get _ qualityCount(/* No info */) {
    L_69b01c:
    r0 = r1.field_7f
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    r0 = r1
    return r0
    L_69b058:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_69b01c
  }

  _ retryQualityProbe(/* No info */) async {
    // calls: ParseController._sniffManifests, ParseController._probeQualityMenu
    loc_68 = r1
    L_69b080:
    asyncBegin()   -> Future<bool>
    vmStub(InitAsyncStub)
    r0 = loc_68
    r4 = r0.field_c7
    loc_70 = r4
    r1 = r0.field_ef
    if ((r1 & (1 << 4)) == 0) goto L_69b0ac
    if (r4 != null) goto L_69b0b4
    L_69b0ac:
    r0 = false
    r0 = ReturnAsyncNotFuture()
    L_69b0b4:
    r1 = true
    r5 = false
    r0.field_73 = r5
    r0.field_87 = r5
    r0.field_77 = r1
    r1 = r0
    r2 = r4
    r3 = <Duration instance>
    r0 = ParseController._sniffManifests()
    r1 = r0
    loc_78 = r1
    r0 = Await()
    r0 = loc_68
    r1 = r0.field_73
    if ((r1 & (1 << 4)) == 0) goto L_69b120
    r16 = 12
    r1 = r0
    r2 = loc_70
    r4 = [0, 3, 1, 2, maxItems, 2, null]
    r0 = ParseController._probeQualityMenu()
    r1 = r0
    loc_78 = r1
    r0 = Await()
    L_69b120:
    r0 = loc_68
    r1 = r0.field_73
    if ((r1 & (1 << 4)) == 0) goto L_69b150
    r1 = r0
    r2 = loc_70
    r3 = <Duration instance>
    r0 = ParseController._sniffManifests()
    r1 = r0
    loc_78 = r1
    r0 = Await()
    L_69b150:
    r1 = loc_68
    r0 = r1.field_73
    if ((r0 & (1 << 4)) != 0) goto L_69b1a0
    r0 = r1.field_7f
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    cc = cmp(r1, 2)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ge
    goto L_69b1a4
    L_69b1a0:
    r0 = false
    L_69b1a4:
    r2 = loc_68
    r3 = false
    r2.field_77 = r3
    r0 = ReturnAsyncNotFuture()
    r2 = loc_68
    r3 = false
    r2.field_77 = r3
    r0 = ReThrow()
    brk             #0
    L_69b1cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_69b080
  }

  _ dispose(/* No info */) {
    // calls: _Timer.cancel, ParseController._closeHeadless, ChangeNotifier.dispose
    r0 = true
    r2 = r1
    loc_8 = r1
    L_730ca4:
    r2.field_ef = r0
    r1 = r2.field_cb
    if (r1 != null) goto L_730cc0
    r0 = r2
    goto L_730cc8
    L_730cc0:
    r0 = _Timer.cancel()
    r0 = loc_8
    L_730cc8:
    r0.field_cb = rNULL
    r2 = r0.field_c3
    r3 = r0.field_c7
    r0.field_c3 = rNULL
    r0.field_c7 = rNULL
    if (r2 == null) goto L_730cf4
    r1 = r0
    r0 = ParseController._closeHeadless()
    L_730cf4:
    r1 = loc_8
    r0 = ChangeNotifier.dispose()
    r0 = null
    return r0
    L_730d0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_730ca4
  }

  _ _closeHeadless(/* No info */) async {
    // calls: ParseController._silence, HeadlessInAppWebView.dispose
    loc_68 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    r16 = r3
    r3 = r2
    r2 = r16
    loc_70 = r1
    loc_78 = r2
    L_730d54:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_68
    r2 = loc_78
    r0 = ParseController._silence()
    r1 = r0
    loc_68 = r1
    r0 = Await()
    r1 = loc_70
    r0 = HeadlessInAppWebView.dispose()
    r1 = r0
    loc_68 = r1
    r0 = Await()
    goto L_730d90
    L_730d90:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_730d98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_730d54
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "ParseStage."
  loc_8 = r1
  L_799f40:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "ParseStage."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_799f7c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_799f40
}

