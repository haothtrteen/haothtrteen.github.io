// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit/src/player/player.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049431) ----

}

// class id 263, instance size 0xc, first field at 0x8
class Player extends Object {

  get _ state(/* No info */) {
    L_5d88ac:
    r0 = r1.field_7
    if (r0 == null) goto L_5d88f4
    r1 = r0
    r0 = r1.field_b
    if (r0 != w16) goto L_5d88e0
    r2 = state
    r0 = InitLateInstanceField()
    return r0
    L_5d88ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d88ac
    L_5d88f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Future<void> next(dynamic) {
    // calls: Player.next
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5d8b50:
    r0 = Player.next()
    return r0
    L_5d8b60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d8b50
  }

  _ next(/* No info */) async {
    // calls: BasicLock.synchronized
    // strings: "[PlatformPlayer.next] is not implemented"
    loc_10 = r1
    L_5d8b88:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_7
    loc_18 = r1
    if (r1 != null) goto L_5d8bb0
    r0 = null
    goto L_5d8c28
    L_5d8bb0:
    r0 = classId(r1)
    if (r0 == 273) goto L_5d8c2c
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_10 = r1
    r1.field_f = r0
    r0 = LoadStaticField(0x1008)
    if (r0 != w16) goto L_5d8bf8
    r2 = lock
    r0 = InitLateFinalStaticField()
    L_5d8bf8:
    r3 = loc_10
    r1 = Function 'function':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = BasicLock.synchronized()
    L_5d8c28:
    r0 = ReturnAsync()
    L_5d8c2c:
    r0 = UnimplementedError()
    r1 = r0
    r0 = "[PlatformPlayer.next] is not implemented"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5d8c4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d8b88
  }

  [closure] Future<void> previous(dynamic) {
    // calls: Player.previous
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5daa04:
    r0 = Player.previous()
    return r0
    L_5daa14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5daa04
  }

  _ previous(/* No info */) async {
    // calls: BasicLock.synchronized
    // strings: "[PlatformPlayer.previous] is not implemented"
    loc_10 = r1
    L_5daa3c:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_7
    loc_18 = r1
    if (r1 != null) goto L_5daa64
    r0 = null
    goto L_5daadc
    L_5daa64:
    r0 = classId(r1)
    if (r0 == 273) goto L_5daae0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_10 = r1
    r1.field_f = r0
    r0 = LoadStaticField(0x1008)
    if (r0 != w16) goto L_5daaac
    r2 = lock
    r0 = InitLateFinalStaticField()
    L_5daaac:
    r3 = loc_10
    r1 = Function 'function':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = BasicLock.synchronized()
    L_5daadc:
    r0 = ReturnAsync()
    L_5daae0:
    r0 = UnimplementedError()
    r1 = r0
    r0 = "[PlatformPlayer.previous] is not implemented"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5dab00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5daa3c
  }

  _ setRate(/* No info */) async {
    // calls: BasicLock.synchronized
    // strings: "[PlatformPlayer.rate] is not implemented"
    loc_10 = r1
    L_61ebb8:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_7
    loc_18 = r1
    if (r1 != null) goto L_61ebe0
    r0 = null
    goto L_61ec90
    L_61ebe0:
    r0 = classId(r1)
    if (r0 == 273) goto L_61ec94
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_10 = r1
    r1.field_f = r0
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_61ec38:
    StoreField: r0->field_7 = d0
    r1.field_13 = r0
    r0 = LoadStaticField(0x1008)
    if (r0 != w16) goto L_61ec60
    r2 = lock
    r0 = InitLateFinalStaticField()
    L_61ec60:
    r3 = loc_10
    r1 = Function 'function':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = BasicLock.synchronized()
    L_61ec90:
    r0 = ReturnAsync()
    L_61ec94:
    r0 = UnimplementedError()
    r1 = r0
    r0 = "[PlatformPlayer.rate] is not implemented"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_61ecb4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_61ebb8
    L_61ecbc:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_61ec38
  }

  [closure] Future<void> playOrPause(dynamic) {
    // calls: Player.playOrPause
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_647a44:
    r0 = Player.playOrPause()
    return r0
    L_647a54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_647a44
  }

  _ playOrPause(/* No info */) async {
    // calls: BasicLock.synchronized
    // strings: "[PlatformPlayer.playOrPause] is not implemented"
    loc_10 = r1
    L_647a7c:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_7
    loc_18 = r1
    if (r1 != null) goto L_647aa4
    r0 = null
    goto L_647b1c
    L_647aa4:
    r0 = classId(r1)
    if (r0 == 273) goto L_647b20
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_10 = r1
    r1.field_f = r0
    r0 = LoadStaticField(0x1008)
    if (r0 != w16) goto L_647aec
    r2 = lock
    r0 = InitLateFinalStaticField()
    L_647aec:
    r3 = loc_10
    r1 = Function 'function':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = BasicLock.synchronized()
    L_647b1c:
    r0 = ReturnAsync()
    L_647b20:
    r0 = UnimplementedError()
    r1 = r0
    r0 = "[PlatformPlayer.playOrPause] is not implemented"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_647b40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_647a7c
  }

  _ setVolume(/* No info */) async {
    // calls: BasicLock.synchronized
    // strings: "[PlatformPlayer.volume] is not implemented"
    loc_10 = r1
    L_6490a8:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_7
    loc_18 = r1
    if (r1 != null) goto L_6490d0
    r0 = null
    goto L_649180
    L_6490d0:
    r0 = classId(r1)
    if (r0 == 273) goto L_649184
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_10 = r1
    r1.field_f = r0
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_649128:
    StoreField: r0->field_7 = d0
    r1.field_13 = r0
    r0 = LoadStaticField(0x1008)
    if (r0 != w16) goto L_649150
    r2 = lock
    r0 = InitLateFinalStaticField()
    L_649150:
    r3 = loc_10
    r1 = Function 'function':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = BasicLock.synchronized()
    L_649180:
    r0 = ReturnAsync()
    L_649184:
    r0 = UnimplementedError()
    r1 = r0
    r0 = "[PlatformPlayer.volume] is not implemented"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6491a4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_6490a8
    L_6491ac:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_649128
  }

  _ setAudioTrack(/* No info */) async {
    // calls: BasicLock.synchronized
    // strings: "[PlatformPlayer.setAudioTrack] is not implemented"
    loc_10 = r1
    loc_18 = r2
    L_6b1f94:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_7
    loc_20 = r1
    if (r1 != null) goto L_6b1fbc
    r0 = null
    goto L_6b2040
    L_6b1fbc:
    r0 = classId(r1)
    if (r0 == 273) goto L_6b2044
    r0 = loc_18
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_20
    loc_10 = r1
    r1.field_f = r0
    r0 = loc_18
    r1.field_13 = r0
    r0 = LoadStaticField(0x1008)
    if (r0 != w16) goto L_6b2010
    r2 = lock
    r0 = InitLateFinalStaticField()
    L_6b2010:
    r3 = loc_10
    r1 = Function 'function':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = BasicLock.synchronized()
    L_6b2040:
    r0 = ReturnAsync()
    L_6b2044:
    r0 = UnimplementedError()
    r1 = r0
    r0 = "[PlatformPlayer.setAudioTrack] is not implemented"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6b2064:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b1f94
  }

  _ open(/* No info */) async {
    // calls: BasicLock.synchronized
    // strings: "[PlatformPlayer.open] is not implemented"
    loc_10 = r1
    loc_18 = r2
    L_6b2778:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_7
    loc_20 = r1
    if (r1 != null) goto L_6b27a0
    r0 = null
    goto L_6b2824
    L_6b27a0:
    r0 = classId(r1)
    if (r0 == 273) goto L_6b2828
    r0 = loc_18
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_20
    loc_10 = r1
    r1.field_f = r0
    r0 = loc_18
    r1.field_13 = r0
    r0 = LoadStaticField(0x1008)
    if (r0 != w16) goto L_6b27f4
    r2 = lock
    r0 = InitLateFinalStaticField()
    L_6b27f4:
    r3 = loc_10
    r1 = Function 'function':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = BasicLock.synchronized()
    L_6b2824:
    r0 = ReturnAsync()
    L_6b2828:
    r0 = UnimplementedError()
    r1 = r0
    r0 = "[PlatformPlayer.open] is not implemented"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6b2848:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b2778
  }

  _ seek(/* No info */) async {
    // calls: BasicLock.synchronized
    // strings: "[PlatformPlayer.seek] is not implemented"
    loc_10 = r1
    loc_18 = r2
    L_6bccf4:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_7
    loc_20 = r1
    if (r1 != null) goto L_6bcd1c
    r0 = null
    goto L_6bcda0
    L_6bcd1c:
    r0 = classId(r1)
    if (r0 == 273) goto L_6bcda4
    r0 = loc_18
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_20
    loc_10 = r1
    r1.field_f = r0
    r0 = loc_18
    r1.field_13 = r0
    r0 = LoadStaticField(0x1008)
    if (r0 != w16) goto L_6bcd70
    r2 = lock
    r0 = InitLateFinalStaticField()
    L_6bcd70:
    r3 = loc_10
    r1 = Function 'function':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = BasicLock.synchronized()
    L_6bcda0:
    r0 = ReturnAsync()
    L_6bcda4:
    r0 = UnimplementedError()
    r1 = r0
    r0 = "[PlatformPlayer.seek] is not implemented"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6bcdc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6bccf4
  }

  _ dispose(/* No info */) async {
    // calls: BasicLock.synchronized
    loc_10 = r1
    L_6fa9ec:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_7
    loc_18 = r1
    if (r1 != null) goto L_6faa14
    r0 = null
    goto L_6faaac
    L_6faa14:
    r0 = classId(r1)
    if (r0 != 274) goto L_6faa90
    r1 = 1
    r0 = AllocateContext()
    r1 = loc_18
    loc_10 = r0
    r0.field_f = r1
    r0 = LoadStaticField(0x1008)
    if (r0 != w16) goto L_6faa58
    r2 = lock
    r0 = InitLateFinalStaticField()
    L_6faa58:
    r3 = loc_10
    r1 = Function 'function':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = BasicLock.synchronized()
    r1 = r0
    goto L_6faaa8
    L_6faa90:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff2]()
    r1 = r0
    L_6faaa8:
    r0 = r1
    L_6faaac:
    r0 = ReturnAsync()
    L_6faab0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fa9ec
  }

  _ play(/* No info */) async {
    // calls: BasicLock.synchronized
    // strings: "[PlatformPlayer.play] is not implemented"
    loc_10 = r1
    L_6fc4d4:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_7
    loc_18 = r1
    if (r1 != null) goto L_6fc4fc
    r0 = null
    goto L_6fc574
    L_6fc4fc:
    r0 = classId(r1)
    if (r0 == 273) goto L_6fc578
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_10 = r1
    r1.field_f = r0
    r0 = LoadStaticField(0x1008)
    if (r0 != w16) goto L_6fc544
    r2 = lock
    r0 = InitLateFinalStaticField()
    L_6fc544:
    r3 = loc_10
    r1 = Function 'function':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = BasicLock.synchronized()
    L_6fc574:
    r0 = ReturnAsync()
    L_6fc578:
    r0 = UnimplementedError()
    r1 = r0
    r0 = "[PlatformPlayer.play] is not implemented"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6fc598:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fc4d4
  }

  _ pause(/* No info */) async {
    // calls: BasicLock.synchronized
    // strings: "[PlatformPlayer.pause] is not implemented"
    loc_10 = r1
    L_6fc864:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_7
    loc_18 = r1
    if (r1 != null) goto L_6fc88c
    r0 = null
    goto L_6fc904
    L_6fc88c:
    r0 = classId(r1)
    if (r0 == 273) goto L_6fc908
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_10 = r1
    r1.field_f = r0
    r0 = LoadStaticField(0x1008)
    if (r0 != w16) goto L_6fc8d4
    r2 = lock
    r0 = InitLateFinalStaticField()
    L_6fc8d4:
    r3 = loc_10
    r1 = Function 'function':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = BasicLock.synchronized()
    L_6fc904:
    r0 = ReturnAsync()
    L_6fc908:
    r0 = UnimplementedError()
    r1 = r0
    r0 = "[PlatformPlayer.pause] is not implemented"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6fc928:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fc864
  }

  get _ handle(/* No info */) {
    // strings: "[PlatformPlayer.handle] is not implemented"
    L_70c274:
    r0 = r1.field_7
    if (r0 != null) goto L_70c28c
    r0 = null
    goto L_70c2bc
    L_70c28c:
    r1 = classId(r0)
    if (r1 == 273) goto L_70c2d0
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfa9]()
    if (r0 == null) goto L_70c2f8
    return r0
    L_70c2d0:
    r0 = UnimplementedError()
    r1 = r0
    r0 = "[PlatformPlayer.handle] is not implemented"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_70c2f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70c274
    L_70c2f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ Player(/* No info */) {
    // calls: NativePlayer.NativePlayer
    L_70d15c:
    r0 = NativePlayer()
    r1 = r0
    loc_10 = r0
    r0 = NativePlayer.NativePlayer()
    r0 = loc_10
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_70d190
    vmStub(WriteBarrierWrappersStub)
    L_70d190:
    r0 = null
    return r0
    L_70d1a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70d15c
  }

}

