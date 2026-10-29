// lib: , url: package:media_kit/src/player/native/utils/android_asset_loader.dart

// class id: 1049423, size: 0x8
class :: {
}

// class id: 271, size: 0x8, field offset: 0x8
abstract class AndroidAssetLoader extends Object {

  static late final HashMap<String, String> _loaded; // offset: 0x10b0

  static _ loadSync(/* No info */) {
    // ** addr: 0x6b7c2c, size: 0x98
    // 0x6b7c2c: EnterFrame
    //     0x6b7c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7c30: mov             fp, SP
    // 0x6b7c34: AllocStack(0x10)
    //     0x6b7c34: sub             SP, SP, #0x10
    // 0x6b7c38: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x6b7c38: mov             x2, x1
    //     0x6b7c3c: stur            x1, [fp, #-8]
    // 0x6b7c40: CheckStackOverflow
    //     0x6b7c40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b7c44: cmp             SP, x16
    //     0x6b7c48: b.ls            #0x6b7cbc
    // 0x6b7c4c: r0 = LoadStaticField(0x10b0)
    //     0x6b7c4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6b7c50: ldr             x0, [x0, #0x2160]
    // 0x6b7c54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b7c58: cmp             w0, w16
    // 0x6b7c5c: b.ne            #0x6b7c6c
    // 0x6b7c60: r2 = _loaded
    //     0x6b7c60: add             x2, PP, #0x27, lsl #12  ; [pp+0x27af8] Field <AndroidAssetLoader._loaded@902048466>: static late final (offset: 0x10b0)
    //     0x6b7c64: ldr             x2, [x2, #0xaf8]
    // 0x6b7c68: r0 = InitLateFinalStaticField()
    //     0x6b7c68: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6b7c6c: mov             x1, x0
    // 0x6b7c70: ldur            x2, [fp, #-8]
    // 0x6b7c74: stur            x0, [fp, #-0x10]
    // 0x6b7c78: r0 = []()
    //     0x6b7c78: bl              #0x7ead10  ; [dart:collection] _HashMap::[]
    // 0x6b7c7c: cmp             w0, NULL
    // 0x6b7c80: b.eq            #0x6b7c90
    // 0x6b7c84: LeaveFrame
    //     0x6b7c84: mov             SP, fp
    //     0x6b7c88: ldp             fp, lr, [SP], #0x10
    // 0x6b7c8c: ret
    //     0x6b7c8c: ret             
    // 0x6b7c90: ldur            x1, [fp, #-8]
    // 0x6b7c94: r0 = _copyAssetToFilesDir()
    //     0x6b7c94: bl              #0x6b7cc4  ; [package:media_kit/src/player/native/utils/android_asset_loader.dart] AndroidAssetLoader::_copyAssetToFilesDir
    // 0x6b7c98: ldur            x1, [fp, #-0x10]
    // 0x6b7c9c: ldur            x2, [fp, #-8]
    // 0x6b7ca0: mov             x3, x0
    // 0x6b7ca4: stur            x0, [fp, #-8]
    // 0x6b7ca8: r0 = []=()
    //     0x6b7ca8: bl              #0x7d5c6c  ; [dart:collection] _HashMap::[]=
    // 0x6b7cac: ldur            x0, [fp, #-8]
    // 0x6b7cb0: LeaveFrame
    //     0x6b7cb0: mov             SP, fp
    //     0x6b7cb4: ldp             fp, lr, [SP], #0x10
    // 0x6b7cb8: ret
    //     0x6b7cb8: ret             
    // 0x6b7cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7cbc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7cc0: b               #0x6b7c4c
  }
  static _ _copyAssetToFilesDir(/* No info */) {
    // ** addr: 0x6b7cc4, size: 0x1c4
    // 0x6b7cc4: EnterFrame
    //     0x6b7cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7cc8: mov             fp, SP
    // 0x6b7ccc: AllocStack(0x38)
    //     0x6b7ccc: sub             SP, SP, #0x38
    // 0x6b7cd0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6b7cd0: stur            x1, [fp, #-8]
    // 0x6b7cd4: CheckStackOverflow
    //     0x6b7cd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b7cd8: cmp             SP, x16
    //     0x6b7cdc: b.ls            #0x6b7e78
    // 0x6b7ce0: r16 = "libmediakitandroidhelper.so"
    //     0x6b7ce0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dae8] "libmediakitandroidhelper.so"
    //     0x6b7ce4: ldr             x16, [x16, #0xae8]
    // 0x6b7ce8: str             x16, [SP]
    // 0x6b7cec: r0 = _open()
    //     0x6b7cec: bl              #0x452328  ; [dart:ffi] ::_open
    // 0x6b7cf0: r16 = <NativeFunction<(dynamic this, Pointer<Utf8>, Pointer<Utf8>) => Void>>
    //     0x6b7cf0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b00] TypeArguments: <NativeFunction<(dynamic this, Pointer<Utf8>, Pointer<Utf8>) => Void>>
    //     0x6b7cf4: ldr             x16, [x16, #0xb00]
    // 0x6b7cf8: stp             x0, x16, [SP, #8]
    // 0x6b7cfc: r16 = "MediaKitAndroidHelperCopyAssetToFilesDir"
    //     0x6b7cfc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b08] "MediaKitAndroidHelperCopyAssetToFilesDir"
    //     0x6b7d00: ldr             x16, [x16, #0xb08]
    // 0x6b7d04: str             x16, [SP]
    // 0x6b7d08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b7d08: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b7d0c: r0 = lookup()
    //     0x6b7d0c: bl              #0x4520dc  ; [dart:ffi] DynamicLibrary::lookup
    // 0x6b7d10: stur            x0, [fp, #-0x10]
    // 0x6b7d14: r1 = 1
    //     0x6b7d14: movz            x1, #0x1
    // 0x6b7d18: r0 = AllocateContext()
    //     0x6b7d18: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6b7d1c: mov             x1, x0
    // 0x6b7d20: ldur            x0, [fp, #-0x10]
    // 0x6b7d24: StoreField: r1->field_f = r0
    //     0x6b7d24: stur            w0, [x1, #0xf]
    // 0x6b7d28: mov             x3, x1
    // 0x6b7d2c: r1 = Function '#ffiClosure0': static.
    //     0x6b7d2c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b10] AnonymousClosure: static (0x6b7e88), in [package:media_kit/src/player/native/utils/android_asset_loader.dart] AndroidAssetLoader::_copyAssetToFilesDir (0x6b7cc4)
    //     0x6b7d30: ldr             x1, [x1, #0xb10]
    // 0x6b7d34: r2 = 64
    //     0x6b7d34: movz            x2, #0x40
    // 0x6b7d38: r0 = AllocateClosure1()
    //     0x6b7d38: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6b7d3c: ldur            x1, [fp, #-8]
    // 0x6b7d40: stur            x0, [fp, #-8]
    // 0x6b7d44: r0 = StringUtf8Pointer.toNativeUtf8()
    //     0x6b7d44: bl              #0x5da3dc  ; [package:media_kit/ffi/src/utf8.dart] ::StringUtf8Pointer.toNativeUtf8
    // 0x6b7d48: stur            x0, [fp, #-0x10]
    // 0x6b7d4c: r16 = <String>
    //     0x6b7d4c: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x6b7d50: str             x16, [SP, #8]
    // 0x6b7d54: r1 = 4096
    //     0x6b7d54: movz            x1, #0x1000
    // 0x6b7d58: str             x1, [SP]
    // 0x6b7d5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b7d5c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b7d60: r0 = _GrowableList()
    //     0x6b7d60: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b7d64: LoadField: r1 = r0->field_b
    //     0x6b7d64: ldur            w1, [x0, #0xb]
    // 0x6b7d68: r2 = LoadInt32Instr(r1)
    //     0x6b7d68: sbfx            x2, x1, #1, #0x1f
    // 0x6b7d6c: LoadField: r1 = r0->field_f
    //     0x6b7d6c: ldur            w1, [x0, #0xf]
    // 0x6b7d70: DecompressPointer r1
    //     0x6b7d70: add             x1, x1, HEAP, lsl #32
    // 0x6b7d74: r3 = 0
    //     0x6b7d74: movz            x3, #0
    // 0x6b7d78: CheckStackOverflow
    //     0x6b7d78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b7d7c: cmp             SP, x16
    //     0x6b7d80: b.ls            #0x6b7e80
    // 0x6b7d84: cmp             x3, x2
    // 0x6b7d88: b.ge            #0x6b7da4
    // 0x6b7d8c: add             x4, x1, x3, lsl #2
    // 0x6b7d90: r16 = " "
    //     0x6b7d90: ldr             x16, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x6b7d94: StoreField: r4->field_f = r16
    //     0x6b7d94: stur            w16, [x4, #0xf]
    // 0x6b7d98: add             x4, x3, #1
    // 0x6b7d9c: mov             x3, x4
    // 0x6b7da0: b               #0x6b7d78
    // 0x6b7da4: r16 = ""
    //     0x6b7da4: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6b7da8: str             x16, [SP]
    // 0x6b7dac: mov             x1, x0
    // 0x6b7db0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6b7db0: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6b7db4: r0 = join()
    //     0x6b7db4: bl              #0x515030  ; [dart:core] _GrowableList::join
    // 0x6b7db8: mov             x1, x0
    // 0x6b7dbc: r0 = StringUtf8Pointer.toNativeUtf8()
    //     0x6b7dbc: bl              #0x5da3dc  ; [package:media_kit/ffi/src/utf8.dart] ::StringUtf8Pointer.toNativeUtf8
    // 0x6b7dc0: stur            x0, [fp, #-0x18]
    // 0x6b7dc4: r16 = <Utf8>
    //     0x6b7dc4: add             x16, PP, #0x27, lsl #12  ; [pp+0x274c0] TypeArguments: <Utf8>
    //     0x6b7dc8: ldr             x16, [x16, #0x4c0]
    // 0x6b7dcc: ldur            lr, [fp, #-0x10]
    // 0x6b7dd0: stp             lr, x16, [SP]
    // 0x6b7dd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b7dd4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b7dd8: r0 = cast()
    //     0x6b7dd8: bl              #0x451524  ; [dart:ffi] Pointer::cast
    // 0x6b7ddc: stur            x0, [fp, #-0x20]
    // 0x6b7de0: r16 = <Utf8>
    //     0x6b7de0: add             x16, PP, #0x27, lsl #12  ; [pp+0x274c0] TypeArguments: <Utf8>
    //     0x6b7de4: ldr             x16, [x16, #0x4c0]
    // 0x6b7de8: ldur            lr, [fp, #-0x18]
    // 0x6b7dec: stp             lr, x16, [SP]
    // 0x6b7df0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b7df0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b7df4: r0 = cast()
    //     0x6b7df4: bl              #0x451524  ; [dart:ffi] Pointer::cast
    // 0x6b7df8: ldur            x16, [fp, #-8]
    // 0x6b7dfc: ldur            lr, [fp, #-0x20]
    // 0x6b7e00: stp             lr, x16, [SP, #8]
    // 0x6b7e04: str             x0, [SP]
    // 0x6b7e08: ldur            x0, [fp, #-8]
    // 0x6b7e0c: ClosureCall
    //     0x6b7e0c: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6b7e10: ldur            x2, [x0, #7]
    //     0x6b7e14: blr             x2
    // 0x6b7e18: r16 = <Utf8>
    //     0x6b7e18: add             x16, PP, #0x27, lsl #12  ; [pp+0x274c0] TypeArguments: <Utf8>
    //     0x6b7e1c: ldr             x16, [x16, #0x4c0]
    // 0x6b7e20: ldur            lr, [fp, #-0x18]
    // 0x6b7e24: stp             lr, x16, [SP]
    // 0x6b7e28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b7e28: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b7e2c: r0 = cast()
    //     0x6b7e2c: bl              #0x451524  ; [dart:ffi] Pointer::cast
    // 0x6b7e30: mov             x1, x0
    // 0x6b7e34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b7e34: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b7e38: r0 = Utf8Pointer.toDartString()
    //     0x6b7e38: bl              #0x5d9478  ; [package:media_kit/ffi/src/utf8.dart] ::Utf8Pointer.toDartString
    // 0x6b7e3c: mov             x1, x0
    // 0x6b7e40: r0 = trim()
    //     0x6b7e40: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6b7e44: ldur            x2, [fp, #-0x10]
    // 0x6b7e48: r1 = Instance__CallocAllocator
    //     0x6b7e48: add             x1, PP, #0x27, lsl #12  ; [pp+0x274a0] Obj!_CallocAllocator@896461
    //     0x6b7e4c: ldr             x1, [x1, #0x4a0]
    // 0x6b7e50: stur            x0, [fp, #-8]
    // 0x6b7e54: r0 = free()
    //     0x6b7e54: bl              #0x88e974  ; [package:media_kit/ffi/src/allocation.dart] _CallocAllocator::free
    // 0x6b7e58: ldur            x2, [fp, #-0x18]
    // 0x6b7e5c: r1 = Instance__CallocAllocator
    //     0x6b7e5c: add             x1, PP, #0x27, lsl #12  ; [pp+0x274a0] Obj!_CallocAllocator@896461
    //     0x6b7e60: ldr             x1, [x1, #0x4a0]
    // 0x6b7e64: r0 = free()
    //     0x6b7e64: bl              #0x88e974  ; [package:media_kit/ffi/src/allocation.dart] _CallocAllocator::free
    // 0x6b7e68: ldur            x0, [fp, #-8]
    // 0x6b7e6c: LeaveFrame
    //     0x6b7e6c: mov             SP, fp
    //     0x6b7e70: ldp             fp, lr, [SP], #0x10
    // 0x6b7e74: ret
    //     0x6b7e74: ret             
    // 0x6b7e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7e78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7e7c: b               #0x6b7ce0
    // 0x6b7e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7e80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7e84: b               #0x6b7d84
  }
  [closure] static void #ffiClosure0(dynamic, Pointer<Utf8>, Pointer<Utf8>) {
    // ** addr: 0x6b7e88, size: 0xa8
    // 0x6b7e88: EnterFrame
    //     0x6b7e88: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7e8c: mov             fp, SP
    // 0x6b7e90: ldr             x0, [fp, #0x20]
    // 0x6b7e94: LoadField: r1 = r0->field_1f
    //     0x6b7e94: ldur            w1, [x0, #0x1f]
    // 0x6b7e98: DecompressPointer r1
    //     0x6b7e98: add             x1, x1, HEAP, lsl #32
    // 0x6b7e9c: CheckStackOverflow
    //     0x6b7e9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b7ea0: cmp             SP, x16
    //     0x6b7ea4: b.ls            #0x6b7f28
    // 0x6b7ea8: LoadField: r0 = r1->field_f
    //     0x6b7ea8: ldur            w0, [x1, #0xf]
    // 0x6b7eac: DecompressPointer r0
    //     0x6b7eac: add             x0, x0, HEAP, lsl #32
    // 0x6b7eb0: LoadField: r9 = r0->field_7
    //     0x6b7eb0: ldur            x9, [x0, #7]
    // 0x6b7eb4: ldr             x0, [fp, #0x18]
    // 0x6b7eb8: LoadField: r1 = r0->field_7
    //     0x6b7eb8: ldur            x1, [x0, #7]
    // 0x6b7ebc: ldr             x0, [fp, #0x10]
    // 0x6b7ec0: LoadField: r2 = r0->field_7
    //     0x6b7ec0: ldur            x2, [x0, #7]
    // 0x6b7ec4: mov             x0, x1
    // 0x6b7ec8: mov             x1, x2
    // 0x6b7ecc: mov             x19, fp
    // 0x6b7ed0: r24 = Null
    //     0x6b7ed0: mov             x24, NULL
    // 0x6b7ed4: EnterFrame
    //     0x6b7ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7ed8: mov             fp, SP
    // 0x6b7edc: and             SP, SP, #0xfffffffffffffff0
    // 0x6b7ee0: adr             x10, #0x6b7ee4
    // 0x6b7ee4: str             x10, [fp, #8]
    // 0x6b7ee8: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x6b7eec: blr             x10
    // 0x6b7ef0: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x6b7ef4: lsl             HEAP, HEAP, #0x20
    // 0x6b7ef8: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x6b7efc: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x6b7f00: orr             HEAP, HEAP, x16, lsr #32
    // 0x6b7f04: LeaveFrame
    //     0x6b7f04: mov             SP, fp
    //     0x6b7f08: ldp             fp, lr, [SP], #0x10
    // 0x6b7f0c: ldr             PP, [THR, #0x6f0]  ; THR::global_object_pool
    // 0x6b7f10: sub             PP, PP, #1
    // 0x6b7f14: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x6b7f18: r0 = Null
    //     0x6b7f18: mov             x0, NULL
    // 0x6b7f1c: LeaveFrame
    //     0x6b7f1c: mov             SP, fp
    //     0x6b7f20: ldp             fp, lr, [SP], #0x10
    // 0x6b7f24: ret
    //     0x6b7f24: ret             
    // 0x6b7f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7f28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7f2c: b               #0x6b7ea8
  }
  static HashMap<String, String> _loaded() {
    // ** addr: 0x6b7f30, size: 0x44
    // 0x6b7f30: EnterFrame
    //     0x6b7f30: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7f34: mov             fp, SP
    // 0x6b7f38: AllocStack(0x8)
    //     0x6b7f38: sub             SP, SP, #8
    // 0x6b7f3c: r1 = <String, String>
    //     0x6b7f3c: ldr             x1, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x6b7f40: r0 = _HashMap()
    //     0x6b7f40: bl              #0x3d2f0c  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x6b7f44: stur            x0, [fp, #-8]
    // 0x6b7f48: StoreField: r0->field_b = rZR
    //     0x6b7f48: stur            xzr, [x0, #0xb]
    // 0x6b7f4c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6b7f4c: stur            xzr, [x0, #0x17]
    // 0x6b7f50: r1 = <_HashMapEntry?>
    //     0x6b7f50: ldr             x1, [PP, #0x29a0]  ; [pp+0x29a0] TypeArguments: <_HashMapEntry?>
    // 0x6b7f54: r2 = 16
    //     0x6b7f54: movz            x2, #0x10
    // 0x6b7f58: r0 = AllocateArray()
    //     0x6b7f58: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6b7f5c: mov             x1, x0
    // 0x6b7f60: ldur            x0, [fp, #-8]
    // 0x6b7f64: StoreField: r0->field_13 = r1
    //     0x6b7f64: stur            w1, [x0, #0x13]
    // 0x6b7f68: LeaveFrame
    //     0x6b7f68: mov             SP, fp
    //     0x6b7f6c: ldp             fp, lr, [SP], #0x10
    // 0x6b7f70: ret
    //     0x6b7f70: ret             
  }
}
