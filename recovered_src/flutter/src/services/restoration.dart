// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/services/restoration.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048936) ----

}

// class id 1174, instance size 0x24, first field at 0x8
class RestorationBucket extends Object {

  _ dispose(/* No info */) {
    // calls: RestorationBucket._visitChildren, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear, RestorationBucket._removeChildData, RestorationBucket._updateManager
    loc_8 = r1
    L_5ad30c:
    r3 = r0
    r1 = Function '_dropChild@73347053':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = true
    r1 = loc_8
    r2 = r0
    r4 = [0, 3, 1, 2, concurrentModification, 2, null]
    r0 = RestorationBucket._visitChildren()
    r2 = loc_8
    r1 = r2[0]
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
    r2 = loc_8
    r1 = r2.field_1b
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
    r0 = loc_8
    r1 = r0.field_f
    if (r1 != null) goto L_5ad370
    r1 = r0
    goto L_5ad37c
    L_5ad370:
    r2 = r0
    r0 = RestorationBucket._removeChildData()
    r1 = loc_8
    L_5ad37c:
    r1.field_f = rNULL
    r2 = null
    r0 = RestorationBucket._updateManager()
    r0 = null
    return r0
    L_5ad398:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ad30c
  }

  _ _updateManager(/* No info */) {
    // calls: RestorationManager.unscheduleSerializationFor, RestorationBucket._markNeedsSerialization
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_5ad3e8:
    r1 = r3.field_b
    if (r1 != w0) goto L_5ad408
    r0 = null
    return r0
    L_5ad408:
    r2 = r3.field_1f
    if ((r2 & (1 << 4)) != 0) goto L_5ad424
    if (r1 == null) goto L_5ad424
    r2 = r3
    r0 = RestorationManager.unscheduleSerializationFor()
    L_5ad424:
    r1 = loc_8
    r0 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_5ad448
    vmStub(WriteBarrierWrappersStub)
    L_5ad448:
    r0 = r1.field_1f
    if ((r0 & (1 << 4)) != 0) goto L_5ad46c
    r0 = loc_10
    if (r0 == null) goto L_5ad46c
    r0 = false
    r1.field_1f = r0
    r0 = RestorationBucket._markNeedsSerialization()
    L_5ad46c:
    r0 = null
    return r0
    L_5ad47c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ad3e8
  }

  _ _markNeedsSerialization(/* No info */) {
    // calls: RestorationManager.scheduleSerializationFor
    r2 = r1
    L_5ad49c:
    r0 = r2.field_1f
    if ((r0 & (1 << 4)) == 0) goto L_5ad4c4
    r0 = true
    r2.field_1f = r0
    r1 = r2.field_b
    if (r1 == null) goto L_5ad4c4
    r0 = RestorationManager.scheduleSerializationFor()
    L_5ad4c4:
    r0 = null
    return r0
    L_5ad4d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ad49c
  }

  _ _removeChildData(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, RestorationBucket._finalizeAddChildData, RestorationBucket._markNeedsSerialization
    // strings: "c"
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_5ad6e4:
    r1 = r3[0]
    r2 = r0.field_13
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    r2 = loc_10
    if (r0 != w2) goto L_5ad8f8
    r0 = loc_8
    r4 = r0.field_7
    loc_18 = r4
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = loc_18
    r1 = classId(r4)
    r3 = r0
    r0 = r1
    r1 = r4
    r2 = "c"
    r0 = GDT[cid_x0 + 0xcbd]()
    r3 = r0
    loc_20 = r3
    if (r3 == null) goto L_5ada00
    r0 = r3
    r2 = null
    r1 = null
    r8 = Map<Object?, Object?>
    r3 = null
    r0 = Map<Object?, Object?>()
    r3 = loc_10
    r2 = r3.field_13
    r1 = loc_20
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x866]()
    r0 = loc_8
    r3 = r0.field_1b
    r4 = loc_10
    loc_20 = r3
    r2 = r4.field_13
    r1 = r3
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r2 = loc_20
    r1 = r2.field_f
    if (r1 != w0) goto L_5ad7d8
    r3 = null
    goto L_5ad7dc
    L_5ad7d8:
    r3 = r0
    L_5ad7dc:
    loc_28 = r3
    if (r3 == null) goto L_5ad844
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0xde0e]()
    r1 = loc_8
    r2 = r0
    r0 = RestorationBucket._finalizeAddChildData()
    r1 = loc_28
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) != 0) goto L_5ad844
    r0 = loc_10
    r2 = r0.field_13
    r1 = loc_20
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    L_5ad844:
    r0 = loc_18
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = loc_18
    r1 = classId(r4)
    r3 = r0
    r0 = r1
    r1 = r4
    r2 = "c"
    r0 = GDT[cid_x0 + 0xcbd]()
    r3 = r0
    loc_20 = r3
    if (r3 == null) goto L_5ada04
    r0 = r3
    r2 = null
    r1 = null
    r8 = Map<Object?, Object?>
    r3 = null
    r0 = Map<Object?, Object?>()
    r1 = loc_20
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x55d]()
    if ((r0 & (1 << 4)) != 0) goto L_5ad8e0
    r1 = loc_18
    r0 = classId(r1)
    r2 = "c"
    r0 = GDT[cid_x0 + 0x866]()
    L_5ad8e0:
    r1 = loc_8
    r0 = RestorationBucket._markNeedsSerialization()
    r0 = null
    return r0
    L_5ad8f8:
    r1 = loc_8
    r0 = r2
    r3 = r1.field_1b
    loc_18 = r3
    r2 = r0.field_13
    r1 = r3
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r3 = loc_18
    r1 = r3.field_f
    if (r1 != w0) goto L_5ad938
    r1 = null
    goto L_5ad93c
    L_5ad938:
    r1 = r0
    if (r1 != null) goto L_5ad94c
    r0 = r3
    goto L_5ad96c
    L_5ad94c:
    r0 = classId(r1)
    r2 = loc_10
    r0 = GDT[cid_x0 + 0xdfa2]()
    r0 = loc_18
    L_5ad96c:
    r3 = loc_10
    r2 = r3.field_13
    r1 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r2 = loc_18
    r1 = r2.field_f
    if (r1 != w0) goto L_5ad99c
    r1 = null
    goto L_5ad9a0
    L_5ad99c:
    r1 = r0
    if (r1 != null) goto L_5ad9b0
    r0 = null
    goto L_5ad9c8
    L_5ad9b0:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xaf07]()
    if (r0 == null) goto L_5ad9e8
    if ((r0 & (1 << 4)) != 0) goto L_5ad9e8
    r0 = loc_10
    r2 = r0.field_13
    r1 = loc_18
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    L_5ad9e8:
    r0 = null
    return r0
    L_5ad9f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ad6e4
    L_5ada00:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ada04:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _finalizeAddChildData(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set
    // strings: "c"
    loc_18 = r1
    loc_20 = r2
    L_5ada2c:
    r2 = r1[0]
    loc_10 = r2
    r4 = r3.field_13
    loc_8 = r4
    r0 = classId(r4)
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5ada6c
    L_5ada6c:
    r1 = loc_10
    r2 = loc_8
    r3 = loc_20
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = loc_18
    r2 = r0.field_7
    loc_8 = r2
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = classId(r1)
    r3 = r0
    r0 = r2
    r2 = "c"
    r0 = GDT[cid_x0 + 0xcbd]()
    r3 = r0
    loc_8 = r3
    if (r3 == null) goto L_5adb2c
    r0 = r3
    r2 = null
    r1 = null
    r8 = Map<Object?, Object?>
    r3 = null
    r0 = Map<Object?, Object?>()
    r0 = loc_20
    r2 = r0.field_13
    r3 = r0.field_7
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x7be]()
    r0 = null
    return r0
    L_5adb24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ada2c
    L_5adb2c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Map<Object?, Object?> <anonymous closure>(dynamic) {
    // calls: Map.Map._fromLiteral
    L_5adb48:
    r16 = TypeArguments<Object?, Object?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_5adb68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5adb48
  }

  _ _visitChildren(/* No info */) {
    // calls: Iterable.expand, Iterable.followedBy, _List._List.of
    loc_18 = r1
    loc_20 = r2
    if (r3 != w16) goto L_5adbbc
    r4 = r4 - 1
    r3 = r1
    goto L_5adbc0
    L_5adbc0:
    loc_10 = r3
    L_5adbd0:
    r4 = r0[0]
    loc_8 = r4
    r1 = TypeArguments<RestorationBucket>
    r0 = _CompactValuesIterable()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r2.field_b = r0
    r0 = loc_18
    r3 = r0.field_1b
    loc_8 = r3
    r1 = TypeArguments<List<RestorationBucket>>
    r0 = _CompactValuesIterable()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_b = r0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<RestorationBucket>
    r4 = [1, 2, 2, 2, null]
    r0 = Iterable.expand()
    r1 = loc_28
    r2 = r0
    r0 = Iterable.followedBy()
    r1 = r0
    r0 = loc_10
    if ((r0 & (1 << 4)) != 0) goto L_5adc74
    r0 = r1.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _List._List.of()
    r1 = r0
    L_5adc74:
    r0 = classId(r1)
    r2 = loc_20
    r0 = GDT[cid_x0 + 0xc274]()
    r0 = null
    return r0
    L_5adca0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5adbd0
  }

  [closure] void _dropChild(dynamic, RestorationBucket) {
    // calls: RestorationBucket._dropChild
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5ade9c:
    r2 = incoming_arg(16)
    r0 = RestorationBucket._dropChild()
    return r0
    L_5adeb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ade9c
  }

  _ _dropChild(/* No info */) {
    // calls: RestorationBucket._removeChildData, RestorationBucket._updateManager, RestorationBucket._visitChildren
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_5adee0:
    r1 = r3
    r2 = r0
    r0 = RestorationBucket._removeChildData()
    r0 = loc_10
    r0.field_f = rNULL
    r1 = r0.field_b
    if (r1 == null) goto L_5adf30
    r1 = r0
    r2 = null
    r0 = RestorationBucket._updateManager()
    r3 = loc_8
    r1 = Function '_recursivelyUpdateManager@73347053':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = RestorationBucket._visitChildren()
    L_5adf30:
    r0 = null
    return r0
    L_5adf40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5adee0
  }

  [closure] void _recursivelyUpdateManager(dynamic, RestorationBucket) {
    // calls: RestorationBucket._recursivelyUpdateManager
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5adf68:
    r2 = incoming_arg(16)
    r0 = RestorationBucket._recursivelyUpdateManager()
    return r0
    L_5adf7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5adf68
  }

  _ _recursivelyUpdateManager(/* No info */) {
    // calls: RestorationBucket._updateManager, RestorationBucket._visitChildren
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_5adfac:
    r2 = r3.field_b
    r1 = r0
    r0 = RestorationBucket._updateManager()
    r3 = loc_8
    r1 = Function '_recursivelyUpdateManager@73347053':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = RestorationBucket._visitChildren()
    r0 = null
    return r0
    L_5adfec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5adfac
  }

  _ RestorationBucket.root(/* No info */) {
    // calls: Map.Map._fromLiteral
    // strings: "root"
    r0 = false
    loc_8 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    loc_18 = r3
    L_5ae028:
    r2.field_1f = r0
    r16 = TypeArguments<String, RestorationBucket>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_5ae060
    vmStub(WriteBarrierWrappersStub)
    L_5ae060:
    r16 = TypeArguments<String, List<RestorationBucket>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_1b = r0
    if (cc.eq) goto L_5ae094
    vmStub(WriteBarrierWrappersStub)
    L_5ae094:
    r0 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_5ae0b4
    vmStub(WriteBarrierWrappersStub)
    L_5ae0b4:
    r0 = loc_18
    if (r0 != null) goto L_5ae0d4
    r16 = TypeArguments<Object?, Object?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    L_5ae0d4:
    r1 = loc_8
    r2 = "root"
    r1.field_7 = r0
    if (cc.eq) goto L_5ae0f8
    vmStub(WriteBarrierWrappersStub)
    L_5ae0f8:
    r1.field_13 = r2
    r0 = null
    return r0
    L_5ae10c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ae028
  }

  _ adoptChild(/* No info */) {
    // calls: RestorationBucket._removeChildData, RestorationBucket._addChildData, RestorationBucket._recursivelyUpdateManager
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_5f7498:
    r1 = r0.field_f
    if (r1 == w3) goto L_5f751c
    if (r1 != null) goto L_5f74bc
    r4 = r3
    r3 = r0
    goto L_5f74cc
    L_5f74bc:
    r2 = r0
    r0 = RestorationBucket._removeChildData()
    r4 = loc_8
    r3 = loc_10
    L_5f74cc:
    r0 = r4
    r3.field_f = r0
    if (cc.eq) goto L_5f74ec
    vmStub(WriteBarrierWrappersStub)
    L_5f74ec:
    r1 = r4
    r2 = r3
    r0 = RestorationBucket._addChildData()
    r2 = loc_10
    r0 = r2.field_b
    r1 = loc_8
    r3 = r1.field_b
    if (r0 == w3) goto L_5f751c
    r0 = RestorationBucket._recursivelyUpdateManager()
    L_5f751c:
    r0 = null
    return r0
    L_5f752c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f7498
  }

  _ _addChildData(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent, RestorationBucket._markNeedsSerialization, RestorationBucket._finalizeAddChildData
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_5f755c:
    r1 = r3[0]
    r2 = r0.field_13
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey()
    if ((r0 & (1 << 4)) != 0) goto L_5f75f0
    r0 = loc_8
    r2 = loc_10
    r4 = r0.field_1b
    loc_20 = r4
    r5 = r2.field_13
    loc_18 = r5
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = loc_18
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    r1 = classId(r0)
    r16 = loc_10
    r0 = r1
    r0 = GDT[cid_x0 + -0xd0c]()
    r1 = loc_8
    r0 = RestorationBucket._markNeedsSerialization()
    r0 = null
    return r0
    L_5f75f0:
    r1 = loc_8
    r2 = loc_10
    r0 = RestorationBucket._finalizeAddChildData()
    r1 = loc_8
    r0 = RestorationBucket._markNeedsSerialization()
    r0 = null
    return r0
    L_5f7614:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f755c
  }

  [closure] List<RestorationBucket> <anonymous closure>(dynamic) {
    // calls: _GrowableList._GrowableList
    L_5f7634:
    r16 = TypeArguments<RestorationBucket>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    return r0
    L_5f7650:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f7634
  }

  _ rename(/* No info */) {
    // calls: RestorationBucket._removeChildData, RestorationBucket._addChildData
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_5f7684:
    r0 = r2.field_13
    r3 = classId(r1)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_5f76bc
    r0 = null
    return r0
    L_5f76bc:
    r0 = loc_8
    r1 = r0.field_f
    if (r1 != null) goto L_5f76d8
    r2 = r0
    goto L_5f76e4
    L_5f76d8:
    r2 = r0
    r0 = RestorationBucket._removeChildData()
    r2 = loc_8
    L_5f76e4:
    r0 = loc_10
    r2.field_13 = r0
    if (cc.eq) goto L_5f7704
    vmStub(WriteBarrierWrappersStub)
    L_5f7704:
    r1 = r2.field_f
    if (r1 == null) goto L_5f7718
    r0 = RestorationBucket._addChildData()
    L_5f7718:
    r0 = null
    return r0
    L_5f7728:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f7684
  }

  _ claimChild(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey, RestorationBucket.RestorationBucket.empty, RestorationBucket.adoptChild, RestorationBucket.RestorationBucket.child, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
    // strings: "c"
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    L_5f7758:
    r4 = r3[0]
    r1 = r4
    r2 = r0
    loc_8 = r4
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey()
    if ((r0 & (1 << 4)) == 0) goto L_5f7804
    r0 = loc_10
    r2 = r0.field_7
    loc_20 = r2
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = classId(r1)
    r3 = r0
    r0 = r2
    r2 = "c"
    r0 = GDT[cid_x0 + 0xcbd]()
    r3 = r0
    loc_20 = r3
    if (r3 == null) goto L_5f7874
    r0 = r3
    r2 = null
    r1 = null
    r8 = Map<Object?, Object?>
    r3 = null
    r0 = Map<Object?, Object?>()
    r1 = loc_20
    r0 = classId(r1)
    r2 = loc_18
    r0 = GDT[cid_x0 + 0x755]()
    if ((r0 & (1 << 4)) == 0) goto L_5f7834
    L_5f7804:
    r0 = RestorationBucket()
    r1 = r0
    r2 = loc_18
    loc_20 = r0
    r0 = RestorationBucket.RestorationBucket.empty()
    r1 = loc_10
    r2 = loc_20
    r0 = RestorationBucket.adoptChild()
    r0 = loc_20
    return r0
    L_5f7834:
    r0 = RestorationBucket()
    r1 = r0
    r2 = loc_10
    r3 = loc_18
    loc_10 = r0
    r0 = RestorationBucket.RestorationBucket.child()
    r1 = loc_8
    r2 = loc_18
    r3 = loc_10
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r0 = loc_10
    return r0
    L_5f786c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f7758
    L_5f7874:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ RestorationBucket.child(/* No info */) {
    // calls: Map.Map._fromLiteral
    // strings: "c"
    r0 = false
    loc_8 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    r16 = r3
    r3 = r2
    r2 = r16
    loc_10 = r1
    loc_18 = r2
    L_5f78b8:
    r3.field_1f = r0
    r16 = TypeArguments<String, RestorationBucket>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_5f78f0
    vmStub(WriteBarrierWrappersStub)
    L_5f78f0:
    r16 = TypeArguments<String, List<RestorationBucket>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = loc_8
    r2.field_1b = r0
    if (cc.eq) goto L_5f7924
    vmStub(WriteBarrierWrappersStub)
    L_5f7924:
    r1 = loc_10
    r0 = r1.field_b
    r2.field_b = r0
    if (cc.eq) goto L_5f794c
    vmStub(WriteBarrierWrappersStub)
    L_5f794c:
    r0 = r1
    r2.field_f = r0
    if (cc.eq) goto L_5f796c
    vmStub(WriteBarrierWrappersStub)
    L_5f796c:
    r0 = r1.field_7
    loc_20 = r0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = classId(r1)
    r3 = r0
    r0 = r2
    r2 = "c"
    r0 = GDT[cid_x0 + 0xcbd]()
    r3 = r0
    loc_10 = r3
    if (r3 == null) goto L_5f7a7c
    r0 = r3
    r2 = null
    r1 = null
    r8 = Map<Object?, Object?>
    r3 = null
    r0 = Map<Object?, Object?>()
    r1 = loc_10
    r0 = classId(r1)
    r2 = loc_18
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    loc_10 = r3
    if (r3 == null) goto L_5f7a80
    r0 = r3
    r2 = null
    r1 = null
    r8 = Map<Object?, Object?>
    r3 = null
    r0 = Map<Object?, Object?>()
    r0 = loc_10
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_5f7a44
    vmStub(WriteBarrierWrappersStub)
    L_5f7a44:
    r0 = loc_18
    r1.field_13 = r0
    if (cc.eq) goto L_5f7a64
    vmStub(WriteBarrierWrappersStub)
    L_5f7a64:
    r0 = null
    return r0
    L_5f7a74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f78b8
    L_5f7a7c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f7a80:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ RestorationBucket.empty(/* No info */) {
    // calls: Map.Map._fromLiteral
    r0 = false
    loc_8 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_5f7ab4:
    r2.field_1f = r0
    r16 = TypeArguments<String, RestorationBucket>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_5f7aec
    vmStub(WriteBarrierWrappersStub)
    L_5f7aec:
    r16 = TypeArguments<String, List<RestorationBucket>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_1b = r0
    if (cc.eq) goto L_5f7b20
    vmStub(WriteBarrierWrappersStub)
    L_5f7b20:
    r0 = loc_10
    r1.field_13 = r0
    if (cc.eq) goto L_5f7b40
    vmStub(WriteBarrierWrappersStub)
    L_5f7b40:
    r16 = TypeArguments<String, Object?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_5f7b74
    vmStub(WriteBarrierWrappersStub)
    L_5f7b74:
    r0 = null
    return r0
    L_5f7b84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f7ab4
  }

  Y0? remove<Y0>(RestorationBucket, String) {
    // calls: RestorationBucket._rawValues, RestorationBucket._markNeedsSerialization
    // strings: "v"
    if (r0 != 0) goto L_5f7df4
    goto L_5f7e04
    r2 = r1
    L_5f7e04:
    r0 = incoming_arg(24)
    loc_8 = r2
    L_5f7e18:
    r1 = r0
    r0 = RestorationBucket._rawValues()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = incoming_arg(16)
    r0 = GDT[cid_x0 + 0x755]()
    r2 = r0
    r0 = incoming_arg(24)
    loc_18 = r2
    r4 = r0.field_7
    loc_10 = r4
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = loc_10
    r1 = classId(r4)
    r3 = r0
    r0 = r1
    r1 = r4
    r2 = "v"
    r0 = GDT[cid_x0 + 0xcbd]()
    r3 = r0
    loc_20 = r3
    if (r3 == null) goto L_5f7ff4
    r0 = r3
    r2 = null
    r1 = null
    r8 = Map<Object?, Object?>
    r3 = null
    r0 = Map<Object?, Object?>()
    r1 = loc_20
    r0 = classId(r1)
    r2 = incoming_arg(16)
    r0 = GDT[cid_x0 + 0x866]()
    r1 = loc_8
    r3 = r0
    r2 = null
    loc_8 = r3
    if (r0 == null) goto L_5f7f24
    if (r1 == null) goto L_5f7f24
    r4 = r1[0]
    r8 = Y0?
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5f7f24:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = loc_10
    r1 = classId(r4)
    r3 = r0
    r0 = r1
    r1 = r4
    r2 = "v"
    r0 = GDT[cid_x0 + 0xcbd]()
    r3 = r0
    loc_20 = r3
    if (r3 == null) goto L_5f7ff8
    r0 = r3
    r2 = null
    r1 = null
    r8 = Map<Object?, Object?>
    r3 = null
    r0 = Map<Object?, Object?>()
    r1 = loc_20
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x55d]()
    if ((r0 & (1 << 4)) != 0) goto L_5f7fcc
    r1 = loc_10
    r0 = classId(r1)
    r2 = "v"
    r0 = GDT[cid_x0 + 0x866]()
    L_5f7fcc:
    r0 = loc_18
    if ((r0 & (1 << 4)) != 0) goto L_5f7fdc
    r1 = incoming_arg(24)
    r0 = RestorationBucket._markNeedsSerialization()
    L_5f7fdc:
    r0 = loc_8
    return r0
    L_5f7fec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f7e18
    L_5f7ff4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f7ff8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _rawValues(/* No info */) {
    // strings: "v"
    L_5f8014:
    r0 = r1.field_7
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = classId(r1)
    r3 = r0
    r0 = r2
    r2 = "v"
    r0 = GDT[cid_x0 + 0xcbd]()
    r3 = r0
    loc_8 = r3
    if (r3 == null) goto L_5f80a0
    r0 = r3
    r2 = null
    r1 = null
    r8 = Map<Object?, Object?>
    r3 = null
    r0 = Map<Object?, Object?>()
    r0 = loc_8
    return r0
    L_5f8098:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f8014
    L_5f80a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ write(/* No info */) {
    // calls: RestorationBucket._rawValues, RestorationBucket._markNeedsSerialization
    L_5f80bc:
    r1 = incoming_arg(32)
    r0 = RestorationBucket._rawValues()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = incoming_arg(24)
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = 60
    branchIfSmi(r0, 0x5f80f8)
    r1 = classId(r0)
    L_5f80f8:
    r16 = incoming_arg(16)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_5f8144
    r1 = incoming_arg(32)
    r0 = RestorationBucket._rawValues()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = incoming_arg(24)
    r0 = GDT[cid_x0 + 0x755]()
    if ((r0 & (1 << 4)) == 0) goto L_5f817c
    L_5f8144:
    r1 = incoming_arg(32)
    r0 = RestorationBucket._rawValues()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = GDT[cid_x0 + 0x7be]()
    r1 = incoming_arg(32)
    r0 = RestorationBucket._markNeedsSerialization()
    L_5f817c:
    r0 = null
    return r0
    L_5f818c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f80bc
  }

  get _ isReplacing(/* No info */) {
    r2 = r1.field_b
    if (r2 != null) goto L_5fa348
    r1 = null
    goto L_5fa350
    L_5fa348:
    r1 = r2.field_2f
    if (r1 != null) goto L_5fa360
    r0 = false
    goto L_5fa364
    L_5fa360:
    r0 = r1
    L_5fa364:
    return r0
  }

  Y0? read<Y0>(RestorationBucket, String) {
    // calls: RestorationBucket._rawValues
    if (r0 != 0) goto L_7215fc
    goto L_72160c
    r0 = r1
    L_72160c:
    loc_8 = r0
    L_72161c:
    r1 = incoming_arg(24)
    r0 = RestorationBucket._rawValues()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = incoming_arg(16)
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = loc_8
    r3 = r0
    r2 = null
    loc_8 = r3
    if (r0 == null) goto L_721688
    if (r1 == null) goto L_721688
    r4 = r1[0]
    r8 = Y0?
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_721688:
    r0 = loc_8
    return r0
    L_721698:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72161c
  }

  _ contains(/* No info */) {
    // calls: RestorationBucket._rawValues
    L_7216bc:
    r0 = RestorationBucket._rawValues()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = loc_8
    r0 = GDT[cid_x0 + 0x755]()
    return r0
    L_7216f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7216bc
  }

}

// class id 2242, instance size 0x3c, first field at 0x24
class RestorationManager extends ChangeNotifier {

  _ flushData(/* No info */) {
    // calls: RestorationManager._doSerialization
    L_3aa268:
    r0 = LoadStaticField(0x5f4)
    if (r0 == null) goto L_3aa2b0
    r2 = r0.field_5b
    if ((r2 & (1 << 4)) != 0) goto L_3aa294
    r0 = null
    return r0
    L_3aa294:
    r0 = RestorationManager._doSerialization()
    r0 = null
    return r0
    L_3aa2a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3aa268
    L_3aa2b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _doSerialization(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.clear, RestorationManager._encodeRestorationData, RestorationManager.sendToEngine
    loc_10 = r1
    L_3aa2d4:
    r1 = r0.field_33
    if ((r1 & (1 << 4)) == 0) goto L_3aa2f0
    r0 = null
    return r0
    L_3aa2f0:
    r2 = false
    r0.field_33 = r2
    r3 = r0.field_37
    r1 = r3
    loc_8 = r3
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_20 = r0
    r2 = r0.field_7
    loc_18 = r2
    L_3aa328:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_3aa390
    r3 = loc_20
    r4 = r3.field_33
    loc_28 = r4
    if (r4 != null) goto L_3aa378
    r0 = r4
    r2 = loc_18
    r1 = null
    if (r2 == null) goto L_3aa378
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_3aa378:
    r0 = loc_28
    r1 = false
    r0.field_1f = r1
    r0 = loc_20
    r2 = loc_18
    goto L_3aa31c
    L_3aa390:
    r0 = loc_10
    r1 = loc_8
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.clear()
    r0 = loc_10
    r1 = r0.field_23
    if (r1 == null) goto L_3aa3ec
    r2 = r1.field_7
    r1 = r0
    r0 = RestorationManager._encodeRestorationData()
    r1 = loc_10
    r2 = r0
    r0 = RestorationManager.sendToEngine()
    r0 = null
    return r0
    L_3aa3dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3aa2d4
    L_3aa3e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3aa328
    L_3aa3ec:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ sendToEngine(/* No info */) {
    // calls: OptionalMethodChannel.invokeMethod
    // strings: "put"
    L_3aa408:
    r16 = TypeArguments<void?>
    r30 = <OptionalMethodChannel instance>
    r16 = "put"
    r4 = [1, 3, 3, 3, null]
    r0 = OptionalMethodChannel.invokeMethod()
    return r0
    L_3aa430:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3aa408
  }

  _ _encodeRestorationData(/* No info */) {
    // calls: StandardMessageCodec.encodeMessage, _TypedListView.buffer, _ByteBuffer.asUint8List
    L_3aa450:
    r1 = <StandardMessageCodec instance>
    r0 = StandardMessageCodec.encodeMessage()
    r1 = r0
    loc_8 = r0
    r0 = _TypedListView.buffer()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_1b
    r3 = r0.field_13
    r4 = [0, 3, 2, 3, null]
    r0 = _ByteBuffer.asUint8List()
    return r0
    L_3aa48c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3aa450
  }

  _ RestorationManager(/* No info */) {
    // calls: RestorationManager.initChannels
    r0 = false
    r2 = r1
    loc_8 = r1
    L_5acdd4:
    r2.field_2b = r0
    r2.field_2f = r0
    r2.field_33 = r0
    r1 = TypeArguments<RestorationBucket>
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
    r1.field_37 = r0
    if (cc.eq) goto L_5ace2c
    vmStub(WriteBarrierWrappersStub)
    L_5ace2c:
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_5ace54
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_5ace54:
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_5ace74
    vmStub(WriteBarrierWrappersStub)
    L_5ace74:
    r0 = RestorationManager.initChannels()
    r0 = null
    return r0
    L_5ace88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5acdd4
  }

  _ initChannels(/* No info */) {
    // calls: MethodChannel.setMethodCallHandler
    r3 = r1
    L_5acea8:
    r1 = Function '_methodHandler@73347053':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = <OptionalMethodChannel instance>
    r0 = MethodChannel.setMethodCallHandler()
    r0 = null
    return r0
    L_5aced0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5acea8
  }

  [closure] Future<void> _methodHandler(dynamic, MethodCall) {
    // calls: RestorationManager._methodHandler
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5acef8:
    r2 = incoming_arg(16)
    r0 = RestorationManager._methodHandler()
    return r0
    L_5acf0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5acef8
  }

  _ _methodHandler(/* No info */) async {
    // calls: _OneByteString.==, RestorationManager._parseAndHandleRestorationUpdateFromEngine, _StringBase._interpolate
    // strings: "push", " was invoked but isn\'t implemented by "
    loc_10 = r1
    loc_18 = r2
    L_5acf38:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_18
    r1 = r0.field_7
    loc_20 = r1
    r16 = "push"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_5acf9c
    r0 = loc_18
    r3 = r0.field_b
    r0 = r3
    loc_28 = r3
    r2 = null
    r1 = null
    r8 = Map<Object?, Object?>
    r3 = null
    r0 = Map<Object?, Object?>()
    r1 = loc_10
    r2 = loc_28
    r0 = RestorationManager._parseAndHandleRestorationUpdateFromEngine()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5acf9c:
    r0 = loc_20
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_20
    r1.field_f = r0
    r16 = " was invoked but isn\'t implemented by "
    r1.field_13 = r16
    r16 = RestorationManager
    r1[0] = r16
    r0 = _StringBase._interpolate()
    loc_10 = r0
    r0 = UnimplementedError()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5acff0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5acf38
  }

  _ _parseAndHandleRestorationUpdateFromEngine(/* No info */) {
    // calls: RestorationManager.handleRestorationUpdateFromEngine
    // strings: "enabled", "data"
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5ad020:
    r0 = classId(r3)
    r1 = r3
    r2 = "enabled"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    loc_18 = r3
    if (r3 == null) goto L_5ad0f8
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5ad068)
    r4 = classId(r0)
    if (r4 == 63) goto L_5ad07c
    r8 = bool
    r3 = null
    r0 = bool()
    L_5ad07c:
    r1 = loc_10
    r0 = classId(r1)
    r2 = "data"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x5ad0b8)
    r4 = classId(r0)
    L_5ad0b8:
    r4 = r4 - 4
    if (r4 <= 3) goto L_5ad0d0
    r8 = Uint8List?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_5ad0d0:
    r1 = loc_8
    r2 = loc_10
    r3 = loc_18
    r0 = RestorationManager.handleRestorationUpdateFromEngine()
    r0 = null
    return r0
    L_5ad0f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ad020
    L_5ad0f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ handleRestorationUpdateFromEngine(/* No info */) {
    // calls: _GrowableList._growToNextCapacity, RestorationManager._decodeRestorationData, RestorationBucket.RestorationBucket.root, ChangeNotifier.notifyListeners, RestorationBucket.dispose
    loc_10 = r2
    loc_18 = r3
    L_5ad120:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = r0.field_2b
    if ((r2 & (1 << 4)) != 0) goto L_5ad148
    r2 = loc_18
    goto L_5ad14c
    L_5ad148:
    r2 = false
    L_5ad14c:
    r0.field_2f = r2
    if ((r2 & (1 << 4)) != 0) goto L_5ad234
    r2 = LoadStaticField(0x5f4)
    if (r2 == null) goto L_5ad2e8
    r4 = r2.field_53
    loc_28 = r4
    r2 = r4.field_7
    r3 = r1
    loc_20 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_20
    r3 = r0
    r1 = null
    loc_20 = r3
    if (r2 == null) goto L_5ad1bc
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5ad1bc:
    r0 = loc_28
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_30 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5ad1ec
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5ad1ec:
    r0 = loc_28
    r2 = loc_30
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_20
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5ad234
    if (cc.eq) goto L_5ad234
    vmStub(ArrayWriteBarrierStub)
    L_5ad234:
    r0 = loc_8
    r1 = loc_18
    r3 = r0.field_23
    loc_20 = r3
    if ((r1 & (1 << 4)) != 0) goto L_5ad27c
    r1 = r0
    r2 = loc_10
    r0 = RestorationManager._decodeRestorationData()
    loc_10 = r0
    r0 = RestorationBucket()
    r1 = r0
    r2 = loc_8
    r3 = loc_10
    loc_10 = r0
    r0 = RestorationBucket.RestorationBucket.root()
    r4 = loc_10
    goto L_5ad280
    L_5ad27c:
    r4 = null
    L_5ad280:
    r1 = loc_8
    r2 = loc_20
    r3 = true
    r0 = r4
    r1.field_23 = r0
    if (cc.eq) goto L_5ad2ac
    vmStub(WriteBarrierWrappersStub)
    L_5ad2ac:
    r1.field_2b = r3
    r1.field_27 = rNULL
    if (r4 == w2) goto L_5ad2d0
    r0 = ChangeNotifier.notifyListeners()
    r1 = loc_20
    if (r1 == null) goto L_5ad2d0
    r0 = RestorationBucket.dispose()
    L_5ad2d0:
    r0 = null
    return r0
    L_5ad2e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ad120
    L_5ad2e8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ scheduleSerializationFor(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, _GrowableList._growToNextCapacity
    loc_10 = r2
    L_5ad4fc:
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r3.field_f = r0
    r1 = r0.field_37
    r2 = loc_10
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r0 = loc_8
    r1 = r0.field_33
    if ((r1 & (1 << 4)) == 0) goto L_5ad61c
    r1 = true
    r0.field_33 = r1
    r0 = LoadStaticField(0x5f4)
    if (r0 == null) goto L_5ad634
    r2 = r0.field_53
    loc_10 = r2
    r0 = r2.field_7
    r3 = loc_18
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_8
    r3 = r0
    r1 = null
    loc_8 = r3
    if (r2 == null) goto L_5ad5a4
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5ad5a4:
    r0 = loc_10
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_20 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5ad5d4
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5ad5d4:
    r2 = loc_10
    r3 = loc_20
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5ad61c
    if (cc.eq) goto L_5ad61c
    vmStub(ArrayWriteBarrierStub)
    L_5ad61c:
    r0 = null
    return r0
    L_5ad62c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ad4fc
    L_5ad634:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    // calls: RestorationManager._doSerialization
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5ad658:
    r0 = r1.field_f
    r1 = r0
    r0 = RestorationManager._doSerialization()
    r0 = null
    return r0
    L_5ad678:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ad658
  }

  _ unscheduleSerializationFor(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove
    L_5ad694:
    r0 = r1.field_37
    r1 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove()
    r0 = null
    return r0
    L_5ad6b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ad694
  }

  _ _decodeRestorationData(/* No info */) {
    // calls: StandardMessageCodec.decodeMessage
    if (r2 != null) goto L_5ae154
    r0 = null
    return r0
    L_5ae154:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0x1000]()
    r2 = r0
    r1 = loc_8
    loc_10 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xe5f]()
    r2 = r0
    r1 = loc_8
    loc_18 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8918]()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_5ae1cc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5ae1cc:
    r1 = loc_10
    r2 = classId(r1)
    r16 = loc_18
    r0 = r2
    r4 = [0, 3, 2, 3, null]
    r0 = GDT[cid_x0 + -0xec1]()
    r2 = r0
    r1 = <StandardMessageCodec instance>
    r0 = StandardMessageCodec.decodeMessage()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r8 = Map<Object?, Object?>?
    r3 = null
    r0 = Map<Object?, Object?>?()
    r0 = loc_8
    return r0
    L_5ae22c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ae13c
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    r1 = false
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_2f = r1
    r0 = null
    return r0
  }

}

