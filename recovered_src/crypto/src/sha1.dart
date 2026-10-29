// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:crypto/src/sha1.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048613) ----

}

// class id 1828, instance size 0x40, first field at 0x38
class _Sha1Sink extends HashSink {

  _ _Sha1Sink(/* No info */) {
    loc_8 = r1
    loc_10 = r2
    r4 = 10
    r0 = AllocateUint32Array()
    r2 = r0
    r1 = loc_8
    loc_18 = r2
    r1.field_37 = r0
    if (cc.eq) goto L_7c022c
    vmStub(WriteBarrierWrappersStub)
    L_7c022c:
    r4 = 160
    r0 = AllocateUint32Array()
    r1 = loc_8
    r1.field_3b = r0
    if (cc.eq) goto L_7c0254
    vmStub(WriteBarrierWrappersStub)
    L_7c0254:
    r1.field_23 = rZR
    r0 = false
    r1.field_2b = r0
    r0 = loc_10
    r1.field_7 = r0
    if (cc.eq) goto L_7c0280
    vmStub(WriteBarrierWrappersStub)
    L_7c0280:
    r0 = <Endian instance>
    r1.field_b = r0
    r0 = 8
    r1.field_2f = r0
    r4 = 128
    r0 = AllocateUint8Array()
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_7c02bc
    vmStub(WriteBarrierWrappersStub)
    L_7c02bc:
    r1[0] = rZR
    r4 = 32
    r0 = AllocateUint32Array()
    r1 = loc_8
    r1.field_1f = r0
    if (cc.eq) goto L_7c02e8
    vmStub(WriteBarrierWrappersStub)
    L_7c02e8:
    r1 = loc_18
    r2 = 1732584193
    r1[0] = r2
    r2 = 4023233417
    r1.field_1b = r2
    r2 = 2562383102
    r1.field_1f = r2
    r2 = 271733878
    r1.field_23 = r2
    r2 = 3285377520
    r1.field_27 = r2
    r0 = null
    return r0
  }

  _ updateHash(/* No info */) {
    r3 = r1
    r4 = r3.field_37
    r5 = r4.field_13
    r6 = LoadInt32Instr(r5)
    r0 = r6
    r1 = 0
    if (r1 hs r0) goto L_87046c
    r5 = r4[0]
    r0 = r6
    r1 = 1
    if (r1 hs r0) goto L_870470
    r7 = r4.field_1b
    r0 = r6
    r1 = 2
    if (r1 hs r0) goto L_870474
    r8 = r4.field_1f
    r0 = r6
    r1 = 3
    if (r1 hs r0) goto L_870478
    r9 = r4.field_23
    r0 = r6
    r1 = 4
    if (r1 hs r0) goto L_87047c
    r6 = r4.field_27
    r10 = r3.field_3b
    r3 = r10.field_13
    r11 = LoadInt32Instr(r3)
    r12 = r2.field_13
    r13 = LoadInt32Instr(r12)
    r12 = LoadInt32Instr(r3)
    r14 = r5
    r16 = r9
    r9 = r7
    r7 = r16
    r5 = 0
    if (r5 >= 80) goto L_87040c
    if (r5 >= 16) goto L_87018c
    r0 = r13
    r1 = r5
    if (r1 hs r0) goto L_870488
    ArrayLoad: r19 = r2[r5]
    r0 = r12
    r1 = r5
    if (r1 hs r0) goto L_87048c
    ArrayStore: r10[r5] = r19
    goto L_870248
    L_87018c:
    r19 = r19 - 5
    r0 = r11
    r1 = r19
    if (r1 hs r0) goto L_870490
    ArrayLoad: r20 = r10[r19]
    r19 = r19 - 5
    r0 = r11
    r1 = r19
    if (r1 hs r0) goto L_870494
    ArrayLoad: r23 = r10[r19]
    r19 = r19 ^ 32
    r20 = r20 - 5
    r0 = r11
    r1 = r20
    if (r1 hs r0) goto L_870498
    ArrayLoad: r23 = r10[r20]
    r20 = r20 ^ 25
    r19 = r19 - 5
    r0 = r11
    r1 = r19
    if (r1 hs r0) goto L_87049c
    ArrayLoad: r23 = r10[r19]
    r19 = r19 ^ 32
    r20 = r20 << 25
    r23 = r23 >> 25
    r19 = r19 | 32
    r0 = r11
    r1 = r5
    if (r1 hs r0) goto L_8704a0
    ArrayStore: r10[r5] = r19
    L_870248:
    r19 = r14
    r20 = r20 << 25
    r19 = r14
    r23 = r23 >>> 25
    r19 = r19 | 32
    r20 = r6
    r23 = r23 + 25
    r0 = LoadInt32Instr(r3)
    r1 = r5
    if (r1 hs r0) goto L_8704a4
    ArrayLoad: r1 = r10[r5]
    r19 = r19 + 35
    if (r5 >= 20) goto L_8702e0
    r1 = r9
    r20 = r8
    r23 = r23 & 1
    r1 = r9
    mvn             w20, w1
    r1 = r7
    r24 = r24 & 32
    r1 = r1 | 35
    r20 = r20 + 25
    r17 = 1518500249
    r1 = r1 + 32
    r0 = r1
    goto L_8703c8
    if (r5 >= 40) goto L_870324
    r1 = r9
    r20 = r8
    r23 = r23 ^ 1
    r1 = r7
    r20 = r20 ^ 35
    r1 = r1 + 25
    r17 = 1859775393
    r20 = r20 + 1
    r1 = r20
    goto L_8703c4
    if (r5 >= 60) goto L_87038c
    r1 = r9
    r20 = r8
    r23 = r23 & 1
    r1 = r9
    r20 = r7
    r24 = r24 & 1
    r1 = r1 | 35
    r20 = r8
    r23 = r7
    r24 = r24 & 32
    r20 = r20 | 1
    r1 = r1 + 25
    r17 = 2400959708
    r20 = r20 + 1
    r1 = r20
    goto L_8703c4
    L_87038c:
    r1 = r9
    r20 = r8
    r23 = r23 ^ 1
    r1 = r7
    r20 = r20 ^ 35
    r1 = r1 + 25
    r17 = 3395469782
    r19 = r19 + 1
    r1 = r19
    L_8703c4:
    r0 = r1
    L_8703c8:
    r1 = r9
    r19 = r19 << 1
    r1 = r1 >> 9
    r6 = r6 | 25
    r1 = r1 + 5
    r9 = r14
    r14 = r0
    r16 = r7
    r7 = r6
    r6 = r16
    r16 = r8
    r8 = r7
    r7 = r16
    r5 = r1
    goto L_87013c
    L_87040c:
    r1 = r4[0]
    r2 = r2 + 20
    r4[0] = r2
    r1 = r4.field_1b
    r2 = r2 + 9
    r4.field_1b = r2
    r1 = r4.field_1f
    r2 = r2 + 8
    r4.field_1f = r2
    r1 = r4.field_23
    r2 = r2 + 7
    r4.field_23 = r2
    r1 = r4.field_27
    r2 = r2 + 6
    r4.field_27 = r2
    r0 = null
    return r0
    L_87046c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_870470:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_870474:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_870478:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_87047c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_870480:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_870148
    L_870488:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_87048c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_870490:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_870494:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_870498:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_87049c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_8704a0:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_8704a4:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

}

// class id 4181, instance size 0xc, first field at 0xc
//   const constructor,
class _Sha1 extends Hash {

  _ startChunkedConversion(/* No info */) {
    // calls: _Sha1Sink._Sha1Sink
    L_81c194:
    r0 = _Sha1Sink()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = _Sha1Sink._Sha1Sink()
    r0 = _ByteAdapterSink()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_81c1c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81c194
  }

}

