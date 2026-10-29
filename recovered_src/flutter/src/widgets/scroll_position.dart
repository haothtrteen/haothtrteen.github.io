// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/scroll_position.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049036) ----

}

_ ensureVisible(/* No info */) async {
  // calls: RenderAbstractViewport.maybeOf, RenderObject.getTransformTo, Rect.intersect, MatrixUtils.transformRect, ScrollPosition._applyAxisDirectionToAlignmentPolicy, _MixinApplication22&ViewportOffset&ScrollMetrics.axis, ScrollPositionWithSingleContext.jumpTo, ScrollPositionWithSingleContext.animateTo
  r4 = r3
  loc_20 = r3
  r3 = r6
  loc_30 = r6
  r6 = r1
  loc_18 = r2
  r16 = r5
  r5 = r2
  r2 = r16
  loc_10 = r1
  r1 = r7
  loc_28 = r2
  loc_38 = r7
  L_39d478:
  asyncBegin()   -> Future<void?>
  vmStub(InitAsyncStub)
  r1 = loc_18
  r0 = RenderAbstractViewport.maybeOf()
  loc_40 = r0
  if (r0 != null) goto L_39d49c
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_39d49c:
  r3 = loc_38
  if (r3 == null) goto L_39d52c
  r4 = loc_18
  if (r3 == w4) goto L_39d52c
  r1 = r3
  r2 = r4
  r0 = RenderObject.getTransformTo()
  r3 = r0
  r2 = loc_18
  loc_48 = r3
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xaec2]()
  r2 = r0
  r1 = loc_38
  loc_50 = r2
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0xaec2]()
  r1 = loc_50
  r2 = r0
  r0 = Rect.intersect()
  r1 = loc_48
  r2 = r0
  r0 = MatrixUtils.transformRect()
  r3 = r0
  goto L_39d530
  L_39d52c:
  r3 = null
  L_39d530:
  r1 = loc_10
  r2 = loc_20
  loc_38 = r3
  r0 = ScrollPosition._applyAxisDirectionToAlignmentPolicy()
  r1 = r0.field_7
  if (r1 > 1) goto L_39d774
  if (r1 > 0) goto L_39d654
  r4 = loc_10
  r0 = r4.field_27
  r1 = r0.field_b
  if (r1 == null) goto L_39d880
  r0 = r1.field_b
  r16 = <AxisDirection instance>
  if (r0 == w16) goto L_39d590
  r16 = <AxisDirection instance>
  if (r0 != w16) goto L_39d598
  L_39d590:
  r1 = <Axis instance>
  goto L_39d5bc
  L_39d598:
  r16 = <AxisDirection instance>
  if (r0 == w16) goto L_39d5b0
  r16 = <AxisDirection instance>
  if (r0 != w16) goto L_39d5b8
  L_39d5b0:
  r1 = <Axis instance>
  goto L_39d5bc
  L_39d5b8:
  r1 = null
  L_39d5bc:
  r0 = loc_40
  r2 = classId(r0)
  r1 = r0
  r0 = r2
  r2 = loc_18
  r3 = loc_38
  r4 = [0, 5, 1, 4, axis, 4, null]
  r0 = GDT[cid_x0 + -0xfff]()
  LoadField: d0 = r0->field_7
  r4 = loc_10
  r0 = r4.field_2f
  if (r0 == null) goto L_39d884
  r1 = r4.field_33
  if (r1 == null) goto L_39d888
  LoadField: d1 = r0->field_7
  if (d1 <= d0) goto L_39d62c
  goto L_39d64c
  L_39d62c:
  LoadField: d1 = r1->field_7
  if (d0 <= d1) goto L_39d640
  goto L_39d64c
  if (d0 vc d0) goto L_39d64c
  L_39d64c:
  r1 = r4
  goto L_39d830
  L_39d654:
  r4 = loc_10
  r0 = loc_40
  r1 = r4.field_27
  r2 = r1.field_b
  if (r2 == null) goto L_39d88c
  r1 = r2.field_b
  r16 = <AxisDirection instance>
  if (r1 == w16) goto L_39d694
  r16 = <AxisDirection instance>
  if (r1 != w16) goto L_39d69c
  L_39d694:
  r1 = <Axis instance>
  goto L_39d6c0
  L_39d69c:
  r16 = <AxisDirection instance>
  if (r1 == w16) goto L_39d6b4
  r16 = <AxisDirection instance>
  if (r1 != w16) goto L_39d6bc
  L_39d6b4:
  r1 = <Axis instance>
  goto L_39d6c0
  L_39d6bc:
  r1 = null
  L_39d6c0:
  r2 = classId(r0)
  r1 = r0
  r0 = r2
  r2 = loc_18
  r3 = loc_38
  d0 = 1.000000
  r4 = [0, 5, 1, 4, axis, 4, null]
  r0 = GDT[cid_x0 + -0xfff]()
  LoadField: d0 = r0->field_7
  r2 = loc_10
  r0 = r2.field_2f
  if (r0 == null) goto L_39d890
  r1 = r2.field_33
  if (r1 == null) goto L_39d894
  LoadField: d1 = r0->field_7
  if (d1 <= d0) goto L_39d72c
  goto L_39d74c
  L_39d72c:
  LoadField: d1 = r1->field_7
  if (d0 <= d1) goto L_39d740
  goto L_39d74c
  if (d0 vc d0) goto L_39d74c
  L_39d74c:
  r0 = r2.field_3f
  if (r0 == null) goto L_39d898
  LoadField: d1 = r0->field_7
  if (d1 <= d0) goto L_39d76c
  L_39d76c:
  r1 = r2
  goto L_39d830
  L_39d774:
  r2 = loc_10
  r0 = loc_40
  r1 = r2
  r0 = _MixinApplication22&ViewportOffset&ScrollMetrics.axis()
  r1 = loc_40
  r2 = classId(r1)
  r0 = r2
  r2 = loc_18
  r3 = loc_38
  d0 = 0.000000
  r4 = [0, 5, 1, 4, axis, 4, null]
  r0 = GDT[cid_x0 + -0xfff]()
  LoadField: d0 = r0->field_7
  r1 = loc_10
  r0 = r1.field_2f
  if (r0 == null) goto L_39d89c
  r2 = r1.field_33
  if (r2 == null) goto L_39d8a0
  LoadField: d1 = r0->field_7
  if (d1 <= d0) goto L_39d7f0
  goto L_39d810
  L_39d7f0:
  LoadField: d1 = r2->field_7
  if (d0 <= d1) goto L_39d804
  goto L_39d810
  if (d0 vc d0) goto L_39d810
  L_39d810:
  r0 = r1.field_3f
  if (r0 == null) goto L_39d8a4
  LoadField: d1 = r0->field_7
  if (d0 <= d1) goto L_39d830
  L_39d830:
  r0 = r1.field_3f
  if (r0 == null) goto L_39d8a8
  LoadField: d1 = r0->field_7
  if (d0 != d1) goto L_39d854
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_39d854:
  r3 = loc_30
  r0 = r3.field_7
  r0 = ScrollPositionWithSingleContext.jumpTo()
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_39d86c:
  r2 = loc_28
  r0 = ScrollPositionWithSingleContext.animateTo()
  r0 = ReturnAsync()
  L_39d878:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_39d478
  L_39d880:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_39d884:
  r0 = NullCastErrorSharedWithFPURegs()
  L_39d888:
  r0 = NullCastErrorSharedWithFPURegs()
  L_39d88c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_39d890:
  r0 = NullCastErrorSharedWithFPURegs()
  L_39d894:
  r0 = NullCastErrorSharedWithFPURegs()
  L_39d898:
  r0 = NullCastErrorSharedWithFPURegs()
  L_39d89c:
  r0 = NullCastErrorSharedWithFPURegs()
  L_39d8a0:
  r0 = NullCastErrorSharedWithFPURegs()
  L_39d8a4:
  r0 = NullCastErrorSharedWithFPURegs()
  L_39d8a8:
  r0 = NullCastErrorSharedWithFPURegs()
}

_ setPixels(/* No info */) {
  // calls: ScrollPosition.applyBoundaryConditions, _Double.==, _MixinApplication22&ViewportOffset&ScrollMetrics.outOfRange, ScrollableState.setIgnorePointer, ScrollPosition.notifyListeners, ScrollPosition.didUpdateScrollPositionBy, ScrollPosition.didOverscrollBy
  loc_8 = r1
  L_3a5cc8:
  r1 = r0.field_3f
  if (r1 == null) goto L_3a5e44
  LoadField: d0 = r1->field_7
  if (d1 == d0) goto L_3a5e2c
  r1 = r0
  r0 = ScrollPosition.applyBoundaryConditions()
  r1 = loc_8
  r2 = r1.field_3f
  loc_10 = r2
  if (r2 == null) goto L_3a5e48
  d2 = d1 - d0
  r3 = inline_Allocate_Double()
  cc = cmp(r0, r3)
  r3 = r3 - 3
  L_3a5d3c:
  StoreField: r3->field_7 = d2
  r0 = r3
  r1.field_3f = r0
  if (cc.eq) goto L_3a5d60
  vmStub(WriteBarrierWrappersStub)
  r0 = _Double.==()
  if ((r0 & (1 << 4)) == 0) goto L_3a5dcc
  r1 = loc_8
  r0 = _MixinApplication22&ViewportOffset&ScrollMetrics.outOfRange()
  if ((r0 & (1 << 4)) != 0) goto L_3a5d8c
  r0 = loc_8
  r1 = r0.field_27
  r2 = false
  r0 = ScrollableState.setIgnorePointer()
  L_3a5d8c:
  r0 = loc_8
  r2 = loc_10
  r1 = r0
  r0 = ScrollPosition.notifyListeners()
  r0 = loc_8
  r1 = r0.field_3f
  if (r1 == null) goto L_3a5e68
  r2 = loc_10
  LoadField: d0 = r2->field_7
  LoadField: d1 = r1->field_7
  d2 = d1 - d0
  r1 = r0
  r0 = ScrollPosition.didUpdateScrollPositionBy()
  d0 = 0.000000
  if (d1 != d0) goto L_3a5dec
  d2 = 0.000000
  if (d0 <= d2) goto L_3a5e30
  goto L_3a5e10
  L_3a5dec:
  d2 = 0.000000
  if (d0 <= d1) goto L_3a5e08
  fneg            d3, d1
  if (d3 <= d2) goto L_3a5e30
  goto L_3a5e10
  if (d1 <= d2) goto L_3a5e30
  L_3a5e10:
  r1 = loc_8
  r0 = ScrollPosition.didOverscrollBy()
  return r0
  L_3a5e2c:
  d0 = 0.000000
  return r0
  L_3a5e3c:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_3a5cc8
  L_3a5e44:
  r0 = NullCastErrorSharedWithFPURegs()
  L_3a5e48:
  r0 = NullCastErrorSharedWithFPURegs()
  r0 = AllocateDouble()
  r3 = r0
  goto L_3a5d3c
  L_3a5e68:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ didOverscrollBy(/* No info */) {
  // calls: _MixinApplication22&ViewportOffset&ScrollMetrics.copyWith, GlobalKey._currentElement, Element.dispatchNotification, AnimationController.velocity, BallisticScrollActivity.velocity
  loc_10 = r1
  L_3a5e90:
  r2 = r0.field_67
  loc_8 = r2
  if (r2 == null) goto L_3a6084
  r1 = r0
  r0 = _MixinApplication22&ViewportOffset&ScrollMetrics.copyWith()
  r2 = r0
  r0 = loc_10
  loc_18 = r2
  r1 = r0.field_27
  r0 = r1.field_4b
  r1 = r0
  r0 = GlobalKey._currentElement()
  loc_10 = r0
  if (r0 == null) goto L_3a6088
  r1 = loc_8
  r2 = classId(r1)
  r16 = r16 - 2
  if (r16 > 1) goto L_3a5f30
  r1 = loc_18
  r0 = OverscrollNotification()
  StoreField: r0->field_1b = d0
  r0.field_23 = rZR
  r3 = loc_18
  r0.field_f = r3
  r4 = loc_10
  r0.field_13 = r4
  r0.field_7 = rZR
  r1 = r4
  r2 = r0
  r0 = Element.dispatchNotification()
  goto L_3a606c
  r3 = loc_18
  r4 = r0
  if (r2 != 1034) goto L_3a5f9c
  r0 = r1.field_13
  if (r0 == w16) goto L_3a608c
  r1 = r0
  r0 = AnimationController.velocity()
  r0 = OverscrollNotification()
  StoreField: r0->field_1b = d0
  StoreField: r0->field_23 = d0
  r3 = loc_18
  r0.field_f = r3
  r4 = loc_10
  r0.field_13 = r4
  r0.field_7 = rZR
  r1 = r4
  r2 = r0
  r0 = Element.dispatchNotification()
  goto L_3a606c
  if (r2 != 1035) goto L_3a5fe4
  r0 = BallisticScrollActivity.velocity()
  r0 = OverscrollNotification()
  StoreField: r0->field_1b = d0
  StoreField: r0->field_23 = d0
  r3 = loc_18
  r0.field_f = r3
  r4 = loc_10
  r0.field_13 = r4
  r0.field_7 = rZR
  r1 = r4
  r2 = r0
  r0 = Element.dispatchNotification()
  goto L_3a606c
  L_3a5fe4:
  r0 = r1.field_f
  if (r0 == null) goto L_3a6094
  r5 = r0.field_2b
  r0 = r5
  loc_8 = r5
  r2 = null
  r1 = null
  r4 = 60
  branchIfSmi(r0, 0x3a601c)
  r4 = classId(r0)
  if (r4 == 2800) goto L_3a6030
  r8 = DragUpdateDetails
  r3 = null
  r0 = DefaultTypeTest()
  L_3a6030:
  r0 = OverscrollNotification()
  r1 = r0
  r0 = loc_8
  r1[0] = r0
  StoreField: r1->field_1b = d0
  r1.field_23 = rZR
  r0 = loc_18
  r1.field_f = r0
  r0 = loc_10
  r1.field_13 = r0
  r1.field_7 = rZR
  r2 = r1
  r1 = r0
  r0 = Element.dispatchNotification()
  L_3a606c:
  r0 = null
  return r0
  L_3a607c:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_3a5e90
  L_3a6084:
  r0 = NullCastErrorSharedWithFPURegs()
  L_3a6088:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_3a608c:
  r9 = _controller
  r0 = LateInitializationErrorSharedWithFPURegs()
  L_3a6094:
  r0 = NullCastErrorSharedWithFPURegs()
}

get _ devicePixelRatio(/* No info */) {
  r0 = r1.field_27
  r1 = r0.field_33
  if (r1 == w16) goto L_3a64e4
  LoadField: d0 = r1->field_7
  return r0
  r9 = _devicePixelRatio
  r0 = LateInitializationErrorSharedWithoutFPURegs()
}

_ didUpdateScrollPositionBy(/* No info */) {
  // calls: _MixinApplication22&ViewportOffset&ScrollMetrics.copyWith, GlobalKey._currentElement, ScrollUpdateNotification.ScrollUpdateNotification, Element.dispatchNotification
  loc_10 = r1
  L_3a6518:
  r2 = r0.field_67
  loc_8 = r2
  if (r2 == null) goto L_3a66c0
  r1 = r0
  r0 = _MixinApplication22&ViewportOffset&ScrollMetrics.copyWith()
  r2 = r0
  r0 = loc_10
  loc_18 = r2
  r1 = r0.field_27
  r0 = r1.field_4b
  r1 = r0
  r0 = GlobalKey._currentElement()
  loc_20 = r0
  if (r0 == null) goto L_3a66c4
  r1 = loc_8
  r2 = classId(r1)
  r16 = r16 - 2
  if (r16 <= 1) goto L_3a6588
  r16 = r16 - 2
  if (r16 > 1) goto L_3a65f0
  r1 = inline_Allocate_Double()
  cc = cmp(r2, r1)
  r1 = r1 - 1
  L_3a65b4:
  StoreField: r1->field_7 = d0
  loc_10 = r1
  r0 = ScrollUpdateNotification()
  loc_28 = r0
  r16 = loc_10
  r1 = r0
  r2 = loc_20
  r3 = loc_18
  r4 = [0, 4, 1, 3, scrollDelta, 3, null]
  r0 = ScrollUpdateNotification.ScrollUpdateNotification()
  r1 = loc_20
  r2 = loc_28
  r0 = Element.dispatchNotification()
  goto L_3a66a8
  r0 = r1.field_f
  if (r0 == null) goto L_3a66e4
  r3 = r0.field_2b
  r0 = r3
  loc_8 = r3
  r2 = null
  r1 = null
  r4 = 60
  branchIfSmi(r0, 0x3a662c)
  r4 = classId(r0)
  if (r4 == 2800) goto L_3a6640
  r8 = DragUpdateDetails
  r3 = null
  r0 = DefaultTypeTest()
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_3a666c:
  StoreField: r0->field_7 = d0
  loc_10 = r0
  r0 = ScrollUpdateNotification()
  loc_28 = r0
  r16 = loc_10
  r1 = r0
  r2 = loc_20
  r3 = loc_18
  r4 = [0, 5, 2, 3, dragDetails, 4, scrollDelta, 3, null]
  r0 = ScrollUpdateNotification.ScrollUpdateNotification()
  r1 = loc_20
  r2 = loc_28
  r0 = Element.dispatchNotification()
  L_3a66a8:
  r0 = null
  return r0
  L_3a66b8:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_3a6518
  L_3a66c0:
  r0 = NullCastErrorSharedWithFPURegs()
  L_3a66c4:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_3a66c8:
  SaveReg d0
  SaveReg r0
  r0 = AllocateDouble()
  r1 = r0
  RestoreReg r0
  RestoreReg d0
  goto L_3a65b4
  L_3a66e4:
  r0 = NullCastErrorSharedWithFPURegs()
  L_3a66e8:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_3a666c
}

_ notifyListeners(/* No info */) {
  // calls: ScrollPosition._updateSemanticActions, ChangeNotifier.notifyListeners
  loc_8 = r1
  L_3a68c4:
  r1 = r0
  r0 = ScrollPosition._updateSemanticActions()
  r1 = loc_8
  r0 = ChangeNotifier.notifyListeners()
  r0 = null
  return r0
  L_3a68e4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3a68c4
}

_ _updateSemanticActions(/* No info */) {
  // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, .setEquals, ScrollableState.setSemanticsActions
  loc_20 = r1
  L_3a6e60:
  r2 = r0.field_27
  loc_18 = r2
  r1 = r2.field_b
  if (r1 == null) goto L_3a7000
  r3 = r1.field_b
  r1 = r3.field_7
  if (r1 > 1) goto L_3a6ea8
  if (r1 > 0) goto L_3a6ea0
  r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
  goto L_3a6ebc
  L_3a6ea0:
  r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
  goto L_3a6ebc
  if (r1 > 2) goto L_3a6eb8
  r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
  goto L_3a6ebc
  L_3a6eb8:
  r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
  L_3a6ebc:
  r3 = r1.field_f
  loc_10 = r3
  r4 = r1.field_13
  loc_8 = r4
  r1 = TypeArguments<SemanticsAction>
  r0 = _Set()
  r3 = r0
  r0 = _Uint32List
  loc_28 = r3
  r3.field_1b = r0
  r3.field_b = rZR
  r0 = []
  r3.field_f = r0
  r3.field_13 = rZR
  r3[0] = rZR
  r0 = loc_20
  r1 = r0.field_3f
  if (r1 == null) goto L_3a7004
  r2 = r0.field_2f
  if (r2 == null) goto L_3a7008
  LoadField: d0 = r1->field_7
  LoadField: d1 = r2->field_7
  if (d0 <= d1) goto L_3a6f40
  r1 = r3
  r2 = loc_8
  r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
  L_3a6f40:
  r0 = loc_20
  r1 = r0.field_3f
  if (r1 == null) goto L_3a700c
  r2 = r0.field_33
  if (r2 == null) goto L_3a7010
  LoadField: d0 = r1->field_7
  LoadField: d1 = r2->field_7
  if (d1 <= d0) goto L_3a6f80
  r1 = loc_28
  r2 = loc_10
  r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
  L_3a6f80:
  r0 = loc_20
  r1 = r0.field_5f
  r16 = TypeArguments<SemanticsAction>
  r4 = [1, 2, 2, 2, null]
  r0 = .setEquals()
  if ((r0 & (1 << 4)) != 0) goto L_3a6fb8
  r0 = null
  return r0
  L_3a6fb8:
  r1 = loc_20
  r0 = loc_28
  r1.field_5f = r0
  if (cc.eq) goto L_3a6fdc
  vmStub(WriteBarrierWrappersStub)
  L_3a6fdc:
  r1 = loc_18
  r2 = loc_28
  r0 = ScrollableState.setSemanticsActions()
  r0 = null
  return r0
  L_3a6ff8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3a6e60
  L_3a7000:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_3a7004:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_3a7008:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_3a700c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_3a7010:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ applyBoundaryConditions(/* No info */) {
  r2 = r1
  L_3a96d8:
  r1 = r2.field_23
  r0 = classId(r1)
  r16 = r16 - 0
  if (r16 <= 1) goto L_3a96fc
  if (r0 != 1130) goto L_3a982c
  L_3a96fc:
  r0 = r1.field_7
  if (r0 != null) goto L_3a9714
  r0 = null
  goto L_3a9814
  L_3a9714:
  r1 = classId(r0)
  r16 = r16 - 1
  if (r16 <= 1) goto L_3a9730
  if (r1 != 1130) goto L_3a97b8
  L_3a9730:
  r1 = r0.field_7
  if (r1 != null) goto L_3a9748
  r0 = null
  goto L_3a97a0
  L_3a9748:
  r0 = classId(r1)
  if (r0 != 1132) goto L_3a9760
  d0 = 0.000000
  goto L_3a9774
  L_3a9760:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfea]()
  L_3a9774:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_3a979c:
  StoreField: r0->field_7 = d0
  if (r0 != null) goto L_3a97b0
  d0 = 0.000000
  goto L_3a97e8
  L_3a97b0:
  LoadField: d0 = r0->field_7
  goto L_3a97e8
  if (r1 != 1132) goto L_3a97c8
  d0 = 0.000000
  goto L_3a97e8
  L_3a97c8:
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r0 = GDT[cid_x0 + -0xfea]()
  L_3a97e8:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_3a9810:
  StoreField: r0->field_7 = d0
  if (r0 != null) goto L_3a9824
  d0 = 0.000000
  goto L_3a9850
  L_3a9824:
  LoadField: d0 = r0->field_7
  goto L_3a9850
  if (r0 != 1132) goto L_3a983c
  d0 = 0.000000
  goto L_3a9850
  L_3a983c:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfea]()
  return r0
  L_3a985c:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_3a96d8
  L_3a9864:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_3a979c
  L_3a9874:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_3a9810
}

_ didEndScroll(/* No info */) {
  // calls: _MixinApplication22&ViewportOffset&ScrollMetrics.copyWith, ScrollableState.notificationContext, Element.dispatchNotification, ScrollPosition.saveOffset, ScrollPosition.saveScrollOffset
  loc_10 = r1
  L_3a9a54:
  r2 = r0.field_67
  loc_8 = r2
  if (r2 == null) goto L_3a9b84
  r1 = r0
  r0 = _MixinApplication22&ViewportOffset&ScrollMetrics.copyWith()
  r2 = r0
  r0 = loc_10
  loc_18 = r2
  r1 = r0.field_27
  r0 = ScrollableState.notificationContext()
  loc_20 = r0
  if (r0 == null) goto L_3a9b88
  r1 = loc_8
  r2 = classId(r1)
  r16 = r16 - 2
  if (r16 <= 1) goto L_3a9ab8
  r16 = r16 - 2
  if (r16 > 1) goto L_3a9aec
  L_3a9ab8:
  r1 = loc_18
  r0 = ScrollEndNotification()
  r1 = r0
  r0 = loc_18
  r1.field_f = r0
  r2 = loc_20
  r1.field_13 = r2
  r1.field_7 = rZR
  r16 = r1
  r1 = r2
  r2 = r16
  r0 = Element.dispatchNotification()
  goto L_3a9b5c
  L_3a9aec:
  r2 = r0
  r0 = loc_18
  r3 = r1.field_f
  if (r3 == null) goto L_3a9b8c
  r1 = r3.field_2b
  r3 = 60
  branchIfSmi(r1, 0x3a9b1c)
  r3 = classId(r1)
  if (r3 == 2799) goto L_3a9b28
  r1 = null
  L_3a9b28:
  loc_8 = r1
  r0 = ScrollEndNotification()
  r1 = r0
  r0 = loc_8
  r1[0] = r0
  r0 = loc_18
  r1.field_f = r0
  r0 = loc_20
  r1.field_13 = r0
  r1.field_7 = rZR
  r2 = r1
  r1 = r0
  r0 = Element.dispatchNotification()
  L_3a9b5c:
  r1 = loc_10
  r0 = ScrollPosition.saveOffset()
  r1 = loc_10
  r0 = ScrollPosition.saveScrollOffset()
  r0 = null
  return r0
  L_3a9b7c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3a9a54
  L_3a9b84:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_3a9b88:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_3a9b8c:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ saveScrollOffset(/* No info */) {
  // calls: PageStorage.maybeOf, PageStorageBucket.writeState
  loc_10 = r1
  L_3a9bb0:
  r2 = r0.field_27
  loc_8 = r2
  r1 = r2.field_f
  if (r1 == null) goto L_3a9c2c
  r0 = PageStorage.maybeOf()
  if (r0 == null) goto L_3a9c14
  r1 = loc_10
  r2 = loc_8
  r3 = r2.field_f
  if (r3 == null) goto L_3a9c30
  r2 = r1.field_3f
  if (r2 == null) goto L_3a9c34
  r1 = r0
  r16 = r2
  r2 = r3
  r3 = r16
  r0 = PageStorageBucket.writeState()
  L_3a9c14:
  r0 = null
  return r0
  L_3a9c24:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3a9bb0
  L_3a9c2c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_3a9c30:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_3a9c34:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ saveOffset(/* No info */) {
  // calls: ScrollableState.saveOffset
  L_3aa13c:
  r0 = r1.field_27
  r2 = r1.field_3f
  if (r2 == null) goto L_3aa178
  LoadField: d0 = r2->field_7
  r1 = r0
  r0 = ScrollableState.saveOffset()
  r0 = null
  return r0
  L_3aa170:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3aa13c
  L_3aa178:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ didStartScroll(/* No info */) {
  // calls: _MixinApplication22&ViewportOffset&ScrollMetrics.copyWith, GlobalKey._currentElement, Notification.dispatch
  loc_10 = r1
  L_3aa5e8:
  r2 = r0.field_67
  loc_8 = r2
  if (r2 == null) goto L_3aa714
  r1 = r0
  r0 = _MixinApplication22&ViewportOffset&ScrollMetrics.copyWith()
  r2 = r0
  r0 = loc_10
  loc_18 = r2
  r1 = r0.field_27
  r0 = r1.field_4b
  r1 = r0
  r0 = GlobalKey._currentElement()
  r1 = r0
  r0 = loc_8
  loc_10 = r1
  r2 = classId(r0)
  r16 = r16 - 2
  if (r16 <= 1) goto L_3aa654
  r16 = r16 - 2
  if (r16 > 1) goto L_3aa680
  L_3aa654:
  r0 = loc_18
  r0 = ScrollStartNotification()
  r3 = loc_18
  r0.field_f = r3
  r4 = loc_10
  r0.field_13 = r4
  r0.field_7 = rZR
  r1 = r0
  r2 = r4
  r0 = Notification.dispatch()
  goto L_3aa6fc
  L_3aa680:
  r3 = loc_18
  r4 = r1
  r1 = r0.field_f
  if (r1 == null) goto L_3aa718
  r5 = r1.field_2b
  r0 = r5
  loc_8 = r5
  r2 = null
  r1 = null
  r4 = 60
  branchIfSmi(r0, 0x3aa6c0)
  r4 = classId(r0)
  if (r4 == 2801) goto L_3aa6d4
  r8 = DragStartDetails
  r3 = null
  r0 = DefaultTypeTest()
  L_3aa6d4:
  r0 = ScrollStartNotification()
  r1 = r0
  r0 = loc_8
  r1[0] = r0
  r0 = loc_18
  r1.field_f = r0
  r2 = loc_10
  r1.field_13 = r2
  r1.field_7 = rZR
  r0 = Notification.dispatch()
  L_3aa6fc:
  r0 = null
  return r0
  L_3aa70c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3aa5e8
  L_3aa714:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_3aa718:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ forcePixels(/* No info */) {
  // calls: ScrollPosition.notifyListeners, _GrowableList._growToNextCapacity
  L_3aa748:
  r1 = 1
  r0 = AllocateContext()
  r2 = r0
  r1 = loc_8
  loc_10 = r2
  r2.field_f = r1
  r0 = r1.field_3f
  if (r0 == null) goto L_3aa8c4
  LoadField: d0 = r0->field_7
  d2 = d1 - d0
  StoreField: r1->field_37 = d2
  r0 = inline_Allocate_Double()
  cc = cmp(r3, r0)
  r0 = r0 - 0
  L_3aa7a8:
  StoreField: r0->field_7 = d1
  r1.field_3f = r0
  if (cc.eq) goto L_3aa7c8
  vmStub(WriteBarrierWrappersStub)
  L_3aa7c8:
  r0 = ScrollPosition.notifyListeners()
  r0 = LoadStaticField(0x5f4)
  if (r0 == null) goto L_3aa8e0
  r2 = r0.field_53
  loc_18 = r2
  r0 = r2.field_7
  r3 = loc_10
  loc_8 = r0
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_8
  r3 = r0
  r1 = null
  loc_8 = r3
  if (r2 == null) goto L_3aa834
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_3aa834:
  r0 = loc_18
  r1 = r0.field_b
  r2 = r0.field_f
  r3 = r2.field_b
  r2 = LoadInt32Instr(r1)
  loc_20 = r2
  r1 = LoadInt32Instr(r3)
  if (r2 != r1) goto L_3aa864
  r1 = r0
  r0 = _GrowableList._growToNextCapacity()
  L_3aa864:
  r2 = loc_18
  r3 = loc_20
  r4 = r4 + 3
  r5 = r5 << 4
  r2.field_b = r5
  r1 = r2.field_f
  r0 = loc_8
  ArrayStore: r1[r3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_3aa8ac
  if (cc.eq) goto L_3aa8ac
  vmStub(ArrayWriteBarrierStub)
  L_3aa8ac:
  r0 = null
  return r0
  L_3aa8bc:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_3aa748
  L_3aa8c4:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_3aa8c8:
  SaveReg d1
  r0 = AllocateDouble()
  RestoreReg d1
  goto L_3aa7a8
  L_3aa8e0:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] void <anonymous closure>(dynamic, Duration) {
  r2 = r1.field_1f
  r1 = r2.field_f
  r1.field_37 = rZR
  r0 = null
  return r0
}

_ _applyAxisDirectionToAlignmentPolicy(/* No info */) {
  L_3aa978:
  r3 = r1.field_27
  r1 = r3.field_b
  if (r1 == null) goto L_3aaa08
  r3 = r1.field_b
  r16 = <AxisDirection instance>
  if (r3 == w16) goto L_3aa9b0
  r16 = <AxisDirection instance>
  if (r3 != w16) goto L_3aa9e0
  L_3aa9b0:
  r1 = r2.field_7
  if (r1 > 1) goto L_3aa9d4
  if (r1 > 0) goto L_3aa9cc
  r1 = r2
  goto L_3aa9d8
  L_3aa9cc:
  r1 = <ScrollPositionAlignmentPolicy instance>
  goto L_3aa9d8
  L_3aa9d4:
  r1 = <ScrollPositionAlignmentPolicy instance>
  L_3aa9d8:
  r0 = r1
  goto L_3aaa04
  L_3aa9e0:
  r16 = <AxisDirection instance>
  if (r3 == w16) goto L_3aa9f8
  r16 = <AxisDirection instance>
  if (r3 != w16) goto L_3aaa00
  L_3aa9f8:
  r0 = r2
  goto L_3aaa04
  L_3aaa00:
  r0 = null
  L_3aaa04:
  return r0
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ moveTo(/* No info */) {
  // calls: ViewportOffset.moveTo
  L_483b14:
  r0 = r1.field_2f
  if (r0 == null) goto L_483b80
  r4 = r1.field_33
  if (r4 == null) goto L_483b84
  LoadField: d1 = r0->field_7
  if (d1 <= d0) goto L_483b48
  goto L_483b68
  L_483b48:
  LoadField: d1 = r4->field_7
  if (d0 <= d1) goto L_483b5c
  goto L_483b68
  if (d0 vc d0) goto L_483b68
  L_483b68:
  r0 = ViewportOffset.moveTo()
  return r0
  L_483b78:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_483b14
  L_483b80:
  r0 = NullCastErrorSharedWithFPURegs()
  L_483b84:
  r0 = NullCastErrorSharedWithFPURegs()
}

_ applyContentDimensions(/* No info */) {
  // calls: .nearEqual, _MixinApplication22&ViewportOffset&ScrollMetrics.axis, _MixinApplication22&ViewportOffset&ScrollMetrics.copyWith, ScrollPosition.correctForNewDimensions, ScrollPositionWithSingleContext.applyNewDimensions, ScrollPosition._isMetricsChanged, .scheduleMicrotask
  r0 = <Tolerance instance>
  r2 = r1
  loc_8 = r1
  L_4d9884:
  r1 = r2.field_2f
  LoadField: d4 = r0->field_7
  r0 = .nearEqual()
  if ((r0 & (1 << 4)) == 0) goto L_4d98ac
  r2 = loc_8
  goto L_4d9910
  L_4d98ac:
  r0 = loc_8
  r1 = r0.field_33
  r0 = .nearEqual()
  if ((r0 & (1 << 4)) == 0) goto L_4d98d0
  r2 = loc_8
  goto L_4d9910
  L_4d98d0:
  r0 = loc_8
  r1 = r0.field_4b
  if ((r1 & (1 << 4)) != 0) goto L_4d98e8
  r2 = r0
  goto L_4d9910
  L_4d98e8:
  r2 = r0.field_5b
  r1 = r0
  loc_10 = r2
  r0 = _MixinApplication22&ViewportOffset&ScrollMetrics.axis()
  r1 = r0
  r0 = loc_10
  if (r0 == w1) goto L_4d9a54
  r2 = loc_8
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_4d9940:
  StoreField: r0->field_7 = d1
  r2.field_2f = r0
  if (cc.eq) goto L_4d9960
  vmStub(WriteBarrierWrappersStub)
  L_4d9960:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_4d9988:
  StoreField: r0->field_7 = d0
  r2.field_33 = r0
  if (cc.eq) goto L_4d99a8
  vmStub(WriteBarrierWrappersStub)
  L_4d99a8:
  r1 = r2
  r0 = _MixinApplication22&ViewportOffset&ScrollMetrics.axis()
  r2 = loc_8
  r2.field_5b = r0
  if (cc.eq) goto L_4d99d0
  vmStub(WriteBarrierWrappersStub)
  L_4d99d0:
  r0 = r2.field_47
  if ((r0 & (1 << 4)) != 0) goto L_4d99ec
  r1 = r2
  r0 = _MixinApplication22&ViewportOffset&ScrollMetrics.copyWith()
  r3 = r0
  goto L_4d99f0
  L_4d99ec:
  r3 = null
  L_4d99f0:
  r0 = loc_8
  r5 = true
  r4 = false
  r0.field_4b = r4
  r0.field_4f = r5
  r1 = r0.field_47
  if ((r1 & (1 << 4)) != 0) goto L_4d9a44
  r2 = r0.field_53
  if (r2 == null) goto L_4d9b38
  if (r3 == null) goto L_4d9b3c
  r1 = r0
  r0 = ScrollPosition.correctForNewDimensions()
  if ((r0 & (1 << 4)) == 0) goto L_4d9a44
  r0 = false
  return r0
  L_4d9a44:
  r0 = loc_8
  r2 = true
  r0.field_47 = r2
  goto L_4d9a5c
  L_4d9a54:
  r0 = loc_8
  r2 = true
  L_4d9a5c:
  r1 = r0.field_4f
  if ((r1 & (1 << 4)) != 0) goto L_4d9a7c
  r1 = r0
  r0 = ScrollPositionWithSingleContext.applyNewDimensions()
  r0 = loc_8
  r1 = false
  r0.field_4f = r1
  L_4d9a7c:
  r1 = r0
  r0 = ScrollPosition._isMetricsChanged()
  if ((r0 & (1 << 4)) != 0) goto L_4d9af0
  r0 = loc_8
  r1 = r0.field_57
  if ((r1 & (1 << 4)) == 0) goto L_4d9ac4
  r3 = r0
  r1 = Function 'didUpdateScrollMetrics':.
  r2 = 64
  r0 = AllocateClosure1()
  r0 = .scheduleMicrotask()
  r0 = loc_8
  r2 = true
  r0.field_57 = r2
  goto L_4d9ac8
  L_4d9ac4:
  r2 = true
  L_4d9ac8:
  r1 = r0
  r0 = _MixinApplication22&ViewportOffset&ScrollMetrics.copyWith()
  r1 = loc_8
  r1.field_53 = r0
  if (cc.eq) goto L_4d9af0
  vmStub(WriteBarrierWrappersStub)
  L_4d9af0:
  r0 = true
  return r0
  L_4d9b00:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_4d9884
  SaveReg r2
  r0 = AllocateDouble()
  RestoreReg r2
  goto L_4d9940
  L_4d9b20:
  SaveReg d0
  SaveReg r2
  r0 = AllocateDouble()
  RestoreReg r2
  RestoreReg d0
  goto L_4d9988
  L_4d9b38:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4d9b3c:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ _isMetricsChanged(/* No info */) {
  // calls: _MixinApplication22&ViewportOffset&ScrollMetrics.copyWith, _MixinApplication21&Object&ScrollMetrics.extentInside
  loc_8 = r1
  L_4d9b60:
  r1 = r0
  r0 = _MixinApplication22&ViewportOffset&ScrollMetrics.copyWith()
  r2 = r0
  r0 = loc_8
  loc_10 = r2
  r1 = r0.field_53
  if (r1 == null) goto L_4d9cc4
  d0 = 0.000000
  r3 = r2.field_f
  if (r3 == null) goto L_4d9cdc
  r4 = r2.field_7
  if (r4 == null) goto L_4d9ce0
  LoadField: d1 = r3->field_7
  LoadField: d2 = r4->field_7
  d3 = d1 - d2
  fmax            v2.2d, v3.2d, v0.2d
  r3 = r1.field_f
  if (r3 == null) goto L_4d9ce4
  r4 = r1.field_7
  if (r4 == null) goto L_4d9ce8
  LoadField: d3 = r3->field_7
  LoadField: d4 = r4->field_7
  d5 = d3 - d4
  fmax            v3.2d, v5.2d, v0.2d
  if (d2 != d3) goto L_4d9cc4
  r1 = r2
  r0 = _MixinApplication21&Object&ScrollMetrics.extentInside()
  r0 = loc_8
  r1 = r0.field_53
  if (r1 == null) goto L_4d9cec
  r0 = _MixinApplication21&Object&ScrollMetrics.extentInside()
  if (d0 != d1) goto L_4d9cc4
  r1 = loc_8
  r2 = loc_10
  d0 = 0.000000
  r3 = r2.field_b
  if (r3 == null) goto L_4d9cf0
  LoadField: d2 = r3->field_7
  d3 = d2 - d1
  fmax            v1.2d, v3.2d, v0.2d
  r3 = r1.field_53
  if (r3 == null) goto L_4d9cf4
  r1 = r3.field_b
  if (r1 == null) goto L_4d9cf8
  r4 = r3.field_f
  if (r4 == null) goto L_4d9cfc
  LoadField: d2 = r1->field_7
  LoadField: d3 = r4->field_7
  d4 = d2 - d3
  fmax            v2.2d, v4.2d, v0.2d
  if (d1 != d2) goto L_4d9cc4
  r1 = r2[0]
  r2 = r3[0]
  cc = cmp(r1, w2)
  r16 = true
  r17 = false
  csel            x3, x16, x17, ne
  r0 = r3
  goto L_4d9cc8
  L_4d9cc4:
  r0 = true
  return r0
  L_4d9cd4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4d9b60
  L_4d9cdc:
  r0 = NullCastErrorSharedWithFPURegs()
  L_4d9ce0:
  r0 = NullCastErrorSharedWithFPURegs()
  L_4d9ce4:
  r0 = NullCastErrorSharedWithFPURegs()
  L_4d9ce8:
  r0 = NullCastErrorSharedWithFPURegs()
  L_4d9cec:
  r0 = NullCastErrorSharedWithFPURegs()
  L_4d9cf0:
  r0 = NullCastErrorSharedWithFPURegs()
  L_4d9cf4:
  r0 = NullCastErrorSharedWithFPURegs()
  L_4d9cf8:
  r0 = NullCastErrorSharedWithFPURegs()
  L_4d9cfc:
  r0 = NullCastErrorSharedWithFPURegs()
}

_ applyNewDimensions(/* No info */) {
  // calls: AnimationController.velocity, ScrollPosition._updateSemanticActions
  loc_10 = r1
  L_4dfa80:
  r1 = r0.field_67
  if (r1 == null) goto L_4dfb44
  r2 = classId(r1)
  r16 = r16 - 2
  if (r16 <= 1) goto L_4dfb24
  if (r2 == 1034) goto L_4dfb24
  if (r2 != 1035) goto L_4dfaf8
  r2 = r1.field_7
  loc_8 = r2
  r3 = r1.field_f
  if (r3 == w16) goto L_4dfb48
  r1 = r3
  r0 = AnimationController.velocity()
  r1 = loc_8
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0x1000]()
  goto L_4dfb24
  L_4dfaf8:
  r0 = r1.field_7
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  d0 = 0.000000
  r0 = GDT[cid_x0 + -0x1000]()
  L_4dfb24:
  r1 = loc_10
  r0 = ScrollPosition._updateSemanticActions()
  r0 = null
  return r0
  L_4dfb3c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4dfa80
  L_4dfb44:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4dfb48:
  r9 = _controller
  r0 = LateInitializationErrorSharedWithoutFPURegs()
}

_ correctForNewDimensions(/* No info */) {
  // calls: ScrollPhysics.adjustPositionForNewDimensions
  loc_18 = r2
  r16 = r3
  r3 = r2
  r2 = r16
  loc_10 = r1
  loc_20 = r2
  L_4dfb84:
  r5 = r4.field_23
  loc_8 = r5
  r1 = r4.field_67
  if (r1 == null) goto L_4dfc7c
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0x1000]()
  r2 = loc_10
  r1 = r2.field_67
  if (r1 == null) goto L_4dfc80
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfe6]()
  r1 = loc_8
  r2 = loc_20
  r3 = loc_18
  r0 = ScrollPhysics.adjustPositionForNewDimensions()
  r1 = loc_10
  r2 = r1.field_3f
  if (r2 == null) goto L_4dfc84
  LoadField: d1 = r2->field_7
  if (d0 == d1) goto L_4dfc64
  r0 = inline_Allocate_Double()
  cc = cmp(r2, r0)
  r0 = r0 - 0
  L_4dfc34:
  StoreField: r0->field_7 = d0
  r1.field_3f = r0
  if (cc.eq) goto L_4dfc54
  vmStub(WriteBarrierWrappersStub)
  L_4dfc54:
  r0 = false
  return r0
  L_4dfc64:
  r0 = true
  return r0
  L_4dfc74:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4dfb84
  L_4dfc7c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4dfc80:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4dfc84:
  r0 = NullCastErrorSharedWithFPURegs()
  L_4dfc88:
  SaveReg d0
  SaveReg r1
  r0 = AllocateDouble()
  RestoreReg r1
  RestoreReg d0
  goto L_4dfc34
}

[closure] void didUpdateScrollMetrics(dynamic) {
  // calls: ScrollPosition.didUpdateScrollMetrics
  r0 = incoming_arg(16)
  r1 = r0.field_1f
  L_4dfd98:
  r0 = ScrollPosition.didUpdateScrollMetrics()
  return r0
  L_4dfda8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4dfd98
}

_ didUpdateScrollMetrics(/* No info */) {
  // calls: GlobalKey._currentElement, _MixinApplication22&ViewportOffset&ScrollMetrics.copyWith, Notification.dispatch
  r0 = false
  r2 = r1
  loc_10 = r1
  L_4dfdd4:
  r2.field_57 = r0
  r0 = r2.field_27
  r3 = r0.field_4b
  r1 = r3
  loc_8 = r3
  r0 = GlobalKey._currentElement()
  if (r0 == null) goto L_4dfe50
  r1 = loc_10
  r0 = _MixinApplication22&ViewportOffset&ScrollMetrics.copyWith()
  r1 = loc_8
  loc_10 = r0
  r0 = GlobalKey._currentElement()
  loc_18 = r0
  if (r0 == null) goto L_4dfe68
  r0 = ScrollMetricsNotification()
  r2 = r0
  r0 = loc_10
  loc_20 = r2
  r2.field_f = r0
  r0 = loc_18
  r2.field_13 = r0
  r2.field_7 = rZR
  r1 = loc_8
  r0 = GlobalKey._currentElement()
  r1 = loc_20
  r2 = r0
  r0 = Notification.dispatch()
  L_4dfe50:
  r0 = null
  return r0
  L_4dfe60:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4dfdd4
  L_4dfe68:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ applyViewportDimension(/* No info */) {
  L_4dfe94:
  r0 = r1.field_43
  r2 = inline_Allocate_Double()
  cc = cmp(r3, r2)
  r2 = r2 - 2
  L_4dfec4:
  StoreField: r2->field_7 = d0
  loc_8 = r2
  r3 = classId(r0)
  r0 = r3
  callVirtual()
  if ((r0 & (1 << 4)) == 0) goto L_4dff1c
  r1 = loc_10
  r2 = true
  r0 = loc_8
  r1.field_43 = r0
  if (cc.eq) goto L_4dff14
  vmStub(WriteBarrierWrappersStub)
  L_4dff14:
  r1.field_4b = r2
  goto L_4dff20
  L_4dff1c:
  r2 = true
  L_4dff20:
  r0 = r2
  return r0
  L_4dff30:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_4dfe94
  L_4dff38:
  SaveReg d0
  r0 = AllocateDouble()
  r2 = r0
  RestoreReg d0
  goto L_4dfec4
}

_ correctBy(/* No info */) {
  r2 = true
  r3 = r1.field_3f
  if (r3 == null) goto L_4e003c
  LoadField: d1 = r3->field_7
  d2 = d1 + d0
  r0 = inline_Allocate_Double()
  cc = cmp(r3, r0)
  r0 = r0 - 0
  L_4e0008:
  StoreField: r0->field_7 = d2
  r1.field_3f = r0
  if (cc.eq) goto L_4e0028
  vmStub(WriteBarrierWrappersStub)
  L_4e0028:
  r1.field_4b = r2
  r0 = null
  return r0
  L_4e003c:
  r0 = NullCastErrorSharedWithFPURegs()
  L_4e0040:
  SaveReg d2
  r0 = AllocateDouble()
  RestoreReg d2
  goto L_4e0008
}

_ recommendDeferredLoading(/* No info */) {
  // calls: _MixinApplication22&ViewportOffset&ScrollMetrics.copyWith, ScrollPhysics.recommendDeferredLoading
  loc_10 = r1
  loc_18 = r2
  L_5f1fe8:
  r4 = r3.field_23
  loc_8 = r4
  r1 = r3.field_67
  if (r1 == null) goto L_5f2050
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfe6]()
  r1 = loc_10
  LoadField: d1 = r1->field_37
  d2 = d0 + d1
  r0 = _MixinApplication22&ViewportOffset&ScrollMetrics.copyWith()
  r1 = loc_8
  r2 = loc_18
  r0 = ScrollPhysics.recommendDeferredLoading()
  return r0
  L_5f2048:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5f1fe8
  L_5f2050:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ ScrollPosition(/* No info */) {
  // calls: ScrollPositionWithSingleContext.absorb, ScrollPosition.restoreScrollOffset
  r4 = false
  r0 = true
  r6 = r1
  loc_10 = r2
  r16 = r5
  r5 = r2
  r2 = r16
  loc_8 = r1
  loc_18 = r3
  loc_20 = r2
  L_5f6a30:
  r6.field_37 = rZR
  r6.field_47 = r4
  r6.field_4b = r0
  r6.field_4f = r4
  r6.field_57 = r4
  r1 = TypeArguments<bool>
  r0 = ValueNotifier()
  r1 = r0
  r0 = false
  loc_28 = r1
  r1.field_27 = r0
  r1.field_7 = rZR
  r1.field_13 = rZR
  r1.field_1b = rZR
  r0 = LoadStaticField(0x474)
  if (r0 != w16) goto L_5f6a84
  r2 = _emptyListeners
  r0 = InitLateFinalStaticField()
  L_5f6a84:
  r1 = r0
  r0 = loc_28
  r0.field_f = r1
  r3 = loc_8
  r3.field_63 = r0
  if (cc.eq) goto L_5f6ab0
  vmStub(WriteBarrierWrappersStub)
  L_5f6ab0:
  r0 = loc_20
  r3.field_23 = r0
  if (cc.eq) goto L_5f6ad0
  vmStub(WriteBarrierWrappersStub)
  L_5f6ad0:
  r0 = loc_10
  r3.field_27 = r0
  if (cc.eq) goto L_5f6af0
  vmStub(WriteBarrierWrappersStub)
  L_5f6af0:
  r0 = true
  r3.field_2b = r0
  r3.field_7 = rZR
  r3.field_13 = rZR
  r3.field_1b = rZR
  r0 = r1
  r3.field_f = r0
  if (cc.eq) goto L_5f6b24
  vmStub(WriteBarrierWrappersStub)
  L_5f6b24:
  r0 = loc_18
  if (r0 == null) goto L_5f6bbc
  r1 = classId(r3)
  if (r1 != 2275) goto L_5f6ba0
  r1 = r3
  r2 = r0
  r0 = ScrollPositionWithSingleContext.absorb()
  r2 = loc_18
  r0 = classId(r2)
  if (r0 != 2275) goto L_5f6bbc
  r0 = r2.field_7b
  if (r0 == null) goto L_5f6b98
  r3 = loc_8
  r3.field_7b = r0
  if (cc.eq) goto L_5f6b90
  vmStub(WriteBarrierWrappersStub)
  L_5f6b90:
  r2.field_7b = rNULL
  goto L_5f6bbc
  L_5f6b98:
  r3 = loc_8
  goto L_5f6bbc
  L_5f6ba0:
  r2 = r0
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0xfeb]()
  L_5f6bbc:
  r1 = loc_8
  r0 = ScrollPosition.restoreScrollOffset()
  r0 = null
  return r0
  L_5f6bd4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5f6a30
}

_ restoreScrollOffset(/* No info */) {
  // calls: PageStorage.maybeOf, PageStorageBucket.readState
  loc_10 = r1
  L_5f6bfc:
  r1 = r0.field_3f
  if (r1 != null) goto L_5f6cc0
  r2 = r0.field_27
  loc_8 = r2
  r1 = r2.field_f
  if (r1 == null) goto L_5f6cd8
  r0 = PageStorage.maybeOf()
  if (r0 != null) goto L_5f6c3c
  r3 = null
  goto L_5f6c5c
  L_5f6c3c:
  r1 = loc_8
  r2 = r1.field_f
  if (r2 == null) goto L_5f6cdc
  r1 = r0
  r0 = PageStorageBucket.readState()
  r3 = r0
  L_5f6c5c:
  r0 = r3
  loc_8 = r3
  r2 = null
  r1 = null
  r4 = 60
  branchIfSmi(r0, 0x5f6c7c)
  r4 = classId(r0)
  if (r4 == 62) goto L_5f6c94
  r8 = double?
  r3 = null
  r0 = double?()
  L_5f6c94:
  r0 = loc_8
  if (r0 == null) goto L_5f6cc0
  r1 = loc_10
  r1.field_3f = r0
  if (cc.eq) goto L_5f6cc0
  vmStub(WriteBarrierWrappersStub)
  L_5f6cc0:
  r0 = null
  return r0
  L_5f6cd0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5f6bfc
  L_5f6cd8:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_5f6cdc:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ didUpdateScrollDirection(/* No info */) {
  // calls: _MixinApplication22&ViewportOffset&ScrollMetrics.copyWith, GlobalKey._currentElement, Notification.dispatch
  loc_8 = r1
  L_6228c0:
  r1 = r0
  r0 = _MixinApplication22&ViewportOffset&ScrollMetrics.copyWith()
  r2 = r0
  r0 = loc_8
  loc_10 = r2
  r1 = r0.field_27
  r0 = r1.field_4b
  r1 = r0
  loc_8 = r0
  r0 = GlobalKey._currentElement()
  loc_18 = r0
  if (r0 == null) goto L_622948
  r0 = UserScrollNotification()
  r2 = r0
  r0 = loc_10
  loc_20 = r2
  r2.field_f = r0
  r0 = loc_18
  r2.field_13 = r0
  r2.field_7 = rZR
  r1 = loc_8
  r0 = GlobalKey._currentElement()
  r1 = loc_20
  r2 = r0
  r0 = Notification.dispatch()
  r0 = null
  return r0
  L_622940:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6228c0
  L_622948:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ dispose(/* No info */) {
  // calls: ChangeNotifier.dispose
  loc_8 = r1
  L_6f4598:
  r1 = r2.field_67
  if (r1 != null) goto L_6f45b0
  r0 = r2
  goto L_6f45c8
  L_6f45b0:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfbe]()
  r0 = loc_8
  L_6f45c8:
  r0.field_67 = rNULL
  r1 = r0.field_63
  r0 = ChangeNotifier.dispose()
  r1 = loc_8
  r0 = ChangeNotifier.dispose()
  r0 = null
  return r0
  L_6f45f0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6f4598
}

_ restoreOffset(/* No info */) {
  // calls: ScrollPositionWithSingleContext.jumpTo
  L_721364:
  if ((r2 & (1 << 4)) != 0) goto L_7213b4
  r0 = inline_Allocate_Double()
  cc = cmp(r2, r0)
  r0 = r0 - 0
  L_721390:
  StoreField: r0->field_7 = d0
  r1.field_3f = r0
  if (cc.eq) goto L_7213b0
  vmStub(WriteBarrierWrappersStub)
  L_7213b0:
  goto L_7213b8
  L_7213b4:
  r0 = ScrollPositionWithSingleContext.jumpTo()
  L_7213b8:
  r0 = null
  return r0
  L_7213c8:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_721364
  L_7213d0:
  SaveReg d0
  SaveReg r1
  r0 = AllocateDouble()
  RestoreReg r1
  RestoreReg d0
  goto L_721390
}

_ absorb(/* No info */) {
  // calls: Object._haveSameRuntimeType, AnimationController.velocity, ScrollableState.setIgnorePointer, ValueNotifier.value=
  L_8558f4:
  r0 = r2.field_2f
  if (r0 == null) goto L_855950
  r3 = r2.field_33
  if (r3 == null) goto L_855950
  r1.field_2f = r0
  if (cc.eq) goto L_855930
  vmStub(WriteBarrierWrappersStub)
  L_855930:
  r0 = r3
  r1.field_33 = r0
  if (cc.eq) goto L_855950
  vmStub(WriteBarrierWrappersStub)
  L_855950:
  r0 = r2.field_3f
  if (r0 == null) goto L_85597c
  r1.field_3f = r0
  if (cc.eq) goto L_85597c
  vmStub(WriteBarrierWrappersStub)
  L_85597c:
  r0 = r2.field_43
  if (r0 == null) goto L_8559a8
  r1.field_43 = r0
  if (cc.eq) goto L_8559a8
  vmStub(WriteBarrierWrappersStub)
  L_8559a8:
  r0 = r2.field_67
  r1.field_67 = r0
  if (cc.eq) goto L_8559cc
  vmStub(WriteBarrierWrappersStub)
  L_8559cc:
  r2.field_67 = rNULL
  r0 = Object._haveSameRuntimeType()
  if ((r0 & (1 << 4)) == 0) goto L_855a4c
  r0 = loc_8
  r1 = r0.field_67
  if (r1 == null) goto L_855ae4
  r2 = classId(r1)
  r16 = r16 - 2
  if (r16 <= 2) goto L_855a4c
  if (r2 == 1034) goto L_855a4c
  r2 = r1.field_7
  loc_10 = r2
  r3 = r1.field_f
  if (r3 == w16) goto L_855ae8
  r1 = r3
  r0 = AnimationController.velocity()
  r1 = loc_10
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0x1000]()
  L_855a4c:
  r2 = loc_8
  r3 = r2.field_27
  loc_10 = r3
  r1 = r2.field_67
  if (r1 == null) goto L_855af0
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xffa]()
  r1 = loc_10
  r2 = r0
  r0 = ScrollableState.setIgnorePointer()
  r0 = loc_8
  r2 = r0.field_63
  loc_10 = r2
  r1 = r0.field_67
  if (r1 == null) goto L_855af4
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0x1000]()
  r1 = loc_10
  r2 = r0
  r0 = ValueNotifier.value=()
  r0 = null
  return r0
  L_855adc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_8558f4
  L_855ae4:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_855ae8:
  r9 = _controller
  r0 = LateInitializationErrorSharedWithoutFPURegs()
  L_855af0:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_855af4:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ beginActivity(/* No info */) {
  // calls: ScrollPosition.didEndScroll, ScrollableState.setIgnorePointer, ValueNotifier.value=, ScrollPosition.didStartScroll
  loc_8 = r1
  loc_10 = r2
  L_856594:
  r1 = r3.field_67
  if (r1 == null) goto L_856650
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xffa]()
  r3 = r0
  r2 = loc_8
  loc_18 = r3
  r1 = r2.field_67
  if (r1 == null) goto L_856784
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0x1000]()
  r2 = r0
  loc_20 = r2
  if ((r2 & (1 << 4)) != 0) goto L_85661c
  r3 = loc_10
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0x1000]()
  if ((r0 & (1 << 4)) == 0) goto L_85661c
  r1 = loc_8
  r0 = ScrollPosition.didEndScroll()
  L_85661c:
  r2 = loc_8
  r1 = r2.field_67
  if (r1 == null) goto L_856788
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfbe]()
  r4 = loc_20
  r3 = loc_18
  goto L_856658
  L_856650:
  r4 = false
  r3 = false
  L_856658:
  r2 = loc_8
  r1 = loc_10
  r0 = r1
  loc_18 = r4
  loc_20 = r3
  r2.field_67 = r0
  if (cc.eq) goto L_856688
  vmStub(WriteBarrierWrappersStub)
  L_856688:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xffa]()
  r1 = r0
  r0 = loc_20
  if (r0 == w1) goto L_8566ec
  r2 = loc_8
  r3 = r2.field_27
  loc_10 = r3
  r1 = r2.field_67
  if (r1 == null) goto L_85678c
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xffa]()
  r1 = loc_10
  r2 = r0
  r0 = ScrollableState.setIgnorePointer()
  L_8566ec:
  r2 = loc_8
  r3 = loc_18
  r4 = r2.field_63
  loc_10 = r4
  r1 = r2.field_67
  if (r1 == null) goto L_856790
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0x1000]()
  r1 = loc_10
  r2 = r0
  r0 = ValueNotifier.value=()
  r0 = loc_18
  if ((r0 & (1 << 4)) == 0) goto L_85676c
  r2 = loc_8
  r1 = r2.field_67
  if (r1 == null) goto L_856794
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0x1000]()
  if ((r0 & (1 << 4)) != 0) goto L_85676c
  r1 = loc_8
  r0 = ScrollPosition.didStartScroll()
  L_85676c:
  r0 = null
  return r0
  L_85677c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_856594
  L_856784:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_856788:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_85678c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_856790:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_856794:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

get _ shouldIgnorePointer(/* No info */) {
  // calls: _MixinApplication22&ViewportOffset&ScrollMetrics.outOfRange
  loc_8 = r1
  L_8579ac:
  r1 = r0
  r0 = _MixinApplication22&ViewportOffset&ScrollMetrics.outOfRange()
  if ((r0 & (1 << 4)) == 0) goto L_857a00
  r0 = loc_8
  r1 = r0.field_67
  if (r1 != null) goto L_8579d4
  r1 = null
  goto L_8579ec
  L_8579d4:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xffa]()
  r1 = r0
  if (r1 != null) goto L_8579f8
  r1 = true
  L_8579f8:
  r0 = r1
  goto L_857a04
  L_857a00:
  r0 = false
  return r0
  L_857a10:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_8579ac
}

// class id 2291, instance size 0x18, first field at 0x10
class ScrollMetricsNotification extends _MixinApplication156&Notification&ViewportNotificationMixin {

  _ asScrollUpdate(/* No info */) {
    // calls: ScrollUpdateNotification.ScrollUpdateNotification
    L_6215cc:
    r3 = r1.field_f
    loc_18 = r3
    r2 = r1.field_13
    loc_10 = r2
    r4 = r1.field_7
    r0 = boxInt(r4)
    if (cc.eq) goto L_6215fc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6215fc:
    loc_8 = r0
    r0 = ScrollUpdateNotification()
    loc_20 = r0
    r16 = loc_8
    r1 = r0
    r2 = loc_10
    r3 = loc_18
    r4 = [0, 4, 1, 3, depth, 3, null]
    r0 = ScrollUpdateNotification.ScrollUpdateNotification()
    r0 = loc_20
    return r0
    L_621638:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6215cc
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "ScrollPositionAlignmentPolicy."
  loc_8 = r1
  L_799838:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "ScrollPositionAlignmentPolicy."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_799874:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_799838
}

