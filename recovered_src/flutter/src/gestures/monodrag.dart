// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/gestures/monodrag.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048682) ----

}

_ DragGestureRecognizer(/* No info */) {
  // calls: Map.Map._fromLiteral, _GrowableList._GrowableList, OneSequenceGestureRecognizer.OneSequenceGestureRecognizer
  r5 = <_DragState instance>
  r3 = false
  r0 = <Offset instance>
  loc_8 = r1
  loc_10 = r2
  L_4dee90:
  r1.field_53 = r5
  r1.field_57 = r4
  r1.field_5b = r4
  r1.field_5f = r4
  r1.field_6f = r4
  r1.field_73 = r3
  r1.field_83 = r0
  r16 = TypeArguments<int, VelocityTracker>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  r1 = loc_8
  r1.field_77 = r0
  if (cc.eq) goto L_4deee4
  vmStub(WriteBarrierWrappersStub)
  L_4deee4:
  r16 = TypeArguments<int, Offset>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  r1 = loc_8
  r1.field_7b = r0
  if (cc.eq) goto L_4def1c
  vmStub(WriteBarrierWrappersStub)
  L_4def1c:
  r16 = TypeArguments<int>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  r1 = loc_8
  r1.field_87 = r0
  if (cc.eq) goto L_4def4c
  vmStub(WriteBarrierWrappersStub)
  L_4def4c:
  r0 = <DragStartBehavior instance>
  r1.field_23 = r0
  r0 = <MultitouchDragStrategy instance>
  r1.field_27 = r0
  r0 = Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@360099969': static.
  r1.field_4f = r0
  r0 = false
  r1.field_4b = r0
  r16 = loc_10
  r30 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@360099969': static.
  r4 = [0, 3, 2, 1, allowedButtonsFilter, 2, supportedDevices, 1, null]
  r0 = OneSequenceGestureRecognizer.OneSequenceGestureRecognizer()
  r0 = null
  return r0
  L_4defa0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4dee90
}

[closure] static bool _defaultButtonAcceptBehavior(dynamic, int) {
  cc = cmp(r1, 2)
  r16 = true
  r17 = false
  csel            x0, x16, x17, eq
  return r0
}

[closure] static VelocityTracker _defaultBuilder(dynamic, PointerEvent) {
  // calls: DragGestureRecognizer._defaultBuilder
  L_4df280:
  r1 = incoming_arg(16)
  r0 = DragGestureRecognizer._defaultBuilder()
  return r0
  L_4df294:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4df280
}

static _ _defaultBuilder(/* No info */) {
  L_4df2b4:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xf7a]()
  loc_8 = r0
  r0 = VelocityTracker()
  loc_10 = r0
  r0.field_13 = rZR
  r1 = TypeArguments<_PointAtTime?>
  r2 = 40
  r0 = AllocateArray()
  r1 = r0
  r0 = loc_10
  r0.field_f = r1
  r1 = loc_8
  r0.field_7 = r1
  return r0
  L_4df308:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4df2b4
}

_ didStopTrackingLastPointer(/* No info */) {
  // calls: OneSequenceGestureRecognizer.resolve, DragGestureRecognizer._checkCancel, DragGestureRecognizer._checkEnd, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear
  loc_8 = r1
  L_72ed0c:
  r1 = r0.field_53
  r3 = r1.field_7
  if (r3 > 1) goto L_72ed48
  if (r3 <= 0) goto L_72ed54
  r1 = r0
  r2 = <GestureDisposition instance>
  r0 = OneSequenceGestureRecognizer.resolve()
  r1 = loc_8
  r0 = DragGestureRecognizer._checkCancel()
  r0 = loc_8
  goto L_72ed54
  L_72ed48:
  r1 = loc_8
  r0 = DragGestureRecognizer._checkEnd()
  r0 = loc_8
  L_72ed54:
  r1 = false
  r0.field_73 = r1
  r1 = r0.field_77
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
  r1 = loc_8
  r1.field_67 = rNULL
  r2 = <_DragState instance>
  r1.field_53 = r2
  r0 = null
  return r0
  L_72ed8c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_72ed0c
}

_ _checkEnd(/* No info */) {
  // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, GestureRecognizer.invokeCallback
  loc_10 = r2
  L_72edb4:
  r1 = 3
  r0 = AllocateContext()
  r4 = r0
  r3 = loc_8
  loc_20 = r4
  r4.field_f = r3
  r0 = r3.field_37
  if (r0 != null) goto L_72edec
  r0 = null
  return r0
  L_72edec:
  r2 = loc_10
  r5 = r3.field_77
  loc_18 = r5
  r0 = boxInt(r2)
  if (cc.eq) goto L_72ee10
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_72ee10:
  r1 = r5
  r2 = r0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r1 = r0
  r0 = loc_18
  r2 = r0.field_f
  if (r2 != w1) goto L_72ee3c
  r2 = null
  goto L_72ee40
  L_72ee3c:
  r2 = r1
  L_72ee40:
  r3 = loc_20
  loc_18 = r2
  if (r2 == null) goto L_72efac
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xead]()
  r1 = r0
  r4 = loc_20
  r4.field_13 = r0
  if (cc.eq) goto L_72ee8c
  vmStub(WriteBarrierWrappersStub)
  L_72ee8c:
  r4[0] = rNULL
  if (r1 != null) goto L_72eea4
  r3 = r4
  r0 = null
  goto L_72eef8
  L_72eea4:
  r5 = loc_8
  r0 = loc_18
  r3 = r0.field_7
  r0 = classId(r5)
  r2 = r1
  r1 = r5
  r0 = GDT[cid_x0 + 0xe28]()
  r1 = r0
  r3 = loc_20
  r3[0] = r0
  if (cc.eq) goto L_72eef4
  vmStub(WriteBarrierWrappersStub)
  L_72eef4:
  r0 = r1
  if (r0 != null) goto L_72ef6c
  r0 = loc_8
  r1 = r0.field_5f
  if (r1 == w16) goto L_72efb0
  r2 = r1.field_b
  loc_18 = r2
  r0 = DragEndDetails()
  r1 = r0
  r0 = loc_18
  r1.field_7 = r0
  r0 = <Velocity instance>
  r1.field_b = r0
  r0 = 0.000000
  r1.field_f = r0
  r0 = r1
  r3 = loc_20
  r3[0] = r0
  if (cc.eq) goto L_72ef6c
  vmStub(WriteBarrierWrappersStub)
  L_72ef6c:
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r16 = TypeArguments<void?>
  r4 = [1, 2, 2, 2, null]
  r0 = GestureRecognizer.invokeCallback()
  r0 = null
  return r0
  L_72efa4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_72edb4
  L_72efac:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_72efb0:
  r9 = _lastPosition
  r0 = LateInitializationErrorSharedWithoutFPURegs()
}

[closure] void <anonymous closure>(dynamic) {
  r1 = r0.field_1f
  L_72efe0:
  r0 = r1.field_f
  r2 = r0.field_37
  if (r2 == null) goto L_72f030
  r0 = r1[0]
  if (r0 == null) goto L_72f034
  r0 = r2
  ClosureCall
  return r0
  L_72f028:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_72efe0
  L_72f030:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_72f034:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ _checkCancel(/* No info */) {
  // calls: GestureRecognizer.invokeCallback
  L_72f050:
  r0 = r1.field_3b
  if (r0 == null) goto L_72f074
  r16 = TypeArguments<void?>
  r4 = [1, 2, 2, 2, null]
  r0 = GestureRecognizer.invokeCallback()
  L_72f074:
  r0 = null
  return r0
  L_72f084:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_72f050
}

_ addAllowedPointerPanZoom(/* No info */) {
  // calls: OneSequenceGestureRecognizer.startTrackingPointer, DragGestureRecognizer._addPointer
  loc_8 = r1
  loc_10 = r2
  L_7321d4:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xfe3]()
  r3 = r0
  r2 = loc_10
  loc_18 = r3
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xdd3]()
  r1 = loc_8
  r2 = loc_18
  r3 = r0
  r0 = OneSequenceGestureRecognizer.startTrackingPointer()
  r1 = loc_8
  r0 = r1.field_53
  r16 = <_DragState instance>
  if (r0 != w16) goto L_732244
  r0 = 2
  r1.field_67 = r0
  L_732244:
  r2 = loc_10
  r0 = DragGestureRecognizer._addPointer()
  r0 = null
  return r0
  L_73225c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7321d4
}

_ _addPointer(/* No info */) {
  // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, DragGestureRecognizer._checkDown, OneSequenceGestureRecognizer.resolve
  loc_10 = r1
  loc_18 = r2
  L_732288:
  r4 = r3.field_77
  loc_8 = r4
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xfe3]()
  r2 = r0
  r1 = loc_10
  loc_20 = r2
  r0 = r1.field_4f
  r16 = loc_18
  ClosureCall
  r3 = r0
  r2 = loc_20
  r0 = boxInt(r2)
  if (cc.eq) goto L_7322f0
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_7322f0:
  r1 = loc_8
  r2 = r0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
  r2 = loc_10
  r0 = r2.field_53
  r1 = r0.field_7
  if (r1 > 1) goto L_732458
  if (r1 > 0) goto L_732468
  r3 = loc_18
  r0 = <_DragState instance>
  r2.field_53 = r0
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0xfae]()
  r3 = r0
  r2 = loc_18
  loc_8 = r3
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xe9b]()
  loc_28 = r0
  r0 = OffsetPair()
  r1 = r0
  r0 = loc_28
  r1.field_7 = r0
  r0 = loc_8
  r1.field_b = r0
  r0 = r1
  r2 = loc_10
  r2.field_57 = r0
  if (cc.eq) goto L_7323a8
  vmStub(WriteBarrierWrappersStub)
  L_7323a8:
  r0 = r1
  r2.field_5f = r0
  if (cc.eq) goto L_7323c8
  vmStub(WriteBarrierWrappersStub)
  L_7323c8:
  r0 = <OffsetPair instance>
  r2.field_5b = r0
  r0 = 0.000000
  r2.field_6f = r0
  r3 = loc_18
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + 0xae8]()
  r2 = loc_10
  r2.field_63 = r0
  if (cc.eq) goto L_732418
  vmStub(WriteBarrierWrappersStub)
  L_732418:
  r1 = loc_18
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xdd3]()
  r1 = loc_10
  r1.field_6b = r0
  if (cc.eq) goto L_732450
  vmStub(WriteBarrierWrappersStub)
  L_732450:
  r0 = DragGestureRecognizer._checkDown()
  goto L_732468
  L_732458:
  r1 = r2
  r2 = <GestureDisposition instance>
  r0 = OneSequenceGestureRecognizer.resolve()
  L_732468:
  r0 = null
  return r0
  L_732478:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_732288
}

_ _checkDown(/* No info */) {
  // calls: GestureRecognizer.invokeCallback
  L_73249c:
  r1 = 2
  r0 = AllocateContext()
  r1 = r0
  r0 = loc_8
  loc_18 = r1
  r1.field_f = r0
  r2 = r0.field_2b
  if (r2 == null) goto L_732524
  r2 = r0.field_57
  if (r2 == w16) goto L_73253c
  r3 = r2.field_7
  loc_10 = r3
  r0 = DragDownDetails()
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
  L_732524:
  r0 = null
  return r0
  L_732534:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_73249c
  L_73253c:
  r9 = _initialPosition
  r0 = LateInitializationErrorSharedWithoutFPURegs()
}

[closure] void <anonymous closure>(dynamic) {
  r1 = r0.field_1f
  L_73256c:
  r0 = r1.field_f
  r2 = r0.field_2b
  if (r2 == null) goto L_7325b4
  r0 = r1.field_13
  r0 = r2
  ClosureCall
  return r0
  L_7325ac:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_73256c
  L_7325b4:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ addAllowedPointer(/* No info */) {
  // calls: OneSequenceGestureRecognizer.addAllowedPointer, DragGestureRecognizer._addPointer
  r0 = r2
  loc_8 = r1
  loc_10 = r2
  L_737090:
  r1 = r3
  r2 = r0
  r0 = OneSequenceGestureRecognizer.addAllowedPointer()
  r2 = loc_8
  r0 = r2.field_53
  r16 = <_DragState instance>
  if (r0 != w16) goto L_737114
  r3 = loc_10
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0xe1f]()
  r2 = r0
  r0 = boxInt(r2)
  if (cc.eq) goto L_7370ec
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_7370ec:
  r1 = loc_8
  r1.field_67 = r0
  if ((r0 & (1 << 0)) == 0) goto L_737110
  if (cc.eq) goto L_737110
  vmStub(WriteBarrierWrappersStub)
  L_737110:
  goto L_737118
  L_737114:
  r1 = r2
  L_737118:
  r2 = loc_10
  r0 = DragGestureRecognizer._addPointer()
  r0 = null
  return r0
  L_737130:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_737090
}

_ isPointerAllowed(/* No info */) {
  // calls: GestureRecognizer.isPointerAllowed
  loc_8 = r1
  loc_10 = r2
  L_75573c:
  r0 = r3.field_67
  if (r0 != null) goto L_7557b4
  r0 = r3.field_2b
  if (r0 != null) goto L_7557ac
  r0 = r3.field_2f
  if (r0 != null) goto L_7557ac
  r0 = r3.field_33
  if (r0 != null) goto L_7557ac
  r0 = r3.field_37
  if (r0 != null) goto L_7557ac
  r0 = r3.field_3b
  if (r0 != null) goto L_7557ac
  r0 = false
  return r0
  L_7557ac:
  r2 = r3
  goto L_755840
  L_7557b4:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xe1f]()
  r3 = r0
  r2 = loc_8
  r4 = r2.field_67
  r0 = boxInt(r3)
  if (cc.eq) goto L_7557f0
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  if (r0 == w4) goto L_755840
  r16 = r16 & 0
  branchIfSmi(r16, 0x755830)
  r16 = classId(r0)
  if (r16 != 61) goto L_755830
  r16 = classId(r4)
  if (r16 != 61) goto L_755830
  r16 = r0.field_7
  r17 = r4.field_7
  if (r16 == r17) goto L_755840
  L_755830:
  r0 = false
  return r0
  L_755840:
  r1 = r2
  r2 = loc_10
  r0 = GestureRecognizer.isPointerAllowed()
  return r0
  L_755858:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_75573c
}

_ dispose(/* No info */) {
  // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear, OneSequenceGestureRecognizer.dispose
  loc_8 = r1
  L_78c694:
  r1 = r0.field_77
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
  r1 = loc_8
  r0 = OneSequenceGestureRecognizer.dispose()
  r0 = null
  return r0
  L_78c6b8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_78c694
}

dynamic handleEvent(dynamic) {
  r3 = incoming_arg(16)
  r1 = Function 'handleEvent':.
  r2 = 64
  r0 = AllocateClosure1()
  return r0
}

[closure] void handleEvent(dynamic, PointerEvent) {
  // calls: DragGestureRecognizer.handleEvent
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_7e074c:
  r2 = incoming_arg(16)
  r0 = DragGestureRecognizer.handleEvent()
  return r0
  L_7e0760:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7e074c
}

_ handleEvent(/* No info */) {
  // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, DragGestureRecognizer._giveUpPointer, Offset.+, DragGestureRecognizer._resolveLocalDeltaForMultitouch, OffsetPair.+, Matrix4.tryInvert, PointerEvent.transformDeltaViaPositions, Offset.distance, .computePanSlop, ListBase.contains, DragGestureRecognizer._checkDrag, OneSequenceGestureRecognizer.resolve, DragGestureRecognizer._checkUpdate, DragGestureRecognizer._recordMoveDeltaForMultitouch
  loc_8 = r1
  loc_10 = r2
  L_7e078c:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x211a]()
  if ((r0 & (1 << 4)) == 0) goto L_7e0a40
  r0 = loc_10
  r2 = null
  r1 = null
  if (r0 == null) goto L_7e07dc
  branchIfSmi(r0, 0x7e07dc)
  r3 = classId(r0)
  if (r3 == 2054) goto L_7e07e4
  if (r3 == 2853) goto L_7e07e4
  L_7e07dc:
  r0 = false
  goto L_7e07e8
  L_7e07e4:
  r0 = true
  L_7e07e8:
  if ((r0 & (1 << 4)) == 0) goto L_7e08ac
  r0 = loc_10
  r2 = null
  r1 = null
  if (r0 == null) goto L_7e081c
  branchIfSmi(r0, 0x7e081c)
  r3 = classId(r0)
  if (r3 == 2052) goto L_7e0824
  if (r3 == 2851) goto L_7e0824
  L_7e081c:
  r0 = false
  goto L_7e0828
  L_7e0824:
  r0 = true
  L_7e0828:
  if ((r0 & (1 << 4)) == 0) goto L_7e08ac
  r0 = loc_10
  r2 = null
  r1 = null
  if (r0 == null) goto L_7e085c
  branchIfSmi(r0, 0x7e085c)
  r3 = classId(r0)
  if (r3 == 2040) goto L_7e0864
  if (r3 == 2847) goto L_7e0864
  L_7e085c:
  r0 = false
  goto L_7e0868
  L_7e0864:
  r0 = true
  L_7e0868:
  if ((r0 & (1 << 4)) == 0) goto L_7e08ac
  r0 = loc_10
  r2 = null
  r1 = null
  if (r0 == null) goto L_7e089c
  branchIfSmi(r0, 0x7e089c)
  r3 = classId(r0)
  if (r3 == 2038) goto L_7e08a4
  if (r3 == 2845) goto L_7e08a4
  L_7e089c:
  r0 = false
  goto L_7e08a8
  L_7e08a4:
  r0 = true
  L_7e08a8:
  if ((r0 & (1 << 4)) != 0) goto L_7e0a40
  L_7e08ac:
  r0 = loc_10
  r2 = null
  r1 = null
  if (r0 == null) goto L_7e08dc
  branchIfSmi(r0, 0x7e08dc)
  r3 = classId(r0)
  if (r3 == 2040) goto L_7e08e4
  if (r3 == 2847) goto L_7e08e4
  L_7e08dc:
  r0 = false
  goto L_7e08e8
  L_7e08e4:
  r0 = true
  L_7e08e8:
  if ((r0 & (1 << 4)) != 0) goto L_7e08f4
  r4 = <Offset instance>
  goto L_7e0978
  L_7e08f4:
  r0 = loc_10
  r2 = null
  r1 = null
  if (r0 == null) goto L_7e0924
  branchIfSmi(r0, 0x7e0924)
  r3 = classId(r0)
  if (r3 == 2038) goto L_7e092c
  if (r3 == 2845) goto L_7e092c
  L_7e0924:
  r0 = false
  goto L_7e0930
  L_7e092c:
  r0 = true
  L_7e0930:
  if ((r0 & (1 << 4)) != 0) goto L_7e0958
  r2 = loc_10
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0x1000]()
  r4 = r0
  goto L_7e0978
  L_7e0958:
  r2 = loc_10
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xe9b]()
  r4 = r0
  L_7e0978:
  r3 = loc_8
  r2 = loc_10
  loc_20 = r4
  r5 = r3.field_77
  loc_18 = r5
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xfe3]()
  r2 = r0
  r0 = boxInt(r2)
  if (cc.eq) goto L_7e09c0
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_7e09c0:
  r1 = loc_18
  r2 = r0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r1 = r0
  r0 = loc_18
  r2 = r0.field_f
  if (r2 != w1) goto L_7e09ec
  r3 = null
  goto L_7e09f0
  L_7e09ec:
  r3 = r1
  L_7e09f0:
  r2 = loc_10
  loc_18 = r3
  if (r3 == null) goto L_7e184c
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xae8]()
  r1 = loc_18
  r2 = classId(r1)
  r16 = r0
  r0 = r2
  r2 = r16
  r3 = loc_20
  r0 = GDT[cid_x0 + -0x1000]()
  L_7e0a40:
  r0 = loc_10
  r2 = null
  r1 = null
  if (r0 == null) goto L_7e0a70
  branchIfSmi(r0, 0x7e0a70)
  r3 = classId(r0)
  if (r3 == 2052) goto L_7e0a78
  if (r3 == 2851) goto L_7e0a78
  L_7e0a70:
  r0 = false
  goto L_7e0a7c
  L_7e0a78:
  r0 = true
  L_7e0a7c:
  if ((r0 & (1 << 4)) != 0) goto L_7e0b44
  r3 = loc_8
  r2 = loc_10
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xe1f]()
  r3 = r0
  r2 = loc_8
  r4 = r2.field_67
  r0 = boxInt(r3)
  if (cc.eq) goto L_7e0ac4
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  if (r0 == w4) goto L_7e0b3c
  r16 = r16 & 0
  branchIfSmi(r16, 0x7e0b04)
  r16 = classId(r0)
  if (r16 != 61) goto L_7e0b04
  r16 = classId(r4)
  if (r16 != 61) goto L_7e0b04
  r16 = r0.field_7
  r17 = r4.field_7
  if (r16 == r17) goto L_7e0b3c
  L_7e0b04:
  r3 = loc_10
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0xfe3]()
  r1 = loc_8
  r2 = r0
  r0 = DragGestureRecognizer._giveUpPointer()
  r0 = null
  return r0
  L_7e0b3c:
  r3 = loc_10
  goto L_7e0b48
  L_7e0b44:
  r3 = loc_10
  L_7e0b48:
  r0 = r3
  r2 = null
  r1 = null
  if (r0 == null) goto L_7e0b78
  branchIfSmi(r0, 0x7e0b78)
  r3 = classId(r0)
  if (r3 == 2052) goto L_7e0b80
  if (r3 == 2851) goto L_7e0b80
  L_7e0b78:
  r0 = false
  goto L_7e0b84
  L_7e0b80:
  r0 = true
  L_7e0b84:
  if ((r0 & (1 << 4)) == 0) goto L_7e0bc8
  r0 = loc_10
  r2 = null
  r1 = null
  if (r0 == null) goto L_7e0bb8
  branchIfSmi(r0, 0x7e0bb8)
  r3 = classId(r0)
  if (r3 == 2038) goto L_7e0bc0
  if (r3 == 2845) goto L_7e0bc0
  L_7e0bb8:
  r0 = false
  goto L_7e0bc4
  L_7e0bc0:
  r0 = true
  L_7e0bc4:
  if ((r0 & (1 << 4)) != 0) goto L_7e1750
  L_7e0bc8:
  r3 = loc_8
  r2 = loc_10
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xfe3]()
  r3 = loc_8
  r1 = r3.field_27
  r2 = r1.field_7
  if (r2 > 1) goto L_7e0c2c
  if (r2 > 0) goto L_7e0c2c
  r1 = r3.field_8b
  if (r1 == null) goto L_7e0c2c
  r2 = LoadInt32Instr(r1)
  if ((r1 & (1 << 0)) == 0) goto L_7e0c24
  if (r0 != r2) goto L_7e1750
  L_7e0c2c:
  r0 = loc_10
  r2 = null
  r1 = null
  if (r0 == null) goto L_7e0c5c
  branchIfSmi(r0, 0x7e0c5c)
  r3 = classId(r0)
  if (r3 == 2052) goto L_7e0c64
  if (r3 == 2851) goto L_7e0c64
  L_7e0c5c:
  r0 = false
  goto L_7e0c68
  L_7e0c64:
  r0 = true
  L_7e0c68:
  if ((r0 & (1 << 4)) != 0) goto L_7e0c90
  r2 = loc_10
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xfa2]()
  r3 = r0
  goto L_7e0cec
  L_7e0c90:
  r3 = loc_10
  r0 = r3
  r2 = null
  r1 = null
  r4 = classId(r0)
  if (r4 == 2038) goto L_7e0ccc
  if (r4 == 2845) goto L_7e0ccc
  r8 = PointerPanZoomUpdateEvent
  r3 = null
  r0 = DefaultTypeTest()
  L_7e0ccc:
  r2 = loc_10
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xfff]()
  r3 = r0
  L_7e0cec:
  r0 = loc_10
  loc_18 = r3
  r2 = null
  r1 = null
  if (r0 == null) goto L_7e0d20
  branchIfSmi(r0, 0x7e0d20)
  r3 = classId(r0)
  if (r3 == 2052) goto L_7e0d28
  if (r3 == 2851) goto L_7e0d28
  L_7e0d20:
  r0 = false
  goto L_7e0d2c
  L_7e0d28:
  r0 = true
  L_7e0d2c:
  if ((r0 & (1 << 4)) != 0) goto L_7e0d58
  r2 = loc_10
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x33ce]()
  r3 = r0
  goto L_7e0db4
  L_7e0d58:
  r3 = loc_10
  r0 = r3
  r2 = null
  r1 = null
  r4 = classId(r0)
  if (r4 == 2038) goto L_7e0d94
  if (r4 == 2845) goto L_7e0d94
  r8 = PointerPanZoomUpdateEvent
  r3 = null
  r0 = DefaultTypeTest()
  L_7e0d94:
  r2 = loc_10
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xfed]()
  r3 = r0
  L_7e0db4:
  r0 = loc_10
  loc_20 = r3
  r2 = null
  r1 = null
  if (r0 == null) goto L_7e0de8
  branchIfSmi(r0, 0x7e0de8)
  r3 = classId(r0)
  if (r3 == 2052) goto L_7e0df0
  if (r3 == 2851) goto L_7e0df0
  L_7e0de8:
  r0 = false
  goto L_7e0df4
  L_7e0df0:
  r0 = true
  L_7e0df4:
  if ((r0 & (1 << 4)) != 0) goto L_7e0e1c
  r2 = loc_10
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xfae]()
  r3 = r0
  goto L_7e0ea4
  L_7e0e1c:
  r2 = loc_10
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xfae]()
  r3 = r0
  r0 = loc_10
  r2 = null
  r1 = null
  loc_28 = r3
  r4 = classId(r0)
  if (r4 == 2038) goto L_7e0e78
  if (r4 == 2845) goto L_7e0e78
  r8 = PointerPanZoomUpdateEvent
  r3 = null
  r0 = DefaultTypeTest()
  L_7e0e78:
  r2 = loc_10
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0x1000]()
  r1 = loc_28
  r2 = r0
  r0 = Offset.+()
  r3 = r0
  L_7e0ea4:
  r0 = loc_10
  loc_28 = r3
  r2 = null
  r1 = null
  if (r0 == null) goto L_7e0ed8
  branchIfSmi(r0, 0x7e0ed8)
  r3 = classId(r0)
  if (r3 == 2052) goto L_7e0ee0
  if (r3 == 2851) goto L_7e0ee0
  L_7e0ed8:
  r0 = false
  goto L_7e0ee4
  L_7e0ee0:
  r0 = true
  L_7e0ee4:
  if ((r0 & (1 << 4)) != 0) goto L_7e0f0c
  r2 = loc_10
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xe9b]()
  r2 = r0
  goto L_7e0f94
  L_7e0f0c:
  r2 = loc_10
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xe9b]()
  r3 = r0
  r0 = loc_10
  r2 = null
  r1 = null
  loc_30 = r3
  r4 = classId(r0)
  if (r4 == 2038) goto L_7e0f68
  if (r4 == 2845) goto L_7e0f68
  r8 = PointerPanZoomUpdateEvent
  r3 = null
  r0 = DefaultTypeTest()
  L_7e0f68:
  r2 = loc_10
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xfee]()
  r1 = loc_30
  r2 = r0
  r0 = Offset.+()
  r2 = r0
  L_7e0f94:
  r0 = loc_8
  r1 = loc_10
  r3 = loc_28
  loc_30 = r2
  r0 = OffsetPair()
  r3 = loc_30
  r0.field_7 = r3
  r2 = loc_28
  r0.field_b = r2
  r4 = loc_8
  r4.field_5f = r0
  if (cc.eq) goto L_7e0fd8
  vmStub(WriteBarrierWrappersStub)
  L_7e0fd8:
  r5 = loc_10
  r0 = classId(r5)
  r1 = r5
  r0 = GDT[cid_x0 + -0xfe3]()
  r1 = loc_8
  r2 = r0
  r3 = loc_20
  r0 = DragGestureRecognizer._resolveLocalDeltaForMultitouch()
  r2 = r0
  r1 = loc_8
  loc_48 = r2
  r0 = r1.field_53
  r16 = <_DragState instance>
  if (r0 == w16) goto L_7e1038
  r16 = <_DragState instance>
  if (r0 != w16) goto L_7e1598
  L_7e1038:
  r0 = loc_10
  r3 = loc_18
  r2 = loc_20
  r4 = r1.field_5b
  if (r4 == w16) goto L_7e1850
  loc_38 = r4
  r0 = OffsetPair()
  r1 = r0
  r0 = loc_20
  r1.field_7 = r0
  r2 = loc_18
  r1.field_b = r2
  r2 = r1
  r1 = loc_38
  r0 = OffsetPair.+()
  r2 = loc_8
  r2.field_5b = r0
  if (cc.eq) goto L_7e10a0
  vmStub(WriteBarrierWrappersStub)
  L_7e10a0:
  r3 = loc_10
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + 0xae8]()
  r2 = loc_8
  r2.field_63 = r0
  if (cc.eq) goto L_7e10dc
  vmStub(WriteBarrierWrappersStub)
  L_7e10dc:
  r3 = loc_10
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0xdd3]()
  r1 = loc_8
  r1.field_6b = r0
  if (cc.eq) goto L_7e1118
  vmStub(WriteBarrierWrappersStub)
  L_7e1118:
  r0 = classId(r1)
  loc_40 = r0
  r16 = r16 - 0
  if (r16 > 1) goto L_7e1154
  r2 = loc_20
  LoadField: d0 = r2->field_7
  r0 = Offset()
  StoreField: r0->field_7 = d0
  r0.field_f = rZR
  r3 = r0
  goto L_7e1188
  L_7e1154:
  r16 = r16 - 0
  if (r16 > 1) goto L_7e1184
  r1 = loc_20
  LoadField: d0 = r1->field_f
  r0 = Offset()
  r0.field_7 = rZR
  StoreField: r0->field_f = d0
  r3 = r0
  goto L_7e1188
  L_7e1184:
  r3 = loc_20
  L_7e1188:
  r2 = loc_10
  loc_18 = r3
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xdd3]()
  if (r0 != null) goto L_7e11b8
  r1 = null
  goto L_7e11e8
  L_7e11b8:
  r2 = loc_10
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xdd3]()
  if (r0 == null) goto L_7e185c
  r1 = r0
  r0 = Matrix4.tryInvert()
  r1 = r0
  L_7e11e8:
  r4 = loc_8
  r0 = loc_40
  r5 = r4.field_6f
  if (r5 == w16) goto L_7e1860
  r2 = loc_18
  r3 = loc_30
  loc_38 = r5
  r4 = [0, 3, 0, 3, null]
  r0 = PointerEvent.transformDeltaViaPositions()
  r1 = r0
  r0 = Offset.distance()
  r2 = loc_40
  r16 = r16 - 2
  if (r16 > 1) goto L_7e1268
  r0 = loc_18
  LoadField: d1 = r0->field_7
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_7e1260:
  StoreField: r0->field_7 = d1
  goto L_7e12b0
  L_7e1268:
  r0 = loc_18
  r16 = r16 - 2
  if (r16 > 1) goto L_7e12ac
  LoadField: d1 = r0->field_f
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_7e12a4:
  StoreField: r0->field_7 = d1
  goto L_7e12b0
  L_7e12ac:
  r0 = null
  if (r0 != null) goto L_7e12c0
  d2 = 1.000000
  goto L_7e12c8
  L_7e12c0:
  LoadField: d1 = r0->field_7
  L_7e12c8:
  d1 = 0.000000
  if (d2 <= d1) goto L_7e12dc
  d2 = 1.000000
  goto L_7e12e8
  if (d1 <= d2) goto L_7e12e8
  d2 = -1.000000
  L_7e12e8:
  r3 = loc_8
  r4 = loc_10
  r0 = loc_38
  d3 = d0 * d2
  LoadField: d0 = r0->field_7
  d2 = d0 + d3
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_7e1328:
  StoreField: r0->field_7 = d2
  r3.field_6f = r0
  if (cc.eq) goto L_7e1348
  vmStub(WriteBarrierWrappersStub)
  L_7e1348:
  r0 = classId(r4)
  r1 = r4
  r0 = GDT[cid_x0 + -0xf7a]()
  r1 = r0
  r0 = loc_8
  r2 = r0.field_7
  r3 = loc_40
  r16 = r16 - 3
  if (r16 > 1) goto L_7e1414
  d0 = 0.000000
  r3 = r0.field_6f
  LoadField: d1 = r3->field_7
  if (d1 != d0) goto L_7e13a0
  d0 = 0.000000
  goto L_7e13b4
  if (d0 <= d1) goto L_7e13b0
  fneg            d0, d1
  goto L_7e13b4
  L_7e13b4:
  r3 = r1.field_7
  if (r3 > 2) goto L_7e13d8
  if (r3 > 1) goto L_7e13d8
  if (r3 <= 0) goto L_7e13d8
  d1 = 1.000000
  goto L_7e1404
  if (r2 != null) goto L_7e13e8
  r1 = null
  goto L_7e13f0
  L_7e13e8:
  r1 = r2.field_7
  if (r1 != null) goto L_7e1400
  d1 = 18.000000
  goto L_7e1404
  L_7e1400:
  LoadField: d1 = r1->field_7
  if (d0 <= d1) goto L_7e1724
  r2 = r0
  goto L_7e1500
  L_7e1414:
  d0 = 0.000000
  r16 = r16 - 3
  if (r16 > 1) goto L_7e14b4
  r3 = r0.field_6f
  LoadField: d1 = r3->field_7
  if (d1 != d0) goto L_7e1440
  d0 = 0.000000
  goto L_7e1454
  if (d0 <= d1) goto L_7e1450
  fneg            d0, d1
  goto L_7e1454
  L_7e1454:
  r3 = r1.field_7
  if (r3 > 2) goto L_7e1478
  if (r3 > 1) goto L_7e1478
  if (r3 <= 0) goto L_7e1478
  d1 = 1.000000
  goto L_7e14a4
  if (r2 != null) goto L_7e1488
  r1 = null
  goto L_7e1490
  L_7e1488:
  r1 = r2.field_7
  if (r1 != null) goto L_7e14a0
  d1 = 18.000000
  goto L_7e14a4
  L_7e14a0:
  LoadField: d1 = r1->field_7
  if (d0 <= d1) goto L_7e1724
  r2 = r0
  goto L_7e1500
  L_7e14b4:
  r3 = r0.field_6f
  LoadField: d1 = r3->field_7
  if (d1 != d0) goto L_7e14d0
  d0 = 0.000000
  goto L_7e14e4
  if (d0 <= d1) goto L_7e14e0
  fneg            d0, d1
  goto L_7e14e4
  r0 = .computePanSlop()
  if (d0 <= d1) goto L_7e1724
  r2 = loc_8
  L_7e1500:
  r3 = loc_10
  r0 = true
  r2.field_73 = r0
  r4 = r2.field_87
  loc_18 = r4
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0xfe3]()
  r2 = r0
  r0 = boxInt(r2)
  if (cc.eq) goto L_7e1548
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_7e1548:
  r1 = loc_18
  r2 = r0
  r0 = ListBase.contains()
  if ((r0 & (1 << 4)) != 0) goto L_7e1584
  r2 = loc_10
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xfe3]()
  r1 = loc_8
  r2 = r0
  r0 = DragGestureRecognizer._checkDrag()
  goto L_7e1724
  L_7e1584:
  r1 = loc_8
  r2 = <GestureDisposition instance>
  r0 = OneSequenceGestureRecognizer.resolve()
  goto L_7e1724
  L_7e1598:
  r16 = <_DragState instance>
  if (r0 != w16) goto L_7e1724
  r4 = loc_8
  r3 = loc_10
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + 0xae8]()
  r1 = loc_8
  loc_18 = r0
  r2 = classId(r1)
  loc_40 = r2
  r16 = r16 - 2
  if (r16 > 1) goto L_7e160c
  r3 = loc_48
  LoadField: d0 = r3->field_7
  r0 = Offset()
  StoreField: r0->field_7 = d0
  r0.field_f = rZR
  r2 = r0
  goto L_7e1644
  L_7e160c:
  r0 = r2
  r16 = r16 - 0
  if (r16 > 1) goto L_7e1640
  r1 = loc_48
  LoadField: d0 = r1->field_f
  r0 = Offset()
  r0.field_7 = rZR
  StoreField: r0->field_f = d0
  r2 = r0
  goto L_7e1644
  L_7e1640:
  r2 = loc_48
  L_7e1644:
  r0 = loc_40
  loc_50 = r2
  r16 = r16 - 0
  if (r16 > 1) goto L_7e1694
  r1 = loc_48
  LoadField: d0 = r1->field_7
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_7e1688:
  StoreField: r0->field_7 = d0
  r7 = r0
  goto L_7e16e0
  L_7e1694:
  r1 = loc_48
  r16 = r16 - 0
  if (r16 > 1) goto L_7e16dc
  LoadField: d0 = r1->field_f
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_7e16d0:
  StoreField: r0->field_7 = d0
  r7 = r0
  goto L_7e16e0
  L_7e16dc:
  r7 = null
  L_7e16e0:
  r3 = loc_10
  loc_38 = r7
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0xfe3]()
  r16 = loc_18
  r1 = loc_8
  r2 = loc_50
  r3 = loc_28
  r5 = loc_30
  r6 = r0
  r7 = loc_38
  r0 = DragGestureRecognizer._checkUpdate()
  L_7e1724:
  r2 = loc_10
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xfe3]()
  r1 = loc_8
  r2 = r0
  r3 = loc_20
  r0 = DragGestureRecognizer._recordMoveDeltaForMultitouch()
  L_7e1750:
  r0 = loc_10
  r2 = null
  r1 = null
  if (r0 == null) goto L_7e1780
  branchIfSmi(r0, 0x7e1780)
  r3 = classId(r0)
  if (r3 == 2050) goto L_7e1788
  if (r3 == 2849) goto L_7e1788
  L_7e1780:
  r0 = false
  goto L_7e178c
  L_7e1788:
  r0 = true
  L_7e178c:
  if ((r0 & (1 << 4)) == 0) goto L_7e1810
  r0 = loc_10
  r2 = null
  r1 = null
  if (r0 == null) goto L_7e17c0
  branchIfSmi(r0, 0x7e17c0)
  r3 = classId(r0)
  if (r3 == 2034) goto L_7e17c8
  if (r3 == 2841) goto L_7e17c8
  L_7e17c0:
  r0 = false
  goto L_7e17cc
  L_7e17c8:
  r0 = true
  L_7e17cc:
  if ((r0 & (1 << 4)) == 0) goto L_7e1810
  r0 = loc_10
  r2 = null
  r1 = null
  if (r0 == null) goto L_7e1800
  branchIfSmi(r0, 0x7e1800)
  r3 = classId(r0)
  if (r3 == 2036) goto L_7e1808
  if (r3 == 2843) goto L_7e1808
  L_7e1800:
  r0 = false
  goto L_7e180c
  L_7e1808:
  r0 = true
  L_7e180c:
  if ((r0 & (1 << 4)) != 0) goto L_7e1834
  L_7e1810:
  r1 = loc_10
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfe3]()
  r1 = loc_8
  r2 = r0
  r0 = DragGestureRecognizer._giveUpPointer()
  L_7e1834:
  r0 = null
  return r0
  L_7e1844:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7e078c
  L_7e184c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_7e1850:
  r9 = _pendingDragOffset
  r0 = LateInitializationErrorSharedWithoutFPURegs()
  L_7e185c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_7e1860:
  r9 = _globalDistanceMoved
  r0 = LateInitializationErrorSharedWithoutFPURegs()
  SaveReg r2
  r0 = AllocateDouble()
  RestoreReg r2
  goto L_7e1260
  SaveReg r2
  r0 = AllocateDouble()
  RestoreReg r2
  goto L_7e12a4
  SaveReg r2
  r0 = AllocateDouble()
  RestoreReg r2
  goto L_7e1328
  L_7e18bc:
  SaveReg d0
  SaveReg r2
  r0 = AllocateDouble()
  RestoreReg r2
  RestoreReg d0
  goto L_7e1688
  L_7e18d4:
  SaveReg d0
  SaveReg r2
  r0 = AllocateDouble()
  RestoreReg r2
  RestoreReg d0
  goto L_7e16d0
}

_ _recordMoveDeltaForMultitouch(/* No info */) {
  // calls: Offset.==, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, Offset.+, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
  loc_10 = r2
  r2 = r3
  loc_8 = r1
  loc_18 = r3
  L_7e1918:
  r3 = r1.field_27
  r16 = <MultitouchDragStrategy instance>
  if (r3 == w16) goto L_7e1940
  r0 = null
  return r0
  L_7e1940:
  r3 = r1.field_53
  r16 = <_DragState instance>
  if (r3 != w16) goto L_7e1968
  r16 = <Offset instance>
  r0 = Offset.==()
  if ((r0 & (1 << 4)) != 0) goto L_7e1978
  L_7e1968:
  r0 = null
  return r0
  L_7e1978:
  r0 = loc_8
  r2 = loc_10
  r3 = r0.field_7b
  loc_20 = r3
  r0 = boxInt(r2)
  if (cc.eq) goto L_7e19a0
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_7e19a0:
  r1 = r3
  r2 = r0
  loc_8 = r0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey()
  if ((r0 & (1 << 4)) != 0) goto L_7e1a04
  r0 = loc_20
  r1 = r0
  r2 = loc_8
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r1 = r0
  r0 = loc_20
  r2 = r0.field_f
  if (r2 != w1) goto L_7e19e0
  r1 = null
  if (r1 == null) goto L_7e1a2c
  r2 = loc_18
  r0 = Offset.+()
  r1 = loc_20
  r2 = loc_8
  r3 = r0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
  goto L_7e1a14
  L_7e1a04:
  r1 = loc_20
  r2 = loc_8
  r3 = loc_18
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
  L_7e1a14:
  r0 = null
  return r0
  L_7e1a24:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7e1918
  L_7e1a2c:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ _checkUpdate(/* No info */) {
  // calls: GestureRecognizer.getKindForPointer, GestureRecognizer.invokeCallback
  loc_10 = r2
  r2 = r6
  loc_8 = r1
  loc_18 = r3
  loc_20 = r5
  loc_28 = r6
  loc_30 = r7
  L_7e1a68:
  r1 = 2
  r0 = AllocateContext()
  r3 = r0
  r0 = loc_8
  loc_38 = r3
  r3.field_f = r0
  r1 = r0.field_33
  if (r1 == null) goto L_7e1b38
  r7 = loc_10
  r6 = loc_18
  r5 = loc_20
  r4 = loc_30
  r8 = incoming_arg(16)
  r1 = r0
  r2 = loc_28
  r0 = GestureRecognizer.getKindForPointer()
  loc_40 = r0
  r0 = DragUpdateDetails()
  r1 = r0
  r0 = loc_18
  r1.field_7 = r0
  r0 = incoming_arg(16)
  r1.field_f = r0
  r0 = loc_10
  r1.field_13 = r0
  r0 = loc_30
  r1[0] = r0
  r0 = loc_40
  r1.field_1b = r0
  r0 = loc_20
  r1.field_b = r0
  r0 = r1
  r3 = loc_38
  r3.field_13 = r0
  if (cc.eq) goto L_7e1b10
  vmStub(WriteBarrierWrappersStub)
  L_7e1b10:
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r16 = TypeArguments<void?>
  r4 = [1, 2, 2, 2, null]
  r0 = GestureRecognizer.invokeCallback()
  L_7e1b38:
  r0 = null
  return r0
  L_7e1b48:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7e1a68
}

[closure] void <anonymous closure>(dynamic) {
  r1 = r0.field_1f
  L_7e1b74:
  r0 = r1.field_f
  r2 = r0.field_33
  if (r2 == null) goto L_7e1bbc
  r0 = r1.field_13
  r0 = r2
  ClosureCall
  return r0
  L_7e1bb4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7e1b74
  L_7e1bbc:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ _checkDrag(/* No info */) {
  // calls: OffsetPair.+, DragGestureRecognizer._checkStart, Offset.==, Matrix4.tryInvert, Offset.+, PointerEvent.transformDeltaViaPositions, DragGestureRecognizer._checkUpdate, OneSequenceGestureRecognizer.resolve
  loc_18 = r1
  loc_20 = r2
  L_7e1be4:
  r0 = r1.field_53
  r16 = <_DragState instance>
  if (r0 != w16) goto L_7e1c0c
  r0 = null
  return r0
  L_7e1c0c:
  r0 = <_DragState instance>
  r1.field_53 = r0
  r2 = r1.field_5b
  if (r2 == w16) goto L_7e1ef0
  r0 = r1.field_63
  loc_10 = r0
  r4 = r1.field_6b
  loc_8 = r4
  r5 = r1.field_23
  r6 = r5.field_7
  if (r6 > 0) goto L_7e1cc8
  r5 = r2.field_7
  r2 = classId(r1)
  r16 = r16 - 2
  if (r16 > 1) goto L_7e1c90
  LoadField: d0 = r5->field_7
  r0 = Offset()
  StoreField: r0->field_7 = d0
  r0.field_f = rZR
  goto L_7e1cbc
  L_7e1c90:
  r16 = r16 - 2
  if (r16 > 1) goto L_7e1cb8
  LoadField: d0 = r5->field_f
  r0 = Offset()
  r0.field_7 = rZR
  StoreField: r0->field_f = d0
  goto L_7e1cbc
  L_7e1cb8:
  r0 = r5
  L_7e1cbc:
  r5 = r0
  r4 = loc_18
  goto L_7e1d08
  L_7e1cc8:
  r0 = r1
  r1 = r0.field_57
  if (r1 == w16) goto L_7e1efc
  r0 = OffsetPair.+()
  r4 = loc_18
  r4.field_57 = r0
  if (cc.eq) goto L_7e1d04
  vmStub(WriteBarrierWrappersStub)
  L_7e1d04:
  r5 = <Offset instance>
  L_7e1d08:
  r0 = <OffsetPair instance>
  loc_28 = r5
  r4.field_5b = r0
  r4.field_63 = rNULL
  r4.field_6b = rNULL
  r1 = r4
  r2 = loc_10
  r3 = loc_20
  r0 = DragGestureRecognizer._checkStart()
  r16 = loc_28
  r30 = <Offset instance>
  r0 = Offset.==()
  if ((r0 & (1 << 4)) == 0) goto L_7e1ec8
  r0 = loc_18
  r1 = r0.field_33
  if (r1 == null) goto L_7e1ec8
  r1 = loc_8
  if (r1 == null) goto L_7e1d70
  r0 = Matrix4.tryInvert()
  r4 = r0
  goto L_7e1d74
  L_7e1d70:
  r4 = null
  L_7e1d74:
  r0 = loc_18
  r3 = loc_28
  loc_8 = r4
  r1 = r0.field_57
  if (r1 == w16) goto L_7e1f08
  r2 = r1.field_7
  r1 = r2
  r2 = r3
  r0 = Offset.+()
  r1 = loc_8
  r2 = loc_28
  r3 = r0
  r4 = [0, 3, 0, 3, null]
  r0 = PointerEvent.transformDeltaViaPositions()
  loc_8 = r0
  r0 = OffsetPair()
  r1 = r0
  r0 = loc_28
  r1.field_7 = r0
  r2 = loc_8
  r1.field_b = r2
  r3 = loc_18
  r2 = r3.field_57
  r16 = r1
  r1 = r2
  r2 = r16
  r0 = OffsetPair.+()
  r1 = r0
  r0 = loc_18
  r2 = classId(r0)
  r16 = r16 - 2
  if (r16 > 1) goto L_7e1e4c
  r3 = loc_28
  LoadField: d0 = r3->field_7
  r2 = inline_Allocate_Double()
  cc = cmp(r4, r2)
  r2 = r2 - 2
  L_7e1e40:
  StoreField: r2->field_7 = d0
  r7 = r2
  goto L_7e1e98
  L_7e1e4c:
  r3 = loc_28
  r16 = r16 - 2
  if (r16 > 1) goto L_7e1e94
  LoadField: d0 = r3->field_f
  r2 = inline_Allocate_Double()
  cc = cmp(r4, r2)
  r2 = r2 - 2
  L_7e1e88:
  StoreField: r2->field_7 = d0
  r7 = r2
  goto L_7e1e98
  L_7e1e94:
  r7 = null
  L_7e1e98:
  r2 = r1.field_b
  r5 = r1.field_7
  r16 = loc_10
  r1 = r0
  r16 = r2
  r2 = r3
  r3 = r16
  r6 = loc_20
  r0 = DragGestureRecognizer._checkUpdate()
  L_7e1ec8:
  r1 = loc_18
  r2 = <GestureDisposition instance>
  r0 = OneSequenceGestureRecognizer.resolve()
  r0 = null
  return r0
  L_7e1ee8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7e1be4
  L_7e1ef0:
  r9 = _pendingDragOffset
  r0 = LateInitializationErrorSharedWithoutFPURegs()
  L_7e1efc:
  r9 = _initialPosition
  r0 = LateInitializationErrorSharedWithoutFPURegs()
  L_7e1f08:
  r9 = _initialPosition
  r0 = LateInitializationErrorSharedWithoutFPURegs()
  L_7e1f14:
  SaveReg d0
  SaveReg r0
  r0 = AllocateDouble()
  r2 = r0
  RestoreReg r0
  RestoreReg d0
  goto L_7e1e40
  L_7e1f38:
  SaveReg d0
  SaveReg r0
  r0 = AllocateDouble()
  r2 = r0
  RestoreReg r0
  RestoreReg d0
  goto L_7e1e88
}

_ _checkStart(/* No info */) {
  // calls: GestureRecognizer.getKindForPointer, GestureRecognizer.invokeCallback
  loc_10 = r2
  r2 = r3
  loc_8 = r1
  loc_18 = r3
  L_7e1f88:
  r1 = 2
  r0 = AllocateContext()
  r3 = r0
  r0 = loc_8
  loc_30 = r3
  r3.field_f = r0
  r1 = r0.field_2f
  if (r1 == null) goto L_7e2064
  r4 = loc_10
  r1 = r0.field_57
  if (r1 == w16) goto L_7e207c
  r5 = r1.field_b
  loc_28 = r5
  r6 = r1.field_7
  r1 = r0
  r2 = loc_18
  loc_20 = r6
  r0 = GestureRecognizer.getKindForPointer()
  loc_38 = r0
  r0 = DragStartDetails()
  r1 = r0
  r0 = loc_28
  r1.field_7 = r0
  r0 = loc_10
  r1.field_f = r0
  r0 = loc_38
  r1.field_13 = r0
  r0 = loc_20
  r1.field_b = r0
  r0 = r1
  r3 = loc_30
  r3.field_13 = r0
  if (cc.eq) goto L_7e203c
  vmStub(WriteBarrierWrappersStub)
  L_7e203c:
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r16 = TypeArguments<void?>
  r4 = [1, 2, 2, 2, null]
  r0 = GestureRecognizer.invokeCallback()
  L_7e2064:
  r0 = null
  return r0
  L_7e2074:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7e1f88
  L_7e207c:
  r9 = _initialPosition
  r0 = LateInitializationErrorSharedWithoutFPURegs()
}

[closure] void <anonymous closure>(dynamic) {
  r1 = r0.field_1f
  L_7e20ac:
  r0 = r1.field_f
  r2 = r0.field_2f
  if (r2 == null) goto L_7e20f4
  r0 = r1.field_13
  r0 = r2
  ClosureCall
  return r0
  L_7e20ec:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7e20ac
  L_7e20f4:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ _resolveLocalDeltaForMultitouch(/* No info */) {
  // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear, Offset.==, DragGestureRecognizer._resolveDelta, DragGestureRecognizer._resolveDeltaForPanGesture, Offset.-
  loc_20 = r2
  r2 = r1
  r0 = r3
  loc_8 = r1
  loc_10 = r3
  L_7e2144:
  r1 = r2.field_27
  r16 = <MultitouchDragStrategy instance>
  if (r1 == w16) goto L_7e2198
  r1 = r2.field_7f
  if (r1 == null) goto L_7e2188
  r1 = r2.field_7b
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
  r1 = loc_8
  r1.field_7f = rNULL
  r2 = <Offset instance>
  r1.field_83 = r2
  L_7e2188:
  r0 = loc_10
  return r0
  L_7e2198:
  r1 = r2
  r2 = <Offset instance>
  r0 = LoadStaticField(0x5f4)
  if (r0 == null) goto L_7e2418
  r3 = r0.field_73
  loc_18 = r3
  r0 = r1.field_7f
  r4 = classId(r0)
  r0 = r4
  callVirtual()
  if ((r0 & (1 << 4)) == 0) goto L_7e2224
  r0 = loc_8
  r1 = r0.field_7b
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
  r1 = loc_8
  r0 = <Offset instance>
  r1.field_83 = r0
  r0 = loc_18
  r1.field_7f = r0
  if (cc.eq) goto L_7e2220
  vmStub(WriteBarrierWrappersStub)
  L_7e2220:
  goto L_7e2228
  L_7e2224:
  r1 = loc_8
  L_7e2228:
  r0 = classId(r1)
  r16 = r16 - 0
  if (r16 > 1) goto L_7e2248
  r0 = <_DragDirection instance>
  goto L_7e2264
  L_7e2248:
  r16 = r16 - 0
  if (r16 > 1) goto L_7e2260
  r0 = <_DragDirection instance>
  goto L_7e2264
  L_7e2260:
  r0 = null
  L_7e2264:
  loc_18 = r0
  r2 = r1.field_53
  r16 = <_DragState instance>
  if (r2 != w16) goto L_7e22c8
  r16 = loc_10
  r30 = <Offset instance>
  r0 = Offset.==()
  if ((r0 & (1 << 4)) == 0) goto L_7e22c8
  r0 = loc_8
  r1 = r0.field_7b
  r2 = r1.field_13
  r3 = LoadInt32Instr(r2)
  r2 = r2 >> 3
  r3 = r1[0]
  r1 = LoadInt32Instr(r3)
  r3 = r3 - 2
  r1 = loc_18
  if (r1 == null) goto L_7e22dc
  L_7e22c8:
  r0 = loc_10
  return r0
  L_7e22d8:
  r1 = loc_18
  L_7e22dc:
  r16 = <_DragDirection instance>
  if (r1 != w16) goto L_7e2310
  r1 = r0
  r3 = loc_10
  r5 = loc_20
  r2 = <_DragDirection instance>
  r0 = DragGestureRecognizer._resolveDelta()
  d0 = 0.000000
  goto L_7e23e8
  L_7e2310:
  r16 = <_DragDirection instance>
  if (r1 != w16) goto L_7e2340
  r1 = r0
  r3 = loc_10
  r5 = loc_20
  r2 = <_DragDirection instance>
  r0 = DragGestureRecognizer._resolveDelta()
  d1 = 0.000000
  goto L_7e23e8
  L_7e2340:
  r1 = r0
  r3 = loc_10
  r2 = <_DragDirection instance>
  r0 = DragGestureRecognizer._resolveDeltaForPanGesture()
  r1 = loc_8
  r3 = loc_10
  r2 = <_DragDirection instance>
  r0 = DragGestureRecognizer._resolveDeltaForPanGesture()
  r0 = Offset()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d1
  r3 = loc_8
  r2 = r3.field_83
  r1 = r0
  r0 = Offset.-()
  loc_10 = r0
  r0 = Offset()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  r1 = loc_8
  r1.field_83 = r0
  if (cc.eq) goto L_7e23d0
  vmStub(WriteBarrierWrappersStub)
  L_7e23d0:
  r0 = loc_10
  LoadField: d0 = r0->field_7
  LoadField: d1 = r0->field_f
  r0 = Offset()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  return r0
  L_7e2410:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7e2144
  L_7e2418:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ _resolveDeltaForPanGesture(/* No info */) {
  // calls: _CompactValuesIterable.iterator, _CompactIterator.moveNext
  L_7e2438:
  r16 = <_DragDirection instance>
  if (r2 != w16) goto L_7e2450
  LoadField: d0 = r3->field_7
  goto L_7e2454
  L_7e2450:
  LoadField: d0 = r3->field_f
  r0 = r1.field_87
  r3 = r0.field_b
  loc_10 = r3
  r0 = r1.field_7b
  loc_8 = r0
  r1 = TypeArguments<Offset>
  r0 = _CompactValuesIterable()
  r1 = r0
  r0 = loc_8
  r1.field_b = r0
  r0 = _CompactValuesIterable.iterator()
  loc_20 = r0
  r2 = r0.field_7
  loc_8 = r2
  r3 = loc_18
  L_7e24b8:
  r1 = r0
  r0 = _CompactIterator.moveNext()
  if ((r0 & (1 << 4)) != 0) goto L_7e255c
  r3 = loc_20
  r4 = r3.field_33
  loc_28 = r4
  if (r4 != null) goto L_7e250c
  r0 = r4
  r2 = loc_8
  r1 = null
  if (r2 == null) goto L_7e250c
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_7e250c:
  r0 = loc_18
  r16 = <_DragDirection instance>
  if (r0 != w16) goto L_7e2538
  r1 = loc_28
  LoadField: d2 = r1->field_7
  d3 = d1 + d2
  goto L_7e254c
  r1 = loc_28
  LoadField: d2 = r1->field_f
  d3 = d1 + d2
  L_7e254c:
  r3 = r0
  r0 = loc_20
  r2 = loc_8
  goto L_7e24a8
  r0 = loc_10
  r16 = LoadInt32Instr(r0)
  d2 = toDouble(r16)
  d0 = d1 / d2
  return r0
  L_7e257c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7e2438
  L_7e2584:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_7e24b8
}

_ _resolveDelta(/* No info */) {
  // calls: DragGestureRecognizer._getMaxSumDeltaPointer, DragGestureRecognizer._getSumDelta
  loc_20 = r5
  r5 = r1
  r4 = r2
  loc_10 = r1
  loc_18 = r2
  L_7e25bc:
  r16 = <_DragDirection instance>
  if (r4 != w16) goto L_7e25ec
  d0 = 0.000000
  LoadField: d1 = r3->field_7
  cc = cmp(d1, d0)
  r16 = true
  r17 = false
  csel            x1, x16, x17, gt
  r6 = r1
  goto L_7e2608
  L_7e25ec:
  d0 = 0.000000
  LoadField: d1 = r3->field_f
  cc = cmp(d1, d0)
  r16 = true
  r17 = false
  csel            x1, x16, x17, gt
  r6 = r1
  L_7e2608:
  loc_8 = r6
  r16 = <_DragDirection instance>
  if (r4 != w16) goto L_7e2624
  LoadField: d1 = r3->field_7
  goto L_7e2628
  L_7e2624:
  LoadField: d1 = r3->field_f
  L_7e2628:
  r1 = r5
  r2 = r4
  r3 = r6
  r0 = DragGestureRecognizer._getMaxSumDeltaPointer()
  r2 = r0
  r4 = loc_20
  r0 = boxInt(r4)
  if (cc.eq) goto L_7e2658
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  if (r2 == w0) goto L_7e2698
  r16 = r16 & 2
  branchIfSmi(r16, 0x7e26a8)
  r16 = classId(r2)
  if (r16 != 61) goto L_7e26a8
  r16 = classId(r0)
  if (r16 != 61) goto L_7e26a8
  r16 = r2.field_7
  r17 = r0.field_7
  if (r16 != r17) goto L_7e26a8
  return r0
  L_7e26a8:
  r0 = loc_8
  if (r2 == null) goto L_7e2760
  r3 = LoadInt32Instr(r2)
  if ((r2 & (1 << 0)) == 0) goto L_7e26c0
  L_7e26c0:
  r1 = loc_10
  r2 = loc_18
  r5 = r0
  r0 = DragGestureRecognizer._getSumDelta()
  r1 = loc_10
  r2 = loc_18
  r3 = loc_20
  r5 = loc_8
  r0 = DragGestureRecognizer._getSumDelta()
  r0 = loc_8
  if ((r0 & (1 << 4)) != 0) goto L_7e2724
  d3 = d0 + d2
  if (d3 <= d1) goto L_7e2714
  d0 = d3 - d1
  return r0
  L_7e2714:
  d0 = 0.000000
  return r0
  d3 = d0 + d2
  if (d1 <= d3) goto L_7e2748
  d0 = d3 - d1
  return r0
  L_7e2748:
  d0 = 0.000000
  return r0
  L_7e2758:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7e25bc
  L_7e2760:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ _getSumDelta(/* No info */) {
  // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
  loc_18 = r2
  loc_20 = r5
  L_7e2788:
  r6 = r1.field_7b
  loc_10 = r6
  r0 = boxInt(r3)
  if (cc.eq) goto L_7e27a8
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_7e27a8:
  r1 = r6
  r2 = r0
  loc_8 = r0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey()
  if ((r0 & (1 << 4)) == 0) goto L_7e27cc
  d0 = 0.000000
  return r0
  L_7e27cc:
  r0 = loc_10
  r1 = r0
  r2 = loc_8
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r1 = r0
  r0 = loc_10
  r2 = r0.field_f
  if (r2 != w1) goto L_7e27f8
  r1 = null
  L_7e27f8:
  r0 = loc_20
  if (r1 == null) goto L_7e2894
  if ((r0 & (1 << 4)) != 0) goto L_7e2848
  r0 = loc_18
  r16 = <_DragDirection instance>
  if (r0 != w16) goto L_7e2830
  d1 = 0.000000
  LoadField: d2 = r1->field_f
  fmax            v3.2d, v2.2d, v1.2d
  goto L_7e2840
  L_7e2830:
  d1 = 0.000000
  LoadField: d2 = r1->field_7
  fmax            v3.2d, v2.2d, v1.2d
  goto L_7e2880
  L_7e2848:
  r0 = loc_18
  d1 = 0.000000
  r16 = <_DragDirection instance>
  if (r0 != w16) goto L_7e2870
  LoadField: d2 = r1->field_f
  fmin            v3.2d, v2.2d, v1.2d
  goto L_7e287c
  L_7e2870:
  LoadField: d2 = r1->field_7
  fmin            v3.2d, v2.2d, v1.2d
  return r0
  L_7e288c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7e2788
  L_7e2894:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ _getMaxSumDeltaPointer(/* No info */) {
  // calls: _CompactKeysIterable.iterator, _CompactIterator.moveNext, DragGestureRecognizer._getSumDelta
  r5 = r3
  loc_10 = r1
  loc_18 = r2
  loc_20 = r3
  L_7e28c4:
  r3 = r0.field_7b
  loc_8 = r3
  r1 = r3.field_13
  r4 = LoadInt32Instr(r1)
  r1 = r1 >> 4
  r4 = r3[0]
  r6 = LoadInt32Instr(r4)
  r4 = r4 - 1
  r0 = null
  return r0
  L_7e28fc:
  r1 = TypeArguments<int, Offset>
  r0 = _CompactKeysIterable()
  r1 = r0
  r0 = loc_8
  r1.field_b = r0
  r0 = _CompactKeysIterable.iterator()
  loc_38 = r0
  r2 = r0.field_7
  loc_30 = r2
  r5 = loc_20
  r4 = null
  r3 = null
  L_7e2934:
  loc_8 = r4
  loc_28 = r3
  L_7e2948:
  r1 = r0
  r0 = _CompactIterator.moveNext()
  if ((r0 & (1 << 4)) != 0) goto L_7e2ab0
  r3 = loc_38
  r4 = r3.field_33
  loc_40 = r4
  if (r4 != null) goto L_7e299c
  r0 = r4
  r2 = loc_30
  r1 = null
  if (r2 == null) goto L_7e299c
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_7e299c:
  r4 = loc_8
  r0 = loc_40
  r6 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_7e29b0
  L_7e29b0:
  r1 = loc_10
  r2 = loc_18
  r3 = r6
  r5 = loc_20
  loc_48 = r6
  r0 = DragGestureRecognizer._getSumDelta()
  r0 = loc_8
  if (r0 != null) goto L_7e29e0
  r3 = loc_48
  r2 = loc_20
  goto L_7e2a5c
  L_7e29e0:
  r2 = loc_20
  if ((r2 & (1 << 4)) != 0) goto L_7e2a24
  r3 = loc_28
  if (r3 == null) goto L_7e2ad0
  LoadField: d1 = r3->field_7
  if (d0 <= d1) goto L_7e2a0c
  r0 = loc_48
  goto L_7e2a1c
  L_7e2a0c:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_7e2a18
  L_7e2a18:
  r0 = r1
  goto L_7e2a58
  L_7e2a24:
  r3 = loc_28
  if (r3 == null) goto L_7e2ad4
  LoadField: d1 = r3->field_7
  if (d1 <= d0) goto L_7e2a44
  r0 = loc_48
  goto L_7e2a58
  L_7e2a44:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_7e2a50
  L_7e2a50:
  r0 = r1
  L_7e2a58:
  r3 = r0
  L_7e2a5c:
  r0 = boxInt(r3)
  if (cc.eq) goto L_7e2a70
  vmStub(AllocateMintSharedWithFPURegsStub)
  L_7e2a70:
  r3 = inline_Allocate_Double()
  cc = cmp(r1, r3)
  r3 = r3 - 3
  L_7e2a98:
  StoreField: r3->field_7 = d0
  r4 = r0
  r5 = r2
  r0 = loc_38
  r2 = loc_30
  goto L_7e2934
  L_7e2ab0:
  r0 = loc_8
  return r0
  L_7e2ac0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7e28c4
  L_7e2ac8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7e2948
  L_7e2ad0:
  r0 = NullCastErrorSharedWithFPURegs()
  L_7e2ad4:
  r0 = NullCastErrorSharedWithFPURegs()
  L_7e2ad8:
  SaveReg d0
  r0 = AllocateDouble()
  r3 = r0
  RestoreReg d0
  goto L_7e2a98
}

_ _giveUpPointer(/* No info */) {
  // calls: OneSequenceGestureRecognizer.stopTrackingPointer, _GrowableList.remove, OneSequenceGestureRecognizer.resolvePointer, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, _GrowableList.first
  r3 = r2
  loc_10 = r1
  loc_18 = r2
  L_7e2b1c:
  r0 = boxInt(r3)
  if (cc.eq) goto L_7e2b30
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_7e2b30:
  r1 = r4
  r2 = r0
  loc_8 = r0
  r0 = OneSequenceGestureRecognizer.stopTrackingPointer()
  r0 = loc_10
  r3 = r0.field_87
  r1 = r3
  r2 = loc_8
  loc_20 = r3
  r0 = _GrowableList.remove()
  if ((r0 & (1 << 4)) == 0) goto L_7e2b6c
  r1 = loc_10
  r2 = loc_18
  r0 = OneSequenceGestureRecognizer.resolvePointer()
  L_7e2b6c:
  r0 = loc_10
  r3 = loc_8
  r1 = r0.field_7b
  r2 = r3
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
  r0 = loc_10
  r1 = r0.field_8b
  r2 = loc_8
  if (r1 == w2) goto L_7e2bd4
  r16 = r16 & 1
  branchIfSmi(r16, 0x7e2c10)
  r16 = classId(r1)
  if (r16 != 61) goto L_7e2c10
  r16 = classId(r2)
  if (r16 != 61) goto L_7e2c10
  r16 = r1.field_7
  r17 = r2.field_7
  if (r16 != r17) goto L_7e2c10
  L_7e2bd4:
  r1 = loc_20
  r2 = r1.field_b
  if (r2 == 0) goto L_7e2be8
  r0 = _GrowableList.first()
  goto L_7e2bec
  L_7e2be8:
  r0 = null
  L_7e2bec:
  r1 = loc_10
  r1.field_8b = r0
  if ((r0 & (1 << 0)) == 0) goto L_7e2c10
  if (cc.eq) goto L_7e2c10
  vmStub(WriteBarrierWrappersStub)
  L_7e2c10:
  r0 = null
  return r0
  L_7e2c20:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7e2b1c
}

_ acceptGesture(/* No info */) {
  // calls: _GrowableList._growToNextCapacity, DragGestureRecognizer._checkDrag
  loc_18 = r1
  loc_20 = r2
  L_7e928c:
  r3 = r0.field_87
  loc_10 = r3
  r1 = r3.field_b
  r4 = r3.field_f
  r5 = r4.field_b
  r4 = LoadInt32Instr(r1)
  loc_8 = r4
  r1 = LoadInt32Instr(r5)
  if (r4 != r1) goto L_7e92c4
  r1 = r3
  r0 = _GrowableList._growToNextCapacity()
  L_7e92c4:
  r3 = loc_18
  r2 = loc_20
  r0 = loc_10
  r4 = loc_8
  r1 = r1 + 4
  r5 = r5 << 1
  r0.field_b = r5
  r5 = r0.field_f
  r0 = boxInt(r2)
  if (cc.eq) goto L_7e92fc
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_7e92fc:
  r1 = r5
  r5 = r0
  ArrayStore: r1[r4] = r0
  if ((r0 & (1 << 0)) == 0) goto L_7e932c
  if (cc.eq) goto L_7e932c
  vmStub(ArrayWriteBarrierStub)
  L_7e932c:
  r0 = r5
  r3.field_8b = r0
  if ((r0 & (1 << 0)) == 0) goto L_7e9350
  if (cc.eq) goto L_7e9350
  vmStub(WriteBarrierWrappersStub)
  L_7e9350:
  r0 = r3.field_4b
  if ((r0 & (1 << 4)) != 0) goto L_7e9368
  r0 = r3.field_73
  if ((r0 & (1 << 4)) != 0) goto L_7e9370
  L_7e9368:
  r1 = r3
  r0 = DragGestureRecognizer._checkDrag()
  L_7e9370:
  r0 = null
  return r0
  L_7e9380:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7e928c
}

_ rejectGesture(/* No info */) {
  // calls: DragGestureRecognizer._giveUpPointer
  L_7f8e38:
  r0 = DragGestureRecognizer._giveUpPointer()
  r0 = null
  return r0
  L_7f8e4c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7f8e38
}

// class id 2184, instance size 0x90, first field at 0x90
class PanGestureRecognizer extends DragGestureRecognizer {

  _ considerFling(/* No info */) {
    // calls: PanGestureRecognizer.isFlingGesture, Velocity.clampMagnitude
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_7dd154:
    r1 = r4
    r2 = r0
    r0 = PanGestureRecognizer.isFlingGesture()
    if ((r0 & (1 << 4)) == 0) goto L_7dd174
    r0 = null
    return r0
    L_7dd174:
    r1 = loc_8
    r0 = loc_10
    r2 = r0.field_7
    loc_18 = r2
    r0 = Velocity()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = loc_8
    r2 = r0.field_43
    if (r2 != null) goto L_7dd1b8
    d0 = 50.000000
    goto L_7dd1bc
    L_7dd1b8:
    LoadField: d0 = r2->field_7
    L_7dd1bc:
    r2 = r0.field_47
    if (r2 != null) goto L_7dd1d8
    d1 = 8000.000000
    goto L_7dd1dc
    L_7dd1d8:
    LoadField: d1 = r2->field_7
    L_7dd1dc:
    r0 = Velocity.clampMagnitude()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r2 = r0.field_5f
    if (r2 == w16) goto L_7dd234
    r0 = r2.field_b
    loc_8 = r0
    r0 = DragEndDetails()
    r1 = loc_8
    r0.field_7 = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_7dd22c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7dd154
    L_7dd234:
    r9 = _lastPosition
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ isFlingGesture(/* No info */) {
    L_7dd378:
    r4 = r1.field_43
    if (r4 != null) goto L_7dd394
    d0 = 50.000000
    goto L_7dd398
    L_7dd394:
    LoadField: d0 = r4->field_7
    L_7dd398:
    r4 = r1.field_3f
    if (r4 != null) goto L_7dd404
    r5 = r1.field_7
    r1 = r3.field_7
    if (r1 > 2) goto L_7dd3d4
    if (r1 > 1) goto L_7dd3d4
    if (r1 <= 0) goto L_7dd3d4
    d1 = 1.000000
    goto L_7dd408
    if (r5 != null) goto L_7dd3e4
    r1 = null
    goto L_7dd3ec
    L_7dd3e4:
    r1 = r5.field_7
    if (r1 != null) goto L_7dd3fc
    d1 = 18.000000
    goto L_7dd408
    L_7dd3fc:
    LoadField: d1 = r1->field_7
    goto L_7dd408
    L_7dd404:
    LoadField: d1 = r4->field_7
    L_7dd408:
    r1 = r2.field_7
    LoadField: d2 = r1->field_7
    d3 = d2 * d2
    LoadField: d2 = r1->field_f
    d4 = d2 * d2
    d2 = d3 + d4
    d3 = d0 * d0
    if (d2 <= d3) goto L_7dd468
    r1 = r2.field_13
    LoadField: d0 = r1->field_7
    d2 = d0 * d0
    LoadField: d0 = r1->field_f
    d3 = d0 * d0
    d0 = d2 + d3
    d2 = d1 * d1
    cc = cmp(d0, d2)
    r16 = true
    r17 = false
    csel            x1, x16, x17, gt
    r0 = r1
    goto L_7dd46c
    L_7dd468:
    r0 = false
    L_7dd46c:
    return r0
  }

}

// class id 2185, instance size 0x90, first field at 0x90
class HorizontalDragGestureRecognizer extends DragGestureRecognizer {

  _ considerFling(/* No info */) {
    // calls: HorizontalDragGestureRecognizer.isFlingGesture
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_7dcec0:
    r1 = r4
    r2 = r0
    r0 = HorizontalDragGestureRecognizer.isFlingGesture()
    if ((r0 & (1 << 4)) == 0) goto L_7dcee0
    r0 = null
    return r0
    L_7dcee0:
    r0 = loc_8
    r1 = r0.field_47
    if (r1 != null) goto L_7dcf00
    d0 = 8000.000000
    goto L_7dcf04
    L_7dcf00:
    LoadField: d0 = r1->field_7
    L_7dcf04:
    r1 = loc_10
    r2 = r1.field_7
    LoadField: d1 = r2->field_7
    fneg            d2, d0
    if (d2 <= d1) goto L_7dcf28
    goto L_7dcf3c
    if (d1 > d0) goto L_7dcf3c
    if (d1 vs d1) goto L_7dcf3c
    r0 = Offset()
    loc_10 = r0
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    r0 = Velocity()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_7 = r0
    r0 = loc_8
    r2 = r0.field_5f
    if (r2 == w16) goto L_7dcfe8
    r0 = r2.field_b
    loc_8 = r0
    r0 = DragEndDetails()
    r1 = loc_8
    r0.field_7 = r1
    r1 = loc_18
    r0.field_b = r1
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_7dcfcc:
    StoreField: r1->field_7 = d0
    r0.field_f = r1
    return r0
    L_7dcfe0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7dcec0
    L_7dcfe8:
    r9 = _lastPosition
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_7dcff4:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_7dcfcc
  }

  _ isFlingGesture(/* No info */) {
    L_7dd010:
    r4 = r1.field_43
    if (r4 != null) goto L_7dd02c
    d0 = 50.000000
    goto L_7dd030
    L_7dd02c:
    LoadField: d0 = r4->field_7
    L_7dd030:
    r4 = r1.field_3f
    if (r4 != null) goto L_7dd0a0
    r5 = r1.field_7
    r1 = r3.field_7
    if (r1 > 2) goto L_7dd06c
    if (r1 > 1) goto L_7dd06c
    if (r1 <= 0) goto L_7dd06c
    d1 = 1.000000
    goto L_7dd098
    if (r5 != null) goto L_7dd07c
    r1 = null
    goto L_7dd084
    L_7dd07c:
    r1 = r5.field_7
    if (r1 != null) goto L_7dd094
    d1 = 18.000000
    goto L_7dd098
    L_7dd094:
    LoadField: d1 = r1->field_7
    goto L_7dd0a8
    L_7dd0a0:
    LoadField: d1 = r4->field_7
    L_7dd0a8:
    d1 = 0.000000
    r1 = r2.field_7
    LoadField: d3 = r1->field_7
    if (d3 != d1) goto L_7dd0c8
    d3 = 0.000000
    goto L_7dd0d8
    if (d1 <= d3) goto L_7dd0d8
    fneg            d4, d3
    if (d3 <= d0) goto L_7dd124
    r1 = r2.field_13
    LoadField: d0 = r1->field_7
    if (d0 != d1) goto L_7dd0fc
    d0 = 0.000000
    goto L_7dd10c
    if (d1 <= d0) goto L_7dd10c
    fneg            d1, d0
    cc = cmp(d0, d2)
    r16 = true
    r17 = false
    csel            x1, x16, x17, gt
    r0 = r1
    goto L_7dd128
    L_7dd124:
    r0 = false
    L_7dd128:
    return r0
  }

}

// class id 2187, instance size 0x90, first field at 0x90
class VerticalDragGestureRecognizer extends DragGestureRecognizer {

  _ considerFling(/* No info */) {
    // calls: VerticalDragGestureRecognizer.isFlingGesture
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_7dcc2c:
    r1 = r4
    r2 = r0
    r0 = VerticalDragGestureRecognizer.isFlingGesture()
    if ((r0 & (1 << 4)) == 0) goto L_7dcc4c
    r0 = null
    return r0
    L_7dcc4c:
    r0 = loc_8
    r1 = r0.field_47
    if (r1 != null) goto L_7dcc6c
    d0 = 8000.000000
    goto L_7dcc70
    L_7dcc6c:
    LoadField: d0 = r1->field_7
    L_7dcc70:
    r1 = loc_10
    r2 = r1.field_7
    LoadField: d1 = r2->field_f
    fneg            d2, d0
    if (d2 <= d1) goto L_7dcc94
    goto L_7dcca8
    if (d1 > d0) goto L_7dcca8
    if (d1 vs d1) goto L_7dcca8
    r0 = Offset()
    loc_10 = r0
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r0 = Velocity()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_7 = r0
    r0 = loc_8
    r2 = r0.field_5f
    if (r2 == w16) goto L_7dcd54
    r0 = r2.field_b
    loc_8 = r0
    r0 = DragEndDetails()
    r1 = loc_8
    r0.field_7 = r1
    r1 = loc_18
    r0.field_b = r1
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_7dcd38:
    StoreField: r1->field_7 = d0
    r0.field_f = r1
    return r0
    L_7dcd4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7dcc2c
    L_7dcd54:
    r9 = _lastPosition
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_7dcd60:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_7dcd38
  }

  _ isFlingGesture(/* No info */) {
    L_7dcd7c:
    r4 = r1.field_43
    if (r4 != null) goto L_7dcd98
    d0 = 50.000000
    goto L_7dcd9c
    L_7dcd98:
    LoadField: d0 = r4->field_7
    L_7dcd9c:
    r4 = r1.field_3f
    if (r4 != null) goto L_7dce0c
    r5 = r1.field_7
    r1 = r3.field_7
    if (r1 > 2) goto L_7dcdd8
    if (r1 > 1) goto L_7dcdd8
    if (r1 <= 0) goto L_7dcdd8
    d1 = 1.000000
    goto L_7dce04
    if (r5 != null) goto L_7dcde8
    r1 = null
    goto L_7dcdf0
    L_7dcde8:
    r1 = r5.field_7
    if (r1 != null) goto L_7dce00
    d1 = 18.000000
    goto L_7dce04
    L_7dce00:
    LoadField: d1 = r1->field_7
    goto L_7dce14
    L_7dce0c:
    LoadField: d1 = r4->field_7
    L_7dce14:
    d1 = 0.000000
    r1 = r2.field_7
    LoadField: d3 = r1->field_f
    if (d3 != d1) goto L_7dce34
    d3 = 0.000000
    goto L_7dce44
    if (d1 <= d3) goto L_7dce44
    fneg            d4, d3
    if (d3 <= d0) goto L_7dce90
    r1 = r2.field_13
    LoadField: d0 = r1->field_f
    if (d0 != d1) goto L_7dce68
    d0 = 0.000000
    goto L_7dce78
    if (d1 <= d0) goto L_7dce78
    fneg            d1, d0
    cc = cmp(d0, d2)
    r16 = true
    r17 = false
    csel            x1, x16, x17, gt
    r0 = r1
    goto L_7dce94
    L_7dce90:
    r0 = false
    L_7dce94:
    return r0
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_DragDirection."
  loc_8 = r1
  L_796a88:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_DragDirection."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_796ac4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_796a88
}

