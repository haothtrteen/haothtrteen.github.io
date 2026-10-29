// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit/src/player/native/core/initializer_native_callable.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049420) ----

}

// class id 276, instance size 0x18, first field at 0x8
class InitializerNativeCallable extends Object {

  _ dispose(/* No info */) {
    // calls: _HashMap.remove, MPV.mpv_set_wakeup_callback, _NativeCallableBase.close
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_6fb390:
    r2 = r4.field_b
    r0 = r3.field_7
    r5 = r0
    r0 = boxInt(r5)
    if (cc.eq) goto L_6fb3b4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6fb3b4:
    r1 = r2
    r2 = r0
    r0 = _HashMap.remove()
    r3 = loc_8
    r2 = r3.field_f
    r4 = loc_10
    r0 = r4.field_7
    r5 = r0
    r0 = boxInt(r5)
    if (cc.eq) goto L_6fb3ec
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6fb3ec:
    r1 = r2
    r2 = r0
    r0 = _HashMap.remove()
    r0 = loc_8
    r1 = r0.field_7
    loc_18 = r1
    r17 = r17 + 0
    ldar            x0, [x17]
    if (r0 != w16) goto L_6fb428
    r2 = nullptr
    r0 = InitSharedLateStaticField()
    L_6fb428:
    r1 = loc_18
    r2 = loc_10
    r3 = r0
    r5 = r0
    r0 = MPV.mpv_set_wakeup_callback()
    r0 = loc_8
    r2 = r0.field_13
    r0 = loc_10
    r1 = r0.field_7
    r3 = r1
    r0 = boxInt(r3)
    if (cc.eq) goto L_6fb468
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6fb468:
    r1 = r2
    r2 = r0
    r0 = _HashMap.remove()
    if (r0 == null) goto L_6fb484
    r1 = r0
    r0 = _NativeCallableBase.close()
    L_6fb484:
    r0 = null
    return r0
    L_6fb494:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fb390
  }

  factory _ InitializerNativeCallable(/* No info */) {
    loc_8 = r1
    r1 = LoadStaticField(0x10a8)
    if (r1 != null) goto L_6fb9b8
    r1 = TypeArguments<int, Lock>
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
    r0 = InitializerNativeCallable()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_b = r0
    r1 = TypeArguments<int, (dynamic this, Pointer<mpv_event>) => Future<void?>>
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
    r2 = loc_18
    r2.field_f = r0
    r1 = TypeArguments<int, NativeCallable<(dynamic this, Pointer<mpv_handle>) => Void>>
    r0 = _HashMap()
    loc_10 = r0
    r0.field_b = rZR
    r0[0] = rZR
    r1 = TypeArguments<_HashMapEntry?>
    r2 = 16
    r0 = AllocateArray()
    r3 = loc_10
    r3.field_13 = r0
    r0 = loc_18
    r0.field_13 = r3
    r3 = loc_8
    r0.field_7 = r3
    r2 = r0
    StoreStaticField(0x10a8, r2)
    goto L_6fb9bc
    L_6fb9b8:
    r0 = r1
    return r0
  }

  _ create(/* No info */) async {
    // calls: MPV.mpv_create, _CompactEntriesIterable.iterator, _CompactEntriesIterator.moveNext, .StringUtf8Pointer.toNativeUtf8, MPV.mpv_initialize, _NativeCallableListener._NativeCallableListener, ._createNativeCallableListener, _NativeCallableBase.nativeFunction, _HashMap.[]=, Pointer.cast, MPV.mpv_set_wakeup_callback, IterableElementError.noElement
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    L_71a004:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_28 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<Pointer<mpv_handle>>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r2 = r0.field_7
    r1 = r2
    loc_30 = r2
    r0 = MPV.mpv_create()
    r4 = r0
    r0 = loc_20
    loc_38 = r4
    r2 = r0.field_7
    r1 = null
    r3 = TypeArguments<MapEntry<X0, X1>, X0, X1>
    r0 = InstantiateTypeArguments()
    r1 = r0
    r0 = _CompactEntriesIterable()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = _CompactEntriesIterable.iterator()
    loc_20 = r0
    L_71a088:
    r1 = r0
    r0 = _CompactEntriesIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_71a1d0
    r0 = loc_20
    r2 = r0.field_2b
    loc_40 = r2
    if (r2 == null) goto L_71a3a8
    r1 = r2.field_b
    r0 = .StringUtf8Pointer.toNativeUtf8()
    r2 = r0
    r0 = loc_40
    loc_48 = r2
    r1 = r0.field_f
    r0 = .StringUtf8Pointer.toNativeUtf8()
    r2 = r0
    r0 = loc_48
    loc_40 = r2
    r1 = r0.field_7
    r3 = r1
    loc_50 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r2 = r0
    r0 = loc_50
    loc_58 = r2
    r2.field_7 = r0
    r0 = loc_40
    r1 = r0.field_7
    r3 = r1
    loc_50 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r2 = r0
    r0 = loc_50
    loc_60 = r2
    r2.field_7 = r0
    r1 = loc_30
    r0 = r1.field_3f
    if (r0 != w16) goto L_71a14c
    r2 = _mpv_set_option_string
    r0 = InitLateFinalInstanceField()
    L_71a14c:
    r16 = loc_38
    r16 = loc_58
    ClosureCall
    r0 = LoadStaticField(0x1084)
    if (r0 != w16) goto L_71a18c
    r2 = posixFree
    r0 = InitLateFinalStaticField()
    L_71a18c:
    r1 = r0
    loc_58 = r1
    r16 = loc_48
    r0 = r1
    ClosureCall
    r16 = loc_58
    r0 = loc_58
    ClosureCall
    r0 = loc_20
    goto L_71a07c
    L_71a1d0:
    r3 = loc_10
    r0 = loc_38
    r1 = loc_30
    r2 = r0
    r0 = MPV.mpv_initialize()
    r1 = TypeArguments<(dynamic this, Pointer<mpv_handle>) => Void>
    r0 = _NativeCallableListener()
    r3 = loc_28
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r0 = _NativeCallableListener._NativeCallableListener()
    r1 = loc_20
    r0 = r1.field_f
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<mpv_handle>) => Void>>
    r30 = Function '_FfiAsyncCallback': static ffi-trampoline-function.
    r4 = [1, 2, 2, 2, null]
    r0 = ._createNativeCallableListener()
    r3 = r0
    r2 = null
    r1 = null
    loc_28 = r3
    r8 = Pointer<NativeFunction<(dynamic this, Pointer<mpv_handle>) => Void>>
    r3 = null
    r0 = DefaultTypeTest()
    r0 = loc_28
    r2 = loc_20
    r2.field_b = r0
    if (cc.eq) goto L_71a288
    vmStub(WriteBarrierWrappersStub)
    L_71a288:
    r1 = r2
    r0 = _NativeCallableBase.nativeFunction()
    r3 = r0
    r2 = loc_10
    loc_48 = r3
    r4 = r2.field_b
    r5 = loc_38
    loc_40 = r4
    r0 = r5.field_7
    r6 = r0
    r0 = boxInt(r6)
    if (cc.eq) goto L_71a2c8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_71a2c8:
    loc_28 = r0
    r0 = BasicLock()
    r1 = loc_40
    r2 = loc_28
    r3 = r0
    r0 = _HashMap.[]=()
    r4 = loc_10
    r2 = r4.field_f
    r5 = loc_38
    r0 = r5.field_7
    r3 = r0
    r0 = boxInt(r3)
    if (cc.eq) goto L_71a30c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_71a30c:
    r1 = r2
    r2 = r0
    r3 = loc_18
    r0 = _HashMap.[]=()
    r0 = loc_10
    r2 = r0.field_13
    r4 = loc_38
    r0 = r4.field_7
    r3 = r0
    r0 = boxInt(r3)
    if (cc.eq) goto L_71a348
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_71a348:
    r1 = r2
    r2 = r0
    r3 = loc_20
    r0 = _HashMap.[]=()
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<Void>) => Void>>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    loc_10 = r0
    r16 = TypeArguments<Void>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = loc_30
    r2 = loc_38
    r3 = loc_10
    r5 = r0
    r0 = MPV.mpv_set_wakeup_callback()
    r0 = loc_38
    r0 = ReturnAsyncNotFuture()
    L_71a3a8:
    r0 = IterableElementError.noElement()
    r0 = Throw()
    brk             #0
    L_71a3b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71a004
    L_71a3bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71a088
  }

  [closure] void <anonymous closure>(dynamic, List<dynamic>) {
    // calls: InitializerNativeCallable._callback
    r1 = r0.field_1f
    L_71a94c:
    r2 = r1.field_f
    r0 = incoming_arg(16)
    loc_8 = r2
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = loc_8
    r2 = r0
    r0 = InitializerNativeCallable._callback()
    r0 = null
    return r0
    L_71a994:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71a94c
  }

  _ _callback(/* No info */) {
    // calls: _HashMap.[]
    loc_10 = r2
    L_71a9bc:
    r1 = 2
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r3.field_f = r0
    r1 = loc_10
    r3.field_13 = r1
    r2 = r0.field_b
    r0 = r1.field_7
    r4 = r0
    r0 = boxInt(r4)
    if (cc.eq) goto L_71aa00
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_71aa00:
    r1 = r2
    r2 = r0
    r0 = _HashMap.[]()
    loc_8 = r0
    if (r0 == null) goto L_71aa5c
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r16 = TypeArguments<Null?>
    r0 = r2
    r4 = [1, 2, 2, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    L_71aa5c:
    r0 = null
    return r0
    L_71aa6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71a9bc
  }

  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // calls: _HashMap.[]
    r2 = r1.field_1f
    loc_10 = r2
    L_71aaa8:
    asyncBegin()   -> Future<Null?>
    vmStub(InitAsyncStub)
    L_71aab0:
    r0 = loc_10
    L_71aac0:
    r1 = r0.field_f
    r2 = r1.field_7
    r3 = r0.field_13
    r1 = r2
    loc_18 = r3
    r0 = r1.field_8f
    if (r0 != w16) goto L_71ab00
    r2 = _mpv_wait_event
    r0 = InitLateFinalInstanceField()
    L_71ab00:
    r16 = loc_18
    r16 = 0.000000
    ClosureCall
    loc_18 = r0
    r17 = r17 + 0
    ldar            x0, [x17]
    if (r0 != w16) goto L_71ab40
    r2 = nullptr
    r0 = InitSharedLateStaticField()
    L_71ab40:
    r3 = loc_18
    r1 = r3.field_7
    r2 = r0.field_7
    if (r1 == r2) goto L_71abe8
    r0 = r3.field_7
    ldrsw           x1, [x0]
    r4 = loc_10
    r0 = r4.field_f
    r2 = r0.field_f
    r0 = r4.field_13
    r1 = r0.field_7
    r5 = r1
    r0 = boxInt(r5)
    if (cc.eq) goto L_71ab9c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_71ab9c:
    r1 = r2
    r2 = r0
    r0 = _HashMap.[]()
    if (r0 != null) goto L_71abb8
    r1 = null
    goto L_71abd0
    L_71abb8:
    r16 = loc_18
    ClosureCall
    r1 = r0
    L_71abd0:
    r0 = r1
    loc_18 = r1
    r0 = Await()
    goto L_71aab0
    L_71abe0:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_71abe8:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_71abf0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71aaa8
    L_71abf8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71aac0
  }

}

