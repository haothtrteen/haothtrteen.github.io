// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:intl/src/intl/number_format.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049282) ----

  static double _ln10() {
    // calls: _Double._Double.fromInteger
    L_53b140:
    r16 = 20
    r0 = _Double._Double.fromInteger()
    LoadField: d0 = r0->field_7
    CallRuntime_LibcLog(double) -> double
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_53b1ac:
    StoreField: r0->field_7 = d0
    return r0
    L_53b1bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53b140
    L_53b1c4:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_53b1ac
  }

}

// class id 432, instance size 0x88, first field at 0x8
// known fields (pool): _maxInt, _maxDigits
class NumberFormat extends Object {

  _ format(/* No info */) {
    // calls: NumberFormat._isInfinite, NumberFormat._signPrefix, NumberFormat._add, NumberFormat._formatNumber, NumberFormat._signSuffix, StringBuffer.toString, StringBuffer.clear
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_539c8c:
    r0 = boxInt(r3)
    if (cc.eq) goto L_539ca0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_539ca0:
    r1 = r4
    r2 = r0
    r0 = NumberFormat._isInfinite()
    r1 = loc_8
    r2 = loc_10
    r0 = NumberFormat._signPrefix()
    r1 = loc_8
    r2 = r0
    r0 = NumberFormat._add()
    r0 = loc_10
    r1 = -r0
    r2 = r1
    goto L_539cdc
    L_539cd8:
    r2 = r0
    L_539cdc:
    r3 = loc_8
    r1 = r3
    r0 = NumberFormat._formatNumber()
    r1 = loc_8
    r2 = loc_10
    r0 = NumberFormat._signSuffix()
    r1 = loc_8
    r2 = r0
    r0 = NumberFormat._add()
    r0 = loc_8
    r1 = r0.field_7b
    loc_18 = r1
    r0 = StringBuffer.toString()
    r1 = loc_18
    loc_8 = r0
    r0 = StringBuffer.clear()
    r0 = loc_8
    return r0
    L_539d34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_539c8c
  }

  _ _signSuffix(/* No info */) {
    r2 = r1.field_f
    r0 = r2
    goto L_539d7c
    L_539d70:
    r2 = r1.field_13
    r0 = r2
    L_539d7c:
    return r0
  }

  _ _formatNumber(/* No info */) {
    // calls: NumberFormat._formatExponential, NumberFormat._formatFixed
    r3 = r1
    L_539d98:
    r0 = r3.field_2f
    if ((r0 & (1 << 4)) != 0) goto L_539db0
    r1 = r3
    r0 = NumberFormat._formatExponential()
    goto L_539dd0
    L_539db0:
    r0 = boxInt(r2)
    if (cc.eq) goto L_539dc4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_539dc4:
    r1 = r3
    r2 = r0
    r0 = NumberFormat._formatFixed()
    L_539dd0:
    r0 = null
    return r0
    L_539de0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_539d98
  }

  _ _formatFixed(/* No info */) {
    // calls: NumberFormat._isInfinite, NumberFormat._floor, _Double._Double.fromInteger, NumberFormat._round, NumberFormat.numberOfIntegerDigits, NumberFormat._integerDigits, NumberFormat._hasIntegerDigits, _OneByteString.*, _StringBase._interpolate, StringBuffer.writeCharCode, NumberFormat._group, NumberFormat._addZero, NumberFormat._decimalSeparator, NumberFormat._formatFractionPart
    // strings: "0"
    r3 = r2
    loc_20 = r1
    loc_28 = r2
    L_539e10:
    r5 = r4.field_43
    loc_18 = r5
    r0 = boxInt(r5)
    if (cc.eq) goto L_539e2c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_539e2c:
    loc_10 = r0
    r6 = r4.field_4b
    r1 = r4
    r2 = r3
    loc_8 = r6
    r0 = NumberFormat._isInfinite()
    if ((r0 & (1 << 4)) != 0) goto L_539e7c
    r16 = loc_28
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r2 = r0
    r5 = 0
    r3 = 0
    r4 = 0
    goto L_53a268
    L_539e7c:
    r1 = loc_20
    r2 = loc_28
    r0 = NumberFormat._floor()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_539ea0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_539ea0:
    loc_30 = r0
    r16 = loc_28
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_38 = r0
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    if (r0 == 0) goto L_539ef4
    r4 = loc_28
    r3 = 0
    goto L_539efc
    L_539ef4:
    r4 = loc_30
    r3 = loc_38
    L_539efc:
    r2 = loc_18
    loc_28 = r4
    loc_30 = r3
    r0 = r2
    r1 = 10
    r5 = 1
    branchIfSmi(r0, 0x539f34)
    r6 = r6 * 5
    r5 = r6
    L_539f34:
    r6 = r6 >> 0
    r7 = r7 * 1
    r1 = r7
    L_539f44:
    r0 = r6
    goto L_539f18
    L_539f4c:
    r0 = boxInt(r5)
    if (cc.eq) goto L_539f60
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_539f60:
    r4 = r0
    goto L_53a0c0
    L_539f68:
    r0 = loc_10
    r16 = 20
    r0 = _Double._Double.fromInteger()
    r1 = r0
    r0 = loc_10
    loc_38 = r1
    r2 = 60
    branchIfSmi(r0, 0x539f94)
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r0 = loc_38
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_53a008
    if (cc.eq) goto L_53a090
    if (d1 == d0) goto L_539ff8
    d31 = 2.000000
    if (d1 == d31) goto L_53a000
    d31 = 3.000000
    if (d1 != d31) goto L_53a008
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_53a090
    L_539ff8:
    d0 = 0.000000
    goto L_53a090
    L_53a000:
    d0 = d30 * d30
    goto L_53a090
    if (d30 vs d0) goto L_53a01c
    if (cc.eq) goto L_53a090
    if (d30 vc d1) goto L_53a028
    L_53a01c:
    d0 = nan
    goto L_53a090
    L_53a028:
    d0 = -inf
    if (d30 == d0) goto L_53a058
    d0 = 0.500000
    if (d1 != d0) goto L_53a058
    if (cc.eq) goto L_53a050
    fsqrt           d0, d30
    goto L_53a090
    L_53a050:
    d0 = 0.000000
    goto L_53a090
    L_53a058:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    L_53a090:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_53a0b8:
    StoreField: r0->field_7 = d0
    r4 = r0
    L_53a0c0:
    r3 = loc_20
    r0 = r4
    loc_10 = r4
    r2 = null
    r1 = null
    branchIfSmi(r0, 0x53a0fc)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_53a0fc
    r8 = int
    r3 = null
    r0 = int()
    L_53a0fc:
    r2 = loc_20
    r0 = r2.field_5f
    r1 = loc_10
    r3 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_53a114
    L_53a114:
    loc_48 = r3
    r4 = r4 * 3
    loc_40 = r4
    r0 = boxInt(r4)
    if (cc.eq) goto L_53a134
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_53a134:
    loc_10 = r0
    r16 = loc_30
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r1 = loc_20
    r2 = r0
    r0 = NumberFormat._round()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_53a18c
    L_53a18c:
    r0 = loc_40
    loc_50 = r1
    if (r1 < r0) goto L_53a1dc
    r16 = loc_28
    r30 = 2
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r2 = r0
    r1 = loc_40
    r0 = loc_50
    r3 = r3 - 0
    r1 = r2
    r2 = r3
    goto L_53a23c
    L_53a1dc:
    r0 = r1
    r1 = r0
    r0 = NumberFormat.numberOfIntegerDigits()
    loc_40 = r0
    r16 = loc_30
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r1 = loc_20
    r2 = r0
    r0 = NumberFormat._floor()
    r1 = r0
    r0 = NumberFormat.numberOfIntegerDigits()
    r1 = r0
    r0 = loc_40
    if (r0 > r1) goto L_53a234
    L_53a234:
    r2 = loc_50
    r1 = loc_28
    L_53a23c:
    r0 = loc_48
    r3 = r2 / r0
    r5 = r2 / r0
    msub            x4, x5, x0, x2
    if (cc.lt) goto L_53a4e8
    L_53a25c:
    r5 = r4
    r4 = r0
    r2 = r1
    L_53a268:
    r0 = loc_18
    r1 = loc_20
    loc_40 = r5
    loc_48 = r4
    r0 = NumberFormat._integerDigits()
    loc_30 = r0
    r3 = r0.field_7
    r1 = loc_18
    loc_28 = r3
    if (r1 <= 0) goto L_53a2c8
    r4 = loc_8
    if (r4 <= 0) goto L_53a2ac
    r5 = loc_40
    r6 = true
    goto L_53a2d4
    L_53a2ac:
    r5 = loc_40
    cc = cmp(r5, 0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, gt
    r6 = r1
    goto L_53a2d4
    L_53a2c8:
    r5 = loc_40
    r4 = loc_8
    r6 = false
    L_53a2d4:
    r1 = loc_20
    r2 = r0
    loc_10 = r6
    r0 = NumberFormat._hasIntegerDigits()
    if ((r0 & (1 << 4)) != 0) goto L_53a3fc
    r4 = loc_20
    r3 = loc_30
    r0 = loc_28
    r1 = r4.field_3b
    r2 = LoadInt32Instr(r0)
    r5 = r5 - 1
    r0 = boxInt(r5)
    if (cc.eq) goto L_53a314
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_53a314:
    r2 = r0
    r1 = "0"
    r0 = _OneByteString.*()
    r1 = null
    r2 = 4
    loc_28 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_28
    r1.field_f = r0
    r0 = loc_30
    r1.field_13 = r0
    r0 = _StringBase._interpolate()
    loc_38 = r0
    r1 = r0.field_7
    r3 = LoadInt32Instr(r1)
    loc_58 = r3
    r4 = classId(r0)
    r4 = r4 << 4
    r5 = loc_20
    loc_30 = r4
    r6 = r5.field_7b
    loc_28 = r6
    r7 = r5.field_7f
    loc_50 = r7
    r8 = 0
    L_53a388:
    loc_18 = r8
    if (r8 >= r3) goto L_53a40c
    if (r4 != 188) goto L_53a3b4
    ArrayLoad: r1 = r0[r8]
    goto L_53a3bc
    ldurh           w1, [x16, #0xf]
    L_53a3bc:
    r2 = r2 + 1
    r1 = r6
    r0 = StringBuffer.writeCharCode()
    r1 = loc_20
    r2 = loc_58
    r3 = loc_18
    r0 = NumberFormat._group()
    r0 = loc_18
    r8 = r8 + 0
    r5 = loc_20
    r0 = loc_38
    r4 = loc_30
    r6 = loc_28
    r7 = loc_50
    r3 = loc_58
    goto L_53a388
    L_53a3fc:
    r2 = loc_10
    if ((r2 & (1 << 4)) == 0) goto L_53a40c
    r1 = loc_20
    r0 = NumberFormat._addZero()
    L_53a40c:
    r0 = loc_10
    r1 = loc_20
    r2 = r0
    r0 = NumberFormat._decimalSeparator()
    r0 = loc_10
    if ((r0 & (1 << 4)) != 0) goto L_53a480
    r0 = loc_40
    r1 = loc_48
    r2 = r2 + 0
    r0 = boxInt(r2)
    if (cc.eq) goto L_53a444
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_53a444:
    r1 = 60
    branchIfSmi(r0, 0x53a454)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = loc_20
    r2 = r0
    r3 = loc_8
    r0 = NumberFormat._formatFractionPart()
    L_53a480:
    r0 = null
    return r0
    L_53a490:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_539e10
    L_53a498:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_539f24
    L_53a4a0:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_53a0b8
    SaveReg r0
    r4 = 0
    callVirtual()
    brk             #0
    r4 = 0
    callVirtual()
    brk             #0
    r5 = r5 - 4
    r4 = r4 + 4
    csel            x4, x5, x4, lt
    goto L_53a25c
    L_53a4fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53a398
  }

  _ _formatFractionPart(/* No info */) {
    // calls: StringBuffer.writeCharCode
    loc_38 = r1
    loc_40 = r2
    L_53a528:
    r0 = r2.field_7
    r5 = LoadInt32Instr(r0)
    loc_30 = r5
    r6 = classId(r2)
    r6 = r6 << 6
    loc_28 = r6
    r7 = r7 + 3
    loc_20 = r7
    r3 = r5
    L_53a550:
    loc_18 = r3
    L_53a560:
    r8 = r8 - 3
    r0 = r5
    r1 = r8
    loc_10 = r8
    if (r1 hs r0) goto L_53a6a4
    if (r6 != 188) goto L_53a58c
    ArrayLoad: r0 = r2[r8]
    goto L_53a594
    ldurh           w0, [x16, #0xf]
    L_53a594:
    loc_8 = r0
    r0 = LoadStaticField(0xf4c)
    if (r0 != w16) goto L_53a5b8
    r2 = asciiZeroCodeUnit
    r0 = InitLateFinalStaticField()
    L_53a5b8:
    r1 = LoadInt32Instr(r0)
    r0 = loc_8
    if (r0 != r1) goto L_53a5f4
    r3 = loc_18
    r0 = loc_20
    if (r3 <= r0) goto L_53a5f8
    r3 = loc_10
    r4 = loc_38
    r2 = loc_40
    r7 = r0
    r6 = loc_28
    r5 = loc_30
    goto L_53a550
    L_53a5f4:
    r3 = loc_18
    L_53a5f8:
    r0 = loc_38
    r4 = r0.field_7b
    loc_48 = r4
    r5 = r0.field_7f
    loc_10 = r5
    r8 = 1
    L_53a614:
    r6 = loc_40
    r7 = loc_28
    loc_8 = r8
    if (r8 >= r3) goto L_53a684
    r0 = loc_30
    r1 = r8
    if (r1 hs r0) goto L_53a6b0
    if (r7 != 188) goto L_53a658
    ArrayLoad: r0 = r6[r8]
    goto L_53a660
    ldurh           w0, [x16, #0xf]
    L_53a660:
    r2 = r2 + 0
    r1 = r4
    r0 = StringBuffer.writeCharCode()
    r1 = loc_8
    r8 = r8 + 1
    r3 = loc_18
    r4 = loc_48
    r5 = loc_10
    goto L_53a614
    L_53a684:
    r0 = null
    return r0
    L_53a694:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53a528
    L_53a69c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53a560
    L_53a6a4:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_53a6a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53a62c
    L_53a6b0:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ _decimalSeparator(/* No info */) {
    // calls: NumberFormat._add
    L_53a6d0:
    r0 = r1.field_27
    if ((r0 & (1 << 4)) == 0) goto L_53a6e0
    if ((r2 & (1 << 4)) != 0) goto L_53a6f4
    L_53a6e0:
    r0 = r1.field_77
    r2 = r0.field_b
    r0 = NumberFormat._add()
    L_53a6f4:
    r0 = null
    return r0
    L_53a704:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53a6d0
  }

  _ _addZero(/* No info */) {
    // calls: StringBuffer.write
    L_53a720:
    r0 = r1.field_7b
    r2 = r1.field_77
    r1 = r2[0]
    r2 = r1
    r1 = r0
    r0 = StringBuffer.write()
    r0 = null
    return r0
    L_53a754:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53a720
  }

  _ _group(/* No info */) {
    // calls: NumberFormat._add
    L_53a770:
    r0 = r0 - 2
    if (r0 <= 1) goto L_53a788
    r2 = r1[0]
    if (r2 > 0) goto L_53a798
    L_53a788:
    r0 = null
    return r0
    L_53a798:
    r3 = r1.field_1f
    r4 = r4 + 3
    if (r0 != r4) goto L_53a7c0
    r0 = r1.field_77
    r2 = r0.field_f
    r0 = NumberFormat._add()
    goto L_53a7fc
    if (r0 <= r3) goto L_53a7fc
    r4 = r4 - 0
    r3 = r4 / r2
    msub            x0, x3, x2, x4
    if (cc.lt) goto L_53a830
    if (r0 != 1) goto L_53a7fc
    r0 = r1.field_77
    r2 = r0.field_f
    r0 = NumberFormat._add()
    L_53a7fc:
    r0 = null
    return r0
    L_53a80c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53a770
    SaveReg r1
    r4 = 0
    callVirtual()
    brk             #0
    r3 = r3 - 0
    r0 = r0 + 0
    csel            x0, x3, x0, lt
    goto L_53a7e0
  }

  _ _hasIntegerDigits(/* No info */) {
    L_53a844:
    r3 = r2.field_7
    if (r3 == 0) goto L_53a854
    r0 = true
    goto L_53a86c
    L_53a854:
    r2 = r1.field_3b
    cc = cmp(r2, 0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, gt
    r0 = r1
    L_53a86c:
    return r0
  }

  _ _integerDigits(/* No info */) {
    // calls: _Double._Double.fromInteger, _OneByteString.*, NumberFormat._mainIntegerDigits, _StringBase._interpolate
    // strings: "0", ""
    loc_10 = r2
    loc_18 = r3
    L_53a894:
    r0 = 60
    branchIfSmi(r2, 0x53a8a4)
    r0 = classId(r2)
    L_53a8a4:
    r16 = r16 - 0
    if (r16 > 2) goto L_53add8
    r0 = LoadStaticField(0xf40)
    if (r0 != w16) goto L_53a8d0
    r2 = _maxInt
    r0 = InitLateFinalStaticField()
    L_53a8d0:
    r1 = loc_10
    r2 = 60
    branchIfSmi(r1, 0x53a8e4)
    r2 = classId(r1)
    r0 = r2
    r0 = GDT[cid_x0 + -0xff2]()
    if ((r0 & (1 << 4)) != 0) goto L_53add0
    r1 = loc_10
    r0 = 60
    branchIfSmi(r1, 0x53a910)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    LoadField: d0 = r0->field_7
    CallRuntime_LibcLog(double) -> double
    r0 = LoadStaticField(0xf48)
    if (r0 != w16) goto L_53a97c
    r2 = _ln10
    r0 = InitLateFinalStaticField()
    L_53a97c:
    LoadField: d0 = r0->field_7
    d2 = d1 / d0
    if (d2 vs d2) goto L_53aee0
    fcvtps          x0, d2
    r16 = r16 >> 0
    if (cc.ne) goto L_53aee0
    r0 = r0 << 0
    L_53a9a4:
    loc_20 = r0
    r0 = LoadStaticField(0xf44)
    if (r0 != w16) goto L_53a9c8
    r2 = _maxDigits
    r0 = InitLateFinalStaticField()
    L_53a9c8:
    r1 = r0
    r0 = loc_20
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_53a9dc
    L_53a9dc:
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_53a9e8
    L_53a9e8:
    r3 = r3 - 2
    loc_28 = r3
    r0 = r3
    r1 = 10
    r2 = 1
    branchIfSmi(r0, 0x53aa1c)
    r4 = r4 * 2
    r2 = r4
    L_53aa1c:
    r4 = r4 >> 0
    r5 = r5 * 1
    r1 = r5
    L_53aa2c:
    r0 = r4
    goto L_53aa00
    L_53aa34:
    r0 = boxInt(r2)
    if (cc.eq) goto L_53aa48
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_53aa48:
    r1 = r0
    goto L_53abb8
    L_53aa50:
    r16 = 20
    r0 = _Double._Double.fromInteger()
    r3 = r0
    r2 = loc_28
    loc_20 = r3
    r0 = boxInt(r2)
    if (cc.eq) goto L_53aa7c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_53aa7c:
    r1 = 60
    branchIfSmi(r0, 0x53aa8c)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r0 = loc_20
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_53ab00
    if (cc.eq) goto L_53ab88
    if (d1 == d0) goto L_53aaf0
    d31 = 2.000000
    if (d1 == d31) goto L_53aaf8
    d31 = 3.000000
    if (d1 != d31) goto L_53ab00
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_53ab88
    L_53aaf0:
    d0 = 0.000000
    goto L_53ab88
    L_53aaf8:
    d0 = d30 * d30
    goto L_53ab88
    if (d30 vs d0) goto L_53ab14
    if (cc.eq) goto L_53ab88
    if (d30 vc d1) goto L_53ab20
    L_53ab14:
    d0 = nan
    goto L_53ab88
    L_53ab20:
    d0 = -inf
    if (d30 == d0) goto L_53ab50
    d0 = 0.500000
    if (d1 != d0) goto L_53ab50
    if (cc.eq) goto L_53ab48
    fsqrt           d0, d30
    goto L_53ab88
    L_53ab48:
    d0 = 0.000000
    goto L_53ab88
    L_53ab50:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    L_53ab88:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_53abb0:
    StoreField: r0->field_7 = d0
    r1 = r0
    L_53abb8:
    r0 = 60
    branchIfSmi(r1, 0x53abc8)
    r0 = classId(r1)
    L_53abc8:
    r0 = GDT[cid_x0 + -0xfe9]()
    r2 = r0
    r2 = loc_28
    r0 = boxInt(r2)
    if (cc.eq) goto L_53abf4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_53abf4:
    r1 = 60
    branchIfSmi(r0, 0x53ac04)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0x1000]()
    LoadField: d1 = r0->field_7
    d0 = 10.000000
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_53ac70
    if (cc.eq) goto L_53acf8
    if (d1 == d0) goto L_53ac60
    d31 = 2.000000
    if (d1 == d31) goto L_53ac68
    d31 = 3.000000
    if (d1 != d31) goto L_53ac70
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_53acf8
    L_53ac60:
    d0 = 0.000000
    goto L_53acf8
    L_53ac68:
    d0 = d30 * d30
    goto L_53acf8
    if (d30 vs d0) goto L_53ac84
    if (cc.eq) goto L_53acf8
    if (d30 vc d1) goto L_53ac90
    L_53ac84:
    d0 = nan
    goto L_53acf8
    L_53ac90:
    d0 = -inf
    if (d30 == d0) goto L_53acc0
    d0 = 0.500000
    if (d1 != d0) goto L_53acc0
    if (cc.eq) goto L_53acb8
    fsqrt           d0, d30
    goto L_53acf8
    L_53acb8:
    d0 = 0.000000
    goto L_53acf8
    L_53acc0:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    L_53acf8:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_53ad20:
    StoreField: r0->field_7 = d0
    r4 = r0
    goto L_53ad44
    L_53ad2c:
    r0 = boxInt(r2)
    if (cc.eq) goto L_53ad40
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_53ad40:
    r4 = r0
    L_53ad44:
    r3 = loc_10
    r2 = loc_28
    loc_20 = r4
    r0 = boxInt(r2)
    if (cc.eq) goto L_53ad64
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_53ad64:
    r2 = r0
    r1 = "0"
    r0 = _OneByteString.*()
    r1 = r0
    r0 = loc_10
    loc_30 = r1
    r2 = 60
    branchIfSmi(r0, 0x53ad8c)
    r2 = classId(r0)
    L_53ad8c:
    r16 = loc_20
    r0 = r2
    r0 = GDT[cid_x0 + -0xfe6]()
    LoadField: d0 = r0->field_7
    if (d0 vs d0) goto L_53af20
    r0 = toInt(d0)
    r16 = r16 >> 0
    if (cc.ne) goto L_53af20
    r0 = r0 << 0
    L_53adc4:
    r4 = r0
    r3 = loc_30
    goto L_53ade4
    L_53add0:
    r0 = loc_10
    goto L_53addc
    L_53add8:
    r0 = r2
    L_53addc:
    r4 = r0
    r3 = ""
    L_53ade4:
    r2 = loc_18
    loc_10 = r4
    loc_20 = r3
    r0 = ""
    goto L_53ae3c
    L_53adfc:
    r0 = boxInt(r2)
    if (cc.eq) goto L_53ae10
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_53ae10:
    r1 = 60
    branchIfSmi(r0, 0x53ae20)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    L_53ae3c:
    r1 = loc_8
    r2 = loc_10
    loc_30 = r0
    r0 = NumberFormat._mainIntegerDigits()
    r4 = r0
    loc_10 = r4
    r0 = r4.field_7
    if (r0 != 0) goto L_53ae68
    r0 = r4
    r4 = loc_30
    goto L_53ae94
    L_53ae68:
    r0 = loc_8
    r1 = loc_30
    r2 = r0.field_67
    r0 = classId(r1)
    r3 = "0"
    r0 = GDT[cid_x0 + -0xff8]()
    r4 = r0
    r0 = loc_10
    L_53ae94:
    r3 = loc_20
    loc_8 = r4
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = loc_8
    r1.field_13 = r0
    r0 = loc_20
    r1[0] = r0
    r0 = _StringBase._interpolate()
    return r0
    L_53aed8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53a894
    L_53aee0:
    SaveReg d2
    d0 = 0.000000
    r0 = 68
    r0 = DoubleToInteger()
    RestoreReg d2
    goto L_53a9a4
    L_53aef8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53aa0c
    L_53af00:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_53abb0
    L_53af10:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_53ad20
    L_53af20:
    SaveReg d0
    r0 = 78
    r0 = DoubleToInteger()
    RestoreReg d0
    goto L_53adc4
  }

  _ _mainIntegerDigits(/* No info */) {
    // calls: _StringBase.startsWith, _StringBase.substring
    // strings: "", "-"
    L_53af50:
    r0 = 60
    branchIfSmi(r2, 0x53af60)
    r0 = classId(r2)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_53af84
    r0 = ""
    return r0
    L_53af84:
    r0 = loc_8
    r1 = 60
    branchIfSmi(r0, 0x53af98)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r2 = "-"
    loc_8 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    if ((r0 & (1 << 4)) != 0) goto L_53afe0
    r1 = loc_8
    r2 = 1
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.substring()
    goto L_53afe4
    L_53afe0:
    r0 = loc_8
    return r0
    L_53aff0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53af50
  }

  static int _maxDigits() {
    // calls: _Double._Double.fromInteger
    L_53b010:
    r0 = LoadStaticField(0xf40)
    if (r0 != w16) goto L_53b030
    r2 = _maxInt
    r0 = InitLateFinalStaticField()
    L_53b030:
    r1 = 60
    branchIfSmi(r0, 0x53b040)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0x1000]()
    LoadField: d0 = r0->field_7
    CallRuntime_LibcLog(double) -> double
    r16 = 20
    r0 = _Double._Double.fromInteger()
    LoadField: d0 = r0->field_7
    CallRuntime_LibcLog(double) -> double
    d2 = d0 / d1
    if (d2 vs d2) goto L_53b110
    fcvtps          x0, d2
    r16 = r16 >> 0
    if (cc.ne) goto L_53b110
    r0 = r0 << 0
    return r0
    L_53b108:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53b010
    L_53b110:
    SaveReg d2
    d0 = 0.000000
    r0 = 68
    r0 = DoubleToInteger()
    RestoreReg d2
    goto L_53b0fc
  }

  static num _maxInt() {
    d0 = 1000000000000000052504760255204420248704468581108159154915854115511802457988908195786371375080447864043704443832883878176942523235360430575644792184786706982848387200926575803737830233794788090059368953234970799945081119038967640880074652742780142494579258788820056842838115669472196386865459400540160.000000
    if (d0 vs d0) goto L_53b20c
    fcvtms          x0, d0
    r16 = r16 >> 0
    if (cc.ne) goto L_53b20c
    r0 = r0 << 0
    return r0
    L_53b20c:
    SaveReg d0
    r0 = 72
    r0 = DoubleToInteger()
    RestoreReg d0
    goto L_53b200
  }

  static int numberOfIntegerDigits(dynamic) {
    // calls: _Double._Double.fromInteger
    L_53b23c:
    r0 = boxInt(r2)
    if (cc.eq) goto L_53b250
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = _Double._Double.fromInteger()
    LoadField: d0 = r0->field_7
    d1 = 0.000000
    if (d0 != d1) goto L_53b270
    d1 = 0.000000
    goto L_53b284
    if (d1 <= d0) goto L_53b280
    fneg            d1, d0
    L_53b284:
    d0 = 10.000000
    if (d0 <= d1) goto L_53b2a0
    r0 = 1
    return r0
    L_53b2a0:
    d0 = 100.000000
    if (d0 <= d1) goto L_53b2c0
    r0 = 2
    return r0
    L_53b2c0:
    d0 = 1000.000000
    if (d0 <= d1) goto L_53b2e0
    r0 = 3
    return r0
    L_53b2e0:
    d0 = 10000.000000
    if (d0 <= d1) goto L_53b300
    r0 = 4
    return r0
    L_53b300:
    d0 = 100000.000000
    if (d0 <= d1) goto L_53b320
    r0 = 5
    return r0
    L_53b320:
    d0 = 1000000.000000
    if (d0 <= d1) goto L_53b33c
    r0 = 6
    return r0
    L_53b33c:
    d0 = 10000000.000000
    if (d0 <= d1) goto L_53b35c
    r0 = 7
    return r0
    L_53b35c:
    d0 = 100000000.000000
    if (d0 <= d1) goto L_53b37c
    r0 = 8
    return r0
    L_53b37c:
    d0 = 1000000000.000000
    if (d0 <= d1) goto L_53b39c
    r0 = 9
    return r0
    L_53b39c:
    d0 = 10000000000.000000
    if (d0 <= d1) goto L_53b3bc
    r0 = 10
    return r0
    L_53b3bc:
    d0 = 100000000000.000000
    if (d0 <= d1) goto L_53b3dc
    r0 = 11
    return r0
    L_53b3dc:
    d0 = 1000000000000.000000
    if (d0 <= d1) goto L_53b3fc
    r0 = 12
    return r0
    L_53b3fc:
    d0 = 10000000000000.000000
    if (d0 <= d1) goto L_53b41c
    r0 = 13
    return r0
    L_53b41c:
    d0 = 100000000000000.000000
    if (d0 <= d1) goto L_53b43c
    r0 = 14
    return r0
    L_53b43c:
    d0 = 1000000000000000.000000
    if (d0 <= d1) goto L_53b45c
    r0 = 15
    return r0
    L_53b45c:
    d0 = 10000000000000000.000000
    if (d0 <= d1) goto L_53b47c
    r0 = 16
    return r0
    L_53b47c:
    d0 = 100000000000000000.000000
    if (d0 <= d1) goto L_53b49c
    r0 = 17
    return r0
    L_53b49c:
    d0 = 1000000000000000000.000000
    if (d0 <= d1) goto L_53b4bc
    r0 = 18
    return r0
    L_53b4bc:
    r0 = 19
    return r0
    L_53b4cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53b23c
  }

  _ _round(/* No info */) {
    r1 = r2
    loc_8 = r2
    L_53b4f8:
    r0 = 60
    branchIfSmi(r1, 0x53b508)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf8a]()
    if ((r0 & (1 << 4)) != 0) goto L_53b548
    r0 = LoadStaticField(0xf40)
    if (r0 != w16) goto L_53b53c
    r2 = _maxInt
    r0 = InitLateFinalStaticField()
    return r0
    L_53b548:
    r1 = loc_8
    r0 = 60
    branchIfSmi(r1, 0x53b55c)
    r0 = classId(r1)
    L_53b55c:
    r0 = GDT[cid_x0 + -0xfe9]()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_53b580
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_53b58c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53b4f8
  }

  _ _floor(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "Internal error: expected positive number, got "
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_53b610
    r16 = loc_8
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_53b654
    L_53b610:
    r0 = loc_8
    r1 = 60
    branchIfSmi(r0, 0x53b624)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xf64]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_53b644
    L_53b644:
    r0 = r1
    return r0
    L_53b654:
    r0 = loc_8
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "Internal error: expected positive number, got "
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = ArgumentError()
    r1 = r0
    r0 = loc_8
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_53b6a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53b5b0
  }

  _ _formatExponential(/* No info */) {
    // calls: NumberFormat._formatFixed, NumberFormat._formatExponent, _Double._Double.fromInteger, _Double.*
    d0 = 0.000000
    r3 = r1
    loc_8 = r1
    L_53b6d4:
    d1 = toDouble(r2)
    if (d1 != d0) goto L_53b720
    r0 = boxInt(r2)
    if (cc.eq) goto L_53b6f8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_53b6f8:
    r1 = r3
    r2 = r0
    r0 = NumberFormat._formatFixed()
    r1 = loc_8
    r2 = 0
    r0 = NumberFormat._formatExponent()
    r0 = null
    return r0
    L_53b720:
    r0 = boxInt(r2)
    if (cc.eq) goto L_53b734
    vmStub(AllocateMintSharedWithFPURegsStub)
    L_53b734:
    r1 = 60
    branchIfSmi(r0, 0x53b744)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0x1000]()
    LoadField: d0 = r0->field_7
    CallRuntime_LibcLog(double) -> double
    r0 = LoadStaticField(0xf48)
    if (r0 != w16) goto L_53b7b4
    r2 = _ln10
    r0 = InitLateFinalStaticField()
    L_53b7b4:
    LoadField: d0 = r0->field_7
    d2 = d1 / d0
    if (d2 vs d2) goto L_53bc28
    fcvtms          x1, d2
    r16 = r16 >> 1
    if (cc.ne) goto L_53bc28
    r1 = r1 << 1
    L_53b7dc:
    loc_10 = r1
    r0 = 60
    branchIfSmi(r1, 0x53b7f0)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    LoadField: d1 = r0->field_7
    d0 = 10.000000
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_53b858
    if (cc.eq) goto L_53b8e0
    if (d1 == d0) goto L_53b848
    d31 = 2.000000
    if (d1 == d31) goto L_53b850
    d31 = 3.000000
    if (d1 != d31) goto L_53b858
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_53b8e0
    L_53b848:
    d0 = 0.000000
    goto L_53b8e0
    L_53b850:
    d0 = d30 * d30
    goto L_53b8e0
    if (d30 vs d0) goto L_53b86c
    if (cc.eq) goto L_53b8e0
    if (d30 vc d1) goto L_53b878
    L_53b86c:
    d0 = nan
    goto L_53b8e0
    L_53b878:
    d0 = -inf
    if (d30 == d0) goto L_53b8a8
    d0 = 0.500000
    if (d1 != d0) goto L_53b8a8
    if (cc.eq) goto L_53b8a0
    fsqrt           d0, d30
    goto L_53b8e0
    L_53b8a0:
    d0 = 0.000000
    goto L_53b8e0
    L_53b8a8:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    d2 = d0 / d1
    r2 = loc_8
    r0 = r2.field_33
    if (r0 <= 1) goto L_53b978
    r1 = r2.field_3b
    if (r0 <= r1) goto L_53b96c
    r1 = loc_10
    r3 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_53b91c
    L_53b91c:
    r1 = r3
    d0 = 10.000000
    r4 = r1 / r0
    msub            x3, x4, x0, x1
    if (cc.lt) goto L_53bc6c
    d2 = d1 * d0
    r3 = r3 - 1
    r1 = r3
    goto L_53b928
    L_53b960:
    r0 = r1
    goto L_53bbcc
    L_53b96c:
    r1 = loc_10
    d0 = 10.000000
    goto L_53b980
    L_53b978:
    r1 = loc_10
    d0 = 10.000000
    L_53b980:
    r0 = r2.field_3b
    if (r0 >= 1) goto L_53b9ac
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_53b998
    L_53b998:
    r1 = r1 + 0
    d1 = d2 / d0
    r0 = r1
    goto L_53bbcc
    L_53b9ac:
    r3 = r3 - 0
    loc_20 = r3
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_53b9c0
    L_53b9c0:
    r4 = r4 - 0
    loc_18 = r4
    r0 = r3
    r1 = 10
    r3 = 1
    branchIfSmi(r0, 0x53b9f4)
    r5 = r5 * 3
    r3 = r5
    L_53b9f4:
    r5 = r5 >> 0
    r6 = r6 * 1
    r1 = r6
    L_53ba04:
    r0 = r5
    goto L_53b9d8
    L_53ba0c:
    r0 = boxInt(r3)
    if (cc.eq) goto L_53ba20
    vmStub(AllocateMintSharedWithFPURegsStub)
    goto L_53bb90
    L_53ba28:
    r16 = 20
    r0 = _Double._Double.fromInteger()
    r3 = r0
    r2 = loc_20
    loc_10 = r3
    r0 = boxInt(r2)
    if (cc.eq) goto L_53ba54
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_53ba54:
    r1 = 60
    branchIfSmi(r0, 0x53ba64)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r0 = loc_10
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_53bad8
    if (cc.eq) goto L_53bb60
    if (d1 == d0) goto L_53bac8
    d31 = 2.000000
    if (d1 == d31) goto L_53bad0
    d31 = 3.000000
    if (d1 != d31) goto L_53bad8
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_53bb60
    L_53bac8:
    d0 = 0.000000
    goto L_53bb60
    L_53bad0:
    d0 = d30 * d30
    goto L_53bb60
    if (d30 vs d0) goto L_53baec
    if (cc.eq) goto L_53bb60
    if (d30 vc d1) goto L_53baf8
    L_53baec:
    d0 = nan
    goto L_53bb60
    L_53baf8:
    d0 = -inf
    if (d30 == d0) goto L_53bb28
    d0 = 0.500000
    if (d1 != d0) goto L_53bb28
    if (cc.eq) goto L_53bb20
    fsqrt           d0, d30
    goto L_53bb60
    L_53bb20:
    d0 = 0.000000
    goto L_53bb60
    L_53bb28:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    L_53bb60:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_53bb88:
    StoreField: r0->field_7 = d0
    L_53bb90:
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_53bbb8:
    StoreField: r1->field_7 = d0
    r0 = _Double.*()
    LoadField: d0 = r0->field_7
    r0 = loc_18
    L_53bbcc:
    loc_18 = r0
    r2 = inline_Allocate_Double()
    cc = cmp(r1, r2)
    r2 = r2 - 2
    L_53bbf8:
    StoreField: r2->field_7 = d0
    r1 = loc_8
    r0 = NumberFormat._formatFixed()
    r1 = loc_8
    r2 = loc_18
    r0 = NumberFormat._formatExponent()
    r0 = null
    return r0
    L_53bc20:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_53b6d4
    L_53bc28:
    SaveReg d2
    d0 = 0.000000
    r0 = 72
    r0 = DoubleToInteger()
    r1 = r0
    RestoreReg d2
    goto L_53b7dc
    L_53bc44:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_53b934
    SaveReg r0
    r4 = 0
    callVirtual()
    brk             #0
    r4 = r4 - 3
    r3 = r3 + 3
    csel            x3, x4, x3, lt
    goto L_53b948
    L_53bc80:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_53b9e4
    L_53bc88:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_53bb88
    L_53bc98:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_53bbb8
    L_53bcb4:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_53bbf8
  }

  _ _formatExponent(/* No info */) {
    // calls: NumberFormat._add, NumberFormat._pad
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    L_53bcf8:
    r4 = r3.field_77
    loc_8 = r4
    r2 = r4.field_23
    r1 = r3
    r0 = NumberFormat._add()
    r0 = loc_18
    r1 = loc_8
    r3 = -r0
    loc_20 = r3
    r2 = r1.field_1f
    r1 = loc_10
    r0 = NumberFormat._add()
    r3 = loc_20
    goto L_53bd68
    L_53bd40:
    r3 = loc_10
    r1 = loc_8
    r2 = r3.field_2b
    if ((r2 & (1 << 4)) != 0) goto L_53bd64
    r2 = r1.field_1b
    r1 = r3
    r0 = NumberFormat._add()
    L_53bd64:
    r3 = loc_18
    L_53bd68:
    r2 = loc_10
    r4 = r2.field_53
    loc_18 = r4
    r0 = boxInt(r3)
    if (cc.eq) goto L_53bd88
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_53bd88:
    r1 = 60
    branchIfSmi(r0, 0x53bd98)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = loc_10
    r2 = loc_18
    r3 = r0
    r0 = NumberFormat._pad()
    r0 = null
    return r0
    L_53bdd4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53bcf8
  }

  _ _pad(/* No info */) {
    // calls: StringBuffer.write, NumberFormat._slowPad
    // strings: "0"
    r1 = r3
    L_53bdfc:
    r3 = r0.field_7f
    r4 = r0.field_7b
    loc_8 = r4
    r0 = classId(r1)
    r3 = "0"
    r0 = GDT[cid_x0 + -0xff8]()
    r1 = loc_8
    r2 = r0
    r0 = StringBuffer.write()
    goto L_53be44
    L_53be38:
    r3 = r1
    r1 = r0
    r0 = NumberFormat._slowPad()
    L_53be44:
    r0 = null
    return r0
    L_53be54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53bdfc
  }

  _ _slowPad(/* No info */) {
    // calls: StringBuffer.write, StringBuffer.writeCharCode
    loc_30 = r1
    loc_38 = r3
    L_53be80:
    r1 = r3.field_7
    r4 = LoadInt32Instr(r1)
    loc_28 = r4
    r5 = r5 - 2
    loc_20 = r5
    r1 = r0.field_77
    r6 = r1[0]
    loc_18 = r6
    r7 = r0.field_7b
    loc_10 = r7
    r8 = 0
    L_53beb8:
    loc_8 = r8
    if (r8 >= r5) goto L_53bf00
    r1 = r7
    r2 = r6
    r0 = StringBuffer.write()
    r0 = loc_8
    r8 = r8 + 0
    r0 = loc_30
    r3 = loc_38
    r5 = loc_20
    r6 = loc_18
    r7 = loc_10
    r4 = loc_28
    goto L_53beb8
    L_53bf00:
    r1 = r0
    r0 = r3
    r3 = classId(r0)
    r3 = r3 << 3
    loc_18 = r3
    r4 = r1.field_7f
    loc_20 = r4
    r6 = 0
    L_53bf24:
    r5 = loc_28
    loc_8 = r6
    if (r6 >= r5) goto L_53bf80
    if (r3 != 188) goto L_53bf54
    ArrayLoad: r1 = r0[r6]
    goto L_53bf5c
    ldurh           w1, [x16, #0xf]
    L_53bf5c:
    r2 = r2 + 1
    r1 = loc_10
    r0 = StringBuffer.writeCharCode()
    r1 = loc_8
    r6 = r6 + 1
    r0 = loc_38
    r3 = loc_18
    r4 = loc_20
    goto L_53bf24
    L_53bf80:
    r0 = null
    return r0
    L_53bf90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53be80
    L_53bf98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53bec8
    L_53bfa0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53bf38
  }

  _ _add(/* No info */) {
    // calls: StringBuffer.write
    L_53bfbc:
    r0 = r1.field_7b
    r1 = r0
    r0 = StringBuffer.write()
    r0 = null
    return r0
    L_53bfdc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53bfbc
  }

  _ _signPrefix(/* No info */) {
    r2 = r1.field_7
    r0 = r2
    goto L_53c004
    L_53bff8:
    r2 = r1.field_b
    r0 = r2
    L_53c004:
    return r0
  }

  _ _isInfinite(/* No info */) {
    L_53c020:
    r0 = 60
    branchIfSmi(r2, 0x53c030)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0xf8a]()
    return r0
    L_53c04c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53c020
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "NumberFormat(", ", ", ")"
    L_75e37c:
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r16 = "NumberFormat("
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_73
    r0.field_13 = r2
    r16 = ", "
    r0[0] = r16
    r2 = r1.field_6f
    r0.field_1b = r2
    r16 = ")"
    r0.field_1f = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75e3d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75e37c
  }

  factory _ NumberFormat.decimalPattern(/* No info */) {
    // calls: NumberFormat.NumberFormat._forPattern
    if (r0 < 2) goto L_7a9f24
    r0 = r1
    goto L_7a9f28
    L_7a9f28:
    loc_8 = r0
    L_7a9f38:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = NumberFormat.NumberFormat._forPattern()
    return r0
    L_7a9f68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a9f38
  }

  factory _ NumberFormat._forPattern(/* No info */) {
    // calls: .verifiedLocale, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, NumberFormatParser.parse, NumberFormat.NumberFormat._
    loc_8 = r2
    if (r2 == w16) goto L_7a9f9c
    L_7a9fa8:
    r2 = Closure: (String?) => bool from Function 'localeExists': static.
    r3 = null
    r0 = .verifiedLocale()
    loc_10 = r0
    r0 = LoadStaticField(0xf54)
    if (r0 != w16) goto L_7a9fdc
    r2 = numberFormatSymbols
    r0 = InitLateStaticField()
    L_7a9fdc:
    r1 = r0
    r2 = loc_10
    loc_18 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_18
    r2 = r0.field_f
    if (r2 != w1) goto L_7aa00c
    r2 = null
    goto L_7aa010
    L_7aa00c:
    r2 = r1
    L_7aa010:
    loc_18 = r2
    if (r2 == null) goto L_7aa10c
    r3 = r2[0]
    r0 = r3.field_7
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 0
    if (r1 hs r0) goto L_7aa110
    r0 = classId(r3)
    r0 = r0 << 0
    if (r0 != 188) goto L_7aa058
    ArrayLoad: r0 = r3[-8]
    goto L_7aa05c
    L_7aa058:
    ldurh           w0, [x3, #0xf]
    L_7aa05c:
    loc_20 = r0
    r0 = LoadStaticField(0xf4c)
    if (r0 != w16) goto L_7aa080
    r2 = asciiZeroCodeUnit
    r0 = InitLateFinalStaticField()
    L_7aa080:
    r1 = LoadInt32Instr(r0)
    r0 = loc_20
    r6 = r6 - 0
    r1 = loc_18
    loc_30 = r6
    r3 = r1.field_2f
    loc_28 = r3
    r16 = loc_8
    r0 = loc_8
    ClosureCall
    r1 = loc_18
    r2 = r0
    r3 = loc_28
    loc_8 = r0
    r0 = NumberFormatParser.parse()
    loc_28 = r0
    r0 = NumberFormat()
    r1 = r0
    r2 = loc_10
    r3 = loc_8
    r5 = loc_18
    r6 = loc_30
    r7 = loc_28
    loc_8 = r0
    r0 = NumberFormat.NumberFormat._()
    r0 = loc_8
    return r0
    L_7aa104:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a9fa8
    L_7aa10c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7aa110:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ NumberFormat._(/* No info */) {
    // calls: StringBuffer.StringBuffer
    r0 = false
    r4 = r1
    loc_10 = r2
    r16 = r3
    r3 = r2
    r2 = r16
    loc_8 = r1
    r1 = r5
    loc_18 = r2
    loc_20 = r5
    loc_28 = r6
    loc_30 = r7
    L_7aa15c:
    r4.field_5b = r0
    r0 = StringBuffer()
    r1 = r0
    loc_38 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = StringBuffer.StringBuffer()
    r0 = loc_38
    r2 = loc_8
    r2.field_7b = r0
    if (cc.eq) goto L_7aa198
    vmStub(WriteBarrierWrappersStub)
    L_7aa198:
    r0 = loc_10
    r2.field_73 = r0
    if (cc.eq) goto L_7aa1b8
    vmStub(WriteBarrierWrappersStub)
    L_7aa1b8:
    r0 = loc_18
    r2.field_6f = r0
    if (cc.eq) goto L_7aa1d8
    vmStub(WriteBarrierWrappersStub)
    L_7aa1d8:
    r0 = loc_20
    r2.field_77 = r0
    if (cc.eq) goto L_7aa1f8
    vmStub(WriteBarrierWrappersStub)
    L_7aa1f8:
    r0 = loc_28
    r2.field_7f = r0
    r3 = loc_30
    r0 = r3.field_b
    r2.field_b = r0
    if (cc.eq) goto L_7aa228
    vmStub(WriteBarrierWrappersStub)
    L_7aa228:
    r0 = r3.field_7
    r2.field_7 = r0
    if (cc.eq) goto L_7aa24c
    vmStub(WriteBarrierWrappersStub)
    L_7aa24c:
    r0 = r3.field_13
    r2.field_13 = r0
    if (cc.eq) goto L_7aa270
    vmStub(WriteBarrierWrappersStub)
    L_7aa270:
    r0 = r3.field_f
    r2.field_f = r0
    if (cc.eq) goto L_7aa294
    vmStub(WriteBarrierWrappersStub)
    L_7aa294:
    r4 = r3[0]
    r2.field_5f = r4
    r0 = boxInt(r4)
    if (cc.eq) goto L_7aa2b0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7aa2b0:
    r1 = 60
    branchIfSmi(r0, 0x7aa2c0)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0x1000]()
    LoadField: d0 = r0->field_7
    CallRuntime_LibcLog(double) -> double
    r0 = LoadStaticField(0xf50)
    if (r0 != w16) goto L_7aa330
    r2 = _ln10
    r0 = InitLateFinalStaticField()
    L_7aa330:
    LoadField: d0 = r0->field_7
    d2 = d1 / d0
    CallRuntime_LibcRound(double) -> double
    if (d0 vs d0) goto L_7aa41c
    r1 = toInt(d0)
    r16 = r16 >> 1
    if (cc.ne) goto L_7aa41c
    r1 = r1 << 1
    L_7aa390:
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_7aa39c
    L_7aa39c:
    r1 = loc_8
    r1.field_67 = r2
    r2 = loc_30
    r3 = r2.field_5f
    r1.field_2f = r3
    r3 = r2.field_1f
    r1.field_53 = r3
    r3 = r2.field_27
    r1.field_33 = r3
    r3 = r2.field_2f
    r1.field_3b = r3
    r3 = r2.field_37
    r1.field_43 = r3
    r3 = r2.field_3f
    r1.field_4b = r3
    r3 = r2.field_47
    r1[0] = r3
    r3 = r2.field_4f
    r1.field_1f = r3
    r3 = r2.field_5b
    r1.field_2b = r3
    r3 = r2.field_57
    r1.field_27 = r3
    r0 = null
    return r0
    L_7aa414:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7aa15c
    L_7aa41c:
    SaveReg d0
    r0 = 78
    r0 = DoubleToInteger()
    r1 = r0
    RestoreReg d0
    goto L_7aa390
  }

  [closure] static bool localeExists(dynamic, String?) {
    // calls: NumberFormat.localeExists
    L_7b0c44:
    r1 = incoming_arg(16)
    r0 = NumberFormat.localeExists()
    return r0
    L_7b0c58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7b0c44
  }

  static _ localeExists(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey
    loc_8 = r1
    if (r2 != null) goto L_7b0c98
    r0 = false
    return r0
    L_7b0c98:
    r0 = LoadStaticField(0xf54)
    if (r0 != w16) goto L_7b0cb8
    r2 = numberFormatSymbols
    r0 = InitLateStaticField()
    L_7b0cb8:
    r1 = r0
    r2 = loc_8
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey()
    return r0
    L_7b0cd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7b0c80
  }

  factory _ NumberFormat(/* No info */) {
    // calls: NumberFormat.NumberFormat._forPattern
    if (r0 < 2) goto L_7b4244
    r0 = r1
    goto L_7b4248
    L_7b4248:
    loc_8 = r0
    L_7b4258:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = NumberFormat.NumberFormat._forPattern()
    return r0
    L_7b4288:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7b4258
  }

  [closure] static String? <anonymous closure>(dynamic, NumberSymbols) {
    // strings: "00"
    r0 = "00"
    return r0
  }

}

