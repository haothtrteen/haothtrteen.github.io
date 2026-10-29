// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit/src/player/native/player/real.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049422) ----

  static void nativeEnsureInitialized() {
    // calls: AndroidHelper.ensureInitialized, NativeLibrary.ensureInitialized
    L_683284:
    r0 = AndroidHelper.ensureInitialized()
    r0 = NativeLibrary.ensureInitialized()
    r0 = null
    return r0
    L_68329c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_683284
  }

}

// class id 274, instance size 0xc8, first field at 0x88
class NativePlayer extends PlatformPlayer {

  [closure] Future<void> function(dynamic) async {
    // calls: _Future._asyncComplete, ListBase.contains, NativePlayer.play, NativePlayer._command
    // strings: "playlist-next", "[Player] has been disposed"
    r2 = r1.field_1f
    loc_10 = r2
    L_5d8c88:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = r1.field_f
    r2 = r0.field_a3
    if ((r2 & (1 << 4)) == 0) goto L_5d8f24
    r2 = r0.field_77
    r3 = r2.field_b
    r0 = r3
    loc_18 = r3
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_7b
    if ((r2 & (1 << 4)) != 0) goto L_5d8cf8
    r2 = r1.field_7f
    r1 = r2.field_b
    r2 = r1
    r1 = r0
    goto L_5d8d44
    L_5d8cf8:
    r1 = TypeArguments<void?>
    r0 = _Future()
    loc_18 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_5d8d24
    r2 = _current
    r0 = InitLateStaticField()
    L_5d8d24:
    r1 = r0
    r0 = loc_18
    r0.field_13 = r1
    r1 = r0
    r2 = null
    r0 = _Future._asyncComplete()
    r2 = loc_18
    r1 = loc_10
    L_5d8d44:
    r0 = r2
    loc_18 = r2
    r0 = Await()
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_18 = r0
    r16 = <PlaylistMode instance>
    r0.field_f = r16
    r16 = <PlaylistMode instance>
    r0.field_13 = r16
    r1 = TypeArguments<PlaylistMode>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_f = r0
    r0 = 4
    r2.field_b = r0
    r0 = loc_10
    r1 = r0.field_f
    r0 = r1.field_b
    if (r0 != w16) goto L_5d8dc8
    r2 = state
    r0 = InitLateInstanceField()
    L_5d8dc8:
    r1 = loc_20
    r2 = <PlaylistMode instance>
    r0 = ListBase.contains()
    if ((r0 & (1 << 4)) != 0) goto L_5d8e90
    r0 = loc_10
    r1 = r0.field_f
    r0 = r1.field_b
    if (r0 != w16) goto L_5d8e08
    r2 = state
    r0 = InitLateInstanceField()
    L_5d8e08:
    r1 = r0.field_7
    r0 = r1.field_b
    r2 = loc_10
    loc_28 = r0
    r1 = r2.field_f
    r0 = r1.field_b
    if (r0 != w16) goto L_5d8e44
    r2 = state
    r0 = InitLateInstanceField()
    L_5d8e44:
    r1 = r0.field_7
    r0 = r1.field_7
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    r0 = r0 - 1
    r1 = loc_28
    if (r1 != r0) goto L_5d8e90
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5d8e90:
    r0 = loc_10
    r1 = r0.field_f
    r16 = false
    r4 = [0, 2, 1, 1, synchronized, 1, null]
    r0 = NativePlayer.play()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    r3 = r0.field_f
    loc_18 = r3
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    loc_20 = r0
    r16 = "playlist-next"
    r0.field_f = r16
    r1 = TypeArguments<String>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r2 = r1
    r1 = loc_18
    r0 = NativePlayer._command()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5d8f24:
    r0 = AssertionError()
    r1 = r0
    r0 = "[Player] has been disposed"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5d8f44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d8c88
  }

  _ _command(/* No info */) async {
    // calls: _CallocAllocator.allocate, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, Pointer.cast, MPV.mpv_command_async, _StringBase._interpolate, NativePlayer._logError, _CallocAllocator.free
    // strings: "_command(", ", ", ")"
    loc_10 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_18 = r1
    L_5d8f7c:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = classId(r1)
    r16 = TypeArguments<Pointer<Utf8>>
    r0 = r2
    r4 = [1, 2, 2, 2, null]
    r0 = GDT[cid_x0 + 0xb257]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r4 = [0, 1, 0, 1, null]
    r0 = GDT[cid_x0 + 0xcaa2]()
    loc_20 = r0
    r16 = TypeArguments<Pointer<Utf8>>
    r30 = <_CallocAllocator instance>
    r1 = 1024
    r4 = [1, 2, 2, 2, null]
    r0 = _CallocAllocator.allocate()
    r1 = r0
    loc_30 = r1
    r2 = loc_20
    r4 = 0
    L_5d902c:
    r3 = loc_18
    loc_28 = r4
    L_5d9040:
    r0 = classId(r3)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5d9068
    L_5d9068:
    r2 = loc_28
    if (r2 >= r1) goto L_5d90cc
    r5 = loc_20
    r3 = loc_30
    r0 = r3.field_7
    r1 = r1 << 2
    r4 = r4 + 0
    r0 = r5.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r2
    if (r1 hs r0) goto L_5d9350
    r0 = r5.field_f
    ArrayLoad: r1 = r0[r2]
    r0 = r1.field_7
    r4 = r4 + 2
    r2 = r5
    r1 = r3
    goto L_5d902c
    L_5d90cc:
    r2 = loc_10
    r0 = loc_18
    r5 = loc_20
    r3 = loc_30
    r4 = r2.field_87
    loc_28 = r4
    r1 = r1 + 4
    r2.field_87 = r1
    r6 = r2.field_93
    loc_38 = r6
    r1 = TypeArguments<int>
    r0 = _Future()
    loc_40 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_5d9124
    r2 = _current
    r0 = InitLateStaticField()
    L_5d9124:
    r1 = r0
    r0 = loc_40
    r0.field_13 = r1
    r1 = TypeArguments<int>
    r0 = _AsyncCompleter()
    r2 = r0
    r4 = loc_40
    r2.field_b = r4
    r5 = loc_28
    r0 = boxInt(r5)
    if (cc.eq) goto L_5d915c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5d915c:
    r1 = loc_38
    r3 = r2
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_10
    r0 = r1.field_97
    loc_48 = r0
    r2 = r1.field_9b
    loc_38 = r2
    r16 = TypeArguments<Pointer<Int8>>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = loc_48
    r2 = loc_38
    r3 = loc_28
    r5 = r0
    r0 = MPV.mpv_command_async()
    r1 = null
    r2 = 6
    loc_28 = r0
    r0 = AllocateArray()
    r2 = r0
    loc_38 = r2
    r16 = "_command("
    r2.field_f = r16
    r1 = loc_18
    r0 = classId(r1)
    r16 = ", "
    r4 = [0, 2, 1, 2, null]
    r0 = GDT[cid_x0 + 0xb2b0]()
    r1 = loc_38
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5d9228
    if (cc.eq) goto L_5d9228
    vmStub(ArrayWriteBarrierStub)
    L_5d9228:
    r0 = loc_38
    r16 = ")"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r2 = loc_28
    loc_18 = r1
    r3 = r1
    r1 = loc_10
    r0 = NativePlayer._logError()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5d9260:
    r2 = loc_20
    r0 = loc_40
    r0 = Await()
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5d9278
    L_5d9278:
    r1 = loc_10
    r3 = loc_18
    r0 = NativePlayer._logError()
    r2 = loc_30
    r1 = <_CallocAllocator instance>
    r0 = _CallocAllocator.free()
    r3 = loc_20
    r4 = r3.field_b
    loc_10 = r4
    r0 = LoadInt32Instr(r4)
    r5 = 0
    L_5d92a8:
    loc_28 = r5
    if (r5 >= r0) goto L_5d931c
    r1 = r5
    if (r1 hs r0) goto L_5d935c
    r0 = r3.field_f
    ArrayLoad: r2 = r0[r5]
    r1 = <_CallocAllocator instance>
    r0 = _CallocAllocator.free()
    r1 = loc_20
    r0 = r1.field_b
    r2 = loc_10
    if (r0 != w2) goto L_5d9324
    r3 = loc_28
    r5 = r5 + 3
    r3 = LoadInt32Instr(r0)
    r0 = r3
    r3 = r1
    r4 = r2
    goto L_5d92a8
    L_5d931c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5d9324:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5d9340:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d8f7c
    L_5d9348:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d9040
    L_5d9350:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_5d9354:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d92b8
    L_5d935c:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ _logError(/* No info */) {
    // calls: MPV.mpv_error_string, Pointer.cast, .Utf8Pointer.toDartString, _StringBase._interpolate, _BroadcastStreamController.add
    // strings: "error: ", " ", "media_kit", "error"
    r0 = r1.field_47
    loc_8 = r0
    r4 = r0.field_13
    if ((r4 & (1 << 2)) != 0) goto L_5d9434
    r4 = r1.field_97
    r1 = r4
    r0 = MPV.mpv_error_string()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r1 = null
    r2 = 8
    loc_18 = r0
    r0 = AllocateArray()
    r16 = "error: "
    r0.field_f = r16
    r1 = loc_18
    r0.field_13 = r1
    r16 = " "
    r0[0] = r16
    r1 = loc_10
    r0.field_1b = r1
    r0 = _StringBase._interpolate()
    loc_10 = r0
    r0 = PlayerLog()
    r1 = r0
    r0 = "media_kit"
    r1.field_7 = r0
    r0 = "error"
    r1.field_b = r0
    r0 = loc_10
    r1.field_f = r0
    r2 = r1
    r1 = loc_8
    r0 = _BroadcastStreamController.add()
    L_5d9434:
    r0 = null
    return r0
    L_5d9444:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d937c
  }

  [closure] Pointer<Utf8> <anonymous closure>(dynamic, String) {
    // calls: .StringUtf8Pointer.toNativeUtf8
    L_5da3c0:
    r1 = incoming_arg(16)
    r0 = .StringUtf8Pointer.toNativeUtf8()
    return r0
    L_5da3d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5da3c0
  }

  static Lock lock() {
    r0 = BasicLock()
    return r0
  }

  [closure] Future<void> function(dynamic) async {
    // calls: _Future._asyncComplete, ListBase.contains, NativePlayer.play, NativePlayer._command
    // strings: "playlist-prev", "[Player] has been disposed"
    r2 = r1.field_1f
    loc_10 = r2
    L_5dab3c:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = r1.field_f
    r2 = r0.field_a3
    if ((r2 & (1 << 4)) == 0) goto L_5dad68
    r2 = r0.field_77
    r3 = r2.field_b
    r0 = r3
    loc_18 = r3
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_7b
    if ((r2 & (1 << 4)) != 0) goto L_5dabac
    r2 = r1.field_7f
    r1 = r2.field_b
    r2 = r1
    r1 = r0
    goto L_5dabf8
    L_5dabac:
    r1 = TypeArguments<void?>
    r0 = _Future()
    loc_18 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_5dabd8
    r2 = _current
    r0 = InitLateStaticField()
    L_5dabd8:
    r1 = r0
    r0 = loc_18
    r0.field_13 = r1
    r1 = r0
    r2 = null
    r0 = _Future._asyncComplete()
    r2 = loc_18
    r1 = loc_10
    L_5dabf8:
    r0 = r2
    loc_18 = r2
    r0 = Await()
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_18 = r0
    r16 = <PlaylistMode instance>
    r0.field_f = r16
    r16 = <PlaylistMode instance>
    r0.field_13 = r16
    r1 = TypeArguments<PlaylistMode>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_f = r0
    r0 = 4
    r2.field_b = r0
    r0 = loc_10
    r1 = r0.field_f
    r0 = r1.field_b
    if (r0 != w16) goto L_5dac7c
    r2 = state
    r0 = InitLateInstanceField()
    L_5dac7c:
    r1 = loc_20
    r2 = <PlaylistMode instance>
    r0 = ListBase.contains()
    if ((r0 & (1 << 4)) != 0) goto L_5dacd4
    r0 = loc_10
    r1 = r0.field_f
    r0 = r1.field_b
    if (r0 != w16) goto L_5dacbc
    r2 = state
    r0 = InitLateInstanceField()
    L_5dacbc:
    r1 = r0.field_7
    r0 = r1.field_b
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5dacd4:
    r0 = loc_10
    r1 = r0.field_f
    r16 = false
    r4 = [0, 2, 1, 1, synchronized, 1, null]
    r0 = NativePlayer.play()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    r3 = r0.field_f
    loc_18 = r3
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    loc_20 = r0
    r16 = "playlist-prev"
    r0.field_f = r16
    r1 = TypeArguments<String>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r2 = r1
    r1 = loc_18
    r0 = NativePlayer._command()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5dad68:
    r0 = AssertionError()
    r1 = r0
    r0 = "[Player] has been disposed"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5dad88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5dab3c
  }

  [closure] Future<void> function(dynamic) async {
    // calls: _Future._asyncComplete, PlayerState.copyWith, _BroadcastStreamController.add, NativePlayer._setPropertyDouble
    // strings: "speed", "[Player] has been disposed", "rate", "Must be greater than 0.0"
    r2 = r1.field_1f
    loc_10 = r2
    L_61ed08:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = r1.field_f
    r2 = r0.field_a3
    if ((r2 & (1 << 4)) == 0) goto L_61ef10
    r2 = r0.field_77
    r3 = r2.field_b
    r0 = r3
    loc_18 = r3
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_7b
    if ((r2 & (1 << 4)) != 0) goto L_61ed78
    r2 = r1.field_7f
    r1 = r2.field_b
    r2 = r1
    r1 = r0
    goto L_61edc4
    L_61ed78:
    r1 = TypeArguments<void?>
    r0 = _Future()
    loc_18 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_61eda4
    r2 = _current
    r0 = InitLateStaticField()
    L_61eda4:
    r1 = r0
    r0 = loc_18
    r0.field_13 = r1
    r1 = r0
    r2 = null
    r0 = _Future._asyncComplete()
    r2 = loc_18
    r1 = loc_10
    L_61edc4:
    r0 = r2
    loc_18 = r2
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_13
    loc_20 = r1
    LoadField: d0 = r1->field_7
    d1 = 0.000000
    if (d1 >= d0) goto L_61ef30
    r2 = r0.field_f
    r1 = r2
    loc_18 = r2
    r0 = r1.field_b
    if (r0 != w16) goto L_61ee20
    r2 = state
    r0 = InitLateInstanceField()
    L_61ee20:
    r1 = r0
    r0 = loc_10
    r2 = r0.field_13
    r4 = [0, 2, 1, 1, rate, 1, null]
    r0 = PlayerState.copyWith()
    r1 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_61ee60
    vmStub(WriteBarrierWrappersStub)
    L_61ee60:
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_2b
    loc_18 = r2
    r3 = r2.field_13
    if ((r3 & (1 << 2)) != 0) goto L_61eed8
    r0 = r1.field_b
    if (r0 != w16) goto L_61eea0
    r2 = state
    r0 = InitLateInstanceField()
    L_61eea0:
    LoadField: d0 = r0->field_23
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_61eecc:
    StoreField: r2->field_7 = d0
    r1 = loc_18
    r0 = _BroadcastStreamController.add()
    L_61eed8:
    r0 = loc_10
    r1 = r0.field_f
    r2 = r0.field_13
    LoadField: d0 = r2->field_7
    r2 = "speed"
    r0 = NativePlayer._setPropertyDouble()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_61ef10:
    r0 = AssertionError()
    r1 = r0
    r0 = "[Player] has been disposed"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_61ef30:
    r0 = ArgumentError()
    r1 = r0
    r0 = "rate"
    r1.field_13 = r0
    r0 = "Must be greater than 0.0"
    r1[0] = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = true
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_61ef6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61ed08
    L_61ef74:
    SaveReg d0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d0
    goto L_61eecc
  }

  _ _setPropertyDouble(/* No info */) async {
    // calls: _CallocAllocator.allocate, Pointer.cast, NativePlayer._setProperty, _CallocAllocator.free
    loc_10 = r1
    loc_18 = r2
    L_61efb0:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r16 = TypeArguments<Double>
    r30 = <_CallocAllocator instance>
    r0 = 8
    r4 = [1, 2, 2, 2, null]
    r0 = _CallocAllocator.allocate()
    loc_20 = r0
    r1 = r0.field_7
    r16 = TypeArguments<Void>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = loc_10
    r2 = loc_18
    r5 = r0
    r3 = 5
    r0 = NativePlayer._setProperty()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r2 = loc_20
    r1 = <_CallocAllocator instance>
    r0 = _CallocAllocator.free()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_61f038:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_61efb0
  }

  _ _setProperty(/* No info */) async {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, .StringUtf8Pointer.toNativeUtf8, Pointer.cast, MPV.mpv_set_property_async, _StringBase._interpolate, NativePlayer._logError, _CallocAllocator.free
    // strings: "_setProperty(", ", ", ")"
    loc_10 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    r6 = r3
    r7 = r5
    loc_18 = r1
    loc_20 = r3
    loc_28 = r5
    L_61f080:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r3 = r0.field_87
    loc_38 = r3
    r1 = r1 + 3
    r0.field_87 = r1
    r2 = r0.field_8f
    loc_30 = r2
    r1 = TypeArguments<int>
    r0 = _Future()
    loc_40 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_61f0d4
    r2 = _current
    r0 = InitLateStaticField()
    L_61f0d4:
    r1 = r0
    r0 = loc_40
    r0.field_13 = r1
    r1 = TypeArguments<int>
    r0 = _AsyncCompleter()
    r2 = r0
    r4 = loc_40
    r2.field_b = r4
    r5 = loc_38
    r0 = boxInt(r5)
    if (cc.eq) goto L_61f10c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_61f10c:
    r1 = loc_30
    r3 = r2
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r0 = .StringUtf8Pointer.toNativeUtf8()
    r1 = loc_10
    loc_50 = r0
    r2 = r1.field_97
    loc_48 = r2
    r3 = r1.field_9b
    loc_30 = r3
    r16 = TypeArguments<Int8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = loc_48
    r2 = loc_30
    r3 = loc_38
    r5 = r0
    r6 = loc_20
    r7 = loc_28
    r0 = MPV.mpv_set_property_async()
    r1 = null
    r2 = 10
    loc_38 = r0
    r0 = AllocateArray()
    r16 = "_setProperty("
    r0.field_f = r16
    r1 = loc_18
    r0.field_13 = r1
    r16 = ", "
    r0[0] = r16
    r1 = loc_20
    r2 = r2 << 1
    r0.field_1b = r2
    r16 = ")"
    r0.field_1f = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r2 = loc_38
    loc_18 = r1
    r3 = r1
    r1 = loc_10
    r0 = NativePlayer._logError()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_61f1e0:
    r0 = loc_40
    r0 = Await()
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_61f1f4
    L_61f1f4:
    r1 = loc_10
    r3 = loc_18
    r0 = NativePlayer._logError()
    r2 = loc_50
    r1 = <_CallocAllocator instance>
    r0 = _CallocAllocator.free()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_61f218:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61f080
  }

  [closure] Future<void> function(dynamic) async {
    // calls: _Future._asyncComplete, PlayerState.copyWith, _BroadcastStreamController.add, NativePlayer.seek, NativePlayer._setPropertyInt64, NativePlayer._command
    // strings: "cycle", "pause", "[Player] has been disposed"
    r2 = r1.field_1f
    loc_10 = r2
    L_647b7c:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = r1.field_f
    r2 = r0.field_a3
    if ((r2 & (1 << 4)) == 0) goto L_647e88
    r2 = r0.field_77
    r3 = r2.field_b
    r0 = r3
    loc_18 = r3
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_7b
    if ((r2 & (1 << 4)) != 0) goto L_647bec
    r2 = r1.field_7f
    r1 = r2.field_b
    r2 = r1
    r1 = r0
    goto L_647c38
    L_647bec:
    r1 = TypeArguments<void?>
    r0 = _Future()
    loc_18 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_647c18
    r2 = _current
    r0 = InitLateStaticField()
    L_647c18:
    r1 = r0
    r0 = loc_18
    r0.field_13 = r1
    r1 = r0
    r2 = null
    r0 = _Future._asyncComplete()
    r2 = loc_18
    r1 = loc_10
    L_647c38:
    r0 = r2
    loc_18 = r2
    r0 = Await()
    r0 = loc_10
    r2 = r0.field_f
    r1 = r2
    loc_18 = r2
    r0 = r1.field_b
    if (r0 != w16) goto L_647c78
    r2 = state
    r0 = InitLateInstanceField()
    L_647c78:
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r1 = r0.field_f
    r0 = r1.field_b
    if (r0 != w16) goto L_647cac
    r2 = state
    r0 = InitLateInstanceField()
    L_647cac:
    r1 = r0.field_b
    r0 = r0 ^ 1
    r1 = loc_20
    r4 = [0, 2, 1, 1, playing, 1, null]
    r0 = PlayerState.copyWith()
    r1 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_647cec
    vmStub(WriteBarrierWrappersStub)
    L_647cec:
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1[0]
    loc_18 = r2
    r3 = r2.field_13
    if ((r3 & (1 << 2)) != 0) goto L_647d3c
    r0 = r1.field_b
    if (r0 != w16) goto L_647d2c
    r2 = state
    r0 = InitLateInstanceField()
    L_647d2c:
    r2 = r0.field_b
    r1 = loc_18
    r0 = _BroadcastStreamController.add()
    L_647d3c:
    r0 = loc_10
    r2 = r0.field_f
    r1 = r2
    loc_18 = r2
    r0 = r1.field_b
    if (r0 != w16) goto L_647d70
    r2 = state
    r0 = InitLateInstanceField()
    L_647d70:
    r1 = r0.field_b
    r0 = loc_18
    r0.field_ab = r1
    r0 = loc_10
    r1 = r0.field_f
    r2 = false
    r1.field_af = r2
    r0 = r1.field_b
    if (r0 != w16) goto L_647db4
    r2 = state
    r0 = InitLateInstanceField()
    L_647db4:
    r1 = r0.field_f
    if ((r1 & (1 << 4)) != 0) goto L_647e10
    r0 = loc_10
    r1 = r0.field_f
    r16 = false
    r2 = <Duration instance>
    r4 = [0, 3, 1, 2, synchronized, 2, null]
    r0 = NativePlayer.seek()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    r2 = 0
    r0 = NativePlayer._setPropertyInt64()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    L_647e10:
    r0 = loc_10
    r3 = 4
    r4 = r0.field_f
    r2 = r3
    loc_18 = r4
    r1 = null
    r0 = AllocateArray()
    loc_20 = r0
    r16 = "cycle"
    r0.field_f = r16
    r16 = "pause"
    r0.field_13 = r16
    r1 = TypeArguments<String>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r2 = r1
    r1 = loc_18
    r0 = NativePlayer._command()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_647e88:
    r0 = AssertionError()
    r1 = r0
    r0 = "[Player] has been disposed"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_647ea8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_647b7c
  }

  _ _setPropertyInt64(/* No info */) async {
    // calls: _CallocAllocator.allocate, Pointer.cast, NativePlayer._setProperty, _CallocAllocator.free
    // strings: "playlist-pos"
    loc_10 = r1
    loc_18 = r2
    L_647ed4:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r16 = TypeArguments<Int64>
    r30 = <_CallocAllocator instance>
    r0 = 8
    r4 = [1, 2, 2, 2, null]
    r0 = _CallocAllocator.allocate()
    loc_20 = r0
    r1 = r0.field_7
    r2 = loc_18
    r16 = TypeArguments<Void>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = loc_10
    r5 = r0
    r2 = "playlist-pos"
    r3 = 4
    r0 = NativePlayer._setProperty()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r2 = loc_20
    r1 = <_CallocAllocator instance>
    r0 = _CallocAllocator.free()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_647f60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_647ed4
  }

  [closure] Future<void> function(dynamic) async {
    // calls: _Future._asyncComplete, NativePlayer._setPropertyDouble
    // strings: "volume", "[Player] has been disposed"
    r2 = r1.field_1f
    loc_10 = r2
    L_6491f8:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = r1.field_f
    r2 = r0.field_a3
    if ((r2 & (1 << 4)) == 0) goto L_6492f8
    r2 = r0.field_77
    r3 = r2.field_b
    r0 = r3
    loc_18 = r3
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_7b
    if ((r2 & (1 << 4)) != 0) goto L_649268
    r2 = r1.field_7f
    r1 = r2.field_b
    r2 = r1
    r1 = r0
    goto L_6492b4
    L_649268:
    r1 = TypeArguments<void?>
    r0 = _Future()
    loc_18 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_649294
    r2 = _current
    r0 = InitLateStaticField()
    L_649294:
    r1 = r0
    r0 = loc_18
    r0.field_13 = r1
    r1 = r0
    r2 = null
    r0 = _Future._asyncComplete()
    r2 = loc_18
    r1 = loc_10
    L_6492b4:
    r0 = r2
    loc_18 = r2
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    r2 = r0.field_13
    LoadField: d0 = r2->field_7
    r2 = "volume"
    r0 = NativePlayer._setPropertyDouble()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6492f8:
    r0 = AssertionError()
    r1 = r0
    r0 = "[Player] has been disposed"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_649318:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6491f8
  }

  [closure] Future<void> function(dynamic) async {
    // calls: _Future._asyncComplete, NativePlayer._command, Track.copyWith, PlayerState.copyWith, _BroadcastStreamController.add, NativePlayer._setPropertyString
    // strings: "external", "auto", "audio-add", "select", "aid", "[Player] has been disposed"
    r2 = r1.field_1f
    loc_10 = r2
    L_6b20a0:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = r1.field_f
    r2 = r0.field_a3
    if ((r2 & (1 << 4)) == 0) goto L_6b2498
    r2 = r0.field_77
    r3 = r2.field_b
    r0 = r3
    loc_18 = r3
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_7b
    if ((r2 & (1 << 4)) != 0) goto L_6b2110
    r2 = r1.field_7f
    r1 = r2.field_b
    r2 = r1
    r1 = r0
    goto L_6b215c
    L_6b2110:
    r1 = TypeArguments<void?>
    r0 = _Future()
    loc_18 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_6b213c
    r2 = _current
    r0 = InitLateStaticField()
    L_6b213c:
    r1 = r0
    r0 = loc_18
    r0.field_13 = r1
    r1 = r0
    r2 = null
    r0 = _Future._asyncComplete()
    r2 = loc_18
    r1 = loc_10
    L_6b215c:
    r0 = r2
    loc_18 = r2
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_13
    r2 = r1.field_4f
    if ((r2 & (1 << 4)) != 0) goto L_6b2360
    r3 = r0.field_f
    loc_30 = r3
    r4 = r1.field_7
    loc_28 = r4
    r2 = r1.field_b
    if (r2 != null) goto L_6b21b4
    r5 = "external"
    goto L_6b21b8
    L_6b21b4:
    r5 = r2
    L_6b21b8:
    loc_20 = r5
    r2 = r1.field_f
    if (r2 != null) goto L_6b21d8
    r7 = "auto"
    goto L_6b21dc
    L_6b21d8:
    r7 = r2
    L_6b21dc:
    r6 = 10
    r2 = r6
    loc_18 = r7
    r1 = null
    r0 = AllocateArray()
    loc_38 = r0
    r16 = "audio-add"
    r0.field_f = r16
    r1 = loc_28
    r0.field_13 = r1
    r16 = "select"
    r0[0] = r16
    r1 = loc_20
    r0.field_1b = r1
    r1 = loc_18
    r0.field_1f = r1
    r1 = TypeArguments<String>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_38
    r1.field_f = r0
    r0 = 10
    r1.field_b = r0
    r2 = r1
    r1 = loc_30
    r0 = NativePlayer._command()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    r2 = r0.field_f
    r1 = r2
    loc_18 = r2
    r0 = r1.field_b
    if (r0 != w16) goto L_6b228c
    r2 = state
    r0 = InitLateInstanceField()
    L_6b228c:
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r1 = r0.field_f
    r0 = r1.field_b
    if (r0 != w16) goto L_6b22c0
    r2 = state
    r0 = InitLateInstanceField()
    L_6b22c0:
    r1 = r0.field_5f
    r0 = loc_10
    r2 = r0.field_13
    r0 = Track.copyWith()
    r1 = loc_20
    r4 = [0, 2, 1, 1, track, 1, null]
    r0 = PlayerState.copyWith()
    r1 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_6b230c
    vmStub(WriteBarrierWrappersStub)
    L_6b230c:
    r0 = loc_10
    r1 = r0.field_f
    r0 = r1.field_63
    loc_18 = r0
    r2 = r0.field_13
    if ((r2 & (1 << 2)) != 0) goto L_6b2490
    r0 = r1.field_b
    if (r0 != w16) goto L_6b234c
    r2 = state
    r0 = InitLateInstanceField()
    L_6b234c:
    r2 = r0.field_5f
    r1 = loc_18
    r0 = _BroadcastStreamController.add()
    goto L_6b2490
    L_6b2360:
    r2 = r0.field_f
    r3 = r1.field_7
    r1 = r2
    r2 = "aid"
    r0 = NativePlayer._setPropertyString()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    r2 = r0.field_f
    r1 = r2
    loc_18 = r2
    r0 = r1.field_b
    if (r0 != w16) goto L_6b23c0
    r2 = state
    r0 = InitLateInstanceField()
    L_6b23c0:
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r1 = r0.field_f
    r0 = r1.field_b
    if (r0 != w16) goto L_6b23f4
    r2 = state
    r0 = InitLateInstanceField()
    L_6b23f4:
    r1 = r0.field_5f
    r0 = loc_10
    r2 = r0.field_13
    r0 = Track.copyWith()
    r1 = loc_20
    r4 = [0, 2, 1, 1, track, 1, null]
    r0 = PlayerState.copyWith()
    r1 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_6b2440
    vmStub(WriteBarrierWrappersStub)
    L_6b2440:
    r0 = loc_10
    r1 = r0.field_f
    r0 = r1.field_63
    loc_10 = r0
    r2 = r0.field_13
    if ((r2 & (1 << 2)) != 0) goto L_6b2490
    r0 = r1.field_b
    if (r0 != w16) goto L_6b2480
    r2 = state
    r0 = InitLateInstanceField()
    L_6b2480:
    r2 = r0.field_5f
    r1 = loc_10
    r0 = _BroadcastStreamController.add()
    L_6b2490:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6b2498:
    r0 = AssertionError()
    r1 = r0
    r0 = "[Player] has been disposed"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6b24b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b20a0
  }

  _ _setPropertyString(/* No info */) async {
    // calls: .StringUtf8Pointer.toNativeUtf8, _CallocAllocator.allocate, Pointer.cast, NativePlayer._setProperty, _CallocAllocator.free
    loc_10 = r1
    r16 = r3
    r3 = r1
    r1 = r16
    loc_18 = r2
    loc_20 = r1
    L_6b24f4:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_20
    r0 = .StringUtf8Pointer.toNativeUtf8()
    loc_20 = r0
    r16 = TypeArguments<Pointer<Void>>
    r30 = <_CallocAllocator instance>
    r1 = 8
    r4 = [1, 2, 2, 2, null]
    r0 = _CallocAllocator.allocate()
    r2 = loc_20
    loc_28 = r0
    r1 = r2.field_7
    r3 = r0.field_7
    r16 = TypeArguments<Void>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = loc_10
    r2 = loc_18
    r5 = r0
    r3 = 1
    r0 = NativePlayer._setProperty()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r2 = loc_28
    r1 = <_CallocAllocator instance>
    r0 = _CallocAllocator.free()
    r2 = loc_20
    r1 = <_CallocAllocator instance>
    r0 = _CallocAllocator.free()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6b259c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b24f4
  }

  [closure] Future<void> function(dynamic) async {
    // calls: _Future._asyncComplete, _GrowableList._GrowableList, _GrowableList._growToNextCapacity, PlayerState.copyWith, _BroadcastStreamController.add, NativePlayer.stop, NativePlayer._setPropertyFlag, ListBase.any, NativePlayer._sanitizeUri, NativePlayer._command, TempFile.create, StringBuffer.StringBuffer, StringBuffer.write, StringBuffer._writeString, StringBuffer.toString, .FileExtension.write_
    // strings: "loadfile", "append", "\n", "loadlist", "[Player] has been disposed"
    r2 = r1.field_1f
    loc_10 = r2
    L_6b2884:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = r1.field_f
    r2 = r0.field_a3
    if ((r2 & (1 << 4)) == 0) goto L_6b2edc
    r2 = r0.field_77
    r3 = r2.field_b
    r0 = r3
    loc_18 = r3
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_7b
    if ((r2 & (1 << 4)) != 0) goto L_6b28f4
    r2 = r1.field_7f
    r1 = r2.field_b
    r2 = r1
    r1 = r0
    goto L_6b2940
    L_6b28f4:
    r1 = TypeArguments<void?>
    r0 = _Future()
    loc_18 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_6b2920
    r2 = _current
    r0 = InitLateStaticField()
    L_6b2920:
    r1 = r0
    r0 = loc_18
    r0.field_13 = r1
    r1 = r0
    r2 = null
    r0 = _Future._asyncComplete()
    r2 = loc_18
    r1 = loc_10
    L_6b2940:
    r0 = r2
    loc_18 = r2
    r0 = Await()
    r16 = TypeArguments<Media>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r0 = loc_10
    loc_28 = r2
    r3 = r0.field_13
    loc_18 = r3
    r1 = r2.field_b
    r4 = r2.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_20 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_6b29a4
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_6b29a4:
    r2 = loc_10
    r3 = loc_28
    r4 = loc_20
    r0 = r0 + 4
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_18
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6b29f0
    if (cc.eq) goto L_6b29f0
    vmStub(ArrayWriteBarrierStub)
    L_6b29f0:
    r4 = r2.field_f
    r0 = r3
    loc_18 = r4
    r4.field_b7 = r0
    if (cc.eq) goto L_6b2a1c
    vmStub(WriteBarrierWrappersStub)
    L_6b2a1c:
    r1 = r4
    r0 = r1.field_b
    if (r0 != w16) goto L_6b2a40
    r2 = state
    r0 = InitLateInstanceField()
    L_6b2a40:
    loc_30 = r0
    r0 = Playlist()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r1.field_b = rZR
    r1 = loc_30
    r4 = [0, 2, 1, 1, playlist, 1, null]
    r0 = PlayerState.copyWith()
    r1 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_6b2a8c
    vmStub(WriteBarrierWrappersStub)
    L_6b2a8c:
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_13
    loc_18 = r2
    r1 = r2.field_13
    if ((r1 & (1 << 2)) != 0) goto L_6b2ad0
    r1 = loc_28
    r0 = Playlist()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r1.field_b = rZR
    r2 = r1
    r1 = loc_18
    r0 = _BroadcastStreamController.add()
    L_6b2ad0:
    r0 = loc_10
    r1 = r0.field_f
    r16 = true
    r4 = [0, 2, 1, 1, open, 1, null]
    r0 = NativePlayer.stop()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    r2 = true
    r0 = NativePlayer._setPropertyFlag()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r2 = r0
    r0 = ListBase.any()
    if ((r0 & (1 << 4)) != 0) goto L_6b2c14
    r4 = 0
    L_6b2b44:
    r0 = loc_10
    r3 = loc_28
    loc_20 = r4
    L_6b2b5c:
    r1 = r3.field_b
    r2 = LoadInt32Instr(r1)
    if (r4 >= r2) goto L_6b2df8
    r5 = r0.field_f
    loc_18 = r5
    r1 = r3.field_f
    ArrayLoad: r2 = r1[r4]
    r1 = r2.field_7
    r2 = r1
    r1 = r5
    r0 = NativePlayer._sanitizeUri()
    r1 = null
    r2 = 6
    loc_30 = r0
    r0 = AllocateArray()
    loc_38 = r0
    r16 = "loadfile"
    r0.field_f = r16
    r1 = loc_30
    r0.field_13 = r1
    r16 = "append"
    r0[0] = r16
    r1 = TypeArguments<String>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_38
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r2 = r1
    r1 = loc_18
    r0 = NativePlayer._command()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_20
    r4 = r4 + 0
    goto L_6b2b44
    L_6b2c14:
    r0 = loc_10
    r1 = loc_28
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_b = r0
    r0 = TempFile.create()
    r1 = r0
    loc_30 = r1
    r0 = Await()
    r1 = r0
    r3 = loc_18
    loc_30 = r1
    r3.field_f = r0
    if ((r0 & (1 << 0)) == 0) goto L_6b2c70
    if (cc.eq) goto L_6b2c70
    vmStub(WriteBarrierWrappersStub)
    L_6b2c70:
    r0 = StringBuffer()
    r1 = r0
    loc_38 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = StringBuffer.StringBuffer()
    r0 = loc_28
    r1 = r0.field_b
    r3 = LoadInt32Instr(r1)
    loc_40 = r3
    r1 = 0
    L_6b2c98:
    r4 = loc_10
    L_6b2ca8:
    r2 = r0.field_b
    r5 = LoadInt32Instr(r2)
    if (r3 != r5) goto L_6b2efc
    if (r1 >= r5) goto L_6b2d18
    r2 = r0.field_f
    ArrayLoad: r5 = r2[r1]
    r6 = r6 + 1
    loc_20 = r6
    r1 = r4.field_f
    r2 = r5.field_7
    r0 = NativePlayer._sanitizeUri()
    r1 = loc_38
    r2 = r0
    r0 = StringBuffer.write()
    r1 = loc_38
    r2 = "\n"
    r0 = StringBuffer._writeString()
    r1 = loc_20
    r0 = loc_28
    r3 = loc_40
    goto L_6b2c98
    L_6b2d18:
    r0 = r4
    r1 = loc_30
    r16 = loc_38
    r0 = StringBuffer.toString()
    r1 = loc_30
    r2 = r0
    r0 = .FileExtension.write_()
    r1 = r0
    loc_38 = r1
    r0 = Await()
    r0 = loc_10
    r3 = r0.field_f
    r1 = loc_30
    loc_48 = r3
    r4 = r1.field_7
    loc_38 = r4
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    loc_30 = r0
    r16 = "loadlist"
    r0.field_f = r16
    r1 = loc_38
    r0.field_13 = r1
    r16 = "append"
    r0[0] = r16
    r1 = TypeArguments<String>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_30
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r2 = r1
    r1 = loc_48
    r0 = NativePlayer._command()
    r1 = r0
    loc_30 = r1
    r0 = Await()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Null?>
    r30 = <Duration instance>
    r4 = [1, 2, 2, 2, null]
    r0 = Future.Future.delayed()
    L_6b2df8:
    r0 = loc_10
    r3 = true
    r1 = r0.field_f
    r1.field_ab = r3
    r2 = false
    r0 = NativePlayer._setPropertyFlag()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    r2 = r0.field_f
    r1 = r2
    loc_18 = r2
    r0 = r1.field_b
    if (r0 != w16) goto L_6b2e54
    r2 = state
    r0 = InitLateInstanceField()
    L_6b2e54:
    r16 = true
    r1 = r0
    r4 = [0, 2, 1, 1, playing, 1, null]
    r0 = PlayerState.copyWith()
    r1 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_6b2e8c
    vmStub(WriteBarrierWrappersStub)
    L_6b2e8c:
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1[0]
    r1 = r2.field_13
    if ((r1 & (1 << 2)) != 0) goto L_6b2eb4
    r1 = r2
    r2 = true
    r0 = _BroadcastStreamController.add()
    L_6b2eb4:
    r0 = loc_10
    r1 = r0.field_f
    r2 = 0
    r0 = NativePlayer._setPropertyInt64()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6b2edc:
    r0 = AssertionError()
    r1 = r0
    r0 = "[Player] has been disposed"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6b2efc:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6b2f18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b2884
    L_6b2f20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b2b5c
    L_6b2f28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b2ca8
  }

  _ _sanitizeUri(/* No info */) {
    // calls: URIParser.URIParser, .addPrefix
    L_6b5df8:
    r0 = URIParser()
    r1 = r0
    r2 = loc_8
    loc_10 = r0
    r0 = URIParser.URIParser()
    r2 = loc_10
    r0 = r2.field_b
    r3 = r0.field_7
    if (r3 > 1) goto L_6b5e7c
    if (r3 > 0) goto L_6b5e54
    r0 = r2.field_f
    if (r0 == null) goto L_6b5ef0
    r1 = r0.field_7
    r0 = .addPrefix()
    return r0
    L_6b5e54:
    r0 = r2.field_13
    if (r0 == null) goto L_6b5ef4
    r1 = r0.field_7
    r0 = .addPrefix()
    return r0
    L_6b5e7c:
    r0 = boxInt(r3)
    if (cc.eq) goto L_6b5e90
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 4) goto L_6b5ed8
    r0 = r2[0]
    if (r0 == null) goto L_6b5ef8
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    return r0
    L_6b5ed8:
    r0 = loc_8
    return r0
    L_6b5ee8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b5df8
    L_6b5ef0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6b5ef4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6b5ef8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _setPropertyFlag(/* No info */) async {
    // calls: _CallocAllocator.allocate, Pointer.cast, NativePlayer._setProperty, _CallocAllocator.free
    // strings: "pause"
    loc_10 = r1
    loc_18 = r2
    L_6b6630:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r16 = TypeArguments<Bool>
    r30 = <_CallocAllocator instance>
    r0 = 1
    r4 = [1, 2, 2, 2, null]
    r0 = _CallocAllocator.allocate()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    tst             x0, #0x10
    cset            x2, eq
    r2 = r2 << 2
    r0 = LoadInt32Instr(r2)
    r2 = r1.field_7
    strb            w0, [x2]
    r16 = TypeArguments<Void>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = loc_10
    r5 = r0
    r2 = "pause"
    r3 = 3
    r0 = NativePlayer._setProperty()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r2 = loc_20
    r1 = <_CallocAllocator instance>
    r0 = _CallocAllocator.free()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6b66cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b6630
  }

  _ stop(/* No info */) async {
    loc_20 = r1
    if (r2 != w16) goto L_6b6720
    r3 = r3 - 0
    goto L_6b6728
    L_6b6728:
    loc_18 = r2
    r5 = r5 << 3
    r3 = r3 << 5
    r5 = r5 + 3
    if (r6 != w16) goto L_6b6774
    r5 = r5 + 3
    r4 = r4 - 0
    goto L_6b6778
    L_6b6778:
    loc_10 = r0
    L_6b6788:
    r1 = 3
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_f = r0
    r0 = loc_18
    r1.field_13 = r0
    r0 = loc_10
    r1[0] = r0
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r3 = loc_28
    r1 = Function 'function':.
    r2 = 64
    r0 = AllocateClosure1()
    ClosureCall
    r0 = ReturnAsync()
    L_6b67e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b6788
  }

  [closure] Future<void> function(dynamic) async {
    // calls: _Future._asyncComplete, NativePlayer._command, PlayerState.copyWith, _GrowableList._GrowableList, _BroadcastStreamController.add
    // strings: "stop", "playlist-clear", "playlist-play-index", "none", "", "[Player] has been disposed"
    r2 = r1.field_1f
    loc_10 = r2
    L_6b681c:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = r1.field_f
    r2 = r0.field_a3
    if ((r2 & (1 << 4)) == 0) goto L_6b703c
    r2 = r0.field_77
    r3 = r2.field_b
    r0 = r3
    loc_18 = r3
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_7b
    if ((r2 & (1 << 4)) != 0) goto L_6b688c
    r2 = r1.field_7f
    r1 = r2.field_b
    r2 = r1
    r1 = r0
    goto L_6b68d8
    L_6b688c:
    r1 = TypeArguments<void?>
    r0 = _Future()
    loc_18 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_6b68b8
    r2 = _current
    r0 = InitLateStaticField()
    L_6b68b8:
    r1 = r0
    r0 = loc_18
    r0.field_13 = r1
    r1 = r0
    r2 = null
    r0 = _Future._asyncComplete()
    r2 = loc_18
    r1 = loc_10
    L_6b68d8:
    r0 = r2
    loc_18 = r2
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    r3 = false
    r1.field_a7 = r3
    r1.field_ab = r3
    r1.field_af = r3
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    loc_18 = r0
    r16 = "stop"
    r0.field_f = r16
    r1 = TypeArguments<String>
    r0 = AllocateGrowableArray()
    r3 = r0
    r0 = loc_18
    loc_20 = r3
    r3.field_f = r0
    r0 = 2
    r3.field_b = r0
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    loc_18 = r0
    r16 = "playlist-clear"
    r0.field_f = r16
    r1 = TypeArguments<String>
    r0 = AllocateGrowableArray()
    r3 = r0
    r0 = loc_18
    loc_28 = r3
    r3.field_f = r0
    r0 = 2
    r3.field_b = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_18 = r0
    r16 = "playlist-play-index"
    r0.field_f = r16
    r16 = "none"
    r0.field_13 = r16
    r1 = TypeArguments<String>
    r0 = AllocateGrowableArray()
    r3 = r0
    r0 = loc_18
    loc_30 = r3
    r3.field_f = r0
    r0 = 4
    r3.field_b = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r3 = r0
    r0 = loc_20
    loc_40 = r3
    r3.field_f = r0
    r0 = loc_28
    r3.field_13 = r0
    r0 = loc_30
    r3[0] = r0
    r0 = 0
    L_6b69f0:
    r4 = loc_10
    if (r0 >= 3) goto L_6b6a74
    ArrayLoad: r5 = r3[r0]
    loc_18 = r5
    r6 = r6 + 0
    loc_38 = r6
    if (r5 != null) goto L_6b6a48
    r0 = r5
    r2 = null
    r1 = null
    r8 = List<String>
    r3 = null
    r0 = List<String>()
    L_6b6a48:
    r0 = loc_10
    r1 = r0.field_f
    r2 = loc_18
    r0 = NativePlayer._command()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r0 = loc_38
    r3 = loc_40
    goto L_6b69f0
    L_6b6a74:
    r0 = r4
    r1 = r0.field_f
    loc_18 = r1
    r0 = PlayerState()
    r2 = r0
    r0 = <Playlist instance>
    loc_20 = r2
    r2.field_7 = r0
    r0 = false
    r2.field_b = r0
    r2.field_f = r0
    r3 = <Duration instance>
    r2.field_13 = r3
    r2[0] = r3
    d0 = 100.000000
    StoreField: r2->field_1b = d0
    d0 = 1.000000
    StoreField: r2->field_23 = d0
    StoreField: r2->field_2b = d0
    r2.field_33 = r0
    r2.field_37 = r3
    r2.field_3b = rZR
    r1 = <PlaylistMode instance>
    r2.field_43 = r1
    r2.field_47 = r0
    r1 = <AudioParams instance>
    r2.field_4b = r1
    r4 = <VideoParams instance>
    r2.field_4f = r4
    r1 = <AudioDevice instance>
    r2.field_57 = r1
    r1 = [Instance of 'AudioDevice']
    r2.field_5b = r1
    r1 = <Track instance>
    r2.field_5f = r1
    r1 = <Tracks instance>
    r2.field_63 = r1
    r1 = [, ]
    r2.field_6f = r1
    r1 = loc_18
    r0 = r1.field_b
    if (r0 != w16) goto L_6b6b60
    r2 = state
    r0 = InitLateInstanceField()
    L_6b6b60:
    LoadField: d0 = r0->field_1b
    r0 = loc_10
    r1 = r0.field_f
    r0 = r1.field_b
    if (r0 != w16) goto L_6b6b94
    r2 = state
    r0 = InitLateInstanceField()
    L_6b6b94:
    LoadField: d0 = r0->field_23
    r0 = loc_10
    r1 = r0.field_f
    r0 = r1.field_b
    if (r0 != w16) goto L_6b6bc8
    r2 = state
    r0 = InitLateInstanceField()
    L_6b6bc8:
    r0 = loc_10
    r1 = r0.field_f
    r0 = r1.field_b
    if (r0 != w16) goto L_6b6bf4
    r2 = state
    r0 = InitLateInstanceField()
    L_6b6bf4:
    r0 = loc_10
    r1 = r0.field_f
    r0 = r1.field_b
    if (r0 != w16) goto L_6b6c20
    r2 = state
    r0 = InitLateInstanceField()
    L_6b6c20:
    r2 = r0.field_57
    r0 = loc_10
    loc_28 = r2
    r1 = r0.field_f
    r0 = r1.field_b
    if (r0 != w16) goto L_6b6c58
    r2 = state
    r0 = InitLateInstanceField()
    L_6b6c58:
    r1 = r0.field_5b
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_6b6c8c:
    StoreField: r0->field_7 = d0
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_6b6cbc:
    StoreField: r2->field_7 = d0
    r16 = 1.000000
    r30 = <PlaylistMode instance>
    r16 = false
    r1 = loc_20
    r4 = [0, 8, 7, 1, audioDevice, 6, audioDevices, 7, pitch, 3, playlistMode, 4, rate, 2, shuffle, 5, volume, 1, null]
    r0 = PlayerState.copyWith()
    r1 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_6b6d14
    vmStub(WriteBarrierWrappersStub)
    L_6b6d14:
    r0 = loc_10
    r1 = r0.field_13
    if ((r1 & (1 << 4)) != 0) goto L_6b7034
    r1 = r0[0]
    if ((r1 & (1 << 4)) == 0) goto L_6b6d84
    r1 = r0.field_f
    r2 = r1.field_13
    loc_18 = r2
    r1 = r2.field_13
    if ((r1 & (1 << 2)) != 0) goto L_6b6d84
    r16 = TypeArguments<Media>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_20 = r0
    r0 = Playlist()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r1.field_b = rZR
    r2 = r1
    r1 = loc_18
    r0 = _BroadcastStreamController.add()
    L_6b6d84:
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1[0]
    r1 = r2.field_13
    if ((r1 & (1 << 2)) != 0) goto L_6b6dac
    r1 = r2
    r2 = false
    r0 = _BroadcastStreamController.add()
    L_6b6dac:
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_1b
    r1 = r2.field_13
    if ((r1 & (1 << 2)) != 0) goto L_6b6dd4
    r1 = r2
    r2 = false
    r0 = _BroadcastStreamController.add()
    L_6b6dd4:
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_1f
    r1 = r2.field_13
    if ((r1 & (1 << 2)) != 0) goto L_6b6dfc
    r1 = r2
    r2 = <Duration instance>
    r0 = _BroadcastStreamController.add()
    L_6b6dfc:
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_23
    r1 = r2.field_13
    if ((r1 & (1 << 2)) != 0) goto L_6b6e24
    r1 = r2
    r2 = <Duration instance>
    r0 = _BroadcastStreamController.add()
    L_6b6e24:
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_33
    r1 = r2.field_13
    if ((r1 & (1 << 2)) != 0) goto L_6b6e4c
    r1 = r2
    r2 = false
    r0 = _BroadcastStreamController.add()
    L_6b6e4c:
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_3b
    r1 = r2.field_13
    if ((r1 & (1 << 2)) != 0) goto L_6b6e74
    r1 = r2
    r2 = <Duration instance>
    r0 = _BroadcastStreamController.add()
    L_6b6e74:
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_43
    r1 = r2.field_13
    if ((r1 & (1 << 2)) != 0) goto L_6b6e9c
    r1 = r2
    r2 = false
    r0 = _BroadcastStreamController.add()
    L_6b6e9c:
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_53
    r1 = r2.field_13
    if ((r1 & (1 << 2)) != 0) goto L_6b6ec8
    r1 = r2
    r2 = <VideoParams instance>
    r0 = _BroadcastStreamController.add()
    L_6b6ec8:
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_63
    loc_18 = r2
    r1 = r2.field_13
    if ((r1 & (1 << 2)) != 0) goto L_6b6f20
    r0 = Track()
    r1 = r0
    r0 = <VideoTrack instance>
    r1.field_7 = r0
    r0 = <AudioTrack instance>
    r1.field_b = r0
    r0 = <SubtitleTrack instance>
    r1.field_f = r0
    r2 = r1
    r1 = loc_18
    r0 = _BroadcastStreamController.add()
    L_6b6f20:
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_67
    loc_18 = r2
    r1 = r2.field_13
    if ((r1 & (1 << 2)) != 0) goto L_6b6f78
    r0 = Tracks()
    r1 = r0
    r0 = [Instance of 'VideoTrack', Instance of 'VideoTrack']
    r1.field_7 = r0
    r0 = [Instance of 'AudioTrack', Instance of 'AudioTrack']
    r1.field_b = r0
    r0 = [Instance of 'SubtitleTrack', Instance of 'SubtitleTrack']
    r1.field_f = r0
    r2 = r1
    r1 = loc_18
    r0 = _BroadcastStreamController.add()
    L_6b6f78:
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_6b
    r1 = r2.field_13
    if ((r1 & (1 << 2)) != 0) goto L_6b6fa0
    r1 = r2
    r2 = null
    r0 = _BroadcastStreamController.add()
    L_6b6fa0:
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_6f
    r1 = r2.field_13
    if ((r1 & (1 << 2)) != 0) goto L_6b6fc8
    r1 = r2
    r2 = null
    r0 = _BroadcastStreamController.add()
    L_6b6fc8:
    r0 = loc_10
    r1 = r0.field_f
    r0 = r1.field_73
    loc_10 = r0
    r1 = r0.field_13
    if ((r1 & (1 << 2)) != 0) goto L_6b7034
    r3 = 4
    r2 = r3
    r1 = null
    r0 = AllocateArray()
    loc_18 = r0
    r16 = ""
    r0.field_f = r16
    r16 = ""
    r0.field_13 = r16
    r1 = TypeArguments<String>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r2 = r1
    r1 = loc_10
    r0 = _BroadcastStreamController.add()
    L_6b7034:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6b703c:
    r0 = AssertionError()
    r1 = r0
    r0 = "[Player] has been disposed"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6b705c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b681c
    L_6b7064:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b6a00
    L_6b706c:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_6b6c8c
    L_6b7084:
    SaveReg d0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d0
    goto L_6b6cbc
  }

  [closure] Null <anonymous closure>(dynamic) {
    // calls: .FileSystemEntityExtension.delete_
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6b70d8:
    r0 = r1.field_f
    r1 = r0
    r0 = .FileSystemEntityExtension.delete_()
    r0 = null
    return r0
    L_6b70f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b70d8
  }

  [closure] bool <anonymous closure>(dynamic, Media) {
    // calls: _StringBase.startsWith
    // strings: "fd://"
    L_6b7114:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r2 = "fd://"
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    return r0
    L_6b713c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b7114
  }

  _ setProperty(/* No info */) async {
    // calls: _Future._asyncComplete, .StringUtf8Pointer.toNativeUtf8, Pointer.cast, MPV.mpv_set_property_string, _CallocAllocator.free
    // strings: "waitForInitialization", "[Player] has been disposed"
    loc_18 = r1
    r16 = r3
    r3 = r1
    r1 = r16
    loc_20 = r2
    loc_28 = r1
    r0 = r4.field_13
    r5 = r4.field_1f
    r16 = "waitForInitialization"
    if (r5 != w16) goto L_6ba504
    r5 = r4.field_23
    r4 = r4 - 0
    r4 = r0
    goto L_6ba508
    L_6ba504:
    r4 = true
    L_6ba508:
    loc_10 = r4
    L_6ba518:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_18
    r0 = r1.field_a3
    if ((r0 & (1 << 4)) == 0) goto L_6ba67c
    r0 = loc_10
    if ((r0 & (1 << 4)) != 0) goto L_6ba5d0
    r0 = r1.field_77
    r2 = r0.field_b
    r0 = r2
    loc_10 = r2
    r0 = Await()
    r0 = loc_18
    r1 = r0.field_7b
    if ((r1 & (1 << 4)) != 0) goto L_6ba57c
    r1 = r0.field_7f
    r2 = r1.field_b
    r1 = r2
    goto L_6ba5c4
    L_6ba57c:
    r1 = TypeArguments<void?>
    r0 = _Future()
    loc_10 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_6ba5a8
    r2 = _current
    r0 = InitLateStaticField()
    L_6ba5a8:
    r1 = r0
    r0 = loc_10
    r0.field_13 = r1
    r1 = r0
    r2 = null
    r0 = _Future._asyncComplete()
    r1 = loc_10
    L_6ba5c4:
    r0 = r1
    loc_10 = r1
    r0 = Await()
    L_6ba5d0:
    r0 = loc_18
    r1 = loc_20
    r0 = .StringUtf8Pointer.toNativeUtf8()
    r1 = loc_28
    loc_10 = r0
    r0 = .StringUtf8Pointer.toNativeUtf8()
    r1 = r0
    r0 = loc_18
    loc_30 = r1
    r2 = r0.field_97
    loc_28 = r2
    r3 = r0.field_9b
    loc_20 = r3
    r16 = TypeArguments<Int8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    loc_18 = r0
    r16 = TypeArguments<Int8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = loc_28
    r2 = loc_20
    r3 = loc_18
    r5 = r0
    r0 = MPV.mpv_set_property_string()
    r2 = loc_10
    r1 = <_CallocAllocator instance>
    r0 = _CallocAllocator.free()
    r2 = loc_30
    r1 = <_CallocAllocator instance>
    r0 = _CallocAllocator.free()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6ba67c:
    r0 = AssertionError()
    r1 = r0
    r0 = "[Player] has been disposed"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6ba69c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ba518
  }

  [closure] Future<void> function(dynamic) async {
    // calls: _Future._asyncComplete, _Double.toStringAsFixed, NativePlayer._command, PlayerState.copyWith, _BroadcastStreamController.add
    // strings: "seek", "absolute", "[Player] has been disposed"
    r2 = r1.field_1f
    loc_10 = r2
    L_6bce00:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = r1.field_f
    r2 = r0.field_a3
    if ((r2 & (1 << 4)) == 0) goto L_6bd034
    r2 = r0.field_77
    r3 = r2.field_b
    r0 = r3
    loc_18 = r3
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_7b
    if ((r2 & (1 << 4)) != 0) goto L_6bce70
    r2 = r1.field_7f
    r1 = r2.field_b
    r2 = r1
    r1 = r0
    goto L_6bcebc
    L_6bce70:
    r1 = TypeArguments<void?>
    r0 = _Future()
    loc_18 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_6bce9c
    r2 = _current
    r0 = InitLateStaticField()
    L_6bce9c:
    r1 = r0
    r0 = loc_18
    r0.field_13 = r1
    r1 = r0
    r2 = null
    r0 = _Future._asyncComplete()
    r2 = loc_18
    r1 = loc_10
    L_6bcebc:
    r0 = r2
    loc_18 = r2
    r0 = Await()
    r0 = loc_10
    r3 = r0.field_f
    loc_18 = r3
    r1 = r0.field_13
    r2 = r1.field_7
    r1 = 1000
    r4 = r2 / r1
    d0 = toDouble(r4)
    d1 = 1000.000000
    d2 = d0 / d1
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_6bcf24:
    StoreField: r1->field_7 = d2
    r2 = 4
    r0 = _Double.toStringAsFixed()
    r1 = null
    r2 = 6
    loc_20 = r0
    r0 = AllocateArray()
    loc_28 = r0
    r16 = "seek"
    r0.field_f = r16
    r1 = loc_20
    r0.field_13 = r1
    r16 = "absolute"
    r0[0] = r16
    r1 = TypeArguments<String>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_28
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r2 = r1
    r1 = loc_18
    r0 = NativePlayer._command()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    r2 = r0.field_f
    r1 = r2
    loc_18 = r2
    r0 = r1.field_b
    if (r0 != w16) goto L_6bcfcc
    r2 = state
    r0 = InitLateInstanceField()
    L_6bcfcc:
    r16 = false
    r1 = r0
    r4 = [0, 2, 1, 1, completed, 1, null]
    r0 = PlayerState.copyWith()
    r1 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_6bd004
    vmStub(WriteBarrierWrappersStub)
    L_6bd004:
    r0 = loc_10
    r1 = r0.field_f
    r0 = r1.field_1b
    r1 = r0.field_13
    if ((r1 & (1 << 2)) != 0) goto L_6bd02c
    r1 = r0
    r2 = false
    r0 = _BroadcastStreamController.add()
    L_6bd02c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6bd034:
    r0 = AssertionError()
    r1 = r0
    r0 = "[Player] has been disposed"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6bd054:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6bce00
    L_6bd05c:
    SaveReg d2
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d2
    goto L_6bcf24
  }

  [closure] Future<void> function(dynamic) async {
    // calls: _Future._asyncComplete, _NoopMouseCursorSession.activate, NativePlayer.stop, PlatformPlayer.dispose, Initializer.Initializer, Initializer.dispose, Future.Future.delayed
    // strings: "[Player] has been disposed"
    r3 = r1.field_1f
    loc_10 = r3
    L_6faaec:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r3 = loc_10
    r0 = r3.field_f
    r1 = r0.field_a3
    if ((r1 & (1 << 4)) == 0) goto L_6faca0
    r1 = r0.field_77
    r2 = r1.field_b
    r0 = r2
    loc_18 = r2
    r0 = Await()
    r3 = loc_10
    r0 = r3.field_f
    r1 = r0.field_7b
    if ((r1 & (1 << 4)) != 0) goto L_6fab58
    r1 = r0.field_7f
    r0 = r1.field_b
    r1 = r0
    goto L_6faba4
    L_6fab58:
    r1 = TypeArguments<void?>
    r0 = _Future()
    loc_18 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_6fab84
    r2 = _current
    r0 = InitLateStaticField()
    L_6fab84:
    r1 = r0
    r0 = loc_18
    r0.field_13 = r1
    r1 = r0
    r2 = null
    r0 = _Future._asyncComplete()
    r1 = loc_18
    r3 = loc_10
    L_6faba4:
    r0 = r1
    loc_18 = r1
    r0 = Await()
    r0 = LoadStaticField(0x10cc)
    if (r0 != w16) goto L_6fabd0
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_6fabd0:
    r1 = r0
    r0 = _NoopMouseCursorSession.activate()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r3 = loc_10
    r1 = r3.field_f
    r16 = false
    r4 = [0, 2, 1, 1, notify, 1, null]
    r0 = NativePlayer.stop()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r3 = loc_10
    r1 = r3.field_f
    r0 = true
    r1.field_a3 = r0
    r0 = PlatformPlayer.dispose()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r3 = loc_10
    r0 = r3.field_f
    r1 = r0.field_97
    r0 = Initializer.Initializer()
    r3 = loc_10
    r1 = r3.field_f
    r2 = r1.field_9b
    r1 = r0
    r0 = Initializer.dispose()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Null?>
    r30 = <Duration instance>
    r4 = [1, 2, 2, 2, null]
    r0 = Future.Future.delayed()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6faca0:
    r0 = AssertionError()
    r1 = r0
    r0 = "[Player] has been disposed"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6facc0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6faaec
  }

  [closure] Null <anonymous closure>(dynamic) {
    // calls: MPV.mpv_terminate_destroy
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6fbdd0:
    r0 = r1.field_f
    r1 = r0.field_97
    r2 = r0.field_9b
    r0 = MPV.mpv_terminate_destroy()
    r0 = null
    return r0
    L_6fbdfc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fbdd0
  }

  [closure] Future<void> function(dynamic) async {
    // calls: _Future._asyncComplete, PlayerState.copyWith, _BroadcastStreamController.add, NativePlayer.seek, NativePlayer._setPropertyInt64, NativePlayer._setPropertyFlag
    // strings: "[Player] has been disposed"
    r2 = r1.field_1f
    loc_10 = r2
    L_6fc5d4:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = r1.field_f
    r2 = r0.field_a3
    if ((r2 & (1 << 4)) == 0) goto L_6fc7ec
    r2 = r0.field_77
    r3 = r2.field_b
    r0 = r3
    loc_18 = r3
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_7b
    if ((r2 & (1 << 4)) != 0) goto L_6fc644
    r2 = r1.field_7f
    r1 = r2.field_b
    r2 = r1
    r1 = r0
    goto L_6fc690
    L_6fc644:
    r1 = TypeArguments<void?>
    r0 = _Future()
    loc_18 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_6fc670
    r2 = _current
    r0 = InitLateStaticField()
    L_6fc670:
    r1 = r0
    r0 = loc_18
    r0.field_13 = r1
    r1 = r0
    r2 = null
    r0 = _Future._asyncComplete()
    r2 = loc_18
    r1 = loc_10
    L_6fc690:
    r0 = r2
    loc_18 = r2
    r0 = Await()
    r0 = loc_10
    r2 = r0.field_f
    r1 = r2
    loc_18 = r2
    r0 = r1.field_b
    if (r0 != w16) goto L_6fc6d0
    r2 = state
    r0 = InitLateInstanceField()
    L_6fc6d0:
    r16 = true
    r1 = r0
    r4 = [0, 2, 1, 1, playing, 1, null]
    r0 = PlayerState.copyWith()
    r1 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_6fc708
    vmStub(WriteBarrierWrappersStub)
    L_6fc708:
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1[0]
    r1 = r2.field_13
    if ((r1 & (1 << 2)) != 0) goto L_6fc730
    r1 = r2
    r2 = true
    r0 = _BroadcastStreamController.add()
    L_6fc730:
    r0 = loc_10
    r1 = true
    r2 = r0.field_f
    r2.field_ab = r1
    r1 = r2
    r0 = r1.field_b
    if (r0 != w16) goto L_6fc768
    r2 = state
    r0 = InitLateInstanceField()
    L_6fc768:
    r1 = r0.field_f
    if ((r1 & (1 << 4)) != 0) goto L_6fc7c4
    r0 = loc_10
    r1 = r0.field_f
    r16 = false
    r2 = <Duration instance>
    r4 = [0, 3, 1, 2, synchronized, 2, null]
    r0 = NativePlayer.seek()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    r2 = 0
    r0 = NativePlayer._setPropertyInt64()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    L_6fc7c4:
    r0 = loc_10
    r1 = r0.field_f
    r2 = false
    r0 = NativePlayer._setPropertyFlag()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6fc7ec:
    r0 = AssertionError()
    r1 = r0
    r0 = "[Player] has been disposed"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6fc80c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fc5d4
  }

  [closure] Future<void> function(dynamic) async {
    // calls: _Future._asyncComplete, PlayerState.copyWith, _BroadcastStreamController.add, NativePlayer._setPropertyFlag
    // strings: "[Player] has been disposed"
    r2 = r1.field_1f
    loc_10 = r2
    L_6fc964:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = r1.field_f
    r2 = r0.field_a3
    if ((r2 & (1 << 4)) == 0) goto L_6fcb34
    r2 = r0.field_77
    r3 = r2.field_b
    r0 = r3
    loc_18 = r3
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_7b
    if ((r2 & (1 << 4)) != 0) goto L_6fc9d4
    r2 = r1.field_7f
    r1 = r2.field_b
    r2 = r1
    r1 = r0
    goto L_6fca20
    L_6fc9d4:
    r1 = TypeArguments<void?>
    r0 = _Future()
    loc_18 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_6fca00
    r2 = _current
    r0 = InitLateStaticField()
    L_6fca00:
    r1 = r0
    r0 = loc_18
    r0.field_13 = r1
    r1 = r0
    r2 = null
    r0 = _Future._asyncComplete()
    r2 = loc_18
    r1 = loc_10
    L_6fca20:
    r0 = r2
    loc_18 = r2
    r0 = Await()
    r0 = loc_10
    r2 = r0.field_f
    r1 = r2
    loc_18 = r2
    r0 = r1.field_b
    if (r0 != w16) goto L_6fca60
    r2 = state
    r0 = InitLateInstanceField()
    L_6fca60:
    r16 = false
    r1 = r0
    r4 = [0, 2, 1, 1, playing, 1, null]
    r0 = PlayerState.copyWith()
    r1 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_6fca98
    vmStub(WriteBarrierWrappersStub)
    L_6fca98:
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1[0]
    r1 = r2.field_13
    if ((r1 & (1 << 2)) != 0) goto L_6fcac0
    r1 = r2
    r2 = false
    r0 = _BroadcastStreamController.add()
    L_6fcac0:
    r0 = loc_10
    r2 = r0.field_f
    r1 = r2
    loc_18 = r2
    r0 = r1.field_b
    if (r0 != w16) goto L_6fcaf4
    r2 = state
    r0 = InitLateInstanceField()
    L_6fcaf4:
    r1 = r0.field_b
    r0 = loc_18
    r0.field_ab = r1
    r0 = loc_10
    r1 = r0.field_f
    r2 = false
    r1.field_af = r2
    r2 = true
    r0 = NativePlayer._setPropertyFlag()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6fcb34:
    r0 = AssertionError()
    r1 = r0
    r0 = "[Player] has been disposed"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6fcb54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fc964
  }

  _ observeProperty(/* No info */) async {
    // calls: _Future._asyncComplete, _HashMap.containsKey, _OneByteString.hashCode, _HashMap.[]=, .StringUtf8Pointer.toNativeUtf8, Pointer.cast, MPV.mpv_observe_property, _CallocAllocator.free
    // strings: "hwdec-current", "[Player] has been disposed", "property", "Already observed"
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_709594:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = r1.field_a3
    if ((r0 & (1 << 4)) == 0) goto L_709714
    r0 = r1.field_77
    r2 = r0.field_b
    r0 = r2
    loc_20 = r2
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_7b
    if ((r1 & (1 << 4)) != 0) goto L_7095f0
    r1 = r0.field_7f
    r2 = r1.field_b
    r1 = r0
    goto L_70963c
    L_7095f0:
    r1 = TypeArguments<void?>
    r0 = _Future()
    loc_20 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_70961c
    r2 = _current
    r0 = InitLateStaticField()
    L_70961c:
    r1 = r0
    r0 = loc_20
    r0.field_13 = r1
    r1 = r0
    r2 = null
    r0 = _Future._asyncComplete()
    r2 = loc_20
    r1 = loc_10
    L_70963c:
    r0 = r2
    loc_20 = r2
    r0 = Await()
    r0 = loc_10
    r3 = r0.field_bb
    r1 = r3
    loc_20 = r3
    r2 = "hwdec-current"
    r0 = _HashMap.containsKey()
    if ((r0 & (1 << 4)) == 0) goto L_709734
    r0 = loc_10
    r16 = "hwdec-current"
    r0 = _OneByteString.hashCode()
    r1 = loc_20
    r3 = loc_18
    r2 = "hwdec-current"
    loc_18 = r0
    r0 = _HashMap.[]=()
    r1 = "hwdec-current"
    r0 = .StringUtf8Pointer.toNativeUtf8()
    r1 = r0
    r0 = loc_10
    loc_30 = r1
    r2 = r0.field_97
    loc_28 = r2
    r3 = r0.field_9b
    loc_20 = r3
    r16 = TypeArguments<Int8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r0 = loc_18
    r3 = LoadInt32Instr(r0)
    r5 = r1
    r1 = loc_28
    r2 = loc_20
    r6 = 0
    r0 = MPV.mpv_observe_property()
    r2 = loc_30
    r1 = <_CallocAllocator instance>
    r0 = _CallocAllocator.free()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_709714:
    r0 = AssertionError()
    r1 = r0
    r0 = "[Player] has been disposed"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_709734:
    r0 = ArgumentError()
    r1 = r0
    r0 = "property"
    r1.field_13 = r0
    r0 = "Already observed"
    r1[0] = r0
    r0 = "hwdec-current"
    r1.field_f = r0
    r0 = true
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_709774:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_709594
  }

  _ NativePlayer(/* No info */) {
    // calls: Map.Map._fromLiteral, _GrowableList._GrowableList, ._open, MPV.MPV, PlatformPlayer.PlatformPlayer, NativePlayer._create, _Future.then
    // strings: "MediaKit.ensureInitialized must be called before using any API from p...
    L_70d1c4:
    r1 = 1
    r0 = AllocateContext()
    r1 = loc_8
    loc_10 = r0
    r0.field_f = r1
    r1.field_87 = rZR
    r2 = false
    r1.field_a3 = r2
    r1.field_a7 = r2
    r1.field_ab = r2
    r2 = true
    r1.field_af = r2
    r1.field_b3 = r2
    r16 = TypeArguments<int, Completer<int>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_8f = r0
    if (cc.eq) goto L_70d230
    vmStub(WriteBarrierWrappersStub)
    L_70d230:
    r16 = TypeArguments<int, Completer<int>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_93 = r0
    if (cc.eq) goto L_70d268
    vmStub(WriteBarrierWrappersStub)
    r17 = r17 + 0
    ldar            x0, [x17]
    if (r0 != w16) goto L_70d288
    r2 = nullptr
    r0 = InitSharedLateStaticField()
    L_70d288:
    r1 = loc_8
    r1.field_9b = r0
    if (cc.eq) goto L_70d2a8
    vmStub(WriteBarrierWrappersStub)
    L_70d2a8:
    r16 = TypeArguments<Media>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = loc_8
    r2.field_b7 = r0
    if (cc.eq) goto L_70d2dc
    vmStub(WriteBarrierWrappersStub)
    L_70d2dc:
    r1 = TypeArguments<String, (dynamic this, String) => Future<void?>>
    r0 = _HashMap()
    loc_18 = r0
    r0.field_b = rZR
    r0[0] = rZR
    r1 = TypeArguments<_HashMapEntry?>
    r2 = 16
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_18
    r0.field_13 = r1
    r1 = loc_8
    r1.field_bb = r0
    if (cc.eq) goto L_70d32c
    vmStub(WriteBarrierWrappersStub)
    L_70d32c:
    r16 = TypeArguments<(dynamic this) => Future<void?>>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_bf = r0
    if (cc.eq) goto L_70d360
    vmStub(WriteBarrierWrappersStub)
    L_70d360:
    r16 = TypeArguments<(dynamic this) => Future<void?>>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_c3 = r0
    if (cc.eq) goto L_70d394
    vmStub(WriteBarrierWrappersStub)
    L_70d394:
    r0 = LoadStaticField(0x10ac)
    if (r0 == null) goto L_70d45c
    r0 = ._open()
    loc_18 = r0
    r0 = MPV()
    r1 = r0
    r2 = loc_18
    loc_18 = r0
    r0 = MPV.MPV()
    r0 = loc_18
    r2 = loc_8
    r2.field_97 = r0
    if (cc.eq) goto L_70d3e8
    vmStub(WriteBarrierWrappersStub)
    L_70d3e8:
    r1 = r2
    r0 = PlatformPlayer.PlatformPlayer()
    r1 = loc_8
    r0 = NativePlayer._create()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Null?>
    r4 = [1, 2, 2, 2, null]
    r0 = _Future.then()
    r0 = loc_10
    r1 = loc_8
    r1.field_9f = r0
    if (cc.eq) goto L_70d44c
    vmStub(WriteBarrierWrappersStub)
    L_70d44c:
    r0 = null
    return r0
    L_70d45c:
    r0 = _Exception()
    r1 = r0
    r0 = "MediaKit.ensureInitialized must be called before using any API from package:media_kit."
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_70d47c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70d1c4
  }

  _ _create(/* No info */) {
    // calls: BasicLock.synchronized
    L_70d4a0:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = LoadStaticField(0x1008)
    if (r0 != w16) goto L_70d4d8
    r2 = lock
    r0 = InitLateFinalStaticField()
    L_70d4d8:
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = BasicLock.synchronized()
    return r0
    L_70d514:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70d4a0
  }

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // calls: Map.Map._fromLiteral, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, Initializer.create, AndroidHelper.isPhysicalDevice, AndroidHelper.APILevel, AndroidHelper.isEmulator, _Map.addAll, _Smi.toString, ListBase.join, _StringBase._interpolate, _GrowableList.join, Iterable.map, Future.wait, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.forEach, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, .StringUtf8Pointer.toNativeUtf8
    // strings: "vid", "no", "idle", "yes", "pause", "keep-open", "audio-display", "network-timeout", "5", "scale", "bilinear", "dscale"
    r3 = r1.field_1f
    loc_10 = r3
    L_70d550:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = r0
    r2 = "vid"
    r3 = "no"
    loc_18 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r3 = loc_10
    r0 = r3.field_f
    loc_28 = r0
    r1 = r0.field_97
    loc_20 = r1
    r2 = LoadStaticField(0x10a0)
    if (r2 != null) goto L_70d5d4
    r0 = Initializer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r2 = r1
    StoreStaticField(0x10a0, r2)
    r2 = r1
    L_70d5d4:
    r0 = loc_28
    r3 = r0
    loc_20 = r2
    r1 = Function '_handler@826115301':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r3 = loc_18
    r0 = Initializer.create()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r1 = loc_28
    r1.field_9b = r0
    if (cc.eq) goto L_70d62c
    vmStub(WriteBarrierWrappersStub)
    L_70d62c:
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = r0
    r2 = "idle"
    r3 = "yes"
    loc_18 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = "pause"
    r3 = "yes"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = "keep-open"
    r3 = "yes"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = "audio-display"
    r3 = "no"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = "network-timeout"
    r3 = "5"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = "scale"
    r3 = "bilinear"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = "dscale"
    r3 = "bilinear"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = "dither"
    r3 = "no"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = "cache"
    r3 = "yes"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = "cache-on-disk"
    r3 = "yes"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = "hr-seek"
    r3 = "yes"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = "hr-seek-framedrop"
    r3 = "no"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = "correct-downscaling"
    r3 = "no"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = "linear-downscaling"
    r3 = "no"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = "sigmoid-upscaling"
    r3 = "no"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = "hdr-compute-peak"
    r3 = "no"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r0 = AndroidHelper.isPhysicalDevice()
    if ((r0 & (1 << 4)) == 0) goto L_70d7d8
    r0 = AndroidHelper.APILevel()
    if (r0 <= 25) goto L_70d7f4
    L_70d7d8:
    r1 = loc_18
    r2 = "ao"
    r3 = "opensles"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    goto L_70d81c
    L_70d7f4:
    r0 = AndroidHelper.isEmulator()
    if ((r0 & (1 << 4)) != 0) goto L_70d81c
    r0 = AndroidHelper.APILevel()
    if (r0 > 25) goto L_70d81c
    r1 = loc_18
    r2 = "ao"
    r3 = "null"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    L_70d81c:
    r0 = loc_18
    r1 = r0
    r2 = "subs-fallback"
    r3 = "yes"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = "subs-with-matching-audio"
    r3 = "yes"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = null
    r2 = 8
    loc_20 = r0
    r0 = AllocateArray()
    r16 = "osc"
    r0.field_f = r16
    r16 = "no"
    r0.field_13 = r16
    r16 = "osd-level"
    r0[0] = r16
    r16 = "0"
    r0.field_1b = r16
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_20
    r2 = r0
    r0 = _Map.addAll()
    r1 = loc_20
    r2 = "title"
    r3 = "package:media_kit"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r16 = 67108864
    r0 = _Smi.toString()
    r1 = loc_20
    r3 = r0
    r2 = "demuxer-max-bytes"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r16 = 67108864
    r0 = _Smi.toString()
    r1 = loc_20
    r3 = r0
    r2 = "demuxer-max-back-bytes"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_20
    r2 = "vo"
    r3 = "null"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    loc_28 = r0
    r16 = "protocol_whitelist=["
    r0.field_f = r16
    r16 = ","
    r1 = [udp, rtp, tcp, tls, data, file, http, https, crypto]
    r4 = [0, 2, 1, 2, null]
    r0 = ListBase.join()
    r1 = loc_28
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_70d984
    if (cc.eq) goto L_70d984
    vmStub(ArrayWriteBarrierStub)
    L_70d984:
    r0 = loc_28
    r16 = "]"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = null
    r2 = 8
    loc_28 = r0
    r0 = AllocateArray()
    loc_30 = r0
    r16 = "seg_max_retry=5"
    r0.field_f = r16
    r16 = "strict=experimental"
    r0.field_13 = r16
    r16 = "allowed_extensions=ALL"
    r0[0] = r16
    r1 = loc_28
    r0.field_1b = r1
    r1 = TypeArguments<String>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_30
    r1.field_f = r0
    r0 = 8
    r1.field_b = r0
    r16 = ","
    r4 = [0, 2, 1, 2, null]
    r0 = _GrowableList.join()
    r1 = loc_20
    r3 = r0
    r2 = "demuxer-lavf-o"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_20
    r2 = "sub-ass"
    r3 = "no"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_20
    r2 = "sub-visibility"
    r3 = "no"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_20
    r2 = "secondary-sub-visibility"
    r3 = "no"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = loc_20
    r0 = _Map.addAll()
    r0 = loc_18
    r2 = r0.field_7
    r1 = null
    r3 = TypeArguments<MapEntry<X0, X1>, X0, X1>
    r0 = InstantiateTypeArguments()
    r1 = r0
    r0 = _CompactEntriesIterable()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_b = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Future<void?>>
    r4 = [1, 2, 2, 2, null]
    r0 = Iterable.map()
    r16 = TypeArguments<void?>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.wait()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r1 = null
    r2 = 80
    r0 = AllocateArray()
    r16 = "pause"
    r0.field_f = r16
    r16 = 6
    r0.field_13 = r16
    r16 = "time-pos"
    r0[0] = r16
    r16 = 10
    r0.field_1b = r16
    r16 = "duration"
    r0.field_1f = r16
    r16 = 10
    r0.field_23 = r16
    r16 = "playlist-playing-pos"
    r0.field_27 = r16
    r16 = 8
    r0.field_2b = r16
    r16 = "volume"
    r0.field_2f = r16
    r16 = 10
    r0.field_33 = r16
    r16 = "speed"
    r0.field_37 = r16
    r16 = 10
    r0.field_3b = r16
    r16 = "core-idle"
    r0.field_3f = r16
    r16 = 6
    r0.field_43 = r16
    r16 = "paused-for-cache"
    r0.field_47 = r16
    r16 = 6
    r0.field_4b = r16
    r16 = "demuxer-cache-time"
    r0.field_4f = r16
    r16 = 10
    r0.field_53 = r16
    r16 = "cache-buffering-state"
    r0.field_57 = r16
    r16 = 10
    r0.field_5b = r16
    r16 = "audio-params"
    r0.field_5f = r16
    r16 = 12
    r0.field_63 = r16
    r16 = "audio-bitrate"
    r0.field_67 = r16
    r16 = 10
    r0.field_6b = r16
    r16 = "audio-device"
    r0.field_6f = r16
    r16 = 12
    r0.field_73 = r16
    r16 = "audio-device-list"
    r0.field_77 = r16
    r16 = 12
    r0.field_7b = r16
    r16 = "video-params"
    r0.field_7f = r16
    r16 = 12
    r0.field_83 = r16
    r16 = "track-list"
    r0.field_87 = r16
    r16 = 12
    r0.field_8b = r16
    r16 = "eof-reached"
    r0.field_8f = r16
    r16 = 6
    r0.field_93 = r16
    r16 = "idle-active"
    r0.field_97 = r16
    r16 = 6
    r0.field_9b = r16
    r16 = "sub-text"
    r0.field_9f = r16
    r16 = 12
    r0.field_a3 = r16
    r16 = "secondary-sub-text"
    r0.field_a7 = r16
    r16 = 12
    r0.field_ab = r16
    r16 = TypeArguments<String, int>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.forEach()
    r1 = null
    r2 = 24
    r0 = AllocateArray()
    r16 = <MPVLogLevel instance>
    r0.field_f = r16
    r16 = "error"
    r0.field_13 = r16
    r16 = <MPVLogLevel instance>
    r0[0] = r16
    r16 = "warn"
    r0.field_1b = r16
    r16 = <MPVLogLevel instance>
    r0.field_1f = r16
    r16 = "info"
    r0.field_23 = r16
    r16 = <MPVLogLevel instance>
    r0.field_27 = r16
    r16 = "v"
    r0.field_2b = r16
    r16 = <MPVLogLevel instance>
    r0.field_2f = r16
    r16 = "debug"
    r0.field_33 = r16
    r16 = <MPVLogLevel instance>
    r0.field_37 = r16
    r16 = "trace"
    r0.field_3b = r16
    r16 = TypeArguments<MPVLogLevel, String>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = r0
    r2 = <MPVLogLevel instance>
    loc_18 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_18
    r2 = r0.field_f
    if (r2 != w1) goto L_70dd90
    r1 = null
    if (r1 == null) goto L_70de00
    r0 = loc_10
    r0 = .StringUtf8Pointer.toNativeUtf8()
    r1 = r0
    r0 = loc_10
    loc_28 = r1
    r2 = r0.field_f
    r3 = r2.field_97
    loc_20 = r3
    r4 = r2.field_9b
    loc_18 = r4
    r16 = TypeArguments<Int8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = loc_20
    r2 = loc_18
    r3 = r0
    r0 = MPV.mpv_request_log_messages()
    r2 = loc_28
    r1 = <_CallocAllocator instance>
    r0 = _CallocAllocator.free()
    L_70de00:
    r0 = loc_10
    r1 = "on_load"
    r0 = .StringUtf8Pointer.toNativeUtf8()
    r1 = "on_unload"
    loc_18 = r0
    r0 = .StringUtf8Pointer.toNativeUtf8()
    r1 = r0
    r0 = loc_10
    loc_30 = r1
    r2 = r0.field_f
    r3 = r2.field_97
    loc_28 = r3
    r4 = r2.field_9b
    loc_20 = r4
    r16 = TypeArguments<Int8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = loc_28
    r2 = loc_20
    r3 = r0
    r0 = MPV.mpv_hook_add()
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_97
    loc_28 = r2
    r3 = r1.field_9b
    loc_20 = r3
    r16 = TypeArguments<Int8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = loc_28
    r2 = loc_20
    r3 = r0
    r0 = MPV.mpv_hook_add()
    r2 = loc_18
    r1 = <_CallocAllocator instance>
    r0 = _CallocAllocator.free()
    r2 = loc_30
    r1 = <_CallocAllocator instance>
    r0 = _CallocAllocator.free()
    r0 = LoadStaticField(0x10cc)
    if (r0 != w16) goto L_70df00
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_70df00:
    r1 = r0
    r0 = _NoopMouseCursorSession.activate()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_70df1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70d550
  }

  _ _handler(/* No info */) async {
    // calls: mpv_event.mpv_event.#fromTypedDataBase, mpv_event.event_id, mpv_event.data, Pointer.cast, mpv_event_log_message.prefix, .Utf8Pointer.toDartString, mpv_node.format, _Completer.isCompleted, _AsyncCompleter.complete, mpv_node.u, AudioDevice.AudioDevice, PlatformPlayer.state, PlayerState.copyWith, _DelayedEvent.next=, _BroadcastStreamController.isClosed, _BroadcastStreamController.add
    // strings: "idle-active", "audio-device", "", "audio-device-list", "name", "description", "Warning: Received MPV_EVENT_SET_PROPERTY_REPLY with unregistered ID ", "Warning: Received MPV_EVENT_COMMAND_REPLY with unregistered ID ", "event:", " ", "pause", "core-idle"
    r17 = -344
    r17 = -352
    L_70ea4c:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = mpv_event()
    r1 = r0
    r17 = -352
    r17 = -360
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -360
    r0 = mpv_event.event_id()
    if (r0 != 22) goto L_70f388
    r0 = mpv_event()
    r1 = r0
    r17 = -352
    r17 = -360
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -360
    r0 = mpv_event.data()
    r16 = TypeArguments<mpv_event_property>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r17 = -360
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event_log_message.prefix()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r1 = classId(r0)
    r16 = "idle-active"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_70ebbc
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_node.format()
    if (r0 != 3) goto L_70ebbc
    r17 = -344
    r2 = r1.field_9f
    r0 = r2
    r17 = -368
    r0 = Await()
    r17 = -344
    r2 = r0.field_77
    r1 = r2
    r17 = -368
    r0 = _Completer.isCompleted()
    if ((r0 & (1 << 4)) == 0) goto L_70ebbc
    r17 = -368
    r4 = [0, 1, 0, 1, null]
    r0 = _AsyncCompleter.complete()
    L_70ebbc:
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event_log_message.prefix()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r1 = classId(r0)
    r16 = "audio-device"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_70edc0
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_node.format()
    if (r0 != 6) goto L_70edc0
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event.data()
    r16 = TypeArguments<mpv_node>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r17 = -368
    r0 = mpv_node()
    r1 = r0
    r17 = -368
    r17 = -376
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -376
    r0 = mpv_node.format()
    if (r0 != 1) goto L_70edc0
    r17 = -344
    r0 = mpv_node()
    r1 = r0
    r17 = -368
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_node.u()
    r1 = r0
    r0 = mpv_event_log_message.prefix()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r17 = -368
    r0 = AudioDevice()
    r1 = r0
    r17 = -368
    r3 = ""
    r17 = -368
    r0 = AudioDevice.AudioDevice()
    r17 = -344
    r0 = PlatformPlayer.state()
    r17 = -368
    r1 = r0
    r4 = [0, 2, 1, 1, audioDevice, 1, null]
    r0 = PlayerState.copyWith()
    r17 = -344
    r2 = r0
    r0 = _DelayedEvent.next=()
    r17 = -344
    r2 = r0.field_5b
    r1 = r2
    r17 = -376
    r0 = _BroadcastStreamController.isClosed()
    if ((r0 & (1 << 4)) == 0) goto L_70edc0
    r17 = -376
    r17 = -368
    r0 = _BroadcastStreamController.add()
    L_70edc0:
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event_log_message.prefix()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r1 = classId(r0)
    r16 = "audio-device-list"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_70f388
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_node.format()
    if (r0 != 6) goto L_70f388
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -360
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -360
    r0 = mpv_event.data()
    r16 = TypeArguments<mpv_node>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r17 = -360
    r16 = TypeArguments<AudioDevice>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r17 = -368
    r0 = mpv_node()
    r1 = r0
    r17 = -360
    r17 = -376
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -376
    r0 = mpv_node.format()
    if (r0 != 7) goto L_70f388
    r0 = mpv_node()
    r1 = r0
    r17 = -360
    r17 = -360
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -360
    r0 = mpv_node.u()
    r1 = r0
    r0 = mpv_event_log_message.prefix()
    r17 = -360
    r0 = mpv_node_list()
    r1 = r0
    r17 = -360
    r17 = -360
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r0 = 0
    L_70ef48:
    r17 = -384
    L_70ef5c:
    r17 = -360
    r0 = mpv_event.event_id()
    r1 = r0
    r17 = -384
    if (r0 >= r1) goto L_70f314
    r17 = -360
    r0 = mpv_event_log_message.level()
    r17 = -376
    r0 = _Float32x4List.elementSizeInBytes()
    r1 = r0
    r17 = -384
    r2 = r2 * 0
    r17 = -376
    r0 = Pointer._offsetBy()
    r17 = -376
    r0 = mpv_node()
    r1 = r0
    r17 = -376
    r17 = -376
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -376
    r0 = mpv_node.format()
    if (r0 != 8) goto L_70f300
    r17 = -384
    r17 = -360
    r0 = mpv_event_log_message.level()
    r17 = -376
    r0 = _Float32x4List.elementSizeInBytes()
    r1 = r0
    r17 = -384
    r2 = r2 * 0
    r17 = -376
    r0 = Pointer._offsetBy()
    r17 = -376
    r0 = mpv_node()
    r1 = r0
    r17 = -376
    r17 = -376
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -376
    r0 = mpv_node.u()
    r1 = r0
    r0 = mpv_event_log_message.prefix()
    r17 = -376
    r0 = mpv_node_list()
    r1 = r0
    r17 = -376
    r17 = -376
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r3 = ""
    r2 = ""
    r0 = 0
    L_70f08c:
    r17 = -392
    r17 = -400
    r17 = -408
    L_70f0b0:
    r17 = -376
    r0 = mpv_event.event_id()
    r1 = r0
    r17 = -408
    if (r0 >= r1) goto L_70f2c4
    r17 = -376
    r0 = mpv_event_log_message.level()
    r17 = -416
    r0 = _Float32x4List.elementSizeInBytes()
    r1 = r0
    r17 = -408
    r2 = r2 * 0
    r17 = -416
    r0 = Pointer._offsetBy()
    r17 = -416
    r0 = mpv_node()
    r1 = r0
    r17 = -416
    r17 = -416
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -416
    r0 = mpv_node.format()
    if (r0 != 1) goto L_70f2a0
    r17 = -408
    r17 = -376
    r0 = mpv_event.data()
    r16 = TypeArguments<Int8>
    r17 = -408
    r4 = [1, 2, 2, 2, null]
    r0 = .PointerPointer.[]()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r17 = -376
    r17 = -416
    r0 = mpv_event_log_message.level()
    r17 = -424
    r0 = _Float32x4List.elementSizeInBytes()
    r1 = r0
    r17 = -408
    r2 = r2 * 0
    r17 = -424
    r0 = Pointer._offsetBy()
    r17 = -424
    r0 = mpv_node()
    r1 = r0
    r17 = -424
    r17 = -424
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -424
    r0 = mpv_node.u()
    r1 = r0
    r0 = mpv_event_log_message.prefix()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r17 = -424
    r16 = "name"
    r17 = -416
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_70f258
    r17 = -424
    r17 = -400
    goto L_70f298
    L_70f258:
    r16 = "description"
    r17 = -416
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_70f288
    r17 = -392
    r17 = -424
    goto L_70f298
    L_70f288:
    r17 = -392
    r17 = -400
    L_70f298:
    r2 = r1
    goto L_70f2b0
    L_70f2a0:
    r17 = -392
    r17 = -400
    L_70f2b0:
    r17 = -408
    r1 = r1 + 0
    r0 = r1
    goto L_70f08c
    L_70f2c4:
    r0 = AudioDevice()
    r1 = r0
    r17 = -392
    r17 = -400
    r17 = -376
    r0 = AudioDevice.AudioDevice()
    r17 = -368
    r17 = -376
    r0 = _GrowableList.add()
    L_70f300:
    r17 = -384
    r1 = r1 + 0
    r0 = r1
    goto L_70ef48
    L_70f314:
    r17 = -344
    r1 = r0
    r0 = PlatformPlayer.state()
    r17 = -368
    r1 = r0
    r4 = [0, 2, 1, 1, audioDevices, 1, null]
    r0 = PlayerState.copyWith()
    r17 = -344
    r2 = r0
    r0 = _DelayedEvent.next=()
    r17 = -344
    r2 = r0.field_5f
    r1 = r2
    r17 = -360
    r0 = _BroadcastStreamController.isClosed()
    if ((r0 & (1 << 4)) == 0) goto L_70f388
    r17 = -360
    r17 = -368
    r0 = _BroadcastStreamController.add()
    L_70f388:
    r0 = mpv_event()
    r1 = r0
    r17 = -352
    r17 = -360
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -360
    r0 = mpv_event.event_id()
    if (r0 != 4) goto L_70f540
    r17 = -344
    r0 = r1.field_8f
    r17 = -360
    r0 = mpv_event()
    r1 = r0
    r17 = -352
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event.reply_userdata()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_70f410
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_70f410:
    r17 = -360
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    r17 = -376
    if (r0 != null) goto L_70f4d8
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r17 = -360
    r16 = "Warning: Received MPV_EVENT_SET_PROPERTY_REPLY with unregistered ID "
    r0.field_f = r16
    r0 = mpv_event()
    r1 = r0
    r17 = -352
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event.reply_userdata()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_70f490
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_70f490:
    r17 = -360
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_70f4bc
    if (cc.eq) goto L_70f4bc
    vmStub(ArrayWriteBarrierStub)
    L_70f4bc:
    r17 = -360
    r0 = _StringBase._interpolate()
    r1 = r0
    r0 = .print()
    goto L_70f540
    L_70f4d8:
    r0 = mpv_event()
    r1 = r0
    r17 = -352
    r17 = -360
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -360
    r0 = mpv_event.error()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_70f518
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_70f518:
    r17 = -376
    r2 = classId(r1)
    r0 = r2
    r4 = [0, 2, 1, 2, null]
    r0 = GDT[cid_x0 + -0xff9]()
    L_70f540:
    r0 = mpv_event()
    r1 = r0
    r17 = -352
    r17 = -360
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -360
    r0 = mpv_event.event_id()
    if (r0 != 5) goto L_70f6f8
    r17 = -344
    r0 = r1.field_93
    r17 = -360
    r0 = mpv_event()
    r1 = r0
    r17 = -352
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event.reply_userdata()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_70f5c8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_70f5c8:
    r17 = -360
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    r17 = -376
    if (r0 != null) goto L_70f690
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r17 = -360
    r16 = "Warning: Received MPV_EVENT_COMMAND_REPLY with unregistered ID "
    r0.field_f = r16
    r0 = mpv_event()
    r1 = r0
    r17 = -352
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event.reply_userdata()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_70f648
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_70f648:
    r17 = -360
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_70f674
    if (cc.eq) goto L_70f674
    vmStub(ArrayWriteBarrierStub)
    L_70f674:
    r17 = -360
    r0 = _StringBase._interpolate()
    r1 = r0
    r0 = .print()
    goto L_70f6f8
    L_70f690:
    r0 = mpv_event()
    r1 = r0
    r17 = -352
    r17 = -360
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -360
    r0 = mpv_event.error()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_70f6d0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_70f6d0:
    r17 = -376
    r2 = classId(r1)
    r0 = r2
    r4 = [0, 2, 1, 2, null]
    r0 = GDT[cid_x0 + -0xff9]()
    L_70f6f8:
    r17 = -344
    r1 = r0.field_77
    r0 = _Completer.isCompleted()
    if ((r0 & (1 << 4)) == 0) goto L_70f718
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_70f718:
    r0 = mpv_event()
    r1 = r0
    r17 = -352
    r17 = -360
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -360
    r0 = mpv_event.error()
    r1 = null
    r2 = 8
    r17 = -384
    r0 = AllocateArray()
    r17 = -360
    r16 = "event:"
    r0.field_f = r16
    r0 = mpv_event()
    r1 = r0
    r17 = -352
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event.event_id()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_70f7a8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_70f7a8:
    r17 = -360
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_70f7d4
    if (cc.eq) goto L_70f7d4
    vmStub(ArrayWriteBarrierStub)
    L_70f7d4:
    r17 = -360
    r16 = " "
    r1[0] = r16
    r0 = mpv_event()
    r1 = r0
    r17 = -352
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event.data()
    r16 = TypeArguments<Uint8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r17 = -360
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_70f848
    if (cc.eq) goto L_70f848
    vmStub(ArrayWriteBarrierStub)
    L_70f848:
    r17 = -360
    r0 = _StringBase._interpolate()
    r17 = -344
    r17 = -384
    r3 = r0
    r0 = NativePlayer._logError()
    r0 = mpv_event()
    r1 = r0
    r17 = -352
    r17 = -360
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -360
    r0 = mpv_event.event_id()
    if (r0 != 6) goto L_70f9bc
    r17 = -344
    r1 = r0.field_ab
    if ((r1 & (1 << 4)) != 0) goto L_70f950
    r1 = r0
    r0 = PlatformPlayer.state()
    r16 = true
    r30 = false
    r1 = r0
    r4 = [0, 3, 2, 1, completed, 2, playing, 1, null]
    r0 = PlayerState.copyWith()
    r17 = -344
    r2 = r0
    r0 = _DelayedEvent.next=()
    r17 = -344
    r2 = r0[0]
    r1 = r2
    r17 = -360
    r0 = _BroadcastStreamController.isClosed()
    if ((r0 & (1 << 4)) == 0) goto L_70f91c
    r17 = -360
    r2 = true
    r0 = _BroadcastStreamController.add()
    L_70f91c:
    r17 = -344
    r2 = r0.field_1b
    r1 = r2
    r17 = -360
    r0 = _BroadcastStreamController.isClosed()
    if ((r0 & (1 << 4)) == 0) goto L_70f950
    r17 = -360
    r2 = false
    r0 = _BroadcastStreamController.add()
    L_70f950:
    r17 = -344
    r1 = r0
    r0 = PlatformPlayer.state()
    r16 = true
    r1 = r0
    r4 = [0, 2, 1, 1, buffering, 1, null]
    r0 = PlayerState.copyWith()
    r17 = -344
    r2 = r0
    r0 = _DelayedEvent.next=()
    r17 = -344
    r2 = r0.field_33
    r1 = r2
    r17 = -360
    r0 = _BroadcastStreamController.isClosed()
    if ((r0 & (1 << 4)) == 0) goto L_70f9bc
    r17 = -360
    r2 = true
    r0 = _BroadcastStreamController.add()
    L_70f9bc:
    r0 = mpv_event()
    r1 = r0
    r17 = -352
    r17 = -360
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -360
    r0 = mpv_event.event_id()
    if (r0 != 22) goto L_71498c
    r0 = mpv_event()
    r1 = r0
    r17 = -352
    r17 = -360
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -360
    r0 = mpv_event.data()
    r16 = TypeArguments<mpv_event_property>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r17 = -360
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event_log_message.prefix()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r1 = classId(r0)
    r16 = "pause"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_70fbb4
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_node.format()
    if (r0 != 3) goto L_70fbb4
    r17 = -344
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event.data()
    r16 = TypeArguments<Int8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r0 = .Int8Pointer.value()
    r2 = false
    goto L_70fb2c
    L_70fb28:
    r2 = true
    L_70fb2c:
    r17 = -344
    r17 = -368
    r1 = r0.field_ab
    if ((r1 & (1 << 4)) != 0) goto L_70fbb4
    r1 = r0
    r0 = PlatformPlayer.state()
    r17 = -368
    r1 = r0
    r4 = [0, 2, 1, 1, playing, 1, null]
    r0 = PlayerState.copyWith()
    r17 = -344
    r2 = r0
    r0 = _DelayedEvent.next=()
    r17 = -344
    r2 = r0[0]
    r1 = r2
    r17 = -376
    r0 = _BroadcastStreamController.isClosed()
    if ((r0 & (1 << 4)) == 0) goto L_70fbb4
    r17 = -376
    r17 = -368
    r0 = _BroadcastStreamController.add()
    L_70fbb4:
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event_log_message.prefix()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r1 = classId(r0)
    r16 = "core-idle"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_70fd98
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_node.format()
    if (r0 != 3) goto L_70fd98
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event.data()
    r16 = TypeArguments<Int8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r0 = .Int8Pointer.value()
    if (r0 != 1) goto L_70fd1c
    r17 = -344
    r1 = r0.field_af
    if ((r1 & (1 << 4)) != 0) goto L_70fd88
    r1 = r0
    r0 = PlatformPlayer.state()
    r16 = true
    r1 = r0
    r4 = [0, 2, 1, 1, buffering, 1, null]
    r0 = PlayerState.copyWith()
    r17 = -344
    r2 = r0
    r0 = _DelayedEvent.next=()
    r17 = -344
    r2 = r0.field_33
    r1 = r2
    r17 = -368
    r0 = _BroadcastStreamController.isClosed()
    if ((r0 & (1 << 4)) == 0) goto L_70fd88
    r17 = -368
    r2 = true
    r0 = _BroadcastStreamController.add()
    goto L_70fd88
    L_70fd1c:
    r17 = -344
    r1 = r0
    r0 = PlatformPlayer.state()
    r16 = false
    r1 = r0
    r4 = [0, 2, 1, 1, buffering, 1, null]
    r0 = PlayerState.copyWith()
    r17 = -344
    r2 = r0
    r0 = _DelayedEvent.next=()
    r17 = -344
    r2 = r0.field_33
    r1 = r2
    r17 = -368
    r0 = _BroadcastStreamController.isClosed()
    if ((r0 & (1 << 4)) == 0) goto L_70fd88
    r17 = -368
    r2 = false
    r0 = _BroadcastStreamController.add()
    L_70fd88:
    r17 = -344
    r2 = true
    r0 = NativePlayer.isBufferingStateChangeAllowed=()
    L_70fd98:
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event_log_message.prefix()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r1 = classId(r0)
    r16 = "paused-for-cache"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_70ff0c
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_node.format()
    if (r0 != 3) goto L_70ff0c
    r17 = -344
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event.data()
    r16 = TypeArguments<Int8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r0 = .Int8Pointer.value()
    cc = cmp(r0, 1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r17 = -344
    r17 = -368
    r0 = PlatformPlayer.state()
    r17 = -368
    r1 = r0
    r4 = [0, 2, 1, 1, buffering, 1, null]
    r0 = PlayerState.copyWith()
    r17 = -344
    r2 = r0
    r0 = _DelayedEvent.next=()
    r17 = -344
    r2 = r0.field_33
    r1 = r2
    r17 = -376
    r0 = _BroadcastStreamController.isClosed()
    if ((r0 & (1 << 4)) == 0) goto L_70ff0c
    r17 = -376
    r17 = -368
    r0 = _BroadcastStreamController.add()
    L_70ff0c:
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event_log_message.prefix()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r1 = classId(r0)
    r16 = "demuxer-cache-time"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_7100dc
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_node.format()
    if (r0 != 5) goto L_7100dc
    r17 = -344
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event.data()
    r16 = TypeArguments<Double>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r0 = .DoublePointer.value()
    d0 = 1000000.000000
    d2 = d1 * d0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_71002c:
    StoreField: r0->field_7 = d2
    r16 = 2
    r0 = _Double.~/()
    r17 = -368
    r0 = Duration()
    r17 = -376
    r17 = -368
    r1 = r0
    r4 = [0, 2, 1, 1, microseconds, 1, null]
    r0 = Duration.Duration()
    r17 = -344
    r0 = PlatformPlayer.state()
    r17 = -376
    r1 = r0
    r4 = [0, 2, 1, 1, buffer, 1, null]
    r0 = PlayerState.copyWith()
    r17 = -344
    r2 = r0
    r0 = _DelayedEvent.next=()
    r17 = -344
    r2 = r0.field_3b
    r1 = r2
    r17 = -368
    r0 = _BroadcastStreamController.isClosed()
    if ((r0 & (1 << 4)) == 0) goto L_7100dc
    r17 = -368
    r17 = -376
    r0 = _BroadcastStreamController.add()
    L_7100dc:
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event_log_message.prefix()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r1 = classId(r0)
    r16 = "cache-buffering-state"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_710274
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_node.format()
    if (r0 != 5) goto L_710274
    r17 = -344
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event.data()
    r16 = TypeArguments<Double>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r0 = .DoublePointer.value()
    r17 = -344
    r17 = -696
    r0 = PlatformPlayer.state()
    r17 = -696
    r2 = inline_Allocate_Double()
    cc = cmp(r1, r2)
    r2 = r2 - 2
    L_71020c:
    StoreField: r2->field_7 = d0
    r17 = -368
    r1 = r0
    r4 = [0, 2, 1, 1, bufferingPercentage, 1, null]
    r0 = PlayerState.copyWith()
    r17 = -344
    r2 = r0
    r0 = _DelayedEvent.next=()
    r17 = -344
    r2 = r0.field_37
    r1 = r2
    r17 = -376
    r0 = _BroadcastStreamController.isClosed()
    if ((r0 & (1 << 4)) == 0) goto L_710274
    r17 = -376
    r17 = -368
    r0 = _BroadcastStreamController.add()
    L_710274:
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event_log_message.prefix()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r1 = classId(r0)
    r16 = "time-pos"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_710444
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_node.format()
    if (r0 != 5) goto L_710444
    r17 = -344
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event.data()
    r16 = TypeArguments<Double>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r0 = .DoublePointer.value()
    d0 = 1000000.000000
    d2 = d1 * d0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_710394:
    StoreField: r0->field_7 = d2
    r16 = 2
    r0 = _Double.~/()
    r17 = -368
    r0 = Duration()
    r17 = -376
    r17 = -368
    r1 = r0
    r4 = [0, 2, 1, 1, microseconds, 1, null]
    r0 = Duration.Duration()
    r17 = -344
    r0 = PlatformPlayer.state()
    r17 = -376
    r1 = r0
    r4 = [0, 2, 1, 1, position, 1, null]
    r0 = PlayerState.copyWith()
    r17 = -344
    r2 = r0
    r0 = _DelayedEvent.next=()
    r17 = -344
    r2 = r0.field_1f
    r1 = r2
    r17 = -368
    r0 = _BroadcastStreamController.isClosed()
    if ((r0 & (1 << 4)) == 0) goto L_710444
    r17 = -368
    r17 = -376
    r0 = _BroadcastStreamController.add()
    L_710444:
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event_log_message.prefix()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r1 = classId(r0)
    r16 = "duration"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_71083c
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_node.format()
    if (r0 != 5) goto L_71083c
    r17 = -344
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event.data()
    r16 = TypeArguments<Double>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r0 = .DoublePointer.value()
    d0 = 1000000.000000
    d2 = d1 * d0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_710560:
    StoreField: r0->field_7 = d2
    r16 = 2
    r0 = _Double.~/()
    r17 = -368
    r0 = Duration()
    r17 = -376
    r17 = -368
    r1 = r0
    r4 = [0, 2, 1, 1, microseconds, 1, null]
    r0 = Duration.Duration()
    r17 = -344
    r0 = PlatformPlayer.state()
    r17 = -376
    r1 = r0
    r4 = [0, 2, 1, 1, duration, 1, null]
    r0 = PlayerState.copyWith()
    r17 = -344
    r2 = r0
    r0 = _DelayedEvent.next=()
    r17 = -344
    r2 = r0.field_23
    r1 = r2
    r17 = -368
    r0 = _BroadcastStreamController.isClosed()
    if ((r0 & (1 << 4)) == 0) goto L_710610
    r17 = -368
    r17 = -376
    r0 = _BroadcastStreamController.add()
    L_710610:
    r17 = -344
    r0 = PlatformPlayer.state()
    r1 = r0.field_7
    r0 = r1.field_b
    r17 = -344
    r0 = PlatformPlayer.state()
    r1 = r0.field_7
    r0 = r1.field_b
    r17 = -344
    r17 = -384
    r0 = PlatformPlayer.state()
    r1 = r0.field_7
    r0 = r1.field_7
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    r17 = -384
    if (r0 >= r1) goto L_71083c
    r17 = -344
    r0 = PlatformPlayer.state()
    r1 = r0.field_7
    r0 = r1.field_7
    r17 = -344
    r17 = -368
    r0 = PlatformPlayer.state()
    r1 = r0.field_7
    r2 = r1.field_b
    r0 = boxInt(r2)
    if (cc.eq) goto L_7106ec
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7106ec:
    r1 = r0
    r17 = -368
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + -0xdd8]()
    r2 = r0.field_7
    r1 = r2
    r17 = -368
    r0 = FallbackBitrateHandler.supported()
    if ((r0 & (1 << 4)) != 0) goto L_71083c
    r0 = NativePlayer.audioBitrateCache()
    r17 = -368
    r17 = -392
    r0 = Media.normalizeURI()
    r17 = -392
    r2 = r0
    r0 = _HashMap.containsKey()
    if ((r0 & (1 << 4)) == 0) goto L_7107a4
    r0 = NativePlayer.audioBitrateCache()
    r17 = -368
    r17 = -376
    r17 = -376
    r0 = FallbackBitrateHandler.calculateBitrate()
    r1 = r0
    r17 = -392
    r0 = Await()
    r17 = -376
    r17 = -368
    r3 = r0
    r0 = _HashMap.[]=()
    L_7107a4:
    r0 = NativePlayer.audioBitrateCache()
    r1 = r0
    r17 = -368
    r0 = _HashMap.[]()
    r17 = -368
    if (r0 == null) goto L_71083c
    r17 = -344
    r1 = r2
    r0 = PlatformPlayer.state()
    r17 = -368
    r1 = r0
    r4 = [0, 2, 1, 1, audioBitrate, 1, null]
    r0 = PlayerState.copyWith()
    r17 = -344
    r2 = r0
    r0 = _DelayedEvent.next=()
    r17 = -344
    r2 = r0.field_57
    r1 = r2
    r17 = -376
    r0 = _BroadcastStreamController.isClosed()
    if ((r0 & (1 << 4)) == 0) goto L_71083c
    r17 = -376
    r17 = -368
    r0 = _BroadcastStreamController.add()
    L_71083c:
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event_log_message.prefix()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r1 = classId(r0)
    r16 = "playlist-playing-pos"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_710a4c
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_node.format()
    if (r0 != 4) goto L_710a4c
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event.data()
    r17 = -368
    r0 = .nullptr()
    r17 = -368
    r0 = Pointer.==()
    if ((r0 & (1 << 4)) == 0) goto L_710a4c
    r17 = -344
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event.data()
    r16 = TypeArguments<Int64>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r0 = .Int64Pointer.value()
    r3 = r0
    r17 = -344
    r4 = r2.field_b7
    r17 = -376
    r0 = boxInt(r3)
    if (cc.eq) goto L_7109a4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7109a4:
    r17 = -368
    r0 = Playlist()
    r17 = -392
    r17 = -368
    r1 = r0
    r17 = -376
    r4 = [0, 3, 1, 2, index, 2, null]
    r0 = Playlist.Playlist()
    r17 = -344
    r0 = PlatformPlayer.state()
    r17 = -392
    r1 = r0
    r4 = [0, 2, 1, 1, playlist, 1, null]
    r0 = PlayerState.copyWith()
    r17 = -344
    r2 = r0
    r0 = _DelayedEvent.next=()
    r17 = -344
    r2 = r0.field_13
    r1 = r2
    r17 = -368
    r0 = _BroadcastStreamController.isClosed()
    if ((r0 & (1 << 4)) == 0) goto L_710a4c
    r17 = -368
    r17 = -392
    r0 = _BroadcastStreamController.add()
    L_710a4c:
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event_log_message.prefix()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r1 = classId(r0)
    r16 = "volume"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_710be4
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_node.format()
    if (r0 != 5) goto L_710be4
    r17 = -344
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event.data()
    r16 = TypeArguments<Double>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r0 = .DoublePointer.value()
    r17 = -344
    r17 = -696
    r0 = PlatformPlayer.state()
    r17 = -696
    r2 = inline_Allocate_Double()
    cc = cmp(r1, r2)
    r2 = r2 - 2
    L_710b7c:
    StoreField: r2->field_7 = d0
    r17 = -368
    r1 = r0
    r4 = [0, 2, 1, 1, volume, 1, null]
    r0 = PlayerState.copyWith()
    r17 = -344
    r2 = r0
    r0 = _DelayedEvent.next=()
    r17 = -344
    r2 = r0.field_27
    r1 = r2
    r17 = -376
    r0 = _BroadcastStreamController.isClosed()
    if ((r0 & (1 << 4)) == 0) goto L_710be4
    r17 = -376
    r17 = -368
    r0 = _BroadcastStreamController.add()
    L_710be4:
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event_log_message.prefix()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r1 = classId(r0)
    r16 = "audio-params"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_711420
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_node.format()
    if (r0 != 6) goto L_711420
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event.data()
    r16 = TypeArguments<mpv_node>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r17 = -368
    r0 = mpv_node()
    r1 = r0
    r17 = -368
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_node.u()
    r1 = r0
    r0 = mpv_event_log_message.prefix()
    r17 = -368
    r0 = mpv_node_list()
    r1 = r0
    r17 = -368
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r17 = -376
    r2 = 0
    L_710d3c:
    r17 = -384
    L_710d50:
    r17 = -368
    r0 = mpv_event.event_id()
    r1 = r0
    r17 = -384
    if (r0 >= r1) goto L_7111bc
    r17 = -368
    r0 = mpv_event.data()
    r16 = TypeArguments<Int8>
    r17 = -384
    r4 = [1, 2, 2, 2, null]
    r0 = .PointerPointer.[]()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r17 = -392
    r16 = "format"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_710e88
    r17 = -384
    r17 = -368
    r0 = mpv_event_log_message.level()
    r17 = -400
    r0 = _Float32x4List.elementSizeInBytes()
    r1 = r0
    r17 = -384
    r2 = r2 * 0
    r17 = -400
    r0 = Pointer._offsetBy()
    r17 = -400
    r0 = mpv_node()
    r1 = r0
    r17 = -400
    r17 = -400
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -400
    r0 = mpv_node.u()
    r1 = r0
    r0 = mpv_event_log_message.prefix()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r17 = -376
    r17 = -392
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    goto L_7111a4
    L_710e88:
    r16 = "samplerate"
    r17 = -392
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_710f4c
    r17 = -384
    r17 = -368
    r0 = mpv_event_log_message.level()
    r17 = -400
    r0 = _Float32x4List.elementSizeInBytes()
    r1 = r0
    r17 = -384
    r2 = r2 * 0
    r17 = -400
    r0 = Pointer._offsetBy()
    r17 = -400
    r0 = mpv_node()
    r1 = r0
    r17 = -400
    r17 = -400
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -400
    r0 = mpv_node.u()
    r1 = r0
    r0 = UnnamedUnion1.int64()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_710f30
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_710f30:
    r17 = -376
    r17 = -392
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    goto L_7111a4
    L_710f4c:
    r16 = "channels"
    r17 = -392
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_711018
    r17 = -384
    r17 = -368
    r0 = mpv_event_log_message.level()
    r17 = -400
    r0 = _Float32x4List.elementSizeInBytes()
    r1 = r0
    r17 = -384
    r2 = r2 * 0
    r17 = -400
    r0 = Pointer._offsetBy()
    r17 = -400
    r0 = mpv_node()
    r1 = r0
    r17 = -400
    r17 = -400
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -400
    r0 = mpv_node.u()
    r1 = r0
    r0 = mpv_event_log_message.prefix()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r17 = -376
    r17 = -392
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    goto L_7111a4
    L_711018:
    r16 = "channel-count"
    r17 = -392
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_7110dc
    r17 = -384
    r17 = -368
    r0 = mpv_event_log_message.level()
    r17 = -400
    r0 = _Float32x4List.elementSizeInBytes()
    r1 = r0
    r17 = -384
    r2 = r2 * 0
    r17 = -400
    r0 = Pointer._offsetBy()
    r17 = -400
    r0 = mpv_node()
    r1 = r0
    r17 = -400
    r17 = -400
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -400
    r0 = mpv_node.u()
    r1 = r0
    r0 = UnnamedUnion1.int64()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_7110c0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7110c0:
    r17 = -376
    r17 = -392
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    goto L_7111a4
    L_7110dc:
    r16 = "hr-channels"
    r17 = -392
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_7111a4
    r17 = -384
    r17 = -368
    r0 = mpv_event_log_message.level()
    r17 = -400
    r0 = _Float32x4List.elementSizeInBytes()
    r1 = r0
    r17 = -384
    r2 = r2 * 0
    r17 = -400
    r0 = Pointer._offsetBy()
    r17 = -400
    r0 = mpv_node()
    r1 = r0
    r17 = -400
    r17 = -400
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -400
    r0 = mpv_node.u()
    r1 = r0
    r0 = mpv_event_log_message.prefix()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r17 = -376
    r17 = -392
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    L_7111a4:
    r17 = -384
    r2 = r2 + 0
    r17 = -376
    goto L_710d3c
    L_7111bc:
    r17 = -344
    r1 = r0
    r0 = PlatformPlayer.state()
    r17 = -376
    r2 = "format"
    r17 = -368
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]()
    r3 = r0
    r2 = null
    r1 = null
    r17 = -392
    r4 = 60
    branchIfSmi(r0, 0x71120c)
    r4 = classId(r0)
    L_71120c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_711228
    r8 = String?
    r3 = null
    r0 = String?()
    L_711228:
    r17 = -376
    r2 = "samplerate"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]()
    r3 = r0
    r2 = null
    r1 = null
    r17 = -400
    branchIfSmi(r0, 0x711278)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_711278
    r8 = int?
    r3 = null
    r0 = int?()
    L_711278:
    r17 = -376
    r2 = "channels"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]()
    r3 = r0
    r2 = null
    r1 = null
    r17 = -416
    r4 = 60
    branchIfSmi(r0, 0x7112b0)
    r4 = classId(r0)
    L_7112b0:
    r4 = r4 - 4
    if (r4 <= 1) goto L_7112cc
    r8 = String?
    r3 = null
    r0 = String?()
    L_7112cc:
    r17 = -376
    r2 = "channel-count"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]()
    r3 = r0
    r2 = null
    r1 = null
    r17 = -424
    branchIfSmi(r0, 0x71131c)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_71131c
    r8 = int?
    r3 = null
    r0 = int?()
    L_71131c:
    r17 = -376
    r2 = "hr-channels"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]()
    r3 = r0
    r2 = null
    r1 = null
    r17 = -376
    r4 = 60
    branchIfSmi(r0, 0x711354)
    r4 = classId(r0)
    L_711354:
    r4 = r4 - 4
    if (r4 <= 1) goto L_711370
    r8 = String?
    r3 = null
    r0 = String?()
    L_711370:
    r0 = AudioParams()
    r1 = r0
    r17 = -424
    r17 = -416
    r17 = -392
    r17 = -376
    r17 = -400
    r17 = -376
    r0 = AudioParams.AudioParams()
    r17 = -376
    r17 = -368
    r4 = [0, 2, 1, 1, audioParams, 1, null]
    r0 = PlayerState.copyWith()
    r17 = -344
    r2 = r0
    r0 = _DelayedEvent.next=()
    r17 = -344
    r2 = r0.field_4f
    r1 = r2
    r17 = -368
    r0 = _BroadcastStreamController.isClosed()
    if ((r0 & (1 << 4)) == 0) goto L_711420
    r17 = -344
    r0 = PlatformPlayer.state()
    r2 = r0.field_4b
    r17 = -368
    r0 = _BroadcastStreamController.add()
    L_711420:
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event_log_message.prefix()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r1 = classId(r0)
    r16 = "audio-bitrate"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_711810
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_node.format()
    if (r0 != 5) goto L_711810
    r17 = -344
    r0 = PlatformPlayer.state()
    r1 = r0.field_7
    r0 = r1.field_b
    r17 = -344
    r17 = -384
    r0 = PlatformPlayer.state()
    r1 = r0.field_7
    r0 = r1.field_7
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    r17 = -384
    if (r0 >= r1) goto L_7117ac
    r17 = -344
    r0 = PlatformPlayer.state()
    r1 = r0.field_7
    r0 = r1.field_b
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event.data()
    r16 = TypeArguments<Double>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r0 = .DoublePointer.value()
    r17 = -344
    r17 = -696
    r0 = PlatformPlayer.state()
    r1 = r0.field_7
    r0 = r1.field_7
    r17 = -344
    r17 = -368
    r0 = PlatformPlayer.state()
    r1 = r0.field_7
    r2 = r1.field_b
    r0 = boxInt(r2)
    if (cc.eq) goto L_7115e8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7115e8:
    r1 = r0
    r17 = -368
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + -0xdd8]()
    r2 = r0.field_7
    r1 = r2
    r17 = -368
    r0 = FallbackBitrateHandler.supported()
    if ((r0 & (1 << 4)) == 0) goto L_711810
    r0 = NativePlayer.audioBitrateCache()
    r17 = -368
    r17 = -376
    r0 = Media.normalizeURI()
    r17 = -376
    r2 = r0
    r0 = _HashMap.containsKey()
    if ((r0 & (1 << 4)) == 0) goto L_7116bc
    r17 = -696
    r0 = NativePlayer.audioBitrateCache()
    r17 = -368
    r17 = -376
    r0 = Media.normalizeURI()
    r17 = -696
    r3 = inline_Allocate_Double()
    cc = cmp(r1, r3)
    r3 = r3 - 3
    L_7116a8:
    StoreField: r3->field_7 = d0
    r17 = -376
    r2 = r0
    r0 = _HashMap.[]=()
    L_7116bc:
    r17 = -344
    r0 = NativePlayer.audioBitrateCache()
    r17 = -368
    r17 = -368
    r0 = Media.normalizeURI()
    r17 = -368
    r2 = r0
    r0 = _HashMap.[]()
    r2 = r0
    r17 = -344
    r17 = -376
    r3 = r0.field_57
    r1 = r3
    r17 = -368
    r0 = _BroadcastStreamController.isClosed()
    if ((r0 & (1 << 4)) == 0) goto L_711810
    r17 = -376
    r17 = -344
    r0 = PlatformPlayer.state()
    r1 = r0.field_53
    r17 = -376
    r0 = classId(r2)
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_711810
    r17 = -368
    r17 = -376
    r0 = _BroadcastStreamController.add()
    r17 = -344
    r0 = PlatformPlayer.state()
    r17 = -376
    r1 = r0
    r4 = [0, 2, 1, 1, audioBitrate, 1, null]
    r0 = PlayerState.copyWith()
    r17 = -344
    r2 = r0
    r0 = _DelayedEvent.next=()
    goto L_711810
    L_7117ac:
    r17 = -344
    r2 = r0.field_57
    r1 = r2
    r17 = -368
    r0 = _BroadcastStreamController.isClosed()
    if ((r0 & (1 << 4)) == 0) goto L_711810
    r17 = -368
    r2 = null
    r0 = _BroadcastStreamController.add()
    r17 = -344
    r0 = PlatformPlayer.state()
    r1 = r0
    r4 = [0, 2, 1, 1, audioBitrate, 1, null]
    r0 = PlayerState.copyWith()
    r17 = -344
    r2 = r0
    r0 = _DelayedEvent.next=()
    L_711810:
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event_log_message.prefix()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r1 = classId(r0)
    r16 = "track-list"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_71322c
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_node.format()
    if (r0 != 6) goto L_71322c
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event.data()
    r16 = TypeArguments<mpv_node>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r17 = -368
    r0 = mpv_node()
    r1 = r0
    r17 = -368
    r17 = -376
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -376
    r0 = mpv_node.format()
    if (r0 != 7) goto L_71322c
    r0 = VideoTrack.VideoTrack.auto()
    r17 = -376
    r0 = VideoTrack.VideoTrack.no()
    r16 = TypeArguments<VideoTrack>
    r17 = -376
    r4 = [1, 2, 2, 2, null]
    r0 = _GrowableList._GrowableList._literal2()
    r17 = -376
    r0 = AudioTrack.AudioTrack.auto()
    r17 = -392
    r0 = AudioTrack.AudioTrack.no()
    r16 = TypeArguments<AudioTrack>
    r17 = -392
    r4 = [1, 2, 2, 2, null]
    r0 = _GrowableList._GrowableList._literal2()
    r17 = -392
    r0 = SubtitleTrack.SubtitleTrack.auto()
    r17 = -400
    r0 = SubtitleTrack.SubtitleTrack.no()
    r16 = TypeArguments<SubtitleTrack>
    r17 = -400
    r4 = [1, 2, 2, 2, null]
    r0 = _GrowableList._GrowableList._literal2()
    r17 = -400
    r0 = mpv_node()
    r1 = r0
    r17 = -368
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_node.u()
    r1 = r0
    r0 = mpv_event_log_message.prefix()
    r17 = -368
    r0 = mpv_node_list()
    r1 = r0
    r17 = -368
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r0 = 0
    L_711a24:
    r17 = -384
    L_711a38:
    r17 = -368
    r0 = mpv_event.event_id()
    r1 = r0
    r17 = -384
    if (r0 >= r1) goto L_713164
    r17 = -368
    r0 = mpv_event_log_message.level()
    r17 = -416
    r0 = _Float32x4List.elementSizeInBytes()
    r1 = r0
    r17 = -384
    r2 = r2 * 0
    r17 = -416
    r0 = Pointer._offsetBy()
    r17 = -416
    r0 = mpv_node()
    r1 = r0
    r17 = -416
    r17 = -416
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -416
    r0 = mpv_node.format()
    if (r0 != 8) goto L_713150
    r17 = -384
    r17 = -368
    r0 = mpv_event_log_message.level()
    r17 = -416
    r0 = _Float32x4List.elementSizeInBytes()
    r1 = r0
    r17 = -384
    r2 = r2 * 0
    r17 = -416
    r0 = Pointer._offsetBy()
    r17 = -416
    r0 = mpv_node()
    r1 = r0
    r17 = -416
    r17 = -416
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -416
    r0 = mpv_node.u()
    r1 = r0
    r0 = mpv_event_log_message.prefix()
    r17 = -416
    r0 = mpv_node_list()
    r1 = r0
    r17 = -416
    r17 = -416
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r1 = ""
    r25 = ""
    r24 = null
    r23 = null
    r20 = null
    r19 = null
    r14 = null
    r13 = null
    r12 = null
    r11 = null
    r10 = null
    r9 = null
    r8 = null
    r7 = null
    r6 = null
    r5 = null
    r4 = null
    r3 = null
    r2 = null
    r0 = 0
    L_711bac:
    r17 = -408
    r17 = -424
    r17 = -432
    r17 = -440
    r17 = -448
    r17 = -456
    r17 = -464
    r17 = -472
    r17 = -480
    r17 = -488
    r17 = -496
    r17 = -504
    r17 = -512
    r17 = -520
    r17 = -528
    r17 = -536
    r17 = -544
    r17 = -552
    r17 = -560
    r17 = -568
    L_711c58:
    r0 = r1
    r17 = -416
    r0 = mpv_event.event_id()
    r1 = r0
    r17 = -408
    if (r0 >= r1) goto L_712e48
    r17 = -416
    r0 = mpv_event.data()
    r16 = TypeArguments<Int8>
    r17 = -408
    r4 = [1, 2, 2, 2, null]
    r0 = .PointerPointer.[]()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r17 = -416
    r17 = -576
    r0 = mpv_event_log_message.level()
    r17 = -584
    r0 = _Float32x4List.elementSizeInBytes()
    r1 = r0
    r17 = -408
    r2 = r2 * 0
    r17 = -584
    r0 = Pointer._offsetBy()
    r17 = -584
    r0 = mpv_node()
    r1 = r0
    r17 = -584
    r17 = -584
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -584
    r0 = mpv_node.format()
    if (r0 != 4) goto L_7124ec
    r16 = "id"
    r17 = -576
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_711e4c
    r17 = -408
    r17 = -416
    r0 = mpv_event_log_message.level()
    r17 = -584
    r0 = _Float32x4List.elementSizeInBytes()
    r1 = r0
    r17 = -408
    r2 = r2 * 0
    r17 = -584
    r0 = Pointer._offsetBy()
    r17 = -584
    r0 = mpv_node()
    r1 = r0
    r17 = -584
    r17 = -584
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -584
    r0 = mpv_node.u()
    r1 = r0
    r0 = UnnamedUnion1.int64()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_711de0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_711de0:
    r1 = 60
    branchIfSmi(r0, 0x711df0)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r17 = -496
    r17 = -504
    r17 = -512
    r17 = -528
    r17 = -544
    r17 = -552
    r17 = -568
    goto L_7124e4
    L_711e4c:
    r16 = "demux-w"
    r17 = -576
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_711f34
    r17 = -408
    r17 = -416
    r0 = mpv_event_log_message.level()
    r17 = -584
    r0 = _Float32x4List.elementSizeInBytes()
    r1 = r0
    r17 = -408
    r2 = r2 * 0
    r17 = -584
    r0 = Pointer._offsetBy()
    r17 = -584
    r0 = mpv_node()
    r1 = r0
    r17 = -584
    r17 = -584
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -584
    r0 = mpv_node.u()
    r1 = r0
    r0 = UnnamedUnion1.int64()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_711ef4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_711ef4:
    r11 = r0
    r17 = -424
    r17 = -504
    r17 = -512
    r17 = -528
    r17 = -544
    r17 = -552
    r17 = -568
    goto L_7124e4
    L_711f34:
    r16 = "demux-h"
    r17 = -576
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_71201c
    r17 = -408
    r17 = -416
    r0 = mpv_event_log_message.level()
    r17 = -584
    r0 = _Float32x4List.elementSizeInBytes()
    r1 = r0
    r17 = -408
    r2 = r2 * 0
    r17 = -584
    r0 = Pointer._offsetBy()
    r17 = -584
    r0 = mpv_node()
    r1 = r0
    r17 = -584
    r17 = -584
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -584
    r0 = mpv_node.u()
    r1 = r0
    r0 = UnnamedUnion1.int64()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_711fdc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_711fdc:
    r10 = r0
    r17 = -424
    r17 = -496
    r17 = -512
    r17 = -528
    r17 = -544
    r17 = -552
    r17 = -568
    goto L_7124e4
    L_71201c:
    r16 = "demux-channel-count"
    r17 = -576
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_712104
    r17 = -408
    r17 = -416
    r0 = mpv_event_log_message.level()
    r17 = -584
    r0 = _Float32x4List.elementSizeInBytes()
    r1 = r0
    r17 = -408
    r2 = r2 * 0
    r17 = -584
    r0 = Pointer._offsetBy()
    r17 = -584
    r0 = mpv_node()
    r1 = r0
    r17 = -584
    r17 = -584
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -584
    r0 = mpv_node.u()
    r1 = r0
    r0 = UnnamedUnion1.int64()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_7120c4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7120c4:
    r9 = r0
    r17 = -424
    r17 = -496
    r17 = -504
    r17 = -528
    r17 = -544
    r17 = -552
    r17 = -568
    goto L_7124e4
    L_712104:
    r16 = "demux-samplerate"
    r17 = -576
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_7121ec
    r17 = -408
    r17 = -416
    r0 = mpv_event_log_message.level()
    r17 = -584
    r0 = _Float32x4List.elementSizeInBytes()
    r1 = r0
    r17 = -408
    r2 = r2 * 0
    r17 = -584
    r0 = Pointer._offsetBy()
    r17 = -584
    r0 = mpv_node()
    r1 = r0
    r17 = -584
    r17 = -584
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -584
    r0 = mpv_node.u()
    r1 = r0
    r0 = UnnamedUnion1.int64()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_7121ac
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7121ac:
    r7 = r0
    r17 = -424
    r17 = -496
    r17 = -504
    r17 = -512
    r17 = -544
    r17 = -552
    r17 = -568
    goto L_7124e4
    L_7121ec:
    r16 = "demux-bitrate"
    r17 = -576
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_7122d4
    r17 = -408
    r17 = -416
    r0 = mpv_event_log_message.level()
    r17 = -584
    r0 = _Float32x4List.elementSizeInBytes()
    r1 = r0
    r17 = -408
    r2 = r2 * 0
    r17 = -584
    r0 = Pointer._offsetBy()
    r17 = -584
    r0 = mpv_node()
    r1 = r0
    r17 = -584
    r17 = -584
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -584
    r0 = mpv_node.u()
    r1 = r0
    r0 = UnnamedUnion1.int64()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_712294
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_712294:
    r5 = r0
    r17 = -424
    r17 = -496
    r17 = -504
    r17 = -512
    r17 = -528
    r17 = -552
    r17 = -568
    goto L_7124e4
    L_7122d4:
    r16 = "demux-rotate"
    r17 = -576
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_7123bc
    r17 = -408
    r17 = -416
    r0 = mpv_event_log_message.level()
    r17 = -584
    r0 = _Float32x4List.elementSizeInBytes()
    r1 = r0
    r17 = -408
    r2 = r2 * 0
    r17 = -584
    r0 = Pointer._offsetBy()
    r17 = -584
    r0 = mpv_node()
    r1 = r0
    r17 = -584
    r17 = -584
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -584
    r0 = mpv_node.u()
    r1 = r0
    r0 = UnnamedUnion1.int64()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_71237c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_71237c:
    r4 = r0
    r17 = -424
    r17 = -496
    r17 = -504
    r17 = -512
    r17 = -528
    r17 = -544
    r17 = -568
    goto L_7124e4
    L_7123bc:
    r16 = "audio-channels"
    r17 = -576
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_7124a4
    r17 = -408
    r17 = -416
    r0 = mpv_event_log_message.level()
    r17 = -584
    r0 = _Float32x4List.elementSizeInBytes()
    r1 = r0
    r17 = -408
    r2 = r2 * 0
    r17 = -584
    r0 = Pointer._offsetBy()
    r17 = -584
    r0 = mpv_node()
    r1 = r0
    r17 = -584
    r17 = -584
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -584
    r0 = mpv_node.u()
    r1 = r0
    r0 = UnnamedUnion1.int64()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_712464
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_712464:
    r2 = r0
    r17 = -424
    r17 = -496
    r17 = -504
    r17 = -512
    r17 = -528
    r17 = -544
    r17 = -552
    goto L_7124e4
    L_7124a4:
    r17 = -424
    r17 = -496
    r17 = -504
    r17 = -512
    r17 = -528
    r17 = -544
    r17 = -552
    r17 = -568
    L_7124e4:
    r3 = r1
    goto L_71252c
    L_7124ec:
    r17 = -424
    r17 = -496
    r17 = -504
    r17 = -512
    r17 = -528
    r17 = -544
    r17 = -552
    r17 = -568
    L_71252c:
    r17 = -408
    r17 = -416
    r17 = -584
    r17 = -592
    r17 = -600
    r17 = -608
    r17 = -616
    r17 = -624
    r17 = -632
    r17 = -640
    r0 = mpv_event_log_message.level()
    r17 = -648
    r0 = _Float32x4List.elementSizeInBytes()
    r1 = r0
    r17 = -408
    r2 = r2 * 0
    r17 = -648
    r0 = Pointer._offsetBy()
    r17 = -648
    r0 = mpv_node()
    r1 = r0
    r17 = -648
    r17 = -648
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -648
    r0 = mpv_node.format()
    if (r0 != 3) goto L_712818
    r16 = "image"
    r17 = -576
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_712694
    r17 = -408
    r17 = -416
    r0 = mpv_event_log_message.level()
    r17 = -648
    r0 = _Float32x4List.elementSizeInBytes()
    r1 = r0
    r17 = -408
    r2 = r2 * 0
    r17 = -648
    r0 = Pointer._offsetBy()
    r17 = -648
    r0 = mpv_node()
    r1 = r0
    r17 = -648
    r17 = -648
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -648
    r0 = mpv_node.u()
    r1 = r0
    r0 = mpv_event.event_id()
    cc = cmp(r0, 0)
    r16 = true
    r17 = false
    csel            x20, x16, x17, gt
    r17 = -464
    r17 = -472
    goto L_712830
    L_712694:
    r16 = "albumart"
    r17 = -576
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_712748
    r17 = -408
    r17 = -416
    r0 = mpv_event_log_message.level()
    r17 = -648
    r0 = _Float32x4List.elementSizeInBytes()
    r1 = r0
    r17 = -408
    r2 = r2 * 0
    r17 = -648
    r0 = Pointer._offsetBy()
    r17 = -648
    r0 = mpv_node()
    r1 = r0
    r17 = -648
    r17 = -648
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -648
    r0 = mpv_node.u()
    r1 = r0
    r0 = mpv_event.event_id()
    cc = cmp(r0, 0)
    r16 = true
    r17 = false
    csel            x19, x16, x17, gt
    r17 = -456
    r17 = -472
    goto L_712830
    L_712748:
    r16 = "default"
    r17 = -576
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_7127fc
    r17 = -408
    r17 = -416
    r0 = mpv_event_log_message.level()
    r17 = -648
    r0 = _Float32x4List.elementSizeInBytes()
    r1 = r0
    r17 = -408
    r2 = r2 * 0
    r17 = -648
    r0 = Pointer._offsetBy()
    r17 = -648
    r0 = mpv_node()
    r1 = r0
    r17 = -648
    r17 = -648
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -648
    r0 = mpv_node.u()
    r1 = r0
    r0 = mpv_event.event_id()
    cc = cmp(r0, 0)
    r16 = true
    r17 = false
    csel            x14, x16, x17, gt
    r17 = -456
    r17 = -464
    goto L_712830
    L_7127fc:
    r17 = -456
    r17 = -464
    r17 = -472
    goto L_712830
    L_712818:
    r17 = -456
    r17 = -464
    r17 = -472
    L_712830:
    r17 = -408
    r17 = -416
    r17 = -648
    r17 = -656
    r17 = -664
    r0 = mpv_event_log_message.level()
    r17 = -672
    r0 = _Float32x4List.elementSizeInBytes()
    r1 = r0
    r17 = -408
    r2 = r2 * 0
    r17 = -672
    r0 = Pointer._offsetBy()
    r17 = -672
    r0 = mpv_node()
    r1 = r0
    r17 = -672
    r17 = -672
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -672
    r0 = mpv_node.format()
    if (r0 != 5) goto L_712a60
    r16 = "demux-fps"
    r17 = -576
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_712984
    r17 = -408
    r17 = -416
    r0 = mpv_event_log_message.level()
    r17 = -672
    r0 = _Float32x4List.elementSizeInBytes()
    r1 = r0
    r17 = -408
    r2 = r2 * 0
    r17 = -672
    r0 = Pointer._offsetBy()
    r17 = -672
    r0 = mpv_node()
    r1 = r0
    r17 = -672
    r17 = -672
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -672
    r0 = mpv_node.u()
    r1 = r0
    r0 = UnnamedUnion1.double_()
    r6 = inline_Allocate_Double()
    cc = cmp(r0, r6)
    r6 = r6 - 6
    L_712974:
    StoreField: r6->field_7 = d0
    r17 = -560
    goto L_712a70
    L_712984:
    r16 = "demux-par"
    r17 = -576
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_712a4c
    r17 = -408
    r17 = -416
    r0 = mpv_event_log_message.level()
    r17 = -672
    r0 = _Float32x4List.elementSizeInBytes()
    r1 = r0
    r17 = -408
    r2 = r2 * 0
    r17 = -672
    r0 = Pointer._offsetBy()
    r17 = -672
    r0 = mpv_node()
    r1 = r0
    r17 = -672
    r17 = -672
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -672
    r0 = mpv_node.u()
    r1 = r0
    r0 = UnnamedUnion1.double_()
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_712a3c:
    StoreField: r3->field_7 = d0
    r17 = -536
    goto L_712a70
    L_712a4c:
    r17 = -536
    r17 = -560
    goto L_712a70
    L_712a60:
    r17 = -536
    r17 = -560
    L_712a70:
    r17 = -408
    r17 = -416
    r17 = -672
    r17 = -680
    r0 = mpv_event_log_message.level()
    r17 = -688
    r0 = _Float32x4List.elementSizeInBytes()
    r1 = r0
    r17 = -408
    r2 = r2 * 0
    r17 = -688
    r0 = Pointer._offsetBy()
    r17 = -688
    r0 = mpv_node()
    r1 = r0
    r17 = -688
    r17 = -688
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -688
    r0 = mpv_node.format()
    if (r0 != 1) goto L_712d9c
    r17 = -408
    r17 = -416
    r0 = mpv_event_log_message.level()
    r17 = -688
    r0 = _Float32x4List.elementSizeInBytes()
    r1 = r0
    r17 = -408
    r2 = r2 * 0
    r17 = -688
    r0 = Pointer._offsetBy()
    r17 = -688
    r0 = mpv_node()
    r1 = r0
    r17 = -688
    r17 = -688
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -688
    r0 = mpv_node.u()
    r1 = r0
    r0 = mpv_event_log_message.prefix()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r17 = -688
    r16 = "type"
    r17 = -576
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_712bdc
    r17 = -688
    r17 = -440
    r17 = -448
    r17 = -480
    r17 = -488
    r17 = -520
    goto L_712dcc
    L_712bdc:
    r16 = "title"
    r17 = -576
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_712c28
    r17 = -432
    r17 = -688
    r17 = -448
    r17 = -480
    r17 = -488
    r17 = -520
    goto L_712dcc
    L_712c28:
    r16 = "lang"
    r17 = -576
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_712c78
    r17 = -432
    r17 = -440
    r17 = -688
    r17 = -480
    r17 = -488
    r17 = -520
    goto L_712dcc
    L_712c78:
    r16 = "codec"
    r17 = -576
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_712cc8
    r17 = -432
    r17 = -440
    r17 = -448
    r17 = -688
    r17 = -488
    r17 = -520
    goto L_712dcc
    L_712cc8:
    r16 = "decoder-desc"
    r17 = -576
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_712d18
    r17 = -432
    r17 = -440
    r17 = -448
    r17 = -480
    r17 = -688
    r17 = -520
    goto L_712dcc
    L_712d18:
    r16 = "demux-channels"
    r17 = -576
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_712d68
    r17 = -432
    r17 = -440
    r17 = -448
    r17 = -480
    r17 = -488
    r17 = -688
    goto L_712dcc
    L_712d68:
    r17 = -432
    r17 = -440
    r17 = -448
    r17 = -480
    r17 = -488
    r17 = -520
    goto L_712dcc
    L_712d9c:
    r17 = -432
    r17 = -440
    r17 = -448
    r17 = -480
    r17 = -488
    r17 = -520
    L_712dcc:
    r17 = -408
    r1 = r1 + 0
    r0 = r1
    r17 = -584
    r17 = -648
    r17 = -656
    r17 = -664
    r17 = -592
    r17 = -600
    r17 = -608
    r17 = -616
    r17 = -672
    r17 = -624
    r17 = -632
    r17 = -680
    r17 = -640
    goto L_711bac
    L_712e48:
    r16 = "video"
    r17 = -432
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_712f4c
    r0 = VideoTrack()
    r17 = -416
    r17 = -456
    r17 = -464
    r17 = -472
    r17 = -480
    r17 = -488
    r17 = -496
    r17 = -504
    r17 = -512
    r17 = -520
    r17 = -528
    r17 = -536
    r17 = -544
    r17 = -552
    r17 = -560
    r17 = -568
    r1 = r0
    r17 = -424
    r17 = -440
    r17 = -448
    r4 = [0, 19, 15, 4, albumart, 5, audiochannels, 18, bitrate, 15, channels, 12, channelscount, 11, codec, 7, decoder, 8, fps, 14, h, 10, image, 4, isDefault, 6, par, 17, rotate, 16, samplerate, 13, w, 9, null]
    r0 = VideoTrack.VideoTrack()
    r17 = -376
    r17 = -416
    r0 = _GrowableList.add()
    goto L_713150
    L_712f4c:
    r16 = "audio"
    r17 = -432
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_713050
    r0 = AudioTrack()
    r17 = -416
    r17 = -456
    r17 = -464
    r17 = -472
    r17 = -480
    r17 = -488
    r17 = -496
    r17 = -504
    r17 = -512
    r17 = -520
    r17 = -528
    r17 = -536
    r17 = -544
    r17 = -552
    r17 = -560
    r17 = -568
    r1 = r0
    r17 = -424
    r17 = -440
    r17 = -448
    r4 = [0, 19, 15, 4, albumart, 5, audiochannels, 18, bitrate, 15, channels, 12, channelscount, 11, codec, 7, decoder, 8, fps, 14, h, 10, image, 4, isDefault, 6, par, 17, rotate, 16, samplerate, 13, w, 9, null]
    r0 = AudioTrack.AudioTrack()
    r17 = -392
    r17 = -416
    r0 = _GrowableList.add()
    goto L_713150
    L_713050:
    r16 = "sub"
    r17 = -432
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_713150
    r0 = SubtitleTrack()
    r17 = -416
    r17 = -456
    r17 = -464
    r17 = -472
    r17 = -480
    r17 = -488
    r17 = -496
    r17 = -504
    r17 = -512
    r17 = -520
    r17 = -528
    r17 = -536
    r17 = -544
    r17 = -552
    r17 = -560
    r17 = -568
    r1 = r0
    r17 = -424
    r17 = -440
    r17 = -448
    r4 = [0, 19, 15, 4, albumart, 5, audiochannels, 18, bitrate, 15, channels, 12, channelscount, 11, codec, 7, decoder, 8, fps, 14, h, 10, image, 4, isDefault, 6, par, 17, rotate, 16, samplerate, 13, w, 9, null]
    r0 = SubtitleTrack.SubtitleTrack()
    r17 = -400
    r17 = -416
    r0 = _GrowableList.add()
    L_713150:
    r17 = -384
    r1 = r1 + 0
    r0 = r1
    goto L_711a24
    L_713164:
    r17 = -344
    r1 = r0
    r0 = PlatformPlayer.state()
    r17 = -368
    r0 = Tracks()
    r17 = -416
    r17 = -376
    r17 = -392
    r17 = -400
    r1 = r0
    r4 = [0, 4, 3, 1, audio, 2, subtitle, 3, video, 1, null]
    r0 = Tracks.Tracks()
    r17 = -416
    r17 = -368
    r4 = [0, 2, 1, 1, tracks, 1, null]
    r0 = PlayerState.copyWith()
    r17 = -344
    r2 = r0
    r0 = _DelayedEvent.next=()
    r17 = -344
    r2 = r0.field_67
    r1 = r2
    r17 = -368
    r0 = _BroadcastStreamController.isClosed()
    if ((r0 & (1 << 4)) == 0) goto L_71322c
    r17 = -344
    r0 = PlatformPlayer.state()
    r2 = r0.field_63
    r17 = -368
    r0 = _BroadcastStreamController.add()
    L_71322c:
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event_log_message.prefix()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r1 = classId(r0)
    r16 = "sub-text"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_71346c
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_node.format()
    if (r0 != 6) goto L_71346c
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event.data()
    r16 = TypeArguments<mpv_node>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r17 = -368
    r0 = mpv_node()
    r1 = r0
    r17 = -368
    r17 = -376
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -376
    r0 = mpv_node.format()
    if (r0 != 1) goto L_71346c
    r17 = -344
    r0 = mpv_node()
    r1 = r0
    r17 = -368
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_node.u()
    r1 = r0
    r0 = mpv_event_log_message.prefix()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r17 = -344
    r17 = -368
    r0 = PlatformPlayer.state()
    r17 = -344
    r17 = -376
    r0 = PlatformPlayer.state()
    r1 = r0.field_6f
    r0 = classId(r1)
    r16 = 2
    r0 = GDT[cid_x0 + -0xdd8]()
    r16 = TypeArguments<String>
    r17 = -368
    r4 = [1, 2, 2, 2, null]
    r0 = _GrowableList._GrowableList._literal2()
    r17 = -376
    r4 = [0, 2, 1, 1, subtitle, 1, null]
    r0 = PlayerState.copyWith()
    r17 = -344
    r2 = r0
    r0 = _DelayedEvent.next=()
    r17 = -344
    r2 = r0.field_73
    r1 = r2
    r17 = -368
    r0 = _BroadcastStreamController.isClosed()
    if ((r0 & (1 << 4)) == 0) goto L_71346c
    r17 = -344
    r0 = PlatformPlayer.state()
    r2 = r0.field_6f
    r17 = -368
    r0 = _BroadcastStreamController.add()
    L_71346c:
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event_log_message.prefix()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r1 = classId(r0)
    r16 = "secondary-sub-text"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_7136a8
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_node.format()
    if (r0 != 6) goto L_7136a8
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event.data()
    r16 = TypeArguments<mpv_node>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r17 = -368
    r0 = mpv_node()
    r1 = r0
    r17 = -368
    r17 = -376
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -376
    r0 = mpv_node.format()
    if (r0 != 1) goto L_7136a8
    r17 = -344
    r0 = mpv_node()
    r1 = r0
    r17 = -368
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_node.u()
    r1 = r0
    r0 = mpv_event_log_message.prefix()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r17 = -344
    r17 = -368
    r0 = PlatformPlayer.state()
    r17 = -344
    r17 = -376
    r0 = PlatformPlayer.state()
    r1 = r0.field_6f
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xdd8]()
    r16 = TypeArguments<String>
    r17 = -368
    r4 = [1, 2, 2, 2, null]
    r0 = _GrowableList._GrowableList._literal2()
    r17 = -376
    r4 = [0, 2, 1, 1, subtitle, 1, null]
    r0 = PlayerState.copyWith()
    r17 = -344
    r2 = r0
    r0 = _DelayedEvent.next=()
    r17 = -344
    r2 = r0.field_73
    r1 = r2
    r17 = -368
    r0 = _BroadcastStreamController.isClosed()
    if ((r0 & (1 << 4)) == 0) goto L_7136a8
    r17 = -344
    r0 = PlatformPlayer.state()
    r2 = r0.field_6f
    r17 = -368
    r0 = _BroadcastStreamController.add()
    L_7136a8:
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event_log_message.prefix()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r1 = classId(r0)
    r16 = "eof-reached"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_713998
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_node.format()
    if (r0 != 3) goto L_713998
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event.data()
    r16 = TypeArguments<Bool>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r0 = .BoolPointer.value()
    if ((r0 & (1 << 4)) != 0) goto L_713998
    r17 = -344
    r1 = r0.field_ab
    if ((r1 & (1 << 4)) != 0) goto L_71383c
    r1 = r0
    r0 = PlatformPlayer.state()
    r16 = false
    r30 = true
    r1 = r0
    r4 = [0, 3, 2, 1, completed, 2, playing, 1, null]
    r0 = PlayerState.copyWith()
    r17 = -344
    r2 = r0
    r0 = _DelayedEvent.next=()
    r17 = -344
    r2 = r0[0]
    r1 = r2
    r17 = -368
    r0 = _BroadcastStreamController.isClosed()
    if ((r0 & (1 << 4)) == 0) goto L_713808
    r17 = -368
    r2 = false
    r0 = _BroadcastStreamController.add()
    L_713808:
    r17 = -344
    r2 = r0.field_1b
    r1 = r2
    r17 = -368
    r0 = _BroadcastStreamController.isClosed()
    if ((r0 & (1 << 4)) == 0) goto L_71383c
    r17 = -368
    r2 = true
    r0 = _BroadcastStreamController.add()
    L_71383c:
    r17 = -344
    r1 = r0
    r0 = PlatformPlayer.state()
    r17 = -368
    r0 = Tracks()
    r1 = r0
    r17 = -376
    r4 = [0, 1, 0, 1, null]
    r0 = Tracks.Tracks()
    r0 = Track()
    r1 = r0
    r17 = -392
    r4 = [0, 1, 0, 1, null]
    r0 = Track.Track()
    r16 = false
    r17 = -376
    r17 = -392
    r17 = -368
    r4 = [0, 4, 3, 1, buffering, 1, track, 3, tracks, 2, null]
    r0 = PlayerState.copyWith()
    r17 = -344
    r2 = r0
    r0 = _DelayedEvent.next=()
    r17 = -344
    r2 = r0.field_33
    r1 = r2
    r17 = -368
    r0 = _BroadcastStreamController.isClosed()
    if ((r0 & (1 << 4)) == 0) goto L_7138f8
    r17 = -368
    r2 = false
    r0 = _BroadcastStreamController.add()
    L_7138f8:
    r17 = -344
    r2 = r0.field_67
    r1 = r2
    r17 = -368
    r0 = _BroadcastStreamController.isClosed()
    if ((r0 & (1 << 4)) == 0) goto L_713948
    r0 = Tracks()
    r1 = r0
    r17 = -376
    r4 = [0, 1, 0, 1, null]
    r0 = Tracks.Tracks()
    r17 = -368
    r17 = -376
    r0 = _BroadcastStreamController.add()
    L_713948:
    r17 = -344
    r2 = r0.field_63
    r1 = r2
    r17 = -368
    r0 = _BroadcastStreamController.isClosed()
    if ((r0 & (1 << 4)) == 0) goto L_713998
    r0 = Track()
    r1 = r0
    r17 = -376
    r4 = [0, 1, 0, 1, null]
    r0 = Track.Track()
    r17 = -368
    r17 = -376
    r0 = _BroadcastStreamController.add()
    L_713998:
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event_log_message.prefix()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r1 = classId(r0)
    r16 = "video-params"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_7146d4
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_node.format()
    if (r0 != 6) goto L_7146d4
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -368
    r0 = mpv_event.data()
    r16 = TypeArguments<mpv_node>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r17 = -368
    r0 = mpv_node()
    r1 = r0
    r17 = -368
    r17 = -368
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r17 = -376
    r2 = 0
    L_713ab8:
    r17 = -384
    L_713acc:
    r17 = -368
    r0 = mpv_node.u()
    r1 = r0
    r0 = mpv_event_log_message.prefix()
    r17 = -392
    r0 = mpv_node_list()
    r1 = r0
    r17 = -392
    r17 = -392
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -392
    r0 = mpv_event.event_id()
    r1 = r0
    r17 = -384
    if (r0 >= r1) goto L_713da4
    r17 = -368
    r0 = mpv_node.u()
    r1 = r0
    r0 = mpv_event_log_message.prefix()
    r17 = -392
    r0 = mpv_node_list()
    r1 = r0
    r17 = -392
    r17 = -392
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -392
    r0 = mpv_event.data()
    r16 = TypeArguments<Int8>
    r17 = -384
    r4 = [1, 2, 2, 2, null]
    r0 = .PointerPointer.[]()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r17 = -368
    r17 = -392
    r0 = mpv_node.u()
    r1 = r0
    r0 = mpv_event_log_message.prefix()
    r17 = -400
    r0 = mpv_node_list()
    r1 = r0
    r17 = -400
    r17 = -400
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -400
    r0 = mpv_event_log_message.level()
    r17 = -400
    r0 = _Float32x4List.elementSizeInBytes()
    r1 = r0
    r17 = -384
    r2 = r2 * 0
    r17 = -400
    r0 = Pointer._offsetBy()
    r17 = -400
    r0 = mpv_node()
    r1 = r0
    r17 = -400
    r17 = -400
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -400
    r0 = mpv_node.format()
    r2 = r0
    if (r2 > 4) goto L_713d1c
    if (r2 > 1) goto L_713ccc
    r0 = boxInt(r2)
    if (cc.eq) goto L_713c74
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 2) goto L_713d8c
    r17 = -400
    r0 = mpv_node.u()
    r1 = r0
    r0 = mpv_event_log_message.prefix()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r17 = -376
    r17 = -392
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    goto L_713d8c
    if (r2 < 4) goto L_713d8c
    r17 = -400
    r0 = mpv_node.u()
    r1 = r0
    r0 = UnnamedUnion1.int64()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_713d00
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_713d00:
    r17 = -376
    r17 = -392
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    goto L_713d8c
    L_713d1c:
    r0 = boxInt(r2)
    if (cc.eq) goto L_713d30
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 10) goto L_713d8c
    r17 = -400
    r0 = mpv_node.u()
    r1 = r0
    r0 = UnnamedUnion1.double_()
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_713d74:
    StoreField: r3->field_7 = d0
    r17 = -376
    r17 = -392
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    L_713d8c:
    r17 = -384
    r2 = r2 + 0
    r17 = -376
    goto L_713ab8
    L_713da4:
    r17 = -344
    r17 = -376
    r2 = "pixelformat"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]()
    r3 = r0
    r2 = null
    r1 = null
    r17 = -368
    r4 = 60
    branchIfSmi(r0, 0x713de4)
    r4 = classId(r0)
    L_713de4:
    r4 = r4 - 4
    if (r4 <= 1) goto L_713e00
    r8 = String?
    r3 = null
    r0 = String?()
    L_713e00:
    r17 = -376
    r2 = "hw-pixelformat"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]()
    r3 = r0
    r2 = null
    r1 = null
    r17 = -392
    r4 = 60
    branchIfSmi(r0, 0x713e38)
    r4 = classId(r0)
    L_713e38:
    r4 = r4 - 4
    if (r4 <= 1) goto L_713e54
    r8 = String?
    r3 = null
    r0 = String?()
    L_713e54:
    r17 = -376
    r2 = "w"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]()
    r3 = r0
    r2 = null
    r1 = null
    r17 = -400
    branchIfSmi(r0, 0x713ea4)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_713ea4
    r8 = int?
    r3 = null
    r0 = int?()
    L_713ea4:
    r17 = -376
    r2 = "h"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]()
    r3 = r0
    r2 = null
    r1 = null
    r17 = -416
    branchIfSmi(r0, 0x713ef4)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_713ef4
    r8 = int?
    r3 = null
    r0 = int?()
    L_713ef4:
    r17 = -376
    r2 = "dw"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]()
    r3 = r0
    r2 = null
    r1 = null
    r17 = -424
    branchIfSmi(r0, 0x713f44)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_713f44
    r8 = int?
    r3 = null
    r0 = int?()
    L_713f44:
    r17 = -376
    r2 = "dh"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]()
    r3 = r0
    r2 = null
    r1 = null
    r17 = -432
    branchIfSmi(r0, 0x713f94)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_713f94
    r8 = int?
    r3 = null
    r0 = int?()
    L_713f94:
    r17 = -376
    r2 = "aspect"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]()
    r3 = r0
    r2 = null
    r1 = null
    r17 = -440
    r4 = 60
    branchIfSmi(r0, 0x713fc8)
    r4 = classId(r0)
    if (r4 == 62) goto L_713fe0
    r8 = double?
    r3 = null
    r0 = double?()
    L_713fe0:
    r17 = -376
    r2 = "par"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]()
    r3 = r0
    r2 = null
    r1 = null
    r17 = -448
    r4 = 60
    branchIfSmi(r0, 0x714018)
    r4 = classId(r0)
    if (r4 == 62) goto L_714030
    r8 = double?
    r3 = null
    r0 = double?()
    L_714030:
    r17 = -376
    r2 = "colormatrix"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]()
    r3 = r0
    r2 = null
    r1 = null
    r17 = -456
    r4 = 60
    branchIfSmi(r0, 0x714068)
    r4 = classId(r0)
    L_714068:
    r4 = r4 - 4
    if (r4 <= 1) goto L_714084
    r8 = String?
    r3 = null
    r0 = String?()
    L_714084:
    r17 = -376
    r2 = "colorlevels"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]()
    r3 = r0
    r2 = null
    r1 = null
    r17 = -464
    r4 = 60
    branchIfSmi(r0, 0x7140bc)
    r4 = classId(r0)
    L_7140bc:
    r4 = r4 - 4
    if (r4 <= 1) goto L_7140d8
    r8 = String?
    r3 = null
    r0 = String?()
    L_7140d8:
    r17 = -376
    r2 = "primaries"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]()
    r3 = r0
    r2 = null
    r1 = null
    r17 = -472
    r4 = 60
    branchIfSmi(r0, 0x714110)
    r4 = classId(r0)
    L_714110:
    r4 = r4 - 4
    if (r4 <= 1) goto L_71412c
    r8 = String?
    r3 = null
    r0 = String?()
    L_71412c:
    r17 = -376
    r2 = "gamma"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]()
    r3 = r0
    r2 = null
    r1 = null
    r17 = -480
    r4 = 60
    branchIfSmi(r0, 0x714164)
    r4 = classId(r0)
    L_714164:
    r4 = r4 - 4
    if (r4 <= 1) goto L_714180
    r8 = String?
    r3 = null
    r0 = String?()
    L_714180:
    r17 = -376
    r2 = "sig-peak"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]()
    r3 = r0
    r2 = null
    r1 = null
    r17 = -488
    r4 = 60
    branchIfSmi(r0, 0x7141b8)
    r4 = classId(r0)
    if (r4 == 62) goto L_7141d0
    r8 = double?
    r3 = null
    r0 = double?()
    L_7141d0:
    r17 = -376
    r2 = "light"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]()
    r3 = r0
    r2 = null
    r1 = null
    r17 = -496
    r4 = 60
    branchIfSmi(r0, 0x714204)
    r4 = classId(r0)
    L_714204:
    r4 = r4 - 4
    if (r4 <= 1) goto L_714220
    r8 = String?
    r3 = null
    r0 = String?()
    L_714220:
    r17 = -376
    r2 = "chroma-location"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]()
    r3 = r0
    r2 = null
    r1 = null
    r17 = -504
    r4 = 60
    branchIfSmi(r0, 0x714258)
    r4 = classId(r0)
    L_714258:
    r4 = r4 - 4
    if (r4 <= 1) goto L_714274
    r8 = String?
    r3 = null
    r0 = String?()
    L_714274:
    r17 = -376
    r2 = "rotate"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]()
    r3 = r0
    r2 = null
    r1 = null
    r17 = -512
    branchIfSmi(r0, 0x7142c4)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_7142c4
    r8 = int?
    r3 = null
    r0 = int?()
    L_7142c4:
    r17 = -376
    r2 = "stereo-in"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]()
    r3 = r0
    r2 = null
    r1 = null
    r17 = -520
    r4 = 60
    branchIfSmi(r0, 0x7142fc)
    r4 = classId(r0)
    L_7142fc:
    r4 = r4 - 4
    if (r4 <= 1) goto L_714318
    r8 = String?
    r3 = null
    r0 = String?()
    L_714318:
    r17 = -376
    r2 = "average-bpp"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]()
    r3 = r0
    r2 = null
    r1 = null
    r17 = -528
    branchIfSmi(r0, 0x714368)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_714368
    r8 = int?
    r3 = null
    r0 = int?()
    L_714368:
    r17 = -376
    r2 = "alpha"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]()
    r3 = r0
    r2 = null
    r1 = null
    r17 = -376
    r4 = 60
    branchIfSmi(r0, 0x7143a0)
    r4 = classId(r0)
    L_7143a0:
    r4 = r4 - 4
    if (r4 <= 1) goto L_7143bc
    r8 = String?
    r3 = null
    r0 = String?()
    L_7143bc:
    r0 = VideoParams()
    r17 = -536
    r17 = -456
    r17 = -432
    r17 = -424
    r17 = -480
    r17 = -416
    r17 = -392
    r17 = -496
    r17 = -448
    r17 = -368
    r17 = -472
    r17 = -512
    r17 = -488
    r17 = -520
    r17 = -400
    r1 = r0
    r17 = -376
    r17 = -440
    r17 = -528
    r17 = -504
    r17 = -464
    r0 = VideoParams.VideoParams()
    r17 = -344
    r0 = PlatformPlayer.state()
    r17 = -536
    r1 = r0
    r4 = [0, 2, 1, 1, videoParams, 1, null]
    r0 = PlayerState.copyWith()
    r17 = -344
    r2 = r0
    r0 = _DelayedEvent.next=()
    r17 = -344
    r2 = r0.field_53
    r1 = r2
    r17 = -368
    r0 = _BroadcastStreamController.isClosed()
    if ((r0 & (1 << 4)) == 0) goto L_7144f4
    r17 = -368
    r17 = -536
    r0 = _BroadcastStreamController.add()
    L_7144f4:
    r17 = -536
    r2 = r0[0]
    r3 = r0.field_1b
    r1 = r0.field_43
    if (r1 != null) goto L_714524
    r4 = 0
    goto L_714534
    L_714524:
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_714530
    L_714530:
    r4 = r0
    L_714534:
    r0 = 60
    branchIfSmi(r2, 0x714544)
    r0 = classId(r2)
    L_714544:
    r16 = r16 - 0
    if (r16 > 1) goto L_7146d4
    r0 = 60
    branchIfSmi(r3, 0x714560)
    r0 = classId(r3)
    L_714560:
    r16 = r16 - 0
    if (r16 > 1) goto L_7146d4
    r0 = boxInt(r4)
    if (cc.eq) goto L_714580
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_714580:
    if (r0 == 0) goto L_71458c
    if (r0 != 360) goto L_7145b0
    L_71458c:
    r0 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_714598
    L_714598:
    r1 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_7145a4
    L_7145a4:
    r3 = r0
    r2 = r1
    goto L_7145d0
    L_7145b0:
    r0 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_7145bc
    L_7145bc:
    r1 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_7145c8
    L_7145c8:
    r3 = r1
    r2 = r0
    L_7145d0:
    r17 = -344
    r1 = r0
    r17 = -384
    r17 = -408
    r0 = PlatformPlayer.state()
    r3 = r0
    r17 = -384
    r0 = boxInt(r2)
    if (cc.eq) goto L_714610
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_714610:
    r4 = r0
    r17 = -408
    r17 = -376
    r0 = boxInt(r2)
    if (cc.eq) goto L_714638
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_714638:
    r17 = -368
    r1 = r3
    r4 = [0, 3, 2, 1, height, 2, width, 1, null]
    r0 = PlayerState.copyWith()
    r17 = -344
    r2 = r0
    r0 = _DelayedEvent.next=()
    r17 = -344
    r2 = r0.field_6b
    r1 = r2
    r17 = -392
    r0 = _BroadcastStreamController.isClosed()
    if ((r0 & (1 << 4)) == 0) goto L_71469c
    r17 = -392
    r17 = -376
    r0 = _BroadcastStreamController.add()
    L_71469c:
    r17 = -344
    r2 = r0.field_6f
    r1 = r2
    r17 = -376
    r0 = _BroadcastStreamController.isClosed()
    if ((r0 & (1 << 4)) == 0) goto L_7146d4
    r17 = -376
    r17 = -368
    r0 = _BroadcastStreamController.add()
    L_7146d4:
    r17 = -344
    r1 = r0.field_bb
    r17 = -368
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -376
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -376
    r0 = mpv_event_log_message.prefix()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r17 = -368
    r2 = r0
    r0 = _HashMap.containsKey()
    if ((r0 & (1 << 4)) != 0) goto L_714980
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -376
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -376
    r0 = mpv_node.format()
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -376
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -376
    r0 = mpv_event_log_message.prefix()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r17 = -368
    r2 = r0
    r0 = _HashMap.[]()
    r17 = -392
    if (r0 == null) goto L_714968
    r17 = -344
    r2 = r1.field_97
    r17 = -376
    r3 = r1.field_9b
    r17 = -368
    r0 = mpv_event_property()
    r1 = r0
    r17 = -360
    r17 = -360
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -360
    r0 = mpv_event_log_message.prefix()
    r17 = -376
    r17 = -368
    r3 = r0
    r0 = MPV.mpv_get_property_string()
    r17 = -360
    r0 = .nullptr()
    r17 = -360
    r0 = Pointer.==()
    if ((r0 & (1 << 4)) == 0) goto L_71495c
    r16 = TypeArguments<Utf8>
    r17 = -360
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r17 = -392
    r17 = -392
    ClosureCall
    r1 = r0
    r17 = -368
    r0 = Await()
    r1 = null
    r0 = null
    goto L_71490c
    r2 = r0
    r17 = -368
    r16 = r1
    r1 = r0
    r0 = r16
    r17 = -392
    r0 = .print()
    r17 = -392
    r0 = .print()
    r17 = -392
    r17 = -368
    L_71490c:
    r17 = -368
    r17 = -392
    r16 = TypeArguments<Void>
    r17 = -360
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r17 = -376
    r2 = r0
    r0 = MPV.mpv_free()
    r17 = -368
    r17 = -392
    goto L_714994
    L_71495c:
    r1 = null
    r0 = null
    goto L_714994
    L_714968:
    r1 = null
    r0 = null
    goto L_714994
    L_714974:
    r1 = null
    r0 = null
    goto L_714994
    L_714980:
    r1 = null
    r0 = null
    goto L_714994
    L_71498c:
    r1 = null
    r0 = null
    L_714994:
    r17 = -360
    r17 = -368
    r0 = mpv_event()
    r1 = r0
    r17 = -352
    r17 = -376
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -376
    r0 = mpv_event.event_id()
    if (r0 != 2) goto L_714e00
    r17 = -344
    r0 = mpv_event()
    r1 = r0
    r17 = -352
    r17 = -376
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -376
    r0 = mpv_event.data()
    r16 = TypeArguments<mpv_event_log_message>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r17 = -376
    r0 = mpv_event_log_message()
    r1 = r0
    r17 = -376
    r17 = -376
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -376
    r0 = mpv_event_log_message.prefix()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r1 = r0
    r0 = _StringBase.trim()
    r17 = -376
    r17 = -392
    r0 = mpv_event_log_message.level()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r1 = r0
    r0 = _StringBase.trim()
    r17 = -376
    r17 = -376
    r0 = mpv_event.data()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r1 = r0
    r0 = _StringBase.trim()
    r2 = r0
    r17 = -344
    r17 = -416
    r3 = r0.field_47
    r1 = r3
    r17 = -400
    r0 = _BroadcastStreamController.isClosed()
    if ((r0 & (1 << 4)) == 0) goto L_714e00
    r17 = -376
    r0 = PlayerLog()
    r1 = r0
    r17 = -376
    r17 = -392
    r17 = -416
    r17 = -424
    r0 = PlayerLog.PlayerLog()
    r17 = -400
    r17 = -424
    r0 = _BroadcastStreamController.add()
    r17 = -376
    r1 = classId(r0)
    r16 = "error"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_714e00
    r17 = -392
    r0 = classId(r1)
    r16 = "file"
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_714bec
    r17 = -344
    r2 = r0.field_4b
    r1 = r2
    r17 = -376
    r0 = _BroadcastStreamController.isClosed()
    if ((r0 & (1 << 4)) == 0) goto L_714bec
    r17 = -376
    r17 = -416
    r0 = _BroadcastStreamController.add()
    L_714bec:
    r17 = -392
    r0 = classId(r1)
    r16 = "ffmpeg"
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_714c6c
    r17 = -416
    r2 = "tcp:"
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    if ((r0 & (1 << 4)) != 0) goto L_714c6c
    r17 = -344
    r2 = r0.field_4b
    r1 = r2
    r17 = -376
    r0 = _BroadcastStreamController.isClosed()
    if ((r0 & (1 << 4)) == 0) goto L_714c6c
    r17 = -376
    r17 = -416
    r0 = _BroadcastStreamController.add()
    L_714c6c:
    r17 = -392
    r0 = classId(r1)
    r16 = "vd"
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_714cd0
    r17 = -344
    r2 = r0.field_4b
    r1 = r2
    r17 = -376
    r0 = _BroadcastStreamController.isClosed()
    if ((r0 & (1 << 4)) == 0) goto L_714cd0
    r17 = -376
    r17 = -416
    r0 = _BroadcastStreamController.add()
    L_714cd0:
    r17 = -392
    r0 = classId(r1)
    r16 = "ad"
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_714d34
    r17 = -344
    r2 = r0.field_4b
    r1 = r2
    r17 = -376
    r0 = _BroadcastStreamController.isClosed()
    if ((r0 & (1 << 4)) == 0) goto L_714d34
    r17 = -376
    r17 = -416
    r0 = _BroadcastStreamController.add()
    L_714d34:
    r17 = -392
    r0 = classId(r1)
    r16 = "cplayer"
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_714d98
    r17 = -344
    r2 = r0.field_4b
    r1 = r2
    r17 = -376
    r0 = _BroadcastStreamController.isClosed()
    if ((r0 & (1 << 4)) == 0) goto L_714d98
    r17 = -376
    r17 = -416
    r0 = _BroadcastStreamController.add()
    L_714d98:
    r17 = -392
    r1 = classId(r0)
    r16 = "stream"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_714e00
    r17 = -344
    r2 = r0.field_4b
    r1 = r2
    r17 = -376
    r0 = _BroadcastStreamController.isClosed()
    if ((r0 & (1 << 4)) == 0) goto L_714e00
    r17 = -376
    r17 = -416
    r0 = _BroadcastStreamController.add()
    L_714e00:
    r0 = mpv_event()
    r1 = r0
    r17 = -352
    r17 = -376
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -376
    r0 = mpv_event.event_id()
    if (r0 != 25) goto L_7160f4
    r0 = mpv_event()
    r1 = r0
    r17 = -352
    r17 = -352
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -352
    r0 = mpv_event.data()
    r16 = TypeArguments<mpv_event_hook>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r17 = -352
    r0 = mpv_event_hook()
    r1 = r0
    r17 = -352
    r17 = -376
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -376
    r0 = mpv_event_log_message.prefix()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r1 = classId(r0)
    r16 = "on_load"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_715b28
    r17 = -344
    r1 = r0.field_bf
    r0 = _GrowableList.iterator()
    r17 = -400
    r17 = -360
    r17 = -368
    L_714f10:
    r17 = -376
    r17 = -392
    L_714f2c:
    r1 = r0
    r0 = ListIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_714fd8
    r17 = -400
    r0 = ListIterator.current()
    r1 = r0
    r17 = -416
    r0 = r1
    ClosureCall
    r1 = r0
    r17 = -424
    r0 = Await()
    r17 = -376
    r17 = -392
    goto L_714fcc
    r2 = r0
    r17 = -416
    r16 = r1
    r1 = r0
    r0 = r16
    r17 = -424
    r0 = .print()
    r17 = -424
    r0 = .print()
    r17 = -424
    r17 = -416
    L_714fcc:
    r17 = -400
    goto L_714f10
    L_714fd8:
    r17 = -344
    r1 = "path"
    r0 = .StringUtf8Pointer.toNativeUtf8()
    r1 = r0
    r17 = -344
    r17 = -424
    r2 = r0.field_97
    r17 = -416
    r3 = r0.field_9b
    r17 = -400
    r16 = TypeArguments<Int8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r17 = -416
    r17 = -400
    r3 = r0
    r0 = MPV.mpv_get_property_string()
    r17 = -400
    r0 = Media()
    r17 = -432
    r16 = TypeArguments<Utf8>
    r17 = -400
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r17 = -432
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = Media.Media()
    r17 = -432
    r2 = r0.field_f
    r17 = -440
    if (r2 == null) goto L_715858
    r1 = "http-header-fields"
    r0 = .StringUtf8Pointer.toNativeUtf8()
    r17 = -432
    r0 = _Float32x4List.elementSizeInBytes()
    r16 = TypeArguments<mpv_node>
    r30 = <_CallocAllocator instance>
    r4 = [1, 2, 2, 2, null]
    r0 = _CallocAllocator.allocate()
    r17 = -448
    r0 = mpv_node()
    r1 = r0
    r17 = -448
    r17 = -456
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -456
    r2 = 7
    r0 = mpv_node.format=()
    r0 = mpv_node()
    r1 = r0
    r17 = -448
    r17 = -456
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -456
    r0 = mpv_node.u()
    r17 = -456
    r0 = mpv_node_list.#sizeOf()
    r16 = TypeArguments<mpv_node_list>
    r30 = <_CallocAllocator instance>
    r4 = [1, 2, 2, 2, null]
    r0 = _CallocAllocator.allocate()
    r17 = -456
    r2 = r0
    r17 = -456
    r0 = UnnamedUnion1.string=()
    r0 = mpv_node_list()
    r17 = -456
    r0 = mpv_node()
    r1 = r0
    r17 = -448
    r17 = -464
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -464
    r0 = mpv_node.u()
    r1 = r0
    r0 = mpv_event_log_message.prefix()
    r17 = -456
    r2 = r0
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -440
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r17 = -464
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_715214
    L_715214:
    r17 = -456
    r0 = mpv_node_list.num=()
    r0 = mpv_node_list()
    r17 = -456
    r0 = mpv_node()
    r1 = r0
    r17 = -448
    r17 = -464
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -464
    r0 = mpv_node.u()
    r1 = r0
    r0 = mpv_event_log_message.prefix()
    r17 = -456
    r2 = r0
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -440
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r17 = -464
    r0 = _Float32x4List.elementSizeInBytes()
    r1 = r0
    r17 = -464
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_7152b4
    L_7152b4:
    r0 = r0 * 2
    r16 = TypeArguments<mpv_node>
    r30 = <_CallocAllocator instance>
    r4 = [1, 2, 2, 2, null]
    r0 = _CallocAllocator.allocate()
    r17 = -456
    r2 = r0
    r17 = -456
    r0 = mpv_node_list.values=()
    r17 = -440
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x75f]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r4 = [0, 1, 0, 1, null]
    r0 = GDT[cid_x0 + 0xcaa2]()
    r17 = -440
    r1 = 0
    L_715344:
    r17 = -384
    r0 = _Array.length()
    r1 = LoadInt32Instr(r0)
    r17 = -384
    if (r3 >= r1) goto L_7155b8
    r17 = -440
    r0 = r4.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r3
    if (r1 hs r0) goto L_716204
    r0 = r4.field_f
    ArrayLoad: r1 = r0[r3]
    r0 = r1.field_b
    r17 = -464
    r5 = r1.field_f
    r17 = -456
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    r17 = -464
    r1.field_f = r0
    r16 = ": "
    r1.field_13 = r16
    r17 = -456
    r1[0] = r2
    r0 = _StringBase._interpolate()
    r1 = r0
    r0 = .StringUtf8Pointer.toNativeUtf8()
    r17 = -472
    r0 = mpv_node()
    r17 = -480
    r0 = mpv_node_list()
    r17 = -488
    r0 = mpv_node()
    r1 = r0
    r17 = -448
    r17 = -496
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -496
    r0 = mpv_node.u()
    r1 = r0
    r0 = mpv_event_log_message.prefix()
    r17 = -488
    r2 = r0
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -488
    r0 = mpv_event_log_message.level()
    r17 = -488
    r0 = _Float32x4List.elementSizeInBytes()
    r1 = r0
    r17 = -384
    r2 = r2 * 0
    r17 = -488
    r0 = Pointer._offsetBy()
    r17 = -480
    r2 = r0
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -480
    r2 = 1
    r0 = mpv_node.format=()
    r0 = mpv_node()
    r17 = -480
    r0 = mpv_node_list()
    r17 = -488
    r0 = mpv_node()
    r1 = r0
    r17 = -448
    r17 = -496
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -496
    r0 = mpv_node.u()
    r1 = r0
    r0 = mpv_event_log_message.prefix()
    r17 = -488
    r2 = r0
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -488
    r0 = mpv_event_log_message.level()
    r17 = -488
    r0 = _Float32x4List.elementSizeInBytes()
    r1 = r0
    r17 = -384
    r2 = r2 * 0
    r17 = -488
    r0 = Pointer._offsetBy()
    r17 = -480
    r2 = r0
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -480
    r0 = mpv_node.u()
    r17 = -480
    r16 = TypeArguments<Int8>
    r17 = -472
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r17 = -480
    r2 = r0
    r17 = -480
    r0 = UnnamedUnion1.string=()
    r17 = -384
    r1 = r1 + 0
    r17 = -440
    goto L_715344
    L_7155b8:
    r17 = -344
    r2 = r0.field_9b
    r17 = -440
    r16 = TypeArguments<Int8>
    r17 = -432
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r17 = -456
    r16 = TypeArguments<Void>
    r17 = -448
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r17 = -416
    r17 = -440
    r17 = -456
    r5 = r0
    r0 = MPV.mpv_set_property()
    r17 = -432
    r1 = <_CallocAllocator instance>
    r0 = _CallocAllocator.free()
    r0 = 0
    L_715648:
    r17 = -384
    L_71565c:
    r0 = mpv_node_list()
    r17 = -432
    r0 = mpv_node()
    r1 = r0
    r17 = -448
    r17 = -440
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -440
    r0 = mpv_node.u()
    r1 = r0
    r0 = mpv_event_log_message.prefix()
    r17 = -432
    r2 = r0
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -432
    r0 = mpv_event.event_id()
    r1 = r0
    r17 = -384
    if (r0 >= r1) goto L_71579c
    r0 = mpv_node()
    r17 = -432
    r0 = mpv_node_list()
    r17 = -440
    r0 = mpv_node()
    r1 = r0
    r17 = -448
    r17 = -456
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -456
    r0 = mpv_node.u()
    r1 = r0
    r0 = mpv_event_log_message.prefix()
    r17 = -440
    r2 = r0
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -440
    r0 = mpv_event_log_message.level()
    r17 = -440
    r0 = _Float32x4List.elementSizeInBytes()
    r1 = r0
    r17 = -384
    r2 = r2 * 0
    r17 = -440
    r0 = Pointer._offsetBy()
    r17 = -432
    r2 = r0
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -432
    r0 = mpv_node.u()
    r1 = r0
    r0 = mpv_event_log_message.prefix()
    r2 = r0
    r1 = <_CallocAllocator instance>
    r0 = _CallocAllocator.free()
    r17 = -384
    r1 = r1 + 0
    r0 = r1
    goto L_715648
    L_71579c:
    r0 = mpv_node_list()
    r17 = -432
    r0 = mpv_node()
    r1 = r0
    r17 = -448
    r17 = -440
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -440
    r0 = mpv_node.u()
    r1 = r0
    r0 = mpv_event_log_message.prefix()
    r17 = -432
    r2 = r0
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -432
    r0 = mpv_event_log_message.level()
    r2 = r0
    r1 = <_CallocAllocator instance>
    r0 = _CallocAllocator.free()
    r0 = mpv_node()
    r1 = r0
    r17 = -448
    r17 = -432
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -432
    r0 = mpv_node.u()
    r1 = r0
    r0 = mpv_event_log_message.prefix()
    r2 = r0
    r1 = <_CallocAllocator instance>
    r0 = _CallocAllocator.free()
    r17 = -448
    r1 = <_CallocAllocator instance>
    r0 = _CallocAllocator.free()
    L_715858:
    r16 = TypeArguments<Void>
    r17 = -400
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r17 = -416
    r2 = r0
    r0 = MPV.mpv_free()
    r17 = -424
    r1 = <_CallocAllocator instance>
    r0 = _CallocAllocator.free()
    r17 = -376
    r17 = -392
    goto L_7158f0
    r2 = r0
    r17 = -376
    r16 = r1
    r1 = r0
    r0 = r16
    r17 = -392
    r0 = .print()
    r17 = -392
    r0 = .print()
    r17 = -392
    r17 = -376
    L_7158f0:
    r17 = -376
    r17 = -392
    r17 = -344
    r1 = "playlist-pos"
    r0 = .StringUtf8Pointer.toNativeUtf8()
    r17 = -400
    r16 = TypeArguments<Int64>
    r30 = <_CallocAllocator instance>
    r1 = 8
    r4 = [1, 2, 2, 2, null]
    r0 = _CallocAllocator.allocate()
    r1 = r0
    r2 = -1
    r17 = -416
    r0 = .Int64Pointer.value=()
    r17 = -344
    r1 = r0.field_97
    r17 = -432
    r2 = r0.field_9b
    r17 = -424
    r16 = TypeArguments<Int8>
    r17 = -400
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r17 = -440
    r16 = TypeArguments<Void>
    r17 = -416
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r17 = -432
    r17 = -424
    r17 = -440
    r6 = r0
    r5 = 4
    r0 = MPV.mpv_get_property()
    r17 = -416
    r0 = .Int64Pointer.value()
    r17 = -384
    r16 = TypeArguments<NativeType>
    r17 = -400
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r2 = r0
    r1 = <_CallocAllocator instance>
    r0 = _CallocAllocator.free()
    r16 = TypeArguments<NativeType>
    r17 = -416
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r2 = r0
    r1 = <_CallocAllocator instance>
    r0 = _CallocAllocator.free()
    r17 = -384
    r17 = -344
    r4 = r3.field_b7
    r0 = r4.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r2
    if (r1 hs r0) goto L_716210
    goto L_715a84
    L_715a7c:
    r17 = -344
    L_715a84:
    r17 = -376
    r17 = -392
    goto L_715aa4
    r17 = -344
    L_715aa4:
    r17 = -400
    r17 = -416
    r2 = r3.field_97
    r17 = -392
    r4 = r3.field_9b
    r17 = -376
    r0 = mpv_event_hook()
    r1 = r0
    r17 = -352
    r17 = -424
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -424
    r0 = mpv_event.reply_userdata()
    r17 = -392
    r17 = -376
    r3 = r0
    r0 = MPV.mpv_hook_continue()
    r17 = -400
    r17 = -416
    goto L_715b38
    L_715b28:
    r17 = -360
    r17 = -368
    L_715b38:
    r17 = -360
    r17 = -368
    r0 = mpv_event_hook()
    r1 = r0
    r17 = -352
    r17 = -376
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -376
    r0 = mpv_event_log_message.prefix()
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r1 = classId(r0)
    r16 = "on_unload"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_7160f4
    r17 = -344
    r1 = r0.field_c3
    r0 = _GrowableList.iterator()
    r17 = -376
    r17 = -360
    r17 = -368
    L_715be4:
    r17 = -360
    r17 = -368
    L_715c00:
    r1 = r0
    r0 = ListIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_715cac
    r17 = -376
    r0 = ListIterator.current()
    r1 = r0
    r17 = -392
    r0 = r1
    ClosureCall
    r1 = r0
    r17 = -400
    r0 = Await()
    r17 = -360
    r17 = -368
    goto L_715ca0
    r2 = r0
    r17 = -392
    r16 = r1
    r1 = r0
    r0 = r16
    r17 = -400
    r0 = .print()
    r17 = -400
    r0 = .print()
    r17 = -400
    r17 = -392
    L_715ca0:
    r17 = -376
    goto L_715be4
    L_715cac:
    r17 = -344
    r1 = "http-header-fields"
    r0 = .StringUtf8Pointer.toNativeUtf8()
    r17 = -376
    r0 = _Float32x4List.elementSizeInBytes()
    r16 = TypeArguments<mpv_node>
    r30 = <_CallocAllocator instance>
    r4 = [1, 2, 2, 2, null]
    r0 = _CallocAllocator.allocate()
    r17 = -392
    r0 = mpv_node()
    r1 = r0
    r17 = -392
    r17 = -400
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -400
    r2 = 0
    r0 = mpv_node.format=()
    r17 = -344
    r1 = r0.field_97
    r17 = -416
    r2 = r0.field_9b
    r17 = -400
    r16 = TypeArguments<Int8>
    r17 = -376
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r17 = -424
    r16 = TypeArguments<Void>
    r17 = -392
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r17 = -416
    r17 = -400
    r17 = -424
    r5 = r0
    r0 = MPV.mpv_set_property()
    r17 = -376
    r1 = <_CallocAllocator instance>
    r0 = _CallocAllocator.free()
    r17 = -392
    r1 = <_CallocAllocator instance>
    r0 = _CallocAllocator.free()
    r17 = -360
    r17 = -368
    goto L_715e28
    r2 = r0
    r17 = -360
    r16 = r1
    r1 = r0
    r0 = r16
    r17 = -368
    r0 = .print()
    r17 = -368
    r0 = .print()
    r17 = -368
    r17 = -360
    L_715e28:
    r17 = -360
    r17 = -368
    r17 = -344
    r1 = "start"
    r0 = .StringUtf8Pointer.toNativeUtf8()
    r1 = "none"
    r17 = -376
    r0 = .StringUtf8Pointer.toNativeUtf8()
    r1 = r0
    r17 = -344
    r17 = -416
    r2 = r0.field_97
    r17 = -400
    r3 = r0.field_9b
    r17 = -392
    r16 = TypeArguments<Int8>
    r17 = -376
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r17 = -424
    r16 = TypeArguments<Int8>
    r17 = -416
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r17 = -400
    r17 = -392
    r17 = -424
    r5 = r0
    r0 = MPV.mpv_set_property_string()
    r17 = -376
    r1 = <_CallocAllocator instance>
    r0 = _CallocAllocator.free()
    r17 = -416
    r1 = <_CallocAllocator instance>
    r0 = _CallocAllocator.free()
    r17 = -360
    r17 = -368
    goto L_715f70
    r2 = r0
    r17 = -360
    r16 = r1
    r1 = r0
    r0 = r16
    r17 = -368
    r0 = .print()
    r17 = -368
    r0 = .print()
    r17 = -368
    r17 = -360
    L_715f70:
    r17 = -360
    r17 = -368
    r17 = -344
    r1 = "end"
    r0 = .StringUtf8Pointer.toNativeUtf8()
    r1 = "none"
    r17 = -376
    r0 = .StringUtf8Pointer.toNativeUtf8()
    r1 = r0
    r17 = -344
    r17 = -416
    r2 = r0.field_97
    r17 = -400
    r3 = r0.field_9b
    r17 = -392
    r16 = TypeArguments<Int8>
    r17 = -376
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r17 = -424
    r16 = TypeArguments<Int8>
    r17 = -416
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r17 = -400
    r17 = -392
    r17 = -424
    r5 = r0
    r0 = MPV.mpv_set_property_string()
    r17 = -376
    r1 = <_CallocAllocator instance>
    r0 = _CallocAllocator.free()
    r17 = -416
    r1 = <_CallocAllocator instance>
    r0 = _CallocAllocator.free()
    goto L_71608c
    r16 = r1
    r1 = r0
    r0 = r16
    r17 = -360
    r0 = .print()
    r17 = -360
    r0 = .print()
    L_71608c:
    r17 = -344
    r1 = r0.field_97
    r17 = -368
    r2 = r0.field_9b
    r17 = -360
    r0 = mpv_event_hook()
    r1 = r0
    r17 = -352
    r17 = -344
    r0 = mpv_event.mpv_event.#fromTypedDataBase()
    r17 = -344
    r0 = mpv_event.reply_userdata()
    r17 = -368
    r17 = -360
    r3 = r0
    r0 = MPV.mpv_hook_continue()
    L_7160f4:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_7160fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70ea4c
    L_716104:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70ef5c
    L_71610c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70f0b0
    r0 = AllocateDouble()
    goto L_71002c
    L_716124:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_71020c
    r0 = AllocateDouble()
    goto L_710394
    L_716150:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_710560
    L_716160:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_710b7c
    L_71617c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_710d50
    L_716184:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_7116a8
    L_7161a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_711a38
    L_7161a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_711c58
    L_7161b0:
    SaveReg d0
    r0 = AllocateDouble()
    r6 = r0
    RestoreReg d0
    goto L_712974
    L_7161c4:
    SaveReg d0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg d0
    goto L_712a3c
    L_7161d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_713acc
    L_7161e0:
    SaveReg d0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg d0
    goto L_713d74
    L_7161f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_714f2c
    L_7161fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_715358
    L_716204:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_716208:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71565c
    L_716210:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_716214:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_715c00
  }

  HashMap<String, double> audioBitrateCache() {
    r0 = LoadStaticField(0x100c)
    if (r0 != w16) goto L_718cdc
    r2 = audioBitrateCache
    r0 = InitLateFinalStaticField()
    return r0
  }

  static HashMap<String, double> audioBitrateCache() {
    r1 = TypeArguments<String, double>
    r0 = _HashMap()
    loc_8 = r0
    r0.field_b = rZR
    r0[0] = rZR
    r1 = TypeArguments<_HashMapEntry?>
    r2 = 16
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    r0.field_13 = r1
    return r0
  }

  set _ isBufferingStateChangeAllowed=(/* No info */) {
    L_718fa8:
    r1.field_af = r2
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic, String, int) {
    // calls: .StringUtf8Pointer.toNativeUtf8, Pointer.cast, MPV.mpv_observe_property, _CallocAllocator.free
    r1 = r0.field_1f
    loc_8 = r1
    L_71ac4c:
    r2 = incoming_arg(24)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r1 = incoming_arg(24)
    loc_10 = r0
    r0 = .StringUtf8Pointer.toNativeUtf8()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r2 = r0.field_f
    r0 = r2.field_97
    loc_18 = r0
    r3 = r2.field_9b
    loc_8 = r3
    r16 = TypeArguments<Int8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r0 = incoming_arg(16)
    r6 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_71accc
    L_71accc:
    r0 = loc_10
    r3 = LoadInt32Instr(r0)
    r5 = r1
    r1 = loc_18
    r2 = loc_8
    r0 = MPV.mpv_observe_property()
    r2 = loc_20
    r1 = <_CallocAllocator instance>
    r0 = _CallocAllocator.free()
    r0 = null
    return r0
    L_71ad04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71ac4c
  }

  [closure] Future<void> <anonymous closure>(dynamic, MapEntry<String, String>) {
    // calls: NativePlayer._setPropertyString
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_71ad2c:
    r0 = r1.field_f
    r1 = incoming_arg(16)
    r2 = r1.field_b
    r3 = r1.field_f
    r1 = r0
    r0 = NativePlayer._setPropertyString()
    return r0
    L_71ad5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71ad2c
  }

  [closure] Future<void> _handler(dynamic, Pointer<mpv_event>) {
    // calls: NativePlayer._handler
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_71ad84:
    r2 = incoming_arg(16)
    r0 = NativePlayer._handler()
    return r0
    L_71ad98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71ad84
  }

  [closure] Null <anonymous closure>(dynamic, void) {
    goto L_71b4c8
    L_71b4c8:
    r0 = null
    return r0
  }

  get _ handle(/* No info */) async {
    loc_10 = r1
    L_88f088:
    asyncBegin()   -> Future<int>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = r1.field_77
    r2 = r0.field_b
    r0 = r2
    loc_18 = r2
    r0 = Await()
    r2 = loc_10
    r3 = r2.field_9b
    r2 = r3.field_7
    r0 = boxInt(r2)
    if (cc.eq) goto L_88f0d4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_88f0d4:
    r0 = ReturnAsyncNotFuture()
    L_88f0d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88f088
  }

  _ seek(/* No info */) {
    // calls: BasicLock.synchronized
    loc_18 = r2
    if (r3 != w16) goto L_88f150
    r4 = r4 - 0
    goto L_88f154
    L_88f154:
    loc_8 = r0
    L_88f164:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = loc_18
    r1.field_13 = r0
    r3 = r1
    r1 = Function 'function':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    if ((r0 & (1 << 4)) != 0) goto L_88f1e8
    r0 = LoadStaticField(0x1008)
    if (r0 != w16) goto L_88f1c4
    r2 = lock
    r0 = InitLateFinalStaticField()
    L_88f1c4:
    r16 = TypeArguments<void?>
    r16 = loc_10
    r4 = [1, 2, 2, 2, null]
    r0 = BasicLock.synchronized()
    return r0
    L_88f1e8:
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    return r0
    L_88f20c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88f164
  }

  _ play(/* No info */) {
    // calls: BasicLock.synchronized
    if (r2 != w16) goto L_88f7ac
    r3 = r3 - 0
    goto L_88f7b0
    L_88f7b0:
    loc_8 = r0
    L_88f7c0:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function 'function':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    if ((r0 & (1 << 4)) != 0) goto L_88f83c
    r0 = LoadStaticField(0x1008)
    if (r0 != w16) goto L_88f818
    r2 = lock
    r0 = InitLateFinalStaticField()
    L_88f818:
    r16 = TypeArguments<void?>
    r16 = loc_10
    r4 = [1, 2, 2, 2, null]
    r0 = BasicLock.synchronized()
    return r0
    L_88f83c:
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    return r0
    L_88f860:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88f7c0
  }

  _ dispose(/* No info */) {
    // calls: BasicLock.synchronized
    L_88f884:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = LoadStaticField(0x1008)
    if (r0 != w16) goto L_88f8bc
    r2 = lock
    r0 = InitLateFinalStaticField()
    L_88f8bc:
    r3 = loc_10
    r1 = Function 'function':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = BasicLock.synchronized()
    return r0
    L_88f8f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88f884
  }

}

