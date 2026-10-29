// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:crypto/src/hash_sink.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048612) ----

}

implements Sink<X0> {
  // calls: HashSink._finalizeAndProcessData, HashSink._byteDigest, DigestSink.add, DigestSink.close
  loc_8 = r1
  L_7f70d8:
  r1 = r0.field_2b
  if ((r1 & (1 << 4)) != 0) goto L_7f70f4
  r0 = null
  return r0
  L_7f70f4:
  r1 = true
  r0.field_2b = r1
  r1 = r0
  r0 = HashSink._finalizeAndProcessData()
  r1 = loc_8
  r0 = r1.field_7
  loc_10 = r0
  r0 = HashSink._byteDigest()
  loc_8 = r0
  r0 = Digest()
  r1 = r0
  r0 = loc_8
  r1.field_7 = r0
  r2 = r1
  r1 = loc_10
  r0 = DigestSink.add()
  r1 = loc_10
  r0 = DigestSink.close()
  r0 = null
  return r0
  L_7f7150:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7f70d8
}

_ _byteDigest(/* No info */) {
  // calls: _ByteBuffer.asByteData
  L_7f717c:
  r0 = classId(r1)
  if (r0 != 1827) goto L_7f719c
  r0 = r1.field_37
  r2 = r0
  goto L_7f71a8
  L_7f719c:
  r0 = r1.field_37
  r2 = r0
  L_7f71a8:
  loc_10 = r2
  r0 = r2.field_13
  r3 = LoadInt32Instr(r0)
  loc_8 = r3
  r4 = r4 << 3
  r0 = boxInt(r4)
  if (cc.eq) goto L_7f71d0
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_7f71d0:
  r4 = r0
  r0 = AllocateUint8Array()
  loc_18 = r0
  r0 = _ByteBuffer()
  r1 = r0
  r0 = loc_18
  r1.field_7 = r0
  r4 = [0, 1, 0, 1, null]
  r0 = _ByteBuffer.asByteData()
  r2 = r0.field_13
  r3 = LoadInt32Instr(r2)
  r2 = r0[0]
  r4 = r0.field_1b
  r5 = LoadInt32Instr(r4)
  r4 = loc_10
  r6 = loc_8
  r7 = 0
  if (r7 >= r6) goto L_7f72b8
  r8 = r8 << 7
  ArrayLoad: r9 = r4[r7]
  r1 = r1 + 8
  r0 = r3
  if (r1 hs r0) goto L_7f72d8
  r0 = r3
  r1 = r8
  if (r1 hs r0) goto L_7f72dc
  r1 = r1 + 5
  r8 = r8 & 9
  r10 = r10 >> 8
  r8 = r8 & 9
  r9 = r9 << 8
  r8 = r8 | 16
  r9 = r8
  r10 = r10 & 9
  r9 = r9 >> 16
  r10 = r10 & 8
  r8 = r8 << 16
  r10 = r10 | 9
  r8 = r2.field_7
  r0 = r0 + 7
  r7 = r0
  goto L_7f7218
  L_7f72b8:
  r0 = loc_18
  return r0
  L_7f72c8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7f717c
  L_7f72d0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7f7224
  L_7f72d8:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_7f72dc:
  r0 = RangeErrorSharedWithoutFPURegs()
}

_ _finalizeAndProcessData(/* No info */) {
  // calls: _ByteBuffer.asByteData, HashSink._addData
  // strings: "Hashing is unsupported for messages with more than 2^53 bits."
  loc_18 = r1
  L_7f7300:
  r3 = r2.field_23
  loc_10 = r3
  r17 = 1125899906842623
  if (r3 > r17) goto L_7f74f8
  r0 = r0 + 3
  r1 = r1 + 0
  r0 = r2.field_13
  r4 = r0.field_13
  r0 = LoadInt32Instr(r4)
  r4 = r4 + 1
  r1 = r1 - 4
  r4 = -r0
  r0 = r0 & 1
  r5 = r5 - 0
  loc_8 = r5
  r0 = boxInt(r5)
  if (cc.eq) goto L_7f7358
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_7f7358:
  r4 = r0
  r0 = r5
  r1 = 0
  if (r1 hs r0) goto L_7f7520
  r0 = AllocateUint8Array()
  r1 = r0
  r0 = 128
  loc_28 = r1
  r1[0] = r0
  r0 = loc_10
  r2 = r2 << 0
  r0 = loc_8
  loc_20 = r2
  r3 = r3 - 0
  loc_10 = r3
  r0 = _ByteBuffer()
  r2 = loc_28
  r0.field_7 = r2
  r1 = r0
  r4 = [0, 1, 0, 1, null]
  r0 = _ByteBuffer.asByteData()
  r2 = r0
  r0 = loc_20
  r1 = 4294967296
  r3 = r0 / r1
  r4 = r0
  r5 = loc_10
  r1 = r1 + 5
  r0 = r2.field_13
  r6 = LoadInt32Instr(r0)
  r0 = r6
  if (r1 hs r0) goto L_7f7524
  r0 = r6
  r1 = r5
  if (r1 hs r0) goto L_7f7528
  r7 = r2[0]
  r0 = r2.field_1b
  r2 = LoadInt32Instr(r0)
  r0 = r0 + 2
  r1 = r3
  r8 = r8 & 1
  r1 = r1 >> 8
  r8 = r8 & 3
  r3 = r3 << 8
  r8 = r8 | 1
  r1 = r8
  r3 = r3 & 1
  r1 = r1 >> 3
  r3 = r3 & 8
  r8 = r8 << 3
  r3 = r3 | 1
  r1 = r7.field_7
  r3 = r3 + 5
  r1 = r1 + 3
  r0 = r6
  if (r1 hs r0) goto L_7f752c
  r0 = r6
  r1 = r3
  if (r1 hs r0) goto L_7f7530
  r0 = r0 + 2
  r1 = r1 & 4
  r2 = r2 >> 1
  r1 = r1 & 4
  r3 = r3 << 1
  r1 = r1 | 2
  r2 = r1
  r3 = r3 & 2
  r2 = r2 >> 3
  r3 = r3 & 1
  r1 = r1 << 3
  r3 = r3 | 2
  r1 = r7.field_7
  r1 = loc_18
  r2 = loc_28
  r0 = HashSink._addData()
  r0 = null
  return r0
  L_7f74f8:
  r0 = UnsupportedError()
  r1 = r0
  r0 = "Hashing is unsupported for messages with more than 2^53 bits."
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_7f7518:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7f7300
  L_7f7520:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_7f7524:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_7f7528:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_7f752c:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_7f7530:
  r0 = RangeErrorSharedWithoutFPURegs()
}

_ _addData(/* No info */) {
  // calls: _ByteBuffer.asByteData, RangeError.checkValidRange, __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin._slowSetRange, IterableElementError.tooFew
  // strings: "skipCount", "Invalid value"
  loc_20 = r1
  r1 = r2
  loc_28 = r2
  L_7f755c:
  r2 = r0[0]
  loc_18 = r2
  r3 = r0.field_13
  loc_10 = r3
  r4 = r3.field_13
  loc_8 = r4
  r5 = r0.field_f
  if (r5 != null) goto L_7f75c4
  r0 = _ByteBuffer()
  r1 = r0
  r0 = loc_10
  r1.field_7 = r0
  r4 = [0, 1, 0, 1, null]
  r0 = _ByteBuffer.asByteData()
  r1 = loc_20
  r1.field_f = r0
  if (cc.eq) goto L_7f75c0
  vmStub(WriteBarrierWrappersStub)
  L_7f75c0:
  goto L_7f75c8
  L_7f75c4:
  r1 = r0
  L_7f75c8:
  r2 = loc_8
  r3 = LoadInt32Instr(r2)
  loc_50 = r3
  r4 = r1.field_1f
  loc_48 = r4
  r0 = r4.field_13
  r5 = LoadInt32Instr(r0)
  loc_40 = r5
  loc_38 = r6
  r9 = loc_18
  r10 = 0
  L_7f75fc:
  r8 = loc_28
  r7 = loc_10
  loc_18 = r10
  loc_30 = r9
  L_7f7618:
  r0 = classId(r8)
  r0 = GDT[cid_x0 + 0x8227]()
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_7f7640
  L_7f7640:
  r0 = loc_30
  r2 = r2 + 0
  r6 = loc_18
  r4 = r4 - 2
  r5 = loc_50
  loc_60 = r4
  if (r4 < r5) goto L_7f79fc
  if (r0 <= r5) goto L_7f7680
  L_7f766c:
  r1 = r0
  r2 = loc_8
  r3 = r5
  r4 = [0, 3, 0, 3, null]
  r0 = RangeError.checkValidRange()
  L_7f7680:
  r6 = loc_18
  r2 = loc_28
  r0 = classId(r2)
  r16 = r16 - 0
  if (r16 > 55) goto L_7f78a4
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x8106]()
  if (r0 != 1) goto L_7f7890
  r23 = loc_28
  r20 = loc_18
  r24 = loc_30
  r25 = loc_50
  r2 = r2 - 37
  r0 = r23.field_13
  r1 = LoadInt32Instr(r0)
  r0 = r0 - 1
  if (r0 < r2) goto L_7f7c88
  r6 = r20
  r5 = r24
  r3 = r25
  goto L_7f78d8
  L_7f7700:
  r0 = boxInt(r2)
  if (cc.eq) goto L_7f7714
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_7f7714:
  r3 = r0
  if (r3 >= 2048) goto L_7f7828
  r4 = loc_10
  r0 = boxInt(r20)
  if (cc.eq) goto L_7f7738
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_7f7738:
  r2 = r0
  r0 = boxInt(r24)
  if (cc.eq) goto L_7f7750
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_7f7750:
  r1 = r23.field_7
  r6 = r3
  r3 = r3 + 3
  if (r3 <= r5) goto L_7f77dc
  if (r3 hs r16) goto L_7f77dc
  r5 = r16
  if ((r6 & (1 << 4)) == 0) goto L_7f779c
  L_7f779c:
  if ((r6 & (1 << 3)) == 0) goto L_7f77a8
  L_7f77a8:
  if ((r6 & (1 << 2)) == 0) goto L_7f77b4
  ldrh            w16, [x5, #-2]!
  strh            w16, [x3, #-2]!
  L_7f77b4:
  if ((r6 & (1 << 1)) == 0) goto L_7f77c0
  ldrb            w16, [x5, #-1]!
  strb            w16, [x3, #-1]!
  L_7f77c0:
  ands            w6, w6, #0xffffffe1
  if (cc.eq) goto L_7f7824
  subs            w6, w6, #0x20
  if (cc.ne) goto L_7f77c8
  goto L_7f7824
  L_7f77dc:
  if ((r6 & (1 << 4)) == 0) goto L_7f77e8
  L_7f77e8:
  if ((r6 & (1 << 3)) == 0) goto L_7f77f4
  L_7f77f4:
  if ((r6 & (1 << 2)) == 0) goto L_7f7800
  ldrh            w16, [x5], #2
  strh            w16, [x3], #2
  L_7f7800:
  if ((r6 & (1 << 1)) == 0) goto L_7f780c
  ldrb            w16, [x5], #1
  strb            w16, [x3], #1
  L_7f780c:
  ands            w6, w6, #0xffffffe1
  if (cc.eq) goto L_7f7824
  subs            w6, w6, #0x20
  if (cc.ne) goto L_7f7814
  L_7f7824:
  goto L_7f7880
  L_7f7828:
  r4 = loc_10
  r3 = loc_38
  r0 = r4.field_7
  r1 = r1 + 0
  r0 = r23.field_7
  r5 = r5 + 0
  CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
  r0 = r1
  r1 = r5
  L_7f7880:
  r6 = r20
  r5 = r24
  r3 = r25
  goto L_7f78d8
  L_7f7890:
  r23 = loc_28
  r20 = loc_18
  r24 = loc_30
  r25 = loc_50
  goto L_7f78b4
  L_7f78a4:
  r23 = r2
  r20 = r6
  r24 = loc_30
  r25 = loc_50
  L_7f78b4:
  r1 = loc_10
  r2 = r24
  r3 = r25
  r5 = r23
  r6 = r20
  r0 = __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin._slowSetRange()
  r6 = loc_18
  r5 = loc_30
  r3 = loc_50
  L_7f78d8:
  r4 = loc_20
  r0 = r0 - 3
  r10 = r10 + 6
  loc_58 = r10
  r0 = r4.field_f
  if (r0 == null) goto L_7f7d58
  r1 = r0.field_13
  r2 = LoadInt32Instr(r1)
  r5 = r0[0]
  r1 = r0.field_1b
  r6 = LoadInt32Instr(r1)
  r7 = loc_48
  r8 = loc_40
  r9 = 0
  L_7f7928:
  r11 = r11 << 9
  r1 = r1 + 17
  r0 = r2
  if (r1 hs r0) goto L_7f7d64
  r0 = r2
  r1 = r11
  if (r1 hs r0) goto L_7f7d68
  r0 = r0 + 6
  r1 = r5.field_7
  r0 = r0 & 17
  r1 = r1 >> 0
  r0 = r0 & 17
  r11 = r11 << 0
  r0 = r0 | 1
  r1 = r0
  r11 = r11 & 1
  r1 = r1 >> 17
  r11 = r11 & 0
  r0 = r0 << 17
  r11 = r11 | 1
  ArrayStore: r7[r9] = r11
  r0 = r0 + 9
  if (r0 >= r8) goto L_7f79bc
  r9 = r0
  goto L_7f791c
  L_7f79bc:
  r0 = classId(r4)
  r1 = r4
  r2 = r7
  r0 = GDT[cid_x0 + -0xff8]()
  r10 = loc_58
  r1 = loc_20
  r4 = loc_48
  r2 = loc_8
  r6 = loc_38
  r3 = loc_50
  r5 = loc_40
  r9 = 0
  goto L_7f75fc
  L_7f79fc:
  r5 = r0
  if (r5 <= r4) goto L_7f7a34
  L_7f7a0c:
  r0 = boxInt(r4)
  if (cc.eq) goto L_7f7a20
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_7f7a20:
  r1 = r5
  r2 = r0
  r3 = loc_50
  r4 = [0, 3, 0, 3, null]
  r0 = RangeError.checkValidRange()
  L_7f7a34:
  r6 = loc_18
  r2 = loc_28
  r0 = classId(r2)
  r16 = r16 - 0
  if (r16 > 55) goto L_7f7c50
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x8106]()
  if (r0 != 1) goto L_7f7c38
  r5 = loc_28
  r6 = loc_18
  r2 = loc_30
  r20 = loc_60
  r3 = r3 - 32
  r0 = r5.field_13
  r1 = LoadInt32Instr(r0)
  r0 = r0 - 1
  if (r0 < r3) goto L_7f7d3c
  r0 = r20
  goto L_7f7c70
  L_7f7aac:
  r0 = boxInt(r3)
  if (cc.eq) goto L_7f7ac0
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_7f7ac0:
  r4 = r0
  if (r4 >= 2048) goto L_7f7bd4
  r7 = loc_10
  r0 = boxInt(r6)
  if (cc.eq) goto L_7f7ae4
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_7f7ae4:
  r3 = r0
  r0 = boxInt(r2)
  if (cc.eq) goto L_7f7afc
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_7f7afc:
  r1 = r5.field_7
  r5 = r4
  r2 = r2 + 2
  if (r2 <= r4) goto L_7f7b88
  if (r2 hs r16) goto L_7f7b88
  r4 = r16
  if ((r5 & (1 << 4)) == 0) goto L_7f7b48
  L_7f7b48:
  if ((r5 & (1 << 3)) == 0) goto L_7f7b54
  L_7f7b54:
  if ((r5 & (1 << 2)) == 0) goto L_7f7b60
  ldrh            w16, [x4, #-2]!
  strh            w16, [x2, #-2]!
  L_7f7b60:
  if ((r5 & (1 << 1)) == 0) goto L_7f7b6c
  ldrb            w16, [x4, #-1]!
  strb            w16, [x2, #-1]!
  L_7f7b6c:
  ands            w5, w5, #0xffffffe1
  if (cc.eq) goto L_7f7bd0
  subs            w5, w5, #0x20
  if (cc.ne) goto L_7f7b74
  goto L_7f7bd0
  L_7f7b88:
  if ((r5 & (1 << 4)) == 0) goto L_7f7b94
  L_7f7b94:
  if ((r5 & (1 << 3)) == 0) goto L_7f7ba0
  L_7f7ba0:
  if ((r5 & (1 << 2)) == 0) goto L_7f7bac
  ldrh            w16, [x4], #2
  strh            w16, [x2], #2
  L_7f7bac:
  if ((r5 & (1 << 1)) == 0) goto L_7f7bb8
  ldrb            w16, [x4], #1
  strb            w16, [x2], #1
  L_7f7bb8:
  ands            w5, w5, #0xffffffe1
  if (cc.eq) goto L_7f7bd0
  subs            w5, w5, #0x20
  if (cc.ne) goto L_7f7bc0
  L_7f7bd0:
  goto L_7f7c30
  L_7f7bd4:
  r7 = loc_10
  r0 = r7.field_7
  r1 = r1 + 0
  r0 = r5.field_7
  r2 = r2 + 0
  CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
  r0 = r1
  r1 = r2
  r2 = r3
  L_7f7c30:
  r0 = r20
  goto L_7f7c70
  L_7f7c38:
  r5 = loc_28
  r7 = loc_10
  r6 = loc_18
  r2 = loc_30
  r20 = loc_60
  goto L_7f7c60
  L_7f7c50:
  r5 = r2
  r7 = loc_10
  r2 = loc_30
  r20 = loc_60
  L_7f7c60:
  r1 = r7
  r3 = r20
  r0 = __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin._slowSetRange()
  r0 = loc_60
  L_7f7c70:
  r1 = loc_20
  r1[0] = r0
  r0 = null
  return r0
  L_7f7c88:
  r0 = IterableElementError.tooFew()
  r0 = Throw()
  brk             #0
  L_7f7c94:
  r0 = RangeError()
  r2 = r0
  r2.field_1b = rZR
  r0 = "skipCount"
  r2.field_13 = r0
  r1 = "Invalid value"
  r2[0] = r1
  r3 = loc_18
  r0 = boxInt(r3)
  if (cc.eq) goto L_7f7cc8
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_7f7cc8:
  r2.field_f = r0
  r4 = true
  r2.field_b = r4
  r0 = r2
  r0 = Throw()
  brk             #0
  L_7f7ce0:
  r3 = r6
  r4 = true
  r0 = "skipCount"
  r1 = "Invalid value"
  r0 = RangeError()
  r2 = r0
  r2.field_1b = rZR
  r0 = "skipCount"
  r2.field_13 = r0
  r0 = "Invalid value"
  r2[0] = r0
  r3 = loc_18
  r0 = boxInt(r3)
  if (cc.eq) goto L_7f7d24
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_7f7d24:
  r2.field_f = r0
  r0 = true
  r2.field_b = r0
  r0 = r2
  r0 = Throw()
  brk             #0
  L_7f7d3c:
  r0 = IterableElementError.tooFew()
  r0 = Throw()
  brk             #0
  L_7f7d48:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7f755c
  L_7f7d50:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7f7618
  L_7f7d58:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_7f7d5c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7f7928
  L_7f7d64:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_7f7d68:
  r0 = RangeErrorSharedWithoutFPURegs()
}

dynamic add(dynamic) {
  r3 = incoming_arg(16)
  r1 = Function 'add':.
  r2 = 64
  r0 = AllocateClosure1()
  return r0
}

[closure] void add(dynamic, Object?) {
  // calls: HashSink.add
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_7f9494:
  r2 = incoming_arg(16)
  r0 = HashSink.add()
  return r0
  L_7f94a8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7f9494
}

_ add(/* No info */) {
  // calls: HashSink._addData
  // strings: "Hash.add() called after close()."
  r3 = r2
  loc_8 = r1
  loc_10 = r2
  L_7fb454:
  r0 = r3
  r2 = null
  r1 = null
  r8 = List<int>
  r3 = null
  r0 = List<int>()
  r1 = loc_8
  r0 = r1.field_2b
  if ((r0 & (1 << 4)) == 0) goto L_7fb4dc
  r2 = loc_10
  r3 = r1.field_23
  loc_18 = r3
  r0 = classId(r2)
  r0 = GDT[cid_x0 + 0x8227]()
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_7fb4b4
  L_7fb4b4:
  r0 = loc_18
  r2 = r2 + 0
  r1 = loc_8
  r1.field_23 = r2
  r2 = loc_10
  r0 = HashSink._addData()
  r0 = null
  return r0
  L_7fb4dc:
  r0 = StateError()
  r1 = r0
  r0 = "Hash.add() called after close()."
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_7fb4fc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7fb454
}

