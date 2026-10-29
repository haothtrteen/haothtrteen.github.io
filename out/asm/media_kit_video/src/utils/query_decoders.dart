// lib: , url: package:media_kit_video/src/utils/query_decoders.dart

// class id: 1049444, size: 0x8
class :: {

  static late final Lock _lock; // offset: 0x10e0
  static late final HashSet<String> _decoders; // offset: 0x10e4

  static _ queryDecoders(/* No info */) {
    // ** addr: 0x70b7c4, size: 0xb4
    // 0x70b7c4: EnterFrame
    //     0x70b7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x70b7c8: mov             fp, SP
    // 0x70b7cc: AllocStack(0x28)
    //     0x70b7cc: sub             SP, SP, #0x28
    // 0x70b7d0: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x70b7d0: mov             x2, x1
    // 0x70b7d4: CheckStackOverflow
    //     0x70b7d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70b7d8: cmp             SP, x16
    //     0x70b7dc: b.ls            #0x70b870
    // 0x70b7e0: r0 = BoxInt64Instr(r2)
    //     0x70b7e0: sbfiz           x0, x2, #1, #0x1f
    //     0x70b7e4: cmp             x2, x0, asr #1
    //     0x70b7e8: b.eq            #0x70b7f4
    //     0x70b7ec: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70b7f0: stur            x2, [x0, #7]
    // 0x70b7f4: stur            x0, [fp, #-8]
    // 0x70b7f8: r1 = 1
    //     0x70b7f8: movz            x1, #0x1
    // 0x70b7fc: r0 = AllocateContext()
    //     0x70b7fc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x70b800: mov             x1, x0
    // 0x70b804: ldur            x0, [fp, #-8]
    // 0x70b808: stur            x1, [fp, #-0x10]
    // 0x70b80c: StoreField: r1->field_f = r0
    //     0x70b80c: stur            w0, [x1, #0xf]
    // 0x70b810: r0 = LoadStaticField(0x10e0)
    //     0x70b810: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70b814: ldr             x0, [x0, #0x21c0]
    // 0x70b818: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70b81c: cmp             w0, w16
    // 0x70b820: b.ne            #0x70b830
    // 0x70b824: r2 = _lock
    //     0x70b824: add             x2, PP, #0x29, lsl #12  ; [pp+0x293d0] Field <::._lock@913145142>: static late final (offset: 0x10e0)
    //     0x70b828: ldr             x2, [x2, #0x3d0]
    // 0x70b82c: r0 = InitLateFinalStaticField()
    //     0x70b82c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x70b830: ldur            x3, [fp, #-0x10]
    // 0x70b834: r1 = Function '<anonymous closure>': static.
    //     0x70b834: add             x1, PP, #0x29, lsl #12  ; [pp+0x293d8] AnonymousClosure: static (0x70b878), in [package:media_kit_video/src/utils/query_decoders.dart] ::queryDecoders (0x70b7c4)
    //     0x70b838: ldr             x1, [x1, #0x3d8]
    // 0x70b83c: stur            x0, [fp, #-8]
    // 0x70b840: r2 = 64
    //     0x70b840: movz            x2, #0x40
    // 0x70b844: r0 = AllocateClosure1()
    //     0x70b844: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x70b848: r16 = <HashSet<String>>
    //     0x70b848: add             x16, PP, #0x29, lsl #12  ; [pp+0x293e0] TypeArguments: <HashSet<String>>
    //     0x70b84c: ldr             x16, [x16, #0x3e0]
    // 0x70b850: ldur            lr, [fp, #-8]
    // 0x70b854: stp             lr, x16, [SP, #8]
    // 0x70b858: str             x0, [SP]
    // 0x70b85c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x70b85c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x70b860: r0 = synchronized()
    //     0x70b860: bl              #0x891b60  ; [package:synchronized/src/basic_lock.dart] BasicLock::synchronized
    // 0x70b864: LeaveFrame
    //     0x70b864: mov             SP, fp
    //     0x70b868: ldp             fp, lr, [SP], #0x10
    // 0x70b86c: ret
    //     0x70b86c: ret             
    // 0x70b870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b870: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b874: b               #0x70b7e0
  }
  [closure] static HashSet<String> <anonymous closure>(dynamic) {
    // ** addr: 0x70b878, size: 0x420
    // 0x70b878: EnterFrame
    //     0x70b878: stp             fp, lr, [SP, #-0x10]!
    //     0x70b87c: mov             fp, SP
    // 0x70b880: AllocStack(0x78)
    //     0x70b880: sub             SP, SP, #0x78
    // 0x70b884: SetupParameters([dynamic _ /* r0 */])
    //     0x70b884: ldr             x0, [fp, #0x10]
    // 0x70b888: LoadField: r1 = r0->field_1f
    //     0x70b888: ldur            w1, [x0, #0x1f]
    // 0x70b88c: DecompressPointer r1
    //     0x70b88c: add             x1, x1, HEAP, lsl #32
    // 0x70b890: stur            x1, [fp, #-8]
    // 0x70b894: CheckStackOverflow
    //     0x70b894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70b898: cmp             SP, x16
    //     0x70b89c: b.ls            #0x70bc80
    // 0x70b8a0: r0 = LoadStaticField(0x10e4)
    //     0x70b8a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70b8a4: ldr             x0, [x0, #0x21c8]
    // 0x70b8a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70b8ac: cmp             w0, w16
    // 0x70b8b0: b.ne            #0x70b8c0
    // 0x70b8b4: r2 = _decoders
    //     0x70b8b4: add             x2, PP, #0x29, lsl #12  ; [pp+0x293e8] Field <::._decoders@913145142>: static late final (offset: 0x10e4)
    //     0x70b8b8: ldr             x2, [x2, #0x3e8]
    // 0x70b8bc: r0 = InitLateFinalStaticField()
    //     0x70b8bc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x70b8c0: stur            x0, [fp, #-0x10]
    // 0x70b8c4: LoadField: r1 = r0->field_f
    //     0x70b8c4: ldur            x1, [x0, #0xf]
    // 0x70b8c8: cbz             x1, #0x70b8d8
    // 0x70b8cc: LeaveFrame
    //     0x70b8cc: mov             SP, fp
    //     0x70b8d0: ldp             fp, lr, [SP], #0x10
    // 0x70b8d4: ret
    //     0x70b8d4: ret             
    // 0x70b8d8: r0 = ensureInitialized()
    //     0x70b8d8: bl              #0x6832a4  ; [package:media_kit/src/player/native/core/native_library.dart] NativeLibrary::ensureInitialized
    // 0x70b8dc: r0 = LoadStaticField(0x10ac)
    //     0x70b8dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70b8e0: ldr             x0, [x0, #0x2158]
    // 0x70b8e4: cmp             w0, NULL
    // 0x70b8e8: b.eq            #0x70bc60
    // 0x70b8ec: ldur            x1, [fp, #-0x10]
    // 0x70b8f0: str             x0, [SP]
    // 0x70b8f4: r0 = _open()
    //     0x70b8f4: bl              #0x452328  ; [dart:ffi] ::_open
    // 0x70b8f8: stur            x0, [fp, #-0x18]
    // 0x70b8fc: r0 = MPV()
    //     0x70b8fc: bl              #0x70c16c  ; AllocateMPVStub -> MPV (size=0xb4)
    // 0x70b900: mov             x1, x0
    // 0x70b904: ldur            x2, [fp, #-0x18]
    // 0x70b908: stur            x0, [fp, #-0x18]
    // 0x70b90c: r0 = MPV()
    //     0x70b90c: bl              #0x70c06c  ; [package:media_kit/generated/libmpv/bindings.dart] MPV::MPV
    // 0x70b910: ldur            x0, [fp, #-0x10]
    // 0x70b914: LoadField: r1 = r0->field_f
    //     0x70b914: ldur            x1, [x0, #0xf]
    // 0x70b918: cbnz            x1, #0x70bc50
    // 0x70b91c: ldur            x2, [fp, #-8]
    // 0x70b920: r1 = "decoder-list"
    //     0x70b920: add             x1, PP, #0x29, lsl #12  ; [pp+0x293f0] "decoder-list"
    //     0x70b924: ldr             x1, [x1, #0x3f0]
    // 0x70b928: r0 = StringUtf8Pointer.toNativeUtf8()
    //     0x70b928: bl              #0x5da3dc  ; [package:media_kit/ffi/src/utf8.dart] ::StringUtf8Pointer.toNativeUtf8
    // 0x70b92c: stur            x0, [fp, #-0x20]
    // 0x70b930: r16 = <mpv_node>
    //     0x70b930: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f8] TypeArguments: <mpv_node>
    //     0x70b934: ldr             x16, [x16, #0x3f8]
    // 0x70b938: r30 = Instance__CallocAllocator
    //     0x70b938: add             lr, PP, #0x27, lsl #12  ; [pp+0x274a0] Obj!_CallocAllocator@896461
    //     0x70b93c: ldr             lr, [lr, #0x4a0]
    // 0x70b940: stp             lr, x16, [SP, #8]
    // 0x70b944: r1 = 16
    //     0x70b944: movz            x1, #0x10
    // 0x70b948: str             x1, [SP]
    // 0x70b94c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x70b94c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x70b950: r0 = allocate()
    //     0x70b950: bl              #0x88d458  ; [package:media_kit/ffi/src/allocation.dart] _CallocAllocator::allocate
    // 0x70b954: mov             x2, x0
    // 0x70b958: ldur            x0, [fp, #-8]
    // 0x70b95c: stur            x2, [fp, #-0x30]
    // 0x70b960: LoadField: r1 = r0->field_f
    //     0x70b960: ldur            w1, [x0, #0xf]
    // 0x70b964: DecompressPointer r1
    //     0x70b964: add             x1, x1, HEAP, lsl #32
    // 0x70b968: r0 = LoadInt32Instr(r1)
    //     0x70b968: sbfx            x0, x1, #1, #0x1f
    //     0x70b96c: tbz             w1, #0, #0x70b974
    //     0x70b970: ldur            x0, [x1, #7]
    // 0x70b974: stur            x0, [fp, #-0x28]
    // 0x70b978: r1 = <Never>
    //     0x70b978: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x70b97c: r0 = Pointer()
    //     0x70b97c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x70b980: mov             x1, x0
    // 0x70b984: ldur            x0, [fp, #-0x28]
    // 0x70b988: stur            x1, [fp, #-8]
    // 0x70b98c: StoreField: r1->field_7 = r0
    //     0x70b98c: stur            x0, [x1, #7]
    // 0x70b990: r16 = <Int8>
    //     0x70b990: add             x16, PP, #8, lsl #12  ; [pp+0x8730] TypeArguments: <Int8>
    //     0x70b994: ldr             x16, [x16, #0x730]
    // 0x70b998: ldur            lr, [fp, #-0x20]
    // 0x70b99c: stp             lr, x16, [SP]
    // 0x70b9a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x70b9a0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x70b9a4: r0 = cast()
    //     0x70b9a4: bl              #0x451524  ; [dart:ffi] Pointer::cast
    // 0x70b9a8: stur            x0, [fp, #-0x38]
    // 0x70b9ac: r16 = <Void>
    //     0x70b9ac: add             x16, PP, #8, lsl #12  ; [pp+0x8620] TypeArguments: <Void>
    //     0x70b9b0: ldr             x16, [x16, #0x620]
    // 0x70b9b4: ldur            lr, [fp, #-0x30]
    // 0x70b9b8: stp             lr, x16, [SP]
    // 0x70b9bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x70b9bc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x70b9c0: r0 = cast()
    //     0x70b9c0: bl              #0x451524  ; [dart:ffi] Pointer::cast
    // 0x70b9c4: ldur            x1, [fp, #-0x18]
    // 0x70b9c8: ldur            x2, [fp, #-8]
    // 0x70b9cc: ldur            x3, [fp, #-0x38]
    // 0x70b9d0: mov             x6, x0
    // 0x70b9d4: r5 = 6
    //     0x70b9d4: movz            x5, #0x6
    // 0x70b9d8: r0 = mpv_get_property()
    //     0x70b9d8: bl              #0x70bdd8  ; [package:media_kit/generated/libmpv/bindings.dart] MPV::mpv_get_property
    // 0x70b9dc: ldur            x2, [fp, #-0x30]
    // 0x70b9e0: LoadField: r0 = r2->field_7
    //     0x70b9e0: ldur            x0, [x2, #7]
    // 0x70b9e4: ldrsw           x1, [x0, #8]
    // 0x70b9e8: sxtw            x1, w1
    // 0x70b9ec: cmp             x1, #7
    // 0x70b9f0: b.ne            #0x70bc24
    // 0x70b9f4: r0 = 0
    //     0x70b9f4: movz            x0, #0
    // 0x70b9f8: stur            x0, [fp, #-0x50]
    // 0x70b9fc: CheckStackOverflow
    //     0x70b9fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70ba00: cmp             SP, x16
    //     0x70ba04: b.ls            #0x70bc88
    // 0x70ba08: LoadField: r1 = r2->field_7
    //     0x70ba08: ldur            x1, [x2, #7]
    // 0x70ba0c: ldr             x3, [x1]
    // 0x70ba10: ldrsw           x1, [x3]
    // 0x70ba14: sxtw            x1, w1
    // 0x70ba18: cmp             x0, x1
    // 0x70ba1c: b.ge            #0x70bc24
    // 0x70ba20: ldr             x1, [x3, #8]
    // 0x70ba24: lsl             x3, x0, #4
    // 0x70ba28: add             x4, x1, x3
    // 0x70ba2c: stur            x4, [fp, #-0x48]
    // 0x70ba30: ldrsw           x1, [x4, #8]
    // 0x70ba34: sxtw            x1, w1
    // 0x70ba38: cmp             x1, #8
    // 0x70ba3c: b.ne            #0x70bc10
    // 0x70ba40: r5 = Null
    //     0x70ba40: mov             x5, NULL
    // 0x70ba44: r3 = 0
    //     0x70ba44: movz            x3, #0
    // 0x70ba48: stur            x5, [fp, #-8]
    // 0x70ba4c: stur            x3, [fp, #-0x40]
    // 0x70ba50: CheckStackOverflow
    //     0x70ba50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70ba54: cmp             SP, x16
    //     0x70ba58: b.ls            #0x70bc90
    // 0x70ba5c: ldr             x1, [x4]
    // 0x70ba60: ldrsw           x6, [x1]
    // 0x70ba64: sxtw            x6, w6
    // 0x70ba68: cmp             x3, x6
    // 0x70ba6c: b.ge            #0x70bbf8
    // 0x70ba70: ldr             x6, [x1, #0x10]
    // 0x70ba74: lsl             x1, x3, #3
    // 0x70ba78: ldr             x7, [x6, x1]
    // 0x70ba7c: stur            x7, [fp, #-0x28]
    // 0x70ba80: r1 = <Never>
    //     0x70ba80: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x70ba84: r0 = Pointer()
    //     0x70ba84: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x70ba88: mov             x1, x0
    // 0x70ba8c: ldur            x0, [fp, #-0x28]
    // 0x70ba90: StoreField: r1->field_7 = r0
    //     0x70ba90: stur            x0, [x1, #7]
    // 0x70ba94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70ba94: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70ba98: r0 = Utf8Pointer.toDartString()
    //     0x70ba98: bl              #0x5d9478  ; [package:media_kit/ffi/src/utf8.dart] ::Utf8Pointer.toDartString
    // 0x70ba9c: mov             x2, x0
    // 0x70baa0: ldur            x1, [fp, #-0x48]
    // 0x70baa4: stur            x2, [fp, #-0x38]
    // 0x70baa8: ldr             x0, [x1]
    // 0x70baac: ldr             x3, [x0, #8]
    // 0x70bab0: ldur            x4, [fp, #-0x40]
    // 0x70bab4: lsl             x0, x4, #4
    // 0x70bab8: add             x5, x3, x0
    // 0x70babc: stur            x5, [fp, #-0x28]
    // 0x70bac0: r0 = LoadClassIdInstr(r2)
    //     0x70bac0: ldur            x0, [x2, #-1]
    //     0x70bac4: ubfx            x0, x0, #0xc, #0x14
    // 0x70bac8: r16 = "codec"
    //     0x70bac8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29400] "codec"
    //     0x70bacc: ldr             x16, [x16, #0x400]
    // 0x70bad0: stp             x16, x2, [SP]
    // 0x70bad4: mov             lr, x0
    // 0x70bad8: ldr             lr, [x21, lr, lsl #3]
    // 0x70badc: blr             lr
    // 0x70bae0: tbnz            w0, #4, #0x70bb44
    // 0x70bae4: ldur            x0, [fp, #-0x28]
    // 0x70bae8: ldrsw           x1, [x0, #8]
    // 0x70baec: sxtw            x1, w1
    // 0x70baf0: cmp             x1, #1
    // 0x70baf4: b.ne            #0x70bb3c
    // 0x70baf8: ldur            x1, [fp, #-8]
    // 0x70bafc: cmp             w1, NULL
    // 0x70bb00: b.ne            #0x70bb30
    // 0x70bb04: ldr             x1, [x0]
    // 0x70bb08: mov             x2, x1
    // 0x70bb0c: stur            x2, [fp, #-0x58]
    // 0x70bb10: r1 = <Never>
    //     0x70bb10: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x70bb14: r0 = Pointer()
    //     0x70bb14: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x70bb18: mov             x1, x0
    // 0x70bb1c: ldur            x0, [fp, #-0x58]
    // 0x70bb20: StoreField: r1->field_7 = r0
    //     0x70bb20: stur            x0, [x1, #7]
    // 0x70bb24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70bb24: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70bb28: r0 = Utf8Pointer.toDartString()
    //     0x70bb28: bl              #0x5d9478  ; [package:media_kit/ffi/src/utf8.dart] ::Utf8Pointer.toDartString
    // 0x70bb2c: b               #0x70bb34
    // 0x70bb30: mov             x0, x1
    // 0x70bb34: mov             x1, x0
    // 0x70bb38: b               #0x70bb48
    // 0x70bb3c: ldur            x1, [fp, #-8]
    // 0x70bb40: b               #0x70bb48
    // 0x70bb44: ldur            x1, [fp, #-8]
    // 0x70bb48: ldur            x0, [fp, #-0x38]
    // 0x70bb4c: stur            x1, [fp, #-0x60]
    // 0x70bb50: r2 = LoadClassIdInstr(r0)
    //     0x70bb50: ldur            x2, [x0, #-1]
    //     0x70bb54: ubfx            x2, x2, #0xc, #0x14
    // 0x70bb58: r16 = "driver"
    //     0x70bb58: add             x16, PP, #0x29, lsl #12  ; [pp+0x29408] "driver"
    //     0x70bb5c: ldr             x16, [x16, #0x408]
    // 0x70bb60: stp             x16, x0, [SP]
    // 0x70bb64: mov             x0, x2
    // 0x70bb68: mov             lr, x0
    // 0x70bb6c: ldr             lr, [x21, lr, lsl #3]
    // 0x70bb70: blr             lr
    // 0x70bb74: tbnz            w0, #4, #0x70bbd8
    // 0x70bb78: ldur            x0, [fp, #-0x28]
    // 0x70bb7c: ldrsw           x1, [x0, #8]
    // 0x70bb80: sxtw            x1, w1
    // 0x70bb84: cmp             x1, #1
    // 0x70bb88: b.ne            #0x70bbd0
    // 0x70bb8c: ldur            x1, [fp, #-0x60]
    // 0x70bb90: cmp             w1, NULL
    // 0x70bb94: b.ne            #0x70bbc4
    // 0x70bb98: ldr             x1, [x0]
    // 0x70bb9c: mov             x0, x1
    // 0x70bba0: stur            x0, [fp, #-0x28]
    // 0x70bba4: r1 = <Never>
    //     0x70bba4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x70bba8: r0 = Pointer()
    //     0x70bba8: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x70bbac: mov             x1, x0
    // 0x70bbb0: ldur            x0, [fp, #-0x28]
    // 0x70bbb4: StoreField: r1->field_7 = r0
    //     0x70bbb4: stur            x0, [x1, #7]
    // 0x70bbb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70bbb8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70bbbc: r0 = Utf8Pointer.toDartString()
    //     0x70bbbc: bl              #0x5d9478  ; [package:media_kit/ffi/src/utf8.dart] ::Utf8Pointer.toDartString
    // 0x70bbc0: b               #0x70bbc8
    // 0x70bbc4: mov             x0, x1
    // 0x70bbc8: mov             x5, x0
    // 0x70bbcc: b               #0x70bbe0
    // 0x70bbd0: ldur            x1, [fp, #-0x60]
    // 0x70bbd4: b               #0x70bbdc
    // 0x70bbd8: ldur            x1, [fp, #-0x60]
    // 0x70bbdc: mov             x5, x1
    // 0x70bbe0: ldur            x0, [fp, #-0x40]
    // 0x70bbe4: add             x3, x0, #1
    // 0x70bbe8: ldur            x2, [fp, #-0x30]
    // 0x70bbec: ldur            x0, [fp, #-0x50]
    // 0x70bbf0: ldur            x4, [fp, #-0x48]
    // 0x70bbf4: b               #0x70ba48
    // 0x70bbf8: mov             x1, x5
    // 0x70bbfc: cmp             w1, NULL
    // 0x70bc00: b.eq            #0x70bc10
    // 0x70bc04: mov             x2, x1
    // 0x70bc08: ldur            x1, [fp, #-0x10]
    // 0x70bc0c: r0 = add()
    //     0x70bc0c: bl              #0x821388  ; [dart:collection] _HashSet::add
    // 0x70bc10: ldur            x0, [fp, #-0x50]
    // 0x70bc14: add             x1, x0, #1
    // 0x70bc18: mov             x0, x1
    // 0x70bc1c: ldur            x2, [fp, #-0x30]
    // 0x70bc20: b               #0x70b9f8
    // 0x70bc24: ldur            x1, [fp, #-0x18]
    // 0x70bc28: ldur            x2, [fp, #-0x30]
    // 0x70bc2c: r0 = mpv_free_node_contents()
    //     0x70bc2c: bl              #0x70bc98  ; [package:media_kit/generated/libmpv/bindings.dart] MPV::mpv_free_node_contents
    // 0x70bc30: ldur            x2, [fp, #-0x20]
    // 0x70bc34: r1 = Instance__CallocAllocator
    //     0x70bc34: add             x1, PP, #0x27, lsl #12  ; [pp+0x274a0] Obj!_CallocAllocator@896461
    //     0x70bc38: ldr             x1, [x1, #0x4a0]
    // 0x70bc3c: r0 = free()
    //     0x70bc3c: bl              #0x88e974  ; [package:media_kit/ffi/src/allocation.dart] _CallocAllocator::free
    // 0x70bc40: ldur            x2, [fp, #-0x30]
    // 0x70bc44: r1 = Instance__CallocAllocator
    //     0x70bc44: add             x1, PP, #0x27, lsl #12  ; [pp+0x274a0] Obj!_CallocAllocator@896461
    //     0x70bc48: ldr             x1, [x1, #0x4a0]
    // 0x70bc4c: r0 = free()
    //     0x70bc4c: bl              #0x88e974  ; [package:media_kit/ffi/src/allocation.dart] _CallocAllocator::free
    // 0x70bc50: ldur            x0, [fp, #-0x10]
    // 0x70bc54: LeaveFrame
    //     0x70bc54: mov             SP, fp
    //     0x70bc58: ldp             fp, lr, [SP], #0x10
    // 0x70bc5c: ret
    //     0x70bc5c: ret             
    // 0x70bc60: r0 = _Exception()
    //     0x70bc60: bl              #0x3782ec  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x70bc64: mov             x1, x0
    // 0x70bc68: r0 = "MediaKit.ensureInitialized must be called before using any API from package:media_kit."
    //     0x70bc68: add             x0, PP, #0x28, lsl #12  ; [pp+0x28eb8] "MediaKit.ensureInitialized must be called before using any API from package:media_kit."
    //     0x70bc6c: ldr             x0, [x0, #0xeb8]
    // 0x70bc70: StoreField: r1->field_7 = r0
    //     0x70bc70: stur            w0, [x1, #7]
    // 0x70bc74: mov             x0, x1
    // 0x70bc78: r0 = Throw()
    //     0x70bc78: bl              #0x89e630  ; ThrowStub
    // 0x70bc7c: brk             #0
    // 0x70bc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bc80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bc84: b               #0x70b8a0
    // 0x70bc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bc88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bc8c: b               #0x70ba08
    // 0x70bc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bc90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bc94: b               #0x70ba5c
  }
  static HashSet<String> _decoders() {
    // ** addr: 0x70c178, size: 0x48
    // 0x70c178: EnterFrame
    //     0x70c178: stp             fp, lr, [SP, #-0x10]!
    //     0x70c17c: mov             fp, SP
    // 0x70c180: AllocStack(0x8)
    //     0x70c180: sub             SP, SP, #8
    // 0x70c184: r1 = <String>
    //     0x70c184: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x70c188: r0 = _HashSet()
    //     0x70c188: bl              #0x421248  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x70c18c: stur            x0, [fp, #-8]
    // 0x70c190: StoreField: r0->field_f = rZR
    //     0x70c190: stur            xzr, [x0, #0xf]
    // 0x70c194: ArrayStore: r0[0] = rZR  ; List_8
    //     0x70c194: stur            xzr, [x0, #0x17]
    // 0x70c198: r1 = <_HashSetEntry<String>?>
    //     0x70c198: add             x1, PP, #0x25, lsl #12  ; [pp+0x256a0] TypeArguments: <_HashSetEntry<String>?>
    //     0x70c19c: ldr             x1, [x1, #0x6a0]
    // 0x70c1a0: r2 = 16
    //     0x70c1a0: movz            x2, #0x10
    // 0x70c1a4: r0 = AllocateArray()
    //     0x70c1a4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x70c1a8: mov             x1, x0
    // 0x70c1ac: ldur            x0, [fp, #-8]
    // 0x70c1b0: StoreField: r0->field_b = r1
    //     0x70c1b0: stur            w1, [x0, #0xb]
    // 0x70c1b4: LeaveFrame
    //     0x70c1b4: mov             SP, fp
    //     0x70c1b8: ldp             fp, lr, [SP], #0x10
    // 0x70c1bc: ret
    //     0x70c1bc: ret             
  }
}
