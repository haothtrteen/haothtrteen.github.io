// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/services/downloads.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049314) ----

  static _ parsePlaylistTargets(/* No info */) {
    // calls: _GrowableList._GrowableList, _StringBase._firstNonWhitespace, _StringBase._lastNonWhitespace, _StringBase._substringUnchecked, _StringBase._substringMatches, _RegExp._RegExp, _AllMatchesIterator.moveNext, _RegExpMatch.[], Uri.tryParse, _GrowableList._growToNextCapacity, RangeError.RangeError.range
    // strings: "\n", "", "#", "URI=\"([^\"]+)\""
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_689aac:
    r16 = TypeArguments<Uri>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = r0
    r1 = loc_8
    loc_18 = r3
    r0 = classId(r1)
    r2 = "\n"
    r0 = GDT[cid_x0 + -0xffc]()
    loc_38 = r0
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    loc_30 = r2
    r3 = loc_18
    r1 = 0
    L_689afc:
    r4 = loc_10
    L_689b0c:
    r5 = r0.field_b
    r6 = LoadInt32Instr(r5)
    if (r2 != r6) goto L_689fb0
    if (r1 >= r6) goto L_689f4c
    r5 = r0.field_f
    ArrayLoad: r6 = r5[r1]
    loc_28 = r6
    r5 = r5 + 1
    loc_20 = r5
    r7 = r6.field_7
    r1 = r6
    loc_8 = r7
    r0 = _StringBase._firstNonWhitespace()
    r2 = r0
    r0 = loc_8
    loc_48 = r2
    r3 = LoadInt32Instr(r0)
    loc_40 = r3
    if (r3 != r2) goto L_689b78
    r1 = ""
    goto L_689bac
    L_689b78:
    r1 = loc_28
    r0 = _StringBase._lastNonWhitespace()
    r3 = r3 + 0
    r2 = loc_48
    r0 = loc_40
    if (r3 != r0) goto L_689ba0
    r1 = loc_28
    goto L_689bac
    L_689ba0:
    r1 = loc_28
    r0 = _StringBase._substringUnchecked()
    r1 = r0
    L_689bac:
    loc_28 = r1
    r0 = r1.field_7
    loc_8 = r0
    if (r0 != 0) goto L_689bc4
    r2 = loc_18
    goto L_689f38
    L_689bc4:
    r2 = LoadInt32Instr(r0)
    loc_40 = r2
    r16 = "#"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) != 0) goto L_689e50
    r0 = loc_40
    r16 = "URI=\"([^\"]+)\""
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = r0
    r0 = loc_40
    loc_50 = r1
    r0 = loc_28
    r0 = _AllMatchesIterator()
    r2 = r0
    r0 = loc_50
    loc_58 = r2
    r2.field_13 = r0
    r1 = loc_28
    r2.field_7 = r1
    r2.field_b = rZR
    r0 = loc_18
    L_689c4c:
    r3 = loc_10
    L_689c5c:
    r1 = r2
    r0 = _AllMatchesIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_689e48
    r3 = loc_58
    r4 = r3[0]
    loc_50 = r4
    if (r4 != null) goto L_689cb4
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r17 = 4378
    if (r4 == r17) goto L_689cb4
    r8 = RegExpMatch
    r3 = null
    r0 = RegExpMatch()
    L_689cb4:
    r1 = loc_50
    r2 = 2
    r0 = _RegExpMatch.[]()
    loc_60 = r0
    if (r0 != null) goto L_689cd4
    r0 = null
    goto L_689d38
    L_689cd4:
    r2 = r0.field_7
    r1 = r0
    loc_50 = r2
    r0 = _StringBase._firstNonWhitespace()
    r2 = r0
    r0 = loc_50
    loc_48 = r2
    r3 = LoadInt32Instr(r0)
    loc_40 = r3
    if (r3 != r2) goto L_689d08
    r0 = ""
    goto L_689d38
    L_689d08:
    r1 = loc_60
    r0 = _StringBase._lastNonWhitespace()
    r3 = r3 + 0
    r2 = loc_48
    r0 = loc_40
    if (r3 != r0) goto L_689d30
    r0 = loc_60
    goto L_689d38
    L_689d30:
    r1 = loc_60
    r0 = _StringBase._substringUnchecked()
    if (r0 != null) goto L_689d48
    r1 = ""
    goto L_689d4c
    L_689d48:
    r1 = r0
    L_689d4c:
    r0 = r1.field_7
    if (r0 != 0) goto L_689d5c
    r2 = loc_18
    goto L_689e3c
    L_689d5c:
    r0 = Uri.tryParse()
    r2 = r0
    loc_50 = r2
    if (r2 != null) goto L_689d78
    r2 = loc_18
    goto L_689e3c
    L_689d78:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd69]()
    if ((r0 & (1 << 4)) != 0) goto L_689d9c
    r2 = loc_50
    goto L_689dc0
    L_689d9c:
    r3 = loc_10
    r0 = classId(r3)
    r1 = r3
    r2 = loc_50
    r0 = GDT[cid_x0 + -0xc68]()
    r2 = r0
    L_689dc0:
    r0 = loc_18
    loc_50 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_40 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_689df4
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_689df4:
    r2 = loc_18
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_50
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_689e3c
    if (cc.eq) goto L_689e3c
    vmStub(ArrayWriteBarrierStub)
    L_689e3c:
    r0 = r2
    r2 = loc_58
    goto L_689c4c
    L_689e48:
    r2 = loc_18
    goto L_689f38
    L_689e50:
    r2 = loc_18
    r1 = loc_28
    r0 = Uri.tryParse()
    r2 = r0
    loc_28 = r2
    if (r2 != null) goto L_689e74
    r2 = loc_18
    goto L_689f38
    L_689e74:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd69]()
    if ((r0 & (1 << 4)) != 0) goto L_689e98
    r2 = loc_28
    goto L_689ebc
    L_689e98:
    r3 = loc_10
    r0 = classId(r3)
    r1 = r3
    r2 = loc_28
    r0 = GDT[cid_x0 + -0xc68]()
    r2 = r0
    L_689ebc:
    r0 = loc_18
    loc_28 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_40 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_689ef0
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_689ef0:
    r2 = loc_18
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_28
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_689f38
    if (cc.eq) goto L_689f38
    vmStub(ArrayWriteBarrierStub)
    L_689f38:
    r1 = loc_20
    r3 = r2
    r0 = loc_38
    r2 = loc_30
    goto L_689afc
    L_689f4c:
    r2 = r3
    r0 = r2
    return r0
    L_689f60:
    r0 = RangeError()
    loc_10 = r0
    r16 = loc_8
    r4 = [0, 4, 4, 4, null]
    r0 = RangeError.RangeError.range()
    r0 = loc_10
    r0 = Throw()
    brk             #0
    L_689f88:
    r0 = RangeError()
    loc_10 = r0
    r16 = loc_8
    r4 = [0, 4, 4, 4, null]
    r0 = RangeError.RangeError.range()
    r0 = loc_10
    r0 = Throw()
    brk             #0
    L_689fb0:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_38
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_689fcc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_689aac
    L_689fd4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_689b0c
    L_689fdc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_689c5c
  }

  static _ parseDownloadVariants(/* No info */) {
    // calls: _GrowableList._GrowableList, _StringBase._firstNonWhitespace, _StringBase._lastNonWhitespace, _StringBase._substringUnchecked, _StringBase._substringMatches, ._attributes, Uri.tryParse, int.tryParse, _GrowableList._growToNextCapacity, ListBase.sort, RangeError.RangeError.range
    // strings: "\n", "", "#EXT-X-STREAM-INF", "#", "BANDWIDTH", "RESOLUTION"
    loc_8 = r2
    L_68af04:
    r0 = classId(r1)
    r2 = "\n"
    r0 = GDT[cid_x0 + -0xffc]()
    loc_10 = r0
    r16 = TypeArguments<DownloadVariant>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_30 = r0
    r4 = 0
    L_68af3c:
    r3 = loc_8
    r2 = loc_10
    loc_28 = r4
    L_68af54:
    r1 = r2.field_b
    r5 = LoadInt32Instr(r1)
    if (r4 >= r5) goto L_68b2e0
    r1 = r2.field_f
    ArrayLoad: r5 = r1[r4]
    loc_20 = r5
    r6 = r5.field_7
    r1 = r5
    loc_18 = r6
    r0 = _StringBase._firstNonWhitespace()
    r2 = r0
    r0 = loc_18
    loc_40 = r2
    r3 = LoadInt32Instr(r0)
    loc_38 = r3
    if (r3 != r2) goto L_68afb0
    r1 = ""
    goto L_68afe4
    L_68afb0:
    r1 = loc_20
    r0 = _StringBase._lastNonWhitespace()
    r3 = r3 + 0
    r2 = loc_40
    r0 = loc_38
    if (r3 != r0) goto L_68afd8
    r1 = loc_20
    goto L_68afe4
    L_68afd8:
    r1 = loc_20
    r0 = _StringBase._substringUnchecked()
    r1 = r0
    L_68afe4:
    loc_18 = r1
    r0 = r1.field_7
    loc_60 = r0
    r2 = LoadInt32Instr(r0)
    r16 = "#EXT-X-STREAM-INF"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) == 0) goto L_68b018
    r2 = loc_30
    goto L_68b2d0
    L_68b018:
    r0 = loc_28
    r1 = loc_18
    r0 = ._attributes()
    r2 = r0
    r0 = loc_28
    loc_48 = r2
    r1 = r1 + 0
    r4 = r1
    L_68b038:
    r3 = loc_10
    loc_38 = r4
    L_68b04c:
    r1 = r3.field_b
    r5 = LoadInt32Instr(r1)
    if (r4 >= r5) goto L_68b128
    r1 = r3.field_f
    ArrayLoad: r5 = r1[r4]
    loc_20 = r5
    r6 = r5.field_7
    r1 = r5
    loc_18 = r6
    r0 = _StringBase._firstNonWhitespace()
    r2 = r0
    r0 = loc_18
    loc_50 = r2
    r3 = LoadInt32Instr(r0)
    loc_40 = r3
    if (r3 != r2) goto L_68b0a8
    r0 = ""
    goto L_68b0d8
    L_68b0a8:
    r1 = loc_20
    r0 = _StringBase._lastNonWhitespace()
    r3 = r3 + 0
    r2 = loc_50
    r0 = loc_40
    if (r3 != r0) goto L_68b0d0
    r0 = loc_20
    goto L_68b0d8
    L_68b0d0:
    r1 = loc_20
    r0 = _StringBase._substringUnchecked()
    L_68b0d8:
    loc_18 = r0
    r1 = r0.field_7
    loc_58 = r1
    if (r1 != 0) goto L_68b0fc
    r0 = loc_38
    r4 = r4 + 0
    r0 = loc_28
    r2 = loc_48
    goto L_68b038
    L_68b0fc:
    r2 = LoadInt32Instr(r1)
    r16 = "#"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) != 0) goto L_68b120
    r1 = ""
    goto L_68b12c
    L_68b120:
    r1 = loc_18
    goto L_68b12c
    L_68b128:
    r1 = ""
    L_68b12c:
    r0 = r1.field_7
    if (r0 != 0) goto L_68b13c
    r2 = loc_30
    goto L_68b2d0
    L_68b13c:
    r0 = Uri.tryParse()
    r2 = r0
    loc_18 = r2
    if (r2 != null) goto L_68b158
    r2 = loc_30
    goto L_68b2d0
    L_68b158:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd69]()
    if ((r0 & (1 << 4)) != 0) goto L_68b17c
    r4 = loc_18
    goto L_68b1a0
    L_68b17c:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = loc_18
    r0 = GDT[cid_x0 + -0xc68]()
    r4 = r0
    L_68b1a0:
    r3 = loc_48
    loc_18 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "BANDWIDTH"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_68b1d8
    r1 = ""
    goto L_68b1dc
    L_68b1d8:
    r1 = r0
    L_68b1dc:
    r4 = [0, 1, 0, 1, null]
    r0 = int.tryParse()
    if (r0 != null) goto L_68b1f4
    r5 = 0
    goto L_68b204
    L_68b1f4:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_68b200
    L_68b200:
    r5 = r1
    L_68b204:
    r4 = loc_30
    r1 = loc_48
    r3 = loc_18
    loc_38 = r5
    r0 = classId(r1)
    r2 = "RESOLUTION"
    r0 = GDT[cid_x0 + 0x3e1]()
    loc_20 = r0
    r0 = DownloadVariant()
    r2 = r0
    r0 = loc_18
    loc_48 = r2
    r2.field_7 = r0
    r0 = loc_38
    r2.field_b = r0
    r0 = loc_20
    r2.field_13 = r0
    r0 = loc_30
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_38 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_68b288
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_68b288:
    r2 = loc_30
    r3 = loc_38
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_48
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_68b2d0
    if (cc.eq) goto L_68b2d0
    vmStub(ArrayWriteBarrierStub)
    L_68b2d0:
    r0 = loc_28
    r4 = r4 + 0
    r0 = r2
    goto L_68af3c
    L_68b2e0:
    r2 = r0
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_30
    r4 = [0, 2, 1, 2, null]
    r0 = ListBase.sort()
    r0 = loc_30
    return r0
    L_68b318:
    r0 = RangeError()
    loc_8 = r0
    r16 = loc_58
    r4 = [0, 4, 4, 4, null]
    r0 = RangeError.RangeError.range()
    r0 = loc_8
    r0 = Throw()
    brk             #0
    L_68b340:
    r0 = RangeError()
    loc_8 = r0
    r16 = loc_60
    r4 = [0, 4, 4, 4, null]
    r0 = RangeError.RangeError.range()
    r0 = loc_8
    r0 = Throw()
    brk             #0
    L_68b368:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68af04
    L_68b370:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68af54
    L_68b378:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68b04c
  }

  static _ _attributes(/* No info */) {
    // calls: _StringBase.substring, Map.Map._fromLiteral, RangeError.checkValidRange, _StringBase._substringUnchecked, _StringBase._firstNonWhitespace, _StringBase._lastNonWhitespace, _StringBase._substringMatches, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, RangeError.RangeError.range
    // strings: ":", ",", "=", "", "\""
    loc_8 = r1
    L_68b3cc:
    r0 = classId(r3)
    r1 = r3
    r2 = ":"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0xffa]()
    r0 = _ConstMap len:0
    return r0
    L_68b404:
    r2 = r2 + 0
    r1 = loc_8
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.substring()
    loc_8 = r0
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r3 = r0
    r1 = loc_8
    loc_10 = r3
    r0 = classId(r1)
    r2 = ","
    r0 = GDT[cid_x0 + -0xffc]()
    r3 = r0
    loc_28 = r3
    r0 = r3.field_b
    r4 = LoadInt32Instr(r0)
    loc_20 = r4
    r0 = 0
    L_68b478:
    r1 = r3.field_b
    r2 = LoadInt32Instr(r1)
    if (r4 != r2) goto L_68b774
    if (r0 >= r2) goto L_68b73c
    r1 = r3.field_f
    ArrayLoad: r5 = r1[r0]
    loc_8 = r5
    r6 = r6 + 0
    loc_18 = r6
    r0 = classId(r5)
    r1 = r5
    r2 = "="
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0xffa]()
    r4 = r0
    loc_38 = r4
    if (r4 <= 0) goto L_68b72c
    r5 = loc_8
    r2 = r5.field_7
    r0 = boxInt(r4)
    if (cc.eq) goto L_68b4fc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_68b4fc:
    r6 = LoadInt32Instr(r2)
    r2 = r0
    r3 = r6
    loc_30 = r6
    r1 = 0
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    r1 = loc_8
    r3 = r0
    r2 = 0
    r0 = _StringBase._substringUnchecked()
    loc_48 = r0
    r2 = r0.field_7
    r1 = r0
    loc_40 = r2
    r0 = _StringBase._firstNonWhitespace()
    r2 = r0
    r0 = loc_40
    loc_58 = r2
    r3 = LoadInt32Instr(r0)
    loc_50 = r3
    if (r3 != r2) goto L_68b560
    r0 = ""
    goto L_68b598
    L_68b560:
    r1 = loc_48
    r0 = _StringBase._lastNonWhitespace()
    r3 = r3 + 0
    r2 = loc_58
    r0 = loc_50
    if (r3 != r0) goto L_68b588
    r0 = loc_48
    goto L_68b598
    L_68b588:
    r1 = loc_48
    r0 = _StringBase._substringUnchecked()
    r1 = r0
    r0 = r1
    L_68b598:
    r1 = loc_38
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + -0xff6]()
    r4 = r0
    r0 = loc_38
    loc_40 = r4
    r5 = r5 + 0
    r1 = r5
    r3 = loc_30
    loc_50 = r5
    r2 = null
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    r1 = loc_8
    r2 = loc_50
    r3 = r0
    r0 = _StringBase._substringUnchecked()
    loc_48 = r0
    r2 = r0.field_7
    r1 = r0
    loc_8 = r2
    r0 = _StringBase._firstNonWhitespace()
    r2 = r0
    r0 = loc_8
    loc_38 = r2
    r3 = LoadInt32Instr(r0)
    loc_30 = r3
    if (r3 != r2) goto L_68b628
    r1 = ""
    goto L_68b65c
    L_68b628:
    r1 = loc_48
    r0 = _StringBase._lastNonWhitespace()
    r3 = r3 + 0
    r2 = loc_38
    r0 = loc_30
    if (r3 != r0) goto L_68b650
    r1 = loc_48
    goto L_68b65c
    L_68b650:
    r1 = loc_48
    r0 = _StringBase._substringUnchecked()
    r1 = r0
    L_68b65c:
    loc_8 = r1
    r0 = r1.field_7
    loc_60 = r0
    r3 = LoadInt32Instr(r0)
    loc_30 = r3
    r16 = "\""
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) != 0) goto L_68b6e8
    r3 = loc_30
    r0 = r0 - 3
    r2 = r2 << 0
    loc_48 = r2
    r16 = loc_8
    r16 = "\""
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) != 0) goto L_68b6e8
    r3 = loc_30
    if (r3 <= 1) goto L_68b6e8
    r2 = loc_48
    r1 = 1
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    r1 = loc_8
    r3 = r0
    r2 = 1
    r0 = _StringBase._substringUnchecked()
    r1 = r0
    r3 = r1
    goto L_68b6ec
    L_68b6e8:
    r3 = loc_8
    L_68b6ec:
    r2 = loc_40
    loc_8 = r3
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_68b71c
    L_68b71c:
    r1 = loc_10
    r2 = loc_40
    r3 = loc_8
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    L_68b72c:
    r0 = loc_18
    r3 = loc_28
    r4 = loc_20
    goto L_68b46c
    L_68b73c:
    r0 = loc_10
    return r0
    L_68b74c:
    r0 = RangeError()
    loc_8 = r0
    r16 = loc_60
    r4 = [0, 4, 4, 4, null]
    r0 = RangeError.RangeError.range()
    r0 = loc_8
    r0 = Throw()
    brk             #0
    L_68b774:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_68b794:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68b3cc
    L_68b79c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68b478
  }

  [closure] static int <anonymous closure>(dynamic, DownloadVariant, DownloadVariant) {
    // calls: _IntegerImplementation.compareTo
    L_68b7b8:
    r0 = incoming_arg(16)
    r2 = r0.field_b
    r0 = incoming_arg(24)
    r3 = r0.field_b
    r0 = boxInt(r2)
    if (cc.eq) goto L_68b7dc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_68b7dc:
    r2 = r0
    r0 = boxInt(r3)
    if (cc.eq) goto L_68b7f4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_68b7f4:
    r1 = r2
    r2 = r0
    r0 = _IntegerImplementation.compareTo()
    r1 = r1 << 0
    r0 = r1
    return r0
    L_68b814:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68b7b8
  }

}

// class id 362, instance size 0xc, first field at 0x8
//   const constructor,
class _StopDownload extends Object

  implements Exception {
    // calls: DownloadItem.toJson
    L_68487c:
    r1 = incoming_arg(16)
    r0 = DownloadItem.toJson()
    return r0
    L_684890:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68487c
  }

  Map<String, Object?> toJson(DownloadItem) {
    // calls: Map.Map._fromLiteral
    // strings: "id", "createdAt", "title", "episode", "pageUrl", "sourceUrl", "kind", "status", "total", "completed", "bytes", "totalBytes"
    loc_8 = r1
    L_6848b8:
    r1 = null
    r2 = 64
    r0 = AllocateArray()
    r2 = r0
    r16 = "id"
    r2.field_f = r16
    r3 = loc_8
    r0 = r3.field_7
    r2.field_13 = r0
    r16 = "createdAt"
    r2[0] = r16
    r4 = r3.field_b
    r0 = boxInt(r4)
    if (cc.eq) goto L_684904
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_684904:
    r1 = r2
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_68492c
    if (cc.eq) goto L_68492c
    vmStub(ArrayWriteBarrierStub)
    L_68492c:
    r16 = "title"
    r2.field_1f = r16
    r0 = r3.field_13
    r1 = r2
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_684964
    if (cc.eq) goto L_684964
    vmStub(ArrayWriteBarrierStub)
    L_684964:
    r16 = "episode"
    r2.field_27 = r16
    r0 = r3[0]
    r1 = r2
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6849a0
    if (cc.eq) goto L_6849a0
    vmStub(ArrayWriteBarrierStub)
    L_6849a0:
    r16 = "pageUrl"
    r2.field_2f = r16
    r0 = r3.field_1b
    r1 = r2
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6849dc
    if (cc.eq) goto L_6849dc
    vmStub(ArrayWriteBarrierStub)
    L_6849dc:
    r16 = "sourceUrl"
    r2.field_37 = r16
    r0 = r3.field_1f
    r1 = r2
    r1[11] = r0
    if ((r0 & (1 << 0)) == 0) goto L_684a18
    if (cc.eq) goto L_684a18
    vmStub(ArrayWriteBarrierStub)
    L_684a18:
    r16 = "kind"
    r2.field_3f = r16
    r0 = r3.field_23
    r1 = r0.field_f
    r0 = r1
    r1 = r2
    r1[13] = r0
    if ((r0 & (1 << 0)) == 0) goto L_684a5c
    if (cc.eq) goto L_684a5c
    vmStub(ArrayWriteBarrierStub)
    L_684a5c:
    r16 = "status"
    r2.field_47 = r16
    r0 = r3.field_27
    r1 = r0.field_f
    r0 = r1
    r1 = r2
    r1[15] = r0
    if ((r0 & (1 << 0)) == 0) goto L_684aa4
    if (cc.eq) goto L_684aa4
    vmStub(ArrayWriteBarrierStub)
    L_684aa4:
    r16 = "total"
    r2.field_4f = r16
    r4 = r3.field_2b
    r0 = boxInt(r4)
    if (cc.eq) goto L_684ac8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_684ac8:
    r1 = r2
    r1[17] = r0
    if ((r0 & (1 << 0)) == 0) goto L_684af0
    if (cc.eq) goto L_684af0
    vmStub(ArrayWriteBarrierStub)
    L_684af0:
    r16 = "completed"
    r2.field_57 = r16
    r4 = r3.field_33
    r0 = boxInt(r4)
    if (cc.eq) goto L_684b14
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_684b14:
    r1 = r2
    r1[19] = r0
    if ((r0 & (1 << 0)) == 0) goto L_684b3c
    if (cc.eq) goto L_684b3c
    vmStub(ArrayWriteBarrierStub)
    L_684b3c:
    r16 = "bytes"
    r2.field_5f = r16
    r4 = r3.field_3b
    r0 = boxInt(r4)
    if (cc.eq) goto L_684b60
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_684b60:
    r1 = r2
    r1[21] = r0
    if ((r0 & (1 << 0)) == 0) goto L_684b88
    if (cc.eq) goto L_684b88
    vmStub(ArrayWriteBarrierStub)
    L_684b88:
    r16 = "totalBytes"
    r2.field_67 = r16
    r4 = r3.field_43
    r0 = boxInt(r4)
    if (cc.eq) goto L_684bac
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_684bac:
    r1 = r2
    r1[23] = r0
    if ((r0 & (1 << 0)) == 0) goto L_684bd4
    if (cc.eq) goto L_684bd4
    vmStub(ArrayWriteBarrierStub)
    L_684bd4:
    r16 = "variant"
    r2.field_6f = r16
    r0 = r3.field_4b
    r1 = r2
    r1[25] = r0
    if ((r0 & (1 << 0)) == 0) goto L_684c10
    if (cc.eq) goto L_684c10
    vmStub(ArrayWriteBarrierStub)
    L_684c10:
    r16 = "error"
    r2.field_77 = r16
    r0 = r3.field_4f
    r1 = r2
    r1[27] = r0
    if ((r0 & (1 << 0)) == 0) goto L_684c48
    if (cc.eq) goto L_684c48
    vmStub(ArrayWriteBarrierStub)
    L_684c48:
    r16 = "ext"
    r2.field_7f = r16
    r0 = r3.field_57
    r1 = r2
    r1[29] = r0
    if ((r0 & (1 << 0)) == 0) goto L_684c84
    if (cc.eq) goto L_684c84
    vmStub(ArrayWriteBarrierStub)
    L_684c84:
    r16 = "headers"
    r2.field_87 = r16
    r0 = r3.field_53
    r1 = r2
    r1[31] = r0
    if ((r0 & (1 << 0)) == 0) goto L_684cc0
    if (cc.eq) goto L_684cc0
    vmStub(ArrayWriteBarrierStub)
    L_684cc0:
    r16 = TypeArguments<String, Object?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_684cdc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6848b8
  }

  get _ progress(/* No info */) {
    // calls: _Double.clamp
    L_6860b8:
    r0 = r1.field_23
    r16 = <DownloadKind instance>
    if (r0 != w16) goto L_686168
    r0 = r1.field_2b
    if (r0 > 0) goto L_6860ec
    d0 = 0.000000
    return r0
    L_6860ec:
    r2 = r1.field_33
    d0 = toDouble(r2)
    d1 = toDouble(r0)
    d2 = d0 / d1
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_686124:
    StoreField: r1->field_7 = d2
    r2 = 0
    r3 = 2
    r0 = _Double.clamp()
    r1 = 60
    branchIfSmi(r0, 0x686144)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0x1000]()
    LoadField: d0 = r0->field_7
    return r0
    L_686168:
    r0 = r1.field_43
    if (r0 > 0) goto L_686184
    d0 = 0.000000
    return r0
    L_686184:
    r2 = r1.field_3b
    d0 = toDouble(r2)
    d1 = toDouble(r0)
    d2 = d0 / d1
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_6861bc:
    StoreField: r1->field_7 = d2
    r2 = 0
    r3 = 2
    r0 = _Double.clamp()
    r1 = 60
    branchIfSmi(r0, 0x6861dc)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0x1000]()
    LoadField: d0 = r0->field_7
    return r0
    L_686200:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6860b8
    L_686208:
    SaveReg d2
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d2
    goto L_686124
    L_68621c:
    SaveReg d2
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d2
    goto L_6861bc
  }

  get _ entryName(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "index.m3u8", "video"
    loc_8 = r1
    L_68c000:
    r1 = r0.field_23
    r16 = <DownloadKind instance>
    if (r1 != w16) goto L_68c024
    r0 = "index.m3u8"
    goto L_68c054
    L_68c024:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "video"
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_57
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    return r0
    L_68c060:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68c000
  }

  static _ fromJson(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, ListBase.firstWhere
    // strings: "id", "createdAt", "title", "", "episode", "pageUrl", "sourceUrl", "total", "completed", "bytes", "totalBytes", "variant"
    L_6cc874:
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r3.field_f = r0
    r1 = r0
    r2 = "id"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_6cc8b8
    r0 = null
    goto L_6cc8bc
    L_6cc8b8:
    r0 = r1
    if (r0 != null) goto L_6cc8cc
    r0 = null
    goto L_6cc8f8
    L_6cc8cc:
    r1 = 60
    branchIfSmi(r0, 0x6cc8dc)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    L_6cc8f8:
    loc_18 = r0
    if (r0 == null) goto L_6cc90c
    r1 = r0.field_7
    if (r1 != 0) goto L_6cc91c
    L_6cc90c:
    r0 = null
    return r0
    L_6cc91c:
    r3 = loc_10
    r4 = r3.field_f
    r1 = r4
    loc_8 = r4
    r2 = "createdAt"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_6cc95c
    r3 = null
    goto L_6cc960
    L_6cc95c:
    r3 = r1
    L_6cc960:
    r0 = r3
    loc_8 = r3
    r2 = null
    r1 = null
    branchIfSmi(r0, 0x6cc998)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_6cc998
    r8 = num?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_6cc998:
    r0 = loc_8
    if (r0 != null) goto L_6cc9ac
    r0 = null
    goto L_6cc9d0
    L_6cc9ac:
    r1 = 60
    branchIfSmi(r0, 0x6cc9bc)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffd]()
    if (r0 != null) goto L_6cc9e0
    r0 = 0
    goto L_6cc9f0
    L_6cc9e0:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6cc9ec
    L_6cc9ec:
    r0 = r1
    L_6cc9f0:
    r3 = loc_10
    loc_20 = r0
    r4 = r3.field_f
    r1 = r4
    loc_8 = r4
    r2 = "title"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_6cca30
    r0 = null
    goto L_6cca34
    L_6cca30:
    r0 = r1
    if (r0 != null) goto L_6cca44
    r0 = null
    goto L_6cca70
    L_6cca44:
    r1 = 60
    branchIfSmi(r0, 0x6cca54)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    if (r0 != null) goto L_6cca7c
    r0 = ""
    L_6cca7c:
    r3 = loc_10
    loc_28 = r0
    r4 = r3.field_f
    r1 = r4
    loc_8 = r4
    r2 = "episode"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_6ccac0
    r0 = null
    goto L_6ccac4
    L_6ccac0:
    r0 = r1
    if (r0 != null) goto L_6ccad4
    r0 = null
    goto L_6ccb00
    L_6ccad4:
    r1 = 60
    branchIfSmi(r0, 0x6ccae4)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    if (r0 != null) goto L_6ccb0c
    r0 = ""
    L_6ccb0c:
    r3 = loc_10
    loc_30 = r0
    r4 = r3.field_f
    r1 = r4
    loc_8 = r4
    r2 = "pageUrl"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_6ccb50
    r0 = null
    goto L_6ccb54
    L_6ccb50:
    r0 = r1
    if (r0 != null) goto L_6ccb64
    r0 = null
    goto L_6ccb90
    L_6ccb64:
    r1 = 60
    branchIfSmi(r0, 0x6ccb74)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    if (r0 != null) goto L_6ccb9c
    r0 = ""
    L_6ccb9c:
    r3 = loc_10
    loc_38 = r0
    r4 = r3.field_f
    r1 = r4
    loc_8 = r4
    r2 = "sourceUrl"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_6ccbe0
    r0 = null
    goto L_6ccbe4
    L_6ccbe0:
    r0 = r1
    if (r0 != null) goto L_6ccbf4
    r0 = null
    goto L_6ccc20
    L_6ccbf4:
    r1 = 60
    branchIfSmi(r0, 0x6ccc04)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    if (r0 != null) goto L_6ccc30
    r2 = ""
    goto L_6ccc34
    L_6ccc30:
    r2 = r0
    L_6ccc34:
    r0 = loc_10
    r3 = r0
    loc_8 = r2
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_40 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_40
    r1 = [Instance of 'DownloadKind', Instance of 'DownloadKind']
    r4 = [0, 3, 1, 2, orElse, 2, null]
    r0 = ListBase.firstWhere()
    r3 = loc_10
    r1 = Function '<anonymous closure>': static.
    loc_40 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_48 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_48
    r1 = [Instance of 'DownloadStatus', Instance of 'DownloadStatus', Instance of 'DownloadStatus', Instance of 'DownloadStatus', Instance of 'DownloadStatus']
    r4 = [0, 3, 1, 2, orElse, 2, null]
    r0 = ListBase.firstWhere()
    r3 = r0
    r0 = loc_10
    loc_50 = r3
    r4 = r0.field_f
    r1 = r4
    loc_48 = r4
    r2 = "total"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_48
    r2 = r0.field_f
    if (r2 != w1) goto L_6ccd18
    r3 = null
    goto L_6ccd1c
    L_6ccd18:
    r3 = r1
    L_6ccd1c:
    r0 = r3
    loc_48 = r3
    r2 = null
    r1 = null
    branchIfSmi(r0, 0x6ccd54)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_6ccd54
    r8 = num?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_6ccd54:
    r0 = loc_48
    if (r0 != null) goto L_6ccd68
    r0 = null
    goto L_6ccd8c
    L_6ccd68:
    r1 = 60
    branchIfSmi(r0, 0x6ccd78)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffd]()
    if (r0 != null) goto L_6ccd9c
    r3 = 0
    goto L_6ccdac
    L_6ccd9c:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6ccda8
    L_6ccda8:
    r3 = r1
    L_6ccdac:
    r0 = loc_10
    loc_58 = r3
    r4 = r0.field_f
    r1 = r4
    loc_48 = r4
    r2 = "completed"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_48
    r2 = r0.field_f
    if (r2 != w1) goto L_6ccdf0
    r3 = null
    goto L_6ccdf4
    L_6ccdf0:
    r3 = r1
    L_6ccdf4:
    r0 = r3
    loc_48 = r3
    r2 = null
    r1 = null
    branchIfSmi(r0, 0x6cce2c)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_6cce2c
    r8 = num?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_6cce2c:
    r0 = loc_48
    if (r0 != null) goto L_6cce40
    r0 = null
    goto L_6cce64
    L_6cce40:
    r1 = 60
    branchIfSmi(r0, 0x6cce50)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffd]()
    if (r0 != null) goto L_6cce74
    r3 = 0
    goto L_6cce84
    L_6cce74:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6cce80
    L_6cce80:
    r3 = r1
    L_6cce84:
    r0 = loc_10
    loc_60 = r3
    r4 = r0.field_f
    r1 = r4
    loc_48 = r4
    r2 = "bytes"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_48
    r2 = r0.field_f
    if (r2 != w1) goto L_6ccec8
    r3 = null
    goto L_6ccecc
    L_6ccec8:
    r3 = r1
    L_6ccecc:
    r0 = r3
    loc_48 = r3
    r2 = null
    r1 = null
    branchIfSmi(r0, 0x6ccf04)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_6ccf04
    r8 = num?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_6ccf04:
    r0 = loc_48
    if (r0 != null) goto L_6ccf18
    r0 = null
    goto L_6ccf3c
    L_6ccf18:
    r1 = 60
    branchIfSmi(r0, 0x6ccf28)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffd]()
    if (r0 != null) goto L_6ccf4c
    r3 = 0
    goto L_6ccf5c
    L_6ccf4c:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6ccf58
    L_6ccf58:
    r3 = r1
    L_6ccf5c:
    r0 = loc_10
    loc_68 = r3
    r4 = r0.field_f
    r1 = r4
    loc_48 = r4
    r2 = "totalBytes"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_48
    r2 = r0.field_f
    if (r2 != w1) goto L_6ccfa0
    r3 = null
    goto L_6ccfa4
    L_6ccfa0:
    r3 = r1
    L_6ccfa4:
    r0 = r3
    loc_48 = r3
    r2 = null
    r1 = null
    branchIfSmi(r0, 0x6ccfdc)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_6ccfdc
    r8 = num?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_6ccfdc:
    r0 = loc_48
    if (r0 != null) goto L_6ccff0
    r0 = null
    goto L_6cd014
    L_6ccff0:
    r1 = 60
    branchIfSmi(r0, 0x6cd000)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffd]()
    if (r0 != null) goto L_6cd024
    r3 = 0
    goto L_6cd034
    L_6cd024:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6cd030
    L_6cd030:
    r3 = r1
    L_6cd034:
    r0 = loc_10
    loc_70 = r3
    r4 = r0.field_f
    r1 = r4
    loc_48 = r4
    r2 = "variant"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_48
    r2 = r0.field_f
    if (r2 != w1) goto L_6cd078
    r0 = null
    goto L_6cd07c
    L_6cd078:
    r0 = r1
    if (r0 != null) goto L_6cd08c
    r0 = null
    goto L_6cd0b8
    L_6cd08c:
    r1 = 60
    branchIfSmi(r0, 0x6cd09c)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    if (r0 != null) goto L_6cd0c8
    r3 = ""
    goto L_6cd0cc
    L_6cd0c8:
    r3 = r0
    L_6cd0cc:
    r0 = loc_10
    loc_78 = r3
    r4 = r0.field_f
    r1 = r4
    loc_48 = r4
    r2 = "error"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_48
    r2 = r0.field_f
    if (r2 != w1) goto L_6cd10c
    r0 = null
    goto L_6cd110
    L_6cd10c:
    r0 = r1
    if (r0 != null) goto L_6cd120
    r14 = null
    goto L_6cd150
    L_6cd120:
    r1 = 60
    branchIfSmi(r0, 0x6cd130)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r14 = r0
    L_6cd150:
    r0 = loc_10
    r13 = loc_18
    r12 = loc_20
    r11 = loc_28
    r10 = loc_30
    r9 = loc_38
    r8 = loc_8
    r7 = loc_40
    r6 = loc_50
    r5 = loc_58
    r4 = loc_60
    r3 = loc_68
    r2 = loc_70
    r1 = loc_78
    loc_48 = r14
    r0 = DownloadItem()
    r3 = r0
    r0 = ".mp4"
    loc_80 = r3
    r3.field_57 = r0
    r0 = loc_18
    r3.field_7 = r0
    r0 = loc_20
    r3.field_b = r0
    r0 = loc_28
    r3.field_13 = r0
    r0 = loc_30
    r3[0] = r0
    r0 = loc_38
    r3.field_1b = r0
    r0 = loc_8
    r3.field_1f = r0
    r0 = loc_40
    r3.field_23 = r0
    r0 = loc_50
    r3.field_27 = r0
    r1 = loc_58
    r3.field_2b = r1
    r1 = loc_60
    r3.field_33 = r1
    r1 = loc_68
    r3.field_3b = r1
    r1 = loc_70
    r3.field_43 = r1
    r1 = loc_78
    r3.field_4b = r1
    r1 = loc_48
    r3.field_4f = r1
    r1 = _ConstMap len:0
    r3.field_53 = r1
    r4 = loc_10
    r5 = r4.field_f
    r1 = r5
    loc_8 = r5
    r2 = "ext"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_6cd260
    r0 = null
    goto L_6cd264
    L_6cd260:
    r0 = r1
    if (r0 != null) goto L_6cd274
    r0 = null
    goto L_6cd2a0
    L_6cd274:
    r1 = 60
    branchIfSmi(r0, 0x6cd284)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    if (r0 != null) goto L_6cd2b0
    r0 = ".mp4"
    L_6cd2b0:
    r1 = loc_10
    r3 = loc_80
    r3.field_57 = r0
    if (cc.eq) goto L_6cd2d4
    vmStub(WriteBarrierWrappersStub)
    L_6cd2d4:
    r0 = r1.field_f
    r1 = r0
    loc_8 = r0
    r2 = "headers"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_6cd310
    r3 = null
    goto L_6cd314
    L_6cd310:
    r3 = r1
    L_6cd314:
    r0 = r3
    loc_8 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_6cd3b8
    branchIfSmi(r0, 0x6cd3b8)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_6cd3c0
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6cd3b8
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_6cd3c0
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6cd3a0
    if ((r7 & (1 << 4)) != 0) goto L_6cd3b8
    goto L_6cd3c0
    L_6cd3a0:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6cd3c4
    L_6cd3b8:
    r0 = false
    goto L_6cd3c4
    L_6cd3c0:
    r0 = true
    L_6cd3c4:
    if ((r0 & (1 << 4)) != 0) goto L_6cd438
    r2 = loc_80
    r0 = loc_8
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r16 = TypeArguments<String, String>
    r0 = r2
    r4 = [2, 2, 2, 2, null]
    r0 = GDT[cid_x0 + 0x7de]()
    r1 = loc_80
    r1.field_53 = r0
    if (cc.eq) goto L_6cd434
    vmStub(WriteBarrierWrappersStub)
    L_6cd434:
    goto L_6cd43c
    L_6cd438:
    r1 = loc_80
    L_6cd43c:
    r2 = loc_50
    r16 = <DownloadStatus instance>
    if (r2 == w16) goto L_6cd460
    r16 = <DownloadStatus instance>
    if (r2 != w16) goto L_6cd46c
    L_6cd460:
    r2 = <DownloadStatus instance>
    r1.field_27 = r2
    L_6cd46c:
    r0 = r1
    return r0
    L_6cd47c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cc874
  }

  [closure] static MapEntry<String, String> <anonymous closure>(dynamic, dynamic, dynamic) {
    L_6cd49c:
    r0 = incoming_arg(24)
    r1 = 60
    branchIfSmi(r0, 0x6cd4b0)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = incoming_arg(16)
    loc_8 = r1
    r2 = 60
    branchIfSmi(r0, 0x6cd4e8)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = TypeArguments<String, String>
    loc_10 = r0
    r0 = MapEntry()
    r1 = loc_8
    r0.field_b = r1
    r1 = loc_10
    r0.field_f = r1
    return r0
    L_6cd52c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cd49c
  }

  [closure] static DownloadStatus <anonymous closure>(dynamic) {
    r0 = <DownloadStatus instance>
    return r0
  }

  [closure] static bool <anonymous closure>(dynamic, DownloadStatus) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, _OneByteString.==
    // strings: "status"
    r1 = r0.field_1f
    L_6cd564:
    r0 = incoming_arg(16)
    r3 = r0.field_f
    loc_10 = r3
    r0 = r1.field_f
    r1 = r0
    loc_8 = r0
    r2 = "status"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_6cd5b0
    r0 = null
    goto L_6cd5b4
    L_6cd5b0:
    r0 = r1
    L_6cd5b4:
    r16 = loc_10
    r0 = _OneByteString.==()
    return r0
    L_6cd5cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cd564
  }

  [closure] static DownloadKind <anonymous closure>(dynamic) {
    r0 = <DownloadKind instance>
    return r0
  }

  [closure] static bool <anonymous closure>(dynamic, DownloadKind) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, _OneByteString.==
    // strings: "kind"
    r1 = r0.field_1f
    L_6cd604:
    r0 = incoming_arg(16)
    r3 = r0.field_f
    loc_10 = r3
    r0 = r1.field_f
    r1 = r0
    loc_8 = r0
    r2 = "kind"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_6cd64c
    r0 = null
    goto L_6cd650
    L_6cd64c:
    r0 = r1
    L_6cd650:
    r16 = loc_10
    r0 = _OneByteString.==()
    return r0
    L_6cd668:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cd604
  }

}

// class id 2207, instance size 0x60, first field at 0x24
class DownloadManager extends ChangeNotifier {

  get _ items(/* No info */) {
    // calls: List.List.from, .makeFixedListUnmodifiable
    L_684800:
    r0 = r1.field_33
    r16 = TypeArguments<DownloadItem>
    r16 = false
    r4 = [1, 2, 2, 1, growable, 1, null]
    r0 = List.List.from()
    r16 = TypeArguments<DownloadItem>
    r4 = [1, 1, 1, 1, null]
    r0 = .makeFixedListUnmodifiable()
    return r0
    L_684848:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_684800
  }

  _ remove(/* No info */) async {
    // calls: ListBase.removeWhere, ChangeNotifier.notifyListeners, DownloadManager._save, DownloadManager._deleteDir
    loc_10 = r1
    loc_18 = r2
    L_686560:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_f = r0
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r2 = r0.field_33
    r3 = loc_20
    loc_18 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = ListBase.removeWhere()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r1 = loc_10
    r0 = DownloadManager._save()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_20
    r2 = r0.field_f
    r1 = loc_10
    r0 = DownloadManager._deleteDir()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6865f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_686560
  }

  _ _deleteDir(/* No info */) async {
    // calls: _StringBase._interpolate, IOOverrides.current, FileSystemEntity._toUtf8Array, _Directory.exists, _Directory._delete
    // strings: "/"
    loc_68 = r1
    loc_70 = r2
    L_686620:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_68
    r3 = r0.field_37
    loc_78 = r3
    if (r3 != null) goto L_686648
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_686648:
    r4 = loc_70
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_78
    r2 = r0.field_7
    r1.field_f = r2
    r16 = "/"
    r1.field_13 = r16
    r2 = loc_70
    r1[0] = r2
    r0 = _StringBase._interpolate()
    loc_80 = r0
    r0 = IOOverrides.current()
    r0 = _Directory()
    r1 = loc_80
    loc_88 = r0
    r0.field_7 = r1
    r0 = FileSystemEntity._toUtf8Array()
    r2 = loc_88
    r2.field_b = r0
    if (cc.eq) goto L_6866c0
    vmStub(WriteBarrierWrappersStub)
    L_6866c0:
    r1 = r2
    r0 = _Directory.exists()
    r1 = r0
    loc_80 = r1
    r0 = Await()
    r16 = true
    if (r0 != w16) goto L_686700
    r1 = loc_88
    r2 = true
    r0 = _Directory._delete()
    r1 = r0
    loc_78 = r1
    r0 = Await()
    goto L_686700
    L_686700:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_686708:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_686620
  }

  _ _save(/* No info */) async {
    // calls: _Directory.create, _StringBase._interpolate, IOOverrides.current, FileSystemEntity._toUtf8Array, ListBase.map, _GrowableList._GrowableList.of, _JsonStringStringifier.stringify, _File.writeAsString, _File.rename
    // strings: "/index.json", "/index.json.tmp", "  "
    loc_70 = r1
    L_686730:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_70
    r2 = r0.field_37
    loc_78 = r2
    if (r2 != null) goto L_686758
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_686758:
    r16 = true
    r1 = r2
    r4 = [0, 2, 1, 1, recursive, 1, null]
    r0 = _Directory.create()
    r1 = r0
    loc_80 = r1
    r0 = Await()
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_78
    r2 = r0.field_7
    loc_80 = r2
    r1.field_f = r2
    r16 = "/index.json"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    loc_88 = r0
    r0 = IOOverrides.current()
    r0 = _File()
    r2 = r0
    r0 = loc_88
    loc_90 = r2
    r2.field_7 = r0
    r1 = r0
    r0 = FileSystemEntity._toUtf8Array()
    r3 = loc_90
    r3.field_b = r0
    if (cc.eq) goto L_6867f4
    vmStub(WriteBarrierWrappersStub)
    L_6867f4:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_80
    r1.field_f = r0
    r16 = "/index.json.tmp"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    loc_80 = r0
    r0 = IOOverrides.current()
    r0 = _File()
    r1 = loc_80
    loc_98 = r0
    r0.field_7 = r1
    r0 = FileSystemEntity._toUtf8Array()
    r2 = loc_98
    r2.field_b = r0
    if (cc.eq) goto L_68685c
    vmStub(WriteBarrierWrappersStub)
    L_68685c:
    r0 = loc_70
    r4 = r0.field_33
    loc_80 = r4
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Map<String, Object?>>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    loc_a0 = r0
    r1 = r0.field_7
    loc_80 = r1
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r1 = r0
    r2 = "  "
    r0 = _JsonStringStringifier.stringify()
    r1 = loc_98
    r2 = r0
    r3 = true
    loc_80 = r0
    r0 = _File.writeAsString()
    r1 = r0
    loc_a0 = r1
    r0 = Await()
    r1 = loc_98
    r2 = loc_88
    r0 = _File.rename()
    r1 = r0
    loc_88 = r1
    r0 = Await()
    goto L_686900
    L_686900:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_686908:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_686730
  }

  [closure] Map<String, Object?> <anonymous closure>(dynamic, DownloadItem) {
    // calls: DownloadItem.toJson
    L_686924:
    r1 = incoming_arg(16)
    r0 = DownloadItem.toJson()
    return r0
    L_686938:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_686924
  }

  _ resume(/* No info */) async {
    // calls: DownloadManager.byId, DownloadManager._save, ChangeNotifier.notifyListeners, DownloadManager._pump
    loc_10 = r1
    loc_18 = r2
    L_686964:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r2 = loc_18
    r0 = DownloadManager.byId()
    if (r0 == null) goto L_6869a8
    r1 = r0.field_27
    r16 = <DownloadStatus instance>
    if (r1 == w16) goto L_6869a8
    r16 = <DownloadStatus instance>
    if (r1 != w16) goto L_6869b0
    L_6869a8:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6869b0:
    r1 = <DownloadStatus instance>
    r0.field_27 = r1
    r0.field_4f = rNULL
    r1 = loc_10
    r0 = DownloadManager._save()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r1 = loc_10
    r0 = DownloadManager._pump()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6869ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_686964
  }

  _ _pump(/* No info */) async {
    // calls: ListBase.iterator, ChangeNotifier.notifyListeners, DownloadManager._save, _Directory.create, _StringBase._interpolate, IOOverrides.current, FileSystemEntity._toUtf8Array, DownloadManager._downloadHls, DownloadManager._downloadFile, ListBase.removeWhere, DownloadManager._deleteDir, _StringBase._interpolateSingle, DownloadManager._pump
    // strings: "/", "没有可写的存储目录"
    loc_80 = r1
    L_686a14:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_80
    r1 = r0.field_43
    if (r1 == null) goto L_686a38
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_686a38:
    r2 = r0.field_33
    loc_88 = r2
    r1 = TypeArguments<DownloadItem>
    r0 = ReversedListIterable()
    r1 = r0
    r0 = loc_88
    r1.field_b = r0
    r0 = ListBase.iterator()
    r1 = r0
    loc_a8 = r1
    r2 = r1.field_b
    loc_a0 = r2
    r3 = r1.field_f
    loc_98 = r3
    r4 = r1.field_7
    loc_90 = r4
    L_686a94:
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_686abc
    L_686abc:
    r3 = loc_98
    if (r3 != r1) goto L_686f30
    r4 = loc_a8
    r2 = r4[0]
    if (r2 >= r1) goto L_686ba0
    r5 = loc_a0
    r0 = classId(r5)
    r1 = r5
    r0 = GDT[cid_x0 + 0xd766]()
    r4 = r0
    r3 = loc_a8
    loc_b0 = r4
    r3.field_1f = r0
    if ((r0 & (1 << 0)) == 0) goto L_686b24
    if (cc.eq) goto L_686b24
    vmStub(WriteBarrierWrappersStub)
    L_686b24:
    r0 = r3[0]
    r1 = r1 + 0
    r3[0] = r1
    if (r4 != null) goto L_686b68
    r0 = r4
    r2 = loc_90
    r1 = null
    if (r2 == null) goto L_686b68
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_686b68:
    r0 = loc_b0
    r1 = r0.field_27
    r16 = <DownloadStatus instance>
    if (r1 == w16) goto L_686b98
    r1 = loc_a8
    r4 = loc_90
    r2 = loc_a0
    r3 = loc_98
    goto L_686a88
    L_686b98:
    r2 = r0
    goto L_686bac
    L_686ba0:
    r0 = r4
    r0.field_1f = rNULL
    r2 = null
    L_686bac:
    loc_90 = r2
    if (r2 != null) goto L_686bc0
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_686bc0:
    r1 = loc_80
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_90
    loc_b0 = r3
    r3.field_f = r2
    r4 = r2.field_7
    r0 = r4
    r5 = loc_80
    loc_a8 = r4
    r5.field_43 = r0
    if (cc.eq) goto L_686c0c
    vmStub(WriteBarrierWrappersStub)
    L_686c0c:
    r0 = false
    r5.field_47 = r0
    r5.field_4b = r0
    r1 = <DownloadStatus instance>
    r2.field_27 = r1
    r2.field_4f = rNULL
    r1 = r5
    r0 = ChangeNotifier.notifyListeners()
    r1 = loc_80
    r0 = DownloadManager._save()
    r1 = r0
    loc_b8 = r1
    r0 = Await()
    r0 = loc_80
    r2 = r0.field_37
    loc_b8 = r2
    if (r2 == null) goto L_686ebc
    r3 = loc_90
    r4 = loc_a8
    r16 = true
    r1 = r2
    r4 = [0, 2, 1, 1, recursive, 1, null]
    r0 = _Directory.create()
    r1 = r0
    loc_c0 = r1
    r0 = Await()
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_b8
    r2 = r0.field_7
    r1.field_f = r2
    r16 = "/"
    r1.field_13 = r16
    r2 = loc_a8
    r1[0] = r2
    r0 = _StringBase._interpolate()
    loc_c0 = r0
    r0 = IOOverrides.current()
    r0 = _Directory()
    r1 = loc_c0
    loc_c8 = r0
    r0.field_7 = r1
    r0 = FileSystemEntity._toUtf8Array()
    r2 = loc_c8
    r2.field_b = r0
    if (cc.eq) goto L_686cf8
    vmStub(WriteBarrierWrappersStub)
    L_686cf8:
    r16 = true
    r1 = r2
    r4 = [0, 2, 1, 1, recursive, 1, null]
    r0 = _Directory.create()
    r1 = r0
    loc_c0 = r1
    r0 = Await()
    r0 = loc_90
    r1 = r0.field_23
    r16 = <DownloadKind instance>
    if (r1 != w16) goto L_686d54
    r1 = loc_80
    r2 = r0
    r3 = loc_c8
    r0 = DownloadManager._downloadHls()
    r1 = r0
    loc_b8 = r1
    r0 = Await()
    goto L_686d70
    L_686d54:
    r1 = loc_80
    r2 = loc_90
    r3 = loc_c8
    r0 = DownloadManager._downloadFile()
    r1 = r0
    loc_b8 = r1
    r0 = Await()
    L_686d70:
    r0 = loc_90
    r1 = <DownloadStatus instance>
    r0.field_27 = r1
    r0.field_4f = rNULL
    r1 = r0.field_2b
    r0.field_33 = r1
    r1 = loc_80
    r0 = DownloadManager._save()
    r1 = r0
    loc_b8 = r1
    r0 = Await()
    goto L_686e90
    r2 = r0
    loc_b8 = r0
    r0 = r1
    loc_c0 = r1
    r1 = 60
    branchIfSmi(r2, 0x686dc8)
    r1 = classId(r2)
    if (r1 != 362) goto L_686e40
    r1 = r2.field_7
    if ((r1 & (1 << 4)) != 0) goto L_686e18
    r3 = loc_b0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_88
    r2 = r0
    r0 = ListBase.removeWhere()
    r1 = loc_80
    r2 = loc_a8
    r0 = DownloadManager._deleteDir()
    r1 = r0
    loc_c8 = r1
    r0 = Await()
    goto L_686e90
    L_686e18:
    r0 = loc_90
    r1 = <DownloadStatus instance>
    r0.field_27 = r1
    r1 = loc_80
    r0 = DownloadManager._save()
    r1 = r0
    loc_c8 = r1
    r0 = Await()
    goto L_686e90
    L_686e40:
    r0 = loc_90
    r2 = <DownloadStatus instance>
    r0.field_27 = r2
    r16 = loc_b8
    r0 = _StringBase._interpolateSingle()
    r3 = loc_90
    r3.field_4f = r0
    if (cc.eq) goto L_686e7c
    vmStub(WriteBarrierWrappersStub)
    L_686e7c:
    r1 = loc_80
    r0 = DownloadManager._save()
    r1 = r0
    loc_c8 = r1
    r0 = Await()
    L_686e90:
    r0 = loc_80
    r4 = false
    r0.field_43 = rNULL
    r0.field_47 = r4
    r0.field_4b = r4
    r1 = r0
    r0 = ChangeNotifier.notifyListeners()
    r1 = loc_80
    r0 = DownloadManager._pump()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_686ebc:
    r3 = loc_90
    r4 = false
    r2 = <DownloadStatus instance>
    r1 = <DownloadStatus instance>
    r0 = "没有可写的存储目录"
    r0 = Throw()
    brk             #0
    r3 = loc_80
    r2 = false
    r4 = r0
    loc_88 = r0
    r0 = r1
    loc_90 = r1
    r2 = false
    r3.field_43 = rNULL
    r3.field_47 = r2
    r3.field_4b = r2
    r1 = r3
    r0 = ChangeNotifier.notifyListeners()
    r1 = loc_80
    r0 = DownloadManager._pump()
    r0 = loc_88
    r1 = loc_90
    r0 = ReThrow()
    brk             #0
    L_686f30:
    r0 = loc_a0
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_a0
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_686f50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_686a14
    L_686f58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_686a94
  }

  _ _downloadFile(/* No info */) async {
    // calls: _StringBase._interpolate, IOOverrides.current, FileSystemEntity._toUtf8Array, _File.exists, _File.length, Uri.parse, BaseRequest.BaseRequest, IOClient.send, _Future.timeout, FileSystemEntity.delete, _File.rename, Stream.drain, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, DownloadManager._totalFromContentRange, DownloadManager._maybeNotify, _File.openWrite
    // strings: "/video", ".part", "GET", "bytes=", "-", "Range", "content-range", "下载失败：HTTP ", "Already waiting for next.", "StreamSink is closed"
    loc_e0 = r1
    loc_e8 = r2
    loc_f0 = r3
    L_686f88:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_e8
    r3 = r0.field_53
    r4 = loc_f0
    loc_100 = r3
    r5 = r4.field_7
    loc_f8 = r5
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_f8
    r1.field_f = r0
    r16 = "/video"
    r1.field_13 = r16
    r2 = loc_e8
    r3 = r2.field_57
    r1[0] = r3
    r16 = ".part"
    r1.field_1b = r16
    r0 = _StringBase._interpolate()
    r17 = -264
    r0 = IOOverrides.current()
    r0 = _File()
    r17 = -264
    r17 = -272
    r0.field_7 = r1
    r0 = FileSystemEntity._toUtf8Array()
    r17 = -272
    r2.field_b = r0
    if (cc.eq) goto L_687044
    vmStub(WriteBarrierWrappersStub)
    L_687044:
    r1 = r2
    r0 = _File.exists()
    r1 = r0
    r17 = -264
    r0 = Await()
    r16 = true
    if (r0 != w16) goto L_68708c
    r17 = -272
    r0 = _File.length()
    r1 = r0
    r17 = -264
    r0 = Await()
    r2 = r0
    goto L_687090
    L_68708c:
    r2 = 0
    L_687090:
    r0 = loc_e8
    r17 = -264
    r1 = r0.field_1f
    r4 = [0, 1, 0, 1, null]
    r0 = Uri.parse()
    r17 = -280
    r0 = Request()
    r4 = 0
    r17 = -288
    r0 = AllocateUint8Array()
    r1 = r0
    r17 = -288
    r0.field_27 = r1
    r1 = r0
    r17 = -280
    r2 = "GET"
    r0 = BaseRequest.BaseRequest()
    r17 = -288
    r4 = r3.field_1f
    r17 = -296
    r0 = classId(r4)
    r1 = r4
    r2 = loc_100
    r0 = GDT[cid_x0 + 0x7c5]()
    r17 = -264
    if (r0 == null) goto L_687bc4
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_687140
    L_687140:
    r17 = -304
    if (r3 <= 0) goto L_6871b8
    r17 = -296
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "bytes="
    r0.field_f = r16
    r17 = -264
    r0.field_13 = r1
    r16 = "-"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r17 = -296
    r2 = classId(r1)
    r3 = r0
    r0 = r2
    r2 = "Range"
    r0 = GDT[cid_x0 + 0x7be]()
    L_6871b8:
    r3 = loc_e0
    r17 = -304
    r4 = r3.field_23
    r1 = r4
    r17 = -288
    r17 = -296
    r0 = IOClient.send()
    r16 = <Duration instance>
    r4 = [0, 2, 2, 2, null]
    r0 = _Future.timeout()
    r1 = r0
    r17 = -288
    r0 = Await()
    r1 = r0
    r17 = -304
    if (r0 <= 0) goto L_687360
    r2 = r1.field_b
    if (r2 != 416) goto L_687350
    r3 = loc_e8
    r4 = loc_f8
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_f8
    r1.field_f = r0
    r16 = "/video"
    r1.field_13 = r16
    r0 = loc_e8
    r2 = r0.field_57
    r1[0] = r2
    r0 = _StringBase._interpolate()
    r17 = -288
    r0 = IOOverrides.current()
    r0 = _File()
    r2 = r0
    r17 = -288
    r17 = -312
    r2.field_7 = r0
    r1 = r0
    r0 = FileSystemEntity._toUtf8Array()
    r17 = -312
    r2.field_b = r0
    if (cc.eq) goto L_6872c0
    vmStub(WriteBarrierWrappersStub)
    L_6872c0:
    r1 = r2
    r0 = _File.exists()
    r1 = r0
    r17 = -320
    r0 = Await()
    r16 = true
    if (r0 != w16) goto L_687304
    r17 = -312
    r4 = [0, 1, 0, 1, null]
    r0 = FileSystemEntity.delete()
    r1 = r0
    r17 = -320
    r0 = Await()
    L_687304:
    r0 = loc_e8
    r17 = -304
    r17 = -272
    r17 = -288
    r0 = _File.rename()
    r1 = r0
    r17 = -288
    r0 = Await()
    r2 = loc_e8
    r17 = -304
    r2.field_3b = r3
    r2.field_43 = r3
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_687350:
    r2 = loc_e8
    r3 = r0
    r0 = loc_f8
    goto L_68736c
    L_687360:
    r2 = loc_e8
    r3 = r0
    r0 = loc_f8
    if (r3 <= 0) goto L_687490
    r4 = r1.field_b
    if (r4 == 206) goto L_687490
    r3 = r1.field_27
    r16 = TypeArguments<void?>
    r4 = [1, 1, 1, 1, null]
    r0 = Stream.drain()
    r1 = r0
    r17 = -264
    r0 = Await()
    r17 = -272
    r0 = _File.exists()
    r1 = r0
    r17 = -264
    r0 = Await()
    r16 = true
    if (r0 != w16) goto L_6873f0
    r17 = -272
    r4 = [0, 1, 0, 1, null]
    r0 = FileSystemEntity.delete()
    r1 = r0
    r17 = -264
    r0 = Await()
    L_6873f0:
    r0 = Request()
    r4 = 0
    r17 = -264
    r0 = AllocateUint8Array()
    r1 = r0
    r17 = -264
    r0.field_27 = r1
    r1 = r0
    r17 = -280
    r2 = "GET"
    r0 = BaseRequest.BaseRequest()
    r17 = -264
    r1 = r3.field_1f
    r0 = classId(r1)
    r2 = loc_100
    r0 = GDT[cid_x0 + 0x7c5]()
    r17 = -296
    r17 = -264
    r0 = IOClient.send()
    r16 = <Duration instance>
    r4 = [0, 2, 2, 2, null]
    r0 = _Future.timeout()
    r1 = r0
    loc_100 = r1
    r0 = Await()
    r3 = 0
    goto L_687494
    L_687490:
    r0 = r1
    L_687494:
    r17 = -304
    r17 = -264
    r4 = r0.field_b
    r17 = -336
    if (r4 < 200) goto L_687a6c
    if (r4 >= 300) goto L_687a6c
    r4 = r0.field_1b
    r1 = r4
    loc_100 = r4
    r2 = "content-range"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_100
    r2 = r0.field_f
    if (r2 != w1) goto L_6874f8
    r1 = null
    L_6874f8:
    r0 = DownloadManager._totalFromContentRange()
    if (r0 != null) goto L_687560
    r17 = -264
    r0 = r2[0]
    if (r0 != null) goto L_687538
    r3 = loc_e8
    r17 = -304
    r0 = r3.field_43
    r4 = r4 - 0
    r0 = r4
    goto L_687554
    L_687538:
    r3 = loc_e8
    r17 = -304
    r4 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_687550
    L_687550:
    r0 = r4
    L_687554:
    r4 = r4 + 1
    r0 = r4
    goto L_687584
    L_687560:
    r3 = loc_e8
    r17 = -304
    r17 = -264
    r4 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_687580
    L_687580:
    r0 = r4
    L_687584:
    r3.field_43 = r0
    r3.field_43 = rZR
    L_687590:
    r3.field_3b = r1
    r1 = loc_e0
    r0 = DownloadManager._maybeNotify()
    r16 = <FileMode instance>
    r17 = -272
    r4 = [0, 2, 1, 1, mode, 1, null]
    r0 = _File.openWrite()
    r17 = -280
    r17 = -264
    r3 = r2.field_27
    loc_100 = r3
    r1 = TypeArguments<List<int>>
    r0 = _StreamIterator()
    r2 = r0
    r0 = false
    r17 = -264
    r2.field_13 = r0
    r1 = loc_100
    r2.field_f = r1
    r6 = 0
    L_6875fc:
    r5 = loc_e0
    r4 = loc_e8
    r17 = -280
    r17 = -304
    L_687620:
    r7 = r2.field_b
    loc_100 = r7
    if (r7 == null) goto L_6876d0
    r1 = r2.field_13
    if ((r1 & (1 << 4)) != 0) goto L_687ab8
    r1 = TypeArguments<bool>
    r0 = _Future()
    r17 = -288
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_687670
    r2 = _current
    r0 = InitLateStaticField()
    L_687670:
    r17 = -288
    r2.field_13 = r0
    r0 = r2
    r17 = -264
    r3.field_f = r0
    if (cc.eq) goto L_6876a4
    vmStub(WriteBarrierWrappersStub)
    L_6876a4:
    r4 = false
    r3.field_13 = r4
    r1 = loc_100
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x7bd]()
    r17 = -288
    goto L_6876e0
    L_6876d0:
    r17 = -264
    r0 = _StreamIterator._initializeOrDone()
    r1 = r0
    L_6876e0:
    r0 = r1
    loc_100 = r1
    r0 = Await()
    r16 = true
    if (r0 != w16) goto L_68790c
    r17 = -264
    r0 = r3.field_13
    if ((r0 & (1 << 4)) != 0) goto L_68773c
    r4 = r3.field_f
    r0 = r4
    loc_100 = r4
    r2 = null
    r1 = null
    r8 = List<int>
    r3 = null
    r0 = List<int>()
    r2 = loc_100
    goto L_68775c
    L_68773c:
    r0 = null
    r2 = null
    r1 = null
    r8 = List<int>
    r3 = null
    r0 = List<int>()
    r2 = null
    L_68775c:
    r0 = loc_e0
    loc_100 = r2
    r1 = r0.field_47
    if ((r1 & (1 << 4)) == 0) goto L_687b08
    r17 = -280
    r1 = r3.field_1b
    if ((r1 & (1 << 4)) == 0) goto L_687ae4
    r4 = loc_e8
    r17 = -304
    r1 = r3
    r0 = _StreamSinkImpl._controller()
    r1 = r0
    r2 = loc_100
    r0 = _StreamController.add()
    r1 = loc_e8
    r2 = r1.field_3b
    r3 = loc_100
    r17 = -328
    r0 = classId(r3)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6877e0
    L_6877e0:
    r17 = -328
    r2 = r2 + 0
    r1 = loc_e8
    r1.field_3b = r2
    r2 = loc_100
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_687820
    L_687820:
    r17 = -304
    r2 = r2 + 0
    r17 = -328
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_e0
    r17 = -288
    r2.field_f = r0
    r1 = r0.field_53
    if (r1 == null) goto L_687868
    r2 = r0
    goto L_6878ac
    L_687868:
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = <Duration instance>
    r0 = Timer.Timer()
    r2 = loc_e0
    r2.field_53 = r0
    if (cc.eq) goto L_6878ac
    vmStub(WriteBarrierWrappersStub)
    L_6878ac:
    r17 = -328
    if (cc.le) goto L_6878f8
    r17 = -280
    r0 = _StreamSinkImpl.flush()
    r1 = r0
    r17 = -288
    r0 = Await()
    r1 = loc_e0
    r0 = DownloadManager._save()
    r1 = r0
    r17 = -288
    r0 = Await()
    r6 = 0
    goto L_6878fc
    L_6878f8:
    r6 = r0
    L_6878fc:
    r17 = -264
    r0 = false
    goto L_6875fc
    L_68790c:
    r17 = -264
    r1 = r0.field_b
    if (r1 == null) goto L_68793c
    r1 = r0
    r0 = _StreamIterator.cancel()
    r1 = r0
    r17 = -288
    r0 = Await()
    L_68793c:
    r0 = loc_e8
    r2 = loc_f8
    r17 = -280
    r0 = _StreamSinkImpl.flush()
    r1 = r0
    r17 = -288
    r0 = Await()
    r17 = -280
    r0 = _StreamSinkImpl.close()
    r1 = r0
    r17 = -288
    r0 = Await()
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_f8
    r1.field_f = r0
    r16 = "/video"
    r1.field_13 = r16
    r2 = loc_e8
    r0 = r2.field_57
    r1[0] = r0
    r0 = _StringBase._interpolate()
    loc_f8 = r0
    r0 = IOOverrides.current()
    r0 = _File()
    r2 = r0
    r0 = loc_f8
    r17 = -288
    r2.field_7 = r0
    r1 = r0
    r0 = FileSystemEntity._toUtf8Array()
    r17 = -288
    r2.field_b = r0
    if (cc.eq) goto L_687a04
    vmStub(WriteBarrierWrappersStub)
    L_687a04:
    r1 = r2
    r0 = _File.exists()
    r1 = r0
    r17 = -296
    r0 = Await()
    r16 = true
    if (r0 != w16) goto L_687a48
    r17 = -288
    r4 = [0, 1, 0, 1, null]
    r0 = FileSystemEntity.delete()
    r1 = r0
    r17 = -296
    r0 = Await()
    L_687a48:
    r17 = -272
    r2 = loc_f8
    r0 = _File.rename()
    r1 = r0
    loc_f8 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_687a6c:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r16 = "下载失败：HTTP "
    r2.field_f = r16
    r17 = -336
    r0 = boxInt(r3)
    if (cc.eq) goto L_687aa4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_687aa4:
    r2.field_13 = r0
    r0 = _StringBase._interpolate()
    r0 = Throw()
    brk             #0
    L_687ab8:
    r2 = r4
    r0 = r6
    r0 = StateError()
    r1 = r0
    r0 = "Already waiting for next."
    loc_f8 = r1
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_687ae4:
    r0 = StateError()
    r1 = r0
    r0 = "StreamSink is closed"
    loc_f8 = r1
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_687b08:
    r0 = <_StopDownload instance>
    r0 = Throw()
    brk             #0
    r17 = -264
    r3 = r0
    loc_e0 = r0
    r0 = r1
    loc_e8 = r1
    r1 = r2.field_b
    if (r1 == null) goto L_687b58
    r1 = r2
    r0 = _StreamIterator.cancel()
    r1 = r0
    loc_f0 = r1
    r0 = Await()
    L_687b58:
    r0 = loc_e0
    r1 = loc_e8
    r0 = ReThrow()
    brk             #0
    r2 = r0
    loc_e0 = r0
    r0 = r1
    loc_e8 = r1
    r17 = -280
    r0 = _StreamSinkImpl.flush()
    r1 = r0
    loc_f0 = r1
    r0 = Await()
    r17 = -280
    r0 = _StreamSinkImpl.close()
    r1 = r0
    loc_f0 = r1
    r0 = Await()
    r0 = loc_e0
    r1 = loc_e8
    r0 = ReThrow()
    brk             #0
    L_687bbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_686f88
    L_687bc4:
    r0 = NullErrorSharedWithoutFPURegs()
    L_687bc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_687620
  }

  _ _maybeNotify(/* No info */) {
    // calls: Timer.Timer
    L_6884c8:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = r0.field_53
    if (r2 == null) goto L_6884fc
    r0 = null
    return r0
    L_6884fc:
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = <Duration instance>
    r0 = Timer.Timer()
    r1 = loc_8
    r1.field_53 = r0
    if (cc.eq) goto L_688540
    vmStub(WriteBarrierWrappersStub)
    L_688540:
    r0 = null
    return r0
    L_688550:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6884c8
  }

  static _ _totalFromContentRange(/* No info */) {
    // calls: _RegExp._RegExp, _StringBase.trim, _RegExp.firstMatch, _RegExpMatch.[], int.tryParse
    // strings: "/(\\d+)$"
    if (r1 != null) goto L_68858c
    r0 = null
    return r0
    L_68858c:
    r16 = "/(\\d+)$"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_8
    loc_8 = r0
    r0 = _StringBase.trim()
    r1 = loc_8
    r2 = r0
    r0 = _RegExp.firstMatch()
    if (r0 != null) goto L_6885e0
    r0 = null
    goto L_688600
    L_6885e0:
    r1 = r0
    r2 = 2
    r0 = _RegExpMatch.[]()
    if (r0 == null) goto L_688614
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = int.tryParse()
    return r0
    L_68860c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_688574
    L_688614:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: ChangeNotifier.notifyListeners
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_68878c:
    r0 = r1.field_f
    r0.field_53 = rNULL
    r1 = r0
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_6887b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68878c
  }

  _ _downloadHls(/* No info */) async {
    // calls: DownloadManager._fetchText, Uri.parse, .parseDownloadVariants, _RegExp._RegExp, _RegExp._ExecuteMatch, _GrowableList.first, _StringBase._interpolate, _GrowableList._GrowableList, Map.Map._fromLiteral, .rewriteHlsPlaylist, .parsePlaylistTargets, ListBase.any, _GrowableList._growToNextCapacity, DownloadManager._save, ChangeNotifier.notifyListeners, _StringBase._substringMatches
    // strings: "#EXTM3U", "#EXT-X-MEDIA:.*TYPE=AUDIO", "kbps", "", "#EXT-X-ENDLIST", ".m3u8", "/", "/index.m3u8", "不是有效的 HLS 播放列表", "多音轨 HLS 暂不支持离线缓存", "播放列表嵌套过深", "直播或未结束的播放列表，暂不支持离线缓存"
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    L_6887e0:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_18
    r4 = r0.field_53
    loc_30 = r4
    r5 = r0.field_1f
    r1 = loc_10
    r2 = r5
    r3 = r4
    loc_28 = r5
    r0 = DownloadManager._fetchText()
    loc_38 = r0
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_38
    loc_40 = r1
    r0 = Await()
    r1 = loc_28
    loc_38 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = Uri.parse()
    r4 = r0
    r3 = loc_38
    loc_48 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "#EXTM3U"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) != 0) goto L_689398
    r5 = loc_38
    r4 = loc_48
    r3 = 0
    L_688880:
    r0 = loc_18
    loc_38 = r5
    loc_48 = r4
    loc_50 = r3
    if (r3 >= 3) goto L_688b38
    r1 = r5
    r2 = r4
    r0 = .parseDownloadVariants()
    loc_58 = r0
    r1 = r0.field_b
    if (r1 == 0) goto L_688b38
    r16 = "#EXT-X-MEDIA:.*TYPE=AUDIO"
    r30 = false
    r16 = false
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r16 = loc_38
    r0 = _RegExp._ExecuteMatch()
    if (r0 != null) goto L_6893c8
    r1 = loc_58
    r0 = r1.field_b
    r2 = LoadInt32Instr(r0)
    loc_70 = r2
    r19 = null
    goto L_6889d8
    L_68891c:
    r0 = 0
    L_68892c:
    r3 = r1.field_b
    r4 = LoadInt32Instr(r3)
    if (r2 != r4) goto L_6893a8
    if (r0 >= r4) goto L_6889cc
    r3 = r1.field_f
    ArrayLoad: r4 = r3[r0]
    loc_68 = r4
    r3 = r3 + 0
    loc_60 = r3
    r0 = r4.field_7
    r5 = classId(r0)
    r0 = r5
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = classId(r0)
    r16 = loc_28
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_6889c4
    r0 = loc_60
    r1 = loc_58
    r2 = loc_70
    goto L_688920
    L_6889c4:
    r19 = loc_68
    goto L_6889d8
    L_6889cc:
    r1 = loc_58
    r0 = _GrowableList.first()
    r19 = r0
    L_6889d8:
    loc_78 = r19
    if (r19 == null) goto L_688b38
    r0 = r19.field_13
    if (r0 == null) goto L_688a04
    r1 = r0.field_7
    if (r1 == 0) goto L_688a04
    r1 = r19
    goto L_688ab4
    L_688a04:
    r0 = r19.field_b
    if (r0 <= 0) goto L_688aac
    d1 = 1000.000000
    d0 = toDouble(r0)
    d2 = d0 / d1
    CallRuntime_LibcRound(double) -> double
    if (d0 vs d0) goto L_68944c
    r0 = toInt(d0)
    r16 = r16 >> 0
    if (cc.ne) goto L_68944c
    r0 = r0 << 0
    L_688a74:
    loc_68 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_68
    r1.field_f = r0
    r16 = "kbps"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    r1 = loc_78
    goto L_688ab4
    L_688aac:
    r1 = loc_78
    r0 = ""
    L_688ab4:
    r2 = loc_18
    r3 = loc_50
    r2.field_4b = r0
    if (cc.eq) goto L_688ad8
    vmStub(WriteBarrierWrappersStub)
    L_688ad8:
    r4 = r1.field_7
    loc_68 = r4
    r0 = classId(r4)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = loc_10
    r2 = r0
    r3 = loc_30
    r0 = DownloadManager._fetchText()
    r1 = r0
    loc_78 = r1
    r0 = Await()
    r1 = r0
    r0 = loc_50
    r3 = r3 + 0
    r5 = r1
    r4 = loc_68
    goto L_688880
    L_688b38:
    r1 = loc_38
    r2 = loc_48
    r0 = .parseDownloadVariants()
    r1 = r0.field_b
    if (r1 != 0) goto L_6893d8
    r3 = loc_38
    r0 = classId(r3)
    r1 = r3
    r2 = "#EXT-X-ENDLIST"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) != 0) goto L_6893e8
    r3 = loc_40
    r16 = TypeArguments<Uri>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_28 = r0
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r4 = r0
    r2 = loc_40
    loc_68 = r4
    r2.field_f = r0
    if (cc.eq) goto L_688bd0
    vmStub(WriteBarrierWrappersStub)
    L_688bd0:
    r2.field_13 = rZR
    r3 = r2
    r1 = Function 'localFor':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_38
    r2 = loc_48
    r3 = r0
    loc_78 = r0
    r0 = .rewriteHlsPlaylist()
    r1 = loc_38
    r2 = loc_48
    loc_38 = r0
    r0 = .parsePlaylistTargets()
    loc_80 = r0
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    loc_60 = r2
    r3 = loc_28
    r4 = 0
    L_688c24:
    r1 = loc_40
    L_688c34:
    r5 = r0.field_b
    r6 = LoadInt32Instr(r5)
    if (r2 != r6) goto L_689418
    if (r4 >= r6) goto L_688d40
    r5 = r0.field_f
    ArrayLoad: r6 = r5[r4]
    loc_48 = r6
    r5 = r5 + 4
    loc_50 = r5
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_40
    r1.field_b = r0
    r2 = loc_48
    r1.field_f = r2
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r2 = r0
    r0 = ListBase.any()
    if ((r0 & (1 << 4)) == 0) goto L_688d28
    r0 = loc_28
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_70 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_688cdc
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_688cdc:
    r2 = loc_28
    r3 = loc_70
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_48
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_688d24
    if (cc.eq) goto L_688d24
    vmStub(ArrayWriteBarrierStub)
    L_688d24:
    goto L_688d2c
    L_688d28:
    r2 = loc_28
    L_688d2c:
    r4 = loc_50
    r3 = r2
    r0 = loc_80
    r2 = loc_60
    goto L_688c24
    L_688d40:
    r0 = loc_18
    r2 = r3
    r3 = loc_20
    r1 = r2.field_b
    r4 = LoadInt32Instr(r1)
    r0.field_2b = r4
    r0.field_33 = rZR
    r0.field_3b = rZR
    r1 = loc_10
    r0 = DownloadManager._save()
    r1 = r0
    loc_48 = r1
    r0 = Await()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r2 = loc_28
    r0 = r2.field_b
    r3 = LoadInt32Instr(r0)
    r4 = loc_20
    loc_60 = r3
    r5 = r4.field_7
    loc_88 = r5
    r8 = loc_10
    r0 = 0
    L_688da4:
    r6 = loc_18
    r7 = loc_40
    L_688db8:
    r1 = r2.field_b
    r9 = LoadInt32Instr(r1)
    if (r3 != r9) goto L_6893f8
    if (r0 >= r9) goto L_68930c
    r1 = r2.field_f
    ArrayLoad: r9 = r1[r0]
    loc_48 = r9
    r10 = r10 + 0
    loc_50 = r10
    r0 = classId(r9)
    r1 = r9
    r0 = GDT[cid_x0 + -0xf72]()
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffe]()
    r1 = r0.field_7
    r2 = LoadInt32Instr(r1)
    r1 = r1 - 2
    r2 = r2 << 1
    r16 = ".m3u8"
    r0 = _StringBase._substringMatches()
    loc_90 = r0
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_40
    loc_98 = r2
    r2.field_b = r1
    r3 = loc_48
    r2.field_f = r3
    r0 = loc_90
    r2.field_13 = r0
    r0 = classId(r3)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r3 = loc_98
    r1 = Function '<anonymous closure>':.
    loc_90 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_68
    r2 = loc_90
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    r1 = null
    r2 = 6
    loc_90 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_88
    r1.field_f = r0
    r16 = "/"
    r1.field_13 = r16
    r2 = loc_90
    r1[0] = r2
    r0 = _StringBase._interpolate()
    loc_90 = r0
    r0 = IOOverrides.current()
    r0 = _File()
    r1 = loc_90
    loc_98 = r0
    r0.field_7 = r1
    r0 = FileSystemEntity._toUtf8Array()
    r1 = r0
    r5 = loc_98
    loc_90 = r1
    r5.field_b = r0
    if (cc.eq) goto L_688f34
    vmStub(WriteBarrierWrappersStub)
    L_688f34:
    r1 = 1
    r0 = AllocateContext()
    r5 = loc_98
    loc_a0 = r0
    r0.field_f = r5
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_a8 = r0
    r0.field_f = rNULL
    r2 = loc_90
    r0.field_13 = r2
    r1 = null
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_a8
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r2 = r1
    r1 = 0
    r0 = _File._dispatchWithNamespace()
    r3 = loc_a0
    r1 = Function '<anonymous closure>':.
    loc_a0 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<bool>
    r4 = [1, 2, 2, 2, null]
    r0 = _Future.then()
    r1 = r0
    loc_a0 = r1
    r0 = Await()
    r16 = true
    if (r0 != w16) goto L_6891fc
    r5 = loc_98
    r0 = loc_90
    r1 = 1
    r0 = AllocateContext()
    r5 = loc_98
    loc_a0 = r0
    r0.field_f = r5
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_a8 = r0
    r0.field_f = rNULL
    r2 = loc_90
    r0.field_13 = r2
    r1 = null
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_a8
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r2 = r1
    r1 = 12
    r0 = _File._dispatchWithNamespace()
    r3 = loc_a0
    r1 = Function '<anonymous closure>':.
    loc_a0 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<int>
    r4 = [1, 2, 2, 2, null]
    r0 = _Future.then()
    r1 = r0
    loc_a0 = r1
    r0 = Await()
    if (r0 == null) goto L_689478
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_689080
    if (r1 <= 0) goto L_6891f0
    r2 = loc_10
    r1 = loc_18
    r5 = loc_98
    r0 = loc_90
    r3 = r1.field_33
    r4 = r4 + 3
    r1.field_33 = r4
    r3 = r1.field_3b
    loc_70 = r3
    r1 = 1
    r0 = AllocateContext()
    r5 = loc_98
    loc_a0 = r0
    r0.field_f = r5
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_a8 = r0
    r0.field_f = rNULL
    r1 = loc_90
    r0.field_13 = r1
    r1 = null
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_a8
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r2 = r1
    r1 = 12
    r0 = _File._dispatchWithNamespace()
    r3 = loc_a0
    r1 = Function '<anonymous closure>':.
    loc_90 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<int>
    r4 = [1, 2, 2, 2, null]
    r0 = _Future.then()
    r1 = r0
    loc_90 = r1
    r0 = Await()
    r3 = r0
    r2 = loc_70
    r0 = boxInt(r2)
    if (cc.eq) goto L_68915c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = _IntegerImplementation.+()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_689170
    L_689170:
    r0 = loc_18
    r0.field_3b = r1
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r2 = r0.field_53
    if (r2 == null) goto L_6891a4
    r4 = r0
    goto L_6891e8
    L_6891a4:
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = <Duration instance>
    r0 = Timer.Timer()
    r4 = loc_10
    r4.field_53 = r0
    if (cc.eq) goto L_6891e8
    vmStub(WriteBarrierWrappersStub)
    L_6891e8:
    r1 = r4
    goto L_6892f0
    L_6891f0:
    r4 = loc_10
    r5 = loc_98
    goto L_689204
    L_6891fc:
    r4 = loc_10
    r5 = loc_98
    L_689204:
    r0 = loc_18
    r1 = r4
    r2 = loc_48
    r3 = loc_30
    r0 = DownloadManager._downloadTo()
    r1 = r0
    loc_90 = r1
    r0 = Await()
    r3 = r0
    r2 = loc_18
    r0 = r2.field_33
    r1 = r1 + 0
    r2.field_33 = r1
    r4 = r2.field_3b
    r0 = boxInt(r4)
    if (cc.eq) goto L_689250
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = _IntegerImplementation.+()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_689264
    L_689264:
    r0 = loc_18
    r0.field_3b = r1
    r1 = loc_10
    r0 = DownloadManager._saveThrottled()
    r1 = r0
    loc_90 = r1
    r0 = Await()
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r2 = r0.field_53
    if (r2 == null) goto L_6892ac
    r1 = r0
    goto L_6892f0
    L_6892ac:
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = <Duration instance>
    r0 = Timer.Timer()
    r1 = loc_10
    r1.field_53 = r0
    if (cc.eq) goto L_6892f0
    vmStub(WriteBarrierWrappersStub)
    L_6892f0:
    r0 = loc_50
    r8 = r1
    r4 = loc_20
    r2 = loc_28
    r5 = loc_88
    r3 = loc_60
    goto L_688da4
    L_68930c:
    r0 = r5
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_88
    r1.field_f = r0
    r16 = "/index.m3u8"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    loc_10 = r0
    r0 = IOOverrides.current()
    r0 = _File()
    r1 = loc_10
    loc_18 = r0
    r0.field_7 = r1
    r0 = FileSystemEntity._toUtf8Array()
    r1 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_689378
    vmStub(WriteBarrierWrappersStub)
    L_689378:
    r2 = loc_38
    r3 = true
    r0 = _File.writeAsString()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_689398:
    r0 = "不是有效的 HLS 播放列表"
    r0 = Throw()
    brk             #0
    L_6893a8:
    r0 = r1
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_58
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6893c8:
    r0 = "多音轨 HLS 暂不支持离线缓存"
    r0 = Throw()
    brk             #0
    L_6893d8:
    r0 = "播放列表嵌套过深"
    r0 = Throw()
    brk             #0
    L_6893e8:
    r0 = "直播或未结束的播放列表，暂不支持离线缓存"
    r0 = Throw()
    brk             #0
    L_6893f8:
    r0 = r2
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_689418:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_80
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_689434:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6887e0
    L_68943c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68889c
    L_689444:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68892c
    L_68944c:
    SaveReg d0
    SaveReg r19
    r0 = 78
    r0 = DoubleToInteger()
    RestoreReg r19
    RestoreReg d0
    goto L_688a74
    L_689468:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_688c34
    L_689470:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_688db8
    L_689478:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  _ _saveThrottled(/* No info */) async {
    // calls: DownloadManager._save
    loc_10 = r1
    L_68949c:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = r1.field_57
    r2 = r2 + 0
    r1.field_57 = r2
    tst             x2, #7
    if (cc.eq) goto L_6894c4
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6894c4:
    r0 = DownloadManager._save()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6894dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68949c
  }

  _ _downloadTo(/* No info */) async {
    // calls: BaseRequest.BaseRequest, IOClient.send, _Future.timeout, _StringBase._interpolate, IOOverrides.current, FileSystemEntity._toUtf8Array, _File.openWrite, _StreamIterator._initializeOrDone, _StreamSinkImpl._controller, _StreamController.add, _StreamIterator.cancel, _StreamSinkImpl.flush, _StreamSinkImpl.close, _File.exists, FileSystemEntity.delete, _File.rename
    // strings: "GET", ".part", "分片下载失败：HTTP ", "Already waiting for next.", "StreamSink is closed"
    r4 = r1
    loc_c0 = r2
    r16 = r3
    r3 = r2
    r2 = r16
    loc_b8 = r1
    r1 = r5
    loc_c8 = r2
    loc_d0 = r5
    L_689524:
    asyncBegin()   -> Future<int>
    vmStub(InitAsyncStub)
    r0 = Request()
    r4 = 0
    loc_d8 = r0
    r0 = AllocateUint8Array()
    r1 = r0
    r0 = loc_d8
    r0.field_27 = r1
    r1 = r0
    r3 = loc_c0
    r2 = "GET"
    r0 = BaseRequest.BaseRequest()
    r3 = loc_d8
    r1 = r3.field_1f
    r0 = classId(r1)
    r2 = loc_c8
    r0 = GDT[cid_x0 + 0x7c5]()
    r0 = loc_b8
    r1 = r0.field_23
    r2 = loc_d8
    r0 = IOClient.send()
    r16 = <Duration instance>
    r4 = [0, 2, 2, 2, null]
    r0 = _Future.timeout()
    r1 = r0
    loc_c0 = r1
    r0 = Await()
    loc_c8 = r0
    r1 = r0.field_b
    r17 = -264
    if (r1 < 200) goto L_68990c
    if (r1 >= 300) goto L_68990c
    r3 = loc_d0
    r4 = r3.field_7
    loc_c0 = r4
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = loc_c0
    r0.field_f = r2
    r16 = ".part"
    r0.field_13 = r16
    r0 = _StringBase._interpolate()
    loc_d8 = r0
    r0 = IOOverrides.current()
    r0 = _File()
    r1 = loc_d8
    loc_e0 = r0
    r0.field_7 = r1
    r0 = FileSystemEntity._toUtf8Array()
    r2 = loc_e0
    r2.field_b = r0
    if (cc.eq) goto L_689648
    vmStub(WriteBarrierWrappersStub)
    L_689648:
    r1 = r2
    r4 = [0, 1, 0, 1, null]
    r0 = _File.openWrite()
    loc_e8 = r0
    r2 = loc_c8
    r3 = r2.field_27
    loc_d8 = r3
    r1 = TypeArguments<List<int>>
    r0 = _StreamIterator()
    r2 = r0
    r0 = false
    loc_f8 = r2
    r2.field_13 = r0
    r1 = loc_d8
    r2.field_f = r1
    r5 = 0
    L_689690:
    r4 = loc_b8
    r3 = loc_e8
    loc_f0 = r5
    L_6896a8:
    r6 = r2.field_b
    loc_d8 = r6
    if (r6 == null) goto L_689748
    r1 = r2.field_13
    if ((r1 & (1 << 4)) != 0) goto L_689980
    r1 = TypeArguments<bool>
    r0 = _Future()
    loc_100 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_6896f4
    r2 = _current
    r0 = InitLateStaticField()
    L_6896f4:
    r2 = loc_100
    r2.field_13 = r0
    r0 = r2
    r3 = loc_f8
    r3.field_f = r0
    if (cc.eq) goto L_689720
    vmStub(WriteBarrierWrappersStub)
    L_689720:
    r4 = false
    r3.field_13 = r4
    r1 = loc_d8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x7bd]()
    r1 = loc_100
    goto L_689754
    L_689748:
    r1 = loc_f8
    r0 = _StreamIterator._initializeOrDone()
    r1 = r0
    L_689754:
    r0 = r1
    loc_d8 = r1
    r0 = Await()
    r16 = true
    if (r0 != w16) goto L_689848
    r3 = loc_f8
    r0 = r3.field_13
    if ((r0 & (1 << 4)) != 0) goto L_6897ac
    r4 = r3.field_f
    r0 = r4
    loc_d8 = r4
    r2 = null
    r1 = null
    r8 = List<int>
    r3 = null
    r0 = List<int>()
    r2 = loc_d8
    goto L_6897cc
    L_6897ac:
    r0 = null
    r2 = null
    r1 = null
    r8 = List<int>
    r3 = null
    r0 = List<int>()
    r2 = null
    L_6897cc:
    r0 = loc_b8
    loc_d8 = r2
    r1 = r0.field_47
    if ((r1 & (1 << 4)) == 0) goto L_6899cc
    r3 = loc_e8
    r1 = r3.field_1b
    if ((r1 & (1 << 4)) == 0) goto L_6899a8
    r4 = loc_f0
    r1 = r3
    r0 = _StreamSinkImpl._controller()
    r1 = r0
    r2 = loc_d8
    r0 = _StreamController.add()
    r1 = loc_d8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_689834
    L_689834:
    r0 = loc_f0
    r5 = r5 + 0
    r2 = loc_f8
    r0 = false
    goto L_689690
    L_689848:
    r0 = loc_f0
    r2 = loc_f8
    r1 = r2.field_b
    if (r1 == null) goto L_689874
    r1 = r2
    r0 = _StreamIterator.cancel()
    r1 = r0
    loc_100 = r1
    r0 = Await()
    L_689874:
    r1 = loc_e8
    r0 = _StreamSinkImpl.flush()
    r1 = r0
    loc_100 = r1
    r0 = Await()
    r1 = loc_e8
    r0 = _StreamSinkImpl.close()
    r1 = r0
    loc_100 = r1
    r0 = Await()
    r1 = loc_d0
    r0 = _File.exists()
    r1 = r0
    loc_100 = r1
    r0 = Await()
    r16 = true
    if (r0 != w16) goto L_6898d4
    r1 = loc_d0
    r4 = [0, 1, 0, 1, null]
    r0 = FileSystemEntity.delete()
    r1 = r0
    loc_100 = r1
    r0 = Await()
    L_6898d4:
    r0 = loc_f0
    r1 = loc_e0
    r2 = loc_c0
    r0 = _File.rename()
    r1 = r0
    loc_c0 = r1
    r0 = Await()
    r2 = loc_f0
    r0 = boxInt(r2)
    if (cc.eq) goto L_689908
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_689908:
    r0 = ReturnAsyncNotFuture()
    L_68990c:
    r0 = loc_c8
    r2 = r0.field_27
    r16 = TypeArguments<void?>
    r4 = [1, 1, 1, 1, null]
    r0 = Stream.drain()
    r1 = r0
    loc_c0 = r1
    r0 = Await()
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r16 = "分片下载失败：HTTP "
    r2.field_f = r16
    r17 = -264
    r0 = boxInt(r3)
    if (cc.eq) goto L_68996c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_68996c:
    r2.field_13 = r0
    r0 = _StringBase._interpolate()
    r0 = Throw()
    brk             #0
    L_689980:
    r2 = r5
    r0 = StateError()
    r1 = r0
    r0 = "Already waiting for next."
    loc_c0 = r1
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6899a8:
    r0 = StateError()
    r1 = r0
    r0 = "StreamSink is closed"
    loc_c0 = r1
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6899cc:
    r0 = <_StopDownload instance>
    r0 = Throw()
    brk             #0
    r2 = loc_f8
    r3 = r0
    loc_b8 = r0
    r0 = r1
    loc_c0 = r1
    r1 = r2.field_b
    if (r1 == null) goto L_689a18
    r1 = r2
    r0 = _StreamIterator.cancel()
    r1 = r0
    loc_c8 = r1
    r0 = Await()
    L_689a18:
    r0 = loc_b8
    r1 = loc_c0
    r0 = ReThrow()
    brk             #0
    r2 = r0
    loc_b8 = r0
    r0 = r1
    loc_c0 = r1
    r1 = loc_e8
    r0 = _StreamSinkImpl.flush()
    r1 = r0
    loc_c8 = r1
    r0 = Await()
    r1 = loc_e8
    r0 = _StreamSinkImpl.close()
    r1 = r0
    loc_c8 = r1
    r0 = Await()
    r0 = loc_b8
    r1 = loc_c0
    r0 = ReThrow()
    brk             #0
    L_689a74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_689524
    L_689a7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6896a8
  }

  _ _fetchText(/* No info */) async {
    // calls: Uri.parse, BaseClient.get, _Future.timeout, Utf8Decoder.convert, _StringBase._interpolate
    // strings: "读取播放列表失败：HTTP ", "播放列表过大"
    loc_10 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_18 = r1
    loc_20 = r3
    L_68b850:
    asyncBegin()   -> Future<String>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r2 = r0.field_23
    r1 = loc_18
    loc_28 = r2
    r4 = [0, 1, 0, 1, null]
    r0 = Uri.parse()
    r16 = loc_20
    r1 = loc_28
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
    loc_30 = r3
    if (r3 != 200) goto L_68b8e8
    r2 = r0.field_27
    r0 = r2.field_13
    r1 = LoadInt32Instr(r0)
    if (cc.gt) goto L_68b930
    r1 = <Utf8Decoder instance>
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Decoder.convert()
    r0 = ReturnAsyncNotFuture()
    L_68b8e8:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r16 = "读取播放列表失败：HTTP "
    r2.field_f = r16
    r3 = loc_30
    r0 = boxInt(r3)
    if (cc.eq) goto L_68b91c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_68b91c:
    r2.field_13 = r0
    r0 = _StringBase._interpolate()
    r0 = Throw()
    brk             #0
    L_68b930:
    r0 = "播放列表过大"
    r0 = Throw()
    brk             #0
    L_68b940:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68b850
  }

  [closure] String <anonymous closure>(dynamic) {
    // calls: DownloadManager._targetExtension, _StringBase._interpolate
    // strings: "f", "0"
    r2 = r0.field_1f
    L_68b96c:
    r3 = r2.field_b
    loc_8 = r3
    r0 = r3.field_13
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_68b98c
    L_68b98c:
    r4 = r4 + 1
    r0 = boxInt(r4)
    if (cc.eq) goto L_68b9a4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_68b9a4:
    r3.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_68b9c4
    if (cc.eq) goto L_68b9c4
    vmStub(WriteBarrierWrappersStub)
    L_68b9c4:
    r1 = r2.field_f
    r0 = r2.field_13
    r2 = r0
    r0 = DownloadManager._targetExtension()
    r1 = null
    r2 = 6
    loc_10 = r0
    r0 = AllocateArray()
    r1 = r0
    loc_18 = r1
    r16 = "f"
    r1.field_f = r16
    r0 = loc_8
    r2 = r0.field_13
    r0 = 60
    branchIfSmi(r2, 0x68ba1c)
    r0 = classId(r2)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = 4
    r3 = "0"
    r0 = GDT[cid_x0 + -0xff8]()
    r1 = loc_18
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_68ba84
    if (cc.eq) goto L_68ba84
    vmStub(ArrayWriteBarrierStub)
    L_68ba84:
    r1 = loc_18
    r0 = loc_10
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_68bab0
    if (cc.eq) goto L_68bab0
    vmStub(ArrayWriteBarrierStub)
    L_68bab0:
    r16 = loc_18
    r0 = _StringBase._interpolate()
    return r0
    L_68bac8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68b96c
  }

  static _ _targetExtension(/* No info */) {
    // calls: _StringBase._substringMatches
    // strings: ".m3u8", ".bin"
    L_68bae8:
    if ((r2 & (1 << 4)) != 0) goto L_68bb00
    r0 = ".m3u8"
    return r0
    L_68bb00:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf72]()
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffe]()
    loc_20 = r0
    r1 = r0.field_7
    r2 = LoadInt32Instr(r1)
    loc_18 = r2
    r3 = 0
    L_68bb44:
    r1 = [.ts, .m4s, .mp4, .m4v, .m4a, .aac, .key, .bin, .vtt]
    if (r3 >= 9) goto L_68bbb8
    ArrayLoad: r4 = r1[r3]
    loc_10 = r4
    r5 = r5 + 3
    loc_8 = r5
    r3 = r4.field_7
    r6 = LoadInt32Instr(r3)
    r3 = r3 - 2
    r6 = r6 << 3
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) == 0) goto L_68bba8
    r3 = loc_8
    r0 = loc_20
    r2 = loc_18
    goto L_68bb44
    L_68bba8:
    r0 = loc_10
    return r0
    L_68bbb8:
    r0 = ".bin"
    return r0
    L_68bbcc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68bae8
    L_68bbd4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68bb58
  }

  [closure] bool <anonymous closure>(dynamic, Uri) {
    r1 = r0.field_1f
    loc_8 = r1
    L_68bc04:
    r0 = incoming_arg(16)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r2 = r0.field_f
    r0 = classId(r2)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = loc_10
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    return r0
    L_68bc90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68bc04
  }

  [closure] String localFor(dynamic, Uri, bool) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent
    r1 = r0.field_1f
    loc_8 = r1
    L_68bcc0:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_b = r0
    r2 = incoming_arg(24)
    r1.field_f = r2
    r3 = incoming_arg(16)
    r1.field_13 = r3
    r3 = r0.field_f
    loc_10 = r3
    r0 = classId(r2)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = loc_8
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    return r0
    L_68bd48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68bcc0
  }

  _ byId(/* No info */) {
    L_68bd6c:
    r3 = r1.field_33
    loc_20 = r3
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    loc_18 = r1
    r0 = 0
    L_68bd94:
    r4 = r3.field_b
    r5 = LoadInt32Instr(r4)
    if (r1 != r5) goto L_68be28
    if (r0 >= r5) goto L_68be18
    r4 = r3.field_f
    ArrayLoad: r5 = r4[r0]
    loc_10 = r5
    r4 = r4 + 0
    loc_8 = r4
    r0 = r5.field_7
    r6 = classId(r0)
    r0 = r6
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_68be08
    r0 = loc_8
    r2 = loc_28
    r3 = loc_20
    r1 = loc_18
    goto L_68bd88
    L_68be08:
    r0 = loc_10
    return r0
    L_68be18:
    r0 = null
    return r0
    L_68be28:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_68be48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68bd6c
    L_68be50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68bd94
  }

  _ pause(/* No info */) {
    // calls: DownloadManager.byId, ChangeNotifier.notifyListeners
    loc_8 = r1
    L_68be78:
    r1 = r0
    r0 = DownloadManager.byId()
    if (r0 != null) goto L_68be98
    r0 = null
    return r0
    L_68be98:
    r1 = r0.field_27
    r16 = <DownloadStatus instance>
    if (r1 == w16) goto L_68bec0
    r16 = <DownloadStatus instance>
    if (r1 != w16) goto L_68bedc
    L_68bec0:
    r1 = loc_8
    r3 = true
    r2 = <DownloadStatus instance>
    r1.field_47 = r3
    r0.field_27 = r2
    r0 = ChangeNotifier.notifyListeners()
    L_68bedc:
    r0 = null
    return r0
    L_68beec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68be78
  }

  _ localPath(/* No info */) {
    // calls: DownloadItem.entryName, _StringBase._interpolate
    // strings: "/"
    loc_10 = r2
    L_68bf14:
    r2 = r1.field_37
    if (r2 == null) goto L_68bf3c
    r1 = r0.field_27
    r16 = <DownloadStatus instance>
    if (r1 == w16) goto L_68bf4c
    L_68bf3c:
    r0 = null
    return r0
    L_68bf4c:
    r3 = r2.field_7
    loc_8 = r3
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r16 = "/"
    r2.field_13 = r16
    r1 = loc_10
    r0 = r1.field_7
    r2[0] = r0
    r16 = "/"
    r2.field_1b = r16
    r0 = DownloadItem.entryName()
    r1 = loc_18
    r1[4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_68bfc0
    if (cc.eq) goto L_68bfc0
    vmStub(ArrayWriteBarrierStub)
    L_68bfc0:
    r16 = loc_18
    r0 = _StringBase._interpolate()
    return r0
    L_68bfd8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68bf14
  }

  static DownloadManager instance() {
    // calls: DownloadManager.DownloadManager
    L_690170:
    r0 = DownloadManager()
    r1 = r0
    loc_8 = r0
    r0 = DownloadManager.DownloadManager()
    r0 = loc_8
    return r0
    L_690190:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_690170
  }

  _ DownloadManager(/* No info */) {
    // calls: _GrowableList._GrowableList, .zoneClient, .createClient
    r0 = false
    loc_8 = r1
    L_6901b8:
    r1.field_3b = r0
    r1.field_3f = r0
    r1.field_47 = r0
    r1.field_4b = r0
    r1.field_57 = rZR
    r0 = LoadStaticField(0x3b0)
    if (r0 != w16) goto L_6901ec
    r2 = _secureRandom
    r0 = InitLateFinalStaticField()
    L_6901ec:
    r1 = loc_8
    r1.field_2f = r0
    if (cc.eq) goto L_69020c
    vmStub(WriteBarrierWrappersStub)
    L_69020c:
    r16 = TypeArguments<DownloadItem>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_33 = r0
    if (cc.eq) goto L_690240
    vmStub(WriteBarrierWrappersStub)
    L_690240:
    r0 = <Duration instance>
    r1.field_2b = r0
    r0 = .zoneClient()
    if (r0 != null) goto L_69025c
    r0 = .createClient()
    L_69025c:
    r1 = loc_8
    r2 = Closure: () => Future<Directory?> from Function '_defaultRoot@807281443': static.
    r1.field_23 = r0
    if (cc.eq) goto L_690284
    vmStub(WriteBarrierWrappersStub)
    L_690284:
    r1.field_27 = r2
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_6902b0
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_6902b0:
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_6902d0
    vmStub(WriteBarrierWrappersStub)
    L_6902d0:
    r0 = null
    return r0
    L_6902e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6901b8
  }

  [closure] static Future<Directory?> _defaultRoot(dynamic) {
    // calls: DownloadManager._defaultRoot
    L_6902fc:
    r0 = DownloadManager._defaultRoot()
    return r0
    L_69030c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6902fc
  }

  static _ _defaultRoot(/* No info */) async {
    // calls: .getApplicationSupportDirectory, _StringBase._interpolate, IOOverrides.current, FileSystemEntity._toUtf8Array
    // strings: "/iwphone/downloads"
    L_690330:
    asyncBegin()   -> Future<Directory?>
    vmStub(InitAsyncStub)
    r0 = .getApplicationSupportDirectory()
    r1 = r0
    loc_48 = r1
    r0 = Await()
    r1 = null
    r2 = 4
    loc_48 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_48
    r2 = r0.field_7
    r1.field_f = r2
    r16 = "/iwphone/downloads"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    loc_50 = r0
    r0 = IOOverrides.current()
    r0 = _Directory()
    r1 = loc_50
    loc_58 = r0
    r0.field_7 = r1
    r0 = FileSystemEntity._toUtf8Array()
    r1 = loc_58
    r1.field_b = r0
    if (cc.eq) goto L_6903bc
    vmStub(WriteBarrierWrappersStub)
    L_6903bc:
    r0 = r1
    r0 = ReturnAsyncNotFuture()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6903d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_690330
  }

  _ itemFor(/* No info */) {
    L_6cb654:
    r3 = r1.field_33
    loc_20 = r3
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    loc_18 = r1
    r0 = 0
    L_6cb67c:
    r4 = r3.field_b
    r5 = LoadInt32Instr(r4)
    if (r1 != r5) goto L_6cb710
    if (r0 >= r5) goto L_6cb700
    r4 = r3.field_f
    ArrayLoad: r5 = r4[r0]
    loc_10 = r5
    r4 = r4 + 0
    loc_8 = r4
    r0 = r5.field_1f
    r6 = classId(r0)
    r0 = r6
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_6cb6f0
    r0 = loc_8
    r2 = loc_28
    r3 = loc_20
    r1 = loc_18
    goto L_6cb670
    L_6cb6f0:
    r0 = loc_10
    return r0
    L_6cb700:
    r0 = null
    return r0
    L_6cb710:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6cb730:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cb654
    L_6cb738:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cb67c
  }

  _ enqueue(/* No info */) async {
    // calls: DownloadManager.init, CandidateHeaders.build, DownloadManager.itemFor, DateTime._getCurrentMicros, _IntegerImplementation.toRadixString, _SecureRandom.nextInt, _StringBase._interpolate, DownloadManager._looksPlaylist, DownloadManager._extensionOf, _GrowableList.insert, DownloadManager._save, ChangeNotifier.notifyListeners, DownloadManager._pump
    // strings: ".mp4", ""
    loc_10 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_18 = r1
    loc_20 = r3
    loc_28 = r5
    loc_30 = r6
    L_6cbec0:
    asyncBegin()   -> Future<DownloadItem>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = DownloadManager.init()
    r1 = r0
    loc_38 = r1
    r0 = Await()
    r1 = loc_18
    r0 = CandidateHeaders.build()
    r1 = r0
    loc_38 = r1
    r0 = Await()
    r3 = r0
    r0 = loc_28
    loc_38 = r3
    if (r0 != null) goto L_6cbf1c
    r4 = loc_18
    r1 = r4.field_7
    r2 = r1
    goto L_6cbf24
    L_6cbf1c:
    r4 = loc_18
    r2 = r0
    L_6cbf24:
    r1 = loc_10
    r0 = DownloadManager.itemFor()
    if (r0 == null) goto L_6cbf50
    r1 = r0.field_27
    r16 = <DownloadStatus instance>
    if (r1 == w16) goto L_6cbf50
    r0 = ReturnAsyncNotFuture()
    L_6cbf50:
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6cbf60
    r0 = 999
    goto L_6cbf70
    L_6cbf6c:
    r0 = 0
    L_6cbf70:
    r4 = loc_10
    r3 = loc_18
    r5 = 1000
    r2 = r2 - 1
    r6 = r2 / r5
    r0 = boxInt(r6)
    if (cc.eq) goto L_6cbf98
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6cbf98:
    r1 = r0
    r2 = 36
    r0 = _IntegerImplementation.toRadixString()
    r1 = null
    r2 = 4
    loc_40 = r0
    r0 = AllocateArray()
    r3 = r0
    r0 = loc_40
    loc_48 = r3
    r3.field_f = r0
    r0 = loc_10
    r1 = r0.field_2f
    r2 = 1
    r0 = _SecureRandom.nextInt()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_6cbff0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6cbff0:
    r1 = r0
    r2 = 36
    r0 = _IntegerImplementation.toRadixString()
    r1 = loc_48
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6cc024
    if (cc.eq) goto L_6cc024
    vmStub(ArrayWriteBarrierStub)
    L_6cc024:
    r16 = loc_48
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_18
    loc_40 = r2
    r1 = r0.field_b
    r16 = <StreamKind instance>
    if (r1 == w16) goto L_6cc064
    r1 = r0.field_7
    r0 = DownloadManager._looksPlaylist()
    if ((r0 & (1 << 4)) != 0) goto L_6cc070
    L_6cc064:
    r0 = <DownloadKind instance>
    goto L_6cc078
    L_6cc070:
    r0 = <DownloadKind instance>
    L_6cc078:
    loc_48 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6cc08c
    r4 = 999
    goto L_6cc09c
    L_6cc098:
    r4 = 0
    L_6cc09c:
    r0 = loc_18
    r3 = loc_28
    r2 = 1000
    r5 = r5 - 1
    r1 = r5 / r2
    loc_58 = r1
    r2 = r0.field_13
    loc_50 = r2
    if (r3 != null) goto L_6cc0d8
    r3 = r0.field_7
    r8 = r3
    goto L_6cc0dc
    L_6cc0d8:
    r8 = r3
    L_6cc0dc:
    r7 = loc_20
    r6 = loc_30
    r5 = loc_38
    r4 = loc_40
    r3 = loc_48
    loc_28 = r8
    r0 = DownloadItem()
    r2 = r0
    r0 = ".mp4"
    loc_60 = r2
    r2.field_57 = r0
    r0 = loc_40
    r2.field_7 = r0
    r0 = loc_58
    r2.field_b = r0
    r0 = loc_30
    r2.field_13 = r0
    r0 = loc_20
    r2[0] = r0
    r0 = loc_50
    r2.field_1b = r0
    r0 = loc_28
    r2.field_1f = r0
    r0 = loc_48
    r2.field_23 = r0
    r1 = <DownloadStatus instance>
    r2.field_27 = r1
    r2.field_2b = rZR
    r2.field_33 = rZR
    r2.field_3b = rZR
    r2.field_43 = rZR
    r1 = ""
    r2.field_4b = r1
    r1 = loc_38
    if (r1 != null) goto L_6cc17c
    r1 = _ConstMap len:0
    L_6cc17c:
    r2.field_53 = r1
    r16 = <DownloadKind instance>
    if (r0 != w16) goto L_6cc1c4
    r0 = loc_18
    r1 = r0.field_7
    r0 = DownloadManager._extensionOf()
    r4 = loc_60
    r4.field_57 = r0
    if (cc.eq) goto L_6cc1c0
    vmStub(WriteBarrierWrappersStub)
    L_6cc1c0:
    goto L_6cc1c8
    L_6cc1c4:
    r4 = r2
    L_6cc1c8:
    r0 = loc_10
    r1 = r0.field_33
    r3 = r4
    r2 = 0
    r0 = _GrowableList.insert()
    r1 = loc_10
    r0 = DownloadManager._save()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r1 = loc_10
    r0 = DownloadManager._pump()
    r0 = loc_60
    r0 = ReturnAsyncNotFuture()
    L_6cc20c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cbec0
  }

  static _ _extensionOf(/* No info */) {
    // calls: Uri.tryParse, _StringBase._substringMatches
    // strings: "", ".mp4"
    L_6cc22c:
    r0 = Uri.tryParse()
    if (r0 != null) goto L_6cc240
    r0 = null
    goto L_6cc27c
    L_6cc240:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xf72]()
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffe]()
    if (r0 != null) goto L_6cc288
    r0 = ""
    L_6cc288:
    loc_20 = r0
    r1 = r0.field_7
    r2 = LoadInt32Instr(r1)
    loc_18 = r2
    r3 = 0
    L_6cc29c:
    r1 = [.mp4, .m4v, .mov, .flv, .ts, .mkv]
    if (r3 >= 6) goto L_6cc310
    ArrayLoad: r4 = r1[r3]
    loc_10 = r4
    r5 = r5 + 3
    loc_8 = r5
    r3 = r4.field_7
    r6 = LoadInt32Instr(r3)
    r3 = r3 - 2
    r6 = r6 << 3
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) == 0) goto L_6cc300
    r3 = loc_8
    r0 = loc_20
    r2 = loc_18
    goto L_6cc29c
    L_6cc300:
    r0 = loc_10
    return r0
    L_6cc310:
    r0 = ".mp4"
    return r0
    L_6cc324:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cc22c
    L_6cc32c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cc2b0
  }

  static _ _looksPlaylist(/* No info */) {
    // strings: ".m3u8"
    L_6cc358:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xffe]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = ".m3u8"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_6cc3a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cc358
  }

  _ init(/* No info */) async {
    // calls: DownloadManager._defaultRoot, _Directory.create, _StringBase._interpolate, IOOverrides.current, FileSystemEntity._toUtf8Array, _File.exists, _File.readAsString, .jsonDecode, DownloadItem.fromJson, _GrowableList._growToNextCapacity, ListBase.sort, ChangeNotifier.notifyListeners
    // strings: "/index.json"
    loc_88 = r1
    L_6cc3d0:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_88
    r0 = r1.field_3b
    if ((r0 & (1 << 4)) == 0) goto L_6cc3f4
    r0 = r1.field_3f
    if ((r0 & (1 << 4)) != 0) goto L_6cc3fc
    L_6cc3f4:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6cc3fc:
    r0 = true
    r1.field_3f = r0
    r0 = DownloadManager._defaultRoot()
    r1 = r0
    loc_90 = r1
    r0 = Await()
    r3 = r0
    r2 = loc_88
    loc_90 = r3
    r2.field_37 = r0
    if (cc.eq) goto L_6cc43c
    vmStub(WriteBarrierWrappersStub)
    if (r3 == null) goto L_6cc7fc
    r16 = true
    r1 = r3
    r4 = [0, 2, 1, 1, recursive, 1, null]
    r0 = _Directory.create()
    r1 = r0
    loc_98 = r1
    r0 = Await()
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_90
    r2 = r0.field_7
    r1.field_f = r2
    r16 = "/index.json"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    loc_98 = r0
    r0 = IOOverrides.current()
    r0 = _File()
    r1 = loc_98
    loc_a0 = r0
    r0.field_7 = r1
    r0 = FileSystemEntity._toUtf8Array()
    r2 = loc_a0
    r2.field_b = r0
    if (cc.eq) goto L_6cc4d4
    vmStub(WriteBarrierWrappersStub)
    L_6cc4d4:
    r1 = r2
    r0 = _File.exists()
    r1 = r0
    loc_98 = r1
    r0 = Await()
    r16 = true
    if (r0 != w16) goto L_6cc7fc
    r1 = loc_a0
    r0 = _File.readAsString()
    r1 = r0
    loc_90 = r1
    r0 = Await()
    r1 = r0
    r0 = .jsonDecode()
    r3 = r0
    r2 = null
    r1 = null
    loc_90 = r3
    if (r0 == null) goto L_6cc5c0
    branchIfSmi(r0, 0x6cc5c0)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_6cc5c8
    r3 = r3 - 3
    if (r3 <= 2) goto L_6cc5c8
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6cc5c0
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_6cc5c8
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6cc5a8
    if ((r7 & (1 << 4)) != 0) goto L_6cc5c0
    goto L_6cc5c8
    L_6cc5a8:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6cc5cc
    L_6cc5c0:
    r0 = false
    goto L_6cc5cc
    L_6cc5c8:
    r0 = true
    L_6cc5cc:
    if ((r0 & (1 << 4)) != 0) goto L_6cc7fc
    r3 = loc_88
    r2 = loc_90
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x9eea]()
    r3 = r0
    r2 = loc_88
    loc_98 = r3
    r4 = r2.field_33
    loc_90 = r4
    L_6cc618:
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_6cc7fc
    r2 = loc_98
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r3 = r0
    r2 = null
    r1 = null
    loc_a0 = r3
    if (r0 == null) goto L_6cc6f4
    branchIfSmi(r0, 0x6cc6f4)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_6cc6fc
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6cc6f4
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_6cc6fc
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6cc6dc
    if ((r7 & (1 << 4)) != 0) goto L_6cc6f4
    goto L_6cc6fc
    L_6cc6dc:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6cc700
    L_6cc6f4:
    r0 = false
    goto L_6cc700
    L_6cc6fc:
    r0 = true
    L_6cc700:
    if ((r0 & (1 << 4)) == 0) goto L_6cc70c
    r2 = loc_90
    goto L_6cc7e8
    L_6cc70c:
    r0 = loc_a0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_a0
    r2 = classId(r1)
    r16 = TypeArguments<String, Object?>
    r0 = r2
    r4 = [2, 2, 2, 2, null]
    r0 = GDT[cid_x0 + 0x7de]()
    r1 = r0
    r0 = DownloadItem.fromJson()
    loc_b0 = r0
    if (r0 == null) goto L_6cc7e4
    r2 = loc_90
    r3 = r2.field_b
    loc_a0 = r3
    r1 = r2.field_f
    r4 = r1.field_b
    r5 = LoadInt32Instr(r3)
    loc_a8 = r5
    r1 = LoadInt32Instr(r4)
    if (r5 != r1) goto L_6cc798
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_6cc798:
    r2 = loc_90
    r3 = loc_a8
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_b0
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6cc7e0
    if (cc.eq) goto L_6cc7e0
    vmStub(ArrayWriteBarrierStub)
    L_6cc7e0:
    goto L_6cc7e8
    L_6cc7e4:
    r2 = loc_90
    L_6cc7e8:
    r4 = r2
    r2 = loc_88
    r3 = loc_98
    goto L_6cc60c
    L_6cc7fc:
    r0 = loc_88
    r2 = r0.field_33
    loc_90 = r2
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_90
    r4 = [0, 2, 1, 2, null]
    r0 = ListBase.sort()
    r1 = loc_88
    r0 = true
    r1.field_3b = r0
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6cc848:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cc3d0
    L_6cc850:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cc618
  }

  [closure] MapEntry<String, Object?> <anonymous closure>(dynamic, dynamic, dynamic) {
    L_6cd688:
    r0 = incoming_arg(24)
    r1 = 60
    branchIfSmi(r0, 0x6cd69c)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = TypeArguments<String, Object?>
    loc_8 = r0
    r0 = MapEntry()
    r1 = loc_8
    r0.field_b = r1
    r1 = incoming_arg(16)
    r0.field_f = r1
    return r0
    L_6cd6e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cd688
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "DownloadStatus."
  loc_8 = r1
  L_799e78:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "DownloadStatus."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_799eb4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_799e78
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "DownloadKind."
  loc_8 = r1
  L_799e14:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "DownloadKind."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_799e50:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_799e14
}

