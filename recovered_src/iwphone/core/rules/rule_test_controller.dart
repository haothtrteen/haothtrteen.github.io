// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/rules/rule_test_controller.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049302) ----

  static _ probeRuleScript(/* No info */) async {
    // calls: _StringBase.trim, _StringBase._interpolate, RuleHttpBridge.auditSnapshot, WebUri.WebUri, URLRequest.URLRequest, InAppWebViewSettings.InAppWebViewSettings, UserScript.UserScript, HeadlessInAppWebView.HeadlessInAppWebView, HeadlessInAppWebView.run, _Future.timeout
    // strings: "规则里没有 ", "detail", " 脚本", "规则里没有 detail 脚本", "https://", "://", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, ..., "测试容器启动失败："
    loc_98 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_a0 = r1
    L_64c3b0:
    asyncBegin()   -> Future<RuleScriptProbeReport>
    vmStub(InitAsyncStub)
    r0 = loc_98
    r1 = r0.field_2b
    if (r1 != null) goto L_64c3d8
    r1 = null
    goto L_64c3e4
    L_64c3d8:
    r2 = r1.field_7
    r1 = r2
    L_64c3e4:
    loc_a8 = r1
    r1 = 5
    r0 = AllocateContext()
    r1 = loc_a8
    loc_b0 = r0
    r0.field_f = r1
    if (r1 == null) goto L_64c410
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_64c460
    L_64c410:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "规则里没有 "
    r0.field_f = r16
    r16 = "detail"
    r0.field_13 = r16
    r16 = " 脚本"
    r0[0] = r16
    r0 = RuleScriptProbeReport()
    r1 = r0
    r0 = false
    r1.field_7 = r0
    r0 = "规则里没有 detail 脚本"
    r1.field_b = r0
    r0 = r1
    r0 = ReturnAsyncNotFuture()
    L_64c460:
    r0 = false
    r1 = loc_a0
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_64c4f8
    r0 = loc_98
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    loc_a0 = r2
    r16 = "https://"
    r2.field_f = r16
    r0 = loc_98
    r1 = r0.field_f
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xc1ee]()
    r1 = loc_a0
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_64c4e4
    if (cc.eq) goto L_64c4e4
    vmStub(ArrayWriteBarrierStub)
    L_64c4e4:
    r16 = loc_a0
    r0 = _StringBase._interpolate()
    r3 = r0
    goto L_64c4fc
    L_64c4f8:
    r3 = r0
    L_64c4fc:
    loc_98 = r3
    r0 = classId(r3)
    r1 = r3
    r2 = "://"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) == 0) goto L_64c55c
    r0 = loc_98
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "https://"
    r0.field_f = r16
    r1 = loc_98
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r2 = r0
    goto L_64c564
    L_64c55c:
    r1 = loc_98
    r2 = r1
    L_64c564:
    r3 = loc_b0
    loc_98 = r2
    r0 = RuleHttpBridge.auditSnapshot()
    r1 = TypeArguments<RuleScriptProbeReport>
    r0 = _Future()
    loc_a0 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_64c5a0
    r2 = _current
    r0 = InitLateStaticField()
    L_64c5a0:
    r1 = r0
    r0 = loc_a0
    r0.field_13 = r1
    r1 = TypeArguments<RuleScriptProbeReport>
    r0 = _AsyncCompleter()
    r2 = loc_a0
    r0.field_b = r2
    r4 = loc_b0
    r4.field_13 = r0
    if (cc.eq) goto L_64c5e0
    vmStub(WriteBarrierWrappersStub)
    L_64c5e0:
    r4[0] = rNULL
    r0 = false
    r4.field_1b = r0
    r3 = r4
    r1 = Function 'finish': static.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r3 = loc_b0
    loc_a8 = r1
    r3.field_1f = r0
    if (cc.eq) goto L_64c628
    vmStub(WriteBarrierWrappersStub)
    L_64c628:
    r0 = WebUri()
    r1 = r0
    r2 = loc_98
    loc_98 = r0
    r0 = WebUri.WebUri()
    r0 = URLRequest()
    r1 = r0
    r2 = loc_98
    loc_98 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = URLRequest.URLRequest()
    r0 = InAppWebViewSettings()
    r1 = r0
    r2 = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36"
    loc_b8 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = InAppWebViewSettings.InAppWebViewSettings()
    r0 = UserScript()
    r1 = r0
    r2 = <string len=626>
    loc_c0 = r0
    r0 = UserScript.UserScript()
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_c0
    loc_c8 = r2
    r2.field_f = r0
    r1 = TypeArguments<UserScript>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_c8
    loc_c0 = r2
    r2.field_f = r0
    r0 = 2
    r2.field_b = r0
    r1 = TypeArguments<UserScript>
    r0 = UnmodifiableListView()
    r2 = r0
    r0 = loc_c0
    loc_c8 = r2
    r2.field_b = r0
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_b0
    r1 = Function '<anonymous closure>': static.
    loc_c0 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_b0
    r1 = Function '<anonymous closure>': static.
    loc_d0 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_b0
    r1 = Function '<anonymous closure>': static.
    loc_d8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_e0 = r0
    r0 = HeadlessInAppWebView()
    loc_e8 = r0
    r16 = loc_d8
    r1 = r0
    r2 = loc_b8
    r3 = loc_98
    r5 = loc_c8
    r6 = loc_d0
    r7 = loc_e0
    r4 = [0, 8, 2, 8, null]
    r0 = HeadlessInAppWebView.HeadlessInAppWebView()
    r0 = loc_e8
    r2 = loc_b0
    r2[0] = r0
    if (cc.eq) goto L_64c7a0
    vmStub(WriteBarrierWrappersStub)
    L_64c7a0:
    r1 = loc_e8
    r0 = HeadlessInAppWebView.run()
    r1 = r0
    loc_98 = r1
    r0 = Await()
    goto L_64c828
    loc_98 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "测试容器启动失败："
    r0.field_f = r16
    r1 = loc_98
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    loc_98 = r0
    r0 = RuleScriptProbeReport()
    r1 = r0
    r0 = false
    r1.field_7 = r0
    r0 = loc_98
    r1.field_b = r0
    r16 = loc_a8
    r0 = loc_a8
    ClosureCall
    r1 = r0
    loc_98 = r1
    r0 = Await()
    L_64c828:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_a0
    r30 = <Duration instance>
    r4 = [0, 3, 3, 2, onTimeout, 2, null]
    r0 = _Future.timeout()
    r0 = ReturnAsync()
    L_64c85c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64c3b0
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

  [closure] static RuleScriptProbeReport <anonymous closure>(dynamic) {
    // strings: "验证超时"
    r0 = RuleScriptProbeReport()
    r1 = false
    r0.field_7 = r1
    r1 = "验证超时"
    r0.field_b = r1
    return r0
  }

  [closure] static void <anonymous closure>(dynamic, InAppWebViewController, WebResourceRequest, WebResourceError) {
    // calls: _StringBase._interpolate
    // strings: "页面加载失败："
    r1 = r0.field_1f
    L_64cc54:
    r0 = incoming_arg(24)
    r2 = r0.field_f
    r16 = true
    if (r2 != w16) goto L_64cce0
    r0 = incoming_arg(16)
    r3 = r1.field_1f
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
    loc_10 = r0
    r0 = RuleScriptProbeReport()
    r1 = r0
    r0 = false
    r1.field_7 = r0
    r0 = loc_10
    r1.field_b = r0
    r16 = loc_8
    r0 = loc_8
    ClosureCall
    L_64cce0:
    r0 = null
    return r0
    L_64ccf0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64cc54
  }

  [closure] static void <anonymous closure>(dynamic, InAppWebViewController, WebResourceRequest, WebResourceResponse) {
    // calls: _StringBase._interpolate
    // strings: "页面返回 HTTP "
    r1 = r0.field_1f
    L_64cd1c:
    r0 = incoming_arg(24)
    r2 = r0.field_f
    r16 = true
    if (r2 != w16) goto L_64cdd0
    r0 = incoming_arg(16)
    r3 = r0.field_1b
    loc_10 = r3
    if (r3 != null) goto L_64cd54
    r0 = 0
    goto L_64cd60
    L_64cd54:
    r0 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_64cd60
    if (r0 < 400) goto L_64cdd0
    r0 = r1.field_1f
    loc_8 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "页面返回 HTTP "
    r0.field_f = r16
    r1 = loc_10
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    loc_10 = r0
    r0 = RuleScriptProbeReport()
    r1 = r0
    r0 = false
    r1.field_7 = r0
    r0 = loc_10
    r1.field_b = r0
    r16 = loc_8
    r0 = loc_8
    ClosureCall
    L_64cdd0:
    r0 = null
    return r0
    L_64cde0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64cd1c
  }

  [closure] static Future<void> <anonymous closure>(dynamic, InAppWebViewController, WebUri?) async {
    // calls: Future.Future.delayed, .buildScriptRuleScript, .evaluateRuleScript, RuleHttpBridge.auditSnapshot, _StringBase.trim, _StringBase._interpolate
    // strings: "detail", "ok", "error", "脚本没有返回结果（超时或抛错）", "episodes", "lines", "hasPlayer", "title", "", "脚本没有返回标题", " 集 · ", " 条线路"
    loc_e8 = r2
    r3 = r1.field_1f
    loc_e0 = r3
    L_64ce28:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r16 = TypeArguments<void?>
    r30 = <Duration instance>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.Future.delayed()
    r1 = r0
    loc_f0 = r1
    r0 = Await()
    r0 = loc_e0
    r2 = r0.field_f
    r1 = "detail"
    r4 = [0, 2, 0, 2, null]
    r0 = .buildScriptRuleScript()
    r16 = <Duration instance>
    r1 = loc_e8
    r2 = r0
    r4 = [0, 3, 1, 2, timeout, 2, null]
    r0 = .evaluateRuleScript()
    r1 = r0
    loc_f0 = r1
    r0 = Await()
    goto L_64cea4
    r0 = null
    L_64cea4:
    loc_e8 = r0
    r0 = RuleHttpBridge.auditSnapshot()
    r0 = loc_e8
    r2 = null
    r1 = null
    if (r0 == null) goto L_64cf4c
    branchIfSmi(r0, 0x64cf4c)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_64cf54
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_64cf4c
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_64cf54
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_64cf34
    if ((r7 & (1 << 4)) != 0) goto L_64cf4c
    goto L_64cf54
    L_64cf34:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_64cf58
    L_64cf4c:
    r0 = false
    goto L_64cf58
    L_64cf54:
    r0 = true
    L_64cf58:
    if ((r0 & (1 << 4)) != 0) goto L_64cfa8
    r3 = loc_e8
    r0 = classId(r3)
    r1 = r3
    r2 = "ok"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = 60
    branchIfSmi(r0, 0x64cf8c)
    r1 = classId(r0)
    L_64cf8c:
    r16 = false
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_64d124
    L_64cfa8:
    r3 = loc_e0
    r4 = r3.field_1f
    r0 = loc_e8
    loc_f0 = r4
    r2 = null
    r1 = null
    if (r0 == null) goto L_64d058
    branchIfSmi(r0, 0x64d058)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_64d060
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_64d058
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_64d060
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_64d040
    if ((r7 & (1 << 4)) != 0) goto L_64d058
    goto L_64d060
    L_64d040:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_64d064
    L_64d058:
    r0 = false
    goto L_64d064
    L_64d060:
    r0 = true
    L_64d064:
    if ((r0 & (1 << 4)) != 0) goto L_64d08c
    r3 = loc_e8
    r0 = classId(r3)
    r1 = r3
    r2 = "error"
    r0 = GDT[cid_x0 + 0x3e1]()
    goto L_64d090
    L_64d08c:
    r0 = null
    if (r0 != null) goto L_64d0a0
    r0 = null
    goto L_64d0cc
    L_64d0a0:
    r1 = 60
    branchIfSmi(r0, 0x64d0b0)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    if (r0 != null) goto L_64d0dc
    r0 = "脚本没有返回结果（超时或抛错）"
    L_64d0dc:
    loc_f8 = r0
    r0 = RuleScriptProbeReport()
    r1 = r0
    r0 = false
    r1.field_7 = r0
    r0 = loc_f8
    r1.field_b = r0
    r16 = loc_f0
    r0 = loc_f0
    ClosureCall
    r1 = r0
    loc_f0 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_64d124:
    r3 = loc_e8
    r0 = classId(r3)
    r1 = r3
    r2 = "episodes"
    r0 = GDT[cid_x0 + 0x3e1]()
    r4 = r0
    r3 = loc_e8
    loc_f0 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "lines"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r0 = loc_f0
    r2 = null
    r1 = null
    loc_f8 = r3
    if (r0 == null) goto L_64d228
    branchIfSmi(r0, 0x64d228)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_64d230
    r3 = r3 - 3
    if (r3 <= 2) goto L_64d230
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_64d228
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_64d230
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_64d210
    if ((r7 & (1 << 4)) != 0) goto L_64d228
    goto L_64d230
    L_64d210:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_64d234
    L_64d228:
    r0 = false
    goto L_64d234
    L_64d230:
    r0 = true
    L_64d234:
    if ((r0 & (1 << 4)) != 0) goto L_64d270
    r0 = loc_f0
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_64d268
    L_64d268:
    r4 = r1
    goto L_64d274
    L_64d270:
    r4 = 0
    L_64d274:
    r3 = loc_e8
    loc_100 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "hasPlayer"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = 60
    branchIfSmi(r0, 0x64d2ac)
    r1 = classId(r0)
    L_64d2ac:
    r16 = true
    r0 = r1
    callVirtual()
    r3 = r0
    r1 = loc_e8
    loc_f0 = r3
    r0 = classId(r1)
    r2 = "title"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_64d2f4
    r0 = ""
    L_64d2f4:
    r1 = 60
    branchIfSmi(r0, 0x64d304)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = _StringBase.trim()
    r3 = r0
    r0 = loc_f8
    r2 = null
    r1 = null
    loc_e8 = r3
    if (r0 == null) goto L_64d3dc
    branchIfSmi(r0, 0x64d3dc)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_64d3e4
    r3 = r3 - 3
    if (r3 <= 2) goto L_64d3e4
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_64d3dc
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_64d3e4
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_64d3c4
    if ((r7 & (1 << 4)) != 0) goto L_64d3dc
    goto L_64d3e4
    L_64d3c4:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_64d3e8
    L_64d3dc:
    r0 = false
    goto L_64d3e8
    L_64d3e4:
    r0 = true
    L_64d3e8:
    if ((r0 & (1 << 4)) != 0) goto L_64d424
    r0 = loc_f8
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_64d41c
    L_64d41c:
    r4 = r1
    goto L_64d428
    L_64d424:
    r4 = 0
    L_64d428:
    r3 = loc_e0
    r0 = loc_e8
    r17 = -272
    r5 = r3.field_1f
    r17 = -264
    r1 = r0.field_7
    if (r1 == 0) goto L_64d46c
    r2 = loc_100
    if (r2 <= 0) goto L_64d464
    r6 = true
    goto L_64d474
    L_64d464:
    r6 = loc_f0
    goto L_64d474
    L_64d46c:
    r2 = loc_100
    r6 = false
    L_64d474:
    loc_f8 = r6
    if (r1 != 0) goto L_64d48c
    r0 = r6
    r1 = "脚本没有返回标题"
    goto L_64d524
    L_64d48c:
    r7 = loc_f0
    r0 = boxInt(r2)
    if (cc.eq) goto L_64d4a4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_64d4a4:
    r1 = null
    r2 = 10
    loc_e8 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_e8
    r2.field_f = r0
    r16 = " 集 · "
    r2.field_13 = r16
    r17 = -272
    r0 = boxInt(r3)
    if (cc.eq) goto L_64d4e8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_64d4e8:
    r2[0] = r0
    r16 = " 条线路"
    r2.field_1b = r16
    r0 = loc_f0
    if ((r0 & (1 << 4)) != 0) goto L_64d50c
    r0 = " · 页面已有播放器"
    goto L_64d510
    L_64d50c:
    r0 = ""
    L_64d510:
    r2.field_1f = r0
    r0 = _StringBase._interpolate()
    r1 = r0
    r0 = loc_f8
    L_64d524:
    loc_e8 = r1
    r0 = RuleScriptProbeReport()
    r1 = r0
    r0 = loc_f8
    r1.field_7 = r0
    r0 = loc_e8
    r1.field_b = r0
    r17 = -264
    r17 = -264
    ClosureCall
    r1 = r0
    loc_e8 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_64d574:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64ce28
  }

  [closure] static void <anonymous closure>(dynamic, InAppWebViewController) {
    // calls: .installRuleHttpBridge
    L_64d590:
    r1 = incoming_arg(16)
    r0 = .installRuleHttpBridge()
    r0 = null
    return r0
    L_64d5a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64d590
  }

  [closure] static Future<void> finish(dynamic, RuleScriptProbeReport) async {
    // calls: _AsyncCompleter.complete, HeadlessInAppWebView.dispose
    loc_68 = r2
    r3 = r1.field_1f
    loc_60 = r3
    L_64d5f0:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_60
    r1 = r0.field_1b
    if ((r1 & (1 << 4)) != 0) goto L_64d610
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_64d610:
    r1 = true
    r0.field_1b = r1
    r1 = r0.field_13
    r2 = r1.field_b
    r3 = r2.field_b
    tst             x3, #0x1e
    if (cc.ne) goto L_64d644
    r16 = loc_68
    r4 = [0, 2, 1, 2, null]
    r0 = _AsyncCompleter.complete()
    L_64d644:
    r0 = loc_60
    r2 = r0[0]
    loc_68 = r2
    if (r2 != null) goto L_64d664
    r1 = null
    goto L_64d670
    L_64d664:
    r1 = r2
    r0 = HeadlessInAppWebView.dispose()
    r1 = r0
    L_64d670:
    r0 = r1
    loc_68 = r1
    r0 = Await()
    goto L_64d684
    L_64d684:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_64d68c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64d5f0
  }

}

// class id 388, instance size 0x10, first field at 0x8
//   const constructor,
class RuleScriptProbeReport extends Object {

}

// class id 389, instance size 0x10, first field at 0x8
//   const constructor,
class RuleSample extends Object {

}

// class id 390, instance size 0x2c, first field at 0x8
//   const constructor,
class RuleTestReport extends Object {

}

// class id 2211, instance size 0x58, first field at 0x24
class RuleTestController extends ChangeNotifier {

  _ run(/* No info */) async {
    // calls: _StringBase.trim, RuleListSpec.isUsable, RuleTestController._fail, _StringBase._interpolate, RuleListSpec.searchUrl, Uri.parse, Uri.tryParse, RuleTestController._notify, WebUri.WebUri, URLRequest.URLRequest, InAppWebViewSettings.InAppWebViewSettings, UserScript.UserScript, HeadlessInAppWebView.HeadlessInAppWebView, HeadlessInAppWebView.run, DateTime._getCurrentMicros, DateTime.add
    // strings: "这条规则既没有选择器，也没有脚本（item / link / script）", "https://", "://", "正在加载 ", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, ..., "测试容器启动失败："
    r0 = r1
    loc_e0 = r1
    r1 = r3
    loc_e8 = r2
    loc_f0 = r3
    if (r5 != w16) goto L_64d8bc
    r4 = r4 - 3
    goto L_64d8c0
    L_64d8c0:
    loc_d8 = r3
    L_64d8d0:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_e0
    loc_f8 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_e0
    r1 = r0.field_43
    if ((r1 & (1 << 4)) == 0) goto L_64d918
    r1 = r0.field_27
    r16 = <RuleTestStage instance>
    if (r1 != w16) goto L_64d920
    L_64d918:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_64d920:
    r1 = loc_d8
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_64d954
    r0 = loc_e8
    r1 = r0.field_23
    if (r1 != null) goto L_64d94c
    r1 = r0.field_27
    L_64d94c:
    r2 = r1
    goto L_64d974
    L_64d954:
    r0 = loc_e8
    r1 = r0.field_27
    if (r1 != null) goto L_64d970
    r1 = r0.field_23
    L_64d970:
    r2 = r1
    L_64d974:
    loc_100 = r2
    if (r2 == null) goto L_64d98c
    r1 = r2
    r0 = RuleListSpec.isUsable()
    if ((r0 & (1 << 4)) == 0) goto L_64d9a4
    L_64d98c:
    r1 = loc_e0
    r2 = "这条规则既没有选择器，也没有脚本（item / link / script）"
    r0 = RuleTestController._fail()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_64d9a4:
    r1 = loc_f0
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_64da38
    r0 = loc_e8
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    loc_f0 = r2
    r16 = "https://"
    r2.field_f = r16
    r3 = loc_e8
    r1 = r3.field_f
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xc1ee]()
    r1 = loc_f0
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_64da24
    if (cc.eq) goto L_64da24
    vmStub(ArrayWriteBarrierStub)
    L_64da24:
    r16 = loc_f0
    r0 = _StringBase._interpolate()
    r3 = r0
    goto L_64da3c
    L_64da38:
    r3 = r0
    L_64da3c:
    loc_f0 = r3
    r0 = classId(r3)
    r1 = r3
    r2 = "://"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) == 0) goto L_64da98
    r0 = loc_f0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "https://"
    r0.field_f = r16
    r1 = loc_f0
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    goto L_64daa0
    L_64da98:
    r1 = loc_f0
    r0 = r1
    L_64daa0:
    r1 = loc_d8
    loc_f0 = r0
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_64dabc
    r2 = null
    goto L_64dacc
    L_64dabc:
    r1 = loc_100
    r2 = loc_d8
    r0 = RuleListSpec.searchUrl()
    r2 = r0
    L_64dacc:
    r17 = -264
    if (r2 == null) goto L_64db3c
    r1 = loc_f0
    r4 = [0, 1, 0, 1, null]
    r0 = Uri.parse()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r17 = -264
    r0 = GDT[cid_x0 + -0xd5c]()
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r4 = r0
    goto L_64db40
    L_64db3c:
    r4 = loc_f0
    L_64db40:
    r3 = loc_e0
    r2 = loc_e8
    r0 = loc_100
    loc_f0 = r4
    r3.field_4b = r0
    if (cc.eq) goto L_64db6c
    vmStub(WriteBarrierWrappersStub)
    L_64db6c:
    r1 = loc_d8
    r0 = _StringBase.trim()
    r3 = loc_e0
    r3.field_4f = r0
    if (cc.eq) goto L_64db94
    vmStub(WriteBarrierWrappersStub)
    L_64db94:
    r0 = loc_e8
    r1 = r0.field_7
    r0 = r1
    r3.field_53 = r0
    if (cc.eq) goto L_64dbc0
    vmStub(WriteBarrierWrappersStub)
    L_64dbc0:
    r0 = <RuleTestStage instance>
    r3.field_27 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_d8 = r0
    r16 = "正在加载 "
    r0.field_f = r16
    r1 = loc_f0
    r0 = Uri.tryParse()
    if (r0 != null) goto L_64dc00
    r0 = null
    goto L_64dc20
    L_64dc00:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe5]()
    if (r0 != null) goto L_64dc2c
    r0 = loc_f0
    L_64dc2c:
    r2 = loc_e0
    r1 = loc_d8
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_64dc58
    if (cc.eq) goto L_64dc58
    vmStub(ArrayWriteBarrierStub)
    L_64dc58:
    r16 = loc_d8
    r0 = _StringBase._interpolate()
    r2 = loc_e0
    r2.field_2b = r0
    if (cc.eq) goto L_64dc84
    vmStub(WriteBarrierWrappersStub)
    L_64dc84:
    r0 = false
    r2.field_47 = r0
    r1 = r2
    r0 = RuleTestController._notify()
    r0 = WebUri()
    r1 = r0
    r2 = loc_f0
    loc_d8 = r0
    r0 = WebUri.WebUri()
    r0 = URLRequest()
    r1 = r0
    r2 = loc_d8
    loc_d8 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = URLRequest.URLRequest()
    r0 = InAppWebViewSettings()
    r1 = r0
    r2 = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36"
    loc_e8 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = InAppWebViewSettings.InAppWebViewSettings()
    r0 = UserScript()
    r1 = r0
    r2 = <string len=626>
    loc_f0 = r0
    r0 = UserScript.UserScript()
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_f0
    loc_100 = r2
    r2.field_f = r0
    r1 = TypeArguments<UserScript>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_100
    loc_f0 = r2
    r2.field_f = r0
    r0 = 2
    r2.field_b = r0
    r1 = TypeArguments<UserScript>
    r0 = UnmodifiableListView()
    r2 = r0
    r0 = loc_f0
    loc_100 = r2
    r2.field_b = r0
    r3 = loc_f8
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_f8
    r1 = Function '<anonymous closure>':.
    loc_f0 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_f8
    r1 = Function '<anonymous closure>':.
    r17 = -264
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_f8
    r1 = Function '<anonymous closure>':.
    r17 = -272
    r2 = 64
    r0 = AllocateClosure1()
    r17 = -280
    r0 = HeadlessInAppWebView()
    r17 = -288
    r17 = -272
    r1 = r0
    r2 = loc_e8
    r3 = loc_d8
    r5 = loc_100
    r17 = -264
    r17 = -280
    r4 = [0, 8, 2, 8, null]
    r0 = HeadlessInAppWebView.HeadlessInAppWebView()
    r17 = -288
    r2 = loc_e0
    r2.field_33 = r0
    if (cc.eq) goto L_64de2c
    vmStub(WriteBarrierWrappersStub)
    L_64de2c:
    r17 = -288
    r0 = HeadlessInAppWebView.run()
    r1 = r0
    loc_d8 = r1
    r0 = Await()
    r1 = loc_e0
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_d8 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_64de6c
    L_64de6c:
    r0 = loc_d8
    r0.field_b = r1
    r1 = r0
    r2 = <Duration instance>
    r0 = DateTime.add()
    r2 = loc_e0
    r2.field_3f = r0
    if (cc.eq) goto L_64dea4
    vmStub(WriteBarrierWrappersStub)
    L_64dea4:
    r1 = r2.field_3b
    if (r1 != null) goto L_64debc
    r0 = r2
    goto L_64dec4
    L_64debc:
    r0 = _Timer.cancel()
    r0 = loc_e0
    L_64dec4:
    r3 = loc_f8
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = <Duration instance>
    r0 = Timer.Timer.periodic()
    r3 = loc_e0
    r3.field_3b = r0
    if (cc.eq) goto L_64df08
    vmStub(WriteBarrierWrappersStub)
    L_64df08:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    r3 = loc_e0
    loc_d8 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "测试容器启动失败："
    r0.field_f = r16
    r1 = loc_d8
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = loc_e0
    r2 = r0
    r0 = RuleTestController._fail()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_64df58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64d8d0
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

  _ _notify(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    L_64df74:
    r0 = r1.field_43
    if ((r0 & (1 << 4)) != 0) goto L_64df90
    r0 = null
    return r0
    L_64df90:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_64dfa4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64df74
  }

  _ _fail(/* No info */) {
    // calls: _Timer.cancel, RuleTestController._noteHealth, RuleTestController._notify, RuleTestController._close
    // strings: ""
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_64dfd4:
    r1 = r2.field_43
    if ((r1 & (1 << 4)) != 0) goto L_64dff0
    r0 = null
    return r0
    L_64dff0:
    r1 = true
    r2.field_47 = r1
    r1 = r2.field_3b
    if (r1 != null) goto L_64e010
    r1 = r0
    goto L_64e01c
    L_64e010:
    r0 = _Timer.cancel()
    r2 = loc_8
    r1 = loc_10
    L_64e01c:
    r0 = <RuleTestStage instance>
    r2.field_3b = rNULL
    r2.field_27 = r0
    r0 = r1
    r2.field_2b = r0
    if (cc.eq) goto L_64e04c
    vmStub(WriteBarrierWrappersStub)
    L_64e04c:
    r0 = RuleTestReport()
    r0.field_7 = rZR
    r0.field_f = rZR
    r0[0] = rZR
    r1 = []
    r0.field_1f = r1
    r1 = ""
    r0.field_23 = r1
    r3 = loc_10
    r0.field_27 = r3
    r4 = loc_8
    r4.field_2f = r0
    if (cc.eq) goto L_64e098
    vmStub(WriteBarrierWrappersStub)
    L_64e098:
    r1 = r4
    r2 = false
    r0 = RuleTestController._noteHealth()
    r1 = loc_8
    r0 = RuleTestController._notify()
    r1 = loc_8
    r0 = RuleTestController._close()
    r0 = null
    return r0
    L_64e0c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64dfd4
  }

  _ _close(/* No info */) async {
    // calls: InAppWebViewController.evaluateJavascript, HeadlessInAppWebView.dispose
    // strings: "window.stop && window.stop();"
    loc_68 = r1
    L_64e0ec:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_68
    r3 = r0.field_33
    loc_78 = r3
    r4 = r0.field_37
    loc_70 = r4
    r0.field_33 = rNULL
    r0.field_37 = rNULL
    if (r4 == null) goto L_64e144
    r1 = r4
    r2 = "window.stop && window.stop();"
    r0 = InAppWebViewController.evaluateJavascript()
    r1 = r0
    loc_68 = r1
    r0 = Await()
    goto L_64e144
    L_64e144:
    r0 = loc_78
    if (r0 == null) goto L_64e16c
    r1 = r0
    r0 = HeadlessInAppWebView.dispose()
    r1 = r0
    loc_68 = r1
    r0 = Await()
    goto L_64e16c
    L_64e16c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_64e174:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64e0ec
  }

  _ _noteHealth(/* No info */) {
    // calls: RuleHealth.recordOk, RuleHealth.recordFail
    // strings: "", "test"
    loc_18 = r3
    L_64e19c:
    r0 = r1.field_53
    loc_8 = r0
    r4 = r0.field_7
    if (r4 != 0) goto L_64e1c0
    r0 = null
    return r0
    L_64e1c0:
    r4 = ""
    r1.field_53 = r4
    r0 = LoadStaticField(0xf74)
    if (r0 != w16) goto L_64e1e4
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_64e1e4:
    r1 = r0
    r0 = loc_10
    if ((r0 & (1 << 4)) != 0) goto L_64e200
    r2 = loc_8
    r3 = "test"
    r0 = RuleHealth.recordOk()
    goto L_64e210
    L_64e200:
    r2 = loc_8
    r3 = loc_18
    r5 = "test"
    r0 = RuleHealth.recordFail()
    L_64e210:
    r0 = null
    return r0
    L_64e220:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64e19c
  }

  [closure] void <anonymous closure>(dynamic, Timer) {
    // calls: RuleTestController._tick
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_64e274:
    r0 = r1.field_f
    r1 = r0
    r0 = RuleTestController._tick()
    r0 = null
    return r0
    L_64e294:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64e274
  }

  _ _tick(/* No info */) {
    // calls: DateTime._getCurrentMicros, DateTime.isBefore, RuleTestController._fail
    // strings: "超时：页面上没有取到卡片，可能是选择器过期或页面需要登录"
    L_64e2b8:
    r0 = r1.field_43
    if ((r0 & (1 << 4)) == 0) goto L_64e2d0
    r0 = r1.field_47
    if ((r0 & (1 << 4)) != 0) goto L_64e2e0
    L_64e2d0:
    r0 = null
    return r0
    L_64e2e0:
    r2 = r1.field_3f
    loc_8 = r2
    if (r2 == null) goto L_64e330
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_18 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_64e318
    L_64e318:
    r0 = loc_18
    r0.field_b = r1
    r1 = r0
    r2 = loc_8
    r0 = DateTime.isBefore()
    if ((r0 & (1 << 4)) != 0) goto L_64e340
    L_64e330:
    r0 = null
    return r0
    L_64e340:
    r1 = loc_10
    r2 = "超时：页面上没有取到卡片，可能是选择器过期或页面需要登录"
    r0 = RuleTestController._fail()
    r0 = null
    return r0
    L_64e360:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64e2b8
  }

  [closure] void <anonymous closure>(dynamic, InAppWebViewController, WebResourceRequest, WebResourceError) {
    // calls: _StringBase._interpolate, RuleTestController._fail
    // strings: "页面加载失败："
    r1 = r0.field_1f
    L_64e38c:
    r0 = incoming_arg(24)
    r2 = r0.field_f
    r16 = true
    if (r2 != w16) goto L_64e3f0
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
    r0 = RuleTestController._fail()
    L_64e3f0:
    r0 = null
    return r0
    L_64e400:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64e38c
  }

  [closure] void <anonymous closure>(dynamic, InAppWebViewController, WebResourceRequest, WebResourceResponse) {
    // calls: _StringBase._interpolate, RuleTestController._fail
    // strings: "页面返回 HTTP "
    r2 = r0.field_1f
    L_64e42c:
    r0 = incoming_arg(16)
    r1 = r0.field_1b
    if (r1 != null) goto L_64e448
    r3 = 0
    goto L_64e458
    L_64e448:
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_64e454
    L_64e454:
    r3 = r0
    L_64e458:
    r0 = incoming_arg(24)
    r1 = r0.field_f
    r16 = true
    if (r1 != w16) goto L_64e4d0
    r0 = boxInt(r3)
    if (cc.eq) goto L_64e484
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_64e484:
    loc_10 = r0
    if (r3 < 400) goto L_64e4d0
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
    r0 = RuleTestController._fail()
    L_64e4d0:
    r0 = null
    return r0
    L_64e4e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64e42c
  }

  [closure] void <anonymous closure>(dynamic, InAppWebViewController, WebUri?) {
    // calls: RuleTestController._extract
    r0 = incoming_arg(32)
    r1 = r0.field_1f
    L_64e508:
    r0 = r1.field_f
    r1 = r0
    r2 = incoming_arg(24)
    r0 = RuleTestController._extract()
    r0 = null
    return r0
    L_64e52c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64e508
  }

  _ _extract(/* No info */) async {
    // calls: Future.Future.delayed, RuleTestController._runScript, ChangeNotifier.notifyListeners, RuleTestController._finish
    // strings: "还没抓到卡片，再等一会儿…"
    loc_10 = r1
    loc_18 = r2
    L_64e558:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = r1.field_43
    if ((r0 & (1 << 4)) == 0) goto L_64e57c
    r0 = r1.field_47
    if ((r0 & (1 << 4)) != 0) goto L_64e584
    L_64e57c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_64e584:
    r0 = 0
    L_64e588:
    loc_28 = r0
    if (r0 >= 3) goto L_64e6a8
    r2 = r1.field_43
    if ((r2 & (1 << 4)) == 0) goto L_64e6a8
    r2 = r1.field_47
    if ((r2 & (1 << 4)) == 0) goto L_64e6a8
    r2 = 1200
    goto L_64e5c8
    L_64e5c4:
    r2 = 1500
    L_64e5c8:
    r16 = 1000
    r3 = r3 * 2
    loc_20 = r3
    r0 = Duration()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r16 = TypeArguments<void?>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.Future.delayed()
    r1 = r0
    loc_30 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_43
    if ((r1 & (1 << 4)) == 0) goto L_64e6a0
    r1 = r0.field_47
    if ((r1 & (1 << 4)) == 0) goto L_64e6a0
    r1 = r0
    r2 = loc_18
    r0 = RuleTestController._runScript()
    r1 = r0
    loc_30 = r1
    r0 = Await()
    if (r0 == null) goto L_64e678
    r1 = r0.field_7
    if (r1 > 0) goto L_64e68c
    r2 = loc_28
    if (r2 == 2) goto L_64e68c
    r0 = loc_10
    r3 = "还没抓到卡片，再等一会儿…"
    r0.field_2b = r3
    r1 = r0.field_43
    if ((r1 & (1 << 4)) == 0) goto L_64e678
    r1 = r0
    r0 = ChangeNotifier.notifyListeners()
    L_64e678:
    r0 = loc_28
    r1 = r1 + 0
    r0 = r1
    r1 = loc_10
    goto L_64e588
    L_64e68c:
    r1 = loc_10
    r2 = r0
    r0 = RuleTestController._finish()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_64e6a0:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_64e6a8:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_64e6b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64e558
    L_64e6b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64e598
  }

  _ _finish(/* No info */) {
    // calls: _Timer.cancel, _StringBase._interpolate, RuleTestController._noteHealth, RuleTestController._notify, RuleTestController._close
    // strings: "一个卡片都没匹配到，选择器大概率过期了", "匹配到 ", " 个卡片", ""
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_64e6e8:
    r1 = r2.field_43
    if ((r1 & (1 << 4)) != 0) goto L_64e704
    r0 = null
    return r0
    L_64e704:
    r3 = true
    r2.field_47 = r3
    r1 = r2.field_3b
    if (r1 != null) goto L_64e728
    r3 = r2
    r1 = r0
    goto L_64e734
    L_64e728:
    r0 = _Timer.cancel()
    r3 = loc_8
    r1 = loc_10
    L_64e734:
    r2 = <RuleTestStage instance>
    r3.field_3b = rNULL
    r0 = r1
    r3.field_2f = r0
    if (cc.eq) goto L_64e760
    vmStub(WriteBarrierWrappersStub)
    L_64e760:
    r3.field_27 = r2
    r0 = r1.field_7
    loc_18 = r0
    r4 = r3
    r1 = r0
    r2 = "一个卡片都没匹配到，选择器大概率过期了"
    goto L_64e7dc
    L_64e784:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r16 = "匹配到 "
    r2.field_f = r16
    r3 = loc_18
    r0 = boxInt(r3)
    if (cc.eq) goto L_64e7b8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_64e7b8:
    r2.field_13 = r0
    r16 = " 个卡片"
    r2[0] = r16
    r0 = _StringBase._interpolate()
    r2 = r0
    r4 = loc_8
    r1 = loc_18
    L_64e7dc:
    r0 = r2
    r4.field_2b = r0
    if (cc.eq) goto L_64e7fc
    vmStub(WriteBarrierWrappersStub)
    r1 = r4
    r3 = r2
    r2 = false
    r0 = RuleTestController._noteHealth()
    goto L_64e824
    L_64e814:
    r1 = loc_8
    r2 = true
    r3 = ""
    r0 = RuleTestController._noteHealth()
    L_64e824:
    r1 = loc_8
    r0 = RuleTestController._notify()
    r1 = loc_8
    r0 = RuleTestController._close()
    r0 = null
    return r0
    L_64e844:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64e6e8
  }

  _ _runScript(/* No info */) async {
    // calls: .buildRuleListScript, RuleListSpec.hasScript, .evaluateRuleScript, InAppWebViewController.evaluateJavascript, .jsonDecode, _StringBase._interpolate, _GrowableList._GrowableList, _StringBase._firstNonWhitespace, _StringBase._lastNonWhitespace, _StringBase._substringUnchecked, _GrowableList._growToNextCapacity
    // strings: "list", "search", "ok", "页面里执行失败：", "error", "未知原因", "", "items", "t", "u", "c", "title"
    loc_c8 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_d0 = r1
    L_64e87c:
    asyncBegin()   -> Future<RuleTestReport?>
    vmStub(InitAsyncStub)
    r0 = loc_c8
    r4 = r0.field_4b
    loc_e8 = r4
    if (r4 != null) goto L_64e8a8
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_64e8a8:
    r5 = r0.field_4f
    loc_e0 = r5
    r1 = r5.field_7
    if (r1 != 0) goto L_64e8c4
    r6 = "list"
    goto L_64e8c8
    L_64e8c4:
    r6 = "search"
    L_64e8c8:
    r1 = r4
    r2 = r5
    r3 = r6
    loc_d8 = r6
    r0 = .buildRuleListScript()
    r1 = loc_e8
    loc_f0 = r0
    r0 = RuleListSpec.hasScript()
    if ((r0 & (1 << 4)) != 0) goto L_64e910
    r1 = loc_d0
    r2 = loc_f0
    r4 = [0, 2, 0, 2, null]
    r0 = .evaluateRuleScript()
    r1 = r0
    loc_c8 = r1
    r0 = Await()
    r3 = r0
    goto L_64e95c
    L_64e910:
    r1 = loc_d0
    r2 = loc_f0
    r0 = InAppWebViewController.evaluateJavascript()
    r1 = r0
    loc_c8 = r1
    r0 = Await()
    loc_c8 = r0
    r1 = 60
    branchIfSmi(r0, 0x64e93c)
    r1 = classId(r0)
    L_64e93c:
    r16 = r16 - 1
    if (r16 > 1) goto L_64e954
    r1 = r0
    r0 = .jsonDecode()
    goto L_64e958
    L_64e954:
    r0 = loc_c8
    L_64e958:
    r3 = r0
    L_64e95c:
    r0 = r3
    loc_c8 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_64ea00
    branchIfSmi(r0, 0x64ea00)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_64ea08
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_64ea00
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_64ea08
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_64e9e8
    if ((r7 & (1 << 4)) != 0) goto L_64ea00
    goto L_64ea08
    L_64e9e8:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_64ea0c
    L_64ea00:
    r0 = false
    goto L_64ea0c
    L_64ea08:
    r0 = true
    L_64ea0c:
    if ((r0 & (1 << 4)) == 0) goto L_64ea18
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_64ea18:
    r3 = loc_c8
    r0 = classId(r3)
    r1 = r3
    r2 = "ok"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = 60
    branchIfSmi(r0, 0x64ea48)
    r1 = classId(r0)
    L_64ea48:
    r16 = false
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_64eb50
    r1 = loc_c8
    r0 = RuleTestReport()
    r1 = null
    r2 = 4
    loc_d0 = r0
    r0 = AllocateArray()
    r3 = r0
    loc_d8 = r3
    r16 = "页面里执行失败："
    r3.field_f = r16
    r4 = loc_c8
    r0 = classId(r4)
    r1 = r4
    r2 = "error"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_64eac4
    r3 = "未知原因"
    goto L_64eac8
    L_64eac4:
    r3 = r0
    L_64eac8:
    r2 = loc_d0
    r1 = loc_d8
    r0 = r3
    loc_e0 = r3
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_64eafc
    if (cc.eq) goto L_64eafc
    vmStub(ArrayWriteBarrierStub)
    L_64eafc:
    r16 = loc_d8
    r0 = _StringBase._interpolate()
    r1 = loc_d0
    r1.field_7 = rZR
    r1.field_f = rZR
    r1[0] = rZR
    r2 = []
    r1.field_1f = r2
    r2 = ""
    r1.field_23 = r2
    r1.field_27 = r0
    if (cc.eq) goto L_64eb48
    vmStub(WriteBarrierWrappersStub)
    L_64eb48:
    r0 = r1
    r0 = ReturnAsyncNotFuture()
    L_64eb50:
    r3 = loc_c8
    r0 = classId(r3)
    r1 = r3
    r2 = "items"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_d0 = r3
    r4 = 60
    branchIfSmi(r0, 0x64eb94)
    r4 = classId(r0)
    L_64eb94:
    r4 = r4 - 4
    if (r4 <= 2) goto L_64ebb0
    r8 = List?
    r3 = null
    r0 = List?()
    L_64ebb0:
    r0 = loc_d0
    if (r0 != null) goto L_64ebc4
    r1 = []
    goto L_64ebc8
    L_64ebc4:
    r1 = r0
    L_64ebc8:
    loc_d0 = r1
    r16 = TypeArguments<RuleSample>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = r0
    r2 = loc_d0
    loc_d8 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_e0 = r2
    r3 = loc_d8
    r5 = 0
    r4 = 0
    L_64ec1c:
    loc_f8 = r5
    loc_100 = r4
    L_64ec30:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_64f0e8
    r2 = loc_e0
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r3 = r0
    r2 = null
    r1 = null
    loc_e8 = r3
    if (r0 == null) goto L_64ed0c
    branchIfSmi(r0, 0x64ed0c)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_64ed14
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_64ed0c
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_64ed14
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_64ecf4
    if ((r7 & (1 << 4)) != 0) goto L_64ed0c
    goto L_64ed14
    L_64ecf4:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_64ed18
    L_64ed0c:
    r0 = false
    goto L_64ed18
    L_64ed14:
    r0 = true
    L_64ed18:
    if ((r0 & (1 << 4)) == 0) goto L_64ed2c
    r5 = loc_f8
    r4 = loc_100
    r3 = loc_d8
    goto L_64f0e0
    L_64ed2c:
    r3 = loc_e8
    r0 = classId(r3)
    r1 = r3
    r2 = "t"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_64ed60
    r2 = ""
    goto L_64ed64
    L_64ed60:
    r2 = r0
    L_64ed64:
    r1 = loc_e8
    loc_f0 = r2
    r0 = 60
    branchIfSmi(r2, 0x64ed7c)
    r0 = classId(r2)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r4 = r0
    r3 = loc_e8
    r17 = -264
    r0 = classId(r3)
    r1 = r3
    r2 = "u"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_64edd4
    r2 = ""
    goto L_64edd8
    L_64edd4:
    r2 = r0
    L_64edd8:
    r1 = loc_e8
    loc_f0 = r2
    r0 = 60
    branchIfSmi(r2, 0x64edf0)
    r0 = classId(r2)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r4 = r0
    r3 = loc_e8
    r17 = -272
    r0 = classId(r3)
    r1 = r3
    r2 = "c"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_64ee44
    r2 = ""
    goto L_64ee48
    L_64ee44:
    r2 = r0
    L_64ee48:
    r17 = -264
    loc_e8 = r2
    r0 = 60
    branchIfSmi(r2, 0x64ee64)
    r0 = classId(r2)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r2 = r0
    r17 = -264
    r17 = -280
    r3 = r0.field_7
    r1 = r0
    loc_f0 = r3
    r0 = _StringBase._firstNonWhitespace()
    r2 = r0
    r0 = loc_f0
    r17 = -296
    r3 = LoadInt32Instr(r0)
    r17 = -288
    if (r3 != r2) goto L_64eecc
    r0 = ""
    goto L_64ef10
    L_64eecc:
    r17 = -264
    r0 = _StringBase._lastNonWhitespace()
    r3 = r3 + 0
    r17 = -296
    r17 = -288
    if (r3 != r0) goto L_64ef04
    r17 = -264
    goto L_64ef10
    L_64ef04:
    r17 = -264
    r0 = _StringBase._substringUnchecked()
    L_64ef10:
    r1 = r0.field_7
    if (r1 == 0) goto L_64ef28
    r1 = loc_f8
    r0 = r0 + 1
    r2 = r0
    goto L_64ef30
    L_64ef28:
    r1 = loc_f8
    r2 = r1
    L_64ef30:
    r17 = -280
    r17 = -288
    r3 = r0.field_7
    r1 = r0
    loc_e8 = r3
    r0 = _StringBase._firstNonWhitespace()
    r2 = r0
    r0 = loc_e8
    r17 = -304
    r3 = LoadInt32Instr(r0)
    r17 = -296
    if (r3 != r2) goto L_64ef7c
    r0 = ""
    goto L_64efc0
    L_64ef7c:
    r17 = -280
    r0 = _StringBase._lastNonWhitespace()
    r3 = r3 + 0
    r17 = -304
    r17 = -296
    if (r3 != r0) goto L_64efb4
    r17 = -280
    goto L_64efc0
    L_64efb4:
    r17 = -280
    r0 = _StringBase._substringUnchecked()
    L_64efc0:
    r1 = r0.field_7
    if (r1 == 0) goto L_64efd4
    r2 = loc_100
    r0 = r0 + 2
    goto L_64efdc
    L_64efd4:
    r2 = loc_100
    r0 = r2
    L_64efdc:
    r1 = loc_d8
    r17 = -304
    r2 = r1.field_b
    loc_e8 = r2
    r3 = LoadInt32Instr(r2)
    r17 = -296
    if (r3 >= 5) goto L_64f0cc
    r17 = -272
    r5 = r4.field_7
    if (r5 == 0) goto L_64f0c4
    r17 = -264
    r17 = -280
    r0 = RuleSample()
    r2 = r0
    r17 = -264
    loc_f0 = r2
    r2.field_7 = r0
    r17 = -280
    r2.field_b = r3
    r4 = loc_d8
    r1 = r4.field_f
    r5 = r1.field_b
    r1 = LoadInt32Instr(r5)
    r17 = -296
    if (r5 != r1) goto L_64f074
    r1 = r4
    r0 = _GrowableList._growToNextCapacity()
    L_64f074:
    r3 = loc_d8
    r17 = -296
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_f0
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_64f0c0
    if (cc.eq) goto L_64f0c0
    vmStub(ArrayWriteBarrierStub)
    L_64f0c0:
    goto L_64f0d0
    L_64f0c4:
    r3 = r1
    goto L_64f0d0
    L_64f0cc:
    r3 = r1
    L_64f0d0:
    r17 = -288
    r17 = -304
    L_64f0e0:
    r2 = loc_e0
    goto L_64ec1c
    L_64f0e8:
    r5 = loc_c8
    r4 = loc_d0
    r3 = loc_d8
    r1 = loc_f8
    r2 = loc_100
    r0 = classId(r4)
    r0 = GDT[cid_x0 + 0x8227]()
    r4 = r0
    r3 = loc_c8
    loc_e0 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "title"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_64f150
    r2 = ""
    goto L_64f154
    L_64f150:
    r2 = r0
    L_64f154:
    r1 = loc_c8
    loc_d0 = r2
    r0 = 60
    branchIfSmi(r2, 0x64f16c)
    r0 = classId(r2)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r4 = r0
    r3 = loc_c8
    loc_e8 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "url"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_64f1bc
    r6 = ""
    goto L_64f1c0
    L_64f1bc:
    r6 = r0
    L_64f1c0:
    r5 = loc_d8
    r3 = loc_f8
    r4 = loc_100
    r2 = loc_e0
    r1 = loc_e8
    loc_c8 = r6
    r0 = 60
    branchIfSmi(r6, 0x64f1e8)
    r0 = classId(r6)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    loc_d0 = r0
    r0 = RuleTestReport()
    r2 = loc_e0
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_64f218
    L_64f218:
    r0.field_7 = r3
    r2 = loc_f8
    r0.field_f = r2
    r2 = loc_100
    r0[0] = r2
    r2 = loc_d8
    r0.field_1f = r2
    r2 = loc_e8
    r0.field_23 = r2
    r0 = ReturnAsyncNotFuture()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_64f24c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64e87c
    L_64f254:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64ec30
  }

  [closure] void <anonymous closure>(dynamic, InAppWebViewController) {
    // calls: .installRuleHttpBridge
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_64f288:
    r2 = r1.field_f
    r0 = incoming_arg(16)
    r2.field_37 = r0
    if (cc.eq) goto L_64f2b0
    vmStub(WriteBarrierWrappersStub)
    L_64f2b0:
    r1 = incoming_arg(16)
    r0 = .installRuleHttpBridge()
    r0 = null
    return r0
    L_64f2c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64f288
  }

  _ RuleTestController(/* No info */) {
    // strings: ""
    r4 = <RuleTestStage instance>
    r3 = ""
    r2 = false
    r0 = <Duration instance>
    loc_8 = r1
    L_64f304:
    r1.field_27 = r4
    r1.field_2b = r3
    r1.field_43 = r2
    r1.field_47 = r2
    r1.field_4f = r3
    r1.field_53 = r3
    r1.field_23 = r0
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_64f348
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_64f348:
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_64f368
    vmStub(WriteBarrierWrappersStub)
    L_64f368:
    r0 = null
    return r0
    L_64f378:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64f304
  }

  _ dispose(/* No info */) {
    // calls: _Timer.cancel, HeadlessInAppWebView.dispose, ChangeNotifier.dispose
    r0 = true
    r2 = r1
    loc_8 = r1
    L_730904:
    r2.field_43 = r0
    r1 = r2.field_3b
    if (r1 != null) goto L_730920
    r0 = r2
    goto L_730928
    L_730920:
    r0 = _Timer.cancel()
    r0 = loc_8
    L_730928:
    r0.field_3b = rNULL
    r1 = r0.field_33
    r0.field_33 = rNULL
    r0.field_37 = rNULL
    if (r1 == null) goto L_730948
    r0 = HeadlessInAppWebView.dispose()
    L_730948:
    r1 = loc_8
    r0 = ChangeNotifier.dispose()
    r0 = null
    return r0
    L_730960:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_730904
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "RuleTestStage."
  loc_8 = r1
  L_799ce8:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "RuleTestStage."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_799d24:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_799ce8
}

