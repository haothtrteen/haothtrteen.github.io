// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/gestures/tap.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048689) ----

}

// class id 1579, instance size 0xc, first field at 0x8
class TapMoveDetails extends Object {

}

_ BaseTapGestureRecognizer(/* No info */) {
  // calls: PrimaryPointerGestureRecognizer.PrimaryPointerGestureRecognizer
  // strings: "postAcceptSlopTolerance", "supportedDevices"
  r0 = r4.field_13
  r2 = r4.field_1f
  r16 = "postAcceptSlopTolerance"
  if (r2 != w16) goto L_5235cc
  r2 = r4.field_23
  r3 = r3 - 0
  r5 = r2
  r2 = 1
  goto L_5235d8
  L_5235cc:
  r5 = -1.000000
  r2 = 0
  L_5235d8:
  r3 = r3 << 2
  r2 = r2 << 3
  r3 = r3 + 2
  ArrayLoad: r6 = r4[r3]
  r16 = "supportedDevices"
  if (r6 != w16) goto L_523624
  r3 = r3 + 2
  ArrayLoad: r2 = r4[r3]
  r3 = r3 - 0
  r6 = r0
  goto L_523628
  L_523624:
  r6 = null
  L_523628:
  r0 = false
  L_523638:
  r1.field_47 = r0
  r1.field_4b = r0
  r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@216296176': static.
  r3 = <Duration instance>
  r0 = PrimaryPointerGestureRecognizer.PrimaryPointerGestureRecognizer()
  r0 = null
  return r0
  L_523660:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_523638
}

_ startTrackingPointer(/* No info */) {
  // calls: OneSequenceGestureRecognizer.startTrackingPointer
  L_608468:
  r0 = OneSequenceGestureRecognizer.startTrackingPointer()
  r0 = null
  return r0
  L_60847c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_608468
}

_ _checkDown(/* No info */) {
  loc_8 = r1
  L_736f04:
  r0 = r3.field_47
  if ((r0 & (1 << 4)) != 0) goto L_736f20
  r0 = null
  return r0
  L_736f20:
  r2 = r3.field_4f
  if (r2 == null) goto L_736f84
  r0 = classId(r3)
  if (r0 != 2191) goto L_736f48
  r1 = r3
  goto L_736f64
  L_736f48:
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0xff7]()
  r1 = loc_8
  L_736f64:
  r2 = true
  r1.field_47 = r2
  r0 = null
  return r0
  L_736f7c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_736f04
  L_736f84:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ addAllowedPointer(/* No info */) {
  // calls: BaseTapGestureRecognizer._reset, PrimaryPointerGestureRecognizer.addAllowedPointer
  loc_10 = r2
  r2 = r1
  loc_8 = r1
  L_736fb0:
  r1 = r2.field_33
  r16 = <GestureRecognizerState instance>
  if (r1 != w16) goto L_737018
  r1 = r2.field_4f
  if (r1 == null) goto L_736ff0
  r1 = r2.field_53
  if (r1 == null) goto L_736ff0
  r1 = r2
  r0 = BaseTapGestureRecognizer._reset()
  L_736ff0:
  r1 = loc_8
  r0 = loc_10
  r1.field_4f = r0
  if (cc.eq) goto L_737014
  vmStub(WriteBarrierWrappersStub)
  L_737014:
  goto L_73701c
  L_737018:
  r1 = r2
  L_73701c:
  r0 = r1.field_4f
  if (r0 == null) goto L_737034
  r2 = loc_10
  r0 = PrimaryPointerGestureRecognizer.addAllowedPointer()
  L_737034:
  r0 = null
  return r0
  L_737044:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_736fb0
}

_ _reset(/* No info */) {
  L_73704c:
  r2 = false
  r1.field_47 = r2
  r1.field_4b = r2
  r1.field_53 = rNULL
  r1.field_4f = rNULL
  r0 = null
  return r0
}

_ resolve(/* No info */) {
  // calls: BaseTapGestureRecognizer._checkCancel, BaseTapGestureRecognizer._reset, OneSequenceGestureRecognizer.resolve
  // strings: "spontaneous"
  loc_8 = r1
  L_7ddef4:
  r1 = r0.field_4b
  if ((r1 & (1 << 4)) != 0) goto L_7ddf18
  r1 = r0
  r2 = "spontaneous"
  r0 = BaseTapGestureRecognizer._checkCancel()
  r1 = loc_8
  r0 = BaseTapGestureRecognizer._reset()
  L_7ddf18:
  r1 = loc_8
  r2 = <GestureDisposition instance>
  r0 = OneSequenceGestureRecognizer.resolve()
  r0 = null
  return r0
  L_7ddf38:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7ddef4
}

_ _checkCancel(/* No info */) {
  r3 = r2
  L_7ddf58:
  r2 = r1.field_4f
  if (r2 == null) goto L_7ddfa4
  r0 = classId(r1)
  if (r0 == 2191) goto L_7ddf8c
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x2ee]()
  L_7ddf8c:
  r0 = null
  return r0
  L_7ddf9c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7ddf58
  L_7ddfa4:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ handlePrimaryPointer(/* No info */) {
  // calls: BaseTapGestureRecognizer._checkUp, BaseTapGestureRecognizer.resolve, BaseTapGestureRecognizer._checkCancel, BaseTapGestureRecognizer._reset, OneSequenceGestureRecognizer.stopTrackingPointer, BaseTapGestureRecognizer._checkMove
  // strings: ""
  r3 = r2
  loc_8 = r1
  loc_10 = r2
  L_7e75e8:
  r0 = r3
  r2 = null
  r1 = null
  if (r0 == null) goto L_7e7618
  branchIfSmi(r0, 0x7e7618)
  r3 = classId(r0)
  if (r3 == 2050) goto L_7e7620
  if (r3 == 2849) goto L_7e7620
  L_7e7618:
  r0 = false
  goto L_7e7624
  L_7e7620:
  r0 = true
  L_7e7624:
  if ((r0 & (1 << 4)) != 0) goto L_7e7658
  r3 = loc_8
  r0 = loc_10
  r3.field_53 = r0
  if (cc.eq) goto L_7e764c
  vmStub(WriteBarrierWrappersStub)
  L_7e764c:
  r1 = r3
  r0 = BaseTapGestureRecognizer._checkUp()
  goto L_7e77bc
  L_7e7658:
  r3 = loc_8
  r0 = loc_10
  r2 = null
  r1 = null
  if (r0 == null) goto L_7e768c
  branchIfSmi(r0, 0x7e768c)
  r3 = classId(r0)
  if (r3 == 2034) goto L_7e7694
  if (r3 == 2841) goto L_7e7694
  L_7e768c:
  r0 = false
  goto L_7e7698
  L_7e7694:
  r0 = true
  L_7e7698:
  if ((r0 & (1 << 4)) != 0) goto L_7e76d8
  r0 = loc_8
  r1 = r0
  r2 = <GestureDisposition instance>
  r0 = BaseTapGestureRecognizer.resolve()
  r0 = loc_8
  r1 = r0.field_47
  if ((r1 & (1 << 4)) != 0) goto L_7e76cc
  r1 = r0
  r2 = ""
  r0 = BaseTapGestureRecognizer._checkCancel()
  L_7e76cc:
  r1 = loc_8
  r0 = BaseTapGestureRecognizer._reset()
  goto L_7e77bc
  L_7e76d8:
  r2 = loc_8
  r3 = loc_10
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0xe1f]()
  r3 = r0
  r2 = loc_8
  loc_18 = r3
  r1 = r2.field_4f
  if (r1 == null) goto L_7e77d4
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xe1f]()
  r1 = r0
  r0 = loc_18
  if (r0 == r1) goto L_7e776c
  r0 = loc_8
  r1 = r0
  r2 = <GestureDisposition instance>
  r0 = BaseTapGestureRecognizer.resolve()
  r3 = loc_8
  r2 = r3.field_37
  if (r2 == null) goto L_7e77d8
  r1 = r3
  r0 = OneSequenceGestureRecognizer.stopTrackingPointer()
  goto L_7e77bc
  L_7e776c:
  r3 = loc_8
  r0 = loc_10
  r2 = null
  r1 = null
  if (r0 == null) goto L_7e77a0
  branchIfSmi(r0, 0x7e77a0)
  r3 = classId(r0)
  if (r3 == 2052) goto L_7e77a8
  if (r3 == 2851) goto L_7e77a8
  L_7e77a0:
  r0 = false
  goto L_7e77ac
  L_7e77a8:
  r0 = true
  L_7e77ac:
  if ((r0 & (1 << 4)) != 0) goto L_7e77bc
  r1 = loc_8
  r2 = loc_10
  r0 = BaseTapGestureRecognizer._checkMove()
  L_7e77bc:
  r0 = null
  return r0
  L_7e77cc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7e75e8
  L_7e77d4:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_7e77d8:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ _checkMove(/* No info */) {
  L_7e77f0:
  r0 = classId(r1)
  if (r0 == 2191) goto L_7e7814
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x87c]()
  L_7e7814:
  r0 = null
  return r0
  L_7e7824:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7e77f0
}

_ _checkUp(/* No info */) {
  // calls: GestureRecognizer.invokeCallback, BaseTapGestureRecognizer._reset
  L_7e7848:
  r0 = r1.field_4b
  if ((r0 & (1 << 4)) != 0) goto L_7e7864
  r3 = r1.field_53
  if (r3 != null) goto L_7e7874
  L_7e7864:
  r0 = null
  return r0
  L_7e7874:
  r2 = r1.field_4f
  if (r2 == null) goto L_7e78f8
  r0 = classId(r1)
  if (r0 != 2191) goto L_7e78bc
  r0 = r1.field_57
  if (r0 == null) goto L_7e78d8
  r16 = TypeArguments<void?>
  r4 = [1, 2, 2, 2, null]
  r0 = GestureRecognizer.invokeCallback()
  goto L_7e78d8
  L_7e78bc:
  r4 = r1
  r0 = classId(r4)
  r1 = r4
  r0 = GDT[cid_x0 + -0xf8a]()
  L_7e78d8:
  r1 = loc_8
  r0 = BaseTapGestureRecognizer._reset()
  r0 = null
  return r0
  L_7e78f0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7e7848
  L_7e78f8:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ acceptGesture(/* No info */) {
  // calls: PrimaryPointerGestureRecognizer.acceptGesture, BaseTapGestureRecognizer._checkDown, BaseTapGestureRecognizer._checkUp
  r0 = r2
  loc_8 = r1
  loc_10 = r2
  L_7e91c8:
  r1 = r3
  r2 = r0
  r0 = PrimaryPointerGestureRecognizer.acceptGesture()
  r2 = loc_8
  r3 = r2.field_37
  r4 = loc_10
  r0 = boxInt(r4)
  if (cc.eq) goto L_7e91f8
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  if (r0 == w3) goto L_7e9238
  r16 = r16 & 0
  branchIfSmi(r16, 0x7e9250)
  r16 = classId(r0)
  if (r16 != 61) goto L_7e9250
  r16 = classId(r3)
  if (r16 != 61) goto L_7e9250
  r16 = r0.field_7
  r17 = r3.field_7
  if (r16 != r17) goto L_7e9250
  L_7e9238:
  r1 = r2
  r0 = BaseTapGestureRecognizer._checkDown()
  r1 = loc_8
  r0 = true
  r1.field_4b = r0
  r0 = BaseTapGestureRecognizer._checkUp()
  L_7e9250:
  r0 = null
  return r0
  L_7e9260:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7e91c8
}

_ rejectGesture(/* No info */) {
  // calls: PrimaryPointerGestureRecognizer.rejectGesture, BaseTapGestureRecognizer._checkCancel, BaseTapGestureRecognizer._reset
  // strings: "forced"
  r0 = r2
  loc_8 = r1
  loc_10 = r2
  L_7f80b8:
  r1 = r3
  r2 = r0
  r0 = PrimaryPointerGestureRecognizer.rejectGesture()
  r3 = loc_8
  r2 = r3.field_37
  r4 = loc_10
  r0 = boxInt(r4)
  if (cc.eq) goto L_7f80e8
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  if (r0 == w2) goto L_7f8128
  r16 = r16 & 0
  branchIfSmi(r16, 0x7f814c)
  r16 = classId(r0)
  if (r16 != 61) goto L_7f814c
  r16 = classId(r2)
  if (r16 != 61) goto L_7f814c
  r16 = r0.field_7
  r17 = r2.field_7
  if (r16 != r17) goto L_7f814c
  L_7f8128:
  r0 = r3.field_47
  if ((r0 & (1 << 4)) != 0) goto L_7f8144
  r1 = r3
  r2 = "forced"
  r0 = BaseTapGestureRecognizer._checkCancel()
  L_7f8144:
  r1 = loc_8
  r0 = BaseTapGestureRecognizer._reset()
  L_7f814c:
  r0 = null
  return r0
  L_7f815c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7f80b8
}

// class id 2192, instance size 0x88, first field at 0x58
class TapGestureRecognizer extends BaseTapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // calls: GestureRecognizer.isPointerAllowed
    loc_8 = r1
    loc_10 = r2
    L_7553bc:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xe1f]()
    r2 = r0
    if (r2 > 2) goto L_7554b0
    if (r2 > 1) goto L_755468
    r0 = boxInt(r2)
    if (cc.eq) goto L_7553fc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 2) goto L_7554e4
    r1 = loc_8
    r0 = r1.field_57
    if (r0 != null) goto L_75549c
    r0 = r1.field_5f
    if (r0 != null) goto L_75549c
    r0 = r1.field_5b
    if (r0 != null) goto L_75549c
    r0 = r1.field_67
    if (r0 != null) goto L_75549c
    r0 = r1.field_63
    if (r0 != null) goto L_75549c
    r0 = false
    return r0
    L_755468:
    r1 = loc_8
    r0 = r1.field_6b
    if (r0 != null) goto L_75549c
    r0 = r1.field_6f
    if (r0 != null) goto L_75549c
    r0 = false
    return r0
    L_75549c:
    r2 = loc_10
    r0 = GestureRecognizer.isPointerAllowed()
    return r0
    if (r2 < 4) goto L_7554e4
    r0 = boxInt(r2)
    if (cc.eq) goto L_7554cc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 8) goto L_7554e4
    r0 = false
    return r0
    L_7554e4:
    r0 = false
    return r0
    L_7554f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7553bc
  }

  _ handleTapMove(/* No info */) {
    // calls: GestureRecognizer.getKindForPointer, GestureRecognizer.invokeCallback
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_7fc050:
    r1 = 2
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_8
    loc_18 = r3
    r3.field_f = r2
    r0 = r2.field_63
    if (r0 == null) goto L_7fc17c
    r4 = loc_10
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + -0xe1f]()
    if (r0 != 1) goto L_7fc17c
    r2 = loc_10
    r3 = loc_18
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfae]()
    r3 = r0
    r2 = loc_10
    loc_20 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xe9b]()
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfe3]()
    r1 = loc_8
    r2 = r0
    r0 = GestureRecognizer.getKindForPointer()
    r1 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xfa2]()
    r0 = TapMoveDetails()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = r1
    r3 = loc_18
    r3.field_13 = r0
    if (cc.eq) goto L_7fc154
    vmStub(WriteBarrierWrappersStub)
    L_7fc154:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = GestureRecognizer.invokeCallback()
    L_7fc17c:
    r0 = null
    return r0
    L_7fc18c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7fc050
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _CupertinoButtonState._handleTapMove
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_7fc1c0:
    r0 = r1.field_f
    r2 = r0.field_63
    if (r2 == null) goto L_7fc208
    r0 = r1.field_13
    r1 = r2.field_1f
    r2 = r0
    r0 = _CupertinoButtonState._handleTapMove()
    r0 = null
    return r0
    L_7fc200:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7fc1c0
    L_7fc208:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ handleTapCancel(/* No info */) {
    // calls: _OneByteString.==, _StringBase._interpolate, GestureRecognizer.invokeCallback
    // strings: "", " ", "onTapCancel"
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    loc_18 = r3
    L_806ec4:
    r16 = ""
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_806edc
    r2 = loc_18
    goto L_806f0c
    L_806edc:
    r0 = loc_18
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r16 = " "
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    r2 = r0
    L_806f0c:
    r1 = loc_10
    loc_18 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xe1f]()
    r2 = r0
    if (r2 > 2) goto L_806fc8
    if (r2 > 1) goto L_806fec
    r0 = boxInt(r2)
    if (cc.eq) goto L_806f50
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 2) goto L_806fec
    r0 = loc_8
    r1 = r0.field_67
    if (r1 == null) goto L_806fec
    r3 = loc_18
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r16 = "onTapCancel"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    r0 = loc_8
    r1 = r0.field_67
    if (r1 == null) goto L_807004
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = GestureRecognizer.invokeCallback()
    goto L_806fec
    if (r2 < 4) goto L_806fec
    r0 = boxInt(r2)
    if (cc.eq) goto L_806fe4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 == 8) goto L_806fec
    L_806fec:
    r0 = null
    return r0
    L_806ffc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_806ec4
    L_807004:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ handleTapUp(/* No info */) {
    // calls: GestureRecognizer.invokeCallback
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    r1 = r3
    loc_18 = r3
    L_854f14:
    r1 = 2
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_8
    loc_20 = r3
    r3.field_f = r2
    r4 = loc_18
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + -0xf7a]()
    r2 = loc_18
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfae]()
    r2 = r0
    r1 = loc_18
    loc_28 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xe9b]()
    r0 = TapUpDetails()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = r1
    r3 = loc_20
    r3.field_13 = r0
    if (cc.eq) goto L_854fb8
    vmStub(WriteBarrierWrappersStub)
    L_854fb8:
    r1 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xe1f]()
    r2 = r0
    if (r2 > 2) goto L_8550b0
    if (r2 > 1) goto L_85506c
    r0 = boxInt(r2)
    if (cc.eq) goto L_854ff8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 2) goto L_8550d4
    r0 = loc_8
    r1 = r0.field_5b
    if (r1 == null) goto L_855040
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = GestureRecognizer.invokeCallback()
    L_855040:
    r0 = loc_8
    r1 = r0.field_5f
    if (r1 == null) goto L_8550d4
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = GestureRecognizer.invokeCallback()
    goto L_8550d4
    L_85506c:
    r0 = loc_8
    r1 = r0.field_6b
    if (r1 == null) goto L_8550d4
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = GestureRecognizer.invokeCallback()
    goto L_8550d4
    if (r2 < 4) goto L_8550d4
    r0 = boxInt(r2)
    if (cc.eq) goto L_8550cc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 == 8) goto L_8550d4
    L_8550d4:
    r0 = null
    return r0
    L_8550e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_854f14
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: TextSelectionGestureDetectorBuilder.onSecondaryTap
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_85510c:
    r0 = r1.field_f
    r1 = r0.field_6b
    if (r1 == null) goto L_85514c
    r0 = r1.field_1f
    r1 = r0
    r0 = TextSelectionGestureDetectorBuilder.onSecondaryTap()
    r0 = null
    return r0
    L_855144:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85510c
    L_85514c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = r0.field_1f
    L_855174:
    r0 = r1.field_f
    r2 = r0.field_5b
    if (r2 == null) goto L_8551bc
    r0 = r1.field_13
    r0 = r2
    ClosureCall
    return r0
    L_8551b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_855174
    L_8551bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ handleTapDown(/* No info */) {
    // calls: GestureRecognizer.getKindForPointer, GestureRecognizer.invokeCallback
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_858e44:
    r1 = 2
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_8
    loc_18 = r3
    r3.field_f = r2
    r4 = loc_10
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + -0xfae]()
    r3 = r0
    r2 = loc_10
    loc_20 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xe9b]()
    r3 = r0
    r2 = loc_10
    loc_28 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfe3]()
    r1 = loc_8
    r2 = r0
    r0 = GestureRecognizer.getKindForPointer()
    loc_30 = r0
    r0 = TapDownDetails()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = loc_30
    r1.field_f = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r3 = loc_18
    r3.field_13 = r0
    if (cc.eq) goto L_858f14
    vmStub(WriteBarrierWrappersStub)
    L_858f14:
    r1 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xe1f]()
    r2 = r0
    if (r2 > 2) goto L_858fe4
    if (r2 > 1) goto L_858fa0
    r0 = boxInt(r2)
    if (cc.eq) goto L_858f54
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 2) goto L_859008
    r0 = loc_8
    r1 = r0.field_57
    if (r1 == null) goto L_859008
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = GestureRecognizer.invokeCallback()
    goto L_859008
    L_858fa0:
    r0 = loc_8
    r1 = r0.field_6f
    if (r1 == null) goto L_859008
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = GestureRecognizer.invokeCallback()
    goto L_859008
    if (r2 < 4) goto L_859008
    r0 = boxInt(r2)
    if (cc.eq) goto L_859000
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 == 8) goto L_859008
    L_859008:
    r0 = null
    return r0
    L_859018:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_858e44
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: TextSelectionGestureDetectorBuilder.onSecondaryTapDown
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_859040:
    r0 = r1.field_f
    r2 = r0.field_6f
    if (r2 == null) goto L_859088
    r0 = r1.field_13
    r1 = r2.field_1f
    r2 = r0
    r0 = TextSelectionGestureDetectorBuilder.onSecondaryTapDown()
    r0 = null
    return r0
    L_859080:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_859040
    L_859088:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = r0.field_1f
    L_8590b0:
    r0 = r1.field_f
    r2 = r0.field_57
    if (r2 == null) goto L_8590f8
    r0 = r1.field_13
    r0 = r2
    ClosureCall
    return r0
    L_8590f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8590b0
    L_8590f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 2789, instance size 0xc, first field at 0x8
class TapUpDetails extends _MixinApplication0&Object&Diagnosticable

  implements PositionedGestureDetails {
    // (compiler-generated only)
  }

