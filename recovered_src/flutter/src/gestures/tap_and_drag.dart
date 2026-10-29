// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/gestures/tap_and_drag.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048690) ----

  static _ _getGlobalDistance(/* No info */) {
    // calls: Offset.-
    L_7df90c:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfae]()
    r1 = r0
    r0 = loc_8
    if (r0 == null) goto L_7df968
    r2 = r0.field_b
    r0 = Offset.-()
    LoadField: d1 = r0->field_7
    d2 = d1 * d1
    LoadField: d1 = r0->field_f
    d3 = d1 * d1
    d1 = d2 + d3
    fsqrt           d0, d1
    return r0
    L_7df960:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7df90c
    L_7df968:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

_ BaseTapAndDragGestureRecognizer(/* No info */) {
  // calls: OneSequenceGestureRecognizer.OneSequenceGestureRecognizer
  r3 = false
  r2 = <_DragState instance>
  r4 = r1
  loc_8 = r1
  L_665518:
  r4.field_73 = r3
  r4.field_77 = r3
  r4.field_7b = r3
  r4.field_8b = r2
  r4.field_93 = r0
  r4.field_97 = r0
  r4.field_9b = r0
  r4.field_9f = r0
  r1 = TypeArguments<int>
  r0 = _Set()
  r1 = r0
  r0 = _Uint32List
  r1.field_1b = r0
  r1.field_b = rZR
  r0 = []
  r1.field_f = r0
  r1.field_13 = rZR
  r1[0] = rZR
  r0 = r1
  r1 = loc_8
  r1.field_a7 = r0
  if (cc.eq) goto L_665584
  vmStub(WriteBarrierWrappersStub)
  L_665584:
  r0 = true
  r1.field_57 = r0
  r0 = <Duration instance>
  r1.field_87 = r0
  r0 = <DragStartBehavior instance>
  r1.field_4b = r0
  r1.field_2b = rZR
  r16 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@216296176': static.
  r4 = [0, 3, 2, 1, allowedButtonsFilter, 2, supportedDevices, 1, null]
  r0 = OneSequenceGestureRecognizer.OneSequenceGestureRecognizer()
  r0 = null
  return r0
  L_6655c8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_665518
}

_ didStopTrackingLastPointer(/* No info */) {
  // calls: BaseTapAndDragGestureRecognizer._checkCancel, OneSequenceGestureRecognizer.resolve, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove, OneSequenceGestureRecognizer.resolvePointer, BaseTapAndDragGestureRecognizer._acceptDrag, BaseTapAndDragGestureRecognizer._checkDragEnd, BaseTapAndDragGestureRecognizer._checkTapUp, BaseTapAndDragGestureRecognizer._stopDeadlineTimer
  r3 = r2
  loc_8 = r1
  loc_10 = r2
  L_72d68c:
  r1 = r0.field_8b
  r2 = r1.field_7
  if (r2 > 1) goto L_72d798
  if (r2 > 0) goto L_72d6c4
  r1 = r0
  r0 = BaseTapAndDragGestureRecognizer._checkCancel()
  r1 = loc_8
  r2 = <GestureDisposition instance>
  r0 = OneSequenceGestureRecognizer.resolve()
  goto L_72d7a0
  L_72d6c4:
  r4 = r0
  r0 = r4.field_73
  if ((r0 & (1 << 4)) != 0) goto L_72d778
  r0 = r4.field_7b
  if ((r0 & (1 << 4)) != 0) goto L_72d75c
  r0 = r4.field_23
  if (r0 == null) goto L_72d7a0
  r2 = r4.field_a7
  r0 = boxInt(r3)
  if (cc.eq) goto L_72d70c
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_72d70c:
  r1 = r2
  r2 = r0
  r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove()
  if ((r0 & (1 << 4)) == 0) goto L_72d728
  r1 = loc_8
  r2 = loc_10
  r0 = OneSequenceGestureRecognizer.resolvePointer()
  L_72d728:
  r0 = loc_8
  r1 = <_DragState instance>
  r0.field_8b = r1
  r2 = r0.field_23
  if (r2 == null) goto L_72d7e0
  r1 = r0
  r0 = BaseTapAndDragGestureRecognizer._acceptDrag()
  r1 = loc_8
  r0 = BaseTapAndDragGestureRecognizer._checkDragEnd()
  goto L_72d7a0
  L_72d75c:
  r1 = loc_8
  r0 = BaseTapAndDragGestureRecognizer._checkCancel()
  r1 = loc_8
  r2 = <GestureDisposition instance>
  r0 = OneSequenceGestureRecognizer.resolve()
  goto L_72d7a0
  L_72d778:
  r0 = r4
  r2 = r0.field_27
  if (r2 == null) goto L_72d7a0
  r1 = r0
  r0 = BaseTapAndDragGestureRecognizer._checkTapUp()
  goto L_72d7a0
  L_72d798:
  r1 = loc_8
  r0 = BaseTapAndDragGestureRecognizer._checkDragEnd()
  L_72d7a0:
  r0 = loc_8
  r1 = r0
  r0 = BaseTapAndDragGestureRecognizer._stopDeadlineTimer()
  r1 = loc_8
  r1.field_8f = rNULL
  r2 = <_DragState instance>
  r1.field_8b = r2
  r2 = false
  r1.field_73 = r2
  r0 = null
  return r0
  L_72d7d8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_72d68c
  L_72d7e0:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ _stopDeadlineTimer(/* No info */) {
  // calls: _Timer.cancel
  loc_8 = r1
  L_72d804:
  r1 = r0.field_83
  if (r1 == null) goto L_72d820
  r0 = _Timer.cancel()
  r1 = loc_8
  r1.field_83 = rNULL
  L_72d820:
  r0 = null
  return r0
  L_72d830:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_72d804
}

_ _checkTapUp(/* No info */) {
  // calls: GestureRecognizer.invokeCallback, BaseTapAndDragGestureRecognizer._resetTaps, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove, OneSequenceGestureRecognizer.resolvePointer
  loc_8 = r1
  r1 = r2
  loc_10 = r2
  L_72d860:
  r1 = 2
  r0 = AllocateContext()
  r3 = r0
  r2 = loc_8
  loc_18 = r3
  r3.field_f = r2
  r0 = r2.field_7b
  if ((r0 & (1 << 4)) == 0) goto L_72d894
  r0 = null
  return r0
  L_72d894:
  r4 = loc_10
  r0 = classId(r4)
  r1 = r4
  r0 = GDT[cid_x0 + -0xf7a]()
  r2 = loc_10
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xfae]()
  r3 = r0
  r2 = loc_10
  loc_20 = r3
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xe9b]()
  r1 = loc_8
  r0 = r1.field_2b
  loc_28 = r0
  r0 = TapDragUpDetails()
  r1 = r0
  r0 = loc_20
  r1.field_7 = r0
  r0 = loc_28
  r1.field_b = r0
  r0 = r1
  r3 = loc_18
  r3.field_13 = r0
  if (cc.eq) goto L_72d938
  vmStub(WriteBarrierWrappersStub)
  L_72d938:
  r0 = loc_8
  r1 = r0.field_5f
  if (r1 == null) goto L_72d974
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r16 = TypeArguments<void?>
  r4 = [1, 2, 2, 2, null]
  r0 = GestureRecognizer.invokeCallback()
  L_72d974:
  r0 = loc_8
  r2 = loc_10
  r1 = r0
  r0 = BaseTapAndDragGestureRecognizer._resetTaps()
  r2 = loc_8
  r3 = r2.field_a7
  r4 = loc_10
  loc_18 = r3
  r0 = classId(r4)
  r1 = r4
  r0 = GDT[cid_x0 + -0xfe3]()
  r2 = r0
  r0 = boxInt(r2)
  if (cc.eq) goto L_72d9c8
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_72d9c8:
  r1 = loc_18
  r2 = r0
  r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove()
  if ((r0 & (1 << 4)) == 0) goto L_72d9fc
  r1 = loc_10
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfe3]()
  r1 = loc_8
  r2 = r0
  r0 = OneSequenceGestureRecognizer.resolvePointer()
  L_72d9fc:
  r0 = null
  return r0
  L_72da0c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_72d860
}

_ _resetTaps(/* No info */) {
  L_72da14:
  r2 = false
  r1.field_77 = r2
  r1.field_7b = r2
  r1.field_7f = rNULL
  r0 = null
  return r0
}

[closure] void <anonymous closure>(dynamic) {
  // calls: _TextSelectionGestureDetectorState._handleTapUp
  r0 = incoming_arg(16)
  r1 = r0.field_1f
  L_72daf8:
  r0 = r1.field_f
  r2 = r0.field_5f
  if (r2 == null) goto L_72db40
  r0 = r1.field_13
  r1 = r2.field_1f
  r2 = r0
  r0 = _TextSelectionGestureDetectorState._handleTapUp()
  r0 = null
  return r0
  L_72db38:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_72daf8
  L_72db40:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ _checkDragEnd(/* No info */) {
  // calls: GestureRecognizer.invokeCallback, BaseTapAndDragGestureRecognizer._resetTaps
  L_72db60:
  r1 = 2
  r0 = AllocateContext()
  r1 = loc_8
  loc_18 = r0
  r0.field_f = r1
  r2 = r1.field_97
  if (r2 == w16) goto L_72dc04
  r2 = r1.field_2b
  loc_10 = r2
  r0 = TapDragEndDetails()
  r1 = r0
  r0 = loc_10
  r1.field_7 = r0
  r3 = loc_18
  r3.field_13 = r1
  r0 = loc_8
  r1 = r0.field_6b
  if (r1 == null) goto L_72dbe4
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r16 = TypeArguments<void?>
  r4 = [1, 2, 2, 2, null]
  r0 = GestureRecognizer.invokeCallback()
  L_72dbe4:
  r1 = loc_8
  r0 = BaseTapAndDragGestureRecognizer._resetTaps()
  r0 = null
  return r0
  L_72dbfc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_72db60
  L_72dc04:
  r9 = _currentPosition
  r0 = LateInitializationErrorSharedWithoutFPURegs()
}

[closure] void <anonymous closure>(dynamic) {
  // calls: _TextSelectionGestureDetectorState._handleDragEnd
  r0 = incoming_arg(16)
  r1 = r0.field_1f
  L_72de68:
  r0 = r1.field_f
  r2 = r0.field_6b
  if (r2 == null) goto L_72deb0
  r0 = r1.field_13
  r1 = r2.field_1f
  r2 = r0
  r0 = _TextSelectionGestureDetectorState._handleDragEnd()
  r0 = null
  return r0
  L_72dea8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_72de68
  L_72deb0:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ _acceptDrag(/* No info */) {
  // calls: OffsetPair.+, BaseTapAndDragGestureRecognizer._checkDragStart, Offset.==, OffsetPair.OffsetPair.fromEventPosition, Offset.+, Matrix4.tryInvert, PointerEvent.transformDeltaViaPositions, BaseTapAndDragGestureRecognizer._checkDragUpdate
  loc_10 = r1
  loc_18 = r2
  L_72ded8:
  r0 = r3.field_7b
  if ((r0 & (1 << 4)) == 0) goto L_72def4
  r0 = null
  return r0
  L_72def4:
  r0 = r3.field_4b
  r16 = <DragStartBehavior instance>
  if (r0 != w16) goto L_72dfcc
  r4 = r3.field_93
  if (r4 == w16) goto L_72e158
  loc_8 = r4
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xfa2]()
  r3 = r0
  r2 = loc_18
  loc_20 = r3
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x33ce]()
  loc_28 = r0
  r0 = OffsetPair()
  r1 = r0
  r0 = loc_28
  r1.field_7 = r0
  r0 = loc_20
  r1.field_b = r0
  r2 = r1
  r1 = loc_8
  r0 = OffsetPair.+()
  r1 = r0
  r3 = loc_10
  r3.field_93 = r0
  if (cc.eq) goto L_72dfac
  vmStub(WriteBarrierWrappersStub)
  L_72dfac:
  r0 = r1
  r3.field_97 = r0
  if (cc.eq) goto L_72dfcc
  vmStub(WriteBarrierWrappersStub)
  L_72dfcc:
  r0 = loc_18
  r1 = r3
  r2 = r0
  r0 = BaseTapAndDragGestureRecognizer._checkDragStart()
  r2 = loc_18
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x33ce]()
  loc_8 = r0
  r16 = <Offset instance>
  r0 = Offset.==()
  if ((r0 & (1 << 4)) == 0) goto L_72e140
  r1 = loc_10
  r2 = loc_18
  r0 = OffsetPair()
  r1 = r0
  r2 = loc_18
  loc_20 = r0
  r0 = OffsetPair.OffsetPair.fromEventPosition()
  r0 = loc_20
  r3 = loc_10
  r3.field_97 = r0
  if (cc.eq) goto L_72e050
  vmStub(WriteBarrierWrappersStub)
  L_72e050:
  r0 = r3.field_93
  if (r0 == w16) goto L_72e164
  r1 = r0.field_7
  r2 = loc_8
  r0 = Offset.+()
  r3 = r0
  r2 = loc_18
  loc_20 = r3
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xdd3]()
  if (r0 != null) goto L_72e0a8
  r1 = null
  goto L_72e0d8
  L_72e0a8:
  r2 = loc_18
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xdd3]()
  if (r0 == null) goto L_72e170
  r1 = r0
  r0 = Matrix4.tryInvert()
  r1 = r0
  L_72e0d8:
  r0 = loc_10
  r4 = loc_8
  r2 = r4
  r3 = loc_20
  r4 = [0, 3, 0, 3, null]
  r0 = PointerEvent.transformDeltaViaPositions()
  loc_20 = r0
  r0 = OffsetPair()
  r1 = r0
  r0 = loc_8
  r1.field_7 = r0
  r0 = loc_20
  r1.field_b = r0
  r0 = loc_10
  r2 = r0.field_93
  r16 = r1
  r1 = r2
  r2 = r16
  r0 = OffsetPair.+()
  r1 = loc_10
  r2 = loc_18
  r4 = [0, 3, 1, 2, corrected, 2, null]
  r0 = BaseTapAndDragGestureRecognizer._checkDragUpdate()
  L_72e140:
  r0 = null
  return r0
  L_72e150:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_72ded8
  L_72e158:
  r9 = _initialPosition
  r0 = LateInitializationErrorSharedWithoutFPURegs()
  L_72e164:
  r9 = _initialPosition
  r0 = LateInitializationErrorSharedWithoutFPURegs()
  L_72e170:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ _checkDragUpdate(/* No info */) {
  // calls: GestureRecognizer.getKindForPointer, Offset.-, GestureRecognizer.invokeCallback
  loc_10 = r1
  r1 = r2
  loc_18 = r2
  if (r3 != w16) goto L_72e1c4
  r4 = r4 - 2
  goto L_72e1c8
  L_72e1c8:
  loc_8 = r2
  L_72e1d8:
  r1 = 2
  r0 = AllocateContext()
  r3 = r0
  r2 = loc_10
  loc_20 = r3
  r3.field_f = r2
  r4 = loc_8
  if (r4 != null) goto L_72e204
  r0 = null
  goto L_72e20c
  L_72e204:
  r0 = r4.field_b
  if (r0 != null) goto L_72e238
  r5 = loc_18
  r0 = classId(r5)
  r1 = r5
  r0 = GDT[cid_x0 + -0xfae]()
  r2 = r0
  goto L_72e23c
  L_72e238:
  r2 = r0
  L_72e23c:
  r0 = loc_8
  loc_28 = r2
  if (r0 != null) goto L_72e254
  r0 = null
  goto L_72e260
  L_72e254:
  r1 = r0.field_7
  r0 = r1
  if (r0 != null) goto L_72e28c
  r3 = loc_18
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0xe9b]()
  r6 = r0
  goto L_72e290
  L_72e28c:
  r6 = r0
  L_72e290:
  r4 = loc_10
  r3 = loc_18
  r5 = loc_20
  r2 = loc_28
  loc_8 = r6
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + 0xae8]()
  r2 = loc_18
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x33ce]()
  r1 = loc_18
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfe3]()
  r1 = loc_10
  r2 = r0
  r0 = GestureRecognizer.getKindForPointer()
  r3 = r0
  r0 = loc_10
  loc_18 = r3
  r1 = r0.field_93
  if (r1 == w16) goto L_72e400
  r2 = r1.field_b
  r1 = loc_28
  r0 = Offset.-()
  r3 = r0
  r0 = loc_10
  loc_30 = r3
  r1 = r0.field_93
  r2 = r1.field_7
  r1 = loc_8
  r0 = Offset.-()
  r0 = loc_10
  r1 = r0.field_2b
  loc_38 = r1
  r0 = TapDragUpdateDetails()
  r1 = r0
  r0 = loc_28
  r1.field_7 = r0
  r0 = loc_18
  r1.field_b = r0
  r0 = loc_30
  r1.field_f = r0
  r0 = loc_38
  r1.field_13 = r0
  r0 = r1
  r3 = loc_20
  r3.field_13 = r0
  if (cc.eq) goto L_72e3ac
  vmStub(WriteBarrierWrappersStub)
  L_72e3ac:
  r0 = loc_10
  r1 = r0.field_67
  if (r1 == null) goto L_72e3e8
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r16 = TypeArguments<void?>
  r4 = [1, 2, 2, 2, null]
  r0 = GestureRecognizer.invokeCallback()
  L_72e3e8:
  r0 = null
  return r0
  L_72e3f8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_72e1d8
  L_72e400:
  r9 = _initialPosition
  r0 = LateInitializationErrorSharedWithoutFPURegs()
}

[closure] void <anonymous closure>(dynamic) {
  // calls: _TextSelectionGestureDetectorState._handleDragUpdate
  r0 = incoming_arg(16)
  r1 = r0.field_1f
  L_72e4c4:
  r0 = r1.field_f
  r2 = r0.field_67
  if (r2 == null) goto L_72e50c
  r0 = r1.field_13
  r1 = r2.field_1f
  r2 = r0
  r0 = _TextSelectionGestureDetectorState._handleDragUpdate()
  r0 = null
  return r0
  L_72e504:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_72e4c4
  L_72e50c:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ _checkDragStart(/* No info */) {
  // calls: GestureRecognizer.getKindForPointer, GestureRecognizer.invokeCallback
  loc_8 = r1
  r1 = r2
  loc_10 = r2
  L_72e7a4:
  r1 = 2
  r0 = AllocateContext()
  r3 = r0
  r2 = loc_8
  loc_18 = r3
  r3.field_f = r2
  r0 = r2.field_63
  if (r0 == null) goto L_72e8b0
  r4 = loc_10
  r0 = classId(r4)
  r1 = r4
  r0 = GDT[cid_x0 + 0xae8]()
  r2 = loc_8
  r0 = r2.field_93
  if (r0 == w16) goto L_72e8d0
  r3 = r0.field_b
  r1 = loc_10
  loc_20 = r3
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfe3]()
  r1 = loc_8
  r2 = r0
  r0 = GestureRecognizer.getKindForPointer()
  r1 = r0
  r0 = loc_8
  loc_10 = r1
  r2 = r0.field_2b
  loc_28 = r2
  r0 = TapDragStartDetails()
  r1 = r0
  r0 = loc_20
  r1.field_7 = r0
  r0 = loc_10
  r1.field_b = r0
  r0 = loc_28
  r1.field_f = r0
  r0 = r1
  r3 = loc_18
  r3.field_13 = r0
  if (cc.eq) goto L_72e888
  vmStub(WriteBarrierWrappersStub)
  L_72e888:
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r16 = TypeArguments<void?>
  r4 = [1, 2, 2, 2, null]
  r0 = GestureRecognizer.invokeCallback()
  L_72e8b0:
  r1 = loc_8
  r1.field_8f = rNULL
  r0 = null
  return r0
  L_72e8c8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_72e7a4
  L_72e8d0:
  r9 = _initialPosition
  r0 = LateInitializationErrorSharedWithoutFPURegs()
}

[closure] void <anonymous closure>(dynamic) {
  // calls: _TextSelectionGestureDetectorState._handleDragStart
  r0 = incoming_arg(16)
  r1 = r0.field_1f
  L_72e908:
  r0 = r1.field_f
  r2 = r0.field_63
  if (r2 == null) goto L_72e950
  r0 = r1.field_13
  r1 = r2.field_1f
  r2 = r0
  r0 = _TextSelectionGestureDetectorState._handleDragStart()
  r0 = null
  return r0
  L_72e948:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_72e908
  L_72e950:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ _checkCancel(/* No info */) {
  // calls: GestureRecognizer.invokeCallback, BaseTapAndDragGestureRecognizer._resetTaps
  L_72ea1c:
  r0 = r1.field_77
  if ((r0 & (1 << 4)) == 0) goto L_72ea38
  r0 = null
  return r0
  L_72ea38:
  r0 = r1.field_6f
  if (r0 == null) goto L_72ea5c
  r16 = TypeArguments<void?>
  r4 = [1, 2, 2, 2, null]
  r0 = GestureRecognizer.invokeCallback()
  L_72ea5c:
  r1 = loc_8
  r0 = BaseTapAndDragGestureRecognizer._resetTaps()
  r0 = null
  return r0
  L_72ea74:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_72ea1c
}

_ handleNonAllowedPointer(/* No info */) {
  // calls: OneSequenceGestureRecognizer.handleNonAllowedPointer
  loc_8 = r1
  loc_10 = r2
  L_7320dc:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xe1f]()
  if (r0 == 1) goto L_732114
  r1 = loc_8
  r0 = r1.field_7b
  if ((r0 & (1 << 4)) == 0) goto L_732114
  r2 = loc_10
  r0 = OneSequenceGestureRecognizer.handleNonAllowedPointer()
  L_732114:
  r0 = null
  return r0
  L_732124:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7320dc
}

_ addAllowedPointer(/* No info */) {
  // calls: _MixinApplication389&OneSequenceGestureRecognizer&_TapStatusTrackerMixin.addAllowedPointer, Timer.Timer
  loc_10 = r2
  L_73609c:
  r1 = 1
  r0 = AllocateContext()
  r3 = r0
  r0 = loc_8
  loc_18 = r3
  r3.field_f = r0
  r1 = r0.field_8b
  r16 = <_DragState instance>
  if (r1 != w16) goto L_736228
  r4 = loc_10
  r1 = r0
  r2 = r4
  r0 = _MixinApplication389&OneSequenceGestureRecognizer&_TapStatusTrackerMixin.addAllowedPointer()
  r2 = loc_10
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xfe3]()
  r2 = r0
  r0 = boxInt(r2)
  if (cc.eq) goto L_736110
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_736110:
  r2 = loc_8
  r2.field_7f = r0
  if ((r0 & (1 << 0)) == 0) goto L_736134
  if (cc.eq) goto L_736134
  vmStub(WriteBarrierWrappersStub)
  L_736134:
  r0 = 0.000000
  r2.field_9b = r0
  r2.field_9f = r0
  r0 = <_DragState instance>
  r2.field_8b = r0
  r3 = loc_10
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0xfae]()
  r2 = r0
  r1 = loc_10
  loc_20 = r2
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xe9b]()
  loc_10 = r0
  r0 = OffsetPair()
  r1 = r0
  r0 = loc_10
  r1.field_7 = r0
  r0 = loc_20
  r1.field_b = r0
  r0 = r1
  r2 = loc_8
  r2.field_93 = r0
  if (cc.eq) goto L_7361c8
  vmStub(WriteBarrierWrappersStub)
  L_7361c8:
  r0 = r1
  r2.field_97 = r0
  if (cc.eq) goto L_7361e8
  vmStub(WriteBarrierWrappersStub)
  L_7361e8:
  r3 = loc_18
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r2 = r0
  r1 = <Duration instance>
  r0 = Timer.Timer()
  r1 = loc_8
  r1.field_83 = r0
  if (cc.eq) goto L_736228
  vmStub(WriteBarrierWrappersStub)
  L_736228:
  r0 = null
  return r0
  L_736238:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_73609c
}

[closure] void <anonymous closure>(dynamic) {
  // calls: BaseTapAndDragGestureRecognizer._didExceedDeadline
  r0 = incoming_arg(16)
  r1 = r0.field_1f
  L_7366dc:
  r0 = r1.field_f
  r1 = r0
  r0 = BaseTapAndDragGestureRecognizer._didExceedDeadline()
  r0 = null
  return r0
  L_7366fc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7366dc
}

_ _didExceedDeadline(/* No info */) {
  // calls: BaseTapAndDragGestureRecognizer._checkTapDown, OneSequenceGestureRecognizer.resolve
  loc_8 = r1
  L_736724:
  r2 = r0.field_23
  if (r2 == null) goto L_736758
  r1 = r0
  r0 = BaseTapAndDragGestureRecognizer._checkTapDown()
  r1 = loc_8
  r0 = r1.field_2b
  if (r0 <= 1) goto L_736758
  r2 = <GestureDisposition instance>
  r0 = OneSequenceGestureRecognizer.resolve()
  L_736758:
  r0 = null
  return r0
  L_736768:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_736724
}

_ _checkTapDown(/* No info */) {
  // calls: GestureRecognizer.getKindForPointer, GestureRecognizer.invokeCallback
  loc_8 = r1
  r1 = r2
  loc_10 = r2
  L_736798:
  r1 = 2
  r0 = AllocateContext()
  r3 = r0
  r2 = loc_8
  loc_18 = r3
  r3.field_f = r2
  r0 = r2.field_77
  if ((r0 & (1 << 4)) != 0) goto L_7367cc
  r0 = null
  return r0
  L_7367cc:
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
  r1 = loc_10
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfe3]()
  r1 = loc_8
  r2 = r0
  r0 = GestureRecognizer.getKindForPointer()
  r1 = r0
  r0 = loc_8
  loc_10 = r1
  r2 = r0.field_2b
  loc_28 = r2
  r0 = TapDragDownDetails()
  r1 = r0
  r0 = loc_20
  r1.field_7 = r0
  r0 = loc_10
  r1.field_b = r0
  r0 = loc_28
  r1.field_f = r0
  r0 = r1
  r3 = loc_18
  r3.field_13 = r0
  if (cc.eq) goto L_736888
  vmStub(WriteBarrierWrappersStub)
  L_736888:
  r0 = loc_8
  r1 = r0.field_5b
  if (r1 == null) goto L_7368c4
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r16 = TypeArguments<void?>
  r4 = [1, 2, 2, 2, null]
  r0 = GestureRecognizer.invokeCallback()
  L_7368c4:
  r1 = loc_8
  r2 = true
  r1.field_77 = r2
  r0 = null
  return r0
  L_7368e0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_736798
}

[closure] void <anonymous closure>(dynamic) {
  // calls: _TextSelectionGestureDetectorState._handleTapDown
  r0 = incoming_arg(16)
  r1 = r0.field_1f
  L_736914:
  r0 = r1.field_f
  r2 = r0.field_5b
  if (r2 == null) goto L_73695c
  r0 = r1.field_13
  r1 = r2.field_1f
  r2 = r0
  r0 = _TextSelectionGestureDetectorState._handleTapDown()
  r0 = null
  return r0
  L_736954:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_736914
  L_73695c:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ isPointerAllowed(/* No info */) {
  // calls: GestureRecognizer.isPointerAllowed
  loc_8 = r1
  loc_10 = r2
  L_754aac:
  r0 = r3.field_7f
  if (r0 != null) goto L_754b78
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xe1f]()
  r2 = r0
  r0 = boxInt(r2)
  if (cc.eq) goto L_754aec
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  if (r0 != 2) goto L_754b68
  r2 = loc_8
  r0 = r2.field_5b
  if (r0 != null) goto L_754c10
  r0 = r2.field_63
  if (r0 != null) goto L_754c10
  r0 = r2.field_67
  if (r0 != null) goto L_754c10
  r0 = r2.field_6b
  if (r0 != null) goto L_754c10
  r0 = r2.field_5f
  if (r0 != null) goto L_754c10
  r0 = r2.field_6f
  if (r0 != null) goto L_754c10
  r0 = false
  return r0
  L_754b68:
  r0 = false
  return r0
  L_754b78:
  r16 = r2
  r2 = r3
  r3 = r16
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0xfe3]()
  r3 = r0
  r2 = loc_8
  r4 = r2.field_7f
  r0 = boxInt(r3)
  if (cc.eq) goto L_754bc0
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  if (r0 == w4) goto L_754c10
  r16 = r16 & 0
  branchIfSmi(r16, 0x754c00)
  r16 = classId(r0)
  if (r16 != 61) goto L_754c00
  r16 = classId(r4)
  if (r16 != 61) goto L_754c00
  r16 = r0.field_7
  r17 = r4.field_7
  if (r16 == r17) goto L_754c10
  L_754c00:
  r0 = false
  return r0
  L_754c10:
  r1 = r2
  r2 = loc_10
  r0 = GestureRecognizer.isPointerAllowed()
  return r0
  L_754c28:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_754aac
}

_ dispose(/* No info */) {
  // calls: BaseTapAndDragGestureRecognizer._stopDeadlineTimer, _MixinApplication389&OneSequenceGestureRecognizer&_TapStatusTrackerMixin.dispose
  loc_8 = r1
  L_78c5bc:
  r1 = r0
  r0 = BaseTapAndDragGestureRecognizer._stopDeadlineTimer()
  r1 = loc_8
  r0 = _MixinApplication389&OneSequenceGestureRecognizer&_TapStatusTrackerMixin.dispose()
  r0 = null
  return r0
  L_78c5dc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_78c5bc
}

dynamic handleEvent(dynamic) {
  r3 = incoming_arg(16)
  r1 = Function 'handleEvent':.
  r2 = 64
  r0 = AllocateClosure1()
  return r0
}

[closure] void handleEvent(dynamic, PointerEvent) {
  // calls: BaseTapAndDragGestureRecognizer.handleEvent
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_7ded68:
  r2 = incoming_arg(16)
  r0 = BaseTapAndDragGestureRecognizer.handleEvent()
  return r0
  L_7ded7c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7ded68
}

_ handleEvent(/* No info */) {
  // calls: _MixinApplication389&OneSequenceGestureRecognizer&_TapStatusTrackerMixin.handleEvent, ._getGlobalDistance, OffsetPair.OffsetPair.fromEventPosition, BaseTapAndDragGestureRecognizer._checkDragUpdate, BaseTapAndDragGestureRecognizer._checkDrag, BaseTapAndDragGestureRecognizer._acceptDrag, OneSequenceGestureRecognizer.stopTrackingIfPointerNoLongerDown, BaseTapAndDragGestureRecognizer._giveUpPointer
  loc_8 = r1
  loc_10 = r2
  L_7deda8:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xfe3]()
  r2 = r0
  r3 = loc_8
  r4 = r3.field_7f
  r0 = boxInt(r2)
  if (cc.eq) goto L_7dede4
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  if (r0 == w4) goto L_7dee34
  r16 = r16 & 0
  branchIfSmi(r16, 0x7dee24)
  r16 = classId(r0)
  if (r16 != 61) goto L_7dee24
  r16 = classId(r4)
  if (r16 != 61) goto L_7dee24
  r16 = r0.field_7
  r17 = r4.field_7
  if (r16 == r17) goto L_7dee34
  L_7dee24:
  r0 = null
  return r0
  L_7dee34:
  r1 = r3
  r2 = loc_10
  r0 = _MixinApplication389&OneSequenceGestureRecognizer&_TapStatusTrackerMixin.handleEvent()
  r0 = loc_10
  r2 = null
  r1 = null
  if (r0 == null) goto L_7dee70
  branchIfSmi(r0, 0x7dee70)
  r3 = classId(r0)
  if (r3 == 2052) goto L_7dee78
  if (r3 == 2851) goto L_7dee78
  L_7dee70:
  r0 = false
  goto L_7dee7c
  L_7dee78:
  r0 = true
  L_7dee7c:
  if ((r0 & (1 << 4)) != 0) goto L_7df024
  r2 = loc_8
  r3 = loc_10
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0xf7a]()
  r1 = r0
  r0 = loc_8
  r2 = r0.field_7
  r3 = r1.field_7
  if (r3 > 2) goto L_7deed4
  if (r3 > 1) goto L_7deed4
  if (r3 <= 0) goto L_7deed4
  d0 = 1.000000
  goto L_7def00
  if (r2 != null) goto L_7deee4
  r1 = null
  goto L_7deeec
  L_7deee4:
  r1 = r2.field_7
  if (r1 != null) goto L_7deefc
  d0 = 18.000000
  goto L_7def00
  L_7deefc:
  LoadField: d0 = r1->field_7
  r1 = r0.field_73
  if ((r1 & (1 << 4)) != 0) goto L_7def1c
  r1 = r0
  r0 = true
  goto L_7def54
  L_7def1c:
  r2 = r0.field_93
  if (r2 == w16) goto L_7df160
  r1 = loc_10
  r0 = ._getGlobalDistance()
  cc = cmp(d1, d0)
  r16 = true
  r17 = false
  csel            x0, x16, x17, gt
  r1 = loc_8
  L_7def54:
  r1.field_73 = r0
  r0 = r1.field_8b
  r16 = <_DragState instance>
  if (r0 != w16) goto L_7defbc
  r0 = OffsetPair()
  r1 = r0
  r2 = loc_10
  loc_18 = r0
  r0 = OffsetPair.OffsetPair.fromEventPosition()
  r0 = loc_18
  r3 = loc_8
  r3.field_97 = r0
  if (cc.eq) goto L_7defa8
  vmStub(WriteBarrierWrappersStub)
  L_7defa8:
  r1 = r3
  r2 = loc_10
  r4 = [0, 2, 0, 2, null]
  r0 = BaseTapAndDragGestureRecognizer._checkDragUpdate()
  goto L_7df148
  L_7defbc:
  r3 = r1
  r16 = <_DragState instance>
  if (r0 != w16) goto L_7df148
  r0 = r3.field_8f
  if (r0 != null) goto L_7defec
  r1 = r3
  r2 = loc_10
  r0 = BaseTapAndDragGestureRecognizer._checkDrag()
  L_7defec:
  r3 = loc_8
  r2 = r3.field_8f
  if (r2 == null) goto L_7df148
  r0 = r3.field_7b
  if ((r0 & (1 << 4)) != 0) goto L_7df148
  r0 = <_DragState instance>
  r3.field_8b = r0
  r1 = r3
  r0 = BaseTapAndDragGestureRecognizer._acceptDrag()
  goto L_7df148
  L_7df024:
  r3 = loc_8
  r0 = loc_10
  r2 = null
  r1 = null
  if (r0 == null) goto L_7df058
  branchIfSmi(r0, 0x7df058)
  r3 = classId(r0)
  if (r3 == 2050) goto L_7df060
  if (r3 == 2849) goto L_7df060
  L_7df058:
  r0 = false
  goto L_7df064
  L_7df060:
  r0 = true
  L_7df064:
  if ((r0 & (1 << 4)) != 0) goto L_7df0d0
  r2 = loc_8
  r0 = r2.field_8b
  r16 = <_DragState instance>
  if (r0 != w16) goto L_7df094
  r1 = r2
  r2 = loc_10
  r0 = OneSequenceGestureRecognizer.stopTrackingIfPointerNoLongerDown()
  goto L_7df148
  L_7df094:
  r16 = <_DragState instance>
  if (r0 != w16) goto L_7df148
  r3 = loc_10
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0xfe3]()
  r1 = loc_8
  r2 = r0
  r0 = BaseTapAndDragGestureRecognizer._giveUpPointer()
  goto L_7df148
  L_7df0d0:
  r3 = loc_10
  r0 = r3
  r2 = null
  r1 = null
  if (r0 == null) goto L_7df104
  branchIfSmi(r0, 0x7df104)
  r3 = classId(r0)
  if (r3 == 2034) goto L_7df10c
  if (r3 == 2841) goto L_7df10c
  L_7df104:
  r0 = false
  goto L_7df110
  L_7df10c:
  r0 = true
  L_7df110:
  if ((r0 & (1 << 4)) != 0) goto L_7df148
  r2 = loc_8
  r1 = loc_10
  r0 = <_DragState instance>
  r2.field_8b = r0
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfe3]()
  r1 = loc_8
  r2 = r0
  r0 = BaseTapAndDragGestureRecognizer._giveUpPointer()
  L_7df148:
  r0 = null
  return r0
  L_7df158:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7deda8
  L_7df160:
  r9 = _initialPosition
  r0 = LateInitializationErrorSharedWithFPURegs()
}

_ _giveUpPointer(/* No info */) {
  // calls: OneSequenceGestureRecognizer.stopTrackingPointer, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove, OneSequenceGestureRecognizer.resolvePointer
  r3 = r2
  loc_10 = r1
  loc_18 = r2
  L_7df194:
  r0 = boxInt(r3)
  if (cc.eq) goto L_7df1a8
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_7df1a8:
  r1 = r4
  r2 = r0
  loc_8 = r0
  r0 = OneSequenceGestureRecognizer.stopTrackingPointer()
  r0 = loc_10
  r1 = r0.field_a7
  r2 = loc_8
  r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove()
  if ((r0 & (1 << 4)) == 0) goto L_7df1dc
  r1 = loc_10
  r2 = loc_18
  r0 = OneSequenceGestureRecognizer.resolvePointer()
  L_7df1dc:
  r0 = null
  return r0
  L_7df1ec:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7df194
}

_ _checkDrag(/* No info */) {
  // calls: Matrix4.tryInvert, TapAndHorizontalDragGestureRecognizer._getDeltaForDetails, PointerEvent.transformDeltaViaPositions, TapAndHorizontalDragGestureRecognizer._hasSufficientGlobalDistanceToAccept, .computePanSlop, OneSequenceGestureRecognizer.resolve
  loc_8 = r1
  loc_10 = r2
  L_7df374:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xdd3]()
  if (r0 != null) goto L_7df39c
  r4 = null
  goto L_7df3cc
  L_7df39c:
  r2 = loc_10
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xdd3]()
  if (r0 == null) goto L_7df6f0
  r1 = r0
  r0 = Matrix4.tryInvert()
  r4 = r0
  L_7df3cc:
  r3 = loc_8
  r2 = loc_10
  loc_18 = r4
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x33ce]()
  r1 = loc_8
  r2 = r0
  r0 = TapAndHorizontalDragGestureRecognizer._getDeltaForDetails()
  r3 = r0
  r2 = loc_8
  loc_28 = r3
  r4 = r2.field_9b
  if (r4 == w16) goto L_7df6f4
  r5 = loc_10
  loc_20 = r4
  r0 = classId(r5)
  r1 = r5
  r0 = GDT[cid_x0 + -0xe9b]()
  r1 = loc_18
  r2 = loc_28
  r3 = r0
  r4 = [0, 3, 0, 3, null]
  r0 = PointerEvent.transformDeltaViaPositions()
  LoadField: d0 = r0->field_7
  d1 = d0 * d0
  LoadField: d0 = r0->field_f
  d2 = d0 * d0
  d0 = d1 + d2
  fsqrt           d1, d0
  r0 = loc_28
  LoadField: d0 = r0->field_7
  d2 = 0.000000
  if (d0 <= d2) goto L_7df488
  d0 = 1.000000
  goto L_7df494
  if (d2 <= d0) goto L_7df494
  d0 = -1.000000
  L_7df494:
  r2 = loc_8
  r3 = loc_10
  r0 = loc_20
  d3 = d1 * d0
  LoadField: d0 = r0->field_7
  d1 = d0 + d3
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_7df4d4:
  StoreField: r0->field_7 = d1
  r2.field_9b = r0
  if (cc.eq) goto L_7df4f4
  vmStub(WriteBarrierWrappersStub)
  L_7df4f4:
  r4 = r2.field_9f
  if (r4 == w16) goto L_7df718
  loc_20 = r4
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + 0x33ce]()
  r3 = r0
  r2 = loc_10
  loc_28 = r3
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xe9b]()
  r1 = loc_18
  r2 = loc_28
  r3 = r0
  r4 = [0, 3, 0, 3, null]
  r0 = PointerEvent.transformDeltaViaPositions()
  LoadField: d0 = r0->field_7
  d1 = d0 * d0
  LoadField: d0 = r0->field_f
  d2 = d0 * d0
  d0 = d1 + d2
  fsqrt           d1, d0
  r0 = loc_20
  LoadField: d0 = r0->field_7
  d2 = d0 + d1
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_7df5ac:
  StoreField: r0->field_7 = d2
  r2 = loc_8
  r2.field_9f = r0
  if (cc.eq) goto L_7df5d0
  vmStub(WriteBarrierWrappersStub)
  L_7df5d0:
  r3 = loc_10
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0xf7a]()
  r1 = loc_8
  r2 = r0
  r0 = TapAndHorizontalDragGestureRecognizer._hasSufficientGlobalDistanceToAccept()
  if ((r0 & (1 << 4)) == 0) goto L_7df684
  r2 = loc_8
  r0 = r2.field_7b
  if ((r0 & (1 << 4)) != 0) goto L_7df6d8
  d0 = 0.000000
  r0 = r2.field_9f
  LoadField: d1 = r0->field_7
  if (d1 != d0) goto L_7df62c
  d0 = 0.000000
  goto L_7df640
  if (d0 <= d1) goto L_7df63c
  fneg            d0, d1
  goto L_7df640
  L_7df640:
  r3 = loc_10
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0xf7a]()
  r1 = r0
  r0 = loc_8
  r2 = r0.field_7
  r0 = .computePanSlop()
  if (d0 <= d1) goto L_7df6d8
  L_7df684:
  r1 = loc_8
  r0 = loc_10
  r1.field_8f = r0
  if (cc.eq) goto L_7df6a8
  vmStub(WriteBarrierWrappersStub)
  L_7df6a8:
  r0 = r1.field_57
  if ((r0 & (1 << 4)) != 0) goto L_7df6d8
  r0 = <_DragState instance>
  r1.field_8b = r0
  r0 = r1.field_7b
  if ((r0 & (1 << 4)) == 0) goto L_7df6d8
  r2 = <GestureDisposition instance>
  r0 = OneSequenceGestureRecognizer.resolve()
  L_7df6d8:
  r0 = null
  return r0
  L_7df6e8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7df374
  L_7df6f0:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_7df6f4:
  r9 = _globalDistanceMoved
  r0 = LateInitializationErrorSharedWithoutFPURegs()
  r0 = AllocateDouble()
  goto L_7df4d4
  L_7df718:
  r9 = _globalDistanceMovedAllAxes
  r0 = LateInitializationErrorSharedWithFPURegs()
  L_7df724:
  SaveReg d2
  r0 = AllocateDouble()
  RestoreReg d2
  goto L_7df5ac
}

_ acceptGesture(/* No info */) {
  // calls: BaseTapAndDragGestureRecognizer._stopDeadlineTimer, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, BaseTapAndDragGestureRecognizer._checkTapDown, BaseTapAndDragGestureRecognizer._acceptDrag, BaseTapAndDragGestureRecognizer._checkTapUp
  loc_10 = r1
  L_7e8ed0:
  r4 = r3.field_7f
  r0 = boxInt(r2)
  if (cc.eq) goto L_7e8eec
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_7e8eec:
  loc_8 = r0
  if (r0 == w4) goto L_7e8f40
  r16 = r16 & 0
  branchIfSmi(r16, 0x7e8f30)
  r16 = classId(r0)
  if (r16 != 61) goto L_7e8f30
  r16 = classId(r4)
  if (r16 != 61) goto L_7e8f30
  r16 = r0.field_7
  r17 = r4.field_7
  if (r16 == r17) goto L_7e8f40
  L_7e8f30:
  r0 = null
  return r0
  L_7e8f40:
  r1 = r3
  r0 = BaseTapAndDragGestureRecognizer._stopDeadlineTimer()
  r0 = loc_10
  r1 = r0.field_a7
  r2 = loc_8
  r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
  r0 = loc_10
  r2 = r0.field_23
  if (r2 == null) goto L_7e8f78
  r1 = r0
  r0 = BaseTapAndDragGestureRecognizer._checkTapDown()
  L_7e8f78:
  r0 = loc_10
  r1 = true
  r0.field_7b = r1
  r2 = r0.field_8f
  if (r2 == null) goto L_7e8fa8
  r1 = r0.field_57
  if ((r1 & (1 << 4)) != 0) goto L_7e8fa8
  r1 = r0
  r0 = BaseTapAndDragGestureRecognizer._acceptDrag()
  L_7e8fa8:
  r0 = loc_10
  r2 = r0.field_8f
  if (r2 == null) goto L_7e8fdc
  r1 = r0.field_57
  if ((r1 & (1 << 4)) == 0) goto L_7e8fdc
  r1 = <_DragState instance>
  r0.field_8b = r1
  r1 = r0
  r0 = BaseTapAndDragGestureRecognizer._acceptDrag()
  L_7e8fdc:
  r1 = loc_10
  r2 = r1.field_27
  if (r2 == null) goto L_7e8ff4
  r0 = BaseTapAndDragGestureRecognizer._checkTapUp()
  L_7e8ff4:
  r0 = null
  return r0
  L_7e9004:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7e8ed0
}

_ rejectGesture(/* No info */) {
  // calls: _MixinApplication389&OneSequenceGestureRecognizer&_TapStatusTrackerMixin._tapTrackerReset, BaseTapAndDragGestureRecognizer._stopDeadlineTimer, BaseTapAndDragGestureRecognizer._giveUpPointer, BaseTapAndDragGestureRecognizer._resetTaps
  loc_8 = r1
  loc_10 = r2
  L_7f7e88:
  r4 = r3.field_7f
  r0 = boxInt(r2)
  if (cc.eq) goto L_7f7ea4
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  if (r0 == w4) goto L_7f7ef4
  r16 = r16 & 0
  branchIfSmi(r16, 0x7f7ee4)
  r16 = classId(r0)
  if (r16 != 61) goto L_7f7ee4
  r16 = classId(r4)
  if (r16 != 61) goto L_7f7ee4
  r16 = r0.field_7
  r17 = r4.field_7
  if (r16 == r17) goto L_7f7ef4
  L_7f7ee4:
  r0 = null
  return r0
  L_7f7ef4:
  r1 = r3
  r0 = _MixinApplication389&OneSequenceGestureRecognizer&_TapStatusTrackerMixin._tapTrackerReset()
  r1 = loc_8
  r0 = BaseTapAndDragGestureRecognizer._stopDeadlineTimer()
  r1 = loc_8
  r2 = loc_10
  r0 = BaseTapAndDragGestureRecognizer._giveUpPointer()
  r1 = loc_8
  r0 = BaseTapAndDragGestureRecognizer._resetTaps()
  r0 = null
  return r0
  L_7f7f28:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7f7e88
}

// class id 2198, instance size 0xac, first field at 0xac
class TapAndHorizontalDragGestureRecognizer extends BaseTapAndDragGestureRecognizer {

  _ _hasSufficientGlobalDistanceToAccept(/* No info */) {
    L_7df800:
    d0 = 0.000000
    r3 = r1.field_9b
    if (r3 == w16) goto L_7df8ac
    LoadField: d1 = r3->field_7
    if (d1 != d0) goto L_7df82c
    d0 = 0.000000
    goto L_7df840
    if (d0 <= d1) goto L_7df83c
    fneg            d0, d1
    goto L_7df840
    L_7df840:
    r3 = r1.field_7
    r1 = r2.field_7
    if (r1 > 2) goto L_7df86c
    if (r1 > 1) goto L_7df86c
    if (r1 <= 0) goto L_7df86c
    d1 = 1.000000
    goto L_7df898
    if (r3 != null) goto L_7df87c
    r1 = null
    goto L_7df884
    L_7df87c:
    r1 = r3.field_7
    if (r1 != null) goto L_7df894
    d1 = 18.000000
    goto L_7df898
    L_7df894:
    LoadField: d1 = r1->field_7
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, gt
    return r0
    r9 = _globalDistanceMoved
    r0 = LateInitializationErrorSharedWithFPURegs()
  }

  _ _getDeltaForDetails(/* No info */) {
    LoadField: d0 = r2->field_7
    r0 = Offset()
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    return r0
  }

}

// class id 2784, instance size 0x10, first field at 0x8
class TapDragEndDetails extends _MixinApplication0&Object&Diagnosticable

  implements PositionedGestureDetails {
    // calls: _StringBase._interpolate
    // strings: "_DragState."
    loc_8 = r1
    L_796c18:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "_DragState."
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_f
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    return r0
    L_796c54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_796c18
  }

}

