// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/services/site_stats.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049328) ----

  static _ siteScoreOf(/* No info */) {
    // calls: _Double.clamp
    if (r1 != null) goto L_3cd648
    d0 = 50.000000
    return r0
    L_3cd648:
    r0 = r1.field_f
    r2 = r1[0]
    r3 = r3 + 0
    if (r3 <= 0) goto L_3cd68c
    d1 = 75.000000
    d0 = 15.000000
    r2 = r2 + 0
    r0 = r0 + 3
    d2 = toDouble(r2)
    d3 = toDouble(r0)
    d4 = d2 / d3
    d2 = d4 * d1
    d1 = d2 + d0
    goto L_3cd694
    L_3cd68c:
    d0 = 50.000000
    L_3cd694:
    r0 = r1.field_1f
    if (r0 <= 0) goto L_3cd6fc
    r0 = r1.field_27
    if (r0 > 2000) goto L_3cd6c0
    d1 = 8.000000
    d2 = d0 + d1
    d2 = 4.000000
    goto L_3cd700
    L_3cd6c0:
    d1 = 8.000000
    r17 = 5000
    if (r0 > r17) goto L_3cd6e0
    d2 = 4.000000
    d1 = d0 + d2
    goto L_3cd700
    L_3cd6e0:
    d2 = 4.000000
    r17 = 9000
    if (r0 <= r17) goto L_3cd700
    d3 = d0 - d1
    goto L_3cd700
    L_3cd6fc:
    d2 = 4.000000
    L_3cd700:
    r0 = r1.field_2f
    if (r0 < 1080) goto L_3cd71c
    d1 = 5.000000
    d3 = d0 + d1
    goto L_3cd738
    L_3cd71c:
    d1 = 5.000000
    if (r0 <= 0) goto L_3cd738
    if (r0 >= 720) goto L_3cd738
    d3 = d0 - d1
    L_3cd738:
    r0 = r1.field_37
    if (r0 < 2500) goto L_3cd74c
    d1 = d0 + d2
    L_3cd74c:
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_3cd774:
    StoreField: r1->field_7 = d0
    r2 = 0
    r3 = 200
    r0 = _Double.clamp()
    r1 = 60
    branchIfSmi(r0, 0x3cd794)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0x1000]()
    LoadField: d0 = r0->field_7
    return r0
    L_3cd7b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cd62c
    L_3cd7c0:
    SaveReg d0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d0
    goto L_3cd774
  }

}

// class id 350, instance size 0x14, first field at 0x8
class SiteStats extends Object {

  _ noteOf(/* No info */) {
    // calls: SiteStats.statFor, SiteStat.shortLabel
    // strings: ""
    L_3ccb2c:
    r0 = SiteStats.statFor()
    if (r0 != null) goto L_3ccb40
    r1 = null
    goto L_3ccb4c
    L_3ccb40:
    r1 = r0
    r0 = SiteStat.shortLabel()
    r1 = r0
    if (r1 != null) goto L_3ccb5c
    r0 = ""
    goto L_3ccb60
    L_3ccb5c:
    r0 = r1
    return r0
    L_3ccb6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ccb2c
  }

  _ statFor(/* No info */) {
    // calls: SiteStats._hostOf, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
    r1 = r2
    L_3cd48c:
    r2 = r0.field_b
    loc_8 = r2
    r0 = SiteStats._hostOf()
    r1 = loc_8
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_8
    r2 = r1.field_f
    if (r2 != w0) goto L_3cd4c0
    r0 = null
    return r0
    L_3cd4cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cd48c
  }

  static _ _hostOf(/* No info */) {
    // calls: _StringBase.trim, _StringBase._interpolate, Uri.tryParse
    // strings: "", "://", "https://"
    L_3cd4ec:
    r0 = _StringBase.trim()
    r3 = r0
    loc_8 = r3
    r0 = r3.field_7
    if (r0 != 0) goto L_3cd510
    r0 = ""
    return r0
    L_3cd510:
    r0 = classId(r3)
    r1 = r3
    r2 = "://"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) != 0) goto L_3cd540
    r1 = loc_8
    goto L_3cd570
    L_3cd540:
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
    L_3cd570:
    r0 = Uri.tryParse()
    if (r0 != null) goto L_3cd584
    r0 = null
    goto L_3cd5a4
    L_3cd584:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe5]()
    if (r0 != null) goto L_3cd5b0
    r0 = loc_8
    L_3cd5b0:
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffe]()
    return r0
    L_3cd5d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cd4ec
  }

  _ scoreOf(/* No info */) {
    // calls: SiteStats.statFor, .siteScoreOf
    L_3cd5f4:
    r0 = SiteStats.statFor()
    r1 = r0
    r0 = .siteScoreOf()
    return r0
    L_3cd60c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cd5f4
  }

  static SiteStats instance() {
    // calls: SiteStats.SiteStats
    L_42a918:
    r0 = SiteStats()
    r1 = r0
    loc_8 = r0
    r0 = SiteStats.SiteStats()
    r0 = loc_8
    return r0
    L_42a938:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42a918
  }

  _ SiteStats(/* No info */) {
    // calls: Map.Map._fromLiteral, LocalStore.LocalStore
    // strings: "iwphone-sites.json"
    r0 = false
    loc_8 = r1
    L_42a960:
    r1.field_f = r0
    r16 = TypeArguments<String, SiteStat>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_42a998
    vmStub(WriteBarrierWrappersStub)
    L_42a998:
    r0 = LocalStore()
    loc_10 = r0
    r16 = "iwphone-sites.json"
    r1 = r0
    r4 = [0, 2, 1, 1, fileName, 1, null]
    r0 = LocalStore.LocalStore()
    r0 = loc_10
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_42a9d8
    vmStub(WriteBarrierWrappersStub)
    L_42a9d8:
    r0 = null
    return r0
    L_42a9e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42a960
  }

  _ init(/* No info */) async {
    // calls: LocalStore.init, LocalStore.readString, .jsonDecode, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.forEach
    // strings: "iwphone.sites.stats.v1"
    loc_70 = r1
    L_681538:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_70
    loc_78 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_70
    r1 = r0.field_f
    if ((r1 & (1 << 4)) != 0) goto L_681570
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_681570:
    r2 = r0.field_7
    r1 = r2
    loc_80 = r2
    r0 = LocalStore.init()
    r1 = r0
    loc_88 = r1
    r0 = Await()
    r1 = loc_80
    r2 = "iwphone.sites.stats.v1"
    r0 = LocalStore.readString()
    loc_80 = r0
    if (r0 == null) goto L_681684
    r1 = r0.field_7
    if (r1 == 0) goto L_681684
    r1 = r0
    r0 = .jsonDecode()
    r3 = r0
    r2 = null
    r1 = null
    loc_88 = r3
    if (r0 == null) goto L_681650
    branchIfSmi(r0, 0x681650)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_681658
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_681650
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_681658
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_681640
    if ((r7 & (1 << 4)) != 0) goto L_681650
    goto L_681658
    L_681640:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_68165c
    L_681650:
    r0 = false
    goto L_68165c
    L_681658:
    r0 = true
    L_68165c:
    if ((r0 & (1 << 4)) != 0) goto L_681684
    r3 = loc_78
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_88
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.forEach()
    goto L_681684
    L_681684:
    r1 = loc_70
    r2 = true
    r1.field_f = r2
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_681698:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_681538
  }

  [closure] void <anonymous closure>(dynamic, dynamic, dynamic) {
    // calls: SiteStat.fromJson, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set
    r3 = r0.field_1f
    loc_8 = r3
    L_6816c8:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    if (r0 == null) goto L_68175c
    branchIfSmi(r0, 0x68175c)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_681764
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_68175c
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_681764
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_68174c
    if ((r7 & (1 << 4)) != 0) goto L_68175c
    goto L_681764
    L_68174c:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_681768
    L_68175c:
    r0 = false
    goto L_681768
    L_681764:
    r0 = true
    L_681768:
    if ((r0 & (1 << 4)) != 0) goto L_681834
    r1 = incoming_arg(24)
    r0 = loc_8
    r2 = r0.field_f
    r3 = r2.field_b
    loc_8 = r3
    r0 = 60
    branchIfSmi(r1, 0x681798)
    r0 = classId(r1)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = incoming_arg(24)
    loc_10 = r1
    r2 = 60
    branchIfSmi(r0, 0x6817cc)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = incoming_arg(16)
    r0 = SiteStat.fromJson()
    r1 = r0
    r2 = loc_10
    loc_18 = r1
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_681824
    L_681824:
    r1 = loc_8
    r2 = loc_10
    r3 = loc_18
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    L_681834:
    r0 = null
    return r0
    L_681844:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6816c8
  }

  _ recordQuality(/* No info */) {
    // calls: SiteStats._hostOf, SiteStats._stat, SiteStats._touch
    loc_8 = r1
    r1 = r2
    loc_10 = r3
    loc_18 = r5
    L_6b14c0:
    r0 = SiteStats._hostOf()
    r1 = r0.field_7
    if (r1 != 0) goto L_6b14dc
    r0 = null
    return r0
    L_6b14dc:
    r3 = loc_18
    r1 = loc_8
    r2 = r0
    r0 = SiteStats._stat()
    r1 = r0.field_2f
    r2 = loc_18
    if (r2 <= r1) goto L_6b1500
    r0.field_2f = r2
    L_6b1500:
    r1 = loc_10
    r2 = r0.field_37
    if (r1 <= r2) goto L_6b1514
    r0.field_37 = r1
    L_6b1514:
    r1 = loc_8
    r2 = r0
    r0 = SiteStats._touch()
    r0 = null
    return r0
    L_6b1530:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b14c0
  }

  _ _touch(/* No info */) {
    // calls: DateTime._getCurrentMicros, SiteStats._prune, __Map&_LinkedHashBase&MapMixin.map, .jsonEncode, LocalStore.write
    // strings: "iwphone.sites.stats.v1"
    loc_10 = r2
    L_6b1558:
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6b1568
    r4 = 999
    goto L_6b1578
    L_6b1574:
    r4 = 0
    L_6b1578:
    r2 = loc_8
    r0 = loc_10
    r3 = 1000
    r5 = r5 - 1
    r1 = r5 / r3
    r0.field_3f = r1
    r1 = r2
    r0 = SiteStats._prune()
    r0 = loc_8
    r2 = r0.field_7
    loc_18 = r2
    r4 = r0.field_b
    loc_10 = r4
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<String, Map<String, Object?>>
    r4 = [2, 2, 2, 2, null]
    r0 = __Map&_LinkedHashBase&MapMixin.map()
    r1 = r0
    r0 = .jsonEncode()
    r1 = loc_18
    r3 = r0
    r2 = "iwphone.sites.stats.v1"
    r0 = LocalStore.write()
    r0 = null
    return r0
    L_6b160c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b1558
  }

  _ _prune(/* No info */) {
    // calls: _GrowableList._GrowableList._ofEfficientLengthIterable, ListBase.sort, ListBase.take, ListBase.iterator, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove
    L_6b1630:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r3 = r0.field_b
    loc_10 = r3
    r0 = r3.field_13
    r1 = LoadInt32Instr(r0)
    r0 = r0 >> 1
    r1 = r3[0]
    r4 = LoadInt32Instr(r1)
    r1 = r1 - 0
    if (r1 > 300) goto L_6b1684
    r0 = null
    return r0
    L_6b1684:
    r1 = TypeArguments<String, SiteStat>
    r0 = _CompactKeysIterable()
    r1 = loc_10
    r0.field_b = r1
    r16 = TypeArguments<String, SiteStat>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList._ofEfficientLengthIterable()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r4 = [0, 2, 1, 2, null]
    r0 = ListBase.sort()
    r0 = loc_10
    r1 = r0.field_13
    r2 = LoadInt32Instr(r1)
    r1 = r1 >> 2
    r2 = r0[0]
    r3 = LoadInt32Instr(r2)
    r2 = r2 - 1
    r1 = r1 - 2
    r2 = r1
    r1 = loc_8
    r0 = ListBase.take()
    r1 = r0
    r0 = ListBase.iterator()
    r1 = r0
    loc_28 = r1
    r2 = r1.field_b
    loc_18 = r2
    r3 = r1.field_f
    loc_20 = r3
    r4 = r1.field_7
    loc_8 = r4
    L_6b1734:
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6b175c
    L_6b175c:
    r3 = loc_20
    if (r3 != r1) goto L_6b1840
    r4 = loc_28
    r2 = r4[0]
    if (r2 >= r1) goto L_6b1828
    r5 = loc_18
    r0 = classId(r5)
    r1 = r5
    r0 = GDT[cid_x0 + 0xd766]()
    r4 = r0
    r3 = loc_28
    loc_30 = r4
    r3.field_1f = r0
    if ((r0 & (1 << 0)) == 0) goto L_6b17c4
    if (cc.eq) goto L_6b17c4
    vmStub(WriteBarrierWrappersStub)
    L_6b17c4:
    r0 = r3[0]
    r1 = r1 + 0
    r3[0] = r1
    if (r4 != null) goto L_6b1808
    r0 = r4
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_6b1808
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_6b1808:
    r1 = loc_10
    r2 = loc_30
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    r1 = loc_28
    r4 = loc_8
    r2 = loc_18
    r3 = loc_20
    goto L_6b1728
    L_6b1828:
    r0 = r4
    r0.field_1f = rNULL
    r0 = null
    return r0
    L_6b1840:
    r0 = loc_18
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6b1860:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b1630
    L_6b1868:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b1734
  }

  [closure] int <anonymous closure>(dynamic, String, String) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, _IntegerImplementation.compareTo
    r3 = r0.field_1f
    loc_10 = r3
    L_6b1898:
    r0 = r3.field_f
    r4 = r0.field_b
    r1 = r4
    r2 = incoming_arg(24)
    loc_8 = r4
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_6b18d4
    r1 = null
    L_6b18d4:
    r0 = loc_10
    if (r1 == null) goto L_6b1990
    r3 = r1.field_3f
    loc_18 = r3
    r1 = r0.field_f
    r0 = r1.field_b
    r1 = r0
    r2 = incoming_arg(16)
    loc_8 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_6b1928
    r0 = null
    goto L_6b192c
    L_6b1928:
    r0 = r1
    L_6b192c:
    r2 = loc_18
    if (r0 == null) goto L_6b1994
    r3 = r0.field_3f
    r0 = boxInt(r2)
    if (cc.eq) goto L_6b1950
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6b1950:
    r2 = r0
    r0 = boxInt(r3)
    if (cc.eq) goto L_6b1968
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6b1968:
    r1 = r2
    r2 = r0
    r0 = _IntegerImplementation.compareTo()
    r1 = r1 << 0
    r0 = r1
    return r0
    L_6b1988:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b1898
    L_6b1990:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6b1994:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] MapEntry<String, Map<String, Object?>> <anonymous closure>(dynamic, String, SiteStat) {
    // calls: SiteStat.toJson
    L_6b19b0:
    r1 = incoming_arg(16)
    r0 = SiteStat.toJson()
    r1 = TypeArguments<String, Map<String, Object?>>
    loc_8 = r0
    r0 = MapEntry()
    r1 = incoming_arg(24)
    r0.field_b = r1
    r1 = loc_8
    r0.field_f = r1
    return r0
    L_6b19e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b19b0
  }

  _ _stat(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent
    L_6b1a08:
    r0 = r1.field_b
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = loc_10
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    return r0
    L_6b1a44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b1a08
  }

  [closure] SiteStat <anonymous closure>(dynamic) {
    r0 = SiteStat()
    r0.field_7 = rZR
    r0.field_f = rZR
    r0[0] = rZR
    r0.field_1f = rZR
    r0.field_27 = rZR
    r0.field_2f = rZR
    r0.field_37 = rZR
    r0.field_3f = rZR
    return r0
  }

  _ recordFailure(/* No info */) {
    // calls: SiteStats._hostOf, SiteStats._stat, SiteStats._touch
    loc_8 = r1
    r1 = r2
    L_6bca7c:
    r0 = SiteStats._hostOf()
    r1 = r0.field_7
    if (r1 != 0) goto L_6bca98
    r0 = null
    return r0
    L_6bca98:
    r1 = loc_8
    r2 = r0
    r0 = SiteStats._stat()
    r1 = r0[0]
    r2 = r2 + 1
    r0[0] = r2
    r1 = loc_8
    r2 = r0
    r0 = SiteStats._touch()
    r0 = null
    return r0
    L_6bcacc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6bca7c
  }

  _ recordOpen(/* No info */) {
    // calls: SiteStats._hostOf, SiteStats._stat, SiteStats._touch
    loc_8 = r1
    r1 = r2
    L_6bcaf8:
    r0 = SiteStats._hostOf()
    r1 = r0.field_7
    if (r1 != 0) goto L_6bcb14
    r0 = null
    return r0
    L_6bcb14:
    r1 = loc_8
    r2 = r0
    r0 = SiteStats._stat()
    r1 = r0.field_7
    r2 = r2 + 1
    r0.field_7 = r2
    r1 = loc_8
    r2 = r0
    r0 = SiteStats._touch()
    r0 = null
    return r0
    L_6bcb48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6bcaf8
  }

  _ recordPlay(/* No info */) {
    // calls: SiteStats._hostOf, SiteStats._stat, SiteStats._touch
    loc_8 = r1
    r1 = r2
    loc_10 = r3
    loc_18 = r5
    L_71c0ec:
    r0 = SiteStats._hostOf()
    r1 = r0.field_7
    if (r1 != 0) goto L_71c108
    r0 = null
    return r0
    L_71c108:
    r3 = loc_18
    r1 = loc_8
    r2 = r0
    r0 = SiteStats._stat()
    r19 = r0
    r0 = r19.field_f
    r1 = r1 + 0
    r19.field_f = r1
    r0 = loc_18
    if (r0 <= 0) goto L_71c1d0
    r20 = r19.field_1f
    d1 = 0.700000
    d0 = 0.300000
    r1 = r19.field_27
    d2 = toDouble(r1)
    d3 = d2 * d1
    d1 = toDouble(r0)
    d2 = d1 * d0
    d0 = d3 + d2
    CallRuntime_LibcRound(double) -> double
    if (d0 vs d0) goto L_71c208
    r0 = toInt(d0)
    r16 = r16 >> 0
    if (cc.ne) goto L_71c208
    r0 = r0 << 0
    L_71c1b4:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_71c1c0
    L_71c1c0:
    r0 = r1
    L_71c1c4:
    r19.field_27 = r0
    r0 = r0 + 32
    r19.field_1f = r0
    L_71c1d0:
    r0 = loc_10
    r1 = r19.field_2f
    if (r0 <= r1) goto L_71c1e4
    r19.field_2f = r0
    L_71c1e4:
    r1 = loc_8
    r2 = r19
    r0 = SiteStats._touch()
    r0 = null
    return r0
    L_71c200:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71c0ec
    L_71c208:
    SaveReg d0
    r0 = 78
    r0 = DoubleToInteger()
    RestoreReg d0
    goto L_71c1b4
  }

}

// class id 351, instance size 0x48, first field at 0x8
class SiteStat extends Object {

  get _ shortLabel(/* No info */) {
    // calls: _GrowableList._GrowableList, _GrowableList._growToNextCapacity, _StringBase._interpolate, _Double.toStringAsFixed, _GrowableList.join
    // strings: "4K", "1080P", "720P", "P", "Mbps", "起播 ", "s", "成功 ", "/", " · "
    L_3ccb90:
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r3 = r0.field_2f
    if (r3 < 2160) goto L_3ccc18
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_10 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_3ccbe4
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_3ccbe4:
    r0 = loc_18
    r1 = loc_10
    r2 = r2 + 1
    r3 = r3 << 2
    r0.field_b = r3
    r2 = r0.field_f
    r16 = "4K"
    r3.field_f = r16
    r3 = r0
    goto L_3ccdc4
    L_3ccc18:
    r0 = r2
    if (r3 < 1080) goto L_3ccc84
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_10 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_3ccc50
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_3ccc50:
    r0 = loc_18
    r1 = loc_10
    r2 = r2 + 1
    r3 = r3 << 2
    r0.field_b = r3
    r2 = r0.field_f
    r16 = "1080P"
    r3.field_f = r16
    r3 = r0
    goto L_3ccdc4
    if (r3 < 720) goto L_3cccec
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_10 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_3cccb8
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_3cccb8:
    r4 = loc_18
    r0 = loc_10
    r1 = r1 + 0
    r2 = r2 << 1
    r4.field_b = r2
    r1 = r4.field_f
    r16 = "720P"
    r2.field_f = r16
    r3 = r4
    goto L_3ccdc4
    L_3cccec:
    r4 = r0
    if (r3 <= 0) goto L_3ccdc0
    r0 = boxInt(r3)
    if (cc.eq) goto L_3ccd0c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3ccd0c:
    r1 = null
    r2 = 4
    loc_20 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_20
    r1.field_f = r0
    r16 = "P"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_10 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_3ccd74
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_3ccd74:
    r3 = loc_18
    r2 = loc_10
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_20
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ccdbc
    if (cc.eq) goto L_3ccdbc
    vmStub(ArrayWriteBarrierStub)
    L_3ccdbc:
    goto L_3ccdc4
    L_3ccdc0:
    r3 = r4
    L_3ccdc4:
    r0 = loc_8
    r1 = r0.field_37
    if (r1 < 1000) goto L_3ccec8
    d0 = 1000.000000
    d1 = toDouble(r1)
    d2 = d1 / d0
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_3cce0c:
    StoreField: r1->field_7 = d2
    r2 = 1
    r0 = _Double.toStringAsFixed()
    r1 = null
    r2 = 4
    loc_20 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_20
    r1.field_f = r0
    r16 = "Mbps"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_10 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_3cce80
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_3cce80:
    r3 = loc_18
    r2 = loc_10
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_20
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ccec8
    if (cc.eq) goto L_3ccec8
    vmStub(ArrayWriteBarrierStub)
    L_3ccec8:
    r0 = loc_8
    r1 = r0.field_1f
    if (r1 <= 0) goto L_3ccffc
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    loc_20 = r0
    r16 = "起播 "
    r0.field_f = r16
    r3 = loc_8
    r1 = r3.field_27
    d0 = toDouble(r1)
    d1 = 1000.000000
    d2 = d0 / d1
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_3ccf34:
    StoreField: r1->field_7 = d2
    r2 = 1
    r0 = _Double.toStringAsFixed()
    r1 = loc_20
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ccf68
    if (cc.eq) goto L_3ccf68
    vmStub(ArrayWriteBarrierStub)
    L_3ccf68:
    r0 = loc_20
    r16 = "s"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_10 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_3ccfb4
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_3ccfb4:
    r3 = loc_18
    r2 = loc_10
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_20
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ccffc
    if (cc.eq) goto L_3ccffc
    vmStub(ArrayWriteBarrierStub)
    L_3ccffc:
    r0 = loc_8
    r4 = r0.field_f
    loc_28 = r4
    r1 = r0[0]
    r0 = r0 + 4
    loc_10 = r0
    if (r0 <= 0) goto L_3cd104
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r2 = r0
    r16 = "成功 "
    r2.field_f = r16
    r3 = loc_28
    r0 = boxInt(r3)
    if (cc.eq) goto L_3cd050
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3cd050:
    r2.field_13 = r0
    r16 = "/"
    r2[0] = r16
    r3 = loc_10
    r0 = boxInt(r3)
    if (cc.eq) goto L_3cd074
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3cd074:
    r2.field_1b = r0
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_18
    loc_8 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_10 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_3cd0b8
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_3cd0b8:
    r2 = loc_18
    r3 = loc_10
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3cd100
    if (cc.eq) goto L_3cd100
    vmStub(ArrayWriteBarrierStub)
    L_3cd100:
    goto L_3cd108
    L_3cd104:
    r2 = r3
    L_3cd108:
    r16 = " · "
    r1 = r2
    r4 = [0, 2, 1, 2, null]
    r0 = _GrowableList.join()
    return r0
    L_3cd12c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ccb90
    r0 = AllocateDouble()
    r1 = r0
    goto L_3cce0c
    L_3cd150:
    SaveReg d2
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d2
    goto L_3ccf34
  }

  Map<String, Object?> toJson(SiteStat) {
    // calls: SiteStat.toJson
    L_3cd198:
    r1 = incoming_arg(16)
    r0 = SiteStat.toJson()
    return r0
    L_3cd1ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cd198
  }

  Map<String, Object?> toJson(SiteStat) {
    // calls: Map.Map._fromLiteral
    // strings: "opens", "plays", "fails", "starts", "startMs", "height", "bitrateKbps", "updatedAt"
    loc_8 = r1
    L_3cd1d4:
    r1 = null
    r2 = 32
    r0 = AllocateArray()
    r2 = r0
    r16 = "opens"
    r2.field_f = r16
    r3 = loc_8
    r4 = r3.field_7
    r0 = boxInt(r4)
    if (cc.eq) goto L_3cd208
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3cd208:
    r1 = r2
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3cd230
    if (cc.eq) goto L_3cd230
    vmStub(ArrayWriteBarrierStub)
    L_3cd230:
    r16 = "plays"
    r2[0] = r16
    r4 = r3.field_f
    r0 = boxInt(r4)
    if (cc.eq) goto L_3cd250
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3cd250:
    r1 = r2
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3cd278
    if (cc.eq) goto L_3cd278
    vmStub(ArrayWriteBarrierStub)
    L_3cd278:
    r16 = "fails"
    r2.field_1f = r16
    r4 = r3[0]
    r0 = boxInt(r4)
    if (cc.eq) goto L_3cd298
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3cd298:
    r1 = r2
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3cd2c0
    if (cc.eq) goto L_3cd2c0
    vmStub(ArrayWriteBarrierStub)
    L_3cd2c0:
    r16 = "starts"
    r2.field_27 = r16
    r4 = r3.field_1f
    r0 = boxInt(r4)
    if (cc.eq) goto L_3cd2e0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3cd2e0:
    r1 = r2
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3cd308
    if (cc.eq) goto L_3cd308
    vmStub(ArrayWriteBarrierStub)
    L_3cd308:
    r16 = "startMs"
    r2.field_2f = r16
    r4 = r3.field_27
    r0 = boxInt(r4)
    if (cc.eq) goto L_3cd328
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3cd328:
    r1 = r2
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3cd350
    if (cc.eq) goto L_3cd350
    vmStub(ArrayWriteBarrierStub)
    L_3cd350:
    r16 = "height"
    r2.field_37 = r16
    r4 = r3.field_2f
    r0 = boxInt(r4)
    if (cc.eq) goto L_3cd370
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3cd370:
    r1 = r2
    r1[11] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3cd398
    if (cc.eq) goto L_3cd398
    vmStub(ArrayWriteBarrierStub)
    L_3cd398:
    r16 = "bitrateKbps"
    r2.field_3f = r16
    r4 = r3.field_37
    r0 = boxInt(r4)
    if (cc.eq) goto L_3cd3b8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3cd3b8:
    r1 = r2
    r1[13] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3cd3e0
    if (cc.eq) goto L_3cd3e0
    vmStub(ArrayWriteBarrierStub)
    L_3cd3e0:
    r16 = "updatedAt"
    r2.field_47 = r16
    r4 = r3.field_3f
    r0 = boxInt(r4)
    if (cc.eq) goto L_3cd400
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3cd400:
    r1 = r2
    r1[15] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3cd428
    if (cc.eq) goto L_3cd428
    vmStub(ArrayWriteBarrierStub)
    L_3cd428:
    r16 = TypeArguments<String, Object?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3cd444:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cd1d4
  }

  static _ fromJson(/* No info */) {
    // strings: "opens", "plays", "fails", "starts", "startMs", "height", "bitrateKbps", "updatedAt"
    L_681868:
    r0 = SiteStat()
    r3 = r0
    loc_10 = r3
    r3.field_7 = rZR
    r3.field_f = rZR
    r3[0] = rZR
    r3.field_1f = rZR
    r3.field_27 = rZR
    r3.field_2f = rZR
    r3.field_37 = rZR
    r3.field_3f = rZR
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = "opens"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    branchIfSmi(r0, 0x6818e8)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_6818e8
    r8 = num?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_6818e8:
    r0 = loc_18
    if (r0 != null) goto L_6818fc
    r0 = null
    goto L_681920
    L_6818fc:
    r1 = 60
    branchIfSmi(r0, 0x68190c)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffd]()
    if (r0 != null) goto L_681930
    r0 = 0
    goto L_681940
    L_681930:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_68193c
    L_68193c:
    r0 = r1
    L_681940:
    r4 = loc_8
    r3 = loc_10
    r3.field_7 = r0
    r0 = classId(r4)
    r1 = r4
    r2 = "plays"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    branchIfSmi(r0, 0x68199c)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_68199c
    r8 = num?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_68199c:
    r0 = loc_18
    if (r0 != null) goto L_6819b0
    r0 = null
    goto L_6819d4
    L_6819b0:
    r1 = 60
    branchIfSmi(r0, 0x6819c0)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffd]()
    if (r0 != null) goto L_6819e4
    r0 = 0
    goto L_6819f4
    L_6819e4:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6819f0
    L_6819f0:
    r0 = r1
    L_6819f4:
    r4 = loc_8
    r3 = loc_10
    r3.field_f = r0
    r0 = classId(r4)
    r1 = r4
    r2 = "fails"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    branchIfSmi(r0, 0x681a50)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_681a50
    r8 = num?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_681a50:
    r0 = loc_18
    if (r0 != null) goto L_681a64
    r0 = null
    goto L_681a88
    L_681a64:
    r1 = 60
    branchIfSmi(r0, 0x681a74)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffd]()
    if (r0 != null) goto L_681a98
    r0 = 0
    goto L_681aa8
    L_681a98:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_681aa4
    L_681aa4:
    r0 = r1
    L_681aa8:
    r4 = loc_8
    r3 = loc_10
    r3[0] = r0
    r0 = classId(r4)
    r1 = r4
    r2 = "starts"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    branchIfSmi(r0, 0x681b04)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_681b04
    r8 = num?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_681b04:
    r0 = loc_18
    if (r0 != null) goto L_681b18
    r0 = null
    goto L_681b3c
    L_681b18:
    r1 = 60
    branchIfSmi(r0, 0x681b28)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffd]()
    if (r0 != null) goto L_681b4c
    r0 = 0
    goto L_681b5c
    L_681b4c:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_681b58
    L_681b58:
    r0 = r1
    L_681b5c:
    r4 = loc_8
    r3 = loc_10
    r3.field_1f = r0
    r0 = classId(r4)
    r1 = r4
    r2 = "startMs"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    branchIfSmi(r0, 0x681bb8)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_681bb8
    r8 = num?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_681bb8:
    r0 = loc_18
    if (r0 != null) goto L_681bcc
    r0 = null
    goto L_681bf0
    L_681bcc:
    r1 = 60
    branchIfSmi(r0, 0x681bdc)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffd]()
    if (r0 != null) goto L_681c00
    r0 = 0
    goto L_681c10
    L_681c00:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_681c0c
    L_681c0c:
    r0 = r1
    L_681c10:
    r4 = loc_8
    r3 = loc_10
    r3.field_27 = r0
    r0 = classId(r4)
    r1 = r4
    r2 = "height"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    branchIfSmi(r0, 0x681c6c)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_681c6c
    r8 = num?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_681c6c:
    r0 = loc_18
    if (r0 != null) goto L_681c80
    r0 = null
    goto L_681ca4
    L_681c80:
    r1 = 60
    branchIfSmi(r0, 0x681c90)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffd]()
    if (r0 != null) goto L_681cb4
    r0 = 0
    goto L_681cc4
    L_681cb4:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_681cc0
    L_681cc0:
    r0 = r1
    L_681cc4:
    r4 = loc_8
    r3 = loc_10
    r3.field_2f = r0
    r0 = classId(r4)
    r1 = r4
    r2 = "bitrateKbps"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    branchIfSmi(r0, 0x681d20)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_681d20
    r8 = num?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_681d20:
    r0 = loc_18
    if (r0 != null) goto L_681d34
    r0 = null
    goto L_681d58
    L_681d34:
    r1 = 60
    branchIfSmi(r0, 0x681d44)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffd]()
    if (r0 != null) goto L_681d68
    r0 = 0
    goto L_681d78
    L_681d68:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_681d74
    L_681d74:
    r0 = r1
    L_681d78:
    r1 = loc_8
    r3 = loc_10
    r3.field_37 = r0
    r0 = classId(r1)
    r2 = "updatedAt"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    branchIfSmi(r0, 0x681dd0)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_681dd0
    r8 = num?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_681dd0:
    r0 = loc_8
    if (r0 != null) goto L_681de4
    r1 = null
    goto L_681e0c
    L_681de4:
    r1 = 60
    branchIfSmi(r0, 0x681df4)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffd]()
    r1 = r0
    if (r1 != null) goto L_681e1c
    r1 = 0
    goto L_681e2c
    L_681e1c:
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_681e28
    L_681e28:
    r1 = r2
    L_681e2c:
    r0 = loc_10
    r0.field_3f = r1
    return r0
    L_681e40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_681868
  }

}

