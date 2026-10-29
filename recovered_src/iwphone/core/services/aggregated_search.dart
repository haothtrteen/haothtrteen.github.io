// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/services/aggregated_search.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049304) ----

  static _ aliasKeywords(/* No info */) {
    // calls: _StringBase.trim, _GrowableList._GrowableList, _StringBase.replaceAll, _RegExp._RegExp, _GrowableList.first, ListBase.take, SubListIterable.toList
    // strings: "", "\\s+[·:：\\-—]+\\s+|\\s+", "\\s*(最终季|第[0-9一二三四五六七八九十]+[季部]|season\\s*\\d+)$"
    L_3cb62c:
    r0 = _StringBase.trim()
    loc_8 = r0
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r2 = r0.field_7
    if (r2 != 0) goto L_3cb664
    r0 = []
    return r0
    L_3cb664:
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r3 = loc_10
    loc_18 = r2
    r3.field_13 = r0
    if (cc.eq) goto L_3cb69c
    vmStub(WriteBarrierWrappersStub)
    L_3cb69c:
    r1 = Function 'add': static.
    r2 = 64
    r0 = AllocateClosure1()
    loc_10 = r0
    r0 = LoadStaticField(0xfa8)
    if (r0 != w16) goto L_3cb6d0
    r2 = _titleNoise
    r0 = InitLateFinalStaticField()
    L_3cb6d0:
    loc_30 = r0
    r1 = r0.field_b
    r4 = LoadInt32Instr(r1)
    loc_28 = r4
    r2 = loc_8
    r1 = 0
    L_3cb6f4:
    r3 = r0.field_b
    r5 = LoadInt32Instr(r3)
    if (r4 != r5) goto L_3cb858
    if (r1 >= r5) goto L_3cb74c
    r3 = r0.field_f
    ArrayLoad: r5 = r3[r1]
    r6 = r6 + 1
    r1 = r2
    r2 = r5
    loc_20 = r6
    r3 = ""
    r0 = _StringBase.replaceAll()
    r2 = r0
    r1 = loc_20
    r0 = loc_30
    r4 = loc_28
    goto L_3cb6e8
    L_3cb74c:
    r1 = loc_8
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    r16 = "\\s+[·:：\\-—]+\\s+|\\s+"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r3 = loc_8
    r1 = classId(r3)
    r2 = r0
    r0 = r1
    r1 = r3
    r0 = GDT[cid_x0 + -0xffc]()
    r1 = r0
    r0 = _GrowableList.first()
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    r16 = "\\s*(最终季|第[0-9一二三四五六七八九十]+[季部]|season\\s*\\d+)$"
    r30 = false
    r16 = false
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_8
    r2 = r0
    r3 = ""
    r0 = _StringBase.replaceAll()
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    r1 = loc_18
    r2 = 2
    r0 = ListBase.take()
    r16 = false
    r1 = r0
    r4 = [0, 2, 1, 1, growable, 1, null]
    r0 = SubListIterable.toList()
    return r0
    L_3cb858:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_3cb874:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cb62c
    L_3cb87c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cb6f4
  }

  static List<RegExp> _titleNoise() {
    // calls: _RegExp._RegExp
    // strings: "更新至第\?\\d+[集话期]", "第\\d+[集话期]", "第[0-9一二三四五六七八九十百]+[季部]", "全\\d+[集话]", "[（(]\\s*\\d{4}\\s*[)）]", "(1080p|720p|2160p|4k|bd|hd|蓝光|高清|超清|中字|国语|粤语|日语)", "(在线观看|免费观看|完整版|未删减版|无修版)"
    L_3cb89c:
    r16 = "更新至第\?\\d+[集话期]"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    loc_8 = r0
    r16 = "第\\d+[集话期]"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    loc_10 = r0
    r16 = "第[0-9一二三四五六七八九十百]+[季部]"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    loc_18 = r0
    r16 = "全\\d+[集话]"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    loc_20 = r0
    r16 = "[（(]\\s*\\d{4}\\s*[)）]"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    loc_28 = r0
    r16 = "(1080p|720p|2160p|4k|bd|hd|蓝光|高清|超清|中字|国语|粤语|日语)"
    r30 = false
    r16 = false
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    loc_30 = r0
    r16 = "(在线观看|免费观看|完整版|未删减版|无修版)"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = null
    r2 = 14
    loc_38 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_40 = r2
    r2.field_f = r0
    r0 = loc_10
    r2.field_13 = r0
    r0 = loc_18
    r2[0] = r0
    r0 = loc_20
    r2.field_1b = r0
    r0 = loc_28
    r2.field_1f = r0
    r0 = loc_30
    r2.field_23 = r0
    r0 = loc_38
    r2.field_27 = r0
    r1 = TypeArguments<RegExp>
    r0 = AllocateGrowableArray()
    r1 = loc_40
    r0.field_f = r1
    r1 = 14
    r0.field_b = r1
    return r0
    L_3cba60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cb89c
  }

  [closure] static void add(dynamic, String) {
    // calls: _RegExp._RegExp, _StringBase.replaceAll, _StringBase.trim, Iterable.length, .normalizeTitle, ListBase.any, _GrowableList._growToNextCapacity
    // strings: "^[\\s\\-·:：,，.。!！\?？/|]+", "", "[\\s\\-·:：,，.。!！\?？/|]+$"
    r1 = r0.field_1f
    loc_8 = r1
    L_3cba90:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_b = r0
    r16 = "^[\\s\\-·:：,，.。!！\?？/|]+"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = incoming_arg(16)
    r2 = r0
    r3 = ""
    r0 = _StringBase.replaceAll()
    loc_18 = r0
    r16 = "[\\s\\-·:：,，.。!！\?？/|]+$"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_18
    r2 = r0
    r3 = ""
    r0 = _StringBase.replaceAll()
    r1 = r0
    r0 = _StringBase.trim()
    r1 = TypeArguments<int>
    loc_18 = r0
    r0 = Runes()
    r1 = loc_18
    r0.field_b = r1
    r0 = Iterable.length()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3cbb54
    if (r1 >= 2) goto L_3cbb6c
    r0 = null
    return r0
    L_3cbb6c:
    r3 = loc_10
    r1 = loc_18
    r0 = .normalizeTitle()
    r2 = r0
    r3 = loc_10
    loc_20 = r2
    r3.field_f = r0
    if (cc.eq) goto L_3cbba0
    vmStub(WriteBarrierWrappersStub)
    L_3cbba0:
    r0 = r2.field_7
    if (r0 == 0) goto L_3cbbe0
    r0 = loc_8
    r1 = r0.field_f
    r0 = .normalizeTitle()
    r1 = r0
    r0 = loc_20
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_3cbbf0
    L_3cbbe0:
    r0 = null
    return r0
    L_3cbbf0:
    r0 = loc_8
    r2 = r0.field_13
    r3 = loc_10
    loc_20 = r2
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r0 = ListBase.any()
    if ((r0 & (1 << 4)) != 0) goto L_3cbc34
    r0 = null
    return r0
    L_3cbc34:
    r0 = loc_20
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_28 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_3cbc64
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_3cbc64:
    r2 = loc_20
    r3 = loc_28
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3cbcac
    if (cc.eq) goto L_3cbcac
    vmStub(ArrayWriteBarrierStub)
    L_3cbcac:
    r0 = null
    return r0
    L_3cbcbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cba90
  }

  static _ normalizeTitle(/* No info */) {
    // calls: _StringBase.replaceAll, _StringBase.trim
    // strings: ""
    L_3cbd0c:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xffe]()
    loc_8 = r0
    r0 = LoadStaticField(0xfa0)
    if (r0 != w16) goto L_3cbd48
    r2 = _noise
    r0 = InitLateFinalStaticField()
    L_3cbd48:
    r1 = loc_8
    r2 = r0
    r3 = ""
    r0 = _StringBase.replaceAll()
    loc_8 = r0
    r0 = LoadStaticField(0xfa4)
    if (r0 != w16) goto L_3cbd7c
    r2 = _noiseTail
    r0 = InitLateFinalStaticField()
    L_3cbd7c:
    r1 = loc_8
    r2 = r0
    r3 = ""
    r0 = _StringBase.replaceAll()
    r1 = r0
    r0 = _StringBase.trim()
    return r0
    L_3cbda0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cbd0c
  }

  static RegExp _noiseTail() {
    // calls: _RegExp._RegExp
    // strings: "^[\\-_:：]+|[\\-_:：]+$"
    L_3cbdc0:
    r16 = "^[\\-_:：]+|[\\-_:：]+$"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    return r0
    L_3cbdf8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cbdc0
  }

  static RegExp _noise() {
    // calls: _RegExp._RegExp
    // strings: "[\\s\\-_·:：,，.。!！\?？/\\\\|()（）\\[\\]【】「」『』\"“”\'‘’+~、×✕]+"
    L_3cbe18:
    r16 = "[\\s\\-_·:：,，.。!！\?？/\\\\|()（）\\[\\]【】「」『』\"“”\'‘’+~、×✕]+"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    return r0
    L_3cbe50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cbe18
  }

  [closure] static bool <anonymous closure>(dynamic, String) {
    // calls: .normalizeTitle
    r2 = r0.field_1f
    loc_8 = r2
    L_3cbf68:
    r1 = incoming_arg(16)
    r0 = .normalizeTitle()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    r0 = classId(r1)
    callVirtual()
    return r0
    L_3cbfa4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cbf68
  }

  static _ titleScore(/* No info */) {
    // calls: .normalizeTitle, _StringBase.startsWith, ._charCoverage
    loc_8 = r2
    L_3cc808:
    r0 = .normalizeTitle()
    r1 = loc_8
    loc_8 = r0
    r0 = .normalizeTitle()
    r1 = r0
    r2 = loc_8
    loc_20 = r1
    r3 = r2.field_7
    loc_18 = r3
    if (r3 == 0) goto L_3cc83c
    r4 = r1.field_7
    loc_10 = r4
    if (r4 != 0) goto L_3cc84c
    L_3cc83c:
    d0 = 0.000000
    return r0
    L_3cc84c:
    r0 = classId(r1)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_3cc87c
    d0 = 100.000000
    return r0
    L_3cc87c:
    r1 = loc_20
    r2 = loc_8
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    if ((r0 & (1 << 4)) != 0) goto L_3cc8a4
    d0 = 88.000000
    return r0
    L_3cc8a4:
    r3 = loc_20
    r0 = classId(r3)
    r1 = r3
    r2 = loc_8
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) != 0) goto L_3cc8e0
    d0 = 76.000000
    return r0
    L_3cc8e0:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = loc_20
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) != 0) goto L_3cc944
    r1 = loc_10
    r0 = loc_18
    r2 = 2
    r3 = LoadInt32Instr(r0)
    r0 = r3 / r2
    cc = cmp(r2, r0)
    csel            x3, x0, x2, lt
    r0 = LoadInt32Instr(r1)
    if (r0 < r3) goto L_3cc944
    d0 = 62.000000
    return r0
    L_3cc944:
    r1 = loc_8
    r2 = loc_20
    r0 = ._charCoverage()
    d1 = 0.600000
    if (d0 < d1) goto L_3cc980
    d2 = 20.000000
    d1 = 40.000000
    d3 = d0 * d2
    d0 = d3 + d1
    return r0
    L_3cc980:
    d0 = 0.000000
    return r0
    L_3cc990:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cc808
  }

  static _ _charCoverage(/* No info */) {
    // calls: _GrowableList.toSet, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext
    // strings: ""
    loc_8 = r2
    L_3cc9b8:
    r0 = classId(r1)
    r2 = ""
    r0 = GDT[cid_x0 + -0xffc]()
    r1 = r0
    r0 = _GrowableList.toSet()
    loc_10 = r0
    r1 = r0.field_13
    r2 = r0[0]
    r3 = LoadInt32Instr(r1)
    r1 = LoadInt32Instr(r2)
    r2 = r2 - 3
    d0 = 0.000000
    return r0
    L_3cca04:
    r1 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_28 = r0
    r2 = r0.field_7
    loc_20 = r2
    r4 = 0
    L_3cca20:
    r3 = loc_8
    loc_18 = r4
    L_3cca34:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_3ccad4
    r3 = loc_28
    r4 = r3.field_33
    loc_30 = r4
    if (r4 != null) goto L_3cca88
    r0 = r4
    r2 = loc_20
    r1 = null
    if (r2 == null) goto L_3cca88
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_3cca88:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = loc_30
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) != 0) goto L_3ccac0
    r0 = loc_18
    r1 = r1 + 0
    r4 = r1
    goto L_3ccac8
    L_3ccac0:
    r0 = loc_18
    r4 = r0
    L_3ccac8:
    r0 = loc_28
    r2 = loc_20
    goto L_3cca20
    L_3ccad4:
    r1 = loc_10
    r0 = loc_18
    r2 = r1.field_13
    r3 = r1[0]
    r1 = LoadInt32Instr(r2)
    r2 = LoadInt32Instr(r3)
    r3 = r3 - 1
    d1 = toDouble(r0)
    d2 = toDouble(r3)
    d0 = d1 / d2
    return r0
    L_3ccb08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cc9b8
    L_3ccb10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cca34
  }

  static _ _hostOf(/* No info */) {
    // calls: _StringBase.trim, _StringBase._interpolate, Uri.tryParse
    // strings: "", "://", "https://"
    L_42618c:
    r0 = _StringBase.trim()
    r3 = r0
    loc_8 = r3
    r0 = r3.field_7
    if (r0 != 0) goto L_4261b0
    r0 = ""
    return r0
    L_4261b0:
    r0 = classId(r3)
    r1 = r3
    r2 = "://"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) != 0) goto L_4261e0
    r1 = loc_8
    goto L_426210
    L_4261e0:
    r0 = loc_8
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "https://"
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = r0
    L_426210:
    r0 = Uri.tryParse()
    if (r0 != null) goto L_426224
    r0 = null
    goto L_426244
    L_426224:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe5]()
    if (r0 != null) goto L_426250
    r0 = ""
    L_426250:
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffe]()
    return r0
    L_426278:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42618c
  }

  static _ groupHits(/* No info */) {
    // calls: Map.Map._fromLiteral, _StringBase.replaceAll, .normalizeTitle, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent, _GrowableList._GrowableList, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.forEach, ListBase.sort
    // strings: ""
    L_6d117c:
    r16 = TypeArguments<String, List<AggregatedHit>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = r0
    r0 = loc_8
    loc_30 = r1
    r2 = r0.field_b
    r3 = LoadInt32Instr(r2)
    loc_28 = r3
    r2 = 0
    L_6d11bc:
    r4 = r0.field_b
    r5 = LoadInt32Instr(r4)
    if (r3 != r5) goto L_6d13a4
    if (r2 >= r5) goto L_6d1308
    r4 = r0.field_f
    ArrayLoad: r5 = r4[r2]
    loc_20 = r5
    r4 = r4 + 2
    loc_18 = r4
    r2 = r5.field_7
    loc_10 = r2
    r0 = LoadStaticField(0xfa8)
    if (r0 != w16) goto L_6d1220
    r2 = _titleNoise
    r0 = InitLateFinalStaticField()
    L_6d1220:
    loc_48 = r0
    r1 = r0.field_b
    r4 = LoadInt32Instr(r1)
    loc_40 = r4
    r2 = loc_10
    r1 = 0
    L_6d1244:
    r3 = r0.field_b
    r5 = LoadInt32Instr(r3)
    if (r4 != r5) goto L_6d1388
    if (r1 >= r5) goto L_6d129c
    r3 = r0.field_f
    ArrayLoad: r5 = r3[r1]
    r6 = r6 + 1
    r1 = r2
    r2 = r5
    loc_38 = r6
    r3 = ""
    r0 = _StringBase.replaceAll()
    r2 = r0
    r1 = loc_38
    r0 = loc_48
    r4 = loc_40
    goto L_6d1238
    L_6d129c:
    r1 = r2
    r0 = .normalizeTitle()
    loc_10 = r0
    r1 = r0.field_7
    if (r1 == 0) goto L_6d12f4
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_30
    r2 = loc_10
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    r1 = classId(r0)
    r16 = loc_20
    r0 = r1
    r0 = GDT[cid_x0 + -0xd0c]()
    L_6d12f4:
    r2 = loc_18
    r0 = loc_8
    r1 = loc_30
    r3 = loc_28
    goto L_6d11b0
    L_6d1308:
    r16 = TypeArguments<AggregatedGroup>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_10 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_30
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.forEach()
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r4 = [0, 2, 1, 2, null]
    r0 = ListBase.sort()
    r0 = loc_10
    return r0
    L_6d1388:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_48
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6d13a4:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6d13c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d117c
    L_6d13c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d11bc
    L_6d13d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d1244
  }

  [closure] static int <anonymous closure>(dynamic, AggregatedGroup, AggregatedGroup) {
    // calls: AggregatedGroup.best, _GrowableList.first, _Double.compareTo, AggregatedGroup.bestScore, _IntegerImplementation.compareTo
    L_6d13f0:
    r1 = incoming_arg(16)
    r0 = AggregatedGroup.best()
    LoadField: d0 = r0->field_1b
    d1 = 0.850000
    d2 = d0 * d1
    LoadField: d0 = r0->field_23
    d3 = 0.150000
    d4 = d0 * d3
    d0 = d2 + d4
    r0 = incoming_arg(24)
    r2 = r0.field_b
    r1 = r2
    loc_8 = r2
    r0 = _GrowableList.first()
    LoadField: d0 = r0->field_1b
    d1 = 0.850000
    d2 = d0 * d1
    LoadField: d0 = r0->field_23
    d1 = 0.150000
    d3 = d0 * d1
    d0 = d2 + d3
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_6d1488:
    StoreField: r1->field_7 = d1
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_6d14b4:
    StoreField: r2->field_7 = d0
    r0 = _Double.compareTo()
    r1 = r1 << 0
    r0 = r1
    return r0
    L_6d14d4:
    r1 = incoming_arg(16)
    r0 = AggregatedGroup.bestScore()
    r1 = loc_8
    r0 = _GrowableList.first()
    LoadField: d0 = r0->field_1b
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_6d1518:
    StoreField: r1->field_7 = d1
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_6d1544:
    StoreField: r2->field_7 = d0
    r0 = _Double.compareTo()
    r1 = r1 << 0
    r0 = r1
    return r0
    L_6d1564:
    r1 = incoming_arg(16)
    r0 = loc_8
    r2 = r1.field_b
    r1 = r2.field_b
    r2 = r0.field_b
    r0 = _IntegerImplementation.compareTo()
    r1 = r1 << 0
    r0 = r1
    return r0
    L_6d1594:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d13f0
    r0 = AllocateDouble()
    r1 = r0
    goto L_6d1488
    L_6d15b0:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r1
    RestoreReg d0
    goto L_6d14b4
    r0 = AllocateDouble()
    r1 = r0
    goto L_6d1518
    L_6d15e0:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r1
    RestoreReg d0
    goto L_6d1544
  }

  [closure] static void <anonymous closure>(dynamic, String, List<AggregatedHit>) {
    // calls: _GrowableList._GrowableList.of, ListBase.sort, _GrowableList.first, _GrowableList._growToNextCapacity
    r1 = r0.field_1f
    loc_8 = r1
    L_6d1660:
    r16 = TypeArguments<AggregatedHit>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r4 = [0, 2, 1, 2, null]
    r0 = ListBase.sort()
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_10
    loc_18 = r2
    r0 = _GrowableList.first()
    r1 = r0.field_7
    loc_8 = r1
    r0 = AggregatedGroup()
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r3.field_7 = r0
    r0 = loc_10
    r3.field_b = r0
    r4 = loc_18
    r2 = r4.field_7
    r0 = r3
    r1 = null
    if (r2 == null) goto L_6d1718
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_6d1718:
    r0 = loc_18
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_28 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_6d1748
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6d1748:
    r2 = loc_18
    r3 = loc_28
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_20
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6d1790
    if (cc.eq) goto L_6d1790
    vmStub(ArrayWriteBarrierStub)
    L_6d1790:
    r0 = null
    return r0
    L_6d17a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d1660
  }

  [closure] static int <anonymous closure>(dynamic, AggregatedHit, AggregatedHit) {
    // calls: _Double.compareTo, _StringBase.compareTo
    d1 = 0.850000
    d0 = 0.150000
    L_6d17dc:
    r0 = incoming_arg(16)
    LoadField: d2 = r0->field_1b
    d3 = d2 * d1
    LoadField: d4 = r0->field_23
    d5 = d4 * d0
    d4 = d3 + d5
    r3 = incoming_arg(24)
    LoadField: d3 = r3->field_1b
    d5 = d3 * d1
    LoadField: d1 = r3->field_23
    d6 = d1 * d0
    d0 = d5 + d6
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_6d183c:
    StoreField: r1->field_7 = d4
    r2 = inline_Allocate_Double()
    cc = cmp(r4, r2)
    r2 = r2 - 2
    L_6d1868:
    StoreField: r2->field_7 = d0
    r0 = _Double.compareTo()
    r1 = r1 << 0
    r0 = r1
    return r0
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_6d18b8:
    StoreField: r1->field_7 = d0
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_6d18e4:
    StoreField: r2->field_7 = d1
    r0 = _Double.compareTo()
    r2 = r0
    goto L_6d1924
    L_6d18f8:
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r1[0]
    r1 = r0[0]
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = _StringBase.compareTo()
    r2 = r0
    L_6d1924:
    r0 = boxInt(r2)
    if (cc.eq) goto L_6d1938
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_6d1944:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_6d17dc
    r0 = AllocateDouble()
    r1 = r0
    goto L_6d183c
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_6d1868
    r0 = AllocateDouble()
    r1 = r0
    goto L_6d18b8
    L_6d19b0:
    SaveReg d1
    SaveReg r1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r1
    RestoreReg d1
    goto L_6d18e4
  }

  [closure] static List<AggregatedHit> <anonymous closure>(dynamic) {
    // calls: _GrowableList._GrowableList
    L_6d1a6c:
    r16 = TypeArguments<AggregatedHit>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    return r0
    L_6d1a8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d1a6c
  }

}

// class id 381, instance size 0x1c, first field at 0x8
class SiteSearchState extends Object {

}

// class id 382, instance size 0x10, first field at 0x8
//   const constructor,
class AggregatedGroup extends Object {

  get _ best(/* No info */) {
    // calls: _GrowableList.first
    L_5ca504:
    r0 = r1.field_b
    r1 = r0
    r0 = _GrowableList.first()
    return r0
    L_5ca520:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ca504
  }

  get _ bestScore(/* No info */) {
    // calls: _GrowableList.first
    L_6d1610:
    r0 = r1.field_b
    r1 = r0
    r0 = _GrowableList.first()
    LoadField: d0 = r0->field_1b
    return r0
    L_6d1630:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d1610
  }

}

// class id 383, instance size 0x30, first field at 0x8
//   const constructor,
class AggregatedHit extends Object {

}

// class id 2210, instance size 0x6c, first field at 0x24
class AggregatedSearchController extends ChangeNotifier {

  _ start(/* No info */) async {
    // calls: AggregatedSearchController._notify, _GrowableList._GrowableList, _GrowableList._growToNextCapacity, Future.wait
    loc_10 = r1
    L_3cae28:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_18 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_67
    if ((r1 & (1 << 4)) == 0) goto L_3cae70
    r1 = r0.field_57
    r16 = <AggregatedStage instance>
    if (r1 != w16) goto L_3cae78
    L_3cae70:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3cae78:
    r2 = r0.field_3f
    loc_20 = r2
    r1 = r2.field_b
    if (r1 != 0) goto L_3caea8
    r1 = <AggregatedStage instance>
    r0.field_57 = r1
    r1 = r0
    r0 = AggregatedSearchController._notify()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3caea8:
    r3 = <AggregatedStage instance>
    r1 = false
    r0.field_57 = r3
    r0.field_63 = r1
    r1 = r0
    r0 = AggregatedSearchController._notify()
    r0 = loc_20
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    r16 = TypeArguments<int>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    r1 = r0.field_f
    r3 = 0
    if (r3 >= r2) goto L_3caf20
    r4 = r4 << 3
    ArrayStore: r1[r3] = r4
    r4 = r4 + 3
    r3 = r4
    goto L_3caef4
    L_3caf20:
    r2 = loc_18
    r2.field_13 = r0
    if (cc.eq) goto L_3caf40
    vmStub(WriteBarrierWrappersStub)
    L_3caf40:
    r3 = r2
    r1 = Function 'worker':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_28 = r0
    r16 = TypeArguments<Future<void?>>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = r0
    loc_38 = r1
    r3 = 0
    L_3caf74:
    r2 = loc_20
    loc_30 = r3
    if (r3 >= 2) goto L_3cb098
    r0 = r2.field_b
    r4 = LoadInt32Instr(r0)
    if (r3 >= r4) goto L_3cb090
    r16 = loc_28
    r0 = loc_28
    ClosureCall
    r3 = r0
    r2 = null
    r1 = null
    loc_40 = r3
    r4 = 60
    branchIfSmi(r0, 0x3cafd8)
    r4 = classId(r0)
    if (r4 == 1257) goto L_3cb008
    if (r4 == 1614) goto L_3cb008
    r17 = 4354
    if (r4 == r17) goto L_3cb008
    r8 = Future<void?>
    r3 = null
    r0 = Future<void?>()
    L_3cb008:
    r0 = loc_38
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_48 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_3cb038
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_3cb038:
    r2 = loc_38
    r4 = loc_30
    r3 = loc_48
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_40
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3cb084
    if (cc.eq) goto L_3cb084
    vmStub(ArrayWriteBarrierStub)
    L_3cb084:
    r3 = r3 + 4
    r1 = r2
    goto L_3caf74
    L_3cb090:
    r2 = r1
    goto L_3cb09c
    L_3cb098:
    r2 = r1
    L_3cb09c:
    r1 = loc_10
    r16 = TypeArguments<void?>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.wait()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r1 = loc_10
    r0 = r1.field_67
    if ((r0 & (1 << 4)) != 0) goto L_3cb0d4
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3cb0d4:
    r0 = r1.field_63
    if ((r0 & (1 << 4)) != 0) goto L_3cb0ec
    r0 = <AggregatedStage instance>
    goto L_3cb0f4
    L_3cb0ec:
    r0 = <AggregatedStage instance>
    L_3cb0f4:
    r2 = -1
    r1.field_57 = r0
    if (cc.eq) goto L_3cb114
    vmStub(WriteBarrierWrappersStub)
    L_3cb114:
    r1.field_5b = r2
    r0 = AggregatedSearchController._notify()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3cb124:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cae28
    L_3cb12c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3caf00
    L_3cb134:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3caf88
  }

  _ _notify(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    L_3cb150:
    r0 = r1.field_67
    if ((r0 & (1 << 4)) != 0) goto L_3cb16c
    r0 = null
    return r0
    L_3cb16c:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_3cb180:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cb150
  }

  [closure] Future<void> worker(dynamic) async {
    // calls: _GrowableList.length=, AggregatedSearchController._searchSite
    r2 = r1.field_1f
    loc_10 = r2
    L_3cb1bc:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r3 = loc_10
    r4 = r3.field_13
    loc_58 = r4
    r5 = r4.field_7
    loc_50 = r5
    L_3cb1ec:
    r0 = r3.field_f
    r1 = r0.field_67
    if ((r1 & (1 << 4)) == 0) goto L_3cb370
    r1 = r0.field_63
    if ((r1 & (1 << 4)) == 0) goto L_3cb370
    r0 = r4.field_b
    r2 = LoadInt32Instr(r0)
    if (r0 == 0) goto L_3cb370
    r0 = r2
    r1 = 0
    if (r1 hs r0) goto L_3cb388
    r6 = r4.field_f
    loc_48 = r6
    r7 = r6.field_f
    loc_40 = r7
    r8 = r8 - 2
    loc_38 = r8
    if (r8 <= 0) goto L_3cb31c
    r9 = r9 + 8
    loc_30 = r9
    r11 = 1
    r10 = 0
    L_3cb260:
    loc_20 = r11
    loc_28 = r10
    if (r11 >= r9) goto L_3cb31c
    ArrayLoad: r12 = r6[r11]
    r0 = r12
    r2 = r5
    loc_18 = r12
    r1 = null
    if (r2 == null) goto L_3cb2bc
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_3cb2bc:
    r1 = loc_48
    r0 = loc_18
    r2 = loc_28
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3cb2f0
    if (cc.eq) goto L_3cb2f0
    vmStub(ArrayWriteBarrierStub)
    L_3cb2f0:
    r0 = loc_20
    r11 = r11 + 0
    r10 = r10 + 2
    r3 = loc_10
    r4 = loc_58
    r8 = loc_38
    r6 = loc_48
    r9 = loc_30
    r5 = loc_50
    r7 = loc_40
    goto L_3cb260
    L_3cb31c:
    r0 = loc_10
    r3 = loc_40
    r1 = loc_58
    r2 = loc_38
    r0 = _GrowableList.length=()
    r0 = loc_10
    r1 = r0.field_f
    r2 = loc_40
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_3cb34c
    L_3cb34c:
    r2 = r3
    r0 = AggregatedSearchController._searchSite()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r3 = loc_10
    r4 = loc_58
    r5 = loc_50
    goto L_3cb1e0
    L_3cb370:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3cb378:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cb1bc
    L_3cb380:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cb1ec
    L_3cb388:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3cb38c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cb274
  }

  _ _searchSite(/* No info */) async {
    // calls: ._hostOf, AggregatedSearchController.keywordForSite, AggregatedSearchController._attempt, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey, .aliasKeywords, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, _StringBase._interpolate, AggregatedSearchController._notify, IterableElementError.noElement
    // strings: "换「", "」再搜一次"
    loc_10 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_18 = r1
    L_3cb3c4:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r2 = loc_18
    r3 = loc_10
    r4 = r3.field_3f
    r0 = r4.field_b
    r1 = LoadInt32Instr(r0)
    if (r2 < r1) goto L_3cb3f8
    L_3cb3f0:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3cb3f8:
    r0 = r1
    r1 = r2
    if (r1 hs r0) goto L_3cb60c
    r0 = r4.field_f
    ArrayLoad: r4 = r0[r2]
    loc_28 = r4
    r0 = r4.field_7
    r1 = r0
    loc_20 = r0
    r0 = ._hostOf()
    r1 = loc_10
    r2 = loc_20
    loc_20 = r0
    r0 = AggregatedSearchController.keywordForSite()
    r1 = loc_10
    r2 = loc_18
    r3 = r0
    r0 = AggregatedSearchController._attempt()
    r1 = r0
    loc_30 = r1
    r0 = Await()
    if (r0 == null) goto L_3cb47c
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3cb474
    if (r1 <= 0) goto L_3cb484
    L_3cb47c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3cb484:
    r0 = loc_10
    r3 = r0.field_4f
    r1 = r3
    r2 = loc_20
    loc_28 = r3
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey()
    if ((r0 & (1 << 4)) != 0) goto L_3cb4ac
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3cb4ac:
    r0 = loc_10
    r1 = r0.field_23
    r0 = .aliasKeywords()
    r1 = r0
    loc_30 = r1
    r0 = classId(r1)
    r16 = r16 - 0
    if (r16 > 1) goto L_3cb4e8
    r0 = r1.field_b
    if (r0 == 0) goto L_3cb550
    r2 = r1
    goto L_3cb55c
    if (r0 != 92) goto L_3cb500
    r0 = r1.field_b
    if (r0 == 0) goto L_3cb550
    r2 = r1
    goto L_3cb55c
    L_3cb500:
    r17 = 4382
    if (r0 != r17) goto L_3cb524
    r0 = r1.field_b
    r2 = r0.field_7
    if (r2 == 0) goto L_3cb550
    r2 = r1
    goto L_3cb55c
    L_3cb524:
    r0 = r1.field_b
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + 0x8227]()
    if (r0 != 0) goto L_3cb558
    L_3cb550:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3cb558:
    r2 = loc_30
    L_3cb55c:
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    if (r1 <= 0) goto L_3cb5f8
    r0 = r1
    r1 = 0
    if (r1 hs r0) goto L_3cb610
    r0 = r2.field_f
    r1 = loc_28
    r2 = loc_20
    r3 = r0
    loc_38 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "换「"
    r0.field_f = r16
    r3 = loc_38
    r0.field_13 = r3
    r16 = "」再搜一次"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = loc_10
    r0 = AggregatedSearchController._notify()
    r1 = loc_10
    r2 = loc_18
    r3 = loc_38
    r0 = AggregatedSearchController._attempt()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3cb5f8:
    r0 = IterableElementError.noElement()
    r0 = Throw()
    brk             #0
    L_3cb604:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cb3c4
    L_3cb60c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3cb610:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ _attempt(/* No info */) async {
    // calls: AggregatedSearchController._notify, ListParseController.ListParseController, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, ChangeNotifier.addListener, ListParseController.start, _Future.timeout, _StringBase._interpolate, ChangeNotifier.removeListener, ListParseController.dispose, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, ListParseController.items, _GrowableList._GrowableList, Uri.tryParse, SiteStats.scoreOf, SiteStats.noteOf, .titleScore
    // strings: "搜索失败：", "命中 ", " 条"
    loc_e0 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    r16 = r3
    r3 = r2
    r2 = r16
    loc_e8 = r1
    loc_f0 = r2
    L_3cbfec:
    asyncBegin()   -> Future<int?>
    vmStub(InitAsyncStub)
    r2 = loc_e8
    r3 = loc_e0
    r4 = r3.field_3f
    r0 = r4.field_b
    r1 = LoadInt32Instr(r0)
    if (r2 < r1) goto L_3cc020
    L_3cc018:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3cc020:
    r5 = <SiteSearchStatus instance>
    r0 = r1
    r1 = r2
    if (r1 hs r0) goto L_3cc7b0
    r6 = r4.field_f
    r0 = boxInt(r2)
    if (cc.eq) goto L_3cc054
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3cc054:
    loc_100 = r0
    ArrayLoad: r4 = r6[r2]
    loc_f8 = r4
    r4.field_f = r5
    r3.field_5b = r2
    r1 = r3
    r0 = AggregatedSearchController._notify()
    r0 = loc_f8
    r3 = r0.field_7
    r17 = -264
    r0 = ListParseController()
    r1 = r0
    r2 = loc_f0
    r17 = -264
    r17 = -272
    r0 = ListParseController.ListParseController()
    r1 = 2
    r0 = AllocateContext()
    r4 = r0
    r17 = -272
    r17 = -288
    r4.field_f = r0
    r5 = loc_e0
    r6 = r5.field_47
    r1 = r6
    r2 = loc_100
    r3 = r0
    r17 = -280
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = TypeArguments<void?>
    r0 = _Future()
    r17 = -296
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_3cc120
    r2 = _current
    r0 = InitLateStaticField()
    L_3cc120:
    r1 = r0
    r17 = -296
    r0.field_13 = r1
    r1 = TypeArguments<void?>
    r0 = _AsyncCompleter()
    r1 = r0
    r17 = -296
    r1.field_b = r4
    r0 = r1
    r17 = -288
    r5.field_13 = r0
    if (cc.eq) goto L_3cc170
    vmStub(WriteBarrierWrappersStub)
    L_3cc170:
    r0 = loc_e0
    r6 = r0.field_4b
    r3 = r1
    r1 = r6
    r2 = loc_100
    r17 = -304
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r17 = -288
    r1 = Function 'onChange':.
    r2 = 64
    r0 = AllocateClosure1()
    r17 = -272
    r2 = r0
    r17 = -312
    r0 = ChangeNotifier.addListener()
    r17 = -272
    r1 = r0
    r0 = ListParseController.start()
    r1 = r0
    r17 = -320
    r0 = Await()
    r17 = -272
    r1 = r0.field_2f
    r16 = <ListStage instance>
    if (r1 == w16) goto L_3cc294
    r16 = <ListStage instance>
    if (r1 == w16) goto L_3cc294
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r17 = -296
    r30 = <Duration instance>
    r4 = [0, 3, 3, 2, onTimeout, 2, null]
    r0 = _Future.timeout()
    r1 = r0
    r17 = -296
    r0 = Await()
    goto L_3cc294
    r17 = -288
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "搜索失败："
    r0.field_f = r16
    r17 = -288
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    L_3cc294:
    r0 = loc_e0
    r1 = r0.field_67
    if ((r1 & (1 << 4)) == 0) goto L_3cc2b0
    r1 = r0.field_63
    if ((r1 & (1 << 4)) != 0) goto L_3cc2f8
    L_3cc2b0:
    r17 = -272
    r17 = -312
    r0 = ChangeNotifier.removeListener()
    r17 = -272
    r0 = ListParseController.dispose()
    r17 = -280
    r2 = loc_100
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    r17 = -304
    r2 = loc_100
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3cc2f8:
    r17 = -272
    r0 = ListParseController.items()
    r17 = -288
    r16 = TypeArguments<AggregatedHit>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r17 = -264
    r17 = -296
    r0 = Uri.tryParse()
    if (r0 != null) goto L_3cc344
    r0 = null
    goto L_3cc364
    L_3cc344:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe5]()
    if (r0 != null) goto L_3cc380
    r3 = loc_f8
    r0 = r3.field_b
    r5 = r0
    goto L_3cc388
    L_3cc380:
    r3 = loc_f8
    r5 = r0
    L_3cc388:
    r4 = loc_e0
    r17 = -288
    r17 = -328
    r6 = r4.field_27
    r1 = r6
    r2 = r5
    r17 = -320
    r0 = SiteStats.scoreOf()
    r17 = -320
    r17 = -328
    r17 = -392
    r0 = SiteStats.noteOf()
    r2 = r0
    r17 = -288
    r17 = -320
    r1 = r0.field_7
    r0 = _ArrayIterator()
    r4 = r0
    r17 = -288
    r17 = -360
    r4.field_b = r3
    r0 = r3.field_b
    r5 = LoadInt32Instr(r0)
    r17 = -352
    r4.field_f = r5
    r4[0] = rZR
    r6 = loc_f8
    r7 = r6.field_b
    r17 = -344
    r17 = -296
    r1 = 0
    L_3cc444:
    r17 = -264
    r17 = -392
    r17 = -320
    if (r1 >= r5) goto L_3cc674
    ArrayLoad: r11 = r3[r1]
    r0 = r11
    r17 = -336
    r4.field_1f = r0
    if (cc.eq) goto L_3cc4a4
    vmStub(WriteBarrierWrappersStub)
    L_3cc4a4:
    r0 = r0 + 1
    loc_e8 = r0
    r4[0] = r0
    r12 = r11.field_7
    r1 = loc_f0
    r2 = r12
    r17 = -328
    r0 = .titleScore()
    d0 = 30.000000
    r17 = -400
    if (d0 <= d1) goto L_3cc4f0
    r17 = -296
    goto L_3cc644
    L_3cc4f0:
    r17 = -264
    r17 = -296
    r17 = -392
    r17 = -320
    r17 = -328
    r17 = -344
    r17 = -336
    r6 = r4.field_b
    r17 = -376
    r7 = r4.field_f
    r17 = -368
    r0 = AggregatedHit()
    r2 = r0
    r17 = -328
    r17 = -336
    r2.field_7 = r0
    r17 = -376
    r2.field_b = r0
    r17 = -264
    r2.field_13 = r0
    r17 = -344
    r2[0] = r3
    r17 = -400
    StoreField: r2->field_1b = d0
    r17 = -368
    r2.field_f = r1
    r17 = -392
    StoreField: r2->field_23 = d0
    r17 = -320
    r2.field_2b = r4
    r17 = -296
    r1 = r5.field_b
    r6 = r5.field_f
    r7 = r6.field_b
    r6 = LoadInt32Instr(r1)
    r17 = -384
    r1 = LoadInt32Instr(r7)
    if (r6 != r1) goto L_3cc5f0
    r1 = r5
    r0 = _GrowableList._growToNextCapacity()
    L_3cc5f0:
    r17 = -296
    r17 = -384
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r17 = -336
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3cc644
    if (cc.eq) goto L_3cc644
    vmStub(ArrayWriteBarrierStub)
    L_3cc644:
    r1 = loc_e8
    r9 = r3
    r17 = -288
    r17 = -344
    r17 = -360
    r17 = -352
    r6 = loc_f8
    goto L_3cc444
    L_3cc674:
    r0 = r4
    r4 = loc_e0
    r17 = -272
    r3 = r9
    r0.field_1f = rNULL
    r1 = r4.field_43
    r2 = r3
    r0 = _GrowableList.addAll()
    r17 = -272
    r1 = r0.field_2f
    r16 = <ListStage instance>
    if (r1 != w16) goto L_3cc6d4
    r1 = loc_f8
    r2 = <SiteSearchStatus instance>
    r1.field_f = r2
    r1.field_13 = rZR
    goto L_3cc748
    L_3cc6d4:
    r17 = -296
    r1 = loc_f8
    r4 = r3.field_b
    loc_f0 = r4
    r2 = LoadInt32Instr(r4)
    r5 = <SiteSearchStatus instance>
    r1.field_f = r5
    r1.field_13 = rZR
    goto L_3cc748
    L_3cc704:
    r5 = <SiteSearchStatus instance>
    r1.field_f = r5
    r1.field_13 = r2
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "命中 "
    r0.field_f = r16
    r1 = loc_f0
    r0.field_13 = r1
    r16 = " 条"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    L_3cc748:
    r17 = -296
    r1 = loc_e0
    r0 = AggregatedSearchController._notify()
    r17 = -272
    r17 = -312
    r0 = ChangeNotifier.removeListener()
    r17 = -272
    r0 = ListParseController.dispose()
    r17 = -280
    r2 = loc_100
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    r17 = -304
    r2 = loc_100
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    r17 = -296
    r0 = r1.field_b
    r0 = ReturnAsyncNotFuture()
    L_3cc7a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cbfec
    L_3cc7b0:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3cc7b4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_3cc468
  }

  [closure] void onChange(dynamic) {
    // calls: _AsyncCompleter.complete
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_426070:
    r0 = r1.field_f
    r2 = r0.field_2f
    r16 = <ListStage instance>
    if (r2 == w16) goto L_4260a0
    r16 = <ListStage instance>
    if (r2 != w16) goto L_4260c8
    L_4260a0:
    r0 = r1.field_13
    r1 = r0.field_b
    r2 = r1.field_b
    tst             x2, #0x1e
    if (cc.ne) goto L_4260c8
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = _AsyncCompleter.complete()
    L_4260c8:
    r0 = null
    return r0
    L_4260d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_426070
  }

  _ keywordForSite(/* No info */) {
    // calls: ._hostOf, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
    loc_10 = r1
    r1 = r2
    L_426104:
    r2 = r0.field_4f
    loc_8 = r2
    r0 = ._hostOf()
    r1 = loc_8
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_8
    r2 = r1.field_f
    if (r2 != w0) goto L_42613c
    r1 = null
    goto L_426140
    L_42613c:
    r1 = r0
    if (r1 != null) goto L_42615c
    r2 = loc_10
    r3 = r2.field_23
    r0 = r3
    goto L_426160
    L_42615c:
    r0 = r1
    return r0
    L_42616c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_426104
  }

  _ AggregatedSearchController(/* No info */) {
    // calls: _GrowableList._GrowableList, Map.Map._fromLiteral, AggregatedSearchController._buildStates
    r4 = <AggregatedStage instance>
    r0 = false
    loc_8 = r1
    r16 = r5
    r5 = r1
    r1 = r16
    loc_10 = r2
    r16 = r3
    r3 = r2
    r2 = r16
    loc_18 = r2
    loc_20 = r1
    L_4262cc:
    r5.field_57 = r4
    r5.field_63 = r0
    r5.field_67 = r0
    r16 = TypeArguments<AggregatedHit>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_43 = r0
    if (cc.eq) goto L_42630c
    vmStub(WriteBarrierWrappersStub)
    L_42630c:
    r16 = TypeArguments<int, ListParseController>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_47 = r0
    if (cc.eq) goto L_426344
    vmStub(WriteBarrierWrappersStub)
    L_426344:
    r16 = TypeArguments<int, Completer<void?>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_4b = r0
    if (cc.eq) goto L_42637c
    vmStub(WriteBarrierWrappersStub)
    L_42637c:
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = loc_8
    r2.field_4f = r0
    if (cc.eq) goto L_4263b0
    vmStub(WriteBarrierWrappersStub)
    L_4263b0:
    r1 = TypeArguments<int>
    r0 = _Set()
    r1 = r0
    r0 = _Uint32List
    r1.field_1b = r0
    r1.field_b = rZR
    r0 = []
    r1.field_f = r0
    r1.field_13 = rZR
    r1[0] = rZR
    r0 = r1
    r2 = loc_8
    r2.field_53 = r0
    if (cc.eq) goto L_4263fc
    vmStub(WriteBarrierWrappersStub)
    L_4263fc:
    r0 = -1
    r2.field_5b = r0
    r0 = loc_10
    r2.field_23 = r0
    if (cc.eq) goto L_426424
    vmStub(WriteBarrierWrappersStub)
    L_426424:
    r0 = loc_20
    r2.field_27 = r0
    if (cc.eq) goto L_426444
    vmStub(WriteBarrierWrappersStub)
    L_426444:
    r0 = 5
    r2.field_2b = r0
    r0 = 2
    r2.field_33 = r0
    r0 = <Duration instance>
    r2.field_3b = r0
    r1 = loc_18
    r0 = AggregatedSearchController._buildStates()
    r1 = loc_8
    r1.field_3f = r0
    if (cc.eq) goto L_426488
    vmStub(WriteBarrierWrappersStub)
    L_426488:
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_4264b0
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_4264b0:
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_4264d0
    vmStub(WriteBarrierWrappersStub)
    L_4264d0:
    r0 = null
    return r0
    L_4264e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4262cc
  }

  static _ _buildStates(/* No info */) {
    // calls: _GrowableList._GrowableList, Uri.tryParse, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add, _GrowableList._growToNextCapacity
    loc_8 = r1
    L_426508:
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
    r16 = TypeArguments<SiteSearchState>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r0 = loc_8
    loc_30 = r2
    r1 = r0.field_b
    r3 = LoadInt32Instr(r1)
    loc_28 = r3
    r1 = 0
    L_426570:
    r4 = r0.field_b
    r5 = LoadInt32Instr(r4)
    if (r3 != r5) goto L_426758
    if (r1 >= r5) goto L_426748
    r4 = r0.field_f
    ArrayLoad: r5 = r4[r1]
    loc_20 = r5
    r4 = r4 + 1
    r1 = r5
    loc_18 = r4
    r0 = Uri.tryParse()
    r2 = r0
    loc_38 = r2
    if (r2 == null) goto L_4265e0
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfe5]()
    r1 = r0.field_7
    if (r1 != 0) goto L_4265e8
    L_4265e0:
    r2 = loc_30
    goto L_426738
    L_4265e8:
    r2 = loc_38
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfe5]()
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffe]()
    r1 = r0
    loc_40 = r1
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x211b]()
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_426650
    L_426650:
    r1 = loc_10
    r2 = loc_40
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add()
    if ((r0 & (1 << 4)) == 0) goto L_426668
    r2 = loc_30
    goto L_426738
    L_426668:
    r2 = loc_30
    r1 = loc_38
    r3 = loc_20
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe5]()
    loc_38 = r0
    r0 = SiteSearchState()
    r2 = r0
    r0 = <SiteSearchStatus instance>
    loc_40 = r2
    r2.field_f = r0
    r2.field_13 = rZR
    r1 = loc_20
    r2.field_7 = r1
    r1 = loc_38
    r2.field_b = r1
    r3 = loc_30
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_48 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_4266e8
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_4266e8:
    r2 = loc_30
    r3 = loc_48
    r4 = r4 + 3
    r0 = r0 << 4
    r2.field_b = r0
    r1 = r2.field_f
    r0 = loc_40
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_426730
    if (cc.eq) goto L_426730
    vmStub(ArrayWriteBarrierStub)
    if (r4 >= 5) goto L_426748
    L_426738:
    r1 = loc_18
    r0 = loc_8
    r3 = loc_28
    goto L_426564
    L_426748:
    r0 = r2
    return r0
    L_426758:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_426774:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_426508
    L_42677c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_426570
  }

  get _ hits(/* No info */) {
    // calls: List.List.from, .makeFixedListUnmodifiable
    L_6d1110:
    r0 = r1.field_43
    r16 = TypeArguments<AggregatedHit>
    r16 = false
    r4 = [1, 2, 2, 1, growable, 1, null]
    r0 = List.List.from()
    r16 = TypeArguments<AggregatedHit>
    r4 = [1, 1, 1, 1, null]
    r0 = .makeFixedListUnmodifiable()
    return r0
    L_6d1158:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d1110
  }

  [closure] void cancel(dynamic) {
    // calls: AggregatedSearchController.cancel
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6d1ab4:
    r0 = AggregatedSearchController.cancel()
    return r0
    L_6d1ac4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d1ab4
  }

  _ cancel(/* No info */) {
    // calls: _CompactValuesIterable.iterator, _CompactIterator.moveNext, ListParseController.dispose, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear, ChangeNotifier.notifyListeners
    loc_68 = r1
    L_6d1aec:
    r1 = r0.field_67
    if ((r1 & (1 << 4)) == 0) goto L_6d1b10
    r1 = r0.field_57
    r16 = <AggregatedStage instance>
    if (r1 == w16) goto L_6d1b20
    L_6d1b10:
    r0 = null
    return r0
    L_6d1b20:
    r1 = true
    r0.field_63 = r1
    r2 = r0.field_4b
    loc_60 = r2
    r1 = TypeArguments<Completer<void?>>
    r0 = _CompactValuesIterable()
    r1 = r0
    r0 = loc_60
    r1.field_b = r0
    r0 = _CompactValuesIterable.iterator()
    loc_78 = r0
    r2 = r0.field_7
    loc_70 = r2
    L_6d1b6c:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_6d1bfc
    r3 = loc_78
    r4 = r3.field_33
    loc_80 = r4
    if (r4 != null) goto L_6d1bc0
    r0 = r4
    r2 = loc_70
    r1 = null
    if (r2 == null) goto L_6d1bc0
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_6d1bc0:
    r1 = loc_80
    r0 = r1.field_b
    r2 = r0.field_b
    tst             x2, #0x1e
    if (cc.ne) goto L_6d1bf0
    r0 = classId(r1)
    r4 = [0, 1, 0, 1, null]
    r0 = GDT[cid_x0 + -0xff9]()
    L_6d1bf0:
    r0 = loc_78
    r2 = loc_70
    goto L_6d1b60
    L_6d1bfc:
    r0 = loc_68
    r2 = r0.field_47
    loc_70 = r2
    r1 = TypeArguments<ListParseController>
    r0 = _CompactValuesIterable()
    r1 = r0
    r0 = loc_70
    r1.field_b = r0
    r0 = _CompactValuesIterable.iterator()
    loc_80 = r0
    r2 = r0.field_7
    loc_78 = r2
    L_6d1c44:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_6d1cb4
    r3 = loc_80
    r4 = r3.field_33
    loc_88 = r4
    if (r4 != null) goto L_6d1c98
    r0 = r4
    r2 = loc_78
    r1 = null
    if (r2 == null) goto L_6d1c98
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_6d1c98:
    r1 = loc_88
    r0 = ListParseController.dispose()
    goto L_6d1ca8
    L_6d1ca8:
    r0 = loc_80
    r2 = loc_78
    goto L_6d1c38
    L_6d1cb4:
    r1 = loc_70
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
    r1 = loc_60
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
    r1 = loc_68
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_6d1cdc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d1aec
    L_6d1ce4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d1b6c
    L_6d1cec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d1c44
  }

  get _ groups(/* No info */) {
    // calls: .groupHits
    L_6d1d08:
    r0 = r1.field_43
    r1 = r0
    r0 = .groupHits()
    return r0
    L_6d1d24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d1d08
  }

  _ retrySite(/* No info */) async {
    // calls: ._hostOf, _StringBase.trim, ListBase.indexWhere, _GrowableList._growToNextCapacity, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, ListBase.removeWhere, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, AggregatedSearchController._notify, AggregatedSearchController._searchSite, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove
    loc_10 = r1
    r16 = r3
    r3 = r1
    r1 = r16
    loc_18 = r2
    loc_20 = r1
    L_6d2100:
    asyncBegin()   -> Future<bool>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_67
    if ((r1 & (1 << 4)) == 0) goto L_6d2130
    r1 = r0.field_57
    r16 = <AggregatedStage instance>
    if (r1 != w16) goto L_6d2138
    L_6d2130:
    r0 = false
    r0 = ReturnAsyncNotFuture()
    L_6d2138:
    r1 = loc_18
    r0 = ._hostOf()
    loc_28 = r0
    r1 = 1
    r0 = AllocateContext()
    r2 = loc_28
    loc_30 = r0
    r0.field_f = r2
    r1 = loc_20
    r0 = _StringBase.trim()
    r2 = loc_28
    loc_38 = r0
    r1 = r2.field_7
    if (r1 == 0) goto L_6d2178
    r1 = r0.field_7
    if (r1 != 0) goto L_6d2180
    L_6d2178:
    r0 = false
    r0 = ReturnAsyncNotFuture()
    L_6d2180:
    r4 = loc_10
    r5 = r4.field_3f
    r3 = loc_30
    loc_20 = r5
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = ListBase.indexWhere()
    r1 = loc_20
    r0 = r1.field_b
    r2 = LoadInt32Instr(r0)
    loc_40 = r2
    if (r2 < 5) goto L_6d21d8
    r0 = false
    r0 = ReturnAsyncNotFuture()
    L_6d21d8:
    r3 = loc_18
    r0 = loc_28
    r0 = SiteSearchState()
    r2 = r0
    r0 = <SiteSearchStatus instance>
    loc_48 = r2
    r2.field_f = r0
    r2.field_13 = rZR
    r0 = loc_18
    r2.field_7 = r0
    r0 = loc_28
    r2.field_b = r0
    r3 = loc_20
    r1 = r3.field_f
    r4 = r1.field_b
    r1 = LoadInt32Instr(r4)
    r4 = loc_40
    if (r4 != r1) goto L_6d2234
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_6d2234:
    r0 = loc_20
    r2 = loc_40
    r3 = r3 + 2
    r1 = r1 << 3
    r0.field_b = r1
    r1 = r0.field_f
    r0 = loc_48
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6d227c
    if (cc.eq) goto L_6d227c
    vmStub(ArrayWriteBarrierStub)
    L_6d227c:
    r0 = r0 - 3
    r4 = r0
    goto L_6d228c
    L_6d2288:
    r4 = r0
    L_6d228c:
    r3 = loc_10
    loc_40 = r4
    r5 = r3.field_53
    loc_20 = r5
    r0 = boxInt(r4)
    if (cc.eq) goto L_6d22b4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6d22b4:
    r1 = r5
    r2 = r0
    loc_18 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    if ((r0 & (1 << 4)) != 0) goto L_6d22d0
    r0 = false
    r0 = ReturnAsyncNotFuture()
    L_6d22d0:
    r0 = loc_10
    r4 = loc_40
    r1 = r0.field_4f
    r2 = loc_28
    r3 = loc_38
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r0 = loc_10
    r2 = r0.field_43
    r3 = loc_30
    loc_28 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r2 = r0
    r0 = ListBase.removeWhere()
    r1 = loc_20
    r2 = loc_18
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r0 = loc_10
    r1 = <AggregatedStage instance>
    r0.field_57 = r1
    r2 = loc_40
    r0.field_5b = r2
    r1 = r0
    r0 = AggregatedSearchController._notify()
    r1 = loc_10
    r2 = loc_40
    r0 = AggregatedSearchController._searchSite()
    r1 = r0
    loc_28 = r1
    r0 = Await()
    r1 = loc_20
    r2 = loc_18
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove()
    r1 = loc_10
    r0 = r1.field_67
    if ((r0 & (1 << 4)) != 0) goto L_6d2384
    r0 = false
    r0 = ReturnAsyncNotFuture()
    L_6d2384:
    r2 = <AggregatedStage instance>
    r0 = -1
    r1.field_57 = r2
    r1.field_5b = r0
    r0 = AggregatedSearchController._notify()
    r0 = true
    r0 = ReturnAsyncNotFuture()
    L_6d23a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d2100
  }

  [closure] bool <anonymous closure>(dynamic, AggregatedHit) {
    // calls: ._hostOf
    r2 = r0.field_1f
    loc_8 = r2
    L_6d23d4:
    r0 = incoming_arg(16)
    r1 = r0.field_13
    r0 = ._hostOf()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    r0 = classId(r1)
    callVirtual()
    return r0
    L_6d2418:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d23d4
  }

  [closure] bool <anonymous closure>(dynamic, SiteSearchState) {
    // calls: ._hostOf
    r2 = r0.field_1f
    loc_8 = r2
    L_6d2448:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = ._hostOf()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    r0 = classId(r1)
    callVirtual()
    return r0
    L_6d248c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d2448
  }

  _ dispose(/* No info */) {
    // calls: _CompactValuesIterable.iterator, _CompactIterator.moveNext, ListParseController.dispose, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear, ChangeNotifier.dispose
    r0 = true
    r2 = r1
    loc_60 = r1
    L_73098c:
    r2.field_67 = r0
    r2.field_63 = r0
    r0 = r2.field_4b
    loc_58 = r0
    r1 = TypeArguments<Completer<void?>>
    r0 = _CompactValuesIterable()
    r1 = r0
    r0 = loc_58
    r1.field_b = r0
    r0 = _CompactValuesIterable.iterator()
    loc_70 = r0
    r2 = r0.field_7
    loc_68 = r2
    L_7309d8:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_730a68
    r3 = loc_70
    r4 = r3.field_33
    loc_78 = r4
    if (r4 != null) goto L_730a2c
    r0 = r4
    r2 = loc_68
    r1 = null
    if (r2 == null) goto L_730a2c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_730a2c:
    r1 = loc_78
    r0 = r1.field_b
    r2 = r0.field_b
    tst             x2, #0x1e
    if (cc.ne) goto L_730a5c
    r0 = classId(r1)
    r4 = [0, 1, 0, 1, null]
    r0 = GDT[cid_x0 + -0xff9]()
    L_730a5c:
    r0 = loc_70
    r2 = loc_68
    goto L_7309cc
    L_730a68:
    r0 = loc_60
    r2 = r0.field_47
    loc_68 = r2
    r1 = TypeArguments<ListParseController>
    r0 = _CompactValuesIterable()
    r1 = r0
    r0 = loc_68
    r1.field_b = r0
    r0 = _CompactValuesIterable.iterator()
    loc_78 = r0
    r2 = r0.field_7
    loc_70 = r2
    L_730ab0:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_730b20
    r3 = loc_78
    r4 = r3.field_33
    loc_80 = r4
    if (r4 != null) goto L_730b04
    r0 = r4
    r2 = loc_70
    r1 = null
    if (r2 == null) goto L_730b04
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_730b04:
    r1 = loc_80
    r0 = ListParseController.dispose()
    goto L_730b14
    L_730b14:
    r0 = loc_78
    r2 = loc_70
    goto L_730aa4
    L_730b20:
    r1 = loc_68
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
    r1 = loc_58
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
    r1 = loc_60
    r0 = ChangeNotifier.dispose()
    r0 = null
    return r0
    L_730b48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_73098c
    L_730b50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7309d8
    L_730b58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_730ab0
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "SiteSearchStatus."
  loc_8 = r1
  L_799db0:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "SiteSearchStatus."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_799dec:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_799db0
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "AggregatedStage."
  loc_8 = r1
  L_799d4c:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "AggregatedStage."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_799d88:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_799d4c
}

