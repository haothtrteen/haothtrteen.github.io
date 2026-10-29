// lib: , url: package:flutter/src/widgets/framework.dart

// class id: 1048982, size: 0x8
class :: {

  static _ _reportException(/* No info */) {
    // ** addr: 0x4d3860, size: 0x64
    // 0x4d3860: EnterFrame
    //     0x4d3860: stp             fp, lr, [SP, #-0x10]!
    //     0x4d3864: mov             fp, SP
    // 0x4d3868: AllocStack(0x18)
    //     0x4d3868: sub             SP, SP, #0x18
    // 0x4d386c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4d386c: stur            x1, [fp, #-8]
    //     0x4d3870: stur            x2, [fp, #-0x10]
    // 0x4d3874: CheckStackOverflow
    //     0x4d3874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d3878: cmp             SP, x16
    //     0x4d387c: b.ls            #0x4d38bc
    // 0x4d3880: r0 = FlutterErrorDetails()
    //     0x4d3880: bl              #0x3a43b8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x4d3884: mov             x2, x0
    // 0x4d3888: ldur            x0, [fp, #-8]
    // 0x4d388c: stur            x2, [fp, #-0x18]
    // 0x4d3890: StoreField: r2->field_7 = r0
    //     0x4d3890: stur            w0, [x2, #7]
    // 0x4d3894: ldur            x0, [fp, #-0x10]
    // 0x4d3898: StoreField: r2->field_b = r0
    //     0x4d3898: stur            w0, [x2, #0xb]
    // 0x4d389c: r0 = false
    //     0x4d389c: add             x0, NULL, #0x30  ; false
    // 0x4d38a0: StoreField: r2->field_f = r0
    //     0x4d38a0: stur            w0, [x2, #0xf]
    // 0x4d38a4: mov             x1, x2
    // 0x4d38a8: r0 = reportError()
    //     0x4d38a8: bl              #0x39f84c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4d38ac: ldur            x0, [fp, #-0x18]
    // 0x4d38b0: LeaveFrame
    //     0x4d38b0: mov             SP, fp
    //     0x4d38b4: ldp             fp, lr, [SP], #0x10
    // 0x4d38b8: ret
    //     0x4d38b8: ret             
    // 0x4d38bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d38bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d38c0: b               #0x4d3880
  }
}

// class id: 1114, size: 0x18, field offset: 0x8
//   const constructor, 
class IndexedSlot<X0 bound Element?> extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x790cf4, size: 0x74
    // 0x790cf4: EnterFrame
    //     0x790cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x790cf8: mov             fp, SP
    // 0x790cfc: CheckStackOverflow
    //     0x790cfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x790d00: cmp             SP, x16
    //     0x790d04: b.ls            #0x790d60
    // 0x790d08: ldr             x0, [fp, #0x10]
    // 0x790d0c: LoadField: r2 = r0->field_f
    //     0x790d0c: ldur            x2, [x0, #0xf]
    // 0x790d10: LoadField: r3 = r0->field_b
    //     0x790d10: ldur            w3, [x0, #0xb]
    // 0x790d14: DecompressPointer r3
    //     0x790d14: add             x3, x3, HEAP, lsl #32
    // 0x790d18: r0 = BoxInt64Instr(r2)
    //     0x790d18: sbfiz           x0, x2, #1, #0x1f
    //     0x790d1c: cmp             x2, x0, asr #1
    //     0x790d20: b.eq            #0x790d2c
    //     0x790d24: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x790d28: stur            x2, [x0, #7]
    // 0x790d2c: mov             x1, x0
    // 0x790d30: mov             x2, x3
    // 0x790d34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x790d34: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x790d38: r0 = hash()
    //     0x790d38: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x790d3c: mov             x2, x0
    // 0x790d40: r0 = BoxInt64Instr(r2)
    //     0x790d40: sbfiz           x0, x2, #1, #0x1f
    //     0x790d44: cmp             x2, x0, asr #1
    //     0x790d48: b.eq            #0x790d54
    //     0x790d4c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x790d50: stur            x2, [x0, #7]
    // 0x790d54: LeaveFrame
    //     0x790d54: mov             SP, fp
    //     0x790d58: ldp             fp, lr, [SP], #0x10
    // 0x790d5c: ret
    //     0x790d5c: ret             
    // 0x790d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790d60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790d64: b               #0x790d08
  }
  _ ==(/* No info */) {
    // ** addr: 0x82fda8, size: 0xc8
    // 0x82fda8: EnterFrame
    //     0x82fda8: stp             fp, lr, [SP, #-0x10]!
    //     0x82fdac: mov             fp, SP
    // 0x82fdb0: AllocStack(0x10)
    //     0x82fdb0: sub             SP, SP, #0x10
    // 0x82fdb4: CheckStackOverflow
    //     0x82fdb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82fdb8: cmp             SP, x16
    //     0x82fdbc: b.ls            #0x82fe68
    // 0x82fdc0: ldr             x0, [fp, #0x10]
    // 0x82fdc4: cmp             w0, NULL
    // 0x82fdc8: b.ne            #0x82fddc
    // 0x82fdcc: r0 = false
    //     0x82fdcc: add             x0, NULL, #0x30  ; false
    // 0x82fdd0: LeaveFrame
    //     0x82fdd0: mov             SP, fp
    //     0x82fdd4: ldp             fp, lr, [SP], #0x10
    // 0x82fdd8: ret
    //     0x82fdd8: ret             
    // 0x82fddc: ldr             x16, [fp, #0x18]
    // 0x82fde0: stp             x16, x0, [SP]
    // 0x82fde4: r0 = _haveSameRuntimeType()
    //     0x82fde4: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x82fde8: tbz             w0, #4, #0x82fdfc
    // 0x82fdec: r0 = false
    //     0x82fdec: add             x0, NULL, #0x30  ; false
    // 0x82fdf0: LeaveFrame
    //     0x82fdf0: mov             SP, fp
    //     0x82fdf4: ldp             fp, lr, [SP], #0x10
    // 0x82fdf8: ret
    //     0x82fdf8: ret             
    // 0x82fdfc: ldr             x0, [fp, #0x10]
    // 0x82fe00: r1 = 60
    //     0x82fe00: movz            x1, #0x3c
    // 0x82fe04: branchIfSmi(r0, 0x82fe10)
    //     0x82fe04: tbz             w0, #0, #0x82fe10
    // 0x82fe08: r1 = LoadClassIdInstr(r0)
    //     0x82fe08: ldur            x1, [x0, #-1]
    //     0x82fe0c: ubfx            x1, x1, #0xc, #0x14
    // 0x82fe10: cmp             x1, #0x45a
    // 0x82fe14: b.ne            #0x82fe58
    // 0x82fe18: ldr             x1, [fp, #0x18]
    // 0x82fe1c: LoadField: r2 = r1->field_f
    //     0x82fe1c: ldur            x2, [x1, #0xf]
    // 0x82fe20: LoadField: r3 = r0->field_f
    //     0x82fe20: ldur            x3, [x0, #0xf]
    // 0x82fe24: cmp             x2, x3
    // 0x82fe28: b.ne            #0x82fe58
    // 0x82fe2c: LoadField: r2 = r1->field_b
    //     0x82fe2c: ldur            w2, [x1, #0xb]
    // 0x82fe30: DecompressPointer r2
    //     0x82fe30: add             x2, x2, HEAP, lsl #32
    // 0x82fe34: LoadField: r1 = r0->field_b
    //     0x82fe34: ldur            w1, [x0, #0xb]
    // 0x82fe38: DecompressPointer r1
    //     0x82fe38: add             x1, x1, HEAP, lsl #32
    // 0x82fe3c: r0 = LoadClassIdInstr(r2)
    //     0x82fe3c: ldur            x0, [x2, #-1]
    //     0x82fe40: ubfx            x0, x0, #0xc, #0x14
    // 0x82fe44: stp             x1, x2, [SP]
    // 0x82fe48: mov             lr, x0
    // 0x82fe4c: ldr             lr, [x21, lr, lsl #3]
    // 0x82fe50: blr             lr
    // 0x82fe54: b               #0x82fe5c
    // 0x82fe58: r0 = false
    //     0x82fe58: add             x0, NULL, #0x30  ; false
    // 0x82fe5c: LeaveFrame
    //     0x82fe5c: mov             SP, fp
    //     0x82fe60: ldp             fp, lr, [SP], #0x10
    // 0x82fe64: ret
    //     0x82fe64: ret             
    // 0x82fe68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82fe68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82fe6c: b               #0x82fdc0
  }
}

// class id: 1115, size: 0x10, field offset: 0x8
class _NotificationNode extends Object {

  _ dispatchNotification(/* No info */) {
    // ** addr: 0x3a6288, size: 0x90
    // 0x3a6288: EnterFrame
    //     0x3a6288: stp             fp, lr, [SP, #-0x10]!
    //     0x3a628c: mov             fp, SP
    // 0x3a6290: AllocStack(0x10)
    //     0x3a6290: sub             SP, SP, #0x10
    // 0x3a6294: SetupParameters(_NotificationNode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3a6294: mov             x4, x1
    //     0x3a6298: mov             x3, x2
    //     0x3a629c: stur            x1, [fp, #-8]
    //     0x3a62a0: stur            x2, [fp, #-0x10]
    // 0x3a62a4: CheckStackOverflow
    //     0x3a62a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a62a8: cmp             SP, x16
    //     0x3a62ac: b.ls            #0x3a6310
    // 0x3a62b0: LoadField: r1 = r4->field_7
    //     0x3a62b0: ldur            w1, [x4, #7]
    // 0x3a62b4: DecompressPointer r1
    //     0x3a62b4: add             x1, x1, HEAP, lsl #32
    // 0x3a62b8: r0 = LoadClassIdInstr(r1)
    //     0x3a62b8: ldur            x0, [x1, #-1]
    //     0x3a62bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3a62c0: mov             x2, x3
    // 0x3a62c4: r0 = GDT[cid_x0 + -0xb42]()
    //     0x3a62c4: sub             lr, x0, #0xb42
    //     0x3a62c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3a62cc: blr             lr
    // 0x3a62d0: tbnz            w0, #4, #0x3a62e4
    // 0x3a62d4: r0 = Null
    //     0x3a62d4: mov             x0, NULL
    // 0x3a62d8: LeaveFrame
    //     0x3a62d8: mov             SP, fp
    //     0x3a62dc: ldp             fp, lr, [SP], #0x10
    // 0x3a62e0: ret
    //     0x3a62e0: ret             
    // 0x3a62e4: ldur            x0, [fp, #-8]
    // 0x3a62e8: LoadField: r1 = r0->field_b
    //     0x3a62e8: ldur            w1, [x0, #0xb]
    // 0x3a62ec: DecompressPointer r1
    //     0x3a62ec: add             x1, x1, HEAP, lsl #32
    // 0x3a62f0: cmp             w1, NULL
    // 0x3a62f4: b.eq            #0x3a6300
    // 0x3a62f8: ldur            x2, [fp, #-0x10]
    // 0x3a62fc: r0 = dispatchNotification()
    //     0x3a62fc: bl              #0x3a6288  ; [package:flutter/src/widgets/framework.dart] _NotificationNode::dispatchNotification
    // 0x3a6300: r0 = Null
    //     0x3a6300: mov             x0, NULL
    // 0x3a6304: LeaveFrame
    //     0x3a6304: mov             SP, fp
    //     0x3a6308: ldp             fp, lr, [SP], #0x10
    // 0x3a630c: ret
    //     0x3a630c: ret             
    // 0x3a6310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6310: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6314: b               #0x3a62b0
  }
}

// class id: 1116, size: 0x1c, field offset: 0x8
class BuildOwner extends Object {

  _ lockState(/* No info */) {
    // ** addr: 0x3bc23c, size: 0x44
    // 0x3bc23c: EnterFrame
    //     0x3bc23c: stp             fp, lr, [SP, #-0x10]!
    //     0x3bc240: mov             fp, SP
    // 0x3bc244: AllocStack(0x8)
    //     0x3bc244: sub             SP, SP, #8
    // 0x3bc248: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x3bc248: mov             x0, x2
    // 0x3bc24c: CheckStackOverflow
    //     0x3bc24c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bc250: cmp             SP, x16
    //     0x3bc254: b.ls            #0x3bc278
    // 0x3bc258: str             x0, [SP]
    // 0x3bc25c: ClosureCall
    //     0x3bc25c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3bc260: ldur            x2, [x0, #7]
    //     0x3bc264: blr             x2
    // 0x3bc268: r0 = Null
    //     0x3bc268: mov             x0, NULL
    // 0x3bc26c: LeaveFrame
    //     0x3bc26c: mov             SP, fp
    //     0x3bc270: ldp             fp, lr, [SP], #0x10
    // 0x3bc274: ret
    //     0x3bc274: ret             
    // 0x3bc278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bc278: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bc27c: b               #0x3bc258
  }
  _ buildScope(/* No info */) {
    // ** addr: 0x4d320c, size: 0x118
    // 0x4d320c: EnterFrame
    //     0x4d320c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d3210: mov             fp, SP
    // 0x4d3214: AllocStack(0x90)
    //     0x4d3214: sub             SP, SP, #0x90
    // 0x4d3218: SetupParameters(BuildOwner this /* r1 => r2, fp-0x80 */, dynamic _ /* r2 => r1 */)
    //     0x4d3218: stur            x1, [fp, #-0x80]
    //     0x4d321c: mov             x16, x2
    //     0x4d3220: mov             x2, x1
    //     0x4d3224: mov             x1, x16
    // 0x4d3228: LoadField: r0 = r4->field_13
    //     0x4d3228: ldur            w0, [x4, #0x13]
    // 0x4d322c: sub             x3, x0, #4
    // 0x4d3230: cmp             w3, #2
    // 0x4d3234: b.lt            #0x4d3248
    // 0x4d3238: add             x0, fp, w3, sxtw #2
    // 0x4d323c: ldr             x0, [x0, #8]
    // 0x4d3240: mov             x3, x0
    // 0x4d3244: b               #0x4d324c
    // 0x4d3248: r3 = Null
    //     0x4d3248: mov             x3, NULL
    // 0x4d324c: stur            x3, [fp, #-0x78]
    // 0x4d3250: CheckStackOverflow
    //     0x4d3250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d3254: cmp             SP, x16
    //     0x4d3258: b.ls            #0x4d331c
    // 0x4d325c: r0 = LoadClassIdInstr(r1)
    //     0x4d325c: ldur            x0, [x1, #-1]
    //     0x4d3260: ubfx            x0, x0, #0xc, #0x14
    // 0x4d3264: r0 = GDT[cid_x0 + 0x8a9]()
    //     0x4d3264: add             lr, x0, #0x8a9
    //     0x4d3268: ldr             lr, [x21, lr, lsl #3]
    //     0x4d326c: blr             lr
    // 0x4d3270: mov             x2, x0
    // 0x4d3274: ldur            x1, [fp, #-0x78]
    // 0x4d3278: stur            x2, [fp, #-0x88]
    // 0x4d327c: cmp             w1, NULL
    // 0x4d3280: b.ne            #0x4d32a4
    // 0x4d3284: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4d3284: ldur            w0, [x2, #0x17]
    // 0x4d3288: DecompressPointer r0
    //     0x4d3288: add             x0, x0, HEAP, lsl #32
    // 0x4d328c: LoadField: r3 = r0->field_b
    //     0x4d328c: ldur            w3, [x0, #0xb]
    // 0x4d3290: cbnz            w3, #0x4d32a4
    // 0x4d3294: r0 = Null
    //     0x4d3294: mov             x0, NULL
    // 0x4d3298: LeaveFrame
    //     0x4d3298: mov             SP, fp
    //     0x4d329c: ldp             fp, lr, [SP], #0x10
    // 0x4d32a0: ret
    //     0x4d32a0: ret             
    // 0x4d32a4: ldur            x3, [fp, #-0x80]
    // 0x4d32a8: r0 = true
    //     0x4d32a8: add             x0, NULL, #0x20  ; true
    // 0x4d32ac: StoreField: r3->field_f = r0
    //     0x4d32ac: stur            w0, [x3, #0xf]
    // 0x4d32b0: StoreField: r2->field_b = r0
    //     0x4d32b0: stur            w0, [x2, #0xb]
    // 0x4d32b4: cmp             w1, NULL
    // 0x4d32b8: b.eq            #0x4d32d0
    // 0x4d32bc: str             x1, [SP]
    // 0x4d32c0: mov             x0, x1
    // 0x4d32c4: ClosureCall
    //     0x4d32c4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4d32c8: ldur            x2, [x0, #7]
    //     0x4d32cc: blr             x2
    // 0x4d32d0: ldur            x1, [fp, #-0x88]
    // 0x4d32d4: r0 = _flushDirtyElements()
    //     0x4d32d4: bl              #0x4d3324  ; [package:flutter/src/widgets/framework.dart] BuildScope::_flushDirtyElements
    // 0x4d32d8: ldur            x3, [fp, #-0x80]
    // 0x4d32dc: ldur            x2, [fp, #-0x88]
    // 0x4d32e0: r4 = false
    //     0x4d32e0: add             x4, NULL, #0x30  ; false
    // 0x4d32e4: StoreField: r2->field_b = r4
    //     0x4d32e4: stur            w4, [x2, #0xb]
    // 0x4d32e8: StoreField: r3->field_f = r4
    //     0x4d32e8: stur            w4, [x3, #0xf]
    // 0x4d32ec: r0 = Null
    //     0x4d32ec: mov             x0, NULL
    // 0x4d32f0: LeaveFrame
    //     0x4d32f0: mov             SP, fp
    //     0x4d32f4: ldp             fp, lr, [SP], #0x10
    // 0x4d32f8: ret
    //     0x4d32f8: ret             
    // 0x4d32fc: sub             SP, fp, #0x90
    // 0x4d3300: ldur            x3, [fp, #-0x80]
    // 0x4d3304: ldur            x2, [fp, #-0x88]
    // 0x4d3308: r4 = false
    //     0x4d3308: add             x4, NULL, #0x30  ; false
    // 0x4d330c: StoreField: r2->field_b = r4
    //     0x4d330c: stur            w4, [x2, #0xb]
    // 0x4d3310: StoreField: r3->field_f = r4
    //     0x4d3310: stur            w4, [x3, #0xf]
    // 0x4d3314: r0 = ReThrow()
    //     0x4d3314: bl              #0x89e604  ; ReThrowStub
    // 0x4d3318: brk             #0
    // 0x4d331c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d331c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d3320: b               #0x4d325c
  }
  _ scheduleBuildFor(/* No info */) {
    // ** addr: 0x526c30, size: 0x198
    // 0x526c30: EnterFrame
    //     0x526c30: stp             fp, lr, [SP, #-0x10]!
    //     0x526c34: mov             fp, SP
    // 0x526c38: AllocStack(0x20)
    //     0x526c38: sub             SP, SP, #0x20
    // 0x526c3c: SetupParameters(BuildOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x526c3c: mov             x3, x1
    //     0x526c40: stur            x1, [fp, #-8]
    //     0x526c44: stur            x2, [fp, #-0x10]
    // 0x526c48: CheckStackOverflow
    //     0x526c48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x526c4c: cmp             SP, x16
    //     0x526c50: b.ls            #0x526dc0
    // 0x526c54: r0 = LoadClassIdInstr(r2)
    //     0x526c54: ldur            x0, [x2, #-1]
    //     0x526c58: ubfx            x0, x0, #0xc, #0x14
    // 0x526c5c: mov             x1, x2
    // 0x526c60: r0 = GDT[cid_x0 + 0x8a9]()
    //     0x526c60: add             lr, x0, #0x8a9
    //     0x526c64: ldr             lr, [x21, lr, lsl #3]
    //     0x526c68: blr             lr
    // 0x526c6c: mov             x2, x0
    // 0x526c70: ldur            x0, [fp, #-8]
    // 0x526c74: stur            x2, [fp, #-0x18]
    // 0x526c78: LoadField: r1 = r0->field_f
    //     0x526c78: ldur            w1, [x0, #0xf]
    // 0x526c7c: DecompressPointer r1
    //     0x526c7c: add             x1, x1, HEAP, lsl #32
    // 0x526c80: tbz             w1, #4, #0x526cac
    // 0x526c84: LoadField: r1 = r0->field_7
    //     0x526c84: ldur            w1, [x0, #7]
    // 0x526c88: DecompressPointer r1
    //     0x526c88: add             x1, x1, HEAP, lsl #32
    // 0x526c8c: cmp             w1, NULL
    // 0x526c90: b.eq            #0x526cac
    // 0x526c94: r3 = true
    //     0x526c94: add             x3, NULL, #0x20  ; true
    // 0x526c98: StoreField: r0->field_f = r3
    //     0x526c98: stur            w3, [x0, #0xf]
    // 0x526c9c: LoadField: r0 = r1->field_1f
    //     0x526c9c: ldur            w0, [x1, #0x1f]
    // 0x526ca0: DecompressPointer r0
    //     0x526ca0: add             x0, x0, HEAP, lsl #32
    // 0x526ca4: mov             x1, x0
    // 0x526ca8: r0 = ensureVisualUpdate()
    //     0x526ca8: bl              #0x3a7844  ; [dart:mixin_deduplication] _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x526cac: ldur            x0, [fp, #-0x10]
    // 0x526cb0: LoadField: r1 = r0->field_37
    //     0x526cb0: ldur            w1, [x0, #0x37]
    // 0x526cb4: DecompressPointer r1
    //     0x526cb4: add             x1, x1, HEAP, lsl #32
    // 0x526cb8: tbz             w1, #4, #0x526d50
    // 0x526cbc: ldur            x2, [fp, #-0x18]
    // 0x526cc0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x526cc0: ldur            w3, [x2, #0x17]
    // 0x526cc4: DecompressPointer r3
    //     0x526cc4: add             x3, x3, HEAP, lsl #32
    // 0x526cc8: stur            x3, [fp, #-8]
    // 0x526ccc: LoadField: r1 = r3->field_b
    //     0x526ccc: ldur            w1, [x3, #0xb]
    // 0x526cd0: LoadField: r4 = r3->field_f
    //     0x526cd0: ldur            w4, [x3, #0xf]
    // 0x526cd4: DecompressPointer r4
    //     0x526cd4: add             x4, x4, HEAP, lsl #32
    // 0x526cd8: LoadField: r5 = r4->field_b
    //     0x526cd8: ldur            w5, [x4, #0xb]
    // 0x526cdc: r4 = LoadInt32Instr(r1)
    //     0x526cdc: sbfx            x4, x1, #1, #0x1f
    // 0x526ce0: stur            x4, [fp, #-0x20]
    // 0x526ce4: r1 = LoadInt32Instr(r5)
    //     0x526ce4: sbfx            x1, x5, #1, #0x1f
    // 0x526ce8: cmp             x4, x1
    // 0x526cec: b.ne            #0x526cf8
    // 0x526cf0: mov             x1, x3
    // 0x526cf4: r0 = _growToNextCapacity()
    //     0x526cf4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x526cf8: ldur            x2, [fp, #-0x10]
    // 0x526cfc: ldur            x0, [fp, #-8]
    // 0x526d00: ldur            x3, [fp, #-0x20]
    // 0x526d04: r4 = true
    //     0x526d04: add             x4, NULL, #0x20  ; true
    // 0x526d08: add             x1, x3, #1
    // 0x526d0c: lsl             x5, x1, #1
    // 0x526d10: StoreField: r0->field_b = r5
    //     0x526d10: stur            w5, [x0, #0xb]
    // 0x526d14: LoadField: r1 = r0->field_f
    //     0x526d14: ldur            w1, [x0, #0xf]
    // 0x526d18: DecompressPointer r1
    //     0x526d18: add             x1, x1, HEAP, lsl #32
    // 0x526d1c: mov             x0, x2
    // 0x526d20: ArrayStore: r1[r3] = r0  ; List_4
    //     0x526d20: add             x25, x1, x3, lsl #2
    //     0x526d24: add             x25, x25, #0xf
    //     0x526d28: str             w0, [x25]
    //     0x526d2c: tbz             w0, #0, #0x526d48
    //     0x526d30: ldurb           w16, [x1, #-1]
    //     0x526d34: ldurb           w17, [x0, #-1]
    //     0x526d38: and             x16, x17, x16, lsr #2
    //     0x526d3c: tst             x16, HEAP, lsr #32
    //     0x526d40: b.eq            #0x526d48
    //     0x526d44: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x526d48: StoreField: r2->field_37 = r4
    //     0x526d48: stur            w4, [x2, #0x37]
    // 0x526d4c: b               #0x526d54
    // 0x526d50: r4 = true
    //     0x526d50: add             x4, NULL, #0x20  ; true
    // 0x526d54: ldur            x0, [fp, #-0x18]
    // 0x526d58: LoadField: r1 = r0->field_7
    //     0x526d58: ldur            w1, [x0, #7]
    // 0x526d5c: DecompressPointer r1
    //     0x526d5c: add             x1, x1, HEAP, lsl #32
    // 0x526d60: tbz             w1, #4, #0x526d94
    // 0x526d64: LoadField: r1 = r0->field_b
    //     0x526d64: ldur            w1, [x0, #0xb]
    // 0x526d68: DecompressPointer r1
    //     0x526d68: add             x1, x1, HEAP, lsl #32
    // 0x526d6c: tbz             w1, #4, #0x526d94
    // 0x526d70: StoreField: r0->field_7 = r4
    //     0x526d70: stur            w4, [x0, #7]
    // 0x526d74: LoadField: r1 = r0->field_f
    //     0x526d74: ldur            w1, [x0, #0xf]
    // 0x526d78: DecompressPointer r1
    //     0x526d78: add             x1, x1, HEAP, lsl #32
    // 0x526d7c: cmp             w1, NULL
    // 0x526d80: b.eq            #0x526d94
    // 0x526d84: LoadField: r2 = r1->field_1f
    //     0x526d84: ldur            w2, [x1, #0x1f]
    // 0x526d88: DecompressPointer r2
    //     0x526d88: add             x2, x2, HEAP, lsl #32
    // 0x526d8c: mov             x1, x2
    // 0x526d90: r0 = _scheduleRebuild()
    //     0x526d90: bl              #0x526e3c  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_scheduleRebuild
    // 0x526d94: ldur            x1, [fp, #-0x18]
    // 0x526d98: LoadField: r2 = r1->field_13
    //     0x526d98: ldur            w2, [x1, #0x13]
    // 0x526d9c: DecompressPointer r2
    //     0x526d9c: add             x2, x2, HEAP, lsl #32
    // 0x526da0: cmp             w2, NULL
    // 0x526da4: b.eq            #0x526db0
    // 0x526da8: r2 = true
    //     0x526da8: add             x2, NULL, #0x20  ; true
    // 0x526dac: StoreField: r1->field_13 = r2
    //     0x526dac: stur            w2, [x1, #0x13]
    // 0x526db0: r0 = Null
    //     0x526db0: mov             x0, NULL
    // 0x526db4: LeaveFrame
    //     0x526db4: mov             SP, fp
    //     0x526db8: ldp             fp, lr, [SP], #0x10
    // 0x526dbc: ret
    //     0x526dbc: ret             
    // 0x526dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526dc0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526dc4: b               #0x526c54
  }
  _ _unregisterGlobalKey(/* No info */) {
    // ** addr: 0x527624, size: 0x9c
    // 0x527624: EnterFrame
    //     0x527624: stp             fp, lr, [SP, #-0x10]!
    //     0x527628: mov             fp, SP
    // 0x52762c: AllocStack(0x28)
    //     0x52762c: sub             SP, SP, #0x28
    // 0x527630: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x527630: mov             x0, x2
    //     0x527634: stur            x2, [fp, #-0x10]
    //     0x527638: stur            x3, [fp, #-0x18]
    // 0x52763c: CheckStackOverflow
    //     0x52763c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x527640: cmp             SP, x16
    //     0x527644: b.ls            #0x5276b8
    // 0x527648: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x527648: ldur            w4, [x1, #0x17]
    // 0x52764c: DecompressPointer r4
    //     0x52764c: add             x4, x4, HEAP, lsl #32
    // 0x527650: mov             x1, x4
    // 0x527654: mov             x2, x0
    // 0x527658: stur            x4, [fp, #-8]
    // 0x52765c: r0 = _getValueOrData()
    //     0x52765c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x527660: ldur            x1, [fp, #-8]
    // 0x527664: LoadField: r2 = r1->field_f
    //     0x527664: ldur            w2, [x1, #0xf]
    // 0x527668: DecompressPointer r2
    //     0x527668: add             x2, x2, HEAP, lsl #32
    // 0x52766c: cmp             w2, w0
    // 0x527670: b.ne            #0x527678
    // 0x527674: r0 = Null
    //     0x527674: mov             x0, NULL
    // 0x527678: r2 = LoadClassIdInstr(r0)
    //     0x527678: ldur            x2, [x0, #-1]
    //     0x52767c: ubfx            x2, x2, #0xc, #0x14
    // 0x527680: ldur            x16, [fp, #-0x18]
    // 0x527684: stp             x16, x0, [SP]
    // 0x527688: mov             x0, x2
    // 0x52768c: mov             lr, x0
    // 0x527690: ldr             lr, [x21, lr, lsl #3]
    // 0x527694: blr             lr
    // 0x527698: tbnz            w0, #4, #0x5276a8
    // 0x52769c: ldur            x1, [fp, #-8]
    // 0x5276a0: ldur            x2, [fp, #-0x10]
    // 0x5276a4: r0 = remove()
    //     0x5276a4: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5276a8: r0 = Null
    //     0x5276a8: mov             x0, NULL
    // 0x5276ac: LeaveFrame
    //     0x5276ac: mov             SP, fp
    //     0x5276b0: ldp             fp, lr, [SP], #0x10
    // 0x5276b4: ret
    //     0x5276b4: ret             
    // 0x5276b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5276b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5276bc: b               #0x527648
  }
  _ _registerGlobalKey(/* No info */) {
    // ** addr: 0x539a48, size: 0xd0
    // 0x539a48: EnterFrame
    //     0x539a48: stp             fp, lr, [SP, #-0x10]!
    //     0x539a4c: mov             fp, SP
    // 0x539a50: AllocStack(0x20)
    //     0x539a50: sub             SP, SP, #0x20
    // 0x539a54: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x539a54: mov             x0, x2
    //     0x539a58: stur            x2, [fp, #-0x10]
    //     0x539a5c: stur            x3, [fp, #-0x18]
    // 0x539a60: CheckStackOverflow
    //     0x539a60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x539a64: cmp             SP, x16
    //     0x539a68: b.ls            #0x539b10
    // 0x539a6c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x539a6c: ldur            w4, [x1, #0x17]
    // 0x539a70: DecompressPointer r4
    //     0x539a70: add             x4, x4, HEAP, lsl #32
    // 0x539a74: stur            x4, [fp, #-8]
    // 0x539a78: r1 = LoadClassIdInstr(r0)
    //     0x539a78: ldur            x1, [x0, #-1]
    //     0x539a7c: ubfx            x1, x1, #0xc, #0x14
    // 0x539a80: cmp             x1, #0x65d
    // 0x539a84: b.ne            #0x539ab4
    // 0x539a88: LoadField: r1 = r0->field_b
    //     0x539a88: ldur            w1, [x0, #0xb]
    // 0x539a8c: DecompressPointer r1
    //     0x539a8c: add             x1, x1, HEAP, lsl #32
    // 0x539a90: LoadField: r2 = r0->field_f
    //     0x539a90: ldur            w2, [x0, #0xf]
    // 0x539a94: DecompressPointer r2
    //     0x539a94: add             x2, x2, HEAP, lsl #32
    // 0x539a98: LoadField: r5 = r0->field_13
    //     0x539a98: ldur            w5, [x0, #0x13]
    // 0x539a9c: DecompressPointer r5
    //     0x539a9c: add             x5, x5, HEAP, lsl #32
    // 0x539aa0: str             x5, [SP]
    // 0x539aa4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x539aa4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x539aa8: r0 = hash()
    //     0x539aa8: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x539aac: mov             x5, x0
    // 0x539ab0: b               #0x539af0
    // 0x539ab4: cmp             x1, #0x65e
    // 0x539ab8: b.ne            #0x539adc
    // 0x539abc: ldur            x2, [fp, #-0x10]
    // 0x539ac0: LoadField: r0 = r2->field_b
    //     0x539ac0: ldur            w0, [x2, #0xb]
    // 0x539ac4: DecompressPointer r0
    //     0x539ac4: add             x0, x0, HEAP, lsl #32
    // 0x539ac8: str             x0, [SP]
    // 0x539acc: r0 = identityHashCode()
    //     0x539acc: bl              #0x3933e4  ; [dart:core] ::identityHashCode
    // 0x539ad0: r1 = LoadInt32Instr(r0)
    //     0x539ad0: sbfx            x1, x0, #1, #0x1f
    // 0x539ad4: mov             x5, x1
    // 0x539ad8: b               #0x539af0
    // 0x539adc: ldur            x16, [fp, #-0x10]
    // 0x539ae0: str             x16, [SP]
    // 0x539ae4: r0 = _getHash()
    //     0x539ae4: bl              #0x3b1d6c  ; [dart:core] ::_getHash
    // 0x539ae8: r1 = LoadInt32Instr(r0)
    //     0x539ae8: sbfx            x1, x0, #1, #0x1f
    // 0x539aec: mov             x5, x1
    // 0x539af0: ldur            x1, [fp, #-8]
    // 0x539af4: ldur            x2, [fp, #-0x10]
    // 0x539af8: ldur            x3, [fp, #-0x18]
    // 0x539afc: r0 = _set()
    //     0x539afc: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x539b00: r0 = Null
    //     0x539b00: mov             x0, NULL
    // 0x539b04: LeaveFrame
    //     0x539b04: mov             SP, fp
    //     0x539b08: ldp             fp, lr, [SP], #0x10
    // 0x539b0c: ret
    //     0x539b0c: ret             
    // 0x539b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539b10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539b14: b               #0x539a6c
  }
  _ BuildOwner(/* No info */) {
    // ** addr: 0x5a0b14, size: 0xf4
    // 0x5a0b14: EnterFrame
    //     0x5a0b14: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0b18: mov             fp, SP
    // 0x5a0b1c: AllocStack(0x20)
    //     0x5a0b1c: sub             SP, SP, #0x20
    // 0x5a0b20: r0 = false
    //     0x5a0b20: add             x0, NULL, #0x30  ; false
    // 0x5a0b24: stur            x1, [fp, #-8]
    // 0x5a0b28: CheckStackOverflow
    //     0x5a0b28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a0b2c: cmp             SP, x16
    //     0x5a0b30: b.ls            #0x5a0c00
    // 0x5a0b34: StoreField: r1->field_f = r0
    //     0x5a0b34: stur            w0, [x1, #0xf]
    // 0x5a0b38: r16 = <Element>
    //     0x5a0b38: ldr             x16, [PP, #0x39c8]  ; [pp+0x39c8] TypeArguments: <Element>
    // 0x5a0b3c: str             x16, [SP]
    // 0x5a0b40: r4 = const [0x1, 0, 0, 0, null]
    //     0x5a0b40: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x5a0b44: r0 = HashSet()
    //     0x5a0b44: bl              #0x4211d0  ; [dart:collection] HashSet::HashSet
    // 0x5a0b48: stur            x0, [fp, #-0x10]
    // 0x5a0b4c: r0 = _InactiveElements()
    //     0x5a0b4c: bl              #0x5a3324  ; Allocate_InactiveElementsStub -> _InactiveElements (size=0xc)
    // 0x5a0b50: mov             x1, x0
    // 0x5a0b54: ldur            x0, [fp, #-0x10]
    // 0x5a0b58: StoreField: r1->field_7 = r0
    //     0x5a0b58: stur            w0, [x1, #7]
    // 0x5a0b5c: mov             x0, x1
    // 0x5a0b60: ldur            x1, [fp, #-8]
    // 0x5a0b64: StoreField: r1->field_b = r0
    //     0x5a0b64: stur            w0, [x1, #0xb]
    //     0x5a0b68: ldurb           w16, [x1, #-1]
    //     0x5a0b6c: ldurb           w17, [x0, #-1]
    //     0x5a0b70: and             x16, x17, x16, lsr #2
    //     0x5a0b74: tst             x16, HEAP, lsr #32
    //     0x5a0b78: b.eq            #0x5a0b80
    //     0x5a0b7c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5a0b80: r16 = <GlobalKey<State<StatefulWidget>>, Element>
    //     0x5a0b80: ldr             x16, [PP, #0x3f70]  ; [pp+0x3f70] TypeArguments: <GlobalKey<State<StatefulWidget>>, Element>
    // 0x5a0b84: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5a0b88: stp             lr, x16, [SP]
    // 0x5a0b8c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5a0b8c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5a0b90: r0 = Map._fromLiteral()
    //     0x5a0b90: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5a0b94: ldur            x1, [fp, #-8]
    // 0x5a0b98: ArrayStore: r1[0] = r0  ; List_4
    //     0x5a0b98: stur            w0, [x1, #0x17]
    //     0x5a0b9c: ldurb           w16, [x1, #-1]
    //     0x5a0ba0: ldurb           w17, [x0, #-1]
    //     0x5a0ba4: and             x16, x17, x16, lsr #2
    //     0x5a0ba8: tst             x16, HEAP, lsr #32
    //     0x5a0bac: b.eq            #0x5a0bb4
    //     0x5a0bb0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5a0bb4: r0 = FocusManager()
    //     0x5a0bb4: bl              #0x5a3318  ; AllocateFocusManagerStub -> FocusManager (size=0x48)
    // 0x5a0bb8: mov             x1, x0
    // 0x5a0bbc: stur            x0, [fp, #-0x10]
    // 0x5a0bc0: r0 = FocusManager()
    //     0x5a0bc0: bl              #0x5a1e60  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::FocusManager
    // 0x5a0bc4: ldur            x1, [fp, #-0x10]
    // 0x5a0bc8: r0 = registerGlobalHandlers()
    //     0x5a0bc8: bl              #0x5a0c08  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::registerGlobalHandlers
    // 0x5a0bcc: ldur            x0, [fp, #-0x10]
    // 0x5a0bd0: ldur            x1, [fp, #-8]
    // 0x5a0bd4: StoreField: r1->field_13 = r0
    //     0x5a0bd4: stur            w0, [x1, #0x13]
    //     0x5a0bd8: ldurb           w16, [x1, #-1]
    //     0x5a0bdc: ldurb           w17, [x0, #-1]
    //     0x5a0be0: and             x16, x17, x16, lsr #2
    //     0x5a0be4: tst             x16, HEAP, lsr #32
    //     0x5a0be8: b.eq            #0x5a0bf0
    //     0x5a0bec: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5a0bf0: r0 = Null
    //     0x5a0bf0: mov             x0, NULL
    // 0x5a0bf4: LeaveFrame
    //     0x5a0bf4: mov             SP, fp
    //     0x5a0bf8: ldp             fp, lr, [SP], #0x10
    // 0x5a0bfc: ret
    //     0x5a0bfc: ret             
    // 0x5a0c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0c00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0c04: b               #0x5a0b34
  }
  _ finalizeTree(/* No info */) {
    // ** addr: 0x5b2990, size: 0x98
    // 0x5b2990: EnterFrame
    //     0x5b2990: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2994: mov             fp, SP
    // 0x5b2998: AllocStack(0x60)
    //     0x5b2998: sub             SP, SP, #0x60
    // 0x5b299c: SetupParameters(BuildOwner this /* r1 => r0, fp-0x60 */)
    //     0x5b299c: mov             x0, x1
    //     0x5b29a0: stur            x1, [fp, #-0x60]
    // 0x5b29a4: CheckStackOverflow
    //     0x5b29a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b29a8: cmp             SP, x16
    //     0x5b29ac: b.ls            #0x5b2a20
    // 0x5b29b0: LoadField: r2 = r0->field_b
    //     0x5b29b0: ldur            w2, [x0, #0xb]
    // 0x5b29b4: DecompressPointer r2
    //     0x5b29b4: add             x2, x2, HEAP, lsl #32
    // 0x5b29b8: mov             x3, x2
    // 0x5b29bc: stur            x2, [fp, #-0x58]
    // 0x5b29c0: r1 = Function '_unmountAll@20042623':.
    //     0x5b29c0: ldr             x1, [PP, #0x43a0]  ; [pp+0x43a0] AnonymousClosure: (0x5b2a28), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmountAll (0x5b2a60)
    // 0x5b29c4: r2 = 64
    //     0x5b29c4: movz            x2, #0x40
    // 0x5b29c8: r0 = AllocateClosure1()
    //     0x5b29c8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5b29cc: ldur            x1, [fp, #-0x60]
    // 0x5b29d0: mov             x2, x0
    // 0x5b29d4: r0 = lockState()
    //     0x5b29d4: bl              #0x3bc23c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x5b29d8: b               #0x5b2a10
    // 0x5b29dc: sub             SP, fp, #0x60
    // 0x5b29e0: mov             x2, x1
    // 0x5b29e4: stur            x0, [fp, #-0x58]
    // 0x5b29e8: stur            x1, [fp, #-0x60]
    // 0x5b29ec: r1 = <List<Object>>
    //     0x5b29ec: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x5b29f0: r0 = ErrorSummary()
    //     0x5b29f0: bl              #0x3aba9c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x5b29f4: mov             x1, x0
    // 0x5b29f8: r2 = "while finalizing the widget tree"
    //     0x5b29f8: ldr             x2, [PP, #0x43a8]  ; [pp+0x43a8] "while finalizing the widget tree"
    // 0x5b29fc: r3 = Instance_DiagnosticLevel
    //     0x5b29fc: ldr             x3, [PP, #0x43b0]  ; [pp+0x43b0] Obj!DiagnosticLevel@8b5ac1
    // 0x5b2a00: r0 = _ErrorDiagnostic()
    //     0x5b2a00: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5b2a04: ldur            x1, [fp, #-0x58]
    // 0x5b2a08: ldur            x2, [fp, #-0x60]
    // 0x5b2a0c: r0 = _reportException()
    //     0x5b2a0c: bl              #0x4d3860  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x5b2a10: r0 = Null
    //     0x5b2a10: mov             x0, NULL
    // 0x5b2a14: LeaveFrame
    //     0x5b2a14: mov             SP, fp
    //     0x5b2a18: ldp             fp, lr, [SP], #0x10
    // 0x5b2a1c: ret
    //     0x5b2a1c: ret             
    // 0x5b2a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2a20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2a24: b               #0x5b29b0
  }
}

// class id: 1117, size: 0x1c, field offset: 0x8
class BuildScope extends Object {

  _ _flushDirtyElements(/* No info */) {
    // ** addr: 0x4d3324, size: 0x474
    // 0x4d3324: EnterFrame
    //     0x4d3324: stp             fp, lr, [SP, #-0x10]!
    //     0x4d3328: mov             fp, SP
    // 0x4d332c: AllocStack(0x98)
    //     0x4d332c: sub             SP, SP, #0x98
    // 0x4d3330: SetupParameters(BuildScope this /* r1 => r0, fp-0x58 */)
    //     0x4d3330: mov             x0, x1
    //     0x4d3334: stur            x1, [fp, #-0x58]
    // 0x4d3338: CheckStackOverflow
    //     0x4d3338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d333c: cmp             SP, x16
    //     0x4d3340: b.ls            #0x4d3768
    // 0x4d3344: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4d3344: ldur            w2, [x0, #0x17]
    // 0x4d3348: DecompressPointer r2
    //     0x4d3348: add             x2, x2, HEAP, lsl #32
    // 0x4d334c: stur            x2, [fp, #-0x50]
    // 0x4d3350: r16 = Closure: (Element, Element) => int from Function '_sort@20042623': static.
    //     0x4d3350: ldr             x16, [PP, #0x3a08]  ; [pp+0x3a08] Closure: (Element, Element) => int from Function '_sort@20042623': static. (0x7fc5169968c4)
    // 0x4d3354: str             x16, [SP]
    // 0x4d3358: mov             x1, x2
    // 0x4d335c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4d335c: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4d3360: r0 = sort()
    //     0x4d3360: bl              #0x45f6b0  ; [dart:collection] ListBase::sort
    // 0x4d3364: ldur            x3, [fp, #-0x58]
    // 0x4d3368: r2 = false
    //     0x4d3368: add             x2, NULL, #0x30  ; false
    // 0x4d336c: StoreField: r3->field_13 = r2
    //     0x4d336c: stur            w2, [x3, #0x13]
    // 0x4d3370: ldur            x4, [fp, #-0x50]
    // 0x4d3374: r5 = 0
    //     0x4d3374: movz            x5, #0
    // 0x4d3378: stur            x5, [fp, #-0x68]
    // 0x4d337c: CheckStackOverflow
    //     0x4d337c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d3380: cmp             SP, x16
    //     0x4d3384: b.ls            #0x4d3770
    // 0x4d3388: LoadField: r0 = r4->field_b
    //     0x4d3388: ldur            w0, [x4, #0xb]
    // 0x4d338c: r6 = LoadInt32Instr(r0)
    //     0x4d338c: sbfx            x6, x0, #1, #0x1f
    // 0x4d3390: stur            x6, [fp, #-0x78]
    // 0x4d3394: cmp             x5, x6
    // 0x4d3398: b.ge            #0x4d34c0
    // 0x4d339c: LoadField: r0 = r4->field_f
    //     0x4d339c: ldur            w0, [x4, #0xf]
    // 0x4d33a0: DecompressPointer r0
    //     0x4d33a0: add             x0, x0, HEAP, lsl #32
    // 0x4d33a4: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x4d33a4: add             x16, x0, x5, lsl #2
    //     0x4d33a8: ldur            w6, [x16, #0xf]
    // 0x4d33ac: DecompressPointer r6
    //     0x4d33ac: add             x6, x6, HEAP, lsl #32
    // 0x4d33b0: stur            x6, [fp, #-0x60]
    // 0x4d33b4: r0 = LoadClassIdInstr(r6)
    //     0x4d33b4: ldur            x0, [x6, #-1]
    //     0x4d33b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4d33bc: mov             x1, x6
    // 0x4d33c0: r0 = GDT[cid_x0 + 0x8a9]()
    //     0x4d33c0: add             lr, x0, #0x8a9
    //     0x4d33c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4d33c8: blr             lr
    // 0x4d33cc: mov             x1, x0
    // 0x4d33d0: ldur            x0, [fp, #-0x58]
    // 0x4d33d4: cmp             w1, w0
    // 0x4d33d8: b.ne            #0x4d33e8
    // 0x4d33dc: mov             x1, x0
    // 0x4d33e0: ldur            x2, [fp, #-0x60]
    // 0x4d33e4: r0 = _tryRebuild()
    //     0x4d33e4: bl              #0x4d3798  ; [package:flutter/src/widgets/framework.dart] BuildScope::_tryRebuild
    // 0x4d33e8: ldur            x0, [fp, #-0x58]
    // 0x4d33ec: LoadField: r1 = r0->field_13
    //     0x4d33ec: ldur            w1, [x0, #0x13]
    // 0x4d33f0: DecompressPointer r1
    //     0x4d33f0: add             x1, x1, HEAP, lsl #32
    // 0x4d33f4: cmp             w1, NULL
    // 0x4d33f8: b.eq            #0x4d3778
    // 0x4d33fc: tbz             w1, #4, #0x4d341c
    // 0x4d3400: ldur            x2, [fp, #-0x68]
    // 0x4d3404: add             x1, x2, #1
    // 0x4d3408: mov             x5, x1
    // 0x4d340c: mov             x2, x0
    // 0x4d3410: ldur            x4, [fp, #-0x50]
    // 0x4d3414: r3 = false
    //     0x4d3414: add             x3, NULL, #0x30  ; false
    // 0x4d3418: b               #0x4d34b0
    // 0x4d341c: ldur            x3, [fp, #-0x50]
    // 0x4d3420: ldur            x2, [fp, #-0x68]
    // 0x4d3424: add             x4, x2, #1
    // 0x4d3428: stur            x4, [fp, #-0x70]
    // 0x4d342c: r16 = Closure: (Element, Element) => int from Function '_sort@20042623': static.
    //     0x4d342c: ldr             x16, [PP, #0x3a08]  ; [pp+0x3a08] Closure: (Element, Element) => int from Function '_sort@20042623': static. (0x7fc5169968c4)
    // 0x4d3430: str             x16, [SP]
    // 0x4d3434: mov             x1, x3
    // 0x4d3438: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4d3438: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4d343c: r0 = sort()
    //     0x4d343c: bl              #0x45f6b0  ; [dart:collection] ListBase::sort
    // 0x4d3440: ldur            x2, [fp, #-0x58]
    // 0x4d3444: r3 = false
    //     0x4d3444: add             x3, NULL, #0x30  ; false
    // 0x4d3448: StoreField: r2->field_13 = r3
    //     0x4d3448: stur            w3, [x2, #0x13]
    // 0x4d344c: ldur            x4, [fp, #-0x50]
    // 0x4d3450: LoadField: r0 = r4->field_b
    //     0x4d3450: ldur            w0, [x4, #0xb]
    // 0x4d3454: r5 = LoadInt32Instr(r0)
    //     0x4d3454: sbfx            x5, x0, #1, #0x1f
    // 0x4d3458: LoadField: r6 = r4->field_f
    //     0x4d3458: ldur            w6, [x4, #0xf]
    // 0x4d345c: DecompressPointer r6
    //     0x4d345c: add             x6, x6, HEAP, lsl #32
    // 0x4d3460: ldur            x7, [fp, #-0x70]
    // 0x4d3464: CheckStackOverflow
    //     0x4d3464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d3468: cmp             SP, x16
    //     0x4d346c: b.ls            #0x4d377c
    // 0x4d3470: cmp             x7, #0
    // 0x4d3474: b.le            #0x4d34ac
    // 0x4d3478: sub             x8, x7, #1
    // 0x4d347c: mov             x0, x5
    // 0x4d3480: mov             x1, x8
    // 0x4d3484: cmp             x1, x0
    // 0x4d3488: b.hs            #0x4d3784
    // 0x4d348c: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x4d348c: add             x16, x6, x8, lsl #2
    //     0x4d3490: ldur            w0, [x16, #0xf]
    // 0x4d3494: DecompressPointer r0
    //     0x4d3494: add             x0, x0, HEAP, lsl #32
    // 0x4d3498: LoadField: r1 = r0->field_33
    //     0x4d3498: ldur            w1, [x0, #0x33]
    // 0x4d349c: DecompressPointer r1
    //     0x4d349c: add             x1, x1, HEAP, lsl #32
    // 0x4d34a0: tbnz            w1, #4, #0x4d34ac
    // 0x4d34a4: mov             x7, x8
    // 0x4d34a8: b               #0x4d3464
    // 0x4d34ac: mov             x5, x7
    // 0x4d34b0: mov             x16, x3
    // 0x4d34b4: mov             x3, x2
    // 0x4d34b8: mov             x2, x16
    // 0x4d34bc: b               #0x4d3378
    // 0x4d34c0: mov             x16, x2
    // 0x4d34c4: mov             x2, x3
    // 0x4d34c8: mov             x3, x16
    // 0x4d34cc: r1 = <Element>
    //     0x4d34cc: ldr             x1, [PP, #0x39c8]  ; [pp+0x39c8] TypeArguments: <Element>
    // 0x4d34d0: r0 = ListIterator()
    //     0x4d34d0: bl              #0x3a4530  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x4d34d4: mov             x3, x0
    // 0x4d34d8: ldur            x2, [fp, #-0x50]
    // 0x4d34dc: stur            x3, [fp, #-0x80]
    // 0x4d34e0: StoreField: r3->field_b = r2
    //     0x4d34e0: stur            w2, [x3, #0xb]
    // 0x4d34e4: ldur            x4, [fp, #-0x78]
    // 0x4d34e8: StoreField: r3->field_f = r4
    //     0x4d34e8: stur            x4, [x3, #0xf]
    // 0x4d34ec: ArrayStore: r3[0] = rZR  ; List_8
    //     0x4d34ec: stur            xzr, [x3, #0x17]
    // 0x4d34f0: ldur            x5, [fp, #-0x58]
    // 0x4d34f4: r1 = 0
    //     0x4d34f4: movz            x1, #0
    // 0x4d34f8: CheckStackOverflow
    //     0x4d34f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d34fc: cmp             SP, x16
    //     0x4d3500: b.ls            #0x4d3788
    // 0x4d3504: LoadField: r0 = r2->field_b
    //     0x4d3504: ldur            w0, [x2, #0xb]
    // 0x4d3508: r6 = LoadInt32Instr(r0)
    //     0x4d3508: sbfx            x6, x0, #1, #0x1f
    // 0x4d350c: cmp             x4, x6
    // 0x4d3510: b.ne            #0x4d36fc
    // 0x4d3514: cmp             x1, x6
    // 0x4d3518: b.ge            #0x4d35b4
    // 0x4d351c: LoadField: r0 = r2->field_f
    //     0x4d351c: ldur            w0, [x2, #0xf]
    // 0x4d3520: DecompressPointer r0
    //     0x4d3520: add             x0, x0, HEAP, lsl #32
    // 0x4d3524: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0x4d3524: add             x16, x0, x1, lsl #2
    //     0x4d3528: ldur            w6, [x16, #0xf]
    // 0x4d352c: DecompressPointer r6
    //     0x4d352c: add             x6, x6, HEAP, lsl #32
    // 0x4d3530: mov             x0, x6
    // 0x4d3534: stur            x6, [fp, #-0x60]
    // 0x4d3538: StoreField: r3->field_1f = r0
    //     0x4d3538: stur            w0, [x3, #0x1f]
    //     0x4d353c: ldurb           w16, [x3, #-1]
    //     0x4d3540: ldurb           w17, [x0, #-1]
    //     0x4d3544: and             x16, x17, x16, lsr #2
    //     0x4d3548: tst             x16, HEAP, lsr #32
    //     0x4d354c: b.eq            #0x4d3554
    //     0x4d3550: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4d3554: add             x7, x1, #1
    // 0x4d3558: stur            x7, [fp, #-0x68]
    // 0x4d355c: ArrayStore: r3[0] = r7  ; List_8
    //     0x4d355c: stur            x7, [x3, #0x17]
    // 0x4d3560: r0 = LoadClassIdInstr(r6)
    //     0x4d3560: ldur            x0, [x6, #-1]
    //     0x4d3564: ubfx            x0, x0, #0xc, #0x14
    // 0x4d3568: mov             x1, x6
    // 0x4d356c: r0 = GDT[cid_x0 + 0x8a9]()
    //     0x4d356c: add             lr, x0, #0x8a9
    //     0x4d3570: ldr             lr, [x21, lr, lsl #3]
    //     0x4d3574: blr             lr
    // 0x4d3578: mov             x1, x0
    // 0x4d357c: ldur            x0, [fp, #-0x58]
    // 0x4d3580: cmp             w1, w0
    // 0x4d3584: b.ne            #0x4d3598
    // 0x4d3588: ldur            x1, [fp, #-0x60]
    // 0x4d358c: r2 = false
    //     0x4d358c: add             x2, NULL, #0x30  ; false
    // 0x4d3590: StoreField: r1->field_37 = r2
    //     0x4d3590: stur            w2, [x1, #0x37]
    // 0x4d3594: b               #0x4d359c
    // 0x4d3598: r2 = false
    //     0x4d3598: add             x2, NULL, #0x30  ; false
    // 0x4d359c: ldur            x1, [fp, #-0x68]
    // 0x4d35a0: mov             x5, x0
    // 0x4d35a4: ldur            x2, [fp, #-0x50]
    // 0x4d35a8: ldur            x3, [fp, #-0x80]
    // 0x4d35ac: ldur            x4, [fp, #-0x78]
    // 0x4d35b0: b               #0x4d34f8
    // 0x4d35b4: mov             x0, x5
    // 0x4d35b8: mov             x1, x3
    // 0x4d35bc: r2 = false
    //     0x4d35bc: add             x2, NULL, #0x30  ; false
    // 0x4d35c0: StoreField: r1->field_1f = rNULL
    //     0x4d35c0: stur            NULL, [x1, #0x1f]
    // 0x4d35c4: ldur            x1, [fp, #-0x50]
    // 0x4d35c8: r0 = clear()
    //     0x4d35c8: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x4d35cc: ldur            x2, [fp, #-0x58]
    // 0x4d35d0: StoreField: r2->field_13 = rNULL
    //     0x4d35d0: stur            NULL, [x2, #0x13]
    // 0x4d35d4: r3 = false
    //     0x4d35d4: add             x3, NULL, #0x30  ; false
    // 0x4d35d8: StoreField: r2->field_7 = r3
    //     0x4d35d8: stur            w3, [x2, #7]
    // 0x4d35dc: r0 = Null
    //     0x4d35dc: mov             x0, NULL
    // 0x4d35e0: LeaveFrame
    //     0x4d35e0: mov             SP, fp
    //     0x4d35e4: ldp             fp, lr, [SP], #0x10
    // 0x4d35e8: ret
    //     0x4d35e8: ret             
    // 0x4d35ec: sub             SP, fp, #0x98
    // 0x4d35f0: ldur            x2, [fp, #-0x58]
    // 0x4d35f4: ldur            x4, [fp, #-0x50]
    // 0x4d35f8: r3 = false
    //     0x4d35f8: add             x3, NULL, #0x30  ; false
    // 0x4d35fc: mov             x5, x0
    // 0x4d3600: stur            x0, [fp, #-0x60]
    // 0x4d3604: mov             x0, x1
    // 0x4d3608: stur            x1, [fp, #-0x80]
    // 0x4d360c: r1 = <Element>
    //     0x4d360c: ldr             x1, [PP, #0x39c8]  ; [pp+0x39c8] TypeArguments: <Element>
    // 0x4d3610: r0 = ListIterator()
    //     0x4d3610: bl              #0x3a4530  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x4d3614: mov             x3, x0
    // 0x4d3618: ldur            x2, [fp, #-0x50]
    // 0x4d361c: stur            x3, [fp, #-0x90]
    // 0x4d3620: StoreField: r3->field_b = r2
    //     0x4d3620: stur            w2, [x3, #0xb]
    // 0x4d3624: LoadField: r0 = r2->field_b
    //     0x4d3624: ldur            w0, [x2, #0xb]
    // 0x4d3628: r4 = LoadInt32Instr(r0)
    //     0x4d3628: sbfx            x4, x0, #1, #0x1f
    // 0x4d362c: stur            x4, [fp, #-0x70]
    // 0x4d3630: StoreField: r3->field_f = r4
    //     0x4d3630: stur            x4, [x3, #0xf]
    // 0x4d3634: ArrayStore: r3[0] = rZR  ; List_8
    //     0x4d3634: stur            xzr, [x3, #0x17]
    // 0x4d3638: ldur            x5, [fp, #-0x58]
    // 0x4d363c: r1 = 0
    //     0x4d363c: movz            x1, #0
    // 0x4d3640: CheckStackOverflow
    //     0x4d3640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d3644: cmp             SP, x16
    //     0x4d3648: b.ls            #0x4d3790
    // 0x4d364c: LoadField: r0 = r2->field_b
    //     0x4d364c: ldur            w0, [x2, #0xb]
    // 0x4d3650: r6 = LoadInt32Instr(r0)
    //     0x4d3650: sbfx            x6, x0, #1, #0x1f
    // 0x4d3654: cmp             x4, x6
    // 0x4d3658: b.ne            #0x4d3748
    // 0x4d365c: cmp             x1, x6
    // 0x4d3660: b.ge            #0x4d3714
    // 0x4d3664: LoadField: r0 = r2->field_f
    //     0x4d3664: ldur            w0, [x2, #0xf]
    // 0x4d3668: DecompressPointer r0
    //     0x4d3668: add             x0, x0, HEAP, lsl #32
    // 0x4d366c: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0x4d366c: add             x16, x0, x1, lsl #2
    //     0x4d3670: ldur            w6, [x16, #0xf]
    // 0x4d3674: DecompressPointer r6
    //     0x4d3674: add             x6, x6, HEAP, lsl #32
    // 0x4d3678: mov             x0, x6
    // 0x4d367c: stur            x6, [fp, #-0x88]
    // 0x4d3680: StoreField: r3->field_1f = r0
    //     0x4d3680: stur            w0, [x3, #0x1f]
    //     0x4d3684: ldurb           w16, [x3, #-1]
    //     0x4d3688: ldurb           w17, [x0, #-1]
    //     0x4d368c: and             x16, x17, x16, lsr #2
    //     0x4d3690: tst             x16, HEAP, lsr #32
    //     0x4d3694: b.eq            #0x4d369c
    //     0x4d3698: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4d369c: add             x7, x1, #1
    // 0x4d36a0: stur            x7, [fp, #-0x68]
    // 0x4d36a4: ArrayStore: r3[0] = r7  ; List_8
    //     0x4d36a4: stur            x7, [x3, #0x17]
    // 0x4d36a8: r0 = LoadClassIdInstr(r6)
    //     0x4d36a8: ldur            x0, [x6, #-1]
    //     0x4d36ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4d36b0: mov             x1, x6
    // 0x4d36b4: r0 = GDT[cid_x0 + 0x8a9]()
    //     0x4d36b4: add             lr, x0, #0x8a9
    //     0x4d36b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4d36bc: blr             lr
    // 0x4d36c0: mov             x1, x0
    // 0x4d36c4: ldur            x0, [fp, #-0x58]
    // 0x4d36c8: cmp             w1, w0
    // 0x4d36cc: b.ne            #0x4d36e0
    // 0x4d36d0: ldur            x1, [fp, #-0x88]
    // 0x4d36d4: r2 = false
    //     0x4d36d4: add             x2, NULL, #0x30  ; false
    // 0x4d36d8: StoreField: r1->field_37 = r2
    //     0x4d36d8: stur            w2, [x1, #0x37]
    // 0x4d36dc: b               #0x4d36e4
    // 0x4d36e0: r2 = false
    //     0x4d36e0: add             x2, NULL, #0x30  ; false
    // 0x4d36e4: ldur            x1, [fp, #-0x68]
    // 0x4d36e8: mov             x5, x0
    // 0x4d36ec: ldur            x2, [fp, #-0x50]
    // 0x4d36f0: ldur            x3, [fp, #-0x90]
    // 0x4d36f4: ldur            x4, [fp, #-0x70]
    // 0x4d36f8: b               #0x4d3640
    // 0x4d36fc: mov             x1, x2
    // 0x4d3700: r0 = ConcurrentModificationError()
    //     0x4d3700: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4d3704: ldur            x1, [fp, #-0x50]
    // 0x4d3708: StoreField: r0->field_b = r1
    //     0x4d3708: stur            w1, [x0, #0xb]
    // 0x4d370c: r0 = Throw()
    //     0x4d370c: bl              #0x89e630  ; ThrowStub
    // 0x4d3710: brk             #0
    // 0x4d3714: mov             x0, x5
    // 0x4d3718: mov             x1, x2
    // 0x4d371c: r2 = false
    //     0x4d371c: add             x2, NULL, #0x30  ; false
    // 0x4d3720: StoreField: r3->field_1f = rNULL
    //     0x4d3720: stur            NULL, [x3, #0x1f]
    // 0x4d3724: r0 = clear()
    //     0x4d3724: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x4d3728: ldur            x0, [fp, #-0x58]
    // 0x4d372c: StoreField: r0->field_13 = rNULL
    //     0x4d372c: stur            NULL, [x0, #0x13]
    // 0x4d3730: r1 = false
    //     0x4d3730: add             x1, NULL, #0x30  ; false
    // 0x4d3734: StoreField: r0->field_7 = r1
    //     0x4d3734: stur            w1, [x0, #7]
    // 0x4d3738: ldur            x0, [fp, #-0x60]
    // 0x4d373c: ldur            x1, [fp, #-0x80]
    // 0x4d3740: r0 = ReThrow()
    //     0x4d3740: bl              #0x89e604  ; ReThrowStub
    // 0x4d3744: brk             #0
    // 0x4d3748: mov             x1, x2
    // 0x4d374c: r0 = ConcurrentModificationError()
    //     0x4d374c: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4d3750: mov             x1, x0
    // 0x4d3754: ldur            x0, [fp, #-0x50]
    // 0x4d3758: StoreField: r1->field_b = r0
    //     0x4d3758: stur            w0, [x1, #0xb]
    // 0x4d375c: mov             x0, x1
    // 0x4d3760: r0 = Throw()
    //     0x4d3760: bl              #0x89e630  ; ThrowStub
    // 0x4d3764: brk             #0
    // 0x4d3768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d3768: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d376c: b               #0x4d3344
    // 0x4d3770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d3770: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d3774: b               #0x4d3388
    // 0x4d3778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d3778: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d377c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d377c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d3780: b               #0x4d3470
    // 0x4d3784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d3784: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4d3788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d3788: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d378c: b               #0x4d3504
    // 0x4d3790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d3790: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d3794: b               #0x4d364c
  }
  _ _tryRebuild(/* No info */) {
    // ** addr: 0x4d3798, size: 0xc8
    // 0x4d3798: EnterFrame
    //     0x4d3798: stp             fp, lr, [SP, #-0x10]!
    //     0x4d379c: mov             fp, SP
    // 0x4d37a0: AllocStack(0x70)
    //     0x4d37a0: sub             SP, SP, #0x70
    // 0x4d37a4: SetupParameters(BuildScope this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x68 */)
    //     0x4d37a4: mov             x0, x1
    //     0x4d37a8: mov             x1, x2
    //     0x4d37ac: stur            x2, [fp, #-0x68]
    // 0x4d37b0: CheckStackOverflow
    //     0x4d37b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d37b4: cmp             SP, x16
    //     0x4d37b8: b.ls            #0x4d3858
    // 0x4d37bc: r1 = 1
    //     0x4d37bc: movz            x1, #0x1
    // 0x4d37c0: r0 = AllocateContext()
    //     0x4d37c0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4d37c4: mov             x3, x0
    // 0x4d37c8: ldur            x2, [fp, #-0x68]
    // 0x4d37cc: stur            x3, [fp, #-0x70]
    // 0x4d37d0: StoreField: r3->field_f = r2
    //     0x4d37d0: stur            w2, [x3, #0xf]
    // 0x4d37d4: LoadField: r0 = r2->field_23
    //     0x4d37d4: ldur            w0, [x2, #0x23]
    // 0x4d37d8: DecompressPointer r0
    //     0x4d37d8: add             x0, x0, HEAP, lsl #32
    // 0x4d37dc: r16 = Instance__ElementLifecycle
    //     0x4d37dc: ldr             x16, [PP, #0x3940]  ; [pp+0x3940] Obj!_ElementLifecycle@8b2f61
    // 0x4d37e0: cmp             w0, w16
    // 0x4d37e4: b.ne            #0x4d3848
    // 0x4d37e8: LoadField: r0 = r2->field_33
    //     0x4d37e8: ldur            w0, [x2, #0x33]
    // 0x4d37ec: DecompressPointer r0
    //     0x4d37ec: add             x0, x0, HEAP, lsl #32
    // 0x4d37f0: tbnz            w0, #4, #0x4d3848
    // 0x4d37f4: r0 = LoadClassIdInstr(r2)
    //     0x4d37f4: ldur            x0, [x2, #-1]
    //     0x4d37f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4d37fc: mov             x1, x2
    // 0x4d3800: r0 = GDT[cid_x0 + 0x8d40]()
    //     0x4d3800: movz            x17, #0x8d40
    //     0x4d3804: add             lr, x0, x17
    //     0x4d3808: ldr             lr, [x21, lr, lsl #3]
    //     0x4d380c: blr             lr
    // 0x4d3810: b               #0x4d3848
    // 0x4d3814: sub             SP, fp, #0x70
    // 0x4d3818: mov             x2, x1
    // 0x4d381c: stur            x0, [fp, #-0x68]
    // 0x4d3820: stur            x1, [fp, #-0x70]
    // 0x4d3824: r1 = <List<Object>>
    //     0x4d3824: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x4d3828: r0 = ErrorDescription()
    //     0x4d3828: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4d382c: mov             x1, x0
    // 0x4d3830: r2 = "while rebuilding dirty elements"
    //     0x4d3830: ldr             x2, [PP, #0x3a10]  ; [pp+0x3a10] "while rebuilding dirty elements"
    // 0x4d3834: r3 = Instance_DiagnosticLevel
    //     0x4d3834: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x4d3838: r0 = _ErrorDiagnostic()
    //     0x4d3838: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4d383c: ldur            x1, [fp, #-0x68]
    // 0x4d3840: ldur            x2, [fp, #-0x70]
    // 0x4d3844: r0 = _reportException()
    //     0x4d3844: bl              #0x4d3860  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x4d3848: r0 = Null
    //     0x4d3848: mov             x0, NULL
    // 0x4d384c: LeaveFrame
    //     0x4d384c: mov             SP, fp
    //     0x4d3850: ldp             fp, lr, [SP], #0x10
    // 0x4d3854: ret
    //     0x4d3854: ret             
    // 0x4d3858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d3858: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d385c: b               #0x4d37bc
  }
}

// class id: 1118, size: 0x8, field offset: 0x8
abstract class BuildContext extends Object {
}

// class id: 1119, size: 0xc, field offset: 0x8
class _InactiveElements extends Object {

  _ add(/* No info */) {
    // ** addr: 0x4d42bc, size: 0xbc
    // 0x4d42bc: EnterFrame
    //     0x4d42bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4d42c0: mov             fp, SP
    // 0x4d42c4: AllocStack(0x10)
    //     0x4d42c4: sub             SP, SP, #0x10
    // 0x4d42c8: SetupParameters(_InactiveElements this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4d42c8: mov             x0, x2
    //     0x4d42cc: stur            x2, [fp, #-0x10]
    //     0x4d42d0: mov             x2, x1
    //     0x4d42d4: stur            x1, [fp, #-8]
    // 0x4d42d8: CheckStackOverflow
    //     0x4d42d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d42dc: cmp             SP, x16
    //     0x4d42e0: b.ls            #0x4d4370
    // 0x4d42e4: LoadField: r1 = r0->field_23
    //     0x4d42e4: ldur            w1, [x0, #0x23]
    // 0x4d42e8: DecompressPointer r1
    //     0x4d42e8: add             x1, x1, HEAP, lsl #32
    // 0x4d42ec: r16 = Instance__ElementLifecycle
    //     0x4d42ec: ldr             x16, [PP, #0x3940]  ; [pp+0x3940] Obj!_ElementLifecycle@8b2f61
    // 0x4d42f0: cmp             w1, w16
    // 0x4d42f4: b.ne            #0x4d4318
    // 0x4d42f8: mov             x1, x0
    // 0x4d42fc: r0 = _deactivateRecursively()
    //     0x4d42fc: bl              #0x4d4378  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_deactivateRecursively
    // 0x4d4300: ldur            x0, [fp, #-8]
    // 0x4d4304: LoadField: r1 = r0->field_7
    //     0x4d4304: ldur            w1, [x0, #7]
    // 0x4d4308: DecompressPointer r1
    //     0x4d4308: add             x1, x1, HEAP, lsl #32
    // 0x4d430c: ldur            x2, [fp, #-0x10]
    // 0x4d4310: r0 = add()
    //     0x4d4310: bl              #0x821388  ; [dart:collection] _HashSet::add
    // 0x4d4314: b               #0x4d4360
    // 0x4d4318: mov             x0, x2
    // 0x4d431c: r16 = Instance__ElementLifecycle
    //     0x4d431c: ldr             x16, [PP, #0x38b0]  ; [pp+0x38b0] Obj!_ElementLifecycle@8b2fe1
    // 0x4d4320: cmp             w1, w16
    // 0x4d4324: b.ne            #0x4d433c
    // 0x4d4328: LoadField: r1 = r0->field_7
    //     0x4d4328: ldur            w1, [x0, #7]
    // 0x4d432c: DecompressPointer r1
    //     0x4d432c: add             x1, x1, HEAP, lsl #32
    // 0x4d4330: ldur            x2, [fp, #-0x10]
    // 0x4d4334: r0 = add()
    //     0x4d4334: bl              #0x821388  ; [dart:collection] _HashSet::add
    // 0x4d4338: b               #0x4d4360
    // 0x4d433c: r16 = Instance__ElementLifecycle
    //     0x4d433c: ldr             x16, [PP, #0x3948]  ; [pp+0x3948] Obj!_ElementLifecycle@8b2fa1
    // 0x4d4340: cmp             w1, w16
    // 0x4d4344: b.eq            #0x4d4360
    // 0x4d4348: r16 = Instance__ElementLifecycle
    //     0x4d4348: ldr             x16, [PP, #0x3890]  ; [pp+0x3890] Obj!_ElementLifecycle@8b2fc1
    // 0x4d434c: cmp             w1, w16
    // 0x4d4350: b.eq            #0x4d4360
    // 0x4d4354: r16 = Instance__ElementLifecycle
    //     0x4d4354: ldr             x16, [PP, #0x3950]  ; [pp+0x3950] Obj!_ElementLifecycle@8b2f81
    // 0x4d4358: cmp             w1, w16
    // 0x4d435c: b.eq            #0x4d4360
    // 0x4d4360: r0 = Null
    //     0x4d4360: mov             x0, NULL
    // 0x4d4364: LeaveFrame
    //     0x4d4364: mov             SP, fp
    //     0x4d4368: ldp             fp, lr, [SP], #0x10
    // 0x4d436c: ret
    //     0x4d436c: ret             
    // 0x4d4370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d4370: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d4374: b               #0x4d42e4
  }
  static _ _deactivateRecursively(/* No info */) {
    // ** addr: 0x4d4378, size: 0xb0
    // 0x4d4378: EnterFrame
    //     0x4d4378: stp             fp, lr, [SP, #-0x10]!
    //     0x4d437c: mov             fp, SP
    // 0x4d4380: AllocStack(0x50)
    //     0x4d4380: sub             SP, SP, #0x50
    // 0x4d4384: SetupParameters(dynamic _ /* r1 => r2, fp-0x40 */)
    //     0x4d4384: mov             x2, x1
    //     0x4d4388: stur            x1, [fp, #-0x40]
    // 0x4d438c: CheckStackOverflow
    //     0x4d438c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d4390: cmp             SP, x16
    //     0x4d4394: b.ls            #0x4d4420
    // 0x4d4398: r0 = LoadClassIdInstr(r2)
    //     0x4d4398: ldur            x0, [x2, #-1]
    //     0x4d439c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d43a0: mov             x1, x2
    // 0x4d43a4: r0 = GDT[cid_x0 + 0x5d47]()
    //     0x4d43a4: movz            x17, #0x5d47
    //     0x4d43a8: add             lr, x0, x17
    //     0x4d43ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4d43b0: blr             lr
    // 0x4d43b4: ldur            x2, [fp, #-0x40]
    // 0x4d43b8: r0 = LoadClassIdInstr(r2)
    //     0x4d43b8: ldur            x0, [x2, #-1]
    //     0x4d43bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4d43c0: mov             x1, x2
    // 0x4d43c4: r2 = Closure: (Element) => void from Function '_deactivateRecursively@20042623': static.
    //     0x4d43c4: ldr             x2, [PP, #0x39a8]  ; [pp+0x39a8] Closure: (Element) => void from Function '_deactivateRecursively@20042623': static. (0x7fc516997428)
    // 0x4d43c8: r0 = GDT[cid_x0 + 0x7a7]()
    //     0x4d43c8: add             lr, x0, #0x7a7
    //     0x4d43cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4d43d0: blr             lr
    // 0x4d43d4: r0 = Null
    //     0x4d43d4: mov             x0, NULL
    // 0x4d43d8: LeaveFrame
    //     0x4d43d8: mov             SP, fp
    //     0x4d43dc: ldp             fp, lr, [SP], #0x10
    // 0x4d43e0: ret
    //     0x4d43e0: ret             
    // 0x4d43e4: sub             SP, fp, #0x50
    // 0x4d43e8: ldur            x2, [fp, #-0x40]
    // 0x4d43ec: mov             x16, x0
    // 0x4d43f0: mov             x0, x2
    // 0x4d43f4: mov             x2, x16
    // 0x4d43f8: mov             x16, x1
    // 0x4d43fc: mov             x1, x0
    // 0x4d4400: mov             x0, x16
    // 0x4d4404: stur            x2, [fp, #-0x48]
    // 0x4d4408: stur            x0, [fp, #-0x50]
    // 0x4d440c: r0 = _deactivateFailedSubtreeRecursively()
    //     0x4d440c: bl              #0x4d4458  ; [package:flutter/src/widgets/framework.dart] Element::_deactivateFailedSubtreeRecursively
    // 0x4d4410: ldur            x0, [fp, #-0x48]
    // 0x4d4414: ldur            x1, [fp, #-0x50]
    // 0x4d4418: r0 = ReThrow()
    //     0x4d4418: bl              #0x89e604  ; ReThrowStub
    // 0x4d441c: brk             #0
    // 0x4d4420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d4420: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d4424: b               #0x4d4398
  }
  [closure] static void _deactivateRecursively(dynamic, Element) {
    // ** addr: 0x4d4428, size: 0x30
    // 0x4d4428: EnterFrame
    //     0x4d4428: stp             fp, lr, [SP, #-0x10]!
    //     0x4d442c: mov             fp, SP
    // 0x4d4430: CheckStackOverflow
    //     0x4d4430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d4434: cmp             SP, x16
    //     0x4d4438: b.ls            #0x4d4450
    // 0x4d443c: ldr             x1, [fp, #0x10]
    // 0x4d4440: r0 = _deactivateRecursively()
    //     0x4d4440: bl              #0x4d4378  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_deactivateRecursively
    // 0x4d4444: LeaveFrame
    //     0x4d4444: mov             SP, fp
    //     0x4d4448: ldp             fp, lr, [SP], #0x10
    // 0x4d444c: ret
    //     0x4d444c: ret             
    // 0x4d4450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d4450: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d4454: b               #0x4d443c
  }
  [closure] void _unmountAll(dynamic) {
    // ** addr: 0x5b2a28, size: 0x38
    // 0x5b2a28: EnterFrame
    //     0x5b2a28: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2a2c: mov             fp, SP
    // 0x5b2a30: ldr             x0, [fp, #0x10]
    // 0x5b2a34: LoadField: r1 = r0->field_1f
    //     0x5b2a34: ldur            w1, [x0, #0x1f]
    // 0x5b2a38: DecompressPointer r1
    //     0x5b2a38: add             x1, x1, HEAP, lsl #32
    // 0x5b2a3c: CheckStackOverflow
    //     0x5b2a3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b2a40: cmp             SP, x16
    //     0x5b2a44: b.ls            #0x5b2a58
    // 0x5b2a48: r0 = _unmountAll()
    //     0x5b2a48: bl              #0x5b2a60  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmountAll
    // 0x5b2a4c: LeaveFrame
    //     0x5b2a4c: mov             SP, fp
    //     0x5b2a50: ldp             fp, lr, [SP], #0x10
    // 0x5b2a54: ret
    //     0x5b2a54: ret             
    // 0x5b2a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2a58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2a5c: b               #0x5b2a48
  }
  _ _unmountAll(/* No info */) {
    // ** addr: 0x5b2a60, size: 0xa8
    // 0x5b2a60: EnterFrame
    //     0x5b2a60: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2a64: mov             fp, SP
    // 0x5b2a68: AllocStack(0x70)
    //     0x5b2a68: sub             SP, SP, #0x70
    // 0x5b2a6c: SetupParameters(_InactiveElements this /* r1 => r1, fp-0x58 */)
    //     0x5b2a6c: stur            x1, [fp, #-0x58]
    // 0x5b2a70: CheckStackOverflow
    //     0x5b2a70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b2a74: cmp             SP, x16
    //     0x5b2a78: b.ls            #0x5b2b00
    // 0x5b2a7c: LoadField: r0 = r1->field_7
    //     0x5b2a7c: ldur            w0, [x1, #7]
    // 0x5b2a80: DecompressPointer r0
    //     0x5b2a80: add             x0, x0, HEAP, lsl #32
    // 0x5b2a84: stur            x0, [fp, #-0x50]
    // 0x5b2a88: r16 = <Element>
    //     0x5b2a88: ldr             x16, [PP, #0x39c8]  ; [pp+0x39c8] TypeArguments: <Element>
    // 0x5b2a8c: stp             x0, x16, [SP]
    // 0x5b2a90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5b2a90: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5b2a94: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x5b2a94: bl              #0x370984  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x5b2a98: stur            x0, [fp, #-0x60]
    // 0x5b2a9c: r16 = Closure: (Element, Element) => int from Function '_sort@20042623': static.
    //     0x5b2a9c: ldr             x16, [PP, #0x3a08]  ; [pp+0x3a08] Closure: (Element, Element) => int from Function '_sort@20042623': static. (0x7fc5169968c4)
    // 0x5b2aa0: str             x16, [SP]
    // 0x5b2aa4: mov             x1, x0
    // 0x5b2aa8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5b2aa8: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5b2aac: r0 = sort()
    //     0x5b2aac: bl              #0x45f6b0  ; [dart:collection] ListBase::sort
    // 0x5b2ab0: ldur            x1, [fp, #-0x50]
    // 0x5b2ab4: r0 = clear()
    //     0x5b2ab4: bl              #0x3a47ac  ; [dart:collection] _HashSet::clear
    // 0x5b2ab8: ldur            x0, [fp, #-0x60]
    // 0x5b2abc: LoadField: r2 = r0->field_7
    //     0x5b2abc: ldur            w2, [x0, #7]
    // 0x5b2ac0: DecompressPointer r2
    //     0x5b2ac0: add             x2, x2, HEAP, lsl #32
    // 0x5b2ac4: mov             x1, x2
    // 0x5b2ac8: stur            x2, [fp, #-0x50]
    // 0x5b2acc: r0 = ReversedListIterable()
    //     0x5b2acc: bl              #0x45c68c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x5b2ad0: mov             x1, x0
    // 0x5b2ad4: ldur            x0, [fp, #-0x60]
    // 0x5b2ad8: StoreField: r1->field_b = r0
    //     0x5b2ad8: stur            w0, [x1, #0xb]
    // 0x5b2adc: r2 = Closure: (Element) => void from Function '_unmount@20042623': static.
    //     0x5b2adc: ldr             x2, [PP, #0x43b8]  ; [pp+0x43b8] Closure: (Element) => void from Function '_unmount@20042623': static. (0x7fc516a75b08)
    // 0x5b2ae0: r0 = forEach()
    //     0x5b2ae0: bl              #0x47e018  ; [dart:_internal] ListIterable::forEach
    // 0x5b2ae4: r0 = Null
    //     0x5b2ae4: mov             x0, NULL
    // 0x5b2ae8: LeaveFrame
    //     0x5b2ae8: mov             SP, fp
    //     0x5b2aec: ldp             fp, lr, [SP], #0x10
    // 0x5b2af0: ret
    //     0x5b2af0: ret             
    // 0x5b2af4: sub             SP, fp, #0x70
    // 0x5b2af8: r0 = ReThrow()
    //     0x5b2af8: bl              #0x89e604  ; ReThrowStub
    // 0x5b2afc: brk             #0
    // 0x5b2b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2b00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2b04: b               #0x5b2a7c
  }
  [closure] static void _unmount(dynamic, Element) {
    // ** addr: 0x5b2b08, size: 0x30
    // 0x5b2b08: EnterFrame
    //     0x5b2b08: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2b0c: mov             fp, SP
    // 0x5b2b10: CheckStackOverflow
    //     0x5b2b10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b2b14: cmp             SP, x16
    //     0x5b2b18: b.ls            #0x5b2b30
    // 0x5b2b1c: ldr             x1, [fp, #0x10]
    // 0x5b2b20: r0 = _unmount()
    //     0x5b2b20: bl              #0x5b2b38  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount
    // 0x5b2b24: LeaveFrame
    //     0x5b2b24: mov             SP, fp
    //     0x5b2b28: ldp             fp, lr, [SP], #0x10
    // 0x5b2b2c: ret
    //     0x5b2b2c: ret             
    // 0x5b2b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2b30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2b34: b               #0x5b2b1c
  }
  static _ _unmount(/* No info */) {
    // ** addr: 0x5b2b38, size: 0x88
    // 0x5b2b38: EnterFrame
    //     0x5b2b38: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2b3c: mov             fp, SP
    // 0x5b2b40: AllocStack(0x8)
    //     0x5b2b40: sub             SP, SP, #8
    // 0x5b2b44: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5b2b44: mov             x0, x1
    //     0x5b2b48: stur            x1, [fp, #-8]
    // 0x5b2b4c: CheckStackOverflow
    //     0x5b2b4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b2b50: cmp             SP, x16
    //     0x5b2b54: b.ls            #0x5b2bb8
    // 0x5b2b58: r1 = Function '<anonymous closure>': static.
    //     0x5b2b58: ldr             x1, [PP, #0x43c0]  ; [pp+0x43c0] AnonymousClosure: static (0x5b2bc0), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount (0x5b2b38)
    // 0x5b2b5c: r3 = Null
    //     0x5b2b5c: mov             x3, NULL
    // 0x5b2b60: r2 = 64
    //     0x5b2b60: movz            x2, #0x40
    // 0x5b2b64: r0 = AllocateClosure1()
    //     0x5b2b64: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5b2b68: ldur            x3, [fp, #-8]
    // 0x5b2b6c: r1 = LoadClassIdInstr(r3)
    //     0x5b2b6c: ldur            x1, [x3, #-1]
    //     0x5b2b70: ubfx            x1, x1, #0xc, #0x14
    // 0x5b2b74: mov             x2, x0
    // 0x5b2b78: mov             x0, x1
    // 0x5b2b7c: mov             x1, x3
    // 0x5b2b80: r0 = GDT[cid_x0 + 0x7a7]()
    //     0x5b2b80: add             lr, x0, #0x7a7
    //     0x5b2b84: ldr             lr, [x21, lr, lsl #3]
    //     0x5b2b88: blr             lr
    // 0x5b2b8c: ldur            x1, [fp, #-8]
    // 0x5b2b90: r0 = LoadClassIdInstr(r1)
    //     0x5b2b90: ldur            x0, [x1, #-1]
    //     0x5b2b94: ubfx            x0, x0, #0xc, #0x14
    // 0x5b2b98: r0 = GDT[cid_x0 + 0x9458]()
    //     0x5b2b98: movz            x17, #0x9458
    //     0x5b2b9c: add             lr, x0, x17
    //     0x5b2ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b2ba4: blr             lr
    // 0x5b2ba8: r0 = Null
    //     0x5b2ba8: mov             x0, NULL
    // 0x5b2bac: LeaveFrame
    //     0x5b2bac: mov             SP, fp
    //     0x5b2bb0: ldp             fp, lr, [SP], #0x10
    // 0x5b2bb4: ret
    //     0x5b2bb4: ret             
    // 0x5b2bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2bb8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2bbc: b               #0x5b2b58
  }
  [closure] static void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x5b2bc0, size: 0x34
    // 0x5b2bc0: EnterFrame
    //     0x5b2bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2bc4: mov             fp, SP
    // 0x5b2bc8: CheckStackOverflow
    //     0x5b2bc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b2bcc: cmp             SP, x16
    //     0x5b2bd0: b.ls            #0x5b2bec
    // 0x5b2bd4: ldr             x1, [fp, #0x10]
    // 0x5b2bd8: r0 = _unmount()
    //     0x5b2bd8: bl              #0x5b2b38  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount
    // 0x5b2bdc: r0 = Null
    //     0x5b2bdc: mov             x0, NULL
    // 0x5b2be0: LeaveFrame
    //     0x5b2be0: mov             SP, fp
    //     0x5b2be4: ldp             fp, lr, [SP], #0x10
    // 0x5b2be8: ret
    //     0x5b2be8: ret             
    // 0x5b2bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2bec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2bf0: b               #0x5b2bd4
  }
  _ remove(/* No info */) {
    // ** addr: 0x72feac, size: 0x3c
    // 0x72feac: EnterFrame
    //     0x72feac: stp             fp, lr, [SP, #-0x10]!
    //     0x72feb0: mov             fp, SP
    // 0x72feb4: CheckStackOverflow
    //     0x72feb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72feb8: cmp             SP, x16
    //     0x72febc: b.ls            #0x72fee0
    // 0x72fec0: LoadField: r0 = r1->field_7
    //     0x72fec0: ldur            w0, [x1, #7]
    // 0x72fec4: DecompressPointer r0
    //     0x72fec4: add             x0, x0, HEAP, lsl #32
    // 0x72fec8: mov             x1, x0
    // 0x72fecc: r0 = remove()
    //     0x72fecc: bl              #0x82082c  ; [dart:collection] _HashSet::remove
    // 0x72fed0: r0 = Null
    //     0x72fed0: mov             x0, NULL
    // 0x72fed4: LeaveFrame
    //     0x72fed4: mov             SP, fp
    //     0x72fed8: ldp             fp, lr, [SP], #0x10
    // 0x72fedc: ret
    //     0x72fedc: ret             
    // 0x72fee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fee0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fee4: b               #0x72fec0
  }
}

// class id: 1628, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GlobalKey<X0 bound State> extends Key {

  get _ _currentElement(/* No info */) {
    // ** addr: 0x3a6324, size: 0x84
    // 0x3a6324: EnterFrame
    //     0x3a6324: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6328: mov             fp, SP
    // 0x3a632c: AllocStack(0x8)
    //     0x3a632c: sub             SP, SP, #8
    // 0x3a6330: SetupParameters(GlobalKey<X0 bound State> this /* r1 => r2 */)
    //     0x3a6330: mov             x2, x1
    // 0x3a6334: CheckStackOverflow
    //     0x3a6334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a6338: cmp             SP, x16
    //     0x3a633c: b.ls            #0x3a6398
    // 0x3a6340: r0 = LoadStaticField(0x4ac)
    //     0x3a6340: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3a6344: ldr             x0, [x0, #0x958]
    // 0x3a6348: cmp             w0, NULL
    // 0x3a634c: b.eq            #0x3a63a0
    // 0x3a6350: LoadField: r1 = r0->field_ef
    //     0x3a6350: ldur            w1, [x0, #0xef]
    // 0x3a6354: DecompressPointer r1
    //     0x3a6354: add             x1, x1, HEAP, lsl #32
    // 0x3a6358: cmp             w1, NULL
    // 0x3a635c: b.eq            #0x3a63a4
    // 0x3a6360: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3a6360: ldur            w0, [x1, #0x17]
    // 0x3a6364: DecompressPointer r0
    //     0x3a6364: add             x0, x0, HEAP, lsl #32
    // 0x3a6368: mov             x1, x0
    // 0x3a636c: stur            x0, [fp, #-8]
    // 0x3a6370: r0 = _getValueOrData()
    //     0x3a6370: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3a6374: ldur            x1, [fp, #-8]
    // 0x3a6378: LoadField: r2 = r1->field_f
    //     0x3a6378: ldur            w2, [x1, #0xf]
    // 0x3a637c: DecompressPointer r2
    //     0x3a637c: add             x2, x2, HEAP, lsl #32
    // 0x3a6380: cmp             w2, w0
    // 0x3a6384: b.ne            #0x3a638c
    // 0x3a6388: r0 = Null
    //     0x3a6388: mov             x0, NULL
    // 0x3a638c: LeaveFrame
    //     0x3a638c: mov             SP, fp
    //     0x3a6390: ldp             fp, lr, [SP], #0x10
    // 0x3a6394: ret
    //     0x3a6394: ret             
    // 0x3a6398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6398: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a639c: b               #0x3a6340
    // 0x3a63a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a63a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a63a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a63a4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ currentState(/* No info */) {
    // ** addr: 0x3a9234, size: 0x114
    // 0x3a9234: EnterFrame
    //     0x3a9234: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9238: mov             fp, SP
    // 0x3a923c: AllocStack(0x10)
    //     0x3a923c: sub             SP, SP, #0x10
    // 0x3a9240: SetupParameters(GlobalKey<X0 bound State> this /* r1 => r0, fp-0x8 */)
    //     0x3a9240: mov             x0, x1
    //     0x3a9244: stur            x1, [fp, #-8]
    // 0x3a9248: CheckStackOverflow
    //     0x3a9248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a924c: cmp             SP, x16
    //     0x3a9250: b.ls            #0x3a933c
    // 0x3a9254: mov             x1, x0
    // 0x3a9258: r0 = _currentElement()
    //     0x3a9258: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3a925c: r1 = LoadClassIdInstr(r0)
    //     0x3a925c: ldur            x1, [x0, #-1]
    //     0x3a9260: ubfx            x1, x1, #0xc, #0x14
    // 0x3a9264: cmp             x1, #0xb80
    // 0x3a9268: b.ne            #0x3a932c
    // 0x3a926c: ldur            x1, [fp, #-8]
    // 0x3a9270: LoadField: r3 = r0->field_3f
    //     0x3a9270: ldur            w3, [x0, #0x3f]
    // 0x3a9274: DecompressPointer r3
    //     0x3a9274: add             x3, x3, HEAP, lsl #32
    // 0x3a9278: stur            x3, [fp, #-0x10]
    // 0x3a927c: cmp             w3, NULL
    // 0x3a9280: b.eq            #0x3a9344
    // 0x3a9284: LoadField: r2 = r1->field_7
    //     0x3a9284: ldur            w2, [x1, #7]
    // 0x3a9288: DecompressPointer r2
    //     0x3a9288: add             x2, x2, HEAP, lsl #32
    // 0x3a928c: mov             x0, x3
    // 0x3a9290: r1 = Null
    //     0x3a9290: mov             x1, NULL
    // 0x3a9294: cmp             w2, NULL
    // 0x3a9298: b.eq            #0x3a931c
    // 0x3a929c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3a929c: ldur            w3, [x2, #0x17]
    // 0x3a92a0: DecompressPointer r3
    //     0x3a92a0: add             x3, x3, HEAP, lsl #32
    // 0x3a92a4: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x3a92a8: cmp             w3, w16
    // 0x3a92ac: b.eq            #0x3a931c
    // 0x3a92b0: r16 = Object?
    //     0x3a92b0: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: Object?
    // 0x3a92b4: cmp             w3, w16
    // 0x3a92b8: b.eq            #0x3a931c
    // 0x3a92bc: r16 = void?
    //     0x3a92bc: ldr             x16, [PP, #0x17f8]  ; [pp+0x17f8] Type: void?
    // 0x3a92c0: cmp             w3, w16
    // 0x3a92c4: b.eq            #0x3a931c
    // 0x3a92c8: tbnz            w0, #0, #0x3a92e4
    // 0x3a92cc: r16 = int
    //     0x3a92cc: ldr             x16, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x3a92d0: cmp             w3, w16
    // 0x3a92d4: b.eq            #0x3a931c
    // 0x3a92d8: r16 = num
    //     0x3a92d8: ldr             x16, [PP, #0xb28]  ; [pp+0xb28] Type: num
    // 0x3a92dc: cmp             w3, w16
    // 0x3a92e0: b.eq            #0x3a931c
    // 0x3a92e4: r3 = SubtypeTestCache
    //     0x3a92e4: ldr             x3, [PP, #0x6780]  ; [pp+0x6780] SubtypeTestCache
    // 0x3a92e8: r30 = Subtype4TestCacheStub
    //     0x3a92e8: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x8afd8c)
    // 0x3a92ec: LoadField: r30 = r30->field_7
    //     0x3a92ec: ldur            lr, [lr, #7]
    // 0x3a92f0: blr             lr
    // 0x3a92f4: cmp             w7, NULL
    // 0x3a92f8: b.eq            #0x3a9304
    // 0x3a92fc: tbnz            w7, #4, #0x3a9314
    // 0x3a9300: b               #0x3a931c
    // 0x3a9304: r8 = X0 bound State
    //     0x3a9304: ldr             x8, [PP, #0x6788]  ; [pp+0x6788] TypeParameter: X0 bound State
    // 0x3a9308: r3 = SubtypeTestCache
    //     0x3a9308: ldr             x3, [PP, #0x6790]  ; [pp+0x6790] SubtypeTestCache
    // 0x3a930c: r0 = InstanceOf()
    //     0x3a930c: bl              #0x89e5c8  ; InstanceOfStub
    // 0x3a9310: b               #0x3a9320
    // 0x3a9314: r0 = false
    //     0x3a9314: add             x0, NULL, #0x30  ; false
    // 0x3a9318: b               #0x3a9320
    // 0x3a931c: r0 = true
    //     0x3a931c: add             x0, NULL, #0x20  ; true
    // 0x3a9320: tbnz            w0, #4, #0x3a932c
    // 0x3a9324: ldur            x0, [fp, #-0x10]
    // 0x3a9328: b               #0x3a9330
    // 0x3a932c: r0 = Null
    //     0x3a932c: mov             x0, NULL
    // 0x3a9330: LeaveFrame
    //     0x3a9330: mov             SP, fp
    //     0x3a9334: ldp             fp, lr, [SP], #0x10
    // 0x3a9338: ret
    //     0x3a9338: ret             
    // 0x3a933c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a933c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9340: b               #0x3a9254
    // 0x3a9344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a9344: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  factory _ GlobalKey(/* No info */) {
    // ** addr: 0x3ba4d8, size: 0x8c
    // 0x3ba4d8: EnterFrame
    //     0x3ba4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba4dc: mov             fp, SP
    // 0x3ba4e0: AllocStack(0x8)
    //     0x3ba4e0: sub             SP, SP, #8
    // 0x3ba4e4: SetupParameters({dynamic debugLabel = Null /* r0, fp-0x8 */})
    //     0x3ba4e4: ldur            w0, [x4, #0x13]
    //     0x3ba4e8: ldur            w1, [x4, #0x1f]
    //     0x3ba4ec: add             x1, x1, HEAP, lsl #32
    //     0x3ba4f0: ldr             x16, [PP, #0x42b0]  ; [pp+0x42b0] "debugLabel"
    //     0x3ba4f4: cmp             w1, w16
    //     0x3ba4f8: b.ne            #0x3ba514
    //     0x3ba4fc: ldur            w1, [x4, #0x23]
    //     0x3ba500: add             x1, x1, HEAP, lsl #32
    //     0x3ba504: sub             w2, w0, w1
    //     0x3ba508: add             x0, fp, w2, sxtw #2
    //     0x3ba50c: ldr             x0, [x0, #8]
    //     0x3ba510: b               #0x3ba518
    //     0x3ba514: mov             x0, NULL
    //     0x3ba518: stur            x0, [fp, #-8]
    //     0x3ba51c: ldur            w1, [x4, #0xf]
    //     0x3ba520: cbnz            w1, #0x3ba52c
    //     0x3ba524: mov             x2, NULL
    //     0x3ba528: b               #0x3ba53c
    //     0x3ba52c: ldur            w2, [x4, #0x17]
    //     0x3ba530: add             x3, fp, w2, sxtw #2
    //     0x3ba534: ldr             x3, [x3, #0x10]
    //     0x3ba538: mov             x2, x3
    //     0x3ba53c: cbnz            w1, #0x3ba548
    //     0x3ba540: ldr             x1, [PP, #0x6808]  ; [pp+0x6808] TypeArguments: <State<StatefulWidget>>
    //     0x3ba544: b               #0x3ba54c
    //     0x3ba548: mov             x1, x2
    // 0x3ba54c: r0 = LabeledGlobalKey()
    //     0x3ba54c: bl              #0x3ba564  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x3ba550: ldur            x1, [fp, #-8]
    // 0x3ba554: StoreField: r0->field_b = r1
    //     0x3ba554: stur            w1, [x0, #0xb]
    // 0x3ba558: LeaveFrame
    //     0x3ba558: mov             SP, fp
    //     0x3ba55c: ldp             fp, lr, [SP], #0x10
    // 0x3ba560: ret
    //     0x3ba560: ret             
  }
}

// class id: 1630, size: 0x10, field offset: 0xc
//   const constructor, 
class GlobalObjectKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0x757034, size: 0xfc
    // 0x757034: EnterFrame
    //     0x757034: stp             fp, lr, [SP, #-0x10]!
    //     0x757038: mov             fp, SP
    // 0x75703c: AllocStack(0x28)
    //     0x75703c: sub             SP, SP, #0x28
    // 0x757040: CheckStackOverflow
    //     0x757040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x757044: cmp             SP, x16
    //     0x757048: b.ls            #0x757128
    // 0x75704c: r16 = "GlobalObjectKey"
    //     0x75704c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f80] "GlobalObjectKey"
    //     0x757050: ldr             x16, [x16, #0xf80]
    // 0x757054: r30 = -16
    //     0x757054: orr             lr, xzr, #0xfffffffffffffff0
    // 0x757058: stp             lr, x16, [SP, #8]
    // 0x75705c: r16 = "<State<StatefulWidget>>"
    //     0x75705c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f88] "<State<StatefulWidget>>"
    //     0x757060: ldr             x16, [x16, #0xf88]
    // 0x757064: str             x16, [SP]
    // 0x757068: r0 = _substringMatches()
    //     0x757068: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x75706c: tbnz            w0, #4, #0x757094
    // 0x757070: r16 = -16
    //     0x757070: orr             x16, xzr, #0xfffffffffffffff0
    // 0x757074: str             x16, [SP]
    // 0x757078: r1 = "GlobalObjectKey"
    //     0x757078: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f80] "GlobalObjectKey"
    //     0x75707c: ldr             x1, [x1, #0xf80]
    // 0x757080: r2 = 0
    //     0x757080: movz            x2, #0
    // 0x757084: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x757084: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x757088: r0 = substring()
    //     0x757088: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x75708c: mov             x3, x0
    // 0x757090: b               #0x75709c
    // 0x757094: r3 = "GlobalObjectKey"
    //     0x757094: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f80] "GlobalObjectKey"
    //     0x757098: ldr             x3, [x3, #0xf80]
    // 0x75709c: ldr             x0, [fp, #0x10]
    // 0x7570a0: stur            x3, [fp, #-8]
    // 0x7570a4: r1 = Null
    //     0x7570a4: mov             x1, NULL
    // 0x7570a8: r2 = 10
    //     0x7570a8: movz            x2, #0xa
    // 0x7570ac: r0 = AllocateArray()
    //     0x7570ac: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7570b0: stur            x0, [fp, #-0x10]
    // 0x7570b4: r16 = "["
    //     0x7570b4: ldr             x16, [PP, #0x10b0]  ; [pp+0x10b0] "["
    // 0x7570b8: StoreField: r0->field_f = r16
    //     0x7570b8: stur            w16, [x0, #0xf]
    // 0x7570bc: ldur            x1, [fp, #-8]
    // 0x7570c0: StoreField: r0->field_13 = r1
    //     0x7570c0: stur            w1, [x0, #0x13]
    // 0x7570c4: r16 = " "
    //     0x7570c4: ldr             x16, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x7570c8: ArrayStore: r0[0] = r16  ; List_4
    //     0x7570c8: stur            w16, [x0, #0x17]
    // 0x7570cc: ldr             x1, [fp, #0x10]
    // 0x7570d0: LoadField: r2 = r1->field_b
    //     0x7570d0: ldur            w2, [x1, #0xb]
    // 0x7570d4: DecompressPointer r2
    //     0x7570d4: add             x2, x2, HEAP, lsl #32
    // 0x7570d8: mov             x1, x2
    // 0x7570dc: r0 = describeIdentity()
    //     0x7570dc: bl              #0x756fa0  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x7570e0: ldur            x1, [fp, #-0x10]
    // 0x7570e4: ArrayStore: r1[3] = r0  ; List_4
    //     0x7570e4: add             x25, x1, #0x1b
    //     0x7570e8: str             w0, [x25]
    //     0x7570ec: tbz             w0, #0, #0x757108
    //     0x7570f0: ldurb           w16, [x1, #-1]
    //     0x7570f4: ldurb           w17, [x0, #-1]
    //     0x7570f8: and             x16, x17, x16, lsr #2
    //     0x7570fc: tst             x16, HEAP, lsr #32
    //     0x757100: b.eq            #0x757108
    //     0x757104: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x757108: ldur            x0, [fp, #-0x10]
    // 0x75710c: r16 = "]"
    //     0x75710c: ldr             x16, [PP, #0x10b8]  ; [pp+0x10b8] "]"
    // 0x757110: StoreField: r0->field_1f = r16
    //     0x757110: stur            w16, [x0, #0x1f]
    // 0x757114: str             x0, [SP]
    // 0x757118: r0 = _interpolate()
    //     0x757118: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75711c: LeaveFrame
    //     0x75711c: mov             SP, fp
    //     0x757120: ldp             fp, lr, [SP], #0x10
    // 0x757124: ret
    //     0x757124: ret             
    // 0x757128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757128: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75712c: b               #0x75704c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x78e084, size: 0x40
    // 0x78e084: EnterFrame
    //     0x78e084: stp             fp, lr, [SP, #-0x10]!
    //     0x78e088: mov             fp, SP
    // 0x78e08c: AllocStack(0x8)
    //     0x78e08c: sub             SP, SP, #8
    // 0x78e090: CheckStackOverflow
    //     0x78e090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78e094: cmp             SP, x16
    //     0x78e098: b.ls            #0x78e0bc
    // 0x78e09c: ldr             x0, [fp, #0x10]
    // 0x78e0a0: LoadField: r1 = r0->field_b
    //     0x78e0a0: ldur            w1, [x0, #0xb]
    // 0x78e0a4: DecompressPointer r1
    //     0x78e0a4: add             x1, x1, HEAP, lsl #32
    // 0x78e0a8: str             x1, [SP]
    // 0x78e0ac: r0 = identityHashCode()
    //     0x78e0ac: bl              #0x3933e4  ; [dart:core] ::identityHashCode
    // 0x78e0b0: LeaveFrame
    //     0x78e0b0: mov             SP, fp
    //     0x78e0b4: ldp             fp, lr, [SP], #0x10
    // 0x78e0b8: ret
    //     0x78e0b8: ret             
    // 0x78e0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e0bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e0c0: b               #0x78e09c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8263c4, size: 0x118
    // 0x8263c4: EnterFrame
    //     0x8263c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8263c8: mov             fp, SP
    // 0x8263cc: AllocStack(0x10)
    //     0x8263cc: sub             SP, SP, #0x10
    // 0x8263d0: CheckStackOverflow
    //     0x8263d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8263d4: cmp             SP, x16
    //     0x8263d8: b.ls            #0x8264d4
    // 0x8263dc: ldr             x0, [fp, #0x10]
    // 0x8263e0: cmp             w0, NULL
    // 0x8263e4: b.ne            #0x8263f8
    // 0x8263e8: r0 = false
    //     0x8263e8: add             x0, NULL, #0x30  ; false
    // 0x8263ec: LeaveFrame
    //     0x8263ec: mov             SP, fp
    //     0x8263f0: ldp             fp, lr, [SP], #0x10
    // 0x8263f4: ret
    //     0x8263f4: ret             
    // 0x8263f8: ldr             x16, [fp, #0x18]
    // 0x8263fc: stp             x16, x0, [SP]
    // 0x826400: r0 = _haveSameRuntimeType()
    //     0x826400: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x826404: tbz             w0, #4, #0x826418
    // 0x826408: r0 = false
    //     0x826408: add             x0, NULL, #0x30  ; false
    // 0x82640c: LeaveFrame
    //     0x82640c: mov             SP, fp
    //     0x826410: ldp             fp, lr, [SP], #0x10
    // 0x826414: ret
    //     0x826414: ret             
    // 0x826418: ldr             x3, [fp, #0x18]
    // 0x82641c: LoadField: r2 = r3->field_7
    //     0x82641c: ldur            w2, [x3, #7]
    // 0x826420: DecompressPointer r2
    //     0x826420: add             x2, x2, HEAP, lsl #32
    // 0x826424: ldr             x0, [fp, #0x10]
    // 0x826428: r1 = Null
    //     0x826428: mov             x1, NULL
    // 0x82642c: cmp             w0, NULL
    // 0x826430: b.eq            #0x826474
    // 0x826434: branchIfSmi(r0, 0x826474)
    //     0x826434: tbz             w0, #0, #0x826474
    // 0x826438: r3 = SubtypeTestCache
    //     0x826438: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f90] SubtypeTestCache
    //     0x82643c: ldr             x3, [x3, #0xf90]
    // 0x826440: r30 = Subtype3TestCacheStub
    //     0x826440: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x8affb0)
    // 0x826444: LoadField: r30 = r30->field_7
    //     0x826444: ldur            lr, [lr, #7]
    // 0x826448: blr             lr
    // 0x82644c: cmp             w7, NULL
    // 0x826450: b.eq            #0x82645c
    // 0x826454: tbnz            w7, #4, #0x826474
    // 0x826458: b               #0x82647c
    // 0x82645c: r8 = GlobalObjectKey<X0 bound State>
    //     0x82645c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17f98] Type: GlobalObjectKey<X0 bound State>
    //     0x826460: ldr             x8, [x8, #0xf98]
    // 0x826464: r3 = SubtypeTestCache
    //     0x826464: add             x3, PP, #0x17, lsl #12  ; [pp+0x17fa0] SubtypeTestCache
    //     0x826468: ldr             x3, [x3, #0xfa0]
    // 0x82646c: r0 = InstanceOf()
    //     0x82646c: bl              #0x89e5c8  ; InstanceOfStub
    // 0x826470: b               #0x826480
    // 0x826474: r0 = false
    //     0x826474: add             x0, NULL, #0x30  ; false
    // 0x826478: b               #0x826480
    // 0x82647c: r0 = true
    //     0x82647c: add             x0, NULL, #0x20  ; true
    // 0x826480: tbnz            w0, #4, #0x8264c4
    // 0x826484: ldr             x0, [fp, #0x18]
    // 0x826488: ldr             x1, [fp, #0x10]
    // 0x82648c: LoadField: r2 = r1->field_b
    //     0x82648c: ldur            w2, [x1, #0xb]
    // 0x826490: DecompressPointer r2
    //     0x826490: add             x2, x2, HEAP, lsl #32
    // 0x826494: LoadField: r1 = r0->field_b
    //     0x826494: ldur            w1, [x0, #0xb]
    // 0x826498: DecompressPointer r1
    //     0x826498: add             x1, x1, HEAP, lsl #32
    // 0x82649c: mov             x0, x2
    // 0x8264a0: stp             x1, x0, [SP, #-0x10]!
    // 0x8264a4: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x8264a4: ldr             lr, [PP, #0xc0]  ; [pp+0xc0] Stub: OptimizedIdenticalWithNumberCheck (0x8b0610)
    // 0x8264a8: LoadField: r30 = r30->field_7
    //     0x8264a8: ldur            lr, [lr, #7]
    // 0x8264ac: blr             lr
    // 0x8264b0: ldp             x1, x0, [SP], #0x10
    // 0x8264b4: r16 = true
    //     0x8264b4: add             x16, NULL, #0x20  ; true
    // 0x8264b8: r17 = false
    //     0x8264b8: add             x17, NULL, #0x30  ; false
    // 0x8264bc: csel            x0, x16, x17, eq
    // 0x8264c0: b               #0x8264c8
    // 0x8264c4: r0 = false
    //     0x8264c4: add             x0, NULL, #0x30  ; false
    // 0x8264c8: LeaveFrame
    //     0x8264c8: mov             SP, fp
    //     0x8264cc: ldp             fp, lr, [SP], #0x10
    // 0x8264d0: ret
    //     0x8264d0: ret             
    // 0x8264d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8264d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8264d8: b               #0x8263dc
  }
}

// class id: 1631, size: 0x10, field offset: 0xc
class LabeledGlobalKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0x756dd8, size: 0x1c8
    // 0x756dd8: EnterFrame
    //     0x756dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x756ddc: mov             fp, SP
    // 0x756de0: AllocStack(0x20)
    //     0x756de0: sub             SP, SP, #0x20
    // 0x756de4: CheckStackOverflow
    //     0x756de4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x756de8: cmp             SP, x16
    //     0x756dec: b.ls            #0x756f98
    // 0x756df0: ldr             x0, [fp, #0x10]
    // 0x756df4: LoadField: r3 = r0->field_b
    //     0x756df4: ldur            w3, [x0, #0xb]
    // 0x756df8: DecompressPointer r3
    //     0x756df8: add             x3, x3, HEAP, lsl #32
    // 0x756dfc: stur            x3, [fp, #-8]
    // 0x756e00: cmp             w3, NULL
    // 0x756e04: b.eq            #0x756e30
    // 0x756e08: r1 = Null
    //     0x756e08: mov             x1, NULL
    // 0x756e0c: r2 = 4
    //     0x756e0c: movz            x2, #0x4
    // 0x756e10: r0 = AllocateArray()
    //     0x756e10: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x756e14: r16 = " "
    //     0x756e14: ldr             x16, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x756e18: StoreField: r0->field_f = r16
    //     0x756e18: stur            w16, [x0, #0xf]
    // 0x756e1c: ldur            x1, [fp, #-8]
    // 0x756e20: StoreField: r0->field_13 = r1
    //     0x756e20: stur            w1, [x0, #0x13]
    // 0x756e24: str             x0, [SP]
    // 0x756e28: r0 = _interpolate()
    //     0x756e28: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x756e2c: b               #0x756e34
    // 0x756e30: r0 = ""
    //     0x756e30: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x756e34: stur            x0, [fp, #-8]
    // 0x756e38: ldr             x16, [fp, #0x10]
    // 0x756e3c: str             x16, [SP]
    // 0x756e40: r0 = runtimeType()
    //     0x756e40: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x756e44: r1 = LoadClassIdInstr(r0)
    //     0x756e44: ldur            x1, [x0, #-1]
    //     0x756e48: ubfx            x1, x1, #0xc, #0x14
    // 0x756e4c: r16 = LabeledGlobalKey<State<StatefulWidget>>
    //     0x756e4c: add             x16, PP, #9, lsl #12  ; [pp+0x9670] Type: LabeledGlobalKey<State<StatefulWidget>>
    //     0x756e50: ldr             x16, [x16, #0x670]
    // 0x756e54: stp             x16, x0, [SP]
    // 0x756e58: mov             x0, x1
    // 0x756e5c: mov             lr, x0
    // 0x756e60: ldr             lr, [x21, lr, lsl #3]
    // 0x756e64: blr             lr
    // 0x756e68: tbnz            w0, #4, #0x756f04
    // 0x756e6c: r1 = Null
    //     0x756e6c: mov             x1, NULL
    // 0x756e70: r2 = 8
    //     0x756e70: movz            x2, #0x8
    // 0x756e74: r0 = AllocateArray()
    //     0x756e74: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x756e78: stur            x0, [fp, #-0x10]
    // 0x756e7c: r16 = "[GlobalKey#"
    //     0x756e7c: add             x16, PP, #9, lsl #12  ; [pp+0x9678] "[GlobalKey#"
    //     0x756e80: ldr             x16, [x16, #0x678]
    // 0x756e84: StoreField: r0->field_f = r16
    //     0x756e84: stur            w16, [x0, #0xf]
    // 0x756e88: ldr             x1, [fp, #0x10]
    // 0x756e8c: r0 = shortHash()
    //     0x756e8c: bl              #0x3b1604  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x756e90: ldur            x1, [fp, #-0x10]
    // 0x756e94: ArrayStore: r1[1] = r0  ; List_4
    //     0x756e94: add             x25, x1, #0x13
    //     0x756e98: str             w0, [x25]
    //     0x756e9c: tbz             w0, #0, #0x756eb8
    //     0x756ea0: ldurb           w16, [x1, #-1]
    //     0x756ea4: ldurb           w17, [x0, #-1]
    //     0x756ea8: and             x16, x17, x16, lsr #2
    //     0x756eac: tst             x16, HEAP, lsr #32
    //     0x756eb0: b.eq            #0x756eb8
    //     0x756eb4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x756eb8: ldur            x1, [fp, #-0x10]
    // 0x756ebc: ldur            x0, [fp, #-8]
    // 0x756ec0: ArrayStore: r1[2] = r0  ; List_4
    //     0x756ec0: add             x25, x1, #0x17
    //     0x756ec4: str             w0, [x25]
    //     0x756ec8: tbz             w0, #0, #0x756ee4
    //     0x756ecc: ldurb           w16, [x1, #-1]
    //     0x756ed0: ldurb           w17, [x0, #-1]
    //     0x756ed4: and             x16, x17, x16, lsr #2
    //     0x756ed8: tst             x16, HEAP, lsr #32
    //     0x756edc: b.eq            #0x756ee4
    //     0x756ee0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x756ee4: ldur            x0, [fp, #-0x10]
    // 0x756ee8: r16 = "]"
    //     0x756ee8: ldr             x16, [PP, #0x10b8]  ; [pp+0x10b8] "]"
    // 0x756eec: StoreField: r0->field_1b = r16
    //     0x756eec: stur            w16, [x0, #0x1b]
    // 0x756ef0: str             x0, [SP]
    // 0x756ef4: r0 = _interpolate()
    //     0x756ef4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x756ef8: LeaveFrame
    //     0x756ef8: mov             SP, fp
    //     0x756efc: ldp             fp, lr, [SP], #0x10
    // 0x756f00: ret
    //     0x756f00: ret             
    // 0x756f04: r1 = Null
    //     0x756f04: mov             x1, NULL
    // 0x756f08: r2 = 8
    //     0x756f08: movz            x2, #0x8
    // 0x756f0c: r0 = AllocateArray()
    //     0x756f0c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x756f10: stur            x0, [fp, #-0x10]
    // 0x756f14: r16 = "["
    //     0x756f14: ldr             x16, [PP, #0x10b0]  ; [pp+0x10b0] "["
    // 0x756f18: StoreField: r0->field_f = r16
    //     0x756f18: stur            w16, [x0, #0xf]
    // 0x756f1c: ldr             x1, [fp, #0x10]
    // 0x756f20: r0 = describeIdentity()
    //     0x756f20: bl              #0x756fa0  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x756f24: ldur            x1, [fp, #-0x10]
    // 0x756f28: ArrayStore: r1[1] = r0  ; List_4
    //     0x756f28: add             x25, x1, #0x13
    //     0x756f2c: str             w0, [x25]
    //     0x756f30: tbz             w0, #0, #0x756f4c
    //     0x756f34: ldurb           w16, [x1, #-1]
    //     0x756f38: ldurb           w17, [x0, #-1]
    //     0x756f3c: and             x16, x17, x16, lsr #2
    //     0x756f40: tst             x16, HEAP, lsr #32
    //     0x756f44: b.eq            #0x756f4c
    //     0x756f48: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x756f4c: ldur            x1, [fp, #-0x10]
    // 0x756f50: ldur            x0, [fp, #-8]
    // 0x756f54: ArrayStore: r1[2] = r0  ; List_4
    //     0x756f54: add             x25, x1, #0x17
    //     0x756f58: str             w0, [x25]
    //     0x756f5c: tbz             w0, #0, #0x756f78
    //     0x756f60: ldurb           w16, [x1, #-1]
    //     0x756f64: ldurb           w17, [x0, #-1]
    //     0x756f68: and             x16, x17, x16, lsr #2
    //     0x756f6c: tst             x16, HEAP, lsr #32
    //     0x756f70: b.eq            #0x756f78
    //     0x756f74: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x756f78: ldur            x0, [fp, #-0x10]
    // 0x756f7c: r16 = "]"
    //     0x756f7c: ldr             x16, [PP, #0x10b8]  ; [pp+0x10b8] "]"
    // 0x756f80: StoreField: r0->field_1b = r16
    //     0x756f80: stur            w16, [x0, #0x1b]
    // 0x756f84: str             x0, [SP]
    // 0x756f88: r0 = _interpolate()
    //     0x756f88: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x756f8c: LeaveFrame
    //     0x756f8c: mov             SP, fp
    //     0x756f90: ldp             fp, lr, [SP], #0x10
    // 0x756f94: ret
    //     0x756f94: ret             
    // 0x756f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756f98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756f9c: b               #0x756df0
  }
}

// class id: 2915, size: 0x3c, field offset: 0x8
abstract class Element extends DiagnosticableTree
    implements BuildContext {

  late int _depth; // offset: 0x14

  InheritedElement? getElementForInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x37321c, size: 0x8c
    // 0x37321c: EnterFrame
    //     0x37321c: stp             fp, lr, [SP, #-0x10]!
    //     0x373220: mov             fp, SP
    // 0x373224: AllocStack(0x8)
    //     0x373224: sub             SP, SP, #8
    // 0x373228: SetupParameters()
    //     0x373228: ldur            w0, [x4, #0xf]
    //     0x37322c: cbnz            w0, #0x373238
    //     0x373230: mov             x1, NULL
    //     0x373234: b               #0x373248
    //     0x373238: ldur            w1, [x4, #0x17]
    //     0x37323c: add             x2, fp, w1, sxtw #2
    //     0x373240: ldr             x2, [x2, #0x10]
    //     0x373244: mov             x1, x2
    // 0x373248: CheckStackOverflow
    //     0x373248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x37324c: cmp             SP, x16
    //     0x373250: b.ls            #0x3732a0
    // 0x373254: cbnz            w0, #0x37325c
    // 0x373258: r1 = <InheritedWidget>
    //     0x373258: ldr             x1, [PP, #0x4200]  ; [pp+0x4200] TypeArguments: <InheritedWidget>
    // 0x37325c: ldr             x0, [fp, #0x10]
    // 0x373260: LoadField: r3 = r0->field_27
    //     0x373260: ldur            w3, [x0, #0x27]
    // 0x373264: DecompressPointer r3
    //     0x373264: add             x3, x3, HEAP, lsl #32
    // 0x373268: stur            x3, [fp, #-8]
    // 0x37326c: cmp             w3, NULL
    // 0x373270: b.ne            #0x37327c
    // 0x373274: r0 = Null
    //     0x373274: mov             x0, NULL
    // 0x373278: b               #0x373294
    // 0x37327c: r2 = Null
    //     0x37327c: mov             x2, NULL
    // 0x373280: r3 = Y0 bound InheritedWidget
    //     0x373280: ldr             x3, [PP, #0x4220]  ; [pp+0x4220] TypeParameter: Y0 bound InheritedWidget
    // 0x373284: r0 = InstantiateTypeNonNullableFunctionTypeParameter()
    //     0x373284: bl              #0x89e46c  ; InstantiateTypeNonNullableFunctionTypeParameterStub
    // 0x373288: ldur            x1, [fp, #-8]
    // 0x37328c: mov             x2, x0
    // 0x373290: r0 = []()
    //     0x373290: bl              #0x3732a8  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x373294: LeaveFrame
    //     0x373294: mov             SP, fp
    //     0x373298: ldp             fp, lr, [SP], #0x10
    // 0x37329c: ret
    //     0x37329c: ret             
    // 0x3732a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3732a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3732a4: b               #0x373254
  }
  Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x373648, size: 0x118
    // 0x373648: EnterFrame
    //     0x373648: stp             fp, lr, [SP, #-0x10]!
    //     0x37364c: mov             fp, SP
    // 0x373650: AllocStack(0x18)
    //     0x373650: sub             SP, SP, #0x18
    // 0x373654: SetupParameters()
    //     0x373654: ldur            w0, [x4, #0xf]
    //     0x373658: cbnz            w0, #0x373664
    //     0x37365c: mov             x1, NULL
    //     0x373660: b               #0x373674
    //     0x373664: ldur            w1, [x4, #0x17]
    //     0x373668: add             x2, fp, w1, sxtw #2
    //     0x37366c: ldr             x2, [x2, #0x10]
    //     0x373670: mov             x1, x2
    // 0x373674: CheckStackOverflow
    //     0x373674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x373678: cmp             SP, x16
    //     0x37367c: b.ls            #0x373758
    // 0x373680: cbnz            w0, #0x37368c
    // 0x373684: r3 = <InheritedWidget>
    //     0x373684: ldr             x3, [PP, #0x4200]  ; [pp+0x4200] TypeArguments: <InheritedWidget>
    // 0x373688: b               #0x373690
    // 0x37368c: mov             x3, x1
    // 0x373690: ldr             x0, [fp, #0x10]
    // 0x373694: stur            x3, [fp, #-0x10]
    // 0x373698: LoadField: r4 = r0->field_27
    //     0x373698: ldur            w4, [x0, #0x27]
    // 0x37369c: DecompressPointer r4
    //     0x37369c: add             x4, x4, HEAP, lsl #32
    // 0x3736a0: stur            x4, [fp, #-8]
    // 0x3736a4: cmp             w4, NULL
    // 0x3736a8: b.ne            #0x3736b4
    // 0x3736ac: r2 = Null
    //     0x3736ac: mov             x2, NULL
    // 0x3736b0: b               #0x3736d4
    // 0x3736b4: mov             x1, x3
    // 0x3736b8: r2 = Null
    //     0x3736b8: mov             x2, NULL
    // 0x3736bc: r3 = Y0 bound InheritedWidget
    //     0x3736bc: ldr             x3, [PP, #0x4270]  ; [pp+0x4270] TypeParameter: Y0 bound InheritedWidget
    // 0x3736c0: r0 = InstantiateTypeNonNullableFunctionTypeParameter()
    //     0x3736c0: bl              #0x89e46c  ; InstantiateTypeNonNullableFunctionTypeParameterStub
    // 0x3736c4: ldur            x1, [fp, #-8]
    // 0x3736c8: mov             x2, x0
    // 0x3736cc: r0 = []()
    //     0x3736cc: bl              #0x3732a8  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x3736d0: mov             x2, x0
    // 0x3736d4: cmp             w2, NULL
    // 0x3736d8: b.eq            #0x37373c
    // 0x3736dc: ldr             x1, [fp, #0x10]
    // 0x3736e0: r0 = LoadClassIdInstr(r1)
    //     0x3736e0: ldur            x0, [x1, #-1]
    //     0x3736e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3736e8: str             NULL, [SP]
    // 0x3736ec: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x3736ec: ldr             x4, [PP, #0x4278]  ; [pp+0x4278] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x3736f0: r0 = GDT[cid_x0 + 0xe85]()
    //     0x3736f0: add             lr, x0, #0xe85
    //     0x3736f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3736f8: blr             lr
    // 0x3736fc: ldur            x1, [fp, #-0x10]
    // 0x373700: mov             x3, x0
    // 0x373704: r2 = Null
    //     0x373704: mov             x2, NULL
    // 0x373708: stur            x3, [fp, #-8]
    // 0x37370c: cmp             w1, NULL
    // 0x373710: b.eq            #0x37372c
    // 0x373714: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x373714: ldur            w4, [x1, #0x17]
    // 0x373718: DecompressPointer r4
    //     0x373718: add             x4, x4, HEAP, lsl #32
    // 0x37371c: r8 = Y0 bound InheritedWidget
    //     0x37371c: ldr             x8, [PP, #0x4270]  ; [pp+0x4270] TypeParameter: Y0 bound InheritedWidget
    // 0x373720: LoadField: r9 = r4->field_7
    //     0x373720: ldur            x9, [x4, #7]
    // 0x373724: r3 = Null
    //     0x373724: ldr             x3, [PP, #0x4280]  ; [pp+0x4280] Null
    // 0x373728: blr             x9
    // 0x37372c: ldur            x0, [fp, #-8]
    // 0x373730: LeaveFrame
    //     0x373730: mov             SP, fp
    //     0x373734: ldp             fp, lr, [SP], #0x10
    // 0x373738: ret
    //     0x373738: ret             
    // 0x37373c: ldr             x1, [fp, #0x10]
    // 0x373740: r2 = true
    //     0x373740: add             x2, NULL, #0x20  ; true
    // 0x373744: StoreField: r1->field_2f = r2
    //     0x373744: stur            w2, [x1, #0x2f]
    // 0x373748: r0 = Null
    //     0x373748: mov             x0, NULL
    // 0x37374c: LeaveFrame
    //     0x37374c: mov             SP, fp
    //     0x373750: ldp             fp, lr, [SP], #0x10
    // 0x373754: ret
    //     0x373754: ret             
    // 0x373758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373758: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37375c: b               #0x373680
  }
  Y0? getInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x39a460, size: 0xcc
    // 0x39a460: EnterFrame
    //     0x39a460: stp             fp, lr, [SP, #-0x10]!
    //     0x39a464: mov             fp, SP
    // 0x39a468: AllocStack(0x20)
    //     0x39a468: sub             SP, SP, #0x20
    // 0x39a46c: SetupParameters()
    //     0x39a46c: ldur            w0, [x4, #0xf]
    //     0x39a470: cbnz            w0, #0x39a47c
    //     0x39a474: mov             x1, NULL
    //     0x39a478: b               #0x39a48c
    //     0x39a47c: ldur            w1, [x4, #0x17]
    //     0x39a480: add             x2, fp, w1, sxtw #2
    //     0x39a484: ldr             x2, [x2, #0x10]
    //     0x39a488: mov             x1, x2
    // 0x39a48c: CheckStackOverflow
    //     0x39a48c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39a490: cmp             SP, x16
    //     0x39a494: b.ls            #0x39a520
    // 0x39a498: cbnz            w0, #0x39a4a0
    // 0x39a49c: r1 = <InheritedWidget>
    //     0x39a49c: ldr             x1, [PP, #0x4200]  ; [pp+0x4200] TypeArguments: <InheritedWidget>
    // 0x39a4a0: stur            x1, [fp, #-8]
    // 0x39a4a4: ldr             x16, [fp, #0x10]
    // 0x39a4a8: stp             x16, x1, [SP]
    // 0x39a4ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x39a4ac: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x39a4b0: r0 = getElementForInheritedWidgetOfExactType()
    //     0x39a4b0: bl              #0x37321c  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x39a4b4: cmp             w0, NULL
    // 0x39a4b8: b.ne            #0x39a4c4
    // 0x39a4bc: r3 = Null
    //     0x39a4bc: mov             x3, NULL
    // 0x39a4c0: b               #0x39a4d8
    // 0x39a4c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x39a4c4: ldur            w1, [x0, #0x17]
    // 0x39a4c8: DecompressPointer r1
    //     0x39a4c8: add             x1, x1, HEAP, lsl #32
    // 0x39a4cc: cmp             w1, NULL
    // 0x39a4d0: b.eq            #0x39a528
    // 0x39a4d4: mov             x3, x1
    // 0x39a4d8: mov             x0, x3
    // 0x39a4dc: ldur            x1, [fp, #-8]
    // 0x39a4e0: stur            x3, [fp, #-0x10]
    // 0x39a4e4: r2 = Null
    //     0x39a4e4: mov             x2, NULL
    // 0x39a4e8: cmp             w0, NULL
    // 0x39a4ec: b.eq            #0x39a510
    // 0x39a4f0: cmp             w1, NULL
    // 0x39a4f4: b.eq            #0x39a510
    // 0x39a4f8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x39a4f8: ldur            w4, [x1, #0x17]
    // 0x39a4fc: DecompressPointer r4
    //     0x39a4fc: add             x4, x4, HEAP, lsl #32
    // 0x39a500: r8 = Y0? bound InheritedWidget
    //     0x39a500: ldr             x8, [PP, #0x4208]  ; [pp+0x4208] TypeParameter: Y0? bound InheritedWidget
    // 0x39a504: LoadField: r9 = r4->field_7
    //     0x39a504: ldur            x9, [x4, #7]
    // 0x39a508: r3 = Null
    //     0x39a508: ldr             x3, [PP, #0x4210]  ; [pp+0x4210] Null
    // 0x39a50c: blr             x9
    // 0x39a510: ldur            x0, [fp, #-0x10]
    // 0x39a514: LeaveFrame
    //     0x39a514: mov             SP, fp
    //     0x39a518: ldp             fp, lr, [SP], #0x10
    // 0x39a51c: ret
    //     0x39a51c: ret             
    // 0x39a520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39a520: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39a524: b               #0x39a498
    // 0x39a528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39a528: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findRenderObject(/* No info */) {
    // ** addr: 0x39cb24, size: 0x3c
    // 0x39cb24: EnterFrame
    //     0x39cb24: stp             fp, lr, [SP, #-0x10]!
    //     0x39cb28: mov             fp, SP
    // 0x39cb2c: CheckStackOverflow
    //     0x39cb2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39cb30: cmp             SP, x16
    //     0x39cb34: b.ls            #0x39cb58
    // 0x39cb38: r0 = LoadClassIdInstr(r1)
    //     0x39cb38: ldur            x0, [x1, #-1]
    //     0x39cb3c: ubfx            x0, x0, #0xc, #0x14
    // 0x39cb40: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x39cb40: sub             lr, x0, #0xf9f
    //     0x39cb44: ldr             lr, [x21, lr, lsl #3]
    //     0x39cb48: blr             lr
    // 0x39cb4c: LeaveFrame
    //     0x39cb4c: mov             SP, fp
    //     0x39cb50: ldp             fp, lr, [SP], #0x10
    // 0x39cb54: ret
    //     0x39cb54: ret             
    // 0x39cb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39cb58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39cb5c: b               #0x39cb38
  }
  _ dispatchNotification(/* No info */) {
    // ** addr: 0x3a6244, size: 0x44
    // 0x3a6244: EnterFrame
    //     0x3a6244: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6248: mov             fp, SP
    // 0x3a624c: CheckStackOverflow
    //     0x3a624c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a6250: cmp             SP, x16
    //     0x3a6254: b.ls            #0x3a6280
    // 0x3a6258: LoadField: r0 = r1->field_b
    //     0x3a6258: ldur            w0, [x1, #0xb]
    // 0x3a625c: DecompressPointer r0
    //     0x3a625c: add             x0, x0, HEAP, lsl #32
    // 0x3a6260: cmp             w0, NULL
    // 0x3a6264: b.eq            #0x3a6270
    // 0x3a6268: mov             x1, x0
    // 0x3a626c: r0 = dispatchNotification()
    //     0x3a626c: bl              #0x3a6288  ; [package:flutter/src/widgets/framework.dart] _NotificationNode::dispatchNotification
    // 0x3a6270: r0 = Null
    //     0x3a6270: mov             x0, NULL
    // 0x3a6274: LeaveFrame
    //     0x3a6274: mov             SP, fp
    //     0x3a6278: ldp             fp, lr, [SP], #0x10
    // 0x3a627c: ret
    //     0x3a627c: ret             
    // 0x3a6280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6280: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6284: b               #0x3a6258
  }
  _ visitAncestorElements(/* No info */) {
    // ** addr: 0x3a9e04, size: 0x98
    // 0x3a9e04: EnterFrame
    //     0x3a9e04: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9e08: mov             fp, SP
    // 0x3a9e0c: AllocStack(0x20)
    //     0x3a9e0c: sub             SP, SP, #0x20
    // 0x3a9e10: SetupParameters(Element this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3a9e10: mov             x0, x1
    //     0x3a9e14: mov             x1, x2
    //     0x3a9e18: stur            x2, [fp, #-0x10]
    // 0x3a9e1c: CheckStackOverflow
    //     0x3a9e1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a9e20: cmp             SP, x16
    //     0x3a9e24: b.ls            #0x3a9e8c
    // 0x3a9e28: LoadField: r2 = r0->field_7
    //     0x3a9e28: ldur            w2, [x0, #7]
    // 0x3a9e2c: DecompressPointer r2
    //     0x3a9e2c: add             x2, x2, HEAP, lsl #32
    // 0x3a9e30: stur            x2, [fp, #-8]
    // 0x3a9e34: CheckStackOverflow
    //     0x3a9e34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a9e38: cmp             SP, x16
    //     0x3a9e3c: b.ls            #0x3a9e94
    // 0x3a9e40: cmp             w2, NULL
    // 0x3a9e44: b.eq            #0x3a9e7c
    // 0x3a9e48: stp             x2, x1, [SP]
    // 0x3a9e4c: mov             x0, x1
    // 0x3a9e50: ClosureCall
    //     0x3a9e50: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3a9e54: ldur            x2, [x0, #7]
    //     0x3a9e58: blr             x2
    // 0x3a9e5c: r16 = true
    //     0x3a9e5c: add             x16, NULL, #0x20  ; true
    // 0x3a9e60: cmp             w0, w16
    // 0x3a9e64: b.ne            #0x3a9e7c
    // 0x3a9e68: ldur            x1, [fp, #-8]
    // 0x3a9e6c: LoadField: r2 = r1->field_7
    //     0x3a9e6c: ldur            w2, [x1, #7]
    // 0x3a9e70: DecompressPointer r2
    //     0x3a9e70: add             x2, x2, HEAP, lsl #32
    // 0x3a9e74: ldur            x1, [fp, #-0x10]
    // 0x3a9e78: b               #0x3a9e30
    // 0x3a9e7c: r0 = Null
    //     0x3a9e7c: mov             x0, NULL
    // 0x3a9e80: LeaveFrame
    //     0x3a9e80: mov             SP, fp
    //     0x3a9e84: ldp             fp, lr, [SP], #0x10
    // 0x3a9e88: ret
    //     0x3a9e88: ret             
    // 0x3a9e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9e8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9e90: b               #0x3a9e28
    // 0x3a9e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9e94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9e98: b               #0x3a9e40
  }
  Y0? findAncestorWidgetOfExactType<Y0 extends Widget>(Element) {
    // ** addr: 0x3a9fb8, size: 0x170
    // 0x3a9fb8: EnterFrame
    //     0x3a9fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9fbc: mov             fp, SP
    // 0x3a9fc0: AllocStack(0x28)
    //     0x3a9fc0: sub             SP, SP, #0x28
    // 0x3a9fc4: SetupParameters()
    //     0x3a9fc4: ldur            w0, [x4, #0xf]
    //     0x3a9fc8: cbnz            w0, #0x3a9fd4
    //     0x3a9fcc: mov             x1, NULL
    //     0x3a9fd0: b               #0x3a9fe4
    //     0x3a9fd4: ldur            w1, [x4, #0x17]
    //     0x3a9fd8: add             x2, fp, w1, sxtw #2
    //     0x3a9fdc: ldr             x2, [x2, #0x10]
    //     0x3a9fe0: mov             x1, x2
    // 0x3a9fe4: CheckStackOverflow
    //     0x3a9fe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a9fe8: cmp             SP, x16
    //     0x3a9fec: b.ls            #0x3aa118
    // 0x3a9ff0: cbnz            w0, #0x3a9ffc
    // 0x3a9ff4: r2 = <Widget>
    //     0x3a9ff4: ldr             x2, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x3a9ff8: b               #0x3aa000
    // 0x3a9ffc: mov             x2, x1
    // 0x3aa000: ldr             x0, [fp, #0x10]
    // 0x3aa004: stur            x2, [fp, #-0x10]
    // 0x3aa008: LoadField: r1 = r0->field_7
    //     0x3aa008: ldur            w1, [x0, #7]
    // 0x3aa00c: DecompressPointer r1
    //     0x3aa00c: add             x1, x1, HEAP, lsl #32
    // 0x3aa010: mov             x3, x1
    // 0x3aa014: stur            x3, [fp, #-8]
    // 0x3aa018: CheckStackOverflow
    //     0x3aa018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3aa01c: cmp             SP, x16
    //     0x3aa020: b.ls            #0x3aa120
    // 0x3aa024: cmp             w3, NULL
    // 0x3aa028: b.eq            #0x3aa0a4
    // 0x3aa02c: r0 = LoadClassIdInstr(r3)
    //     0x3aa02c: ldur            x0, [x3, #-1]
    //     0x3aa030: ubfx            x0, x0, #0xc, #0x14
    // 0x3aa034: mov             x1, x3
    // 0x3aa038: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x3aa038: sub             lr, x0, #0xeb4
    //     0x3aa03c: ldr             lr, [x21, lr, lsl #3]
    //     0x3aa040: blr             lr
    // 0x3aa044: str             x0, [SP]
    // 0x3aa048: r0 = runtimeType()
    //     0x3aa048: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x3aa04c: ldur            x1, [fp, #-0x10]
    // 0x3aa050: r2 = Null
    //     0x3aa050: mov             x2, NULL
    // 0x3aa054: stur            x0, [fp, #-0x18]
    // 0x3aa058: r3 = Y0 bound Widget
    //     0x3aa058: ldr             x3, [PP, #0x6e20]  ; [pp+0x6e20] TypeParameter: Y0 bound Widget
    // 0x3aa05c: r0 = InstantiateTypeNonNullableFunctionTypeParameter()
    //     0x3aa05c: bl              #0x89e46c  ; InstantiateTypeNonNullableFunctionTypeParameterStub
    // 0x3aa060: mov             x1, x0
    // 0x3aa064: ldur            x0, [fp, #-0x18]
    // 0x3aa068: r2 = LoadClassIdInstr(r0)
    //     0x3aa068: ldur            x2, [x0, #-1]
    //     0x3aa06c: ubfx            x2, x2, #0xc, #0x14
    // 0x3aa070: stp             x1, x0, [SP]
    // 0x3aa074: mov             x0, x2
    // 0x3aa078: mov             lr, x0
    // 0x3aa07c: ldr             lr, [x21, lr, lsl #3]
    // 0x3aa080: blr             lr
    // 0x3aa084: tbz             w0, #4, #0x3aa09c
    // 0x3aa088: ldur            x1, [fp, #-8]
    // 0x3aa08c: LoadField: r3 = r1->field_7
    //     0x3aa08c: ldur            w3, [x1, #7]
    // 0x3aa090: DecompressPointer r3
    //     0x3aa090: add             x3, x3, HEAP, lsl #32
    // 0x3aa094: ldur            x2, [fp, #-0x10]
    // 0x3aa098: b               #0x3aa014
    // 0x3aa09c: ldur            x1, [fp, #-8]
    // 0x3aa0a0: b               #0x3aa0a8
    // 0x3aa0a4: mov             x1, x3
    // 0x3aa0a8: cmp             w1, NULL
    // 0x3aa0ac: b.ne            #0x3aa0b8
    // 0x3aa0b0: r3 = Null
    //     0x3aa0b0: mov             x3, NULL
    // 0x3aa0b4: b               #0x3aa0d0
    // 0x3aa0b8: r0 = LoadClassIdInstr(r1)
    //     0x3aa0b8: ldur            x0, [x1, #-1]
    //     0x3aa0bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3aa0c0: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x3aa0c0: sub             lr, x0, #0xeb4
    //     0x3aa0c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3aa0c8: blr             lr
    // 0x3aa0cc: mov             x3, x0
    // 0x3aa0d0: mov             x0, x3
    // 0x3aa0d4: ldur            x1, [fp, #-0x10]
    // 0x3aa0d8: stur            x3, [fp, #-8]
    // 0x3aa0dc: r2 = Null
    //     0x3aa0dc: mov             x2, NULL
    // 0x3aa0e0: cmp             w0, NULL
    // 0x3aa0e4: b.eq            #0x3aa108
    // 0x3aa0e8: cmp             w1, NULL
    // 0x3aa0ec: b.eq            #0x3aa108
    // 0x3aa0f0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3aa0f0: ldur            w4, [x1, #0x17]
    // 0x3aa0f4: DecompressPointer r4
    //     0x3aa0f4: add             x4, x4, HEAP, lsl #32
    // 0x3aa0f8: r8 = Y0? bound Widget
    //     0x3aa0f8: ldr             x8, [PP, #0x6e28]  ; [pp+0x6e28] TypeParameter: Y0? bound Widget
    // 0x3aa0fc: LoadField: r9 = r4->field_7
    //     0x3aa0fc: ldur            x9, [x4, #7]
    // 0x3aa100: r3 = Null
    //     0x3aa100: ldr             x3, [PP, #0x6e30]  ; [pp+0x6e30] Null
    // 0x3aa104: blr             x9
    // 0x3aa108: ldur            x0, [fp, #-8]
    // 0x3aa10c: LeaveFrame
    //     0x3aa10c: mov             SP, fp
    //     0x3aa110: ldp             fp, lr, [SP], #0x10
    // 0x3aa114: ret
    //     0x3aa114: ret             
    // 0x3aa118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa118: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa11c: b               #0x3a9ff0
    // 0x3aa120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa120: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa124: b               #0x3aa024
  }
  Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(Element) {
    // ** addr: 0x3bddd4, size: 0x1e0
    // 0x3bddd4: EnterFrame
    //     0x3bddd4: stp             fp, lr, [SP, #-0x10]!
    //     0x3bddd8: mov             fp, SP
    // 0x3bdddc: AllocStack(0x18)
    //     0x3bdddc: sub             SP, SP, #0x18
    // 0x3bdde0: SetupParameters()
    //     0x3bdde0: ldur            w0, [x4, #0xf]
    //     0x3bdde4: cbnz            w0, #0x3bddf0
    //     0x3bdde8: mov             x1, NULL
    //     0x3bddec: b               #0x3bde00
    //     0x3bddf0: ldur            w1, [x4, #0x17]
    //     0x3bddf4: add             x2, fp, w1, sxtw #2
    //     0x3bddf8: ldr             x2, [x2, #0x10]
    //     0x3bddfc: mov             x1, x2
    // 0x3bde00: CheckStackOverflow
    //     0x3bde00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bde04: cmp             SP, x16
    //     0x3bde08: b.ls            #0x3bdfa4
    // 0x3bde0c: cbnz            w0, #0x3bde18
    // 0x3bde10: r2 = <RenderObject>
    //     0x3bde10: ldr             x2, [PP, #0x3bf0]  ; [pp+0x3bf0] TypeArguments: <RenderObject>
    // 0x3bde14: b               #0x3bde1c
    // 0x3bde18: mov             x2, x1
    // 0x3bde1c: ldr             x0, [fp, #0x10]
    // 0x3bde20: stur            x2, [fp, #-0x10]
    // 0x3bde24: LoadField: r1 = r0->field_7
    //     0x3bde24: ldur            w1, [x0, #7]
    // 0x3bde28: DecompressPointer r1
    //     0x3bde28: add             x1, x1, HEAP, lsl #32
    // 0x3bde2c: mov             x3, x1
    // 0x3bde30: stur            x3, [fp, #-8]
    // 0x3bde34: CheckStackOverflow
    //     0x3bde34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bde38: cmp             SP, x16
    //     0x3bde3c: b.ls            #0x3bdfac
    // 0x3bde40: cmp             w3, NULL
    // 0x3bde44: b.eq            #0x3bdf94
    // 0x3bde48: r0 = LoadClassIdInstr(r3)
    //     0x3bde48: ldur            x0, [x3, #-1]
    //     0x3bde4c: ubfx            x0, x0, #0xc, #0x14
    // 0x3bde50: sub             x16, x0, #0xb67
    // 0x3bde54: cmp             x16, #0x15
    // 0x3bde58: b.hi            #0x3bdf80
    // 0x3bde5c: r0 = LoadClassIdInstr(r3)
    //     0x3bde5c: ldur            x0, [x3, #-1]
    //     0x3bde60: ubfx            x0, x0, #0xc, #0x14
    // 0x3bde64: mov             x1, x3
    // 0x3bde68: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x3bde68: sub             lr, x0, #0xf9f
    //     0x3bde6c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bde70: blr             lr
    // 0x3bde74: ldur            x1, [fp, #-0x10]
    // 0x3bde78: r2 = Null
    //     0x3bde78: mov             x2, NULL
    // 0x3bde7c: cmp             w1, NULL
    // 0x3bde80: b.eq            #0x3bdf10
    // 0x3bde84: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3bde84: ldur            w3, [x1, #0x17]
    // 0x3bde88: DecompressPointer r3
    //     0x3bde88: add             x3, x3, HEAP, lsl #32
    // 0x3bde8c: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x3bde90: cmp             w3, w16
    // 0x3bde94: b.eq            #0x3bdf10
    // 0x3bde98: r16 = Object?
    //     0x3bde98: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: Object?
    // 0x3bde9c: cmp             w3, w16
    // 0x3bdea0: b.eq            #0x3bdf10
    // 0x3bdea4: r16 = void?
    //     0x3bdea4: ldr             x16, [PP, #0x17f8]  ; [pp+0x17f8] Type: void?
    // 0x3bdea8: cmp             w3, w16
    // 0x3bdeac: b.eq            #0x3bdf10
    // 0x3bdeb0: tbnz            w0, #0, #0x3bdecc
    // 0x3bdeb4: r16 = int
    //     0x3bdeb4: ldr             x16, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x3bdeb8: cmp             w3, w16
    // 0x3bdebc: b.eq            #0x3bdf10
    // 0x3bdec0: r16 = num
    //     0x3bdec0: ldr             x16, [PP, #0xb28]  ; [pp+0xb28] Type: num
    // 0x3bdec4: cmp             w3, w16
    // 0x3bdec8: b.eq            #0x3bdf10
    // 0x3bdecc: r3 = SubtypeTestCache
    //     0x3bdecc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc6a8] SubtypeTestCache
    //     0x3bded0: ldr             x3, [x3, #0x6a8]
    // 0x3bded4: r30 = Subtype4TestCacheStub
    //     0x3bded4: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x8afd8c)
    // 0x3bded8: LoadField: r30 = r30->field_7
    //     0x3bded8: ldur            lr, [lr, #7]
    // 0x3bdedc: blr             lr
    // 0x3bdee0: cmp             w7, NULL
    // 0x3bdee4: b.eq            #0x3bdef0
    // 0x3bdee8: tbnz            w7, #4, #0x3bdf08
    // 0x3bdeec: b               #0x3bdf10
    // 0x3bdef0: r8 = Y0 bound RenderObject
    //     0x3bdef0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc6b0] TypeParameter: Y0 bound RenderObject
    //     0x3bdef4: ldr             x8, [x8, #0x6b0]
    // 0x3bdef8: r3 = SubtypeTestCache
    //     0x3bdef8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc6b8] SubtypeTestCache
    //     0x3bdefc: ldr             x3, [x3, #0x6b8]
    // 0x3bdf00: r0 = InstanceOf()
    //     0x3bdf00: bl              #0x89e5c8  ; InstanceOfStub
    // 0x3bdf04: b               #0x3bdf14
    // 0x3bdf08: r0 = false
    //     0x3bdf08: add             x0, NULL, #0x30  ; false
    // 0x3bdf0c: b               #0x3bdf14
    // 0x3bdf10: r0 = true
    //     0x3bdf10: add             x0, NULL, #0x20  ; true
    // 0x3bdf14: tbz             w0, #4, #0x3bdf20
    // 0x3bdf18: ldur            x1, [fp, #-8]
    // 0x3bdf1c: b               #0x3bdf84
    // 0x3bdf20: ldur            x1, [fp, #-8]
    // 0x3bdf24: r0 = LoadClassIdInstr(r1)
    //     0x3bdf24: ldur            x0, [x1, #-1]
    //     0x3bdf28: ubfx            x0, x0, #0xc, #0x14
    // 0x3bdf2c: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x3bdf2c: sub             lr, x0, #0xf9f
    //     0x3bdf30: ldr             lr, [x21, lr, lsl #3]
    //     0x3bdf34: blr             lr
    // 0x3bdf38: ldur            x1, [fp, #-0x10]
    // 0x3bdf3c: mov             x3, x0
    // 0x3bdf40: r2 = Null
    //     0x3bdf40: mov             x2, NULL
    // 0x3bdf44: stur            x3, [fp, #-0x18]
    // 0x3bdf48: cmp             w1, NULL
    // 0x3bdf4c: b.eq            #0x3bdf70
    // 0x3bdf50: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3bdf50: ldur            w4, [x1, #0x17]
    // 0x3bdf54: DecompressPointer r4
    //     0x3bdf54: add             x4, x4, HEAP, lsl #32
    // 0x3bdf58: r8 = Y0 bound RenderObject
    //     0x3bdf58: add             x8, PP, #0xc, lsl #12  ; [pp+0xc6c0] TypeParameter: Y0 bound RenderObject
    //     0x3bdf5c: ldr             x8, [x8, #0x6c0]
    // 0x3bdf60: LoadField: r9 = r4->field_7
    //     0x3bdf60: ldur            x9, [x4, #7]
    // 0x3bdf64: r3 = Null
    //     0x3bdf64: add             x3, PP, #0xc, lsl #12  ; [pp+0xc6c8] Null
    //     0x3bdf68: ldr             x3, [x3, #0x6c8]
    // 0x3bdf6c: blr             x9
    // 0x3bdf70: ldur            x0, [fp, #-0x18]
    // 0x3bdf74: LeaveFrame
    //     0x3bdf74: mov             SP, fp
    //     0x3bdf78: ldp             fp, lr, [SP], #0x10
    // 0x3bdf7c: ret
    //     0x3bdf7c: ret             
    // 0x3bdf80: mov             x1, x3
    // 0x3bdf84: LoadField: r3 = r1->field_7
    //     0x3bdf84: ldur            w3, [x1, #7]
    // 0x3bdf88: DecompressPointer r3
    //     0x3bdf88: add             x3, x3, HEAP, lsl #32
    // 0x3bdf8c: ldur            x2, [fp, #-0x10]
    // 0x3bdf90: b               #0x3bde30
    // 0x3bdf94: r0 = Null
    //     0x3bdf94: mov             x0, NULL
    // 0x3bdf98: LeaveFrame
    //     0x3bdf98: mov             SP, fp
    //     0x3bdf9c: ldp             fp, lr, [SP], #0x10
    // 0x3bdfa0: ret
    //     0x3bdfa0: ret             
    // 0x3bdfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bdfa4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bdfa8: b               #0x3bde0c
    // 0x3bdfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bdfac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bdfb0: b               #0x3bde40
  }
  _ visitChildElements(/* No info */) {
    // ** addr: 0x3c6a14, size: 0x40
    // 0x3c6a14: EnterFrame
    //     0x3c6a14: stp             fp, lr, [SP, #-0x10]!
    //     0x3c6a18: mov             fp, SP
    // 0x3c6a1c: CheckStackOverflow
    //     0x3c6a1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c6a20: cmp             SP, x16
    //     0x3c6a24: b.ls            #0x3c6a4c
    // 0x3c6a28: r0 = LoadClassIdInstr(r1)
    //     0x3c6a28: ldur            x0, [x1, #-1]
    //     0x3c6a2c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c6a30: r0 = GDT[cid_x0 + 0x7a7]()
    //     0x3c6a30: add             lr, x0, #0x7a7
    //     0x3c6a34: ldr             lr, [x21, lr, lsl #3]
    //     0x3c6a38: blr             lr
    // 0x3c6a3c: r0 = Null
    //     0x3c6a3c: mov             x0, NULL
    // 0x3c6a40: LeaveFrame
    //     0x3c6a40: mov             SP, fp
    //     0x3c6a44: ldp             fp, lr, [SP], #0x10
    // 0x3c6a48: ret
    //     0x3c6a48: ret             
    // 0x3c6a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c6a4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c6a50: b               #0x3c6a28
  }
  Y0? findAncestorStateOfType<Y0 extends State<StatefulWidget>>(Element) {
    // ** addr: 0x3c7070, size: 0x1bc
    // 0x3c7070: EnterFrame
    //     0x3c7070: stp             fp, lr, [SP, #-0x10]!
    //     0x3c7074: mov             fp, SP
    // 0x3c7078: AllocStack(0x10)
    //     0x3c7078: sub             SP, SP, #0x10
    // 0x3c707c: SetupParameters([dynamic _ /* r0 */])
    //     0x3c707c: ldur            w0, [x4, #0xf]
    //     0x3c7080: cbnz            w0, #0x3c708c
    //     0x3c7084: mov             x1, NULL
    //     0x3c7088: b               #0x3c709c
    //     0x3c708c: ldur            w1, [x4, #0x17]
    //     0x3c7090: add             x2, fp, w1, sxtw #2
    //     0x3c7094: ldr             x2, [x2, #0x10]
    //     0x3c7098: mov             x1, x2
    //     0x3c709c: cbnz            w0, #0x3c70a8
    //     0x3c70a0: ldr             x3, [PP, #0x6808]  ; [pp+0x6808] TypeArguments: <State<StatefulWidget>>
    //     0x3c70a4: b               #0x3c70ac
    //     0x3c70a8: mov             x3, x1
    //     0x3c70ac: ldr             x0, [fp, #0x10]
    //     0x3c70b0: stur            x3, [fp, #-0x10]
    // 0x3c70b4: LoadField: r1 = r0->field_7
    //     0x3c70b4: ldur            w1, [x0, #7]
    // 0x3c70b8: DecompressPointer r1
    //     0x3c70b8: add             x1, x1, HEAP, lsl #32
    // 0x3c70bc: mov             x4, x1
    // 0x3c70c0: stur            x4, [fp, #-8]
    // 0x3c70c4: CheckStackOverflow
    //     0x3c70c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c70c8: cmp             SP, x16
    //     0x3c70cc: b.ls            #0x3c721c
    // 0x3c70d0: cmp             w4, NULL
    // 0x3c70d4: b.eq            #0x3c71ac
    // 0x3c70d8: r0 = LoadClassIdInstr(r4)
    //     0x3c70d8: ldur            x0, [x4, #-1]
    //     0x3c70dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3c70e0: cmp             x0, #0xb80
    // 0x3c70e4: b.ne            #0x3c7198
    // 0x3c70e8: LoadField: r0 = r4->field_3f
    //     0x3c70e8: ldur            w0, [x4, #0x3f]
    // 0x3c70ec: DecompressPointer r0
    //     0x3c70ec: add             x0, x0, HEAP, lsl #32
    // 0x3c70f0: cmp             w0, NULL
    // 0x3c70f4: b.eq            #0x3c7224
    // 0x3c70f8: mov             x1, x3
    // 0x3c70fc: r2 = Null
    //     0x3c70fc: mov             x2, NULL
    // 0x3c7100: cmp             w1, NULL
    // 0x3c7104: b.eq            #0x3c7188
    // 0x3c7108: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3c7108: ldur            w3, [x1, #0x17]
    // 0x3c710c: DecompressPointer r3
    //     0x3c710c: add             x3, x3, HEAP, lsl #32
    // 0x3c7110: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x3c7114: cmp             w3, w16
    // 0x3c7118: b.eq            #0x3c7188
    // 0x3c711c: r16 = Object?
    //     0x3c711c: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: Object?
    // 0x3c7120: cmp             w3, w16
    // 0x3c7124: b.eq            #0x3c7188
    // 0x3c7128: r16 = void?
    //     0x3c7128: ldr             x16, [PP, #0x17f8]  ; [pp+0x17f8] Type: void?
    // 0x3c712c: cmp             w3, w16
    // 0x3c7130: b.eq            #0x3c7188
    // 0x3c7134: tbnz            w0, #0, #0x3c7150
    // 0x3c7138: r16 = int
    //     0x3c7138: ldr             x16, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x3c713c: cmp             w3, w16
    // 0x3c7140: b.eq            #0x3c7188
    // 0x3c7144: r16 = num
    //     0x3c7144: ldr             x16, [PP, #0xb28]  ; [pp+0xb28] Type: num
    // 0x3c7148: cmp             w3, w16
    // 0x3c714c: b.eq            #0x3c7188
    // 0x3c7150: r3 = SubtypeTestCache
    //     0x3c7150: ldr             x3, [PP, #0x6810]  ; [pp+0x6810] SubtypeTestCache
    // 0x3c7154: r30 = Subtype4TestCacheStub
    //     0x3c7154: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x8afd8c)
    // 0x3c7158: LoadField: r30 = r30->field_7
    //     0x3c7158: ldur            lr, [lr, #7]
    // 0x3c715c: blr             lr
    // 0x3c7160: cmp             w7, NULL
    // 0x3c7164: b.eq            #0x3c7170
    // 0x3c7168: tbnz            w7, #4, #0x3c7180
    // 0x3c716c: b               #0x3c7188
    // 0x3c7170: r8 = Y0 bound State
    //     0x3c7170: ldr             x8, [PP, #0x6818]  ; [pp+0x6818] TypeParameter: Y0 bound State
    // 0x3c7174: r3 = SubtypeTestCache
    //     0x3c7174: ldr             x3, [PP, #0x6820]  ; [pp+0x6820] SubtypeTestCache
    // 0x3c7178: r0 = InstanceOf()
    //     0x3c7178: bl              #0x89e5c8  ; InstanceOfStub
    // 0x3c717c: b               #0x3c718c
    // 0x3c7180: r0 = false
    //     0x3c7180: add             x0, NULL, #0x30  ; false
    // 0x3c7184: b               #0x3c718c
    // 0x3c7188: r0 = true
    //     0x3c7188: add             x0, NULL, #0x20  ; true
    // 0x3c718c: tbnz            w0, #4, #0x3c7198
    // 0x3c7190: ldur            x0, [fp, #-8]
    // 0x3c7194: b               #0x3c71b0
    // 0x3c7198: ldur            x0, [fp, #-8]
    // 0x3c719c: LoadField: r4 = r0->field_7
    //     0x3c719c: ldur            w4, [x0, #7]
    // 0x3c71a0: DecompressPointer r4
    //     0x3c71a0: add             x4, x4, HEAP, lsl #32
    // 0x3c71a4: ldur            x3, [fp, #-0x10]
    // 0x3c71a8: b               #0x3c70c0
    // 0x3c71ac: mov             x0, x4
    // 0x3c71b0: cmp             w0, NULL
    // 0x3c71b4: b.ne            #0x3c71c0
    // 0x3c71b8: r3 = Null
    //     0x3c71b8: mov             x3, NULL
    // 0x3c71bc: b               #0x3c71d4
    // 0x3c71c0: LoadField: r1 = r0->field_3f
    //     0x3c71c0: ldur            w1, [x0, #0x3f]
    // 0x3c71c4: DecompressPointer r1
    //     0x3c71c4: add             x1, x1, HEAP, lsl #32
    // 0x3c71c8: cmp             w1, NULL
    // 0x3c71cc: b.eq            #0x3c7228
    // 0x3c71d0: mov             x3, x1
    // 0x3c71d4: mov             x0, x3
    // 0x3c71d8: ldur            x1, [fp, #-0x10]
    // 0x3c71dc: stur            x3, [fp, #-8]
    // 0x3c71e0: r2 = Null
    //     0x3c71e0: mov             x2, NULL
    // 0x3c71e4: cmp             w0, NULL
    // 0x3c71e8: b.eq            #0x3c720c
    // 0x3c71ec: cmp             w1, NULL
    // 0x3c71f0: b.eq            #0x3c720c
    // 0x3c71f4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3c71f4: ldur            w4, [x1, #0x17]
    // 0x3c71f8: DecompressPointer r4
    //     0x3c71f8: add             x4, x4, HEAP, lsl #32
    // 0x3c71fc: r8 = Y0? bound State
    //     0x3c71fc: ldr             x8, [PP, #0x6828]  ; [pp+0x6828] TypeParameter: Y0? bound State
    // 0x3c7200: LoadField: r9 = r4->field_7
    //     0x3c7200: ldur            x9, [x4, #7]
    // 0x3c7204: r3 = Null
    //     0x3c7204: ldr             x3, [PP, #0x6830]  ; [pp+0x6830] Null
    // 0x3c7208: blr             x9
    // 0x3c720c: ldur            x0, [fp, #-8]
    // 0x3c7210: LeaveFrame
    //     0x3c7210: mov             SP, fp
    //     0x3c7214: ldp             fp, lr, [SP], #0x10
    // 0x3c7218: ret
    //     0x3c7218: ret             
    // 0x3c721c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c721c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c7220: b               #0x3c70d0
    // 0x3c7224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c7224: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c7228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c7228: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Y0? findRootAncestorStateOfType<Y0 extends State<StatefulWidget>>(Element) {
    // ** addr: 0x3c722c, size: 0x1d8
    // 0x3c722c: EnterFrame
    //     0x3c722c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c7230: mov             fp, SP
    // 0x3c7234: AllocStack(0x18)
    //     0x3c7234: sub             SP, SP, #0x18
    // 0x3c7238: SetupParameters([dynamic _ /* r0 */])
    //     0x3c7238: ldur            w0, [x4, #0xf]
    //     0x3c723c: cbnz            w0, #0x3c7248
    //     0x3c7240: mov             x1, NULL
    //     0x3c7244: b               #0x3c7258
    //     0x3c7248: ldur            w1, [x4, #0x17]
    //     0x3c724c: add             x2, fp, w1, sxtw #2
    //     0x3c7250: ldr             x2, [x2, #0x10]
    //     0x3c7254: mov             x1, x2
    //     0x3c7258: cbnz            w0, #0x3c7264
    //     0x3c725c: ldr             x3, [PP, #0x6808]  ; [pp+0x6808] TypeArguments: <State<StatefulWidget>>
    //     0x3c7260: b               #0x3c7268
    //     0x3c7264: mov             x3, x1
    //     0x3c7268: ldr             x0, [fp, #0x10]
    //     0x3c726c: stur            x3, [fp, #-0x18]
    // 0x3c7270: LoadField: r1 = r0->field_7
    //     0x3c7270: ldur            w1, [x0, #7]
    // 0x3c7274: DecompressPointer r1
    //     0x3c7274: add             x1, x1, HEAP, lsl #32
    // 0x3c7278: mov             x5, x1
    // 0x3c727c: r4 = Null
    //     0x3c727c: mov             x4, NULL
    // 0x3c7280: stur            x5, [fp, #-8]
    // 0x3c7284: stur            x4, [fp, #-0x10]
    // 0x3c7288: CheckStackOverflow
    //     0x3c7288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c728c: cmp             SP, x16
    //     0x3c7290: b.ls            #0x3c73f4
    // 0x3c7294: cmp             w5, NULL
    // 0x3c7298: b.eq            #0x3c7380
    // 0x3c729c: r0 = LoadClassIdInstr(r5)
    //     0x3c729c: ldur            x0, [x5, #-1]
    //     0x3c72a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3c72a4: cmp             x0, #0xb80
    // 0x3c72a8: b.ne            #0x3c7368
    // 0x3c72ac: LoadField: r0 = r5->field_3f
    //     0x3c72ac: ldur            w0, [x5, #0x3f]
    // 0x3c72b0: DecompressPointer r0
    //     0x3c72b0: add             x0, x0, HEAP, lsl #32
    // 0x3c72b4: cmp             w0, NULL
    // 0x3c72b8: b.eq            #0x3c73fc
    // 0x3c72bc: mov             x1, x3
    // 0x3c72c0: r2 = Null
    //     0x3c72c0: mov             x2, NULL
    // 0x3c72c4: cmp             w1, NULL
    // 0x3c72c8: b.eq            #0x3c7358
    // 0x3c72cc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3c72cc: ldur            w3, [x1, #0x17]
    // 0x3c72d0: DecompressPointer r3
    //     0x3c72d0: add             x3, x3, HEAP, lsl #32
    // 0x3c72d4: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x3c72d8: cmp             w3, w16
    // 0x3c72dc: b.eq            #0x3c7358
    // 0x3c72e0: r16 = Object?
    //     0x3c72e0: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: Object?
    // 0x3c72e4: cmp             w3, w16
    // 0x3c72e8: b.eq            #0x3c7358
    // 0x3c72ec: r16 = void?
    //     0x3c72ec: ldr             x16, [PP, #0x17f8]  ; [pp+0x17f8] Type: void?
    // 0x3c72f0: cmp             w3, w16
    // 0x3c72f4: b.eq            #0x3c7358
    // 0x3c72f8: tbnz            w0, #0, #0x3c7314
    // 0x3c72fc: r16 = int
    //     0x3c72fc: ldr             x16, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x3c7300: cmp             w3, w16
    // 0x3c7304: b.eq            #0x3c7358
    // 0x3c7308: r16 = num
    //     0x3c7308: ldr             x16, [PP, #0xb28]  ; [pp+0xb28] Type: num
    // 0x3c730c: cmp             w3, w16
    // 0x3c7310: b.eq            #0x3c7358
    // 0x3c7314: r3 = SubtypeTestCache
    //     0x3c7314: add             x3, PP, #0x10, lsl #12  ; [pp+0x106a8] SubtypeTestCache
    //     0x3c7318: ldr             x3, [x3, #0x6a8]
    // 0x3c731c: r30 = Subtype4TestCacheStub
    //     0x3c731c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x8afd8c)
    // 0x3c7320: LoadField: r30 = r30->field_7
    //     0x3c7320: ldur            lr, [lr, #7]
    // 0x3c7324: blr             lr
    // 0x3c7328: cmp             w7, NULL
    // 0x3c732c: b.eq            #0x3c7338
    // 0x3c7330: tbnz            w7, #4, #0x3c7350
    // 0x3c7334: b               #0x3c7358
    // 0x3c7338: r8 = Y0 bound State
    //     0x3c7338: add             x8, PP, #0x10, lsl #12  ; [pp+0x106b0] TypeParameter: Y0 bound State
    //     0x3c733c: ldr             x8, [x8, #0x6b0]
    // 0x3c7340: r3 = SubtypeTestCache
    //     0x3c7340: add             x3, PP, #0x10, lsl #12  ; [pp+0x106b8] SubtypeTestCache
    //     0x3c7344: ldr             x3, [x3, #0x6b8]
    // 0x3c7348: r0 = InstanceOf()
    //     0x3c7348: bl              #0x89e5c8  ; InstanceOfStub
    // 0x3c734c: b               #0x3c735c
    // 0x3c7350: r0 = false
    //     0x3c7350: add             x0, NULL, #0x30  ; false
    // 0x3c7354: b               #0x3c735c
    // 0x3c7358: r0 = true
    //     0x3c7358: add             x0, NULL, #0x20  ; true
    // 0x3c735c: tbnz            w0, #4, #0x3c7368
    // 0x3c7360: ldur            x4, [fp, #-8]
    // 0x3c7364: b               #0x3c736c
    // 0x3c7368: ldur            x4, [fp, #-0x10]
    // 0x3c736c: ldur            x0, [fp, #-8]
    // 0x3c7370: LoadField: r5 = r0->field_7
    //     0x3c7370: ldur            w5, [x0, #7]
    // 0x3c7374: DecompressPointer r5
    //     0x3c7374: add             x5, x5, HEAP, lsl #32
    // 0x3c7378: ldur            x3, [fp, #-0x18]
    // 0x3c737c: b               #0x3c7280
    // 0x3c7380: mov             x0, x4
    // 0x3c7384: cmp             w0, NULL
    // 0x3c7388: b.ne            #0x3c7394
    // 0x3c738c: r3 = Null
    //     0x3c738c: mov             x3, NULL
    // 0x3c7390: b               #0x3c73a8
    // 0x3c7394: LoadField: r1 = r0->field_3f
    //     0x3c7394: ldur            w1, [x0, #0x3f]
    // 0x3c7398: DecompressPointer r1
    //     0x3c7398: add             x1, x1, HEAP, lsl #32
    // 0x3c739c: cmp             w1, NULL
    // 0x3c73a0: b.eq            #0x3c7400
    // 0x3c73a4: mov             x3, x1
    // 0x3c73a8: mov             x0, x3
    // 0x3c73ac: ldur            x1, [fp, #-0x18]
    // 0x3c73b0: stur            x3, [fp, #-8]
    // 0x3c73b4: r2 = Null
    //     0x3c73b4: mov             x2, NULL
    // 0x3c73b8: cmp             w0, NULL
    // 0x3c73bc: b.eq            #0x3c73e4
    // 0x3c73c0: cmp             w1, NULL
    // 0x3c73c4: b.eq            #0x3c73e4
    // 0x3c73c8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3c73c8: ldur            w4, [x1, #0x17]
    // 0x3c73cc: DecompressPointer r4
    //     0x3c73cc: add             x4, x4, HEAP, lsl #32
    // 0x3c73d0: r8 = Y0? bound State
    //     0x3c73d0: ldr             x8, [PP, #0x6828]  ; [pp+0x6828] TypeParameter: Y0? bound State
    // 0x3c73d4: LoadField: r9 = r4->field_7
    //     0x3c73d4: ldur            x9, [x4, #7]
    // 0x3c73d8: r3 = Null
    //     0x3c73d8: add             x3, PP, #0x10, lsl #12  ; [pp+0x106c0] Null
    //     0x3c73dc: ldr             x3, [x3, #0x6c0]
    // 0x3c73e0: blr             x9
    // 0x3c73e4: ldur            x0, [fp, #-8]
    // 0x3c73e8: LeaveFrame
    //     0x3c73e8: mov             SP, fp
    //     0x3c73ec: ldp             fp, lr, [SP], #0x10
    // 0x3c73f0: ret
    //     0x3c73f0: ret             
    // 0x3c73f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c73f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c73f8: b               #0x3c7294
    // 0x3c73fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c73fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c7400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c7400: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static int _sort(dynamic, Element, Element) {
    // ** addr: 0x4d38c4, size: 0x4c
    // 0x4d38c4: EnterFrame
    //     0x4d38c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d38c8: mov             fp, SP
    // 0x4d38cc: CheckStackOverflow
    //     0x4d38cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d38d0: cmp             SP, x16
    //     0x4d38d4: b.ls            #0x4d3908
    // 0x4d38d8: ldr             x1, [fp, #0x18]
    // 0x4d38dc: ldr             x2, [fp, #0x10]
    // 0x4d38e0: r0 = _sort()
    //     0x4d38e0: bl              #0x4d3910  ; [package:flutter/src/widgets/framework.dart] Element::_sort
    // 0x4d38e4: mov             x2, x0
    // 0x4d38e8: r0 = BoxInt64Instr(r2)
    //     0x4d38e8: sbfiz           x0, x2, #1, #0x1f
    //     0x4d38ec: cmp             x2, x0, asr #1
    //     0x4d38f0: b.eq            #0x4d38fc
    //     0x4d38f4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d38f8: stur            x2, [x0, #7]
    // 0x4d38fc: LeaveFrame
    //     0x4d38fc: mov             SP, fp
    //     0x4d3900: ldp             fp, lr, [SP], #0x10
    // 0x4d3904: ret
    //     0x4d3904: ret             
    // 0x4d3908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d3908: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d390c: b               #0x4d38d8
  }
  static _ _sort(/* No info */) {
    // ** addr: 0x4d3910, size: 0xb0
    // 0x4d3910: EnterFrame
    //     0x4d3910: stp             fp, lr, [SP, #-0x10]!
    //     0x4d3914: mov             fp, SP
    // 0x4d3918: LoadField: r3 = r1->field_13
    //     0x4d3918: ldur            w3, [x1, #0x13]
    // 0x4d391c: DecompressPointer r3
    //     0x4d391c: add             x3, x3, HEAP, lsl #32
    // 0x4d3920: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d3924: cmp             w3, w16
    // 0x4d3928: b.eq            #0x4d39b0
    // 0x4d392c: LoadField: r4 = r2->field_13
    //     0x4d392c: ldur            w4, [x2, #0x13]
    // 0x4d3930: DecompressPointer r4
    //     0x4d3930: add             x4, x4, HEAP, lsl #32
    // 0x4d3934: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d3938: cmp             w4, w16
    // 0x4d393c: b.eq            #0x4d39b8
    // 0x4d3940: r5 = LoadInt32Instr(r3)
    //     0x4d3940: sbfx            x5, x3, #1, #0x1f
    //     0x4d3944: tbz             w3, #0, #0x4d394c
    //     0x4d3948: ldur            x5, [x3, #7]
    // 0x4d394c: r3 = LoadInt32Instr(r4)
    //     0x4d394c: sbfx            x3, x4, #1, #0x1f
    //     0x4d3950: tbz             w4, #0, #0x4d3958
    //     0x4d3954: ldur            x3, [x4, #7]
    // 0x4d3958: sub             x0, x5, x3
    // 0x4d395c: cbz             x0, #0x4d396c
    // 0x4d3960: LeaveFrame
    //     0x4d3960: mov             SP, fp
    //     0x4d3964: ldp             fp, lr, [SP], #0x10
    // 0x4d3968: ret
    //     0x4d3968: ret             
    // 0x4d396c: LoadField: r3 = r2->field_33
    //     0x4d396c: ldur            w3, [x2, #0x33]
    // 0x4d3970: DecompressPointer r3
    //     0x4d3970: add             x3, x3, HEAP, lsl #32
    // 0x4d3974: LoadField: r2 = r1->field_33
    //     0x4d3974: ldur            w2, [x1, #0x33]
    // 0x4d3978: DecompressPointer r2
    //     0x4d3978: add             x2, x2, HEAP, lsl #32
    // 0x4d397c: cmp             w2, w3
    // 0x4d3980: b.eq            #0x4d39a0
    // 0x4d3984: tbnz            w3, #4, #0x4d3990
    // 0x4d3988: r0 = -1
    //     0x4d3988: movn            x0, #0
    // 0x4d398c: b               #0x4d3994
    // 0x4d3990: r0 = 1
    //     0x4d3990: movz            x0, #0x1
    // 0x4d3994: LeaveFrame
    //     0x4d3994: mov             SP, fp
    //     0x4d3998: ldp             fp, lr, [SP], #0x10
    // 0x4d399c: ret
    //     0x4d399c: ret             
    // 0x4d39a0: r0 = 0
    //     0x4d39a0: movz            x0, #0
    // 0x4d39a4: LeaveFrame
    //     0x4d39a4: mov             SP, fp
    //     0x4d39a8: ldp             fp, lr, [SP], #0x10
    // 0x4d39ac: ret
    //     0x4d39ac: ret             
    // 0x4d39b0: r9 = _depth
    //     0x4d39b0: ldr             x9, [PP, #0x38b8]  ; [pp+0x38b8] Field <Element._depth@20042623>: late (offset: 0x14)
    // 0x4d39b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d39b4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4d39b8: r9 = _depth
    //     0x4d39b8: ldr             x9, [PP, #0x38b8]  ; [pp+0x38b8] Field <Element._depth@20042623>: late (offset: 0x14)
    // 0x4d39bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d39bc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ updateSlotForChild(/* No info */) {
    // ** addr: 0x4d3fc8, size: 0x124
    // 0x4d3fc8: EnterFrame
    //     0x4d3fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x4d3fcc: mov             fp, SP
    // 0x4d3fd0: AllocStack(0x28)
    //     0x4d3fd0: sub             SP, SP, #0x28
    // 0x4d3fd4: SetupParameters(Element this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x4d3fd4: mov             x0, x1
    //     0x4d3fd8: mov             x1, x2
    //     0x4d3fdc: stur            x2, [fp, #-8]
    //     0x4d3fe0: mov             x2, x3
    //     0x4d3fe4: stur            x3, [fp, #-0x10]
    // 0x4d3fe8: CheckStackOverflow
    //     0x4d3fe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d3fec: cmp             SP, x16
    //     0x4d3ff0: b.ls            #0x4d40e4
    // 0x4d3ff4: r1 = 2
    //     0x4d3ff4: movz            x1, #0x2
    // 0x4d3ff8: r0 = AllocateContext()
    //     0x4d3ff8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4d3ffc: ldur            x2, [fp, #-0x10]
    // 0x4d4000: stur            x0, [fp, #-0x18]
    // 0x4d4004: StoreField: r0->field_f = r2
    //     0x4d4004: stur            w2, [x0, #0xf]
    // 0x4d4008: mov             x3, x0
    // 0x4d400c: r1 = Function 'visit':.
    //     0x4d400c: ldr             x1, [PP, #0x39b0]  ; [pp+0x39b0] AnonymousClosure: (0x4d40ec), in [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild (0x4d3fc8)
    // 0x4d4010: r2 = 64
    //     0x4d4010: movz            x2, #0x40
    // 0x4d4014: r0 = AllocateClosure1()
    //     0x4d4014: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4d4018: ldur            x3, [fp, #-0x18]
    // 0x4d401c: StoreField: r3->field_13 = r0
    //     0x4d401c: stur            w0, [x3, #0x13]
    // 0x4d4020: ldur            x4, [fp, #-8]
    // 0x4d4024: r0 = LoadClassIdInstr(r4)
    //     0x4d4024: ldur            x0, [x4, #-1]
    //     0x4d4028: ubfx            x0, x0, #0xc, #0x14
    // 0x4d402c: mov             x1, x4
    // 0x4d4030: ldur            x2, [fp, #-0x10]
    // 0x4d4034: r0 = GDT[cid_x0 + 0x91cf]()
    //     0x4d4034: movz            x17, #0x91cf
    //     0x4d4038: add             lr, x0, x17
    //     0x4d403c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d4040: blr             lr
    // 0x4d4044: ldur            x1, [fp, #-8]
    // 0x4d4048: r0 = LoadClassIdInstr(r1)
    //     0x4d4048: ldur            x0, [x1, #-1]
    //     0x4d404c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d4050: r0 = GDT[cid_x0 + 0xf04]()
    //     0x4d4050: add             lr, x0, #0xf04
    //     0x4d4054: ldr             lr, [x21, lr, lsl #3]
    //     0x4d4058: blr             lr
    // 0x4d405c: mov             x3, x0
    // 0x4d4060: stur            x3, [fp, #-8]
    // 0x4d4064: cmp             w3, NULL
    // 0x4d4068: b.eq            #0x4d40d4
    // 0x4d406c: ldur            x4, [fp, #-0x18]
    // 0x4d4070: LoadField: r2 = r4->field_f
    //     0x4d4070: ldur            w2, [x4, #0xf]
    // 0x4d4074: DecompressPointer r2
    //     0x4d4074: add             x2, x2, HEAP, lsl #32
    // 0x4d4078: r0 = LoadClassIdInstr(r3)
    //     0x4d4078: ldur            x0, [x3, #-1]
    //     0x4d407c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d4080: mov             x1, x3
    // 0x4d4084: r0 = GDT[cid_x0 + 0x91cf]()
    //     0x4d4084: movz            x17, #0x91cf
    //     0x4d4088: add             lr, x0, x17
    //     0x4d408c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d4090: blr             lr
    // 0x4d4094: ldur            x1, [fp, #-8]
    // 0x4d4098: r0 = LoadClassIdInstr(r1)
    //     0x4d4098: ldur            x0, [x1, #-1]
    //     0x4d409c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d40a0: r0 = GDT[cid_x0 + 0xf04]()
    //     0x4d40a0: add             lr, x0, #0xf04
    //     0x4d40a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4d40a8: blr             lr
    // 0x4d40ac: cmp             w0, NULL
    // 0x4d40b0: b.eq            #0x4d40d4
    // 0x4d40b4: ldur            x1, [fp, #-0x18]
    // 0x4d40b8: LoadField: r2 = r1->field_13
    //     0x4d40b8: ldur            w2, [x1, #0x13]
    // 0x4d40bc: DecompressPointer r2
    //     0x4d40bc: add             x2, x2, HEAP, lsl #32
    // 0x4d40c0: stp             x0, x2, [SP]
    // 0x4d40c4: mov             x0, x2
    // 0x4d40c8: ClosureCall
    //     0x4d40c8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4d40cc: ldur            x2, [x0, #7]
    //     0x4d40d0: blr             x2
    // 0x4d40d4: r0 = Null
    //     0x4d40d4: mov             x0, NULL
    // 0x4d40d8: LeaveFrame
    //     0x4d40d8: mov             SP, fp
    //     0x4d40dc: ldp             fp, lr, [SP], #0x10
    // 0x4d40e0: ret
    //     0x4d40e0: ret             
    // 0x4d40e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d40e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d40e8: b               #0x4d3ff4
  }
  [closure] void visit(dynamic, Element) {
    // ** addr: 0x4d40ec, size: 0x10c
    // 0x4d40ec: EnterFrame
    //     0x4d40ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4d40f0: mov             fp, SP
    // 0x4d40f4: AllocStack(0x20)
    //     0x4d40f4: sub             SP, SP, #0x20
    // 0x4d40f8: SetupParameters([dynamic _ /* r0 */])
    //     0x4d40f8: ldr             x0, [fp, #0x18]
    // 0x4d40fc: LoadField: r3 = r0->field_1f
    //     0x4d40fc: ldur            w3, [x0, #0x1f]
    // 0x4d4100: DecompressPointer r3
    //     0x4d4100: add             x3, x3, HEAP, lsl #32
    // 0x4d4104: stur            x3, [fp, #-8]
    // 0x4d4108: CheckStackOverflow
    //     0x4d4108: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d410c: cmp             SP, x16
    //     0x4d4110: b.ls            #0x4d41f0
    // 0x4d4114: LoadField: r2 = r3->field_f
    //     0x4d4114: ldur            w2, [x3, #0xf]
    // 0x4d4118: DecompressPointer r2
    //     0x4d4118: add             x2, x2, HEAP, lsl #32
    // 0x4d411c: ldr             x4, [fp, #0x10]
    // 0x4d4120: r0 = LoadClassIdInstr(r4)
    //     0x4d4120: ldur            x0, [x4, #-1]
    //     0x4d4124: ubfx            x0, x0, #0xc, #0x14
    // 0x4d4128: mov             x1, x4
    // 0x4d412c: r0 = GDT[cid_x0 + 0x91cf]()
    //     0x4d412c: movz            x17, #0x91cf
    //     0x4d4130: add             lr, x0, x17
    //     0x4d4134: ldr             lr, [x21, lr, lsl #3]
    //     0x4d4138: blr             lr
    // 0x4d413c: ldr             x1, [fp, #0x10]
    // 0x4d4140: r0 = LoadClassIdInstr(r1)
    //     0x4d4140: ldur            x0, [x1, #-1]
    //     0x4d4144: ubfx            x0, x0, #0xc, #0x14
    // 0x4d4148: r0 = GDT[cid_x0 + 0xf04]()
    //     0x4d4148: add             lr, x0, #0xf04
    //     0x4d414c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d4150: blr             lr
    // 0x4d4154: mov             x3, x0
    // 0x4d4158: stur            x3, [fp, #-0x10]
    // 0x4d415c: cmp             w3, NULL
    // 0x4d4160: b.eq            #0x4d41e0
    // 0x4d4164: ldur            x0, [fp, #-8]
    // 0x4d4168: LoadField: r1 = r0->field_13
    //     0x4d4168: ldur            w1, [x0, #0x13]
    // 0x4d416c: DecompressPointer r1
    //     0x4d416c: add             x1, x1, HEAP, lsl #32
    // 0x4d4170: LoadField: r4 = r1->field_1f
    //     0x4d4170: ldur            w4, [x1, #0x1f]
    // 0x4d4174: DecompressPointer r4
    //     0x4d4174: add             x4, x4, HEAP, lsl #32
    // 0x4d4178: stur            x4, [fp, #-8]
    // 0x4d417c: LoadField: r2 = r4->field_f
    //     0x4d417c: ldur            w2, [x4, #0xf]
    // 0x4d4180: DecompressPointer r2
    //     0x4d4180: add             x2, x2, HEAP, lsl #32
    // 0x4d4184: r0 = LoadClassIdInstr(r3)
    //     0x4d4184: ldur            x0, [x3, #-1]
    //     0x4d4188: ubfx            x0, x0, #0xc, #0x14
    // 0x4d418c: mov             x1, x3
    // 0x4d4190: r0 = GDT[cid_x0 + 0x91cf]()
    //     0x4d4190: movz            x17, #0x91cf
    //     0x4d4194: add             lr, x0, x17
    //     0x4d4198: ldr             lr, [x21, lr, lsl #3]
    //     0x4d419c: blr             lr
    // 0x4d41a0: ldur            x1, [fp, #-0x10]
    // 0x4d41a4: r0 = LoadClassIdInstr(r1)
    //     0x4d41a4: ldur            x0, [x1, #-1]
    //     0x4d41a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4d41ac: r0 = GDT[cid_x0 + 0xf04]()
    //     0x4d41ac: add             lr, x0, #0xf04
    //     0x4d41b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4d41b4: blr             lr
    // 0x4d41b8: cmp             w0, NULL
    // 0x4d41bc: b.eq            #0x4d41e0
    // 0x4d41c0: ldur            x1, [fp, #-8]
    // 0x4d41c4: LoadField: r2 = r1->field_13
    //     0x4d41c4: ldur            w2, [x1, #0x13]
    // 0x4d41c8: DecompressPointer r2
    //     0x4d41c8: add             x2, x2, HEAP, lsl #32
    // 0x4d41cc: stp             x0, x2, [SP]
    // 0x4d41d0: mov             x0, x2
    // 0x4d41d4: ClosureCall
    //     0x4d41d4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4d41d8: ldur            x2, [x0, #7]
    //     0x4d41dc: blr             x2
    // 0x4d41e0: r0 = Null
    //     0x4d41e0: mov             x0, NULL
    // 0x4d41e4: LeaveFrame
    //     0x4d41e4: mov             SP, fp
    //     0x4d41e8: ldp             fp, lr, [SP], #0x10
    // 0x4d41ec: ret
    //     0x4d41ec: ret             
    // 0x4d41f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d41f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d41f4: b               #0x4d4114
  }
  _ deactivateChild(/* No info */) {
    // ** addr: 0x4d41f8, size: 0x88
    // 0x4d41f8: EnterFrame
    //     0x4d41f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4d41fc: mov             fp, SP
    // 0x4d4200: AllocStack(0x10)
    //     0x4d4200: sub             SP, SP, #0x10
    // 0x4d4204: SetupParameters(Element this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4d4204: mov             x3, x1
    //     0x4d4208: stur            x1, [fp, #-8]
    //     0x4d420c: stur            x2, [fp, #-0x10]
    // 0x4d4210: CheckStackOverflow
    //     0x4d4210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d4214: cmp             SP, x16
    //     0x4d4218: b.ls            #0x4d4274
    // 0x4d421c: StoreField: r2->field_7 = rNULL
    //     0x4d421c: stur            NULL, [x2, #7]
    // 0x4d4220: r0 = LoadClassIdInstr(r2)
    //     0x4d4220: ldur            x0, [x2, #-1]
    //     0x4d4224: ubfx            x0, x0, #0xc, #0x14
    // 0x4d4228: mov             x1, x2
    // 0x4d422c: r0 = GDT[cid_x0 + 0x10ab]()
    //     0x4d422c: movz            x17, #0x10ab
    //     0x4d4230: add             lr, x0, x17
    //     0x4d4234: ldr             lr, [x21, lr, lsl #3]
    //     0x4d4238: blr             lr
    // 0x4d423c: ldur            x0, [fp, #-8]
    // 0x4d4240: LoadField: r1 = r0->field_1b
    //     0x4d4240: ldur            w1, [x0, #0x1b]
    // 0x4d4244: DecompressPointer r1
    //     0x4d4244: add             x1, x1, HEAP, lsl #32
    // 0x4d4248: cmp             w1, NULL
    // 0x4d424c: b.eq            #0x4d427c
    // 0x4d4250: LoadField: r0 = r1->field_b
    //     0x4d4250: ldur            w0, [x1, #0xb]
    // 0x4d4254: DecompressPointer r0
    //     0x4d4254: add             x0, x0, HEAP, lsl #32
    // 0x4d4258: mov             x1, x0
    // 0x4d425c: ldur            x2, [fp, #-0x10]
    // 0x4d4260: r0 = add()
    //     0x4d4260: bl              #0x4d42bc  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x4d4264: r0 = Null
    //     0x4d4264: mov             x0, NULL
    // 0x4d4268: LeaveFrame
    //     0x4d4268: mov             SP, fp
    //     0x4d426c: ldp             fp, lr, [SP], #0x10
    // 0x4d4270: ret
    //     0x4d4270: ret             
    // 0x4d4274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d4274: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d4278: b               #0x4d421c
    // 0x4d427c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d427c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void deactivateChild(dynamic, Element) {
    // ** addr: 0x4d4280, size: 0x3c
    // 0x4d4280: EnterFrame
    //     0x4d4280: stp             fp, lr, [SP, #-0x10]!
    //     0x4d4284: mov             fp, SP
    // 0x4d4288: ldr             x0, [fp, #0x18]
    // 0x4d428c: LoadField: r1 = r0->field_1f
    //     0x4d428c: ldur            w1, [x0, #0x1f]
    // 0x4d4290: DecompressPointer r1
    //     0x4d4290: add             x1, x1, HEAP, lsl #32
    // 0x4d4294: CheckStackOverflow
    //     0x4d4294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d4298: cmp             SP, x16
    //     0x4d429c: b.ls            #0x4d42b4
    // 0x4d42a0: ldr             x2, [fp, #0x10]
    // 0x4d42a4: r0 = deactivateChild()
    //     0x4d42a4: bl              #0x4d41f8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4d42a8: LeaveFrame
    //     0x4d42a8: mov             SP, fp
    //     0x4d42ac: ldp             fp, lr, [SP], #0x10
    // 0x4d42b0: ret
    //     0x4d42b0: ret             
    // 0x4d42b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d42b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d42b8: b               #0x4d42a0
  }
  static _ _deactivateFailedSubtreeRecursively(/* No info */) {
    // ** addr: 0x4d4458, size: 0x94
    // 0x4d4458: EnterFrame
    //     0x4d4458: stp             fp, lr, [SP, #-0x10]!
    //     0x4d445c: mov             fp, SP
    // 0x4d4460: AllocStack(0x40)
    //     0x4d4460: sub             SP, SP, #0x40
    // 0x4d4464: SetupParameters(dynamic _ /* r1 => r2, fp-0x40 */)
    //     0x4d4464: mov             x2, x1
    //     0x4d4468: stur            x1, [fp, #-0x40]
    // 0x4d446c: CheckStackOverflow
    //     0x4d446c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d4470: cmp             SP, x16
    //     0x4d4474: b.ls            #0x4d44e4
    // 0x4d4478: r0 = LoadClassIdInstr(r2)
    //     0x4d4478: ldur            x0, [x2, #-1]
    //     0x4d447c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d4480: mov             x1, x2
    // 0x4d4484: r0 = GDT[cid_x0 + 0x5d47]()
    //     0x4d4484: movz            x17, #0x5d47
    //     0x4d4488: add             lr, x0, x17
    //     0x4d448c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d4490: blr             lr
    // 0x4d4494: b               #0x4d44a4
    // 0x4d4498: sub             SP, fp, #0x40
    // 0x4d449c: ldur            x1, [fp, #-0x40]
    // 0x4d44a0: r0 = _ensureDeactivated()
    //     0x4d44a0: bl              #0x4d451c  ; [package:flutter/src/widgets/framework.dart] Element::_ensureDeactivated
    // 0x4d44a4: ldur            x3, [fp, #-0x40]
    // 0x4d44a8: r0 = Instance__ElementLifecycle
    //     0x4d44a8: ldr             x0, [PP, #0x3890]  ; [pp+0x3890] Obj!_ElementLifecycle@8b2fc1
    // 0x4d44ac: StoreField: r3->field_23 = r0
    //     0x4d44ac: stur            w0, [x3, #0x23]
    // 0x4d44b0: r0 = LoadClassIdInstr(r3)
    //     0x4d44b0: ldur            x0, [x3, #-1]
    //     0x4d44b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4d44b8: mov             x1, x3
    // 0x4d44bc: r2 = Closure: (Element) => void from Function '_deactivateFailedSubtreeRecursively@20042623': static.
    //     0x4d44bc: ldr             x2, [PP, #0x3898]  ; [pp+0x3898] Closure: (Element) => void from Function '_deactivateFailedSubtreeRecursively@20042623': static. (0x7fc5169974ec)
    // 0x4d44c0: r0 = GDT[cid_x0 + 0x7a7]()
    //     0x4d44c0: add             lr, x0, #0x7a7
    //     0x4d44c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4d44c8: blr             lr
    // 0x4d44cc: b               #0x4d44d4
    // 0x4d44d0: sub             SP, fp, #0x40
    // 0x4d44d4: r0 = Null
    //     0x4d44d4: mov             x0, NULL
    // 0x4d44d8: LeaveFrame
    //     0x4d44d8: mov             SP, fp
    //     0x4d44dc: ldp             fp, lr, [SP], #0x10
    // 0x4d44e0: ret
    //     0x4d44e0: ret             
    // 0x4d44e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d44e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d44e8: b               #0x4d4478
  }
  [closure] static void _deactivateFailedSubtreeRecursively(dynamic, Element) {
    // ** addr: 0x4d44ec, size: 0x30
    // 0x4d44ec: EnterFrame
    //     0x4d44ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4d44f0: mov             fp, SP
    // 0x4d44f4: CheckStackOverflow
    //     0x4d44f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d44f8: cmp             SP, x16
    //     0x4d44fc: b.ls            #0x4d4514
    // 0x4d4500: ldr             x1, [fp, #0x10]
    // 0x4d4504: r0 = _deactivateFailedSubtreeRecursively()
    //     0x4d4504: bl              #0x4d4458  ; [package:flutter/src/widgets/framework.dart] Element::_deactivateFailedSubtreeRecursively
    // 0x4d4508: LeaveFrame
    //     0x4d4508: mov             SP, fp
    //     0x4d450c: ldp             fp, lr, [SP], #0x10
    // 0x4d4510: ret
    //     0x4d4510: ret             
    // 0x4d4514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d4514: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d4518: b               #0x4d4500
  }
  _ _ensureDeactivated(/* No info */) {
    // ** addr: 0x4d451c, size: 0xf8
    // 0x4d451c: EnterFrame
    //     0x4d451c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d4520: mov             fp, SP
    // 0x4d4524: AllocStack(0x20)
    //     0x4d4524: sub             SP, SP, #0x20
    // 0x4d4528: SetupParameters(Element this /* r1 => r2, fp-0x8 */)
    //     0x4d4528: mov             x2, x1
    //     0x4d452c: stur            x1, [fp, #-8]
    // 0x4d4530: CheckStackOverflow
    //     0x4d4530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d4534: cmp             SP, x16
    //     0x4d4538: b.ls            #0x4d4604
    // 0x4d453c: LoadField: r1 = r2->field_2b
    //     0x4d453c: ldur            w1, [x2, #0x2b]
    // 0x4d4540: DecompressPointer r1
    //     0x4d4540: add             x1, x1, HEAP, lsl #32
    // 0x4d4544: cmp             w1, NULL
    // 0x4d4548: b.eq            #0x4d45e4
    // 0x4d454c: LoadField: r0 = r1->field_f
    //     0x4d454c: ldur            x0, [x1, #0xf]
    // 0x4d4550: cbz             x0, #0x4d45e4
    // 0x4d4554: r0 = iterator()
    //     0x4d4554: bl              #0x51bab4  ; [dart:collection] _HashSet::iterator
    // 0x4d4558: stur            x0, [fp, #-0x18]
    // 0x4d455c: LoadField: r2 = r0->field_7
    //     0x4d455c: ldur            w2, [x0, #7]
    // 0x4d4560: DecompressPointer r2
    //     0x4d4560: add             x2, x2, HEAP, lsl #32
    // 0x4d4564: stur            x2, [fp, #-0x10]
    // 0x4d4568: CheckStackOverflow
    //     0x4d4568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d456c: cmp             SP, x16
    //     0x4d4570: b.ls            #0x4d460c
    // 0x4d4574: mov             x1, x0
    // 0x4d4578: r0 = moveNext()
    //     0x4d4578: bl              #0x7ec2a8  ; [dart:collection] _HashSetIterator::moveNext
    // 0x4d457c: tbnz            w0, #4, #0x4d45e4
    // 0x4d4580: ldur            x3, [fp, #-0x18]
    // 0x4d4584: LoadField: r4 = r3->field_23
    //     0x4d4584: ldur            w4, [x3, #0x23]
    // 0x4d4588: DecompressPointer r4
    //     0x4d4588: add             x4, x4, HEAP, lsl #32
    // 0x4d458c: stur            x4, [fp, #-0x20]
    // 0x4d4590: cmp             w4, NULL
    // 0x4d4594: b.ne            #0x4d45c4
    // 0x4d4598: mov             x0, x4
    // 0x4d459c: ldur            x2, [fp, #-0x10]
    // 0x4d45a0: r1 = Null
    //     0x4d45a0: mov             x1, NULL
    // 0x4d45a4: cmp             w2, NULL
    // 0x4d45a8: b.eq            #0x4d45c4
    // 0x4d45ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4d45ac: ldur            w4, [x2, #0x17]
    // 0x4d45b0: DecompressPointer r4
    //     0x4d45b0: add             x4, x4, HEAP, lsl #32
    // 0x4d45b4: r8 = X0
    //     0x4d45b4: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x4d45b8: LoadField: r9 = r4->field_7
    //     0x4d45b8: ldur            x9, [x4, #7]
    // 0x4d45bc: r3 = Null
    //     0x4d45bc: ldr             x3, [PP, #0x38a0]  ; [pp+0x38a0] Null
    // 0x4d45c0: blr             x9
    // 0x4d45c4: ldur            x0, [fp, #-0x20]
    // 0x4d45c8: LoadField: r1 = r0->field_3f
    //     0x4d45c8: ldur            w1, [x0, #0x3f]
    // 0x4d45cc: DecompressPointer r1
    //     0x4d45cc: add             x1, x1, HEAP, lsl #32
    // 0x4d45d0: ldur            x2, [fp, #-8]
    // 0x4d45d4: r0 = remove()
    //     0x4d45d4: bl              #0x7ca680  ; [dart:collection] _HashMap::remove
    // 0x4d45d8: ldur            x0, [fp, #-0x18]
    // 0x4d45dc: ldur            x2, [fp, #-0x10]
    // 0x4d45e0: b               #0x4d4568
    // 0x4d45e4: ldur            x1, [fp, #-8]
    // 0x4d45e8: r2 = Instance__ElementLifecycle
    //     0x4d45e8: ldr             x2, [PP, #0x38b0]  ; [pp+0x38b0] Obj!_ElementLifecycle@8b2fe1
    // 0x4d45ec: StoreField: r1->field_27 = rNULL
    //     0x4d45ec: stur            NULL, [x1, #0x27]
    // 0x4d45f0: StoreField: r1->field_23 = r2
    //     0x4d45f0: stur            w2, [x1, #0x23]
    // 0x4d45f4: r0 = Null
    //     0x4d45f4: mov             x0, NULL
    // 0x4d45f8: LeaveFrame
    //     0x4d45f8: mov             SP, fp
    //     0x4d45fc: ldp             fp, lr, [SP], #0x10
    // 0x4d4600: ret
    //     0x4d4600: ret             
    // 0x4d4604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d4604: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d4608: b               #0x4d453c
    // 0x4d460c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d460c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d4610: b               #0x4d4574
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x526ba0, size: 0x90
    // 0x526ba0: EnterFrame
    //     0x526ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x526ba4: mov             fp, SP
    // 0x526ba8: mov             x2, x1
    // 0x526bac: CheckStackOverflow
    //     0x526bac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x526bb0: cmp             SP, x16
    //     0x526bb4: b.ls            #0x526c24
    // 0x526bb8: LoadField: r0 = r2->field_23
    //     0x526bb8: ldur            w0, [x2, #0x23]
    // 0x526bbc: DecompressPointer r0
    //     0x526bbc: add             x0, x0, HEAP, lsl #32
    // 0x526bc0: r16 = Instance__ElementLifecycle
    //     0x526bc0: ldr             x16, [PP, #0x3940]  ; [pp+0x3940] Obj!_ElementLifecycle@8b2f61
    // 0x526bc4: cmp             w0, w16
    // 0x526bc8: b.eq            #0x526bdc
    // 0x526bcc: r0 = Null
    //     0x526bcc: mov             x0, NULL
    // 0x526bd0: LeaveFrame
    //     0x526bd0: mov             SP, fp
    //     0x526bd4: ldp             fp, lr, [SP], #0x10
    // 0x526bd8: ret
    //     0x526bd8: ret             
    // 0x526bdc: LoadField: r0 = r2->field_33
    //     0x526bdc: ldur            w0, [x2, #0x33]
    // 0x526be0: DecompressPointer r0
    //     0x526be0: add             x0, x0, HEAP, lsl #32
    // 0x526be4: tbnz            w0, #4, #0x526bf8
    // 0x526be8: r0 = Null
    //     0x526be8: mov             x0, NULL
    // 0x526bec: LeaveFrame
    //     0x526bec: mov             SP, fp
    //     0x526bf0: ldp             fp, lr, [SP], #0x10
    // 0x526bf4: ret
    //     0x526bf4: ret             
    // 0x526bf8: r0 = true
    //     0x526bf8: add             x0, NULL, #0x20  ; true
    // 0x526bfc: StoreField: r2->field_33 = r0
    //     0x526bfc: stur            w0, [x2, #0x33]
    // 0x526c00: LoadField: r1 = r2->field_1b
    //     0x526c00: ldur            w1, [x2, #0x1b]
    // 0x526c04: DecompressPointer r1
    //     0x526c04: add             x1, x1, HEAP, lsl #32
    // 0x526c08: cmp             w1, NULL
    // 0x526c0c: b.eq            #0x526c2c
    // 0x526c10: r0 = scheduleBuildFor()
    //     0x526c10: bl              #0x526c30  ; [package:flutter/src/widgets/framework.dart] BuildOwner::scheduleBuildFor
    // 0x526c14: r0 = Null
    //     0x526c14: mov             x0, NULL
    // 0x526c18: LeaveFrame
    //     0x526c18: mov             SP, fp
    //     0x526c1c: ldp             fp, lr, [SP], #0x10
    // 0x526c20: ret
    //     0x526c20: ret             
    // 0x526c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526c24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526c28: b               #0x526bb8
    // 0x526c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526c2c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x527588, size: 0x9c
    // 0x527588: EnterFrame
    //     0x527588: stp             fp, lr, [SP, #-0x10]!
    //     0x52758c: mov             fp, SP
    // 0x527590: AllocStack(0x8)
    //     0x527590: sub             SP, SP, #8
    // 0x527594: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0x527594: mov             x0, x1
    //     0x527598: stur            x1, [fp, #-8]
    // 0x52759c: CheckStackOverflow
    //     0x52759c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5275a0: cmp             SP, x16
    //     0x5275a4: b.ls            #0x527618
    // 0x5275a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5275a8: ldur            w1, [x0, #0x17]
    // 0x5275ac: DecompressPointer r1
    //     0x5275ac: add             x1, x1, HEAP, lsl #32
    // 0x5275b0: cmp             w1, NULL
    // 0x5275b4: b.ne            #0x5275c0
    // 0x5275b8: r2 = Null
    //     0x5275b8: mov             x2, NULL
    // 0x5275bc: b               #0x5275c8
    // 0x5275c0: LoadField: r2 = r1->field_7
    //     0x5275c0: ldur            w2, [x1, #7]
    // 0x5275c4: DecompressPointer r2
    //     0x5275c4: add             x2, x2, HEAP, lsl #32
    // 0x5275c8: r1 = LoadClassIdInstr(r2)
    //     0x5275c8: ldur            x1, [x2, #-1]
    //     0x5275cc: ubfx            x1, x1, #0xc, #0x14
    // 0x5275d0: sub             x16, x1, #0x65d
    // 0x5275d4: cmp             x16, #2
    // 0x5275d8: b.hi            #0x5275f4
    // 0x5275dc: LoadField: r1 = r0->field_1b
    //     0x5275dc: ldur            w1, [x0, #0x1b]
    // 0x5275e0: DecompressPointer r1
    //     0x5275e0: add             x1, x1, HEAP, lsl #32
    // 0x5275e4: cmp             w1, NULL
    // 0x5275e8: b.eq            #0x527620
    // 0x5275ec: mov             x3, x0
    // 0x5275f0: r0 = _unregisterGlobalKey()
    //     0x5275f0: bl              #0x527624  ; [package:flutter/src/widgets/framework.dart] BuildOwner::_unregisterGlobalKey
    // 0x5275f4: ldur            x1, [fp, #-8]
    // 0x5275f8: r2 = Instance__ElementLifecycle
    //     0x5275f8: ldr             x2, [PP, #0x3950]  ; [pp+0x3950] Obj!_ElementLifecycle@8b2f81
    // 0x5275fc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x5275fc: stur            NULL, [x1, #0x17]
    // 0x527600: StoreField: r1->field_2b = rNULL
    //     0x527600: stur            NULL, [x1, #0x2b]
    // 0x527604: StoreField: r1->field_23 = r2
    //     0x527604: stur            w2, [x1, #0x23]
    // 0x527608: r0 = Null
    //     0x527608: mov             x0, NULL
    // 0x52760c: LeaveFrame
    //     0x52760c: mov             SP, fp
    //     0x527610: ldp             fp, lr, [SP], #0x10
    // 0x527614: ret
    //     0x527614: ret             
    // 0x527618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527618: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52761c: b               #0x5275a8
    // 0x527620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527620: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x528524, size: 0x140
    // 0x528524: EnterFrame
    //     0x528524: stp             fp, lr, [SP, #-0x10]!
    //     0x528528: mov             fp, SP
    // 0x52852c: AllocStack(0x10)
    //     0x52852c: sub             SP, SP, #0x10
    // 0x528530: SetupParameters(Element this /* r1 => r0, fp-0x10 */)
    //     0x528530: mov             x0, x1
    //     0x528534: stur            x1, [fp, #-0x10]
    // 0x528538: CheckStackOverflow
    //     0x528538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52853c: cmp             SP, x16
    //     0x528540: b.ls            #0x528658
    // 0x528544: LoadField: r1 = r0->field_2b
    //     0x528544: ldur            w1, [x0, #0x2b]
    // 0x528548: DecompressPointer r1
    //     0x528548: add             x1, x1, HEAP, lsl #32
    // 0x52854c: cmp             w1, NULL
    // 0x528550: b.ne            #0x52855c
    // 0x528554: r2 = Null
    //     0x528554: mov             x2, NULL
    // 0x528558: b               #0x528574
    // 0x52855c: LoadField: r2 = r1->field_f
    //     0x52855c: ldur            x2, [x1, #0xf]
    // 0x528560: cbnz            x2, #0x52856c
    // 0x528564: r3 = false
    //     0x528564: add             x3, NULL, #0x30  ; false
    // 0x528568: b               #0x528570
    // 0x52856c: r3 = true
    //     0x52856c: add             x3, NULL, #0x20  ; true
    // 0x528570: mov             x2, x3
    // 0x528574: cmp             w2, NULL
    // 0x528578: b.eq            #0x528588
    // 0x52857c: tbnz            w2, #4, #0x528588
    // 0x528580: r3 = true
    //     0x528580: add             x3, NULL, #0x20  ; true
    // 0x528584: b               #0x528594
    // 0x528588: LoadField: r2 = r0->field_2f
    //     0x528588: ldur            w2, [x0, #0x2f]
    // 0x52858c: DecompressPointer r2
    //     0x52858c: add             x2, x2, HEAP, lsl #32
    // 0x528590: mov             x3, x2
    // 0x528594: r2 = Instance__ElementLifecycle
    //     0x528594: ldr             x2, [PP, #0x3940]  ; [pp+0x3940] Obj!_ElementLifecycle@8b2f61
    // 0x528598: stur            x3, [fp, #-8]
    // 0x52859c: StoreField: r0->field_23 = r2
    //     0x52859c: stur            w2, [x0, #0x23]
    // 0x5285a0: cmp             w1, NULL
    // 0x5285a4: b.ne            #0x5285b0
    // 0x5285a8: mov             x2, x0
    // 0x5285ac: b               #0x5285b8
    // 0x5285b0: r0 = clear()
    //     0x5285b0: bl              #0x3a47ac  ; [dart:collection] _HashSet::clear
    // 0x5285b4: ldur            x2, [fp, #-0x10]
    // 0x5285b8: r0 = false
    //     0x5285b8: add             x0, NULL, #0x30  ; false
    // 0x5285bc: StoreField: r2->field_2f = r0
    //     0x5285bc: stur            w0, [x2, #0x2f]
    // 0x5285c0: r0 = LoadClassIdInstr(r2)
    //     0x5285c0: ldur            x0, [x2, #-1]
    //     0x5285c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5285c8: mov             x1, x2
    // 0x5285cc: r0 = GDT[cid_x0 + 0x8709]()
    //     0x5285cc: movz            x17, #0x8709
    //     0x5285d0: add             lr, x0, x17
    //     0x5285d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5285d8: blr             lr
    // 0x5285dc: ldur            x2, [fp, #-0x10]
    // 0x5285e0: r0 = LoadClassIdInstr(r2)
    //     0x5285e0: ldur            x0, [x2, #-1]
    //     0x5285e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5285e8: mov             x1, x2
    // 0x5285ec: r0 = GDT[cid_x0 + 0x767e]()
    //     0x5285ec: movz            x17, #0x767e
    //     0x5285f0: add             lr, x0, x17
    //     0x5285f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5285f8: blr             lr
    // 0x5285fc: ldur            x0, [fp, #-0x10]
    // 0x528600: LoadField: r1 = r0->field_33
    //     0x528600: ldur            w1, [x0, #0x33]
    // 0x528604: DecompressPointer r1
    //     0x528604: add             x1, x1, HEAP, lsl #32
    // 0x528608: tbnz            w1, #4, #0x528624
    // 0x52860c: LoadField: r1 = r0->field_1b
    //     0x52860c: ldur            w1, [x0, #0x1b]
    // 0x528610: DecompressPointer r1
    //     0x528610: add             x1, x1, HEAP, lsl #32
    // 0x528614: cmp             w1, NULL
    // 0x528618: b.eq            #0x528660
    // 0x52861c: mov             x2, x0
    // 0x528620: r0 = scheduleBuildFor()
    //     0x528620: bl              #0x526c30  ; [package:flutter/src/widgets/framework.dart] BuildOwner::scheduleBuildFor
    // 0x528624: ldur            x0, [fp, #-8]
    // 0x528628: tbnz            w0, #4, #0x528648
    // 0x52862c: ldur            x1, [fp, #-0x10]
    // 0x528630: r0 = LoadClassIdInstr(r1)
    //     0x528630: ldur            x0, [x1, #-1]
    //     0x528634: ubfx            x0, x0, #0xc, #0x14
    // 0x528638: r0 = GDT[cid_x0 + 0x6ffb]()
    //     0x528638: movz            x17, #0x6ffb
    //     0x52863c: add             lr, x0, x17
    //     0x528640: ldr             lr, [x21, lr, lsl #3]
    //     0x528644: blr             lr
    // 0x528648: r0 = Null
    //     0x528648: mov             x0, NULL
    // 0x52864c: LeaveFrame
    //     0x52864c: mov             SP, fp
    //     0x528650: ldp             fp, lr, [SP], #0x10
    // 0x528654: ret
    //     0x528654: ret             
    // 0x528658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528658: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52865c: b               #0x528544
    // 0x528660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x528660: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x52a444, size: 0x1f0
    // 0x52a444: EnterFrame
    //     0x52a444: stp             fp, lr, [SP, #-0x10]!
    //     0x52a448: mov             fp, SP
    // 0x52a44c: AllocStack(0x30)
    //     0x52a44c: sub             SP, SP, #0x30
    // 0x52a450: SetupParameters(Element this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x52a450: mov             x4, x2
    //     0x52a454: stur            x2, [fp, #-0x10]
    //     0x52a458: mov             x2, x3
    //     0x52a45c: stur            x3, [fp, #-0x18]
    //     0x52a460: mov             x3, x5
    //     0x52a464: stur            x5, [fp, #-0x20]
    //     0x52a468: mov             x5, x1
    //     0x52a46c: stur            x1, [fp, #-8]
    // 0x52a470: CheckStackOverflow
    //     0x52a470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52a474: cmp             SP, x16
    //     0x52a478: b.ls            #0x52a62c
    // 0x52a47c: cmp             w2, NULL
    // 0x52a480: b.ne            #0x52a4a8
    // 0x52a484: cmp             w4, NULL
    // 0x52a488: b.eq            #0x52a498
    // 0x52a48c: mov             x1, x5
    // 0x52a490: mov             x2, x4
    // 0x52a494: r0 = deactivateChild()
    //     0x52a494: bl              #0x4d41f8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x52a498: r0 = Null
    //     0x52a498: mov             x0, NULL
    // 0x52a49c: LeaveFrame
    //     0x52a49c: mov             SP, fp
    //     0x52a4a0: ldp             fp, lr, [SP], #0x10
    // 0x52a4a4: ret
    //     0x52a4a4: ret             
    // 0x52a4a8: cmp             w4, NULL
    // 0x52a4ac: b.eq            #0x52a5fc
    // 0x52a4b0: r0 = LoadClassIdInstr(r4)
    //     0x52a4b0: ldur            x0, [x4, #-1]
    //     0x52a4b4: ubfx            x0, x0, #0xc, #0x14
    // 0x52a4b8: mov             x1, x4
    // 0x52a4bc: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x52a4bc: sub             lr, x0, #0xeb4
    //     0x52a4c0: ldr             lr, [x21, lr, lsl #3]
    //     0x52a4c4: blr             lr
    // 0x52a4c8: ldur            x2, [fp, #-0x18]
    // 0x52a4cc: cmp             w0, w2
    // 0x52a4d0: b.ne            #0x52a524
    // 0x52a4d4: ldur            x2, [fp, #-0x10]
    // 0x52a4d8: LoadField: r0 = r2->field_f
    //     0x52a4d8: ldur            w0, [x2, #0xf]
    // 0x52a4dc: DecompressPointer r0
    //     0x52a4dc: add             x0, x0, HEAP, lsl #32
    // 0x52a4e0: r1 = 60
    //     0x52a4e0: movz            x1, #0x3c
    // 0x52a4e4: branchIfSmi(r0, 0x52a4f0)
    //     0x52a4e4: tbz             w0, #0, #0x52a4f0
    // 0x52a4e8: r1 = LoadClassIdInstr(r0)
    //     0x52a4e8: ldur            x1, [x0, #-1]
    //     0x52a4ec: ubfx            x1, x1, #0xc, #0x14
    // 0x52a4f0: ldur            x16, [fp, #-0x20]
    // 0x52a4f4: stp             x16, x0, [SP]
    // 0x52a4f8: mov             x0, x1
    // 0x52a4fc: mov             lr, x0
    // 0x52a500: ldr             lr, [x21, lr, lsl #3]
    // 0x52a504: blr             lr
    // 0x52a508: tbz             w0, #4, #0x52a51c
    // 0x52a50c: ldur            x1, [fp, #-8]
    // 0x52a510: ldur            x2, [fp, #-0x10]
    // 0x52a514: ldur            x3, [fp, #-0x20]
    // 0x52a518: r0 = updateSlotForChild()
    //     0x52a518: bl              #0x4d3fc8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x52a51c: ldur            x0, [fp, #-0x10]
    // 0x52a520: b               #0x52a620
    // 0x52a524: ldur            x3, [fp, #-0x10]
    // 0x52a528: r0 = LoadClassIdInstr(r3)
    //     0x52a528: ldur            x0, [x3, #-1]
    //     0x52a52c: ubfx            x0, x0, #0xc, #0x14
    // 0x52a530: mov             x1, x3
    // 0x52a534: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x52a534: sub             lr, x0, #0xeb4
    //     0x52a538: ldr             lr, [x21, lr, lsl #3]
    //     0x52a53c: blr             lr
    // 0x52a540: mov             x1, x0
    // 0x52a544: ldur            x2, [fp, #-0x18]
    // 0x52a548: r0 = canUpdate()
    //     0x52a548: bl              #0x4d3f50  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x52a54c: tbnz            w0, #4, #0x52a5c4
    // 0x52a550: ldur            x2, [fp, #-0x10]
    // 0x52a554: LoadField: r0 = r2->field_f
    //     0x52a554: ldur            w0, [x2, #0xf]
    // 0x52a558: DecompressPointer r0
    //     0x52a558: add             x0, x0, HEAP, lsl #32
    // 0x52a55c: r1 = 60
    //     0x52a55c: movz            x1, #0x3c
    // 0x52a560: branchIfSmi(r0, 0x52a56c)
    //     0x52a560: tbz             w0, #0, #0x52a56c
    // 0x52a564: r1 = LoadClassIdInstr(r0)
    //     0x52a564: ldur            x1, [x0, #-1]
    //     0x52a568: ubfx            x1, x1, #0xc, #0x14
    // 0x52a56c: ldur            x16, [fp, #-0x20]
    // 0x52a570: stp             x16, x0, [SP]
    // 0x52a574: mov             x0, x1
    // 0x52a578: mov             lr, x0
    // 0x52a57c: ldr             lr, [x21, lr, lsl #3]
    // 0x52a580: blr             lr
    // 0x52a584: tbz             w0, #4, #0x52a598
    // 0x52a588: ldur            x1, [fp, #-8]
    // 0x52a58c: ldur            x2, [fp, #-0x10]
    // 0x52a590: ldur            x3, [fp, #-0x20]
    // 0x52a594: r0 = updateSlotForChild()
    //     0x52a594: bl              #0x4d3fc8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x52a598: ldur            x3, [fp, #-0x10]
    // 0x52a59c: r0 = LoadClassIdInstr(r3)
    //     0x52a59c: ldur            x0, [x3, #-1]
    //     0x52a5a0: ubfx            x0, x0, #0xc, #0x14
    // 0x52a5a4: mov             x1, x3
    // 0x52a5a8: ldur            x2, [fp, #-0x18]
    // 0x52a5ac: r0 = GDT[cid_x0 + 0x8d18]()
    //     0x52a5ac: movz            x17, #0x8d18
    //     0x52a5b0: add             lr, x0, x17
    //     0x52a5b4: ldr             lr, [x21, lr, lsl #3]
    //     0x52a5b8: blr             lr
    // 0x52a5bc: ldur            x0, [fp, #-0x10]
    // 0x52a5c0: b               #0x52a620
    // 0x52a5c4: ldur            x0, [fp, #-8]
    // 0x52a5c8: mov             x1, x0
    // 0x52a5cc: ldur            x2, [fp, #-0x10]
    // 0x52a5d0: r0 = deactivateChild()
    //     0x52a5d0: bl              #0x4d41f8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x52a5d4: ldur            x1, [fp, #-8]
    // 0x52a5d8: r0 = LoadClassIdInstr(r1)
    //     0x52a5d8: ldur            x0, [x1, #-1]
    //     0x52a5dc: ubfx            x0, x0, #0xc, #0x14
    // 0x52a5e0: ldur            x2, [fp, #-0x18]
    // 0x52a5e4: ldur            x3, [fp, #-0x20]
    // 0x52a5e8: r0 = GDT[cid_x0 + 0x764d]()
    //     0x52a5e8: movz            x17, #0x764d
    //     0x52a5ec: add             lr, x0, x17
    //     0x52a5f0: ldr             lr, [x21, lr, lsl #3]
    //     0x52a5f4: blr             lr
    // 0x52a5f8: b               #0x52a620
    // 0x52a5fc: mov             x1, x5
    // 0x52a600: r0 = LoadClassIdInstr(r1)
    //     0x52a600: ldur            x0, [x1, #-1]
    //     0x52a604: ubfx            x0, x0, #0xc, #0x14
    // 0x52a608: ldur            x2, [fp, #-0x18]
    // 0x52a60c: ldur            x3, [fp, #-0x20]
    // 0x52a610: r0 = GDT[cid_x0 + 0x764d]()
    //     0x52a610: movz            x17, #0x764d
    //     0x52a614: add             lr, x0, x17
    //     0x52a618: ldr             lr, [x21, lr, lsl #3]
    //     0x52a61c: blr             lr
    // 0x52a620: LeaveFrame
    //     0x52a620: mov             SP, fp
    //     0x52a624: ldp             fp, lr, [SP], #0x10
    // 0x52a628: ret
    //     0x52a628: ret             
    // 0x52a62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a62c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a630: b               #0x52a47c
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x5329b8, size: 0x10
    // 0x5329b8: r2 = false
    //     0x5329b8: add             x2, NULL, #0x30  ; false
    // 0x5329bc: StoreField: r1->field_33 = r2
    //     0x5329bc: stur            w2, [x1, #0x33]
    // 0x5329c0: r0 = Null
    //     0x5329c0: mov             x0, NULL
    // 0x5329c4: ret
    //     0x5329c4: ret             
  }
  _ updateChildren(/* No info */) {
    // ** addr: 0x532ce0, size: 0x113c
    // 0x532ce0: EnterFrame
    //     0x532ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x532ce4: mov             fp, SP
    // 0x532ce8: AllocStack(0xa8)
    //     0x532ce8: sub             SP, SP, #0xa8
    // 0x532cec: SetupParameters(Element this /* r1 => r5, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x28 */)
    //     0x532cec: stur            x1, [fp, #-0x10]
    //     0x532cf0: mov             x16, x5
    //     0x532cf4: mov             x5, x1
    //     0x532cf8: mov             x1, x16
    //     0x532cfc: stur            x2, [fp, #-0x18]
    //     0x532d00: stur            x3, [fp, #-0x20]
    //     0x532d04: stur            x1, [fp, #-0x28]
    // 0x532d08: LoadField: r0 = r4->field_13
    //     0x532d08: ldur            w0, [x4, #0x13]
    // 0x532d0c: LoadField: r6 = r4->field_1f
    //     0x532d0c: ldur            w6, [x4, #0x1f]
    // 0x532d10: DecompressPointer r6
    //     0x532d10: add             x6, x6, HEAP, lsl #32
    // 0x532d14: r16 = "slots"
    //     0x532d14: add             x16, PP, #0x17, lsl #12  ; [pp+0x17db8] "slots"
    //     0x532d18: ldr             x16, [x16, #0xdb8]
    // 0x532d1c: cmp             w6, w16
    // 0x532d20: b.ne            #0x532d40
    // 0x532d24: LoadField: r6 = r4->field_23
    //     0x532d24: ldur            w6, [x4, #0x23]
    // 0x532d28: DecompressPointer r6
    //     0x532d28: add             x6, x6, HEAP, lsl #32
    // 0x532d2c: sub             w4, w0, w6
    // 0x532d30: add             x0, fp, w4, sxtw #2
    // 0x532d34: ldr             x0, [x0, #8]
    // 0x532d38: mov             x4, x0
    // 0x532d3c: b               #0x532d44
    // 0x532d40: r4 = Null
    //     0x532d40: mov             x4, NULL
    // 0x532d44: stur            x4, [fp, #-8]
    // 0x532d48: CheckStackOverflow
    //     0x532d48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x532d4c: cmp             SP, x16
    //     0x532d50: b.ls            #0x533db0
    // 0x532d54: r0 = LoadClassIdInstr(r3)
    //     0x532d54: ldur            x0, [x3, #-1]
    //     0x532d58: ubfx            x0, x0, #0xc, #0x14
    // 0x532d5c: str             x3, [SP]
    // 0x532d60: r0 = GDT[cid_x0 + 0x8227]()
    //     0x532d60: movz            x17, #0x8227
    //     0x532d64: add             lr, x0, x17
    //     0x532d68: ldr             lr, [x21, lr, lsl #3]
    //     0x532d6c: blr             lr
    // 0x532d70: r1 = LoadInt32Instr(r0)
    //     0x532d70: sbfx            x1, x0, #1, #0x1f
    // 0x532d74: sub             x2, x1, #1
    // 0x532d78: ldur            x1, [fp, #-0x18]
    // 0x532d7c: stur            x2, [fp, #-0x30]
    // 0x532d80: r0 = LoadClassIdInstr(r1)
    //     0x532d80: ldur            x0, [x1, #-1]
    //     0x532d84: ubfx            x0, x0, #0xc, #0x14
    // 0x532d88: str             x1, [SP]
    // 0x532d8c: r0 = GDT[cid_x0 + 0x8227]()
    //     0x532d8c: movz            x17, #0x8227
    //     0x532d90: add             lr, x0, x17
    //     0x532d94: ldr             lr, [x21, lr, lsl #3]
    //     0x532d98: blr             lr
    // 0x532d9c: r1 = LoadInt32Instr(r0)
    //     0x532d9c: sbfx            x1, x0, #1, #0x1f
    // 0x532da0: sub             x2, x1, #1
    // 0x532da4: ldur            x1, [fp, #-0x20]
    // 0x532da8: stur            x2, [fp, #-0x38]
    // 0x532dac: r0 = LoadClassIdInstr(r1)
    //     0x532dac: ldur            x0, [x1, #-1]
    //     0x532db0: ubfx            x0, x0, #0xc, #0x14
    // 0x532db4: str             x1, [SP]
    // 0x532db8: r0 = GDT[cid_x0 + 0x8227]()
    //     0x532db8: movz            x17, #0x8227
    //     0x532dbc: add             lr, x0, x17
    //     0x532dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x532dc4: blr             lr
    // 0x532dc8: stur            x0, [fp, #-0x40]
    // 0x532dcc: r0 = LoadStaticField(0x4a4)
    //     0x532dcc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x532dd0: ldr             x0, [x0, #0x948]
    // 0x532dd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x532dd8: cmp             w0, w16
    // 0x532ddc: b.ne            #0x532dec
    // 0x532de0: r2 = instance
    //     0x532de0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17dc0] Field <_NullElement@20042623.instance>: static late (offset: 0x4a4)
    //     0x532de4: ldr             x2, [x2, #0xdc0]
    // 0x532de8: r0 = InitLateStaticField()
    //     0x532de8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x532dec: ldur            x2, [fp, #-0x40]
    // 0x532df0: r1 = <Element>
    //     0x532df0: ldr             x1, [PP, #0x39c8]  ; [pp+0x39c8] TypeArguments: <Element>
    // 0x532df4: stur            x0, [fp, #-0x48]
    // 0x532df8: r0 = AllocateArray()
    //     0x532df8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x532dfc: mov             x2, x0
    // 0x532e00: ldur            x0, [fp, #-0x40]
    // 0x532e04: stur            x2, [fp, #-0x68]
    // 0x532e08: r3 = LoadInt32Instr(r0)
    //     0x532e08: sbfx            x3, x0, #1, #0x1f
    // 0x532e0c: stur            x3, [fp, #-0x60]
    // 0x532e10: r4 = 0
    //     0x532e10: movz            x4, #0
    // 0x532e14: CheckStackOverflow
    //     0x532e14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x532e18: cmp             SP, x16
    //     0x532e1c: b.ls            #0x533db8
    // 0x532e20: cmp             x4, x3
    // 0x532e24: b.ge            #0x532e64
    // 0x532e28: mov             x1, x2
    // 0x532e2c: ldur            x0, [fp, #-0x48]
    // 0x532e30: ArrayStore: r1[r4] = r0  ; List_4
    //     0x532e30: add             x25, x1, x4, lsl #2
    //     0x532e34: add             x25, x25, #0xf
    //     0x532e38: str             w0, [x25]
    //     0x532e3c: tbz             w0, #0, #0x532e58
    //     0x532e40: ldurb           w16, [x1, #-1]
    //     0x532e44: ldurb           w17, [x0, #-1]
    //     0x532e48: and             x16, x17, x16, lsr #2
    //     0x532e4c: tst             x16, HEAP, lsr #32
    //     0x532e50: b.eq            #0x532e58
    //     0x532e54: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x532e58: add             x0, x4, #1
    // 0x532e5c: mov             x4, x0
    // 0x532e60: b               #0x532e14
    // 0x532e64: r12 = 0
    //     0x532e64: movz            x12, #0
    // 0x532e68: r11 = 0
    //     0x532e68: movz            x11, #0
    // 0x532e6c: r10 = Null
    //     0x532e6c: mov             x10, NULL
    // 0x532e70: ldur            x8, [fp, #-0x10]
    // 0x532e74: ldur            x7, [fp, #-0x18]
    // 0x532e78: ldur            x5, [fp, #-0x20]
    // 0x532e7c: ldur            x9, [fp, #-8]
    // 0x532e80: ldur            x6, [fp, #-0x30]
    // 0x532e84: ldur            x4, [fp, #-0x38]
    // 0x532e88: stur            x12, [fp, #-0x50]
    // 0x532e8c: stur            x11, [fp, #-0x58]
    // 0x532e90: stur            x10, [fp, #-0x40]
    // 0x532e94: CheckStackOverflow
    //     0x532e94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x532e98: cmp             SP, x16
    //     0x532e9c: b.ls            #0x533dc0
    // 0x532ea0: cmp             x11, x4
    // 0x532ea4: b.gt            #0x533210
    // 0x532ea8: cmp             x12, x6
    // 0x532eac: b.gt            #0x533200
    // 0x532eb0: r0 = BoxInt64Instr(r11)
    //     0x532eb0: sbfiz           x0, x11, #1, #0x1f
    //     0x532eb4: cmp             x11, x0, asr #1
    //     0x532eb8: b.eq            #0x532ec4
    //     0x532ebc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x532ec0: stur            x11, [x0, #7]
    // 0x532ec4: r1 = LoadClassIdInstr(r7)
    //     0x532ec4: ldur            x1, [x7, #-1]
    //     0x532ec8: ubfx            x1, x1, #0xc, #0x14
    // 0x532ecc: stp             x0, x7, [SP]
    // 0x532ed0: mov             x0, x1
    // 0x532ed4: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x532ed4: sub             lr, x0, #0xdd8
    //     0x532ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x532edc: blr             lr
    // 0x532ee0: ldur            x1, [fp, #-0x28]
    // 0x532ee4: mov             x2, x0
    // 0x532ee8: stur            x0, [fp, #-0x48]
    // 0x532eec: r0 = contains()
    //     0x532eec: bl              #0x506b7c  ; [dart:collection] _HashSet::contains
    // 0x532ef0: tbnz            w0, #4, #0x532efc
    // 0x532ef4: r3 = Null
    //     0x532ef4: mov             x3, NULL
    // 0x532ef8: b               #0x532f00
    // 0x532efc: ldur            x3, [fp, #-0x48]
    // 0x532f00: ldur            x1, [fp, #-0x20]
    // 0x532f04: ldur            x2, [fp, #-0x50]
    // 0x532f08: stur            x3, [fp, #-0x48]
    // 0x532f0c: lsl             x0, x2, #1
    // 0x532f10: r4 = LoadClassIdInstr(r1)
    //     0x532f10: ldur            x4, [x1, #-1]
    //     0x532f14: ubfx            x4, x4, #0xc, #0x14
    // 0x532f18: stp             x0, x1, [SP]
    // 0x532f1c: mov             x0, x4
    // 0x532f20: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x532f20: sub             lr, x0, #0xdd8
    //     0x532f24: ldr             lr, [x21, lr, lsl #3]
    //     0x532f28: blr             lr
    // 0x532f2c: mov             x3, x0
    // 0x532f30: ldur            x2, [fp, #-0x48]
    // 0x532f34: stur            x3, [fp, #-0x70]
    // 0x532f38: cmp             w2, NULL
    // 0x532f3c: b.eq            #0x5331f0
    // 0x532f40: r0 = LoadClassIdInstr(r2)
    //     0x532f40: ldur            x0, [x2, #-1]
    //     0x532f44: ubfx            x0, x0, #0xc, #0x14
    // 0x532f48: mov             x1, x2
    // 0x532f4c: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x532f4c: sub             lr, x0, #0xeb4
    //     0x532f50: ldr             lr, [x21, lr, lsl #3]
    //     0x532f54: blr             lr
    // 0x532f58: stur            x0, [fp, #-0x78]
    // 0x532f5c: ldur            x16, [fp, #-0x70]
    // 0x532f60: stp             x16, x0, [SP]
    // 0x532f64: r0 = _haveSameRuntimeType()
    //     0x532f64: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x532f68: tbnz            w0, #4, #0x5331e0
    // 0x532f6c: ldur            x2, [fp, #-0x70]
    // 0x532f70: ldur            x0, [fp, #-0x78]
    // 0x532f74: LoadField: r1 = r0->field_7
    //     0x532f74: ldur            w1, [x0, #7]
    // 0x532f78: DecompressPointer r1
    //     0x532f78: add             x1, x1, HEAP, lsl #32
    // 0x532f7c: LoadField: r0 = r2->field_7
    //     0x532f7c: ldur            w0, [x2, #7]
    // 0x532f80: DecompressPointer r0
    //     0x532f80: add             x0, x0, HEAP, lsl #32
    // 0x532f84: r3 = LoadClassIdInstr(r1)
    //     0x532f84: ldur            x3, [x1, #-1]
    //     0x532f88: ubfx            x3, x3, #0xc, #0x14
    // 0x532f8c: stp             x0, x1, [SP]
    // 0x532f90: mov             x0, x3
    // 0x532f94: mov             lr, x0
    // 0x532f98: ldr             lr, [x21, lr, lsl #3]
    // 0x532f9c: blr             lr
    // 0x532fa0: tbnz            w0, #4, #0x5331d0
    // 0x532fa4: ldur            x2, [fp, #-8]
    // 0x532fa8: cmp             w2, NULL
    // 0x532fac: b.eq            #0x532fec
    // 0x532fb0: ldur            x3, [fp, #-0x50]
    // 0x532fb4: LoadField: r0 = r2->field_b
    //     0x532fb4: ldur            w0, [x2, #0xb]
    // 0x532fb8: r1 = LoadInt32Instr(r0)
    //     0x532fb8: sbfx            x1, x0, #1, #0x1f
    // 0x532fbc: mov             x0, x1
    // 0x532fc0: mov             x1, x3
    // 0x532fc4: cmp             x1, x0
    // 0x532fc8: b.hs            #0x533dc8
    // 0x532fcc: LoadField: r0 = r2->field_f
    //     0x532fcc: ldur            w0, [x2, #0xf]
    // 0x532fd0: DecompressPointer r0
    //     0x532fd0: add             x0, x0, HEAP, lsl #32
    // 0x532fd4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x532fd4: add             x16, x0, x3, lsl #2
    //     0x532fd8: ldur            w1, [x16, #0xf]
    // 0x532fdc: DecompressPointer r1
    //     0x532fdc: add             x1, x1, HEAP, lsl #32
    // 0x532fe0: mov             x5, x1
    // 0x532fe4: mov             x2, x3
    // 0x532fe8: b               #0x533014
    // 0x532fec: ldur            x3, [fp, #-0x50]
    // 0x532ff0: ldur            x0, [fp, #-0x40]
    // 0x532ff4: r1 = <Element?>
    //     0x532ff4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc8] TypeArguments: <Element?>
    //     0x532ff8: ldr             x1, [x1, #0xdc8]
    // 0x532ffc: r0 = IndexedSlot()
    //     0x532ffc: bl              #0x533e1c  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x533000: ldur            x2, [fp, #-0x50]
    // 0x533004: StoreField: r0->field_f = r2
    //     0x533004: stur            x2, [x0, #0xf]
    // 0x533008: ldur            x3, [fp, #-0x40]
    // 0x53300c: StoreField: r0->field_b = r3
    //     0x53300c: stur            w3, [x0, #0xb]
    // 0x533010: mov             x5, x0
    // 0x533014: ldur            x3, [fp, #-0x70]
    // 0x533018: ldur            x4, [fp, #-0x48]
    // 0x53301c: stur            x5, [fp, #-0x78]
    // 0x533020: r0 = LoadClassIdInstr(r4)
    //     0x533020: ldur            x0, [x4, #-1]
    //     0x533024: ubfx            x0, x0, #0xc, #0x14
    // 0x533028: mov             x1, x4
    // 0x53302c: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x53302c: sub             lr, x0, #0xeb4
    //     0x533030: ldr             lr, [x21, lr, lsl #3]
    //     0x533034: blr             lr
    // 0x533038: ldur            x2, [fp, #-0x70]
    // 0x53303c: cmp             w0, w2
    // 0x533040: b.ne            #0x533094
    // 0x533044: ldur            x2, [fp, #-0x48]
    // 0x533048: LoadField: r0 = r2->field_f
    //     0x533048: ldur            w0, [x2, #0xf]
    // 0x53304c: DecompressPointer r0
    //     0x53304c: add             x0, x0, HEAP, lsl #32
    // 0x533050: r1 = 60
    //     0x533050: movz            x1, #0x3c
    // 0x533054: branchIfSmi(r0, 0x533060)
    //     0x533054: tbz             w0, #0, #0x533060
    // 0x533058: r1 = LoadClassIdInstr(r0)
    //     0x533058: ldur            x1, [x0, #-1]
    //     0x53305c: ubfx            x1, x1, #0xc, #0x14
    // 0x533060: ldur            x16, [fp, #-0x78]
    // 0x533064: stp             x16, x0, [SP]
    // 0x533068: mov             x0, x1
    // 0x53306c: mov             lr, x0
    // 0x533070: ldr             lr, [x21, lr, lsl #3]
    // 0x533074: blr             lr
    // 0x533078: tbz             w0, #4, #0x53308c
    // 0x53307c: ldur            x1, [fp, #-0x10]
    // 0x533080: ldur            x2, [fp, #-0x48]
    // 0x533084: ldur            x3, [fp, #-0x78]
    // 0x533088: r0 = updateSlotForChild()
    //     0x533088: bl              #0x4d3fc8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x53308c: ldur            x3, [fp, #-0x48]
    // 0x533090: b               #0x533170
    // 0x533094: ldur            x3, [fp, #-0x48]
    // 0x533098: r0 = LoadClassIdInstr(r3)
    //     0x533098: ldur            x0, [x3, #-1]
    //     0x53309c: ubfx            x0, x0, #0xc, #0x14
    // 0x5330a0: mov             x1, x3
    // 0x5330a4: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x5330a4: sub             lr, x0, #0xeb4
    //     0x5330a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5330ac: blr             lr
    // 0x5330b0: mov             x1, x0
    // 0x5330b4: ldur            x2, [fp, #-0x70]
    // 0x5330b8: r0 = canUpdate()
    //     0x5330b8: bl              #0x4d3f50  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x5330bc: tbnz            w0, #4, #0x533134
    // 0x5330c0: ldur            x2, [fp, #-0x48]
    // 0x5330c4: LoadField: r0 = r2->field_f
    //     0x5330c4: ldur            w0, [x2, #0xf]
    // 0x5330c8: DecompressPointer r0
    //     0x5330c8: add             x0, x0, HEAP, lsl #32
    // 0x5330cc: r1 = 60
    //     0x5330cc: movz            x1, #0x3c
    // 0x5330d0: branchIfSmi(r0, 0x5330dc)
    //     0x5330d0: tbz             w0, #0, #0x5330dc
    // 0x5330d4: r1 = LoadClassIdInstr(r0)
    //     0x5330d4: ldur            x1, [x0, #-1]
    //     0x5330d8: ubfx            x1, x1, #0xc, #0x14
    // 0x5330dc: ldur            x16, [fp, #-0x78]
    // 0x5330e0: stp             x16, x0, [SP]
    // 0x5330e4: mov             x0, x1
    // 0x5330e8: mov             lr, x0
    // 0x5330ec: ldr             lr, [x21, lr, lsl #3]
    // 0x5330f0: blr             lr
    // 0x5330f4: tbz             w0, #4, #0x533108
    // 0x5330f8: ldur            x1, [fp, #-0x10]
    // 0x5330fc: ldur            x2, [fp, #-0x48]
    // 0x533100: ldur            x3, [fp, #-0x78]
    // 0x533104: r0 = updateSlotForChild()
    //     0x533104: bl              #0x4d3fc8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x533108: ldur            x3, [fp, #-0x48]
    // 0x53310c: r0 = LoadClassIdInstr(r3)
    //     0x53310c: ldur            x0, [x3, #-1]
    //     0x533110: ubfx            x0, x0, #0xc, #0x14
    // 0x533114: mov             x1, x3
    // 0x533118: ldur            x2, [fp, #-0x70]
    // 0x53311c: r0 = GDT[cid_x0 + 0x8d18]()
    //     0x53311c: movz            x17, #0x8d18
    //     0x533120: add             lr, x0, x17
    //     0x533124: ldr             lr, [x21, lr, lsl #3]
    //     0x533128: blr             lr
    // 0x53312c: ldur            x0, [fp, #-0x48]
    // 0x533130: b               #0x53316c
    // 0x533134: ldur            x0, [fp, #-0x10]
    // 0x533138: mov             x1, x0
    // 0x53313c: ldur            x2, [fp, #-0x48]
    // 0x533140: r0 = deactivateChild()
    //     0x533140: bl              #0x4d41f8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x533144: ldur            x4, [fp, #-0x10]
    // 0x533148: r0 = LoadClassIdInstr(r4)
    //     0x533148: ldur            x0, [x4, #-1]
    //     0x53314c: ubfx            x0, x0, #0xc, #0x14
    // 0x533150: mov             x1, x4
    // 0x533154: ldur            x2, [fp, #-0x70]
    // 0x533158: ldur            x3, [fp, #-0x78]
    // 0x53315c: r0 = GDT[cid_x0 + 0x764d]()
    //     0x53315c: movz            x17, #0x764d
    //     0x533160: add             lr, x0, x17
    //     0x533164: ldr             lr, [x21, lr, lsl #3]
    //     0x533168: blr             lr
    // 0x53316c: mov             x3, x0
    // 0x533170: ldur            x2, [fp, #-0x50]
    // 0x533174: ldur            x4, [fp, #-0x58]
    // 0x533178: ldur            x0, [fp, #-0x60]
    // 0x53317c: mov             x1, x2
    // 0x533180: cmp             x1, x0
    // 0x533184: b.hs            #0x533dcc
    // 0x533188: ldur            x1, [fp, #-0x68]
    // 0x53318c: mov             x0, x3
    // 0x533190: ArrayStore: r1[r2] = r0  ; List_4
    //     0x533190: add             x25, x1, x2, lsl #2
    //     0x533194: add             x25, x25, #0xf
    //     0x533198: str             w0, [x25]
    //     0x53319c: tbz             w0, #0, #0x5331b8
    //     0x5331a0: ldurb           w16, [x1, #-1]
    //     0x5331a4: ldurb           w17, [x0, #-1]
    //     0x5331a8: and             x16, x17, x16, lsr #2
    //     0x5331ac: tst             x16, HEAP, lsr #32
    //     0x5331b0: b.eq            #0x5331b8
    //     0x5331b4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5331b8: add             x12, x2, #1
    // 0x5331bc: add             x11, x4, #1
    // 0x5331c0: mov             x10, x3
    // 0x5331c4: ldur            x2, [fp, #-0x68]
    // 0x5331c8: ldur            x3, [fp, #-0x60]
    // 0x5331cc: b               #0x532e70
    // 0x5331d0: ldur            x2, [fp, #-0x50]
    // 0x5331d4: ldur            x4, [fp, #-0x58]
    // 0x5331d8: ldur            x3, [fp, #-0x40]
    // 0x5331dc: b               #0x53321c
    // 0x5331e0: ldur            x2, [fp, #-0x50]
    // 0x5331e4: ldur            x4, [fp, #-0x58]
    // 0x5331e8: ldur            x3, [fp, #-0x40]
    // 0x5331ec: b               #0x53321c
    // 0x5331f0: ldur            x2, [fp, #-0x50]
    // 0x5331f4: ldur            x4, [fp, #-0x58]
    // 0x5331f8: ldur            x3, [fp, #-0x40]
    // 0x5331fc: b               #0x53321c
    // 0x533200: mov             x2, x12
    // 0x533204: mov             x4, x11
    // 0x533208: mov             x3, x10
    // 0x53320c: b               #0x53321c
    // 0x533210: mov             x2, x12
    // 0x533214: mov             x4, x11
    // 0x533218: mov             x3, x10
    // 0x53321c: ldur            x8, [fp, #-0x30]
    // 0x533220: ldur            x7, [fp, #-0x38]
    // 0x533224: ldur            x6, [fp, #-0x18]
    // 0x533228: ldur            x5, [fp, #-0x20]
    // 0x53322c: stur            x8, [fp, #-0x30]
    // 0x533230: stur            x7, [fp, #-0x38]
    // 0x533234: CheckStackOverflow
    //     0x533234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x533238: cmp             SP, x16
    //     0x53323c: b.ls            #0x533dd0
    // 0x533240: cmp             x4, x7
    // 0x533244: b.gt            #0x5333a0
    // 0x533248: cmp             x2, x8
    // 0x53324c: b.gt            #0x533394
    // 0x533250: r0 = BoxInt64Instr(r7)
    //     0x533250: sbfiz           x0, x7, #1, #0x1f
    //     0x533254: cmp             x7, x0, asr #1
    //     0x533258: b.eq            #0x533264
    //     0x53325c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x533260: stur            x7, [x0, #7]
    // 0x533264: r1 = LoadClassIdInstr(r6)
    //     0x533264: ldur            x1, [x6, #-1]
    //     0x533268: ubfx            x1, x1, #0xc, #0x14
    // 0x53326c: stp             x0, x6, [SP]
    // 0x533270: mov             x0, x1
    // 0x533274: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x533274: sub             lr, x0, #0xdd8
    //     0x533278: ldr             lr, [x21, lr, lsl #3]
    //     0x53327c: blr             lr
    // 0x533280: ldur            x1, [fp, #-0x28]
    // 0x533284: mov             x2, x0
    // 0x533288: stur            x0, [fp, #-0x48]
    // 0x53328c: r0 = contains()
    //     0x53328c: bl              #0x506b7c  ; [dart:collection] _HashSet::contains
    // 0x533290: tbnz            w0, #4, #0x53329c
    // 0x533294: r4 = Null
    //     0x533294: mov             x4, NULL
    // 0x533298: b               #0x5332a0
    // 0x53329c: ldur            x4, [fp, #-0x48]
    // 0x5332a0: ldur            x2, [fp, #-0x20]
    // 0x5332a4: ldur            x3, [fp, #-0x30]
    // 0x5332a8: stur            x4, [fp, #-0x48]
    // 0x5332ac: r0 = BoxInt64Instr(r3)
    //     0x5332ac: sbfiz           x0, x3, #1, #0x1f
    //     0x5332b0: cmp             x3, x0, asr #1
    //     0x5332b4: b.eq            #0x5332c0
    //     0x5332b8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5332bc: stur            x3, [x0, #7]
    // 0x5332c0: r1 = LoadClassIdInstr(r2)
    //     0x5332c0: ldur            x1, [x2, #-1]
    //     0x5332c4: ubfx            x1, x1, #0xc, #0x14
    // 0x5332c8: stp             x0, x2, [SP]
    // 0x5332cc: mov             x0, x1
    // 0x5332d0: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x5332d0: sub             lr, x0, #0xdd8
    //     0x5332d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5332d8: blr             lr
    // 0x5332dc: mov             x2, x0
    // 0x5332e0: ldur            x1, [fp, #-0x48]
    // 0x5332e4: stur            x2, [fp, #-0x70]
    // 0x5332e8: cmp             w1, NULL
    // 0x5332ec: b.eq            #0x533388
    // 0x5332f0: r0 = LoadClassIdInstr(r1)
    //     0x5332f0: ldur            x0, [x1, #-1]
    //     0x5332f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5332f8: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x5332f8: sub             lr, x0, #0xeb4
    //     0x5332fc: ldr             lr, [x21, lr, lsl #3]
    //     0x533300: blr             lr
    // 0x533304: stur            x0, [fp, #-0x48]
    // 0x533308: ldur            x16, [fp, #-0x70]
    // 0x53330c: stp             x16, x0, [SP]
    // 0x533310: r0 = _haveSameRuntimeType()
    //     0x533310: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x533314: tbnz            w0, #4, #0x53337c
    // 0x533318: ldur            x1, [fp, #-0x70]
    // 0x53331c: ldur            x0, [fp, #-0x48]
    // 0x533320: LoadField: r2 = r0->field_7
    //     0x533320: ldur            w2, [x0, #7]
    // 0x533324: DecompressPointer r2
    //     0x533324: add             x2, x2, HEAP, lsl #32
    // 0x533328: LoadField: r0 = r1->field_7
    //     0x533328: ldur            w0, [x1, #7]
    // 0x53332c: DecompressPointer r0
    //     0x53332c: add             x0, x0, HEAP, lsl #32
    // 0x533330: r1 = LoadClassIdInstr(r2)
    //     0x533330: ldur            x1, [x2, #-1]
    //     0x533334: ubfx            x1, x1, #0xc, #0x14
    // 0x533338: stp             x0, x2, [SP]
    // 0x53333c: mov             x0, x1
    // 0x533340: mov             lr, x0
    // 0x533344: ldr             lr, [x21, lr, lsl #3]
    // 0x533348: blr             lr
    // 0x53334c: tbnz            w0, #4, #0x533370
    // 0x533350: ldur            x0, [fp, #-0x30]
    // 0x533354: ldur            x1, [fp, #-0x38]
    // 0x533358: sub             x7, x1, #1
    // 0x53335c: sub             x8, x0, #1
    // 0x533360: ldur            x2, [fp, #-0x50]
    // 0x533364: ldur            x4, [fp, #-0x58]
    // 0x533368: ldur            x3, [fp, #-0x40]
    // 0x53336c: b               #0x533224
    // 0x533370: ldur            x0, [fp, #-0x30]
    // 0x533374: ldur            x1, [fp, #-0x38]
    // 0x533378: b               #0x5333a8
    // 0x53337c: ldur            x0, [fp, #-0x30]
    // 0x533380: ldur            x1, [fp, #-0x38]
    // 0x533384: b               #0x5333a8
    // 0x533388: ldur            x0, [fp, #-0x30]
    // 0x53338c: ldur            x1, [fp, #-0x38]
    // 0x533390: b               #0x5333a8
    // 0x533394: mov             x0, x8
    // 0x533398: mov             x1, x7
    // 0x53339c: b               #0x5333a8
    // 0x5333a0: mov             x0, x8
    // 0x5333a4: mov             x1, x7
    // 0x5333a8: ldur            x2, [fp, #-0x58]
    // 0x5333ac: cmp             x2, x1
    // 0x5333b0: r16 = true
    //     0x5333b0: add             x16, NULL, #0x20  ; true
    // 0x5333b4: r17 = false
    //     0x5333b4: add             x17, NULL, #0x30  ; false
    // 0x5333b8: csel            x3, x16, x17, le
    // 0x5333bc: stur            x3, [fp, #-0x48]
    // 0x5333c0: tbnz            w3, #4, #0x53356c
    // 0x5333c4: r16 = <Key, Element>
    //     0x5333c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17dd0] TypeArguments: <Key, Element>
    //     0x5333c8: ldr             x16, [x16, #0xdd0]
    // 0x5333cc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5333d0: stp             lr, x16, [SP]
    // 0x5333d4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5333d4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5333d8: r0 = Map._fromLiteral()
    //     0x5333d8: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5333dc: mov             x2, x0
    // 0x5333e0: stur            x2, [fp, #-0x70]
    // 0x5333e4: ldur            x6, [fp, #-0x58]
    // 0x5333e8: ldur            x5, [fp, #-0x10]
    // 0x5333ec: ldur            x4, [fp, #-0x18]
    // 0x5333f0: ldur            x3, [fp, #-0x38]
    // 0x5333f4: stur            x6, [fp, #-0x80]
    // 0x5333f8: CheckStackOverflow
    //     0x5333f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5333fc: cmp             SP, x16
    //     0x533400: b.ls            #0x533dd8
    // 0x533404: cmp             x6, x3
    // 0x533408: b.gt            #0x53355c
    // 0x53340c: r0 = BoxInt64Instr(r6)
    //     0x53340c: sbfiz           x0, x6, #1, #0x1f
    //     0x533410: cmp             x6, x0, asr #1
    //     0x533414: b.eq            #0x533420
    //     0x533418: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53341c: stur            x6, [x0, #7]
    // 0x533420: r1 = LoadClassIdInstr(r4)
    //     0x533420: ldur            x1, [x4, #-1]
    //     0x533424: ubfx            x1, x1, #0xc, #0x14
    // 0x533428: stp             x0, x4, [SP]
    // 0x53342c: mov             x0, x1
    // 0x533430: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x533430: sub             lr, x0, #0xdd8
    //     0x533434: ldr             lr, [x21, lr, lsl #3]
    //     0x533438: blr             lr
    // 0x53343c: ldur            x1, [fp, #-0x28]
    // 0x533440: mov             x2, x0
    // 0x533444: stur            x0, [fp, #-0x78]
    // 0x533448: r0 = contains()
    //     0x533448: bl              #0x506b7c  ; [dart:collection] _HashSet::contains
    // 0x53344c: tbnz            w0, #4, #0x533458
    // 0x533450: r2 = Null
    //     0x533450: mov             x2, NULL
    // 0x533454: b               #0x53345c
    // 0x533458: ldur            x2, [fp, #-0x78]
    // 0x53345c: stur            x2, [fp, #-0x78]
    // 0x533460: cmp             w2, NULL
    // 0x533464: b.eq            #0x53354c
    // 0x533468: r0 = LoadClassIdInstr(r2)
    //     0x533468: ldur            x0, [x2, #-1]
    //     0x53346c: ubfx            x0, x0, #0xc, #0x14
    // 0x533470: mov             x1, x2
    // 0x533474: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x533474: sub             lr, x0, #0xeb4
    //     0x533478: ldr             lr, [x21, lr, lsl #3]
    //     0x53347c: blr             lr
    // 0x533480: LoadField: r1 = r0->field_7
    //     0x533480: ldur            w1, [x0, #7]
    // 0x533484: DecompressPointer r1
    //     0x533484: add             x1, x1, HEAP, lsl #32
    // 0x533488: cmp             w1, NULL
    // 0x53348c: b.eq            #0x5334fc
    // 0x533490: ldur            x2, [fp, #-0x78]
    // 0x533494: r0 = LoadClassIdInstr(r2)
    //     0x533494: ldur            x0, [x2, #-1]
    //     0x533498: ubfx            x0, x0, #0xc, #0x14
    // 0x53349c: mov             x1, x2
    // 0x5334a0: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x5334a0: sub             lr, x0, #0xeb4
    //     0x5334a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5334a8: blr             lr
    // 0x5334ac: LoadField: r2 = r0->field_7
    //     0x5334ac: ldur            w2, [x0, #7]
    // 0x5334b0: DecompressPointer r2
    //     0x5334b0: add             x2, x2, HEAP, lsl #32
    // 0x5334b4: stur            x2, [fp, #-0x88]
    // 0x5334b8: cmp             w2, NULL
    // 0x5334bc: b.eq            #0x533de0
    // 0x5334c0: r0 = LoadClassIdInstr(r2)
    //     0x5334c0: ldur            x0, [x2, #-1]
    //     0x5334c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5334c8: str             x2, [SP]
    // 0x5334cc: r0 = GDT[cid_x0 + 0x211b]()
    //     0x5334cc: movz            x17, #0x211b
    //     0x5334d0: add             lr, x0, x17
    //     0x5334d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5334d8: blr             lr
    // 0x5334dc: r5 = LoadInt32Instr(r0)
    //     0x5334dc: sbfx            x5, x0, #1, #0x1f
    //     0x5334e0: tbz             w0, #0, #0x5334e8
    //     0x5334e4: ldur            x5, [x0, #7]
    // 0x5334e8: ldur            x1, [fp, #-0x70]
    // 0x5334ec: ldur            x2, [fp, #-0x88]
    // 0x5334f0: ldur            x3, [fp, #-0x78]
    // 0x5334f4: r0 = _set()
    //     0x5334f4: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5334f8: b               #0x53354c
    // 0x5334fc: ldur            x3, [fp, #-0x10]
    // 0x533500: ldur            x2, [fp, #-0x78]
    // 0x533504: StoreField: r2->field_7 = rNULL
    //     0x533504: stur            NULL, [x2, #7]
    // 0x533508: r0 = LoadClassIdInstr(r2)
    //     0x533508: ldur            x0, [x2, #-1]
    //     0x53350c: ubfx            x0, x0, #0xc, #0x14
    // 0x533510: mov             x1, x2
    // 0x533514: r0 = GDT[cid_x0 + 0x10ab]()
    //     0x533514: movz            x17, #0x10ab
    //     0x533518: add             lr, x0, x17
    //     0x53351c: ldr             lr, [x21, lr, lsl #3]
    //     0x533520: blr             lr
    // 0x533524: ldur            x0, [fp, #-0x10]
    // 0x533528: LoadField: r1 = r0->field_1b
    //     0x533528: ldur            w1, [x0, #0x1b]
    // 0x53352c: DecompressPointer r1
    //     0x53352c: add             x1, x1, HEAP, lsl #32
    // 0x533530: cmp             w1, NULL
    // 0x533534: b.eq            #0x533de4
    // 0x533538: LoadField: r2 = r1->field_b
    //     0x533538: ldur            w2, [x1, #0xb]
    // 0x53353c: DecompressPointer r2
    //     0x53353c: add             x2, x2, HEAP, lsl #32
    // 0x533540: mov             x1, x2
    // 0x533544: ldur            x2, [fp, #-0x78]
    // 0x533548: r0 = add()
    //     0x533548: bl              #0x4d42bc  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x53354c: ldur            x0, [fp, #-0x80]
    // 0x533550: add             x6, x0, #1
    // 0x533554: ldur            x2, [fp, #-0x70]
    // 0x533558: b               #0x5333e8
    // 0x53355c: mov             x0, x6
    // 0x533560: mov             x2, x0
    // 0x533564: ldur            x1, [fp, #-0x70]
    // 0x533568: b               #0x533574
    // 0x53356c: ldur            x2, [fp, #-0x58]
    // 0x533570: r1 = Null
    //     0x533570: mov             x1, NULL
    // 0x533574: stur            x2, [fp, #-0x58]
    // 0x533578: stur            x1, [fp, #-0x70]
    // 0x53357c: ldur            x9, [fp, #-0x50]
    // 0x533580: ldur            x8, [fp, #-0x40]
    // 0x533584: ldur            x3, [fp, #-0x10]
    // 0x533588: ldur            x6, [fp, #-0x20]
    // 0x53358c: ldur            x7, [fp, #-8]
    // 0x533590: ldur            x4, [fp, #-0x30]
    // 0x533594: ldur            x5, [fp, #-0x48]
    // 0x533598: stur            x9, [fp, #-0x38]
    // 0x53359c: stur            x8, [fp, #-0x40]
    // 0x5335a0: CheckStackOverflow
    //     0x5335a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5335a4: cmp             SP, x16
    //     0x5335a8: b.ls            #0x533de8
    // 0x5335ac: cmp             x9, x4
    // 0x5335b0: b.gt            #0x53391c
    // 0x5335b4: lsl             x0, x9, #1
    // 0x5335b8: r10 = LoadClassIdInstr(r6)
    //     0x5335b8: ldur            x10, [x6, #-1]
    //     0x5335bc: ubfx            x10, x10, #0xc, #0x14
    // 0x5335c0: stp             x0, x6, [SP]
    // 0x5335c4: mov             x0, x10
    // 0x5335c8: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x5335c8: sub             lr, x0, #0xdd8
    //     0x5335cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5335d0: blr             lr
    // 0x5335d4: mov             x4, x0
    // 0x5335d8: ldur            x3, [fp, #-0x48]
    // 0x5335dc: stur            x4, [fp, #-0x88]
    // 0x5335e0: tbnz            w3, #4, #0x5336b8
    // 0x5335e4: LoadField: r5 = r4->field_7
    //     0x5335e4: ldur            w5, [x4, #7]
    // 0x5335e8: DecompressPointer r5
    //     0x5335e8: add             x5, x5, HEAP, lsl #32
    // 0x5335ec: stur            x5, [fp, #-0x78]
    // 0x5335f0: cmp             w5, NULL
    // 0x5335f4: b.eq            #0x5336ac
    // 0x5335f8: ldur            x6, [fp, #-0x70]
    // 0x5335fc: cmp             w6, NULL
    // 0x533600: b.eq            #0x533df0
    // 0x533604: r0 = LoadClassIdInstr(r6)
    //     0x533604: ldur            x0, [x6, #-1]
    //     0x533608: ubfx            x0, x0, #0xc, #0x14
    // 0x53360c: mov             x1, x6
    // 0x533610: mov             x2, x5
    // 0x533614: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x533614: add             lr, x0, #0x3e1
    //     0x533618: ldr             lr, [x21, lr, lsl #3]
    //     0x53361c: blr             lr
    // 0x533620: mov             x2, x0
    // 0x533624: stur            x2, [fp, #-0x90]
    // 0x533628: cmp             w2, NULL
    // 0x53362c: b.eq            #0x5336a4
    // 0x533630: r0 = LoadClassIdInstr(r2)
    //     0x533630: ldur            x0, [x2, #-1]
    //     0x533634: ubfx            x0, x0, #0xc, #0x14
    // 0x533638: mov             x1, x2
    // 0x53363c: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x53363c: sub             lr, x0, #0xeb4
    //     0x533640: ldr             lr, [x21, lr, lsl #3]
    //     0x533644: blr             lr
    // 0x533648: stur            x0, [fp, #-0x98]
    // 0x53364c: ldur            x16, [fp, #-0x88]
    // 0x533650: stp             x16, x0, [SP]
    // 0x533654: r0 = _haveSameRuntimeType()
    //     0x533654: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x533658: tbnz            w0, #4, #0x53369c
    // 0x53365c: ldur            x0, [fp, #-0x98]
    // 0x533660: LoadField: r1 = r0->field_7
    //     0x533660: ldur            w1, [x0, #7]
    // 0x533664: DecompressPointer r1
    //     0x533664: add             x1, x1, HEAP, lsl #32
    // 0x533668: r0 = LoadClassIdInstr(r1)
    //     0x533668: ldur            x0, [x1, #-1]
    //     0x53366c: ubfx            x0, x0, #0xc, #0x14
    // 0x533670: ldur            x16, [fp, #-0x78]
    // 0x533674: stp             x16, x1, [SP]
    // 0x533678: mov             lr, x0
    // 0x53367c: ldr             lr, [x21, lr, lsl #3]
    // 0x533680: blr             lr
    // 0x533684: tbnz            w0, #4, #0x53369c
    // 0x533688: ldur            x1, [fp, #-0x70]
    // 0x53368c: ldur            x2, [fp, #-0x78]
    // 0x533690: r0 = remove()
    //     0x533690: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x533694: ldur            x0, [fp, #-0x90]
    // 0x533698: b               #0x5336b0
    // 0x53369c: r0 = Null
    //     0x53369c: mov             x0, NULL
    // 0x5336a0: b               #0x5336b0
    // 0x5336a4: ldur            x0, [fp, #-0x90]
    // 0x5336a8: b               #0x5336b0
    // 0x5336ac: r0 = Null
    //     0x5336ac: mov             x0, NULL
    // 0x5336b0: mov             x3, x0
    // 0x5336b4: b               #0x5336bc
    // 0x5336b8: r3 = Null
    //     0x5336b8: mov             x3, NULL
    // 0x5336bc: ldur            x2, [fp, #-8]
    // 0x5336c0: stur            x3, [fp, #-0x78]
    // 0x5336c4: cmp             w2, NULL
    // 0x5336c8: b.eq            #0x533708
    // 0x5336cc: ldur            x4, [fp, #-0x38]
    // 0x5336d0: LoadField: r0 = r2->field_b
    //     0x5336d0: ldur            w0, [x2, #0xb]
    // 0x5336d4: r1 = LoadInt32Instr(r0)
    //     0x5336d4: sbfx            x1, x0, #1, #0x1f
    // 0x5336d8: mov             x0, x1
    // 0x5336dc: mov             x1, x4
    // 0x5336e0: cmp             x1, x0
    // 0x5336e4: b.hs            #0x533df4
    // 0x5336e8: LoadField: r0 = r2->field_f
    //     0x5336e8: ldur            w0, [x2, #0xf]
    // 0x5336ec: DecompressPointer r0
    //     0x5336ec: add             x0, x0, HEAP, lsl #32
    // 0x5336f0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5336f0: add             x16, x0, x4, lsl #2
    //     0x5336f4: ldur            w1, [x16, #0xf]
    // 0x5336f8: DecompressPointer r1
    //     0x5336f8: add             x1, x1, HEAP, lsl #32
    // 0x5336fc: mov             x2, x4
    // 0x533700: mov             x4, x1
    // 0x533704: b               #0x533734
    // 0x533708: ldur            x4, [fp, #-0x38]
    // 0x53370c: ldur            x0, [fp, #-0x40]
    // 0x533710: r1 = <Element?>
    //     0x533710: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc8] TypeArguments: <Element?>
    //     0x533714: ldr             x1, [x1, #0xdc8]
    // 0x533718: r0 = IndexedSlot()
    //     0x533718: bl              #0x533e1c  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x53371c: ldur            x2, [fp, #-0x38]
    // 0x533720: StoreField: r0->field_f = r2
    //     0x533720: stur            x2, [x0, #0xf]
    // 0x533724: ldur            x1, [fp, #-0x40]
    // 0x533728: StoreField: r0->field_b = r1
    //     0x533728: stur            w1, [x0, #0xb]
    // 0x53372c: mov             x4, x0
    // 0x533730: ldur            x3, [fp, #-0x78]
    // 0x533734: stur            x4, [fp, #-0x90]
    // 0x533738: cmp             w3, NULL
    // 0x53373c: b.eq            #0x533898
    // 0x533740: ldur            x5, [fp, #-0x88]
    // 0x533744: r0 = LoadClassIdInstr(r3)
    //     0x533744: ldur            x0, [x3, #-1]
    //     0x533748: ubfx            x0, x0, #0xc, #0x14
    // 0x53374c: mov             x1, x3
    // 0x533750: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x533750: sub             lr, x0, #0xeb4
    //     0x533754: ldr             lr, [x21, lr, lsl #3]
    //     0x533758: blr             lr
    // 0x53375c: ldur            x2, [fp, #-0x88]
    // 0x533760: cmp             w0, w2
    // 0x533764: b.ne            #0x5337b8
    // 0x533768: ldur            x2, [fp, #-0x78]
    // 0x53376c: LoadField: r0 = r2->field_f
    //     0x53376c: ldur            w0, [x2, #0xf]
    // 0x533770: DecompressPointer r0
    //     0x533770: add             x0, x0, HEAP, lsl #32
    // 0x533774: r1 = 60
    //     0x533774: movz            x1, #0x3c
    // 0x533778: branchIfSmi(r0, 0x533784)
    //     0x533778: tbz             w0, #0, #0x533784
    // 0x53377c: r1 = LoadClassIdInstr(r0)
    //     0x53377c: ldur            x1, [x0, #-1]
    //     0x533780: ubfx            x1, x1, #0xc, #0x14
    // 0x533784: ldur            x16, [fp, #-0x90]
    // 0x533788: stp             x16, x0, [SP]
    // 0x53378c: mov             x0, x1
    // 0x533790: mov             lr, x0
    // 0x533794: ldr             lr, [x21, lr, lsl #3]
    // 0x533798: blr             lr
    // 0x53379c: tbz             w0, #4, #0x5337b0
    // 0x5337a0: ldur            x1, [fp, #-0x10]
    // 0x5337a4: ldur            x2, [fp, #-0x78]
    // 0x5337a8: ldur            x3, [fp, #-0x90]
    // 0x5337ac: r0 = updateSlotForChild()
    //     0x5337ac: bl              #0x4d3fc8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x5337b0: ldur            x0, [fp, #-0x78]
    // 0x5337b4: b               #0x533890
    // 0x5337b8: ldur            x3, [fp, #-0x78]
    // 0x5337bc: r0 = LoadClassIdInstr(r3)
    //     0x5337bc: ldur            x0, [x3, #-1]
    //     0x5337c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5337c4: mov             x1, x3
    // 0x5337c8: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x5337c8: sub             lr, x0, #0xeb4
    //     0x5337cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5337d0: blr             lr
    // 0x5337d4: mov             x1, x0
    // 0x5337d8: ldur            x2, [fp, #-0x88]
    // 0x5337dc: r0 = canUpdate()
    //     0x5337dc: bl              #0x4d3f50  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x5337e0: tbnz            w0, #4, #0x533858
    // 0x5337e4: ldur            x2, [fp, #-0x78]
    // 0x5337e8: LoadField: r0 = r2->field_f
    //     0x5337e8: ldur            w0, [x2, #0xf]
    // 0x5337ec: DecompressPointer r0
    //     0x5337ec: add             x0, x0, HEAP, lsl #32
    // 0x5337f0: r1 = 60
    //     0x5337f0: movz            x1, #0x3c
    // 0x5337f4: branchIfSmi(r0, 0x533800)
    //     0x5337f4: tbz             w0, #0, #0x533800
    // 0x5337f8: r1 = LoadClassIdInstr(r0)
    //     0x5337f8: ldur            x1, [x0, #-1]
    //     0x5337fc: ubfx            x1, x1, #0xc, #0x14
    // 0x533800: ldur            x16, [fp, #-0x90]
    // 0x533804: stp             x16, x0, [SP]
    // 0x533808: mov             x0, x1
    // 0x53380c: mov             lr, x0
    // 0x533810: ldr             lr, [x21, lr, lsl #3]
    // 0x533814: blr             lr
    // 0x533818: tbz             w0, #4, #0x53382c
    // 0x53381c: ldur            x1, [fp, #-0x10]
    // 0x533820: ldur            x2, [fp, #-0x78]
    // 0x533824: ldur            x3, [fp, #-0x90]
    // 0x533828: r0 = updateSlotForChild()
    //     0x533828: bl              #0x4d3fc8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x53382c: ldur            x3, [fp, #-0x78]
    // 0x533830: r0 = LoadClassIdInstr(r3)
    //     0x533830: ldur            x0, [x3, #-1]
    //     0x533834: ubfx            x0, x0, #0xc, #0x14
    // 0x533838: mov             x1, x3
    // 0x53383c: ldur            x2, [fp, #-0x88]
    // 0x533840: r0 = GDT[cid_x0 + 0x8d18]()
    //     0x533840: movz            x17, #0x8d18
    //     0x533844: add             lr, x0, x17
    //     0x533848: ldr             lr, [x21, lr, lsl #3]
    //     0x53384c: blr             lr
    // 0x533850: ldur            x0, [fp, #-0x78]
    // 0x533854: b               #0x533890
    // 0x533858: ldur            x0, [fp, #-0x10]
    // 0x53385c: mov             x1, x0
    // 0x533860: ldur            x2, [fp, #-0x78]
    // 0x533864: r0 = deactivateChild()
    //     0x533864: bl              #0x4d41f8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x533868: ldur            x4, [fp, #-0x10]
    // 0x53386c: r0 = LoadClassIdInstr(r4)
    //     0x53386c: ldur            x0, [x4, #-1]
    //     0x533870: ubfx            x0, x0, #0xc, #0x14
    // 0x533874: mov             x1, x4
    // 0x533878: ldur            x2, [fp, #-0x88]
    // 0x53387c: ldur            x3, [fp, #-0x90]
    // 0x533880: r0 = GDT[cid_x0 + 0x764d]()
    //     0x533880: movz            x17, #0x764d
    //     0x533884: add             lr, x0, x17
    //     0x533888: ldr             lr, [x21, lr, lsl #3]
    //     0x53388c: blr             lr
    // 0x533890: mov             x3, x0
    // 0x533894: b               #0x5338c4
    // 0x533898: ldur            x4, [fp, #-0x10]
    // 0x53389c: r0 = LoadClassIdInstr(r4)
    //     0x53389c: ldur            x0, [x4, #-1]
    //     0x5338a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5338a4: mov             x1, x4
    // 0x5338a8: ldur            x2, [fp, #-0x88]
    // 0x5338ac: ldur            x3, [fp, #-0x90]
    // 0x5338b0: r0 = GDT[cid_x0 + 0x764d]()
    //     0x5338b0: movz            x17, #0x764d
    //     0x5338b4: add             lr, x0, x17
    //     0x5338b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5338bc: blr             lr
    // 0x5338c0: mov             x3, x0
    // 0x5338c4: ldur            x2, [fp, #-0x38]
    // 0x5338c8: ldur            x0, [fp, #-0x60]
    // 0x5338cc: mov             x1, x2
    // 0x5338d0: cmp             x1, x0
    // 0x5338d4: b.hs            #0x533df8
    // 0x5338d8: ldur            x1, [fp, #-0x68]
    // 0x5338dc: mov             x0, x3
    // 0x5338e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5338e0: add             x25, x1, x2, lsl #2
    //     0x5338e4: add             x25, x25, #0xf
    //     0x5338e8: str             w0, [x25]
    //     0x5338ec: tbz             w0, #0, #0x533908
    //     0x5338f0: ldurb           w16, [x1, #-1]
    //     0x5338f4: ldurb           w17, [x0, #-1]
    //     0x5338f8: and             x16, x17, x16, lsr #2
    //     0x5338fc: tst             x16, HEAP, lsr #32
    //     0x533900: b.eq            #0x533908
    //     0x533904: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x533908: add             x9, x2, #1
    // 0x53390c: mov             x8, x3
    // 0x533910: ldur            x2, [fp, #-0x58]
    // 0x533914: ldur            x1, [fp, #-0x70]
    // 0x533918: b               #0x533584
    // 0x53391c: ldur            x4, [fp, #-0x18]
    // 0x533920: mov             x3, x6
    // 0x533924: mov             x2, x9
    // 0x533928: mov             x1, x8
    // 0x53392c: r0 = LoadClassIdInstr(r3)
    //     0x53392c: ldur            x0, [x3, #-1]
    //     0x533930: ubfx            x0, x0, #0xc, #0x14
    // 0x533934: str             x3, [SP]
    // 0x533938: r0 = GDT[cid_x0 + 0x8227]()
    //     0x533938: movz            x17, #0x8227
    //     0x53393c: add             lr, x0, x17
    //     0x533940: ldr             lr, [x21, lr, lsl #3]
    //     0x533944: blr             lr
    // 0x533948: r1 = LoadInt32Instr(r0)
    //     0x533948: sbfx            x1, x0, #1, #0x1f
    // 0x53394c: sub             x2, x1, #1
    // 0x533950: ldur            x1, [fp, #-0x18]
    // 0x533954: stur            x2, [fp, #-0x30]
    // 0x533958: r0 = LoadClassIdInstr(r1)
    //     0x533958: ldur            x0, [x1, #-1]
    //     0x53395c: ubfx            x0, x0, #0xc, #0x14
    // 0x533960: str             x1, [SP]
    // 0x533964: r0 = GDT[cid_x0 + 0x8227]()
    //     0x533964: movz            x17, #0x8227
    //     0x533968: add             lr, x0, x17
    //     0x53396c: ldr             lr, [x21, lr, lsl #3]
    //     0x533970: blr             lr
    // 0x533974: r1 = LoadInt32Instr(r0)
    //     0x533974: sbfx            x1, x0, #1, #0x1f
    // 0x533978: sub             x2, x1, #1
    // 0x53397c: stur            x2, [fp, #-0x80]
    // 0x533980: ldur            x10, [fp, #-0x38]
    // 0x533984: ldur            x9, [fp, #-0x58]
    // 0x533988: ldur            x8, [fp, #-0x40]
    // 0x53398c: ldur            x6, [fp, #-0x10]
    // 0x533990: ldur            x4, [fp, #-0x18]
    // 0x533994: ldur            x5, [fp, #-0x20]
    // 0x533998: ldur            x7, [fp, #-8]
    // 0x53399c: ldur            x3, [fp, #-0x30]
    // 0x5339a0: stur            x10, [fp, #-0x38]
    // 0x5339a4: stur            x9, [fp, #-0x50]
    // 0x5339a8: stur            x8, [fp, #-0x40]
    // 0x5339ac: CheckStackOverflow
    //     0x5339ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5339b0: cmp             SP, x16
    //     0x5339b4: b.ls            #0x533dfc
    // 0x5339b8: cmp             x9, x2
    // 0x5339bc: b.gt            #0x533c58
    // 0x5339c0: cmp             x10, x3
    // 0x5339c4: b.gt            #0x533c58
    // 0x5339c8: r0 = BoxInt64Instr(r9)
    //     0x5339c8: sbfiz           x0, x9, #1, #0x1f
    //     0x5339cc: cmp             x9, x0, asr #1
    //     0x5339d0: b.eq            #0x5339dc
    //     0x5339d4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5339d8: stur            x9, [x0, #7]
    // 0x5339dc: r1 = LoadClassIdInstr(r4)
    //     0x5339dc: ldur            x1, [x4, #-1]
    //     0x5339e0: ubfx            x1, x1, #0xc, #0x14
    // 0x5339e4: stp             x0, x4, [SP]
    // 0x5339e8: mov             x0, x1
    // 0x5339ec: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x5339ec: sub             lr, x0, #0xdd8
    //     0x5339f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5339f4: blr             lr
    // 0x5339f8: mov             x2, x0
    // 0x5339fc: ldur            x1, [fp, #-0x38]
    // 0x533a00: stur            x2, [fp, #-0x78]
    // 0x533a04: lsl             x0, x1, #1
    // 0x533a08: ldur            x3, [fp, #-0x20]
    // 0x533a0c: r4 = LoadClassIdInstr(r3)
    //     0x533a0c: ldur            x4, [x3, #-1]
    //     0x533a10: ubfx            x4, x4, #0xc, #0x14
    // 0x533a14: stp             x0, x3, [SP]
    // 0x533a18: mov             x0, x4
    // 0x533a1c: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x533a1c: sub             lr, x0, #0xdd8
    //     0x533a20: ldr             lr, [x21, lr, lsl #3]
    //     0x533a24: blr             lr
    // 0x533a28: mov             x3, x0
    // 0x533a2c: ldur            x2, [fp, #-8]
    // 0x533a30: stur            x3, [fp, #-0x88]
    // 0x533a34: cmp             w2, NULL
    // 0x533a38: b.eq            #0x533a78
    // 0x533a3c: ldur            x4, [fp, #-0x38]
    // 0x533a40: LoadField: r0 = r2->field_b
    //     0x533a40: ldur            w0, [x2, #0xb]
    // 0x533a44: r1 = LoadInt32Instr(r0)
    //     0x533a44: sbfx            x1, x0, #1, #0x1f
    // 0x533a48: mov             x0, x1
    // 0x533a4c: mov             x1, x4
    // 0x533a50: cmp             x1, x0
    // 0x533a54: b.hs            #0x533e04
    // 0x533a58: LoadField: r0 = r2->field_f
    //     0x533a58: ldur            w0, [x2, #0xf]
    // 0x533a5c: DecompressPointer r0
    //     0x533a5c: add             x0, x0, HEAP, lsl #32
    // 0x533a60: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x533a60: add             x16, x0, x4, lsl #2
    //     0x533a64: ldur            w1, [x16, #0xf]
    // 0x533a68: DecompressPointer r1
    //     0x533a68: add             x1, x1, HEAP, lsl #32
    // 0x533a6c: mov             x5, x1
    // 0x533a70: mov             x2, x4
    // 0x533a74: b               #0x533aa4
    // 0x533a78: ldur            x4, [fp, #-0x38]
    // 0x533a7c: ldur            x0, [fp, #-0x40]
    // 0x533a80: r1 = <Element?>
    //     0x533a80: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc8] TypeArguments: <Element?>
    //     0x533a84: ldr             x1, [x1, #0xdc8]
    // 0x533a88: r0 = IndexedSlot()
    //     0x533a88: bl              #0x533e1c  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x533a8c: ldur            x2, [fp, #-0x38]
    // 0x533a90: StoreField: r0->field_f = r2
    //     0x533a90: stur            x2, [x0, #0xf]
    // 0x533a94: ldur            x1, [fp, #-0x40]
    // 0x533a98: StoreField: r0->field_b = r1
    //     0x533a98: stur            w1, [x0, #0xb]
    // 0x533a9c: mov             x5, x0
    // 0x533aa0: ldur            x3, [fp, #-0x88]
    // 0x533aa4: ldur            x4, [fp, #-0x78]
    // 0x533aa8: stur            x5, [fp, #-0x40]
    // 0x533aac: r0 = LoadClassIdInstr(r4)
    //     0x533aac: ldur            x0, [x4, #-1]
    //     0x533ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x533ab4: mov             x1, x4
    // 0x533ab8: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x533ab8: sub             lr, x0, #0xeb4
    //     0x533abc: ldr             lr, [x21, lr, lsl #3]
    //     0x533ac0: blr             lr
    // 0x533ac4: ldur            x2, [fp, #-0x88]
    // 0x533ac8: cmp             w0, w2
    // 0x533acc: b.ne            #0x533b20
    // 0x533ad0: ldur            x2, [fp, #-0x78]
    // 0x533ad4: LoadField: r0 = r2->field_f
    //     0x533ad4: ldur            w0, [x2, #0xf]
    // 0x533ad8: DecompressPointer r0
    //     0x533ad8: add             x0, x0, HEAP, lsl #32
    // 0x533adc: r1 = 60
    //     0x533adc: movz            x1, #0x3c
    // 0x533ae0: branchIfSmi(r0, 0x533aec)
    //     0x533ae0: tbz             w0, #0, #0x533aec
    // 0x533ae4: r1 = LoadClassIdInstr(r0)
    //     0x533ae4: ldur            x1, [x0, #-1]
    //     0x533ae8: ubfx            x1, x1, #0xc, #0x14
    // 0x533aec: ldur            x16, [fp, #-0x40]
    // 0x533af0: stp             x16, x0, [SP]
    // 0x533af4: mov             x0, x1
    // 0x533af8: mov             lr, x0
    // 0x533afc: ldr             lr, [x21, lr, lsl #3]
    // 0x533b00: blr             lr
    // 0x533b04: tbz             w0, #4, #0x533b18
    // 0x533b08: ldur            x1, [fp, #-0x10]
    // 0x533b0c: ldur            x2, [fp, #-0x78]
    // 0x533b10: ldur            x3, [fp, #-0x40]
    // 0x533b14: r0 = updateSlotForChild()
    //     0x533b14: bl              #0x4d3fc8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x533b18: ldur            x4, [fp, #-0x78]
    // 0x533b1c: b               #0x533bfc
    // 0x533b20: ldur            x3, [fp, #-0x78]
    // 0x533b24: r0 = LoadClassIdInstr(r3)
    //     0x533b24: ldur            x0, [x3, #-1]
    //     0x533b28: ubfx            x0, x0, #0xc, #0x14
    // 0x533b2c: mov             x1, x3
    // 0x533b30: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x533b30: sub             lr, x0, #0xeb4
    //     0x533b34: ldr             lr, [x21, lr, lsl #3]
    //     0x533b38: blr             lr
    // 0x533b3c: mov             x1, x0
    // 0x533b40: ldur            x2, [fp, #-0x88]
    // 0x533b44: r0 = canUpdate()
    //     0x533b44: bl              #0x4d3f50  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x533b48: tbnz            w0, #4, #0x533bc0
    // 0x533b4c: ldur            x2, [fp, #-0x78]
    // 0x533b50: LoadField: r0 = r2->field_f
    //     0x533b50: ldur            w0, [x2, #0xf]
    // 0x533b54: DecompressPointer r0
    //     0x533b54: add             x0, x0, HEAP, lsl #32
    // 0x533b58: r1 = 60
    //     0x533b58: movz            x1, #0x3c
    // 0x533b5c: branchIfSmi(r0, 0x533b68)
    //     0x533b5c: tbz             w0, #0, #0x533b68
    // 0x533b60: r1 = LoadClassIdInstr(r0)
    //     0x533b60: ldur            x1, [x0, #-1]
    //     0x533b64: ubfx            x1, x1, #0xc, #0x14
    // 0x533b68: ldur            x16, [fp, #-0x40]
    // 0x533b6c: stp             x16, x0, [SP]
    // 0x533b70: mov             x0, x1
    // 0x533b74: mov             lr, x0
    // 0x533b78: ldr             lr, [x21, lr, lsl #3]
    // 0x533b7c: blr             lr
    // 0x533b80: tbz             w0, #4, #0x533b94
    // 0x533b84: ldur            x1, [fp, #-0x10]
    // 0x533b88: ldur            x2, [fp, #-0x78]
    // 0x533b8c: ldur            x3, [fp, #-0x40]
    // 0x533b90: r0 = updateSlotForChild()
    //     0x533b90: bl              #0x4d3fc8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x533b94: ldur            x3, [fp, #-0x78]
    // 0x533b98: r0 = LoadClassIdInstr(r3)
    //     0x533b98: ldur            x0, [x3, #-1]
    //     0x533b9c: ubfx            x0, x0, #0xc, #0x14
    // 0x533ba0: mov             x1, x3
    // 0x533ba4: ldur            x2, [fp, #-0x88]
    // 0x533ba8: r0 = GDT[cid_x0 + 0x8d18]()
    //     0x533ba8: movz            x17, #0x8d18
    //     0x533bac: add             lr, x0, x17
    //     0x533bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x533bb4: blr             lr
    // 0x533bb8: ldur            x0, [fp, #-0x78]
    // 0x533bbc: b               #0x533bf8
    // 0x533bc0: ldur            x0, [fp, #-0x10]
    // 0x533bc4: mov             x1, x0
    // 0x533bc8: ldur            x2, [fp, #-0x78]
    // 0x533bcc: r0 = deactivateChild()
    //     0x533bcc: bl              #0x4d41f8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x533bd0: ldur            x4, [fp, #-0x10]
    // 0x533bd4: r0 = LoadClassIdInstr(r4)
    //     0x533bd4: ldur            x0, [x4, #-1]
    //     0x533bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x533bdc: mov             x1, x4
    // 0x533be0: ldur            x2, [fp, #-0x88]
    // 0x533be4: ldur            x3, [fp, #-0x40]
    // 0x533be8: r0 = GDT[cid_x0 + 0x764d]()
    //     0x533be8: movz            x17, #0x764d
    //     0x533bec: add             lr, x0, x17
    //     0x533bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x533bf4: blr             lr
    // 0x533bf8: mov             x4, x0
    // 0x533bfc: ldur            x2, [fp, #-0x38]
    // 0x533c00: ldur            x3, [fp, #-0x50]
    // 0x533c04: ldur            x0, [fp, #-0x60]
    // 0x533c08: mov             x1, x2
    // 0x533c0c: cmp             x1, x0
    // 0x533c10: b.hs            #0x533e08
    // 0x533c14: ldur            x1, [fp, #-0x68]
    // 0x533c18: mov             x0, x4
    // 0x533c1c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x533c1c: add             x25, x1, x2, lsl #2
    //     0x533c20: add             x25, x25, #0xf
    //     0x533c24: str             w0, [x25]
    //     0x533c28: tbz             w0, #0, #0x533c44
    //     0x533c2c: ldurb           w16, [x1, #-1]
    //     0x533c30: ldurb           w17, [x0, #-1]
    //     0x533c34: and             x16, x17, x16, lsr #2
    //     0x533c38: tst             x16, HEAP, lsr #32
    //     0x533c3c: b.eq            #0x533c44
    //     0x533c40: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x533c44: add             x10, x2, #1
    // 0x533c48: add             x9, x3, #1
    // 0x533c4c: mov             x8, x4
    // 0x533c50: ldur            x2, [fp, #-0x80]
    // 0x533c54: b               #0x53398c
    // 0x533c58: ldur            x0, [fp, #-0x48]
    // 0x533c5c: tbnz            w0, #4, #0x533da0
    // 0x533c60: ldur            x0, [fp, #-0x70]
    // 0x533c64: cmp             w0, NULL
    // 0x533c68: b.eq            #0x533e0c
    // 0x533c6c: LoadField: r1 = r0->field_13
    //     0x533c6c: ldur            w1, [x0, #0x13]
    // 0x533c70: r2 = LoadInt32Instr(r1)
    //     0x533c70: sbfx            x2, x1, #1, #0x1f
    // 0x533c74: asr             x1, x2, #1
    // 0x533c78: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x533c78: ldur            w2, [x0, #0x17]
    // 0x533c7c: r3 = LoadInt32Instr(r2)
    //     0x533c7c: sbfx            x3, x2, #1, #0x1f
    // 0x533c80: sub             x2, x1, x3
    // 0x533c84: cbz             x2, #0x533da0
    // 0x533c88: LoadField: r2 = r0->field_7
    //     0x533c88: ldur            w2, [x0, #7]
    // 0x533c8c: DecompressPointer r2
    //     0x533c8c: add             x2, x2, HEAP, lsl #32
    // 0x533c90: r1 = Null
    //     0x533c90: mov             x1, NULL
    // 0x533c94: r3 = <X1>
    //     0x533c94: ldr             x3, [PP, #0x2018]  ; [pp+0x2018] TypeArguments: <X1>
    // 0x533c98: r0 = Null
    //     0x533c98: mov             x0, NULL
    // 0x533c9c: cmp             x2, x0
    // 0x533ca0: b.eq            #0x533ca8
    // 0x533ca4: r0 = InstantiateTypeArguments()
    //     0x533ca4: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x533ca8: mov             x1, x0
    // 0x533cac: r0 = _CompactValuesIterable()
    //     0x533cac: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x533cb0: mov             x1, x0
    // 0x533cb4: ldur            x0, [fp, #-0x70]
    // 0x533cb8: StoreField: r1->field_b = r0
    //     0x533cb8: stur            w0, [x1, #0xb]
    // 0x533cbc: r0 = iterator()
    //     0x533cbc: bl              #0x517a1c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x533cc0: stur            x0, [fp, #-0x18]
    // 0x533cc4: LoadField: r2 = r0->field_7
    //     0x533cc4: ldur            w2, [x0, #7]
    // 0x533cc8: DecompressPointer r2
    //     0x533cc8: add             x2, x2, HEAP, lsl #32
    // 0x533ccc: stur            x2, [fp, #-8]
    // 0x533cd0: ldur            x3, [fp, #-0x10]
    // 0x533cd4: CheckStackOverflow
    //     0x533cd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x533cd8: cmp             SP, x16
    //     0x533cdc: b.ls            #0x533e10
    // 0x533ce0: mov             x1, x0
    // 0x533ce4: r0 = moveNext()
    //     0x533ce4: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x533ce8: tbnz            w0, #4, #0x533da0
    // 0x533cec: ldur            x3, [fp, #-0x18]
    // 0x533cf0: LoadField: r4 = r3->field_33
    //     0x533cf0: ldur            w4, [x3, #0x33]
    // 0x533cf4: DecompressPointer r4
    //     0x533cf4: add             x4, x4, HEAP, lsl #32
    // 0x533cf8: stur            x4, [fp, #-0x20]
    // 0x533cfc: cmp             w4, NULL
    // 0x533d00: b.ne            #0x533d34
    // 0x533d04: mov             x0, x4
    // 0x533d08: ldur            x2, [fp, #-8]
    // 0x533d0c: r1 = Null
    //     0x533d0c: mov             x1, NULL
    // 0x533d10: cmp             w2, NULL
    // 0x533d14: b.eq            #0x533d34
    // 0x533d18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x533d18: ldur            w4, [x2, #0x17]
    // 0x533d1c: DecompressPointer r4
    //     0x533d1c: add             x4, x4, HEAP, lsl #32
    // 0x533d20: r8 = X0
    //     0x533d20: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x533d24: LoadField: r9 = r4->field_7
    //     0x533d24: ldur            x9, [x4, #7]
    // 0x533d28: r3 = Null
    //     0x533d28: add             x3, PP, #0x17, lsl #12  ; [pp+0x17dd8] Null
    //     0x533d2c: ldr             x3, [x3, #0xdd8]
    // 0x533d30: blr             x9
    // 0x533d34: ldur            x1, [fp, #-0x28]
    // 0x533d38: ldur            x2, [fp, #-0x20]
    // 0x533d3c: r0 = contains()
    //     0x533d3c: bl              #0x506b7c  ; [dart:collection] _HashSet::contains
    // 0x533d40: tbz             w0, #4, #0x533d94
    // 0x533d44: ldur            x3, [fp, #-0x10]
    // 0x533d48: ldur            x2, [fp, #-0x20]
    // 0x533d4c: StoreField: r2->field_7 = rNULL
    //     0x533d4c: stur            NULL, [x2, #7]
    // 0x533d50: r0 = LoadClassIdInstr(r2)
    //     0x533d50: ldur            x0, [x2, #-1]
    //     0x533d54: ubfx            x0, x0, #0xc, #0x14
    // 0x533d58: mov             x1, x2
    // 0x533d5c: r0 = GDT[cid_x0 + 0x10ab]()
    //     0x533d5c: movz            x17, #0x10ab
    //     0x533d60: add             lr, x0, x17
    //     0x533d64: ldr             lr, [x21, lr, lsl #3]
    //     0x533d68: blr             lr
    // 0x533d6c: ldur            x0, [fp, #-0x10]
    // 0x533d70: LoadField: r1 = r0->field_1b
    //     0x533d70: ldur            w1, [x0, #0x1b]
    // 0x533d74: DecompressPointer r1
    //     0x533d74: add             x1, x1, HEAP, lsl #32
    // 0x533d78: cmp             w1, NULL
    // 0x533d7c: b.eq            #0x533e18
    // 0x533d80: LoadField: r2 = r1->field_b
    //     0x533d80: ldur            w2, [x1, #0xb]
    // 0x533d84: DecompressPointer r2
    //     0x533d84: add             x2, x2, HEAP, lsl #32
    // 0x533d88: mov             x1, x2
    // 0x533d8c: ldur            x2, [fp, #-0x20]
    // 0x533d90: r0 = add()
    //     0x533d90: bl              #0x4d42bc  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x533d94: ldur            x0, [fp, #-0x18]
    // 0x533d98: ldur            x2, [fp, #-8]
    // 0x533d9c: b               #0x533cd0
    // 0x533da0: ldur            x0, [fp, #-0x68]
    // 0x533da4: LeaveFrame
    //     0x533da4: mov             SP, fp
    //     0x533da8: ldp             fp, lr, [SP], #0x10
    // 0x533dac: ret
    //     0x533dac: ret             
    // 0x533db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533db0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533db4: b               #0x532d54
    // 0x533db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533db8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533dbc: b               #0x532e20
    // 0x533dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533dc0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533dc4: b               #0x532ea0
    // 0x533dc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x533dc8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x533dcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x533dcc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x533dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533dd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533dd4: b               #0x533240
    // 0x533dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533dd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533ddc: b               #0x533404
    // 0x533de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x533de0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x533de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x533de4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x533de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533de8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533dec: b               #0x5335ac
    // 0x533df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x533df0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x533df4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x533df4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x533df8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x533df8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x533dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533dfc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533e00: b               #0x5339b8
    // 0x533e04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x533e04: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x533e08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x533e08: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x533e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x533e0c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x533e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533e10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533e14: b               #0x533ce0
    // 0x533e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x533e18: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x53983c, size: 0x20c
    // 0x53983c: EnterFrame
    //     0x53983c: stp             fp, lr, [SP, #-0x10]!
    //     0x539840: mov             fp, SP
    // 0x539844: AllocStack(0x8)
    //     0x539844: sub             SP, SP, #8
    // 0x539848: r4 = Instance__ElementLifecycle
    //     0x539848: ldr             x4, [PP, #0x3940]  ; [pp+0x3940] Obj!_ElementLifecycle@8b2f61
    // 0x53984c: stur            x1, [fp, #-8]
    // 0x539850: mov             x16, x3
    // 0x539854: mov             x3, x1
    // 0x539858: mov             x1, x16
    // 0x53985c: CheckStackOverflow
    //     0x53985c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x539860: cmp             SP, x16
    //     0x539864: b.ls            #0x539a34
    // 0x539868: mov             x0, x2
    // 0x53986c: StoreField: r3->field_7 = r0
    //     0x53986c: stur            w0, [x3, #7]
    //     0x539870: ldurb           w16, [x3, #-1]
    //     0x539874: ldurb           w17, [x0, #-1]
    //     0x539878: and             x16, x17, x16, lsr #2
    //     0x53987c: tst             x16, HEAP, lsr #32
    //     0x539880: b.eq            #0x539888
    //     0x539884: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x539888: mov             x0, x1
    // 0x53988c: StoreField: r3->field_f = r0
    //     0x53988c: stur            w0, [x3, #0xf]
    //     0x539890: tbz             w0, #0, #0x5398ac
    //     0x539894: ldurb           w16, [x3, #-1]
    //     0x539898: ldurb           w17, [x0, #-1]
    //     0x53989c: and             x16, x17, x16, lsr #2
    //     0x5398a0: tst             x16, HEAP, lsr #32
    //     0x5398a4: b.eq            #0x5398ac
    //     0x5398a8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5398ac: StoreField: r3->field_23 = r4
    //     0x5398ac: stur            w4, [x3, #0x23]
    // 0x5398b0: cmp             w2, NULL
    // 0x5398b4: b.ne            #0x5398c0
    // 0x5398b8: r0 = Null
    //     0x5398b8: mov             x0, NULL
    // 0x5398bc: b               #0x5398d4
    // 0x5398c0: LoadField: r0 = r2->field_13
    //     0x5398c0: ldur            w0, [x2, #0x13]
    // 0x5398c4: DecompressPointer r0
    //     0x5398c4: add             x0, x0, HEAP, lsl #32
    // 0x5398c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5398cc: cmp             w0, w16
    // 0x5398d0: b.eq            #0x539a3c
    // 0x5398d4: cmp             w0, NULL
    // 0x5398d8: b.ne            #0x5398e4
    // 0x5398dc: r0 = 0
    //     0x5398dc: movz            x0, #0
    // 0x5398e0: b               #0x5398f4
    // 0x5398e4: r1 = LoadInt32Instr(r0)
    //     0x5398e4: sbfx            x1, x0, #1, #0x1f
    //     0x5398e8: tbz             w0, #0, #0x5398f0
    //     0x5398ec: ldur            x1, [x0, #7]
    // 0x5398f0: mov             x0, x1
    // 0x5398f4: add             x4, x0, #1
    // 0x5398f8: r0 = BoxInt64Instr(r4)
    //     0x5398f8: sbfiz           x0, x4, #1, #0x1f
    //     0x5398fc: cmp             x4, x0, asr #1
    //     0x539900: b.eq            #0x53990c
    //     0x539904: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x539908: stur            x4, [x0, #7]
    // 0x53990c: StoreField: r3->field_13 = r0
    //     0x53990c: stur            w0, [x3, #0x13]
    //     0x539910: tbz             w0, #0, #0x53992c
    //     0x539914: ldurb           w16, [x3, #-1]
    //     0x539918: ldurb           w17, [x0, #-1]
    //     0x53991c: and             x16, x17, x16, lsr #2
    //     0x539920: tst             x16, HEAP, lsr #32
    //     0x539924: b.eq            #0x53992c
    //     0x539928: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x53992c: cmp             w2, NULL
    // 0x539930: b.eq            #0x539994
    // 0x539934: LoadField: r0 = r2->field_1b
    //     0x539934: ldur            w0, [x2, #0x1b]
    // 0x539938: DecompressPointer r0
    //     0x539938: add             x0, x0, HEAP, lsl #32
    // 0x53993c: StoreField: r3->field_1b = r0
    //     0x53993c: stur            w0, [x3, #0x1b]
    //     0x539940: ldurb           w16, [x3, #-1]
    //     0x539944: ldurb           w17, [x0, #-1]
    //     0x539948: and             x16, x17, x16, lsr #2
    //     0x53994c: tst             x16, HEAP, lsr #32
    //     0x539950: b.eq            #0x539958
    //     0x539954: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x539958: r0 = LoadClassIdInstr(r2)
    //     0x539958: ldur            x0, [x2, #-1]
    //     0x53995c: ubfx            x0, x0, #0xc, #0x14
    // 0x539960: mov             x1, x2
    // 0x539964: r0 = GDT[cid_x0 + 0x8a9]()
    //     0x539964: add             lr, x0, #0x8a9
    //     0x539968: ldr             lr, [x21, lr, lsl #3]
    //     0x53996c: blr             lr
    // 0x539970: ldur            x2, [fp, #-8]
    // 0x539974: StoreField: r2->field_1f = r0
    //     0x539974: stur            w0, [x2, #0x1f]
    //     0x539978: ldurb           w16, [x2, #-1]
    //     0x53997c: ldurb           w17, [x0, #-1]
    //     0x539980: and             x16, x17, x16, lsr #2
    //     0x539984: tst             x16, HEAP, lsr #32
    //     0x539988: b.eq            #0x539990
    //     0x53998c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x539990: b               #0x539998
    // 0x539994: mov             x2, x3
    // 0x539998: r0 = LoadClassIdInstr(r2)
    //     0x539998: ldur            x0, [x2, #-1]
    //     0x53999c: ubfx            x0, x0, #0xc, #0x14
    // 0x5399a0: mov             x1, x2
    // 0x5399a4: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x5399a4: sub             lr, x0, #0xeb4
    //     0x5399a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5399ac: blr             lr
    // 0x5399b0: LoadField: r2 = r0->field_7
    //     0x5399b0: ldur            w2, [x0, #7]
    // 0x5399b4: DecompressPointer r2
    //     0x5399b4: add             x2, x2, HEAP, lsl #32
    // 0x5399b8: r0 = LoadClassIdInstr(r2)
    //     0x5399b8: ldur            x0, [x2, #-1]
    //     0x5399bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5399c0: sub             x16, x0, #0x65d
    // 0x5399c4: cmp             x16, #2
    // 0x5399c8: b.hi            #0x5399e8
    // 0x5399cc: ldur            x0, [fp, #-8]
    // 0x5399d0: LoadField: r1 = r0->field_1b
    //     0x5399d0: ldur            w1, [x0, #0x1b]
    // 0x5399d4: DecompressPointer r1
    //     0x5399d4: add             x1, x1, HEAP, lsl #32
    // 0x5399d8: cmp             w1, NULL
    // 0x5399dc: b.eq            #0x539a44
    // 0x5399e0: mov             x3, x0
    // 0x5399e4: r0 = _registerGlobalKey()
    //     0x5399e4: bl              #0x539a48  ; [package:flutter/src/widgets/framework.dart] BuildOwner::_registerGlobalKey
    // 0x5399e8: ldur            x2, [fp, #-8]
    // 0x5399ec: r0 = LoadClassIdInstr(r2)
    //     0x5399ec: ldur            x0, [x2, #-1]
    //     0x5399f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5399f4: mov             x1, x2
    // 0x5399f8: r0 = GDT[cid_x0 + 0x8709]()
    //     0x5399f8: movz            x17, #0x8709
    //     0x5399fc: add             lr, x0, x17
    //     0x539a00: ldr             lr, [x21, lr, lsl #3]
    //     0x539a04: blr             lr
    // 0x539a08: ldur            x1, [fp, #-8]
    // 0x539a0c: r0 = LoadClassIdInstr(r1)
    //     0x539a0c: ldur            x0, [x1, #-1]
    //     0x539a10: ubfx            x0, x0, #0xc, #0x14
    // 0x539a14: r0 = GDT[cid_x0 + 0x767e]()
    //     0x539a14: movz            x17, #0x767e
    //     0x539a18: add             lr, x0, x17
    //     0x539a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x539a20: blr             lr
    // 0x539a24: r0 = Null
    //     0x539a24: mov             x0, NULL
    // 0x539a28: LeaveFrame
    //     0x539a28: mov             SP, fp
    //     0x539a2c: ldp             fp, lr, [SP], #0x10
    // 0x539a30: ret
    //     0x539a30: ret             
    // 0x539a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539a34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539a38: b               #0x539868
    // 0x539a3c: r9 = _depth
    //     0x539a3c: ldr             x9, [PP, #0x38b8]  ; [pp+0x38b8] Field <Element._depth@20042623>: late (offset: 0x14)
    // 0x539a40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x539a40: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x539a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x539a44: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateInheritance(/* No info */) {
    // ** addr: 0x566c80, size: 0x50
    // 0x566c80: LoadField: r2 = r1->field_7
    //     0x566c80: ldur            w2, [x1, #7]
    // 0x566c84: DecompressPointer r2
    //     0x566c84: add             x2, x2, HEAP, lsl #32
    // 0x566c88: cmp             w2, NULL
    // 0x566c8c: b.ne            #0x566c98
    // 0x566c90: r0 = Null
    //     0x566c90: mov             x0, NULL
    // 0x566c94: b               #0x566ca4
    // 0x566c98: LoadField: r3 = r2->field_27
    //     0x566c98: ldur            w3, [x2, #0x27]
    // 0x566c9c: DecompressPointer r3
    //     0x566c9c: add             x3, x3, HEAP, lsl #32
    // 0x566ca0: mov             x0, x3
    // 0x566ca4: StoreField: r1->field_27 = r0
    //     0x566ca4: stur            w0, [x1, #0x27]
    //     0x566ca8: ldurb           w16, [x1, #-1]
    //     0x566cac: ldurb           w17, [x0, #-1]
    //     0x566cb0: and             x16, x17, x16, lsr #2
    //     0x566cb4: tst             x16, HEAP, lsr #32
    //     0x566cb8: b.eq            #0x566cc8
    //     0x566cbc: str             lr, [SP, #-8]!
    //     0x566cc0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    //     0x566cc4: ldr             lr, [SP], #8
    // 0x566cc8: r0 = Null
    //     0x566cc8: mov             x0, NULL
    // 0x566ccc: ret
    //     0x566ccc: ret             
  }
  _ describeElement(/* No info */) {
    // ** addr: 0x578984, size: 0x50
    // 0x578984: EnterFrame
    //     0x578984: stp             fp, lr, [SP, #-0x10]!
    //     0x578988: mov             fp, SP
    // 0x57898c: AllocStack(0x8)
    //     0x57898c: sub             SP, SP, #8
    // 0x578990: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0x578990: mov             x0, x1
    //     0x578994: stur            x1, [fp, #-8]
    // 0x578998: r1 = <Element>
    //     0x578998: ldr             x1, [PP, #0x39c8]  ; [pp+0x39c8] TypeArguments: <Element>
    // 0x57899c: r0 = DiagnosticsProperty()
    //     0x57899c: bl              #0x3a1930  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x5789a0: r1 = Instance__NoDefaultValue
    //     0x5789a0: ldr             x1, [PP, #0x24f0]  ; [pp+0x24f0] Obj!_NoDefaultValue@89d531
    // 0x5789a4: StoreField: r0->field_23 = r1
    //     0x5789a4: stur            w1, [x0, #0x23]
    // 0x5789a8: r1 = false
    //     0x5789a8: add             x1, NULL, #0x30  ; false
    // 0x5789ac: StoreField: r0->field_13 = r1
    //     0x5789ac: stur            w1, [x0, #0x13]
    // 0x5789b0: r1 = true
    //     0x5789b0: add             x1, NULL, #0x20  ; true
    // 0x5789b4: StoreField: r0->field_1b = r1
    //     0x5789b4: stur            w1, [x0, #0x1b]
    // 0x5789b8: ldur            x1, [fp, #-8]
    // 0x5789bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x5789bc: stur            w1, [x0, #0x17]
    // 0x5789c0: r1 = Instance_DiagnosticLevel
    //     0x5789c0: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x5789c4: StoreField: r0->field_27 = r1
    //     0x5789c4: stur            w1, [x0, #0x27]
    // 0x5789c8: LeaveFrame
    //     0x5789c8: mov             SP, fp
    //     0x5789cc: ldp             fp, lr, [SP], #0x10
    // 0x5789d0: ret
    //     0x5789d0: ret             
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x601824, size: 0x3c
    // 0x601824: ldr             x1, [SP, #8]
    // 0x601828: LoadField: r2 = r1->field_1f
    //     0x601828: ldur            w2, [x1, #0x1f]
    // 0x60182c: DecompressPointer r2
    //     0x60182c: add             x2, x2, HEAP, lsl #32
    // 0x601830: ldr             x0, [SP]
    // 0x601834: StoreField: r2->field_f = r0
    //     0x601834: stur            w0, [x2, #0xf]
    //     0x601838: ldurb           w16, [x2, #-1]
    //     0x60183c: ldurb           w17, [x0, #-1]
    //     0x601840: and             x16, x17, x16, lsr #2
    //     0x601844: tst             x16, HEAP, lsr #32
    //     0x601848: b.eq            #0x601858
    //     0x60184c: str             lr, [SP, #-8]!
    //     0x601850: bl              #0x8b3508  ; WriteBarrierWrappersStub
    //     0x601854: ldr             lr, [SP], #8
    // 0x601858: r0 = Null
    //     0x601858: mov             x0, NULL
    // 0x60185c: ret
    //     0x60185c: ret             
  }
  get _ size(/* No info */) {
    // ** addr: 0x637234, size: 0x58
    // 0x637234: EnterFrame
    //     0x637234: stp             fp, lr, [SP, #-0x10]!
    //     0x637238: mov             fp, SP
    // 0x63723c: CheckStackOverflow
    //     0x63723c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x637240: cmp             SP, x16
    //     0x637244: b.ls            #0x637284
    // 0x637248: r0 = findRenderObject()
    //     0x637248: bl              #0x39cb24  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x63724c: r1 = LoadClassIdInstr(r0)
    //     0x63724c: ldur            x1, [x0, #-1]
    //     0x637250: ubfx            x1, x1, #0xc, #0x14
    // 0x637254: sub             x16, x1, #0x980
    // 0x637258: cmp             x16, #0x8c
    // 0x63725c: b.hi            #0x637274
    // 0x637260: mov             x1, x0
    // 0x637264: r0 = size()
    //     0x637264: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x637268: LeaveFrame
    //     0x637268: mov             SP, fp
    //     0x63726c: ldp             fp, lr, [SP], #0x10
    // 0x637270: ret
    //     0x637270: ret             
    // 0x637274: r0 = Null
    //     0x637274: mov             x0, NULL
    // 0x637278: LeaveFrame
    //     0x637278: mov             SP, fp
    //     0x63727c: ldp             fp, lr, [SP], #0x10
    // 0x637280: ret
    //     0x637280: ret             
    // 0x637284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637284: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637288: b               #0x637248
  }
  _ describeMissingAncestor(/* No info */) {
    // ** addr: 0x660988, size: 0x2e8
    // 0x660988: EnterFrame
    //     0x660988: stp             fp, lr, [SP, #-0x10]!
    //     0x66098c: mov             fp, SP
    // 0x660990: AllocStack(0x40)
    //     0x660990: sub             SP, SP, #0x40
    // 0x660994: SetupParameters(Element this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x660994: stur            x1, [fp, #-8]
    //     0x660998: stur            x2, [fp, #-0x10]
    // 0x66099c: CheckStackOverflow
    //     0x66099c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6609a0: cmp             SP, x16
    //     0x6609a4: b.ls            #0x660c68
    // 0x6609a8: r16 = <DiagnosticsNode>
    //     0x6609a8: ldr             x16, [PP, #0x4678]  ; [pp+0x4678] TypeArguments: <DiagnosticsNode>
    // 0x6609ac: stp             xzr, x16, [SP]
    // 0x6609b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6609b0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6609b4: r0 = _GrowableList()
    //     0x6609b4: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6609b8: stur            x0, [fp, #-0x18]
    // 0x6609bc: r16 = <Element>
    //     0x6609bc: ldr             x16, [PP, #0x39c8]  ; [pp+0x39c8] TypeArguments: <Element>
    // 0x6609c0: stp             xzr, x16, [SP]
    // 0x6609c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6609c4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6609c8: r0 = _GrowableList()
    //     0x6609c8: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6609cc: stur            x0, [fp, #-0x20]
    // 0x6609d0: r1 = 1
    //     0x6609d0: movz            x1, #0x1
    // 0x6609d4: r0 = AllocateContext()
    //     0x6609d4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6609d8: mov             x1, x0
    // 0x6609dc: ldur            x0, [fp, #-0x20]
    // 0x6609e0: StoreField: r1->field_f = r0
    //     0x6609e0: stur            w0, [x1, #0xf]
    // 0x6609e4: mov             x3, x1
    // 0x6609e8: r1 = Function '<anonymous closure>':.
    //     0x6609e8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38680] AnonymousClosure: (0x660d40), in [package:flutter/src/widgets/framework.dart] Element::describeMissingAncestor (0x660988)
    //     0x6609ec: ldr             x1, [x1, #0x680]
    // 0x6609f0: r2 = 64
    //     0x6609f0: movz            x2, #0x40
    // 0x6609f4: r0 = AllocateClosure1()
    //     0x6609f4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6609f8: ldur            x1, [fp, #-8]
    // 0x6609fc: mov             x2, x0
    // 0x660a00: r0 = visitAncestorElements()
    //     0x660a00: bl              #0x3a9e04  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x660a04: r1 = Null
    //     0x660a04: mov             x1, NULL
    // 0x660a08: r2 = 6
    //     0x660a08: movz            x2, #0x6
    // 0x660a0c: r0 = AllocateArray()
    //     0x660a0c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x660a10: r16 = "The specific widget that could not find a "
    //     0x660a10: add             x16, PP, #0x38, lsl #12  ; [pp+0x38688] "The specific widget that could not find a "
    //     0x660a14: ldr             x16, [x16, #0x688]
    // 0x660a18: StoreField: r0->field_f = r16
    //     0x660a18: stur            w16, [x0, #0xf]
    // 0x660a1c: ldur            x1, [fp, #-0x10]
    // 0x660a20: StoreField: r0->field_13 = r1
    //     0x660a20: stur            w1, [x0, #0x13]
    // 0x660a24: r16 = " ancestor was"
    //     0x660a24: add             x16, PP, #0x38, lsl #12  ; [pp+0x38690] " ancestor was"
    //     0x660a28: ldr             x16, [x16, #0x690]
    // 0x660a2c: ArrayStore: r0[0] = r16  ; List_4
    //     0x660a2c: stur            w16, [x0, #0x17]
    // 0x660a30: str             x0, [SP]
    // 0x660a34: r0 = _interpolate()
    //     0x660a34: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x660a38: r1 = <Element>
    //     0x660a38: ldr             x1, [PP, #0x39c8]  ; [pp+0x39c8] TypeArguments: <Element>
    // 0x660a3c: r0 = DiagnosticsProperty()
    //     0x660a3c: bl              #0x3a1930  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x660a40: mov             x2, x0
    // 0x660a44: r0 = Instance__NoDefaultValue
    //     0x660a44: ldr             x0, [PP, #0x24f0]  ; [pp+0x24f0] Obj!_NoDefaultValue@89d531
    // 0x660a48: stur            x2, [fp, #-0x30]
    // 0x660a4c: StoreField: r2->field_23 = r0
    //     0x660a4c: stur            w0, [x2, #0x23]
    // 0x660a50: r0 = false
    //     0x660a50: add             x0, NULL, #0x30  ; false
    // 0x660a54: StoreField: r2->field_13 = r0
    //     0x660a54: stur            w0, [x2, #0x13]
    // 0x660a58: r0 = true
    //     0x660a58: add             x0, NULL, #0x20  ; true
    // 0x660a5c: StoreField: r2->field_1b = r0
    //     0x660a5c: stur            w0, [x2, #0x1b]
    // 0x660a60: ldur            x0, [fp, #-8]
    // 0x660a64: ArrayStore: r2[0] = r0  ; List_4
    //     0x660a64: stur            w0, [x2, #0x17]
    // 0x660a68: r3 = Instance_DiagnosticLevel
    //     0x660a68: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x660a6c: StoreField: r2->field_27 = r3
    //     0x660a6c: stur            w3, [x2, #0x27]
    // 0x660a70: ldur            x0, [fp, #-0x18]
    // 0x660a74: LoadField: r1 = r0->field_b
    //     0x660a74: ldur            w1, [x0, #0xb]
    // 0x660a78: LoadField: r4 = r0->field_f
    //     0x660a78: ldur            w4, [x0, #0xf]
    // 0x660a7c: DecompressPointer r4
    //     0x660a7c: add             x4, x4, HEAP, lsl #32
    // 0x660a80: LoadField: r5 = r4->field_b
    //     0x660a80: ldur            w5, [x4, #0xb]
    // 0x660a84: r4 = LoadInt32Instr(r1)
    //     0x660a84: sbfx            x4, x1, #1, #0x1f
    // 0x660a88: stur            x4, [fp, #-0x28]
    // 0x660a8c: r1 = LoadInt32Instr(r5)
    //     0x660a8c: sbfx            x1, x5, #1, #0x1f
    // 0x660a90: cmp             x4, x1
    // 0x660a94: b.ne            #0x660aa0
    // 0x660a98: mov             x1, x0
    // 0x660a9c: r0 = _growToNextCapacity()
    //     0x660a9c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x660aa0: ldur            x2, [fp, #-0x18]
    // 0x660aa4: ldur            x4, [fp, #-0x20]
    // 0x660aa8: ldur            x3, [fp, #-0x28]
    // 0x660aac: add             x0, x3, #1
    // 0x660ab0: lsl             x1, x0, #1
    // 0x660ab4: StoreField: r2->field_b = r1
    //     0x660ab4: stur            w1, [x2, #0xb]
    // 0x660ab8: LoadField: r1 = r2->field_f
    //     0x660ab8: ldur            w1, [x2, #0xf]
    // 0x660abc: DecompressPointer r1
    //     0x660abc: add             x1, x1, HEAP, lsl #32
    // 0x660ac0: ldur            x0, [fp, #-0x30]
    // 0x660ac4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x660ac4: add             x25, x1, x3, lsl #2
    //     0x660ac8: add             x25, x25, #0xf
    //     0x660acc: str             w0, [x25]
    //     0x660ad0: tbz             w0, #0, #0x660aec
    //     0x660ad4: ldurb           w16, [x1, #-1]
    //     0x660ad8: ldurb           w17, [x0, #-1]
    //     0x660adc: and             x16, x17, x16, lsr #2
    //     0x660ae0: tst             x16, HEAP, lsr #32
    //     0x660ae4: b.eq            #0x660aec
    //     0x660ae8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x660aec: LoadField: r0 = r4->field_b
    //     0x660aec: ldur            w0, [x4, #0xb]
    // 0x660af0: cbz             w0, #0x660b84
    // 0x660af4: mov             x1, x4
    // 0x660af8: r0 = describeElements()
    //     0x660af8: bl              #0x660c70  ; [package:flutter/src/widgets/framework.dart] Element::describeElements
    // 0x660afc: mov             x2, x0
    // 0x660b00: ldur            x0, [fp, #-0x18]
    // 0x660b04: stur            x2, [fp, #-8]
    // 0x660b08: LoadField: r1 = r0->field_b
    //     0x660b08: ldur            w1, [x0, #0xb]
    // 0x660b0c: LoadField: r3 = r0->field_f
    //     0x660b0c: ldur            w3, [x0, #0xf]
    // 0x660b10: DecompressPointer r3
    //     0x660b10: add             x3, x3, HEAP, lsl #32
    // 0x660b14: LoadField: r4 = r3->field_b
    //     0x660b14: ldur            w4, [x3, #0xb]
    // 0x660b18: r3 = LoadInt32Instr(r1)
    //     0x660b18: sbfx            x3, x1, #1, #0x1f
    // 0x660b1c: stur            x3, [fp, #-0x28]
    // 0x660b20: r1 = LoadInt32Instr(r4)
    //     0x660b20: sbfx            x1, x4, #1, #0x1f
    // 0x660b24: cmp             x3, x1
    // 0x660b28: b.ne            #0x660b34
    // 0x660b2c: mov             x1, x0
    // 0x660b30: r0 = _growToNextCapacity()
    //     0x660b30: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x660b34: ldur            x3, [fp, #-0x18]
    // 0x660b38: ldur            x2, [fp, #-0x28]
    // 0x660b3c: add             x0, x2, #1
    // 0x660b40: lsl             x1, x0, #1
    // 0x660b44: StoreField: r3->field_b = r1
    //     0x660b44: stur            w1, [x3, #0xb]
    // 0x660b48: LoadField: r1 = r3->field_f
    //     0x660b48: ldur            w1, [x3, #0xf]
    // 0x660b4c: DecompressPointer r1
    //     0x660b4c: add             x1, x1, HEAP, lsl #32
    // 0x660b50: ldur            x0, [fp, #-8]
    // 0x660b54: ArrayStore: r1[r2] = r0  ; List_4
    //     0x660b54: add             x25, x1, x2, lsl #2
    //     0x660b58: add             x25, x25, #0xf
    //     0x660b5c: str             w0, [x25]
    //     0x660b60: tbz             w0, #0, #0x660b7c
    //     0x660b64: ldurb           w16, [x1, #-1]
    //     0x660b68: ldurb           w17, [x0, #-1]
    //     0x660b6c: and             x16, x17, x16, lsr #2
    //     0x660b70: tst             x16, HEAP, lsr #32
    //     0x660b74: b.eq            #0x660b7c
    //     0x660b78: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x660b7c: mov             x2, x3
    // 0x660b80: b               #0x660c58
    // 0x660b84: ldur            x0, [fp, #-0x10]
    // 0x660b88: mov             x3, x2
    // 0x660b8c: r1 = Null
    //     0x660b8c: mov             x1, NULL
    // 0x660b90: r2 = 6
    //     0x660b90: movz            x2, #0x6
    // 0x660b94: r0 = AllocateArray()
    //     0x660b94: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x660b98: r16 = "This widget is the root of the tree, so it has no ancestors, let alone a \""
    //     0x660b98: add             x16, PP, #0x38, lsl #12  ; [pp+0x38698] "This widget is the root of the tree, so it has no ancestors, let alone a \""
    //     0x660b9c: ldr             x16, [x16, #0x698]
    // 0x660ba0: StoreField: r0->field_f = r16
    //     0x660ba0: stur            w16, [x0, #0xf]
    // 0x660ba4: ldur            x1, [fp, #-0x10]
    // 0x660ba8: StoreField: r0->field_13 = r1
    //     0x660ba8: stur            w1, [x0, #0x13]
    // 0x660bac: r16 = "\" ancestor."
    //     0x660bac: add             x16, PP, #0x38, lsl #12  ; [pp+0x386a0] "\" ancestor."
    //     0x660bb0: ldr             x16, [x16, #0x6a0]
    // 0x660bb4: ArrayStore: r0[0] = r16  ; List_4
    //     0x660bb4: stur            w16, [x0, #0x17]
    // 0x660bb8: str             x0, [SP]
    // 0x660bbc: r0 = _interpolate()
    //     0x660bbc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x660bc0: r1 = <List<Object>>
    //     0x660bc0: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x660bc4: stur            x0, [fp, #-8]
    // 0x660bc8: r0 = ErrorDescription()
    //     0x660bc8: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x660bcc: mov             x1, x0
    // 0x660bd0: ldur            x2, [fp, #-8]
    // 0x660bd4: r3 = Instance_DiagnosticLevel
    //     0x660bd4: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x660bd8: stur            x0, [fp, #-8]
    // 0x660bdc: r0 = _ErrorDiagnostic()
    //     0x660bdc: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x660be0: ldur            x0, [fp, #-0x18]
    // 0x660be4: LoadField: r1 = r0->field_b
    //     0x660be4: ldur            w1, [x0, #0xb]
    // 0x660be8: LoadField: r2 = r0->field_f
    //     0x660be8: ldur            w2, [x0, #0xf]
    // 0x660bec: DecompressPointer r2
    //     0x660bec: add             x2, x2, HEAP, lsl #32
    // 0x660bf0: LoadField: r3 = r2->field_b
    //     0x660bf0: ldur            w3, [x2, #0xb]
    // 0x660bf4: r2 = LoadInt32Instr(r1)
    //     0x660bf4: sbfx            x2, x1, #1, #0x1f
    // 0x660bf8: stur            x2, [fp, #-0x28]
    // 0x660bfc: r1 = LoadInt32Instr(r3)
    //     0x660bfc: sbfx            x1, x3, #1, #0x1f
    // 0x660c00: cmp             x2, x1
    // 0x660c04: b.ne            #0x660c10
    // 0x660c08: mov             x1, x0
    // 0x660c0c: r0 = _growToNextCapacity()
    //     0x660c0c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x660c10: ldur            x2, [fp, #-0x18]
    // 0x660c14: ldur            x3, [fp, #-0x28]
    // 0x660c18: add             x4, x3, #1
    // 0x660c1c: lsl             x5, x4, #1
    // 0x660c20: StoreField: r2->field_b = r5
    //     0x660c20: stur            w5, [x2, #0xb]
    // 0x660c24: LoadField: r1 = r2->field_f
    //     0x660c24: ldur            w1, [x2, #0xf]
    // 0x660c28: DecompressPointer r1
    //     0x660c28: add             x1, x1, HEAP, lsl #32
    // 0x660c2c: ldur            x0, [fp, #-8]
    // 0x660c30: ArrayStore: r1[r3] = r0  ; List_4
    //     0x660c30: add             x25, x1, x3, lsl #2
    //     0x660c34: add             x25, x25, #0xf
    //     0x660c38: str             w0, [x25]
    //     0x660c3c: tbz             w0, #0, #0x660c58
    //     0x660c40: ldurb           w16, [x1, #-1]
    //     0x660c44: ldurb           w17, [x0, #-1]
    //     0x660c48: and             x16, x17, x16, lsr #2
    //     0x660c4c: tst             x16, HEAP, lsr #32
    //     0x660c50: b.eq            #0x660c58
    //     0x660c54: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x660c58: mov             x0, x2
    // 0x660c5c: LeaveFrame
    //     0x660c5c: mov             SP, fp
    //     0x660c60: ldp             fp, lr, [SP], #0x10
    // 0x660c64: ret
    //     0x660c64: ret             
    // 0x660c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660c68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660c6c: b               #0x6609a8
  }
  static _ describeElements(/* No info */) {
    // ** addr: 0x660c70, size: 0x80
    // 0x660c70: EnterFrame
    //     0x660c70: stp             fp, lr, [SP, #-0x10]!
    //     0x660c74: mov             fp, SP
    // 0x660c78: AllocStack(0x20)
    //     0x660c78: sub             SP, SP, #0x20
    // 0x660c7c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x660c7c: mov             x0, x1
    //     0x660c80: stur            x1, [fp, #-8]
    // 0x660c84: CheckStackOverflow
    //     0x660c84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x660c88: cmp             SP, x16
    //     0x660c8c: b.ls            #0x660ce8
    // 0x660c90: r1 = Function '<anonymous closure>': static.
    //     0x660c90: add             x1, PP, #0x38, lsl #12  ; [pp+0x386b8] AnonymousClosure: static (0x660cfc), in [package:flutter/src/widgets/framework.dart] Element::describeElements (0x660c70)
    //     0x660c94: ldr             x1, [x1, #0x6b8]
    // 0x660c98: r3 = Null
    //     0x660c98: mov             x3, NULL
    // 0x660c9c: r2 = 64
    //     0x660c9c: movz            x2, #0x40
    // 0x660ca0: r0 = AllocateClosure1()
    //     0x660ca0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x660ca4: r16 = <DiagnosticsNode>
    //     0x660ca4: ldr             x16, [PP, #0x4678]  ; [pp+0x4678] TypeArguments: <DiagnosticsNode>
    // 0x660ca8: ldur            lr, [fp, #-8]
    // 0x660cac: stp             lr, x16, [SP, #8]
    // 0x660cb0: str             x0, [SP]
    // 0x660cb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x660cb4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x660cb8: r0 = map()
    //     0x660cb8: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x660cbc: LoadField: r1 = r0->field_7
    //     0x660cbc: ldur            w1, [x0, #7]
    // 0x660cc0: DecompressPointer r1
    //     0x660cc0: add             x1, x1, HEAP, lsl #32
    // 0x660cc4: stp             x0, x1, [SP]
    // 0x660cc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x660cc8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x660ccc: r0 = _GrowableList.of()
    //     0x660ccc: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x660cd0: r0 = DiagnosticsBlock()
    //     0x660cd0: bl              #0x660cf0  ; AllocateDiagnosticsBlockStub -> DiagnosticsBlock (size=0xc)
    // 0x660cd4: r1 = Instance_DiagnosticLevel
    //     0x660cd4: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x660cd8: StoreField: r0->field_7 = r1
    //     0x660cd8: stur            w1, [x0, #7]
    // 0x660cdc: LeaveFrame
    //     0x660cdc: mov             SP, fp
    //     0x660ce0: ldp             fp, lr, [SP], #0x10
    // 0x660ce4: ret
    //     0x660ce4: ret             
    // 0x660ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660ce8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660cec: b               #0x660c90
  }
  [closure] static DiagnosticsProperty<Element> <anonymous closure>(dynamic, Element) {
    // ** addr: 0x660cfc, size: 0x44
    // 0x660cfc: EnterFrame
    //     0x660cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x660d00: mov             fp, SP
    // 0x660d04: r1 = <Element>
    //     0x660d04: ldr             x1, [PP, #0x39c8]  ; [pp+0x39c8] TypeArguments: <Element>
    // 0x660d08: r0 = DiagnosticsProperty()
    //     0x660d08: bl              #0x3a1930  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x660d0c: r1 = Instance__NoDefaultValue
    //     0x660d0c: ldr             x1, [PP, #0x24f0]  ; [pp+0x24f0] Obj!_NoDefaultValue@89d531
    // 0x660d10: StoreField: r0->field_23 = r1
    //     0x660d10: stur            w1, [x0, #0x23]
    // 0x660d14: r1 = false
    //     0x660d14: add             x1, NULL, #0x30  ; false
    // 0x660d18: StoreField: r0->field_13 = r1
    //     0x660d18: stur            w1, [x0, #0x13]
    // 0x660d1c: r1 = true
    //     0x660d1c: add             x1, NULL, #0x20  ; true
    // 0x660d20: StoreField: r0->field_1b = r1
    //     0x660d20: stur            w1, [x0, #0x1b]
    // 0x660d24: ldr             x1, [fp, #0x10]
    // 0x660d28: ArrayStore: r0[0] = r1  ; List_4
    //     0x660d28: stur            w1, [x0, #0x17]
    // 0x660d2c: r1 = Instance_DiagnosticLevel
    //     0x660d2c: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x660d30: StoreField: r0->field_27 = r1
    //     0x660d30: stur            w1, [x0, #0x27]
    // 0x660d34: LeaveFrame
    //     0x660d34: mov             SP, fp
    //     0x660d38: ldp             fp, lr, [SP], #0x10
    // 0x660d3c: ret
    //     0x660d3c: ret             
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x660d40, size: 0xf4
    // 0x660d40: EnterFrame
    //     0x660d40: stp             fp, lr, [SP, #-0x10]!
    //     0x660d44: mov             fp, SP
    // 0x660d48: AllocStack(0x10)
    //     0x660d48: sub             SP, SP, #0x10
    // 0x660d4c: SetupParameters([dynamic _ /* r0 */])
    //     0x660d4c: ldr             x0, [fp, #0x18]
    // 0x660d50: LoadField: r1 = r0->field_1f
    //     0x660d50: ldur            w1, [x0, #0x1f]
    // 0x660d54: DecompressPointer r1
    //     0x660d54: add             x1, x1, HEAP, lsl #32
    // 0x660d58: CheckStackOverflow
    //     0x660d58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x660d5c: cmp             SP, x16
    //     0x660d60: b.ls            #0x660e2c
    // 0x660d64: LoadField: r3 = r1->field_f
    //     0x660d64: ldur            w3, [x1, #0xf]
    // 0x660d68: DecompressPointer r3
    //     0x660d68: add             x3, x3, HEAP, lsl #32
    // 0x660d6c: stur            x3, [fp, #-8]
    // 0x660d70: LoadField: r2 = r3->field_7
    //     0x660d70: ldur            w2, [x3, #7]
    // 0x660d74: DecompressPointer r2
    //     0x660d74: add             x2, x2, HEAP, lsl #32
    // 0x660d78: ldr             x0, [fp, #0x10]
    // 0x660d7c: r1 = Null
    //     0x660d7c: mov             x1, NULL
    // 0x660d80: cmp             w2, NULL
    // 0x660d84: b.eq            #0x660da4
    // 0x660d88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x660d88: ldur            w4, [x2, #0x17]
    // 0x660d8c: DecompressPointer r4
    //     0x660d8c: add             x4, x4, HEAP, lsl #32
    // 0x660d90: r8 = X0
    //     0x660d90: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x660d94: LoadField: r9 = r4->field_7
    //     0x660d94: ldur            x9, [x4, #7]
    // 0x660d98: r3 = Null
    //     0x660d98: add             x3, PP, #0x38, lsl #12  ; [pp+0x386a8] Null
    //     0x660d9c: ldr             x3, [x3, #0x6a8]
    // 0x660da0: blr             x9
    // 0x660da4: ldur            x0, [fp, #-8]
    // 0x660da8: LoadField: r1 = r0->field_b
    //     0x660da8: ldur            w1, [x0, #0xb]
    // 0x660dac: LoadField: r2 = r0->field_f
    //     0x660dac: ldur            w2, [x0, #0xf]
    // 0x660db0: DecompressPointer r2
    //     0x660db0: add             x2, x2, HEAP, lsl #32
    // 0x660db4: LoadField: r3 = r2->field_b
    //     0x660db4: ldur            w3, [x2, #0xb]
    // 0x660db8: r2 = LoadInt32Instr(r1)
    //     0x660db8: sbfx            x2, x1, #1, #0x1f
    // 0x660dbc: stur            x2, [fp, #-0x10]
    // 0x660dc0: r1 = LoadInt32Instr(r3)
    //     0x660dc0: sbfx            x1, x3, #1, #0x1f
    // 0x660dc4: cmp             x2, x1
    // 0x660dc8: b.ne            #0x660dd4
    // 0x660dcc: mov             x1, x0
    // 0x660dd0: r0 = _growToNextCapacity()
    //     0x660dd0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x660dd4: ldur            x2, [fp, #-8]
    // 0x660dd8: ldur            x3, [fp, #-0x10]
    // 0x660ddc: add             x4, x3, #1
    // 0x660de0: lsl             x5, x4, #1
    // 0x660de4: StoreField: r2->field_b = r5
    //     0x660de4: stur            w5, [x2, #0xb]
    // 0x660de8: LoadField: r1 = r2->field_f
    //     0x660de8: ldur            w1, [x2, #0xf]
    // 0x660dec: DecompressPointer r1
    //     0x660dec: add             x1, x1, HEAP, lsl #32
    // 0x660df0: ldr             x0, [fp, #0x10]
    // 0x660df4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x660df4: add             x25, x1, x3, lsl #2
    //     0x660df8: add             x25, x25, #0xf
    //     0x660dfc: str             w0, [x25]
    //     0x660e00: tbz             w0, #0, #0x660e1c
    //     0x660e04: ldurb           w16, [x1, #-1]
    //     0x660e08: ldurb           w17, [x0, #-1]
    //     0x660e0c: and             x16, x17, x16, lsr #2
    //     0x660e10: tst             x16, HEAP, lsr #32
    //     0x660e14: b.eq            #0x660e1c
    //     0x660e18: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x660e1c: r0 = true
    //     0x660e1c: add             x0, NULL, #0x20  ; true
    // 0x660e20: LeaveFrame
    //     0x660e20: mov             SP, fp
    //     0x660e24: ldp             fp, lr, [SP], #0x10
    // 0x660e28: ret
    //     0x660e28: ret             
    // 0x660e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660e2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660e30: b               #0x660d64
  }
  _ attachNotificationTree(/* No info */) {
    // ** addr: 0x72f6a8, size: 0x50
    // 0x72f6a8: LoadField: r2 = r1->field_7
    //     0x72f6a8: ldur            w2, [x1, #7]
    // 0x72f6ac: DecompressPointer r2
    //     0x72f6ac: add             x2, x2, HEAP, lsl #32
    // 0x72f6b0: cmp             w2, NULL
    // 0x72f6b4: b.ne            #0x72f6c0
    // 0x72f6b8: r0 = Null
    //     0x72f6b8: mov             x0, NULL
    // 0x72f6bc: b               #0x72f6cc
    // 0x72f6c0: LoadField: r3 = r2->field_b
    //     0x72f6c0: ldur            w3, [x2, #0xb]
    // 0x72f6c4: DecompressPointer r3
    //     0x72f6c4: add             x3, x3, HEAP, lsl #32
    // 0x72f6c8: mov             x0, x3
    // 0x72f6cc: StoreField: r1->field_b = r0
    //     0x72f6cc: stur            w0, [x1, #0xb]
    //     0x72f6d0: ldurb           w16, [x1, #-1]
    //     0x72f6d4: ldurb           w17, [x0, #-1]
    //     0x72f6d8: and             x16, x17, x16, lsr #2
    //     0x72f6dc: tst             x16, HEAP, lsr #32
    //     0x72f6e0: b.eq            #0x72f6f0
    //     0x72f6e4: str             lr, [SP, #-8]!
    //     0x72f6e8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    //     0x72f6ec: ldr             lr, [SP], #8
    // 0x72f6f0: r0 = Null
    //     0x72f6f0: mov             x0, NULL
    // 0x72f6f4: ret
    //     0x72f6f4: ret             
  }
  _ inflateWidget(/* No info */) {
    // ** addr: 0x72f778, size: 0x184
    // 0x72f778: EnterFrame
    //     0x72f778: stp             fp, lr, [SP, #-0x10]!
    //     0x72f77c: mov             fp, SP
    // 0x72f780: AllocStack(0xa0)
    //     0x72f780: sub             SP, SP, #0xa0
    // 0x72f784: SetupParameters(Element this /* r1 => r5, fp-0x88 */, dynamic _ /* r2 => r4, fp-0x90 */, dynamic _ /* r3 => r0, fp-0x98 */)
    //     0x72f784: mov             x5, x1
    //     0x72f788: mov             x4, x2
    //     0x72f78c: mov             x0, x3
    //     0x72f790: stur            x1, [fp, #-0x88]
    //     0x72f794: stur            x2, [fp, #-0x90]
    //     0x72f798: stur            x3, [fp, #-0x98]
    // 0x72f79c: CheckStackOverflow
    //     0x72f79c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72f7a0: cmp             SP, x16
    //     0x72f7a4: b.ls            #0x72f8f0
    // 0x72f7a8: LoadField: r6 = r4->field_7
    //     0x72f7a8: ldur            w6, [x4, #7]
    // 0x72f7ac: DecompressPointer r6
    //     0x72f7ac: add             x6, x6, HEAP, lsl #32
    // 0x72f7b0: stur            x6, [fp, #-0x80]
    // 0x72f7b4: r1 = LoadClassIdInstr(r6)
    //     0x72f7b4: ldur            x1, [x6, #-1]
    //     0x72f7b8: ubfx            x1, x1, #0xc, #0x14
    // 0x72f7bc: sub             x16, x1, #0x65d
    // 0x72f7c0: cmp             x16, #2
    // 0x72f7c4: b.hi            #0x72f7e0
    // 0x72f7c8: mov             x1, x5
    // 0x72f7cc: mov             x2, x6
    // 0x72f7d0: mov             x3, x4
    // 0x72f7d4: r0 = _retakeInactiveElement()
    //     0x72f7d4: bl              #0x72fd9c  ; [package:flutter/src/widgets/framework.dart] Element::_retakeInactiveElement
    // 0x72f7d8: mov             x2, x0
    // 0x72f7dc: b               #0x72f7e4
    // 0x72f7e0: r2 = Null
    //     0x72f7e0: mov             x2, NULL
    // 0x72f7e4: stur            x2, [fp, #-0x80]
    // 0x72f7e8: cmp             w2, NULL
    // 0x72f7ec: b.ne            #0x72f814
    // 0x72f7f0: ldur            x3, [fp, #-0x90]
    // 0x72f7f4: r0 = LoadClassIdInstr(r3)
    //     0x72f7f4: ldur            x0, [x3, #-1]
    //     0x72f7f8: ubfx            x0, x0, #0xc, #0x14
    // 0x72f7fc: mov             x1, x3
    // 0x72f800: r0 = GDT[cid_x0 + 0x7348]()
    //     0x72f800: movz            x17, #0x7348
    //     0x72f804: add             lr, x0, x17
    //     0x72f808: ldr             lr, [x21, lr, lsl #3]
    //     0x72f80c: blr             lr
    // 0x72f810: b               #0x72f818
    // 0x72f814: ldur            x0, [fp, #-0x80]
    // 0x72f818: stur            x0, [fp, #-0xa0]
    // 0x72f81c: ldur            x4, [fp, #-0x80]
    // 0x72f820: cmp             w4, NULL
    // 0x72f824: b.eq            #0x72f87c
    // 0x72f828: ldur            x5, [fp, #-0x88]
    // 0x72f82c: mov             x1, x4
    // 0x72f830: mov             x2, x5
    // 0x72f834: ldur            x3, [fp, #-0x98]
    // 0x72f838: r0 = _activateWithParent()
    //     0x72f838: bl              #0x72f960  ; [package:flutter/src/widgets/framework.dart] Element::_activateWithParent
    // 0x72f83c: ldur            x4, [fp, #-0x88]
    // 0x72f840: r0 = LoadClassIdInstr(r4)
    //     0x72f840: ldur            x0, [x4, #-1]
    //     0x72f844: ubfx            x0, x0, #0xc, #0x14
    // 0x72f848: mov             x1, x4
    // 0x72f84c: ldur            x2, [fp, #-0x80]
    // 0x72f850: ldur            x3, [fp, #-0x90]
    // 0x72f854: ldur            x5, [fp, #-0x98]
    // 0x72f858: r0 = GDT[cid_x0 + 0x8f49]()
    //     0x72f858: movz            x17, #0x8f49
    //     0x72f85c: add             lr, x0, x17
    //     0x72f860: ldr             lr, [x21, lr, lsl #3]
    //     0x72f864: blr             lr
    // 0x72f868: cmp             w0, NULL
    // 0x72f86c: b.eq            #0x72f8f8
    // 0x72f870: LeaveFrame
    //     0x72f870: mov             SP, fp
    //     0x72f874: ldp             fp, lr, [SP], #0x10
    // 0x72f878: ret
    //     0x72f878: ret             
    // 0x72f87c: mov             x4, x0
    // 0x72f880: r0 = LoadClassIdInstr(r4)
    //     0x72f880: ldur            x0, [x4, #-1]
    //     0x72f884: ubfx            x0, x0, #0xc, #0x14
    // 0x72f888: mov             x1, x4
    // 0x72f88c: ldur            x2, [fp, #-0x88]
    // 0x72f890: ldur            x3, [fp, #-0x98]
    // 0x72f894: r0 = GDT[cid_x0 + 0x8bf0]()
    //     0x72f894: movz            x17, #0x8bf0
    //     0x72f898: add             lr, x0, x17
    //     0x72f89c: ldr             lr, [x21, lr, lsl #3]
    //     0x72f8a0: blr             lr
    // 0x72f8a4: ldur            x0, [fp, #-0xa0]
    // 0x72f8a8: LeaveFrame
    //     0x72f8a8: mov             SP, fp
    //     0x72f8ac: ldp             fp, lr, [SP], #0x10
    // 0x72f8b0: ret
    //     0x72f8b0: ret             
    // 0x72f8b4: sub             SP, fp, #0xa0
    // 0x72f8b8: mov             x3, x0
    // 0x72f8bc: stur            x0, [fp, #-0x80]
    // 0x72f8c0: mov             x0, x1
    // 0x72f8c4: stur            x1, [fp, #-0x90]
    // 0x72f8c8: ldur            x1, [fp, #-0x88]
    // 0x72f8cc: ldur            x2, [fp, #-0xa0]
    // 0x72f8d0: r0 = _deactivateFailedChildSilently()
    //     0x72f8d0: bl              #0x72f8fc  ; [package:flutter/src/widgets/framework.dart] Element::_deactivateFailedChildSilently
    // 0x72f8d4: ldur            x0, [fp, #-0x80]
    // 0x72f8d8: ldur            x1, [fp, #-0x90]
    // 0x72f8dc: r0 = ReThrow()
    //     0x72f8dc: bl              #0x89e604  ; ReThrowStub
    // 0x72f8e0: brk             #0
    // 0x72f8e4: sub             SP, fp, #0xa0
    // 0x72f8e8: r0 = ReThrow()
    //     0x72f8e8: bl              #0x89e604  ; ReThrowStub
    // 0x72f8ec: brk             #0
    // 0x72f8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f8f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f8f4: b               #0x72f7a8
    // 0x72f8f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72f8f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _deactivateFailedChildSilently(/* No info */) {
    // ** addr: 0x72f8fc, size: 0x64
    // 0x72f8fc: EnterFrame
    //     0x72f8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x72f900: mov             fp, SP
    // 0x72f904: AllocStack(0x48)
    //     0x72f904: sub             SP, SP, #0x48
    // 0x72f908: SetupParameters(dynamic _ /* r2 => r2, fp-0x48 */)
    //     0x72f908: stur            x2, [fp, #-0x48]
    // 0x72f90c: CheckStackOverflow
    //     0x72f90c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72f910: cmp             SP, x16
    //     0x72f914: b.ls            #0x72f958
    // 0x72f918: StoreField: r2->field_7 = rNULL
    //     0x72f918: stur            NULL, [x2, #7]
    // 0x72f91c: r0 = LoadClassIdInstr(r2)
    //     0x72f91c: ldur            x0, [x2, #-1]
    //     0x72f920: ubfx            x0, x0, #0xc, #0x14
    // 0x72f924: mov             x1, x2
    // 0x72f928: r0 = GDT[cid_x0 + 0x10ab]()
    //     0x72f928: movz            x17, #0x10ab
    //     0x72f92c: add             lr, x0, x17
    //     0x72f930: ldr             lr, [x21, lr, lsl #3]
    //     0x72f934: blr             lr
    // 0x72f938: ldur            x1, [fp, #-0x48]
    // 0x72f93c: r0 = _deactivateFailedSubtreeRecursively()
    //     0x72f93c: bl              #0x4d4458  ; [package:flutter/src/widgets/framework.dart] Element::_deactivateFailedSubtreeRecursively
    // 0x72f940: b               #0x72f948
    // 0x72f944: sub             SP, fp, #0x48
    // 0x72f948: r0 = Null
    //     0x72f948: mov             x0, NULL
    // 0x72f94c: LeaveFrame
    //     0x72f94c: mov             SP, fp
    //     0x72f950: ldp             fp, lr, [SP], #0x10
    // 0x72f954: ret
    //     0x72f954: ret             
    // 0x72f958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f958: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f95c: b               #0x72f918
  }
  _ _activateWithParent(/* No info */) {
    // ** addr: 0x72f960, size: 0xe4
    // 0x72f960: EnterFrame
    //     0x72f960: stp             fp, lr, [SP, #-0x10]!
    //     0x72f964: mov             fp, SP
    // 0x72f968: AllocStack(0x10)
    //     0x72f968: sub             SP, SP, #0x10
    // 0x72f96c: SetupParameters(Element this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x72f96c: mov             x4, x1
    //     0x72f970: stur            x1, [fp, #-8]
    //     0x72f974: mov             x1, x2
    //     0x72f978: stur            x3, [fp, #-0x10]
    // 0x72f97c: CheckStackOverflow
    //     0x72f97c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72f980: cmp             SP, x16
    //     0x72f984: b.ls            #0x72fa34
    // 0x72f988: mov             x0, x1
    // 0x72f98c: StoreField: r4->field_7 = r0
    //     0x72f98c: stur            w0, [x4, #7]
    //     0x72f990: ldurb           w16, [x4, #-1]
    //     0x72f994: ldurb           w17, [x0, #-1]
    //     0x72f998: and             x16, x17, x16, lsr #2
    //     0x72f99c: tst             x16, HEAP, lsr #32
    //     0x72f9a0: b.eq            #0x72f9a8
    //     0x72f9a4: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x72f9a8: LoadField: r0 = r1->field_1b
    //     0x72f9a8: ldur            w0, [x1, #0x1b]
    // 0x72f9ac: DecompressPointer r0
    //     0x72f9ac: add             x0, x0, HEAP, lsl #32
    // 0x72f9b0: StoreField: r4->field_1b = r0
    //     0x72f9b0: stur            w0, [x4, #0x1b]
    //     0x72f9b4: ldurb           w16, [x4, #-1]
    //     0x72f9b8: ldurb           w17, [x0, #-1]
    //     0x72f9bc: and             x16, x17, x16, lsr #2
    //     0x72f9c0: tst             x16, HEAP, lsr #32
    //     0x72f9c4: b.eq            #0x72f9cc
    //     0x72f9c8: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x72f9cc: LoadField: r0 = r1->field_13
    //     0x72f9cc: ldur            w0, [x1, #0x13]
    // 0x72f9d0: DecompressPointer r0
    //     0x72f9d0: add             x0, x0, HEAP, lsl #32
    // 0x72f9d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72f9d8: cmp             w0, w16
    // 0x72f9dc: b.eq            #0x72fa3c
    // 0x72f9e0: r2 = LoadInt32Instr(r0)
    //     0x72f9e0: sbfx            x2, x0, #1, #0x1f
    //     0x72f9e4: tbz             w0, #0, #0x72f9ec
    //     0x72f9e8: ldur            x2, [x0, #7]
    // 0x72f9ec: mov             x1, x4
    // 0x72f9f0: r0 = _updateDepth()
    //     0x72f9f0: bl              #0x72fc50  ; [package:flutter/src/widgets/framework.dart] Element::_updateDepth
    // 0x72f9f4: ldur            x1, [fp, #-8]
    // 0x72f9f8: r0 = _updateBuildScopeRecursively()
    //     0x72f9f8: bl              #0x72fae4  ; [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively
    // 0x72f9fc: ldur            x1, [fp, #-8]
    // 0x72fa00: r0 = _activateRecursively()
    //     0x72fa00: bl              #0x72fa44  ; [package:flutter/src/widgets/framework.dart] Element::_activateRecursively
    // 0x72fa04: ldur            x1, [fp, #-8]
    // 0x72fa08: r0 = LoadClassIdInstr(r1)
    //     0x72fa08: ldur            x0, [x1, #-1]
    //     0x72fa0c: ubfx            x0, x0, #0xc, #0x14
    // 0x72fa10: ldur            x2, [fp, #-0x10]
    // 0x72fa14: r0 = GDT[cid_x0 + 0x4a93]()
    //     0x72fa14: movz            x17, #0x4a93
    //     0x72fa18: add             lr, x0, x17
    //     0x72fa1c: ldr             lr, [x21, lr, lsl #3]
    //     0x72fa20: blr             lr
    // 0x72fa24: r0 = Null
    //     0x72fa24: mov             x0, NULL
    // 0x72fa28: LeaveFrame
    //     0x72fa28: mov             SP, fp
    //     0x72fa2c: ldp             fp, lr, [SP], #0x10
    // 0x72fa30: ret
    //     0x72fa30: ret             
    // 0x72fa34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fa34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fa38: b               #0x72f988
    // 0x72fa3c: r9 = _depth
    //     0x72fa3c: ldr             x9, [PP, #0x38b8]  ; [pp+0x38b8] Field <Element._depth@20042623>: late (offset: 0x14)
    // 0x72fa40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72fa40: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ _activateRecursively(/* No info */) {
    // ** addr: 0x72fa44, size: 0x70
    // 0x72fa44: EnterFrame
    //     0x72fa44: stp             fp, lr, [SP, #-0x10]!
    //     0x72fa48: mov             fp, SP
    // 0x72fa4c: AllocStack(0x8)
    //     0x72fa4c: sub             SP, SP, #8
    // 0x72fa50: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x72fa50: mov             x2, x1
    //     0x72fa54: stur            x1, [fp, #-8]
    // 0x72fa58: CheckStackOverflow
    //     0x72fa58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72fa5c: cmp             SP, x16
    //     0x72fa60: b.ls            #0x72faac
    // 0x72fa64: r0 = LoadClassIdInstr(r2)
    //     0x72fa64: ldur            x0, [x2, #-1]
    //     0x72fa68: ubfx            x0, x0, #0xc, #0x14
    // 0x72fa6c: mov             x1, x2
    // 0x72fa70: r0 = GDT[cid_x0 + 0x9430]()
    //     0x72fa70: movz            x17, #0x9430
    //     0x72fa74: add             lr, x0, x17
    //     0x72fa78: ldr             lr, [x21, lr, lsl #3]
    //     0x72fa7c: blr             lr
    // 0x72fa80: ldur            x1, [fp, #-8]
    // 0x72fa84: r0 = LoadClassIdInstr(r1)
    //     0x72fa84: ldur            x0, [x1, #-1]
    //     0x72fa88: ubfx            x0, x0, #0xc, #0x14
    // 0x72fa8c: r2 = Closure: (Element) => void from Function '_activateRecursively@20042623': static.
    //     0x72fa8c: ldr             x2, [PP, #0x38c0]  ; [pp+0x38c0] Closure: (Element) => void from Function '_activateRecursively@20042623': static. (0x7fc516bf2ab4)
    // 0x72fa90: r0 = GDT[cid_x0 + 0x7a7]()
    //     0x72fa90: add             lr, x0, #0x7a7
    //     0x72fa94: ldr             lr, [x21, lr, lsl #3]
    //     0x72fa98: blr             lr
    // 0x72fa9c: r0 = Null
    //     0x72fa9c: mov             x0, NULL
    // 0x72faa0: LeaveFrame
    //     0x72faa0: mov             SP, fp
    //     0x72faa4: ldp             fp, lr, [SP], #0x10
    // 0x72faa8: ret
    //     0x72faa8: ret             
    // 0x72faac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72faac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fab0: b               #0x72fa64
  }
  [closure] static void _activateRecursively(dynamic, Element) {
    // ** addr: 0x72fab4, size: 0x30
    // 0x72fab4: EnterFrame
    //     0x72fab4: stp             fp, lr, [SP, #-0x10]!
    //     0x72fab8: mov             fp, SP
    // 0x72fabc: CheckStackOverflow
    //     0x72fabc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72fac0: cmp             SP, x16
    //     0x72fac4: b.ls            #0x72fadc
    // 0x72fac8: ldr             x1, [fp, #0x10]
    // 0x72facc: r0 = _activateRecursively()
    //     0x72facc: bl              #0x72fa44  ; [package:flutter/src/widgets/framework.dart] Element::_activateRecursively
    // 0x72fad0: LeaveFrame
    //     0x72fad0: mov             SP, fp
    //     0x72fad4: ldp             fp, lr, [SP], #0x10
    // 0x72fad8: ret
    //     0x72fad8: ret             
    // 0x72fadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fadc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fae0: b               #0x72fac8
  }
  _ _updateBuildScopeRecursively(/* No info */) {
    // ** addr: 0x72fae4, size: 0x138
    // 0x72fae4: EnterFrame
    //     0x72fae4: stp             fp, lr, [SP, #-0x10]!
    //     0x72fae8: mov             fp, SP
    // 0x72faec: AllocStack(0x10)
    //     0x72faec: sub             SP, SP, #0x10
    // 0x72faf0: SetupParameters(Element this /* r1 => r2, fp-0x8 */)
    //     0x72faf0: mov             x2, x1
    //     0x72faf4: stur            x1, [fp, #-8]
    // 0x72faf8: CheckStackOverflow
    //     0x72faf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72fafc: cmp             SP, x16
    //     0x72fb00: b.ls            #0x72fc14
    // 0x72fb04: r0 = LoadClassIdInstr(r2)
    //     0x72fb04: ldur            x0, [x2, #-1]
    //     0x72fb08: ubfx            x0, x0, #0xc, #0x14
    // 0x72fb0c: mov             x1, x2
    // 0x72fb10: r0 = GDT[cid_x0 + 0x8a9]()
    //     0x72fb10: add             lr, x0, #0x8a9
    //     0x72fb14: ldr             lr, [x21, lr, lsl #3]
    //     0x72fb18: blr             lr
    // 0x72fb1c: mov             x3, x0
    // 0x72fb20: ldur            x2, [fp, #-8]
    // 0x72fb24: stur            x3, [fp, #-0x10]
    // 0x72fb28: LoadField: r1 = r2->field_7
    //     0x72fb28: ldur            w1, [x2, #7]
    // 0x72fb2c: DecompressPointer r1
    //     0x72fb2c: add             x1, x1, HEAP, lsl #32
    // 0x72fb30: cmp             w1, NULL
    // 0x72fb34: b.ne            #0x72fb44
    // 0x72fb38: mov             x0, x3
    // 0x72fb3c: r1 = Null
    //     0x72fb3c: mov             x1, NULL
    // 0x72fb40: b               #0x72fb60
    // 0x72fb44: r0 = LoadClassIdInstr(r1)
    //     0x72fb44: ldur            x0, [x1, #-1]
    //     0x72fb48: ubfx            x0, x0, #0xc, #0x14
    // 0x72fb4c: r0 = GDT[cid_x0 + 0x8a9]()
    //     0x72fb4c: add             lr, x0, #0x8a9
    //     0x72fb50: ldr             lr, [x21, lr, lsl #3]
    //     0x72fb54: blr             lr
    // 0x72fb58: mov             x1, x0
    // 0x72fb5c: ldur            x0, [fp, #-0x10]
    // 0x72fb60: cmp             w0, w1
    // 0x72fb64: b.ne            #0x72fb78
    // 0x72fb68: r0 = Null
    //     0x72fb68: mov             x0, NULL
    // 0x72fb6c: LeaveFrame
    //     0x72fb6c: mov             SP, fp
    //     0x72fb70: ldp             fp, lr, [SP], #0x10
    // 0x72fb74: ret
    //     0x72fb74: ret             
    // 0x72fb78: ldur            x2, [fp, #-8]
    // 0x72fb7c: r0 = false
    //     0x72fb7c: add             x0, NULL, #0x30  ; false
    // 0x72fb80: StoreField: r2->field_37 = r0
    //     0x72fb80: stur            w0, [x2, #0x37]
    // 0x72fb84: LoadField: r1 = r2->field_7
    //     0x72fb84: ldur            w1, [x2, #7]
    // 0x72fb88: DecompressPointer r1
    //     0x72fb88: add             x1, x1, HEAP, lsl #32
    // 0x72fb8c: cmp             w1, NULL
    // 0x72fb90: b.ne            #0x72fb9c
    // 0x72fb94: r0 = Null
    //     0x72fb94: mov             x0, NULL
    // 0x72fb98: b               #0x72fbb4
    // 0x72fb9c: r0 = LoadClassIdInstr(r1)
    //     0x72fb9c: ldur            x0, [x1, #-1]
    //     0x72fba0: ubfx            x0, x0, #0xc, #0x14
    // 0x72fba4: r0 = GDT[cid_x0 + 0x8a9]()
    //     0x72fba4: add             lr, x0, #0x8a9
    //     0x72fba8: ldr             lr, [x21, lr, lsl #3]
    //     0x72fbac: blr             lr
    // 0x72fbb0: ldur            x2, [fp, #-8]
    // 0x72fbb4: StoreField: r2->field_1f = r0
    //     0x72fbb4: stur            w0, [x2, #0x1f]
    //     0x72fbb8: ldurb           w16, [x2, #-1]
    //     0x72fbbc: ldurb           w17, [x0, #-1]
    //     0x72fbc0: and             x16, x17, x16, lsr #2
    //     0x72fbc4: tst             x16, HEAP, lsr #32
    //     0x72fbc8: b.eq            #0x72fbd0
    //     0x72fbcc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x72fbd0: r1 = Function '<anonymous closure>':.
    //     0x72fbd0: ldr             x1, [PP, #0x38c8]  ; [pp+0x38c8] AnonymousClosure: (0x72fc1c), in [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively (0x72fae4)
    // 0x72fbd4: r3 = Null
    //     0x72fbd4: mov             x3, NULL
    // 0x72fbd8: r2 = 64
    //     0x72fbd8: movz            x2, #0x40
    // 0x72fbdc: r0 = AllocateClosure1()
    //     0x72fbdc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x72fbe0: ldur            x1, [fp, #-8]
    // 0x72fbe4: r2 = LoadClassIdInstr(r1)
    //     0x72fbe4: ldur            x2, [x1, #-1]
    //     0x72fbe8: ubfx            x2, x2, #0xc, #0x14
    // 0x72fbec: mov             x16, x0
    // 0x72fbf0: mov             x0, x2
    // 0x72fbf4: mov             x2, x16
    // 0x72fbf8: r0 = GDT[cid_x0 + 0x7a7]()
    //     0x72fbf8: add             lr, x0, #0x7a7
    //     0x72fbfc: ldr             lr, [x21, lr, lsl #3]
    //     0x72fc00: blr             lr
    // 0x72fc04: r0 = Null
    //     0x72fc04: mov             x0, NULL
    // 0x72fc08: LeaveFrame
    //     0x72fc08: mov             SP, fp
    //     0x72fc0c: ldp             fp, lr, [SP], #0x10
    // 0x72fc10: ret
    //     0x72fc10: ret             
    // 0x72fc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fc14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fc18: b               #0x72fb04
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x72fc1c, size: 0x34
    // 0x72fc1c: EnterFrame
    //     0x72fc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x72fc20: mov             fp, SP
    // 0x72fc24: CheckStackOverflow
    //     0x72fc24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72fc28: cmp             SP, x16
    //     0x72fc2c: b.ls            #0x72fc48
    // 0x72fc30: ldr             x1, [fp, #0x10]
    // 0x72fc34: r0 = _updateBuildScopeRecursively()
    //     0x72fc34: bl              #0x72fae4  ; [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively
    // 0x72fc38: r0 = Null
    //     0x72fc38: mov             x0, NULL
    // 0x72fc3c: LeaveFrame
    //     0x72fc3c: mov             SP, fp
    //     0x72fc40: ldp             fp, lr, [SP], #0x10
    // 0x72fc44: ret
    //     0x72fc44: ret             
    // 0x72fc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fc48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fc4c: b               #0x72fc30
  }
  _ _updateDepth(/* No info */) {
    // ** addr: 0x72fc50, size: 0xf8
    // 0x72fc50: EnterFrame
    //     0x72fc50: stp             fp, lr, [SP, #-0x10]!
    //     0x72fc54: mov             fp, SP
    // 0x72fc58: AllocStack(0x18)
    //     0x72fc58: sub             SP, SP, #0x18
    // 0x72fc5c: SetupParameters(Element this /* r1 => r3, fp-0x18 */)
    //     0x72fc5c: mov             x3, x1
    //     0x72fc60: stur            x1, [fp, #-0x18]
    // 0x72fc64: CheckStackOverflow
    //     0x72fc64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72fc68: cmp             SP, x16
    //     0x72fc6c: b.ls            #0x72fd38
    // 0x72fc70: add             x4, x2, #1
    // 0x72fc74: stur            x4, [fp, #-0x10]
    // 0x72fc78: r0 = BoxInt64Instr(r4)
    //     0x72fc78: sbfiz           x0, x4, #1, #0x1f
    //     0x72fc7c: cmp             x4, x0, asr #1
    //     0x72fc80: b.eq            #0x72fc8c
    //     0x72fc84: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72fc88: stur            x4, [x0, #7]
    // 0x72fc8c: stur            x0, [fp, #-8]
    // 0x72fc90: r1 = 1
    //     0x72fc90: movz            x1, #0x1
    // 0x72fc94: r0 = AllocateContext()
    //     0x72fc94: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x72fc98: mov             x1, x0
    // 0x72fc9c: ldur            x0, [fp, #-8]
    // 0x72fca0: StoreField: r1->field_f = r0
    //     0x72fca0: stur            w0, [x1, #0xf]
    // 0x72fca4: ldur            x2, [fp, #-0x18]
    // 0x72fca8: LoadField: r3 = r2->field_13
    //     0x72fca8: ldur            w3, [x2, #0x13]
    // 0x72fcac: DecompressPointer r3
    //     0x72fcac: add             x3, x3, HEAP, lsl #32
    // 0x72fcb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72fcb4: cmp             w3, w16
    // 0x72fcb8: b.eq            #0x72fd40
    // 0x72fcbc: r4 = LoadInt32Instr(r3)
    //     0x72fcbc: sbfx            x4, x3, #1, #0x1f
    //     0x72fcc0: tbz             w3, #0, #0x72fcc8
    //     0x72fcc4: ldur            x4, [x3, #7]
    // 0x72fcc8: ldur            x3, [fp, #-0x10]
    // 0x72fccc: cmp             x4, x3
    // 0x72fcd0: b.ge            #0x72fd28
    // 0x72fcd4: StoreField: r2->field_13 = r0
    //     0x72fcd4: stur            w0, [x2, #0x13]
    //     0x72fcd8: tbz             w0, #0, #0x72fcf4
    //     0x72fcdc: ldurb           w16, [x2, #-1]
    //     0x72fce0: ldurb           w17, [x0, #-1]
    //     0x72fce4: and             x16, x17, x16, lsr #2
    //     0x72fce8: tst             x16, HEAP, lsr #32
    //     0x72fcec: b.eq            #0x72fcf4
    //     0x72fcf0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x72fcf4: mov             x3, x1
    // 0x72fcf8: r1 = Function '<anonymous closure>':.
    //     0x72fcf8: ldr             x1, [PP, #0x38d0]  ; [pp+0x38d0] AnonymousClosure: (0x72fd48), in [package:flutter/src/widgets/framework.dart] Element::_updateDepth (0x72fc50)
    // 0x72fcfc: r2 = 64
    //     0x72fcfc: movz            x2, #0x40
    // 0x72fd00: r0 = AllocateClosure1()
    //     0x72fd00: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x72fd04: ldur            x1, [fp, #-0x18]
    // 0x72fd08: r2 = LoadClassIdInstr(r1)
    //     0x72fd08: ldur            x2, [x1, #-1]
    //     0x72fd0c: ubfx            x2, x2, #0xc, #0x14
    // 0x72fd10: mov             x16, x0
    // 0x72fd14: mov             x0, x2
    // 0x72fd18: mov             x2, x16
    // 0x72fd1c: r0 = GDT[cid_x0 + 0x7a7]()
    //     0x72fd1c: add             lr, x0, #0x7a7
    //     0x72fd20: ldr             lr, [x21, lr, lsl #3]
    //     0x72fd24: blr             lr
    // 0x72fd28: r0 = Null
    //     0x72fd28: mov             x0, NULL
    // 0x72fd2c: LeaveFrame
    //     0x72fd2c: mov             SP, fp
    //     0x72fd30: ldp             fp, lr, [SP], #0x10
    // 0x72fd34: ret
    //     0x72fd34: ret             
    // 0x72fd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fd38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fd3c: b               #0x72fc70
    // 0x72fd40: r9 = _depth
    //     0x72fd40: ldr             x9, [PP, #0x38b8]  ; [pp+0x38b8] Field <Element._depth@20042623>: late (offset: 0x14)
    // 0x72fd44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72fd44: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x72fd48, size: 0x54
    // 0x72fd48: EnterFrame
    //     0x72fd48: stp             fp, lr, [SP, #-0x10]!
    //     0x72fd4c: mov             fp, SP
    // 0x72fd50: ldr             x0, [fp, #0x18]
    // 0x72fd54: LoadField: r1 = r0->field_1f
    //     0x72fd54: ldur            w1, [x0, #0x1f]
    // 0x72fd58: DecompressPointer r1
    //     0x72fd58: add             x1, x1, HEAP, lsl #32
    // 0x72fd5c: CheckStackOverflow
    //     0x72fd5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72fd60: cmp             SP, x16
    //     0x72fd64: b.ls            #0x72fd94
    // 0x72fd68: LoadField: r0 = r1->field_f
    //     0x72fd68: ldur            w0, [x1, #0xf]
    // 0x72fd6c: DecompressPointer r0
    //     0x72fd6c: add             x0, x0, HEAP, lsl #32
    // 0x72fd70: r2 = LoadInt32Instr(r0)
    //     0x72fd70: sbfx            x2, x0, #1, #0x1f
    //     0x72fd74: tbz             w0, #0, #0x72fd7c
    //     0x72fd78: ldur            x2, [x0, #7]
    // 0x72fd7c: ldr             x1, [fp, #0x10]
    // 0x72fd80: r0 = _updateDepth()
    //     0x72fd80: bl              #0x72fc50  ; [package:flutter/src/widgets/framework.dart] Element::_updateDepth
    // 0x72fd84: r0 = Null
    //     0x72fd84: mov             x0, NULL
    // 0x72fd88: LeaveFrame
    //     0x72fd88: mov             SP, fp
    //     0x72fd8c: ldp             fp, lr, [SP], #0x10
    // 0x72fd90: ret
    //     0x72fd90: ret             
    // 0x72fd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fd94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fd98: b               #0x72fd68
  }
  _ _retakeInactiveElement(/* No info */) {
    // ** addr: 0x72fd9c, size: 0x110
    // 0x72fd9c: EnterFrame
    //     0x72fd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x72fda0: mov             fp, SP
    // 0x72fda4: AllocStack(0x18)
    //     0x72fda4: sub             SP, SP, #0x18
    // 0x72fda8: SetupParameters(Element this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x72fda8: mov             x0, x1
    //     0x72fdac: stur            x1, [fp, #-8]
    //     0x72fdb0: mov             x1, x2
    //     0x72fdb4: mov             x2, x3
    //     0x72fdb8: stur            x3, [fp, #-0x10]
    // 0x72fdbc: CheckStackOverflow
    //     0x72fdbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72fdc0: cmp             SP, x16
    //     0x72fdc4: b.ls            #0x72fea0
    // 0x72fdc8: r0 = _currentElement()
    //     0x72fdc8: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x72fdcc: mov             x2, x0
    // 0x72fdd0: stur            x2, [fp, #-0x18]
    // 0x72fdd4: cmp             w2, NULL
    // 0x72fdd8: b.ne            #0x72fdec
    // 0x72fddc: r0 = Null
    //     0x72fddc: mov             x0, NULL
    // 0x72fde0: LeaveFrame
    //     0x72fde0: mov             SP, fp
    //     0x72fde4: ldp             fp, lr, [SP], #0x10
    // 0x72fde8: ret
    //     0x72fde8: ret             
    // 0x72fdec: r0 = LoadClassIdInstr(r2)
    //     0x72fdec: ldur            x0, [x2, #-1]
    //     0x72fdf0: ubfx            x0, x0, #0xc, #0x14
    // 0x72fdf4: mov             x1, x2
    // 0x72fdf8: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x72fdf8: sub             lr, x0, #0xeb4
    //     0x72fdfc: ldr             lr, [x21, lr, lsl #3]
    //     0x72fe00: blr             lr
    // 0x72fe04: mov             x1, x0
    // 0x72fe08: ldur            x2, [fp, #-0x10]
    // 0x72fe0c: r0 = canUpdate()
    //     0x72fe0c: bl              #0x4d3f50  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x72fe10: tbz             w0, #4, #0x72fe24
    // 0x72fe14: r0 = Null
    //     0x72fe14: mov             x0, NULL
    // 0x72fe18: LeaveFrame
    //     0x72fe18: mov             SP, fp
    //     0x72fe1c: ldp             fp, lr, [SP], #0x10
    // 0x72fe20: ret
    //     0x72fe20: ret             
    // 0x72fe24: ldur            x3, [fp, #-0x18]
    // 0x72fe28: LoadField: r4 = r3->field_7
    //     0x72fe28: ldur            w4, [x3, #7]
    // 0x72fe2c: DecompressPointer r4
    //     0x72fe2c: add             x4, x4, HEAP, lsl #32
    // 0x72fe30: stur            x4, [fp, #-0x10]
    // 0x72fe34: cmp             w4, NULL
    // 0x72fe38: b.eq            #0x72fe68
    // 0x72fe3c: r0 = LoadClassIdInstr(r4)
    //     0x72fe3c: ldur            x0, [x4, #-1]
    //     0x72fe40: ubfx            x0, x0, #0xc, #0x14
    // 0x72fe44: mov             x1, x4
    // 0x72fe48: mov             x2, x3
    // 0x72fe4c: r0 = GDT[cid_x0 + 0x8953]()
    //     0x72fe4c: movz            x17, #0x8953
    //     0x72fe50: add             lr, x0, x17
    //     0x72fe54: ldr             lr, [x21, lr, lsl #3]
    //     0x72fe58: blr             lr
    // 0x72fe5c: ldur            x1, [fp, #-0x10]
    // 0x72fe60: ldur            x2, [fp, #-0x18]
    // 0x72fe64: r0 = deactivateChild()
    //     0x72fe64: bl              #0x4d41f8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x72fe68: ldur            x0, [fp, #-8]
    // 0x72fe6c: LoadField: r1 = r0->field_1b
    //     0x72fe6c: ldur            w1, [x0, #0x1b]
    // 0x72fe70: DecompressPointer r1
    //     0x72fe70: add             x1, x1, HEAP, lsl #32
    // 0x72fe74: cmp             w1, NULL
    // 0x72fe78: b.eq            #0x72fea8
    // 0x72fe7c: LoadField: r0 = r1->field_b
    //     0x72fe7c: ldur            w0, [x1, #0xb]
    // 0x72fe80: DecompressPointer r0
    //     0x72fe80: add             x0, x0, HEAP, lsl #32
    // 0x72fe84: mov             x1, x0
    // 0x72fe88: ldur            x2, [fp, #-0x18]
    // 0x72fe8c: r0 = remove()
    //     0x72fe8c: bl              #0x72feac  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::remove
    // 0x72fe90: ldur            x0, [fp, #-0x18]
    // 0x72fe94: LeaveFrame
    //     0x72fe94: mov             SP, fp
    //     0x72fe98: ldp             fp, lr, [SP], #0x10
    // 0x72fe9c: ret
    //     0x72fe9c: ret             
    // 0x72fea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fea0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fea4: b               #0x72fdc8
    // 0x72fea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72fea8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x732a74, size: 0x44
    // 0x732a74: EnterFrame
    //     0x732a74: stp             fp, lr, [SP, #-0x10]!
    //     0x732a78: mov             fp, SP
    // 0x732a7c: CheckStackOverflow
    //     0x732a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x732a80: cmp             SP, x16
    //     0x732a84: b.ls            #0x732ab0
    // 0x732a88: r0 = LoadClassIdInstr(r1)
    //     0x732a88: ldur            x0, [x1, #-1]
    //     0x732a8c: ubfx            x0, x0, #0xc, #0x14
    // 0x732a90: r0 = GDT[cid_x0 + 0x9480]()
    //     0x732a90: movz            x17, #0x9480
    //     0x732a94: add             lr, x0, x17
    //     0x732a98: ldr             lr, [x21, lr, lsl #3]
    //     0x732a9c: blr             lr
    // 0x732aa0: r0 = Null
    //     0x732aa0: mov             x0, NULL
    // 0x732aa4: LeaveFrame
    //     0x732aa4: mov             SP, fp
    //     0x732aa8: ldp             fp, lr, [SP], #0x10
    // 0x732aac: ret
    //     0x732aac: ret             
    // 0x732ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732ab0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732ab4: b               #0x732a88
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x73599c, size: 0x30
    // 0x73599c: EnterFrame
    //     0x73599c: stp             fp, lr, [SP, #-0x10]!
    //     0x7359a0: mov             fp, SP
    // 0x7359a4: CheckStackOverflow
    //     0x7359a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7359a8: cmp             SP, x16
    //     0x7359ac: b.ls            #0x7359c4
    // 0x7359b0: r0 = _ensureDeactivated()
    //     0x7359b0: bl              #0x4d451c  ; [package:flutter/src/widgets/framework.dart] Element::_ensureDeactivated
    // 0x7359b4: r0 = Null
    //     0x7359b4: mov             x0, NULL
    // 0x7359b8: LeaveFrame
    //     0x7359b8: mov             SP, fp
    //     0x7359bc: ldp             fp, lr, [SP], #0x10
    // 0x7359c0: ret
    //     0x7359c0: ret             
    // 0x7359c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7359c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7359c8: b               #0x7359b0
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0x739964, size: 0xb8
    // 0x739964: EnterFrame
    //     0x739964: stp             fp, lr, [SP, #-0x10]!
    //     0x739968: mov             fp, SP
    // 0x73996c: AllocStack(0x18)
    //     0x73996c: sub             SP, SP, #0x18
    // 0x739970: SetupParameters(Element this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x739970: stur            x1, [fp, #-8]
    //     0x739974: stur            x2, [fp, #-0x10]
    // 0x739978: CheckStackOverflow
    //     0x739978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73997c: cmp             SP, x16
    //     0x739980: b.ls            #0x739a14
    // 0x739984: r1 = 1
    //     0x739984: movz            x1, #0x1
    // 0x739988: r0 = AllocateContext()
    //     0x739988: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x73998c: mov             x2, x0
    // 0x739990: ldur            x0, [fp, #-0x10]
    // 0x739994: stur            x2, [fp, #-0x18]
    // 0x739998: StoreField: r2->field_f = r0
    //     0x739998: stur            w0, [x2, #0xf]
    // 0x73999c: mov             x3, x2
    // 0x7399a0: r1 = Function '<anonymous closure>':.
    //     0x7399a0: add             x1, PP, #9, lsl #12  ; [pp+0x9640] AnonymousClosure: (0x739a1c), in [package:flutter/src/widgets/framework.dart] Element::attachRenderObject (0x739964)
    //     0x7399a4: ldr             x1, [x1, #0x640]
    // 0x7399a8: r2 = 64
    //     0x7399a8: movz            x2, #0x40
    // 0x7399ac: r0 = AllocateClosure1()
    //     0x7399ac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7399b0: ldur            x3, [fp, #-8]
    // 0x7399b4: r1 = LoadClassIdInstr(r3)
    //     0x7399b4: ldur            x1, [x3, #-1]
    //     0x7399b8: ubfx            x1, x1, #0xc, #0x14
    // 0x7399bc: mov             x2, x0
    // 0x7399c0: mov             x0, x1
    // 0x7399c4: mov             x1, x3
    // 0x7399c8: r0 = GDT[cid_x0 + 0x7a7]()
    //     0x7399c8: add             lr, x0, #0x7a7
    //     0x7399cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7399d0: blr             lr
    // 0x7399d4: ldur            x1, [fp, #-0x18]
    // 0x7399d8: LoadField: r0 = r1->field_f
    //     0x7399d8: ldur            w0, [x1, #0xf]
    // 0x7399dc: DecompressPointer r0
    //     0x7399dc: add             x0, x0, HEAP, lsl #32
    // 0x7399e0: ldur            x1, [fp, #-8]
    // 0x7399e4: StoreField: r1->field_f = r0
    //     0x7399e4: stur            w0, [x1, #0xf]
    //     0x7399e8: tbz             w0, #0, #0x739a04
    //     0x7399ec: ldurb           w16, [x1, #-1]
    //     0x7399f0: ldurb           w17, [x0, #-1]
    //     0x7399f4: and             x16, x17, x16, lsr #2
    //     0x7399f8: tst             x16, HEAP, lsr #32
    //     0x7399fc: b.eq            #0x739a04
    //     0x739a00: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x739a04: r0 = Null
    //     0x739a04: mov             x0, NULL
    // 0x739a08: LeaveFrame
    //     0x739a08: mov             SP, fp
    //     0x739a0c: ldp             fp, lr, [SP], #0x10
    // 0x739a10: ret
    //     0x739a10: ret             
    // 0x739a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739a14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739a18: b               #0x739984
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x739a1c, size: 0x5c
    // 0x739a1c: EnterFrame
    //     0x739a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x739a20: mov             fp, SP
    // 0x739a24: ldr             x0, [fp, #0x18]
    // 0x739a28: LoadField: r1 = r0->field_1f
    //     0x739a28: ldur            w1, [x0, #0x1f]
    // 0x739a2c: DecompressPointer r1
    //     0x739a2c: add             x1, x1, HEAP, lsl #32
    // 0x739a30: CheckStackOverflow
    //     0x739a30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x739a34: cmp             SP, x16
    //     0x739a38: b.ls            #0x739a70
    // 0x739a3c: LoadField: r2 = r1->field_f
    //     0x739a3c: ldur            w2, [x1, #0xf]
    // 0x739a40: DecompressPointer r2
    //     0x739a40: add             x2, x2, HEAP, lsl #32
    // 0x739a44: ldr             x1, [fp, #0x10]
    // 0x739a48: r0 = LoadClassIdInstr(r1)
    //     0x739a48: ldur            x0, [x1, #-1]
    //     0x739a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x739a50: r0 = GDT[cid_x0 + 0x4a93]()
    //     0x739a50: movz            x17, #0x4a93
    //     0x739a54: add             lr, x0, x17
    //     0x739a58: ldr             lr, [x21, lr, lsl #3]
    //     0x739a5c: blr             lr
    // 0x739a60: r0 = Null
    //     0x739a60: mov             x0, NULL
    // 0x739a64: LeaveFrame
    //     0x739a64: mov             SP, fp
    //     0x739a68: ldp             fp, lr, [SP], #0x10
    // 0x739a6c: ret
    //     0x739a6c: ret             
    // 0x739a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739a70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739a74: b               #0x739a3c
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0x7b7f8c, size: 0x78
    // 0x7b7f8c: EnterFrame
    //     0x7b7f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7f90: mov             fp, SP
    // 0x7b7f94: AllocStack(0x8)
    //     0x7b7f94: sub             SP, SP, #8
    // 0x7b7f98: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0x7b7f98: mov             x0, x1
    //     0x7b7f9c: stur            x1, [fp, #-8]
    // 0x7b7fa0: CheckStackOverflow
    //     0x7b7fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b7fa4: cmp             SP, x16
    //     0x7b7fa8: b.ls            #0x7b7ffc
    // 0x7b7fac: r1 = Function '<anonymous closure>':.
    //     0x7b7fac: add             x1, PP, #9, lsl #12  ; [pp+0x9648] AnonymousClosure: (0x7b8004), in [package:flutter/src/widgets/framework.dart] Element::detachRenderObject (0x7b7f8c)
    //     0x7b7fb0: ldr             x1, [x1, #0x648]
    // 0x7b7fb4: r3 = Null
    //     0x7b7fb4: mov             x3, NULL
    // 0x7b7fb8: r2 = 64
    //     0x7b7fb8: movz            x2, #0x40
    // 0x7b7fbc: r0 = AllocateClosure1()
    //     0x7b7fbc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7b7fc0: ldur            x3, [fp, #-8]
    // 0x7b7fc4: r1 = LoadClassIdInstr(r3)
    //     0x7b7fc4: ldur            x1, [x3, #-1]
    //     0x7b7fc8: ubfx            x1, x1, #0xc, #0x14
    // 0x7b7fcc: mov             x2, x0
    // 0x7b7fd0: mov             x0, x1
    // 0x7b7fd4: mov             x1, x3
    // 0x7b7fd8: r0 = GDT[cid_x0 + 0x7a7]()
    //     0x7b7fd8: add             lr, x0, #0x7a7
    //     0x7b7fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7fe0: blr             lr
    // 0x7b7fe4: ldur            x1, [fp, #-8]
    // 0x7b7fe8: StoreField: r1->field_f = rNULL
    //     0x7b7fe8: stur            NULL, [x1, #0xf]
    // 0x7b7fec: r0 = Null
    //     0x7b7fec: mov             x0, NULL
    // 0x7b7ff0: LeaveFrame
    //     0x7b7ff0: mov             SP, fp
    //     0x7b7ff4: ldp             fp, lr, [SP], #0x10
    // 0x7b7ff8: ret
    //     0x7b7ff8: ret             
    // 0x7b7ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7ffc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8000: b               #0x7b7fac
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x7b8004, size: 0x48
    // 0x7b8004: EnterFrame
    //     0x7b8004: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8008: mov             fp, SP
    // 0x7b800c: CheckStackOverflow
    //     0x7b800c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b8010: cmp             SP, x16
    //     0x7b8014: b.ls            #0x7b8044
    // 0x7b8018: ldr             x1, [fp, #0x10]
    // 0x7b801c: r0 = LoadClassIdInstr(r1)
    //     0x7b801c: ldur            x0, [x1, #-1]
    //     0x7b8020: ubfx            x0, x0, #0xc, #0x14
    // 0x7b8024: r0 = GDT[cid_x0 + 0x10ab]()
    //     0x7b8024: movz            x17, #0x10ab
    //     0x7b8028: add             lr, x0, x17
    //     0x7b802c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8030: blr             lr
    // 0x7b8034: r0 = Null
    //     0x7b8034: mov             x0, NULL
    // 0x7b8038: LeaveFrame
    //     0x7b8038: mov             SP, fp
    //     0x7b803c: ldp             fp, lr, [SP], #0x10
    // 0x7b8040: ret
    //     0x7b8040: ret             
    // 0x7b8044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8044: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8048: b               #0x7b8018
  }
  get _ renderObjectAttachingChild(/* No info */) {
    // ** addr: 0x7c4b50, size: 0x80
    // 0x7c4b50: EnterFrame
    //     0x7c4b50: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4b54: mov             fp, SP
    // 0x7c4b58: AllocStack(0x10)
    //     0x7c4b58: sub             SP, SP, #0x10
    // 0x7c4b5c: SetupParameters(Element this /* r1 => r1, fp-0x8 */)
    //     0x7c4b5c: stur            x1, [fp, #-8]
    // 0x7c4b60: CheckStackOverflow
    //     0x7c4b60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c4b64: cmp             SP, x16
    //     0x7c4b68: b.ls            #0x7c4bc8
    // 0x7c4b6c: r1 = 1
    //     0x7c4b6c: movz            x1, #0x1
    // 0x7c4b70: r0 = AllocateContext()
    //     0x7c4b70: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7c4b74: mov             x3, x0
    // 0x7c4b78: r1 = Function '<anonymous closure>':.
    //     0x7c4b78: add             x1, PP, #9, lsl #12  ; [pp+0x9650] AnonymousClosure: (0x601824), in [package:flutter/src/widgets/framework.dart] Element::renderObjectAttachingChild (0x7c4b50)
    //     0x7c4b7c: ldr             x1, [x1, #0x650]
    // 0x7c4b80: stur            x0, [fp, #-0x10]
    // 0x7c4b84: r2 = 64
    //     0x7c4b84: movz            x2, #0x40
    // 0x7c4b88: r0 = AllocateClosure1()
    //     0x7c4b88: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7c4b8c: ldur            x1, [fp, #-8]
    // 0x7c4b90: r2 = LoadClassIdInstr(r1)
    //     0x7c4b90: ldur            x2, [x1, #-1]
    //     0x7c4b94: ubfx            x2, x2, #0xc, #0x14
    // 0x7c4b98: mov             x16, x0
    // 0x7c4b9c: mov             x0, x2
    // 0x7c4ba0: mov             x2, x16
    // 0x7c4ba4: r0 = GDT[cid_x0 + 0x7a7]()
    //     0x7c4ba4: add             lr, x0, #0x7a7
    //     0x7c4ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4bac: blr             lr
    // 0x7c4bb0: ldur            x1, [fp, #-0x10]
    // 0x7c4bb4: LoadField: r0 = r1->field_f
    //     0x7c4bb4: ldur            w0, [x1, #0xf]
    // 0x7c4bb8: DecompressPointer r0
    //     0x7c4bb8: add             x0, x0, HEAP, lsl #32
    // 0x7c4bbc: LeaveFrame
    //     0x7c4bbc: mov             SP, fp
    //     0x7c4bc0: ldp             fp, lr, [SP], #0x10
    // 0x7c4bc4: ret
    //     0x7c4bc4: ret             
    // 0x7c4bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4bc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4bcc: b               #0x7c4b6c
  }
  _ dependOnInheritedElement(/* No info */) {
    // ** addr: 0x7c7b14, size: 0x180
    // 0x7c7b14: EnterFrame
    //     0x7c7b14: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7b18: mov             fp, SP
    // 0x7c7b1c: AllocStack(0x20)
    //     0x7c7b1c: sub             SP, SP, #0x20
    // 0x7c7b20: SetupParameters(Element this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic aspect = Null /* r3, fp-0x8 */})
    //     0x7c7b20: mov             x0, x1
    //     0x7c7b24: stur            x1, [fp, #-0x10]
    //     0x7c7b28: stur            x2, [fp, #-0x18]
    //     0x7c7b2c: ldur            w1, [x4, #0x13]
    //     0x7c7b30: ldur            w3, [x4, #0x1f]
    //     0x7c7b34: add             x3, x3, HEAP, lsl #32
    //     0x7c7b38: ldr             x16, [PP, #0x6a50]  ; [pp+0x6a50] "aspect"
    //     0x7c7b3c: cmp             w3, w16
    //     0x7c7b40: b.ne            #0x7c7b60
    //     0x7c7b44: ldur            w3, [x4, #0x23]
    //     0x7c7b48: add             x3, x3, HEAP, lsl #32
    //     0x7c7b4c: sub             w4, w1, w3
    //     0x7c7b50: add             x1, fp, w4, sxtw #2
    //     0x7c7b54: ldr             x1, [x1, #8]
    //     0x7c7b58: mov             x3, x1
    //     0x7c7b5c: b               #0x7c7b64
    //     0x7c7b60: mov             x3, NULL
    //     0x7c7b64: stur            x3, [fp, #-8]
    // 0x7c7b68: CheckStackOverflow
    //     0x7c7b68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c7b6c: cmp             SP, x16
    //     0x7c7b70: b.ls            #0x7c7c88
    // 0x7c7b74: LoadField: r1 = r0->field_2b
    //     0x7c7b74: ldur            w1, [x0, #0x2b]
    // 0x7c7b78: DecompressPointer r1
    //     0x7c7b78: add             x1, x1, HEAP, lsl #32
    // 0x7c7b7c: cmp             w1, NULL
    // 0x7c7b80: b.ne            #0x7c7bbc
    // 0x7c7b84: r16 = <InheritedElement>
    //     0x7c7b84: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <InheritedElement>
    // 0x7c7b88: str             x16, [SP]
    // 0x7c7b8c: r4 = const [0x1, 0, 0, 0, null]
    //     0x7c7b8c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x7c7b90: r0 = HashSet()
    //     0x7c7b90: bl              #0x4211d0  ; [dart:collection] HashSet::HashSet
    // 0x7c7b94: mov             x1, x0
    // 0x7c7b98: ldur            x3, [fp, #-0x10]
    // 0x7c7b9c: StoreField: r3->field_2b = r0
    //     0x7c7b9c: stur            w0, [x3, #0x2b]
    //     0x7c7ba0: ldurb           w16, [x3, #-1]
    //     0x7c7ba4: ldurb           w17, [x0, #-1]
    //     0x7c7ba8: and             x16, x17, x16, lsr #2
    //     0x7c7bac: tst             x16, HEAP, lsr #32
    //     0x7c7bb0: b.eq            #0x7c7bb8
    //     0x7c7bb4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7c7bb8: b               #0x7c7bc0
    // 0x7c7bbc: mov             x3, x0
    // 0x7c7bc0: ldur            x0, [fp, #-0x18]
    // 0x7c7bc4: mov             x2, x0
    // 0x7c7bc8: r0 = add()
    //     0x7c7bc8: bl              #0x821388  ; [dart:collection] _HashSet::add
    // 0x7c7bcc: ldur            x0, [fp, #-0x18]
    // 0x7c7bd0: r1 = LoadClassIdInstr(r0)
    //     0x7c7bd0: ldur            x1, [x0, #-1]
    //     0x7c7bd4: ubfx            x1, x1, #0xc, #0x14
    // 0x7c7bd8: sub             x16, x1, #0xb84
    // 0x7c7bdc: cmp             x16, #1
    // 0x7c7be0: b.ls            #0x7c7bec
    // 0x7c7be4: cmp             x1, #0xb87
    // 0x7c7be8: b.ne            #0x7c7c10
    // 0x7c7bec: sub             x16, x1, #0xb84
    // 0x7c7bf0: cmp             x16, #2
    // 0x7c7bf4: b.hi            #0x7c7c34
    // 0x7c7bf8: LoadField: r1 = r0->field_3f
    //     0x7c7bf8: ldur            w1, [x0, #0x3f]
    // 0x7c7bfc: DecompressPointer r1
    //     0x7c7bfc: add             x1, x1, HEAP, lsl #32
    // 0x7c7c00: ldur            x2, [fp, #-0x10]
    // 0x7c7c04: r3 = Null
    //     0x7c7c04: mov             x3, NULL
    // 0x7c7c08: r0 = []=()
    //     0x7c7c08: bl              #0x7d5c6c  ; [dart:collection] _HashMap::[]=
    // 0x7c7c0c: b               #0x7c7c34
    // 0x7c7c10: mov             x4, x0
    // 0x7c7c14: r0 = LoadClassIdInstr(r4)
    //     0x7c7c14: ldur            x0, [x4, #-1]
    //     0x7c7c18: ubfx            x0, x0, #0xc, #0x14
    // 0x7c7c1c: mov             x1, x4
    // 0x7c7c20: ldur            x2, [fp, #-0x10]
    // 0x7c7c24: ldur            x3, [fp, #-8]
    // 0x7c7c28: r0 = GDT[cid_x0 + 0x8f0]()
    //     0x7c7c28: add             lr, x0, #0x8f0
    //     0x7c7c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c7c30: blr             lr
    // 0x7c7c34: ldur            x0, [fp, #-0x18]
    // 0x7c7c38: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7c7c38: ldur            w3, [x0, #0x17]
    // 0x7c7c3c: DecompressPointer r3
    //     0x7c7c3c: add             x3, x3, HEAP, lsl #32
    // 0x7c7c40: stur            x3, [fp, #-8]
    // 0x7c7c44: cmp             w3, NULL
    // 0x7c7c48: b.eq            #0x7c7c90
    // 0x7c7c4c: mov             x0, x3
    // 0x7c7c50: r2 = Null
    //     0x7c7c50: mov             x2, NULL
    // 0x7c7c54: r1 = Null
    //     0x7c7c54: mov             x1, NULL
    // 0x7c7c58: r4 = LoadClassIdInstr(r0)
    //     0x7c7c58: ldur            x4, [x0, #-1]
    //     0x7c7c5c: ubfx            x4, x4, #0xc, #0x14
    // 0x7c7c60: sub             x4, x4, #0xd96
    // 0x7c7c64: cmp             x4, #0x4c
    // 0x7c7c68: b.ls            #0x7c7c78
    // 0x7c7c6c: r8 = InheritedWidget
    //     0x7c7c6c: ldr             x8, [PP, #0x6a58]  ; [pp+0x6a58] Type: InheritedWidget
    // 0x7c7c70: r3 = Null
    //     0x7c7c70: ldr             x3, [PP, #0x6a60]  ; [pp+0x6a60] Null
    // 0x7c7c74: r0 = DefaultTypeTest()
    //     0x7c7c74: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7c7c78: ldur            x0, [fp, #-8]
    // 0x7c7c7c: LeaveFrame
    //     0x7c7c7c: mov             SP, fp
    //     0x7c7c80: ldp             fp, lr, [SP], #0x10
    // 0x7c7c84: ret
    //     0x7c7c84: ret             
    // 0x7c7c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7c88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7c8c: b               #0x7c7b74
    // 0x7c7c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c7c90: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ doesDependOnInheritedElement(/* No info */) {
    // ** addr: 0x7d68f8, size: 0x60
    // 0x7d68f8: EnterFrame
    //     0x7d68f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d68fc: mov             fp, SP
    // 0x7d6900: CheckStackOverflow
    //     0x7d6900: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d6904: cmp             SP, x16
    //     0x7d6908: b.ls            #0x7d6950
    // 0x7d690c: LoadField: r0 = r1->field_2b
    //     0x7d690c: ldur            w0, [x1, #0x2b]
    // 0x7d6910: DecompressPointer r0
    //     0x7d6910: add             x0, x0, HEAP, lsl #32
    // 0x7d6914: cmp             w0, NULL
    // 0x7d6918: b.ne            #0x7d6924
    // 0x7d691c: r1 = Null
    //     0x7d691c: mov             x1, NULL
    // 0x7d6920: b               #0x7d6930
    // 0x7d6924: mov             x1, x0
    // 0x7d6928: r0 = contains()
    //     0x7d6928: bl              #0x506b7c  ; [dart:collection] _HashSet::contains
    // 0x7d692c: mov             x1, x0
    // 0x7d6930: cmp             w1, NULL
    // 0x7d6934: b.ne            #0x7d6940
    // 0x7d6938: r0 = false
    //     0x7d6938: add             x0, NULL, #0x30  ; false
    // 0x7d693c: b               #0x7d6944
    // 0x7d6940: mov             x0, x1
    // 0x7d6944: LeaveFrame
    //     0x7d6944: mov             SP, fp
    //     0x7d6948: ldp             fp, lr, [SP], #0x10
    // 0x7d694c: ret
    //     0x7d694c: ret             
    // 0x7d6950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6950: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6954: b               #0x7d690c
  }
  get _ buildScope(/* No info */) {
    // ** addr: 0x7ee174, size: 0x20
    // 0x7ee174: LoadField: r0 = r1->field_1f
    //     0x7ee174: ldur            w0, [x1, #0x1f]
    // 0x7ee178: DecompressPointer r0
    //     0x7ee178: add             x0, x0, HEAP, lsl #32
    // 0x7ee17c: cmp             w0, NULL
    // 0x7ee180: b.eq            #0x7ee188
    // 0x7ee184: ret
    //     0x7ee184: ret             
    // 0x7ee188: EnterFrame
    //     0x7ee188: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee18c: mov             fp, SP
    // 0x7ee190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee190: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x807008, size: 0x2c
    // 0x807008: ldr             x1, [SP]
    // 0x80700c: cmp             w1, NULL
    // 0x807010: b.ne            #0x80701c
    // 0x807014: r0 = false
    //     0x807014: add             x0, NULL, #0x30  ; false
    // 0x807018: ret
    //     0x807018: ret             
    // 0x80701c: ldr             x2, [SP, #8]
    // 0x807020: cmp             w2, w1
    // 0x807024: r16 = true
    //     0x807024: add             x16, NULL, #0x20  ; true
    // 0x807028: r17 = false
    //     0x807028: add             x17, NULL, #0x30  ; false
    // 0x80702c: csel            x0, x16, x17, eq
    // 0x807030: ret
    //     0x807030: ret             
  }
  get _ widget(/* No info */) {
    // ** addr: 0x849c2c, size: 0x20
    // 0x849c2c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x849c2c: ldur            w0, [x1, #0x17]
    // 0x849c30: DecompressPointer r0
    //     0x849c30: add             x0, x0, HEAP, lsl #32
    // 0x849c34: cmp             w0, NULL
    // 0x849c38: b.eq            #0x849c40
    // 0x849c3c: ret
    //     0x849c3c: ret             
    // 0x849c40: EnterFrame
    //     0x849c40: stp             fp, lr, [SP, #-0x10]!
    //     0x849c44: mov             fp, SP
    // 0x849c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x849c48: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x84abc0, size: 0xac
    // 0x84abc0: EnterFrame
    //     0x84abc0: stp             fp, lr, [SP, #-0x10]!
    //     0x84abc4: mov             fp, SP
    // 0x84abc8: CheckStackOverflow
    //     0x84abc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84abcc: cmp             SP, x16
    //     0x84abd0: b.ls            #0x84ac5c
    // 0x84abd4: CheckStackOverflow
    //     0x84abd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84abd8: cmp             SP, x16
    //     0x84abdc: b.ls            #0x84ac64
    // 0x84abe0: cmp             w1, NULL
    // 0x84abe4: b.eq            #0x84ac4c
    // 0x84abe8: LoadField: r0 = r1->field_23
    //     0x84abe8: ldur            w0, [x1, #0x23]
    // 0x84abec: DecompressPointer r0
    //     0x84abec: add             x0, x0, HEAP, lsl #32
    // 0x84abf0: r16 = Instance__ElementLifecycle
    //     0x84abf0: ldr             x16, [PP, #0x3950]  ; [pp+0x3950] Obj!_ElementLifecycle@8b2f81
    // 0x84abf4: cmp             w0, w16
    // 0x84abf8: b.eq            #0x84ac4c
    // 0x84abfc: r0 = LoadClassIdInstr(r1)
    //     0x84abfc: ldur            x0, [x1, #-1]
    //     0x84ac00: ubfx            x0, x0, #0xc, #0x14
    // 0x84ac04: sub             x16, x0, #0xb67
    // 0x84ac08: cmp             x16, #0x15
    // 0x84ac0c: b.ls            #0x84ac2c
    // 0x84ac10: r0 = LoadClassIdInstr(r1)
    //     0x84ac10: ldur            x0, [x1, #-1]
    //     0x84ac14: ubfx            x0, x0, #0xc, #0x14
    // 0x84ac18: r0 = GDT[cid_x0 + 0xf04]()
    //     0x84ac18: add             lr, x0, #0xf04
    //     0x84ac1c: ldr             lr, [x21, lr, lsl #3]
    //     0x84ac20: blr             lr
    // 0x84ac24: mov             x1, x0
    // 0x84ac28: b               #0x84abd4
    // 0x84ac2c: r0 = LoadClassIdInstr(r1)
    //     0x84ac2c: ldur            x0, [x1, #-1]
    //     0x84ac30: ubfx            x0, x0, #0xc, #0x14
    // 0x84ac34: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x84ac34: sub             lr, x0, #0xf9f
    //     0x84ac38: ldr             lr, [x21, lr, lsl #3]
    //     0x84ac3c: blr             lr
    // 0x84ac40: LeaveFrame
    //     0x84ac40: mov             SP, fp
    //     0x84ac44: ldp             fp, lr, [SP], #0x10
    // 0x84ac48: ret
    //     0x84ac48: ret             
    // 0x84ac4c: r0 = Null
    //     0x84ac4c: mov             x0, NULL
    // 0x84ac50: LeaveFrame
    //     0x84ac50: mov             SP, fp
    //     0x84ac54: ldp             fp, lr, [SP], #0x10
    // 0x84ac58: ret
    //     0x84ac58: ret             
    // 0x84ac5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ac5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ac60: b               #0x84abd4
    // 0x84ac64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ac64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ac68: b               #0x84abe0
  }
}

// class id: 2917, size: 0x3c, field offset: 0x3c
class _NullElement extends Element {

  static late _NullElement instance; // offset: 0x4a4

  static _NullElement instance() {
    // ** addr: 0x533e28, size: 0x48
    // 0x533e28: EnterFrame
    //     0x533e28: stp             fp, lr, [SP, #-0x10]!
    //     0x533e2c: mov             fp, SP
    // 0x533e30: r0 = _NullElement()
    //     0x533e30: bl              #0x533e70  ; Allocate_NullElementStub -> _NullElement (size=0x3c)
    // 0x533e34: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x533e38: StoreField: r0->field_13 = r1
    //     0x533e38: stur            w1, [x0, #0x13]
    // 0x533e3c: r1 = Instance__ElementLifecycle
    //     0x533e3c: ldr             x1, [PP, #0x3948]  ; [pp+0x3948] Obj!_ElementLifecycle@8b2fa1
    // 0x533e40: StoreField: r0->field_23 = r1
    //     0x533e40: stur            w1, [x0, #0x23]
    // 0x533e44: r1 = false
    //     0x533e44: add             x1, NULL, #0x30  ; false
    // 0x533e48: StoreField: r0->field_2f = r1
    //     0x533e48: stur            w1, [x0, #0x2f]
    // 0x533e4c: r2 = true
    //     0x533e4c: add             x2, NULL, #0x20  ; true
    // 0x533e50: StoreField: r0->field_33 = r2
    //     0x533e50: stur            w2, [x0, #0x33]
    // 0x533e54: StoreField: r0->field_37 = r1
    //     0x533e54: stur            w1, [x0, #0x37]
    // 0x533e58: r1 = Instance__NullWidget
    //     0x533e58: add             x1, PP, #0x17, lsl #12  ; [pp+0x17de8] Obj!_NullWidget@8ad601
    //     0x533e5c: ldr             x1, [x1, #0xde8]
    // 0x533e60: ArrayStore: r0[0] = r1  ; List_4
    //     0x533e60: stur            w1, [x0, #0x17]
    // 0x533e64: LeaveFrame
    //     0x533e64: mov             SP, fp
    //     0x533e68: ldp             fp, lr, [SP], #0x10
    // 0x533e6c: ret
    //     0x533e6c: ret             
  }
}

// class id: 2918, size: 0x44, field offset: 0x3c
abstract class RenderObjectElement extends Element {

  _ unmount(/* No info */) {
    // ** addr: 0x52747c, size: 0x10c
    // 0x52747c: EnterFrame
    //     0x52747c: stp             fp, lr, [SP, #-0x10]!
    //     0x527480: mov             fp, SP
    // 0x527484: AllocStack(0x10)
    //     0x527484: sub             SP, SP, #0x10
    // 0x527488: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x8 */)
    //     0x527488: mov             x2, x1
    //     0x52748c: stur            x1, [fp, #-8]
    // 0x527490: CheckStackOverflow
    //     0x527490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x527494: cmp             SP, x16
    //     0x527498: b.ls            #0x52757c
    // 0x52749c: r0 = LoadClassIdInstr(r2)
    //     0x52749c: ldur            x0, [x2, #-1]
    //     0x5274a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5274a4: mov             x1, x2
    // 0x5274a8: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x5274a8: sub             lr, x0, #0xeb4
    //     0x5274ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5274b0: blr             lr
    // 0x5274b4: mov             x3, x0
    // 0x5274b8: r2 = Null
    //     0x5274b8: mov             x2, NULL
    // 0x5274bc: r1 = Null
    //     0x5274bc: mov             x1, NULL
    // 0x5274c0: stur            x3, [fp, #-0x10]
    // 0x5274c4: r4 = LoadClassIdInstr(r0)
    //     0x5274c4: ldur            x4, [x0, #-1]
    //     0x5274c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5274cc: sub             x4, x4, #0xd0d
    // 0x5274d0: cmp             x4, #0x7d
    // 0x5274d4: b.ls            #0x5274ec
    // 0x5274d8: r8 = RenderObjectWidget
    //     0x5274d8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb498] Type: RenderObjectWidget
    //     0x5274dc: ldr             x8, [x8, #0x498]
    // 0x5274e0: r3 = Null
    //     0x5274e0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4a0] Null
    //     0x5274e4: ldr             x3, [x3, #0x4a0]
    // 0x5274e8: r0 = DefaultTypeTest()
    //     0x5274e8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5274ec: ldur            x1, [fp, #-8]
    // 0x5274f0: r0 = unmount()
    //     0x5274f0: bl              #0x527588  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x5274f4: ldur            x2, [fp, #-8]
    // 0x5274f8: r0 = LoadClassIdInstr(r2)
    //     0x5274f8: ldur            x0, [x2, #-1]
    //     0x5274fc: ubfx            x0, x0, #0xc, #0x14
    // 0x527500: mov             x1, x2
    // 0x527504: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x527504: sub             lr, x0, #0xf9f
    //     0x527508: ldr             lr, [x21, lr, lsl #3]
    //     0x52750c: blr             lr
    // 0x527510: ldur            x1, [fp, #-0x10]
    // 0x527514: r2 = LoadClassIdInstr(r1)
    //     0x527514: ldur            x2, [x1, #-1]
    //     0x527518: ubfx            x2, x2, #0xc, #0x14
    // 0x52751c: mov             x16, x0
    // 0x527520: mov             x0, x2
    // 0x527524: mov             x2, x16
    // 0x527528: r0 = GDT[cid_x0 + 0x872b]()
    //     0x527528: movz            x17, #0x872b
    //     0x52752c: add             lr, x0, x17
    //     0x527530: ldr             lr, [x21, lr, lsl #3]
    //     0x527534: blr             lr
    // 0x527538: ldur            x2, [fp, #-8]
    // 0x52753c: LoadField: r1 = r2->field_3b
    //     0x52753c: ldur            w1, [x2, #0x3b]
    // 0x527540: DecompressPointer r1
    //     0x527540: add             x1, x1, HEAP, lsl #32
    // 0x527544: cmp             w1, NULL
    // 0x527548: b.eq            #0x527584
    // 0x52754c: r0 = LoadClassIdInstr(r1)
    //     0x52754c: ldur            x0, [x1, #-1]
    //     0x527550: ubfx            x0, x0, #0xc, #0x14
    // 0x527554: r0 = GDT[cid_x0 + 0xc0eb]()
    //     0x527554: movz            x17, #0xc0eb
    //     0x527558: add             lr, x0, x17
    //     0x52755c: ldr             lr, [x21, lr, lsl #3]
    //     0x527560: blr             lr
    // 0x527564: ldur            x1, [fp, #-8]
    // 0x527568: StoreField: r1->field_3b = rNULL
    //     0x527568: stur            NULL, [x1, #0x3b]
    // 0x52756c: r0 = Null
    //     0x52756c: mov             x0, NULL
    // 0x527570: LeaveFrame
    //     0x527570: mov             SP, fp
    //     0x527574: ldp             fp, lr, [SP], #0x10
    // 0x527578: ret
    //     0x527578: ret             
    // 0x52757c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52757c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527580: b               #0x52749c
    // 0x527584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527584: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateSlot(/* No info */) {
    // ** addr: 0x5290f0, size: 0xdc
    // 0x5290f0: EnterFrame
    //     0x5290f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5290f4: mov             fp, SP
    // 0x5290f8: AllocStack(0x18)
    //     0x5290f8: sub             SP, SP, #0x18
    // 0x5290fc: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0 */)
    //     0x5290fc: mov             x0, x2
    //     0x529100: mov             x2, x1
    //     0x529104: stur            x1, [fp, #-0x18]
    // 0x529108: CheckStackOverflow
    //     0x529108: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52910c: cmp             SP, x16
    //     0x529110: b.ls            #0x5291c4
    // 0x529114: LoadField: r3 = r2->field_f
    //     0x529114: ldur            w3, [x2, #0xf]
    // 0x529118: DecompressPointer r3
    //     0x529118: add             x3, x3, HEAP, lsl #32
    // 0x52911c: stur            x3, [fp, #-0x10]
    // 0x529120: StoreField: r2->field_f = r0
    //     0x529120: stur            w0, [x2, #0xf]
    //     0x529124: tbz             w0, #0, #0x529140
    //     0x529128: ldurb           w16, [x2, #-1]
    //     0x52912c: ldurb           w17, [x0, #-1]
    //     0x529130: and             x16, x17, x16, lsr #2
    //     0x529134: tst             x16, HEAP, lsr #32
    //     0x529138: b.eq            #0x529140
    //     0x52913c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x529140: LoadField: r4 = r2->field_3f
    //     0x529140: ldur            w4, [x2, #0x3f]
    // 0x529144: DecompressPointer r4
    //     0x529144: add             x4, x4, HEAP, lsl #32
    // 0x529148: stur            x4, [fp, #-8]
    // 0x52914c: cmp             w4, NULL
    // 0x529150: b.eq            #0x5291b4
    // 0x529154: r0 = LoadClassIdInstr(r2)
    //     0x529154: ldur            x0, [x2, #-1]
    //     0x529158: ubfx            x0, x0, #0xc, #0x14
    // 0x52915c: mov             x1, x2
    // 0x529160: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x529160: sub             lr, x0, #0xf9f
    //     0x529164: ldr             lr, [x21, lr, lsl #3]
    //     0x529168: blr             lr
    // 0x52916c: mov             x1, x0
    // 0x529170: ldur            x0, [fp, #-0x18]
    // 0x529174: LoadField: r5 = r0->field_f
    //     0x529174: ldur            w5, [x0, #0xf]
    // 0x529178: DecompressPointer r5
    //     0x529178: add             x5, x5, HEAP, lsl #32
    // 0x52917c: ldur            x0, [fp, #-8]
    // 0x529180: r2 = LoadClassIdInstr(r0)
    //     0x529180: ldur            x2, [x0, #-1]
    //     0x529184: ubfx            x2, x2, #0xc, #0x14
    // 0x529188: mov             x16, x1
    // 0x52918c: mov             x1, x2
    // 0x529190: mov             x2, x16
    // 0x529194: mov             x16, x0
    // 0x529198: mov             x0, x1
    // 0x52919c: mov             x1, x16
    // 0x5291a0: ldur            x3, [fp, #-0x10]
    // 0x5291a4: r0 = GDT[cid_x0 + 0x4412]()
    //     0x5291a4: movz            x17, #0x4412
    //     0x5291a8: add             lr, x0, x17
    //     0x5291ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5291b0: blr             lr
    // 0x5291b4: r0 = Null
    //     0x5291b4: mov             x0, NULL
    // 0x5291b8: LeaveFrame
    //     0x5291b8: mov             SP, fp
    //     0x5291bc: ldp             fp, lr, [SP], #0x10
    // 0x5291c0: ret
    //     0x5291c0: ret             
    // 0x5291c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5291c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5291c8: b               #0x529114
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x5328e4, size: 0xd4
    // 0x5328e4: EnterFrame
    //     0x5328e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5328e8: mov             fp, SP
    // 0x5328ec: AllocStack(0x10)
    //     0x5328ec: sub             SP, SP, #0x10
    // 0x5328f0: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x8 */)
    //     0x5328f0: mov             x2, x1
    //     0x5328f4: stur            x1, [fp, #-8]
    // 0x5328f8: CheckStackOverflow
    //     0x5328f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5328fc: cmp             SP, x16
    //     0x532900: b.ls            #0x5329b0
    // 0x532904: r0 = LoadClassIdInstr(r2)
    //     0x532904: ldur            x0, [x2, #-1]
    //     0x532908: ubfx            x0, x0, #0xc, #0x14
    // 0x53290c: mov             x1, x2
    // 0x532910: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x532910: sub             lr, x0, #0xeb4
    //     0x532914: ldr             lr, [x21, lr, lsl #3]
    //     0x532918: blr             lr
    // 0x53291c: mov             x3, x0
    // 0x532920: r2 = Null
    //     0x532920: mov             x2, NULL
    // 0x532924: r1 = Null
    //     0x532924: mov             x1, NULL
    // 0x532928: stur            x3, [fp, #-0x10]
    // 0x53292c: r4 = LoadClassIdInstr(r0)
    //     0x53292c: ldur            x4, [x0, #-1]
    //     0x532930: ubfx            x4, x4, #0xc, #0x14
    // 0x532934: sub             x4, x4, #0xd0d
    // 0x532938: cmp             x4, #0x7d
    // 0x53293c: b.ls            #0x532954
    // 0x532940: r8 = RenderObjectWidget
    //     0x532940: add             x8, PP, #0xb, lsl #12  ; [pp+0xb498] Type: RenderObjectWidget
    //     0x532944: ldr             x8, [x8, #0x498]
    // 0x532948: r3 = Null
    //     0x532948: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4b0] Null
    //     0x53294c: ldr             x3, [x3, #0x4b0]
    // 0x532950: r0 = DefaultTypeTest()
    //     0x532950: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x532954: ldur            x2, [fp, #-8]
    // 0x532958: r0 = LoadClassIdInstr(r2)
    //     0x532958: ldur            x0, [x2, #-1]
    //     0x53295c: ubfx            x0, x0, #0xc, #0x14
    // 0x532960: mov             x1, x2
    // 0x532964: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x532964: sub             lr, x0, #0xf9f
    //     0x532968: ldr             lr, [x21, lr, lsl #3]
    //     0x53296c: blr             lr
    // 0x532970: ldur            x1, [fp, #-0x10]
    // 0x532974: r2 = LoadClassIdInstr(r1)
    //     0x532974: ldur            x2, [x1, #-1]
    //     0x532978: ubfx            x2, x2, #0xc, #0x14
    // 0x53297c: mov             x3, x0
    // 0x532980: mov             x0, x2
    // 0x532984: ldur            x2, [fp, #-8]
    // 0x532988: r0 = GDT[cid_x0 + 0x86ab]()
    //     0x532988: movz            x17, #0x86ab
    //     0x53298c: add             lr, x0, x17
    //     0x532990: ldr             lr, [x21, lr, lsl #3]
    //     0x532994: blr             lr
    // 0x532998: ldur            x1, [fp, #-8]
    // 0x53299c: r0 = performRebuild()
    //     0x53299c: bl              #0x5329b8  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x5329a0: r0 = Null
    //     0x5329a0: mov             x0, NULL
    // 0x5329a4: LeaveFrame
    //     0x5329a4: mov             SP, fp
    //     0x5329a8: ldp             fp, lr, [SP], #0x10
    // 0x5329ac: ret
    //     0x5329ac: ret             
    // 0x5329b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5329b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5329b4: b               #0x532904
  }
  _ update(/* No info */) {
    // ** addr: 0x5352f4, size: 0x13c
    // 0x5352f4: EnterFrame
    //     0x5352f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5352f8: mov             fp, SP
    // 0x5352fc: AllocStack(0x10)
    //     0x5352fc: sub             SP, SP, #0x10
    // 0x535300: SetupParameters(RenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x535300: mov             x4, x1
    //     0x535304: mov             x3, x2
    //     0x535308: stur            x1, [fp, #-8]
    //     0x53530c: stur            x2, [fp, #-0x10]
    // 0x535310: CheckStackOverflow
    //     0x535310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x535314: cmp             SP, x16
    //     0x535318: b.ls            #0x535428
    // 0x53531c: mov             x0, x3
    // 0x535320: r2 = Null
    //     0x535320: mov             x2, NULL
    // 0x535324: r1 = Null
    //     0x535324: mov             x1, NULL
    // 0x535328: r4 = 60
    //     0x535328: movz            x4, #0x3c
    // 0x53532c: branchIfSmi(r0, 0x535338)
    //     0x53532c: tbz             w0, #0, #0x535338
    // 0x535330: r4 = LoadClassIdInstr(r0)
    //     0x535330: ldur            x4, [x0, #-1]
    //     0x535334: ubfx            x4, x4, #0xc, #0x14
    // 0x535338: sub             x4, x4, #0xd0d
    // 0x53533c: cmp             x4, #0x7d
    // 0x535340: b.ls            #0x535358
    // 0x535344: r8 = RenderObjectWidget
    //     0x535344: add             x8, PP, #0xb, lsl #12  ; [pp+0xb498] Type: RenderObjectWidget
    //     0x535348: ldr             x8, [x8, #0x498]
    // 0x53534c: r3 = Null
    //     0x53534c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4c0] Null
    //     0x535350: ldr             x3, [x3, #0x4c0]
    // 0x535354: r0 = DefaultTypeTest()
    //     0x535354: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x535358: ldur            x0, [fp, #-0x10]
    // 0x53535c: ldur            x2, [fp, #-8]
    // 0x535360: ArrayStore: r2[0] = r0  ; List_4
    //     0x535360: stur            w0, [x2, #0x17]
    //     0x535364: ldurb           w16, [x2, #-1]
    //     0x535368: ldurb           w17, [x0, #-1]
    //     0x53536c: and             x16, x17, x16, lsr #2
    //     0x535370: tst             x16, HEAP, lsr #32
    //     0x535374: b.eq            #0x53537c
    //     0x535378: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x53537c: r0 = LoadClassIdInstr(r2)
    //     0x53537c: ldur            x0, [x2, #-1]
    //     0x535380: ubfx            x0, x0, #0xc, #0x14
    // 0x535384: mov             x1, x2
    // 0x535388: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x535388: sub             lr, x0, #0xeb4
    //     0x53538c: ldr             lr, [x21, lr, lsl #3]
    //     0x535390: blr             lr
    // 0x535394: mov             x3, x0
    // 0x535398: r2 = Null
    //     0x535398: mov             x2, NULL
    // 0x53539c: r1 = Null
    //     0x53539c: mov             x1, NULL
    // 0x5353a0: stur            x3, [fp, #-0x10]
    // 0x5353a4: r4 = LoadClassIdInstr(r0)
    //     0x5353a4: ldur            x4, [x0, #-1]
    //     0x5353a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5353ac: sub             x4, x4, #0xd0d
    // 0x5353b0: cmp             x4, #0x7d
    // 0x5353b4: b.ls            #0x5353cc
    // 0x5353b8: r8 = RenderObjectWidget
    //     0x5353b8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb498] Type: RenderObjectWidget
    //     0x5353bc: ldr             x8, [x8, #0x498]
    // 0x5353c0: r3 = Null
    //     0x5353c0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4d0] Null
    //     0x5353c4: ldr             x3, [x3, #0x4d0]
    // 0x5353c8: r0 = DefaultTypeTest()
    //     0x5353c8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5353cc: ldur            x2, [fp, #-8]
    // 0x5353d0: r0 = LoadClassIdInstr(r2)
    //     0x5353d0: ldur            x0, [x2, #-1]
    //     0x5353d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5353d8: mov             x1, x2
    // 0x5353dc: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x5353dc: sub             lr, x0, #0xf9f
    //     0x5353e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5353e4: blr             lr
    // 0x5353e8: ldur            x1, [fp, #-0x10]
    // 0x5353ec: r2 = LoadClassIdInstr(r1)
    //     0x5353ec: ldur            x2, [x1, #-1]
    //     0x5353f0: ubfx            x2, x2, #0xc, #0x14
    // 0x5353f4: mov             x3, x0
    // 0x5353f8: mov             x0, x2
    // 0x5353fc: ldur            x2, [fp, #-8]
    // 0x535400: r0 = GDT[cid_x0 + 0x86ab]()
    //     0x535400: movz            x17, #0x86ab
    //     0x535404: add             lr, x0, x17
    //     0x535408: ldr             lr, [x21, lr, lsl #3]
    //     0x53540c: blr             lr
    // 0x535410: ldur            x1, [fp, #-8]
    // 0x535414: r0 = performRebuild()
    //     0x535414: bl              #0x5329b8  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x535418: r0 = Null
    //     0x535418: mov             x0, NULL
    // 0x53541c: LeaveFrame
    //     0x53541c: mov             SP, fp
    //     0x535420: ldp             fp, lr, [SP], #0x10
    // 0x535424: ret
    //     0x535424: ret             
    // 0x535428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535428: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53542c: b               #0x53531c
  }
  _ mount(/* No info */) {
    // ** addr: 0x539640, size: 0x108
    // 0x539640: EnterFrame
    //     0x539640: stp             fp, lr, [SP, #-0x10]!
    //     0x539644: mov             fp, SP
    // 0x539648: AllocStack(0x18)
    //     0x539648: sub             SP, SP, #0x18
    // 0x53964c: SetupParameters(RenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x53964c: mov             x4, x1
    //     0x539650: mov             x0, x3
    //     0x539654: stur            x1, [fp, #-8]
    //     0x539658: stur            x3, [fp, #-0x10]
    // 0x53965c: CheckStackOverflow
    //     0x53965c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x539660: cmp             SP, x16
    //     0x539664: b.ls            #0x539740
    // 0x539668: mov             x1, x4
    // 0x53966c: mov             x3, x0
    // 0x539670: r0 = mount()
    //     0x539670: bl              #0x53983c  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x539674: ldur            x2, [fp, #-8]
    // 0x539678: r0 = LoadClassIdInstr(r2)
    //     0x539678: ldur            x0, [x2, #-1]
    //     0x53967c: ubfx            x0, x0, #0xc, #0x14
    // 0x539680: mov             x1, x2
    // 0x539684: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x539684: sub             lr, x0, #0xeb4
    //     0x539688: ldr             lr, [x21, lr, lsl #3]
    //     0x53968c: blr             lr
    // 0x539690: mov             x3, x0
    // 0x539694: r2 = Null
    //     0x539694: mov             x2, NULL
    // 0x539698: r1 = Null
    //     0x539698: mov             x1, NULL
    // 0x53969c: stur            x3, [fp, #-0x18]
    // 0x5396a0: r4 = LoadClassIdInstr(r0)
    //     0x5396a0: ldur            x4, [x0, #-1]
    //     0x5396a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5396a8: sub             x4, x4, #0xd0d
    // 0x5396ac: cmp             x4, #0x7d
    // 0x5396b0: b.ls            #0x5396c8
    // 0x5396b4: r8 = RenderObjectWidget
    //     0x5396b4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb498] Type: RenderObjectWidget
    //     0x5396b8: ldr             x8, [x8, #0x498]
    // 0x5396bc: r3 = Null
    //     0x5396bc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4e0] Null
    //     0x5396c0: ldr             x3, [x3, #0x4e0]
    // 0x5396c4: r0 = DefaultTypeTest()
    //     0x5396c4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5396c8: ldur            x1, [fp, #-0x18]
    // 0x5396cc: r0 = LoadClassIdInstr(r1)
    //     0x5396cc: ldur            x0, [x1, #-1]
    //     0x5396d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5396d4: ldur            x2, [fp, #-8]
    // 0x5396d8: r0 = GDT[cid_x0 + 0x84e0]()
    //     0x5396d8: movz            x17, #0x84e0
    //     0x5396dc: add             lr, x0, x17
    //     0x5396e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5396e4: blr             lr
    // 0x5396e8: ldur            x3, [fp, #-8]
    // 0x5396ec: StoreField: r3->field_3b = r0
    //     0x5396ec: stur            w0, [x3, #0x3b]
    //     0x5396f0: ldurb           w16, [x3, #-1]
    //     0x5396f4: ldurb           w17, [x0, #-1]
    //     0x5396f8: and             x16, x17, x16, lsr #2
    //     0x5396fc: tst             x16, HEAP, lsr #32
    //     0x539700: b.eq            #0x539708
    //     0x539704: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x539708: r0 = LoadClassIdInstr(r3)
    //     0x539708: ldur            x0, [x3, #-1]
    //     0x53970c: ubfx            x0, x0, #0xc, #0x14
    // 0x539710: mov             x1, x3
    // 0x539714: ldur            x2, [fp, #-0x10]
    // 0x539718: r0 = GDT[cid_x0 + 0x4a93]()
    //     0x539718: movz            x17, #0x4a93
    //     0x53971c: add             lr, x0, x17
    //     0x539720: ldr             lr, [x21, lr, lsl #3]
    //     0x539724: blr             lr
    // 0x539728: ldur            x1, [fp, #-8]
    // 0x53972c: r0 = performRebuild()
    //     0x53972c: bl              #0x5329b8  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x539730: r0 = Null
    //     0x539730: mov             x0, NULL
    // 0x539734: LeaveFrame
    //     0x539734: mov             SP, fp
    //     0x539738: ldp             fp, lr, [SP], #0x10
    // 0x53973c: ret
    //     0x53973c: ret             
    // 0x539740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539740: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539744: b               #0x539668
  }
  _ _updateParentData(/* No info */) {
    // ** addr: 0x601440, size: 0x6c
    // 0x601440: EnterFrame
    //     0x601440: stp             fp, lr, [SP, #-0x10]!
    //     0x601444: mov             fp, SP
    // 0x601448: AllocStack(0x8)
    //     0x601448: sub             SP, SP, #8
    // 0x60144c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x60144c: stur            x2, [fp, #-8]
    // 0x601450: CheckStackOverflow
    //     0x601450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x601454: cmp             SP, x16
    //     0x601458: b.ls            #0x6014a4
    // 0x60145c: r0 = LoadClassIdInstr(r1)
    //     0x60145c: ldur            x0, [x1, #-1]
    //     0x601460: ubfx            x0, x0, #0xc, #0x14
    // 0x601464: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x601464: sub             lr, x0, #0xf9f
    //     0x601468: ldr             lr, [x21, lr, lsl #3]
    //     0x60146c: blr             lr
    // 0x601470: ldur            x1, [fp, #-8]
    // 0x601474: r2 = LoadClassIdInstr(r1)
    //     0x601474: ldur            x2, [x1, #-1]
    //     0x601478: ubfx            x2, x2, #0xc, #0x14
    // 0x60147c: mov             x16, x0
    // 0x601480: mov             x0, x2
    // 0x601484: mov             x2, x16
    // 0x601488: r0 = GDT[cid_x0 + 0xab6]()
    //     0x601488: add             lr, x0, #0xab6
    //     0x60148c: ldr             lr, [x21, lr, lsl #3]
    //     0x601490: blr             lr
    // 0x601494: r0 = Null
    //     0x601494: mov             x0, NULL
    // 0x601498: LeaveFrame
    //     0x601498: mov             SP, fp
    //     0x60149c: ldp             fp, lr, [SP], #0x10
    // 0x6014a0: ret
    //     0x6014a0: ret             
    // 0x6014a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6014a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6014a8: b               #0x60145c
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0x7395bc, size: 0x244
    // 0x7395bc: EnterFrame
    //     0x7395bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7395c0: mov             fp, SP
    // 0x7395c4: AllocStack(0x28)
    //     0x7395c4: sub             SP, SP, #0x28
    // 0x7395c8: SetupParameters(RenderObjectElement this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7395c8: mov             x3, x1
    //     0x7395cc: stur            x1, [fp, #-0x10]
    //     0x7395d0: stur            x2, [fp, #-0x18]
    // 0x7395d4: CheckStackOverflow
    //     0x7395d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7395d8: cmp             SP, x16
    //     0x7395dc: b.ls            #0x7397e4
    // 0x7395e0: mov             x0, x2
    // 0x7395e4: StoreField: r3->field_f = r0
    //     0x7395e4: stur            w0, [x3, #0xf]
    //     0x7395e8: tbz             w0, #0, #0x739604
    //     0x7395ec: ldurb           w16, [x3, #-1]
    //     0x7395f0: ldurb           w17, [x0, #-1]
    //     0x7395f4: and             x16, x17, x16, lsr #2
    //     0x7395f8: tst             x16, HEAP, lsr #32
    //     0x7395fc: b.eq            #0x739604
    //     0x739600: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x739604: LoadField: r0 = r3->field_7
    //     0x739604: ldur            w0, [x3, #7]
    // 0x739608: DecompressPointer r0
    //     0x739608: add             x0, x0, HEAP, lsl #32
    // 0x73960c: mov             x4, x0
    // 0x739610: stur            x4, [fp, #-8]
    // 0x739614: CheckStackOverflow
    //     0x739614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x739618: cmp             SP, x16
    //     0x73961c: b.ls            #0x7397ec
    // 0x739620: cmp             w4, NULL
    // 0x739624: b.eq            #0x73964c
    // 0x739628: r0 = LoadClassIdInstr(r4)
    //     0x739628: ldur            x0, [x4, #-1]
    //     0x73962c: ubfx            x0, x0, #0xc, #0x14
    // 0x739630: sub             x16, x0, #0xb67
    // 0x739634: cmp             x16, #0x15
    // 0x739638: b.ls            #0x73964c
    // 0x73963c: LoadField: r0 = r4->field_7
    //     0x73963c: ldur            w0, [x4, #7]
    // 0x739640: DecompressPointer r0
    //     0x739640: add             x0, x0, HEAP, lsl #32
    // 0x739644: mov             x4, x0
    // 0x739648: b               #0x739610
    // 0x73964c: mov             x0, x4
    // 0x739650: StoreField: r3->field_3f = r0
    //     0x739650: stur            w0, [x3, #0x3f]
    //     0x739654: ldurb           w16, [x3, #-1]
    //     0x739658: ldurb           w17, [x0, #-1]
    //     0x73965c: and             x16, x17, x16, lsr #2
    //     0x739660: tst             x16, HEAP, lsr #32
    //     0x739664: b.eq            #0x73966c
    //     0x739668: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x73966c: cmp             w4, NULL
    // 0x739670: b.eq            #0x7396b8
    // 0x739674: r0 = LoadClassIdInstr(r3)
    //     0x739674: ldur            x0, [x3, #-1]
    //     0x739678: ubfx            x0, x0, #0xc, #0x14
    // 0x73967c: mov             x1, x3
    // 0x739680: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x739680: sub             lr, x0, #0xf9f
    //     0x739684: ldr             lr, [x21, lr, lsl #3]
    //     0x739688: blr             lr
    // 0x73968c: ldur            x1, [fp, #-8]
    // 0x739690: r2 = LoadClassIdInstr(r1)
    //     0x739690: ldur            x2, [x1, #-1]
    //     0x739694: ubfx            x2, x2, #0xc, #0x14
    // 0x739698: mov             x16, x0
    // 0x73969c: mov             x0, x2
    // 0x7396a0: mov             x2, x16
    // 0x7396a4: ldur            x3, [fp, #-0x18]
    // 0x7396a8: r0 = GDT[cid_x0 + 0x1122]()
    //     0x7396a8: movz            x17, #0x1122
    //     0x7396ac: add             lr, x0, x17
    //     0x7396b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7396b4: blr             lr
    // 0x7396b8: ldur            x1, [fp, #-0x10]
    // 0x7396bc: r0 = _findAncestorParentDataElements()
    //     0x7396bc: bl              #0x739800  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_findAncestorParentDataElements
    // 0x7396c0: mov             x3, x0
    // 0x7396c4: stur            x3, [fp, #-0x18]
    // 0x7396c8: LoadField: r0 = r3->field_b
    //     0x7396c8: ldur            w0, [x3, #0xb]
    // 0x7396cc: r4 = LoadInt32Instr(r0)
    //     0x7396cc: sbfx            x4, x0, #1, #0x1f
    // 0x7396d0: stur            x4, [fp, #-0x28]
    // 0x7396d4: r0 = 0
    //     0x7396d4: movz            x0, #0
    // 0x7396d8: ldur            x5, [fp, #-0x10]
    // 0x7396dc: CheckStackOverflow
    //     0x7396dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7396e0: cmp             SP, x16
    //     0x7396e4: b.ls            #0x7397f4
    // 0x7396e8: LoadField: r1 = r3->field_b
    //     0x7396e8: ldur            w1, [x3, #0xb]
    // 0x7396ec: r2 = LoadInt32Instr(r1)
    //     0x7396ec: sbfx            x2, x1, #1, #0x1f
    // 0x7396f0: cmp             x4, x2
    // 0x7396f4: b.ne            #0x7397c4
    // 0x7396f8: cmp             x0, x2
    // 0x7396fc: b.ge            #0x7397b4
    // 0x739700: LoadField: r1 = r3->field_f
    //     0x739700: ldur            w1, [x3, #0xf]
    // 0x739704: DecompressPointer r1
    //     0x739704: add             x1, x1, HEAP, lsl #32
    // 0x739708: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x739708: add             x16, x1, x0, lsl #2
    //     0x73970c: ldur            w2, [x16, #0xf]
    // 0x739710: DecompressPointer r2
    //     0x739710: add             x2, x2, HEAP, lsl #32
    // 0x739714: add             x6, x0, #1
    // 0x739718: stur            x6, [fp, #-0x20]
    // 0x73971c: ArrayLoad: r7 = r2[0]  ; List_4
    //     0x73971c: ldur            w7, [x2, #0x17]
    // 0x739720: DecompressPointer r7
    //     0x739720: add             x7, x7, HEAP, lsl #32
    // 0x739724: stur            x7, [fp, #-8]
    // 0x739728: cmp             w7, NULL
    // 0x73972c: b.eq            #0x7397fc
    // 0x739730: mov             x0, x7
    // 0x739734: r2 = Null
    //     0x739734: mov             x2, NULL
    // 0x739738: r1 = Null
    //     0x739738: mov             x1, NULL
    // 0x73973c: r4 = LoadClassIdInstr(r0)
    //     0x73973c: ldur            x4, [x0, #-1]
    //     0x739740: ubfx            x4, x4, #0xc, #0x14
    // 0x739744: sub             x4, x4, #0xd8f
    // 0x739748: cmp             x4, #5
    // 0x73974c: b.ls            #0x739764
    // 0x739750: r8 = ParentDataWidget<ParentData>
    //     0x739750: add             x8, PP, #0xb, lsl #12  ; [pp+0xb478] Type: ParentDataWidget<ParentData>
    //     0x739754: ldr             x8, [x8, #0x478]
    // 0x739758: r3 = Null
    //     0x739758: add             x3, PP, #0xb, lsl #12  ; [pp+0xb480] Null
    //     0x73975c: ldr             x3, [x3, #0x480]
    // 0x739760: r0 = DefaultTypeTest()
    //     0x739760: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x739764: ldur            x2, [fp, #-0x10]
    // 0x739768: r0 = LoadClassIdInstr(r2)
    //     0x739768: ldur            x0, [x2, #-1]
    //     0x73976c: ubfx            x0, x0, #0xc, #0x14
    // 0x739770: mov             x1, x2
    // 0x739774: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x739774: sub             lr, x0, #0xf9f
    //     0x739778: ldr             lr, [x21, lr, lsl #3]
    //     0x73977c: blr             lr
    // 0x739780: ldur            x1, [fp, #-8]
    // 0x739784: r2 = LoadClassIdInstr(r1)
    //     0x739784: ldur            x2, [x1, #-1]
    //     0x739788: ubfx            x2, x2, #0xc, #0x14
    // 0x73978c: mov             x16, x0
    // 0x739790: mov             x0, x2
    // 0x739794: mov             x2, x16
    // 0x739798: r0 = GDT[cid_x0 + 0xab6]()
    //     0x739798: add             lr, x0, #0xab6
    //     0x73979c: ldr             lr, [x21, lr, lsl #3]
    //     0x7397a0: blr             lr
    // 0x7397a4: ldur            x0, [fp, #-0x20]
    // 0x7397a8: ldur            x3, [fp, #-0x18]
    // 0x7397ac: ldur            x4, [fp, #-0x28]
    // 0x7397b0: b               #0x7396d8
    // 0x7397b4: r0 = Null
    //     0x7397b4: mov             x0, NULL
    // 0x7397b8: LeaveFrame
    //     0x7397b8: mov             SP, fp
    //     0x7397bc: ldp             fp, lr, [SP], #0x10
    // 0x7397c0: ret
    //     0x7397c0: ret             
    // 0x7397c4: mov             x0, x3
    // 0x7397c8: r0 = ConcurrentModificationError()
    //     0x7397c8: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7397cc: mov             x1, x0
    // 0x7397d0: ldur            x0, [fp, #-0x18]
    // 0x7397d4: StoreField: r1->field_b = r0
    //     0x7397d4: stur            w0, [x1, #0xb]
    // 0x7397d8: mov             x0, x1
    // 0x7397dc: r0 = Throw()
    //     0x7397dc: bl              #0x89e630  ; ThrowStub
    // 0x7397e0: brk             #0
    // 0x7397e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7397e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7397e8: b               #0x7395e0
    // 0x7397ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7397ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7397f0: b               #0x739620
    // 0x7397f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7397f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7397f8: b               #0x7396e8
    // 0x7397fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7397fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _findAncestorParentDataElements(/* No info */) {
    // ** addr: 0x739800, size: 0x144
    // 0x739800: EnterFrame
    //     0x739800: stp             fp, lr, [SP, #-0x10]!
    //     0x739804: mov             fp, SP
    // 0x739808: AllocStack(0x28)
    //     0x739808: sub             SP, SP, #0x28
    // 0x73980c: CheckStackOverflow
    //     0x73980c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x739810: cmp             SP, x16
    //     0x739814: b.ls            #0x739934
    // 0x739818: LoadField: r0 = r1->field_7
    //     0x739818: ldur            w0, [x1, #7]
    // 0x73981c: DecompressPointer r0
    //     0x73981c: add             x0, x0, HEAP, lsl #32
    // 0x739820: stur            x0, [fp, #-8]
    // 0x739824: r16 = <ParentDataElement<ParentData>>
    //     0x739824: add             x16, PP, #0xb, lsl #12  ; [pp+0xb490] TypeArguments: <ParentDataElement<ParentData>>
    //     0x739828: ldr             x16, [x16, #0x490]
    // 0x73982c: stp             xzr, x16, [SP]
    // 0x739830: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x739830: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x739834: r0 = _GrowableList()
    //     0x739834: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x739838: stur            x0, [fp, #-0x10]
    // 0x73983c: r16 = <Type>
    //     0x73983c: ldr             x16, [PP, #0x69e8]  ; [pp+0x69e8] TypeArguments: <Type>
    // 0x739840: stp             xzr, x16, [SP]
    // 0x739844: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x739844: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x739848: r0 = _GrowableList()
    //     0x739848: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x73984c: ldur            x2, [fp, #-8]
    // 0x739850: ldur            x0, [fp, #-0x10]
    // 0x739854: stur            x2, [fp, #-8]
    // 0x739858: CheckStackOverflow
    //     0x739858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73985c: cmp             SP, x16
    //     0x739860: b.ls            #0x73993c
    // 0x739864: cmp             w2, NULL
    // 0x739868: b.eq            #0x739920
    // 0x73986c: r1 = LoadClassIdInstr(r2)
    //     0x73986c: ldur            x1, [x2, #-1]
    //     0x739870: ubfx            x1, x1, #0xc, #0x14
    // 0x739874: sub             x16, x1, #0xb67
    // 0x739878: cmp             x16, #0x15
    // 0x73987c: b.ls            #0x739918
    // 0x739880: cmp             x1, #0xb83
    // 0x739884: b.ne            #0x739900
    // 0x739888: LoadField: r1 = r0->field_b
    //     0x739888: ldur            w1, [x0, #0xb]
    // 0x73988c: LoadField: r3 = r0->field_f
    //     0x73988c: ldur            w3, [x0, #0xf]
    // 0x739890: DecompressPointer r3
    //     0x739890: add             x3, x3, HEAP, lsl #32
    // 0x739894: LoadField: r4 = r3->field_b
    //     0x739894: ldur            w4, [x3, #0xb]
    // 0x739898: r3 = LoadInt32Instr(r1)
    //     0x739898: sbfx            x3, x1, #1, #0x1f
    // 0x73989c: stur            x3, [fp, #-0x18]
    // 0x7398a0: r1 = LoadInt32Instr(r4)
    //     0x7398a0: sbfx            x1, x4, #1, #0x1f
    // 0x7398a4: cmp             x3, x1
    // 0x7398a8: b.ne            #0x7398b4
    // 0x7398ac: mov             x1, x0
    // 0x7398b0: r0 = _growToNextCapacity()
    //     0x7398b0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7398b4: ldur            x3, [fp, #-0x10]
    // 0x7398b8: ldur            x2, [fp, #-0x18]
    // 0x7398bc: add             x4, x2, #1
    // 0x7398c0: lsl             x5, x4, #1
    // 0x7398c4: StoreField: r3->field_b = r5
    //     0x7398c4: stur            w5, [x3, #0xb]
    // 0x7398c8: LoadField: r1 = r3->field_f
    //     0x7398c8: ldur            w1, [x3, #0xf]
    // 0x7398cc: DecompressPointer r1
    //     0x7398cc: add             x1, x1, HEAP, lsl #32
    // 0x7398d0: ldur            x0, [fp, #-8]
    // 0x7398d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7398d4: add             x25, x1, x2, lsl #2
    //     0x7398d8: add             x25, x25, #0xf
    //     0x7398dc: str             w0, [x25]
    //     0x7398e0: tbz             w0, #0, #0x7398fc
    //     0x7398e4: ldurb           w16, [x1, #-1]
    //     0x7398e8: ldurb           w17, [x0, #-1]
    //     0x7398ec: and             x16, x17, x16, lsr #2
    //     0x7398f0: tst             x16, HEAP, lsr #32
    //     0x7398f4: b.eq            #0x7398fc
    //     0x7398f8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7398fc: b               #0x739904
    // 0x739900: mov             x3, x0
    // 0x739904: ldur            x1, [fp, #-8]
    // 0x739908: LoadField: r2 = r1->field_7
    //     0x739908: ldur            w2, [x1, #7]
    // 0x73990c: DecompressPointer r2
    //     0x73990c: add             x2, x2, HEAP, lsl #32
    // 0x739910: mov             x0, x3
    // 0x739914: b               #0x739854
    // 0x739918: mov             x3, x0
    // 0x73991c: b               #0x739924
    // 0x739920: mov             x3, x0
    // 0x739924: mov             x0, x3
    // 0x739928: LeaveFrame
    //     0x739928: mov             SP, fp
    //     0x73992c: ldp             fp, lr, [SP], #0x10
    // 0x739930: ret
    //     0x739930: ret             
    // 0x739934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739934: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739938: b               #0x739818
    // 0x73993c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73993c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739940: b               #0x739864
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0x7b7ee0, size: 0xac
    // 0x7b7ee0: EnterFrame
    //     0x7b7ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7ee4: mov             fp, SP
    // 0x7b7ee8: AllocStack(0x10)
    //     0x7b7ee8: sub             SP, SP, #0x10
    // 0x7b7eec: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x10 */)
    //     0x7b7eec: mov             x2, x1
    //     0x7b7ef0: stur            x1, [fp, #-0x10]
    // 0x7b7ef4: CheckStackOverflow
    //     0x7b7ef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b7ef8: cmp             SP, x16
    //     0x7b7efc: b.ls            #0x7b7f84
    // 0x7b7f00: LoadField: r3 = r2->field_3f
    //     0x7b7f00: ldur            w3, [x2, #0x3f]
    // 0x7b7f04: DecompressPointer r3
    //     0x7b7f04: add             x3, x3, HEAP, lsl #32
    // 0x7b7f08: stur            x3, [fp, #-8]
    // 0x7b7f0c: cmp             w3, NULL
    // 0x7b7f10: b.eq            #0x7b7f6c
    // 0x7b7f14: r0 = LoadClassIdInstr(r2)
    //     0x7b7f14: ldur            x0, [x2, #-1]
    //     0x7b7f18: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7f1c: mov             x1, x2
    // 0x7b7f20: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x7b7f20: sub             lr, x0, #0xf9f
    //     0x7b7f24: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7f28: blr             lr
    // 0x7b7f2c: ldur            x4, [fp, #-0x10]
    // 0x7b7f30: LoadField: r3 = r4->field_f
    //     0x7b7f30: ldur            w3, [x4, #0xf]
    // 0x7b7f34: DecompressPointer r3
    //     0x7b7f34: add             x3, x3, HEAP, lsl #32
    // 0x7b7f38: ldur            x1, [fp, #-8]
    // 0x7b7f3c: r2 = LoadClassIdInstr(r1)
    //     0x7b7f3c: ldur            x2, [x1, #-1]
    //     0x7b7f40: ubfx            x2, x2, #0xc, #0x14
    // 0x7b7f44: mov             x16, x0
    // 0x7b7f48: mov             x0, x2
    // 0x7b7f4c: mov             x2, x16
    // 0x7b7f50: r0 = GDT[cid_x0 + 0x4afd]()
    //     0x7b7f50: movz            x17, #0x4afd
    //     0x7b7f54: add             lr, x0, x17
    //     0x7b7f58: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7f5c: blr             lr
    // 0x7b7f60: ldur            x1, [fp, #-0x10]
    // 0x7b7f64: StoreField: r1->field_3f = rNULL
    //     0x7b7f64: stur            NULL, [x1, #0x3f]
    // 0x7b7f68: b               #0x7b7f70
    // 0x7b7f6c: mov             x1, x2
    // 0x7b7f70: StoreField: r1->field_f = rNULL
    //     0x7b7f70: stur            NULL, [x1, #0xf]
    // 0x7b7f74: r0 = Null
    //     0x7b7f74: mov             x0, NULL
    // 0x7b7f78: LeaveFrame
    //     0x7b7f78: mov             SP, fp
    //     0x7b7f7c: ldp             fp, lr, [SP], #0x10
    // 0x7b7f80: ret
    //     0x7b7f80: ret             
    // 0x7b7f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7f84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7f88: b               #0x7b7f00
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x84a954, size: 0x20
    // 0x84a954: LoadField: r0 = r1->field_3b
    //     0x84a954: ldur            w0, [x1, #0x3b]
    // 0x84a958: DecompressPointer r0
    //     0x84a958: add             x0, x0, HEAP, lsl #32
    // 0x84a95c: cmp             w0, NULL
    // 0x84a960: b.eq            #0x84a968
    // 0x84a964: ret
    //     0x84a964: ret             
    // 0x84a968: EnterFrame
    //     0x84a968: stp             fp, lr, [SP, #-0x10]!
    //     0x84a96c: mov             fp, SP
    // 0x84a970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84a970: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2925, size: 0x44, field offset: 0x44
abstract class RenderTreeRootElement extends RenderObjectElement {

  _ updateSlot(/* No info */) {
    // ** addr: 0x5290c0, size: 0x30
    // 0x5290c0: EnterFrame
    //     0x5290c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5290c4: mov             fp, SP
    // 0x5290c8: CheckStackOverflow
    //     0x5290c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5290cc: cmp             SP, x16
    //     0x5290d0: b.ls            #0x5290e8
    // 0x5290d4: r0 = updateSlot()
    //     0x5290d4: bl              #0x5290f0  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::updateSlot
    // 0x5290d8: r0 = Null
    //     0x5290d8: mov             x0, NULL
    // 0x5290dc: LeaveFrame
    //     0x5290dc: mov             SP, fp
    //     0x5290e0: ldp             fp, lr, [SP], #0x10
    // 0x5290e4: ret
    //     0x5290e4: ret             
    // 0x5290e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5290e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5290ec: b               #0x5290d4
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0x739588, size: 0x34
    // 0x739588: mov             x0, x2
    // 0x73958c: StoreField: r1->field_f = r0
    //     0x73958c: stur            w0, [x1, #0xf]
    //     0x739590: tbz             w0, #0, #0x7395b4
    //     0x739594: ldurb           w16, [x1, #-1]
    //     0x739598: ldurb           w17, [x0, #-1]
    //     0x73959c: and             x16, x17, x16, lsr #2
    //     0x7395a0: tst             x16, HEAP, lsr #32
    //     0x7395a4: b.eq            #0x7395b4
    //     0x7395a8: str             lr, [SP, #-8]!
    //     0x7395ac: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    //     0x7395b0: ldr             lr, [SP], #8
    // 0x7395b4: r0 = Null
    //     0x7395b4: mov             x0, NULL
    // 0x7395b8: ret
    //     0x7395b8: ret             
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0x7b7ed4, size: 0xc
    // 0x7b7ed4: StoreField: r1->field_f = rNULL
    //     0x7b7ed4: stur            NULL, [x1, #0xf]
    // 0x7b7ed8: r0 = Null
    //     0x7b7ed8: mov             x0, NULL
    // 0x7b7edc: ret
    //     0x7b7edc: ret             
  }
}

// class id: 2927, size: 0x44, field offset: 0x44
class LeafRenderObjectElement extends RenderObjectElement {
}

// class id: 2929, size: 0x4c, field offset: 0x44
class MultiChildRenderObjectElement extends RenderObjectElement {

  late List<Element> _children; // offset: 0x44

  get _ children(/* No info */) {
    // ** addr: 0x534c60, size: 0x88
    // 0x534c60: EnterFrame
    //     0x534c60: stp             fp, lr, [SP, #-0x10]!
    //     0x534c64: mov             fp, SP
    // 0x534c68: AllocStack(0x10)
    //     0x534c68: sub             SP, SP, #0x10
    // 0x534c6c: SetupParameters(MultiChildRenderObjectElement this /* r1 => r1, fp-0x8 */)
    //     0x534c6c: stur            x1, [fp, #-8]
    // 0x534c70: CheckStackOverflow
    //     0x534c70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x534c74: cmp             SP, x16
    //     0x534c78: b.ls            #0x534cd4
    // 0x534c7c: r1 = 1
    //     0x534c7c: movz            x1, #0x1
    // 0x534c80: r0 = AllocateContext()
    //     0x534c80: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x534c84: mov             x1, x0
    // 0x534c88: ldur            x0, [fp, #-8]
    // 0x534c8c: StoreField: r1->field_f = r0
    //     0x534c8c: stur            w0, [x1, #0xf]
    // 0x534c90: LoadField: r2 = r0->field_43
    //     0x534c90: ldur            w2, [x0, #0x43]
    // 0x534c94: DecompressPointer r2
    //     0x534c94: add             x2, x2, HEAP, lsl #32
    // 0x534c98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x534c9c: cmp             w2, w16
    // 0x534ca0: b.eq            #0x534cdc
    // 0x534ca4: mov             x3, x1
    // 0x534ca8: stur            x2, [fp, #-0x10]
    // 0x534cac: r1 = Function '<anonymous closure>':.
    //     0x534cac: add             x1, PP, #0x24, lsl #12  ; [pp+0x24bd8] AnonymousClosure: (0x534ce8), in [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children (0x534c60)
    //     0x534cb0: ldr             x1, [x1, #0xbd8]
    // 0x534cb4: r2 = 64
    //     0x534cb4: movz            x2, #0x40
    // 0x534cb8: r0 = AllocateClosure1()
    //     0x534cb8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x534cbc: ldur            x1, [fp, #-0x10]
    // 0x534cc0: mov             x2, x0
    // 0x534cc4: r0 = where()
    //     0x534cc4: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x534cc8: LeaveFrame
    //     0x534cc8: mov             SP, fp
    //     0x534ccc: ldp             fp, lr, [SP], #0x10
    // 0x534cd0: ret
    //     0x534cd0: ret             
    // 0x534cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534cd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534cd8: b               #0x534c7c
    // 0x534cdc: r9 = _children
    //     0x534cdc: add             x9, PP, #0x17, lsl #12  ; [pp+0x17db0] Field <MultiChildRenderObjectElement._children@20042623>: late (offset: 0x44)
    //     0x534ce0: ldr             x9, [x9, #0xdb0]
    // 0x534ce4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x534ce4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x534ce8, size: 0x54
    // 0x534ce8: EnterFrame
    //     0x534ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x534cec: mov             fp, SP
    // 0x534cf0: ldr             x0, [fp, #0x18]
    // 0x534cf4: LoadField: r1 = r0->field_1f
    //     0x534cf4: ldur            w1, [x0, #0x1f]
    // 0x534cf8: DecompressPointer r1
    //     0x534cf8: add             x1, x1, HEAP, lsl #32
    // 0x534cfc: CheckStackOverflow
    //     0x534cfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x534d00: cmp             SP, x16
    //     0x534d04: b.ls            #0x534d34
    // 0x534d08: LoadField: r0 = r1->field_f
    //     0x534d08: ldur            w0, [x1, #0xf]
    // 0x534d0c: DecompressPointer r0
    //     0x534d0c: add             x0, x0, HEAP, lsl #32
    // 0x534d10: LoadField: r1 = r0->field_47
    //     0x534d10: ldur            w1, [x0, #0x47]
    // 0x534d14: DecompressPointer r1
    //     0x534d14: add             x1, x1, HEAP, lsl #32
    // 0x534d18: ldr             x2, [fp, #0x10]
    // 0x534d1c: r0 = contains()
    //     0x534d1c: bl              #0x506b7c  ; [dart:collection] _HashSet::contains
    // 0x534d20: eor             x1, x0, #0x10
    // 0x534d24: mov             x0, x1
    // 0x534d28: LeaveFrame
    //     0x534d28: mov             SP, fp
    //     0x534d2c: ldp             fp, lr, [SP], #0x10
    // 0x534d30: ret
    //     0x534d30: ret             
    // 0x534d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534d34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534d38: b               #0x534d08
  }
  _ update(/* No info */) {
    // ** addr: 0x534d88, size: 0x1c4
    // 0x534d88: EnterFrame
    //     0x534d88: stp             fp, lr, [SP, #-0x10]!
    //     0x534d8c: mov             fp, SP
    // 0x534d90: AllocStack(0x10)
    //     0x534d90: sub             SP, SP, #0x10
    // 0x534d94: SetupParameters(MultiChildRenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x534d94: mov             x4, x1
    //     0x534d98: mov             x3, x2
    //     0x534d9c: stur            x1, [fp, #-8]
    //     0x534da0: stur            x2, [fp, #-0x10]
    // 0x534da4: CheckStackOverflow
    //     0x534da4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x534da8: cmp             SP, x16
    //     0x534dac: b.ls            #0x534f30
    // 0x534db0: mov             x0, x3
    // 0x534db4: r2 = Null
    //     0x534db4: mov             x2, NULL
    // 0x534db8: r1 = Null
    //     0x534db8: mov             x1, NULL
    // 0x534dbc: r4 = 60
    //     0x534dbc: movz            x4, #0x3c
    // 0x534dc0: branchIfSmi(r0, 0x534dcc)
    //     0x534dc0: tbz             w0, #0, #0x534dcc
    // 0x534dc4: r4 = LoadClassIdInstr(r0)
    //     0x534dc4: ldur            x4, [x0, #-1]
    //     0x534dc8: ubfx            x4, x4, #0xc, #0x14
    // 0x534dcc: sub             x4, x4, #0xd20
    // 0x534dd0: cmp             x4, #0xe
    // 0x534dd4: b.ls            #0x534dec
    // 0x534dd8: r8 = MultiChildRenderObjectWidget
    //     0x534dd8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d70] Type: MultiChildRenderObjectWidget
    //     0x534ddc: ldr             x8, [x8, #0xd70]
    // 0x534de0: r3 = Null
    //     0x534de0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d78] Null
    //     0x534de4: ldr             x3, [x3, #0xd78]
    // 0x534de8: r0 = DefaultTypeTest()
    //     0x534de8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x534dec: ldur            x1, [fp, #-8]
    // 0x534df0: ldur            x2, [fp, #-0x10]
    // 0x534df4: r0 = update()
    //     0x534df4: bl              #0x5352f4  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x534df8: ldur            x3, [fp, #-8]
    // 0x534dfc: r0 = LoadClassIdInstr(r3)
    //     0x534dfc: ldur            x0, [x3, #-1]
    //     0x534e00: ubfx            x0, x0, #0xc, #0x14
    // 0x534e04: sub             x16, x0, #0xb71
    // 0x534e08: cmp             x16, #1
    // 0x534e0c: b.ls            #0x534e6c
    // 0x534e10: cmp             x0, #0xb73
    // 0x534e14: b.ne            #0x534e68
    // 0x534e18: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x534e18: ldur            w4, [x3, #0x17]
    // 0x534e1c: DecompressPointer r4
    //     0x534e1c: add             x4, x4, HEAP, lsl #32
    // 0x534e20: stur            x4, [fp, #-0x10]
    // 0x534e24: cmp             w4, NULL
    // 0x534e28: b.eq            #0x534f38
    // 0x534e2c: mov             x0, x4
    // 0x534e30: r2 = Null
    //     0x534e30: mov             x2, NULL
    // 0x534e34: r1 = Null
    //     0x534e34: mov             x1, NULL
    // 0x534e38: r4 = LoadClassIdInstr(r0)
    //     0x534e38: ldur            x4, [x0, #-1]
    //     0x534e3c: ubfx            x4, x4, #0xc, #0x14
    // 0x534e40: cmp             x4, #0xd2b
    // 0x534e44: b.eq            #0x534e5c
    // 0x534e48: r8 = _RawIndexedStack
    //     0x534e48: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d88] Type: _RawIndexedStack
    //     0x534e4c: ldr             x8, [x8, #0xd88]
    // 0x534e50: r3 = Null
    //     0x534e50: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d90] Null
    //     0x534e54: ldr             x3, [x3, #0xd90]
    // 0x534e58: r0 = DefaultTypeTest()
    //     0x534e58: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x534e5c: ldur            x4, [fp, #-0x10]
    // 0x534e60: ldur            x3, [fp, #-8]
    // 0x534e64: b               #0x534e80
    // 0x534e68: ldur            x3, [fp, #-8]
    // 0x534e6c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x534e6c: ldur            w0, [x3, #0x17]
    // 0x534e70: DecompressPointer r0
    //     0x534e70: add             x0, x0, HEAP, lsl #32
    // 0x534e74: cmp             w0, NULL
    // 0x534e78: b.eq            #0x534f3c
    // 0x534e7c: mov             x4, x0
    // 0x534e80: mov             x0, x4
    // 0x534e84: stur            x4, [fp, #-0x10]
    // 0x534e88: r2 = Null
    //     0x534e88: mov             x2, NULL
    // 0x534e8c: r1 = Null
    //     0x534e8c: mov             x1, NULL
    // 0x534e90: r4 = LoadClassIdInstr(r0)
    //     0x534e90: ldur            x4, [x0, #-1]
    //     0x534e94: ubfx            x4, x4, #0xc, #0x14
    // 0x534e98: sub             x4, x4, #0xd20
    // 0x534e9c: cmp             x4, #0xe
    // 0x534ea0: b.ls            #0x534eb8
    // 0x534ea4: r8 = MultiChildRenderObjectWidget
    //     0x534ea4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d70] Type: MultiChildRenderObjectWidget
    //     0x534ea8: ldr             x8, [x8, #0xd70]
    // 0x534eac: r3 = Null
    //     0x534eac: add             x3, PP, #0x17, lsl #12  ; [pp+0x17da0] Null
    //     0x534eb0: ldr             x3, [x3, #0xda0]
    // 0x534eb4: r0 = DefaultTypeTest()
    //     0x534eb4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x534eb8: ldur            x0, [fp, #-8]
    // 0x534ebc: LoadField: r2 = r0->field_43
    //     0x534ebc: ldur            w2, [x0, #0x43]
    // 0x534ec0: DecompressPointer r2
    //     0x534ec0: add             x2, x2, HEAP, lsl #32
    // 0x534ec4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x534ec8: cmp             w2, w16
    // 0x534ecc: b.eq            #0x534f40
    // 0x534ed0: ldur            x1, [fp, #-0x10]
    // 0x534ed4: LoadField: r3 = r1->field_b
    //     0x534ed4: ldur            w3, [x1, #0xb]
    // 0x534ed8: DecompressPointer r3
    //     0x534ed8: add             x3, x3, HEAP, lsl #32
    // 0x534edc: LoadField: r4 = r0->field_47
    //     0x534edc: ldur            w4, [x0, #0x47]
    // 0x534ee0: DecompressPointer r4
    //     0x534ee0: add             x4, x4, HEAP, lsl #32
    // 0x534ee4: mov             x1, x0
    // 0x534ee8: mov             x5, x4
    // 0x534eec: stur            x4, [fp, #-0x10]
    // 0x534ef0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x534ef0: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x534ef4: r0 = updateChildren()
    //     0x534ef4: bl              #0x532ce0  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x534ef8: ldur            x1, [fp, #-8]
    // 0x534efc: StoreField: r1->field_43 = r0
    //     0x534efc: stur            w0, [x1, #0x43]
    //     0x534f00: ldurb           w16, [x1, #-1]
    //     0x534f04: ldurb           w17, [x0, #-1]
    //     0x534f08: and             x16, x17, x16, lsr #2
    //     0x534f0c: tst             x16, HEAP, lsr #32
    //     0x534f10: b.eq            #0x534f18
    //     0x534f14: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x534f18: ldur            x1, [fp, #-0x10]
    // 0x534f1c: r0 = clear()
    //     0x534f1c: bl              #0x3a47ac  ; [dart:collection] _HashSet::clear
    // 0x534f20: r0 = Null
    //     0x534f20: mov             x0, NULL
    // 0x534f24: LeaveFrame
    //     0x534f24: mov             SP, fp
    //     0x534f28: ldp             fp, lr, [SP], #0x10
    // 0x534f2c: ret
    //     0x534f2c: ret             
    // 0x534f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534f30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534f34: b               #0x534db0
    // 0x534f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534f38: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534f3c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534f40: r9 = _children
    //     0x534f40: add             x9, PP, #0x17, lsl #12  ; [pp+0x17db0] Field <MultiChildRenderObjectElement._children@20042623>: late (offset: 0x44)
    //     0x534f44: ldr             x9, [x9, #0xdb0]
    // 0x534f48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x534f48: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x538774, size: 0x2c8
    // 0x538774: EnterFrame
    //     0x538774: stp             fp, lr, [SP, #-0x10]!
    //     0x538778: mov             fp, SP
    // 0x53877c: AllocStack(0x48)
    //     0x53877c: sub             SP, SP, #0x48
    // 0x538780: SetupParameters(MultiChildRenderObjectElement this /* r1 => r0, fp-0x8 */)
    //     0x538780: mov             x0, x1
    //     0x538784: stur            x1, [fp, #-8]
    // 0x538788: CheckStackOverflow
    //     0x538788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53878c: cmp             SP, x16
    //     0x538790: b.ls            #0x538a1c
    // 0x538794: mov             x1, x0
    // 0x538798: r0 = mount()
    //     0x538798: bl              #0x539640  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x53879c: ldur            x3, [fp, #-8]
    // 0x5387a0: r0 = LoadClassIdInstr(r3)
    //     0x5387a0: ldur            x0, [x3, #-1]
    //     0x5387a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5387a8: sub             x16, x0, #0xb71
    // 0x5387ac: cmp             x16, #1
    // 0x5387b0: b.ls            #0x538810
    // 0x5387b4: cmp             x0, #0xb73
    // 0x5387b8: b.ne            #0x53880c
    // 0x5387bc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5387bc: ldur            w4, [x3, #0x17]
    // 0x5387c0: DecompressPointer r4
    //     0x5387c0: add             x4, x4, HEAP, lsl #32
    // 0x5387c4: stur            x4, [fp, #-0x10]
    // 0x5387c8: cmp             w4, NULL
    // 0x5387cc: b.eq            #0x538a24
    // 0x5387d0: mov             x0, x4
    // 0x5387d4: r2 = Null
    //     0x5387d4: mov             x2, NULL
    // 0x5387d8: r1 = Null
    //     0x5387d8: mov             x1, NULL
    // 0x5387dc: r4 = LoadClassIdInstr(r0)
    //     0x5387dc: ldur            x4, [x0, #-1]
    //     0x5387e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5387e4: cmp             x4, #0xd2b
    // 0x5387e8: b.eq            #0x538800
    // 0x5387ec: r8 = _RawIndexedStack
    //     0x5387ec: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d88] Type: _RawIndexedStack
    //     0x5387f0: ldr             x8, [x8, #0xd88]
    // 0x5387f4: r3 = Null
    //     0x5387f4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17df0] Null
    //     0x5387f8: ldr             x3, [x3, #0xdf0]
    // 0x5387fc: r0 = DefaultTypeTest()
    //     0x5387fc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x538800: ldur            x4, [fp, #-0x10]
    // 0x538804: ldur            x3, [fp, #-8]
    // 0x538808: b               #0x538824
    // 0x53880c: ldur            x3, [fp, #-8]
    // 0x538810: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x538810: ldur            w0, [x3, #0x17]
    // 0x538814: DecompressPointer r0
    //     0x538814: add             x0, x0, HEAP, lsl #32
    // 0x538818: cmp             w0, NULL
    // 0x53881c: b.eq            #0x538a28
    // 0x538820: mov             x4, x0
    // 0x538824: mov             x0, x4
    // 0x538828: stur            x4, [fp, #-0x10]
    // 0x53882c: r2 = Null
    //     0x53882c: mov             x2, NULL
    // 0x538830: r1 = Null
    //     0x538830: mov             x1, NULL
    // 0x538834: r4 = LoadClassIdInstr(r0)
    //     0x538834: ldur            x4, [x0, #-1]
    //     0x538838: ubfx            x4, x4, #0xc, #0x14
    // 0x53883c: sub             x4, x4, #0xd20
    // 0x538840: cmp             x4, #0xe
    // 0x538844: b.ls            #0x53885c
    // 0x538848: r8 = MultiChildRenderObjectWidget
    //     0x538848: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d70] Type: MultiChildRenderObjectWidget
    //     0x53884c: ldr             x8, [x8, #0xd70]
    // 0x538850: r3 = Null
    //     0x538850: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e00] Null
    //     0x538854: ldr             x3, [x3, #0xe00]
    // 0x538858: r0 = DefaultTypeTest()
    //     0x538858: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x53885c: ldur            x0, [fp, #-0x10]
    // 0x538860: LoadField: r1 = r0->field_b
    //     0x538860: ldur            w1, [x0, #0xb]
    // 0x538864: DecompressPointer r1
    //     0x538864: add             x1, x1, HEAP, lsl #32
    // 0x538868: stur            x1, [fp, #-0x18]
    // 0x53886c: r0 = LoadClassIdInstr(r1)
    //     0x53886c: ldur            x0, [x1, #-1]
    //     0x538870: ubfx            x0, x0, #0xc, #0x14
    // 0x538874: str             x1, [SP]
    // 0x538878: r0 = GDT[cid_x0 + 0x8227]()
    //     0x538878: movz            x17, #0x8227
    //     0x53887c: add             lr, x0, x17
    //     0x538880: ldr             lr, [x21, lr, lsl #3]
    //     0x538884: blr             lr
    // 0x538888: stur            x0, [fp, #-0x10]
    // 0x53888c: r0 = LoadStaticField(0x4a4)
    //     0x53888c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x538890: ldr             x0, [x0, #0x948]
    // 0x538894: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x538898: cmp             w0, w16
    // 0x53889c: b.ne            #0x5388ac
    // 0x5388a0: r2 = instance
    //     0x5388a0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17dc0] Field <_NullElement@20042623.instance>: static late (offset: 0x4a4)
    //     0x5388a4: ldr             x2, [x2, #0xdc0]
    // 0x5388a8: r0 = InitLateStaticField()
    //     0x5388a8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5388ac: ldur            x2, [fp, #-0x10]
    // 0x5388b0: r1 = <Element>
    //     0x5388b0: ldr             x1, [PP, #0x39c8]  ; [pp+0x39c8] TypeArguments: <Element>
    // 0x5388b4: stur            x0, [fp, #-0x20]
    // 0x5388b8: r0 = AllocateArray()
    //     0x5388b8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5388bc: mov             x2, x0
    // 0x5388c0: ldur            x0, [fp, #-0x10]
    // 0x5388c4: stur            x2, [fp, #-0x38]
    // 0x5388c8: r3 = LoadInt32Instr(r0)
    //     0x5388c8: sbfx            x3, x0, #1, #0x1f
    // 0x5388cc: stur            x3, [fp, #-0x30]
    // 0x5388d0: r4 = 0
    //     0x5388d0: movz            x4, #0
    // 0x5388d4: CheckStackOverflow
    //     0x5388d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5388d8: cmp             SP, x16
    //     0x5388dc: b.ls            #0x538a2c
    // 0x5388e0: cmp             x4, x3
    // 0x5388e4: b.ge            #0x538924
    // 0x5388e8: mov             x1, x2
    // 0x5388ec: ldur            x0, [fp, #-0x20]
    // 0x5388f0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5388f0: add             x25, x1, x4, lsl #2
    //     0x5388f4: add             x25, x25, #0xf
    //     0x5388f8: str             w0, [x25]
    //     0x5388fc: tbz             w0, #0, #0x538918
    //     0x538900: ldurb           w16, [x1, #-1]
    //     0x538904: ldurb           w17, [x0, #-1]
    //     0x538908: and             x16, x17, x16, lsr #2
    //     0x53890c: tst             x16, HEAP, lsr #32
    //     0x538910: b.eq            #0x538918
    //     0x538914: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x538918: add             x0, x4, #1
    // 0x53891c: mov             x4, x0
    // 0x538920: b               #0x5388d4
    // 0x538924: r5 = Null
    //     0x538924: mov             x5, NULL
    // 0x538928: r4 = 0
    //     0x538928: movz            x4, #0
    // 0x53892c: ldur            x1, [fp, #-0x18]
    // 0x538930: stur            x5, [fp, #-0x10]
    // 0x538934: stur            x4, [fp, #-0x28]
    // 0x538938: CheckStackOverflow
    //     0x538938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53893c: cmp             SP, x16
    //     0x538940: b.ls            #0x538a34
    // 0x538944: cmp             x4, x3
    // 0x538948: b.ge            #0x5389e8
    // 0x53894c: lsl             x0, x4, #1
    // 0x538950: r6 = LoadClassIdInstr(r1)
    //     0x538950: ldur            x6, [x1, #-1]
    //     0x538954: ubfx            x6, x6, #0xc, #0x14
    // 0x538958: stp             x0, x1, [SP]
    // 0x53895c: mov             x0, x6
    // 0x538960: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x538960: sub             lr, x0, #0xdd8
    //     0x538964: ldr             lr, [x21, lr, lsl #3]
    //     0x538968: blr             lr
    // 0x53896c: r1 = <Element?>
    //     0x53896c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc8] TypeArguments: <Element?>
    //     0x538970: ldr             x1, [x1, #0xdc8]
    // 0x538974: stur            x0, [fp, #-0x20]
    // 0x538978: r0 = IndexedSlot()
    //     0x538978: bl              #0x533e1c  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x53897c: mov             x1, x0
    // 0x538980: ldur            x0, [fp, #-0x28]
    // 0x538984: StoreField: r1->field_f = r0
    //     0x538984: stur            x0, [x1, #0xf]
    // 0x538988: ldur            x2, [fp, #-0x10]
    // 0x53898c: StoreField: r1->field_b = r2
    //     0x53898c: stur            w2, [x1, #0xb]
    // 0x538990: mov             x3, x1
    // 0x538994: ldur            x1, [fp, #-8]
    // 0x538998: ldur            x2, [fp, #-0x20]
    // 0x53899c: r0 = inflateWidget()
    //     0x53899c: bl              #0x72f778  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x5389a0: ldur            x1, [fp, #-0x38]
    // 0x5389a4: mov             x3, x0
    // 0x5389a8: ldur            x2, [fp, #-0x28]
    // 0x5389ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5389ac: add             x25, x1, x2, lsl #2
    //     0x5389b0: add             x25, x25, #0xf
    //     0x5389b4: str             w0, [x25]
    //     0x5389b8: tbz             w0, #0, #0x5389d4
    //     0x5389bc: ldurb           w16, [x1, #-1]
    //     0x5389c0: ldurb           w17, [x0, #-1]
    //     0x5389c4: and             x16, x17, x16, lsr #2
    //     0x5389c8: tst             x16, HEAP, lsr #32
    //     0x5389cc: b.eq            #0x5389d4
    //     0x5389d0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5389d4: add             x4, x2, #1
    // 0x5389d8: mov             x5, x3
    // 0x5389dc: ldur            x2, [fp, #-0x38]
    // 0x5389e0: ldur            x3, [fp, #-0x30]
    // 0x5389e4: b               #0x53892c
    // 0x5389e8: ldur            x1, [fp, #-8]
    // 0x5389ec: ldur            x0, [fp, #-0x38]
    // 0x5389f0: StoreField: r1->field_43 = r0
    //     0x5389f0: stur            w0, [x1, #0x43]
    //     0x5389f4: ldurb           w16, [x1, #-1]
    //     0x5389f8: ldurb           w17, [x0, #-1]
    //     0x5389fc: and             x16, x17, x16, lsr #2
    //     0x538a00: tst             x16, HEAP, lsr #32
    //     0x538a04: b.eq            #0x538a0c
    //     0x538a08: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x538a0c: r0 = Null
    //     0x538a0c: mov             x0, NULL
    // 0x538a10: LeaveFrame
    //     0x538a10: mov             SP, fp
    //     0x538a14: ldp             fp, lr, [SP], #0x10
    // 0x538a18: ret
    //     0x538a18: ret             
    // 0x538a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538a1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538a20: b               #0x538794
    // 0x538a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538a24: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x538a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538a28: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x538a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538a2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538a30: b               #0x5388e0
    // 0x538a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538a34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538a38: b               #0x538944
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x53cd28, size: 0x3c
    // 0x53cd28: EnterFrame
    //     0x53cd28: stp             fp, lr, [SP, #-0x10]!
    //     0x53cd2c: mov             fp, SP
    // 0x53cd30: CheckStackOverflow
    //     0x53cd30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53cd34: cmp             SP, x16
    //     0x53cd38: b.ls            #0x53cd5c
    // 0x53cd3c: LoadField: r0 = r1->field_47
    //     0x53cd3c: ldur            w0, [x1, #0x47]
    // 0x53cd40: DecompressPointer r0
    //     0x53cd40: add             x0, x0, HEAP, lsl #32
    // 0x53cd44: mov             x1, x0
    // 0x53cd48: r0 = add()
    //     0x53cd48: bl              #0x821388  ; [dart:collection] _HashSet::add
    // 0x53cd4c: r0 = Null
    //     0x53cd4c: mov             x0, NULL
    // 0x53cd50: LeaveFrame
    //     0x53cd50: mov             SP, fp
    //     0x53cd54: ldp             fp, lr, [SP], #0x10
    // 0x53cd58: ret
    //     0x53cd58: ret             
    // 0x53cd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cd5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cd60: b               #0x53cd3c
  }
  _ inflateWidget(/* No info */) {
    // ** addr: 0x72f74c, size: 0x2c
    // 0x72f74c: EnterFrame
    //     0x72f74c: stp             fp, lr, [SP, #-0x10]!
    //     0x72f750: mov             fp, SP
    // 0x72f754: CheckStackOverflow
    //     0x72f754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72f758: cmp             SP, x16
    //     0x72f75c: b.ls            #0x72f770
    // 0x72f760: r0 = inflateWidget()
    //     0x72f760: bl              #0x72f778  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x72f764: LeaveFrame
    //     0x72f764: mov             SP, fp
    //     0x72f768: ldp             fp, lr, [SP], #0x10
    // 0x72f76c: ret
    //     0x72f76c: ret             
    // 0x72f770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f770: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f774: b               #0x72f760
  }
  _ MultiChildRenderObjectElement(/* No info */) {
    // ** addr: 0x731708, size: 0xc4
    // 0x731708: EnterFrame
    //     0x731708: stp             fp, lr, [SP, #-0x10]!
    //     0x73170c: mov             fp, SP
    // 0x731710: AllocStack(0x18)
    //     0x731710: sub             SP, SP, #0x18
    // 0x731714: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x731718: mov             x3, x1
    // 0x73171c: stur            x1, [fp, #-8]
    // 0x731720: stur            x2, [fp, #-0x10]
    // 0x731724: StoreField: r3->field_43 = r0
    //     0x731724: stur            w0, [x3, #0x43]
    // 0x731728: r1 = <Element>
    //     0x731728: ldr             x1, [PP, #0x39c8]  ; [pp+0x39c8] TypeArguments: <Element>
    // 0x73172c: r0 = _HashSet()
    //     0x73172c: bl              #0x421248  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x731730: stur            x0, [fp, #-0x18]
    // 0x731734: StoreField: r0->field_f = rZR
    //     0x731734: stur            xzr, [x0, #0xf]
    // 0x731738: ArrayStore: r0[0] = rZR  ; List_8
    //     0x731738: stur            xzr, [x0, #0x17]
    // 0x73173c: r1 = <_HashSetEntry<Element>?>
    //     0x73173c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf3b0] TypeArguments: <_HashSetEntry<Element>?>
    //     0x731740: ldr             x1, [x1, #0x3b0]
    // 0x731744: r2 = 16
    //     0x731744: movz            x2, #0x10
    // 0x731748: r0 = AllocateArray()
    //     0x731748: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x73174c: mov             x1, x0
    // 0x731750: ldur            x0, [fp, #-0x18]
    // 0x731754: StoreField: r0->field_b = r1
    //     0x731754: stur            w1, [x0, #0xb]
    // 0x731758: ldur            x1, [fp, #-8]
    // 0x73175c: StoreField: r1->field_47 = r0
    //     0x73175c: stur            w0, [x1, #0x47]
    //     0x731760: ldurb           w16, [x1, #-1]
    //     0x731764: ldurb           w17, [x0, #-1]
    //     0x731768: and             x16, x17, x16, lsr #2
    //     0x73176c: tst             x16, HEAP, lsr #32
    //     0x731770: b.eq            #0x731778
    //     0x731774: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x731778: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x73177c: StoreField: r1->field_13 = r2
    //     0x73177c: stur            w2, [x1, #0x13]
    // 0x731780: r2 = Instance__ElementLifecycle
    //     0x731780: ldr             x2, [PP, #0x3948]  ; [pp+0x3948] Obj!_ElementLifecycle@8b2fa1
    // 0x731784: StoreField: r1->field_23 = r2
    //     0x731784: stur            w2, [x1, #0x23]
    // 0x731788: r2 = false
    //     0x731788: add             x2, NULL, #0x30  ; false
    // 0x73178c: StoreField: r1->field_2f = r2
    //     0x73178c: stur            w2, [x1, #0x2f]
    // 0x731790: r3 = true
    //     0x731790: add             x3, NULL, #0x20  ; true
    // 0x731794: StoreField: r1->field_33 = r3
    //     0x731794: stur            w3, [x1, #0x33]
    // 0x731798: StoreField: r1->field_37 = r2
    //     0x731798: stur            w2, [x1, #0x37]
    // 0x73179c: ldur            x0, [fp, #-0x10]
    // 0x7317a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7317a0: stur            w0, [x1, #0x17]
    //     0x7317a4: ldurb           w16, [x1, #-1]
    //     0x7317a8: ldurb           w17, [x0, #-1]
    //     0x7317ac: and             x16, x17, x16, lsr #2
    //     0x7317b0: tst             x16, HEAP, lsr #32
    //     0x7317b4: b.eq            #0x7317bc
    //     0x7317b8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7317bc: r0 = Null
    //     0x7317bc: mov             x0, NULL
    // 0x7317c0: LeaveFrame
    //     0x7317c0: mov             SP, fp
    //     0x7317c4: ldp             fp, lr, [SP], #0x10
    // 0x7317c8: ret
    //     0x7317c8: ret             
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x7386e0, size: 0x194
    // 0x7386e0: EnterFrame
    //     0x7386e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7386e4: mov             fp, SP
    // 0x7386e8: AllocStack(0x10)
    //     0x7386e8: sub             SP, SP, #0x10
    // 0x7386ec: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x7386ec: mov             x4, x2
    //     0x7386f0: stur            x2, [fp, #-0x10]
    // 0x7386f4: CheckStackOverflow
    //     0x7386f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7386f8: cmp             SP, x16
    //     0x7386fc: b.ls            #0x738860
    // 0x738700: r0 = LoadClassIdInstr(r1)
    //     0x738700: ldur            x0, [x1, #-1]
    //     0x738704: ubfx            x0, x0, #0xc, #0x14
    // 0x738708: sub             x16, x0, #0xb73
    // 0x73870c: cmp             x16, #1
    // 0x738710: b.ls            #0x73871c
    // 0x738714: cmp             x0, #0xb71
    // 0x738718: b.ne            #0x738758
    // 0x73871c: LoadField: r3 = r1->field_3b
    //     0x73871c: ldur            w3, [x1, #0x3b]
    // 0x738720: DecompressPointer r3
    //     0x738720: add             x3, x3, HEAP, lsl #32
    // 0x738724: stur            x3, [fp, #-8]
    // 0x738728: cmp             w3, NULL
    // 0x73872c: b.eq            #0x738868
    // 0x738730: mov             x0, x3
    // 0x738734: r2 = Null
    //     0x738734: mov             x2, NULL
    // 0x738738: r1 = Null
    //     0x738738: mov             x1, NULL
    // 0x73873c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x73873c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e10] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x738740: ldr             x8, [x8, #0xe10]
    // 0x738744: r3 = Null
    //     0x738744: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e18] Null
    //     0x738748: ldr             x3, [x3, #0xe18]
    // 0x73874c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x73874c: bl              #0x534d3c  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x738750: ldur            x1, [fp, #-8]
    // 0x738754: b               #0x738834
    // 0x738758: cmp             x0, #0xb72
    // 0x73875c: b.ne            #0x7387cc
    // 0x738760: LoadField: r3 = r1->field_3b
    //     0x738760: ldur            w3, [x1, #0x3b]
    // 0x738764: DecompressPointer r3
    //     0x738764: add             x3, x3, HEAP, lsl #32
    // 0x738768: stur            x3, [fp, #-8]
    // 0x73876c: cmp             w3, NULL
    // 0x738770: b.eq            #0x73886c
    // 0x738774: mov             x0, x3
    // 0x738778: r2 = Null
    //     0x738778: mov             x2, NULL
    // 0x73877c: r1 = Null
    //     0x73877c: mov             x1, NULL
    // 0x738780: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x738780: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e10] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x738784: ldr             x8, [x8, #0xe10]
    // 0x738788: r3 = Null
    //     0x738788: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e28] Null
    //     0x73878c: ldr             x3, [x3, #0xe28]
    // 0x738790: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x738790: bl              #0x534d3c  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x738794: ldur            x0, [fp, #-8]
    // 0x738798: r2 = Null
    //     0x738798: mov             x2, NULL
    // 0x73879c: r1 = Null
    //     0x73879c: mov             x1, NULL
    // 0x7387a0: r4 = LoadClassIdInstr(r0)
    //     0x7387a0: ldur            x4, [x0, #-1]
    //     0x7387a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7387a8: cmp             x4, #0x999
    // 0x7387ac: b.eq            #0x7387c4
    // 0x7387b0: r8 = _RenderTheater
    //     0x7387b0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e38] Type: _RenderTheater
    //     0x7387b4: ldr             x8, [x8, #0xe38]
    // 0x7387b8: r3 = Null
    //     0x7387b8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e40] Null
    //     0x7387bc: ldr             x3, [x3, #0xe40]
    // 0x7387c0: r0 = DefaultTypeTest()
    //     0x7387c0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7387c4: ldur            x1, [fp, #-8]
    // 0x7387c8: b               #0x738834
    // 0x7387cc: LoadField: r3 = r1->field_3b
    //     0x7387cc: ldur            w3, [x1, #0x3b]
    // 0x7387d0: DecompressPointer r3
    //     0x7387d0: add             x3, x3, HEAP, lsl #32
    // 0x7387d4: stur            x3, [fp, #-8]
    // 0x7387d8: cmp             w3, NULL
    // 0x7387dc: b.eq            #0x738870
    // 0x7387e0: mov             x0, x3
    // 0x7387e4: r2 = Null
    //     0x7387e4: mov             x2, NULL
    // 0x7387e8: r1 = Null
    //     0x7387e8: mov             x1, NULL
    // 0x7387ec: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7387ec: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e10] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7387f0: ldr             x8, [x8, #0xe10]
    // 0x7387f4: r3 = Null
    //     0x7387f4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e50] Null
    //     0x7387f8: ldr             x3, [x3, #0xe50]
    // 0x7387fc: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x7387fc: bl              #0x534d3c  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x738800: ldur            x0, [fp, #-8]
    // 0x738804: r2 = Null
    //     0x738804: mov             x2, NULL
    // 0x738808: r1 = Null
    //     0x738808: mov             x1, NULL
    // 0x73880c: r4 = LoadClassIdInstr(r0)
    //     0x73880c: ldur            x4, [x0, #-1]
    //     0x738810: ubfx            x4, x4, #0xc, #0x14
    // 0x738814: cmp             x4, #0x9a0
    // 0x738818: b.eq            #0x738830
    // 0x73881c: r8 = RenderViewport
    //     0x73881c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e60] Type: RenderViewport
    //     0x738820: ldr             x8, [x8, #0xe60]
    // 0x738824: r3 = Null
    //     0x738824: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e68] Null
    //     0x738828: ldr             x3, [x3, #0xe68]
    // 0x73882c: r0 = DefaultTypeTest()
    //     0x73882c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x738830: ldur            x1, [fp, #-8]
    // 0x738834: r0 = LoadClassIdInstr(r1)
    //     0x738834: ldur            x0, [x1, #-1]
    //     0x738838: ubfx            x0, x0, #0xc, #0x14
    // 0x73883c: ldur            x2, [fp, #-0x10]
    // 0x738840: r0 = GDT[cid_x0 + 0xa63b]()
    //     0x738840: movz            x17, #0xa63b
    //     0x738844: add             lr, x0, x17
    //     0x738848: ldr             lr, [x21, lr, lsl #3]
    //     0x73884c: blr             lr
    // 0x738850: r0 = Null
    //     0x738850: mov             x0, NULL
    // 0x738854: LeaveFrame
    //     0x738854: mov             SP, fp
    //     0x738858: ldp             fp, lr, [SP], #0x10
    // 0x73885c: ret
    //     0x73885c: ret             
    // 0x738860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738860: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738864: b               #0x738700
    // 0x738868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738868: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73886c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73886c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x738870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738870: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x739fec, size: 0x258
    // 0x739fec: EnterFrame
    //     0x739fec: stp             fp, lr, [SP, #-0x10]!
    //     0x739ff0: mov             fp, SP
    // 0x739ff4: AllocStack(0x20)
    //     0x739ff4: sub             SP, SP, #0x20
    // 0x739ff8: SetupParameters(MultiChildRenderObjectElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x739ff8: mov             x0, x3
    //     0x739ffc: mov             x3, x5
    //     0x73a000: stur            x5, [fp, #-0x18]
    //     0x73a004: mov             x5, x1
    //     0x73a008: mov             x4, x2
    //     0x73a00c: stur            x1, [fp, #-8]
    //     0x73a010: stur            x2, [fp, #-0x10]
    // 0x73a014: CheckStackOverflow
    //     0x73a014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73a018: cmp             SP, x16
    //     0x73a01c: b.ls            #0x73a230
    // 0x73a020: r2 = Null
    //     0x73a020: mov             x2, NULL
    // 0x73a024: r1 = Null
    //     0x73a024: mov             x1, NULL
    // 0x73a028: r4 = 60
    //     0x73a028: movz            x4, #0x3c
    // 0x73a02c: branchIfSmi(r0, 0x73a038)
    //     0x73a02c: tbz             w0, #0, #0x73a038
    // 0x73a030: r4 = LoadClassIdInstr(r0)
    //     0x73a030: ldur            x4, [x0, #-1]
    //     0x73a034: ubfx            x4, x4, #0xc, #0x14
    // 0x73a038: cmp             x4, #0x45a
    // 0x73a03c: b.eq            #0x73a054
    // 0x73a040: r8 = IndexedSlot<Element?>
    //     0x73a040: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e78] Type: IndexedSlot<Element?>
    //     0x73a044: ldr             x8, [x8, #0xe78]
    // 0x73a048: r3 = Null
    //     0x73a048: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e80] Null
    //     0x73a04c: ldr             x3, [x3, #0xe80]
    // 0x73a050: r0 = DefaultTypeTest()
    //     0x73a050: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x73a054: ldur            x0, [fp, #-0x18]
    // 0x73a058: r2 = Null
    //     0x73a058: mov             x2, NULL
    // 0x73a05c: r1 = Null
    //     0x73a05c: mov             x1, NULL
    // 0x73a060: r4 = 60
    //     0x73a060: movz            x4, #0x3c
    // 0x73a064: branchIfSmi(r0, 0x73a070)
    //     0x73a064: tbz             w0, #0, #0x73a070
    // 0x73a068: r4 = LoadClassIdInstr(r0)
    //     0x73a068: ldur            x4, [x0, #-1]
    //     0x73a06c: ubfx            x4, x4, #0xc, #0x14
    // 0x73a070: cmp             x4, #0x45a
    // 0x73a074: b.eq            #0x73a08c
    // 0x73a078: r8 = IndexedSlot<Element?>
    //     0x73a078: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e78] Type: IndexedSlot<Element?>
    //     0x73a07c: ldr             x8, [x8, #0xe78]
    // 0x73a080: r3 = Null
    //     0x73a080: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e90] Null
    //     0x73a084: ldr             x3, [x3, #0xe90]
    // 0x73a088: r0 = DefaultTypeTest()
    //     0x73a088: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x73a08c: ldur            x0, [fp, #-8]
    // 0x73a090: r1 = LoadClassIdInstr(r0)
    //     0x73a090: ldur            x1, [x0, #-1]
    //     0x73a094: ubfx            x1, x1, #0xc, #0x14
    // 0x73a098: sub             x16, x1, #0xb73
    // 0x73a09c: cmp             x16, #1
    // 0x73a0a0: b.ls            #0x73a0ac
    // 0x73a0a4: cmp             x1, #0xb71
    // 0x73a0a8: b.ne            #0x73a0e8
    // 0x73a0ac: LoadField: r3 = r0->field_3b
    //     0x73a0ac: ldur            w3, [x0, #0x3b]
    // 0x73a0b0: DecompressPointer r3
    //     0x73a0b0: add             x3, x3, HEAP, lsl #32
    // 0x73a0b4: stur            x3, [fp, #-0x20]
    // 0x73a0b8: cmp             w3, NULL
    // 0x73a0bc: b.eq            #0x73a238
    // 0x73a0c0: mov             x0, x3
    // 0x73a0c4: r2 = Null
    //     0x73a0c4: mov             x2, NULL
    // 0x73a0c8: r1 = Null
    //     0x73a0c8: mov             x1, NULL
    // 0x73a0cc: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x73a0cc: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e10] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x73a0d0: ldr             x8, [x8, #0xe10]
    // 0x73a0d4: r3 = Null
    //     0x73a0d4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ea0] Null
    //     0x73a0d8: ldr             x3, [x3, #0xea0]
    // 0x73a0dc: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x73a0dc: bl              #0x534d3c  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x73a0e0: ldur            x2, [fp, #-0x20]
    // 0x73a0e4: b               #0x73a1c4
    // 0x73a0e8: cmp             x1, #0xb72
    // 0x73a0ec: b.ne            #0x73a15c
    // 0x73a0f0: LoadField: r3 = r0->field_3b
    //     0x73a0f0: ldur            w3, [x0, #0x3b]
    // 0x73a0f4: DecompressPointer r3
    //     0x73a0f4: add             x3, x3, HEAP, lsl #32
    // 0x73a0f8: stur            x3, [fp, #-0x20]
    // 0x73a0fc: cmp             w3, NULL
    // 0x73a100: b.eq            #0x73a23c
    // 0x73a104: mov             x0, x3
    // 0x73a108: r2 = Null
    //     0x73a108: mov             x2, NULL
    // 0x73a10c: r1 = Null
    //     0x73a10c: mov             x1, NULL
    // 0x73a110: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x73a110: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e10] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x73a114: ldr             x8, [x8, #0xe10]
    // 0x73a118: r3 = Null
    //     0x73a118: add             x3, PP, #0x17, lsl #12  ; [pp+0x17eb0] Null
    //     0x73a11c: ldr             x3, [x3, #0xeb0]
    // 0x73a120: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x73a120: bl              #0x534d3c  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x73a124: ldur            x0, [fp, #-0x20]
    // 0x73a128: r2 = Null
    //     0x73a128: mov             x2, NULL
    // 0x73a12c: r1 = Null
    //     0x73a12c: mov             x1, NULL
    // 0x73a130: r4 = LoadClassIdInstr(r0)
    //     0x73a130: ldur            x4, [x0, #-1]
    //     0x73a134: ubfx            x4, x4, #0xc, #0x14
    // 0x73a138: cmp             x4, #0x999
    // 0x73a13c: b.eq            #0x73a154
    // 0x73a140: r8 = _RenderTheater
    //     0x73a140: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e38] Type: _RenderTheater
    //     0x73a144: ldr             x8, [x8, #0xe38]
    // 0x73a148: r3 = Null
    //     0x73a148: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ec0] Null
    //     0x73a14c: ldr             x3, [x3, #0xec0]
    // 0x73a150: r0 = DefaultTypeTest()
    //     0x73a150: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x73a154: ldur            x2, [fp, #-0x20]
    // 0x73a158: b               #0x73a1c4
    // 0x73a15c: LoadField: r3 = r0->field_3b
    //     0x73a15c: ldur            w3, [x0, #0x3b]
    // 0x73a160: DecompressPointer r3
    //     0x73a160: add             x3, x3, HEAP, lsl #32
    // 0x73a164: stur            x3, [fp, #-0x20]
    // 0x73a168: cmp             w3, NULL
    // 0x73a16c: b.eq            #0x73a240
    // 0x73a170: mov             x0, x3
    // 0x73a174: r2 = Null
    //     0x73a174: mov             x2, NULL
    // 0x73a178: r1 = Null
    //     0x73a178: mov             x1, NULL
    // 0x73a17c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x73a17c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e10] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x73a180: ldr             x8, [x8, #0xe10]
    // 0x73a184: r3 = Null
    //     0x73a184: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ed0] Null
    //     0x73a188: ldr             x3, [x3, #0xed0]
    // 0x73a18c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x73a18c: bl              #0x534d3c  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x73a190: ldur            x0, [fp, #-0x20]
    // 0x73a194: r2 = Null
    //     0x73a194: mov             x2, NULL
    // 0x73a198: r1 = Null
    //     0x73a198: mov             x1, NULL
    // 0x73a19c: r4 = LoadClassIdInstr(r0)
    //     0x73a19c: ldur            x4, [x0, #-1]
    //     0x73a1a0: ubfx            x4, x4, #0xc, #0x14
    // 0x73a1a4: cmp             x4, #0x9a0
    // 0x73a1a8: b.eq            #0x73a1c0
    // 0x73a1ac: r8 = RenderViewport
    //     0x73a1ac: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e60] Type: RenderViewport
    //     0x73a1b0: ldr             x8, [x8, #0xe60]
    // 0x73a1b4: r3 = Null
    //     0x73a1b4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ee0] Null
    //     0x73a1b8: ldr             x3, [x3, #0xee0]
    // 0x73a1bc: r0 = DefaultTypeTest()
    //     0x73a1bc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x73a1c0: ldur            x2, [fp, #-0x20]
    // 0x73a1c4: ldur            x0, [fp, #-0x18]
    // 0x73a1c8: stur            x2, [fp, #-8]
    // 0x73a1cc: LoadField: r1 = r0->field_b
    //     0x73a1cc: ldur            w1, [x0, #0xb]
    // 0x73a1d0: DecompressPointer r1
    //     0x73a1d0: add             x1, x1, HEAP, lsl #32
    // 0x73a1d4: cmp             w1, NULL
    // 0x73a1d8: b.ne            #0x73a1e8
    // 0x73a1dc: mov             x1, x2
    // 0x73a1e0: r3 = Null
    //     0x73a1e0: mov             x3, NULL
    // 0x73a1e4: b               #0x73a204
    // 0x73a1e8: r0 = LoadClassIdInstr(r1)
    //     0x73a1e8: ldur            x0, [x1, #-1]
    //     0x73a1ec: ubfx            x0, x0, #0xc, #0x14
    // 0x73a1f0: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x73a1f0: sub             lr, x0, #0xf9f
    //     0x73a1f4: ldr             lr, [x21, lr, lsl #3]
    //     0x73a1f8: blr             lr
    // 0x73a1fc: mov             x3, x0
    // 0x73a200: ldur            x1, [fp, #-8]
    // 0x73a204: r0 = LoadClassIdInstr(r1)
    //     0x73a204: ldur            x0, [x1, #-1]
    //     0x73a208: ubfx            x0, x0, #0xc, #0x14
    // 0x73a20c: ldur            x2, [fp, #-0x10]
    // 0x73a210: r0 = GDT[cid_x0 + 0xa674]()
    //     0x73a210: movz            x17, #0xa674
    //     0x73a214: add             lr, x0, x17
    //     0x73a218: ldr             lr, [x21, lr, lsl #3]
    //     0x73a21c: blr             lr
    // 0x73a220: r0 = Null
    //     0x73a220: mov             x0, NULL
    // 0x73a224: LeaveFrame
    //     0x73a224: mov             SP, fp
    //     0x73a228: ldp             fp, lr, [SP], #0x10
    // 0x73a22c: ret
    //     0x73a22c: ret             
    // 0x73a230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a230: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a234: b               #0x73a020
    // 0x73a238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73a238: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73a23c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73a23c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73a240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73a240: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x7b69f4, size: 0x21c
    // 0x7b69f4: EnterFrame
    //     0x7b69f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b69f8: mov             fp, SP
    // 0x7b69fc: AllocStack(0x20)
    //     0x7b69fc: sub             SP, SP, #0x20
    // 0x7b6a00: SetupParameters(MultiChildRenderObjectElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7b6a00: mov             x5, x1
    //     0x7b6a04: mov             x4, x2
    //     0x7b6a08: stur            x1, [fp, #-8]
    //     0x7b6a0c: stur            x2, [fp, #-0x10]
    //     0x7b6a10: stur            x3, [fp, #-0x18]
    // 0x7b6a14: CheckStackOverflow
    //     0x7b6a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b6a18: cmp             SP, x16
    //     0x7b6a1c: b.ls            #0x7b6bfc
    // 0x7b6a20: mov             x0, x3
    // 0x7b6a24: r2 = Null
    //     0x7b6a24: mov             x2, NULL
    // 0x7b6a28: r1 = Null
    //     0x7b6a28: mov             x1, NULL
    // 0x7b6a2c: r4 = 60
    //     0x7b6a2c: movz            x4, #0x3c
    // 0x7b6a30: branchIfSmi(r0, 0x7b6a3c)
    //     0x7b6a30: tbz             w0, #0, #0x7b6a3c
    // 0x7b6a34: r4 = LoadClassIdInstr(r0)
    //     0x7b6a34: ldur            x4, [x0, #-1]
    //     0x7b6a38: ubfx            x4, x4, #0xc, #0x14
    // 0x7b6a3c: cmp             x4, #0x45a
    // 0x7b6a40: b.eq            #0x7b6a58
    // 0x7b6a44: r8 = IndexedSlot<Element?>
    //     0x7b6a44: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e78] Type: IndexedSlot<Element?>
    //     0x7b6a48: ldr             x8, [x8, #0xe78]
    // 0x7b6a4c: r3 = Null
    //     0x7b6a4c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ef0] Null
    //     0x7b6a50: ldr             x3, [x3, #0xef0]
    // 0x7b6a54: r0 = DefaultTypeTest()
    //     0x7b6a54: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7b6a58: ldur            x0, [fp, #-8]
    // 0x7b6a5c: r1 = LoadClassIdInstr(r0)
    //     0x7b6a5c: ldur            x1, [x0, #-1]
    //     0x7b6a60: ubfx            x1, x1, #0xc, #0x14
    // 0x7b6a64: sub             x16, x1, #0xb73
    // 0x7b6a68: cmp             x16, #1
    // 0x7b6a6c: b.ls            #0x7b6a78
    // 0x7b6a70: cmp             x1, #0xb71
    // 0x7b6a74: b.ne            #0x7b6ab4
    // 0x7b6a78: LoadField: r3 = r0->field_3b
    //     0x7b6a78: ldur            w3, [x0, #0x3b]
    // 0x7b6a7c: DecompressPointer r3
    //     0x7b6a7c: add             x3, x3, HEAP, lsl #32
    // 0x7b6a80: stur            x3, [fp, #-0x20]
    // 0x7b6a84: cmp             w3, NULL
    // 0x7b6a88: b.eq            #0x7b6c04
    // 0x7b6a8c: mov             x0, x3
    // 0x7b6a90: r2 = Null
    //     0x7b6a90: mov             x2, NULL
    // 0x7b6a94: r1 = Null
    //     0x7b6a94: mov             x1, NULL
    // 0x7b6a98: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7b6a98: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e10] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7b6a9c: ldr             x8, [x8, #0xe10]
    // 0x7b6aa0: r3 = Null
    //     0x7b6aa0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f00] Null
    //     0x7b6aa4: ldr             x3, [x3, #0xf00]
    // 0x7b6aa8: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x7b6aa8: bl              #0x534d3c  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x7b6aac: ldur            x2, [fp, #-0x20]
    // 0x7b6ab0: b               #0x7b6b90
    // 0x7b6ab4: cmp             x1, #0xb72
    // 0x7b6ab8: b.ne            #0x7b6b28
    // 0x7b6abc: LoadField: r3 = r0->field_3b
    //     0x7b6abc: ldur            w3, [x0, #0x3b]
    // 0x7b6ac0: DecompressPointer r3
    //     0x7b6ac0: add             x3, x3, HEAP, lsl #32
    // 0x7b6ac4: stur            x3, [fp, #-0x20]
    // 0x7b6ac8: cmp             w3, NULL
    // 0x7b6acc: b.eq            #0x7b6c08
    // 0x7b6ad0: mov             x0, x3
    // 0x7b6ad4: r2 = Null
    //     0x7b6ad4: mov             x2, NULL
    // 0x7b6ad8: r1 = Null
    //     0x7b6ad8: mov             x1, NULL
    // 0x7b6adc: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7b6adc: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e10] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7b6ae0: ldr             x8, [x8, #0xe10]
    // 0x7b6ae4: r3 = Null
    //     0x7b6ae4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f10] Null
    //     0x7b6ae8: ldr             x3, [x3, #0xf10]
    // 0x7b6aec: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x7b6aec: bl              #0x534d3c  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x7b6af0: ldur            x0, [fp, #-0x20]
    // 0x7b6af4: r2 = Null
    //     0x7b6af4: mov             x2, NULL
    // 0x7b6af8: r1 = Null
    //     0x7b6af8: mov             x1, NULL
    // 0x7b6afc: r4 = LoadClassIdInstr(r0)
    //     0x7b6afc: ldur            x4, [x0, #-1]
    //     0x7b6b00: ubfx            x4, x4, #0xc, #0x14
    // 0x7b6b04: cmp             x4, #0x999
    // 0x7b6b08: b.eq            #0x7b6b20
    // 0x7b6b0c: r8 = _RenderTheater
    //     0x7b6b0c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e38] Type: _RenderTheater
    //     0x7b6b10: ldr             x8, [x8, #0xe38]
    // 0x7b6b14: r3 = Null
    //     0x7b6b14: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f20] Null
    //     0x7b6b18: ldr             x3, [x3, #0xf20]
    // 0x7b6b1c: r0 = DefaultTypeTest()
    //     0x7b6b1c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7b6b20: ldur            x2, [fp, #-0x20]
    // 0x7b6b24: b               #0x7b6b90
    // 0x7b6b28: LoadField: r3 = r0->field_3b
    //     0x7b6b28: ldur            w3, [x0, #0x3b]
    // 0x7b6b2c: DecompressPointer r3
    //     0x7b6b2c: add             x3, x3, HEAP, lsl #32
    // 0x7b6b30: stur            x3, [fp, #-0x20]
    // 0x7b6b34: cmp             w3, NULL
    // 0x7b6b38: b.eq            #0x7b6c0c
    // 0x7b6b3c: mov             x0, x3
    // 0x7b6b40: r2 = Null
    //     0x7b6b40: mov             x2, NULL
    // 0x7b6b44: r1 = Null
    //     0x7b6b44: mov             x1, NULL
    // 0x7b6b48: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7b6b48: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e10] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7b6b4c: ldr             x8, [x8, #0xe10]
    // 0x7b6b50: r3 = Null
    //     0x7b6b50: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f30] Null
    //     0x7b6b54: ldr             x3, [x3, #0xf30]
    // 0x7b6b58: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x7b6b58: bl              #0x534d3c  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x7b6b5c: ldur            x0, [fp, #-0x20]
    // 0x7b6b60: r2 = Null
    //     0x7b6b60: mov             x2, NULL
    // 0x7b6b64: r1 = Null
    //     0x7b6b64: mov             x1, NULL
    // 0x7b6b68: r4 = LoadClassIdInstr(r0)
    //     0x7b6b68: ldur            x4, [x0, #-1]
    //     0x7b6b6c: ubfx            x4, x4, #0xc, #0x14
    // 0x7b6b70: cmp             x4, #0x9a0
    // 0x7b6b74: b.eq            #0x7b6b8c
    // 0x7b6b78: r8 = RenderViewport
    //     0x7b6b78: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e60] Type: RenderViewport
    //     0x7b6b7c: ldr             x8, [x8, #0xe60]
    // 0x7b6b80: r3 = Null
    //     0x7b6b80: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f40] Null
    //     0x7b6b84: ldr             x3, [x3, #0xf40]
    // 0x7b6b88: r0 = DefaultTypeTest()
    //     0x7b6b88: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7b6b8c: ldur            x2, [fp, #-0x20]
    // 0x7b6b90: ldur            x0, [fp, #-0x18]
    // 0x7b6b94: stur            x2, [fp, #-8]
    // 0x7b6b98: LoadField: r1 = r0->field_b
    //     0x7b6b98: ldur            w1, [x0, #0xb]
    // 0x7b6b9c: DecompressPointer r1
    //     0x7b6b9c: add             x1, x1, HEAP, lsl #32
    // 0x7b6ba0: cmp             w1, NULL
    // 0x7b6ba4: b.ne            #0x7b6bb4
    // 0x7b6ba8: mov             x1, x2
    // 0x7b6bac: r3 = Null
    //     0x7b6bac: mov             x3, NULL
    // 0x7b6bb0: b               #0x7b6bd0
    // 0x7b6bb4: r0 = LoadClassIdInstr(r1)
    //     0x7b6bb4: ldur            x0, [x1, #-1]
    //     0x7b6bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6bbc: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x7b6bbc: sub             lr, x0, #0xf9f
    //     0x7b6bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6bc4: blr             lr
    // 0x7b6bc8: mov             x3, x0
    // 0x7b6bcc: ldur            x1, [fp, #-8]
    // 0x7b6bd0: r0 = LoadClassIdInstr(r1)
    //     0x7b6bd0: ldur            x0, [x1, #-1]
    //     0x7b6bd4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6bd8: ldur            x2, [fp, #-0x10]
    // 0x7b6bdc: r0 = GDT[cid_x0 + 0xa1b4]()
    //     0x7b6bdc: movz            x17, #0xa1b4
    //     0x7b6be0: add             lr, x0, x17
    //     0x7b6be4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6be8: blr             lr
    // 0x7b6bec: r0 = Null
    //     0x7b6bec: mov             x0, NULL
    // 0x7b6bf0: LeaveFrame
    //     0x7b6bf0: mov             SP, fp
    //     0x7b6bf4: ldp             fp, lr, [SP], #0x10
    // 0x7b6bf8: ret
    //     0x7b6bf8: ret             
    // 0x7b6bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6bfc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6c00: b               #0x7b6a20
    // 0x7b6c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b6c04: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b6c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b6c08: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b6c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b6c0c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x7f9834, size: 0xf0
    // 0x7f9834: EnterFrame
    //     0x7f9834: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9838: mov             fp, SP
    // 0x7f983c: AllocStack(0x40)
    //     0x7f983c: sub             SP, SP, #0x40
    // 0x7f9840: SetupParameters(dynamic _ /* r2 => r0, fp-0x30 */)
    //     0x7f9840: mov             x0, x2
    //     0x7f9844: stur            x2, [fp, #-0x30]
    // 0x7f9848: CheckStackOverflow
    //     0x7f9848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f984c: cmp             SP, x16
    //     0x7f9850: b.ls            #0x7f9908
    // 0x7f9854: LoadField: r3 = r1->field_43
    //     0x7f9854: ldur            w3, [x1, #0x43]
    // 0x7f9858: DecompressPointer r3
    //     0x7f9858: add             x3, x3, HEAP, lsl #32
    // 0x7f985c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7f9860: cmp             w3, w16
    // 0x7f9864: b.eq            #0x7f9910
    // 0x7f9868: stur            x3, [fp, #-0x28]
    // 0x7f986c: LoadField: r2 = r3->field_b
    //     0x7f986c: ldur            w2, [x3, #0xb]
    // 0x7f9870: r4 = LoadInt32Instr(r2)
    //     0x7f9870: sbfx            x4, x2, #1, #0x1f
    // 0x7f9874: stur            x4, [fp, #-0x20]
    // 0x7f9878: LoadField: r5 = r1->field_47
    //     0x7f9878: ldur            w5, [x1, #0x47]
    // 0x7f987c: DecompressPointer r5
    //     0x7f987c: add             x5, x5, HEAP, lsl #32
    // 0x7f9880: stur            x5, [fp, #-0x18]
    // 0x7f9884: r1 = 0
    //     0x7f9884: movz            x1, #0
    // 0x7f9888: CheckStackOverflow
    //     0x7f9888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f988c: cmp             SP, x16
    //     0x7f9890: b.ls            #0x7f991c
    // 0x7f9894: cmp             x1, x4
    // 0x7f9898: b.ge            #0x7f98f8
    // 0x7f989c: ArrayLoad: r6 = r3[r1]  ; Unknown_4
    //     0x7f989c: add             x16, x3, x1, lsl #2
    //     0x7f98a0: ldur            w6, [x16, #0xf]
    // 0x7f98a4: DecompressPointer r6
    //     0x7f98a4: add             x6, x6, HEAP, lsl #32
    // 0x7f98a8: stur            x6, [fp, #-0x10]
    // 0x7f98ac: add             x7, x1, #1
    // 0x7f98b0: mov             x1, x5
    // 0x7f98b4: mov             x2, x6
    // 0x7f98b8: stur            x7, [fp, #-8]
    // 0x7f98bc: r0 = contains()
    //     0x7f98bc: bl              #0x506b7c  ; [dart:collection] _HashSet::contains
    // 0x7f98c0: tbz             w0, #4, #0x7f98e0
    // 0x7f98c4: ldur            x16, [fp, #-0x30]
    // 0x7f98c8: ldur            lr, [fp, #-0x10]
    // 0x7f98cc: stp             lr, x16, [SP]
    // 0x7f98d0: ldur            x0, [fp, #-0x30]
    // 0x7f98d4: ClosureCall
    //     0x7f98d4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f98d8: ldur            x2, [x0, #7]
    //     0x7f98dc: blr             x2
    // 0x7f98e0: ldur            x1, [fp, #-8]
    // 0x7f98e4: ldur            x0, [fp, #-0x30]
    // 0x7f98e8: ldur            x5, [fp, #-0x18]
    // 0x7f98ec: ldur            x3, [fp, #-0x28]
    // 0x7f98f0: ldur            x4, [fp, #-0x20]
    // 0x7f98f4: b               #0x7f9888
    // 0x7f98f8: r0 = Null
    //     0x7f98f8: mov             x0, NULL
    // 0x7f98fc: LeaveFrame
    //     0x7f98fc: mov             SP, fp
    //     0x7f9900: ldp             fp, lr, [SP], #0x10
    // 0x7f9904: ret
    //     0x7f9904: ret             
    // 0x7f9908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9908: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f990c: b               #0x7f9854
    // 0x7f9910: r9 = _children
    //     0x7f9910: add             x9, PP, #0x17, lsl #12  ; [pp+0x17db0] Field <MultiChildRenderObjectElement._children@20042623>: late (offset: 0x44)
    //     0x7f9914: ldr             x9, [x9, #0xdb0]
    // 0x7f9918: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f9918: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7f991c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f991c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9920: b               #0x7f9894
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x84a89c, size: 0x54
    // 0x84a89c: EnterFrame
    //     0x84a89c: stp             fp, lr, [SP, #-0x10]!
    //     0x84a8a0: mov             fp, SP
    // 0x84a8a4: AllocStack(0x8)
    //     0x84a8a4: sub             SP, SP, #8
    // 0x84a8a8: LoadField: r3 = r1->field_3b
    //     0x84a8a8: ldur            w3, [x1, #0x3b]
    // 0x84a8ac: DecompressPointer r3
    //     0x84a8ac: add             x3, x3, HEAP, lsl #32
    // 0x84a8b0: stur            x3, [fp, #-8]
    // 0x84a8b4: cmp             w3, NULL
    // 0x84a8b8: b.eq            #0x84a8ec
    // 0x84a8bc: mov             x0, x3
    // 0x84a8c0: r2 = Null
    //     0x84a8c0: mov             x2, NULL
    // 0x84a8c4: r1 = Null
    //     0x84a8c4: mov             x1, NULL
    // 0x84a8c8: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x84a8c8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e10] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x84a8cc: ldr             x8, [x8, #0xe10]
    // 0x84a8d0: r3 = Null
    //     0x84a8d0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f50] Null
    //     0x84a8d4: ldr             x3, [x3, #0xf50]
    // 0x84a8d8: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x84a8d8: bl              #0x534d3c  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x84a8dc: ldur            x0, [fp, #-8]
    // 0x84a8e0: LeaveFrame
    //     0x84a8e0: mov             SP, fp
    //     0x84a8e4: ldp             fp, lr, [SP], #0x10
    // 0x84a8e8: ret
    //     0x84a8e8: ret             
    // 0x84a8ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84a8ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2936, size: 0x48, field offset: 0x44
class SingleChildRenderObjectElement extends RenderObjectElement {

  _ update(/* No info */) {
    // ** addr: 0x534614, size: 0x290
    // 0x534614: EnterFrame
    //     0x534614: stp             fp, lr, [SP, #-0x10]!
    //     0x534618: mov             fp, SP
    // 0x53461c: AllocStack(0x30)
    //     0x53461c: sub             SP, SP, #0x30
    // 0x534620: SetupParameters(SingleChildRenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x534620: mov             x4, x1
    //     0x534624: mov             x3, x2
    //     0x534628: stur            x1, [fp, #-8]
    //     0x53462c: stur            x2, [fp, #-0x10]
    // 0x534630: CheckStackOverflow
    //     0x534630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x534634: cmp             SP, x16
    //     0x534638: b.ls            #0x534898
    // 0x53463c: mov             x0, x3
    // 0x534640: r2 = Null
    //     0x534640: mov             x2, NULL
    // 0x534644: r1 = Null
    //     0x534644: mov             x1, NULL
    // 0x534648: r4 = 60
    //     0x534648: movz            x4, #0x3c
    // 0x53464c: branchIfSmi(r0, 0x534658)
    //     0x53464c: tbz             w0, #0, #0x534658
    // 0x534650: r4 = LoadClassIdInstr(r0)
    //     0x534650: ldur            x4, [x0, #-1]
    //     0x534654: ubfx            x4, x4, #0xc, #0x14
    // 0x534658: sub             x4, x4, #0xd31
    // 0x53465c: cmp             x4, #0x49
    // 0x534660: b.ls            #0x534678
    // 0x534664: r8 = SingleChildRenderObjectWidget
    //     0x534664: add             x8, PP, #0xb, lsl #12  ; [pp+0xb4f0] Type: SingleChildRenderObjectWidget
    //     0x534668: ldr             x8, [x8, #0x4f0]
    // 0x53466c: r3 = Null
    //     0x53466c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4f8] Null
    //     0x534670: ldr             x3, [x3, #0x4f8]
    // 0x534674: r0 = DefaultTypeTest()
    //     0x534674: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x534678: ldur            x1, [fp, #-8]
    // 0x53467c: ldur            x2, [fp, #-0x10]
    // 0x534680: r0 = update()
    //     0x534680: bl              #0x5352f4  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x534684: ldur            x3, [fp, #-8]
    // 0x534688: LoadField: r4 = r3->field_43
    //     0x534688: ldur            w4, [x3, #0x43]
    // 0x53468c: DecompressPointer r4
    //     0x53468c: add             x4, x4, HEAP, lsl #32
    // 0x534690: stur            x4, [fp, #-0x18]
    // 0x534694: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x534694: ldur            w5, [x3, #0x17]
    // 0x534698: DecompressPointer r5
    //     0x534698: add             x5, x5, HEAP, lsl #32
    // 0x53469c: stur            x5, [fp, #-0x10]
    // 0x5346a0: cmp             w5, NULL
    // 0x5346a4: b.eq            #0x5348a0
    // 0x5346a8: mov             x0, x5
    // 0x5346ac: r2 = Null
    //     0x5346ac: mov             x2, NULL
    // 0x5346b0: r1 = Null
    //     0x5346b0: mov             x1, NULL
    // 0x5346b4: r4 = LoadClassIdInstr(r0)
    //     0x5346b4: ldur            x4, [x0, #-1]
    //     0x5346b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5346bc: sub             x4, x4, #0xd31
    // 0x5346c0: cmp             x4, #0x49
    // 0x5346c4: b.ls            #0x5346dc
    // 0x5346c8: r8 = SingleChildRenderObjectWidget
    //     0x5346c8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb4f0] Type: SingleChildRenderObjectWidget
    //     0x5346cc: ldr             x8, [x8, #0x4f0]
    // 0x5346d0: r3 = Null
    //     0x5346d0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb508] Null
    //     0x5346d4: ldr             x3, [x3, #0x508]
    // 0x5346d8: r0 = DefaultTypeTest()
    //     0x5346d8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5346dc: ldur            x0, [fp, #-0x10]
    // 0x5346e0: LoadField: r2 = r0->field_b
    //     0x5346e0: ldur            w2, [x0, #0xb]
    // 0x5346e4: DecompressPointer r2
    //     0x5346e4: add             x2, x2, HEAP, lsl #32
    // 0x5346e8: stur            x2, [fp, #-0x20]
    // 0x5346ec: cmp             w2, NULL
    // 0x5346f0: b.ne            #0x534714
    // 0x5346f4: ldur            x3, [fp, #-0x18]
    // 0x5346f8: cmp             w3, NULL
    // 0x5346fc: b.eq            #0x53470c
    // 0x534700: ldur            x1, [fp, #-8]
    // 0x534704: mov             x2, x3
    // 0x534708: r0 = deactivateChild()
    //     0x534708: bl              #0x4d41f8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x53470c: r0 = Null
    //     0x53470c: mov             x0, NULL
    // 0x534710: b               #0x534868
    // 0x534714: ldur            x3, [fp, #-0x18]
    // 0x534718: cmp             w3, NULL
    // 0x53471c: b.eq            #0x534850
    // 0x534720: r0 = LoadClassIdInstr(r3)
    //     0x534720: ldur            x0, [x3, #-1]
    //     0x534724: ubfx            x0, x0, #0xc, #0x14
    // 0x534728: mov             x1, x3
    // 0x53472c: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x53472c: sub             lr, x0, #0xeb4
    //     0x534730: ldr             lr, [x21, lr, lsl #3]
    //     0x534734: blr             lr
    // 0x534738: ldur            x2, [fp, #-0x20]
    // 0x53473c: cmp             w0, w2
    // 0x534740: b.ne            #0x534790
    // 0x534744: ldur            x2, [fp, #-0x18]
    // 0x534748: LoadField: r0 = r2->field_f
    //     0x534748: ldur            w0, [x2, #0xf]
    // 0x53474c: DecompressPointer r0
    //     0x53474c: add             x0, x0, HEAP, lsl #32
    // 0x534750: r1 = 60
    //     0x534750: movz            x1, #0x3c
    // 0x534754: branchIfSmi(r0, 0x534760)
    //     0x534754: tbz             w0, #0, #0x534760
    // 0x534758: r1 = LoadClassIdInstr(r0)
    //     0x534758: ldur            x1, [x0, #-1]
    //     0x53475c: ubfx            x1, x1, #0xc, #0x14
    // 0x534760: stp             NULL, x0, [SP]
    // 0x534764: mov             x0, x1
    // 0x534768: mov             lr, x0
    // 0x53476c: ldr             lr, [x21, lr, lsl #3]
    // 0x534770: blr             lr
    // 0x534774: tbz             w0, #4, #0x534788
    // 0x534778: ldur            x1, [fp, #-8]
    // 0x53477c: ldur            x2, [fp, #-0x18]
    // 0x534780: r3 = Null
    //     0x534780: mov             x3, NULL
    // 0x534784: r0 = updateSlotForChild()
    //     0x534784: bl              #0x4d3fc8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x534788: ldur            x0, [fp, #-0x18]
    // 0x53478c: b               #0x534848
    // 0x534790: ldur            x3, [fp, #-0x18]
    // 0x534794: r0 = LoadClassIdInstr(r3)
    //     0x534794: ldur            x0, [x3, #-1]
    //     0x534798: ubfx            x0, x0, #0xc, #0x14
    // 0x53479c: mov             x1, x3
    // 0x5347a0: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x5347a0: sub             lr, x0, #0xeb4
    //     0x5347a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5347a8: blr             lr
    // 0x5347ac: mov             x1, x0
    // 0x5347b0: ldur            x2, [fp, #-0x20]
    // 0x5347b4: r0 = canUpdate()
    //     0x5347b4: bl              #0x4d3f50  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x5347b8: tbnz            w0, #4, #0x53482c
    // 0x5347bc: ldur            x2, [fp, #-0x18]
    // 0x5347c0: LoadField: r0 = r2->field_f
    //     0x5347c0: ldur            w0, [x2, #0xf]
    // 0x5347c4: DecompressPointer r0
    //     0x5347c4: add             x0, x0, HEAP, lsl #32
    // 0x5347c8: r1 = 60
    //     0x5347c8: movz            x1, #0x3c
    // 0x5347cc: branchIfSmi(r0, 0x5347d8)
    //     0x5347cc: tbz             w0, #0, #0x5347d8
    // 0x5347d0: r1 = LoadClassIdInstr(r0)
    //     0x5347d0: ldur            x1, [x0, #-1]
    //     0x5347d4: ubfx            x1, x1, #0xc, #0x14
    // 0x5347d8: stp             NULL, x0, [SP]
    // 0x5347dc: mov             x0, x1
    // 0x5347e0: mov             lr, x0
    // 0x5347e4: ldr             lr, [x21, lr, lsl #3]
    // 0x5347e8: blr             lr
    // 0x5347ec: tbz             w0, #4, #0x534800
    // 0x5347f0: ldur            x1, [fp, #-8]
    // 0x5347f4: ldur            x2, [fp, #-0x18]
    // 0x5347f8: r3 = Null
    //     0x5347f8: mov             x3, NULL
    // 0x5347fc: r0 = updateSlotForChild()
    //     0x5347fc: bl              #0x4d3fc8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x534800: ldur            x3, [fp, #-0x18]
    // 0x534804: r0 = LoadClassIdInstr(r3)
    //     0x534804: ldur            x0, [x3, #-1]
    //     0x534808: ubfx            x0, x0, #0xc, #0x14
    // 0x53480c: mov             x1, x3
    // 0x534810: ldur            x2, [fp, #-0x20]
    // 0x534814: r0 = GDT[cid_x0 + 0x8d18]()
    //     0x534814: movz            x17, #0x8d18
    //     0x534818: add             lr, x0, x17
    //     0x53481c: ldr             lr, [x21, lr, lsl #3]
    //     0x534820: blr             lr
    // 0x534824: ldur            x0, [fp, #-0x18]
    // 0x534828: b               #0x534848
    // 0x53482c: ldur            x1, [fp, #-8]
    // 0x534830: ldur            x2, [fp, #-0x18]
    // 0x534834: r0 = deactivateChild()
    //     0x534834: bl              #0x4d41f8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x534838: ldur            x1, [fp, #-8]
    // 0x53483c: ldur            x2, [fp, #-0x20]
    // 0x534840: r3 = Null
    //     0x534840: mov             x3, NULL
    // 0x534844: r0 = inflateWidget()
    //     0x534844: bl              #0x72f778  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x534848: mov             x1, x0
    // 0x53484c: b               #0x534864
    // 0x534850: ldur            x1, [fp, #-8]
    // 0x534854: ldur            x2, [fp, #-0x20]
    // 0x534858: r3 = Null
    //     0x534858: mov             x3, NULL
    // 0x53485c: r0 = inflateWidget()
    //     0x53485c: bl              #0x72f778  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x534860: mov             x1, x0
    // 0x534864: mov             x0, x1
    // 0x534868: ldur            x1, [fp, #-8]
    // 0x53486c: StoreField: r1->field_43 = r0
    //     0x53486c: stur            w0, [x1, #0x43]
    //     0x534870: ldurb           w16, [x1, #-1]
    //     0x534874: ldurb           w17, [x0, #-1]
    //     0x534878: and             x16, x17, x16, lsr #2
    //     0x53487c: tst             x16, HEAP, lsr #32
    //     0x534880: b.eq            #0x534888
    //     0x534884: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x534888: r0 = Null
    //     0x534888: mov             x0, NULL
    // 0x53488c: LeaveFrame
    //     0x53488c: mov             SP, fp
    //     0x534890: ldp             fp, lr, [SP], #0x10
    // 0x534894: ret
    //     0x534894: ret             
    // 0x534898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534898: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53489c: b               #0x53463c
    // 0x5348a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5348a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x5384d0, size: 0x248
    // 0x5384d0: EnterFrame
    //     0x5384d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5384d4: mov             fp, SP
    // 0x5384d8: AllocStack(0x30)
    //     0x5384d8: sub             SP, SP, #0x30
    // 0x5384dc: SetupParameters(SingleChildRenderObjectElement this /* r1 => r0, fp-0x8 */)
    //     0x5384dc: mov             x0, x1
    //     0x5384e0: stur            x1, [fp, #-8]
    // 0x5384e4: CheckStackOverflow
    //     0x5384e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5384e8: cmp             SP, x16
    //     0x5384ec: b.ls            #0x53870c
    // 0x5384f0: mov             x1, x0
    // 0x5384f4: r0 = mount()
    //     0x5384f4: bl              #0x539640  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x5384f8: ldur            x3, [fp, #-8]
    // 0x5384fc: LoadField: r4 = r3->field_43
    //     0x5384fc: ldur            w4, [x3, #0x43]
    // 0x538500: DecompressPointer r4
    //     0x538500: add             x4, x4, HEAP, lsl #32
    // 0x538504: stur            x4, [fp, #-0x18]
    // 0x538508: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x538508: ldur            w5, [x3, #0x17]
    // 0x53850c: DecompressPointer r5
    //     0x53850c: add             x5, x5, HEAP, lsl #32
    // 0x538510: stur            x5, [fp, #-0x10]
    // 0x538514: cmp             w5, NULL
    // 0x538518: b.eq            #0x538714
    // 0x53851c: mov             x0, x5
    // 0x538520: r2 = Null
    //     0x538520: mov             x2, NULL
    // 0x538524: r1 = Null
    //     0x538524: mov             x1, NULL
    // 0x538528: r4 = LoadClassIdInstr(r0)
    //     0x538528: ldur            x4, [x0, #-1]
    //     0x53852c: ubfx            x4, x4, #0xc, #0x14
    // 0x538530: sub             x4, x4, #0xd31
    // 0x538534: cmp             x4, #0x49
    // 0x538538: b.ls            #0x538550
    // 0x53853c: r8 = SingleChildRenderObjectWidget
    //     0x53853c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb4f0] Type: SingleChildRenderObjectWidget
    //     0x538540: ldr             x8, [x8, #0x4f0]
    // 0x538544: r3 = Null
    //     0x538544: add             x3, PP, #0xb, lsl #12  ; [pp+0xb518] Null
    //     0x538548: ldr             x3, [x3, #0x518]
    // 0x53854c: r0 = DefaultTypeTest()
    //     0x53854c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x538550: ldur            x0, [fp, #-0x10]
    // 0x538554: LoadField: r2 = r0->field_b
    //     0x538554: ldur            w2, [x0, #0xb]
    // 0x538558: DecompressPointer r2
    //     0x538558: add             x2, x2, HEAP, lsl #32
    // 0x53855c: stur            x2, [fp, #-0x20]
    // 0x538560: cmp             w2, NULL
    // 0x538564: b.ne            #0x538588
    // 0x538568: ldur            x3, [fp, #-0x18]
    // 0x53856c: cmp             w3, NULL
    // 0x538570: b.eq            #0x538580
    // 0x538574: ldur            x1, [fp, #-8]
    // 0x538578: mov             x2, x3
    // 0x53857c: r0 = deactivateChild()
    //     0x53857c: bl              #0x4d41f8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x538580: r0 = Null
    //     0x538580: mov             x0, NULL
    // 0x538584: b               #0x5386dc
    // 0x538588: ldur            x3, [fp, #-0x18]
    // 0x53858c: cmp             w3, NULL
    // 0x538590: b.eq            #0x5386c4
    // 0x538594: r0 = LoadClassIdInstr(r3)
    //     0x538594: ldur            x0, [x3, #-1]
    //     0x538598: ubfx            x0, x0, #0xc, #0x14
    // 0x53859c: mov             x1, x3
    // 0x5385a0: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x5385a0: sub             lr, x0, #0xeb4
    //     0x5385a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5385a8: blr             lr
    // 0x5385ac: ldur            x2, [fp, #-0x20]
    // 0x5385b0: cmp             w0, w2
    // 0x5385b4: b.ne            #0x538604
    // 0x5385b8: ldur            x2, [fp, #-0x18]
    // 0x5385bc: LoadField: r0 = r2->field_f
    //     0x5385bc: ldur            w0, [x2, #0xf]
    // 0x5385c0: DecompressPointer r0
    //     0x5385c0: add             x0, x0, HEAP, lsl #32
    // 0x5385c4: r1 = 60
    //     0x5385c4: movz            x1, #0x3c
    // 0x5385c8: branchIfSmi(r0, 0x5385d4)
    //     0x5385c8: tbz             w0, #0, #0x5385d4
    // 0x5385cc: r1 = LoadClassIdInstr(r0)
    //     0x5385cc: ldur            x1, [x0, #-1]
    //     0x5385d0: ubfx            x1, x1, #0xc, #0x14
    // 0x5385d4: stp             NULL, x0, [SP]
    // 0x5385d8: mov             x0, x1
    // 0x5385dc: mov             lr, x0
    // 0x5385e0: ldr             lr, [x21, lr, lsl #3]
    // 0x5385e4: blr             lr
    // 0x5385e8: tbz             w0, #4, #0x5385fc
    // 0x5385ec: ldur            x1, [fp, #-8]
    // 0x5385f0: ldur            x2, [fp, #-0x18]
    // 0x5385f4: r3 = Null
    //     0x5385f4: mov             x3, NULL
    // 0x5385f8: r0 = updateSlotForChild()
    //     0x5385f8: bl              #0x4d3fc8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x5385fc: ldur            x0, [fp, #-0x18]
    // 0x538600: b               #0x5386bc
    // 0x538604: ldur            x3, [fp, #-0x18]
    // 0x538608: r0 = LoadClassIdInstr(r3)
    //     0x538608: ldur            x0, [x3, #-1]
    //     0x53860c: ubfx            x0, x0, #0xc, #0x14
    // 0x538610: mov             x1, x3
    // 0x538614: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x538614: sub             lr, x0, #0xeb4
    //     0x538618: ldr             lr, [x21, lr, lsl #3]
    //     0x53861c: blr             lr
    // 0x538620: mov             x1, x0
    // 0x538624: ldur            x2, [fp, #-0x20]
    // 0x538628: r0 = canUpdate()
    //     0x538628: bl              #0x4d3f50  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x53862c: tbnz            w0, #4, #0x5386a0
    // 0x538630: ldur            x2, [fp, #-0x18]
    // 0x538634: LoadField: r0 = r2->field_f
    //     0x538634: ldur            w0, [x2, #0xf]
    // 0x538638: DecompressPointer r0
    //     0x538638: add             x0, x0, HEAP, lsl #32
    // 0x53863c: r1 = 60
    //     0x53863c: movz            x1, #0x3c
    // 0x538640: branchIfSmi(r0, 0x53864c)
    //     0x538640: tbz             w0, #0, #0x53864c
    // 0x538644: r1 = LoadClassIdInstr(r0)
    //     0x538644: ldur            x1, [x0, #-1]
    //     0x538648: ubfx            x1, x1, #0xc, #0x14
    // 0x53864c: stp             NULL, x0, [SP]
    // 0x538650: mov             x0, x1
    // 0x538654: mov             lr, x0
    // 0x538658: ldr             lr, [x21, lr, lsl #3]
    // 0x53865c: blr             lr
    // 0x538660: tbz             w0, #4, #0x538674
    // 0x538664: ldur            x1, [fp, #-8]
    // 0x538668: ldur            x2, [fp, #-0x18]
    // 0x53866c: r3 = Null
    //     0x53866c: mov             x3, NULL
    // 0x538670: r0 = updateSlotForChild()
    //     0x538670: bl              #0x4d3fc8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x538674: ldur            x3, [fp, #-0x18]
    // 0x538678: r0 = LoadClassIdInstr(r3)
    //     0x538678: ldur            x0, [x3, #-1]
    //     0x53867c: ubfx            x0, x0, #0xc, #0x14
    // 0x538680: mov             x1, x3
    // 0x538684: ldur            x2, [fp, #-0x20]
    // 0x538688: r0 = GDT[cid_x0 + 0x8d18]()
    //     0x538688: movz            x17, #0x8d18
    //     0x53868c: add             lr, x0, x17
    //     0x538690: ldr             lr, [x21, lr, lsl #3]
    //     0x538694: blr             lr
    // 0x538698: ldur            x0, [fp, #-0x18]
    // 0x53869c: b               #0x5386bc
    // 0x5386a0: ldur            x1, [fp, #-8]
    // 0x5386a4: ldur            x2, [fp, #-0x18]
    // 0x5386a8: r0 = deactivateChild()
    //     0x5386a8: bl              #0x4d41f8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x5386ac: ldur            x1, [fp, #-8]
    // 0x5386b0: ldur            x2, [fp, #-0x20]
    // 0x5386b4: r3 = Null
    //     0x5386b4: mov             x3, NULL
    // 0x5386b8: r0 = inflateWidget()
    //     0x5386b8: bl              #0x72f778  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x5386bc: mov             x1, x0
    // 0x5386c0: b               #0x5386d8
    // 0x5386c4: ldur            x1, [fp, #-8]
    // 0x5386c8: ldur            x2, [fp, #-0x20]
    // 0x5386cc: r3 = Null
    //     0x5386cc: mov             x3, NULL
    // 0x5386d0: r0 = inflateWidget()
    //     0x5386d0: bl              #0x72f778  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x5386d4: mov             x1, x0
    // 0x5386d8: mov             x0, x1
    // 0x5386dc: ldur            x1, [fp, #-8]
    // 0x5386e0: StoreField: r1->field_43 = r0
    //     0x5386e0: stur            w0, [x1, #0x43]
    //     0x5386e4: ldurb           w16, [x1, #-1]
    //     0x5386e8: ldurb           w17, [x0, #-1]
    //     0x5386ec: and             x16, x17, x16, lsr #2
    //     0x5386f0: tst             x16, HEAP, lsr #32
    //     0x5386f4: b.eq            #0x5386fc
    //     0x5386f8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5386fc: r0 = Null
    //     0x5386fc: mov             x0, NULL
    // 0x538700: LeaveFrame
    //     0x538700: mov             SP, fp
    //     0x538704: ldp             fp, lr, [SP], #0x10
    // 0x538708: ret
    //     0x538708: ret             
    // 0x53870c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53870c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538710: b               #0x5384f0
    // 0x538714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538714: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x7384d0, size: 0xa8
    // 0x7384d0: EnterFrame
    //     0x7384d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7384d4: mov             fp, SP
    // 0x7384d8: AllocStack(0x8)
    //     0x7384d8: sub             SP, SP, #8
    // 0x7384dc: CheckStackOverflow
    //     0x7384dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7384e0: cmp             SP, x16
    //     0x7384e4: b.ls            #0x73856c
    // 0x7384e8: LoadField: r3 = r1->field_3b
    //     0x7384e8: ldur            w3, [x1, #0x3b]
    // 0x7384ec: DecompressPointer r3
    //     0x7384ec: add             x3, x3, HEAP, lsl #32
    // 0x7384f0: stur            x3, [fp, #-8]
    // 0x7384f4: cmp             w3, NULL
    // 0x7384f8: b.eq            #0x738574
    // 0x7384fc: mov             x0, x3
    // 0x738500: r2 = Null
    //     0x738500: mov             x2, NULL
    // 0x738504: r1 = Null
    //     0x738504: mov             x1, NULL
    // 0x738508: r4 = LoadClassIdInstr(r0)
    //     0x738508: ldur            x4, [x0, #-1]
    //     0x73850c: ubfx            x4, x4, #0xc, #0x14
    // 0x738510: sub             x4, x4, #0x953
    // 0x738514: cmp             x4, #0x1d
    // 0x738518: b.ls            #0x73853c
    // 0x73851c: sub             x4, x4, #0x66
    // 0x738520: cmp             x4, #0x53
    // 0x738524: b.ls            #0x73853c
    // 0x738528: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0x738528: add             x8, PP, #0xc, lsl #12  ; [pp+0xc890] Type: RenderObjectWithChildMixin<RenderObject>
    //     0x73852c: ldr             x8, [x8, #0x890]
    // 0x738530: r3 = Null
    //     0x738530: add             x3, PP, #0xc, lsl #12  ; [pp+0xc898] Null
    //     0x738534: ldr             x3, [x3, #0x898]
    // 0x738538: r0 = DefaultTypeTest()
    //     0x738538: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x73853c: ldur            x1, [fp, #-8]
    // 0x738540: r0 = LoadClassIdInstr(r1)
    //     0x738540: ldur            x0, [x1, #-1]
    //     0x738544: ubfx            x0, x0, #0xc, #0x14
    // 0x738548: r2 = Null
    //     0x738548: mov             x2, NULL
    // 0x73854c: r0 = GDT[cid_x0 + 0xb161]()
    //     0x73854c: movz            x17, #0xb161
    //     0x738550: add             lr, x0, x17
    //     0x738554: ldr             lr, [x21, lr, lsl #3]
    //     0x738558: blr             lr
    // 0x73855c: r0 = Null
    //     0x73855c: mov             x0, NULL
    // 0x738560: LeaveFrame
    //     0x738560: mov             SP, fp
    //     0x738564: ldp             fp, lr, [SP], #0x10
    // 0x738568: ret
    //     0x738568: ret             
    // 0x73856c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73856c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738570: b               #0x7384e8
    // 0x738574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738574: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x7b65cc, size: 0xb0
    // 0x7b65cc: EnterFrame
    //     0x7b65cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b65d0: mov             fp, SP
    // 0x7b65d4: AllocStack(0x10)
    //     0x7b65d4: sub             SP, SP, #0x10
    // 0x7b65d8: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x7b65d8: mov             x4, x2
    //     0x7b65dc: stur            x2, [fp, #-0x10]
    // 0x7b65e0: CheckStackOverflow
    //     0x7b65e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b65e4: cmp             SP, x16
    //     0x7b65e8: b.ls            #0x7b6670
    // 0x7b65ec: LoadField: r3 = r1->field_3b
    //     0x7b65ec: ldur            w3, [x1, #0x3b]
    // 0x7b65f0: DecompressPointer r3
    //     0x7b65f0: add             x3, x3, HEAP, lsl #32
    // 0x7b65f4: stur            x3, [fp, #-8]
    // 0x7b65f8: cmp             w3, NULL
    // 0x7b65fc: b.eq            #0x7b6678
    // 0x7b6600: mov             x0, x3
    // 0x7b6604: r2 = Null
    //     0x7b6604: mov             x2, NULL
    // 0x7b6608: r1 = Null
    //     0x7b6608: mov             x1, NULL
    // 0x7b660c: r4 = LoadClassIdInstr(r0)
    //     0x7b660c: ldur            x4, [x0, #-1]
    //     0x7b6610: ubfx            x4, x4, #0xc, #0x14
    // 0x7b6614: sub             x4, x4, #0x953
    // 0x7b6618: cmp             x4, #0x1d
    // 0x7b661c: b.ls            #0x7b6640
    // 0x7b6620: sub             x4, x4, #0x66
    // 0x7b6624: cmp             x4, #0x53
    // 0x7b6628: b.ls            #0x7b6640
    // 0x7b662c: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0x7b662c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc890] Type: RenderObjectWithChildMixin<RenderObject>
    //     0x7b6630: ldr             x8, [x8, #0x890]
    // 0x7b6634: r3 = Null
    //     0x7b6634: add             x3, PP, #0xc, lsl #12  ; [pp+0xc8a8] Null
    //     0x7b6638: ldr             x3, [x3, #0x8a8]
    // 0x7b663c: r0 = DefaultTypeTest()
    //     0x7b663c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7b6640: ldur            x1, [fp, #-8]
    // 0x7b6644: r0 = LoadClassIdInstr(r1)
    //     0x7b6644: ldur            x0, [x1, #-1]
    //     0x7b6648: ubfx            x0, x0, #0xc, #0x14
    // 0x7b664c: ldur            x2, [fp, #-0x10]
    // 0x7b6650: r0 = GDT[cid_x0 + 0xb161]()
    //     0x7b6650: movz            x17, #0xb161
    //     0x7b6654: add             lr, x0, x17
    //     0x7b6658: ldr             lr, [x21, lr, lsl #3]
    //     0x7b665c: blr             lr
    // 0x7b6660: r0 = Null
    //     0x7b6660: mov             x0, NULL
    // 0x7b6664: LeaveFrame
    //     0x7b6664: mov             SP, fp
    //     0x7b6668: ldp             fp, lr, [SP], #0x10
    // 0x7b666c: ret
    //     0x7b666c: ret             
    // 0x7b6670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6670: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6674: b               #0x7b65ec
    // 0x7b6678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b6678: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2941, size: 0x3c, field offset: 0x3c
abstract class NotifiableElementMixin extends Element {
}

// class id: 2943, size: 0x40, field offset: 0x3c
abstract class ComponentElement extends Element {

  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x4d465c, size: 0x3c
    // 0x4d465c: EnterFrame
    //     0x4d465c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d4660: mov             fp, SP
    // 0x4d4664: AllocStack(0x10)
    //     0x4d4664: sub             SP, SP, #0x10
    // 0x4d4668: CheckStackOverflow
    //     0x4d4668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d466c: cmp             SP, x16
    //     0x4d4670: b.ls            #0x4d4690
    // 0x4d4674: r16 = <DiagnosticsNode>
    //     0x4d4674: ldr             x16, [PP, #0x4678]  ; [pp+0x4678] TypeArguments: <DiagnosticsNode>
    // 0x4d4678: stp             xzr, x16, [SP]
    // 0x4d467c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4d467c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4d4680: r0 = _GrowableList()
    //     0x4d4680: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4d4684: LeaveFrame
    //     0x4d4684: mov             SP, fp
    //     0x4d4688: ldp             fp, lr, [SP], #0x10
    // 0x4d468c: ret
    //     0x4d468c: ret             
    // 0x4d4690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d4690: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d4694: b               #0x4d4674
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x53026c, size: 0x420
    // 0x53026c: EnterFrame
    //     0x53026c: stp             fp, lr, [SP, #-0x10]!
    //     0x530270: mov             fp, SP
    // 0x530274: AllocStack(0xc8)
    //     0x530274: sub             SP, SP, #0xc8
    // 0x530278: SetupParameters(ComponentElement this /* r1 => r2, fp-0x90 */)
    //     0x530278: mov             x2, x1
    //     0x53027c: stur            x1, [fp, #-0x90]
    // 0x530280: CheckStackOverflow
    //     0x530280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x530284: cmp             SP, x16
    //     0x530288: b.ls            #0x530680
    // 0x53028c: r0 = LoadClassIdInstr(r2)
    //     0x53028c: ldur            x0, [x2, #-1]
    //     0x530290: ubfx            x0, x0, #0xc, #0x14
    // 0x530294: mov             x1, x2
    // 0x530298: r0 = GDT[cid_x0 + 0xf59]()
    //     0x530298: add             lr, x0, #0xf59
    //     0x53029c: ldr             lr, [x21, lr, lsl #3]
    //     0x5302a0: blr             lr
    // 0x5302a4: ldur            x2, [fp, #-0x90]
    // 0x5302a8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5302a8: ldur            w1, [x2, #0x17]
    // 0x5302ac: DecompressPointer r1
    //     0x5302ac: add             x1, x1, HEAP, lsl #32
    // 0x5302b0: cmp             w1, NULL
    // 0x5302b4: b.eq            #0x530688
    // 0x5302b8: mov             x3, x0
    // 0x5302bc: r2 = Null
    //     0x5302bc: mov             x2, NULL
    // 0x5302c0: r0 = Null
    //     0x5302c0: mov             x0, NULL
    // 0x5302c4: b               #0x530380
    // 0x5302c8: sub             SP, fp, #0xc8
    // 0x5302cc: ldur            x2, [fp, #-0x90]
    // 0x5302d0: stur            x0, [fp, #-0x98]
    // 0x5302d4: mov             x16, x1
    // 0x5302d8: mov             x1, x0
    // 0x5302dc: mov             x0, x16
    // 0x5302e0: stur            x0, [fp, #-0xa0]
    // 0x5302e4: r0 = LoadStaticField(0x49c)
    //     0x5302e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5302e8: ldr             x0, [x0, #0x938]
    // 0x5302ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5302f0: cmp             w0, w16
    // 0x5302f4: b.ne            #0x530304
    // 0x5302f8: r2 = builder
    //     0x5302f8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb528] Field <ErrorWidget.builder>: static late (offset: 0x49c)
    //     0x5302fc: ldr             x2, [x2, #0x528]
    // 0x530300: r0 = InitLateStaticField()
    //     0x530300: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x530304: r1 = <List<Object>>
    //     0x530304: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x530308: r0 = ErrorDescription()
    //     0x530308: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x53030c: r1 = Null
    //     0x53030c: mov             x1, NULL
    // 0x530310: r2 = 4
    //     0x530310: movz            x2, #0x4
    // 0x530314: stur            x0, [fp, #-0xa8]
    // 0x530318: r0 = AllocateArray()
    //     0x530318: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x53031c: r16 = "building "
    //     0x53031c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb530] "building "
    //     0x530320: ldr             x16, [x16, #0x530]
    // 0x530324: StoreField: r0->field_f = r16
    //     0x530324: stur            w16, [x0, #0xf]
    // 0x530328: ldur            x1, [fp, #-0x90]
    // 0x53032c: StoreField: r0->field_13 = r1
    //     0x53032c: stur            w1, [x0, #0x13]
    // 0x530330: str             x0, [SP]
    // 0x530334: r0 = _interpolate()
    //     0x530334: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x530338: ldur            x1, [fp, #-0xa8]
    // 0x53033c: mov             x2, x0
    // 0x530340: r3 = Instance_DiagnosticLevel
    //     0x530340: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x530344: r0 = _ErrorDiagnostic()
    //     0x530344: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x530348: r1 = Function '<anonymous closure>':.
    //     0x530348: add             x1, PP, #0xb, lsl #12  ; [pp+0xb538] AnonymousClosure: (0x4d465c), in [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild (0x53026c)
    //     0x53034c: ldr             x1, [x1, #0x538]
    // 0x530350: r3 = Null
    //     0x530350: mov             x3, NULL
    // 0x530354: r2 = 64
    //     0x530354: movz            x2, #0x40
    // 0x530358: r0 = AllocateClosure1()
    //     0x530358: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x53035c: ldur            x1, [fp, #-0x98]
    // 0x530360: ldur            x2, [fp, #-0xa0]
    // 0x530364: stur            x0, [fp, #-0xb0]
    // 0x530368: r0 = _reportException()
    //     0x530368: bl              #0x4d3860  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x53036c: mov             x1, x0
    // 0x530370: r0 = _defaultErrorWidgetBuilder()
    //     0x530370: bl              #0x4d4614  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x530374: mov             x3, x0
    // 0x530378: ldur            x2, [fp, #-0x98]
    // 0x53037c: ldur            x0, [fp, #-0xa0]
    // 0x530380: stur            x3, [fp, #-0x98]
    // 0x530384: stur            x2, [fp, #-0xa0]
    // 0x530388: stur            x0, [fp, #-0xa8]
    // 0x53038c: ldur            x1, [fp, #-0x90]
    // 0x530390: r0 = performRebuild()
    //     0x530390: bl              #0x5329b8  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x530394: ldur            x2, [fp, #-0x90]
    // 0x530398: LoadField: r3 = r2->field_3b
    //     0x530398: ldur            w3, [x2, #0x3b]
    // 0x53039c: DecompressPointer r3
    //     0x53039c: add             x3, x3, HEAP, lsl #32
    // 0x5303a0: stur            x3, [fp, #-0xb8]
    // 0x5303a4: LoadField: r4 = r2->field_f
    //     0x5303a4: ldur            w4, [x2, #0xf]
    // 0x5303a8: DecompressPointer r4
    //     0x5303a8: add             x4, x4, HEAP, lsl #32
    // 0x5303ac: stur            x4, [fp, #-0xb0]
    // 0x5303b0: cmp             w3, NULL
    // 0x5303b4: b.eq            #0x5304f0
    // 0x5303b8: ldur            x5, [fp, #-0x98]
    // 0x5303bc: r0 = LoadClassIdInstr(r3)
    //     0x5303bc: ldur            x0, [x3, #-1]
    //     0x5303c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5303c4: mov             x1, x3
    // 0x5303c8: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x5303c8: sub             lr, x0, #0xeb4
    //     0x5303cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5303d0: blr             lr
    // 0x5303d4: ldur            x2, [fp, #-0x98]
    // 0x5303d8: cmp             w0, w2
    // 0x5303dc: b.ne            #0x530430
    // 0x5303e0: ldur            x1, [fp, #-0xb8]
    // 0x5303e4: LoadField: r0 = r1->field_f
    //     0x5303e4: ldur            w0, [x1, #0xf]
    // 0x5303e8: DecompressPointer r0
    //     0x5303e8: add             x0, x0, HEAP, lsl #32
    // 0x5303ec: r3 = 60
    //     0x5303ec: movz            x3, #0x3c
    // 0x5303f0: branchIfSmi(r0, 0x5303fc)
    //     0x5303f0: tbz             w0, #0, #0x5303fc
    // 0x5303f4: r3 = LoadClassIdInstr(r0)
    //     0x5303f4: ldur            x3, [x0, #-1]
    //     0x5303f8: ubfx            x3, x3, #0xc, #0x14
    // 0x5303fc: ldur            x16, [fp, #-0xb0]
    // 0x530400: stp             x16, x0, [SP]
    // 0x530404: mov             x0, x3
    // 0x530408: mov             lr, x0
    // 0x53040c: ldr             lr, [x21, lr, lsl #3]
    // 0x530410: blr             lr
    // 0x530414: tbz             w0, #4, #0x530428
    // 0x530418: ldur            x1, [fp, #-0x90]
    // 0x53041c: ldur            x2, [fp, #-0xb8]
    // 0x530420: ldur            x3, [fp, #-0xb0]
    // 0x530424: r0 = updateSlotForChild()
    //     0x530424: bl              #0x4d3fc8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x530428: ldur            x0, [fp, #-0xb8]
    // 0x53042c: b               #0x530500
    // 0x530430: ldur            x2, [fp, #-0xb8]
    // 0x530434: r0 = LoadClassIdInstr(r2)
    //     0x530434: ldur            x0, [x2, #-1]
    //     0x530438: ubfx            x0, x0, #0xc, #0x14
    // 0x53043c: mov             x1, x2
    // 0x530440: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x530440: sub             lr, x0, #0xeb4
    //     0x530444: ldr             lr, [x21, lr, lsl #3]
    //     0x530448: blr             lr
    // 0x53044c: mov             x1, x0
    // 0x530450: ldur            x2, [fp, #-0x98]
    // 0x530454: r0 = canUpdate()
    //     0x530454: bl              #0x4d3f50  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x530458: tbnz            w0, #4, #0x5304d0
    // 0x53045c: ldur            x2, [fp, #-0xb8]
    // 0x530460: LoadField: r0 = r2->field_f
    //     0x530460: ldur            w0, [x2, #0xf]
    // 0x530464: DecompressPointer r0
    //     0x530464: add             x0, x0, HEAP, lsl #32
    // 0x530468: r1 = 60
    //     0x530468: movz            x1, #0x3c
    // 0x53046c: branchIfSmi(r0, 0x530478)
    //     0x53046c: tbz             w0, #0, #0x530478
    // 0x530470: r1 = LoadClassIdInstr(r0)
    //     0x530470: ldur            x1, [x0, #-1]
    //     0x530474: ubfx            x1, x1, #0xc, #0x14
    // 0x530478: ldur            x16, [fp, #-0xb0]
    // 0x53047c: stp             x16, x0, [SP]
    // 0x530480: mov             x0, x1
    // 0x530484: mov             lr, x0
    // 0x530488: ldr             lr, [x21, lr, lsl #3]
    // 0x53048c: blr             lr
    // 0x530490: tbz             w0, #4, #0x5304a4
    // 0x530494: ldur            x1, [fp, #-0x90]
    // 0x530498: ldur            x2, [fp, #-0xb8]
    // 0x53049c: ldur            x3, [fp, #-0xb0]
    // 0x5304a0: r0 = updateSlotForChild()
    //     0x5304a0: bl              #0x4d3fc8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x5304a4: ldur            x3, [fp, #-0xb8]
    // 0x5304a8: r0 = LoadClassIdInstr(r3)
    //     0x5304a8: ldur            x0, [x3, #-1]
    //     0x5304ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5304b0: mov             x1, x3
    // 0x5304b4: ldur            x2, [fp, #-0x98]
    // 0x5304b8: r0 = GDT[cid_x0 + 0x8d18]()
    //     0x5304b8: movz            x17, #0x8d18
    //     0x5304bc: add             lr, x0, x17
    //     0x5304c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5304c4: blr             lr
    // 0x5304c8: ldur            x0, [fp, #-0xb8]
    // 0x5304cc: b               #0x530500
    // 0x5304d0: ldur            x1, [fp, #-0x90]
    // 0x5304d4: ldur            x2, [fp, #-0xb8]
    // 0x5304d8: r0 = deactivateChild()
    //     0x5304d8: bl              #0x4d41f8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x5304dc: ldur            x1, [fp, #-0x90]
    // 0x5304e0: ldur            x2, [fp, #-0x98]
    // 0x5304e4: ldur            x3, [fp, #-0xb0]
    // 0x5304e8: r0 = inflateWidget()
    //     0x5304e8: bl              #0x72f778  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x5304ec: b               #0x530500
    // 0x5304f0: ldur            x1, [fp, #-0x90]
    // 0x5304f4: ldur            x2, [fp, #-0x98]
    // 0x5304f8: ldur            x3, [fp, #-0xb0]
    // 0x5304fc: r0 = inflateWidget()
    //     0x5304fc: bl              #0x72f778  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x530500: ldur            x2, [fp, #-0x90]
    // 0x530504: StoreField: r2->field_3b = r0
    //     0x530504: stur            w0, [x2, #0x3b]
    //     0x530508: ldurb           w16, [x2, #-1]
    //     0x53050c: ldurb           w17, [x0, #-1]
    //     0x530510: and             x16, x17, x16, lsr #2
    //     0x530514: tst             x16, HEAP, lsr #32
    //     0x530518: b.eq            #0x530520
    //     0x53051c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x530520: b               #0x530634
    // 0x530524: sub             SP, fp, #0xc8
    // 0x530528: ldur            x2, [fp, #-0x90]
    // 0x53052c: stur            x0, [fp, #-0x98]
    // 0x530530: mov             x16, x1
    // 0x530534: mov             x1, x0
    // 0x530538: mov             x0, x16
    // 0x53053c: stur            x0, [fp, #-0xa0]
    // 0x530540: r0 = LoadStaticField(0x49c)
    //     0x530540: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x530544: ldr             x0, [x0, #0x938]
    // 0x530548: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53054c: cmp             w0, w16
    // 0x530550: b.ne            #0x530560
    // 0x530554: r2 = builder
    //     0x530554: add             x2, PP, #0xb, lsl #12  ; [pp+0xb528] Field <ErrorWidget.builder>: static late (offset: 0x49c)
    //     0x530558: ldr             x2, [x2, #0x528]
    // 0x53055c: r0 = InitLateStaticField()
    //     0x53055c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x530560: r1 = Null
    //     0x530560: mov             x1, NULL
    // 0x530564: r2 = 4
    //     0x530564: movz            x2, #0x4
    // 0x530568: r0 = AllocateArray()
    //     0x530568: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x53056c: r16 = "building "
    //     0x53056c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb530] "building "
    //     0x530570: ldr             x16, [x16, #0x530]
    // 0x530574: StoreField: r0->field_f = r16
    //     0x530574: stur            w16, [x0, #0xf]
    // 0x530578: ldur            x1, [fp, #-0x90]
    // 0x53057c: StoreField: r0->field_13 = r1
    //     0x53057c: stur            w1, [x0, #0x13]
    // 0x530580: str             x0, [SP]
    // 0x530584: r0 = _interpolate()
    //     0x530584: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x530588: r1 = <List<Object>>
    //     0x530588: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x53058c: stur            x0, [fp, #-0xa8]
    // 0x530590: r0 = ErrorDescription()
    //     0x530590: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x530594: mov             x1, x0
    // 0x530598: ldur            x2, [fp, #-0xa8]
    // 0x53059c: r3 = Instance_DiagnosticLevel
    //     0x53059c: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x5305a0: r0 = _ErrorDiagnostic()
    //     0x5305a0: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5305a4: ldur            x1, [fp, #-0x98]
    // 0x5305a8: ldur            x2, [fp, #-0xa0]
    // 0x5305ac: r0 = _reportException()
    //     0x5305ac: bl              #0x4d3860  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x5305b0: mov             x1, x0
    // 0x5305b4: r0 = _defaultErrorWidgetBuilder()
    //     0x5305b4: bl              #0x4d4614  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x5305b8: mov             x2, x0
    // 0x5305bc: stur            x2, [fp, #-0xa0]
    // 0x5305c0: ldur            x3, [fp, #-0x90]
    // 0x5305c4: LoadField: r4 = r3->field_3b
    //     0x5305c4: ldur            w4, [x3, #0x3b]
    // 0x5305c8: DecompressPointer r4
    //     0x5305c8: add             x4, x4, HEAP, lsl #32
    // 0x5305cc: stur            x4, [fp, #-0x98]
    // 0x5305d0: cmp             w4, NULL
    // 0x5305d4: b.eq            #0x5305fc
    // 0x5305d8: r0 = LoadClassIdInstr(r4)
    //     0x5305d8: ldur            x0, [x4, #-1]
    //     0x5305dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5305e0: mov             x1, x4
    // 0x5305e4: r0 = GDT[cid_x0 + 0x5d47]()
    //     0x5305e4: movz            x17, #0x5d47
    //     0x5305e8: add             lr, x0, x17
    //     0x5305ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5305f0: blr             lr
    // 0x5305f4: b               #0x5305fc
    // 0x5305f8: sub             SP, fp, #0xc8
    // 0x5305fc: ldur            x0, [fp, #-0x90]
    // 0x530600: LoadField: r3 = r0->field_f
    //     0x530600: ldur            w3, [x0, #0xf]
    // 0x530604: DecompressPointer r3
    //     0x530604: add             x3, x3, HEAP, lsl #32
    // 0x530608: mov             x1, x0
    // 0x53060c: ldur            x2, [fp, #-0xa0]
    // 0x530610: r0 = inflateWidget()
    //     0x530610: bl              #0x72f778  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x530614: ldur            x2, [fp, #-0x90]
    // 0x530618: StoreField: r2->field_3b = r0
    //     0x530618: stur            w0, [x2, #0x3b]
    //     0x53061c: ldurb           w16, [x2, #-1]
    //     0x530620: ldurb           w17, [x0, #-1]
    //     0x530624: and             x16, x17, x16, lsr #2
    //     0x530628: tst             x16, HEAP, lsr #32
    //     0x53062c: b.eq            #0x530634
    //     0x530630: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x530634: r0 = Null
    //     0x530634: mov             x0, NULL
    // 0x530638: LeaveFrame
    //     0x530638: mov             SP, fp
    //     0x53063c: ldp             fp, lr, [SP], #0x10
    // 0x530640: ret
    //     0x530640: ret             
    // 0x530644: sub             SP, fp, #0xc8
    // 0x530648: ldur            x2, [fp, #-0x90]
    // 0x53064c: mov             x16, x0
    // 0x530650: mov             x0, x2
    // 0x530654: mov             x2, x16
    // 0x530658: mov             x16, x1
    // 0x53065c: mov             x1, x0
    // 0x530660: mov             x0, x16
    // 0x530664: stur            x2, [fp, #-0x98]
    // 0x530668: stur            x0, [fp, #-0xa0]
    // 0x53066c: r0 = performRebuild()
    //     0x53066c: bl              #0x5329b8  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x530670: ldur            x0, [fp, #-0x98]
    // 0x530674: ldur            x1, [fp, #-0xa0]
    // 0x530678: r0 = ReThrow()
    //     0x530678: bl              #0x89e604  ; ReThrowStub
    // 0x53067c: brk             #0
    // 0x530680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530680: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530684: b               #0x53028c
    // 0x530688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530688: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x538478, size: 0x58
    // 0x538478: EnterFrame
    //     0x538478: stp             fp, lr, [SP, #-0x10]!
    //     0x53847c: mov             fp, SP
    // 0x538480: AllocStack(0x8)
    //     0x538480: sub             SP, SP, #8
    // 0x538484: SetupParameters(ComponentElement this /* r1 => r0, fp-0x8 */)
    //     0x538484: mov             x0, x1
    //     0x538488: stur            x1, [fp, #-8]
    // 0x53848c: CheckStackOverflow
    //     0x53848c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x538490: cmp             SP, x16
    //     0x538494: b.ls            #0x5384c8
    // 0x538498: mov             x1, x0
    // 0x53849c: r0 = mount()
    //     0x53849c: bl              #0x53983c  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x5384a0: ldur            x1, [fp, #-8]
    // 0x5384a4: r0 = LoadClassIdInstr(r1)
    //     0x5384a4: ldur            x0, [x1, #-1]
    //     0x5384a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5384ac: r0 = GDT[cid_x0 + 0xf1f]()
    //     0x5384ac: add             lr, x0, #0xf1f
    //     0x5384b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5384b4: blr             lr
    // 0x5384b8: r0 = Null
    //     0x5384b8: mov             x0, NULL
    // 0x5384bc: LeaveFrame
    //     0x5384bc: mov             SP, fp
    //     0x5384c0: ldp             fp, lr, [SP], #0x10
    // 0x5384c4: ret
    //     0x5384c4: ret             
    // 0x5384c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5384c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5384cc: b               #0x538498
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x53cd1c, size: 0xc
    // 0x53cd1c: StoreField: r1->field_3b = rNULL
    //     0x53cd1c: stur            NULL, [x1, #0x3b]
    // 0x53cd20: r0 = Null
    //     0x53cd20: mov             x0, NULL
    // 0x53cd24: ret
    //     0x53cd24: ret             
  }
  _ _firstBuild(/* No info */) {
    // ** addr: 0x7c41cc, size: 0x64
    // 0x7c41cc: EnterFrame
    //     0x7c41cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c41d0: mov             fp, SP
    // 0x7c41d4: CheckStackOverflow
    //     0x7c41d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c41d8: cmp             SP, x16
    //     0x7c41dc: b.ls            #0x7c4228
    // 0x7c41e0: LoadField: r0 = r1->field_23
    //     0x7c41e0: ldur            w0, [x1, #0x23]
    // 0x7c41e4: DecompressPointer r0
    //     0x7c41e4: add             x0, x0, HEAP, lsl #32
    // 0x7c41e8: r16 = Instance__ElementLifecycle
    //     0x7c41e8: ldr             x16, [PP, #0x3940]  ; [pp+0x3940] Obj!_ElementLifecycle@8b2f61
    // 0x7c41ec: cmp             w0, w16
    // 0x7c41f0: b.ne            #0x7c4218
    // 0x7c41f4: LoadField: r0 = r1->field_33
    //     0x7c41f4: ldur            w0, [x1, #0x33]
    // 0x7c41f8: DecompressPointer r0
    //     0x7c41f8: add             x0, x0, HEAP, lsl #32
    // 0x7c41fc: tbnz            w0, #4, #0x7c4218
    // 0x7c4200: r0 = LoadClassIdInstr(r1)
    //     0x7c4200: ldur            x0, [x1, #-1]
    //     0x7c4204: ubfx            x0, x0, #0xc, #0x14
    // 0x7c4208: r0 = GDT[cid_x0 + 0x8d40]()
    //     0x7c4208: movz            x17, #0x8d40
    //     0x7c420c: add             lr, x0, x17
    //     0x7c4210: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4214: blr             lr
    // 0x7c4218: r0 = Null
    //     0x7c4218: mov             x0, NULL
    // 0x7c421c: LeaveFrame
    //     0x7c421c: mov             SP, fp
    //     0x7c4220: ldp             fp, lr, [SP], #0x10
    // 0x7c4224: ret
    //     0x7c4224: ret             
    // 0x7c4228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4228: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c422c: b               #0x7c41e0
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x7f97e0, size: 0x54
    // 0x7f97e0: EnterFrame
    //     0x7f97e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f97e4: mov             fp, SP
    // 0x7f97e8: AllocStack(0x10)
    //     0x7f97e8: sub             SP, SP, #0x10
    // 0x7f97ec: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x7f97ec: mov             x0, x2
    // 0x7f97f0: CheckStackOverflow
    //     0x7f97f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f97f4: cmp             SP, x16
    //     0x7f97f8: b.ls            #0x7f982c
    // 0x7f97fc: LoadField: r2 = r1->field_3b
    //     0x7f97fc: ldur            w2, [x1, #0x3b]
    // 0x7f9800: DecompressPointer r2
    //     0x7f9800: add             x2, x2, HEAP, lsl #32
    // 0x7f9804: cmp             w2, NULL
    // 0x7f9808: b.eq            #0x7f981c
    // 0x7f980c: stp             x2, x0, [SP]
    // 0x7f9810: ClosureCall
    //     0x7f9810: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f9814: ldur            x2, [x0, #7]
    //     0x7f9818: blr             x2
    // 0x7f981c: r0 = Null
    //     0x7f981c: mov             x0, NULL
    // 0x7f9820: LeaveFrame
    //     0x7f9820: mov             SP, fp
    //     0x7f9824: ldp             fp, lr, [SP], #0x10
    // 0x7f9828: ret
    //     0x7f9828: ret             
    // 0x7f982c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f982c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9830: b               #0x7f97fc
  }
}

// class id: 2944, size: 0x48, field offset: 0x40
class StatefulElement extends ComponentElement {

  _ unmount(/* No info */) {
    // ** addr: 0x52722c, size: 0x90
    // 0x52722c: EnterFrame
    //     0x52722c: stp             fp, lr, [SP, #-0x10]!
    //     0x527230: mov             fp, SP
    // 0x527234: AllocStack(0x8)
    //     0x527234: sub             SP, SP, #8
    // 0x527238: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x527238: mov             x0, x1
    //     0x52723c: stur            x1, [fp, #-8]
    // 0x527240: CheckStackOverflow
    //     0x527240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x527244: cmp             SP, x16
    //     0x527248: b.ls            #0x5272ac
    // 0x52724c: mov             x1, x0
    // 0x527250: r0 = unmount()
    //     0x527250: bl              #0x527588  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x527254: ldur            x2, [fp, #-8]
    // 0x527258: LoadField: r1 = r2->field_3f
    //     0x527258: ldur            w1, [x2, #0x3f]
    // 0x52725c: DecompressPointer r1
    //     0x52725c: add             x1, x1, HEAP, lsl #32
    // 0x527260: cmp             w1, NULL
    // 0x527264: b.eq            #0x5272b4
    // 0x527268: r0 = LoadClassIdInstr(r1)
    //     0x527268: ldur            x0, [x1, #-1]
    //     0x52726c: ubfx            x0, x0, #0xc, #0x14
    // 0x527270: r0 = GDT[cid_x0 + 0x7893]()
    //     0x527270: movz            x17, #0x7893
    //     0x527274: add             lr, x0, x17
    //     0x527278: ldr             lr, [x21, lr, lsl #3]
    //     0x52727c: blr             lr
    // 0x527280: ldur            x1, [fp, #-8]
    // 0x527284: LoadField: r2 = r1->field_3f
    //     0x527284: ldur            w2, [x1, #0x3f]
    // 0x527288: DecompressPointer r2
    //     0x527288: add             x2, x2, HEAP, lsl #32
    // 0x52728c: cmp             w2, NULL
    // 0x527290: b.eq            #0x5272b8
    // 0x527294: StoreField: r2->field_f = rNULL
    //     0x527294: stur            NULL, [x2, #0xf]
    // 0x527298: StoreField: r1->field_3f = rNULL
    //     0x527298: stur            NULL, [x1, #0x3f]
    // 0x52729c: r0 = Null
    //     0x52729c: mov             x0, NULL
    // 0x5272a0: LeaveFrame
    //     0x5272a0: mov             SP, fp
    //     0x5272a4: ldp             fp, lr, [SP], #0x10
    // 0x5272a8: ret
    //     0x5272a8: ret             
    // 0x5272ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5272ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5272b0: b               #0x52724c
    // 0x5272b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5272b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5272b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5272b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x5276c0, size: 0x78
    // 0x5276c0: EnterFrame
    //     0x5276c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5276c4: mov             fp, SP
    // 0x5276c8: AllocStack(0x8)
    //     0x5276c8: sub             SP, SP, #8
    // 0x5276cc: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x5276cc: mov             x0, x1
    //     0x5276d0: stur            x1, [fp, #-8]
    // 0x5276d4: CheckStackOverflow
    //     0x5276d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5276d8: cmp             SP, x16
    //     0x5276dc: b.ls            #0x52772c
    // 0x5276e0: mov             x1, x0
    // 0x5276e4: r0 = activate()
    //     0x5276e4: bl              #0x528524  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x5276e8: ldur            x2, [fp, #-8]
    // 0x5276ec: LoadField: r1 = r2->field_3f
    //     0x5276ec: ldur            w1, [x2, #0x3f]
    // 0x5276f0: DecompressPointer r1
    //     0x5276f0: add             x1, x1, HEAP, lsl #32
    // 0x5276f4: cmp             w1, NULL
    // 0x5276f8: b.eq            #0x527734
    // 0x5276fc: r0 = LoadClassIdInstr(r1)
    //     0x5276fc: ldur            x0, [x1, #-1]
    //     0x527700: ubfx            x0, x0, #0xc, #0x14
    // 0x527704: r0 = GDT[cid_x0 + 0x7e06]()
    //     0x527704: movz            x17, #0x7e06
    //     0x527708: add             lr, x0, x17
    //     0x52770c: ldr             lr, [x21, lr, lsl #3]
    //     0x527710: blr             lr
    // 0x527714: ldur            x1, [fp, #-8]
    // 0x527718: r0 = markNeedsBuild()
    //     0x527718: bl              #0x526ba0  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x52771c: r0 = Null
    //     0x52771c: mov             x0, NULL
    // 0x527720: LeaveFrame
    //     0x527720: mov             SP, fp
    //     0x527724: ldp             fp, lr, [SP], #0x10
    // 0x527728: ret
    //     0x527728: ret             
    // 0x52772c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52772c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527730: b               #0x5276e0
    // 0x527734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527734: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x53068c, size: 0x88
    // 0x53068c: EnterFrame
    //     0x53068c: stp             fp, lr, [SP, #-0x10]!
    //     0x530690: mov             fp, SP
    // 0x530694: AllocStack(0x8)
    //     0x530694: sub             SP, SP, #8
    // 0x530698: SetupParameters(StatefulElement this /* r1 => r2, fp-0x8 */)
    //     0x530698: mov             x2, x1
    //     0x53069c: stur            x1, [fp, #-8]
    // 0x5306a0: CheckStackOverflow
    //     0x5306a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5306a4: cmp             SP, x16
    //     0x5306a8: b.ls            #0x530708
    // 0x5306ac: LoadField: r0 = r2->field_43
    //     0x5306ac: ldur            w0, [x2, #0x43]
    // 0x5306b0: DecompressPointer r0
    //     0x5306b0: add             x0, x0, HEAP, lsl #32
    // 0x5306b4: tbnz            w0, #4, #0x5306f0
    // 0x5306b8: LoadField: r1 = r2->field_3f
    //     0x5306b8: ldur            w1, [x2, #0x3f]
    // 0x5306bc: DecompressPointer r1
    //     0x5306bc: add             x1, x1, HEAP, lsl #32
    // 0x5306c0: cmp             w1, NULL
    // 0x5306c4: b.eq            #0x530710
    // 0x5306c8: r0 = LoadClassIdInstr(r1)
    //     0x5306c8: ldur            x0, [x1, #-1]
    //     0x5306cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5306d0: r0 = GDT[cid_x0 + 0x75ea]()
    //     0x5306d0: movz            x17, #0x75ea
    //     0x5306d4: add             lr, x0, x17
    //     0x5306d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5306dc: blr             lr
    // 0x5306e0: ldur            x1, [fp, #-8]
    // 0x5306e4: r0 = false
    //     0x5306e4: add             x0, NULL, #0x30  ; false
    // 0x5306e8: StoreField: r1->field_43 = r0
    //     0x5306e8: stur            w0, [x1, #0x43]
    // 0x5306ec: b               #0x5306f4
    // 0x5306f0: mov             x1, x2
    // 0x5306f4: r0 = performRebuild()
    //     0x5306f4: bl              #0x53026c  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x5306f8: r0 = Null
    //     0x5306f8: mov             x0, NULL
    // 0x5306fc: LeaveFrame
    //     0x5306fc: mov             SP, fp
    //     0x530700: ldp             fp, lr, [SP], #0x10
    // 0x530704: ret
    //     0x530704: ret             
    // 0x530708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530708: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53070c: b               #0x5306ac
    // 0x530710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530710: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x5344a8, size: 0x16c
    // 0x5344a8: EnterFrame
    //     0x5344a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5344ac: mov             fp, SP
    // 0x5344b0: AllocStack(0x20)
    //     0x5344b0: sub             SP, SP, #0x20
    // 0x5344b4: SetupParameters(StatefulElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5344b4: mov             x4, x1
    //     0x5344b8: mov             x3, x2
    //     0x5344bc: stur            x1, [fp, #-8]
    //     0x5344c0: stur            x2, [fp, #-0x10]
    // 0x5344c4: CheckStackOverflow
    //     0x5344c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5344c8: cmp             SP, x16
    //     0x5344cc: b.ls            #0x534604
    // 0x5344d0: mov             x0, x3
    // 0x5344d4: r2 = Null
    //     0x5344d4: mov             x2, NULL
    // 0x5344d8: r1 = Null
    //     0x5344d8: mov             x1, NULL
    // 0x5344dc: r4 = 60
    //     0x5344dc: movz            x4, #0x3c
    // 0x5344e0: branchIfSmi(r0, 0x5344ec)
    //     0x5344e0: tbz             w0, #0, #0x5344ec
    // 0x5344e4: r4 = LoadClassIdInstr(r0)
    //     0x5344e4: ldur            x4, [x0, #-1]
    //     0x5344e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5344ec: sub             x4, x4, #0xc45
    // 0x5344f0: cmp             x4, #0xc6
    // 0x5344f4: b.ls            #0x53450c
    // 0x5344f8: r8 = StatefulWidget
    //     0x5344f8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb548] Type: StatefulWidget
    //     0x5344fc: ldr             x8, [x8, #0x548]
    // 0x534500: r3 = Null
    //     0x534500: add             x3, PP, #0xb, lsl #12  ; [pp+0xb550] Null
    //     0x534504: ldr             x3, [x3, #0x550]
    // 0x534508: r0 = DefaultTypeTest()
    //     0x534508: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x53450c: ldur            x0, [fp, #-0x10]
    // 0x534510: ldur            x3, [fp, #-8]
    // 0x534514: ArrayStore: r3[0] = r0  ; List_4
    //     0x534514: stur            w0, [x3, #0x17]
    //     0x534518: ldurb           w16, [x3, #-1]
    //     0x53451c: ldurb           w17, [x0, #-1]
    //     0x534520: and             x16, x17, x16, lsr #2
    //     0x534524: tst             x16, HEAP, lsr #32
    //     0x534528: b.eq            #0x534530
    //     0x53452c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x534530: LoadField: r4 = r3->field_3f
    //     0x534530: ldur            w4, [x3, #0x3f]
    // 0x534534: DecompressPointer r4
    //     0x534534: add             x4, x4, HEAP, lsl #32
    // 0x534538: stur            x4, [fp, #-0x20]
    // 0x53453c: cmp             w4, NULL
    // 0x534540: b.eq            #0x53460c
    // 0x534544: LoadField: r5 = r4->field_b
    //     0x534544: ldur            w5, [x4, #0xb]
    // 0x534548: DecompressPointer r5
    //     0x534548: add             x5, x5, HEAP, lsl #32
    // 0x53454c: stur            x5, [fp, #-0x18]
    // 0x534550: cmp             w5, NULL
    // 0x534554: b.eq            #0x534610
    // 0x534558: LoadField: r2 = r4->field_7
    //     0x534558: ldur            w2, [x4, #7]
    // 0x53455c: DecompressPointer r2
    //     0x53455c: add             x2, x2, HEAP, lsl #32
    // 0x534560: ldur            x0, [fp, #-0x10]
    // 0x534564: r1 = Null
    //     0x534564: mov             x1, NULL
    // 0x534568: cmp             w0, NULL
    // 0x53456c: b.eq            #0x534598
    // 0x534570: cmp             w2, NULL
    // 0x534574: b.eq            #0x534598
    // 0x534578: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x534578: ldur            w4, [x2, #0x17]
    // 0x53457c: DecompressPointer r4
    //     0x53457c: add             x4, x4, HEAP, lsl #32
    // 0x534580: r8 = X0? bound StatefulWidget
    //     0x534580: add             x8, PP, #9, lsl #12  ; [pp+0x9658] TypeParameter: X0? bound StatefulWidget
    //     0x534584: ldr             x8, [x8, #0x658]
    // 0x534588: LoadField: r9 = r4->field_7
    //     0x534588: ldur            x9, [x4, #7]
    // 0x53458c: r3 = Null
    //     0x53458c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb560] Null
    //     0x534590: ldr             x3, [x3, #0x560]
    // 0x534594: blr             x9
    // 0x534598: ldur            x0, [fp, #-0x10]
    // 0x53459c: ldur            x1, [fp, #-0x20]
    // 0x5345a0: StoreField: r1->field_b = r0
    //     0x5345a0: stur            w0, [x1, #0xb]
    //     0x5345a4: ldurb           w16, [x1, #-1]
    //     0x5345a8: ldurb           w17, [x0, #-1]
    //     0x5345ac: and             x16, x17, x16, lsr #2
    //     0x5345b0: tst             x16, HEAP, lsr #32
    //     0x5345b4: b.eq            #0x5345bc
    //     0x5345b8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5345bc: r0 = LoadClassIdInstr(r1)
    //     0x5345bc: ldur            x0, [x1, #-1]
    //     0x5345c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5345c4: ldur            x2, [fp, #-0x18]
    // 0x5345c8: r0 = GDT[cid_x0 + 0x7bfa]()
    //     0x5345c8: movz            x17, #0x7bfa
    //     0x5345cc: add             lr, x0, x17
    //     0x5345d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5345d4: blr             lr
    // 0x5345d8: ldur            x1, [fp, #-8]
    // 0x5345dc: LoadField: r0 = r1->field_23
    //     0x5345dc: ldur            w0, [x1, #0x23]
    // 0x5345e0: DecompressPointer r0
    //     0x5345e0: add             x0, x0, HEAP, lsl #32
    // 0x5345e4: r16 = Instance__ElementLifecycle
    //     0x5345e4: ldr             x16, [PP, #0x3940]  ; [pp+0x3940] Obj!_ElementLifecycle@8b2f61
    // 0x5345e8: cmp             w0, w16
    // 0x5345ec: b.ne            #0x5345f4
    // 0x5345f0: r0 = performRebuild()
    //     0x5345f0: bl              #0x53068c  ; [package:flutter/src/widgets/framework.dart] StatefulElement::performRebuild
    // 0x5345f4: r0 = Null
    //     0x5345f4: mov             x0, NULL
    // 0x5345f8: LeaveFrame
    //     0x5345f8: mov             SP, fp
    //     0x5345fc: ldp             fp, lr, [SP], #0x10
    // 0x534600: ret
    //     0x534600: ret             
    // 0x534604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534604: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534608: b               #0x5344d0
    // 0x53460c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53460c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534610: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ StatefulElement(/* No info */) {
    // ** addr: 0x731d54, size: 0x150
    // 0x731d54: EnterFrame
    //     0x731d54: stp             fp, lr, [SP, #-0x10]!
    //     0x731d58: mov             fp, SP
    // 0x731d5c: AllocStack(0x18)
    //     0x731d5c: sub             SP, SP, #0x18
    // 0x731d60: r3 = false
    //     0x731d60: add             x3, NULL, #0x30  ; false
    // 0x731d64: mov             x4, x1
    // 0x731d68: stur            x1, [fp, #-8]
    // 0x731d6c: stur            x2, [fp, #-0x10]
    // 0x731d70: CheckStackOverflow
    //     0x731d70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x731d74: cmp             SP, x16
    //     0x731d78: b.ls            #0x731e9c
    // 0x731d7c: StoreField: r4->field_43 = r3
    //     0x731d7c: stur            w3, [x4, #0x43]
    // 0x731d80: r0 = LoadClassIdInstr(r2)
    //     0x731d80: ldur            x0, [x2, #-1]
    //     0x731d84: ubfx            x0, x0, #0xc, #0x14
    // 0x731d88: mov             x1, x2
    // 0x731d8c: r0 = GDT[cid_x0 + 0x76a3]()
    //     0x731d8c: movz            x17, #0x76a3
    //     0x731d90: add             lr, x0, x17
    //     0x731d94: ldr             lr, [x21, lr, lsl #3]
    //     0x731d98: blr             lr
    // 0x731d9c: mov             x3, x0
    // 0x731da0: ldur            x1, [fp, #-8]
    // 0x731da4: stur            x3, [fp, #-0x18]
    // 0x731da8: StoreField: r1->field_3f = r0
    //     0x731da8: stur            w0, [x1, #0x3f]
    //     0x731dac: ldurb           w16, [x1, #-1]
    //     0x731db0: ldurb           w17, [x0, #-1]
    //     0x731db4: and             x16, x17, x16, lsr #2
    //     0x731db8: tst             x16, HEAP, lsr #32
    //     0x731dbc: b.eq            #0x731dc4
    //     0x731dc0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x731dc4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x731dc8: StoreField: r1->field_13 = r0
    //     0x731dc8: stur            w0, [x1, #0x13]
    // 0x731dcc: r0 = Instance__ElementLifecycle
    //     0x731dcc: ldr             x0, [PP, #0x3948]  ; [pp+0x3948] Obj!_ElementLifecycle@8b2fa1
    // 0x731dd0: StoreField: r1->field_23 = r0
    //     0x731dd0: stur            w0, [x1, #0x23]
    // 0x731dd4: r0 = false
    //     0x731dd4: add             x0, NULL, #0x30  ; false
    // 0x731dd8: StoreField: r1->field_2f = r0
    //     0x731dd8: stur            w0, [x1, #0x2f]
    // 0x731ddc: r2 = true
    //     0x731ddc: add             x2, NULL, #0x20  ; true
    // 0x731de0: StoreField: r1->field_33 = r2
    //     0x731de0: stur            w2, [x1, #0x33]
    // 0x731de4: StoreField: r1->field_37 = r0
    //     0x731de4: stur            w0, [x1, #0x37]
    // 0x731de8: ldur            x0, [fp, #-0x10]
    // 0x731dec: ArrayStore: r1[0] = r0  ; List_4
    //     0x731dec: stur            w0, [x1, #0x17]
    //     0x731df0: ldurb           w16, [x1, #-1]
    //     0x731df4: ldurb           w17, [x0, #-1]
    //     0x731df8: and             x16, x17, x16, lsr #2
    //     0x731dfc: tst             x16, HEAP, lsr #32
    //     0x731e00: b.eq            #0x731e08
    //     0x731e04: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x731e08: mov             x0, x1
    // 0x731e0c: StoreField: r3->field_f = r0
    //     0x731e0c: stur            w0, [x3, #0xf]
    //     0x731e10: ldurb           w16, [x3, #-1]
    //     0x731e14: ldurb           w17, [x0, #-1]
    //     0x731e18: and             x16, x17, x16, lsr #2
    //     0x731e1c: tst             x16, HEAP, lsr #32
    //     0x731e20: b.eq            #0x731e28
    //     0x731e24: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x731e28: LoadField: r2 = r3->field_7
    //     0x731e28: ldur            w2, [x3, #7]
    // 0x731e2c: DecompressPointer r2
    //     0x731e2c: add             x2, x2, HEAP, lsl #32
    // 0x731e30: ldur            x0, [fp, #-0x10]
    // 0x731e34: r1 = Null
    //     0x731e34: mov             x1, NULL
    // 0x731e38: cmp             w0, NULL
    // 0x731e3c: b.eq            #0x731e68
    // 0x731e40: cmp             w2, NULL
    // 0x731e44: b.eq            #0x731e68
    // 0x731e48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x731e48: ldur            w4, [x2, #0x17]
    // 0x731e4c: DecompressPointer r4
    //     0x731e4c: add             x4, x4, HEAP, lsl #32
    // 0x731e50: r8 = X0? bound StatefulWidget
    //     0x731e50: add             x8, PP, #9, lsl #12  ; [pp+0x9658] TypeParameter: X0? bound StatefulWidget
    //     0x731e54: ldr             x8, [x8, #0x658]
    // 0x731e58: LoadField: r9 = r4->field_7
    //     0x731e58: ldur            x9, [x4, #7]
    // 0x731e5c: r3 = Null
    //     0x731e5c: add             x3, PP, #9, lsl #12  ; [pp+0x9660] Null
    //     0x731e60: ldr             x3, [x3, #0x660]
    // 0x731e64: blr             x9
    // 0x731e68: ldur            x0, [fp, #-0x10]
    // 0x731e6c: ldur            x1, [fp, #-0x18]
    // 0x731e70: StoreField: r1->field_b = r0
    //     0x731e70: stur            w0, [x1, #0xb]
    //     0x731e74: ldurb           w16, [x1, #-1]
    //     0x731e78: ldurb           w17, [x0, #-1]
    //     0x731e7c: and             x16, x17, x16, lsr #2
    //     0x731e80: tst             x16, HEAP, lsr #32
    //     0x731e84: b.eq            #0x731e8c
    //     0x731e88: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x731e8c: r0 = Null
    //     0x731e8c: mov             x0, NULL
    // 0x731e90: LeaveFrame
    //     0x731e90: mov             SP, fp
    //     0x731e94: ldp             fp, lr, [SP], #0x10
    // 0x731e98: ret
    //     0x731e98: ret             
    // 0x731e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731e9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731ea0: b               #0x731d7c
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7325b8, size: 0x4c
    // 0x7325b8: EnterFrame
    //     0x7325b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7325bc: mov             fp, SP
    // 0x7325c0: AllocStack(0x8)
    //     0x7325c0: sub             SP, SP, #8
    // 0x7325c4: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x7325c4: mov             x0, x1
    //     0x7325c8: stur            x1, [fp, #-8]
    // 0x7325cc: CheckStackOverflow
    //     0x7325cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7325d0: cmp             SP, x16
    //     0x7325d4: b.ls            #0x7325fc
    // 0x7325d8: mov             x1, x0
    // 0x7325dc: r0 = markNeedsBuild()
    //     0x7325dc: bl              #0x526ba0  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x7325e0: ldur            x2, [fp, #-8]
    // 0x7325e4: r1 = true
    //     0x7325e4: add             x1, NULL, #0x20  ; true
    // 0x7325e8: StoreField: r2->field_43 = r1
    //     0x7325e8: stur            w1, [x2, #0x43]
    // 0x7325ec: r0 = Null
    //     0x7325ec: mov             x0, NULL
    // 0x7325f0: LeaveFrame
    //     0x7325f0: mov             SP, fp
    //     0x7325f4: ldp             fp, lr, [SP], #0x10
    // 0x7325f8: ret
    //     0x7325f8: ret             
    // 0x7325fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7325fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732600: b               #0x7325d8
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x735888, size: 0x6c
    // 0x735888: EnterFrame
    //     0x735888: stp             fp, lr, [SP, #-0x10]!
    //     0x73588c: mov             fp, SP
    // 0x735890: AllocStack(0x8)
    //     0x735890: sub             SP, SP, #8
    // 0x735894: SetupParameters(StatefulElement this /* r1 => r2, fp-0x8 */)
    //     0x735894: mov             x2, x1
    //     0x735898: stur            x1, [fp, #-8]
    // 0x73589c: CheckStackOverflow
    //     0x73589c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7358a0: cmp             SP, x16
    //     0x7358a4: b.ls            #0x7358e8
    // 0x7358a8: LoadField: r1 = r2->field_3f
    //     0x7358a8: ldur            w1, [x2, #0x3f]
    // 0x7358ac: DecompressPointer r1
    //     0x7358ac: add             x1, x1, HEAP, lsl #32
    // 0x7358b0: cmp             w1, NULL
    // 0x7358b4: b.eq            #0x7358f0
    // 0x7358b8: r0 = LoadClassIdInstr(r1)
    //     0x7358b8: ldur            x0, [x1, #-1]
    //     0x7358bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7358c0: r0 = GDT[cid_x0 + 0x7d00]()
    //     0x7358c0: movz            x17, #0x7d00
    //     0x7358c4: add             lr, x0, x17
    //     0x7358c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7358cc: blr             lr
    // 0x7358d0: ldur            x1, [fp, #-8]
    // 0x7358d4: r0 = _ensureDeactivated()
    //     0x7358d4: bl              #0x4d451c  ; [package:flutter/src/widgets/framework.dart] Element::_ensureDeactivated
    // 0x7358d8: r0 = Null
    //     0x7358d8: mov             x0, NULL
    // 0x7358dc: LeaveFrame
    //     0x7358dc: mov             SP, fp
    //     0x7358e0: ldp             fp, lr, [SP], #0x10
    // 0x7358e4: ret
    //     0x7358e4: ret             
    // 0x7358e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7358e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7358ec: b               #0x7358a8
    // 0x7358f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7358f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7c3ef0, size: 0x58
    // 0x7c3ef0: EnterFrame
    //     0x7c3ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3ef4: mov             fp, SP
    // 0x7c3ef8: mov             x2, x1
    // 0x7c3efc: CheckStackOverflow
    //     0x7c3efc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c3f00: cmp             SP, x16
    //     0x7c3f04: b.ls            #0x7c3f3c
    // 0x7c3f08: LoadField: r1 = r2->field_3f
    //     0x7c3f08: ldur            w1, [x2, #0x3f]
    // 0x7c3f0c: DecompressPointer r1
    //     0x7c3f0c: add             x1, x1, HEAP, lsl #32
    // 0x7c3f10: cmp             w1, NULL
    // 0x7c3f14: b.eq            #0x7c3f44
    // 0x7c3f18: r0 = LoadClassIdInstr(r1)
    //     0x7c3f18: ldur            x0, [x1, #-1]
    //     0x7c3f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c3f20: r0 = GDT[cid_x0 + 0x7a9f]()
    //     0x7c3f20: movz            x17, #0x7a9f
    //     0x7c3f24: add             lr, x0, x17
    //     0x7c3f28: ldr             lr, [x21, lr, lsl #3]
    //     0x7c3f2c: blr             lr
    // 0x7c3f30: LeaveFrame
    //     0x7c3f30: mov             SP, fp
    //     0x7c3f34: ldp             fp, lr, [SP], #0x10
    // 0x7c3f38: ret
    //     0x7c3f38: ret             
    // 0x7c3f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3f3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3f40: b               #0x7c3f08
    // 0x7c3f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c3f44: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _firstBuild(/* No info */) {
    // ** addr: 0x7c4230, size: 0xbc
    // 0x7c4230: EnterFrame
    //     0x7c4230: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4234: mov             fp, SP
    // 0x7c4238: AllocStack(0x8)
    //     0x7c4238: sub             SP, SP, #8
    // 0x7c423c: SetupParameters(StatefulElement this /* r1 => r2, fp-0x8 */)
    //     0x7c423c: mov             x2, x1
    //     0x7c4240: stur            x1, [fp, #-8]
    // 0x7c4244: CheckStackOverflow
    //     0x7c4244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c4248: cmp             SP, x16
    //     0x7c424c: b.ls            #0x7c42dc
    // 0x7c4250: LoadField: r1 = r2->field_3f
    //     0x7c4250: ldur            w1, [x2, #0x3f]
    // 0x7c4254: DecompressPointer r1
    //     0x7c4254: add             x1, x1, HEAP, lsl #32
    // 0x7c4258: cmp             w1, NULL
    // 0x7c425c: b.eq            #0x7c42e4
    // 0x7c4260: r0 = LoadClassIdInstr(r1)
    //     0x7c4260: ldur            x0, [x1, #-1]
    //     0x7c4264: ubfx            x0, x0, #0xc, #0x14
    // 0x7c4268: r0 = GDT[cid_x0 + 0x76f0]()
    //     0x7c4268: movz            x17, #0x76f0
    //     0x7c426c: add             lr, x0, x17
    //     0x7c4270: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4274: blr             lr
    // 0x7c4278: ldur            x2, [fp, #-8]
    // 0x7c427c: LoadField: r1 = r2->field_3f
    //     0x7c427c: ldur            w1, [x2, #0x3f]
    // 0x7c4280: DecompressPointer r1
    //     0x7c4280: add             x1, x1, HEAP, lsl #32
    // 0x7c4284: cmp             w1, NULL
    // 0x7c4288: b.eq            #0x7c42e8
    // 0x7c428c: r0 = LoadClassIdInstr(r1)
    //     0x7c428c: ldur            x0, [x1, #-1]
    //     0x7c4290: ubfx            x0, x0, #0xc, #0x14
    // 0x7c4294: r0 = GDT[cid_x0 + 0x75ea]()
    //     0x7c4294: movz            x17, #0x75ea
    //     0x7c4298: add             lr, x0, x17
    //     0x7c429c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c42a0: blr             lr
    // 0x7c42a4: ldur            x1, [fp, #-8]
    // 0x7c42a8: LoadField: r0 = r1->field_23
    //     0x7c42a8: ldur            w0, [x1, #0x23]
    // 0x7c42ac: DecompressPointer r0
    //     0x7c42ac: add             x0, x0, HEAP, lsl #32
    // 0x7c42b0: r16 = Instance__ElementLifecycle
    //     0x7c42b0: ldr             x16, [PP, #0x3940]  ; [pp+0x3940] Obj!_ElementLifecycle@8b2f61
    // 0x7c42b4: cmp             w0, w16
    // 0x7c42b8: b.ne            #0x7c42cc
    // 0x7c42bc: LoadField: r0 = r1->field_33
    //     0x7c42bc: ldur            w0, [x1, #0x33]
    // 0x7c42c0: DecompressPointer r0
    //     0x7c42c0: add             x0, x0, HEAP, lsl #32
    // 0x7c42c4: tbnz            w0, #4, #0x7c42cc
    // 0x7c42c8: r0 = performRebuild()
    //     0x7c42c8: bl              #0x53068c  ; [package:flutter/src/widgets/framework.dart] StatefulElement::performRebuild
    // 0x7c42cc: r0 = Null
    //     0x7c42cc: mov             x0, NULL
    // 0x7c42d0: LeaveFrame
    //     0x7c42d0: mov             SP, fp
    //     0x7c42d4: ldp             fp, lr, [SP], #0x10
    // 0x7c42d8: ret
    //     0x7c42d8: ret             
    // 0x7c42dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c42dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c42e0: b               #0x7c4250
    // 0x7c42e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c42e4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c42e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c42e8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dependOnInheritedElement(/* No info */) {
    // ** addr: 0x7c7aa8, size: 0x6c
    // 0x7c7aa8: EnterFrame
    //     0x7c7aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7aac: mov             fp, SP
    // 0x7c7ab0: AllocStack(0x8)
    //     0x7c7ab0: sub             SP, SP, #8
    // 0x7c7ab4: SetupParameters({dynamic aspect = Null /* r0 */})
    //     0x7c7ab4: ldur            w0, [x4, #0x13]
    //     0x7c7ab8: ldur            w3, [x4, #0x1f]
    //     0x7c7abc: add             x3, x3, HEAP, lsl #32
    //     0x7c7ac0: ldr             x16, [PP, #0x6a50]  ; [pp+0x6a50] "aspect"
    //     0x7c7ac4: cmp             w3, w16
    //     0x7c7ac8: b.ne            #0x7c7ae4
    //     0x7c7acc: ldur            w3, [x4, #0x23]
    //     0x7c7ad0: add             x3, x3, HEAP, lsl #32
    //     0x7c7ad4: sub             w4, w0, w3
    //     0x7c7ad8: add             x0, fp, w4, sxtw #2
    //     0x7c7adc: ldr             x0, [x0, #8]
    //     0x7c7ae0: b               #0x7c7ae8
    //     0x7c7ae4: mov             x0, NULL
    // 0x7c7ae8: CheckStackOverflow
    //     0x7c7ae8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c7aec: cmp             SP, x16
    //     0x7c7af0: b.ls            #0x7c7b0c
    // 0x7c7af4: str             x0, [SP]
    // 0x7c7af8: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x7c7af8: ldr             x4, [PP, #0x4278]  ; [pp+0x4278] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x7c7afc: r0 = dependOnInheritedElement()
    //     0x7c7afc: bl              #0x7c7b14  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedElement
    // 0x7c7b00: LeaveFrame
    //     0x7c7b00: mov             SP, fp
    //     0x7c7b04: ldp             fp, lr, [SP], #0x10
    // 0x7c7b08: ret
    //     0x7c7b08: ret             
    // 0x7c7b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7b0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7b10: b               #0x7c7af4
  }
}

// class id: 2945, size: 0x40, field offset: 0x40
class StatelessElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0x5343f0, size: 0xb8
    // 0x5343f0: EnterFrame
    //     0x5343f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5343f4: mov             fp, SP
    // 0x5343f8: AllocStack(0x10)
    //     0x5343f8: sub             SP, SP, #0x10
    // 0x5343fc: SetupParameters(StatelessElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5343fc: mov             x4, x1
    //     0x534400: mov             x3, x2
    //     0x534404: stur            x1, [fp, #-8]
    //     0x534408: stur            x2, [fp, #-0x10]
    // 0x53440c: CheckStackOverflow
    //     0x53440c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x534410: cmp             SP, x16
    //     0x534414: b.ls            #0x5344a0
    // 0x534418: mov             x0, x3
    // 0x53441c: r2 = Null
    //     0x53441c: mov             x2, NULL
    // 0x534420: r1 = Null
    //     0x534420: mov             x1, NULL
    // 0x534424: r4 = 60
    //     0x534424: movz            x4, #0x3c
    // 0x534428: branchIfSmi(r0, 0x534434)
    //     0x534428: tbz             w0, #0, #0x534434
    // 0x53442c: r4 = LoadClassIdInstr(r0)
    //     0x53442c: ldur            x4, [x0, #-1]
    //     0x534430: ubfx            x4, x4, #0xc, #0x14
    // 0x534434: sub             x4, x4, #0xb93
    // 0x534438: cmp             x4, #0xb0
    // 0x53443c: b.ls            #0x534454
    // 0x534440: r8 = StatelessWidget
    //     0x534440: add             x8, PP, #0xb, lsl #12  ; [pp+0xb570] Type: StatelessWidget
    //     0x534444: ldr             x8, [x8, #0x570]
    // 0x534448: r3 = Null
    //     0x534448: add             x3, PP, #0xb, lsl #12  ; [pp+0xb578] Null
    //     0x53444c: ldr             x3, [x3, #0x578]
    // 0x534450: r0 = DefaultTypeTest()
    //     0x534450: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x534454: ldur            x0, [fp, #-0x10]
    // 0x534458: ldur            x1, [fp, #-8]
    // 0x53445c: ArrayStore: r1[0] = r0  ; List_4
    //     0x53445c: stur            w0, [x1, #0x17]
    //     0x534460: ldurb           w16, [x1, #-1]
    //     0x534464: ldurb           w17, [x0, #-1]
    //     0x534468: and             x16, x17, x16, lsr #2
    //     0x53446c: tst             x16, HEAP, lsr #32
    //     0x534470: b.eq            #0x534478
    //     0x534474: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x534478: LoadField: r0 = r1->field_23
    //     0x534478: ldur            w0, [x1, #0x23]
    // 0x53447c: DecompressPointer r0
    //     0x53447c: add             x0, x0, HEAP, lsl #32
    // 0x534480: r16 = Instance__ElementLifecycle
    //     0x534480: ldr             x16, [PP, #0x3940]  ; [pp+0x3940] Obj!_ElementLifecycle@8b2f61
    // 0x534484: cmp             w0, w16
    // 0x534488: b.ne            #0x534490
    // 0x53448c: r0 = performRebuild()
    //     0x53448c: bl              #0x53026c  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x534490: r0 = Null
    //     0x534490: mov             x0, NULL
    // 0x534494: LeaveFrame
    //     0x534494: mov             SP, fp
    //     0x534498: ldp             fp, lr, [SP], #0x10
    // 0x53449c: ret
    //     0x53449c: ret             
    // 0x5344a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5344a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5344a4: b               #0x534418
  }
  _ build(/* No info */) {
    // ** addr: 0x7c3e50, size: 0xa0
    // 0x7c3e50: EnterFrame
    //     0x7c3e50: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3e54: mov             fp, SP
    // 0x7c3e58: AllocStack(0x10)
    //     0x7c3e58: sub             SP, SP, #0x10
    // 0x7c3e5c: SetupParameters(StatelessElement this /* r1 => r3, fp-0x10 */)
    //     0x7c3e5c: mov             x3, x1
    //     0x7c3e60: stur            x1, [fp, #-0x10]
    // 0x7c3e64: CheckStackOverflow
    //     0x7c3e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c3e68: cmp             SP, x16
    //     0x7c3e6c: b.ls            #0x7c3ee4
    // 0x7c3e70: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7c3e70: ldur            w4, [x3, #0x17]
    // 0x7c3e74: DecompressPointer r4
    //     0x7c3e74: add             x4, x4, HEAP, lsl #32
    // 0x7c3e78: stur            x4, [fp, #-8]
    // 0x7c3e7c: cmp             w4, NULL
    // 0x7c3e80: b.eq            #0x7c3eec
    // 0x7c3e84: mov             x0, x4
    // 0x7c3e88: r2 = Null
    //     0x7c3e88: mov             x2, NULL
    // 0x7c3e8c: r1 = Null
    //     0x7c3e8c: mov             x1, NULL
    // 0x7c3e90: r4 = LoadClassIdInstr(r0)
    //     0x7c3e90: ldur            x4, [x0, #-1]
    //     0x7c3e94: ubfx            x4, x4, #0xc, #0x14
    // 0x7c3e98: sub             x4, x4, #0xb93
    // 0x7c3e9c: cmp             x4, #0xb0
    // 0x7c3ea0: b.ls            #0x7c3eb8
    // 0x7c3ea4: r8 = StatelessWidget
    //     0x7c3ea4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb570] Type: StatelessWidget
    //     0x7c3ea8: ldr             x8, [x8, #0x570]
    // 0x7c3eac: r3 = Null
    //     0x7c3eac: add             x3, PP, #0xc, lsl #12  ; [pp+0xc8b8] Null
    //     0x7c3eb0: ldr             x3, [x3, #0x8b8]
    // 0x7c3eb4: r0 = DefaultTypeTest()
    //     0x7c3eb4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7c3eb8: ldur            x1, [fp, #-8]
    // 0x7c3ebc: r0 = LoadClassIdInstr(r1)
    //     0x7c3ebc: ldur            x0, [x1, #-1]
    //     0x7c3ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x7c3ec4: ldur            x2, [fp, #-0x10]
    // 0x7c3ec8: r0 = GDT[cid_x0 + 0x8263]()
    //     0x7c3ec8: movz            x17, #0x8263
    //     0x7c3ecc: add             lr, x0, x17
    //     0x7c3ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x7c3ed4: blr             lr
    // 0x7c3ed8: LeaveFrame
    //     0x7c3ed8: mov             SP, fp
    //     0x7c3edc: ldp             fp, lr, [SP], #0x10
    // 0x7c3ee0: ret
    //     0x7c3ee0: ret             
    // 0x7c3ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3ee4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3ee8: b               #0x7c3e70
    // 0x7c3eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c3eec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2946, size: 0x40, field offset: 0x40
abstract class ProxyElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0x5342c8, size: 0x128
    // 0x5342c8: EnterFrame
    //     0x5342c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5342cc: mov             fp, SP
    // 0x5342d0: AllocStack(0x18)
    //     0x5342d0: sub             SP, SP, #0x18
    // 0x5342d4: SetupParameters(ProxyElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5342d4: mov             x4, x1
    //     0x5342d8: mov             x3, x2
    //     0x5342dc: stur            x1, [fp, #-8]
    //     0x5342e0: stur            x2, [fp, #-0x10]
    // 0x5342e4: CheckStackOverflow
    //     0x5342e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5342e8: cmp             SP, x16
    //     0x5342ec: b.ls            #0x5343e4
    // 0x5342f0: mov             x0, x3
    // 0x5342f4: r2 = Null
    //     0x5342f4: mov             x2, NULL
    // 0x5342f8: r1 = Null
    //     0x5342f8: mov             x1, NULL
    // 0x5342fc: r4 = 60
    //     0x5342fc: movz            x4, #0x3c
    // 0x534300: branchIfSmi(r0, 0x53430c)
    //     0x534300: tbz             w0, #0, #0x53430c
    // 0x534304: r4 = LoadClassIdInstr(r0)
    //     0x534304: ldur            x4, [x0, #-1]
    //     0x534308: ubfx            x4, x4, #0xc, #0x14
    // 0x53430c: sub             x4, x4, #0xd8d
    // 0x534310: cmp             x4, #0x55
    // 0x534314: b.ls            #0x53432c
    // 0x534318: r8 = ProxyWidget
    //     0x534318: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3b8] Type: ProxyWidget
    //     0x53431c: ldr             x8, [x8, #0x3b8]
    // 0x534320: r3 = Null
    //     0x534320: add             x3, PP, #0xf, lsl #12  ; [pp+0xf3c0] Null
    //     0x534324: ldr             x3, [x3, #0x3c0]
    // 0x534328: r0 = DefaultTypeTest()
    //     0x534328: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x53432c: ldur            x3, [fp, #-8]
    // 0x534330: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x534330: ldur            w4, [x3, #0x17]
    // 0x534334: DecompressPointer r4
    //     0x534334: add             x4, x4, HEAP, lsl #32
    // 0x534338: stur            x4, [fp, #-0x18]
    // 0x53433c: cmp             w4, NULL
    // 0x534340: b.eq            #0x5343ec
    // 0x534344: mov             x0, x4
    // 0x534348: r2 = Null
    //     0x534348: mov             x2, NULL
    // 0x53434c: r1 = Null
    //     0x53434c: mov             x1, NULL
    // 0x534350: r4 = LoadClassIdInstr(r0)
    //     0x534350: ldur            x4, [x0, #-1]
    //     0x534354: ubfx            x4, x4, #0xc, #0x14
    // 0x534358: sub             x4, x4, #0xd8d
    // 0x53435c: cmp             x4, #0x55
    // 0x534360: b.ls            #0x534378
    // 0x534364: r8 = ProxyWidget
    //     0x534364: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3b8] Type: ProxyWidget
    //     0x534368: ldr             x8, [x8, #0x3b8]
    // 0x53436c: r3 = Null
    //     0x53436c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf3d0] Null
    //     0x534370: ldr             x3, [x3, #0x3d0]
    // 0x534374: r0 = DefaultTypeTest()
    //     0x534374: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x534378: ldur            x0, [fp, #-0x10]
    // 0x53437c: ldur            x3, [fp, #-8]
    // 0x534380: ArrayStore: r3[0] = r0  ; List_4
    //     0x534380: stur            w0, [x3, #0x17]
    //     0x534384: ldurb           w16, [x3, #-1]
    //     0x534388: ldurb           w17, [x0, #-1]
    //     0x53438c: and             x16, x17, x16, lsr #2
    //     0x534390: tst             x16, HEAP, lsr #32
    //     0x534394: b.eq            #0x53439c
    //     0x534398: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x53439c: r0 = LoadClassIdInstr(r3)
    //     0x53439c: ldur            x0, [x3, #-1]
    //     0x5343a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5343a4: mov             x1, x3
    // 0x5343a8: ldur            x2, [fp, #-0x18]
    // 0x5343ac: r0 = GDT[cid_x0 + 0xcda]()
    //     0x5343ac: add             lr, x0, #0xcda
    //     0x5343b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5343b4: blr             lr
    // 0x5343b8: ldur            x1, [fp, #-8]
    // 0x5343bc: LoadField: r0 = r1->field_23
    //     0x5343bc: ldur            w0, [x1, #0x23]
    // 0x5343c0: DecompressPointer r0
    //     0x5343c0: add             x0, x0, HEAP, lsl #32
    // 0x5343c4: r16 = Instance__ElementLifecycle
    //     0x5343c4: ldr             x16, [PP, #0x3940]  ; [pp+0x3940] Obj!_ElementLifecycle@8b2f61
    // 0x5343c8: cmp             w0, w16
    // 0x5343cc: b.ne            #0x5343d4
    // 0x5343d0: r0 = performRebuild()
    //     0x5343d0: bl              #0x53026c  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x5343d4: r0 = Null
    //     0x5343d4: mov             x0, NULL
    // 0x5343d8: LeaveFrame
    //     0x5343d8: mov             SP, fp
    //     0x5343dc: ldp             fp, lr, [SP], #0x10
    // 0x5343e0: ret
    //     0x5343e0: ret             
    // 0x5343e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5343e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5343e8: b               #0x5342f0
    // 0x5343ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5343ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7c3d80, size: 0x70
    // 0x7c3d80: EnterFrame
    //     0x7c3d80: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3d84: mov             fp, SP
    // 0x7c3d88: AllocStack(0x8)
    //     0x7c3d88: sub             SP, SP, #8
    // 0x7c3d8c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7c3d8c: ldur            w3, [x1, #0x17]
    // 0x7c3d90: DecompressPointer r3
    //     0x7c3d90: add             x3, x3, HEAP, lsl #32
    // 0x7c3d94: stur            x3, [fp, #-8]
    // 0x7c3d98: cmp             w3, NULL
    // 0x7c3d9c: b.eq            #0x7c3dec
    // 0x7c3da0: mov             x0, x3
    // 0x7c3da4: r2 = Null
    //     0x7c3da4: mov             x2, NULL
    // 0x7c3da8: r1 = Null
    //     0x7c3da8: mov             x1, NULL
    // 0x7c3dac: r4 = LoadClassIdInstr(r0)
    //     0x7c3dac: ldur            x4, [x0, #-1]
    //     0x7c3db0: ubfx            x4, x4, #0xc, #0x14
    // 0x7c3db4: sub             x4, x4, #0xd8d
    // 0x7c3db8: cmp             x4, #0x55
    // 0x7c3dbc: b.ls            #0x7c3dd4
    // 0x7c3dc0: r8 = ProxyWidget
    //     0x7c3dc0: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3b8] Type: ProxyWidget
    //     0x7c3dc4: ldr             x8, [x8, #0x3b8]
    // 0x7c3dc8: r3 = Null
    //     0x7c3dc8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf3e0] Null
    //     0x7c3dcc: ldr             x3, [x3, #0x3e0]
    // 0x7c3dd0: r0 = DefaultTypeTest()
    //     0x7c3dd0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7c3dd4: ldur            x1, [fp, #-8]
    // 0x7c3dd8: LoadField: r0 = r1->field_b
    //     0x7c3dd8: ldur            w0, [x1, #0xb]
    // 0x7c3ddc: DecompressPointer r0
    //     0x7c3ddc: add             x0, x0, HEAP, lsl #32
    // 0x7c3de0: LeaveFrame
    //     0x7c3de0: mov             SP, fp
    //     0x7c3de4: ldp             fp, lr, [SP], #0x10
    // 0x7c3de8: ret
    //     0x7c3de8: ret             
    // 0x7c3dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c3dec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updated(/* No info */) {
    // ** addr: 0x7d4e50, size: 0x40
    // 0x7d4e50: EnterFrame
    //     0x7d4e50: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4e54: mov             fp, SP
    // 0x7d4e58: CheckStackOverflow
    //     0x7d4e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d4e5c: cmp             SP, x16
    //     0x7d4e60: b.ls            #0x7d4e88
    // 0x7d4e64: r0 = LoadClassIdInstr(r1)
    //     0x7d4e64: ldur            x0, [x1, #-1]
    //     0x7d4e68: ubfx            x0, x0, #0xc, #0x14
    // 0x7d4e6c: r0 = GDT[cid_x0 + 0xcbb]()
    //     0x7d4e6c: add             lr, x0, #0xcbb
    //     0x7d4e70: ldr             lr, [x21, lr, lsl #3]
    //     0x7d4e74: blr             lr
    // 0x7d4e78: r0 = Null
    //     0x7d4e78: mov             x0, NULL
    // 0x7d4e7c: LeaveFrame
    //     0x7d4e7c: mov             SP, fp
    //     0x7d4e80: ldp             fp, lr, [SP], #0x10
    // 0x7d4e84: ret
    //     0x7d4e84: ret             
    // 0x7d4e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4e88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4e8c: b               #0x7d4e64
  }
}

// class id: 2947, size: 0x44, field offset: 0x40
class ParentDataElement<X0 bound ParentData> extends ProxyElement {

  _ applyWidgetOutOfTurn(/* No info */) {
    // ** addr: 0x601228, size: 0x74
    // 0x601228: EnterFrame
    //     0x601228: stp             fp, lr, [SP, #-0x10]!
    //     0x60122c: mov             fp, SP
    // 0x601230: AllocStack(0x10)
    //     0x601230: sub             SP, SP, #0x10
    // 0x601234: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x601234: mov             x4, x1
    //     0x601238: mov             x3, x2
    //     0x60123c: stur            x1, [fp, #-8]
    //     0x601240: stur            x2, [fp, #-0x10]
    // 0x601244: CheckStackOverflow
    //     0x601244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x601248: cmp             SP, x16
    //     0x60124c: b.ls            #0x601294
    // 0x601250: LoadField: r2 = r4->field_3f
    //     0x601250: ldur            w2, [x4, #0x3f]
    // 0x601254: DecompressPointer r2
    //     0x601254: add             x2, x2, HEAP, lsl #32
    // 0x601258: mov             x0, x3
    // 0x60125c: r1 = Null
    //     0x60125c: mov             x1, NULL
    // 0x601260: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x601260: add             x8, PP, #0x22, lsl #12  ; [pp+0x22b28] Type: ParentDataWidget<X0 bound ParentData>
    //     0x601264: ldr             x8, [x8, #0xb28]
    // 0x601268: LoadField: r9 = r8->field_7
    //     0x601268: ldur            x9, [x8, #7]
    // 0x60126c: r3 = Null
    //     0x60126c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33380] Null
    //     0x601270: ldr             x3, [x3, #0x380]
    // 0x601274: blr             x9
    // 0x601278: ldur            x1, [fp, #-8]
    // 0x60127c: ldur            x2, [fp, #-0x10]
    // 0x601280: r0 = _applyParentData()
    //     0x601280: bl              #0x60129c  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData
    // 0x601284: r0 = Null
    //     0x601284: mov             x0, NULL
    // 0x601288: LeaveFrame
    //     0x601288: mov             SP, fp
    //     0x60128c: ldp             fp, lr, [SP], #0x10
    // 0x601290: ret
    //     0x601290: ret             
    // 0x601294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601294: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601298: b               #0x601250
  }
  _ _applyParentData(/* No info */) {
    // ** addr: 0x60129c, size: 0x1a4
    // 0x60129c: EnterFrame
    //     0x60129c: stp             fp, lr, [SP, #-0x10]!
    //     0x6012a0: mov             fp, SP
    // 0x6012a4: AllocStack(0x30)
    //     0x6012a4: sub             SP, SP, #0x30
    // 0x6012a8: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6012a8: stur            x1, [fp, #-8]
    //     0x6012ac: stur            x2, [fp, #-0x10]
    // 0x6012b0: CheckStackOverflow
    //     0x6012b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6012b4: cmp             SP, x16
    //     0x6012b8: b.ls            #0x601430
    // 0x6012bc: r1 = 2
    //     0x6012bc: movz            x1, #0x2
    // 0x6012c0: r0 = AllocateContext()
    //     0x6012c0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6012c4: ldur            x2, [fp, #-0x10]
    // 0x6012c8: stur            x0, [fp, #-0x18]
    // 0x6012cc: StoreField: r0->field_f = r2
    //     0x6012cc: stur            w2, [x0, #0xf]
    // 0x6012d0: mov             x3, x0
    // 0x6012d4: r1 = Function 'applyParentDataToChild':.
    //     0x6012d4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b50] AnonymousClosure: (0x6014ac), in [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData (0x60129c)
    //     0x6012d8: ldr             x1, [x1, #0xb50]
    // 0x6012dc: r2 = 64
    //     0x6012dc: movz            x2, #0x40
    // 0x6012e0: r0 = AllocateClosure1()
    //     0x6012e0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6012e4: mov             x2, x0
    // 0x6012e8: ldur            x0, [fp, #-0x18]
    // 0x6012ec: stur            x2, [fp, #-0x20]
    // 0x6012f0: StoreField: r0->field_13 = r2
    //     0x6012f0: stur            w2, [x0, #0x13]
    // 0x6012f4: ldur            x0, [fp, #-8]
    // 0x6012f8: LoadField: r3 = r0->field_3b
    //     0x6012f8: ldur            w3, [x0, #0x3b]
    // 0x6012fc: DecompressPointer r3
    //     0x6012fc: add             x3, x3, HEAP, lsl #32
    // 0x601300: stur            x3, [fp, #-0x18]
    // 0x601304: cmp             w3, NULL
    // 0x601308: b.eq            #0x601420
    // 0x60130c: r0 = LoadClassIdInstr(r3)
    //     0x60130c: ldur            x0, [x3, #-1]
    //     0x601310: ubfx            x0, x0, #0xc, #0x14
    // 0x601314: sub             x16, x0, #0xb67
    // 0x601318: cmp             x16, #0x15
    // 0x60131c: b.hi            #0x601330
    // 0x601320: mov             x1, x3
    // 0x601324: ldur            x2, [fp, #-0x10]
    // 0x601328: r0 = _updateParentData()
    //     0x601328: bl              #0x601440  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x60132c: b               #0x601420
    // 0x601330: r0 = LoadClassIdInstr(r3)
    //     0x601330: ldur            x0, [x3, #-1]
    //     0x601334: ubfx            x0, x0, #0xc, #0x14
    // 0x601338: mov             x1, x3
    // 0x60133c: r0 = GDT[cid_x0 + 0xf04]()
    //     0x60133c: add             lr, x0, #0xf04
    //     0x601340: ldr             lr, [x21, lr, lsl #3]
    //     0x601344: blr             lr
    // 0x601348: cmp             w0, NULL
    // 0x60134c: b.eq            #0x601420
    // 0x601350: ldur            x2, [fp, #-0x20]
    // 0x601354: ldur            x1, [fp, #-0x18]
    // 0x601358: r0 = LoadClassIdInstr(r1)
    //     0x601358: ldur            x0, [x1, #-1]
    //     0x60135c: ubfx            x0, x0, #0xc, #0x14
    // 0x601360: r0 = GDT[cid_x0 + 0xf04]()
    //     0x601360: add             lr, x0, #0xf04
    //     0x601364: ldr             lr, [x21, lr, lsl #3]
    //     0x601368: blr             lr
    // 0x60136c: mov             x2, x0
    // 0x601370: stur            x2, [fp, #-0x10]
    // 0x601374: cmp             w2, NULL
    // 0x601378: b.eq            #0x601438
    // 0x60137c: ldur            x0, [fp, #-0x20]
    // 0x601380: LoadField: r3 = r0->field_1f
    //     0x601380: ldur            w3, [x0, #0x1f]
    // 0x601384: DecompressPointer r3
    //     0x601384: add             x3, x3, HEAP, lsl #32
    // 0x601388: stur            x3, [fp, #-8]
    // 0x60138c: r0 = LoadClassIdInstr(r2)
    //     0x60138c: ldur            x0, [x2, #-1]
    //     0x601390: ubfx            x0, x0, #0xc, #0x14
    // 0x601394: sub             x16, x0, #0xb67
    // 0x601398: cmp             x16, #0x15
    // 0x60139c: b.hi            #0x6013b8
    // 0x6013a0: LoadField: r0 = r3->field_f
    //     0x6013a0: ldur            w0, [x3, #0xf]
    // 0x6013a4: DecompressPointer r0
    //     0x6013a4: add             x0, x0, HEAP, lsl #32
    // 0x6013a8: mov             x1, x2
    // 0x6013ac: mov             x2, x0
    // 0x6013b0: r0 = _updateParentData()
    //     0x6013b0: bl              #0x601440  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x6013b4: b               #0x601420
    // 0x6013b8: r0 = LoadClassIdInstr(r2)
    //     0x6013b8: ldur            x0, [x2, #-1]
    //     0x6013bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6013c0: mov             x1, x2
    // 0x6013c4: r0 = GDT[cid_x0 + 0xf04]()
    //     0x6013c4: add             lr, x0, #0xf04
    //     0x6013c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6013cc: blr             lr
    // 0x6013d0: cmp             w0, NULL
    // 0x6013d4: b.eq            #0x601420
    // 0x6013d8: ldur            x1, [fp, #-0x10]
    // 0x6013dc: ldur            x0, [fp, #-8]
    // 0x6013e0: LoadField: r2 = r0->field_13
    //     0x6013e0: ldur            w2, [x0, #0x13]
    // 0x6013e4: DecompressPointer r2
    //     0x6013e4: add             x2, x2, HEAP, lsl #32
    // 0x6013e8: stur            x2, [fp, #-0x18]
    // 0x6013ec: r0 = LoadClassIdInstr(r1)
    //     0x6013ec: ldur            x0, [x1, #-1]
    //     0x6013f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6013f4: r0 = GDT[cid_x0 + 0xf04]()
    //     0x6013f4: add             lr, x0, #0xf04
    //     0x6013f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6013fc: blr             lr
    // 0x601400: cmp             w0, NULL
    // 0x601404: b.eq            #0x60143c
    // 0x601408: ldur            x16, [fp, #-0x18]
    // 0x60140c: stp             x0, x16, [SP]
    // 0x601410: ldur            x0, [fp, #-0x18]
    // 0x601414: ClosureCall
    //     0x601414: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x601418: ldur            x2, [x0, #7]
    //     0x60141c: blr             x2
    // 0x601420: r0 = Null
    //     0x601420: mov             x0, NULL
    // 0x601424: LeaveFrame
    //     0x601424: mov             SP, fp
    //     0x601428: ldp             fp, lr, [SP], #0x10
    // 0x60142c: ret
    //     0x60142c: ret             
    // 0x601430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601430: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601434: b               #0x6012bc
    // 0x601438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x601438: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60143c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60143c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void applyParentDataToChild(dynamic, Element) {
    // ** addr: 0x6014ac, size: 0x174
    // 0x6014ac: EnterFrame
    //     0x6014ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6014b0: mov             fp, SP
    // 0x6014b4: AllocStack(0x28)
    //     0x6014b4: sub             SP, SP, #0x28
    // 0x6014b8: SetupParameters([dynamic _ /* r0 */])
    //     0x6014b8: ldr             x0, [fp, #0x18]
    // 0x6014bc: LoadField: r2 = r0->field_1f
    //     0x6014bc: ldur            w2, [x0, #0x1f]
    // 0x6014c0: DecompressPointer r2
    //     0x6014c0: add             x2, x2, HEAP, lsl #32
    // 0x6014c4: stur            x2, [fp, #-8]
    // 0x6014c8: CheckStackOverflow
    //     0x6014c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6014cc: cmp             SP, x16
    //     0x6014d0: b.ls            #0x601610
    // 0x6014d4: ldr             x3, [fp, #0x10]
    // 0x6014d8: r0 = LoadClassIdInstr(r3)
    //     0x6014d8: ldur            x0, [x3, #-1]
    //     0x6014dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6014e0: sub             x16, x0, #0xb67
    // 0x6014e4: cmp             x16, #0x15
    // 0x6014e8: b.hi            #0x601504
    // 0x6014ec: LoadField: r0 = r2->field_f
    //     0x6014ec: ldur            w0, [x2, #0xf]
    // 0x6014f0: DecompressPointer r0
    //     0x6014f0: add             x0, x0, HEAP, lsl #32
    // 0x6014f4: mov             x1, x3
    // 0x6014f8: mov             x2, x0
    // 0x6014fc: r0 = _updateParentData()
    //     0x6014fc: bl              #0x601440  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x601500: b               #0x601600
    // 0x601504: r0 = LoadClassIdInstr(r3)
    //     0x601504: ldur            x0, [x3, #-1]
    //     0x601508: ubfx            x0, x0, #0xc, #0x14
    // 0x60150c: mov             x1, x3
    // 0x601510: r0 = GDT[cid_x0 + 0xf04]()
    //     0x601510: add             lr, x0, #0xf04
    //     0x601514: ldr             lr, [x21, lr, lsl #3]
    //     0x601518: blr             lr
    // 0x60151c: cmp             w0, NULL
    // 0x601520: b.eq            #0x601600
    // 0x601524: ldr             x1, [fp, #0x10]
    // 0x601528: ldur            x0, [fp, #-8]
    // 0x60152c: LoadField: r2 = r0->field_13
    //     0x60152c: ldur            w2, [x0, #0x13]
    // 0x601530: DecompressPointer r2
    //     0x601530: add             x2, x2, HEAP, lsl #32
    // 0x601534: stur            x2, [fp, #-0x10]
    // 0x601538: r0 = LoadClassIdInstr(r1)
    //     0x601538: ldur            x0, [x1, #-1]
    //     0x60153c: ubfx            x0, x0, #0xc, #0x14
    // 0x601540: r0 = GDT[cid_x0 + 0xf04]()
    //     0x601540: add             lr, x0, #0xf04
    //     0x601544: ldr             lr, [x21, lr, lsl #3]
    //     0x601548: blr             lr
    // 0x60154c: mov             x2, x0
    // 0x601550: stur            x2, [fp, #-0x18]
    // 0x601554: cmp             w2, NULL
    // 0x601558: b.eq            #0x601618
    // 0x60155c: ldur            x0, [fp, #-0x10]
    // 0x601560: LoadField: r3 = r0->field_1f
    //     0x601560: ldur            w3, [x0, #0x1f]
    // 0x601564: DecompressPointer r3
    //     0x601564: add             x3, x3, HEAP, lsl #32
    // 0x601568: stur            x3, [fp, #-8]
    // 0x60156c: r0 = LoadClassIdInstr(r2)
    //     0x60156c: ldur            x0, [x2, #-1]
    //     0x601570: ubfx            x0, x0, #0xc, #0x14
    // 0x601574: sub             x16, x0, #0xb67
    // 0x601578: cmp             x16, #0x15
    // 0x60157c: b.hi            #0x601598
    // 0x601580: LoadField: r0 = r3->field_f
    //     0x601580: ldur            w0, [x3, #0xf]
    // 0x601584: DecompressPointer r0
    //     0x601584: add             x0, x0, HEAP, lsl #32
    // 0x601588: mov             x1, x2
    // 0x60158c: mov             x2, x0
    // 0x601590: r0 = _updateParentData()
    //     0x601590: bl              #0x601440  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x601594: b               #0x601600
    // 0x601598: r0 = LoadClassIdInstr(r2)
    //     0x601598: ldur            x0, [x2, #-1]
    //     0x60159c: ubfx            x0, x0, #0xc, #0x14
    // 0x6015a0: mov             x1, x2
    // 0x6015a4: r0 = GDT[cid_x0 + 0xf04]()
    //     0x6015a4: add             lr, x0, #0xf04
    //     0x6015a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6015ac: blr             lr
    // 0x6015b0: cmp             w0, NULL
    // 0x6015b4: b.eq            #0x601600
    // 0x6015b8: ldur            x1, [fp, #-0x18]
    // 0x6015bc: ldur            x0, [fp, #-8]
    // 0x6015c0: LoadField: r2 = r0->field_13
    //     0x6015c0: ldur            w2, [x0, #0x13]
    // 0x6015c4: DecompressPointer r2
    //     0x6015c4: add             x2, x2, HEAP, lsl #32
    // 0x6015c8: stur            x2, [fp, #-0x10]
    // 0x6015cc: r0 = LoadClassIdInstr(r1)
    //     0x6015cc: ldur            x0, [x1, #-1]
    //     0x6015d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6015d4: r0 = GDT[cid_x0 + 0xf04]()
    //     0x6015d4: add             lr, x0, #0xf04
    //     0x6015d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6015dc: blr             lr
    // 0x6015e0: cmp             w0, NULL
    // 0x6015e4: b.eq            #0x60161c
    // 0x6015e8: ldur            x16, [fp, #-0x10]
    // 0x6015ec: stp             x0, x16, [SP]
    // 0x6015f0: ldur            x0, [fp, #-0x10]
    // 0x6015f4: ClosureCall
    //     0x6015f4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6015f8: ldur            x2, [x0, #7]
    //     0x6015fc: blr             x2
    // 0x601600: r0 = Null
    //     0x601600: mov             x0, NULL
    // 0x601604: LeaveFrame
    //     0x601604: mov             SP, fp
    //     0x601608: ldp             fp, lr, [SP], #0x10
    // 0x60160c: ret
    //     0x60160c: ret             
    // 0x601610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601610: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601614: b               #0x6014d4
    // 0x601618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x601618: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60161c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60161c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0x7d6c04, size: 0xb4
    // 0x7d6c04: EnterFrame
    //     0x7d6c04: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6c08: mov             fp, SP
    // 0x7d6c0c: AllocStack(0x18)
    //     0x7d6c0c: sub             SP, SP, #0x18
    // 0x7d6c10: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0 */)
    //     0x7d6c10: mov             x3, x1
    //     0x7d6c14: mov             x0, x2
    //     0x7d6c18: stur            x1, [fp, #-0x10]
    // 0x7d6c1c: CheckStackOverflow
    //     0x7d6c1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d6c20: cmp             SP, x16
    //     0x7d6c24: b.ls            #0x7d6cac
    // 0x7d6c28: LoadField: r4 = r3->field_3f
    //     0x7d6c28: ldur            w4, [x3, #0x3f]
    // 0x7d6c2c: DecompressPointer r4
    //     0x7d6c2c: add             x4, x4, HEAP, lsl #32
    // 0x7d6c30: mov             x2, x4
    // 0x7d6c34: stur            x4, [fp, #-8]
    // 0x7d6c38: r1 = Null
    //     0x7d6c38: mov             x1, NULL
    // 0x7d6c3c: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x7d6c3c: add             x8, PP, #0x22, lsl #12  ; [pp+0x22b28] Type: ParentDataWidget<X0 bound ParentData>
    //     0x7d6c40: ldr             x8, [x8, #0xb28]
    // 0x7d6c44: LoadField: r9 = r8->field_7
    //     0x7d6c44: ldur            x9, [x8, #7]
    // 0x7d6c48: r3 = Null
    //     0x7d6c48: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b30] Null
    //     0x7d6c4c: ldr             x3, [x3, #0xb30]
    // 0x7d6c50: blr             x9
    // 0x7d6c54: ldur            x3, [fp, #-0x10]
    // 0x7d6c58: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7d6c58: ldur            w4, [x3, #0x17]
    // 0x7d6c5c: DecompressPointer r4
    //     0x7d6c5c: add             x4, x4, HEAP, lsl #32
    // 0x7d6c60: stur            x4, [fp, #-0x18]
    // 0x7d6c64: cmp             w4, NULL
    // 0x7d6c68: b.eq            #0x7d6cb4
    // 0x7d6c6c: mov             x0, x4
    // 0x7d6c70: ldur            x2, [fp, #-8]
    // 0x7d6c74: r1 = Null
    //     0x7d6c74: mov             x1, NULL
    // 0x7d6c78: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x7d6c78: add             x8, PP, #0x22, lsl #12  ; [pp+0x22b28] Type: ParentDataWidget<X0 bound ParentData>
    //     0x7d6c7c: ldr             x8, [x8, #0xb28]
    // 0x7d6c80: LoadField: r9 = r8->field_7
    //     0x7d6c80: ldur            x9, [x8, #7]
    // 0x7d6c84: r3 = Null
    //     0x7d6c84: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b40] Null
    //     0x7d6c88: ldr             x3, [x3, #0xb40]
    // 0x7d6c8c: blr             x9
    // 0x7d6c90: ldur            x1, [fp, #-0x10]
    // 0x7d6c94: ldur            x2, [fp, #-0x18]
    // 0x7d6c98: r0 = _applyParentData()
    //     0x7d6c98: bl              #0x60129c  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData
    // 0x7d6c9c: r0 = Null
    //     0x7d6c9c: mov             x0, NULL
    // 0x7d6ca0: LeaveFrame
    //     0x7d6ca0: mov             SP, fp
    //     0x7d6ca4: ldp             fp, lr, [SP], #0x10
    // 0x7d6ca8: ret
    //     0x7d6ca8: ret             
    // 0x7d6cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6cac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6cb0: b               #0x7d6c28
    // 0x7d6cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d6cb4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2948, size: 0x44, field offset: 0x40
class InheritedElement extends ProxyElement {

  _ _updateInheritance(/* No info */) {
    // ** addr: 0x5669c4, size: 0xc4
    // 0x5669c4: EnterFrame
    //     0x5669c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5669c8: mov             fp, SP
    // 0x5669cc: AllocStack(0x18)
    //     0x5669cc: sub             SP, SP, #0x18
    // 0x5669d0: SetupParameters(InheritedElement this /* r1 => r3, fp-0x10 */)
    //     0x5669d0: mov             x3, x1
    //     0x5669d4: stur            x1, [fp, #-0x10]
    // 0x5669d8: CheckStackOverflow
    //     0x5669d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5669dc: cmp             SP, x16
    //     0x5669e0: b.ls            #0x566a7c
    // 0x5669e4: LoadField: r0 = r3->field_7
    //     0x5669e4: ldur            w0, [x3, #7]
    // 0x5669e8: DecompressPointer r0
    //     0x5669e8: add             x0, x0, HEAP, lsl #32
    // 0x5669ec: cmp             w0, NULL
    // 0x5669f0: b.ne            #0x5669fc
    // 0x5669f4: r0 = Null
    //     0x5669f4: mov             x0, NULL
    // 0x5669f8: b               #0x566a08
    // 0x5669fc: LoadField: r1 = r0->field_27
    //     0x5669fc: ldur            w1, [x0, #0x27]
    // 0x566a00: DecompressPointer r1
    //     0x566a00: add             x1, x1, HEAP, lsl #32
    // 0x566a04: mov             x0, x1
    // 0x566a08: cmp             w0, NULL
    // 0x566a0c: b.ne            #0x566a1c
    // 0x566a10: r1 = Instance_PersistentHashMap
    //     0x566a10: add             x1, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!PersistentHashMap<Type, InheritedElement>@89d4a1
    //     0x566a14: ldr             x1, [x1, #0x378]
    // 0x566a18: b               #0x566a20
    // 0x566a1c: mov             x1, x0
    // 0x566a20: stur            x1, [fp, #-8]
    // 0x566a24: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x566a24: ldur            w0, [x3, #0x17]
    // 0x566a28: DecompressPointer r0
    //     0x566a28: add             x0, x0, HEAP, lsl #32
    // 0x566a2c: cmp             w0, NULL
    // 0x566a30: b.eq            #0x566a84
    // 0x566a34: str             x0, [SP]
    // 0x566a38: r0 = runtimeType()
    //     0x566a38: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x566a3c: ldur            x1, [fp, #-8]
    // 0x566a40: mov             x2, x0
    // 0x566a44: ldur            x3, [fp, #-0x10]
    // 0x566a48: r0 = put()
    //     0x566a48: bl              #0x566a88  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::put
    // 0x566a4c: ldur            x1, [fp, #-0x10]
    // 0x566a50: StoreField: r1->field_27 = r0
    //     0x566a50: stur            w0, [x1, #0x27]
    //     0x566a54: ldurb           w16, [x1, #-1]
    //     0x566a58: ldurb           w17, [x0, #-1]
    //     0x566a5c: and             x16, x17, x16, lsr #2
    //     0x566a60: tst             x16, HEAP, lsr #32
    //     0x566a64: b.eq            #0x566a6c
    //     0x566a68: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x566a6c: r0 = Null
    //     0x566a6c: mov             x0, NULL
    // 0x566a70: LeaveFrame
    //     0x566a70: mov             SP, fp
    //     0x566a74: ldp             fp, lr, [SP], #0x10
    // 0x566a78: ret
    //     0x566a78: ret             
    // 0x566a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566a7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566a80: b               #0x5669e4
    // 0x566a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x566a84: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ InheritedElement(/* No info */) {
    // ** addr: 0x730e98, size: 0xc0
    // 0x730e98: EnterFrame
    //     0x730e98: stp             fp, lr, [SP, #-0x10]!
    //     0x730e9c: mov             fp, SP
    // 0x730ea0: AllocStack(0x18)
    //     0x730ea0: sub             SP, SP, #0x18
    // 0x730ea4: SetupParameters(InheritedElement this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x730ea4: mov             x0, x2
    //     0x730ea8: stur            x2, [fp, #-0x10]
    //     0x730eac: mov             x2, x1
    //     0x730eb0: stur            x1, [fp, #-8]
    // 0x730eb4: r1 = <Element, Object?>
    //     0x730eb4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe898] TypeArguments: <Element, Object?>
    //     0x730eb8: ldr             x1, [x1, #0x898]
    // 0x730ebc: r0 = _HashMap()
    //     0x730ebc: bl              #0x3d2f0c  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x730ec0: stur            x0, [fp, #-0x18]
    // 0x730ec4: StoreField: r0->field_b = rZR
    //     0x730ec4: stur            xzr, [x0, #0xb]
    // 0x730ec8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x730ec8: stur            xzr, [x0, #0x17]
    // 0x730ecc: r1 = <_HashMapEntry?>
    //     0x730ecc: ldr             x1, [PP, #0x29a0]  ; [pp+0x29a0] TypeArguments: <_HashMapEntry?>
    // 0x730ed0: r2 = 16
    //     0x730ed0: movz            x2, #0x10
    // 0x730ed4: r0 = AllocateArray()
    //     0x730ed4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x730ed8: mov             x1, x0
    // 0x730edc: ldur            x0, [fp, #-0x18]
    // 0x730ee0: StoreField: r0->field_13 = r1
    //     0x730ee0: stur            w1, [x0, #0x13]
    // 0x730ee4: ldur            x1, [fp, #-8]
    // 0x730ee8: StoreField: r1->field_3f = r0
    //     0x730ee8: stur            w0, [x1, #0x3f]
    //     0x730eec: ldurb           w16, [x1, #-1]
    //     0x730ef0: ldurb           w17, [x0, #-1]
    //     0x730ef4: and             x16, x17, x16, lsr #2
    //     0x730ef8: tst             x16, HEAP, lsr #32
    //     0x730efc: b.eq            #0x730f04
    //     0x730f00: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x730f04: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x730f08: StoreField: r1->field_13 = r2
    //     0x730f08: stur            w2, [x1, #0x13]
    // 0x730f0c: r2 = Instance__ElementLifecycle
    //     0x730f0c: ldr             x2, [PP, #0x3948]  ; [pp+0x3948] Obj!_ElementLifecycle@8b2fa1
    // 0x730f10: StoreField: r1->field_23 = r2
    //     0x730f10: stur            w2, [x1, #0x23]
    // 0x730f14: r2 = false
    //     0x730f14: add             x2, NULL, #0x30  ; false
    // 0x730f18: StoreField: r1->field_2f = r2
    //     0x730f18: stur            w2, [x1, #0x2f]
    // 0x730f1c: r3 = true
    //     0x730f1c: add             x3, NULL, #0x20  ; true
    // 0x730f20: StoreField: r1->field_33 = r3
    //     0x730f20: stur            w3, [x1, #0x33]
    // 0x730f24: StoreField: r1->field_37 = r2
    //     0x730f24: stur            w2, [x1, #0x37]
    // 0x730f28: ldur            x0, [fp, #-0x10]
    // 0x730f2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x730f2c: stur            w0, [x1, #0x17]
    //     0x730f30: ldurb           w16, [x1, #-1]
    //     0x730f34: ldurb           w17, [x0, #-1]
    //     0x730f38: and             x16, x17, x16, lsr #2
    //     0x730f3c: tst             x16, HEAP, lsr #32
    //     0x730f40: b.eq            #0x730f48
    //     0x730f44: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x730f48: r0 = Null
    //     0x730f48: mov             x0, NULL
    // 0x730f4c: LeaveFrame
    //     0x730f4c: mov             SP, fp
    //     0x730f50: ldp             fp, lr, [SP], #0x10
    // 0x730f54: ret
    //     0x730f54: ret             
  }
  _ updated(/* No info */) {
    // ** addr: 0x7d4d60, size: 0xf0
    // 0x7d4d60: EnterFrame
    //     0x7d4d60: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4d64: mov             fp, SP
    // 0x7d4d68: AllocStack(0x18)
    //     0x7d4d68: sub             SP, SP, #0x18
    // 0x7d4d6c: SetupParameters(InheritedElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7d4d6c: mov             x4, x1
    //     0x7d4d70: mov             x3, x2
    //     0x7d4d74: stur            x1, [fp, #-8]
    //     0x7d4d78: stur            x2, [fp, #-0x10]
    // 0x7d4d7c: CheckStackOverflow
    //     0x7d4d7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d4d80: cmp             SP, x16
    //     0x7d4d84: b.ls            #0x7d4e44
    // 0x7d4d88: mov             x0, x3
    // 0x7d4d8c: r2 = Null
    //     0x7d4d8c: mov             x2, NULL
    // 0x7d4d90: r1 = Null
    //     0x7d4d90: mov             x1, NULL
    // 0x7d4d94: r4 = 60
    //     0x7d4d94: movz            x4, #0x3c
    // 0x7d4d98: branchIfSmi(r0, 0x7d4da4)
    //     0x7d4d98: tbz             w0, #0, #0x7d4da4
    // 0x7d4d9c: r4 = LoadClassIdInstr(r0)
    //     0x7d4d9c: ldur            x4, [x0, #-1]
    //     0x7d4da0: ubfx            x4, x4, #0xc, #0x14
    // 0x7d4da4: sub             x4, x4, #0xd96
    // 0x7d4da8: cmp             x4, #0x4c
    // 0x7d4dac: b.ls            #0x7d4dc0
    // 0x7d4db0: r8 = InheritedWidget
    //     0x7d4db0: ldr             x8, [PP, #0x6a58]  ; [pp+0x6a58] Type: InheritedWidget
    // 0x7d4db4: r3 = Null
    //     0x7d4db4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f60] Null
    //     0x7d4db8: ldr             x3, [x3, #0xf60]
    // 0x7d4dbc: r0 = DefaultTypeTest()
    //     0x7d4dbc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7d4dc0: ldur            x3, [fp, #-8]
    // 0x7d4dc4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7d4dc4: ldur            w4, [x3, #0x17]
    // 0x7d4dc8: DecompressPointer r4
    //     0x7d4dc8: add             x4, x4, HEAP, lsl #32
    // 0x7d4dcc: stur            x4, [fp, #-0x18]
    // 0x7d4dd0: cmp             w4, NULL
    // 0x7d4dd4: b.eq            #0x7d4e4c
    // 0x7d4dd8: mov             x0, x4
    // 0x7d4ddc: r2 = Null
    //     0x7d4ddc: mov             x2, NULL
    // 0x7d4de0: r1 = Null
    //     0x7d4de0: mov             x1, NULL
    // 0x7d4de4: r4 = LoadClassIdInstr(r0)
    //     0x7d4de4: ldur            x4, [x0, #-1]
    //     0x7d4de8: ubfx            x4, x4, #0xc, #0x14
    // 0x7d4dec: sub             x4, x4, #0xd96
    // 0x7d4df0: cmp             x4, #0x4c
    // 0x7d4df4: b.ls            #0x7d4e08
    // 0x7d4df8: r8 = InheritedWidget
    //     0x7d4df8: ldr             x8, [PP, #0x6a58]  ; [pp+0x6a58] Type: InheritedWidget
    // 0x7d4dfc: r3 = Null
    //     0x7d4dfc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f70] Null
    //     0x7d4e00: ldr             x3, [x3, #0xf70]
    // 0x7d4e04: r0 = DefaultTypeTest()
    //     0x7d4e04: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7d4e08: ldur            x1, [fp, #-0x18]
    // 0x7d4e0c: r0 = LoadClassIdInstr(r1)
    //     0x7d4e0c: ldur            x0, [x1, #-1]
    //     0x7d4e10: ubfx            x0, x0, #0xc, #0x14
    // 0x7d4e14: ldur            x2, [fp, #-0x10]
    // 0x7d4e18: r0 = GDT[cid_x0 + 0xf2b]()
    //     0x7d4e18: add             lr, x0, #0xf2b
    //     0x7d4e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d4e20: blr             lr
    // 0x7d4e24: tbnz            w0, #4, #0x7d4e34
    // 0x7d4e28: ldur            x1, [fp, #-8]
    // 0x7d4e2c: ldur            x2, [fp, #-0x10]
    // 0x7d4e30: r0 = updated()
    //     0x7d4e30: bl              #0x7d4e50  ; [package:flutter/src/widgets/framework.dart] ProxyElement::updated
    // 0x7d4e34: r0 = Null
    //     0x7d4e34: mov             x0, NULL
    // 0x7d4e38: LeaveFrame
    //     0x7d4e38: mov             SP, fp
    //     0x7d4e3c: ldp             fp, lr, [SP], #0x10
    // 0x7d4e40: ret
    //     0x7d4e40: ret             
    // 0x7d4e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4e44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4e48: b               #0x7d4d88
    // 0x7d4e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d4e4c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0x7d69d8, size: 0x22c
    // 0x7d69d8: EnterFrame
    //     0x7d69d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d69dc: mov             fp, SP
    // 0x7d69e0: AllocStack(0x30)
    //     0x7d69e0: sub             SP, SP, #0x30
    // 0x7d69e4: SetupParameters(InheritedElement this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7d69e4: mov             x0, x1
    //     0x7d69e8: stur            x1, [fp, #-0x10]
    //     0x7d69ec: stur            x2, [fp, #-0x18]
    // 0x7d69f0: CheckStackOverflow
    //     0x7d69f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d69f4: cmp             SP, x16
    //     0x7d69f8: b.ls            #0x7d6be8
    // 0x7d69fc: LoadField: r3 = r0->field_3f
    //     0x7d69fc: ldur            w3, [x0, #0x3f]
    // 0x7d6a00: DecompressPointer r3
    //     0x7d6a00: add             x3, x3, HEAP, lsl #32
    // 0x7d6a04: stur            x3, [fp, #-8]
    // 0x7d6a08: r1 = <Element, Element, Object?, Element, Object?>
    //     0x7d6a08: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b678] TypeArguments: <Element, Element, Object?, Element, Object?>
    //     0x7d6a0c: ldr             x1, [x1, #0x678]
    // 0x7d6a10: r0 = _HashMapKeyIterable()
    //     0x7d6a10: bl              #0x41ab00  ; Allocate_HashMapKeyIterableStub -> _HashMapKeyIterable<C3X0, C3X1> (size=0x10)
    // 0x7d6a14: mov             x1, x0
    // 0x7d6a18: ldur            x0, [fp, #-8]
    // 0x7d6a1c: StoreField: r1->field_b = r0
    //     0x7d6a1c: stur            w0, [x1, #0xb]
    // 0x7d6a20: r0 = iterator()
    //     0x7d6a20: bl              #0x5176f0  ; [dart:collection] _HashMapKeyIterable::iterator
    // 0x7d6a24: mov             x2, x0
    // 0x7d6a28: stur            x2, [fp, #-0x30]
    // 0x7d6a2c: LoadField: r3 = r2->field_f
    //     0x7d6a2c: ldur            x3, [x2, #0xf]
    // 0x7d6a30: stur            x3, [fp, #-0x28]
    // 0x7d6a34: LoadField: r4 = r2->field_b
    //     0x7d6a34: ldur            w4, [x2, #0xb]
    // 0x7d6a38: DecompressPointer r4
    //     0x7d6a38: add             x4, x4, HEAP, lsl #32
    // 0x7d6a3c: ldur            x5, [fp, #-0x10]
    // 0x7d6a40: stur            x4, [fp, #-8]
    // 0x7d6a44: r6 = LoadClassIdInstr(r5)
    //     0x7d6a44: ldur            x6, [x5, #-1]
    //     0x7d6a48: ubfx            x6, x6, #0xc, #0x14
    // 0x7d6a4c: stur            x6, [fp, #-0x20]
    // 0x7d6a50: CheckStackOverflow
    //     0x7d6a50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d6a54: cmp             SP, x16
    //     0x7d6a58: b.ls            #0x7d6bf0
    // 0x7d6a5c: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x7d6a5c: ldur            x0, [x4, #0x17]
    // 0x7d6a60: cmp             x3, x0
    // 0x7d6a64: b.ne            #0x7d6bc8
    // 0x7d6a68: LoadField: r0 = r2->field_1f
    //     0x7d6a68: ldur            w0, [x2, #0x1f]
    // 0x7d6a6c: DecompressPointer r0
    //     0x7d6a6c: add             x0, x0, HEAP, lsl #32
    // 0x7d6a70: cmp             w0, NULL
    // 0x7d6a74: b.eq            #0x7d6ab4
    // 0x7d6a78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d6a78: ldur            w1, [x0, #0x17]
    // 0x7d6a7c: DecompressPointer r1
    //     0x7d6a7c: add             x1, x1, HEAP, lsl #32
    // 0x7d6a80: cmp             w1, NULL
    // 0x7d6a84: b.eq            #0x7d6ab0
    // 0x7d6a88: mov             x0, x1
    // 0x7d6a8c: StoreField: r2->field_1f = r0
    //     0x7d6a8c: stur            w0, [x2, #0x1f]
    //     0x7d6a90: ldurb           w16, [x2, #-1]
    //     0x7d6a94: ldurb           w17, [x0, #-1]
    //     0x7d6a98: and             x16, x17, x16, lsr #2
    //     0x7d6a9c: tst             x16, HEAP, lsr #32
    //     0x7d6aa0: b.eq            #0x7d6aa8
    //     0x7d6aa4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7d6aa8: mov             x0, x1
    // 0x7d6aac: b               #0x7d6b3c
    // 0x7d6ab0: StoreField: r2->field_1f = rNULL
    //     0x7d6ab0: stur            NULL, [x2, #0x1f]
    // 0x7d6ab4: LoadField: r7 = r4->field_13
    //     0x7d6ab4: ldur            w7, [x4, #0x13]
    // 0x7d6ab8: DecompressPointer r7
    //     0x7d6ab8: add             x7, x7, HEAP, lsl #32
    // 0x7d6abc: LoadField: r0 = r7->field_b
    //     0x7d6abc: ldur            w0, [x7, #0xb]
    // 0x7d6ac0: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x7d6ac0: ldur            x1, [x2, #0x17]
    // 0x7d6ac4: r8 = LoadInt32Instr(r0)
    //     0x7d6ac4: sbfx            x8, x0, #1, #0x1f
    // 0x7d6ac8: mov             x9, x1
    // 0x7d6acc: CheckStackOverflow
    //     0x7d6acc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d6ad0: cmp             SP, x16
    //     0x7d6ad4: b.ls            #0x7d6bf8
    // 0x7d6ad8: cmp             x9, x8
    // 0x7d6adc: b.ge            #0x7d6bb0
    // 0x7d6ae0: mov             x0, x8
    // 0x7d6ae4: mov             x1, x9
    // 0x7d6ae8: cmp             x1, x0
    // 0x7d6aec: b.hs            #0x7d6c00
    // 0x7d6af0: ArrayLoad: r1 = r7[r9]  ; Unknown_4
    //     0x7d6af0: add             x16, x7, x9, lsl #2
    //     0x7d6af4: ldur            w1, [x16, #0xf]
    // 0x7d6af8: DecompressPointer r1
    //     0x7d6af8: add             x1, x1, HEAP, lsl #32
    // 0x7d6afc: cmp             w1, NULL
    // 0x7d6b00: b.ne            #0x7d6b10
    // 0x7d6b04: add             x0, x9, #1
    // 0x7d6b08: mov             x9, x0
    // 0x7d6b0c: b               #0x7d6acc
    // 0x7d6b10: add             x0, x9, #1
    // 0x7d6b14: ArrayStore: r2[0] = r0  ; List_8
    //     0x7d6b14: stur            x0, [x2, #0x17]
    // 0x7d6b18: mov             x0, x1
    // 0x7d6b1c: StoreField: r2->field_1f = r0
    //     0x7d6b1c: stur            w0, [x2, #0x1f]
    //     0x7d6b20: ldurb           w16, [x2, #-1]
    //     0x7d6b24: ldurb           w17, [x0, #-1]
    //     0x7d6b28: and             x16, x17, x16, lsr #2
    //     0x7d6b2c: tst             x16, HEAP, lsr #32
    //     0x7d6b30: b.eq            #0x7d6b38
    //     0x7d6b34: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7d6b38: mov             x0, x1
    // 0x7d6b3c: LoadField: r1 = r0->field_7
    //     0x7d6b3c: ldur            w1, [x0, #7]
    // 0x7d6b40: DecompressPointer r1
    //     0x7d6b40: add             x1, x1, HEAP, lsl #32
    // 0x7d6b44: sub             x16, x6, #0xb84
    // 0x7d6b48: cmp             x16, #1
    // 0x7d6b4c: b.ls            #0x7d6b58
    // 0x7d6b50: cmp             x6, #0xb87
    // 0x7d6b54: b.ne            #0x7d6b74
    // 0x7d6b58: r0 = LoadClassIdInstr(r1)
    //     0x7d6b58: ldur            x0, [x1, #-1]
    //     0x7d6b5c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d6b60: r0 = GDT[cid_x0 + 0x6ffb]()
    //     0x7d6b60: movz            x17, #0x6ffb
    //     0x7d6b64: add             lr, x0, x17
    //     0x7d6b68: ldr             lr, [x21, lr, lsl #3]
    //     0x7d6b6c: blr             lr
    // 0x7d6b70: b               #0x7d6b98
    // 0x7d6b74: mov             x4, x5
    // 0x7d6b78: r0 = LoadClassIdInstr(r4)
    //     0x7d6b78: ldur            x0, [x4, #-1]
    //     0x7d6b7c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d6b80: mov             x3, x1
    // 0x7d6b84: mov             x1, x4
    // 0x7d6b88: ldur            x2, [fp, #-0x18]
    // 0x7d6b8c: r0 = GDT[cid_x0 + 0x955]()
    //     0x7d6b8c: add             lr, x0, #0x955
    //     0x7d6b90: ldr             lr, [x21, lr, lsl #3]
    //     0x7d6b94: blr             lr
    // 0x7d6b98: ldur            x5, [fp, #-0x10]
    // 0x7d6b9c: ldur            x2, [fp, #-0x30]
    // 0x7d6ba0: ldur            x6, [fp, #-0x20]
    // 0x7d6ba4: ldur            x3, [fp, #-0x28]
    // 0x7d6ba8: ldur            x4, [fp, #-8]
    // 0x7d6bac: b               #0x7d6a50
    // 0x7d6bb0: mov             x0, x2
    // 0x7d6bb4: ArrayStore: r0[0] = r8  ; List_8
    //     0x7d6bb4: stur            x8, [x0, #0x17]
    // 0x7d6bb8: r0 = Null
    //     0x7d6bb8: mov             x0, NULL
    // 0x7d6bbc: LeaveFrame
    //     0x7d6bbc: mov             SP, fp
    //     0x7d6bc0: ldp             fp, lr, [SP], #0x10
    // 0x7d6bc4: ret
    //     0x7d6bc4: ret             
    // 0x7d6bc8: mov             x0, x4
    // 0x7d6bcc: r0 = ConcurrentModificationError()
    //     0x7d6bcc: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7d6bd0: mov             x1, x0
    // 0x7d6bd4: ldur            x0, [fp, #-8]
    // 0x7d6bd8: StoreField: r1->field_b = r0
    //     0x7d6bd8: stur            w0, [x1, #0xb]
    // 0x7d6bdc: mov             x0, x1
    // 0x7d6be0: r0 = Throw()
    //     0x7d6be0: bl              #0x89e630  ; ThrowStub
    // 0x7d6be4: brk             #0
    // 0x7d6be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6be8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6bec: b               #0x7d69fc
    // 0x7d6bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6bf0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6bf4: b               #0x7d6a5c
    // 0x7d6bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6bf8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6bfc: b               #0x7d6ad8
    // 0x7d6c00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d6c00: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getDependencies(/* No info */) {
    // ** addr: 0x7e8cc8, size: 0x38
    // 0x7e8cc8: EnterFrame
    //     0x7e8cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8ccc: mov             fp, SP
    // 0x7e8cd0: CheckStackOverflow
    //     0x7e8cd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e8cd4: cmp             SP, x16
    //     0x7e8cd8: b.ls            #0x7e8cf8
    // 0x7e8cdc: LoadField: r0 = r1->field_3f
    //     0x7e8cdc: ldur            w0, [x1, #0x3f]
    // 0x7e8ce0: DecompressPointer r0
    //     0x7e8ce0: add             x0, x0, HEAP, lsl #32
    // 0x7e8ce4: mov             x1, x0
    // 0x7e8ce8: r0 = []()
    //     0x7e8ce8: bl              #0x7ead10  ; [dart:collection] _HashMap::[]
    // 0x7e8cec: LeaveFrame
    //     0x7e8cec: mov             SP, fp
    //     0x7e8cf0: ldp             fp, lr, [SP], #0x10
    // 0x7e8cf4: ret
    //     0x7e8cf4: ret             
    // 0x7e8cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8cf8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8cfc: b               #0x7e8cdc
  }
  _ notifyDependent(/* No info */) {
    // ** addr: 0x7e8e64, size: 0x4c
    // 0x7e8e64: EnterFrame
    //     0x7e8e64: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8e68: mov             fp, SP
    // 0x7e8e6c: mov             x0, x1
    // 0x7e8e70: mov             x1, x3
    // 0x7e8e74: CheckStackOverflow
    //     0x7e8e74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e8e78: cmp             SP, x16
    //     0x7e8e7c: b.ls            #0x7e8ea8
    // 0x7e8e80: r0 = LoadClassIdInstr(r1)
    //     0x7e8e80: ldur            x0, [x1, #-1]
    //     0x7e8e84: ubfx            x0, x0, #0xc, #0x14
    // 0x7e8e88: r0 = GDT[cid_x0 + 0x6ffb]()
    //     0x7e8e88: movz            x17, #0x6ffb
    //     0x7e8e8c: add             lr, x0, x17
    //     0x7e8e90: ldr             lr, [x21, lr, lsl #3]
    //     0x7e8e94: blr             lr
    // 0x7e8e98: r0 = Null
    //     0x7e8e98: mov             x0, NULL
    // 0x7e8e9c: LeaveFrame
    //     0x7e8e9c: mov             SP, fp
    //     0x7e8ea0: ldp             fp, lr, [SP], #0x10
    // 0x7e8ea4: ret
    //     0x7e8ea4: ret             
    // 0x7e8ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8ea8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8eac: b               #0x7e8e80
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0x7eab9c, size: 0x54
    // 0x7eab9c: EnterFrame
    //     0x7eab9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7eaba0: mov             fp, SP
    // 0x7eaba4: CheckStackOverflow
    //     0x7eaba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eaba8: cmp             SP, x16
    //     0x7eabac: b.ls            #0x7eabe8
    // 0x7eabb0: r0 = LoadClassIdInstr(r1)
    //     0x7eabb0: ldur            x0, [x1, #-1]
    //     0x7eabb4: ubfx            x0, x0, #0xc, #0x14
    // 0x7eabb8: sub             x16, x0, #0xb84
    // 0x7eabbc: cmp             x16, #2
    // 0x7eabc0: b.hi            #0x7eabd8
    // 0x7eabc4: LoadField: r0 = r1->field_3f
    //     0x7eabc4: ldur            w0, [x1, #0x3f]
    // 0x7eabc8: DecompressPointer r0
    //     0x7eabc8: add             x0, x0, HEAP, lsl #32
    // 0x7eabcc: mov             x1, x0
    // 0x7eabd0: r3 = Null
    //     0x7eabd0: mov             x3, NULL
    // 0x7eabd4: r0 = []=()
    //     0x7eabd4: bl              #0x7d5c6c  ; [dart:collection] _HashMap::[]=
    // 0x7eabd8: r0 = Null
    //     0x7eabd8: mov             x0, NULL
    // 0x7eabdc: LeaveFrame
    //     0x7eabdc: mov             SP, fp
    //     0x7eabe0: ldp             fp, lr, [SP], #0x10
    // 0x7eabe4: ret
    //     0x7eabe4: ret             
    // 0x7eabe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eabe8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eabec: b               #0x7eabb0
  }
  _ setDependencies(/* No info */) {
    // ** addr: 0x7eb740, size: 0x3c
    // 0x7eb740: EnterFrame
    //     0x7eb740: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb744: mov             fp, SP
    // 0x7eb748: CheckStackOverflow
    //     0x7eb748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eb74c: cmp             SP, x16
    //     0x7eb750: b.ls            #0x7eb774
    // 0x7eb754: LoadField: r0 = r1->field_3f
    //     0x7eb754: ldur            w0, [x1, #0x3f]
    // 0x7eb758: DecompressPointer r0
    //     0x7eb758: add             x0, x0, HEAP, lsl #32
    // 0x7eb75c: mov             x1, x0
    // 0x7eb760: r0 = []=()
    //     0x7eb760: bl              #0x7d5c6c  ; [dart:collection] _HashMap::[]=
    // 0x7eb764: r0 = Null
    //     0x7eb764: mov             x0, NULL
    // 0x7eb768: LeaveFrame
    //     0x7eb768: mov             SP, fp
    //     0x7eb76c: ldp             fp, lr, [SP], #0x10
    // 0x7eb770: ret
    //     0x7eb770: ret             
    // 0x7eb774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb774: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb778: b               #0x7eb754
  }
}

// class id: 2956, size: 0x3c, field offset: 0x3c
abstract class RootElementMixin extends Element {
}

// class id: 2957, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Widget extends DiagnosticableTree {

  static _ canUpdate(/* No info */) {
    // ** addr: 0x4d3f50, size: 0x78
    // 0x4d3f50: EnterFrame
    //     0x4d3f50: stp             fp, lr, [SP, #-0x10]!
    //     0x4d3f54: mov             fp, SP
    // 0x4d3f58: AllocStack(0x20)
    //     0x4d3f58: sub             SP, SP, #0x20
    // 0x4d3f5c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4d3f5c: stur            x1, [fp, #-8]
    //     0x4d3f60: stur            x2, [fp, #-0x10]
    // 0x4d3f64: CheckStackOverflow
    //     0x4d3f64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d3f68: cmp             SP, x16
    //     0x4d3f6c: b.ls            #0x4d3fc0
    // 0x4d3f70: stp             x2, x1, [SP]
    // 0x4d3f74: r0 = _haveSameRuntimeType()
    //     0x4d3f74: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4d3f78: tbnz            w0, #4, #0x4d3fb0
    // 0x4d3f7c: ldur            x1, [fp, #-8]
    // 0x4d3f80: ldur            x0, [fp, #-0x10]
    // 0x4d3f84: LoadField: r2 = r1->field_7
    //     0x4d3f84: ldur            w2, [x1, #7]
    // 0x4d3f88: DecompressPointer r2
    //     0x4d3f88: add             x2, x2, HEAP, lsl #32
    // 0x4d3f8c: LoadField: r1 = r0->field_7
    //     0x4d3f8c: ldur            w1, [x0, #7]
    // 0x4d3f90: DecompressPointer r1
    //     0x4d3f90: add             x1, x1, HEAP, lsl #32
    // 0x4d3f94: r0 = LoadClassIdInstr(r2)
    //     0x4d3f94: ldur            x0, [x2, #-1]
    //     0x4d3f98: ubfx            x0, x0, #0xc, #0x14
    // 0x4d3f9c: stp             x1, x2, [SP]
    // 0x4d3fa0: mov             lr, x0
    // 0x4d3fa4: ldr             lr, [x21, lr, lsl #3]
    // 0x4d3fa8: blr             lr
    // 0x4d3fac: b               #0x4d3fb4
    // 0x4d3fb0: r0 = false
    //     0x4d3fb0: add             x0, NULL, #0x30  ; false
    // 0x4d3fb4: LeaveFrame
    //     0x4d3fb4: mov             SP, fp
    //     0x4d3fb8: ldp             fp, lr, [SP], #0x10
    // 0x4d3fbc: ret
    //     0x4d3fbc: ret             
    // 0x4d3fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d3fc0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d3fc4: b               #0x4d3f70
  }
}

// class id: 2960, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends Widget {
}

// class id: 2962, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class StatelessWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x731eb0, size: 0x4c
    // 0x731eb0: EnterFrame
    //     0x731eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x731eb4: mov             fp, SP
    // 0x731eb8: AllocStack(0x8)
    //     0x731eb8: sub             SP, SP, #8
    // 0x731ebc: SetupParameters(StatelessWidget this /* r1 => r1, fp-0x8 */)
    //     0x731ebc: stur            x1, [fp, #-8]
    // 0x731ec0: r0 = StatelessElement()
    //     0x731ec0: bl              #0x731efc  ; AllocateStatelessElementStub -> StatelessElement (size=0x40)
    // 0x731ec4: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x731ec8: StoreField: r0->field_13 = r1
    //     0x731ec8: stur            w1, [x0, #0x13]
    // 0x731ecc: r1 = Instance__ElementLifecycle
    //     0x731ecc: ldr             x1, [PP, #0x3948]  ; [pp+0x3948] Obj!_ElementLifecycle@8b2fa1
    // 0x731ed0: StoreField: r0->field_23 = r1
    //     0x731ed0: stur            w1, [x0, #0x23]
    // 0x731ed4: r1 = false
    //     0x731ed4: add             x1, NULL, #0x30  ; false
    // 0x731ed8: StoreField: r0->field_2f = r1
    //     0x731ed8: stur            w1, [x0, #0x2f]
    // 0x731edc: r2 = true
    //     0x731edc: add             x2, NULL, #0x20  ; true
    // 0x731ee0: StoreField: r0->field_33 = r2
    //     0x731ee0: stur            w2, [x0, #0x33]
    // 0x731ee4: StoreField: r0->field_37 = r1
    //     0x731ee4: stur            w1, [x0, #0x37]
    // 0x731ee8: ldur            x1, [fp, #-8]
    // 0x731eec: ArrayStore: r0[0] = r1  ; List_4
    //     0x731eec: stur            w1, [x0, #0x17]
    // 0x731ef0: LeaveFrame
    //     0x731ef0: mov             SP, fp
    //     0x731ef4: ldp             fp, lr, [SP], #0x10
    // 0x731ef8: ret
    //     0x731ef8: ret             
  }
}

// class id: 3140, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class StatefulWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x731d08, size: 0x4c
    // 0x731d08: EnterFrame
    //     0x731d08: stp             fp, lr, [SP, #-0x10]!
    //     0x731d0c: mov             fp, SP
    // 0x731d10: AllocStack(0x8)
    //     0x731d10: sub             SP, SP, #8
    // 0x731d14: SetupParameters(StatefulWidget this /* r1 => r2, fp-0x8 */)
    //     0x731d14: mov             x2, x1
    //     0x731d18: stur            x1, [fp, #-8]
    // 0x731d1c: CheckStackOverflow
    //     0x731d1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x731d20: cmp             SP, x16
    //     0x731d24: b.ls            #0x731d4c
    // 0x731d28: r0 = StatefulElement()
    //     0x731d28: bl              #0x731ea4  ; AllocateStatefulElementStub -> StatefulElement (size=0x48)
    // 0x731d2c: mov             x1, x0
    // 0x731d30: ldur            x2, [fp, #-8]
    // 0x731d34: stur            x0, [fp, #-8]
    // 0x731d38: r0 = StatefulElement()
    //     0x731d38: bl              #0x731d54  ; [package:flutter/src/widgets/framework.dart] StatefulElement::StatefulElement
    // 0x731d3c: ldur            x0, [fp, #-8]
    // 0x731d40: LeaveFrame
    //     0x731d40: mov             SP, fp
    //     0x731d44: ldp             fp, lr, [SP], #0x10
    // 0x731d48: ret
    //     0x731d48: ret             
    // 0x731d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731d4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731d50: b               #0x731d28
  }
}

// class id: 3340, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class RenderObjectWidget extends Widget {
}

// class id: 3359, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class MultiChildRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x73191c, size: 0x4c
    // 0x73191c: EnterFrame
    //     0x73191c: stp             fp, lr, [SP, #-0x10]!
    //     0x731920: mov             fp, SP
    // 0x731924: AllocStack(0x8)
    //     0x731924: sub             SP, SP, #8
    // 0x731928: SetupParameters(MultiChildRenderObjectWidget this /* r1 => r2, fp-0x8 */)
    //     0x731928: mov             x2, x1
    //     0x73192c: stur            x1, [fp, #-8]
    // 0x731930: CheckStackOverflow
    //     0x731930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x731934: cmp             SP, x16
    //     0x731938: b.ls            #0x731960
    // 0x73193c: r0 = MultiChildRenderObjectElement()
    //     0x73193c: bl              #0x731968  ; AllocateMultiChildRenderObjectElementStub -> MultiChildRenderObjectElement (size=0x4c)
    // 0x731940: mov             x1, x0
    // 0x731944: ldur            x2, [fp, #-8]
    // 0x731948: stur            x0, [fp, #-8]
    // 0x73194c: r0 = MultiChildRenderObjectElement()
    //     0x73194c: bl              #0x731708  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x731950: ldur            x0, [fp, #-8]
    // 0x731954: LeaveFrame
    //     0x731954: mov             SP, fp
    //     0x731958: ldp             fp, lr, [SP], #0x10
    // 0x73195c: ret
    //     0x73195c: ret             
    // 0x731960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731960: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731964: b               #0x73193c
  }
}

// class id: 3376, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SingleChildRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x73146c, size: 0x4c
    // 0x73146c: EnterFrame
    //     0x73146c: stp             fp, lr, [SP, #-0x10]!
    //     0x731470: mov             fp, SP
    // 0x731474: AllocStack(0x8)
    //     0x731474: sub             SP, SP, #8
    // 0x731478: SetupParameters(SingleChildRenderObjectWidget this /* r1 => r1, fp-0x8 */)
    //     0x731478: stur            x1, [fp, #-8]
    // 0x73147c: r0 = SingleChildRenderObjectElement()
    //     0x73147c: bl              #0x7314b8  ; AllocateSingleChildRenderObjectElementStub -> SingleChildRenderObjectElement (size=0x48)
    // 0x731480: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x731484: StoreField: r0->field_13 = r1
    //     0x731484: stur            w1, [x0, #0x13]
    // 0x731488: r1 = Instance__ElementLifecycle
    //     0x731488: ldr             x1, [PP, #0x3948]  ; [pp+0x3948] Obj!_ElementLifecycle@8b2fa1
    // 0x73148c: StoreField: r0->field_23 = r1
    //     0x73148c: stur            w1, [x0, #0x23]
    // 0x731490: r1 = false
    //     0x731490: add             x1, NULL, #0x30  ; false
    // 0x731494: StoreField: r0->field_2f = r1
    //     0x731494: stur            w1, [x0, #0x2f]
    // 0x731498: r2 = true
    //     0x731498: add             x2, NULL, #0x20  ; true
    // 0x73149c: StoreField: r0->field_33 = r2
    //     0x73149c: stur            w2, [x0, #0x33]
    // 0x7314a0: StoreField: r0->field_37 = r1
    //     0x7314a0: stur            w1, [x0, #0x37]
    // 0x7314a4: ldur            x1, [fp, #-8]
    // 0x7314a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7314a8: stur            w1, [x0, #0x17]
    // 0x7314ac: LeaveFrame
    //     0x7314ac: mov             SP, fp
    //     0x7314b0: ldp             fp, lr, [SP], #0x10
    // 0x7314b4: ret
    //     0x7314b4: ret             
  }
}

// class id: 3451, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class LeafRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x73133c, size: 0x4c
    // 0x73133c: EnterFrame
    //     0x73133c: stp             fp, lr, [SP, #-0x10]!
    //     0x731340: mov             fp, SP
    // 0x731344: AllocStack(0x8)
    //     0x731344: sub             SP, SP, #8
    // 0x731348: SetupParameters(LeafRenderObjectWidget this /* r1 => r1, fp-0x8 */)
    //     0x731348: stur            x1, [fp, #-8]
    // 0x73134c: r0 = LeafRenderObjectElement()
    //     0x73134c: bl              #0x731388  ; AllocateLeafRenderObjectElementStub -> LeafRenderObjectElement (size=0x44)
    // 0x731350: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x731354: StoreField: r0->field_13 = r1
    //     0x731354: stur            w1, [x0, #0x13]
    // 0x731358: r1 = Instance__ElementLifecycle
    //     0x731358: ldr             x1, [PP, #0x3948]  ; [pp+0x3948] Obj!_ElementLifecycle@8b2fa1
    // 0x73135c: StoreField: r0->field_23 = r1
    //     0x73135c: stur            w1, [x0, #0x23]
    // 0x731360: r1 = false
    //     0x731360: add             x1, NULL, #0x30  ; false
    // 0x731364: StoreField: r0->field_2f = r1
    //     0x731364: stur            w1, [x0, #0x2f]
    // 0x731368: r2 = true
    //     0x731368: add             x2, NULL, #0x20  ; true
    // 0x73136c: StoreField: r0->field_33 = r2
    //     0x73136c: stur            w2, [x0, #0x33]
    // 0x731370: StoreField: r0->field_37 = r1
    //     0x731370: stur            w1, [x0, #0x37]
    // 0x731374: ldur            x1, [fp, #-8]
    // 0x731378: ArrayStore: r0[0] = r1  ; List_4
    //     0x731378: stur            w1, [x0, #0x17]
    // 0x73137c: LeaveFrame
    //     0x73137c: mov             SP, fp
    //     0x731380: ldp             fp, lr, [SP], #0x10
    // 0x731384: ret
    //     0x731384: ret             
  }
}

// class id: 3457, size: 0x10, field offset: 0xc
class ErrorWidget extends LeafRenderObjectWidget {

  static late (dynamic, FlutterErrorDetails) => Widget builder; // offset: 0x49c

  [closure] static Widget _defaultErrorWidgetBuilder(dynamic, FlutterErrorDetails) {
    // ** addr: 0x4d3f20, size: 0x30
    // 0x4d3f20: EnterFrame
    //     0x4d3f20: stp             fp, lr, [SP, #-0x10]!
    //     0x4d3f24: mov             fp, SP
    // 0x4d3f28: CheckStackOverflow
    //     0x4d3f28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d3f2c: cmp             SP, x16
    //     0x4d3f30: b.ls            #0x4d3f48
    // 0x4d3f34: ldr             x1, [fp, #0x10]
    // 0x4d3f38: r0 = _defaultErrorWidgetBuilder()
    //     0x4d3f38: bl              #0x4d4614  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x4d3f3c: LeaveFrame
    //     0x4d3f3c: mov             SP, fp
    //     0x4d3f40: ldp             fp, lr, [SP], #0x10
    // 0x4d3f44: ret
    //     0x4d3f44: ret             
    // 0x4d3f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d3f48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d3f4c: b               #0x4d3f34
  }
  static _ _defaultErrorWidgetBuilder(/* No info */) {
    // ** addr: 0x4d4614, size: 0x3c
    // 0x4d4614: EnterFrame
    //     0x4d4614: stp             fp, lr, [SP, #-0x10]!
    //     0x4d4618: mov             fp, SP
    // 0x4d461c: AllocStack(0x8)
    //     0x4d461c: sub             SP, SP, #8
    // 0x4d4620: r0 = ErrorWidget()
    //     0x4d4620: bl              #0x4d4650  ; AllocateErrorWidgetStub -> ErrorWidget (size=0x10)
    // 0x4d4624: mov             x1, x0
    // 0x4d4628: r0 = ""
    //     0x4d4628: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x4d462c: stur            x1, [fp, #-8]
    // 0x4d4630: StoreField: r1->field_b = r0
    //     0x4d4630: stur            w0, [x1, #0xb]
    // 0x4d4634: r0 = UniqueKey()
    //     0x4d4634: bl              #0x427420  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x4d4638: mov             x1, x0
    // 0x4d463c: ldur            x0, [fp, #-8]
    // 0x4d4640: StoreField: r0->field_7 = r1
    //     0x4d4640: stur            w1, [x0, #7]
    // 0x4d4644: LeaveFrame
    //     0x4d4644: mov             SP, fp
    //     0x4d4648: ldp             fp, lr, [SP], #0x10
    // 0x4d464c: ret
    //     0x4d464c: ret             
  }
  static (dynamic, FlutterErrorDetails) => Widget builder() {
    // ** addr: 0x4d4698, size: 0xc
    // 0x4d4698: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@20042623': static.
    //     0x4d4698: add             x0, PP, #0xb, lsl #12  ; [pp+0xb540] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@20042623': static. (0x7fc516996f20)
    //     0x4d469c: ldr             x0, [x0, #0x540]
    // 0x4d46a0: ret
    //     0x4d46a0: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x569174, size: 0x40
    // 0x569174: EnterFrame
    //     0x569174: stp             fp, lr, [SP, #-0x10]!
    //     0x569178: mov             fp, SP
    // 0x56917c: AllocStack(0x8)
    //     0x56917c: sub             SP, SP, #8
    // 0x569180: CheckStackOverflow
    //     0x569180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569184: cmp             SP, x16
    //     0x569188: b.ls            #0x5691ac
    // 0x56918c: r0 = RenderErrorBox()
    //     0x56918c: bl              #0x56925c  ; AllocateRenderErrorBoxStub -> RenderErrorBox (size=0x58)
    // 0x569190: mov             x1, x0
    // 0x569194: stur            x0, [fp, #-8]
    // 0x569198: r0 = RenderErrorBox()
    //     0x569198: bl              #0x5691b4  ; [package:flutter/src/rendering/error.dart] RenderErrorBox::RenderErrorBox
    // 0x56919c: ldur            x0, [fp, #-8]
    // 0x5691a0: LeaveFrame
    //     0x5691a0: mov             SP, fp
    //     0x5691a4: ldp             fp, lr, [SP], #0x10
    // 0x5691a8: ret
    //     0x5691a8: ret             
    // 0x5691ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5691ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5691b0: b               #0x56918c
  }
}

// class id: 3468, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class ProxyWidget extends Widget {
}

// class id: 3470, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class ParentDataWidget<X0 bound ParentData> extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x731110, size: 0x58
    // 0x731110: EnterFrame
    //     0x731110: stp             fp, lr, [SP, #-0x10]!
    //     0x731114: mov             fp, SP
    // 0x731118: AllocStack(0x8)
    //     0x731118: sub             SP, SP, #8
    // 0x73111c: SetupParameters(ParentDataWidget<X0 bound ParentData> this /* r1 => r0, fp-0x8 */)
    //     0x73111c: mov             x0, x1
    //     0x731120: stur            x1, [fp, #-8]
    // 0x731124: LoadField: r1 = r0->field_f
    //     0x731124: ldur            w1, [x0, #0xf]
    // 0x731128: DecompressPointer r1
    //     0x731128: add             x1, x1, HEAP, lsl #32
    // 0x73112c: r0 = ParentDataElement()
    //     0x73112c: bl              #0x731168  ; AllocateParentDataElementStub -> ParentDataElement<X0 bound ParentData> (size=0x44)
    // 0x731130: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x731134: StoreField: r0->field_13 = r1
    //     0x731134: stur            w1, [x0, #0x13]
    // 0x731138: r1 = Instance__ElementLifecycle
    //     0x731138: ldr             x1, [PP, #0x3948]  ; [pp+0x3948] Obj!_ElementLifecycle@8b2fa1
    // 0x73113c: StoreField: r0->field_23 = r1
    //     0x73113c: stur            w1, [x0, #0x23]
    // 0x731140: r1 = false
    //     0x731140: add             x1, NULL, #0x30  ; false
    // 0x731144: StoreField: r0->field_2f = r1
    //     0x731144: stur            w1, [x0, #0x2f]
    // 0x731148: r2 = true
    //     0x731148: add             x2, NULL, #0x20  ; true
    // 0x73114c: StoreField: r0->field_33 = r2
    //     0x73114c: stur            w2, [x0, #0x33]
    // 0x731150: StoreField: r0->field_37 = r1
    //     0x731150: stur            w1, [x0, #0x37]
    // 0x731154: ldur            x1, [fp, #-8]
    // 0x731158: ArrayStore: r0[0] = r1  ; List_4
    //     0x731158: stur            w1, [x0, #0x17]
    // 0x73115c: LeaveFrame
    //     0x73115c: mov             SP, fp
    //     0x731160: ldp             fp, lr, [SP], #0x10
    // 0x731164: ret
    //     0x731164: ret             
  }
}

// class id: 3477, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class InheritedWidget extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x7310b8, size: 0x4c
    // 0x7310b8: EnterFrame
    //     0x7310b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7310bc: mov             fp, SP
    // 0x7310c0: AllocStack(0x8)
    //     0x7310c0: sub             SP, SP, #8
    // 0x7310c4: SetupParameters(InheritedWidget this /* r1 => r2, fp-0x8 */)
    //     0x7310c4: mov             x2, x1
    //     0x7310c8: stur            x1, [fp, #-8]
    // 0x7310cc: CheckStackOverflow
    //     0x7310cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7310d0: cmp             SP, x16
    //     0x7310d4: b.ls            #0x7310fc
    // 0x7310d8: r0 = InheritedElement()
    //     0x7310d8: bl              #0x731104  ; AllocateInheritedElementStub -> InheritedElement (size=0x44)
    // 0x7310dc: mov             x1, x0
    // 0x7310e0: ldur            x2, [fp, #-8]
    // 0x7310e4: stur            x0, [fp, #-8]
    // 0x7310e8: r0 = InheritedElement()
    //     0x7310e8: bl              #0x730e98  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x7310ec: ldur            x0, [fp, #-8]
    // 0x7310f0: LeaveFrame
    //     0x7310f0: mov             SP, fp
    //     0x7310f4: ldp             fp, lr, [SP], #0x10
    // 0x7310f8: ret
    //     0x7310f8: ret             
    // 0x7310fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7310fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731100: b               #0x7310d8
  }
}

// class id: 3555, size: 0x14, field offset: 0x8
abstract class State<X0 bound StatefulWidget> extends _MixinApplication0&Object&Diagnosticable {

  _ setState(/* No info */) {
    // ** addr: 0x372b08, size: 0x64
    // 0x372b08: EnterFrame
    //     0x372b08: stp             fp, lr, [SP, #-0x10]!
    //     0x372b0c: mov             fp, SP
    // 0x372b10: AllocStack(0x10)
    //     0x372b10: sub             SP, SP, #0x10
    // 0x372b14: SetupParameters(State<X0 bound StatefulWidget> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x372b14: mov             x0, x2
    //     0x372b18: stur            x1, [fp, #-8]
    // 0x372b1c: CheckStackOverflow
    //     0x372b1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x372b20: cmp             SP, x16
    //     0x372b24: b.ls            #0x372b60
    // 0x372b28: str             x0, [SP]
    // 0x372b2c: ClosureCall
    //     0x372b2c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x372b30: ldur            x2, [x0, #7]
    //     0x372b34: blr             x2
    // 0x372b38: ldur            x0, [fp, #-8]
    // 0x372b3c: LoadField: r1 = r0->field_f
    //     0x372b3c: ldur            w1, [x0, #0xf]
    // 0x372b40: DecompressPointer r1
    //     0x372b40: add             x1, x1, HEAP, lsl #32
    // 0x372b44: cmp             w1, NULL
    // 0x372b48: b.eq            #0x372b68
    // 0x372b4c: r0 = markNeedsBuild()
    //     0x372b4c: bl              #0x526ba0  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x372b50: r0 = Null
    //     0x372b50: mov             x0, NULL
    // 0x372b54: LeaveFrame
    //     0x372b54: mov             SP, fp
    //     0x372b58: ldp             fp, lr, [SP], #0x10
    // 0x372b5c: ret
    //     0x372b5c: ret             
    // 0x372b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372b60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372b64: b               #0x372b28
    // 0x372b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372b68: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void setState(dynamic, (dynamic) => void) {
    // ** addr: 0x372b6c, size: 0x3c
    // 0x372b6c: EnterFrame
    //     0x372b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x372b70: mov             fp, SP
    // 0x372b74: ldr             x0, [fp, #0x18]
    // 0x372b78: LoadField: r1 = r0->field_1f
    //     0x372b78: ldur            w1, [x0, #0x1f]
    // 0x372b7c: DecompressPointer r1
    //     0x372b7c: add             x1, x1, HEAP, lsl #32
    // 0x372b80: CheckStackOverflow
    //     0x372b80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x372b84: cmp             SP, x16
    //     0x372b88: b.ls            #0x372ba0
    // 0x372b8c: ldr             x2, [fp, #0x10]
    // 0x372b90: r0 = setState()
    //     0x372b90: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x372b94: LeaveFrame
    //     0x372b94: mov             SP, fp
    //     0x372b98: ldp             fp, lr, [SP], #0x10
    // 0x372b9c: ret
    //     0x372b9c: ret             
    // 0x372ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372ba0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372ba4: b               #0x372b8c
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x607b00, size: 0x50
    // 0x607b00: EnterFrame
    //     0x607b00: stp             fp, lr, [SP, #-0x10]!
    //     0x607b04: mov             fp, SP
    // 0x607b08: mov             x0, x2
    // 0x607b0c: LoadField: r2 = r1->field_7
    //     0x607b0c: ldur            w2, [x1, #7]
    // 0x607b10: DecompressPointer r2
    //     0x607b10: add             x2, x2, HEAP, lsl #32
    // 0x607b14: r1 = Null
    //     0x607b14: mov             x1, NULL
    // 0x607b18: cmp             w2, NULL
    // 0x607b1c: b.eq            #0x607b40
    // 0x607b20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x607b20: ldur            w4, [x2, #0x17]
    // 0x607b24: DecompressPointer r4
    //     0x607b24: add             x4, x4, HEAP, lsl #32
    // 0x607b28: r8 = X0 bound StatefulWidget
    //     0x607b28: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x607b2c: ldr             x8, [x8, #0x7e0]
    // 0x607b30: LoadField: r9 = r4->field_7
    //     0x607b30: ldur            x9, [x4, #7]
    // 0x607b34: r3 = Null
    //     0x607b34: add             x3, PP, #0xc, lsl #12  ; [pp+0xc8c8] Null
    //     0x607b38: ldr             x3, [x3, #0x8c8]
    // 0x607b3c: blr             x9
    // 0x607b40: r0 = Null
    //     0x607b40: mov             x0, NULL
    // 0x607b44: LeaveFrame
    //     0x607b44: mov             SP, fp
    //     0x607b48: ldp             fp, lr, [SP], #0x10
    // 0x607b4c: ret
    //     0x607b4c: ret             
  }
  get _ widget(/* No info */) {
    // ** addr: 0x79db70, size: 0x20
    // 0x79db70: LoadField: r0 = r1->field_b
    //     0x79db70: ldur            w0, [x1, #0xb]
    // 0x79db74: DecompressPointer r0
    //     0x79db74: add             x0, x0, HEAP, lsl #32
    // 0x79db78: cmp             w0, NULL
    // 0x79db7c: b.eq            #0x79db84
    // 0x79db80: ret
    //     0x79db80: ret             
    // 0x79db84: EnterFrame
    //     0x79db84: stp             fp, lr, [SP, #-0x10]!
    //     0x79db88: mov             fp, SP
    // 0x79db8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79db8c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4560, size: 0x14, field offset: 0x14
enum _ElementLifecycle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79923c, size: 0x64
    // 0x79923c: EnterFrame
    //     0x79923c: stp             fp, lr, [SP, #-0x10]!
    //     0x799240: mov             fp, SP
    // 0x799244: AllocStack(0x10)
    //     0x799244: sub             SP, SP, #0x10
    // 0x799248: SetupParameters(_ElementLifecycle this /* r1 => r0, fp-0x8 */)
    //     0x799248: mov             x0, x1
    //     0x79924c: stur            x1, [fp, #-8]
    // 0x799250: CheckStackOverflow
    //     0x799250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799254: cmp             SP, x16
    //     0x799258: b.ls            #0x799298
    // 0x79925c: r1 = Null
    //     0x79925c: mov             x1, NULL
    // 0x799260: r2 = 4
    //     0x799260: movz            x2, #0x4
    // 0x799264: r0 = AllocateArray()
    //     0x799264: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x799268: r16 = "_ElementLifecycle."
    //     0x799268: add             x16, PP, #0xb, lsl #12  ; [pp+0xb588] "_ElementLifecycle."
    //     0x79926c: ldr             x16, [x16, #0x588]
    // 0x799270: StoreField: r0->field_f = r16
    //     0x799270: stur            w16, [x0, #0xf]
    // 0x799274: ldur            x1, [fp, #-8]
    // 0x799278: LoadField: r2 = r1->field_f
    //     0x799278: ldur            w2, [x1, #0xf]
    // 0x79927c: DecompressPointer r2
    //     0x79927c: add             x2, x2, HEAP, lsl #32
    // 0x799280: StoreField: r0->field_13 = r2
    //     0x799280: stur            w2, [x0, #0x13]
    // 0x799284: str             x0, [SP]
    // 0x799288: r0 = _interpolate()
    //     0x799288: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x79928c: LeaveFrame
    //     0x79928c: mov             SP, fp
    //     0x799290: ldp             fp, lr, [SP], #0x10
    // 0x799294: ret
    //     0x799294: ret             
    // 0x799298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799298: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79929c: b               #0x79925c
  }
}
