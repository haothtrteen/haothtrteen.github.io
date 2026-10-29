// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/main.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049354) ----

  static Future<void> main() async {
    // calls: WidgetsFlutterBinding.ensureInitialized, AppStore.AppStore, .runApp, AppStore.load, _Future.catchError, RuleRegistry.init, RuleHealth.init, SiteStats.init
    L_896c94:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = WidgetsFlutterBinding.ensureInitialized()
    r0 = AppStore()
    r1 = r0
    loc_10 = r0
    r0 = AppStore.AppStore()
    r1 = 1
    r0 = AllocateContext()
    r1 = loc_10
    loc_18 = r0
    r0.field_f = r1
    r0 = IwphoneApp()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = .runApp()
    r1 = loc_10
    r0 = AppStore.load()
    r3 = loc_18
    r1 = Function '<anonymous closure>': static.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _Future.catchError()
    r0 = LoadStaticField(0xf78)
    if (r0 != w16) goto L_896d20
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_896d20:
    r1 = r0
    r0 = RuleRegistry.init()
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _Future.catchError()
    r0 = LoadStaticField(0xf74)
    if (r0 != w16) goto L_896d68
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_896d68:
    r1 = r0
    r0 = RuleHealth.init()
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _Future.catchError()
    r0 = LoadStaticField(0xfb0)
    if (r0 != w16) goto L_896db0
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_896db0:
    r1 = r0
    r0 = SiteStats.init()
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _Future.catchError()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_896de4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_896c94
  }

  [closure] static Null <anonymous closure>(dynamic, Object, StackTrace) {
    // calls: _StringBase._interpolate, .debugPrintThrottled
    // strings: "SiteStats.init failed: ", "\n"
    L_897b30:
    r0 = LoadStaticField(0x7d0)
    if (r0 != w16) goto L_897b4c
    r2 = debugPrint
    r0 = InitLateStaticField()
    L_897b4c:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r16 = "SiteStats.init failed: "
    r0.field_f = r16
    r1 = incoming_arg(24)
    r0.field_13 = r1
    r16 = "\n"
    r0[0] = r16
    r1 = incoming_arg(16)
    r0.field_1b = r1
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 2, 1, 1, wrapWidth, 1, null]
    r0 = .debugPrintThrottled()
    r0 = null
    return r0
    L_897ba0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_897b30
  }

  [closure] static Null <anonymous closure>(dynamic, Object, StackTrace) {
    // calls: _StringBase._interpolate, .debugPrintThrottled
    // strings: "RuleHealth.init failed: ", "\n"
    L_897bc0:
    r0 = LoadStaticField(0x7d0)
    if (r0 != w16) goto L_897bdc
    r2 = debugPrint
    r0 = InitLateStaticField()
    L_897bdc:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r16 = "RuleHealth.init failed: "
    r0.field_f = r16
    r1 = incoming_arg(24)
    r0.field_13 = r1
    r16 = "\n"
    r0[0] = r16
    r1 = incoming_arg(16)
    r0.field_1b = r1
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 2, 1, 1, wrapWidth, 1, null]
    r0 = .debugPrintThrottled()
    r0 = null
    return r0
    L_897c30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_897bc0
  }

  [closure] static Null <anonymous closure>(dynamic, Object, StackTrace) {
    // calls: _StringBase._interpolate, .debugPrintThrottled
    // strings: "RuleRegistry.init failed: ", "\n"
    L_897c50:
    r0 = LoadStaticField(0x7d0)
    if (r0 != w16) goto L_897c6c
    r2 = debugPrint
    r0 = InitLateStaticField()
    L_897c6c:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r16 = "RuleRegistry.init failed: "
    r0.field_f = r16
    r1 = incoming_arg(24)
    r0.field_13 = r1
    r16 = "\n"
    r0[0] = r16
    r1 = incoming_arg(16)
    r0.field_1b = r1
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 2, 1, 1, wrapWidth, 1, null]
    r0 = .debugPrintThrottled()
    r0 = null
    return r0
    L_897cc0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_897c50
  }

  [closure] static Null <anonymous closure>(dynamic, Object, StackTrace) {
    // calls: _StringBase._interpolate, .debugPrintThrottled, AppStore.markLoadFailed
    // strings: "AppStore.load failed: ", "\n"
    r1 = r0.field_1f
    loc_8 = r1
    L_897cf0:
    r0 = LoadStaticField(0x7d0)
    if (r0 != w16) goto L_897d0c
    r2 = debugPrint
    r0 = InitLateStaticField()
    L_897d0c:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r16 = "AppStore.load failed: "
    r0.field_f = r16
    r1 = incoming_arg(24)
    r0.field_13 = r1
    r16 = "\n"
    r0[0] = r16
    r1 = incoming_arg(16)
    r0.field_1b = r1
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 2, 1, 1, wrapWidth, 1, null]
    r0 = .debugPrintThrottled()
    r0 = loc_8
    r1 = r0.field_f
    r0 = AppStore.markLoadFailed()
    r0 = null
    return r0
    L_897d70:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_897cf0
  }

  [closure] static Future<void> main(dynamic) {
    // calls: .main
    L_897dc4:
    r0 = .main()
    return r0
    L_897dd4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_897dc4
  }

}

