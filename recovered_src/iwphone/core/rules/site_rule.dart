// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/rules/site_rule.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049303) ----

}

// class id 384, instance size 0x34, first field at 0x8
//   const constructor,
class SiteRule extends Object {

  factory _ SiteRule.fromJson(/* No info */) {
    // calls: _StringBase.trim, _RegExp._RegExp, _RegExp.hasMatch, _List._List.of, RuleListSpec.RuleListSpec.fromJson, RuleScriptSpec.RuleScriptSpec.fromJson, _StringBase._interpolate
    // strings: "id", "", "^[a-z0-9][a-z0-9._-]{0,63}$", "name", "hosts", "/", ":", "list", "search", "detail", "play", "version"
    loc_8 = r1
    L_3fab04:
    r0 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_3fab98
    branchIfSmi(r0, 0x3fab98)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_3faba0
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_3fab98
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_3faba0
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_3fab88
    if ((r7 & (1 << 4)) != 0) goto L_3fab98
    goto L_3faba0
    L_3fab88:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_3faba4
    L_3fab98:
    r0 = false
    goto L_3faba4
    L_3faba0:
    r0 = true
    L_3faba4:
    if ((r0 & (1 << 4)) != 0) goto L_3fb30c
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "id"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3fabd4
    r0 = ""
    L_3fabd4:
    r1 = 60
    branchIfSmi(r0, 0x3fabe4)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = _StringBase.trim()
    loc_10 = r0
    r1 = r0.field_7
    if (r1 == 0) goto L_3fb328
    r16 = "^[a-z0-9][a-z0-9._-]{0,63}$"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = r0
    r2 = loc_10
    r0 = _RegExp.hasMatch()
    if ((r0 & (1 << 4)) != 0) goto L_3fb344
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "name"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3fac78
    r0 = ""
    L_3fac78:
    r1 = 60
    branchIfSmi(r0, 0x3fac88)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = _StringBase.trim()
    r3 = r0
    loc_18 = r3
    r0 = r3.field_7
    if (r0 == 0) goto L_3fb360
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = "hosts"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    if (r0 == null) goto L_3fad80
    branchIfSmi(r0, 0x3fad80)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_3fad88
    r3 = r3 - 3
    if (r3 <= 2) goto L_3fad88
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_3fad80
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_3fad88
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_3fad70
    if ((r7 & (1 << 4)) != 0) goto L_3fad80
    goto L_3fad88
    L_3fad70:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_3fad8c
    L_3fad80:
    r0 = false
    goto L_3fad8c
    L_3fad88:
    r0 = true
    L_3fad8c:
    if ((r0 & (1 << 4)) != 0) goto L_3fae30
    r0 = loc_20
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r2 = classId(r0)
    r16 = TypeArguments<String>
    r0 = r2
    r4 = [1, 2, 2, 2, null]
    r0 = GDT[cid_x0 + 0xb257]()
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_28 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xb309]()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _List._List.of()
    r2 = r0
    goto L_3faed0
    L_3fae30:
    r0 = loc_20
    r1 = 60
    branchIfSmi(r0, 0x3fae44)
    r1 = classId(r0)
    L_3fae44:
    r16 = r16 - 1
    if (r16 > 1) goto L_3faec8
    r1 = r0
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 == 0) goto L_3faec8
    r1 = loc_20
    r0 = _StringBase.trim()
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffe]()
    r1 = null
    r2 = 2
    loc_20 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r2.field_f = r0
    r1 = TypeArguments<String>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_28
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r0 = r1
    goto L_3faecc
    L_3faec8:
    r0 = []
    L_3faecc:
    r2 = r0
    L_3faed0:
    loc_20 = r2
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) == 0) goto L_3fb37c
    r2 = loc_20
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_28 = r2
    L_3faf28:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_3fafbc
    r2 = loc_28
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r3 = r0
    loc_30 = r3
    r0 = classId(r3)
    r1 = r3
    r2 = "/"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) == 0) goto L_3fb398
    r3 = loc_30
    r0 = classId(r3)
    r1 = r3
    r2 = ":"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) == 0) goto L_3fb398
    r2 = loc_28
    goto L_3faf1c
    L_3fafbc:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "list"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3fafec
    r4 = null
    goto L_3faffc
    L_3fafec:
    r1 = r0
    r2 = "list"
    r0 = RuleListSpec.RuleListSpec.fromJson()
    r4 = r0
    L_3faffc:
    r3 = loc_8
    loc_28 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "search"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3fb030
    r4 = null
    goto L_3fb040
    L_3fb030:
    r1 = r0
    r2 = "search"
    r0 = RuleListSpec.RuleListSpec.fromJson()
    r4 = r0
    L_3fb040:
    r3 = loc_8
    loc_38 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "detail"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3fb074
    r4 = null
    goto L_3fb084
    L_3fb074:
    r1 = r0
    r2 = "detail"
    r0 = RuleScriptSpec.RuleScriptSpec.fromJson()
    r4 = r0
    L_3fb084:
    r3 = loc_8
    loc_40 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "play"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3fb0b8
    r4 = null
    goto L_3fb0c8
    L_3fb0b8:
    r1 = r0
    r2 = "play"
    r0 = RuleScriptSpec.RuleScriptSpec.fromJson()
    r4 = r0
    L_3fb0c8:
    r3 = loc_28
    loc_48 = r4
    if (r3 != null) goto L_3fb104
    r5 = loc_38
    if (r5 != null) goto L_3fb0fc
    r6 = loc_40
    if (r6 != null) goto L_3fb10c
    if (r4 != null) goto L_3fb10c
    goto L_3fb3e0
    L_3fb0fc:
    r6 = loc_40
    goto L_3fb10c
    L_3fb104:
    r5 = loc_38
    r6 = loc_40
    L_3fb10c:
    r7 = loc_8
    r0 = classId(r7)
    r1 = r7
    r2 = "version"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_50 = r3
    branchIfSmi(r0, 0x3fb160)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_3fb160
    r8 = num?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3fb160:
    r0 = loc_50
    if (r0 != null) goto L_3fb174
    r0 = null
    goto L_3fb198
    L_3fb174:
    r1 = 60
    branchIfSmi(r0, 0x3fb184)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffd]()
    if (r0 != null) goto L_3fb1a8
    r4 = 1
    goto L_3fb1b8
    L_3fb1a8:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3fb1b4
    L_3fb1b4:
    r4 = r1
    L_3fb1b8:
    r3 = loc_8
    loc_58 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "note"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3fb1e8
    r0 = ""
    L_3fb1e8:
    r1 = 60
    branchIfSmi(r0, 0x3fb1f8)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_3fb22c
    r8 = null
    goto L_3fb280
    L_3fb22c:
    r1 = loc_8
    r0 = classId(r1)
    r2 = "note"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = 60
    branchIfSmi(r0, 0x3fb258)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = _StringBase.trim()
    r8 = r0
    L_3fb280:
    r7 = loc_10
    r6 = loc_18
    r5 = loc_20
    r0 = loc_58
    r1 = loc_28
    r3 = loc_38
    r4 = loc_40
    r2 = loc_48
    loc_8 = r8
    r0 = SiteRule()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = loc_58
    r1.field_13 = r0
    r0 = loc_8
    r1.field_1b = r0
    r0 = false
    r1.field_1f = r0
    r0 = loc_28
    r1.field_23 = r0
    r0 = loc_38
    r1.field_27 = r0
    r0 = loc_40
    r1.field_2b = r0
    r0 = loc_48
    r1.field_2f = r0
    r0 = r1
    return r0
    L_3fb30c:
    r0 = RuleFormatException()
    r1 = r0
    r0 = "规则必须是 JSON 对象"
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_3fb328:
    r0 = RuleFormatException()
    r1 = r0
    r0 = "缺少 id"
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_3fb344:
    r0 = RuleFormatException()
    r1 = r0
    r0 = "id 只能是小写字母、数字、点、下划线、短横线"
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_3fb360:
    r0 = RuleFormatException()
    r1 = r0
    r0 = "缺少 name"
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_3fb37c:
    r0 = RuleFormatException()
    r1 = r0
    r0 = "缺少 hosts"
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_3fb398:
    r0 = loc_30
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "hosts 只写域名，不要带协议或路径："
    r0.field_f = r16
    r1 = loc_30
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = RuleFormatException()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_3fb3e0:
    r0 = RuleFormatException()
    r1 = r0
    r0 = "list / search / detail / play 至少要有一个"
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_3fb3fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3fab04
    L_3fb404:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3faf28
  }

  Map<String, dynamic> toJson(SiteRule) {
    // calls: SiteRule.toJson
    L_3fb4e8:
    r1 = incoming_arg(16)
    r0 = SiteRule.toJson()
    return r0
    L_3fb4fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3fb4e8
  }

  Map<String, dynamic> toJson(SiteRule) {
    // calls: Map.Map._fromLiteral, _OneByteString.hashCode, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, RuleListSpec.toJson, RuleScriptSpec.toJson
    // strings: "id", "name", "hosts", "version", "note", "list", "search", "detail", "play"
    L_3fb520:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r3 = r0.field_7
    loc_10 = r3
    r16 = "id"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3fb564
    L_3fb564:
    r1 = loc_18
    r3 = loc_10
    r2 = "id"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = loc_8
    r3 = r0.field_b
    loc_10 = r3
    r16 = "name"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3fb59c
    L_3fb59c:
    r1 = loc_18
    r3 = loc_10
    r2 = "name"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = loc_8
    r3 = r0.field_f
    loc_10 = r3
    r16 = "hosts"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3fb5d4
    L_3fb5d4:
    r1 = loc_18
    r3 = loc_10
    r2 = "hosts"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = loc_8
    r1 = r0.field_13
    loc_20 = r1
    r16 = "version"
    r0 = _OneByteString.hashCode()
    r3 = r0
    r2 = loc_20
    r0 = boxInt(r2)
    if (cc.eq) goto L_3fb618
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3fb618:
    r5 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_3fb624
    L_3fb624:
    r1 = loc_18
    r3 = r0
    r2 = "version"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = loc_8
    r3 = r0.field_1b
    loc_10 = r3
    if (r3 == null) goto L_3fb67c
    r1 = r3.field_7
    if (r1 == 0) goto L_3fb67c
    r16 = "note"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3fb66c
    L_3fb66c:
    r1 = loc_18
    r3 = loc_10
    r2 = "note"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    L_3fb67c:
    r0 = loc_8
    r1 = r0.field_23
    if (r1 == null) goto L_3fb6c0
    r0 = RuleListSpec.toJson()
    loc_10 = r0
    r16 = "list"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3fb6b0
    L_3fb6b0:
    r1 = loc_18
    r3 = loc_10
    r2 = "list"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    L_3fb6c0:
    r0 = loc_8
    r1 = r0.field_27
    if (r1 == null) goto L_3fb704
    r0 = RuleListSpec.toJson()
    loc_10 = r0
    r16 = "search"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3fb6f4
    L_3fb6f4:
    r1 = loc_18
    r3 = loc_10
    r2 = "search"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    L_3fb704:
    r0 = loc_8
    r1 = r0.field_2b
    if (r1 == null) goto L_3fb748
    r0 = RuleScriptSpec.toJson()
    loc_10 = r0
    r16 = "detail"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3fb738
    L_3fb738:
    r1 = loc_18
    r3 = loc_10
    r2 = "detail"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    L_3fb748:
    r0 = loc_8
    r1 = r0.field_2f
    if (r1 == null) goto L_3fb78c
    r0 = RuleScriptSpec.toJson()
    loc_8 = r0
    r16 = "play"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3fb77c
    L_3fb77c:
    r1 = loc_18
    r3 = loc_8
    r2 = "play"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    L_3fb78c:
    r0 = loc_18
    return r0
    L_3fb79c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3fb520
  }

  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // calls: _StringBase.trim
    L_3fc4a8:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x3fc4bc)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = _StringBase.trim()
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffe]()
    return r0
    L_3fc508:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3fc4a8
  }

  get _ hasScript(/* No info */) {
    // calls: RuleListSpec.hasScript, _StringBase.trim
    loc_8 = r1
    L_5d03b8:
    r1 = r0.field_23
    if (r1 != null) goto L_5d03d0
    r0 = null
    goto L_5d03d4
    L_5d03d0:
    r0 = RuleListSpec.hasScript()
    if (r0 == null) goto L_5d03e0
    if ((r0 & (1 << 4)) == 0) goto L_5d0458
    L_5d03e0:
    r0 = loc_8
    r1 = r0.field_27
    if (r1 != null) goto L_5d03fc
    r0 = null
    goto L_5d0400
    L_5d03fc:
    r0 = RuleListSpec.hasScript()
    if (r0 == null) goto L_5d040c
    if ((r0 & (1 << 4)) == 0) goto L_5d0458
    L_5d040c:
    r0 = loc_8
    r1 = r0.field_2b
    if (r1 != null) goto L_5d0428
    r0 = null
    goto L_5d044c
    L_5d0428:
    r2 = r1.field_7
    r1 = r2
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_5d0448
    r0 = false
    goto L_5d044c
    L_5d0448:
    r0 = true
    if (r0 == null) goto L_5d0460
    if ((r0 & (1 << 4)) != 0) goto L_5d0460
    L_5d0458:
    r0 = true
    goto L_5d04b4
    L_5d0460:
    r0 = loc_8
    r1 = r0.field_2f
    if (r1 != null) goto L_5d047c
    r1 = null
    goto L_5d04a4
    L_5d047c:
    r0 = r1.field_7
    r1 = r0
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_5d049c
    r2 = false
    goto L_5d04a0
    L_5d049c:
    r2 = true
    L_5d04a0:
    r1 = r2
    if (r1 != null) goto L_5d04b0
    r1 = false
    L_5d04b0:
    r0 = r1
    return r0
    L_5d04c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d03b8
  }

}

// class id 385, instance size 0xc, first field at 0x8
//   const constructor,
class RuleScriptSpec extends Object {

  Map<String, dynamic> toJson(RuleScriptSpec) {
    // calls: RuleScriptSpec.toJson
    L_3fb438:
    r1 = incoming_arg(16)
    r0 = RuleScriptSpec.toJson()
    return r0
    L_3fb44c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3fb438
  }

  Map<String, dynamic> toJson(RuleScriptSpec) {
    // calls: Map.Map._fromLiteral
    // strings: "script"
    loc_8 = r1
    L_3fb474:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "script"
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3fb4b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3fb474
  }

  factory _ RuleScriptSpec.fromJson(/* No info */) {
    // calls: _StringBase.trim, _StringBase._interpolate
    // strings: "script", "", " 必须是对象", ".script 不能为空", ".script 太长（上限 2 万字符）"
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_3fba5c:
    r0 = r4
    r2 = null
    r1 = null
    if (r0 == null) goto L_3fbaf0
    branchIfSmi(r0, 0x3fbaf0)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_3fbaf8
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_3fbaf0
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_3fbaf8
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_3fbae0
    if ((r7 & (1 << 4)) != 0) goto L_3fbaf0
    goto L_3fbaf8
    L_3fbae0:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_3fbafc
    L_3fbaf0:
    r0 = false
    goto L_3fbafc
    L_3fbaf8:
    r0 = true
    L_3fbafc:
    if ((r0 & (1 << 4)) != 0) goto L_3fbb98
    r1 = loc_8
    r0 = classId(r1)
    r2 = "script"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3fbb28
    r0 = ""
    L_3fbb28:
    r1 = 60
    branchIfSmi(r0, 0x3fbb38)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = _StringBase.trim()
    loc_8 = r0
    r1 = r0.field_7
    if (r1 == 0) goto L_3fbbe4
    r2 = LoadInt32Instr(r1)
    r17 = 20000
    if (r2 > r17) goto L_3fbc30
    r0 = RuleScriptSpec()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = r1
    return r0
    L_3fbb98:
    r0 = loc_10
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r16 = " 必须是对象"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = RuleFormatException()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_3fbbe4:
    r0 = loc_10
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r16 = ".script 不能为空"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = RuleFormatException()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_3fbc30:
    r0 = loc_10
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r16 = ".script 太长（上限 2 万字符）"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = RuleFormatException()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_3fbc7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3fba5c
  }

  get _ hasScript(/* No info */) {
    // calls: _StringBase.trim
    L_5cf54c:
    r0 = r1.field_7
    r1 = r0
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_5cf56c
    r0 = false
    goto L_5cf570
    L_5cf56c:
    r0 = true
    return r0
    L_5cf57c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5cf54c
  }

}

// class id 386, instance size 0x20, first field at 0x8
//   const constructor,
class RuleListSpec extends Object {

  Map<String, dynamic> toJson(RuleListSpec) {
    // calls: Map.Map._fromLiteral, _OneByteString.hashCode, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, RuleListSpec.hasScript
    // strings: "url", "item", "title", "link", "cover", "script"
    L_3fb7c0:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    loc_18 = r0
    r3 = r1.field_7
    loc_10 = r3
    if (r3 == null) goto L_3fb818
    r16 = "url"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3fb808
    L_3fb808:
    r1 = loc_18
    r3 = loc_10
    r2 = "url"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    L_3fb818:
    r1 = loc_8
    r3 = r1.field_b
    loc_10 = r3
    r16 = "item"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3fb840
    L_3fb840:
    r1 = loc_18
    r3 = loc_10
    r2 = "item"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r1 = loc_8
    r3 = r1.field_f
    loc_10 = r3
    r16 = "title"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3fb878
    L_3fb878:
    r1 = loc_18
    r3 = loc_10
    r2 = "title"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r1 = loc_8
    r3 = r1.field_13
    loc_10 = r3
    r16 = "link"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3fb8b0
    L_3fb8b0:
    r1 = loc_18
    r3 = loc_10
    r2 = "link"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r1 = loc_8
    r3 = r1[0]
    loc_10 = r3
    r16 = "cover"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3fb8e8
    L_3fb8e8:
    r1 = loc_18
    r3 = loc_10
    r2 = "cover"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r1 = loc_8
    r0 = RuleListSpec.hasScript()
    if ((r0 & (1 << 4)) != 0) goto L_3fb93c
    r0 = loc_8
    r3 = r0.field_1b
    loc_10 = r3
    r16 = "script"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3fb92c
    L_3fb92c:
    r1 = loc_18
    r3 = loc_10
    r2 = "script"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    L_3fb93c:
    r0 = loc_18
    return r0
    L_3fb94c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3fb7c0
  }

  Map<String, dynamic> toJson(RuleListSpec) {
    // calls: RuleListSpec.toJson
    L_3fb980:
    r1 = incoming_arg(16)
    r0 = RuleListSpec.toJson()
    return r0
    L_3fb994:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3fb980
  }

  get _ hasScript(/* No info */) {
    // calls: _StringBase.trim
    L_3fb9b0:
    r0 = r1.field_1b
    if (r0 == null) goto L_3fb9e4
    r1 = r0
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_3fb9d8
    r2 = false
    goto L_3fb9dc
    L_3fb9d8:
    r2 = true
    L_3fb9dc:
    r0 = r2
    goto L_3fb9e8
    L_3fb9e4:
    r0 = false
    return r0
    L_3fb9f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3fb9b0
  }

  factory _ RuleListSpec.fromJson(/* No info */) {
    // calls: _StringBase.trim, RuleListSpec.isUsable, _StringBase._interpolate
    // strings: "script", "", "url", "item", "title", "link", "cover", " 必须是对象", ".script 太长（上限 2 万字符）", " 至少要有 item 和 link，或者一段 script"
    loc_8 = r1
    loc_10 = r2
    L_3fbcb4:
    r1 = 2
    r0 = AllocateContext()
    r4 = r0
    r3 = loc_8
    loc_18 = r4
    r4.field_f = r3
    r5 = loc_10
    r4.field_13 = r5
    r0 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_3fbd68
    branchIfSmi(r0, 0x3fbd68)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_3fbd70
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_3fbd68
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_3fbd70
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_3fbd58
    if ((r7 & (1 << 4)) != 0) goto L_3fbd68
    goto L_3fbd70
    L_3fbd58:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_3fbd74
    L_3fbd68:
    r0 = false
    goto L_3fbd74
    L_3fbd70:
    r0 = true
    L_3fbd74:
    if ((r0 & (1 << 4)) != 0) goto L_3fbff8
    r0 = loc_8
    r3 = loc_18
    r1 = Function 'strings': static.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = r0
    r1 = loc_8
    loc_20 = r3
    r0 = classId(r1)
    r2 = "script"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3fbdbc
    r0 = ""
    L_3fbdbc:
    r1 = 60
    branchIfSmi(r0, 0x3fbdcc)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = _StringBase.trim()
    r3 = r0
    loc_28 = r3
    r4 = r3.field_7
    loc_8 = r4
    r0 = LoadInt32Instr(r4)
    r17 = 20000
    if (r0 > r17) goto L_3fc044
    r5 = loc_18
    r1 = r5.field_f
    r0 = classId(r1)
    r2 = "url"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3fbe40
    r0 = ""
    L_3fbe40:
    r1 = 60
    branchIfSmi(r0, 0x3fbe50)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_3fbe84
    r2 = null
    goto L_3fbee0
    L_3fbe84:
    r3 = loc_18
    r1 = r3.field_f
    r0 = classId(r1)
    r2 = "url"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = 60
    branchIfSmi(r0, 0x3fbeb8)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = _StringBase.trim()
    r2 = r0
    L_3fbee0:
    r1 = loc_8
    loc_30 = r2
    r16 = loc_20
    r30 = "item"
    r0 = loc_20
    ClosureCall
    r1 = r0
    loc_38 = r1
    r16 = loc_20
    r30 = "title"
    r0 = loc_20
    ClosureCall
    r1 = r0
    loc_40 = r1
    r16 = loc_20
    r30 = "link"
    r0 = loc_20
    ClosureCall
    r1 = r0
    loc_48 = r1
    r16 = loc_20
    r30 = "cover"
    r0 = loc_20
    ClosureCall
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    if (r0 != 0) goto L_3fbf88
    r5 = null
    goto L_3fbf8c
    L_3fbf88:
    r5 = loc_28
    L_3fbf8c:
    r4 = loc_30
    r3 = loc_38
    r2 = loc_40
    r0 = loc_48
    loc_8 = r5
    r0 = RuleListSpec()
    r2 = r0
    r0 = loc_30
    loc_28 = r2
    r2.field_7 = r0
    r0 = loc_38
    r2.field_b = r0
    r0 = loc_40
    r2.field_f = r0
    r0 = loc_48
    r2.field_13 = r0
    r0 = loc_20
    r2[0] = r0
    r0 = loc_8
    r2.field_1b = r0
    r1 = r2
    r0 = RuleListSpec.isUsable()
    if ((r0 & (1 << 4)) != 0) goto L_3fc09c
    r0 = loc_28
    return r0
    L_3fbff8:
    r0 = loc_10
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r16 = " 必须是对象"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = RuleFormatException()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_3fc044:
    r0 = loc_18
    r3 = r0.field_13
    loc_8 = r3
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r16 = ".script 太长（上限 2 万字符）"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = RuleFormatException()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_3fc09c:
    r0 = loc_18
    r3 = r0.field_13
    loc_8 = r3
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r16 = " 至少要有 item 和 link，或者一段 script"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = RuleFormatException()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_3fc0f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3fbcb4
  }

  get _ isUsable(/* No info */) {
    // calls: RuleListSpec.hasScript
    loc_8 = r1
    L_3fc11c:
    r1 = r2.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xb414]()
    if ((r0 & (1 << 4)) != 0) goto L_3fc170
    r2 = loc_8
    r1 = r2.field_13
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xb414]()
    if ((r0 & (1 << 4)) != 0) goto L_3fc170
    r0 = true
    goto L_3fc178
    L_3fc170:
    r1 = loc_8
    r0 = RuleListSpec.hasScript()
    return r0
    L_3fc184:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3fc11c
  }

  [closure] static List<String> strings(dynamic, String) {
    // calls: _List._List.of, _StringBase._interpolate
    // strings: ".", " 必须是字符串数组"
    r3 = r0.field_1f
    loc_8 = r3
    L_3fc1c0:
    r1 = r3.field_f
    r0 = classId(r1)
    r2 = incoming_arg(16)
    r0 = GDT[cid_x0 + 0x3e1]()
    loc_10 = r0
    if (r0 != null) goto L_3fc1fc
    r0 = []
    return r0
    L_3fc1fc:
    r1 = 60
    branchIfSmi(r0, 0x3fc20c)
    r1 = classId(r0)
    L_3fc20c:
    r16 = r16 - 1
    if (r16 > 1) goto L_3fc260
    r3 = 2
    r2 = r3
    r1 = null
    r0 = AllocateArray()
    r3 = loc_10
    loc_18 = r0
    r0.field_f = r3
    r1 = TypeArguments<String>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r0 = r1
    return r0
    L_3fc260:
    r3 = r0
    r0 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_3fc304
    branchIfSmi(r0, 0x3fc304)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_3fc30c
    r3 = r3 - 3
    if (r3 <= 2) goto L_3fc30c
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_3fc304
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_3fc30c
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_3fc2f4
    if ((r7 & (1 << 4)) != 0) goto L_3fc304
    goto L_3fc30c
    L_3fc2f4:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_3fc310
    L_3fc304:
    r0 = false
    goto L_3fc310
    L_3fc30c:
    r0 = true
    L_3fc310:
    if ((r0 & (1 << 4)) != 0) goto L_3fc3b8
    r0 = loc_10
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r2 = classId(r0)
    r16 = TypeArguments<String>
    r0 = r2
    r4 = [1, 2, 2, 2, null]
    r0 = GDT[cid_x0 + 0xb257]()
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xb309]()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _List._List.of()
    return r0
    L_3fc3b8:
    r3 = incoming_arg(16)
    r0 = loc_8
    r4 = r0.field_13
    loc_10 = r4
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r16 = "."
    r1.field_13 = r16
    r0 = incoming_arg(16)
    r1[0] = r0
    r16 = " 必须是字符串数组"
    r1.field_1b = r16
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = RuleFormatException()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_3fc424:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3fc1c0
  }

  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // calls: _StringBase.trim
    L_3fc444:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x3fc458)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = _StringBase.trim()
    return r0
    L_3fc488:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3fc444
  }

  _ searchUrl(/* No info */) {
    // calls: _StringBase.trim, Uri.encodeQueryComponent, _StringBase.replaceAll, Uri.tryParse
    // strings: "{keyword}"
    loc_10 = r2
    L_405a78:
    r2 = r1.field_7
    loc_8 = r2
    if (r2 == null) goto L_405a9c
    r1 = r2
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_405aac
    L_405a9c:
    r0 = null
    return r0
    L_405aac:
    r1 = loc_10
    r0 = _StringBase.trim()
    r1 = r0
    r0 = Uri.encodeQueryComponent()
    r1 = loc_8
    r3 = r0
    r2 = "{keyword}"
    r0 = _StringBase.replaceAll()
    r1 = r0
    loc_8 = r0
    r0 = Uri.tryParse()
    if (r0 != null) goto L_405aec
    r0 = null
    goto L_405af0
    L_405aec:
    r0 = loc_8
    return r0
    L_405afc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_405a78
  }

}

// class id 387, instance size 0xc, first field at 0x8
class RuleFormatException extends Object

  implements Exception {
    // (compiler-generated only)
  }

