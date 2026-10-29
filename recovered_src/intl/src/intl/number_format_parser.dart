// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:intl/src/intl/number_format_parser.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049283) ----

}

// class id 430, instance size 0x4c, first field at 0x8
class NumberFormatParser extends Object {

  static _ parse(/* No info */) {
    // calls: NumberFormatParser.NumberFormatParser, NumberFormatParser._parse
    loc_18 = r3
    r3 = r2
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_7aa470:
    r0 = NumberFormatParser()
    r1 = r0
    r2 = loc_8
    r3 = loc_10
    r5 = loc_18
    loc_8 = r0
    r0 = NumberFormatParser.NumberFormatParser()
    r1 = loc_8
    r0 = NumberFormatParser._parse()
    r1 = loc_8
    r0 = r1[0]
    return r0
    L_7aa4ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7aa470
  }

  _ _parse(/* No info */) {
    // calls: NumberFormatParser._parseAffix, NumberFormatParser._parseTrunk, StringStack.peek, StringStack.pop, _StringBase.substring, _StringBase.+
    // strings: ";", "Positive and negative trunks must be the same"
    loc_10 = r1
    L_7aa4d4:
    r2 = r0[0]
    r1 = r0
    loc_8 = r2
    r0 = NumberFormatParser._parseAffix()
    r2 = loc_8
    r2.field_b = r0
    if (cc.eq) goto L_7aa508
    vmStub(WriteBarrierWrappersStub)
    L_7aa508:
    r1 = loc_10
    r0 = NumberFormatParser._parseTrunk()
    r1 = loc_10
    loc_18 = r0
    r0 = NumberFormatParser._parseAffix()
    r2 = loc_8
    r2.field_13 = r0
    if (cc.eq) goto L_7aa53c
    vmStub(WriteBarrierWrappersStub)
    L_7aa53c:
    r0 = loc_10
    r3 = r0.field_b
    r1 = r3
    loc_20 = r3
    r4 = [0, 1, 0, 1, null]
    r0 = StringStack.peek()
    r1 = classId(r0)
    r16 = ";"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_7aa708
    r0 = loc_8
    r3 = loc_18
    r2 = loc_20
    r1 = r2
    r0 = StringStack.pop()
    r1 = loc_10
    r0 = NumberFormatParser._parseAffix()
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_7aa5bc
    vmStub(WriteBarrierWrappersStub)
    L_7aa5bc:
    r0 = StringStack()
    loc_40 = r0
    r0.field_b = rZR
    r2 = loc_18
    r0.field_7 = r2
    r1 = r2.field_7
    r3 = LoadInt32Instr(r1)
    r4 = loc_20
    loc_38 = r3
    r5 = r4.field_7
    loc_30 = r5
    r1 = r5.field_7
    r6 = LoadInt32Instr(r1)
    loc_28 = r6
    L_7aa604:
    r1 = r0.field_b
    if (r1 >= r3) goto L_7aa6d8
    r16 = 2
    r1 = r0
    r4 = [0, 2, 1, 2, null]
    r0 = StringStack.peek()
    r1 = loc_40
    loc_48 = r0
    r0 = StringStack.pop()
    r3 = loc_20
    r2 = r3.field_b
    r0 = r0 + 2
    r4 = loc_28
    cc = cmp(r0, r4)
    csel            x5, x4, x0, gt
    r0 = boxInt(r5)
    if (cc.eq) goto L_7aa65c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = loc_30
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    r1 = classId(r0)
    r16 = loc_48
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_7aa6a8
    r0 = loc_20
    r1 = loc_28
    r2 = r0.field_b
    if (r2 >= r1) goto L_7aa6b0
    goto L_7aa78c
    L_7aa6a8:
    r0 = loc_20
    r1 = loc_28
    L_7aa6b0:
    r2 = r0.field_b
    r3 = r3 + 2
    r0.field_b = r3
    r2 = loc_18
    r4 = r0
    r0 = loc_40
    r5 = loc_30
    r3 = loc_38
    r6 = r1
    goto L_7aa5f8
    L_7aa6d8:
    r0 = loc_8
    r1 = loc_10
    r0 = NumberFormatParser._parseAffix()
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_7aa704
    vmStub(WriteBarrierWrappersStub)
    L_7aa704:
    goto L_7aa77c
    L_7aa708:
    r1 = loc_8
    r0 = r1.field_7
    r2 = r1.field_b
    r0 = _StringBase.+()
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_7aa744
    vmStub(WriteBarrierWrappersStub)
    L_7aa744:
    r0 = r1.field_13
    r2 = r1.field_f
    r0 = _StringBase.+()
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_7aa77c
    vmStub(WriteBarrierWrappersStub)
    L_7aa77c:
    r0 = null
    return r0
    L_7aa78c:
    r0 = loc_18
    r0 = FormatException()
    r1 = r0
    r0 = "Positive and negative trunks must be the same"
    r1.field_7 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_7aa7b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7aa4d4
    L_7aa7c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7aa604
  }

  _ _parseTrunk(/* No info */) {
    // calls: StringBuffer.StringBuffer, _StringBase.substring, NumberFormatParser.parseTrunkCharacter, StringBuffer.toString, _StringBase._interpolate
    // strings: "Malformed pattern \"", "\""
    L_7aa8fc:
    r0 = StringBuffer()
    r1 = r0
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = StringBuffer.StringBuffer()
    r3 = loc_8
    r4 = r3.field_b
    loc_30 = r4
    r5 = r4.field_7
    loc_28 = r5
    r0 = r5.field_7
    r6 = LoadInt32Instr(r0)
    loc_20 = r6
    r7 = true
    L_7aa93c:
    loc_18 = r7
    L_7aa94c:
    r2 = r4.field_b
    r0 = r0 + 2
    cc = cmp(r0, r6)
    csel            x8, x6, x0, gt
    r0 = boxInt(r8)
    if (cc.eq) goto L_7aa970
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = r5
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    r1 = r0.field_7
    if (r1 == 0) goto L_7aa9b4
    r0 = loc_18
    if ((r0 & (1 << 4)) != 0) goto L_7aa9b4
    r1 = loc_8
    r2 = loc_10
    r0 = NumberFormatParser.parseTrunkCharacter()
    r7 = r0
    r3 = loc_8
    r4 = loc_30
    r5 = loc_28
    r6 = loc_20
    goto L_7aa93c
    L_7aa9b4:
    r0 = loc_8
    r1 = r0.field_33
    r2 = r0.field_2b
    if (r2 <= 0) goto L_7aaa0c
    r3 = r0.field_23
    r1 = 1
    goto L_7aa9e4
    L_7aa9e0:
    r1 = r3
    L_7aa9e4:
    r3 = 1
    r4 = r4 - 2
    r0.field_3b = r4
    r2 = r2 - 1
    r0.field_2b = r2
    r0.field_33 = r3
    r1 = 1
    goto L_7aaa18
    L_7aaa04:
    r3 = 1
    goto L_7aaa18
    L_7aaa0c:
    r3 = 1
    goto L_7aaa18
    L_7aaa14:
    r3 = 1
    L_7aaa18:
    r2 = r0.field_23
    r4 = r0.field_3b
    if (r4 > 0) goto L_7aab20
    r4 = r0.field_2b
    if (r2 < r4) goto L_7aab20
    r5 = r5 + 4
    if (r2 > r5) goto L_7aab20
    L_7aaa48:
    r4 = r0.field_43
    r5 = r0.field_2b
    r6 = r6 + 5
    r1 = r0.field_3b
    r7 = r7 + 6
    r1 = r0[0]
    r8 = r8 - 7
    goto L_7aaa78
    L_7aaa74:
    r8 = 0
    L_7aaa78:
    r1.field_37 = r8
    r9 = r9 - 6
    r1.field_3f = r9
    r1.field_3f = rZR
    r6 = r2
    goto L_7aaaa0
    L_7aaa9c:
    r6 = r7
    L_7aaaa0:
    r9 = r9 - 6
    r1.field_2f = r9
    r6 = r1.field_5f
    if ((r6 & (1 << 4)) != 0) goto L_7aaac8
    r6 = r6 + 5
    r1.field_27 = r6
    r1.field_2f = r3
    L_7aaac8:
    r3 = 0
    cc = cmp(r3, r4)
    csel            x5, x4, x3, lt
    r1.field_4f = r5
    r3 = r0.field_1b
    if ((r3 & (1 << 4)) == 0) goto L_7aaae8
    r1.field_47 = r5
    r0 = true
    goto L_7aab04
    cc = cmp(r2, r7)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    L_7aab04:
    r1.field_57 = r0
    r16 = loc_10
    r0 = StringBuffer.toString()
    return r0
    L_7aab20:
    r0 = loc_28
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "Malformed pattern \""
    r0.field_f = r16
    r1 = loc_28
    r0.field_13 = r1
    r16 = "\""
    r0[0] = r16
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = FormatException()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_7aab74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7aa8fc
    L_7aab7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7aa94c
  }

  _ parseTrunkCharacter(/* No info */) {
    // calls: StringStack.peek, _OneByteString.==, StringBuffer.write, StringStack.pop, StringStack.read, _StringBase.substring, StringBuffer._writeString, _StringBase._interpolate
    // strings: "#", "0", ",", ".", "E", "+", "Unexpected \"0\" in pattern \"", "Multiple decimal separators in pattern \"", "\"", "Multiple exponential symbols in pattern \"", "Malformed exponential pattern \""
    loc_18 = r2
    r2 = r1
    loc_10 = r1
    L_7aabac:
    r3 = r2.field_b
    r1 = r3
    loc_8 = r3
    r4 = [0, 1, 0, 1, null]
    r0 = StringStack.peek()
    loc_20 = r0
    r16 = "#"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_7aac20
    r0 = loc_10
    r1 = r0.field_33
    if (r1 <= 0) goto L_7aabf8
    r1 = r0.field_3b
    r2 = r2 + 1
    r0.field_3b = r2
    goto L_7aac04
    L_7aabf8:
    r1 = r0.field_2b
    r2 = r2 + 1
    r0.field_2b = r2
    L_7aac04:
    r1 = r0.field_43
    r2 = r0.field_23
    r2 = r2 + 1
    r0.field_43 = r2
    goto L_7aad00
    L_7aac20:
    r0 = loc_10
    r16 = "0"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_7aac70
    r0 = loc_10
    r1 = r0.field_3b
    if (r1 > 0) goto L_7aaf24
    r1 = r0.field_33
    r2 = r2 + 1
    r0.field_33 = r2
    r1 = r0.field_43
    r2 = r0.field_23
    r2 = r2 + 1
    r0.field_43 = r2
    goto L_7aad00
    L_7aac70:
    r0 = loc_10
    r16 = ","
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_7aacc0
    r0 = loc_10
    r1 = r0.field_43
    if (r1 <= 0) goto L_7aacb4
    r2 = true
    r0.field_1b = r2
    r3 = r0[0]
    r3.field_47 = r1
    goto L_7aacb8
    L_7aacb4:
    r2 = true
    L_7aacb8:
    r0.field_43 = rZR
    goto L_7aad00
    L_7aacc0:
    r0 = loc_10
    r2 = true
    r16 = "."
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_7aad24
    r0 = loc_10
    r1 = r0.field_23
    r1 = r0.field_2b
    r2 = r0.field_33
    r3 = r3 + 1
    r1 = r0.field_3b
    r2 = r2 + 3
    r0.field_23 = r2
    L_7aad00:
    r1 = loc_18
    r2 = loc_20
    r0 = StringBuffer.write()
    r1 = loc_8
    r0 = StringStack.pop()
    r0 = true
    return r0
    L_7aad24:
    r0 = loc_10
    r16 = "E"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_7aaf14
    r0 = loc_10
    r1 = loc_18
    r2 = loc_20
    r0 = StringBuffer.write()
    r0 = loc_10
    r2 = r0[0]
    loc_20 = r2
    r1 = r2.field_5f
    if ((r1 & (1 << 4)) == 0) goto L_7aafcc
    r3 = true
    r2.field_5f = r3
    r2.field_1f = rZR
    r1 = loc_8
    r0 = StringStack.pop()
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = StringStack.peek()
    r1 = classId(r0)
    r16 = "+"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_7aadd8
    r0 = loc_20
    r1 = loc_8
    r0 = StringStack.read()
    r1 = loc_18
    r2 = r0
    r0 = StringBuffer.write()
    r3 = loc_20
    r0 = true
    r3.field_5b = r0
    goto L_7aaddc
    L_7aadd8:
    r3 = loc_20
    L_7aaddc:
    r4 = loc_8
    r5 = r4.field_7
    loc_30 = r5
    r0 = r5.field_7
    r6 = LoadInt32Instr(r0)
    loc_28 = r6
    L_7aae04:
    r2 = r4.field_b
    r0 = r0 + 2
    cc = cmp(r0, r6)
    csel            x7, x6, x0, gt
    r0 = boxInt(r7)
    if (cc.eq) goto L_7aae28
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = r5
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    r1 = classId(r0)
    r16 = "0"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_7aaedc
    r16 = 2
    r1 = loc_8
    r4 = [0, 2, 1, 2, null]
    r0 = StringStack.peek()
    r1 = loc_8
    loc_38 = r0
    r0 = StringStack.pop()
    r0 = loc_38
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0.field_7
    if (r1 == 0) goto L_7aaeb8
    r1 = loc_18
    r2 = r0
    r0 = StringBuffer._writeString()
    L_7aaeb8:
    r0 = loc_20
    r1 = r0.field_1f
    r2 = r2 + 1
    r0.field_1f = r2
    r4 = loc_8
    r3 = r0
    r5 = loc_30
    r6 = loc_28
    goto L_7aadf8
    L_7aaedc:
    r1 = loc_10
    r0 = loc_20
    r2 = r1.field_2b
    r3 = r1.field_33
    r1 = r1 + 2
    if (r1 < 1) goto L_7ab020
    r1 = r0.field_1f
    if (r1 < 1) goto L_7ab028
    r0 = false
    return r0
    L_7aaf14:
    r0 = false
    return r0
    L_7aaf24:
    r0 = loc_8
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "Unexpected \"0\" in pattern \""
    r0.field_f = r16
    r3 = loc_8
    r1 = r3.field_7
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    loc_10 = r0
    r0 = FormatException()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_7aaf78:
    r3 = loc_8
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "Multiple decimal separators in pattern \""
    r0.field_f = r16
    r3 = loc_8
    r0.field_13 = r3
    r16 = "\""
    r0[0] = r16
    r0 = _StringBase._interpolate()
    loc_10 = r0
    r0 = FormatException()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_7aafcc:
    r3 = loc_8
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "Multiple exponential symbols in pattern \""
    r0.field_f = r16
    r3 = loc_8
    r0.field_13 = r3
    r16 = "\""
    r0[0] = r16
    r0 = _StringBase._interpolate()
    loc_10 = r0
    r0 = FormatException()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_7ab020:
    r3 = loc_8
    goto L_7ab02c
    L_7ab028:
    r3 = loc_8
    L_7ab02c:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "Malformed exponential pattern \""
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r16 = "\""
    r0[0] = r16
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = FormatException()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_7ab07c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7aabac
    L_7ab084:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7aae04
  }

  _ _parseAffix(/* No info */) {
    // calls: StringBuffer.StringBuffer, NumberFormatParser.parseCharacterAffix, StringStack.peek, StringStack.pop, StringBuffer.toString
    L_7ab0a8:
    r0 = StringBuffer()
    r1 = r0
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = StringBuffer.StringBuffer()
    r3 = loc_8
    r0 = false
    r3.field_1f = r0
    r0 = r3.field_b
    loc_18 = r0
    L_7ab0e0:
    r1 = r3
    r2 = loc_10
    r0 = NumberFormatParser.parseCharacterAffix()
    if ((r0 & (1 << 4)) != 0) goto L_7ab128
    r16 = 2
    r1 = loc_18
    r4 = [0, 2, 1, 2, null]
    r0 = StringStack.peek()
    r1 = loc_18
    loc_20 = r0
    r0 = StringStack.pop()
    r0 = loc_20
    r1 = r0.field_7
    if (r1 == 0) goto L_7ab128
    r3 = loc_8
    r0 = loc_18
    goto L_7ab0d4
    L_7ab128:
    r16 = loc_10
    r0 = StringBuffer.toString()
    return r0
    L_7ab140:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7ab0a8
    L_7ab148:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7ab0e0
  }

  _ parseCharacterAffix(/* No info */) {
    // calls: StringStack.peek, _StringBase.[], StringStack.pop, StringBuffer.write, _OneByteString.==, _TwoByteString.==
    // strings: "\'", "#", "0", ",", ".", ";", "¤", "%", "‰"
    loc_18 = r2
    r2 = r1
    loc_10 = r1
    L_7ab178:
    r3 = r2.field_b
    loc_8 = r3
    r1 = r3.field_b
    r4 = r3.field_7
    r5 = r4.field_7
    r4 = LoadInt32Instr(r5)
    if (r1 < r4) goto L_7ab1b0
    r0 = false
    return r0
    L_7ab1b0:
    r1 = r3
    r4 = [0, 1, 0, 1, null]
    r0 = StringStack.peek()
    r1 = r0
    loc_20 = r1
    r0 = classId(r1)
    r16 = "\'"
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_7ab270
    r16 = 4
    r1 = loc_8
    r4 = [0, 2, 1, 2, null]
    r0 = StringStack.peek()
    r1 = r0.field_7
    if (r1 != 4) goto L_7ab24c
    r16 = 2
    r0 = _StringBase.[]()
    r1 = classId(r0)
    r16 = "\'"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_7ab24c
    r1 = loc_8
    r0 = StringStack.pop()
    r1 = loc_18
    r2 = "\'"
    r0 = StringBuffer.write()
    goto L_7ab260
    L_7ab24c:
    r0 = loc_10
    r1 = r0.field_1f
    r2 = r2 ^ 1
    r0.field_1f = r2
    L_7ab260:
    r0 = true
    return r0
    L_7ab270:
    r0 = loc_10
    r1 = r0.field_1f
    if ((r1 & (1 << 4)) != 0) goto L_7ab290
    r1 = loc_18
    r2 = loc_20
    r0 = StringBuffer.write()
    goto L_7ab404
    L_7ab290:
    r16 = "#"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) == 0) goto L_7ab2fc
    r16 = "0"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) == 0) goto L_7ab2fc
    r16 = ","
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) == 0) goto L_7ab2fc
    r16 = "."
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) == 0) goto L_7ab2fc
    r16 = ";"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_7ab30c
    L_7ab2fc:
    r0 = false
    return r0
    L_7ab30c:
    r16 = "¤"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_7ab33c
    r0 = loc_10
    r2 = r0.field_13
    r1 = loc_18
    r0 = StringBuffer.write()
    goto L_7ab404
    L_7ab33c:
    r0 = loc_10
    r16 = "%"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_7ab398
    r0 = loc_10
    r1 = r0[0]
    r2 = r1[0]
    if (r2 == 1) goto L_7ab374
    if (r2 != 100) goto L_7ab414
    L_7ab374:
    r2 = 100
    r1[0] = r2
    r1 = r0.field_7
    r2 = r1.field_13
    r1 = loc_18
    r0 = StringBuffer.write()
    goto L_7ab404
    L_7ab398:
    r0 = loc_10
    r16 = "‰"
    r0 = _TwoByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_7ab3f8
    r0 = loc_10
    r1 = r0[0]
    r2 = r1[0]
    if (r2 == 1) goto L_7ab3d4
    if (r2 != 1000) goto L_7ab424
    L_7ab3d4:
    r2 = 1000
    r1[0] = r2
    r1 = r0.field_7
    r2 = r1.field_27
    r1 = loc_18
    r0 = StringBuffer.write()
    goto L_7ab404
    L_7ab3f8:
    r1 = loc_18
    r2 = loc_20
    r0 = StringBuffer.write()
    L_7ab404:
    r0 = true
    return r0
    L_7ab414:
    r0 = <FormatException instance>
    r0 = Throw()
    brk             #0
    L_7ab424:
    r0 = <FormatException instance>
    r0 = Throw()
    brk             #0
    L_7ab434:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7ab178
  }

  _ NumberFormatParser(/* No info */) {
    // strings: ""
    r4 = false
    r0 = -1
    loc_8 = r1
    r16 = r5
    r5 = r1
    r1 = r16
    loc_10 = r2
    loc_18 = r3
    r5.field_1b = r4
    r5.field_1f = r4
    r5.field_2b = rZR
    r5.field_33 = rZR
    r5.field_3b = rZR
    r5.field_23 = r0
    r5.field_43 = r0
    r0 = r2
    r5.field_7 = r0
    if (cc.eq) goto L_7ab4a4
    vmStub(WriteBarrierWrappersStub)
    L_7ab4a4:
    r5.field_f = r4
    r0 = r1
    r5.field_13 = r0
    if (cc.eq) goto L_7ab4c8
    vmStub(WriteBarrierWrappersStub)
    L_7ab4c8:
    r0 = NumberFormatParseResult()
    r1 = r0
    r0 = ""
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = 1
    r1[0] = r0
    r1.field_1f = rZR
    r2 = 40
    r1.field_27 = r2
    r1.field_2f = r0
    r0 = 3
    r1.field_37 = r0
    r1.field_3f = rZR
    r1.field_47 = r0
    r1.field_4f = r0
    r0 = false
    r1.field_57 = r0
    r1.field_5b = r0
    r1.field_5f = r0
    r0 = loc_10
    r2 = r0.field_1f
    r1.field_7 = r2
    r0 = r1
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_7ab550
    vmStub(WriteBarrierWrappersStub)
    L_7ab550:
    r0 = StringStack()
    r0.field_b = rZR
    r1 = loc_18
    r0.field_7 = r1
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_7ab580
    vmStub(WriteBarrierWrappersStub)
    L_7ab580:
    r0 = null
    return r0
  }

}

// class id 431, instance size 0x68, first field at 0x8
class NumberFormatParseResult extends Object {

}

