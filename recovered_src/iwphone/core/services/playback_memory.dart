// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/services/playback_memory.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049324) ----

}

// class id 354, instance size 0x14, first field at 0x8
class PlaybackMemory extends Object {

  _ forget(/* No info */) async {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, .jsonEncode, LocalStore.write
    // strings: "iwphone.playback.v1"
    loc_10 = r1
    loc_18 = r2
    L_6cefe8:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r3 = r0.field_b
    r1 = r3
    r2 = loc_18
    loc_20 = r3
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    if (r0 != null) goto L_6cf01c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6cf01c:
    r0 = loc_10
    r2 = r0.field_7
    r1 = loc_20
    loc_18 = r2
    r0 = .jsonEncode()
    r1 = loc_18
    r3 = r0
    r2 = "iwphone.playback.v1"
    r0 = LocalStore.write()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6cf050:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cefe8
  }

  static PlaybackMemory instance() {
    // calls: PlaybackMemory.PlaybackMemory
    L_6cf150:
    r0 = PlaybackMemory()
    r1 = r0
    loc_8 = r0
    r0 = PlaybackMemory.PlaybackMemory()
    r0 = loc_8
    return r0
    L_6cf170:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cf150
  }

  _ PlaybackMemory(/* No info */) {
    // calls: Map.Map._fromLiteral, LocalStore.LocalStore
    // strings: "iwphone-playback.json"
    r0 = false
    loc_8 = r1
    L_6cf198:
    r1.field_f = r0
    r16 = TypeArguments<String, int>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_6cf1d0
    vmStub(WriteBarrierWrappersStub)
    L_6cf1d0:
    r0 = LocalStore()
    loc_10 = r0
    r16 = "iwphone-playback.json"
    r1 = r0
    r4 = [0, 2, 1, 1, fileName, 1, null]
    r0 = LocalStore.LocalStore()
    r0 = loc_10
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_6cf214
    vmStub(WriteBarrierWrappersStub)
    L_6cf214:
    r0 = null
    return r0
    L_6cf224:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cf198
  }

  _ remember(/* No info */) async {
    // calls: PlaybackMemory.forget, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, Iterable.first, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, .jsonEncode, LocalStore.write
    // strings: "iwphone.playback.v1"
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    loc_28 = r5
    L_6fc130:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r2 = loc_18
    r0 = r2.field_7
    if (r0 != 0) goto L_6fc14c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6fc14c:
    r0 = loc_28
    r1 = r0.field_7
    if (r1 <= 0) goto L_6fc194
    r0 = loc_20
    r17 = -4980737
    r3 = r3 + 1
    r1 = r0.field_7
    if (r1 < r3) goto L_6fc198
    r1 = loc_10
    r0 = PlaybackMemory.forget()
    r1 = r0
    loc_28 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6fc194:
    r0 = loc_20
    L_6fc198:
    r1 = r0.field_7
    r17 = 20000000
    if (r1 >= r17) goto L_6fc1b4
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6fc1b4:
    r4 = loc_10
    r0 = 1000
    r5 = r4.field_b
    loc_20 = r5
    r3 = r1 / r0
    r0 = boxInt(r3)
    if (cc.eq) goto L_6fc1e0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6fc1e0:
    r1 = r5
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r0 = loc_20
    r1 = r0.field_13
    r2 = LoadInt32Instr(r1)
    r1 = r1 >> 2
    r2 = r0[0]
    r3 = LoadInt32Instr(r2)
    r2 = r2 - 1
    if (r2 <= 200) goto L_6fc234
    r1 = TypeArguments<String, int>
    r0 = _CompactKeysIterable()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = Iterable.first()
    r1 = loc_20
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    L_6fc234:
    r0 = loc_10
    r2 = r0.field_7
    r1 = loc_20
    loc_18 = r2
    r0 = .jsonEncode()
    r1 = loc_18
    r3 = r0
    r2 = "iwphone.playback.v1"
    r0 = LocalStore.write()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6fc268:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fc130
  }

  _ init(/* No info */) async {
    // calls: LocalStore.init, LocalStore.readString, .jsonDecode, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.forEach
    // strings: "iwphone.playback.v1"
    loc_70 = r1
    L_7092ac:
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
    if ((r1 & (1 << 4)) != 0) goto L_7092e4
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_7092e4:
    r1 = true
    r0.field_f = r1
    r2 = r0.field_7
    r1 = r2
    loc_80 = r2
    r0 = LocalStore.init()
    r1 = r0
    loc_88 = r1
    r0 = Await()
    r1 = loc_80
    r2 = "iwphone.playback.v1"
    r0 = LocalStore.readString()
    loc_70 = r0
    if (r0 == null) goto L_709330
    r1 = r0.field_7
    if (r1 != 0) goto L_709338
    L_709330:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_709338:
    r1 = r0
    r0 = .jsonDecode()
    r3 = r0
    r2 = null
    r1 = null
    loc_80 = r3
    if (r0 == null) goto L_7093e4
    branchIfSmi(r0, 0x7093e4)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_7093ec
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_7093e4
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_7093ec
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_7093cc
    if ((r7 & (1 << 4)) != 0) goto L_7093e4
    goto L_7093ec
    L_7093cc:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_7093f0
    L_7093e4:
    r0 = false
    goto L_7093f0
    L_7093ec:
    r0 = true
    L_7093f0:
    if ((r0 & (1 << 4)) != 0) goto L_70941c
    r3 = loc_78
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_80
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.forEach()
    goto L_70941c
    L_70941c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_709424:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7092ac
  }

  [closure] void <anonymous closure>(dynamic, dynamic, dynamic) {
    // calls: _StringBase._interpolateSingle, int.tryParse, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
    r1 = r0.field_1f
    loc_8 = r1
    L_709454:
    r0 = incoming_arg(16)
    r2 = 60
    branchIfSmi(r0, 0x709468)
    r2 = classId(r0)
    L_709468:
    r16 = r16 - 2
    if (r16 > 1) goto L_70947c
    r3 = r0
    goto L_709494
    r0 = _StringBase._interpolateSingle()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = int.tryParse()
    r3 = r0
    L_709494:
    loc_10 = r3
    if (r3 == null) goto L_7094e8
    r0 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_7094ac
    if (r0 <= 0) goto L_7094e8
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_b
    loc_8 = r0
    r16 = incoming_arg(24)
    r0 = _StringBase._interpolateSingle()
    r1 = loc_8
    r2 = r0
    r3 = loc_10
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    L_7094e8:
    r0 = null
    return r0
    L_7094f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_709454
  }

  _ resumeFor(/* No info */) {
    // calls: PlaybackMemory.positionFor
    L_71c9a8:
    r0 = PlaybackMemory.positionFor()
    if (r0 != null) goto L_71c9c4
    r0 = null
    return r0
    L_71c9c4:
    r1 = r0.field_7
    r17 = 20000000
    if (r1 >= r17) goto L_71c9e8
    r0 = null
    return r0
    L_71c9e8:
    r2 = loc_8
    r3 = r2.field_7
    if (r3 <= 0) goto L_71ca1c
    r2 = r2 - 3
    r17 = 30000000
    if (r2 >= r17) goto L_71ca1c
    r0 = null
    return r0
    return r0
    L_71ca28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71c9a8
  }

  _ positionFor(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
    L_71ca48:
    r0 = r1.field_b
    r1 = r0
    loc_8 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_71ca7c
    r0 = null
    goto L_71ca80
    L_71ca7c:
    r0 = r1
    if (r0 == null) goto L_71ca9c
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_71ca94
    if (r1 > 0) goto L_71caac
    L_71ca9c:
    r0 = null
    return r0
    L_71caac:
    r16 = 1000
    r0 = r0 * 1
    loc_10 = r0
    r0 = Duration()
    r1 = loc_10
    r0.field_7 = r1
    return r0
    L_71cad0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71ca48
  }

}

