// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/features/browser/browser_page.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049334) ----

}

// class id 344, instance size 0x14, first field at 0x8
class _BrowserTab extends Object {

}

// class id 3021, instance size 0x18, first field at 0xc
//   const constructor,
class _ToolbarIcon extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Color.withValues
    // strings: ""
    L_590f50:
    r0 = r1.field_f
    loc_10 = r0
    r2 = r1.field_b
    loc_8 = r2
    r0 = Icon()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r1.field_b = r0
    r0 = 20.000000
    r1.field_f = r0
    r0 = loc_18
    r2 = r0.field_13
    if (r2 != null) goto L_590ff4
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_590fb0
    if (r2 <= 0) goto L_590fc4
    r0 = <AppPalette instance>
    goto L_590fe4
    L_590fc4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_590fe4
    r2 = _base
    r0 = InitLateStaticField()
    L_590fe4:
    r1 = r0.field_23
    r0 = r1
    goto L_590ff8
    L_590ff4:
    r0 = r2
    L_590ff8:
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_591010
    if (r2 <= 0) goto L_591024
    r1 = <AppPalette instance>
    goto L_59104c
    L_591024:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_591044
    r2 = _base
    r0 = InitLateStaticField()
    L_591044:
    r1 = r0
    r0 = loc_8
    L_59104c:
    r3 = loc_10
    r2 = loc_20
    r4 = r1.field_23
    r16 = 0.350000
    r1 = r4
    r4 = [0, 2, 1, 1, alpha, 1, null]
    r0 = Color.withValues()
    loc_18 = r0
    r0 = IconButton()
    r1 = <VisualDensity instance>
    r0.field_f = r1
    r1 = <EdgeInsets instance>
    r0.field_13 = r1
    r1 = loc_8
    r0.field_2b = r1
    r1 = loc_18
    r0.field_37 = r1
    r1 = loc_10
    r0.field_3b = r1
    r1 = false
    r0.field_4f = r1
    r1 = ""
    r0.field_53 = r1
    r1 = <BoxConstraints instance>
    r0.field_5b = r1
    r1 = loc_20
    r0.field_1f = r1
    r1 = <_IconButtonVariant instance>
    r0.field_6f = r1
    return r0
    L_5910e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_590f50
  }

}

// class id 3175, instance size 0x14, first field at 0xc
//   const constructor,
class BrowserPage extends StatefulWidget {

  _ createState(/* No info */) {
    // calls: _BrowserPageState._BrowserPageState
    L_72bca4:
    r1 = TypeArguments<BrowserPage>
    r0 = _BrowserPageState()
    r1 = r0
    loc_8 = r0
    r0 = _BrowserPageState._BrowserPageState()
    r0 = loc_8
    return r0
    L_72bccc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72bca4
  }

}

// class id 3585, instance size 0x88, first field at 0x14
class _BrowserPageState extends State<dynamic> {

  _ build(/* No info */) {
    // calls: _BrowserPageState._buildToolbar, _BrowserPageState._buildRecordingBanner, _GrowableList._growToNextCapacity, _BrowserPageState._buildEmptyBanner, SniffController.isEmpty, _BrowserPageState._buildMseBanner, _BrowserPageState._buildRenderGone, _BrowserPageState._buildNewTabPlaceholder, _BrowserPageState._buildWebView
    L_666e1c:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0
    r0 = _BrowserPageState._buildToolbar()
    r1 = loc_8
    loc_18 = r0
    LoadField: d0 = r1->field_47
    d1 = 0.000000
    if (d0 <= d1) goto L_666eb8
    d1 = 1.000000
    if (d1 <= d0) goto L_666eb8
    r0 = LinearProgressIndicator()
    d0 = 2.000000
    StoreField: r0->field_23 = d0
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_666e9c:
    StoreField: r1->field_7 = d0
    r0.field_b = r1
    r1 = <Color instance>
    r0.field_f = r1
    r2 = r0
    goto L_666ebc
    L_666eb8:
    r2 = null
    L_666ebc:
    r1 = loc_8
    r0 = loc_18
    loc_20 = r2
    r0 = SizedBox()
    r3 = r0
    r0 = 2.000000
    loc_28 = r3
    r3.field_13 = r0
    r0 = loc_20
    r3.field_b = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_f = r0
    r0 = loc_28
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_20
    loc_18 = r2
    r2.field_f = r0
    r0 = 4
    r2.field_b = r0
    r0 = loc_8
    r1 = r0[0]
    r3 = r1.field_23
    if ((r3 & (1 << 4)) != 0) goto L_666fcc
    r1 = r0
    r0 = _BrowserPageState._buildRecordingBanner()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_666f84
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_666f84:
    r2 = loc_18
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_20
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_666fcc
    if (cc.eq) goto L_666fcc
    vmStub(ArrayWriteBarrierStub)
    L_666fcc:
    r0 = loc_8
    r1 = r0.field_63
    if ((r1 & (1 << 4)) != 0) goto L_667070
    r1 = r0.field_67
    if ((r1 & (1 << 4)) == 0) goto L_667070
    r1 = r0
    r0 = _BrowserPageState._buildEmptyBanner()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_667028
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_667028:
    r2 = loc_18
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_20
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_667070
    if (cc.eq) goto L_667070
    vmStub(ArrayWriteBarrierStub)
    L_667070:
    r0 = loc_8
    r3 = r0.field_13
    loc_20 = r3
    r1 = r3.field_27
    if ((r1 & (1 << 4)) != 0) goto L_667164
    r1 = r3
    r0 = SniffController.isEmpty()
    if ((r0 & (1 << 4)) != 0) goto L_667160
    r0 = loc_8
    r1 = r0.field_5b
    if (r1 == w16) goto L_667390
    if ((r1 & (1 << 4)) != 0) goto L_667158
    r1 = r0.field_6b
    if ((r1 & (1 << 4)) == 0) goto L_667150
    r2 = loc_18
    r1 = r0
    r0 = _BrowserPageState._buildMseBanner()
    r2 = r0
    r0 = loc_18
    loc_28 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_667104
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_667104:
    r2 = loc_18
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_28
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_66714c
    if (cc.eq) goto L_66714c
    vmStub(ArrayWriteBarrierStub)
    L_66714c:
    goto L_667164
    L_667150:
    r2 = loc_18
    goto L_667164
    L_667158:
    r2 = loc_18
    goto L_667164
    L_667160:
    r2 = loc_18
    L_667164:
    r1 = loc_8
    r0 = r1.field_67
    if ((r0 & (1 << 4)) != 0) goto L_667180
    r0 = _BrowserPageState._buildRenderGone()
    r2 = r0
    goto L_6671a0
    L_667180:
    r0 = r1.field_3f
    r2 = r0.field_7
    if (r2 != 0) goto L_667198
    r0 = _BrowserPageState._buildNewTabPlaceholder()
    goto L_66719c
    L_667198:
    r0 = _BrowserPageState._buildWebView()
    L_66719c:
    r2 = r0
    L_6671a0:
    r0 = loc_18
    loc_8 = r2
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r2 = r0
    r0 = 1
    loc_28 = r2
    r2.field_13 = r0
    r0 = <FlexFit instance>
    r2.field_1b = r0
    r0 = loc_8
    r2.field_b = r0
    r0 = loc_18
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_667208
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_667208:
    r4 = loc_20
    r2 = loc_18
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_28
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_667254
    if (cc.eq) goto L_667254
    vmStub(ArrayWriteBarrierStub)
    L_667254:
    r0 = Column()
    r2 = r0
    r0 = <Axis instance>
    loc_8 = r2
    r2.field_f = r0
    r0 = <MainAxisAlignment instance>
    r2.field_13 = r0
    r0 = <MainAxisSize instance>
    r2[0] = r0
    r0 = <CrossAxisAlignment instance>
    r2.field_1b = r0
    r0 = <VerticalDirection instance>
    r2.field_23 = r0
    r0 = <Clip instance>
    r2.field_2b = r0
    r2.field_2f = rZR
    r0 = loc_18
    r2.field_b = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_18 = r0
    r0 = AnimatedBuilder()
    r1 = r0
    r0 = loc_18
    loc_28 = r1
    r1.field_f = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = Scaffold()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2[0] = r0
    r0 = loc_28
    r2.field_4b = r0
    r0 = true
    r2.field_57 = r0
    r0 = false
    r2.field_b = r0
    r2.field_f = r0
    r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static.
    r2.field_43 = r1
    r1 = TypeArguments<Object>
    r0 = PopScope()
    r2 = r0
    r0 = loc_18
    loc_8 = r2
    r2.field_f = r0
    r0 = false
    r2[0] = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0.field_13 = r1
    return r0
    L_66736c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_666e1c
    L_667374:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_666e9c
    L_667390:
    r9 = _snifferEnabled
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _buildWebView(/* No info */) {
    // calls: WebUri.WebUri, URLRequest.URLRequest, UserScript.UserScript, _BrowserPageState._useNativeIntercept, InAppWebView.InAppWebView
    L_6673d8:
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_8
    loc_20 = r3
    r3.field_f = r2
    r4 = r2.field_23
    r5 = r2.field_27
    r0 = r4.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r5
    if (r1 hs r0) goto L_6676e0
    r0 = r4.field_f
    ArrayLoad: r1 = r0[r5]
    r6 = r1.field_f
    loc_18 = r6
    r0 = r2.field_3f
    loc_10 = r0
    r0 = WebUri()
    r1 = r0
    r2 = loc_10
    loc_10 = r0
    r0 = WebUri.WebUri()
    r0 = URLRequest()
    r1 = r0
    r2 = loc_10
    loc_10 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = URLRequest.URLRequest()
    r1 = loc_8
    r2 = r1.field_3b
    if (r2 == w16) goto L_6676e4
    loc_28 = r2
    r0 = r1.field_b
    if (r0 == null) goto L_6676f0
    r3 = r0.field_f
    r0 = r3.field_3b
    if ((r0 & (1 << 4)) != 0) goto L_667524
    r0 = UserScript()
    r1 = r0
    r2 = <string len=8102>
    loc_30 = r0
    r0 = UserScript.UserScript()
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_30
    loc_38 = r2
    r2.field_f = r0
    r1 = TypeArguments<UserScript>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_38
    loc_30 = r2
    r2.field_f = r0
    r0 = 2
    r2.field_b = r0
    r1 = TypeArguments<UserScript>
    r0 = UnmodifiableListView()
    r1 = r0
    r0 = loc_30
    r1.field_b = r0
    r5 = r1
    goto L_667528
    L_667524:
    r5 = null
    L_667528:
    r1 = loc_8
    loc_30 = r5
    r0 = _BrowserPageState._useNativeIntercept()
    if ((r0 & (1 << 4)) != 0) goto L_667550
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    goto L_667554
    L_667550:
    r0 = null
    L_667554:
    r3 = loc_20
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_38 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_40 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_48 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_50 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_58 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_60 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_68 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_70 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_78 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_80 = r0
    r0 = InAppWebView()
    loc_88 = r0
    r16 = loc_48
    r16 = loc_50
    r16 = loc_78
    r16 = loc_60
    r16 = loc_38
    r16 = loc_40
    r1 = r0
    r2 = loc_28
    r3 = loc_10
    r5 = loc_30
    r6 = loc_18
    r7 = loc_20
    r0 = InAppWebView.InAppWebView()
    r0 = loc_88
    return r0
    L_6676d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6673d8
    L_6676e0:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6676e4:
    r9 = _settings
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6676f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
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

  get _ _useNativeIntercept(/* No info */) {
    L_66885c:
    r2 = r1.field_b
    if (r2 == null) goto L_6688a8
    r3 = r2.field_f
    r2 = r3.field_3b
    if ((r2 & (1 << 4)) != 0) goto L_6688a0
    r2 = r3.field_43
    if ((r2 & (1 << 4)) != 0) goto L_6688a0
    r2 = r1.field_5f
    r1 = r1 ^ 2
    r0 = r1
    goto L_6688a4
    L_6688a0:
    r0 = false
    L_6688a4:
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, InAppWebViewController, RenderProcessGoneDetail) {
    // calls: State.setState
    r3 = r0.field_1f
    L_6688d8:
    r0 = r3.field_f
    loc_8 = r0
    r1 = r0.field_f
    if (r1 != null) goto L_668904
    r0 = null
    return r0
    L_668904:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_668930:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6688d8
  }

  [closure] void <anonymous closure>(dynamic) {
    r0 = true
    r2 = r1.field_1f
    r1 = r2.field_f
    r1.field_67 = r0
    return r0
  }

  [closure] void <anonymous closure>(dynamic, InAppWebViewController, ConsoleMessage) {
    // calls: ASN1IdentifierTagNumber.==, _StringBase.trim, _GrowableList.insert, _GrowableList.length=
    r1 = r0.field_1f
    loc_8 = r1
    L_668980:
    r0 = incoming_arg(16)
    r2 = r0.field_b
    r16 = <ConsoleMessageLevel instance>
    r0 = ASN1IdentifierTagNumber.==()
    if ((r0 & (1 << 4)) == 0) goto L_6689b0
    r0 = null
    return r0
    L_6689b0:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_6689d8
    r0 = null
    return r0
    L_6689d8:
    r4 = loc_8
    r1 = r4.field_f
    r2 = r1.field_7b
    r1 = r2
    r3 = r0
    r2 = 0
    r0 = _GrowableList.insert()
    r0 = loc_8
    r1 = r0.field_f
    r2 = r1.field_7b
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    if (r1 <= 20) goto L_668a40
    r3 = r3 - 1
    r0 = r1
    r1 = r3
    if (r1 hs r0) goto L_668a58
    r1 = r2
    r2 = r3
    r0 = _GrowableList.length=()
    L_668a40:
    r0 = null
    return r0
    L_668a50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_668980
    L_668a58:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, InAppWebViewController, WebResourceRequest, WebResourceResponse) {
    // calls: _StringBase._interpolate, _GrowableList.insert, _GrowableList.length=, State.setState
    // strings: "HTTP ", " "
    r1 = r0.field_1f
    loc_8 = r1
    L_668a84:
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r3.field_b = r0
    r4 = incoming_arg(24)
    r1 = r4.field_f
    r16 = true
    if (r1 == w16) goto L_668ac4
    r0 = null
    return r0
    L_668ac4:
    r5 = incoming_arg(16)
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r16 = "HTTP "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_1b
    r0.field_13 = r2
    r16 = " "
    r0[0] = r16
    r1 = incoming_arg(24)
    r2 = r1.field_1b
    r0.field_1b = r2
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = loc_10
    r4.field_f = r0
    if (cc.eq) goto L_668b34
    vmStub(WriteBarrierWrappersStub)
    L_668b34:
    r0 = loc_8
    r2 = r0.field_f
    r3 = r2.field_7f
    r16 = r1
    r1 = r3
    r3 = r16
    r2 = 0
    r0 = _GrowableList.insert()
    r3 = loc_8
    r0 = r3.field_f
    r2 = r0.field_7f
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    if (r1 <= 8) goto L_668ba4
    r1 = LoadInt32Instr(r0)
    r4 = r4 - 1
    r0 = r1
    r1 = r4
    if (r1 hs r0) goto L_668bfc
    r1 = r2
    r2 = r4
    r0 = _GrowableList.length=()
    L_668ba4:
    r0 = loc_8
    r2 = r0.field_f
    loc_18 = r2
    r0 = r2.field_f
    if (r0 == null) goto L_668be4
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = State.setState()
    L_668be4:
    r0 = null
    return r0
    L_668bf4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_668a84
    L_668bfc:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = true
    r3 = r2.field_1f
    r2 = r3.field_b
    r4 = r2.field_f
    r0 = r3.field_f
    r4.field_6f = r0
    if (cc.eq) goto L_668c4c
    vmStub(WriteBarrierWrappersStub)
    L_668c4c:
    r4.field_63 = r1
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic, InAppWebViewController, WebResourceRequest, WebResourceError) {
    // calls: _StringBase._interpolate, State.setState, .t, _BrowserPageState._snack
    // strings: " (", ")", "页面加载失败："
    r1 = r0.field_1f
    loc_8 = r1
    L_668c80:
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r3.field_b = r0
    r4 = incoming_arg(24)
    r1 = r4.field_f
    r16 = true
    if (r1 == w16) goto L_668cc0
    r0 = null
    return r0
    L_668cc0:
    r1 = incoming_arg(32)
    r2 = r0.field_f
    r5 = r2.field_37
    if (r1 == w5) goto L_668cec
    r0 = null
    return r0
    L_668cec:
    r5 = incoming_arg(16)
    r6 = r5.field_7
    loc_10 = r6
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r16 = " ("
    r1.field_13 = r16
    r0 = incoming_arg(24)
    r2 = r0.field_1b
    r1[0] = r2
    r16 = ")"
    r1.field_1b = r16
    r0 = _StringBase._interpolate()
    r3 = loc_18
    r3.field_f = r0
    if (cc.eq) goto L_668d5c
    vmStub(WriteBarrierWrappersStub)
    L_668d5c:
    r0 = loc_8
    r2 = r0.field_f
    loc_10 = r2
    r1 = r2.field_f
    if (r1 == null) goto L_668d98
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    L_668d98:
    r3 = incoming_arg(16)
    r0 = loc_8
    r4 = r0.field_f
    loc_10 = r4
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "页面加载失败："
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_10
    r2 = r0
    r0 = _BrowserPageState._snack()
    r0 = null
    return r0
    L_668e04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_668c80
  }

  _ _snack(/* No info */) {
    // calls: ScaffoldMessenger.of, ScaffoldMessengerState.hideCurrentSnackBar, ScaffoldMessengerState.showSnackBar
    L_668e28:
    r0 = r1.field_f
    if (r0 != null) goto L_668e48
    r0 = null
    return r0
    L_668e48:
    r1 = r0
    r0 = ScaffoldMessenger.of()
    r1 = r0
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = ScaffoldMessengerState.hideCurrentSnackBar()
    r0 = Text()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_b = r0
    r0 = SnackBar()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = <Duration instance>
    r1.field_3f = r0
    r0 = <Clip instance>
    r1.field_53 = r0
    r0 = false
    r1.field_43 = r0
    r2 = r1
    r1 = loc_10
    r0 = ScaffoldMessengerState.showSnackBar()
    r0 = null
    return r0
    L_668ec0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_668e28
  }

  [closure] Future<void> <anonymous closure>(dynamic, InAppWebViewController, WebUri?, bool?) async {
    // calls: WebUri.toString, _StringBase.startsWith, State.setState, _BrowserPageState._refreshNav
    // strings: "", "about:"
    loc_18 = r2
    r3 = r1.field_1f
    loc_10 = r3
    L_668f08:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    loc_20 = r1
    r1.field_b = r0
    r2 = r0.field_f
    r3 = r2.field_f
    if (r3 != null) goto L_668f48
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_668f48:
    r2 = loc_18
    if (r2 != null) goto L_668f5c
    r0 = null
    goto L_668f64
    r0 = WebUri.toString()
    if (r0 != null) goto L_668f74
    r1 = ""
    goto L_668f78
    L_668f74:
    r1 = r0
    L_668f78:
    r3 = loc_20
    r0 = r1
    r3.field_f = r0
    if (cc.eq) goto L_668f9c
    vmStub(WriteBarrierWrappersStub)
    L_668f9c:
    r0 = r1.field_7
    if (r0 == 0) goto L_668fb8
    r2 = "about:"
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    if ((r0 & (1 << 4)) != 0) goto L_668fc0
    L_668fb8:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_668fc0:
    r0 = loc_10
    r2 = r0.field_f
    r3 = loc_20
    loc_18 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = State.setState()
    r0 = loc_10
    r1 = r0.field_f
    r0 = _BrowserPageState._refreshNav()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_669014:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_668f08
  }

  _ _refreshNav(/* No info */) async {
    // calls: InAppWebViewController.canGoBack, InAppWebViewController.canGoForward, InAppWebViewController.getUrl, InAppWebViewController.getTitle, WebUri.toString, State.setState
    loc_10 = r1
    L_66903c:
    r1 = 5
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_18 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r2 = r0.field_37
    loc_20 = r2
    if (r2 != null) goto L_66907c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_66907c:
    r3 = loc_18
    r1 = r2
    r0 = InAppWebViewController.canGoBack()
    r1 = r0
    loc_28 = r1
    r0 = Await()
    r3 = loc_18
    r3.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_6690b8
    if (cc.eq) goto L_6690b8
    vmStub(WriteBarrierWrappersStub)
    L_6690b8:
    r1 = loc_20
    r0 = InAppWebViewController.canGoForward()
    r1 = r0
    loc_28 = r1
    r0 = Await()
    r3 = loc_18
    r3[0] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6690f0
    if (cc.eq) goto L_6690f0
    vmStub(WriteBarrierWrappersStub)
    L_6690f0:
    r1 = loc_20
    r0 = InAppWebViewController.getUrl()
    r1 = r0
    loc_28 = r1
    r0 = Await()
    r1 = loc_20
    loc_20 = r0
    r0 = InAppWebViewController.getTitle()
    r1 = r0
    loc_28 = r1
    r0 = Await()
    r3 = loc_18
    r3.field_1b = r0
    if ((r0 & (1 << 0)) == 0) goto L_669140
    if (cc.eq) goto L_669140
    vmStub(WriteBarrierWrappersStub)
    L_669140:
    r1 = loc_10
    r0 = r1.field_f
    if (r0 != null) goto L_66915c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_66915c:
    r0 = loc_20
    if (r0 != null) goto L_669170
    r0 = null
    goto L_669178
    r0 = WebUri.toString()
    if (r0 != null) goto L_669190
    r2 = loc_10
    r0 = r2.field_3f
    goto L_669194
    L_669190:
    r2 = loc_10
    L_669194:
    r3 = loc_18
    r3.field_1f = r0
    if (cc.eq) goto L_6691b4
    vmStub(WriteBarrierWrappersStub)
    L_6691b4:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6691d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66903c
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _StringBase.trim, AppStore.isBookmarked, _BrowserPageState._storeActiveTab
    // strings: ""
    r2 = r0.field_1f
    loc_20 = r2
    L_669498:
    r3 = r2.field_f
    loc_18 = r3
    r0 = r2.field_13
    r3.field_4f = r0
    r0 = r2[0]
    r3.field_53 = r0
    r4 = r2.field_1f
    r0 = r4
    loc_10 = r4
    r3.field_3f = r0
    if (cc.eq) goto L_6694e8
    vmStub(WriteBarrierWrappersStub)
    L_6694e8:
    r0 = r2.field_1b
    loc_8 = r0
    if (r0 != null) goto L_669504
    r1 = ""
    goto L_669508
    L_669504:
    r1 = r0
    L_669508:
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_669530
    r3 = loc_20
    r0 = r3.field_f
    r1 = r0.field_43
    r0 = r1
    goto L_669540
    L_669530:
    r3 = loc_20
    r0 = loc_8
    if (r0 == null) goto L_6695c4
    L_669540:
    r1 = loc_18
    r1.field_43 = r0
    if (cc.eq) goto L_669560
    vmStub(WriteBarrierWrappersStub)
    L_669560:
    r0 = r3.field_f
    loc_8 = r0
    r1 = r0.field_b
    if (r1 == null) goto L_6695c8
    r2 = r1.field_f
    r1 = r2
    r2 = loc_10
    r0 = AppStore.isBookmarked()
    r1 = r0
    r0 = loc_8
    r0.field_57 = r1
    r0 = loc_20
    r1 = r0.field_f
    r0 = _BrowserPageState._storeActiveTab()
    r0 = null
    return r0
    L_6695bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_669498
    L_6695c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6695c8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _storeActiveTab(/* No info */) {
    r2 = r1
    r3 = r2.field_27
    r4 = r2.field_23
    r5 = r4.field_b
    r0 = LoadInt32Instr(r5)
    if (r3 < r0) goto L_669608
    L_6695f8:
    r0 = null
    return r0
    L_669608:
    r1 = r3
    if (r1 hs r0) goto L_669680
    r1 = r4.field_f
    ArrayLoad: r4 = r1[r3]
    r0 = r2.field_3f
    r4.field_7 = r0
    if (cc.eq) goto L_66964c
    vmStub(WriteBarrierWrappersStub)
    L_66964c:
    r0 = r2.field_43
    r4.field_b = r0
    if (cc.eq) goto L_669670
    vmStub(WriteBarrierWrappersStub)
    L_669670:
    r0 = null
    return r0
    L_669680:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _BrowserPageState._storeActiveTab
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6696a4:
    r0 = r1.field_b
    r2 = r0.field_f
    r0 = r1.field_f
    r2.field_3f = r0
    if (cc.eq) goto L_6696d8
    vmStub(WriteBarrierWrappersStub)
    L_6696d8:
    r1 = r2
    r0 = _BrowserPageState._storeActiveTab()
    r0 = null
    return r0
    L_6696f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6696a4
  }

  [closure] void <anonymous closure>(dynamic, InAppWebViewController, String?) {
    // calls: State.setState
    r1 = r0.field_1f
    loc_8 = r1
    L_669720:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = incoming_arg(16)
    r1.field_f = r2
    r2 = r0.field_f
    loc_10 = r2
    r0 = r2.field_f
    if (r0 == null) goto L_66976c
    r0 = incoming_arg(24)
    r3 = r2.field_37
    if (r0 == w3) goto L_66977c
    L_66976c:
    r0 = null
    return r0
    L_66977c:
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_6697ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_669720
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _BrowserPageState._storeActiveTab
    // strings: ""
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6697d4:
    r0 = r1.field_b
    r2 = r0.field_f
    r0 = r1.field_f
    if (r0 != null) goto L_6697f8
    r0 = ""
    L_6697f8:
    r2.field_43 = r0
    if (cc.eq) goto L_669814
    vmStub(WriteBarrierWrappersStub)
    L_669814:
    r1 = r2
    r0 = _BrowserPageState._storeActiveTab()
    r0 = null
    return r0
    L_66982c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6697d4
  }

  [closure] Future<void> <anonymous closure>(dynamic, InAppWebViewController, WebUri?) async {
    // calls: _BrowserPageState._refreshNav, AppStore.addHistory, _BrowserPageState._scheduleProbe, _BrowserPageState._captureRecorderSummary
    loc_18 = r2
    r3 = r1.field_1f
    loc_10 = r3
    L_669874:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_37
    r3 = loc_18
    if (r3 == w2) goto L_6698a4
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6698a4:
    r0 = _BrowserPageState._refreshNav()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_b
    if (r2 == null) goto L_66993c
    r3 = r2.field_f
    r2 = r1.field_3f
    r4 = r1.field_43
    r1 = r3
    r3 = r4
    r0 = AppStore.addHistory()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    r0 = _BrowserPageState._scheduleProbe()
    r0 = loc_10
    r1 = r0.field_f
    r0 = _BrowserPageState._captureRecorderSummary()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_669934:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_669874
    L_66993c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _captureRecorderSummary(/* No info */) async {
    // calls: InAppWebViewController.evaluateJavascript, RuleRecorder.noteSummary
    // strings: "(window.__iwphoneRecorderSummary \? window.__iwphoneRecorderSummary()...
    loc_68 = r1
    L_669960:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_68
    r3 = r0[0]
    loc_78 = r3
    r1 = r3.field_23
    if ((r1 & (1 << 4)) == 0) goto L_66998c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_66998c:
    r4 = r0.field_37
    loc_70 = r4
    if (r4 != null) goto L_6699a8
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6699a8:
    r1 = r4
    r2 = "(window.__iwphoneRecorderSummary \? window.__iwphoneRecorderSummary() : \"\")"
    r0 = InAppWebViewController.evaluateJavascript()
    r1 = r0
    loc_80 = r1
    r0 = Await()
    loc_70 = r0
    r1 = 60
    branchIfSmi(r0, 0x6699d8)
    r1 = classId(r0)
    L_6699d8:
    r16 = r16 - 1
    if (r16 > 1) goto L_6699f8
    r1 = loc_78
    r2 = r0
    r0 = RuleRecorder.noteSummary()
    goto L_6699f8
    L_6699f8:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_669a00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_669960
  }

  _ _scheduleProbe(/* No info */) {
    // calls: _Timer.cancel, Timer.Timer
    loc_8 = r1
    L_66a84c:
    r1 = r3.field_77
    if (r1 != null) goto L_66a864
    r0 = r3
    goto L_66a86c
    L_66a864:
    r0 = _Timer.cancel()
    r0 = loc_8
    L_66a86c:
    r3 = r0
    r1 = Function '_probeAndApply@839182961':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = <Duration instance>
    r0 = Timer.Timer()
    r1 = loc_8
    r1.field_77 = r0
    if (cc.eq) goto L_66a8b0
    vmStub(WriteBarrierWrappersStub)
    L_66a8b0:
    r0 = null
    return r0
    L_66a8c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66a84c
  }

  [closure] Future<void> _probeAndApply(dynamic) {
    // calls: _BrowserPageState._probeAndApply
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_66a8e8:
    r0 = _BrowserPageState._probeAndApply()
    return r0
    L_66a8f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66a8e8
  }

  _ _probeAndApply(/* No info */) async {
    // calls: _BrowserPageState._probeNow, State.setState
    loc_10 = r1
    L_66a920:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_18 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = _BrowserPageState._probeNow()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r1 = r0
    r3 = loc_18
    r3.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_66a97c
    if (cc.eq) goto L_66a97c
    vmStub(WriteBarrierWrappersStub)
    if (r1 == null) goto L_66a998
    r0 = loc_10
    r1 = r0.field_f
    if (r1 != null) goto L_66a9a0
    L_66a998:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_66a9a0:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_66a9c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66a920
  }

  _ _probeNow(/* No info */) async {
    // calls: InAppWebViewController.evaluateJavascript, .jsonDecode, LinkedHashMap.LinkedHashMap.from
    loc_80 = r1
    L_66a9ec:
    asyncBegin()   -> Future<Map<String, dynamic>?>
    vmStub(InitAsyncStub)
    r0 = loc_80
    r3 = r0.field_37
    loc_88 = r3
    if (r3 == null) goto L_66aa20
    r1 = r0.field_f
    if (r1 != null) goto L_66aa28
    L_66aa20:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_66aa28:
    r1 = r3
    r2 = <string len=2288>
    r0 = InAppWebViewController.evaluateJavascript()
    r1 = r0
    loc_80 = r1
    r0 = Await()
    loc_80 = r0
    r1 = 60
    branchIfSmi(r0, 0x66aa58)
    r1 = classId(r0)
    L_66aa58:
    r16 = r16 - 1
    if (r16 > 1) goto L_66aa80
    r1 = r0
    r0 = .jsonDecode()
    r3 = r0
    goto L_66aa84
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_66aa80:
    r3 = loc_80
    L_66aa84:
    r0 = r3
    loc_80 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_66ab28
    branchIfSmi(r0, 0x66ab28)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_66ab30
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_66ab28
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_66ab30
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_66ab10
    if ((r7 & (1 << 4)) != 0) goto L_66ab28
    goto L_66ab30
    L_66ab10:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_66ab34
    L_66ab28:
    r0 = false
    goto L_66ab34
    L_66ab30:
    r0 = true
    L_66ab34:
    if ((r0 & (1 << 4)) == 0) goto L_66ab40
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_66ab40:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = LinkedHashMap.LinkedHashMap.from()
    r0 = ReturnAsyncNotFuture()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_66ab64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66a9ec
  }
  // ---- embedded string constants used above ----
  /* [1] 2288 chars
     (function () {
       try {
         var b = document.body;
         if (!b) {
           return {
             ok: false, reason: 'no-body', url: location.href,
             title: document.title || '', ua: navigator.userAgent || ''
           };
         }
         var text = (b.innerText || b.textContent || '').trim();
         var media = document.querySelectorAll(
           'video,canvas,iframe,img,picture,svg'
         ).length;
         var ua = navigator.userAgent || '';
         var m = ua.match(/Chrome\/([0-9.]+)/);
         var cs = window.getComputedStyle \? window.getComputedStyle(b) : null;
         var d = document.documentElement;
         var vv = window.visualViewport;
         var br = b.getBoundingClientRect \? b.getBoundingClientRect() : null;
         // 顶层元素里最大的那几个，用来判断页面到底有没有“实体内容”。
         var top = [];
         if (b.children) {
           for (var i = 0; i < b.children.length && i < 6; i++) {
             var el = b.children[i];
             var r = el.getBoundingClientRect \? el.getBoundingClientRect() : null;
             top.push({
               t: el.tagName,
               w: r \? Math.round(r.width) : 0,
               h: r \? Math.round(r.height) : 0,
               p: window.getComputedStyle \? window.getComputedStyle(el).position : ''
             });
           }
         }
         return {
           ok: true,
           url: location.href,
           title: document.title || '',
           ua: ua,
           chrome: m \? m[1] : '',
           readyState: document.readyState,
           textLen: text.length,
           media: media,
           children: b.children.length,
           htmlLen: (d && d.outerHTML || '').length,
           bodyBg: cs \? cs.backgroundColor : '',
           bodyH: b.scrollHeight || 0,
           viewW: window.innerWidth || 0,
           viewH: window.innerHeight || 0,
           clientW: d \? d.clientWidth : -1,
           clientH: d \? d.clientHeight : -1,
           scrollW: d \? d.scrollWidth : -1,
           vvW: vv \? Math.round(vv.width) : -1,
           vvH: vv \? Math.round(vv.height) : -1,
           vvScale: vv \? Math.round(vv.scale * 1000) / 1000 : -1,
           screenW: window.screen \? window.screen.width : -1,
           dpr: window.devicePixelRatio || 0,
           bodyRectW: br \? Math.round(br.width) : -1,
           bodyRectH: br \? Math.round(br.height) : -1,
           iwOwn: !!Object.getOwnPropertyDescriptor(window, 'innerWidth'),
           top: top
         };
       } catch (e) {
         return { ok: false, reason: String(e), url: location.href };
       }
     })();
  */

  [closure] void <anonymous closure>(dynamic) {
    // calls: _BrowserPageState._isEmptyProbe
    r1 = r0.field_1f
    L_66ab90:
    r3 = r1.field_f
    loc_8 = r3
    r2 = r1.field_13
    r0 = r2
    r3.field_73 = r0
    if (cc.eq) goto L_66abc4
    vmStub(WriteBarrierWrappersStub)
    L_66abc4:
    r1 = r3
    r0 = _BrowserPageState._isEmptyProbe()
    r1 = loc_8
    r1.field_63 = r0
    r0 = null
    return r0
    L_66abe4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66ab90
  }

  _ _isEmptyProbe(/* No info */) {
    // strings: "ok", "textLen", "media", "children", "htmlLen"
    loc_8 = r2
    L_66ac0c:
    r0 = classId(r3)
    r1 = r3
    r2 = "ok"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = 60
    branchIfSmi(r0, 0x66ac38)
    r1 = classId(r0)
    L_66ac38:
    r16 = true
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_66ac64
    r0 = true
    return r0
    L_66ac64:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "textLen"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    branchIfSmi(r0, 0x66acc0)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_66acc0
    r8 = num?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_66acc0:
    r0 = loc_10
    if (r0 != null) goto L_66acd4
    r0 = null
    goto L_66acf8
    L_66acd4:
    r1 = 60
    branchIfSmi(r0, 0x66ace4)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffd]()
    if (r0 != null) goto L_66ad08
    r4 = 0
    goto L_66ad18
    L_66ad08:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_66ad14
    L_66ad14:
    r4 = r1
    L_66ad18:
    r3 = loc_8
    loc_18 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "media"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    branchIfSmi(r0, 0x66ad78)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_66ad78
    r8 = num?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_66ad78:
    r0 = loc_10
    if (r0 != null) goto L_66ad8c
    r0 = null
    goto L_66adb0
    L_66ad8c:
    r1 = 60
    branchIfSmi(r0, 0x66ad9c)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffd]()
    if (r0 != null) goto L_66adc0
    r4 = 0
    goto L_66add0
    L_66adc0:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_66adcc
    L_66adcc:
    r4 = r1
    L_66add0:
    r3 = loc_8
    loc_20 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "children"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    branchIfSmi(r0, 0x66ae30)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_66ae30
    r8 = num?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_66ae30:
    r0 = loc_10
    if (r0 != null) goto L_66ae44
    r0 = null
    goto L_66ae68
    L_66ae44:
    r1 = 60
    branchIfSmi(r0, 0x66ae54)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffd]()
    if (r0 != null) goto L_66ae78
    r3 = 0
    goto L_66ae88
    L_66ae78:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_66ae84
    L_66ae84:
    r3 = r1
    L_66ae88:
    r1 = loc_8
    loc_28 = r3
    r0 = classId(r1)
    r2 = "htmlLen"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    branchIfSmi(r0, 0x66aee4)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_66aee4
    r8 = num?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_66aee4:
    r0 = loc_8
    if (r0 != null) goto L_66aef8
    r2 = null
    goto L_66af20
    L_66aef8:
    r1 = 60
    branchIfSmi(r0, 0x66af08)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffd]()
    r2 = r0
    if (r2 != null) goto L_66af30
    r3 = 0
    goto L_66af3c
    L_66af30:
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_66af3c
    L_66af3c:
    r2 = loc_18
    if (r2 >= 12) goto L_66af88
    r2 = loc_20
    r0 = boxInt(r2)
    if (cc.eq) goto L_66af60
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_66af60:
    if (r0 != 0) goto L_66af88
    r1 = loc_28
    if (r1 > 1) goto L_66af88
    cc = cmp(r3, 4000)
    r16 = true
    r17 = false
    csel            x1, x16, x17, lt
    r0 = r1
    goto L_66af8c
    L_66af88:
    r0 = false
    return r0
    L_66af98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66ac0c
  }

  [closure] void <anonymous closure>(dynamic, InAppWebViewController, int) {
    // calls: State.setState
    r1 = r0.field_1f
    loc_8 = r1
    L_66afc8:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = incoming_arg(16)
    r1.field_f = r2
    r2 = r0.field_f
    loc_10 = r2
    r0 = r2.field_f
    if (r0 == null) goto L_66b014
    r0 = incoming_arg(24)
    r3 = r2.field_37
    if (r0 == w3) goto L_66b024
    L_66b014:
    r0 = null
    return r0
    L_66b024:
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_66b054:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66afc8
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = incoming_arg(16)
    r2 = r1.field_1f
    r1 = r2.field_b
    r3 = r1.field_f
    r1 = r2.field_f
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_66b094
    r1 = 0
    goto L_66b0b4
    if (r2 <= 100) goto L_66b0b0
    r1 = 100
    goto L_66b0b4
    L_66b0b0:
    r1 = r2
    L_66b0b4:
    d0 = 100.000000
    d1 = toDouble(r1)
    d2 = d1 / d0
    StoreField: r3->field_47 = d2
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_66b0f0:
    StoreField: r0->field_7 = d2
    return r0
    L_66b100:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_66b0f0
  }

  [closure] void <anonymous closure>(dynamic, InAppWebViewController, WebUri?) {
    // calls: WebUri.toString, _BrowserPageState._applyCompatForHost, _Timer.cancel, State.setState
    r1 = r0.field_1f
    loc_8 = r1
    L_66b138:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_b = r0
    r2 = incoming_arg(16)
    if (r2 != null) goto L_66b164
    r0 = null
    goto L_66b16c
    r0 = WebUri.toString()
    if (r0 != null) goto L_66b18c
    r3 = loc_8
    r0 = r3.field_f
    r1 = r0.field_3f
    goto L_66b194
    L_66b18c:
    r3 = loc_8
    r1 = r0
    L_66b194:
    r4 = loc_10
    r0 = r1
    r4.field_f = r0
    if (cc.eq) goto L_66b1b8
    vmStub(WriteBarrierWrappersStub)
    L_66b1b8:
    r0 = r3.field_f
    r2 = r1
    r1 = r0
    r0 = _BrowserPageState._applyCompatForHost()
    r0 = loc_8
    r1 = r0.field_f
    r2 = r1.field_77
    if (r2 == null) goto L_66b1f4
    r1 = r2
    r0 = _Timer.cancel()
    r0 = loc_8
    L_66b1f4:
    r2 = r0.field_f
    loc_18 = r2
    r0 = r2.field_f
    if (r0 != null) goto L_66b220
    r0 = null
    return r0
    L_66b220:
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_66b250:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66b138
  }

  _ _applyCompatForHost(/* No info */) {
    // calls: Uri.tryParse, _BrowserPageState._host, AppStore.isCompatHost, _OneByteString.==
    // strings: "", "chromeAndroid", "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, l..., "edgeAndroid", "chromeDesktop", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, ..., "edgeDesktop"
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_66b280:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_10
    r0 = Uri.tryParse()
    if (r0 != null) goto L_66b2b0
    r0 = null
    goto L_66b2d0
    L_66b2b0:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe5]()
    if (r0 != null) goto L_66b2e0
    r2 = ""
    goto L_66b2e4
    L_66b2e0:
    r2 = r0
    L_66b2e4:
    loc_10 = r2
    r0 = r2.field_7
    if (r0 == 0) goto L_66b31c
    r1 = loc_8
    r0 = _BrowserPageState._host()
    r2 = loc_10
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_66b32c
    L_66b31c:
    r0 = null
    return r0
    L_66b32c:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_66b574
    r2 = r1.field_f
    r1 = r2
    r2 = loc_10
    r0 = AppStore.isCompatHost()
    r1 = r0
    r0 = loc_8
    loc_28 = r1
    r2 = r0.field_b
    if (r2 == null) goto L_66b578
    r3 = r2.field_f
    r2 = r3.field_3b
    if ((r2 & (1 << 4)) != 0) goto L_66b398
    r2 = r3.field_43
    if ((r2 & (1 << 4)) != 0) goto L_66b398
    r2 = r2 ^ 1
    goto L_66b39c
    L_66b398:
    r2 = false
    L_66b39c:
    loc_20 = r2
    if ((r1 & (1 << 4)) != 0) goto L_66b3b4
    r2 = r1
    r1 = r0
    r3 = null
    goto L_66b458
    L_66b3b4:
    r4 = r3.field_3f
    loc_10 = r4
    r16 = "chromeAndroid"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_66b3e0
    r0 = "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36"
    goto L_66b44c
    L_66b3e0:
    r16 = "edgeAndroid"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_66b404
    r0 = "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36 EdgA/142.0.0.0"
    goto L_66b44c
    L_66b404:
    r16 = "chromeDesktop"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_66b424
    r0 = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36"
    goto L_66b44c
    L_66b424:
    r16 = "edgeDesktop"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_66b448
    r0 = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0"
    goto L_66b44c
    L_66b448:
    r0 = null
    L_66b44c:
    r3 = r0
    r1 = loc_8
    r2 = loc_28
    L_66b458:
    loc_10 = r3
    r0 = r1.field_5f
    if (r2 != w0) goto L_66b4e8
    r0 = r1.field_3b
    if (r0 == w16) goto L_66b57c
    r17 = 531
    r0 = classId(r3)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_66b4dc
    r0 = loc_8
    r1 = loc_20
    r2 = r0.field_3b
    r17 = 519
    if (r1 != w3) goto L_66b4f0
    r0 = null
    return r0
    L_66b4dc:
    r0 = loc_8
    r1 = loc_20
    goto L_66b4f0
    L_66b4e8:
    r0 = r1
    r1 = loc_20
    L_66b4f0:
    r2 = loc_28
    r0.field_5f = r2
    r2 = r0.field_3b
    if (r2 == w16) goto L_66b588
    r17 = 519
    r0 = loc_10
    r17 = 531
    WriteBarrierInstr(obj = r2, val = r0)
    if (cc.eq) goto L_66b538
    vmStub(WriteBarrierWrappersStub)
    L_66b538:
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    ClosureCall
    r0 = null
    return r0
    L_66b56c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66b280
    L_66b574:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_66b578:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_66b57c:
    r9 = _settings
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_66b588:
    r9 = _settings
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  get _ _host(/* No info */) {
    // calls: Uri.tryParse
    // strings: ""
    L_66b5a8:
    r0 = r1.field_3f
    r1 = r0
    r0 = Uri.tryParse()
    if (r0 != null) goto L_66b5c8
    r1 = null
    goto L_66b5ec
    L_66b5c8:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe5]()
    r1 = r0
    if (r1 != null) goto L_66b5fc
    r0 = ""
    goto L_66b600
    L_66b5fc:
    r0 = r1
    return r0
    L_66b60c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66b5a8
  }

  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // calls: InAppWebViewController.setSettings
    r2 = r1.field_1f
    loc_68 = r2
    L_66b648:
    asyncBegin()   -> Future<Null?>
    vmStub(InitAsyncStub)
    r0 = loc_68
    r1 = r0.field_f
    r3 = r1.field_37
    loc_78 = r3
    if (r3 != null) goto L_66b678
    r1 = null
    goto L_66b6a0
    L_66b678:
    r4 = r1.field_3b
    if (r4 == w16) goto L_66b6c4
    r1 = r3
    r2 = r4
    loc_70 = r4
    r0 = InAppWebViewController.setSettings()
    r1 = r0
    L_66b6a0:
    r0 = r1
    loc_70 = r1
    r0 = Await()
    goto L_66b6b4
    L_66b6b4:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_66b6bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66b648
    L_66b6c4:
    r9 = _settings
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = false
    d0 = 0.010000
    r3 = r2.field_1f
    r2 = r3.field_b
    r4 = r2.field_f
    StoreField: r4->field_47 = d0
    r0 = r3.field_f
    r4.field_3f = r0
    if (cc.eq) goto L_66b880
    vmStub(WriteBarrierWrappersStub)
    L_66b880:
    r4.field_63 = r1
    r4.field_67 = r1
    r4.field_6f = rNULL
    r0 = null
    return r0
  }

  [closure] Future<NavigationActionPolicy> <anonymous closure>(dynamic, InAppWebViewController, NavigationAction) async {
    // calls: __ConstSet&_LinkedHashImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin.contains, WebUri.toString, _GrowableList.insert, _GrowableList.length=, _StringBase._interpolate, .t, _BrowserPageState._snack
    // strings: "已拦截 App 跳转：", "://"
    loc_18 = r2
    r3 = r1.field_1f
    loc_10 = r3
    L_66b8d4:
    asyncBegin()   -> Future<NavigationActionPolicy>
    vmStub(InitAsyncStub)
    r2 = loc_18
    r0 = r2.field_2b
    r3 = r0.field_63
    loc_20 = r3
    if (r3 != null) goto L_66b90c
    r0 = <NavigationActionPolicy instance>
    r0 = ReturnAsyncNotFuture()
    L_66b90c:
    r1 = r3.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xd93]()
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffe]()
    r2 = r0
    r1 = _ConstSet len:7
    r0 = __ConstSet&_LinkedHashImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin.contains()
    if ((r0 & (1 << 4)) != 0) goto L_66b964
    r0 = <NavigationActionPolicy instance>
    r0 = ReturnAsyncNotFuture()
    L_66b964:
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_83
    loc_28 = r2
    r16 = loc_20
    r0 = WebUri.toString()
    r1 = loc_28
    r3 = r0
    r2 = 0
    r0 = _GrowableList.insert()
    r3 = loc_10
    r0 = r3.field_f
    r2 = r0.field_83
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    if (r1 <= 5) goto L_66b9dc
    r4 = r4 - 1
    r0 = r1
    r1 = r4
    if (r1 hs r0) goto L_66babc
    r1 = r2
    r2 = r4
    r0 = _GrowableList.length=()
    L_66b9dc:
    r0 = loc_18
    r1 = r0.field_1f
    if ((r1 & (1 << 4)) != 0) goto L_66baa8
    r0 = loc_10
    r3 = r0.field_f
    loc_18 = r3
    r0 = r3.field_f
    if (r0 == null) goto L_66baa8
    r0 = loc_20
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    loc_10 = r2
    r16 = "已拦截 App 跳转："
    r2.field_f = r16
    r0 = loc_20
    r1 = r0.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xd93]()
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_66ba78
    if (cc.eq) goto L_66ba78
    vmStub(ArrayWriteBarrierStub)
    L_66ba78:
    r0 = loc_10
    r16 = "://"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_18
    r2 = r0
    r0 = _BrowserPageState._snack()
    L_66baa8:
    r0 = <NavigationActionPolicy instance>
    r0 = ReturnAsyncNotFuture()
    L_66bab4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66b8d4
    L_66babc:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, InAppWebViewController) {
    // calls: InAppWebViewController.addJavaScriptHandler
    // strings: "onMediaCandidate", "onMseDetected", "iwphoneRecord"
    r2 = r0.field_1f
    loc_8 = r2
    L_66bae8:
    r3 = r2.field_f
    r0 = incoming_arg(16)
    r3.field_37 = r0
    if (cc.eq) goto L_66bb10
    vmStub(WriteBarrierWrappersStub)
    L_66bb10:
    r1 = Function '_onJsCandidate@839182961':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = incoming_arg(16)
    r2 = r0
    r3 = "onMediaCandidate"
    r0 = InAppWebViewController.addJavaScriptHandler()
    r0 = loc_8
    r3 = r0.field_f
    r1 = Function '_onMseDetected@839182961':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = incoming_arg(16)
    r2 = r0
    r3 = "onMseDetected"
    r0 = InAppWebViewController.addJavaScriptHandler()
    r0 = loc_8
    r3 = r0.field_f
    r1 = Function '_onJsRecord@839182961':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = incoming_arg(16)
    r2 = r0
    r3 = "iwphoneRecord"
    r0 = InAppWebViewController.addJavaScriptHandler()
    r0 = null
    return r0
    L_66bba4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66bae8
  }

  [closure] void _onJsRecord(dynamic, List<dynamic>) {
    // calls: _BrowserPageState._onJsRecord
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_66bbcc:
    r2 = incoming_arg(16)
    r0 = _BrowserPageState._onJsRecord()
    return r0
    L_66bbe0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66bbcc
  }

  _ _onJsRecord(/* No info */) {
    // calls: RuleRecorder.record
    loc_8 = r1
    loc_10 = r2
    L_66bc0c:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) != 0) goto L_66bc3c
    r0 = null
    return r0
    L_66bc3c:
    r0 = loc_8
    r1 = loc_10
    r2 = r0[0]
    loc_18 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xc1ee]()
    r1 = loc_18
    r2 = r0
    r0 = RuleRecorder.record()
    r0 = null
    return r0
    L_66bc84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66bc0c
  }

  [closure] void _onMseDetected(dynamic, List<dynamic>) {
    // calls: _BrowserPageState._onMseDetected
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_66c320:
    r2 = incoming_arg(16)
    r0 = _BrowserPageState._onMseDetected()
    return r0
    L_66c334:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66c320
  }

  _ _onMseDetected(/* No info */) {
    // calls: SniffController.markMse, State.setState
    loc_8 = r1
    L_66c35c:
    r1 = r0.field_13
    r0 = SniffController.markMse()
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_66c39c
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_66c39c:
    r0 = null
    return r0
    L_66c3ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66c35c
  }

  [closure] Future<void> _onJsCandidate(dynamic, List<dynamic>) {
    // calls: _BrowserPageState._onJsCandidate
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_66c428:
    r2 = incoming_arg(16)
    r0 = _BrowserPageState._onJsCandidate()
    return r0
    L_66c43c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66c428
  }

  _ _onJsCandidate(/* No info */) async {
    // calls: MediaCandidate.MediaCandidate.fromBridge, _BrowserPageState._addCandidate
    loc_10 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_18 = r1
    L_66c474:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r2 = loc_18
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) != 0) goto L_66c4a8
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_66c4a8:
    r1 = loc_18
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xc1ee]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    if (r0 == null) goto L_66c568
    branchIfSmi(r0, 0x66c568)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_66c570
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_66c568
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_66c570
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_66c550
    if ((r7 & (1 << 4)) != 0) goto L_66c568
    goto L_66c570
    L_66c550:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_66c574
    L_66c568:
    r0 = false
    goto L_66c574
    L_66c570:
    r0 = true
    L_66c574:
    if ((r0 & (1 << 4)) == 0) goto L_66c580
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_66c580:
    r0 = loc_10
    r2 = r0.field_3f
    r3 = r0.field_43
    r1 = loc_18
    r0 = MediaCandidate.MediaCandidate.fromBridge()
    r1 = loc_10
    r2 = r0
    r0 = _BrowserPageState._addCandidate()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_66c5b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66c474
  }

  _ _addCandidate(/* No info */) {
    // calls: _BrowserPageState._isUsefulUrl, SniffController.add
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_66c5e0:
    r2 = r0.field_7
    r1 = r3
    r0 = _BrowserPageState._isUsefulUrl()
    if ((r0 & (1 << 4)) == 0) goto L_66c604
    r0 = null
    return r0
    L_66c604:
    r0 = loc_8
    r1 = r0.field_13
    r2 = loc_10
    r0 = SniffController.add()
    r0 = null
    return r0
    L_66c628:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66c5e0
  }

  _ _isUsefulUrl(/* No info */) {
    // calls: .isUsefulCandidateUrl
    r0 = r1
    r1 = r2
    L_66c740:
    r2 = r0.field_3f
    r0 = r2.field_7
    if (r0 != 0) goto L_66c754
    r2 = null
    L_66c754:
    r0 = .isUsefulCandidateUrl()
    return r0
    L_66c764:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66c740
  }

  [closure] Future<Null> <anonymous closure>(dynamic, InAppWebViewController, WebResourceRequest) async {
    // calls: _BrowserPageState._onNativeRequest
    loc_18 = r2
    r3 = r1.field_1f
    loc_10 = r3
    L_66c7ac:
    asyncBegin()   -> Future<Null?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_f
    r2 = loc_18
    r0 = _BrowserPageState._onNativeRequest()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_66c7d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66c7ac
  }

  _ _onNativeRequest(/* No info */) {
    // calls: WebUri.toString, _BrowserPageState._isUsefulUrl, .looksLikeStreamUrl, MediaCandidate.MediaCandidate.fromNative, _BrowserPageState._addCandidate
    loc_10 = r2
    L_66c7f8:
    r0 = r2.field_1b
    r0 = WebUri.toString()
    r1 = loc_8
    r2 = r0
    loc_18 = r0
    r0 = _BrowserPageState._isUsefulUrl()
    if ((r0 & (1 << 4)) != 0) goto L_66c828
    r1 = loc_18
    r0 = .looksLikeStreamUrl()
    if ((r0 & (1 << 4)) == 0) goto L_66c838
    L_66c828:
    r0 = null
    return r0
    L_66c838:
    r4 = loc_8
    r0 = loc_10
    r3 = r4.field_3f
    r2 = r4.field_43
    r1 = r0.field_b
    if (r1 != null) goto L_66c868
    r1 = _ConstMap len:0
    L_66c868:
    r5 = loc_18
    r0 = MediaCandidate.MediaCandidate.fromNative()
    r1 = loc_8
    r2 = r0
    r0 = _BrowserPageState._addCandidate()
    r0 = null
    return r0
    L_66c88c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66c7f8
  }

  _ _buildNewTabPlaceholder(/* No info */) {
    // calls: .t, OutlinedButton.styleFrom, OutlinedButton.OutlinedButton.icon
    // strings: "新标签页", "输入一个网址开始浏览；切换标签页会重新加载页面。"
    loc_8 = r1
    L_66c8b4:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_66c8c8
    if (r1 <= 0) goto L_66c8dc
    r0 = <AppPalette instance>
    goto L_66c8fc
    L_66c8dc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_66c8fc
    r2 = _base
    r0 = InitLateStaticField()
    L_66c8fc:
    r1 = r0.field_23
    loc_10 = r1
    r0 = Icon()
    r2 = r0
    r0 = <IconData instance>
    loc_18 = r2
    r2.field_b = r0
    r0 = 42.000000
    r2.field_f = r0
    r0 = loc_10
    r2.field_23 = r0
    r1 = "新标签页"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_10 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_66c95c
    if (r2 <= 0) goto L_66c970
    r1 = <AppPalette instance>
    goto L_66c998
    L_66c970:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_66c990
    r2 = _base
    r0 = InitLateStaticField()
    L_66c990:
    r1 = r0
    r0 = loc_10
    L_66c998:
    r2 = r1.field_1f
    loc_20 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_28 = r1
    r1.field_7 = r0
    r2 = loc_20
    r1.field_b = r2
    r2 = 15.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r2.field_b = r0
    r0 = loc_28
    r2.field_13 = r0
    r1 = "输入一个网址开始浏览；切换标签页会重新加载页面。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_10 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_66ca1c
    if (r2 <= 0) goto L_66ca30
    r1 = <AppPalette instance>
    goto L_66ca58
    L_66ca30:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_66ca50
    r2 = _base
    r0 = InitLateStaticField()
    L_66ca50:
    r1 = r0
    r0 = loc_10
    L_66ca58:
    r2 = r1.field_23
    loc_28 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_30 = r1
    r1.field_7 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = 11.500000
    r1.field_1f = r0
    r0 = 1.500000
    r1.field_37 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_10
    loc_28 = r1
    r1.field_b = r0
    r0 = loc_30
    r1.field_13 = r0
    r0 = <TextAlign instance>
    r1.field_1b = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_66cad0
    if (r2 <= 0) goto L_66cae4
    r0 = <AppPalette instance>
    goto L_66cb04
    L_66cae4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_66cb04
    r2 = _base
    r0 = InitLateStaticField()
    L_66cb04:
    r1 = r0.field_1f
    loc_10 = r1
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_66cb24
    if (r2 <= 0) goto L_66cb38
    r3 = <AppPalette instance>
    goto L_66cb5c
    L_66cb38:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_66cb58
    r2 = _base
    r0 = InitLateStaticField()
    L_66cb58:
    r3 = r0
    L_66cb5c:
    r2 = loc_18
    r1 = loc_20
    r0 = loc_28
    r4 = r3.field_13
    loc_30 = r4
    r0 = BorderSide()
    r1 = r0
    r0 = loc_30
    r1.field_7 = r0
    d0 = 1.000000
    StoreField: r1->field_b = d0
    r0 = <BorderStyle instance>
    r1.field_13 = r0
    d0 = -1.000000
    ArrayStore: r1[0] = d0
    r2 = r1
    r1 = loc_10
    r4 = [0, 2, 0, 2, null]
    r0 = OutlinedButton.styleFrom()
    r3 = loc_8
    r1 = Function '_editUrl@839182961':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_10 = r0
    r0 = OutlinedButton()
    r1 = r0
    r5 = loc_10
    r6 = loc_8
    r2 = <Icon instance>
    r3 = <Text instance>
    loc_8 = r0
    r0 = OutlinedButton.OutlinedButton.icon()
    r1 = null
    r2 = 14
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_10 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_20
    r2[0] = r0
    r16 = <SizedBox instance>
    r2.field_1b = r16
    r0 = loc_28
    r2.field_1f = r0
    r16 = <SizedBox instance>
    r2.field_23 = r16
    r0 = loc_8
    r2.field_27 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_f = r0
    r0 = 14
    r1.field_b = r0
    r0 = Column()
    r1 = r0
    r0 = <Axis instance>
    loc_10 = r1
    r1.field_f = r0
    r0 = <MainAxisAlignment instance>
    r1.field_13 = r0
    r0 = <MainAxisSize instance>
    r1[0] = r0
    r0 = <CrossAxisAlignment instance>
    r1.field_1b = r0
    r0 = <VerticalDirection instance>
    r1.field_23 = r0
    r0 = <Clip instance>
    r1.field_2b = r0
    r1.field_2f = rZR
    r0 = loc_8
    r1.field_b = r0
    r0 = Padding()
    r1 = r0
    r0 = <EdgeInsets instance>
    loc_8 = r1
    r1.field_f = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = Center()
    r1 = <Alignment instance>
    r0.field_f = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_66cd0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66c8b4
  }

  [closure] Future<void> _editUrl(dynamic) {
    // calls: _BrowserPageState._editUrl
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_66d9ac:
    r0 = _BrowserPageState._editUrl()
    return r0
    L_66d9bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66d9ac
  }

  _ _editUrl(/* No info */) async {
    // calls: TextEditingController.TextEditingController, .showDialog, ChangeNotifier.dispose, _StringBase.trim, _BrowserPageState._loadUrl
    loc_10 = r1
    L_66d9e4:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r2 = r0.field_3f
    loc_18 = r2
    r1 = TypeArguments<TextEditingValue>
    r0 = TextEditingController()
    loc_20 = r0
    r16 = loc_18
    r1 = r0
    r4 = [0, 2, 1, 1, text, 1, null]
    r0 = TextEditingController.TextEditingController()
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r2.field_f = r0
    r4 = loc_10
    r5 = r4.field_f
    loc_18 = r5
    if (r5 == null) goto L_66dad8
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<String>
    r16 = loc_18
    r4 = [1, 2, 2, 2, null]
    r0 = .showDialog()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r1 = loc_20
    loc_18 = r0
    r0 = ChangeNotifier.dispose()
    r0 = loc_18
    if (r0 == null) goto L_66dac8
    r1 = r0
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 == 0) goto L_66dac8
    r1 = loc_10
    r2 = loc_18
    r0 = _BrowserPageState._loadUrl()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    L_66dac8:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_66dad0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66d9e4
    L_66dad8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _loadUrl(/* No info */) async {
    // calls: .normalizeUrl, .t, _BrowserPageState._snack, State.setState, WebUri.WebUri, URLRequest.URLRequest, InAppWebViewController.loadUrl
    // strings: "网址无效"
    r0 = r1
    loc_10 = r1
    r1 = r2
    loc_18 = r2
    L_66db08:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_20 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_18
    r0 = .normalizeUrl()
    r1 = r0
    r3 = loc_20
    loc_28 = r1
    r3.field_13 = r0
    if (cc.eq) goto L_66db58
    vmStub(WriteBarrierWrappersStub)
    if (r1 != null) goto L_66db84
    r1 = "网址无效"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_10
    r2 = r0
    r0 = _BrowserPageState._snack()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_66db84:
    r0 = loc_10
    r2 = r0.field_37
    loc_18 = r2
    if (r2 != null) goto L_66dbc0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_66dbc0:
    r0 = WebUri()
    r1 = r0
    r2 = loc_28
    loc_10 = r0
    r0 = WebUri.WebUri()
    r0 = URLRequest()
    r1 = r0
    r2 = loc_10
    loc_10 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = URLRequest.URLRequest()
    r1 = loc_18
    r2 = loc_10
    r0 = InAppWebViewController.loadUrl()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_66dc0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66db08
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: .hostOf, AppStore.isBookmarked, _BrowserPageState._storeActiveTab
    r2 = r0.field_1f
    loc_18 = r2
    L_66dc3c:
    r3 = r2.field_f
    loc_10 = r3
    r4 = r2.field_13
    r0 = r4
    loc_8 = r4
    r3.field_3f = r0
    if (cc.eq) goto L_66dc74
    vmStub(WriteBarrierWrappersStub)
    L_66dc74:
    r1 = r4
    r0 = .hostOf()
    r1 = loc_10
    r1.field_43 = r0
    if (cc.eq) goto L_66dc9c
    vmStub(WriteBarrierWrappersStub)
    L_66dc9c:
    r0 = loc_18
    r3 = r0.field_f
    loc_10 = r3
    r1 = r3.field_b
    if (r1 == null) goto L_66dd04
    r2 = r1.field_f
    r1 = r2
    r2 = loc_8
    r0 = AppStore.isBookmarked()
    r1 = r0
    r0 = loc_10
    r0.field_57 = r1
    r0 = loc_18
    r1 = r0.field_f
    r0 = _BrowserPageState._storeActiveTab()
    r0 = null
    return r0
    L_66dcfc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66dc3c
    L_66dd04:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // calls: FilledButton.styleFrom
    // strings: "https://example.com"
    r1 = r0.field_1f
    loc_8 = r1
    L_66ddb4:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_b = r0
    r2 = incoming_arg(16)
    r1.field_f = r2
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_66dde8
    if (r3 <= 0) goto L_66ddfc
    r1 = <AppPalette instance>
    goto L_66de24
    L_66ddfc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_66de1c
    r2 = _base
    r0 = InitLateStaticField()
    L_66de1c:
    r1 = r0
    r0 = loc_8
    L_66de24:
    r2 = r1.field_b
    loc_20 = r2
    r1 = r0.field_f
    loc_18 = r1
    r0 = UrlField()
    r2 = r0
    r0 = loc_18
    loc_8 = r2
    r2.field_b = r0
    r0 = "https://example.com"
    r2.field_13 = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0[0] = r1
    r1 = true
    r0.field_1f = r1
    r2 = <TextInputAction instance>
    r0.field_23 = r2
    r0 = TextButton()
    r2 = r0
    r0 = false
    loc_18 = r2
    r2.field_3b = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_18
    r0.field_b = r1
    r1 = false
    r0.field_27 = r1
    r2 = true
    r0.field_2f = r2
    r3 = <Text instance>
    r0.field_37 = r3
    r16 = <Size instance>
    r4 = [0, 1, 1, 0, minimumSize, 0, null]
    r0 = FilledButton.styleFrom()
    loc_28 = r0
    r0 = FilledButton()
    r2 = r0
    r0 = <_FilledButtonVariant instance>
    loc_30 = r2
    r2.field_3b = r0
    r0 = false
    r2.field_3f = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_30
    r0.field_b = r1
    r1 = loc_28
    r0.field_1b = r1
    r3 = false
    r0.field_27 = r3
    r1 = <Clip instance>
    r0.field_1f = r1
    r1 = true
    r0.field_2f = r1
    r1 = <Text instance>
    r0.field_37 = r1
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_10 = r2
    r2.field_f = r0
    r0 = loc_30
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = AlertDialog()
    r1 = <Text instance>
    r0.field_f = r1
    r1 = loc_8
    r0.field_1b = r1
    r1 = loc_18
    r0.field_27 = r1
    r1 = loc_20
    r0.field_43 = r1
    r1 = false
    r0.field_6b = r1
    return r0
    L_66dfe8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66ddb4
  }

  _ _buildRenderGone(/* No info */) {
    // calls: .t, FilledButton.styleFrom
    // strings: "网页渲染进程已崩溃", "通常是内存不足，或页面触发了 WebView 自身的缺陷。重新加载一般可以恢复。"
    loc_8 = r1
    L_66e598:
    r1 = 1
    r0 = AllocateContext()
    r3 = loc_8
    loc_10 = r0
    r0.field_f = r3
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_66e5c0
    if (r2 <= 0) goto L_66e5d4
    r0 = <AppPalette instance>
    goto L_66e5f4
    L_66e5d4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_66e5f4
    r2 = _base
    r0 = InitLateStaticField()
    L_66e5f4:
    r1 = r0.field_7
    loc_18 = r1
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_66e614
    if (r2 <= 0) goto L_66e628
    r0 = <AppPalette instance>
    goto L_66e648
    L_66e628:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_66e648
    r2 = _base
    r0 = InitLateStaticField()
    L_66e648:
    r1 = r0.field_23
    loc_20 = r1
    r0 = Icon()
    r2 = r0
    r0 = <IconData instance>
    loc_28 = r2
    r2.field_b = r0
    r0 = 42.000000
    r2.field_f = r0
    r0 = loc_20
    r2.field_23 = r0
    r1 = "网页渲染进程已崩溃"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_20 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_66e6a8
    if (r2 <= 0) goto L_66e6bc
    r1 = <AppPalette instance>
    goto L_66e6e4
    L_66e6bc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_66e6dc
    r2 = _base
    r0 = InitLateStaticField()
    L_66e6dc:
    r1 = r0
    r0 = loc_20
    L_66e6e4:
    r2 = r1.field_1f
    loc_30 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_38 = r1
    r1.field_7 = r0
    r2 = loc_30
    r1.field_b = r2
    r2 = 15.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r2 = r0
    r0 = loc_20
    loc_30 = r2
    r2.field_b = r0
    r0 = loc_38
    r2.field_13 = r0
    r1 = "通常是内存不足，或页面触发了 WebView 自身的缺陷。重新加载一般可以恢复。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_20 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_66e768
    if (r2 <= 0) goto L_66e77c
    r4 = <AppPalette instance>
    goto L_66e7a4
    L_66e77c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_66e79c
    r2 = _base
    r0 = InitLateStaticField()
    L_66e79c:
    r4 = r0
    r0 = loc_20
    L_66e7a4:
    r2 = loc_28
    r1 = loc_30
    r3 = loc_18
    r5 = r4.field_23
    loc_38 = r5
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_40 = r1
    r1.field_7 = r0
    r2 = loc_38
    r1.field_b = r2
    r2 = 12.500000
    r1.field_1f = r2
    r2 = 1.500000
    r1.field_37 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_20
    loc_38 = r1
    r1.field_b = r0
    r0 = loc_40
    r1.field_13 = r0
    r0 = <TextAlign instance>
    r1.field_1b = r0
    r16 = <Size instance>
    r4 = [0, 1, 1, 0, minimumSize, 0, null]
    r0 = FilledButton.styleFrom()
    loc_20 = r0
    r0 = FilledButton()
    r2 = r0
    r0 = <_FilledButtonVariant instance>
    loc_40 = r2
    r2.field_3b = r0
    r0 = false
    r2.field_3f = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_40
    r0.field_b = r1
    r1 = loc_20
    r0.field_1b = r1
    r1 = false
    r0.field_27 = r1
    r2 = <Clip instance>
    r0.field_1f = r2
    r3 = true
    r0.field_2f = r3
    r4 = <Text instance>
    r0.field_37 = r4
    r0 = TextButton()
    r2 = r0
    r0 = false
    loc_10 = r2
    r2.field_3b = r0
    r3 = loc_8
    r1 = Function '_openNativeBrowser@839182961':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_b = r1
    r1 = false
    r0.field_27 = r1
    r3 = true
    r0.field_2f = r3
    r1 = <Text instance>
    r0.field_37 = r1
    r1 = null
    r2 = 16
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
    loc_8 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_30
    r2[0] = r0
    r16 = <SizedBox instance>
    r2.field_1b = r16
    r0 = loc_38
    r2.field_1f = r0
    r16 = <SizedBox instance>
    r2.field_23 = r16
    r0 = loc_40
    r2.field_27 = r0
    r0 = loc_10
    r2.field_2b = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = 16
    r1.field_b = r0
    r0 = Column()
    r1 = r0
    r0 = <Axis instance>
    loc_8 = r1
    r1.field_f = r0
    r0 = <MainAxisAlignment instance>
    r1.field_13 = r0
    r0 = <MainAxisSize instance>
    r1[0] = r0
    r0 = <CrossAxisAlignment instance>
    r1.field_1b = r0
    r0 = <VerticalDirection instance>
    r1.field_23 = r0
    r0 = <Clip instance>
    r1.field_2b = r0
    r1.field_2f = rZR
    r0 = loc_10
    r1.field_b = r0
    r0 = Padding()
    r1 = r0
    r0 = <EdgeInsets instance>
    loc_10 = r1
    r1.field_f = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = Center()
    r1 = r0
    r0 = <Alignment instance>
    loc_8 = r1
    r1.field_f = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = ColoredBox()
    r1 = loc_18
    r0.field_f = r1
    r1 = true
    r0.field_13 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_66ea34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66e598
  }

  [closure] Future<void> _openNativeBrowser(dynamic) {
    // calls: _BrowserPageState._openNativeBrowser
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_66ea5c:
    r0 = _BrowserPageState._openNativeBrowser()
    return r0
    L_66ea6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66ea5c
  }

  _ _openNativeBrowser(/* No info */) async {
    // calls: PlatformInAppBrowser.PlatformInAppBrowser, WebUri.WebUri, URLRequest.URLRequest, _BrowserPageState._userAgent, InAppWebViewSettings.InAppWebViewSettings, InAppBrowser.openUrlRequest, .t, _BrowserPageState._snack
    // strings: "打不开内置浏览器，试试系统浏览器"
    loc_80 = r1
    L_66ea94:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_80
    r0 = InAppBrowser()
    loc_88 = r0
    r0 = PlatformInAppBrowserCreationParams()
    r1 = r0
    r0 = PlatformInAppBrowser.PlatformInAppBrowser()
    r2 = r0
    r1 = loc_88
    r1.field_7 = r0
    if (cc.eq) goto L_66ead8
    vmStub(WriteBarrierWrappersStub)
    L_66ead8:
    r0 = r1
    r2.field_7 = r0
    if (cc.eq) goto L_66eaf8
    vmStub(WriteBarrierWrappersStub)
    L_66eaf8:
    r0 = WebUri()
    r3 = r0
    r0 = loc_80
    loc_90 = r3
    r2 = r0.field_3f
    r1 = r3
    r0 = WebUri.WebUri()
    r0 = URLRequest()
    r1 = r0
    r2 = loc_90
    loc_98 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = URLRequest.URLRequest()
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_66eb44
    if (r1 <= 0) goto L_66eb58
    r0 = <AppPalette instance>
    goto L_66eb78
    L_66eb58:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_66eb78
    r2 = _base
    r0 = InitLateStaticField()
    L_66eb78:
    r1 = r0.field_7
    loc_a0 = r1
    r0 = InAppBrowserSettings()
    r2 = r0
    r0 = true
    loc_a8 = r2
    r2.field_7 = r0
    r2.field_13 = r0
    r1 = false
    r2[0] = r1
    r2.field_1b = r1
    r2.field_1f = r1
    r2.field_23 = r1
    r2.field_27 = r1
    r2.field_2b = r1
    r2.field_2f = r1
    r2.field_33 = r1
    r3 = <ModalPresentationStyle instance>
    r2.field_3b = r3
    r2.field_3f = r1
    r2.field_4b = r0
    r3 = loc_a0
    r2.field_4f = r3
    r1 = <Color instance>
    r2.field_5b = r1
    r2.field_5f = r0
    r0 = <ModalTransitionStyle instance>
    r2.field_63 = r0
    d0 = 1.000000
    StoreField: r2->field_67 = d0
    r1 = loc_80
    r0 = _BrowserPageState._userAgent()
    loc_b0 = r0
    r0 = InAppWebViewSettings()
    loc_b8 = r0
    r16 = false
    r1 = r0
    r2 = loc_b0
    r4 = [0, 3, 1, 2, mediaPlaybackRequiresUserGesture, 2, null]
    r0 = InAppWebViewSettings.InAppWebViewSettings()
    r0 = InAppBrowserClassSettings()
    r4 = r0
    r0 = loc_a8
    loc_90 = r4
    r4.field_7 = r0
    r5 = loc_b8
    r4.field_b = r5
    r1 = loc_88
    r2 = r4
    r3 = loc_98
    r0 = InAppBrowser.openUrlRequest()
    r1 = r0
    loc_a0 = r1
    r0 = Await()
    goto L_66ec8c
    r1 = "打不开内置浏览器，试试系统浏览器"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_80
    r2 = r0
    r0 = _BrowserPageState._snack()
    L_66ec8c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_66ec94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66ea94
  }

  get _ _userAgent(/* No info */) {
    // calls: _OneByteString.==
    // strings: "chromeAndroid", "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, l..., "edgeAndroid", "chromeDesktop", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, ..., "edgeDesktop"
    L_66fd64:
    r0 = r1.field_5f
    if ((r0 & (1 << 4)) != 0) goto L_66fd78
    r0 = null
    goto L_66fe2c
    L_66fd78:
    r0 = r1.field_b
    if (r0 == null) goto L_66fe40
    r1 = r0.field_f
    r0 = r1.field_3f
    loc_8 = r0
    r16 = "chromeAndroid"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_66fdbc
    r1 = "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36"
    goto L_66fe28
    L_66fdbc:
    r16 = "edgeAndroid"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_66fde0
    r1 = "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36 EdgA/142.0.0.0"
    goto L_66fe28
    L_66fde0:
    r16 = "chromeDesktop"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_66fe00
    r1 = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36"
    goto L_66fe28
    L_66fe00:
    r16 = "edgeDesktop"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_66fe24
    r1 = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0"
    goto L_66fe28
    L_66fe24:
    r1 = null
    L_66fe28:
    r0 = r1
    return r0
    L_66fe38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66fd64
    L_66fe40:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // calls: State.setState, InAppWebViewController.reload, WebUri.WebUri, URLRequest.URLRequest, InAppWebViewController.loadUrl
    r3 = r1.field_1f
    loc_78 = r3
    L_6700a0:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_78
    r2 = r0.field_f
    r3 = r0
    loc_80 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_80
    r2 = r0
    r0 = State.setState()
    r0 = loc_78
    r1 = r0.field_f
    r2 = r1.field_37
    loc_80 = r2
    if (r2 != null) goto L_670100
    r1 = null
    goto L_67010c
    L_670100:
    r1 = r2
    r0 = InAppWebViewController.reload()
    r1 = r0
    L_67010c:
    r0 = r1
    loc_80 = r1
    r0 = Await()
    goto L_67019c
    r2 = loc_78
    r0 = r2.field_f
    r1 = r0.field_37
    loc_88 = r1
    if (r1 != null) goto L_670148
    r1 = null
    goto L_670190
    L_670148:
    r3 = r0.field_3f
    loc_80 = r3
    r0 = WebUri()
    r1 = r0
    r2 = loc_80
    loc_80 = r0
    r0 = WebUri.WebUri()
    r0 = URLRequest()
    r1 = r0
    r2 = loc_80
    loc_80 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = URLRequest.URLRequest()
    r1 = loc_88
    r2 = loc_80
    r0 = InAppWebViewController.loadUrl()
    r1 = r0
    L_670190:
    r0 = r1
    loc_80 = r1
    r0 = Await()
    L_67019c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6701a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6700a0
  }

  [closure] void <anonymous closure>(dynamic) {
    r0 = false
    r2 = r1.field_1f
    r1 = r2.field_f
    r1.field_67 = r0
    return r0
  }

  _ _buildMseBanner(/* No info */) {
    // calls: .t, Container.Container
    // strings: "这个页面用 MSE / blob 播放，直链藏在网页内部，暂时嗅探不到。可以继续用浏览器观看，或给该站点写一段脚本规则来取地址。", "知道了"
    L_6702b4:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6702e0
    if (r2 <= 0) goto L_6702f4
    r0 = <AppPalette instance>
    goto L_670314
    L_6702f4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_670314
    r2 = _base
    r0 = InitLateStaticField()
    L_670314:
    r1 = r0.field_f
    loc_8 = r1
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_670334
    if (r2 <= 0) goto L_670348
    r0 = <AppPalette instance>
    goto L_670368
    L_670348:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_670368
    r2 = _base
    r0 = InitLateStaticField()
    L_670368:
    r1 = r0[0]
    loc_18 = r1
    r0 = Icon()
    r2 = r0
    r0 = <IconData instance>
    loc_20 = r2
    r2.field_b = r0
    r0 = 18.000000
    r2.field_f = r0
    r0 = loc_18
    r2.field_23 = r0
    r1 = "这个页面用 MSE / blob 播放，直链藏在网页内部，暂时嗅探不到。可以继续用浏览器观看，或给该站点写一段脚本规则来取地址。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_18 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6703c8
    if (r2 <= 0) goto L_6703dc
    r1 = <AppPalette instance>
    goto L_670404
    L_6703dc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6703fc
    r2 = _base
    r0 = InitLateStaticField()
    L_6703fc:
    r1 = r0
    r0 = loc_18
    L_670404:
    r2 = r1.field_23
    loc_28 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_30 = r1
    r1.field_7 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = 11.500000
    r1.field_1f = r0
    r0 = 1.450000
    r1.field_37 = r0
    r0 = Text()
    r2 = r0
    r0 = loc_18
    loc_28 = r2
    r2.field_b = r0
    r0 = loc_30
    r2.field_13 = r0
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r2 = r0
    r0 = 1
    loc_18 = r2
    r2.field_13 = r0
    r0 = <FlexFit instance>
    r2.field_1b = r0
    r0 = loc_28
    r2.field_b = r0
    r1 = "知道了"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_28 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6704b8
    if (r2 <= 0) goto L_6704cc
    r3 = <AppPalette instance>
    goto L_6704f4
    L_6704cc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6704ec
    r2 = _base
    r0 = InitLateStaticField()
    L_6704ec:
    r3 = r0
    r0 = loc_28
    L_6704f4:
    r2 = loc_20
    r1 = loc_18
    r4 = r3.field_23
    loc_30 = r4
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    loc_38 = r1
    r1.field_b = r0
    r0 = 16.000000
    r1.field_f = r0
    r0 = loc_30
    r1.field_23 = r0
    r0 = IconButton()
    r2 = r0
    r0 = <VisualDensity instance>
    loc_30 = r2
    r2.field_f = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_30
    r0.field_3b = r1
    r1 = false
    r0.field_4f = r1
    r1 = loc_28
    r0.field_53 = r1
    r1 = loc_38
    r0.field_1f = r1
    r1 = <_IconButtonVariant instance>
    r0.field_6f = r1
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_10 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_18
    r2[0] = r0
    r0 = loc_30
    r2.field_1b = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_f = r0
    r0 = 8
    r1.field_b = r0
    r0 = Row()
    r1 = r0
    r0 = <Axis instance>
    loc_10 = r1
    r1.field_f = r0
    r0 = <MainAxisAlignment instance>
    r1.field_13 = r0
    r0 = <MainAxisSize instance>
    r1[0] = r0
    r0 = <CrossAxisAlignment instance>
    r1.field_1b = r0
    r0 = <VerticalDirection instance>
    r1.field_23 = r0
    r0 = <Clip instance>
    r1.field_2b = r0
    r1.field_2f = rZR
    r0 = loc_18
    r1.field_b = r0
    r0 = Container()
    loc_18 = r0
    r16 = inf
    r16 = <EdgeInsets instance>
    r1 = r0
    r4 = [0, 5, 4, 1, child, 4, color, 2, padding, 3, width, 1, null]
    r0 = Container.Container()
    r0 = loc_18
    return r0
    L_67068c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6702b4
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: State.setState
    r3 = r0.field_1f
    L_6706b8:
    r0 = r3.field_f
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_6706f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6706b8
  }

  [closure] void <anonymous closure>(dynamic) {
    r0 = true
    r2 = r1.field_1f
    r1 = r2.field_f
    r1.field_6b = r0
    return r0
  }

  _ _buildEmptyBanner(/* No info */) {
    // calls: .t, TextButton.styleFrom, Container.Container
    // strings: "页面没有显示内容。可以试试兼容模式，或换系统浏览器打开。", "重新加载", "兼容模式"
    loc_8 = r1
    L_670758:
    r1 = 1
    r0 = AllocateContext()
    r3 = loc_8
    loc_10 = r0
    r0.field_f = r3
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_670780
    if (r2 <= 0) goto L_670794
    r0 = <AppPalette instance>
    goto L_6707b4
    L_670794:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6707b4
    r2 = _base
    r0 = InitLateStaticField()
    L_6707b4:
    r1 = r0.field_f
    loc_18 = r1
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6707d4
    if (r2 <= 0) goto L_6707e8
    r0 = <AppPalette instance>
    goto L_670808
    L_6707e8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_670808
    r2 = _base
    r0 = InitLateStaticField()
    L_670808:
    r3 = loc_8
    r1 = r0[0]
    loc_20 = r1
    r0 = Icon()
    r2 = r0
    r0 = <IconData instance>
    loc_28 = r2
    r2.field_b = r0
    r0 = 18.000000
    r2.field_f = r0
    r1 = loc_20
    r2.field_23 = r1
    r3 = loc_8
    r1 = r3.field_6f
    if (r1 != null) goto L_67086c
    r1 = "页面没有显示内容。可以试试兼容模式，或换系统浏览器打开。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_670870
    L_67086c:
    r0 = r1
    L_670870:
    loc_20 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_670888
    if (r2 <= 0) goto L_67089c
    r1 = <AppPalette instance>
    goto L_6708c4
    L_67089c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6708bc
    r2 = _base
    r0 = InitLateStaticField()
    L_6708bc:
    r1 = r0
    r0 = loc_20
    L_6708c4:
    r3 = loc_8
    r2 = r1.field_23
    loc_30 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_38 = r1
    r1.field_7 = r0
    r2 = loc_30
    r1.field_b = r2
    r2 = 11.500000
    r1.field_1f = r2
    r0 = Text()
    r2 = r0
    r0 = loc_20
    loc_30 = r2
    r2.field_b = r0
    r0 = loc_38
    r2.field_13 = r0
    r0 = <TextOverflow instance>
    r2.field_2b = r0
    r0 = 4
    r2.field_37 = r0
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r1 = r0
    r0 = 1
    loc_20 = r1
    r1.field_13 = r0
    r0 = <FlexFit instance>
    r1.field_1b = r0
    r0 = loc_30
    r1.field_b = r0
    r16 = <EdgeInsets instance>
    r30 = <Size instance>
    r4 = [0, 2, 2, 0, minimumSize, 1, padding, 0, null]
    r0 = TextButton.styleFrom()
    r2 = r0
    r0 = loc_8
    loc_38 = r2
    r4 = r0.field_5f
    loc_30 = r4
    if ((r4 & (1 << 4)) != 0) goto L_6709b4
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    goto L_6709cc
    L_6709b4:
    r3 = loc_8
    r1 = Function '_toggleCompatMode@839182961':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    L_6709cc:
    r0 = loc_30
    loc_40 = r2
    if ((r0 & (1 << 4)) != 0) goto L_6709e8
    r0 = r2
    r2 = "重新加载"
    goto L_670a00
    L_6709e8:
    r1 = "兼容模式"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    r0 = loc_40
    L_670a00:
    r1 = loc_38
    loc_30 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_30
    loc_48 = r1
    r1.field_b = r0
    r0 = TextButton()
    r1 = r0
    r0 = false
    loc_30 = r1
    r1.field_3b = r0
    r2 = loc_40
    r1.field_b = r2
    r2 = loc_38
    r1.field_1b = r2
    r1.field_27 = r0
    r2 = true
    r1.field_2f = r2
    r3 = loc_48
    r1.field_37 = r3
    r16 = <EdgeInsets instance>
    r30 = <Size instance>
    r4 = [0, 2, 2, 0, minimumSize, 1, padding, 0, null]
    r0 = TextButton.styleFrom()
    loc_38 = r0
    r0 = TextButton()
    r2 = r0
    r0 = false
    loc_40 = r2
    r2.field_3b = r0
    r3 = loc_8
    r1 = Function '_openNativeBrowser@839182961':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_40
    r0.field_b = r1
    r1 = loc_38
    r0.field_1b = r1
    r1 = false
    r0.field_27 = r1
    r2 = true
    r0.field_2f = r2
    r3 = <Text instance>
    r0.field_37 = r3
    r0 = EdgeInsets()
    d0 = 4.000000
    loc_8 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_670b00
    if (r2 <= 0) goto L_670b14
    r5 = <AppPalette instance>
    goto L_670b3c
    L_670b14:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_670b34
    r2 = _base
    r0 = InitLateStaticField()
    L_670b34:
    r5 = r0
    r0 = loc_8
    L_670b3c:
    r4 = loc_28
    r3 = loc_20
    r2 = loc_30
    r1 = loc_40
    r6 = r5.field_23
    loc_38 = r6
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    loc_48 = r1
    r1.field_b = r0
    r0 = 18.000000
    r1.field_f = r0
    r0 = loc_38
    r1.field_23 = r0
    r0 = Padding()
    r1 = r0
    r0 = loc_8
    loc_38 = r1
    r1.field_f = r0
    r0 = loc_48
    r1.field_b = r0
    r0 = InkWell()
    r2 = r0
    r0 = loc_38
    loc_8 = r2
    r2.field_b = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0.field_f = r1
    r1 = true
    r0.field_47 = r1
    r2 = <BoxShape instance>
    r0.field_4b = r2
    r0.field_73 = r1
    r2 = false
    r0.field_77 = r2
    r0.field_87 = r1
    r0.field_7f = r2
    r1 = null
    r2 = 12
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
    loc_10 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_20
    r2[0] = r0
    r0 = loc_30
    r2.field_1b = r0
    r0 = loc_40
    r2.field_1f = r0
    r0 = loc_8
    r2.field_23 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_f = r0
    r0 = 12
    r1.field_b = r0
    r0 = Row()
    r1 = r0
    r0 = <Axis instance>
    loc_10 = r1
    r1.field_f = r0
    r0 = <MainAxisAlignment instance>
    r1.field_13 = r0
    r0 = <MainAxisSize instance>
    r1[0] = r0
    r0 = <CrossAxisAlignment instance>
    r1.field_1b = r0
    r0 = <VerticalDirection instance>
    r1.field_23 = r0
    r0 = <Clip instance>
    r1.field_2b = r0
    r1.field_2f = rZR
    r0 = loc_8
    r1.field_b = r0
    r0 = Container()
    loc_8 = r0
    r16 = inf
    r16 = <EdgeInsets instance>
    r1 = r0
    r4 = [0, 5, 4, 1, child, 4, color, 2, padding, 3, width, 1, null]
    r0 = Container.Container()
    r0 = loc_8
    return r0
    L_670d08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_670758
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: State.setState
    r3 = r0.field_1f
    L_670d34:
    r0 = r3.field_f
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_670d6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_670d34
  }

  [closure] void <anonymous closure>(dynamic) {
    r0 = false
    r2 = r1.field_1f
    r1 = r2.field_f
    r1.field_63 = r0
    return r0
  }

  [closure] Future<void> _toggleCompatMode(dynamic) {
    // calls: _BrowserPageState._toggleCompatMode
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_670db4:
    r0 = _BrowserPageState._toggleCompatMode()
    return r0
    L_670dc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_670db4
  }

  _ _toggleCompatMode(/* No info */) async {
    // calls: _BrowserPageState._host, AppStore.isCompatHost, AppStore.setCompatHost, _BrowserPageState._syncStoreSettings, .t, _BrowserPageState._snack
    // strings: "已启用兼容模式：关闭深度拦截 + 系统 UA，正在重载", "已关闭兼容模式，正在重载"
    loc_10 = r1
    L_670dec:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = _BrowserPageState._host()
    loc_18 = r0
    r1 = r0.field_7
    if (r1 != 0) goto L_670e10
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_670e10:
    r3 = loc_10
    r1 = r3.field_b
    if (r1 == null) goto L_670f00
    r2 = r1.field_f
    r1 = r2
    r2 = r0
    r0 = AppStore.isCompatHost()
    r4 = r4 ^ 0
    r0 = loc_10
    loc_20 = r4
    r1 = r0.field_b
    if (r1 == null) goto L_670f04
    r2 = r1.field_f
    r1 = r2
    r2 = loc_18
    r3 = r4
    r0 = AppStore.setCompatHost()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r2 = loc_10
    r0 = loc_20
    r2.field_5f = r0
    r1 = r2
    r0 = _BrowserPageState._syncStoreSettings()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    if (r1 != null) goto L_670eb4
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_670eb4:
    r1 = loc_20
    if ((r1 & (1 << 4)) != 0) goto L_670ed4
    r1 = "已启用兼容模式：关闭深度拦截 + 系统 UA，正在重载"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    goto L_670ee8
    L_670ed4:
    r1 = "已关闭兼容模式，正在重载"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    L_670ee8:
    r1 = loc_10
    r0 = _BrowserPageState._snack()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_670ef8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_670dec
    L_670f00:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_670f04:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _syncStoreSettings(/* No info */) async {
    // calls: _BrowserPageState._host, AppStore.isCompatHost, _BrowserPageState._useNativeIntercept, _BrowserPageState._userAgent, UserScript.UserScript, InAppWebViewController.addUserScript, InAppWebViewController.removeAllUserScripts, InAppWebViewController.setSettings, InAppWebViewController.reload
    loc_88 = r1
    L_670f28:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_88
    r2 = r0.field_37
    loc_a0 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_671178
    r3 = r1.field_f
    loc_98 = r3
    r1 = r3.field_3b
    r4 = r0.field_5b
    if (r4 == w16) goto L_67117c
    cc = cmp(r1, w4)
    r16 = true
    r17 = false
    csel            x5, x16, x17, ne
    r1 = r0
    loc_90 = r5
    r0 = _BrowserPageState._host()
    r1 = loc_98
    r2 = r0
    r0 = AppStore.isCompatHost()
    r1 = r0
    r0 = loc_88
    r0.field_5f = r1
    r1 = r0.field_b
    if (r1 == null) goto L_671188
    r2 = r1.field_f
    r1 = r2.field_3b
    r0.field_5b = r1
    r1 = r0
    r0 = _BrowserPageState._useNativeIntercept()
    r1 = loc_88
    loc_98 = r0
    r0 = _BrowserPageState._userAgent()
    r2 = r0
    r1 = loc_88
    loc_a8 = r2
    r0 = r1.field_3b
    if (r0 == w16) goto L_67118c
    r17 = 519
    r4 = loc_98
    if (r3 == w4) goto L_671028
    r0 = r4
    r3 = true
    goto L_67105c
    L_671028:
    r17 = 531
    r0 = classId(r3)
    callVirtual()
    r1 = r1 ^ 0
    r3 = r1
    r1 = loc_88
    r0 = loc_98
    L_67105c:
    r2 = loc_a0
    loc_b0 = r3
    r4 = r1.field_3b
    r17 = 519
    r0 = loc_a8
    r17 = 531
    WriteBarrierInstr(obj = r4, val = r0)
    if (cc.eq) goto L_671098
    vmStub(WriteBarrierWrappersStub)
    if (r2 != null) goto L_6710a8
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6710a8:
    r0 = loc_90
    if ((r0 & (1 << 4)) != 0) goto L_67110c
    r4 = r1.field_5b
    if ((r4 & (1 << 4)) != 0) goto L_6710f0
    r0 = UserScript()
    r1 = r0
    r2 = <string len=8102>
    loc_98 = r0
    r0 = UserScript.UserScript()
    r1 = loc_a0
    r2 = loc_98
    r0 = InAppWebViewController.addUserScript()
    r1 = r0
    loc_a8 = r1
    r0 = Await()
    goto L_67110c
    L_6710f0:
    r1 = loc_a0
    r0 = InAppWebViewController.removeAllUserScripts()
    r1 = r0
    loc_98 = r1
    r0 = Await()
    goto L_67110c
    L_67110c:
    r0 = loc_90
    if ((r0 & (1 << 4)) == 0) goto L_671124
    r0 = loc_b0
    if ((r0 & (1 << 4)) == 0) goto L_671124
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_671124:
    r0 = loc_88
    r3 = r0.field_3b
    r1 = loc_a0
    r2 = r3
    loc_90 = r3
    r0 = InAppWebViewController.setSettings()
    r1 = r0
    loc_98 = r1
    r0 = Await()
    r1 = loc_a0
    r0 = InAppWebViewController.reload()
    r1 = r0
    loc_88 = r1
    r0 = Await()
    goto L_671168
    L_671168:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_671170:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_670f28
    L_671178:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_67117c:
    r9 = _snifferEnabled
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_671188:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_67118c:
    r9 = _settings
    r0 = LateInitializationErrorSharedWithoutFPURegs()
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

  [closure] void <anonymous closure>(dynamic) {
    // calls: InAppWebViewController.reload
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_671658:
    r0 = r1.field_f
    r1 = r0.field_37
    if (r1 != null) goto L_671678
    r0 = null
    goto L_67167c
    L_671678:
    r0 = InAppWebViewController.reload()
    return r0
    L_671688:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_671658
  }

  _ _buildRecordingBanner(/* No info */) {
    // calls: _Smi.toString, Map.Map._fromLiteral, I18n.t, TextButton.styleFrom, .t, Container.Container
    // strings: "n", "录制中 · 已记录 {n} 步", "结束录制"
    loc_8 = r1
    L_6716b0:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6716c4
    if (r1 <= 0) goto L_6716d8
    r0 = <AppPalette instance>
    goto L_6716f8
    L_6716d8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6716f8
    r2 = _base
    r0 = InitLateStaticField()
    L_6716f8:
    r1 = r0.field_1b
    loc_10 = r1
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_671718
    if (r2 <= 0) goto L_67172c
    r0 = <AppPalette instance>
    goto L_67174c
    L_67172c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_67174c
    r2 = _base
    r0 = InitLateStaticField()
    L_67174c:
    r3 = loc_8
    r1 = r0.field_2f
    loc_18 = r1
    r0 = Icon()
    r3 = r0
    r0 = <IconData instance>
    loc_20 = r3
    r3.field_b = r0
    r0 = 13.000000
    r3.field_f = r0
    r0 = loc_18
    r3.field_23 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_18 = r0
    r16 = "n"
    r0.field_f = r16
    r3 = loc_8
    r1 = r3[0]
    r2 = r1.field_33
    r1 = r2.field_b
    r0 = _Smi.toString()
    r1 = loc_18
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6717ec
    if (cc.eq) goto L_6717ec
    vmStub(ArrayWriteBarrierStub)
    L_6717ec:
    r16 = TypeArguments<String, Object?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = r0
    r1 = "录制中 · 已记录 {n} 步"
    r0 = I18n.t()
    loc_18 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_671828
    if (r2 <= 0) goto L_67183c
    r2 = <AppPalette instance>
    goto L_671864
    L_67183c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_67185c
    r2 = _base
    r0 = InitLateStaticField()
    L_67185c:
    r2 = r0
    r0 = loc_18
    L_671864:
    r1 = loc_20
    r3 = r2.field_1f
    loc_28 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_30 = r1
    r1.field_7 = r0
    r2 = loc_28
    r1.field_b = r2
    r2 = 11.500000
    r1.field_1f = r2
    r0 = Text()
    r2 = r0
    r0 = loc_18
    loc_28 = r2
    r2.field_b = r0
    r0 = loc_30
    r2.field_13 = r0
    r0 = <TextOverflow instance>
    r2.field_2b = r0
    r0 = 2
    r2.field_37 = r0
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r1 = r0
    r0 = 1
    loc_18 = r1
    r1.field_13 = r0
    r0 = <FlexFit instance>
    r1.field_1b = r0
    r0 = loc_28
    r1.field_b = r0
    r16 = <EdgeInsets instance>
    r30 = <Size instance>
    r4 = [0, 2, 2, 0, minimumSize, 1, padding, 0, null]
    r0 = TextButton.styleFrom()
    r1 = "结束录制"
    loc_28 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_30 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_30
    loc_38 = r1
    r1.field_b = r0
    r0 = TextButton()
    r2 = r0
    r0 = false
    loc_30 = r2
    r2.field_3b = r0
    r3 = loc_8
    r1 = Function '_stopRecording@839182961':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_30
    r0.field_b = r1
    r1 = loc_28
    r0.field_1b = r1
    r1 = false
    r0.field_27 = r1
    r1 = true
    r0.field_2f = r1
    r1 = loc_38
    r0.field_37 = r1
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_8 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_18
    r2[0] = r0
    r0 = loc_30
    r2.field_1b = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_f = r0
    r0 = 8
    r1.field_b = r0
    r0 = Row()
    r1 = r0
    r0 = <Axis instance>
    loc_8 = r1
    r1.field_f = r0
    r0 = <MainAxisAlignment instance>
    r1.field_13 = r0
    r0 = <MainAxisSize instance>
    r1[0] = r0
    r0 = <CrossAxisAlignment instance>
    r1.field_1b = r0
    r0 = <VerticalDirection instance>
    r1.field_23 = r0
    r0 = <Clip instance>
    r1.field_2b = r0
    r1.field_2f = rZR
    r0 = loc_18
    r1.field_b = r0
    r0 = Container()
    loc_18 = r0
    r16 = inf
    r16 = <EdgeInsets instance>
    r1 = r0
    r4 = [0, 5, 4, 1, child, 4, color, 2, padding, 3, width, 1, null]
    r0 = Container.Container()
    r0 = loc_18
    return r0
    L_671a98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6716b0
  }

  [closure] Future<void> _stopRecording(dynamic) {
    // calls: _BrowserPageState._stopRecording
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_671ac0:
    r0 = _BrowserPageState._stopRecording()
    return r0
    L_671ad0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_671ac0
  }

  _ _stopRecording(/* No info */) async {
    // calls: _BrowserPageState._captureRecorderSummary, RuleRecorder.stop, InAppWebViewController.removeUserScript, RuleRecorder.session, .showRecorderSheet, .t, _BrowserPageState._snack
    // strings: "规则已保存，可以到「站点规则」里查看"
    loc_88 = r1
    L_671af8:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_88
    r0 = _BrowserPageState._captureRecorderSummary()
    r1 = r0
    loc_90 = r1
    r0 = Await()
    r0 = loc_88
    r2 = r0[0]
    r1 = r2
    loc_90 = r2
    r0 = RuleRecorder.stop()
    r0 = loc_88
    r3 = r0.field_37
    loc_a8 = r3
    r4 = r0.field_1b
    loc_a0 = r4
    r5 = r0.field_1f
    loc_98 = r5
    r0.field_1b = rNULL
    r0.field_1f = rNULL
    if (r3 == null) goto L_671bb0
    if (r4 == null) goto L_671b84
    r1 = r3
    r2 = r4
    r0 = InAppWebViewController.removeUserScript()
    r1 = r0
    loc_b0 = r1
    r0 = Await()
    L_671b84:
    r0 = loc_98
    if (r0 == null) goto L_671bb0
    r1 = loc_a8
    r2 = r0
    r0 = InAppWebViewController.removeUserScript()
    r1 = r0
    loc_a0 = r1
    r0 = Await()
    goto L_671bb0
    L_671bb0:
    r0 = loc_88
    r2 = r0.field_f
    loc_98 = r2
    if (r2 != null) goto L_671bd0
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_671bd0:
    r1 = loc_90
    r0 = RuleRecorder.session()
    r1 = loc_98
    r2 = r0
    r0 = .showRecorderSheet()
    r1 = r0
    loc_90 = r1
    r0 = Await()
    r1 = 60
    branchIfSmi(r0, 0x671c00)
    r1 = classId(r0)
    L_671c00:
    r16 = true
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_671c4c
    r0 = loc_88
    r1 = r0.field_f
    if (r1 == null) goto L_671c4c
    r1 = "规则已保存，可以到「站点规则」里查看"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_88
    r2 = r0
    r0 = _BrowserPageState._snack()
    L_671c4c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_671c54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_671af8
  }

  _ _buildToolbar(/* No info */) {
    // calls: _BrowserPageState._buildUrlPill, .t, Container.Container
    // strings: "更多"
    L_672128:
    r1 = 1
    r0 = AllocateContext()
    r1 = loc_8
    loc_10 = r0
    r0.field_f = r1
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_672150
    if (r3 <= 0) goto L_672164
    r0 = <AppPalette instance>
    goto L_672184
    L_672164:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_672184
    r2 = _base
    r0 = InitLateStaticField()
    L_672184:
    r1 = r0.field_7
    loc_18 = r1
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6721a4
    if (r2 <= 0) goto L_6721bc
    r0 = r1
    r2 = <AppPalette instance>
    goto L_6721e4
    L_6721bc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6721dc
    r2 = _base
    r0 = InitLateStaticField()
    L_6721dc:
    r2 = r0
    r0 = loc_18
    L_6721e4:
    r1 = loc_8
    r3 = r2.field_13
    loc_20 = r3
    r0 = BorderSide()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_7 = r0
    d0 = 1.000000
    StoreField: r1->field_b = d0
    r0 = <BorderStyle instance>
    r1.field_13 = r0
    d0 = -1.000000
    ArrayStore: r1[0] = d0
    r0 = Border()
    r1 = r0
    r0 = <BorderSide instance>
    loc_20 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r2 = loc_28
    r1.field_f = r2
    r1.field_13 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_18
    loc_28 = r1
    r1.field_7 = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r0 = _ToolbarIcon()
    r2 = r0
    r0 = <IconData instance>
    loc_18 = r2
    r2.field_b = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_18
    r0.field_f = r1
    r2 = loc_8
    r1 = r2.field_4f
    if ((r1 & (1 << 4)) != 0) goto L_6722d4
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    goto L_6722d8
    L_6722d4:
    r0 = null
    L_6722d8:
    r1 = loc_8
    loc_20 = r0
    r0 = _ToolbarIcon()
    r2 = r0
    r0 = <IconData instance>
    loc_30 = r2
    r2.field_b = r0
    r0 = loc_20
    r2.field_f = r0
    r0 = loc_8
    r1 = r0.field_53
    if ((r1 & (1 << 4)) != 0) goto L_672328
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    goto L_67232c
    L_672328:
    r0 = null
    L_67232c:
    r1 = loc_8
    loc_20 = r0
    r0 = _ToolbarIcon()
    r2 = r0
    r0 = <IconData instance>
    loc_38 = r2
    r2.field_b = r0
    r0 = loc_20
    r2.field_f = r0
    r1 = loc_8
    r0 = _BrowserPageState._buildUrlPill()
    r1 = TypeArguments<FlexParentData>
    loc_20 = r0
    r0 = Expanded()
    r1 = r0
    r0 = 1
    loc_40 = r1
    r1.field_13 = r0
    r0 = <FlexFit instance>
    r1.field_1b = r0
    r0 = loc_20
    r1.field_b = r0
    r3 = loc_8
    r0 = r3.field_57
    if ((r0 & (1 << 4)) != 0) goto L_6723ac
    r2 = <IconData instance>
    goto L_6723b4
    L_6723ac:
    r2 = <IconData instance>
    L_6723b4:
    loc_20 = r2
    if ((r0 & (1 << 4)) != 0) goto L_672410
    r0 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6723d0
    if (r4 <= 0) goto L_6723e4
    r0 = <AppPalette instance>
    goto L_672404
    L_6723e4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_672404
    r2 = _base
    r0 = InitLateStaticField()
    L_672404:
    r1 = r0[0]
    goto L_672460
    L_672410:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_672424
    if (r1 <= 0) goto L_672438
    r0 = <AppPalette instance>
    goto L_672458
    L_672438:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_672458
    r2 = _base
    r0 = InitLateStaticField()
    L_672458:
    r1 = r0.field_23
    L_672460:
    r0 = loc_20
    loc_48 = r1
    r0 = _ToolbarIcon()
    r2 = r0
    r0 = loc_20
    loc_50 = r2
    r2.field_b = r0
    r3 = loc_8
    r1 = Function '_toggleBookmark@839182961':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_50
    r0.field_f = r1
    r1 = loc_48
    r0.field_13 = r1
    r1 = "更多"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6724cc
    if (r2 <= 0) goto L_6724e0
    r0 = <AppPalette instance>
    goto L_672500
    L_6724e0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_672500
    r2 = _base
    r0 = InitLateStaticField()
    L_672500:
    r1 = r0.field_f
    loc_20 = r1
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_672520
    if (r2 <= 0) goto L_672538
    r0 = r1
    r7 = <AppPalette instance>
    goto L_672560
    L_672538:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_672558
    r2 = _base
    r0 = InitLateStaticField()
    L_672558:
    r7 = r0
    r0 = loc_20
    L_672560:
    r6 = loc_18
    r5 = loc_30
    r4 = loc_38
    r3 = loc_40
    r2 = loc_50
    r1 = loc_8
    r8 = r7.field_23
    loc_48 = r8
    r0 = Icon()
    r2 = r0
    r0 = <IconData instance>
    loc_58 = r2
    r2.field_b = r0
    r0 = 20.000000
    r2.field_f = r0
    r0 = loc_48
    r2.field_23 = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = TypeArguments<String>
    loc_48 = r0
    r0 = PopupMenuButton()
    r2 = r0
    r0 = loc_48
    loc_60 = r2
    r2.field_f = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_60
    r0.field_1b = r1
    r1 = loc_8
    r0.field_23 = r1
    r3 = <EdgeInsets instance>
    r0.field_33 = r3
    r1 = loc_58
    r0.field_43 = r1
    r1 = <Offset instance>
    r0.field_47 = r1
    r4 = true
    r0.field_4b = r4
    r1 = loc_20
    r0.field_53 = r1
    r5 = <Clip instance>
    r0.field_6b = r5
    r6 = false
    r0.field_6f = r6
    r1 = null
    r2 = 12
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_8 = r2
    r2.field_f = r0
    r0 = loc_30
    r2.field_13 = r0
    r0 = loc_38
    r2[0] = r0
    r0 = loc_40
    r2.field_1b = r0
    r0 = loc_50
    r2.field_1f = r0
    r0 = loc_60
    r2.field_23 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = 12
    r1.field_b = r0
    r0 = Row()
    r1 = r0
    r0 = <Axis instance>
    loc_8 = r1
    r1.field_f = r0
    r0 = <MainAxisAlignment instance>
    r1.field_13 = r0
    r0 = <MainAxisSize instance>
    r1[0] = r0
    r0 = <CrossAxisAlignment instance>
    r1.field_1b = r0
    r0 = <VerticalDirection instance>
    r1.field_23 = r0
    r0 = <Clip instance>
    r1.field_2b = r0
    r1.field_2f = rZR
    r0 = loc_10
    r1.field_b = r0
    r0 = Padding()
    r1 = r0
    r0 = <EdgeInsets instance>
    loc_10 = r1
    r1.field_f = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = SafeArea()
    r1 = r0
    r0 = true
    loc_8 = r1
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = false
    r1[0] = r0
    r2 = <EdgeInsets instance>
    r1.field_1b = r2
    r1.field_1f = r0
    r0 = loc_10
    r1.field_23 = r0
    r0 = Container()
    loc_10 = r0
    r16 = loc_28
    r1 = r0
    r4 = [0, 3, 2, 1, child, 2, decoration, 1, null]
    r0 = Container.Container()
    r0 = loc_10
    return r0
    L_672790:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_672128
  }

  _ _buildUrlPill(/* No info */) {
    // calls: _RegExp._RegExp, _StringBase.replaceFirst, Border.Border.all, .t, _Smi.toString, Container.Container
    // strings: "^https\?://", "", "新标签页", "标签页"
    loc_10 = r1
    L_6727b8:
    r1 = r3.field_3f
    loc_8 = r1
    r16 = "^https\?://"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_8
    r2 = r0
    r3 = ""
    r0 = _StringBase.replaceFirst()
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_672818
    if (r2 <= 0) goto L_67282c
    r0 = <AppPalette instance>
    goto L_67284c
    L_67282c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_67284c
    r2 = _base
    r0 = InitLateStaticField()
    L_67284c:
    r1 = r0.field_b
    loc_18 = r1
    r0 = Radius()
    d0 = 12.000000
    loc_20 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = Radius()
    d0 = 12.000000
    loc_20 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_20
    loc_30 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = Radius()
    d0 = 12.000000
    loc_20 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_20
    loc_38 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_672908
    if (r2 <= 0) goto L_672920
    r0 = r1
    r1 = <AppPalette instance>
    goto L_672948
    L_672920:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_672940
    r2 = _base
    r0 = InitLateStaticField()
    L_672940:
    r1 = r0
    r0 = loc_38
    L_672948:
    r3 = loc_10
    r2 = r1.field_13
    r1 = r2
    r0 = Border.Border.all()
    loc_20 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_20
    loc_40 = r1
    r1.field_f = r0
    r0 = loc_38
    r1.field_13 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r3 = loc_10
    LoadField: d0 = r3->field_47
    d1 = 0.000000
    if (d0 <= d1) goto L_6729b4
    d1 = 1.000000
    if (d1 <= d0) goto L_6729b4
    r2 = <IconData instance>
    goto L_6729bc
    L_6729b4:
    r2 = <IconData instance>
    L_6729bc:
    loc_20 = r2
    r4 = LoadStaticField(0xf5c)
    r5 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_6729d4
    if (r5 <= 0) goto L_6729ec
    r0 = r2
    r2 = <AppPalette instance>
    goto L_672a14
    L_6729ec:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_672a0c
    r2 = _base
    r0 = InitLateStaticField()
    L_672a0c:
    r2 = r0
    r0 = loc_20
    L_672a14:
    r1 = loc_8
    r3 = r2.field_23
    loc_38 = r3
    r0 = Icon()
    r1 = r0
    r0 = loc_20
    loc_48 = r1
    r1.field_b = r0
    r0 = 13.000000
    r1.field_f = r0
    r0 = loc_38
    r1.field_23 = r0
    r0 = loc_8
    r2 = r0.field_7
    if (r2 != 0) goto L_672a60
    r0 = "新标签页"
    L_672a60:
    loc_8 = r0
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_672a78
    if (r3 <= 0) goto L_672a8c
    r1 = <AppPalette instance>
    goto L_672ab4
    L_672a8c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_672aac
    r2 = _base
    r0 = InitLateStaticField()
    L_672aac:
    r1 = r0
    r0 = loc_8
    L_672ab4:
    r2 = r1.field_1f
    loc_20 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_38 = r1
    r1.field_7 = r0
    r2 = loc_20
    r1.field_b = r2
    r2 = 12.500000
    r1.field_1f = r2
    r0 = Text()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_b = r0
    r0 = loc_38
    r2.field_13 = r0
    r0 = <TextOverflow instance>
    r2.field_2b = r0
    r0 = 2
    r2.field_37 = r0
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r2 = r0
    r0 = 1
    loc_8 = r2
    r2.field_13 = r0
    r0 = <FlexFit instance>
    r2.field_1b = r0
    r0 = loc_20
    r2.field_b = r0
    r1 = "标签页"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_20 = r0
    r0 = Radius()
    d0 = 7.000000
    loc_38 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_38
    loc_50 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_672ba4
    if (r2 <= 0) goto L_672bb8
    r0 = <AppPalette instance>
    goto L_672bd8
    L_672bb8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_672bd8
    r2 = _base
    r0 = InitLateStaticField()
    L_672bd8:
    r3 = loc_10
    r1 = r0.field_23
    r0 = Border.Border.all()
    loc_38 = r0
    r0 = Radius()
    d0 = 6.000000
    loc_58 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_58
    loc_60 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_38
    loc_58 = r1
    r1.field_f = r0
    r0 = loc_60
    r1.field_13 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r3 = loc_10
    r2 = r3.field_23
    r4 = r2.field_b
    r0 = _Smi.toString()
    loc_38 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_672c78
    if (r2 <= 0) goto L_672c8c
    r8 = <AppPalette instance>
    goto L_672cb4
    L_672c8c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_672cac
    r2 = _base
    r0 = InitLateStaticField()
    L_672cac:
    r8 = r0
    r0 = loc_38
    L_672cb4:
    r6 = loc_28
    r5 = loc_30
    r4 = loc_48
    r3 = loc_8
    r2 = loc_20
    r1 = loc_50
    r7 = loc_18
    r9 = r8.field_1f
    loc_60 = r9
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_68 = r1
    r1.field_7 = r0
    r2 = loc_60
    r1.field_b = r2
    r2 = 11.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_38
    loc_60 = r1
    r1.field_b = r0
    r0 = loc_68
    r1.field_13 = r0
    r0 = Container()
    loc_38 = r0
    r16 = 24.000000
    r30 = 24.000000
    r16 = <Alignment instance>
    r16 = loc_60
    r1 = r0
    r4 = [0, 6, 5, 1, alignment, 3, child, 5, decoration, 4, height, 2, width, 1, null]
    r0 = Container.Container()
    r0 = InkWell()
    r2 = r0
    r0 = loc_38
    loc_58 = r2
    r2.field_b = r0
    r3 = loc_10
    r1 = Function '_showTabs@839182961':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_58
    r0.field_f = r1
    r1 = true
    r0.field_47 = r1
    r2 = <BoxShape instance>
    r0.field_4b = r2
    r3 = loc_50
    r0.field_53 = r3
    r0.field_73 = r1
    r3 = false
    r0.field_77 = r3
    r0.field_87 = r1
    r0.field_7f = r3
    r0 = Tooltip()
    r3 = r0
    r0 = loc_20
    loc_38 = r3
    r3.field_b = r0
    r0 = true
    r3.field_4b = r0
    r1 = loc_58
    r3.field_2f = r1
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_48
    loc_20 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_8
    r2[0] = r0
    r16 = <SizedBox instance>
    r2.field_1b = r16
    r0 = loc_38
    r2.field_1f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    loc_8 = r1
    r1.field_f = r0
    r0 = 10
    r1.field_b = r0
    r0 = Row()
    r1 = r0
    r0 = <Axis instance>
    loc_20 = r1
    r1.field_f = r0
    r0 = <MainAxisAlignment instance>
    r1.field_13 = r0
    r0 = <MainAxisSize instance>
    r1[0] = r0
    r0 = <CrossAxisAlignment instance>
    r1.field_1b = r0
    r0 = <VerticalDirection instance>
    r1.field_23 = r0
    r0 = <Clip instance>
    r1.field_2b = r0
    r1.field_2f = rZR
    r2 = loc_8
    r1.field_b = r2
    r0 = Container()
    loc_8 = r0
    r16 = 36.000000
    r30 = <EdgeInsets instance>
    r16 = loc_40
    r1 = r0
    r4 = [0, 5, 4, 1, child, 4, decoration, 3, height, 1, padding, 2, null]
    r0 = Container.Container()
    r0 = InkWell()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_b = r0
    r3 = loc_10
    r1 = Function '_editUrl@839182961':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_f = r1
    r1 = true
    r0.field_47 = r1
    r2 = <BoxShape instance>
    r0.field_4b = r2
    r2 = loc_30
    r0.field_53 = r2
    r0.field_73 = r1
    r2 = false
    r0.field_77 = r2
    r0.field_87 = r1
    r0.field_7f = r2
    r0 = Material()
    r1 = <MaterialType instance>
    r0.field_f = r1
    r0[0] = rZR
    r1 = loc_18
    r0.field_1f = r1
    r1 = loc_28
    r0.field_3f = r1
    r1 = true
    r0.field_33 = r1
    r1 = <Clip instance>
    r0.field_37 = r1
    r1 = <Duration instance>
    r0.field_3b = r1
    r1 = loc_20
    r0.field_b = r1
    r1 = false
    r0.field_13 = r1
    return r0
    L_672fb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6727b8
  }

  [closure] Future<void> _showTabs(dynamic) {
    // calls: _BrowserPageState._showTabs
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_672fdc:
    r0 = _BrowserPageState._showTabs()
    return r0
    L_672fec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_672fdc
  }

  _ _showTabs(/* No info */) async {
    // calls: _BrowserPageState._storeActiveTab, .showModalBottomSheet, _BrowserPageState._newTab, _BrowserPageState._closeTab, _BrowserPageState._switchTab
    loc_10 = r1
    L_673014:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_18 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = _BrowserPageState._storeActiveTab()
    r1 = loc_10
    r0 = r1.field_f
    loc_20 = r0
    if (r0 == null) goto L_673180
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_673068
    if (r3 <= 0) goto L_673080
    r0 = r1
    r1 = <AppPalette instance>
    goto L_6730a8
    L_673080:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6730a0
    r2 = _base
    r0 = InitLateStaticField()
    L_6730a0:
    r1 = r0
    r0 = loc_10
    L_6730a8:
    r2 = r1.field_b
    r3 = loc_18
    loc_28 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<int>
    r16 = loc_20
    r16 = true
    r30 = <RoundedRectangleBorder instance>
    r4 = [1, 5, 5, 3, shape, 4, useSafeArea, 3, null]
    r0 = .showModalBottomSheet()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r1 = loc_10
    r2 = r1.field_f
    if (r2 == null) goto L_673120
    if (r0 != null) goto L_673128
    L_673120:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_673128:
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_673134
    L_673134:
    cmn             x2, #1
    if (cc.ne) goto L_673150
    r0 = _BrowserPageState._newTab()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    goto L_673170
    L_673150:
    cmn             x2, #2
    if (cc.gt) goto L_67316c
    r0 = -2
    r3 = r3 - 0
    r2 = r3
    r0 = _BrowserPageState._closeTab()
    goto L_673170
    L_67316c:
    r0 = _BrowserPageState._switchTab()
    L_673170:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_673178:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_673014
    L_673180:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _switchTab(/* No info */) {
    // calls: _BrowserPageState._storeActiveTab, State.setState
    loc_10 = r2
    L_6731a4:
    r1 = 2
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_8
    loc_18 = r3
    r3.field_f = r2
    r4 = loc_10
    r0 = boxInt(r4)
    if (cc.eq) goto L_6731d4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6731d4:
    r3.field_13 = r0
    r0 = r2.field_23
    r1 = r0.field_b
    r0 = LoadInt32Instr(r1)
    if (r4 >= r0) goto L_673200
    r0 = r2.field_27
    if (r4 != r0) goto L_673210
    L_673200:
    r0 = null
    return r0
    L_673210:
    r1 = r2
    r0 = _BrowserPageState._storeActiveTab()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_673248:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6731a4
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _BrowserPageState._resetTabState
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_673270:
    r2 = r1.field_f
    r0 = r1.field_13
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_67328c
    L_67328c:
    r2.field_27 = r3
    r4 = r2.field_23
    r0 = r4.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r3
    if (r1 hs r0) goto L_6732f8
    r0 = r4.field_f
    ArrayLoad: r1 = r0[r3]
    r3 = r1.field_7
    r0 = r1.field_b
    r1 = r2
    r2 = r0
    r0 = _BrowserPageState._resetTabState()
    r0 = null
    return r0
    L_6732f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_673270
    L_6732f8:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ _resetTabState(/* No info */) {
    // calls: AppStore.isBookmarked, SniffController.clear
    r4 = false
    loc_8 = r1
    r16 = r3
    r3 = r1
    r1 = r16
    L_673328:
    r3.field_37 = rNULL
    r0 = r1
    r3.field_3f = r0
    if (cc.eq) goto L_67334c
    vmStub(WriteBarrierWrappersStub)
    L_67334c:
    r0 = r2
    r3.field_43 = r0
    if (cc.eq) goto L_67336c
    vmStub(WriteBarrierWrappersStub)
    L_67336c:
    r3.field_47 = rZR
    r3.field_4f = r4
    r3.field_53 = r4
    r0 = r3.field_b
    if (r0 == null) goto L_6733e8
    r2 = r0.field_f
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = AppStore.isBookmarked()
    r1 = r0
    r0 = loc_8
    r0.field_57 = r1
    r1 = false
    r0.field_63 = r1
    r0.field_67 = r1
    r0.field_6f = rNULL
    r0.field_73 = rNULL
    r0.field_6b = r1
    r1 = r0.field_13
    r0 = SniffController.clear()
    r0 = null
    return r0
    L_6733e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_673328
    L_6733e8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _closeTab(/* No info */) {
    // calls: State.setState, _GrowableList.first, .t
    // strings: "", "新标签页"
    loc_10 = r2
    L_673484:
    r1 = 3
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_8
    r3.field_f = r2
    r4 = loc_10
    r0 = boxInt(r4)
    if (cc.eq) goto L_6734b0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6734b0:
    r3.field_13 = r0
    r0 = r2.field_23
    loc_18 = r0
    r1 = r0.field_b
    r5 = LoadInt32Instr(r1)
    if (r4 < r5) goto L_6734e4
    L_6734d4:
    r0 = null
    return r0
    if (r1 != 2) goto L_673560
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r1 = loc_18
    r0 = _GrowableList.first()
    r2 = r0
    r0 = ""
    loc_18 = r2
    r2.field_7 = r0
    r1 = "新标签页"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_673550
    vmStub(WriteBarrierWrappersStub)
    L_673550:
    r0 = null
    return r0
    L_673560:
    r0 = r2
    r1 = r0.field_27
    cc = cmp(r4, r1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r3[0] = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_6735a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_673484
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _GrowableList.removeAt, _IntegerImplementation.clamp, _BrowserPageState._resetTabState
    r3 = r0.field_1f
    loc_8 = r3
    L_6735d8:
    r0 = r3.field_f
    r1 = r0.field_23
    r0 = r3.field_13
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6735fc
    L_6735fc:
    r0 = _GrowableList.removeAt()
    r0 = loc_8
    r1 = r0[0]
    if ((r1 & (1 << 4)) != 0) goto L_6736c0
    r4 = r0.field_f
    loc_10 = r4
    r1 = r0.field_13
    r2 = r4.field_23
    r3 = r2.field_b
    r2 = LoadInt32Instr(r3)
    r3 = r3 - 2
    r2 = r2 << 3
    r3 = r2
    r2 = 0
    r0 = _IntegerImplementation.clamp()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_673654
    L_673654:
    r0 = loc_10
    r0.field_27 = r1
    r0 = loc_8
    r2 = r0.field_f
    r3 = r2.field_23
    r4 = r2.field_27
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r4
    if (r1 hs r0) goto L_673708
    r0 = r3.field_f
    ArrayLoad: r1 = r0[r4]
    r3 = r1.field_7
    r0 = r1.field_b
    r1 = r2
    r2 = r0
    r0 = _BrowserPageState._resetTabState()
    goto L_6736f0
    L_6736c0:
    r1 = r0.field_13
    r2 = r0.field_f
    r3 = r2.field_27
    r4 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6736e0
    if (r4 >= r3) goto L_6736f0
    r1 = r1 - 3
    r2.field_27 = r1
    L_6736f0:
    r0 = null
    return r0
    L_673700:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6735d8
    L_673708:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: .t, _BrowserPageState._resetTabState
    // strings: "新标签页", ""
    r2 = r0.field_1f
    loc_8 = r2
    L_673734:
    r1 = "新标签页"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    r16 = r1
    r1 = r2
    r2 = r16
    r3 = ""
    r0 = _BrowserPageState._resetTabState()
    r0 = null
    return r0
    L_673778:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_673734
  }

  _ _newTab(/* No info */) async {
    // calls: .t, _BrowserPageState._snack, _BrowserPageState._storeActiveTab, State.setState
    // strings: "最多同时开 8 个标签页"
    loc_10 = r1
    L_6737a0:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_18 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_23
    r2 = r1.field_b
    r1 = LoadInt32Instr(r2)
    if (r1 < 8) goto L_673800
    r1 = "最多同时开 8 个标签页"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_10
    r2 = r0
    r0 = _BrowserPageState._snack()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_673800:
    r1 = loc_10
    r0 = _BrowserPageState._storeActiveTab()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_673830:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6737a0
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: .t, _GrowableList._growToNextCapacity, _BrowserPageState._resetTabState
    // strings: "新标签页", ""
    r2 = r0.field_1f
    loc_10 = r2
    L_673860:
    r0 = r2.field_f
    r3 = r0.field_23
    loc_8 = r3
    r1 = r0.field_2f
    r4 = r4 + 1
    r0.field_2f = r4
    r1 = "新标签页"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_18 = r0
    r0 = _BrowserTab()
    r1 = TypeArguments<State<StatefulWidget>>
    loc_20 = r0
    r0 = LabeledGlobalKey()
    r1 = r0
    r0 = loc_20
    r0.field_f = r1
    r3 = ""
    r0.field_7 = r3
    r1 = loc_18
    r0.field_b = r1
    r2 = loc_8
    r1 = r2.field_b
    r4 = r2.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_28 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_6738f0
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_6738f0:
    r3 = loc_10
    r0 = loc_8
    r2 = loc_28
    r1 = r1 + 2
    r4 = r4 << 1
    r0.field_b = r4
    r1 = r0.field_f
    r0 = loc_20
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_67393c
    if (cc.eq) goto L_67393c
    vmStub(ArrayWriteBarrierStub)
    L_67393c:
    r0 = r3.field_f
    r1 = r0.field_23
    r2 = r1.field_b
    r1 = LoadInt32Instr(r2)
    r2 = r2 - 1
    r0.field_27 = r2
    r1 = "新标签页"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_f
    r16 = r1
    r1 = r2
    r2 = r16
    r3 = ""
    r0 = _BrowserPageState._resetTabState()
    r0 = null
    return r0
    L_6739a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_673860
  }

  [closure] AnimatedBuilder <anonymous closure>(dynamic, BuildContext) {
    r1 = r0.field_1f
    loc_8 = r1
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r3.field_b = r0
    r1 = incoming_arg(16)
    r3.field_f = r1
    r1 = r0.field_f
    r0 = r1.field_13
    loc_8 = r0
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = TypeArguments<Listenable?>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    loc_8 = r1
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r0 = _MergingListenable()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_7 = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = AnimatedBuilder()
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_18
    r0.field_b = r1
    return r0
  }

  [closure] Column <anonymous closure>(dynamic, BuildContext, Widget?) {
    // calls: .t, ListView.ListView.builder
    // strings: "新建标签页"
    r3 = r0.field_1f
    loc_8 = r3
    L_673ad8:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_673aec
    if (r1 <= 0) goto L_673b00
    r0 = <AppPalette instance>
    goto L_673b20
    L_673b00:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_673b20
    r2 = _base
    r0 = InitLateStaticField()
    L_673b20:
    r1 = r0[0]
    loc_10 = r1
    r0 = Icon()
    r2 = r0
    r0 = <IconData instance>
    loc_18 = r2
    r2.field_b = r0
    r0 = 21.000000
    r2.field_f = r0
    r0 = loc_10
    r2.field_23 = r0
    r1 = "新建标签页"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_10 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_673b80
    if (r2 <= 0) goto L_673b94
    r2 = <AppPalette instance>
    goto L_673bbc
    L_673b94:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_673bb4
    r2 = _base
    r0 = InitLateStaticField()
    L_673bb4:
    r2 = r0
    r0 = loc_10
    L_673bbc:
    r1 = loc_18
    r3 = r2.field_1f
    loc_20 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_28 = r1
    r1.field_7 = r0
    r2 = loc_20
    r1.field_b = r2
    r2 = 14.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_10
    loc_20 = r1
    r1.field_b = r0
    r0 = loc_28
    r1.field_13 = r0
    r0 = ListTile()
    r2 = r0
    r0 = loc_18
    loc_10 = r2
    r2.field_b = r0
    r0 = loc_20
    r2.field_f = r0
    r0 = true
    r2.field_4b = r0
    r3 = loc_8
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_4f = r1
    r1 = false
    r0.field_5f = r1
    r0.field_73 = r1
    r1 = true
    r0.field_97 = r1
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_673c88
    if (r2 <= 0) goto L_673c9c
    r1 = <AppPalette instance>
    goto L_673cc4
    L_673c9c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_673cbc
    r2 = _base
    r0 = InitLateStaticField()
    L_673cbc:
    r1 = r0
    r0 = loc_10
    L_673cc4:
    r3 = loc_8
    r2 = r1.field_13
    loc_18 = r2
    r0 = Divider()
    r2 = r0
    r0 = 1.000000
    loc_20 = r2
    r2.field_b = r0
    r0 = loc_18
    r2.field_1f = r0
    r3 = loc_8
    r0 = r3.field_b
    r1 = r0.field_f
    r0 = r1.field_23
    r1 = r0.field_b
    r0 = LoadInt32Instr(r1)
    loc_30 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = ListView()
    loc_18 = r0
    r16 = true
    r1 = r0
    r2 = loc_8
    r3 = loc_30
    r4 = [0, 4, 1, 3, shrinkWrap, 3, null]
    r0 = ListView.ListView.builder()
    r1 = TypeArguments<FlexParentData>
    r0 = Flexible()
    r3 = r0
    r0 = 1
    loc_8 = r3
    r3.field_13 = r0
    r0 = <FlexFit instance>
    r3.field_1b = r0
    r0 = loc_18
    r3.field_b = r0
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r0 = loc_20
    r2.field_13 = r0
    r0 = loc_8
    r2[0] = r0
    r16 = <SizedBox instance>
    r2.field_1b = r16
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    loc_8 = r1
    r1.field_f = r0
    r0 = 8
    r1.field_b = r0
    r0 = Column()
    r1 = <Axis instance>
    r0.field_f = r1
    r1 = <MainAxisAlignment instance>
    r0.field_13 = r1
    r1 = <MainAxisSize instance>
    r0[0] = r1
    r1 = <CrossAxisAlignment instance>
    r0.field_1b = r1
    r1 = <VerticalDirection instance>
    r0.field_23 = r1
    r1 = <Clip instance>
    r0.field_2b = r1
    r0.field_2f = rZR
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_673e3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_673ad8
  }

  [closure] ListTile <anonymous closure>(dynamic, BuildContext, int) {
    // calls: _StringBase.trim, .t, .hostOf, Color.withValues, _RegExp._RegExp, _StringBase.replaceFirst
    // strings: "新标签页", "^https\?://", "", "关闭标签页"
    r1 = r0.field_1f
    loc_8 = r1
    L_673e6c:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_b = r0
    r1 = incoming_arg(16)
    r2.field_f = r1
    r3 = r0.field_b
    r4 = r3.field_f
    r3 = r4.field_23
    r0 = r3.field_b
    r5 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_673eb4
    L_673eb4:
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r5
    if (r1 hs r0) goto L_67442c
    r0 = r3.field_f
    ArrayLoad: r3 = r0[r5]
    loc_10 = r3
    r0 = r4.field_27
    cc = cmp(r5, r0)
    r16 = true
    r17 = false
    csel            x4, x16, x17, eq
    loc_8 = r4
    r1 = r3.field_b
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_673f44
    r0 = loc_10
    r1 = r0.field_7
    r2 = r1.field_7
    if (r2 != 0) goto L_673f34
    r1 = "新标签页"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_673f38
    L_673f34:
    r0 = .hostOf()
    L_673f38:
    r1 = r0
    r0 = loc_10
    goto L_673f50
    L_673f44:
    r0 = loc_10
    r1 = r0.field_b
    L_673f50:
    loc_20 = r1
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_673f68
    if (r3 <= 0) goto L_673f7c
    r1 = <AppPalette instance>
    goto L_673fa0
    L_673f7c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_673f9c
    r2 = _base
    r0 = InitLateStaticField()
    L_673f9c:
    r1 = r0
    L_673fa0:
    r0 = loc_8
    r2 = r1[0]
    r16 = 0.080000
    r1 = r2
    r4 = [0, 2, 1, 1, alpha, 1, null]
    r0 = Color.withValues()
    r1 = r0
    r0 = loc_8
    loc_30 = r1
    if ((r0 & (1 << 4)) != 0) goto L_673fe4
    r2 = <IconData instance>
    goto L_673fec
    L_673fe4:
    r2 = <IconData instance>
    L_673fec:
    loc_28 = r2
    if ((r0 & (1 << 4)) != 0) goto L_674048
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_674008
    if (r4 <= 0) goto L_67401c
    r0 = <AppPalette instance>
    goto L_67403c
    L_67401c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_67403c
    r2 = _base
    r0 = InitLateStaticField()
    L_67403c:
    r1 = r0[0]
    goto L_674098
    L_674048:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_67405c
    if (r1 <= 0) goto L_674070
    r0 = <AppPalette instance>
    goto L_674090
    L_674070:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_674090
    r2 = _base
    r0 = InitLateStaticField()
    L_674090:
    r1 = r0.field_23
    L_674098:
    r0 = loc_28
    loc_38 = r1
    r0 = Icon()
    r1 = r0
    r0 = loc_28
    loc_40 = r1
    r1.field_b = r0
    r0 = 19.000000
    r1.field_f = r0
    r0 = loc_38
    r1.field_23 = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6740dc
    if (r2 <= 0) goto L_6740f0
    r2 = <AppPalette instance>
    goto L_674114
    L_6740f0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_674110
    r2 = _base
    r0 = InitLateStaticField()
    L_674110:
    r2 = r0
    L_674114:
    r1 = loc_20
    r0 = loc_10
    r3 = r2.field_1f
    loc_28 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_38 = r1
    r1.field_7 = r0
    r2 = loc_28
    r1.field_b = r2
    r2 = 13.500000
    r1.field_1f = r2
    r0 = Text()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_b = r0
    r0 = loc_38
    r1.field_13 = r0
    r0 = <TextOverflow instance>
    r1.field_2b = r0
    r2 = 2
    r1.field_37 = r2
    r3 = loc_10
    r4 = r3.field_7
    loc_20 = r4
    r3 = r4.field_7
    if (r3 != 0) goto L_6741a0
    r0 = null
    goto L_674294
    L_6741a0:
    r16 = "^https\?://"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_20
    r2 = r0
    r3 = ""
    r0 = _StringBase.replaceFirst()
    loc_10 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6741f4
    if (r2 <= 0) goto L_674208
    r1 = <AppPalette instance>
    goto L_674230
    L_674208:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_674228
    r2 = _base
    r0 = InitLateStaticField()
    L_674228:
    r1 = r0
    r0 = loc_10
    L_674230:
    r2 = r1.field_23
    loc_20 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_38 = r1
    r1.field_7 = r0
    r2 = loc_20
    r1.field_b = r2
    r2 = 10.500000
    r1.field_1f = r2
    r0 = Text()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = loc_38
    r1.field_13 = r0
    r0 = <TextOverflow instance>
    r1.field_2b = r0
    r0 = 2
    r1.field_37 = r0
    r0 = r1
    L_674294:
    loc_10 = r0
    r1 = "关闭标签页"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_20 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6742c0
    if (r2 <= 0) goto L_6742d4
    r6 = <AppPalette instance>
    goto L_6742fc
    L_6742d4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6742f4
    r2 = _base
    r0 = InitLateStaticField()
    L_6742f4:
    r6 = r0
    r0 = loc_20
    L_6742fc:
    r4 = loc_8
    r5 = loc_30
    r3 = loc_40
    r2 = loc_28
    r1 = loc_10
    r7 = r6.field_23
    loc_38 = r7
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    loc_48 = r1
    r1.field_b = r0
    r0 = 17.000000
    r1.field_f = r0
    r0 = loc_38
    r1.field_23 = r0
    r0 = IconButton()
    r2 = r0
    r0 = <VisualDensity instance>
    loc_38 = r2
    r2.field_f = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_38
    r0.field_3b = r1
    r1 = false
    r0.field_4f = r1
    r2 = loc_20
    r0.field_53 = r2
    r2 = loc_48
    r0.field_1f = r2
    r2 = <_IconButtonVariant instance>
    r0.field_6f = r2
    r0 = ListTile()
    r2 = r0
    r0 = loc_40
    loc_20 = r2
    r2.field_b = r0
    r0 = loc_28
    r2.field_f = r0
    r0 = loc_10
    r2.field_13 = r0
    r0 = loc_38
    r2[0] = r0
    r0 = true
    r2.field_4b = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_4f = r1
    r1 = loc_8
    r0.field_5f = r1
    r1 = false
    r0.field_73 = r1
    r1 = loc_30
    r0.field_7b = r1
    r1 = true
    r0.field_97 = r1
    return r0
    L_674424:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_673e6c
    L_67442c:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: Navigator.of, NavigatorState.pop
    r2 = r0.field_1f
    loc_8 = r2
    L_674458:
    r0 = r2.field_b
    r1 = r0.field_f
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    r16 = TypeArguments<int>
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.pop()
    r0 = null
    return r0
    L_6744a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_674458
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: Navigator.of, NavigatorState.pop
    r2 = r0.field_1f
    loc_8 = r2
    L_6744d4:
    r0 = r2.field_b
    r1 = r0.field_f
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r2 = r0
    r0 = loc_8
    r1 = r0.field_f
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_674508
    L_674508:
    r1 = -2
    r3 = r3 - 1
    r0 = boxInt(r3)
    if (cc.eq) goto L_674524
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_674524:
    r16 = TypeArguments<int>
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.pop()
    r0 = null
    return r0
    L_674548:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6744d4
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: Navigator.of, NavigatorState.pop
    r1 = r0.field_1f
    L_674574:
    r0 = r1.field_f
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r16 = TypeArguments<int>
    r16 = -2
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.pop()
    r0 = null
    return r0
    L_6745b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_674574
  }

  [closure] Future<void> <anonymous closure>(dynamic, String) async {
    // calls: _OneByteString.==, State.setState, InAppWebViewController.reload, Clipboard.setData, .t, _BrowserPageState._snack, _BrowserPageState._pausePageMedia, Navigator.of, MaterialPageRoute.MaterialPageRoute, NavigatorState.push, _BrowserPageState._openExternal, _BrowserPageState._openNativeBrowser, _BrowserPageState._toggleCompatMode, _BrowserPageState._pickUserAgent, SniffController.clear, _BrowserPageState._stopRecording
    // strings: "reload", "copy", "链接已复制", "parse", "external", "native", "compat", "ua", "clear", "已清空播放源", "record", "diagnostics"
    loc_18 = r2
    r3 = r1.field_1f
    loc_10 = r3
    L_674694:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r16 = "reload"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_674720
    r0 = loc_10
    r2 = r0.field_f
    r3 = r0
    loc_20 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r0 = State.setState()
    r3 = loc_10
    r0 = r3.field_f
    r1 = r0.field_37
    if (r1 != null) goto L_674708
    r1 = null
    goto L_674710
    L_674708:
    r0 = InAppWebViewController.reload()
    r1 = r0
    L_674710:
    r0 = r1
    loc_20 = r1
    r0 = Await()
    goto L_674bdc
    L_674720:
    r16 = "copy"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_6747a0
    r3 = loc_10
    r0 = r3.field_f
    r1 = r0.field_3f
    loc_20 = r1
    r0 = ClipboardData()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = Clipboard.setData()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r3 = loc_10
    r0 = r3.field_f
    loc_20 = r0
    r1 = "链接已复制"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_20
    r2 = r0
    r0 = _BrowserPageState._snack()
    goto L_674bdc
    L_6747a0:
    r3 = loc_10
    r16 = "parse"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_67487c
    r3 = loc_10
    r1 = r3.field_f
    r0 = r1.field_f
    if (r0 != null) goto L_6747e0
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6747e0:
    r0 = _BrowserPageState._pausePageMedia()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r3 = loc_10
    r0 = r3.field_f
    r1 = r0.field_f
    if (r1 != null) goto L_674814
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_674814:
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = null
    loc_28 = r0
    r0 = MaterialPageRoute()
    r1 = r0
    r2 = loc_28
    loc_28 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = MaterialPageRoute.MaterialPageRoute()
    r16 = loc_20
    r16 = loc_28
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.push()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    goto L_674bdc
    L_67487c:
    r16 = "external"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_6748b4
    r3 = loc_10
    r1 = r3.field_f
    r0 = _BrowserPageState._openExternal()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    goto L_674bdc
    L_6748b4:
    r16 = "native"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_6748ec
    r3 = loc_10
    r1 = r3.field_f
    r0 = _BrowserPageState._openNativeBrowser()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    goto L_674bdc
    L_6748ec:
    r16 = "compat"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_674924
    r3 = loc_10
    r1 = r3.field_f
    r0 = _BrowserPageState._toggleCompatMode()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    goto L_674bdc
    L_674924:
    r16 = "ua"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_67495c
    r3 = loc_10
    r1 = r3.field_f
    r0 = _BrowserPageState._pickUserAgent()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    goto L_674bdc
    L_67495c:
    r16 = "clear"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_6749bc
    r3 = loc_10
    r0 = r3.field_f
    r1 = r0.field_13
    r0 = SniffController.clear()
    r3 = loc_10
    r0 = r3.field_f
    loc_20 = r0
    r1 = "已清空播放源"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_20
    r2 = r0
    r0 = _BrowserPageState._snack()
    goto L_674bdc
    L_6749bc:
    r3 = loc_10
    r16 = "record"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_674a20
    r3 = loc_10
    r1 = r3.field_f
    r0 = r1[0]
    r2 = r0.field_23
    if ((r2 & (1 << 4)) != 0) goto L_674a0c
    r0 = _BrowserPageState._stopRecording()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    goto L_674bdc
    L_674a0c:
    r0 = _BrowserPageState._startRecording()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    goto L_674bdc
    L_674a20:
    r16 = "diagnostics"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_674a58
    r3 = loc_10
    r1 = r3.field_f
    r0 = _BrowserPageState._showDiagnostics()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    goto L_674bdc
    L_674a58:
    r16 = "selftest"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_674aec
    r3 = loc_10
    r0 = r3.field_f
    r1 = r0.field_37
    loc_20 = r1
    if (r1 != null) goto L_674a98
    r1 = null
    goto L_674adc
    L_674a98:
    r0 = .selfTestUrl()
    loc_28 = r0
    r0 = WebUri()
    r1 = r0
    r2 = loc_28
    loc_28 = r0
    r0 = WebUri.WebUri()
    r0 = URLRequest()
    r1 = r0
    r2 = loc_28
    loc_28 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = URLRequest.URLRequest()
    r1 = loc_20
    r2 = loc_28
    r0 = InAppWebViewController.loadUrl()
    r1 = r0
    L_674adc:
    r0 = r1
    loc_20 = r1
    r0 = Await()
    goto L_674bdc
    L_674aec:
    r16 = "settings"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_674bdc
    r3 = loc_10
    r1 = r3.field_f
    r0 = r1.field_f
    if (r0 != null) goto L_674b28
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_674b28:
    r0 = _BrowserPageState._pausePageMedia()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r3 = loc_10
    r0 = r3.field_f
    r1 = r0.field_f
    if (r1 != null) goto L_674b5c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_674b5c:
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = null
    loc_20 = r0
    r0 = MaterialPageRoute()
    r1 = r0
    r2 = loc_20
    loc_20 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = MaterialPageRoute.MaterialPageRoute()
    r16 = loc_18
    r16 = loc_20
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.push()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    r0 = _BrowserPageState._syncStoreSettings()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    L_674bdc:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_674be4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_674694
  }

  _ _showDiagnostics(/* No info */) async {
    // calls: _BrowserPageState._probeNow, State.setState, _BrowserPageState._diagnosticsText, .showDialog
    loc_10 = r1
    L_674ccc:
    r1 = 3
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_18 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = _BrowserPageState._probeNow()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r1 = r0
    r2 = loc_18
    r2.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_674d28
    if (cc.eq) goto L_674d28
    vmStub(WriteBarrierWrappersStub)
    if (r1 == null) goto L_674d64
    r0 = loc_10
    r1 = r0.field_f
    if (r1 == null) goto L_674d64
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    L_674d64:
    r0 = loc_10
    r3 = loc_18
    r1 = r0
    r0 = _BrowserPageState._diagnosticsText()
    r2 = loc_18
    r2[0] = r0
    if (cc.eq) goto L_674d94
    vmStub(WriteBarrierWrappersStub)
    L_674d94:
    r0 = loc_10
    r4 = r0.field_f
    loc_20 = r4
    if (r4 != null) goto L_674db4
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_674db4:
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r16 = loc_20
    r4 = [1, 2, 2, 2, null]
    r0 = .showDialog()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_674df4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_674ccc
  }

  _ _diagnosticsText(/* No info */) {
    // calls: .t, StringBuffer.StringBuffer, StringBuffer.writeln, DateTime._getCurrentMicros, DateTime.toIso8601String, _StringBase._interpolate, __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[], _BrowserPageState._useNativeIntercept, _BrowserPageState._webViewSize, StringBuffer.write, StringBuffer._writeString, RangeError.checkValidRange, _StringBase._substringUnchecked, StringBuffer.toString
    // strings: "ua", "未知", "chrome", "", "句幕 诊断 v2", "时间: ", "页面: ", "标题: ", "进度: ", "%", "UA 预设: ", "UA 设置: "
    loc_10 = r1
    L_674e1c:
    r4 = r3.field_73
    loc_8 = r4
    if (r4 != null) goto L_674e38
    r0 = null
    goto L_674e94
    L_674e38:
    r0 = classId(r4)
    r1 = r4
    r2 = "ua"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_674e68
    r0 = null
    goto L_674e94
    L_674e68:
    r1 = 60
    branchIfSmi(r0, 0x674e78)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    if (r0 != null) goto L_674eb4
    r1 = "未知"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r4 = r0
    goto L_674eb8
    L_674eb4:
    r4 = r0
    L_674eb8:
    r3 = loc_8
    loc_18 = r4
    if (r3 != null) goto L_674ed0
    r0 = null
    goto L_674f2c
    L_674ed0:
    r0 = classId(r3)
    r1 = r3
    r2 = "chrome"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_674f00
    r0 = null
    goto L_674f2c
    L_674f00:
    r1 = 60
    branchIfSmi(r0, 0x674f10)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    if (r0 != null) goto L_674f38
    r0 = ""
    L_674f38:
    r1 = loc_10
    loc_20 = r0
    r0 = StringBuffer()
    r1 = r0
    loc_28 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = StringBuffer.StringBuffer()
    r1 = "句幕 诊断 v2"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_28
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_30 = r0
    r16 = "时间: "
    r0.field_f = r16
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_38 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_674fb4
    L_674fb4:
    r0 = loc_38
    r0.field_b = r1
    r1 = r0
    r0 = DateTime.toIso8601String()
    r1 = loc_30
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_674fec
    if (cc.eq) goto L_674fec
    vmStub(ArrayWriteBarrierStub)
    L_674fec:
    r16 = loc_30
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_28
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "页面: "
    r0.field_f = r16
    r1 = loc_10
    r2 = r1.field_3f
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_28
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "标题: "
    r0.field_f = r16
    r1 = loc_10
    r2 = r1.field_43
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_28
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r19 = r0
    r16 = "进度: "
    r19.field_f = r16
    r20 = loc_10
    LoadField: d0 = r20->field_47
    d1 = 100.000000
    d2 = d0 * d1
    CallRuntime_LibcRound(double) -> double
    if (d0 vs d0) goto L_6760c0
    r0 = toInt(d0)
    r16 = r16 >> 0
    if (cc.ne) goto L_6760c0
    r0 = r0 << 0
    L_675130:
    r19.field_13 = r0
    r16 = "%"
    r19[0] = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_28
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_30 = r0
    r16 = "UA 预设: "
    r0.field_f = r16
    r3 = loc_10
    r1 = r3.field_b
    if (r1 == null) goto L_6760dc
    r2 = r1.field_f
    r1 = r2.field_3f
    r2 = r1
    r1 = _ConstMap len:5
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_6751e0
    r2 = loc_10
    r0 = r2.field_b
    if (r0 == null) goto L_6760e0
    r1 = r0.field_f
    r0 = r1.field_3f
    goto L_6751e4
    L_6751e0:
    r2 = loc_10
    L_6751e4:
    r1 = loc_30
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_67520c
    if (cc.eq) goto L_67520c
    vmStub(ArrayWriteBarrierStub)
    L_67520c:
    r16 = loc_30
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_28
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "UA 设置: "
    r0.field_f = r16
    r1 = loc_10
    r2 = r1.field_3b
    if (r2 == w16) goto L_6760e4
    r17 = 531
    if (r3 != null) goto L_675284
    r4 = "系统默认"
    goto L_675288
    L_675284:
    r4 = r3
    L_675288:
    r3 = loc_18
    r2 = loc_20
    r0.field_13 = r4
    r0 = _StringBase._interpolate()
    r1 = loc_28
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "UA 页面: "
    r0.field_f = r16
    r1 = loc_18
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = loc_28
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_18 = r0
    r16 = "内核: "
    r0.field_f = r16
    r3 = loc_20
    r1 = r3.field_7
    if (r1 != 0) goto L_675318
    r0 = "未知"
    goto L_675340
    L_675318:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "Chrome "
    r0.field_f = r16
    r1 = loc_20
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    L_675340:
    r1 = loc_18
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_675368
    if (cc.eq) goto L_675368
    vmStub(ArrayWriteBarrierStub)
    L_675368:
    r16 = loc_18
    r0 = _StringBase._interpolate()
    r1 = loc_28
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    r16 = "渲染后端: SurfaceView"
    r1 = loc_28
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_18 = r0
    r16 = "深度拦截: "
    r0.field_f = r16
    r1 = loc_10
    r0 = _BrowserPageState._useNativeIntercept()
    if ((r0 & (1 << 4)) != 0) goto L_6753d0
    r0 = "开"
    goto L_6753d8
    L_6753d0:
    r0 = "关"
    L_6753d8:
    r2 = loc_10
    r1 = loc_18
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_675404
    if (cc.eq) goto L_675404
    vmStub(ArrayWriteBarrierStub)
    L_675404:
    r16 = loc_18
    r0 = _StringBase._interpolate()
    r1 = loc_28
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "兼容模式: "
    r0.field_f = r16
    r1 = loc_10
    r2 = r1.field_5f
    if ((r2 & (1 << 4)) != 0) goto L_675454
    r2 = "开"
    goto L_67545c
    L_675454:
    r2 = "关"
    L_67545c:
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    r1 = loc_28
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "空页判定: "
    r0.field_f = r16
    r1 = loc_10
    r2 = r1.field_63
    if ((r2 & (1 << 4)) != 0) goto L_6754ac
    r2 = "是"
    goto L_6754b4
    L_6754ac:
    r2 = "否"
    L_6754b4:
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    r1 = loc_28
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "嗅探源: "
    r0.field_f = r16
    r1 = loc_10
    r2 = r1.field_13
    loc_18 = r2
    r3 = r2.field_23
    r4 = r3.field_b
    r0.field_13 = r4
    r16 = " 个"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = loc_28
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "MSE/blob: "
    r0.field_f = r16
    r1 = loc_18
    r2 = r1.field_27
    if ((r2 & (1 << 4)) != 0) goto L_675560
    r2 = "是"
    goto L_675568
    L_675560:
    r2 = "否"
    L_675568:
    r1 = loc_10
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    r1 = loc_28
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r2 = r0
    r16 = "标签页: "
    r2.field_f = r16
    r3 = loc_10
    r0 = r3.field_27
    r4 = r4 + 0
    r0 = boxInt(r4)
    if (cc.eq) goto L_6755c4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6755c4:
    r2.field_13 = r0
    r16 = "/"
    r2[0] = r16
    r0 = r3.field_23
    r1 = r0.field_b
    r2.field_1b = r1
    r0 = _StringBase._interpolate()
    r1 = loc_28
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "渲染进程: "
    r0.field_f = r16
    r1 = loc_10
    r2 = r1.field_67
    if ((r2 & (1 << 4)) != 0) goto L_67562c
    r2 = "已崩溃"
    goto L_675634
    L_67562c:
    r2 = "正常"
    L_675634:
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    r1 = loc_28
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_18 = r0
    r16 = "WebView 尺寸: "
    r0.field_f = r16
    r1 = loc_10
    r0 = _BrowserPageState._webViewSize()
    r1 = loc_18
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_67569c
    if (cc.eq) goto L_67569c
    vmStub(ArrayWriteBarrierStub)
    L_67569c:
    r16 = loc_18
    r0 = _StringBase._interpolate()
    r1 = loc_28
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    r0 = loc_10
    r3 = r0.field_6f
    loc_18 = r3
    if (r3 == null) goto L_675708
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "主框架错误: "
    r0.field_f = r16
    r1 = loc_18
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = loc_28
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    L_675708:
    r3 = loc_8
    if (r3 == null) goto L_675d48
    r0 = classId(r3)
    r1 = r3
    r2 = "ok"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = 60
    branchIfSmi(r0, 0x675740)
    r1 = classId(r0)
    L_675740:
    r16 = true
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_6757f4
    r0 = loc_8
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r3 = r0
    loc_18 = r3
    r16 = "页面探针失败: "
    r3.field_f = r16
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = "reason"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_6757b0
    r0 = "未知"
    L_6757b0:
    r1 = loc_18
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6757d8
    if (cc.eq) goto L_6757d8
    vmStub(ArrayWriteBarrierStub)
    L_6757d8:
    r16 = loc_18
    r0 = _StringBase._interpolate()
    r1 = loc_28
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    L_6757f4:
    r0 = loc_8
    r1 = null
    r2 = 20
    r0 = AllocateArray()
    r3 = r0
    loc_18 = r3
    r16 = "页面探针: readyState="
    r3.field_f = r16
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = "readyState"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = loc_18
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_675864
    if (cc.eq) goto L_675864
    vmStub(ArrayWriteBarrierStub)
    L_675864:
    r3 = loc_18
    r16 = " text="
    r3[0] = r16
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = "textLen"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = loc_18
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6758c0
    if (cc.eq) goto L_6758c0
    vmStub(ArrayWriteBarrierStub)
    L_6758c0:
    r3 = loc_18
    r16 = " media="
    r3.field_1f = r16
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = "media"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = loc_18
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_67591c
    if (cc.eq) goto L_67591c
    vmStub(ArrayWriteBarrierStub)
    L_67591c:
    r3 = loc_18
    r16 = " children="
    r3.field_27 = r16
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = "children"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = loc_18
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_675978
    if (cc.eq) goto L_675978
    vmStub(ArrayWriteBarrierStub)
    L_675978:
    r3 = loc_18
    r16 = " html="
    r3.field_2f = r16
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = "htmlLen"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = loc_18
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6759d4
    if (cc.eq) goto L_6759d4
    vmStub(ArrayWriteBarrierStub)
    L_6759d4:
    r16 = loc_18
    r0 = _StringBase._interpolate()
    r1 = loc_28
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    r1 = null
    r2 = 36
    r0 = AllocateArray()
    r3 = r0
    loc_18 = r3
    r16 = "视口: inner="
    r3.field_f = r16
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = "viewW"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = loc_18
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_675a5c
    if (cc.eq) goto L_675a5c
    vmStub(ArrayWriteBarrierStub)
    L_675a5c:
    r3 = loc_18
    r16 = "x"
    r3[0] = r16
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = "viewH"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = loc_18
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_675ab4
    if (cc.eq) goto L_675ab4
    vmStub(ArrayWriteBarrierStub)
    L_675ab4:
    r3 = loc_18
    r16 = " client="
    r3.field_1f = r16
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = "clientW"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = loc_18
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_675b10
    if (cc.eq) goto L_675b10
    vmStub(ArrayWriteBarrierStub)
    L_675b10:
    r3 = loc_18
    r16 = "x"
    r3.field_27 = r16
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = "clientH"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = loc_18
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_675b68
    if (cc.eq) goto L_675b68
    vmStub(ArrayWriteBarrierStub)
    L_675b68:
    r3 = loc_18
    r16 = " visual="
    r3.field_2f = r16
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = "vvW"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = loc_18
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_675bc4
    if (cc.eq) goto L_675bc4
    vmStub(ArrayWriteBarrierStub)
    L_675bc4:
    r3 = loc_18
    r16 = "x"
    r3.field_37 = r16
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = "vvH"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = loc_18
    r1[11] = r0
    if ((r0 & (1 << 0)) == 0) goto L_675c1c
    if (cc.eq) goto L_675c1c
    vmStub(ArrayWriteBarrierStub)
    L_675c1c:
    r3 = loc_18
    r16 = "@"
    r3.field_3f = r16
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = "vvScale"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = loc_18
    r1[13] = r0
    if ((r0 & (1 << 0)) == 0) goto L_675c78
    if (cc.eq) goto L_675c78
    vmStub(ArrayWriteBarrierStub)
    L_675c78:
    r3 = loc_18
    r16 = " dpr="
    r3.field_47 = r16
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = "dpr"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = loc_18
    r1[15] = r0
    if ((r0 & (1 << 0)) == 0) goto L_675cd4
    if (cc.eq) goto L_675cd4
    vmStub(ArrayWriteBarrierStub)
    L_675cd4:
    r3 = loc_18
    r16 = " screen="
    r3.field_4f = r16
    r1 = loc_8
    r0 = classId(r1)
    r2 = "screenW"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = loc_18
    r1[17] = r0
    if ((r0 & (1 << 0)) == 0) goto L_675d2c
    if (cc.eq) goto L_675d2c
    vmStub(ArrayWriteBarrierStub)
    L_675d2c:
    r16 = loc_18
    r0 = _StringBase._interpolate()
    r1 = loc_28
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    L_675d48:
    r0 = loc_10
    r2 = r0.field_83
    loc_8 = r2
    r1 = r2.field_b
    if (r1 == 0) goto L_675e28
    r1 = "已拦截跳转:"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_28
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    r0 = loc_8
    r1 = r0.field_b
    r3 = LoadInt32Instr(r1)
    loc_48 = r3
    r1 = 0
    L_675da0:
    r2 = r0.field_b
    r4 = LoadInt32Instr(r2)
    if (r3 != r4) goto L_676064
    if (r1 >= r4) goto L_675e28
    r2 = r0.field_f
    ArrayLoad: r4 = r2[r1]
    loc_18 = r4
    r5 = r5 + 1
    loc_40 = r5
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "  - "
    r0.field_f = r16
    r1 = loc_18
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = loc_28
    r2 = r0
    r0 = StringBuffer.write()
    r1 = loc_28
    r2 = "\n"
    r0 = StringBuffer._writeString()
    r1 = loc_40
    r0 = loc_8
    r3 = loc_48
    goto L_675d94
    L_675e28:
    r0 = loc_10
    r2 = r0.field_7f
    loc_18 = r2
    r1 = r2.field_b
    if (r1 == 0) goto L_675f08
    r1 = "HTTP 错误:"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_28
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    r0 = loc_18
    r1 = r0.field_b
    r3 = LoadInt32Instr(r1)
    loc_48 = r3
    r1 = 0
    L_675e80:
    r2 = r0.field_b
    r4 = LoadInt32Instr(r2)
    if (r3 != r4) goto L_676080
    if (r1 >= r4) goto L_675f08
    r2 = r0.field_f
    ArrayLoad: r4 = r2[r1]
    loc_20 = r4
    r5 = r5 + 1
    loc_40 = r5
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "  - "
    r0.field_f = r16
    r1 = loc_20
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = loc_28
    r2 = r0
    r0 = StringBuffer.write()
    r1 = loc_28
    r2 = "\n"
    r0 = StringBuffer._writeString()
    r1 = loc_40
    r0 = loc_18
    r3 = loc_48
    goto L_675e74
    L_675f08:
    r0 = loc_10
    r2 = r0.field_7b
    loc_20 = r2
    r0 = r2.field_b
    if (r0 == 0) goto L_67604c
    r1 = "页面脚本错误:"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_28
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    r0 = loc_20
    r1 = r0.field_b
    r3 = LoadInt32Instr(r1)
    loc_48 = r3
    r1 = 0
    L_675f60:
    r2 = r0.field_b
    r4 = LoadInt32Instr(r2)
    if (r3 != r4) goto L_67609c
    if (r1 >= r4) goto L_67604c
    r2 = r0.field_f
    ArrayLoad: r4 = r2[r1]
    loc_10 = r4
    r5 = r5 + 1
    loc_40 = r5
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_30 = r0
    r16 = "  - "
    r0.field_f = r16
    r4 = loc_10
    r1 = r4.field_7
    r3 = LoadInt32Instr(r1)
    if (r3 <= 300) goto L_675fec
    r1 = 0
    r2 = 600
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    r1 = loc_10
    r3 = r0
    r2 = 0
    r0 = _StringBase._substringUnchecked()
    goto L_675ff0
    L_675fec:
    r0 = loc_10
    L_675ff0:
    r1 = loc_30
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_676018
    if (cc.eq) goto L_676018
    vmStub(ArrayWriteBarrierStub)
    L_676018:
    r16 = loc_30
    r0 = _StringBase._interpolate()
    r1 = loc_28
    r2 = r0
    r0 = StringBuffer.write()
    r1 = loc_28
    r2 = "\n"
    r0 = StringBuffer._writeString()
    r1 = loc_40
    r0 = loc_20
    r3 = loc_48
    goto L_675f54
    L_67604c:
    r16 = loc_28
    r0 = StringBuffer.toString()
    return r0
    L_676064:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_676080:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_67609c:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6760b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_674e1c
    L_6760c0:
    SaveReg d0
    r0 = 78
    r0 = DoubleToInteger()
    RestoreReg d0
    goto L_675130
    L_6760dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6760e0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6760e4:
    r9 = _settings
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6760f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_675da0
    L_6760f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_675e80
    L_676100:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_675f60
  }

  _ _webViewSize(/* No info */) {
    // calls: GlobalKey._currentElement, Element.size, .t, _Double.toStringAsFixed, _StringBase._interpolate
    // strings: "未挂载", "x"
    L_676120:
    r2 = r1.field_23
    r0 = r2.field_b
    r3 = LoadInt32Instr(r0)
    if (r0 != 0) goto L_67613c
    r0 = null
    goto L_67618c
    L_67613c:
    r4 = r1.field_27
    r0 = r3
    r1 = r4
    if (r1 hs r0) goto L_676298
    r0 = r2.field_f
    ArrayLoad: r1 = r0[r4]
    r0 = r1.field_f
    r1 = r0
    r0 = GlobalKey._currentElement()
    if (r0 != null) goto L_676184
    r0 = null
    goto L_67618c
    L_676184:
    r1 = r0
    r0 = Element.size()
    L_67618c:
    loc_8 = r0
    if (r0 != null) goto L_6761b4
    r1 = "未挂载"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    return r0
    L_6761b4:
    LoadField: d0 = r0->field_7
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_6761e0:
    StoreField: r1->field_7 = d0
    r2 = 1
    r0 = _Double.toStringAsFixed()
    r1 = null
    r2 = 6
    loc_10 = r0
    r0 = AllocateArray()
    r3 = r0
    r0 = loc_10
    loc_18 = r3
    r3.field_f = r0
    r16 = "x"
    r3.field_13 = r16
    r0 = loc_8
    LoadField: d0 = r0->field_f
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_676244:
    StoreField: r1->field_7 = d0
    r2 = 1
    r0 = _Double.toStringAsFixed()
    r1 = loc_18
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_676278
    if (cc.eq) goto L_676278
    vmStub(ArrayWriteBarrierStub)
    L_676278:
    r16 = loc_18
    r0 = _StringBase._interpolate()
    return r0
    L_676290:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_676120
    L_676298:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_67629c:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_6761e0
    L_6762b8:
    SaveReg d0
    SaveReg r3
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r3
    RestoreReg d0
    goto L_676244
  }

  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // calls: MediaQuery.sizeOf, FilledButton.styleFrom
    r1 = r0.field_1f
    loc_8 = r1
    L_6762fc:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_b = r0
    r2 = incoming_arg(16)
    r1.field_f = r2
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_676330
    if (r3 <= 0) goto L_676348
    r3 = r1
    r0 = <AppPalette instance>
    goto L_67636c
    L_676348:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_676368
    r2 = _base
    r0 = InitLateStaticField()
    L_676368:
    r3 = loc_10
    L_67636c:
    r2 = r0.field_f
    loc_18 = r2
    r1 = r3.field_f
    r0 = MediaQuery.sizeOf()
    LoadField: d0 = r0->field_f
    d1 = 0.550000
    d2 = d0 * d1
    r0 = BoxConstraints()
    loc_20 = r0
    r0.field_7 = rZR
    d0 = inf
    StoreField: r0->field_f = d0
    r0[0] = rZR
    StoreField: r0->field_1f = d0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6763cc
    if (r2 <= 0) goto L_6763e0
    r3 = <AppPalette instance>
    goto L_676408
    L_6763e0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_676400
    r2 = _base
    r0 = InitLateStaticField()
    L_676400:
    r3 = r0
    r0 = loc_20
    L_676408:
    r2 = loc_8
    r1 = loc_18
    r4 = r3.field_1f
    loc_28 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_30 = r1
    r1.field_7 = r0
    r2 = loc_28
    r1.field_b = r2
    r2 = 11.500000
    r1.field_1f = r2
    r2 = 1.550000
    r1.field_37 = r2
    r2 = loc_8
    r3 = r2[0]
    loc_28 = r3
    r0 = SelectableText()
    r1 = r0
    r0 = loc_28
    loc_8 = r1
    r1.field_b = r0
    r0 = loc_30
    r1[0] = r0
    r0 = false
    r1.field_3b = r0
    r1.field_2f = r0
    d0 = 2.000000
    StoreField: r1->field_3f = d0
    r2 = <DragStartBehavior instance>
    r1.field_67 = r2
    r3 = true
    r1.field_5f = r3
    r4 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@669286899': static.
    r1.field_8b = r4
    r0 = SingleChildScrollView()
    r1 = r0
    r0 = <Axis instance>
    loc_28 = r1
    r1.field_b = r0
    r0 = false
    r1.field_f = r0
    r2 = loc_8
    r1.field_23 = r2
    r2 = <DragStartBehavior instance>
    r1.field_27 = r2
    r2 = <Clip instance>
    r1.field_2b = r2
    r2 = <HitTestBehavior instance>
    r1.field_2f = r2
    r0 = ConstrainedBox()
    r1 = r0
    r0 = loc_20
    loc_8 = r1
    r1.field_f = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = TextButton()
    r2 = r0
    r0 = false
    loc_20 = r2
    r2.field_3b = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_b = r1
    r1 = false
    r0.field_27 = r1
    r2 = true
    r0.field_2f = r2
    r3 = <Text instance>
    r0.field_37 = r3
    r16 = <Size instance>
    r4 = [0, 1, 1, 0, minimumSize, 0, null]
    r0 = FilledButton.styleFrom()
    loc_28 = r0
    r0 = FilledButton()
    r2 = r0
    r0 = <_FilledButtonVariant instance>
    loc_30 = r2
    r2.field_3b = r0
    r0 = false
    r2.field_3f = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_30
    r0.field_b = r1
    r1 = loc_28
    r0.field_1b = r1
    r3 = false
    r0.field_27 = r3
    r1 = <Clip instance>
    r0.field_1f = r1
    r1 = true
    r0.field_2f = r1
    r1 = <Text instance>
    r0.field_37 = r1
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_10 = r2
    r2.field_f = r0
    r0 = loc_30
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_20 = r1
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = AlertDialog()
    r1 = <Text instance>
    r0.field_f = r1
    r1 = loc_8
    r0.field_1b = r1
    r1 = loc_20
    r0.field_27 = r1
    r1 = loc_18
    r0.field_43 = r1
    r1 = false
    r0.field_6b = r1
    return r0
    L_676668:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6762fc
  }

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // calls: Clipboard.setData, Navigator.of, NavigatorState.pop, .t, _BrowserPageState._snack
    // strings: "诊断信息已复制"
    r2 = r1.field_1f
    loc_10 = r2
    L_6766a4:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_b
    loc_20 = r1
    r2 = r1[0]
    loc_18 = r2
    r0 = ClipboardData()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = Clipboard.setData()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    r0 = r1[0]
    if (r0 == null) goto L_67671c
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r16 = TypeArguments<Object?>
    r4 = [1, 1, 1, 1, null]
    r0 = NavigatorState.pop()
    L_67671c:
    r0 = loc_20
    r2 = r0.field_f
    loc_10 = r2
    r1 = "诊断信息已复制"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_10
    r2 = r0
    r0 = _BrowserPageState._snack()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_676750:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6766a4
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r3 = r2.field_13
    r0 = r3
    r1.field_73 = r0
    if (cc.eq) goto L_67679c
    vmStub(WriteBarrierWrappersStub)
    L_67679c:
    r0 = r3
    return r0
  }

  _ _startRecording(/* No info */) async {
    // calls: RuleRecorder.start, UserScript.UserScript, InAppWebViewController.addUserScript, InAppWebViewController.evaluateJavascript, _BrowserPageState._captureRecorderSummary, .t, _BrowserPageState._snack
    // strings: "window.__iwphoneRecording = true;", "开始录制：点开两篇列表项，再点「结束录制」生成规则"
    loc_70 = r1
    L_6767c4:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_70
    r3 = r0.field_37
    loc_78 = r3
    if (r3 != null) goto L_6767ec
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6767ec:
    r1 = r0[0]
    r2 = r0.field_3f
    r0 = RuleRecorder.start()
    r0 = UserScript()
    r1 = r0
    r2 = <string len=5189>
    loc_80 = r0
    r0 = UserScript.UserScript()
    r0 = UserScript()
    r1 = r0
    r2 = "window.__iwphoneRecording = true;"
    loc_88 = r0
    r0 = UserScript.UserScript()
    r0 = loc_80
    r3 = loc_70
    r3.field_1b = r0
    if (cc.eq) goto L_676854
    vmStub(WriteBarrierWrappersStub)
    L_676854:
    r0 = loc_88
    r3.field_1f = r0
    if (cc.eq) goto L_676874
    vmStub(WriteBarrierWrappersStub)
    L_676874:
    r1 = loc_78
    r2 = loc_80
    r0 = InAppWebViewController.addUserScript()
    r1 = r0
    loc_90 = r1
    r0 = Await()
    r1 = loc_78
    r2 = loc_88
    r0 = InAppWebViewController.addUserScript()
    r1 = r0
    loc_90 = r1
    r0 = Await()
    r1 = loc_78
    r2 = "window.__iwphoneRecording = true;"
    r0 = InAppWebViewController.evaluateJavascript()
    r1 = r0
    loc_90 = r1
    r0 = Await()
    goto L_6768c8
    L_6768c8:
    r0 = loc_70
    r1 = r0
    r0 = _BrowserPageState._captureRecorderSummary()
    r1 = r0
    loc_78 = r1
    r0 = Await()
    r0 = loc_70
    r1 = r0.field_f
    if (r1 != null) goto L_6768fc
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6768fc:
    r1 = "开始录制：点开两篇列表项，再点「结束录制」生成规则"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_70
    r2 = r0
    r0 = _BrowserPageState._snack()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_676920:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6767c4
  }
  // ---- embedded string constants used above ----
  /* [1] 5189 chars
     (function () {
       if (window.__iwphoneRecorderInstalled) return;
       window.__iwphoneRecorderInstalled = true;
     
       var MAX_STEPS = 80;
       var steps = [];
     
       function send(payload) {
         try {
           window.flutter_inappwebview.callHandler('iwphoneRecord', payload);
         } catch (e) {}
       }
     
       function visible(el) {
         if (!el || el.nodeType !== 1) return false;
         if (el.getClientRects().length === 0) return false;
         var style = window.getComputedStyle \? window.getComputedStyle(el) : null;
         if (style && (style.display === 'none' || style.visibility === 'hidden')) {
           return false;
         }
         return true;
       }
     
       function classesOf(el) {
         var raw = (el.getAttribute('class') || '').trim();
         if (!raw) return [];
         return raw.split(/\s+/).filter(function (c) {
           return /^[A-Za-z_][\w-]*$/.test(c);
         }).slice(0, 2);
       }
     
       function nthSuffix(el) {
         var parent = el.parentElement;
         if (!parent) return '';
         var same = [];
         for (var i = 0; i < parent.children.length; i++) {
           if (parent.children[i].tagName === el.tagName) same.push(parent.children[i]);
         }
         if (same.length <= 1 || same.indexOf(el) < 0) return '';
         return ':nth-of-type(' + (same.indexOf(el) + 1) + ')';
       }
     
       // 带序号，用于回放单次点击。
       function pathOf(el) {
         var parts = [];
         var node = el;
         while (node && node.nodeType === 1 && node !== document.documentElement) {
           var id = node.getAttribute('id');
           if (id && /^[A-Za-z][\w-]*$/.test(id)) {
             parts.unshift('#' + id);
             break;
           }
           var tag = node.tagName.toLowerCase();
           var cls = classesOf(node);
           parts.unshift(tag + (cls.length \? '.' + cls.join('.') : '') + nthSuffix(node));
           node = node.parentElement;
         }
         return parts.join(' > ');
       }
     
       // 不带序号，用于「第 N 项都长这样」的模板。
       function signatureOf(el) {
         var parts = [];
         var node = el;
         while (node && node.nodeType === 1 && node !== document.body && node !== document.documentElement) {
           var id = node.getAttribute('id');
           if (id && /^[A-Za-z][\w-]*$/.test(id)) {
             parts.unshift('#' + id);
             break;
           }
           var tag = node.tagName.toLowerCase();
           var cls = classesOf(node);
           parts.unshift(tag + (cls.length \? '.' + cls.join('.') : ''));
           node = node.parentElement;
         }
         if (parts.length > 3) parts = parts.slice(parts.length - 3);
         return parts.join(' > ');
       }
     
       function textOf(el) {
         var text = (el.innerText || el.textContent || '').replace(/\s+/g, ' ').trim();
         return text.slice(0, 80);
       }
     
       function hrefOf(el) {
         var a = el.closest \? el.closest('a[href]') : null;
         if (!a) return '';
         var href = a.getAttribute('href') || '';
         if (!href || href === '#' || href.indexOf('javascript:') === 0) return '';
         try { return new URL(href, location.href).href; } catch (e) { return href; }
       }
     
       function push(payload) {
         payload.at = Date.now();
         payload.url = location.href;
         if (steps.length >= MAX_STEPS) steps.shift();
         steps.push(payload);
         send(payload);
       }
     
       document.addEventListener('click', function (event) {
         if (!window.__iwphoneRecording) return;
         var el = event.target;
         if (!el || el.nodeType !== 1) return;
         push({
           t: 'click',
           sel: pathOf(el),
           tag: el.tagName.toLowerCase(),
           text: textOf(el),
           href: hrefOf(el)
         });
       }, true);
     
       document.addEventListener('change', function (event) {
         if (!window.__iwphoneRecording) return;
         var el = event.target;
         if (!el || el.nodeType !== 1) return;
         push({
           t: 'input',
           sel: pathOf(el),
           tag: el.tagName.toLowerCase(),
           value: String(el.value == null \? '' : el.value).slice(0, 120)
         });
       }, true);
     
       // 扫描当前页的重复列表项，给出一组可以直接写进规则的候选选择器。
       window.__iwphoneRecorderSummary = function () {
         var groups = {};
         var anchors = document.querySelectorAll('a[href]');
         for (var i = 0; i < anchors.length; i++) {
           var a = anchors[i];
           if (!visible(a)) continue;
           var href = a.getAttribute('href') || '';
           if (!href || href === '#' || href.indexOf('javascript:') === 0) continue;
           var item = a.parentElement;
           if (!item || item === document.body) continue;
           var key = signatureOf(item);
           if (!key) continue;
           if (!groups[key]) groups[key] = { item: key, count: 0, sample: [] };
           groups[key].count++;
           if (groups[key].sample.length < 5) {
             groups[key].sample.push({ text: textOf(a), href: hrefOf(a) });
           }
         }
     
         var lists = [];
         Object.keys(groups).forEach(function (key) {
           var g = groups[key];
           if (g.count < 3 || g.count > 400) return;
           var hasTitle = g.sample.some(function (s) { return s.text; });
           lists.push({
             item: g.item,
             // 容器里如果有标题节点就优先用它，否则退回链接本身。
             title: hasTitle \? 'a' : '',
             link: 'a@href',
             cover: 'img@src',
             count: g.count,
             sample: g.sample
           });
         });
         lists.sort(function (x, y) { return y.count - x.count; });
         return JSON.stringify({
           url: location.href,
           title: document.title || '',
           at: Date.now(),
           savedSteps: steps.length,
           lists: lists.slice(0, 5)
         });
       };
     })();
  */

  _ _pickUserAgent(/* No info */) async {
    // calls: .showUserAgentPicker, _BrowserPageState._syncStoreSettings, __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[], _StringBase._interpolate, .t, _BrowserPageState._snack
    // strings: "浏览器标识："
    loc_10 = r1
    L_676a08:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_f
    if (r1 == null) goto L_676b38
    r2 = r0.field_b
    if (r2 == null) goto L_676b3c
    r3 = r2.field_f
    r2 = r3
    r0 = .showUserAgentPicker()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r1 = loc_10
    r0 = _BrowserPageState._syncStoreSettings()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    if (r1 != null) goto L_676a80
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_676a80:
    r1 = r0.field_b
    if (r1 == null) goto L_676b40
    r2 = r1.field_f
    r1 = r2.field_3f
    r2 = r1
    r1 = _ConstMap len:5
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_676ae0
    r3 = loc_10
    r0 = r3.field_b
    if (r0 == null) goto L_676b44
    r1 = r0.field_f
    r0 = r1.field_3f
    goto L_676ae4
    L_676ae0:
    r3 = loc_10
    L_676ae4:
    loc_18 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "浏览器标识："
    r0.field_f = r16
    r1 = loc_18
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_10
    r2 = r0
    r0 = _BrowserPageState._snack()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_676b30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_676a08
    L_676b38:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_676b3c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_676b40:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_676b44:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _openExternal(/* No info */) async {
    // calls: Uri.tryParse, .t, _BrowserPageState._snack, .launchUrl
    // strings: "链接无效", "无法打开系统浏览器"
    loc_68 = r1
    L_676b68:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_68
    r1 = r0.field_3f
    r0 = Uri.tryParse()
    r2 = r0
    loc_70 = r2
    if (r2 == null) goto L_676bac
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd69]()
    if ((r0 & (1 << 4)) == 0) goto L_676bd0
    L_676bac:
    r1 = "链接无效"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_68
    r2 = r0
    r0 = _BrowserPageState._snack()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_676bd0:
    r1 = loc_70
    r0 = .launchUrl()
    r1 = r0
    loc_78 = r1
    r0 = Await()
    r16 = true
    if (r0 == w16) goto L_676c30
    r1 = "无法打开系统浏览器"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_68
    r2 = r0
    r0 = _BrowserPageState._snack()
    goto L_676c30
    r1 = "无法打开系统浏览器"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_68
    r2 = r0
    r0 = _BrowserPageState._snack()
    L_676c30:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_676c38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_676b68
  }

  _ _pausePageMedia(/* No info */) async {
    // calls: InAppWebViewController.evaluateJavascript, _Future.timeout
    loc_60 = r1
    L_676c60:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_60
    r3 = r0.field_37
    loc_68 = r3
    if (r3 != null) goto L_676c88
    r1 = null
    goto L_676cb0
    L_676c88:
    r1 = r3
    r2 = <string len=236>
    r0 = InAppWebViewController.evaluateJavascript()
    r16 = <Duration instance>
    r4 = [0, 2, 2, 2, null]
    r0 = _Future.timeout()
    r1 = r0
    L_676cb0:
    r0 = r1
    loc_60 = r1
    r0 = Await()
    goto L_676cc4
    L_676cc4:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_676ccc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_676c60
  }
  // ---- embedded string constants used above ----
  /* [1] 236 chars
     (function () {
       try {
         var media = document.querySelectorAll('video,audio');
         for (var i = 0; i < media.length; i++) {
           try { media[i].pause(); } catch (e) {}
         }
         return media.length;
       } catch (e) { return 0; }
     })();
  */

  [closure] SettingsPage <anonymous closure>(dynamic, BuildContext) {
    r1 = r0.field_1f
    r0 = r1.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_676d28
    r0 = r1.field_f
    loc_8 = r0
    r0 = SettingsPage()
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_676d28:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] ParsePage <anonymous closure>(dynamic, BuildContext) {
    r1 = r0.field_1f
    r0 = r1.field_f
    r1 = r0.field_3f
    loc_10 = r1
    r2 = r0.field_b
    if (r2 == null) goto L_676da0
    r0 = r2.field_f
    loc_8 = r0
    r0 = ParsePage()
    r1 = loc_10
    r0.field_b = r1
    r1 = loc_8
    r0.field_f = r1
    return r0
    L_676da0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = false
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_63 = r1
    r2.field_67 = r1
    r2.field_6f = rNULL
    r0 = null
    return r0
  }

  [closure] List<PopupMenuEntry<String>> <anonymous closure>(dynamic, BuildContext) {
    // calls: .t, __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[], _StringBase._interpolate
    // strings: "关闭兼容模式", "兼容模式（本站）", "compat", "浏览器标识：", "系统默认", "ua", "结束录制", "录制规则", "record"
    r3 = r0.field_1f
    loc_8 = r3
    L_676df8:
    r1 = TypeArguments<PopupMenuEntry<String>>
    r2 = 26
    r0 = AllocateArray()
    loc_10 = r0
    r16 = <PopupMenuItem instance>
    r0.field_f = r16
    r16 = <PopupMenuItem instance>
    r0.field_13 = r16
    r16 = <PopupMenuItem instance>
    r0[0] = r16
    r16 = <PopupMenuItem instance>
    r0.field_1b = r16
    r16 = <PopupMenuItem instance>
    r0.field_1f = r16
    r2 = loc_8
    r1 = r2.field_f
    r3 = r1.field_5f
    if ((r3 & (1 << 4)) != 0) goto L_676e70
    r0 = r2
    r1 = "关闭兼容模式"
    goto L_676e88
    L_676e70:
    r1 = "兼容模式（本站）"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = r0
    r0 = loc_8
    L_676e88:
    loc_18 = r1
    r0 = Text()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_b = r0
    r1 = TypeArguments<String>
    r0 = PopupMenuItem()
    r1 = r0
    r0 = "compat"
    r1.field_f = r0
    r3 = true
    r1[0] = r3
    d0 = 48.000000
    StoreField: r1->field_1b = d0
    r0 = loc_20
    r1.field_33 = r0
    r0 = r1
    r1 = loc_10
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_676efc
    if (cc.eq) goto L_676efc
    vmStub(ArrayWriteBarrierStub)
    L_676efc:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_18 = r0
    r16 = "浏览器标识："
    r0.field_f = r16
    r3 = loc_8
    r1 = r3.field_f
    r2 = r1.field_b
    if (r2 == null) goto L_67714c
    r1 = r2.field_f
    r2 = r1.field_3f
    r1 = _ConstMap len:5
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_676f60
    r0 = "系统默认"
    L_676f60:
    r2 = loc_8
    r3 = loc_10
    r1 = loc_18
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_676f90
    if (cc.eq) goto L_676f90
    vmStub(ArrayWriteBarrierStub)
    L_676f90:
    r16 = loc_18
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_18 = r0
    r0 = Text()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_b = r0
    r1 = TypeArguments<String>
    r0 = PopupMenuItem()
    r1 = r0
    r0 = "ua"
    r1.field_f = r0
    r2 = true
    r1[0] = r2
    d0 = 48.000000
    StoreField: r1->field_1b = d0
    r0 = loc_20
    r1.field_33 = r0
    r0 = r1
    r1 = loc_10
    r1[6] = r0
    if ((r0 & (1 << 0)) == 0) goto L_67701c
    if (cc.eq) goto L_67701c
    vmStub(ArrayWriteBarrierStub)
    L_67701c:
    r0 = loc_10
    r16 = <PopupMenuItem instance>
    r0.field_2b = r16
    r1 = loc_8
    r3 = r1.field_f
    r1 = r3[0]
    r3 = r1.field_23
    if ((r3 & (1 << 4)) != 0) goto L_677060
    r1 = "结束录制"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_677070
    L_677060:
    r1 = "录制规则"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    L_677070:
    r1 = loc_10
    loc_8 = r0
    r0 = Text()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_b = r0
    r1 = TypeArguments<String>
    r0 = PopupMenuItem()
    r1 = r0
    r0 = "record"
    r1.field_f = r0
    r0 = true
    r1[0] = r0
    d0 = 48.000000
    StoreField: r1->field_1b = d0
    r0 = loc_18
    r1.field_33 = r0
    r0 = r1
    r1 = loc_10
    r1[8] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6770e8
    if (cc.eq) goto L_6770e8
    vmStub(ArrayWriteBarrierStub)
    L_6770e8:
    r0 = loc_10
    r16 = <PopupMenuItem instance>
    r0.field_33 = r16
    r16 = <PopupMenuItem instance>
    r0.field_37 = r16
    r16 = <PopupMenuDivider instance>
    r0.field_3b = r16
    r16 = <PopupMenuItem instance>
    r0.field_3f = r16
    r1 = TypeArguments<PopupMenuEntry<String>>
    r0 = AllocateGrowableArray()
    r1 = loc_10
    r0.field_f = r1
    r1 = 26
    r0.field_b = r1
    return r0
    L_677144:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_676df8
    L_67714c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Future<void> _toggleBookmark(dynamic) {
    // calls: _BrowserPageState._toggleBookmark
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_677170:
    r0 = _BrowserPageState._toggleBookmark()
    return r0
    L_677180:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_677170
  }

  _ _toggleBookmark(/* No info */) async {
    // calls: AppStore.toggleBookmark, AppStore.isBookmarked, State.setState, .t, _BrowserPageState._snack
    // strings: "已收藏", "已取消收藏"
    loc_10 = r1
    L_6771a8:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_18 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_6772d8
    r2 = r1.field_f
    r1 = r0.field_3f
    r3 = r0.field_43
    r16 = r1
    r1 = r2
    r2 = r16
    r4 = [0, 3, 0, 3, null]
    r0 = AppStore.toggleBookmark()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    if (r1 != null) goto L_677230
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_677230:
    r3 = loc_18
    r1 = r0.field_b
    if (r1 == null) goto L_6772dc
    r2 = r1.field_f
    r1 = r0.field_3f
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = AppStore.isBookmarked()
    r3 = loc_18
    loc_20 = r0
    r3.field_13 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = loc_20
    if ((r0 & (1 << 4)) != 0) goto L_6772ac
    r1 = "已收藏"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    goto L_6772c0
    L_6772ac:
    r1 = "已取消收藏"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    L_6772c0:
    r1 = loc_10
    r0 = _BrowserPageState._snack()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6772d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6771a8
    L_6772d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6772dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r0 = r2.field_13
    r1.field_57 = r0
    return r0
  }

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // calls: InAppWebViewController.goForward, _BrowserPageState._refreshNav
    r2 = r1.field_1f
    loc_10 = r2
    L_677338:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_37
    if (r2 != null) goto L_677368
    r1 = r0
    r2 = null
    goto L_677378
    L_677368:
    r1 = r2
    r0 = InAppWebViewController.goForward()
    r2 = r0
    r1 = loc_10
    L_677378:
    r0 = r2
    loc_18 = r2
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    r0 = _BrowserPageState._refreshNav()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6773a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_677338
  }

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // calls: InAppWebViewController.goBack, _BrowserPageState._refreshNav
    r2 = r1.field_1f
    loc_10 = r2
    L_6774b0:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_37
    if (r2 != null) goto L_6774e0
    r1 = r0
    r2 = null
    goto L_6774f0
    L_6774e0:
    r1 = r2
    r0 = InAppWebViewController.goBack()
    r2 = r0
    r1 = loc_10
    L_6774f0:
    r0 = r2
    loc_18 = r2
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    r0 = _BrowserPageState._refreshNav()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_677520:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6774b0
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: Navigator.of, NavigatorState.pop
    r1 = r0.field_1f
    L_677618:
    r0 = r1.field_f
    r1 = r0.field_f
    if (r1 == null) goto L_677660
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r16 = TypeArguments<Object?>
    r4 = [1, 1, 1, 1, null]
    r0 = NavigatorState.pop()
    r0 = null
    return r0
    L_677658:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_677618
    L_677660:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Future<void> <anonymous closure>(dynamic, bool, Object?) async {
    // calls: InAppWebViewController.canGoBack, InAppWebViewController.goBack, Navigator.of, NavigatorState.pop
    loc_18 = r2
    r3 = r1.field_1f
    loc_10 = r3
    L_6776a4:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_18
    if ((r0 & (1 << 4)) != 0) goto L_6776bc
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6776bc:
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_37
    loc_18 = r2
    if (r2 == null) goto L_677718
    r1 = r2
    r0 = InAppWebViewController.canGoBack()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r16 = true
    if (r0 != w16) goto L_677718
    r1 = loc_18
    r0 = InAppWebViewController.goBack()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_677718:
    r0 = loc_10
    r1 = r0.field_f
    r0 = r1.field_f
    if (r0 != null) goto L_67773c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_67773c:
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r16 = TypeArguments<Object?>
    r4 = [1, 1, 1, 1, null]
    r0 = NavigatorState.pop()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_677760:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6776a4
  }

  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // calls: _BrowserPageState._buildCandidateBar
    r1 = r0.field_1f
    L_67778c:
    r0 = r1.field_f
    r1 = r0.field_13
    r2 = r1.field_23
    r1 = r2.field_b
    if (r1 != 0) goto L_6777bc
    r0 = <SizedBox instance>
    return r0
    L_6777bc:
    r1 = r0
    r0 = _BrowserPageState._buildCandidateBar()
    loc_8 = r0
    r0 = Padding()
    r1 = r0
    r0 = <EdgeInsets instance>
    loc_10 = r1
    r1.field_f = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = SafeArea()
    r1 = true
    r0.field_b = r1
    r2 = false
    r0.field_f = r2
    r0.field_13 = r1
    r0[0] = r1
    r1 = <EdgeInsets instance>
    r0.field_1b = r1
    r0.field_1f = r2
    r1 = loc_10
    r0.field_23 = r1
    return r0
    L_677824:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67778c
  }

  _ _buildCandidateBar(/* No info */) {
    // calls: Container.Container, _StringBase._interpolate, .t
    // strings: "发现 ", " 个播放源", "点击查看，验证后播放"
    loc_8 = r1
    L_67784c:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_677860
    if (r1 <= 0) goto L_677874
    r0 = <AppPalette instance>
    goto L_677894
    L_677874:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_677894
    r2 = _base
    r0 = InitLateStaticField()
    L_677894:
    r1 = r0.field_f
    loc_10 = r1
    r0 = Radius()
    d0 = 18.000000
    loc_18 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = Radius()
    d0 = 18.000000
    loc_18 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_18
    loc_28 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_67791c
    if (r2 <= 0) goto L_677930
    r0 = <AppPalette instance>
    goto L_677950
    L_677930:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_677950
    r2 = _base
    r0 = InitLateStaticField()
    L_677950:
    r1 = r0.field_1b
    loc_18 = r1
    r0 = Radius()
    d0 = 12.000000
    loc_30 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_30
    loc_38 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_18
    loc_30 = r1
    r1.field_7 = r0
    r0 = loc_38
    r1.field_13 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_6779cc
    if (r3 <= 0) goto L_6779e0
    r0 = <AppPalette instance>
    goto L_677a00
    L_6779e0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_677a00
    r2 = _base
    r0 = InitLateStaticField()
    L_677a00:
    r3 = loc_8
    r1 = r0[0]
    loc_18 = r1
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    loc_38 = r1
    r1.field_b = r0
    r0 = 24.000000
    r1.field_f = r0
    r0 = loc_18
    r1.field_23 = r0
    r0 = Container()
    loc_18 = r0
    r16 = 38.000000
    r30 = 38.000000
    r16 = loc_30
    r1 = r0
    r4 = [0, 5, 4, 1, child, 4, decoration, 3, height, 2, width, 1, null]
    r0 = Container.Container()
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "发现 "
    r0.field_f = r16
    r3 = loc_8
    r1 = r3.field_13
    r2 = r1.field_23
    r1 = r2.field_b
    r0.field_13 = r1
    r16 = " 个播放源"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_30 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_677ae0
    if (r2 <= 0) goto L_677af4
    r1 = <AppPalette instance>
    goto L_677b1c
    L_677af4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_677b14
    r2 = _base
    r0 = InitLateStaticField()
    L_677b14:
    r1 = r0
    r0 = loc_30
    L_677b1c:
    r2 = r1.field_1f
    loc_38 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_40 = r1
    r1.field_7 = r0
    r2 = loc_38
    r1.field_b = r2
    r2 = 14.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r2 = r0
    r0 = loc_30
    loc_38 = r2
    r2.field_b = r0
    r0 = loc_40
    r2.field_13 = r0
    r1 = "点击查看，验证后播放"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_30 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_677ba0
    if (r2 <= 0) goto L_677bb4
    r2 = <AppPalette instance>
    goto L_677bdc
    L_677bb4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_677bd4
    r2 = _base
    r0 = InitLateStaticField()
    L_677bd4:
    r2 = r0
    r0 = loc_30
    L_677bdc:
    r1 = loc_38
    r3 = r2.field_23
    loc_40 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_48 = r1
    r1.field_7 = r0
    r2 = loc_40
    r1.field_b = r2
    r2 = 11.000000
    r1.field_1f = r2
    r0 = Text()
    r3 = r0
    r0 = loc_30
    loc_40 = r3
    r3.field_b = r0
    r0 = loc_48
    r3.field_13 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_38
    loc_30 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_40
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_30
    loc_38 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = Column()
    r2 = r0
    r0 = <Axis instance>
    loc_30 = r2
    r2.field_f = r0
    r0 = <MainAxisAlignment instance>
    r2.field_13 = r0
    r1 = <MainAxisSize instance>
    r2[0] = r1
    r1 = <CrossAxisAlignment instance>
    r2.field_1b = r1
    r3 = <VerticalDirection instance>
    r2.field_23 = r3
    r4 = <Clip instance>
    r2.field_2b = r4
    r2.field_2f = rZR
    r1 = loc_38
    r2.field_b = r1
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r1 = r0
    r0 = 1
    loc_38 = r1
    r1.field_13 = r0
    r0 = <FlexFit instance>
    r1.field_1b = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_677d20
    if (r2 <= 0) goto L_677d38
    r0 = r1
    r5 = <AppPalette instance>
    goto L_677d60
    L_677d38:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_677d58
    r2 = _base
    r0 = InitLateStaticField()
    L_677d58:
    r5 = r0
    r0 = loc_38
    L_677d60:
    r3 = loc_20
    r2 = loc_28
    r1 = loc_18
    r4 = loc_10
    r6 = r5.field_23
    loc_30 = r6
    r0 = Icon()
    r3 = r0
    r0 = <IconData instance>
    loc_40 = r3
    r3.field_b = r0
    r0 = loc_30
    r3.field_23 = r0
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_30 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_38
    r2[0] = r0
    r0 = loc_40
    r2.field_1b = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_30
    loc_18 = r1
    r1.field_f = r0
    r0 = 8
    r1.field_b = r0
    r0 = Row()
    r1 = r0
    r0 = <Axis instance>
    loc_30 = r1
    r1.field_f = r0
    r0 = <MainAxisAlignment instance>
    r1.field_13 = r0
    r0 = <MainAxisSize instance>
    r1[0] = r0
    r0 = <CrossAxisAlignment instance>
    r1.field_1b = r0
    r0 = <VerticalDirection instance>
    r1.field_23 = r0
    r0 = <Clip instance>
    r1.field_2b = r0
    r1.field_2f = rZR
    r2 = loc_18
    r1.field_b = r2
    r0 = Padding()
    r1 = r0
    r0 = <EdgeInsets instance>
    loc_18 = r1
    r1.field_f = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = InkWell()
    r2 = r0
    r0 = loc_18
    loc_30 = r2
    r2.field_b = r0
    r3 = loc_8
    r1 = Function '_openCandidates@839182961':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_30
    r0.field_f = r1
    r1 = true
    r0.field_47 = r1
    r2 = <BoxShape instance>
    r0.field_4b = r2
    r2 = loc_28
    r0.field_53 = r2
    r0.field_73 = r1
    r2 = false
    r0.field_77 = r2
    r0.field_87 = r1
    r0.field_7f = r2
    r0 = Material()
    r1 = <MaterialType instance>
    r0.field_f = r1
    d0 = 10.000000
    ArrayStore: r0[0] = d0
    r1 = loc_10
    r0.field_1f = r1
    r1 = loc_20
    r0.field_3f = r1
    r1 = true
    r0.field_33 = r1
    r1 = <Clip instance>
    r0.field_37 = r1
    r1 = <Duration instance>
    r0.field_3b = r1
    r1 = loc_30
    r0.field_b = r1
    r1 = false
    r0.field_13 = r1
    return r0
    L_677f38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67784c
  }

  [closure] Future<void> _openCandidates(dynamic) {
    // calls: _BrowserPageState._openCandidates
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_677f60:
    r0 = _BrowserPageState._openCandidates()
    return r0
    L_677f70:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_677f60
  }

  _ _openCandidates(/* No info */) async {
    // calls: SniffController.candidates, .showCandidateSheet, _BrowserPageState._playCandidate
    loc_10 = r1
    L_677f98:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_13
    r0 = SniffController.candidates()
    r1 = r0.field_b
    if (r1 != 0) goto L_677fc0
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_677fc0:
    r3 = loc_10
    r1 = r3.field_f
    if (r1 == null) goto L_67803c
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = .showCandidateSheet()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    if (r0 == null) goto L_678008
    r1 = loc_10
    r2 = r1.field_f
    if (r2 != null) goto L_678010
    L_678008:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_678010:
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_67801c
    L_67801c:
    r0 = _BrowserPageState._playCandidate()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_678034:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_677f98
    L_67803c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _playCandidate(/* No info */) async {
    // calls: List.List.from, .makeFixedListUnmodifiable, _BrowserPageState._pausePageMedia, Navigator.of, MaterialPageRoute.MaterialPageRoute, NavigatorState.push
    r3 = r1
    loc_18 = r1
    L_678064:
    r0 = boxInt(r2)
    if (cc.eq) goto L_678078
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_678078:
    loc_10 = r0
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    loc_20 = r1
    r1.field_f = r0
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_18
    r0 = r1.field_13
    r2 = r0.field_23
    r16 = TypeArguments<MediaCandidate>
    r16 = false
    r4 = [1, 2, 2, 1, growable, 1, null]
    r0 = List.List.from()
    r16 = TypeArguments<MediaCandidate>
    r4 = [1, 1, 1, 1, null]
    r0 = .makeFixedListUnmodifiable()
    r1 = r0
    r3 = loc_20
    r3.field_13 = r0
    if (cc.eq) goto L_678108
    vmStub(WriteBarrierWrappersStub)
    L_678108:
    r0 = r3.field_f
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_67811c
    r0 = r1.field_b
    r1 = LoadInt32Instr(r0)
    if (r2 < r1) goto L_678138
    L_678130:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_678138:
    r0 = loc_18
    r1 = r0
    r0 = _BrowserPageState._pausePageMedia()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = loc_18
    r1 = r0.field_f
    if (r1 != null) goto L_67816c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_67816c:
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = null
    loc_18 = r0
    r0 = MaterialPageRoute()
    r1 = r0
    r2 = loc_18
    loc_18 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = MaterialPageRoute.MaterialPageRoute()
    r16 = loc_10
    r16 = loc_18
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.push()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6781d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_678064
  }

  [closure] PlayerPage <anonymous closure>(dynamic, BuildContext) {
    r1 = r0.field_1f
    r0 = r1.field_13
    loc_10 = r0
    r2 = r1.field_f
    loc_8 = r2
    r0 = PlayerPage()
    r1 = loc_10
    r0.field_b = r1
    r1 = loc_8
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_67822c
    L_67822c:
    r0.field_f = r2
    r1 = []
    r0[0] = r1
    r1 = []
    r0.field_23 = r1
    return r0
  }

  _ dispose(/* No info */) {
    // calls: _Timer.cancel, ChangeNotifier.removeListener, ChangeNotifier.dispose
    loc_8 = r1
    L_6f9df0:
    r1 = r3.field_77
    if (r1 != null) goto L_6f9e08
    r0 = r3
    goto L_6f9e10
    L_6f9e08:
    r0 = _Timer.cancel()
    r0 = loc_8
    L_6f9e10:
    r1 = r0.field_b
    if (r1 == null) goto L_6f9eac
    r2 = r1.field_f
    r3 = r0
    loc_10 = r2
    r1 = Function '_onStoreChanged@839182961':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r0 = loc_8
    r2 = r0[0]
    r3 = r0
    loc_10 = r2
    r1 = Function '_onRecorderChanged@839182961':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r1 = loc_10
    r0 = ChangeNotifier.dispose()
    r0 = loc_8
    r1 = r0.field_13
    r0 = ChangeNotifier.dispose()
    r0 = null
    return r0
    L_6f9ea4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f9df0
    L_6f9eac:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _onRecorderChanged(dynamic) {
    // calls: _BrowserPageState._onRecorderChanged
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6f9ed0:
    r0 = _BrowserPageState._onRecorderChanged()
    return r0
    L_6f9ee0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f9ed0
  }

  _ _onRecorderChanged(/* No info */) {
    // calls: State.setState
    loc_8 = r1
    L_6f9f08:
    r1 = r0.field_f
    if (r1 == null) goto L_6f9f38
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_6f9f38:
    r0 = null
    return r0
    L_6f9f48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f9f08
  }

  [closure] void _onStoreChanged(dynamic) {
    // calls: _BrowserPageState._onStoreChanged
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6f9f70:
    r0 = _BrowserPageState._onStoreChanged()
    return r0
    L_6f9f80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f9f70
  }

  _ _onStoreChanged(/* No info */) {
    // calls: AppStore.isBookmarked, State.setState
    L_6f9fa4:
    r1 = 2
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r3.field_f = r0
    r1 = r0.field_b
    if (r1 == null) goto L_6fa04c
    r2 = r1.field_f
    r1 = r0.field_3f
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = AppStore.isBookmarked()
    r3 = loc_10
    r3.field_13 = r0
    r2 = loc_8
    r1 = r2.field_57
    if (r0 == w1) goto L_6fa034
    r0 = r2.field_f
    if (r0 == null) goto L_6fa034
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_6fa034:
    r0 = null
    return r0
    L_6fa044:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f9fa4
    L_6fa04c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: .hostOf, _GrowableList._growToNextCapacity, AppStore.isBookmarked, Uri.tryParse, AppStore.isCompatHost, _BrowserPageState._userAgent, InAppWebViewSettings.InAppWebViewSettings, ChangeNotifier.addListener, LateError._throwFieldAlreadyInitialized
    // strings: "", "_settings@839182961"
    loc_8 = r1
    L_70817c:
    r0 = r2.field_b
    if (r0 == null) goto L_708514
    r1 = r0.field_b
    r0 = r1
    r2.field_3f = r0
    if (cc.eq) goto L_7081b4
    vmStub(WriteBarrierWrappersStub)
    L_7081b4:
    r0 = .hostOf()
    r2 = r0
    r1 = loc_8
    loc_20 = r2
    r1.field_43 = r0
    if (cc.eq) goto L_7081e0
    vmStub(WriteBarrierWrappersStub)
    L_7081e0:
    r0 = r1.field_23
    loc_18 = r0
    r3 = r1.field_3f
    loc_10 = r3
    r0 = _BrowserTab()
    r1 = TypeArguments<State<StatefulWidget>>
    loc_28 = r0
    r0 = LabeledGlobalKey()
    r1 = r0
    r0 = loc_28
    r0.field_f = r1
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_20
    r0.field_b = r1
    r2 = loc_18
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_708254
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_708254:
    r3 = loc_8
    r0 = loc_18
    r2 = loc_30
    r1 = r1 + 2
    r4 = r4 << 1
    r0.field_b = r4
    r1 = r0.field_f
    r0 = loc_28
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7082a0
    if (cc.eq) goto L_7082a0
    vmStub(ArrayWriteBarrierStub)
    L_7082a0:
    r0 = r3.field_b
    if (r0 == null) goto L_708518
    r1 = r0.field_f
    r2 = r3.field_3f
    r0 = AppStore.isBookmarked()
    r1 = r0
    r0 = loc_8
    r0.field_57 = r1
    r1 = r0.field_b
    if (r1 == null) goto L_70851c
    r2 = r1.field_f
    loc_10 = r2
    r3 = r2.field_3b
    r0.field_5b = r3
    r3 = r1.field_b
    r1 = r3
    r0 = Uri.tryParse()
    if (r0 != null) goto L_708318
    r0 = null
    goto L_708338
    L_708318:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe5]()
    if (r0 != null) goto L_708348
    r2 = ""
    goto L_70834c
    L_708348:
    r2 = r0
    L_70834c:
    r0 = loc_8
    r1 = loc_10
    r0 = AppStore.isCompatHost()
    r1 = r0
    r0 = loc_8
    r0.field_5f = r1
    r2 = r0.field_b
    if (r2 == null) goto L_708520
    r3 = r2.field_f
    r2 = r3.field_3b
    if ((r2 & (1 << 4)) != 0) goto L_70839c
    r2 = r3.field_43
    if ((r2 & (1 << 4)) != 0) goto L_70839c
    r2 = r2 ^ 1
    goto L_7083a0
    L_70839c:
    r2 = false
    L_7083a0:
    r1 = r0
    loc_10 = r2
    r0 = _BrowserPageState._userAgent()
    loc_18 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_7083c4
    if (r2 <= 0) goto L_7083d8
    r0 = <AppPalette instance>
    goto L_7083f8
    L_7083d8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_7083f8
    r2 = _base
    r0 = InitLateStaticField()
    L_7083f8:
    r3 = loc_8
    r1 = r0.field_7
    loc_20 = r1
    r0 = InAppWebViewSettings()
    loc_28 = r0
    r16 = false
    r30 = true
    r16 = loc_10
    r30 = true
    r16 = false
    r1 = r0
    r2 = loc_18
    r4 = [0, 8, 6, 2, allowsInlineMediaPlayback, 5, mediaPlaybackRequiresUserGesture, 2, underPageBackgroundColor, 7, useHybridComposition, 6, useShouldInterceptRequest, 4, useShouldOverrideUrlLoading, 3, null]
    r0 = InAppWebViewSettings.InAppWebViewSettings()
    r2 = loc_8
    r0 = r2.field_3b
    if (r0 != w16) goto L_7084f8
    r0 = loc_28
    r2.field_3b = r0
    if (cc.eq) goto L_708480
    vmStub(WriteBarrierWrappersStub)
    L_708480:
    r0 = r2.field_b
    if (r0 == null) goto L_708524
    r4 = r0.field_f
    r3 = r2
    loc_10 = r4
    r1 = Function '_onStoreChanged@839182961':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ChangeNotifier.addListener()
    r3 = loc_8
    r0 = r3[0]
    loc_10 = r0
    r1 = Function '_onRecorderChanged@839182961':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ChangeNotifier.addListener()
    r0 = null
    return r0
    L_7084f8:
    r16 = "_settings@839182961"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_70850c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70817c
    L_708514:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_708518:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_70851c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_708520:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_708524:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _BrowserPageState(/* No info */) {
    // calls: SniffController.SniffController, RuleRecorder.RuleRecorder, _GrowableList._GrowableList
    // strings: ""
    r3 = ""
    r2 = false
    r0 = 1
    loc_8 = r1
    L_72bd00:
    r1.field_27 = rZR
    r1.field_2f = r0
    r1.field_3b = r4
    r1.field_3f = r3
    r1.field_43 = r3
    r1.field_47 = rZR
    r1.field_4f = r2
    r1.field_53 = r2
    r1.field_57 = r2
    r1.field_5b = r4
    r1.field_5f = r2
    r1.field_63 = r2
    r1.field_67 = r2
    r1.field_6b = r2
    r0 = SniffController()
    r1 = r0
    loc_10 = r0
    r0 = SniffController.SniffController()
    r0 = loc_10
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_72bd6c
    vmStub(WriteBarrierWrappersStub)
    L_72bd6c:
    r0 = RuleRecorder()
    r1 = r0
    loc_10 = r0
    r0 = RuleRecorder.RuleRecorder()
    r0 = loc_10
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_72bda0
    vmStub(WriteBarrierWrappersStub)
    L_72bda0:
    r16 = TypeArguments<_BrowserTab>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_23 = r0
    if (cc.eq) goto L_72bdd4
    vmStub(WriteBarrierWrappersStub)
    L_72bdd4:
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_7b = r0
    if (cc.eq) goto L_72be04
    vmStub(WriteBarrierWrappersStub)
    L_72be04:
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_7f = r0
    if (cc.eq) goto L_72be34
    vmStub(WriteBarrierWrappersStub)
    L_72be34:
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_83 = r0
    if (cc.eq) goto L_72be64
    vmStub(WriteBarrierWrappersStub)
    L_72be64:
    r0 = null
    return r0
    L_72be74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72bd00
  }

}

