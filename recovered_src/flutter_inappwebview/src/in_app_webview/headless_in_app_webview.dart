// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview/src/in_app_webview/headless_in_app_webview.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049086) ----

}

// class id 998, instance size 0xc, first field at 0x8
class HeadlessInAppWebView extends Object {

  _ dispose(/* No info */) {
    // calls: AndroidHeadlessInAppWebView.dispose
    L_3cf15c:
    r0 = r1.field_7
    r1 = r0
    r0 = AndroidHeadlessInAppWebView.dispose()
    return r0
    L_3cf178:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cf15c
  }

  _ run(/* No info */) {
    // calls: AndroidHeadlessInAppWebView.run
    L_3d03c4:
    r0 = r1.field_7
    r1 = r0
    r0 = AndroidHeadlessInAppWebView.run()
    return r0
    L_3d03e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3d03c4
  }

  _ HeadlessInAppWebView(/* No info */) {
    // calls: PlatformHeadlessInAppWebView.PlatformHeadlessInAppWebView
    loc_38 = r2
    loc_40 = r3
    loc_48 = r5
    loc_50 = r6
    loc_58 = r7
    r8 = r8 - 0
    loc_28 = r9
    loc_20 = r10
    if (r8 != w16) goto L_3f76c0
    r11 = r11 - 0
    goto L_3f76c8
    L_3f76c8:
    loc_18 = r8
    r12 = r12 << 17
    r13 = r13 << 18
    r14 = r14 + 19
    if (r19 != w16) goto L_3f7720
    r11 = r11 + 19
    r11 = r11 - 0
    r11 = r11 + 18
    r11 = r13
    goto L_3f7728
    L_3f7720:
    r12 = r11
    L_3f7728:
    loc_10 = r11
    r13 = r13 << 18
    r12 = r12 << 19
    r13 = r13 + 18
    if (r14 != w16) goto L_3f7774
    r13 = r13 + 18
    r4 = r4 - 0
    goto L_3f7778
    L_3f7778:
    loc_8 = r0
    L_3f7788:
    r1 = 7
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_50
    loc_60 = r2
    r2.field_f = r0
    r0 = loc_58
    r2.field_13 = r0
    r0 = loc_28
    r2[0] = r0
    r0 = loc_20
    r2.field_1b = r0
    r0 = loc_18
    r2.field_1f = r0
    r4 = loc_10
    r2.field_23 = r4
    r1 = loc_8
    r2.field_27 = r1
    if (r1 == null) goto L_3f77f4
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    goto L_3f77f8
    L_3f77f4:
    r2 = null
    L_3f77f8:
    r0 = loc_10
    loc_8 = r2
    if (r0 == null) goto L_3f7824
    r3 = loc_60
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    goto L_3f7828
    L_3f7824:
    r2 = null
    L_3f7828:
    r0 = loc_18
    loc_10 = r2
    if (r0 == null) goto L_3f7854
    r3 = loc_60
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r7 = r0
    goto L_3f7858
    L_3f7854:
    r7 = null
    L_3f7858:
    r6 = loc_30
    r5 = loc_38
    r4 = loc_40
    r3 = loc_48
    r2 = loc_8
    r0 = loc_10
    loc_18 = r7
    r1 = null
    r0 = PlatformHeadlessInAppWebViewCreationParams()
    r2 = r0
    r0 = <Size instance>
    loc_20 = r2
    r17 = 379
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_b = r1
    r3 = loc_60
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_13 = r1
    r3 = loc_60
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_1b = r1
    r3 = loc_60
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_23 = r1
    r3 = loc_60
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r1.field_2b = r0
    r0 = loc_8
    r1.field_37 = r0
    r0 = loc_10
    r1.field_db = r0
    r0 = loc_18
    r1.field_f3 = r0
    r0 = loc_40
    r17 = 343
    r0 = loc_38
    r17 = 359
    r0 = loc_48
    r17 = 367
    r0 = PlatformHeadlessInAppWebView.PlatformHeadlessInAppWebView()
    r1 = loc_30
    r1.field_7 = r0
    if (cc.eq) goto L_3f798c
    vmStub(WriteBarrierWrappersStub)
    L_3f798c:
    r0 = null
    return r0
    L_3f799c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f7788
  }

  [closure] void <anonymous closure>(dynamic, dynamic, WebResourceRequest, WebResourceResponse) {
    r1 = r0.field_1f
    L_3f8750:
    r3 = r1[0]
    r0 = incoming_arg(32)
    loc_8 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x3f8778)
    r4 = classId(r0)
    if (r4 == 997) goto L_3f8794
    r8 = InAppWebViewController
    r3 = null
    r0 = DefaultTypeTest()
    L_3f8794:
    r0 = loc_8
    if (r0 == null) goto L_3f87d4
    r16 = incoming_arg(32)
    r16 = incoming_arg(24)
    ClosureCall
    return r0
    L_3f87cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f8750
    L_3f87d4:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, dynamic, WebResourceRequest, WebResourceError) {
    r1 = r0.field_1f
    L_3f87fc:
    r3 = r1.field_13
    r0 = incoming_arg(32)
    loc_8 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x3f8824)
    r4 = classId(r0)
    if (r4 == 997) goto L_3f8840
    r8 = InAppWebViewController
    r3 = null
    r0 = DefaultTypeTest()
    L_3f8840:
    r0 = loc_8
    if (r0 == null) goto L_3f8880
    r16 = incoming_arg(32)
    r16 = incoming_arg(24)
    ClosureCall
    return r0
    L_3f8878:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f87fc
    L_3f8880:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, dynamic, WebUri?) {
    r1 = r0.field_1f
    L_3f88a8:
    r3 = r1.field_f
    r0 = incoming_arg(24)
    loc_8 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x3f88d0)
    r4 = classId(r0)
    if (r4 == 997) goto L_3f88ec
    r8 = InAppWebViewController
    r3 = null
    r0 = DefaultTypeTest()
    L_3f88ec:
    r0 = loc_8
    if (r0 == null) goto L_3f8928
    r16 = incoming_arg(24)
    r16 = incoming_arg(16)
    ClosureCall
    return r0
    L_3f8920:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f88a8
    L_3f8928:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, dynamic) {
    r1 = r0.field_1f
    L_3f8950:
    r3 = r1.field_1b
    r0 = incoming_arg(16)
    loc_8 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x3f8978)
    r4 = classId(r0)
    if (r4 == 997) goto L_3f8994
    r8 = InAppWebViewController
    r3 = null
    r0 = DefaultTypeTest()
    L_3f8994:
    r0 = loc_8
    if (r0 == null) goto L_3f89c8
    r16 = incoming_arg(16)
    ClosureCall
    return r0
    L_3f89c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f8950
    L_3f89c8:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] InAppWebViewController <anonymous closure>(dynamic, PlatformInAppWebViewController) {
    r0 = InAppWebViewController()
    r1 = incoming_arg(16)
    r0.field_7 = r1
    return r0
  }

  [closure] void <anonymous closure>(dynamic, dynamic, RenderProcessGoneDetail) {
    r1 = r0.field_1f
    L_3f8a1c:
    r3 = r1.field_1f
    r0 = incoming_arg(24)
    loc_8 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x3f8a44)
    r4 = classId(r0)
    if (r4 == 997) goto L_3f8a60
    r8 = InAppWebViewController
    r3 = null
    r0 = DefaultTypeTest()
    L_3f8a60:
    r0 = loc_8
    if (r0 == null) goto L_3f8a9c
    r16 = incoming_arg(24)
    r16 = incoming_arg(16)
    ClosureCall
    return r0
    L_3f8a94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f8a1c
    L_3f8a9c:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] Future<WebResourceResponse?> <anonymous closure>(dynamic, dynamic, WebResourceRequest) {
    r1 = r0.field_1f
    L_3f8ac4:
    r3 = r1.field_23
    r0 = incoming_arg(24)
    loc_8 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x3f8aec)
    r4 = classId(r0)
    if (r4 == 997) goto L_3f8b08
    r8 = InAppWebViewController
    r3 = null
    r0 = DefaultTypeTest()
    L_3f8b08:
    r0 = loc_8
    if (r0 == null) goto L_3f8b44
    r16 = incoming_arg(24)
    r16 = incoming_arg(16)
    ClosureCall
    return r0
    L_3f8b3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f8ac4
    L_3f8b44:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] Future<NavigationActionPolicy?> <anonymous closure>(dynamic, dynamic, NavigationAction) {
    r1 = r0.field_1f
    L_3f8b6c:
    r3 = r1.field_27
    r0 = incoming_arg(24)
    loc_8 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x3f8b94)
    r4 = classId(r0)
    if (r4 == 997) goto L_3f8bb0
    r8 = InAppWebViewController
    r3 = null
    r0 = DefaultTypeTest()
    L_3f8bb0:
    r0 = loc_8
    if (r0 == null) goto L_3f8bec
    r16 = incoming_arg(24)
    r16 = incoming_arg(16)
    ClosureCall
    return r0
    L_3f8be4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f8b6c
    L_3f8bec:
    r0 = NullErrorSharedWithoutFPURegs()
  }

}

