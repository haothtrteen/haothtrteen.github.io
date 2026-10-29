// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/rules/rule_registry.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049297) ----

}

// class id 2212, instance size 0x40, first field at 0x24
class RuleRegistry extends ChangeNotifier {

  _ match(/* No info */) {
    // calls: _StringBase.trim, _StringBase._interpolate, Uri.tryParse, _GrowableList.first, _GrowableList._GrowableList._ofGrowableList, _GrowableList.addAll, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains, _StringBase._substringMatches, RangeError.checkValidRange, _StringBase._substringUnchecked, RangeError.RangeError.range
    // strings: "://", "https://", "/", "*.", "."
    loc_8 = r1
    r1 = r2
    L_3fa3b8:
    r0 = _StringBase.trim()
    r3 = r0
    loc_10 = r3
    r0 = r3.field_7
    if (r0 != 0) goto L_3fa3dc
    r0 = null
    return r0
    L_3fa3dc:
    r0 = classId(r3)
    r1 = r3
    r2 = "://"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) != 0) goto L_3fa40c
    r1 = loc_10
    goto L_3fa43c
    L_3fa40c:
    r0 = loc_10
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "https://"
    r0.field_f = r16
    r1 = loc_10
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = r0
    L_3fa43c:
    r0 = Uri.tryParse()
    if (r0 != null) goto L_3fa450
    r0 = null
    goto L_3fa48c
    L_3fa450:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe5]()
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffe]()
    if (r0 != null) goto L_3fa4e0
    r0 = loc_10
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffe]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = "/"
    r0 = GDT[cid_x0 + -0xffc]()
    r1 = r0
    r0 = _GrowableList.first()
    L_3fa4e0:
    loc_18 = r0
    r1 = r0.field_7
    loc_10 = r1
    if (r1 != 0) goto L_3fa500
    r0 = null
    return r0
    L_3fa500:
    r2 = loc_8
    r3 = r2.field_27
    r16 = TypeArguments<SiteRule>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList._ofGrowableList()
    loc_20 = r0
    r0 = LoadStaticField(0xf7c)
    if (r0 != w16) goto L_3fa540
    r2 = builtInRules
    r0 = InitLateFinalStaticField()
    L_3fa540:
    r1 = loc_20
    r2 = r0
    r0 = _GrowableList.addAll()
    r3 = loc_20
    r4 = r3.field_7
    loc_50 = r4
    r0 = r3.field_b
    r5 = LoadInt32Instr(r0)
    r0 = loc_8
    loc_48 = r5
    r6 = r0.field_2b
    r0 = loc_10
    loc_40 = r6
    r7 = LoadInt32Instr(r0)
    loc_38 = r7
    r10 = null
    r9 = -1
    r0 = 0
    L_3fa590:
    r8 = loc_18
    loc_10 = r10
    loc_30 = r9
    L_3fa5a8:
    r1 = r3.field_b
    r2 = LoadInt32Instr(r1)
    if (r5 != r2) goto L_3fa870
    if (r0 >= r2) goto L_3fa838
    r1 = r3.field_f
    ArrayLoad: r11 = r1[r0]
    loc_8 = r11
    r12 = r12 + 0
    loc_28 = r12
    if (r11 != null) goto L_3fa618
    r0 = r11
    r2 = r4
    r1 = null
    if (r2 == null) goto L_3fa618
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_3fa618:
    r0 = loc_8
    r2 = r0.field_7
    r1 = loc_40
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    r1 = r1 ^ 0
    if ((r1 & (1 << 4)) == 0) goto L_3fa640
    r10 = loc_10
    r9 = loc_30
    goto L_3fa81c
    L_3fa640:
    r2 = loc_8
    r1 = r2.field_f
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_60 = r2
    r6 = loc_10
    r5 = loc_30
    L_3fa674:
    r4 = loc_18
    r3 = loc_38
    loc_58 = r6
    loc_30 = r5
    L_3fa690:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_3fa810
    r2 = loc_60
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffe]()
    loc_70 = r0
    r1 = r0.field_7
    loc_78 = r1
    r3 = LoadInt32Instr(r1)
    loc_68 = r3
    r16 = "*."
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) != 0) goto L_3fa740
    r3 = loc_68
    r1 = 2
    r2 = null
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    r1 = loc_70
    r3 = r0
    r2 = 2
    r0 = _StringBase._substringUnchecked()
    r2 = r0
    goto L_3fa744
    L_3fa740:
    r2 = loc_70
    L_3fa744:
    r1 = loc_18
    loc_70 = r2
    r0 = classId(r1)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_3fa77c
    r0 = loc_70
    r1 = r0.field_7
    r0 = LoadInt32Instr(r1)
    r1 = r1 + 0
    goto L_3fa7e8
    L_3fa77c:
    r0 = loc_70
    r3 = loc_38
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "."
    r0.field_f = r16
    r1 = loc_70
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = r0.field_7
    r2 = LoadInt32Instr(r1)
    r1 = loc_38
    r3 = r3 - 1
    r2 = r2 << 3
    r16 = loc_18
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) != 0) goto L_3fa7e0
    r0 = loc_70
    r1 = r0.field_7
    r0 = LoadInt32Instr(r1)
    goto L_3fa7e4
    L_3fa7e0:
    r0 = -1
    L_3fa7e4:
    r1 = r0
    L_3fa7e8:
    r0 = loc_30
    if (r1 <= r0) goto L_3fa800
    r6 = loc_8
    r5 = r1
    goto L_3fa808
    L_3fa800:
    r6 = loc_58
    r5 = r0
    L_3fa808:
    r2 = loc_60
    goto L_3fa674
    L_3fa810:
    r0 = loc_30
    r10 = loc_58
    r9 = r0
    L_3fa81c:
    r0 = loc_28
    r6 = loc_40
    r4 = loc_50
    r3 = loc_20
    r5 = loc_48
    r7 = loc_38
    goto L_3fa590
    L_3fa838:
    r0 = loc_10
    return r0
    L_3fa848:
    r0 = RangeError()
    loc_8 = r0
    r16 = loc_78
    r4 = [0, 4, 4, 4, null]
    r0 = RangeError.RangeError.range()
    r0 = loc_8
    r0 = Throw()
    brk             #0
    L_3fa870:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_3fa890:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3fa3b8
    L_3fa898:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3fa5a8
    L_3fa8a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3fa690
  }

  static List<SiteRule> builtInRules() {
    // calls: RuleRegistry._parseBuiltIn
    L_3fa8bc:
    r0 = RuleRegistry._parseBuiltIn()
    return r0
    L_3fa8cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3fa8bc
  }

  static List<SiteRule> _parseBuiltIn() {
    // calls: .jsonDecode, _StringBase._interpolate, .debugPrintThrottled
    // strings: "内置站点规则解析失败："
    L_3fa8ec:
    r1 = <string len=699>
    r0 = .jsonDecode()
    r3 = r0
    r2 = null
    r1 = null
    loc_48 = r3
    if (r0 == null) goto L_3fa9a8
    branchIfSmi(r0, 0x3fa9a8)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_3fa9b0
    r3 = r3 - 3
    if (r3 <= 2) goto L_3fa9b0
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_3fa9a8
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_3fa9b0
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_3fa990
    if ((r7 & (1 << 4)) != 0) goto L_3fa9a8
    goto L_3fa9b0
    L_3fa990:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_3fa9b4
    L_3fa9a8:
    r0 = false
    goto L_3fa9b4
    L_3fa9b0:
    r0 = true
    L_3fa9b4:
    if ((r0 & (1 << 4)) != 0) goto L_3faa98
    r0 = loc_48
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_48
    r2 = classId(r1)
    r16 = TypeArguments<SiteRule>
    r0 = r2
    r4 = [1, 2, 2, 2, null]
    r0 = GDT[cid_x0 + 0xb257]()
    r1 = classId(r0)
    r16 = false
    r16 = r0
    r0 = r1
    r1 = r16
    r4 = [0, 2, 1, 1, growable, 1, null]
    r0 = GDT[cid_x0 + 0xcaa2]()
    return r0
    loc_48 = r0
    r0 = LoadStaticField(0x7d0)
    if (r0 != w16) goto L_3faa60
    r2 = debugPrint
    r0 = InitLateStaticField()
    L_3faa60:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "内置站点规则解析失败："
    r0.field_f = r16
    r1 = loc_48
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 2, 1, 1, wrapWidth, 1, null]
    r0 = .debugPrintThrottled()
    L_3faa98:
    r0 = []
    return r0
    L_3faaac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3fa8ec
  }
  // ---- embedded string constants used above ----
  /* [1] 699 chars
     [
       {
         "id": "mgnacg",
         "name": "橘子动漫",
         "hosts": ["mgnacg.com", "mknacg.top"],
         "version": 1,
         "note": "MacCMS + Streamlab 主题：卡片 .public-list-box，封面走 data-src 懒加载",
         "list": {
           "item": [".public-list-box", ".public-list-div"],
           "title": ["a.public-list-exp@title", "img@alt"],
           "link": ["a.public-list-exp@href", "a@href"],
           "cover": ["img@data-src", "img@src"]
         },
         "search": {
           "url": "/search/-------------.html\?wd={keyword}",
           "item": [".public-list-box", ".public-list-div"],
           "title": ["a.public-list-exp@title", "img@alt"],
           "link": ["a.public-list-exp@href", "a@href"],
           "cover": ["img@data-src", "img@src"]
         }
       }
     ]
  */

  [closure] static SiteRule <anonymous closure>(dynamic, dynamic) {
    // calls: SiteRule.SiteRule.fromJson
    L_3faac8:
    r1 = incoming_arg(16)
    r0 = SiteRule.SiteRule.fromJson()
    return r0
    L_3faadc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3faac8
  }

  _ setEnabled(/* No info */) async {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, _List._List._ofEfficientLengthIterable, LocalStore.write, ChangeNotifier.notifyListeners
    // strings: "iwphone.rules.disabled.v1"
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    L_400900:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_20
    if ((r0 & (1 << 4)) != 0) goto L_400934
    r0 = loc_10
    r3 = r0.field_2b
    r1 = r3
    r2 = loc_18
    loc_20 = r3
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove()
    r0 = loc_20
    goto L_400954
    L_400934:
    r0 = loc_10
    r3 = r0.field_2b
    r1 = r3
    r2 = loc_18
    loc_20 = r3
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r0 = loc_20
    L_400954:
    r1 = loc_10
    r2 = r1.field_23
    loc_18 = r2
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _List._List._ofEfficientLengthIterable()
    r1 = loc_18
    r3 = r0
    r2 = "iwphone.rules.disabled.v1"
    r0 = LocalStore.write()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_400994:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_400900
  }

  static RuleRegistry instance() {
    // calls: RuleRegistry.RuleRegistry
    L_425d20:
    r0 = RuleRegistry()
    r1 = r0
    loc_8 = r0
    r0 = RuleRegistry.RuleRegistry()
    r0 = loc_8
    return r0
    L_425d40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_425d20
  }

  _ RuleRegistry(/* No info */) {
    // calls: _GrowableList._GrowableList, LocalStore.LocalStore
    // strings: "", "iwphone-rules.json"
    r2 = false
    r0 = ""
    loc_8 = r1
    L_425d6c:
    r1.field_2f = r2
    r1.field_33 = r0
    r16 = TypeArguments<SiteRule>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = loc_8
    r2.field_27 = r0
    if (cc.eq) goto L_425da4
    vmStub(WriteBarrierWrappersStub)
    L_425da4:
    r1 = TypeArguments<String>
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
    r1 = loc_8
    r1.field_2b = r0
    if (cc.eq) goto L_425df0
    vmStub(WriteBarrierWrappersStub)
    L_425df0:
    r0 = LocalStore()
    loc_10 = r0
    r16 = "iwphone-rules.json"
    r1 = r0
    r4 = [0, 2, 1, 1, fileName, 1, null]
    r0 = LocalStore.LocalStore()
    r0 = loc_10
    r1 = loc_8
    r1.field_23 = r0
    if (cc.eq) goto L_425e30
    vmStub(WriteBarrierWrappersStub)
    L_425e30:
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_425e58
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_425e58:
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_425e78
    vmStub(WriteBarrierWrappersStub)
    L_425e78:
    r0 = null
    return r0
    L_425e88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_425d6c
  }

  [closure] bool <anonymous closure>(dynamic, SiteRule) {
    r1 = r0.field_1f
    L_436be0:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    r0 = r1.field_f
    r1 = r0.field_7
    r0 = classId(r2)
    callVirtual()
    return r0
    L_436c20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_436be0
  }

  _ importJson(/* No info */) async {
    // calls: _StringBase.trim, .jsonDecode, _GrowableList._GrowableList, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, _GrowableList.addAll, _GrowableList._growToNextCapacity, SiteRule.SiteRule.fromJson, RuleRegistry._snapshot, ListBase._filter, _GrowableList.insert, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove, ListBase.map, _List._List.of, LocalStore.write, _List._List._ofEfficientLengthIterable, ChangeNotifier.notifyListeners
    // strings: "rules", "iwphone.rules.user.v1", "iwphone.rules.disabled.v1", "内容为空", "没有可导入的规则", "不是合法 JSON："
    loc_98 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_a0 = r1
    L_436c58:
    asyncBegin()   -> Future<int>
    vmStub(InitAsyncStub)
    r1 = loc_a0
    r0 = _StringBase.trim()
    loc_a0 = r0
    r1 = r0.field_7
    if (r1 == 0) goto L_437384
    r1 = r0
    r0 = .jsonDecode()
    loc_a0 = r0
    r16 = TypeArguments<Object?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = r0
    r0 = loc_a0
    r2 = null
    r1 = null
    loc_a8 = r3
    if (r0 == null) goto L_436d38
    branchIfSmi(r0, 0x436d38)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_436d40
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_436d38
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_436d40
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_436d20
    if ((r7 & (1 << 4)) != 0) goto L_436d38
    goto L_436d40
    L_436d20:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_436d44
    L_436d38:
    r0 = false
    goto L_436d44
    L_436d40:
    r0 = true
    L_436d44:
    if ((r0 & (1 << 4)) != 0) goto L_436edc
    r0 = loc_a0
    r1 = r0
    r2 = "rules"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r3 = loc_a0
    r1 = r3.field_f
    if (r1 != w0) goto L_436d70
    r0 = null
    L_436d70:
    r2 = null
    r1 = null
    if (r0 == null) goto L_436e18
    branchIfSmi(r0, 0x436e18)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_436e20
    r3 = r3 - 3
    if (r3 <= 2) goto L_436e20
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_436e18
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_436e20
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_436e00
    if ((r7 & (1 << 4)) != 0) goto L_436e18
    goto L_436e20
    L_436e00:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_436e24
    L_436e18:
    r0 = false
    goto L_436e24
    L_436e20:
    r0 = true
    L_436e24:
    if ((r0 & (1 << 4)) != 0) goto L_436ed4
    r0 = loc_a0
    r1 = r0
    r2 = "rules"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r3 = loc_a0
    r1 = r3.field_f
    if (r1 != w0) goto L_436e54
    r3 = null
    goto L_436e58
    L_436e54:
    r3 = r0
    L_436e58:
    r0 = r3
    loc_b0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x436e78)
    r4 = classId(r0)
    L_436e78:
    r4 = r4 - 4
    if (r4 <= 2) goto L_436e94
    r8 = List
    r3 = null
    r0 = List()
    L_436e94:
    r0 = loc_b0
    r1 = classId(r0)
    r16 = TypeArguments<Object?>
    r0 = r1
    r4 = [1, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0xb362]()
    r1 = loc_a8
    r2 = r0
    r0 = _GrowableList.addAll()
    r2 = loc_a8
    goto L_437028
    L_436ed4:
    r3 = loc_a0
    goto L_436ee0
    L_436edc:
    r3 = loc_a0
    L_436ee0:
    r0 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_436f8c
    branchIfSmi(r0, 0x436f8c)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_436f94
    r3 = r3 - 3
    if (r3 <= 2) goto L_436f94
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_436f8c
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_436f94
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_436f74
    if ((r7 & (1 << 4)) != 0) goto L_436f8c
    goto L_436f94
    L_436f74:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_436f98
    L_436f8c:
    r0 = false
    goto L_436f98
    L_436f94:
    r0 = true
    L_436f98:
    if ((r0 & (1 << 4)) != 0) goto L_436fb0
    r1 = loc_a8
    r2 = loc_a0
    r0 = _GrowableList.addAll()
    r2 = loc_a8
    goto L_437028
    L_436fb0:
    r0 = loc_a8
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_b8 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_436fe0
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_436fe0:
    r2 = loc_a8
    r3 = loc_b8
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_a0
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_437028
    if (cc.eq) goto L_437028
    vmStub(ArrayWriteBarrierStub)
    L_437028:
    r16 = TypeArguments<SiteRule>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = TypeArguments<Object?>
    loc_a0 = r0
    r0 = ListIterator()
    r3 = r0
    r2 = loc_a8
    loc_b0 = r3
    r3.field_b = r2
    r0 = r2.field_b
    r4 = LoadInt32Instr(r0)
    loc_c0 = r4
    r3.field_f = r4
    r3[0] = rZR
    r5 = loc_a0
    r1 = 0
    L_43707c:
    r0 = r2.field_b
    r6 = LoadInt32Instr(r0)
    if (r4 != r6) goto L_4373e4
    if (r1 >= r6) goto L_437178
    r0 = r2.field_f
    ArrayLoad: r6 = r0[r1]
    r0 = r6
    r3.field_1f = r0
    if ((r0 & (1 << 0)) == 0) goto L_4370cc
    if (cc.eq) goto L_4370cc
    vmStub(WriteBarrierWrappersStub)
    L_4370cc:
    r0 = r0 + 1
    loc_b8 = r0
    r3[0] = r0
    r1 = r6
    r0 = SiteRule.SiteRule.fromJson()
    r2 = r0
    r0 = loc_a0
    loc_d0 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_c8 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_437118
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_437118:
    r2 = loc_a0
    r3 = loc_c8
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_d0
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_437160
    if (cc.eq) goto L_437160
    vmStub(ArrayWriteBarrierStub)
    L_437160:
    r1 = loc_b8
    r5 = r2
    r2 = loc_a8
    r3 = loc_b0
    r4 = loc_c0
    goto L_437070
    L_437178:
    r2 = r5
    r0 = r3
    r0.field_1f = rNULL
    r0 = r2.field_b
    if (r0 == 0) goto L_4373a4
    r0 = loc_98
    r1 = r0
    r0 = RuleRegistry._snapshot()
    r1 = TypeArguments<SiteRule>
    r0 = ListIterator()
    r2 = r0
    r1 = loc_a0
    loc_e0 = r2
    r2.field_b = r1
    r0 = r1.field_b
    r3 = LoadInt32Instr(r0)
    loc_c0 = r3
    r2.field_f = r3
    r2[0] = rZR
    r4 = loc_98
    r5 = r4.field_27
    loc_d8 = r5
    r6 = r4.field_2b
    loc_d0 = r6
    r7 = 0
    L_4371f0:
    r0 = r1.field_b
    r8 = LoadInt32Instr(r0)
    if (r3 != r8) goto L_4373c4
    if (r7 >= r8) goto L_4372c8
    r0 = r1.field_f
    ArrayLoad: r8 = r0[r7]
    r0 = r8
    loc_b0 = r8
    r2.field_1f = r0
    if (cc.eq) goto L_437240
    vmStub(WriteBarrierWrappersStub)
    L_437240:
    r0 = r0 + 7
    loc_b8 = r0
    r2[0] = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_b0
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_d8
    r2 = r0
    r3 = false
    r0 = ListBase._filter()
    r1 = loc_d8
    r3 = loc_b0
    r2 = 0
    r0 = _GrowableList.insert()
    r0 = loc_b0
    r2 = r0.field_7
    r1 = loc_d0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove()
    r7 = loc_b8
    r4 = loc_98
    r1 = loc_a0
    r5 = loc_d8
    r6 = loc_d0
    r2 = loc_e0
    r3 = loc_c0
    goto L_4371e4
    L_4372c8:
    r0 = r1
    r1 = r2
    r2 = r4
    r1.field_1f = rNULL
    r4 = r2.field_23
    loc_d0 = r4
    r5 = r2.field_27
    loc_b0 = r5
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Map<String, dynamic>>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _List._List.of()
    r1 = loc_d0
    r3 = r0
    r2 = "iwphone.rules.user.v1"
    r0 = LocalStore.write()
    r1 = loc_98
    r0 = r1.field_2b
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _List._List._ofEfficientLengthIterable()
    r1 = loc_d0
    r3 = r0
    r2 = "iwphone.rules.disabled.v1"
    r0 = LocalStore.write()
    r1 = loc_98
    r0 = ChangeNotifier.notifyListeners()
    r0 = loc_a0
    r1 = r0.field_b
    r0 = r1
    r0 = ReturnAsyncNotFuture()
    L_437384:
    r0 = RuleFormatException()
    r1 = r0
    r0 = "内容为空"
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4373a4:
    r0 = RuleFormatException()
    r1 = r0
    r0 = "没有可导入的规则"
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4373c4:
    r0 = r1
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_a0
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4373e4:
    r0 = r2
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_a8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    loc_98 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "不是合法 JSON："
    r0.field_f = r16
    r1 = loc_98
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    loc_98 = r0
    r0 = RuleFormatException()
    r1 = r0
    r0 = loc_98
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_437454:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_436c58
    L_43745c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_43707c
    L_437464:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4371f0
  }

  _ _snapshot(/* No info */) {
    // calls: _GrowableList._GrowableList._ofGrowableList, LinkedHashSet.LinkedHashSet.of, ListBase.map, _List._List.of, Map.Map._fromLiteral, LocalStore.write
    // strings: "rules", "disabled", "iwphone.rules.backup.v1"
    L_437488:
    r0 = r1.field_27
    r16 = TypeArguments<SiteRule>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList._ofGrowableList()
    r1 = loc_8
    r1.field_37 = r0
    if (cc.eq) goto L_4374c0
    vmStub(WriteBarrierWrappersStub)
    L_4374c0:
    r0 = r1.field_2b
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = LinkedHashSet.LinkedHashSet.of()
    r3 = loc_8
    r3.field_3b = r0
    if (cc.eq) goto L_4374f8
    vmStub(WriteBarrierWrappersStub)
    L_4374f8:
    r0 = r3.field_23
    loc_10 = r0
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    loc_20 = r0
    r16 = "rules"
    r0.field_f = r16
    r2 = loc_8
    r4 = r2.field_37
    loc_18 = r4
    if (r4 == null) goto L_437634
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Map<String, dynamic>>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _List._List.of()
    r1 = loc_20
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_43759c
    if (cc.eq) goto L_43759c
    vmStub(ArrayWriteBarrierStub)
    L_43759c:
    r1 = loc_20
    r16 = "disabled"
    r1[0] = r16
    r0 = loc_8
    r2 = r0.field_3b
    if (r2 == null) goto L_437638
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _List._List.of()
    r1 = loc_20
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4375f4
    if (cc.eq) goto L_4375f4
    vmStub(ArrayWriteBarrierStub)
    L_4375f4:
    r16 = TypeArguments<String, List<Object>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_10
    r3 = r0
    r2 = "iwphone.rules.backup.v1"
    r0 = LocalStore.write()
    r0 = null
    return r0
    L_43762c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_437488
    L_437634:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_437638:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Map<String, dynamic> <anonymous closure>(dynamic, SiteRule) {
    // calls: SiteRule.toJson
    L_437650:
    r1 = incoming_arg(16)
    r0 = SiteRule.toJson()
    return r0
    L_437664:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_437650
  }

  _ removeUserRule(/* No info */) async {
    // calls: RuleRegistry._snapshot, ListBase.removeWhere, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove, ListBase.map, _List._List.of, LocalStore.write, _List._List._ofEfficientLengthIterable, ChangeNotifier.notifyListeners
    // strings: "iwphone.rules.user.v1", "iwphone.rules.disabled.v1"
    loc_10 = r1
    loc_18 = r2
    L_437690:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_f = r0
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = RuleRegistry._snapshot()
    r0 = loc_10
    r2 = r0.field_27
    r3 = loc_20
    loc_18 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = ListBase.removeWhere()
    r0 = loc_10
    r3 = r0.field_2b
    r1 = loc_20
    loc_28 = r3
    r2 = r1.field_f
    r1 = r3
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove()
    r0 = loc_10
    r2 = r0.field_23
    loc_20 = r2
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Map<String, dynamic>>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _List._List.of()
    r1 = loc_20
    r3 = r0
    r2 = "iwphone.rules.user.v1"
    r0 = LocalStore.write()
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _List._List._ofEfficientLengthIterable()
    r1 = loc_20
    r3 = r0
    r2 = "iwphone.rules.disabled.v1"
    r0 = LocalStore.write()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_4377a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_437690
  }

  get _ userRules(/* No info */) {
    // calls: List.List.from, .makeFixedListUnmodifiable
    L_67ccf8:
    r0 = r1.field_27
    r16 = TypeArguments<SiteRule>
    r16 = false
    r4 = [1, 2, 2, 1, growable, 1, null]
    r0 = List.List.from()
    r16 = TypeArguments<SiteRule>
    r4 = [1, 1, 1, 1, null]
    r0 = .makeFixedListUnmodifiable()
    return r0
    L_67cd38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67ccf8
  }

  _ upsert(/* No info */) async {
    // calls: RuleRegistry._snapshot, ListBase.removeWhere, _GrowableList.insert, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove, ListBase.map, _List._List.of, LocalStore.write, _List._List._ofEfficientLengthIterable, ChangeNotifier.notifyListeners
    // strings: "iwphone.rules.user.v1", "iwphone.rules.disabled.v1"
    loc_10 = r1
    loc_18 = r2
    L_680814:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_f = r0
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = RuleRegistry._snapshot()
    r0 = loc_10
    r2 = r0.field_27
    r3 = loc_20
    loc_18 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = ListBase.removeWhere()
    r0 = loc_20
    r3 = r0.field_f
    r1 = loc_18
    r2 = 0
    r0 = _GrowableList.insert()
    r0 = loc_10
    r3 = r0.field_2b
    r1 = loc_20
    loc_28 = r3
    r2 = r1.field_f
    r1 = r2.field_7
    r2 = r1
    r1 = r3
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove()
    r0 = loc_10
    r2 = r0.field_23
    loc_20 = r2
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Map<String, dynamic>>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _List._List.of()
    r1 = loc_20
    r3 = r0
    r2 = "iwphone.rules.user.v1"
    r0 = LocalStore.write()
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _List._List._ofEfficientLengthIterable()
    r1 = loc_20
    r3 = r0
    r2 = "iwphone.rules.disabled.v1"
    r0 = LocalStore.write()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_680948:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_680814
  }

  _ init(/* No info */) async {
    // calls: LocalStore.init, LocalStore.read, SiteRule.SiteRule.fromJson, _GrowableList._growToNextCapacity, LocalStore.readStringList, _Set.addAll, LocalStore.readString, _GrowableList._GrowableList, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add, ChangeNotifier.notifyListeners
    // strings: "iwphone.rules.user.v1", "iwphone.rules.disabled.v1", "iwphone.rules.repo.v1", "", "iwphone.rules.backup.v1", "rules", "disabled"
    loc_88 = r1
    L_681e74:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_88
    r1 = r0.field_2f
    if ((r1 & (1 << 4)) != 0) goto L_681e94
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_681e94:
    r2 = r0.field_23
    r1 = r2
    loc_90 = r2
    r0 = LocalStore.init()
    r1 = r0
    loc_98 = r1
    r0 = Await()
    r1 = loc_90
    r2 = "iwphone.rules.user.v1"
    r0 = LocalStore.read()
    r3 = r0
    r2 = null
    r1 = null
    loc_98 = r3
    if (r0 == null) goto L_681f64
    branchIfSmi(r0, 0x681f64)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_681f6c
    r3 = r3 - 3
    if (r3 <= 2) goto L_681f6c
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_681f64
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_681f6c
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_681f54
    if ((r7 & (1 << 4)) != 0) goto L_681f64
    goto L_681f6c
    L_681f54:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_681f70
    L_681f64:
    r0 = false
    goto L_681f70
    L_681f6c:
    r0 = true
    L_681f70:
    if ((r0 & (1 << 4)) != 0) goto L_6820a0
    r2 = loc_88
    r1 = loc_98
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r3 = r0
    r2 = loc_88
    loc_a0 = r3
    r4 = r2.field_27
    loc_98 = r4
    L_681fb8:
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_6820a0
    r2 = loc_a0
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    loc_a8 = r0
    r2 = loc_98
    r1 = r0
    r0 = SiteRule.SiteRule.fromJson()
    r2 = r0
    r0 = loc_98
    loc_c0 = r2
    r3 = r0.field_b
    loc_b8 = r3
    r1 = r0.field_f
    r4 = r1.field_b
    r5 = LoadInt32Instr(r3)
    loc_b0 = r5
    r1 = LoadInt32Instr(r4)
    if (r5 != r1) goto L_68203c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_68203c:
    r2 = loc_98
    r3 = loc_b0
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_c0
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_682084
    if (cc.eq) goto L_682084
    vmStub(ArrayWriteBarrierStub)
    L_682084:
    goto L_682090
    r2 = loc_98
    L_682090:
    r4 = r2
    r2 = loc_88
    r3 = loc_a0
    goto L_681fac
    L_6820a0:
    r0 = loc_88
    r3 = r0.field_2b
    r1 = loc_90
    loc_98 = r3
    r2 = "iwphone.rules.disabled.v1"
    r0 = LocalStore.readStringList()
    r1 = loc_98
    r2 = r0
    r0 = _Set.addAll()
    r1 = loc_90
    r2 = "iwphone.rules.repo.v1"
    r0 = LocalStore.readString()
    if (r0 != null) goto L_6820e0
    r0 = ""
    L_6820e0:
    r3 = loc_88
    r3.field_33 = r0
    if (cc.eq) goto L_682100
    vmStub(WriteBarrierWrappersStub)
    L_682100:
    r1 = loc_90
    r2 = "iwphone.rules.backup.v1"
    r0 = LocalStore.read()
    r3 = r0
    r2 = null
    r1 = null
    loc_90 = r3
    if (r0 == null) goto L_6821a4
    branchIfSmi(r0, 0x6821a4)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_6821ac
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6821a4
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_6821ac
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_682194
    if ((r7 & (1 << 4)) != 0) goto L_6821a4
    goto L_6821ac
    L_682194:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6821b0
    L_6821a4:
    r0 = false
    goto L_6821b0
    L_6821ac:
    r0 = true
    L_6821b0:
    if ((r0 & (1 << 4)) != 0) goto L_6825e4
    r3 = loc_90
    r0 = classId(r3)
    r1 = r3
    r2 = "rules"
    r0 = GDT[cid_x0 + 0x3e1]()
    r2 = null
    r1 = null
    if (r0 == null) goto L_682270
    branchIfSmi(r0, 0x682270)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_682278
    r3 = r3 - 3
    if (r3 <= 2) goto L_682278
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_682270
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_682278
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_682260
    if ((r7 & (1 << 4)) != 0) goto L_682270
    goto L_682278
    L_682260:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_68227c
    L_682270:
    r0 = false
    goto L_68227c
    L_682278:
    r0 = true
    L_68227c:
    if ((r0 & (1 << 4)) != 0) goto L_6825dc
    r1 = loc_90
    r16 = TypeArguments<SiteRule>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r4 = r0
    r3 = loc_90
    loc_98 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "rules"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_a0 = r3
    r4 = 60
    branchIfSmi(r0, 0x6822dc)
    r4 = classId(r0)
    L_6822dc:
    r4 = r4 - 4
    if (r4 <= 2) goto L_6822f4
    r8 = List
    r3 = null
    r0 = List()
    L_6822f4:
    r1 = loc_a0
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_a0 = r2
    r3 = loc_98
    L_682328:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_68240c
    r2 = loc_a0
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    loc_a8 = r0
    r2 = loc_98
    r1 = r0
    r0 = SiteRule.SiteRule.fromJson()
    r2 = r0
    r0 = loc_98
    loc_c0 = r2
    r3 = r0.field_b
    loc_b8 = r3
    r1 = r0.field_f
    r4 = r1.field_b
    r5 = LoadInt32Instr(r3)
    loc_b0 = r5
    r1 = LoadInt32Instr(r4)
    if (r5 != r1) goto L_6823ac
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6823ac:
    r2 = loc_98
    r3 = loc_b0
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_c0
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6823f4
    if (cc.eq) goto L_6823f4
    vmStub(ArrayWriteBarrierStub)
    L_6823f4:
    goto L_682400
    r2 = loc_98
    L_682400:
    r3 = r2
    r2 = loc_a0
    goto L_68231c
    L_68240c:
    r2 = loc_98
    r0 = r2.field_b
    if (r0 == 0) goto L_6825d4
    r4 = loc_88
    r3 = loc_90
    r0 = r2
    r4.field_37 = r0
    if (cc.eq) goto L_682440
    vmStub(WriteBarrierWrappersStub)
    L_682440:
    r1 = TypeArguments<String>
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_98 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r0 = []
    r3.field_f = r0
    r3.field_13 = rZR
    r3[0] = rZR
    r1 = loc_90
    r0 = classId(r1)
    r2 = "disabled"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_90 = r3
    r4 = 60
    branchIfSmi(r0, 0x6824a8)
    r4 = classId(r0)
    L_6824a8:
    r4 = r4 - 4
    if (r4 <= 2) goto L_6824c0
    r8 = List?
    r3 = null
    r0 = List?()
    L_6824c0:
    r0 = loc_90
    if (r0 != null) goto L_6824d4
    r1 = []
    goto L_6824d8
    L_6824d4:
    r1 = r0
    L_6824d8:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_90 = r2
    L_682504:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_6825ac
    r2 = loc_90
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = 60
    branchIfSmi(r0, 0x68254c)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    loc_a0 = r1
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x211b]()
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_682598
    L_682598:
    r1 = loc_98
    r2 = loc_a0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add()
    r2 = loc_90
    goto L_6824f8
    L_6825ac:
    r1 = loc_88
    r0 = loc_98
    r1.field_3b = r0
    if (cc.eq) goto L_6825d0
    vmStub(WriteBarrierWrappersStub)
    L_6825d0:
    goto L_6825e8
    L_6825d4:
    r1 = loc_88
    goto L_6825e8
    L_6825dc:
    r1 = loc_88
    goto L_6825e8
    L_6825e4:
    r1 = loc_88
    L_6825e8:
    r0 = true
    r1.field_2f = r0
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6825fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_681e74
    L_682604:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_681fb8
    L_68260c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_682328
    L_682614:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_682504
  }

  get _ all(/* No info */) {
    // calls: _GrowableList._GrowableList.of, _GrowableList.addAll, List.List.from, .makeFixedListUnmodifiable
    L_6e371c:
    r0 = LoadStaticField(0xf7c)
    if (r0 != w16) goto L_6e373c
    r2 = builtInRules
    r0 = InitLateFinalStaticField()
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r2 = r0.field_27
    r1 = r3
    r0 = _GrowableList.addAll()
    r16 = TypeArguments<SiteRule>
    r16 = false
    r4 = [1, 2, 2, 1, growable, 1, null]
    r0 = List.List.from()
    r16 = TypeArguments<SiteRule>
    r4 = [1, 1, 1, 1, null]
    r0 = .makeFixedListUnmodifiable()
    return r0
    L_6e37a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e371c
  }

  _ rollback(/* No info */) async {
    // calls: _GrowableList.clear, _GrowableList.addAll, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.clear, _Set.addAll, ListBase.map, _List._List.of, LocalStore.write, _List._List._ofEfficientLengthIterable, ChangeNotifier.notifyListeners
    // strings: "iwphone.rules.user.v1", "iwphone.rules.disabled.v1", "iwphone.rules.backup.v1"
    loc_10 = r1
    L_6e6a6c:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r2 = r0.field_37
    loc_20 = r2
    if (r2 != null) goto L_6e6a94
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6e6a94:
    r3 = r0.field_27
    r1 = r3
    loc_18 = r3
    r0 = _GrowableList.clear()
    r1 = loc_18
    r2 = loc_20
    r0 = _GrowableList.addAll()
    r0 = loc_10
    r2 = r0.field_2b
    r1 = r2
    loc_20 = r2
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.clear()
    r0 = loc_10
    r1 = r0.field_3b
    if (r1 != null) goto L_6e6aec
    r2 = _ConstSet len:0
    goto L_6e6af0
    L_6e6aec:
    r2 = r1
    L_6e6af0:
    r1 = loc_20
    r0 = _Set.addAll()
    r0 = loc_10
    r0.field_37 = rNULL
    r0.field_3b = rNULL
    r2 = r0.field_23
    loc_28 = r2
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Map<String, dynamic>>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _List._List.of()
    r1 = loc_28
    r3 = r0
    r2 = "iwphone.rules.user.v1"
    r0 = LocalStore.write()
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _List._List._ofEfficientLengthIterable()
    r1 = loc_28
    r3 = r0
    r2 = "iwphone.rules.disabled.v1"
    r0 = LocalStore.write()
    r1 = loc_28
    r2 = "iwphone.rules.backup.v1"
    r3 = null
    r0 = LocalStore.write()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6e6ba4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e6a6c
  }

  _ setRepoUrl(/* No info */) async {
    // calls: _StringBase.trim, LocalStore.write, LocalStore.flush, ChangeNotifier.notifyListeners
    // strings: "iwphone.rules.repo.v1"
    loc_10 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_18 = r1
    L_6e8178:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_18
    r0 = _StringBase.trim()
    r1 = r0
    r4 = loc_10
    r4.field_33 = r0
    if (cc.eq) goto L_6e81ac
    vmStub(WriteBarrierWrappersStub)
    L_6e81ac:
    r0 = r4.field_23
    r3 = r1
    r1 = r0
    loc_18 = r0
    r2 = "iwphone.rules.repo.v1"
    r0 = LocalStore.write()
    r1 = loc_18
    r0 = LocalStore.flush()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6e81ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e8178
  }

}

