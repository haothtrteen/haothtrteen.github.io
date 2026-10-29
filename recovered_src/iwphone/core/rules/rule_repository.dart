// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/rules/rule_repository.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049298) ----

}

// class id 395, instance size 0x18, first field at 0x8
class RuleRepositoryClient extends Object {

  _ fetchRule(/* No info */) {
    // calls: RuleRepoIndex.ruleUrl, RuleRepositoryClient._get
    loc_8 = r1
    r1 = r2
    r2 = r3
    L_67d120:
    r0 = RuleRepoIndex.ruleUrl()
    r1 = loc_8
    r2 = r0
    r0 = RuleRepositoryClient._get()
    return r0
    L_67d13c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67d120
  }

  _ _get(/* No info */) async {
    // calls: BaseClient.get, _Future.timeout, Utf8Decoder.convert, _StringBase._interpolate
    // strings: "HTTP ", "请求失败："
    loc_70 = r1
    loc_78 = r2
    L_67d168:
    asyncBegin()   -> Future<String>
    vmStub(InitAsyncStub)
    r0 = loc_70
    r1 = r0.field_7
    r16 = _ConstMap len:1
    r2 = loc_78
    r4 = [0, 3, 1, 2, headers, 2, null]
    r0 = BaseClient.get()
    r16 = <Duration instance>
    r4 = [0, 2, 2, 2, null]
    r0 = _Future.timeout()
    r1 = r0
    loc_80 = r1
    r0 = Await()
    r3 = r0.field_b
    loc_88 = r3
    if (r3 < 200) goto L_67d1f8
    if (r3 >= 300) goto L_67d1f8
    r2 = r0.field_27
    r0 = r2.field_13
    r1 = LoadInt32Instr(r0)
    if (cc.gt) goto L_67d258
    r1 = <Utf8Decoder instance>
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Decoder.convert()
    r0 = ReturnAsyncNotFuture()
    L_67d1f8:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r16 = "HTTP "
    r2.field_f = r16
    r3 = loc_88
    r0 = boxInt(r3)
    if (cc.eq) goto L_67d22c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_67d22c:
    r2.field_13 = r0
    r0 = _StringBase._interpolate()
    loc_70 = r0
    r0 = RuleRepoException()
    r1 = r0
    r0 = loc_70
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_67d258:
    r0 = <RuleRepoException instance>
    r0 = Throw()
    brk             #0
    loc_70 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "请求失败："
    r0.field_f = r16
    r1 = loc_70
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    loc_70 = r0
    r0 = RuleRepoException()
    r1 = r0
    r0 = loc_70
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_67d2b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67d168
  }

  _ close(/* No info */) {
    // calls: IOClient.close
    L_6e76dc:
    r0 = r1.field_7
    r1 = r0
    r0 = IOClient.close()
    r0 = null
    return r0
    L_6e76fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e76dc
  }

  _ fetchIndex(/* No info */) async {
    // calls: _StringBase.trim, Uri.tryParse, RuleRepositoryClient._get, RuleRepoIndex.parse
    // strings: "http", "https"
    loc_10 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_18 = r1
    L_6e7734:
    asyncBegin()   -> Future<RuleRepoIndex>
    vmStub(InitAsyncStub)
    r1 = loc_18
    r0 = _StringBase.trim()
    r1 = r0
    r0 = Uri.tryParse()
    r2 = r0
    loc_18 = r2
    if (r2 == null) goto L_6e7848
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd69]()
    if ((r0 & (1 << 4)) != 0) goto L_6e7848
    r2 = loc_18
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfe5]()
    r1 = r0.field_7
    if (r1 == 0) goto L_6e7848
    r2 = loc_18
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd93]()
    r1 = classId(r0)
    r16 = "http"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_6e7820
    r2 = loc_18
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd93]()
    r1 = classId(r0)
    r16 = "https"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_6e7858
    L_6e7820:
    r1 = loc_10
    r2 = loc_18
    r0 = RuleRepositoryClient._get()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r1 = r0
    r2 = loc_18
    r0 = RuleRepoIndex.parse()
    r0 = ReturnAsyncNotFuture()
    L_6e7848:
    r0 = <RuleRepoException instance>
    r0 = Throw()
    brk             #0
    L_6e7858:
    r0 = <RuleRepoException instance>
    r0 = Throw()
    brk             #0
    L_6e7868:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e7734
  }

}

// class id 396, instance size 0xc, first field at 0x8
//   const constructor,
class RuleRepoException extends Object

  implements Exception {
    L_67d2e0:
    r0 = r1.field_7
    r1 = r2[0]
    r2 = classId(r0)
    r16 = r1
    r1 = r2
    r2 = r16
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xd5c]()
    return r0
    L_67d328:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67d2e0
  }

  static _ parse(/* No info */) {
    // calls: .jsonDecode, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, _GrowableList._GrowableList, RuleRepoEntry.tryParse, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add, _GrowableList._growToNextCapacity, _StringBase.trim, _StringBase._interpolate
    // strings: "rules", "name", "索引不是合法 JSON："
    loc_80 = r2
    r2 = r1
    loc_78 = r1
    L_6e7898:
    r1 = r2
    r0 = .jsonDecode()
    r3 = r0
    loc_78 = r3
    r0 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_6e7948
    branchIfSmi(r0, 0x6e7948)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_6e7950
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6e7948
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_6e7950
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6e7930
    if ((r7 & (1 << 4)) != 0) goto L_6e7948
    goto L_6e7950
    L_6e7930:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6e7954
    L_6e7948:
    r0 = false
    goto L_6e7954
    L_6e7950:
    r0 = true
    L_6e7954:
    if ((r0 & (1 << 4)) != 0) goto L_6e7cbc
    r0 = loc_78
    r1 = r0
    r2 = "rules"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r3 = loc_78
    r1 = r3.field_f
    if (r1 != w0) goto L_6e7984
    r4 = null
    goto L_6e7988
    L_6e7984:
    r4 = r0
    L_6e7988:
    r0 = r4
    loc_88 = r4
    r2 = null
    r1 = null
    if (r0 == null) goto L_6e7a38
    branchIfSmi(r0, 0x6e7a38)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_6e7a40
    r3 = r3 - 3
    if (r3 <= 2) goto L_6e7a40
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6e7a38
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_6e7a40
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6e7a20
    if ((r7 & (1 << 4)) != 0) goto L_6e7a38
    goto L_6e7a40
    L_6e7a20:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6e7a44
    L_6e7a38:
    r0 = false
    goto L_6e7a44
    L_6e7a40:
    r0 = true
    L_6e7a44:
    if ((r0 & (1 << 4)) != 0) goto L_6e7ccc
    r1 = loc_88
    r16 = TypeArguments<RuleRepoEntry>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = TypeArguments<String>
    loc_90 = r0
    r0 = _Set()
    r2 = r0
    r0 = _Uint32List
    loc_98 = r2
    r2.field_1b = r0
    r2.field_b = rZR
    r0 = []
    r2.field_f = r0
    r2.field_13 = rZR
    r2[0] = rZR
    r1 = loc_88
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_88 = r2
    r3 = loc_90
    L_6e7ac4:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_6e7be8
    r2 = loc_88
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = r0
    r0 = RuleRepoEntry.tryParse()
    r1 = r0
    loc_a8 = r1
    if (r1 != null) goto L_6e7b1c
    r3 = loc_90
    goto L_6e7be0
    L_6e7b1c:
    r2 = r1.field_7
    loc_a0 = r2
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6e7b50
    L_6e7b50:
    r1 = loc_98
    r2 = loc_a0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add()
    if ((r0 & (1 << 4)) == 0) goto L_6e7b68
    r3 = loc_90
    goto L_6e7be0
    L_6e7b68:
    r0 = loc_90
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_b0 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_6e7b98
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6e7b98:
    r3 = loc_90
    r2 = loc_b0
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_a8
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e7be0
    if (cc.eq) goto L_6e7be0
    vmStub(ArrayWriteBarrierStub)
    L_6e7be0:
    r2 = loc_88
    goto L_6e7ab8
    L_6e7be8:
    r3 = loc_90
    r0 = r3.field_b
    if (r0 == 0) goto L_6e7cdc
    r0 = loc_78
    r1 = r0
    r2 = "name"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_78
    r2 = r0.field_f
    if (r2 != w1) goto L_6e7c24
    r0 = null
    goto L_6e7c28
    L_6e7c24:
    r0 = r1
    if (r0 != null) goto L_6e7c4c
    r2 = loc_80
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfe5]()
    L_6e7c4c:
    r1 = loc_80
    r2 = loc_90
    r3 = 60
    branchIfSmi(r0, 0x6e7c64)
    r3 = classId(r0)
    r0 = r3
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = _StringBase.trim()
    loc_78 = r0
    r0 = RuleRepoIndex()
    r1 = r0
    r0 = loc_80
    r1.field_7 = r0
    r0 = loc_78
    r1.field_b = r0
    r0 = loc_90
    r1.field_f = r0
    r0 = r1
    return r0
    L_6e7cbc:
    r0 = <RuleRepoException instance>
    r0 = Throw()
    brk             #0
    L_6e7ccc:
    r0 = <RuleRepoException instance>
    r0 = Throw()
    brk             #0
    L_6e7cdc:
    r0 = <RuleRepoException instance>
    r0 = Throw()
    brk             #0
    loc_78 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "索引不是合法 JSON："
    r0.field_f = r16
    r1 = loc_78
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    loc_78 = r0
    r0 = RuleRepoException()
    r1 = r0
    r0 = loc_78
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6e7d3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e7898
    L_6e7d44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e7ac4
  }

}

// class id 398, instance size 0x20, first field at 0x8
//   const constructor,
class RuleRepoEntry extends Object {

  static _ tryParse(/* No info */) {
    // calls: _StringBase.trim
    // strings: "id", "", "file", "version", "name", "note"
    loc_8 = r1
    L_6e7d78:
    r0 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_6e7e18
    branchIfSmi(r0, 0x6e7e18)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_6e7e20
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6e7e18
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_6e7e20
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6e7e00
    if ((r7 & (1 << 4)) != 0) goto L_6e7e18
    goto L_6e7e20
    L_6e7e00:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6e7e24
    L_6e7e18:
    r0 = false
    goto L_6e7e24
    L_6e7e20:
    r0 = true
    L_6e7e24:
    if ((r0 & (1 << 4)) == 0) goto L_6e7e38
    r0 = null
    return r0
    L_6e7e38:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "id"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_6e7e64
    r0 = ""
    L_6e7e64:
    r1 = loc_8
    r2 = 60
    branchIfSmi(r0, 0x6e7e78)
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
    r2 = "file"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_6e7ed0
    r0 = ""
    L_6e7ed0:
    r1 = loc_10
    r2 = 60
    branchIfSmi(r0, 0x6e7ee4)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = _StringBase.trim()
    r4 = r0
    r3 = loc_10
    loc_18 = r4
    r0 = r3.field_7
    if (r0 == 0) goto L_6e7f24
    r0 = r4.field_7
    if (r0 != 0) goto L_6e7f34
    L_6e7f24:
    r0 = null
    return r0
    L_6e7f34:
    r5 = loc_8
    r0 = classId(r5)
    r1 = r5
    r2 = "version"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    branchIfSmi(r0, 0x6e7f8c)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_6e7f8c
    r8 = num?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_6e7f8c:
    r0 = loc_20
    if (r0 != null) goto L_6e7fa0
    r0 = null
    goto L_6e7fc4
    L_6e7fa0:
    r1 = 60
    branchIfSmi(r0, 0x6e7fb0)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffd]()
    if (r0 != null) goto L_6e7fd4
    r4 = 1
    goto L_6e7fe4
    L_6e7fd4:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6e7fe0
    L_6e7fe0:
    r4 = r1
    L_6e7fe4:
    r3 = loc_8
    loc_28 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "name"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_6e8014
    r0 = loc_10
    L_6e8014:
    r1 = 60
    branchIfSmi(r0, 0x6e8024)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_6e8058
    r3 = loc_10
    goto L_6e805c
    L_6e8058:
    r3 = r0
    L_6e805c:
    r1 = loc_8
    loc_20 = r3
    r0 = classId(r1)
    r2 = "note"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_6e8088
    r0 = ""
    L_6e8088:
    r3 = loc_10
    r4 = loc_18
    r2 = loc_28
    r1 = loc_20
    r5 = 60
    branchIfSmi(r0, 0x6e80a8)
    r5 = classId(r0)
    r0 = r5
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = _StringBase.trim()
    loc_8 = r0
    r0 = RuleRepoEntry()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_20
    r0.field_b = r1
    r1 = loc_28
    r0.field_f = r1
    r1 = loc_18
    r0[0] = r1
    r1 = loc_8
    r0.field_1b = r1
    return r0
    L_6e8108:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e7d78
  }

}

