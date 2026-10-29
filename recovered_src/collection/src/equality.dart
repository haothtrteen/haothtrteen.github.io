// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:collection/src/equality.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048604) ----

}

// class id 1834, instance size 0x14, first field at 0x8
//   const constructor,
class MapEquality<X0, X1> extends Object

  implements Equality<X0> {
    // calls: _CompactKeysIterable.iterator, _CompactIterator.moveNext, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
    loc_10 = r2
    L_78b478:
    r4 = r1.field_7
    r0 = r3
    r2 = r4
    loc_8 = r4
    r1 = null
    r8 = Map<X0, X1>?
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r0 = loc_10
    if (r0 != null) goto L_78b4c4
    r0 = 2011
    return r0
    L_78b4c4:
    r1 = r0.field_7
    r0 = _CompactKeysIterable()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = _CompactKeysIterable.iterator()
    loc_28 = r0
    r2 = r0.field_7
    loc_20 = r2
    r4 = 0
    L_78b4f4:
    r3 = loc_10
    loc_18 = r4
    L_78b508:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_78b678
    r3 = loc_28
    r4 = r3.field_33
    loc_30 = r4
    if (r4 != null) goto L_78b55c
    r0 = r4
    r2 = loc_20
    r1 = null
    if (r2 == null) goto L_78b55c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_78b55c:
    r1 = loc_10
    r2 = loc_30
    r0 = 60
    branchIfSmi(r2, 0x78b574)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r1 = loc_10
    r2 = loc_30
    loc_30 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r3 = loc_10
    r1 = r3.field_f
    if (r1 != w0) goto L_78b5b4
    r4 = null
    goto L_78b5b8
    L_78b5b4:
    r4 = r0
    L_78b5b8:
    loc_38 = r4
    if (r4 != null) goto L_78b5f4
    r0 = r4
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_78b5f4
    r4 = r2.field_1b
    r8 = X1
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_78b5f4:
    r1 = loc_30
    r0 = loc_38
    r2 = 60
    branchIfSmi(r0, 0x78b60c)
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + 0x211b]()
    r1 = loc_30
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_78b634
    L_78b634:
    r16 = 3
    r1 = r1 * 2
    r2 = loc_18
    r3 = r3 + 2
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_78b654
    L_78b654:
    r16 = 7
    r2 = r2 * 1
    r1 = r1 + 3
    r2 = r2 & 1
    r4 = r2
    r0 = loc_28
    r2 = loc_20
    goto L_78b4f4
    L_78b678:
    r1 = loc_18
    r2 = r2 << 1
    r1 = loc_18
    r3 = r3 + 1
    r1 = r1 & 3
    r2 = r2 >>> 1
    r3 = r3 ^ 1
    r1 = r1 << 3
    r2 = r2 + 3
    r1 = r1 & 2
    r0 = r1
    return r0
    L_78b6bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78b478
    L_78b6c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78b508
  }

}

// class id 1839, instance size 0x10, first field at 0x8
//   const constructor,
class ListEquality<X0> extends Object

  implements Equality<X0> {
    loc_10 = r2
    loc_18 = r3
    L_705040:
    r5 = r1.field_7
    r0 = r4
    r2 = r5
    loc_8 = r5
    r1 = null
    r8 = List<X0>?
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r0 = loc_18
    r2 = loc_8
    r1 = null
    r8 = List<X0>?
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r2 = loc_10
    r1 = loc_18
    if (r2 != w1) goto L_7050b4
    r0 = true
    return r0
    L_7050b4:
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r2 = r0
    r1 = loc_18
    loc_8 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = r0
    r0 = loc_8
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_70510c
    L_70510c:
    loc_28 = r2
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_70511c
    if (r2 == r0) goto L_705134
    r0 = false
    return r0
    L_705134:
    r5 = 0
    L_705138:
    r4 = loc_10
    r3 = loc_18
    loc_20 = r5
    if (r5 >= r2) goto L_705204
    r0 = boxInt(r5)
    if (cc.eq) goto L_70516c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_70516c:
    r1 = r0
    loc_8 = r1
    r0 = classId(r4)
    r0 = GDT[cid_x0 + -0xdd8]()
    r2 = r0
    r1 = loc_18
    loc_30 = r2
    r0 = classId(r1)
    r16 = loc_8
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0
    r0 = loc_30
    r2 = 60
    branchIfSmi(r0, 0x7051cc)
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_7051f4
    r1 = loc_20
    r5 = r5 + 1
    r2 = loc_28
    goto L_705138
    L_7051f4:
    r0 = false
    return r0
    L_705204:
    r0 = true
    return r0
    L_705214:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_705040
    L_70521c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_705150
  }

  _ hash(/* No info */) {
    loc_8 = r2
    L_791f9c:
    r2 = r1.field_7
    r0 = r3
    r1 = null
    r8 = List<X0>?
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r3 = 0
    r2 = 0
    L_791fcc:
    r1 = loc_8
    loc_10 = r3
    loc_18 = r2
    L_791fe4:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    r2 = loc_18
    if (r2 >= r1) goto L_7920b8
    r3 = loc_8
    r0 = boxInt(r2)
    if (cc.eq) goto L_792028
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_792028:
    r1 = classId(r3)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = 60
    branchIfSmi(r0, 0x792054)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + 0x211b]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_792078
    L_792078:
    r2 = loc_10
    r3 = r3 + 2
    r1 = r1 & 3
    r2 = r2 << 1
    r3 = r3 + 1
    r1 = r1 & 3
    r2 = r1
    r3 = r3 >> 2
    r0 = r0 ^ 1
    r1 = loc_18
    r2 = r2 + 1
    r3 = r0
    goto L_791fcc
    L_7920b8:
    r1 = loc_10
    r2 = r2 << 1
    r1 = loc_10
    r3 = r3 + 1
    r1 = r1 & 3
    r2 = r2 >>> 1
    r3 = r3 ^ 1
    r1 = r1 << 3
    r2 = r2 + 3
    r1 = r1 & 2
    r0 = r1
    return r0
    L_7920fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_791f9c
    L_792104:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_791fe4
  }

}

// class id 1841, instance size 0xc, first field at 0x8
//   const constructor,
class DefaultEquality<X0> extends Object

  implements Equality<X0> {
    // (compiler-generated only)
  }

