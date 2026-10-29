// lib: , url: package:media_kit/src/player/native/core/initializer_native_callable.dart

// class id: 1049420, size: 0x8
class :: {
}

// class id: 276, size: 0x18, field offset: 0x8
class InitializerNativeCallable extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x6fb368, size: 0x134
    // 0x6fb368: EnterFrame
    //     0x6fb368: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb36c: mov             fp, SP
    // 0x6fb370: AllocStack(0x18)
    //     0x6fb370: sub             SP, SP, #0x18
    // 0x6fb374: SetupParameters(InitializerNativeCallable this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6fb374: mov             x4, x1
    //     0x6fb378: mov             x3, x2
    //     0x6fb37c: stur            x1, [fp, #-8]
    //     0x6fb380: stur            x2, [fp, #-0x10]
    // 0x6fb384: CheckStackOverflow
    //     0x6fb384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fb388: cmp             SP, x16
    //     0x6fb38c: b.ls            #0x6fb494
    // 0x6fb390: LoadField: r2 = r4->field_b
    //     0x6fb390: ldur            w2, [x4, #0xb]
    // 0x6fb394: DecompressPointer r2
    //     0x6fb394: add             x2, x2, HEAP, lsl #32
    // 0x6fb398: LoadField: r0 = r3->field_7
    //     0x6fb398: ldur            x0, [x3, #7]
    // 0x6fb39c: mov             x5, x0
    // 0x6fb3a0: r0 = BoxInt64Instr(r5)
    //     0x6fb3a0: sbfiz           x0, x5, #1, #0x1f
    //     0x6fb3a4: cmp             x5, x0, asr #1
    //     0x6fb3a8: b.eq            #0x6fb3b4
    //     0x6fb3ac: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fb3b0: stur            x5, [x0, #7]
    // 0x6fb3b4: mov             x1, x2
    // 0x6fb3b8: mov             x2, x0
    // 0x6fb3bc: r0 = remove()
    //     0x6fb3bc: bl              #0x7ca680  ; [dart:collection] _HashMap::remove
    // 0x6fb3c0: ldur            x3, [fp, #-8]
    // 0x6fb3c4: LoadField: r2 = r3->field_f
    //     0x6fb3c4: ldur            w2, [x3, #0xf]
    // 0x6fb3c8: DecompressPointer r2
    //     0x6fb3c8: add             x2, x2, HEAP, lsl #32
    // 0x6fb3cc: ldur            x4, [fp, #-0x10]
    // 0x6fb3d0: LoadField: r0 = r4->field_7
    //     0x6fb3d0: ldur            x0, [x4, #7]
    // 0x6fb3d4: mov             x5, x0
    // 0x6fb3d8: r0 = BoxInt64Instr(r5)
    //     0x6fb3d8: sbfiz           x0, x5, #1, #0x1f
    //     0x6fb3dc: cmp             x5, x0, asr #1
    //     0x6fb3e0: b.eq            #0x6fb3ec
    //     0x6fb3e4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fb3e8: stur            x5, [x0, #7]
    // 0x6fb3ec: mov             x1, x2
    // 0x6fb3f0: mov             x2, x0
    // 0x6fb3f4: r0 = remove()
    //     0x6fb3f4: bl              #0x7ca680  ; [dart:collection] _HashMap::remove
    // 0x6fb3f8: ldur            x0, [fp, #-8]
    // 0x6fb3fc: LoadField: r1 = r0->field_7
    //     0x6fb3fc: ldur            w1, [x0, #7]
    // 0x6fb400: DecompressPointer r1
    //     0x6fb400: add             x1, x1, HEAP, lsl #32
    // 0x6fb404: stur            x1, [fp, #-0x18]
    // 0x6fb408: ldr             x0, [THR, #0x80]  ; THR::
    // 0x6fb40c: add             x17, x0, #8
    // 0x6fb410: ldar            x0, [x17]
    // 0x6fb414: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fb418: cmp             w0, w16
    // 0x6fb41c: b.ne            #0x6fb428
    // 0x6fb420: r2 = nullptr
    //     0x6fb420: ldr             x2, [PP, #0x7dc0]  ; [pp+0x7dc0] Field <::.nullptr>: static late final shared (offset: 0x4)
    // 0x6fb424: r0 = InitSharedLateStaticField()
    //     0x6fb424: bl              #0x89e654  ; InitSharedLateStaticFieldStub
    // 0x6fb428: ldur            x1, [fp, #-0x18]
    // 0x6fb42c: ldur            x2, [fp, #-0x10]
    // 0x6fb430: mov             x3, x0
    // 0x6fb434: mov             x5, x0
    // 0x6fb438: r0 = mpv_set_wakeup_callback()
    //     0x6fb438: bl              #0x6fb6c4  ; [package:media_kit/generated/libmpv/bindings.dart] MPV::mpv_set_wakeup_callback
    // 0x6fb43c: ldur            x0, [fp, #-8]
    // 0x6fb440: LoadField: r2 = r0->field_13
    //     0x6fb440: ldur            w2, [x0, #0x13]
    // 0x6fb444: DecompressPointer r2
    //     0x6fb444: add             x2, x2, HEAP, lsl #32
    // 0x6fb448: ldur            x0, [fp, #-0x10]
    // 0x6fb44c: LoadField: r1 = r0->field_7
    //     0x6fb44c: ldur            x1, [x0, #7]
    // 0x6fb450: mov             x3, x1
    // 0x6fb454: r0 = BoxInt64Instr(r3)
    //     0x6fb454: sbfiz           x0, x3, #1, #0x1f
    //     0x6fb458: cmp             x3, x0, asr #1
    //     0x6fb45c: b.eq            #0x6fb468
    //     0x6fb460: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fb464: stur            x3, [x0, #7]
    // 0x6fb468: mov             x1, x2
    // 0x6fb46c: mov             x2, x0
    // 0x6fb470: r0 = remove()
    //     0x6fb470: bl              #0x7ca680  ; [dart:collection] _HashMap::remove
    // 0x6fb474: cmp             w0, NULL
    // 0x6fb478: b.eq            #0x6fb484
    // 0x6fb47c: mov             x1, x0
    // 0x6fb480: r0 = close()
    //     0x6fb480: bl              #0x6fb49c  ; [dart:ffi] _NativeCallableBase::close
    // 0x6fb484: r0 = Null
    //     0x6fb484: mov             x0, NULL
    // 0x6fb488: LeaveFrame
    //     0x6fb488: mov             SP, fp
    //     0x6fb48c: ldp             fp, lr, [SP], #0x10
    // 0x6fb490: ret
    //     0x6fb490: ret             
    // 0x6fb494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb494: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb498: b               #0x6fb390
  }
  factory _ InitializerNativeCallable(/* No info */) {
    // ** addr: 0x6fb8cc, size: 0xfc
    // 0x6fb8cc: EnterFrame
    //     0x6fb8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb8d0: mov             fp, SP
    // 0x6fb8d4: AllocStack(0x18)
    //     0x6fb8d4: sub             SP, SP, #0x18
    // 0x6fb8d8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6fb8d8: mov             x0, x1
    //     0x6fb8dc: stur            x1, [fp, #-8]
    // 0x6fb8e0: r1 = LoadStaticField(0x10a8)
    //     0x6fb8e0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6fb8e4: ldr             x1, [x1, #0x2150]
    // 0x6fb8e8: cmp             w1, NULL
    // 0x6fb8ec: b.ne            #0x6fb9b8
    // 0x6fb8f0: r1 = <int, Lock>
    //     0x6fb8f0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f18] TypeArguments: <int, Lock>
    //     0x6fb8f4: ldr             x1, [x1, #0xf18]
    // 0x6fb8f8: r0 = _HashMap()
    //     0x6fb8f8: bl              #0x3d2f0c  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x6fb8fc: stur            x0, [fp, #-0x10]
    // 0x6fb900: StoreField: r0->field_b = rZR
    //     0x6fb900: stur            xzr, [x0, #0xb]
    // 0x6fb904: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6fb904: stur            xzr, [x0, #0x17]
    // 0x6fb908: r1 = <_HashMapEntry?>
    //     0x6fb908: ldr             x1, [PP, #0x29a0]  ; [pp+0x29a0] TypeArguments: <_HashMapEntry?>
    // 0x6fb90c: r2 = 16
    //     0x6fb90c: movz            x2, #0x10
    // 0x6fb910: r0 = AllocateArray()
    //     0x6fb910: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6fb914: mov             x1, x0
    // 0x6fb918: ldur            x0, [fp, #-0x10]
    // 0x6fb91c: StoreField: r0->field_13 = r1
    //     0x6fb91c: stur            w1, [x0, #0x13]
    // 0x6fb920: r0 = InitializerNativeCallable()
    //     0x6fb920: bl              #0x6fb9c8  ; AllocateInitializerNativeCallableStub -> InitializerNativeCallable (size=0x18)
    // 0x6fb924: mov             x2, x0
    // 0x6fb928: ldur            x0, [fp, #-0x10]
    // 0x6fb92c: stur            x2, [fp, #-0x18]
    // 0x6fb930: StoreField: r2->field_b = r0
    //     0x6fb930: stur            w0, [x2, #0xb]
    // 0x6fb934: r1 = <int, (dynamic this, Pointer<mpv_event>) => Future<void?>>
    //     0x6fb934: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f20] TypeArguments: <int, (dynamic this, Pointer<mpv_event>) => Future<void?>>
    //     0x6fb938: ldr             x1, [x1, #0xf20]
    // 0x6fb93c: r0 = _HashMap()
    //     0x6fb93c: bl              #0x3d2f0c  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x6fb940: stur            x0, [fp, #-0x10]
    // 0x6fb944: StoreField: r0->field_b = rZR
    //     0x6fb944: stur            xzr, [x0, #0xb]
    // 0x6fb948: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6fb948: stur            xzr, [x0, #0x17]
    // 0x6fb94c: r1 = <_HashMapEntry?>
    //     0x6fb94c: ldr             x1, [PP, #0x29a0]  ; [pp+0x29a0] TypeArguments: <_HashMapEntry?>
    // 0x6fb950: r2 = 16
    //     0x6fb950: movz            x2, #0x10
    // 0x6fb954: r0 = AllocateArray()
    //     0x6fb954: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6fb958: mov             x1, x0
    // 0x6fb95c: ldur            x0, [fp, #-0x10]
    // 0x6fb960: StoreField: r0->field_13 = r1
    //     0x6fb960: stur            w1, [x0, #0x13]
    // 0x6fb964: ldur            x2, [fp, #-0x18]
    // 0x6fb968: StoreField: r2->field_f = r0
    //     0x6fb968: stur            w0, [x2, #0xf]
    // 0x6fb96c: r1 = <int, NativeCallable<(dynamic this, Pointer<mpv_handle>) => Void>>
    //     0x6fb96c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f28] TypeArguments: <int, NativeCallable<(dynamic this, Pointer<mpv_handle>) => Void>>
    //     0x6fb970: ldr             x1, [x1, #0xf28]
    // 0x6fb974: r0 = _HashMap()
    //     0x6fb974: bl              #0x3d2f0c  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x6fb978: stur            x0, [fp, #-0x10]
    // 0x6fb97c: StoreField: r0->field_b = rZR
    //     0x6fb97c: stur            xzr, [x0, #0xb]
    // 0x6fb980: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6fb980: stur            xzr, [x0, #0x17]
    // 0x6fb984: r1 = <_HashMapEntry?>
    //     0x6fb984: ldr             x1, [PP, #0x29a0]  ; [pp+0x29a0] TypeArguments: <_HashMapEntry?>
    // 0x6fb988: r2 = 16
    //     0x6fb988: movz            x2, #0x10
    // 0x6fb98c: r0 = AllocateArray()
    //     0x6fb98c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6fb990: ldur            x3, [fp, #-0x10]
    // 0x6fb994: StoreField: r3->field_13 = r0
    //     0x6fb994: stur            w0, [x3, #0x13]
    // 0x6fb998: ldur            x0, [fp, #-0x18]
    // 0x6fb99c: StoreField: r0->field_13 = r3
    //     0x6fb99c: stur            w3, [x0, #0x13]
    // 0x6fb9a0: ldur            x3, [fp, #-8]
    // 0x6fb9a4: StoreField: r0->field_7 = r3
    //     0x6fb9a4: stur            w3, [x0, #7]
    // 0x6fb9a8: mov             x2, x0
    // 0x6fb9ac: StoreStaticField(0x10a8, r2)
    //     0x6fb9ac: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x6fb9b0: str             x2, [x3, #0x2150]
    // 0x6fb9b4: b               #0x6fb9bc
    // 0x6fb9b8: mov             x0, x1
    // 0x6fb9bc: LeaveFrame
    //     0x6fb9bc: mov             SP, fp
    //     0x6fb9c0: ldp             fp, lr, [SP], #0x10
    // 0x6fb9c4: ret
    //     0x6fb9c4: ret             
  }
  _ create(/* No info */) async {
    // ** addr: 0x719fd8, size: 0x3ec
    // 0x719fd8: EnterFrame
    //     0x719fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x719fdc: mov             fp, SP
    // 0x719fe0: AllocStack(0x80)
    //     0x719fe0: sub             SP, SP, #0x80
    // 0x719fe4: SetupParameters(InitializerNativeCallable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x719fe4: stur            NULL, [fp, #-8]
    //     0x719fe8: mov             x0, x2
    //     0x719fec: stur            x1, [fp, #-0x10]
    //     0x719ff0: stur            x2, [fp, #-0x18]
    //     0x719ff4: stur            x3, [fp, #-0x20]
    // 0x719ff8: CheckStackOverflow
    //     0x719ff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x719ffc: cmp             SP, x16
    //     0x71a000: b.ls            #0x71a3b4
    // 0x71a004: r1 = 1
    //     0x71a004: movz            x1, #0x1
    // 0x71a008: r0 = AllocateContext()
    //     0x71a008: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x71a00c: mov             x2, x0
    // 0x71a010: ldur            x1, [fp, #-0x10]
    // 0x71a014: stur            x2, [fp, #-0x28]
    // 0x71a018: StoreField: r2->field_f = r1
    //     0x71a018: stur            w1, [x2, #0xf]
    // 0x71a01c: InitAsync() -> Future<Pointer<mpv_handle>>
    //     0x71a01c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d20] TypeArguments: <Pointer<mpv_handle>>
    //     0x71a020: ldr             x0, [x0, #0xd20]
    //     0x71a024: bl              #0x89dbd8  ; InitAsyncStub
    // 0x71a028: ldur            x0, [fp, #-0x10]
    // 0x71a02c: LoadField: r2 = r0->field_7
    //     0x71a02c: ldur            w2, [x0, #7]
    // 0x71a030: DecompressPointer r2
    //     0x71a030: add             x2, x2, HEAP, lsl #32
    // 0x71a034: mov             x1, x2
    // 0x71a038: stur            x2, [fp, #-0x30]
    // 0x71a03c: r0 = mpv_create()
    //     0x71a03c: bl              #0x719a90  ; [package:media_kit/generated/libmpv/bindings.dart] MPV::mpv_create
    // 0x71a040: mov             x4, x0
    // 0x71a044: ldur            x0, [fp, #-0x20]
    // 0x71a048: stur            x4, [fp, #-0x38]
    // 0x71a04c: LoadField: r2 = r0->field_7
    //     0x71a04c: ldur            w2, [x0, #7]
    // 0x71a050: DecompressPointer r2
    //     0x71a050: add             x2, x2, HEAP, lsl #32
    // 0x71a054: r1 = Null
    //     0x71a054: mov             x1, NULL
    // 0x71a058: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x71a058: ldr             x3, [PP, #0x2698]  ; [pp+0x2698] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x71a05c: r0 = InstantiateTypeArguments()
    //     0x71a05c: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x71a060: mov             x1, x0
    // 0x71a064: r0 = _CompactEntriesIterable()
    //     0x71a064: bl              #0x404318  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x71a068: mov             x1, x0
    // 0x71a06c: ldur            x0, [fp, #-0x20]
    // 0x71a070: StoreField: r1->field_b = r0
    //     0x71a070: stur            w0, [x1, #0xb]
    // 0x71a074: r0 = iterator()
    //     0x71a074: bl              #0x517aa0  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x71a078: stur            x0, [fp, #-0x20]
    // 0x71a07c: CheckStackOverflow
    //     0x71a07c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71a080: cmp             SP, x16
    //     0x71a084: b.ls            #0x71a3bc
    // 0x71a088: mov             x1, x0
    // 0x71a08c: r0 = moveNext()
    //     0x71a08c: bl              #0x7ea788  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x71a090: tbnz            w0, #4, #0x71a1d0
    // 0x71a094: ldur            x0, [fp, #-0x20]
    // 0x71a098: LoadField: r2 = r0->field_2b
    //     0x71a098: ldur            w2, [x0, #0x2b]
    // 0x71a09c: DecompressPointer r2
    //     0x71a09c: add             x2, x2, HEAP, lsl #32
    // 0x71a0a0: stur            x2, [fp, #-0x40]
    // 0x71a0a4: cmp             w2, NULL
    // 0x71a0a8: b.eq            #0x71a3a8
    // 0x71a0ac: LoadField: r1 = r2->field_b
    //     0x71a0ac: ldur            w1, [x2, #0xb]
    // 0x71a0b0: DecompressPointer r1
    //     0x71a0b0: add             x1, x1, HEAP, lsl #32
    // 0x71a0b4: r0 = StringUtf8Pointer.toNativeUtf8()
    //     0x71a0b4: bl              #0x5da3dc  ; [package:media_kit/ffi/src/utf8.dart] ::StringUtf8Pointer.toNativeUtf8
    // 0x71a0b8: mov             x2, x0
    // 0x71a0bc: ldur            x0, [fp, #-0x40]
    // 0x71a0c0: stur            x2, [fp, #-0x48]
    // 0x71a0c4: LoadField: r1 = r0->field_f
    //     0x71a0c4: ldur            w1, [x0, #0xf]
    // 0x71a0c8: DecompressPointer r1
    //     0x71a0c8: add             x1, x1, HEAP, lsl #32
    // 0x71a0cc: r0 = StringUtf8Pointer.toNativeUtf8()
    //     0x71a0cc: bl              #0x5da3dc  ; [package:media_kit/ffi/src/utf8.dart] ::StringUtf8Pointer.toNativeUtf8
    // 0x71a0d0: mov             x2, x0
    // 0x71a0d4: ldur            x0, [fp, #-0x48]
    // 0x71a0d8: stur            x2, [fp, #-0x40]
    // 0x71a0dc: LoadField: r1 = r0->field_7
    //     0x71a0dc: ldur            x1, [x0, #7]
    // 0x71a0e0: mov             x3, x1
    // 0x71a0e4: stur            x3, [fp, #-0x50]
    // 0x71a0e8: r1 = <Never>
    //     0x71a0e8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x71a0ec: r0 = Pointer()
    //     0x71a0ec: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x71a0f0: mov             x2, x0
    // 0x71a0f4: ldur            x0, [fp, #-0x50]
    // 0x71a0f8: stur            x2, [fp, #-0x58]
    // 0x71a0fc: StoreField: r2->field_7 = r0
    //     0x71a0fc: stur            x0, [x2, #7]
    // 0x71a100: ldur            x0, [fp, #-0x40]
    // 0x71a104: LoadField: r1 = r0->field_7
    //     0x71a104: ldur            x1, [x0, #7]
    // 0x71a108: mov             x3, x1
    // 0x71a10c: stur            x3, [fp, #-0x50]
    // 0x71a110: r1 = <Never>
    //     0x71a110: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x71a114: r0 = Pointer()
    //     0x71a114: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x71a118: mov             x2, x0
    // 0x71a11c: ldur            x0, [fp, #-0x50]
    // 0x71a120: stur            x2, [fp, #-0x60]
    // 0x71a124: StoreField: r2->field_7 = r0
    //     0x71a124: stur            x0, [x2, #7]
    // 0x71a128: ldur            x1, [fp, #-0x30]
    // 0x71a12c: LoadField: r0 = r1->field_3f
    //     0x71a12c: ldur            w0, [x1, #0x3f]
    // 0x71a130: DecompressPointer r0
    //     0x71a130: add             x0, x0, HEAP, lsl #32
    // 0x71a134: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71a138: cmp             w0, w16
    // 0x71a13c: b.ne            #0x71a14c
    // 0x71a140: r2 = _mpv_set_option_string
    //     0x71a140: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d58] Field <MPV._mpv_set_option_string@887436566>: late final (offset: 0x40)
    //     0x71a144: ldr             x2, [x2, #0xd58]
    // 0x71a148: r0 = InitLateFinalInstanceField()
    //     0x71a148: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x71a14c: ldur            x16, [fp, #-0x38]
    // 0x71a150: stp             x16, x0, [SP, #0x10]
    // 0x71a154: ldur            x16, [fp, #-0x58]
    // 0x71a158: ldur            lr, [fp, #-0x60]
    // 0x71a15c: stp             lr, x16, [SP]
    // 0x71a160: ClosureCall
    //     0x71a160: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x71a164: ldur            x2, [x0, #7]
    //     0x71a168: blr             x2
    // 0x71a16c: r0 = LoadStaticField(0x1084)
    //     0x71a16c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x71a170: ldr             x0, [x0, #0x2108]
    // 0x71a174: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71a178: cmp             w0, w16
    // 0x71a17c: b.ne            #0x71a18c
    // 0x71a180: r2 = posixFree
    //     0x71a180: add             x2, PP, #0x27, lsl #12  ; [pp+0x27508] Field <::.posixFree>: static late final (offset: 0x1084)
    //     0x71a184: ldr             x2, [x2, #0x508]
    // 0x71a188: r0 = InitLateFinalStaticField()
    //     0x71a188: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x71a18c: mov             x1, x0
    // 0x71a190: stur            x1, [fp, #-0x58]
    // 0x71a194: ldur            x16, [fp, #-0x48]
    // 0x71a198: stp             x16, x1, [SP]
    // 0x71a19c: mov             x0, x1
    // 0x71a1a0: ClosureCall
    //     0x71a1a0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x71a1a4: ldur            x2, [x0, #7]
    //     0x71a1a8: blr             x2
    // 0x71a1ac: ldur            x16, [fp, #-0x58]
    // 0x71a1b0: ldur            lr, [fp, #-0x40]
    // 0x71a1b4: stp             lr, x16, [SP]
    // 0x71a1b8: ldur            x0, [fp, #-0x58]
    // 0x71a1bc: ClosureCall
    //     0x71a1bc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x71a1c0: ldur            x2, [x0, #7]
    //     0x71a1c4: blr             x2
    // 0x71a1c8: ldur            x0, [fp, #-0x20]
    // 0x71a1cc: b               #0x71a07c
    // 0x71a1d0: ldur            x3, [fp, #-0x10]
    // 0x71a1d4: ldur            x0, [fp, #-0x38]
    // 0x71a1d8: ldur            x1, [fp, #-0x30]
    // 0x71a1dc: mov             x2, x0
    // 0x71a1e0: r0 = mpv_initialize()
    //     0x71a1e0: bl              #0x719940  ; [package:media_kit/generated/libmpv/bindings.dart] MPV::mpv_initialize
    // 0x71a1e4: r1 = <(dynamic this, Pointer<mpv_handle>) => Void>
    //     0x71a1e4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e18] TypeArguments: <(dynamic this, Pointer<mpv_handle>) => Void>
    //     0x71a1e8: ldr             x1, [x1, #0xe18]
    // 0x71a1ec: r0 = _NativeCallableListener()
    //     0x71a1ec: bl              #0x71a700  ; Allocate_NativeCallableListenerStub -> _NativeCallableListener<X0 bound Function> (size=0x14)
    // 0x71a1f0: ldur            x3, [fp, #-0x28]
    // 0x71a1f4: r1 = Function '<anonymous closure>':.
    //     0x71a1f4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e20] AnonymousClosure: (0x71a928), in [package:media_kit/src/player/native/core/initializer_native_callable.dart] InitializerNativeCallable::create (0x719fd8)
    //     0x71a1f8: ldr             x1, [x1, #0xe20]
    // 0x71a1fc: stur            x0, [fp, #-0x20]
    // 0x71a200: r2 = 64
    //     0x71a200: movz            x2, #0x40
    // 0x71a204: r0 = AllocateClosure1()
    //     0x71a204: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x71a208: ldur            x1, [fp, #-0x20]
    // 0x71a20c: mov             x2, x0
    // 0x71a210: r0 = _NativeCallableListener()
    //     0x71a210: bl              #0x71a5e8  ; [dart:ffi] _NativeCallableListener::_NativeCallableListener
    // 0x71a214: ldur            x1, [fp, #-0x20]
    // 0x71a218: LoadField: r0 = r1->field_f
    //     0x71a218: ldur            w0, [x1, #0xf]
    // 0x71a21c: DecompressPointer r0
    //     0x71a21c: add             x0, x0, HEAP, lsl #32
    // 0x71a220: r16 = <NativeFunction<(dynamic this, Pointer<mpv_handle>) => Void>>
    //     0x71a220: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e58] TypeArguments: <NativeFunction<(dynamic this, Pointer<mpv_handle>) => Void>>
    //     0x71a224: ldr             x16, [x16, #0xe58]
    // 0x71a228: r30 = Function '_FfiAsyncCallback': static ffi-trampoline-function.
    //     0x71a228: add             lr, PP, #0x29, lsl #12  ; [pp+0x29e28] Function: [dart:ffi] ::_FfiAsyncCallback (0x71a70c)
    //     0x71a22c: ldr             lr, [lr, #0xe28]
    // 0x71a230: stp             lr, x16, [SP, #8]
    // 0x71a234: str             x0, [SP]
    // 0x71a238: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x71a238: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x71a23c: r0 = _createNativeCallableListener()
    //     0x71a23c: bl              #0x71a468  ; [dart:ffi] ::_createNativeCallableListener
    // 0x71a240: mov             x3, x0
    // 0x71a244: r2 = Null
    //     0x71a244: mov             x2, NULL
    // 0x71a248: r1 = Null
    //     0x71a248: mov             x1, NULL
    // 0x71a24c: stur            x3, [fp, #-0x28]
    // 0x71a250: r8 = Pointer<NativeFunction<(dynamic this, Pointer<mpv_handle>) => Void>>
    //     0x71a250: add             x8, PP, #0x29, lsl #12  ; [pp+0x29e30] Type: Pointer<NativeFunction<(dynamic this, Pointer<mpv_handle>) => Void>>
    //     0x71a254: ldr             x8, [x8, #0xe30]
    // 0x71a258: r3 = Null
    //     0x71a258: add             x3, PP, #0x29, lsl #12  ; [pp+0x29e38] Null
    //     0x71a25c: ldr             x3, [x3, #0xe38]
    // 0x71a260: r0 = DefaultTypeTest()
    //     0x71a260: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x71a264: ldur            x0, [fp, #-0x28]
    // 0x71a268: ldur            x2, [fp, #-0x20]
    // 0x71a26c: StoreField: r2->field_b = r0
    //     0x71a26c: stur            w0, [x2, #0xb]
    //     0x71a270: ldurb           w16, [x2, #-1]
    //     0x71a274: ldurb           w17, [x0, #-1]
    //     0x71a278: and             x16, x17, x16, lsr #2
    //     0x71a27c: tst             x16, HEAP, lsr #32
    //     0x71a280: b.eq            #0x71a288
    //     0x71a284: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x71a288: mov             x1, x2
    // 0x71a28c: r0 = nativeFunction()
    //     0x71a28c: bl              #0x71a3c4  ; [dart:ffi] _NativeCallableBase::nativeFunction
    // 0x71a290: mov             x3, x0
    // 0x71a294: ldur            x2, [fp, #-0x10]
    // 0x71a298: stur            x3, [fp, #-0x48]
    // 0x71a29c: LoadField: r4 = r2->field_b
    //     0x71a29c: ldur            w4, [x2, #0xb]
    // 0x71a2a0: DecompressPointer r4
    //     0x71a2a0: add             x4, x4, HEAP, lsl #32
    // 0x71a2a4: ldur            x5, [fp, #-0x38]
    // 0x71a2a8: stur            x4, [fp, #-0x40]
    // 0x71a2ac: LoadField: r0 = r5->field_7
    //     0x71a2ac: ldur            x0, [x5, #7]
    // 0x71a2b0: mov             x6, x0
    // 0x71a2b4: r0 = BoxInt64Instr(r6)
    //     0x71a2b4: sbfiz           x0, x6, #1, #0x1f
    //     0x71a2b8: cmp             x6, x0, asr #1
    //     0x71a2bc: b.eq            #0x71a2c8
    //     0x71a2c0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71a2c4: stur            x6, [x0, #7]
    // 0x71a2c8: stur            x0, [fp, #-0x28]
    // 0x71a2cc: r0 = BasicLock()
    //     0x71a2cc: bl              #0x5da644  ; AllocateBasicLockStub -> BasicLock (size=0xc)
    // 0x71a2d0: ldur            x1, [fp, #-0x40]
    // 0x71a2d4: ldur            x2, [fp, #-0x28]
    // 0x71a2d8: mov             x3, x0
    // 0x71a2dc: r0 = []=()
    //     0x71a2dc: bl              #0x7d5c6c  ; [dart:collection] _HashMap::[]=
    // 0x71a2e0: ldur            x4, [fp, #-0x10]
    // 0x71a2e4: LoadField: r2 = r4->field_f
    //     0x71a2e4: ldur            w2, [x4, #0xf]
    // 0x71a2e8: DecompressPointer r2
    //     0x71a2e8: add             x2, x2, HEAP, lsl #32
    // 0x71a2ec: ldur            x5, [fp, #-0x38]
    // 0x71a2f0: LoadField: r0 = r5->field_7
    //     0x71a2f0: ldur            x0, [x5, #7]
    // 0x71a2f4: mov             x3, x0
    // 0x71a2f8: r0 = BoxInt64Instr(r3)
    //     0x71a2f8: sbfiz           x0, x3, #1, #0x1f
    //     0x71a2fc: cmp             x3, x0, asr #1
    //     0x71a300: b.eq            #0x71a30c
    //     0x71a304: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71a308: stur            x3, [x0, #7]
    // 0x71a30c: mov             x1, x2
    // 0x71a310: mov             x2, x0
    // 0x71a314: ldur            x3, [fp, #-0x18]
    // 0x71a318: r0 = []=()
    //     0x71a318: bl              #0x7d5c6c  ; [dart:collection] _HashMap::[]=
    // 0x71a31c: ldur            x0, [fp, #-0x10]
    // 0x71a320: LoadField: r2 = r0->field_13
    //     0x71a320: ldur            w2, [x0, #0x13]
    // 0x71a324: DecompressPointer r2
    //     0x71a324: add             x2, x2, HEAP, lsl #32
    // 0x71a328: ldur            x4, [fp, #-0x38]
    // 0x71a32c: LoadField: r0 = r4->field_7
    //     0x71a32c: ldur            x0, [x4, #7]
    // 0x71a330: mov             x3, x0
    // 0x71a334: r0 = BoxInt64Instr(r3)
    //     0x71a334: sbfiz           x0, x3, #1, #0x1f
    //     0x71a338: cmp             x3, x0, asr #1
    //     0x71a33c: b.eq            #0x71a348
    //     0x71a340: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71a344: stur            x3, [x0, #7]
    // 0x71a348: mov             x1, x2
    // 0x71a34c: mov             x2, x0
    // 0x71a350: ldur            x3, [fp, #-0x20]
    // 0x71a354: r0 = []=()
    //     0x71a354: bl              #0x7d5c6c  ; [dart:collection] _HashMap::[]=
    // 0x71a358: r16 = <NativeFunction<(dynamic this, Pointer<Void>) => Void>>
    //     0x71a358: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c28] TypeArguments: <NativeFunction<(dynamic this, Pointer<Void>) => Void>>
    //     0x71a35c: ldr             x16, [x16, #0xc28]
    // 0x71a360: ldur            lr, [fp, #-0x48]
    // 0x71a364: stp             lr, x16, [SP]
    // 0x71a368: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x71a368: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x71a36c: r0 = cast()
    //     0x71a36c: bl              #0x451524  ; [dart:ffi] Pointer::cast
    // 0x71a370: stur            x0, [fp, #-0x10]
    // 0x71a374: r16 = <Void>
    //     0x71a374: add             x16, PP, #8, lsl #12  ; [pp+0x8620] TypeArguments: <Void>
    //     0x71a378: ldr             x16, [x16, #0x620]
    // 0x71a37c: ldur            lr, [fp, #-0x38]
    // 0x71a380: stp             lr, x16, [SP]
    // 0x71a384: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x71a384: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x71a388: r0 = cast()
    //     0x71a388: bl              #0x451524  ; [dart:ffi] Pointer::cast
    // 0x71a38c: ldur            x1, [fp, #-0x30]
    // 0x71a390: ldur            x2, [fp, #-0x38]
    // 0x71a394: ldur            x3, [fp, #-0x10]
    // 0x71a398: mov             x5, x0
    // 0x71a39c: r0 = mpv_set_wakeup_callback()
    //     0x71a39c: bl              #0x6fb6c4  ; [package:media_kit/generated/libmpv/bindings.dart] MPV::mpv_set_wakeup_callback
    // 0x71a3a0: ldur            x0, [fp, #-0x38]
    // 0x71a3a4: r0 = ReturnAsyncNotFuture()
    //     0x71a3a4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x71a3a8: r0 = noElement()
    //     0x71a3a8: bl              #0x377524  ; [dart:_internal] IterableElementError::noElement
    // 0x71a3ac: r0 = Throw()
    //     0x71a3ac: bl              #0x89e630  ; ThrowStub
    // 0x71a3b0: brk             #0
    // 0x71a3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a3b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a3b8: b               #0x71a004
    // 0x71a3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a3bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a3c0: b               #0x71a088
  }
  [closure] void <anonymous closure>(dynamic, List<dynamic>) {
    // ** addr: 0x71a928, size: 0x74
    // 0x71a928: EnterFrame
    //     0x71a928: stp             fp, lr, [SP, #-0x10]!
    //     0x71a92c: mov             fp, SP
    // 0x71a930: AllocStack(0x18)
    //     0x71a930: sub             SP, SP, #0x18
    // 0x71a934: SetupParameters([dynamic _ /* r0 */])
    //     0x71a934: ldr             x0, [fp, #0x18]
    // 0x71a938: LoadField: r1 = r0->field_1f
    //     0x71a938: ldur            w1, [x0, #0x1f]
    // 0x71a93c: DecompressPointer r1
    //     0x71a93c: add             x1, x1, HEAP, lsl #32
    // 0x71a940: CheckStackOverflow
    //     0x71a940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71a944: cmp             SP, x16
    //     0x71a948: b.ls            #0x71a994
    // 0x71a94c: LoadField: r2 = r1->field_f
    //     0x71a94c: ldur            w2, [x1, #0xf]
    // 0x71a950: DecompressPointer r2
    //     0x71a950: add             x2, x2, HEAP, lsl #32
    // 0x71a954: ldr             x0, [fp, #0x10]
    // 0x71a958: stur            x2, [fp, #-8]
    // 0x71a95c: r1 = LoadClassIdInstr(r0)
    //     0x71a95c: ldur            x1, [x0, #-1]
    //     0x71a960: ubfx            x1, x1, #0xc, #0x14
    // 0x71a964: stp             xzr, x0, [SP]
    // 0x71a968: mov             x0, x1
    // 0x71a96c: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x71a96c: sub             lr, x0, #0xdd8
    //     0x71a970: ldr             lr, [x21, lr, lsl #3]
    //     0x71a974: blr             lr
    // 0x71a978: ldur            x1, [fp, #-8]
    // 0x71a97c: mov             x2, x0
    // 0x71a980: r0 = _callback()
    //     0x71a980: bl              #0x71a99c  ; [package:media_kit/src/player/native/core/initializer_native_callable.dart] InitializerNativeCallable::_callback
    // 0x71a984: r0 = Null
    //     0x71a984: mov             x0, NULL
    // 0x71a988: LeaveFrame
    //     0x71a988: mov             SP, fp
    //     0x71a98c: ldp             fp, lr, [SP], #0x10
    // 0x71a990: ret
    //     0x71a990: ret             
    // 0x71a994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a994: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a998: b               #0x71a94c
  }
  _ _callback(/* No info */) {
    // ** addr: 0x71a99c, size: 0xd8
    // 0x71a99c: EnterFrame
    //     0x71a99c: stp             fp, lr, [SP, #-0x10]!
    //     0x71a9a0: mov             fp, SP
    // 0x71a9a4: AllocStack(0x30)
    //     0x71a9a4: sub             SP, SP, #0x30
    // 0x71a9a8: SetupParameters(InitializerNativeCallable this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x71a9a8: stur            x1, [fp, #-8]
    //     0x71a9ac: stur            x2, [fp, #-0x10]
    // 0x71a9b0: CheckStackOverflow
    //     0x71a9b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71a9b4: cmp             SP, x16
    //     0x71a9b8: b.ls            #0x71aa6c
    // 0x71a9bc: r1 = 2
    //     0x71a9bc: movz            x1, #0x2
    // 0x71a9c0: r0 = AllocateContext()
    //     0x71a9c0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x71a9c4: mov             x3, x0
    // 0x71a9c8: ldur            x0, [fp, #-8]
    // 0x71a9cc: stur            x3, [fp, #-0x18]
    // 0x71a9d0: StoreField: r3->field_f = r0
    //     0x71a9d0: stur            w0, [x3, #0xf]
    // 0x71a9d4: ldur            x1, [fp, #-0x10]
    // 0x71a9d8: StoreField: r3->field_13 = r1
    //     0x71a9d8: stur            w1, [x3, #0x13]
    // 0x71a9dc: LoadField: r2 = r0->field_b
    //     0x71a9dc: ldur            w2, [x0, #0xb]
    // 0x71a9e0: DecompressPointer r2
    //     0x71a9e0: add             x2, x2, HEAP, lsl #32
    // 0x71a9e4: LoadField: r0 = r1->field_7
    //     0x71a9e4: ldur            x0, [x1, #7]
    // 0x71a9e8: mov             x4, x0
    // 0x71a9ec: r0 = BoxInt64Instr(r4)
    //     0x71a9ec: sbfiz           x0, x4, #1, #0x1f
    //     0x71a9f0: cmp             x4, x0, asr #1
    //     0x71a9f4: b.eq            #0x71aa00
    //     0x71a9f8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71a9fc: stur            x4, [x0, #7]
    // 0x71aa00: mov             x1, x2
    // 0x71aa04: mov             x2, x0
    // 0x71aa08: r0 = []()
    //     0x71aa08: bl              #0x7ead10  ; [dart:collection] _HashMap::[]
    // 0x71aa0c: stur            x0, [fp, #-8]
    // 0x71aa10: cmp             w0, NULL
    // 0x71aa14: b.eq            #0x71aa5c
    // 0x71aa18: ldur            x3, [fp, #-0x18]
    // 0x71aa1c: r1 = Function '<anonymous closure>':.
    //     0x71aa1c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e48] AnonymousClosure: (0x71aa74), in [package:media_kit/src/player/native/core/initializer_native_callable.dart] InitializerNativeCallable::_callback (0x71a99c)
    //     0x71aa20: ldr             x1, [x1, #0xe48]
    // 0x71aa24: r2 = 64
    //     0x71aa24: movz            x2, #0x40
    // 0x71aa28: r0 = AllocateClosure1()
    //     0x71aa28: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x71aa2c: mov             x1, x0
    // 0x71aa30: ldur            x0, [fp, #-8]
    // 0x71aa34: r2 = LoadClassIdInstr(r0)
    //     0x71aa34: ldur            x2, [x0, #-1]
    //     0x71aa38: ubfx            x2, x2, #0xc, #0x14
    // 0x71aa3c: r16 = <Null?>
    //     0x71aa3c: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    // 0x71aa40: stp             x0, x16, [SP, #8]
    // 0x71aa44: str             x1, [SP]
    // 0x71aa48: mov             x0, x2
    // 0x71aa4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x71aa4c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x71aa50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x71aa50: sub             lr, x0, #1, lsl #12
    //     0x71aa54: ldr             lr, [x21, lr, lsl #3]
    //     0x71aa58: blr             lr
    // 0x71aa5c: r0 = Null
    //     0x71aa5c: mov             x0, NULL
    // 0x71aa60: LeaveFrame
    //     0x71aa60: mov             SP, fp
    //     0x71aa64: ldp             fp, lr, [SP], #0x10
    // 0x71aa68: ret
    //     0x71aa68: ret             
    // 0x71aa6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71aa6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71aa70: b               #0x71a9bc
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x71aa74, size: 0x18c
    // 0x71aa74: EnterFrame
    //     0x71aa74: stp             fp, lr, [SP, #-0x10]!
    //     0x71aa78: mov             fp, SP
    // 0x71aa7c: AllocStack(0x30)
    //     0x71aa7c: sub             SP, SP, #0x30
    // 0x71aa80: SetupParameters(InitializerNativeCallable this /* r1 */)
    //     0x71aa80: stur            NULL, [fp, #-8]
    //     0x71aa84: movz            x0, #0
    //     0x71aa88: add             x1, fp, w0, sxtw #2
    //     0x71aa8c: ldr             x1, [x1, #0x10]
    // 0x71aa90: LoadField: r2 = r1->field_1f
    //     0x71aa90: ldur            w2, [x1, #0x1f]
    // 0x71aa94: DecompressPointer r2
    //     0x71aa94: add             x2, x2, HEAP, lsl #32
    // 0x71aa98: stur            x2, [fp, #-0x10]
    // 0x71aa9c: CheckStackOverflow
    //     0x71aa9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71aaa0: cmp             SP, x16
    //     0x71aaa4: b.ls            #0x71abf0
    // 0x71aaa8: InitAsync() -> Future<Null?>
    //     0x71aaa8: ldr             x0, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    //     0x71aaac: bl              #0x89dbd8  ; InitAsyncStub
    // 0x71aab0: ldur            x0, [fp, #-0x10]
    // 0x71aab4: CheckStackOverflow
    //     0x71aab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71aab8: cmp             SP, x16
    //     0x71aabc: b.ls            #0x71abf8
    // 0x71aac0: LoadField: r1 = r0->field_f
    //     0x71aac0: ldur            w1, [x0, #0xf]
    // 0x71aac4: DecompressPointer r1
    //     0x71aac4: add             x1, x1, HEAP, lsl #32
    // 0x71aac8: LoadField: r2 = r1->field_7
    //     0x71aac8: ldur            w2, [x1, #7]
    // 0x71aacc: DecompressPointer r2
    //     0x71aacc: add             x2, x2, HEAP, lsl #32
    // 0x71aad0: LoadField: r3 = r0->field_13
    //     0x71aad0: ldur            w3, [x0, #0x13]
    // 0x71aad4: DecompressPointer r3
    //     0x71aad4: add             x3, x3, HEAP, lsl #32
    // 0x71aad8: mov             x1, x2
    // 0x71aadc: stur            x3, [fp, #-0x18]
    // 0x71aae0: LoadField: r0 = r1->field_8f
    //     0x71aae0: ldur            w0, [x1, #0x8f]
    // 0x71aae4: DecompressPointer r0
    //     0x71aae4: add             x0, x0, HEAP, lsl #32
    // 0x71aae8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71aaec: cmp             w0, w16
    // 0x71aaf0: b.ne            #0x71ab00
    // 0x71aaf4: r2 = _mpv_wait_event
    //     0x71aaf4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d60] Field <MPV._mpv_wait_event@887436566>: late final (offset: 0x90)
    //     0x71aaf8: ldr             x2, [x2, #0xd60]
    // 0x71aafc: r0 = InitLateFinalInstanceField()
    //     0x71aafc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x71ab00: ldur            x16, [fp, #-0x18]
    // 0x71ab04: stp             x16, x0, [SP, #8]
    // 0x71ab08: r16 = 0.000000
    //     0x71ab08: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x71ab0c: str             x16, [SP]
    // 0x71ab10: ClosureCall
    //     0x71ab10: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x71ab14: ldur            x2, [x0, #7]
    //     0x71ab18: blr             x2
    // 0x71ab1c: stur            x0, [fp, #-0x18]
    // 0x71ab20: ldr             x0, [THR, #0x80]  ; THR::
    // 0x71ab24: add             x17, x0, #8
    // 0x71ab28: ldar            x0, [x17]
    // 0x71ab2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71ab30: cmp             w0, w16
    // 0x71ab34: b.ne            #0x71ab40
    // 0x71ab38: r2 = nullptr
    //     0x71ab38: ldr             x2, [PP, #0x7dc0]  ; [pp+0x7dc0] Field <::.nullptr>: static late final shared (offset: 0x4)
    // 0x71ab3c: r0 = InitSharedLateStaticField()
    //     0x71ab3c: bl              #0x89e654  ; InitSharedLateStaticFieldStub
    // 0x71ab40: ldur            x3, [fp, #-0x18]
    // 0x71ab44: LoadField: r1 = r3->field_7
    //     0x71ab44: ldur            x1, [x3, #7]
    // 0x71ab48: LoadField: r2 = r0->field_7
    //     0x71ab48: ldur            x2, [x0, #7]
    // 0x71ab4c: cmp             x1, x2
    // 0x71ab50: b.eq            #0x71abe8
    // 0x71ab54: LoadField: r0 = r3->field_7
    //     0x71ab54: ldur            x0, [x3, #7]
    // 0x71ab58: ldrsw           x1, [x0]
    // 0x71ab5c: sxtw            x1, w1
    // 0x71ab60: cbz             x1, #0x71abe0
    // 0x71ab64: ldur            x4, [fp, #-0x10]
    // 0x71ab68: LoadField: r0 = r4->field_f
    //     0x71ab68: ldur            w0, [x4, #0xf]
    // 0x71ab6c: DecompressPointer r0
    //     0x71ab6c: add             x0, x0, HEAP, lsl #32
    // 0x71ab70: LoadField: r2 = r0->field_f
    //     0x71ab70: ldur            w2, [x0, #0xf]
    // 0x71ab74: DecompressPointer r2
    //     0x71ab74: add             x2, x2, HEAP, lsl #32
    // 0x71ab78: LoadField: r0 = r4->field_13
    //     0x71ab78: ldur            w0, [x4, #0x13]
    // 0x71ab7c: DecompressPointer r0
    //     0x71ab7c: add             x0, x0, HEAP, lsl #32
    // 0x71ab80: LoadField: r1 = r0->field_7
    //     0x71ab80: ldur            x1, [x0, #7]
    // 0x71ab84: mov             x5, x1
    // 0x71ab88: r0 = BoxInt64Instr(r5)
    //     0x71ab88: sbfiz           x0, x5, #1, #0x1f
    //     0x71ab8c: cmp             x5, x0, asr #1
    //     0x71ab90: b.eq            #0x71ab9c
    //     0x71ab94: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71ab98: stur            x5, [x0, #7]
    // 0x71ab9c: mov             x1, x2
    // 0x71aba0: mov             x2, x0
    // 0x71aba4: r0 = []()
    //     0x71aba4: bl              #0x7ead10  ; [dart:collection] _HashMap::[]
    // 0x71aba8: cmp             w0, NULL
    // 0x71abac: b.ne            #0x71abb8
    // 0x71abb0: r1 = Null
    //     0x71abb0: mov             x1, NULL
    // 0x71abb4: b               #0x71abd0
    // 0x71abb8: ldur            x16, [fp, #-0x18]
    // 0x71abbc: stp             x16, x0, [SP]
    // 0x71abc0: ClosureCall
    //     0x71abc0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x71abc4: ldur            x2, [x0, #7]
    //     0x71abc8: blr             x2
    // 0x71abcc: mov             x1, x0
    // 0x71abd0: mov             x0, x1
    // 0x71abd4: stur            x1, [fp, #-0x18]
    // 0x71abd8: r0 = Await()
    //     0x71abd8: bl              #0x89dd94  ; AwaitStub
    // 0x71abdc: b               #0x71aab0
    // 0x71abe0: r0 = Null
    //     0x71abe0: mov             x0, NULL
    // 0x71abe4: r0 = ReturnAsyncNotFuture()
    //     0x71abe4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x71abe8: r0 = Null
    //     0x71abe8: mov             x0, NULL
    // 0x71abec: r0 = ReturnAsyncNotFuture()
    //     0x71abec: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x71abf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71abf0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71abf4: b               #0x71aaa8
    // 0x71abf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71abf8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71abfc: b               #0x71aac0
  }
}
