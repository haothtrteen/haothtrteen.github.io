// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit/src/player/native/core/initializer_isolate.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049419) ----

}

// class id 277, instance size 0x14, first field at 0x8
class InitializerIsolate extends Object {

  _ dispose(/* No info */) {
    // calls: _HashMap.[], _SendPort._sendInternal, _HashMap.remove, MPV.mpv_wakeup, Future.Future.delayed
    r4 = r2
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    L_6fad90:
    r6 = r5.field_b
    loc_8 = r6
    r0 = r3.field_7
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_6fadb8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6fadb8:
    r1 = r6
    r2 = r0
    r0 = _HashMap.[]()
    r3 = r0
    r0 = loc_10
    loc_30 = r3
    r4 = r0.field_f
    r5 = loc_20
    loc_28 = r4
    r0 = r5.field_7
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_6fadfc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6fadfc:
    r1 = r4
    r2 = r0
    r0 = _HashMap.[]()
    loc_10 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    loc_38 = r1
    r1.field_f = r0
    r2 = loc_30
    if (r2 == null) goto L_6faed8
    if (r0 == null) goto L_6faed8
    r0 = loc_20
    r0 = _SendPort._sendInternal()
    r3 = loc_20
    r0 = r3.field_7
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_6fae64
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6fae64:
    r1 = loc_8
    r2 = r0
    r0 = _HashMap.remove()
    r3 = loc_20
    r0 = r3.field_7
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_6fae90
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6fae90:
    r1 = loc_28
    r2 = r0
    r0 = _HashMap.remove()
    r1 = loc_18
    r2 = loc_20
    r0 = MPV.mpv_wakeup()
    r3 = loc_38
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Null?>
    r30 = <Duration instance>
    r4 = [1, 2, 2, 2, null]
    r0 = Future.Future.delayed()
    L_6faed8:
    r0 = null
    return r0
    L_6faee8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fad90
  }

  [closure] Null <anonymous closure>(dynamic) {
    // calls: Isolate.kill
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6fb184:
    r0 = r1.field_f
    r1 = r0
    r0 = Isolate.kill()
    r0 = null
    return r0
    L_6fb1a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fb184
  }

  factory _ InitializerIsolate(/* No info */) {
    // strings: "MediaKit.ensureInitialized must be called before using any API from p...
    r0 = LoadStaticField(0x10a4)
    if (r0 != null) goto L_6fb330
    r0 = LoadStaticField(0x10ac)
    loc_8 = r0
    if (r0 == null) goto L_6fb33c
    r1 = TypeArguments<int, SendPort>
    r0 = _HashMap()
    loc_10 = r0
    r0.field_b = rZR
    r0[0] = rZR
    r1 = TypeArguments<_HashMapEntry?>
    r2 = 16
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_10
    r0.field_13 = r1
    r0 = InitializerIsolate()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_b = r0
    r1 = TypeArguments<int, Isolate>
    r0 = _HashMap()
    loc_10 = r0
    r0.field_b = rZR
    r0[0] = rZR
    r1 = TypeArguments<_HashMapEntry?>
    r2 = 16
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_10
    r0.field_13 = r1
    r1 = loc_18
    r1.field_f = r0
    r0 = loc_8
    r1.field_7 = r0
    r2 = r1
    StoreStaticField(0x10a4, r2)
    r0 = r1
    return r0
    L_6fb33c:
    r0 = _Exception()
    r1 = r0
    r0 = "MediaKit.ensureInitialized must be called before using any API from package:media_kit."
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
  }

  _ create(/* No info */) async {
    // calls: ReceivePort.ReceivePort, Isolate.spawn, _ReceivePortImpl.listen, _HashMap.[]=, LateError._throwLocalNotInitialized
    // strings: "handle", "port"
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    L_70e4bc:
    r1 = 7
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_28 = r2
    r2.field_f = r1
    r0 = loc_18
    r2.field_13 = r0
    r0 = loc_20
    r2[0] = r0
    asyncBegin()   -> Future<Pointer<mpv_handle>>
    vmStub(InitAsyncStub)
    r1 = null
    r0 = _Future()
    loc_18 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_70e51c
    r2 = _current
    r0 = InitLateStaticField()
    L_70e51c:
    r1 = r0
    r0 = loc_18
    r0.field_13 = r1
    r1 = null
    r0 = _AsyncCompleter()
    r1 = loc_18
    r0.field_b = r1
    r3 = loc_28
    r3.field_1b = r0
    if (cc.eq) goto L_70e558
    vmStub(WriteBarrierWrappersStub)
    L_70e558:
    r0 = ReceivePort.ReceivePort()
    r1 = r0
    r3 = loc_28
    loc_20 = r1
    r3.field_1f = r0
    if (cc.eq) goto L_70e584
    vmStub(WriteBarrierWrappersStub)
    r3.field_23 = r0
    r3.field_27 = r0
    r0 = r1.field_b
    r2 = r0.field_7
    r16 = TypeArguments<SendPort>
    r30 = Closure: (SendPort) => void from Function '_mainloop@898410567': static.
    r4 = [1, 2, 2, 2, null]
    r0 = Isolate.spawn()
    r1 = r0
    loc_30 = r1
    r0 = Await()
    r3 = loc_28
    r1 = Function '<anonymous closure>':.
    loc_30 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _ReceivePortImpl.listen()
    r0 = loc_18
    r0 = Await()
    r4 = loc_10
    r2 = r4.field_b
    r5 = loc_28
    r0 = r5.field_27
    if (r0 == w16) goto L_70e6cc
    r1 = r0.field_7
    r3 = r1
    r0 = boxInt(r3)
    if (cc.eq) goto L_70e63c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_70e63c:
    r3 = r5.field_23
    if (r3 == w16) goto L_70e6e0
    r1 = r2
    r2 = r0
    r0 = _HashMap.[]=()
    r0 = loc_10
    r2 = r0.field_f
    r4 = loc_28
    r0 = r4.field_27
    if (r0 == w16) goto L_70e6f0
    r1 = r0.field_7
    r3 = r1
    r0 = boxInt(r3)
    if (cc.eq) goto L_70e69c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_70e69c:
    r1 = r2
    r2 = r0
    r3 = loc_30
    r0 = _HashMap.[]=()
    r0 = loc_28
    r1 = r0.field_27
    if (r1 == w16) goto L_70e704
    r0 = r1
    r0 = ReturnAsyncNotFuture()
    L_70e6cc:
    r16 = "handle"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_70e6e0:
    r16 = "port"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_70e6f0:
    r16 = "handle"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_70e704:
    r16 = "handle"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_70e718:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70e4bc
  }

  [closure] Future<void> <anonymous closure>(dynamic, dynamic) async {
    // calls: _SendPort._sendInternal, _AsyncCompleter.complete, NativePlayer._handler, .print, _ReceivePortImpl.close, LateError._throwLocalNotInitialized
    // strings: "port"
    loc_80 = r2
    r3 = r1.field_1f
    loc_78 = r3
    L_70e760:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_78
    r0 = r1.field_1b
    loc_90 = r0
    r2 = r0.field_b
    r3 = r2.field_b
    tst             x3, #0x1e
    if (cc.ne) goto L_70e814
    r4 = loc_80
    r2 = 60
    branchIfSmi(r4, 0x70e7a0)
    r2 = classId(r4)
    if (r2 != 76) goto L_70e80c
    r0 = r4
    r1.field_23 = r0
    if (cc.eq) goto L_70e7c8
    vmStub(WriteBarrierWrappersStub)
    L_70e7c8:
    r0 = r1[0]
    r0 = _SendPort._sendInternal()
    r2 = loc_78
    r0 = r2.field_23
    if (r0 == w16) goto L_70e9f8
    r1 = r2.field_f
    r2 = r1.field_7
    r0 = _SendPort._sendInternal()
    goto L_70e9f0
    L_70e80c:
    r2 = r1
    goto L_70e81c
    L_70e814:
    r4 = loc_80
    r2 = r1
    L_70e81c:
    tst             x3, #0x1e
    if (cc.ne) goto L_70e8a4
    r1 = 60
    branchIfSmi(r4, 0x70e834)
    r1 = classId(r4)
    L_70e834:
    r16 = r16 - 1
    if (r16 > 1) goto L_70e89c
    r1 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_70e84c
    L_70e84c:
    r3 = r1
    loc_88 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_88
    r1.field_7 = r0
    r0 = r1
    r3 = loc_78
    r3.field_27 = r0
    if (cc.eq) goto L_70e88c
    vmStub(WriteBarrierWrappersStub)
    L_70e88c:
    r1 = loc_90
    r4 = [0, 1, 0, 1, null]
    r0 = _AsyncCompleter.complete()
    goto L_70e9f0
    L_70e89c:
    r3 = r2
    goto L_70e8a8
    L_70e8a4:
    r3 = r2
    if (r4 == null) goto L_70e9e0
    r4 as int
    if ((r0 & (1 << 0)) == 0) goto L_70e8e4
    r4 = r4 - 4
    cc = cmp(r4, 1)
    vmStub(IsType_int_Stub)
    L_70e8e4:
    r0 = loc_80
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_70e8f4
    L_70e8f4:
    r0 = r1
    loc_88 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r3 = r0
    r0 = loc_88
    loc_98 = r3
    r3.field_7 = r0
    r0 = loc_78
    r4 = r0.field_13
    loc_90 = r4
    r5 = r4.field_1f
    r1 = r5
    r2 = r3
    loc_80 = r5
    r0 = NativePlayer._handler()
    r1 = r0
    loc_80 = r1
    r0 = Await()
    goto L_70e9b8
    loc_80 = r1
    r2 = 60
    branchIfSmi(r0, 0x70e964)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = .print()
    r0 = loc_80
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = .print()
    L_70e9b8:
    r0 = loc_78
    r1 = r0.field_23
    if (r1 == w16) goto L_70ea08
    r16 = true
    r0 = _SendPort._sendInternal()
    goto L_70e9f0
    L_70e9e0:
    r0 = r3
    r1 = r0.field_1f
    r0 = _ReceivePortImpl.close()
    L_70e9f0:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_70e9f8:
    r16 = "port"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_70ea08:
    r16 = "port"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_70ea18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70e760
  }

  [closure] static void _mainloop(dynamic, SendPort) {
    // calls: InitializerIsolate._mainloop
    L_719364:
    r1 = incoming_arg(16)
    r0 = InitializerIsolate._mainloop()
    return r0
    L_719378:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_719364
  }

  static _ _mainloop(/* No info */) async {
    // calls: ReceivePort.ReceivePort, _SendPort._sendInternal, _ReceivePortImpl.listen, MPV.mpv_create, .StringUtf8Pointer.toNativeUtf8, MPV.mpv_initialize, Future.Future.delayed, _ReceivePortImpl.close, LateError._throwLocalNotInitialized
    // strings: "mpv", "options"
    loc_10 = r1
    L_7193a0:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = null
    r0 = _Future()
    loc_18 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_7193d4
    r2 = _current
    r0 = InitLateStaticField()
    L_7193d4:
    r1 = r0
    r0 = loc_18
    r0.field_13 = r1
    r1 = null
    r0 = _AsyncCompleter()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_b = r0
    r1 = 5
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_20
    loc_18 = r1
    r1.field_f = r0
    r0 = ReceivePort.ReceivePort()
    loc_20 = r0
    r1 = r0.field_b
    r2 = r1.field_7
    r16 = loc_10
    r0 = _SendPort._sendInternal()
    r0 = loc_18
    r0.field_13 = r1
    r0[0] = r1
    r1 = false
    r0.field_1b = r1
    r0.field_1f = rNULL
    r3 = r0
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _ReceivePortImpl.listen()
    r1 = loc_18
    r0 = r1.field_f
    r2 = r0.field_b
    r0 = r2
    loc_28 = r2
    r0 = Await()
    r0 = loc_18
    r1 = r0.field_1f
    if (r1 != null) goto L_7194e4
    r1 = r0[0]
    if (r1 == w16) goto L_7198c4
    r0 = MPV.mpv_create()
    r2 = loc_18
    r2.field_1f = r0
    if (cc.eq) goto L_7194e0
    vmStub(WriteBarrierWrappersStub)
    L_7194e0:
    goto L_7194e8
    L_7194e4:
    r2 = r0
    L_7194e8:
    r1 = r2.field_13
    if (r1 == w16) goto L_7198d8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x75f]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_28 = r2
    L_71953c:
    r3 = loc_18
    L_71954c:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_7196d8
    r3 = loc_18
    r2 = loc_28
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    loc_30 = r0
    r1 = r0.field_b
    r0 = .StringUtf8Pointer.toNativeUtf8()
    r2 = r0
    r0 = loc_30
    loc_38 = r2
    r1 = r0.field_f
    r0 = .StringUtf8Pointer.toNativeUtf8()
    r2 = r0
    r0 = loc_18
    loc_50 = r2
    r3 = r0[0]
    loc_48 = r3
    if (r3 == w16) goto L_7198ec
    r4 = loc_38
    r5 = r0.field_1f
    loc_30 = r5
    r1 = r4.field_7
    r6 = r1
    loc_40 = r6
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r2 = r0
    r0 = loc_40
    loc_58 = r2
    r2.field_7 = r0
    r0 = loc_50
    r1 = r0.field_7
    r3 = r1
    loc_40 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r2 = r0
    r0 = loc_40
    loc_60 = r2
    r2.field_7 = r0
    r1 = loc_48
    r0 = r1.field_3f
    if (r0 != w16) goto L_719654
    r2 = _mpv_set_option_string
    r0 = InitLateFinalInstanceField()
    L_719654:
    r16 = loc_30
    r16 = loc_58
    ClosureCall
    r0 = LoadStaticField(0x1084)
    if (r0 != w16) goto L_719694
    r2 = posixFree
    r0 = InitLateFinalStaticField()
    L_719694:
    r1 = r0
    loc_30 = r1
    r16 = loc_38
    r0 = r1
    ClosureCall
    r16 = loc_30
    r0 = loc_30
    ClosureCall
    r2 = loc_28
    goto L_71953c
    L_7196d8:
    r0 = loc_18
    r1 = r0[0]
    if (r1 == w16) goto L_719900
    r2 = r0.field_1f
    r0 = MPV.mpv_initialize()
    r2 = loc_18
    r0 = r2.field_1f
    r1 = r0.field_7
    r3 = r1
    r0 = boxInt(r3)
    if (cc.eq) goto L_719724
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_719724:
    r16 = loc_10
    r0 = _SendPort._sendInternal()
    L_719730:
    r0 = loc_18
    L_719740:
    r1 = r0.field_1b
    if ((r1 & (1 << 4)) == 0) goto L_7198a8
    r1 = null
    r0 = _Future()
    loc_28 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_719778
    r2 = _current
    r0 = InitLateStaticField()
    L_719778:
    r1 = r0
    r0 = loc_28
    r0.field_13 = r1
    r1 = null
    r0 = _AsyncCompleter()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r2 = loc_18
    r2.field_f = r0
    if (cc.eq) goto L_7197bc
    vmStub(WriteBarrierWrappersStub)
    L_7197bc:
    r1 = r2[0]
    if (r1 == w16) goto L_719914
    r0 = r2.field_1f
    loc_28 = r0
    r0 = r1.field_8f
    if (r0 != w16) goto L_7197fc
    r2 = _mpv_wait_event
    r0 = InitLateFinalInstanceField()
    L_7197fc:
    r16 = loc_28
    r16 = -1.000000
    ClosureCall
    r2 = loc_18
    r1 = r2.field_1b
    if ((r1 & (1 << 4)) == 0) goto L_7198a8
    r1 = r0.field_7
    ldrsw           x3, [x1]
    r1 = r0.field_7
    r3 = r1
    r0 = boxInt(r3)
    if (cc.eq) goto L_719858
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_719858:
    r16 = loc_10
    r0 = _SendPort._sendInternal()
    r1 = loc_18
    r0 = r1.field_f
    r2 = r0.field_b
    r0 = r2
    loc_28 = r2
    r0 = Await()
    goto L_719730
    L_719888:
    r16 = <Duration instance>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.Future.delayed()
    r1 = r0
    loc_28 = r1
    r0 = Await()
    goto L_719730
    L_7198a8:
    r16 = loc_10
    r0 = _SendPort._sendInternal()
    r1 = loc_20
    r0 = _ReceivePortImpl.close()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_7198c4:
    r16 = "mpv"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_7198d8:
    r16 = "options"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_7198ec:
    r16 = "mpv"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_719900:
    r16 = "mpv"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_719914:
    r16 = "mpv"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_719928:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7193a0
    L_719930:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71954c
    L_719938:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_719740
  }

  [closure] static void <anonymous closure>(dynamic, dynamic) {
    // calls: ._open, MPV.MPV, _AsyncCompleter.complete
    r3 = r0.field_1f
    loc_8 = r3
    L_719e60:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    if (r0 == null) goto L_719eb4
    branchIfSmi(r0, 0x719eb4)
    r3 = SubtypeTestCache
    r30 = Subtype2TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_719e9c
    if ((r7 & (1 << 4)) != 0) goto L_719eb4
    goto L_719ebc
    L_719e9c:
    r8 = Map<String, String>
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_719ec0
    L_719eb4:
    r0 = false
    goto L_719ec0
    L_719ebc:
    r0 = true
    L_719ec0:
    if ((r0 & (1 << 4)) != 0) goto L_719eec
    r1 = loc_8
    r0 = incoming_arg(16)
    r1.field_13 = r0
    if (cc.eq) goto L_719ee8
    vmStub(WriteBarrierWrappersStub)
    L_719ee8:
    goto L_719fc0
    L_719eec:
    r0 = incoming_arg(16)
    r1 = loc_8
    r2 = 60
    branchIfSmi(r0, 0x719f04)
    r2 = classId(r0)
    L_719f04:
    r16 = r16 - 2
    if (r16 > 1) goto L_719f6c
    r0 = ._open()
    loc_10 = r0
    r0 = MPV()
    r1 = r0
    r2 = loc_10
    loc_10 = r0
    r0 = MPV.MPV()
    r0 = loc_10
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_719f54
    vmStub(WriteBarrierWrappersStub)
    L_719f54:
    r0 = r1.field_f
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = _AsyncCompleter.complete()
    goto L_719fc0
    if (r2 != 63) goto L_719f8c
    r0 = r1.field_f
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = _AsyncCompleter.complete()
    goto L_719fc0
    if (r0 != null) goto L_719fc0
    r0 = r1.field_1f
    if (r0 == null) goto L_719fc0
    r0 = true
    r1.field_1b = r0
    r0 = r1.field_f
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = _AsyncCompleter.complete()
    L_719fc0:
    r0 = null
    return r0
    L_719fd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_719e60
  }

}

