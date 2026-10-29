// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/services/app_store.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049305) ----

}

// class id 2209, instance size 0x5c, first field at 0x24
class AppStore extends ChangeNotifier {

  [closure] bool <anonymous closure>(dynamic, BrowseEntry) {
    r1 = r0.field_1f
    L_4377cc:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    r0 = r1.field_f
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    return r0
    L_437808:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4377cc
  }

  _ addHistory(/* No info */) async {
    // calls: ListBase.indexWhere, Uri.tryParse, _StringBase.trim, _GrowableList.removeAt, DateTime._getCurrentMicros, _GrowableList.insert, _GrowableList.removeRange, AppStore._persistHistory, AppStore._ensureLoaded, ChangeNotifier.notifyListeners
    // strings: "", "page"
    r0 = r1
    loc_10 = r1
    r1 = r3
    loc_18 = r2
    loc_20 = r3
    L_437840:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_28 = r1
    r1.field_f = r0
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r2 = r0.field_27
    r3 = loc_28
    loc_18 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = ListBase.indexWhere()
    r2 = r0
    loc_38 = r2
    r3 = loc_18
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r2
    if (r1 hs r0) goto L_437a64
    r0 = r3.field_f
    ArrayLoad: r1 = r0[r2]
    r0 = r1.field_b
    r4 = r0
    goto L_4378e8
    L_4378e0:
    r3 = loc_18
    r4 = ""
    L_4378e8:
    r0 = loc_28
    loc_30 = r4
    r1 = r0.field_f
    r0 = Uri.tryParse()
    if (r0 != null) goto L_43790c
    r0 = null
    goto L_43792c
    L_43790c:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe5]()
    if (r0 != null) goto L_437944
    r2 = loc_28
    r0 = r2.field_f
    goto L_437948
    L_437944:
    r2 = loc_28
    L_437948:
    r1 = loc_20
    loc_40 = r0
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_43796c
    r0 = loc_30
    r1 = r0.field_7
    if (r1 != 0) goto L_43796c
    r0 = loc_40
    L_43796c:
    r2 = loc_38
    loc_20 = r0
    r1 = loc_18
    r0 = _GrowableList.removeAt()
    L_437980:
    r0 = loc_28
    r1 = r0.field_f
    loc_30 = r1
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4379a0
    r5 = 999
    goto L_4379b0
    L_4379ac:
    r5 = 0
    L_4379b0:
    r3 = loc_18
    r2 = loc_20
    r0 = loc_30
    r4 = 1000
    r6 = r6 - 1
    r1 = r6 / r4
    loc_38 = r1
    r0 = BrowseEntry()
    r1 = r0
    r0 = loc_30
    r1.field_7 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = loc_38
    r1.field_f = r0
    r0 = "page"
    r1[0] = r0
    r3 = r1
    r1 = loc_18
    r2 = 0
    r0 = _GrowableList.insert()
    r1 = loc_18
    r0 = r1.field_b
    r3 = LoadInt32Instr(r0)
    if (r3 <= 50) goto L_437a20
    r2 = 50
    r0 = _GrowableList.removeRange()
    L_437a20:
    r0 = loc_10
    r1 = r0.field_33
    if ((r1 & (1 << 4)) != 0) goto L_437a44
    r1 = r0
    r0 = AppStore._persistHistory()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    L_437a44:
    r1 = loc_10
    r0 = AppStore._ensureLoaded()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_437a5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_437840
    L_437a64:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ _ensureLoaded(/* No info */) {
    // calls: AppStore.load
    L_437a7c:
    r0 = r1.field_33
    if ((r0 & (1 << 4)) != 0) goto L_437a98
    r0 = null
    return r0
    L_437a98:
    r0 = AppStore.load()
    r0 = null
    return r0
    L_437aac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_437a7c
  }

  _ load(/* No info */) {
    // calls: AppStore._doLoad
    loc_8 = r1
    L_437ad4:
    r1 = r0.field_57
    if (r1 != null) goto L_437b18
    r1 = r0
    r0 = AppStore._doLoad()
    r1 = r0
    r2 = loc_8
    r2.field_57 = r0
    if (cc.eq) goto L_437b10
    vmStub(WriteBarrierWrappersStub)
    L_437b10:
    r0 = r1
    goto L_437b1c
    L_437b18:
    r0 = r1
    return r0
    L_437b28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_437ad4
  }

  _ _doLoad(/* No info */) async {
    // calls: LocalStore.init, AppStore._migrateFromPrefs, _GrowableList._GrowableList._ofGrowableList, _GrowableList.clear, LocalStore.readString, AppStore._decodeList, AppStore._merge, _GrowableList.addAll, LocalStore.readBool, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.clear, LocalStore.readStringList, _Set.addAll, LocalStore.write, AppStore._repairBookmarkKinds, AppStore._persistHistory, AppStore._persistBookmarks
    // strings: "iwphone.history.v1", "iwphone.bookmarks.v1", "iwphone.sniffer.enabled", "iwphone.ua.preset", "iwphone.ua.desktop", "chromeDesktop", "iwphone.sniffer.deep", "iwphone.compat.hosts.v1", "iwphone.home.site.v1", "", "iwphone.home.feed.v1", "iwphone.theme.mode"
    loc_10 = r1
    L_437b50:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r2 = r0.field_23
    r1 = r2
    loc_18 = r2
    r0 = LocalStore.init()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r1 = loc_10
    r0 = AppStore._migrateFromPrefs()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r1 = loc_10
    r0 = true
    r1.field_33 = r0
    r0 = r1.field_27
    loc_20 = r0
    r16 = TypeArguments<BrowseEntry>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList._ofGrowableList()
    r1 = loc_10
    loc_30 = r0
    r2 = r1.field_2b
    loc_28 = r2
    r16 = TypeArguments<BrowseEntry>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList._ofGrowableList()
    r1 = loc_20
    loc_38 = r0
    r0 = _GrowableList.clear()
    r1 = loc_18
    r2 = "iwphone.history.v1"
    r0 = LocalStore.readString()
    r1 = r0
    r0 = AppStore._decodeList()
    r1 = r0
    r2 = loc_30
    r0 = AppStore._merge()
    r1 = loc_20
    r2 = r0
    r0 = _GrowableList.addAll()
    r1 = loc_28
    r0 = _GrowableList.clear()
    r1 = loc_18
    r2 = "iwphone.bookmarks.v1"
    r0 = LocalStore.readString()
    r1 = r0
    r0 = AppStore._decodeList()
    r1 = r0
    r2 = loc_38
    r0 = AppStore._merge()
    r1 = loc_28
    r2 = r0
    r0 = _GrowableList.addAll()
    r16 = true
    r1 = loc_18
    r2 = "iwphone.sniffer.enabled"
    r4 = [0, 3, 1, 2, fallback, 2, null]
    r0 = LocalStore.readBool()
    r1 = r0
    r0 = loc_10
    r0.field_3b = r1
    r1 = loc_18
    r2 = "iwphone.ua.preset"
    r0 = LocalStore.readString()
    if (r0 == null) goto L_437cb8
    r1 = r0.field_7
    if (r1 == 0) goto L_437cb0
    r3 = loc_10
    r3.field_3f = r0
    if (cc.eq) goto L_437ca8
    vmStub(WriteBarrierWrappersStub)
    L_437ca8:
    r0 = r3
    goto L_437ce4
    L_437cb0:
    r3 = loc_10
    goto L_437cbc
    L_437cb8:
    r3 = loc_10
    L_437cbc:
    r1 = loc_18
    r2 = "iwphone.ua.desktop"
    r4 = [0, 2, 0, 2, null]
    r0 = LocalStore.readBool()
    if ((r0 & (1 << 4)) != 0) goto L_437ce0
    r0 = loc_10
    r1 = "chromeDesktop"
    r0.field_3f = r1
    goto L_437ce4
    L_437ce0:
    r0 = loc_10
    L_437ce4:
    r1 = loc_18
    r2 = "iwphone.sniffer.deep"
    r4 = [0, 2, 0, 2, null]
    r0 = LocalStore.readBool()
    r1 = r0
    r0 = loc_10
    r0.field_43 = r1
    r2 = r0.field_2f
    r1 = r2
    loc_30 = r2
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.clear()
    r1 = loc_18
    r2 = "iwphone.compat.hosts.v1"
    r0 = LocalStore.readStringList()
    r1 = loc_30
    r2 = r0
    r0 = _Set.addAll()
    r1 = loc_18
    r2 = "iwphone.home.site.v1"
    r0 = LocalStore.readString()
    if (r0 != null) goto L_437d44
    r0 = ""
    L_437d44:
    r3 = loc_10
    r3.field_47 = r0
    if (cc.eq) goto L_437d64
    vmStub(WriteBarrierWrappersStub)
    L_437d64:
    r1 = loc_18
    r2 = "iwphone.home.feed.v1"
    r0 = LocalStore.readString()
    if (r0 != null) goto L_437d7c
    r0 = ""
    L_437d7c:
    r3 = loc_10
    r3.field_4b = r0
    if (cc.eq) goto L_437d9c
    vmStub(WriteBarrierWrappersStub)
    L_437d9c:
    r1 = loc_18
    r2 = "iwphone.theme.mode"
    r0 = LocalStore.readString()
    r1 = r0
    loc_30 = r1
    r0 = classId(r1)
    r16 = "system"
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_437e18
    r1 = loc_30
    r0 = classId(r1)
    r16 = "light"
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_437e18
    r1 = loc_30
    r0 = classId(r1)
    r16 = "dark"
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_437e40
    L_437e18:
    r3 = loc_10
    r0 = loc_30
    r3.field_4f = r0
    if (cc.eq) goto L_437e3c
    vmStub(WriteBarrierWrappersStub)
    L_437e3c:
    goto L_437e44
    L_437e40:
    r3 = loc_10
    L_437e44:
    r1 = loc_18
    r2 = "iwphone.language"
    r0 = LocalStore.readString()
    r1 = r0
    loc_30 = r1
    r0 = classId(r1)
    r16 = "system"
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_437ec0
    r1 = loc_30
    r0 = classId(r1)
    r16 = "zh"
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_437ec0
    r1 = loc_30
    r0 = classId(r1)
    r16 = "en"
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_437ee8
    L_437ec0:
    r3 = loc_10
    r0 = loc_30
    r3.field_53 = r0
    if (cc.eq) goto L_437ee4
    vmStub(WriteBarrierWrappersStub)
    L_437ee4:
    goto L_437eec
    L_437ee8:
    r3 = loc_10
    L_437eec:
    r1 = loc_18
    r2 = "iwphone.onboarded.v1"
    r0 = LocalStore.readString()
    if (r0 == null) goto L_437f34
    r1 = loc_10
    r2 = classId(r0)
    r16 = "true"
    r0 = r2
    callVirtual()
    r1 = r0
    r0 = loc_10
    r0.field_37 = r1
    goto L_437f88
    L_437f34:
    r0 = loc_10
    r1 = r0.field_47
    r2 = r1.field_7
    if (r2 != 0) goto L_437f54
    r1 = loc_20
    r2 = r1.field_b
    if (r2 == 0) goto L_437f5c
    L_437f54:
    r3 = true
    goto L_437f78
    L_437f5c:
    r1 = loc_28
    r2 = r1.field_b
    if (r2 != 0) goto L_437f70
    r1 = false
    goto L_437f74
    L_437f70:
    r1 = true
    L_437f74:
    r3 = r1
    L_437f78:
    r0.field_37 = r3
    r1 = loc_18
    r2 = "iwphone.onboarded.v1"
    r0 = LocalStore.write()
    L_437f88:
    r1 = loc_10
    r0 = AppStore._repairBookmarkKinds()
    r1 = loc_10
    r0 = AppStore._persistHistory()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r1 = loc_10
    r0 = AppStore._persistBookmarks()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_437fc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_437b50
  }

  _ _persistBookmarks(/* No info */) async {
    // calls: ListBase.map, _GrowableList._GrowableList.of, .jsonEncode, LocalStore.write
    // strings: "iwphone.bookmarks.v1"
    loc_10 = r1
    L_437ff0:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r2 = r0.field_23
    loc_20 = r2
    r4 = r0.field_2b
    loc_18 = r4
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
    r1 = r0
    r0 = .jsonEncode()
    r1 = loc_20
    r3 = r0
    r2 = "iwphone.bookmarks.v1"
    r0 = LocalStore.write()
    r0 = ReturnAsync()
    L_43806c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_437ff0
  }

  [closure] Map<String, dynamic> <anonymous closure>(dynamic, BrowseEntry) {
    // calls: BrowseEntry.toJson
    L_438088:
    r1 = incoming_arg(16)
    r0 = BrowseEntry.toJson()
    return r0
    L_43809c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_438088
  }

  _ _repairBookmarkKinds(/* No info */) {
    // strings: "site"
    L_4381e0:
    r0 = r1.field_47
    r2 = r0.field_7
    if (r2 != 0) goto L_438200
    r0 = null
    return r0
    L_438200:
    r2 = r1.field_2b
    loc_18 = r2
    r3 = 0
    L_438210:
    loc_10 = r3
    L_438220:
    r0 = r2.field_b
    r4 = LoadInt32Instr(r0)
    if (r3 >= r4) goto L_438370
    r0 = r2.field_f
    ArrayLoad: r4 = r0[r3]
    loc_8 = r4
    r0 = r4[0]
    r5 = classId(r0)
    r16 = "site"
    r0 = r5
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_4382b0
    r1 = loc_20
    r2 = loc_8
    r3 = r2.field_7
    loc_28 = r3
    r0 = r1.field_47
    r4 = classId(r3)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_4382c0
    L_4382b0:
    r3 = loc_10
    r4 = loc_18
    r2 = "site"
    goto L_43835c
    L_4382c0:
    r3 = loc_10
    r2 = loc_18
    r1 = loc_28
    r0 = loc_8
    r4 = r0.field_b
    loc_38 = r4
    r5 = r0.field_f
    loc_30 = r5
    r0 = BrowseEntry()
    r3 = r0
    r2 = loc_28
    r3.field_7 = r2
    r2 = loc_38
    r3.field_b = r2
    r2 = loc_30
    r3.field_f = r2
    r2 = "site"
    r3[0] = r2
    r4 = loc_18
    r5 = r4.field_b
    r0 = LoadInt32Instr(r5)
    r1 = loc_10
    if (r1 hs r0) goto L_438390
    r1 = r4.field_f
    r0 = r3
    r3 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_43835c
    if (cc.eq) goto L_43835c
    vmStub(ArrayWriteBarrierStub)
    L_43835c:
    r0 = r0 + 3
    r3 = r0
    r1 = loc_20
    r2 = r4
    goto L_438210
    L_438370:
    r0 = null
    return r0
    L_438380:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4381e0
    L_438388:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_438220
    L_438390:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  static _ _merge(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.where, _List._List.of, _GrowableList._GrowableList._ofArray, _GrowableList.addAll
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_438478:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r4 = loc_10
    r1 = r4.field_b
    if (r1 != 0) goto L_4384a8
    return r0
    L_4384a8:
    r3 = r2
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _List._List.of()
    r1 = r0.field_b
    if (r1 != 0) goto L_4384f8
    r1 = loc_18
    r0 = r1.field_f
    return r0
    L_4384f8:
    r1 = loc_18
    r16 = TypeArguments<BrowseEntry>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList._ofArray()
    r3 = r0
    r0 = loc_18
    loc_8 = r3
    r2 = r0.field_f
    r1 = r3
    r0 = _GrowableList.addAll()
    r0 = loc_8
    return r0
    L_438538:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_438478
  }

  [closure] static bool <anonymous closure>(dynamic, BrowseEntry) {
    // calls: ListBase.every
    r1 = r0.field_1f
    loc_8 = r1
    L_438568:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = incoming_arg(16)
    r1.field_f = r2
    r2 = r0.field_f
    r3 = r1
    loc_10 = r2
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ListBase.every()
    return r0
    L_4385b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_438568
  }

  [closure] static bool <anonymous closure>(dynamic, BrowseEntry) {
    r1 = r0.field_1f
    L_4385e4:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    r0 = r1.field_f
    r1 = r0.field_7
    r0 = classId(r2)
    callVirtual()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_43862c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4385e4
  }

  static _ _decodeList(/* No info */) {
    // calls: .jsonDecode, Iterable.map, __Set&_LinkedHashBase&SetMixin.where, _GrowableList._GrowableList.of
    loc_48 = r1
    if (r0 == null) goto L_438664
    r1 = r0.field_7
    if (r1 != 0) goto L_438674
    L_438664:
    r0 = []
    return r0
    L_438674:
    r1 = r0
    r0 = .jsonDecode()
    r3 = r0
    r2 = null
    r1 = null
    loc_50 = r3
    if (r0 == null) goto L_438720
    branchIfSmi(r0, 0x438720)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_438728
    r3 = r3 - 3
    if (r3 <= 2) goto L_438728
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_438720
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_438728
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_438710
    if ((r7 & (1 << 4)) != 0) goto L_438720
    goto L_438728
    L_438710:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_43872c
    L_438720:
    r0 = false
    goto L_43872c
    L_438728:
    r0 = true
    L_43872c:
    if ((r0 & (1 << 4)) == 0) goto L_438740
    r0 = []
    return r0
    L_438740:
    r1 = loc_50
    r0 = classId(r1)
    r16 = TypeArguments<Map>
    r4 = [1, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0xd164]()
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_48 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<BrowseEntry>
    r4 = [1, 2, 2, 2, null]
    r0 = Iterable.map()
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_48 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_48
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    loc_58 = r0
    r1 = r0.field_7
    loc_48 = r1
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    return r0
    r0 = []
    return r0
    L_4387f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_438654
  }

  [closure] static bool <anonymous closure>(dynamic, BrowseEntry) {
    r2 = r1.field_7
    r1 = r2.field_7
    if (r1 != 0) goto L_438814
    r0 = false
    goto L_438818
    L_438814:
    r0 = true
    L_438818:
    return r0
  }

  [closure] static BrowseEntry <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // calls: LinkedHashMap.LinkedHashMap.from, BrowseEntry.BrowseEntry.fromJson
    L_438834:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = LinkedHashMap.LinkedHashMap.from()
    r1 = r0
    r0 = BrowseEntry.BrowseEntry.fromJson()
    return r0
    L_43885c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_438834
  }

  _ _migrateFromPrefs(/* No info */) async {
    // calls: LocalStore.readBool, SharedPreferences.getInstance, _GrowableList._GrowableList.of, _GrowableList._GrowableList, _GrowableList._growToNextCapacity, LocalStore.write, LocalStore.flush
    // strings: "iwphone.migrated.from.prefs"
    loc_78 = r1
    L_438e8c:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_78
    r3 = r0.field_23
    r1 = r3
    loc_80 = r3
    r2 = "iwphone.migrated.from.prefs"
    r4 = [0, 2, 0, 2, null]
    r0 = LocalStore.readBool()
    if ((r0 & (1 << 4)) != 0) goto L_438ec0
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_438ec0:
    r0 = SharedPreferences.getInstance()
    r1 = r0
    loc_88 = r1
    r0 = Await()
    r2 = r0
    r0 = [iwphone.history.v1, iwphone.bookmarks.v1, iwphone.sniffer.enabled, iwphone.ua.preset, iwphone.ua.desktop, iwphone.sniffer.deep, iwphone.compat.hosts.v1, iwphone.home.site.v1, iwphone.home.feed.v1]
    loc_90 = r2
    r3 = r0.field_7
    r1 = r3
    loc_88 = r3
    r0 = _ArrayIterator()
    r4 = r0
    r3 = [iwphone.history.v1, iwphone.bookmarks.v1, iwphone.sniffer.enabled, iwphone.ua.preset, iwphone.ua.desktop, iwphone.sniffer.deep, iwphone.compat.hosts.v1, iwphone.home.site.v1, iwphone.home.feed.v1]
    loc_a0 = r4
    r4.field_b = r3
    r5 = 9
    r4.field_f = r5
    r4[0] = rZR
    r6 = loc_90
    r7 = r6.field_7
    loc_98 = r7
    L_438f28:
    r2 = r4[0]
    if (r2 >= 9) goto L_4391e8
    r0 = r5
    r1 = r2
    if (r1 hs r0) goto L_439234
    ArrayLoad: r8 = r3[r2]
    r0 = r8
    loc_88 = r8
    r4.field_1f = r0
    if (cc.eq) goto L_438f74
    vmStub(WriteBarrierWrappersStub)
    L_438f74:
    r0 = r0 + 2
    r4[0] = r0
    r0 = classId(r7)
    r1 = r7
    r2 = r8
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    loc_a8 = r3
    if (r3 == null) goto L_4391d0
    r0 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_438ff0
    branchIfSmi(r0, 0x438ff0)
    r3 = SubtypeTestCache
    r30 = Subtype2TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_438fe0
    if ((r7 & (1 << 4)) != 0) goto L_438ff0
    goto L_438ff8
    L_438fe0:
    r8 = List<String>
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_438ffc
    L_438ff0:
    r0 = false
    goto L_438ffc
    L_438ff8:
    r0 = true
    L_438ffc:
    if ((r0 & (1 << 4)) != 0) goto L_4391b8
    r0 = loc_a8
    r2 = null
    r1 = TypeArguments<Object>
    if (r0 == null) goto L_439048
    branchIfSmi(r0, 0x439048)
    r3 = SubtypeTestCache
    r30 = Subtype4TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_439038
    if ((r7 & (1 << 4)) != 0) goto L_439048
    goto L_439050
    L_439038:
    r8 = Iterable<Y0>
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_439054
    L_439048:
    r0 = false
    goto L_439054
    L_439050:
    r0 = true
    L_439054:
    if ((r0 & (1 << 4)) != 0) goto L_439070
    r16 = TypeArguments<Object>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    goto L_4391bc
    L_439070:
    r1 = loc_a8
    r16 = TypeArguments<Object>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = r0
    r2 = loc_a8
    loc_b0 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_b8 = r2
    r3 = loc_b0
    L_4390c4:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_4391ac
    r3 = loc_b0
    r2 = loc_b8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    if (r0 != null) goto L_439124
    r8 = Object
    r3 = null
    r0 = Object()
    L_439124:
    r0 = loc_b0
    r2 = r0.field_b
    loc_d0 = r2
    r1 = r0.field_f
    r3 = r1.field_b
    r4 = LoadInt32Instr(r2)
    loc_c8 = r4
    r1 = LoadInt32Instr(r3)
    if (r4 != r1) goto L_439158
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_439158:
    r2 = loc_b0
    r3 = loc_c8
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_c0
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4391a0
    if (cc.eq) goto L_4391a0
    vmStub(ArrayWriteBarrierStub)
    L_4391a0:
    r3 = r2
    r2 = loc_b8
    goto L_4390b8
    L_4391ac:
    r2 = loc_b0
    r0 = r2
    goto L_4391bc
    L_4391b8:
    r0 = loc_a8
    L_4391bc:
    r1 = loc_80
    r2 = loc_88
    r3 = r0
    loc_a8 = r0
    r0 = LocalStore.write()
    L_4391d0:
    r6 = loc_90
    r7 = loc_98
    r4 = loc_a0
    r3 = [iwphone.history.v1, iwphone.bookmarks.v1, iwphone.sniffer.enabled, iwphone.ua.preset, iwphone.ua.desktop, iwphone.sniffer.deep, iwphone.compat.hosts.v1, iwphone.home.site.v1, iwphone.home.feed.v1]
    r5 = 9
    goto L_438f1c
    L_4391e8:
    r0 = r4
    r0.field_1f = rNULL
    r1 = loc_80
    r2 = "iwphone.migrated.from.prefs"
    r3 = true
    r0 = LocalStore.write()
    r1 = loc_80
    r0 = LocalStore.flush()
    r1 = r0
    loc_80 = r1
    r0 = Await()
    goto L_43921c
    L_43921c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_439224:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_438e8c
    L_43922c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_438f28
    L_439234:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_439238:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4390c4
  }

  _ _persistHistory(/* No info */) async {
    // calls: ListBase.map, _GrowableList._GrowableList.of, .jsonEncode, LocalStore.write
    // strings: "iwphone.history.v1"
    loc_10 = r1
    L_43afb4:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r2 = r0.field_23
    loc_20 = r2
    r4 = r0.field_27
    loc_18 = r4
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
    r1 = r0
    r0 = .jsonEncode()
    r1 = loc_20
    r3 = r0
    r2 = "iwphone.history.v1"
    r0 = LocalStore.write()
    r0 = ReturnAsync()
    L_43b030:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_43afb4
  }

  _ isCompatHost(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains
    L_44f424:
    r0 = r1.field_2f
    r1 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    return r0
    L_44f440:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44f424
  }

  _ isBookmarked(/* No info */) {
    // calls: ListBase.any
    loc_10 = r2
    L_594ad4:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = loc_8
    r2 = r0.field_2b
    r3 = r1
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ListBase.any()
    return r0
    L_594b24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_594ad4
  }

  _ toggleBookmark(/* No info */) async {
    // calls: ListBase.indexWhere, _GrowableList.removeAt, _StringBase.trim, Uri.tryParse, DateTime._getCurrentMicros, _GrowableList.insert, AppStore._persistBookmarks, AppStore._ensureLoaded, ChangeNotifier.notifyListeners
    r0 = r1
    loc_18 = r1
    r1 = r3
    loc_20 = r2
    loc_28 = r3
    if (r5 != w16) goto L_594b80
    r4 = r4 - 3
    goto L_594b84
    L_594b84:
    loc_10 = r3
    L_594b94:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_20
    loc_30 = r1
    r1.field_f = r0
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_18
    r2 = r0.field_2b
    r3 = loc_30
    loc_20 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = ListBase.indexWhere()
    r1 = loc_20
    r2 = r0
    r0 = _GrowableList.removeAt()
    goto L_594d00
    L_594bfc:
    r0 = loc_30
    r2 = r0.field_f
    r1 = loc_28
    loc_38 = r2
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_594c7c
    r0 = loc_30
    r1 = r0.field_f
    r0 = Uri.tryParse()
    if (r0 != null) goto L_594c3c
    r0 = null
    goto L_594c5c
    L_594c3c:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe5]()
    if (r0 != null) goto L_594c74
    r2 = loc_30
    r0 = r2.field_f
    goto L_594c88
    L_594c74:
    r2 = loc_30
    goto L_594c88
    L_594c7c:
    r2 = loc_30
    r1 = loc_28
    r0 = _StringBase.trim()
    L_594c88:
    loc_28 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_594c9c
    r5 = 999
    goto L_594cac
    L_594ca8:
    r5 = 0
    L_594cac:
    r3 = loc_10
    r2 = loc_38
    r0 = loc_28
    r4 = 1000
    r6 = r6 - 1
    r1 = r6 / r4
    loc_40 = r1
    r0 = BrowseEntry()
    r1 = r0
    r0 = loc_38
    r1.field_7 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = loc_40
    r1.field_f = r0
    r0 = loc_10
    r1[0] = r0
    r3 = r1
    r1 = loc_20
    r2 = 0
    r0 = _GrowableList.insert()
    L_594d00:
    r0 = loc_18
    r1 = r0.field_33
    if ((r1 & (1 << 4)) != 0) goto L_594d24
    r1 = r0
    r0 = AppStore._persistBookmarks()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    L_594d24:
    r1 = loc_18
    r0 = AppStore._ensureLoaded()
    r1 = loc_18
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_594d3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_594b94
  }

  _ setHomeSite(/* No info */) async {
    // calls: LocalStore.write, LocalStore.flush, ChangeNotifier.notifyListeners
    // strings: "feedJson", "", "iwphone.home.site.v1", "iwphone.home.feed.v1"
    loc_18 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_20 = r1
    r0 = r4.field_13
    r3 = r4.field_1f
    r16 = "feedJson"
    if (r3 != w16) goto L_5c2bbc
    r3 = r4.field_23
    r4 = r4 - 0
    r3 = r0
    goto L_5c2bc0
    L_5c2bbc:
    r3 = null
    L_5c2bc0:
    loc_10 = r3
    L_5c2bd0:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_20
    r4 = loc_18
    r4.field_47 = r0
    if (cc.eq) goto L_5c2bfc
    vmStub(WriteBarrierWrappersStub)
    L_5c2bfc:
    r0 = loc_10
    if (r0 == null) goto L_5c2c24
    r4.field_4b = r0
    if (cc.eq) goto L_5c2c24
    vmStub(WriteBarrierWrappersStub)
    L_5c2c24:
    r3 = loc_20
    r0 = r3.field_7
    if (r0 != 0) goto L_5c2c38
    r0 = ""
    r4.field_4b = r0
    L_5c2c38:
    r0 = r4.field_23
    r1 = r0
    loc_10 = r0
    r2 = "iwphone.home.site.v1"
    r0 = LocalStore.write()
    r0 = loc_18
    r3 = r0.field_4b
    r1 = loc_10
    r2 = "iwphone.home.feed.v1"
    r0 = LocalStore.write()
    r1 = loc_10
    r0 = LocalStore.flush()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r1 = loc_18
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c2c8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c2bd0
  }

  get _ dataPath(/* No info */) {
    // calls: LocalStore.path
    L_5cc224:
    r0 = r1.field_23
    r1 = r0
    r0 = LocalStore.path()
    return r0
    L_5cc240:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5cc224
  }

  _ restartOnboarding(/* No info */) async {
    // calls: LocalStore.write, LocalStore.flush, ChangeNotifier.notifyListeners
    // strings: "iwphone.onboarded.v1"
    loc_10 = r1
    L_5cca34:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r3 = false
    r0.field_37 = r3
    r4 = r0.field_23
    r1 = r4
    loc_18 = r4
    r2 = "iwphone.onboarded.v1"
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
    L_5cca84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5cca34
  }

  get _ dataReady(/* No info */) {
    r2 = r1.field_23
    r0 = r2.field_27
    return r0
  }

  get _ bookmarks(/* No info */) {
    // calls: List.List.from, .makeFixedListUnmodifiable
    L_5d3ed0:
    r0 = r1.field_2b
    r16 = TypeArguments<BrowseEntry>
    r16 = false
    r4 = [1, 2, 2, 1, growable, 1, null]
    r0 = List.List.from()
    r16 = TypeArguments<BrowseEntry>
    r4 = [1, 1, 1, 1, null]
    r0 = .makeFixedListUnmodifiable()
    return r0
    L_5d3f10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d3ed0
  }

  get _ history(/* No info */) {
    // calls: List.List.from, .makeFixedListUnmodifiable
    L_5d3f30:
    r0 = r1.field_27
    r16 = TypeArguments<BrowseEntry>
    r16 = false
    r4 = [1, 2, 2, 1, growable, 1, null]
    r0 = List.List.from()
    r16 = TypeArguments<BrowseEntry>
    r4 = [1, 1, 1, 1, null]
    r0 = .makeFixedListUnmodifiable()
    return r0
    L_5d3f70:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d3f30
  }

  [closure] void setLanguage(dynamic, String) {
    // calls: AppStore.setLanguage
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5d4aa0:
    r2 = incoming_arg(16)
    r0 = AppStore.setLanguage()
    return r0
    L_5d4ab4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d4aa0
  }

  _ setLanguage(/* No info */) {
    // calls: _OneByteString.==, LocalStore.write, ChangeNotifier.notifyListeners
    // strings: "system", "zh", "en", "iwphone.language"
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_5d4ae8:
    r0 = classId(r1)
    r16 = "system"
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5d4b60
    r1 = loc_10
    r0 = classId(r1)
    r16 = "zh"
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5d4b60
    r1 = loc_10
    r0 = classId(r1)
    r16 = "en"
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5d4b60
    r0 = null
    return r0
    L_5d4b60:
    r1 = loc_8
    r0 = r1.field_53
    r16 = loc_10
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_5d4b8c
    r0 = null
    return r0
    L_5d4b8c:
    r4 = loc_8
    r0 = loc_10
    r4.field_53 = r0
    if (cc.eq) goto L_5d4bb0
    vmStub(WriteBarrierWrappersStub)
    L_5d4bb0:
    r1 = r4.field_23
    r3 = loc_10
    r2 = "iwphone.language"
    r0 = LocalStore.write()
    r1 = loc_8
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_5d4bdc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d4ae8
  }

  [closure] void setThemeMode(dynamic, String) {
    // calls: AppStore.setThemeMode
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5d4dc0:
    r2 = incoming_arg(16)
    r0 = AppStore.setThemeMode()
    return r0
    L_5d4dd4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d4dc0
  }

  _ setThemeMode(/* No info */) {
    // calls: _OneByteString.==, LocalStore.write, ChangeNotifier.notifyListeners
    // strings: "system", "light", "dark", "iwphone.theme.mode"
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_5d4e08:
    r0 = classId(r1)
    r16 = "system"
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5d4e80
    r1 = loc_10
    r0 = classId(r1)
    r16 = "light"
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5d4e80
    r1 = loc_10
    r0 = classId(r1)
    r16 = "dark"
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5d4e80
    r0 = null
    return r0
    L_5d4e80:
    r1 = loc_8
    r0 = r1.field_4f
    r16 = loc_10
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_5d4eac
    r0 = null
    return r0
    L_5d4eac:
    r4 = loc_8
    r0 = loc_10
    r4.field_4f = r0
    if (cc.eq) goto L_5d4ed0
    vmStub(WriteBarrierWrappersStub)
    L_5d4ed0:
    r1 = r4.field_23
    r3 = loc_10
    r2 = "iwphone.theme.mode"
    r0 = LocalStore.write()
    r1 = loc_8
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_5d4efc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d4e08
  }

  [closure] Future<void> clearBookmarks(dynamic) {
    // calls: AppStore.clearBookmarks
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5d5574:
    r0 = AppStore.clearBookmarks()
    return r0
    L_5d5584:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d5574
  }

  _ clearBookmarks(/* No info */) async {
    // calls: _GrowableList.clear, AppStore._persistBookmarks, ChangeNotifier.notifyListeners
    loc_10 = r1
    L_5d55ac:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_2b
    r0 = _GrowableList.clear()
    r0 = loc_10
    r1 = r0.field_33
    if ((r1 & (1 << 4)) != 0) goto L_5d55e8
    r1 = r0
    r0 = AppStore._persistBookmarks()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    L_5d55e8:
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5d55f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d55ac
  }

  [closure] Future<void> clearHistory(dynamic) {
    // calls: AppStore.clearHistory
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5d56dc:
    r0 = AppStore.clearHistory()
    return r0
    L_5d56ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d56dc
  }

  _ clearHistory(/* No info */) async {
    // calls: _GrowableList.clear, AppStore._persistHistory, ChangeNotifier.notifyListeners
    loc_10 = r1
    L_5d5714:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_27
    r0 = _GrowableList.clear()
    r0 = loc_10
    r1 = r0.field_33
    if ((r1 & (1 << 4)) != 0) goto L_5d5750
    r1 = r0
    r0 = AppStore._persistHistory()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    L_5d5750:
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5d5760:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d5714
  }

  [closure] Future<void> setDeepSniffEnabled(dynamic, bool) {
    // calls: AppStore.setDeepSniffEnabled
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5d5788:
    r2 = incoming_arg(16)
    r0 = AppStore.setDeepSniffEnabled()
    return r0
    L_5d579c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d5788
  }

  _ setDeepSniffEnabled(/* No info */) async {
    // calls: LocalStore.write, ChangeNotifier.notifyListeners
    // strings: "iwphone.sniffer.deep"
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_5d57cc:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r3 = loc_18
    r0.field_43 = r3
    r1 = r0.field_23
    r2 = "iwphone.sniffer.deep"
    r0 = LocalStore.write()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5d5800:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d57cc
  }

  _ setUaPreset(/* No info */) async {
    // calls: LocalStore.write, ChangeNotifier.notifyListeners
    // strings: "iwphone.ua.preset"
    loc_10 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_18 = r1
    L_5d5988:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_18
    r4 = loc_10
    r4.field_3f = r0
    if (cc.eq) goto L_5d59b4
    vmStub(WriteBarrierWrappersStub)
    L_5d59b4:
    r1 = r4.field_23
    r3 = loc_18
    r2 = "iwphone.ua.preset"
    r0 = LocalStore.write()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5d59d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d5988
  }

  [closure] Future<void> setSnifferEnabled(dynamic, bool) {
    // calls: AppStore.setSnifferEnabled
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5d64cc:
    r2 = incoming_arg(16)
    r0 = AppStore.setSnifferEnabled()
    return r0
    L_5d64e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d64cc
  }

  _ setSnifferEnabled(/* No info */) async {
    // calls: LocalStore.write, ChangeNotifier.notifyListeners
    // strings: "iwphone.sniffer.enabled"
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_5d6510:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r3 = loc_18
    r0.field_3b = r3
    r1 = r0.field_23
    r2 = "iwphone.sniffer.enabled"
    r0 = LocalStore.write()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5d6544:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d6510
  }

  _ setCompatHost(/* No info */) async {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove, _GrowableList._GrowableList._ofEfficientLengthIterable, LocalStore.write, ChangeNotifier.notifyListeners
    // strings: "iwphone.compat.hosts.v1"
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    L_671590:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r2 = loc_18
    r0 = r2.field_7
    if (r0 != 0) goto L_6715ac
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6715ac:
    r0 = loc_20
    if ((r0 & (1 << 4)) != 0) goto L_6715d4
    r0 = loc_10
    r3 = r0.field_2f
    r1 = r3
    loc_20 = r3
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r0 = loc_20
    goto L_6715f0
    L_6715d4:
    r0 = loc_10
    r3 = r0.field_2f
    r1 = r3
    loc_20 = r3
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove()
    r0 = loc_20
    L_6715f0:
    r1 = loc_10
    r2 = r1.field_23
    loc_18 = r2
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList._ofEfficientLengthIterable()
    r1 = loc_18
    r3 = r0
    r2 = "iwphone.compat.hosts.v1"
    r0 = LocalStore.write()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_671630:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_671590
  }

  _ removeHistory(/* No info */) async {
    // calls: ListBase.removeWhere, AppStore._persistHistory, ChangeNotifier.notifyListeners
    loc_10 = r1
    loc_18 = r2
    L_692400:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_f = r0
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
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
    r1 = r0.field_33
    if ((r1 & (1 << 4)) != 0) goto L_692474
    r1 = r0
    r0 = AppStore._persistHistory()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    L_692474:
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_692484:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_692400
  }

  _ removeBookmark(/* No info */) async {
    // calls: ListBase.removeWhere, AppStore._persistBookmarks, ChangeNotifier.notifyListeners
    loc_10 = r1
    loc_18 = r2
    L_692704:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_f = r0
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r2 = r0.field_2b
    r3 = loc_20
    loc_18 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = ListBase.removeWhere()
    r0 = loc_10
    r1 = r0.field_33
    if ((r1 & (1 << 4)) != 0) goto L_692778
    r1 = r0
    r0 = AppStore._persistBookmarks()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    L_692778:
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_692788:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_692704
  }

  _ completeOnboarding(/* No info */) async {
    // calls: LocalStore.write, LocalStore.flush, ChangeNotifier.notifyListeners
    // strings: "iwphone.onboarded.v1"
    loc_10 = r1
    L_696f44:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r3 = true
    r0.field_37 = r3
    r4 = r0.field_23
    r1 = r4
    loc_18 = r4
    r2 = "iwphone.onboarded.v1"
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
    L_696f94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_696f44
  }

  _ flush(/* No info */) {
    // calls: LocalStore.flush
    L_739b2c:
    r0 = r1.field_23
    r1 = r0
    r0 = LocalStore.flush()
    return r0
    L_739b48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_739b2c
  }

  _ AppStore(/* No info */) {
    // calls: _GrowableList._GrowableList, LocalStore.LocalStore
    // strings: "system", "", "dark", "zh"
    r6 = false
    r5 = true
    r4 = "system"
    r3 = ""
    r2 = "dark"
    r0 = "zh"
    loc_8 = r1
    L_8979a4:
    r1.field_33 = r6
    r1.field_37 = r6
    r1.field_3b = r5
    r1.field_3f = r4
    r1.field_43 = r6
    r1.field_47 = r3
    r1.field_4b = r3
    r1.field_4f = r2
    r1.field_53 = r0
    r16 = TypeArguments<BrowseEntry>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_27 = r0
    if (cc.eq) goto L_8979f8
    vmStub(WriteBarrierWrappersStub)
    L_8979f8:
    r16 = TypeArguments<BrowseEntry>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = loc_8
    r2.field_2b = r0
    if (cc.eq) goto L_897a28
    vmStub(WriteBarrierWrappersStub)
    L_897a28:
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
    r1.field_2f = r0
    if (cc.eq) goto L_897a74
    vmStub(WriteBarrierWrappersStub)
    L_897a74:
    r0 = LocalStore()
    r1 = r0
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = LocalStore.LocalStore()
    r0 = loc_10
    r1 = loc_8
    r1.field_23 = r0
    if (cc.eq) goto L_897aac
    vmStub(WriteBarrierWrappersStub)
    L_897aac:
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_897ad4
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_897ad4:
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_897af4
    vmStub(WriteBarrierWrappersStub)
    L_897af4:
    r0 = null
    return r0
    L_897b04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8979a4
  }

  _ markLoadFailed(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    r0 = true
    L_897d90:
    r1.field_33 = r0
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_897da8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_897d90
  }

}

