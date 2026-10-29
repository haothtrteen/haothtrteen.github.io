// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_decoder.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049239) ----

  static _ toIntValue(/* No info */) {
    // calls: _BigIntImpl._BigIntImpl.from, _BigIntImpl.+
    L_3e21c0:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3e21e8
    if (r1 <= 8) goto L_3e2200
    r0 = null
    return r0
    r17 = r17 + 0
    ldar            x0, [x17]
    if (r0 != w16) goto L_3e2224
    r2 = zero
    r0 = InitSharedLateStaticField()
    L_3e2224:
    r3 = r0
    r2 = 0
    L_3e222c:
    r1 = loc_8
    loc_10 = r3
    loc_18 = r2
    L_3e2244:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3e226c
    L_3e226c:
    r2 = loc_18
    if (r2 >= r1) goto L_3e232c
    r3 = loc_8
    r0 = boxInt(r2)
    if (cc.eq) goto L_3e2290
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3e2290:
    r1 = classId(r3)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r2 = r0
    r1 = loc_8
    loc_20 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3e22e0
    L_3e22e0:
    r0 = loc_18
    r2 = r2 - 1
    r1 = r1 - 2
    r2 = r2 << 1
    r1 = loc_20
    r3 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_3e2300
    if (r2 > 63) goto L_3e234c
    r1 = r1 << 3
    L_3e230c:
    r0 = _BigIntImpl._BigIntImpl.from()
    r1 = loc_10
    r2 = r0
    r0 = _BigIntImpl.+()
    r1 = loc_18
    r2 = r2 + 1
    r3 = r0
    goto L_3e222c
    L_3e232c:
    r0 = loc_10
    return r0
    L_3e233c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e21c0
    L_3e2344:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e2244
    goto L_3e230c
    SaveReg r0
    r4 = 0
    callVirtual()
    brk             #0
  }

}

static _ decodeOid(/* No info */) {
  // calls: _StringBase._interpolate, _StringBase.+
  // strings: ".", ""
  loc_8 = r1
  L_3df634:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xaf07]()
  if ((r0 & (1 << 4)) != 0) goto L_3df664
  r0 = null
  return r0
  L_3df664:
  r3 = loc_8
  r0 = classId(r3)
  r1 = r3
  r2 = 0
  r0 = GDT[cid_x0 + -0xd7b]()
  r3 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_3df690
  L_3df690:
  loc_18 = r3
  d0 = toDouble(r3)
  d1 = 40.000000
  d2 = d0 / d1
  if (d2 vs d2) goto L_3df830
  r0 = toInt(d2)
  r16 = r16 >> 0
  if (cc.ne) goto L_3df830
  r0 = r0 << 0
  L_3df6c0:
  loc_10 = r0
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  r1 = r0
  r0 = loc_10
  r1.field_f = r0
  r16 = "."
  r1.field_13 = r16
  r0 = loc_18
  r2 = 40
  r4 = r0 / r2
  msub            x3, x4, x2, x0
  if (cc.lt) goto L_3df850
  L_3df6fc:
  r0 = r0 << 3
  r1[0] = r0
  r0 = _StringBase._interpolate()
  r16 = ""
  r0 = _StringBase.+()
  r3 = r0
  r2 = 0
  L_3df720:
  r1 = loc_8
  loc_10 = r3
  loc_18 = r2
  L_3df738:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x8227]()
  r1 = LoadInt32Instr(r0)
  if (r1 <= 0) goto L_3df818
  r3 = loc_8
  r4 = loc_18
  r0 = classId(r3)
  r1 = r3
  r2 = 0
  r0 = GDT[cid_x0 + -0xd7b]()
  r1 = r0
  r0 = loc_18
  r2 = r2 << 0
  r0 = LoadInt32Instr(r1)
  if ((r1 & (1 << 0)) == 0) goto L_3df79c
  L_3df79c:
  r1 = r0
  r3 = r3 & 1
  r4 = r4 | 2
  loc_18 = r4
  if ((r0 & (1 << 7)) != 0) goto L_3df80c
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r2 = r0
  r16 = "."
  r2.field_f = r16
  r4 = loc_18
  r0 = boxInt(r4)
  if (cc.eq) goto L_3df7e8
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_3df7e8:
  r2.field_13 = r0
  r0 = _StringBase._interpolate()
  r16 = loc_10
  r0 = _StringBase.+()
  r3 = r0
  r2 = 0
  goto L_3df720
  L_3df80c:
  r3 = loc_10
  r2 = r4
  goto L_3df720
  L_3df818:
  r0 = loc_10
  return r0
  L_3df828:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3df634
  L_3df830:
  SaveReg d2
  SaveReg r3
  d0 = 0.000000
  r0 = 78
  r0 = DoubleToInteger()
  RestoreReg r3
  RestoreReg d2
  goto L_3df6c0
  L_3df850:
  r3 = r3 + 3
  goto L_3df6fc
  L_3df858:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3df738
}

static _ sequenceContent(/* No info */) {
  // calls: ASN1DERDecoder.loadSubContent
  loc_48 = r1
  L_3e149c:
  r1 = r0.field_7
  r0 = ListIterator()
  r3 = r0
  r2 = loc_48
  loc_50 = r3
  r3.field_b = r2
  r0 = r2.field_b
  r1 = LoadInt32Instr(r0)
  r3.field_f = r1
  r3[0] = rZR
  if (r1 > 0) goto L_3e14d8
  r3.field_1f = rNULL
  goto L_3e1504
  L_3e14d8:
  r4 = 1
  r0 = r1
  r1 = 0
  if (r1 hs r0) goto L_3e1534
  r0 = r2.field_f
  r1 = r0.field_f
  r3.field_1f = r1
  r3[0] = r4
  L_3e1504:
  r1 = r3
  r0 = ASN1DERDecoder.loadSubContent()
  return r0
  r0 = loc_48
  return r0
  L_3e152c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3e149c
  L_3e1534:
  r0 = RangeErrorSharedWithoutFPURegs()
}

static _ loadSubContent(/* No info */) {
  // calls: ASN1DERDecoder.getContentLength, _BigIntImpl._BigIntImpl.from, _BigIntImpl.>=, _GrowableList._GrowableList, _GrowableList._growToNextCapacity
  loc_70 = r1
  L_3e1558:
  r1 = r0
  r0 = ASN1DERDecoder.getContentLength()
  d0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
  loc_78 = r0
  if (d0 vs d0) goto L_3e1964
  r1 = toInt(d0)
  r16 = r16 >> 1
  if (cc.ne) goto L_3e1964
  r1 = r1 << 1
  L_3e1588:
  r2 = LoadInt32Instr(r1)
  if ((r1 & (1 << 0)) == 0) goto L_3e1594
  L_3e1594:
  r1 = r2
  r0 = _BigIntImpl._BigIntImpl.from()
  r1 = loc_78
  r2 = r0
  r0 = _BigIntImpl.>=()
  if ((r0 & (1 << 4)) != 0) goto L_3e15c8
  r16 = TypeArguments<int>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  return r0
  L_3e15c8:
  r1 = loc_70
  r0 = loc_78
  r16 = TypeArguments<int>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  r3 = r0
  r2 = loc_78
  loc_f0 = r3
  r4 = r2.field_f
  loc_e8 = r4
  r5 = r2.field_7
  r6 = loc_70
  loc_e0 = r5
  r7 = r6.field_b
  loc_d8 = r7
  r8 = r6.field_f
  loc_d0 = r8
  r9 = r6.field_7
  loc_c8 = r9
  r10 = r2.field_b
  loc_c0 = r10
  r0 = r10.field_13
  r11 = LoadInt32Instr(r0)
  loc_b8 = r11
  r12 = r2.field_7
  loc_b0 = r12
  r13 = r2.field_7
  loc_a8 = r13
  r14 = r2.field_b
  loc_a0 = r14
  r0 = r14.field_13
  r19 = LoadInt32Instr(r0)
  loc_98 = r19
  r20 = r2.field_b
  loc_90 = r20
  r0 = r20.field_13
  r23 = LoadInt32Instr(r0)
  loc_88 = r23
  r24 = 0
  L_3e1688:
  loc_80 = r24
  r0 = 0
  goto L_3e1750
  if (r4 != 1) goto L_3e16f0
  if ((r13 & (1 << 4)) != 0) goto L_3e16d4
  r0 = r23
  r1 = 0
  if (r1 hs r0) goto L_3e198c
  r0 = r20[0]
  r1 = -r0
  r0 = r1
  goto L_3e1750
  L_3e16d4:
  r0 = r19
  r1 = 0
  if (r1 hs r0) goto L_3e1990
  r0 = r14[0]
  goto L_3e1750
  if (r4 != 2) goto L_3e1740
  r0 = r11
  r1 = 1
  if (r1 hs r0) goto L_3e1994
  r0 = r10.field_1b
  r17 = 2147483648
  if (r0 >= r17) goto L_3e1740
  r1 = r1 << 0
  r0 = r10[0]
  r25 = r25 | 1
  if ((r12 & (1 << 4)) != 0) goto L_3e1738
  r0 = -r25
  goto L_3e1750
  L_3e1738:
  r0 = r25
  goto L_3e1750
  L_3e1740:
  if ((r5 & (1 << 4)) != 0) goto L_3e174c
  r0 = -9223372036854775808
  goto L_3e1750
  L_3e174c:
  r0 = 9223372036854775807
  if (r24 >= r0) goto L_3e1914
  r0 = classId(r7)
  r0 = GDT[cid_x0 + 0x8227]()
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_3e1780
  L_3e1780:
  r3 = loc_d0
  if (r3 != r1) goto L_3e193c
  r4 = loc_70
  r2 = r4[0]
  if (r2 >= r1) goto L_3e1928
  r5 = loc_d8
  r0 = classId(r5)
  r1 = r5
  r0 = GDT[cid_x0 + 0xd766]()
  r4 = r0
  r3 = loc_70
  loc_f8 = r4
  r3.field_1f = r0
  if ((r0 & (1 << 0)) == 0) goto L_3e17e8
  if (cc.eq) goto L_3e17e8
  vmStub(WriteBarrierWrappersStub)
  L_3e17e8:
  r0 = r3[0]
  r1 = r1 + 0
  r3[0] = r1
  if (r4 != null) goto L_3e182c
  r0 = r4
  r2 = loc_c8
  r1 = null
  if (r2 == null) goto L_3e182c
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_3e182c:
  r0 = loc_f8
  goto L_3e183c
  r0 = null
  L_3e183c:
  loc_f8 = r0
  if (r0 == null) goto L_3e18c4
  r2 = loc_f0
  r1 = r2.field_b
  r3 = r2.field_f
  r4 = r3.field_b
  r3 = LoadInt32Instr(r1)
  loc_100 = r3
  r1 = LoadInt32Instr(r4)
  if (r3 != r1) goto L_3e1878
  r1 = r2
  r0 = _GrowableList._growToNextCapacity()
  L_3e1878:
  r2 = loc_f0
  r3 = loc_100
  r0 = r0 + 3
  r1 = r1 << 0
  r2.field_b = r1
  r1 = r2.field_f
  r0 = loc_f8
  ArrayStore: r1[r3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_3e18c0
  if (cc.eq) goto L_3e18c0
  vmStub(ArrayWriteBarrierStub)
  L_3e18c0:
  goto L_3e18c8
  L_3e18c4:
  r2 = loc_f0
  L_3e18c8:
  r0 = loc_80
  r24 = r24 + 0
  r6 = loc_70
  r3 = r2
  r2 = loc_78
  r9 = loc_c8
  r7 = loc_d8
  r8 = loc_d0
  r4 = loc_e8
  r5 = loc_e0
  r10 = loc_c0
  r12 = loc_b0
  r13 = loc_a8
  r14 = loc_a0
  r20 = loc_90
  r23 = loc_88
  r19 = loc_98
  r11 = loc_b8
  goto L_3e1688
  L_3e1914:
  r2 = r3
  r0 = r2
  return r0
  L_3e1928:
  r0 = r4
  r0.field_1f = rNULL
  r0 = ASN1OutOfBufferError()
  r0 = Throw()
  brk             #0
  L_3e193c:
  r0 = loc_d8
  r0 = ConcurrentModificationError()
  r1 = r0
  r0 = loc_d8
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_3e195c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3e1558
  L_3e1964:
  SaveReg d0
  SaveReg r0
  r0 = 78
  r0 = DoubleToInteger()
  r1 = r0
  RestoreReg r0
  RestoreReg d0
  goto L_3e1588
  L_3e1984:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3e1698
  L_3e198c:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_3e1990:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_3e1994:
  r0 = RangeErrorSharedWithoutFPURegs()
}

static _ getContentLength(/* No info */) {
  // calls: _GrowableList._GrowableList, _GrowableList._growToNextCapacity, .toIntValue, _BigIntImpl._BigIntImpl.from
  L_3e1dc8:
  r2 = r1.field_b
  loc_78 = r2
  r0 = classId(r2)
  r0 = GDT[cid_x0 + 0x8227]()
  r3 = loc_80
  r4 = r3.field_f
  loc_88 = r4
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_3e1e08
  if (r4 != r1) goto L_3e2154
  r2 = r3[0]
  if (r2 < r1) goto L_3e1e24
  r3.field_1f = rNULL
  goto L_3e2124
  L_3e1e24:
  r5 = loc_78
  r0 = classId(r5)
  r1 = r5
  r0 = GDT[cid_x0 + 0xd766]()
  r4 = r0
  r3 = loc_80
  loc_98 = r4
  r3.field_1f = r0
  if ((r0 & (1 << 0)) == 0) goto L_3e1e70
  if (cc.eq) goto L_3e1e70
  vmStub(WriteBarrierWrappersStub)
  L_3e1e70:
  r0 = r3[0]
  r1 = r1 + 0
  r3[0] = r1
  if (r4 != null) goto L_3e1ec0
  r5 = r3.field_7
  r0 = r4
  r2 = r5
  loc_90 = r5
  r1 = null
  if (r2 == null) goto L_3e1ec0
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_3e1ec0:
  r0 = loc_98
  goto L_3e1ed0
  r0 = null
  if (r0 == null) goto L_3e2124
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_3e1ee4
  L_3e1ee4:
  if ((r1 & (1 << 7)) == 0) goto L_3e2114
  r0 = loc_80
  r2 = r2 - 1
  loc_a0 = r2
  r16 = TypeArguments<int>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  r2 = r0
  r1 = loc_80
  loc_98 = r2
  r3 = r1.field_7
  loc_90 = r3
  r7 = 0
  L_3e1f20:
  r4 = loc_a0
  r6 = loc_78
  r5 = loc_88
  loc_a8 = r7
  if (r7 >= r4) goto L_3e20d4
  r0 = classId(r6)
  r0 = GDT[cid_x0 + 0x8227]()
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_3e1f6c
  L_3e1f6c:
  r3 = loc_88
  if (r3 != r1) goto L_3e2174
  r4 = loc_80
  r2 = r4[0]
  if (r2 < r1) goto L_3e1f94
  r4.field_1f = rNULL
  r2 = loc_98
  goto L_3e20c0
  L_3e1f94:
  r5 = loc_78
  r0 = classId(r5)
  r1 = r5
  r0 = GDT[cid_x0 + 0xd766]()
  r4 = r0
  r3 = loc_80
  loc_b0 = r4
  r3.field_1f = r0
  if ((r0 & (1 << 0)) == 0) goto L_3e1fe0
  if (cc.eq) goto L_3e1fe0
  vmStub(WriteBarrierWrappersStub)
  L_3e1fe0:
  r0 = r3[0]
  r1 = r1 + 0
  r3[0] = r1
  if (r4 != null) goto L_3e2024
  r0 = r4
  r2 = loc_90
  r1 = null
  if (r2 == null) goto L_3e2024
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_3e2024:
  r0 = loc_b0
  goto L_3e2034
  r0 = null
  L_3e2034:
  loc_b0 = r0
  if (r0 == null) goto L_3e20bc
  r2 = loc_98
  r1 = r2.field_b
  r3 = r2.field_f
  r4 = r3.field_b
  r3 = LoadInt32Instr(r1)
  loc_b8 = r3
  r1 = LoadInt32Instr(r4)
  if (r3 != r1) goto L_3e2070
  r1 = r2
  r0 = _GrowableList._growToNextCapacity()
  L_3e2070:
  r2 = loc_98
  r3 = loc_b8
  r0 = r0 + 3
  r1 = r1 << 0
  r2.field_b = r1
  r1 = r2.field_f
  r0 = loc_b0
  ArrayStore: r1[r3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_3e20b8
  if (cc.eq) goto L_3e20b8
  vmStub(ArrayWriteBarrierStub)
  L_3e20b8:
  goto L_3e20c0
  L_3e20bc:
  r2 = loc_98
  L_3e20c0:
  r0 = loc_a8
  r7 = r7 + 0
  r1 = loc_80
  r3 = loc_90
  goto L_3e1f20
  L_3e20d4:
  r1 = r2
  r0 = .toIntValue()
  if (r0 != null) goto L_3e2108
  r17 = r17 + 0
  ldar            x0, [x17]
  if (r0 != w16) goto L_3e2108
  r2 = zero
  r0 = InitSharedLateStaticField()
  return r0
  L_3e2114:
  r0 = _BigIntImpl._BigIntImpl.from()
  return r0
  r17 = r17 + 0
  ldar            x0, [x17]
  if (r0 != w16) goto L_3e2148
  r2 = zero
  r0 = InitSharedLateStaticField()
  return r0
  L_3e2154:
  r0 = loc_78
  r0 = ConcurrentModificationError()
  r1 = r0
  r0 = loc_78
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_3e2174:
  r0 = loc_78
  r0 = ConcurrentModificationError()
  r1 = r0
  r0 = loc_78
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_3e2194:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3e1dc8
  L_3e219c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3e1f3c
}

static _ decode(/* No info */) {
  // calls: ASN1DERDecoder.parse
  loc_8 = r1
  L_3e2e70:
  r1 = r0.field_7
  r0 = ListIterator()
  r1 = r0
  r0 = loc_8
  r1.field_b = r0
  r2 = r0.field_b
  r0 = LoadInt32Instr(r2)
  r1.field_f = r0
  r1[0] = rZR
  r0 = ASN1DERDecoder.parse()
  return r0
  L_3e2ea8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3e2e70
}

static _ parse(/* No info */) {
  // calls: _GrowableList._GrowableList, ASN1DERDecoder.loadSubContent, ASN1DERDecoder.parse, Uint8List.Uint8List.fromList, ASN1IdentifierTagNumber.fromValue, _GrowableList.length=, ASN1DERDecoder.decodeOid, ListBase.contains, Utf8Decoder.convert, _StringBase.createFromCharCodes, _UnicodeSubsetDecoder.convert, ASN1DERDecoder.utcTimeToDate, ASN1DERDecoder.generalizedTimeToDate, _GrowableList._growToNextCapacity, IterableElementError.noElement
  L_3e2ecc:
  r16 = TypeArguments<ASN1Object>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  r2 = r0
  r1 = loc_98
  loc_b8 = r2
  r3 = r1.field_b
  loc_b0 = r3
  r4 = r1.field_f
  loc_a8 = r4
  r5 = r1.field_7
  loc_a0 = r5
  L_3e2f18:
  r0 = classId(r3)
  r0 = GDT[cid_x0 + 0x8227]()
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_3e2f40
  L_3e2f40:
  r3 = loc_a8
  if (r3 != r1) goto L_3e3bb4
  r4 = loc_98
  r2 = r4[0]
  if (r2 >= r1) goto L_3e3b80
  r5 = loc_b0
  r0 = classId(r5)
  r1 = r5
  r0 = GDT[cid_x0 + 0xd766]()
  r4 = r0
  r3 = loc_98
  loc_c0 = r4
  r3.field_1f = r0
  if ((r0 & (1 << 0)) == 0) goto L_3e2fa8
  if (cc.eq) goto L_3e2fa8
  vmStub(WriteBarrierWrappersStub)
  L_3e2fa8:
  r0 = r3[0]
  r1 = r1 + 0
  r3[0] = r1
  if (r4 != null) goto L_3e2fec
  r0 = r4
  r2 = loc_a0
  r1 = null
  if (r2 == null) goto L_3e2fec
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_3e2fec:
  r0 = loc_c0
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_3e2ffc
  L_3e2ffc:
  loc_c8 = r1
  r0 = ASN1Identifier()
  r1 = r0
  r0 = loc_c8
  loc_c0 = r1
  r1.field_7 = r0
  r0 = ASN1Object()
  r2 = r0
  r0 = loc_c0
  loc_d0 = r2
  r2.field_f = r0
  r0 = loc_c8
  if ((r0 & (1 << 5)) == 0) goto L_3e31a0
  r1 = loc_98
  r0 = ASN1DERDecoder.loadSubContent()
  loc_c0 = r0
  r1 = r0.field_b
  r2 = LoadInt32Instr(r1)
  loc_d8 = r2
  r2 = loc_d0
  r1 = loc_98
  r0 = ASN1DERDecoder.parse()
  r3 = loc_d0
  r3.field_13 = r0
  if (cc.eq) goto L_3e3078
  vmStub(WriteBarrierWrappersStub)
  L_3e3078:
  r2 = r3
  goto L_3e30cc
  L_3e3080:
  r3 = loc_d0
  r1 = r0.field_7
  r0 = ListIterator()
  r1 = r0
  r0 = loc_c0
  r1.field_b = r0
  r2 = loc_d8
  r1.field_f = r2
  r1[0] = rZR
  r0 = ASN1DERDecoder.parse()
  r2 = loc_d0
  r2.field_13 = r0
  if (cc.eq) goto L_3e30cc
  vmStub(WriteBarrierWrappersStub)
  L_3e30cc:
  r2.field_b = rNULL
  r1 = loc_c0
  r0 = Uint8List.Uint8List.fromList()
  r2 = loc_d0
  r2.field_7 = r0
  if (cc.eq) goto L_3e30f8
  vmStub(WriteBarrierWrappersStub)
  L_3e30f8:
  r1 = r2.field_13
  if (r1 == null) goto L_3e3198
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x9eea]()
  r2 = r0
  loc_c0 = r2
  L_3e3134:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x3e3]()
  if ((r0 & (1 << 4)) != 0) goto L_3e3198
  r2 = loc_c0
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x416]()
  r1 = r0
  r0 = loc_d0
  r1[0] = r0
  if (cc.eq) goto L_3e3190
  vmStub(WriteBarrierWrappersStub)
  L_3e3190:
  r2 = loc_c0
  goto L_3e3128
  L_3e3198:
  r2 = loc_d0
  goto L_3e3af4
  L_3e31a0:
  r3 = 6
  r2 = r3
  r1 = null
  r0 = AllocateArray()
  loc_c0 = r0
  r16 = <ASN1IdentifierClass instance>
  r0.field_f = r16
  r16 = <ASN1IdentifierClass instance>
  r0.field_13 = r16
  r16 = <ASN1IdentifierClass instance>
  r0[0] = r16
  r1 = TypeArguments<ASN1IdentifierClass>
  r0 = AllocateGrowableArray()
  r2 = r0
  r0 = loc_c0
  loc_e0 = r2
  r2.field_f = r0
  r3 = 6
  r2.field_b = r3
  r1 = TypeArguments<ASN1IdentifierClass>
  r0 = ListIterator()
  r3 = r0
  r0 = loc_e0
  loc_e8 = r3
  r3.field_b = r0
  r4 = 3
  r3.field_f = r4
  r3[0] = rZR
  r6 = loc_c8
  r0 = 0
  L_3e322c:
  r5 = loc_c0
  if (r0 >= 3) goto L_3e32d0
  ArrayLoad: r7 = r5[r0]
  loc_e0 = r7
  r3.field_1f = r7
  r8 = r8 + 0
  loc_d8 = r8
  r3[0] = r8
  if (r7 != null) goto L_3e32a4
  r0 = r7
  r2 = null
  r1 = null
  r4 = 60
  branchIfSmi(r0, 0x3e3288)
  r4 = classId(r0)
  if (r4 == 828) goto L_3e32a4
  r8 = ASN1IdentifierClass
  r3 = null
  r0 = ASN1IdentifierClass()
  L_3e32a4:
  r1 = loc_c8
  r0 = loc_e0
  r2 = r0.field_7
  r3 = r3 & 1
  if (r3 == r2) goto L_3e32e0
  r0 = loc_d8
  r3 = loc_e8
  r6 = r1
  r4 = 3
  goto L_3e322c
  L_3e32d0:
  r0 = r3
  r0.field_1f = rNULL
  r0 = <ASN1IdentifierClass instance>
  L_3e32e0:
  r1 = r0.field_7
  r0 = loc_d0
  r1 = loc_98
  r0 = ASN1DERDecoder.loadSubContent()
  r1 = r0
  loc_c0 = r0
  r0 = Uint8List.Uint8List.fromList()
  r2 = loc_d0
  r2.field_7 = r0
  if (cc.eq) goto L_3e3320
  vmStub(WriteBarrierWrappersStub)
  L_3e3320:
  r0 = r2.field_f
  if (r0 == null) goto L_3e3bf4
  r1 = r0.field_7
  r0 = r0 & 1
  r1 = r0
  r0 = ASN1IdentifierTagNumber.fromValue()
  if (r0 != null) goto L_3e3358
  r0 = <ASN1IdentifierTagNumber instance>
  L_3e3358:
  r17 = -272
  r3 = r0.field_7
  r17 = -264
  if (r3 != 1) goto L_3e3400
  r4 = loc_c0
  r0 = r4.field_b
  r1 = LoadInt32Instr(r0)
  if (r1 <= 0) goto L_3e33bc
  if (r1 <= 0) goto L_3e3b9c
  r0 = r1
  r1 = 0
  if (r1 hs r0) goto L_3e3bf8
  r0 = r4.field_f
  r1 = r0.field_f
  r0 = r1
  goto L_3e33c0
  L_3e33bc:
  r0 = null
  if (r0 == null) goto L_3e33f4
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_3e33d4
  if (r1 <= 0) goto L_3e33e4
  r0 = true
  goto L_3e33e8
  L_3e33e4:
  r0 = false
  L_3e33e8:
  r5 = loc_d0
  r5.field_b = r0
  goto L_3e33f8
  L_3e33f4:
  r5 = loc_d0
  L_3e33f8:
  r2 = r5
  goto L_3e3af4
  L_3e3400:
  r5 = loc_d0
  r4 = loc_c0
  if (r3 != 2) goto L_3e3584
  r3 = r4.field_7
  loc_100 = r3
  L_3e3428:
  r0 = r4.field_b
  r2 = LoadInt32Instr(r0)
  if (r2 <= 0) goto L_3e355c
  if (r2 <= 0) goto L_3e3ba8
  r0 = r2
  r1 = 0
  if (r1 hs r0) goto L_3e3c04
  r6 = r4.field_f
  loc_e8 = r6
  r0 = r6.field_f
  if (r0 != 0) goto L_3e355c
  r7 = r7 - 2
  loc_f8 = r7
  if (r7 <= 0) goto L_3e3540
  r8 = r8 + 7
  loc_f0 = r8
  r10 = 1
  r9 = 0
  L_3e3488:
  loc_c8 = r10
  loc_d8 = r9
  if (r10 >= r8) goto L_3e3540
  ArrayLoad: r11 = r6[r10]
  r0 = r11
  r2 = r3
  loc_e0 = r11
  r1 = null
  if (r2 == null) goto L_3e34e4
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_3e34e4:
  r1 = loc_e8
  r0 = loc_e0
  r2 = loc_d8
  ArrayStore: r1[r2] = r0
  if ((r0 & (1 << 0)) == 0) goto L_3e3518
  if (cc.eq) goto L_3e3518
  vmStub(ArrayWriteBarrierStub)
  L_3e3518:
  r0 = loc_c8
  r10 = r10 + 0
  r9 = r9 + 2
  r5 = loc_d0
  r4 = loc_c0
  r7 = loc_f8
  r6 = loc_e8
  r8 = loc_f0
  r3 = loc_100
  goto L_3e3488
  L_3e3540:
  r1 = loc_c0
  r2 = loc_f8
  r0 = _GrowableList.length=()
  r5 = loc_d0
  r4 = loc_c0
  r3 = loc_100
  goto L_3e341c
  L_3e355c:
  r2 = loc_d0
  r0 = loc_c0
  r2.field_b = r0
  if (cc.eq) goto L_3e3580
  vmStub(WriteBarrierWrappersStub)
  L_3e3580:
  goto L_3e3af4
  L_3e3584:
  r2 = r5
  if (r3 != 5) goto L_3e3598
  r2.field_b = rNULL
  goto L_3e3af4
  if (r3 != 6) goto L_3e35d0
  r1 = loc_c0
  r0 = ASN1DERDecoder.decodeOid()
  r4 = loc_d0
  r4.field_b = r0
  if (cc.eq) goto L_3e35c8
  vmStub(WriteBarrierWrappersStub)
  L_3e35c8:
  r2 = r4
  goto L_3e3af4
  L_3e35d0:
  r4 = r2
  r5 = 14
  r2 = r5
  r1 = null
  r0 = AllocateArray()
  loc_e0 = r0
  r16 = <ASN1IdentifierTagNumber instance>
  r0.field_f = r16
  r16 = <ASN1IdentifierTagNumber instance>
  r0.field_13 = r16
  r16 = <ASN1IdentifierTagNumber instance>
  r0[0] = r16
  r16 = <ASN1IdentifierTagNumber instance>
  r0.field_1b = r16
  r16 = <ASN1IdentifierTagNumber instance>
  r0.field_1f = r16
  r16 = <ASN1IdentifierTagNumber instance>
  r0.field_23 = r16
  r16 = <ASN1IdentifierTagNumber instance>
  r0.field_27 = r16
  r1 = TypeArguments<ASN1IdentifierTagNumber>
  r0 = AllocateGrowableArray()
  r1 = r0
  r0 = loc_e0
  r1.field_f = r0
  r0 = 14
  r1.field_b = r0
  r17 = -272
  r0 = ListBase.contains()
  if ((r0 & (1 << 4)) != 0) goto L_3e36a8
  r0 = loc_d0
  r2 = loc_c0
  r1 = <Utf8Decoder instance>
  r4 = [0, 2, 0, 2, null]
  r0 = Utf8Decoder.convert()
  r4 = loc_d0
  r4.field_b = r0
  if (cc.eq) goto L_3e36a0
  vmStub(WriteBarrierWrappersStub)
  L_3e36a0:
  r2 = r4
  goto L_3e3af4
  L_3e36a8:
  r4 = loc_d0
  r17 = -264
  if (r0 != 30) goto L_3e36f4
  r1 = loc_c0
  r2 = 0
  r3 = null
  r0 = _StringBase.createFromCharCodes()
  r3 = loc_d0
  r3.field_b = r0
  if (cc.eq) goto L_3e36ec
  vmStub(WriteBarrierWrappersStub)
  L_3e36ec:
  r2 = r3
  goto L_3e3af4
  L_3e36f4:
  r3 = r4
  r4 = 4
  r2 = r4
  r1 = null
  r0 = AllocateArray()
  loc_e0 = r0
  r16 = <ASN1IdentifierTagNumber instance>
  r0.field_f = r16
  r16 = <ASN1IdentifierTagNumber instance>
  r0.field_13 = r16
  r1 = TypeArguments<ASN1IdentifierTagNumber>
  r0 = AllocateGrowableArray()
  r1 = r0
  r0 = loc_e0
  r1.field_f = r0
  r0 = 4
  r1.field_b = r0
  r17 = -272
  r0 = ListBase.contains()
  if ((r0 & (1 << 4)) != 0) goto L_3e3790
  r0 = loc_d0
  r2 = loc_c0
  r1 = <AsciiDecoder instance>
  r4 = [0, 2, 0, 2, null]
  r0 = _UnicodeSubsetDecoder.convert()
  r2 = loc_d0
  r2.field_b = r0
  if (cc.eq) goto L_3e378c
  vmStub(WriteBarrierWrappersStub)
  L_3e378c:
  goto L_3e3af4
  L_3e3790:
  r2 = loc_d0
  r17 = -264
  if (r0 != 23) goto L_3e37d0
  r1 = loc_c0
  r0 = ASN1DERDecoder.utcTimeToDate()
  r2 = loc_d0
  r2.field_b = r0
  if (cc.eq) goto L_3e37cc
  vmStub(WriteBarrierWrappersStub)
  L_3e37cc:
  goto L_3e3af4
  if (r0 != 24) goto L_3e3808
  r1 = loc_c0
  r0 = ASN1DERDecoder.generalizedTimeToDate()
  r3 = loc_d0
  r3.field_b = r0
  if (cc.eq) goto L_3e3800
  vmStub(WriteBarrierWrappersStub)
  L_3e3800:
  r2 = r3
  goto L_3e3af4
  L_3e3808:
  r3 = r2
  if (r0 != 3) goto L_3e395c
  r4 = loc_c0
  r0 = r4.field_b
  r2 = LoadInt32Instr(r0)
  if (r2 <= 0) goto L_3e3934
  r0 = r2
  r1 = 0
  if (r1 hs r0) goto L_3e3c10
  r5 = r4.field_f
  loc_100 = r5
  r6 = r6 - 2
  loc_f8 = r6
  if (r6 <= 0) goto L_3e3928
  r7 = r7 + 6
  loc_f0 = r7
  r8 = r4.field_7
  loc_e8 = r8
  r10 = 1
  r9 = 0
  L_3e3870:
  loc_c8 = r10
  loc_d8 = r9
  if (r10 >= r7) goto L_3e3928
  ArrayLoad: r11 = r5[r10]
  r0 = r11
  r2 = r8
  loc_e0 = r11
  r1 = null
  if (r2 == null) goto L_3e38cc
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_3e38cc:
  r1 = loc_100
  r0 = loc_e0
  r2 = loc_d8
  ArrayStore: r1[r2] = r0
  if ((r0 & (1 << 0)) == 0) goto L_3e3900
  if (cc.eq) goto L_3e3900
  vmStub(ArrayWriteBarrierStub)
  L_3e3900:
  r0 = loc_c8
  r10 = r10 + 0
  r9 = r9 + 2
  r3 = loc_d0
  r4 = loc_c0
  r6 = loc_f8
  r5 = loc_100
  r7 = loc_f0
  r8 = loc_e8
  goto L_3e3870
  L_3e3928:
  r1 = loc_c0
  r2 = loc_f8
  r0 = _GrowableList.length=()
  L_3e3934:
  r2 = loc_d0
  r0 = loc_c0
  r2.field_b = r0
  if (cc.eq) goto L_3e3958
  vmStub(WriteBarrierWrappersStub)
  L_3e3958:
  goto L_3e3af4
  L_3e395c:
  r2 = r3
  if (r0 != 4) goto L_3e3a44
  r0 = loc_c0
  r3 = r0.field_7
  r1 = r3
  loc_e0 = r3
  r0 = ListIterator()
  r2 = loc_c0
  loc_e0 = r0
  r0.field_b = r2
  r1 = r2.field_b
  r3 = LoadInt32Instr(r1)
  r0.field_f = r3
  r0[0] = rZR
  r1 = r0
  r0 = ASN1DERDecoder.parse()
  r3 = loc_d0
  r3.field_13 = r0
  if (cc.eq) goto L_3e39c4
  vmStub(WriteBarrierWrappersStub)
  L_3e39c4:
  r2 = r3
  goto L_3e3af4
  r3 = loc_d0
  r2 = loc_c0
  r1 = <Utf8Decoder instance>
  r4 = [0, 2, 0, 2, null]
  r0 = Utf8Decoder.convert()
  goto L_3e39f0
  r0 = null
  if (r0 == null) goto L_3e3a1c
  r2 = loc_d0
  r2.field_b = r0
  if (cc.eq) goto L_3e3a18
  vmStub(WriteBarrierWrappersStub)
  L_3e3a18:
  goto L_3e3af4
  L_3e3a1c:
  r2 = loc_d0
  r0 = loc_c0
  r2.field_b = r0
  if (cc.eq) goto L_3e3a40
  vmStub(WriteBarrierWrappersStub)
  L_3e3a40:
  goto L_3e3af4
  L_3e3a44:
  r0 = loc_c0
  r2.field_b = r0
  if (cc.eq) goto L_3e3a64
  vmStub(WriteBarrierWrappersStub)
  L_3e3a64:
  goto L_3e3af4
  L_3e3a68:
  r0 = loc_b8
  return r0
  L_3e3a78:
  r2 = loc_d0
  r1 = loc_98
  r0 = ASN1DERDecoder.loadSubContent()
  loc_c0 = r0
  r2 = r0
  r1 = <Utf8Decoder instance>
  r4 = [0, 2, 0, 2, null]
  r0 = Utf8Decoder.convert()
  goto L_3e3aa4
  r0 = null
  if (r0 == null) goto L_3e3ad0
  r2 = loc_d0
  r2.field_b = r0
  if (cc.eq) goto L_3e3acc
  vmStub(WriteBarrierWrappersStub)
  L_3e3acc:
  goto L_3e3af4
  L_3e3ad0:
  r2 = loc_d0
  r0 = loc_c0
  r2.field_b = r0
  if (cc.eq) goto L_3e3af4
  vmStub(WriteBarrierWrappersStub)
  L_3e3af4:
  r0 = loc_b8
  r1 = r0.field_b
  r3 = r0.field_f
  r4 = r3.field_b
  r3 = LoadInt32Instr(r1)
  loc_c8 = r3
  r1 = LoadInt32Instr(r4)
  if (r3 != r1) goto L_3e3b24
  r1 = r0
  r0 = _GrowableList._growToNextCapacity()
  L_3e3b24:
  r2 = loc_b8
  r3 = loc_c8
  r0 = r0 + 3
  r1 = r1 << 0
  r2.field_b = r1
  r1 = r2.field_f
  r0 = loc_d0
  ArrayStore: r1[r3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_3e3b6c
  if (cc.eq) goto L_3e3b6c
  vmStub(ArrayWriteBarrierStub)
  L_3e3b6c:
  r1 = loc_98
  r5 = loc_a0
  r3 = loc_b0
  r4 = loc_a8
  goto L_3e2f0c
  L_3e3b80:
  r0 = r4
  r2 = loc_b8
  r0.field_1f = rNULL
  r0 = r2
  return r0
  L_3e3b9c:
  r0 = IterableElementError.noElement()
  r0 = Throw()
  brk             #0
  L_3e3ba8:
  r0 = IterableElementError.noElement()
  r0 = Throw()
  brk             #0
  L_3e3bb4:
  r0 = loc_b0
  r0 = ConcurrentModificationError()
  r1 = r0
  r0 = loc_b0
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_3e3bd4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3e2ecc
  L_3e3bdc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3e2f18
  L_3e3be4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3e3134
  L_3e3bec:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3e323c
  L_3e3bf4:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_3e3bf8:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_3e3bfc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3e3428
  L_3e3c04:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_3e3c08:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3e349c
  L_3e3c10:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_3e3c14:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3e3884
}

static _ generalizedTimeToDate(/* No info */) {
  // calls: Utf8Codec.decode, _StringBase.substring, int.parse, _StringBase.[], double.parse, DateTime.DateTime.utc, DateTime.add
  // strings: "Z", "+", "-", "."
  loc_c0 = r1
  L_3e3d54:
  r2 = r0
  r1 = <Utf8Codec instance>
  r4 = [0, 2, 0, 2, null]
  r0 = Utf8Codec.decode()
  goto L_3e3d70
  r0 = null
  L_3e3d70:
  loc_c0 = r0
  if (r0 != null) goto L_3e3d8c
  r0 = null
  return r0
  L_3e3d8c:
  r16 = 8
  r1 = r0
  r2 = 0
  r4 = [0, 3, 1, 3, null]
  r0 = _StringBase.substring()
  r16 = 20
  r1 = r0
  r4 = [0, 2, 1, 1, radix, 1, null]
  r0 = int.parse()
  loc_c8 = r0
  r16 = 12
  r1 = loc_c0
  r2 = 4
  r4 = [0, 3, 1, 3, null]
  r0 = _StringBase.substring()
  r16 = 20
  r1 = r0
  r4 = [0, 2, 1, 1, radix, 1, null]
  r0 = int.parse()
  loc_d0 = r0
  r16 = 16
  r1 = loc_c0
  r2 = 6
  r4 = [0, 3, 1, 3, null]
  r0 = _StringBase.substring()
  r16 = 20
  r1 = r0
  r4 = [0, 2, 1, 1, radix, 1, null]
  r0 = int.parse()
  loc_d8 = r0
  r16 = 20
  r1 = loc_c0
  r2 = 8
  r4 = [0, 3, 1, 3, null]
  r0 = _StringBase.substring()
  r16 = 20
  r1 = r0
  r4 = [0, 2, 1, 1, radix, 1, null]
  r0 = int.parse()
  loc_e0 = r0
  r16 = 24
  r1 = loc_c0
  r2 = 10
  r4 = [0, 3, 1, 3, null]
  r0 = _StringBase.substring()
  r16 = 20
  r1 = r0
  r4 = [0, 2, 1, 1, radix, 1, null]
  r0 = int.parse()
  loc_e8 = r0
  r16 = 28
  r1 = loc_c0
  r2 = 12
  r4 = [0, 3, 1, 3, null]
  r0 = _StringBase.substring()
  r16 = 20
  r1 = r0
  r4 = [0, 2, 1, 1, radix, 1, null]
  r0 = int.parse()
  r1 = loc_c0
  loc_f8 = r0
  r2 = r1.field_7
  r3 = LoadInt32Instr(r2)
  loc_f0 = r3
  r2 = r2 - 3
  r4 = r4 << 2
  r0 = _StringBase.[]()
  r1 = classId(r0)
  r16 = "Z"
  r0 = r1
  callVirtual()
  if ((r0 & (1 << 4)) != 0) goto L_3e3f14
  r1 = true
  goto L_3e3f18
  L_3e3f14:
  r1 = false
  L_3e3f18:
  r0 = loc_f0
  r17 = -264
  r2 = r2 - 0
  loc_100 = r2
  r0 = r0 << 2
  r16 = loc_c0
  r0 = _StringBase.[]()
  r1 = r0
  r17 = -272
  r0 = classId(r1)
  r16 = "+"
  callVirtual()
  if ((r0 & (1 << 4)) == 0) goto L_3e3f90
  r17 = -272
  r0 = classId(r1)
  r16 = "-"
  callVirtual()
  if ((r0 & (1 << 4)) != 0) goto L_3e4080
  L_3e3f90:
  r3 = loc_100
  r17 = -272
  r2 = r2 + 3
  r1 = r1 + 2
  r4 = r4 << 1
  r1 = loc_c0
  r4 = [0, 3, 1, 3, null]
  r0 = _StringBase.substring()
  r16 = 20
  r1 = r0
  r4 = [0, 2, 1, 1, radix, 1, null]
  r0 = int.parse()
  r3 = r0
  r0 = loc_100
  loc_f0 = r3
  r2 = r2 + 0
  r0 = r0 + 2
  r1 = r1 << 0
  r1 = loc_c0
  r4 = [0, 3, 1, 3, null]
  r0 = _StringBase.substring()
  r16 = 20
  r1 = r0
  r4 = [0, 2, 1, 1, radix, 1, null]
  r0 = int.parse()
  r1 = r0
  r0 = loc_f0
  r16 = 60
  r2 = r2 * 0
  r0 = r0 + 2
  r16 = 60000
  r1 = r1 * 0
  r17 = -272
  loc_f0 = r1
  r2 = classId(r0)
  r16 = "+"
  r0 = r2
  callVirtual()
  if ((r0 & (1 << 4)) != 0) goto L_3e4070
  r0 = loc_f0
  r16 = -1
  r1 = r1 * 0
  r0 = r1
  goto L_3e4074
  L_3e4070:
  r0 = loc_f0
  L_3e4074:
  r1 = r0
  r0 = true
  goto L_3e408c
  L_3e4080:
  r17 = -264
  r1 = 0
  L_3e408c:
  loc_f0 = r1
  r17 = -264
  r16 = loc_c0
  r30 = 28
  r0 = _StringBase.[]()
  r1 = classId(r0)
  r16 = "."
  r0 = r1
  callVirtual()
  if ((r0 & (1 << 4)) != 0) goto L_3e40fc
  r1 = loc_c0
  r2 = 14
  r4 = [0, 2, 0, 2, null]
  r0 = _StringBase.substring()
  r1 = r0
  r0 = double.parse()
  d0 = 1000.000000
  d2 = d1 * d0
  goto L_3e4100
  L_3e40fc:
  d0 = 0.000000
  L_3e4100:
  r1 = loc_f8
  r17 = -264
  if (d0 vs d0) goto L_3e41c0
  r2 = toInt(d0)
  r16 = r16 >> 2
  if (cc.ne) goto L_3e41c0
  r2 = r2 << 2
  L_3e4128:
  r3 = LoadInt32Instr(r2)
  if ((r2 & (1 << 0)) == 0) goto L_3e4134
  L_3e4134:
  loc_100 = r3
  r0 = DateTime()
  r4 = r0
  r0 = loc_f8
  loc_c0 = r4
  r0 = loc_100
  r1 = r4
  r2 = loc_c8
  r3 = loc_d0
  r5 = loc_d8
  r6 = loc_e0
  r7 = loc_e8
  r0 = DateTime.DateTime.utc()
  r17 = -264
  if ((r0 & (1 << 4)) != 0) goto L_3e41a8
  r0 = loc_f0
  r16 = 1000
  r1 = r1 * 0
  loc_c8 = r1
  r0 = Duration()
  r1 = r0
  r0 = loc_c8
  r1.field_7 = r0
  r2 = r1
  r1 = loc_c0
  r0 = DateTime.add()
  L_3e41a8:
  r0 = loc_c0
  return r0
  L_3e41b8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3e3d54
  L_3e41c0:
  SaveReg d0
  r0 = 78
  r0 = DoubleToInteger()
  r2 = r0
  RestoreReg d0
  goto L_3e4128
}

static _ utcTimeToDate(/* No info */) {
  // calls: Utf8Codec.decode, _StringBase.substring, int.parse, _StringBase.[], DateTime.DateTime.utc, DateTime.subtract, DateTime.add
  // strings: "+", "-"
  loc_b8 = r1
  L_3e48b4:
  r2 = r0
  r1 = <Utf8Codec instance>
  r4 = [0, 2, 0, 2, null]
  r0 = Utf8Codec.decode()
  goto L_3e48d0
  r0 = null
  L_3e48d0:
  loc_b8 = r0
  if (r0 != null) goto L_3e48ec
  r0 = null
  return r0
  L_3e48ec:
  r16 = 4
  r1 = r0
  r2 = 0
  r4 = [0, 3, 1, 3, null]
  r0 = _StringBase.substring()
  r16 = 20
  r1 = r0
  r4 = [0, 2, 1, 1, radix, 1, null]
  r0 = int.parse()
  if (r0 < 50) goto L_3e4930
  r1 = r1 + 0
  r3 = r1
  goto L_3e4938
  L_3e4930:
  r1 = r1 + 0
  r3 = r1
  L_3e4938:
  r0 = loc_b8
  loc_c0 = r3
  r16 = 8
  r1 = r0
  r2 = 2
  r4 = [0, 3, 1, 3, null]
  r0 = _StringBase.substring()
  r16 = 20
  r1 = r0
  r4 = [0, 2, 1, 1, radix, 1, null]
  r0 = int.parse()
  loc_c8 = r0
  r16 = 12
  r1 = loc_b8
  r2 = 4
  r4 = [0, 3, 1, 3, null]
  r0 = _StringBase.substring()
  r16 = 20
  r1 = r0
  r4 = [0, 2, 1, 1, radix, 1, null]
  r0 = int.parse()
  loc_d0 = r0
  r16 = 16
  r1 = loc_b8
  r2 = 6
  r4 = [0, 3, 1, 3, null]
  r0 = _StringBase.substring()
  r16 = 20
  r1 = r0
  r4 = [0, 2, 1, 1, radix, 1, null]
  r0 = int.parse()
  loc_d8 = r0
  r16 = 20
  r1 = loc_b8
  r2 = 8
  r4 = [0, 3, 1, 3, null]
  r0 = _StringBase.substring()
  r16 = 20
  r1 = r0
  r4 = [0, 2, 1, 1, radix, 1, null]
  r0 = int.parse()
  r1 = loc_b8
  loc_e0 = r0
  r2 = r1.field_7
  r3 = LoadInt32Instr(r2)
  if (r3 <= 11) goto L_3e4ad0
  r16 = 20
  r0 = _StringBase.[]()
  r1 = r0
  loc_e8 = r1
  r0 = classId(r1)
  r16 = "+"
  callVirtual()
  if ((r0 & (1 << 4)) == 0) goto L_3e4abc
  r0 = loc_e8
  r1 = classId(r0)
  r16 = "-"
  r0 = r1
  callVirtual()
  if ((r0 & (1 << 4)) == 0) goto L_3e4abc
  r16 = 24
  r1 = loc_b8
  r2 = 10
  r4 = [0, 3, 1, 3, null]
  r0 = _StringBase.substring()
  r16 = 20
  r1 = r0
  r4 = [0, 2, 1, 1, radix, 1, null]
  r0 = int.parse()
  r1 = r0
  r0 = 12
  goto L_3e4ac4
  L_3e4abc:
  r1 = 0
  r0 = 10
  L_3e4ac4:
  r2 = r2 << 0
  r0 = r2
  goto L_3e4ad8
  L_3e4ad0:
  r1 = 0
  r0 = null
  L_3e4ad8:
  loc_f0 = r1
  loc_e8 = r0
  r0 = DateTime()
  r4 = r0
  r0 = loc_f0
  loc_f8 = r4
  r1 = r4
  r2 = loc_c0
  r3 = loc_c8
  r5 = loc_d0
  r6 = loc_d8
  r7 = loc_e0
  r0 = DateTime.DateTime.utc()
  r0 = loc_e8
  if (r0 == null) goto L_3e4c98
  r16 = loc_b8
  r0 = _StringBase.[]()
  r1 = r0
  loc_100 = r1
  r0 = classId(r1)
  r16 = "+"
  callVirtual()
  if ((r0 & (1 << 4)) == 0) goto L_3e4b74
  r1 = loc_100
  r0 = classId(r1)
  r16 = "-"
  callVirtual()
  if ((r0 & (1 << 4)) != 0) goto L_3e4c98
  L_3e4b74:
  r0 = loc_e8
  r3 = loc_100
  r4 = LoadInt32Instr(r0)
  loc_c0 = r4
  r2 = r2 + 4
  r5 = r5 + 2
  r0 = boxInt(r5)
  if (cc.eq) goto L_3e4ba0
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  r1 = loc_b8
  r4 = [0, 3, 1, 3, null]
  r0 = _StringBase.substring()
  r16 = 20
  r1 = r0
  r4 = [0, 2, 1, 1, radix, 1, null]
  r0 = int.parse()
  r3 = r0
  r0 = loc_c0
  loc_c8 = r3
  r2 = r2 + 0
  r4 = r4 + 2
  r0 = boxInt(r4)
  if (cc.eq) goto L_3e4bf0
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  r1 = loc_b8
  r4 = [0, 3, 1, 3, null]
  r0 = _StringBase.substring()
  r16 = 20
  r1 = r0
  r4 = [0, 2, 1, 1, radix, 1, null]
  r0 = int.parse()
  r1 = r0
  r0 = loc_c8
  r16 = 60
  r2 = r2 * 0
  r0 = r0 + 2
  r16 = 60000
  r1 = r1 * 0
  r16 = 1000
  r0 = r0 * 1
  loc_c0 = r0
  r0 = Duration()
  r1 = r0
  r0 = loc_c0
  loc_b8 = r1
  r1.field_7 = r0
  r0 = loc_100
  r2 = classId(r0)
  r16 = "+"
  r0 = r2
  callVirtual()
  if ((r0 & (1 << 4)) != 0) goto L_3e4c8c
  r1 = loc_f8
  r2 = loc_b8
  r0 = DateTime.subtract()
  goto L_3e4c98
  L_3e4c8c:
  r1 = loc_f8
  r2 = loc_b8
  r0 = DateTime.add()
  L_3e4c98:
  r0 = loc_f8
  return r0
  L_3e4ca8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3e48b4
}

// class id 4482, instance size 0xc, first field at 0xc
class ASN1ParseError extends Error {

}

// class id 4483, instance size 0xc, first field at 0xc
class ASN1OutOfBufferError extends Error {

}

