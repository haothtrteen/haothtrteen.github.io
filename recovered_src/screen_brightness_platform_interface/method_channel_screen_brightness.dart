// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:screen_brightness_platform_interface/method_channel_screen_brightness.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049478) ----

}

// class id 1984, instance size 0xc, first field at 0x8
class MethodChannelScreenBrightness extends ScreenBrightnessPlatform {

  _ setApplicationScreenBrightness(/* No info */) async {
    // calls: Map.Map._fromLiteral, MethodChannel.invokeMethod, RangeError.RangeError.range
    // strings: "brightness", "setApplicationScreenBrightness"
    loc_10 = r1
    L_6ed258:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    d0 = 0.000000
    if (d1 < d0) goto L_6ed324
    d0 = 1.000000
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ge
    if ((r0 & (1 << 4)) != 0) goto L_6ed31c
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "brightness"
    r0.field_f = r16
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_6ed2cc:
    StoreField: r1->field_7 = d0
    r0.field_13 = r1
    r16 = TypeArguments<String, double>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r16 = <MethodChannel instance>
    r16 = "setApplicationScreenBrightness"
    r4 = [1, 3, 3, 3, null]
    r0 = MethodChannel.invokeMethod()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    goto L_6ed328
    L_6ed328:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_6ed350:
    StoreField: r0->field_7 = d0
    loc_10 = r0
    r0 = RangeError()
    loc_18 = r0
    r16 = loc_10
    r16 = 2
    r4 = [0, 4, 4, 4, null]
    r0 = RangeError.RangeError.range()
    r0 = loc_18
    r0 = Throw()
    brk             #0
    L_6ed384:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_6ed258
    L_6ed38c:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_6ed2cc
    L_6ed3a8:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_6ed350
  }

  _ resetApplicationScreenBrightness(/* No info */) async {
    // calls: MethodChannel.invokeMethod
    // strings: "resetApplicationScreenBrightness"
    loc_10 = r1
    L_6fd74c:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r16 = <MethodChannel instance>
    r16 = "resetApplicationScreenBrightness"
    r4 = [1, 2, 2, 2, null]
    r0 = MethodChannel.invokeMethod()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6fd788:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fd74c
  }

  get _ onApplicationScreenBrightnessChanged(/* No info */) {
    // calls: EventChannel.receiveBroadcastStream, Stream.cast
    loc_8 = r1
    L_71ea48:
    r1 = r0.field_7
    if (r1 != null) goto L_71eaa4
    r1 = <EventChannel instance>
    r4 = [0, 1, 0, 1, null]
    r0 = EventChannel.receiveBroadcastStream()
    r16 = TypeArguments<double>
    r4 = [1, 1, 1, 1, null]
    r0 = Stream.cast()
    r1 = r0
    r2 = loc_8
    r2.field_7 = r0
    if (cc.eq) goto L_71ea9c
    vmStub(WriteBarrierWrappersStub)
    L_71ea9c:
    r0 = r1
    goto L_71eaa8
    L_71eaa4:
    r0 = r1
    return r0
    L_71eab4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71ea48
  }

  get _ application(/* No info */) async {
    // calls: MethodChannel.invokeMethod, .NumRangeExtension.isInRange, RangeError.RangeError.range
    // strings: "getApplicationScreenBrightness", "-9", "value returns null"
    loc_10 = r1
    L_71f138:
    asyncBegin()   -> Future<double>
    vmStub(InitAsyncStub)
    r16 = TypeArguments<num>
    r30 = <MethodChannel instance>
    r16 = "getApplicationScreenBrightness"
    r4 = [1, 2, 2, 2, null]
    r0 = MethodChannel.invokeMethod()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    loc_10 = r0
    if (r0 == null) goto L_71f1b4
    r1 = r0
    r0 = .NumRangeExtension.isInRange()
    if ((r0 & (1 << 4)) != 0) goto L_71f1e0
    r0 = loc_10
    r1 = 60
    branchIfSmi(r0, 0x71f19c)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0x1000]()
    r0 = ReturnAsyncNotFuture()
    L_71f1b4:
    r0 = PlatformException()
    r1 = r0
    r0 = "-9"
    r1.field_7 = r0
    r0 = "value returns null"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_71f1e0:
    r0 = loc_10
    r0 = RangeError()
    loc_18 = r0
    r16 = loc_10
    r16 = 2
    r4 = [0, 4, 4, 4, null]
    r0 = RangeError.RangeError.range()
    r0 = loc_18
    r0 = Throw()
    brk             #0
    L_71f210:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71f138
  }

}

