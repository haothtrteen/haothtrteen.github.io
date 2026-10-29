// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview/src/in_app_webview/in_app_webview.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049087) ----

}

// class id 3177, instance size 0x10, first field at 0xc
class InAppWebView extends StatefulWidget {

  _ InAppWebView(/* No info */) {
    // calls: PlatformInAppWebViewWidget.PlatformInAppWebViewWidget
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    loc_20 = r5
    loc_28 = r6
    loc_30 = r7
    L_667728:
    r1 = 12
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_30
    loc_38 = r2
    r2.field_f = r0
    r0 = incoming_arg(96)
    r2.field_13 = r0
    r0 = incoming_arg(88)
    r2[0] = r0
    r0 = incoming_arg(80)
    r2.field_1b = r0
    r0 = incoming_arg(72)
    r2.field_1f = r0
    r0 = incoming_arg(64)
    r2.field_23 = r0
    r0 = incoming_arg(56)
    r2.field_27 = r0
    r0 = incoming_arg(48)
    r2.field_2b = r0
    r0 = incoming_arg(40)
    r2.field_2f = r0
    r0 = incoming_arg(32)
    r2.field_33 = r0
    r0 = incoming_arg(24)
    r2.field_37 = r0
    r1 = incoming_arg(16)
    r2.field_3b = r1
    if (r0 == null) goto L_6677bc
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r6 = r0
    goto L_6677c0
    L_6677bc:
    r6 = null
    L_6677c0:
    r5 = loc_8
    r4 = loc_10
    r2 = loc_18
    r0 = loc_20
    loc_30 = r6
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = null
    loc_40 = r0
    r0 = PlatformInAppWebViewWidgetCreationParams()
    r2 = r0
    r0 = loc_40
    loc_48 = r2
    r2.field_b = r0
    r3 = loc_38
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_13 = r1
    r3 = loc_38
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0[0] = r1
    r3 = loc_38
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_1b = r1
    r3 = loc_38
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_23 = r1
    r3 = loc_38
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_2b = r1
    r3 = loc_38
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_2f = r1
    r3 = loc_38
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_33 = r1
    r3 = loc_38
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_37 = r1
    r3 = loc_38
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_8f = r1
    r3 = loc_38
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_ab = r1
    r1 = loc_30
    r0.field_db = r1
    r3 = loc_38
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_48
    r1.field_f3 = r0
    r0 = loc_18
    r17 = 343
    r0 = loc_10
    r17 = 359
    r0 = loc_20
    r17 = 367
    r0 = PlatformInAppWebViewWidget.PlatformInAppWebViewWidget()
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_6679b0
    vmStub(WriteBarrierWrappersStub)
    L_6679b0:
    r0 = loc_28
    r1.field_7 = r0
    if (cc.eq) goto L_6679d0
    vmStub(WriteBarrierWrappersStub)
    L_6679d0:
    r0 = null
    return r0
    L_6679e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_667728
  }

  [closure] void <anonymous closure>(dynamic, dynamic, RenderProcessGoneDetail) {
    r1 = r0.field_1f
    L_668070:
    r3 = r1.field_27
    r0 = incoming_arg(24)
    loc_8 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x668098)
    r4 = classId(r0)
    if (r4 == 997) goto L_6680b4
    r8 = InAppWebViewController
    r3 = null
    r0 = DefaultTypeTest()
    L_6680b4:
    r0 = loc_8
    if (r0 == null) goto L_6680f4
    r16 = incoming_arg(24)
    r16 = incoming_arg(16)
    ClosureCall
    r0 = null
    return r0
    L_6680ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_668070
    L_6680f4:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, dynamic, String?) {
    r1 = r0.field_1f
    L_66811c:
    r3 = r1.field_2b
    r0 = incoming_arg(24)
    loc_8 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x668144)
    r4 = classId(r0)
    if (r4 == 997) goto L_668160
    r8 = InAppWebViewController
    r3 = null
    r0 = DefaultTypeTest()
    L_668160:
    r0 = loc_8
    if (r0 == null) goto L_6681a0
    r16 = incoming_arg(24)
    r16 = incoming_arg(16)
    ClosureCall
    r0 = null
    return r0
    L_668198:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66811c
    L_6681a0:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, dynamic, WebUri?, bool?) {
    r1 = r0.field_1f
    L_6681c8:
    r3 = r1.field_2f
    r0 = incoming_arg(32)
    loc_8 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x6681f0)
    r4 = classId(r0)
    if (r4 == 997) goto L_66820c
    r8 = InAppWebViewController
    r3 = null
    r0 = DefaultTypeTest()
    L_66820c:
    r0 = loc_8
    if (r0 == null) goto L_66824c
    r16 = incoming_arg(32)
    r16 = incoming_arg(24)
    ClosureCall
    return r0
    L_668244:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6681c8
    L_66824c:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] Future<NavigationActionPolicy?> <anonymous closure>(dynamic, dynamic, NavigationAction) {
    r1 = r0.field_1f
    L_668274:
    r3 = r1.field_3b
    r0 = incoming_arg(24)
    loc_8 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x66829c)
    r4 = classId(r0)
    if (r4 == 997) goto L_6682b8
    r8 = InAppWebViewController
    r3 = null
    r0 = DefaultTypeTest()
    L_6682b8:
    r0 = loc_8
    if (r0 == null) goto L_6682f4
    r16 = incoming_arg(24)
    r16 = incoming_arg(16)
    ClosureCall
    return r0
    L_6682ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_668274
    L_6682f4:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, dynamic, ConsoleMessage) {
    r1 = r0.field_1f
    L_66831c:
    r3 = r1.field_f
    r0 = incoming_arg(24)
    loc_8 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x668344)
    r4 = classId(r0)
    if (r4 == 997) goto L_668360
    r8 = InAppWebViewController
    r3 = null
    r0 = DefaultTypeTest()
    L_668360:
    r0 = loc_8
    if (r0 == null) goto L_6683a0
    r16 = incoming_arg(24)
    r16 = incoming_arg(16)
    ClosureCall
    r0 = null
    return r0
    L_668398:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66831c
    L_6683a0:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, dynamic, int) {
    r1 = r0.field_1f
    L_6683c8:
    r3 = r1.field_1b
    r0 = incoming_arg(24)
    loc_8 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x6683f0)
    r4 = classId(r0)
    if (r4 == 997) goto L_66840c
    r8 = InAppWebViewController
    r3 = null
    r0 = DefaultTypeTest()
    L_66840c:
    r0 = loc_8
    if (r0 == null) goto L_66844c
    r16 = incoming_arg(24)
    r16 = incoming_arg(16)
    ClosureCall
    r0 = null
    return r0
    L_668444:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6683c8
    L_66844c:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, dynamic, WebResourceRequest, WebResourceResponse) {
    r1 = r0.field_1f
    L_668474:
    r3 = r1.field_23
    r0 = incoming_arg(32)
    loc_8 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x66849c)
    r4 = classId(r0)
    if (r4 == 997) goto L_6684b8
    r8 = InAppWebViewController
    r3 = null
    r0 = DefaultTypeTest()
    L_6684b8:
    r0 = loc_8
    if (r0 == null) goto L_6684fc
    r16 = incoming_arg(32)
    r16 = incoming_arg(24)
    ClosureCall
    r0 = null
    return r0
    L_6684f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_668474
    L_6684fc:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, dynamic, WebResourceRequest, WebResourceError) {
    r1 = r0.field_1f
    L_668524:
    r3 = r1.field_1f
    r0 = incoming_arg(32)
    loc_8 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x66854c)
    r4 = classId(r0)
    if (r4 == 997) goto L_668568
    r8 = InAppWebViewController
    r3 = null
    r0 = DefaultTypeTest()
    L_668568:
    r0 = loc_8
    if (r0 == null) goto L_6685ac
    r16 = incoming_arg(32)
    r16 = incoming_arg(24)
    ClosureCall
    r0 = null
    return r0
    L_6685a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_668524
    L_6685ac:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, dynamic, WebUri?) {
    r1 = r0.field_1f
    L_6685d4:
    r3 = r1[0]
    r0 = incoming_arg(24)
    loc_8 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x6685fc)
    r4 = classId(r0)
    if (r4 == 997) goto L_668618
    r8 = InAppWebViewController
    r3 = null
    r0 = DefaultTypeTest()
    L_668618:
    r0 = loc_8
    if (r0 == null) goto L_668654
    r16 = incoming_arg(24)
    r16 = incoming_arg(16)
    ClosureCall
    return r0
    L_66864c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6685d4
    L_668654:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, dynamic, WebUri?) {
    r1 = r0.field_1f
    L_66867c:
    r3 = r1.field_13
    r0 = incoming_arg(24)
    loc_8 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x6686a4)
    r4 = classId(r0)
    if (r4 == 997) goto L_6686c0
    r8 = InAppWebViewController
    r3 = null
    r0 = DefaultTypeTest()
    L_6686c0:
    r0 = loc_8
    if (r0 == null) goto L_668700
    r16 = incoming_arg(24)
    r16 = incoming_arg(16)
    ClosureCall
    r0 = null
    return r0
    L_6686f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66867c
    L_668700:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, dynamic) {
    r1 = r0.field_1f
    L_668728:
    r3 = r1.field_33
    r0 = incoming_arg(16)
    loc_8 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x668750)
    r4 = classId(r0)
    if (r4 == 997) goto L_66876c
    r8 = InAppWebViewController
    r3 = null
    r0 = DefaultTypeTest()
    L_66876c:
    r0 = loc_8
    if (r0 == null) goto L_6687a4
    r16 = incoming_arg(16)
    ClosureCall
    r0 = null
    return r0
    L_66879c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_668728
    L_6687a4:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] Future<WebResourceResponse?> <anonymous closure>(dynamic, dynamic, WebResourceRequest) {
    r1 = r0.field_1f
    L_6687cc:
    r3 = r1.field_37
    r0 = incoming_arg(24)
    loc_8 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x6687f4)
    r4 = classId(r0)
    if (r4 == 997) goto L_668810
    r8 = InAppWebViewController
    r3 = null
    r0 = DefaultTypeTest()
    L_668810:
    r0 = loc_8
    if (r0 == null) goto L_66884c
    r16 = incoming_arg(24)
    r16 = incoming_arg(16)
    ClosureCall
    return r0
    L_668844:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6687cc
    L_66884c:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<InAppWebView>
    r0 = _InAppWebViewState()
    return r0
  }

}

// class id 3586, instance size 0x14, first field at 0x14
class _InAppWebViewState extends State<dynamic> {

  _ build(/* No info */) {
    // calls: AndroidInAppWebViewWidget.build
    L_665bd8:
    r0 = r1.field_b
    if (r0 == null) goto L_665c08
    r1 = r0.field_b
    r0 = AndroidInAppWebViewWidget.build()
    return r0
    L_665c00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_665bd8
    L_665c08:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: AndroidInAppWebViewWidget.dispose
    L_6f9c98:
    r0 = r1.field_b
    if (r0 == null) goto L_6f9ccc
    r1 = r0.field_b
    r0 = AndroidInAppWebViewWidget.dispose()
    r0 = null
    return r0
    L_6f9cc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f9c98
    L_6f9ccc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

