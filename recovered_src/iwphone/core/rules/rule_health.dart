// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/rules/rule_health.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049295) ----

}

// class id 404, instance size 0x18, first field at 0x8
class RuleHealth extends Object {

  _ recordFail(/* No info */) async {
    // calls: DateTime._getCurrentMicros, RuleHealth._touch, _GrowableList.last, ListBase.last=, RuleHealth._toggle, RuleHealth._persist
    // strings: "连续 5 次解析失败"
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    loc_28 = r5
    L_3fc8d8:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3fc8f0
    r4 = 999
    goto L_3fc900
    L_3fc8fc:
    r4 = 0
    L_3fc900:
    r2 = loc_20
    r0 = loc_28
    r3 = 1000
    r5 = r5 - 1
    r1 = r5 / r3
    loc_30 = r1
    r0 = RuleProbe()
    r1 = r0
    r0 = loc_30
    r1.field_7 = r0
    r0 = false
    r1.field_f = r0
    r4 = loc_28
    r1.field_13 = r4
    r2 = loc_20
    r1[0] = r2
    r3 = r1
    r1 = loc_10
    r2 = loc_18
    r0 = RuleHealth._touch()
    loc_38 = r0
    r1 = r0.field_7
    r2 = r2 + 1
    r0.field_7 = r2
    r0.field_f = rZR
    r1 = r0[0]
    if ((r1 & (1 << 4)) == 0) goto L_3fca0c
    if (r2 < 5) goto L_3fca0c
    r2 = loc_28
    r3 = true
    r1 = "连续 5 次解析失败"
    r0[0] = r3
    r0.field_1b = r1
    r3 = r0.field_1f
    r1 = r3
    loc_20 = r3
    r0 = _GrowableList.last()
    r1 = r0.field_7
    r0 = loc_38
    loc_30 = r1
    r2 = r0.field_1b
    loc_40 = r2
    r0 = RuleProbe()
    r1 = r0
    r0 = loc_30
    r1.field_7 = r0
    r3 = false
    r1.field_f = r3
    r0 = loc_28
    r1.field_13 = r0
    r0 = loc_40
    r1[0] = r0
    r2 = r1
    r1 = loc_20
    r0 = ListBase.last=()
    r1 = loc_10
    r2 = loc_18
    r3 = false
    r0 = RuleHealth._toggle()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    L_3fca0c:
    r1 = loc_10
    r0 = RuleHealth._persist()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3fca1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3fc8d8
  }

  _ _persist(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin.map, .jsonEncode, LocalStore.write
    // strings: "iwphone.rule.health.v1"
    L_3fca3c:
    r0 = r1.field_7
    loc_10 = r0
    r2 = r1.field_f
    loc_8 = r2
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<String, Map<String, Object?>>
    r4 = [2, 2, 2, 2, null]
    r0 = __Map&_LinkedHashBase&MapMixin.map()
    r1 = r0
    r0 = .jsonEncode()
    r1 = loc_10
    r3 = r0
    r2 = "iwphone.rule.health.v1"
    r0 = LocalStore.write()
    r0 = null
    return r0
    L_3fcaac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3fca3c
  }

  [closure] MapEntry<String, Map<String, Object?>> <anonymous closure>(dynamic, String, RuleHealthEntry) {
    // calls: RuleHealthEntry.toJson
    L_400360:
    r1 = incoming_arg(16)
    r0 = RuleHealthEntry.toJson()
    r1 = TypeArguments<String, Map<String, Object?>>
    loc_8 = r0
    r0 = MapEntry()
    r1 = incoming_arg(24)
    r0.field_b = r1
    r1 = loc_8
    r0.field_f = r1
    return r0
    L_400394:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_400360
  }

  _ _toggle(/* No info */) async {
    // calls: RuleRegistry.setEnabled
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    L_400888:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = LoadStaticField(0xf78)
    if (r0 != w16) goto L_4008ac
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_4008ac:
    r1 = r0
    r2 = loc_18
    r3 = loc_20
    r0 = RuleRegistry.setEnabled()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_4008d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_400888
  }

  _ _touch(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent, _GrowableList._growToNextCapacity, _GrowableList.removeRange
    loc_10 = r2
    loc_18 = r3
    L_400a54:
    r4 = r1.field_f
    loc_8 = r4
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = loc_10
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    loc_10 = r0
    r2 = r0.field_1f
    loc_8 = r2
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_20 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_400ac0
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_400ac0:
    r2 = loc_8
    r3 = loc_20
    r4 = r4 + 3
    r0 = r0 << 4
    r2.field_b = r0
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_400b08
    if (cc.eq) goto L_400b08
    vmStub(ArrayWriteBarrierStub)
    if (r4 <= 20) goto L_400b20
    r3 = r3 - 4
    r1 = r2
    r2 = 0
    r0 = _GrowableList.removeRange()
    L_400b20:
    r0 = loc_10
    return r0
    L_400b30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_400a54
  }

  [closure] RuleHealthEntry <anonymous closure>(dynamic) {
    // calls: RuleHealthEntry.RuleHealthEntry
    L_400e24:
    r0 = RuleHealthEntry()
    r1 = r0
    loc_8 = r0
    r0 = RuleHealthEntry.RuleHealthEntry()
    r0 = loc_8
    return r0
    L_400e44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_400e24
  }

  _ recordOk(/* No info */) async {
    // calls: DateTime._getCurrentMicros, RuleHealth._touch, _GrowableList.last, ListBase.last=, RuleHealth._toggle, RuleHealth._persist
    // strings: "", "已自动恢复"
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    L_400f08:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_400f20
    r3 = 999
    goto L_400f30
    L_400f2c:
    r3 = 0
    L_400f30:
    r0 = loc_20
    r2 = 1000
    r4 = r4 - 1
    r1 = r4 / r2
    loc_28 = r1
    r0 = RuleProbe()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = true
    r1.field_f = r0
    r4 = loc_20
    r1.field_13 = r4
    r5 = ""
    r1[0] = r5
    r3 = r1
    r1 = loc_10
    r2 = loc_18
    r0 = RuleHealth._touch()
    r1 = r0.field_f
    r2 = r2 + 1
    r0.field_f = r2
    r0.field_7 = rZR
    r1 = r0[0]
    if ((r1 & (1 << 4)) != 0) goto L_401024
    if (r2 < 2) goto L_401024
    r2 = loc_20
    r3 = false
    r1 = ""
    r0[0] = r3
    r0.field_1b = r1
    r3 = r0.field_1f
    r1 = r3
    loc_30 = r3
    r0 = _GrowableList.last()
    r1 = r0.field_7
    loc_28 = r1
    r0 = RuleProbe()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r3 = true
    r1.field_f = r3
    r0 = loc_20
    r1.field_13 = r0
    r0 = "已自动恢复"
    r1[0] = r0
    r2 = r1
    r1 = loc_30
    r0 = ListBase.last=()
    r1 = loc_10
    r2 = loc_18
    r3 = true
    r0 = RuleHealth._toggle()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    L_401024:
    r1 = loc_10
    r0 = RuleHealth._persist()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_401034:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_400f08
  }

  static RuleHealth instance() {
    // calls: RuleHealth.RuleHealth
    L_401054:
    r0 = RuleHealth()
    r1 = r0
    loc_8 = r0
    r0 = RuleHealth.RuleHealth()
    r0 = loc_8
    return r0
    L_401074:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_401054
  }

  _ RuleHealth(/* No info */) {
    // calls: Map.Map._fromLiteral, LocalStore.LocalStore
    // strings: "iwphone-rule-health.json"
    r0 = false
    loc_8 = r1
    L_40109c:
    r1.field_13 = r0
    r16 = TypeArguments<String, RuleHealthEntry>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_4010d4
    vmStub(WriteBarrierWrappersStub)
    L_4010d4:
    r0 = LocalStore()
    loc_10 = r0
    r16 = "iwphone-rule-health.json"
    r1 = r0
    r4 = [0, 2, 1, 1, fileName, 1, null]
    r0 = LocalStore.LocalStore()
    r0 = loc_10
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_401114
    vmStub(WriteBarrierWrappersStub)
    L_401114:
    r0 = null
    return r0
    L_401124:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_40109c
  }

  _ init(/* No info */) async {
    // calls: LocalStore.init, LocalStore.readString, .jsonDecode, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.forEach
    // strings: "iwphone.rule.health.v1"
    loc_70 = r1
    L_680a90:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_70
    loc_78 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_70
    r1 = r0.field_13
    if ((r1 & (1 << 4)) != 0) goto L_680ac8
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_680ac8:
    r2 = r0.field_7
    r1 = r2
    loc_80 = r2
    r0 = LocalStore.init()
    r1 = r0
    loc_88 = r1
    r0 = Await()
    r1 = loc_80
    r2 = "iwphone.rule.health.v1"
    r0 = LocalStore.readString()
    loc_80 = r0
    if (r0 == null) goto L_680bdc
    r1 = r0.field_7
    if (r1 == 0) goto L_680bdc
    r1 = r0
    r0 = .jsonDecode()
    r3 = r0
    r2 = null
    r1 = null
    loc_88 = r3
    if (r0 == null) goto L_680ba8
    branchIfSmi(r0, 0x680ba8)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_680bb0
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_680ba8
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_680bb0
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_680b98
    if ((r7 & (1 << 4)) != 0) goto L_680ba8
    goto L_680bb0
    L_680b98:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_680bb4
    L_680ba8:
    r0 = false
    goto L_680bb4
    L_680bb0:
    r0 = true
    L_680bb4:
    if ((r0 & (1 << 4)) != 0) goto L_680bdc
    r3 = loc_78
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_88
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.forEach()
    goto L_680bdc
    L_680bdc:
    r1 = loc_70
    r2 = true
    r1.field_13 = r2
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_680bf0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_680a90
  }

  [closure] void <anonymous closure>(dynamic, dynamic, dynamic) {
    // calls: RuleHealthEntry.fromJson, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set
    r3 = r0.field_1f
    loc_8 = r3
    L_680c20:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    if (r0 == null) goto L_680cb4
    branchIfSmi(r0, 0x680cb4)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_680cbc
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_680cb4
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_680cbc
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_680ca4
    if ((r7 & (1 << 4)) != 0) goto L_680cb4
    goto L_680cbc
    L_680ca4:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_680cc0
    L_680cb4:
    r0 = false
    goto L_680cc0
    L_680cbc:
    r0 = true
    L_680cc0:
    if ((r0 & (1 << 4)) != 0) goto L_680d8c
    r1 = incoming_arg(24)
    r0 = loc_8
    r2 = r0.field_f
    r3 = r2.field_f
    loc_8 = r3
    r0 = 60
    branchIfSmi(r1, 0x680cf0)
    r0 = classId(r1)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = incoming_arg(24)
    loc_10 = r1
    r2 = 60
    branchIfSmi(r0, 0x680d24)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = incoming_arg(16)
    r0 = RuleHealthEntry.fromJson()
    r1 = r0
    r2 = loc_10
    loc_18 = r1
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_680d7c
    L_680d7c:
    r1 = loc_8
    r2 = loc_10
    r3 = loc_18
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    L_680d8c:
    r0 = null
    return r0
    L_680d9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_680c20
  }

  _ of(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
    L_6c1d5c:
    r0 = r1.field_f
    r1 = r0
    loc_8 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_8
    r2 = r1.field_f
    if (r2 != w0) goto L_6c1d88
    r0 = null
    return r0
    L_6c1d94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c1d5c
  }

  _ labelOf(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, _StringBase._interpolate
    // strings: "", "已自动停用：", "连续失败 ", " 次", "连续成功 "
    L_6e4d30:
    r0 = r1.field_f
    r1 = r0
    loc_8 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_6e4d64
    r0 = null
    goto L_6e4d68
    L_6e4d64:
    r0 = r1
    L_6e4d68:
    loc_8 = r0
    if (r0 != null) goto L_6e4d84
    r0 = ""
    return r0
    L_6e4d84:
    r1 = r0[0]
    if ((r1 & (1 << 4)) != 0) goto L_6e4dcc
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "已自动停用："
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_1b
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    return r0
    L_6e4dcc:
    r1 = r0
    r0 = r1.field_7
    loc_10 = r0
    if (r0 <= 0) goto L_6e4e38
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r16 = "连续失败 "
    r2.field_f = r16
    r3 = loc_10
    r0 = boxInt(r3)
    if (cc.eq) goto L_6e4e14
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6e4e14:
    r2.field_13 = r0
    r16 = " 次"
    r2[0] = r16
    r0 = _StringBase._interpolate()
    return r0
    L_6e4e38:
    r0 = r1.field_f
    loc_10 = r0
    if (r0 <= 0) goto L_6e4ea0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r16 = "连续成功 "
    r2.field_f = r16
    r3 = loc_10
    r0 = boxInt(r3)
    if (cc.eq) goto L_6e4e7c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6e4e7c:
    r2.field_13 = r0
    r16 = " 次"
    r2[0] = r16
    r0 = _StringBase._interpolate()
    return r0
    L_6e4ea0:
    r0 = ""
    return r0
    L_6e4eb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e4d30
  }

  _ probesOf(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, List.List.from, .makeFixedListUnmodifiable
    L_6e57e4:
    r0 = r1.field_f
    r1 = r0
    loc_8 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_6e5818
    r0 = null
    goto L_6e581c
    L_6e5818:
    r0 = r1
    if (r0 != null) goto L_6e582c
    r0 = null
    goto L_6e5838
    L_6e582c:
    r1 = r0.field_1f
    r0 = r1
    if (r0 != null) goto L_6e5848
    r0 = []
    L_6e5848:
    r16 = TypeArguments<RuleProbe>
    r16 = false
    r4 = [1, 2, 2, 1, growable, 1, null]
    r0 = List.List.from()
    r16 = TypeArguments<RuleProbe>
    r4 = [1, 1, 1, 1, null]
    r0 = .makeFixedListUnmodifiable()
    return r0
    L_6e5880:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e57e4
  }

  _ restore(/* No info */) async {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, RuleHealth._toggle, RuleHealth._persist
    loc_10 = r1
    loc_18 = r2
    L_6e685c:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r3 = r0.field_f
    r1 = r3
    r2 = loc_18
    loc_20 = r3
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_20
    r2 = r1.field_f
    if (r2 != w0) goto L_6e6898
    r0 = null
    L_6e6898:
    r2 = loc_18
    loc_28 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    r0 = loc_28
    if (r0 != null) goto L_6e68b8
    r0 = null
    goto L_6e68c4
    L_6e68b8:
    r1 = r0[0]
    r0 = r1
    if (r0 == null) goto L_6e68ec
    if ((r0 & (1 << 4)) != 0) goto L_6e68ec
    r1 = loc_10
    r2 = loc_18
    r3 = true
    r0 = RuleHealth._toggle()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    L_6e68ec:
    r1 = loc_10
    r0 = RuleHealth._persist()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6e68fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e685c
  }

}

// class id 405, instance size 0x24, first field at 0x8
class RuleHealthEntry extends Object {

  Map<String, Object?> toJson(RuleHealthEntry) {
    // calls: _GrowableList._GrowableList, Map.Map._fromLiteral, _GrowableList._growToNextCapacity
    // strings: "fails", "oks", "autoDisabled", "reason", "probes", "at", "ok", "stage", "note"
    loc_8 = r1
    L_4003c8:
    r1 = null
    r2 = 20
    r0 = AllocateArray()
    r2 = r0
    loc_10 = r2
    r16 = "fails"
    r2.field_f = r16
    r3 = loc_8
    r4 = r3.field_7
    r0 = boxInt(r4)
    if (cc.eq) goto L_400400
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_400400:
    r1 = r2
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_400428
    if (cc.eq) goto L_400428
    vmStub(ArrayWriteBarrierStub)
    L_400428:
    r16 = "oks"
    r2[0] = r16
    r4 = r3.field_f
    r0 = boxInt(r4)
    if (cc.eq) goto L_400448
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_400448:
    r1 = r2
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_400470
    if (cc.eq) goto L_400470
    vmStub(ArrayWriteBarrierStub)
    L_400470:
    r16 = "autoDisabled"
    r2.field_1f = r16
    r0 = r3[0]
    r2.field_23 = r0
    r16 = "reason"
    r2.field_27 = r16
    r0 = r3.field_1b
    r1 = r2
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4004bc
    if (cc.eq) goto L_4004bc
    vmStub(ArrayWriteBarrierStub)
    L_4004bc:
    r16 = "probes"
    r2.field_2f = r16
    r16 = TypeArguments<Map<String, Object?>>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = r0
    r0 = loc_8
    loc_30 = r3
    r4 = r0.field_1f
    loc_28 = r4
    r0 = r4.field_b
    r5 = LoadInt32Instr(r0)
    loc_20 = r5
    r0 = 0
    L_400508:
    r1 = r4.field_b
    r2 = LoadInt32Instr(r1)
    if (r5 != r2) goto L_4006a8
    if (r0 >= r2) goto L_400658
    r1 = r4.field_f
    ArrayLoad: r6 = r1[r0]
    loc_8 = r6
    r7 = r7 + 0
    loc_18 = r7
    r1 = null
    r2 = 16
    r0 = AllocateArray()
    r2 = r0
    r16 = "at"
    r2.field_f = r16
    r3 = loc_8
    r4 = r3.field_7
    r0 = boxInt(r4)
    if (cc.eq) goto L_400574
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_400574:
    r2.field_13 = r0
    r16 = "ok"
    r2[0] = r16
    r0 = r3.field_f
    r2.field_1b = r0
    r16 = "stage"
    r2.field_1f = r16
    r0 = r3.field_13
    r2.field_23 = r0
    r16 = "note"
    r2.field_27 = r16
    r0 = r3[0]
    r2.field_2b = r0
    r16 = TypeArguments<String, Object?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = r0
    r0 = loc_30
    loc_8 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_38 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_4005fc
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_4005fc:
    r2 = loc_30
    r3 = loc_38
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_400644
    if (cc.eq) goto L_400644
    vmStub(ArrayWriteBarrierStub)
    L_400644:
    r0 = loc_18
    r3 = r2
    r4 = loc_28
    r5 = loc_20
    goto L_4004fc
    L_400658:
    r2 = r3
    r1 = loc_10
    r0 = r2
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_400688
    if (cc.eq) goto L_400688
    vmStub(ArrayWriteBarrierStub)
    L_400688:
    r16 = TypeArguments<String, Object?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_4006a8:
    r0 = r4
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4006c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4003c8
    L_4006d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_400508
  }

  Map<String, Object?> toJson(RuleHealthEntry) {
    // calls: RuleHealthEntry.toJson
    L_400824:
    r1 = incoming_arg(16)
    r0 = RuleHealthEntry.toJson()
    return r0
    L_400838:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_400824
  }

  _ RuleHealthEntry(/* No info */) {
    // calls: _GrowableList._GrowableList
    // strings: ""
    r2 = false
    r0 = ""
    loc_8 = r1
    L_400e70:
    r1.field_7 = rZR
    r1.field_f = rZR
    r1[0] = r2
    r1.field_1b = r0
    r16 = TypeArguments<RuleProbe>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_1f = r0
    if (cc.eq) goto L_400eb0
    vmStub(WriteBarrierWrappersStub)
    L_400eb0:
    r0 = null
    return r0
    L_400ec0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_400e70
  }

  static _ fromJson(/* No info */) {
    // calls: RuleHealthEntry.RuleHealthEntry, RuleProbe.fromJson, _GrowableList._growToNextCapacity, _GrowableList.removeRange
    // strings: "fails", "oks", "autoDisabled", "reason", "", "probes"
    L_680dc0:
    r0 = RuleHealthEntry()
    r1 = r0
    loc_70 = r0
    r0 = RuleHealthEntry.RuleHealthEntry()
    r3 = loc_68
    r0 = classId(r3)
    r1 = r3
    r2 = "fails"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_78 = r3
    branchIfSmi(r0, 0x680e24)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_680e24
    r8 = num?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_680e24:
    r0 = loc_78
    if (r0 != null) goto L_680e38
    r0 = null
    goto L_680e5c
    L_680e38:
    r1 = 60
    branchIfSmi(r0, 0x680e48)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffd]()
    if (r0 != null) goto L_680e6c
    r0 = 0
    goto L_680e7c
    L_680e6c:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_680e78
    L_680e78:
    r0 = r1
    L_680e7c:
    r3 = loc_68
    r4 = loc_70
    r4.field_7 = r0
    r0 = classId(r3)
    r1 = r3
    r2 = "oks"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_78 = r3
    branchIfSmi(r0, 0x680ed8)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_680ed8
    r8 = num?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_680ed8:
    r0 = loc_78
    if (r0 != null) goto L_680eec
    r0 = null
    goto L_680f10
    L_680eec:
    r1 = 60
    branchIfSmi(r0, 0x680efc)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffd]()
    if (r0 != null) goto L_680f20
    r0 = 0
    goto L_680f30
    L_680f20:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_680f2c
    L_680f2c:
    r0 = r1
    L_680f30:
    r3 = loc_68
    r4 = loc_70
    r4.field_f = r0
    r0 = classId(r3)
    r1 = r3
    r2 = "autoDisabled"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = 60
    branchIfSmi(r0, 0x680f68)
    r1 = classId(r0)
    L_680f68:
    r16 = true
    r0 = r1
    callVirtual()
    r3 = loc_70
    r3[0] = r0
    r4 = loc_68
    r0 = classId(r4)
    r1 = r4
    r2 = "reason"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_680fb4
    r0 = ""
    L_680fb4:
    r2 = loc_68
    r1 = loc_70
    r3 = 60
    branchIfSmi(r0, 0x680fcc)
    r3 = classId(r0)
    r0 = r3
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r3 = loc_70
    r3.field_1b = r0
    if (cc.eq) goto L_681008
    vmStub(WriteBarrierWrappersStub)
    L_681008:
    r1 = loc_68
    r0 = classId(r1)
    r2 = "probes"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_68 = r3
    if (r0 == null) goto L_6810c8
    branchIfSmi(r0, 0x6810c8)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_6810d0
    r3 = r3 - 3
    if (r3 <= 2) goto L_6810d0
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6810c8
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_6810d0
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6810b8
    if ((r7 & (1 << 4)) != 0) goto L_6810c8
    goto L_6810d0
    L_6810b8:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6810d4
    L_6810c8:
    r0 = false
    goto L_6810d4
    L_6810d0:
    r0 = true
    L_6810d4:
    if ((r0 & (1 << 4)) != 0) goto L_6812b0
    r2 = loc_70
    r1 = loc_68
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r3 = r0
    r2 = loc_70
    loc_78 = r3
    r4 = r2.field_1f
    loc_68 = r4
    L_68111c:
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_6812b0
    r2 = loc_78
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r3 = r0
    r2 = null
    r1 = null
    loc_80 = r3
    if (r0 == null) goto L_6811ec
    branchIfSmi(r0, 0x6811ec)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_6811f4
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6811ec
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_6811f4
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6811dc
    if ((r7 & (1 << 4)) != 0) goto L_6811ec
    goto L_6811f4
    L_6811dc:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6811f8
    L_6811ec:
    r0 = false
    goto L_6811f8
    L_6811f4:
    r0 = true
    L_6811f8:
    if ((r0 & (1 << 4)) != 0) goto L_68129c
    r0 = loc_68
    r1 = loc_80
    r0 = RuleProbe.fromJson()
    r2 = r0
    r0 = loc_68
    loc_98 = r2
    r3 = r0.field_b
    loc_90 = r3
    r1 = r0.field_f
    r4 = r1.field_b
    r5 = LoadInt32Instr(r3)
    loc_88 = r5
    r1 = LoadInt32Instr(r4)
    if (r5 != r1) goto L_681244
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_681244:
    r2 = loc_68
    r3 = loc_88
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_98
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_68128c
    if (cc.eq) goto L_68128c
    vmStub(ArrayWriteBarrierStub)
    L_68128c:
    goto L_6812a0
    r2 = loc_68
    goto L_6812a0
    L_68129c:
    r2 = loc_68
    L_6812a0:
    r4 = r2
    r2 = loc_70
    r3 = loc_78
    goto L_681110
    L_6812b0:
    r0 = loc_70
    r1 = r0.field_1f
    r2 = r1.field_b
    r3 = LoadInt32Instr(r2)
    if (r3 <= 20) goto L_6812dc
    r2 = r2 - 3
    r3 = r2
    r2 = 0
    r0 = _GrowableList.removeRange()
    L_6812dc:
    r0 = loc_70
    return r0
    L_6812ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_680dc0
    L_6812f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68111c
  }

}

// class id 406, instance size 0x1c, first field at 0x8
//   const constructor,
class RuleProbe extends Object {

  Map<String, Object?> toJson(RuleProbe) {
    // calls: Map.Map._fromLiteral
    // strings: "at", "ok", "stage", "note"
    loc_8 = r1
    L_4006f8:
    r1 = null
    r2 = 16
    r0 = AllocateArray()
    r2 = r0
    r16 = "at"
    r2.field_f = r16
    r3 = loc_8
    r4 = r3.field_7
    r0 = boxInt(r4)
    if (cc.eq) goto L_40072c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_40072c:
    r2.field_13 = r0
    r16 = "ok"
    r2[0] = r16
    r0 = r3.field_f
    r2.field_1b = r0
    r16 = "stage"
    r2.field_1f = r16
    r0 = r3.field_13
    r2.field_23 = r0
    r16 = "note"
    r2.field_27 = r16
    r0 = r3[0]
    r2.field_2b = r0
    r16 = TypeArguments<String, Object?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_400788:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4006f8
  }

  Map<String, Object?> toJson(RuleProbe) {
    // calls: RuleProbe.toJson
    L_4007bc:
    r1 = incoming_arg(16)
    r0 = RuleProbe.toJson()
    return r0
    L_4007d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4007bc
  }

  static _ fromJson(/* No info */) {
    // strings: "at", "ok", "stage", "", "note"
    loc_8 = r1
    L_68131c:
    r0 = classId(r3)
    r1 = r3
    r2 = "at"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    branchIfSmi(r0, 0x68136c)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_68136c
    r8 = num?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_68136c:
    r0 = loc_10
    if (r0 != null) goto L_681380
    r0 = null
    goto L_6813a4
    L_681380:
    r1 = 60
    branchIfSmi(r0, 0x681390)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffd]()
    if (r0 != null) goto L_6813b4
    r4 = 0
    goto L_6813c4
    L_6813b4:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6813c0
    L_6813c0:
    r4 = r1
    L_6813c4:
    r3 = loc_8
    loc_18 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "ok"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = 60
    branchIfSmi(r0, 0x6813f8)
    r1 = classId(r0)
    L_6813f8:
    r16 = true
    r0 = r1
    callVirtual()
    r4 = r0
    r3 = loc_8
    loc_10 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "stage"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_681444
    r0 = ""
    L_681444:
    r1 = loc_8
    r2 = 60
    branchIfSmi(r0, 0x681458)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r3 = r0
    r1 = loc_8
    loc_20 = r3
    r0 = classId(r1)
    r2 = "note"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_6814a4
    r0 = ""
    L_6814a4:
    r3 = loc_18
    r2 = loc_10
    r1 = loc_20
    r4 = 60
    branchIfSmi(r0, 0x6814c0)
    r4 = classId(r0)
    r0 = r4
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    loc_8 = r0
    r0 = RuleProbe()
    r1 = loc_18
    r0.field_7 = r1
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_20
    r0.field_13 = r1
    r1 = loc_8
    r0[0] = r1
    return r0
    L_681510:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68131c
  }

}

