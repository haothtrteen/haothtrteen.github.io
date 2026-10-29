// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/gestures/arena.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048670) ----

}

// class id 1610, instance size 0xc, first field at 0x8
class GestureArenaManager extends Object {

  _ add(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent, _GrowableList._growToNextCapacity
    r4 = r2
    loc_20 = r2
    r2 = r3
    loc_18 = r1
    loc_28 = r3
    L_52e070:
    r6 = r5.field_7
    loc_10 = r6
    r0 = boxInt(r4)
    if (cc.eq) goto L_52e090
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_52e090:
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = loc_8
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    r2 = r0.field_7
    loc_8 = r2
    r0 = r2.field_b
    r1 = r2.field_f
    r3 = r1.field_b
    r4 = LoadInt32Instr(r0)
    loc_30 = r4
    r0 = LoadInt32Instr(r3)
    if (r4 != r0) goto L_52e0f0
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_52e0f0:
    r5 = loc_18
    r4 = loc_20
    r3 = loc_28
    r0 = loc_8
    r2 = loc_30
    r1 = r1 + 2
    r6 = r6 << 1
    r0.field_b = r6
    r1 = r0.field_f
    r0 = r3
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_52e144
    if (cc.eq) goto L_52e144
    vmStub(ArrayWriteBarrierStub)
    L_52e144:
    r0 = GestureArenaEntry()
    r1 = loc_18
    r0.field_7 = r1
    r1 = loc_20
    r0.field_b = r1
    r1 = loc_28
    r0.field_13 = r1
    return r0
    L_52e16c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52e070
  }

  [closure] _GestureArena <anonymous closure>(dynamic) {
    // calls: _GrowableList._GrowableList
    L_52e1b8:
    r0 = _GestureArena()
    r1 = r0
    r0 = true
    loc_8 = r1
    r1.field_b = r0
    r0 = false
    r1.field_f = r0
    r1.field_13 = r0
    r16 = TypeArguments<GestureArenaMember>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_52e20c
    vmStub(WriteBarrierWrappersStub)
    L_52e20c:
    r0 = r1
    return r0
    L_52e21c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52e1b8
  }

  _ sweep(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, _GrowableList.first
    loc_18 = r2
    L_535818:
    r4 = r1.field_7
    loc_10 = r4
    r0 = boxInt(r3)
    if (cc.eq) goto L_535838
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_535838:
    r1 = r4
    r2 = r0
    loc_8 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_10
    r2 = r1.field_f
    if (r2 != w0) goto L_535860
    r0 = null
    L_535860:
    loc_20 = r0
    if (r0 != null) goto L_53587c
    r0 = null
    return r0
    L_53587c:
    r2 = r0.field_f
    if ((r2 & (1 << 4)) != 0) goto L_5358a0
    r1 = true
    r0.field_13 = r1
    r0 = null
    return r0
    L_5358a0:
    r2 = loc_8
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    r0 = loc_20
    r2 = r0.field_7
    loc_8 = r2
    r0 = r2.field_b
    if (r0 == 0) goto L_53594c
    r1 = r2
    r0 = _GrowableList.first()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = loc_18
    r0 = GDT[cid_x0 + 0xc39]()
    r4 = 1
    L_5358f0:
    r3 = loc_8
    loc_28 = r4
    L_535904:
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    if (r4 >= r1) goto L_53594c
    r0 = r3.field_f
    ArrayLoad: r1 = r0[r4]
    r0 = classId(r1)
    r2 = loc_18
    r0 = GDT[cid_x0 + 0xad4]()
    r1 = loc_28
    r4 = r4 + 1
    goto L_5358f0
    L_53594c:
    r0 = null
    return r0
    L_53595c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_535818
    L_535964:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_535904
  }

  _ close(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, GestureArenaManager._tryToResolveArena
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_535994:
    r5 = r4.field_7
    loc_8 = r5
    r0 = boxInt(r3)
    if (cc.eq) goto L_5359b4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5359b4:
    r1 = r5
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_5359e0
    r3 = null
    goto L_5359e4
    L_5359e0:
    r3 = r1
    if (r3 != null) goto L_5359fc
    r0 = null
    return r0
    L_5359fc:
    r0 = false
    r3.field_b = r0
    r1 = loc_10
    r2 = loc_18
    r0 = GestureArenaManager._tryToResolveArena()
    r0 = null
    return r0
    L_535a20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_535994
  }

  _ _tryToResolveArena(/* No info */) {
    // calls: .scheduleMicrotask, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, GestureArenaManager._resolveInFavorOf
    loc_10 = r2
    loc_18 = r3
    L_535a4c:
    r1 = 3
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_8
    r3.field_f = r2
    r4 = loc_10
    r0 = boxInt(r4)
    if (cc.eq) goto L_535a78
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_535a78:
    r3.field_13 = r0
    r1 = loc_18
    r3[0] = r1
    r5 = r1.field_7
    r6 = r5.field_b
    if (r6 != 2) goto L_535ab4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r0 = .scheduleMicrotask()
    goto L_535aec
    L_535ab4:
    if (r6 != 0) goto L_535acc
    r1 = r2.field_7
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    goto L_535aec
    L_535acc:
    r5 = r1[0]
    if (r5 == null) goto L_535aec
    r3 = r1
    r1 = r2
    r2 = r4
    r0 = GestureArenaManager._resolveInFavorOf()
    L_535aec:
    r0 = null
    return r0
    L_535afc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_535a4c
  }

  _ _resolveInFavorOf(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove
    loc_10 = r3
    r3 = r5
    loc_18 = r5
    r5 = r2
    loc_8 = r2
    L_535b34:
    r2 = r1.field_7
    r0 = boxInt(r5)
    if (cc.eq) goto L_535b50
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_535b50:
    r1 = r2
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    r0 = loc_10
    r3 = r0.field_7
    loc_30 = r3
    r0 = r3.field_b
    r4 = LoadInt32Instr(r0)
    loc_28 = r4
    r0 = 0
    L_535b7c:
    r5 = loc_18
    L_535b8c:
    r1 = r3.field_b
    r2 = LoadInt32Instr(r1)
    if (r4 != r2) goto L_535c20
    if (r0 >= r2) goto L_535bf4
    r1 = r3.field_f
    ArrayLoad: r2 = r1[r0]
    r6 = r6 + 0
    loc_20 = r6
    if (r2 == w5) goto L_535be4
    r0 = classId(r2)
    r1 = r2
    r2 = loc_8
    r0 = GDT[cid_x0 + 0xad4]()
    L_535be4:
    r0 = loc_20
    r3 = loc_30
    r4 = loc_28
    goto L_535b7c
    L_535bf4:
    r1 = r5
    r0 = classId(r1)
    r2 = loc_8
    r0 = GDT[cid_x0 + 0xc39]()
    r0 = null
    return r0
    L_535c20:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_535c40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_535b34
    L_535c48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_535b8c
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: GestureArenaManager._resolveByDefault
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_535c70:
    r0 = r1.field_f
    r2 = r1.field_13
    r3 = r1[0]
    r1 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_535c94
    L_535c94:
    r2 = r1
    r1 = r0
    r0 = GestureArenaManager._resolveByDefault()
    r0 = null
    return r0
    L_535cb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_535c70
  }

  _ _resolveByDefault(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, _GrowableList.first
    loc_18 = r2
    loc_20 = r3
    L_535cdc:
    r5 = r1.field_7
    loc_10 = r5
    r0 = boxInt(r4)
    if (cc.eq) goto L_535cfc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_535cfc:
    r1 = r5
    r2 = r0
    loc_8 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey()
    if ((r0 & (1 << 4)) == 0) goto L_535d20
    r0 = null
    return r0
    L_535d20:
    r0 = loc_20
    r1 = loc_10
    r2 = loc_8
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    r0 = loc_20
    r1 = r0.field_7
    r0 = _GrowableList.first()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = loc_18
    r0 = GDT[cid_x0 + 0xc39]()
    r0 = null
    return r0
    L_535d74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_535cdc
  }

  _ hold(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
    L_737f78:
    r3 = r1.field_7
    loc_8 = r3
    r0 = boxInt(r2)
    if (cc.eq) goto L_737f98
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_737f98:
    r1 = r3
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_8
    r2 = r1.field_f
    if (r2 != w0) goto L_737fc0
    r1 = null
    goto L_737fc4
    L_737fc0:
    r1 = r0
    if (r1 != null) goto L_737fdc
    r0 = null
    return r0
    L_737fdc:
    r2 = true
    r1.field_f = r2
    r0 = null
    return r0
    L_737ff4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_737f78
  }

  _ release(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, GestureArenaManager.sweep
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_738180:
    r5 = r4.field_7
    loc_8 = r5
    r0 = boxInt(r3)
    if (cc.eq) goto L_7381a0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7381a0:
    r1 = r5
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_7381cc
    r0 = null
    goto L_7381d0
    L_7381cc:
    r0 = r1
    if (r0 != null) goto L_7381e8
    r0 = null
    return r0
    L_7381e8:
    r1 = false
    r0.field_f = r1
    r1 = r0.field_13
    if ((r1 & (1 << 4)) != 0) goto L_738208
    r1 = loc_10
    r2 = loc_18
    r0 = GestureArenaManager.sweep()
    L_738208:
    r0 = null
    return r0
    L_738218:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_738180
  }

  _ _resolve(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, GestureArenaManager._resolveInFavorOf, _GrowableList.remove, GestureArenaManager._tryToResolveArena
    r4 = r2
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    loc_28 = r5
    L_87cf30:
    r7 = r6.field_7
    loc_8 = r7
    r0 = boxInt(r4)
    if (cc.eq) goto L_87cf50
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_87cf50:
    r1 = r7
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_87cf7c
    r3 = null
    goto L_87cf80
    L_87cf7c:
    r3 = r1
    L_87cf80:
    loc_8 = r3
    if (r3 != null) goto L_87cf9c
    r0 = null
    return r0
    L_87cf9c:
    r0 = loc_28
    r1 = r0.field_7
    if (r1 > 0) goto L_87d000
    r0 = r3.field_b
    if ((r0 & (1 << 4)) != 0) goto L_87cfec
    r0 = r3[0]
    if (r0 != null) goto L_87d04c
    r0 = loc_20
    r3[0] = r0
    if (cc.eq) goto L_87cfe8
    vmStub(WriteBarrierWrappersStub)
    L_87cfe8:
    goto L_87d04c
    L_87cfec:
    r1 = loc_10
    r2 = loc_18
    r5 = loc_20
    r0 = GestureArenaManager._resolveInFavorOf()
    goto L_87d04c
    L_87d000:
    r0 = loc_20
    r1 = r3.field_7
    r2 = r0
    r0 = _GrowableList.remove()
    r1 = loc_20
    r0 = classId(r1)
    r2 = loc_18
    r0 = GDT[cid_x0 + 0xad4]()
    r3 = loc_8
    r0 = r3.field_b
    if ((r0 & (1 << 4)) == 0) goto L_87d04c
    r1 = loc_10
    r2 = loc_18
    r0 = GestureArenaManager._tryToResolveArena()
    L_87d04c:
    r0 = null
    return r0
    L_87d05c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87cf30
  }

}

// class id 1611, instance size 0x1c, first field at 0x8
class _GestureArena extends Object {

}

// class id 1612, instance size 0x18, first field at 0x8
class GestureArenaEntry extends Object {

  _ resolve(/* No info */) {
    // calls: GestureArenaManager._resolve
    r5 = r2
    L_87cecc:
    r0 = r1.field_7
    r2 = r1.field_b
    r3 = r1.field_13
    r1 = r0
    r0 = GestureArenaManager._resolve()
    r0 = null
    return r0
    L_87cef8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87cecc
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "GestureDisposition."
  loc_8 = r1
  L_7969c0:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "GestureDisposition."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_7969fc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7969c0
}

