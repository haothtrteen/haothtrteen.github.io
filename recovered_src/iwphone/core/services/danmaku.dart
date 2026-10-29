// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/services/danmaku.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049311) ----

  [closure] static int <anonymous closure>(dynamic, DanmakuComment, DanmakuComment) {
    // calls: _IntegerImplementation.compareTo
    L_6c13f8:
    r0 = incoming_arg(24)
    r2 = r0.field_7
    r0 = incoming_arg(16)
    r3 = r0.field_7
    r0 = boxInt(r2)
    if (cc.eq) goto L_6c141c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6c141c:
    r2 = r0
    r0 = boxInt(r3)
    if (cc.eq) goto L_6c1434
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6c1434:
    r1 = r2
    r2 = r0
    r0 = _IntegerImplementation.compareTo()
    r1 = r1 << 0
    r0 = r1
    return r0
    L_6c1454:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c13f8
  }

  static _ parseBilibiliXml(/* No info */) {
    // calls: _GrowableList._GrowableList, _RegExp._RegExp, _RegExp.allMatches, _AllMatchesIterator.moveNext, _RegExpMatch.[], double._parse, int.tryParse, ._unescapeXml, _StringBase._firstNonWhitespace, _StringBase._lastNonWhitespace, _StringBase._substringUnchecked, _GrowableList._growToNextCapacity, ListBase.sort
    // strings: "<d\\s+p=\"([^\"]*)\"[^>]*>([\\s\\S]*\?)</d>", ",", ""
    loc_8 = r1
    L_6c147c:
    r16 = TypeArguments<DanmakuComment>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_10 = r0
    r16 = "<d\\s+p=\"([^\"]*)\"[^>]*>([\\s\\S]*\?)</d>"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = r0
    r2 = loc_8
    r4 = [0, 2, 0, 2, null]
    r0 = _RegExp.allMatches()
    r1 = r0.field_b
    loc_18 = r1
    r2 = r0.field_f
    loc_8 = r2
    r0 = _AllMatchesIterator()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_13 = r0
    r0 = loc_8
    r2.field_7 = r0
    r2.field_b = rZR
    r0 = loc_10
    L_6c1518:
    r1 = r2
    r0 = _AllMatchesIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_6c188c
    r3 = loc_20
    r4 = r3[0]
    loc_8 = r4
    if (r4 != null) goto L_6c1570
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r17 = 4378
    if (r4 == r17) goto L_6c1570
    r8 = RegExpMatch
    r3 = null
    r0 = RegExpMatch()
    L_6c1570:
    r1 = loc_8
    r2 = 2
    r0 = _RegExpMatch.[]()
    if (r0 == null) goto L_6c18d4
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = ","
    r0 = GDT[cid_x0 + -0xffc]()
    r2 = r0
    loc_18 = r2
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    if (r1 >= 3) goto L_6c15cc
    r2 = loc_10
    goto L_6c1880
    L_6c15cc:
    r0 = r1
    r1 = 0
    if (r1 hs r0) goto L_6c18d8
    r0 = r2.field_f
    r1 = r0.field_f
    r0 = double._parse()
    r3 = r0
    r2 = loc_18
    loc_28 = r3
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 1
    if (r1 hs r0) goto L_6c18dc
    r0 = r2.field_f
    r1 = r0.field_13
    r4 = [0, 1, 0, 1, null]
    r0 = int.tryParse()
    r3 = r0
    r2 = loc_18
    loc_30 = r3
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 2
    if (r1 hs r0) goto L_6c18e0
    r0 = r2.field_f
    r1 = r0[0]
    r4 = [0, 1, 0, 1, null]
    r0 = int.tryParse()
    r3 = r0
    r0 = loc_28
    loc_18 = r3
    if (r0 == null) goto L_6c1688
    r4 = loc_30
    if (r4 != null) goto L_6c1690
    L_6c1688:
    r2 = loc_10
    goto L_6c1880
    L_6c1690:
    r1 = loc_8
    r2 = 4
    r0 = _RegExpMatch.[]()
    if (r0 == null) goto L_6c18e4
    r1 = r0
    r0 = ._unescapeXml()
    loc_38 = r0
    r2 = r0.field_7
    r1 = r0
    loc_8 = r2
    r0 = _StringBase._firstNonWhitespace()
    r2 = r0
    r0 = loc_8
    loc_48 = r2
    r3 = LoadInt32Instr(r0)
    loc_40 = r3
    if (r3 != r2) goto L_6c16e4
    r0 = ""
    goto L_6c1714
    L_6c16e4:
    r1 = loc_38
    r0 = _StringBase._lastNonWhitespace()
    r3 = r3 + 0
    r2 = loc_48
    r0 = loc_40
    if (r3 != r0) goto L_6c170c
    r0 = loc_38
    goto L_6c1714
    L_6c170c:
    r1 = loc_38
    r0 = _StringBase._substringUnchecked()
    L_6c1714:
    r1 = r0.field_7
    if (r1 != 0) goto L_6c1724
    r2 = loc_10
    goto L_6c1880
    L_6c1724:
    r19 = loc_18
    r0 = loc_28
    d1 = 1000.000000
    LoadField: d0 = r0->field_7
    d2 = d0 * d1
    CallRuntime_LibcRound(double) -> double
    if (d0 vs d0) goto L_6c18e8
    r0 = toInt(d0)
    r16 = r16 >> 0
    if (cc.ne) goto L_6c18e8
    r0 = r0 << 0
    if (r19 != null) goto L_6c17a0
    r4 = 16777215
    goto L_6c17b0
    L_6c17a0:
    r1 = LoadInt32Instr(r19)
    if ((r19 & (1 << 0)) == 0) goto L_6c17ac
    L_6c17ac:
    r4 = r1
    L_6c17b0:
    r3 = loc_10
    r2 = loc_30
    r1 = loc_38
    loc_48 = r4
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6c17cc
    L_6c17cc:
    loc_40 = r5
    r0 = DanmakuComment()
    r2 = r0
    r0 = loc_40
    loc_8 = r2
    r2.field_7 = r0
    r0 = loc_38
    r2.field_f = r0
    r0 = loc_30
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6c17fc
    L_6c17fc:
    r2.field_13 = r1
    r0 = loc_48
    r2.field_1b = r0
    r0 = loc_10
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_40 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6c1838
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6c1838:
    r2 = loc_10
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6c1880
    if (cc.eq) goto L_6c1880
    vmStub(ArrayWriteBarrierStub)
    L_6c1880:
    r0 = r2
    r2 = loc_20
    goto L_6c150c
    L_6c188c:
    r2 = loc_10
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r4 = [0, 2, 1, 2, null]
    r0 = ListBase.sort()
    r0 = loc_10
    return r0
    L_6c18c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c147c
    L_6c18cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c1518
    L_6c18d4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6c18d8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6c18dc:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6c18e0:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6c18e4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6c18e8:
    SaveReg d0
    SaveReg r19
    r0 = 78
    r0 = DoubleToInteger()
    RestoreReg r19
    RestoreReg d0
    goto L_6c1790
  }

  static _ _unescapeXml(/* No info */) {
    // calls: _StringBase.replaceAll, _RegExp._RegExp, _StringBase.replaceAllMapped
    // strings: "&lt;", "<", "&gt;", ">", "&quot;", "\"", "&apos;", "\'", "&#39;", "&amp;", "&", "&#x([0-9a-fA-F]+);"
    L_6c1928:
    r2 = "&lt;"
    r3 = "<"
    r0 = _StringBase.replaceAll()
    r1 = r0
    r2 = "&gt;"
    r3 = ">"
    r0 = _StringBase.replaceAll()
    r1 = r0
    r2 = "&quot;"
    r3 = "\""
    r0 = _StringBase.replaceAll()
    r1 = r0
    r2 = "&apos;"
    r3 = "\'"
    r0 = _StringBase.replaceAll()
    r1 = r0
    r2 = "&#39;"
    r3 = "\'"
    r0 = _StringBase.replaceAll()
    r1 = r0
    r2 = "&amp;"
    r3 = "&"
    r0 = _StringBase.replaceAll()
    loc_8 = r0
    r16 = "&#x([0-9a-fA-F]+);"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = loc_10
    r3 = r0
    r0 = _StringBase.replaceAllMapped()
    loc_8 = r0
    r16 = "&#(\\d+);"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = loc_10
    r3 = r0
    r0 = _StringBase.replaceAllMapped()
    return r0
    L_6c1a58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c1928
  }

  [closure] static String <anonymous closure>(dynamic, Match) {
    // calls: int.parse, String.String.fromCharCode
    L_6c1a74:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = 1
    r0 = GDT[cid_x0 + -0xfb4]()
    if (r0 == null) goto L_6c1ac0
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = int.parse()
    r1 = r0
    r0 = String.String.fromCharCode()
    return r0
    L_6c1ab8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c1a74
    L_6c1ac0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] static String <anonymous closure>(dynamic, Match) {
    // calls: int.parse, String.String.fromCharCode
    L_6c1adc:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = 1
    r0 = GDT[cid_x0 + -0xfb4]()
    if (r0 == null) goto L_6c1b34
    r16 = 32
    r1 = r0
    r4 = [0, 2, 1, 1, radix, 1, null]
    r0 = int.parse()
    r1 = r0
    r0 = String.String.fromCharCode()
    return r0
    L_6c1b2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c1adc
    L_6c1b34:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ danmakuTitleOf(/* No info */) {
    // calls: _StringBase.trim, _RegExp._RegExp, _GrowableList.first, _StringBase.replaceAll
    // strings: "", "\\s+[-_|—]\\s+|\\s*[|｜]\\s*", "更新至第\?\\s*\\d+\\s*[集话話期]", "第\\s*\\d+\\s*[集话話期]", "全\\s*\\d+\\s*[集话話]", "[\\[【(（]\\s*\\d{4}\\s*[\\]】)）]", "(在线观看|免费观看|高清完整版|完整版|未删减版|无修版)", "[\\[【(（]\\s*[\\]】)）]", "\\s+", " ", "[\\s\\-_·:：,，.。!！\?？/|]+$"
    L_6c1db4:
    r0 = _StringBase.trim()
    loc_8 = r0
    r1 = r0.field_7
    if (r1 != 0) goto L_6c1dd4
    r0 = ""
    return r0
    L_6c1dd4:
    r16 = "\\s+[-_|—]\\s+|\\s*[|｜]\\s*"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + -0xffc]()
    r1 = r0
    r0 = _GrowableList.first()
    r1 = r0
    r0 = _StringBase.trim()
    loc_8 = r0
    r16 = "更新至第\?\\s*\\d+\\s*[集话話期]"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_8
    r2 = r0
    r3 = ""
    r0 = _StringBase.replaceAll()
    loc_8 = r0
    r16 = "第\\s*\\d+\\s*[集话話期]"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_8
    r2 = r0
    r3 = ""
    r0 = _StringBase.replaceAll()
    loc_8 = r0
    r16 = "全\\s*\\d+\\s*[集话話]"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_8
    r2 = r0
    r3 = ""
    r0 = _StringBase.replaceAll()
    loc_8 = r0
    r16 = "[\\[【(（]\\s*\\d{4}\\s*[\\]】)）]"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_8
    r2 = r0
    r3 = ""
    r0 = _StringBase.replaceAll()
    loc_8 = r0
    r16 = "(在线观看|免费观看|高清完整版|完整版|未删减版|无修版)"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_8
    r2 = r0
    r3 = ""
    r0 = _StringBase.replaceAll()
    loc_8 = r0
    r16 = "[\\[【(（]\\s*[\\]】)）]"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_8
    r2 = r0
    r3 = ""
    r0 = _StringBase.replaceAll()
    loc_8 = r0
    r16 = "\\s+"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_8
    r2 = r0
    r3 = " "
    r0 = _StringBase.replaceAll()
    r1 = r0
    r0 = _StringBase.trim()
    loc_8 = r0
    r16 = "[\\s\\-_·:：,，.。!！\?？/|]+$"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_8
    r2 = r0
    r3 = ""
    r0 = _StringBase.replaceAll()
    r1 = r0
    r0 = _StringBase.trim()
    return r0
    L_6c2050:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c1db4
  }

  static _ decodeDanmakuBytes(/* No info */) {
    // calls: Codec.decode, Utf8Codec.decode, Utf8Decoder.convert, ZLibDecoder.convert
    loc_48 = r1
    L_6c2e10:
    r0 = r2.field_13
    r1 = LoadInt32Instr(r0)
    if (r1 < 2) goto L_6c2e94
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0xdd8]()
    if (r0 != 62) goto L_6c2e94
    r2 = loc_48
    r0 = classId(r2)
    r16 = 2
    r0 = GDT[cid_x0 + -0xdd8]()
    if (r0 != 278) goto L_6c2e94
    r2 = loc_48
    r1 = <GZipCodec instance>
    r0 = Codec.decode()
    r2 = r0
    r1 = <Utf8Codec instance>
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Codec.decode()
    return r0
    L_6c2e94:
    r2 = loc_48
    r1 = <Utf8Decoder instance>
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Decoder.convert()
    return r0
    r1 = TypeArguments<List<int>, List<int>>
    r0 = ZLibDecoder()
    r1 = r0
    r0 = false
    r1.field_b = r0
    r3 = 15
    r1.field_f = r3
    r1.field_1b = r0
    r2 = loc_48
    r0 = ZLibDecoder.convert()
    r2 = r0
    r1 = <Utf8Decoder instance>
    loc_50 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Decoder.convert()
    return r0
    r1 = TypeArguments<List<int>, List<int>>
    r0 = ZLibDecoder()
    r1 = r0
    r0 = false
    r1.field_b = r0
    r0 = 15
    r1.field_f = r0
    r0 = true
    r1.field_1b = r0
    r2 = loc_48
    r0 = ZLibDecoder.convert()
    r2 = r0
    r1 = <Utf8Decoder instance>
    loc_50 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Decoder.convert()
    return r0
    r2 = loc_48
    r1 = <GZipCodec instance>
    r0 = Codec.decode()
    r2 = r0
    r1 = <Utf8Codec instance>
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Codec.decode()
    return r0
    r2 = loc_48
    r1 = <Utf8Decoder instance>
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Decoder.convert()
    return r0
    L_6c2f98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c2e10
  }

  static _ episodeNumberFrom(/* No info */) {
    // calls: _StringBase.trim, _RegExp._RegExp, _RegExp._ExecuteMatch, _RegExpMatch.[], int.tryParse
    // strings: "第\\s*(\\d+)\\s*[集话話期]", "[\\[【(（]\\s*(\\d{1,4})\\s*[\\]】)）]", "\\bS\\d{1,2}E(\\d{1,4})\\b", "\\bEP\?\\s*[.\\-_]\?\\s*(\\d{1,4})\\b", "^(\\d{1,4})$"
    loc_8 = r1
    L_6c3590:
    r1 = r0
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_6c35b0
    r0 = null
    return r0
    L_6c35b0:
    r16 = "第\\s*(\\d+)\\s*[集话話期]"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    loc_10 = r0
    r16 = "[\\[【(（]\\s*(\\d{1,4})\\s*[\\]】)）]"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    loc_18 = r0
    r16 = "\\bS\\d{1,2}E(\\d{1,4})\\b"
    r30 = false
    r16 = false
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    loc_20 = r0
    r16 = "\\bEP\?\\s*[.\\-_]\?\\s*(\\d{1,4})\\b"
    r30 = false
    r16 = false
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    loc_28 = r0
    r16 = "^(\\d{1,4})$"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = null
    r2 = 10
    loc_30 = r0
    r0 = AllocateArray()
    r3 = r0
    r0 = loc_10
    loc_40 = r3
    r3.field_f = r0
    r0 = loc_18
    r3.field_13 = r0
    r0 = loc_20
    r3[0] = r0
    r0 = loc_28
    r3.field_1b = r0
    r0 = loc_30
    r3.field_1f = r0
    r0 = 0
    L_6c36e0:
    r4 = loc_8
    if (r0 >= 5) goto L_6c380c
    ArrayLoad: r5 = r3[r0]
    loc_10 = r5
    r6 = r6 + 0
    loc_38 = r6
    if (r5 != null) goto L_6c3750
    r0 = r5
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x6c3734)
    r4 = classId(r0)
    if (r4 == 79) goto L_6c3750
    r8 = RegExp
    r3 = null
    r0 = RegExp()
    L_6c3750:
    r16 = loc_10
    r0 = _RegExp._ExecuteMatch()
    loc_18 = r0
    if (r0 != null) goto L_6c377c
    r0 = loc_8
    r1 = null
    goto L_6c37a4
    L_6c377c:
    r1 = loc_8
    r2 = loc_10
    r0 = _RegExpMatch()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = loc_18
    r1.field_f = r2
    if (r1 != null) goto L_6c37b4
    r0 = null
    goto L_6c37d8
    L_6c37b4:
    r2 = 2
    r0 = _RegExpMatch.[]()
    if (r0 == null) goto L_6c382c
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = int.tryParse()
    r1 = r0
    r0 = r1
    if (r0 == null) goto L_6c3800
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6c37ec
    if (r1 <= 0) goto L_6c3800
    return r0
    L_6c3800:
    r0 = loc_38
    r3 = loc_40
    goto L_6c36e0
    L_6c380c:
    r0 = null
    return r0
    L_6c381c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c3590
    L_6c3824:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c36f0
    L_6c382c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ parseDanmakuJson(/* No info */) {
    // calls: .jsonDecode, _GrowableList._GrowableList, double._parse, int.tryParse, _StringBase._firstNonWhitespace, _StringBase._lastNonWhitespace, _StringBase._substringUnchecked, _GrowableList._growToNextCapacity, ListBase.sort
    // strings: "comments", "p", "", ",", "m"
    L_6c4a0c:
    r0 = .jsonDecode()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    if (r0 == null) goto L_6c4ab4
    branchIfSmi(r0, 0x6c4ab4)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_6c4abc
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6c4ab4
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_6c4abc
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6c4a9c
    if ((r7 & (1 << 4)) != 0) goto L_6c4ab4
    goto L_6c4abc
    L_6c4a9c:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6c4ac0
    L_6c4ab4:
    r0 = false
    goto L_6c4ac0
    L_6c4abc:
    r0 = true
    L_6c4ac0:
    if ((r0 & (1 << 4)) == 0) goto L_6c4ad8
    r0 = []
    return r0
    L_6c4ad8:
    r1 = loc_8
    r0 = classId(r1)
    r2 = "comments"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    if (r0 == null) goto L_6c4ba8
    branchIfSmi(r0, 0x6c4ba8)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_6c4bb0
    r3 = r3 - 3
    if (r3 <= 2) goto L_6c4bb0
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6c4ba8
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_6c4bb0
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6c4b90
    if ((r7 & (1 << 4)) != 0) goto L_6c4ba8
    goto L_6c4bb0
    L_6c4b90:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6c4bb4
    L_6c4ba8:
    r0 = false
    goto L_6c4bb4
    L_6c4bb0:
    r0 = true
    L_6c4bb4:
    if ((r0 & (1 << 4)) == 0) goto L_6c4bcc
    r0 = []
    return r0
    L_6c4bcc:
    r1 = loc_8
    r16 = TypeArguments<DanmakuComment>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r1 = loc_8
    loc_10 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_8 = r2
    r3 = loc_10
    L_6c4c20:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_6c50b8
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    if (r0 == null) goto L_6c4cfc
    branchIfSmi(r0, 0x6c4cfc)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_6c4d04
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6c4cfc
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_6c4d04
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6c4ce4
    if ((r7 & (1 << 4)) != 0) goto L_6c4cfc
    goto L_6c4d04
    L_6c4ce4:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6c4d08
    L_6c4cfc:
    r0 = false
    goto L_6c4d08
    L_6c4d04:
    r0 = true
    L_6c4d08:
    if ((r0 & (1 << 4)) == 0) goto L_6c4d14
    r2 = loc_10
    goto L_6c50ac
    L_6c4d14:
    r3 = loc_18
    r0 = classId(r3)
    r1 = r3
    r2 = "p"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_6c4d44
    r0 = ""
    L_6c4d44:
    r1 = 60
    branchIfSmi(r0, 0x6c4d54)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = ","
    r0 = GDT[cid_x0 + -0xffc]()
    r2 = r0
    loc_20 = r2
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    if (r1 >= 3) goto L_6c4db8
    r2 = loc_10
    goto L_6c50ac
    L_6c4db8:
    r3 = loc_18
    r0 = r1
    r1 = 0
    if (r1 hs r0) goto L_6c5100
    r0 = r2.field_f
    r1 = r0.field_f
    r0 = double._parse()
    r3 = r0
    r2 = loc_20
    loc_28 = r3
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 1
    if (r1 hs r0) goto L_6c5104
    r0 = r2.field_f
    r1 = r0.field_13
    r4 = [0, 1, 0, 1, null]
    r0 = int.tryParse()
    r3 = r0
    r2 = loc_20
    loc_30 = r3
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 2
    if (r1 hs r0) goto L_6c5108
    r0 = r2.field_f
    r1 = r0[0]
    r4 = [0, 1, 0, 1, null]
    r0 = int.tryParse()
    r3 = r0
    r1 = loc_18
    loc_20 = r3
    r0 = classId(r1)
    r2 = "m"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_6c4e8c
    r0 = ""
    L_6c4e8c:
    r1 = loc_28
    r2 = 60
    branchIfSmi(r0, 0x6c4ea0)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r2 = r0
    r0 = loc_28
    loc_38 = r2
    if (r0 == null) goto L_6c4f48
    r3 = loc_30
    if (r3 == null) goto L_6c4f48
    r4 = r2.field_7
    r1 = r2
    loc_18 = r4
    r0 = _StringBase._firstNonWhitespace()
    r2 = r0
    r0 = loc_18
    loc_48 = r2
    r3 = LoadInt32Instr(r0)
    loc_40 = r3
    if (r3 != r2) goto L_6c4f10
    r0 = ""
    goto L_6c4f40
    L_6c4f10:
    r1 = loc_38
    r0 = _StringBase._lastNonWhitespace()
    r3 = r3 + 0
    r2 = loc_48
    r0 = loc_40
    if (r3 != r0) goto L_6c4f38
    r0 = loc_38
    goto L_6c4f40
    L_6c4f38:
    r1 = loc_38
    r0 = _StringBase._substringUnchecked()
    L_6c4f40:
    r1 = r0.field_7
    if (r1 != 0) goto L_6c4f50
    L_6c4f48:
    r2 = loc_10
    goto L_6c50ac
    L_6c4f50:
    r19 = loc_20
    r0 = loc_28
    d1 = 1000.000000
    LoadField: d0 = r0->field_7
    d2 = d0 * d1
    CallRuntime_LibcRound(double) -> double
    if (d0 vs d0) goto L_6c510c
    r0 = toInt(d0)
    r16 = r16 >> 0
    if (cc.ne) goto L_6c510c
    r0 = r0 << 0
    if (r19 != null) goto L_6c4fcc
    r4 = 16777215
    goto L_6c4fdc
    L_6c4fcc:
    r1 = LoadInt32Instr(r19)
    if ((r19 & (1 << 0)) == 0) goto L_6c4fd8
    L_6c4fd8:
    r4 = r1
    L_6c4fdc:
    r3 = loc_10
    r2 = loc_30
    r1 = loc_38
    loc_48 = r4
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6c4ff8
    L_6c4ff8:
    loc_40 = r5
    r0 = DanmakuComment()
    r2 = r0
    r0 = loc_40
    loc_18 = r2
    r2.field_7 = r0
    r0 = loc_38
    r2.field_f = r0
    r0 = loc_30
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6c5028
    L_6c5028:
    r2.field_13 = r1
    r0 = loc_48
    r2.field_1b = r0
    r0 = loc_10
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_40 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6c5064
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6c5064:
    r2 = loc_10
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6c50ac
    if (cc.eq) goto L_6c50ac
    vmStub(ArrayWriteBarrierStub)
    L_6c50ac:
    r3 = r2
    r2 = loc_8
    goto L_6c4c14
    L_6c50b8:
    r2 = loc_10
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r4 = [0, 2, 1, 2, null]
    r0 = ListBase.sort()
    r0 = loc_10
    return r0
    L_6c50f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c4a0c
    L_6c50f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c4c20
    L_6c5100:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6c5104:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6c5108:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6c510c:
    SaveReg d0
    SaveReg r19
    r0 = 78
    r0 = DoubleToInteger()
    RestoreReg r19
    RestoreReg d0
    goto L_6c4fbc
  }

  static _ bilibiliRefOf(/* No info */) {
    // calls: _StringBase.trim, _StringBase._interpolate, Uri.tryParse, _StringBase._substringMatches, _RegExp._RegExp, _RegExp.firstMatch, _RegExpMatch.[], ._cidFromXmlUrl, int.tryParse
    // strings: "://", "https://", "", "bilibili.com", ".bilibili.com", "b23.tv", ".b23.tv", "(BV[0-9A-Za-z]{10})", "/av(\\d+)", "/ep(\\d+)", "/ss(\\d+)", "[\?&]p=(\\d+)"
    L_6c661c:
    r0 = _StringBase.trim()
    r3 = r0
    loc_8 = r3
    r0 = r3.field_7
    if (r0 != 0) goto L_6c6640
    r0 = null
    return r0
    L_6c6640:
    r0 = classId(r3)
    r1 = r3
    r2 = "://"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) != 0) goto L_6c6670
    r1 = loc_8
    goto L_6c66a0
    L_6c6670:
    r0 = loc_8
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "https://"
    r0.field_f = r16
    r2 = loc_8
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    r1 = r0
    L_6c66a0:
    r0 = Uri.tryParse()
    if (r0 != null) goto L_6c66b4
    r0 = null
    goto L_6c66d4
    L_6c66b4:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe5]()
    if (r0 != null) goto L_6c66e0
    r0 = ""
    L_6c66e0:
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffe]()
    r1 = r0
    loc_10 = r1
    r0 = classId(r1)
    r16 = "bilibili.com"
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_6c67b8
    r0 = loc_10
    r1 = r0.field_7
    r2 = LoadInt32Instr(r1)
    loc_18 = r2
    r1 = r1 - 2
    r3 = r3 << 1
    r16 = ".bilibili.com"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) == 0) goto L_6c67b8
    r1 = loc_10
    r0 = classId(r1)
    r16 = "b23.tv"
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_6c67b8
    r0 = loc_18
    r1 = r1 - 0
    r0 = r0 << 1
    r16 = loc_10
    r16 = ".b23.tv"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) == 0) goto L_6c67b8
    r0 = null
    return r0
    L_6c67b8:
    r16 = "(BV[0-9A-Za-z]{10})"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = r0
    r2 = loc_8
    r0 = _RegExp.firstMatch()
    if (r0 != null) goto L_6c6800
    r0 = null
    goto L_6c680c
    L_6c6800:
    r1 = r0
    r2 = 2
    r0 = _RegExpMatch.[]()
    L_6c680c:
    loc_10 = r0
    r16 = "/av(\\d+)"
    r30 = false
    r16 = false
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = r0
    r2 = loc_8
    r0 = _RegExp.firstMatch()
    loc_20 = r0
    r16 = "/ep(\\d+)"
    r30 = false
    r16 = false
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = r0
    r2 = loc_8
    r0 = _RegExp.firstMatch()
    loc_28 = r0
    r16 = "/ss(\\d+)"
    r30 = false
    r16 = false
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = r0
    r2 = loc_8
    r0 = _RegExp.firstMatch()
    loc_30 = r0
    r16 = "[\?&]p=(\\d+)"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = r0
    r2 = loc_8
    r0 = _RegExp.firstMatch()
    r3 = r0
    r0 = loc_10
    loc_38 = r3
    if (r0 != null) goto L_6c69a4
    r1 = loc_20
    if (r1 != null) goto L_6c6994
    r4 = loc_28
    if (r4 != null) goto L_6c6988
    r5 = loc_30
    if (r5 != null) goto L_6c6980
    r1 = loc_8
    r0 = ._cidFromXmlUrl()
    loc_8 = r0
    if (r0 == null) goto L_6c6970
    r0 = BilibiliRef()
    r1 = r0
    r0 = loc_8
    r1[0] = r0
    r6 = 1
    r1.field_1b = r6
    r0 = r1
    return r0
    L_6c6970:
    r0 = null
    return r0
    L_6c6980:
    r6 = 1
    goto L_6c69b4
    L_6c6988:
    r5 = loc_30
    r6 = 1
    goto L_6c69b4
    L_6c6994:
    r4 = loc_28
    r5 = loc_30
    r6 = 1
    goto L_6c69b4
    L_6c69a4:
    r1 = loc_20
    r4 = loc_28
    r5 = loc_30
    r6 = 1
    if (r1 != null) goto L_6c69c8
    r1 = r4
    r0 = null
    goto L_6c69e8
    L_6c69c8:
    r2 = 2
    r0 = _RegExpMatch.[]()
    if (r0 == null) goto L_6c6b00
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = int.tryParse()
    r1 = loc_28
    L_6c69e8:
    loc_8 = r0
    if (r1 != null) goto L_6c69fc
    r0 = null
    goto L_6c6a18
    L_6c69fc:
    r2 = 2
    r0 = _RegExpMatch.[]()
    if (r0 == null) goto L_6c6b04
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = int.tryParse()
    L_6c6a18:
    r1 = loc_30
    loc_20 = r0
    if (r1 != null) goto L_6c6a30
    r0 = null
    goto L_6c6a4c
    L_6c6a30:
    r2 = 2
    r0 = _RegExpMatch.[]()
    if (r0 == null) goto L_6c6b08
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = int.tryParse()
    L_6c6a4c:
    r1 = loc_38
    loc_28 = r0
    if (r1 != null) goto L_6c6a64
    r4 = 1
    goto L_6c6ab0
    L_6c6a64:
    r2 = 2
    r0 = _RegExpMatch.[]()
    if (r0 == null) goto L_6c6b0c
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = int.tryParse()
    if (r0 != null) goto L_6c6a90
    r1 = 1
    goto L_6c6a9c
    L_6c6a90:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6c6a9c
    L_6c6a9c:
    r0 = 1
    cc = cmp(r0, r1)
    csel            x2, x1, x0, lt
    r4 = r2
    r0 = loc_28
    L_6c6ab0:
    r3 = loc_10
    r2 = loc_8
    r1 = loc_20
    loc_18 = r4
    r0 = BilibiliRef()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    r1 = loc_20
    r0.field_f = r1
    r1 = loc_28
    r0.field_13 = r1
    r1 = loc_18
    r0.field_1b = r1
    return r0
    L_6c6af8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c661c
    L_6c6b00:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6c6b04:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6c6b08:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6c6b0c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ _cidFromXmlUrl(/* No info */) {
    // calls: _RegExp._RegExp, _RegExp.firstMatch, _RegExpMatch.[], int.tryParse
    // strings: "(\?:comment\\.bilibili\\.com/|/dm/|oid=)(\\d{5,})", ".xml", "(\\d{5,})"
    loc_8 = r1
    L_6c6b3c:
    r16 = "(\?:comment\\.bilibili\\.com/|/dm/|oid=)(\\d{5,})"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = r0
    r2 = loc_8
    r0 = _RegExp.firstMatch()
    if (r0 == null) goto L_6c6ba8
    r1 = r0
    r2 = 2
    r0 = _RegExpMatch.[]()
    if (r0 == null) goto L_6c6c58
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = int.tryParse()
    return r0
    L_6c6ba8:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = ".xml"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) != 0) goto L_6c6c40
    r16 = "(\\d{5,})"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = r0
    r2 = loc_8
    r0 = _RegExp.firstMatch()
    if (r0 == null) goto L_6c6c40
    r1 = r0
    r2 = 2
    r0 = _RegExpMatch.[]()
    if (r0 == null) goto L_6c6c5c
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = int.tryParse()
    return r0
    L_6c6c40:
    r0 = null
    return r0
    L_6c6c50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c6b3c
    L_6c6c58:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6c6c5c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 372, instance size 0x14, first field at 0x8
//   const constructor,
class _Attempt extends Object {

}

// class id 373, instance size 0x18, first field at 0x8
class DanmakuService extends Object {

  static _ _asInt(/* No info */) {
    // calls: int.tryParse
    // strings: ""
    L_442b9c:
    r1 = 60
    branchIfSmi(r0, 0x442bac)
    r1 = classId(r0)
    L_442bac:
    r16 = r16 - 1
    if (r16 > 1) goto L_442bc4
    return r0
    L_442bc4:
    r16 = r16 - 1
    if (r16 > 2) goto L_442c00
    r1 = 60
    branchIfSmi(r0, 0x442be0)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffd]()
    return r0
    if (r0 != null) goto L_442c10
    r0 = null
    goto L_442c3c
    L_442c10:
    r1 = 60
    branchIfSmi(r0, 0x442c20)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    if (r0 != null) goto L_442c4c
    r1 = ""
    goto L_442c50
    L_442c4c:
    r1 = r0
    L_442c50:
    r4 = [0, 1, 0, 1, null]
    r0 = int.tryParse()
    return r0
    L_442c64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_442b9c
  }

  _ autoLoad(/* No info */) async {
    // calls: .danmakuTitleOf, _StringBase.trim, _StringBase._interpolate, RuleHealth.of, _GrowableList._GrowableList, DanmakuService._attempt, _GrowableList._growToNextCapacity, _Future._asyncComplete, Future.wait, _GrowableList.join, DanmakuService._merge, DanmakuService._remember
    // strings: "auto|", "|", "自建接口", "弹弹play", "B 站", "：", "没有找到弹幕", "；", ""
    loc_20 = r1
    loc_28 = r2
    loc_30 = r3
    loc_38 = r5
    loc_40 = r6
    loc_48 = r7
    loc_18 = r4
    loc_10 = r8
    L_6c0530:
    r1 = 6
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_20
    loc_50 = r2
    r2.field_f = r1
    r0 = loc_28
    r2.field_13 = r0
    r0 = loc_30
    r2[0] = r0
    r0 = loc_38
    r2.field_1b = r0
    r0 = loc_18
    r2.field_1f = r0
    asyncBegin()   -> Future<DanmakuLoadResult>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = .danmakuTitleOf()
    r2 = r0
    r3 = loc_50
    loc_10 = r2
    r3.field_23 = r0
    if (cc.eq) goto L_6c05a4
    vmStub(WriteBarrierWrappersStub)
    L_6c05a4:
    r0 = r2.field_7
    if (r0 != 0) goto L_6c05b8
    r0 = <DanmakuLoadResult instance>
    r0 = ReturnAsyncNotFuture()
    L_6c05b8:
    r0 = loc_48
    r1 = r3.field_13
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_6c05d8
    r0 = false
    goto L_6c05dc
    L_6c05d8:
    r0 = true
    L_6c05dc:
    r2 = loc_48
    loc_18 = r0
    if ((r2 & (1 << 4)) != 0) goto L_6c062c
    r3 = loc_50
    r1 = r3[0]
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 == 0) goto L_6c062c
    r3 = loc_50
    r1 = r3.field_1b
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_6c0620
    r0 = false
    goto L_6c0624
    L_6c0620:
    r0 = true
    L_6c0624:
    r6 = r0
    goto L_6c0630
    L_6c062c:
    r6 = false
    L_6c0630:
    r5 = loc_40
    r3 = loc_50
    r4 = loc_10
    r0 = loc_18
    loc_28 = r6
    r1 = null
    r2 = 24
    r0 = AllocateArray()
    r16 = "auto|"
    r0.field_f = r16
    r1 = loc_18
    r0.field_13 = r1
    r16 = "|"
    r0[0] = r16
    r2 = loc_40
    r0.field_1b = r2
    r16 = "|"
    r0.field_1f = r16
    r3 = loc_28
    r0.field_23 = r3
    r16 = "|"
    r0.field_27 = r16
    r4 = loc_50
    r5 = r4[0]
    r0.field_2b = r5
    r16 = "|"
    r0.field_2f = r16
    r5 = loc_10
    r0.field_33 = r5
    r16 = "|"
    r0.field_37 = r16
    r6 = r4.field_1f
    r0.field_3b = r6
    r0 = _StringBase._interpolate()
    r1 = loc_20
    r2 = r0
    loc_30 = r0
    r0 = RuleHealth.of()
    if (r0 == null) goto L_6c06f8
    r0 = ReturnAsyncNotFuture()
    L_6c06f8:
    r0 = loc_18
    r16 = TypeArguments<Future<_Attempt>>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r0 = loc_18
    loc_38 = r2
    if ((r0 & (1 << 4)) != 0) goto L_6c07c8
    r3 = loc_50
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r3 = r0
    r2 = "自建接口"
    r0 = DanmakuService._attempt()
    r2 = r0
    r0 = loc_38
    loc_18 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_58 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6c0780
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6c0780:
    r2 = loc_38
    r3 = loc_58
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6c07c8
    if (cc.eq) goto L_6c07c8
    vmStub(ArrayWriteBarrierStub)
    L_6c07c8:
    r0 = loc_28
    if ((r0 & (1 << 4)) != 0) goto L_6c087c
    r3 = loc_50
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r3 = r0
    r2 = "弹弹play"
    r0 = DanmakuService._attempt()
    r2 = r0
    r0 = loc_38
    loc_18 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_58 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6c0830
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6c0830:
    r2 = loc_38
    r3 = loc_58
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6c0878
    if (cc.eq) goto L_6c0878
    vmStub(ArrayWriteBarrierStub)
    L_6c0878:
    goto L_6c0968
    L_6c087c:
    r0 = loc_48
    if ((r0 & (1 << 4)) != 0) goto L_6c0968
    r1 = TypeArguments<_Attempt>
    r0 = _Future()
    loc_18 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_6c08b4
    r2 = _current
    r0 = InitLateStaticField()
    L_6c08b4:
    r1 = r0
    r0 = loc_18
    r0.field_13 = r1
    r1 = r0
    r2 = <_Attempt instance>
    r0 = _Future._asyncComplete()
    r0 = loc_18
    r2 = null
    r1 = null
    r8 = Future<_Attempt>
    r3 = null
    r0 = Future<_Attempt>()
    r0 = loc_38
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_58 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_6c0920
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6c0920:
    r2 = loc_38
    r3 = loc_58
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6c0968
    if (cc.eq) goto L_6c0968
    vmStub(ArrayWriteBarrierStub)
    L_6c0968:
    r0 = loc_40
    if ((r0 & (1 << 4)) != 0) goto L_6c0a18
    r3 = loc_50
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r3 = r0
    r2 = "B 站"
    r0 = DanmakuService._attempt()
    r2 = r0
    r0 = loc_38
    loc_18 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_58 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6c09d0
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6c09d0:
    r2 = loc_38
    r3 = loc_58
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6c0a18
    if (cc.eq) goto L_6c0a18
    vmStub(ArrayWriteBarrierStub)
    L_6c0a18:
    r0 = r2.field_b
    if (r0 != 0) goto L_6c0a2c
    r0 = <DanmakuLoadResult instance>
    r0 = ReturnAsyncNotFuture()
    L_6c0a2c:
    r16 = TypeArguments<_Attempt>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.wait()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    loc_18 = r0
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_28 = r0
    r16 = TypeArguments<DanmakuLoadResult>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r1 = loc_18
    loc_38 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_18 = r2
    r4 = loc_28
    L_6c0aa8:
    r3 = loc_38
    L_6c0ab8:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_6c0ce0
    r2 = loc_18
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r2 = r0
    loc_48 = r2
    r3 = r2.field_b
    loc_40 = r3
    if (r3 == null) goto L_6c0bb8
    r1 = r3.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xb414]()
    if ((r0 & (1 << 4)) != 0) goto L_6c0bb0
    r0 = loc_38
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_58 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_6c0b60
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6c0b60:
    r3 = loc_38
    r2 = loc_58
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_40
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6c0ba8
    if (cc.eq) goto L_6c0ba8
    vmStub(ArrayWriteBarrierStub)
    L_6c0ba8:
    r2 = loc_28
    goto L_6c0cd4
    L_6c0bb0:
    r3 = loc_38
    goto L_6c0bbc
    L_6c0bb8:
    r3 = loc_38
    L_6c0bbc:
    r0 = loc_48
    r4 = r0.field_7
    loc_50 = r4
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_50
    r1.field_f = r0
    r16 = "："
    r1.field_13 = r16
    r0 = loc_48
    r2 = r0.field_f
    if (r2 != null) goto L_6c0c28
    r0 = loc_40
    if (r0 != null) goto L_6c0c18
    r0 = null
    goto L_6c0c2c
    L_6c0c18:
    r2 = r0.field_13
    r0 = r2
    goto L_6c0c2c
    L_6c0c28:
    r0 = r2
    if (r0 != null) goto L_6c0c40
    r2 = "没有找到弹幕"
    goto L_6c0c44
    L_6c0c40:
    r2 = r0
    L_6c0c44:
    r0 = loc_28
    r1[0] = r2
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_28
    loc_40 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_58 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6c0c8c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6c0c8c:
    r2 = loc_28
    r3 = loc_58
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_40
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6c0cd4
    if (cc.eq) goto L_6c0cd4
    vmStub(ArrayWriteBarrierStub)
    L_6c0cd4:
    r4 = r2
    r2 = loc_18
    goto L_6c0aa8
    L_6c0ce0:
    r2 = loc_28
    r0 = loc_38
    r1 = r0.field_b
    if (r1 != 0) goto L_6c0d44
    r0 = loc_10
    r16 = "；"
    r1 = r2
    r4 = [0, 2, 1, 2, null]
    r0 = _GrowableList.join()
    loc_18 = r0
    r0 = DanmakuLoadResult()
    r1 = r0
    r0 = []
    r1.field_7 = r0
    r0 = ""
    r1.field_b = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = loc_18
    r1.field_13 = r0
    r0 = r1
    r0 = ReturnAsyncNotFuture()
    L_6c0d44:
    r1 = loc_20
    r2 = r0
    r0 = DanmakuService._merge()
    r1 = loc_20
    r2 = loc_30
    r3 = r0
    r0 = DanmakuService._remember()
    r0 = ReturnAsyncNotFuture()
    L_6c0d64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c0530
    L_6c0d6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c0ab8
  }

  _ _remember(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, _GrowableList._growToNextCapacity, _GrowableList.length=, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove
    loc_10 = r2
    r16 = r3
    r3 = r2
    r2 = r16
    loc_8 = r1
    loc_18 = r2
    L_6c0da8:
    r1 = r2.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) != 0) goto L_6c0ddc
    r0 = loc_18
    return r0
    L_6c0ddc:
    r0 = loc_8
    r4 = r0.field_f
    r1 = r4
    r2 = loc_10
    r3 = loc_18
    loc_20 = r4
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r0 = loc_8
    r2 = r0.field_13
    loc_30 = r2
    r0 = r2.field_b
    r1 = r2.field_f
    r3 = r1.field_b
    r4 = LoadInt32Instr(r0)
    loc_28 = r4
    r0 = LoadInt32Instr(r3)
    if (r4 != r0) goto L_6c0e38
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_6c0e38:
    r3 = loc_30
    r2 = loc_28
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_10
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6c0e80
    if (cc.eq) goto L_6c0e80
    vmStub(ArrayWriteBarrierStub)
    L_6c0e8c:
    r0 = r3.field_b
    r2 = LoadInt32Instr(r0)
    if (r2 <= 12) goto L_6c0f58
    r0 = r2
    r1 = 0
    if (r1 hs r0) goto L_6c0f78
    r4 = r3.field_f
    r5 = r4.field_f
    loc_8 = r5
    r6 = r6 - 2
    if (r6 <= 0) goto L_6c0f38
    r2 = r2 + 6
    r8 = 1
    r7 = 0
    if (r8 >= r2) goto L_6c0f38
    ArrayLoad: r0 = r4[r8]
    r1 = r4
    ArrayStore: r1[r7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6c0f24
    if (cc.eq) goto L_6c0f24
    vmStub(ArrayWriteBarrierStub)
    L_6c0f24:
    r0 = r0 + 8
    r1 = r1 + 7
    r8 = r0
    r7 = r1
    goto L_6c0ed8
    L_6c0f38:
    r1 = r3
    r2 = r6
    r0 = _GrowableList.length=()
    r1 = loc_20
    r2 = loc_8
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    r3 = loc_30
    goto L_6c0e80
    L_6c0f58:
    r0 = loc_18
    return r0
    L_6c0f68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c0da8
    L_6c0f70:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c0e8c
    L_6c0f78:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6c0f7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c0ee4
  }

  _ _merge(/* No info */) {
    // calls: _GrowableList._GrowableList, _StringBase._interpolate, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add, _GrowableList._growToNextCapacity, ListBase.sort, _GrowableList.sublist, ListBase.map, ListIterable.where, Iterable.join, _GrowableList.first
    // strings: "|", " + ", "这个剧集还没有弹幕"
    loc_8 = r2
    L_6c0fa4:
    r1 = TypeArguments<String>
    r0 = _Set()
    r1 = r0
    r0 = _Uint32List
    loc_10 = r1
    r1.field_1b = r0
    r1.field_b = rZR
    r0 = []
    r1.field_f = r0
    r1.field_13 = rZR
    r1[0] = rZR
    r16 = TypeArguments<DanmakuComment>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = r0
    r2 = loc_8
    loc_28 = r3
    r0 = r2.field_b
    r4 = LoadInt32Instr(r0)
    loc_20 = r4
    r0 = 0
    L_6c100c:
    r1 = r2.field_b
    r5 = LoadInt32Instr(r1)
    if (r4 != r5) goto L_6c138c
    if (r0 >= r5) goto L_6c1250
    r1 = r2.field_f
    ArrayLoad: r5 = r1[r0]
    r6 = r6 + 0
    loc_18 = r6
    r1 = r5.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_30 = r2
    r3 = loc_28
    L_6c1078:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_6c1238
    r2 = loc_30
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r3 = r0
    loc_40 = r3
    r2 = r3.field_7
    r0 = boxInt(r2)
    if (cc.eq) goto L_6c10d0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6c10d0:
    r1 = null
    r2 = 10
    loc_38 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_38
    r2.field_f = r0
    r16 = "|"
    r2.field_13 = r16
    r3 = loc_40
    r4 = r3.field_13
    r0 = boxInt(r4)
    if (cc.eq) goto L_6c1114
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6c1114:
    r2[0] = r0
    r16 = "|"
    r2.field_1b = r16
    r0 = r3.field_f
    r2.field_1f = r0
    r0 = _StringBase._interpolate()
    r1 = r0
    loc_38 = r1
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x211b]()
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6c1168
    L_6c1168:
    r1 = loc_10
    r2 = loc_38
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add()
    if ((r0 & (1 << 4)) != 0) goto L_6c1228
    r3 = loc_28
    r0 = loc_40
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 376) goto L_6c11ac
    r8 = DanmakuComment
    r3 = null
    r0 = DanmakuComment()
    L_6c11ac:
    r0 = loc_28
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_48 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_6c11dc
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6c11dc:
    r2 = loc_28
    r3 = loc_48
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_40
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6c1224
    if (cc.eq) goto L_6c1224
    vmStub(ArrayWriteBarrierStub)
    L_6c1224:
    goto L_6c122c
    L_6c1228:
    r2 = loc_28
    L_6c122c:
    r3 = r2
    r2 = loc_30
    goto L_6c106c
    L_6c1238:
    r2 = loc_28
    r0 = loc_18
    r3 = r2
    r2 = loc_8
    r4 = loc_20
    goto L_6c1000
    L_6c1250:
    r2 = r3
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r4 = [0, 2, 1, 2, null]
    r0 = ListBase.sort()
    r1 = loc_28
    r0 = r1.field_b
    r2 = LoadInt32Instr(r0)
    r17 = 20000
    if (r2 <= r17) goto L_6c12a8
    r16 = 40000
    r2 = 0
    r4 = [0, 3, 1, 3, null]
    r0 = _GrowableList.sublist()
    goto L_6c12ac
    L_6c12a8:
    r0 = r1
    L_6c12ac:
    loc_10 = r0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<String>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_28 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r2 = r0
    r0 = ListIterable.where()
    r16 = " + "
    r1 = r0
    r4 = [0, 2, 1, 2, null]
    r0 = Iterable.join()
    r1 = loc_8
    loc_28 = r0
    r0 = _GrowableList.first()
    r1 = r0.field_f
    r0 = loc_10
    loc_38 = r1
    r2 = r0.field_b
    if (r2 != 0) goto L_6c1348
    r3 = "这个剧集还没有弹幕"
    goto L_6c134c
    L_6c1348:
    r3 = null
    L_6c134c:
    r2 = loc_28
    loc_30 = r3
    r0 = DanmakuLoadResult()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = loc_38
    r1.field_f = r0
    r0 = loc_30
    r1.field_13 = r0
    r0 = r1
    return r0
    L_6c138c:
    r0 = r2
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6c13ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c0fa4
    L_6c13b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c100c
    L_6c13bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c1078
  }

  _ _attempt(/* No info */) async {
    // calls: DanmakuService._short
    loc_68 = r1
    r16 = r3
    r3 = r1
    r1 = r16
    loc_70 = r2
    loc_78 = r1
    L_6c1b98:
    asyncBegin()   -> Future<_Attempt>
    vmStub(InitAsyncStub)
    r0 = _Attempt()
    r1 = r0
    loc_68 = r1
    r16 = loc_78
    r0 = loc_78
    ClosureCall
    r1 = r0
    loc_80 = r1
    r0 = Await()
    r2 = r0
    r0 = loc_70
    r1 = loc_68
    r1.field_7 = r0
    if (cc.eq) goto L_6c1bfc
    vmStub(WriteBarrierWrappersStub)
    L_6c1bfc:
    r0 = r2
    r1.field_b = r0
    if (cc.eq) goto L_6c1c1c
    vmStub(WriteBarrierWrappersStub)
    L_6c1c1c:
    r0 = r1
    r0 = ReturnAsyncNotFuture()
    r2 = loc_70
    r1 = r0
    r0 = DanmakuService._short()
    loc_68 = r0
    r0 = _Attempt()
    r1 = loc_70
    r0.field_7 = r1
    r1 = loc_68
    r0.field_f = r1
    r0 = ReturnAsyncNotFuture()
    L_6c1c50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c1b98
  }

  static _ _short(/* No info */) {
    // calls: _StringBase.replaceFirst, _StringBase.substring, _StringBase._interpolate
    // strings: "Exception: ", "", "…"
    L_6c1c70:
    r0 = 60
    branchIfSmi(r1, 0x6c1c80)
    r0 = classId(r1)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r2 = "Exception: "
    r3 = ""
    r0 = _StringBase.replaceFirst()
    r1 = r0.field_7
    r2 = LoadInt32Instr(r1)
    if (r2 <= 120) goto L_6c1d04
    r16 = 240
    r1 = r0
    r2 = 0
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    r1 = null
    r2 = 4
    loc_8 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r16 = "…"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_6c1d10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c1c70
  }

  [closure] Future<DanmakuLoadResult> <anonymous closure>(dynamic) {
    // calls: DanmakuService._loadFromBilibiliSearch
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6c2078:
    r0 = r1.field_f
    r2 = r1.field_1f
    r3 = r1.field_23
    r1 = r0
    r0 = DanmakuService._loadFromBilibiliSearch()
    return r0
    L_6c20a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c2078
  }

  _ _loadFromBilibiliSearch(/* No info */) async {
    // calls: Uri.encodeQueryComponent, _StringBase._interpolate, DanmakuService._getJson, _RegExp._RegExp, _StringBase.replaceAll, _StringBase.trim, .titleScore, DanmakuService._asInt, DanmakuService._pickEpisode, DanmakuService._fetchBilibiliXml, DanmakuService._stripTags
    // strings: "https://api.bilibili.com/x/web-interface/search/type\?search_type=med..., "data", "result", "title", "", "<[^>]+>", "season_id", "media_id", "https://api.bilibili.com/pgc/view/web/season\?season_id=", "episodes", "cid", "long_title"
    loc_10 = r1
    r16 = r3
    r3 = r1
    r1 = r16
    loc_18 = r2
    loc_20 = r1
    L_6c20e0:
    asyncBegin()   -> Future<DanmakuLoadResult>
    vmStub(InitAsyncStub)
    r1 = loc_20
    r0 = Uri.encodeQueryComponent()
    r1 = null
    r2 = 4
    loc_28 = r0
    r0 = AllocateArray()
    r16 = "https://api.bilibili.com/x/web-interface/search/type\?search_type=media_bangumi&page=1&keyword="
    r0.field_f = r16
    r1 = loc_28
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = loc_10
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = DanmakuService._getJson()
    r1 = r0
    loc_28 = r1
    r0 = Await()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = "data"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_28 = r3
    if (r0 == null) goto L_6c2204
    branchIfSmi(r0, 0x6c2204)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_6c220c
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6c2204
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_6c220c
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6c21ec
    if ((r7 & (1 << 4)) != 0) goto L_6c2204
    goto L_6c220c
    L_6c21ec:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6c2210
    L_6c2204:
    r0 = false
    goto L_6c2210
    L_6c220c:
    r0 = true
    L_6c2210:
    if ((r0 & (1 << 4)) != 0) goto L_6c223c
    r1 = loc_28
    r0 = classId(r1)
    r2 = "result"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    goto L_6c2240
    L_6c223c:
    r3 = null
    L_6c2240:
    r0 = r3
    loc_28 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_6c22f0
    branchIfSmi(r0, 0x6c22f0)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_6c22f8
    r3 = r3 - 3
    if (r3 <= 2) goto L_6c22f8
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6c22f0
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_6c22f8
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6c22d8
    if ((r7 & (1 << 4)) != 0) goto L_6c22f0
    goto L_6c22f8
    L_6c22d8:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6c22fc
    L_6c22f0:
    r0 = false
    goto L_6c22fc
    L_6c22f8:
    r0 = true
    L_6c22fc:
    if ((r0 & (1 << 4)) != 0) goto L_6c2b08
    r2 = loc_28
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) == 0) goto L_6c2b08
    r1 = loc_28
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_30 = r2
    r3 = null
    d0 = 0.000000
    L_6c2350:
    loc_28 = r3
    L_6c2364:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_6c2538
    r2 = loc_30
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r3 = r0
    r2 = null
    r1 = null
    loc_38 = r3
    if (r0 == null) goto L_6c2440
    branchIfSmi(r0, 0x6c2440)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_6c2448
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6c2440
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_6c2448
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6c2428
    if ((r7 & (1 << 4)) != 0) goto L_6c2440
    goto L_6c2448
    L_6c2428:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6c244c
    L_6c2440:
    r0 = false
    goto L_6c244c
    L_6c2448:
    r0 = true
    L_6c244c:
    if ((r0 & (1 << 4)) == 0) goto L_6c245c
    r3 = loc_28
    goto L_6c2530
    L_6c245c:
    r3 = loc_38
    r0 = classId(r3)
    r1 = r3
    r2 = "title"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_6c2488
    r0 = ""
    r1 = 60
    branchIfSmi(r0, 0x6c249c)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    loc_40 = r0
    r16 = "<[^>]+>"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_40
    r2 = r0
    r3 = ""
    r0 = _StringBase.replaceAll()
    r1 = r0
    r0 = _StringBase.trim()
    r1 = loc_20
    r2 = r0
    r0 = .titleScore()
    if (d1 <= d0) goto L_6c2528
    r0 = loc_38
    goto L_6c252c
    L_6c2528:
    r0 = loc_28
    L_6c252c:
    r3 = r0
    L_6c2530:
    r2 = loc_30
    goto L_6c2350
    L_6c2538:
    r3 = loc_28
    if (r3 == null) goto L_6c2b48
    d1 = 40.000000
    if (d1 > d0) goto L_6c2b50
    r0 = classId(r3)
    r1 = r3
    r2 = "season_id"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = r0
    r0 = DanmakuService._asInt()
    if (r0 != null) goto L_6c25b4
    r3 = loc_28
    r0 = classId(r3)
    r1 = r3
    r2 = "media_id"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = r0
    r0 = DanmakuService._asInt()
    L_6c25b4:
    loc_30 = r0
    if (r0 == null) goto L_6c2b90
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "https://api.bilibili.com/pgc/view/web/season\?season_id="
    r0.field_f = r16
    r1 = loc_30
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = loc_10
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = DanmakuService._getJson()
    r1 = r0
    loc_30 = r1
    r0 = Await()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = "data"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_30 = r3
    if (r0 == null) goto L_6c26cc
    branchIfSmi(r0, 0x6c26cc)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_6c26d4
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6c26cc
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_6c26d4
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6c26b4
    if ((r7 & (1 << 4)) != 0) goto L_6c26cc
    goto L_6c26d4
    L_6c26b4:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6c26d8
    L_6c26cc:
    r0 = false
    goto L_6c26d8
    L_6c26d4:
    r0 = true
    L_6c26d8:
    if ((r0 & (1 << 4)) != 0) goto L_6c2704
    r1 = loc_30
    r0 = classId(r1)
    r2 = "episodes"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    goto L_6c2708
    L_6c2704:
    r3 = null
    L_6c2708:
    r0 = r3
    loc_30 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_6c27b8
    branchIfSmi(r0, 0x6c27b8)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_6c27c0
    r3 = r3 - 3
    if (r3 <= 2) goto L_6c27c0
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6c27b8
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_6c27c0
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6c27a0
    if ((r7 & (1 << 4)) != 0) goto L_6c27b8
    goto L_6c27c0
    L_6c27a0:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6c27c4
    L_6c27b8:
    r0 = false
    goto L_6c27c4
    L_6c27c0:
    r0 = true
    L_6c27c4:
    if ((r0 & (1 << 4)) != 0) goto L_6c2ba0
    r2 = loc_30
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) == 0) goto L_6c2ba0
    r1 = loc_30
    r2 = loc_18
    r0 = DanmakuService._pickEpisode()
    r3 = r0
    loc_18 = r3
    if (r3 == null) goto L_6c2bb0
    r0 = classId(r3)
    r1 = r3
    r2 = "cid"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = r0
    r0 = DanmakuService._asInt()
    if (r0 == null) goto L_6c2bc0
    r3 = loc_28
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6c2848
    L_6c2848:
    r1 = loc_10
    r0 = DanmakuService._fetchBilibiliXml()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r3 = r0
    r1 = loc_28
    loc_10 = r3
    r0 = classId(r1)
    r2 = "title"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_6c288c
    r0 = loc_20
    L_6c288c:
    r1 = loc_18
    r2 = 60
    branchIfSmi(r0, 0x6c28a0)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = DanmakuService._stripTags()
    r4 = r0
    r3 = loc_18
    loc_28 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "title"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_6c28f8
    r0 = ""
    L_6c28f8:
    r1 = 60
    branchIfSmi(r0, 0x6c2908)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_6c2994
    r1 = loc_18
    r0 = classId(r1)
    r2 = "long_title"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_6c2960
    r0 = ""
    L_6c2960:
    r1 = 60
    branchIfSmi(r0, 0x6c2970)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r3 = r0
    goto L_6c29ec
    L_6c2994:
    r1 = loc_18
    r0 = classId(r1)
    r2 = "title"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_6c29bc
    r0 = ""
    L_6c29bc:
    r1 = 60
    branchIfSmi(r0, 0x6c29cc)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r3 = r0
    L_6c29ec:
    r0 = loc_28
    loc_18 = r3
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    loc_30 = r0
    r16 = "B 站 · "
    r0.field_f = r16
    r3 = loc_28
    r0.field_13 = r3
    r4 = loc_18
    r1 = r4.field_7
    if (r1 != 0) goto L_6c2a2c
    r0 = ""
    goto L_6c2a54
    L_6c2a2c:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = " · "
    r0.field_f = r16
    r1 = loc_18
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    L_6c2a54:
    r2 = loc_10
    r1 = loc_30
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6c2a80
    if (cc.eq) goto L_6c2a80
    vmStub(ArrayWriteBarrierStub)
    L_6c2a80:
    r16 = loc_30
    r0 = _StringBase._interpolate()
    r3 = r0
    r2 = loc_10
    loc_18 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) != 0) goto L_6c2ac4
    r3 = "这一集还没有弹幕"
    goto L_6c2ac8
    L_6c2ac4:
    r3 = null
    L_6c2ac8:
    r0 = loc_10
    r2 = loc_28
    r1 = loc_18
    loc_30 = r3
    r0 = DanmakuLoadResult()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = loc_28
    r1.field_f = r0
    r0 = loc_30
    r1.field_13 = r0
    r0 = r1
    r0 = ReturnAsyncNotFuture()
    L_6c2b08:
    r0 = loc_20
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "B 站没有搜到「"
    r0.field_f = r16
    r3 = loc_20
    r0.field_13 = r3
    r16 = "」的番剧"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r0 = Throw()
    brk             #0
    L_6c2b48:
    r3 = loc_20
    goto L_6c2b54
    L_6c2b50:
    r3 = loc_20
    L_6c2b54:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "B 站结果和「"
    r0.field_f = r16
    r1 = loc_20
    r0.field_13 = r1
    r16 = "」对不上"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r0 = Throw()
    brk             #0
    L_6c2b90:
    r0 = "B 站结果里没有 season_id"
    r0 = Throw()
    brk             #0
    L_6c2ba0:
    r0 = "这部番在 B 站没有可用的剧集"
    r0 = Throw()
    brk             #0
    L_6c2bb0:
    r0 = "没有找到对应的集数"
    r0 = Throw()
    brk             #0
    L_6c2bc0:
    r0 = "这一集没有 cid"
    r0 = Throw()
    brk             #0
    L_6c2bd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c20e0
    L_6c2bd8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_6c2364
  }

  static _ _stripTags(/* No info */) {
    // calls: _RegExp._RegExp, _StringBase.replaceAll, _StringBase.trim
    // strings: "<[^>]+>", ""
    L_6c2bfc:
    r16 = "<[^>]+>"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_8
    r2 = r0
    r3 = ""
    r0 = _StringBase.replaceAll()
    r1 = r0
    r0 = _StringBase.trim()
    return r0
    L_6c2c4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c2bfc
  }

  _ _fetchBilibiliXml(/* No info */) async {
    // calls: _StringBase._interpolate, Uri.parse, BaseClient.get, _Future.timeout, .decodeDanmakuBytes, .parseBilibiliXml, _GrowableList.sublist
    // strings: "https://comment.bilibili.com/", ".xml", "B 站弹幕接口返回 HTTP ", "弹幕文件过大"
    loc_10 = r1
    loc_18 = r2
    L_6c2c78:
    asyncBegin()   -> Future<List<DanmakuComment>>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r3 = r0.field_7
    loc_20 = r3
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r16 = "https://comment.bilibili.com/"
    r2.field_f = r16
    r3 = loc_18
    r0 = boxInt(r3)
    if (cc.eq) goto L_6c2cc8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6c2cc8:
    r2.field_13 = r0
    r16 = ".xml"
    r2[0] = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = Uri.parse()
    r16 = _ConstMap len:3
    r1 = loc_20
    r2 = r0
    r4 = [0, 3, 1, 2, headers, 2, null]
    r0 = BaseClient.get()
    r16 = <Duration instance>
    r4 = [0, 2, 2, 2, null]
    r0 = _Future.timeout()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r3 = r0.field_b
    loc_18 = r3
    if (r3 != 200) goto L_6c2d90
    r1 = r0.field_27
    r0 = r1.field_13
    r2 = LoadInt32Instr(r0)
    if (cc.gt) goto L_6c2dd8
    r0 = .decodeDanmakuBytes()
    r1 = r0
    r0 = .parseBilibiliXml()
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    r17 = 20000
    if (r2 <= r17) goto L_6c2d8c
    r16 = 40000
    r1 = r0
    r2 = 0
    r4 = [0, 3, 1, 3, null]
    r0 = _GrowableList.sublist()
    L_6c2d8c:
    r0 = ReturnAsync()
    L_6c2d90:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r16 = "B 站弹幕接口返回 HTTP "
    r2.field_f = r16
    r3 = loc_18
    r0 = boxInt(r3)
    if (cc.eq) goto L_6c2dc4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6c2dc4:
    r2.field_13 = r0
    r0 = _StringBase._interpolate()
    r0 = Throw()
    brk             #0
    L_6c2dd8:
    r0 = "弹幕文件过大"
    r0 = Throw()
    brk             #0
    L_6c2de8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c2c78
  }

  static _ _pickEpisode(/* No info */) {
    // calls: _List._List.of, .episodeNumberFrom, _StringBase._interpolate, _StringBase.trim, IterableElementError.noElement
    // strings: "title", "", " ", "long_title", "episodeTitle"
    r1 = r2
    loc_8 = r2
    L_6c2fd0:
    r2 = classId(r0)
    r16 = TypeArguments<Map>
    r0 = r2
    r4 = [1, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0xd164]()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _List._List.of()
    loc_18 = r0
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    loc_10 = r2
    r0 = null
    return r0
    L_6c3030:
    r1 = loc_8
    r0 = .episodeNumberFrom()
    r3 = r0
    loc_38 = r3
    if (r3 == null) goto L_6c32e4
    r4 = loc_18
    r5 = r4.field_7
    loc_30 = r5
    r0 = 0
    L_6c305c:
    r6 = loc_10
    if (r0 >= r6) goto L_6c327c
    ArrayLoad: r7 = r4[r0]
    loc_28 = r7
    r8 = r8 + 0
    loc_20 = r8
    if (r7 != null) goto L_6c30c4
    r0 = r7
    r2 = r5
    r1 = null
    if (r2 == null) goto L_6c30c4
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_6c30c4:
    r3 = loc_28
    r0 = classId(r3)
    r1 = r3
    r2 = "title"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = r0
    if (r1 != null) goto L_6c30f8
    r3 = ""
    goto L_6c30fc
    L_6c30f8:
    r3 = r1
    L_6c30fc:
    r0 = loc_28
    loc_40 = r3
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r3 = r0
    r0 = loc_40
    loc_48 = r3
    r3.field_f = r0
    r16 = " "
    r3.field_13 = r16
    r4 = loc_28
    r0 = classId(r4)
    r1 = r4
    r2 = "long_title"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = r0
    if (r1 != null) goto L_6c3160
    r0 = ""
    goto L_6c3164
    L_6c3160:
    r0 = r1
    L_6c3164:
    r3 = loc_48
    r4 = loc_28
    r1 = r3
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6c3194
    if (cc.eq) goto L_6c3194
    vmStub(ArrayWriteBarrierStub)
    L_6c3194:
    r16 = " "
    r3.field_1b = r16
    r0 = classId(r4)
    r1 = r4
    r2 = "episodeTitle"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = r0
    if (r1 != null) goto L_6c31d0
    r0 = ""
    goto L_6c31d4
    L_6c31d0:
    r0 = r1
    L_6c31d4:
    r2 = loc_38
    r1 = loc_48
    r1[4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6c3200
    if (cc.eq) goto L_6c3200
    vmStub(ArrayWriteBarrierStub)
    L_6c3200:
    r16 = loc_48
    r0 = _StringBase._interpolate()
    r1 = r0
    r0 = .episodeNumberFrom()
    r1 = loc_38
    if (r0 == w1) goto L_6c326c
    r16 = r16 & 0
    branchIfSmi(r16, 0x6c3258)
    r16 = classId(r0)
    if (r16 != 61) goto L_6c3258
    r16 = classId(r1)
    if (r16 != 61) goto L_6c3258
    r16 = r0.field_7
    r17 = r1.field_7
    if (r16 == r17) goto L_6c326c
    L_6c3258:
    r0 = loc_20
    r3 = r1
    r5 = loc_30
    r4 = loc_18
    goto L_6c305c
    L_6c326c:
    r0 = loc_28
    return r0
    L_6c327c:
    r1 = r3
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6c328c
    if (r0 < 1) goto L_6c32d8
    r2 = loc_10
    if (r0 > r2) goto L_6c32d0
    r3 = loc_18
    r4 = r4 - 0
    r0 = r2
    r1 = r4
    if (r1 hs r0) goto L_6c3560
    ArrayLoad: r0 = r3[r4]
    return r0
    L_6c32d0:
    r3 = loc_18
    goto L_6c32ec
    L_6c32d8:
    r3 = loc_18
    r2 = loc_10
    goto L_6c32ec
    L_6c32e4:
    r3 = loc_18
    r2 = loc_10
    L_6c32ec:
    r1 = loc_8
    r0 = _StringBase.trim()
    r3 = r0
    loc_30 = r3
    r0 = r3.field_7
    if (r0 == 0) goto L_6c3514
    r4 = loc_18
    r5 = r4.field_7
    loc_28 = r5
    r0 = 0
    L_6c3318:
    r6 = loc_10
    if (r0 >= r6) goto L_6c3514
    ArrayLoad: r7 = r4[r0]
    loc_8 = r7
    r8 = r8 + 0
    loc_20 = r8
    if (r7 != null) goto L_6c3380
    r0 = r7
    r2 = r5
    r1 = null
    if (r2 == null) goto L_6c3380
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_6c3380:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "title"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = r0
    if (r1 != null) goto L_6c33b4
    r3 = ""
    goto L_6c33b8
    L_6c33b4:
    r3 = r1
    L_6c33b8:
    r0 = loc_8
    loc_38 = r3
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r3 = r0
    r0 = loc_38
    loc_40 = r3
    r3.field_f = r0
    r16 = " "
    r3.field_13 = r16
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = "long_title"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = r0
    if (r1 != null) goto L_6c341c
    r0 = ""
    goto L_6c3420
    L_6c341c:
    r0 = r1
    L_6c3420:
    r3 = loc_40
    r4 = loc_8
    r1 = r3
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6c3450
    if (cc.eq) goto L_6c3450
    vmStub(ArrayWriteBarrierStub)
    L_6c3450:
    r16 = " "
    r3.field_1b = r16
    r0 = classId(r4)
    r1 = r4
    r2 = "episodeTitle"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = r0
    if (r1 != null) goto L_6c348c
    r0 = ""
    goto L_6c3490
    L_6c348c:
    r0 = r1
    L_6c3490:
    r1 = loc_40
    r1[4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6c34b8
    if (cc.eq) goto L_6c34b8
    vmStub(ArrayWriteBarrierStub)
    L_6c34b8:
    r16 = loc_40
    r0 = _StringBase._interpolate()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = loc_30
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) == 0) goto L_6c3504
    r0 = loc_20
    r3 = loc_30
    r5 = loc_28
    r4 = loc_18
    goto L_6c3318
    L_6c3504:
    r0 = loc_8
    return r0
    L_6c3514:
    r0 = loc_10
    if (r0 <= 0) goto L_6c3544
    r2 = loc_18
    r1 = 0
    if (r1 hs r0) goto L_6c356c
    r0 = r2.field_f
    return r0
    L_6c3544:
    r0 = IterableElementError.noElement()
    r0 = Throw()
    brk             #0
    L_6c3550:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c2fd0
    L_6c3558:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c306c
    L_6c3560:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6c3564:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c3328
    L_6c356c:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ _getJson(/* No info */) async {
    // calls: Uri.parse, Map.Map._fromLiteral, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, _Map.addAll, BaseClient.get, _Future.timeout, Utf8Decoder.convert, .jsonDecode, _StringBase._interpolate, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
    // strings: "headers", "withBilibiliHeaders", "Referer", "https://www.bilibili.com/", "User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, ..., "Accept", "application/json, text/plain, */*", "code", "B 站风控拦了这次请求（412），换个网络或稍后再试", "接口拒绝访问（403）", "接口返回 HTTP "
    loc_20 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_28 = r1
    r0 = r4.field_13
    r3 = r4.field_1f
    r16 = "headers"
    if (r3 != w16) goto L_6c3890
    r3 = r4.field_23
    r5 = r5 - 0
    r5 = r3
    r3 = 1
    goto L_6c3898
    L_6c3890:
    r5 = null
    r3 = 0
    L_6c3898:
    loc_18 = r5
    r6 = r6 << 3
    r3 = r3 << 6
    r6 = r6 + 3
    ArrayLoad: r7 = r4[r6]
    r16 = "withBilibiliHeaders"
    if (r7 != w16) goto L_6c38e8
    r6 = r6 + 3
    ArrayLoad: r3 = r4[r6]
    r4 = r4 - 0
    r3 = r0
    goto L_6c38ec
    L_6c38e8:
    r3 = true
    L_6c38ec:
    loc_10 = r3
    L_6c38fc:
    asyncBegin()   -> Future<Map<String, dynamic>>
    vmStub(InitAsyncStub)
    r0 = loc_20
    r2 = r0.field_7
    r1 = loc_28
    loc_30 = r2
    r4 = [0, 1, 0, 1, null]
    r0 = Uri.parse()
    loc_20 = r0
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r4 = r0
    r0 = loc_10
    loc_28 = r4
    if ((r0 & (1 << 4)) != 0) goto L_6c3960
    r1 = r4
    r2 = "Referer"
    r3 = "https://www.bilibili.com/"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    L_6c3960:
    r0 = loc_18
    r1 = loc_28
    r2 = "User-Agent"
    r3 = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_28
    r2 = "Accept"
    r3 = "application/json, text/plain, */*"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r2 = loc_18
    if (r2 == null) goto L_6c39a8
    r1 = loc_28
    r0 = _Map.addAll()
    L_6c39a8:
    r16 = loc_28
    r1 = loc_30
    r2 = loc_20
    r4 = [0, 3, 1, 2, headers, 2, null]
    r0 = BaseClient.get()
    r16 = <Duration instance>
    r4 = [0, 2, 2, 2, null]
    r0 = _Future.timeout()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r3 = r0.field_b
    loc_38 = r3
    if (r3 == 412) goto L_6c3af4
    if (r3 == 403) goto L_6c3b04
    if (r3 != 200) goto L_6c3b14
    r2 = r0.field_27
    r0 = r2.field_13
    r1 = LoadInt32Instr(r0)
    if (cc.gt) goto L_6c3b5c
    r1 = <Utf8Decoder instance>
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Decoder.convert()
    r1 = r0
    r0 = .jsonDecode()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    if (r0 == null) goto L_6c3a88
    branchIfSmi(r0, 0x6c3a88)
    r3 = SubtypeTestCache
    r30 = Subtype2TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6c3a70
    if ((r7 & (1 << 4)) != 0) goto L_6c3a88
    goto L_6c3a90
    L_6c3a70:
    r8 = Map<String, dynamic>
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6c3a94
    L_6c3a88:
    r0 = false
    goto L_6c3a94
    L_6c3a90:
    r0 = true
    L_6c3a94:
    if ((r0 & (1 << 4)) != 0) goto L_6c3b6c
    r3 = loc_10
    r0 = classId(r3)
    r1 = r3
    r2 = "code"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = r0
    loc_18 = r1
    if (r1 == null) goto L_6c3aec
    r0 = 60
    branchIfSmi(r1, 0x6c3ad8)
    r0 = classId(r1)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_6c3b7c
    L_6c3aec:
    r0 = loc_10
    r0 = ReturnAsyncNotFuture()
    L_6c3af4:
    r0 = "B 站风控拦了这次请求（412），换个网络或稍后再试"
    r0 = Throw()
    brk             #0
    L_6c3b04:
    r0 = "接口拒绝访问（403）"
    r0 = Throw()
    brk             #0
    L_6c3b14:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r16 = "接口返回 HTTP "
    r2.field_f = r16
    r3 = loc_38
    r0 = boxInt(r3)
    if (cc.eq) goto L_6c3b48
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6c3b48:
    r2.field_13 = r0
    r0 = _StringBase._interpolate()
    r0 = Throw()
    brk             #0
    L_6c3b5c:
    r0 = "返回内容过大"
    r0 = Throw()
    brk             #0
    L_6c3b6c:
    r0 = "返回的不是 JSON 对象"
    r0 = Throw()
    brk             #0
    L_6c3b7c:
    r0 = loc_10
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_20 = r0
    r16 = "接口错误 "
    r0.field_f = r16
    r1 = loc_10
    r2 = "message"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_f
    if (r2 != w1) goto L_6c3bcc
    r0 = null
    goto L_6c3bd0
    L_6c3bcc:
    r0 = r1
    if (r0 != null) goto L_6c3bdc
    r0 = loc_18
    L_6c3bdc:
    r1 = loc_20
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6c3c04
    if (cc.eq) goto L_6c3c04
    vmStub(ArrayWriteBarrierStub)
    L_6c3c04:
    r16 = loc_20
    r0 = _StringBase._interpolate()
    r0 = Throw()
    brk             #0
    L_6c3c18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c38fc
  }

  [closure] Future<DanmakuLoadResult> <anonymous closure>(dynamic) {
    // calls: DanmakuService._loadFromApi
    // strings: "弹弹play", "https://api.dandanplay.net"
    r1 = r0.field_1f
    L_6c3cc0:
    r0 = r1.field_f
    r3 = r1.field_1f
    r5 = r1.field_23
    r2 = r1[0]
    r4 = r1.field_1b
    r16 = "弹弹play"
    r1 = r0
    r2 = "https://api.dandanplay.net"
    r4 = [0, 7, 3, 4, appId, 4, appSecret, 5, label, 6, null]
    r0 = DanmakuService._loadFromApi()
    return r0
    L_6c3d1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c3cc0
  }

  _ _loadFromApi(/* No info */) async {
    // calls: DanmakuService._normalizeBase, .episodeNumberFrom, Uri.encodeQueryComponent, _StringBase._interpolate, DanmakuService._authHeaders, DanmakuService._getJson, .titleScore, DanmakuService._pickEpisode, Uri.parse, Map.Map._fromLiteral, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, _Map.addAll, BaseClient.get, _Future.timeout, Utf8Decoder.convert, _StringBase.trimLeft
    // strings: "appId", "appSecret", "label", "自建接口", "/api/v2/search/episodes", "\?anime=", "", "&episode=", "animes", "animeTitle", "episodes", "episodeId"
    loc_28 = r1
    r16 = r5
    r5 = r1
    r1 = r16
    loc_30 = r2
    r16 = r3
    r3 = r2
    r2 = r16
    loc_38 = r2
    loc_40 = r1
    r0 = r4.field_13
    r6 = r4.field_1f
    r16 = "appId"
    if (r6 != w16) goto L_6c3d98
    r6 = r4.field_23
    r7 = r7 - 0
    r7 = r6
    r6 = 1
    goto L_6c3da0
    L_6c3d98:
    r7 = null
    r6 = 0
    L_6c3da0:
    loc_20 = r7
    r8 = r8 << 6
    r9 = r9 << 8
    r10 = r10 + 9
    ArrayLoad: r11 = r4[r10]
    r16 = "appSecret"
    if (r11 != w16) goto L_6c3dfc
    r6 = r6 + 9
    ArrayLoad: r9 = r4[r6]
    r6 = r6 - 0
    r6 = r6 + 8
    r8 = LoadInt32Instr(r6)
    r6 = r8
    r8 = r9
    goto L_6c3e00
    L_6c3dfc:
    r8 = null
    L_6c3e00:
    loc_18 = r8
    r9 = r9 << 6
    r6 = r6 << 9
    r9 = r9 + 6
    ArrayLoad: r10 = r4[r9]
    r16 = "label"
    if (r10 != w16) goto L_6c3e50
    r9 = r9 + 6
    ArrayLoad: r6 = r4[r9]
    r4 = r4 - 0
    r4 = r0
    goto L_6c3e58
    L_6c3e50:
    r4 = "自建接口"
    L_6c3e58:
    loc_10 = r4
    L_6c3e68:
    asyncBegin()   -> Future<DanmakuLoadResult>
    vmStub(InitAsyncStub)
    r1 = loc_30
    r0 = DanmakuService._normalizeBase()
    r1 = loc_38
    loc_30 = r0
    r0 = .episodeNumberFrom()
    r1 = loc_40
    loc_48 = r0
    r0 = Uri.encodeQueryComponent()
    r1 = null
    r2 = 10
    loc_50 = r0
    r0 = AllocateArray()
    r3 = r0
    r0 = loc_30
    loc_58 = r3
    r3.field_f = r0
    r16 = "/api/v2/search/episodes"
    r3.field_13 = r16
    r16 = "\?anime="
    r3[0] = r16
    r1 = loc_50
    r3.field_1b = r1
    r4 = loc_48
    if (r4 != null) goto L_6c3ee8
    r0 = ""
    goto L_6c3f10
    L_6c3ee8:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "&episode="
    r0.field_f = r16
    r1 = loc_48
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    L_6c3f10:
    r3 = loc_20
    r1 = loc_58
    r1[4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6c3f3c
    if (cc.eq) goto L_6c3f3c
    vmStub(ArrayWriteBarrierStub)
    L_6c3f3c:
    r16 = loc_58
    r0 = _StringBase._interpolate()
    r1 = loc_28
    r3 = loc_20
    r5 = loc_18
    r2 = "/api/v2/search/episodes"
    loc_48 = r0
    r0 = DanmakuService._authHeaders()
    r3 = loc_20
    cc = cmp(r3, null)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r1 = loc_28
    r2 = loc_48
    r4 = [0, 4, 2, 2, headers, 2, withBilibiliHeaders, 3, null]
    r0 = DanmakuService._getJson()
    r1 = r0
    loc_48 = r1
    r0 = Await()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = "animes"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_48 = r3
    if (r0 == null) goto L_6c4074
    branchIfSmi(r0, 0x6c4074)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_6c407c
    r3 = r3 - 3
    if (r3 <= 2) goto L_6c407c
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6c4074
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_6c407c
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6c405c
    if ((r7 & (1 << 4)) != 0) goto L_6c4074
    goto L_6c407c
    L_6c405c:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6c4080
    L_6c4074:
    r0 = false
    goto L_6c4080
    L_6c407c:
    r0 = true
    L_6c4080:
    if ((r0 & (1 << 4)) != 0) goto L_6c40a8
    r2 = loc_48
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) != 0) goto L_6c40b4
    L_6c40a8:
    r0 = <DanmakuLoadResult instance>
    r0 = ReturnAsyncNotFuture()
    L_6c40b4:
    r2 = loc_48
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_58 = r2
    r3 = null
    d0 = 0.000000
    L_6c40e4:
    loc_50 = r3
    L_6c40f8:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_6c4288
    r2 = loc_58
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r3 = r0
    r2 = null
    r1 = null
    loc_60 = r3
    if (r0 == null) goto L_6c41d4
    branchIfSmi(r0, 0x6c41d4)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_6c41dc
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6c41d4
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_6c41dc
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6c41bc
    if ((r7 & (1 << 4)) != 0) goto L_6c41d4
    goto L_6c41dc
    L_6c41bc:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6c41e0
    L_6c41d4:
    r0 = false
    goto L_6c41e0
    L_6c41dc:
    r0 = true
    L_6c41e0:
    if ((r0 & (1 << 4)) == 0) goto L_6c41f0
    r3 = loc_50
    goto L_6c4280
    L_6c41f0:
    r3 = loc_60
    r0 = classId(r3)
    r1 = r3
    r2 = "animeTitle"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_6c4220
    r0 = ""
    r1 = 60
    branchIfSmi(r0, 0x6c4234)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = loc_40
    r2 = r0
    r0 = .titleScore()
    if (d1 <= d0) goto L_6c4278
    r0 = loc_60
    goto L_6c427c
    L_6c4278:
    r0 = loc_50
    L_6c427c:
    r3 = r0
    L_6c4280:
    r2 = loc_58
    goto L_6c40e4
    L_6c4288:
    r0 = loc_50
    if (r0 != null) goto L_6c43b0
    r2 = loc_48
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xc1ee]()
    r2 = null
    r1 = null
    if (r0 == null) goto L_6c4350
    branchIfSmi(r0, 0x6c4350)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_6c4358
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6c4350
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_6c4358
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6c4338
    if ((r7 & (1 << 4)) != 0) goto L_6c4350
    goto L_6c4358
    L_6c4338:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6c435c
    L_6c4350:
    r0 = false
    goto L_6c435c
    L_6c4358:
    r0 = true
    L_6c435c:
    if ((r0 & (1 << 4)) != 0) goto L_6c43a4
    r1 = loc_48
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xc1ee]()
    r3 = r0
    r2 = null
    r1 = null
    loc_48 = r3
    r8 = Map
    r3 = null
    r0 = Map()
    r0 = loc_48
    goto L_6c43a8
    L_6c43a4:
    r0 = null
    L_6c43a8:
    r3 = r0
    goto L_6c43b4
    L_6c43b0:
    r3 = r0
    L_6c43b4:
    loc_48 = r3
    if (r3 != null) goto L_6c43cc
    r0 = <DanmakuLoadResult instance>
    r0 = ReturnAsyncNotFuture()
    L_6c43cc:
    r0 = classId(r3)
    r1 = r3
    r2 = "episodes"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_50 = r3
    if (r0 == null) goto L_6c449c
    branchIfSmi(r0, 0x6c449c)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_6c44a4
    r3 = r3 - 3
    if (r3 <= 2) goto L_6c44a4
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6c449c
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_6c44a4
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6c4484
    if ((r7 & (1 << 4)) != 0) goto L_6c449c
    goto L_6c44a4
    L_6c4484:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6c44a8
    L_6c449c:
    r0 = false
    goto L_6c44a8
    L_6c44a4:
    r0 = true
    L_6c44a8:
    if ((r0 & (1 << 4)) != 0) goto L_6c44d0
    r2 = loc_50
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) != 0) goto L_6c44dc
    L_6c44d0:
    r0 = <DanmakuLoadResult instance>
    r0 = ReturnAsyncNotFuture()
    L_6c44dc:
    r1 = loc_50
    r2 = loc_38
    r0 = DanmakuService._pickEpisode()
    r3 = r0
    loc_38 = r3
    if (r3 != null) goto L_6c4500
    r0 = null
    goto L_6c4520
    L_6c4500:
    r0 = classId(r3)
    r1 = r3
    r2 = "episodeId"
    r0 = GDT[cid_x0 + 0x3e1]()
    L_6c4520:
    loc_50 = r0
    if (r0 != null) goto L_6c4538
    r0 = <DanmakuLoadResult instance>
    r0 = ReturnAsyncNotFuture()
    L_6c4538:
    r4 = loc_28
    r3 = loc_30
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "/api/v2/comment/"
    r0.field_f = r16
    r1 = loc_50
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r3 = r0
    r0 = loc_28
    loc_58 = r3
    r4 = r0.field_7
    loc_50 = r4
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_30
    r1.field_f = r0
    r2 = loc_58
    r1.field_13 = r2
    r16 = "\?withRelated=true&chConvert=1"
    r1[0] = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = Uri.parse()
    loc_30 = r0
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = r0
    r2 = "Accept"
    r3 = "application/json"
    loc_60 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_60
    r2 = "User-Agent"
    r3 = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_28
    r2 = loc_58
    r3 = loc_20
    r5 = loc_18
    r0 = DanmakuService._authHeaders()
    if (r0 == null) goto L_6c4634
    r1 = loc_60
    r2 = r0
    r0 = _Map.addAll()
    L_6c4634:
    r16 = loc_60
    r1 = loc_50
    r2 = loc_30
    r4 = [0, 3, 1, 2, headers, 2, null]
    r0 = BaseClient.get()
    r16 = <Duration instance>
    r4 = [0, 2, 2, 2, null]
    r0 = _Future.timeout()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r3 = r0.field_b
    loc_68 = r3
    if (r3 == 401) goto L_6c4964
    if (r3 == 403) goto L_6c4964
    if (r3 != 200) goto L_6c498c
    r2 = r0.field_27
    r0 = r2.field_13
    r1 = LoadInt32Instr(r0)
    if (cc.gt) goto L_6c49d4
    r1 = <Utf8Decoder instance>
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Decoder.convert()
    r1 = r0
    loc_18 = r0
    r0 = _StringBase.trimLeft()
    r1 = r0
    r2 = "<"
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    if ((r0 & (1 << 4)) != 0) goto L_6c46e4
    r1 = loc_18
    r0 = .parseBilibiliXml()
    r3 = r0
    goto L_6c46f0
    L_6c46e4:
    r1 = loc_18
    r0 = .parseDanmakuJson()
    r3 = r0
    L_6c46f0:
    r1 = loc_48
    loc_18 = r3
    r0 = classId(r1)
    r2 = "animeTitle"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_6c4720
    r0 = loc_40
    L_6c4720:
    r1 = loc_38
    r2 = 60
    branchIfSmi(r0, 0x6c4734)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r3 = r0
    r1 = loc_38
    loc_28 = r3
    if (r1 != null) goto L_6c476c
    r0 = null
    goto L_6c4788
    L_6c476c:
    r0 = classId(r1)
    r2 = "episodeTitle"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_6c4794
    r0 = ""
    L_6c4794:
    r1 = loc_18
    r2 = 60
    branchIfSmi(r0, 0x6c47a8)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r2 = r0
    r1 = loc_18
    loc_30 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    r17 = 20000
    if (r1 <= r17) goto L_6c4834
    r3 = loc_18
    r0 = classId(r3)
    r16 = 40000
    r1 = r3
    r2 = 0
    r4 = [0, 3, 1, 3, null]
    r0 = GDT[cid_x0 + 0xdd1b]()
    r5 = r0
    goto L_6c4838
    L_6c4834:
    r5 = loc_18
    L_6c4838:
    r4 = loc_10
    r3 = loc_28
    r0 = loc_30
    loc_38 = r5
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r3 = r0
    r0 = loc_10
    loc_40 = r3
    r3.field_f = r0
    r16 = " · "
    r3.field_13 = r16
    r0 = loc_28
    r3[0] = r0
    r4 = loc_30
    r1 = r4.field_7
    if (r1 != 0) goto L_6c488c
    r0 = ""
    goto L_6c48b4
    L_6c488c:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = " · "
    r0.field_f = r16
    r1 = loc_30
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    L_6c48b4:
    r2 = loc_18
    r1 = loc_40
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6c48e0
    if (cc.eq) goto L_6c48e0
    vmStub(ArrayWriteBarrierStub)
    L_6c48e0:
    r16 = loc_40
    r0 = _StringBase._interpolate()
    r2 = r0
    r1 = loc_18
    loc_10 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) != 0) goto L_6c4920
    r3 = "这个剧集还没有弹幕"
    goto L_6c4924
    L_6c4920:
    r3 = null
    L_6c4924:
    r1 = loc_28
    r2 = loc_38
    r0 = loc_10
    loc_18 = r3
    r0 = DanmakuLoadResult()
    r1 = r0
    r0 = loc_38
    r1.field_7 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = loc_28
    r1.field_f = r0
    r0 = loc_18
    r1.field_13 = r0
    r0 = r1
    r0 = ReturnAsyncNotFuture()
    L_6c4964:
    r0 = loc_20
    if (r0 != null) goto L_6c497c
    r0 = "接口需要鉴权（官方弹弹play 要 AppId/AppSecret，建议自建 danmu_api）"
    goto L_6c4984
    L_6c497c:
    r0 = "弹弹play 拒绝访问，检查 AppId / AppSecret 与设备时间"
    L_6c4984:
    r0 = Throw()
    brk             #0
    L_6c498c:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r16 = "接口返回 HTTP "
    r2.field_f = r16
    r3 = loc_68
    r0 = boxInt(r3)
    if (cc.eq) goto L_6c49c0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6c49c0:
    r2.field_13 = r0
    r0 = _StringBase._interpolate()
    r0 = Throw()
    brk             #0
    L_6c49d4:
    r0 = "弹幕文件过大"
    r0 = Throw()
    brk             #0
    L_6c49e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c3e68
    L_6c49ec:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_6c40f8
  }

  _ _authHeaders(/* No info */) {
    // calls: _StringBase.trim, DateTime._getCurrentMicros, _StringBase._interpolate, Utf8Encoder.convert, Hash.convert, Codec.encode, _StringBase._interpolateSingle, Map.Map._fromLiteral
    // strings: "X-AppId", "X-Timestamp", "X-Signature"
    r16 = r3
    r3 = r2
    r2 = r16
    r0 = r5
    loc_10 = r2
    loc_18 = r5
    if (r2 == null) goto L_6c5174
    r1 = r2
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_6c5184
    L_6c5174:
    r0 = null
    return r0
    L_6c5184:
    r1 = loc_18
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_6c51a4
    r0 = null
    return r0
    L_6c51a4:
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6c51b4
    r5 = 999
    goto L_6c51c4
    L_6c51c0:
    r5 = 0
    L_6c51c4:
    r4 = loc_8
    r3 = loc_10
    r0 = loc_18
    r2 = 1000
    r6 = r6 - 1
    r1 = r6 / r2
    r5 = r1 / r2
    loc_20 = r5
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r3 = r0
    r2 = loc_10
    r3.field_f = r2
    r4 = loc_20
    r0 = boxInt(r4)
    if (cc.eq) goto L_6c5214
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6c5214:
    loc_28 = r0
    r3.field_13 = r0
    r1 = loc_8
    r3[0] = r1
    r1 = loc_18
    r3.field_1b = r1
    r0 = _StringBase._interpolate()
    r2 = r0
    r1 = <Utf8Encoder instance>
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Encoder.convert()
    r2 = r0
    r1 = <_Sha256 instance>
    r0 = Hash.convert()
    r2 = r0.field_7
    r1 = <Base64Codec instance>
    r0 = Codec.encode()
    r1 = null
    r2 = 12
    loc_8 = r0
    r0 = AllocateArray()
    loc_18 = r0
    r16 = "X-AppId"
    r0.field_f = r16
    r1 = loc_10
    r0 = _StringBase.trim()
    r1 = loc_18
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6c52b4
    if (cc.eq) goto L_6c52b4
    vmStub(ArrayWriteBarrierStub)
    L_6c52b4:
    r1 = loc_18
    r16 = "X-Timestamp"
    r1[0] = r16
    r16 = loc_28
    r0 = _StringBase._interpolateSingle()
    r1 = loc_18
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6c52f8
    if (cc.eq) goto L_6c52f8
    vmStub(ArrayWriteBarrierStub)
    L_6c52f8:
    r2 = loc_18
    r16 = "X-Signature"
    r2.field_1f = r16
    r1 = r2
    r0 = loc_8
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6c5334
    if (cc.eq) goto L_6c5334
    vmStub(ArrayWriteBarrierStub)
    L_6c5334:
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_6c5350:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c515c
  }

  static _ _normalizeBase(/* No info */) {
    // calls: _StringBase.trim, _StringBase._interpolate, _StringBase._substringMatches, RangeError.checkValidRange, _StringBase._substringUnchecked, _StringBase.substring
    // strings: "://", "https://", "/", "/api/v2"
    L_6c5370:
    r0 = _StringBase.trim()
    r3 = r0
    loc_8 = r3
    r0 = classId(r3)
    r1 = r3
    r2 = "://"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) == 0) goto L_6c53d4
    r0 = loc_8
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "https://"
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    goto L_6c53dc
    L_6c53d4:
    r1 = loc_8
    r0 = r1
    L_6c53dc:
    r1 = r0
    L_6c53e0:
    loc_18 = r1
    L_6c53f0:
    r0 = r1.field_7
    r3 = LoadInt32Instr(r0)
    loc_10 = r3
    r0 = r0 - 3
    r2 = r2 << 0
    loc_8 = r2
    r16 = "/"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) != 0) goto L_6c5448
    r2 = loc_8
    r3 = loc_10
    r1 = 0
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    r1 = loc_18
    r3 = r0
    r2 = 0
    r0 = _StringBase._substringUnchecked()
    r1 = r0
    goto L_6c53e0
    L_6c5448:
    r0 = loc_10
    r1 = r1 - 0
    r0 = r0 << 1
    loc_8 = r0
    r16 = loc_18
    r16 = "/api/v2"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) != 0) goto L_6c5490
    r16 = loc_8
    r1 = loc_18
    r2 = 0
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    goto L_6c5494
    L_6c5490:
    r0 = loc_18
    return r0
    L_6c54a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c5370
    L_6c54a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c53f0
  }

  [closure] Future<DanmakuLoadResult> <anonymous closure>(dynamic) {
    // calls: DanmakuService._loadFromApi
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6c54d0:
    r0 = r1.field_f
    r2 = r1.field_13
    r3 = r1.field_1f
    r5 = r1.field_23
    r1 = r0
    r4 = [0, 4, 0, 4, null]
    r0 = DanmakuService._loadFromApi()
    return r0
    L_6c5508:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c54d0
  }

  _ loadFromUrl(/* No info */) async {
    // calls: _StringBase.trim, _StringBase._interpolate, RuleHealth.of, .bilibiliRefOf, DanmakuService._resolveCid, DanmakuService._fetchBilibiliXml, DanmakuService._remember, DanmakuService._short
    // strings: "url|", "B 站 · cid ", "cid ", "这个 cid 没有弹幕", "加载失败：", ""
    loc_a8 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_b0 = r1
    L_6c5540:
    asyncBegin()   -> Future<DanmakuLoadResult>
    vmStub(InitAsyncStub)
    r1 = loc_b0
    r0 = _StringBase.trim()
    loc_b0 = r0
    r1 = r0.field_7
    if (r1 != 0) goto L_6c556c
    r0 = <DanmakuLoadResult instance>
    r0 = ReturnAsyncNotFuture()
    L_6c556c:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "url|"
    r0.field_f = r16
    r1 = loc_b0
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = loc_a8
    r2 = r0
    loc_b8 = r0
    r0 = RuleHealth.of()
    if (r0 == null) goto L_6c55b0
    r0 = ReturnAsyncNotFuture()
    L_6c55b0:
    r1 = loc_b0
    r0 = .bilibiliRefOf()
    loc_b0 = r0
    if (r0 != null) goto L_6c55d0
    r0 = <DanmakuLoadResult instance>
    r0 = ReturnAsyncNotFuture()
    L_6c55d0:
    r1 = loc_a8
    r2 = r0
    r0 = DanmakuService._resolveCid()
    r1 = r0
    loc_c0 = r1
    r0 = Await()
    loc_b0 = r0
    if (r0 != null) goto L_6c5600
    r0 = <DanmakuLoadResult instance>
    r0 = ReturnAsyncNotFuture()
    L_6c5600:
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6c560c
    L_6c560c:
    r1 = loc_a8
    r0 = DanmakuService._fetchBilibiliXml()
    r1 = r0
    loc_c0 = r1
    r0 = Await()
    r1 = null
    r2 = 4
    loc_c0 = r0
    r0 = AllocateArray()
    r16 = "B 站 · cid "
    r0.field_f = r16
    r1 = loc_b0
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = null
    r2 = 4
    loc_c8 = r0
    r0 = AllocateArray()
    r16 = "cid "
    r0.field_f = r16
    r1 = loc_b0
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r3 = r0
    r2 = loc_c0
    loc_d0 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) != 0) goto L_6c56b0
    r3 = "这个 cid 没有弹幕"
    goto L_6c56b4
    L_6c56b0:
    r3 = null
    L_6c56b4:
    r0 = loc_c0
    r2 = loc_c8
    r1 = loc_d0
    loc_b0 = r3
    r0 = DanmakuLoadResult()
    r1 = r0
    r0 = loc_c0
    r1.field_7 = r0
    r4 = loc_c8
    r1.field_b = r4
    r5 = loc_d0
    r1.field_f = r5
    r6 = loc_b0
    r1.field_13 = r6
    r3 = r1
    r1 = loc_a8
    r2 = loc_b8
    r0 = DanmakuService._remember()
    r0 = ReturnAsyncNotFuture()
    loc_a8 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_b0 = r0
    r16 = "加载失败："
    r0.field_f = r16
    r1 = loc_a8
    r0 = DanmakuService._short()
    r1 = loc_b0
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6c5754
    if (cc.eq) goto L_6c5754
    vmStub(ArrayWriteBarrierStub)
    L_6c5754:
    r16 = loc_b0
    r0 = _StringBase._interpolate()
    loc_a8 = r0
    r0 = DanmakuLoadResult()
    r1 = []
    r0.field_7 = r1
    r1 = ""
    r0.field_b = r1
    r0.field_f = r1
    r1 = loc_a8
    r0.field_13 = r1
    r0 = ReturnAsyncNotFuture()
    L_6c578c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c5540
  }

  _ _resolveCid(/* No info */) async {
    // calls: _StringBase._interpolate, DanmakuService._getJson, int.tryParse, DanmakuService._asInt, _IntegerImplementation.clamp
    // strings: "https://api.bilibili.com/pgc/view/web/season\?ep_id=", "data", "episodes", "id", "", "cid", "https://api.bilibili.com/pgc/view/web/season\?season_id=", "bvid=", "aid=", "https://api.bilibili.com/x/player/pagelist\?"
    loc_10 = r1
    loc_18 = r2
    L_6c57b8:
    asyncBegin()   -> Future<int?>
    vmStub(InitAsyncStub)
    r0 = loc_18
    r1 = r0[0]
    if (r1 == null) goto L_6c57dc
    r0 = r1
    r0 = ReturnAsyncNotFuture()
    L_6c57dc:
    r3 = r0.field_f
    loc_20 = r3
    if (r3 == null) goto L_6c5e74
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "https://api.bilibili.com/pgc/view/web/season\?ep_id="
    r0.field_f = r16
    r1 = loc_20
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = loc_10
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = DanmakuService._getJson()
    r1 = r0
    loc_28 = r1
    r0 = Await()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = "data"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_28 = r3
    if (r0 == null) goto L_6c58fc
    branchIfSmi(r0, 0x6c58fc)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_6c5904
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6c58fc
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_6c5904
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6c58e4
    if ((r7 & (1 << 4)) != 0) goto L_6c58fc
    goto L_6c5904
    L_6c58e4:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6c5908
    L_6c58fc:
    r0 = false
    goto L_6c5908
    L_6c5904:
    r0 = true
    L_6c5908:
    if ((r0 & (1 << 4)) != 0) goto L_6c5934
    r1 = loc_28
    r0 = classId(r1)
    r2 = "episodes"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    goto L_6c5938
    L_6c5934:
    r3 = null
    L_6c5938:
    r0 = r3
    loc_28 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_6c59e8
    branchIfSmi(r0, 0x6c59e8)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_6c59f0
    r3 = r3 - 3
    if (r3 <= 2) goto L_6c59f0
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6c59e8
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_6c59f0
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6c59d0
    if ((r7 & (1 << 4)) != 0) goto L_6c59e8
    goto L_6c59f0
    L_6c59d0:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6c59f4
    L_6c59e8:
    r0 = false
    goto L_6c59f4
    L_6c59f0:
    r0 = true
    L_6c59f4:
    if ((r0 & (1 << 4)) != 0) goto L_6c5e6c
    r2 = loc_28
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_30 = r2
    r3 = loc_20
    L_6c5a30:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_6c5c74
    r2 = loc_30
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r3 = r0
    r2 = null
    r1 = null
    loc_38 = r3
    if (r0 == null) goto L_6c5b0c
    branchIfSmi(r0, 0x6c5b0c)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_6c5b14
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6c5b0c
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_6c5b14
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6c5af4
    if ((r7 & (1 << 4)) != 0) goto L_6c5b0c
    goto L_6c5b14
    L_6c5af4:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6c5b18
    L_6c5b0c:
    r0 = false
    goto L_6c5b18
    L_6c5b14:
    r0 = true
    L_6c5b18:
    if ((r0 & (1 << 4)) != 0) goto L_6c5c64
    r3 = loc_38
    r0 = classId(r3)
    r1 = r3
    r2 = "id"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = 60
    branchIfSmi(r0, 0x6c5b4c)
    r1 = classId(r0)
    L_6c5b4c:
    r16 = r16 - 1
    if (r16 > 1) goto L_6c5b60
    r1 = r0
    goto L_6c5bf4
    L_6c5b60:
    r16 = r16 - 1
    if (r16 > 2) goto L_6c5b98
    r1 = 60
    branchIfSmi(r0, 0x6c5b7c)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffd]()
    r1 = r0
    goto L_6c5bf4
    if (r0 != null) goto L_6c5ba8
    r0 = null
    goto L_6c5bd4
    L_6c5ba8:
    r1 = 60
    branchIfSmi(r0, 0x6c5bb8)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    if (r0 != null) goto L_6c5be4
    r1 = ""
    goto L_6c5be8
    L_6c5be4:
    r1 = r0
    L_6c5be8:
    r4 = [0, 1, 0, 1, null]
    r0 = int.tryParse()
    r1 = r0
    L_6c5bf4:
    r0 = loc_20
    if (r1 == w0) goto L_6c5c38
    r16 = r16 & 1
    branchIfSmi(r16, 0x6c5c68)
    r16 = classId(r1)
    if (r16 != 61) goto L_6c5c68
    r16 = classId(r0)
    if (r16 != 61) goto L_6c5c68
    r16 = r1.field_7
    r17 = r0.field_7
    if (r16 != r17) goto L_6c5c68
    L_6c5c38:
    r1 = loc_38
    r0 = classId(r1)
    r2 = "cid"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = r0
    r0 = DanmakuService._asInt()
    r0 = ReturnAsyncNotFuture()
    L_6c5c64:
    r0 = loc_20
    L_6c5c68:
    r3 = r0
    r2 = loc_30
    goto L_6c5a24
    L_6c5c74:
    r1 = loc_28
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_20 = r2
    L_6c5ca4:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_6c5e6c
    r2 = loc_20
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r3 = r0
    r2 = null
    r1 = null
    loc_28 = r3
    if (r0 == null) goto L_6c5d80
    branchIfSmi(r0, 0x6c5d80)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_6c5d88
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6c5d80
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_6c5d88
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6c5d68
    if ((r7 & (1 << 4)) != 0) goto L_6c5d80
    goto L_6c5d88
    L_6c5d68:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6c5d8c
    L_6c5d80:
    r0 = false
    goto L_6c5d8c
    L_6c5d88:
    r0 = true
    L_6c5d8c:
    if ((r0 & (1 << 4)) != 0) goto L_6c5e64
    r1 = loc_28
    r0 = classId(r1)
    r2 = "cid"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = 60
    branchIfSmi(r0, 0x6c5dc0)
    r1 = classId(r0)
    L_6c5dc0:
    r16 = r16 - 1
    if (r16 <= 1) goto L_6c5e58
    r16 = r16 - 1
    if (r16 > 2) goto L_6c5e00
    r1 = 60
    branchIfSmi(r0, 0x6c5de8)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffd]()
    goto L_6c5e58
    if (r0 != null) goto L_6c5e10
    r0 = null
    goto L_6c5e3c
    L_6c5e10:
    r1 = 60
    branchIfSmi(r0, 0x6c5e20)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    if (r0 != null) goto L_6c5e4c
    r1 = ""
    goto L_6c5e50
    L_6c5e4c:
    r1 = r0
    L_6c5e50:
    r4 = [0, 1, 0, 1, null]
    r0 = int.tryParse()
    if (r0 == null) goto L_6c5e64
    r0 = ReturnAsyncNotFuture()
    L_6c5e64:
    r2 = loc_20
    goto L_6c5c98
    L_6c5e6c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6c5e74:
    r3 = r0.field_13
    loc_20 = r3
    if (r3 == null) goto L_6c6290
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "https://api.bilibili.com/pgc/view/web/season\?season_id="
    r0.field_f = r16
    r1 = loc_20
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = loc_10
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = DanmakuService._getJson()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = "data"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    if (r0 == null) goto L_6c5f94
    branchIfSmi(r0, 0x6c5f94)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_6c5f9c
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6c5f94
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_6c5f9c
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6c5f7c
    if ((r7 & (1 << 4)) != 0) goto L_6c5f94
    goto L_6c5f9c
    L_6c5f7c:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6c5fa0
    L_6c5f94:
    r0 = false
    goto L_6c5fa0
    L_6c5f9c:
    r0 = true
    L_6c5fa0:
    if ((r0 & (1 << 4)) != 0) goto L_6c5fcc
    r1 = loc_20
    r0 = classId(r1)
    r2 = "episodes"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    goto L_6c5fd0
    L_6c5fcc:
    r3 = null
    L_6c5fd0:
    r0 = r3
    loc_20 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_6c6080
    branchIfSmi(r0, 0x6c6080)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_6c6088
    r3 = r3 - 3
    if (r3 <= 2) goto L_6c6088
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6c6080
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_6c6088
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6c6068
    if ((r7 & (1 << 4)) != 0) goto L_6c6080
    goto L_6c6088
    L_6c6068:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6c608c
    L_6c6080:
    r0 = false
    goto L_6c608c
    L_6c6088:
    r0 = true
    L_6c608c:
    if ((r0 & (1 << 4)) != 0) goto L_6c6288
    r1 = loc_20
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_20 = r2
    L_6c60c0:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_6c6288
    r2 = loc_20
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r3 = r0
    r2 = null
    r1 = null
    loc_28 = r3
    if (r0 == null) goto L_6c619c
    branchIfSmi(r0, 0x6c619c)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_6c61a4
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6c619c
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_6c61a4
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6c6184
    if ((r7 & (1 << 4)) != 0) goto L_6c619c
    goto L_6c61a4
    L_6c6184:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6c61a8
    L_6c619c:
    r0 = false
    goto L_6c61a8
    L_6c61a4:
    r0 = true
    L_6c61a8:
    if ((r0 & (1 << 4)) != 0) goto L_6c6280
    r1 = loc_28
    r0 = classId(r1)
    r2 = "cid"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = 60
    branchIfSmi(r0, 0x6c61dc)
    r1 = classId(r0)
    L_6c61dc:
    r16 = r16 - 1
    if (r16 <= 1) goto L_6c6274
    r16 = r16 - 1
    if (r16 > 2) goto L_6c621c
    r1 = 60
    branchIfSmi(r0, 0x6c6204)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffd]()
    goto L_6c6274
    if (r0 != null) goto L_6c622c
    r0 = null
    goto L_6c6258
    L_6c622c:
    r1 = 60
    branchIfSmi(r0, 0x6c623c)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    if (r0 != null) goto L_6c6268
    r1 = ""
    goto L_6c626c
    L_6c6268:
    r1 = r0
    L_6c626c:
    r4 = [0, 1, 0, 1, null]
    r0 = int.tryParse()
    if (r0 == null) goto L_6c6280
    r0 = ReturnAsyncNotFuture()
    L_6c6280:
    r2 = loc_20
    goto L_6c60b4
    L_6c6288:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6c6290:
    r3 = r0.field_7
    loc_20 = r3
    if (r3 == null) goto L_6c62d0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "bvid="
    r0.field_f = r16
    r1 = loc_20
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    goto L_6c6300
    L_6c62d0:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "aid="
    r0.field_f = r16
    r1 = loc_18
    r2 = r1.field_b
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    L_6c6300:
    loc_20 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "https://api.bilibili.com/x/player/pagelist\?"
    r0.field_f = r16
    r1 = loc_20
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = loc_10
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = DanmakuService._getJson()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = "data"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    if (r0 == null) goto L_6c641c
    branchIfSmi(r0, 0x6c641c)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_6c6424
    r3 = r3 - 3
    if (r3 <= 2) goto L_6c6424
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6c641c
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_6c6424
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6c6404
    if ((r7 & (1 << 4)) != 0) goto L_6c641c
    goto L_6c6424
    L_6c6404:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6c6428
    L_6c641c:
    r0 = false
    goto L_6c6428
    L_6c6424:
    r0 = true
    L_6c6428:
    if ((r0 & (1 << 4)) != 0) goto L_6c6450
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) != 0) goto L_6c6458
    L_6c6450:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6c6458:
    r0 = loc_18
    r1 = loc_10
    r2 = r0.field_1b
    r3 = r3 - 2
    loc_40 = r3
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6c6494
    L_6c6494:
    r2 = r2 - 1
    r3 = loc_40
    r0 = boxInt(r3)
    if (cc.eq) goto L_6c64b0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6c64b0:
    r3 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_6c64c8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6c64c8:
    r1 = r3
    r3 = r0
    r2 = 0
    r0 = _IntegerImplementation.clamp()
    r1 = r0
    r0 = loc_10
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    if (r0 == null) goto L_6c65a0
    branchIfSmi(r0, 0x6c65a0)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_6c65a8
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6c65a0
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_6c65a8
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6c6588
    if ((r7 & (1 << 4)) != 0) goto L_6c65a0
    goto L_6c65a8
    L_6c6588:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6c65ac
    L_6c65a0:
    r0 = false
    goto L_6c65ac
    L_6c65a8:
    r0 = true
    L_6c65ac:
    if ((r0 & (1 << 4)) != 0) goto L_6c65dc
    r1 = loc_10
    r0 = classId(r1)
    r2 = "cid"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = r0
    r0 = DanmakuService._asInt()
    goto L_6c65e0
    L_6c65dc:
    r0 = null
    L_6c65e0:
    r0 = ReturnAsyncNotFuture()
    L_6c65e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c57b8
    L_6c65ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c5a30
    L_6c65f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c5ca4
    L_6c65fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c60c0
  }

  static DanmakuService instance() {
    // calls: DanmakuService.DanmakuService
    L_6c7070:
    r0 = DanmakuService()
    r1 = r0
    loc_8 = r0
    r0 = DanmakuService.DanmakuService()
    r0 = loc_8
    return r0
    L_6c7090:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c7070
  }

  _ DanmakuService(/* No info */) {
    // calls: Map.Map._fromLiteral, _GrowableList._GrowableList, .zoneClient, .createClient
    L_6c70b4:
    r16 = TypeArguments<String, DanmakuLoadResult>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_6c70ec
    vmStub(WriteBarrierWrappersStub)
    L_6c70ec:
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_6c711c
    vmStub(WriteBarrierWrappersStub)
    L_6c711c:
    r0 = <Duration instance>
    r1.field_b = r0
    r0 = .zoneClient()
    if (r0 != null) goto L_6c7138
    r0 = .createClient()
    L_6c7138:
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_6c7158
    vmStub(WriteBarrierWrappersStub)
    L_6c7158:
    r0 = null
    return r0
    L_6c7168:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c70b4
  }

}

// class id 374, instance size 0x24, first field at 0x8
//   const constructor,
class BilibiliRef extends Object {

}

// class id 375, instance size 0x18, first field at 0x8
//   const constructor,
class DanmakuLoadResult extends Object {

}

// class id 376, instance size 0x24, first field at 0x8
//   const constructor,
class DanmakuComment extends Object {

}

