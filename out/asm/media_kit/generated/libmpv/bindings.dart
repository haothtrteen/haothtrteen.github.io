// lib: , url: package:media_kit/generated/libmpv/bindings.dart

// class id: 1049403, size: 0x8
class :: {
}

// class id: 298, size: 0xb4, field offset: 0x8
class MPV extends Object {

  late final (dynamic, int) => Pointer<Int8> _mpv_error_string; // offset: 0x10
  late final Pointer<NativeFunction<(dynamic, Int32) => Pointer<Int8>>> _mpv_error_stringPtr; // offset: 0xc
  late final (dynamic, Pointer<mpv_handle>, int, Pointer<Pointer<Int8>>) => int _mpv_command_async; // offset: 0x50
  late final Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Uint64, Pointer<Pointer<Int8>>) => Int32>> _mpv_command_asyncPtr; // offset: 0x4c
  late final (dynamic, Pointer<mpv_handle>, int, Pointer<Int8>, int, Pointer<Void>) => int _mpv_set_property_async; // offset: 0x68
  late final Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Uint64, Pointer<Int8>, Int32, Pointer<Void>) => Int32>> _mpv_set_property_asyncPtr; // offset: 0x64
  late final (dynamic, Pointer<mpv_handle>, Pointer<Int8>, Pointer<Int8>) => int _mpv_set_property_string; // offset: 0x60
  late final Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Pointer<Int8>, Pointer<Int8>) => Int32>> _mpv_set_property_stringPtr; // offset: 0x5c
  late final (dynamic, Pointer<mpv_handle>) => void _mpv_terminate_destroy; // offset: 0x30
  late final Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>) => Void>> _mpv_terminate_destroyPtr; // offset: 0x2c
  late final (dynamic, Pointer<mpv_handle>) => void _mpv_wakeup; // offset: 0x98
  late final Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>) => Void>> _mpv_wakeupPtr; // offset: 0x94
  late final (dynamic, Pointer<mpv_handle>, Pointer<NativeFunction<(dynamic, Pointer<Void>) => Void>>, Pointer<Void>) => void _mpv_set_wakeup_callback; // offset: 0xa0
  late final Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Pointer<NativeFunction<(dynamic, Pointer<Void>) => Void>>, Pointer<Void>) => Void>> _mpv_set_wakeup_callbackPtr; // offset: 0x9c
  late final (dynamic, Pointer<mpv_handle>, int, Pointer<Int8>, int) => int _mpv_observe_property; // offset: 0x80
  late final Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Uint64, Pointer<Int8>, Int32) => Int32>> _mpv_observe_propertyPtr; // offset: 0x7c
  late final (dynamic, Pointer<mpv_node>) => void _mpv_free_node_contents; // offset: 0x38
  late final Pointer<NativeFunction<(dynamic, Pointer<mpv_node>) => Void>> _mpv_free_node_contentsPtr; // offset: 0x34
  late final (dynamic, Pointer<mpv_handle>, Pointer<Int8>, int, Pointer<Void>) => int _mpv_get_property; // offset: 0x70
  late final Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Pointer<Int8>, Int32, Pointer<Void>) => Int32>> _mpv_get_propertyPtr; // offset: 0x6c
  late final (dynamic, Pointer<mpv_handle>, int) => int _mpv_hook_continue; // offset: 0xb0
  late final Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Uint64) => Int32>> _mpv_hook_continuePtr; // offset: 0xac
  late final (dynamic, Pointer<mpv_handle>, Pointer<Int8>, int, Pointer<Void>) => int _mpv_set_property; // offset: 0x58
  late final Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Pointer<Int8>, Int32, Pointer<Void>) => Int32>> _mpv_set_propertyPtr; // offset: 0x54
  late final (dynamic, Pointer<Void>) => void _mpv_free; // offset: 0x18
  late final Pointer<NativeFunction<(dynamic, Pointer<Void>) => Void>> _mpv_freePtr; // offset: 0x14
  late final (dynamic, Pointer<mpv_handle>, Pointer<Int8>) => Pointer<Int8> _mpv_get_property_string; // offset: 0x78
  late final Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Pointer<Int8>) => Pointer<Int8>>> _mpv_get_property_stringPtr; // offset: 0x74
  late final (dynamic, Pointer<mpv_handle>, int, Pointer<Int8>, int) => int _mpv_hook_add; // offset: 0xa8
  late final Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Uint64, Pointer<Int8>, Int32) => Int32>> _mpv_hook_addPtr; // offset: 0xa4
  late final (dynamic, Pointer<mpv_handle>, Pointer<Int8>) => int _mpv_request_log_messages; // offset: 0x88
  late final Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Pointer<Int8>) => Int32>> _mpv_request_log_messagesPtr; // offset: 0x84
  late final (dynamic, Pointer<mpv_handle>, Pointer<Int8>, Pointer<Int8>) => int _mpv_set_option_string; // offset: 0x40
  late final (dynamic, Pointer<mpv_handle>, double) => Pointer<mpv_event> _mpv_wait_event; // offset: 0x90
  late final Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Double) => Pointer<mpv_event>>> _mpv_wait_eventPtr; // offset: 0x8c
  late final Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Pointer<Int8>, Pointer<Int8>) => Int32>> _mpv_set_option_stringPtr; // offset: 0x3c
  late final (dynamic, Pointer<mpv_handle>) => int _mpv_initialize; // offset: 0x28
  late final Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>) => Int32>> _mpv_initializePtr; // offset: 0x24
  late final (dynamic) => Pointer<mpv_handle> _mpv_create; // offset: 0x20
  late final Pointer<NativeFunction<(dynamic) => Pointer<mpv_handle>>> _mpv_createPtr; // offset: 0x1c

  _ mpv_error_string(/* No info */) {
    // ** addr: 0x5d9dcc, size: 0x80
    // 0x5d9dcc: EnterFrame
    //     0x5d9dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9dd0: mov             fp, SP
    // 0x5d9dd4: AllocStack(0x18)
    //     0x5d9dd4: sub             SP, SP, #0x18
    // 0x5d9dd8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5d9dd8: stur            x2, [fp, #-8]
    // 0x5d9ddc: CheckStackOverflow
    //     0x5d9ddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d9de0: cmp             SP, x16
    //     0x5d9de4: b.ls            #0x5d9e44
    // 0x5d9de8: LoadField: r0 = r1->field_f
    //     0x5d9de8: ldur            w0, [x1, #0xf]
    // 0x5d9dec: DecompressPointer r0
    //     0x5d9dec: add             x0, x0, HEAP, lsl #32
    // 0x5d9df0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d9df4: cmp             w0, w16
    // 0x5d9df8: b.ne            #0x5d9e08
    // 0x5d9dfc: r2 = _mpv_error_string
    //     0x5d9dfc: add             x2, PP, #0x27, lsl #12  ; [pp+0x27540] Field <MPV._mpv_error_string@887436566>: late final (offset: 0x10)
    //     0x5d9e00: ldr             x2, [x2, #0x540]
    // 0x5d9e04: r0 = InitLateFinalInstanceField()
    //     0x5d9e04: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x5d9e08: mov             x3, x0
    // 0x5d9e0c: ldur            x2, [fp, #-8]
    // 0x5d9e10: r0 = BoxInt64Instr(r2)
    //     0x5d9e10: sbfiz           x0, x2, #1, #0x1f
    //     0x5d9e14: cmp             x2, x0, asr #1
    //     0x5d9e18: b.eq            #0x5d9e24
    //     0x5d9e1c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d9e20: stur            x2, [x0, #7]
    // 0x5d9e24: stp             x0, x3, [SP]
    // 0x5d9e28: mov             x0, x3
    // 0x5d9e2c: ClosureCall
    //     0x5d9e2c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d9e30: ldur            x2, [x0, #7]
    //     0x5d9e34: blr             x2
    // 0x5d9e38: LeaveFrame
    //     0x5d9e38: mov             SP, fp
    //     0x5d9e3c: ldp             fp, lr, [SP], #0x10
    // 0x5d9e40: ret
    //     0x5d9e40: ret             
    // 0x5d9e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9e44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9e48: b               #0x5d9de8
  }
  (dynamic, int) => Pointer<Int8> _mpv_error_string(MPV) {
    // ** addr: 0x5d9e4c, size: 0x7c
    // 0x5d9e4c: EnterFrame
    //     0x5d9e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9e50: mov             fp, SP
    // 0x5d9e54: AllocStack(0x8)
    //     0x5d9e54: sub             SP, SP, #8
    // 0x5d9e58: CheckStackOverflow
    //     0x5d9e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d9e5c: cmp             SP, x16
    //     0x5d9e60: b.ls            #0x5d9ec0
    // 0x5d9e64: ldr             x1, [fp, #0x10]
    // 0x5d9e68: LoadField: r0 = r1->field_b
    //     0x5d9e68: ldur            w0, [x1, #0xb]
    // 0x5d9e6c: DecompressPointer r0
    //     0x5d9e6c: add             x0, x0, HEAP, lsl #32
    // 0x5d9e70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d9e74: cmp             w0, w16
    // 0x5d9e78: b.ne            #0x5d9e88
    // 0x5d9e7c: r2 = _mpv_error_stringPtr
    //     0x5d9e7c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27548] Field <MPV._mpv_error_stringPtr@887436566>: late final (offset: 0xc)
    //     0x5d9e80: ldr             x2, [x2, #0x548]
    // 0x5d9e84: r0 = InitLateFinalInstanceField()
    //     0x5d9e84: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x5d9e88: stur            x0, [fp, #-8]
    // 0x5d9e8c: r1 = 1
    //     0x5d9e8c: movz            x1, #0x1
    // 0x5d9e90: r0 = AllocateContext()
    //     0x5d9e90: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5d9e94: mov             x1, x0
    // 0x5d9e98: ldur            x0, [fp, #-8]
    // 0x5d9e9c: StoreField: r1->field_f = r0
    //     0x5d9e9c: stur            w0, [x1, #0xf]
    // 0x5d9ea0: mov             x3, x1
    // 0x5d9ea4: r1 = Function '#ffiClosure1':.
    //     0x5d9ea4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27550] AnonymousClosure: static (0x5d9ec8), in [package:media_kit/ffi/src/allocation.dart] ::posixMalloc (0x5d9f80)
    //     0x5d9ea8: ldr             x1, [x1, #0x550]
    // 0x5d9eac: r2 = 64
    //     0x5d9eac: movz            x2, #0x40
    // 0x5d9eb0: r0 = AllocateClosure1()
    //     0x5d9eb0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5d9eb4: LeaveFrame
    //     0x5d9eb4: mov             SP, fp
    //     0x5d9eb8: ldp             fp, lr, [SP], #0x10
    // 0x5d9ebc: ret
    //     0x5d9ebc: ret             
    // 0x5d9ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9ec0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9ec4: b               #0x5d9e64
  }
  Pointer<NativeFunction<(dynamic, Int32) => Pointer<Int8>>> _mpv_error_stringPtr(MPV) {
    // ** addr: 0x5da0c0, size: 0x60
    // 0x5da0c0: EnterFrame
    //     0x5da0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5da0c4: mov             fp, SP
    // 0x5da0c8: AllocStack(0x18)
    //     0x5da0c8: sub             SP, SP, #0x18
    // 0x5da0cc: CheckStackOverflow
    //     0x5da0cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5da0d0: cmp             SP, x16
    //     0x5da0d4: b.ls            #0x5da118
    // 0x5da0d8: ldr             x0, [fp, #0x10]
    // 0x5da0dc: LoadField: r1 = r0->field_7
    //     0x5da0dc: ldur            w1, [x0, #7]
    // 0x5da0e0: DecompressPointer r1
    //     0x5da0e0: add             x1, x1, HEAP, lsl #32
    // 0x5da0e4: r16 = <NativeFunction<(dynamic this, Int32) => Pointer<Int8>>>
    //     0x5da0e4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27558] TypeArguments: <NativeFunction<(dynamic this, Int32) => Pointer<Int8>>>
    //     0x5da0e8: ldr             x16, [x16, #0x558]
    // 0x5da0ec: stp             x1, x16, [SP, #8]
    // 0x5da0f0: r16 = "mpv_error_string"
    //     0x5da0f0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27560] "mpv_error_string"
    //     0x5da0f4: ldr             x16, [x16, #0x560]
    // 0x5da0f8: str             x16, [SP]
    // 0x5da0fc: mov             x0, x1
    // 0x5da100: ClosureCall
    //     0x5da100: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5da104: ldur            x2, [x0, #7]
    //     0x5da108: blr             x2
    // 0x5da10c: LeaveFrame
    //     0x5da10c: mov             SP, fp
    //     0x5da110: ldp             fp, lr, [SP], #0x10
    // 0x5da114: ret
    //     0x5da114: ret             
    // 0x5da118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da118: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da11c: b               #0x5da0d8
  }
  _ mpv_command_async(/* No info */) {
    // ** addr: 0x5da120, size: 0xa4
    // 0x5da120: EnterFrame
    //     0x5da120: stp             fp, lr, [SP, #-0x10]!
    //     0x5da124: mov             fp, SP
    // 0x5da128: AllocStack(0x38)
    //     0x5da128: sub             SP, SP, #0x38
    // 0x5da12c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x5da12c: stur            x2, [fp, #-8]
    //     0x5da130: stur            x3, [fp, #-0x10]
    //     0x5da134: stur            x5, [fp, #-0x18]
    // 0x5da138: CheckStackOverflow
    //     0x5da138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5da13c: cmp             SP, x16
    //     0x5da140: b.ls            #0x5da1bc
    // 0x5da144: LoadField: r0 = r1->field_4f
    //     0x5da144: ldur            w0, [x1, #0x4f]
    // 0x5da148: DecompressPointer r0
    //     0x5da148: add             x0, x0, HEAP, lsl #32
    // 0x5da14c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5da150: cmp             w0, w16
    // 0x5da154: b.ne            #0x5da164
    // 0x5da158: r2 = _mpv_command_async
    //     0x5da158: add             x2, PP, #0x27, lsl #12  ; [pp+0x27568] Field <MPV._mpv_command_async@887436566>: late final (offset: 0x50)
    //     0x5da15c: ldr             x2, [x2, #0x568]
    // 0x5da160: r0 = InitLateFinalInstanceField()
    //     0x5da160: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x5da164: mov             x3, x0
    // 0x5da168: ldur            x2, [fp, #-0x10]
    // 0x5da16c: r0 = BoxInt64Instr(r2)
    //     0x5da16c: sbfiz           x0, x2, #1, #0x1f
    //     0x5da170: cmp             x2, x0, asr #1
    //     0x5da174: b.eq            #0x5da180
    //     0x5da178: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5da17c: stur            x2, [x0, #7]
    // 0x5da180: ldur            x16, [fp, #-8]
    // 0x5da184: stp             x16, x3, [SP, #0x10]
    // 0x5da188: ldur            x16, [fp, #-0x18]
    // 0x5da18c: stp             x16, x0, [SP]
    // 0x5da190: mov             x0, x3
    // 0x5da194: ClosureCall
    //     0x5da194: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x5da198: ldur            x2, [x0, #7]
    //     0x5da19c: blr             x2
    // 0x5da1a0: r1 = LoadInt32Instr(r0)
    //     0x5da1a0: sbfx            x1, x0, #1, #0x1f
    //     0x5da1a4: tbz             w0, #0, #0x5da1ac
    //     0x5da1a8: ldur            x1, [x0, #7]
    // 0x5da1ac: mov             x0, x1
    // 0x5da1b0: LeaveFrame
    //     0x5da1b0: mov             SP, fp
    //     0x5da1b4: ldp             fp, lr, [SP], #0x10
    // 0x5da1b8: ret
    //     0x5da1b8: ret             
    // 0x5da1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da1bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da1c0: b               #0x5da144
  }
  (dynamic, Pointer<mpv_handle>, int, Pointer<Pointer<Int8>>) => int _mpv_command_async(MPV) {
    // ** addr: 0x5da1c4, size: 0x7c
    // 0x5da1c4: EnterFrame
    //     0x5da1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5da1c8: mov             fp, SP
    // 0x5da1cc: AllocStack(0x8)
    //     0x5da1cc: sub             SP, SP, #8
    // 0x5da1d0: CheckStackOverflow
    //     0x5da1d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5da1d4: cmp             SP, x16
    //     0x5da1d8: b.ls            #0x5da238
    // 0x5da1dc: ldr             x1, [fp, #0x10]
    // 0x5da1e0: LoadField: r0 = r1->field_4b
    //     0x5da1e0: ldur            w0, [x1, #0x4b]
    // 0x5da1e4: DecompressPointer r0
    //     0x5da1e4: add             x0, x0, HEAP, lsl #32
    // 0x5da1e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5da1ec: cmp             w0, w16
    // 0x5da1f0: b.ne            #0x5da200
    // 0x5da1f4: r2 = _mpv_command_asyncPtr
    //     0x5da1f4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27570] Field <MPV._mpv_command_asyncPtr@887436566>: late final (offset: 0x4c)
    //     0x5da1f8: ldr             x2, [x2, #0x570]
    // 0x5da1fc: r0 = InitLateFinalInstanceField()
    //     0x5da1fc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x5da200: stur            x0, [fp, #-8]
    // 0x5da204: r1 = 1
    //     0x5da204: movz            x1, #0x1
    // 0x5da208: r0 = AllocateContext()
    //     0x5da208: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5da20c: mov             x1, x0
    // 0x5da210: ldur            x0, [fp, #-8]
    // 0x5da214: StoreField: r1->field_f = r0
    //     0x5da214: stur            w0, [x1, #0xf]
    // 0x5da218: mov             x3, x1
    // 0x5da21c: r1 = Function '#ffiClosure23':.
    //     0x5da21c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27578] AnonymousClosure: (0x5da240), in [package:media_kit/generated/libmpv/bindings.dart] MPV::_mpv_command_async (0x5da1c4)
    //     0x5da220: ldr             x1, [x1, #0x578]
    // 0x5da224: r2 = 64
    //     0x5da224: movz            x2, #0x40
    // 0x5da228: r0 = AllocateClosure1()
    //     0x5da228: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5da22c: LeaveFrame
    //     0x5da22c: mov             SP, fp
    //     0x5da230: ldp             fp, lr, [SP], #0x10
    // 0x5da234: ret
    //     0x5da234: ret             
    // 0x5da238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da238: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da23c: b               #0x5da1dc
  }
  [closure] int #ffiClosure23(dynamic, Pointer<mpv_handle>, int, Pointer<Pointer<Int8>>) {
    // ** addr: 0x5da240, size: 0x10c
    // 0x5da240: EnterFrame
    //     0x5da240: stp             fp, lr, [SP, #-0x10]!
    //     0x5da244: mov             fp, SP
    // 0x5da248: ldr             x0, [fp, #0x28]
    // 0x5da24c: LoadField: r1 = r0->field_1f
    //     0x5da24c: ldur            w1, [x0, #0x1f]
    // 0x5da250: DecompressPointer r1
    //     0x5da250: add             x1, x1, HEAP, lsl #32
    // 0x5da254: CheckStackOverflow
    //     0x5da254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5da258: cmp             SP, x16
    //     0x5da25c: b.ls            #0x5da330
    // 0x5da260: LoadField: r0 = r1->field_f
    //     0x5da260: ldur            w0, [x1, #0xf]
    // 0x5da264: DecompressPointer r0
    //     0x5da264: add             x0, x0, HEAP, lsl #32
    // 0x5da268: LoadField: r9 = r0->field_7
    //     0x5da268: ldur            x9, [x0, #7]
    // 0x5da26c: ldr             x0, [fp, #0x20]
    // 0x5da270: LoadField: r1 = r0->field_7
    //     0x5da270: ldur            x1, [x0, #7]
    // 0x5da274: ldr             x0, [fp, #0x18]
    // 0x5da278: r2 = LoadInt32Instr(r0)
    //     0x5da278: sbfx            x2, x0, #1, #0x1f
    //     0x5da27c: tbz             w0, #0, #0x5da284
    //     0x5da280: ldur            x2, [x0, #7]
    // 0x5da284: ldr             x0, [fp, #0x10]
    // 0x5da288: LoadField: r3 = r0->field_7
    //     0x5da288: ldur            x3, [x0, #7]
    // 0x5da28c: mov             x0, x1
    // 0x5da290: mov             x1, x2
    // 0x5da294: mov             x2, x3
    // 0x5da298: mov             x19, fp
    // 0x5da29c: r24 = Null
    //     0x5da29c: mov             x24, NULL
    // 0x5da2a0: EnterFrame
    //     0x5da2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5da2a4: mov             fp, SP
    // 0x5da2a8: and             SP, SP, #0xfffffffffffffff0
    // 0x5da2ac: adr             x10, #0x5da2b0
    // 0x5da2b0: str             x10, [fp, #8]
    // 0x5da2b4: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x5da2b8: blr             x10
    // 0x5da2bc: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x5da2c0: lsl             HEAP, HEAP, #0x20
    // 0x5da2c4: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x5da2c8: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x5da2cc: orr             HEAP, HEAP, x16, lsr #32
    // 0x5da2d0: LeaveFrame
    //     0x5da2d0: mov             SP, fp
    //     0x5da2d4: ldp             fp, lr, [SP], #0x10
    // 0x5da2d8: ldr             PP, [THR, #0x6f0]  ; THR::global_object_pool
    // 0x5da2dc: sub             PP, PP, #1
    // 0x5da2e0: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x5da2e4: sbfiz           x1, x0, #1, #0x1f
    // 0x5da2e8: cmp             w0, w1, asr #1
    // 0x5da2ec: b.eq            #0x5da320
    // 0x5da2f0: r1 = inline_Allocate_Mint()
    //     0x5da2f0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x5da2f4: add             x1, x1, #0x10
    //     0x5da2f8: cmp             x2, x1
    //     0x5da2fc: b.ls            #0x5da338
    //     0x5da300: str             x1, [THR, #0x60]  ; THR::top
    //     0x5da304: sub             x1, x1, #0xf
    //     0x5da308: movz            x2, #0xd19c
    //     0x5da30c: movk            x2, #0x3, lsl #16
    //     0x5da310: stur            x2, [x1, #-1]
    // 0x5da314: dmb             ishst
    // 0x5da318: sxtw            x2, w0
    // 0x5da31c: StoreField: r1->field_7 = r2
    //     0x5da31c: stur            x2, [x1, #7]
    // 0x5da320: mov             x0, x1
    // 0x5da324: LeaveFrame
    //     0x5da324: mov             SP, fp
    //     0x5da328: ldp             fp, lr, [SP], #0x10
    // 0x5da32c: ret
    //     0x5da32c: ret             
    // 0x5da330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da330: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da334: b               #0x5da260
    // 0x5da338: SaveReg r0
    //     0x5da338: str             x0, [SP, #-8]!
    // 0x5da33c: r0 = AllocateMint()
    //     0x5da33c: bl              #0x8b2f3c  ; AllocateMintStub
    // 0x5da340: mov             x1, x0
    // 0x5da344: RestoreReg r0
    //     0x5da344: ldr             x0, [SP], #8
    // 0x5da348: b               #0x5da318
  }
  Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Uint64, Pointer<Pointer<Int8>>) => Int32>> _mpv_command_asyncPtr(MPV) {
    // ** addr: 0x5da34c, size: 0x60
    // 0x5da34c: EnterFrame
    //     0x5da34c: stp             fp, lr, [SP, #-0x10]!
    //     0x5da350: mov             fp, SP
    // 0x5da354: AllocStack(0x18)
    //     0x5da354: sub             SP, SP, #0x18
    // 0x5da358: CheckStackOverflow
    //     0x5da358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5da35c: cmp             SP, x16
    //     0x5da360: b.ls            #0x5da3a4
    // 0x5da364: ldr             x0, [fp, #0x10]
    // 0x5da368: LoadField: r1 = r0->field_7
    //     0x5da368: ldur            w1, [x0, #7]
    // 0x5da36c: DecompressPointer r1
    //     0x5da36c: add             x1, x1, HEAP, lsl #32
    // 0x5da370: r16 = <NativeFunction<(dynamic this, Pointer<mpv_handle>, Uint64, Pointer<Pointer<Int8>>) => Int32>>
    //     0x5da370: add             x16, PP, #0x27, lsl #12  ; [pp+0x27580] TypeArguments: <NativeFunction<(dynamic this, Pointer<mpv_handle>, Uint64, Pointer<Pointer<Int8>>) => Int32>>
    //     0x5da374: ldr             x16, [x16, #0x580]
    // 0x5da378: stp             x1, x16, [SP, #8]
    // 0x5da37c: r16 = "mpv_command_async"
    //     0x5da37c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27588] "mpv_command_async"
    //     0x5da380: ldr             x16, [x16, #0x588]
    // 0x5da384: str             x16, [SP]
    // 0x5da388: mov             x0, x1
    // 0x5da38c: ClosureCall
    //     0x5da38c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5da390: ldur            x2, [x0, #7]
    //     0x5da394: blr             x2
    // 0x5da398: LeaveFrame
    //     0x5da398: mov             SP, fp
    //     0x5da39c: ldp             fp, lr, [SP], #0x10
    // 0x5da3a0: ret
    //     0x5da3a0: ret             
    // 0x5da3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da3a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da3a8: b               #0x5da364
  }
  _ mpv_set_property_async(/* No info */) {
    // ** addr: 0x61f220, size: 0xc0
    // 0x61f220: EnterFrame
    //     0x61f220: stp             fp, lr, [SP, #-0x10]!
    //     0x61f224: mov             fp, SP
    // 0x61f228: AllocStack(0x58)
    //     0x61f228: sub             SP, SP, #0x58
    // 0x61f22c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x61f22c: stur            x2, [fp, #-8]
    //     0x61f230: stur            x3, [fp, #-0x10]
    //     0x61f234: stur            x5, [fp, #-0x18]
    //     0x61f238: stur            x6, [fp, #-0x20]
    //     0x61f23c: stur            x7, [fp, #-0x28]
    // 0x61f240: CheckStackOverflow
    //     0x61f240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61f244: cmp             SP, x16
    //     0x61f248: b.ls            #0x61f2d8
    // 0x61f24c: LoadField: r0 = r1->field_67
    //     0x61f24c: ldur            w0, [x1, #0x67]
    // 0x61f250: DecompressPointer r0
    //     0x61f250: add             x0, x0, HEAP, lsl #32
    // 0x61f254: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61f258: cmp             w0, w16
    // 0x61f25c: b.ne            #0x61f26c
    // 0x61f260: r2 = _mpv_set_property_async
    //     0x61f260: add             x2, PP, #0x27, lsl #12  ; [pp+0x27810] Field <MPV._mpv_set_property_async@887436566>: late final (offset: 0x68)
    //     0x61f264: ldr             x2, [x2, #0x810]
    // 0x61f268: r0 = InitLateFinalInstanceField()
    //     0x61f268: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x61f26c: mov             x3, x0
    // 0x61f270: ldur            x2, [fp, #-0x10]
    // 0x61f274: r0 = BoxInt64Instr(r2)
    //     0x61f274: sbfiz           x0, x2, #1, #0x1f
    //     0x61f278: cmp             x2, x0, asr #1
    //     0x61f27c: b.eq            #0x61f288
    //     0x61f280: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61f284: stur            x2, [x0, #7]
    // 0x61f288: mov             x1, x0
    // 0x61f28c: ldur            x0, [fp, #-0x20]
    // 0x61f290: lsl             x2, x0, #1
    // 0x61f294: ldur            x16, [fp, #-8]
    // 0x61f298: stp             x16, x3, [SP, #0x20]
    // 0x61f29c: ldur            x16, [fp, #-0x18]
    // 0x61f2a0: stp             x16, x1, [SP, #0x10]
    // 0x61f2a4: ldur            x16, [fp, #-0x28]
    // 0x61f2a8: stp             x16, x2, [SP]
    // 0x61f2ac: mov             x0, x3
    // 0x61f2b0: ClosureCall
    //     0x61f2b0: ldr             x4, [PP, #0x508]  ; [pp+0x508] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x61f2b4: ldur            x2, [x0, #7]
    //     0x61f2b8: blr             x2
    // 0x61f2bc: r1 = LoadInt32Instr(r0)
    //     0x61f2bc: sbfx            x1, x0, #1, #0x1f
    //     0x61f2c0: tbz             w0, #0, #0x61f2c8
    //     0x61f2c4: ldur            x1, [x0, #7]
    // 0x61f2c8: mov             x0, x1
    // 0x61f2cc: LeaveFrame
    //     0x61f2cc: mov             SP, fp
    //     0x61f2d0: ldp             fp, lr, [SP], #0x10
    // 0x61f2d4: ret
    //     0x61f2d4: ret             
    // 0x61f2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f2d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f2dc: b               #0x61f24c
  }
  (dynamic, Pointer<mpv_handle>, int, Pointer<Int8>, int, Pointer<Void>) => int _mpv_set_property_async(MPV) {
    // ** addr: 0x61f2e0, size: 0x7c
    // 0x61f2e0: EnterFrame
    //     0x61f2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x61f2e4: mov             fp, SP
    // 0x61f2e8: AllocStack(0x8)
    //     0x61f2e8: sub             SP, SP, #8
    // 0x61f2ec: CheckStackOverflow
    //     0x61f2ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61f2f0: cmp             SP, x16
    //     0x61f2f4: b.ls            #0x61f354
    // 0x61f2f8: ldr             x1, [fp, #0x10]
    // 0x61f2fc: LoadField: r0 = r1->field_63
    //     0x61f2fc: ldur            w0, [x1, #0x63]
    // 0x61f300: DecompressPointer r0
    //     0x61f300: add             x0, x0, HEAP, lsl #32
    // 0x61f304: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61f308: cmp             w0, w16
    // 0x61f30c: b.ne            #0x61f31c
    // 0x61f310: r2 = _mpv_set_property_asyncPtr
    //     0x61f310: add             x2, PP, #0x27, lsl #12  ; [pp+0x27818] Field <MPV._mpv_set_property_asyncPtr@887436566>: late final (offset: 0x64)
    //     0x61f314: ldr             x2, [x2, #0x818]
    // 0x61f318: r0 = InitLateFinalInstanceField()
    //     0x61f318: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x61f31c: stur            x0, [fp, #-8]
    // 0x61f320: r1 = 1
    //     0x61f320: movz            x1, #0x1
    // 0x61f324: r0 = AllocateContext()
    //     0x61f324: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x61f328: mov             x1, x0
    // 0x61f32c: ldur            x0, [fp, #-8]
    // 0x61f330: StoreField: r1->field_f = r0
    //     0x61f330: stur            w0, [x1, #0xf]
    // 0x61f334: mov             x3, x1
    // 0x61f338: r1 = Function '#ffiClosure28':.
    //     0x61f338: add             x1, PP, #0x27, lsl #12  ; [pp+0x27820] AnonymousClosure: (0x61f35c), in [package:media_kit/generated/libmpv/bindings.dart] MPV::_mpv_set_property_async (0x61f2e0)
    //     0x61f33c: ldr             x1, [x1, #0x820]
    // 0x61f340: r2 = 64
    //     0x61f340: movz            x2, #0x40
    // 0x61f344: r0 = AllocateClosure1()
    //     0x61f344: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x61f348: LeaveFrame
    //     0x61f348: mov             SP, fp
    //     0x61f34c: ldp             fp, lr, [SP], #0x10
    // 0x61f350: ret
    //     0x61f350: ret             
    // 0x61f354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f354: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f358: b               #0x61f2f8
  }
  [closure] int #ffiClosure28(dynamic, Pointer<mpv_handle>, int, Pointer<Int8>, int, Pointer<Void>) {
    // ** addr: 0x61f35c, size: 0x12c
    // 0x61f35c: EnterFrame
    //     0x61f35c: stp             fp, lr, [SP, #-0x10]!
    //     0x61f360: mov             fp, SP
    // 0x61f364: ldr             x0, [fp, #0x38]
    // 0x61f368: LoadField: r1 = r0->field_1f
    //     0x61f368: ldur            w1, [x0, #0x1f]
    // 0x61f36c: DecompressPointer r1
    //     0x61f36c: add             x1, x1, HEAP, lsl #32
    // 0x61f370: CheckStackOverflow
    //     0x61f370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61f374: cmp             SP, x16
    //     0x61f378: b.ls            #0x61f46c
    // 0x61f37c: LoadField: r0 = r1->field_f
    //     0x61f37c: ldur            w0, [x1, #0xf]
    // 0x61f380: DecompressPointer r0
    //     0x61f380: add             x0, x0, HEAP, lsl #32
    // 0x61f384: LoadField: r9 = r0->field_7
    //     0x61f384: ldur            x9, [x0, #7]
    // 0x61f388: ldr             x0, [fp, #0x30]
    // 0x61f38c: LoadField: r1 = r0->field_7
    //     0x61f38c: ldur            x1, [x0, #7]
    // 0x61f390: ldr             x0, [fp, #0x28]
    // 0x61f394: r2 = LoadInt32Instr(r0)
    //     0x61f394: sbfx            x2, x0, #1, #0x1f
    //     0x61f398: tbz             w0, #0, #0x61f3a0
    //     0x61f39c: ldur            x2, [x0, #7]
    // 0x61f3a0: ldr             x0, [fp, #0x20]
    // 0x61f3a4: LoadField: r3 = r0->field_7
    //     0x61f3a4: ldur            x3, [x0, #7]
    // 0x61f3a8: ldr             x0, [fp, #0x18]
    // 0x61f3ac: r4 = LoadInt32Instr(r0)
    //     0x61f3ac: sbfx            x4, x0, #1, #0x1f
    //     0x61f3b0: tbz             w0, #0, #0x61f3b8
    //     0x61f3b4: ldur            x4, [x0, #7]
    // 0x61f3b8: ldr             x0, [fp, #0x10]
    // 0x61f3bc: LoadField: r5 = r0->field_7
    //     0x61f3bc: ldur            x5, [x0, #7]
    // 0x61f3c0: mov             x0, x1
    // 0x61f3c4: mov             x1, x2
    // 0x61f3c8: mov             x2, x3
    // 0x61f3cc: mov             x3, x4
    // 0x61f3d0: mov             x4, x5
    // 0x61f3d4: mov             x19, fp
    // 0x61f3d8: r24 = Null
    //     0x61f3d8: mov             x24, NULL
    // 0x61f3dc: EnterFrame
    //     0x61f3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x61f3e0: mov             fp, SP
    // 0x61f3e4: and             SP, SP, #0xfffffffffffffff0
    // 0x61f3e8: adr             x10, #0x61f3ec
    // 0x61f3ec: str             x10, [fp, #8]
    // 0x61f3f0: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x61f3f4: blr             x10
    // 0x61f3f8: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x61f3fc: lsl             HEAP, HEAP, #0x20
    // 0x61f400: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x61f404: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x61f408: orr             HEAP, HEAP, x16, lsr #32
    // 0x61f40c: LeaveFrame
    //     0x61f40c: mov             SP, fp
    //     0x61f410: ldp             fp, lr, [SP], #0x10
    // 0x61f414: ldr             PP, [THR, #0x6f0]  ; THR::global_object_pool
    // 0x61f418: sub             PP, PP, #1
    // 0x61f41c: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x61f420: sbfiz           x1, x0, #1, #0x1f
    // 0x61f424: cmp             w0, w1, asr #1
    // 0x61f428: b.eq            #0x61f45c
    // 0x61f42c: r1 = inline_Allocate_Mint()
    //     0x61f42c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x61f430: add             x1, x1, #0x10
    //     0x61f434: cmp             x2, x1
    //     0x61f438: b.ls            #0x61f474
    //     0x61f43c: str             x1, [THR, #0x60]  ; THR::top
    //     0x61f440: sub             x1, x1, #0xf
    //     0x61f444: movz            x2, #0xd19c
    //     0x61f448: movk            x2, #0x3, lsl #16
    //     0x61f44c: stur            x2, [x1, #-1]
    // 0x61f450: dmb             ishst
    // 0x61f454: sxtw            x2, w0
    // 0x61f458: StoreField: r1->field_7 = r2
    //     0x61f458: stur            x2, [x1, #7]
    // 0x61f45c: mov             x0, x1
    // 0x61f460: LeaveFrame
    //     0x61f460: mov             SP, fp
    //     0x61f464: ldp             fp, lr, [SP], #0x10
    // 0x61f468: ret
    //     0x61f468: ret             
    // 0x61f46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f46c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f470: b               #0x61f37c
    // 0x61f474: SaveReg r0
    //     0x61f474: str             x0, [SP, #-8]!
    // 0x61f478: r0 = AllocateMint()
    //     0x61f478: bl              #0x8b2f3c  ; AllocateMintStub
    // 0x61f47c: mov             x1, x0
    // 0x61f480: RestoreReg r0
    //     0x61f480: ldr             x0, [SP], #8
    // 0x61f484: b               #0x61f454
  }
  Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Uint64, Pointer<Int8>, Int32, Pointer<Void>) => Int32>> _mpv_set_property_asyncPtr(MPV) {
    // ** addr: 0x61f488, size: 0x60
    // 0x61f488: EnterFrame
    //     0x61f488: stp             fp, lr, [SP, #-0x10]!
    //     0x61f48c: mov             fp, SP
    // 0x61f490: AllocStack(0x18)
    //     0x61f490: sub             SP, SP, #0x18
    // 0x61f494: CheckStackOverflow
    //     0x61f494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61f498: cmp             SP, x16
    //     0x61f49c: b.ls            #0x61f4e0
    // 0x61f4a0: ldr             x0, [fp, #0x10]
    // 0x61f4a4: LoadField: r1 = r0->field_7
    //     0x61f4a4: ldur            w1, [x0, #7]
    // 0x61f4a8: DecompressPointer r1
    //     0x61f4a8: add             x1, x1, HEAP, lsl #32
    // 0x61f4ac: r16 = <NativeFunction<(dynamic this, Pointer<mpv_handle>, Uint64, Pointer<Int8>, Int32, Pointer<Void>) => Int32>>
    //     0x61f4ac: add             x16, PP, #0x27, lsl #12  ; [pp+0x27828] TypeArguments: <NativeFunction<(dynamic this, Pointer<mpv_handle>, Uint64, Pointer<Int8>, Int32, Pointer<Void>) => Int32>>
    //     0x61f4b0: ldr             x16, [x16, #0x828]
    // 0x61f4b4: stp             x1, x16, [SP, #8]
    // 0x61f4b8: r16 = "mpv_set_property_async"
    //     0x61f4b8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27830] "mpv_set_property_async"
    //     0x61f4bc: ldr             x16, [x16, #0x830]
    // 0x61f4c0: str             x16, [SP]
    // 0x61f4c4: mov             x0, x1
    // 0x61f4c8: ClosureCall
    //     0x61f4c8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x61f4cc: ldur            x2, [x0, #7]
    //     0x61f4d0: blr             x2
    // 0x61f4d4: LeaveFrame
    //     0x61f4d4: mov             SP, fp
    //     0x61f4d8: ldp             fp, lr, [SP], #0x10
    // 0x61f4dc: ret
    //     0x61f4dc: ret             
    // 0x61f4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f4e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f4e4: b               #0x61f4a0
  }
  _ mpv_set_property_string(/* No info */) {
    // ** addr: 0x6ba6a4, size: 0x88
    // 0x6ba6a4: EnterFrame
    //     0x6ba6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba6a8: mov             fp, SP
    // 0x6ba6ac: AllocStack(0x38)
    //     0x6ba6ac: sub             SP, SP, #0x38
    // 0x6ba6b0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x6ba6b0: stur            x2, [fp, #-8]
    //     0x6ba6b4: stur            x3, [fp, #-0x10]
    //     0x6ba6b8: stur            x5, [fp, #-0x18]
    // 0x6ba6bc: CheckStackOverflow
    //     0x6ba6bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ba6c0: cmp             SP, x16
    //     0x6ba6c4: b.ls            #0x6ba724
    // 0x6ba6c8: LoadField: r0 = r1->field_5f
    //     0x6ba6c8: ldur            w0, [x1, #0x5f]
    // 0x6ba6cc: DecompressPointer r0
    //     0x6ba6cc: add             x0, x0, HEAP, lsl #32
    // 0x6ba6d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ba6d4: cmp             w0, w16
    // 0x6ba6d8: b.ne            #0x6ba6e8
    // 0x6ba6dc: r2 = _mpv_set_property_string
    //     0x6ba6dc: add             x2, PP, #0x27, lsl #12  ; [pp+0x27cf8] Field <MPV._mpv_set_property_string@887436566>: late final (offset: 0x60)
    //     0x6ba6e0: ldr             x2, [x2, #0xcf8]
    // 0x6ba6e4: r0 = InitLateFinalInstanceField()
    //     0x6ba6e4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6ba6e8: ldur            x16, [fp, #-8]
    // 0x6ba6ec: stp             x16, x0, [SP, #0x10]
    // 0x6ba6f0: ldur            x16, [fp, #-0x10]
    // 0x6ba6f4: ldur            lr, [fp, #-0x18]
    // 0x6ba6f8: stp             lr, x16, [SP]
    // 0x6ba6fc: ClosureCall
    //     0x6ba6fc: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x6ba700: ldur            x2, [x0, #7]
    //     0x6ba704: blr             x2
    // 0x6ba708: r1 = LoadInt32Instr(r0)
    //     0x6ba708: sbfx            x1, x0, #1, #0x1f
    //     0x6ba70c: tbz             w0, #0, #0x6ba714
    //     0x6ba710: ldur            x1, [x0, #7]
    // 0x6ba714: mov             x0, x1
    // 0x6ba718: LeaveFrame
    //     0x6ba718: mov             SP, fp
    //     0x6ba71c: ldp             fp, lr, [SP], #0x10
    // 0x6ba720: ret
    //     0x6ba720: ret             
    // 0x6ba724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba724: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba728: b               #0x6ba6c8
  }
  (dynamic, Pointer<mpv_handle>, Pointer<Int8>, Pointer<Int8>) => int _mpv_set_property_string(MPV) {
    // ** addr: 0x6ba72c, size: 0x7c
    // 0x6ba72c: EnterFrame
    //     0x6ba72c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba730: mov             fp, SP
    // 0x6ba734: AllocStack(0x8)
    //     0x6ba734: sub             SP, SP, #8
    // 0x6ba738: CheckStackOverflow
    //     0x6ba738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ba73c: cmp             SP, x16
    //     0x6ba740: b.ls            #0x6ba7a0
    // 0x6ba744: ldr             x1, [fp, #0x10]
    // 0x6ba748: LoadField: r0 = r1->field_5b
    //     0x6ba748: ldur            w0, [x1, #0x5b]
    // 0x6ba74c: DecompressPointer r0
    //     0x6ba74c: add             x0, x0, HEAP, lsl #32
    // 0x6ba750: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ba754: cmp             w0, w16
    // 0x6ba758: b.ne            #0x6ba768
    // 0x6ba75c: r2 = _mpv_set_property_stringPtr
    //     0x6ba75c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27d00] Field <MPV._mpv_set_property_stringPtr@887436566>: late final (offset: 0x5c)
    //     0x6ba760: ldr             x2, [x2, #0xd00]
    // 0x6ba764: r0 = InitLateFinalInstanceField()
    //     0x6ba764: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6ba768: stur            x0, [fp, #-8]
    // 0x6ba76c: r1 = 1
    //     0x6ba76c: movz            x1, #0x1
    // 0x6ba770: r0 = AllocateContext()
    //     0x6ba770: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6ba774: mov             x1, x0
    // 0x6ba778: ldur            x0, [fp, #-8]
    // 0x6ba77c: StoreField: r1->field_f = r0
    //     0x6ba77c: stur            w0, [x1, #0xf]
    // 0x6ba780: mov             x3, x1
    // 0x6ba784: r1 = Function '#ffiClosure27':.
    //     0x6ba784: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d08] AnonymousClosure: (0x6ba7a8), in [package:media_kit/generated/libmpv/bindings.dart] MPV::_mpv_set_property_string (0x6ba72c)
    //     0x6ba788: ldr             x1, [x1, #0xd08]
    // 0x6ba78c: r2 = 64
    //     0x6ba78c: movz            x2, #0x40
    // 0x6ba790: r0 = AllocateClosure1()
    //     0x6ba790: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ba794: LeaveFrame
    //     0x6ba794: mov             SP, fp
    //     0x6ba798: ldp             fp, lr, [SP], #0x10
    // 0x6ba79c: ret
    //     0x6ba79c: ret             
    // 0x6ba7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba7a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba7a4: b               #0x6ba744
  }
  [closure] int #ffiClosure27(dynamic, Pointer<mpv_handle>, Pointer<Int8>, Pointer<Int8>) {
    // ** addr: 0x6ba7a8, size: 0x104
    // 0x6ba7a8: EnterFrame
    //     0x6ba7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba7ac: mov             fp, SP
    // 0x6ba7b0: ldr             x0, [fp, #0x28]
    // 0x6ba7b4: LoadField: r1 = r0->field_1f
    //     0x6ba7b4: ldur            w1, [x0, #0x1f]
    // 0x6ba7b8: DecompressPointer r1
    //     0x6ba7b8: add             x1, x1, HEAP, lsl #32
    // 0x6ba7bc: CheckStackOverflow
    //     0x6ba7bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ba7c0: cmp             SP, x16
    //     0x6ba7c4: b.ls            #0x6ba890
    // 0x6ba7c8: LoadField: r0 = r1->field_f
    //     0x6ba7c8: ldur            w0, [x1, #0xf]
    // 0x6ba7cc: DecompressPointer r0
    //     0x6ba7cc: add             x0, x0, HEAP, lsl #32
    // 0x6ba7d0: LoadField: r9 = r0->field_7
    //     0x6ba7d0: ldur            x9, [x0, #7]
    // 0x6ba7d4: ldr             x0, [fp, #0x20]
    // 0x6ba7d8: LoadField: r1 = r0->field_7
    //     0x6ba7d8: ldur            x1, [x0, #7]
    // 0x6ba7dc: ldr             x0, [fp, #0x18]
    // 0x6ba7e0: LoadField: r2 = r0->field_7
    //     0x6ba7e0: ldur            x2, [x0, #7]
    // 0x6ba7e4: ldr             x0, [fp, #0x10]
    // 0x6ba7e8: LoadField: r3 = r0->field_7
    //     0x6ba7e8: ldur            x3, [x0, #7]
    // 0x6ba7ec: mov             x0, x1
    // 0x6ba7f0: mov             x1, x2
    // 0x6ba7f4: mov             x2, x3
    // 0x6ba7f8: mov             x19, fp
    // 0x6ba7fc: r24 = Null
    //     0x6ba7fc: mov             x24, NULL
    // 0x6ba800: EnterFrame
    //     0x6ba800: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba804: mov             fp, SP
    // 0x6ba808: and             SP, SP, #0xfffffffffffffff0
    // 0x6ba80c: adr             x10, #0x6ba810
    // 0x6ba810: str             x10, [fp, #8]
    // 0x6ba814: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x6ba818: blr             x10
    // 0x6ba81c: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x6ba820: lsl             HEAP, HEAP, #0x20
    // 0x6ba824: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x6ba828: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x6ba82c: orr             HEAP, HEAP, x16, lsr #32
    // 0x6ba830: LeaveFrame
    //     0x6ba830: mov             SP, fp
    //     0x6ba834: ldp             fp, lr, [SP], #0x10
    // 0x6ba838: ldr             PP, [THR, #0x6f0]  ; THR::global_object_pool
    // 0x6ba83c: sub             PP, PP, #1
    // 0x6ba840: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x6ba844: sbfiz           x1, x0, #1, #0x1f
    // 0x6ba848: cmp             w0, w1, asr #1
    // 0x6ba84c: b.eq            #0x6ba880
    // 0x6ba850: r1 = inline_Allocate_Mint()
    //     0x6ba850: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6ba854: add             x1, x1, #0x10
    //     0x6ba858: cmp             x2, x1
    //     0x6ba85c: b.ls            #0x6ba898
    //     0x6ba860: str             x1, [THR, #0x60]  ; THR::top
    //     0x6ba864: sub             x1, x1, #0xf
    //     0x6ba868: movz            x2, #0xd19c
    //     0x6ba86c: movk            x2, #0x3, lsl #16
    //     0x6ba870: stur            x2, [x1, #-1]
    // 0x6ba874: dmb             ishst
    // 0x6ba878: sxtw            x2, w0
    // 0x6ba87c: StoreField: r1->field_7 = r2
    //     0x6ba87c: stur            x2, [x1, #7]
    // 0x6ba880: mov             x0, x1
    // 0x6ba884: LeaveFrame
    //     0x6ba884: mov             SP, fp
    //     0x6ba888: ldp             fp, lr, [SP], #0x10
    // 0x6ba88c: ret
    //     0x6ba88c: ret             
    // 0x6ba890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba890: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba894: b               #0x6ba7c8
    // 0x6ba898: SaveReg r0
    //     0x6ba898: str             x0, [SP, #-8]!
    // 0x6ba89c: r0 = AllocateMint()
    //     0x6ba89c: bl              #0x8b2f3c  ; AllocateMintStub
    // 0x6ba8a0: mov             x1, x0
    // 0x6ba8a4: RestoreReg r0
    //     0x6ba8a4: ldr             x0, [SP], #8
    // 0x6ba8a8: b               #0x6ba878
  }
  Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Pointer<Int8>, Pointer<Int8>) => Int32>> _mpv_set_property_stringPtr(MPV) {
    // ** addr: 0x6ba8ac, size: 0x60
    // 0x6ba8ac: EnterFrame
    //     0x6ba8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba8b0: mov             fp, SP
    // 0x6ba8b4: AllocStack(0x18)
    //     0x6ba8b4: sub             SP, SP, #0x18
    // 0x6ba8b8: CheckStackOverflow
    //     0x6ba8b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ba8bc: cmp             SP, x16
    //     0x6ba8c0: b.ls            #0x6ba904
    // 0x6ba8c4: ldr             x0, [fp, #0x10]
    // 0x6ba8c8: LoadField: r1 = r0->field_7
    //     0x6ba8c8: ldur            w1, [x0, #7]
    // 0x6ba8cc: DecompressPointer r1
    //     0x6ba8cc: add             x1, x1, HEAP, lsl #32
    // 0x6ba8d0: r16 = <NativeFunction<(dynamic this, Pointer<mpv_handle>, Pointer<Int8>, Pointer<Int8>) => Int32>>
    //     0x6ba8d0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d10] TypeArguments: <NativeFunction<(dynamic this, Pointer<mpv_handle>, Pointer<Int8>, Pointer<Int8>) => Int32>>
    //     0x6ba8d4: ldr             x16, [x16, #0xd10]
    // 0x6ba8d8: stp             x1, x16, [SP, #8]
    // 0x6ba8dc: r16 = "mpv_set_property_string"
    //     0x6ba8dc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d18] "mpv_set_property_string"
    //     0x6ba8e0: ldr             x16, [x16, #0xd18]
    // 0x6ba8e4: str             x16, [SP]
    // 0x6ba8e8: mov             x0, x1
    // 0x6ba8ec: ClosureCall
    //     0x6ba8ec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6ba8f0: ldur            x2, [x0, #7]
    //     0x6ba8f4: blr             x2
    // 0x6ba8f8: LeaveFrame
    //     0x6ba8f8: mov             SP, fp
    //     0x6ba8fc: ldp             fp, lr, [SP], #0x10
    // 0x6ba900: ret
    //     0x6ba900: ret             
    // 0x6ba904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba904: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba908: b               #0x6ba8c4
  }
  _ mpv_wakeup(/* No info */) {
    // ** addr: 0x6faef0, size: 0x64
    // 0x6faef0: EnterFrame
    //     0x6faef0: stp             fp, lr, [SP, #-0x10]!
    //     0x6faef4: mov             fp, SP
    // 0x6faef8: AllocStack(0x18)
    //     0x6faef8: sub             SP, SP, #0x18
    // 0x6faefc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6faefc: stur            x2, [fp, #-8]
    // 0x6faf00: CheckStackOverflow
    //     0x6faf00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6faf04: cmp             SP, x16
    //     0x6faf08: b.ls            #0x6faf4c
    // 0x6faf0c: LoadField: r0 = r1->field_97
    //     0x6faf0c: ldur            w0, [x1, #0x97]
    // 0x6faf10: DecompressPointer r0
    //     0x6faf10: add             x0, x0, HEAP, lsl #32
    // 0x6faf14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6faf18: cmp             w0, w16
    // 0x6faf1c: b.ne            #0x6faf2c
    // 0x6faf20: r2 = _mpv_wakeup
    //     0x6faf20: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e88] Field <MPV._mpv_wakeup@887436566>: late final (offset: 0x98)
    //     0x6faf24: ldr             x2, [x2, #0xe88]
    // 0x6faf28: r0 = InitLateFinalInstanceField()
    //     0x6faf28: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6faf2c: ldur            x16, [fp, #-8]
    // 0x6faf30: stp             x16, x0, [SP]
    // 0x6faf34: ClosureCall
    //     0x6faf34: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6faf38: ldur            x2, [x0, #7]
    //     0x6faf3c: blr             x2
    // 0x6faf40: LeaveFrame
    //     0x6faf40: mov             SP, fp
    //     0x6faf44: ldp             fp, lr, [SP], #0x10
    // 0x6faf48: ret
    //     0x6faf48: ret             
    // 0x6faf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6faf4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6faf50: b               #0x6faf0c
  }
  (dynamic, Pointer<mpv_handle>) => void _mpv_wakeup(MPV) {
    // ** addr: 0x6faf54, size: 0x7c
    // 0x6faf54: EnterFrame
    //     0x6faf54: stp             fp, lr, [SP, #-0x10]!
    //     0x6faf58: mov             fp, SP
    // 0x6faf5c: AllocStack(0x8)
    //     0x6faf5c: sub             SP, SP, #8
    // 0x6faf60: CheckStackOverflow
    //     0x6faf60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6faf64: cmp             SP, x16
    //     0x6faf68: b.ls            #0x6fafc8
    // 0x6faf6c: ldr             x1, [fp, #0x10]
    // 0x6faf70: LoadField: r0 = r1->field_93
    //     0x6faf70: ldur            w0, [x1, #0x93]
    // 0x6faf74: DecompressPointer r0
    //     0x6faf74: add             x0, x0, HEAP, lsl #32
    // 0x6faf78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6faf7c: cmp             w0, w16
    // 0x6faf80: b.ne            #0x6faf90
    // 0x6faf84: r2 = _mpv_wakeupPtr
    //     0x6faf84: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e90] Field <MPV._mpv_wakeupPtr@887436566>: late final (offset: 0x94)
    //     0x6faf88: ldr             x2, [x2, #0xe90]
    // 0x6faf8c: r0 = InitLateFinalInstanceField()
    //     0x6faf8c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6faf90: stur            x0, [fp, #-8]
    // 0x6faf94: r1 = 1
    //     0x6faf94: movz            x1, #0x1
    // 0x6faf98: r0 = AllocateContext()
    //     0x6faf98: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6faf9c: mov             x1, x0
    // 0x6fafa0: ldur            x0, [fp, #-8]
    // 0x6fafa4: StoreField: r1->field_f = r0
    //     0x6fafa4: stur            w0, [x1, #0xf]
    // 0x6fafa8: mov             x3, x1
    // 0x6fafac: r1 = Function '#ffiClosure40':.
    //     0x6fafac: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e98] AnonymousClosure: static (0x6fafd0), in [package:media_kit/ffi/src/allocation.dart] ::posixFree (0x6fb06c)
    //     0x6fafb0: ldr             x1, [x1, #0xe98]
    // 0x6fafb4: r2 = 64
    //     0x6fafb4: movz            x2, #0x40
    // 0x6fafb8: r0 = AllocateClosure1()
    //     0x6fafb8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6fafbc: LeaveFrame
    //     0x6fafbc: mov             SP, fp
    //     0x6fafc0: ldp             fp, lr, [SP], #0x10
    // 0x6fafc4: ret
    //     0x6fafc4: ret             
    // 0x6fafc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fafc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fafcc: b               #0x6faf6c
  }
  Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>) => Void>> _mpv_wakeupPtr(MPV) {
    // ** addr: 0x6fb104, size: 0x60
    // 0x6fb104: EnterFrame
    //     0x6fb104: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb108: mov             fp, SP
    // 0x6fb10c: AllocStack(0x18)
    //     0x6fb10c: sub             SP, SP, #0x18
    // 0x6fb110: CheckStackOverflow
    //     0x6fb110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fb114: cmp             SP, x16
    //     0x6fb118: b.ls            #0x6fb15c
    // 0x6fb11c: ldr             x0, [fp, #0x10]
    // 0x6fb120: LoadField: r1 = r0->field_7
    //     0x6fb120: ldur            w1, [x0, #7]
    // 0x6fb124: DecompressPointer r1
    //     0x6fb124: add             x1, x1, HEAP, lsl #32
    // 0x6fb128: r16 = <NativeFunction<(dynamic this, Pointer<mpv_handle>) => Void>>
    //     0x6fb128: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e58] TypeArguments: <NativeFunction<(dynamic this, Pointer<mpv_handle>) => Void>>
    //     0x6fb12c: ldr             x16, [x16, #0xe58]
    // 0x6fb130: stp             x1, x16, [SP, #8]
    // 0x6fb134: r16 = "mpv_wakeup"
    //     0x6fb134: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ea0] "mpv_wakeup"
    //     0x6fb138: ldr             x16, [x16, #0xea0]
    // 0x6fb13c: str             x16, [SP]
    // 0x6fb140: mov             x0, x1
    // 0x6fb144: ClosureCall
    //     0x6fb144: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6fb148: ldur            x2, [x0, #7]
    //     0x6fb14c: blr             x2
    // 0x6fb150: LeaveFrame
    //     0x6fb150: mov             SP, fp
    //     0x6fb154: ldp             fp, lr, [SP], #0x10
    // 0x6fb158: ret
    //     0x6fb158: ret             
    // 0x6fb15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb15c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb160: b               #0x6fb11c
  }
  _ mpv_set_wakeup_callback(/* No info */) {
    // ** addr: 0x6fb6c4, size: 0x78
    // 0x6fb6c4: EnterFrame
    //     0x6fb6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb6c8: mov             fp, SP
    // 0x6fb6cc: AllocStack(0x38)
    //     0x6fb6cc: sub             SP, SP, #0x38
    // 0x6fb6d0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x6fb6d0: stur            x2, [fp, #-8]
    //     0x6fb6d4: stur            x3, [fp, #-0x10]
    //     0x6fb6d8: stur            x5, [fp, #-0x18]
    // 0x6fb6dc: CheckStackOverflow
    //     0x6fb6dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fb6e0: cmp             SP, x16
    //     0x6fb6e4: b.ls            #0x6fb734
    // 0x6fb6e8: LoadField: r0 = r1->field_9f
    //     0x6fb6e8: ldur            w0, [x1, #0x9f]
    // 0x6fb6ec: DecompressPointer r0
    //     0x6fb6ec: add             x0, x0, HEAP, lsl #32
    // 0x6fb6f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fb6f4: cmp             w0, w16
    // 0x6fb6f8: b.ne            #0x6fb708
    // 0x6fb6fc: r2 = _mpv_set_wakeup_callback
    //     0x6fb6fc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ef0] Field <MPV._mpv_set_wakeup_callback@887436566>: late final (offset: 0xa0)
    //     0x6fb700: ldr             x2, [x2, #0xef0]
    // 0x6fb704: r0 = InitLateFinalInstanceField()
    //     0x6fb704: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6fb708: ldur            x16, [fp, #-8]
    // 0x6fb70c: stp             x16, x0, [SP, #0x10]
    // 0x6fb710: ldur            x16, [fp, #-0x10]
    // 0x6fb714: ldur            lr, [fp, #-0x18]
    // 0x6fb718: stp             lr, x16, [SP]
    // 0x6fb71c: ClosureCall
    //     0x6fb71c: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x6fb720: ldur            x2, [x0, #7]
    //     0x6fb724: blr             x2
    // 0x6fb728: LeaveFrame
    //     0x6fb728: mov             SP, fp
    //     0x6fb72c: ldp             fp, lr, [SP], #0x10
    // 0x6fb730: ret
    //     0x6fb730: ret             
    // 0x6fb734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb734: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb738: b               #0x6fb6e8
  }
  (dynamic, Pointer<mpv_handle>, Pointer<NativeFunction<(dynamic, Pointer<Void>) => Void>>, Pointer<Void>) => void _mpv_set_wakeup_callback(MPV) {
    // ** addr: 0x6fb73c, size: 0x7c
    // 0x6fb73c: EnterFrame
    //     0x6fb73c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb740: mov             fp, SP
    // 0x6fb744: AllocStack(0x8)
    //     0x6fb744: sub             SP, SP, #8
    // 0x6fb748: CheckStackOverflow
    //     0x6fb748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fb74c: cmp             SP, x16
    //     0x6fb750: b.ls            #0x6fb7b0
    // 0x6fb754: ldr             x1, [fp, #0x10]
    // 0x6fb758: LoadField: r0 = r1->field_9b
    //     0x6fb758: ldur            w0, [x1, #0x9b]
    // 0x6fb75c: DecompressPointer r0
    //     0x6fb75c: add             x0, x0, HEAP, lsl #32
    // 0x6fb760: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fb764: cmp             w0, w16
    // 0x6fb768: b.ne            #0x6fb778
    // 0x6fb76c: r2 = _mpv_set_wakeup_callbackPtr
    //     0x6fb76c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ef8] Field <MPV._mpv_set_wakeup_callbackPtr@887436566>: late final (offset: 0x9c)
    //     0x6fb770: ldr             x2, [x2, #0xef8]
    // 0x6fb774: r0 = InitLateFinalInstanceField()
    //     0x6fb774: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6fb778: stur            x0, [fp, #-8]
    // 0x6fb77c: r1 = 1
    //     0x6fb77c: movz            x1, #0x1
    // 0x6fb780: r0 = AllocateContext()
    //     0x6fb780: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6fb784: mov             x1, x0
    // 0x6fb788: ldur            x0, [fp, #-8]
    // 0x6fb78c: StoreField: r1->field_f = r0
    //     0x6fb78c: stur            w0, [x1, #0xf]
    // 0x6fb790: mov             x3, x1
    // 0x6fb794: r1 = Function '#ffiClosure41':.
    //     0x6fb794: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f00] AnonymousClosure: (0x6fb7b8), in [package:media_kit/generated/libmpv/bindings.dart] MPV::_mpv_set_wakeup_callback (0x6fb73c)
    //     0x6fb798: ldr             x1, [x1, #0xf00]
    // 0x6fb79c: r2 = 64
    //     0x6fb79c: movz            x2, #0x40
    // 0x6fb7a0: r0 = AllocateClosure1()
    //     0x6fb7a0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6fb7a4: LeaveFrame
    //     0x6fb7a4: mov             SP, fp
    //     0x6fb7a8: ldp             fp, lr, [SP], #0x10
    // 0x6fb7ac: ret
    //     0x6fb7ac: ret             
    // 0x6fb7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb7b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb7b4: b               #0x6fb754
  }
  [closure] void #ffiClosure41(dynamic, Pointer<mpv_handle>, Pointer<NativeFunction<(dynamic, Pointer<Void>) => Void>>, Pointer<Void>) {
    // ** addr: 0x6fb7b8, size: 0xb4
    // 0x6fb7b8: EnterFrame
    //     0x6fb7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb7bc: mov             fp, SP
    // 0x6fb7c0: ldr             x0, [fp, #0x28]
    // 0x6fb7c4: LoadField: r1 = r0->field_1f
    //     0x6fb7c4: ldur            w1, [x0, #0x1f]
    // 0x6fb7c8: DecompressPointer r1
    //     0x6fb7c8: add             x1, x1, HEAP, lsl #32
    // 0x6fb7cc: CheckStackOverflow
    //     0x6fb7cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fb7d0: cmp             SP, x16
    //     0x6fb7d4: b.ls            #0x6fb864
    // 0x6fb7d8: LoadField: r0 = r1->field_f
    //     0x6fb7d8: ldur            w0, [x1, #0xf]
    // 0x6fb7dc: DecompressPointer r0
    //     0x6fb7dc: add             x0, x0, HEAP, lsl #32
    // 0x6fb7e0: LoadField: r9 = r0->field_7
    //     0x6fb7e0: ldur            x9, [x0, #7]
    // 0x6fb7e4: ldr             x0, [fp, #0x20]
    // 0x6fb7e8: LoadField: r1 = r0->field_7
    //     0x6fb7e8: ldur            x1, [x0, #7]
    // 0x6fb7ec: ldr             x0, [fp, #0x18]
    // 0x6fb7f0: LoadField: r2 = r0->field_7
    //     0x6fb7f0: ldur            x2, [x0, #7]
    // 0x6fb7f4: ldr             x0, [fp, #0x10]
    // 0x6fb7f8: LoadField: r3 = r0->field_7
    //     0x6fb7f8: ldur            x3, [x0, #7]
    // 0x6fb7fc: mov             x0, x1
    // 0x6fb800: mov             x1, x2
    // 0x6fb804: mov             x2, x3
    // 0x6fb808: mov             x19, fp
    // 0x6fb80c: r24 = Null
    //     0x6fb80c: mov             x24, NULL
    // 0x6fb810: EnterFrame
    //     0x6fb810: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb814: mov             fp, SP
    // 0x6fb818: and             SP, SP, #0xfffffffffffffff0
    // 0x6fb81c: adr             x10, #0x6fb820
    // 0x6fb820: str             x10, [fp, #8]
    // 0x6fb824: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x6fb828: blr             x10
    // 0x6fb82c: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x6fb830: lsl             HEAP, HEAP, #0x20
    // 0x6fb834: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x6fb838: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x6fb83c: orr             HEAP, HEAP, x16, lsr #32
    // 0x6fb840: LeaveFrame
    //     0x6fb840: mov             SP, fp
    //     0x6fb844: ldp             fp, lr, [SP], #0x10
    // 0x6fb848: ldr             PP, [THR, #0x6f0]  ; THR::global_object_pool
    // 0x6fb84c: sub             PP, PP, #1
    // 0x6fb850: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x6fb854: r0 = Null
    //     0x6fb854: mov             x0, NULL
    // 0x6fb858: LeaveFrame
    //     0x6fb858: mov             SP, fp
    //     0x6fb85c: ldp             fp, lr, [SP], #0x10
    // 0x6fb860: ret
    //     0x6fb860: ret             
    // 0x6fb864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb864: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb868: b               #0x6fb7d8
  }
  Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Pointer<NativeFunction<(dynamic, Pointer<Void>) => Void>>, Pointer<Void>) => Void>> _mpv_set_wakeup_callbackPtr(MPV) {
    // ** addr: 0x6fb86c, size: 0x60
    // 0x6fb86c: EnterFrame
    //     0x6fb86c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb870: mov             fp, SP
    // 0x6fb874: AllocStack(0x18)
    //     0x6fb874: sub             SP, SP, #0x18
    // 0x6fb878: CheckStackOverflow
    //     0x6fb878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fb87c: cmp             SP, x16
    //     0x6fb880: b.ls            #0x6fb8c4
    // 0x6fb884: ldr             x0, [fp, #0x10]
    // 0x6fb888: LoadField: r1 = r0->field_7
    //     0x6fb888: ldur            w1, [x0, #7]
    // 0x6fb88c: DecompressPointer r1
    //     0x6fb88c: add             x1, x1, HEAP, lsl #32
    // 0x6fb890: r16 = <NativeFunction<(dynamic this, Pointer<mpv_handle>, Pointer<NativeFunction<(dynamic this, Pointer<Void>) => Void>>, Pointer<Void>) => Void>>
    //     0x6fb890: add             x16, PP, #0x28, lsl #12  ; [pp+0x28f08] TypeArguments: <NativeFunction<(dynamic this, Pointer<mpv_handle>, Pointer<NativeFunction<(dynamic this, Pointer<Void>) => Void>>, Pointer<Void>) => Void>>
    //     0x6fb894: ldr             x16, [x16, #0xf08]
    // 0x6fb898: stp             x1, x16, [SP, #8]
    // 0x6fb89c: r16 = "mpv_set_wakeup_callback"
    //     0x6fb89c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28f10] "mpv_set_wakeup_callback"
    //     0x6fb8a0: ldr             x16, [x16, #0xf10]
    // 0x6fb8a4: str             x16, [SP]
    // 0x6fb8a8: mov             x0, x1
    // 0x6fb8ac: ClosureCall
    //     0x6fb8ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6fb8b0: ldur            x2, [x0, #7]
    //     0x6fb8b4: blr             x2
    // 0x6fb8b8: LeaveFrame
    //     0x6fb8b8: mov             SP, fp
    //     0x6fb8bc: ldp             fp, lr, [SP], #0x10
    // 0x6fb8c0: ret
    //     0x6fb8c0: ret             
    // 0x6fb8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb8c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb8c8: b               #0x6fb884
  }
  _ mpv_terminate_destroy(/* No info */) {
    // ** addr: 0x6fbe04, size: 0x64
    // 0x6fbe04: EnterFrame
    //     0x6fbe04: stp             fp, lr, [SP, #-0x10]!
    //     0x6fbe08: mov             fp, SP
    // 0x6fbe0c: AllocStack(0x18)
    //     0x6fbe0c: sub             SP, SP, #0x18
    // 0x6fbe10: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6fbe10: stur            x2, [fp, #-8]
    // 0x6fbe14: CheckStackOverflow
    //     0x6fbe14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fbe18: cmp             SP, x16
    //     0x6fbe1c: b.ls            #0x6fbe60
    // 0x6fbe20: LoadField: r0 = r1->field_2f
    //     0x6fbe20: ldur            w0, [x1, #0x2f]
    // 0x6fbe24: DecompressPointer r0
    //     0x6fbe24: add             x0, x0, HEAP, lsl #32
    // 0x6fbe28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fbe2c: cmp             w0, w16
    // 0x6fbe30: b.ne            #0x6fbe40
    // 0x6fbe34: r2 = _mpv_terminate_destroy
    //     0x6fbe34: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e40] Field <MPV._mpv_terminate_destroy@887436566>: late final (offset: 0x30)
    //     0x6fbe38: ldr             x2, [x2, #0xe40]
    // 0x6fbe3c: r0 = InitLateFinalInstanceField()
    //     0x6fbe3c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6fbe40: ldur            x16, [fp, #-8]
    // 0x6fbe44: stp             x16, x0, [SP]
    // 0x6fbe48: ClosureCall
    //     0x6fbe48: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6fbe4c: ldur            x2, [x0, #7]
    //     0x6fbe50: blr             x2
    // 0x6fbe54: LeaveFrame
    //     0x6fbe54: mov             SP, fp
    //     0x6fbe58: ldp             fp, lr, [SP], #0x10
    // 0x6fbe5c: ret
    //     0x6fbe5c: ret             
    // 0x6fbe60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fbe60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fbe64: b               #0x6fbe20
  }
  (dynamic, Pointer<mpv_handle>) => void _mpv_terminate_destroy(MPV) {
    // ** addr: 0x6fbe68, size: 0x7c
    // 0x6fbe68: EnterFrame
    //     0x6fbe68: stp             fp, lr, [SP, #-0x10]!
    //     0x6fbe6c: mov             fp, SP
    // 0x6fbe70: AllocStack(0x8)
    //     0x6fbe70: sub             SP, SP, #8
    // 0x6fbe74: CheckStackOverflow
    //     0x6fbe74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fbe78: cmp             SP, x16
    //     0x6fbe7c: b.ls            #0x6fbedc
    // 0x6fbe80: ldr             x1, [fp, #0x10]
    // 0x6fbe84: LoadField: r0 = r1->field_2b
    //     0x6fbe84: ldur            w0, [x1, #0x2b]
    // 0x6fbe88: DecompressPointer r0
    //     0x6fbe88: add             x0, x0, HEAP, lsl #32
    // 0x6fbe8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fbe90: cmp             w0, w16
    // 0x6fbe94: b.ne            #0x6fbea4
    // 0x6fbe98: r2 = _mpv_terminate_destroyPtr
    //     0x6fbe98: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e48] Field <MPV._mpv_terminate_destroyPtr@887436566>: late final (offset: 0x2c)
    //     0x6fbe9c: ldr             x2, [x2, #0xe48]
    // 0x6fbea0: r0 = InitLateFinalInstanceField()
    //     0x6fbea0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6fbea4: stur            x0, [fp, #-8]
    // 0x6fbea8: r1 = 1
    //     0x6fbea8: movz            x1, #0x1
    // 0x6fbeac: r0 = AllocateContext()
    //     0x6fbeac: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6fbeb0: mov             x1, x0
    // 0x6fbeb4: ldur            x0, [fp, #-8]
    // 0x6fbeb8: StoreField: r1->field_f = r0
    //     0x6fbeb8: stur            w0, [x1, #0xf]
    // 0x6fbebc: mov             x3, x1
    // 0x6fbec0: r1 = Function '#ffiClosure9':.
    //     0x6fbec0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e50] AnonymousClosure: static (0x6fafd0), in [package:media_kit/ffi/src/allocation.dart] ::posixFree (0x6fb06c)
    //     0x6fbec4: ldr             x1, [x1, #0xe50]
    // 0x6fbec8: r2 = 64
    //     0x6fbec8: movz            x2, #0x40
    // 0x6fbecc: r0 = AllocateClosure1()
    //     0x6fbecc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6fbed0: LeaveFrame
    //     0x6fbed0: mov             SP, fp
    //     0x6fbed4: ldp             fp, lr, [SP], #0x10
    // 0x6fbed8: ret
    //     0x6fbed8: ret             
    // 0x6fbedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fbedc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fbee0: b               #0x6fbe80
  }
  Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>) => Void>> _mpv_terminate_destroyPtr(MPV) {
    // ** addr: 0x6fbee4, size: 0x60
    // 0x6fbee4: EnterFrame
    //     0x6fbee4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fbee8: mov             fp, SP
    // 0x6fbeec: AllocStack(0x18)
    //     0x6fbeec: sub             SP, SP, #0x18
    // 0x6fbef0: CheckStackOverflow
    //     0x6fbef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fbef4: cmp             SP, x16
    //     0x6fbef8: b.ls            #0x6fbf3c
    // 0x6fbefc: ldr             x0, [fp, #0x10]
    // 0x6fbf00: LoadField: r1 = r0->field_7
    //     0x6fbf00: ldur            w1, [x0, #7]
    // 0x6fbf04: DecompressPointer r1
    //     0x6fbf04: add             x1, x1, HEAP, lsl #32
    // 0x6fbf08: r16 = <NativeFunction<(dynamic this, Pointer<mpv_handle>) => Void>>
    //     0x6fbf08: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e58] TypeArguments: <NativeFunction<(dynamic this, Pointer<mpv_handle>) => Void>>
    //     0x6fbf0c: ldr             x16, [x16, #0xe58]
    // 0x6fbf10: stp             x1, x16, [SP, #8]
    // 0x6fbf14: r16 = "mpv_terminate_destroy"
    //     0x6fbf14: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e60] "mpv_terminate_destroy"
    //     0x6fbf18: ldr             x16, [x16, #0xe60]
    // 0x6fbf1c: str             x16, [SP]
    // 0x6fbf20: mov             x0, x1
    // 0x6fbf24: ClosureCall
    //     0x6fbf24: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6fbf28: ldur            x2, [x0, #7]
    //     0x6fbf2c: blr             x2
    // 0x6fbf30: LeaveFrame
    //     0x6fbf30: mov             SP, fp
    //     0x6fbf34: ldp             fp, lr, [SP], #0x10
    // 0x6fbf38: ret
    //     0x6fbf38: ret             
    // 0x6fbf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fbf3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fbf40: b               #0x6fbefc
  }
  _ mpv_observe_property(/* No info */) {
    // ** addr: 0x70977c, size: 0xb4
    // 0x70977c: EnterFrame
    //     0x70977c: stp             fp, lr, [SP, #-0x10]!
    //     0x709780: mov             fp, SP
    // 0x709784: AllocStack(0x48)
    //     0x709784: sub             SP, SP, #0x48
    // 0x709788: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x709788: stur            x2, [fp, #-8]
    //     0x70978c: stur            x3, [fp, #-0x10]
    //     0x709790: stur            x5, [fp, #-0x18]
    //     0x709794: stur            x6, [fp, #-0x20]
    // 0x709798: CheckStackOverflow
    //     0x709798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70979c: cmp             SP, x16
    //     0x7097a0: b.ls            #0x709828
    // 0x7097a4: LoadField: r0 = r1->field_7f
    //     0x7097a4: ldur            w0, [x1, #0x7f]
    // 0x7097a8: DecompressPointer r0
    //     0x7097a8: add             x0, x0, HEAP, lsl #32
    // 0x7097ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7097b0: cmp             w0, w16
    // 0x7097b4: b.ne            #0x7097c4
    // 0x7097b8: r2 = _mpv_observe_property
    //     0x7097b8: add             x2, PP, #0x29, lsl #12  ; [pp+0x291f8] Field <MPV._mpv_observe_property@887436566>: late final (offset: 0x80)
    //     0x7097bc: ldr             x2, [x2, #0x1f8]
    // 0x7097c0: r0 = InitLateFinalInstanceField()
    //     0x7097c0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x7097c4: mov             x2, x0
    // 0x7097c8: ldur            x0, [fp, #-0x10]
    // 0x7097cc: lsl             x3, x0, #1
    // 0x7097d0: ldur            x4, [fp, #-0x20]
    // 0x7097d4: r0 = BoxInt64Instr(r4)
    //     0x7097d4: sbfiz           x0, x4, #1, #0x1f
    //     0x7097d8: cmp             x4, x0, asr #1
    //     0x7097dc: b.eq            #0x7097e8
    //     0x7097e0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7097e4: stur            x4, [x0, #7]
    // 0x7097e8: ldur            x16, [fp, #-8]
    // 0x7097ec: stp             x16, x2, [SP, #0x18]
    // 0x7097f0: ldur            x16, [fp, #-0x18]
    // 0x7097f4: stp             x16, x3, [SP, #8]
    // 0x7097f8: str             x0, [SP]
    // 0x7097fc: mov             x0, x2
    // 0x709800: ClosureCall
    //     0x709800: ldr             x4, [PP, #0x1218]  ; [pp+0x1218] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x709804: ldur            x2, [x0, #7]
    //     0x709808: blr             x2
    // 0x70980c: r1 = LoadInt32Instr(r0)
    //     0x70980c: sbfx            x1, x0, #1, #0x1f
    //     0x709810: tbz             w0, #0, #0x709818
    //     0x709814: ldur            x1, [x0, #7]
    // 0x709818: mov             x0, x1
    // 0x70981c: LeaveFrame
    //     0x70981c: mov             SP, fp
    //     0x709820: ldp             fp, lr, [SP], #0x10
    // 0x709824: ret
    //     0x709824: ret             
    // 0x709828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709828: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70982c: b               #0x7097a4
  }
  (dynamic, Pointer<mpv_handle>, int, Pointer<Int8>, int) => int _mpv_observe_property(MPV) {
    // ** addr: 0x709830, size: 0x7c
    // 0x709830: EnterFrame
    //     0x709830: stp             fp, lr, [SP, #-0x10]!
    //     0x709834: mov             fp, SP
    // 0x709838: AllocStack(0x8)
    //     0x709838: sub             SP, SP, #8
    // 0x70983c: CheckStackOverflow
    //     0x70983c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x709840: cmp             SP, x16
    //     0x709844: b.ls            #0x7098a4
    // 0x709848: ldr             x1, [fp, #0x10]
    // 0x70984c: LoadField: r0 = r1->field_7b
    //     0x70984c: ldur            w0, [x1, #0x7b]
    // 0x709850: DecompressPointer r0
    //     0x709850: add             x0, x0, HEAP, lsl #32
    // 0x709854: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x709858: cmp             w0, w16
    // 0x70985c: b.ne            #0x70986c
    // 0x709860: r2 = _mpv_observe_propertyPtr
    //     0x709860: add             x2, PP, #0x29, lsl #12  ; [pp+0x29200] Field <MPV._mpv_observe_propertyPtr@887436566>: late final (offset: 0x7c)
    //     0x709864: ldr             x2, [x2, #0x200]
    // 0x709868: r0 = InitLateFinalInstanceField()
    //     0x709868: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x70986c: stur            x0, [fp, #-8]
    // 0x709870: r1 = 1
    //     0x709870: movz            x1, #0x1
    // 0x709874: r0 = AllocateContext()
    //     0x709874: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x709878: mov             x1, x0
    // 0x70987c: ldur            x0, [fp, #-8]
    // 0x709880: StoreField: r1->field_f = r0
    //     0x709880: stur            w0, [x1, #0xf]
    // 0x709884: mov             x3, x1
    // 0x709888: r1 = Function '#ffiClosure33':.
    //     0x709888: add             x1, PP, #0x29, lsl #12  ; [pp+0x29208] AnonymousClosure: (0x7098ac), in [package:media_kit/generated/libmpv/bindings.dart] MPV::_mpv_observe_property (0x709830)
    //     0x70988c: ldr             x1, [x1, #0x208]
    // 0x709890: r2 = 64
    //     0x709890: movz            x2, #0x40
    // 0x709894: r0 = AllocateClosure1()
    //     0x709894: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x709898: LeaveFrame
    //     0x709898: mov             SP, fp
    //     0x70989c: ldp             fp, lr, [SP], #0x10
    // 0x7098a0: ret
    //     0x7098a0: ret             
    // 0x7098a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7098a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7098a8: b               #0x709848
  }
  [closure] int #ffiClosure33(dynamic, Pointer<mpv_handle>, int, Pointer<Int8>, int) {
    // ** addr: 0x7098ac, size: 0x120
    // 0x7098ac: EnterFrame
    //     0x7098ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7098b0: mov             fp, SP
    // 0x7098b4: ldr             x0, [fp, #0x30]
    // 0x7098b8: LoadField: r1 = r0->field_1f
    //     0x7098b8: ldur            w1, [x0, #0x1f]
    // 0x7098bc: DecompressPointer r1
    //     0x7098bc: add             x1, x1, HEAP, lsl #32
    // 0x7098c0: CheckStackOverflow
    //     0x7098c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7098c4: cmp             SP, x16
    //     0x7098c8: b.ls            #0x7099b0
    // 0x7098cc: LoadField: r0 = r1->field_f
    //     0x7098cc: ldur            w0, [x1, #0xf]
    // 0x7098d0: DecompressPointer r0
    //     0x7098d0: add             x0, x0, HEAP, lsl #32
    // 0x7098d4: LoadField: r9 = r0->field_7
    //     0x7098d4: ldur            x9, [x0, #7]
    // 0x7098d8: ldr             x0, [fp, #0x28]
    // 0x7098dc: LoadField: r1 = r0->field_7
    //     0x7098dc: ldur            x1, [x0, #7]
    // 0x7098e0: ldr             x0, [fp, #0x20]
    // 0x7098e4: r2 = LoadInt32Instr(r0)
    //     0x7098e4: sbfx            x2, x0, #1, #0x1f
    //     0x7098e8: tbz             w0, #0, #0x7098f0
    //     0x7098ec: ldur            x2, [x0, #7]
    // 0x7098f0: ldr             x0, [fp, #0x18]
    // 0x7098f4: LoadField: r3 = r0->field_7
    //     0x7098f4: ldur            x3, [x0, #7]
    // 0x7098f8: ldr             x0, [fp, #0x10]
    // 0x7098fc: r4 = LoadInt32Instr(r0)
    //     0x7098fc: sbfx            x4, x0, #1, #0x1f
    //     0x709900: tbz             w0, #0, #0x709908
    //     0x709904: ldur            x4, [x0, #7]
    // 0x709908: mov             x0, x1
    // 0x70990c: mov             x1, x2
    // 0x709910: mov             x2, x3
    // 0x709914: mov             x3, x4
    // 0x709918: mov             x19, fp
    // 0x70991c: r24 = Null
    //     0x70991c: mov             x24, NULL
    // 0x709920: EnterFrame
    //     0x709920: stp             fp, lr, [SP, #-0x10]!
    //     0x709924: mov             fp, SP
    // 0x709928: and             SP, SP, #0xfffffffffffffff0
    // 0x70992c: adr             x10, #0x709930
    // 0x709930: str             x10, [fp, #8]
    // 0x709934: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x709938: blr             x10
    // 0x70993c: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x709940: lsl             HEAP, HEAP, #0x20
    // 0x709944: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x709948: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x70994c: orr             HEAP, HEAP, x16, lsr #32
    // 0x709950: LeaveFrame
    //     0x709950: mov             SP, fp
    //     0x709954: ldp             fp, lr, [SP], #0x10
    // 0x709958: ldr             PP, [THR, #0x6f0]  ; THR::global_object_pool
    // 0x70995c: sub             PP, PP, #1
    // 0x709960: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x709964: sbfiz           x1, x0, #1, #0x1f
    // 0x709968: cmp             w0, w1, asr #1
    // 0x70996c: b.eq            #0x7099a0
    // 0x709970: r1 = inline_Allocate_Mint()
    //     0x709970: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x709974: add             x1, x1, #0x10
    //     0x709978: cmp             x2, x1
    //     0x70997c: b.ls            #0x7099b8
    //     0x709980: str             x1, [THR, #0x60]  ; THR::top
    //     0x709984: sub             x1, x1, #0xf
    //     0x709988: movz            x2, #0xd19c
    //     0x70998c: movk            x2, #0x3, lsl #16
    //     0x709990: stur            x2, [x1, #-1]
    // 0x709994: dmb             ishst
    // 0x709998: sxtw            x2, w0
    // 0x70999c: StoreField: r1->field_7 = r2
    //     0x70999c: stur            x2, [x1, #7]
    // 0x7099a0: mov             x0, x1
    // 0x7099a4: LeaveFrame
    //     0x7099a4: mov             SP, fp
    //     0x7099a8: ldp             fp, lr, [SP], #0x10
    // 0x7099ac: ret
    //     0x7099ac: ret             
    // 0x7099b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7099b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7099b4: b               #0x7098cc
    // 0x7099b8: SaveReg r0
    //     0x7099b8: str             x0, [SP, #-8]!
    // 0x7099bc: r0 = AllocateMint()
    //     0x7099bc: bl              #0x8b2f3c  ; AllocateMintStub
    // 0x7099c0: mov             x1, x0
    // 0x7099c4: RestoreReg r0
    //     0x7099c4: ldr             x0, [SP], #8
    // 0x7099c8: b               #0x709998
  }
  Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Uint64, Pointer<Int8>, Int32) => Int32>> _mpv_observe_propertyPtr(MPV) {
    // ** addr: 0x7099cc, size: 0x60
    // 0x7099cc: EnterFrame
    //     0x7099cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7099d0: mov             fp, SP
    // 0x7099d4: AllocStack(0x18)
    //     0x7099d4: sub             SP, SP, #0x18
    // 0x7099d8: CheckStackOverflow
    //     0x7099d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7099dc: cmp             SP, x16
    //     0x7099e0: b.ls            #0x709a24
    // 0x7099e4: ldr             x0, [fp, #0x10]
    // 0x7099e8: LoadField: r1 = r0->field_7
    //     0x7099e8: ldur            w1, [x0, #7]
    // 0x7099ec: DecompressPointer r1
    //     0x7099ec: add             x1, x1, HEAP, lsl #32
    // 0x7099f0: r16 = <NativeFunction<(dynamic this, Pointer<mpv_handle>, Uint64, Pointer<Int8>, Int32) => Int32>>
    //     0x7099f0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29210] TypeArguments: <NativeFunction<(dynamic this, Pointer<mpv_handle>, Uint64, Pointer<Int8>, Int32) => Int32>>
    //     0x7099f4: ldr             x16, [x16, #0x210]
    // 0x7099f8: stp             x1, x16, [SP, #8]
    // 0x7099fc: r16 = "mpv_observe_property"
    //     0x7099fc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29218] "mpv_observe_property"
    //     0x709a00: ldr             x16, [x16, #0x218]
    // 0x709a04: str             x16, [SP]
    // 0x709a08: mov             x0, x1
    // 0x709a0c: ClosureCall
    //     0x709a0c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x709a10: ldur            x2, [x0, #7]
    //     0x709a14: blr             x2
    // 0x709a18: LeaveFrame
    //     0x709a18: mov             SP, fp
    //     0x709a1c: ldp             fp, lr, [SP], #0x10
    // 0x709a20: ret
    //     0x709a20: ret             
    // 0x709a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709a24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709a28: b               #0x7099e4
  }
  _ mpv_free_node_contents(/* No info */) {
    // ** addr: 0x70bc98, size: 0x64
    // 0x70bc98: EnterFrame
    //     0x70bc98: stp             fp, lr, [SP, #-0x10]!
    //     0x70bc9c: mov             fp, SP
    // 0x70bca0: AllocStack(0x18)
    //     0x70bca0: sub             SP, SP, #0x18
    // 0x70bca4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x70bca4: stur            x2, [fp, #-8]
    // 0x70bca8: CheckStackOverflow
    //     0x70bca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70bcac: cmp             SP, x16
    //     0x70bcb0: b.ls            #0x70bcf4
    // 0x70bcb4: LoadField: r0 = r1->field_37
    //     0x70bcb4: ldur            w0, [x1, #0x37]
    // 0x70bcb8: DecompressPointer r0
    //     0x70bcb8: add             x0, x0, HEAP, lsl #32
    // 0x70bcbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70bcc0: cmp             w0, w16
    // 0x70bcc4: b.ne            #0x70bcd4
    // 0x70bcc8: r2 = _mpv_free_node_contents
    //     0x70bcc8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29410] Field <MPV._mpv_free_node_contents@887436566>: late final (offset: 0x38)
    //     0x70bccc: ldr             x2, [x2, #0x410]
    // 0x70bcd0: r0 = InitLateFinalInstanceField()
    //     0x70bcd0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x70bcd4: ldur            x16, [fp, #-8]
    // 0x70bcd8: stp             x16, x0, [SP]
    // 0x70bcdc: ClosureCall
    //     0x70bcdc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x70bce0: ldur            x2, [x0, #7]
    //     0x70bce4: blr             x2
    // 0x70bce8: LeaveFrame
    //     0x70bce8: mov             SP, fp
    //     0x70bcec: ldp             fp, lr, [SP], #0x10
    // 0x70bcf0: ret
    //     0x70bcf0: ret             
    // 0x70bcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bcf4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bcf8: b               #0x70bcb4
  }
  (dynamic, Pointer<mpv_node>) => void _mpv_free_node_contents(MPV) {
    // ** addr: 0x70bcfc, size: 0x7c
    // 0x70bcfc: EnterFrame
    //     0x70bcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x70bd00: mov             fp, SP
    // 0x70bd04: AllocStack(0x8)
    //     0x70bd04: sub             SP, SP, #8
    // 0x70bd08: CheckStackOverflow
    //     0x70bd08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70bd0c: cmp             SP, x16
    //     0x70bd10: b.ls            #0x70bd70
    // 0x70bd14: ldr             x1, [fp, #0x10]
    // 0x70bd18: LoadField: r0 = r1->field_33
    //     0x70bd18: ldur            w0, [x1, #0x33]
    // 0x70bd1c: DecompressPointer r0
    //     0x70bd1c: add             x0, x0, HEAP, lsl #32
    // 0x70bd20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70bd24: cmp             w0, w16
    // 0x70bd28: b.ne            #0x70bd38
    // 0x70bd2c: r2 = _mpv_free_node_contentsPtr
    //     0x70bd2c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29418] Field <MPV._mpv_free_node_contentsPtr@887436566>: late final (offset: 0x34)
    //     0x70bd30: ldr             x2, [x2, #0x418]
    // 0x70bd34: r0 = InitLateFinalInstanceField()
    //     0x70bd34: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x70bd38: stur            x0, [fp, #-8]
    // 0x70bd3c: r1 = 1
    //     0x70bd3c: movz            x1, #0x1
    // 0x70bd40: r0 = AllocateContext()
    //     0x70bd40: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x70bd44: mov             x1, x0
    // 0x70bd48: ldur            x0, [fp, #-8]
    // 0x70bd4c: StoreField: r1->field_f = r0
    //     0x70bd4c: stur            w0, [x1, #0xf]
    // 0x70bd50: mov             x3, x1
    // 0x70bd54: r1 = Function '#ffiClosure16':.
    //     0x70bd54: add             x1, PP, #0x29, lsl #12  ; [pp+0x29420] AnonymousClosure: static (0x6fafd0), in [package:media_kit/ffi/src/allocation.dart] ::posixFree (0x6fb06c)
    //     0x70bd58: ldr             x1, [x1, #0x420]
    // 0x70bd5c: r2 = 64
    //     0x70bd5c: movz            x2, #0x40
    // 0x70bd60: r0 = AllocateClosure1()
    //     0x70bd60: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x70bd64: LeaveFrame
    //     0x70bd64: mov             SP, fp
    //     0x70bd68: ldp             fp, lr, [SP], #0x10
    // 0x70bd6c: ret
    //     0x70bd6c: ret             
    // 0x70bd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bd70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bd74: b               #0x70bd14
  }
  Pointer<NativeFunction<(dynamic, Pointer<mpv_node>) => Void>> _mpv_free_node_contentsPtr(MPV) {
    // ** addr: 0x70bd78, size: 0x60
    // 0x70bd78: EnterFrame
    //     0x70bd78: stp             fp, lr, [SP, #-0x10]!
    //     0x70bd7c: mov             fp, SP
    // 0x70bd80: AllocStack(0x18)
    //     0x70bd80: sub             SP, SP, #0x18
    // 0x70bd84: CheckStackOverflow
    //     0x70bd84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70bd88: cmp             SP, x16
    //     0x70bd8c: b.ls            #0x70bdd0
    // 0x70bd90: ldr             x0, [fp, #0x10]
    // 0x70bd94: LoadField: r1 = r0->field_7
    //     0x70bd94: ldur            w1, [x0, #7]
    // 0x70bd98: DecompressPointer r1
    //     0x70bd98: add             x1, x1, HEAP, lsl #32
    // 0x70bd9c: r16 = <NativeFunction<(dynamic this, Pointer<mpv_node>) => Void>>
    //     0x70bd9c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29428] TypeArguments: <NativeFunction<(dynamic this, Pointer<mpv_node>) => Void>>
    //     0x70bda0: ldr             x16, [x16, #0x428]
    // 0x70bda4: stp             x1, x16, [SP, #8]
    // 0x70bda8: r16 = "mpv_free_node_contents"
    //     0x70bda8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29430] "mpv_free_node_contents"
    //     0x70bdac: ldr             x16, [x16, #0x430]
    // 0x70bdb0: str             x16, [SP]
    // 0x70bdb4: mov             x0, x1
    // 0x70bdb8: ClosureCall
    //     0x70bdb8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x70bdbc: ldur            x2, [x0, #7]
    //     0x70bdc0: blr             x2
    // 0x70bdc4: LeaveFrame
    //     0x70bdc4: mov             SP, fp
    //     0x70bdc8: ldp             fp, lr, [SP], #0x10
    // 0x70bdcc: ret
    //     0x70bdcc: ret             
    // 0x70bdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bdd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bdd4: b               #0x70bd90
  }
  _ mpv_get_property(/* No info */) {
    // ** addr: 0x70bdd8, size: 0xa0
    // 0x70bdd8: EnterFrame
    //     0x70bdd8: stp             fp, lr, [SP, #-0x10]!
    //     0x70bddc: mov             fp, SP
    // 0x70bde0: AllocStack(0x48)
    //     0x70bde0: sub             SP, SP, #0x48
    // 0x70bde4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x70bde4: stur            x2, [fp, #-8]
    //     0x70bde8: stur            x3, [fp, #-0x10]
    //     0x70bdec: stur            x5, [fp, #-0x18]
    //     0x70bdf0: stur            x6, [fp, #-0x20]
    // 0x70bdf4: CheckStackOverflow
    //     0x70bdf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70bdf8: cmp             SP, x16
    //     0x70bdfc: b.ls            #0x70be70
    // 0x70be00: LoadField: r0 = r1->field_6f
    //     0x70be00: ldur            w0, [x1, #0x6f]
    // 0x70be04: DecompressPointer r0
    //     0x70be04: add             x0, x0, HEAP, lsl #32
    // 0x70be08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70be0c: cmp             w0, w16
    // 0x70be10: b.ne            #0x70be20
    // 0x70be14: r2 = _mpv_get_property
    //     0x70be14: add             x2, PP, #0x29, lsl #12  ; [pp+0x29438] Field <MPV._mpv_get_property@887436566>: late final (offset: 0x70)
    //     0x70be18: ldr             x2, [x2, #0x438]
    // 0x70be1c: r0 = InitLateFinalInstanceField()
    //     0x70be1c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x70be20: mov             x1, x0
    // 0x70be24: ldur            x0, [fp, #-0x18]
    // 0x70be28: lsl             x2, x0, #1
    // 0x70be2c: ldur            x16, [fp, #-8]
    // 0x70be30: stp             x16, x1, [SP, #0x18]
    // 0x70be34: ldur            x16, [fp, #-0x10]
    // 0x70be38: stp             x2, x16, [SP, #8]
    // 0x70be3c: ldur            x16, [fp, #-0x20]
    // 0x70be40: str             x16, [SP]
    // 0x70be44: mov             x0, x1
    // 0x70be48: ClosureCall
    //     0x70be48: ldr             x4, [PP, #0x1218]  ; [pp+0x1218] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x70be4c: ldur            x2, [x0, #7]
    //     0x70be50: blr             x2
    // 0x70be54: r1 = LoadInt32Instr(r0)
    //     0x70be54: sbfx            x1, x0, #1, #0x1f
    //     0x70be58: tbz             w0, #0, #0x70be60
    //     0x70be5c: ldur            x1, [x0, #7]
    // 0x70be60: mov             x0, x1
    // 0x70be64: LeaveFrame
    //     0x70be64: mov             SP, fp
    //     0x70be68: ldp             fp, lr, [SP], #0x10
    // 0x70be6c: ret
    //     0x70be6c: ret             
    // 0x70be70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70be70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70be74: b               #0x70be00
  }
  (dynamic, Pointer<mpv_handle>, Pointer<Int8>, int, Pointer<Void>) => int _mpv_get_property(MPV) {
    // ** addr: 0x70be78, size: 0x7c
    // 0x70be78: EnterFrame
    //     0x70be78: stp             fp, lr, [SP, #-0x10]!
    //     0x70be7c: mov             fp, SP
    // 0x70be80: AllocStack(0x8)
    //     0x70be80: sub             SP, SP, #8
    // 0x70be84: CheckStackOverflow
    //     0x70be84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70be88: cmp             SP, x16
    //     0x70be8c: b.ls            #0x70beec
    // 0x70be90: ldr             x1, [fp, #0x10]
    // 0x70be94: LoadField: r0 = r1->field_6b
    //     0x70be94: ldur            w0, [x1, #0x6b]
    // 0x70be98: DecompressPointer r0
    //     0x70be98: add             x0, x0, HEAP, lsl #32
    // 0x70be9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70bea0: cmp             w0, w16
    // 0x70bea4: b.ne            #0x70beb4
    // 0x70bea8: r2 = _mpv_get_propertyPtr
    //     0x70bea8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29440] Field <MPV._mpv_get_propertyPtr@887436566>: late final (offset: 0x6c)
    //     0x70beac: ldr             x2, [x2, #0x440]
    // 0x70beb0: r0 = InitLateFinalInstanceField()
    //     0x70beb0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x70beb4: stur            x0, [fp, #-8]
    // 0x70beb8: r1 = 1
    //     0x70beb8: movz            x1, #0x1
    // 0x70bebc: r0 = AllocateContext()
    //     0x70bebc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x70bec0: mov             x1, x0
    // 0x70bec4: ldur            x0, [fp, #-8]
    // 0x70bec8: StoreField: r1->field_f = r0
    //     0x70bec8: stur            w0, [x1, #0xf]
    // 0x70becc: mov             x3, x1
    // 0x70bed0: r1 = Function '#ffiClosure29':.
    //     0x70bed0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29448] AnonymousClosure: (0x70bef4), in [package:media_kit/generated/libmpv/bindings.dart] MPV::_mpv_get_property (0x70be78)
    //     0x70bed4: ldr             x1, [x1, #0x448]
    // 0x70bed8: r2 = 64
    //     0x70bed8: movz            x2, #0x40
    // 0x70bedc: r0 = AllocateClosure1()
    //     0x70bedc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x70bee0: LeaveFrame
    //     0x70bee0: mov             SP, fp
    //     0x70bee4: ldp             fp, lr, [SP], #0x10
    // 0x70bee8: ret
    //     0x70bee8: ret             
    // 0x70beec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70beec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bef0: b               #0x70be90
  }
  [closure] int #ffiClosure29(dynamic, Pointer<mpv_handle>, Pointer<Int8>, int, Pointer<Void>) {
    // ** addr: 0x70bef4, size: 0x118
    // 0x70bef4: EnterFrame
    //     0x70bef4: stp             fp, lr, [SP, #-0x10]!
    //     0x70bef8: mov             fp, SP
    // 0x70befc: ldr             x0, [fp, #0x30]
    // 0x70bf00: LoadField: r1 = r0->field_1f
    //     0x70bf00: ldur            w1, [x0, #0x1f]
    // 0x70bf04: DecompressPointer r1
    //     0x70bf04: add             x1, x1, HEAP, lsl #32
    // 0x70bf08: CheckStackOverflow
    //     0x70bf08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70bf0c: cmp             SP, x16
    //     0x70bf10: b.ls            #0x70bff0
    // 0x70bf14: LoadField: r0 = r1->field_f
    //     0x70bf14: ldur            w0, [x1, #0xf]
    // 0x70bf18: DecompressPointer r0
    //     0x70bf18: add             x0, x0, HEAP, lsl #32
    // 0x70bf1c: LoadField: r9 = r0->field_7
    //     0x70bf1c: ldur            x9, [x0, #7]
    // 0x70bf20: ldr             x0, [fp, #0x28]
    // 0x70bf24: LoadField: r1 = r0->field_7
    //     0x70bf24: ldur            x1, [x0, #7]
    // 0x70bf28: ldr             x0, [fp, #0x20]
    // 0x70bf2c: LoadField: r2 = r0->field_7
    //     0x70bf2c: ldur            x2, [x0, #7]
    // 0x70bf30: ldr             x0, [fp, #0x18]
    // 0x70bf34: r3 = LoadInt32Instr(r0)
    //     0x70bf34: sbfx            x3, x0, #1, #0x1f
    //     0x70bf38: tbz             w0, #0, #0x70bf40
    //     0x70bf3c: ldur            x3, [x0, #7]
    // 0x70bf40: ldr             x0, [fp, #0x10]
    // 0x70bf44: LoadField: r4 = r0->field_7
    //     0x70bf44: ldur            x4, [x0, #7]
    // 0x70bf48: mov             x0, x1
    // 0x70bf4c: mov             x1, x2
    // 0x70bf50: mov             x2, x3
    // 0x70bf54: mov             x3, x4
    // 0x70bf58: mov             x19, fp
    // 0x70bf5c: r24 = Null
    //     0x70bf5c: mov             x24, NULL
    // 0x70bf60: EnterFrame
    //     0x70bf60: stp             fp, lr, [SP, #-0x10]!
    //     0x70bf64: mov             fp, SP
    // 0x70bf68: and             SP, SP, #0xfffffffffffffff0
    // 0x70bf6c: adr             x10, #0x70bf70
    // 0x70bf70: str             x10, [fp, #8]
    // 0x70bf74: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x70bf78: blr             x10
    // 0x70bf7c: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x70bf80: lsl             HEAP, HEAP, #0x20
    // 0x70bf84: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x70bf88: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x70bf8c: orr             HEAP, HEAP, x16, lsr #32
    // 0x70bf90: LeaveFrame
    //     0x70bf90: mov             SP, fp
    //     0x70bf94: ldp             fp, lr, [SP], #0x10
    // 0x70bf98: ldr             PP, [THR, #0x6f0]  ; THR::global_object_pool
    // 0x70bf9c: sub             PP, PP, #1
    // 0x70bfa0: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x70bfa4: sbfiz           x1, x0, #1, #0x1f
    // 0x70bfa8: cmp             w0, w1, asr #1
    // 0x70bfac: b.eq            #0x70bfe0
    // 0x70bfb0: r1 = inline_Allocate_Mint()
    //     0x70bfb0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x70bfb4: add             x1, x1, #0x10
    //     0x70bfb8: cmp             x2, x1
    //     0x70bfbc: b.ls            #0x70bff8
    //     0x70bfc0: str             x1, [THR, #0x60]  ; THR::top
    //     0x70bfc4: sub             x1, x1, #0xf
    //     0x70bfc8: movz            x2, #0xd19c
    //     0x70bfcc: movk            x2, #0x3, lsl #16
    //     0x70bfd0: stur            x2, [x1, #-1]
    // 0x70bfd4: dmb             ishst
    // 0x70bfd8: sxtw            x2, w0
    // 0x70bfdc: StoreField: r1->field_7 = r2
    //     0x70bfdc: stur            x2, [x1, #7]
    // 0x70bfe0: mov             x0, x1
    // 0x70bfe4: LeaveFrame
    //     0x70bfe4: mov             SP, fp
    //     0x70bfe8: ldp             fp, lr, [SP], #0x10
    // 0x70bfec: ret
    //     0x70bfec: ret             
    // 0x70bff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bff0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bff4: b               #0x70bf14
    // 0x70bff8: SaveReg r0
    //     0x70bff8: str             x0, [SP, #-8]!
    // 0x70bffc: r0 = AllocateMint()
    //     0x70bffc: bl              #0x8b2f3c  ; AllocateMintStub
    // 0x70c000: mov             x1, x0
    // 0x70c004: RestoreReg r0
    //     0x70c004: ldr             x0, [SP], #8
    // 0x70c008: b               #0x70bfd8
  }
  Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Pointer<Int8>, Int32, Pointer<Void>) => Int32>> _mpv_get_propertyPtr(MPV) {
    // ** addr: 0x70c00c, size: 0x60
    // 0x70c00c: EnterFrame
    //     0x70c00c: stp             fp, lr, [SP, #-0x10]!
    //     0x70c010: mov             fp, SP
    // 0x70c014: AllocStack(0x18)
    //     0x70c014: sub             SP, SP, #0x18
    // 0x70c018: CheckStackOverflow
    //     0x70c018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70c01c: cmp             SP, x16
    //     0x70c020: b.ls            #0x70c064
    // 0x70c024: ldr             x0, [fp, #0x10]
    // 0x70c028: LoadField: r1 = r0->field_7
    //     0x70c028: ldur            w1, [x0, #7]
    // 0x70c02c: DecompressPointer r1
    //     0x70c02c: add             x1, x1, HEAP, lsl #32
    // 0x70c030: r16 = <NativeFunction<(dynamic this, Pointer<mpv_handle>, Pointer<Int8>, Int32, Pointer<Void>) => Int32>>
    //     0x70c030: add             x16, PP, #0x29, lsl #12  ; [pp+0x29450] TypeArguments: <NativeFunction<(dynamic this, Pointer<mpv_handle>, Pointer<Int8>, Int32, Pointer<Void>) => Int32>>
    //     0x70c034: ldr             x16, [x16, #0x450]
    // 0x70c038: stp             x1, x16, [SP, #8]
    // 0x70c03c: r16 = "mpv_get_property"
    //     0x70c03c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29458] "mpv_get_property"
    //     0x70c040: ldr             x16, [x16, #0x458]
    // 0x70c044: str             x16, [SP]
    // 0x70c048: mov             x0, x1
    // 0x70c04c: ClosureCall
    //     0x70c04c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x70c050: ldur            x2, [x0, #7]
    //     0x70c054: blr             x2
    // 0x70c058: LeaveFrame
    //     0x70c058: mov             SP, fp
    //     0x70c05c: ldp             fp, lr, [SP], #0x10
    // 0x70c060: ret
    //     0x70c060: ret             
    // 0x70c064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c064: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c068: b               #0x70c024
  }
  _ MPV(/* No info */) {
    // ** addr: 0x70c06c, size: 0x100
    // 0x70c06c: EnterFrame
    //     0x70c06c: stp             fp, lr, [SP, #-0x10]!
    //     0x70c070: mov             fp, SP
    // 0x70c074: AllocStack(0x8)
    //     0x70c074: sub             SP, SP, #8
    // 0x70c078: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x70c07c: mov             x3, x2
    // 0x70c080: mov             x2, x1
    // 0x70c084: stur            x1, [fp, #-8]
    // 0x70c088: StoreField: r2->field_b = r0
    //     0x70c088: stur            w0, [x2, #0xb]
    // 0x70c08c: StoreField: r2->field_f = r0
    //     0x70c08c: stur            w0, [x2, #0xf]
    // 0x70c090: StoreField: r2->field_13 = r0
    //     0x70c090: stur            w0, [x2, #0x13]
    // 0x70c094: ArrayStore: r2[0] = r0  ; List_4
    //     0x70c094: stur            w0, [x2, #0x17]
    // 0x70c098: StoreField: r2->field_1b = r0
    //     0x70c098: stur            w0, [x2, #0x1b]
    // 0x70c09c: StoreField: r2->field_1f = r0
    //     0x70c09c: stur            w0, [x2, #0x1f]
    // 0x70c0a0: StoreField: r2->field_23 = r0
    //     0x70c0a0: stur            w0, [x2, #0x23]
    // 0x70c0a4: StoreField: r2->field_27 = r0
    //     0x70c0a4: stur            w0, [x2, #0x27]
    // 0x70c0a8: StoreField: r2->field_2b = r0
    //     0x70c0a8: stur            w0, [x2, #0x2b]
    // 0x70c0ac: StoreField: r2->field_2f = r0
    //     0x70c0ac: stur            w0, [x2, #0x2f]
    // 0x70c0b0: StoreField: r2->field_33 = r0
    //     0x70c0b0: stur            w0, [x2, #0x33]
    // 0x70c0b4: StoreField: r2->field_37 = r0
    //     0x70c0b4: stur            w0, [x2, #0x37]
    // 0x70c0b8: StoreField: r2->field_3b = r0
    //     0x70c0b8: stur            w0, [x2, #0x3b]
    // 0x70c0bc: StoreField: r2->field_3f = r0
    //     0x70c0bc: stur            w0, [x2, #0x3f]
    // 0x70c0c0: StoreField: r2->field_43 = r0
    //     0x70c0c0: stur            w0, [x2, #0x43]
    // 0x70c0c4: StoreField: r2->field_47 = r0
    //     0x70c0c4: stur            w0, [x2, #0x47]
    // 0x70c0c8: StoreField: r2->field_4b = r0
    //     0x70c0c8: stur            w0, [x2, #0x4b]
    // 0x70c0cc: StoreField: r2->field_4f = r0
    //     0x70c0cc: stur            w0, [x2, #0x4f]
    // 0x70c0d0: StoreField: r2->field_53 = r0
    //     0x70c0d0: stur            w0, [x2, #0x53]
    // 0x70c0d4: StoreField: r2->field_57 = r0
    //     0x70c0d4: stur            w0, [x2, #0x57]
    // 0x70c0d8: StoreField: r2->field_5b = r0
    //     0x70c0d8: stur            w0, [x2, #0x5b]
    // 0x70c0dc: StoreField: r2->field_5f = r0
    //     0x70c0dc: stur            w0, [x2, #0x5f]
    // 0x70c0e0: StoreField: r2->field_63 = r0
    //     0x70c0e0: stur            w0, [x2, #0x63]
    // 0x70c0e4: StoreField: r2->field_67 = r0
    //     0x70c0e4: stur            w0, [x2, #0x67]
    // 0x70c0e8: StoreField: r2->field_6b = r0
    //     0x70c0e8: stur            w0, [x2, #0x6b]
    // 0x70c0ec: StoreField: r2->field_6f = r0
    //     0x70c0ec: stur            w0, [x2, #0x6f]
    // 0x70c0f0: StoreField: r2->field_73 = r0
    //     0x70c0f0: stur            w0, [x2, #0x73]
    // 0x70c0f4: StoreField: r2->field_77 = r0
    //     0x70c0f4: stur            w0, [x2, #0x77]
    // 0x70c0f8: StoreField: r2->field_7b = r0
    //     0x70c0f8: stur            w0, [x2, #0x7b]
    // 0x70c0fc: StoreField: r2->field_7f = r0
    //     0x70c0fc: stur            w0, [x2, #0x7f]
    // 0x70c100: StoreField: r2->field_83 = r0
    //     0x70c100: stur            w0, [x2, #0x83]
    // 0x70c104: StoreField: r2->field_87 = r0
    //     0x70c104: stur            w0, [x2, #0x87]
    // 0x70c108: StoreField: r2->field_8b = r0
    //     0x70c108: stur            w0, [x2, #0x8b]
    // 0x70c10c: StoreField: r2->field_8f = r0
    //     0x70c10c: stur            w0, [x2, #0x8f]
    // 0x70c110: StoreField: r2->field_93 = r0
    //     0x70c110: stur            w0, [x2, #0x93]
    // 0x70c114: StoreField: r2->field_97 = r0
    //     0x70c114: stur            w0, [x2, #0x97]
    // 0x70c118: StoreField: r2->field_9b = r0
    //     0x70c118: stur            w0, [x2, #0x9b]
    // 0x70c11c: StoreField: r2->field_9f = r0
    //     0x70c11c: stur            w0, [x2, #0x9f]
    // 0x70c120: StoreField: r2->field_a3 = r0
    //     0x70c120: stur            w0, [x2, #0xa3]
    // 0x70c124: StoreField: r2->field_a7 = r0
    //     0x70c124: stur            w0, [x2, #0xa7]
    // 0x70c128: StoreField: r2->field_ab = r0
    //     0x70c128: stur            w0, [x2, #0xab]
    // 0x70c12c: StoreField: r2->field_af = r0
    //     0x70c12c: stur            w0, [x2, #0xaf]
    // 0x70c130: r1 = Function 'lookup':.
    //     0x70c130: ldr             x1, [PP, #0x7ea8]  ; [pp+0x7ea8] AnonymousClosure: (0x45203c), in [dart:ffi] DynamicLibrary::lookup (0x4520dc)
    // 0x70c134: r2 = 130
    //     0x70c134: movz            x2, #0x82
    // 0x70c138: r0 = AllocateClosure2()
    //     0x70c138: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x70c13c: ldur            x1, [fp, #-8]
    // 0x70c140: StoreField: r1->field_7 = r0
    //     0x70c140: stur            w0, [x1, #7]
    //     0x70c144: ldurb           w16, [x1, #-1]
    //     0x70c148: ldurb           w17, [x0, #-1]
    //     0x70c14c: and             x16, x17, x16, lsr #2
    //     0x70c150: tst             x16, HEAP, lsr #32
    //     0x70c154: b.eq            #0x70c15c
    //     0x70c158: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x70c15c: r0 = Null
    //     0x70c15c: mov             x0, NULL
    // 0x70c160: LeaveFrame
    //     0x70c160: mov             SP, fp
    //     0x70c164: ldp             fp, lr, [SP], #0x10
    // 0x70c168: ret
    //     0x70c168: ret             
  }
  _ mpv_hook_add(/* No info */) {
    // ** addr: 0x70df24, size: 0x84
    // 0x70df24: EnterFrame
    //     0x70df24: stp             fp, lr, [SP, #-0x10]!
    //     0x70df28: mov             fp, SP
    // 0x70df2c: AllocStack(0x38)
    //     0x70df2c: sub             SP, SP, #0x38
    // 0x70df30: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x70df30: stur            x2, [fp, #-8]
    //     0x70df34: stur            x3, [fp, #-0x10]
    // 0x70df38: CheckStackOverflow
    //     0x70df38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70df3c: cmp             SP, x16
    //     0x70df40: b.ls            #0x70dfa0
    // 0x70df44: LoadField: r0 = r1->field_a7
    //     0x70df44: ldur            w0, [x1, #0xa7]
    // 0x70df48: DecompressPointer r0
    //     0x70df48: add             x0, x0, HEAP, lsl #32
    // 0x70df4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70df50: cmp             w0, w16
    // 0x70df54: b.ne            #0x70df64
    // 0x70df58: r2 = _mpv_hook_add
    //     0x70df58: add             x2, PP, #0x29, lsl #12  ; [pp+0x29cd8] Field <MPV._mpv_hook_add@887436566>: late final (offset: 0xa8)
    //     0x70df5c: ldr             x2, [x2, #0xcd8]
    // 0x70df60: r0 = InitLateFinalInstanceField()
    //     0x70df60: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x70df64: ldur            x16, [fp, #-8]
    // 0x70df68: stp             x16, x0, [SP, #0x18]
    // 0x70df6c: ldur            x16, [fp, #-0x10]
    // 0x70df70: stp             x16, xzr, [SP, #8]
    // 0x70df74: str             xzr, [SP]
    // 0x70df78: ClosureCall
    //     0x70df78: ldr             x4, [PP, #0x1218]  ; [pp+0x1218] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x70df7c: ldur            x2, [x0, #7]
    //     0x70df80: blr             x2
    // 0x70df84: r1 = LoadInt32Instr(r0)
    //     0x70df84: sbfx            x1, x0, #1, #0x1f
    //     0x70df88: tbz             w0, #0, #0x70df90
    //     0x70df8c: ldur            x1, [x0, #7]
    // 0x70df90: mov             x0, x1
    // 0x70df94: LeaveFrame
    //     0x70df94: mov             SP, fp
    //     0x70df98: ldp             fp, lr, [SP], #0x10
    // 0x70df9c: ret
    //     0x70df9c: ret             
    // 0x70dfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70dfa0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70dfa4: b               #0x70df44
  }
  (dynamic, Pointer<mpv_handle>, int, Pointer<Int8>, int) => int _mpv_hook_add(MPV) {
    // ** addr: 0x70dfa8, size: 0x7c
    // 0x70dfa8: EnterFrame
    //     0x70dfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x70dfac: mov             fp, SP
    // 0x70dfb0: AllocStack(0x8)
    //     0x70dfb0: sub             SP, SP, #8
    // 0x70dfb4: CheckStackOverflow
    //     0x70dfb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70dfb8: cmp             SP, x16
    //     0x70dfbc: b.ls            #0x70e01c
    // 0x70dfc0: ldr             x1, [fp, #0x10]
    // 0x70dfc4: LoadField: r0 = r1->field_a3
    //     0x70dfc4: ldur            w0, [x1, #0xa3]
    // 0x70dfc8: DecompressPointer r0
    //     0x70dfc8: add             x0, x0, HEAP, lsl #32
    // 0x70dfcc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70dfd0: cmp             w0, w16
    // 0x70dfd4: b.ne            #0x70dfe4
    // 0x70dfd8: r2 = _mpv_hook_addPtr
    //     0x70dfd8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29ce0] Field <MPV._mpv_hook_addPtr@887436566>: late final (offset: 0xa4)
    //     0x70dfdc: ldr             x2, [x2, #0xce0]
    // 0x70dfe0: r0 = InitLateFinalInstanceField()
    //     0x70dfe0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x70dfe4: stur            x0, [fp, #-8]
    // 0x70dfe8: r1 = 1
    //     0x70dfe8: movz            x1, #0x1
    // 0x70dfec: r0 = AllocateContext()
    //     0x70dfec: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x70dff0: mov             x1, x0
    // 0x70dff4: ldur            x0, [fp, #-8]
    // 0x70dff8: StoreField: r1->field_f = r0
    //     0x70dff8: stur            w0, [x1, #0xf]
    // 0x70dffc: mov             x3, x1
    // 0x70e000: r1 = Function '#ffiClosure43':.
    //     0x70e000: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ce8] AnonymousClosure: (0x7098ac), in [package:media_kit/generated/libmpv/bindings.dart] MPV::_mpv_observe_property (0x709830)
    //     0x70e004: ldr             x1, [x1, #0xce8]
    // 0x70e008: r2 = 64
    //     0x70e008: movz            x2, #0x40
    // 0x70e00c: r0 = AllocateClosure1()
    //     0x70e00c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x70e010: LeaveFrame
    //     0x70e010: mov             SP, fp
    //     0x70e014: ldp             fp, lr, [SP], #0x10
    // 0x70e018: ret
    //     0x70e018: ret             
    // 0x70e01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e01c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e020: b               #0x70dfc0
  }
  Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Uint64, Pointer<Int8>, Int32) => Int32>> _mpv_hook_addPtr(MPV) {
    // ** addr: 0x70e024, size: 0x60
    // 0x70e024: EnterFrame
    //     0x70e024: stp             fp, lr, [SP, #-0x10]!
    //     0x70e028: mov             fp, SP
    // 0x70e02c: AllocStack(0x18)
    //     0x70e02c: sub             SP, SP, #0x18
    // 0x70e030: CheckStackOverflow
    //     0x70e030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70e034: cmp             SP, x16
    //     0x70e038: b.ls            #0x70e07c
    // 0x70e03c: ldr             x0, [fp, #0x10]
    // 0x70e040: LoadField: r1 = r0->field_7
    //     0x70e040: ldur            w1, [x0, #7]
    // 0x70e044: DecompressPointer r1
    //     0x70e044: add             x1, x1, HEAP, lsl #32
    // 0x70e048: r16 = <NativeFunction<(dynamic this, Pointer<mpv_handle>, Uint64, Pointer<Int8>, Int32) => Int32>>
    //     0x70e048: add             x16, PP, #0x29, lsl #12  ; [pp+0x29210] TypeArguments: <NativeFunction<(dynamic this, Pointer<mpv_handle>, Uint64, Pointer<Int8>, Int32) => Int32>>
    //     0x70e04c: ldr             x16, [x16, #0x210]
    // 0x70e050: stp             x1, x16, [SP, #8]
    // 0x70e054: r16 = "mpv_hook_add"
    //     0x70e054: add             x16, PP, #0x29, lsl #12  ; [pp+0x29cf0] "mpv_hook_add"
    //     0x70e058: ldr             x16, [x16, #0xcf0]
    // 0x70e05c: str             x16, [SP]
    // 0x70e060: mov             x0, x1
    // 0x70e064: ClosureCall
    //     0x70e064: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x70e068: ldur            x2, [x0, #7]
    //     0x70e06c: blr             x2
    // 0x70e070: LeaveFrame
    //     0x70e070: mov             SP, fp
    //     0x70e074: ldp             fp, lr, [SP], #0x10
    // 0x70e078: ret
    //     0x70e078: ret             
    // 0x70e07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e07c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e080: b               #0x70e03c
  }
  _ mpv_request_log_messages(/* No info */) {
    // ** addr: 0x70e084, size: 0x80
    // 0x70e084: EnterFrame
    //     0x70e084: stp             fp, lr, [SP, #-0x10]!
    //     0x70e088: mov             fp, SP
    // 0x70e08c: AllocStack(0x28)
    //     0x70e08c: sub             SP, SP, #0x28
    // 0x70e090: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x70e090: stur            x2, [fp, #-8]
    //     0x70e094: stur            x3, [fp, #-0x10]
    // 0x70e098: CheckStackOverflow
    //     0x70e098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70e09c: cmp             SP, x16
    //     0x70e0a0: b.ls            #0x70e0fc
    // 0x70e0a4: LoadField: r0 = r1->field_87
    //     0x70e0a4: ldur            w0, [x1, #0x87]
    // 0x70e0a8: DecompressPointer r0
    //     0x70e0a8: add             x0, x0, HEAP, lsl #32
    // 0x70e0ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70e0b0: cmp             w0, w16
    // 0x70e0b4: b.ne            #0x70e0c4
    // 0x70e0b8: r2 = _mpv_request_log_messages
    //     0x70e0b8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29cf8] Field <MPV._mpv_request_log_messages@887436566>: late final (offset: 0x88)
    //     0x70e0bc: ldr             x2, [x2, #0xcf8]
    // 0x70e0c0: r0 = InitLateFinalInstanceField()
    //     0x70e0c0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x70e0c4: ldur            x16, [fp, #-8]
    // 0x70e0c8: stp             x16, x0, [SP, #8]
    // 0x70e0cc: ldur            x16, [fp, #-0x10]
    // 0x70e0d0: str             x16, [SP]
    // 0x70e0d4: ClosureCall
    //     0x70e0d4: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x70e0d8: ldur            x2, [x0, #7]
    //     0x70e0dc: blr             x2
    // 0x70e0e0: r1 = LoadInt32Instr(r0)
    //     0x70e0e0: sbfx            x1, x0, #1, #0x1f
    //     0x70e0e4: tbz             w0, #0, #0x70e0ec
    //     0x70e0e8: ldur            x1, [x0, #7]
    // 0x70e0ec: mov             x0, x1
    // 0x70e0f0: LeaveFrame
    //     0x70e0f0: mov             SP, fp
    //     0x70e0f4: ldp             fp, lr, [SP], #0x10
    // 0x70e0f8: ret
    //     0x70e0f8: ret             
    // 0x70e0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e0fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e100: b               #0x70e0a4
  }
  (dynamic, Pointer<mpv_handle>, Pointer<Int8>) => int _mpv_request_log_messages(MPV) {
    // ** addr: 0x70e104, size: 0x7c
    // 0x70e104: EnterFrame
    //     0x70e104: stp             fp, lr, [SP, #-0x10]!
    //     0x70e108: mov             fp, SP
    // 0x70e10c: AllocStack(0x8)
    //     0x70e10c: sub             SP, SP, #8
    // 0x70e110: CheckStackOverflow
    //     0x70e110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70e114: cmp             SP, x16
    //     0x70e118: b.ls            #0x70e178
    // 0x70e11c: ldr             x1, [fp, #0x10]
    // 0x70e120: LoadField: r0 = r1->field_83
    //     0x70e120: ldur            w0, [x1, #0x83]
    // 0x70e124: DecompressPointer r0
    //     0x70e124: add             x0, x0, HEAP, lsl #32
    // 0x70e128: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70e12c: cmp             w0, w16
    // 0x70e130: b.ne            #0x70e140
    // 0x70e134: r2 = _mpv_request_log_messagesPtr
    //     0x70e134: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d00] Field <MPV._mpv_request_log_messagesPtr@887436566>: late final (offset: 0x84)
    //     0x70e138: ldr             x2, [x2, #0xd00]
    // 0x70e13c: r0 = InitLateFinalInstanceField()
    //     0x70e13c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x70e140: stur            x0, [fp, #-8]
    // 0x70e144: r1 = 1
    //     0x70e144: movz            x1, #0x1
    // 0x70e148: r0 = AllocateContext()
    //     0x70e148: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x70e14c: mov             x1, x0
    // 0x70e150: ldur            x0, [fp, #-8]
    // 0x70e154: StoreField: r1->field_f = r0
    //     0x70e154: stur            w0, [x1, #0xf]
    // 0x70e158: mov             x3, x1
    // 0x70e15c: r1 = Function '#ffiClosure38':.
    //     0x70e15c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d08] AnonymousClosure: (0x70e180), in [package:media_kit/generated/libmpv/bindings.dart] MPV::_mpv_request_log_messages (0x70e104)
    //     0x70e160: ldr             x1, [x1, #0xd08]
    // 0x70e164: r2 = 64
    //     0x70e164: movz            x2, #0x40
    // 0x70e168: r0 = AllocateClosure1()
    //     0x70e168: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x70e16c: LeaveFrame
    //     0x70e16c: mov             SP, fp
    //     0x70e170: ldp             fp, lr, [SP], #0x10
    // 0x70e174: ret
    //     0x70e174: ret             
    // 0x70e178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e178: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e17c: b               #0x70e11c
  }
  [closure] int #ffiClosure38(dynamic, Pointer<mpv_handle>, Pointer<Int8>) {
    // ** addr: 0x70e180, size: 0xf8
    // 0x70e180: EnterFrame
    //     0x70e180: stp             fp, lr, [SP, #-0x10]!
    //     0x70e184: mov             fp, SP
    // 0x70e188: ldr             x0, [fp, #0x20]
    // 0x70e18c: LoadField: r1 = r0->field_1f
    //     0x70e18c: ldur            w1, [x0, #0x1f]
    // 0x70e190: DecompressPointer r1
    //     0x70e190: add             x1, x1, HEAP, lsl #32
    // 0x70e194: CheckStackOverflow
    //     0x70e194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70e198: cmp             SP, x16
    //     0x70e19c: b.ls            #0x70e25c
    // 0x70e1a0: LoadField: r0 = r1->field_f
    //     0x70e1a0: ldur            w0, [x1, #0xf]
    // 0x70e1a4: DecompressPointer r0
    //     0x70e1a4: add             x0, x0, HEAP, lsl #32
    // 0x70e1a8: LoadField: r9 = r0->field_7
    //     0x70e1a8: ldur            x9, [x0, #7]
    // 0x70e1ac: ldr             x0, [fp, #0x18]
    // 0x70e1b0: LoadField: r1 = r0->field_7
    //     0x70e1b0: ldur            x1, [x0, #7]
    // 0x70e1b4: ldr             x0, [fp, #0x10]
    // 0x70e1b8: LoadField: r2 = r0->field_7
    //     0x70e1b8: ldur            x2, [x0, #7]
    // 0x70e1bc: mov             x0, x1
    // 0x70e1c0: mov             x1, x2
    // 0x70e1c4: mov             x19, fp
    // 0x70e1c8: r24 = Null
    //     0x70e1c8: mov             x24, NULL
    // 0x70e1cc: EnterFrame
    //     0x70e1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x70e1d0: mov             fp, SP
    // 0x70e1d4: and             SP, SP, #0xfffffffffffffff0
    // 0x70e1d8: adr             x10, #0x70e1dc
    // 0x70e1dc: str             x10, [fp, #8]
    // 0x70e1e0: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x70e1e4: blr             x10
    // 0x70e1e8: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x70e1ec: lsl             HEAP, HEAP, #0x20
    // 0x70e1f0: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x70e1f4: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x70e1f8: orr             HEAP, HEAP, x16, lsr #32
    // 0x70e1fc: LeaveFrame
    //     0x70e1fc: mov             SP, fp
    //     0x70e200: ldp             fp, lr, [SP], #0x10
    // 0x70e204: ldr             PP, [THR, #0x6f0]  ; THR::global_object_pool
    // 0x70e208: sub             PP, PP, #1
    // 0x70e20c: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x70e210: sbfiz           x1, x0, #1, #0x1f
    // 0x70e214: cmp             w0, w1, asr #1
    // 0x70e218: b.eq            #0x70e24c
    // 0x70e21c: r1 = inline_Allocate_Mint()
    //     0x70e21c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x70e220: add             x1, x1, #0x10
    //     0x70e224: cmp             x2, x1
    //     0x70e228: b.ls            #0x70e264
    //     0x70e22c: str             x1, [THR, #0x60]  ; THR::top
    //     0x70e230: sub             x1, x1, #0xf
    //     0x70e234: movz            x2, #0xd19c
    //     0x70e238: movk            x2, #0x3, lsl #16
    //     0x70e23c: stur            x2, [x1, #-1]
    // 0x70e240: dmb             ishst
    // 0x70e244: sxtw            x2, w0
    // 0x70e248: StoreField: r1->field_7 = r2
    //     0x70e248: stur            x2, [x1, #7]
    // 0x70e24c: mov             x0, x1
    // 0x70e250: LeaveFrame
    //     0x70e250: mov             SP, fp
    //     0x70e254: ldp             fp, lr, [SP], #0x10
    // 0x70e258: ret
    //     0x70e258: ret             
    // 0x70e25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e25c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e260: b               #0x70e1a0
    // 0x70e264: SaveReg r0
    //     0x70e264: str             x0, [SP, #-8]!
    // 0x70e268: r0 = AllocateMint()
    //     0x70e268: bl              #0x8b2f3c  ; AllocateMintStub
    // 0x70e26c: mov             x1, x0
    // 0x70e270: RestoreReg r0
    //     0x70e270: ldr             x0, [SP], #8
    // 0x70e274: b               #0x70e244
  }
  Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Pointer<Int8>) => Int32>> _mpv_request_log_messagesPtr(MPV) {
    // ** addr: 0x70e278, size: 0x60
    // 0x70e278: EnterFrame
    //     0x70e278: stp             fp, lr, [SP, #-0x10]!
    //     0x70e27c: mov             fp, SP
    // 0x70e280: AllocStack(0x18)
    //     0x70e280: sub             SP, SP, #0x18
    // 0x70e284: CheckStackOverflow
    //     0x70e284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70e288: cmp             SP, x16
    //     0x70e28c: b.ls            #0x70e2d0
    // 0x70e290: ldr             x0, [fp, #0x10]
    // 0x70e294: LoadField: r1 = r0->field_7
    //     0x70e294: ldur            w1, [x0, #7]
    // 0x70e298: DecompressPointer r1
    //     0x70e298: add             x1, x1, HEAP, lsl #32
    // 0x70e29c: r16 = <NativeFunction<(dynamic this, Pointer<mpv_handle>, Pointer<Int8>) => Int32>>
    //     0x70e29c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d10] TypeArguments: <NativeFunction<(dynamic this, Pointer<mpv_handle>, Pointer<Int8>) => Int32>>
    //     0x70e2a0: ldr             x16, [x16, #0xd10]
    // 0x70e2a4: stp             x1, x16, [SP, #8]
    // 0x70e2a8: r16 = "mpv_request_log_messages"
    //     0x70e2a8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d18] "mpv_request_log_messages"
    //     0x70e2ac: ldr             x16, [x16, #0xd18]
    // 0x70e2b0: str             x16, [SP]
    // 0x70e2b4: mov             x0, x1
    // 0x70e2b8: ClosureCall
    //     0x70e2b8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x70e2bc: ldur            x2, [x0, #7]
    //     0x70e2c0: blr             x2
    // 0x70e2c4: LeaveFrame
    //     0x70e2c4: mov             SP, fp
    //     0x70e2c8: ldp             fp, lr, [SP], #0x10
    // 0x70e2cc: ret
    //     0x70e2cc: ret             
    // 0x70e2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e2d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e2d4: b               #0x70e290
  }
  _ mpv_hook_continue(/* No info */) {
    // ** addr: 0x71621c, size: 0x9c
    // 0x71621c: EnterFrame
    //     0x71621c: stp             fp, lr, [SP, #-0x10]!
    //     0x716220: mov             fp, SP
    // 0x716224: AllocStack(0x28)
    //     0x716224: sub             SP, SP, #0x28
    // 0x716228: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x716228: stur            x2, [fp, #-8]
    //     0x71622c: stur            x3, [fp, #-0x10]
    // 0x716230: CheckStackOverflow
    //     0x716230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x716234: cmp             SP, x16
    //     0x716238: b.ls            #0x7162b0
    // 0x71623c: LoadField: r0 = r1->field_af
    //     0x71623c: ldur            w0, [x1, #0xaf]
    // 0x716240: DecompressPointer r0
    //     0x716240: add             x0, x0, HEAP, lsl #32
    // 0x716244: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x716248: cmp             w0, w16
    // 0x71624c: b.ne            #0x71625c
    // 0x716250: r2 = _mpv_hook_continue
    //     0x716250: add             x2, PP, #0x29, lsl #12  ; [pp+0x29bc8] Field <MPV._mpv_hook_continue@887436566>: late final (offset: 0xb0)
    //     0x716254: ldr             x2, [x2, #0xbc8]
    // 0x716258: r0 = InitLateFinalInstanceField()
    //     0x716258: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x71625c: mov             x3, x0
    // 0x716260: ldur            x2, [fp, #-0x10]
    // 0x716264: r0 = BoxInt64Instr(r2)
    //     0x716264: sbfiz           x0, x2, #1, #0x1f
    //     0x716268: cmp             x2, x0, asr #1
    //     0x71626c: b.eq            #0x716278
    //     0x716270: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x716274: stur            x2, [x0, #7]
    // 0x716278: ldur            x16, [fp, #-8]
    // 0x71627c: stp             x16, x3, [SP, #8]
    // 0x716280: str             x0, [SP]
    // 0x716284: mov             x0, x3
    // 0x716288: ClosureCall
    //     0x716288: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x71628c: ldur            x2, [x0, #7]
    //     0x716290: blr             x2
    // 0x716294: r1 = LoadInt32Instr(r0)
    //     0x716294: sbfx            x1, x0, #1, #0x1f
    //     0x716298: tbz             w0, #0, #0x7162a0
    //     0x71629c: ldur            x1, [x0, #7]
    // 0x7162a0: mov             x0, x1
    // 0x7162a4: LeaveFrame
    //     0x7162a4: mov             SP, fp
    //     0x7162a8: ldp             fp, lr, [SP], #0x10
    // 0x7162ac: ret
    //     0x7162ac: ret             
    // 0x7162b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7162b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7162b4: b               #0x71623c
  }
  (dynamic, Pointer<mpv_handle>, int) => int _mpv_hook_continue(MPV) {
    // ** addr: 0x7162b8, size: 0x7c
    // 0x7162b8: EnterFrame
    //     0x7162b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7162bc: mov             fp, SP
    // 0x7162c0: AllocStack(0x8)
    //     0x7162c0: sub             SP, SP, #8
    // 0x7162c4: CheckStackOverflow
    //     0x7162c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7162c8: cmp             SP, x16
    //     0x7162cc: b.ls            #0x71632c
    // 0x7162d0: ldr             x1, [fp, #0x10]
    // 0x7162d4: LoadField: r0 = r1->field_ab
    //     0x7162d4: ldur            w0, [x1, #0xab]
    // 0x7162d8: DecompressPointer r0
    //     0x7162d8: add             x0, x0, HEAP, lsl #32
    // 0x7162dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7162e0: cmp             w0, w16
    // 0x7162e4: b.ne            #0x7162f4
    // 0x7162e8: r2 = _mpv_hook_continuePtr
    //     0x7162e8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29bd0] Field <MPV._mpv_hook_continuePtr@887436566>: late final (offset: 0xac)
    //     0x7162ec: ldr             x2, [x2, #0xbd0]
    // 0x7162f0: r0 = InitLateFinalInstanceField()
    //     0x7162f0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x7162f4: stur            x0, [fp, #-8]
    // 0x7162f8: r1 = 1
    //     0x7162f8: movz            x1, #0x1
    // 0x7162fc: r0 = AllocateContext()
    //     0x7162fc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x716300: mov             x1, x0
    // 0x716304: ldur            x0, [fp, #-8]
    // 0x716308: StoreField: r1->field_f = r0
    //     0x716308: stur            w0, [x1, #0xf]
    // 0x71630c: mov             x3, x1
    // 0x716310: r1 = Function '#ffiClosure44':.
    //     0x716310: add             x1, PP, #0x29, lsl #12  ; [pp+0x29bd8] AnonymousClosure: (0x716334), in [package:media_kit/generated/libmpv/bindings.dart] MPV::_mpv_hook_continue (0x7162b8)
    //     0x716314: ldr             x1, [x1, #0xbd8]
    // 0x716318: r2 = 64
    //     0x716318: movz            x2, #0x40
    // 0x71631c: r0 = AllocateClosure1()
    //     0x71631c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x716320: LeaveFrame
    //     0x716320: mov             SP, fp
    //     0x716324: ldp             fp, lr, [SP], #0x10
    // 0x716328: ret
    //     0x716328: ret             
    // 0x71632c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71632c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716330: b               #0x7162d0
  }
  [closure] int #ffiClosure44(dynamic, Pointer<mpv_handle>, int) {
    // ** addr: 0x716334, size: 0x100
    // 0x716334: EnterFrame
    //     0x716334: stp             fp, lr, [SP, #-0x10]!
    //     0x716338: mov             fp, SP
    // 0x71633c: ldr             x0, [fp, #0x20]
    // 0x716340: LoadField: r1 = r0->field_1f
    //     0x716340: ldur            w1, [x0, #0x1f]
    // 0x716344: DecompressPointer r1
    //     0x716344: add             x1, x1, HEAP, lsl #32
    // 0x716348: CheckStackOverflow
    //     0x716348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71634c: cmp             SP, x16
    //     0x716350: b.ls            #0x716418
    // 0x716354: LoadField: r0 = r1->field_f
    //     0x716354: ldur            w0, [x1, #0xf]
    // 0x716358: DecompressPointer r0
    //     0x716358: add             x0, x0, HEAP, lsl #32
    // 0x71635c: LoadField: r9 = r0->field_7
    //     0x71635c: ldur            x9, [x0, #7]
    // 0x716360: ldr             x0, [fp, #0x18]
    // 0x716364: LoadField: r1 = r0->field_7
    //     0x716364: ldur            x1, [x0, #7]
    // 0x716368: ldr             x0, [fp, #0x10]
    // 0x71636c: r2 = LoadInt32Instr(r0)
    //     0x71636c: sbfx            x2, x0, #1, #0x1f
    //     0x716370: tbz             w0, #0, #0x716378
    //     0x716374: ldur            x2, [x0, #7]
    // 0x716378: mov             x0, x1
    // 0x71637c: mov             x1, x2
    // 0x716380: mov             x19, fp
    // 0x716384: r24 = Null
    //     0x716384: mov             x24, NULL
    // 0x716388: EnterFrame
    //     0x716388: stp             fp, lr, [SP, #-0x10]!
    //     0x71638c: mov             fp, SP
    // 0x716390: and             SP, SP, #0xfffffffffffffff0
    // 0x716394: adr             x10, #0x716398
    // 0x716398: str             x10, [fp, #8]
    // 0x71639c: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x7163a0: blr             x10
    // 0x7163a4: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x7163a8: lsl             HEAP, HEAP, #0x20
    // 0x7163ac: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x7163b0: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x7163b4: orr             HEAP, HEAP, x16, lsr #32
    // 0x7163b8: LeaveFrame
    //     0x7163b8: mov             SP, fp
    //     0x7163bc: ldp             fp, lr, [SP], #0x10
    // 0x7163c0: ldr             PP, [THR, #0x6f0]  ; THR::global_object_pool
    // 0x7163c4: sub             PP, PP, #1
    // 0x7163c8: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x7163cc: sbfiz           x1, x0, #1, #0x1f
    // 0x7163d0: cmp             w0, w1, asr #1
    // 0x7163d4: b.eq            #0x716408
    // 0x7163d8: r1 = inline_Allocate_Mint()
    //     0x7163d8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7163dc: add             x1, x1, #0x10
    //     0x7163e0: cmp             x2, x1
    //     0x7163e4: b.ls            #0x716420
    //     0x7163e8: str             x1, [THR, #0x60]  ; THR::top
    //     0x7163ec: sub             x1, x1, #0xf
    //     0x7163f0: movz            x2, #0xd19c
    //     0x7163f4: movk            x2, #0x3, lsl #16
    //     0x7163f8: stur            x2, [x1, #-1]
    // 0x7163fc: dmb             ishst
    // 0x716400: sxtw            x2, w0
    // 0x716404: StoreField: r1->field_7 = r2
    //     0x716404: stur            x2, [x1, #7]
    // 0x716408: mov             x0, x1
    // 0x71640c: LeaveFrame
    //     0x71640c: mov             SP, fp
    //     0x716410: ldp             fp, lr, [SP], #0x10
    // 0x716414: ret
    //     0x716414: ret             
    // 0x716418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716418: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71641c: b               #0x716354
    // 0x716420: SaveReg r0
    //     0x716420: str             x0, [SP, #-8]!
    // 0x716424: r0 = AllocateMint()
    //     0x716424: bl              #0x8b2f3c  ; AllocateMintStub
    // 0x716428: mov             x1, x0
    // 0x71642c: RestoreReg r0
    //     0x71642c: ldr             x0, [SP], #8
    // 0x716430: b               #0x716400
  }
  Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Uint64) => Int32>> _mpv_hook_continuePtr(MPV) {
    // ** addr: 0x716434, size: 0x60
    // 0x716434: EnterFrame
    //     0x716434: stp             fp, lr, [SP, #-0x10]!
    //     0x716438: mov             fp, SP
    // 0x71643c: AllocStack(0x18)
    //     0x71643c: sub             SP, SP, #0x18
    // 0x716440: CheckStackOverflow
    //     0x716440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x716444: cmp             SP, x16
    //     0x716448: b.ls            #0x71648c
    // 0x71644c: ldr             x0, [fp, #0x10]
    // 0x716450: LoadField: r1 = r0->field_7
    //     0x716450: ldur            w1, [x0, #7]
    // 0x716454: DecompressPointer r1
    //     0x716454: add             x1, x1, HEAP, lsl #32
    // 0x716458: r16 = <NativeFunction<(dynamic this, Pointer<mpv_handle>, Uint64) => Int32>>
    //     0x716458: add             x16, PP, #0x29, lsl #12  ; [pp+0x29be0] TypeArguments: <NativeFunction<(dynamic this, Pointer<mpv_handle>, Uint64) => Int32>>
    //     0x71645c: ldr             x16, [x16, #0xbe0]
    // 0x716460: stp             x1, x16, [SP, #8]
    // 0x716464: r16 = "mpv_hook_continue"
    //     0x716464: add             x16, PP, #0x29, lsl #12  ; [pp+0x29be8] "mpv_hook_continue"
    //     0x716468: ldr             x16, [x16, #0xbe8]
    // 0x71646c: str             x16, [SP]
    // 0x716470: mov             x0, x1
    // 0x716474: ClosureCall
    //     0x716474: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x716478: ldur            x2, [x0, #7]
    //     0x71647c: blr             x2
    // 0x716480: LeaveFrame
    //     0x716480: mov             SP, fp
    //     0x716484: ldp             fp, lr, [SP], #0x10
    // 0x716488: ret
    //     0x716488: ret             
    // 0x71648c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71648c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716490: b               #0x71644c
  }
  _ mpv_set_property(/* No info */) {
    // ** addr: 0x7164a4, size: 0x90
    // 0x7164a4: EnterFrame
    //     0x7164a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7164a8: mov             fp, SP
    // 0x7164ac: AllocStack(0x40)
    //     0x7164ac: sub             SP, SP, #0x40
    // 0x7164b0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x7164b0: stur            x2, [fp, #-8]
    //     0x7164b4: stur            x3, [fp, #-0x10]
    //     0x7164b8: stur            x5, [fp, #-0x18]
    // 0x7164bc: CheckStackOverflow
    //     0x7164bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7164c0: cmp             SP, x16
    //     0x7164c4: b.ls            #0x71652c
    // 0x7164c8: LoadField: r0 = r1->field_57
    //     0x7164c8: ldur            w0, [x1, #0x57]
    // 0x7164cc: DecompressPointer r0
    //     0x7164cc: add             x0, x0, HEAP, lsl #32
    // 0x7164d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7164d4: cmp             w0, w16
    // 0x7164d8: b.ne            #0x7164e8
    // 0x7164dc: r2 = _mpv_set_property
    //     0x7164dc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29bf0] Field <MPV._mpv_set_property@887436566>: late final (offset: 0x58)
    //     0x7164e0: ldr             x2, [x2, #0xbf0]
    // 0x7164e4: r0 = InitLateFinalInstanceField()
    //     0x7164e4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x7164e8: ldur            x16, [fp, #-8]
    // 0x7164ec: stp             x16, x0, [SP, #0x18]
    // 0x7164f0: ldur            x16, [fp, #-0x10]
    // 0x7164f4: r30 = 12
    //     0x7164f4: movz            lr, #0xc
    // 0x7164f8: stp             lr, x16, [SP, #8]
    // 0x7164fc: ldur            x16, [fp, #-0x18]
    // 0x716500: str             x16, [SP]
    // 0x716504: ClosureCall
    //     0x716504: ldr             x4, [PP, #0x1218]  ; [pp+0x1218] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x716508: ldur            x2, [x0, #7]
    //     0x71650c: blr             x2
    // 0x716510: r1 = LoadInt32Instr(r0)
    //     0x716510: sbfx            x1, x0, #1, #0x1f
    //     0x716514: tbz             w0, #0, #0x71651c
    //     0x716518: ldur            x1, [x0, #7]
    // 0x71651c: mov             x0, x1
    // 0x716520: LeaveFrame
    //     0x716520: mov             SP, fp
    //     0x716524: ldp             fp, lr, [SP], #0x10
    // 0x716528: ret
    //     0x716528: ret             
    // 0x71652c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71652c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716530: b               #0x7164c8
  }
  (dynamic, Pointer<mpv_handle>, Pointer<Int8>, int, Pointer<Void>) => int _mpv_set_property(MPV) {
    // ** addr: 0x716534, size: 0x7c
    // 0x716534: EnterFrame
    //     0x716534: stp             fp, lr, [SP, #-0x10]!
    //     0x716538: mov             fp, SP
    // 0x71653c: AllocStack(0x8)
    //     0x71653c: sub             SP, SP, #8
    // 0x716540: CheckStackOverflow
    //     0x716540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x716544: cmp             SP, x16
    //     0x716548: b.ls            #0x7165a8
    // 0x71654c: ldr             x1, [fp, #0x10]
    // 0x716550: LoadField: r0 = r1->field_53
    //     0x716550: ldur            w0, [x1, #0x53]
    // 0x716554: DecompressPointer r0
    //     0x716554: add             x0, x0, HEAP, lsl #32
    // 0x716558: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71655c: cmp             w0, w16
    // 0x716560: b.ne            #0x716570
    // 0x716564: r2 = _mpv_set_propertyPtr
    //     0x716564: add             x2, PP, #0x29, lsl #12  ; [pp+0x29bf8] Field <MPV._mpv_set_propertyPtr@887436566>: late final (offset: 0x54)
    //     0x716568: ldr             x2, [x2, #0xbf8]
    // 0x71656c: r0 = InitLateFinalInstanceField()
    //     0x71656c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x716570: stur            x0, [fp, #-8]
    // 0x716574: r1 = 1
    //     0x716574: movz            x1, #0x1
    // 0x716578: r0 = AllocateContext()
    //     0x716578: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x71657c: mov             x1, x0
    // 0x716580: ldur            x0, [fp, #-8]
    // 0x716584: StoreField: r1->field_f = r0
    //     0x716584: stur            w0, [x1, #0xf]
    // 0x716588: mov             x3, x1
    // 0x71658c: r1 = Function '#ffiClosure26':.
    //     0x71658c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c00] AnonymousClosure: (0x70bef4), in [package:media_kit/generated/libmpv/bindings.dart] MPV::_mpv_get_property (0x70be78)
    //     0x716590: ldr             x1, [x1, #0xc00]
    // 0x716594: r2 = 64
    //     0x716594: movz            x2, #0x40
    // 0x716598: r0 = AllocateClosure1()
    //     0x716598: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x71659c: LeaveFrame
    //     0x71659c: mov             SP, fp
    //     0x7165a0: ldp             fp, lr, [SP], #0x10
    // 0x7165a4: ret
    //     0x7165a4: ret             
    // 0x7165a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7165a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7165ac: b               #0x71654c
  }
  Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Pointer<Int8>, Int32, Pointer<Void>) => Int32>> _mpv_set_propertyPtr(MPV) {
    // ** addr: 0x7165b0, size: 0x60
    // 0x7165b0: EnterFrame
    //     0x7165b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7165b4: mov             fp, SP
    // 0x7165b8: AllocStack(0x18)
    //     0x7165b8: sub             SP, SP, #0x18
    // 0x7165bc: CheckStackOverflow
    //     0x7165bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7165c0: cmp             SP, x16
    //     0x7165c4: b.ls            #0x716608
    // 0x7165c8: ldr             x0, [fp, #0x10]
    // 0x7165cc: LoadField: r1 = r0->field_7
    //     0x7165cc: ldur            w1, [x0, #7]
    // 0x7165d0: DecompressPointer r1
    //     0x7165d0: add             x1, x1, HEAP, lsl #32
    // 0x7165d4: r16 = <NativeFunction<(dynamic this, Pointer<mpv_handle>, Pointer<Int8>, Int32, Pointer<Void>) => Int32>>
    //     0x7165d4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29450] TypeArguments: <NativeFunction<(dynamic this, Pointer<mpv_handle>, Pointer<Int8>, Int32, Pointer<Void>) => Int32>>
    //     0x7165d8: ldr             x16, [x16, #0x450]
    // 0x7165dc: stp             x1, x16, [SP, #8]
    // 0x7165e0: r16 = "mpv_set_property"
    //     0x7165e0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c08] "mpv_set_property"
    //     0x7165e4: ldr             x16, [x16, #0xc08]
    // 0x7165e8: str             x16, [SP]
    // 0x7165ec: mov             x0, x1
    // 0x7165f0: ClosureCall
    //     0x7165f0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x7165f4: ldur            x2, [x0, #7]
    //     0x7165f8: blr             x2
    // 0x7165fc: LeaveFrame
    //     0x7165fc: mov             SP, fp
    //     0x716600: ldp             fp, lr, [SP], #0x10
    // 0x716604: ret
    //     0x716604: ret             
    // 0x716608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716608: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71660c: b               #0x7165c8
  }
  _ mpv_free(/* No info */) {
    // ** addr: 0x716778, size: 0x64
    // 0x716778: EnterFrame
    //     0x716778: stp             fp, lr, [SP, #-0x10]!
    //     0x71677c: mov             fp, SP
    // 0x716780: AllocStack(0x18)
    //     0x716780: sub             SP, SP, #0x18
    // 0x716784: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x716784: stur            x2, [fp, #-8]
    // 0x716788: CheckStackOverflow
    //     0x716788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71678c: cmp             SP, x16
    //     0x716790: b.ls            #0x7167d4
    // 0x716794: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x716794: ldur            w0, [x1, #0x17]
    // 0x716798: DecompressPointer r0
    //     0x716798: add             x0, x0, HEAP, lsl #32
    // 0x71679c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7167a0: cmp             w0, w16
    // 0x7167a4: b.ne            #0x7167b4
    // 0x7167a8: r2 = _mpv_free
    //     0x7167a8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29c10] Field <MPV._mpv_free@887436566>: late final (offset: 0x18)
    //     0x7167ac: ldr             x2, [x2, #0xc10]
    // 0x7167b0: r0 = InitLateFinalInstanceField()
    //     0x7167b0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x7167b4: ldur            x16, [fp, #-8]
    // 0x7167b8: stp             x16, x0, [SP]
    // 0x7167bc: ClosureCall
    //     0x7167bc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7167c0: ldur            x2, [x0, #7]
    //     0x7167c4: blr             x2
    // 0x7167c8: LeaveFrame
    //     0x7167c8: mov             SP, fp
    //     0x7167cc: ldp             fp, lr, [SP], #0x10
    // 0x7167d0: ret
    //     0x7167d0: ret             
    // 0x7167d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7167d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7167d8: b               #0x716794
  }
  (dynamic, Pointer<Void>) => void _mpv_free(MPV) {
    // ** addr: 0x7167dc, size: 0x7c
    // 0x7167dc: EnterFrame
    //     0x7167dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7167e0: mov             fp, SP
    // 0x7167e4: AllocStack(0x8)
    //     0x7167e4: sub             SP, SP, #8
    // 0x7167e8: CheckStackOverflow
    //     0x7167e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7167ec: cmp             SP, x16
    //     0x7167f0: b.ls            #0x716850
    // 0x7167f4: ldr             x1, [fp, #0x10]
    // 0x7167f8: LoadField: r0 = r1->field_13
    //     0x7167f8: ldur            w0, [x1, #0x13]
    // 0x7167fc: DecompressPointer r0
    //     0x7167fc: add             x0, x0, HEAP, lsl #32
    // 0x716800: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x716804: cmp             w0, w16
    // 0x716808: b.ne            #0x716818
    // 0x71680c: r2 = _mpv_freePtr
    //     0x71680c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29c18] Field <MPV._mpv_freePtr@887436566>: late final (offset: 0x14)
    //     0x716810: ldr             x2, [x2, #0xc18]
    // 0x716814: r0 = InitLateFinalInstanceField()
    //     0x716814: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x716818: stur            x0, [fp, #-8]
    // 0x71681c: r1 = 1
    //     0x71681c: movz            x1, #0x1
    // 0x716820: r0 = AllocateContext()
    //     0x716820: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x716824: mov             x1, x0
    // 0x716828: ldur            x0, [fp, #-8]
    // 0x71682c: StoreField: r1->field_f = r0
    //     0x71682c: stur            w0, [x1, #0xf]
    // 0x716830: mov             x3, x1
    // 0x716834: r1 = Function '#ffiClosure2':.
    //     0x716834: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c20] AnonymousClosure: static (0x6fafd0), in [package:media_kit/ffi/src/allocation.dart] ::posixFree (0x6fb06c)
    //     0x716838: ldr             x1, [x1, #0xc20]
    // 0x71683c: r2 = 64
    //     0x71683c: movz            x2, #0x40
    // 0x716840: r0 = AllocateClosure1()
    //     0x716840: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x716844: LeaveFrame
    //     0x716844: mov             SP, fp
    //     0x716848: ldp             fp, lr, [SP], #0x10
    // 0x71684c: ret
    //     0x71684c: ret             
    // 0x716850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716850: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716854: b               #0x7167f4
  }
  Pointer<NativeFunction<(dynamic, Pointer<Void>) => Void>> _mpv_freePtr(MPV) {
    // ** addr: 0x716858, size: 0x60
    // 0x716858: EnterFrame
    //     0x716858: stp             fp, lr, [SP, #-0x10]!
    //     0x71685c: mov             fp, SP
    // 0x716860: AllocStack(0x18)
    //     0x716860: sub             SP, SP, #0x18
    // 0x716864: CheckStackOverflow
    //     0x716864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x716868: cmp             SP, x16
    //     0x71686c: b.ls            #0x7168b0
    // 0x716870: ldr             x0, [fp, #0x10]
    // 0x716874: LoadField: r1 = r0->field_7
    //     0x716874: ldur            w1, [x0, #7]
    // 0x716878: DecompressPointer r1
    //     0x716878: add             x1, x1, HEAP, lsl #32
    // 0x71687c: r16 = <NativeFunction<(dynamic this, Pointer<Void>) => Void>>
    //     0x71687c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c28] TypeArguments: <NativeFunction<(dynamic this, Pointer<Void>) => Void>>
    //     0x716880: ldr             x16, [x16, #0xc28]
    // 0x716884: stp             x1, x16, [SP, #8]
    // 0x716888: r16 = "mpv_free"
    //     0x716888: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c30] "mpv_free"
    //     0x71688c: ldr             x16, [x16, #0xc30]
    // 0x716890: str             x16, [SP]
    // 0x716894: mov             x0, x1
    // 0x716898: ClosureCall
    //     0x716898: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x71689c: ldur            x2, [x0, #7]
    //     0x7168a0: blr             x2
    // 0x7168a4: LeaveFrame
    //     0x7168a4: mov             SP, fp
    //     0x7168a8: ldp             fp, lr, [SP], #0x10
    // 0x7168ac: ret
    //     0x7168ac: ret             
    // 0x7168b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7168b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7168b4: b               #0x716870
  }
  _ mpv_get_property_string(/* No info */) {
    // ** addr: 0x7168b8, size: 0x70
    // 0x7168b8: EnterFrame
    //     0x7168b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7168bc: mov             fp, SP
    // 0x7168c0: AllocStack(0x28)
    //     0x7168c0: sub             SP, SP, #0x28
    // 0x7168c4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7168c4: stur            x2, [fp, #-8]
    //     0x7168c8: stur            x3, [fp, #-0x10]
    // 0x7168cc: CheckStackOverflow
    //     0x7168cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7168d0: cmp             SP, x16
    //     0x7168d4: b.ls            #0x716920
    // 0x7168d8: LoadField: r0 = r1->field_77
    //     0x7168d8: ldur            w0, [x1, #0x77]
    // 0x7168dc: DecompressPointer r0
    //     0x7168dc: add             x0, x0, HEAP, lsl #32
    // 0x7168e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7168e4: cmp             w0, w16
    // 0x7168e8: b.ne            #0x7168f8
    // 0x7168ec: r2 = _mpv_get_property_string
    //     0x7168ec: add             x2, PP, #0x29, lsl #12  ; [pp+0x29c38] Field <MPV._mpv_get_property_string@887436566>: late final (offset: 0x78)
    //     0x7168f0: ldr             x2, [x2, #0xc38]
    // 0x7168f4: r0 = InitLateFinalInstanceField()
    //     0x7168f4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x7168f8: ldur            x16, [fp, #-8]
    // 0x7168fc: stp             x16, x0, [SP, #8]
    // 0x716900: ldur            x16, [fp, #-0x10]
    // 0x716904: str             x16, [SP]
    // 0x716908: ClosureCall
    //     0x716908: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x71690c: ldur            x2, [x0, #7]
    //     0x716910: blr             x2
    // 0x716914: LeaveFrame
    //     0x716914: mov             SP, fp
    //     0x716918: ldp             fp, lr, [SP], #0x10
    // 0x71691c: ret
    //     0x71691c: ret             
    // 0x716920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716920: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716924: b               #0x7168d8
  }
  (dynamic, Pointer<mpv_handle>, Pointer<Int8>) => Pointer<Int8> _mpv_get_property_string(MPV) {
    // ** addr: 0x716928, size: 0x7c
    // 0x716928: EnterFrame
    //     0x716928: stp             fp, lr, [SP, #-0x10]!
    //     0x71692c: mov             fp, SP
    // 0x716930: AllocStack(0x8)
    //     0x716930: sub             SP, SP, #8
    // 0x716934: CheckStackOverflow
    //     0x716934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x716938: cmp             SP, x16
    //     0x71693c: b.ls            #0x71699c
    // 0x716940: ldr             x1, [fp, #0x10]
    // 0x716944: LoadField: r0 = r1->field_73
    //     0x716944: ldur            w0, [x1, #0x73]
    // 0x716948: DecompressPointer r0
    //     0x716948: add             x0, x0, HEAP, lsl #32
    // 0x71694c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x716950: cmp             w0, w16
    // 0x716954: b.ne            #0x716964
    // 0x716958: r2 = _mpv_get_property_stringPtr
    //     0x716958: add             x2, PP, #0x29, lsl #12  ; [pp+0x29c40] Field <MPV._mpv_get_property_stringPtr@887436566>: late final (offset: 0x74)
    //     0x71695c: ldr             x2, [x2, #0xc40]
    // 0x716960: r0 = InitLateFinalInstanceField()
    //     0x716960: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x716964: stur            x0, [fp, #-8]
    // 0x716968: r1 = 1
    //     0x716968: movz            x1, #0x1
    // 0x71696c: r0 = AllocateContext()
    //     0x71696c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x716970: mov             x1, x0
    // 0x716974: ldur            x0, [fp, #-8]
    // 0x716978: StoreField: r1->field_f = r0
    //     0x716978: stur            w0, [x1, #0xf]
    // 0x71697c: mov             x3, x1
    // 0x716980: r1 = Function '#ffiClosure30':.
    //     0x716980: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c48] AnonymousClosure: (0x454cbc), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_ReleaseStringChars (0x454c48)
    //     0x716984: ldr             x1, [x1, #0xc48]
    // 0x716988: r2 = 64
    //     0x716988: movz            x2, #0x40
    // 0x71698c: r0 = AllocateClosure1()
    //     0x71698c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x716990: LeaveFrame
    //     0x716990: mov             SP, fp
    //     0x716994: ldp             fp, lr, [SP], #0x10
    // 0x716998: ret
    //     0x716998: ret             
    // 0x71699c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71699c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7169a0: b               #0x716940
  }
  Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Pointer<Int8>) => Pointer<Int8>>> _mpv_get_property_stringPtr(MPV) {
    // ** addr: 0x7169a4, size: 0x60
    // 0x7169a4: EnterFrame
    //     0x7169a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7169a8: mov             fp, SP
    // 0x7169ac: AllocStack(0x18)
    //     0x7169ac: sub             SP, SP, #0x18
    // 0x7169b0: CheckStackOverflow
    //     0x7169b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7169b4: cmp             SP, x16
    //     0x7169b8: b.ls            #0x7169fc
    // 0x7169bc: ldr             x0, [fp, #0x10]
    // 0x7169c0: LoadField: r1 = r0->field_7
    //     0x7169c0: ldur            w1, [x0, #7]
    // 0x7169c4: DecompressPointer r1
    //     0x7169c4: add             x1, x1, HEAP, lsl #32
    // 0x7169c8: r16 = <NativeFunction<(dynamic this, Pointer<mpv_handle>, Pointer<Int8>) => Pointer<Int8>>>
    //     0x7169c8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c50] TypeArguments: <NativeFunction<(dynamic this, Pointer<mpv_handle>, Pointer<Int8>) => Pointer<Int8>>>
    //     0x7169cc: ldr             x16, [x16, #0xc50]
    // 0x7169d0: stp             x1, x16, [SP, #8]
    // 0x7169d4: r16 = "mpv_get_property_string"
    //     0x7169d4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c58] "mpv_get_property_string"
    //     0x7169d8: ldr             x16, [x16, #0xc58]
    // 0x7169dc: str             x16, [SP]
    // 0x7169e0: mov             x0, x1
    // 0x7169e4: ClosureCall
    //     0x7169e4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x7169e8: ldur            x2, [x0, #7]
    //     0x7169ec: blr             x2
    // 0x7169f0: LeaveFrame
    //     0x7169f0: mov             SP, fp
    //     0x7169f4: ldp             fp, lr, [SP], #0x10
    // 0x7169f8: ret
    //     0x7169f8: ret             
    // 0x7169fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7169fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716a00: b               #0x7169bc
  }
  _ mpv_initialize(/* No info */) {
    // ** addr: 0x719940, size: 0x74
    // 0x719940: EnterFrame
    //     0x719940: stp             fp, lr, [SP, #-0x10]!
    //     0x719944: mov             fp, SP
    // 0x719948: AllocStack(0x18)
    //     0x719948: sub             SP, SP, #0x18
    // 0x71994c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x71994c: stur            x2, [fp, #-8]
    // 0x719950: CheckStackOverflow
    //     0x719950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x719954: cmp             SP, x16
    //     0x719958: b.ls            #0x7199ac
    // 0x71995c: LoadField: r0 = r1->field_27
    //     0x71995c: ldur            w0, [x1, #0x27]
    // 0x719960: DecompressPointer r0
    //     0x719960: add             x0, x0, HEAP, lsl #32
    // 0x719964: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x719968: cmp             w0, w16
    // 0x71996c: b.ne            #0x71997c
    // 0x719970: r2 = _mpv_initialize
    //     0x719970: add             x2, PP, #0x29, lsl #12  ; [pp+0x29dc8] Field <MPV._mpv_initialize@887436566>: late final (offset: 0x28)
    //     0x719974: ldr             x2, [x2, #0xdc8]
    // 0x719978: r0 = InitLateFinalInstanceField()
    //     0x719978: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x71997c: ldur            x16, [fp, #-8]
    // 0x719980: stp             x16, x0, [SP]
    // 0x719984: ClosureCall
    //     0x719984: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x719988: ldur            x2, [x0, #7]
    //     0x71998c: blr             x2
    // 0x719990: r1 = LoadInt32Instr(r0)
    //     0x719990: sbfx            x1, x0, #1, #0x1f
    //     0x719994: tbz             w0, #0, #0x71999c
    //     0x719998: ldur            x1, [x0, #7]
    // 0x71999c: mov             x0, x1
    // 0x7199a0: LeaveFrame
    //     0x7199a0: mov             SP, fp
    //     0x7199a4: ldp             fp, lr, [SP], #0x10
    // 0x7199a8: ret
    //     0x7199a8: ret             
    // 0x7199ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7199ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7199b0: b               #0x71995c
  }
  (dynamic, Pointer<mpv_handle>) => int _mpv_initialize(MPV) {
    // ** addr: 0x7199b4, size: 0x7c
    // 0x7199b4: EnterFrame
    //     0x7199b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7199b8: mov             fp, SP
    // 0x7199bc: AllocStack(0x8)
    //     0x7199bc: sub             SP, SP, #8
    // 0x7199c0: CheckStackOverflow
    //     0x7199c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7199c4: cmp             SP, x16
    //     0x7199c8: b.ls            #0x719a28
    // 0x7199cc: ldr             x1, [fp, #0x10]
    // 0x7199d0: LoadField: r0 = r1->field_23
    //     0x7199d0: ldur            w0, [x1, #0x23]
    // 0x7199d4: DecompressPointer r0
    //     0x7199d4: add             x0, x0, HEAP, lsl #32
    // 0x7199d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7199dc: cmp             w0, w16
    // 0x7199e0: b.ne            #0x7199f0
    // 0x7199e4: r2 = _mpv_initializePtr
    //     0x7199e4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29dd0] Field <MPV._mpv_initializePtr@887436566>: late final (offset: 0x24)
    //     0x7199e8: ldr             x2, [x2, #0xdd0]
    // 0x7199ec: r0 = InitLateFinalInstanceField()
    //     0x7199ec: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x7199f0: stur            x0, [fp, #-8]
    // 0x7199f4: r1 = 1
    //     0x7199f4: movz            x1, #0x1
    // 0x7199f8: r0 = AllocateContext()
    //     0x7199f8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7199fc: mov             x1, x0
    // 0x719a00: ldur            x0, [fp, #-8]
    // 0x719a04: StoreField: r1->field_f = r0
    //     0x719a04: stur            w0, [x1, #0xf]
    // 0x719a08: mov             x3, x1
    // 0x719a0c: r1 = Function '#ffiClosure6':.
    //     0x719a0c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29dd8] AnonymousClosure: static (0x683ef4), in [package:media_kit/src/player/native/utils/android_helper.dart] AndroidHelper::ensureInitialized (0x6837bc)
    //     0x719a10: ldr             x1, [x1, #0xdd8]
    // 0x719a14: r2 = 64
    //     0x719a14: movz            x2, #0x40
    // 0x719a18: r0 = AllocateClosure1()
    //     0x719a18: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x719a1c: LeaveFrame
    //     0x719a1c: mov             SP, fp
    //     0x719a20: ldp             fp, lr, [SP], #0x10
    // 0x719a24: ret
    //     0x719a24: ret             
    // 0x719a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719a28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719a2c: b               #0x7199cc
  }
  Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>) => Int32>> _mpv_initializePtr(MPV) {
    // ** addr: 0x719a30, size: 0x60
    // 0x719a30: EnterFrame
    //     0x719a30: stp             fp, lr, [SP, #-0x10]!
    //     0x719a34: mov             fp, SP
    // 0x719a38: AllocStack(0x18)
    //     0x719a38: sub             SP, SP, #0x18
    // 0x719a3c: CheckStackOverflow
    //     0x719a3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x719a40: cmp             SP, x16
    //     0x719a44: b.ls            #0x719a88
    // 0x719a48: ldr             x0, [fp, #0x10]
    // 0x719a4c: LoadField: r1 = r0->field_7
    //     0x719a4c: ldur            w1, [x0, #7]
    // 0x719a50: DecompressPointer r1
    //     0x719a50: add             x1, x1, HEAP, lsl #32
    // 0x719a54: r16 = <NativeFunction<(dynamic this, Pointer<mpv_handle>) => Int32>>
    //     0x719a54: add             x16, PP, #0x29, lsl #12  ; [pp+0x29de0] TypeArguments: <NativeFunction<(dynamic this, Pointer<mpv_handle>) => Int32>>
    //     0x719a58: ldr             x16, [x16, #0xde0]
    // 0x719a5c: stp             x1, x16, [SP, #8]
    // 0x719a60: r16 = "mpv_initialize"
    //     0x719a60: add             x16, PP, #0x29, lsl #12  ; [pp+0x29de8] "mpv_initialize"
    //     0x719a64: ldr             x16, [x16, #0xde8]
    // 0x719a68: str             x16, [SP]
    // 0x719a6c: mov             x0, x1
    // 0x719a70: ClosureCall
    //     0x719a70: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x719a74: ldur            x2, [x0, #7]
    //     0x719a78: blr             x2
    // 0x719a7c: LeaveFrame
    //     0x719a7c: mov             SP, fp
    //     0x719a80: ldp             fp, lr, [SP], #0x10
    // 0x719a84: ret
    //     0x719a84: ret             
    // 0x719a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719a88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719a8c: b               #0x719a48
  }
  _ mpv_create(/* No info */) {
    // ** addr: 0x719a90, size: 0x5c
    // 0x719a90: EnterFrame
    //     0x719a90: stp             fp, lr, [SP, #-0x10]!
    //     0x719a94: mov             fp, SP
    // 0x719a98: AllocStack(0x8)
    //     0x719a98: sub             SP, SP, #8
    // 0x719a9c: CheckStackOverflow
    //     0x719a9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x719aa0: cmp             SP, x16
    //     0x719aa4: b.ls            #0x719ae4
    // 0x719aa8: LoadField: r0 = r1->field_1f
    //     0x719aa8: ldur            w0, [x1, #0x1f]
    // 0x719aac: DecompressPointer r0
    //     0x719aac: add             x0, x0, HEAP, lsl #32
    // 0x719ab0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x719ab4: cmp             w0, w16
    // 0x719ab8: b.ne            #0x719ac8
    // 0x719abc: r2 = _mpv_create
    //     0x719abc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29df0] Field <MPV._mpv_create@887436566>: late final (offset: 0x20)
    //     0x719ac0: ldr             x2, [x2, #0xdf0]
    // 0x719ac4: r0 = InitLateFinalInstanceField()
    //     0x719ac4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x719ac8: str             x0, [SP]
    // 0x719acc: ClosureCall
    //     0x719acc: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x719ad0: ldur            x2, [x0, #7]
    //     0x719ad4: blr             x2
    // 0x719ad8: LeaveFrame
    //     0x719ad8: mov             SP, fp
    //     0x719adc: ldp             fp, lr, [SP], #0x10
    // 0x719ae0: ret
    //     0x719ae0: ret             
    // 0x719ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719ae4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719ae8: b               #0x719aa8
  }
  (dynamic) => Pointer<mpv_handle> _mpv_create(MPV) {
    // ** addr: 0x719aec, size: 0x7c
    // 0x719aec: EnterFrame
    //     0x719aec: stp             fp, lr, [SP, #-0x10]!
    //     0x719af0: mov             fp, SP
    // 0x719af4: AllocStack(0x8)
    //     0x719af4: sub             SP, SP, #8
    // 0x719af8: CheckStackOverflow
    //     0x719af8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x719afc: cmp             SP, x16
    //     0x719b00: b.ls            #0x719b60
    // 0x719b04: ldr             x1, [fp, #0x10]
    // 0x719b08: LoadField: r0 = r1->field_1b
    //     0x719b08: ldur            w0, [x1, #0x1b]
    // 0x719b0c: DecompressPointer r0
    //     0x719b0c: add             x0, x0, HEAP, lsl #32
    // 0x719b10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x719b14: cmp             w0, w16
    // 0x719b18: b.ne            #0x719b28
    // 0x719b1c: r2 = _mpv_createPtr
    //     0x719b1c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29df8] Field <MPV._mpv_createPtr@887436566>: late final (offset: 0x1c)
    //     0x719b20: ldr             x2, [x2, #0xdf8]
    // 0x719b24: r0 = InitLateFinalInstanceField()
    //     0x719b24: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x719b28: stur            x0, [fp, #-8]
    // 0x719b2c: r1 = 1
    //     0x719b2c: movz            x1, #0x1
    // 0x719b30: r0 = AllocateContext()
    //     0x719b30: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x719b34: mov             x1, x0
    // 0x719b38: ldur            x0, [fp, #-8]
    // 0x719b3c: StoreField: r1->field_f = r0
    //     0x719b3c: stur            w0, [x1, #0xf]
    // 0x719b40: mov             x3, x1
    // 0x719b44: r1 = Function '#ffiClosure5':.
    //     0x719b44: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e00] AnonymousClosure: (0x4557bc), in [package:jni/src/third_party/jni_bindings_generated.dart] JniBindings::_GetGlobalEnv (0x455740)
    //     0x719b48: ldr             x1, [x1, #0xe00]
    // 0x719b4c: r2 = 64
    //     0x719b4c: movz            x2, #0x40
    // 0x719b50: r0 = AllocateClosure1()
    //     0x719b50: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x719b54: LeaveFrame
    //     0x719b54: mov             SP, fp
    //     0x719b58: ldp             fp, lr, [SP], #0x10
    // 0x719b5c: ret
    //     0x719b5c: ret             
    // 0x719b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719b60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719b64: b               #0x719b04
  }
  Pointer<NativeFunction<(dynamic) => Pointer<mpv_handle>>> _mpv_createPtr(MPV) {
    // ** addr: 0x719b68, size: 0x60
    // 0x719b68: EnterFrame
    //     0x719b68: stp             fp, lr, [SP, #-0x10]!
    //     0x719b6c: mov             fp, SP
    // 0x719b70: AllocStack(0x18)
    //     0x719b70: sub             SP, SP, #0x18
    // 0x719b74: CheckStackOverflow
    //     0x719b74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x719b78: cmp             SP, x16
    //     0x719b7c: b.ls            #0x719bc0
    // 0x719b80: ldr             x0, [fp, #0x10]
    // 0x719b84: LoadField: r1 = r0->field_7
    //     0x719b84: ldur            w1, [x0, #7]
    // 0x719b88: DecompressPointer r1
    //     0x719b88: add             x1, x1, HEAP, lsl #32
    // 0x719b8c: r16 = <NativeFunction<(dynamic this) => Pointer<mpv_handle>>>
    //     0x719b8c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e08] TypeArguments: <NativeFunction<(dynamic this) => Pointer<mpv_handle>>>
    //     0x719b90: ldr             x16, [x16, #0xe08]
    // 0x719b94: stp             x1, x16, [SP, #8]
    // 0x719b98: r16 = "mpv_create"
    //     0x719b98: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e10] "mpv_create"
    //     0x719b9c: ldr             x16, [x16, #0xe10]
    // 0x719ba0: str             x16, [SP]
    // 0x719ba4: mov             x0, x1
    // 0x719ba8: ClosureCall
    //     0x719ba8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x719bac: ldur            x2, [x0, #7]
    //     0x719bb0: blr             x2
    // 0x719bb4: LeaveFrame
    //     0x719bb4: mov             SP, fp
    //     0x719bb8: ldp             fp, lr, [SP], #0x10
    // 0x719bbc: ret
    //     0x719bbc: ret             
    // 0x719bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719bc0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719bc4: b               #0x719b80
  }
  (dynamic, Pointer<mpv_handle>, double) => Pointer<mpv_event> _mpv_wait_event(MPV) {
    // ** addr: 0x719bc8, size: 0x7c
    // 0x719bc8: EnterFrame
    //     0x719bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x719bcc: mov             fp, SP
    // 0x719bd0: AllocStack(0x8)
    //     0x719bd0: sub             SP, SP, #8
    // 0x719bd4: CheckStackOverflow
    //     0x719bd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x719bd8: cmp             SP, x16
    //     0x719bdc: b.ls            #0x719c3c
    // 0x719be0: ldr             x1, [fp, #0x10]
    // 0x719be4: LoadField: r0 = r1->field_8b
    //     0x719be4: ldur            w0, [x1, #0x8b]
    // 0x719be8: DecompressPointer r0
    //     0x719be8: add             x0, x0, HEAP, lsl #32
    // 0x719bec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x719bf0: cmp             w0, w16
    // 0x719bf4: b.ne            #0x719c04
    // 0x719bf8: r2 = _mpv_wait_eventPtr
    //     0x719bf8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d78] Field <MPV._mpv_wait_eventPtr@887436566>: late final (offset: 0x8c)
    //     0x719bfc: ldr             x2, [x2, #0xd78]
    // 0x719c00: r0 = InitLateFinalInstanceField()
    //     0x719c00: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x719c04: stur            x0, [fp, #-8]
    // 0x719c08: r1 = 1
    //     0x719c08: movz            x1, #0x1
    // 0x719c0c: r0 = AllocateContext()
    //     0x719c0c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x719c10: mov             x1, x0
    // 0x719c14: ldur            x0, [fp, #-8]
    // 0x719c18: StoreField: r1->field_f = r0
    //     0x719c18: stur            w0, [x1, #0xf]
    // 0x719c1c: mov             x3, x1
    // 0x719c20: r1 = Function '#ffiClosure39':.
    //     0x719c20: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d80] AnonymousClosure: (0x719c44), in [package:media_kit/generated/libmpv/bindings.dart] MPV::_mpv_wait_event (0x719bc8)
    //     0x719c24: ldr             x1, [x1, #0xd80]
    // 0x719c28: r2 = 64
    //     0x719c28: movz            x2, #0x40
    // 0x719c2c: r0 = AllocateClosure1()
    //     0x719c2c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x719c30: LeaveFrame
    //     0x719c30: mov             SP, fp
    //     0x719c34: ldp             fp, lr, [SP], #0x10
    // 0x719c38: ret
    //     0x719c38: ret             
    // 0x719c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719c3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719c40: b               #0x719be0
  }
  [closure] Pointer<mpv_event> #ffiClosure39(dynamic, Pointer<mpv_handle>, double) {
    // ** addr: 0x719c44, size: 0xb8
    // 0x719c44: EnterFrame
    //     0x719c44: stp             fp, lr, [SP, #-0x10]!
    //     0x719c48: mov             fp, SP
    // 0x719c4c: AllocStack(0x8)
    //     0x719c4c: sub             SP, SP, #8
    // 0x719c50: SetupParameters([dynamic _ /* r0 */])
    //     0x719c50: ldr             x0, [fp, #0x20]
    // 0x719c54: LoadField: r1 = r0->field_1f
    //     0x719c54: ldur            w1, [x0, #0x1f]
    // 0x719c58: DecompressPointer r1
    //     0x719c58: add             x1, x1, HEAP, lsl #32
    // 0x719c5c: CheckStackOverflow
    //     0x719c5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x719c60: cmp             SP, x16
    //     0x719c64: b.ls            #0x719cf4
    // 0x719c68: LoadField: r0 = r1->field_f
    //     0x719c68: ldur            w0, [x1, #0xf]
    // 0x719c6c: DecompressPointer r0
    //     0x719c6c: add             x0, x0, HEAP, lsl #32
    // 0x719c70: LoadField: r9 = r0->field_7
    //     0x719c70: ldur            x9, [x0, #7]
    // 0x719c74: ldr             x0, [fp, #0x18]
    // 0x719c78: LoadField: r1 = r0->field_7
    //     0x719c78: ldur            x1, [x0, #7]
    // 0x719c7c: ldr             x0, [fp, #0x10]
    // 0x719c80: LoadField: d0 = r0->field_7
    //     0x719c80: ldur            d0, [x0, #7]
    // 0x719c84: mov             x0, x1
    // 0x719c88: mov             x19, fp
    // 0x719c8c: r24 = Null
    //     0x719c8c: mov             x24, NULL
    // 0x719c90: EnterFrame
    //     0x719c90: stp             fp, lr, [SP, #-0x10]!
    //     0x719c94: mov             fp, SP
    // 0x719c98: and             SP, SP, #0xfffffffffffffff0
    // 0x719c9c: adr             x10, #0x719ca0
    // 0x719ca0: str             x10, [fp, #8]
    // 0x719ca4: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x719ca8: blr             x10
    // 0x719cac: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x719cb0: lsl             HEAP, HEAP, #0x20
    // 0x719cb4: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x719cb8: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x719cbc: orr             HEAP, HEAP, x16, lsr #32
    // 0x719cc0: LeaveFrame
    //     0x719cc0: mov             SP, fp
    //     0x719cc4: ldp             fp, lr, [SP], #0x10
    // 0x719cc8: ldr             PP, [THR, #0x6f0]  ; THR::global_object_pool
    // 0x719ccc: sub             PP, PP, #1
    // 0x719cd0: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x719cd4: r1 = <Never>
    //     0x719cd4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x719cd8: stur            x0, [fp, #-8]
    // 0x719cdc: r0 = Pointer()
    //     0x719cdc: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x719ce0: ldur            x1, [fp, #-8]
    // 0x719ce4: StoreField: r0->field_7 = r1
    //     0x719ce4: stur            x1, [x0, #7]
    // 0x719ce8: LeaveFrame
    //     0x719ce8: mov             SP, fp
    //     0x719cec: ldp             fp, lr, [SP], #0x10
    // 0x719cf0: ret
    //     0x719cf0: ret             
    // 0x719cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719cf4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719cf8: b               #0x719c68
  }
  Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Double) => Pointer<mpv_event>>> _mpv_wait_eventPtr(MPV) {
    // ** addr: 0x719cfc, size: 0x60
    // 0x719cfc: EnterFrame
    //     0x719cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x719d00: mov             fp, SP
    // 0x719d04: AllocStack(0x18)
    //     0x719d04: sub             SP, SP, #0x18
    // 0x719d08: CheckStackOverflow
    //     0x719d08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x719d0c: cmp             SP, x16
    //     0x719d10: b.ls            #0x719d54
    // 0x719d14: ldr             x0, [fp, #0x10]
    // 0x719d18: LoadField: r1 = r0->field_7
    //     0x719d18: ldur            w1, [x0, #7]
    // 0x719d1c: DecompressPointer r1
    //     0x719d1c: add             x1, x1, HEAP, lsl #32
    // 0x719d20: r16 = <NativeFunction<(dynamic this, Pointer<mpv_handle>, Double) => Pointer<mpv_event>>>
    //     0x719d20: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d88] TypeArguments: <NativeFunction<(dynamic this, Pointer<mpv_handle>, Double) => Pointer<mpv_event>>>
    //     0x719d24: ldr             x16, [x16, #0xd88]
    // 0x719d28: stp             x1, x16, [SP, #8]
    // 0x719d2c: r16 = "mpv_wait_event"
    //     0x719d2c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d90] "mpv_wait_event"
    //     0x719d30: ldr             x16, [x16, #0xd90]
    // 0x719d34: str             x16, [SP]
    // 0x719d38: mov             x0, x1
    // 0x719d3c: ClosureCall
    //     0x719d3c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x719d40: ldur            x2, [x0, #7]
    //     0x719d44: blr             x2
    // 0x719d48: LeaveFrame
    //     0x719d48: mov             SP, fp
    //     0x719d4c: ldp             fp, lr, [SP], #0x10
    // 0x719d50: ret
    //     0x719d50: ret             
    // 0x719d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719d54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719d58: b               #0x719d14
  }
  (dynamic, Pointer<mpv_handle>, Pointer<Int8>, Pointer<Int8>) => int _mpv_set_option_string(MPV) {
    // ** addr: 0x719d5c, size: 0x7c
    // 0x719d5c: EnterFrame
    //     0x719d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x719d60: mov             fp, SP
    // 0x719d64: AllocStack(0x8)
    //     0x719d64: sub             SP, SP, #8
    // 0x719d68: CheckStackOverflow
    //     0x719d68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x719d6c: cmp             SP, x16
    //     0x719d70: b.ls            #0x719dd0
    // 0x719d74: ldr             x1, [fp, #0x10]
    // 0x719d78: LoadField: r0 = r1->field_3b
    //     0x719d78: ldur            w0, [x1, #0x3b]
    // 0x719d7c: DecompressPointer r0
    //     0x719d7c: add             x0, x0, HEAP, lsl #32
    // 0x719d80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x719d84: cmp             w0, w16
    // 0x719d88: b.ne            #0x719d98
    // 0x719d8c: r2 = _mpv_set_option_stringPtr
    //     0x719d8c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d98] Field <MPV._mpv_set_option_stringPtr@887436566>: late final (offset: 0x3c)
    //     0x719d90: ldr             x2, [x2, #0xd98]
    // 0x719d94: r0 = InitLateFinalInstanceField()
    //     0x719d94: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x719d98: stur            x0, [fp, #-8]
    // 0x719d9c: r1 = 1
    //     0x719d9c: movz            x1, #0x1
    // 0x719da0: r0 = AllocateContext()
    //     0x719da0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x719da4: mov             x1, x0
    // 0x719da8: ldur            x0, [fp, #-8]
    // 0x719dac: StoreField: r1->field_f = r0
    //     0x719dac: stur            w0, [x1, #0xf]
    // 0x719db0: mov             x3, x1
    // 0x719db4: r1 = Function '#ffiClosure18':.
    //     0x719db4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29da0] AnonymousClosure: (0x6ba7a8), in [package:media_kit/generated/libmpv/bindings.dart] MPV::_mpv_set_property_string (0x6ba72c)
    //     0x719db8: ldr             x1, [x1, #0xda0]
    // 0x719dbc: r2 = 64
    //     0x719dbc: movz            x2, #0x40
    // 0x719dc0: r0 = AllocateClosure1()
    //     0x719dc0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x719dc4: LeaveFrame
    //     0x719dc4: mov             SP, fp
    //     0x719dc8: ldp             fp, lr, [SP], #0x10
    // 0x719dcc: ret
    //     0x719dcc: ret             
    // 0x719dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719dd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719dd4: b               #0x719d74
  }
  Pointer<NativeFunction<(dynamic, Pointer<mpv_handle>, Pointer<Int8>, Pointer<Int8>) => Int32>> _mpv_set_option_stringPtr(MPV) {
    // ** addr: 0x719dd8, size: 0x60
    // 0x719dd8: EnterFrame
    //     0x719dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x719ddc: mov             fp, SP
    // 0x719de0: AllocStack(0x18)
    //     0x719de0: sub             SP, SP, #0x18
    // 0x719de4: CheckStackOverflow
    //     0x719de4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x719de8: cmp             SP, x16
    //     0x719dec: b.ls            #0x719e30
    // 0x719df0: ldr             x0, [fp, #0x10]
    // 0x719df4: LoadField: r1 = r0->field_7
    //     0x719df4: ldur            w1, [x0, #7]
    // 0x719df8: DecompressPointer r1
    //     0x719df8: add             x1, x1, HEAP, lsl #32
    // 0x719dfc: r16 = <NativeFunction<(dynamic this, Pointer<mpv_handle>, Pointer<Int8>, Pointer<Int8>) => Int32>>
    //     0x719dfc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d10] TypeArguments: <NativeFunction<(dynamic this, Pointer<mpv_handle>, Pointer<Int8>, Pointer<Int8>) => Int32>>
    //     0x719e00: ldr             x16, [x16, #0xd10]
    // 0x719e04: stp             x1, x16, [SP, #8]
    // 0x719e08: r16 = "mpv_set_option_string"
    //     0x719e08: add             x16, PP, #0x29, lsl #12  ; [pp+0x29da8] "mpv_set_option_string"
    //     0x719e0c: ldr             x16, [x16, #0xda8]
    // 0x719e10: str             x16, [SP]
    // 0x719e14: mov             x0, x1
    // 0x719e18: ClosureCall
    //     0x719e18: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x719e1c: ldur            x2, [x0, #7]
    //     0x719e20: blr             x2
    // 0x719e24: LeaveFrame
    //     0x719e24: mov             SP, fp
    //     0x719e28: ldp             fp, lr, [SP], #0x10
    // 0x719e2c: ret
    //     0x719e2c: ret             
    // 0x719e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719e30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719e34: b               #0x719df0
  }
}

// class id: 4072, size: 0x8, field offset: 0x8
abstract class mpv_handle extends Opaque {
}

// class id: 4093, size: 0x10, field offset: 0x10
class UnnamedUnion1 extends Union {

  set _ string=(/* No info */) {
    // ** addr: 0x716674, size: 0x30
    // 0x716674: LoadField: r3 = r1->field_7
    //     0x716674: ldur            w3, [x1, #7]
    // 0x716678: DecompressPointer r3
    //     0x716678: add             x3, x3, HEAP, lsl #32
    // 0x71667c: LoadField: r4 = r1->field_b
    //     0x71667c: ldur            w4, [x1, #0xb]
    // 0x716680: DecompressPointer r4
    //     0x716680: add             x4, x4, HEAP, lsl #32
    // 0x716684: r1 = LoadInt32Instr(r4)
    //     0x716684: sbfx            x1, x4, #1, #0x1f
    //     0x716688: tbz             w4, #0, #0x716690
    //     0x71668c: ldur            x1, [x4, #7]
    // 0x716690: LoadField: r4 = r2->field_7
    //     0x716690: ldur            x4, [x2, #7]
    // 0x716694: LoadField: r2 = r3->field_7
    //     0x716694: ldur            x2, [x3, #7]
    // 0x716698: str             x4, [x2, x1]
    // 0x71669c: r0 = Null
    //     0x71669c: mov             x0, NULL
    // 0x7166a0: ret
    //     0x7166a0: ret             
  }
  get _ double_(/* No info */) {
    // ** addr: 0x7185d0, size: 0x28
    // 0x7185d0: LoadField: r0 = r1->field_7
    //     0x7185d0: ldur            w0, [x1, #7]
    // 0x7185d4: DecompressPointer r0
    //     0x7185d4: add             x0, x0, HEAP, lsl #32
    // 0x7185d8: LoadField: r2 = r1->field_b
    //     0x7185d8: ldur            w2, [x1, #0xb]
    // 0x7185dc: DecompressPointer r2
    //     0x7185dc: add             x2, x2, HEAP, lsl #32
    // 0x7185e0: r1 = LoadInt32Instr(r2)
    //     0x7185e0: sbfx            x1, x2, #1, #0x1f
    //     0x7185e4: tbz             w2, #0, #0x7185ec
    //     0x7185e8: ldur            x1, [x2, #7]
    // 0x7185ec: LoadField: r2 = r0->field_7
    //     0x7185ec: ldur            x2, [x0, #7]
    // 0x7185f0: ldr             d0, [x2, x1]
    // 0x7185f4: ret
    //     0x7185f4: ret             
  }
  get _ int64(/* No info */) {
    // ** addr: 0x7187d4, size: 0x28
    // 0x7187d4: LoadField: r2 = r1->field_7
    //     0x7187d4: ldur            w2, [x1, #7]
    // 0x7187d8: DecompressPointer r2
    //     0x7187d8: add             x2, x2, HEAP, lsl #32
    // 0x7187dc: LoadField: r3 = r1->field_b
    //     0x7187dc: ldur            w3, [x1, #0xb]
    // 0x7187e0: DecompressPointer r3
    //     0x7187e0: add             x3, x3, HEAP, lsl #32
    // 0x7187e4: r1 = LoadInt32Instr(r3)
    //     0x7187e4: sbfx            x1, x3, #1, #0x1f
    //     0x7187e8: tbz             w3, #0, #0x7187f0
    //     0x7187ec: ldur            x1, [x3, #7]
    // 0x7187f0: LoadField: r3 = r2->field_7
    //     0x7187f0: ldur            x3, [x2, #7]
    // 0x7187f4: ldr             x0, [x3, x1]
    // 0x7187f8: ret
    //     0x7187f8: ret             
  }
}

// class id: 4096, size: 0x10, field offset: 0x10
class mpv_event extends Struct {

  get _ error(/* No info */) {
    // ** addr: 0x718fc0, size: 0x34
    // 0x718fc0: LoadField: r2 = r1->field_7
    //     0x718fc0: ldur            w2, [x1, #7]
    // 0x718fc4: DecompressPointer r2
    //     0x718fc4: add             x2, x2, HEAP, lsl #32
    // 0x718fc8: LoadField: r3 = r1->field_b
    //     0x718fc8: ldur            w3, [x1, #0xb]
    // 0x718fcc: DecompressPointer r3
    //     0x718fcc: add             x3, x3, HEAP, lsl #32
    // 0x718fd0: r1 = LoadInt32Instr(r3)
    //     0x718fd0: sbfx            x1, x3, #1, #0x1f
    //     0x718fd4: tbz             w3, #0, #0x718fdc
    //     0x718fd8: ldur            x1, [x3, #7]
    // 0x718fdc: add             x3, x1, #4
    // 0x718fe0: LoadField: r1 = r2->field_7
    //     0x718fe0: ldur            x1, [x2, #7]
    // 0x718fe4: ldrsw           x2, [x1, x3]
    // 0x718fe8: sxtw            x2, w2
    // 0x718fec: mov             x0, x2
    // 0x718ff0: ret
    //     0x718ff0: ret             
  }
  get _ reply_userdata(/* No info */) {
    // ** addr: 0x718ff4, size: 0x2c
    // 0x718ff4: LoadField: r2 = r1->field_7
    //     0x718ff4: ldur            w2, [x1, #7]
    // 0x718ff8: DecompressPointer r2
    //     0x718ff8: add             x2, x2, HEAP, lsl #32
    // 0x718ffc: LoadField: r3 = r1->field_b
    //     0x718ffc: ldur            w3, [x1, #0xb]
    // 0x719000: DecompressPointer r3
    //     0x719000: add             x3, x3, HEAP, lsl #32
    // 0x719004: r1 = LoadInt32Instr(r3)
    //     0x719004: sbfx            x1, x3, #1, #0x1f
    //     0x719008: tbz             w3, #0, #0x719010
    //     0x71900c: ldur            x1, [x3, #7]
    // 0x719010: add             x3, x1, #8
    // 0x719014: LoadField: r1 = r2->field_7
    //     0x719014: ldur            x1, [x2, #7]
    // 0x719018: ldr             x0, [x1, x3]
    // 0x71901c: ret
    //     0x71901c: ret             
  }
  get _ data(/* No info */) {
    // ** addr: 0x71928c, size: 0x54
    // 0x71928c: EnterFrame
    //     0x71928c: stp             fp, lr, [SP, #-0x10]!
    //     0x719290: mov             fp, SP
    // 0x719294: AllocStack(0x8)
    //     0x719294: sub             SP, SP, #8
    // 0x719298: LoadField: r0 = r1->field_7
    //     0x719298: ldur            w0, [x1, #7]
    // 0x71929c: DecompressPointer r0
    //     0x71929c: add             x0, x0, HEAP, lsl #32
    // 0x7192a0: LoadField: r2 = r1->field_b
    //     0x7192a0: ldur            w2, [x1, #0xb]
    // 0x7192a4: DecompressPointer r2
    //     0x7192a4: add             x2, x2, HEAP, lsl #32
    // 0x7192a8: r1 = LoadInt32Instr(r2)
    //     0x7192a8: sbfx            x1, x2, #1, #0x1f
    //     0x7192ac: tbz             w2, #0, #0x7192b4
    //     0x7192b0: ldur            x1, [x2, #7]
    // 0x7192b4: add             x2, x1, #0x10
    // 0x7192b8: LoadField: r1 = r0->field_7
    //     0x7192b8: ldur            x1, [x0, #7]
    // 0x7192bc: ldr             x0, [x1, x2]
    // 0x7192c0: stur            x0, [fp, #-8]
    // 0x7192c4: r1 = <Never>
    //     0x7192c4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7192c8: r0 = Pointer()
    //     0x7192c8: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7192cc: ldur            x1, [fp, #-8]
    // 0x7192d0: StoreField: r0->field_7 = r1
    //     0x7192d0: stur            x1, [x0, #7]
    // 0x7192d4: LeaveFrame
    //     0x7192d4: mov             SP, fp
    //     0x7192d8: ldp             fp, lr, [SP], #0x10
    // 0x7192dc: ret
    //     0x7192dc: ret             
  }
  get _ event_id(/* No info */) {
    // ** addr: 0x7192e0, size: 0x30
    // 0x7192e0: LoadField: r2 = r1->field_7
    //     0x7192e0: ldur            w2, [x1, #7]
    // 0x7192e4: DecompressPointer r2
    //     0x7192e4: add             x2, x2, HEAP, lsl #32
    // 0x7192e8: LoadField: r3 = r1->field_b
    //     0x7192e8: ldur            w3, [x1, #0xb]
    // 0x7192ec: DecompressPointer r3
    //     0x7192ec: add             x3, x3, HEAP, lsl #32
    // 0x7192f0: r1 = LoadInt32Instr(r3)
    //     0x7192f0: sbfx            x1, x3, #1, #0x1f
    //     0x7192f4: tbz             w3, #0, #0x7192fc
    //     0x7192f8: ldur            x1, [x3, #7]
    // 0x7192fc: LoadField: r3 = r2->field_7
    //     0x7192fc: ldur            x3, [x2, #7]
    // 0x719300: ldrsw           x2, [x3, x1]
    // 0x719304: sxtw            x2, w2
    // 0x719308: mov             x0, x2
    // 0x71930c: ret
    //     0x71930c: ret             
  }
  _ mpv_event.#fromTypedDataBase(/* No info */) {
    // ** addr: 0x719310, size: 0x34
    // 0x719310: mov             x0, x2
    // 0x719314: StoreField: r1->field_7 = r0
    //     0x719314: stur            w0, [x1, #7]
    //     0x719318: ldurb           w16, [x1, #-1]
    //     0x71931c: ldurb           w17, [x0, #-1]
    //     0x719320: and             x16, x17, x16, lsr #2
    //     0x719324: tst             x16, HEAP, lsr #32
    //     0x719328: b.eq            #0x719338
    //     0x71932c: str             lr, [SP, #-8]!
    //     0x719330: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    //     0x719334: ldr             lr, [SP], #8
    // 0x719338: StoreField: r1->field_b = rZR
    //     0x719338: stur            wzr, [x1, #0xb]
    // 0x71933c: r0 = Null
    //     0x71933c: mov             x0, NULL
    // 0x719340: ret
    //     0x719340: ret             
  }
}

// class id: 4097, size: 0x10, field offset: 0x10
class mpv_event_hook extends Struct {
}

// class id: 4098, size: 0x10, field offset: 0x10
class mpv_event_log_message extends Struct {

  get _ level(/* No info */) {
    // ** addr: 0x719098, size: 0x54
    // 0x719098: EnterFrame
    //     0x719098: stp             fp, lr, [SP, #-0x10]!
    //     0x71909c: mov             fp, SP
    // 0x7190a0: AllocStack(0x8)
    //     0x7190a0: sub             SP, SP, #8
    // 0x7190a4: LoadField: r0 = r1->field_7
    //     0x7190a4: ldur            w0, [x1, #7]
    // 0x7190a8: DecompressPointer r0
    //     0x7190a8: add             x0, x0, HEAP, lsl #32
    // 0x7190ac: LoadField: r2 = r1->field_b
    //     0x7190ac: ldur            w2, [x1, #0xb]
    // 0x7190b0: DecompressPointer r2
    //     0x7190b0: add             x2, x2, HEAP, lsl #32
    // 0x7190b4: r1 = LoadInt32Instr(r2)
    //     0x7190b4: sbfx            x1, x2, #1, #0x1f
    //     0x7190b8: tbz             w2, #0, #0x7190c0
    //     0x7190bc: ldur            x1, [x2, #7]
    // 0x7190c0: add             x2, x1, #8
    // 0x7190c4: LoadField: r1 = r0->field_7
    //     0x7190c4: ldur            x1, [x0, #7]
    // 0x7190c8: ldr             x0, [x1, x2]
    // 0x7190cc: stur            x0, [fp, #-8]
    // 0x7190d0: r1 = <Never>
    //     0x7190d0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7190d4: r0 = Pointer()
    //     0x7190d4: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7190d8: ldur            x1, [fp, #-8]
    // 0x7190dc: StoreField: r0->field_7 = r1
    //     0x7190dc: stur            x1, [x0, #7]
    // 0x7190e0: LeaveFrame
    //     0x7190e0: mov             SP, fp
    //     0x7190e4: ldp             fp, lr, [SP], #0x10
    // 0x7190e8: ret
    //     0x7190e8: ret             
  }
  get _ prefix(/* No info */) {
    // ** addr: 0x719230, size: 0x50
    // 0x719230: EnterFrame
    //     0x719230: stp             fp, lr, [SP, #-0x10]!
    //     0x719234: mov             fp, SP
    // 0x719238: AllocStack(0x8)
    //     0x719238: sub             SP, SP, #8
    // 0x71923c: LoadField: r0 = r1->field_7
    //     0x71923c: ldur            w0, [x1, #7]
    // 0x719240: DecompressPointer r0
    //     0x719240: add             x0, x0, HEAP, lsl #32
    // 0x719244: LoadField: r2 = r1->field_b
    //     0x719244: ldur            w2, [x1, #0xb]
    // 0x719248: DecompressPointer r2
    //     0x719248: add             x2, x2, HEAP, lsl #32
    // 0x71924c: r1 = LoadInt32Instr(r2)
    //     0x71924c: sbfx            x1, x2, #1, #0x1f
    //     0x719250: tbz             w2, #0, #0x719258
    //     0x719254: ldur            x1, [x2, #7]
    // 0x719258: LoadField: r2 = r0->field_7
    //     0x719258: ldur            x2, [x0, #7]
    // 0x71925c: ldr             x0, [x2, x1]
    // 0x719260: stur            x0, [fp, #-8]
    // 0x719264: r1 = <Never>
    //     0x719264: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x719268: r0 = Pointer()
    //     0x719268: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x71926c: ldur            x1, [fp, #-8]
    // 0x719270: StoreField: r0->field_7 = r1
    //     0x719270: stur            x1, [x0, #7]
    // 0x719274: LeaveFrame
    //     0x719274: mov             SP, fp
    //     0x719278: ldp             fp, lr, [SP], #0x10
    // 0x71927c: ret
    //     0x71927c: ret             
  }
}

// class id: 4099, size: 0x10, field offset: 0x10
class mpv_event_property extends Struct {
}

// class id: 4100, size: 0x10, field offset: 0x10
class mpv_node_list extends Struct {

  set _ values=(/* No info */) {
    // ** addr: 0x716610, size: 0x34
    // 0x716610: LoadField: r3 = r1->field_7
    //     0x716610: ldur            w3, [x1, #7]
    // 0x716614: DecompressPointer r3
    //     0x716614: add             x3, x3, HEAP, lsl #32
    // 0x716618: LoadField: r4 = r1->field_b
    //     0x716618: ldur            w4, [x1, #0xb]
    // 0x71661c: DecompressPointer r4
    //     0x71661c: add             x4, x4, HEAP, lsl #32
    // 0x716620: r1 = LoadInt32Instr(r4)
    //     0x716620: sbfx            x1, x4, #1, #0x1f
    //     0x716624: tbz             w4, #0, #0x71662c
    //     0x716628: ldur            x1, [x4, #7]
    // 0x71662c: add             x4, x1, #8
    // 0x716630: LoadField: r1 = r2->field_7
    //     0x716630: ldur            x1, [x2, #7]
    // 0x716634: LoadField: r2 = r3->field_7
    //     0x716634: ldur            x2, [x3, #7]
    // 0x716638: str             x1, [x2, x4]
    // 0x71663c: r0 = Null
    //     0x71663c: mov             x0, NULL
    // 0x716640: ret
    //     0x716640: ret             
  }
  set _ num=(/* No info */) {
    // ** addr: 0x716644, size: 0x30
    // 0x716644: LoadField: r3 = r1->field_7
    //     0x716644: ldur            w3, [x1, #7]
    // 0x716648: DecompressPointer r3
    //     0x716648: add             x3, x3, HEAP, lsl #32
    // 0x71664c: LoadField: r4 = r1->field_b
    //     0x71664c: ldur            w4, [x1, #0xb]
    // 0x716650: DecompressPointer r4
    //     0x716650: add             x4, x4, HEAP, lsl #32
    // 0x716654: r1 = LoadInt32Instr(r4)
    //     0x716654: sbfx            x1, x4, #1, #0x1f
    //     0x716658: tbz             w4, #0, #0x716660
    //     0x71665c: ldur            x1, [x4, #7]
    // 0x716660: sxtw            x2, w2
    // 0x716664: LoadField: r4 = r3->field_7
    //     0x716664: ldur            x4, [x3, #7]
    // 0x716668: str             w2, [x4, x1]
    // 0x71666c: r0 = Null
    //     0x71666c: mov             x0, NULL
    // 0x716670: ret
    //     0x716670: ret             
  }
  int #sizeOf() {
    // ** addr: 0x7166a4, size: 0x8
    // 0x7166a4: r0 = 24
    //     0x7166a4: movz            x0, #0x18
    // 0x7166a8: ret
    //     0x7166a8: ret             
  }
}

// class id: 4101, size: 0x10, field offset: 0x10
class mpv_node extends Struct {

  set _ format=(/* No info */) {
    // ** addr: 0x7166ac, size: 0x34
    // 0x7166ac: LoadField: r3 = r1->field_7
    //     0x7166ac: ldur            w3, [x1, #7]
    // 0x7166b0: DecompressPointer r3
    //     0x7166b0: add             x3, x3, HEAP, lsl #32
    // 0x7166b4: LoadField: r4 = r1->field_b
    //     0x7166b4: ldur            w4, [x1, #0xb]
    // 0x7166b8: DecompressPointer r4
    //     0x7166b8: add             x4, x4, HEAP, lsl #32
    // 0x7166bc: r1 = LoadInt32Instr(r4)
    //     0x7166bc: sbfx            x1, x4, #1, #0x1f
    //     0x7166c0: tbz             w4, #0, #0x7166c8
    //     0x7166c4: ldur            x1, [x4, #7]
    // 0x7166c8: add             x4, x1, #8
    // 0x7166cc: sxtw            x2, w2
    // 0x7166d0: LoadField: r1 = r3->field_7
    //     0x7166d0: ldur            x1, [x3, #7]
    // 0x7166d4: str             w2, [x1, x4]
    // 0x7166d8: r0 = Null
    //     0x7166d8: mov             x0, NULL
    // 0x7166dc: ret
    //     0x7166dc: ret             
  }
  get _ u(/* No info */) {
    // ** addr: 0x7191a0, size: 0x44
    // 0x7191a0: EnterFrame
    //     0x7191a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7191a4: mov             fp, SP
    // 0x7191a8: AllocStack(0x10)
    //     0x7191a8: sub             SP, SP, #0x10
    // 0x7191ac: LoadField: r0 = r1->field_7
    //     0x7191ac: ldur            w0, [x1, #7]
    // 0x7191b0: DecompressPointer r0
    //     0x7191b0: add             x0, x0, HEAP, lsl #32
    // 0x7191b4: stur            x0, [fp, #-0x10]
    // 0x7191b8: LoadField: r2 = r1->field_b
    //     0x7191b8: ldur            w2, [x1, #0xb]
    // 0x7191bc: DecompressPointer r2
    //     0x7191bc: add             x2, x2, HEAP, lsl #32
    // 0x7191c0: stur            x2, [fp, #-8]
    // 0x7191c4: r0 = UnnamedUnion1()
    //     0x7191c4: bl              #0x7191e4  ; AllocateUnnamedUnion1Stub -> UnnamedUnion1 (size=0x10)
    // 0x7191c8: ldur            x1, [fp, #-0x10]
    // 0x7191cc: StoreField: r0->field_7 = r1
    //     0x7191cc: stur            w1, [x0, #7]
    // 0x7191d0: ldur            x1, [fp, #-8]
    // 0x7191d4: StoreField: r0->field_b = r1
    //     0x7191d4: stur            w1, [x0, #0xb]
    // 0x7191d8: LeaveFrame
    //     0x7191d8: mov             SP, fp
    //     0x7191dc: ldp             fp, lr, [SP], #0x10
    // 0x7191e0: ret
    //     0x7191e0: ret             
  }
  get _ format(/* No info */) {
    // ** addr: 0x7191fc, size: 0x34
    // 0x7191fc: LoadField: r2 = r1->field_7
    //     0x7191fc: ldur            w2, [x1, #7]
    // 0x719200: DecompressPointer r2
    //     0x719200: add             x2, x2, HEAP, lsl #32
    // 0x719204: LoadField: r3 = r1->field_b
    //     0x719204: ldur            w3, [x1, #0xb]
    // 0x719208: DecompressPointer r3
    //     0x719208: add             x3, x3, HEAP, lsl #32
    // 0x71920c: r1 = LoadInt32Instr(r3)
    //     0x71920c: sbfx            x1, x3, #1, #0x1f
    //     0x719210: tbz             w3, #0, #0x719218
    //     0x719214: ldur            x1, [x3, #7]
    // 0x719218: add             x3, x1, #8
    // 0x71921c: LoadField: r1 = r2->field_7
    //     0x71921c: ldur            x1, [x2, #7]
    // 0x719220: ldrsw           x2, [x1, x3]
    // 0x719224: sxtw            x2, w2
    // 0x719228: mov             x0, x2
    // 0x71922c: ret
    //     0x71922c: ret             
  }
}
