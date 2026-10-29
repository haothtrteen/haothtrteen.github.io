// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/services/list_parse_controller.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049316) ----

}

// class id 2206, instance size 0xa4, first field at 0x24
class ListParseController extends ChangeNotifier {

  get _ items(/* No info */) {
    // calls: List.List.from, .makeFixedListUnmodifiable
    L_3cd9c0:
    r0 = r1.field_3f
    r16 = TypeArguments<MediaItem>
    r16 = false
    r4 = [1, 2, 2, 1, growable, 1, null]
    r0 = List.List.from()
    r16 = TypeArguments<MediaItem>
    r4 = [1, 1, 1, 1, null]
    r0 = .makeFixedListUnmodifiable()
    return r0
    L_3cda08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cd9c0
  }

  _ start(/* No info */) async {
    // calls: RuleRegistry.match, Uri.tryParse, _StringBase._interpolate, ListParseController._setStage, WebUri.WebUri, URLRequest.URLRequest, InAppWebViewSettings.InAppWebViewSettings, UserScript.UserScript, HeadlessInAppWebView.HeadlessInAppWebView, HeadlessInAppWebView.run, ListParseController._close, DateTime._getCurrentMicros, DateTime.add, _Timer.cancel, Timer.Timer.periodic, ListParseController._fail
    // strings: "正在加载 ", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, ..., "解析容器启动失败："
    loc_b0 = r1
    L_3cde38:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_b0
    loc_b8 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_b0
    r0 = r1.field_6b
    if ((r0 & (1 << 4)) == 0) goto L_3cde84
    r0 = r1.field_67
    if ((r0 & (1 << 4)) == 0) goto L_3cde84
    r0 = r1.field_47
    if (r0 == null) goto L_3cde8c
    L_3cde84:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3cde8c:
    r0 = LoadStaticField(0xf78)
    if (r0 != w16) goto L_3cdea8
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_3cdea8:
    r1 = r0
    r0 = loc_b0
    r3 = r0.field_23
    r2 = r3
    loc_c0 = r3
    r0 = RuleRegistry.match()
    r3 = loc_b0
    r3.field_93 = r0
    if (cc.eq) goto L_3cdee4
    vmStub(WriteBarrierWrappersStub)
    L_3cdee4:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_c8 = r0
    r16 = "正在加载 "
    r0.field_f = r16
    r1 = loc_c0
    r0 = Uri.tryParse()
    if (r0 != null) goto L_3cdf18
    r0 = null
    goto L_3cdf38
    L_3cdf18:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe5]()
    if (r0 != null) goto L_3cdf44
    r0 = loc_c0
    L_3cdf44:
    r2 = loc_b0
    r1 = loc_c8
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3cdf70
    if (cc.eq) goto L_3cdf70
    vmStub(ArrayWriteBarrierStub)
    L_3cdf70:
    r16 = loc_c8
    r0 = _StringBase._interpolate()
    r1 = loc_b0
    r3 = r0
    r2 = <ListStage instance>
    r0 = ListParseController._setStage()
    r0 = WebUri()
    r1 = r0
    r2 = loc_c0
    loc_c0 = r0
    r0 = WebUri.WebUri()
    r0 = URLRequest()
    r1 = r0
    r2 = loc_c0
    loc_c0 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = URLRequest.URLRequest()
    r0 = InAppWebViewSettings()
    r1 = r0
    r2 = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36"
    loc_c8 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = InAppWebViewSettings.InAppWebViewSettings()
    r0 = UserScript()
    r1 = r0
    r2 = <string len=626>
    loc_d0 = r0
    r0 = UserScript.UserScript()
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_d0
    loc_d8 = r2
    r2.field_f = r0
    r1 = TypeArguments<UserScript>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_d8
    loc_d0 = r2
    r2.field_f = r0
    r0 = 2
    r2.field_b = r0
    r1 = TypeArguments<UserScript>
    r0 = UnmodifiableListView()
    r2 = r0
    r0 = loc_d0
    loc_d8 = r2
    r2.field_b = r0
    r3 = loc_b8
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_d0 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_b8
    r1 = Function '<anonymous closure>':.
    loc_e0 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_b8
    r1 = Function '<anonymous closure>':.
    loc_e8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_b8
    r1 = Function '<anonymous closure>':.
    loc_f0 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_b8
    r1 = Function '<anonymous closure>':.
    loc_f8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_100 = r0
    r0 = HeadlessInAppWebView()
    r17 = -264
    r16 = loc_f8
    r16 = loc_e0
    r1 = r0
    r2 = loc_c8
    r3 = loc_c0
    r5 = loc_d8
    r6 = loc_e8
    r7 = loc_f0
    r4 = [0, 10, 4, 8, onRenderProcessGone, 9, shouldOverrideUrlLoading, 8, null]
    r0 = HeadlessInAppWebView.HeadlessInAppWebView()
    r17 = -264
    r2 = loc_b0
    r2.field_47 = r0
    if (cc.eq) goto L_3ce14c
    vmStub(WriteBarrierWrappersStub)
    L_3ce14c:
    r17 = -264
    r0 = HeadlessInAppWebView.run()
    r1 = r0
    loc_c0 = r1
    r0 = Await()
    r1 = loc_b0
    r0 = r1.field_6b
    if ((r0 & (1 << 4)) != 0) goto L_3ce180
    r0 = ListParseController._close()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3ce180:
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_c0 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3ce1a4
    L_3ce1a4:
    r0 = loc_c0
    r0.field_b = r1
    r1 = r0
    r2 = <Duration instance>
    r0 = DateTime.add()
    r2 = loc_b0
    r2.field_53 = r0
    if (cc.eq) goto L_3ce1dc
    vmStub(WriteBarrierWrappersStub)
    L_3ce1dc:
    r1 = r2.field_4f
    if (r1 != null) goto L_3ce1f4
    r0 = r2
    goto L_3ce1fc
    L_3ce1f4:
    r0 = _Timer.cancel()
    r0 = loc_b0
    L_3ce1fc:
    r3 = loc_b8
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = <Duration instance>
    r0 = Timer.Timer.periodic()
    r3 = loc_b0
    r3.field_4f = r0
    if (cc.eq) goto L_3ce240
    vmStub(WriteBarrierWrappersStub)
    L_3ce240:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    r3 = loc_b0
    loc_b8 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "解析容器启动失败："
    r0.field_f = r16
    r1 = loc_b8
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = loc_b0
    r2 = r0
    r0 = ListParseController._fail()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3ce290:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cde38
  }
  // ---- embedded string constants used above ----
  /* [1] 626 chars
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
    // calls: ListParseController._notify, _Timer.cancel, ListParseController._close
    r16 = r2
    r2 = r1
    r1 = r16
    L_3ce2c0:
    r0 = r2.field_6b
    if ((r0 & (1 << 4)) != 0) goto L_3ce2dc
    r0 = null
    return r0
    L_3ce2dc:
    r0 = r2.field_67
    if ((r0 & (1 << 4)) != 0) goto L_3ce31c
    r0 = r2.field_3f
    r3 = r0.field_b
    if (r3 == 0) goto L_3ce31c
    r0 = false
    r2.field_73 = r0
    r2.field_6f = r0
    r1 = r2
    r0 = ListParseController._notify()
    r0 = null
    return r0
    L_3ce31c:
    r3 = true
    r0 = <ListStage instance>
    r2.field_67 = r3
    r2.field_2f = r0
    r0 = r1
    r2.field_37 = r0
    if (cc.eq) goto L_3ce350
    vmStub(WriteBarrierWrappersStub)
    L_3ce350:
    r0 = r1
    r2.field_33 = r0
    if (cc.eq) goto L_3ce370
    vmStub(WriteBarrierWrappersStub)
    L_3ce370:
    r1 = r2.field_4f
    if (r1 != null) goto L_3ce388
    r0 = r2
    goto L_3ce390
    L_3ce388:
    r0 = _Timer.cancel()
    r0 = loc_8
    L_3ce390:
    r0.field_4f = rNULL
    r1 = r0
    r0 = ListParseController._notify()
    r1 = loc_8
    r0 = ListParseController._close()
    r0 = null
    return r0
    L_3ce3b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ce2c0
  }

  _ _notify(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    L_3ce3d0:
    r0 = r1.field_6b
    if ((r0 & (1 << 4)) != 0) goto L_3ce3ec
    r0 = null
    return r0
    L_3ce3ec:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_3ce400:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ce3d0
  }

  _ _close(/* No info */) async {
    // calls: ListParseController._silence, HeadlessInAppWebView.dispose
    loc_68 = r1
    L_3cf0d0:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_68
    r0 = r1.field_47
    loc_70 = r0
    r2 = r1.field_4b
    r1.field_47 = rNULL
    r1.field_4b = rNULL
    r0 = ListParseController._silence()
    r1 = r0
    loc_68 = r1
    r0 = Await()
    r0 = loc_70
    if (r0 != null) goto L_3cf11c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3cf11c:
    r1 = r0
    r0 = HeadlessInAppWebView.dispose()
    r1 = r0
    loc_68 = r1
    r0 = Await()
    goto L_3cf138
    L_3cf138:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3cf140:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cf0d0
  }

  _ _silence(/* No info */) async {
    // calls: InAppWebViewController.evaluateJavascript, _Future.timeout
    loc_60 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_68 = r1
    L_3d00b8:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_68
    if (r0 != null) goto L_3d00d4
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3d00d4:
    r1 = r0
    r2 = <string len=440>
    r0 = InAppWebViewController.evaluateJavascript()
    r16 = <Duration instance>
    r4 = [0, 2, 2, 2, null]
    r0 = _Future.timeout()
    r1 = r0
    loc_60 = r1
    r0 = Await()
    goto L_3d010c
    L_3d010c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3d0114:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3d00b8
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

  _ _setStage(/* No info */) {
    // calls: ListParseController._notify
    r0 = r2
    r2 = r1
    r1 = r3
    L_3fa31c:
    r3 = r2.field_6b
    if ((r3 & (1 << 4)) != 0) goto L_3fa338
    r0 = null
    return r0
    L_3fa338:
    r2.field_2f = r0
    if (cc.eq) goto L_3fa354
    vmStub(WriteBarrierWrappersStub)
    L_3fa354:
    r0 = r1
    r2.field_33 = r0
    if (cc.eq) goto L_3fa374
    vmStub(WriteBarrierWrappersStub)
    L_3fa374:
    r1 = r2
    r0 = ListParseController._notify()
    r0 = null
    return r0
    L_3fa38c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3fa31c
  }

  [closure] void <anonymous closure>(dynamic, Timer) {
    // calls: ListParseController._tick
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_3fc530:
    r0 = r1.field_f
    r1 = r0
    r0 = ListParseController._tick()
    r0 = null
    return r0
    L_3fc550:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3fc530
  }

  _ _tick(/* No info */) {
    // calls: DateTime._getCurrentMicros, DateTime.isBefore, _Timer.cancel, ListParseController._fail, ListParseController._finish
    // strings: "没能从这个页面提取到内容卡片，换一个列表页试试"
    L_3fc574:
    r0 = r1.field_6b
    if ((r0 & (1 << 4)) != 0) goto L_3fc590
    r0 = null
    return r0
    L_3fc590:
    r2 = r1.field_53
    loc_8 = r2
    if (r2 == null) goto L_3fc5e0
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_18 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3fc5c8
    L_3fc5c8:
    r0 = loc_18
    r0.field_b = r1
    r1 = r0
    r2 = loc_8
    r0 = DateTime.isBefore()
    if ((r0 & (1 << 4)) != 0) goto L_3fc5f0
    L_3fc5e0:
    r0 = null
    return r0
    L_3fc5f0:
    r0 = loc_10
    r1 = r0.field_4f
    if (r1 != null) goto L_3fc60c
    r1 = r0
    goto L_3fc614
    L_3fc60c:
    r0 = _Timer.cancel()
    r1 = loc_10
    L_3fc614:
    r1.field_4f = rNULL
    r0 = r1.field_3f
    r2 = r0.field_b
    if (r2 != 0) goto L_3fc644
    r0 = r1.field_5b
    if ((r0 & (1 << 4)) != 0) goto L_3fc644
    r2 = "没能从这个页面提取到内容卡片，换一个列表页试试"
    r0 = ListParseController._fail()
    goto L_3fc654
    L_3fc644:
    r0 = r1.field_67
    if ((r0 & (1 << 4)) == 0) goto L_3fc654
    r0 = ListParseController._finish()
    L_3fc654:
    r0 = null
    return r0
    L_3fc664:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3fc574
  }

  _ _finish(/* No info */) async {
    // calls: ListParseController._noteRuleHealth, ListParseController._notify, ListParseController._close, _StringBase._interpolate
    // strings: "页面里没有找到可用的内容卡片。它可能不是列表页，或者内容需要登录后才会出现。", "共 ", " 个内容", ""
    loc_10 = r1
    L_3fc68c:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_6b
    if ((r1 & (1 << 4)) != 0) goto L_3fc6ac
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3fc6ac:
    r3 = true
    r0.field_67 = r3
    r1 = r0.field_3f
    r4 = r1.field_b
    loc_20 = r4
    if (r4 != 0) goto L_3fc714
    r1 = <ListStage instance>
    r3 = "页面里没有找到可用的内容卡片。它可能不是列表页，或者内容需要登录后才会出现。"
    r0.field_2f = r1
    r0.field_37 = r3
    r0.field_33 = r3
    r1 = r0
    r2 = false
    r0 = ListParseController._noteRuleHealth()
    r1 = loc_10
    r0 = ListParseController._notify()
    r1 = loc_10
    r0 = ListParseController._close()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3fc714:
    r1 = <ListStage instance>
    r0.field_2f = r1
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "共 "
    r0.field_f = r16
    r1 = loc_20
    r0.field_13 = r1
    r16 = " 个内容"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r4 = loc_10
    r4.field_33 = r0
    if (cc.eq) goto L_3fc774
    vmStub(WriteBarrierWrappersStub)
    L_3fc774:
    r1 = r4
    r2 = true
    r3 = ""
    r0 = ListParseController._noteRuleHealth()
    r1 = loc_10
    r0 = ListParseController._notify()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3fc794:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3fc68c
  }

  _ _noteRuleHealth(/* No info */) {
    // calls: RuleHealth.recordOk, RuleHealth.recordFail
    // strings: "list", "search"
    loc_18 = r2
    loc_20 = r3
    L_3fc7c0:
    r0 = r1.field_93
    loc_8 = r0
    if (r0 == null) goto L_3fc7e0
    r4 = r1.field_9b
    if ((r4 & (1 << 4)) != 0) goto L_3fc7f0
    L_3fc7e0:
    r0 = null
    return r0
    L_3fc7f0:
    r4 = true
    r1.field_9b = r4
    r0 = LoadStaticField(0xf74)
    if (r0 != w16) goto L_3fc814
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_3fc814:
    r1 = r0
    r0 = loc_18
    if ((r0 & (1 << 4)) != 0) goto L_3fc85c
    r0 = loc_10
    r2 = loc_8
    r3 = r2.field_7
    r2 = r0.field_2b
    if (r2 != null) goto L_3fc848
    r0 = "list"
    goto L_3fc84c
    L_3fc848:
    r0 = "search"
    L_3fc84c:
    r2 = r3
    r3 = r0
    r0 = RuleHealth.recordOk()
    goto L_3fc894
    L_3fc85c:
    r0 = loc_10
    r2 = loc_8
    r3 = r2.field_7
    r2 = r0.field_2b
    if (r2 != null) goto L_3fc884
    r5 = "list"
    goto L_3fc888
    L_3fc884:
    r5 = "search"
    L_3fc888:
    r2 = r3
    r3 = loc_20
    r0 = RuleHealth.recordFail()
    L_3fc894:
    r0 = null
    return r0
    L_3fc8a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3fc7c0
  }

  [closure] void <anonymous closure>(dynamic, InAppWebViewController, RenderProcessGoneDetail) {
    // calls: ListParseController._fail
    // strings: "解析时渲染进程崩溃"
    r0 = incoming_arg(32)
    r1 = r0.field_1f
    L_401f64:
    r0 = r1.field_f
    r1 = r0
    r2 = "解析时渲染进程崩溃"
    r0 = ListParseController._fail()
    r0 = null
    return r0
    L_401f8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_401f64
  }

  [closure] void <anonymous closure>(dynamic, InAppWebViewController, WebResourceRequest, WebResourceResponse) {
    // calls: _StringBase._interpolate, ListParseController._fail
    // strings: "页面返回 HTTP "
    r2 = r0.field_1f
    L_401fb8:
    r0 = incoming_arg(16)
    r1 = r0.field_1b
    if (r1 != null) goto L_401fd4
    r3 = 0
    goto L_401fe4
    L_401fd4:
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_401fe0
    L_401fe0:
    r3 = r0
    L_401fe4:
    r0 = incoming_arg(24)
    r1 = r0.field_f
    r16 = true
    if (r1 != w16) goto L_40205c
    r0 = boxInt(r3)
    if (cc.eq) goto L_402010
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_402010:
    loc_10 = r0
    if (r3 < 400) goto L_40205c
    r3 = r2.field_f
    loc_8 = r3
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "页面返回 HTTP "
    r0.field_f = r16
    r1 = loc_10
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = loc_8
    r2 = r0
    r0 = ListParseController._fail()
    L_40205c:
    r0 = null
    return r0
    L_40206c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_401fb8
  }

  [closure] void <anonymous closure>(dynamic, InAppWebViewController, WebResourceRequest, WebResourceError) {
    // calls: _StringBase._interpolate, ListParseController._fail
    // strings: "页面加载失败："
    r1 = r0.field_1f
    L_402098:
    r0 = incoming_arg(24)
    r2 = r0.field_f
    r16 = true
    if (r2 != w16) goto L_4020fc
    r0 = incoming_arg(16)
    r3 = r1.field_f
    loc_8 = r3
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
    r2 = r0
    r0 = ListParseController._fail()
    L_4020fc:
    r0 = null
    return r0
    L_40210c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_402098
  }

  [closure] void <anonymous closure>(dynamic, InAppWebViewController, WebUri?) {
    // calls: ListParseController._onLoadStop
    r0 = incoming_arg(32)
    r1 = r0.field_1f
    L_402134:
    r0 = r1.field_f
    r1 = r0
    r2 = incoming_arg(24)
    r0 = ListParseController._onLoadStop()
    r0 = null
    return r0
    L_402158:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_402134
  }

  _ _onLoadStop(/* No info */) async {
    // calls: ListParseController._runSearch, ListParseController._setStage, Future.Future.delayed, ListParseController._collectFirstScreen, ListParseController._finish, ListParseController._extract, ListParseController._waitForGrowth, _StringBase._interpolate, ListParseController._notify
    // strings: "正在提取内容卡片", "共 ", " 个内容"
    loc_10 = r1
    loc_18 = r2
    L_402184:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_6b
    if ((r1 & (1 << 4)) != 0) goto L_4021a4
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_4021a4:
    r4 = r0.field_2b
    loc_28 = r4
    if (r4 == null) goto L_4021e4
    r1 = r0.field_87
    if (r1 >= 2) goto L_4021e4
    r1 = r0
    r2 = loc_18
    r0 = ListParseController._runSearch()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_4021e4:
    r5 = true
    r1 = r0.field_5b
    r6 = r6 ^ 1
    loc_20 = r6
    r0.field_5b = r5
    if ((r6 & (1 << 4)) != 0) goto L_402218
    r1 = r0
    r2 = <ListStage instance>
    r3 = "正在提取内容卡片"
    r0 = ListParseController._setStage()
    L_402218:
    r1 = loc_10
    r0 = loc_20
    tst             x0, #0x10
    csetm           x2, eq
    r16 = 600
    r2 = r2 & 2
    r2 = r2 + 2
    r3 = LoadInt32Instr(r2)
    r16 = 1000
    r2 = r2 * 3
    loc_30 = r2
    r0 = Duration()
    r1 = r0
    r0 = loc_30
    r1.field_7 = r0
    r16 = TypeArguments<void?>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.Future.delayed()
    r1 = r0
    loc_38 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_6b
    if ((r1 & (1 << 4)) != 0) goto L_402288
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_402288:
    r1 = loc_20
    if ((r1 & (1 << 4)) != 0) goto L_402334
    r1 = r0
    r2 = loc_18
    r0 = ListParseController._collectFirstScreen()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_6b
    if ((r1 & (1 << 4)) != 0) goto L_4022c0
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_4022c0:
    r1 = r0.field_3f
    r2 = r1.field_b
    if (r2 != 0) goto L_402318
    r1 = r0.field_97
    if ((r1 & (1 << 4)) != 0) goto L_402318
    r1 = r0.field_9f
    if ((r1 & (1 << 4)) == 0) goto L_402318
    r1 = loc_28
    if (r1 == null) goto L_402318
    r0.field_87 = rZR
    r1 = r0
    r2 = loc_18
    r0 = ListParseController._runSearch()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_402318:
    r1 = r0
    r0 = ListParseController._finish()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_402334:
    r3 = r0.field_7f
    r1 = r0
    r2 = loc_18
    loc_30 = r3
    r0 = ListParseController._extract()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_6b
    if ((r1 & (1 << 4)) != 0) goto L_40236c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_40236c:
    r4 = loc_30
    r1 = r0.field_7f
    if (r1 != r4) goto L_4023b4
    r1 = r0
    r2 = loc_18
    r3 = r4
    r5 = 4
    r0 = ListParseController._waitForGrowth()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_6b
    if ((r1 & (1 << 4)) != 0) goto L_4023b4
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_4023b4:
    r1 = loc_30
    r2 = r0.field_7f
    if (r2 <= r1) goto L_4023d8
    r1 = true
    r0.field_77 = rZR
    r0.field_6f = r1
    r1 = false
    goto L_4023fc
    L_4023d8:
    r1 = r0.field_77
    r2 = r2 + 1
    r0.field_77 = r2
    if (r2 < 4) goto L_4023f8
    r1 = false
    r0.field_6f = r1
    goto L_4023fc
    L_4023f8:
    r1 = false
    L_4023fc:
    r0.field_73 = r1
    r1 = r0.field_67
    if ((r1 & (1 << 4)) == 0) goto L_402424
    r1 = r0
    r0 = ListParseController._finish()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    goto L_402494
    L_402424:
    r1 = <ListStage instance>
    r0.field_2f = r1
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "共 "
    r0.field_f = r16
    r1 = loc_10
    r2 = r1.field_3f
    r3 = r2.field_b
    r0.field_13 = r3
    r16 = " 个内容"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = loc_10
    r1.field_33 = r0
    if (cc.eq) goto L_402490
    vmStub(WriteBarrierWrappersStub)
    L_402490:
    r0 = ListParseController._notify()
    L_402494:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_40249c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_402184
  }

  _ _waitForGrowth(/* No info */) async {
    // calls: Future.Future.delayed, ListParseController._extract
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    loc_28 = r5
    L_4024d0:
    asyncBegin()   -> Future<bool>
    vmStub(InitAsyncStub)
    r2 = loc_10
    r1 = loc_20
    r3 = 0
    L_4024e4:
    r0 = loc_28
    loc_30 = r3
    if (r3 >= r0) goto L_4025a4
    r16 = TypeArguments<void?>
    r30 = <Duration instance>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.Future.delayed()
    r1 = r0
    loc_38 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_6b
    if ((r1 & (1 << 4)) == 0) goto L_402580
    r3 = loc_20
    r1 = r0
    r2 = loc_18
    r0 = ListParseController._extract()
    r1 = r0
    loc_38 = r1
    r0 = Await()
    r1 = loc_10
    r2 = r1.field_7f
    r0 = loc_20
    if (r2 > r0) goto L_402578
    r2 = loc_30
    r3 = r3 + 2
    r2 = r1
    r1 = r0
    goto L_4024e4
    L_402578:
    r0 = true
    r0 = ReturnAsyncNotFuture()
    L_402580:
    r1 = r0
    r0 = loc_20
    r2 = r1.field_7f
    cc = cmp(r2, r0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, gt
    r0 = r1
    r0 = ReturnAsyncNotFuture()
    L_4025a4:
    r0 = r1
    r1 = r2
    r2 = r1.field_7f
    cc = cmp(r2, r0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, gt
    r0 = r1
    r0 = ReturnAsyncNotFuture()
    L_4025c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4024d0
    L_4025d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4024f8
  }

  _ _extract(/* No info */) async {
    // calls: ListParseController._currentSpec, ListParseController._extractScript, RuleListSpec.hasScript, .evaluateRuleScript, InAppWebViewController.evaluateJavascript, ListParseController._decodeList, ParsedList.ParsedList.fromMap, __Set&_LinkedHashBase&SetMixin.where, _GrowableList._GrowableList.of, _GrowableList._GrowableList._ofGrowableList, _GrowableList.addAll, ListParseController.trimWindow, _GrowableList.clear, List.List.from, .makeFixedListUnmodifiable, _StringBase._interpolate
    // strings: "ok", "items", "已找到 ", " 个内容"
    r0 = r1
    loc_c0 = r1
    r1 = r2
    loc_c8 = r2
    L_402604:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_c0
    loc_d0 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_c0
    r1 = r0.field_5f
    if ((r1 & (1 << 4)) == 0) goto L_402640
    r1 = r0.field_6b
    if ((r1 & (1 << 4)) != 0) goto L_402648
    L_402640:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_402648:
    r1 = true
    r0.field_5f = r1
    r1 = r0
    r0 = ListParseController._currentSpec()
    loc_d8 = r0
    if (r0 != null) goto L_402670
    r2 = <string len=8177>
    goto L_402684
    L_402670:
    r1 = loc_c0
    r2 = r0
    r0 = ListParseController._extractScript()
    r2 = r0
    r0 = loc_d8
    L_402684:
    loc_e0 = r2
    if (r0 == null) goto L_4026c0
    r1 = r0
    r0 = RuleListSpec.hasScript()
    if ((r0 & (1 << 4)) != 0) goto L_4026c0
    r1 = loc_c8
    r2 = loc_e0
    r4 = [0, 2, 0, 2, null]
    r0 = .evaluateRuleScript()
    r1 = r0
    loc_e8 = r1
    r0 = Await()
    r3 = r0
    goto L_4026f4
    L_4026c0:
    r1 = loc_c8
    r2 = loc_e0
    r0 = InAppWebViewController.evaluateJavascript()
    r1 = r0
    loc_e8 = r1
    r0 = Await()
    r1 = loc_c0
    r2 = r0
    r0 = ListParseController._decodeList()
    r1 = r0
    loc_e8 = r1
    r0 = Await()
    r3 = r0
    L_4026f4:
    r0 = loc_d8
    loc_e0 = r3
    if (r0 == null) goto L_4029a8
    r0 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_4027a4
    branchIfSmi(r0, 0x4027a4)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_4027ac
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_4027a4
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_4027ac
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_40278c
    if ((r7 & (1 << 4)) != 0) goto L_4027a4
    goto L_4027ac
    L_40278c:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_4027b0
    L_4027a4:
    r0 = false
    goto L_4027b0
    L_4027ac:
    r0 = true
    L_4027b0:
    if ((r0 & (1 << 4)) != 0) goto L_402964
    r3 = loc_e0
    r0 = classId(r3)
    r1 = r3
    r2 = "ok"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = 60
    branchIfSmi(r0, 0x4027e4)
    r1 = classId(r0)
    L_4027e4:
    r16 = false
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_402964
    r3 = loc_e0
    r0 = classId(r3)
    r1 = r3
    r2 = "items"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_d8 = r3
    if (r0 == null) goto L_4028d4
    branchIfSmi(r0, 0x4028d4)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_4028dc
    r3 = r3 - 3
    if (r3 <= 2) goto L_4028dc
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_4028d4
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_4028dc
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_4028bc
    if ((r7 & (1 << 4)) != 0) goto L_4028d4
    goto L_4028dc
    L_4028bc:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_4028e0
    L_4028d4:
    r0 = false
    goto L_4028e0
    L_4028dc:
    r0 = true
    L_4028e0:
    if ((r0 & (1 << 4)) != 0) goto L_40299c
    r3 = loc_e0
    r0 = classId(r3)
    r1 = r3
    r2 = "items"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_d8 = r3
    r4 = 60
    branchIfSmi(r0, 0x402928)
    r4 = classId(r0)
    L_402928:
    r4 = r4 - 4
    if (r4 <= 2) goto L_402944
    r8 = List
    r3 = null
    r0 = List()
    L_402944:
    r1 = loc_d8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) != 0) goto L_40299c
    L_402964:
    r1 = loc_c8
    r2 = <string len=8177>
    r0 = InAppWebViewController.evaluateJavascript()
    r1 = r0
    loc_d8 = r1
    r0 = Await()
    r1 = loc_c0
    r2 = r0
    r0 = ListParseController._decodeList()
    r1 = r0
    loc_d8 = r1
    r0 = Await()
    goto L_4029a0
    L_40299c:
    r0 = loc_e0
    L_4029a0:
    r3 = r0
    goto L_4029ac
    L_4029a8:
    r3 = loc_e0
    L_4029ac:
    r0 = r3
    loc_c8 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_402a50
    branchIfSmi(r0, 0x402a50)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_402a58
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_402a50
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_402a58
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_402a38
    if ((r7 & (1 << 4)) != 0) goto L_402a50
    goto L_402a58
    L_402a38:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_402a5c
    L_402a50:
    r0 = false
    goto L_402a5c
    L_402a58:
    r0 = true
    L_402a5c:
    if ((r0 & (1 << 4)) == 0) goto L_402a74
    r3 = loc_c0
    r4 = false
    r3.field_5f = r4
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_402a74:
    r3 = loc_c0
    r5 = loc_c8
    r4 = false
    r0 = classId(r5)
    r1 = r5
    r2 = "ok"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = 60
    branchIfSmi(r0, 0x402aac)
    r1 = classId(r0)
    L_402aac:
    r16 = false
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_402adc
    r0 = loc_c0
    r3 = false
    r0.field_5f = r3
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_402adc:
    r0 = loc_c0
    r3 = false
    r4 = r0.field_23
    r1 = loc_c8
    r2 = r4
    loc_d8 = r4
    r0 = ParsedList.ParsedList.fromMap()
    loc_e8 = r0
    r2 = r0.field_f
    r3 = loc_d0
    loc_e0 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_e0
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    loc_f0 = r0
    r1 = r0.field_7
    loc_e0 = r1
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r1 = loc_c0
    loc_f0 = r0
    r2 = r1.field_7f
    r3 = r0.field_b
    r4 = LoadInt32Instr(r3)
    r3 = r3 + 2
    r1.field_7f = r3
    r2 = r1.field_3f
    loc_e0 = r2
    r16 = TypeArguments<MediaItem>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList._ofGrowableList()
    r1 = r0
    r2 = loc_f0
    loc_f8 = r0
    r0 = _GrowableList.addAll()
    r1 = loc_f8
    r0 = ListParseController.trimWindow()
    r1 = loc_e0
    loc_f8 = r0
    r0 = _GrowableList.clear()
    r1 = loc_e0
    r2 = loc_f8
    r0 = _GrowableList.addAll()
    r0 = loc_e8
    r1 = r0.field_7
    loc_100 = r1
    r2 = r0.field_b
    loc_d8 = r2
    r16 = TypeArguments<MediaItem>
    r16 = false
    r4 = [1, 2, 2, 1, growable, 1, null]
    r0 = List.List.from()
    r16 = TypeArguments<MediaItem>
    r4 = [1, 1, 1, 1, null]
    r0 = .makeFixedListUnmodifiable()
    r17 = -264
    r0 = ParsedList()
    r1 = r0
    r0 = loc_100
    r1.field_7 = r0
    r0 = loc_d8
    r1.field_b = r0
    r17 = -264
    r1.field_f = r0
    r0 = r1
    r3 = loc_c0
    r3.field_3b = r0
    if (cc.eq) goto L_402c58
    vmStub(WriteBarrierWrappersStub)
    L_402c58:
    r0 = r3.field_2f
    r16 = <ListStage instance>
    if (r0 != w16) goto L_402cd0
    r0 = loc_e0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "已找到 "
    r0.field_f = r16
    r1 = loc_e0
    r2 = r1.field_b
    r0.field_13 = r2
    r16 = " 个内容"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r2 = loc_c0
    r2.field_33 = r0
    if (cc.eq) goto L_402ccc
    vmStub(WriteBarrierWrappersStub)
    L_402ccc:
    goto L_402cd4
    L_402cd0:
    r2 = r3
    L_402cd4:
    r1 = r2
    r0 = ListParseController._notify()
    goto L_402ce4
    L_402ce4:
    r2 = loc_c0
    r3 = false
    r2.field_5f = r3
    r0 = null
    r0 = ReturnAsyncNotFuture()
    r2 = loc_c0
    r3 = false
    r2.field_5f = r3
    r0 = ReThrow()
    brk             #0
    L_402d10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_402604
  }
  // ---- embedded string constants used above ----
  /* [1] 8177 chars
     (function () {
       try {
         function abs(u) {
           try { return new URL(String(u || ''), location.href).href; } catch (e) { return ''; }
         }
         function clean(v) {
           return String(v || '').replace(/\s+/g, ' ').trim();
         }
         function coverOf(img) {
           var attrs = ['data-src', 'data-original', 'data-lazy-src', 'data-echo', 'src'];
           for (var i = 0; i < attrs.length; i++) {
             var v = img.getAttribute(attrs[i]);
             if (v) return abs(v);
           }
           var set = img.getAttribute('srcset') || img.getAttribute('data-srcset') || '';
           if (set) {
             var first = set.split(',')[0].split(' ')[0];
             if (first) return abs(first);
           }
           return abs(img.currentSrc || img.src || '');
         }
         function sig(el) {
           if (!el) return '';
           var cls = (el.className || '').toString().replace(/\s+/g, ' ').trim().split(' ')[0];
           return el.tagName + '.' + cls;
         }
     
         // 卡片容器：B 站这类站点把标题放在图片链接的兄弟节点里，只读图片链接
         // 的 textContent 会拿到「添加至稍后再看241.4万50100:32」这种浮层文字。
         // 先向上找到整张卡片，再在卡片内部找真正的标题。
         var cardClassRe = /^(bili-video-card|video-card|vod-card|movie-card|item-card|card-item|grid-item|list-item|video-item|module-item|stui-vodlist__box|subject-item|media-item)$/i;
         function cardOf(a) {
           var n = a;
           for (var d = 0; d < 7 && n && n.nodeType === 1; d++, n = n.parentElement) {
             if (n.tagName === 'ARTICLE') return n;
             var tokens = (typeof n.className === 'string' \? n.className : '')
               .replace(/\s+/g, ' ').trim().split(' ');
             for (var i = 0; i < tokens.length; i++) {
               if (cardClassRe.test(tokens[i])) return n;
             }
           }
           return null;
         }
     
         var badTitleRe = /^(广告|推广|不感兴趣|添加至稍后再看|稍后再看|稍后观看|ad|sponsored|more|更多)$/i;
         var titleSkipRe = /(no-interest|interest|badge|tag|stat|count|duration|time|icon|author|up-name|username|desc|label|reason)/i;
         function titleOf(card, img, a) {
           function ok(value) {
             var t = clean(value);
             if (!t || t.length < 2) return '';
             if (badTitleRe.test(t)) return '';
             if (/添加至稍后再看/.test(t)) return '';
             return t;
           }
           if (card) {
             // 标题标签优先。B 站是 h3.bili-video-card__info--tit[title=...]。
             var heads = card.querySelectorAll('h1,h2,h3,h4,h5,a[title]');
             for (var i = 0; i < heads.length; i++) {
               var el = heads[i];
               var cls = (typeof el.className === 'string' \? el.className : '');
               if (titleSkipRe.test(cls)) continue;
               var t = ok(el.getAttribute('title') || el.innerText || el.textContent);
               if (t) return t;
             }
           }
           // 图片 alt / 链接 title 在普通影视站上通常就是片名。
           var fallback = ok(img.getAttribute('alt')) ||
                          ok(a.getAttribute('title')) ||
                          ok(a.textContent);
           if (fallback) {
             fallback = fallback
               .replace(/添加至稍后再看|添加至稍後再看|稍后再看|稍後再看/g, ' ')
               .replace(/\s+/g, ' ')
               .replace(/\s*(\?:\d+(\?:\.\d+)\?万\?)\?\s*\d{1,2}:\d{2}\s*$/, '')
               .trim();
           }
           if (fallback) return fallback;
           if (card) {
             // 没有标题标签时，再看带 title/name 语义的普通节点。
             var hinted = card.querySelectorAll(
               '[class*="title" i],[class*="tit" i],[class*="name" i]'
             );
             for (var j = 0; j < hinted.length; j++) {
               var e2 = hinted[j];
               var c2 = (typeof e2.className === 'string' \? e2.className : '');
               if (titleSkipRe.test(c2)) continue;
               var t2 = ok(e2.getAttribute('title') || e2.innerText || e2.textContent);
               if (t2) return t2;
             }
           }
           var p = a.parentElement;
           return p \? ok(p.textContent) : '';
         }
     
         // 弹窗/遮罩里的广告图经常也是「图片包在链接里」，如果不过滤，
         // 首页卡片组会被整个弹窗的几张图抢走。这里沿祖先链判断：
         // - 祖先 display:none / visibility:hidden → 隐藏内容，直接跳过
         // - 固定/粘性定位且面积大、z-index 高，或 class/id 明显是弹窗 → 跳过
         function overlayAncestor(el) {
           var n = el;
           var vw = window.innerWidth || 1;
           var vh = window.innerHeight || 1;
           for (var d = 0; d < 8 && n && n.nodeType === 1; d++, n = n.parentElement) {
             var s = window.getComputedStyle \? window.getComputedStyle(n) : null;
             if (!s) continue;
             if (s.display === 'none' || s.visibility === 'hidden' || Number(s.opacity) === 0) {
               return 'hidden';
             }
             var cls = ((n.id || '') + ' ' +
               (typeof n.className === 'string' \? n.className : '')).toString();
             var named = /(^|[\s_-])(pop|popup|modal|dialog|overlay|mask|layui-layer|swal2|ant-modal|van-popup|toast|notice|announce)([\s_-]|$)/i.test(cls);
             var fixed = s.position === 'fixed' || s.position === 'sticky';
             var absolute = s.position === 'absolute';
             var r = n.getBoundingClientRect \? n.getBoundingClientRect() : null;
             var big = r \? (r.width * r.height >= vw * vh * 0.25) : false;
             var z = parseInt(s.zIndex, 10);
             if (isNaN(z)) z = 0;
             if (fixed && (named || big || z >= 1000)) return 'overlay';
             if (absolute && named && (big || z >= 100)) return 'overlay';
           }
           return '';
         }
     
         var groups = {};
         var all = [];
         var imgs = document.querySelectorAll('img');
         for (var i = 0; i < imgs.length && i < 600; i++) {
           var img = imgs[i];
           if (!img.closest) continue;
           if (overlayAncestor(img)) continue;
           var a = img.closest('a');
           if (!a) continue;
           var href = a.href || a.getAttribute('href') || '';
           if (!/^https\?:/i.test(href)) continue;
           if (/\.(png|jpe\?g|gif|webp|svg|ico)(\\?|#|$)/i.test(href)) continue;
           var rect = img.getBoundingClientRect \? img.getBoundingClientRect() : null;
           if (rect && rect.width > 0 && rect.width < 40) continue;
     
           var cover = coverOf(img);
           if (!cover) continue;
     
           // 记录原始卡片的宽高比，首页按站点自己的版式排版（横卡就横着放）。
           var aspect = 0;
           if (rect && rect.width > 0 && rect.height > 0) {
             aspect = rect.width / rect.height;
           } else if (img.naturalWidth > 0 && img.naturalHeight > 0) {
             aspect = img.naturalWidth / img.naturalHeight;
           }
           if (!(aspect > 0.35 && aspect < 3.2)) aspect = 0;
           if (aspect > 0) aspect = Math.round(aspect * 100) / 100;
     
           var card = cardOf(a);
           var title = titleOf(card, img, a);
           if (!title) continue;
           if (title.length > 80) title = title.slice(0, 80).trim();
     
           var entry = { t: title, c: cover, u: href, a: aspect };
           all.push(entry);
           // 图片链接的父节点在卡片列表里结构一致；沿用原来的分组方式，
           // 避免个别站点用不同修饰 class 把同一排卡片拆散。
           var key = sig(a.parentElement);
           if (!key) continue;
           if (!groups[key]) groups[key] = [];
           groups[key].push(entry);
         }
     
         var best = null;
         for (var k in groups) {
           if (!best || groups[k].length > best.length) best = groups[k];
         }
         // 站点把每张卡片包在不同 class 里时（B 站的行、带广告位的信息流），
         // 「父节点签名」分不出组：退回按链接路径前缀聚合（/video/BV…、/media/…）。
         if (!best || best.length < 3) {
           var byPrefix = {};
           for (var n = 0; n < all.length; n++) {
             var it = all[n];
             var prefix = '';
             try {
               var uu = new URL(it.u, location.href);
               prefix = uu.host + '/' + (uu.pathname.split('/')[1] || '');
             } catch (e) { prefix = ''; }
             if (!prefix) continue;
             if (!byPrefix[prefix]) byPrefix[prefix] = [];
             byPrefix[prefix].push(it);
           }
           var bestPrefix = null;
           for (var pkey in byPrefix) {
             if (!bestPrefix || byPrefix[pkey].length > bestPrefix.length) {
               bestPrefix = byPrefix[pkey];
             }
           }
           if (bestPrefix) best = bestPrefix;
         }
     
         var items = [];
         var seen = {};
         if (best) {
           for (var j = 0; j < best.length && items.length < 60; j++) {
             var item = best[j];
             if (seen[item.u]) continue;
             seen[item.u] = 1;
             items.push(item);
           }
         }
     
         var site = '';
         var og = document.querySelector('meta[property="og:site_name"]');
         if (og) site = clean(og.getAttribute('content'));
         var title = site || clean(document.title).split(/[-_|—]/)[0] || location.host;
     
         return { ok: true, url: location.href, title: title, items: items };
       } catch (e) {
         return { ok: false, reason: String(e) };
       }
     })();
  */
  /* [2] 8177 chars
     (function () {
       try {
         function abs(u) {
           try { return new URL(String(u || ''), location.href).href; } catch (e) { return ''; }
         }
         function clean(v) {
           return String(v || '').replace(/\s+/g, ' ').trim();
         }
         function coverOf(img) {
           var attrs = ['data-src', 'data-original', 'data-lazy-src', 'data-echo', 'src'];
           for (var i = 0; i < attrs.length; i++) {
             var v = img.getAttribute(attrs[i]);
             if (v) return abs(v);
           }
           var set = img.getAttribute('srcset') || img.getAttribute('data-srcset') || '';
           if (set) {
             var first = set.split(',')[0].split(' ')[0];
             if (first) return abs(first);
           }
           return abs(img.currentSrc || img.src || '');
         }
         function sig(el) {
           if (!el) return '';
           var cls = (el.className || '').toString().replace(/\s+/g, ' ').trim().split(' ')[0];
           return el.tagName + '.' + cls;
         }
     
         // 卡片容器：B 站这类站点把标题放在图片链接的兄弟节点里，只读图片链接
         // 的 textContent 会拿到「添加至稍后再看241.4万50100:32」这种浮层文字。
         // 先向上找到整张卡片，再在卡片内部找真正的标题。
         var cardClassRe = /^(bili-video-card|video-card|vod-card|movie-card|item-card|card-item|grid-item|list-item|video-item|module-item|stui-vodlist__box|subject-item|media-item)$/i;
         function cardOf(a) {
           var n = a;
           for (var d = 0; d < 7 && n && n.nodeType === 1; d++, n = n.parentElement) {
             if (n.tagName === 'ARTICLE') return n;
             var tokens = (typeof n.className === 'string' \? n.className : '')
               .replace(/\s+/g, ' ').trim().split(' ');
             for (var i = 0; i < tokens.length; i++) {
               if (cardClassRe.test(tokens[i])) return n;
             }
           }
           return null;
         }
     
         var badTitleRe = /^(广告|推广|不感兴趣|添加至稍后再看|稍后再看|稍后观看|ad|sponsored|more|更多)$/i;
         var titleSkipRe = /(no-interest|interest|badge|tag|stat|count|duration|time|icon|author|up-name|username|desc|label|reason)/i;
         function titleOf(card, img, a) {
           function ok(value) {
             var t = clean(value);
             if (!t || t.length < 2) return '';
             if (badTitleRe.test(t)) return '';
             if (/添加至稍后再看/.test(t)) return '';
             return t;
           }
           if (card) {
             // 标题标签优先。B 站是 h3.bili-video-card__info--tit[title=...]。
             var heads = card.querySelectorAll('h1,h2,h3,h4,h5,a[title]');
             for (var i = 0; i < heads.length; i++) {
               var el = heads[i];
               var cls = (typeof el.className === 'string' \? el.className : '');
               if (titleSkipRe.test(cls)) continue;
               var t = ok(el.getAttribute('title') || el.innerText || el.textContent);
               if (t) return t;
             }
           }
           // 图片 alt / 链接 title 在普通影视站上通常就是片名。
           var fallback = ok(img.getAttribute('alt')) ||
                          ok(a.getAttribute('title')) ||
                          ok(a.textContent);
           if (fallback) {
             fallback = fallback
               .replace(/添加至稍后再看|添加至稍後再看|稍后再看|稍後再看/g, ' ')
               .replace(/\s+/g, ' ')
               .replace(/\s*(\?:\d+(\?:\.\d+)\?万\?)\?\s*\d{1,2}:\d{2}\s*$/, '')
               .trim();
           }
           if (fallback) return fallback;
           if (card) {
             // 没有标题标签时，再看带 title/name 语义的普通节点。
             var hinted = card.querySelectorAll(
               '[class*="title" i],[class*="tit" i],[class*="name" i]'
             );
             for (var j = 0; j < hinted.length; j++) {
               var e2 = hinted[j];
               var c2 = (typeof e2.className === 'string' \? e2.className : '');
               if (titleSkipRe.test(c2)) continue;
               var t2 = ok(e2.getAttribute('title') || e2.innerText || e2.textContent);
               if (t2) return t2;
             }
           }
           var p = a.parentElement;
           return p \? ok(p.textContent) : '';
         }
     
         // 弹窗/遮罩里的广告图经常也是「图片包在链接里」，如果不过滤，
         // 首页卡片组会被整个弹窗的几张图抢走。这里沿祖先链判断：
         // - 祖先 display:none / visibility:hidden → 隐藏内容，直接跳过
         // - 固定/粘性定位且面积大、z-index 高，或 class/id 明显是弹窗 → 跳过
         function overlayAncestor(el) {
           var n = el;
           var vw = window.innerWidth || 1;
           var vh = window.innerHeight || 1;
           for (var d = 0; d < 8 && n && n.nodeType === 1; d++, n = n.parentElement) {
             var s = window.getComputedStyle \? window.getComputedStyle(n) : null;
             if (!s) continue;
             if (s.display === 'none' || s.visibility === 'hidden' || Number(s.opacity) === 0) {
               return 'hidden';
             }
             var cls = ((n.id || '') + ' ' +
               (typeof n.className === 'string' \? n.className : '')).toString();
             var named = /(^|[\s_-])(pop|popup|modal|dialog|overlay|mask|layui-layer|swal2|ant-modal|van-popup|toast|notice|announce)([\s_-]|$)/i.test(cls);
             var fixed = s.position === 'fixed' || s.position === 'sticky';
             var absolute = s.position === 'absolute';
             var r = n.getBoundingClientRect \? n.getBoundingClientRect() : null;
             var big = r \? (r.width * r.height >= vw * vh * 0.25) : false;
             var z = parseInt(s.zIndex, 10);
             if (isNaN(z)) z = 0;
             if (fixed && (named || big || z >= 1000)) return 'overlay';
             if (absolute && named && (big || z >= 100)) return 'overlay';
           }
           return '';
         }
     
         var groups = {};
         var all = [];
         var imgs = document.querySelectorAll('img');
         for (var i = 0; i < imgs.length && i < 600; i++) {
           var img = imgs[i];
           if (!img.closest) continue;
           if (overlayAncestor(img)) continue;
           var a = img.closest('a');
           if (!a) continue;
           var href = a.href || a.getAttribute('href') || '';
           if (!/^https\?:/i.test(href)) continue;
           if (/\.(png|jpe\?g|gif|webp|svg|ico)(\\?|#|$)/i.test(href)) continue;
           var rect = img.getBoundingClientRect \? img.getBoundingClientRect() : null;
           if (rect && rect.width > 0 && rect.width < 40) continue;
     
           var cover = coverOf(img);
           if (!cover) continue;
     
           // 记录原始卡片的宽高比，首页按站点自己的版式排版（横卡就横着放）。
           var aspect = 0;
           if (rect && rect.width > 0 && rect.height > 0) {
             aspect = rect.width / rect.height;
           } else if (img.naturalWidth > 0 && img.naturalHeight > 0) {
             aspect = img.naturalWidth / img.naturalHeight;
           }
           if (!(aspect > 0.35 && aspect < 3.2)) aspect = 0;
           if (aspect > 0) aspect = Math.round(aspect * 100) / 100;
     
           var card = cardOf(a);
           var title = titleOf(card, img, a);
           if (!title) continue;
           if (title.length > 80) title = title.slice(0, 80).trim();
     
           var entry = { t: title, c: cover, u: href, a: aspect };
           all.push(entry);
           // 图片链接的父节点在卡片列表里结构一致；沿用原来的分组方式，
           // 避免个别站点用不同修饰 class 把同一排卡片拆散。
           var key = sig(a.parentElement);
           if (!key) continue;
           if (!groups[key]) groups[key] = [];
           groups[key].push(entry);
         }
     
         var best = null;
         for (var k in groups) {
           if (!best || groups[k].length > best.length) best = groups[k];
         }
         // 站点把每张卡片包在不同 class 里时（B 站的行、带广告位的信息流），
         // 「父节点签名」分不出组：退回按链接路径前缀聚合（/video/BV…、/media/…）。
         if (!best || best.length < 3) {
           var byPrefix = {};
           for (var n = 0; n < all.length; n++) {
             var it = all[n];
             var prefix = '';
             try {
               var uu = new URL(it.u, location.href);
               prefix = uu.host + '/' + (uu.pathname.split('/')[1] || '');
             } catch (e) { prefix = ''; }
             if (!prefix) continue;
             if (!byPrefix[prefix]) byPrefix[prefix] = [];
             byPrefix[prefix].push(it);
           }
           var bestPrefix = null;
           for (var pkey in byPrefix) {
             if (!bestPrefix || byPrefix[pkey].length > bestPrefix.length) {
               bestPrefix = byPrefix[pkey];
             }
           }
           if (bestPrefix) best = bestPrefix;
         }
     
         var items = [];
         var seen = {};
         if (best) {
           for (var j = 0; j < best.length && items.length < 60; j++) {
             var item = best[j];
             if (seen[item.u]) continue;
             seen[item.u] = 1;
             items.push(item);
           }
         }
     
         var site = '';
         var og = document.querySelector('meta[property="og:site_name"]');
         if (og) site = clean(og.getAttribute('content'));
         var title = site || clean(document.title).split(/[-_|—]/)[0] || location.host;
     
         return { ok: true, url: location.href, title: title, items: items };
       } catch (e) {
         return { ok: false, reason: String(e) };
       }
     })();
  */

  static _ trimWindow(/* No info */) {
    // calls: _GrowableList.sublist
    r0 = r1
    L_402d3c:
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    if (r2 > 360) goto L_402d58
    return r0
    L_402d58:
    r1 = r1 - 2
    r2 = r1
    r1 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _GrowableList.sublist()
    return r0
    L_402d78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_402d3c
  }

  _ _decodeList(/* No info */) {
    // calls: .jsonDecode
    loc_50 = r2
    L_4036a0:
    r1 = 60
    branchIfSmi(r0, 0x4036b0)
    r1 = classId(r0)
    L_4036b0:
    r16 = r16 - 1
    if (r16 <= 1) goto L_4036c8
    return r0
    L_4036c8:
    r1 = r0
    r0 = .jsonDecode()
    return r0
    r0 = null
    return r0
    L_4036f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4036a0
  }

  _ _extractScript(/* No info */) {
    // calls: .buildRuleListScript
    // strings: "list", "search", ""
    r0 = r1
    r1 = r2
    L_404628:
    r2 = r0.field_2b
    if (r2 != null) goto L_404640
    r3 = "list"
    goto L_404644
    L_404640:
    r3 = "search"
    if (r2 != null) goto L_404650
    r2 = ""
    L_404650:
    r0 = .buildRuleListScript()
    return r0
    L_404660:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_404628
  }

  _ _currentSpec(/* No info */) {
    // calls: RuleListSpec.isUsable
    L_4048b0:
    r0 = r1.field_93
    if (r0 != null) goto L_4048d0
    r0 = null
    return r0
    L_4048d0:
    r2 = r1.field_2b
    if (r2 == null) goto L_404908
    r1 = r0.field_27
    if (r1 != null) goto L_404900
    r1 = r0.field_23
    r0 = r1
    goto L_404914
    L_404900:
    r0 = r1
    goto L_404914
    L_404908:
    r1 = r0.field_23
    r0 = r1
    L_404914:
    loc_8 = r0
    if (r0 == null) goto L_40492c
    r1 = r0
    r0 = RuleListSpec.isUsable()
    if ((r0 & (1 << 4)) == 0) goto L_40493c
    L_40492c:
    r0 = null
    return r0
    L_40493c:
    r0 = loc_8
    return r0
    L_40494c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4048b0
  }

  [closure] bool <anonymous closure>(dynamic, MediaItem) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_404974:
    r0 = r1.field_f
    r1 = r0.field_43
    r0 = incoming_arg(16)
    r2 = r0.field_b
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    return r0
    L_4049a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_404974
  }

  _ _collectFirstScreen(/* No info */) async {
    // calls: DateTime._getCurrentMicros, DateTime.add, ListParseController._dismissOverlays, Future.Future.delayed, ListParseController._extract, ListParseController._scrollBottom, _StringBase._interpolate, ChangeNotifier.notifyListeners
    // strings: "正在提取内容卡片", "已找到 ", " 个内容"
    loc_10 = r1
    loc_18 = r2
    L_4049cc:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_20 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4049f8
    L_4049f8:
    r0 = loc_20
    r0.field_b = r1
    r1 = r0
    r2 = <Duration instance>
    r0 = DateTime.add()
    loc_40 = r0
    r1 = r0.field_b
    r2 = loc_10
    loc_38 = r1
    r3 = r2.field_3f
    loc_20 = r3
    r5 = 0
    r4 = 0
    L_404a34:
    loc_28 = r5
    loc_30 = r4
    L_404a48:
    r6 = r2.field_6b
    if ((r6 & (1 << 4)) == 0) goto L_404cc4
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_404a64
    L_404a64:
    r0 = loc_38
    if (r1 >= r0) goto L_404cc4
    r3 = loc_30
    if (r3 >= 4) goto L_404afc
    r1 = loc_10
    r2 = loc_18
    r0 = ListParseController._dismissOverlays()
    r1 = r0
    loc_48 = r1
    r0 = Await()
    r1 = r0
    r0 = loc_30
    r2 = r2 + 0
    loc_50 = r2
    r16 = true
    if (r1 != w16) goto L_404af0
    r1 = loc_10
    r16 = TypeArguments<void?>
    r30 = <Duration instance>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.Future.delayed()
    r1 = r0
    loc_48 = r1
    r0 = Await()
    r3 = loc_10
    r0 = r3.field_6b
    if ((r0 & (1 << 4)) != 0) goto L_404af4
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_404af0:
    r3 = loc_10
    L_404af4:
    r4 = loc_50
    goto L_404b08
    L_404afc:
    r0 = r3
    r3 = loc_10
    r4 = r0
    L_404b08:
    r1 = r3
    r2 = loc_18
    loc_30 = r4
    r0 = ListParseController._extract()
    r1 = r0
    loc_48 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_6b
    if ((r1 & (1 << 4)) == 0) goto L_404cbc
    r3 = loc_20
    r1 = r3.field_b
    r2 = LoadInt32Instr(r1)
    if (r2 >= 8) goto L_404cb4
    if (r1 == 0) goto L_404b60
    r4 = loc_28
    if (r4 < 2) goto L_404b64
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_404b60:
    r4 = loc_28
    L_404b64:
    r1 = r0.field_63
    if ((r1 & (1 << 4)) == 0) goto L_404b7c
    r5 = true
    r0.field_63 = r5
    goto L_404b80
    L_404b7c:
    r5 = true
    L_404b80:
    r1 = r0
    r2 = loc_18
    r0 = ListParseController._scrollBottom()
    r1 = r0
    loc_48 = r1
    r0 = Await()
    r0 = loc_28
    r2 = 900
    goto L_404bac
    L_404ba8:
    r2 = 1500
    L_404bac:
    r1 = loc_10
    r16 = 1000
    r3 = r3 * 2
    loc_50 = r3
    r0 = Duration()
    r1 = r0
    r0 = loc_50
    r1.field_7 = r0
    r16 = TypeArguments<void?>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.Future.delayed()
    r1 = r0
    loc_48 = r1
    r0 = Await()
    r0 = loc_28
    r5 = r5 + 0
    r0 = loc_10
    loc_50 = r5
    r1 = r0.field_2f
    r16 = <ListStage instance>
    if (r1 != w16) goto L_404c98
    r3 = loc_20
    r4 = r3.field_b
    loc_48 = r4
    if (r4 != 0) goto L_404c30
    r2 = r0
    r0 = "正在提取内容卡片"
    goto L_404c68
    L_404c30:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "已找到 "
    r0.field_f = r16
    r1 = loc_48
    r0.field_13 = r1
    r16 = " 个内容"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r2 = loc_10
    L_404c68:
    r2.field_33 = r0
    if (cc.eq) goto L_404c84
    vmStub(WriteBarrierWrappersStub)
    L_404c84:
    r0 = r2.field_6b
    if ((r0 & (1 << 4)) == 0) goto L_404c98
    r1 = r2
    r0 = ChangeNotifier.notifyListeners()
    L_404c98:
    r5 = loc_50
    r4 = loc_30
    r2 = loc_10
    r0 = loc_40
    r3 = loc_20
    r1 = loc_38
    goto L_404a34
    L_404cb4:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_404cbc:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_404cc4:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_404ccc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4049cc
    L_404cd4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_404a48
  }

  _ _scrollBottom(/* No info */) async {
    // calls: InAppWebViewController.evaluateJavascript
    loc_60 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_68 = r1
    L_404d0c:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_68
    r2 = <string len=1953>
    r0 = InAppWebViewController.evaluateJavascript()
    r1 = r0
    loc_60 = r1
    r0 = Await()
    goto L_404d38
    L_404d38:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_404d40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_404d0c
  }
  // ---- embedded string constants used above ----
  /* [1] 1953 chars
     (function () {
       try {
         var moved = 0;
         function push(el) {
           if (!el) return;
           try {
             var max = (el.scrollHeight || 0) - (el.clientHeight || 0);
             if (max <= 0) return;
             el.scrollTop = max;
             moved++;
             try { el.dispatchEvent(new Event('scroll', { bubbles: true })); } catch (e) {}
           } catch (e) {}
         }
         var root = document.scrollingElement || document.documentElement;
         push(root);
         if (document.documentElement && document.documentElement !== root) {
           push(document.documentElement);
         }
         if (document.body && document.body !== root) push(document.body);
     
         // 嵌套滚动容器：排除下拉菜单、弹层这类小区域。
         var all = document.querySelectorAll('div,section,main,article,ul');
         for (var i = 0; i < all.length && i < 1200; i++) {
           var el = all[i];
           var sh = el.scrollHeight || 0;
           var ch = el.clientHeight || 0;
           if (sh - ch < 120 || ch < 220) continue;
           var style = window.getComputedStyle \? window.getComputedStyle(el) : null;
           var oy = style \? (style.overflowY || '') : '';
           if (!/^(auto|scroll|overlay)$/.test(oy)) continue;
           push(el);
         }
     
         // 部分无限流（B 站新版首页）只在 window 的 scroll 事件里判断位置。
         // 直接设 scrollTop 有时不会触发它，这里再用 scrollTo / scrollBy 补一次。
         try {
           var maxY = (root \? root.scrollHeight : 0) - (window.innerHeight || 0);
           if (maxY > 0) {
             window.scrollTo(0, maxY);
             // 回滚 2px 再到底，制造一次真实的位移，避免站点认为位置没变。
             window.scrollBy(0, -2);
             window.scrollTo(0, maxY);
           }
         } catch (e) {}
         try { window.dispatchEvent(new Event('scroll')); } catch (e) {}
         try { window.dispatchEvent(new Event('resize')); } catch (e) {}
     
         return {
           ok: true,
           moved: moved,
           y: Math.round(window.scrollY || (root \? root.scrollTop : 0) || 0),
           h: Math.round(root \? root.scrollHeight : 0),
           vh: Math.round(window.innerHeight || 0)
         };
       } catch (e) {
         return { ok: false };
       }
     })();
  */

  _ _dismissOverlays(/* No info */) async {
    // calls: InAppWebViewController.evaluateJavascript, .jsonDecode, ListParseController._notify
    // strings: "ok", "closed", "hidden", "unlocked", "已关闭页面弹窗，继续提取内容"
    loc_80 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_88 = r1
    L_404d78:
    asyncBegin()   -> Future<bool>
    vmStub(InitAsyncStub)
    r1 = loc_88
    r2 = <string len=4239>
    r0 = InAppWebViewController.evaluateJavascript()
    r1 = r0
    loc_90 = r1
    r0 = Await()
    loc_88 = r0
    r1 = 60
    branchIfSmi(r0, 0x404db0)
    r1 = classId(r0)
    L_404db0:
    r16 = r16 - 1
    if (r16 > 1) goto L_404dcc
    r1 = r0
    r0 = .jsonDecode()
    r3 = r0
    goto L_404dd0
    L_404dcc:
    r3 = loc_88
    L_404dd0:
    r0 = r3
    loc_88 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_404e74
    branchIfSmi(r0, 0x404e74)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_404e7c
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_404e74
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_404e7c
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_404e5c
    if ((r7 & (1 << 4)) != 0) goto L_404e74
    goto L_404e7c
    L_404e5c:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_404e80
    L_404e74:
    r0 = false
    goto L_404e80
    L_404e7c:
    r0 = true
    L_404e80:
    if ((r0 & (1 << 4)) != 0) goto L_404ed0
    r3 = loc_88
    r0 = classId(r3)
    r1 = r3
    r2 = "ok"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = 60
    branchIfSmi(r0, 0x404eb4)
    r1 = classId(r0)
    L_404eb4:
    r16 = true
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_404ed8
    L_404ed0:
    r0 = false
    r0 = ReturnAsyncNotFuture()
    L_404ed8:
    r3 = loc_88
    r0 = classId(r3)
    r1 = r3
    r2 = "closed"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_90 = r3
    branchIfSmi(r0, 0x404f34)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_404f34
    r8 = num?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_404f34:
    r0 = loc_90
    if (r0 != null) goto L_404f48
    r4 = 0
    goto L_404f4c
    L_404f48:
    r4 = r0
    L_404f4c:
    r3 = loc_88
    loc_90 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "hidden"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_98 = r3
    branchIfSmi(r0, 0x404fac)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_404fac
    r8 = num?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_404fac:
    r0 = loc_98
    if (r0 != null) goto L_404fc0
    r2 = 0
    goto L_404fc4
    L_404fc0:
    r2 = r0
    L_404fc4:
    r1 = loc_88
    r0 = loc_90
    loc_98 = r2
    r3 = 60
    branchIfSmi(r0, 0x404fe0)
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + -0xff8]()
    r4 = r0
    r3 = loc_88
    loc_90 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "unlocked"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_a0 = r3
    branchIfSmi(r0, 0x405058)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_405058
    r8 = num?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_405058:
    r0 = loc_a0
    if (r0 != null) goto L_40506c
    r1 = 0
    goto L_405070
    L_40506c:
    r1 = r0
    L_405070:
    r0 = loc_90
    loc_88 = r1
    r2 = 60
    branchIfSmi(r0, 0x405088)
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + -0xff8]()
    r1 = r0
    loc_90 = r1
    r0 = 60
    branchIfSmi(r1, 0x4050b4)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff2]()
    if ((r0 & (1 << 4)) != 0) goto L_4050ec
    r0 = loc_80
    r1 = "已关闭页面弹窗，继续提取内容"
    r0.field_33 = r1
    r1 = r0
    r0 = ListParseController._notify()
    r0 = true
    r0 = ReturnAsyncNotFuture()
    L_4050ec:
    r0 = false
    r0 = ReturnAsyncNotFuture()
    L_4050f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_404d78
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

  _ _runSearch(/* No info */) async {
    // calls: _StringBase._interpolate, ListParseController._setStage, RuleListSpec.searchUrl, DateTime._getCurrentMicros, DateTime.add, Uri.parse, WebUri.WebUri, URLRequest.URLRequest, InAppWebViewController.loadUrl, ListParseController._submitSearch, ListParseController._searchEntry, ListParseController._fail
    // strings: "正在站内搜索「", "」", "这个站点没有可用的搜索入口，可以在浏览器里直接搜"
    loc_a0 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_a8 = r1
    L_40512c:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "正在站内搜索「"
    r0.field_f = r16
    r1 = loc_a0
    r2 = r1.field_2b
    loc_b0 = r2
    r0.field_13 = r2
    r16 = "」"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = loc_a0
    r3 = r0
    r2 = <ListStage instance>
    r0 = ListParseController._setStage()
    r0 = loc_a0
    r1 = r0.field_93
    if (r1 != null) goto L_4051a4
    r1 = null
    goto L_4051b0
    L_4051a4:
    r2 = r1.field_27
    r1 = r2
    L_4051b0:
    r2 = loc_b0
    if (r2 == null) goto L_405320
    if (r1 == null) goto L_405318
    r3 = r0.field_97
    if ((r3 & (1 << 4)) == 0) goto L_405310
    r0 = RuleListSpec.searchUrl()
    loc_b0 = r0
    if (r0 == null) goto L_405308
    r1 = loc_a0
    r3 = true
    r2 = 2
    r1.field_97 = r3
    r1.field_87 = r2
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_b8 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_405218
    L_405218:
    r0 = loc_b8
    r0.field_b = r1
    r1 = r0
    r2 = <Duration instance>
    r0 = DateTime.add()
    r2 = loc_a0
    r2.field_53 = r0
    if (cc.eq) goto L_405250
    vmStub(WriteBarrierWrappersStub)
    L_405250:
    r1 = r2.field_23
    r4 = [0, 1, 0, 1, null]
    r0 = Uri.parse()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = loc_b0
    r0 = GDT[cid_x0 + -0xd5c]()
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    loc_b8 = r0
    r0 = WebUri()
    r1 = r0
    r2 = loc_b8
    loc_c0 = r0
    r0 = WebUri.WebUri()
    r0 = URLRequest()
    r1 = r0
    r2 = loc_c0
    loc_c8 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = URLRequest.URLRequest()
    r1 = loc_a8
    r2 = loc_c8
    r0 = InAppWebViewController.loadUrl()
    r1 = r0
    loc_d0 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    r3 = loc_a0
    r3.field_87 = rZR
    goto L_405324
    L_405308:
    r3 = loc_a0
    goto L_405324
    L_405310:
    r3 = r0
    goto L_405324
    L_405318:
    r3 = r0
    goto L_405324
    L_405320:
    r3 = r0
    L_405324:
    r1 = r3
    r2 = loc_a8
    r0 = ListParseController._submitSearch()
    r1 = r0
    loc_b0 = r1
    r0 = Await()
    r2 = r0
    r1 = loc_a0
    r0 = true
    r1.field_9f = r0
    r16 = true
    if (r2 != w16) goto L_4053c4
    r0 = 2
    r1.field_87 = r0
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_b0 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_405384
    L_405384:
    r0 = loc_b0
    r0.field_b = r1
    r1 = r0
    r2 = <Duration instance>
    r0 = DateTime.add()
    r3 = loc_a0
    r3.field_53 = r0
    if (cc.eq) goto L_4053bc
    vmStub(WriteBarrierWrappersStub)
    L_4053bc:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_4053c4:
    r3 = r1
    r1 = r3.field_8f
    if ((r1 & (1 << 4)) == 0) goto L_405450
    r3.field_8f = r0
    r1 = r3
    r2 = loc_a8
    r0 = ListParseController._searchEntry()
    r1 = r0
    loc_b0 = r1
    r0 = Await()
    loc_b0 = r0
    if (r0 == null) goto L_405450
    r0 = WebUri()
    r1 = r0
    r2 = loc_b0
    loc_b8 = r0
    r0 = WebUri.WebUri()
    r0 = URLRequest()
    r1 = r0
    r2 = loc_b8
    loc_c0 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = URLRequest.URLRequest()
    r1 = loc_a8
    r2 = loc_c0
    r0 = InAppWebViewController.loadUrl()
    r1 = r0
    loc_c8 = r1
    r0 = Await()
    goto L_405448
    L_405448:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_405450:
    r1 = loc_a0
    r2 = "这个站点没有可用的搜索入口，可以在浏览器里直接搜"
    r0 = ListParseController._fail()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_405468:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_40512c
  }

  _ _searchEntry(/* No info */) async {
    // calls: InAppWebViewController.evaluateJavascript, .jsonDecode
    // strings: "ok", "url", ""
    loc_88 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_90 = r1
    L_4054a0:
    asyncBegin()   -> Future<String?>
    vmStub(InitAsyncStub)
    r1 = loc_90
    r2 = <string len=461>
    r0 = InAppWebViewController.evaluateJavascript()
    r1 = r0
    loc_88 = r1
    r0 = Await()
    loc_88 = r0
    r1 = 60
    branchIfSmi(r0, 0x4054d8)
    r1 = classId(r0)
    L_4054d8:
    r16 = r16 - 1
    if (r16 > 1) goto L_4054f4
    r1 = r0
    r0 = .jsonDecode()
    r3 = r0
    goto L_4054f8
    L_4054f4:
    r3 = loc_88
    L_4054f8:
    r0 = r3
    loc_88 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_40559c
    branchIfSmi(r0, 0x40559c)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_4055a4
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_40559c
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_4055a4
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_405584
    if ((r7 & (1 << 4)) != 0) goto L_40559c
    goto L_4055a4
    L_405584:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_4055a8
    L_40559c:
    r0 = false
    goto L_4055a8
    L_4055a4:
    r0 = true
    L_4055a8:
    if ((r0 & (1 << 4)) != 0) goto L_405680
    r3 = loc_88
    r0 = classId(r3)
    r1 = r3
    r2 = "ok"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = 60
    branchIfSmi(r0, 0x4055dc)
    r1 = classId(r0)
    L_4055dc:
    r16 = true
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_405680
    r3 = loc_88
    r0 = classId(r3)
    r1 = r3
    r2 = "url"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = r0
    loc_88 = r1
    if (r1 != null) goto L_405630
    r2 = null
    goto L_40565c
    L_405630:
    r0 = 60
    branchIfSmi(r1, 0x405640)
    r0 = classId(r1)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r2 = r0
    if (r2 != null) goto L_40566c
    r0 = ""
    goto L_405670
    L_40566c:
    r0 = r2
    L_405670:
    r2 = r0.field_7
    if (r2 == 0) goto L_405680
    r0 = ReturnAsyncNotFuture()
    L_405680:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_405688:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4054a0
  }
  // ---- embedded string constants used above ----
  /* [1] 461 chars
     (function () {
       try {
         var links = document.querySelectorAll('a[href]');
         for (var i = 0; i < links.length && i < 800; i++) {
           var href = links[i].href || '';
           if (!/^https\?:/i.test(href)) continue;
           if (!/search|sousuo/i.test(href)) continue;
           if (href.split('#')[0] === location.href.split('#')[0]) continue;
           return { ok: true, url: href };
         }
         return { ok: false };
       } catch (e) {
         return { ok: false };
       }
     })();
  */

  _ _submitSearch(/* No info */) async {
    // calls: .kSearchSubmitScript, InAppWebViewController.evaluateJavascript, .jsonDecode
    // strings: "ok"
    loc_88 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_90 = r1
    L_4056c0:
    asyncBegin()   -> Future<bool>
    vmStub(InitAsyncStub)
    r0 = loc_88
    r2 = r0.field_2b
    loc_98 = r2
    if (r2 == null) goto L_4056e8
    r0 = r2.field_7
    if (r0 != 0) goto L_4056f0
    L_4056e8:
    r0 = false
    r0 = ReturnAsyncNotFuture()
    L_4056f0:
    r1 = r2
    r0 = .kSearchSubmitScript()
    r1 = loc_90
    r2 = r0
    loc_88 = r0
    r0 = InAppWebViewController.evaluateJavascript()
    r1 = r0
    loc_a0 = r1
    r0 = Await()
    loc_88 = r0
    r1 = 60
    branchIfSmi(r0, 0x405728)
    r1 = classId(r0)
    L_405728:
    r16 = r16 - 1
    if (r16 > 1) goto L_405744
    r1 = r0
    r0 = .jsonDecode()
    r3 = r0
    goto L_405748
    L_405744:
    r3 = loc_88
    L_405748:
    r0 = r3
    loc_88 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_4057ec
    branchIfSmi(r0, 0x4057ec)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_4057f4
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_4057ec
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_4057f4
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_4057d4
    if ((r7 & (1 << 4)) != 0) goto L_4057ec
    goto L_4057f4
    L_4057d4:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_4057f8
    L_4057ec:
    r0 = false
    goto L_4057f8
    L_4057f4:
    r0 = true
    L_4057f8:
    if ((r0 & (1 << 4)) != 0) goto L_405848
    r3 = loc_88
    r0 = classId(r3)
    r1 = r3
    r2 = "ok"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = 60
    branchIfSmi(r0, 0x40582c)
    r1 = classId(r0)
    L_40582c:
    r16 = true
    r0 = r1
    callVirtual()
    goto L_40584c
    L_405848:
    r0 = false
    L_40584c:
    r0 = ReturnAsyncNotFuture()
    r0 = false
    r0 = ReturnAsyncNotFuture()
    L_40585c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4056c0
  }

  [closure] Future<NavigationActionPolicy> <anonymous closure>(dynamic, InAppWebViewController, NavigationAction) async {
    // calls: WebUri.scheme, __ConstSet&_LinkedHashImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin.contains
    loc_18 = r2
    r3 = r1.field_1f
    loc_10 = r3
    L_405b44:
    asyncBegin()   -> Future<NavigationActionPolicy>
    vmStub(InitAsyncStub)
    r0 = loc_18
    r1 = r0.field_2b
    r0 = r1.field_63
    if (r0 != null) goto L_405b78
    r0 = <NavigationActionPolicy instance>
    r0 = ReturnAsyncNotFuture()
    L_405b78:
    r1 = r0
    r0 = WebUri.scheme()
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffe]()
    r2 = r0
    r1 = _ConstSet len:7
    r0 = __ConstSet&_LinkedHashImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin.contains()
    if ((r0 & (1 << 4)) != 0) goto L_405bbc
    r0 = <NavigationActionPolicy instance>
    goto L_405bc4
    L_405bbc:
    r0 = <NavigationActionPolicy instance>
    L_405bc4:
    r0 = ReturnAsyncNotFuture()
    L_405bc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_405b44
  }

  [closure] void <anonymous closure>(dynamic, InAppWebViewController) {
    // calls: .installRuleHttpBridge
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_405bf0:
    r2 = r1.field_f
    r0 = incoming_arg(16)
    r2.field_4b = r0
    if (cc.eq) goto L_405c18
    vmStub(WriteBarrierWrappersStub)
    L_405c18:
    r1 = incoming_arg(16)
    r0 = .installRuleHttpBridge()
    r0 = null
    return r0
    L_405c30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_405bf0
  }

  _ ListParseController(/* No info */) {
    // calls: _GrowableList._GrowableList
    // strings: "准备解析"
    r6 = <ListStage instance>
    r5 = "准备解析"
    r4 = false
    r0 = true
    loc_8 = r1
    r16 = r3
    r3 = r1
    r1 = r16
    loc_10 = r2
    loc_18 = r1
    L_425ee4:
    r3.field_2f = r6
    r3.field_33 = r5
    r3.field_5b = r4
    r3.field_5f = r4
    r3.field_63 = r4
    r3.field_67 = r4
    r3.field_6b = r4
    r3.field_6f = r0
    r3.field_73 = r4
    r3.field_77 = rZR
    r3.field_7f = rZR
    r3.field_87 = rZR
    r3.field_8f = r4
    r3.field_97 = r4
    r3.field_9b = r4
    r3.field_9f = r4
    r16 = TypeArguments<MediaItem>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = loc_8
    r2.field_3f = r0
    if (cc.eq) goto L_425f58
    vmStub(WriteBarrierWrappersStub)
    L_425f58:
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
    r1.field_43 = r0
    if (cc.eq) goto L_425fa4
    vmStub(WriteBarrierWrappersStub)
    L_425fa4:
    r0 = loc_18
    r1.field_23 = r0
    if (cc.eq) goto L_425fc4
    vmStub(WriteBarrierWrappersStub)
    L_425fc4:
    r0 = loc_10
    r1.field_2b = r0
    if (cc.eq) goto L_425fe4
    vmStub(WriteBarrierWrappersStub)
    L_425fe4:
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_42600c
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_42600c:
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_42602c
    vmStub(WriteBarrierWrappersStub)
    L_42602c:
    r0 = null
    return r0
    L_42603c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_425ee4
  }

  _ loadMore(/* No info */) async {
    // calls: DateTime._getCurrentMicros, DateTime.difference, ListParseController._notify, ListParseController._dismissOverlays, ListParseController._scrollBottom, Future.Future.delayed, ListParseController._extract, InAppWebViewController.evaluateJavascript, ListParseController._waitForGrowth, _StringBase._interpolate
    // strings: "共 ", " 个内容"
    loc_80 = r1
    L_5c26e0:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_80
    r0 = r1.field_6b
    if ((r0 & (1 << 4)) == 0) goto L_5c2710
    r0 = r1.field_73
    if ((r0 & (1 << 4)) == 0) goto L_5c2710
    r0 = r1.field_6f
    if ((r0 & (1 << 4)) == 0) goto L_5c2718
    L_5c2710:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c2718:
    r0 = r1.field_2f
    r16 = <ListStage instance>
    if (r0 == w16) goto L_5c2738
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c2738:
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_88 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5c275c
    L_5c275c:
    r0 = loc_88
    r0.field_b = r1
    r3 = loc_80
    r2 = r3.field_57
    if (r2 == null) goto L_5c279c
    r1 = r0
    r0 = DateTime.difference()
    r1 = r0.field_7
    r17 = 1500000
    if (r1 >= r17) goto L_5c279c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c279c:
    r2 = loc_80
    r3 = r2.field_4b
    loc_90 = r3
    if (r3 != null) goto L_5c27cc
    r4 = false
    r2.field_6f = r4
    r1 = r2
    r0 = ListParseController._notify()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c27cc:
    r1 = true
    r4 = false
    r0 = loc_88
    r2.field_57 = r0
    if (cc.eq) goto L_5c27f4
    vmStub(WriteBarrierWrappersStub)
    L_5c27f4:
    r2.field_73 = r1
    r1 = r2
    r0 = ListParseController._notify()
    r0 = loc_80
    r3 = r0.field_7f
    loc_98 = r3
    r1 = r0
    r2 = loc_90
    r0 = ListParseController._dismissOverlays()
    r1 = r0
    loc_88 = r1
    r0 = Await()
    r1 = loc_80
    r2 = loc_90
    r0 = ListParseController._scrollBottom()
    r1 = r0
    loc_88 = r1
    r0 = Await()
    r16 = TypeArguments<void?>
    r30 = <Duration instance>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.Future.delayed()
    r1 = r0
    loc_88 = r1
    r0 = Await()
    r0 = loc_80
    r1 = r0.field_6b
    if ((r1 & (1 << 4)) != 0) goto L_5c2878
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c2878:
    r1 = r0
    r2 = loc_90
    r0 = ListParseController._scrollBottom()
    r1 = r0
    loc_88 = r1
    r0 = Await()
    r16 = TypeArguments<void?>
    r30 = <Duration instance>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.Future.delayed()
    r1 = r0
    loc_88 = r1
    r0 = Await()
    r0 = loc_80
    r1 = r0.field_6b
    if ((r1 & (1 << 4)) != 0) goto L_5c28cc
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c28cc:
    r3 = loc_98
    r1 = r0
    r2 = loc_90
    r0 = ListParseController._extract()
    r1 = r0
    loc_88 = r1
    r0 = Await()
    r0 = loc_80
    r1 = r0.field_7f
    r3 = loc_98
    cc = cmp(r1, r3)
    r16 = true
    r17 = false
    csel            x2, x16, x17, gt
    if ((r2 & (1 << 4)) == 0) goto L_5c29a0
    r1 = loc_90
    r2 = <string len=10893>
    r0 = InAppWebViewController.evaluateJavascript()
    r1 = r0
    loc_88 = r1
    r0 = Await()
    r16 = TypeArguments<void?>
    r30 = <Duration instance>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.Future.delayed()
    r1 = r0
    loc_88 = r1
    r0 = Await()
    r0 = loc_80
    r1 = r0.field_6b
    if ((r1 & (1 << 4)) != 0) goto L_5c2960
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c2960:
    r3 = loc_98
    r1 = r0
    r2 = loc_90
    r0 = ListParseController._extract()
    r1 = r0
    loc_88 = r1
    r0 = Await()
    r0 = loc_80
    r1 = r0.field_7f
    r4 = loc_98
    cc = cmp(r1, r4)
    r16 = true
    r17 = false
    csel            x2, x16, x17, gt
    r1 = r2
    goto L_5c29a8
    L_5c29a0:
    r4 = r3
    r1 = r2
    L_5c29a8:
    if ((r1 & (1 << 4)) == 0) goto L_5c29d0
    r1 = r0
    r2 = loc_90
    r3 = r4
    r5 = 6
    r0 = ListParseController._waitForGrowth()
    r1 = r0
    loc_88 = r1
    r0 = Await()
    goto L_5c29d4
    L_5c29d0:
    r0 = r1
    L_5c29d4:
    r3 = loc_80
    r1 = r3.field_6b
    if ((r1 & (1 << 4)) != 0) goto L_5c29ec
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c29ec:
    r16 = true
    if (r0 != w16) goto L_5c2a04
    r3.field_77 = rZR
    r2 = false
    goto L_5c2a38
    L_5c2a04:
    r0 = r3.field_77
    r1 = r1 + 0
    r3.field_77 = r1
    if (r1 < 4) goto L_5c2a24
    r2 = false
    r3.field_6f = r2
    goto L_5c2a38
    L_5c2a24:
    r2 = false
    goto L_5c2a38
    r3 = loc_80
    r2 = false
    L_5c2a38:
    r0 = r3.field_6b
    if ((r0 & (1 << 4)) != 0) goto L_5c2a4c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c2a4c:
    r3.field_73 = r2
    r0 = r3.field_2f
    r16 = <ListStage instance>
    if (r0 != w16) goto L_5c2acc
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "共 "
    r0.field_f = r16
    r1 = loc_80
    r2 = r1.field_3f
    r3 = r2.field_b
    r0.field_13 = r3
    r16 = " 个内容"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = loc_80
    r1.field_33 = r0
    if (cc.eq) goto L_5c2ac8
    vmStub(WriteBarrierWrappersStub)
    L_5c2ac8:
    goto L_5c2ad0
    L_5c2acc:
    r1 = r3
    L_5c2ad0:
    r0 = ListParseController._notify()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c2adc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c26e0
  }
  // ---- embedded string constants used above ----
  /* [1] 10893 chars
     (function () {
       try {
         var noMoreRe = /(没有更多|暂无更多|沒有更多|暫無更多|已加载全部|已载入全部|已加载完|已載入完|加载完毕|載入完畢|已经到底|已經到底|到底了|no\s*more|end\s*of\s*(\?:list|results|page)|all\s*loaded|reached\s*the\s*end|keine\s*weitere|no\s*hay\s*más)/i;
         var nextTextRe = /^(\?:下一页|下页|下一頁|下一頁面|次へ|次のページ|次ページ|다음(\?:\s*페이지)\?|next(\?:\s*page)\?|nextpage|older(\?:\s*(\?:posts|entries))\?|suivant|siguiente|weiter|следующая|далее|›|»|>|→|>>|❯|⟩)$/i;
         var moreTextRe = /(加载更多|加载更多内容|載入更多|載入更多內容|显示更多|显示更多内容|顯示更多|顯示更多內容|查看更多|查看更多內容|点击加载|點擊載入|展开更多|展開更多|更多内容|更多內容|查看全部|查看全部內容|load\s*more|show\s*more|view\s*more|see\s*more|read\s*more|more\s*(\?:posts|videos|items|entries)|older\s*(\?:posts|entries)|mehr\s*(\?:laden|anzeigen)|voir\s*plus|afficher\s*plus|charger\s*plus|ver\s*más|cargar\s*más|mostrar\s*más|もっと(\?:見る|読み込む)|더\s*보기|показать\s*ещё|загрузить\s*ещё|ещё)/i;
         var bareMoreRe = /^(\?:more|more\.\.\.|more…)$/i;
         var badSlotRe = /(^|[\s_-])(recommend|related|relation|rank|ranklist|hot|slide|swiper|guess|like|blogroll|comment|advert|ads\?|banner|sidebar|side-bar|friend)([\s_-]|$)/i;
         var classHintRe = /(load[-_]\?more|loadmore|view[-_]\?more|show[-_]\?more|next[-_]\?page|nextpage|pagination[-_]\?next|page[-_]\?next|(^|[\s_-])more([\s_-]|$))/i;
     
         function classOf(el) {
           if (!el) return '';
           var c = el.className;
           if (c && c.baseVal !== undefined) c = c.baseVal;
           return String(c || '');
         }
         function visible(el) {
           if (!el) return false;
           var rect = el.getBoundingClientRect \? el.getBoundingClientRect() : null;
           if (!rect || rect.width < 8 || rect.height < 8) return false;
           var style = window.getComputedStyle \? window.getComputedStyle(el) : null;
           if (style && (style.visibility === 'hidden' || style.display === 'none')) return false;
           return true;
         }
         function disabled(el) {
           if (!el) return true;
           if (el.disabled) return true;
           if (el.getAttribute && (el.getAttribute('aria-disabled') === 'true' ||
               el.getAttribute('disabled') !== null)) return true;
           var cls = classOf(el);
           if (/(^|[\s_-])(disabled|off|unavailable|is-end|no-more)([\s_-]|$)/i.test(cls)) return true;
           var style = window.getComputedStyle \? window.getComputedStyle(el) : null;
           if (style && (style.pointerEvents === 'none' || style.opacity === '0')) return true;
           return false;
         }
         function inBadSlot(el) {
           var cur = el;
           for (var d = 0; d < 5 && cur && cur.nodeType === 1; d++, cur = cur.parentElement) {
             var sig = classOf(cur) + ' ' + (cur.id || '');
             if (badSlotRe.test(sig)) return true;
           }
           return false;
         }
         function click(el) {
           try { if (el.scrollIntoView) el.scrollIntoView({ block: 'center', inline: 'center' }); } catch (e) {}
           try {
             el.click();
           } catch (e) {
             try {
               el.dispatchEvent(new MouseEvent('click', { bubbles: true, cancelable: true, view: window }));
             } catch (e2) {}
           }
         }
         function labelOf(el) {
           var text = (el.textContent || '').replace(/\s+/g, ' ').trim();
           if (text.length > 24) text = text.slice(0, 24);
           return text;
         }
         function pageFromUrl() {
           try {
             var u = new URL(location.href);
             var keys = ['page', 'p', 'pg', 'paged', 'pageno', 'pagenum', 'pageNo', 'pageNum',
                         'page_num', 'pageindex', 'pageIndex', 'pagenumber', 'pageNumber'];
             for (var i = 0; i < keys.length; i++) {
               var raw = u.searchParams.get(keys[i]);
               if (raw == null) continue;
               var n = parseInt(raw, 10);
               if (!isNaN(n) && n > 0) return n;
             }
             // 路径式翻页：/page/3/、/list/2.html、/index_2.html。
             // 只认带 page/list/category 等页段，避免把 /video/123 的文章 id 当页码。
             var m = u.pathname.match(/(\?:^|\/)(\?:page|p|pg|list|category|cat|index|vod|vodtype|news)[-_]\?\/\?(\d{1,5})(\?:\.[a-z0-9]+)\?\/\?$/i);
             if (m) {
               var p = parseInt(m[1], 10);
               if (!isNaN(p) && p > 0) return p;
             }
           } catch (e) {}
           return 0;
         }
         function numberText(el) {
           var t = (el.textContent || '').replace(/\s+/g, '').trim();
           if (!/^\d{1,5}$/.test(t)) return 0;
           return parseInt(t, 10);
         }
         function pageBox(el) {
           var cur = el;
           for (var d = 0; d < 5 && cur && cur.nodeType === 1; d++, cur = cur.parentElement) {
             if (cur === document.body || cur === document.documentElement) return null;
             var sig = classOf(cur) + ' ' + (cur.id || '') + ' ' +
                       (cur.getAttribute \? (cur.getAttribute('aria-label') || '') : '');
             if (/(pagination|pager|page[-_]\?nav|pagenavi|page[-_]\?numbers|paging|pagebar|page[-_]\?bar|wp-pagenavi|(^|[\s_-])(pages\?|pagelist|page[-_]\?list)([\s_-]|$))/i.test(sig)) {
               return cur;
             }
           }
           return null;
         }
         function isCurrentPage(el) {
           var cur = el;
           for (var d = 0; d < 3 && cur && cur.nodeType === 1; d++, cur = cur.parentElement) {
             if (cur.getAttribute && String(cur.getAttribute('aria-current') || '').toLowerCase() === 'page') return true;
             if (/(^|[\s_-])(current|active|selected|on)([\s_-]|$)/i.test(classOf(cur))) return true;
           }
           return false;
         }
         function clickableFor(el) {
           if (!el) return null;
           if (el.querySelector) {
             var inner = el.querySelector('a[href],button,[role="button"]');
             if (inner && !disabled(inner) && visible(inner)) return inner;
           }
           var cur = el;
           for (var d = 0; d < 3 && cur && cur.nodeType === 1; d++, cur = cur.parentElement) {
             var tag = (cur.tagName || '').toLowerCase();
             if (tag === 'a' || tag === 'button' || cur.getAttribute('role') === 'button') return cur;
           }
           return el;
         }
         /// 纯数字翻页（1 2 3 … 1001）：找出当前页，点下一页。
         function scanNumericPages() {
           var nodes = document.querySelectorAll('a,button,li,span');
           var groups = [];
           for (var i = 0; i < nodes.length && i < 4000; i++) {
             var el = nodes[i];
             var n = numberText(el);
             if (!n) continue;
             if (!visible(el) || disabled(el) || inBadSlot(el)) continue;
             var box = pageBox(el);
             if (!box) continue;
             var group = null;
             for (var g = 0; g < groups.length; g++) {
               if (groups[g].box === box) { group = groups[g]; break; }
             }
             if (!group) {
               group = { box: box, nodes: [] };
               groups.push(group);
             }
             group.nodes.push({ n: n, el: el, current: isCurrentPage(el) });
           }
           var urlPage = pageFromUrl();
           for (var k = 0; k < groups.length; k++) {
             var group2 = groups[k];
             if (group2.nodes.length < 2) continue;
             var current = 0;
             var maxN = 0;
             for (var q = 0; q < group2.nodes.length; q++) {
               var item = group2.nodes[q];
               if (item.n > maxN) maxN = item.n;
               if (item.current) current = item.n;
             }
             if (!current) current = urlPage;
             // 路径里的数字可能只是文章 id，不一定是页码。
             if (current > maxN) current = 0;
             var effective = current > 0 \? current : 1;
             var target = null;
             var best = null;
             for (var r = 0; r < group2.nodes.length; r++) {
               var cand = group2.nodes[r];
               if (cand.n <= effective) continue;
               if (cand.n === effective + 1) { target = cand; break; }
               if (!best || cand.n < best.n) best = cand;
             }
             if (!target) target = best && best.n <= effective + 3 \? best : null;
             if (!target) continue;
             var clickEl = clickableFor(target.el);
             if (!clickEl || disabled(clickEl)) continue;
             click(clickEl);
             return { ok: true, via: 'page-number', text: String(target.n) };
           }
           return null;
         }
         function tryEl(el, via) {
           if (!el || disabled(el) || !visible(el)) return null;
           if (inBadSlot(el)) return null;
           var text = labelOf(el);
           if (!text && el.getAttribute) {
             text = el.getAttribute('aria-label') || el.getAttribute('title') || '';
           }
           var lower = String(text).toLowerCase();
           if (noMoreRe.test(text)) return null;
           var rel = el.getAttribute \? (el.getAttribute('rel') || '') : '';
           var isNext = nextTextRe.test(lower) || /(^|\s)next(\s|$)/i.test(rel);
           var isMore = moreTextRe.test(lower);
           var isBareMore = !isMore && bareMoreRe.test(lower);
           // 只有「More」两个字时，要求类名也像加载按钮，
           // 否则容易点到底部导航 / 页脚里的同名链接。
           if (isBareMore && !classHintRe.test(classOf(el) + ' ' + (el.id || ''))) return null;
           isMore = isMore || isBareMore;
           if (!isNext && !isMore) {
             if (!classHintRe.test(classOf(el) + ' ' + (el.id || ''))) return null;
             var tag = (el.tagName || '').toLowerCase();
             if (tag !== 'a' && tag !== 'button' && !el.getAttribute('role')) return null;
           }
           // 页面顶部的「查看更多」多半是导航/推荐位，不是分页按钮。
           var rect = el.getBoundingClientRect();
           var vh = window.innerHeight || 800;
           if (rect.top < vh * 0.25 && !isNext && !/(^|\s)next(\s|$)/i.test(rel)) return null;
           click(el);
           return { ok: true, via: via, text: text };
         }
     
         // 1) 标准翻页 / 常见按钮类名
         var exact = document.querySelectorAll(
           'a[rel~="next"], link[rel~="next"], .next, .next-page, .nextPage, .pagination-next, .page-next, ' +
           '[class*="load-more"], [class*="loadmore"], [class*="load_more"], [id*="load-more"], [id*="loadmore"], ' +
           '[class*="view-more"], [class*="show-more"], [class*="btn-more"], [class*="more-btn"]'
         );
         for (var i = 0; i < exact.length && i < 40; i++) {
           var hit = tryEl(exact[i], 'selector');
           if (hit) return hit;
         }
     
         // 2) 文案匹配：取最近的可点击祖先，避免点到包住整排按钮的容器。
         var nodes = document.querySelectorAll('a,button,[role="button"],li,span,div,p,strong,em');
         for (var j = 0; j < nodes.length && j < 2500; j++) {
           var el = nodes[j];
           var raw = (el.textContent || '').replace(/\s+/g, ' ').trim();
           if (!raw || raw.length > 12) continue;
           var lower = raw.toLowerCase();
           if (noMoreRe.test(raw)) continue;
           if (!nextTextRe.test(lower) && !moreTextRe.test(lower) &&
               !bareMoreRe.test(lower)) continue;
           var target = el;
           for (var d = 0; d < 3 && target.parentElement; d++) {
             var tag = (target.tagName || '').toLowerCase();
             if (tag === 'a' || tag === 'button' || target.getAttribute('role') === 'button') break;
             var parent = target.parentElement;
             var parentText = (parent.textContent || '').replace(/\s+/g, ' ').trim();
             if (parentText.length > 24) break;
             target = parent;
           }
           var hit2 = tryEl(target, 'text');
           if (hit2) return hit2;
         }
     
         // 3) 只有数字页码（1 2 3 … 1001），没有「下一页」文案。
         var numeric = scanNumericPages();
         if (numeric) return numeric;
     
         return { ok: false };
       } catch (e) {
         return { ok: false, error: String(e) };
       }
     })();
  */

  _ retryLoadMore(/* No info */) async {
    // calls: ListParseController._notify, ListParseController.loadMore
    loc_10 = r1
    L_695fd4:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_6b
    if ((r1 & (1 << 4)) == 0) goto L_695ff8
    r1 = r0.field_73
    if ((r1 & (1 << 4)) != 0) goto L_696000
    L_695ff8:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_696000:
    r1 = true
    r0.field_77 = rZR
    r0.field_6f = r1
    r0.field_57 = rNULL
    r1 = r0
    r0 = ListParseController._notify()
    r1 = loc_10
    r0 = ListParseController.loadMore()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_696034:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_695fd4
  }

  _ dispose(/* No info */) {
    // calls: _Timer.cancel, ListParseController._disposeHeadless, ChangeNotifier.dispose
    r0 = true
    r2 = r1
    loc_8 = r1
    L_730b84:
    r2.field_6b = r0
    r1 = r2.field_4f
    if (r1 != null) goto L_730ba0
    r0 = r2
    goto L_730ba8
    L_730ba0:
    r0 = _Timer.cancel()
    r0 = loc_8
    L_730ba8:
    r0.field_4f = rNULL
    r2 = r0.field_47
    r3 = r0.field_4b
    r0.field_47 = rNULL
    r0.field_4b = rNULL
    if (r2 == null) goto L_730bd4
    r1 = r0
    r0 = ListParseController._disposeHeadless()
    L_730bd4:
    r1 = loc_8
    r0 = ChangeNotifier.dispose()
    r0 = null
    return r0
    L_730bec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_730b84
  }

  _ _disposeHeadless(/* No info */) async {
    // calls: ListParseController._silence, HeadlessInAppWebView.dispose
    loc_68 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    r16 = r3
    r3 = r2
    r2 = r16
    loc_70 = r1
    loc_78 = r2
    L_730c34:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_68
    r2 = loc_78
    r0 = ListParseController._silence()
    r1 = r0
    loc_68 = r1
    r0 = Await()
    r1 = loc_70
    r0 = HeadlessInAppWebView.dispose()
    r1 = r0
    loc_68 = r1
    r0 = Await()
    goto L_730c70
    L_730c70:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_730c78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_730c34
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "ListStage."
  loc_8 = r1
  L_799edc:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "ListStage."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_799f18:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_799edc
}

