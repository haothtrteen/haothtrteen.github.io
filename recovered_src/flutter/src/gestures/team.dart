// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/gestures/team.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048691) ----

}

// class id 1577, instance size 0x10, first field at 0x8
class GestureArenaTeam extends Object {

  _ add(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent, _CombiningGestureArenaMember._add
    loc_10 = r2
    loc_18 = r3
    L_608620:
    r1 = 2
    r0 = AllocateContext()
    r4 = r0
    r2 = loc_8
    loc_30 = r4
    r4.field_f = r2
    r3 = loc_10
    r0 = boxInt(r3)
    if (cc.eq) goto L_608650
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_608650:
    loc_28 = r0
    r4.field_13 = r0
    r5 = r2.field_7
    r3 = r4
    loc_20 = r5
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = loc_28
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    r1 = r0
    r0 = loc_30
    r2 = r0.field_13
    r0 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_6086a4
    L_6086a4:
    r2 = r0
    r3 = loc_18
    r0 = _CombiningGestureArenaMember._add()
    return r0
    L_6086bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_608620
  }

  [closure] _CombiningGestureArenaMember <anonymous closure>(dynamic) {
    // calls: _GrowableList._GrowableList
    r1 = r0.field_1f
    L_608830:
    r0 = r1.field_f
    loc_10 = r0
    r2 = r1.field_13
    loc_8 = r2
    r0 = _CombiningGestureArenaMember()
    r1 = r0
    r0 = false
    loc_18 = r1
    r1[0] = r0
    r16 = TypeArguments<GestureArenaMember>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_608890
    vmStub(WriteBarrierWrappersStub)
    L_608890:
    r0 = loc_10
    r1.field_7 = r0
    if (cc.eq) goto L_6088b0
    vmStub(WriteBarrierWrappersStub)
    L_6088b0:
    r2 = loc_8
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_6088c0
    L_6088c0:
    r1.field_f = r3
    r0 = r1
    return r0
    L_6088d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_608830
  }

}

// class id 1578, instance size 0x10, first field at 0x8
class _CombiningGestureArenaEntry extends Object

  implements GestureArenaEntry {
    // calls: _CombiningGestureArenaMember._resolve
    r3 = r2
    L_87de04:
    r0 = r1.field_7
    r2 = r1.field_b
    r1 = r0
    r0 = _CombiningGestureArenaMember._resolve()
    r0 = null
    return r0
    L_87de2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87de04
  }

}

// class id 2176, instance size 0x24, first field at 0x8
class _CombiningGestureArenaMember extends GestureArenaMember {

  _ _add(/* No info */) {
    // calls: _GrowableList._growToNextCapacity, GestureArenaManager.add
    loc_28 = r3
    r3 = r1
    loc_18 = r1
    loc_20 = r2
    L_6086f0:
    r4 = r3.field_b
    loc_10 = r4
    r1 = r4.field_b
    r5 = r4.field_f
    r6 = r5.field_b
    r5 = LoadInt32Instr(r1)
    loc_8 = r5
    r1 = LoadInt32Instr(r6)
    if (r5 != r1) goto L_608728
    r1 = r4
    r0 = _GrowableList._growToNextCapacity()
    L_608728:
    r4 = loc_18
    r0 = loc_10
    r2 = loc_8
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_28
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_608774
    if (cc.eq) goto L_608774
    vmStub(ArrayWriteBarrierStub)
    L_608774:
    r0 = r4.field_1f
    if (r0 != null) goto L_6087cc
    r0 = LoadStaticField(0x7c0)
    if (r0 == null) goto L_6087fc
    r1 = r0[0]
    r2 = loc_20
    r3 = r4
    r0 = GestureArenaManager.add()
    r1 = loc_18
    r1.field_1f = r0
    if (cc.eq) goto L_6087c8
    vmStub(WriteBarrierWrappersStub)
    L_6087c8:
    goto L_6087d0
    L_6087cc:
    r1 = r4
    L_6087d0:
    r0 = loc_28
    r0 = _CombiningGestureArenaEntry()
    r1 = loc_18
    r0.field_7 = r1
    r1 = loc_28
    r0.field_b = r1
    return r0
    L_6087f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6086f0
    L_6087fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ acceptGesture(/* No info */) {
    // calls: _CombiningGestureArenaMember._close
    loc_8 = r1
    loc_10 = r2
    L_7e955c:
    r1 = r0
    r0 = _CombiningGestureArenaMember._close()
    r3 = loc_8
    r0 = r3.field_1b
    if (r0 != null) goto L_7e95e8
    r0 = r3.field_7
    r1 = r0.field_b
    if (r1 != null) goto L_7e95c8
    r2 = r3.field_b
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 0
    if (r1 hs r0) goto L_7e96e8
    r0 = r2.field_f
    r1 = r0.field_f
    r0 = r1
    goto L_7e95cc
    L_7e95c8:
    r0 = r1
    L_7e95cc:
    r3.field_1b = r0
    if (cc.eq) goto L_7e95e8
    vmStub(WriteBarrierWrappersStub)
    L_7e95e8:
    r4 = r3.field_b
    loc_28 = r4
    r0 = r4.field_b
    r5 = LoadInt32Instr(r0)
    loc_20 = r5
    r0 = 0
    L_7e9610:
    r1 = r4.field_b
    r2 = LoadInt32Instr(r1)
    if (r5 != r2) goto L_7e96c0
    if (r0 >= r2) goto L_7e9684
    r1 = r4.field_f
    ArrayLoad: r2 = r1[r0]
    r6 = r6 + 0
    loc_18 = r6
    r0 = r3.field_1b
    if (r2 == w0) goto L_7e9670
    r0 = classId(r2)
    r1 = r2
    r2 = loc_10
    r0 = GDT[cid_x0 + 0xad4]()
    L_7e9670:
    r0 = loc_18
    r3 = loc_8
    r4 = loc_28
    r5 = loc_20
    goto L_7e9604
    L_7e9684:
    r0 = r3
    r1 = r0.field_1b
    if (r1 == null) goto L_7e96f4
    r0 = classId(r1)
    r2 = loc_10
    r0 = GDT[cid_x0 + 0xc39]()
    r0 = null
    return r0
    L_7e96c0:
    r0 = r4
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_7e96e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e955c
    L_7e96e8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_7e96ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e9610
    L_7e96f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _close(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove
    r0 = true
    L_7e9710:
    r1[0] = r0
    r0 = r1.field_7
    r2 = r0.field_7
    r3 = r1.field_f
    r0 = boxInt(r3)
    if (cc.eq) goto L_7e973c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7e973c:
    r1 = r2
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    r0 = null
    return r0
    L_7e9758:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e9710
  }

  _ rejectGesture(/* No info */) {
    // calls: _CombiningGestureArenaMember._close
    loc_8 = r1
    loc_10 = r2
    L_7f9160:
    r1 = r0
    r0 = _CombiningGestureArenaMember._close()
    r0 = loc_8
    r3 = r0.field_b
    loc_28 = r3
    r0 = r3.field_b
    r4 = LoadInt32Instr(r0)
    loc_20 = r4
    r0 = 0
    L_7f9194:
    r1 = r3.field_b
    r2 = LoadInt32Instr(r1)
    if (r4 != r2) goto L_7f9204
    if (r0 >= r2) goto L_7f91f4
    r1 = r3.field_f
    ArrayLoad: r2 = r1[r0]
    r5 = r5 + 0
    loc_18 = r5
    r0 = classId(r2)
    r1 = r2
    r2 = loc_10
    r0 = GDT[cid_x0 + 0xad4]()
    r0 = loc_18
    r3 = loc_28
    r4 = loc_20
    goto L_7f9188
    L_7f91f4:
    r0 = null
    return r0
    L_7f9204:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_7f9224:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f9160
    L_7f922c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f9194
  }

  _ _resolve(/* No info */) {
    // calls: GestureArenaEntry.resolve, _GrowableList.remove
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    L_87de60:
    r1 = r4[0]
    if ((r1 & (1 << 4)) != 0) goto L_87de7c
    r0 = null
    return r0
    L_87de7c:
    r1 = r3.field_7
    if (r1 > 0) goto L_87deec
    r1 = r4.field_1b
    if (r1 != null) goto L_87ded0
    r1 = r4.field_7
    r2 = r1.field_b
    if (r2 == null) goto L_87deb4
    r0 = r2
    L_87deb4:
    r4.field_1b = r0
    if (cc.eq) goto L_87ded0
    vmStub(WriteBarrierWrappersStub)
    L_87ded0:
    r1 = r4.field_1f
    if (r1 == null) goto L_87df64
    r2 = r3
    r0 = GestureArenaEntry.resolve()
    goto L_87df4c
    L_87deec:
    r5 = r4.field_b
    r1 = r5
    r2 = r0
    loc_8 = r5
    r0 = _GrowableList.remove()
    r3 = loc_10
    r2 = r3.field_f
    r1 = loc_18
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xad4]()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 != 0) goto L_87df4c
    r0 = loc_10
    r1 = r0.field_1f
    if (r1 == null) goto L_87df68
    r2 = loc_20
    r0 = GestureArenaEntry.resolve()
    L_87df4c:
    r0 = null
    return r0
    L_87df5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87de60
    L_87df64:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_87df68:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

