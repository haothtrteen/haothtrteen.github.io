// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/draggable_scrollable_sheet.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048974) ----

}

// class id 1138, instance size 0x44, first field at 0x8
class _DraggableSheetExtent extends Object {

  _ dispose(/* No info */) {
    // calls: ChangeNotifier.dispose
    L_601dcc:
    r0 = r1.field_2f
    r1 = r0
    r0 = ChangeNotifier.dispose()
    r0 = null
    return r0
    L_601dec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_601dcc
  }

  _ copyWith(/* No info */) {
    loc_10 = r1
    loc_18 = r2
    L_601e24:
    r1 = r0.field_3f
    if ((r1 & (1 << 4)) != 0) goto L_601e74
    r1 = r0.field_2f
    r3 = r1.field_27
    LoadField: d3 = r3->field_7
    if (d2 <= d3) goto L_601e54
    goto L_601e78
    if (d3 <= d1) goto L_601e64
    goto L_601e78
    if (d3 vc d3) goto L_601e78
    goto L_601e78
    L_601e78:
    r3 = inline_Allocate_Double()
    cc = cmp(r1, r3)
    r3 = r3 - 3
    L_601ea0:
    StoreField: r3->field_7 = d3
    loc_8 = r3
    r1 = TypeArguments<double>
    r0 = ValueNotifier()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r1.field_27 = r0
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_601ee8
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_601ee8:
    r1 = r0
    r0 = loc_20
    r0.field_f = r1
    r1 = loc_10
    r2 = r1.field_3b
    loc_28 = r2
    r3 = r1.field_3f
    loc_8 = r3
    r0 = _DraggableSheetExtent()
    StoreField: r0->field_b = d0
    StoreField: r0->field_13 = d0
    r1 = false
    r0.field_1b = r1
    r1 = loc_18
    r0.field_1f = r1
    StoreField: r0->field_23 = d0
    r1 = true
    r0.field_2b = r1
    r1 = loc_20
    r0.field_2f = r1
    d0 = inf
    StoreField: r0->field_33 = d0
    r1 = loc_28
    r0.field_3b = r1
    r1 = loc_8
    r0.field_3f = r1
    return r0
    L_601f70:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_601e24
    r0 = AllocateDouble()
    r3 = r0
    goto L_601ea0
  }

  _ _DraggableSheetExtent(/* No info */) {
    r2 = r1
    loc_20 = r1
    if (r3 != w16) goto L_706c68
    r5 = r5 - 1
    r5 = r3
    goto L_706c70
    L_706c70:
    r6 = r6 << 3
    r7 = r7 << 6
    r8 = r8 + 7
    if (r9 != w16) goto L_706cc8
    r3 = r3 + 7
    r3 = r3 - 1
    r3 = r3 + 6
    r3 = r6
    r6 = r7
    goto L_706ccc
    L_706ccc:
    loc_18 = r6
    r7 = r7 << 3
    r3 = r3 << 7
    r7 = r7 + 3
    if (r8 != w16) goto L_706d1c
    r7 = r7 + 3
    r4 = r4 - 1
    r4 = r1
    goto L_706d20
    loc_10 = r4
    L_706d20:
    r3 = false
    r1 = true
    L_706d38:
    StoreField: r2->field_b = d2
    StoreField: r2->field_13 = d1
    r2.field_1b = r3
    r2.field_1f = r0
    if (cc.eq) goto L_706d60
    vmStub(WriteBarrierWrappersStub)
    L_706d60:
    StoreField: r2->field_23 = d0
    r2.field_2b = r1
    if (r5 != null) goto L_706df0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_706d98:
    StoreField: r0->field_7 = d0
    loc_8 = r0
    r1 = TypeArguments<double>
    r0 = ValueNotifier()
    r1 = r0
    r0 = loc_8
    loc_28 = r1
    r1.field_27 = r0
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_706de0
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_706de0:
    r1 = loc_28
    r1.field_f = r0
    r0 = r1
    goto L_706df4
    L_706df0:
    r0 = r5
    L_706df4:
    r1 = loc_20
    r2 = loc_10
    d0 = inf
    r1.field_2f = r0
    if ((r0 & (1 << 0)) == 0) goto L_706e20
    if (cc.eq) goto L_706e20
    vmStub(WriteBarrierWrappersStub)
    L_706e20:
    StoreField: r1->field_33 = d0
    if (r2 != null) goto L_706e34
    r3 = false
    goto L_706e38
    L_706e34:
    r3 = r2
    L_706e38:
    r2 = loc_18
    r1.field_3b = r3
    if (r2 != null) goto L_706e4c
    r2 = false
    L_706e4c:
    r1.field_3f = r2
    r0 = null
    return r0
    L_706e60:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_706d38
    L_706e68:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_706d98
  }

  _ updateSize(/* No info */) {
    // calls: ValueNotifier.value=, _DraggableSheetExtent.currentSize, Element.dispatchNotification
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_7247ac:
    LoadField: d1 = r3->field_b
    LoadField: d2 = r3->field_13
    if (d1 <= d0) goto L_7247c8
    goto L_7247e4
    if (d0 <= d2) goto L_7247d8
    goto L_7247e4
    if (d0 vc d0) goto L_7247e4
    L_7247e4:
    r1 = r3.field_2f
    r2 = r1.field_27
    LoadField: d2 = r2->field_7
    if (d2 != d0) goto L_724810
    r0 = null
    return r0
    L_724810:
    r2 = inline_Allocate_Double()
    cc = cmp(r4, r2)
    r2 = r2 - 2
    L_724838:
    StoreField: r2->field_7 = d0
    r0 = ValueNotifier.value=()
    r1 = loc_8
    r0 = _DraggableSheetExtent.currentSize()
    r0 = loc_8
    LoadField: d1 = r0->field_23
    r0 = DraggableScrollableNotification()
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = loc_10
    r0.field_27 = r1
    r2 = true
    r0.field_2b = r2
    r0.field_7 = rZR
    r2 = r0
    r0 = Element.dispatchNotification()
    r0 = null
    return r0
    L_7248a0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_7247ac
    SaveReg r0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r0
    goto L_724838
  }

  get _ currentSize(/* No info */) {
    L_7248d8:
    r0 = r1.field_2f
    r1 = r0.field_27
    LoadField: d0 = r1->field_7
    return r0
  }

  _ addPixelDelta(/* No info */) {
    // calls: _DraggableSheetExtent.updateSize
    r0 = true
    d1 = 0.000000
    L_8554b0:
    r1.field_7 = rNULL
    r1.field_3b = r0
    r1.field_3f = r0
    LoadField: d2 = r1->field_33
    if (d2 != d1) goto L_8554d8
    r0 = null
    return r0
    L_8554d8:
    r0 = r1.field_2f
    r3 = r0.field_27
    d1 = d0 / d2
    LoadField: d0 = r1->field_13
    d2 = d1 * d0
    LoadField: d0 = r3->field_7
    d1 = d0 + d2
    r0 = _DraggableSheetExtent.updateSize()
    r0 = null
    return r0
    L_855514:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_8554b0
  }

  get _ currentPixels(/* No info */) {
    L_856ae4:
    r0 = r1.field_2f
    r2 = r0.field_27
    LoadField: d1 = r1->field_13
    LoadField: d2 = r2->field_7
    d3 = d2 / d1
    LoadField: d1 = r1->field_33
    d0 = d3 * d1
    return r0
  }

  get _ isAtMax(/* No info */) {
    L_856e80:
    LoadField: d0 = r1->field_13
    r2 = r1.field_2f
    r1 = r2.field_27
    LoadField: d1 = r1->field_7
    cc = cmp(d1, d0)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ge
    return r0
  }

  get _ isAtMin(/* No info */) {
    L_857478:
    LoadField: d0 = r1->field_b
    r2 = r1.field_2f
    r1 = r2.field_27
    LoadField: d1 = r1->field_7
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ge
    return r0
  }

}

// class id 2230, instance size 0x28, first field at 0x24
class _ResetNotifier extends ChangeNotifier {

}

// class id 2232, instance size 0x48, first field at 0x40
class _DraggableScrollableSheetScrollController extends ScrollController {

  [closure] _DraggableSheetExtent <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r0 = r1.field_3f
    return r0
  }

  _ reset(/* No info */) {
    // calls: ScrollController.offset, ScrollController.animateTo, _GrowableList.single, GlobalKey._currentElement, _DraggableSheetExtent.updateSize
    r0 = false
    r2 = r1
    loc_8 = r1
    L_72469c:
    r1 = r2.field_3f
    r1.field_3b = r0
    r1.field_3f = r0
    r1 = r2
    r0 = ScrollController.offset()
    d0 = 0.000000
    if (d1 == d0) goto L_7246d8
    r1 = loc_8
    r2 = <_Linear instance>
    r3 = <Duration instance>
    r0 = ScrollController.animateTo()
    L_7246d8:
    r0 = loc_8
    r2 = r0.field_3f
    loc_10 = r2
    LoadField: d0 = r2->field_23
    r1 = r0.field_3b
    r0 = _GrowableList.single()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x72471c)
    r4 = classId(r0)
    if (r4 == 2275) goto L_724734
    r8 = _DraggableScrollableSheetScrollPosition
    r3 = null
    r0 = DefaultTypeTest()
    L_724734:
    r0 = loc_8
    r1 = r0.field_27
    r0 = r1.field_4b
    r1 = r0
    r0 = GlobalKey._currentElement()
    if (r0 == null) goto L_724780
    r1 = loc_10
    r2 = r0
    r0 = _DraggableSheetExtent.updateSize()
    r0 = null
    return r0
    L_724778:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72469c
    L_724780:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 2275, instance size 0x88, first field at 0x7c
class _DraggableScrollableSheetScrollPosition extends ScrollPositionWithSingleContext {

  _ _DraggableScrollableSheetScrollPosition(/* No info */) {
    // calls: ScrollPositionWithSingleContext.ScrollPositionWithSingleContext
    r0 = r3
    loc_18 = r3
    r3 = r5
    loc_20 = r5
    r5 = r6
    loc_8 = r1
    loc_10 = r2
    loc_28 = r6
    L_5f68d0:
    r1 = TypeArguments<AnimationController>
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
    r1.field_83 = r0
    if (cc.eq) goto L_5f6920
    vmStub(WriteBarrierWrappersStub)
    L_5f6920:
    r0 = loc_18
    r1.field_7f = r0
    if (cc.eq) goto L_5f6940
    vmStub(WriteBarrierWrappersStub)
    L_5f6940:
    r2 = loc_10
    r3 = loc_20
    r5 = loc_28
    r0 = ScrollPositionWithSingleContext.ScrollPositionWithSingleContext()
    r0 = null
    return r0
    L_5f6960:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f68d0
  }

  [closure] void dispose(dynamic) {
    // calls: _DraggableScrollableSheetScrollPosition.dispose
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5f6dec:
    r0 = _DraggableScrollableSheetScrollPosition.dispose()
    return r0
    L_5f6dfc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f6dec
  }

  _ dispose(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, AnimationController.dispose, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.clear, ScrollPositionWithSingleContext.dispose
    loc_10 = r1
    L_72ff30:
    r2 = r0.field_83
    r1 = r2
    loc_8 = r2
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_20 = r0
    r2 = r0.field_7
    loc_18 = r2
    L_72ff60:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_72ffc8
    r3 = loc_20
    r4 = r3.field_33
    loc_28 = r4
    if (r4 != null) goto L_72ffb4
    r0 = r4
    r2 = loc_18
    r1 = null
    if (r2 == null) goto L_72ffb4
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_72ffb4:
    r1 = loc_28
    r0 = AnimationController.dispose()
    r0 = loc_20
    r2 = loc_18
    goto L_72ff54
    L_72ffc8:
    r1 = loc_8
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.clear()
    r1 = loc_10
    r0 = ScrollPositionWithSingleContext.dispose()
    r0 = null
    return r0
    L_72ffe8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72ff30
    L_72fff0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72ff60
  }

  _ applyUserOffset(/* No info */) {
    // calls: GlobalKey._currentElement, _DraggableSheetExtent.addPixelDelta, ScrollPositionWithSingleContext.applyUserOffset
    d1 = 0.000000
    loc_10 = r1
    L_855238:
    r0 = r1.field_3f
    if (r0 == null) goto L_855410
    LoadField: d2 = r0->field_7
    cc = cmp(d2, d1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, gt
    if ((r0 & (1 << 4)) == 0) goto L_8553f4
    r2 = r1.field_7f
    loc_8 = r2
    r0 = r2
    ClosureCall
    LoadField: d0 = r0->field_b
    r1 = r0.field_2f
    r0 = r1.field_27
    LoadField: d1 = r0->field_7
    if (d0 >= d1) goto L_8552d8
    r16 = loc_8
    r0 = loc_8
    ClosureCall
    LoadField: d0 = r0->field_13
    r1 = r0.field_2f
    r0 = r1.field_27
    LoadField: d1 = r0->field_7
    if (d1 < d0) goto L_855390
    L_8552d8:
    r16 = loc_8
    r0 = loc_8
    ClosureCall
    LoadField: d0 = r0->field_b
    r1 = r0.field_2f
    r0 = r1.field_27
    LoadField: d1 = r0->field_7
    if (d0 < d1) goto L_855324
    d0 = 0.000000
    if (d0 <= d1) goto L_85532c
    goto L_855394
    d0 = 0.000000
    L_85532c:
    r16 = loc_8
    r0 = loc_8
    ClosureCall
    LoadField: d0 = r0->field_13
    r1 = r0.field_2f
    r0 = r1.field_27
    LoadField: d1 = r0->field_7
    if (d1 < d0) goto L_855380
    d0 = 0.000000
    if (d1 > d0) goto L_855394
    r1 = loc_10
    goto L_8553f4
    r1 = loc_10
    goto L_8553f4
    L_855394:
    r1 = loc_10
    r16 = loc_8
    r0 = loc_8
    ClosureCall
    loc_8 = r0
    fneg            d1, d0
    r1 = loc_10
    r2 = r1.field_27
    r1 = r2.field_4b
    r0 = GlobalKey._currentElement()
    if (r0 == null) goto L_855414
    r1 = loc_8
    r2 = r0
    r0 = _DraggableSheetExtent.addPixelDelta()
    goto L_8553f8
    L_8553f4:
    r0 = ScrollPositionWithSingleContext.applyUserOffset()
    L_8553f8:
    r0 = null
    return r0
    L_855408:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_855238
    L_855410:
    r0 = NullCastErrorSharedWithFPURegs()
    L_855414:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ listShouldScroll(/* No info */) {
    L_855418:
    d0 = 0.000000
    r2 = r1.field_3f
    if (r2 == null) goto L_855444
    LoadField: d1 = r2->field_7
    cc = cmp(d1, d0)
    r16 = true
    r17 = false
    csel            x0, x16, x17, gt
    return r0
    r0 = NullCastErrorSharedWithFPURegs()
  }

  get _ extent(/* No info */) {
    L_855468:
    r0 = r1.field_7f
    ClosureCall
    return r0
    L_85548c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_855468
  }

  _ absorb(/* No info */) {
    // calls: ScrollPositionWithSingleContext.absorb
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_85575c:
    r1 = r3
    r2 = r0
    r0 = ScrollPositionWithSingleContext.absorb()
    r1 = loc_10
    r2 = classId(r1)
    if (r2 == 2275) goto L_85578c
    r0 = null
    return r0
    L_85578c:
    r0 = r1.field_7b
    if (r0 == null) goto L_8557c0
    r2 = loc_8
    r2.field_7b = r0
    if (cc.eq) goto L_8557bc
    vmStub(WriteBarrierWrappersStub)
    L_8557bc:
    r1.field_7b = rNULL
    L_8557c0:
    r0 = null
    return r0
    L_8557d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85575c
  }

  _ drag(/* No info */) {
    // calls: ScrollPositionWithSingleContext.drag
    r16 = r3
    r3 = r1
    r1 = r16
    L_855b18:
    r0 = r1
    r3.field_7b = r0
    if (cc.eq) goto L_855b38
    vmStub(WriteBarrierWrappersStub)
    L_855b38:
    r16 = r1
    r1 = r3
    r3 = r16
    r0 = ScrollPositionWithSingleContext.drag()
    return r0
    L_855b54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_855b18
  }

  _ beginActivity(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, Ticker.stop, ScrollPositionWithSingleContext.beginActivity
    loc_8 = r1
    loc_10 = r2
    L_8563e8:
    r1 = r0.field_83
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_20 = r0
    r2 = r0.field_7
    loc_18 = r2
    L_856410:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_85649c
    r3 = loc_20
    r4 = r3.field_33
    loc_28 = r4
    if (r4 != null) goto L_856464
    r0 = r4
    r2 = loc_18
    r1 = null
    if (r2 == null) goto L_856464
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_856464:
    r0 = loc_28
    r0.field_33 = rNULL
    r0.field_3b = rNULL
    r1 = r0.field_2f
    if (r1 == null) goto L_8564c8
    r16 = true
    r4 = [0, 2, 1, 1, canceled, 1, null]
    r0 = Ticker.stop()
    r0 = loc_20
    r2 = loc_18
    goto L_856404
    L_85649c:
    r1 = loc_8
    r2 = loc_10
    r0 = ScrollPositionWithSingleContext.beginActivity()
    r0 = null
    return r0
    L_8564b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8563e8
    L_8564c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_856410
    L_8564c8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ goBallistic(/* No info */) {
    // calls: _DraggableScrollableSheetScrollPosition.listShouldScroll, _DraggableSheetExtent.isAtMax, ScrollPositionWithSingleContext.goBallistic, ScrollPhysics.toleranceFor, ClampingScrollSimulation.ClampingScrollSimulation, AnimationController.AnimationController.unbounded, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, _DraggableScrollableSheetScrollPosition.extent, _DraggableSheetExtent.currentPixels, _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.addListener, AnimationController.animateWith, TickerFuture.whenCompleteOrCancel
    L_8567b8:
    r1 = 4
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_8
    loc_10 = r2
    r2.field_f = r1
    r0 = inline_Allocate_Double()
    cc = cmp(r3, r0)
    r0 = r0 - 0
    L_8567fc:
    StoreField: r0->field_7 = d0
    r2.field_13 = r0
    d1 = 0.000000
    if (d0 != d1) goto L_85682c
    r0 = r1.field_7f
    ClosureCall
    goto L_856884
    if (d1 <= d0) goto L_856840
    r1 = loc_8
    r0 = _DraggableScrollableSheetScrollPosition.listShouldScroll()
    if ((r0 & (1 << 4)) == 0) goto L_856884
    L_856840:
    r3 = loc_10
    d0 = 0.000000
    r0 = r3.field_13
    LoadField: d1 = r0->field_7
    if (d1 <= d0) goto L_8568b0
    r1 = loc_8
    r0 = r1.field_7f
    ClosureCall
    r1 = r0
    r0 = _DraggableSheetExtent.isAtMax()
    if ((r0 & (1 << 4)) != 0) goto L_8568ac
    L_856884:
    r3 = loc_10
    r0 = r3.field_13
    LoadField: d0 = r0->field_7
    r1 = loc_8
    r0 = ScrollPositionWithSingleContext.goBallistic()
    r0 = null
    return r0
    L_8568ac:
    r3 = loc_10
    L_8568b0:
    r2 = loc_8
    r0 = r2.field_7b
    if (r0 == null) goto L_8568dc
    ClosureCall
    r2 = loc_8
    r3 = loc_10
    L_8568dc:
    r2.field_7b = rNULL
    r1 = r2.field_7f
    loc_18 = r1
    r0 = r1
    ClosureCall
    r16 = loc_18
    r0 = loc_18
    ClosureCall
    r1 = r0.field_2f
    r2 = r1.field_27
    LoadField: d0 = r0->field_13
    LoadField: d1 = r2->field_7
    d2 = d1 / d0
    LoadField: d0 = r0->field_33
    d1 = d2 * d0
    r3 = loc_10
    r0 = r3.field_13
    r4 = loc_8
    loc_18 = r0
    r1 = r4.field_23
    r2 = r4
    r0 = ScrollPhysics.toleranceFor()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    LoadField: d1 = r0->field_7
    r0 = ClampingScrollSimulation()
    r1 = r0
    r2 = loc_20
    loc_18 = r0
    r0 = ClampingScrollSimulation.ClampingScrollSimulation()
    r0 = loc_8
    r2 = r0.field_27
    loc_20 = r2
    r1 = TypeArguments<double>
    r0 = AnimationController()
    r1 = r0
    r2 = loc_20
    loc_20 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = AnimationController.AnimationController.unbounded()
    r0 = loc_20
    r3 = loc_10
    r3[0] = r0
    if (cc.eq) goto L_8569e4
    vmStub(WriteBarrierWrappersStub)
    L_8569e4:
    r0 = loc_8
    r1 = r0.field_83
    r2 = loc_20
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r0 = _DraggableScrollableSheetScrollPosition.extent()
    r1 = r0
    r0 = _DraggableSheetExtent.currentPixels()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_856a30:
    StoreField: r0->field_7 = d0
    r2 = loc_10
    r2.field_1b = r0
    if (cc.eq) goto L_856a54
    vmStub(WriteBarrierWrappersStub)
    L_856a54:
    r3 = r2
    r1 = Function 'tick':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r0 = _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.addListener()
    r1 = loc_20
    r2 = loc_18
    r0 = AnimationController.animateWith()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = TickerFuture.whenCompleteOrCancel()
    r0 = null
    return r0
    L_856ab4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_8567b8
    L_856abc:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_8567fc
    L_856ad4:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_856a30
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove, AnimationController.dispose
    r3 = r0.field_1f
    loc_10 = r3
    L_856ed4:
    r0 = r3.field_f
    r1 = r0.field_83
    r0 = r3[0]
    r2 = r0
    loc_8 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    if ((r0 & (1 << 4)) != 0) goto L_856f24
    r0 = loc_10
    r1 = r0.field_f
    r0 = r1.field_83
    r1 = r0
    r2 = loc_8
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove()
    r1 = loc_8
    r0 = AnimationController.dispose()
    L_856f24:
    r0 = null
    return r0
    L_856f34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_856ed4
  }

  [closure] void tick(dynamic) {
    // calls: GlobalKey._currentElement, _DraggableSheetExtent.addPixelDelta, _DraggableSheetExtent.isAtMin, AnimationController.velocity, ScrollPhysics.toleranceFor, ScrollPositionWithSingleContext.goBallistic, AnimationController.stop, _DraggableScrollableSheetScrollPosition._getCurrentSnapSize, _DraggableSheetExtent.updateSize
    r1 = r0.field_1f
    loc_10 = r1
    L_856f64:
    r2 = r1[0]
    loc_8 = r2
    r0 = r2.field_37
    if (r0 == w16) goto L_85728c
    r3 = r1.field_1b
    LoadField: d0 = r0->field_7
    LoadField: d1 = r3->field_7
    d2 = d0 - d1
    r1.field_1b = r0
    if (cc.eq) goto L_856fb8
    vmStub(WriteBarrierWrappersStub)
    L_856fb8:
    r0 = r1.field_f
    r3 = r0.field_7f
    r0 = r3
    ClosureCall
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r1 = r0.field_f
    r3 = r1.field_27
    r1 = r3.field_4b
    r0 = GlobalKey._currentElement()
    if (r0 == null) goto L_857294
    r1 = loc_18
    r2 = r0
    r0 = _DraggableSheetExtent.addPixelDelta()
    r1 = loc_10
    r0 = r1.field_13
    LoadField: d0 = r0->field_7
    d1 = 0.000000
    if (d0 <= d1) goto L_85707c
    r0 = r1.field_f
    r2 = r0.field_7f
    r0 = r2
    ClosureCall
    LoadField: d0 = r0->field_13
    r1 = r0.field_2f
    r0 = r1.field_27
    LoadField: d1 = r0->field_7
    if (d1 >= d0) goto L_8570c8
    L_85707c:
    r1 = loc_10
    d0 = 0.000000
    r0 = r1.field_13
    LoadField: d1 = r0->field_7
    if (d0 <= d1) goto L_8571b0
    r0 = r1.field_f
    r2 = r0.field_7f
    r0 = r2
    ClosureCall
    r1 = r0
    r0 = _DraggableSheetExtent.isAtMin()
    if ((r0 & (1 << 4)) != 0) goto L_8571a4
    L_8570c8:
    r0 = loc_10
    r1 = loc_8
    r0 = AnimationController.velocity()
    r0 = loc_10
    r2 = r0.field_f
    r1 = r2.field_23
    r0 = ScrollPhysics.toleranceFor()
    ArrayLoad: d0 = r0[0]
    r1 = loc_8
    r0 = AnimationController.velocity()
    d0 = 0.000000
    if (d1 <= d0) goto L_857118
    d2 = 1.000000
    goto L_85712c
    if (d0 <= d1) goto L_857128
    d2 = -1.000000
    goto L_85712c
    L_85712c:
    r2 = loc_10
    d3 = d0 * d2
    d0 = d1 + d3
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_857168:
    StoreField: r0->field_7 = d0
    r2.field_13 = r0
    if (cc.eq) goto L_857188
    vmStub(WriteBarrierWrappersStub)
    L_857188:
    r1 = r2.field_f
    r0 = ScrollPositionWithSingleContext.goBallistic()
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.stop()
    goto L_857274
    L_8571a4:
    r2 = loc_10
    d0 = 0.000000
    goto L_8571b4
    L_8571b0:
    r2 = r1
    L_8571b4:
    r0 = loc_8
    r1 = r0.field_43
    if (r1 == w16) goto L_8572b0
    r16 = <AnimationStatus instance>
    if (r1 != w16) goto L_857274
    r1 = r2.field_f
    r0 = _DraggableScrollableSheetScrollPosition._getCurrentSnapSize()
    r1 = r0
    loc_8 = r1
    if (r1 == null) goto L_857260
    r2 = loc_10
    r0 = r2.field_f
    r3 = r0.field_7f
    r0 = r3
    ClosureCall
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r1 = r0.field_f
    r3 = r1.field_27
    r1 = r3.field_4b
    r0 = GlobalKey._currentElement()
    if (r0 == null) goto L_8572b8
    r1 = loc_8
    LoadField: d0 = r1->field_7
    r1 = loc_18
    r2 = r0
    r0 = _DraggableSheetExtent.updateSize()
    L_857260:
    r0 = loc_10
    r1 = r0.field_f
    d0 = 0.000000
    r0 = ScrollPositionWithSingleContext.goBallistic()
    L_857274:
    r0 = null
    return r0
    L_857284:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_856f64
    L_85728c:
    r9 = _value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_857294:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_857298:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_857168
    L_8572b0:
    r9 = _status
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_8572b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _getCurrentSnapSize(/* No info */) {
    // calls: .IterableExtension.firstWhereOrNull
    L_8572d8:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r2 = r0.field_7f
    r0 = r2
    ClosureCall
    r2 = r0.field_1f
    r3 = loc_10
    loc_8 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<double>
    r4 = [1, 2, 2, 2, null]
    r0 = .IterableExtension.firstWhereOrNull()
    return r0
    L_857350:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8572d8
  }

  [closure] bool <anonymous closure>(dynamic, double) {
    // calls: ScrollPhysics.toleranceFor
    r1 = r0.field_1f
    loc_8 = r1
    L_857380:
    r0 = r1.field_f
    r2 = r0.field_7f
    r0 = r2
    ClosureCall
    r1 = r0.field_2f
    r0 = r1.field_27
    r1 = incoming_arg(16)
    LoadField: d0 = r1->field_7
    LoadField: d1 = r0->field_7
    d2 = d1 - d0
    d0 = 0.000000
    if (d2 != d0) goto L_8573d8
    d0 = 0.000000
    goto L_8573ec
    if (d0 <= d2) goto L_8573e8
    fneg            d0, d2
    goto L_8573ec
    L_8573ec:
    r1 = loc_8
    r0 = r1.field_f
    r2 = r0.field_7f
    r0 = r2
    ClosureCall
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r2 = r0.field_f
    r1 = r2.field_23
    r0 = ScrollPhysics.toleranceFor()
    LoadField: d0 = r0->field_7
    r1 = loc_10
    LoadField: d1 = r1->field_33
    d2 = d0 / d1
    LoadField: d0 = r1->field_13
    d1 = d2 * d0
    cc = cmp(d1, d0)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ge
    return r0
    L_857470:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_857380
  }

}

// class id 2293, instance size 0x30, first field at 0x10
class DraggableScrollableNotification extends _MixinApplication156&Notification&ViewportNotificationMixin {

}

// class id 3241, instance size 0x40, first field at 0xc
//   const constructor,
class DraggableScrollableSheet extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<DraggableScrollableSheet>
    r0 = _DraggableScrollableSheetState()
    r0.field_13 = r1
    r0[0] = r1
    return r0
  }

}

// class id 3501, instance size 0x18, first field at 0x18
//   const constructor,
class _InheritedResetNotifier extends InheritedNotifier<dynamic> {

  static _ shouldReset(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType
    L_724908:
    r16 = TypeArguments<_InheritedResetNotifier>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    if (r0 != null) goto L_724934
    r0 = false
    return r0
    L_724934:
    r1 = false
    r2 = r0.field_13
    r0 = r2.field_23
    r2.field_23 = r1
    return r0
    L_724958:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_724908
  }

}

// class id 3620, instance size 0x1c, first field at 0x14
class _DraggableScrollableSheetState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // calls: _DraggableScrollableSheetState._replaceExtent
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_601bb8:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x601bd4)
    r4 = classId(r0)
    if (r4 == 3241) goto L_601bf0
    r8 = DraggableScrollableSheet
    r3 = null
    r0 = DraggableScrollableSheet()
    L_601bf0:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_601c2c
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_601c2c:
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_601c60
    r2 = loc_10
    r0 = _DraggableScrollableSheetState._replaceExtent()
    r0 = null
    return r0
    L_601c58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_601bb8
    L_601c60:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _replaceExtent(/* No info */) {
    // calls: _DraggableScrollableSheetState._impliedSnapSizes, _DraggableSheetExtent.copyWith, _DraggableSheetExtent.dispose
    loc_10 = r1
    L_601c84:
    r2 = r0[0]
    if (r2 == w16) goto L_601d90
    loc_8 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_601d9c
    LoadField: d2 = r1->field_13
    LoadField: d1 = r1->field_1b
    r1 = r0
    r0 = _DraggableScrollableSheetState._impliedSnapSizes()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_b
    if (r2 == null) goto L_601da0
    LoadField: d0 = r2->field_b
    r2 = r1
    r1 = loc_8
    r0 = _DraggableSheetExtent.copyWith()
    r1 = r0
    r2 = loc_10
    r2[0] = r0
    if (cc.eq) goto L_601d18
    vmStub(WriteBarrierWrappersStub)
    L_601d18:
    r3 = r2.field_13
    if (r3 == w16) goto L_601da4
    r0 = r1
    r3.field_3f = r0
    if (cc.eq) goto L_601d4c
    vmStub(WriteBarrierWrappersStub)
    L_601d4c:
    r0 = r2.field_b
    if (r0 == null) goto L_601db0
    r1 = loc_8
    r0 = _DraggableSheetExtent.dispose()
    r1 = loc_10
    r2 = r1.field_b
    if (r2 == null) goto L_601db4
    r0 = null
    return r0
    L_601d88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_601c84
    L_601d90:
    r9 = _extent
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_601d9c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_601da0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_601da4:
    r9 = _scrollController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_601db0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_601db4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _impliedSnapSizes(/* No info */) {
    r0 = 4
    L_601fc4:
    r2 = r1.field_b
    if (r2 == null) goto L_60208c
    LoadField: d0 = r2->field_13
    LoadField: d1 = r2->field_1b
    r3 = inline_Allocate_Double()
    cc = cmp(r1, r3)
    r3 = r3 - 3
    L_602008:
    StoreField: r3->field_7 = d0
    r2 = r0
    loc_8 = r3
    r1 = null
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_602058:
    StoreField: r0->field_7 = d0
    r2.field_13 = r0
    r1 = TypeArguments<double>
    r0 = AllocateGrowableArray()
    r1 = loc_10
    r0.field_f = r1
    r1 = 4
    r0.field_b = r1
    return r0
    L_602084:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_601fc4
    L_60208c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    SaveReg r0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r0
    goto L_602008
    L_6020ac:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_602058
  }

  _ build(/* No info */) {
    loc_10 = r2
    L_65f178:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r1.field_f = r0
    r2 = r0[0]
    if (r2 == w16) goto L_65f24c
    r3 = r2.field_2f
    loc_18 = r3
    r2 = r0.field_b
    if (r2 == null) goto L_65f258
    r4 = r0.field_13
    if (r4 == w16) goto L_65f25c
    r0 = r2.field_3b
    r16 = loc_10
    ClosureCall
    r1 = TypeArguments<double>
    loc_8 = r0
    r0 = ValueListenableBuilder()
    r2 = r0
    r0 = loc_18
    loc_10 = r2
    r2.field_f = r0
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_13 = r1
    r1 = loc_8
    r0[0] = r1
    return r0
    L_65f244:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65f178
    L_65f24c:
    r9 = _extent
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_65f258:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65f25c:
    r9 = _scrollController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] LayoutBuilder <anonymous closure>(dynamic, BuildContext, double, Widget?) {
    r1 = r0.field_1f
    loc_8 = r1
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = incoming_arg(24)
    r1.field_f = r0
    r0 = incoming_arg(16)
    r1.field_13 = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = TypeArguments<BoxConstraints>
    loc_8 = r0
    r0 = LayoutBuilder()
    r1 = loc_8
    r0.field_f = r1
    return r0
  }

  [closure] Widget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // calls: BoxConstraints.constrainWidth, BoxConstraints.constrainHeight
    r2 = r0.field_1f
    loc_18 = r2
    L_65f308:
    r0 = r2.field_b
    loc_10 = r0
    r1 = r0.field_f
    r3 = r1[0]
    if (r3 == w16) goto L_65f3e8
    loc_8 = r3
    r4 = r1.field_b
    if (r4 == null) goto L_65f3f4
    LoadField: d0 = r4->field_1b
    r1 = incoming_arg(16)
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainWidth()
    r1 = incoming_arg(16)
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainHeight()
    d2 = d0 * d1
    r0 = loc_8
    StoreField: r0->field_33 = d2
    r0 = loc_18
    r1 = r0.field_13
    loc_20 = r1
    r2 = r0.field_f
    loc_8 = r2
    r0 = FractionallySizedBox()
    r1 = <Alignment instance>
    r0.field_1b = r1
    r1 = loc_8
    LoadField: d0 = r1->field_7
    StoreField: r0->field_13 = d0
    r1 = loc_20
    r0.field_b = r1
    r1 = loc_10
    r2 = r1.field_f
    r1 = r2.field_b
    if (r1 == null) goto L_65f3f8
    return r0
    L_65f3e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65f308
    L_65f3e8:
    r9 = _extent
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_65f3f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65f3f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: _DraggableSheetExtent.dispose, ScrollController.dispose
    loc_8 = r1
    L_6f87b8:
    r1 = r0.field_b
    if (r1 == null) goto L_6f8814
    r1 = r0[0]
    if (r1 == w16) goto L_6f8818
    r0 = _DraggableSheetExtent.dispose()
    r0 = loc_8
    r1 = r0.field_13
    if (r1 == w16) goto L_6f8824
    r0 = ScrollController.dispose()
    r0 = null
    return r0
    L_6f880c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f87b8
    L_6f8814:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f8818:
    r9 = _extent
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6f8824:
    r9 = _scrollController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: _DraggableScrollableSheetState._impliedSnapSizes, _DraggableSheetExtent._DraggableSheetExtent, ScrollController.ScrollController
    loc_8 = r1
    L_706b00:
    r1 = r0.field_b
    if (r1 == null) goto L_706bfc
    LoadField: d2 = r1->field_13
    LoadField: d1 = r1->field_1b
    r1 = r0
    r0 = _DraggableScrollableSheetState._impliedSnapSizes()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r2 = r0.field_b
    if (r2 == null) goto L_706c00
    LoadField: d0 = r2->field_b
    r0 = _DraggableSheetExtent()
    r1 = r0
    r2 = loc_10
    loc_10 = r0
    r4 = [0, 5, 0, 5, null]
    r0 = _DraggableSheetExtent._DraggableSheetExtent()
    r0 = loc_10
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_706b94
    vmStub(WriteBarrierWrappersStub)
    L_706b94:
    r0 = _DraggableScrollableSheetScrollController()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_3f = r0
    r1 = r2
    r0 = ScrollController.ScrollController()
    r0 = loc_18
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_706bd4
    vmStub(WriteBarrierWrappersStub)
    L_706bd4:
    r2 = r1.field_b
    if (r2 == null) goto L_706c04
    r0 = null
    return r0
    L_706bf4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_706b00
    L_706bfc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_706c00:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_706c04:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ didChangeDependencies(/* No info */) {
    // calls: _InheritedResetNotifier.shouldReset, _DraggableScrollableSheetScrollController.reset
    loc_8 = r1
    L_72461c:
    r1 = r0.field_f
    if (r1 == null) goto L_724668
    r0 = _InheritedResetNotifier.shouldReset()
    if ((r0 & (1 << 4)) != 0) goto L_724650
    r0 = loc_8
    r1 = r0.field_13
    if (r1 == w16) goto L_72466c
    r0 = _DraggableScrollableSheetScrollController.reset()
    L_724650:
    r0 = null
    return r0
    L_724660:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72461c
    L_724668:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_72466c:
    r9 = _scrollController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

}

