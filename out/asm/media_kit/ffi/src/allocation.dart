// lib: , url: package:media_kit/ffi/src/allocation.dart

// class id: 1049401, size: 0x8
class :: {

  static late final (dynamic, int) => Pointer<NativeType> posixMalloc; // offset: 0x107c
  static late final DynamicLibrary stdlib; // offset: 0x1078
  static late final (dynamic, Pointer<NativeType>) => void posixFree; // offset: 0x1084
  static late final (dynamic, int, int) => Pointer<NativeType> posixCalloc; // offset: 0x1080

  [closure] static Pointer<NativeType> #ffiClosure0(dynamic, int) {
    // ** addr: 0x5d9ec8, size: 0xb8
    // 0x5d9ec8: EnterFrame
    //     0x5d9ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9ecc: mov             fp, SP
    // 0x5d9ed0: AllocStack(0x8)
    //     0x5d9ed0: sub             SP, SP, #8
    // 0x5d9ed4: SetupParameters([dynamic _ /* r0 */])
    //     0x5d9ed4: ldr             x0, [fp, #0x18]
    // 0x5d9ed8: LoadField: r1 = r0->field_1f
    //     0x5d9ed8: ldur            w1, [x0, #0x1f]
    // 0x5d9edc: DecompressPointer r1
    //     0x5d9edc: add             x1, x1, HEAP, lsl #32
    // 0x5d9ee0: CheckStackOverflow
    //     0x5d9ee0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d9ee4: cmp             SP, x16
    //     0x5d9ee8: b.ls            #0x5d9f78
    // 0x5d9eec: LoadField: r0 = r1->field_f
    //     0x5d9eec: ldur            w0, [x1, #0xf]
    // 0x5d9ef0: DecompressPointer r0
    //     0x5d9ef0: add             x0, x0, HEAP, lsl #32
    // 0x5d9ef4: LoadField: r9 = r0->field_7
    //     0x5d9ef4: ldur            x9, [x0, #7]
    // 0x5d9ef8: ldr             x0, [fp, #0x10]
    // 0x5d9efc: r1 = LoadInt32Instr(r0)
    //     0x5d9efc: sbfx            x1, x0, #1, #0x1f
    //     0x5d9f00: tbz             w0, #0, #0x5d9f08
    //     0x5d9f04: ldur            x1, [x0, #7]
    // 0x5d9f08: mov             x0, x1
    // 0x5d9f0c: mov             x19, fp
    // 0x5d9f10: r24 = Null
    //     0x5d9f10: mov             x24, NULL
    // 0x5d9f14: EnterFrame
    //     0x5d9f14: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9f18: mov             fp, SP
    // 0x5d9f1c: and             SP, SP, #0xfffffffffffffff0
    // 0x5d9f20: adr             x10, #0x5d9f24
    // 0x5d9f24: str             x10, [fp, #8]
    // 0x5d9f28: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x5d9f2c: blr             x10
    // 0x5d9f30: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x5d9f34: lsl             HEAP, HEAP, #0x20
    // 0x5d9f38: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x5d9f3c: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x5d9f40: orr             HEAP, HEAP, x16, lsr #32
    // 0x5d9f44: LeaveFrame
    //     0x5d9f44: mov             SP, fp
    //     0x5d9f48: ldp             fp, lr, [SP], #0x10
    // 0x5d9f4c: ldr             PP, [THR, #0x6f0]  ; THR::global_object_pool
    // 0x5d9f50: sub             PP, PP, #1
    // 0x5d9f54: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x5d9f58: r1 = <Never>
    //     0x5d9f58: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x5d9f5c: stur            x0, [fp, #-8]
    // 0x5d9f60: r0 = Pointer()
    //     0x5d9f60: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5d9f64: ldur            x1, [fp, #-8]
    // 0x5d9f68: StoreField: r0->field_7 = r1
    //     0x5d9f68: stur            x1, [x0, #7]
    // 0x5d9f6c: LeaveFrame
    //     0x5d9f6c: mov             SP, fp
    //     0x5d9f70: ldp             fp, lr, [SP], #0x10
    // 0x5d9f74: ret
    //     0x5d9f74: ret             
    // 0x5d9f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9f78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9f7c: b               #0x5d9eec
  }
  static (dynamic, int) => Pointer<NativeType> posixMalloc() {
    // ** addr: 0x5d9f80, size: 0x98
    // 0x5d9f80: EnterFrame
    //     0x5d9f80: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9f84: mov             fp, SP
    // 0x5d9f88: AllocStack(0x20)
    //     0x5d9f88: sub             SP, SP, #0x20
    // 0x5d9f8c: CheckStackOverflow
    //     0x5d9f8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d9f90: cmp             SP, x16
    //     0x5d9f94: b.ls            #0x5da010
    // 0x5d9f98: r0 = LoadStaticField(0x1078)
    //     0x5d9f98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d9f9c: ldr             x0, [x0, #0x20f0]
    // 0x5d9fa0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d9fa4: cmp             w0, w16
    // 0x5d9fa8: b.ne            #0x5d9fb8
    // 0x5d9fac: r2 = stdlib
    //     0x5d9fac: add             x2, PP, #0x27, lsl #12  ; [pp+0x274d0] Field <::.stdlib>: static late final (offset: 0x1078)
    //     0x5d9fb0: ldr             x2, [x2, #0x4d0]
    // 0x5d9fb4: r0 = InitLateFinalStaticField()
    //     0x5d9fb4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5d9fb8: r16 = <NativeFunction<(dynamic this, IntPtr) => Pointer<NativeType>>>
    //     0x5d9fb8: add             x16, PP, #0x27, lsl #12  ; [pp+0x274d8] TypeArguments: <NativeFunction<(dynamic this, IntPtr) => Pointer<NativeType>>>
    //     0x5d9fbc: ldr             x16, [x16, #0x4d8]
    // 0x5d9fc0: stp             x0, x16, [SP, #8]
    // 0x5d9fc4: r16 = "malloc"
    //     0x5d9fc4: add             x16, PP, #8, lsl #12  ; [pp+0x86d0] "malloc"
    //     0x5d9fc8: ldr             x16, [x16, #0x6d0]
    // 0x5d9fcc: str             x16, [SP]
    // 0x5d9fd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d9fd0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d9fd4: r0 = lookup()
    //     0x5d9fd4: bl              #0x4520dc  ; [dart:ffi] DynamicLibrary::lookup
    // 0x5d9fd8: stur            x0, [fp, #-8]
    // 0x5d9fdc: r1 = 1
    //     0x5d9fdc: movz            x1, #0x1
    // 0x5d9fe0: r0 = AllocateContext()
    //     0x5d9fe0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5d9fe4: mov             x1, x0
    // 0x5d9fe8: ldur            x0, [fp, #-8]
    // 0x5d9fec: StoreField: r1->field_f = r0
    //     0x5d9fec: stur            w0, [x1, #0xf]
    // 0x5d9ff0: mov             x3, x1
    // 0x5d9ff4: r1 = Function '#ffiClosure0': static.
    //     0x5d9ff4: add             x1, PP, #0x27, lsl #12  ; [pp+0x274e0] AnonymousClosure: static (0x5d9ec8), in [package:media_kit/ffi/src/allocation.dart] ::posixMalloc (0x5d9f80)
    //     0x5d9ff8: ldr             x1, [x1, #0x4e0]
    // 0x5d9ffc: r2 = 64
    //     0x5d9ffc: movz            x2, #0x40
    // 0x5da000: r0 = AllocateClosure1()
    //     0x5da000: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5da004: LeaveFrame
    //     0x5da004: mov             SP, fp
    //     0x5da008: ldp             fp, lr, [SP], #0x10
    // 0x5da00c: ret
    //     0x5da00c: ret             
    // 0x5da010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da010: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da014: b               #0x5d9f98
  }
  static DynamicLibrary stdlib() {
    // ** addr: 0x5da018, size: 0x2c
    // 0x5da018: EnterFrame
    //     0x5da018: stp             fp, lr, [SP, #-0x10]!
    //     0x5da01c: mov             fp, SP
    // 0x5da020: CheckStackOverflow
    //     0x5da020: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5da024: cmp             SP, x16
    //     0x5da028: b.ls            #0x5da03c
    // 0x5da02c: r0 = _processLibrary()
    //     0x5da02c: bl              #0x5da044  ; [dart:ffi] ::_processLibrary
    // 0x5da030: LeaveFrame
    //     0x5da030: mov             SP, fp
    //     0x5da034: ldp             fp, lr, [SP], #0x10
    // 0x5da038: ret
    //     0x5da038: ret             
    // 0x5da03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da03c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da040: b               #0x5da02c
  }
  [closure] static void #ffiClosure2(dynamic, Pointer<NativeType>) {
    // ** addr: 0x6fafd0, size: 0x9c
    // 0x6fafd0: EnterFrame
    //     0x6fafd0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fafd4: mov             fp, SP
    // 0x6fafd8: ldr             x0, [fp, #0x18]
    // 0x6fafdc: LoadField: r1 = r0->field_1f
    //     0x6fafdc: ldur            w1, [x0, #0x1f]
    // 0x6fafe0: DecompressPointer r1
    //     0x6fafe0: add             x1, x1, HEAP, lsl #32
    // 0x6fafe4: CheckStackOverflow
    //     0x6fafe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fafe8: cmp             SP, x16
    //     0x6fafec: b.ls            #0x6fb064
    // 0x6faff0: LoadField: r0 = r1->field_f
    //     0x6faff0: ldur            w0, [x1, #0xf]
    // 0x6faff4: DecompressPointer r0
    //     0x6faff4: add             x0, x0, HEAP, lsl #32
    // 0x6faff8: LoadField: r9 = r0->field_7
    //     0x6faff8: ldur            x9, [x0, #7]
    // 0x6faffc: ldr             x0, [fp, #0x10]
    // 0x6fb000: LoadField: r1 = r0->field_7
    //     0x6fb000: ldur            x1, [x0, #7]
    // 0x6fb004: mov             x0, x1
    // 0x6fb008: mov             x19, fp
    // 0x6fb00c: r24 = Null
    //     0x6fb00c: mov             x24, NULL
    // 0x6fb010: EnterFrame
    //     0x6fb010: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb014: mov             fp, SP
    // 0x6fb018: and             SP, SP, #0xfffffffffffffff0
    // 0x6fb01c: adr             x10, #0x6fb020
    // 0x6fb020: str             x10, [fp, #8]
    // 0x6fb024: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x6fb028: blr             x10
    // 0x6fb02c: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x6fb030: lsl             HEAP, HEAP, #0x20
    // 0x6fb034: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x6fb038: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x6fb03c: orr             HEAP, HEAP, x16, lsr #32
    // 0x6fb040: LeaveFrame
    //     0x6fb040: mov             SP, fp
    //     0x6fb044: ldp             fp, lr, [SP], #0x10
    // 0x6fb048: ldr             PP, [THR, #0x6f0]  ; THR::global_object_pool
    // 0x6fb04c: sub             PP, PP, #1
    // 0x6fb050: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x6fb054: r0 = Null
    //     0x6fb054: mov             x0, NULL
    // 0x6fb058: LeaveFrame
    //     0x6fb058: mov             SP, fp
    //     0x6fb05c: ldp             fp, lr, [SP], #0x10
    // 0x6fb060: ret
    //     0x6fb060: ret             
    // 0x6fb064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb064: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb068: b               #0x6faff0
  }
  static (dynamic, Pointer<NativeType>) => void posixFree() {
    // ** addr: 0x6fb06c, size: 0x98
    // 0x6fb06c: EnterFrame
    //     0x6fb06c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb070: mov             fp, SP
    // 0x6fb074: AllocStack(0x20)
    //     0x6fb074: sub             SP, SP, #0x20
    // 0x6fb078: CheckStackOverflow
    //     0x6fb078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fb07c: cmp             SP, x16
    //     0x6fb080: b.ls            #0x6fb0fc
    // 0x6fb084: r0 = LoadStaticField(0x1078)
    //     0x6fb084: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6fb088: ldr             x0, [x0, #0x20f0]
    // 0x6fb08c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fb090: cmp             w0, w16
    // 0x6fb094: b.ne            #0x6fb0a4
    // 0x6fb098: r2 = stdlib
    //     0x6fb098: add             x2, PP, #0x27, lsl #12  ; [pp+0x274d0] Field <::.stdlib>: static late final (offset: 0x1078)
    //     0x6fb09c: ldr             x2, [x2, #0x4d0]
    // 0x6fb0a0: r0 = InitLateFinalStaticField()
    //     0x6fb0a0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6fb0a4: r16 = <NativeFunction<(dynamic this, Pointer<NativeType>) => Void>>
    //     0x6fb0a4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27510] TypeArguments: <NativeFunction<(dynamic this, Pointer<NativeType>) => Void>>
    //     0x6fb0a8: ldr             x16, [x16, #0x510]
    // 0x6fb0ac: stp             x0, x16, [SP, #8]
    // 0x6fb0b0: r16 = "free"
    //     0x6fb0b0: add             x16, PP, #8, lsl #12  ; [pp+0x86b0] "free"
    //     0x6fb0b4: ldr             x16, [x16, #0x6b0]
    // 0x6fb0b8: str             x16, [SP]
    // 0x6fb0bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fb0bc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fb0c0: r0 = lookup()
    //     0x6fb0c0: bl              #0x4520dc  ; [dart:ffi] DynamicLibrary::lookup
    // 0x6fb0c4: stur            x0, [fp, #-8]
    // 0x6fb0c8: r1 = 1
    //     0x6fb0c8: movz            x1, #0x1
    // 0x6fb0cc: r0 = AllocateContext()
    //     0x6fb0cc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6fb0d0: mov             x1, x0
    // 0x6fb0d4: ldur            x0, [fp, #-8]
    // 0x6fb0d8: StoreField: r1->field_f = r0
    //     0x6fb0d8: stur            w0, [x1, #0xf]
    // 0x6fb0dc: mov             x3, x1
    // 0x6fb0e0: r1 = Function '#ffiClosure2': static.
    //     0x6fb0e0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27518] AnonymousClosure: static (0x6fafd0), in [package:media_kit/ffi/src/allocation.dart] ::posixFree (0x6fb06c)
    //     0x6fb0e4: ldr             x1, [x1, #0x518]
    // 0x6fb0e8: r2 = 64
    //     0x6fb0e8: movz            x2, #0x40
    // 0x6fb0ec: r0 = AllocateClosure1()
    //     0x6fb0ec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6fb0f0: LeaveFrame
    //     0x6fb0f0: mov             SP, fp
    //     0x6fb0f4: ldp             fp, lr, [SP], #0x10
    // 0x6fb0f8: ret
    //     0x6fb0f8: ret             
    // 0x6fb0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb0fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb100: b               #0x6fb084
  }
  static (dynamic, int, int) => Pointer<NativeType> posixCalloc() {
    // ** addr: 0x88d58c, size: 0x98
    // 0x88d58c: EnterFrame
    //     0x88d58c: stp             fp, lr, [SP, #-0x10]!
    //     0x88d590: mov             fp, SP
    // 0x88d594: AllocStack(0x20)
    //     0x88d594: sub             SP, SP, #0x20
    // 0x88d598: CheckStackOverflow
    //     0x88d598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88d59c: cmp             SP, x16
    //     0x88d5a0: b.ls            #0x88d61c
    // 0x88d5a4: r0 = LoadStaticField(0x1078)
    //     0x88d5a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x88d5a8: ldr             x0, [x0, #0x20f0]
    // 0x88d5ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x88d5b0: cmp             w0, w16
    // 0x88d5b4: b.ne            #0x88d5c4
    // 0x88d5b8: r2 = stdlib
    //     0x88d5b8: add             x2, PP, #0x27, lsl #12  ; [pp+0x274d0] Field <::.stdlib>: static late final (offset: 0x1078)
    //     0x88d5bc: ldr             x2, [x2, #0x4d0]
    // 0x88d5c0: r0 = InitLateFinalStaticField()
    //     0x88d5c0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x88d5c4: r16 = <NativeFunction<(dynamic this, IntPtr, IntPtr) => Pointer<NativeType>>>
    //     0x88d5c4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27598] TypeArguments: <NativeFunction<(dynamic this, IntPtr, IntPtr) => Pointer<NativeType>>>
    //     0x88d5c8: ldr             x16, [x16, #0x598]
    // 0x88d5cc: stp             x0, x16, [SP, #8]
    // 0x88d5d0: r16 = "calloc"
    //     0x88d5d0: add             x16, PP, #8, lsl #12  ; [pp+0x80c0] "calloc"
    //     0x88d5d4: ldr             x16, [x16, #0xc0]
    // 0x88d5d8: str             x16, [SP]
    // 0x88d5dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88d5dc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88d5e0: r0 = lookup()
    //     0x88d5e0: bl              #0x4520dc  ; [dart:ffi] DynamicLibrary::lookup
    // 0x88d5e4: stur            x0, [fp, #-8]
    // 0x88d5e8: r1 = 1
    //     0x88d5e8: movz            x1, #0x1
    // 0x88d5ec: r0 = AllocateContext()
    //     0x88d5ec: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x88d5f0: mov             x1, x0
    // 0x88d5f4: ldur            x0, [fp, #-8]
    // 0x88d5f8: StoreField: r1->field_f = r0
    //     0x88d5f8: stur            w0, [x1, #0xf]
    // 0x88d5fc: mov             x3, x1
    // 0x88d600: r1 = Function '#ffiClosure1': static.
    //     0x88d600: add             x1, PP, #0x27, lsl #12  ; [pp+0x275a0] AnonymousClosure: static (0x88d624), in [package:media_kit/ffi/src/allocation.dart] ::posixCalloc (0x88d58c)
    //     0x88d604: ldr             x1, [x1, #0x5a0]
    // 0x88d608: r2 = 64
    //     0x88d608: movz            x2, #0x40
    // 0x88d60c: r0 = AllocateClosure1()
    //     0x88d60c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x88d610: LeaveFrame
    //     0x88d610: mov             SP, fp
    //     0x88d614: ldp             fp, lr, [SP], #0x10
    // 0x88d618: ret
    //     0x88d618: ret             
    // 0x88d61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d61c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d620: b               #0x88d5a4
  }
  [closure] static Pointer<NativeType> #ffiClosure1(dynamic, int, int) {
    // ** addr: 0x88d624, size: 0xcc
    // 0x88d624: EnterFrame
    //     0x88d624: stp             fp, lr, [SP, #-0x10]!
    //     0x88d628: mov             fp, SP
    // 0x88d62c: AllocStack(0x8)
    //     0x88d62c: sub             SP, SP, #8
    // 0x88d630: SetupParameters([dynamic _ /* r0 */])
    //     0x88d630: ldr             x0, [fp, #0x20]
    // 0x88d634: LoadField: r1 = r0->field_1f
    //     0x88d634: ldur            w1, [x0, #0x1f]
    // 0x88d638: DecompressPointer r1
    //     0x88d638: add             x1, x1, HEAP, lsl #32
    // 0x88d63c: CheckStackOverflow
    //     0x88d63c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88d640: cmp             SP, x16
    //     0x88d644: b.ls            #0x88d6e8
    // 0x88d648: LoadField: r0 = r1->field_f
    //     0x88d648: ldur            w0, [x1, #0xf]
    // 0x88d64c: DecompressPointer r0
    //     0x88d64c: add             x0, x0, HEAP, lsl #32
    // 0x88d650: LoadField: r9 = r0->field_7
    //     0x88d650: ldur            x9, [x0, #7]
    // 0x88d654: ldr             x0, [fp, #0x18]
    // 0x88d658: r1 = LoadInt32Instr(r0)
    //     0x88d658: sbfx            x1, x0, #1, #0x1f
    //     0x88d65c: tbz             w0, #0, #0x88d664
    //     0x88d660: ldur            x1, [x0, #7]
    // 0x88d664: ldr             x0, [fp, #0x10]
    // 0x88d668: r2 = LoadInt32Instr(r0)
    //     0x88d668: sbfx            x2, x0, #1, #0x1f
    //     0x88d66c: tbz             w0, #0, #0x88d674
    //     0x88d670: ldur            x2, [x0, #7]
    // 0x88d674: mov             x0, x1
    // 0x88d678: mov             x1, x2
    // 0x88d67c: mov             x19, fp
    // 0x88d680: r24 = Null
    //     0x88d680: mov             x24, NULL
    // 0x88d684: EnterFrame
    //     0x88d684: stp             fp, lr, [SP, #-0x10]!
    //     0x88d688: mov             fp, SP
    // 0x88d68c: and             SP, SP, #0xfffffffffffffff0
    // 0x88d690: adr             x10, #0x88d694
    // 0x88d694: str             x10, [fp, #8]
    // 0x88d698: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x88d69c: blr             x10
    // 0x88d6a0: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x88d6a4: lsl             HEAP, HEAP, #0x20
    // 0x88d6a8: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x88d6ac: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x88d6b0: orr             HEAP, HEAP, x16, lsr #32
    // 0x88d6b4: LeaveFrame
    //     0x88d6b4: mov             SP, fp
    //     0x88d6b8: ldp             fp, lr, [SP], #0x10
    // 0x88d6bc: ldr             PP, [THR, #0x6f0]  ; THR::global_object_pool
    // 0x88d6c0: sub             PP, PP, #1
    // 0x88d6c4: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x88d6c8: r1 = <Never>
    //     0x88d6c8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x88d6cc: stur            x0, [fp, #-8]
    // 0x88d6d0: r0 = Pointer()
    //     0x88d6d0: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88d6d4: ldur            x1, [fp, #-8]
    // 0x88d6d8: StoreField: r0->field_7 = r1
    //     0x88d6d8: stur            x1, [x0, #7]
    // 0x88d6dc: LeaveFrame
    //     0x88d6dc: mov             SP, fp
    //     0x88d6e0: ldp             fp, lr, [SP], #0x10
    // 0x88d6e4: ret
    //     0x88d6e4: ret             
    // 0x88d6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d6e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d6ec: b               #0x88d648
  }
}

// class id: 299, size: 0x8, field offset: 0x8
//   const constructor, 
class _CallocAllocator extends Object
    implements Allocator {

  _ allocate(/* No info */) {
    // ** addr: 0x88d458, size: 0x134
    // 0x88d458: EnterFrame
    //     0x88d458: stp             fp, lr, [SP, #-0x10]!
    //     0x88d45c: mov             fp, SP
    // 0x88d460: AllocStack(0x28)
    //     0x88d460: sub             SP, SP, #0x28
    // 0x88d464: SetupParameters()
    //     0x88d464: ldur            w0, [x4, #0xf]
    //     0x88d468: cbnz            w0, #0x88d474
    //     0x88d46c: mov             x1, NULL
    //     0x88d470: b               #0x88d484
    //     0x88d474: ldur            w1, [x4, #0x17]
    //     0x88d478: add             x2, fp, w1, sxtw #2
    //     0x88d47c: ldr             x2, [x2, #0x10]
    //     0x88d480: mov             x1, x2
    // 0x88d484: CheckStackOverflow
    //     0x88d484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88d488: cmp             SP, x16
    //     0x88d48c: b.ls            #0x88d584
    // 0x88d490: cbnz            w0, #0x88d498
    // 0x88d494: r1 = <NativeType>
    //     0x88d494: ldr             x1, [PP, #0x7eb0]  ; [pp+0x7eb0] TypeArguments: <NativeType>
    // 0x88d498: ldr             x0, [fp, #0x10]
    // 0x88d49c: stur            x1, [fp, #-8]
    // 0x88d4a0: r0 = LoadStaticField(0x1080)
    //     0x88d4a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x88d4a4: ldr             x0, [x0, #0x2100]
    // 0x88d4a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x88d4ac: cmp             w0, w16
    // 0x88d4b0: b.ne            #0x88d4c0
    // 0x88d4b4: r2 = posixCalloc
    //     0x88d4b4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27590] Field <::.posixCalloc>: static late final (offset: 0x1080)
    //     0x88d4b8: ldr             x2, [x2, #0x590]
    // 0x88d4bc: r0 = InitLateFinalStaticField()
    //     0x88d4bc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x88d4c0: mov             x3, x0
    // 0x88d4c4: ldr             x2, [fp, #0x10]
    // 0x88d4c8: r0 = BoxInt64Instr(r2)
    //     0x88d4c8: sbfiz           x0, x2, #1, #0x1f
    //     0x88d4cc: cmp             x2, x0, asr #1
    //     0x88d4d0: b.eq            #0x88d4dc
    //     0x88d4d4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88d4d8: stur            x2, [x0, #7]
    // 0x88d4dc: mov             x1, x0
    // 0x88d4e0: stur            x1, [fp, #-0x10]
    // 0x88d4e4: stp             x1, x3, [SP, #8]
    // 0x88d4e8: r16 = 2
    //     0x88d4e8: movz            x16, #0x2
    // 0x88d4ec: str             x16, [SP]
    // 0x88d4f0: mov             x0, x3
    // 0x88d4f4: ClosureCall
    //     0x88d4f4: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x88d4f8: ldur            x2, [x0, #7]
    //     0x88d4fc: blr             x2
    // 0x88d500: ldur            x16, [fp, #-8]
    // 0x88d504: stp             x0, x16, [SP]
    // 0x88d508: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88d508: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x88d50c: r0 = cast()
    //     0x88d50c: bl              #0x451524  ; [dart:ffi] Pointer::cast
    // 0x88d510: LoadField: r1 = r0->field_7
    //     0x88d510: ldur            x1, [x0, #7]
    // 0x88d514: cbz             x1, #0x88d524
    // 0x88d518: LeaveFrame
    //     0x88d518: mov             SP, fp
    //     0x88d51c: ldp             fp, lr, [SP], #0x10
    // 0x88d520: ret
    //     0x88d520: ret             
    // 0x88d524: ldur            x0, [fp, #-0x10]
    // 0x88d528: r1 = Null
    //     0x88d528: mov             x1, NULL
    // 0x88d52c: r2 = 6
    //     0x88d52c: movz            x2, #0x6
    // 0x88d530: r0 = AllocateArray()
    //     0x88d530: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x88d534: r16 = "Could not allocate "
    //     0x88d534: add             x16, PP, #8, lsl #12  ; [pp+0x80a8] "Could not allocate "
    //     0x88d538: ldr             x16, [x16, #0xa8]
    // 0x88d53c: StoreField: r0->field_f = r16
    //     0x88d53c: stur            w16, [x0, #0xf]
    // 0x88d540: ldur            x1, [fp, #-0x10]
    // 0x88d544: StoreField: r0->field_13 = r1
    //     0x88d544: stur            w1, [x0, #0x13]
    // 0x88d548: r16 = " bytes."
    //     0x88d548: add             x16, PP, #8, lsl #12  ; [pp+0x80b0] " bytes."
    //     0x88d54c: ldr             x16, [x16, #0xb0]
    // 0x88d550: ArrayStore: r0[0] = r16  ; List_4
    //     0x88d550: stur            w16, [x0, #0x17]
    // 0x88d554: str             x0, [SP]
    // 0x88d558: r0 = _interpolate()
    //     0x88d558: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x88d55c: stur            x0, [fp, #-8]
    // 0x88d560: r0 = ArgumentError()
    //     0x88d560: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x88d564: mov             x1, x0
    // 0x88d568: ldur            x0, [fp, #-8]
    // 0x88d56c: ArrayStore: r1[0] = r0  ; List_4
    //     0x88d56c: stur            w0, [x1, #0x17]
    // 0x88d570: r0 = false
    //     0x88d570: add             x0, NULL, #0x30  ; false
    // 0x88d574: StoreField: r1->field_b = r0
    //     0x88d574: stur            w0, [x1, #0xb]
    // 0x88d578: mov             x0, x1
    // 0x88d57c: r0 = Throw()
    //     0x88d57c: bl              #0x89e630  ; ThrowStub
    // 0x88d580: brk             #0
    // 0x88d584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d584: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d588: b               #0x88d490
  }
  _ free(/* No info */) {
    // ** addr: 0x88e974, size: 0x68
    // 0x88e974: EnterFrame
    //     0x88e974: stp             fp, lr, [SP, #-0x10]!
    //     0x88e978: mov             fp, SP
    // 0x88e97c: AllocStack(0x18)
    //     0x88e97c: sub             SP, SP, #0x18
    // 0x88e980: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x88e980: stur            x2, [fp, #-8]
    // 0x88e984: CheckStackOverflow
    //     0x88e984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88e988: cmp             SP, x16
    //     0x88e98c: b.ls            #0x88e9d4
    // 0x88e990: r0 = LoadStaticField(0x1084)
    //     0x88e990: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x88e994: ldr             x0, [x0, #0x2108]
    // 0x88e998: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x88e99c: cmp             w0, w16
    // 0x88e9a0: b.ne            #0x88e9b0
    // 0x88e9a4: r2 = posixFree
    //     0x88e9a4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27508] Field <::.posixFree>: static late final (offset: 0x1084)
    //     0x88e9a8: ldr             x2, [x2, #0x508]
    // 0x88e9ac: r0 = InitLateFinalStaticField()
    //     0x88e9ac: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x88e9b0: ldur            x16, [fp, #-8]
    // 0x88e9b4: stp             x16, x0, [SP]
    // 0x88e9b8: ClosureCall
    //     0x88e9b8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x88e9bc: ldur            x2, [x0, #7]
    //     0x88e9c0: blr             x2
    // 0x88e9c4: r0 = Null
    //     0x88e9c4: mov             x0, NULL
    // 0x88e9c8: LeaveFrame
    //     0x88e9c8: mov             SP, fp
    //     0x88e9cc: ldp             fp, lr, [SP], #0x10
    // 0x88e9d0: ret
    //     0x88e9d0: ret             
    // 0x88e9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e9d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e9d8: b               #0x88e990
  }
}

// class id: 300, size: 0x8, field offset: 0x8
//   const constructor, 
class _MallocAllocator extends Object
    implements Allocator {

  _ allocate(/* No info */) {
    // ** addr: 0x88d32c, size: 0x12c
    // 0x88d32c: EnterFrame
    //     0x88d32c: stp             fp, lr, [SP, #-0x10]!
    //     0x88d330: mov             fp, SP
    // 0x88d334: AllocStack(0x20)
    //     0x88d334: sub             SP, SP, #0x20
    // 0x88d338: SetupParameters()
    //     0x88d338: ldur            w0, [x4, #0xf]
    //     0x88d33c: cbnz            w0, #0x88d348
    //     0x88d340: mov             x1, NULL
    //     0x88d344: b               #0x88d358
    //     0x88d348: ldur            w1, [x4, #0x17]
    //     0x88d34c: add             x2, fp, w1, sxtw #2
    //     0x88d350: ldr             x2, [x2, #0x10]
    //     0x88d354: mov             x1, x2
    // 0x88d358: CheckStackOverflow
    //     0x88d358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88d35c: cmp             SP, x16
    //     0x88d360: b.ls            #0x88d450
    // 0x88d364: cbnz            w0, #0x88d36c
    // 0x88d368: r1 = <NativeType>
    //     0x88d368: ldr             x1, [PP, #0x7eb0]  ; [pp+0x7eb0] TypeArguments: <NativeType>
    // 0x88d36c: ldr             x0, [fp, #0x10]
    // 0x88d370: stur            x1, [fp, #-8]
    // 0x88d374: r0 = LoadStaticField(0x107c)
    //     0x88d374: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x88d378: ldr             x0, [x0, #0x20f8]
    // 0x88d37c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x88d380: cmp             w0, w16
    // 0x88d384: b.ne            #0x88d394
    // 0x88d388: r2 = posixMalloc
    //     0x88d388: add             x2, PP, #0x27, lsl #12  ; [pp+0x274c8] Field <::.posixMalloc>: static late final (offset: 0x107c)
    //     0x88d38c: ldr             x2, [x2, #0x4c8]
    // 0x88d390: r0 = InitLateFinalStaticField()
    //     0x88d390: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x88d394: mov             x3, x0
    // 0x88d398: ldr             x2, [fp, #0x10]
    // 0x88d39c: r0 = BoxInt64Instr(r2)
    //     0x88d39c: sbfiz           x0, x2, #1, #0x1f
    //     0x88d3a0: cmp             x2, x0, asr #1
    //     0x88d3a4: b.eq            #0x88d3b0
    //     0x88d3a8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88d3ac: stur            x2, [x0, #7]
    // 0x88d3b0: mov             x1, x0
    // 0x88d3b4: stur            x1, [fp, #-0x10]
    // 0x88d3b8: stp             x1, x3, [SP]
    // 0x88d3bc: mov             x0, x3
    // 0x88d3c0: ClosureCall
    //     0x88d3c0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x88d3c4: ldur            x2, [x0, #7]
    //     0x88d3c8: blr             x2
    // 0x88d3cc: ldur            x16, [fp, #-8]
    // 0x88d3d0: stp             x0, x16, [SP]
    // 0x88d3d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88d3d4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x88d3d8: r0 = cast()
    //     0x88d3d8: bl              #0x451524  ; [dart:ffi] Pointer::cast
    // 0x88d3dc: LoadField: r1 = r0->field_7
    //     0x88d3dc: ldur            x1, [x0, #7]
    // 0x88d3e0: cbz             x1, #0x88d3f0
    // 0x88d3e4: LeaveFrame
    //     0x88d3e4: mov             SP, fp
    //     0x88d3e8: ldp             fp, lr, [SP], #0x10
    // 0x88d3ec: ret
    //     0x88d3ec: ret             
    // 0x88d3f0: ldur            x0, [fp, #-0x10]
    // 0x88d3f4: r1 = Null
    //     0x88d3f4: mov             x1, NULL
    // 0x88d3f8: r2 = 6
    //     0x88d3f8: movz            x2, #0x6
    // 0x88d3fc: r0 = AllocateArray()
    //     0x88d3fc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x88d400: r16 = "Could not allocate "
    //     0x88d400: add             x16, PP, #8, lsl #12  ; [pp+0x80a8] "Could not allocate "
    //     0x88d404: ldr             x16, [x16, #0xa8]
    // 0x88d408: StoreField: r0->field_f = r16
    //     0x88d408: stur            w16, [x0, #0xf]
    // 0x88d40c: ldur            x1, [fp, #-0x10]
    // 0x88d410: StoreField: r0->field_13 = r1
    //     0x88d410: stur            w1, [x0, #0x13]
    // 0x88d414: r16 = " bytes."
    //     0x88d414: add             x16, PP, #8, lsl #12  ; [pp+0x80b0] " bytes."
    //     0x88d418: ldr             x16, [x16, #0xb0]
    // 0x88d41c: ArrayStore: r0[0] = r16  ; List_4
    //     0x88d41c: stur            w16, [x0, #0x17]
    // 0x88d420: str             x0, [SP]
    // 0x88d424: r0 = _interpolate()
    //     0x88d424: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x88d428: stur            x0, [fp, #-8]
    // 0x88d42c: r0 = ArgumentError()
    //     0x88d42c: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x88d430: mov             x1, x0
    // 0x88d434: ldur            x0, [fp, #-8]
    // 0x88d438: ArrayStore: r1[0] = r0  ; List_4
    //     0x88d438: stur            w0, [x1, #0x17]
    // 0x88d43c: r0 = false
    //     0x88d43c: add             x0, NULL, #0x30  ; false
    // 0x88d440: StoreField: r1->field_b = r0
    //     0x88d440: stur            w0, [x1, #0xb]
    // 0x88d444: mov             x0, x1
    // 0x88d448: r0 = Throw()
    //     0x88d448: bl              #0x89e630  ; ThrowStub
    // 0x88d44c: brk             #0
    // 0x88d450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d450: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d454: b               #0x88d364
  }
}
