// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/services/hls_variants.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049315) ----

  static _ heightOf(/* No info */) {
    // calls: _RegExp._RegExp, _RegExp.firstMatch, _RegExpMatch.[], int.tryParse
    // strings: "(\\d+)\\s*[xX]\\s*(\\d+)", ""
    loc_8 = r1
    if (r2 != null) goto L_442af4
    r0 = null
    return r0
    L_442af4:
    r16 = "(\\d+)\\s*[xX]\\s*(\\d+)"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = r0
    r2 = loc_8
    r0 = _RegExp.firstMatch()
    if (r0 != null) goto L_442b44
    r0 = null
    return r0
    L_442b44:
    r1 = r0
    r2 = 4
    r0 = _RegExpMatch.[]()
    if (r0 != null) goto L_442b60
    r1 = ""
    goto L_442b64
    L_442b60:
    r1 = r0
    L_442b64:
    r4 = [0, 1, 0, 1, null]
    r0 = int.tryParse()
    return r0
    L_442b78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_442adc
  }

  static _ parseHlsVariants(/* No info */) {
    // calls: _RegExp._RegExp, _GrowableList._GrowableList, _StringBase._firstNonWhitespace, _StringBase._lastNonWhitespace, _StringBase._substringUnchecked, _StringBase._substringMatches, RangeError.checkValidRange, ._parseAttributes, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, int.tryParse, double._parse, _GrowableList._growToNextCapacity, ListBase.sort, RangeError.RangeError.range
    // strings: "\\r\?\\n", "", "#EXT-X-STREAM-INF:", "#", "BANDWIDTH", "RESOLUTION", "FRAME-RATE", "CODECS"
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_446cc4:
    r16 = "\\r\?\\n"
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
    loc_8 = r0
    r16 = TypeArguments<HlsVariant>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = TypeArguments<String>
    loc_18 = r0
    r0 = _Set()
    r2 = r0
    r0 = _Uint32List
    loc_38 = r2
    r2.field_1b = r0
    r2.field_b = rZR
    r0 = []
    r2.field_f = r0
    r2.field_13 = rZR
    r2[0] = rZR
    r0 = loc_18
    r5 = 0
    L_446d64:
    r4 = loc_10
    r3 = loc_8
    loc_30 = r5
    L_446d7c:
    r1 = r3.field_b
    r6 = LoadInt32Instr(r1)
    if (r5 >= r6) goto L_4471e4
    r1 = r3.field_f
    ArrayLoad: r6 = r1[r5]
    loc_28 = r6
    r7 = r6.field_7
    r1 = r6
    loc_20 = r7
    r0 = _StringBase._firstNonWhitespace()
    r2 = r0
    r0 = loc_20
    loc_48 = r2
    r3 = LoadInt32Instr(r0)
    loc_40 = r3
    if (r3 != r2) goto L_446dd8
    r1 = ""
    goto L_446e0c
    L_446dd8:
    r1 = loc_28
    r0 = _StringBase._lastNonWhitespace()
    r3 = r3 + 0
    r2 = loc_48
    r0 = loc_40
    if (r3 != r0) goto L_446e00
    r1 = loc_28
    goto L_446e0c
    L_446e00:
    r1 = loc_28
    r0 = _StringBase._substringUnchecked()
    r1 = r0
    L_446e0c:
    loc_20 = r1
    r0 = r1.field_7
    loc_80 = r0
    r3 = LoadInt32Instr(r0)
    loc_40 = r3
    r16 = "#EXT-X-STREAM-INF:"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) == 0) goto L_446e44
    r2 = loc_18
    goto L_4471d0
    L_446e44:
    r0 = loc_30
    r3 = loc_40
    r1 = 18
    r2 = null
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    r1 = loc_20
    r3 = r0
    r2 = 18
    r0 = _StringBase._substringUnchecked()
    r1 = r0
    r0 = ._parseAttributes()
    r2 = r0
    r0 = loc_30
    loc_50 = r2
    r1 = r1 + 0
    r4 = r1
    L_446e88:
    r3 = loc_8
    loc_40 = r4
    L_446e9c:
    r1 = r3.field_b
    r5 = LoadInt32Instr(r1)
    if (r4 >= r5) goto L_446f78
    r1 = r3.field_f
    ArrayLoad: r5 = r1[r4]
    loc_28 = r5
    r6 = r5.field_7
    r1 = r5
    loc_20 = r6
    r0 = _StringBase._firstNonWhitespace()
    r2 = r0
    r0 = loc_20
    loc_58 = r2
    r3 = LoadInt32Instr(r0)
    loc_48 = r3
    if (r3 != r2) goto L_446ef8
    r0 = ""
    goto L_446f28
    L_446ef8:
    r1 = loc_28
    r0 = _StringBase._lastNonWhitespace()
    r3 = r3 + 0
    r2 = loc_58
    r0 = loc_48
    if (r3 != r0) goto L_446f20
    r0 = loc_28
    goto L_446f28
    L_446f20:
    r1 = loc_28
    r0 = _StringBase._substringUnchecked()
    L_446f28:
    loc_20 = r0
    r1 = r0.field_7
    loc_78 = r1
    if (r1 != 0) goto L_446f4c
    r0 = loc_40
    r4 = r4 + 0
    r0 = loc_30
    r2 = loc_50
    goto L_446e88
    L_446f4c:
    r2 = LoadInt32Instr(r1)
    r16 = "#"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) != 0) goto L_446f70
    r2 = null
    goto L_446f7c
    L_446f70:
    r2 = loc_20
    goto L_446f7c
    L_446f78:
    r2 = null
    if (r2 != null) goto L_446f8c
    r2 = loc_18
    goto L_4471d0
    L_446f8c:
    r3 = loc_10
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xd5c]()
    r1 = r0
    loc_20 = r1
    r0 = classId(r1)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    loc_28 = r1
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x211b]()
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_447000
    L_447000:
    r1 = loc_38
    r2 = loc_28
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add()
    if ((r0 & (1 << 4)) == 0) goto L_447018
    r2 = loc_18
    goto L_4471d0
    L_447018:
    r0 = loc_50
    r1 = r0
    r2 = "BANDWIDTH"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_50
    r2 = r0.field_f
    if (r2 != w1) goto L_447048
    r1 = null
    if (r1 != null) goto L_447054
    r1 = ""
    L_447054:
    r4 = [0, 1, 0, 1, null]
    r0 = int.tryParse()
    r1 = loc_50
    r2 = "RESOLUTION"
    loc_28 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_50
    r2 = r0.field_f
    if (r2 != w1) goto L_447090
    r3 = null
    goto L_447094
    L_447090:
    r3 = r1
    L_447094:
    r1 = r0
    loc_60 = r3
    r2 = "FRAME-RATE"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_50
    r2 = r0.field_f
    if (r2 != w1) goto L_4470c4
    r1 = null
    if (r1 != null) goto L_4470d0
    r1 = ""
    L_4470d0:
    r0 = double._parse()
    r1 = loc_50
    r2 = "CODECS"
    loc_68 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_50
    r2 = r0.field_f
    if (r2 != w1) goto L_447108
    r5 = null
    goto L_44710c
    L_447108:
    r5 = r1
    L_44710c:
    r4 = loc_18
    r3 = loc_20
    r2 = loc_28
    r0 = loc_68
    r1 = loc_60
    loc_50 = r5
    r0 = HlsVariant()
    r2 = r0
    r0 = loc_20
    loc_70 = r2
    r2.field_7 = r0
    r0 = loc_28
    r2.field_b = r0
    r0 = loc_60
    r2.field_f = r0
    r0 = loc_68
    r2.field_13 = r0
    r0 = loc_50
    r2[0] = r0
    r0 = loc_18
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_40 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_447188
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_447188:
    r2 = loc_18
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_70
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4471d0
    if (cc.eq) goto L_4471d0
    vmStub(ArrayWriteBarrierStub)
    L_4471d0:
    r0 = loc_30
    r5 = r5 + 0
    r0 = r2
    r2 = loc_38
    goto L_446d64
    L_4471e4:
    r2 = r0
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r4 = [0, 2, 1, 2, null]
    r0 = ListBase.sort()
    r0 = loc_18
    return r0
    L_44721c:
    r0 = RangeError()
    loc_8 = r0
    r16 = loc_78
    r4 = [0, 4, 4, 4, null]
    r0 = RangeError.RangeError.range()
    r0 = loc_8
    r0 = Throw()
    brk             #0
    L_447244:
    r0 = RangeError()
    loc_8 = r0
    r16 = loc_80
    r4 = [0, 4, 4, 4, null]
    r0 = RangeError.RangeError.range()
    r0 = loc_8
    r0 = Throw()
    brk             #0
    L_44726c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_446cc4
    L_447274:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_446d7c
    L_44727c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_446e9c
  }

  static _ _parseAttributes(/* No info */) {
    // calls: Map.Map._fromLiteral, StringBuffer.StringBuffer, _GrowableList._GrowableList, _StringBase.[], StringBuffer._writeString, StringBuffer._consumeBuffer, _StringBase._concatRange, _GrowableList._growToNextCapacity, StringBuffer.isNotEmpty, StringBuffer.toString, RangeError.checkValidRange, _StringBase._substringUnchecked, _StringBase._firstNonWhitespace, _StringBase._lastNonWhitespace, _StringBase._substringMatches, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set
    // strings: "\"", ",", "", "="
    L_4472ac:
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    loc_10 = r0
    r0 = StringBuffer()
    r1 = r0
    loc_18 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = StringBuffer.StringBuffer()
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = r0
    r0 = loc_8
    loc_38 = r1
    r2 = r0.field_7
    r3 = LoadInt32Instr(r2)
    loc_30 = r3
    r5 = false
    r4 = 0
    L_447308:
    r2 = loc_18
    loc_20 = r5
    loc_28 = r4
    if (r4 >= r3) goto L_44752c
    r6 = r6 << 4
    r0 = _StringBase.[]()
    r1 = r0
    loc_40 = r1
    r0 = classId(r1)
    r16 = "\""
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_4473a8
    r2 = loc_20
    r1 = loc_40
    r3 = r3 ^ 2
    loc_48 = r3
    r0 = classId(r1)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0.field_7
    if (r1 == 0) goto L_4473a0
    r1 = loc_18
    r2 = r0
    r0 = StringBuffer._writeString()
    L_4473a0:
    r5 = loc_48
    goto L_447514
    L_4473a8:
    r2 = loc_20
    r1 = loc_40
    r0 = classId(r1)
    r16 = ","
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_4474cc
    r0 = loc_20
    if ((r0 & (1 << 4)) == 0) goto L_4474c0
    r2 = loc_18
    r1 = r2
    r0 = StringBuffer._consumeBuffer()
    r0 = loc_18
    r1 = r0.field_7
    r2 = r0.field_b
    if (r1 != null) goto L_44740c
    L_447404:
    r2 = ""
    goto L_447420
    L_44740c:
    r2 = r1.field_b
    r3 = LoadInt32Instr(r2)
    r2 = 0
    r0 = _StringBase._concatRange()
    r2 = r0
    L_447420:
    r0 = loc_38
    loc_48 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_50 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_447454
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_447454:
    r4 = loc_18
    r2 = loc_38
    r3 = loc_50
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_48
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4474a0
    if (cc.eq) goto L_4474a0
    vmStub(ArrayWriteBarrierStub)
    L_4474a0:
    r4.field_7 = rNULL
    r4.field_1b = rZR
    r4.field_13 = rZR
    r4.field_2f = rZR
    r4.field_27 = rZR
    r4.field_b = rZR
    r5 = loc_20
    goto L_447514
    L_4474c0:
    r4 = loc_18
    r2 = loc_38
    goto L_4474d4
    L_4474cc:
    r4 = loc_18
    r2 = loc_38
    L_4474d4:
    r0 = loc_40
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0.field_7
    if (r1 == 0) goto L_447510
    r1 = loc_18
    r2 = r0
    r0 = StringBuffer._writeString()
    L_447510:
    r5 = loc_20
    L_447514:
    r0 = loc_28
    r4 = r4 + 0
    r0 = loc_8
    r1 = loc_38
    r3 = loc_30
    goto L_447308
    L_44752c:
    r1 = loc_18
    r0 = StringBuffer.isNotEmpty()
    if ((r0 & (1 << 4)) != 0) goto L_4475cc
    r1 = loc_38
    r16 = loc_18
    r0 = StringBuffer.toString()
    r2 = r0
    r0 = loc_38
    loc_8 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_28 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_447580
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_447580:
    r3 = loc_38
    r2 = loc_28
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_8
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4475c8
    if (cc.eq) goto L_4475c8
    vmStub(ArrayWriteBarrierStub)
    L_4475c8:
    goto L_4475d0
    L_4475cc:
    r3 = loc_38
    L_4475d0:
    r0 = r3.field_b
    r4 = LoadInt32Instr(r0)
    loc_30 = r4
    r0 = 0
    L_4475ec:
    r1 = r3.field_b
    r2 = LoadInt32Instr(r1)
    if (r4 != r2) goto L_4478d4
    if (r0 >= r2) goto L_44789c
    r1 = r3.field_f
    ArrayLoad: r5 = r1[r0]
    loc_8 = r5
    r6 = r6 + 0
    loc_28 = r6
    r0 = classId(r5)
    r1 = r5
    r2 = "="
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0xffa]()
    r4 = r0
    loc_58 = r4
    if (r4 <= 0) goto L_44788c
    r5 = loc_8
    r2 = r5.field_7
    r0 = boxInt(r4)
    if (cc.eq) goto L_447670
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_447670:
    r6 = LoadInt32Instr(r2)
    r2 = r0
    r3 = r6
    loc_50 = r6
    r1 = 0
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    r1 = loc_8
    r3 = r0
    r2 = 0
    r0 = _StringBase._substringUnchecked()
    loc_20 = r0
    r2 = r0.field_7
    r1 = r0
    loc_18 = r2
    r0 = _StringBase._firstNonWhitespace()
    r2 = r0
    r0 = loc_18
    loc_68 = r2
    r3 = LoadInt32Instr(r0)
    loc_60 = r3
    if (r3 != r2) goto L_4476d4
    r4 = ""
    goto L_44770c
    L_4476d4:
    r1 = loc_20
    r0 = _StringBase._lastNonWhitespace()
    r3 = r3 + 0
    r2 = loc_68
    r0 = loc_60
    if (r3 != r0) goto L_4476fc
    r4 = loc_20
    goto L_44770c
    L_4476fc:
    r1 = loc_20
    r0 = _StringBase._substringUnchecked()
    r1 = r0
    r4 = r1
    L_44770c:
    r0 = loc_58
    loc_18 = r4
    r5 = r5 + 0
    r1 = r5
    r3 = loc_50
    loc_60 = r5
    r2 = null
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    r1 = loc_8
    r2 = loc_60
    r3 = r0
    r0 = _StringBase._substringUnchecked()
    loc_20 = r0
    r2 = r0.field_7
    r1 = r0
    loc_8 = r2
    r0 = _StringBase._firstNonWhitespace()
    r2 = r0
    r0 = loc_8
    loc_58 = r2
    r3 = LoadInt32Instr(r0)
    loc_50 = r3
    if (r3 != r2) goto L_447778
    r1 = ""
    goto L_4477ac
    L_447778:
    r1 = loc_20
    r0 = _StringBase._lastNonWhitespace()
    r3 = r3 + 0
    r2 = loc_58
    r0 = loc_50
    if (r3 != r0) goto L_4477a0
    r1 = loc_20
    goto L_4477ac
    L_4477a0:
    r1 = loc_20
    r0 = _StringBase._substringUnchecked()
    r1 = r0
    L_4477ac:
    loc_8 = r1
    r0 = r1.field_7
    loc_40 = r0
    r3 = LoadInt32Instr(r0)
    loc_50 = r3
    if (r3 < 2) goto L_447838
    r16 = "\""
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) != 0) goto L_447838
    r3 = loc_50
    r0 = r0 - 3
    r2 = r2 << 0
    loc_20 = r2
    r16 = loc_8
    r16 = "\""
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) != 0) goto L_447838
    r2 = loc_20
    r3 = loc_50
    r1 = 1
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    r1 = loc_8
    r3 = r0
    r2 = 1
    r0 = _StringBase._substringUnchecked()
    r1 = r0
    r3 = r1
    goto L_44783c
    L_447838:
    r3 = loc_8
    L_44783c:
    r2 = loc_18
    loc_8 = r3
    r0 = r2.field_7
    if (r0 == 0) goto L_44788c
    r0 = r3.field_7
    if (r0 == 0) goto L_44788c
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_44787c
    L_44787c:
    r1 = loc_10
    r2 = loc_18
    r3 = loc_8
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    L_44788c:
    r0 = loc_28
    r3 = loc_38
    r4 = loc_30
    goto L_4475e0
    L_44789c:
    r0 = loc_10
    return r0
    L_4478ac:
    r0 = RangeError()
    loc_8 = r0
    r16 = loc_40
    r4 = [0, 4, 4, 4, null]
    r0 = RangeError.RangeError.range()
    r0 = loc_8
    r0 = Throw()
    brk             #0
    L_4478d4:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_38
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4478f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4472ac
    L_4478fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_447320
    L_447904:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4475ec
  }

  [closure] static int <anonymous closure>(dynamic, HlsVariant, HlsVariant) {
    // calls: HlsVariant.sortKey, _IntegerImplementation.compareTo
    L_447978:
    r1 = incoming_arg(16)
    r0 = HlsVariant.sortKey()
    r1 = incoming_arg(24)
    loc_8 = r0
    r0 = HlsVariant.sortKey()
    r3 = r0
    r2 = loc_8
    r0 = boxInt(r2)
    if (cc.eq) goto L_4479a8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4479a8:
    r2 = r0
    r0 = boxInt(r3)
    if (cc.eq) goto L_4479c0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4479c0:
    r1 = r2
    r2 = r0
    r0 = _IntegerImplementation.compareTo()
    r1 = r1 << 0
    r0 = r1
    return r0
    L_4479e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_447978
  }

  static _ loadHlsVariants(/* No info */) async {
    // calls: Uri.tryParse, LinkedHashMap.LinkedHashMap.of, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, .get, _Future.timeout, _StringBase._interpolate, Response.body, ._decodeBody, _StringBase.startsWith, .parseHlsVariants, _StringBase._interpolateSingle
    // strings: "Accept", "*/*", "HTTP ", "#EXTM3U"
    loc_88 = r1
    loc_90 = r2
    L_6af0d8:
    asyncBegin()   -> Future<HlsVariantResult>
    vmStub(InitAsyncStub)
    r0 = loc_88
    r1 = r0.field_b
    r16 = <StreamKind instance>
    if (r1 == w16) goto L_6af10c
    r0 = <HlsVariantResult instance>
    r0 = ReturnAsyncNotFuture()
    L_6af10c:
    r1 = r0.field_7
    r0 = Uri.tryParse()
    loc_88 = r0
    if (r0 != null) goto L_6af130
    r0 = <HlsVariantResult instance>
    r0 = ReturnAsyncNotFuture()
    L_6af130:
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = LinkedHashMap.LinkedHashMap.of()
    r1 = r0
    r2 = "Accept"
    r3 = "*/*"
    loc_98 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_88
    r2 = loc_98
    r0 = .get()
    r16 = <Duration instance>
    r4 = [0, 2, 2, 2, null]
    r0 = _Future.timeout()
    r1 = r0
    loc_a0 = r1
    r0 = Await()
    loc_88 = r0
    r1 = r0.field_b
    loc_a8 = r1
    if (r1 < 200) goto L_6af1a8
    if (r1 < 300) goto L_6af22c
    L_6af1a8:
    r0 = HlsVariantResult()
    r1 = null
    r2 = 4
    loc_90 = r0
    r0 = AllocateArray()
    r2 = r0
    r16 = "HTTP "
    r2.field_f = r16
    r3 = loc_a8
    r0 = boxInt(r3)
    if (cc.eq) goto L_6af1e4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6af1e4:
    r2.field_13 = r0
    r0 = _StringBase._interpolate()
    r2 = r0
    r1 = loc_90
    r0 = []
    r1.field_7 = r0
    r0 = r2
    r1.field_b = r0
    if (cc.eq) goto L_6af224
    vmStub(WriteBarrierWrappersStub)
    L_6af224:
    r0 = r1
    r0 = ReturnAsyncNotFuture()
    L_6af22c:
    r0 = []
    r1 = loc_88
    r0 = Response.body()
    r1 = r0.field_7
    r0 = LoadInt32Instr(r1)
    if (cc.le) goto L_6af258
    r0 = <HlsVariantResult instance>
    r0 = ReturnAsyncNotFuture()
    L_6af258:
    r1 = loc_88
    r0 = ._decodeBody()
    r1 = r0
    r2 = "#EXTM3U"
    loc_90 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    if ((r0 & (1 << 4)) == 0) goto L_6af288
    r0 = <HlsVariantResult instance>
    r0 = ReturnAsyncNotFuture()
    L_6af288:
    r0 = loc_88
    r3 = r0.field_7
    loc_a0 = r3
    r4 = r3.field_b
    r1 = loc_90
    r2 = r4
    loc_98 = r4
    r0 = .parseHlsVariants()
    loc_b0 = r0
    r0 = HlsVariantResult()
    r1 = r0
    r0 = loc_b0
    r1.field_7 = r0
    r0 = r1
    r0 = ReturnAsyncNotFuture()
    r0 = _StringBase._interpolateSingle()
    loc_88 = r0
    r0 = HlsVariantResult()
    r1 = []
    r0.field_7 = r1
    r1 = loc_88
    r0.field_b = r1
    r0 = ReturnAsyncNotFuture()
    L_6af2f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6af0d8
  }

  static _ _decodeBody(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, _RegExp._RegExp, _RegExp.firstMatch, _RegExpMatch.[], Utf8Decoder.convert, _UnicodeSubsetDecoder.convert, ._encodingForHeaders
    // strings: "content-type", "", "charset=([\\w-]+)", "utf-8"
    loc_70 = r1
    L_6af320:
    r3 = r0.field_1b
    r1 = r3
    loc_68 = r3
    r2 = "content-type"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_68
    r2 = r1.field_f
    if (r2 != w0) goto L_6af354
    r0 = null
    if (r0 != null) goto L_6af364
    r2 = ""
    goto L_6af368
    L_6af364:
    r2 = r0
    L_6af368:
    loc_78 = r2
    r16 = "charset=([\\w-]+)"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = r0
    r2 = loc_78
    r0 = _RegExp.firstMatch()
    if (r0 != null) goto L_6af3b4
    r1 = null
    goto L_6af3f0
    L_6af3b4:
    r1 = r0
    r2 = 2
    r0 = _RegExpMatch.[]()
    if (r0 != null) goto L_6af3d0
    r0 = null
    goto L_6af3ec
    L_6af3d0:
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffe]()
    L_6af3ec:
    r1 = r0
    L_6af3f0:
    loc_78 = r1
    r0 = classId(r1)
    r16 = "utf-8"
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_6af420
    r0 = loc_78
    if (r0 != null) goto L_6af44c
    L_6af420:
    r0 = loc_70
    r3 = r0.field_27
    r2 = r3
    loc_78 = r3
    r1 = <Utf8Decoder instance>
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Decoder.convert()
    return r0
    L_6af44c:
    r0 = loc_70
    r3 = r0.field_27
    r2 = r3
    loc_78 = r3
    r1 = <Latin1Decoder instance>
    r4 = [0, 2, 0, 2, null]
    r0 = _UnicodeSubsetDecoder.convert()
    return r0
    r2 = loc_70
    r1 = loc_68
    r0 = ._encodingForHeaders()
    r1 = r0
    r0 = loc_70
    r2 = r0.field_27
    r0 = classId(r1)
    r17 = 4152
    if (r0 != r17) goto L_6af4c0
    r1 = <Utf8Decoder instance>
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Decoder.convert()
    goto L_6af4f0
    L_6af4c0:
    r17 = 4153
    if (r0 != r17) goto L_6af4e0
    r1 = <Latin1Decoder instance>
    r4 = [0, 2, 0, 2, null]
    r0 = _UnicodeSubsetDecoder.convert()
    goto L_6af4f0
    L_6af4e0:
    r1 = <AsciiDecoder instance>
    r4 = [0, 2, 0, 2, null]
    r0 = _UnicodeSubsetDecoder.convert()
    return r0
    L_6af4fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6af320
  }

}

// class id 360, instance size 0x10, first field at 0x8
//   const constructor,
class HlsVariantResult extends Object {

  get _ hasChoice(/* No info */) {
    L_6af064:
    r0 = r1.field_7
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    cc = cmp(r1, 1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, gt
    return r0
    L_6af0ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6af064
  }

}

// class id 361, instance size 0x1c, first field at 0x8
//   const constructor,
class HlsVariant extends Object {

  get _ label(/* No info */) {
    // calls: _GrowableList._GrowableList, .heightOf, _StringBase._interpolate, _GrowableList._growToNextCapacity, _Double.toStringAsFixed, _GrowableList.join
    // strings: "p", " Mbps", "未知清晰度", "fps", " · "
    L_446710:
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_f
    r0 = .heightOf()
    loc_18 = r0
    if (r0 == null) goto L_4467fc
    r3 = loc_10
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r16 = "p"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_10
    loc_28 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_20 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_4467ac
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_4467ac:
    r3 = loc_10
    r2 = loc_20
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_28
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4467f4
    if (cc.eq) goto L_4467f4
    vmStub(ArrayWriteBarrierStub)
    L_4467f4:
    r19 = r3
    goto L_446984
    L_4467fc:
    r0 = loc_8
    r3 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_446928
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_446820
    if (r2 <= 0) goto L_446920
    d0 = 1000000.000000
    d1 = toDouble(r2)
    d2 = d1 / d0
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_44685c:
    StoreField: r1->field_7 = d2
    r2 = 1
    r0 = _Double.toStringAsFixed()
    r1 = null
    r2 = 4
    loc_28 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_28
    r1.field_f = r0
    r16 = " Mbps"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_10
    loc_28 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_20 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_4468d0
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_4468d0:
    r2 = loc_10
    r3 = loc_20
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_28
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_446918
    if (cc.eq) goto L_446918
    vmStub(ArrayWriteBarrierStub)
    L_446918:
    r19 = r2
    goto L_446984
    L_446920:
    r2 = r3
    goto L_44692c
    L_446928:
    r2 = r3
    L_44692c:
    r0 = r2.field_b
    r1 = r2.field_f
    r3 = r1.field_b
    r4 = LoadInt32Instr(r0)
    loc_20 = r4
    r0 = LoadInt32Instr(r3)
    if (r4 != r0) goto L_446958
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_446958:
    r19 = loc_10
    r0 = loc_20
    r1 = r1 + 0
    r2 = r2 << 1
    r19.field_b = r2
    r1 = r19.field_f
    r16 = "未知清晰度"
    r2.field_f = r16
    L_446984:
    r20 = loc_8
    r0 = r20.field_13
    if (r0 == null) goto L_446abc
    d0 = 45.000000
    LoadField: d1 = r0->field_7
    if (d1 < d0) goto L_446ab4
    CallRuntime_LibcRound(double) -> double
    if (d0 vs d0) goto L_446c44
    r0 = toInt(d0)
    r16 = r16 >> 0
    if (cc.ne) goto L_446c44
    r0 = r0 << 0
    L_446a00:
    loc_28 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_28
    r1.field_f = r0
    r16 = "fps"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_10
    loc_28 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_20 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_446a68
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_446a68:
    r3 = loc_10
    r2 = loc_20
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_28
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_446ab0
    if (cc.eq) goto L_446ab0
    vmStub(ArrayWriteBarrierStub)
    L_446ab0:
    goto L_446ac0
    L_446ab4:
    r3 = r19
    goto L_446ac0
    L_446abc:
    r3 = r19
    L_446ac0:
    r0 = loc_18
    if (r0 == null) goto L_446bf8
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_446bf0
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_446aec
    if (r0 <= 0) goto L_446be8
    d0 = 1000000.000000
    d1 = toDouble(r0)
    d2 = d1 / d0
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_446b28:
    StoreField: r1->field_7 = d2
    r2 = 1
    r0 = _Double.toStringAsFixed()
    r1 = null
    r2 = 4
    loc_8 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r16 = " Mbps"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_10
    loc_8 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_20 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_446b9c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_446b9c:
    r2 = loc_10
    r3 = loc_20
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_446be4
    if (cc.eq) goto L_446be4
    vmStub(ArrayWriteBarrierStub)
    L_446be4:
    goto L_446bfc
    L_446be8:
    r2 = r3
    goto L_446bfc
    L_446bf0:
    r2 = r3
    goto L_446bfc
    L_446bf8:
    r2 = r3
    L_446bfc:
    r16 = " · "
    r1 = r2
    r4 = [0, 2, 1, 2, null]
    r0 = _GrowableList.join()
    return r0
    L_446c20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_446710
    r0 = AllocateDouble()
    r1 = r0
    goto L_44685c
    L_446c44:
    SaveReg d0
    r0 = 78
    r0 = DoubleToInteger()
    RestoreReg d0
    goto L_446a00
    L_446c60:
    SaveReg d2
    SaveReg r3
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r3
    RestoreReg d2
    goto L_446b28
  }

  get _ sortKey(/* No info */) {
    // calls: .heightOf
    loc_8 = r1
    L_447a08:
    r1 = r0.field_f
    r0 = .heightOf()
    if (r0 != null) goto L_447a24
    r2 = 0
    goto L_447a34
    L_447a24:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_447a30
    L_447a30:
    r2 = r1
    L_447a34:
    r1 = loc_8
    r16 = 1000000
    r3 = r3 * 2
    r2 = r1.field_b
    if (r2 != null) goto L_447a5c
    r1 = 0
    goto L_447a68
    L_447a5c:
    r1 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_447a68
    L_447a68:
    r0 = r0 + 3
    return r0
    L_447a78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_447a08
  }

}

