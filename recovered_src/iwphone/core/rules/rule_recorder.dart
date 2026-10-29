// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/rules/rule_recorder.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049296) ----

  static _ compactSelector(/* No info */) {
    // calls: ListBase.map, __Set&_LinkedHashBase&SetMixin.where, _GrowableList._GrowableList.of, .stripNthChild, _GrowableList.sublist, _GrowableList.join
    // strings: ">", " > "
    loc_8 = r1
    L_66a624:
    r0 = classId(r3)
    r1 = r3
    r2 = ">"
    r0 = GDT[cid_x0 + -0xffc]()
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<String>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    if (r2 > 3) goto L_66a6cc
    r1 = loc_8
    r0 = .stripNthChild()
    return r0
    L_66a6cc:
    r1 = r1 - 2
    r2 = r1
    r1 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _GrowableList.sublist()
    r16 = " > "
    r1 = r0
    r4 = [0, 2, 1, 2, null]
    r0 = _GrowableList.join()
    return r0
    L_66a704:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66a624
  }

  static _ stripNthChild(/* No info */) {
    // calls: _RegExp._RegExp, _StringBase.replaceAll, _StringBase.trim
    // strings: ":nth-(\?:child|of-type)\\(\\s*\\d+\\s*\\)", "", "\\s*>\\s*", " > ", " >  > "
    L_66a728:
    r16 = ":nth-(\?:child|of-type)\\(\\s*\\d+\\s*\\)"
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
    r16 = "\\s*>\\s*"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_8
    r2 = r0
    r3 = " > "
    r0 = _StringBase.replaceAll()
    r1 = r0
    r0 = _StringBase.trim()
    r3 = r0
    L_66a7b4:
    loc_8 = r3
    L_66a7c4:
    r0 = classId(r3)
    r1 = r3
    r2 = " >  > "
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) != 0) goto L_66a80c
    r1 = loc_8
    r2 = " >  > "
    r3 = " > "
    r0 = _StringBase.replaceAll()
    r3 = r0
    goto L_66a7b4
    L_66a80c:
    r0 = loc_8
    return r0
    L_66a81c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66a728
    L_66a824:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66a7c4
  }

  static _ buildRuleFromSession(/* No info */) {
    // calls: RecordedSession.host, ListBase.map, __Set&_LinkedHashBase&SetMixin.where, _List._List.of, RecordedSession.guesses, _GrowableList._GrowableList.of, _GrowableList.first, ListIterable.firstWhere, _StringBase.trim, ._sanitizeId, _StringBase.substring, _StringBase._interpolate, IterableElementError.noElement
    // strings: "a", "img@src", "", "录制生成：", " 步 · ", " 个列表项", "Attempt to execute code removed by Dart AOT compiler (TFA)"
    loc_10 = r1
    if (r2 != w16) goto L_67d95c
    r3 = r3 - 1
    r2 = r1
    goto L_67d960
    L_67d960:
    loc_8 = r2
    L_67d970:
    r1 = r0
    r0 = RecordedSession.host()
    loc_18 = r0
    r1 = r0.field_7
    if (r1 != 0) goto L_67d990
    r0 = []
    r2 = 2
    goto L_67d9d0
    L_67d990:
    r3 = 2
    r2 = r3
    r1 = null
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_f = r0
    r1 = TypeArguments<String>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    r1.field_f = r0
    r2 = 2
    r1.field_b = r2
    r0 = r1
    L_67d9d0:
    loc_18 = r0
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<String>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _List._List.of()
    loc_18 = r0
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    loc_28 = r2
    r0 = <RuleDraft instance>
    return r0
    L_67da60:
    r1 = loc_10
    r0 = RecordedSession.guesses()
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r1 = r0.field_b
    if (r1 != 0) goto L_67dae4
    r2 = loc_10
    r0 = r2.field_b
    r1 = r0.field_b
    if (r1 != 0) goto L_67dad0
    r0 = <RuleDraft instance>
    return r0
    L_67dad0:
    r0 = <RuleDraft instance>
    return r0
    L_67dae4:
    r2 = loc_10
    r1 = r0
    r0 = _GrowableList.first()
    loc_40 = r0
    r1 = r0.field_b
    r2 = r1.field_7
    if (r2 != 0) goto L_67db10
    r2 = "a"
    goto L_67db14
    L_67db10:
    r2 = r1
    L_67db14:
    loc_38 = r2
    r1 = r0.field_13
    r3 = r1.field_7
    if (r3 != 0) goto L_67db34
    r6 = "img@src"
    goto L_67db38
    L_67db34:
    r6 = r1
    L_67db38:
    r4 = loc_10
    r5 = loc_8
    loc_30 = r6
    r7 = r4.field_f
    loc_20 = r7
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<String>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_48 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = loc_48
    r4 = [0, 3, 1, 2, orElse, 2, null]
    r0 = ListIterable.firstWhere()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    if (r0 != null) goto L_67dbe0
    r1 = ""
    goto L_67dbe4
    L_67dbe0:
    r1 = r0
    L_67dbe4:
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 == 0) goto L_67dc0c
    r1 = loc_8
    if (r1 == null) goto L_67df38
    r0 = _StringBase.trim()
    r3 = loc_18
    r2 = loc_28
    goto L_67dc4c
    L_67dc0c:
    r0 = loc_20
    r1 = r0.field_7
    if (r1 == 0) goto L_67dc24
    r3 = loc_18
    r2 = loc_28
    goto L_67dc4c
    L_67dc24:
    r2 = loc_28
    if (r2 <= 0) goto L_67df24
    r3 = loc_18
    r0 = r2
    r1 = 0
    if (r1 hs r0) goto L_67df3c
    r0 = r3.field_f
    L_67dc4c:
    loc_8 = r0
    r1 = ""
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_67df00
    r0 = loc_28
    if (r0 <= 0) goto L_67df18
    r3 = loc_8
    r2 = loc_18
    r1 = 0
    if (r1 hs r0) goto L_67df40
    r1 = r2.field_f
    r0 = ._sanitizeId()
    r1 = loc_8
    loc_20 = r0
    r2 = r1.field_7
    r3 = LoadInt32Instr(r2)
    if (r3 <= 32) goto L_67dcc0
    r16 = 64
    r2 = 0
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    r8 = r0
    goto L_67dcc4
    L_67dcc0:
    r8 = r1
    L_67dcc4:
    r6 = loc_10
    r4 = loc_40
    r5 = loc_38
    r7 = loc_30
    r0 = loc_20
    r3 = loc_18
    loc_8 = r8
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r2 = r0
    r16 = "录制生成："
    r2.field_f = r16
    r0 = loc_10
    r1 = r0.field_b
    r0 = r1.field_b
    r2.field_13 = r0
    r16 = " 步 · "
    r2[0] = r16
    r3 = loc_40
    r4 = r3[0]
    r0 = boxInt(r4)
    if (cc.eq) goto L_67dd38
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_67dd38:
    r2.field_1b = r0
    r16 = " 个列表项"
    r2.field_1f = r16
    r0 = _StringBase._interpolate()
    r3 = r0
    r0 = loc_40
    loc_48 = r3
    r4 = r0.field_7
    loc_10 = r4
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_50 = r2
    r2.field_f = r0
    r1 = TypeArguments<String>
    r0 = AllocateGrowableArray()
    r3 = r0
    r0 = loc_50
    loc_10 = r3
    r3.field_f = r0
    r0 = 2
    r3.field_b = r0
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_38
    loc_50 = r2
    r2.field_f = r0
    r1 = TypeArguments<String>
    r0 = AllocateGrowableArray()
    r3 = r0
    r0 = loc_50
    loc_58 = r3
    r3.field_f = r0
    r0 = 2
    r3.field_b = r0
    r1 = loc_40
    r4 = r1.field_f
    r2 = r0
    loc_38 = r4
    r1 = null
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_38
    loc_40 = r2
    r2.field_f = r0
    r1 = TypeArguments<String>
    r0 = AllocateGrowableArray()
    r3 = r0
    r0 = loc_40
    loc_38 = r3
    r3.field_f = r0
    r0 = 2
    r3.field_b = r0
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_30
    loc_40 = r2
    r2.field_f = r0
    r1 = TypeArguments<String>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_40
    loc_30 = r1
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r0 = RuleListSpec()
    r1 = r0
    r0 = loc_10
    loc_40 = r1
    r1.field_b = r0
    r0 = loc_58
    r1.field_f = r0
    r0 = loc_38
    r1.field_13 = r0
    r0 = loc_30
    r1[0] = r0
    r0 = SiteRule()
    r1 = r0
    r0 = loc_20
    loc_10 = r1
    r1.field_7 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = 1
    r1.field_13 = r0
    r0 = loc_48
    r1.field_1b = r0
    r0 = false
    r1.field_1f = r0
    r0 = loc_40
    r1.field_23 = r0
    r0 = RuleDraft()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = ""
    r1.field_b = r0
    r0 = r1
    return r0
    L_67df00:
    r0 = null
    if (r0 == null) goto L_67df44
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_67df18:
    r0 = IterableElementError.noElement()
    r0 = Throw()
    brk             #0
    L_67df24:
    r0 = IterableElementError.noElement()
    r0 = Throw()
    brk             #0
    L_67df30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67d970
    L_67df38:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_67df3c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_67df40:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_67df44:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ _sanitizeId(/* No info */) {
    // calls: _StringBase.trim, _StringBase.startsWith, _StringBase.substring, _RegExp._RegExp, _StringBase.replaceAll, _RegExp.hasMatch, _StringBase._interpolate
    // strings: "www.", "[^a-z0-9._-]", "-", "site", "^[a-z0-9]", "r-", "rec-"
    L_67df6c:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xffe]()
    r1 = r0
    r0 = _StringBase.trim()
    r1 = r0
    r2 = "www."
    loc_8 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    if ((r0 & (1 << 4)) != 0) goto L_67dfc0
    r1 = loc_8
    r2 = 4
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.substring()
    r1 = r0
    goto L_67dfc4
    L_67dfc0:
    r1 = loc_8
    L_67dfc4:
    loc_8 = r1
    r16 = "[^a-z0-9._-]"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_8
    r2 = r0
    r3 = "-"
    r0 = _StringBase.replaceAll()
    r1 = r0.field_7
    if (r1 != 0) goto L_67e014
    r2 = "site"
    goto L_67e018
    L_67e014:
    r2 = r0
    L_67e018:
    loc_8 = r2
    r16 = "^[a-z0-9]"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = r0
    r2 = loc_8
    r0 = _RegExp.hasMatch()
    if ((r0 & (1 << 4)) == 0) goto L_67e088
    r0 = loc_8
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "r-"
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    goto L_67e090
    L_67e088:
    r1 = loc_8
    r0 = r1
    L_67e090:
    loc_8 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "rec-"
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = r0.field_7
    r2 = LoadInt32Instr(r1)
    if (r2 <= 64) goto L_67e0e4
    r16 = 128
    r1 = r0
    r2 = 0
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    return r0
    L_67e0f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67df6c
  }

  [closure] static String <anonymous closure>(dynamic, RecordedPage) {
    // calls: _StringBase.trim
    L_67e2ec:
    r0 = incoming_arg(16)
    r1 = r0.field_b
    r0 = _StringBase.trim()
    return r0
    L_67e308:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67e2ec
  }

  [closure] static bool <anonymous closure>(dynamic, ListGuess) {
    // calls: ListGuess.isUsable
    L_67e324:
    r1 = incoming_arg(16)
    r0 = ListGuess.isUsable()
    return r0
    L_67e338:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67e324
  }

  [closure] static String <anonymous closure>(dynamic, String) {
    // calls: _StringBase.trim
    L_67e358:
    r1 = incoming_arg(16)
    r0 = _StringBase.trim()
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffe]()
    return r0
    L_67e388:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67e358
  }

  [closure] static String <anonymous closure>(dynamic) {
    // strings: ""
    r0 = ""
    return r0
  }

}

// class id 399, instance size 0x10, first field at 0x8
//   const constructor,
class RuleDraft extends Object {

}

// class id 400, instance size 0x14, first field at 0x8
//   const constructor,
class RecordedSession extends Object {

  get _ guesses(/* No info */) {
    // calls: _GrowableList._GrowableList, _GrowableList.addAll, ListBase.sort
    L_67e114:
    r16 = TypeArguments<ListGuess>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = r0
    r0 = loc_8
    loc_28 = r3
    r4 = r0.field_f
    loc_20 = r4
    r0 = r4.field_b
    r5 = LoadInt32Instr(r0)
    loc_18 = r5
    r0 = 0
    if (r0 >= r5) goto L_67e19c
    ArrayLoad: r1 = r4[r0]
    r6 = r6 + 0
    loc_10 = r6
    r2 = r1.field_f
    r1 = r3
    r0 = _GrowableList.addAll()
    r0 = loc_10
    r3 = loc_28
    r4 = loc_20
    r5 = loc_18
    goto L_67e150
    L_67e19c:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r4 = [0, 2, 1, 2, null]
    r0 = ListBase.sort()
    r0 = loc_28
    return r0
    L_67e1d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67e114
    L_67e1d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67e15c
  }

  [closure] int <anonymous closure>(dynamic, ListGuess, ListGuess) {
    // calls: _IntegerImplementation.compareTo
    L_67e1f4:
    r0 = incoming_arg(16)
    r2 = r0[0]
    r0 = incoming_arg(24)
    r3 = r0[0]
    r0 = boxInt(r2)
    if (cc.eq) goto L_67e218
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_67e218:
    r2 = r0
    r0 = boxInt(r3)
    if (cc.eq) goto L_67e230
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_67e230:
    r1 = r2
    r2 = r0
    r0 = _IntegerImplementation.compareTo()
    r1 = r1 << 0
    r0 = r1
    return r0
    L_67e250:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67e1f4
  }

  get _ host(/* No info */) {
    // calls: Uri.tryParse
    // strings: ""
    L_67e26c:
    r0 = r1.field_7
    r1 = r0
    r0 = Uri.tryParse()
    if (r0 != null) goto L_67e28c
    r1 = null
    goto L_67e2b0
    L_67e28c:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe5]()
    r1 = r0
    if (r1 != null) goto L_67e2c0
    r0 = ""
    goto L_67e2c4
    L_67e2c0:
    r0 = r1
    return r0
    L_67e2d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67e26c
  }

}

// class id 401, instance size 0x14, first field at 0x8
//   const constructor,
class RecordedPage extends Object {

  static _ tryParse(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, _StringBase.trim, _GrowableList._GrowableList, ListGuess.tryParse, _GrowableList._growToNextCapacity
    // strings: "url", "", "lists", "title"
    loc_8 = r1
    L_669bd0:
    r0 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_669c70
    branchIfSmi(r0, 0x669c70)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_669c78
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_669c70
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_669c78
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_669c58
    if ((r7 & (1 << 4)) != 0) goto L_669c70
    goto L_669c78
    L_669c58:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_669c7c
    L_669c70:
    r0 = false
    goto L_669c7c
    L_669c78:
    r0 = true
    L_669c7c:
    if ((r0 & (1 << 4)) == 0) goto L_669c90
    r0 = null
    return r0
    L_669c90:
    r0 = loc_8
    r1 = r0
    r2 = "url"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_8
    r2 = r1.field_f
    if (r2 != w0) goto L_669cb8
    r0 = null
    if (r0 != null) goto L_669cc4
    r0 = ""
    L_669cc4:
    r2 = 60
    branchIfSmi(r0, 0x669cd4)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = _StringBase.trim()
    loc_10 = r0
    r1 = r0.field_7
    if (r1 != 0) goto L_669d14
    r0 = null
    return r0
    L_669d14:
    r1 = loc_8
    r16 = TypeArguments<ListGuess>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r4 = r0
    r3 = loc_8
    loc_18 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "lists"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    if (r0 == null) goto L_669e08
    branchIfSmi(r0, 0x669e08)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_669e10
    r3 = r3 - 3
    if (r3 <= 2) goto L_669e10
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_669e08
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_669e10
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_669df0
    if ((r7 & (1 << 4)) != 0) goto L_669e08
    goto L_669e10
    L_669df0:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_669e14
    L_669e08:
    r0 = false
    goto L_669e14
    L_669e10:
    r0 = true
    L_669e14:
    if ((r0 & (1 << 4)) != 0) goto L_669f7c
    r1 = loc_20
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_20 = r2
    r3 = loc_18
    L_669e4c:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_669f74
    r2 = loc_20
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = r0
    r0 = ListGuess.tryParse()
    loc_28 = r0
    if (r0 == null) goto L_669f68
    r1 = r0.field_7
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 == 0) goto L_669f60
    r0 = loc_28
    r1 = r0.field_f
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 == 0) goto L_669f58
    r0 = loc_28
    r1 = r0[0]
    if (r1 < 3) goto L_669f50
    r2 = loc_18
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_669f04
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_669f04:
    r3 = loc_18
    r2 = loc_30
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_28
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_669f4c
    if (cc.eq) goto L_669f4c
    vmStub(ArrayWriteBarrierStub)
    L_669f4c:
    goto L_669f6c
    L_669f50:
    r3 = loc_18
    goto L_669f6c
    L_669f58:
    r3 = loc_18
    goto L_669f6c
    L_669f60:
    r3 = loc_18
    goto L_669f6c
    L_669f68:
    r3 = loc_18
    L_669f6c:
    r2 = loc_20
    goto L_669e40
    L_669f74:
    r3 = loc_18
    goto L_669f80
    L_669f7c:
    r3 = loc_18
    L_669f80:
    r0 = loc_8
    r1 = r0
    r2 = "title"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_669fb0
    r0 = null
    goto L_669fb4
    L_669fb0:
    r0 = r1
    if (r0 != null) goto L_669fc0
    r0 = ""
    L_669fc0:
    r2 = loc_10
    r1 = loc_18
    r3 = 60
    branchIfSmi(r0, 0x669fd8)
    r3 = classId(r0)
    r0 = r3
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    loc_8 = r0
    r0 = RecordedPage()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    r1 = loc_18
    r0.field_f = r1
    return r0
    L_66a020:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_669bd0
    L_66a028:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_669e4c
  }

}

// class id 402, instance size 0x20, first field at 0x8
//   const constructor,
class ListGuess extends Object {

  get _ isUsable(/* No info */) {
    // calls: _StringBase.trim
    loc_8 = r1
    L_66a050:
    r1 = r0.field_7
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 == 0) goto L_66a09c
    r0 = loc_8
    r1 = r0.field_f
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 == 0) goto L_66a09c
    r1 = loc_8
    r2 = r1[0]
    cc = cmp(r2, 3)
    r16 = true
    r17 = false
    csel            x1, x16, x17, ge
    r0 = r1
    goto L_66a0a0
    L_66a09c:
    r0 = false
    return r0
    L_66a0ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66a050
  }

  Map<String, dynamic> toJson(ListGuess) {
    // calls: ListGuess.toJson
    L_66a0e0:
    r1 = incoming_arg(16)
    r0 = ListGuess.toJson()
    return r0
    L_66a0f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66a0e0
  }

  Map<String, dynamic> toJson(ListGuess) {
    // calls: Map.Map._fromLiteral
    // strings: "item", "title", "link", "cover", "count"
    loc_8 = r1
    L_66a11c:
    r1 = null
    r2 = 20
    r0 = AllocateArray()
    r2 = r0
    r16 = "item"
    r2.field_f = r16
    r0 = loc_8
    r1 = r0.field_7
    r2.field_13 = r1
    r16 = "title"
    r2[0] = r16
    r1 = r0.field_b
    r2.field_1b = r1
    r16 = "link"
    r2.field_1f = r16
    r1 = r0.field_f
    r2.field_23 = r1
    r16 = "cover"
    r2.field_27 = r16
    r1 = r0.field_13
    r2.field_2b = r1
    r16 = "count"
    r2.field_2f = r16
    r3 = r0[0]
    r0 = boxInt(r3)
    if (cc.eq) goto L_66a1a0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_66a1a0:
    r1 = r2
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_66a1c8
    if (cc.eq) goto L_66a1c8
    vmStub(ArrayWriteBarrierStub)
    L_66a1c8:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_66a1e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66a11c
  }

  static _ tryParse(/* No info */) {
    // calls: _StringBase.trim, .compactSelector
    // strings: "item", "", "link", "title", "cover", "count"
    loc_8 = r1
    L_66a258:
    r0 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_66a2f8
    branchIfSmi(r0, 0x66a2f8)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_66a300
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_66a2f8
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_66a300
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_66a2e0
    if ((r7 & (1 << 4)) != 0) goto L_66a2f8
    goto L_66a300
    L_66a2e0:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_66a304
    L_66a2f8:
    r0 = false
    goto L_66a304
    L_66a300:
    r0 = true
    L_66a304:
    if ((r0 & (1 << 4)) == 0) goto L_66a318
    r0 = null
    return r0
    L_66a318:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "item"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_66a344
    r0 = ""
    L_66a344:
    r1 = loc_8
    r2 = 60
    branchIfSmi(r0, 0x66a358)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = _StringBase.trim()
    r4 = r0
    r3 = loc_8
    loc_10 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "link"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_66a3b0
    r0 = ""
    L_66a3b0:
    r1 = loc_10
    r2 = 60
    branchIfSmi(r0, 0x66a3c4)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = _StringBase.trim()
    r1 = loc_10
    loc_18 = r0
    r2 = r1.field_7
    if (r2 == 0) goto L_66a400
    r2 = r0.field_7
    if (r2 != 0) goto L_66a410
    L_66a400:
    r0 = null
    return r0
    L_66a410:
    r2 = loc_8
    r0 = .compactSelector()
    r4 = r0
    r3 = loc_8
    loc_10 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "title"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_66a44c
    r0 = ""
    L_66a44c:
    r1 = loc_8
    r2 = 60
    branchIfSmi(r0, 0x66a460)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = _StringBase.trim()
    r4 = r0
    r3 = loc_8
    loc_20 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "cover"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_66a4b8
    r0 = ""
    L_66a4b8:
    r1 = loc_8
    r2 = 60
    branchIfSmi(r0, 0x66a4cc)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = _StringBase.trim()
    r3 = r0
    r1 = loc_8
    loc_28 = r3
    r0 = classId(r1)
    r2 = "count"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    branchIfSmi(r0, 0x66a54c)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_66a54c
    r8 = num?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_66a54c:
    r0 = loc_8
    if (r0 != null) goto L_66a560
    r0 = null
    goto L_66a584
    L_66a560:
    r1 = 60
    branchIfSmi(r0, 0x66a570)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffd]()
    if (r0 != null) goto L_66a594
    r4 = 0
    goto L_66a5a4
    L_66a594:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_66a5a0
    L_66a5a0:
    r4 = r1
    L_66a5a4:
    r3 = loc_18
    r2 = loc_10
    r1 = loc_20
    r0 = loc_28
    loc_30 = r4
    r0 = ListGuess()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_20
    r0.field_b = r1
    r1 = loc_18
    r0.field_f = r1
    r1 = loc_28
    r0.field_13 = r1
    r1 = loc_30
    r0[0] = r1
    return r0
    L_66a5f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66a258
  }

}

// class id 403, instance size 0x2c, first field at 0x8
//   const constructor,
class RecordedStep extends Object {

  Map<String, dynamic> toJson(RecordedStep) {
    // calls: RecordedStep.toJson
    L_593fdc:
    r1 = incoming_arg(16)
    r0 = RecordedStep.toJson()
    return r0
    L_593ff0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_593fdc
  }

  Map<String, dynamic> toJson(RecordedStep) {
    // calls: Map.Map._fromLiteral
    // strings: "t", "sel", "tag", "text", "href", "value", "url", "at"
    loc_8 = r1
    L_594018:
    r1 = null
    r2 = 32
    r0 = AllocateArray()
    r2 = r0
    r16 = "t"
    r2.field_f = r16
    r0 = loc_8
    r1 = r0.field_7
    r2.field_13 = r1
    r16 = "sel"
    r2[0] = r16
    r1 = r0.field_b
    r2.field_1b = r1
    r16 = "tag"
    r2.field_1f = r16
    r1 = r0.field_f
    r2.field_23 = r1
    r16 = "text"
    r2.field_27 = r16
    r1 = r0.field_13
    r2.field_2b = r1
    r16 = "href"
    r2.field_2f = r16
    r1 = r0[0]
    r2.field_33 = r1
    r16 = "value"
    r2.field_37 = r16
    r1 = r0.field_1b
    r2.field_3b = r1
    r16 = "url"
    r2.field_3f = r16
    r1 = r0.field_1f
    r2.field_43 = r1
    r16 = "at"
    r2.field_47 = r16
    r3 = r0.field_23
    r0 = boxInt(r3)
    if (cc.eq) goto L_5940e8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5940e8:
    r1 = r2
    r1[15] = r0
    if ((r0 & (1 << 0)) == 0) goto L_594110
    if (cc.eq) goto L_594110
    vmStub(ArrayWriteBarrierStub)
    L_594110:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_59412c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_594018
  }

  get _ isClick(/* No info */) {
    // strings: "click"
    L_59416c:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = "click"
    r0 = r1
    callVirtual()
    return r0
    L_5941a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59416c
  }

  static _ tryParse(/* No info */) {
    // calls: _StringBase.trim, .stripNthChild
    // strings: "sel", "", "t", "type", "click", "tag", "text", "href", "value", "url", "at"
    loc_8 = r1
    L_66bdd0:
    r0 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_66be70
    branchIfSmi(r0, 0x66be70)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_66be78
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_66be70
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_66be78
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_66be58
    if ((r7 & (1 << 4)) != 0) goto L_66be70
    goto L_66be78
    L_66be58:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_66be7c
    L_66be70:
    r0 = false
    goto L_66be7c
    L_66be78:
    r0 = true
    L_66be7c:
    if ((r0 & (1 << 4)) == 0) goto L_66be90
    r0 = null
    return r0
    L_66be90:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "sel"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_66bec0
    r0 = ""
    L_66bec0:
    r1 = 60
    branchIfSmi(r0, 0x66bed0)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = _StringBase.trim()
    r3 = r0
    loc_10 = r3
    r0 = r3.field_7
    if (r0 != 0) goto L_66bf14
    r0 = null
    return r0
    L_66bf14:
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = "t"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_66bf60
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "type"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_66bf70
    r0 = "click"
    L_66bf70:
    r1 = 60
    branchIfSmi(r0, 0x66bf80)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_66bfb8
    r2 = "click"
    goto L_66bfbc
    L_66bfb8:
    r2 = r0
    L_66bfbc:
    r0 = loc_8
    r1 = loc_10
    loc_18 = r2
    r0 = .stripNthChild()
    r4 = r0
    r3 = loc_8
    loc_10 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "tag"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_66c004
    r0 = ""
    L_66c004:
    r1 = loc_8
    r2 = 60
    branchIfSmi(r0, 0x66c018)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r4 = r0
    r3 = loc_8
    loc_20 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "text"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_66c068
    r0 = ""
    L_66c068:
    r1 = loc_8
    r2 = 60
    branchIfSmi(r0, 0x66c07c)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r4 = r0
    r3 = loc_8
    loc_28 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "href"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_66c0d0
    r0 = ""
    L_66c0d0:
    r1 = loc_8
    r2 = 60
    branchIfSmi(r0, 0x66c0e4)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r4 = r0
    r3 = loc_8
    loc_30 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "value"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_66c134
    r0 = ""
    L_66c134:
    r1 = loc_8
    r2 = 60
    branchIfSmi(r0, 0x66c148)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r4 = r0
    r3 = loc_8
    loc_38 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "url"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_66c198
    r0 = ""
    L_66c198:
    r1 = loc_8
    r2 = 60
    branchIfSmi(r0, 0x66c1ac)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r3 = r0
    r1 = loc_8
    loc_40 = r3
    r0 = classId(r1)
    r2 = "at"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    branchIfSmi(r0, 0x66c224)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_66c224
    r8 = num?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_66c224:
    r0 = loc_8
    if (r0 != null) goto L_66c238
    r0 = null
    goto L_66c25c
    L_66c238:
    r1 = 60
    branchIfSmi(r0, 0x66c248)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffd]()
    if (r0 != null) goto L_66c26c
    r7 = 0
    goto L_66c27c
    L_66c26c:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_66c278
    L_66c278:
    r7 = r1
    L_66c27c:
    r6 = loc_18
    r5 = loc_10
    r4 = loc_20
    r3 = loc_28
    r2 = loc_30
    r1 = loc_38
    r0 = loc_40
    loc_48 = r7
    r0 = RecordedStep()
    r1 = loc_18
    r0.field_7 = r1
    r1 = loc_10
    r0.field_b = r1
    r1 = loc_20
    r0.field_f = r1
    r1 = loc_28
    r0.field_13 = r1
    r1 = loc_30
    r0[0] = r1
    r1 = loc_38
    r0.field_1b = r1
    r1 = loc_40
    r0.field_1f = r1
    r1 = loc_48
    r0.field_23 = r1
    return r0
    L_66c2ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66bdd0
  }

}

// class id 2213, instance size 0x3c, first field at 0x24
class RuleRecorder extends ChangeNotifier {

  _ noteSummary(/* No info */) {
    // calls: _StringBase.trim, .jsonDecode, RecordedPage.tryParse, ListBase.removeWhere, _GrowableList._growToNextCapacity, _GrowableList.removeAt, ChangeNotifier.notifyListeners
    loc_58 = r1
    r1 = r2
    loc_60 = r2
    L_669a30:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_58
    loc_68 = r2
    r1 = r0.field_23
    if ((r1 & (1 << 4)) != 0) goto L_669a60
    r1 = loc_60
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_669a70
    L_669a60:
    r0 = null
    return r0
    L_669a70:
    r1 = loc_60
    r0 = .jsonDecode()
    r3 = loc_68
    r1 = r0
    r0 = RecordedPage.tryParse()
    r2 = r0
    r3 = loc_68
    loc_70 = r2
    r3.field_f = r0
    if (cc.eq) goto L_669aac
    vmStub(WriteBarrierWrappersStub)
    if (r2 != null) goto L_669ac4
    r0 = null
    return r0
    L_669ac4:
    r0 = loc_58
    r4 = r0.field_37
    loc_60 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_60
    r2 = r0
    r0 = ListBase.removeWhere()
    r0 = loc_60
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_78 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_669b20
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_669b20:
    r2 = loc_60
    r3 = loc_78
    r4 = r4 + 3
    r0 = r0 << 4
    r2.field_b = r0
    r1 = r2.field_f
    r0 = loc_70
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_669b68
    if (cc.eq) goto L_669b68
    vmStub(ArrayWriteBarrierStub)
    if (r4 <= 12) goto L_669b7c
    r1 = r2
    r2 = 0
    r0 = _GrowableList.removeAt()
    L_669b7c:
    r1 = loc_58
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    r0 = null
    return r0
    L_669ba8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_669a30
  }

  _ record(/* No info */) {
    // calls: RecordedStep.tryParse, _GrowableList.removeAt, _GrowableList._growToNextCapacity, ChangeNotifier.notifyListeners
    loc_8 = r1
    r1 = r2
    L_66bcb0:
    r2 = r0.field_23
    if ((r2 & (1 << 4)) == 0) goto L_66bccc
    r0 = null
    return r0
    L_66bccc:
    r0 = RecordedStep.tryParse()
    loc_18 = r0
    if (r0 != null) goto L_66bcec
    r0 = null
    return r0
    L_66bcec:
    r3 = loc_8
    r4 = r3.field_33
    loc_10 = r4
    r1 = r4.field_b
    r2 = LoadInt32Instr(r1)
    if (r2 < 80) goto L_66bd18
    r1 = r4
    r2 = 0
    r0 = _GrowableList.removeAt()
    L_66bd18:
    r0 = loc_10
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_20 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_66bd48
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_66bd48:
    r0 = loc_10
    r2 = loc_20
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_18
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_66bd90
    if (cc.eq) goto L_66bd90
    vmStub(ArrayWriteBarrierStub)
    L_66bd90:
    r1 = loc_8
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_66bda8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66bcb0
  }

  get _ session(/* No info */) {
    // calls: List.List.from, .makeFixedListUnmodifiable
    L_671d68:
    r0 = r1.field_27
    loc_8 = r0
    r2 = r1.field_33
    r16 = TypeArguments<RecordedStep>
    r16 = false
    r4 = [1, 2, 2, 1, growable, 1, null]
    r0 = List.List.from()
    r16 = TypeArguments<RecordedStep>
    r4 = [1, 1, 1, 1, null]
    r0 = .makeFixedListUnmodifiable()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r2 = r0.field_37
    r16 = TypeArguments<RecordedPage>
    r16 = false
    r4 = [1, 2, 2, 1, growable, 1, null]
    r0 = List.List.from()
    r16 = TypeArguments<RecordedPage>
    r4 = [1, 1, 1, 1, null]
    r0 = .makeFixedListUnmodifiable()
    loc_10 = r0
    r0 = RecordedSession()
    r1 = loc_8
    r0.field_7 = r1
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_10
    r0.field_f = r1
    return r0
    L_671e24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_671d68
  }

  _ stop(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    L_6720c0:
    r0 = r1.field_23
    if ((r0 & (1 << 4)) == 0) goto L_6720dc
    r0 = null
    return r0
    L_6720dc:
    r0 = false
    r1.field_23 = r0
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_6720f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6720c0
  }

  _ start(/* No info */) {
    // calls: DateTime._getCurrentMicros, _GrowableList.clear, ChangeNotifier.notifyListeners
    r0 = true
    loc_8 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    L_676954:
    r2.field_23 = r0
    r0 = r1
    r2.field_27 = r0
    if (cc.eq) goto L_676978
    vmStub(WriteBarrierWrappersStub)
    L_676978:
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_676988
    r3 = 999
    goto L_676998
    L_676994:
    r3 = 0
    L_676998:
    r0 = loc_8
    r2 = 1000
    r4 = r4 - 1
    r1 = r4 / r2
    r0.field_2b = r1
    r1 = r0.field_33
    r0 = _GrowableList.clear()
    r0 = loc_8
    r1 = r0.field_37
    r0 = _GrowableList.clear()
    r1 = loc_8
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_6769e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_676954
  }

  _ RuleRecorder(/* No info */) {
    // calls: _GrowableList._GrowableList
    // strings: ""
    r2 = false
    r0 = ""
    loc_8 = r1
    L_72bea0:
    r1.field_23 = r2
    r1.field_27 = r0
    r1.field_2b = rZR
    r16 = TypeArguments<RecordedStep>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_33 = r0
    if (cc.eq) goto L_72bee0
    vmStub(WriteBarrierWrappersStub)
    L_72bee0:
    r16 = TypeArguments<RecordedPage>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_37 = r0
    if (cc.eq) goto L_72bf14
    vmStub(WriteBarrierWrappersStub)
    L_72bf14:
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_72bf3c
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_72bf3c:
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_72bf5c
    vmStub(WriteBarrierWrappersStub)
    L_72bf5c:
    r0 = null
    return r0
    L_72bf6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72bea0
  }

}

