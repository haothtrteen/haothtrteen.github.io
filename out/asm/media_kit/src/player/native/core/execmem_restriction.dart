// lib: , url: package:media_kit/src/player/native/core/execmem_restriction.dart

// class id: 1049416, size: 0x8
class :: {

  static late final bool isExecmemRestricted; // offset: 0x109c

  static bool isExecmemRestricted() {
    // ** addr: 0x6fb9d4, size: 0x2c
    // 0x6fb9d4: EnterFrame
    //     0x6fb9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb9d8: mov             fp, SP
    // 0x6fb9dc: CheckStackOverflow
    //     0x6fb9dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fb9e0: cmp             SP, x16
    //     0x6fb9e4: b.ls            #0x6fb9f8
    // 0x6fb9e8: r0 = _checkIfExecmemRestricted()
    //     0x6fb9e8: bl              #0x6fba00  ; [package:media_kit/src/player/native/core/execmem_restriction.dart] ::_checkIfExecmemRestricted
    // 0x6fb9ec: LeaveFrame
    //     0x6fb9ec: mov             SP, fp
    //     0x6fb9f0: ldp             fp, lr, [SP], #0x10
    // 0x6fb9f4: ret
    //     0x6fb9f4: ret             
    // 0x6fb9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb9f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb9fc: b               #0x6fb9e8
  }
  static bool _checkIfExecmemRestricted() {
    // ** addr: 0x6fba00, size: 0x1ac
    // 0x6fba00: EnterFrame
    //     0x6fba00: stp             fp, lr, [SP, #-0x10]!
    //     0x6fba04: mov             fp, SP
    // 0x6fba08: AllocStack(0xa8)
    //     0x6fba08: sub             SP, SP, #0xa8
    // 0x6fba0c: CheckStackOverflow
    //     0x6fba0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fba10: cmp             SP, x16
    //     0x6fba14: b.ls            #0x6fbba4
    // 0x6fba18: r0 = _processLibrary()
    //     0x6fba18: bl              #0x5da044  ; [dart:ffi] ::_processLibrary
    // 0x6fba1c: stur            x0, [fp, #-0x60]
    // 0x6fba20: r1 = 1
    //     0x6fba20: movz            x1, #0x1
    // 0x6fba24: r0 = AllocateContext()
    //     0x6fba24: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6fba28: stur            x0, [fp, #-0x68]
    // 0x6fba2c: r16 = <NativeFunction<(dynamic this, Pointer<Void>, Size, Int32, Int32, Int32, Long) => Pointer<Void>>>
    //     0x6fba2c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28f30] TypeArguments: <NativeFunction<(dynamic this, Pointer<Void>, Size, Int32, Int32, Int32, Long) => Pointer<Void>>>
    //     0x6fba30: ldr             x16, [x16, #0xf30]
    // 0x6fba34: ldur            lr, [fp, #-0x60]
    // 0x6fba38: stp             lr, x16, [SP, #8]
    // 0x6fba3c: r16 = "mmap"
    //     0x6fba3c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28f38] "mmap"
    //     0x6fba40: ldr             x16, [x16, #0xf38]
    // 0x6fba44: str             x16, [SP]
    // 0x6fba48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fba48: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fba4c: r0 = lookup()
    //     0x6fba4c: bl              #0x4520dc  ; [dart:ffi] DynamicLibrary::lookup
    // 0x6fba50: ldur            x2, [fp, #-0x68]
    // 0x6fba54: StoreField: r2->field_f = r0
    //     0x6fba54: stur            w0, [x2, #0xf]
    //     0x6fba58: ldurb           w16, [x2, #-1]
    //     0x6fba5c: ldurb           w17, [x0, #-1]
    //     0x6fba60: and             x16, x17, x16, lsr #2
    //     0x6fba64: tst             x16, HEAP, lsr #32
    //     0x6fba68: b.eq            #0x6fba70
    //     0x6fba6c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6fba70: mov             x3, x2
    // 0x6fba74: r1 = Function '#ffiClosure0': static.
    //     0x6fba74: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f40] AnonymousClosure: static (0x6fbc78), in [package:media_kit/src/player/native/core/execmem_restriction.dart] ::_checkIfExecmemRestricted (0x6fba00)
    //     0x6fba78: ldr             x1, [x1, #0xf40]
    // 0x6fba7c: r2 = 64
    //     0x6fba7c: movz            x2, #0x40
    // 0x6fba80: r0 = AllocateClosure1()
    //     0x6fba80: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6fba84: stur            x0, [fp, #-0x68]
    // 0x6fba88: r1 = 1
    //     0x6fba88: movz            x1, #0x1
    // 0x6fba8c: r0 = AllocateContext()
    //     0x6fba8c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6fba90: stur            x0, [fp, #-0x70]
    // 0x6fba94: r16 = <NativeFunction<(dynamic this, Pointer<Void>, Size) => Int32>>
    //     0x6fba94: add             x16, PP, #0x28, lsl #12  ; [pp+0x28f48] TypeArguments: <NativeFunction<(dynamic this, Pointer<Void>, Size) => Int32>>
    //     0x6fba98: ldr             x16, [x16, #0xf48]
    // 0x6fba9c: ldur            lr, [fp, #-0x60]
    // 0x6fbaa0: stp             lr, x16, [SP, #8]
    // 0x6fbaa4: r16 = "munmap"
    //     0x6fbaa4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28f50] "munmap"
    //     0x6fbaa8: ldr             x16, [x16, #0xf50]
    // 0x6fbaac: str             x16, [SP]
    // 0x6fbab0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fbab0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fbab4: r0 = lookup()
    //     0x6fbab4: bl              #0x4520dc  ; [dart:ffi] DynamicLibrary::lookup
    // 0x6fbab8: ldur            x2, [fp, #-0x70]
    // 0x6fbabc: StoreField: r2->field_f = r0
    //     0x6fbabc: stur            w0, [x2, #0xf]
    //     0x6fbac0: ldurb           w16, [x2, #-1]
    //     0x6fbac4: ldurb           w17, [x0, #-1]
    //     0x6fbac8: and             x16, x17, x16, lsr #2
    //     0x6fbacc: tst             x16, HEAP, lsr #32
    //     0x6fbad0: b.eq            #0x6fbad8
    //     0x6fbad4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6fbad8: mov             x3, x2
    // 0x6fbadc: r1 = Function '#ffiClosure1': static.
    //     0x6fbadc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f58] AnonymousClosure: static (0x6fbbac), in [package:media_kit/src/player/native/core/execmem_restriction.dart] ::_checkIfExecmemRestricted (0x6fba00)
    //     0x6fbae0: ldr             x1, [x1, #0xf58]
    // 0x6fbae4: r2 = 64
    //     0x6fbae4: movz            x2, #0x40
    // 0x6fbae8: r0 = AllocateClosure1()
    //     0x6fbae8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6fbaec: stur            x0, [fp, #-0x70]
    // 0x6fbaf0: ldr             x0, [THR, #0x80]  ; THR::
    // 0x6fbaf4: add             x17, x0, #8
    // 0x6fbaf8: ldar            x0, [x17]
    // 0x6fbafc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fbb00: cmp             w0, w16
    // 0x6fbb04: b.ne            #0x6fbb10
    // 0x6fbb08: r2 = nullptr
    //     0x6fbb08: ldr             x2, [PP, #0x7dc0]  ; [pp+0x7dc0] Field <::.nullptr>: static late final shared (offset: 0x4)
    // 0x6fbb0c: r0 = InitSharedLateStaticField()
    //     0x6fbb0c: bl              #0x89e654  ; InitSharedLateStaticFieldStub
    // 0x6fbb10: ldur            x16, [fp, #-0x68]
    // 0x6fbb14: stp             x0, x16, [SP, #0x28]
    // 0x6fbb18: r16 = 8192
    //     0x6fbb18: movz            x16, #0x2000
    // 0x6fbb1c: r30 = 10
    //     0x6fbb1c: movz            lr, #0xa
    // 0x6fbb20: stp             lr, x16, [SP, #0x18]
    // 0x6fbb24: r16 = 68
    //     0x6fbb24: movz            x16, #0x44
    // 0x6fbb28: r30 = -2
    //     0x6fbb28: orr             lr, xzr, #0xfffffffffffffffe
    // 0x6fbb2c: stp             lr, x16, [SP, #8]
    // 0x6fbb30: str             xzr, [SP]
    // 0x6fbb34: ldur            x0, [fp, #-0x68]
    // 0x6fbb38: ClosureCall
    //     0x6fbb38: add             x4, PP, #0x28, lsl #12  ; [pp+0x28280] List(5) [0, 0x7, 0x7, 0x7, Null]
    //     0x6fbb3c: ldr             x4, [x4, #0x280]
    //     0x6fbb40: ldur            x2, [x0, #7]
    //     0x6fbb44: blr             x2
    // 0x6fbb48: mov             x1, x0
    // 0x6fbb4c: stur            x1, [fp, #-0x60]
    // 0x6fbb50: LoadField: r0 = r1->field_7
    //     0x6fbb50: ldur            x0, [x1, #7]
    // 0x6fbb54: cmn             x0, #1
    // 0x6fbb58: b.ne            #0x6fbb6c
    // 0x6fbb5c: r0 = true
    //     0x6fbb5c: add             x0, NULL, #0x20  ; true
    // 0x6fbb60: LeaveFrame
    //     0x6fbb60: mov             SP, fp
    //     0x6fbb64: ldp             fp, lr, [SP], #0x10
    // 0x6fbb68: ret
    //     0x6fbb68: ret             
    // 0x6fbb6c: ldur            x16, [fp, #-0x70]
    // 0x6fbb70: stp             x1, x16, [SP, #8]
    // 0x6fbb74: r16 = 8192
    //     0x6fbb74: movz            x16, #0x2000
    // 0x6fbb78: str             x16, [SP]
    // 0x6fbb7c: ldur            x0, [fp, #-0x70]
    // 0x6fbb80: ClosureCall
    //     0x6fbb80: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6fbb84: ldur            x2, [x0, #7]
    //     0x6fbb88: blr             x2
    // 0x6fbb8c: b               #0x6fbb94
    // 0x6fbb90: sub             SP, fp, #0xa8
    // 0x6fbb94: r0 = false
    //     0x6fbb94: add             x0, NULL, #0x30  ; false
    // 0x6fbb98: LeaveFrame
    //     0x6fbb98: mov             SP, fp
    //     0x6fbb9c: ldp             fp, lr, [SP], #0x10
    // 0x6fbba0: ret
    //     0x6fbba0: ret             
    // 0x6fbba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fbba4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fbba8: b               #0x6fba18
  }
  [closure] static int #ffiClosure1(dynamic, Pointer<Void>, int) {
    // ** addr: 0x6fbbac, size: 0xcc
    // 0x6fbbac: EnterFrame
    //     0x6fbbac: stp             fp, lr, [SP, #-0x10]!
    //     0x6fbbb0: mov             fp, SP
    // 0x6fbbb4: ldr             x20, [fp, #0x20]
    // 0x6fbbb8: LoadField: r23 = r20->field_1f
    //     0x6fbbb8: ldur            w23, [x20, #0x1f]
    // 0x6fbbbc: DecompressPointer r23
    //     0x6fbbbc: add             x23, x23, HEAP, lsl #32
    // 0x6fbbc0: CheckStackOverflow
    //     0x6fbbc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fbbc4: cmp             SP, x16
    //     0x6fbbc8: b.ls            #0x6fbc5c
    // 0x6fbbcc: LoadField: r20 = r23->field_f
    //     0x6fbbcc: ldur            w20, [x23, #0xf]
    // 0x6fbbd0: DecompressPointer r20
    //     0x6fbbd0: add             x20, x20, HEAP, lsl #32
    // 0x6fbbd4: LoadField: r9 = r20->field_7
    //     0x6fbbd4: ldur            x9, [x20, #7]
    // 0x6fbbd8: ldr             x20, [fp, #0x18]
    // 0x6fbbdc: LoadField: r0 = r20->field_7
    //     0x6fbbdc: ldur            x0, [x20, #7]
    // 0x6fbbe0: ldr             x20, [fp, #0x10]
    // 0x6fbbe4: r1 = LoadInt32Instr(r20)
    //     0x6fbbe4: sbfx            x1, x20, #1, #0x1f
    //     0x6fbbe8: tbz             w20, #0, #0x6fbbf0
    //     0x6fbbec: ldur            x1, [x20, #7]
    // 0x6fbbf0: mov             x19, SP
    // 0x6fbbf4: and             SP, SP, #0xfffffffffffffff0
    // 0x6fbbf8: mov             x25, sp
    // 0x6fbbfc: mov             sp, SP
    // 0x6fbc00: blr             x9
    // 0x6fbc04: mov             SP, sp
    // 0x6fbc08: mov             sp, x25
    // 0x6fbc0c: mov             SP, x19
    // 0x6fbc10: sbfiz           x1, x0, #1, #0x1f
    // 0x6fbc14: cmp             w0, w1, asr #1
    // 0x6fbc18: b.eq            #0x6fbc4c
    // 0x6fbc1c: r1 = inline_Allocate_Mint()
    //     0x6fbc1c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6fbc20: add             x1, x1, #0x10
    //     0x6fbc24: cmp             x2, x1
    //     0x6fbc28: b.ls            #0x6fbc64
    //     0x6fbc2c: str             x1, [THR, #0x60]  ; THR::top
    //     0x6fbc30: sub             x1, x1, #0xf
    //     0x6fbc34: movz            x2, #0xd19c
    //     0x6fbc38: movk            x2, #0x3, lsl #16
    //     0x6fbc3c: stur            x2, [x1, #-1]
    // 0x6fbc40: dmb             ishst
    // 0x6fbc44: sxtw            x2, w0
    // 0x6fbc48: StoreField: r1->field_7 = r2
    //     0x6fbc48: stur            x2, [x1, #7]
    // 0x6fbc4c: mov             x0, x1
    // 0x6fbc50: LeaveFrame
    //     0x6fbc50: mov             SP, fp
    //     0x6fbc54: ldp             fp, lr, [SP], #0x10
    // 0x6fbc58: ret
    //     0x6fbc58: ret             
    // 0x6fbc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fbc5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fbc60: b               #0x6fbbcc
    // 0x6fbc64: SaveReg r0
    //     0x6fbc64: str             x0, [SP, #-8]!
    // 0x6fbc68: r0 = AllocateMint()
    //     0x6fbc68: bl              #0x8b2f3c  ; AllocateMintStub
    // 0x6fbc6c: mov             x1, x0
    // 0x6fbc70: RestoreReg r0
    //     0x6fbc70: ldr             x0, [SP], #8
    // 0x6fbc74: b               #0x6fbc44
  }
  [closure] static Pointer<Void> #ffiClosure0(dynamic, Pointer<Void>, int, int, int, int, int) {
    // ** addr: 0x6fbc78, size: 0xe8
    // 0x6fbc78: EnterFrame
    //     0x6fbc78: stp             fp, lr, [SP, #-0x10]!
    //     0x6fbc7c: mov             fp, SP
    // 0x6fbc80: AllocStack(0x8)
    //     0x6fbc80: sub             SP, SP, #8
    // 0x6fbc84: SetupParameters([dynamic _ /* r0 */])
    //     0x6fbc84: ldr             x0, [fp, #0x40]
    // 0x6fbc88: LoadField: r1 = r0->field_1f
    //     0x6fbc88: ldur            w1, [x0, #0x1f]
    // 0x6fbc8c: DecompressPointer r1
    //     0x6fbc8c: add             x1, x1, HEAP, lsl #32
    // 0x6fbc90: CheckStackOverflow
    //     0x6fbc90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fbc94: cmp             SP, x16
    //     0x6fbc98: b.ls            #0x6fbd58
    // 0x6fbc9c: LoadField: r0 = r1->field_f
    //     0x6fbc9c: ldur            w0, [x1, #0xf]
    // 0x6fbca0: DecompressPointer r0
    //     0x6fbca0: add             x0, x0, HEAP, lsl #32
    // 0x6fbca4: LoadField: r9 = r0->field_7
    //     0x6fbca4: ldur            x9, [x0, #7]
    // 0x6fbca8: ldr             x0, [fp, #0x38]
    // 0x6fbcac: LoadField: r1 = r0->field_7
    //     0x6fbcac: ldur            x1, [x0, #7]
    // 0x6fbcb0: ldr             x0, [fp, #0x30]
    // 0x6fbcb4: r2 = LoadInt32Instr(r0)
    //     0x6fbcb4: sbfx            x2, x0, #1, #0x1f
    //     0x6fbcb8: tbz             w0, #0, #0x6fbcc0
    //     0x6fbcbc: ldur            x2, [x0, #7]
    // 0x6fbcc0: ldr             x0, [fp, #0x28]
    // 0x6fbcc4: r3 = LoadInt32Instr(r0)
    //     0x6fbcc4: sbfx            x3, x0, #1, #0x1f
    //     0x6fbcc8: tbz             w0, #0, #0x6fbcd0
    //     0x6fbccc: ldur            x3, [x0, #7]
    // 0x6fbcd0: ldr             x0, [fp, #0x20]
    // 0x6fbcd4: r4 = LoadInt32Instr(r0)
    //     0x6fbcd4: sbfx            x4, x0, #1, #0x1f
    //     0x6fbcd8: tbz             w0, #0, #0x6fbce0
    //     0x6fbcdc: ldur            x4, [x0, #7]
    // 0x6fbce0: ldr             x0, [fp, #0x18]
    // 0x6fbce4: r5 = LoadInt32Instr(r0)
    //     0x6fbce4: sbfx            x5, x0, #1, #0x1f
    //     0x6fbce8: tbz             w0, #0, #0x6fbcf0
    //     0x6fbcec: ldur            x5, [x0, #7]
    // 0x6fbcf0: ldr             x0, [fp, #0x10]
    // 0x6fbcf4: r6 = LoadInt32Instr(r0)
    //     0x6fbcf4: sbfx            x6, x0, #1, #0x1f
    //     0x6fbcf8: tbz             w0, #0, #0x6fbd00
    //     0x6fbcfc: ldur            x6, [x0, #7]
    // 0x6fbd00: mov             x0, x1
    // 0x6fbd04: mov             x1, x2
    // 0x6fbd08: mov             x2, x3
    // 0x6fbd0c: mov             x3, x4
    // 0x6fbd10: mov             x4, x5
    // 0x6fbd14: mov             x5, x6
    // 0x6fbd18: mov             x19, SP
    // 0x6fbd1c: and             SP, SP, #0xfffffffffffffff0
    // 0x6fbd20: mov             x25, sp
    // 0x6fbd24: mov             sp, SP
    // 0x6fbd28: blr             x9
    // 0x6fbd2c: mov             SP, sp
    // 0x6fbd30: mov             sp, x25
    // 0x6fbd34: mov             SP, x19
    // 0x6fbd38: r1 = <Never>
    //     0x6fbd38: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x6fbd3c: stur            x0, [fp, #-8]
    // 0x6fbd40: r0 = Pointer()
    //     0x6fbd40: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6fbd44: ldur            x1, [fp, #-8]
    // 0x6fbd48: StoreField: r0->field_7 = r1
    //     0x6fbd48: stur            x1, [x0, #7]
    // 0x6fbd4c: LeaveFrame
    //     0x6fbd4c: mov             SP, fp
    //     0x6fbd50: ldp             fp, lr, [SP], #0x10
    // 0x6fbd54: ret
    //     0x6fbd54: ret             
    // 0x6fbd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fbd58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fbd5c: b               #0x6fbc9c
  }
}
