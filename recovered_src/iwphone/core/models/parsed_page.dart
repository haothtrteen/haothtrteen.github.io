// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/models/parsed_page.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049294) ----

}

// class id 407, instance size 0x14, first field at 0x8
//   const constructor,
class ParsedList extends Object {

  get _ aspect(/* No info */) {
    // calls: ListBase.map, ListBase.whereType, __Set&_LinkedHashBase&SetMixin.where, _GrowableList._GrowableList.of, ListBase.sort, _Double.toStringAsFixed, double.parse
    L_398210:
    r0 = r1.field_f
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<double?>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r16 = TypeArguments<double>
    r4 = [1, 1, 1, 1, null]
    r0 = ListBase.whereType()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r1 = r0
    loc_8 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = ListBase.sort()
    r2 = loc_8
    r0 = r2.field_b
    r3 = LoadInt32Instr(r0)
    if (r3 >= 2) goto L_3982c8
    r0 = null
    return r0
    L_3982c8:
    r4 = 2
    r5 = r3 / r4
    branchIfSmi(r3, 0x398300)
    r0 = r3
    r1 = r5
    if (r1 hs r0) goto L_3983d8
    r0 = r2.field_f
    ArrayLoad: r1 = r0[r5]
    LoadField: d0 = r1->field_7
    goto L_39835c
    L_398300:
    d0 = 2.000000
    r6 = r6 - 5
    r0 = r3
    r1 = r6
    if (r1 hs r0) goto L_3983dc
    r7 = r2.field_f
    ArrayLoad: r2 = r7[r6]
    r0 = r3
    r1 = r5
    if (r1 hs r0) goto L_3983e0
    ArrayLoad: r0 = r7[r5]
    LoadField: d1 = r2->field_7
    LoadField: d2 = r0->field_7
    d3 = d1 + d2
    d1 = d3 / d0
    L_39835c:
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_398384:
    StoreField: r1->field_7 = d0
    r2 = r4
    r0 = _Double.toStringAsFixed()
    r1 = r0
    r0 = double.parse()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_3983c0:
    StoreField: r0->field_7 = d0
    return r0
    L_3983d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_398210
    L_3983d8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3983dc:
    r0 = RangeErrorSharedWithFPURegs()
    L_3983e0:
    r0 = RangeErrorSharedWithFPURegs()
    L_3983e4:
    SaveReg d0
    SaveReg r4
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r4
    RestoreReg d0
    goto L_398384
    L_398400:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_3983c0
  }

  [closure] bool <anonymous closure>(dynamic, double) {
    d0 = 0.350000
    LoadField: d1 = r1->field_7
    if (d1 < d0) goto L_398da4
    d0 = 3.200000
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x1, x16, x17, ge
    r0 = r1
    goto L_398da8
    L_398da4:
    r0 = false
    L_398da8:
    return r0
  }

  Map<String, dynamic> toJson(ParsedList) {
    // calls: ParsedList.toJson
    L_399018:
    r1 = incoming_arg(16)
    r0 = ParsedList.toJson()
    return r0
    L_39902c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_399018
  }

  Map<String, dynamic> toJson(ParsedList) {
    // calls: ListBase.map, _GrowableList._GrowableList.of, Map.Map._fromLiteral
    // strings: "url", "title", "items"
    loc_8 = r1
    L_399054:
    r1 = null
    r2 = 12
    r0 = AllocateArray()
    loc_18 = r0
    r16 = "url"
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = "title"
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = "items"
    r0.field_1f = r16
    r2 = r1.field_f
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Map<String, dynamic>>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r1 = loc_18
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_399110
    if (cc.eq) goto L_399110
    vmStub(ArrayWriteBarrierStub)
    L_399110:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_399130:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_399054
  }

  [closure] Map<String, dynamic> <anonymous closure>(dynamic, MediaItem) {
    // calls: MediaItem.toJson
    L_39914c:
    r1 = incoming_arg(16)
    r0 = MediaItem.toJson()
    return r0
    L_399160:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39914c
  }

  factory _ ParsedList.fromMap(/* No info */) {
    // calls: _GrowableList._GrowableList, MediaItem.MediaItem.fromMap, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add, _GrowableList._growToNextCapacity, _StringBase.trim, Uri.tryParse
    // strings: "url", "items", "title", ""
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_402da8:
    r0 = classId(r4)
    r1 = r4
    r2 = "url"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_402dd0
    r0 = loc_10
    L_402dd0:
    r1 = loc_8
    r2 = 60
    branchIfSmi(r0, 0x402de4)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = TypeArguments<String>
    loc_10 = r0
    r0 = _Set()
    r1 = r0
    r0 = _Uint32List
    loc_18 = r1
    r1.field_1b = r0
    r1.field_b = rZR
    r0 = []
    r1.field_f = r0
    r1.field_13 = rZR
    r1[0] = rZR
    r16 = TypeArguments<MediaItem>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r4 = r0
    r3 = loc_8
    loc_20 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "items"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_28 = r3
    if (r0 == null) goto L_402f20
    branchIfSmi(r0, 0x402f20)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_402f28
    r3 = r3 - 3
    if (r3 <= 2) goto L_402f28
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_402f20
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_402f28
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_402f08
    if ((r7 & (1 << 4)) != 0) goto L_402f20
    goto L_402f28
    L_402f08:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_402f2c
    L_402f20:
    r0 = false
    goto L_402f2c
    L_402f28:
    r0 = true
    L_402f2c:
    if ((r0 & (1 << 4)) != 0) goto L_403148
    r1 = loc_28
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_28 = r2
    r3 = loc_20
    L_402f64:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_403140
    r2 = loc_28
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r3 = r0
    r2 = null
    r1 = null
    loc_30 = r3
    if (r0 == null) goto L_403040
    branchIfSmi(r0, 0x403040)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_403048
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_403040
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_403048
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_403028
    if ((r7 & (1 << 4)) != 0) goto L_403040
    goto L_403048
    L_403028:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_40304c
    L_403040:
    r0 = false
    goto L_40304c
    L_403048:
    r0 = true
    L_40304c:
    if ((r0 & (1 << 4)) == 0) goto L_403058
    r3 = loc_20
    goto L_403138
    L_403058:
    r1 = loc_30
    r2 = loc_10
    r0 = MediaItem.MediaItem.fromMap()
    r1 = r0
    loc_38 = r1
    r2 = r1.field_b
    loc_30 = r2
    r0 = r2.field_7
    if (r0 == 0) goto L_4030b8
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4030a8
    L_4030a8:
    r1 = loc_18
    r2 = loc_30
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add()
    if ((r0 & (1 << 4)) == 0) goto L_4030c0
    L_4030b8:
    r3 = loc_20
    goto L_403138
    L_4030c0:
    r0 = loc_20
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_40 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_4030f0
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_4030f0:
    r3 = loc_20
    r2 = loc_40
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_38
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_403138
    if (cc.eq) goto L_403138
    vmStub(ArrayWriteBarrierStub)
    L_403138:
    r2 = loc_28
    goto L_402f58
    L_403140:
    r3 = loc_20
    goto L_40314c
    L_403148:
    r3 = loc_20
    L_40314c:
    r1 = loc_8
    r0 = classId(r1)
    r2 = "title"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_403174
    r0 = ""
    L_403174:
    r1 = 60
    branchIfSmi(r0, 0x403184)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_4031fc
    r1 = loc_10
    r0 = Uri.tryParse()
    if (r0 != null) goto L_4031c8
    r0 = null
    goto L_4031e8
    L_4031c8:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe5]()
    if (r0 != null) goto L_4031f4
    r0 = loc_10
    L_4031f4:
    r2 = r0
    goto L_403200
    L_4031fc:
    r2 = r0
    L_403200:
    r1 = loc_10
    r0 = loc_20
    loc_8 = r2
    r0 = ParsedList()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    r1 = loc_20
    r0.field_f = r1
    return r0
    L_403234:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_402da8
    L_40323c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_402f64
  }

  get _ encoded(/* No info */) {
    // calls: ParsedList.toJson, .jsonEncode
    L_5c2490:
    r0 = ParsedList.toJson()
    r1 = r0
    r0 = .jsonEncode()
    return r0
    L_5c24a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c2490
  }

  static _ fromJson(/* No info */) {
    // calls: .jsonDecode, LinkedHashMap.LinkedHashMap.from, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, ParsedList.ParsedList.fromMap
    // strings: "url", ""
    loc_60 = r1
    L_6fa324:
    r1 = r0
    r0 = .jsonDecode()
    r3 = r0
    r2 = null
    r1 = null
    loc_68 = r3
    if (r0 == null) goto L_6fa3d0
    branchIfSmi(r0, 0x6fa3d0)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_6fa3d8
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6fa3d0
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_6fa3d8
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6fa3b8
    if ((r7 & (1 << 4)) != 0) goto L_6fa3d0
    goto L_6fa3d8
    L_6fa3b8:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6fa3dc
    L_6fa3d0:
    r0 = false
    goto L_6fa3dc
    L_6fa3d8:
    r0 = true
    L_6fa3dc:
    if ((r0 & (1 << 4)) == 0) goto L_6fa3f0
    r0 = null
    return r0
    L_6fa3f0:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = LinkedHashMap.LinkedHashMap.from()
    r1 = r0
    r2 = "url"
    loc_60 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_60
    r2 = r1.field_f
    if (r2 != w0) goto L_6fa42c
    r0 = null
    if (r0 != null) goto L_6fa43c
    r2 = ""
    goto L_6fa440
    L_6fa43c:
    r2 = r0
    L_6fa440:
    loc_68 = r2
    r0 = 60
    branchIfSmi(r2, 0x6fa454)
    r0 = classId(r2)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    loc_68 = r0
    r1 = r0.field_7
    if (r1 != 0) goto L_6fa488
    r0 = null
    return r0
    L_6fa488:
    r1 = loc_60
    r2 = r0
    r0 = ParsedList.ParsedList.fromMap()
    return r0
    r0 = null
    return r0
    L_6fa4b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fa324
  }

}

// class id 408, instance size 0x18, first field at 0x8
//   const constructor,
class MediaItem extends Object {

  Map<String, dynamic> toJson(MediaItem) {
    // calls: MediaItem.toJson
    L_398dd8:
    r1 = incoming_arg(16)
    r0 = MediaItem.toJson()
    return r0
    L_398dec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_398dd8
  }

  Map<String, dynamic> toJson(MediaItem) {
    // calls: Map.Map._fromLiteral
    // strings: "t", "c", "", "u", "a"
    loc_8 = r1
    L_398e14:
    r1 = null
    r2 = 16
    r0 = AllocateArray()
    r16 = "t"
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = "c"
    r0[0] = r16
    r2 = r1.field_f
    if (r2 != null) goto L_398e58
    r2 = ""
    L_398e58:
    r0.field_1b = r2
    r16 = "u"
    r0.field_1f = r16
    r2 = r1.field_b
    r0.field_23 = r2
    r16 = "a"
    r0.field_27 = r16
    r2 = r1.field_13
    if (r2 != null) goto L_398e98
    d0 = 0.000000
    goto L_398e9c
    L_398e98:
    LoadField: d0 = r2->field_7
    L_398e9c:
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_398ec4:
    StoreField: r1->field_7 = d0
    r0.field_2b = r1
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_398ee8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_398e14
    L_398ef0:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_398ec4
  }

  factory _ MediaItem.fromMap(/* No info */) {
    // calls: _StringBase.trim
    // strings: "u", "", "t", "c", "a"
    loc_10 = r2
    L_403264:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function 'absolute': static.
    r2 = 64
    r0 = AllocateClosure1()
    r4 = r0
    r3 = loc_8
    loc_10 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "u"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_4032c4
    r0 = ""
    L_4032c4:
    r1 = loc_8
    r2 = 60
    branchIfSmi(r0, 0x4032d8)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = _StringBase.trim()
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    r4 = r0
    r3 = loc_8
    loc_18 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "t"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_40334c
    r0 = ""
    L_40334c:
    r1 = loc_8
    r2 = 60
    branchIfSmi(r0, 0x403360)
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
    r2 = "c"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_4033b8
    r0 = ""
    L_4033b8:
    r1 = loc_8
    r2 = 60
    branchIfSmi(r0, 0x4033cc)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = _StringBase.trim()
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    r3 = r0
    r1 = loc_8
    loc_10 = r3
    r0 = classId(r1)
    r2 = "a"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = 60
    branchIfSmi(r0, 0x403440)
    r1 = classId(r0)
    L_403440:
    r16 = r16 - 1
    if (r16 > 2) goto L_403478
    r1 = 60
    branchIfSmi(r0, 0x40345c)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0x1000]()
    LoadField: d0 = r0->field_7
    goto L_40347c
    L_403478:
    d0 = 0.000000
    L_40347c:
    r0 = loc_10
    r1 = r0.field_7
    if (r1 != 0) goto L_40348c
    r0 = null
    L_40348c:
    d1 = 0.350000
    loc_10 = r0
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_4034c0:
    StoreField: r1->field_7 = d0
    if (d0 < d1) goto L_4034e4
    d1 = 3.200000
    if (d1 < d0) goto L_4034e4
    r3 = r1
    goto L_4034e8
    L_4034e4:
    r3 = null
    L_4034e8:
    r2 = loc_18
    r1 = loc_20
    loc_8 = r3
    r0 = MediaItem()
    r1 = loc_20
    r0.field_7 = r1
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_8
    r0.field_13 = r1
    return r0
    L_403524:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_403264
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    goto L_4034c0
  }

  [closure] static String absolute(dynamic, String) {
    // calls: Uri.tryParse
    // strings: ""
    r2 = r0.field_1f
    loc_8 = r2
    L_40357c:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    if (r1 != 0) goto L_403598
    r0 = ""
    return r0
    L_403598:
    r1 = r0
    r0 = Uri.tryParse()
    r2 = r0
    loc_10 = r2
    if (r2 != null) goto L_4035c0
    r0 = ""
    return r0
    L_4035c0:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd69]()
    if ((r0 & (1 << 4)) != 0) goto L_4035ec
    r0 = incoming_arg(16)
    return r0
    L_4035ec:
    r0 = loc_8
    r1 = r0.field_f
    r0 = Uri.tryParse()
    if (r0 != null) goto L_40360c
    r1 = null
    goto L_403658
    L_40360c:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = loc_10
    r0 = GDT[cid_x0 + -0xc68]()
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    if (r1 != null) goto L_403668
    r0 = incoming_arg(16)
    goto L_40366c
    L_403668:
    r0 = r1
    return r0
    L_403678:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_40357c
  }

}

// class id 409, instance size 0x24, first field at 0x8
//   const constructor,
class ParsedPage extends Object {

  get _ hasEpisodes(/* No info */) {
    L_43138c:
    r0 = r1[0]
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0xb414]()
    return r0
    L_4313c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_43138c
  }

  get _ hasLines(/* No info */) {
    L_44c8b8:
    r0 = r1.field_1b
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    cc = cmp(r1, 1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, gt
    return r0
    L_44c900:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44c8b8
  }

  factory _ ParsedPage.fromMap(/* No info */) {
    // calls: _StringBase.trim, Uri.tryParse, _GrowableList._GrowableList, _StringBase._firstNonWhitespace, _StringBase._lastNonWhitespace, _StringBase._substringUnchecked, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add, _RegExp._RegExp, _StringBase.replaceAll, _GrowableList._growToNextCapacity, SiteLine.SiteLine.fromMap
    // strings: "url", "title", "", "episodes", "u", "t", "\\s+", "未命名", "lines", "cover", "desc", "hasPlayer"
    loc_10 = r2
    L_44cdd8:
    r1 = 2
    r0 = AllocateContext()
    r3 = r0
    r1 = loc_8
    loc_18 = r3
    r3.field_f = r1
    r0 = classId(r1)
    r2 = "url"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_44ce14
    r0 = loc_10
    L_44ce14:
    r3 = loc_18
    r1 = 60
    branchIfSmi(r0, 0x44ce28)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r4 = r0
    r2 = loc_18
    loc_8 = r4
    r2.field_13 = r0
    if (cc.eq) goto L_44ce6c
    vmStub(WriteBarrierWrappersStub)
    L_44ce6c:
    r3 = r2
    r1 = Function 'absolute': static.
    r2 = 64
    r0 = AllocateClosure1()
    r4 = r0
    r3 = loc_18
    loc_10 = r4
    r1 = r3.field_f
    r0 = classId(r1)
    r2 = "title"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_44ceb8
    r0 = ""
    L_44ceb8:
    r1 = 60
    branchIfSmi(r0, 0x44cec8)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_44cf40
    r1 = loc_8
    r0 = Uri.tryParse()
    if (r0 != null) goto L_44cf0c
    r0 = null
    goto L_44cf2c
    L_44cf0c:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe5]()
    if (r0 != null) goto L_44cf38
    r0 = loc_8
    L_44cf38:
    r1 = r0
    goto L_44cfa8
    L_44cf40:
    r3 = loc_18
    r1 = r3.field_f
    r0 = classId(r1)
    r2 = "title"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_44cf70
    r0 = ""
    L_44cf70:
    r1 = 60
    branchIfSmi(r0, 0x44cf80)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = _StringBase.trim()
    r1 = r0
    L_44cfa8:
    r0 = loc_18
    loc_20 = r1
    r16 = TypeArguments<Episode>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r4 = r0
    r3 = loc_18
    loc_28 = r4
    r1 = r3.field_f
    r0 = classId(r1)
    r2 = "episodes"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_30 = r3
    if (r0 == null) goto L_44d0a4
    branchIfSmi(r0, 0x44d0a4)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_44d0ac
    r3 = r3 - 3
    if (r3 <= 2) goto L_44d0ac
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_44d0a4
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_44d0ac
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_44d08c
    if ((r7 & (1 << 4)) != 0) goto L_44d0a4
    goto L_44d0ac
    L_44d08c:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_44d0b0
    L_44d0a4:
    r0 = false
    goto L_44d0b0
    L_44d0ac:
    r0 = true
    L_44d0b0:
    if ((r0 & (1 << 4)) != 0) goto L_44d574
    r0 = loc_30
    r1 = TypeArguments<String>
    r0 = _Set()
    r2 = r0
    r0 = _Uint32List
    loc_38 = r2
    r2.field_1b = r0
    r2.field_b = rZR
    r3 = []
    r2.field_f = r3
    r2.field_13 = rZR
    r2[0] = rZR
    r1 = TypeArguments<String>
    r0 = _Set()
    r3 = r0
    r2 = _Uint32List
    loc_40 = r3
    r3.field_1b = r2
    r3.field_b = rZR
    r4 = []
    r3.field_f = r4
    r3.field_13 = rZR
    r3[0] = rZR
    r1 = loc_30
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_30 = r2
    r3 = loc_28
    L_44d144:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_44d56c
    r2 = loc_30
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r3 = r0
    r2 = null
    r1 = null
    loc_48 = r3
    if (r0 == null) goto L_44d220
    branchIfSmi(r0, 0x44d220)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_44d228
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_44d220
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_44d228
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_44d208
    if ((r7 & (1 << 4)) != 0) goto L_44d220
    goto L_44d228
    L_44d208:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_44d22c
    L_44d220:
    r0 = false
    goto L_44d22c
    L_44d228:
    r0 = true
    L_44d22c:
    if ((r0 & (1 << 4)) == 0) goto L_44d238
    r2 = loc_28
    goto L_44d560
    L_44d238:
    r3 = loc_48
    r0 = classId(r3)
    r1 = r3
    r2 = "u"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_44d268
    r0 = ""
    L_44d268:
    r1 = 60
    branchIfSmi(r0, 0x44d278)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    loc_58 = r0
    r2 = r0.field_7
    r1 = r0
    loc_50 = r2
    r0 = _StringBase._firstNonWhitespace()
    r2 = r0
    r0 = loc_50
    loc_68 = r2
    r3 = LoadInt32Instr(r0)
    loc_60 = r3
    if (r3 != r2) goto L_44d2cc
    r3 = ""
    goto L_44d300
    L_44d2cc:
    r1 = loc_58
    r0 = _StringBase._lastNonWhitespace()
    r3 = r3 + 0
    r2 = loc_68
    r0 = loc_60
    if (r3 != r0) goto L_44d2f4
    r3 = loc_58
    goto L_44d300
    L_44d2f4:
    r1 = loc_58
    r0 = _StringBase._substringUnchecked()
    r3 = r0
    L_44d300:
    r1 = loc_48
    loc_50 = r3
    r0 = classId(r1)
    r2 = "t"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_44d330
    r0 = ""
    L_44d330:
    r1 = 60
    branchIfSmi(r0, 0x44d340)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    loc_58 = r0
    r2 = r0.field_7
    r1 = r0
    loc_48 = r2
    r0 = _StringBase._firstNonWhitespace()
    r2 = r0
    r0 = loc_48
    loc_68 = r2
    r3 = LoadInt32Instr(r0)
    loc_60 = r3
    if (r3 != r2) goto L_44d394
    r1 = ""
    goto L_44d3c8
    L_44d394:
    r1 = loc_58
    r0 = _StringBase._lastNonWhitespace()
    r3 = r3 + 0
    r2 = loc_68
    r0 = loc_60
    if (r3 != r0) goto L_44d3bc
    r1 = loc_58
    goto L_44d3c8
    L_44d3bc:
    r1 = loc_58
    r0 = _StringBase._substringUnchecked()
    r1 = r0
    L_44d3c8:
    r2 = loc_50
    loc_48 = r1
    r0 = r2.field_7
    if (r0 == 0) goto L_44d410
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_44d400
    L_44d400:
    r1 = loc_38
    r2 = loc_50
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add()
    if ((r0 & (1 << 4)) == 0) goto L_44d418
    L_44d410:
    r2 = loc_28
    goto L_44d560
    L_44d418:
    r16 = "\\s+"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_48
    r2 = r0
    r3 = ""
    r0 = _StringBase.replaceAll()
    r1 = r0
    loc_58 = r1
    r0 = r1.field_7
    if (r0 == 0) goto L_44d4a4
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x211b]()
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_44d48c
    L_44d48c:
    r1 = loc_40
    r2 = loc_58
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add()
    if ((r0 & (1 << 4)) == 0) goto L_44d4a4
    r2 = loc_28
    goto L_44d560
    L_44d4a4:
    r0 = loc_48
    r1 = r0.field_7
    if (r1 != 0) goto L_44d4bc
    r2 = "未命名"
    goto L_44d4c0
    L_44d4bc:
    r2 = r0
    L_44d4c0:
    r1 = loc_28
    r0 = loc_50
    loc_48 = r2
    r0 = Episode()
    r2 = r0
    r0 = loc_48
    loc_58 = r2
    r2.field_7 = r0
    r0 = loc_50
    r2.field_b = r0
    r0 = loc_28
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_60 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_44d518
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_44d518:
    r2 = loc_28
    r3 = loc_60
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_58
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_44d560
    if (cc.eq) goto L_44d560
    vmStub(ArrayWriteBarrierStub)
    L_44d560:
    r3 = r2
    r2 = loc_30
    goto L_44d138
    L_44d56c:
    r2 = loc_28
    goto L_44d578
    L_44d574:
    r2 = loc_28
    L_44d578:
    r0 = loc_18
    r16 = TypeArguments<SiteLine>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r4 = r0
    r3 = loc_18
    loc_30 = r4
    r1 = r3.field_f
    r0 = classId(r1)
    r2 = "lines"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_38 = r3
    if (r0 == null) goto L_44d670
    branchIfSmi(r0, 0x44d670)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_44d678
    r3 = r3 - 3
    if (r3 <= 2) goto L_44d678
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_44d670
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_44d678
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_44d658
    if ((r7 & (1 << 4)) != 0) goto L_44d670
    goto L_44d678
    L_44d658:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_44d67c
    L_44d670:
    r0 = false
    goto L_44d67c
    L_44d678:
    r0 = true
    L_44d67c:
    if ((r0 & (1 << 4)) != 0) goto L_44d8f0
    r1 = TypeArguments<String>
    r0 = _Set()
    r1 = r0
    r0 = _Uint32List
    loc_40 = r1
    r1.field_1b = r0
    r1.field_b = rZR
    r0 = []
    r1.field_f = r0
    r1.field_13 = rZR
    r1[0] = rZR
    r3 = loc_30
    r4 = 0
    L_44d6b4:
    r2 = loc_38
    loc_60 = r4
    L_44d6c8:
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_44d6f0
    L_44d6f0:
    r2 = loc_60
    if (r2 >= r1) goto L_44d8e8
    r3 = loc_30
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    if (r1 >= 8) goto L_44d8f4
    r4 = loc_38
    r0 = boxInt(r2)
    if (cc.eq) goto L_44d728
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_44d728:
    r1 = classId(r4)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = null
    r1 = null
    loc_48 = r3
    if (r0 == null) goto L_44d7e8
    branchIfSmi(r0, 0x44d7e8)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_44d7f0
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_44d7e8
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_44d7f0
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_44d7d0
    if ((r7 & (1 << 4)) != 0) goto L_44d7e8
    goto L_44d7f0
    L_44d7d0:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_44d7f4
    L_44d7e8:
    r0 = false
    goto L_44d7f4
    L_44d7f0:
    r0 = true
    L_44d7f4:
    if ((r0 & (1 << 4)) == 0) goto L_44d800
    r3 = loc_30
    goto L_44d8d8
    L_44d800:
    r1 = loc_48
    r2 = loc_60
    r0 = SiteLine.SiteLine.fromMap()
    r1 = r0
    loc_50 = r1
    r2 = r1.field_7
    loc_48 = r2
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_44d848
    L_44d848:
    r1 = loc_40
    r2 = loc_48
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add()
    if ((r0 & (1 << 4)) == 0) goto L_44d860
    r3 = loc_30
    goto L_44d8d8
    L_44d860:
    r0 = loc_30
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_68 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_44d890
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_44d890:
    r3 = loc_30
    r2 = loc_68
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_50
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_44d8d8
    if (cc.eq) goto L_44d8d8
    vmStub(ArrayWriteBarrierStub)
    L_44d8d8:
    r0 = loc_60
    r4 = r4 + 0
    r1 = loc_40
    goto L_44d6b4
    L_44d8e8:
    r3 = loc_30
    goto L_44d8f4
    L_44d8f0:
    r3 = loc_30
    L_44d8f4:
    r4 = loc_18
    r1 = r4.field_f
    r0 = classId(r1)
    r2 = "cover"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_44d924
    r0 = ""
    L_44d924:
    r1 = loc_18
    r2 = 60
    branchIfSmi(r0, 0x44d938)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = _StringBase.trim()
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    r4 = r0
    r3 = loc_18
    loc_10 = r4
    r1 = r3.field_f
    r0 = classId(r1)
    r2 = "desc"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_44d9b0
    r0 = ""
    L_44d9b0:
    r1 = loc_18
    r6 = loc_8
    r5 = loc_20
    r4 = loc_28
    r3 = loc_30
    r2 = loc_10
    r7 = 60
    branchIfSmi(r0, 0x44d9d8)
    r7 = classId(r0)
    r0 = r7
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = _StringBase.trim()
    r3 = r0
    r0 = loc_18
    loc_38 = r3
    r1 = r0.field_f
    r0 = classId(r1)
    r2 = "hasPlayer"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = 60
    branchIfSmi(r0, 0x44da3c)
    r1 = classId(r0)
    L_44da3c:
    r16 = true
    r0 = r1
    callVirtual()
    loc_18 = r0
    r0 = ParsedPage()
    r1 = loc_8
    r0.field_7 = r1
    r1 = loc_20
    r0.field_b = r1
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_38
    r0.field_13 = r1
    r1 = loc_28
    r0[0] = r1
    r1 = loc_30
    r0.field_1b = r1
    r1 = loc_18
    r0.field_1f = r1
    return r0
    L_44daa0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44cdd8
    L_44daa8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44d144
    L_44dab0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44d6c8
  }

  [closure] static String? absolute(dynamic, String) {
    // calls: Uri.tryParse
    r2 = r0.field_1f
    loc_8 = r2
    L_44dcfc:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    if (r1 != 0) goto L_44dd18
    r0 = null
    return r0
    L_44dd18:
    r1 = r0
    r0 = Uri.tryParse()
    r2 = r0
    loc_10 = r2
    if (r2 != null) goto L_44dd40
    r0 = null
    return r0
    L_44dd40:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd69]()
    if ((r0 & (1 << 4)) != 0) goto L_44dd6c
    r0 = incoming_arg(16)
    return r0
    L_44dd6c:
    r0 = loc_8
    r1 = r0.field_13
    r0 = Uri.tryParse()
    if (r0 != null) goto L_44dd8c
    r1 = null
    goto L_44ddd8
    L_44dd8c:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = loc_10
    r0 = GDT[cid_x0 + -0xc68]()
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    if (r1 != null) goto L_44dde8
    r0 = incoming_arg(16)
    goto L_44ddec
    L_44dde8:
    r0 = r1
    return r0
    L_44ddf8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44dcfc
  }

}

// class id 410, instance size 0x18, first field at 0x8
//   const constructor,
class SiteLine extends Object {

  factory _ SiteLine.fromMap(/* No info */) {
    // calls: _StringBase.trim, _StringBase._interpolate
    // strings: "t", "", "i", "线路 ", "on"
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_44dae0:
    r0 = classId(r4)
    r1 = r4
    r2 = "t"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_44db0c
    r0 = ""
    L_44db0c:
    r1 = loc_8
    r2 = 60
    branchIfSmi(r0, 0x44db20)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = _StringBase.trim()
    r4 = r0
    r3 = loc_8
    loc_18 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "i"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r0 = loc_18
    loc_20 = r3
    r1 = r0.field_7
    if (r1 != 0) goto L_44dbd4
    r0 = loc_10
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r16 = "线路 "
    r2.field_f = r16
    r3 = loc_10
    r4 = r4 + 3
    r0 = boxInt(r4)
    if (cc.eq) goto L_44dbc0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_44dbc0:
    r2.field_13 = r0
    r0 = _StringBase._interpolate()
    r1 = r0
    goto L_44dbd8
    L_44dbd4:
    r1 = r0
    L_44dbd8:
    r0 = loc_20
    loc_18 = r1
    r2 = 60
    branchIfSmi(r0, 0x44dbf0)
    r2 = classId(r0)
    L_44dbf0:
    r16 = r16 - 2
    if (r16 > 2) goto L_44dc34
    r2 = 60
    branchIfSmi(r0, 0x44dc0c)
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + -0xffd]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_44dc2c
    L_44dc2c:
    r4 = r1
    goto L_44dc38
    L_44dc34:
    r4 = loc_10
    L_44dc38:
    r1 = loc_8
    r3 = loc_18
    loc_10 = r4
    r0 = classId(r1)
    r2 = "on"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = 60
    branchIfSmi(r0, 0x44dc70)
    r1 = classId(r0)
    L_44dc70:
    r16 = true
    r0 = r1
    callVirtual()
    loc_8 = r0
    r0 = SiteLine()
    r1 = loc_18
    r0.field_7 = r1
    r1 = loc_10
    r0.field_b = r1
    r1 = loc_8
    r0.field_13 = r1
    return r0
    L_44dcb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44dae0
  }

}

// class id 411, instance size 0x10, first field at 0x8
//   const constructor,
class Episode extends Object {

}

