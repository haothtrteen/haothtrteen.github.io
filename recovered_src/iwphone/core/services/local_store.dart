// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/services/local_store.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049317) ----

}

// class id 359, instance size 0x3c, first field at 0x8
// known fields (pool): _owners
class LocalStore extends Object {

  _ readStringList(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
    L_3df48c:
    r0 = r1.field_13
    r1 = r0
    loc_8 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_3df4c0
    r3 = null
    goto L_3df4c4
    L_3df4c0:
    r3 = r1
    L_3df4c4:
    r0 = r3
    loc_8 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_3df568
    branchIfSmi(r0, 0x3df568)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_3df570
    r3 = r3 - 3
    if (r3 <= 2) goto L_3df570
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_3df568
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_3df570
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_3df558
    if ((r7 & (1 << 4)) != 0) goto L_3df568
    goto L_3df570
    L_3df558:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_3df574
    L_3df568:
    r0 = false
    goto L_3df574
    L_3df570:
    r0 = true
    L_3df574:
    if ((r0 & (1 << 4)) != 0) goto L_3df5fc
    r0 = loc_8
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r16 = TypeArguments<String>
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
    L_3df5fc:
    r0 = []
    return r0
    L_3df60c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3df48c
  }

  _ write(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, LocalStore._scheduleFlush
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    loc_20 = r3
    if (r3 != null) goto L_3fcb10
    r1 = r4.field_13
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    r0 = loc_8
    r1 = r0[0]
    r2 = loc_10
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    goto L_3fcbb4
    L_3fcb10:
    r1 = r4
    r2 = r0
    r4 = r1.field_13
    loc_18 = r4
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3fcb4c
    L_3fcb4c:
    r1 = loc_18
    r2 = loc_10
    r3 = loc_20
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r1 = loc_8
    r0 = r1.field_27
    if ((r0 & (1 << 4)) == 0) goto L_3fcbb4
    r2 = loc_10
    r3 = r1[0]
    loc_18 = r3
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3fcba4
    L_3fcba4:
    r1 = loc_18
    r2 = loc_10
    r3 = loc_20
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    L_3fcbb4:
    r1 = loc_8
    r0 = LocalStore._scheduleFlush()
    r0 = null
    return r0
    L_3fcbcc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3fcae0
  }

  _ _scheduleFlush(/* No info */) {
    // calls: _Timer.cancel, Timer.Timer
    L_3fcbf0:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0.field_1b
    if (r1 != null) goto L_3fcc28
    r0 = null
    return r0
    L_3fcc28:
    r1 = r0.field_1f
    if (r1 == null) goto L_3fcc40
    r0 = _Timer.cancel()
    r0 = loc_8
    L_3fcc40:
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = <Duration instance>
    r0 = Timer.Timer()
    r1 = loc_8
    r1.field_1f = r0
    if (cc.eq) goto L_3fcc7c
    vmStub(WriteBarrierWrappersStub)
    L_3fcc7c:
    r0 = null
    return r0
    L_3fcc8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3fcbf0
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: LocalStore.flush
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_3fccb4:
    r0 = r1.field_f
    r1 = r0
    r0 = LocalStore.flush()
    r0 = null
    return r0
    L_3fccd4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3fccb4
  }

  _ flush(/* No info */) async {
    // calls: LocalStore._writeNow
    loc_60 = r1
    L_3fccfc:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_60
    r2 = r1.field_1b
    loc_70 = r2
    if (r2 != null) goto L_3fcd24
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3fcd30:
    r3 = r1.field_23
    loc_68 = r3
    if (r3 == null) goto L_3fcd58
    r0 = r3
    r0 = Await()
    r1 = loc_60
    r2 = loc_70
    goto L_3fcd24
    L_3fcd58:
    r0 = r1
    r1 = r0
    r2 = loc_70
    r0 = LocalStore._writeNow()
    r2 = r0
    r1 = loc_60
    loc_68 = r2
    r1.field_23 = r0
    if (cc.eq) goto L_3fcd90
    vmStub(WriteBarrierWrappersStub)
    L_3fcd90:
    r0 = r2
    r0 = Await()
    r2 = loc_60
    r2.field_23 = rNULL
    r0 = null
    r0 = ReturnAsyncNotFuture()
    r2 = loc_60
    r2.field_23 = rNULL
    r0 = ReThrow()
    brk             #0
    L_3fcdbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3fccfc
    L_3fcdc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3fcd30
  }

  _ _writeNow(/* No info */) async {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, _StringBase._interpolate, IOOverrides.current, FileSystemEntity._toUtf8Array, Map.Map._fromLiteral, _OneByteString.hashCode, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, _Map.addAll, _JsonStringStringifier.stringify, _File.writeAsString, _File.rename, _File.exists, FileSystemEntity.delete
    // strings: "/", ".tmp", "version", "  "
    loc_98 = r1
    loc_a0 = r2
    L_3fcdf0:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_98
    r2 = r0.field_2f
    loc_a8 = r2
    if (r2 == null) goto L_3fcebc
    r0 = LoadStaticField(0xf68)
    if (r0 != w16) goto L_3fce2c
    r2 = _owners
    r0 = InitLateFinalStaticField()
    L_3fce2c:
    r1 = r0
    r2 = loc_a8
    loc_a8 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_a8
    r2 = r0.field_f
    if (r2 != w1) goto L_3fce5c
    r2 = null
    goto L_3fce60
    L_3fce5c:
    r2 = r1
    L_3fce60:
    r3 = loc_98
    r4 = r3.field_33
    r0 = boxInt(r4)
    if (cc.eq) goto L_3fce7c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r2 == w0) goto L_3fcec4
    r16 = r16 & 2
    branchIfSmi(r16, 0x3fcebc)
    r16 = classId(r2)
    if (r16 != 61) goto L_3fcebc
    r16 = classId(r0)
    if (r16 != 61) goto L_3fcebc
    r16 = r2.field_7
    r17 = r0.field_7
    if (r16 == r17) goto L_3fcec4
    L_3fcebc:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3fcec4:
    r0 = loc_a0
    r4 = r0.field_7
    loc_a8 = r4
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_a8
    r1.field_f = r0
    r16 = "/"
    r1.field_13 = r16
    r2 = loc_98
    r3 = r2.field_b
    loc_a0 = r3
    r1[0] = r3
    r0 = _StringBase._interpolate()
    loc_b0 = r0
    r0 = IOOverrides.current()
    r0 = _File()
    r2 = r0
    r0 = loc_b0
    loc_b8 = r2
    r2.field_7 = r0
    r1 = r0
    r0 = FileSystemEntity._toUtf8Array()
    r3 = loc_b8
    r3.field_b = r0
    if (cc.eq) goto L_3fcf54
    vmStub(WriteBarrierWrappersStub)
    L_3fcf54:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_a8
    r1.field_f = r0
    r16 = "/"
    r1.field_13 = r16
    r0 = loc_a0
    r1[0] = r0
    r16 = ".tmp"
    r1.field_1b = r16
    r0 = _StringBase._interpolate()
    loc_a0 = r0
    r0 = IOOverrides.current()
    r0 = _File()
    r1 = loc_a0
    loc_a8 = r0
    r0.field_7 = r1
    r0 = FileSystemEntity._toUtf8Array()
    r1 = loc_a8
    r1.field_b = r0
    if (cc.eq) goto L_3fcfc8
    vmStub(WriteBarrierWrappersStub)
    L_3fcfc8:
    r0 = loc_98
    r16 = TypeArguments<String, Object?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    loc_a0 = r0
    r16 = "version"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3fcffc
    L_3fcffc:
    r1 = loc_a0
    r2 = "version"
    r3 = 2
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = loc_98
    r2 = r0.field_13
    r1 = loc_a0
    r0 = _Map.addAll()
    r1 = loc_a0
    r2 = "  "
    r0 = _JsonStringStringifier.stringify()
    r1 = loc_a8
    r2 = r0
    r3 = true
    loc_c0 = r0
    r0 = _File.writeAsString()
    r1 = r0
    loc_c8 = r1
    r0 = Await()
    r1 = loc_a8
    r2 = loc_b0
    r0 = _File.rename()
    r1 = r0
    loc_b0 = r1
    r0 = Await()
    goto L_3fd0ac
    r1 = loc_a8
    r0 = _File.exists()
    r1 = r0
    loc_98 = r1
    r0 = Await()
    r16 = true
    if (r0 != w16) goto L_3fd0ac
    r1 = loc_a8
    r4 = [0, 1, 0, 1, null]
    r0 = FileSystemEntity.delete()
    r1 = r0
    loc_98 = r1
    r0 = Await()
    goto L_3fd0ac
    L_3fd0ac:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3fd0b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3fcdf0
  }

  static Map<String, int> _owners() {
    // calls: Map.Map._fromLiteral
    L_400320:
    r16 = TypeArguments<String, int>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_400340:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_400320
  }

  _ LocalStore(/* No info */) {
    // calls: Map.Map._fromLiteral
    if (r2 != w16) goto L_401170
    r3 = r3 - 0
    r2 = r0
    goto L_401174
    loc_8 = r2
    L_401174:
    r0 = false
    L_401188:
    r1.field_27 = r0
    r1.field_2b = r0
    r16 = TypeArguments<String, Object?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_10
    r1.field_13 = r0
    if (cc.eq) goto L_4011c4
    vmStub(WriteBarrierWrappersStub)
    L_4011c4:
    r16 = TypeArguments<String, Object?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_10
    r1[0] = r0
    if (cc.eq) goto L_4011f8
    vmStub(WriteBarrierWrappersStub)
    L_4011f8:
    r2 = -1
    r1.field_33 = r2
    r0 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_401220
    vmStub(WriteBarrierWrappersStub)
    L_401220:
    r2 = <Duration instance>
    r1.field_f = r2
    r2 = Closure: () => Future<Directory?> from Function 'defaultRoot': static.
    r1.field_7 = r2
    r0 = null
    return r0
    L_401240:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_401188
  }

  [closure] static Future<Directory?> defaultRoot(dynamic) {
    // calls: LocalStore.defaultRoot
    L_40125c:
    r0 = LocalStore.defaultRoot()
    return r0
    L_40126c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_40125c
  }

  static _ defaultRoot(/* No info */) async {
    // calls: .getApplicationSupportDirectory, _StringBase._interpolate, IOOverrides.current, FileSystemEntity._toUtf8Array, _Directory.create, Directory.systemTemp, _Directory.createTemp
    // strings: "/iwphone", "iwphone"
    L_401290:
    asyncBegin()   -> Future<Directory?>
    vmStub(InitAsyncStub)
    r0 = .getApplicationSupportDirectory()
    r1 = r0
    loc_60 = r1
    r0 = Await()
    r1 = null
    r2 = 4
    loc_60 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_60
    r2 = r0.field_7
    r1.field_f = r2
    r16 = "/iwphone"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    loc_68 = r0
    r0 = IOOverrides.current()
    r0 = _Directory()
    r1 = loc_68
    loc_70 = r0
    r0.field_7 = r1
    r0 = FileSystemEntity._toUtf8Array()
    r2 = loc_70
    r2.field_b = r0
    if (cc.eq) goto L_401318
    vmStub(WriteBarrierWrappersStub)
    L_401318:
    r16 = true
    r1 = r2
    r4 = [0, 2, 1, 1, recursive, 1, null]
    r0 = _Directory.create()
    r1 = r0
    loc_68 = r1
    r0 = Await()
    r0 = loc_70
    r0 = ReturnAsyncNotFuture()
    r0 = Directory.systemTemp()
    r1 = r0
    r2 = "iwphone"
    r0 = _Directory.createTemp()
    r1 = r0
    loc_60 = r1
    r0 = Await()
    r0 = ReturnAsync()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_401370:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_401290
  }

  _ readBool(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
    if (r3 != w16) goto L_4383d0
    r4 = r4 - 0
    goto L_4383d4
    L_4383d4:
    loc_10 = r0
    L_4383e4:
    r3 = r1.field_13
    r1 = r3
    loc_8 = r3
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_8
    r2 = r1.field_f
    if (r2 != w0) goto L_438414
    r1 = null
    goto L_438418
    L_438414:
    r1 = r0
    L_438418:
    r2 = 60
    branchIfSmi(r1, 0x438428)
    r2 = classId(r1)
    if (r2 != 63) goto L_438438
    r0 = r1
    goto L_43843c
    L_438438:
    r0 = loc_10
    return r0
    L_438448:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4383e4
  }

  _ readString(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
    L_438dfc:
    r0 = r1.field_13
    r1 = r0
    loc_8 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_8
    r2 = r1.field_f
    if (r2 != w0) goto L_438e2c
    r1 = null
    goto L_438e30
    L_438e2c:
    r1 = r0
    L_438e30:
    r2 = 60
    branchIfSmi(r1, 0x438e40)
    r2 = classId(r1)
    L_438e40:
    r16 = r16 - 2
    if (r16 > 1) goto L_438e54
    r0 = r1
    goto L_438e58
    L_438e54:
    r0 = null
    return r0
    L_438e64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_438dfc
  }

  _ init(/* No info */) async {
    // calls: LocalStore.defaultRoot, _StringBase._interpolate, IOOverrides.current, FileSystemEntity._toUtf8Array, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, _File.exists, _File.readAsString, .jsonDecode, _CompactEntriesIterable.iterator, _CompactEntriesIterator.moveNext, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.isNotEmpty, _Map.addAll, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear, LocalStore.flush, IterableElementError.noElement
    // strings: "/"
    loc_80 = r1
    L_439630:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_80
    r0 = r1.field_27
    if ((r0 & (1 << 4)) != 0) goto L_439650
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_439650:
    r0 = LocalStore.defaultRoot()
    r1 = r0
    loc_88 = r1
    r0 = Await()
    r1 = r0
    r3 = loc_80
    r3.field_1b = r0
    if (cc.eq) goto L_439684
    vmStub(WriteBarrierWrappersStub)
    if (r1 == null) goto L_439a10
    r0 = r1.field_7
    loc_88 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_88
    r1.field_f = r0
    r16 = "/"
    r1.field_13 = r16
    r0 = loc_80
    r2 = r0.field_b
    r1[0] = r2
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
    if (cc.eq) goto L_439714
    vmStub(WriteBarrierWrappersStub)
    L_439714:
    r0 = loc_88
    r4 = loc_80
    r4.field_2f = r0
    if (cc.eq) goto L_439738
    vmStub(WriteBarrierWrappersStub)
    L_439738:
    r0 = LoadStaticField(0xf6c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_43974c
    L_43974c:
    r5 = r5 + 1
    r0 = boxInt(r5)
    if (cc.eq) goto L_439764
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_439764:
    r2 = r0
    StoreStaticField(0xf6c, r2)
    r4.field_33 = r5
    r0 = LoadStaticField(0xf68)
    if (r0 != w16) goto L_439790
    r2 = _owners
    r0 = InitLateFinalStaticField()
    L_439790:
    r2 = r0
    r1 = loc_80
    loc_a0 = r2
    r3 = r1.field_2f
    loc_88 = r3
    if (r3 == null) goto L_439a8c
    r4 = r1.field_33
    loc_98 = r4
    r0 = classId(r3)
    r0 = GDT[cid_x0 + 0x211b]()
    r3 = r0
    r2 = loc_98
    r0 = boxInt(r2)
    if (cc.eq) goto L_4397f0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4397f0:
    r5 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_4397fc
    L_4397fc:
    r1 = loc_a0
    r2 = loc_88
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r1 = loc_90
    r0 = _File.exists()
    r1 = r0
    loc_88 = r1
    r0 = Await()
    r16 = true
    if (r0 != w16) goto L_439a10
    r1 = loc_90
    r0 = _File.readAsString()
    r1 = r0
    loc_88 = r1
    r0 = Await()
    r1 = r0
    r0 = .jsonDecode()
    r3 = r0
    r2 = null
    r1 = null
    loc_88 = r3
    if (r0 == null) goto L_4398e0
    branchIfSmi(r0, 0x4398e0)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_4398e8
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_4398e0
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_4398e8
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_4398d0
    if ((r7 & (1 << 4)) != 0) goto L_4398e0
    goto L_4398e8
    L_4398d0:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_4398ec
    L_4398e0:
    r0 = false
    goto L_4398ec
    L_4398e8:
    r0 = true
    L_4398ec:
    if ((r0 & (1 << 4)) != 0) goto L_439a10
    r4 = loc_80
    r0 = loc_88
    r5 = r0.field_7
    r2 = r5
    loc_90 = r5
    r1 = null
    r3 = TypeArguments<MapEntry<X0, X1>, X0, X1>
    r0 = InstantiateTypeArguments()
    r1 = r0
    loc_90 = r0
    r0 = _CompactEntriesIterable()
    r1 = r0
    r0 = loc_88
    r1.field_b = r0
    r0 = _CompactEntriesIterable.iterator()
    r2 = r0
    r0 = loc_80
    loc_90 = r2
    r3 = r0.field_13
    loc_88 = r3
    L_439954:
    r1 = r2
    r0 = _CompactEntriesIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_439a10
    r1 = loc_90
    r2 = r1.field_2b
    loc_a0 = r2
    if (r2 == null) goto L_439a6c
    r0 = r2.field_b
    r3 = 60
    branchIfSmi(r0, 0x439990)
    r3 = classId(r0)
    r0 = r3
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r2 = r0
    r1 = loc_a0
    loc_b0 = r2
    r3 = r1.field_f
    loc_a8 = r3
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4399ec
    L_4399ec:
    r1 = loc_88
    r2 = loc_b0
    r3 = loc_a8
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = loc_80
    r2 = loc_90
    r3 = loc_88
    goto L_439948
    L_439a10:
    r0 = loc_80
    r1 = true
    r0.field_27 = r1
    r2 = r0[0]
    r1 = r2
    loc_88 = r2
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.isNotEmpty()
    if ((r0 & (1 << 4)) != 0) goto L_439a64
    r0 = loc_80
    r1 = r0.field_13
    r2 = loc_88
    r0 = _Map.addAll()
    r1 = loc_88
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
    r1 = loc_80
    r0 = LocalStore.flush()
    r1 = r0
    loc_88 = r1
    r0 = Await()
    L_439a64:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_439a6c:
    r1 = true
    r0 = IterableElementError.noElement()
    r1 = r0
    loc_88 = r1
    r0 = Throw()
    brk             #0
    L_439a84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_439630
    L_439a8c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_439a90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_439954
  }

  get _ path(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "/"
    loc_10 = r1
    L_5cc268:
    r1 = r0.field_1b
    if (r1 != null) goto L_5cc280
    r0 = null
    goto L_5cc2c4
    L_5cc280:
    r3 = r1.field_7
    loc_8 = r3
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r16 = "/"
    r1.field_13 = r16
    r0 = loc_10
    r2 = r0.field_b
    r1[0] = r2
    r0 = _StringBase._interpolate()
    return r0
    L_5cc2d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5cc268
  }

  _ read(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
    L_682634:
    r0 = r1.field_13
    r1 = r0
    loc_8 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_8
    r2 = r1.field_f
    if (r2 != w0) goto L_682660
    r0 = null
    return r0
    L_68266c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_682634
  }

}

