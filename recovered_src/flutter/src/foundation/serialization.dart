// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/foundation/serialization.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048666) ----

}

// class id 1616, instance size 0x14, first field at 0x8
class ReadBuffer extends Object {

  get _ hasRemaining(/* No info */) {
    r2 = r1.field_b
    r3 = r1.field_7
    r1 = r3.field_13
    r3 = LoadInt32Instr(r1)
    cc = cmp(r2, r3)
    r16 = true
    r17 = false
    csel            x0, x16, x17, lt
    return r0
  }

  _ getUint8(/* No info */) {
    r2 = r1.field_7
    r3 = r1.field_b
    r4 = r4 + 3
    r1.field_b = r4
    r4 = r2.field_13
    r0 = LoadInt32Instr(r4)
    r1 = r3
    if (r1 hs r0) goto L_7f6ff4
    r1 = r2[0]
    r4 = r2.field_1b
    r2 = LoadInt32Instr(r4)
    r4 = r4 + 2
    r2 = r1.field_7
    ldrb            w0, [x2, x4]
    return r0
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ getFloat32List(/* No info */) {
    // calls: ReadBuffer._alignTo
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_8596c4:
    r1 = r3
    r2 = 4
    r0 = ReadBuffer._alignTo()
    r2 = loc_8
    r3 = r2.field_7
    loc_18 = r3
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0x1000]()
    r2 = r0
    r0 = loc_18
    r1 = r0.field_1b
    r4 = loc_8
    r0 = r4.field_b
    r3 = LoadInt32Instr(r1)
    r5 = r5 + 3
    r6 = loc_10
    r0 = boxInt(r6)
    if (cc.eq) goto L_85972c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_85972c:
    r1 = classId(r2)
    r3 = r0
    r0 = r1
    r1 = r2
    r2 = r5
    r0 = GDT[cid_x0 + -0xee0]()
    r1 = loc_8
    r2 = r1.field_b
    r3 = loc_10
    r4 = r4 << 3
    r3 = r3 + 2
    r1.field_b = r3
    return r0
    L_859774:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8596c4
  }

  _ _alignTo(/* No info */) {
    r3 = r1.field_b
    r5 = r3 / r2
    msub            x4, x5, x2, x3
    if (cc.lt) goto L_8597d8
    r5 = r5 - 2
    r2 = r2 + 3
    r1.field_b = r2
    L_8597ac:
    r0 = null
    return r0
    SaveReg r1
    r4 = 0
    callVirtual()
    brk             #0
    r5 = r5 - 4
    r4 = r4 + 4
    csel            x4, x5, x4, lt
    goto L_85979c
  }

  _ getFloat64List(/* No info */) {
    // calls: ReadBuffer._alignTo
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_859814:
    r1 = r3
    r2 = 8
    r0 = ReadBuffer._alignTo()
    r2 = loc_8
    r3 = r2.field_7
    loc_18 = r3
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0x1000]()
    r2 = r0
    r0 = loc_18
    r1 = r0.field_1b
    r4 = loc_8
    r0 = r4.field_b
    r3 = LoadInt32Instr(r1)
    r5 = r5 + 3
    r6 = loc_10
    r0 = boxInt(r6)
    if (cc.eq) goto L_85987c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_85987c:
    r1 = classId(r2)
    r3 = r0
    r0 = r1
    r1 = r2
    r2 = r5
    r0 = GDT[cid_x0 + -0xed4]()
    r1 = loc_8
    r2 = r1.field_b
    r3 = loc_10
    r4 = r4 << 3
    r3 = r3 + 2
    r1.field_b = r3
    return r0
    L_8598c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_859814
  }

  _ getInt64List(/* No info */) {
    // calls: ReadBuffer._alignTo
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_8598f4:
    r1 = r0
    r2 = 8
    r0 = ReadBuffer._alignTo()
    r2 = loc_8
    r3 = r2.field_7
    loc_18 = r3
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r0 = loc_18
    r2 = r0.field_1b
    r4 = loc_8
    r0 = r4.field_b
    r3 = LoadInt32Instr(r2)
    r2 = r2 + 3
    r0 = classId(r1)
    r3 = loc_10
    r0 = GDT[cid_x0 + -0xeea]()
    r1 = loc_8
    r2 = r1.field_b
    r3 = loc_10
    r4 = r4 << 3
    r3 = r3 + 2
    r1.field_b = r3
    return r0
    L_859980:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8598f4
  }

  _ getInt32List(/* No info */) {
    // calls: ReadBuffer._alignTo
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_8599b0:
    r1 = r0
    r2 = 4
    r0 = ReadBuffer._alignTo()
    r2 = loc_8
    r3 = r2.field_7
    loc_18 = r3
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r0 = loc_18
    r2 = r0.field_1b
    r4 = loc_8
    r0 = r4.field_b
    r3 = LoadInt32Instr(r2)
    r2 = r2 + 3
    r0 = classId(r1)
    r3 = loc_10
    r0 = GDT[cid_x0 + -0xeed]()
    r1 = loc_8
    r2 = r1.field_b
    r3 = loc_10
    r4 = r4 << 3
    r3 = r3 + 2
    r1.field_b = r3
    return r0
    L_859a3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8599b0
  }

  _ getUint8List(/* No info */) {
    loc_10 = r1
    loc_18 = r2
    L_859a68:
    r4 = r3.field_7
    loc_8 = r4
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + -0x1000]()
    r2 = r0
    r0 = loc_8
    r1 = r0.field_1b
    r3 = loc_10
    r0 = r3.field_b
    r4 = LoadInt32Instr(r1)
    r5 = r5 + 4
    r4 = loc_18
    r0 = boxInt(r4)
    if (cc.eq) goto L_859ac0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_859ac0:
    r6 = r0
    r0 = boxInt(r5)
    if (cc.eq) goto L_859ad8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_859ad8:
    r1 = classId(r2)
    r0 = r1
    r1 = r2
    r4 = [0, 3, 2, 3, null]
    r0 = GDT[cid_x0 + -0xfb1]()
    r1 = loc_10
    r2 = r1.field_b
    r3 = loc_18
    r4 = r4 + 2
    r1.field_b = r4
    return r0
    L_859b1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_859a68
  }

  _ getUint32(/* No info */) {
    r2 = r1
    r3 = r2.field_7
    r4 = r2.field_b
    r1 = r1 + 4
    r5 = r3.field_13
    r6 = LoadInt32Instr(r5)
    r0 = r6
    if (r1 hs r0) goto L_859bfc
    r0 = r6
    r1 = r4
    if (r1 hs r0) goto L_859c00
    r1 = r3[0]
    r5 = r3.field_1b
    r3 = LoadInt32Instr(r5)
    r5 = r5 + 3
    r3 = r1.field_7
    r3 = r3 + 4
    r2.field_b = r3
    r0 = r1
    return r0
    L_859bfc:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_859c00:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ getUint16(/* No info */) {
    r2 = r1
    r3 = r2.field_7
    r4 = r2.field_b
    r1 = r1 + 4
    r5 = r3.field_13
    r6 = LoadInt32Instr(r5)
    r0 = r6
    if (r1 hs r0) goto L_859c74
    r0 = r6
    r1 = r4
    if (r1 hs r0) goto L_859c78
    r1 = r3[0]
    r5 = r3.field_1b
    r3 = LoadInt32Instr(r5)
    r5 = r5 + 3
    r3 = r1.field_7
    ldrh            w0, [x3, x5]
    r1 = r1 + 4
    r2.field_b = r1
    return r0
    L_859c74:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_859c78:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ getFloat64(/* No info */) {
    // calls: ReadBuffer._alignTo
    loc_8 = r1
    L_859c9c:
    r1 = r0
    r2 = 8
    r0 = ReadBuffer._alignTo()
    r2 = loc_8
    r3 = r2.field_7
    r4 = r2.field_b
    r1 = r1 + 4
    r5 = r3.field_13
    r6 = LoadInt32Instr(r5)
    r0 = r6
    if (r1 hs r0) goto L_859d18
    r0 = r6
    r1 = r4
    if (r1 hs r0) goto L_859d1c
    r0 = r3[0]
    r1 = r3.field_1b
    r3 = LoadInt32Instr(r1)
    r1 = r1 + 3
    r3 = r0.field_7
    r0 = r0 + 4
    r2.field_b = r0
    return r0
    L_859d10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_859c9c
    L_859d18:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_859d1c:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ getInt64(/* No info */) {
    r2 = r1
    r3 = r2.field_7
    r4 = r2.field_b
    r1 = r1 + 4
    r5 = r3.field_13
    r6 = LoadInt32Instr(r5)
    r0 = r6
    if (r1 hs r0) goto L_859d90
    r0 = r6
    r1 = r4
    if (r1 hs r0) goto L_859d94
    r1 = r3[0]
    r5 = r3.field_1b
    r3 = LoadInt32Instr(r5)
    r5 = r5 + 3
    r3 = r1.field_7
    r1 = r1 + 4
    r2.field_b = r1
    return r0
    L_859d90:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_859d94:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ getInt32(/* No info */) {
    r2 = r1
    r3 = r2.field_7
    r4 = r2.field_b
    r1 = r1 + 4
    r5 = r3.field_13
    r6 = LoadInt32Instr(r5)
    r0 = r6
    if (r1 hs r0) goto L_859e10
    r0 = r6
    r1 = r4
    if (r1 hs r0) goto L_859e14
    r1 = r3[0]
    r5 = r3.field_1b
    r3 = LoadInt32Instr(r5)
    r5 = r5 + 3
    r3 = r1.field_7
    ldrsw           x1, [x3, x5]
    r3 = r3 + 4
    r2.field_b = r3
    r0 = r1
    return r0
    L_859e10:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_859e14:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

}

// class id 1617, instance size 0x20, first field at 0x8
// known fields (pool): _zeroBuffer
class WriteBuffer extends Object {

  _ done(/* No info */) {
    // calls: _ByteBuffer.asByteData, _StringBase._interpolate
    // strings: "done() must not be called more than once on the same ", "."
    L_81adec:
    r0 = r1.field_13
    if ((r0 & (1 << 4)) == 0) goto L_81ae84
    r0 = r1.field_7
    loc_8 = r0
    r0 = _ByteBuffer()
    r2 = r0
    r0 = loc_8
    r2.field_7 = r0
    r3 = loc_10
    r4 = r3.field_b
    r0 = boxInt(r4)
    if (cc.eq) goto L_81ae30
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = r2
    r4 = [0, 3, 2, 3, null]
    r0 = _ByteBuffer.asByteData()
    r4 = 0
    loc_8 = r0
    r0 = AllocateUint8Array()
    r1 = loc_10
    r1.field_7 = r0
    if (cc.eq) goto L_81ae6c
    vmStub(WriteBarrierWrappersStub)
    L_81ae6c:
    r0 = true
    r1.field_13 = r0
    r0 = loc_8
    return r0
    L_81ae84:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "done() must not be called more than once on the same "
    r0.field_f = r16
    r16 = WriteBuffer
    r0.field_13 = r16
    r16 = "."
    r0[0] = r16
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = StateError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_81aed0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81adec
  }

  factory _ WriteBuffer(/* No info */) {
    // calls: ByteData.ByteData, _ByteBuffer.asUint8List
    L_81aef0:
    r16 = 16
    r0 = ByteData.ByteData()
    loc_10 = r0
    r1 = r0[0]
    loc_8 = r1
    r0 = _ByteBuffer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = _ByteBuffer.asUint8List()
    loc_8 = r0
    r0 = WriteBuffer()
    loc_18 = r0
    r0.field_b = rZR
    r1 = false
    r0.field_13 = r1
    r4 = 128
    r0 = AllocateUint8Array()
    r1 = r0
    r0 = loc_18
    r0.field_7 = r1
    r1 = loc_10
    r0[0] = r1
    r1 = loc_8
    r0.field_1b = r1
    return r0
    L_81af6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81aef0
  }

  _ _add(/* No info */) {
    // calls: WriteBuffer._resize
    loc_8 = r1
    loc_10 = r2
    L_88655c:
    r1 = r0.field_b
    r3 = r0.field_7
    r4 = r3.field_13
    r3 = LoadInt32Instr(r4)
    if (r1 != r3) goto L_886584
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = WriteBuffer._resize()
    L_886584:
    r3 = loc_8
    r2 = loc_10
    r4 = r3.field_7
    r5 = r3.field_b
    r6 = r4.field_13
    r0 = LoadInt32Instr(r6)
    r1 = r5
    if (r1 hs r0) goto L_8865d4
    ArrayStore: r4[r5] = r2
    r1 = r1 + 5
    r3.field_b = r1
    r0 = null
    return r0
    L_8865cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88655c
    L_8865d4:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ _resize(/* No info */) {
    // calls: RangeError.checkValidRange
    loc_28 = r1
    r1 = r1 - 0
    if (r1 < 2) goto L_886608
    goto L_88660c
    L_886618:
    r3 = r2.field_7
    loc_20 = r3
    r5 = r3.field_13
    loc_18 = r5
    r6 = LoadInt32Instr(r5)
    loc_10 = r6
    r1 = r1 << 6
    if (r0 != null) goto L_886648
    r0 = 0
    goto L_886658
    L_886648:
    r4 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_886654
    L_886654:
    r0 = r4
    cc = cmp(r0, r1)
    csel            x7, x1, x0, lt
    loc_8 = r7
    r0 = boxInt(r7)
    if (cc.eq) goto L_886678
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_886678:
    r4 = r0
    r0 = AllocateUint8Array()
    r4 = r0
    r0 = loc_10
    loc_30 = r4
    r3 = loc_8
    goto L_8866a4
    L_886698:
    r3 = loc_8
    if (r0 <= r3) goto L_8866b4
    L_8866a4:
    r2 = loc_18
    r1 = 0
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    L_8866b4:
    r2 = loc_10
    r23 = loc_30
    goto L_8867ec
    L_8866c4:
    r20 = loc_18
    if (r20 >= 2048) goto L_8867a0
    r24 = loc_20
    r23 = loc_30
    r0 = r20
    r25 = r25 + 36
    r20 = r20 + 35
    if (r20 <= r25) goto L_886754
    if (r20 hs r16) goto L_886754
    r25 = r16
    if ((r0 & (1 << 4)) == 0) goto L_886714
    L_886714:
    if ((r0 & (1 << 3)) == 0) goto L_886720
    L_886720:
    if ((r0 & (1 << 2)) == 0) goto L_88672c
    ldrh            w16, [x25, #-2]!
    strh            w16, [x20, #-2]!
    L_88672c:
    if ((r0 & (1 << 1)) == 0) goto L_886738
    ldrb            w16, [x25, #-1]!
    strb            w16, [x20, #-1]!
    L_886738:
    ands            w0, w0, #0xffffffe1
    if (cc.eq) goto L_88679c
    subs            w0, w0, #0x20
    if (cc.ne) goto L_886740
    goto L_88679c
    L_886754:
    if ((r0 & (1 << 4)) == 0) goto L_886760
    L_886760:
    if ((r0 & (1 << 3)) == 0) goto L_88676c
    L_88676c:
    if ((r0 & (1 << 2)) == 0) goto L_886778
    ldrh            w16, [x25], #2
    strh            w16, [x20], #2
    L_886778:
    if ((r0 & (1 << 1)) == 0) goto L_886784
    ldrb            w16, [x25], #1
    strb            w16, [x20], #1
    L_886784:
    ands            w0, w0, #0xffffffe1
    if (cc.eq) goto L_88679c
    subs            w0, w0, #0x20
    if (cc.ne) goto L_88678c
    L_88679c:
    goto L_8867ec
    L_8867a0:
    r24 = loc_20
    r23 = loc_30
    r0 = r23.field_7
    r1 = r24.field_7
    CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    L_8867ec:
    r1 = loc_28
    r0 = r23
    r1.field_7 = r0
    if (cc.eq) goto L_886810
    vmStub(WriteBarrierWrappersStub)
    L_886810:
    r0 = null
    return r0
    L_886820:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_886618
  }

  _ putInt64(/* No info */) {
    // calls: WriteBuffer._addAll
    L_886d2c:
    r4 = r3[0]
    r0 = r4.field_13
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 7
    if (r1 hs r0) goto L_886d9c
    r0 = r4[0]
    r1 = r4.field_1b
    r4 = r0.field_7
    r0 = r0 >> 1
    r2 = r3.field_1b
    r16 = 16
    r1 = r3
    r4 = [0, 3, 1, 3, null]
    r0 = WriteBuffer._addAll()
    r0 = null
    return r0
    L_886d94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_886d2c
    L_886d9c:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ _addAll(/* No info */) {
    // calls: WriteBuffer._resize, RangeError.checkValidRange, __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin._slowSetRange, IterableElementError.tooFew
    loc_10 = r1
    loc_18 = r2
    r1 = r1 - 0
    if (r1 < 2) goto L_886dd4
    goto L_886dd8
    if (r0 != null) goto L_886e00
    r0 = r3.field_1b
    r1 = r0.field_13
    r0 = LoadInt32Instr(r1)
    goto L_886e10
    L_886e00:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_886e0c
    L_886e0c:
    r0 = r1
    L_886e10:
    r1 = r3.field_b
    r4 = r4 + 1
    loc_8 = r4
    r0 = r3.field_7
    r1 = r0.field_13
    r0 = LoadInt32Instr(r1)
    if (r4 < r0) goto L_886e58
    r0 = boxInt(r4)
    if (cc.eq) goto L_886e48
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = r3
    r4 = [0, 2, 1, 2, null]
    r0 = WriteBuffer._resize()
    L_886e58:
    r4 = loc_10
    r5 = r4.field_7
    loc_28 = r5
    r6 = r4.field_b
    loc_20 = r6
    r7 = loc_8
    goto L_886e98
    L_886e7c:
    r7 = loc_8
    if (r6 > r7) goto L_886e98
    r0 = r5.field_13
    r1 = LoadInt32Instr(r0)
    if (r7 <= r1) goto L_886ec4
    L_886e98:
    r2 = r5.field_13
    r0 = boxInt(r7)
    if (cc.eq) goto L_886eb0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_886eb0:
    r3 = LoadInt32Instr(r2)
    r1 = r6
    r2 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    L_886ec4:
    r2 = loc_18
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x8106]()
    if (r0 != 1) goto L_887084
    r5 = loc_18
    r20 = loc_8
    r2 = loc_20
    r3 = r3 - 32
    r0 = r5.field_13
    r1 = LoadInt32Instr(r0)
    if (r1 < r3) goto L_8870c0
    r0 = r20
    goto L_8870a8
    L_886f18:
    r0 = boxInt(r3)
    if (cc.eq) goto L_886f2c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_886f2c:
    r4 = r0
    if (r4 >= 2048) goto L_887020
    r6 = loc_28
    r0 = boxInt(r2)
    if (cc.eq) goto L_886f50
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_886f50:
    r1 = r5.field_7
    r3 = r1
    r2 = r2 + 2
    if (r2 <= r3) goto L_886fd4
    if (r2 hs r16) goto L_886fd4
    r3 = r16
    if ((r4 & (1 << 4)) == 0) goto L_886f94
    L_886f94:
    if ((r4 & (1 << 3)) == 0) goto L_886fa0
    L_886fa0:
    if ((r4 & (1 << 2)) == 0) goto L_886fac
    ldrh            w16, [x3, #-2]!
    strh            w16, [x2, #-2]!
    L_886fac:
    if ((r4 & (1 << 1)) == 0) goto L_886fb8
    ldrb            w16, [x3, #-1]!
    strb            w16, [x2, #-1]!
    L_886fb8:
    ands            w4, w4, #0xffffffe1
    if (cc.eq) goto L_88701c
    subs            w4, w4, #0x20
    if (cc.ne) goto L_886fc0
    goto L_88701c
    L_886fd4:
    if ((r4 & (1 << 4)) == 0) goto L_886fe0
    L_886fe0:
    if ((r4 & (1 << 3)) == 0) goto L_886fec
    L_886fec:
    if ((r4 & (1 << 2)) == 0) goto L_886ff8
    ldrh            w16, [x3], #2
    strh            w16, [x2], #2
    L_886ff8:
    if ((r4 & (1 << 1)) == 0) goto L_887004
    ldrb            w16, [x3], #1
    strb            w16, [x2], #1
    L_887004:
    ands            w4, w4, #0xffffffe1
    if (cc.eq) goto L_88701c
    subs            w4, w4, #0x20
    if (cc.ne) goto L_88700c
    L_88701c:
    goto L_88707c
    L_887020:
    r6 = loc_28
    r0 = r6.field_7
    r1 = r1 + 0
    r0 = r5.field_7
    CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = r3
    L_88707c:
    r0 = r20
    goto L_8870a8
    L_887084:
    r5 = loc_18
    r20 = loc_8
    r6 = loc_28
    r2 = loc_20
    r1 = r6
    r3 = r20
    r6 = 0
    r0 = __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin._slowSetRange()
    r0 = loc_8
    L_8870a8:
    r1 = loc_10
    r1.field_b = r0
    r0 = null
    return r0
    L_8870c0:
    r0 = IterableElementError.tooFew()
    r0 = Throw()
    brk             #0
    L_8870cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_886de4
  }

  _ putInt64List(/* No info */) {
    // calls: WriteBuffer._alignTo, WriteBuffer._append
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_8879d8:
    r1 = r3
    r2 = 8
    r0 = WriteBuffer._alignTo()
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0x1000]()
    r2 = r0
    r1 = loc_10
    loc_18 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xe5f]()
    r2 = r0
    r0 = loc_10
    r1 = r0.field_13
    r0 = LoadInt32Instr(r1)
    r3 = r3 << 0
    r0 = boxInt(r3)
    if (cc.eq) goto L_887a4c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_887a4c:
    r1 = loc_18
    r3 = classId(r1)
    r0 = r3
    r4 = [0, 3, 2, 3, null]
    r0 = GDT[cid_x0 + -0xfb1]()
    r1 = loc_8
    r2 = r0
    r0 = WriteBuffer._append()
    r0 = null
    return r0
    L_887a8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8879d8
  }

  _ _alignTo(/* No info */) {
    // calls: WriteBuffer._addAll
    loc_18 = r2
    L_887ab4:
    r0 = r1.field_b
    r4 = r0 / r2
    msub            x3, x4, x2, x0
    if (cc.lt) goto L_887b5c
    L_887acc:
    loc_8 = r3
    r0 = LoadStaticField(0xad4)
    if (r0 != w16) goto L_887af4
    r2 = _zeroBuffer
    r0 = InitLateFinalStaticField()
    L_887af4:
    r2 = r0
    r0 = loc_18
    r1 = loc_8
    r3 = r3 - 0
    r0 = boxInt(r3)
    if (cc.eq) goto L_887b18
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = loc_10
    r4 = [0, 3, 1, 3, null]
    r0 = WriteBuffer._addAll()
    L_887b28:
    r0 = null
    return r0
    L_887b38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_887ab4
    SaveReg r0
    r4 = 0
    callVirtual()
    brk             #0
    r4 = r4 - 3
    r3 = r3 + 3
    csel            x3, x4, x3, lt
    goto L_887acc
  }

  static Uint8List _zeroBuffer() {
    r4 = 16
    r0 = AllocateUint8Array()
    return r0
  }

  _ putInt32List(/* No info */) {
    // calls: WriteBuffer._alignTo, WriteBuffer._append
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_887bb4:
    r1 = r3
    r2 = 4
    r0 = WriteBuffer._alignTo()
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0x1000]()
    r2 = r0
    r1 = loc_10
    loc_18 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xe5f]()
    r2 = r0
    r0 = loc_10
    r1 = r0.field_13
    r0 = LoadInt32Instr(r1)
    r3 = r3 << 0
    r0 = boxInt(r3)
    if (cc.eq) goto L_887c28
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_887c28:
    r1 = loc_18
    r3 = classId(r1)
    r0 = r3
    r4 = [0, 3, 2, 3, null]
    r0 = GDT[cid_x0 + -0xfb1]()
    r1 = loc_8
    r2 = r0
    r0 = WriteBuffer._append()
    r0 = null
    return r0
    L_887c68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_887bb4
  }

  _ _append(/* No info */) {
    // calls: WriteBuffer._resize, RangeError.checkValidRange, __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin._slowSetRange, IterableElementError.tooFew
    loc_18 = r1
    loc_20 = r2
    L_887c94:
    r0 = r3.field_b
    r1 = r2.field_13
    r4 = LoadInt32Instr(r1)
    loc_10 = r4
    r5 = r5 + 0
    loc_8 = r5
    r0 = r3.field_7
    r1 = r0.field_13
    r0 = LoadInt32Instr(r1)
    if (r5 < r0) goto L_887ce8
    r0 = boxInt(r5)
    if (cc.eq) goto L_887cd8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = r3
    r4 = [0, 2, 1, 2, null]
    r0 = WriteBuffer._resize()
    L_887ce8:
    r4 = loc_18
    r5 = r4.field_7
    loc_30 = r5
    r6 = r4.field_b
    loc_28 = r6
    r7 = loc_8
    goto L_887d28
    L_887d0c:
    r7 = loc_8
    if (r6 > r7) goto L_887d28
    r0 = r5.field_13
    r1 = LoadInt32Instr(r0)
    if (r7 <= r1) goto L_887d54
    L_887d28:
    r2 = r5.field_13
    r0 = boxInt(r7)
    if (cc.eq) goto L_887d40
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_887d40:
    r3 = LoadInt32Instr(r2)
    r1 = r6
    r2 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    L_887d54:
    r2 = loc_20
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x8106]()
    if (r0 != 1) goto L_887f18
    r3 = loc_8
    r2 = loc_28
    r20 = loc_10
    r4 = r4 - 3
    if (r20 < r4) goto L_887f5c
    r0 = r20
    goto L_887f3c
    L_887da0:
    r0 = boxInt(r4)
    if (cc.eq) goto L_887db4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_887db4:
    r3 = r0
    if (r3 >= 2048) goto L_887eb0
    r5 = loc_20
    r6 = loc_30
    r0 = boxInt(r2)
    if (cc.eq) goto L_887ddc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_887ddc:
    r1 = r5.field_7
    r4 = r3
    r3 = r1
    r2 = r2 + 2
    if (r2 <= r3) goto L_887e64
    if (r2 hs r16) goto L_887e64
    r3 = r16
    if ((r4 & (1 << 4)) == 0) goto L_887e24
    L_887e24:
    if ((r4 & (1 << 3)) == 0) goto L_887e30
    L_887e30:
    if ((r4 & (1 << 2)) == 0) goto L_887e3c
    ldrh            w16, [x3, #-2]!
    strh            w16, [x2, #-2]!
    L_887e3c:
    if ((r4 & (1 << 1)) == 0) goto L_887e48
    ldrb            w16, [x3, #-1]!
    strb            w16, [x2, #-1]!
    L_887e48:
    ands            w4, w4, #0xffffffe1
    if (cc.eq) goto L_887eac
    subs            w4, w4, #0x20
    if (cc.ne) goto L_887e50
    goto L_887eac
    L_887e64:
    if ((r4 & (1 << 4)) == 0) goto L_887e70
    L_887e70:
    if ((r4 & (1 << 3)) == 0) goto L_887e7c
    L_887e7c:
    if ((r4 & (1 << 2)) == 0) goto L_887e88
    ldrh            w16, [x3], #2
    strh            w16, [x2], #2
    L_887e88:
    if ((r4 & (1 << 1)) == 0) goto L_887e94
    ldrb            w16, [x3], #1
    strb            w16, [x2], #1
    L_887e94:
    ands            w4, w4, #0xffffffe1
    if (cc.eq) goto L_887eac
    subs            w4, w4, #0x20
    if (cc.ne) goto L_887e9c
    L_887eac:
    goto L_887f10
    L_887eb0:
    r5 = loc_20
    r6 = loc_30
    r0 = r6.field_7
    r1 = r1 + 0
    r0 = r5.field_7
    CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = r4
    L_887f10:
    r0 = r20
    goto L_887f3c
    L_887f18:
    r5 = loc_20
    r3 = loc_8
    r6 = loc_30
    r2 = loc_28
    r20 = loc_10
    r1 = r6
    r6 = 0
    r0 = __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin._slowSetRange()
    r0 = loc_10
    L_887f3c:
    r1 = loc_18
    r2 = r1.field_b
    r3 = r3 + 2
    r1.field_b = r3
    r0 = null
    return r0
    L_887f5c:
    r0 = IterableElementError.tooFew()
    r0 = Throw()
    brk             #0
    L_887f68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_887c94
  }

  _ putUint32(/* No info */) {
    // calls: WriteBuffer._addAll
    L_888024:
    r4 = r3[0]
    r0 = r4.field_13
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 3
    if (r1 hs r0) goto L_888098
    r0 = r4[0]
    r1 = r4.field_1b
    r4 = r0.field_7
    r0 = r0 >> 1
    r2 = r3.field_1b
    r16 = 8
    r1 = r3
    r4 = [0, 3, 1, 3, null]
    r0 = WriteBuffer._addAll()
    r0 = null
    return r0
    L_888090:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_888024
    L_888098:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ putUint16(/* No info */) {
    // calls: WriteBuffer._addAll
    L_8880b8:
    r4 = r3[0]
    r0 = r4.field_13
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 1
    if (r1 hs r0) goto L_888128
    r0 = r4[0]
    r1 = r4.field_1b
    r4 = r0.field_7
    r0 = r0 >> 1
    strh            w2, [x0]
    r2 = r3.field_1b
    r16 = 4
    r1 = r3
    r4 = [0, 3, 1, 3, null]
    r0 = WriteBuffer._addAll()
    r0 = null
    return r0
    L_888120:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8880b8
    L_888128:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ putInt32(/* No info */) {
    // calls: WriteBuffer._addAll
    L_888148:
    r4 = r3[0]
    r0 = r4.field_13
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 3
    if (r1 hs r0) goto L_8881bc
    r0 = r4[0]
    r1 = r4.field_1b
    r4 = r0.field_7
    r0 = r0 >> 1
    r2 = r3.field_1b
    r16 = 8
    r1 = r3
    r4 = [0, 3, 1, 3, null]
    r0 = WriteBuffer._addAll()
    r0 = null
    return r0
    L_8881b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_888148
    L_8881bc:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ putFloat64(/* No info */) {
    // calls: WriteBuffer._alignTo, WriteBuffer._addAll
    loc_8 = r1
    L_8881e4:
    r1 = r0
    r2 = 8
    r0 = WriteBuffer._alignTo()
    r2 = loc_8
    r3 = r2[0]
    r0 = r3.field_13
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 7
    if (r1 hs r0) goto L_888264
    r0 = r3[0]
    r1 = r3.field_1b
    r3 = r0.field_7
    r0 = r0 >> 1
    r0 = r2.field_1b
    r1 = r2
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = WriteBuffer._addAll()
    r0 = null
    return r0
    L_88825c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_8881e4
    L_888264:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

}

