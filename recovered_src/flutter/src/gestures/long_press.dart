// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/gestures/long_press.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048680) ----

}

// class id 2194, instance size 0xac, first field at 0x48
class LongPressGestureRecognizer extends PrimaryPointerGestureRecognizer {

  [closure] static bool _defaultButtonAcceptBehavior(dynamic, int) {
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_523920
    if (r2 == 1) goto L_523930
    if (r2 != 2) goto L_523938
    L_523930:
    r0 = true
    goto L_52394c
    cc = cmp(r2, 4)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    L_52394c:
    return r0
  }

  _ _checkLongPressStart(/* No info */) {
    // calls: GestureRecognizer.invokeCallback
    L_736cf8:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_f = r0
    r2 = r0.field_4f
    if (r2 != 2) goto L_736db4
    r2 = r0.field_5f
    if (r2 == null) goto L_736d8c
    r2 = r0.field_4b
    if (r2 == null) goto L_736dcc
    r3 = r2.field_b
    loc_10 = r3
    r0 = LongPressStartDetails()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r3 = loc_18
    r3.field_13 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = GestureRecognizer.invokeCallback()
    L_736d8c:
    r0 = loc_8
    r1 = r0.field_5b
    if (r1 == null) goto L_736db4
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = GestureRecognizer.invokeCallback()
    L_736db4:
    r0 = null
    return r0
    L_736dc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_736cf8
    L_736dcc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _TextSelectionGestureDetectorState._handleLongPressStart
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_736df0:
    r0 = r1.field_f
    r2 = r0.field_5f
    if (r2 == null) goto L_736e38
    r0 = r1.field_13
    r1 = r2.field_1f
    r2 = r0
    r0 = _TextSelectionGestureDetectorState._handleLongPressStart()
    r0 = null
    return r0
    L_736e30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_736df0
    L_736e38:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ isPointerAllowed(/* No info */) {
    // calls: GestureRecognizer.isPointerAllowed
    loc_8 = r1
    loc_10 = r2
    L_754c54:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xe1f]()
    r2 = r0
    if (r2 > 2) goto L_754d34
    if (r2 > 1) goto L_754d24
    r0 = boxInt(r2)
    if (cc.eq) goto L_754c94
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 2) goto L_754d68
    r1 = loc_8
    r0 = r1.field_57
    if (r0 != null) goto L_754d10
    r0 = r1.field_5f
    if (r0 != null) goto L_754d10
    r0 = r1.field_5b
    if (r0 != null) goto L_754d10
    r0 = r1.field_63
    if (r0 != null) goto L_754d10
    r0 = r1.field_6b
    if (r0 != null) goto L_754d10
    r0 = r1.field_67
    if (r0 != null) goto L_754d10
    r0 = false
    return r0
    L_754d10:
    r2 = loc_10
    r0 = GestureRecognizer.isPointerAllowed()
    return r0
    L_754d24:
    r0 = false
    return r0
    if (r2 < 4) goto L_754d68
    r0 = boxInt(r2)
    if (cc.eq) goto L_754d50
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 8) goto L_754d68
    r0 = false
    return r0
    L_754d68:
    r0 = false
    return r0
    L_754d78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_754c54
  }

  _ resolve(/* No info */) {
    // calls: LongPressGestureRecognizer._reset, LongPressGestureRecognizer._checkLongPressCancel, OneSequenceGestureRecognizer.resolve
    loc_8 = r1
    loc_10 = r2
    L_7ddde8:
    r16 = <GestureDisposition instance>
    if (r2 != w16) goto L_7dde18
    r1 = r0.field_47
    if ((r1 & (1 << 4)) != 0) goto L_7dde10
    r1 = r0
    r0 = LongPressGestureRecognizer._reset()
    goto L_7dde18
    L_7dde10:
    r1 = loc_8
    r0 = LongPressGestureRecognizer._checkLongPressCancel()
    L_7dde18:
    r1 = loc_8
    r2 = loc_10
    r0 = OneSequenceGestureRecognizer.resolve()
    r0 = null
    return r0
    L_7dde34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7ddde8
  }

  _ _checkLongPressCancel(/* No info */) {
    // calls: GestureRecognizer.invokeCallback
    L_7dde54:
    r0 = r1.field_33
    r16 = <GestureRecognizerState instance>
    if (r0 != w16) goto L_7ddea0
    r0 = r1.field_4f
    if (r0 != 2) goto L_7ddea0
    r0 = r1.field_57
    if (r0 == null) goto L_7ddea0
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = GestureRecognizer.invokeCallback()
    L_7ddea0:
    r0 = null
    return r0
    L_7ddeb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7dde54
  }

  _ _reset(/* No info */) {
    L_7ddeb8:
    r2 = false
    r1.field_47 = r2
    r1.field_4b = rNULL
    r1.field_4f = rNULL
    r1.field_a7 = rNULL
    r0 = null
    return r0
  }

  _ handlePrimaryPointer(/* No info */) {
    // calls: VelocityTracker.addPosition, LongPressGestureRecognizer._checkLongPressEnd, LongPressGestureRecognizer.resolve, LongPressGestureRecognizer._reset, LongPressGestureRecognizer._checkLongPressCancel, OffsetPair.OffsetPair.fromEventPosition, LongPressGestureRecognizer._checkLongPressDown, OneSequenceGestureRecognizer.stopTrackingPointer, LongPressGestureRecognizer._checkLongPressMoveUpdate
    loc_8 = r1
    loc_10 = r2
    L_7e6c9c:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x211a]()
    if ((r0 & (1 << 4)) == 0) goto L_7e6e68
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_7e6cec
    branchIfSmi(r0, 0x7e6cec)
    r3 = classId(r0)
    if (r3 == 2054) goto L_7e6cf4
    if (r3 == 2853) goto L_7e6cf4
    L_7e6cec:
    r0 = false
    goto L_7e6cf8
    L_7e6cf4:
    r0 = true
    L_7e6cf8:
    if ((r0 & (1 << 4)) != 0) goto L_7e6dc0
    r3 = loc_8
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xf7a]()
    loc_18 = r0
    r0 = VelocityTracker()
    loc_20 = r0
    r0.field_13 = rZR
    r1 = TypeArguments<_PointAtTime?>
    r2 = 40
    r0 = AllocateArray()
    r2 = loc_20
    r2.field_f = r0
    r0 = loc_18
    r2.field_7 = r0
    r0 = r2
    r3 = loc_8
    r3.field_a7 = r0
    if (cc.eq) goto L_7e6d70
    vmStub(WriteBarrierWrappersStub)
    L_7e6d70:
    r4 = loc_10
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + 0xae8]()
    r3 = r0
    r2 = loc_10
    loc_18 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xe9b]()
    r1 = loc_20
    r2 = loc_18
    r3 = r0
    r0 = VelocityTracker.addPosition()
    L_7e6dc0:
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_7e6df0
    branchIfSmi(r0, 0x7e6df0)
    r3 = classId(r0)
    if (r3 == 2052) goto L_7e6df8
    if (r3 == 2851) goto L_7e6df8
    L_7e6df0:
    r0 = false
    goto L_7e6dfc
    L_7e6df8:
    r0 = true
    L_7e6dfc:
    if ((r0 & (1 << 4)) != 0) goto L_7e6e68
    r3 = loc_8
    r2 = loc_10
    r4 = r3.field_a7
    loc_18 = r4
    if (r4 == null) goto L_7e7158
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xae8]()
    r3 = r0
    r2 = loc_10
    loc_20 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xe9b]()
    r1 = loc_18
    r2 = loc_20
    r3 = r0
    r0 = VelocityTracker.addPosition()
    L_7e6e68:
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_7e6e98
    branchIfSmi(r0, 0x7e6e98)
    r3 = classId(r0)
    if (r3 == 2050) goto L_7e6ea0
    if (r3 == 2849) goto L_7e6ea0
    L_7e6e98:
    r0 = false
    goto L_7e6ea4
    L_7e6ea0:
    r0 = true
    L_7e6ea4:
    if ((r0 & (1 << 4)) != 0) goto L_7e6ee4
    r0 = loc_8
    r1 = r0.field_47
    if ((r1 & (1 << 4)) != 0) goto L_7e6ec8
    r1 = r0
    r2 = loc_10
    r0 = LongPressGestureRecognizer._checkLongPressEnd()
    goto L_7e6ed8
    L_7e6ec8:
    r1 = loc_8
    r2 = <GestureDisposition instance>
    r0 = LongPressGestureRecognizer.resolve()
    L_7e6ed8:
    r1 = loc_8
    r0 = LongPressGestureRecognizer._reset()
    goto L_7e7140
    L_7e6ee4:
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_7e6f14
    branchIfSmi(r0, 0x7e6f14)
    r3 = classId(r0)
    if (r3 == 2034) goto L_7e6f1c
    if (r3 == 2841) goto L_7e6f1c
    L_7e6f14:
    r0 = false
    goto L_7e6f20
    L_7e6f1c:
    r0 = true
    L_7e6f20:
    if ((r0 & (1 << 4)) != 0) goto L_7e6f38
    r1 = loc_8
    r0 = LongPressGestureRecognizer._checkLongPressCancel()
    r1 = loc_8
    r0 = LongPressGestureRecognizer._reset()
    goto L_7e7140
    L_7e6f38:
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_7e6f68
    branchIfSmi(r0, 0x7e6f68)
    r3 = classId(r0)
    if (r3 == 2054) goto L_7e6f70
    if (r3 == 2853) goto L_7e6f70
    L_7e6f68:
    r0 = false
    goto L_7e6f74
    L_7e6f70:
    r0 = true
    L_7e6f74:
    if ((r0 & (1 << 4)) != 0) goto L_7e7020
    r1 = loc_8
    r2 = loc_10
    r0 = OffsetPair()
    r1 = r0
    r2 = loc_10
    loc_18 = r0
    r0 = OffsetPair.OffsetPair.fromEventPosition()
    r0 = loc_18
    r2 = loc_8
    r2.field_4b = r0
    if (cc.eq) goto L_7e6fb8
    vmStub(WriteBarrierWrappersStub)
    L_7e6fb8:
    r3 = loc_10
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xe1f]()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_7e6fec
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7e6fec:
    r3 = loc_8
    r3.field_4f = r0
    if ((r0 & (1 << 0)) == 0) goto L_7e7010
    if (cc.eq) goto L_7e7010
    vmStub(WriteBarrierWrappersStub)
    L_7e7010:
    r1 = r3
    r2 = loc_10
    r0 = LongPressGestureRecognizer._checkLongPressDown()
    goto L_7e7140
    L_7e7020:
    r3 = loc_8
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_7e7054
    branchIfSmi(r0, 0x7e7054)
    r3 = classId(r0)
    if (r3 == 2052) goto L_7e705c
    if (r3 == 2851) goto L_7e705c
    L_7e7054:
    r0 = false
    goto L_7e7060
    L_7e705c:
    r0 = true
    L_7e7060:
    if ((r0 & (1 << 4)) != 0) goto L_7e7140
    r2 = loc_8
    r3 = loc_10
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xe1f]()
    r2 = r0
    r3 = loc_8
    r4 = r3.field_4f
    r0 = boxInt(r2)
    if (cc.eq) goto L_7e70a8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 == w4) goto L_7e7128
    r16 = r16 & 0
    branchIfSmi(r16, 0x7e70e8)
    r16 = classId(r0)
    if (r16 != 61) goto L_7e70e8
    r16 = classId(r4)
    if (r16 != 61) goto L_7e70e8
    r16 = r0.field_7
    r17 = r4.field_7
    if (r16 == r17) goto L_7e7128
    L_7e70e8:
    r0 = r3.field_47
    if ((r0 & (1 << 4)) == 0) goto L_7e7120
    r1 = r3
    r2 = <GestureDisposition instance>
    r0 = LongPressGestureRecognizer.resolve()
    r1 = loc_8
    r2 = r1.field_37
    if (r2 == null) goto L_7e715c
    r0 = OneSequenceGestureRecognizer.stopTrackingPointer()
    goto L_7e7140
    L_7e7120:
    r1 = r3
    goto L_7e712c
    L_7e7128:
    r1 = r3
    L_7e712c:
    r0 = r1.field_47
    if ((r0 & (1 << 4)) != 0) goto L_7e7140
    r2 = loc_10
    r0 = LongPressGestureRecognizer._checkLongPressMoveUpdate()
    L_7e7140:
    r0 = null
    return r0
    L_7e7150:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e6c9c
    L_7e7158:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7e715c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _checkLongPressMoveUpdate(/* No info */) {
    // calls: Offset.-, GestureRecognizer.invokeCallback
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_7e7188:
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
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfae]()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_4b
    if (r2 == null) goto L_7e730c
    r3 = r2.field_b
    r2 = r3
    r0 = Offset.-()
    r2 = r0
    r1 = loc_10
    loc_28 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xe9b]()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_4b
    if (r2 == null) goto L_7e7310
    r3 = r2.field_7
    r2 = r3
    r0 = Offset.-()
    r0 = LongPressMoveUpdateDetails()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r3 = loc_18
    r3.field_13 = r0
    if (cc.eq) goto L_7e72a8
    vmStub(WriteBarrierWrappersStub)
    L_7e72a8:
    r0 = loc_8
    r1 = r0.field_4f
    if (r1 != 2) goto L_7e72f4
    r1 = r0.field_63
    if (r1 == null) goto L_7e72f4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = GestureRecognizer.invokeCallback()
    L_7e72f4:
    r0 = null
    return r0
    L_7e7304:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e7188
    L_7e730c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7e7310:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _TextSelectionGestureDetectorState._handleLongPressMoveUpdate
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_7e7340:
    r0 = r1.field_f
    r2 = r0.field_63
    if (r2 == null) goto L_7e7388
    r0 = r1.field_13
    r1 = r2.field_1f
    r2 = r0
    r0 = _TextSelectionGestureDetectorState._handleLongPressMoveUpdate()
    r0 = null
    return r0
    L_7e7380:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e7340
    L_7e7388:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _checkLongPressDown(/* No info */) {
    // calls: GestureRecognizer.getKindForPointer
    r16 = r2
    r2 = r1
    r1 = r16
    L_7e73b4:
    r0 = r2.field_4b
    if (r0 == null) goto L_7e73fc
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe3]()
    r1 = loc_8
    r2 = r0
    r0 = GestureRecognizer.getKindForPointer()
    r0 = null
    return r0
    L_7e73f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e73b4
    L_7e73fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _checkLongPressEnd(/* No info */) {
    // calls: VelocityTracker.getVelocityEstimate, GestureRecognizer.invokeCallback
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_7e7428:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = r0.field_a7
    if (r1 == null) goto L_7e754c
    r0 = VelocityTracker.getVelocityEstimate()
    if (r0 == null) goto L_7e745c
    L_7e745c:
    r2 = loc_8
    r4 = loc_10
    r3 = loc_18
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + -0xfae]()
    r1 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xe9b]()
    r0 = LongPressEndDetails()
    r3 = loc_18
    r3.field_13 = r0
    if (cc.eq) goto L_7e74bc
    vmStub(WriteBarrierWrappersStub)
    L_7e74bc:
    r0 = loc_8
    r0.field_a7 = rNULL
    r1 = r0.field_4f
    if (r1 != 2) goto L_7e7534
    r1 = r0.field_6b
    if (r1 == null) goto L_7e750c
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = GestureRecognizer.invokeCallback()
    L_7e750c:
    r0 = loc_8
    r1 = r0.field_67
    if (r1 == null) goto L_7e7534
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = GestureRecognizer.invokeCallback()
    L_7e7534:
    r0 = null
    return r0
    L_7e7544:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e7428
    L_7e754c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = r0.field_1f
    L_7e7574:
    r0 = r1.field_f
    r2 = r0.field_6b
    if (r2 == null) goto L_7e75bc
    r0 = r1.field_13
    r0 = r2
    ClosureCall
    return r0
    L_7e75b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e7574
    L_7e75bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 2794, instance size 0x8, first field at 0x8
//   const constructor,
class LongPressEndDetails extends _MixinApplication0&Object&Diagnosticable

  implements PositionedGestureDetails {
    // (compiler-generated only)
  }

