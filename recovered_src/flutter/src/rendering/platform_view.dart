// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/rendering/platform_view.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048882) ----

  static _ _factoryTypesSetEquals(/* No info */) {
    // calls: ._factoriesTypeSet, .setEquals
    if (r0 != 0) goto L_5570dc
    goto L_5570e8
    L_5570e8:
    r0 = incoming_arg(16)
    loc_8 = r1
    L_5570fc:
    r16 = _ConstSet len:0
    if (r0 != w16) goto L_55711c
    r0 = true
    return r0
    if (r0 != null) goto L_557134
    r0 = false
    return r0
    r4 = [1, 0, 0, 0, null]
    r0 = ._factoriesTypeSet()
    loc_10 = r0
    r16 = loc_8
    r4 = [1, 0, 0, 0, null]
    r0 = ._factoriesTypeSet()
    r16 = TypeArguments<Type>
    r4 = [1, 2, 2, 2, null]
    r0 = .setEquals()
    return r0
    L_557178:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5570fc
  }

  static Set<Type> _factoriesTypeSet<Y0>() {
    // calls: __ConstSet&_LinkedHashImmutableBase&SetMixin.map, _GrowableList.toSet
    if (r0 != 0) goto L_55719c
    goto L_5571ac
    r0 = r1
    L_5571ac:
    loc_8 = r0
    L_5571bc:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 136
    r0 = AllocateClosure2()
    r1 = r0
    r0 = loc_8
    r1.field_1f = r0
    r16 = TypeArguments<Type>
    r30 = _ConstSet len:0
    r4 = [1, 2, 2, 2, null]
    r0 = __ConstSet&_LinkedHashImmutableBase&SetMixin.map()
    r1 = r0
    r0 = _GrowableList.toSet()
    return r0
    L_55720c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5571bc
  }

}

// class id 2181, instance size 0x38, first field at 0x24
class _PlatformViewGestureRecognizer extends OneSequenceGestureRecognizer {

  _ reset(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.forEach, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.clear, Iterable.forEach, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear, OneSequenceGestureRecognizer.resolve
    loc_10 = r1
    L_520398:
    r2 = r0.field_2b
    r3 = r0
    loc_8 = r2
    r1 = Function 'stopTrackingPointer':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    loc_18 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.forEach()
    r1 = loc_8
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.clear()
    r0 = loc_10
    r2 = r0.field_27
    loc_8 = r2
    r1 = TypeArguments<int, List<PointerEvent>>
    r0 = _CompactKeysIterable()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = loc_18
    r0 = Iterable.forEach()
    r1 = loc_8
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
    r1 = loc_10
    r2 = <GestureDisposition instance>
    r0 = OneSequenceGestureRecognizer.resolve()
    r0 = null
    return r0
    L_520428:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_520398
  }

  _ _PlatformViewGestureRecognizer(/* No info */) {
    // calls: Map.Map._fromLiteral, OneSequenceGestureRecognizer.OneSequenceGestureRecognizer, __ConstSet&_LinkedHashImmutableBase&SetMixin.map, _GrowableList.toSet
    loc_8 = r1
    loc_10 = r2
    L_556ee4:
    r1 = 1
    r0 = AllocateContext()
    r1 = loc_8
    loc_18 = r0
    r0.field_f = r1
    r1.field_23 = r2
    r1.field_33 = r2
    r16 = TypeArguments<int, List<PointerEvent>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = loc_8
    r2.field_27 = r0
    if (cc.eq) goto L_556f3c
    vmStub(WriteBarrierWrappersStub)
    L_556f3c:
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
    r2 = loc_8
    r2.field_2b = r0
    if (cc.eq) goto L_556f88
    vmStub(WriteBarrierWrappersStub)
    L_556f88:
    r0 = _ConstSet len:0
    r2.field_2f = r0
    r1 = r2
    r4 = [0, 1, 0, 1, null]
    r0 = OneSequenceGestureRecognizer.OneSequenceGestureRecognizer()
    r16 = TypeArguments<int, _CombiningGestureArenaMember>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    loc_20 = r0
    r0 = GestureArenaTeam()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r2 = loc_8
    r1.field_b = r2
    r0 = r1
    r2.field_1f = r0
    if (cc.eq) goto L_556ff4
    vmStub(WriteBarrierWrappersStub)
    L_556ff4:
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<OneSequenceGestureRecognizer>
    r30 = _ConstSet len:0
    r4 = [1, 2, 2, 2, null]
    r0 = __ConstSet&_LinkedHashImmutableBase&SetMixin.map()
    r1 = r0
    r0 = _GrowableList.toSet()
    r1 = loc_8
    r1.field_33 = r0
    if (cc.eq) goto L_557050
    vmStub(WriteBarrierWrappersStub)
    L_557050:
    r0 = loc_10
    r1.field_23 = r0
    if (cc.eq) goto L_557070
    vmStub(WriteBarrierWrappersStub)
    L_557070:
    r0 = null
    return r0
    L_557080:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_556ee4
  }

  _ stopTrackingPointer(/* No info */) {
    // calls: OneSequenceGestureRecognizer.stopTrackingPointer, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_72d620:
    r1 = r3
    r2 = r0
    r0 = OneSequenceGestureRecognizer.stopTrackingPointer()
    r0 = loc_8
    r1 = r0.field_2b
    r2 = loc_10
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove()
    r0 = null
    return r0
    L_72d650:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72d620
  }

  _ addAllowedPointer(/* No info */) {
    // calls: OneSequenceGestureRecognizer.addAllowedPointer, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, GestureRecognizer.addPointer
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_7371fc:
    r1 = r3
    r2 = r0
    r0 = OneSequenceGestureRecognizer.addAllowedPointer()
    r0 = loc_8
    r1 = r0.field_33
    if (r1 == w16) goto L_7372c4
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_18 = r0
    r2 = r0.field_7
    loc_8 = r2
    L_737240:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_7372ac
    r3 = loc_18
    r4 = r3.field_33
    loc_20 = r4
    if (r4 != null) goto L_737294
    r0 = r4
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_737294
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_737294:
    r1 = loc_20
    r2 = loc_10
    r0 = GestureRecognizer.addPointer()
    r0 = loc_18
    r2 = loc_8
    goto L_737234
    L_7372ac:
    r0 = null
    return r0
    L_7372bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7371fc
    L_7372c4:
    r9 = _gestureRecognizers
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_7372d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_737240
  }

  dynamic handleEvent(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'handleEvent':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] void handleEvent(dynamic, PointerEvent) {
    // calls: _PlatformViewGestureRecognizer.handleEvent
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_7e2c70:
    r2 = incoming_arg(16)
    r0 = _PlatformViewGestureRecognizer.handleEvent()
    return r0
    L_7e2c84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e2c70
  }

  _ handleEvent(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains, _PlatformViewGestureRecognizer._cacheEvent, AndroidViewController.dispatchPointerEvent, OneSequenceGestureRecognizer.stopTrackingIfPointerNoLongerDown
    loc_10 = r1
    loc_18 = r2
    L_7e2cb0:
    r4 = r3.field_2b
    loc_8 = r4
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfe3]()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_7e2cec
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7e2cec:
    r1 = loc_8
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    if ((r0 & (1 << 4)) == 0) goto L_7e2d0c
    r1 = loc_10
    r2 = loc_18
    r0 = _PlatformViewGestureRecognizer._cacheEvent()
    goto L_7e2d38
    L_7e2d0c:
    r0 = loc_10
    r1 = r0.field_23
    if (r1 == w16) goto L_7e2d5c
    r2 = r1.field_1f
    r1 = r2
    r2 = loc_18
    r0 = AndroidViewController.dispatchPointerEvent()
    L_7e2d38:
    r1 = loc_10
    r2 = loc_18
    r0 = OneSequenceGestureRecognizer.stopTrackingIfPointerNoLongerDown()
    r0 = null
    return r0
    L_7e2d54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e2cb0
    L_7e2d5c:
    r9 = _handlePointerEvent
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _cacheEvent(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey, _GrowableList._GrowableList, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
    L_7e2d84:
    r3 = r1.field_27
    loc_8 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfe3]()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_7e2dc0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7e2dc0:
    r1 = loc_8
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey()
    if ((r0 & (1 << 4)) == 0) goto L_7e2e28
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfe3]()
    loc_18 = r0
    r16 = TypeArguments<PointerEvent>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = r0
    r2 = loc_18
    r0 = boxInt(r2)
    if (cc.eq) goto L_7e2e1c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7e2e1c:
    r1 = loc_8
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    L_7e2e28:
    r2 = loc_10
    r3 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfe3]()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_7e2e60
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7e2e60:
    r1 = loc_8
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_7e2e8c
    r0 = null
    goto L_7e2e90
    L_7e2e8c:
    r0 = r1
    if (r0 == null) goto L_7e2ed0
    r1 = classId(r0)
    r16 = loc_10
    r0 = r1
    r0 = GDT[cid_x0 + -0xd0c]()
    r0 = null
    return r0
    L_7e2ec8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e2d84
    L_7e2ed0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ acceptGesture(/* No info */) {
    // calls: _PlatformViewGestureRecognizer._flushPointerCache, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_7e93b0:
    r1 = r3
    r2 = r0
    r0 = _PlatformViewGestureRecognizer._flushPointerCache()
    r0 = loc_8
    r2 = r0.field_2b
    r3 = loc_10
    r0 = boxInt(r3)
    if (cc.eq) goto L_7e93e0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7e93e0:
    r1 = r2
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r0 = null
    return r0
    L_7e93fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e93b0
  }

  _ _flushPointerCache(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove
    loc_8 = r1
    L_7e9424:
    r4 = r3.field_27
    r0 = boxInt(r2)
    if (cc.eq) goto L_7e9440
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7e9440:
    r1 = r4
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    if (r0 == null) goto L_7e9490
    r1 = loc_8
    r2 = r1.field_23
    if (r2 == w16) goto L_7e94a8
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0xc274]()
    L_7e9490:
    r0 = null
    return r0
    L_7e94a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e9424
    L_7e94a8:
    r9 = _handlePointerEvent
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ rejectGesture(/* No info */) {
    // calls: _PlatformViewGestureRecognizer.stopTrackingPointer, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove
    loc_10 = r1
    L_7f8e74:
    r0 = boxInt(r2)
    if (cc.eq) goto L_7f8e88
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7f8e88:
    r1 = r3
    r2 = r0
    loc_8 = r0
    r0 = _PlatformViewGestureRecognizer.stopTrackingPointer()
    r0 = loc_10
    r1 = r0.field_27
    r2 = loc_8
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    r0 = null
    return r0
    L_7f8ebc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f8e74
  }

}

// class id 2441, instance size 0x60, first field at 0x5c
class PlatformViewRenderBox extends _MixinApplication329&RenderBox&_PlatformViewGestureMixin {

  _ describeSemanticsConfiguration(/* No info */) {
    // calls: SemanticsConfiguration.platformViewId=
    r0 = true
    r3 = r2
    loc_8 = r2
    L_4a5564:
    r3.field_7 = r0
    r2 = r1.field_5b
    r1 = r2.field_7
    r2 = r1
    r1 = r3
    r0 = SemanticsConfiguration.platformViewId=()
    r2 = loc_8
    r1 = <SemanticsHitTestBehavior instance>
    r2.field_af = r1
    r1 = true
    r2.field_1f = r1
    r0 = null
    return r0
    L_4a55a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a5564
  }

  _ paint(/* No info */) {
    // calls: RenderBox.size, Offset.&, Layer.Layer, PaintingContext.addLayer
    loc_18 = r3
    r3 = r1
    loc_8 = r1
    loc_10 = r2
    L_4b9cc4:
    r1 = r3
    r0 = RenderBox.size()
    r1 = loc_18
    r2 = r0
    r0 = Offset.&()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r2 = r0.field_5b
    r0 = r2.field_7
    loc_20 = r0
    r0 = PlatformViewLayer()
    r2 = r0
    r0 = loc_18
    loc_8 = r2
    r2.field_3f = r0
    r0 = loc_20
    r2.field_43 = r0
    r1 = r2
    r0 = Layer.Layer()
    r1 = loc_10
    r2 = loc_8
    r0 = PaintingContext.addLayer()
    r0 = null
    return r0
    L_4b9d34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b9cc4
  }

  _ updateGestureRecognizers(/* No info */) {
    // calls: _MixinApplication329&RenderBox&_PlatformViewGestureMixin._updateGestureRecognizersWithCallBack
    loc_8 = r1
    L_556d90:
    r3 = r0.field_5b
    r1 = Function 'dispatchPointerEvent':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = _MixinApplication329&RenderBox&_PlatformViewGestureMixin._updateGestureRecognizersWithCallBack()
    r0 = null
    return r0
    L_556dc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_556d90
  }

  _ PlatformViewRenderBox(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication329&RenderBox&_PlatformViewGestureMixin.hitTestBehavior=, PlatformViewRenderBox.updateGestureRecognizers
    loc_8 = r1
    L_5697cc:
    r1.field_5b = r0
    if (cc.eq) goto L_5697e8
    vmStub(WriteBarrierWrappersStub)
    L_5697e8:
    r0 = _LayoutCacheStorage()
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_56980c
    vmStub(WriteBarrierWrappersStub)
    L_56980c:
    r1 = r2
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = <PlatformViewHitTestBehavior instance>
    r0 = _MixinApplication329&RenderBox&_PlatformViewGestureMixin.hitTestBehavior=()
    r1 = loc_8
    r0 = PlatformViewRenderBox.updateGestureRecognizers()
    r0 = null
    return r0
    L_56983c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5697cc
  }

  set _ controller=(/* No info */) {
    // calls: RenderObject.markNeedsPaint, RenderObject.markNeedsSemanticsUpdate
    r2 = r1
    loc_18 = r1
    L_84ecac:
    r1 = r2.field_5b
    if (r1 != w0) goto L_84eccc
    r0 = null
    return r0
    L_84eccc:
    r3 = r1.field_7
    loc_10 = r3
    r4 = r0.field_7
    loc_8 = r4
    r2.field_5b = r0
    if (cc.eq) goto L_84ecf8
    vmStub(WriteBarrierWrappersStub)
    L_84ecf8:
    r1 = r2
    r0 = RenderObject.markNeedsPaint()
    r0 = loc_10
    r1 = loc_8
    if (r0 == r1) goto L_84ed18
    r1 = loc_18
    r0 = RenderObject.markNeedsSemanticsUpdate()
    L_84ed18:
    r0 = null
    return r0
    L_84ed28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84ecac
  }

}

// class id 2442, instance size 0x78, first field at 0x60
class RenderAndroidView extends PlatformViewRenderBox {

  _ performResize(/* No info */) {
    // calls: RenderBox.performResize, RenderAndroidView._sizePlatformView
    loc_8 = r1
    L_46d8a0:
    r1 = r0
    r0 = RenderBox.performResize()
    r1 = loc_8
    r0 = RenderAndroidView._sizePlatformView()
    r0 = null
    return r0
    L_46d8c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46d8a0
  }

  _ _sizePlatformView(/* No info */) async {
    // calls: RenderBox.size, RenderObject.markNeedsPaint, AndroidViewController.setSize, .shortHash, _StringBase._interpolate
    // strings: "RenderBox was not laid out: ", "#"
    loc_10 = r1
    L_46d8e8:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_5f
    r16 = <_PlatformViewState instance>
    if (r1 == w16) goto L_46d930
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d1 = 0.000000
    if (d1 >= d0) goto L_46d930
    LoadField: d0 = r0->field_f
    if (d1 < d0) goto L_46d938
    L_46d930:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_46d938:
    r0 = loc_10
    r1 = <_PlatformViewState instance>
    r0.field_5f = r1
    r1 = r0
    r0 = RenderObject.markNeedsPaint()
    r0 = loc_10
    L_46d960:
    r3 = r0.field_4b
    loc_18 = r3
    if (r3 == null) goto L_46dab8
    r1 = r0.field_6b
    r2 = r3
    r0 = AndroidViewController.setSize()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r3 = loc_10
    r3.field_63 = r0
    if (cc.eq) goto L_46d9b0
    vmStub(WriteBarrierWrappersStub)
    L_46d9b0:
    r0 = r3.field_67
    if ((r0 & (1 << 4)) == 0) goto L_46da28
    r0 = r3.field_4b
    if (r0 == null) goto L_46da30
    r1 = loc_18
    LoadField: d0 = r1->field_7
    LoadField: d1 = r0->field_7
    if (d0 != d1) goto L_46da18
    LoadField: d0 = r1->field_f
    LoadField: d1 = r0->field_f
    if (d0 == d1) goto L_46d9fc
    r0 = <_PlatformViewState instance>
    goto L_46da20
    L_46d9fc:
    r0 = <_PlatformViewState instance>
    r3.field_5f = r0
    r1 = r3
    r0 = RenderObject.markNeedsPaint()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_46da18:
    r0 = <_PlatformViewState instance>
    L_46da20:
    r0 = r3
    goto L_46d954
    L_46da28:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_46da30:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    loc_18 = r0
    r16 = "RenderBox was not laid out: "
    r0.field_f = r16
    r16 = RenderAndroidView
    r0.field_13 = r16
    r16 = "#"
    r0[0] = r16
    r1 = loc_10
    r0 = .shortHash()
    r1 = loc_18
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_46da8c
    if (cc.eq) goto L_46da8c
    vmStub(ArrayWriteBarrierStub)
    L_46da8c:
    r16 = loc_18
    r0 = _StringBase._interpolate()
    loc_18 = r0
    r0 = StateError()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_46dab8:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    loc_18 = r0
    r16 = "RenderBox was not laid out: "
    r0.field_f = r16
    r16 = RenderAndroidView
    r0.field_13 = r16
    r16 = "#"
    r0[0] = r16
    r1 = loc_10
    r0 = .shortHash()
    r1 = loc_18
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_46db14
    if (cc.eq) goto L_46db14
    vmStub(ArrayWriteBarrierStub)
    L_46db14:
    r16 = loc_18
    r0 = _StringBase._interpolate()
    loc_10 = r0
    r0 = StateError()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_46db40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46d8e8
    L_46db48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46d960
  }

  _ describeSemanticsConfiguration(/* No info */) {
    r3 = true
    r2.field_7 = r3
    r4 = r1.field_6b
    r5 = r4.field_1b
    r16 = <_AndroidViewState instance>
    if (r5 != w16) goto L_4a5488
    r5 = r4.field_7
    r4 = r2.field_43
    r0 = boxInt(r5)
    if (cc.eq) goto L_4a5410
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 == w4) goto L_4a5478
    r16 = r16 & 0
    branchIfSmi(r16, 0x4a5450)
    r16 = classId(r0)
    if (r16 != 61) goto L_4a5450
    r16 = classId(r4)
    if (r16 != 61) goto L_4a5450
    r16 = r0.field_7
    r17 = r4.field_7
    if (r16 == r17) goto L_4a5478
    L_4a5450:
    r2.field_43 = r0
    if ((r0 & (1 << 0)) == 0) goto L_4a5478
    if (cc.eq) goto L_4a5478
    vmStub(WriteBarrierWrappersStub)
    L_4a5478:
    r1 = <SemanticsHitTestBehavior instance>
    r2.field_af = r1
    r2.field_1f = r3
    L_4a5488:
    r0 = null
    return r0
  }

  _ paint(/* No info */) {
    // calls: RenderBox.size, Offset.&, PaintingContext.pushClipRect, LayerHandle.layer=, RenderAndroidView._paintTexture
    // strings: "Not supported for hybrid composition."
    loc_18 = r3
    r3 = r1
    loc_8 = r1
    loc_10 = r2
    L_4b9824:
    r1 = r3.field_6b
    r4 = classId(r1)
    if (r4 == 1189) goto L_4b99b0
    r5 = r1.field_27
    r1 = classId(r5)
    if (r1 == 1185) goto L_4b99d0
    r6 = r5.field_b
    if (r6 != null) goto L_4b9874
    if (r4 == 1189) goto L_4b9874
    if (r1 != 1185) goto L_4b9884
    L_4b9874:
    r1 = r3.field_63
    if (r1 != null) goto L_4b9894
    L_4b9884:
    r0 = null
    return r0
    L_4b9894:
    LoadField: d0 = r1->field_7
    r1 = r3
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    if (d1 > d0) goto L_4b98e8
    r0 = loc_8
    r1 = r0.field_63
    if (r1 == null) goto L_4b9a00
    LoadField: d0 = r1->field_f
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    if (d1 <= d0) goto L_4b997c
    L_4b98e8:
    r0 = loc_8
    r2 = r0.field_73
    r1 = r0
    loc_20 = r2
    r0 = RenderBox.size()
    r1 = loc_18
    r2 = r0
    r0 = Offset.&()
    r2 = r0
    r0 = loc_20
    loc_30 = r2
    r4 = r0.field_b
    r3 = loc_8
    loc_28 = r4
    r1 = Function '_paintTexture@215508051':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_28
    r1 = loc_10
    r3 = loc_18
    r5 = loc_30
    r6 = r0
    r2 = true
    r7 = <Clip instance>
    r0 = PaintingContext.pushClipRect()
    r1 = loc_20
    r2 = r0
    r0 = LayerHandle.layer=()
    r0 = null
    return r0
    L_4b997c:
    r0 = loc_8
    r1 = r0.field_73
    r2 = null
    r0 = LayerHandle.layer=()
    r1 = loc_8
    r2 = loc_10
    r3 = loc_18
    r0 = RenderAndroidView._paintTexture()
    r0 = null
    return r0
    L_4b99b0:
    r0 = UnimplementedError()
    r1 = r0
    r0 = "Not supported for hybrid composition."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4b99d0:
    r0 = "Not supported for hybrid composition."
    r0 = UnimplementedError()
    r1 = r0
    r0 = "Not supported for hybrid composition."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4b99f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b9824
    L_4b9a00:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _paintTexture(/* No info */) {
    // calls: Offset.&, Layer.Layer, PaintingContext.addLayer
    // strings: "Not supported for hybrid composition."
    r16 = r3
    r3 = r1
    r1 = r16
    r0 = r2
    loc_10 = r2
    L_4b9a34:
    r2 = r3.field_63
    if (r2 != null) goto L_4b9a54
    r0 = null
    return r0
    L_4b9a54:
    r4 = r3.field_6b
    r5 = classId(r4)
    if (r5 == 1189) goto L_4b9a84
    r5 = r4.field_27
    r4 = classId(r5)
    if (r4 != 1185) goto L_4b9ae4
    L_4b9a84:
    r0 = Offset.&()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r2 = r0.field_6b
    r0 = r2.field_7
    loc_18 = r0
    r0 = PlatformViewLayer()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r2.field_3f = r0
    r0 = loc_18
    r2.field_43 = r0
    r1 = r2
    r0 = Layer.Layer()
    r1 = loc_10
    r2 = loc_28
    r0 = PaintingContext.addLayer()
    r0 = null
    return r0
    L_4b9ae4:
    r0 = r3
    r0 = Offset.&()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r2 = r0.field_6b
    r0 = classId(r2)
    if (r0 == 1189) goto L_4b9b9c
    r0 = r2.field_27
    r2 = classId(r0)
    if (r2 == 1185) goto L_4b9bbc
    r2 = r0.field_b
    loc_8 = r2
    if (r2 == null) goto L_4b9bec
    r0 = TextureLayer()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r2.field_3f = r0
    r0 = loc_8
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4b9b60
    L_4b9b60:
    r2.field_43 = r1
    r0 = false
    r2.field_4b = r0
    r0 = <FilterQuality instance>
    r2.field_4f = r0
    r1 = r2
    r0 = Layer.Layer()
    r1 = loc_10
    r2 = loc_28
    r0 = PaintingContext.addLayer()
    r0 = null
    return r0
    L_4b9b9c:
    r0 = UnimplementedError()
    r1 = r0
    r0 = "Not supported for hybrid composition."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4b9bbc:
    r0 = "Not supported for hybrid composition."
    r0 = UnimplementedError()
    r1 = r0
    r0 = "Not supported for hybrid composition."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4b9be4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b9a34
    L_4b9bec:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _paintTexture(dynamic, PaintingContext, Offset) {
    // calls: RenderAndroidView._paintTexture
    r0 = incoming_arg(32)
    r1 = r0.field_1f
    L_4b9c78:
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = RenderAndroidView._paintTexture()
    return r0
    L_4b9c90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b9c78
  }

  _ dispose(/* No info */) {
    // calls: LayerHandle.layer=, AndroidViewController.removeOnPlatformViewCreatedListener, _MixinApplication329&RenderBox&_PlatformViewGestureMixin.dispose
    r0 = true
    r3 = r1
    loc_8 = r1
    L_4bd59c:
    r3.field_67 = r0
    r1 = r3.field_73
    r2 = null
    r0 = LayerHandle.layer=()
    r0 = loc_8
    r2 = r0.field_6b
    r3 = r0
    loc_10 = r2
    r1 = Function '_onPlatformViewCreated@215508051':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = AndroidViewController.removeOnPlatformViewCreatedListener()
    r1 = loc_8
    r0 = _MixinApplication329&RenderBox&_PlatformViewGestureMixin.dispose()
    r0 = null
    return r0
    L_4bd5f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bd59c
  }

  [closure] void _onPlatformViewCreated(dynamic, int) {
    // calls: RenderObject.markNeedsSemanticsUpdate
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4bd65c:
    r0 = RenderObject.markNeedsSemanticsUpdate()
    r0 = null
    return r0
    L_4bd670:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bd65c
  }

  _ RenderAndroidView(/* No info */) {
    // calls: PlatformViewRenderBox.PlatformViewRenderBox, PlatformViewRenderBox.updateGestureRecognizers, _GrowableList._growToNextCapacity, _MixinApplication329&RenderBox&_PlatformViewGestureMixin.hitTestBehavior=, RenderAndroidView._setOffset
    loc_8 = r1
    loc_10 = r2
    L_569334:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = <_PlatformViewState instance>
    r0.field_5f = r1
    r1 = false
    r0.field_67 = r1
    r1 = TypeArguments<ClipRectLayer>
    r0 = LayerHandle()
    r3 = loc_8
    r3.field_73 = r0
    if (cc.eq) goto L_56938c
    vmStub(WriteBarrierWrappersStub)
    L_56938c:
    r0 = loc_10
    r3.field_6b = r0
    if (cc.eq) goto L_5693ac
    vmStub(WriteBarrierWrappersStub)
    L_5693ac:
    r0 = <Clip instance>
    r3.field_6f = r0
    r1 = r3
    r2 = loc_10
    r0 = PlatformViewRenderBox.PlatformViewRenderBox()
    r0 = loc_8
    r1 = r0.field_6b
    r2 = r1.field_13
    r3 = loc_18
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r1.field_13 = r0
    if (cc.eq) goto L_569410
    vmStub(WriteBarrierWrappersStub)
    L_569410:
    r1 = loc_8
    r0 = PlatformViewRenderBox.updateGestureRecognizers()
    r0 = loc_8
    r1 = r0.field_6b
    r2 = r1.field_23
    loc_18 = r2
    r4 = r2.field_7
    r3 = r0
    loc_10 = r4
    r1 = Function '_onPlatformViewCreated@215508051':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_10
    r3 = r0
    r1 = null
    loc_10 = r3
    if (r2 == null) goto L_569484
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_569484:
    r0 = loc_18
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_20 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5694b4
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5694b4:
    r0 = loc_18
    r2 = loc_20
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_10
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5694fc
    if (cc.eq) goto L_5694fc
    vmStub(ArrayWriteBarrierStub)
    L_5694fc:
    r1 = loc_8
    r2 = <PlatformViewHitTestBehavior instance>
    r0 = _MixinApplication329&RenderBox&_PlatformViewGestureMixin.hitTestBehavior=()
    r1 = loc_8
    r0 = RenderAndroidView._setOffset()
    r0 = null
    return r0
    L_569524:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_569334
  }

  _ _setOffset(/* No info */) {
    // calls: _GrowableList._growToNextCapacity
    L_569548:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = LoadStaticField(0x5f4)
    if (r0 == null) goto L_56965c
    r2 = r0.field_53
    loc_10 = r2
    r0 = r2.field_7
    r3 = r1
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_8
    r3 = r0
    r1 = null
    loc_8 = r3
    if (r2 == null) goto L_5695cc
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5695cc:
    r0 = loc_10
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_18 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5695fc
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5695fc:
    r2 = loc_10
    r3 = loc_18
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_569644
    if (cc.eq) goto L_569644
    vmStub(ArrayWriteBarrierStub)
    L_569644:
    r0 = null
    return r0
    L_569654:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_569548
    L_56965c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Future<void> <anonymous closure>(dynamic, Duration) async {
    // calls: RenderBox.localToGlobal, RenderAndroidView._setOffset
    // strings: "Not supported for hybrid composition."
    r2 = r1.field_1f
    loc_10 = r2
    L_569694:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_67
    if ((r2 & (1 << 4)) == 0) goto L_569754
    r2 = r1[0]
    if (r2 == null) goto L_569744
    r3 = r1.field_6b
    loc_18 = r3
    r2 = <Offset instance>
    r4 = [0, 2, 0, 2, null]
    r0 = RenderBox.localToGlobal()
    r1 = r0
    r0 = loc_18
    r2 = classId(r0)
    if (r2 == 1189) goto L_56975c
    r2 = r0.field_27
    r3 = r0.field_7
    r5 = r0.field_1b
    r0 = classId(r2)
    if (r0 == 1185) goto L_56977c
    r0 = classId(r2)
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = GDT[cid_x0 + -0xfc5]()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    L_569744:
    r0 = loc_10
    r1 = r0.field_f
    r0 = RenderAndroidView._setOffset()
    L_569754:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_56975c:
    r0 = UnimplementedError()
    r1 = r0
    r0 = "Not supported for hybrid composition."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_56977c:
    r0 = "Not supported for hybrid composition."
    r0 = UnimplementedError()
    r1 = r0
    r0 = "Not supported for hybrid composition."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5697a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_569694
  }

  set _ controller=(/* No info */) {
    // calls: AndroidViewController.removeOnPlatformViewCreatedListener, PlatformViewRenderBox.controller=, RenderAndroidView._sizePlatformView, RenderObject.markNeedsSemanticsUpdate, _GrowableList._growToNextCapacity
    loc_8 = r1
    loc_10 = r2
    L_84eaa0:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_f = r0
    r4 = r0.field_6b
    r5 = loc_10
    loc_18 = r4
    if (r4 != w5) goto L_84eae0
    r0 = null
    return r0
    L_84eae0:
    r3 = r0
    r1 = Function '_onPlatformViewCreated@215508051':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    loc_18 = r0
    r0 = AndroidViewController.removeOnPlatformViewCreatedListener()
    r1 = loc_8
    r2 = loc_10
    r0 = PlatformViewRenderBox.controller=()
    r0 = loc_10
    r2 = loc_8
    r2.field_6b = r0
    if (cc.eq) goto L_84eb34
    vmStub(WriteBarrierWrappersStub)
    L_84eb34:
    r0 = loc_10
    r4 = r0.field_13
    r3 = loc_20
    loc_28 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r1.field_13 = r0
    if (cc.eq) goto L_84eb78
    vmStub(WriteBarrierWrappersStub)
    L_84eb78:
    r1 = loc_8
    r0 = RenderAndroidView._sizePlatformView()
    r0 = loc_8
    r1 = r0.field_6b
    r2 = r1.field_1b
    r16 = <_AndroidViewState instance>
    if (r2 != w16) goto L_84ebac
    r1 = r0
    r0 = RenderObject.markNeedsSemanticsUpdate()
    L_84ebac:
    r0 = loc_8
    r1 = r0.field_6b
    r3 = r1.field_23
    loc_8 = r3
    r2 = r3.field_7
    r0 = loc_18
    r1 = null
    if (r2 == null) goto L_84ebf8
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_84ebf8:
    r0 = loc_8
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_30 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_84ec28
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_84ec28:
    r2 = loc_8
    r3 = loc_30
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_84ec70
    if (cc.eq) goto L_84ec70
    vmStub(ArrayWriteBarrierStub)
    L_84ec70:
    r0 = null
    return r0
    L_84ec80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84eaa0
  }

}

implements MouseTrackerAnnotation {
  // calls: _StringBase._interpolate
  // strings: "_PlatformViewState."
  loc_8 = r1
  L_79825c:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_PlatformViewState."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_798298:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_79825c
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "PlatformViewHitTestBehavior."
  loc_8 = r1
  L_7981f8:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "PlatformViewHitTestBehavior."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_798234:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7981f8
}

