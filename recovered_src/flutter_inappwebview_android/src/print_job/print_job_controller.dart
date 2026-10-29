// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_android/src/print_job/print_job_controller.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049098) ----

}

// class id 988, instance size 0x10, first field at 0x10
//   const constructor,
class AndroidPrintJobControllerCreationParams extends PlatformPrintJobControllerCreationParams {

}

// class id 2000, instance size 0x10, first field at 0x10
class AndroidPrintJobController extends _MixinApplication409&PlatformPrintJobController&ChannelController {

  _ AndroidPrintJobController(/* No info */) {
    // calls: Expando.[]=, _StringBase._interpolate, .InternalChannelController.initMethodCallHandler
    // strings: "com.pichillilorenzo/flutter_inappwebview_printjobcontroller_"
    loc_8 = r1
    loc_10 = r2
    L_3dc734:
    r0 = LoadStaticField(0x470)
    if (r0 != w16) goto L_3dc754
    r2 = _token
    r0 = InitLateFinalStaticField()
    L_3dc754:
    loc_18 = r0
    r0 = LoadStaticField(0x46c)
    if (r0 != w16) goto L_3dc774
    r2 = _instanceTokens
    r0 = InitLateFinalStaticField()
    L_3dc774:
    r1 = r0
    r2 = loc_8
    r3 = loc_18
    r0 = Expando.[]=()
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "com.pichillilorenzo/flutter_inappwebview_printjobcontroller_"
    r0.field_f = r16
    r1 = loc_10
    r2 = r1.field_7
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    loc_10 = r0
    r0 = MethodChannel()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = <StandardMethodCodec instance>
    r1.field_b = r0
    r0 = r1
    r2 = loc_8
    r2.field_7 = r0
    if (cc.eq) goto L_3dc7f8
    vmStub(WriteBarrierWrappersStub)
    L_3dc7f8:
    r3 = r2
    r1 = Function '_handleMethod@613029188':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_3dc82c
    vmStub(WriteBarrierWrappersStub)
    L_3dc82c:
    r0 = .InternalChannelController.initMethodCallHandler()
    r0 = null
    return r0
    L_3dc840:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dc734
  }

  [closure] Future<dynamic> _handleMethod(dynamic, MethodCall) {
    // calls: AndroidPrintJobController._handleMethod
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_3dc868:
    r2 = incoming_arg(16)
    r0 = AndroidPrintJobController._handleMethod()
    return r0
    L_3dc87c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dc868
  }

  _ _handleMethod(/* No info */) async {
    // calls: _StringBase._interpolate
    // strings: "Unimplemented ", " method"
    loc_10 = r1
    loc_18 = r2
    L_3dc8a8:
    asyncBegin()   -> Future
    vmStub(InitAsyncStub)
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "Unimplemented "
    r0.field_f = r16
    r1 = loc_18
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = " method"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    loc_10 = r0
    r0 = UnimplementedError()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_3dc90c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dc8a8
  }

}

