// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/tap_region.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049062) ----

}

static _ maybeOf(/* No info */) {
  // calls: Element.findAncestorRenderObjectOfType
  L_55d814:
  r16 = TypeArguments<RenderTapRegionSurface>
  r4 = [1, 1, 1, 1, null]
  r0 = Element.findAncestorRenderObjectOfType()
  return r0
  L_55d834:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_55d814
}

// class id 2175, instance size 0x8, first field at 0x8
class _DummyTapRecognizer extends GestureArenaMember {

}

// class id 2547, instance size 0x7c, first field at 0x58
class RenderTapRegion extends RenderProxyBoxWithHitTestBehavior {

  _ dispose(/* No info */) {
    // calls: RenderTapRegionSurface.unregisterTapRegion, RenderObject.dispose
    loc_8 = r1
    L_4bc7d8:
    r1 = r0.field_57
    if ((r1 & (1 << 4)) != 0) goto L_4bc7fc
    r1 = r0.field_77
    if (r1 == null) goto L_4bc81c
    r2 = r0
    r0 = RenderTapRegionSurface.unregisterTapRegion()
    L_4bc7fc:
    r1 = loc_8
    r0 = RenderObject.dispose()
    r0 = null
    return r0
    L_4bc814:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bc7d8
    L_4bc81c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  set _ groupId=(/* No info */) {
    // calls: RenderTapRegionSurface.unregisterTapRegion, RenderBox.markNeedsLayout
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_55d660:
    r0 = r2.field_73
    r3 = 60
    branchIfSmi(r0, 0x55d678)
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_55d6f4
    r0 = loc_8
    r1 = r0.field_57
    if ((r1 & (1 << 4)) != 0) goto L_55d6c8
    r1 = r0.field_77
    if (r1 == null) goto L_55d70c
    r2 = r0
    r0 = RenderTapRegionSurface.unregisterTapRegion()
    r1 = loc_8
    r0 = false
    r1.field_57 = r0
    goto L_55d6cc
    L_55d6c8:
    r1 = r0
    L_55d6cc:
    r0 = loc_10
    r1.field_73 = r0
    if ((r0 & (1 << 0)) == 0) goto L_55d6f0
    if (cc.eq) goto L_55d6f0
    vmStub(WriteBarrierWrappersStub)
    L_55d6f0:
    r0 = RenderBox.markNeedsLayout()
    L_55d6f4:
    r0 = null
    return r0
    L_55d704:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55d660
    L_55d70c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  set _ consumeOutsideTaps=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    L_55d724:
    r0 = r1.field_6f
    if (r0 == w2) goto L_55d73c
    r1.field_6f = r2
    r0 = RenderBox.markNeedsLayout()
    L_55d73c:
    r0 = null
    return r0
    L_55d74c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55d724
  }

  set _ registry=(/* No info */) {
    // calls: RenderTapRegionSurface.unregisterTapRegion, RenderBox.markNeedsLayout
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_55d77c:
    r1 = r3.field_77
    if (r1 == w0) goto L_55d7e0
    r2 = r3.field_57
    if ((r2 & (1 << 4)) != 0) goto L_55d7b8
    if (r1 == null) goto L_55d7f8
    r2 = r3
    r0 = RenderTapRegionSurface.unregisterTapRegion()
    r1 = loc_8
    r0 = false
    r1.field_57 = r0
    goto L_55d7bc
    L_55d7b8:
    r1 = r3
    L_55d7bc:
    r0 = loc_10
    r1.field_77 = r0
    if (cc.eq) goto L_55d7dc
    vmStub(WriteBarrierWrappersStub)
    L_55d7dc:
    r0 = RenderBox.markNeedsLayout()
    L_55d7e0:
    r0 = null
    return r0
    L_55d7f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55d77c
    L_55d7f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ RenderTapRegion(/* No info */) {
    // calls: RenderProxyBoxWithHitTestBehavior.RenderProxyBoxWithHitTestBehavior
    r0 = false
    r4 = true
    r16 = r7
    r7 = r1
    r1 = r16
    r16 = r6
    r6 = r2
    r2 = r16
    r16 = r5
    r5 = r3
    r3 = r16
    L_56d908:
    r7.field_57 = r0
    r0 = r3
    r7.field_5b = r0
    if (cc.eq) goto L_56d92c
    vmStub(WriteBarrierWrappersStub)
    L_56d92c:
    r0 = r2
    r7.field_63 = r0
    if (cc.eq) goto L_56d94c
    vmStub(WriteBarrierWrappersStub)
    L_56d94c:
    r0 = r1
    r7.field_77 = r0
    if (cc.eq) goto L_56d96c
    vmStub(WriteBarrierWrappersStub)
    L_56d96c:
    r7.field_6b = r4
    r7.field_6f = r6
    r0 = r5
    r7.field_73 = r0
    if ((r0 & (1 << 0)) == 0) goto L_56d998
    if (cc.eq) goto L_56d998
    vmStub(WriteBarrierWrappersStub)
    L_56d998:
    r16 = <HitTestBehavior instance>
    r1 = r7
    r4 = [0, 2, 1, 1, behavior, 1, null]
    r0 = RenderProxyBoxWithHitTestBehavior.RenderProxyBoxWithHitTestBehavior()
    r0 = null
    return r0
    L_56d9c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56d908
  }

  _ layout(/* No info */) {
    // calls: RenderObject.layout, RenderTapRegionSurface.unregisterTapRegion, RenderTapRegionSurface.registerTapRegion
    loc_8 = r1
    if (r3 != w16) goto L_7c81a8
    r4 = r4 - 1
    goto L_7c81ac
    r1 = r0
    r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
    r0 = RenderObject.layout()
    r0 = loc_8
    r1 = r0.field_77
    if (r1 != null) goto L_7c81f0
    r0 = null
    return r0
    L_7c81f0:
    r2 = r0.field_57
    if ((r2 & (1 << 4)) != 0) goto L_7c8204
    r2 = r0
    r0 = RenderTapRegionSurface.unregisterTapRegion()
    L_7c8204:
    r0 = loc_8
    r1 = r0.field_77
    cc = cmp(r1, null)
    r16 = true
    r17 = false
    csel            x3, x16, x17, ne
    loc_10 = r3
    if ((r3 & (1 << 4)) != 0) goto L_7c8238
    if (r1 == null) goto L_7c825c
    r2 = r0
    r0 = RenderTapRegionSurface.registerTapRegion()
    L_7c8238:
    r1 = loc_8
    r2 = loc_10
    r1.field_57 = r2
    r0 = null
    return r0
    L_7c8254:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c81b8
    L_7c825c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 2548, instance size 0x64, first field at 0x58
class RenderTapRegionSurface extends RenderProxyBoxWithHitTestBehavior

  implements TapRegionRegistry {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_4bc868:
    r1 = r3.field_5b
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove()
    r0 = loc_8
    r3 = r0.field_5f
    r0 = loc_10
    loc_18 = r3
    r2 = r0.field_73
    r1 = r3
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r3 = loc_18
    r1 = r3.field_f
    if (r1 != w0) goto L_4bc8b8
    r1 = null
    goto L_4bc8bc
    L_4bc8b8:
    r1 = r0
    L_4bc8bc:
    r4 = loc_10
    if (r1 == null) goto L_4bc964
    r0 = classId(r1)
    r2 = r4
    r0 = GDT[cid_x0 + -0x87a]()
    r0 = loc_10
    r2 = r0.field_73
    r1 = loc_18
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r2 = loc_18
    r1 = r2.field_f
    if (r1 != w0) goto L_4bc910
    r1 = null
    goto L_4bc914
    L_4bc910:
    r1 = r0
    if (r1 == null) goto L_4bc968
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) != 0) goto L_4bc94c
    r0 = loc_10
    r2 = r0.field_73
    r1 = loc_18
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    L_4bc94c:
    r0 = null
    return r0
    L_4bc95c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bc868
    L_4bc964:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4bc968:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ detach(/* No info */) {
    // calls: _MixinApplication151&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding.removeSemanticsActionListener, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.detach
    loc_10 = r1
    L_51d77c:
    r2 = LoadStaticField(0x7c4)
    loc_8 = r2
    if (r2 == null) goto L_51d7d0
    r3 = r0
    r1 = Function '_handleSemanticsAction@314410373':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = _MixinApplication151&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding.removeSemanticsActionListener()
    r1 = loc_10
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.detach()
    r0 = null
    return r0
    L_51d7c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51d77c
    L_51d7d0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleSemanticsAction(dynamic, SemanticsActionEvent) {
    // calls: RenderTapRegionSurface._handleSemanticsAction
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_51d8f0:
    r2 = incoming_arg(16)
    r0 = RenderTapRegionSurface._handleSemanticsAction()
    return r0
    L_51d904:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51d8f0
  }

  _ _handleSemanticsAction(/* No info */) {
    // calls: _MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding.getRectOfSemanticsNodeInViewCoordinates, Rect.center, RenderBox.globalToLocal, HitTestResult.HitTestResult, RenderTapRegionSurface.hitTest, RenderTapRegionSurface._classifyRegions, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext
    loc_10 = r1
    L_51d92c:
    r1 = r2.field_7
    r16 = <SemanticsAction instance>
    if (r1 == w16) goto L_51d960
    r16 = <SemanticsAction instance>
    if (r1 == w16) goto L_51d960
    r0 = null
    return r0
    L_51d960:
    r1 = r0.field_5b
    r3 = r1.field_13
    r4 = r1[0]
    r1 = LoadInt32Instr(r3)
    r3 = LoadInt32Instr(r4)
    r4 = r4 - 1
    r0 = null
    return r0
    L_51d990:
    r1 = LoadStaticField(0x7c4)
    if (r1 == null) goto L_51dcac
    r4 = r2.field_b
    loc_8 = r4
    r3 = r2.field_13
    r2 = r4
    r0 = _MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding.getRectOfSemanticsNodeInViewCoordinates()
    if (r0 != null) goto L_51d9cc
    r0 = null
    return r0
    L_51d9cc:
    r1 = r0
    r0 = Rect.center()
    r1 = loc_10
    r2 = r0
    loc_18 = r0
    r0 = RenderBox.globalToLocal()
    loc_20 = r0
    r0 = BoxHitTestResult()
    r1 = r0
    loc_28 = r0
    r0 = HitTestResult.HitTestResult()
    r1 = loc_10
    r2 = loc_28
    r3 = loc_20
    r0 = RenderTapRegionSurface.hitTest()
    if ((r0 & (1 << 4)) == 0) goto L_51da1c
    r0 = null
    return r0
    L_51da1c:
    r3 = loc_8
    r0 = loc_18
    r1 = loc_10
    r2 = loc_28
    r0 = RenderTapRegionSurface._classifyRegions()
    r2 = r0
    loc_20 = r2
    r3 = r1
    loc_10 = r3
    r0 = PointerDownEvent()
    r1 = r0
    r0 = loc_8
    loc_28 = r1
    r1.field_7 = r0
    r1.field_f = rZR
    r0 = <Duration instance>
    r1[0] = r0
    r1.field_1b = rZR
    r0 = <PointerDeviceKind instance>
    r1.field_23 = r0
    r1.field_27 = rZR
    r0 = loc_18
    r1.field_2f = r0
    r0 = <Offset instance>
    r1.field_33 = r0
    r0 = 1
    r1.field_37 = r0
    r0 = true
    r1.field_3f = r0
    r0 = false
    r1.field_43 = r0
    d0 = 1.000000
    StoreField: r1->field_47 = d0
    StoreField: r1->field_4f = d0
    StoreField: r1->field_57 = d0
    r1.field_5f = rZR
    r1.field_67 = rZR
    r1.field_6f = rZR
    r1.field_77 = rZR
    r1.field_7f = rZR
    r1.field_87 = rZR
    r1.field_8f = rZR
    r1.field_97 = rZR
    r1.field_9f = rZR
    r1.field_a7 = rZR
    r1.field_af = r0
    r2 = loc_10
    r3 = r2.field_7
    loc_18 = r3
    r0 = r2.field_b
    r4 = LoadInt32Instr(r0)
    loc_30 = r4
    r5 = 0
    L_51daf4:
    loc_8 = r5
    L_51db04:
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_51db2c
    L_51db2c:
    r3 = loc_30
    if (r3 != r1) goto L_51dc84
    r4 = loc_8
    if (r4 >= r1) goto L_51dbf8
    r5 = loc_10
    r0 = classId(r5)
    r1 = r5
    r2 = r4
    r0 = GDT[cid_x0 + 0xd766]()
    r3 = r0
    r0 = loc_8
    loc_40 = r3
    r5 = r5 + 0
    loc_38 = r5
    if (r3 != null) goto L_51dbb4
    r0 = r3
    r2 = loc_18
    r1 = null
    if (r2 == null) goto L_51dbb4
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_51dbb4:
    r0 = loc_40
    r1 = r0.field_5b
    if (r1 == null) goto L_51dbe0
    r16 = loc_28
    r0 = r1
    ClosureCall
    L_51dbe0:
    r5 = loc_38
    r1 = loc_28
    r3 = loc_18
    r2 = loc_10
    r4 = loc_30
    goto L_51daf4
    L_51dbf8:
    r1 = loc_20
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_20 = r0
    r2 = r0.field_7
    loc_18 = r2
    L_51dc1c:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_51dc74
    r3 = loc_20
    r0 = r3.field_33
    if (r0 != null) goto L_51dc68
    r2 = loc_18
    r1 = null
    if (r2 == null) goto L_51dc68
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_51dc68:
    r0 = loc_20
    r2 = loc_18
    goto L_51dc10
    L_51dc74:
    r0 = null
    return r0
    L_51dc84:
    r0 = loc_10
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_51dca4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51d92c
    L_51dcac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_51dcb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51db04
    L_51dcb8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51dc1c
  }

  _ _classifyRegions(/* No info */) {
    // calls: RenderTapRegionSurface._getRegionsHit, _Set.cast, _CastIterableBase.iterator, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, __Set&_LinkedHashBase&SetMixin&_HashBase._quickCopy, __Set&_LinkedHashBase&SetMixin.addAll, __Set&_LinkedHashBase&SetMixin.where, _GrowableList._GrowableList.of
    loc_8 = r1
    L_51dcec:
    r1 = r2.field_7
    r2 = r1
    r1 = r0
    r0 = RenderTapRegionSurface._getRegionsHit()
    r16 = TypeArguments<RenderTapRegion>
    r4 = [1, 1, 1, 1, null]
    r0 = _Set.cast()
    r1 = TypeArguments<RenderTapRegion>
    loc_10 = r0
    r0 = _Set()
    r2 = r0
    r0 = _Uint32List
    loc_18 = r2
    r2.field_1b = r0
    r2.field_b = rZR
    r0 = []
    r2.field_f = r0
    r2.field_13 = rZR
    r2[0] = rZR
    r1 = loc_10
    r0 = _CastIterableBase.iterator()
    r2 = r0
    loc_28 = r2
    r3 = r2.field_7
    r4 = loc_8
    loc_20 = r3
    r5 = r4.field_5f
    loc_10 = r5
    L_51dd74:
    r6 = loc_18
    L_51dd84:
    r1 = r2.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_51dea4
    r2 = loc_28
    r3 = loc_10
    r1 = r2.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x416]()
    r2 = loc_20
    r3 = r0
    r1 = null
    loc_30 = r3
    if (r2 == null) goto L_51ddfc
    r4 = r2.field_1b
    r8 = X1
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_51ddfc:
    r0 = loc_30
    r2 = r0.field_73
    r1 = loc_10
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_f
    if (r2 != w1) goto L_51de30
    r3 = null
    goto L_51de34
    L_51de30:
    r3 = r1
    L_51de34:
    loc_30 = r3
    if (r3 == null) goto L_51df28
    r1 = 60
    branchIfSmi(r3, 0x51de50)
    r1 = classId(r3)
    if (r1 != 88) goto L_51de84
    r4 = loc_18
    r1 = r4.field_13
    r2 = r4[0]
    r5 = LoadInt32Instr(r1)
    r1 = LoadInt32Instr(r2)
    r2 = r2 - 5
    r1 = r4
    r2 = r3
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase._quickCopy()
    if ((r0 & (1 << 4)) == 0) goto L_51de90
    L_51de84:
    r1 = loc_18
    r2 = loc_30
    r0 = __Set&_LinkedHashBase&SetMixin.addAll()
    L_51de90:
    r4 = loc_8
    r2 = loc_28
    r5 = loc_10
    r3 = loc_20
    goto L_51dd74
    L_51dea4:
    r1 = loc_8
    r0 = loc_18
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r2 = loc_8
    r4 = r2.field_5b
    r3 = r1
    loc_10 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r1 = r0
    r0 = loc_18
    return r0
    L_51df18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51dcec
    L_51df20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51dd84
    L_51df28:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _getRegionsHit(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._getKeyOrData, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add
    loc_8 = r1
    loc_10 = r2
    L_51df50:
    r1 = TypeArguments<HitTestTarget>
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_38 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r0 = []
    r3.field_f = r0
    r3.field_13 = rZR
    r3[0] = rZR
    r0 = loc_10
    r1 = r0.field_b
    r4 = LoadInt32Instr(r1)
    r1 = loc_8
    loc_30 = r4
    r5 = r1.field_5b
    loc_28 = r5
    r1 = 0
    L_51dfac:
    r2 = r0.field_b
    r6 = LoadInt32Instr(r2)
    if (r4 != r6) goto L_51e074
    if (r1 >= r6) goto L_51e064
    r2 = r0.field_f
    ArrayLoad: r6 = r2[r1]
    r7 = r7 + 1
    loc_20 = r7
    r8 = r6.field_b
    loc_18 = r8
    r6 = r5.field_f
    r1 = r5
    r2 = r8
    loc_8 = r6
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._getKeyOrData()
    r1 = r0
    r0 = loc_8
    if (r0 == w1) goto L_51e04c
    r2 = loc_18
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_51e040
    L_51e040:
    r1 = loc_38
    r2 = loc_18
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add()
    L_51e04c:
    r1 = loc_20
    r0 = loc_10
    r3 = loc_38
    r5 = loc_28
    r4 = loc_30
    goto L_51dfa0
    L_51e064:
    r0 = loc_38
    return r0
    L_51e074:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_51e090:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51df50
    L_51e098:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51dfac
  }

  [closure] bool <anonymous closure>(dynamic, RenderTapRegion) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_51e308:
    r0 = r1.field_f
    r1 = r0
    r2 = incoming_arg(16)
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_51e330:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51e308
  }

  _ attach(/* No info */) {
    // calls: _MixinApplication4&RenderBox&RenderObjectWithChildMixin.attach, _MixinApplication151&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding.addSemanticsActionListener
    loc_8 = r1
    L_5226c0:
    r1 = r0
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.attach()
    r0 = LoadStaticField(0x7c4)
    loc_10 = r0
    if (r0 == null) goto L_522714
    r3 = loc_8
    r1 = Function '_handleSemanticsAction@314410373':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication151&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding.addSemanticsActionListener()
    r0 = null
    return r0
    L_52270c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5226c0
    L_522714:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ handleEvent(/* No info */) {
    // calls: Expando.[], RenderTapRegionSurface._classifyRegions, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, GestureArenaManager.add, GestureArenaEntry.resolve
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_52db08:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x52db24)
    r4 = classId(r0)
    L_52db24:
    r4 = r4 - 4
    if (r4 <= 2) goto L_52db44
    r8 = HitTestEntry<HitTestTarget>
    r3 = null
    r0 = HitTestEntry<HitTestTarget>()
    L_52db44:
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_52db74
    branchIfSmi(r0, 0x52db74)
    r3 = classId(r0)
    if (r3 == 2054) goto L_52db7c
    if (r3 == 2853) goto L_52db7c
    L_52db74:
    r0 = false
    goto L_52db80
    L_52db7c:
    r0 = true
    L_52db80:
    if ((r0 & (1 << 4)) == 0) goto L_52dbd4
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_52dbb4
    branchIfSmi(r0, 0x52dbb4)
    r3 = classId(r0)
    if (r3 == 2050) goto L_52dbbc
    if (r3 == 2849) goto L_52dbbc
    L_52dbb4:
    r0 = false
    goto L_52dbc0
    L_52dbbc:
    r0 = true
    L_52dbc0:
    if ((r0 & (1 << 4)) == 0) goto L_52dbd4
    r0 = null
    return r0
    L_52dbd4:
    r0 = loc_8
    r1 = r0.field_5b
    r2 = r1.field_13
    r3 = r1[0]
    r1 = LoadInt32Instr(r2)
    r2 = LoadInt32Instr(r3)
    r3 = r3 - 1
    r0 = null
    return r0
    L_52dc08:
    r1 = r0.field_57
    r2 = loc_18
    r0 = Expando.[]()
    if (r0 != null) goto L_52dc30
    r0 = null
    return r0
    L_52dc30:
    r1 = loc_8
    r2 = r0
    r0 = RenderTapRegionSurface._classifyRegions()
    r2 = r0
    loc_38 = r2
    r3 = r1
    loc_30 = r3
    r1 = r3.field_7
    loc_18 = r1
    r0 = r3.field_b
    r4 = LoadInt32Instr(r0)
    loc_28 = r4
    r6 = false
    r5 = 0
    L_52dc6c:
    loc_8 = r6
    loc_20 = r5
    L_52dc80:
    r0 = classId(r3)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_52dca8
    L_52dca8:
    r3 = loc_28
    if (r3 != r1) goto L_52dfe4
    r4 = loc_20
    if (r4 >= r1) goto L_52de38
    r5 = loc_30
    r0 = classId(r5)
    r1 = r5
    r2 = r4
    r0 = GDT[cid_x0 + 0xd766]()
    r3 = r0
    r0 = loc_20
    loc_48 = r3
    r5 = r5 + 0
    loc_40 = r5
    if (r3 != null) goto L_52dd30
    r0 = r3
    r2 = loc_18
    r1 = null
    if (r2 == null) goto L_52dd30
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_52dd30:
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_52dd60
    branchIfSmi(r0, 0x52dd60)
    r3 = classId(r0)
    if (r3 == 2054) goto L_52dd68
    if (r3 == 2853) goto L_52dd68
    L_52dd60:
    r0 = false
    goto L_52dd6c
    L_52dd68:
    r0 = true
    L_52dd6c:
    if ((r0 & (1 << 4)) != 0) goto L_52dd9c
    r1 = loc_48
    r0 = r1.field_5b
    if (r0 == null) goto L_52de04
    r16 = loc_10
    ClosureCall
    goto L_52de04
    L_52dd9c:
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_52ddcc
    branchIfSmi(r0, 0x52ddcc)
    r3 = classId(r0)
    if (r3 == 2050) goto L_52ddd4
    if (r3 == 2849) goto L_52ddd4
    L_52ddcc:
    r0 = false
    goto L_52ddd8
    L_52ddd4:
    r0 = true
    L_52ddd8:
    if ((r0 & (1 << 4)) != 0) goto L_52de04
    r1 = loc_48
    r0 = r1.field_63
    if (r0 == null) goto L_52de04
    r16 = loc_10
    ClosureCall
    L_52de04:
    r0 = loc_48
    r1 = r0.field_6f
    if ((r1 & (1 << 4)) != 0) goto L_52de1c
    r6 = true
    goto L_52de20
    L_52de1c:
    r6 = loc_8
    L_52de20:
    r5 = loc_40
    r1 = loc_18
    r2 = loc_38
    r3 = loc_30
    r4 = loc_28
    goto L_52dc6c
    L_52de38:
    r1 = loc_38
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_38 = r0
    r2 = r0.field_7
    loc_18 = r2
    L_52de5c:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_52df30
    r3 = loc_38
    r0 = r3.field_33
    if (r0 != null) goto L_52dea8
    r2 = loc_18
    r1 = null
    if (r2 == null) goto L_52dea8
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_52dea8:
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_52ded8
    branchIfSmi(r0, 0x52ded8)
    r3 = classId(r0)
    if (r3 == 2054) goto L_52dee0
    if (r3 == 2853) goto L_52dee0
    L_52ded8:
    r0 = false
    goto L_52dee4
    L_52dee0:
    r0 = true
    L_52dee4:
    if ((r0 & (1 << 4)) == 0) goto L_52df24
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_52df18
    branchIfSmi(r0, 0x52df18)
    r3 = classId(r0)
    if (r3 == 2050) goto L_52df20
    if (r3 == 2849) goto L_52df20
    L_52df18:
    r0 = false
    goto L_52df24
    L_52df20:
    r0 = true
    L_52df24:
    r0 = loc_38
    r2 = loc_18
    goto L_52de50
    L_52df30:
    r0 = loc_8
    if ((r0 & (1 << 4)) != 0) goto L_52dfd4
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_52df68
    branchIfSmi(r0, 0x52df68)
    r3 = classId(r0)
    if (r3 == 2054) goto L_52df70
    if (r3 == 2853) goto L_52df70
    L_52df68:
    r0 = false
    goto L_52df74
    L_52df70:
    r0 = true
    L_52df74:
    if ((r0 & (1 << 4)) != 0) goto L_52dfd4
    r1 = loc_10
    r0 = LoadStaticField(0x7c0)
    if (r0 == null) goto L_52e01c
    r2 = r0[0]
    loc_8 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe3]()
    loc_20 = r0
    r0 = _DummyTapRecognizer()
    r1 = loc_8
    r2 = loc_20
    r3 = r0
    r0 = GestureArenaManager.add()
    r1 = r0
    r2 = <GestureDisposition instance>
    r0 = GestureArenaEntry.resolve()
    L_52dfd4:
    r0 = null
    return r0
    L_52dfe4:
    r0 = loc_30
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_52e004:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52db08
    L_52e00c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52dc80
    L_52e014:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52de5c
    L_52e01c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ RenderTapRegionSurface(/* No info */) {
    // calls: Map.Map._fromLiteral, RenderProxyBoxWithHitTestBehavior.RenderProxyBoxWithHitTestBehavior
    loc_8 = r1
    L_56d664:
    r1 = TypeArguments<BoxHitTestResult>
    r0 = Expando()
    r1 = TypeArguments<_WeakProperty?>
    r2 = 16
    loc_10 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_10
    r0.field_f = r1
    r0.field_13 = rZR
    r2 = loc_8
    r2.field_57 = r0
    if (cc.eq) goto L_56d6b0
    vmStub(WriteBarrierWrappersStub)
    L_56d6b0:
    r1 = TypeArguments<RenderTapRegion>
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
    r1.field_5b = r0
    if (cc.eq) goto L_56d700
    vmStub(WriteBarrierWrappersStub)
    L_56d700:
    r16 = TypeArguments<Object?, Set<RenderTapRegion>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_5f = r0
    if (cc.eq) goto L_56d738
    vmStub(WriteBarrierWrappersStub)
    L_56d738:
    r4 = [0, 1, 0, 1, null]
    r0 = RenderProxyBoxWithHitTestBehavior.RenderProxyBoxWithHitTestBehavior()
    r0 = null
    return r0
    L_56d750:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56d664
  }

  _ registerTapRegion(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_7c8288:
    r1 = r3.field_5b
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r0 = loc_8
    r3 = r0.field_5f
    r0 = loc_10
    loc_18 = r3
    r4 = r0.field_73
    r1 = r3
    r2 = r4
    loc_8 = r4
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_18
    r2 = r0.field_f
    if (r2 == w1) goto L_7c82e4
    if (r1 != null) goto L_7c8320
    L_7c82e4:
    r1 = TypeArguments<RenderTapRegion>
    r0 = _Set()
    r1 = r0
    r0 = _Uint32List
    r1.field_1b = r0
    r1.field_b = rZR
    r0 = []
    r1.field_f = r0
    r1.field_13 = rZR
    r1[0] = rZR
    r3 = r1
    r1 = loc_18
    r2 = loc_8
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    L_7c8320:
    r3 = loc_10
    r0 = loc_18
    r2 = r3.field_73
    r1 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_18
    r2 = r0.field_f
    if (r2 != w1) goto L_7c8354
    r1 = null
    if (r1 == null) goto L_7c838c
    r0 = classId(r1)
    r2 = loc_10
    r0 = GDT[cid_x0 + -0x8f6]()
    r0 = null
    return r0
    L_7c8384:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c8288
    L_7c838c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ hitTest(/* No info */) {
    // calls: RenderBox.size, Size.contains, _RenderLayoutBuilder.hitTestChildren, Expando.[]=, HitTestResult.add
    loc_10 = r2
    r2 = r3
    loc_18 = r3
    r3 = r1
    loc_8 = r1
    L_7e3e00:
    r1 = r3
    r0 = RenderBox.size()
    r1 = r0
    r2 = loc_18
    r0 = Size.contains()
    if ((r0 & (1 << 4)) == 0) goto L_7e3e28
    r0 = false
    return r0
    L_7e3e28:
    r1 = loc_8
    r2 = loc_10
    r3 = loc_18
    r0 = _RenderLayoutBuilder.hitTestChildren()
    if ((r0 & (1 << 4)) != 0) goto L_7e3e48
    r0 = loc_8
    r2 = true
    goto L_7e3e6c
    L_7e3e48:
    r0 = loc_8
    r1 = r0.field_53
    r16 = <HitTestBehavior instance>
    cc = cmp(r1, w16)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    L_7e3e6c:
    loc_18 = r2
    if ((r2 & (1 << 4)) != 0) goto L_7e3eb0
    r1 = TypeArguments<RenderBox>
    r0 = BoxHitTestEntry()
    r4 = r0
    r0 = loc_8
    loc_20 = r4
    r4.field_b = r0
    r1 = r0.field_57
    r2 = r4
    r3 = loc_10
    r0 = Expando.[]=()
    r1 = loc_10
    r2 = loc_20
    r0 = HitTestResult.add()
    L_7e3eb0:
    r0 = loc_18
    return r0
    L_7e3ec0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e3e00
  }

}

// class id 3379, instance size 0x34, first field at 0x10
//   const constructor,
class TapRegion extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: ModalRoute.isCurrentOf, TapRegionRegistry.maybeOf, RenderTapRegion.registry=, Shader.Shader._, RenderTapRegion.consumeOutsideTaps=, RenderTapRegion.groupId=
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_55d4f0:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55d50c)
    r4 = classId(r0)
    if (r4 == 2547) goto L_55d528
    r8 = RenderTapRegion
    r3 = null
    r0 = RenderTapRegion()
    L_55d528:
    r1 = loc_10
    r0 = ModalRoute.isCurrentOf()
    if (r0 != null) goto L_55d540
    r3 = true
    goto L_55d544
    L_55d540:
    r3 = r0
    L_55d544:
    r2 = loc_8
    r0 = loc_18
    r1 = loc_10
    loc_20 = r3
    r0 = TapRegionRegistry.maybeOf()
    r1 = loc_18
    r2 = r0
    r0 = RenderTapRegion.registry=()
    r1 = loc_18
    r2 = true
    r0 = Shader.Shader._()
    r1 = loc_18
    r2 = false
    r0 = RenderTapRegion.consumeOutsideTaps=()
    r0 = loc_18
    r1 = <HitTestBehavior instance>
    r0.field_53 = r1
    r3 = loc_8
    r2 = r3.field_27
    r1 = r0
    r0 = RenderTapRegion.groupId=()
    r1 = loc_20
    if ((r1 & (1 << 4)) != 0) goto L_55d5b8
    r2 = loc_8
    r3 = r2[0]
    r0 = r3
    goto L_55d5c0
    L_55d5b8:
    r2 = loc_8
    r0 = null
    L_55d5c0:
    r3 = loc_18
    r3.field_5b = r0
    if (cc.eq) goto L_55d5e0
    vmStub(WriteBarrierWrappersStub)
    L_55d5e0:
    r3.field_5f = rNULL
    if ((r1 & (1 << 4)) != 0) goto L_55d5f8
    r1 = r2.field_1f
    r0 = r1
    goto L_55d5fc
    L_55d5f8:
    r0 = null
    L_55d5fc:
    r3.field_63 = r0
    if (cc.eq) goto L_55d618
    vmStub(WriteBarrierWrappersStub)
    L_55d618:
    r3.field_67 = rNULL
    r0 = null
    return r0
    L_55d62c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55d4f0
  }

  _ createRenderObject(/* No info */) {
    // calls: ModalRoute.isCurrentOf, TapRegionRegistry.maybeOf, RenderTapRegion.RenderTapRegion
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_56d810:
    r1 = r0
    r0 = ModalRoute.isCurrentOf()
    if (r0 != null) goto L_56d824
    r0 = true
    L_56d824:
    r1 = loc_10
    loc_18 = r0
    r0 = TapRegionRegistry.maybeOf()
    r1 = r0
    r0 = loc_18
    loc_28 = r1
    if ((r0 & (1 << 4)) != 0) goto L_56d854
    r2 = loc_8
    r3 = r2[0]
    r5 = r3
    goto L_56d85c
    L_56d854:
    r2 = loc_8
    r5 = null
    L_56d85c:
    loc_20 = r5
    if ((r0 & (1 << 4)) != 0) goto L_56d874
    r0 = r2.field_1f
    r6 = r0
    goto L_56d878
    L_56d874:
    r6 = null
    L_56d878:
    loc_18 = r6
    r3 = r2.field_27
    loc_10 = r3
    r0 = RenderTapRegion()
    r1 = r0
    r3 = loc_10
    r5 = loc_20
    r6 = loc_18
    r7 = loc_28
    r2 = false
    loc_8 = r0
    r0 = RenderTapRegion.RenderTapRegion()
    r0 = loc_8
    return r0
    L_56d8bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56d810
  }

}

// class id 3380, instance size 0x34, first field at 0x34
//   const constructor,
class TextFieldTapRegion extends TapRegion {

}

// class id 3381, instance size 0x10, first field at 0x10
//   const constructor,
class TapRegionSurface extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    r0 = r3
    r5 = r1
    r4 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55d494)
    r4 = classId(r0)
    L_55d494:
    r4 = r4 - 4
    if (r4 <= 7) goto L_55d4b4
    r8 = RenderProxyBoxWithHitTestBehavior
    r3 = null
    r0 = DefaultTypeTest()
    L_55d4b4:
    r0 = null
    return r0
  }

  _ createRenderObject(/* No info */) {
    // calls: RenderTapRegionSurface.RenderTapRegionSurface
    L_56d61c:
    r0 = RenderTapRegionSurface()
    r1 = r0
    loc_8 = r0
    r0 = RenderTapRegionSurface.RenderTapRegionSurface()
    r0 = loc_8
    return r0
    L_56d63c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56d61c
  }

}

