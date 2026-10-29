// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/services/system_chrome.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048939) ----

  static _ _stringify(/* No info */) {
    // calls: _GrowableList._GrowableList, _GrowableList._growToNextCapacity
    L_5db434:
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r1 = loc_8
    loc_10 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_8 = r2
    r3 = loc_10
    L_5db480:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_5db574
    r3 = loc_10
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = 60
    branchIfSmi(r0, 0x5db4cc)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_18 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5db520
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5db520:
    r2 = loc_10
    r3 = loc_18
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_20
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5db568
    if (cc.eq) goto L_5db568
    vmStub(ArrayWriteBarrierStub)
    L_5db568:
    r3 = r2
    r2 = loc_8
    goto L_5db474
    L_5db574:
    r2 = loc_10
    r0 = r2
    return r0
    L_5db588:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5db434
    L_5db590:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5db480
  }

}

[closure] static void <anonymous closure>(dynamic) {
  r2 = null
  StoreStaticField(0x824, r2)
  r0 = null
  return r0
}

static _ setSystemUIOverlayStyle(/* No info */) {
  // calls: SystemUiOverlayStyle.==, .scheduleMicrotask
  loc_8 = r1
  L_5bc024:
  r0 = LoadStaticField(0x820)
  if (r0 == null) goto L_5bc04c
  StoreStaticField(0x820, r2)
  r0 = null
  return r0
  L_5bc04c:
  r0 = LoadStaticField(0x824)
  r0 = SystemUiOverlayStyle.==()
  if ((r0 & (1 << 4)) != 0) goto L_5bc070
  r0 = null
  return r0
  L_5bc070:
  r2 = loc_8
  StoreStaticField(0x820, r2)
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r0 = .scheduleMicrotask()
  r0 = null
  return r0
  L_5bc0a4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5bc024
}

[closure] static void <anonymous closure>(dynamic) {
  // calls: SystemUiOverlayStyle._toMap, OptionalMethodChannel.invokeMethod, _Future.then
  // strings: "SystemChrome.setSystemUIOverlayStyle"
  L_5bc0c4:
  r0 = LoadStaticField(0x820)
  r1 = LoadStaticField(0x824)
  r2 = classId(r0)
  r0 = r2
  callVirtual()
  if ((r0 & (1 << 4)) == 0) goto L_5bc178
  r1 = LoadStaticField(0x820)
  if (r1 == null) goto L_5bc19c
  r0 = SystemUiOverlayStyle._toMap()
  r16 = TypeArguments<void?>
  r30 = <OptionalMethodChannel instance>
  r16 = "SystemChrome.setSystemUIOverlayStyle"
  r4 = [1, 3, 3, 3, null]
  r0 = OptionalMethodChannel.invokeMethod()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_8 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = TypeArguments<Null?>
  r16 = loc_10
  r4 = [1, 3, 3, 2, onError, 2, null]
  r0 = _Future.then()
  r2 = LoadStaticField(0x820)
  StoreStaticField(0x824, r2)
  L_5bc178:
  r2 = null
  StoreStaticField(0x820, r2)
  r0 = null
  return r0
  L_5bc194:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5bc0c4
  L_5bc19c:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] static Null <anonymous closure>(dynamic, Object, StackTrace) {
  // calls: _ErrorDiagnostic._ErrorDiagnostic, FlutterError.reportError
  // strings: "while setting the system UI overlay style"
  L_5bc404:
  r1 = TypeArguments<List<Object>>
  r0 = ErrorDescription()
  r1 = r0
  r2 = "while setting the system UI overlay style"
  r3 = <DiagnosticLevel instance>
  r0 = _ErrorDiagnostic._ErrorDiagnostic()
  r0 = FlutterErrorDetails()
  r1 = r0
  r0 = incoming_arg(24)
  r1.field_7 = r0
  r0 = incoming_arg(16)
  r1.field_b = r0
  r0 = false
  r1.field_f = r0
  r0 = FlutterError.reportError()
  r0 = null
  return r0
  L_5bc450:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5bc404
}

static _ setPreferredOrientations(/* No info */) async {
  // calls: ._stringify, OptionalMethodChannel.invokeMethod
  // strings: "SystemChrome.setPreferredOrientations"
  loc_10 = r1
  L_5db3cc:
  asyncBegin()   -> Future<void?>
  vmStub(InitAsyncStub)
  r1 = loc_10
  r0 = ._stringify()
  r16 = TypeArguments<void?>
  r30 = <OptionalMethodChannel instance>
  r16 = "SystemChrome.setPreferredOrientations"
  r4 = [1, 3, 3, 3, null]
  r0 = OptionalMethodChannel.invokeMethod()
  r1 = r0
  loc_10 = r1
  r0 = Await()
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_5db410:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5db3cc
}

static _ setEnabledSystemUIMode(/* No info */) async {
  // calls: SystemUiMode._enumToString, OptionalMethodChannel.invokeMethod, ._stringify
  // strings: "SystemChrome.setEnabledSystemUIMode", "SystemChrome.setEnabledSystemUIOverlays"
  loc_18 = r1
  if (r2 != w16) goto L_5db5e4
  r3 = r3 - 0
  r2 = r0
  goto L_5db5e8
  L_5db5e8:
  loc_10 = r2
  L_5db5f8:
  asyncBegin()   -> Future<void?>
  vmStub(InitAsyncStub)
  r1 = loc_18
  r16 = <SystemUiMode instance>
  if (r1 == w16) goto L_5db648
  r0 = SystemUiMode._enumToString()
  r16 = TypeArguments<void?>
  r30 = <OptionalMethodChannel instance>
  r16 = "SystemChrome.setEnabledSystemUIMode"
  r4 = [1, 3, 3, 3, null]
  r0 = OptionalMethodChannel.invokeMethod()
  r1 = r0
  loc_18 = r1
  r0 = Await()
  goto L_5db684
  L_5db648:
  r1 = loc_10
  if (r1 == null) goto L_5db694
  r0 = ._stringify()
  r16 = TypeArguments<void?>
  r30 = <OptionalMethodChannel instance>
  r16 = "SystemChrome.setEnabledSystemUIOverlays"
  r4 = [1, 3, 3, 3, null]
  r0 = OptionalMethodChannel.invokeMethod()
  r1 = r0
  loc_10 = r1
  r0 = Await()
  L_5db684:
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_5db68c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5db5f8
  L_5db694:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

static _ setApplicationSwitcherDescription(/* No info */) async {
  // calls: Map.Map._fromLiteral, OptionalMethodChannel.invokeMethod
  // strings: "label", "primaryColor", "SystemChrome.setApplicationSwitcherDescription"
  loc_10 = r1
  L_6073e8:
  asyncBegin()   -> Future<void?>
  vmStub(InitAsyncStub)
  r1 = null
  r2 = 8
  r0 = AllocateArray()
  r2 = r0
  r16 = "label"
  r2.field_f = r16
  r0 = loc_10
  r1 = r0.field_7
  r2.field_13 = r1
  r16 = "primaryColor"
  r2[0] = r16
  r3 = r0.field_b
  r0 = boxInt(r3)
  if (cc.eq) goto L_607440
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_607440:
  r2.field_1b = r0
  r16 = TypeArguments<String, dynamic>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  r16 = TypeArguments<void?>
  r30 = <OptionalMethodChannel instance>
  r16 = "SystemChrome.setApplicationSwitcherDescription"
  r4 = [1, 3, 3, 3, null]
  r0 = OptionalMethodChannel.invokeMethod()
  r1 = r0
  loc_10 = r1
  r0 = Await()
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_607488:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6073e8
}

// class id 1168, instance size 0x14, first field at 0x8
//   const constructor,
class ApplicationSwitcherDescription extends Object {

}

// class id 2589, instance size 0x28, first field at 0x8
//   const constructor,
class SystemUiOverlayStyle extends _MixinApplication0&Object&Diagnosticable {

  _ _toMap(/* No info */) {
    // calls: Color.toARGB32, Brightness._enumToString, Map.Map._fromLiteral
    // strings: "systemNavigationBarColor", "systemNavigationBarDividerColor", "systemStatusBarContrastEnforced", "statusBarColor", "statusBarBrightness", "statusBarIconBrightness", "systemNavigationBarIconBrightness", "systemNavigationBarContrastEnforced"
    loc_8 = r1
    L_5bc1c0:
    r1 = null
    r2 = 32
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "systemNavigationBarColor"
    r0.field_f = r16
    r2 = loc_8
    r1 = r2.field_7
    if (r1 != null) goto L_5bc1fc
    r3 = r2
    r2 = r0
    r0 = null
    goto L_5bc220
    L_5bc1fc:
    r0 = Color.toARGB32()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_5bc218
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5bc218:
    r3 = loc_8
    r2 = loc_10
    L_5bc220:
    r1 = r2
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5bc248
    if (cc.eq) goto L_5bc248
    vmStub(ArrayWriteBarrierStub)
    L_5bc248:
    r16 = "systemNavigationBarDividerColor"
    r2[0] = r16
    r2.field_1b = rNULL
    r16 = "systemStatusBarContrastEnforced"
    r2.field_1f = r16
    r0 = r3.field_23
    r2.field_23 = r0
    r16 = "statusBarColor"
    r2.field_27 = r16
    r1 = r3[0]
    if (r1 != null) goto L_5bc288
    r0 = null
    goto L_5bc2ac
    L_5bc288:
    r0 = Color.toARGB32()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_5bc2a4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5bc2a4:
    r3 = loc_8
    r2 = loc_10
    L_5bc2ac:
    r1 = r2
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5bc2d4
    if (cc.eq) goto L_5bc2d4
    vmStub(ArrayWriteBarrierStub)
    L_5bc2d4:
    r16 = "statusBarBrightness"
    r2.field_2f = r16
    r1 = r3.field_1b
    r0 = Brightness._enumToString()
    r1 = loc_10
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5bc310
    if (cc.eq) goto L_5bc310
    vmStub(ArrayWriteBarrierStub)
    L_5bc310:
    r0 = loc_10
    r16 = "statusBarIconBrightness"
    r0.field_37 = r16
    r2 = loc_8
    r1 = r2.field_1f
    r0 = Brightness._enumToString()
    r1 = loc_10
    r1[11] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5bc354
    if (cc.eq) goto L_5bc354
    vmStub(ArrayWriteBarrierStub)
    L_5bc354:
    r0 = loc_10
    r16 = "systemNavigationBarIconBrightness"
    r0.field_3f = r16
    r2 = loc_8
    r1 = r2.field_f
    if (r1 != null) goto L_5bc384
    r3 = r2
    r2 = r0
    r0 = null
    goto L_5bc390
    L_5bc384:
    r0 = Brightness._enumToString()
    r3 = loc_8
    r2 = loc_10
    L_5bc390:
    r1 = r2
    r1[13] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5bc3b8
    if (cc.eq) goto L_5bc3b8
    vmStub(ArrayWriteBarrierStub)
    L_5bc3b8:
    r16 = "systemNavigationBarContrastEnforced"
    r2.field_47 = r16
    r0 = r3.field_13
    r2.field_4b = r0
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_5bc3e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5bc1c0
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_78b264:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r2 = r0[0]
    r3 = r0.field_1b
    r4 = r0.field_1f
    r5 = r0.field_f
    r2 = null
    r4 = [0, 8, 6, 8, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78b2c4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78b2d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78b264
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_81a7bc:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_81a7d8
    r0 = false
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = SystemUiOverlayStyle
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_81a814
    r0 = false
    return r0
    L_81a814:
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x81a828)
    r0 = classId(r1)
    if (r0 != 2589) goto L_81a8fc
    r2 = incoming_arg(24)
    r0 = r1.field_7
    r3 = r2.field_7
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81a8fc
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1[0]
    r3 = r2[0]
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81a8fc
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r3 = r1.field_1f
    r4 = r2.field_1f
    if (r3 != w4) goto L_81a8fc
    r3 = r1.field_1b
    r4 = r2.field_1b
    if (r3 != w4) goto L_81a8fc
    r3 = r1.field_f
    r1 = r2.field_f
    cc = cmp(r3, w1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r0 = r2
    goto L_81a900
    L_81a8fc:
    r0 = false
    return r0
    L_81a90c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81a7bc
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "SystemUiMode."
  loc_8 = r1
  L_798a2c:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "SystemUiMode."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_798a68:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_798a2c
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "SystemUiOverlay."
  loc_8 = r1
  L_7989c8:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "SystemUiOverlay."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_798a04:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7989c8
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "DeviceOrientation."
  loc_8 = r1
  L_798964:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "DeviceOrientation."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_7989a0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_798964
}

