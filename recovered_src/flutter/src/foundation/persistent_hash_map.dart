// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/foundation/persistent_hash_map.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048663) ----

}

// class id 1619, instance size 0x14, first field at 0x8
class _HashCollisionNode extends _TrieNode {

  _ _indexOf(/* No info */) {
    L_373574:
    r3 = r1.field_f
    loc_18 = r3
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    loc_10 = r1
    r4 = 0
    L_373590:
    loc_8 = r4
    if (r4 >= r1) goto L_373604
    ArrayLoad: r0 = r3[r4]
    r5 = 60
    branchIfSmi(r2, 0x3735c4)
    r5 = classId(r2)
    r0 = r5
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_3735f4
    r0 = loc_8
    r4 = r4 + 0
    r2 = loc_20
    r3 = loc_18
    r1 = loc_10
    goto L_373590
    L_3735f4:
    r0 = loc_8
    return r0
    L_373604:
    r0 = -1
    return r0
    L_373614:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_373574
    L_37361c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3735a0
  }

  _ get(/* No info */) {
    // calls: _HashCollisionNode._indexOf
    r2 = r3
    r3 = r1
    loc_8 = r1
    L_87b3b8:
    r1 = r3
    r0 = _HashCollisionNode._indexOf()
    r0 = null
    goto L_87b400
    L_87b3cc:
    r2 = loc_8
    r3 = r2.field_f
    r2 = r2 + 0
    r4 = r3.field_b
    r0 = LoadInt32Instr(r4)
    r1 = r2
    if (r1 hs r0) goto L_87b414
    ArrayLoad: r1 = r3[r2]
    r0 = r1
    return r0
    L_87b40c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87b3b8
    L_87b414:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  factory _ _HashCollisionNode.fromCollision(/* No info */) {
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    loc_20 = r5
    loc_28 = r6
    r1 = TypeArguments<Object?>
    r2 = 8
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_10
    loc_30 = r1
    r1.field_f = r0
    r0 = loc_18
    r1.field_13 = r0
    r0 = loc_20
    r1[0] = r0
    r0 = loc_28
    r1.field_1b = r0
    r0 = _HashCollisionNode()
    r1 = loc_8
    r0.field_7 = r1
    r1 = loc_30
    r0.field_f = r1
    return r0
  }

  _ put(/* No info */) {
    // calls: _HashCollisionNode._indexOf, _CompressedNode._CompressedNode.single, _CompressedNode.put
    loc_20 = r6
    r6 = r1
    r4 = r2
    loc_8 = r1
    loc_10 = r3
    loc_18 = r5
    loc_48 = r2
    L_87c3a8:
    r2 = r6.field_7
    if (r5 != r2) goto L_87c624
    r1 = r6
    r2 = r3
    r0 = _HashCollisionNode._indexOf()
    cmn             x0, #1
    if (cc.eq) goto L_87c500
    r2 = loc_8
    r3 = r2.field_f
    loc_40 = r3
    r4 = r4 + 0
    loc_38 = r4
    r5 = r3.field_b
    loc_30 = r5
    r6 = LoadInt32Instr(r5)
    r0 = r6
    r1 = r4
    loc_28 = r6
    if (r1 hs r0) goto L_87c65c
    ArrayLoad: r0 = r3[r4]
    r1 = loc_20
    r30 = OptimizedIdenticalWithNumberCheckStub
    r30 = r30.field_7
    callVirtual()
    if (cc.ne) goto L_87c430
    r0 = loc_8
    goto L_87c4f4
    L_87c430:
    r2 = loc_30
    r1 = TypeArguments<Object?>
    r0 = AllocateArray()
    r2 = r0
    loc_30 = r2
    r3 = loc_40
    r4 = loc_28
    r5 = 0
    if (r5 >= r4) goto L_87c4a8
    ArrayLoad: r0 = r3[r5]
    r1 = r2
    ArrayStore: r1[r5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_87c49c
    if (cc.eq) goto L_87c49c
    vmStub(ArrayWriteBarrierStub)
    L_87c49c:
    r0 = r0 + 5
    r5 = r0
    goto L_87c450
    L_87c4a8:
    r5 = loc_18
    r3 = loc_38
    r1 = r2
    r0 = loc_20
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_87c4e0
    if (cc.eq) goto L_87c4e0
    vmStub(ArrayWriteBarrierStub)
    L_87c4e0:
    r0 = _HashCollisionNode()
    r5 = loc_18
    r0.field_7 = r5
    r1 = loc_30
    r0.field_f = r1
    return r0
    L_87c500:
    r3 = loc_8
    r5 = loc_18
    r0 = r3.field_f
    loc_30 = r0
    r1 = r0.field_b
    r3 = LoadInt32Instr(r1)
    loc_28 = r3
    r1 = r1 + 3
    r2 = r2 << 1
    r1 = TypeArguments<Object?>
    r0 = AllocateArray()
    r2 = r0
    loc_40 = r2
    r3 = loc_30
    r4 = loc_28
    r5 = 0
    if (r5 >= r4) goto L_87c59c
    ArrayLoad: r0 = r3[r5]
    r1 = r2
    ArrayStore: r1[r5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_87c590
    if (cc.eq) goto L_87c590
    vmStub(ArrayWriteBarrierStub)
    L_87c590:
    r0 = r0 + 5
    r5 = r0
    goto L_87c544
    L_87c59c:
    r5 = loc_18
    r1 = r2
    r0 = loc_10
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_87c5d0
    if (cc.eq) goto L_87c5d0
    vmStub(ArrayWriteBarrierStub)
    L_87c5d0:
    r3 = r3 + 4
    r1 = r2
    r0 = loc_20
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_87c604
    if (cc.eq) goto L_87c604
    vmStub(ArrayWriteBarrierStub)
    L_87c604:
    r0 = _HashCollisionNode()
    r5 = loc_18
    r0.field_7 = r5
    r1 = loc_40
    r0.field_f = r1
    return r0
    L_87c624:
    r3 = r6
    r1 = r4
    r0 = _CompressedNode._CompressedNode.single()
    r1 = r0
    r2 = loc_48
    r3 = loc_10
    r5 = loc_18
    r6 = loc_20
    r0 = _CompressedNode.put()
    return r0
    L_87c654:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87c3a8
    L_87c65c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_87c660:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87c45c
    L_87c668:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87c550
  }

}

// class id 1620, instance size 0x14, first field at 0x8
class _CompressedNode extends _TrieNode {

  static _CompressedNode empty() {
    L_566c0c:
    r0 = LoadStaticField(0xad0)
    if (r0 != w16) goto L_566c2c
    r2 = _emptyArray
    r0 = InitLateFinalStaticField()
    L_566c2c:
    loc_8 = r0
    r0 = _CompressedNode()
    r0.field_7 = rZR
    r1 = loc_8
    r0.field_f = r1
    return r0
    L_566c4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_566c0c
  }

  static List<Object?> _emptyArray() {
    r1 = TypeArguments<Object?>
    r2 = 0
    r0 = AllocateArray()
    return r0
  }

  _ get(/* No info */) {
    r0 = 1
    r4 = r2
    loc_10 = r2
    loc_18 = r3
    loc_20 = r5
    if (r4 > 63) goto L_87b358
    r2 = r2 >>> 5
    r6 = r6 & 2
    r2 = r2 << 0
    r0 = r1.field_7
    tst             x0, x2
    if (cc.ne) goto L_87b1d0
    r0 = null
    return r0
    r6 = r6 - 2
    r2 = r2 & 0
    r0 = r0 >>> 2
    r6 = r6 & 0
    r0 = r0 - 2
    r2 = r0
    r6 = r6 & 2
    r2 = r2 >>> 0
    r0 = r0 & 2
    r2 = r2 + 6
    r0 = r0 >>> 2
    r6 = r6 + 2
    r0 = r0 & 6
    r2 = r2 >>> 0
    r6 = r6 + 0
    r0 = r0 >>> 6
    r2 = r2 + 6
    r0 = r0 & 2
    r2 = r1.field_f
    r6 = r6 << 0
    r0 = r2.field_b
    r7 = LoadInt32Instr(r0)
    r0 = r7
    r1 = r6
    if (r1 hs r0) goto L_87b388
    ArrayLoad: r8 = r2[r6]
    r9 = r9 + 6
    r0 = r7
    r1 = r9
    if (r1 hs r0) goto L_87b38c
    ArrayLoad: r6 = r2[r9]
    loc_8 = r6
    if (r8 != null) goto L_87b300
    r0 = r6
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x87b2ac)
    r4 = classId(r0)
    L_87b2ac:
    r4 = r4 - 4
    if (r4 <= 2) goto L_87b2cc
    r8 = _TrieNode
    r3 = null
    r0 = DefaultTypeTest()
    L_87b2cc:
    r0 = loc_10
    r2 = r2 + 0
    r1 = loc_8
    r0 = classId(r1)
    r3 = loc_18
    r5 = loc_20
    r0 = GDT[cid_x0 + -0xffa]()
    return r0
    L_87b300:
    r0 = r3
    r1 = r6
    r2 = 60
    branchIfSmi(r0, 0x87b318)
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_87b340
    r0 = loc_8
    return r0
    L_87b340:
    r0 = null
    return r0
    L_87b350:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87b198
    goto L_87b1a4
    SaveReg r0
    r4 = 0
    callVirtual()
    brk             #0
    L_87b388:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_87b38c:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ put(/* No info */) {
    // calls: _CompressedNode._resolveCollision, _CompressedNode._inflate, _CompressedNode.put
    r0 = 1
    r7 = r1
    r4 = r2
    loc_38 = r1
    loc_40 = r2
    loc_48 = r3
    loc_50 = r5
    loc_58 = r6
    if (r4 > 63) goto L_87bebc
    r1 = r1 >>> 5
    r8 = r8 & 1
    loc_80 = r8
    r1 = r8
    r9 = r9 << 0
    loc_88 = r9
    r10 = r7.field_7
    loc_30 = r10
    r0 = r9
    r1 = r1 - 0
    r0 = r10
    r2 = r2 & 0
    r0 = r0 >>> 2
    r1 = r1 & 0
    r0 = r0 - 2
    r1 = r0
    r2 = r2 & 1
    r1 = r1 >>> 0
    r0 = r0 & 1
    r1 = r1 + 2
    r0 = r0 >>> 1
    r2 = r2 + 1
    r0 = r0 & 2
    r1 = r1 >>> 0
    r2 = r2 + 0
    r0 = r0 >>> 2
    r1 = r1 + 2
    r0 = r0 & 1
    tst             x10, x9
    if (cc.eq) goto L_87bb74
    r8 = r7.field_f
    loc_28 = r8
    r2 = r2 << 0
    loc_78 = r2
    r9 = r8.field_b
    loc_20 = r9
    r11 = LoadInt32Instr(r9)
    r0 = r11
    r1 = r2
    loc_18 = r11
    if (r1 hs r0) goto L_87beec
    ArrayLoad: r12 = r8[r2]
    loc_70 = r12
    r13 = r13 + 2
    r0 = r11
    r1 = r13
    loc_10 = r13
    if (r1 hs r0) goto L_87bef0
    ArrayLoad: r14 = r8[r13]
    loc_8 = r14
    if (r12 != null) goto L_87b924
    r0 = r14
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x87b7e4)
    r4 = classId(r0)
    L_87b7e4:
    r4 = r4 - 4
    if (r4 <= 2) goto L_87b804
    r8 = _TrieNode
    r3 = null
    r0 = DefaultTypeTest()
    L_87b804:
    r1 = loc_40
    r2 = r2 + 1
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r3 = loc_48
    r5 = loc_50
    r6 = loc_58
    r0 = GDT[cid_x0 + -0xffd]()
    r3 = loc_8
    loc_60 = r0
    if (r0 != w3) goto L_87b854
    r0 = loc_38
    return r0
    L_87b854:
    r2 = loc_20
    r1 = TypeArguments<Object?>
    r0 = AllocateArray()
    r2 = r0
    loc_68 = r2
    r4 = loc_28
    r5 = loc_18
    r3 = 0
    if (r3 >= r5) goto L_87b8cc
    ArrayLoad: r0 = r4[r3]
    r1 = r2
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_87b8c0
    if (cc.eq) goto L_87b8c0
    vmStub(ArrayWriteBarrierStub)
    L_87b8c0:
    r0 = r0 + 3
    r3 = r0
    goto L_87b874
    L_87b8cc:
    r6 = loc_10
    r3 = loc_30
    r1 = r2
    r0 = loc_60
    ArrayStore: r1[r6] = r0
    if ((r0 & (1 << 0)) == 0) goto L_87b904
    if (cc.eq) goto L_87b904
    vmStub(ArrayWriteBarrierStub)
    L_87b904:
    r0 = _CompressedNode()
    r7 = loc_30
    r0.field_7 = r7
    r1 = loc_68
    r0.field_f = r1
    return r0
    L_87b924:
    r1 = r4
    r4 = r8
    r8 = r3
    r6 = r13
    r7 = r10
    r5 = r11
    r3 = r14
    r0 = 60
    branchIfSmi(r8, 0x87b950)
    r0 = classId(r8)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_87ba64
    r0 = loc_58
    r1 = loc_8
    r30 = OptimizedIdenticalWithNumberCheckStub
    r30 = r30.field_7
    callVirtual()
    if (cc.ne) goto L_87b98c
    r0 = loc_38
    goto L_87ba58
    L_87b98c:
    r2 = loc_20
    r1 = TypeArguments<Object?>
    r0 = AllocateArray()
    r2 = r0
    loc_60 = r2
    r4 = loc_28
    r8 = loc_18
    r3 = 0
    if (r3 >= r8) goto L_87ba04
    ArrayLoad: r0 = r4[r3]
    r1 = r2
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_87b9f8
    if (cc.eq) goto L_87b9f8
    vmStub(ArrayWriteBarrierStub)
    L_87b9f8:
    r0 = r0 + 3
    r3 = r0
    goto L_87b9ac
    L_87ba04:
    r9 = loc_10
    r3 = loc_30
    r1 = r2
    r0 = loc_58
    ArrayStore: r1[r9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_87ba3c
    if (cc.eq) goto L_87ba3c
    vmStub(ArrayWriteBarrierStub)
    L_87ba3c:
    r0 = _CompressedNode()
    r1 = r0
    r0 = loc_30
    r1.field_7 = r0
    r0 = loc_60
    r1.field_f = r0
    r0 = r1
    return r0
    L_87ba64:
    r3 = loc_40
    r4 = loc_28
    r9 = loc_10
    r0 = loc_30
    r8 = loc_18
    r1 = r1 + 3
    r2 = loc_70
    r3 = loc_8
    r5 = loc_48
    r6 = loc_50
    r7 = loc_58
    r0 = _CompressedNode._resolveCollision()
    r2 = loc_20
    r1 = TypeArguments<Object?>
    loc_8 = r0
    r0 = AllocateArray()
    r2 = r0
    loc_20 = r2
    r3 = loc_28
    r4 = loc_18
    r5 = 0
    if (r5 >= r4) goto L_87bb10
    ArrayLoad: r0 = r3[r5]
    r1 = r2
    ArrayStore: r1[r5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_87bb04
    if (cc.eq) goto L_87bb04
    vmStub(ArrayWriteBarrierStub)
    L_87bb04:
    r0 = r0 + 5
    r5 = r0
    goto L_87bab8
    L_87bb10:
    r3 = loc_10
    r4 = loc_30
    r0 = loc_78
    ArrayStore: r2[r0] = rNULL
    r1 = r2
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_87bb54
    if (cc.eq) goto L_87bb54
    vmStub(ArrayWriteBarrierStub)
    L_87bb54:
    r0 = _CompressedNode()
    r4 = loc_30
    r0.field_7 = r4
    r1 = loc_20
    r0.field_f = r1
    return r0
    L_87bb74:
    r3 = r4
    r4 = r10
    r1 = r1 >> 4
    r2 = r2 & 1
    r1 = r1 - 4
    r2 = r1
    r5 = r5 & 2
    r2 = r2 >>> 1
    r1 = r1 & 2
    r2 = r2 + 5
    r1 = r1 >>> 2
    r5 = r5 + 2
    r1 = r1 & 5
    r2 = r2 >>> 1
    r5 = r5 + 1
    r1 = r1 >>> 5
    r2 = r2 + 5
    r1 = r1 & 2
    if (r1 lo 16) goto L_87bc94
    r1 = loc_38
    r2 = r3
    r0 = _CompressedNode._inflate()
    loc_20 = r0
    r1 = r0.field_7
    loc_8 = r1
    r0 = LoadStaticField(0xacc)
    if (r0 != w16) goto L_87bc10
    r2 = empty
    r0 = InitLateFinalStaticField()
    L_87bc10:
    r1 = r0
    r0 = loc_40
    r2 = r2 + 0
    r3 = loc_48
    r5 = loc_50
    r6 = loc_58
    r0 = _CompressedNode.put()
    r3 = r0
    r2 = loc_8
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r4 = loc_80
    r0 = r1
    r1 = r4
    if (r1 hs r0) goto L_87bf0c
    r1 = r2
    r0 = r3
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_87bc84
    if (cc.eq) goto L_87bc84
    vmStub(ArrayWriteBarrierStub)
    L_87bc84:
    r0 = loc_20
    return r0
    L_87bc94:
    r3 = loc_38
    r5 = r5 << 0
    loc_40 = r5
    r0 = r0 << 1
    loc_18 = r0
    r6 = r6 + 0
    loc_10 = r6
    r2 = r2 << 6
    r1 = TypeArguments<Object?>
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_38
    loc_8 = r2
    r3 = r0.field_f
    r0 = r3.field_b
    r4 = LoadInt32Instr(r0)
    r5 = loc_40
    r6 = 0
    if (r6 >= r5) goto L_87bd64
    r0 = r4
    r1 = r6
    if (r1 hs r0) goto L_87bf18
    ArrayLoad: r7 = r3[r6]
    r0 = loc_10
    r1 = r6
    if (r1 hs r0) goto L_87bf1c
    r1 = r2
    r0 = r7
    ArrayStore: r1[r6] = r0
    if ((r0 & (1 << 0)) == 0) goto L_87bd58
    if (cc.eq) goto L_87bd58
    vmStub(ArrayWriteBarrierStub)
    L_87bd58:
    r0 = r0 + 6
    r6 = r0
    goto L_87bce8
    L_87bd64:
    r0 = loc_10
    r1 = r5
    if (r1 hs r0) goto L_87bf20
    r1 = r2
    r0 = loc_48
    ArrayStore: r1[r5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_87bda4
    if (cc.eq) goto L_87bda4
    vmStub(ArrayWriteBarrierStub)
    L_87bda4:
    r4 = r4 + 5
    r0 = loc_10
    r1 = r4
    if (r1 hs r0) goto L_87bf24
    r1 = r2
    r0 = loc_58
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_87bde8
    if (cc.eq) goto L_87bde8
    vmStub(ArrayWriteBarrierStub)
    L_87bde8:
    r0 = r0 + 5
    r1 = r3.field_b
    r4 = LoadInt32Instr(r1)
    r7 = r5
    r6 = r0
    r5 = loc_18
    if (r7 >= r5) goto L_87be84
    r0 = r4
    r1 = r7
    if (r1 hs r0) goto L_87bf30
    ArrayLoad: r8 = r3[r7]
    r0 = loc_10
    r1 = r6
    if (r1 hs r0) goto L_87bf34
    r1 = r2
    r0 = r8
    ArrayStore: r1[r6] = r0
    if ((r0 & (1 << 0)) == 0) goto L_87be70
    if (cc.eq) goto L_87be70
    vmStub(ArrayWriteBarrierStub)
    L_87be70:
    r0 = r0 + 7
    r1 = r1 + 6
    r7 = r0
    r6 = r1
    goto L_87be00
    L_87be84:
    r0 = loc_88
    r1 = loc_30
    r3 = r3 | 1
    loc_10 = r3
    r0 = _CompressedNode()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_8
    r0.field_f = r1
    return r0
    L_87beb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87b6b0
    goto L_87b6bc
    r4 = 0
    callVirtual()
    brk             #0
    L_87beec:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_87bef0:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_87bef4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87b880
    L_87befc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87b9b8
    L_87bf04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87bac4
    L_87bf0c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_87bf10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87bcf4
    L_87bf18:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_87bf1c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_87bf20:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_87bf24:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_87bf28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87be0c
    L_87bf30:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_87bf34:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ _inflate(/* No info */) {
    // calls: _CompressedNode.put
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_87bf60:
    r1 = TypeArguments<Object?>
    r2 = 64
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_40 = r2
    r3 = r0.field_7
    loc_38 = r3
    r4 = r0.field_f
    loc_30 = r4
    r0 = r4.field_b
    r5 = LoadInt32Instr(r0)
    r0 = loc_10
    loc_28 = r5
    r6 = r6 + 0
    loc_20 = r6
    r8 = 0
    r7 = 0
    L_87bfac:
    loc_10 = r8
    loc_18 = r7
    if (r7 >= 32) goto L_87c16c
    if (r7 > 63) goto L_87c198
    r0 = r0 >>> 3
    L_87bfd4:
    branchIfSmi(r0, 0x87c144)
    r0 = r5
    r1 = r8
    if (r1 hs r0) goto L_87c1cc
    ArrayLoad: r0 = r4[r8]
    loc_8 = r0
    if (r0 != null) goto L_87c058
    r9 = r9 + 8
    r0 = r5
    r1 = r9
    if (r1 hs r0) goto L_87c1d0
    ArrayLoad: r0 = r4[r9]
    r1 = r2
    ArrayStore: r1[r7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_87c04c
    if (cc.eq) goto L_87c04c
    vmStub(ArrayWriteBarrierStub)
    L_87c04c:
    r0 = r8
    r2 = r7
    goto L_87c138
    L_87c058:
    r0 = LoadStaticField(0xacc)
    if (r0 != w16) goto L_87c078
    r2 = empty
    r0 = InitLateFinalStaticField()
    L_87c078:
    r3 = r0
    r2 = loc_10
    r1 = loc_30
    loc_48 = r3
    ArrayLoad: r0 = r1[r2]
    r4 = 60
    branchIfSmi(r0, 0x87c0a4)
    r4 = classId(r0)
    r0 = r4
    r0 = GDT[cid_x0 + 0x211b]()
    r2 = r0
    r4 = loc_10
    r3 = r3 + 4
    r0 = loc_28
    r1 = r3
    if (r1 hs r0) goto L_87c1d4
    r0 = loc_30
    ArrayLoad: r6 = r0[r3]
    r5 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_87c0f4
    L_87c0f4:
    r1 = loc_48
    r2 = loc_20
    r3 = loc_8
    r0 = _CompressedNode.put()
    r1 = loc_40
    r2 = loc_18
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_87c134
    if (cc.eq) goto L_87c134
    vmStub(ArrayWriteBarrierStub)
    L_87c134:
    r0 = loc_10
    L_87c138:
    r1 = r1 + 0
    r8 = r1
    goto L_87c150
    L_87c144:
    r0 = r8
    r2 = r7
    r8 = r0
    L_87c150:
    r7 = r7 + 2
    r3 = loc_38
    r4 = loc_30
    r6 = loc_20
    r2 = loc_40
    r5 = loc_28
    goto L_87bfac
    L_87c16c:
    r0 = r2
    r0 = _FullNode()
    r1 = loc_40
    r0.field_7 = r1
    return r0
    L_87c188:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87bf60
    L_87c190:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87bfc0
    goto L_87bfd4
    SaveReg r2
    r4 = 0
    callVirtual()
    brk             #0
    L_87c1cc:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_87c1d0:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_87c1d4:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  static _ _resolveCollision(/* No info */) {
    // calls: _HashCollisionNode._HashCollisionNode.fromCollision, _CompressedNode.put
    loc_8 = r1
    r1 = r6
    loc_28 = r6
    r6 = r7
    loc_10 = r2
    loc_18 = r3
    loc_20 = r5
    loc_30 = r7
    L_87c214:
    r0 = 60
    branchIfSmi(r2, 0x87c224)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_87c244
    L_87c244:
    r1 = loc_28
    loc_38 = r5
    if (r5 != r1) goto L_87c26c
    r2 = loc_10
    r3 = loc_18
    r5 = loc_20
    r6 = loc_30
    r0 = _HashCollisionNode._HashCollisionNode.fromCollision()
    goto L_87c2d4
    L_87c26c:
    r0 = LoadStaticField(0xacc)
    if (r0 != w16) goto L_87c28c
    r2 = empty
    r0 = InitLateFinalStaticField()
    L_87c28c:
    r1 = r0
    r2 = loc_8
    r3 = loc_10
    r5 = loc_38
    r6 = loc_18
    r0 = _CompressedNode.put()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = loc_8
    r3 = loc_20
    r5 = loc_28
    r6 = loc_30
    r0 = GDT[cid_x0 + -0xffd]()
    return r0
    L_87c2e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87c214
  }

  factory _ _CompressedNode.single(/* No info */) {
    r0 = 1
    loc_10 = r3
    if (r1 > 63) goto L_87c6e0
    r4 = r4 >>> 2
    r1 = r1 & 4
    r4 = r4 << 0
    loc_8 = r4
    r1 = TypeArguments<Object?>
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_13 = r0
    r0 = _CompressedNode()
    r1 = loc_8
    r0.field_7 = r1
    r1 = loc_18
    r0.field_f = r1
    return r0
    goto L_87c690
    r4 = 0
    callVirtual()
    brk             #0
  }

}

// class id 1621, instance size 0xc, first field at 0x8
class _FullNode extends _TrieNode {

  _ get(/* No info */) {
    loc_10 = r2
    loc_18 = r3
    loc_20 = r5
    if (r4 > 63) goto L_87b13c
    r0 = r0 >>> 5
    r2 = r2 & 0
    r6 = r1.field_7
    r0 = r6.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r2
    if (r1 hs r0) goto L_87b168
    ArrayLoad: r7 = r6[r2]
    r0 = r7
    loc_8 = r7
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x87b0d4)
    r4 = classId(r0)
    L_87b0d4:
    r4 = r4 - 4
    if (r4 <= 2) goto L_87b0f0
    r8 = _TrieNode?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_87b0f0:
    r1 = loc_8
    if (r1 != null) goto L_87b104
    r0 = null
    goto L_87b128
    L_87b104:
    r0 = loc_10
    r2 = r2 + 0
    r0 = classId(r1)
    r3 = loc_18
    r5 = loc_20
    r0 = GDT[cid_x0 + -0xffa]()
    return r0
    L_87b134:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87b070
    goto L_87b07c
    r4 = 0
    callVirtual()
    brk             #0
    L_87b168:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ put(/* No info */) {
    r4 = r2
    loc_30 = r1
    loc_38 = r2
    loc_40 = r3
    loc_48 = r5
    loc_50 = r6
    if (r4 > 63) goto L_87b630
    r0 = r0 >>> 5
    r1 = r1 & 0
    r8 = r7.field_7
    loc_28 = r8
    r9 = r8.field_b
    loc_20 = r9
    r10 = LoadInt32Instr(r9)
    loc_18 = r10
    r11 = r1
    r0 = r10
    r1 = r11
    loc_10 = r11
    if (r1 hs r0) goto L_87b660
    ArrayLoad: r12 = r8[r11]
    r0 = r12
    loc_8 = r12
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x87b4c4)
    r4 = classId(r0)
    L_87b4c4:
    r4 = r4 - 4
    if (r4 <= 2) goto L_87b4e0
    r8 = _TrieNode?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_87b4e0:
    r0 = loc_8
    if (r0 != null) goto L_87b514
    r0 = LoadStaticField(0xacc)
    if (r0 != w16) goto L_87b50c
    r2 = empty
    r0 = InitLateFinalStaticField()
    L_87b50c:
    r4 = r0
    goto L_87b518
    L_87b514:
    r4 = r0
    L_87b518:
    r0 = loc_38
    loc_8 = r4
    r2 = r2 + 0
    r0 = classId(r4)
    r1 = r4
    r3 = loc_40
    r5 = loc_48
    r6 = loc_50
    r0 = GDT[cid_x0 + -0xffd]()
    r3 = r0
    r0 = loc_8
    loc_40 = r3
    if (r3 != w0) goto L_87b564
    r0 = loc_30
    goto L_87b61c
    L_87b564:
    r2 = loc_20
    r1 = TypeArguments<Object?>
    r0 = AllocateArray()
    r2 = r0
    loc_8 = r2
    r3 = loc_28
    r4 = loc_18
    r5 = 0
    if (r5 >= r4) goto L_87b5dc
    ArrayLoad: r0 = r3[r5]
    r1 = r2
    ArrayStore: r1[r5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_87b5d0
    if (cc.eq) goto L_87b5d0
    vmStub(ArrayWriteBarrierStub)
    L_87b5d0:
    r0 = r0 + 5
    r5 = r0
    goto L_87b584
    L_87b5dc:
    r3 = loc_10
    r1 = r2
    r0 = loc_40
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_87b610
    if (cc.eq) goto L_87b610
    vmStub(ArrayWriteBarrierStub)
    L_87b610:
    r0 = _FullNode()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_87b628:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87b44c
    goto L_87b458
    SaveReg r3
    r4 = 0
    callVirtual()
    brk             #0
    L_87b660:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_87b664:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87b590
  }

}

// class id 1622, instance size 0x10, first field at 0x8
//   const constructor,
class PersistentHashMap<X0, X1> extends Object {

  X1? [](PersistentHashMap<X0, X1>, X0) {
    // calls: _HashCollisionNode._indexOf
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_3732d0:
    r5 = r4.field_7
    r0 = r3
    r2 = r5
    loc_8 = r5
    r1 = null
    if (r2 == null) goto L_373308
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_373308:
    r0 = loc_10
    r1 = r0.field_b
    loc_20 = r1
    if (r1 != null) goto L_373328
    r3 = null
    goto L_3734b4
    L_373328:
    r2 = loc_18
    r0 = 60
    branchIfSmi(r2, 0x37333c)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r1 = r0
    r0 = loc_20
    r2 = classId(r0)
    if (r2 != 1619) goto L_3733b8
    r1 = r0
    r2 = loc_18
    r0 = _HashCollisionNode._indexOf()
    r0 = null
    goto L_3734b0
    L_373380:
    r3 = loc_20
    r2 = r3.field_f
    r3 = r3 + 0
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r3
    if (r1 hs r0) goto L_373504
    ArrayLoad: r0 = r2[r3]
    goto L_3734b0
    L_3733b8:
    r3 = r0
    if (r2 != 1621) goto L_373484
    r5 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_3733d0
    L_3733d0:
    loc_28 = r5
    r0 = r5
    r1 = r1 & 0
    r2 = r3.field_7
    r0 = r2.field_b
    r3 = LoadInt32Instr(r0)
    r4 = r1
    r0 = r3
    r1 = r4
    if (r1 hs r0) goto L_373508
    ArrayLoad: r3 = r2[r4]
    r0 = r3
    loc_10 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x373434)
    r4 = classId(r0)
    L_373434:
    r4 = r4 - 4
    if (r4 <= 2) goto L_37344c
    r8 = _TrieNode?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_37344c:
    r1 = loc_10
    if (r1 != null) goto L_373460
    r0 = null
    goto L_3734b0
    L_373460:
    r0 = classId(r1)
    r3 = loc_18
    r5 = loc_28
    r2 = 5
    r0 = GDT[cid_x0 + -0xffa]()
    goto L_3734b0
    L_373484:
    r5 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_373490
    L_373490:
    r0 = classId(r3)
    r1 = r3
    r3 = loc_18
    r2 = 0
    r0 = GDT[cid_x0 + -0xffa]()
    L_3734b0:
    r3 = r0
    L_3734b4:
    r0 = r3
    r2 = loc_8
    loc_10 = r3
    r1 = null
    if (r0 == null) goto L_3734ec
    if (r2 == null) goto L_3734ec
    r4 = r2.field_1b
    r8 = X1?
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_3734ec:
    r0 = loc_10
    return r0
    L_3734fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3732d0
    L_373504:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_373508:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  X1? [](PersistentHashMap<X0, X1>, X0) {
    // calls: PersistentHashMap.[]
    L_373538:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = PersistentHashMap.[]()
    return r0
    L_373550:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_373538
  }

  _ put(/* No info */) {
    // calls: _AbstractType.hashCode
    r4 = r2
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    L_566ab4:
    r6 = r5.field_7
    r0 = r4
    r2 = r6
    loc_8 = r6
    r1 = null
    if (r2 == null) goto L_566af0
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_566af0:
    r0 = loc_20
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_566b20
    r4 = r2.field_1b
    r8 = X1
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_566b20:
    r0 = loc_10
    r1 = r0.field_b
    loc_28 = r1
    if (r1 != null) goto L_566b60
    r0 = LoadStaticField(0xacc)
    if (r0 != w16) goto L_566b58
    r2 = empty
    r0 = InitLateFinalStaticField()
    L_566b58:
    r1 = r0
    goto L_566b64
    L_566b60:
    r1 = loc_28
    L_566b64:
    r0 = loc_28
    loc_30 = r1
    r16 = loc_18
    r0 = _AbstractType.hashCode()
    r5 = LoadInt32Instr(r0)
    r1 = loc_30
    r0 = classId(r1)
    r3 = loc_18
    r6 = loc_20
    r2 = 0
    r0 = GDT[cid_x0 + -0xffd]()
    r2 = r0
    r0 = loc_28
    loc_18 = r2
    if (r2 != w0) goto L_566bc4
    r0 = loc_10
    return r0
    L_566bc4:
    r1 = loc_8
    r0 = PersistentHashMap()
    r1 = loc_18
    r0.field_b = r1
    return r0
    L_566be0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_566ab4
  }

}

