// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/foundation/observer_list.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048662) ----

}

// class id 4421, instance size 0x10, first field at 0xc
class HashedObserverList<X0> extends Iterable<X0> {

  [closure] bool contains(dynamic, Object?) {
    // calls: HashedObserverList.contains
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_3a52f8:
    r2 = incoming_arg(16)
    r0 = HashedObserverList.contains()
    return r0
    L_3a530c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a52f8
  }

  _ toList(/* No info */) {
    // calls: _CompactKeysIterable.iterator, _GrowableList._GrowableList, _CompactIterator.moveNext
    loc_18 = r1
    if (r2 != w16) goto L_4699e0
    r3 = r3 - 1
    r2 = r1
    goto L_4699e4
    L_4699e4:
    loc_10 = r2
    L_4699f4:
    r3 = r0.field_b
    loc_8 = r3
    r1 = r3.field_7
    r0 = _CompactKeysIterable()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = _CompactKeysIterable.iterator()
    r1 = r0
    r0 = loc_18
    loc_28 = r1
    r2 = r0.field_7
    r0 = loc_8
    loc_20 = r2
    r3 = r0.field_13
    r4 = LoadInt32Instr(r3)
    r3 = r3 >> 4
    r4 = r0[0]
    r0 = LoadInt32Instr(r4)
    r4 = r4 - 3
    r0 = loc_10
    loc_38 = r4
    if ((r0 & (1 << 4)) != 0) goto L_469b90
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r0 = loc_28
    loc_10 = r2
    r3 = r0.field_7
    loc_8 = r3
    r4 = 0
    L_469a84:
    loc_30 = r4
    L_469a94:
    r1 = r2.field_b
    r5 = LoadInt32Instr(r1)
    if (r4 >= r5) goto L_469b88
    r1 = r0
    r0 = _CompactIterator.moveNext()
    r3 = loc_28
    r4 = r3.field_33
    loc_18 = r4
    if (r4 != null) goto L_469af0
    r0 = r4
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_469af0
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_469af0:
    r3 = loc_10
    r4 = loc_30
    r0 = loc_18
    r2 = loc_20
    r1 = null
    if (r2 == null) goto L_469b24
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_469b24:
    r2 = loc_10
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = loc_30
    if (r1 hs r0) goto L_469cbc
    r1 = r2.field_f
    r0 = loc_18
    r3 = loc_30
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_469b78
    if (cc.eq) goto L_469b78
    vmStub(ArrayWriteBarrierStub)
    L_469b78:
    r4 = r4 + 3
    r0 = loc_28
    r3 = loc_8
    goto L_469a84
    L_469b88:
    r0 = r2
    goto L_469ca0
    L_469b90:
    r0 = r1
    r2 = r2 << 4
    r1 = loc_20
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
    loc_10 = r2
    r3 = r0.field_7
    loc_8 = r3
    r5 = 0
    L_469bbc:
    r4 = loc_38
    loc_30 = r5
    if (r5 >= r4) goto L_469c9c
    r1 = r0
    r0 = _CompactIterator.moveNext()
    r3 = loc_28
    r4 = r3.field_33
    loc_18 = r4
    if (r4 != null) goto L_469c24
    r0 = r4
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_469c24
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_469c24:
    r3 = loc_30
    r0 = loc_18
    r2 = loc_20
    r1 = null
    if (r2 == null) goto L_469c54
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_469c54:
    r1 = loc_10
    r0 = loc_18
    r2 = loc_30
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_469c88
    if (cc.eq) goto L_469c88
    vmStub(ArrayWriteBarrierStub)
    L_469c88:
    r5 = r5 + 2
    r0 = loc_28
    r2 = loc_10
    r3 = loc_8
    goto L_469bbc
    L_469c9c:
    r0 = loc_10
    return r0
    L_469cac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4699f4
    L_469cb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_469a94
    L_469cbc:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_469cc0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_469bd0
  }

  _ clear(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear
    L_4bc630:
    r0 = r1.field_b
    r1 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
    r0 = null
    return r0
    L_4bc650:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bc630
  }

  get _ isNotEmpty(/* No info */) {
    r2 = r1.field_b
    r1 = r2.field_13
    r3 = LoadInt32Instr(r1)
    r1 = r1 >> 3
    r3 = r2[0]
    r2 = LoadInt32Instr(r3)
    r3 = r3 - 1
    r0 = false
    goto L_4f900c
    L_4f9008:
    r0 = true
    return r0
  }

  dynamic contains(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'contains':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  get _ isEmpty(/* No info */) {
    r2 = r1.field_b
    r1 = r2.field_13
    r3 = LoadInt32Instr(r1)
    r1 = r1 >> 3
    r3 = r2[0]
    r2 = LoadInt32Instr(r3)
    r3 = r3 - 1
    r0 = false
    goto L_500e40
    L_500e3c:
    r0 = true
    return r0
  }

  _ contains(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey
    L_506acc:
    r0 = r1.field_b
    r1 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey()
    return r0
    L_506ae8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_506acc
  }

  get _ iterator(/* No info */) {
    // calls: _CompactKeysIterable.iterator
    L_5184e4:
    r0 = r1.field_b
    loc_8 = r0
    r1 = r0.field_7
    r0 = _CompactKeysIterable()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = _CompactKeysIterable.iterator()
    return r0
    L_518518:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5184e4
  }

  _ remove(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_6f17fc:
    r2 = r4.field_7
    r0 = r3
    r1 = null
    if (r2 == null) goto L_6f1830
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_6f1830:
    r0 = loc_8
    r3 = r0.field_b
    r1 = r3
    r2 = loc_10
    loc_18 = r3
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r2 = loc_18
    r1 = r2.field_f
    if (r1 != w0) goto L_6f1864
    r0 = null
    if (r0 != null) goto L_6f187c
    r0 = false
    return r0
    if (r0 != 2) goto L_6f1894
    r1 = r2
    r2 = loc_10
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    goto L_6f18c8
    L_6f1894:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6f18a0
    L_6f18a0:
    r3 = r3 - 1
    r0 = boxInt(r3)
    if (cc.eq) goto L_6f18b8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6f18b8:
    r1 = r2
    r2 = loc_10
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    L_6f18c8:
    r0 = true
    return r0
    L_6f18d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f17fc
  }

  _ add(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_6fe884:
    r2 = r4.field_7
    r0 = r3
    r1 = null
    if (r2 == null) goto L_6fe8b4
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_6fe8b4:
    r0 = loc_8
    r3 = r0.field_b
    r1 = r3
    r2 = loc_10
    loc_18 = r3
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r3 = loc_18
    r1 = r3.field_f
    if (r1 != w0) goto L_6fe8e8
    r0 = null
    if (r0 != null) goto L_6fe8f8
    r0 = 0
    goto L_6fe908
    L_6fe8f8:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6fe904
    L_6fe904:
    r0 = r1
    L_6fe908:
    r4 = loc_10
    r5 = r5 + 0
    loc_20 = r5
    r6 = r3.field_7
    r0 = r4
    r2 = r6
    loc_8 = r6
    r1 = null
    if (r2 == null) goto L_6fe94c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_6fe94c:
    r2 = loc_20
    r0 = boxInt(r2)
    if (cc.eq) goto L_6fe964
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6fe964:
    r2 = loc_8
    r3 = r0
    r1 = null
    loc_8 = r3
    if (r2 == null) goto L_6fe994
    r4 = r2.field_1b
    r8 = X1
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_6fe994:
    r2 = loc_10
    r0 = 60
    branchIfSmi(r2, 0x6fe9a8)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6fe9c8
    L_6fe9c8:
    r1 = loc_18
    r2 = loc_10
    r3 = loc_8
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = null
    return r0
    L_6fe9e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fe884
  }

}

// class id 4422, instance size 0x18, first field at 0xc
// known fields (pool): _set
class ObserverList<X0> extends Iterable<X0> {

  _ toList(/* No info */) {
    // calls: _GrowableList.toList
    L_469968:
    r0 = r1.field_b
    r16 = false
    r1 = r0
    r4 = [0, 2, 1, 1, growable, 1, null]
    r0 = _GrowableList.toList()
    return r0
    L_469990:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_469968
  }

  _ clear(/* No info */) {
    // calls: _GrowableList.clear, _HashSet.clear
    r0 = false
    r2 = r1
    loc_8 = r1
    L_4bc6b8:
    r2.field_f = r0
    r1 = r2.field_b
    r0 = _GrowableList.clear()
    r1 = loc_8
    r0 = r1.field_13
    if (r0 != w16) goto L_4bc6e8
    r2 = _set
    r0 = InitLateFinalInstanceField()
    L_4bc6e8:
    r1 = r0
    r0 = _HashSet.clear()
    r0 = null
    return r0
    L_4bc700:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bc6b8
  }

  HashSet<X0> _set(ObserverList<X0>) {
    // calls: HashSet.HashSet
    L_4bc720:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r4 = [1, 0, 0, 0, null]
    r0 = HashSet.HashSet()
    return r0
    L_4bc744:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bc720
  }

  get _ isNotEmpty(/* No info */) {
    r2 = r1.field_b
    r1 = r2.field_b
    if (r1 != 0) goto L_4f8fcc
    r0 = false
    goto L_4f8fd0
    L_4f8fcc:
    r0 = true
    L_4f8fd0:
    return r0
  }

  dynamic contains(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'contains':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] bool contains(dynamic, Object?) {
    // calls: ObserverList.contains
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4f959c:
    r2 = incoming_arg(16)
    r0 = ObserverList.contains()
    return r0
    L_4f95b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4f959c
  }

  get _ isEmpty(/* No info */) {
    r2 = r1.field_b
    r1 = r2.field_b
    if (r1 == 0) goto L_500e00
    r0 = false
    goto L_500e04
    L_500e00:
    r0 = true
    L_500e04:
    return r0
  }

  _ contains(/* No info */) {
    // calls: ListBase.contains, _HashSet.addAll, _HashSet.contains
    loc_10 = r1
    loc_18 = r2
    L_506888:
    r3 = r0.field_b
    loc_8 = r3
    r1 = r3.field_b
    r4 = LoadInt32Instr(r1)
    if (r4 >= 3) goto L_5068b8
    r1 = r3
    r0 = ListBase.contains()
    return r0
    L_5068b8:
    r1 = r0.field_f
    if ((r1 & (1 << 4)) != 0) goto L_506900
    r1 = r0
    r0 = r1.field_13
    if (r0 != w16) goto L_5068e4
    r2 = _set
    r0 = InitLateFinalInstanceField()
    L_5068e4:
    r1 = r0
    r2 = loc_8
    r0 = _HashSet.addAll()
    r1 = loc_10
    r0 = false
    r1.field_f = r0
    goto L_506904
    L_506900:
    r1 = r0
    L_506904:
    r0 = r1.field_13
    if (r0 != w16) goto L_506920
    r2 = _set
    r0 = InitLateFinalInstanceField()
    L_506920:
    r1 = r0
    r2 = loc_18
    r0 = _HashSet.contains()
    return r0
    L_506938:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_506888
  }

  get _ iterator(/* No info */) {
    r0 = r1.field_b
    loc_8 = r0
    r1 = r0.field_7
    r0 = ListIterator()
    r1 = loc_8
    r0.field_b = r1
    r2 = r1.field_b
    r1 = LoadInt32Instr(r2)
    r0.field_f = r1
    r0[0] = rZR
    return r0
  }

  _ remove(/* No info */) {
    // calls: _GrowableList.remove, _HashSet.clear
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_51d838:
    r2 = r4.field_7
    r0 = r3
    r1 = null
    if (r2 == null) goto L_51d86c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_51d86c:
    r0 = loc_8
    r1 = r0.field_b
    r2 = loc_10
    r0 = _GrowableList.remove()
    loc_10 = r0
    if ((r0 & (1 << 4)) != 0) goto L_51d8b8
    r1 = loc_8
    r2 = true
    r1.field_f = r2
    r0 = r1.field_13
    if (r0 != w16) goto L_51d8b0
    r2 = _set
    r0 = InitLateFinalInstanceField()
    L_51d8b0:
    r1 = r0
    r0 = _HashSet.clear()
    L_51d8b8:
    r0 = loc_10
    return r0
    L_51d8c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51d838
  }

  _ add(/* No info */) {
    // calls: _GrowableList._growToNextCapacity
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_52277c:
    r2 = r4.field_7
    r0 = r3
    r1 = null
    if (r2 == null) goto L_5227ac
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5227ac:
    r1 = loc_8
    r0 = true
    r1.field_f = r0
    r3 = r1.field_b
    loc_18 = r3
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5227f4
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5227f4:
    r0 = loc_18
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_20 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_522824
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_522824:
    r2 = loc_18
    r3 = loc_20
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_52286c
    if (cc.eq) goto L_52286c
    vmStub(ArrayWriteBarrierStub)
    L_52286c:
    r0 = null
    return r0
    L_52287c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52277c
  }

}

