// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/foundation/collections.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048655) ----

  static _ setEquals(/* No info */) {
    L_3a9360:
    r1 = incoming_arg(24)
    if (r1 != null) goto L_3a938c
    r2 = incoming_arg(16)
    cc = cmp(r2, null)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    return r0
    L_3a938c:
    r2 = incoming_arg(16)
    if (r2 == null) goto L_3a9404
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r2 = r0
    r1 = incoming_arg(16)
    loc_8 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = r0
    r0 = loc_8
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3a93f0
    L_3a93f0:
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_3a93fc
    if (r2 == r0) goto L_3a9414
    L_3a9404:
    r0 = false
    return r0
    L_3a9414:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    if (r1 != w2) goto L_3a9434
    r0 = true
    return r0
    L_3a9434:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_8 = r2
    L_3a9454:
    r3 = incoming_arg(16)
    L_3a9464:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_3a94e4
    r3 = incoming_arg(16)
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r3 = incoming_arg(16)
    r1 = classId(r3)
    r2 = r0
    r0 = r1
    r1 = r3
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_3a94d4
    r2 = loc_8
    goto L_3a9454
    L_3a94d4:
    r0 = false
    return r0
    L_3a94e4:
    r0 = true
    return r0
    L_3a94f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a9360
    L_3a94fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a9464
  }

  static _ listEquals(/* No info */) {
    L_3b6f64:
    r1 = incoming_arg(24)
    if (r1 != null) goto L_3b6f90
    r2 = incoming_arg(16)
    cc = cmp(r2, null)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    return r0
    L_3b6f90:
    r2 = incoming_arg(16)
    if (r2 == null) goto L_3b7008
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r2 = r0
    r1 = incoming_arg(16)
    loc_8 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = r0
    r0 = loc_8
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3b6ff4
    L_3b6ff4:
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_3b7000
    if (r2 == r0) goto L_3b7018
    L_3b7008:
    r0 = false
    return r0
    L_3b7018:
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    if (r2 != w1) goto L_3b7038
    r0 = true
    return r0
    L_3b7038:
    r3 = 0
    L_3b703c:
    loc_10 = r3
    L_3b704c:
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3b7074
    L_3b7074:
    r2 = loc_10
    if (r2 >= r1) goto L_3b7138
    r4 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = boxInt(r2)
    if (cc.eq) goto L_3b709c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3b709c:
    r1 = r0
    loc_8 = r1
    r0 = classId(r4)
    r0 = GDT[cid_x0 + -0xdd8]()
    r2 = r0
    r1 = incoming_arg(16)
    loc_18 = r2
    r0 = classId(r1)
    r16 = loc_8
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0
    r0 = loc_18
    r2 = 60
    branchIfSmi(r0, 0x3b70fc)
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_3b7128
    r1 = loc_10
    r3 = r3 + 1
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    goto L_3b703c
    L_3b7128:
    r0 = false
    return r0
    L_3b7138:
    r0 = true
    return r0
    L_3b7148:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b6f64
    L_3b7150:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b704c
  }

  static _ mapEquals(/* No info */) {
    L_4ce63c:
    r1 = incoming_arg(24)
    if (r1 != null) goto L_4ce658
    r0 = true
    return r0
    L_4ce658:
    r2 = incoming_arg(16)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r2 = r0
    r1 = incoming_arg(16)
    loc_8 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = r0
    r0 = loc_8
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4ce6b4
    L_4ce6b4:
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_4ce6c0
    if (r2 == r0) goto L_4ce6d8
    r0 = false
    return r0
    L_4ce6d8:
    r3 = incoming_arg(24)
    r2 = incoming_arg(16)
    if (r3 != w2) goto L_4ce6f8
    r0 = true
    return r0
    L_4ce6f8:
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0x78e]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_8 = r2
    L_4ce73c:
    r4 = incoming_arg(24)
    r3 = incoming_arg(16)
    L_4ce750:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_4ce84c
    r3 = incoming_arg(16)
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r4 = r0
    r3 = incoming_arg(16)
    loc_10 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = r4
    r0 = GDT[cid_x0 + 0x755]()
    if ((r0 & (1 << 4)) != 0) goto L_4ce83c
    r4 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r2 = loc_10
    r0 = GDT[cid_x0 + 0x3e1]()
    r4 = r0
    r3 = incoming_arg(24)
    loc_18 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = loc_10
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = r0
    r0 = loc_18
    r2 = 60
    branchIfSmi(r0, 0x4ce81c)
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_4ce83c
    r2 = loc_8
    goto L_4ce73c
    L_4ce83c:
    r0 = false
    return r0
    L_4ce84c:
    r0 = true
    return r0
    L_4ce85c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ce63c
    L_4ce864:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ce750
  }

  static _ mergeSort(/* No info */) {
    // calls: ._insertionSort, ._mergeSort, ._merge
    r1 = r1 - 0
    loc_18 = r2
    loc_10 = r3
    if (r0 != 0) goto L_7d11b8
    goto L_7d11c4
    L_7d11c4:
    loc_8 = r1
    L_7d11d4:
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_7d11fc
    L_7d11fc:
    loc_30 = r1
    if (r1 >= 2) goto L_7d1218
    r0 = null
    return r0
    if (r1 >= 32) goto L_7d124c
    r16 = loc_8
    r16 = loc_10
    r4 = [1, 3, 3, 3, null]
    r0 = ._insertionSort()
    r0 = null
    return r0
    L_7d124c:
    r2 = loc_18
    r3 = r3 >> 1
    loc_28 = r3
    r4 = r4 - 1
    loc_20 = r4
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0xdd8]()
    r4 = r0
    r3 = loc_20
    loc_38 = r4
    r0 = boxInt(r3)
    if (cc.eq) goto L_7d1298
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7d1298:
    r1 = loc_8
    r2 = r0
    r0 = AllocateArray()
    r4 = r0
    r3 = loc_38
    loc_48 = r4
    if (r3 == null) goto L_7d134c
    r6 = 0
    L_7d12bc:
    r5 = loc_20
    loc_40 = r6
    if (r6 >= r5) goto L_7d134c
    r0 = r3
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_7d1308
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_7d1308:
    r1 = loc_48
    r0 = loc_38
    r2 = loc_40
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7d133c
    if (cc.eq) goto L_7d133c
    vmStub(ArrayWriteBarrierStub)
    L_7d133c:
    r6 = r6 + 2
    r3 = loc_38
    r4 = loc_48
    goto L_7d12bc
    L_7d134c:
    r2 = loc_28
    r0 = loc_20
    r1 = loc_30
    r16 = loc_8
    r16 = loc_10
    r16 = loc_48
    r4 = [1, 6, 6, 6, null]
    r0 = ._mergeSort()
    r16 = loc_8
    r16 = loc_10
    r0 = loc_28
    r16 = loc_18
    r0 = loc_20
    r4 = [1, 6, 6, 6, null]
    r0 = ._mergeSort()
    r16 = loc_8
    r16 = loc_18
    r0 = loc_20
    r1 = loc_30
    r16 = loc_48
    r16 = loc_18
    r4 = [1, 9, 9, 9, null]
    r0 = ._merge()
    r0 = null
    return r0
    L_7d1408:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d11d4
    L_7d1410:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d12d0
  }

  static _ _merge(/* No info */) {
    L_7d1430:
    r2 = incoming_arg(64)
    r3 = r3 + 2
    loc_8 = r3
    r0 = boxInt(r2)
    if (cc.eq) goto L_7d1450
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7d1450:
    r5 = incoming_arg(72)
    r1 = classId(r5)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = incoming_arg(40)
    loc_18 = r3
    r4 = r4 + 2
    loc_10 = r4
    r0 = boxInt(r2)
    if (cc.eq) goto L_7d1498
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7d1498:
    r5 = incoming_arg(48)
    r1 = classId(r5)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0
    r0 = incoming_arg(16)
    r10 = r0
    r9 = loc_8
    r8 = loc_10
    r7 = loc_18
    r6 = r1
    L_7d14d4:
    r1 = incoming_arg(72)
    r4 = incoming_arg(56)
    r5 = incoming_arg(48)
    r3 = incoming_arg(32)
    r2 = incoming_arg(24)
    loc_8 = r10
    loc_10 = r9
    loc_20 = r8
    loc_18 = r7
    loc_28 = r6
    L_7d1508:
    r16 = incoming_arg(80)
    r0 = incoming_arg(80)
    ClosureCall
    if (r0 == null) goto L_7d1830
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_7d1538
    if (r1 > 0) goto L_7d16ac
    r3 = incoming_arg(56)
    r2 = incoming_arg(24)
    r5 = loc_8
    r4 = loc_10
    r6 = r6 + 5
    loc_30 = r6
    r0 = boxInt(r5)
    if (cc.eq) goto L_7d156c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7d156c:
    r1 = classId(r2)
    r16 = loc_18
    r0 = r1
    r0 = GDT[cid_x0 + -0xa0b]()
    r2 = incoming_arg(56)
    r3 = loc_10
    if (r3 == r2) goto L_7d15f4
    r5 = incoming_arg(72)
    r4 = r4 + 3
    loc_38 = r4
    r0 = boxInt(r3)
    if (cc.eq) goto L_7d15c0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7d15c0:
    r1 = classId(r5)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r10 = loc_30
    r9 = loc_38
    r8 = loc_20
    r7 = r0
    r6 = loc_28
    goto L_7d14d4
    L_7d15f4:
    r4 = incoming_arg(32)
    r2 = incoming_arg(24)
    r5 = loc_20
    r3 = loc_30
    r6 = r6 + 3
    loc_38 = r6
    r0 = boxInt(r3)
    if (cc.eq) goto L_7d1620
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7d1620:
    r1 = classId(r2)
    r16 = loc_28
    r0 = r1
    r0 = GDT[cid_x0 + -0xa0b]()
    r2 = incoming_arg(32)
    r4 = loc_20
    r0 = r0 - 2
    r2 = loc_38
    r3 = r3 + 2
    r0 = boxInt(r4)
    if (cc.eq) goto L_7d166c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7d166c:
    r6 = incoming_arg(24)
    r1 = classId(r6)
    r0 = r1
    r1 = r6
    r5 = incoming_arg(48)
    r4 = [0, 5, 1, 5, null]
    r0 = GDT[cid_x0 + 0xdc4c]()
    r0 = null
    return r0
    L_7d16ac:
    r2 = incoming_arg(32)
    r6 = incoming_arg(24)
    r5 = loc_8
    r3 = loc_10
    r4 = loc_20
    r7 = r7 + 5
    loc_30 = r7
    r0 = boxInt(r5)
    if (cc.eq) goto L_7d16dc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7d16dc:
    r1 = classId(r6)
    r16 = loc_28
    r0 = r1
    r0 = GDT[cid_x0 + -0xa0b]()
    r2 = incoming_arg(32)
    r3 = loc_20
    if (r3 == r2) goto L_7d1764
    r4 = incoming_arg(48)
    r5 = r5 + 3
    loc_8 = r5
    r0 = boxInt(r3)
    if (cc.eq) goto L_7d1730
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7d1730:
    r1 = classId(r4)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r10 = loc_30
    r9 = loc_10
    r8 = loc_8
    r7 = loc_18
    r6 = r0
    goto L_7d14d4
    L_7d1764:
    r5 = incoming_arg(56)
    r3 = incoming_arg(24)
    r2 = loc_10
    r4 = loc_30
    r6 = r6 + 4
    loc_8 = r6
    r0 = boxInt(r4)
    if (cc.eq) goto L_7d1790
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7d1790:
    r1 = classId(r3)
    r16 = loc_18
    r0 = r1
    r0 = GDT[cid_x0 + -0xa0b]()
    r0 = incoming_arg(56)
    r2 = loc_10
    r1 = r1 - 0
    r3 = loc_8
    r4 = r4 + 3
    r0 = boxInt(r2)
    if (cc.eq) goto L_7d17dc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7d17dc:
    r1 = incoming_arg(24)
    r2 = classId(r1)
    r0 = r2
    r2 = r3
    r3 = r4
    r5 = incoming_arg(72)
    r4 = [0, 5, 1, 5, null]
    r0 = GDT[cid_x0 + 0xdc4c]()
    r0 = null
    return r0
    L_7d1820:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d1430
    L_7d1828:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d1508
    L_7d1830:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  static _ _mergeSort(/* No info */) {
    // calls: ._movingInsertionSort, ._mergeSort, ._merge
    if (r0 != 0) goto L_7d1850
    goto L_7d1860
    r2 = r1
    L_7d1860:
    r1 = incoming_arg(40)
    r0 = incoming_arg(32)
    loc_28 = r2
    L_7d1878:
    r3 = r3 - 0
    if (r3 >= 32) goto L_7d18c0
    r4 = incoming_arg(16)
    r16 = incoming_arg(56)
    r16 = incoming_arg(48)
    r16 = incoming_arg(24)
    r4 = [1, 6, 6, 6, null]
    r0 = ._movingInsertionSort()
    r0 = null
    return r0
    L_7d18c0:
    r4 = incoming_arg(16)
    r5 = r5 >> 3
    r3 = r3 + 1
    loc_20 = r3
    r5 = r5 - 3
    loc_18 = r5
    r6 = r6 - 0
    loc_10 = r6
    r7 = r7 + 4
    loc_8 = r7
    r16 = incoming_arg(56)
    r16 = incoming_arg(48)
    r16 = incoming_arg(24)
    r4 = [1, 6, 6, 6, null]
    r0 = ._mergeSort()
    r16 = loc_28
    r16 = incoming_arg(48)
    r0 = incoming_arg(40)
    r0 = loc_20
    r16 = incoming_arg(56)
    r4 = [1, 6, 6, 6, null]
    r0 = ._mergeSort()
    r0 = loc_20
    r1 = loc_18
    r2 = r2 + 0
    r1 = loc_10
    r3 = loc_8
    r4 = r4 + 3
    r16 = loc_28
    r16 = incoming_arg(56)
    r16 = incoming_arg(24)
    r16 = incoming_arg(24)
    r0 = incoming_arg(16)
    r4 = [1, 9, 9, 9, null]
    r0 = ._merge()
    r0 = null
    return r0
    L_7d19ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d1878
  }

  static _ _movingInsertionSort(/* No info */) {
    L_7d19cc:
    r2 = incoming_arg(40)
    r0 = incoming_arg(32)
    r3 = r3 - 0
    loc_8 = r3
    r0 = null
    return r0
    L_7d19f0:
    r6 = incoming_arg(56)
    r5 = incoming_arg(24)
    r4 = incoming_arg(16)
    r0 = boxInt(r2)
    if (cc.eq) goto L_7d1a10
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7d1a10:
    r1 = classId(r6)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = incoming_arg(16)
    r0 = boxInt(r2)
    if (cc.eq) goto L_7d1a48
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7d1a48:
    r5 = incoming_arg(24)
    r1 = classId(r5)
    r0 = r1
    r0 = GDT[cid_x0 + -0xa0b]()
    r7 = 1
    L_7d1a70:
    r6 = incoming_arg(56)
    r3 = incoming_arg(40)
    r5 = incoming_arg(24)
    r2 = incoming_arg(16)
    r4 = loc_8
    loc_10 = r7
    if (r7 >= r4) goto L_7d1c4c
    r8 = r8 + 3
    r0 = boxInt(r8)
    if (cc.eq) goto L_7d1ab4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7d1ab4:
    r1 = classId(r6)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r4 = r0
    r2 = incoming_arg(16)
    r3 = loc_10
    loc_38 = r4
    r5 = r5 + 2
    loc_30 = r5
    r8 = r2
    r7 = r5
    L_7d1af0:
    r6 = incoming_arg(24)
    loc_20 = r8
    loc_28 = r7
    if (r8 >= r7) goto L_7d1bb8
    r0 = r0 - 7
    r1 = r1 >> 0
    r9 = r9 + 8
    loc_18 = r9
    r0 = boxInt(r9)
    if (cc.eq) goto L_7d1b34
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7d1b34:
    r1 = classId(r6)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r16 = incoming_arg(48)
    r0 = incoming_arg(48)
    ClosureCall
    if (r0 == null) goto L_7d1c74
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_7d1b84
    r8 = loc_20
    r7 = loc_18
    goto L_7d1ba4
    L_7d1b94:
    r0 = loc_18
    r1 = r1 + 0
    r8 = r1
    r7 = loc_28
    L_7d1ba4:
    r2 = incoming_arg(16)
    r3 = loc_10
    r4 = loc_38
    r5 = loc_30
    goto L_7d1af0
    L_7d1bb8:
    r4 = r3
    r0 = r5
    r2 = r8
    r3 = r3 + 2
    r5 = r5 + 0
    r0 = boxInt(r2)
    if (cc.eq) goto L_7d1be0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7d1be0:
    r7 = r0
    loc_40 = r7
    r0 = classId(r6)
    r1 = r6
    r2 = r3
    r3 = r5
    r5 = r6
    r4 = [0, 5, 1, 5, null]
    r0 = GDT[cid_x0 + 0xdc4c]()
    r1 = incoming_arg(24)
    r0 = classId(r1)
    r16 = loc_40
    r16 = loc_38
    r0 = GDT[cid_x0 + -0xa0b]()
    r1 = loc_10
    r7 = r7 + 1
    goto L_7d1a70
    L_7d1c4c:
    r0 = null
    return r0
    L_7d1c5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d19cc
    L_7d1c64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d1a94
    L_7d1c6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d1b08
    L_7d1c74:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  static _ _insertionSort(/* No info */) {
    L_7d1c90:
    r3 = 1
    L_7d1c94:
    r5 = incoming_arg(32)
    r2 = incoming_arg(16)
    loc_8 = r3
    if (r3 >= r2) goto L_7d1e44
    r0 = boxInt(r3)
    if (cc.eq) goto L_7d1cc8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7d1cc8:
    r1 = classId(r5)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r2 = r0
    loc_28 = r2
    r3 = loc_8
    r4 = 0
    L_7d1cf4:
    r5 = incoming_arg(32)
    loc_18 = r4
    loc_20 = r3
    if (r4 >= r3) goto L_7d1db0
    r0 = r0 - 3
    r1 = r1 >> 0
    r6 = r6 + 4
    loc_10 = r6
    r0 = boxInt(r6)
    if (cc.eq) goto L_7d1d38
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7d1d38:
    r1 = classId(r5)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r16 = incoming_arg(24)
    r0 = incoming_arg(24)
    ClosureCall
    if (r0 == null) goto L_7d1e6c
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_7d1d88
    r4 = loc_18
    r3 = loc_10
    goto L_7d1da8
    L_7d1d98:
    r0 = loc_10
    r1 = r1 + 0
    r4 = r1
    r3 = loc_20
    L_7d1da8:
    r2 = loc_28
    goto L_7d1cf4
    L_7d1db0:
    r2 = r4
    r4 = r5
    r0 = loc_8
    r3 = r3 + 2
    r6 = r6 + 0
    loc_10 = r6
    r0 = boxInt(r2)
    if (cc.eq) goto L_7d1ddc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7d1ddc:
    r7 = r0
    loc_30 = r7
    r0 = classId(r4)
    r1 = r4
    r2 = r3
    r3 = r6
    r5 = r4
    r4 = [0, 5, 1, 5, null]
    r0 = GDT[cid_x0 + 0xdc4c]()
    r1 = incoming_arg(32)
    r0 = classId(r1)
    r16 = loc_30
    r16 = loc_28
    r0 = GDT[cid_x0 + -0xa0b]()
    r3 = loc_10
    goto L_7d1c94
    L_7d1e44:
    r0 = null
    return r0
    L_7d1e54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d1c90
    L_7d1e5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d1cac
    L_7d1e64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d1d0c
    L_7d1e6c:
    r0 = NullErrorSharedWithoutFPURegs()
  }

}

