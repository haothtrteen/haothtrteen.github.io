// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/scrollable.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049040) ----

}

// class id 2222, instance size 0x38, first field at 0x38
class _RestorableScrollOffset extends RestorableValue<dynamic> {

  _ fromPrimitives(/* No info */) {
    loc_8 = r2
    if (r3 == null) goto L_7ec128
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7ec100)
    r4 = classId(r0)
    if (r4 == 62) goto L_7ec118
    r8 = double
    r3 = null
    r0 = double()
    L_7ec118:
    r0 = loc_8
    return r0
    L_7ec128:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ didUpdateValue(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    L_820520:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_820534:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_820520
  }

  _ toPrimitives(/* No info */) {
    r3 = r1.field_33
    loc_8 = r3
    if (r3 != null) goto L_853ed8
    r2 = r1.field_23
    r0 = r3
    r1 = null
    if (r2 == null) goto L_853ed8
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_853ed8:
    r0 = loc_8
    return r0
  }

  get _ enabled(/* No info */) {
    r3 = r1.field_33
    loc_8 = r3
    if (r3 != null) goto L_858ca4
    r2 = r1.field_23
    r0 = r3
    r1 = null
    if (r2 == null) goto L_858ca4
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_858ca4:
    r1 = loc_8
    cc = cmp(r1, null)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
  }

}

// class id 2512, instance size 0x68, first field at 0x54
class _RenderScrollSemantics extends RenderProxyBox {

  _ clearSemantics(/* No info */) {
    // calls: RenderObject.clearSemantics
    loc_8 = r1
    L_484bbc:
    r1 = r0
    r0 = RenderObject.clearSemantics()
    r1 = loc_8
    r1.field_63 = rNULL
    r0 = null
    return r0
    L_484bdc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_484bbc
  }

  _ describeSemanticsConfiguration(/* No info */) {
    // calls: SemanticsConfiguration.hasImplicitScrolling=, SemanticsConfiguration.scrollPosition=, SemanticsConfiguration.scrollExtentMax=, SemanticsConfiguration.scrollExtentMin=, SemanticsConfiguration.scrollChildCount=, SemanticsConfiguration.onScrollToOffset=
    r0 = true
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_48b8c4:
    r3.field_7 = r0
    r1 = r3
    r2 = r0
    r0 = SemanticsConfiguration.hasImplicitScrolling=()
    r3 = loc_8
    r0 = r3.field_53
    r1 = r0.field_47
    if ((r1 & (1 << 4)) != 0) goto L_48b9c4
    r1 = r0.field_3f
    if (r1 == null) goto L_48b9dc
    LoadField: d0 = r1->field_7
    r1 = loc_10
    r0 = SemanticsConfiguration.scrollPosition=()
    r3 = loc_8
    r0 = r3.field_53
    r1 = r0.field_33
    if (r1 == null) goto L_48b9e0
    LoadField: d0 = r1->field_7
    r1 = loc_10
    r0 = SemanticsConfiguration.scrollExtentMax=()
    r3 = loc_8
    r0 = r3.field_53
    r1 = r0.field_2f
    if (r1 == null) goto L_48b9e4
    LoadField: d0 = r1->field_7
    r1 = loc_10
    r0 = SemanticsConfiguration.scrollExtentMin=()
    r3 = loc_8
    r2 = r3.field_5f
    r1 = loc_10
    r0 = SemanticsConfiguration.scrollChildCount=()
    r3 = loc_8
    r0 = r3.field_53
    r1 = r0.field_33
    if (r1 == null) goto L_48b9e8
    r2 = r0.field_2f
    if (r2 == null) goto L_48b9ec
    LoadField: d0 = r1->field_7
    LoadField: d1 = r2->field_7
    if (d0 <= d1) goto L_48b9c4
    r1 = Function '_onScrollToOffset@174019050':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = SemanticsConfiguration.onScrollToOffset=()
    L_48b9c4:
    r0 = null
    return r0
    L_48b9d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48b8c4
    L_48b9dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_48b9e0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_48b9e4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_48b9e8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_48b9ec:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _onScrollToOffset(/* No info */) {
    // calls: ScrollPositionWithSingleContext.jumpTo
    L_48bb8c:
    r0 = r1.field_5b
    r3 = r0.field_7
    if (r3 > 0) goto L_48bba8
    LoadField: d0 = r2->field_7
    goto L_48bbac
    L_48bba8:
    LoadField: d0 = r2->field_f
    L_48bbac:
    r0 = r1.field_53
    r1 = r0
    r0 = ScrollPositionWithSingleContext.jumpTo()
    r0 = null
    return r0
    L_48bbcc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48bb8c
  }

  [closure] void _onScrollToOffset(dynamic, Offset) {
    // calls: _RenderScrollSemantics._onScrollToOffset
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_48be7c:
    r2 = incoming_arg(16)
    r0 = _RenderScrollSemantics._onScrollToOffset()
    return r0
    L_48be90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48be7c
  }

  _ assembleSemanticsNode(/* No info */) {
    // calls: _GrowableList.first, SemanticsNode.isTagged, SemanticsNode.updateWith, SemanticsNode.SemanticsNode, SemanticsNode.rect=, _GrowableList._GrowableList, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains, _GrowableList._growToNextCapacity, SemanticsConfiguration.scrollIndex=
    loc_10 = r2
    r16 = r3
    r3 = r2
    r2 = r16
    r0 = r5
    loc_8 = r1
    loc_18 = r2
    loc_20 = r5
    L_4cea9c:
    r1 = r0.field_b
    if (r1 != 0) goto L_4ceaac
    r0 = r4
    goto L_4ceacc
    L_4ceaac:
    r1 = r0
    r0 = _GrowableList.first()
    r1 = r0
    r2 = <SemanticsTag instance>
    r0 = SemanticsNode.isTagged()
    if ((r0 & (1 << 4)) == 0) goto L_4ceaf8
    r0 = loc_8
    L_4ceacc:
    r0.field_63 = rNULL
    r16 = loc_20
    r1 = loc_10
    r2 = loc_18
    r4 = [0, 3, 1, 2, childrenInInversePaintOrder, 2, null]
    r0 = SemanticsNode.updateWith()
    r0 = null
    return r0
    L_4ceaf8:
    r0 = loc_8
    r1 = r0.field_63
    if (r1 != null) goto L_4ceb68
    r3 = r0
    r1 = Function 'showOnScreen':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_28 = r0
    r0 = SemanticsNode()
    r1 = r0
    r2 = loc_28
    loc_28 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = SemanticsNode.SemanticsNode()
    r0 = loc_28
    r3 = loc_8
    r3.field_63 = r0
    if (cc.eq) goto L_4ceb60
    vmStub(WriteBarrierWrappersStub)
    L_4ceb60:
    r1 = loc_28
    goto L_4ceb6c
    L_4ceb68:
    r3 = r0
    L_4ceb6c:
    r4 = loc_10
    r0 = loc_20
    r2 = r4.field_1f
    r0 = SemanticsNode.rect=()
    r0 = loc_8
    r3 = r0.field_63
    loc_28 = r3
    if (r3 == null) goto L_4cee5c
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
    loc_30 = r2
    r2.field_f = r0
    r1 = TypeArguments<SemanticsNode>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_30
    loc_28 = r1
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r16 = TypeArguments<SemanticsNode>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = r0
    r0 = loc_20
    loc_50 = r3
    r1 = r0.field_b
    r4 = LoadInt32Instr(r1)
    loc_48 = r4
    r6 = null
    r1 = 0
    L_4cec04:
    r5 = loc_28
    loc_40 = r6
    L_4cec18:
    r2 = r0.field_b
    r7 = LoadInt32Instr(r2)
    if (r4 != r7) goto L_4cee38
    if (r1 >= r7) goto L_4cedd0
    r2 = r0.field_f
    ArrayLoad: r7 = r2[r1]
    loc_30 = r7
    r8 = r8 + 1
    loc_38 = r8
    r1 = r7.field_6b
    if (r1 == null) goto L_4cecfc
    r2 = <SemanticsTag instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    if ((r0 & (1 << 4)) != 0) goto L_4cecf4
    r0 = loc_28
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_58 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_4ceca0
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_4ceca0:
    r2 = loc_28
    r3 = loc_58
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_30
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4cece8
    if (cc.eq) goto L_4cece8
    vmStub(ArrayWriteBarrierStub)
    L_4cece8:
    r6 = loc_40
    r4 = loc_50
    goto L_4cedbc
    L_4cecf4:
    r2 = loc_28
    goto L_4ced00
    L_4cecfc:
    r2 = r5
    L_4ced00:
    r0 = loc_30
    r1 = r0.field_6f
    r3 = r1.field_47
    if ((r3 & (1 << 4)) == 0) goto L_4ced34
    r3 = loc_40
    if (r3 != null) goto L_4ced2c
    r3 = r0.field_27
    L_4ced2c:
    r4 = r3
    goto L_4ced3c
    L_4ced34:
    r3 = loc_40
    r4 = r3
    L_4ced3c:
    r3 = loc_50
    loc_60 = r4
    r1 = r3.field_b
    r5 = r3.field_f
    r6 = r5.field_b
    r5 = LoadInt32Instr(r1)
    loc_58 = r5
    r1 = LoadInt32Instr(r6)
    if (r5 != r1) goto L_4ced70
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_4ced70:
    r4 = loc_50
    r2 = loc_58
    r0 = r0 + 2
    r1 = r1 << 0
    r4.field_b = r1
    r1 = r4.field_f
    r0 = loc_30
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4cedb8
    if (cc.eq) goto L_4cedb8
    vmStub(ArrayWriteBarrierStub)
    L_4cedb8:
    r6 = loc_60
    L_4cedbc:
    r1 = loc_38
    r0 = loc_20
    r3 = r4
    r4 = loc_48
    goto L_4cec04
    L_4cedd0:
    r0 = loc_8
    r4 = r3
    r3 = r6
    r1 = loc_18
    r2 = r3
    r0 = SemanticsConfiguration.scrollIndex=()
    r16 = loc_28
    r1 = loc_10
    r2 = null
    r4 = [0, 3, 1, 2, childrenInInversePaintOrder, 2, null]
    r0 = SemanticsNode.updateWith()
    r0 = loc_8
    r1 = r0.field_63
    if (r1 == null) goto L_4cee68
    r16 = loc_50
    r2 = loc_18
    r4 = [0, 3, 1, 2, childrenInInversePaintOrder, 2, null]
    r0 = SemanticsNode.updateWith()
    r0 = null
    return r0
    L_4cee38:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4cee54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4cea9c
    L_4cee5c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4cee60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4cec18
    L_4cee68:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  set _ semanticChildCount=(/* No info */) {
    // calls: RenderObject.markNeedsSemanticsUpdate
    r0 = r2
    L_55ccf4:
    r2 = r1.field_5f
    if (r0 == w2) goto L_55cd3c
    r16 = r16 & 0
    branchIfSmi(r16, 0x55cd4c)
    r16 = classId(r0)
    if (r16 != 61) goto L_55cd4c
    r16 = classId(r2)
    if (r16 != 61) goto L_55cd4c
    r16 = r0.field_7
    r17 = r2.field_7
    if (r16 != r17) goto L_55cd4c
    L_55cd3c:
    r0 = null
    return r0
    L_55cd4c:
    r1.field_5f = r0
    if ((r0 & (1 << 0)) == 0) goto L_55cd6c
    if (cc.eq) goto L_55cd6c
    vmStub(WriteBarrierWrappersStub)
    L_55cd6c:
    r0 = RenderObject.markNeedsSemanticsUpdate()
    r0 = null
    return r0
    L_55cd80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55ccf4
  }

  set _ position=(/* No info */) {
    // calls: ChangeNotifier.removeListener, ChangeNotifier.addListener, RenderObject.markNeedsSemanticsUpdate
    loc_18 = r2
    r2 = r1
    loc_10 = r1
    L_55cdb0:
    r4 = r2.field_53
    loc_8 = r4
    if (r0 != w4) goto L_55cdd4
    r0 = null
    return r0
    L_55cdd4:
    r3 = r2
    r1 = Function 'markNeedsSemanticsUpdate':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    loc_8 = r0
    r0 = ChangeNotifier.removeListener()
    r0 = loc_18
    r3 = loc_10
    r3.field_53 = r0
    if (cc.eq) goto L_55ce1c
    vmStub(WriteBarrierWrappersStub)
    L_55ce1c:
    r1 = loc_18
    r2 = loc_8
    r0 = ChangeNotifier.addListener()
    r1 = loc_10
    r0 = RenderObject.markNeedsSemanticsUpdate()
    r0 = null
    return r0
    L_55ce40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55cdb0
  }

  _ _RenderScrollSemantics(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=, ChangeNotifier.addListener
    r4 = true
    r0 = r2
    r2 = r3
    loc_10 = r3
    r3 = r1
    loc_8 = r1
    r1 = r5
    L_56d13c:
    r3.field_5b = r0
    if (cc.eq) goto L_56d158
    vmStub(WriteBarrierWrappersStub)
    L_56d158:
    r0 = r2
    r3.field_53 = r0
    if (cc.eq) goto L_56d178
    vmStub(WriteBarrierWrappersStub)
    L_56d178:
    r3.field_57 = r4
    r0 = r1
    r3.field_5f = r0
    if ((r0 & (1 << 0)) == 0) goto L_56d1a0
    if (cc.eq) goto L_56d1a0
    vmStub(WriteBarrierWrappersStub)
    L_56d1a0:
    r0 = _LayoutCacheStorage()
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_56d1c4
    vmStub(WriteBarrierWrappersStub)
    L_56d1c4:
    r1 = r2
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r3 = loc_8
    r1 = Function 'markNeedsSemanticsUpdate':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ChangeNotifier.addListener()
    r0 = null
    return r0
    L_56d208:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56d13c
  }

}

// class id 3197, instance size 0x3c, first field at 0xc
//   const constructor,
class Scrollable extends StatefulWidget {

  static _ ensureVisible(/* No info */) {
    // calls: _GrowableList._GrowableList, Scrollable.maybeOf, Element.renderObject, ScrollPosition.ensureVisible, _GrowableList.addAll, Element.getElementForInheritedWidgetOfExactType, StatefulElement.dependOnInheritedElement, _Future._asyncComplete, _GrowableList.single, Future.wait, _Future.then
    loc_20 = r5
    r5 = r3
    loc_18 = r3
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_39c76c:
    r16 = TypeArguments<Future<void?>>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    loc_28 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = Scrollable.maybeOf()
    r2 = loc_8
    r7 = null
    L_39c794:
    loc_8 = r2
    loc_30 = r7
    loc_38 = r0
    if (r0 == null) goto L_39c91c
    r1 = r2
    r0 = Element.renderObject()
    if (r0 == null) goto L_39c9fc
    r4 = loc_38
    r1 = r4.field_2b
    if (r1 == null) goto L_39ca00
    r2 = r0
    r3 = loc_10
    r5 = loc_18
    r6 = loc_20
    r7 = loc_30
    r0 = ScrollPosition.ensureVisible()
    r1 = null
    r2 = 2
    loc_40 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_40
    loc_48 = r2
    r2.field_f = r0
    r1 = TypeArguments<Future<void?>>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_48
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r2 = r1
    r1 = loc_28
    r0 = _GrowableList.addAll()
    r1 = loc_30
    if (r1 != null) goto L_39c85c
    r1 = loc_8
    r0 = Element.renderObject()
    r1 = r0
    r7 = r1
    goto L_39c860
    L_39c85c:
    r7 = r1
    L_39c860:
    r0 = loc_38
    loc_30 = r7
    r1 = r0.field_f
    loc_8 = r1
    if (r1 == null) goto L_39ca04
    r16 = TypeArguments<_ScrollableScope>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.getElementForInheritedWidgetOfExactType()
    r3 = r0
    loc_40 = r3
    if (r3 == null) goto L_39c90c
    r4 = r3[0]
    loc_38 = r4
    if (r4 == null) goto L_39ca10
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3487) goto L_39c8e4
    r8 = _ScrollableScope
    r3 = null
    r0 = DefaultTypeTest()
    L_39c8e4:
    r0 = loc_38
    r3 = r0.field_f
    r1 = loc_8
    r2 = loc_40
    loc_48 = r3
    r4 = [0, 2, 0, 2, null]
    r0 = StatefulElement.dependOnInheritedElement()
    r0 = loc_48
    goto L_39c910
    L_39c90c:
    r0 = null
    L_39c910:
    r2 = loc_8
    r7 = loc_30
    goto L_39c794
    L_39c91c:
    r1 = loc_28
    r0 = r1.field_b
    r2 = LoadInt32Instr(r0)
    r0 = loc_20
    r3 = r0.field_7
    L_39c938:
    r1 = TypeArguments<void?>
    r0 = _Future()
    loc_8 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_39c964
    r2 = _current
    r0 = InitLateStaticField()
    L_39c964:
    r1 = r0
    r0 = loc_8
    r0.field_13 = r1
    r1 = r0
    r2 = null
    r0 = _Future._asyncComplete()
    r0 = loc_8
    return r0
    if (r2 != 1) goto L_39c9a4
    r0 = _GrowableList.single()
    return r0
    L_39c9a4:
    r16 = TypeArguments<void?>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.wait()
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = _Future.then()
    return r0
    L_39c9ec:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_39c76c
    L_39c9f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39c7ac
    L_39c9fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_39ca00:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_39ca04:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_39ca08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39c8a0
    L_39ca10:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ maybeOf(/* No info */) {
    // calls: Element.getElementForInheritedWidgetOfExactType, PersistentHashMap.[]
    if (r2 != w16) goto L_3ac224
    r3 = r3 - 0
    goto L_3ac228
    L_3ac228:
    loc_8 = r0
    L_3ac238:
    r16 = TypeArguments<_ScrollableScope>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.getElementForInheritedWidgetOfExactType()
    r4 = r0
    L_3ac24c:
    r3 = loc_8
    loc_20 = r4
    if (r4 == null) goto L_3ac390
    r5 = r4[0]
    loc_18 = r5
    if (r5 == null) goto L_3ac3b0
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3487) goto L_3ac2a4
    r8 = _ScrollableScope
    r3 = null
    r0 = DefaultTypeTest()
    L_3ac2a4:
    r0 = loc_18
    r3 = r0.field_f
    r0 = loc_8
    loc_28 = r3
    if (r0 == null) goto L_3ac360
    r1 = r3.field_b
    if (r1 == null) goto L_3ac3b4
    r2 = r1.field_b
    r16 = <AxisDirection instance>
    if (r2 == w16) goto L_3ac2f0
    r16 = <AxisDirection instance>
    if (r2 != w16) goto L_3ac2f8
    L_3ac2f0:
    r1 = <Axis instance>
    goto L_3ac31c
    L_3ac2f8:
    r16 = <AxisDirection instance>
    if (r2 == w16) goto L_3ac310
    r16 = <AxisDirection instance>
    if (r2 != w16) goto L_3ac318
    L_3ac310:
    r1 = <Axis instance>
    goto L_3ac31c
    L_3ac318:
    r1 = null
    if (r1 == w0) goto L_3ac360
    r1 = r3.field_f
    if (r1 == null) goto L_3ac3b8
    r2 = r1.field_27
    if (r2 != null) goto L_3ac34c
    r4 = null
    goto L_3ac24c
    L_3ac34c:
    r1 = r2
    r2 = _ScrollableScope
    r0 = PersistentHashMap.[]()
    r4 = r0
    goto L_3ac24c
    L_3ac360:
    r1 = loc_10
    r0 = classId(r1)
    r2 = loc_20
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + 0xe85]()
    r0 = loc_28
    return r0
    L_3ac390:
    r0 = null
    return r0
    L_3ac3a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ac238
    L_3ac3a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ac260
    L_3ac3b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3ac3b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3ac3b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ axis(/* No info */) {
    L_4dd94c:
    r2 = r1.field_b
    r16 = <AxisDirection instance>
    if (r2 == w16) goto L_4dd96c
    r16 = <AxisDirection instance>
    if (r2 != w16) goto L_4dd974
    L_4dd96c:
    r0 = <Axis instance>
    goto L_4dd998
    L_4dd974:
    r16 = <AxisDirection instance>
    if (r2 == w16) goto L_4dd98c
    r16 = <AxisDirection instance>
    if (r2 != w16) goto L_4dd994
    L_4dd98c:
    r0 = <Axis instance>
    goto L_4dd998
    L_4dd994:
    r0 = null
    L_4dd998:
    return r0
  }

  static _ recommendDeferredLoadingForContext(/* No info */) {
    // calls: Element.getInheritedWidgetOfExactType, ScrollPosition.recommendDeferredLoading
    loc_8 = r1
    L_5f1f78:
    r16 = TypeArguments<_ScrollableScope>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.getInheritedWidgetOfExactType()
    if (r0 == null) goto L_5f1fac
    r1 = r0.field_13
    r2 = loc_8
    r0 = ScrollPosition.recommendDeferredLoading()
    return r0
    L_5f1fac:
    r0 = false
    return r0
    L_5f1fbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f1f78
  }

  _ createState(/* No info */) {
    // calls: ScrollableState.ScrollableState
    L_72b328:
    r1 = TypeArguments<Scrollable>
    r0 = ScrollableState()
    r1 = r0
    loc_8 = r0
    r0 = ScrollableState.ScrollableState()
    r0 = loc_8
    return r0
    L_72b350:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72b328
  }

}

// class id 3389, instance size 0x20, first field at 0x10
//   const constructor,
class _ScrollSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: Shader.Shader._, _RenderScrollSemantics.position=, _RenderScrollSemantics.semanticChildCount=
    loc_8 = r1
    loc_10 = r3
    L_55cc30:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55cc4c)
    r4 = classId(r0)
    if (r4 == 2512) goto L_55cc68
    r8 = _RenderScrollSemantics
    r3 = null
    r0 = DefaultTypeTest()
    L_55cc68:
    r1 = loc_10
    r2 = true
    r0 = Shader.Shader._()
    r3 = loc_8
    r0 = r3.field_1b
    r4 = loc_10
    r4.field_5b = r0
    if (cc.eq) goto L_55cca0
    vmStub(WriteBarrierWrappersStub)
    L_55cca0:
    r2 = r3.field_f
    r1 = r4
    r0 = _RenderScrollSemantics.position=()
    r0 = loc_8
    r2 = r0[0]
    r1 = loc_10
    r0 = _RenderScrollSemantics.semanticChildCount=()
    r0 = null
    return r0
    L_55ccd4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55cc30
  }

  _ createRenderObject(/* No info */) {
    // calls: _RenderScrollSemantics._RenderScrollSemantics
    L_56d0b0:
    r3 = r1.field_f
    loc_18 = r3
    r5 = r1[0]
    loc_10 = r5
    r2 = r1.field_1b
    loc_8 = r2
    r0 = _RenderScrollSemantics()
    r1 = r0
    r2 = loc_8
    r3 = loc_18
    r5 = loc_10
    loc_8 = r0
    r0 = _RenderScrollSemantics._RenderScrollSemantics()
    r0 = loc_8
    return r0
    L_56d100:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56d0b0
  }

}

// class id 3487, instance size 0x18, first field at 0x10
//   const constructor,
class _ScrollableScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a4a68)
    r4 = classId(r0)
    if (r4 == 3487) goto L_7a4a80
    r8 = _ScrollableScope
    r3 = null
    r0 = DefaultTypeTest()
    L_7a4a80:
    r1 = loc_8
    r2 = r1.field_13
    r1 = loc_10
    r3 = r1.field_13
    cc = cmp(r2, w3)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
  }

}

// class id 3715, instance size 0x6c, first field at 0x2c
// known fields (pool): _devicePixelRatio, _configuration
class ScrollableState extends _MixinApplication174&State&TickerProviderStateMixin&RestorationMixin

  implements ScrollContext {
    // calls: GlobalKey._currentElement
    L_3a6114:
    r0 = r1.field_4b
    r1 = r0
    r0 = GlobalKey._currentElement()
    return r0
    L_3a6130:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a6114
  }

  _ setSemanticsActions(/* No info */) {
    // calls: GlobalKey.currentState, RawGestureDetectorState.replaceSemanticsActions
    L_3a7030:
    r0 = r1.field_4b
    r1 = r0
    loc_8 = r0
    r0 = GlobalKey.currentState()
    if (r0 == null) goto L_3a7068
    r1 = loc_8
    r0 = GlobalKey.currentState()
    if (r0 == null) goto L_3a7080
    r1 = r0
    r2 = loc_10
    r0 = RawGestureDetectorState.replaceSemanticsActions()
    L_3a7068:
    r0 = null
    return r0
    L_3a7078:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a7030
    L_3a7080:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ setIgnorePointer(/* No info */) {
    // calls: GlobalKey._currentElement, Element.findRenderObject, RenderIgnorePointer.ignoring=
    loc_10 = r1
    L_3a9524:
    r1 = r0.field_57
    if (r1 != w2) goto L_3a9544
    r0 = null
    return r0
    L_3a9544:
    r0.field_57 = r2
    r2 = r0.field_4f
    r1 = r2
    loc_8 = r2
    r0 = GlobalKey._currentElement()
    if (r0 == null) goto L_3a95cc
    r0 = loc_10
    r1 = loc_8
    r0 = GlobalKey._currentElement()
    if (r0 == null) goto L_3a95e4
    r1 = r0
    r0 = Element.findRenderObject()
    r3 = r0
    loc_8 = r3
    if (r3 == null) goto L_3a95e8
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2527) goto L_3a95b8
    r8 = RenderIgnorePointer
    r3 = null
    r0 = DefaultTypeTest()
    L_3a95b8:
    r0 = loc_10
    r2 = r0.field_57
    r1 = loc_8
    r0 = RenderIgnorePointer.ignoring=()
    L_3a95cc:
    r0 = null
    return r0
    L_3a95dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a9524
    L_3a95e4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3a95e8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ saveOffset(/* No info */) {
    // calls: RestorableValue.value=, RestorationManager.flushData
    L_3aa190:
    r0 = r1.field_37
    r2 = inline_Allocate_Double()
    cc = cmp(r1, r2)
    r2 = r2 - 2
    L_3aa1c0:
    StoreField: r2->field_7 = d0
    r1 = r0
    r0 = RestorableValue.value=()
    r0 = LoadStaticField(0x7bc)
    if (r0 == null) goto L_3aa228
    r1 = r0.field_9f
    if (r1 == w16) goto L_3aa22c
    r0 = RestorationManager.flushData()
    r0 = null
    return r0
    L_3aa204:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_3aa190
    L_3aa20c:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_3aa1c0
    L_3aa228:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3aa22c:
    r9 = _restorationManager
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ setCanDrag(/* No info */) {
    // calls: ScrollableState._handleDragCancel, Map.Map._fromLiteral, Scrollable.axis, GlobalKey.currentState, RawGestureDetectorState.replaceGestureRecognizers
    loc_10 = r2
    L_4da0a4:
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r3.field_f = r0
    r1 = r0.field_5b
    r2 = loc_10
    if (r2 != w1) goto L_4da150
    if ((r2 & (1 << 4)) != 0) goto L_4da140
    r1 = r0.field_b
    if (r1 == null) goto L_4da3cc
    r4 = r1.field_b
    r16 = <AxisDirection instance>
    if (r4 == w16) goto L_4da104
    r16 = <AxisDirection instance>
    if (r4 != w16) goto L_4da10c
    L_4da104:
    r1 = <Axis instance>
    goto L_4da130
    L_4da10c:
    r16 = <AxisDirection instance>
    if (r4 == w16) goto L_4da124
    r16 = <AxisDirection instance>
    if (r4 != w16) goto L_4da12c
    L_4da124:
    r1 = <Axis instance>
    goto L_4da130
    L_4da12c:
    r1 = null
    L_4da130:
    r4 = r0.field_5f
    if (r1 != w4) goto L_4da150
    L_4da140:
    r0 = null
    return r0
    L_4da150:
    if ((r2 & (1 << 4)) == 0) goto L_4da170
    r1 = _ConstMap len:0
    r0.field_53 = r1
    r1 = r0
    r0 = ScrollableState._handleDragCancel()
    r2 = loc_8
    goto L_4da334
    L_4da170:
    r1 = r0.field_b
    if (r1 == null) goto L_4da3d0
    r2 = r1.field_b
    r16 = <AxisDirection instance>
    if (r2 == w16) goto L_4da1a0
    r16 = <AxisDirection instance>
    if (r2 != w16) goto L_4da1a8
    L_4da1a0:
    r1 = <Axis instance>
    goto L_4da1cc
    L_4da1a8:
    r16 = <AxisDirection instance>
    if (r2 == w16) goto L_4da1c0
    r16 = <AxisDirection instance>
    if (r2 != w16) goto L_4da1c8
    L_4da1c0:
    r1 = <Axis instance>
    goto L_4da1cc
    L_4da1c8:
    r1 = null
    L_4da1cc:
    r2 = r1.field_7
    if (r2 > 0) goto L_4da288
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_20 = r0
    r16 = HorizontalDragGestureRecognizer
    r0.field_f = r16
    r1 = TypeArguments<HorizontalDragGestureRecognizer>
    r0 = GestureRecognizerFactoryWithHandlers()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_28 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_28
    r0.field_b = r1
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_28
    r0.field_f = r1
    r1 = loc_20
    r1.field_13 = r0
    r16 = TypeArguments<Type, GestureRecognizerFactory<GestureRecognizer>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r3 = loc_8
    r3.field_53 = r0
    if (cc.eq) goto L_4da280
    vmStub(WriteBarrierWrappersStub)
    L_4da280:
    r2 = r3
    goto L_4da334
    L_4da288:
    r3 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_20 = r0
    r16 = VerticalDragGestureRecognizer
    r0.field_f = r16
    r1 = TypeArguments<VerticalDragGestureRecognizer>
    r0 = GestureRecognizerFactoryWithHandlers()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_28 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_28
    r0.field_b = r1
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_28
    r0.field_f = r1
    r1 = loc_20
    r1.field_13 = r0
    r16 = TypeArguments<Type, GestureRecognizerFactory<GestureRecognizer>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = loc_8
    r2.field_53 = r0
    if (cc.eq) goto L_4da334
    vmStub(WriteBarrierWrappersStub)
    L_4da334:
    r0 = loc_10
    r2.field_5b = r0
    r1 = r2.field_b
    if (r1 == null) goto L_4da3d4
    r0 = Scrollable.axis()
    r2 = loc_8
    r2.field_5f = r0
    if (cc.eq) goto L_4da370
    vmStub(WriteBarrierWrappersStub)
    L_4da370:
    r0 = r2.field_4b
    r1 = r0
    loc_10 = r0
    r0 = GlobalKey.currentState()
    if (r0 == null) goto L_4da3b4
    r0 = loc_8
    r1 = loc_10
    r0 = GlobalKey.currentState()
    if (r0 == null) goto L_4da3d8
    r1 = loc_8
    r2 = r1.field_53
    r1 = r0
    r0 = RawGestureDetectorState.replaceGestureRecognizers()
    L_4da3b4:
    r0 = null
    return r0
    L_4da3c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4da0a4
    L_4da3cc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4da3d0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4da3d4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4da3d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _handleDragCancel(/* No info */) {
    // calls: GlobalKey._currentElement, ScrollDragController.cancel
    loc_8 = r1
    L_4dd9c8:
    r1 = r0.field_4b
    r0 = GlobalKey._currentElement()
    if (r0 != null) goto L_4dd9ec
    r0 = null
    return r0
    L_4dd9ec:
    r0 = loc_8
    r1 = r0.field_67
    if (r1 == null) goto L_4dda08
    r0 = ScrollDragController.cancel()
    r0 = loc_8
    L_4dda08:
    r1 = r0.field_63
    if (r1 == null) goto L_4dda1c
    r0 = ScrollDragController.cancel()
    L_4dda1c:
    r0 = null
    return r0
    L_4dda2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4dd9c8
  }

  [closure] void _handleDragCancel(dynamic) {
    // calls: ScrollableState._handleDragCancel
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_4dda54:
    r0 = ScrollableState._handleDragCancel()
    return r0
    L_4dda64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4dda54
  }

  [closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer) {
    // calls: ScrollPhysics.minFlingDistance, ScrollPhysics.maxFlingVelocity
    r2 = r0.field_1f
    loc_10 = r2
    L_4ddaec:
    r0 = r2.field_f
    r3 = r0
    loc_8 = r0
    r1 = Function '_handleDragDown@174019050':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = incoming_arg(16)
    r2.field_2b = r0
    if (cc.eq) goto L_4ddb2c
    vmStub(WriteBarrierWrappersStub)
    L_4ddb2c:
    r3 = loc_8
    r1 = Function '_handleDragStart@174019050':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = incoming_arg(16)
    r2.field_2f = r0
    if (cc.eq) goto L_4ddb60
    vmStub(WriteBarrierWrappersStub)
    L_4ddb60:
    r3 = loc_8
    r1 = Function '_handleDragUpdate@174019050':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = incoming_arg(16)
    r2.field_33 = r0
    if (cc.eq) goto L_4ddb94
    vmStub(WriteBarrierWrappersStub)
    L_4ddb94:
    r3 = loc_8
    r1 = Function '_handleDragEnd@174019050':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = incoming_arg(16)
    r2.field_37 = r0
    if (cc.eq) goto L_4ddbc8
    vmStub(WriteBarrierWrappersStub)
    L_4ddbc8:
    r3 = loc_8
    r1 = Function '_handleDragCancel@174019050':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = incoming_arg(16)
    r2.field_3b = r0
    if (cc.eq) goto L_4ddbfc
    vmStub(WriteBarrierWrappersStub)
    L_4ddbfc:
    r0 = loc_8
    r1 = r0.field_2f
    if (r1 != null) goto L_4ddc18
    r0 = null
    goto L_4ddc4c
    L_4ddc18:
    r0 = ScrollPhysics.minFlingDistance()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4ddc44:
    StoreField: r0->field_7 = d0
    r2 = incoming_arg(16)
    L_4ddc4c:
    r3 = loc_10
    r2.field_3f = r0
    if (cc.eq) goto L_4ddc6c
    vmStub(WriteBarrierWrappersStub)
    L_4ddc6c:
    r0 = r3.field_f
    r1 = r0.field_2f
    if (r1 != null) goto L_4ddc8c
    r0 = null
    goto L_4dde00
    L_4ddc8c:
    r0 = classId(r1)
    r16 = r16 - 0
    if (r16 <= 1) goto L_4ddcac
    r16 = r16 - 0
    if (r16 > 1) goto L_4dddc4
    L_4ddcac:
    r0 = r1.field_7
    if (r0 != null) goto L_4ddcc4
    r0 = null
    goto L_4ddda8
    L_4ddcc4:
    r1 = classId(r0)
    r16 = r16 - 1
    if (r16 <= 1) goto L_4ddce4
    r16 = r16 - 1
    if (r16 > 1) goto L_4ddd74
    L_4ddce4:
    r1 = r0.field_7
    if (r1 != null) goto L_4ddcfc
    r0 = null
    goto L_4ddd58
    L_4ddcfc:
    r0 = classId(r1)
    if (r0 != 1132) goto L_4ddd18
    d0 = 100.000000
    goto L_4ddd2c
    L_4ddd18:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe5]()
    L_4ddd2c:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4ddd54:
    StoreField: r0->field_7 = d0
    if (r0 != null) goto L_4ddd6c
    d0 = 50.000000
    goto L_4ddd7c
    L_4ddd6c:
    LoadField: d0 = r0->field_7
    goto L_4ddd7c
    L_4ddd74:
    d0 = 100.000000
    L_4ddd7c:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4ddda4:
    StoreField: r0->field_7 = d0
    if (r0 != null) goto L_4dddbc
    d0 = 50.000000
    goto L_4dddcc
    L_4dddbc:
    LoadField: d0 = r0->field_7
    goto L_4dddcc
    L_4dddc4:
    d0 = 100.000000
    L_4dddcc:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4dddf4:
    StoreField: r0->field_7 = d0
    r2 = incoming_arg(16)
    r3 = loc_10
    L_4dde00:
    r2.field_43 = r0
    if (cc.eq) goto L_4dde1c
    vmStub(WriteBarrierWrappersStub)
    L_4dde1c:
    r0 = r3.field_f
    r1 = r0.field_2f
    if (r1 != null) goto L_4dde44
    r4 = r3
    r3 = r2
    r0 = null
    goto L_4de010
    L_4dde44:
    r0 = classId(r1)
    r16 = r16 - 0
    if (r16 <= 1) goto L_4dde64
    r16 = r16 - 0
    if (r16 > 1) goto L_4ddfb8
    L_4dde64:
    r0 = r1.field_7
    if (r0 != null) goto L_4dde7c
    r0 = null
    goto L_4ddf9c
    L_4dde7c:
    r1 = classId(r0)
    r16 = r16 - 1
    if (r16 <= 1) goto L_4dde9c
    r16 = r16 - 1
    if (r16 > 1) goto L_4ddf48
    L_4dde9c:
    r1 = r0.field_7
    if (r1 != null) goto L_4ddeb4
    r0 = null
    goto L_4ddf2c
    L_4ddeb4:
    r0 = classId(r1)
    if (r0 != 1132) goto L_4ddeec
    r0 = r1.field_b
    r4 = r0.field_7
    if (r4 > 0) goto L_4ddee0
    r0 = ScrollPhysics.maxFlingVelocity()
    goto L_4ddf00
    L_4ddee0:
    d0 = 64000.000000
    goto L_4ddf00
    L_4ddeec:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe0]()
    L_4ddf00:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4ddf28:
    StoreField: r0->field_7 = d0
    if (r0 != null) goto L_4ddf40
    d0 = 8000.000000
    goto L_4ddf70
    L_4ddf40:
    LoadField: d0 = r0->field_7
    goto L_4ddf70
    L_4ddf48:
    r1 = r0.field_b
    r2 = r1.field_7
    if (r2 > 0) goto L_4ddf68
    r1 = r0
    r0 = ScrollPhysics.maxFlingVelocity()
    goto L_4ddf70
    L_4ddf68:
    d0 = 64000.000000
    L_4ddf70:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4ddf98:
    StoreField: r0->field_7 = d0
    if (r0 != null) goto L_4ddfb0
    d0 = 8000.000000
    goto L_4ddfdc
    L_4ddfb0:
    LoadField: d0 = r0->field_7
    goto L_4ddfdc
    L_4ddfb8:
    r0 = r1.field_b
    r2 = r0.field_7
    if (r2 > 0) goto L_4ddfd4
    r0 = ScrollPhysics.maxFlingVelocity()
    goto L_4ddfdc
    L_4ddfd4:
    d0 = 64000.000000
    L_4ddfdc:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4de004:
    StoreField: r0->field_7 = d0
    r3 = incoming_arg(16)
    r4 = loc_10
    L_4de010:
    r3.field_47 = r0
    if (cc.eq) goto L_4de02c
    vmStub(WriteBarrierWrappersStub)
    L_4de02c:
    r0 = r4.field_f
    r1 = r0.field_3b
    if (r1 == w16) goto L_4de204
    r2 = r0.field_f
    if (r2 == null) goto L_4de210
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe5]()
    r3 = incoming_arg(16)
    r3.field_4f = r0
    if (cc.eq) goto L_4de08c
    vmStub(WriteBarrierWrappersStub)
    L_4de08c:
    r4 = loc_10
    r0 = r4.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_4de214
    r1 = <DragStartBehavior instance>
    r3.field_23 = r1
    r1 = r0.field_3b
    if (r1 == w16) goto L_4de218
    r2 = r0.field_f
    if (r2 == null) goto L_4de224
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xffe]()
    r2 = incoming_arg(16)
    r2.field_27 = r0
    if (cc.eq) goto L_4de108
    vmStub(WriteBarrierWrappersStub)
    L_4de108:
    r0 = loc_10
    r1 = r0.field_f
    r0 = r1.field_43
    r2.field_7 = r0
    if (cc.eq) goto L_4de138
    vmStub(WriteBarrierWrappersStub)
    L_4de138:
    r0 = r1.field_3b
    if (r0 == w16) goto L_4de228
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xff7]()
    r1 = incoming_arg(16)
    r2 = _ConstSet len:5
    r1.field_b = r2
    r0 = null
    return r0
    L_4de18c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ddaec
    L_4de194:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4ddc44
    L_4de1a4:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4ddd54
    L_4de1b4:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4ddda4
    L_4de1c4:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4dddf4
    L_4de1d4:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4ddf28
    L_4de1e4:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4ddf98
    L_4de1f4:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4de004
    L_4de204:
    r9 = _configuration
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_4de210:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4de214:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4de218:
    r9 = _configuration
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_4de224:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4de228:
    r9 = _configuration
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // calls: ScrollableState._handleDragEnd
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4de2f0:
    r2 = incoming_arg(16)
    r0 = ScrollableState._handleDragEnd()
    return r0
    L_4de304:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4de2f0
  }

  _ _handleDragEnd(/* No info */) {
    // calls: ScrollDragController.end
    L_4de320:
    r0 = r1.field_63
    if (r0 == null) goto L_4de338
    r1 = r0
    r0 = ScrollDragController.end()
    L_4de338:
    r0 = null
    return r0
    L_4de348:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4de320
  }

  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // calls: ScrollableState._handleDragUpdate
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4de580:
    r2 = incoming_arg(16)
    r0 = ScrollableState._handleDragUpdate()
    return r0
    L_4de594:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4de580
  }

  _ _handleDragUpdate(/* No info */) {
    // calls: ScrollDragController.update
    L_4de5b0:
    r0 = r1.field_63
    if (r0 == null) goto L_4de5c8
    r1 = r0
    r0 = ScrollDragController.update()
    L_4de5c8:
    r0 = null
    return r0
    L_4de5d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4de5b0
  }

  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // calls: ScrollableState._handleDragStart
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4de9b8:
    r2 = incoming_arg(16)
    r0 = ScrollableState._handleDragStart()
    return r0
    L_4de9cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4de9b8
  }

  _ _handleDragStart(/* No info */) {
    // calls: ScrollPositionWithSingleContext.drag, ScrollableState._disposeHold
    loc_10 = r1
    loc_18 = r2
    L_4de9f8:
    r4 = r0.field_2b
    loc_8 = r4
    if (r4 == null) goto L_4dead0
    r3 = r0
    r1 = Function '_disposeDrag@174019050':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = loc_8
    r0 = classId(r1)
    if (r0 != 2275) goto L_4dea68
    r0 = r2
    r1.field_7b = r0
    if (cc.eq) goto L_4dea58
    vmStub(WriteBarrierWrappersStub)
    L_4dea58:
    r3 = r2
    r2 = loc_18
    r0 = ScrollPositionWithSingleContext.drag()
    goto L_4dea84
    L_4dea68:
    r0 = classId(r1)
    r3 = r2
    r2 = loc_18
    r0 = GDT[cid_x0 + -0xffc]()
    L_4dea84:
    r1 = loc_10
    r1.field_63 = r0
    if (cc.eq) goto L_4deaa4
    vmStub(WriteBarrierWrappersStub)
    L_4deaa4:
    r0 = r1.field_67
    if (r0 == null) goto L_4deab8
    r0 = ScrollableState._disposeHold()
    L_4deab8:
    r0 = null
    return r0
    L_4deac8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4de9f8
    L_4dead0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _disposeHold(/* No info */) {
    L_4dead4:
    r1.field_67 = rNULL
    r0 = null
    return r0
  }

  [closure] void _disposeHold(dynamic) {
    // calls: ScrollableState._disposeHold
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_4deb00:
    r0 = ScrollableState._disposeHold()
    return r0
    L_4deb10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4deb00
  }

  [closure] void _disposeDrag(dynamic) {
    // calls: ScrollableState._disposeDrag
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_4deb38:
    r0 = ScrollableState._disposeDrag()
    return r0
    L_4deb48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4deb38
  }

  _ _disposeDrag(/* No info */) {
    L_4deb50:
    r1.field_63 = rNULL
    r0 = null
    return r0
  }

  [closure] void _handleDragDown(dynamic, DragDownDetails) {
    // calls: ScrollableState._handleDragDown
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4deb7c:
    r2 = incoming_arg(16)
    r0 = ScrollableState._handleDragDown()
    return r0
    L_4deb90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4deb7c
  }

  _ _handleDragDown(/* No info */) {
    // calls: ScrollPositionWithSingleContext.hold
    loc_10 = r1
    L_4debb8:
    r2 = r0.field_2b
    loc_8 = r2
    if (r2 == null) goto L_4dec24
    r3 = r0
    r1 = Function '_disposeHold@174019050':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ScrollPositionWithSingleContext.hold()
    r1 = loc_10
    r1.field_67 = r0
    if (cc.eq) goto L_4dec0c
    vmStub(WriteBarrierWrappersStub)
    L_4dec0c:
    r0 = null
    return r0
    L_4dec1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4debb8
    L_4dec24:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] VerticalDragGestureRecognizer <anonymous closure>(dynamic) {
    // calls: DragGestureRecognizer.DragGestureRecognizer
    r1 = r0.field_1f
    L_4dedf0:
    r0 = r1.field_f
    r1 = r0.field_3b
    if (r1 == w16) goto L_4dee50
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff7]()
    r0 = VerticalDragGestureRecognizer()
    r1 = r0
    r2 = _ConstSet len:5
    loc_8 = r0
    r0 = DragGestureRecognizer.DragGestureRecognizer()
    r0 = loc_8
    return r0
    L_4dee48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4dedf0
    L_4dee50:
    r9 = _configuration
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, HorizontalDragGestureRecognizer) {
    // calls: ScrollPhysics.minFlingDistance, ScrollPhysics.maxFlingVelocity
    r2 = r0.field_1f
    loc_10 = r2
    L_4df3a0:
    r0 = r2.field_f
    r3 = r0
    loc_8 = r0
    r1 = Function '_handleDragDown@174019050':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = incoming_arg(16)
    r2.field_2b = r0
    if (cc.eq) goto L_4df3e0
    vmStub(WriteBarrierWrappersStub)
    L_4df3e0:
    r3 = loc_8
    r1 = Function '_handleDragStart@174019050':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = incoming_arg(16)
    r2.field_2f = r0
    if (cc.eq) goto L_4df414
    vmStub(WriteBarrierWrappersStub)
    L_4df414:
    r3 = loc_8
    r1 = Function '_handleDragUpdate@174019050':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = incoming_arg(16)
    r2.field_33 = r0
    if (cc.eq) goto L_4df448
    vmStub(WriteBarrierWrappersStub)
    L_4df448:
    r3 = loc_8
    r1 = Function '_handleDragEnd@174019050':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = incoming_arg(16)
    r2.field_37 = r0
    if (cc.eq) goto L_4df47c
    vmStub(WriteBarrierWrappersStub)
    L_4df47c:
    r3 = loc_8
    r1 = Function '_handleDragCancel@174019050':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = incoming_arg(16)
    r2.field_3b = r0
    if (cc.eq) goto L_4df4b0
    vmStub(WriteBarrierWrappersStub)
    L_4df4b0:
    r0 = loc_8
    r1 = r0.field_2f
    if (r1 != null) goto L_4df4cc
    r0 = null
    goto L_4df500
    L_4df4cc:
    r0 = ScrollPhysics.minFlingDistance()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4df4f8:
    StoreField: r0->field_7 = d0
    r2 = incoming_arg(16)
    L_4df500:
    r3 = loc_10
    r2.field_3f = r0
    if (cc.eq) goto L_4df520
    vmStub(WriteBarrierWrappersStub)
    L_4df520:
    r0 = r3.field_f
    r1 = r0.field_2f
    if (r1 != null) goto L_4df540
    r0 = null
    goto L_4df6b4
    L_4df540:
    r0 = classId(r1)
    r16 = r16 - 0
    if (r16 <= 1) goto L_4df560
    r16 = r16 - 0
    if (r16 > 1) goto L_4df678
    L_4df560:
    r0 = r1.field_7
    if (r0 != null) goto L_4df578
    r0 = null
    goto L_4df65c
    L_4df578:
    r1 = classId(r0)
    r16 = r16 - 1
    if (r16 <= 1) goto L_4df598
    r16 = r16 - 1
    if (r16 > 1) goto L_4df628
    L_4df598:
    r1 = r0.field_7
    if (r1 != null) goto L_4df5b0
    r0 = null
    goto L_4df60c
    L_4df5b0:
    r0 = classId(r1)
    if (r0 != 1132) goto L_4df5cc
    d0 = 100.000000
    goto L_4df5e0
    L_4df5cc:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe5]()
    L_4df5e0:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4df608:
    StoreField: r0->field_7 = d0
    if (r0 != null) goto L_4df620
    d0 = 50.000000
    goto L_4df630
    L_4df620:
    LoadField: d0 = r0->field_7
    goto L_4df630
    L_4df628:
    d0 = 100.000000
    L_4df630:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4df658:
    StoreField: r0->field_7 = d0
    if (r0 != null) goto L_4df670
    d0 = 50.000000
    goto L_4df680
    L_4df670:
    LoadField: d0 = r0->field_7
    goto L_4df680
    L_4df678:
    d0 = 100.000000
    L_4df680:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4df6a8:
    StoreField: r0->field_7 = d0
    r2 = incoming_arg(16)
    r3 = loc_10
    L_4df6b4:
    r2.field_43 = r0
    if (cc.eq) goto L_4df6d0
    vmStub(WriteBarrierWrappersStub)
    L_4df6d0:
    r0 = r3.field_f
    r1 = r0.field_2f
    if (r1 != null) goto L_4df6f8
    r4 = r3
    r3 = r2
    r0 = null
    goto L_4df778
    L_4df6f8:
    r0 = classId(r1)
    if (r0 != 1132) goto L_4df730
    r0 = r1.field_b
    r4 = r0.field_7
    if (r4 > 0) goto L_4df724
    r0 = ScrollPhysics.maxFlingVelocity()
    goto L_4df744
    L_4df724:
    d0 = 64000.000000
    goto L_4df744
    L_4df730:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe0]()
    L_4df744:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4df76c:
    StoreField: r0->field_7 = d0
    r3 = incoming_arg(16)
    r4 = loc_10
    L_4df778:
    r3.field_47 = r0
    if (cc.eq) goto L_4df794
    vmStub(WriteBarrierWrappersStub)
    L_4df794:
    r0 = r4.field_f
    r1 = r0.field_3b
    if (r1 == w16) goto L_4df94c
    r2 = r0.field_f
    if (r2 == null) goto L_4df958
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe5]()
    r3 = incoming_arg(16)
    r3.field_4f = r0
    if (cc.eq) goto L_4df7f4
    vmStub(WriteBarrierWrappersStub)
    L_4df7f4:
    r4 = loc_10
    r0 = r4.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_4df95c
    r1 = <DragStartBehavior instance>
    r3.field_23 = r1
    r1 = r0.field_3b
    if (r1 == w16) goto L_4df960
    r2 = r0.field_f
    if (r2 == null) goto L_4df96c
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xffe]()
    r2 = incoming_arg(16)
    r2.field_27 = r0
    if (cc.eq) goto L_4df870
    vmStub(WriteBarrierWrappersStub)
    L_4df870:
    r0 = loc_10
    r1 = r0.field_f
    r0 = r1.field_43
    r2.field_7 = r0
    if (cc.eq) goto L_4df8a0
    vmStub(WriteBarrierWrappersStub)
    L_4df8a0:
    r0 = r1.field_3b
    if (r0 == w16) goto L_4df970
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xff7]()
    r1 = incoming_arg(16)
    r2 = _ConstSet len:5
    r1.field_b = r2
    r0 = null
    return r0
    L_4df8f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4df3a0
    L_4df8fc:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4df4f8
    L_4df90c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4df608
    L_4df91c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4df658
    L_4df92c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4df6a8
    L_4df93c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4df76c
    L_4df94c:
    r9 = _configuration
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_4df958:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4df95c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4df960:
    r9 = _configuration
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_4df96c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4df970:
    r9 = _configuration
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] HorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // calls: DragGestureRecognizer.DragGestureRecognizer
    r1 = r0.field_1f
    L_4df9a0:
    r0 = r1.field_f
    r1 = r0.field_3b
    if (r1 == w16) goto L_4dfa00
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff7]()
    r0 = HorizontalDragGestureRecognizer()
    r1 = r0
    r2 = _ConstSet len:5
    loc_8 = r0
    r0 = DragGestureRecognizer.DragGestureRecognizer()
    r0 = loc_8
    return r0
    L_4df9f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4df9a0
    L_4dfa00:
    r9 = _configuration
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ didUpdateWidget(/* No info */) {
    // calls: _MixinApplication174&State&TickerProviderStateMixin&RestorationMixin.didUpdateWidget, ScrollController.detach, ScrollController.dispose, ChangeNotifier.removeListener, _GrowableList.remove, ScrollController.ScrollController, ScrollController.attach, ScrollableState._shouldUpdatePosition, ScrollableState._updatePosition
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5f61a8:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5f61c4)
    r4 = classId(r0)
    if (r4 == 3197) goto L_5f61e0
    r8 = Scrollable
    r3 = null
    r0 = Scrollable()
    L_5f61e0:
    r1 = loc_8
    r2 = loc_10
    r0 = _MixinApplication174&State&TickerProviderStateMixin&RestorationMixin.didUpdateWidget()
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_5f63d4
    r2 = r0.field_f
    r3 = loc_10
    r4 = r3.field_f
    loc_18 = r4
    r0 = classId(r2)
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5f63a4
    r0 = loc_18
    if (r0 != null) goto L_5f6290
    r0 = loc_8
    r1 = r0.field_3f
    if (r1 == null) goto L_5f63d8
    r2 = r0.field_2b
    if (r2 == null) goto L_5f63dc
    r0 = ScrollController.detach()
    r0 = loc_8
    r1 = r0.field_3f
    if (r1 == null) goto L_5f63e0
    r0 = ScrollController.dispose()
    r2 = loc_8
    r2.field_3f = rNULL
    r3 = r2
    goto L_5f635c
    L_5f6290:
    r2 = loc_8
    r4 = r2.field_2b
    loc_20 = r4
    if (r4 == null) goto L_5f63e4
    r1 = classId(r0)
    if (r1 != 2231) goto L_5f62f0
    r3 = r0
    r1 = Function 'notifyListeners':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r1 = loc_18
    r0 = r1.field_3b
    r1 = r0
    r2 = loc_20
    r0 = _GrowableList.remove()
    goto L_5f62fc
    L_5f62f0:
    r1 = r0
    r2 = loc_20
    r0 = ScrollController.detach()
    L_5f62fc:
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_5f63e8
    r2 = r0.field_f
    if (r2 != null) goto L_5f6358
    r0 = ScrollController()
    r1 = r0
    loc_18 = r0
    r0 = ScrollController.ScrollController()
    r0 = loc_18
    r3 = loc_8
    r3.field_3f = r0
    if (cc.eq) goto L_5f6354
    vmStub(WriteBarrierWrappersStub)
    L_5f6354:
    goto L_5f635c
    L_5f6358:
    r3 = r1
    L_5f635c:
    r0 = r3.field_b
    if (r0 == null) goto L_5f63ec
    r1 = r0.field_f
    if (r1 != null) goto L_5f6390
    r0 = r3.field_3f
    if (r0 == null) goto L_5f63f0
    r1 = r0
    L_5f6390:
    r2 = r3.field_2b
    if (r2 == null) goto L_5f63f4
    r0 = ScrollController.attach()
    L_5f63a4:
    r1 = loc_8
    r2 = loc_10
    r0 = ScrollableState._shouldUpdatePosition()
    if ((r0 & (1 << 4)) != 0) goto L_5f63bc
    r1 = loc_8
    r0 = ScrollableState._updatePosition()
    L_5f63bc:
    r0 = null
    return r0
    L_5f63cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f61a8
    L_5f63d4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f63d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f63dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f63e0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f63e4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f63e8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f63ec:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f63f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f63f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _effectiveScrollController(/* No info */) {
    r2 = r1.field_b
    if (r2 == null) goto L_5f6448
    r3 = r2.field_f
    if (r3 != null) goto L_5f6438
    r2 = r1.field_3f
    if (r2 == null) goto L_5f644c
    r0 = r2
    goto L_5f643c
    L_5f6438:
    r0 = r3
    return r0
    L_5f6448:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f644c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _updatePosition(/* No info */) {
    // calls: ScrollConfiguration.of, _WrappedScrollBehavior.getScrollPhysics, ChangeNotifier.removeListener, _GrowableList.remove, ScrollController.detach, .scheduleMicrotask, ScrollPositionWithSingleContext.ScrollPositionWithSingleContext, _DraggableScrollableSheetScrollPosition._DraggableScrollableSheetScrollPosition, ScrollController.attach
    loc_8 = r1
    L_5f6470:
    r0 = r2.field_b
    if (r0 == null) goto L_5f6864
    r1 = r0.field_33
    if (r1 != null) goto L_5f64a8
    r1 = r2.field_f
    if (r1 == null) goto L_5f6868
    r0 = ScrollConfiguration.of()
    goto L_5f64ac
    L_5f64a8:
    r0 = r1
    L_5f64ac:
    r3 = loc_8
    r3.field_3b = r0
    if (cc.eq) goto L_5f64cc
    vmStub(WriteBarrierWrappersStub)
    L_5f64cc:
    r0 = r3.field_b
    if (r0 == null) goto L_5f686c
    r1 = r0.field_13
    if (r1 != null) goto L_5f6520
    r1 = r0.field_33
    if (r1 != null) goto L_5f6504
    r0 = null
    goto L_5f6518
    L_5f6504:
    r2 = r3.field_f
    if (r2 == null) goto L_5f6870
    r0 = _WrappedScrollBehavior.getScrollPhysics()
    L_5f6518:
    r4 = r0
    goto L_5f6524
    L_5f6520:
    r4 = r1
    L_5f6524:
    r3 = loc_8
    loc_10 = r4
    r1 = r3.field_3b
    r2 = r3.field_f
    if (r2 == null) goto L_5f6874
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xe2f]()
    r1 = r0
    r3 = loc_8
    r3.field_2f = r0
    if (cc.eq) goto L_5f657c
    vmStub(WriteBarrierWrappersStub)
    L_5f657c:
    r0 = loc_10
    if (r0 != null) goto L_5f6590
    r0 = null
    goto L_5f65bc
    L_5f6590:
    r2 = classId(r0)
    r16 = r1
    r1 = r2
    r2 = r16
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xff3]()
    if (r0 != null) goto L_5f65d4
    r2 = loc_8
    r0 = r2.field_2f
    goto L_5f65d8
    L_5f65d4:
    r2 = loc_8
    L_5f65d8:
    r2.field_2f = r0
    if (cc.eq) goto L_5f65f4
    vmStub(WriteBarrierWrappersStub)
    L_5f65f4:
    r0 = r2.field_2b
    loc_18 = r0
    if (r0 == null) goto L_5f66e4
    r1 = r2.field_b
    if (r1 == null) goto L_5f6878
    r3 = r1.field_f
    if (r3 != null) goto L_5f6640
    r1 = r2.field_3f
    if (r1 == null) goto L_5f687c
    r4 = r1
    goto L_5f6644
    L_5f6640:
    r4 = r3
    L_5f6644:
    loc_10 = r4
    r1 = classId(r4)
    if (r1 != 2231) goto L_5f6690
    r3 = r4
    r1 = Function 'notifyListeners':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r1 = loc_10
    r0 = r1.field_3b
    r1 = r0
    r2 = loc_18
    r0 = _GrowableList.remove()
    goto L_5f669c
    L_5f6690:
    r1 = r4
    r2 = loc_18
    r0 = ScrollController.detach()
    L_5f669c:
    r0 = loc_18
    r1 = classId(r0)
    if (r1 != 2274) goto L_5f66c8
    r3 = r0
    r1 = Function 'dispose':.
    r2 = 64
    r0 = AllocateClosure1()
    goto L_5f66dc
    L_5f66c8:
    r3 = loc_18
    r1 = Function 'dispose':.
    r2 = 64
    r0 = AllocateClosure1()
    r0 = .scheduleMicrotask()
    L_5f66e4:
    r2 = loc_8
    r0 = r2.field_b
    if (r0 == null) goto L_5f6880
    r1 = r0.field_f
    if (r1 != null) goto L_5f671c
    r0 = r2.field_3f
    if (r0 == null) goto L_5f6884
    goto L_5f6720
    L_5f671c:
    r0 = r1
    L_5f6720:
    loc_28 = r0
    r5 = r2.field_2f
    loc_10 = r5
    if (r5 == null) goto L_5f6888
    r1 = classId(r0)
    if (r1 != 2231) goto L_5f676c
    r0 = ScrollPositionWithSingleContext()
    r1 = r0
    r2 = loc_8
    r3 = loc_18
    r5 = loc_10
    loc_20 = r0
    r0 = ScrollPositionWithSingleContext.ScrollPositionWithSingleContext()
    r2 = loc_20
    goto L_5f67e8
    L_5f676c:
    r1 = r5
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_28
    loc_20 = r3
    r3.field_f = r0
    r1 = loc_10
    r0 = classId(r1)
    r2 = <AlwaysScrollableScrollPhysics instance>
    r0 = GDT[cid_x0 + -0xff3]()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_20 = r0
    r0 = _DraggableScrollableSheetScrollPosition()
    r1 = r0
    r2 = loc_8
    r3 = loc_20
    r5 = loc_18
    r6 = loc_10
    loc_10 = r0
    r0 = _DraggableScrollableSheetScrollPosition._DraggableScrollableSheetScrollPosition()
    r2 = loc_10
    L_5f67e8:
    r1 = loc_8
    r0 = r2
    r1.field_2b = r0
    if (cc.eq) goto L_5f680c
    vmStub(WriteBarrierWrappersStub)
    L_5f680c:
    r0 = r1.field_b
    if (r0 == null) goto L_5f688c
    r3 = r0.field_f
    if (r3 != null) goto L_5f6844
    r0 = r1.field_3f
    if (r0 == null) goto L_5f6890
    r1 = r0
    goto L_5f6848
    L_5f6844:
    r1 = r3
    L_5f6848:
    r0 = ScrollController.attach()
    r0 = null
    return r0
    L_5f685c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f6470
    L_5f6864:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f6868:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f686c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f6870:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f6874:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f6878:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f687c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f6880:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f6884:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f6888:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f688c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f6890:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _shouldUpdatePosition(/* No info */) {
    // calls: _WrappedScrollBehavior.shouldNotify, _WrappedScrollBehavior.getScrollPhysics, Object.runtimeType
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    L_5f6e64:
    r1 = r3.field_b
    if (r1 == null) goto L_5f712c
    r2 = r1.field_33
    cc = cmp(r2, null)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r4 = r0.field_33
    loc_8 = r4
    cc = cmp(r4, null)
    r16 = true
    r17 = false
    csel            x5, x16, x17, eq
    if (r1 == w5) goto L_5f6ec0
    r0 = true
    return r0
    if (r2 == null) goto L_5f6ef0
    if (r4 == null) goto L_5f6ef0
    r1 = r2
    r2 = r4
    r0 = _WrappedScrollBehavior.shouldNotify()
    if ((r0 & (1 << 4)) != 0) goto L_5f6ef0
    r0 = true
    return r0
    L_5f6ef0:
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_5f7130
    r2 = r1.field_13
    if (r2 != null) goto L_5f6f54
    r2 = r1.field_33
    if (r2 != null) goto L_5f6f2c
    r0 = null
    goto L_5f6f4c
    L_5f6f2c:
    r1 = r0.field_f
    if (r1 == null) goto L_5f7134
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = _WrappedScrollBehavior.getScrollPhysics()
    L_5f6f4c:
    r3 = r0
    goto L_5f6f58
    L_5f6f54:
    r3 = r2
    L_5f6f58:
    r0 = loc_18
    loc_20 = r3
    r1 = r0.field_13
    if (r1 != null) goto L_5f6fa0
    r1 = loc_8
    if (r1 != null) goto L_5f6f84
    r0 = null
    goto L_5f6fa4
    L_5f6f84:
    r4 = loc_10
    r2 = r4.field_f
    if (r2 == null) goto L_5f7138
    r0 = _WrappedScrollBehavior.getScrollPhysics()
    goto L_5f6fa4
    L_5f6fa0:
    r0 = r1
    L_5f6fa4:
    r1 = loc_20
    L_5f6fa8:
    loc_8 = r1
    loc_20 = r0
    if (r1 != null) goto L_5f6fcc
    r1 = null
    goto L_5f6fe0
    r0 = Object.runtimeType()
    r2 = r0
    r1 = r2
    r0 = loc_20
    L_5f6fe0:
    loc_28 = r1
    if (r0 != null) goto L_5f6ff8
    r0 = r1
    r1 = null
    goto L_5f700c
    r0 = Object.runtimeType()
    r2 = r0
    r1 = r2
    r0 = loc_28
    L_5f700c:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_5f7114
    r0 = loc_8
    if (r0 != null) goto L_5f7040
    r1 = null
    goto L_5f7048
    L_5f7040:
    r1 = r0.field_7
    L_5f7048:
    r0 = loc_20
    if (r0 != null) goto L_5f705c
    r0 = null
    goto L_5f7068
    L_5f705c:
    r2 = r0.field_7
    r0 = r2
    if (r1 != null) goto L_5f6fa8
    if (r0 != null) goto L_5f6fa8
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_5f7144
    r0 = r1.field_f
    if (r0 != null) goto L_5f70a4
    r1 = null
    goto L_5f70b0
    r0 = Object.runtimeType()
    r1 = r0
    L_5f70b0:
    r0 = loc_18
    loc_8 = r1
    r2 = r0.field_f
    if (r2 != null) goto L_5f70d4
    r0 = r1
    r1 = null
    goto L_5f70e4
    r0 = Object.runtimeType()
    r1 = r0
    r0 = loc_8
    L_5f70e4:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_5f7114:
    r0 = true
    return r0
    L_5f7124:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f6e64
    L_5f712c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f7130:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f7134:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f7138:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f713c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f6fbc
    L_5f7144:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ restorationId(/* No info */) {
    r2 = r1.field_b
    if (r2 == null) goto L_5f8358
    r0 = r2.field_2f
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    // calls: Semantics.Semantics, Scrollable.axis, ScrollableState._buildChrome, SelectionContainer.maybeOf
    loc_40 = r1
    loc_48 = r2
    L_63cfb8:
    r1 = r3.field_2b
    loc_38 = r1
    if (r1 == null) goto L_63d240
    r4 = r3.field_4b
    loc_30 = r4
    r5 = r3.field_53
    loc_28 = r5
    r0 = r3.field_b
    if (r0 == null) goto L_63d244
    r6 = r0.field_1f
    loc_20 = r6
    r7 = r7 ^ 6
    loc_18 = r7
    r8 = r3.field_4f
    loc_10 = r8
    r9 = r3.field_57
    loc_8 = r9
    r10 = r0[0]
    r0 = r10
    ClosureCall
    loc_50 = r0
    r0 = IgnorePointer()
    r1 = r0
    r0 = loc_8
    loc_58 = r1
    r1.field_f = r0
    r0 = loc_50
    r1.field_b = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = Semantics()
    loc_8 = r0
    r16 = loc_18
    r1 = r0
    r4 = [0, 3, 2, 1, child, 2, explicitChildNodes, 1, null]
    r0 = Semantics.Semantics()
    r0 = RawGestureDetector()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_b = r0
    r0 = loc_28
    r1.field_f = r0
    r0 = <HitTestBehavior instance>
    r1.field_13 = r0
    r0 = loc_20
    r1[0] = r0
    r0 = loc_30
    r1.field_7 = r0
    r0 = Listener()
    r3 = loc_40
    r1 = Function '_receivedPointerSignal@174019050':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0.field_2f = r1
    r1 = <HitTestBehavior instance>
    r0.field_33 = r1
    r1 = loc_10
    r0.field_b = r1
    r0 = _ScrollableScope()
    r3 = loc_40
    loc_18 = r0
    r0.field_f = r3
    r1 = loc_38
    r0.field_13 = r1
    r1 = loc_8
    r0.field_b = r1
    r1 = r3.field_b
    if (r1 == null) goto L_63d248
    r2 = r1.field_1f
    if ((r2 & (1 << 4)) == 0) goto L_63d20c
    r2 = r3.field_47
    loc_10 = r2
    r4 = r3.field_2b
    loc_8 = r4
    if (r4 == null) goto L_63d24c
    r5 = r3.field_2f
    if (r5 == null) goto L_63d250
    r0 = Scrollable.axis()
    r3 = loc_40
    loc_28 = r0
    r1 = r3.field_b
    if (r1 == null) goto L_63d254
    r2 = r1.field_27
    loc_20 = r2
    r0 = _ScrollSemantics()
    r2 = r0
    r0 = loc_8
    loc_30 = r2
    r2.field_f = r0
    r0 = true
    r2.field_13 = r0
    r0 = loc_28
    r2.field_1b = r0
    r0 = loc_20
    r2[0] = r0
    r0 = loc_18
    r2.field_b = r0
    r0 = loc_10
    r2.field_7 = r0
    r3 = loc_40
    r1 = Function '_handleScrollMetricsNotification@174019050':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = TypeArguments<ScrollMetricsNotification>
    loc_8 = r0
    r0 = NotificationListener()
    r1 = r0
    r0 = loc_8
    r1.field_13 = r0
    r0 = loc_30
    r1.field_b = r0
    r3 = r1
    goto L_63d210
    L_63d20c:
    r3 = r0
    L_63d210:
    r1 = loc_40
    r2 = loc_48
    r0 = ScrollableState._buildChrome()
    r1 = loc_48
    loc_8 = r0
    r0 = SelectionContainer.maybeOf()
    r0 = loc_8
    return r0
    L_63d238:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63cfb8
    L_63d240:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63d244:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63d248:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63d24c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63d250:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63d254:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _buildChrome(/* No info */) {
    // calls: ScrollableState._effectiveScrollController
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    L_63d280:
    r1 = r0.field_b
    if (r1 == null) goto L_63d364
    r4 = r1.field_b
    r1 = r0
    loc_8 = r4
    r0 = ScrollableState._effectiveScrollController()
    r1 = r0
    r0 = loc_10
    loc_28 = r1
    r2 = r0.field_b
    if (r2 == null) goto L_63d368
    r0 = ScrollableDetails()
    r4 = r0
    r0 = loc_8
    loc_30 = r4
    r4.field_7 = r0
    r0 = loc_28
    r4.field_b = r0
    r0 = <Clip instance>
    r4.field_13 = r0
    r0 = loc_10
    r6 = r0.field_3b
    if (r6 == w16) goto L_63d36c
    loc_8 = r6
    r0 = classId(r6)
    r1 = r6
    r2 = loc_18
    r3 = loc_20
    r5 = r4
    r0 = GDT[cid_x0 + -0xfeb]()
    r1 = loc_8
    r2 = classId(r1)
    r3 = r0
    r0 = r2
    r2 = loc_18
    r5 = loc_30
    r0 = GDT[cid_x0 + -0xfed]()
    return r0
    L_63d35c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63d280
    L_63d364:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63d368:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63d36c:
    r9 = _configuration
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] bool _handleScrollMetricsNotification(dynamic, ScrollMetricsNotification) {
    // calls: ScrollableState._handleScrollMetricsNotification
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_63d3bc:
    r2 = incoming_arg(16)
    r0 = ScrollableState._handleScrollMetricsNotification()
    return r0
    L_63d3d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63d3bc
  }

  _ _handleScrollMetricsNotification(/* No info */) {
    // calls: GlobalKey._currentElement, Element.findRenderObject, RenderObject.markNeedsSemanticsUpdate
    L_63d3ec:
    r0 = r2.field_7
    r0 = r1.field_47
    r1 = r0
    r0 = GlobalKey._currentElement()
    if (r0 != null) goto L_63d414
    r1 = null
    goto L_63d420
    L_63d414:
    r1 = r0
    r0 = Element.findRenderObject()
    r1 = r0
    if (r1 == null) goto L_63d42c
    r0 = RenderObject.markNeedsSemanticsUpdate()
    L_63d42c:
    r0 = false
    return r0
    L_63d43c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63d3ec
  }

  [closure] void _receivedPointerSignal(dynamic, PointerSignalEvent) {
    // calls: ScrollableState._receivedPointerSignal
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_63d464:
    r2 = incoming_arg(16)
    r0 = ScrollableState._receivedPointerSignal()
    return r0
    L_63d478:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63d464
  }

  _ _receivedPointerSignal(/* No info */) {
    // calls: ScrollableState._pointerSignalEventDelta, ScrollableState._targetScrollOffsetForPointerScroll, PointerSignalResolver.register, ScrollPositionWithSingleContext.pointerScroll
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_63d4a8:
    r0 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_63d4d8
    branchIfSmi(r0, 0x63d4d8)
    r3 = classId(r0)
    if (r3 == 2048) goto L_63d4e0
    if (r3 == 2829) goto L_63d4e0
    L_63d4d8:
    r0 = false
    goto L_63d4e4
    L_63d4e0:
    r0 = true
    L_63d4e4:
    if ((r0 & (1 << 4)) != 0) goto L_63d70c
    r3 = loc_8
    r2 = r3.field_2b
    if (r2 == null) goto L_63d704
    r0 = r3.field_2f
    if (r0 == null) goto L_63d658
    r1 = classId(r0)
    r16 = r16 - 1
    if (r16 > 3) goto L_63d658
    r16 = r16 - 1
    if (r16 > 3) goto L_63d648
    r1 = r0.field_7
    if (r1 != null) goto L_63d590
    d0 = 0.000000
    r0 = r2.field_3f
    if (r0 == null) goto L_63d788
    LoadField: d1 = r0->field_7
    if (d1 != d0) goto L_63d658
    r0 = r2.field_2f
    if (r0 == null) goto L_63d78c
    r1 = r2.field_33
    if (r1 == null) goto L_63d790
    LoadField: d1 = r0->field_7
    LoadField: d2 = r1->field_7
    if (d1 != d2) goto L_63d658
    goto L_63d648
    L_63d590:
    d0 = 0.000000
    r0 = classId(r1)
    r16 = r16 - 0
    if (r16 > 3) goto L_63d658
    r16 = r16 - 0
    if (r16 > 3) goto L_63d648
    r0 = r1.field_7
    if (r0 != null) goto L_63d614
    r0 = r2.field_3f
    if (r0 == null) goto L_63d794
    LoadField: d1 = r0->field_7
    if (d1 != d0) goto L_63d658
    r0 = r2.field_2f
    if (r0 == null) goto L_63d798
    r1 = r2.field_33
    if (r1 == null) goto L_63d79c
    LoadField: d1 = r0->field_7
    LoadField: d2 = r1->field_7
    if (d1 != d2) goto L_63d658
    goto L_63d648
    L_63d614:
    r1 = classId(r0)
    if (r1 == 1130) goto L_63d658
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) == 0) goto L_63d658
    L_63d648:
    r0 = null
    return r0
    L_63d658:
    r1 = loc_8
    r2 = loc_10
    r0 = ScrollableState._pointerSignalEventDelta()
    r1 = loc_8
    r0 = ScrollableState._targetScrollOffsetForPointerScroll()
    d1 = 0.000000
    if (d0 == d1) goto L_63d770
    r3 = loc_8
    r0 = r3.field_2b
    if (r0 == null) goto L_63d7a0
    r1 = r0.field_3f
    if (r1 == null) goto L_63d7a4
    LoadField: d0 = r1->field_7
    if (d2 == d0) goto L_63d770
    r0 = LoadStaticField(0x7c0)
    if (r0 == null) goto L_63d7a8
    r2 = r0.field_1b
    loc_18 = r2
    r1 = Function '_handlePointerScroll@174019050':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = loc_10
    r3 = r0
    r0 = PointerSignalResolver.register()
    r0 = null
    return r0
    L_63d704:
    d1 = 0.000000
    goto L_63d714
    L_63d70c:
    r3 = loc_8
    d1 = 0.000000
    L_63d714:
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_63d744
    branchIfSmi(r0, 0x63d744)
    r3 = classId(r0)
    if (r3 == 2046) goto L_63d74c
    if (r3 == 2827) goto L_63d74c
    L_63d744:
    r0 = false
    goto L_63d750
    L_63d74c:
    r0 = true
    L_63d750:
    if ((r0 & (1 << 4)) != 0) goto L_63d770
    r0 = loc_8
    r1 = r0.field_2b
    if (r1 == null) goto L_63d7ac
    d0 = 0.000000
    r0 = ScrollPositionWithSingleContext.pointerScroll()
    L_63d770:
    r0 = null
    return r0
    L_63d780:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63d4a8
    L_63d788:
    r0 = NullCastErrorSharedWithFPURegs()
    L_63d78c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_63d790:
    r0 = NullCastErrorSharedWithFPURegs()
    L_63d794:
    r0 = NullCastErrorSharedWithFPURegs()
    L_63d798:
    r0 = NullCastErrorSharedWithFPURegs()
    L_63d79c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_63d7a0:
    r0 = NullCastErrorSharedWithFPURegs()
    L_63d7a4:
    r0 = NullCastErrorSharedWithFPURegs()
    L_63d7a8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63d7ac:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _targetScrollOffsetForPointerScroll(/* No info */) {
    r0 = r1.field_2b
    if (r0 == null) goto L_63d81c
    r1 = r0.field_3f
    if (r1 == null) goto L_63d820
    LoadField: d1 = r1->field_7
    d2 = d1 + d0
    r1 = r0.field_2f
    if (r1 == null) goto L_63d824
    LoadField: d1 = r1->field_7
    fmax            v3.2d, v2.2d, v1.2d
    r1 = r0.field_33
    if (r1 == null) goto L_63d828
    LoadField: d1 = r1->field_7
    fmin            v0.2d, v3.2d, v1.2d
    return r0
    L_63d81c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_63d820:
    r0 = NullCastErrorSharedWithFPURegs()
    L_63d824:
    r0 = NullCastErrorSharedWithFPURegs()
    L_63d828:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  _ _pointerSignalEventDelta(/* No info */) {
    // calls: _GrowableList.toSet, __Set&_LinkedHashBase&SetMixin.any, Scrollable.axis
    loc_18 = r2
    r2 = r1
    loc_10 = r1
    L_63d854:
    r1 = LoadStaticField(0x7bc)
    if (r1 == null) goto L_63da24
    r3 = r1.field_8f
    if (r3 == w16) goto L_63da28
    r4 = r3.field_7
    loc_8 = r4
    r1 = TypeArguments<LogicalKeyboardKey>
    r0 = _CompactValuesIterable()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    r3 = r0
    r2 = loc_10
    loc_8 = r3
    r1 = r2.field_3b
    if (r1 == w16) goto L_63da34
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfc6]()
    r3 = r0
    r1 = Function 'contains':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.any()
    if ((r0 & (1 << 4)) != 0) goto L_63d950
    r2 = loc_18
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xf7a]()
    r16 = <PointerDeviceKind instance>
    if (r0 != w16) goto L_63d950
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_63da40
    r0 = Scrollable.axis()
    r1 = r0.field_7
    if (r1 > 0) goto L_63d948
    r0 = <Axis instance>
    goto L_63d968
    L_63d948:
    r0 = <Axis instance>
    goto L_63d968
    L_63d950:
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_63da44
    r0 = Scrollable.axis()
    L_63d968:
    r1 = r0.field_7
    if (r1 > 0) goto L_63d998
    r1 = loc_18
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfff]()
    LoadField: d0 = r0->field_7
    goto L_63d9b4
    L_63d998:
    r1 = loc_18
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfff]()
    LoadField: d1 = r0->field_f
    L_63d9b4:
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_63da48
    r0 = r1.field_b
    r16 = <AxisDirection instance>
    if (r0 == w16) goto L_63d9e8
    r16 = <AxisDirection instance>
    if (r0 != w16) goto L_63d9f4
    L_63d9e8:
    fneg            d2, d1
    goto L_63da10
    L_63d9f4:
    r16 = <AxisDirection instance>
    if (r0 == w16) goto L_63da0c
    r16 = <AxisDirection instance>
    if (r0 == w16) goto L_63da0c
    return r0
    L_63da1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63d854
    L_63da24:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63da28:
    r9 = _keyboard
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_63da34:
    r9 = _configuration
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_63da40:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63da44:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63da48:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  [closure] void _handlePointerScroll(dynamic, PointerEvent) {
    // calls: ScrollableState._handlePointerScroll
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_63da6c:
    r2 = incoming_arg(16)
    r0 = ScrollableState._handlePointerScroll()
    return r0
    L_63da80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63da6c
  }

  _ _handlePointerScroll(/* No info */) {
    // calls: ScrollableState._pointerSignalEventDelta, ScrollableState._targetScrollOffsetForPointerScroll, ScrollPositionWithSingleContext.pointerScroll
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_63dab0:
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2048) goto L_63dae8
    if (r4 == 2829) goto L_63dae8
    r8 = PointerScrollEvent
    r3 = null
    r0 = DefaultTypeTest()
    L_63dae8:
    r1 = loc_8
    r2 = loc_10
    r0 = ScrollableState._pointerSignalEventDelta()
    r1 = loc_8
    r0 = ScrollableState._targetScrollOffsetForPointerScroll()
    d1 = 0.000000
    if (d0 == d1) goto L_63db6c
    r0 = loc_8
    r1 = r0.field_2b
    if (r1 == null) goto L_63db84
    r0 = r1.field_3f
    if (r0 == null) goto L_63db88
    LoadField: d1 = r0->field_7
    if (d2 == d1) goto L_63db6c
    r0 = loc_10
    r0 = ScrollPositionWithSingleContext.pointerScroll()
    r1 = loc_10
    r0 = classId(r1)
    r2 = false
    r0 = GDT[cid_x0 + 0x363]()
    L_63db6c:
    r0 = null
    return r0
    L_63db7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63dab0
    L_63db84:
    r0 = NullCastErrorSharedWithFPURegs()
    L_63db88:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: ChangeNotifier.removeListener, _GrowableList.remove, ScrollController.detach, ScrollController.dispose, ScrollDragController.dispose, ScrollPosition.dispose, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, AnimationController.dispose, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.clear, ScrollPositionWithSingleContext.dispose, RestorableProperty.dispose, _MixinApplication174&State&TickerProviderStateMixin&RestorationMixin.dispose
    loc_18 = r1
    L_6f423c:
    r1 = r0.field_b
    if (r1 == null) goto L_6f443c
    r2 = r1.field_f
    loc_10 = r2
    if (r2 == null) goto L_6f42cc
    r4 = r0.field_2b
    loc_8 = r4
    if (r4 == null) goto L_6f4440
    r1 = classId(r2)
    if (r1 != 2231) goto L_6f42bc
    r3 = r2
    r1 = Function 'notifyListeners':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r1 = loc_10
    r0 = r1.field_3b
    r1 = r0
    r2 = loc_8
    r0 = _GrowableList.remove()
    goto L_6f4308
    L_6f42bc:
    r1 = r2
    r2 = loc_8
    r0 = ScrollController.detach()
    goto L_6f4308
    L_6f42cc:
    r1 = r0.field_3f
    if (r1 == null) goto L_6f42f4
    r2 = r0.field_2b
    if (r2 == null) goto L_6f4444
    r0 = ScrollController.detach()
    r0 = loc_18
    L_6f42f4:
    r1 = r0.field_3f
    if (r1 == null) goto L_6f4308
    r0 = ScrollController.dispose()
    L_6f4308:
    r0 = loc_18
    r2 = r0.field_2b
    loc_8 = r2
    if (r2 == null) goto L_6f4448
    r1 = classId(r2)
    if (r1 != 2274) goto L_6f4360
    r1 = r2.field_77
    if (r1 != null) goto L_6f4348
    r0 = r2
    goto L_6f4350
    L_6f4348:
    r0 = ScrollDragController.dispose()
    r0 = loc_8
    L_6f4350:
    r0.field_77 = rNULL
    r1 = r0
    r0 = ScrollPosition.dispose()
    goto L_6f440c
    L_6f4360:
    r0 = r2
    r2 = r0.field_83
    r1 = r2
    loc_10 = r2
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_28 = r0
    r2 = r0.field_7
    loc_20 = r2
    L_6f4394:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_6f43fc
    r3 = loc_28
    r4 = r3.field_33
    loc_30 = r4
    if (r4 != null) goto L_6f43e8
    r0 = r4
    r2 = loc_20
    r1 = null
    if (r2 == null) goto L_6f43e8
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_6f43e8:
    r1 = loc_30
    r0 = AnimationController.dispose()
    r0 = loc_28
    r2 = loc_20
    goto L_6f4388
    L_6f43fc:
    r1 = loc_10
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.clear()
    r1 = loc_8
    r0 = ScrollPositionWithSingleContext.dispose()
    L_6f440c:
    r0 = loc_18
    r1 = r0.field_37
    r0 = RestorableProperty.dispose()
    r1 = loc_18
    r0 = _MixinApplication174&State&TickerProviderStateMixin&RestorationMixin.dispose()
    r0 = null
    return r0
    L_6f4434:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f423c
    L_6f443c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f4440:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f4444:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f4448:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f444c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f4394
  }

  _ initState(/* No info */) {
    // calls: ScrollController.ScrollController
    L_7021c0:
    r0 = r1.field_b
    if (r0 == null) goto L_70222c
    r2 = r0.field_f
    if (r2 != null) goto L_702214
    r0 = ScrollController()
    r1 = r0
    loc_10 = r0
    r0 = ScrollController.ScrollController()
    r0 = loc_10
    r1 = loc_8
    r1.field_3f = r0
    if (cc.eq) goto L_702214
    vmStub(WriteBarrierWrappersStub)
    L_702214:
    r0 = null
    return r0
    L_702224:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7021c0
    L_70222c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ didChangeDependencies(/* No info */) {
    // calls: MediaQuery.maybeGestureSettingsOf, MediaQuery.maybeDevicePixelRatioOf, View.of, ScrollableState._updatePosition, _MixinApplication174&State&TickerProviderStateMixin&RestorationMixin.didChangeDependencies
    loc_8 = r1
    L_72103c:
    r1 = r0.field_f
    if (r1 == null) goto L_72112c
    r0 = MediaQuery.maybeGestureSettingsOf()
    r2 = loc_8
    r2.field_43 = r0
    if (cc.eq) goto L_721070
    vmStub(WriteBarrierWrappersStub)
    L_721070:
    r1 = r2.field_f
    if (r1 == null) goto L_721130
    r0 = MediaQuery.maybeDevicePixelRatioOf()
    if (r0 != null) goto L_7210b4
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_721134
    r0 = View.of()
    r1 = r0.field_13
    LoadField: d0 = r1->field_b
    goto L_7210b8
    L_7210b4:
    LoadField: d0 = r0->field_7
    L_7210b8:
    r2 = loc_8
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_7210e4:
    StoreField: r0->field_7 = d0
    r2.field_33 = r0
    if (cc.eq) goto L_721104
    vmStub(WriteBarrierWrappersStub)
    L_721104:
    r1 = r2
    r0 = ScrollableState._updatePosition()
    r1 = loc_8
    r0 = _MixinApplication174&State&TickerProviderStateMixin&RestorationMixin.didChangeDependencies()
    r0 = null
    return r0
    L_721124:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72103c
    L_72112c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_721130:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_721134:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_721138:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_7210e4
  }

  _ restoreState(/* No info */) {
    // calls: _MixinApplication174&State&TickerProviderStateMixin&RestorationMixin.registerForRestoration, ScrollPosition.restoreOffset
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    L_7212a0:
    r4 = r3.field_37
    r1 = r3
    r2 = r4
    loc_8 = r4
    r0 = _MixinApplication174&State&TickerProviderStateMixin&RestorationMixin.registerForRestoration()
    r0 = loc_8
    r3 = r0.field_33
    loc_20 = r3
    if (r3 != null) goto L_721304
    r2 = r0.field_23
    r0 = r3
    r1 = null
    if (r2 == null) goto L_721304
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_721304:
    r0 = loc_20
    if (r0 == null) goto L_721334
    r1 = loc_10
    r2 = r1.field_2b
    if (r2 == null) goto L_72134c
    LoadField: d0 = r0->field_7
    r1 = r2
    r2 = loc_18
    r0 = ScrollPosition.restoreOffset()
    L_721334:
    r0 = null
    return r0
    L_721344:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7212a0
    L_72134c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ ScrollableState(/* No info */) {
    // calls: Map.Map._fromLiteral
    r2 = _ConstMap len:0
    r0 = false
    r4 = r1
    loc_8 = r1
    L_72b388:
    r4.field_33 = r3
    r4.field_3b = r3
    r4.field_53 = r2
    r4.field_57 = r0
    r1 = TypeArguments<double?>
    r0 = _RestorableScrollOffset()
    r1 = r0
    r0 = false
    loc_10 = r1
    r1.field_27 = r0
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_72b3dc
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_72b3dc:
    r1 = r0
    r0 = loc_10
    r0.field_f = r1
    r2 = loc_8
    r2.field_37 = r0
    if (cc.eq) goto L_72b408
    vmStub(WriteBarrierWrappersStub)
    L_72b408:
    r1 = TypeArguments<State<StatefulWidget>>
    r0 = LabeledGlobalKey()
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_72b430
    vmStub(WriteBarrierWrappersStub)
    L_72b430:
    r1 = TypeArguments<RawGestureDetectorState>
    r0 = LabeledGlobalKey()
    r2 = loc_8
    r2.field_4b = r0
    if (cc.eq) goto L_72b45c
    vmStub(WriteBarrierWrappersStub)
    L_72b45c:
    r1 = TypeArguments<State<StatefulWidget>>
    r0 = LabeledGlobalKey()
    r1 = loc_8
    r1.field_4f = r0
    if (cc.eq) goto L_72b484
    vmStub(WriteBarrierWrappersStub)
    L_72b484:
    r0 = true
    r1.field_23 = r0
    r16 = TypeArguments<RestorableProperty<Object?>, (dynamic this) => void?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_1f = r0
    if (cc.eq) goto L_72b4c4
    vmStub(WriteBarrierWrappersStub)
    L_72b4c4:
    r0 = null
    return r0
    L_72b4d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72b388
  }

}

