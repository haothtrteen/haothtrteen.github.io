// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:source_span/src/utils.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049498) ----

  static _ replaceFirstNull(/* No info */) {
    // calls: ListBase.indexOf, _StringBase._interpolate
    // strings: " contains no null elements."
    L_7610cc:
    r1 = incoming_arg(24)
    r2 = null
    r4 = [0, 2, 0, 2, null]
    r0 = ListBase.indexOf()
    r3 = r0
    loc_8 = r3
    r4 = incoming_arg(24)
    r2 = r4.field_7
    r0 = incoming_arg(16)
    r1 = null
    if (r2 == null) goto L_761120
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_761120:
    r3 = incoming_arg(24)
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = loc_8
    if (r1 hs r0) goto L_7611e0
    r1 = r3
    r0 = incoming_arg(16)
    r2 = loc_8
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_761170
    if (cc.eq) goto L_761170
    vmStub(ArrayWriteBarrierStub)
    L_761170:
    r0 = null
    return r0
    L_761180:
    r3 = incoming_arg(24)
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = incoming_arg(24)
    r1.field_f = r0
    r16 = " contains no null elements."
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    loc_10 = r0
    r0 = ArgumentError()
    r1 = r0
    r0 = loc_10
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_7611d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7610cc
    L_7611e0:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  static _ isMultiline(/* No info */) {
    loc_8 = r1
    L_761204:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    r2 = r0
    r1 = loc_8
    loc_10 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_10
    cc = cmp(r1, r0)
    r16 = true
    r17 = false
    csel            x2, x16, x17, ne
    r0 = r2
    return r0
    L_7612a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_761204
  }

  static _ replaceWithNull(/* No info */) {
    // calls: ListBase.indexOf, _StringBase._interpolate
    // strings: " contains no elements matching ", "."
    L_761964:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r4 = [0, 2, 0, 2, null]
    r0 = ListBase.indexOf()
    r3 = r0
    loc_8 = r3
    r4 = incoming_arg(24)
    r2 = r4.field_7
    r0 = null
    r1 = null
    if (r2 == null) goto L_7619b8
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_7619b8:
    r3 = incoming_arg(24)
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = loc_8
    if (r1 hs r0) goto L_761a64
    r0 = loc_8
    ArrayStore: r3[r0] = rNULL
    r0 = null
    return r0
    L_7619f0:
    r3 = incoming_arg(24)
    r0 = incoming_arg(16)
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r1 = r0
    r0 = incoming_arg(24)
    r1.field_f = r0
    r16 = " contains no elements matching "
    r1.field_13 = r16
    r0 = incoming_arg(16)
    r1[0] = r0
    r16 = "."
    r1.field_1b = r16
    r0 = _StringBase._interpolate()
    loc_10 = r0
    r0 = ArgumentError()
    r1 = r0
    r0 = loc_10
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_761a5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_761964
    L_761a64:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  static _ isAllTheSame(/* No info */) {
    // calls: ListIterable.first, ListBase.skip, ListBase.iterator
    L_7649fc:
    r0 = r1.field_b
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + 0x8227]()
    if (r0 != 0) goto L_764a38
    r0 = true
    return r0
    L_764a38:
    r1 = loc_8
    r0 = ListIterable.first()
    r1 = loc_8
    r2 = 1
    loc_8 = r0
    r0 = ListBase.skip()
    r1 = r0
    r0 = ListBase.iterator()
    r1 = r0
    loc_28 = r1
    r2 = r1.field_b
    loc_20 = r2
    r3 = r1.field_f
    loc_18 = r3
    r4 = r1.field_7
    loc_10 = r4
    L_764a8c:
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_764ab4
    L_764ab4:
    r3 = loc_18
    if (r3 != r1) goto L_764bcc
    r4 = loc_28
    r2 = r4[0]
    if (r2 >= r1) goto L_764bb4
    r5 = loc_20
    r0 = classId(r5)
    r1 = r5
    r0 = GDT[cid_x0 + 0xd766]()
    r4 = r0
    r3 = loc_28
    loc_30 = r4
    r3.field_1f = r0
    if ((r0 & (1 << 0)) == 0) goto L_764b1c
    if (cc.eq) goto L_764b1c
    vmStub(WriteBarrierWrappersStub)
    L_764b1c:
    r0 = r3[0]
    r1 = r1 + 0
    r3[0] = r1
    if (r4 != null) goto L_764b60
    r0 = r4
    r2 = loc_10
    r1 = null
    if (r2 == null) goto L_764b60
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_764b60:
    r0 = loc_30
    r1 = 60
    branchIfSmi(r0, 0x764b74)
    r1 = classId(r0)
    L_764b74:
    r16 = loc_8
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_764ba4
    r1 = loc_28
    r4 = loc_10
    r2 = loc_20
    r3 = loc_18
    goto L_764a80
    L_764ba4:
    r0 = false
    return r0
    L_764bb4:
    r0 = r4
    r0.field_1f = rNULL
    r0 = true
    return r0
    L_764bcc:
    r0 = loc_20
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_764bec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7649fc
    L_764bf4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_764a8c
  }

  static _ findLineStart(/* No info */) {
    // calls: _StringBase.lastIndexOf
    // strings: "\n"
    r4 = r2
    loc_18 = r1
    loc_20 = r3
    loc_28 = r2
    L_765a98:
    r0 = r4.field_7
    if (r0 != 0) goto L_765b64
    r4 = 0
    L_765aa4:
    loc_10 = r4
    L_765ab4:
    r0 = boxInt(r4)
    if (cc.eq) goto L_765ac8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_765ac8:
    r6 = r0
    loc_8 = r6
    r0 = classId(r5)
    r1 = r5
    r2 = "\n"
    r4 = [0, 3, 1, 3, null]
    r0 = GDT[cid_x0 + -0xffa]()
    cmn             x0, #1
    if (cc.eq) goto L_765b2c
    r3 = loc_20
    r1 = loc_10
    r2 = r2 - 0
    if (r2 >= r3) goto L_765b1c
    r4 = r4 + 0
    r5 = loc_18
    goto L_765aa4
    L_765b1c:
    r0 = loc_8
    return r0
    L_765b2c:
    r5 = loc_18
    r3 = loc_20
    r1 = loc_10
    r0 = r5.field_7
    r2 = LoadInt32Instr(r0)
    r0 = r0 - 2
    if (r0 < r3) goto L_765b54
    r0 = loc_8
    goto L_765b58
    L_765b54:
    r0 = null
    return r0
    L_765b64:
    r0 = classId(r5)
    r1 = r5
    r2 = r4
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0xffa]()
    r5 = r0
    L_765b88:
    r4 = loc_18
    r3 = loc_20
    loc_10 = r5
    L_765ba0:
    cmn             x5, #1
    if (cc.eq) goto L_765c6c
    r0 = r5
    r2 = 0
    goto L_765bf4
    L_765bb8:
    r2 = r2 - 5
    r0 = boxInt(r2)
    if (cc.eq) goto L_765bd0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = r4
    r2 = "\n"
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.lastIndexOf()
    r1 = r1 + 0
    r2 = r1
    r3 = loc_20
    r0 = loc_10
    L_765bf4:
    r1 = r1 - 0
    if (r3 == r1) goto L_765c4c
    r4 = loc_18
    r2 = r2 + 0
    r0 = boxInt(r2)
    if (cc.eq) goto L_765c1c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_765c1c:
    r1 = classId(r4)
    r0 = r1
    r1 = r4
    r2 = loc_28
    r4 = [0, 3, 1, 3, null]
    r0 = GDT[cid_x0 + -0xffa]()
    r5 = r0
    goto L_765b88
    L_765c4c:
    r0 = boxInt(r2)
    if (cc.eq) goto L_765c60
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_765c6c:
    r0 = null
    return r0
    L_765c7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_765a98
    L_765c84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_765ab4
    L_765c8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_765ba0
  }

  static _ countCodeUnits(/* No info */) {
    r2 = r1.field_7
    r3 = LoadInt32Instr(r2)
    r2 = classId(r1)
    r2 = r2 << 2
    r5 = 0
    r4 = 0
    if (r4 >= r3) goto L_7674c0
    if (r2 != 188) goto L_767498
    ArrayLoad: r6 = r1[r4]
    goto L_7674a0
    ldurh           w6, [x16, #0xf]
    L_7674a0:
    r0 = r0 + 4
    r4 = r4 << 6
    if (r4 != 20) goto L_7674b8
    r6 = r6 + 5
    r5 = r6
    L_7674b8:
    r4 = r0
    goto L_767470
    L_7674c0:
    r0 = r5
    return r0
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_76747c
  }

}

