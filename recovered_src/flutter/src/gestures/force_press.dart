// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/gestures/force_press.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048676) ----

}

// class id 2195, instance size 0x4c, first field at 0x24
// known fields (pool): _lastPosition, _lastPressure
class ForcePressGestureRecognizer extends OneSequenceGestureRecognizer {

  _ ForcePressGestureRecognizer(/* No info */) {
    // calls: OneSequenceGestureRecognizer.OneSequenceGestureRecognizer
    r2 = <_ForceState instance>
    r0 = Closure: (double, double, double) => double from Function '_inverseLerp@356518508': static.
    d0 = 0.400000
    L_664ab4:
    r1.field_3f = r3
    r1.field_43 = r3
    r1.field_47 = r2
    StoreField: r1->field_33 = d0
    r1.field_3b = r0
    r16 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@216296176': static.
    r4 = [0, 3, 2, 1, allowedButtonsFilter, 2, supportedDevices, 1, null]
    r0 = OneSequenceGestureRecognizer.OneSequenceGestureRecognizer()
    r0 = null
    return r0
    L_664af0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_664ab4
  }

  [closure] static double _inverseLerp(dynamic, double, double, double) {
    // calls: ForcePressGestureRecognizer._inverseLerp
    L_664b0c:
    r1 = incoming_arg(32)
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = ForcePressGestureRecognizer._inverseLerp()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_664b44:
    StoreField: r0->field_7 = d0
    return r0
    L_664b54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_664b0c
    L_664b5c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_664b44
  }

  static _ _inverseLerp(/* No info */) {
    L_664b6c:
    LoadField: d1 = r1->field_7
    LoadField: d2 = r3->field_7
    d3 = d2 - d1
    LoadField: d2 = r2->field_7
    d4 = d2 - d1
    d1 = d3 / d4
    if (d1 vs d1) goto L_664bd0
    d2 = 0.000000
    if (d2 <= d1) goto L_664ba0
    d2 = 0.000000
    goto L_664bc8
    L_664ba0:
    d2 = 1.000000
    if (d1 <= d2) goto L_664bb4
    d2 = 1.000000
    goto L_664bc8
    if (d1 vc d1) goto L_664bc4
    d2 = 1.000000
    goto L_664bc8
    goto L_664bd4
    L_664bd4:
    return r0
  }

  _ didStopTrackingLastPointer(/* No info */) {
    // calls: OneSequenceGestureRecognizer.resolve, GestureRecognizer.invokeCallback
    L_72ea98:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = r0.field_47
    r16 = <_ForceState instance>
    if (r2 != w16) goto L_72eacc
    r3 = true
    goto L_72eae4
    L_72eacc:
    r16 = <_ForceState instance>
    cc = cmp(r2, w16)
    r16 = true
    r17 = false
    csel            x3, x16, x17, eq
    L_72eae4:
    r16 = <_ForceState instance>
    if (r2 != w16) goto L_72eb14
    r1 = r0
    r2 = <GestureDisposition instance>
    r0 = OneSequenceGestureRecognizer.resolve()
    r0 = null
    return r0
    L_72eb14:
    if ((r3 & (1 << 4)) != 0) goto L_72eb54
    r2 = r0.field_2f
    if (r2 == null) goto L_72eb54
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = GestureRecognizer.invokeCallback()
    L_72eb54:
    r1 = loc_8
    r2 = <_ForceState instance>
    r1.field_47 = r2
    r0 = null
    return r0
    L_72eb74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72ea98
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _TextSelectionGestureDetectorState._forcePressEnded
    r1 = r0.field_1f
    L_72eba0:
    r0 = r1.field_f
    r1 = r0.field_2f
    loc_10 = r1
    if (r1 == null) goto L_72ec20
    r2 = r0.field_3f
    if (r2 == w16) goto L_72ec24
    r0 = r2.field_b
    loc_8 = r0
    r0 = ForcePressDetails()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = loc_10
    r2 = r0.field_1f
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = _TextSelectionGestureDetectorState._forcePressEnded()
    r0 = null
    return r0
    L_72ec18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72eba0
    L_72ec20:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_72ec24:
    r9 = _lastPosition
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ addAllowedPointer(/* No info */) {
    // calls: OneSequenceGestureRecognizer.resolve, OneSequenceGestureRecognizer.addAllowedPointer, OffsetPair.OffsetPair.fromEventPosition
    loc_8 = r1
    loc_10 = r2
    L_736984:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x5936]()
    d0 = 1.000000
    if (d0 < d1) goto L_7369c4
    r1 = loc_8
    r2 = <GestureDisposition instance>
    r0 = OneSequenceGestureRecognizer.resolve()
    goto L_736a34
    L_7369c4:
    r0 = loc_8
    r1 = r0
    r2 = loc_10
    r0 = OneSequenceGestureRecognizer.addAllowedPointer()
    r0 = loc_8
    r1 = r0.field_47
    r16 = <_ForceState instance>
    if (r1 != w16) goto L_736a34
    r1 = <_ForceState instance>
    r0.field_47 = r1
    r0 = OffsetPair()
    r1 = r0
    r2 = loc_10
    loc_10 = r0
    r0 = OffsetPair.OffsetPair.fromEventPosition()
    r0 = loc_10
    r1 = loc_8
    r1.field_3f = r0
    if (cc.eq) goto L_736a34
    vmStub(WriteBarrierWrappersStub)
    L_736a34:
    r0 = null
    return r0
    L_736a44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_736984
  }

  dynamic handleEvent(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'handleEvent':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] void handleEvent(dynamic, PointerEvent) {
    // calls: ForcePressGestureRecognizer.handleEvent
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_7dfc90:
    r2 = incoming_arg(16)
    r0 = ForcePressGestureRecognizer.handleEvent()
    return r0
    L_7dfca4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7dfc90
  }

  _ handleEvent(/* No info */) {
    // calls: ForcePressGestureRecognizer._inverseLerp, OffsetPair.OffsetPair.fromEventPosition, OneSequenceGestureRecognizer.resolve, GestureRecognizer.invokeCallback, OneSequenceGestureRecognizer.stopTrackingIfPointerNoLongerDown
    loc_8 = r1
    loc_10 = r2
    L_7dfcd0:
    r1 = 1
    r0 = AllocateContext()
    r4 = r0
    r3 = loc_8
    loc_18 = r4
    r4.field_f = r3
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_7dfd18
    branchIfSmi(r0, 0x7dfd18)
    r3 = classId(r0)
    if (r3 == 2052) goto L_7dfd20
    if (r3 == 2851) goto L_7dfd20
    L_7dfd18:
    r0 = false
    goto L_7dfd24
    L_7dfd20:
    r0 = true
    L_7dfd24:
    if ((r0 & (1 << 4)) == 0) goto L_7dfd68
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_7dfd58
    branchIfSmi(r0, 0x7dfd58)
    r3 = classId(r0)
    if (r3 == 2054) goto L_7dfd60
    if (r3 == 2853) goto L_7dfd60
    L_7dfd58:
    r0 = false
    goto L_7dfd64
    L_7dfd60:
    r0 = true
    L_7dfd64:
    if ((r0 & (1 << 4)) != 0) goto L_7e0084
    L_7dfd68:
    r2 = loc_8
    r3 = loc_10
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0xd76e]()
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x5936]()
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xdbf8]()
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_7dfe04:
    StoreField: r1->field_7 = d0
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_7dfe34:
    StoreField: r2->field_7 = d0
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_7dfe60:
    StoreField: r3->field_7 = d1
    r0 = ForcePressGestureRecognizer._inverseLerp()
    r0 = OffsetPair()
    r1 = r0
    r2 = loc_10
    loc_20 = r0
    r0 = OffsetPair.OffsetPair.fromEventPosition()
    r0 = loc_20
    r3 = loc_8
    r3.field_3f = r0
    if (cc.eq) goto L_7dfea4
    vmStub(WriteBarrierWrappersStub)
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_7dfed0:
    StoreField: r0->field_7 = d0
    r3.field_43 = r0
    if (cc.eq) goto L_7dfef0
    vmStub(WriteBarrierWrappersStub)
    L_7dfef0:
    r0 = r3.field_47
    r16 = <_ForceState instance>
    if (r0 != w16) goto L_7e000c
    d1 = 0.400000
    if (d0 <= d1) goto L_7dff38
    r0 = <_ForceState instance>
    r3.field_47 = r0
    r1 = r3
    r2 = <GestureDisposition instance>
    r0 = OneSequenceGestureRecognizer.resolve()
    goto L_7e000c
    L_7dff38:
    r2 = r3
    r3 = loc_10
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0xfa2]()
    LoadField: d0 = r0->field_7
    d1 = d0 * d0
    LoadField: d0 = r0->field_f
    d2 = d0 * d0
    d0 = d1 + d2
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xf7a]()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_7
    r3 = r1.field_7
    if (r3 > 2) goto L_7dffc0
    if (r3 > 1) goto L_7dffc0
    if (r3 <= 0) goto L_7dffc0
    d1 = 1.000000
    goto L_7dfff0
    if (r2 != null) goto L_7dffd0
    r1 = null
    goto L_7dffd8
    L_7dffd0:
    r1 = r2.field_7
    if (r1 != null) goto L_7dffe8
    d0 = 18.000000
    goto L_7dffec
    L_7dffe8:
    LoadField: d0 = r1->field_7
    if (d0 <= d1) goto L_7e000c
    r1 = r0
    r2 = <GestureDisposition instance>
    r0 = OneSequenceGestureRecognizer.resolve()
    d1 = 0.400000
    if (d0 <= d1) goto L_7e0084
    r0 = loc_8
    r1 = r0.field_47
    r16 = <_ForceState instance>
    if (r1 != w16) goto L_7e0084
    r1 = <_ForceState instance>
    r0.field_47 = r1
    r1 = r0.field_23
    if (r1 == null) goto L_7e0084
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = GestureRecognizer.invokeCallback()
    L_7e0084:
    r1 = loc_8
    r2 = loc_10
    r0 = OneSequenceGestureRecognizer.stopTrackingIfPointerNoLongerDown()
    r0 = null
    return r0
    L_7e00a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7dfcd0
    r0 = AllocateDouble()
    r1 = r0
    goto L_7dfe04
    SaveReg r1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r1
    goto L_7dfe34
    L_7e00d8:
    SaveReg d1
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg d1
    goto L_7dfe60
    L_7e00f4:
    SaveReg d0
    SaveReg r3
    r0 = AllocateDouble()
    RestoreReg r3
    RestoreReg d0
    goto L_7dfed0
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _TextSelectionGestureDetectorState._forcePressStarted
    r1 = r0.field_1f
    L_7e0130:
    r0 = r1.field_f
    r1 = r0.field_23
    loc_10 = r1
    if (r1 == null) goto L_7e01b0
    r2 = r0.field_3f
    if (r2 == w16) goto L_7e01b4
    r0 = r2.field_b
    loc_8 = r0
    r0 = ForcePressDetails()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = loc_10
    r2 = r0.field_1f
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = _TextSelectionGestureDetectorState._forcePressStarted()
    r0 = null
    return r0
    L_7e01a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e0130
    L_7e01b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7e01b4:
    r9 = _lastPosition
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ acceptGesture(/* No info */) {
    // calls: GestureRecognizer.invokeCallback
    L_7e9028:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = r0.field_47
    r16 = <_ForceState instance>
    if (r2 != w16) goto L_7e9068
    r2 = <_ForceState instance>
    r0.field_47 = r2
    r2 = <_ForceState instance>
    L_7e9068:
    r3 = r0.field_23
    if (r3 == null) goto L_7e90b4
    r16 = <_ForceState instance>
    if (r2 != w16) goto L_7e90b4
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = GestureRecognizer.invokeCallback()
    L_7e90b4:
    r0 = null
    return r0
    L_7e90c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e9028
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _TextSelectionGestureDetectorState._forcePressStarted
    r1 = r0.field_1f
    L_7e90f0:
    r0 = r1.field_f
    r1 = r0.field_23
    loc_10 = r1
    if (r1 == null) goto L_7e9184
    r2 = r0.field_43
    if (r2 == w16) goto L_7e9188
    r2 = r0.field_3f
    if (r2 == w16) goto L_7e9194
    r0 = r2.field_b
    loc_8 = r0
    r0 = ForcePressDetails()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = loc_10
    r2 = r0.field_1f
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = _TextSelectionGestureDetectorState._forcePressStarted()
    r0 = null
    return r0
    L_7e917c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e90f0
    L_7e9184:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7e9188:
    r9 = _lastPressure
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_7e9194:
    r9 = _lastPosition
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ rejectGesture(/* No info */) {
    // calls: OneSequenceGestureRecognizer.stopTrackingPointer, ForcePressGestureRecognizer.didStopTrackingLastPointer
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_7f7f88:
    r0 = boxInt(r3)
    if (cc.eq) goto L_7f7f9c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7f7f9c:
    r1 = r4
    r2 = r0
    r0 = OneSequenceGestureRecognizer.stopTrackingPointer()
    r1 = loc_8
    r2 = loc_10
    r0 = ForcePressGestureRecognizer.didStopTrackingLastPointer()
    r0 = null
    return r0
    L_7f7fc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f7f88
  }

}

// class id 2798, instance size 0xc, first field at 0x8
class ForcePressDetails extends _MixinApplication0&Object&Diagnosticable

  implements PositionedGestureDetails {
    // calls: _StringBase._interpolate
    // strings: "_ForceState."
    loc_8 = r1
    L_796a24:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "_ForceState."
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_f
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    return r0
    L_796a60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_796a24
  }

}

