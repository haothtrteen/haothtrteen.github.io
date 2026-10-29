// lib: , url: package:flutter/src/animation/animation_controller.dart

// class id: 1048621, size: 0x8
class :: {

  static late final SpringDescription _kFlingSpringDescription; // offset: 0x650

  static SpringDescription _kFlingSpringDescription() {
    // ** addr: 0x6367a0, size: 0x38
    // 0x6367a0: EnterFrame
    //     0x6367a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6367a4: mov             fp, SP
    // 0x6367a8: r0 = SpringDescription()
    //     0x6367a8: bl              #0x6367d8  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x6367ac: d0 = 1.000000
    //     0x6367ac: fmov            d0, #1.00000000
    // 0x6367b0: StoreField: r0->field_7 = d0
    //     0x6367b0: stur            d0, [x0, #7]
    // 0x6367b4: d0 = 500.000000
    //     0x6367b4: add             x17, PP, #0x24, lsl #12  ; [pp+0x248d0] IMM: double(500) from 0x407f400000000000
    //     0x6367b8: ldr             d0, [x17, #0x8d0]
    // 0x6367bc: StoreField: r0->field_f = d0
    //     0x6367bc: stur            d0, [x0, #0xf]
    // 0x6367c0: d0 = 44.721360
    //     0x6367c0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c228] IMM: double(44.721359549995796) from 0x40465c55827df1d2
    //     0x6367c4: ldr             d0, [x17, #0x228]
    // 0x6367c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6367c8: stur            d0, [x0, #0x17]
    // 0x6367cc: LeaveFrame
    //     0x6367cc: mov             SP, fp
    //     0x6367d0: ldp             fp, lr, [SP], #0x10
    // 0x6367d4: ret
    //     0x6367d4: ret             
  }
}

// class id: 1762, size: 0x38, field offset: 0xc
class _RepeatingSimulation extends Simulation {

  _ _RepeatingSimulation(/* No info */) {
    // ** addr: 0x5eaaf8, size: 0xac
    // 0x5eaaf8: r4 = false
    //     0x5eaaf8: add             x4, NULL, #0x30  ; false
    // 0x5eaafc: d3 = 1000000.000000
    //     0x5eaafc: ldr             d3, [PP, #0x6bd8]  ; [pp+0x6bd8] IMM: double(1e+06) from 0x412e848000000000
    // 0x5eab00: mov             x0, x3
    // 0x5eab04: StoreField: r1->field_b = d1
    //     0x5eab04: stur            d1, [x1, #0xb]
    // 0x5eab08: StoreField: r1->field_13 = d2
    //     0x5eab08: stur            d2, [x1, #0x13]
    // 0x5eab0c: StoreField: r1->field_1b = r4
    //     0x5eab0c: stur            w4, [x1, #0x1b]
    // 0x5eab10: StoreField: r1->field_23 = r0
    //     0x5eab10: stur            w0, [x1, #0x23]
    //     0x5eab14: ldurb           w16, [x1, #-1]
    //     0x5eab18: ldurb           w17, [x0, #-1]
    //     0x5eab1c: and             x16, x17, x16, lsr #2
    //     0x5eab20: tst             x16, HEAP, lsr #32
    //     0x5eab24: b.eq            #0x5eab34
    //     0x5eab28: str             lr, [SP, #-8]!
    //     0x5eab2c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    //     0x5eab30: ldr             lr, [SP], #8
    // 0x5eab34: LoadField: r3 = r2->field_7
    //     0x5eab34: ldur            x3, [x2, #7]
    // 0x5eab38: scvtf           d4, x3
    // 0x5eab3c: fdiv            d5, d4, d3
    // 0x5eab40: StoreField: r1->field_27 = d5
    //     0x5eab40: stur            d5, [x1, #0x27]
    // 0x5eab44: fcmp            d2, d1
    // 0x5eab48: b.ne            #0x5eab54
    // 0x5eab4c: d0 = 0.000000
    //     0x5eab4c: eor             v0.16b, v0.16b, v0.16b
    // 0x5eab50: b               #0x5eab90
    // 0x5eab54: fcmp            d1, d0
    // 0x5eab58: b.le            #0x5eab64
    // 0x5eab5c: mov             v0.16b, v1.16b
    // 0x5eab60: b               #0x5eab80
    // 0x5eab64: fcmp            d0, d2
    // 0x5eab68: b.le            #0x5eab74
    // 0x5eab6c: mov             v0.16b, v2.16b
    // 0x5eab70: b               #0x5eab80
    // 0x5eab74: fcmp            d0, d0
    // 0x5eab78: b.vc            #0x5eab80
    // 0x5eab7c: mov             v0.16b, v2.16b
    // 0x5eab80: fsub            d3, d0, d1
    // 0x5eab84: fsub            d0, d2, d1
    // 0x5eab88: fdiv            d1, d3, d0
    // 0x5eab8c: fmul            d0, d1, d5
    // 0x5eab90: r2 = Instance_Tolerance
    //     0x5eab90: ldr             x2, [PP, #0x6bd0]  ; [pp+0x6bd0] Obj!Tolerance@89a721
    // 0x5eab94: StoreField: r1->field_2f = d0
    //     0x5eab94: stur            d0, [x1, #0x2f]
    // 0x5eab98: StoreField: r1->field_7 = r2
    //     0x5eab98: stur            w2, [x1, #7]
    // 0x5eab9c: r0 = Null
    //     0x5eab9c: mov             x0, NULL
    // 0x5eaba0: ret
    //     0x5eaba0: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x7dd6f0, size: 0x18
    // 0x7dd6f0: LoadField: d1 = r1->field_13
    //     0x7dd6f0: ldur            d1, [x1, #0x13]
    // 0x7dd6f4: LoadField: d2 = r1->field_b
    //     0x7dd6f4: ldur            d2, [x1, #0xb]
    // 0x7dd6f8: fsub            d3, d1, d2
    // 0x7dd6fc: LoadField: d1 = r1->field_27
    //     0x7dd6fc: ldur            d1, [x1, #0x27]
    // 0x7dd700: fdiv            d0, d3, d1
    // 0x7dd704: ret
    //     0x7dd704: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x7fd31c, size: 0x238
    // 0x7fd31c: EnterFrame
    //     0x7fd31c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd320: mov             fp, SP
    // 0x7fd324: AllocStack(0x30)
    //     0x7fd324: sub             SP, SP, #0x30
    // 0x7fd328: SetupParameters(_RepeatingSimulation this /* r1 => r19, fp-0x8 */)
    //     0x7fd328: mov             x19, x1
    //     0x7fd32c: stur            x1, [fp, #-8]
    // 0x7fd330: CheckStackOverflow
    //     0x7fd330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fd334: cmp             SP, x16
    //     0x7fd338: b.ls            #0x7fd4c4
    // 0x7fd33c: LoadField: d0 = r19->field_2f
    //     0x7fd33c: ldur            d0, [x19, #0x2f]
    // 0x7fd340: LoadField: d1 = r2->field_7
    //     0x7fd340: ldur            d1, [x2, #7]
    // 0x7fd344: fadd            d2, d1, d0
    // 0x7fd348: stur            d2, [fp, #-0x18]
    // 0x7fd34c: LoadField: d3 = r19->field_27
    //     0x7fd34c: ldur            d3, [x19, #0x27]
    // 0x7fd350: stur            d3, [fp, #-0x10]
    // 0x7fd354: fdiv            d0, d2, d3
    // 0x7fd358: d1 = 1.000000
    //     0x7fd358: fmov            d1, #1.00000000
    // 0x7fd35c: stp             fp, lr, [SP, #-0x10]!
    // 0x7fd360: mov             fp, SP
    // 0x7fd364: CallRuntime_DartModulo(double, double) -> double
    //     0x7fd364: and             SP, SP, #0xfffffffffffffff0
    //     0x7fd368: mov             sp, SP
    //     0x7fd36c: ldr             x16, [THR, #0x758]  ; THR::DartModulo
    //     0x7fd370: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7fd374: blr             x16
    //     0x7fd378: movz            x16, #0x8
    //     0x7fd37c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7fd380: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x7fd384: sub             sp, x16, #1, lsl #12
    //     0x7fd388: mov             SP, fp
    //     0x7fd38c: ldp             fp, lr, [SP], #0x10
    // 0x7fd390: mov             v1.16b, v0.16b
    // 0x7fd394: ldur            d0, [fp, #-0x18]
    // 0x7fd398: stur            d1, [fp, #-0x20]
    // 0x7fd39c: r0 = inline_Allocate_Double()
    //     0x7fd39c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7fd3a0: add             x0, x0, #0x10
    //     0x7fd3a4: cmp             x1, x0
    //     0x7fd3a8: b.ls            #0x7fd4cc
    //     0x7fd3ac: str             x0, [THR, #0x60]  ; THR::top
    //     0x7fd3b0: sub             x0, x0, #0xf
    //     0x7fd3b4: movz            x1, #0xe19c
    //     0x7fd3b8: movk            x1, #0x3, lsl #16
    //     0x7fd3bc: stur            x1, [x0, #-1]
    // 0x7fd3c0: dmb             ishst
    // 0x7fd3c4: StoreField: r0->field_7 = d0
    //     0x7fd3c4: stur            d0, [x0, #7]
    // 0x7fd3c8: ldur            d0, [fp, #-0x10]
    // 0x7fd3cc: r1 = inline_Allocate_Double()
    //     0x7fd3cc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7fd3d0: add             x1, x1, #0x10
    //     0x7fd3d4: cmp             x2, x1
    //     0x7fd3d8: b.ls            #0x7fd4e4
    //     0x7fd3dc: str             x1, [THR, #0x60]  ; THR::top
    //     0x7fd3e0: sub             x1, x1, #0xf
    //     0x7fd3e4: movz            x2, #0xe19c
    //     0x7fd3e8: movk            x2, #0x3, lsl #16
    //     0x7fd3ec: stur            x2, [x1, #-1]
    // 0x7fd3f0: dmb             ishst
    // 0x7fd3f4: StoreField: r1->field_7 = d0
    //     0x7fd3f4: stur            d0, [x1, #7]
    // 0x7fd3f8: stp             x1, x0, [SP]
    // 0x7fd3fc: r0 = ~/()
    //     0x7fd3fc: bl              #0x4b1168  ; [dart:core] _Double::~/
    // 0x7fd400: ldur            x0, [fp, #-8]
    // 0x7fd404: LoadField: r1 = r0->field_23
    //     0x7fd404: ldur            w1, [x0, #0x23]
    // 0x7fd408: DecompressPointer r1
    //     0x7fd408: add             x1, x1, HEAP, lsl #32
    // 0x7fd40c: LoadField: r2 = r1->field_1f
    //     0x7fd40c: ldur            w2, [x1, #0x1f]
    // 0x7fd410: DecompressPointer r2
    //     0x7fd410: add             x2, x2, HEAP, lsl #32
    // 0x7fd414: mov             x1, x2
    // 0x7fd418: r2 = Instance__AnimationDirection
    //     0x7fd418: ldr             x2, [PP, #0x6b70]  ; [pp+0x6b70] Obj!_AnimationDirection@8b5ca1
    // 0x7fd41c: r0 = _directionSetter()
    //     0x7fd41c: bl              #0x5eabec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter
    // 0x7fd420: ldur            x0, [fp, #-8]
    // 0x7fd424: LoadField: d0 = r0->field_b
    //     0x7fd424: ldur            d0, [x0, #0xb]
    // 0x7fd428: LoadField: d1 = r0->field_13
    //     0x7fd428: ldur            d1, [x0, #0x13]
    // 0x7fd42c: ldur            d2, [fp, #-0x20]
    // 0x7fd430: r3 = inline_Allocate_Double()
    //     0x7fd430: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x7fd434: add             x3, x3, #0x10
    //     0x7fd438: cmp             x0, x3
    //     0x7fd43c: b.ls            #0x7fd500
    //     0x7fd440: str             x3, [THR, #0x60]  ; THR::top
    //     0x7fd444: sub             x3, x3, #0xf
    //     0x7fd448: movz            x0, #0xe19c
    //     0x7fd44c: movk            x0, #0x3, lsl #16
    //     0x7fd450: stur            x0, [x3, #-1]
    // 0x7fd454: dmb             ishst
    // 0x7fd458: StoreField: r3->field_7 = d2
    //     0x7fd458: stur            d2, [x3, #7]
    // 0x7fd45c: r1 = inline_Allocate_Double()
    //     0x7fd45c: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x7fd460: add             x1, x1, #0x10
    //     0x7fd464: cmp             x0, x1
    //     0x7fd468: b.ls            #0x7fd51c
    //     0x7fd46c: str             x1, [THR, #0x60]  ; THR::top
    //     0x7fd470: sub             x1, x1, #0xf
    //     0x7fd474: movz            x0, #0xe19c
    //     0x7fd478: movk            x0, #0x3, lsl #16
    //     0x7fd47c: stur            x0, [x1, #-1]
    // 0x7fd480: dmb             ishst
    // 0x7fd484: StoreField: r1->field_7 = d0
    //     0x7fd484: stur            d0, [x1, #7]
    // 0x7fd488: r2 = inline_Allocate_Double()
    //     0x7fd488: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x7fd48c: add             x2, x2, #0x10
    //     0x7fd490: cmp             x0, x2
    //     0x7fd494: b.ls            #0x7fd538
    //     0x7fd498: str             x2, [THR, #0x60]  ; THR::top
    //     0x7fd49c: sub             x2, x2, #0xf
    //     0x7fd4a0: movz            x0, #0xe19c
    //     0x7fd4a4: movk            x0, #0x3, lsl #16
    //     0x7fd4a8: stur            x0, [x2, #-1]
    // 0x7fd4ac: dmb             ishst
    // 0x7fd4b0: StoreField: r2->field_7 = d1
    //     0x7fd4b0: stur            d1, [x2, #7]
    // 0x7fd4b4: r0 = lerpDouble()
    //     0x7fd4b4: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x7fd4b8: LeaveFrame
    //     0x7fd4b8: mov             SP, fp
    //     0x7fd4bc: ldp             fp, lr, [SP], #0x10
    // 0x7fd4c0: ret
    //     0x7fd4c0: ret             
    // 0x7fd4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd4c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd4c8: b               #0x7fd33c
    // 0x7fd4cc: stp             q0, q1, [SP, #-0x20]!
    // 0x7fd4d0: SaveReg r19
    //     0x7fd4d0: str             x19, [SP, #-8]!
    // 0x7fd4d4: r0 = AllocateDouble()
    //     0x7fd4d4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7fd4d8: RestoreReg r19
    //     0x7fd4d8: ldr             x19, [SP], #8
    // 0x7fd4dc: ldp             q0, q1, [SP], #0x20
    // 0x7fd4e0: b               #0x7fd3c4
    // 0x7fd4e4: stp             q0, q1, [SP, #-0x20]!
    // 0x7fd4e8: stp             x0, x19, [SP, #-0x10]!
    // 0x7fd4ec: r0 = AllocateDouble()
    //     0x7fd4ec: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7fd4f0: mov             x1, x0
    // 0x7fd4f4: ldp             x0, x19, [SP], #0x10
    // 0x7fd4f8: ldp             q0, q1, [SP], #0x20
    // 0x7fd4fc: b               #0x7fd3f4
    // 0x7fd500: stp             q1, q2, [SP, #-0x20]!
    // 0x7fd504: SaveReg d0
    //     0x7fd504: str             q0, [SP, #-0x10]!
    // 0x7fd508: r0 = AllocateDouble()
    //     0x7fd508: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7fd50c: mov             x3, x0
    // 0x7fd510: RestoreReg d0
    //     0x7fd510: ldr             q0, [SP], #0x10
    // 0x7fd514: ldp             q1, q2, [SP], #0x20
    // 0x7fd518: b               #0x7fd458
    // 0x7fd51c: stp             q0, q1, [SP, #-0x20]!
    // 0x7fd520: SaveReg r3
    //     0x7fd520: str             x3, [SP, #-8]!
    // 0x7fd524: r0 = AllocateDouble()
    //     0x7fd524: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7fd528: mov             x1, x0
    // 0x7fd52c: RestoreReg r3
    //     0x7fd52c: ldr             x3, [SP], #8
    // 0x7fd530: ldp             q0, q1, [SP], #0x20
    // 0x7fd534: b               #0x7fd484
    // 0x7fd538: SaveReg d1
    //     0x7fd538: str             q1, [SP, #-0x10]!
    // 0x7fd53c: stp             x1, x3, [SP, #-0x10]!
    // 0x7fd540: r0 = AllocateDouble()
    //     0x7fd540: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7fd544: mov             x2, x0
    // 0x7fd548: ldp             x1, x3, [SP], #0x10
    // 0x7fd54c: RestoreReg d1
    //     0x7fd54c: ldr             q1, [SP], #0x10
    // 0x7fd550: b               #0x7fd4b0
  }
}

// class id: 1763, size: 0x28, field offset: 0xc
class _InterpolationSimulation extends Simulation {

  _ _InterpolationSimulation(/* No info */) {
    // ** addr: 0x3a4c2c, size: 0x58
    // 0x3a4c2c: r4 = Instance_Tolerance
    //     0x3a4c2c: ldr             x4, [PP, #0x6bd0]  ; [pp+0x6bd0] Obj!Tolerance@89a721
    // 0x3a4c30: d3 = 1000000.000000
    //     0x3a4c30: ldr             d3, [PP, #0x6bd8]  ; [pp+0x6bd8] IMM: double(1e+06) from 0x412e848000000000
    // 0x3a4c34: mov             x0, x3
    // 0x3a4c38: StoreField: r1->field_13 = d0
    //     0x3a4c38: stur            d0, [x1, #0x13]
    // 0x3a4c3c: StoreField: r1->field_1b = d1
    //     0x3a4c3c: stur            d1, [x1, #0x1b]
    // 0x3a4c40: StoreField: r1->field_23 = r0
    //     0x3a4c40: stur            w0, [x1, #0x23]
    //     0x3a4c44: ldurb           w16, [x1, #-1]
    //     0x3a4c48: ldurb           w17, [x0, #-1]
    //     0x3a4c4c: and             x16, x17, x16, lsr #2
    //     0x3a4c50: tst             x16, HEAP, lsr #32
    //     0x3a4c54: b.eq            #0x3a4c64
    //     0x3a4c58: str             lr, [SP, #-8]!
    //     0x3a4c5c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    //     0x3a4c60: ldr             lr, [SP], #8
    // 0x3a4c64: LoadField: r3 = r2->field_7
    //     0x3a4c64: ldur            x3, [x2, #7]
    // 0x3a4c68: scvtf           d0, x3
    // 0x3a4c6c: fmul            d1, d0, d2
    // 0x3a4c70: fdiv            d0, d1, d3
    // 0x3a4c74: StoreField: r1->field_b = d0
    //     0x3a4c74: stur            d0, [x1, #0xb]
    // 0x3a4c78: StoreField: r1->field_7 = r4
    //     0x3a4c78: stur            w4, [x1, #7]
    // 0x3a4c7c: r0 = Null
    //     0x3a4c7c: mov             x0, NULL
    // 0x3a4c80: ret
    //     0x3a4c80: ret             
  }
  _ isDone(/* No info */) {
    // ** addr: 0x7dd470, size: 0x18
    // 0x7dd470: LoadField: d1 = r1->field_b
    //     0x7dd470: ldur            d1, [x1, #0xb]
    // 0x7dd474: fcmp            d0, d1
    // 0x7dd478: r16 = true
    //     0x7dd478: add             x16, NULL, #0x20  ; true
    // 0x7dd47c: r17 = false
    //     0x7dd47c: add             x17, NULL, #0x30  ; false
    // 0x7dd480: csel            x0, x16, x17, gt
    // 0x7dd484: ret
    //     0x7dd484: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x7dd5d4, size: 0x11c
    // 0x7dd5d4: EnterFrame
    //     0x7dd5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd5d8: mov             fp, SP
    // 0x7dd5dc: AllocStack(0x18)
    //     0x7dd5dc: sub             SP, SP, #0x18
    // 0x7dd5e0: d0 = 0.001000
    //     0x7dd5e0: ldr             d0, [PP, #0x7128]  ; [pp+0x7128] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x7dd5e4: mov             x0, x1
    // 0x7dd5e8: stur            x1, [fp, #-8]
    // 0x7dd5ec: CheckStackOverflow
    //     0x7dd5ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dd5f0: cmp             SP, x16
    //     0x7dd5f4: b.ls            #0x7dd6a8
    // 0x7dd5f8: LoadField: d1 = r2->field_7
    //     0x7dd5f8: ldur            d1, [x2, #7]
    // 0x7dd5fc: stur            d1, [fp, #-0x18]
    // 0x7dd600: fadd            d2, d1, d0
    // 0x7dd604: r2 = inline_Allocate_Double()
    //     0x7dd604: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x7dd608: add             x2, x2, #0x10
    //     0x7dd60c: cmp             x1, x2
    //     0x7dd610: b.ls            #0x7dd6b0
    //     0x7dd614: str             x2, [THR, #0x60]  ; THR::top
    //     0x7dd618: sub             x2, x2, #0xf
    //     0x7dd61c: movz            x1, #0xe19c
    //     0x7dd620: movk            x1, #0x3, lsl #16
    //     0x7dd624: stur            x1, [x2, #-1]
    // 0x7dd628: dmb             ishst
    // 0x7dd62c: StoreField: r2->field_7 = d2
    //     0x7dd62c: stur            d2, [x2, #7]
    // 0x7dd630: mov             x1, x0
    // 0x7dd634: r0 = x()
    //     0x7dd634: bl              #0x7fd1f0  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::x
    // 0x7dd638: ldur            d1, [fp, #-0x18]
    // 0x7dd63c: d0 = 0.001000
    //     0x7dd63c: ldr             d0, [PP, #0x7128]  ; [pp+0x7128] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x7dd640: stur            x0, [fp, #-0x10]
    // 0x7dd644: fsub            d2, d1, d0
    // 0x7dd648: r2 = inline_Allocate_Double()
    //     0x7dd648: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x7dd64c: add             x2, x2, #0x10
    //     0x7dd650: cmp             x1, x2
    //     0x7dd654: b.ls            #0x7dd6d4
    //     0x7dd658: str             x2, [THR, #0x60]  ; THR::top
    //     0x7dd65c: sub             x2, x2, #0xf
    //     0x7dd660: movz            x1, #0xe19c
    //     0x7dd664: movk            x1, #0x3, lsl #16
    //     0x7dd668: stur            x1, [x2, #-1]
    // 0x7dd66c: dmb             ishst
    // 0x7dd670: StoreField: r2->field_7 = d2
    //     0x7dd670: stur            d2, [x2, #7]
    // 0x7dd674: ldur            x1, [fp, #-8]
    // 0x7dd678: r0 = x()
    //     0x7dd678: bl              #0x7fd1f0  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::x
    // 0x7dd67c: mov             x1, x0
    // 0x7dd680: ldur            x0, [fp, #-0x10]
    // 0x7dd684: LoadField: d1 = r0->field_7
    //     0x7dd684: ldur            d1, [x0, #7]
    // 0x7dd688: LoadField: d2 = r1->field_7
    //     0x7dd688: ldur            d2, [x1, #7]
    // 0x7dd68c: fsub            d3, d1, d2
    // 0x7dd690: d1 = 0.002000
    //     0x7dd690: add             x17, PP, #9, lsl #12  ; [pp+0x94f8] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    //     0x7dd694: ldr             d1, [x17, #0x4f8]
    // 0x7dd698: fdiv            d0, d3, d1
    // 0x7dd69c: LeaveFrame
    //     0x7dd69c: mov             SP, fp
    //     0x7dd6a0: ldp             fp, lr, [SP], #0x10
    // 0x7dd6a4: ret
    //     0x7dd6a4: ret             
    // 0x7dd6a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7dd6a8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7dd6ac: b               #0x7dd5f8
    // 0x7dd6b0: stp             q1, q2, [SP, #-0x20]!
    // 0x7dd6b4: SaveReg d0
    //     0x7dd6b4: str             q0, [SP, #-0x10]!
    // 0x7dd6b8: SaveReg r0
    //     0x7dd6b8: str             x0, [SP, #-8]!
    // 0x7dd6bc: r0 = AllocateDouble()
    //     0x7dd6bc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7dd6c0: mov             x2, x0
    // 0x7dd6c4: RestoreReg r0
    //     0x7dd6c4: ldr             x0, [SP], #8
    // 0x7dd6c8: RestoreReg d0
    //     0x7dd6c8: ldr             q0, [SP], #0x10
    // 0x7dd6cc: ldp             q1, q2, [SP], #0x20
    // 0x7dd6d0: b               #0x7dd62c
    // 0x7dd6d4: SaveReg d2
    //     0x7dd6d4: str             q2, [SP, #-0x10]!
    // 0x7dd6d8: SaveReg r0
    //     0x7dd6d8: str             x0, [SP, #-8]!
    // 0x7dd6dc: r0 = AllocateDouble()
    //     0x7dd6dc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7dd6e0: mov             x2, x0
    // 0x7dd6e4: RestoreReg r0
    //     0x7dd6e4: ldr             x0, [SP], #8
    // 0x7dd6e8: RestoreReg d2
    //     0x7dd6e8: ldr             q2, [SP], #0x10
    // 0x7dd6ec: b               #0x7dd670
  }
  _ x(/* No info */) {
    // ** addr: 0x7fd1f0, size: 0x12c
    // 0x7fd1f0: EnterFrame
    //     0x7fd1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd1f4: mov             fp, SP
    // 0x7fd1f8: AllocStack(0x10)
    //     0x7fd1f8: sub             SP, SP, #0x10
    // 0x7fd1fc: d0 = 0.000000
    //     0x7fd1fc: eor             v0.16b, v0.16b, v0.16b
    // 0x7fd200: CheckStackOverflow
    //     0x7fd200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fd204: cmp             SP, x16
    //     0x7fd208: b.ls            #0x7fd304
    // 0x7fd20c: LoadField: d1 = r1->field_b
    //     0x7fd20c: ldur            d1, [x1, #0xb]
    // 0x7fd210: LoadField: d2 = r2->field_7
    //     0x7fd210: ldur            d2, [x2, #7]
    // 0x7fd214: fdiv            d3, d2, d1
    // 0x7fd218: fcmp            d0, d3
    // 0x7fd21c: b.le            #0x7fd22c
    // 0x7fd220: d2 = 0.000000
    //     0x7fd220: eor             v2.16b, v2.16b, v2.16b
    // 0x7fd224: d1 = 1.000000
    //     0x7fd224: fmov            d1, #1.00000000
    // 0x7fd228: b               #0x7fd254
    // 0x7fd22c: d1 = 1.000000
    //     0x7fd22c: fmov            d1, #1.00000000
    // 0x7fd230: fcmp            d3, d1
    // 0x7fd234: b.le            #0x7fd240
    // 0x7fd238: d2 = 1.000000
    //     0x7fd238: fmov            d2, #1.00000000
    // 0x7fd23c: b               #0x7fd254
    // 0x7fd240: fcmp            d3, d3
    // 0x7fd244: b.vc            #0x7fd250
    // 0x7fd248: d2 = 1.000000
    //     0x7fd248: fmov            d2, #1.00000000
    // 0x7fd24c: b               #0x7fd254
    // 0x7fd250: mov             v2.16b, v3.16b
    // 0x7fd254: fcmp            d2, d0
    // 0x7fd258: b.ne            #0x7fd264
    // 0x7fd25c: LoadField: d0 = r1->field_13
    //     0x7fd25c: ldur            d0, [x1, #0x13]
    // 0x7fd260: b               #0x7fd2cc
    // 0x7fd264: fcmp            d2, d1
    // 0x7fd268: b.ne            #0x7fd274
    // 0x7fd26c: LoadField: d0 = r1->field_1b
    //     0x7fd26c: ldur            d0, [x1, #0x1b]
    // 0x7fd270: b               #0x7fd2cc
    // 0x7fd274: LoadField: d1 = r1->field_13
    //     0x7fd274: ldur            d1, [x1, #0x13]
    // 0x7fd278: stur            d1, [fp, #-0x10]
    // 0x7fd27c: LoadField: d0 = r1->field_1b
    //     0x7fd27c: ldur            d0, [x1, #0x1b]
    // 0x7fd280: fsub            d3, d0, d1
    // 0x7fd284: stur            d3, [fp, #-8]
    // 0x7fd288: LoadField: r0 = r1->field_23
    //     0x7fd288: ldur            w0, [x1, #0x23]
    // 0x7fd28c: DecompressPointer r0
    //     0x7fd28c: add             x0, x0, HEAP, lsl #32
    // 0x7fd290: r1 = LoadClassIdInstr(r0)
    //     0x7fd290: ldur            x1, [x0, #-1]
    //     0x7fd294: ubfx            x1, x1, #0xc, #0x14
    // 0x7fd298: mov             x16, x0
    // 0x7fd29c: mov             x0, x1
    // 0x7fd2a0: mov             x1, x16
    // 0x7fd2a4: mov             v0.16b, v2.16b
    // 0x7fd2a8: r0 = GDT[cid_x0 + 0xfea]()
    //     0x7fd2a8: add             lr, x0, #0xfea
    //     0x7fd2ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7fd2b0: blr             lr
    // 0x7fd2b4: mov             v1.16b, v0.16b
    // 0x7fd2b8: ldur            d0, [fp, #-8]
    // 0x7fd2bc: fmul            d2, d0, d1
    // 0x7fd2c0: ldur            d0, [fp, #-0x10]
    // 0x7fd2c4: fadd            d1, d0, d2
    // 0x7fd2c8: mov             v0.16b, v1.16b
    // 0x7fd2cc: r0 = inline_Allocate_Double()
    //     0x7fd2cc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7fd2d0: add             x0, x0, #0x10
    //     0x7fd2d4: cmp             x1, x0
    //     0x7fd2d8: b.ls            #0x7fd30c
    //     0x7fd2dc: str             x0, [THR, #0x60]  ; THR::top
    //     0x7fd2e0: sub             x0, x0, #0xf
    //     0x7fd2e4: movz            x1, #0xe19c
    //     0x7fd2e8: movk            x1, #0x3, lsl #16
    //     0x7fd2ec: stur            x1, [x0, #-1]
    // 0x7fd2f0: dmb             ishst
    // 0x7fd2f4: StoreField: r0->field_7 = d0
    //     0x7fd2f4: stur            d0, [x0, #7]
    // 0x7fd2f8: LeaveFrame
    //     0x7fd2f8: mov             SP, fp
    //     0x7fd2fc: ldp             fp, lr, [SP], #0x10
    // 0x7fd300: ret
    //     0x7fd300: ret             
    // 0x7fd304: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fd304: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7fd308: b               #0x7fd20c
    // 0x7fd30c: SaveReg d0
    //     0x7fd30c: str             q0, [SP, #-0x10]!
    // 0x7fd310: r0 = AllocateDouble()
    //     0x7fd310: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7fd314: RestoreReg d0
    //     0x7fd314: ldr             q0, [SP], #0x10
    // 0x7fd318: b               #0x7fd2f4
  }
}

// class id: 1808, size: 0x4c, field offset: 0x14
class AnimationController extends _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  late double _value; // offset: 0x38
  late AnimationStatus _status; // offset: 0x44

  _ stop(/* No info */) {
    // ** addr: 0x39db60, size: 0x90
    // 0x39db60: EnterFrame
    //     0x39db60: stp             fp, lr, [SP, #-0x10]!
    //     0x39db64: mov             fp, SP
    // 0x39db68: AllocStack(0x8)
    //     0x39db68: sub             SP, SP, #8
    // 0x39db6c: SetupParameters({dynamic canceled = true /* r0 */})
    //     0x39db6c: ldur            w0, [x4, #0x13]
    //     0x39db70: ldur            w2, [x4, #0x1f]
    //     0x39db74: add             x2, x2, HEAP, lsl #32
    //     0x39db78: ldr             x16, [PP, #0x6f48]  ; [pp+0x6f48] "canceled"
    //     0x39db7c: cmp             w2, w16
    //     0x39db80: b.ne            #0x39db9c
    //     0x39db84: ldur            w2, [x4, #0x23]
    //     0x39db88: add             x2, x2, HEAP, lsl #32
    //     0x39db8c: sub             w3, w0, w2
    //     0x39db90: add             x0, fp, w3, sxtw #2
    //     0x39db94: ldr             x0, [x0, #8]
    //     0x39db98: b               #0x39dba0
    //     0x39db9c: add             x0, NULL, #0x20  ; true
    // 0x39dba0: CheckStackOverflow
    //     0x39dba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39dba4: cmp             SP, x16
    //     0x39dba8: b.ls            #0x39dbe4
    // 0x39dbac: StoreField: r1->field_33 = rNULL
    //     0x39dbac: stur            NULL, [x1, #0x33]
    // 0x39dbb0: StoreField: r1->field_3b = rNULL
    //     0x39dbb0: stur            NULL, [x1, #0x3b]
    // 0x39dbb4: LoadField: r2 = r1->field_2f
    //     0x39dbb4: ldur            w2, [x1, #0x2f]
    // 0x39dbb8: DecompressPointer r2
    //     0x39dbb8: add             x2, x2, HEAP, lsl #32
    // 0x39dbbc: cmp             w2, NULL
    // 0x39dbc0: b.eq            #0x39dbec
    // 0x39dbc4: str             x0, [SP]
    // 0x39dbc8: mov             x1, x2
    // 0x39dbcc: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x39dbcc: ldr             x4, [PP, #0x6f20]  ; [pp+0x6f20] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0x39dbd0: r0 = stop()
    //     0x39dbd0: bl              #0x39dcc4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x39dbd4: r0 = Null
    //     0x39dbd4: mov             x0, NULL
    // 0x39dbd8: LeaveFrame
    //     0x39dbd8: mov             SP, fp
    //     0x39dbdc: ldp             fp, lr, [SP], #0x10
    // 0x39dbe0: ret
    //     0x39dbe0: ret             
    // 0x39dbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39dbe4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39dbe8: b               #0x39dbac
    // 0x39dbec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39dbec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateTo(/* No info */) {
    // ** addr: 0x39e5c8, size: 0x78
    // 0x39e5c8: EnterFrame
    //     0x39e5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x39e5cc: mov             fp, SP
    // 0x39e5d0: AllocStack(0x10)
    //     0x39e5d0: sub             SP, SP, #0x10
    // 0x39e5d4: SetupParameters({dynamic curve = Instance__Linear /* r3 */})
    //     0x39e5d4: ldur            w0, [x4, #0x13]
    //     0x39e5d8: ldur            w3, [x4, #0x1f]
    //     0x39e5dc: add             x3, x3, HEAP, lsl #32
    //     0x39e5e0: ldr             x16, [PP, #0x6b60]  ; [pp+0x6b60] "curve"
    //     0x39e5e4: cmp             w3, w16
    //     0x39e5e8: b.ne            #0x39e608
    //     0x39e5ec: ldur            w3, [x4, #0x23]
    //     0x39e5f0: add             x3, x3, HEAP, lsl #32
    //     0x39e5f4: sub             w4, w0, w3
    //     0x39e5f8: add             x0, fp, w4, sxtw #2
    //     0x39e5fc: ldr             x0, [x0, #8]
    //     0x39e600: mov             x3, x0
    //     0x39e604: b               #0x39e60c
    //     0x39e608: ldr             x3, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    //     0x39e60c: ldr             x0, [PP, #0x6b70]  ; [pp+0x6b70] Obj!_AnimationDirection@8b5ca1
    // 0x39e60c: r0 = Instance__AnimationDirection
    // 0x39e610: CheckStackOverflow
    //     0x39e610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39e614: cmp             SP, x16
    //     0x39e618: b.ls            #0x39e638
    // 0x39e61c: StoreField: r1->field_3f = r0
    //     0x39e61c: stur            w0, [x1, #0x3f]
    // 0x39e620: stp             x3, x2, [SP]
    // 0x39e624: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x39e624: ldr             x4, [PP, #0x6b78]  ; [pp+0x6b78] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x39e628: r0 = _animateToInternal()
    //     0x39e628: bl              #0x39e640  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x39e62c: LeaveFrame
    //     0x39e62c: mov             SP, fp
    //     0x39e630: ldp             fp, lr, [SP], #0x10
    // 0x39e634: ret
    //     0x39e634: ret             
    // 0x39e638: r0 = StackOverflowSharedWithFPURegs()
    //     0x39e638: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x39e63c: b               #0x39e61c
  }
  _ _animateToInternal(/* No info */) {
    // ** addr: 0x39e640, size: 0x460
    // 0x39e640: EnterFrame
    //     0x39e640: stp             fp, lr, [SP, #-0x10]!
    //     0x39e644: mov             fp, SP
    // 0x39e648: AllocStack(0x40)
    //     0x39e648: sub             SP, SP, #0x40
    // 0x39e64c: SetupParameters(AnimationController this /* r1 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */, {dynamic curve = Instance__Linear /* r3, fp-0x10 */, dynamic duration = Null /* r2, fp-0x8 */})
    //     0x39e64c: mov             x0, x1
    //     0x39e650: stur            x1, [fp, #-0x18]
    //     0x39e654: stur            d0, [fp, #-0x30]
    //     0x39e658: ldur            w1, [x4, #0x13]
    //     0x39e65c: ldur            w2, [x4, #0x1f]
    //     0x39e660: add             x2, x2, HEAP, lsl #32
    //     0x39e664: ldr             x16, [PP, #0x6b60]  ; [pp+0x6b60] "curve"
    //     0x39e668: cmp             w2, w16
    //     0x39e66c: b.ne            #0x39e690
    //     0x39e670: ldur            w2, [x4, #0x23]
    //     0x39e674: add             x2, x2, HEAP, lsl #32
    //     0x39e678: sub             w3, w1, w2
    //     0x39e67c: add             x2, fp, w3, sxtw #2
    //     0x39e680: ldr             x2, [x2, #8]
    //     0x39e684: mov             x3, x2
    //     0x39e688: movz            x2, #0x1
    //     0x39e68c: b               #0x39e698
    //     0x39e690: ldr             x3, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    //     0x39e694: movz            x2, #0
    //     0x39e698: stur            x3, [fp, #-0x10]
    //     0x39e69c: lsl             x5, x2, #1
    //     0x39e6a0: lsl             w2, w5, #1
    //     0x39e6a4: add             w5, w2, #8
    //     0x39e6a8: add             x16, x4, w5, sxtw #1
    //     0x39e6ac: ldur            w6, [x16, #0xf]
    //     0x39e6b0: add             x6, x6, HEAP, lsl #32
    //     0x39e6b4: ldr             x16, [PP, #0x6b80]  ; [pp+0x6b80] "duration"
    //     0x39e6b8: cmp             w6, w16
    //     0x39e6bc: b.ne            #0x39e6e4
    //     0x39e6c0: add             w5, w2, #0xa
    //     0x39e6c4: add             x16, x4, w5, sxtw #1
    //     0x39e6c8: ldur            w2, [x16, #0xf]
    //     0x39e6cc: add             x2, x2, HEAP, lsl #32
    //     0x39e6d0: sub             w4, w1, w2
    //     0x39e6d4: add             x1, fp, w4, sxtw #2
    //     0x39e6d8: ldr             x1, [x1, #8]
    //     0x39e6dc: mov             x2, x1
    //     0x39e6e0: b               #0x39e6e8
    //     0x39e6e4: mov             x2, NULL
    //     0x39e6e8: stur            x2, [fp, #-8]
    // 0x39e6ec: CheckStackOverflow
    //     0x39e6ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39e6f0: cmp             SP, x16
    //     0x39e6f4: b.ls            #0x39ea38
    // 0x39e6f8: LoadField: r1 = r0->field_23
    //     0x39e6f8: ldur            w1, [x0, #0x23]
    // 0x39e6fc: DecompressPointer r1
    //     0x39e6fc: add             x1, x1, HEAP, lsl #32
    // 0x39e700: r0 = _enableAnimations()
    //     0x39e700: bl              #0x3a5314  ; [package:flutter/src/animation/animation_controller.dart] AnimationBehavior::_enableAnimations
    // 0x39e704: tbnz            w0, #4, #0x39e710
    // 0x39e708: d2 = 1.000000
    //     0x39e708: fmov            d2, #1.00000000
    // 0x39e70c: b               #0x39e714
    // 0x39e710: d2 = 0.050000
    //     0x39e710: ldr             d2, [PP, #0x6b88]  ; [pp+0x6b88] IMM: double(0.05) from 0x3fa999999999999a
    // 0x39e714: ldur            x0, [fp, #-8]
    // 0x39e718: stur            d2, [fp, #-0x38]
    // 0x39e71c: cmp             w0, NULL
    // 0x39e720: b.ne            #0x39e824
    // 0x39e724: ldur            x0, [fp, #-0x18]
    // 0x39e728: LoadField: d0 = r0->field_1b
    //     0x39e728: ldur            d0, [x0, #0x1b]
    // 0x39e72c: LoadField: d1 = r0->field_13
    //     0x39e72c: ldur            d1, [x0, #0x13]
    // 0x39e730: fsub            d3, d0, d1
    // 0x39e734: mov             x1, v3.d[0]
    // 0x39e738: and             x1, x1, #0x7fffffffffffffff
    // 0x39e73c: r17 = 9218868437227405312
    //     0x39e73c: orr             x17, xzr, #0x7ff0000000000000
    // 0x39e740: cmp             x1, x17
    // 0x39e744: b.eq            #0x39e7ac
    // 0x39e748: fcmp            d3, d3
    // 0x39e74c: b.vs            #0x39e7a4
    // 0x39e750: ldur            d0, [fp, #-0x30]
    // 0x39e754: d1 = 0.000000
    //     0x39e754: eor             v1.16b, v1.16b, v1.16b
    // 0x39e758: LoadField: r1 = r0->field_37
    //     0x39e758: ldur            w1, [x0, #0x37]
    // 0x39e75c: DecompressPointer r1
    //     0x39e75c: add             x1, x1, HEAP, lsl #32
    // 0x39e760: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x39e764: cmp             w1, w16
    // 0x39e768: b.eq            #0x39ea40
    // 0x39e76c: LoadField: d4 = r1->field_7
    //     0x39e76c: ldur            d4, [x1, #7]
    // 0x39e770: fsub            d5, d0, d4
    // 0x39e774: fcmp            d5, d1
    // 0x39e778: b.ne            #0x39e784
    // 0x39e77c: d1 = 0.000000
    //     0x39e77c: eor             v1.16b, v1.16b, v1.16b
    // 0x39e780: b               #0x39e798
    // 0x39e784: fcmp            d1, d5
    // 0x39e788: b.le            #0x39e794
    // 0x39e78c: fneg            d1, d5
    // 0x39e790: b               #0x39e798
    // 0x39e794: mov             v1.16b, v5.16b
    // 0x39e798: fdiv            d4, d1, d3
    // 0x39e79c: mov             v1.16b, v4.16b
    // 0x39e7a0: b               #0x39e7b4
    // 0x39e7a4: ldur            d0, [fp, #-0x30]
    // 0x39e7a8: b               #0x39e7b0
    // 0x39e7ac: ldur            d0, [fp, #-0x30]
    // 0x39e7b0: d1 = 1.000000
    //     0x39e7b0: fmov            d1, #1.00000000
    // 0x39e7b4: LoadField: r1 = r0->field_3f
    //     0x39e7b4: ldur            w1, [x0, #0x3f]
    // 0x39e7b8: DecompressPointer r1
    //     0x39e7b8: add             x1, x1, HEAP, lsl #32
    // 0x39e7bc: r16 = Instance__AnimationDirection
    //     0x39e7bc: ldr             x16, [PP, #0x6b90]  ; [pp+0x6b90] Obj!_AnimationDirection@8b5c81
    // 0x39e7c0: cmp             w1, w16
    // 0x39e7c4: b.ne            #0x39e7d8
    // 0x39e7c8: LoadField: r1 = r0->field_2b
    //     0x39e7c8: ldur            w1, [x0, #0x2b]
    // 0x39e7cc: DecompressPointer r1
    //     0x39e7cc: add             x1, x1, HEAP, lsl #32
    // 0x39e7d0: cmp             w1, NULL
    // 0x39e7d4: b.ne            #0x39e7e8
    // 0x39e7d8: LoadField: r1 = r0->field_27
    //     0x39e7d8: ldur            w1, [x0, #0x27]
    // 0x39e7dc: DecompressPointer r1
    //     0x39e7dc: add             x1, x1, HEAP, lsl #32
    // 0x39e7e0: cmp             w1, NULL
    // 0x39e7e4: b.eq            #0x39ea48
    // 0x39e7e8: r2 = inline_Allocate_Double()
    //     0x39e7e8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x39e7ec: add             x2, x2, #0x10
    //     0x39e7f0: cmp             x3, x2
    //     0x39e7f4: b.ls            #0x39ea4c
    //     0x39e7f8: str             x2, [THR, #0x60]  ; THR::top
    //     0x39e7fc: sub             x2, x2, #0xf
    //     0x39e800: movz            x3, #0xe19c
    //     0x39e804: movk            x3, #0x3, lsl #16
    //     0x39e808: stur            x3, [x2, #-1]
    // 0x39e80c: dmb             ishst
    // 0x39e810: StoreField: r2->field_7 = d1
    //     0x39e810: stur            d1, [x2, #7]
    // 0x39e814: r0 = *()
    //     0x39e814: bl              #0x379de4  ; [dart:core] Duration::*
    // 0x39e818: ldur            x2, [fp, #-0x18]
    // 0x39e81c: ldur            d0, [fp, #-0x30]
    // 0x39e820: b               #0x39e850
    // 0x39e824: ldur            x2, [fp, #-0x18]
    // 0x39e828: ldur            d0, [fp, #-0x30]
    // 0x39e82c: LoadField: r1 = r2->field_37
    //     0x39e82c: ldur            w1, [x2, #0x37]
    // 0x39e830: DecompressPointer r1
    //     0x39e830: add             x1, x1, HEAP, lsl #32
    // 0x39e834: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x39e838: cmp             w1, w16
    // 0x39e83c: b.eq            #0x39ea70
    // 0x39e840: LoadField: d1 = r1->field_7
    //     0x39e840: ldur            d1, [x1, #7]
    // 0x39e844: fcmp            d0, d1
    // 0x39e848: b.ne            #0x39e850
    // 0x39e84c: r0 = Instance_Duration
    //     0x39e84c: ldr             x0, [PP, #0x2068]  ; [pp+0x2068] Obj!Duration@8b6d81
    // 0x39e850: mov             x1, x2
    // 0x39e854: stur            x0, [fp, #-8]
    // 0x39e858: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x39e858: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x39e85c: r0 = stop()
    //     0x39e85c: bl              #0x39db60  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x39e860: ldur            x2, [fp, #-8]
    // 0x39e864: LoadField: r0 = r2->field_7
    //     0x39e864: ldur            x0, [x2, #7]
    // 0x39e868: cbnz            x0, #0x39e9d8
    // 0x39e86c: ldur            x2, [fp, #-0x18]
    // 0x39e870: ldur            d0, [fp, #-0x30]
    // 0x39e874: LoadField: r0 = r2->field_37
    //     0x39e874: ldur            w0, [x2, #0x37]
    // 0x39e878: DecompressPointer r0
    //     0x39e878: add             x0, x0, HEAP, lsl #32
    // 0x39e87c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x39e880: cmp             w0, w16
    // 0x39e884: b.eq            #0x39ea78
    // 0x39e888: LoadField: d1 = r0->field_7
    //     0x39e888: ldur            d1, [x0, #7]
    // 0x39e88c: fcmp            d1, d0
    // 0x39e890: b.eq            #0x39e918
    // 0x39e894: LoadField: d1 = r2->field_13
    //     0x39e894: ldur            d1, [x2, #0x13]
    // 0x39e898: LoadField: d2 = r2->field_1b
    //     0x39e898: ldur            d2, [x2, #0x1b]
    // 0x39e89c: fcmp            d1, d0
    // 0x39e8a0: b.le            #0x39e8ac
    // 0x39e8a4: mov             v0.16b, v1.16b
    // 0x39e8a8: b               #0x39e8c8
    // 0x39e8ac: fcmp            d0, d2
    // 0x39e8b0: b.le            #0x39e8bc
    // 0x39e8b4: mov             v0.16b, v2.16b
    // 0x39e8b8: b               #0x39e8c8
    // 0x39e8bc: fcmp            d0, d0
    // 0x39e8c0: b.vc            #0x39e8c8
    // 0x39e8c4: mov             v0.16b, v2.16b
    // 0x39e8c8: r0 = inline_Allocate_Double()
    //     0x39e8c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x39e8cc: add             x0, x0, #0x10
    //     0x39e8d0: cmp             x1, x0
    //     0x39e8d4: b.ls            #0x39ea80
    //     0x39e8d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x39e8dc: sub             x0, x0, #0xf
    //     0x39e8e0: movz            x1, #0xe19c
    //     0x39e8e4: movk            x1, #0x3, lsl #16
    //     0x39e8e8: stur            x1, [x0, #-1]
    // 0x39e8ec: dmb             ishst
    // 0x39e8f0: StoreField: r0->field_7 = d0
    //     0x39e8f0: stur            d0, [x0, #7]
    // 0x39e8f4: StoreField: r2->field_37 = r0
    //     0x39e8f4: stur            w0, [x2, #0x37]
    //     0x39e8f8: ldurb           w16, [x2, #-1]
    //     0x39e8fc: ldurb           w17, [x0, #-1]
    //     0x39e900: and             x16, x17, x16, lsr #2
    //     0x39e904: tst             x16, HEAP, lsr #32
    //     0x39e908: b.eq            #0x39e910
    //     0x39e90c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x39e910: mov             x1, x2
    // 0x39e914: r0 = notifyListeners()
    //     0x39e914: bl              #0x3a5044  ; [dart:mixin_deduplication] _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x39e918: ldur            x1, [fp, #-0x18]
    // 0x39e91c: LoadField: r0 = r1->field_3f
    //     0x39e91c: ldur            w0, [x1, #0x3f]
    // 0x39e920: DecompressPointer r0
    //     0x39e920: add             x0, x0, HEAP, lsl #32
    // 0x39e924: r16 = Instance__AnimationDirection
    //     0x39e924: ldr             x16, [PP, #0x6b70]  ; [pp+0x6b70] Obj!_AnimationDirection@8b5ca1
    // 0x39e928: cmp             w0, w16
    // 0x39e92c: b.ne            #0x39e938
    // 0x39e930: r0 = Instance_AnimationStatus
    //     0x39e930: ldr             x0, [PP, #0x6b98]  ; [pp+0x6b98] Obj!AnimationStatus@8b5d21
    // 0x39e934: b               #0x39e93c
    // 0x39e938: r0 = Instance_AnimationStatus
    //     0x39e938: ldr             x0, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x39e93c: StoreField: r1->field_43 = r0
    //     0x39e93c: stur            w0, [x1, #0x43]
    //     0x39e940: ldurb           w16, [x1, #-1]
    //     0x39e944: ldurb           w17, [x0, #-1]
    //     0x39e948: and             x16, x17, x16, lsr #2
    //     0x39e94c: tst             x16, HEAP, lsr #32
    //     0x39e950: b.eq            #0x39e958
    //     0x39e954: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x39e958: r0 = _checkStatusChanged()
    //     0x39e958: bl              #0x3a4c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x39e95c: r1 = <void?>
    //     0x39e95c: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x39e960: r0 = _Future()
    //     0x39e960: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x39e964: stur            x0, [fp, #-0x20]
    // 0x39e968: StoreField: r0->field_b = rZR
    //     0x39e968: stur            xzr, [x0, #0xb]
    // 0x39e96c: r0 = LoadStaticField(0x368)
    //     0x39e96c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x39e970: ldr             x0, [x0, #0x6d0]
    // 0x39e974: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x39e978: cmp             w0, w16
    // 0x39e97c: b.ne            #0x39e988
    // 0x39e980: r2 = _current
    //     0x39e980: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x39e984: r0 = InitLateStaticField()
    //     0x39e984: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x39e988: mov             x1, x0
    // 0x39e98c: ldur            x0, [fp, #-0x20]
    // 0x39e990: StoreField: r0->field_13 = r1
    //     0x39e990: stur            w1, [x0, #0x13]
    // 0x39e994: r1 = <void?>
    //     0x39e994: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x39e998: r0 = _AsyncCompleter()
    //     0x39e998: bl              #0x39230c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x39e99c: mov             x1, x0
    // 0x39e9a0: ldur            x0, [fp, #-0x20]
    // 0x39e9a4: stur            x1, [fp, #-0x28]
    // 0x39e9a8: StoreField: r1->field_b = r0
    //     0x39e9a8: stur            w0, [x1, #0xb]
    // 0x39e9ac: r0 = TickerFuture()
    //     0x39e9ac: bl              #0x3a4c90  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x39e9b0: mov             x2, x0
    // 0x39e9b4: ldur            x0, [fp, #-0x28]
    // 0x39e9b8: stur            x2, [fp, #-0x20]
    // 0x39e9bc: StoreField: r2->field_7 = r0
    //     0x39e9bc: stur            w0, [x2, #7]
    // 0x39e9c0: mov             x1, x2
    // 0x39e9c4: r0 = _complete()
    //     0x39e9c4: bl              #0x39dd8c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x39e9c8: ldur            x0, [fp, #-0x20]
    // 0x39e9cc: LeaveFrame
    //     0x39e9cc: mov             SP, fp
    //     0x39e9d0: ldp             fp, lr, [SP], #0x10
    // 0x39e9d4: ret
    //     0x39e9d4: ret             
    // 0x39e9d8: ldur            x1, [fp, #-0x18]
    // 0x39e9dc: ldur            d0, [fp, #-0x30]
    // 0x39e9e0: LoadField: r0 = r1->field_37
    //     0x39e9e0: ldur            w0, [x1, #0x37]
    // 0x39e9e4: DecompressPointer r0
    //     0x39e9e4: add             x0, x0, HEAP, lsl #32
    // 0x39e9e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x39e9ec: cmp             w0, w16
    // 0x39e9f0: b.eq            #0x39ea98
    // 0x39e9f4: LoadField: d1 = r0->field_7
    //     0x39e9f4: ldur            d1, [x0, #7]
    // 0x39e9f8: stur            d1, [fp, #-0x40]
    // 0x39e9fc: r0 = _InterpolationSimulation()
    //     0x39e9fc: bl              #0x3a4c84  ; Allocate_InterpolationSimulationStub -> _InterpolationSimulation (size=0x28)
    // 0x39ea00: mov             x1, x0
    // 0x39ea04: ldur            d0, [fp, #-0x40]
    // 0x39ea08: ldur            d1, [fp, #-0x30]
    // 0x39ea0c: ldur            x2, [fp, #-8]
    // 0x39ea10: ldur            x3, [fp, #-0x10]
    // 0x39ea14: ldur            d2, [fp, #-0x38]
    // 0x39ea18: stur            x0, [fp, #-8]
    // 0x39ea1c: r0 = _InterpolationSimulation()
    //     0x39ea1c: bl              #0x3a4c2c  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::_InterpolationSimulation
    // 0x39ea20: ldur            x1, [fp, #-0x18]
    // 0x39ea24: ldur            x2, [fp, #-8]
    // 0x39ea28: r0 = _startSimulation()
    //     0x39ea28: bl              #0x39eaa0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x39ea2c: LeaveFrame
    //     0x39ea2c: mov             SP, fp
    //     0x39ea30: ldp             fp, lr, [SP], #0x10
    // 0x39ea34: ret
    //     0x39ea34: ret             
    // 0x39ea38: r0 = StackOverflowSharedWithFPURegs()
    //     0x39ea38: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x39ea3c: b               #0x39e6f8
    // 0x39ea40: r9 = _value
    //     0x39ea40: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x39ea44: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x39ea44: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x39ea48: r0 = NullCastErrorSharedWithFPURegs()
    //     0x39ea48: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x39ea4c: stp             q1, q2, [SP, #-0x20]!
    // 0x39ea50: SaveReg d0
    //     0x39ea50: str             q0, [SP, #-0x10]!
    // 0x39ea54: stp             x0, x1, [SP, #-0x10]!
    // 0x39ea58: r0 = AllocateDouble()
    //     0x39ea58: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x39ea5c: mov             x2, x0
    // 0x39ea60: ldp             x0, x1, [SP], #0x10
    // 0x39ea64: RestoreReg d0
    //     0x39ea64: ldr             q0, [SP], #0x10
    // 0x39ea68: ldp             q1, q2, [SP], #0x20
    // 0x39ea6c: b               #0x39e810
    // 0x39ea70: r9 = _value
    //     0x39ea70: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x39ea74: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x39ea74: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x39ea78: r9 = _value
    //     0x39ea78: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x39ea7c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x39ea7c: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x39ea80: SaveReg d0
    //     0x39ea80: str             q0, [SP, #-0x10]!
    // 0x39ea84: SaveReg r2
    //     0x39ea84: str             x2, [SP, #-8]!
    // 0x39ea88: r0 = AllocateDouble()
    //     0x39ea88: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x39ea8c: RestoreReg r2
    //     0x39ea8c: ldr             x2, [SP], #8
    // 0x39ea90: RestoreReg d0
    //     0x39ea90: ldr             q0, [SP], #0x10
    // 0x39ea94: b               #0x39e8f0
    // 0x39ea98: r9 = _value
    //     0x39ea98: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x39ea9c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x39ea9c: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _startSimulation(/* No info */) {
    // ** addr: 0x39eaa0, size: 0x17c
    // 0x39eaa0: EnterFrame
    //     0x39eaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x39eaa4: mov             fp, SP
    // 0x39eaa8: AllocStack(0x10)
    //     0x39eaa8: sub             SP, SP, #0x10
    // 0x39eaac: r3 = Instance_Duration
    //     0x39eaac: ldr             x3, [PP, #0x2068]  ; [pp+0x2068] Obj!Duration@8b6d81
    // 0x39eab0: mov             x4, x1
    // 0x39eab4: stur            x1, [fp, #-8]
    // 0x39eab8: mov             x1, x2
    // 0x39eabc: CheckStackOverflow
    //     0x39eabc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39eac0: cmp             SP, x16
    //     0x39eac4: b.ls            #0x39ebf8
    // 0x39eac8: mov             x0, x1
    // 0x39eacc: StoreField: r4->field_33 = r0
    //     0x39eacc: stur            w0, [x4, #0x33]
    //     0x39ead0: ldurb           w16, [x4, #-1]
    //     0x39ead4: ldurb           w17, [x0, #-1]
    //     0x39ead8: and             x16, x17, x16, lsr #2
    //     0x39eadc: tst             x16, HEAP, lsr #32
    //     0x39eae0: b.eq            #0x39eae8
    //     0x39eae4: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x39eae8: StoreField: r4->field_3b = r3
    //     0x39eae8: stur            w3, [x4, #0x3b]
    // 0x39eaec: r0 = LoadClassIdInstr(r1)
    //     0x39eaec: ldur            x0, [x1, #-1]
    //     0x39eaf0: ubfx            x0, x0, #0xc, #0x14
    // 0x39eaf4: r2 = 0.000000
    //     0x39eaf4: ldr             x2, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x39eaf8: r0 = GDT[cid_x0 + 0x9bd]()
    //     0x39eaf8: add             lr, x0, #0x9bd
    //     0x39eafc: ldr             lr, [x21, lr, lsl #3]
    //     0x39eb00: blr             lr
    // 0x39eb04: ldur            x2, [fp, #-8]
    // 0x39eb08: LoadField: d0 = r2->field_13
    //     0x39eb08: ldur            d0, [x2, #0x13]
    // 0x39eb0c: LoadField: d1 = r2->field_1b
    //     0x39eb0c: ldur            d1, [x2, #0x1b]
    // 0x39eb10: LoadField: d2 = r0->field_7
    //     0x39eb10: ldur            d2, [x0, #7]
    // 0x39eb14: fcmp            d0, d2
    // 0x39eb18: b.gt            #0x39eb40
    // 0x39eb1c: fcmp            d2, d1
    // 0x39eb20: b.le            #0x39eb2c
    // 0x39eb24: mov             v0.16b, v1.16b
    // 0x39eb28: b               #0x39eb40
    // 0x39eb2c: fcmp            d2, d2
    // 0x39eb30: b.vc            #0x39eb3c
    // 0x39eb34: mov             v0.16b, v1.16b
    // 0x39eb38: b               #0x39eb40
    // 0x39eb3c: mov             v0.16b, v2.16b
    // 0x39eb40: r0 = inline_Allocate_Double()
    //     0x39eb40: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x39eb44: add             x0, x0, #0x10
    //     0x39eb48: cmp             x1, x0
    //     0x39eb4c: b.ls            #0x39ec00
    //     0x39eb50: str             x0, [THR, #0x60]  ; THR::top
    //     0x39eb54: sub             x0, x0, #0xf
    //     0x39eb58: movz            x1, #0xe19c
    //     0x39eb5c: movk            x1, #0x3, lsl #16
    //     0x39eb60: stur            x1, [x0, #-1]
    // 0x39eb64: dmb             ishst
    // 0x39eb68: StoreField: r0->field_7 = d0
    //     0x39eb68: stur            d0, [x0, #7]
    // 0x39eb6c: StoreField: r2->field_37 = r0
    //     0x39eb6c: stur            w0, [x2, #0x37]
    //     0x39eb70: ldurb           w16, [x2, #-1]
    //     0x39eb74: ldurb           w17, [x0, #-1]
    //     0x39eb78: and             x16, x17, x16, lsr #2
    //     0x39eb7c: tst             x16, HEAP, lsr #32
    //     0x39eb80: b.eq            #0x39eb88
    //     0x39eb84: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x39eb88: LoadField: r1 = r2->field_2f
    //     0x39eb88: ldur            w1, [x2, #0x2f]
    // 0x39eb8c: DecompressPointer r1
    //     0x39eb8c: add             x1, x1, HEAP, lsl #32
    // 0x39eb90: cmp             w1, NULL
    // 0x39eb94: b.eq            #0x39ec18
    // 0x39eb98: r0 = start()
    //     0x39eb98: bl              #0x39ec1c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::start
    // 0x39eb9c: mov             x2, x0
    // 0x39eba0: ldur            x1, [fp, #-8]
    // 0x39eba4: stur            x2, [fp, #-0x10]
    // 0x39eba8: LoadField: r0 = r1->field_3f
    //     0x39eba8: ldur            w0, [x1, #0x3f]
    // 0x39ebac: DecompressPointer r0
    //     0x39ebac: add             x0, x0, HEAP, lsl #32
    // 0x39ebb0: r16 = Instance__AnimationDirection
    //     0x39ebb0: ldr             x16, [PP, #0x6b70]  ; [pp+0x6b70] Obj!_AnimationDirection@8b5ca1
    // 0x39ebb4: cmp             w0, w16
    // 0x39ebb8: b.ne            #0x39ebc4
    // 0x39ebbc: r0 = Instance_AnimationStatus
    //     0x39ebbc: ldr             x0, [PP, #0x6bb0]  ; [pp+0x6bb0] Obj!AnimationStatus@8b5ce1
    // 0x39ebc0: b               #0x39ebc8
    // 0x39ebc4: r0 = Instance_AnimationStatus
    //     0x39ebc4: ldr             x0, [PP, #0x6bb8]  ; [pp+0x6bb8] Obj!AnimationStatus@8b5cc1
    // 0x39ebc8: StoreField: r1->field_43 = r0
    //     0x39ebc8: stur            w0, [x1, #0x43]
    //     0x39ebcc: ldurb           w16, [x1, #-1]
    //     0x39ebd0: ldurb           w17, [x0, #-1]
    //     0x39ebd4: and             x16, x17, x16, lsr #2
    //     0x39ebd8: tst             x16, HEAP, lsr #32
    //     0x39ebdc: b.eq            #0x39ebe4
    //     0x39ebe0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x39ebe4: r0 = _checkStatusChanged()
    //     0x39ebe4: bl              #0x3a4c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x39ebe8: ldur            x0, [fp, #-0x10]
    // 0x39ebec: LeaveFrame
    //     0x39ebec: mov             SP, fp
    //     0x39ebf0: ldp             fp, lr, [SP], #0x10
    // 0x39ebf4: ret
    //     0x39ebf4: ret             
    // 0x39ebf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39ebf8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39ebfc: b               #0x39eac8
    // 0x39ec00: SaveReg d0
    //     0x39ec00: str             q0, [SP, #-0x10]!
    // 0x39ec04: SaveReg r2
    //     0x39ec04: str             x2, [SP, #-8]!
    // 0x39ec08: r0 = AllocateDouble()
    //     0x39ec08: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x39ec0c: RestoreReg r2
    //     0x39ec0c: ldr             x2, [SP], #8
    // 0x39ec10: RestoreReg d0
    //     0x39ec10: ldr             q0, [SP], #0x10
    // 0x39ec14: b               #0x39eb68
    // 0x39ec18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39ec18: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkStatusChanged(/* No info */) {
    // ** addr: 0x3a4c9c, size: 0x7c
    // 0x3a4c9c: EnterFrame
    //     0x3a4c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a4ca0: mov             fp, SP
    // 0x3a4ca4: CheckStackOverflow
    //     0x3a4ca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a4ca8: cmp             SP, x16
    //     0x3a4cac: b.ls            #0x3a4d08
    // 0x3a4cb0: LoadField: r2 = r1->field_43
    //     0x3a4cb0: ldur            w2, [x1, #0x43]
    // 0x3a4cb4: DecompressPointer r2
    //     0x3a4cb4: add             x2, x2, HEAP, lsl #32
    // 0x3a4cb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3a4cbc: cmp             w2, w16
    // 0x3a4cc0: b.eq            #0x3a4d10
    // 0x3a4cc4: LoadField: r0 = r1->field_47
    //     0x3a4cc4: ldur            w0, [x1, #0x47]
    // 0x3a4cc8: DecompressPointer r0
    //     0x3a4cc8: add             x0, x0, HEAP, lsl #32
    // 0x3a4ccc: cmp             w0, w2
    // 0x3a4cd0: b.eq            #0x3a4cf8
    // 0x3a4cd4: mov             x0, x2
    // 0x3a4cd8: StoreField: r1->field_47 = r0
    //     0x3a4cd8: stur            w0, [x1, #0x47]
    //     0x3a4cdc: ldurb           w16, [x1, #-1]
    //     0x3a4ce0: ldurb           w17, [x0, #-1]
    //     0x3a4ce4: and             x16, x17, x16, lsr #2
    //     0x3a4ce8: tst             x16, HEAP, lsr #32
    //     0x3a4cec: b.eq            #0x3a4cf4
    //     0x3a4cf0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3a4cf4: r0 = notifyStatusListeners()
    //     0x3a4cf4: bl              #0x3a4d18  ; [dart:mixin_deduplication] _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x3a4cf8: r0 = Null
    //     0x3a4cf8: mov             x0, NULL
    // 0x3a4cfc: LeaveFrame
    //     0x3a4cfc: mov             SP, fp
    //     0x3a4d00: ldp             fp, lr, [SP], #0x10
    // 0x3a4d04: ret
    //     0x3a4d04: ret             
    // 0x3a4d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a4d08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a4d0c: b               #0x3a4cb0
    // 0x3a4d10: r9 = _status
    //     0x3a4d10: ldr             x9, [PP, #0x6be0]  ; [pp+0x6be0] Field <AnimationController._status@59066280>: late (offset: 0x44)
    // 0x3a4d14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a4d14: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ AnimationController.unbounded(/* No info */) {
    // ** addr: 0x3a53b4, size: 0x118
    // 0x3a53b4: EnterFrame
    //     0x3a53b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a53b8: mov             fp, SP
    // 0x3a53bc: AllocStack(0x18)
    //     0x3a53bc: sub             SP, SP, #0x18
    // 0x3a53c0: SetupParameters(AnimationController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {_Double value = 0.000000 /* d2 */})
    //     0x3a53c0: mov             x0, x2
    //     0x3a53c4: stur            x2, [fp, #-0x10]
    //     0x3a53c8: mov             x2, x1
    //     0x3a53cc: stur            x1, [fp, #-8]
    //     0x3a53d0: ldur            w1, [x4, #0x13]
    //     0x3a53d4: ldur            w3, [x4, #0x1f]
    //     0x3a53d8: add             x3, x3, HEAP, lsl #32
    //     0x3a53dc: ldr             x16, [PP, #0x6ac8]  ; [pp+0x6ac8] "value"
    //     0x3a53e0: cmp             w3, w16
    //     0x3a53e4: b.ne            #0x3a5408
    //     0x3a53e8: ldur            w3, [x4, #0x23]
    //     0x3a53ec: add             x3, x3, HEAP, lsl #32
    //     0x3a53f0: sub             w4, w1, w3
    //     0x3a53f4: add             x1, fp, w4, sxtw #2
    //     0x3a53f8: ldr             x1, [x1, #8]
    //     0x3a53fc: ldur            d0, [x1, #7]
    //     0x3a5400: mov             v2.16b, v0.16b
    //     0x3a5404: b               #0x3a540c
    //     0x3a5408: eor             v2.16b, v2.16b, v2.16b
    // 0x3a540c: ldr             x5, [THR, #0x90]  ; THR::object_sentinel
    // 0x3a5410: r4 = Instance__AnimationDirection
    //     0x3a5410: ldr             x4, [PP, #0x6b70]  ; [pp+0x6b70] Obj!_AnimationDirection@8b5ca1
    // 0x3a5414: r3 = Instance_AnimationStatus
    //     0x3a5414: ldr             x3, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x3a5418: r1 = Instance_AnimationBehavior
    //     0x3a5418: ldr             x1, [PP, #0x7108]  ; [pp+0x7108] Obj!AnimationBehavior@8b5c41
    // 0x3a541c: d1 = -inf
    //     0x3a541c: ldr             d1, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x3a5420: d0 = inf
    //     0x3a5420: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x3a5424: stur            d2, [fp, #-0x18]
    // 0x3a5428: CheckStackOverflow
    //     0x3a5428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a542c: cmp             SP, x16
    //     0x3a5430: b.ls            #0x3a54c4
    // 0x3a5434: StoreField: r2->field_37 = r5
    //     0x3a5434: stur            w5, [x2, #0x37]
    // 0x3a5438: StoreField: r2->field_3f = r4
    //     0x3a5438: stur            w4, [x2, #0x3f]
    // 0x3a543c: StoreField: r2->field_43 = r5
    //     0x3a543c: stur            w5, [x2, #0x43]
    // 0x3a5440: StoreField: r2->field_47 = r3
    //     0x3a5440: stur            w3, [x2, #0x47]
    // 0x3a5444: StoreField: r2->field_23 = r1
    //     0x3a5444: stur            w1, [x2, #0x23]
    // 0x3a5448: StoreField: r2->field_13 = d1
    //     0x3a5448: stur            d1, [x2, #0x13]
    // 0x3a544c: StoreField: r2->field_1b = d0
    //     0x3a544c: stur            d0, [x2, #0x1b]
    // 0x3a5450: mov             x1, x2
    // 0x3a5454: r0 = _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x3a5454: bl              #0x3a55e4  ; [dart:mixin_deduplication] _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x3a5458: ldur            x3, [fp, #-8]
    // 0x3a545c: r1 = Function '_tick@59066280':.
    //     0x3a545c: ldr             x1, [PP, #0x7110]  ; [pp+0x7110] AnonymousClosure: (0x3a56f0), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x3a572c)
    // 0x3a5460: r2 = 64
    //     0x3a5460: movz            x2, #0x40
    // 0x3a5464: r0 = AllocateClosure1()
    //     0x3a5464: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3a5468: ldur            x1, [fp, #-0x10]
    // 0x3a546c: r2 = LoadClassIdInstr(r1)
    //     0x3a546c: ldur            x2, [x1, #-1]
    //     0x3a5470: ubfx            x2, x2, #0xc, #0x14
    // 0x3a5474: mov             x16, x0
    // 0x3a5478: mov             x0, x2
    // 0x3a547c: mov             x2, x16
    // 0x3a5480: r0 = GDT[cid_x0 + 0xf50]()
    //     0x3a5480: add             lr, x0, #0xf50
    //     0x3a5484: ldr             lr, [x21, lr, lsl #3]
    //     0x3a5488: blr             lr
    // 0x3a548c: ldur            x1, [fp, #-8]
    // 0x3a5490: StoreField: r1->field_2f = r0
    //     0x3a5490: stur            w0, [x1, #0x2f]
    //     0x3a5494: ldurb           w16, [x1, #-1]
    //     0x3a5498: ldurb           w17, [x0, #-1]
    //     0x3a549c: and             x16, x17, x16, lsr #2
    //     0x3a54a0: tst             x16, HEAP, lsr #32
    //     0x3a54a4: b.eq            #0x3a54ac
    //     0x3a54a8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3a54ac: ldur            d0, [fp, #-0x18]
    // 0x3a54b0: r0 = _internalSetValue()
    //     0x3a54b0: bl              #0x3a54cc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x3a54b4: r0 = Null
    //     0x3a54b4: mov             x0, NULL
    // 0x3a54b8: LeaveFrame
    //     0x3a54b8: mov             SP, fp
    //     0x3a54bc: ldp             fp, lr, [SP], #0x10
    // 0x3a54c0: ret
    //     0x3a54c0: ret             
    // 0x3a54c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x3a54c4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x3a54c8: b               #0x3a5434
  }
  _ _internalSetValue(/* No info */) {
    // ** addr: 0x3a54cc, size: 0x118
    // 0x3a54cc: EnterFrame
    //     0x3a54cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3a54d0: mov             fp, SP
    // 0x3a54d4: LoadField: d1 = r1->field_13
    //     0x3a54d4: ldur            d1, [x1, #0x13]
    // 0x3a54d8: LoadField: d2 = r1->field_1b
    //     0x3a54d8: ldur            d2, [x1, #0x1b]
    // 0x3a54dc: fcmp            d1, d0
    // 0x3a54e0: b.le            #0x3a54ec
    // 0x3a54e4: mov             v0.16b, v1.16b
    // 0x3a54e8: b               #0x3a5508
    // 0x3a54ec: fcmp            d0, d2
    // 0x3a54f0: b.le            #0x3a54fc
    // 0x3a54f4: mov             v0.16b, v2.16b
    // 0x3a54f8: b               #0x3a5508
    // 0x3a54fc: fcmp            d0, d0
    // 0x3a5500: b.vc            #0x3a5508
    // 0x3a5504: mov             v0.16b, v2.16b
    // 0x3a5508: r0 = inline_Allocate_Double()
    //     0x3a5508: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x3a550c: add             x0, x0, #0x10
    //     0x3a5510: cmp             x2, x0
    //     0x3a5514: b.ls            #0x3a55c4
    //     0x3a5518: str             x0, [THR, #0x60]  ; THR::top
    //     0x3a551c: sub             x0, x0, #0xf
    //     0x3a5520: movz            x2, #0xe19c
    //     0x3a5524: movk            x2, #0x3, lsl #16
    //     0x3a5528: stur            x2, [x0, #-1]
    // 0x3a552c: dmb             ishst
    // 0x3a5530: StoreField: r0->field_7 = d0
    //     0x3a5530: stur            d0, [x0, #7]
    // 0x3a5534: StoreField: r1->field_37 = r0
    //     0x3a5534: stur            w0, [x1, #0x37]
    //     0x3a5538: ldurb           w16, [x1, #-1]
    //     0x3a553c: ldurb           w17, [x0, #-1]
    //     0x3a5540: and             x16, x17, x16, lsr #2
    //     0x3a5544: tst             x16, HEAP, lsr #32
    //     0x3a5548: b.eq            #0x3a5550
    //     0x3a554c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3a5550: fcmp            d0, d1
    // 0x3a5554: b.ne            #0x3a5564
    // 0x3a5558: r2 = Instance_AnimationStatus
    //     0x3a5558: ldr             x2, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x3a555c: StoreField: r1->field_43 = r2
    //     0x3a555c: stur            w2, [x1, #0x43]
    // 0x3a5560: b               #0x3a55b4
    // 0x3a5564: fcmp            d0, d2
    // 0x3a5568: b.ne            #0x3a5578
    // 0x3a556c: r2 = Instance_AnimationStatus
    //     0x3a556c: ldr             x2, [PP, #0x6b98]  ; [pp+0x6b98] Obj!AnimationStatus@8b5d21
    // 0x3a5570: StoreField: r1->field_43 = r2
    //     0x3a5570: stur            w2, [x1, #0x43]
    // 0x3a5574: b               #0x3a55b4
    // 0x3a5578: LoadField: r2 = r1->field_3f
    //     0x3a5578: ldur            w2, [x1, #0x3f]
    // 0x3a557c: DecompressPointer r2
    //     0x3a557c: add             x2, x2, HEAP, lsl #32
    // 0x3a5580: LoadField: r3 = r2->field_7
    //     0x3a5580: ldur            x3, [x2, #7]
    // 0x3a5584: cmp             x3, #0
    // 0x3a5588: b.gt            #0x3a5594
    // 0x3a558c: r0 = Instance_AnimationStatus
    //     0x3a558c: ldr             x0, [PP, #0x6bb0]  ; [pp+0x6bb0] Obj!AnimationStatus@8b5ce1
    // 0x3a5590: b               #0x3a5598
    // 0x3a5594: r0 = Instance_AnimationStatus
    //     0x3a5594: ldr             x0, [PP, #0x6bb8]  ; [pp+0x6bb8] Obj!AnimationStatus@8b5cc1
    // 0x3a5598: StoreField: r1->field_43 = r0
    //     0x3a5598: stur            w0, [x1, #0x43]
    //     0x3a559c: ldurb           w16, [x1, #-1]
    //     0x3a55a0: ldurb           w17, [x0, #-1]
    //     0x3a55a4: and             x16, x17, x16, lsr #2
    //     0x3a55a8: tst             x16, HEAP, lsr #32
    //     0x3a55ac: b.eq            #0x3a55b4
    //     0x3a55b0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3a55b4: r0 = Null
    //     0x3a55b4: mov             x0, NULL
    // 0x3a55b8: LeaveFrame
    //     0x3a55b8: mov             SP, fp
    //     0x3a55bc: ldp             fp, lr, [SP], #0x10
    // 0x3a55c0: ret
    //     0x3a55c0: ret             
    // 0x3a55c4: stp             q1, q2, [SP, #-0x20]!
    // 0x3a55c8: SaveReg d0
    //     0x3a55c8: str             q0, [SP, #-0x10]!
    // 0x3a55cc: SaveReg r1
    //     0x3a55cc: str             x1, [SP, #-8]!
    // 0x3a55d0: r0 = AllocateDouble()
    //     0x3a55d0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x3a55d4: RestoreReg r1
    //     0x3a55d4: ldr             x1, [SP], #8
    // 0x3a55d8: RestoreReg d0
    //     0x3a55d8: ldr             q0, [SP], #0x10
    // 0x3a55dc: ldp             q1, q2, [SP], #0x20
    // 0x3a55e0: b               #0x3a5530
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0x3a56f0, size: 0x3c
    // 0x3a56f0: EnterFrame
    //     0x3a56f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a56f4: mov             fp, SP
    // 0x3a56f8: ldr             x0, [fp, #0x18]
    // 0x3a56fc: LoadField: r1 = r0->field_1f
    //     0x3a56fc: ldur            w1, [x0, #0x1f]
    // 0x3a5700: DecompressPointer r1
    //     0x3a5700: add             x1, x1, HEAP, lsl #32
    // 0x3a5704: CheckStackOverflow
    //     0x3a5704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a5708: cmp             SP, x16
    //     0x3a570c: b.ls            #0x3a5724
    // 0x3a5710: ldr             x2, [fp, #0x10]
    // 0x3a5714: r0 = _tick()
    //     0x3a5714: bl              #0x3a572c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick
    // 0x3a5718: LeaveFrame
    //     0x3a5718: mov             SP, fp
    //     0x3a571c: ldp             fp, lr, [SP], #0x10
    // 0x3a5720: ret
    //     0x3a5720: ret             
    // 0x3a5724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a5724: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5728: b               #0x3a5710
  }
  _ _tick(/* No info */) {
    // ** addr: 0x3a572c, size: 0x234
    // 0x3a572c: EnterFrame
    //     0x3a572c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5730: mov             fp, SP
    // 0x3a5734: AllocStack(0x18)
    //     0x3a5734: sub             SP, SP, #0x18
    // 0x3a5738: SetupParameters(AnimationController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x3a5738: stur            x1, [fp, #-8]
    //     0x3a573c: mov             x16, x2
    //     0x3a5740: mov             x2, x1
    //     0x3a5744: mov             x1, x16
    // 0x3a5748: CheckStackOverflow
    //     0x3a5748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a574c: cmp             SP, x16
    //     0x3a5750: b.ls            #0x3a591c
    // 0x3a5754: mov             x0, x1
    // 0x3a5758: StoreField: r2->field_3b = r0
    //     0x3a5758: stur            w0, [x2, #0x3b]
    //     0x3a575c: ldurb           w16, [x2, #-1]
    //     0x3a5760: ldurb           w17, [x0, #-1]
    //     0x3a5764: and             x16, x17, x16, lsr #2
    //     0x3a5768: tst             x16, HEAP, lsr #32
    //     0x3a576c: b.eq            #0x3a5774
    //     0x3a5770: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3a5774: LoadField: r3 = r1->field_7
    //     0x3a5774: ldur            x3, [x1, #7]
    // 0x3a5778: r0 = BoxInt64Instr(r3)
    //     0x3a5778: sbfiz           x0, x3, #1, #0x1f
    //     0x3a577c: cmp             x3, x0, asr #1
    //     0x3a5780: b.eq            #0x3a578c
    //     0x3a5784: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3a5788: stur            x3, [x0, #7]
    // 0x3a578c: str             x0, [SP]
    // 0x3a5790: r0 = _Double.fromInteger()
    //     0x3a5790: bl              #0x398b54  ; [dart:core] _Double::_Double.fromInteger
    // 0x3a5794: LoadField: d0 = r0->field_7
    //     0x3a5794: ldur            d0, [x0, #7]
    // 0x3a5798: d1 = 1000000.000000
    //     0x3a5798: ldr             d1, [PP, #0x6bd8]  ; [pp+0x6bd8] IMM: double(1e+06) from 0x412e848000000000
    // 0x3a579c: fdiv            d2, d0, d1
    // 0x3a57a0: ldur            x3, [fp, #-8]
    // 0x3a57a4: stur            d2, [fp, #-0x10]
    // 0x3a57a8: LoadField: r1 = r3->field_33
    //     0x3a57a8: ldur            w1, [x3, #0x33]
    // 0x3a57ac: DecompressPointer r1
    //     0x3a57ac: add             x1, x1, HEAP, lsl #32
    // 0x3a57b0: cmp             w1, NULL
    // 0x3a57b4: b.eq            #0x3a5924
    // 0x3a57b8: r2 = inline_Allocate_Double()
    //     0x3a57b8: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x3a57bc: add             x2, x2, #0x10
    //     0x3a57c0: cmp             x0, x2
    //     0x3a57c4: b.ls            #0x3a5928
    //     0x3a57c8: str             x2, [THR, #0x60]  ; THR::top
    //     0x3a57cc: sub             x2, x2, #0xf
    //     0x3a57d0: movz            x0, #0xe19c
    //     0x3a57d4: movk            x0, #0x3, lsl #16
    //     0x3a57d8: stur            x0, [x2, #-1]
    // 0x3a57dc: dmb             ishst
    // 0x3a57e0: StoreField: r2->field_7 = d2
    //     0x3a57e0: stur            d2, [x2, #7]
    // 0x3a57e4: r0 = LoadClassIdInstr(r1)
    //     0x3a57e4: ldur            x0, [x1, #-1]
    //     0x3a57e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3a57ec: r0 = GDT[cid_x0 + 0x9bd]()
    //     0x3a57ec: add             lr, x0, #0x9bd
    //     0x3a57f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3a57f4: blr             lr
    // 0x3a57f8: ldur            x2, [fp, #-8]
    // 0x3a57fc: LoadField: d0 = r2->field_13
    //     0x3a57fc: ldur            d0, [x2, #0x13]
    // 0x3a5800: LoadField: d1 = r2->field_1b
    //     0x3a5800: ldur            d1, [x2, #0x1b]
    // 0x3a5804: LoadField: d2 = r0->field_7
    //     0x3a5804: ldur            d2, [x0, #7]
    // 0x3a5808: fcmp            d0, d2
    // 0x3a580c: b.gt            #0x3a5834
    // 0x3a5810: fcmp            d2, d1
    // 0x3a5814: b.le            #0x3a5820
    // 0x3a5818: mov             v0.16b, v1.16b
    // 0x3a581c: b               #0x3a5834
    // 0x3a5820: fcmp            d2, d2
    // 0x3a5824: b.vc            #0x3a5830
    // 0x3a5828: mov             v0.16b, v1.16b
    // 0x3a582c: b               #0x3a5834
    // 0x3a5830: mov             v0.16b, v2.16b
    // 0x3a5834: r0 = inline_Allocate_Double()
    //     0x3a5834: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x3a5838: add             x0, x0, #0x10
    //     0x3a583c: cmp             x1, x0
    //     0x3a5840: b.ls            #0x3a5944
    //     0x3a5844: str             x0, [THR, #0x60]  ; THR::top
    //     0x3a5848: sub             x0, x0, #0xf
    //     0x3a584c: movz            x1, #0xe19c
    //     0x3a5850: movk            x1, #0x3, lsl #16
    //     0x3a5854: stur            x1, [x0, #-1]
    // 0x3a5858: dmb             ishst
    // 0x3a585c: StoreField: r0->field_7 = d0
    //     0x3a585c: stur            d0, [x0, #7]
    // 0x3a5860: StoreField: r2->field_37 = r0
    //     0x3a5860: stur            w0, [x2, #0x37]
    //     0x3a5864: ldurb           w16, [x2, #-1]
    //     0x3a5868: ldurb           w17, [x0, #-1]
    //     0x3a586c: and             x16, x17, x16, lsr #2
    //     0x3a5870: tst             x16, HEAP, lsr #32
    //     0x3a5874: b.eq            #0x3a587c
    //     0x3a5878: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3a587c: LoadField: r1 = r2->field_33
    //     0x3a587c: ldur            w1, [x2, #0x33]
    // 0x3a5880: DecompressPointer r1
    //     0x3a5880: add             x1, x1, HEAP, lsl #32
    // 0x3a5884: cmp             w1, NULL
    // 0x3a5888: b.eq            #0x3a595c
    // 0x3a588c: r0 = LoadClassIdInstr(r1)
    //     0x3a588c: ldur            x0, [x1, #-1]
    //     0x3a5890: ubfx            x0, x0, #0xc, #0x14
    // 0x3a5894: ldur            d0, [fp, #-0x10]
    // 0x3a5898: r0 = GDT[cid_x0 + 0xfcc]()
    //     0x3a5898: add             lr, x0, #0xfcc
    //     0x3a589c: ldr             lr, [x21, lr, lsl #3]
    //     0x3a58a0: blr             lr
    // 0x3a58a4: tbnz            w0, #4, #0x3a58fc
    // 0x3a58a8: ldur            x2, [fp, #-8]
    // 0x3a58ac: LoadField: r0 = r2->field_3f
    //     0x3a58ac: ldur            w0, [x2, #0x3f]
    // 0x3a58b0: DecompressPointer r0
    //     0x3a58b0: add             x0, x0, HEAP, lsl #32
    // 0x3a58b4: r16 = Instance__AnimationDirection
    //     0x3a58b4: ldr             x16, [PP, #0x6b70]  ; [pp+0x6b70] Obj!_AnimationDirection@8b5ca1
    // 0x3a58b8: cmp             w0, w16
    // 0x3a58bc: b.ne            #0x3a58c8
    // 0x3a58c0: r0 = Instance_AnimationStatus
    //     0x3a58c0: ldr             x0, [PP, #0x6b98]  ; [pp+0x6b98] Obj!AnimationStatus@8b5d21
    // 0x3a58c4: b               #0x3a58cc
    // 0x3a58c8: r0 = Instance_AnimationStatus
    //     0x3a58c8: ldr             x0, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x3a58cc: StoreField: r2->field_43 = r0
    //     0x3a58cc: stur            w0, [x2, #0x43]
    //     0x3a58d0: ldurb           w16, [x2, #-1]
    //     0x3a58d4: ldurb           w17, [x0, #-1]
    //     0x3a58d8: and             x16, x17, x16, lsr #2
    //     0x3a58dc: tst             x16, HEAP, lsr #32
    //     0x3a58e0: b.eq            #0x3a58e8
    //     0x3a58e4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3a58e8: r16 = false
    //     0x3a58e8: add             x16, NULL, #0x30  ; false
    // 0x3a58ec: str             x16, [SP]
    // 0x3a58f0: mov             x1, x2
    // 0x3a58f4: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x3a58f4: ldr             x4, [PP, #0x6f20]  ; [pp+0x6f20] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0x3a58f8: r0 = stop()
    //     0x3a58f8: bl              #0x39db60  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x3a58fc: ldur            x1, [fp, #-8]
    // 0x3a5900: r0 = notifyListeners()
    //     0x3a5900: bl              #0x3a5044  ; [dart:mixin_deduplication] _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x3a5904: ldur            x1, [fp, #-8]
    // 0x3a5908: r0 = _checkStatusChanged()
    //     0x3a5908: bl              #0x3a4c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x3a590c: r0 = Null
    //     0x3a590c: mov             x0, NULL
    // 0x3a5910: LeaveFrame
    //     0x3a5910: mov             SP, fp
    //     0x3a5914: ldp             fp, lr, [SP], #0x10
    // 0x3a5918: ret
    //     0x3a5918: ret             
    // 0x3a591c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a591c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5920: b               #0x3a5754
    // 0x3a5924: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a5924: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a5928: SaveReg d2
    //     0x3a5928: str             q2, [SP, #-0x10]!
    // 0x3a592c: stp             x1, x3, [SP, #-0x10]!
    // 0x3a5930: r0 = AllocateDouble()
    //     0x3a5930: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x3a5934: mov             x2, x0
    // 0x3a5938: ldp             x1, x3, [SP], #0x10
    // 0x3a593c: RestoreReg d2
    //     0x3a593c: ldr             q2, [SP], #0x10
    // 0x3a5940: b               #0x3a57e0
    // 0x3a5944: SaveReg d0
    //     0x3a5944: str             q0, [SP, #-0x10]!
    // 0x3a5948: SaveReg r2
    //     0x3a5948: str             x2, [SP, #-8]!
    // 0x3a594c: r0 = AllocateDouble()
    //     0x3a594c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x3a5950: RestoreReg r2
    //     0x3a5950: ldr             x2, [SP], #8
    // 0x3a5954: RestoreReg d0
    //     0x3a5954: ldr             q0, [SP], #0x10
    // 0x3a5958: b               #0x3a585c
    // 0x3a595c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a595c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x3a6138, size: 0x10c
    // 0x3a6138: EnterFrame
    //     0x3a6138: stp             fp, lr, [SP, #-0x10]!
    //     0x3a613c: mov             fp, SP
    // 0x3a6140: AllocStack(0x10)
    //     0x3a6140: sub             SP, SP, #0x10
    // 0x3a6144: CheckStackOverflow
    //     0x3a6144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a6148: cmp             SP, x16
    //     0x3a614c: b.ls            #0x3a6220
    // 0x3a6150: LoadField: r0 = r1->field_2f
    //     0x3a6150: ldur            w0, [x1, #0x2f]
    // 0x3a6154: DecompressPointer r0
    //     0x3a6154: add             x0, x0, HEAP, lsl #32
    // 0x3a6158: cmp             w0, NULL
    // 0x3a615c: b.eq            #0x3a6210
    // 0x3a6160: LoadField: r2 = r0->field_7
    //     0x3a6160: ldur            w2, [x0, #7]
    // 0x3a6164: DecompressPointer r2
    //     0x3a6164: add             x2, x2, HEAP, lsl #32
    // 0x3a6168: cmp             w2, NULL
    // 0x3a616c: b.eq            #0x3a6210
    // 0x3a6170: LoadField: r2 = r1->field_33
    //     0x3a6170: ldur            w2, [x1, #0x33]
    // 0x3a6174: DecompressPointer r2
    //     0x3a6174: add             x2, x2, HEAP, lsl #32
    // 0x3a6178: stur            x2, [fp, #-8]
    // 0x3a617c: cmp             w2, NULL
    // 0x3a6180: b.eq            #0x3a6228
    // 0x3a6184: LoadField: r0 = r1->field_3b
    //     0x3a6184: ldur            w0, [x1, #0x3b]
    // 0x3a6188: DecompressPointer r0
    //     0x3a6188: add             x0, x0, HEAP, lsl #32
    // 0x3a618c: cmp             w0, NULL
    // 0x3a6190: b.eq            #0x3a622c
    // 0x3a6194: LoadField: r3 = r0->field_7
    //     0x3a6194: ldur            x3, [x0, #7]
    // 0x3a6198: r0 = BoxInt64Instr(r3)
    //     0x3a6198: sbfiz           x0, x3, #1, #0x1f
    //     0x3a619c: cmp             x3, x0, asr #1
    //     0x3a61a0: b.eq            #0x3a61ac
    //     0x3a61a4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3a61a8: stur            x3, [x0, #7]
    // 0x3a61ac: str             x0, [SP]
    // 0x3a61b0: r0 = _Double.fromInteger()
    //     0x3a61b0: bl              #0x398b54  ; [dart:core] _Double::_Double.fromInteger
    // 0x3a61b4: LoadField: d0 = r0->field_7
    //     0x3a61b4: ldur            d0, [x0, #7]
    // 0x3a61b8: d1 = 1000000.000000
    //     0x3a61b8: ldr             d1, [PP, #0x6bd8]  ; [pp+0x6bd8] IMM: double(1e+06) from 0x412e848000000000
    // 0x3a61bc: fdiv            d2, d0, d1
    // 0x3a61c0: r2 = inline_Allocate_Double()
    //     0x3a61c0: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x3a61c4: add             x2, x2, #0x10
    //     0x3a61c8: cmp             x0, x2
    //     0x3a61cc: b.ls            #0x3a6230
    //     0x3a61d0: str             x2, [THR, #0x60]  ; THR::top
    //     0x3a61d4: sub             x2, x2, #0xf
    //     0x3a61d8: movz            x0, #0xe19c
    //     0x3a61dc: movk            x0, #0x3, lsl #16
    //     0x3a61e0: stur            x0, [x2, #-1]
    // 0x3a61e4: dmb             ishst
    // 0x3a61e8: StoreField: r2->field_7 = d2
    //     0x3a61e8: stur            d2, [x2, #7]
    // 0x3a61ec: ldur            x1, [fp, #-8]
    // 0x3a61f0: r0 = LoadClassIdInstr(r1)
    //     0x3a61f0: ldur            x0, [x1, #-1]
    //     0x3a61f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3a61f8: r0 = GDT[cid_x0 + 0xfba]()
    //     0x3a61f8: add             lr, x0, #0xfba
    //     0x3a61fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3a6200: blr             lr
    // 0x3a6204: LeaveFrame
    //     0x3a6204: mov             SP, fp
    //     0x3a6208: ldp             fp, lr, [SP], #0x10
    // 0x3a620c: ret
    //     0x3a620c: ret             
    // 0x3a6210: d0 = 0.000000
    //     0x3a6210: eor             v0.16b, v0.16b, v0.16b
    // 0x3a6214: LeaveFrame
    //     0x3a6214: mov             SP, fp
    //     0x3a6218: ldp             fp, lr, [SP], #0x10
    // 0x3a621c: ret
    //     0x3a621c: ret             
    // 0x3a6220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6220: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6224: b               #0x3a6150
    // 0x3a6228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a6228: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a622c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a622c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a6230: SaveReg d2
    //     0x3a6230: str             q2, [SP, #-0x10]!
    // 0x3a6234: r0 = AllocateDouble()
    //     0x3a6234: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x3a6238: mov             x2, x0
    // 0x3a623c: RestoreReg d2
    //     0x3a623c: ldr             q2, [SP], #0x10
    // 0x3a6240: b               #0x3a61e8
  }
  _ forward(/* No info */) {
    // ** addr: 0x42742c, size: 0x9c
    // 0x42742c: EnterFrame
    //     0x42742c: stp             fp, lr, [SP, #-0x10]!
    //     0x427430: mov             fp, SP
    // 0x427434: AllocStack(0x8)
    //     0x427434: sub             SP, SP, #8
    // 0x427438: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, {dynamic from = Null /* r2 */})
    //     0x427438: mov             x0, x1
    //     0x42743c: stur            x1, [fp, #-8]
    //     0x427440: ldur            w1, [x4, #0x13]
    //     0x427444: ldur            w2, [x4, #0x1f]
    //     0x427448: add             x2, x2, HEAP, lsl #32
    //     0x42744c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7c0] "from"
    //     0x427450: ldr             x16, [x16, #0x7c0]
    //     0x427454: cmp             w2, w16
    //     0x427458: b.ne            #0x427478
    //     0x42745c: ldur            w2, [x4, #0x23]
    //     0x427460: add             x2, x2, HEAP, lsl #32
    //     0x427464: sub             w3, w1, w2
    //     0x427468: add             x1, fp, w3, sxtw #2
    //     0x42746c: ldr             x1, [x1, #8]
    //     0x427470: mov             x2, x1
    //     0x427474: b               #0x42747c
    //     0x427478: mov             x2, NULL
    //     0x42747c: ldr             x1, [PP, #0x6b70]  ; [pp+0x6b70] Obj!_AnimationDirection@8b5ca1
    // 0x42747c: r1 = Instance__AnimationDirection
    // 0x427480: CheckStackOverflow
    //     0x427480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x427484: cmp             SP, x16
    //     0x427488: b.ls            #0x4274c0
    // 0x42748c: StoreField: r0->field_3f = r1
    //     0x42748c: stur            w1, [x0, #0x3f]
    // 0x427490: cmp             w2, NULL
    // 0x427494: b.eq            #0x4274a4
    // 0x427498: LoadField: d0 = r2->field_7
    //     0x427498: ldur            d0, [x2, #7]
    // 0x42749c: mov             x1, x0
    // 0x4274a0: r0 = value=()
    //     0x4274a0: bl              #0x4274c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x4274a4: ldur            x1, [fp, #-8]
    // 0x4274a8: LoadField: d0 = r1->field_1b
    //     0x4274a8: ldur            d0, [x1, #0x1b]
    // 0x4274ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4274ac: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4274b0: r0 = _animateToInternal()
    //     0x4274b0: bl              #0x39e640  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x4274b4: LeaveFrame
    //     0x4274b4: mov             SP, fp
    //     0x4274b8: ldp             fp, lr, [SP], #0x10
    // 0x4274bc: ret
    //     0x4274bc: ret             
    // 0x4274c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4274c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4274c4: b               #0x42748c
  }
  set _ value=(/* No info */) {
    // ** addr: 0x4274c8, size: 0x64
    // 0x4274c8: EnterFrame
    //     0x4274c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4274cc: mov             fp, SP
    // 0x4274d0: AllocStack(0x10)
    //     0x4274d0: sub             SP, SP, #0x10
    // 0x4274d4: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x4274d4: mov             x0, x1
    //     0x4274d8: stur            x1, [fp, #-8]
    //     0x4274dc: stur            d0, [fp, #-0x10]
    // 0x4274e0: CheckStackOverflow
    //     0x4274e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4274e4: cmp             SP, x16
    //     0x4274e8: b.ls            #0x427524
    // 0x4274ec: mov             x1, x0
    // 0x4274f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4274f0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4274f4: r0 = stop()
    //     0x4274f4: bl              #0x39db60  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x4274f8: ldur            x1, [fp, #-8]
    // 0x4274fc: ldur            d0, [fp, #-0x10]
    // 0x427500: r0 = _internalSetValue()
    //     0x427500: bl              #0x3a54cc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x427504: ldur            x1, [fp, #-8]
    // 0x427508: r0 = notifyListeners()
    //     0x427508: bl              #0x3a5044  ; [dart:mixin_deduplication] _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x42750c: ldur            x1, [fp, #-8]
    // 0x427510: r0 = _checkStatusChanged()
    //     0x427510: bl              #0x3a4c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x427514: r0 = Null
    //     0x427514: mov             x0, NULL
    // 0x427518: LeaveFrame
    //     0x427518: mov             SP, fp
    //     0x42751c: ldp             fp, lr, [SP], #0x10
    // 0x427520: ret
    //     0x427520: ret             
    // 0x427524: r0 = StackOverflowSharedWithFPURegs()
    //     0x427524: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x427528: b               #0x4274ec
  }
  _ AnimationController(/* No info */) {
    // ** addr: 0x42758c, size: 0x20c
    // 0x42758c: EnterFrame
    //     0x42758c: stp             fp, lr, [SP, #-0x10]!
    //     0x427590: mov             fp, SP
    // 0x427594: AllocStack(0x18)
    //     0x427594: sub             SP, SP, #0x18
    // 0x427598: SetupParameters(AnimationController this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic duration = Null /* r5 */, dynamic reverseDuration = Null /* r6 */, dynamic value = Null /* r8 */})
    //     0x427598: mov             x3, x1
    //     0x42759c: stur            x1, [fp, #-0x10]
    //     0x4275a0: stur            x2, [fp, #-0x18]
    //     0x4275a4: ldur            w0, [x4, #0x13]
    //     0x4275a8: ldur            w1, [x4, #0x1f]
    //     0x4275ac: add             x1, x1, HEAP, lsl #32
    //     0x4275b0: ldr             x16, [PP, #0x6b80]  ; [pp+0x6b80] "duration"
    //     0x4275b4: cmp             w1, w16
    //     0x4275b8: b.ne            #0x4275dc
    //     0x4275bc: ldur            w1, [x4, #0x23]
    //     0x4275c0: add             x1, x1, HEAP, lsl #32
    //     0x4275c4: sub             w5, w0, w1
    //     0x4275c8: add             x1, fp, w5, sxtw #2
    //     0x4275cc: ldr             x1, [x1, #8]
    //     0x4275d0: mov             x5, x1
    //     0x4275d4: movz            x1, #0x1
    //     0x4275d8: b               #0x4275e4
    //     0x4275dc: mov             x5, NULL
    //     0x4275e0: movz            x1, #0
    //     0x4275e4: lsl             x6, x1, #1
    //     0x4275e8: lsl             w7, w6, #1
    //     0x4275ec: add             w8, w7, #8
    //     0x4275f0: add             x16, x4, w8, sxtw #1
    //     0x4275f4: ldur            w9, [x16, #0xf]
    //     0x4275f8: add             x9, x9, HEAP, lsl #32
    //     0x4275fc: ldr             x16, [PP, #0x7480]  ; [pp+0x7480] "reverseDuration"
    //     0x427600: cmp             w9, w16
    //     0x427604: b.ne            #0x427638
    //     0x427608: add             w1, w7, #0xa
    //     0x42760c: add             x16, x4, w1, sxtw #1
    //     0x427610: ldur            w7, [x16, #0xf]
    //     0x427614: add             x7, x7, HEAP, lsl #32
    //     0x427618: sub             w1, w0, w7
    //     0x42761c: add             x7, fp, w1, sxtw #2
    //     0x427620: ldr             x7, [x7, #8]
    //     0x427624: add             w1, w6, #2
    //     0x427628: sbfx            x6, x1, #1, #0x1f
    //     0x42762c: mov             x1, x6
    //     0x427630: mov             x6, x7
    //     0x427634: b               #0x42763c
    //     0x427638: mov             x6, NULL
    //     0x42763c: lsl             x7, x1, #1
    //     0x427640: lsl             w1, w7, #1
    //     0x427644: add             w7, w1, #8
    //     0x427648: add             x16, x4, w7, sxtw #1
    //     0x42764c: ldur            w8, [x16, #0xf]
    //     0x427650: add             x8, x8, HEAP, lsl #32
    //     0x427654: ldr             x16, [PP, #0x6ac8]  ; [pp+0x6ac8] "value"
    //     0x427658: cmp             w8, w16
    //     0x42765c: b.ne            #0x427684
    //     0x427660: add             w7, w1, #0xa
    //     0x427664: add             x16, x4, w7, sxtw #1
    //     0x427668: ldur            w1, [x16, #0xf]
    //     0x42766c: add             x1, x1, HEAP, lsl #32
    //     0x427670: sub             w4, w0, w1
    //     0x427674: add             x0, fp, w4, sxtw #2
    //     0x427678: ldr             x0, [x0, #8]
    //     0x42767c: mov             x8, x0
    //     0x427680: b               #0x427688
    //     0x427684: mov             x8, NULL
    // 0x427688: ldr             x7, [THR, #0x90]  ; THR::object_sentinel
    // 0x42768c: r4 = Instance__AnimationDirection
    //     0x42768c: ldr             x4, [PP, #0x6b70]  ; [pp+0x6b70] Obj!_AnimationDirection@8b5ca1
    // 0x427690: r0 = Instance_AnimationStatus
    //     0x427690: ldr             x0, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x427694: r1 = Instance_AnimationBehavior
    //     0x427694: ldr             x1, [PP, #0x7488]  ; [pp+0x7488] Obj!AnimationBehavior@8b5c61
    // 0x427698: d0 = 1.000000
    //     0x427698: fmov            d0, #1.00000000
    // 0x42769c: stur            x8, [fp, #-8]
    // 0x4276a0: CheckStackOverflow
    //     0x4276a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4276a4: cmp             SP, x16
    //     0x4276a8: b.ls            #0x427790
    // 0x4276ac: StoreField: r3->field_37 = r7
    //     0x4276ac: stur            w7, [x3, #0x37]
    // 0x4276b0: StoreField: r3->field_3f = r4
    //     0x4276b0: stur            w4, [x3, #0x3f]
    // 0x4276b4: StoreField: r3->field_43 = r7
    //     0x4276b4: stur            w7, [x3, #0x43]
    // 0x4276b8: StoreField: r3->field_47 = r0
    //     0x4276b8: stur            w0, [x3, #0x47]
    // 0x4276bc: mov             x0, x5
    // 0x4276c0: StoreField: r3->field_27 = r0
    //     0x4276c0: stur            w0, [x3, #0x27]
    //     0x4276c4: ldurb           w16, [x3, #-1]
    //     0x4276c8: ldurb           w17, [x0, #-1]
    //     0x4276cc: and             x16, x17, x16, lsr #2
    //     0x4276d0: tst             x16, HEAP, lsr #32
    //     0x4276d4: b.eq            #0x4276dc
    //     0x4276d8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4276dc: mov             x0, x6
    // 0x4276e0: StoreField: r3->field_2b = r0
    //     0x4276e0: stur            w0, [x3, #0x2b]
    //     0x4276e4: ldurb           w16, [x3, #-1]
    //     0x4276e8: ldurb           w17, [x0, #-1]
    //     0x4276ec: and             x16, x17, x16, lsr #2
    //     0x4276f0: tst             x16, HEAP, lsr #32
    //     0x4276f4: b.eq            #0x4276fc
    //     0x4276f8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4276fc: StoreField: r3->field_13 = rZR
    //     0x4276fc: stur            xzr, [x3, #0x13]
    // 0x427700: StoreField: r3->field_1b = d0
    //     0x427700: stur            d0, [x3, #0x1b]
    // 0x427704: StoreField: r3->field_23 = r1
    //     0x427704: stur            w1, [x3, #0x23]
    // 0x427708: mov             x1, x3
    // 0x42770c: r0 = _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x42770c: bl              #0x3a55e4  ; [dart:mixin_deduplication] _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x427710: ldur            x3, [fp, #-0x10]
    // 0x427714: r1 = Function '_tick@59066280':.
    //     0x427714: ldr             x1, [PP, #0x7110]  ; [pp+0x7110] AnonymousClosure: (0x3a56f0), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x3a572c)
    // 0x427718: r2 = 64
    //     0x427718: movz            x2, #0x40
    // 0x42771c: r0 = AllocateClosure1()
    //     0x42771c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x427720: ldur            x1, [fp, #-0x18]
    // 0x427724: r2 = LoadClassIdInstr(r1)
    //     0x427724: ldur            x2, [x1, #-1]
    //     0x427728: ubfx            x2, x2, #0xc, #0x14
    // 0x42772c: mov             x16, x0
    // 0x427730: mov             x0, x2
    // 0x427734: mov             x2, x16
    // 0x427738: r0 = GDT[cid_x0 + 0xf50]()
    //     0x427738: add             lr, x0, #0xf50
    //     0x42773c: ldr             lr, [x21, lr, lsl #3]
    //     0x427740: blr             lr
    // 0x427744: ldur            x1, [fp, #-0x10]
    // 0x427748: StoreField: r1->field_2f = r0
    //     0x427748: stur            w0, [x1, #0x2f]
    //     0x42774c: ldurb           w16, [x1, #-1]
    //     0x427750: ldurb           w17, [x0, #-1]
    //     0x427754: and             x16, x17, x16, lsr #2
    //     0x427758: tst             x16, HEAP, lsr #32
    //     0x42775c: b.eq            #0x427764
    //     0x427760: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x427764: ldur            x0, [fp, #-8]
    // 0x427768: cmp             w0, NULL
    // 0x42776c: b.ne            #0x427778
    // 0x427770: d0 = 0.000000
    //     0x427770: eor             v0.16b, v0.16b, v0.16b
    // 0x427774: b               #0x42777c
    // 0x427778: LoadField: d0 = r0->field_7
    //     0x427778: ldur            d0, [x0, #7]
    // 0x42777c: r0 = _internalSetValue()
    //     0x42777c: bl              #0x3a54cc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x427780: r0 = Null
    //     0x427780: mov             x0, NULL
    // 0x427784: LeaveFrame
    //     0x427784: mov             SP, fp
    //     0x427788: ldp             fp, lr, [SP], #0x10
    // 0x42778c: ret
    //     0x42778c: ret             
    // 0x427790: r0 = StackOverflowSharedWithFPURegs()
    //     0x427790: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x427794: b               #0x4276ac
  }
  _ reverse(/* No info */) {
    // ** addr: 0x427bbc, size: 0x9c
    // 0x427bbc: EnterFrame
    //     0x427bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x427bc0: mov             fp, SP
    // 0x427bc4: AllocStack(0x8)
    //     0x427bc4: sub             SP, SP, #8
    // 0x427bc8: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, {dynamic from = Null /* r2 */})
    //     0x427bc8: mov             x0, x1
    //     0x427bcc: stur            x1, [fp, #-8]
    //     0x427bd0: ldur            w1, [x4, #0x13]
    //     0x427bd4: ldur            w2, [x4, #0x1f]
    //     0x427bd8: add             x2, x2, HEAP, lsl #32
    //     0x427bdc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7c0] "from"
    //     0x427be0: ldr             x16, [x16, #0x7c0]
    //     0x427be4: cmp             w2, w16
    //     0x427be8: b.ne            #0x427c08
    //     0x427bec: ldur            w2, [x4, #0x23]
    //     0x427bf0: add             x2, x2, HEAP, lsl #32
    //     0x427bf4: sub             w3, w1, w2
    //     0x427bf8: add             x1, fp, w3, sxtw #2
    //     0x427bfc: ldr             x1, [x1, #8]
    //     0x427c00: mov             x2, x1
    //     0x427c04: b               #0x427c0c
    //     0x427c08: mov             x2, NULL
    //     0x427c0c: ldr             x1, [PP, #0x6b90]  ; [pp+0x6b90] Obj!_AnimationDirection@8b5c81
    // 0x427c0c: r1 = Instance__AnimationDirection
    // 0x427c10: CheckStackOverflow
    //     0x427c10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x427c14: cmp             SP, x16
    //     0x427c18: b.ls            #0x427c50
    // 0x427c1c: StoreField: r0->field_3f = r1
    //     0x427c1c: stur            w1, [x0, #0x3f]
    // 0x427c20: cmp             w2, NULL
    // 0x427c24: b.eq            #0x427c34
    // 0x427c28: LoadField: d0 = r2->field_7
    //     0x427c28: ldur            d0, [x2, #7]
    // 0x427c2c: mov             x1, x0
    // 0x427c30: r0 = value=()
    //     0x427c30: bl              #0x4274c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x427c34: ldur            x1, [fp, #-8]
    // 0x427c38: LoadField: d0 = r1->field_13
    //     0x427c38: ldur            d0, [x1, #0x13]
    // 0x427c3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x427c3c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x427c40: r0 = _animateToInternal()
    //     0x427c40: bl              #0x39e640  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x427c44: LeaveFrame
    //     0x427c44: mov             SP, fp
    //     0x427c48: ldp             fp, lr, [SP], #0x10
    // 0x427c4c: ret
    //     0x427c4c: ret             
    // 0x427c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427c50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427c54: b               #0x427c1c
  }
  [closure] TickerFuture reverse(dynamic, {double? from}) {
    // ** addr: 0x427c58, size: 0x88
    // 0x427c58: EnterFrame
    //     0x427c58: stp             fp, lr, [SP, #-0x10]!
    //     0x427c5c: mov             fp, SP
    // 0x427c60: AllocStack(0x8)
    //     0x427c60: sub             SP, SP, #8
    // 0x427c64: SetupParameters(AnimationController this /* r2 */, {dynamic from = Null /* r0 */})
    //     0x427c64: ldur            w0, [x4, #0x13]
    //     0x427c68: sub             x1, x0, #2
    //     0x427c6c: add             x2, fp, w1, sxtw #2
    //     0x427c70: ldr             x2, [x2, #0x10]
    //     0x427c74: ldur            w1, [x4, #0x1f]
    //     0x427c78: add             x1, x1, HEAP, lsl #32
    //     0x427c7c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7c0] "from"
    //     0x427c80: ldr             x16, [x16, #0x7c0]
    //     0x427c84: cmp             w1, w16
    //     0x427c88: b.ne            #0x427ca4
    //     0x427c8c: ldur            w1, [x4, #0x23]
    //     0x427c90: add             x1, x1, HEAP, lsl #32
    //     0x427c94: sub             w3, w0, w1
    //     0x427c98: add             x0, fp, w3, sxtw #2
    //     0x427c9c: ldr             x0, [x0, #8]
    //     0x427ca0: b               #0x427ca8
    //     0x427ca4: mov             x0, NULL
    // 0x427ca8: LoadField: r1 = r2->field_1f
    //     0x427ca8: ldur            w1, [x2, #0x1f]
    // 0x427cac: DecompressPointer r1
    //     0x427cac: add             x1, x1, HEAP, lsl #32
    // 0x427cb0: CheckStackOverflow
    //     0x427cb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x427cb4: cmp             SP, x16
    //     0x427cb8: b.ls            #0x427cd8
    // 0x427cbc: str             x0, [SP]
    // 0x427cc0: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x427cc0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf0d0] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x427cc4: ldr             x4, [x4, #0xd0]
    // 0x427cc8: r0 = reverse()
    //     0x427cc8: bl              #0x427bbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x427ccc: LeaveFrame
    //     0x427ccc: mov             SP, fp
    //     0x427cd0: ldp             fp, lr, [SP], #0x10
    // 0x427cd4: ret
    //     0x427cd4: ret             
    // 0x427cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427cd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427cdc: b               #0x427cbc
  }
  _ animateWith(/* No info */) {
    // ** addr: 0x492e34, size: 0x58
    // 0x492e34: EnterFrame
    //     0x492e34: stp             fp, lr, [SP, #-0x10]!
    //     0x492e38: mov             fp, SP
    // 0x492e3c: AllocStack(0x10)
    //     0x492e3c: sub             SP, SP, #0x10
    // 0x492e40: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x492e40: mov             x0, x1
    //     0x492e44: stur            x1, [fp, #-8]
    //     0x492e48: stur            x2, [fp, #-0x10]
    // 0x492e4c: CheckStackOverflow
    //     0x492e4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x492e50: cmp             SP, x16
    //     0x492e54: b.ls            #0x492e84
    // 0x492e58: mov             x1, x0
    // 0x492e5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x492e5c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x492e60: r0 = stop()
    //     0x492e60: bl              #0x39db60  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x492e64: ldur            x1, [fp, #-8]
    // 0x492e68: r0 = Instance__AnimationDirection
    //     0x492e68: ldr             x0, [PP, #0x6b70]  ; [pp+0x6b70] Obj!_AnimationDirection@8b5ca1
    // 0x492e6c: StoreField: r1->field_3f = r0
    //     0x492e6c: stur            w0, [x1, #0x3f]
    // 0x492e70: ldur            x2, [fp, #-0x10]
    // 0x492e74: r0 = _startSimulation()
    //     0x492e74: bl              #0x39eaa0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x492e78: LeaveFrame
    //     0x492e78: mov             SP, fp
    //     0x492e7c: ldp             fp, lr, [SP], #0x10
    // 0x492e80: ret
    //     0x492e80: ret             
    // 0x492e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492e84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492e88: b               #0x492e58
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4bc4ec, size: 0xd4
    // 0x4bc4ec: EnterFrame
    //     0x4bc4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc4f0: mov             fp, SP
    // 0x4bc4f4: AllocStack(0x18)
    //     0x4bc4f4: sub             SP, SP, #0x18
    // 0x4bc4f8: SetupParameters(AnimationController this /* r1 => r0, fp-0x18 */)
    //     0x4bc4f8: mov             x0, x1
    //     0x4bc4fc: stur            x1, [fp, #-0x18]
    // 0x4bc500: CheckStackOverflow
    //     0x4bc500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bc504: cmp             SP, x16
    //     0x4bc508: b.ls            #0x4bc5b4
    // 0x4bc50c: LoadField: r2 = r0->field_2f
    //     0x4bc50c: ldur            w2, [x0, #0x2f]
    // 0x4bc510: DecompressPointer r2
    //     0x4bc510: add             x2, x2, HEAP, lsl #32
    // 0x4bc514: stur            x2, [fp, #-0x10]
    // 0x4bc518: cmp             w2, NULL
    // 0x4bc51c: b.eq            #0x4bc5bc
    // 0x4bc520: r1 = LoadClassIdInstr(r2)
    //     0x4bc520: ldur            x1, [x2, #-1]
    //     0x4bc524: ubfx            x1, x1, #0xc, #0x14
    // 0x4bc528: cmp             x1, #0x4ea
    // 0x4bc52c: b.ne            #0x4bc560
    // 0x4bc530: LoadField: r3 = r2->field_7
    //     0x4bc530: ldur            w3, [x2, #7]
    // 0x4bc534: DecompressPointer r3
    //     0x4bc534: add             x3, x3, HEAP, lsl #32
    // 0x4bc538: stur            x3, [fp, #-8]
    // 0x4bc53c: cmp             w3, NULL
    // 0x4bc540: b.eq            #0x4bc58c
    // 0x4bc544: StoreField: r2->field_7 = rNULL
    //     0x4bc544: stur            NULL, [x2, #7]
    // 0x4bc548: mov             x1, x2
    // 0x4bc54c: r0 = unscheduleTick()
    //     0x4bc54c: bl              #0x39de74  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x4bc550: ldur            x1, [fp, #-8]
    // 0x4bc554: ldur            x2, [fp, #-0x10]
    // 0x4bc558: r0 = _cancel()
    //     0x4bc558: bl              #0x39ddf8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x4bc55c: b               #0x4bc58c
    // 0x4bc560: mov             x3, x2
    // 0x4bc564: LoadField: r1 = r3->field_1f
    //     0x4bc564: ldur            w1, [x3, #0x1f]
    // 0x4bc568: DecompressPointer r1
    //     0x4bc568: add             x1, x1, HEAP, lsl #32
    // 0x4bc56c: r0 = LoadClassIdInstr(r1)
    //     0x4bc56c: ldur            x0, [x1, #-1]
    //     0x4bc570: ubfx            x0, x0, #0xc, #0x14
    // 0x4bc574: mov             x2, x3
    // 0x4bc578: r0 = GDT[cid_x0 + 0xdd2]()
    //     0x4bc578: add             lr, x0, #0xdd2
    //     0x4bc57c: ldr             lr, [x21, lr, lsl #3]
    //     0x4bc580: blr             lr
    // 0x4bc584: ldur            x1, [fp, #-0x10]
    // 0x4bc588: r0 = dispose()
    //     0x4bc588: bl              #0x88464c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x4bc58c: ldur            x0, [fp, #-0x18]
    // 0x4bc590: StoreField: r0->field_2f = rNULL
    //     0x4bc590: stur            NULL, [x0, #0x2f]
    // 0x4bc594: mov             x1, x0
    // 0x4bc598: r0 = clearStatusListeners()
    //     0x4bc598: bl              #0x4bc658  ; [dart:mixin_deduplication] _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::clearStatusListeners
    // 0x4bc59c: ldur            x1, [fp, #-0x18]
    // 0x4bc5a0: r0 = clearListeners()
    //     0x4bc5a0: bl              #0x4bc5e0  ; [dart:mixin_deduplication] _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::clearListeners
    // 0x4bc5a4: r0 = Null
    //     0x4bc5a4: mov             x0, NULL
    // 0x4bc5a8: LeaveFrame
    //     0x4bc5a8: mov             SP, fp
    //     0x4bc5ac: ldp             fp, lr, [SP], #0x10
    // 0x4bc5b0: ret
    //     0x4bc5b0: ret             
    // 0x4bc5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc5b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc5b8: b               #0x4bc50c
    // 0x4bc5bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bc5bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resync(/* No info */) {
    // ** addr: 0x5582a0, size: 0xa4
    // 0x5582a0: EnterFrame
    //     0x5582a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5582a4: mov             fp, SP
    // 0x5582a8: AllocStack(0x18)
    //     0x5582a8: sub             SP, SP, #0x18
    // 0x5582ac: SetupParameters(AnimationController this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5582ac: mov             x0, x2
    //     0x5582b0: stur            x2, [fp, #-0x18]
    //     0x5582b4: mov             x2, x1
    //     0x5582b8: stur            x1, [fp, #-0x10]
    // 0x5582bc: CheckStackOverflow
    //     0x5582bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5582c0: cmp             SP, x16
    //     0x5582c4: b.ls            #0x558338
    // 0x5582c8: LoadField: r4 = r2->field_2f
    //     0x5582c8: ldur            w4, [x2, #0x2f]
    // 0x5582cc: DecompressPointer r4
    //     0x5582cc: add             x4, x4, HEAP, lsl #32
    // 0x5582d0: stur            x4, [fp, #-8]
    // 0x5582d4: cmp             w4, NULL
    // 0x5582d8: b.eq            #0x558340
    // 0x5582dc: mov             x3, x2
    // 0x5582e0: r1 = Function '_tick@59066280':.
    //     0x5582e0: ldr             x1, [PP, #0x7110]  ; [pp+0x7110] AnonymousClosure: (0x3a56f0), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x3a572c)
    // 0x5582e4: r2 = 64
    //     0x5582e4: movz            x2, #0x40
    // 0x5582e8: r0 = AllocateClosure1()
    //     0x5582e8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5582ec: ldur            x1, [fp, #-0x18]
    // 0x5582f0: mov             x2, x0
    // 0x5582f4: r0 = createTicker()
    //     0x5582f4: bl              #0x79f9c4  ; [dart:mixin_deduplication] _MixinApplication132&State&SingleTickerProviderStateMixin::createTicker
    // 0x5582f8: mov             x2, x0
    // 0x5582fc: ldur            x1, [fp, #-0x10]
    // 0x558300: StoreField: r1->field_2f = r0
    //     0x558300: stur            w0, [x1, #0x2f]
    //     0x558304: ldurb           w16, [x1, #-1]
    //     0x558308: ldurb           w17, [x0, #-1]
    //     0x55830c: and             x16, x17, x16, lsr #2
    //     0x558310: tst             x16, HEAP, lsr #32
    //     0x558314: b.eq            #0x55831c
    //     0x558318: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55831c: mov             x1, x2
    // 0x558320: ldur            x2, [fp, #-8]
    // 0x558324: r0 = absorbTicker()
    //     0x558324: bl              #0x558344  ; [package:flutter/src/scheduler/ticker.dart] Ticker::absorbTicker
    // 0x558328: r0 = Null
    //     0x558328: mov             x0, NULL
    // 0x55832c: LeaveFrame
    //     0x55832c: mov             SP, fp
    //     0x558330: ldp             fp, lr, [SP], #0x10
    // 0x558334: ret
    //     0x558334: ret             
    // 0x558338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558338: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55833c: b               #0x5582c8
    // 0x558340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558340: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ repeat(/* No info */) {
    // ** addr: 0x5ea9d4, size: 0x124
    // 0x5ea9d4: EnterFrame
    //     0x5ea9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea9d8: mov             fp, SP
    // 0x5ea9dc: AllocStack(0x30)
    //     0x5ea9dc: sub             SP, SP, #0x30
    // 0x5ea9e0: SetupParameters(AnimationController this /* r1 => r0, fp-0x10 */, {dynamic max, dynamic min})
    //     0x5ea9e0: mov             x0, x1
    //     0x5ea9e4: stur            x1, [fp, #-0x10]
    //     0x5ea9e8: ldur            w1, [x4, #0x1f]
    //     0x5ea9ec: add             x1, x1, HEAP, lsl #32
    //     0x5ea9f0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af28] "max"
    //     0x5ea9f4: ldr             x16, [x16, #0xf28]
    //     0x5ea9f8: cmp             w1, w16
    //     0x5ea9fc: b.ne            #0x5eaa08
    //     0x5eaa00: movz            x1, #0x1
    //     0x5eaa04: b               #0x5eaa0c
    //     0x5eaa08: movz            x1, #0
    //     0x5eaa0c: lsl             x2, x1, #1
    //     0x5eaa10: lsl             w1, w2, #1
    //     0x5eaa14: add             w2, w1, #8
    //     0x5eaa18: add             x16, x4, w2, sxtw #1
    //     0x5eaa1c: ldur            w1, [x16, #0xf]
    //     0x5eaa20: add             x1, x1, HEAP, lsl #32
    //     0x5eaa24: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af30] "min"
    //     0x5eaa28: ldr             x16, [x16, #0xf30]
    //     0x5eaa2c: cmp             w1, w16
    //     0x5eaa30: b.eq            #0x5eaa34
    // 0x5eaa34: CheckStackOverflow
    //     0x5eaa34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eaa38: cmp             SP, x16
    //     0x5eaa3c: b.ls            #0x5eaae4
    // 0x5eaa40: LoadField: d1 = r0->field_13
    //     0x5eaa40: ldur            d1, [x0, #0x13]
    // 0x5eaa44: stur            d1, [fp, #-0x28]
    // 0x5eaa48: LoadField: d2 = r0->field_1b
    //     0x5eaa48: ldur            d2, [x0, #0x1b]
    // 0x5eaa4c: stur            d2, [fp, #-0x20]
    // 0x5eaa50: LoadField: r2 = r0->field_27
    //     0x5eaa50: ldur            w2, [x0, #0x27]
    // 0x5eaa54: DecompressPointer r2
    //     0x5eaa54: add             x2, x2, HEAP, lsl #32
    // 0x5eaa58: mov             x1, x0
    // 0x5eaa5c: stur            x2, [fp, #-8]
    // 0x5eaa60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5eaa60: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5eaa64: r0 = stop()
    //     0x5eaa64: bl              #0x39db60  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x5eaa68: ldur            x3, [fp, #-0x10]
    // 0x5eaa6c: LoadField: r0 = r3->field_37
    //     0x5eaa6c: ldur            w0, [x3, #0x37]
    // 0x5eaa70: DecompressPointer r0
    //     0x5eaa70: add             x0, x0, HEAP, lsl #32
    // 0x5eaa74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5eaa78: cmp             w0, w16
    // 0x5eaa7c: b.eq            #0x5eaaec
    // 0x5eaa80: ldur            x2, [fp, #-8]
    // 0x5eaa84: cmp             w2, NULL
    // 0x5eaa88: b.eq            #0x5eaaf4
    // 0x5eaa8c: LoadField: d0 = r0->field_7
    //     0x5eaa8c: ldur            d0, [x0, #7]
    // 0x5eaa90: stur            d0, [fp, #-0x30]
    // 0x5eaa94: r0 = _RepeatingSimulation()
    //     0x5eaa94: bl              #0x5eaba4  ; Allocate_RepeatingSimulationStub -> _RepeatingSimulation (size=0x38)
    // 0x5eaa98: ldur            x3, [fp, #-0x10]
    // 0x5eaa9c: r1 = Function '_directionSetter@59066280':.
    //     0x5eaa9c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af38] AnonymousClosure: (0x5eabb0), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter (0x5eabec)
    //     0x5eaaa0: ldr             x1, [x1, #0xf38]
    // 0x5eaaa4: stur            x0, [fp, #-0x18]
    // 0x5eaaa8: r2 = 64
    //     0x5eaaa8: movz            x2, #0x40
    // 0x5eaaac: r0 = AllocateClosure1()
    //     0x5eaaac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5eaab0: ldur            x1, [fp, #-0x18]
    // 0x5eaab4: ldur            d0, [fp, #-0x30]
    // 0x5eaab8: ldur            d1, [fp, #-0x28]
    // 0x5eaabc: ldur            d2, [fp, #-0x20]
    // 0x5eaac0: ldur            x2, [fp, #-8]
    // 0x5eaac4: mov             x3, x0
    // 0x5eaac8: r0 = _RepeatingSimulation()
    //     0x5eaac8: bl              #0x5eaaf8  ; [package:flutter/src/animation/animation_controller.dart] _RepeatingSimulation::_RepeatingSimulation
    // 0x5eaacc: ldur            x1, [fp, #-0x10]
    // 0x5eaad0: ldur            x2, [fp, #-0x18]
    // 0x5eaad4: r0 = _startSimulation()
    //     0x5eaad4: bl              #0x39eaa0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x5eaad8: LeaveFrame
    //     0x5eaad8: mov             SP, fp
    //     0x5eaadc: ldp             fp, lr, [SP], #0x10
    // 0x5eaae0: ret
    //     0x5eaae0: ret             
    // 0x5eaae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eaae4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eaae8: b               #0x5eaa40
    // 0x5eaaec: r9 = _value
    //     0x5eaaec: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x5eaaf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5eaaf0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5eaaf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eaaf4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _directionSetter(dynamic, _AnimationDirection) {
    // ** addr: 0x5eabb0, size: 0x3c
    // 0x5eabb0: EnterFrame
    //     0x5eabb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5eabb4: mov             fp, SP
    // 0x5eabb8: ldr             x0, [fp, #0x18]
    // 0x5eabbc: LoadField: r1 = r0->field_1f
    //     0x5eabbc: ldur            w1, [x0, #0x1f]
    // 0x5eabc0: DecompressPointer r1
    //     0x5eabc0: add             x1, x1, HEAP, lsl #32
    // 0x5eabc4: CheckStackOverflow
    //     0x5eabc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eabc8: cmp             SP, x16
    //     0x5eabcc: b.ls            #0x5eabe4
    // 0x5eabd0: ldr             x2, [fp, #0x10]
    // 0x5eabd4: r0 = _directionSetter()
    //     0x5eabd4: bl              #0x5eabec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter
    // 0x5eabd8: LeaveFrame
    //     0x5eabd8: mov             SP, fp
    //     0x5eabdc: ldp             fp, lr, [SP], #0x10
    // 0x5eabe0: ret
    //     0x5eabe0: ret             
    // 0x5eabe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eabe4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eabe8: b               #0x5eabd0
  }
  _ _directionSetter(/* No info */) {
    // ** addr: 0x5eabec, size: 0x94
    // 0x5eabec: EnterFrame
    //     0x5eabec: stp             fp, lr, [SP, #-0x10]!
    //     0x5eabf0: mov             fp, SP
    // 0x5eabf4: mov             x16, x2
    // 0x5eabf8: mov             x2, x1
    // 0x5eabfc: mov             x1, x16
    // 0x5eac00: CheckStackOverflow
    //     0x5eac00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eac04: cmp             SP, x16
    //     0x5eac08: b.ls            #0x5eac78
    // 0x5eac0c: mov             x0, x1
    // 0x5eac10: StoreField: r2->field_3f = r0
    //     0x5eac10: stur            w0, [x2, #0x3f]
    //     0x5eac14: ldurb           w16, [x2, #-1]
    //     0x5eac18: ldurb           w17, [x0, #-1]
    //     0x5eac1c: and             x16, x17, x16, lsr #2
    //     0x5eac20: tst             x16, HEAP, lsr #32
    //     0x5eac24: b.eq            #0x5eac2c
    //     0x5eac28: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5eac2c: r16 = Instance__AnimationDirection
    //     0x5eac2c: ldr             x16, [PP, #0x6b70]  ; [pp+0x6b70] Obj!_AnimationDirection@8b5ca1
    // 0x5eac30: cmp             w1, w16
    // 0x5eac34: b.ne            #0x5eac40
    // 0x5eac38: r0 = Instance_AnimationStatus
    //     0x5eac38: ldr             x0, [PP, #0x6bb0]  ; [pp+0x6bb0] Obj!AnimationStatus@8b5ce1
    // 0x5eac3c: b               #0x5eac44
    // 0x5eac40: r0 = Instance_AnimationStatus
    //     0x5eac40: ldr             x0, [PP, #0x6bb8]  ; [pp+0x6bb8] Obj!AnimationStatus@8b5cc1
    // 0x5eac44: StoreField: r2->field_43 = r0
    //     0x5eac44: stur            w0, [x2, #0x43]
    //     0x5eac48: ldurb           w16, [x2, #-1]
    //     0x5eac4c: ldurb           w17, [x0, #-1]
    //     0x5eac50: and             x16, x17, x16, lsr #2
    //     0x5eac54: tst             x16, HEAP, lsr #32
    //     0x5eac58: b.eq            #0x5eac60
    //     0x5eac5c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5eac60: mov             x1, x2
    // 0x5eac64: r0 = _checkStatusChanged()
    //     0x5eac64: bl              #0x3a4c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x5eac68: r0 = Null
    //     0x5eac68: mov             x0, NULL
    // 0x5eac6c: LeaveFrame
    //     0x5eac6c: mov             SP, fp
    //     0x5eac70: ldp             fp, lr, [SP], #0x10
    // 0x5eac74: ret
    //     0x5eac74: ret             
    // 0x5eac78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eac78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eac7c: b               #0x5eac0c
  }
  _ fling(/* No info */) {
    // ** addr: 0x63630c, size: 0x178
    // 0x63630c: EnterFrame
    //     0x63630c: stp             fp, lr, [SP, #-0x10]!
    //     0x636310: mov             fp, SP
    // 0x636314: AllocStack(0x28)
    //     0x636314: sub             SP, SP, #0x28
    // 0x636318: SetupParameters(AnimationController this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x636318: stur            x1, [fp, #-8]
    //     0x63631c: stur            d0, [fp, #-0x18]
    // 0x636320: CheckStackOverflow
    //     0x636320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x636324: cmp             SP, x16
    //     0x636328: b.ls            #0x636474
    // 0x63632c: r0 = LoadStaticField(0x650)
    //     0x63632c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x636330: ldr             x0, [x0, #0xca0]
    // 0x636334: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x636338: cmp             w0, w16
    // 0x63633c: b.ne            #0x63634c
    // 0x636340: r2 = _kFlingSpringDescription
    //     0x636340: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c210] Field <::._kFlingSpringDescription@59066280>: static late final (offset: 0x650)
    //     0x636344: ldr             x2, [x2, #0x210]
    // 0x636348: r0 = InitLateFinalStaticField()
    //     0x636348: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x63634c: mov             x2, x0
    // 0x636350: ldur            d1, [fp, #-0x18]
    // 0x636354: d0 = 0.000000
    //     0x636354: eor             v0.16b, v0.16b, v0.16b
    // 0x636358: stur            x2, [fp, #-0x10]
    // 0x63635c: fcmp            d0, d1
    // 0x636360: b.le            #0x63636c
    // 0x636364: r0 = Instance__AnimationDirection
    //     0x636364: ldr             x0, [PP, #0x6b90]  ; [pp+0x6b90] Obj!_AnimationDirection@8b5c81
    // 0x636368: b               #0x636370
    // 0x63636c: r0 = Instance__AnimationDirection
    //     0x63636c: ldr             x0, [PP, #0x6b70]  ; [pp+0x6b70] Obj!_AnimationDirection@8b5ca1
    // 0x636370: ldur            x3, [fp, #-8]
    // 0x636374: StoreField: r3->field_3f = r0
    //     0x636374: stur            w0, [x3, #0x3f]
    //     0x636378: ldurb           w16, [x3, #-1]
    //     0x63637c: ldurb           w17, [x0, #-1]
    //     0x636380: and             x16, x17, x16, lsr #2
    //     0x636384: tst             x16, HEAP, lsr #32
    //     0x636388: b.eq            #0x636390
    //     0x63638c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x636390: fcmp            d0, d1
    // 0x636394: b.le            #0x6363b4
    // 0x636398: r0 = Instance_Tolerance
    //     0x636398: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c218] Obj!Tolerance@89a741
    //     0x63639c: ldr             x0, [x0, #0x218]
    // 0x6363a0: LoadField: d0 = r3->field_13
    //     0x6363a0: ldur            d0, [x3, #0x13]
    // 0x6363a4: LoadField: d2 = r0->field_7
    //     0x6363a4: ldur            d2, [x0, #7]
    // 0x6363a8: fsub            d3, d0, d2
    // 0x6363ac: mov             v0.16b, v3.16b
    // 0x6363b0: b               #0x6363cc
    // 0x6363b4: r0 = Instance_Tolerance
    //     0x6363b4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c218] Obj!Tolerance@89a741
    //     0x6363b8: ldr             x0, [x0, #0x218]
    // 0x6363bc: LoadField: d0 = r3->field_1b
    //     0x6363bc: ldur            d0, [x3, #0x1b]
    // 0x6363c0: LoadField: d2 = r0->field_7
    //     0x6363c0: ldur            d2, [x0, #7]
    // 0x6363c4: fadd            d3, d0, d2
    // 0x6363c8: mov             v0.16b, v3.16b
    // 0x6363cc: stur            d0, [fp, #-0x20]
    // 0x6363d0: LoadField: r1 = r3->field_23
    //     0x6363d0: ldur            w1, [x3, #0x23]
    // 0x6363d4: DecompressPointer r1
    //     0x6363d4: add             x1, x1, HEAP, lsl #32
    // 0x6363d8: r0 = _enableAnimations()
    //     0x6363d8: bl              #0x3a5314  ; [package:flutter/src/animation/animation_controller.dart] AnimationBehavior::_enableAnimations
    // 0x6363dc: tbnz            w0, #4, #0x6363e8
    // 0x6363e0: d1 = 1.000000
    //     0x6363e0: fmov            d1, #1.00000000
    // 0x6363e4: b               #0x6363f0
    // 0x6363e8: d1 = 200.000000
    //     0x6363e8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd868] IMM: double(200) from 0x4069000000000000
    //     0x6363ec: ldr             d1, [x17, #0x868]
    // 0x6363f0: ldur            x1, [fp, #-8]
    // 0x6363f4: ldur            d0, [fp, #-0x18]
    // 0x6363f8: LoadField: r0 = r1->field_37
    //     0x6363f8: ldur            w0, [x1, #0x37]
    // 0x6363fc: DecompressPointer r0
    //     0x6363fc: add             x0, x0, HEAP, lsl #32
    // 0x636400: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x636404: cmp             w0, w16
    // 0x636408: b.eq            #0x63647c
    // 0x63640c: fmul            d2, d0, d1
    // 0x636410: stur            d2, [fp, #-0x28]
    // 0x636414: LoadField: d0 = r0->field_7
    //     0x636414: ldur            d0, [x0, #7]
    // 0x636418: stur            d0, [fp, #-0x18]
    // 0x63641c: r0 = SpringSimulation()
    //     0x63641c: bl              #0x636794  ; AllocateSpringSimulationStub -> SpringSimulation (size=0x1c)
    // 0x636420: mov             x1, x0
    // 0x636424: ldur            x2, [fp, #-0x10]
    // 0x636428: ldur            d0, [fp, #-0x18]
    // 0x63642c: ldur            d1, [fp, #-0x20]
    // 0x636430: ldur            d2, [fp, #-0x28]
    // 0x636434: stur            x0, [fp, #-0x10]
    // 0x636438: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x636438: ldr             x4, [PP, #0x13e8]  ; [pp+0x13e8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x63643c: r0 = SpringSimulation()
    //     0x63643c: bl              #0x636484  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x636440: ldur            x2, [fp, #-0x10]
    // 0x636444: r0 = Instance_Tolerance
    //     0x636444: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c218] Obj!Tolerance@89a741
    //     0x636448: ldr             x0, [x0, #0x218]
    // 0x63644c: StoreField: r2->field_7 = r0
    //     0x63644c: stur            w0, [x2, #7]
    // 0x636450: ldur            x1, [fp, #-8]
    // 0x636454: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x636454: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x636458: r0 = stop()
    //     0x636458: bl              #0x39db60  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x63645c: ldur            x1, [fp, #-8]
    // 0x636460: ldur            x2, [fp, #-0x10]
    // 0x636464: r0 = _startSimulation()
    //     0x636464: bl              #0x39eaa0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x636468: LeaveFrame
    //     0x636468: mov             SP, fp
    //     0x63646c: ldp             fp, lr, [SP], #0x10
    // 0x636470: ret
    //     0x636470: ret             
    // 0x636474: r0 = StackOverflowSharedWithFPURegs()
    //     0x636474: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x636478: b               #0x63632c
    // 0x63647c: r9 = _value
    //     0x63647c: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x636480: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x636480: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ animateBack(/* No info */) {
    // ** addr: 0x705a00, size: 0x54
    // 0x705a00: EnterFrame
    //     0x705a00: stp             fp, lr, [SP, #-0x10]!
    //     0x705a04: mov             fp, SP
    // 0x705a08: AllocStack(0x10)
    //     0x705a08: sub             SP, SP, #0x10
    // 0x705a0c: r0 = Instance__AnimationDirection
    //     0x705a0c: ldr             x0, [PP, #0x6b90]  ; [pp+0x6b90] Obj!_AnimationDirection@8b5c81
    // 0x705a10: CheckStackOverflow
    //     0x705a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705a14: cmp             SP, x16
    //     0x705a18: b.ls            #0x705a4c
    // 0x705a1c: StoreField: r1->field_3f = r0
    //     0x705a1c: stur            w0, [x1, #0x3f]
    // 0x705a20: r16 = Instance_Duration
    //     0x705a20: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea88] Obj!Duration@8b6f01
    //     0x705a24: ldr             x16, [x16, #0xa88]
    // 0x705a28: r30 = Instance_ThreePointCubic
    //     0x705a28: add             lr, PP, #0x3a, lsl #12  ; [pp+0x3a030] Obj!ThreePointCubic@89d671
    //     0x705a2c: ldr             lr, [lr, #0x30]
    // 0x705a30: stp             lr, x16, [SP]
    // 0x705a34: d0 = 0.000000
    //     0x705a34: eor             v0.16b, v0.16b, v0.16b
    // 0x705a38: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x705a38: ldr             x4, [PP, #0x6b78]  ; [pp+0x6b78] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x705a3c: r0 = _animateToInternal()
    //     0x705a3c: bl              #0x39e640  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x705a40: LeaveFrame
    //     0x705a40: mov             SP, fp
    //     0x705a44: ldp             fp, lr, [SP], #0x10
    // 0x705a48: ret
    //     0x705a48: ret             
    // 0x705a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705a4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705a50: b               #0x705a1c
  }
  get _ isAnimating(/* No info */) {
    // ** addr: 0x86abb0, size: 0x38
    // 0x86abb0: LoadField: r2 = r1->field_2f
    //     0x86abb0: ldur            w2, [x1, #0x2f]
    // 0x86abb4: DecompressPointer r2
    //     0x86abb4: add             x2, x2, HEAP, lsl #32
    // 0x86abb8: cmp             w2, NULL
    // 0x86abbc: b.eq            #0x86abe0
    // 0x86abc0: LoadField: r1 = r2->field_7
    //     0x86abc0: ldur            w1, [x2, #7]
    // 0x86abc4: DecompressPointer r1
    //     0x86abc4: add             x1, x1, HEAP, lsl #32
    // 0x86abc8: cmp             w1, NULL
    // 0x86abcc: r16 = true
    //     0x86abcc: add             x16, NULL, #0x20  ; true
    // 0x86abd0: r17 = false
    //     0x86abd0: add             x17, NULL, #0x30  ; false
    // 0x86abd4: csel            x2, x16, x17, ne
    // 0x86abd8: mov             x0, x2
    // 0x86abdc: b               #0x86abe4
    // 0x86abe0: r0 = false
    //     0x86abe0: add             x0, NULL, #0x30  ; false
    // 0x86abe4: ret
    //     0x86abe4: ret             
  }
  get _ status(/* No info */) {
    // ** addr: 0x870a2c, size: 0x28
    // 0x870a2c: LoadField: r0 = r1->field_43
    //     0x870a2c: ldur            w0, [x1, #0x43]
    // 0x870a30: DecompressPointer r0
    //     0x870a30: add             x0, x0, HEAP, lsl #32
    // 0x870a34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x870a38: cmp             w0, w16
    // 0x870a3c: b.eq            #0x870a44
    // 0x870a40: ret
    //     0x870a40: ret             
    // 0x870a44: EnterFrame
    //     0x870a44: stp             fp, lr, [SP, #-0x10]!
    //     0x870a48: mov             fp, SP
    // 0x870a4c: r9 = _status
    //     0x870a4c: ldr             x9, [PP, #0x6be0]  ; [pp+0x6be0] Field <AnimationController._status@59066280>: late (offset: 0x44)
    // 0x870a50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x870a50: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0x8710ac, size: 0x28
    // 0x8710ac: LoadField: r0 = r1->field_37
    //     0x8710ac: ldur            w0, [x1, #0x37]
    // 0x8710b0: DecompressPointer r0
    //     0x8710b0: add             x0, x0, HEAP, lsl #32
    // 0x8710b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8710b8: cmp             w0, w16
    // 0x8710bc: b.eq            #0x8710c4
    // 0x8710c0: ret
    //     0x8710c0: ret             
    // 0x8710c4: EnterFrame
    //     0x8710c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8710c8: mov             fp, SP
    // 0x8710cc: r9 = _value
    //     0x8710cc: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x8710d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8710d0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4706, size: 0x14, field offset: 0x14
enum AnimationBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  get _ _enableAnimations(/* No info */) {
    // ** addr: 0x3a5314, size: 0x5c
    // 0x3a5314: EnterFrame
    //     0x3a5314: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5318: mov             fp, SP
    // 0x3a531c: CheckStackOverflow
    //     0x3a531c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a5320: cmp             SP, x16
    //     0x3a5324: b.ls            #0x3a5364
    // 0x3a5328: LoadField: r0 = r1->field_7
    //     0x3a5328: ldur            x0, [x1, #7]
    // 0x3a532c: cmp             x0, #0
    // 0x3a5330: b.gt            #0x3a5354
    // 0x3a5334: r1 = LoadStaticField(0x7c4)
    //     0x3a5334: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x3a5338: ldr             x1, [x1, #0xf88]
    // 0x3a533c: cmp             w1, NULL
    // 0x3a5340: b.eq            #0x3a536c
    // 0x3a5344: r0 = disableAnimations()
    //     0x3a5344: bl              #0x3a5370  ; [dart:mixin_deduplication] _MixinApplication151&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::disableAnimations
    // 0x3a5348: eor             x1, x0, #0x10
    // 0x3a534c: mov             x0, x1
    // 0x3a5350: b               #0x3a5358
    // 0x3a5354: r0 = true
    //     0x3a5354: add             x0, NULL, #0x20  ; true
    // 0x3a5358: LeaveFrame
    //     0x3a5358: mov             SP, fp
    //     0x3a535c: ldp             fp, lr, [SP], #0x10
    // 0x3a5360: ret
    //     0x3a5360: ret             
    // 0x3a5364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a5364: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5368: b               #0x3a5328
    // 0x3a536c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a536c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x7965b8, size: 0x64
    // 0x7965b8: EnterFrame
    //     0x7965b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7965bc: mov             fp, SP
    // 0x7965c0: AllocStack(0x10)
    //     0x7965c0: sub             SP, SP, #0x10
    // 0x7965c4: SetupParameters(AnimationBehavior this /* r1 => r0, fp-0x8 */)
    //     0x7965c4: mov             x0, x1
    //     0x7965c8: stur            x1, [fp, #-8]
    // 0x7965cc: CheckStackOverflow
    //     0x7965cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7965d0: cmp             SP, x16
    //     0x7965d4: b.ls            #0x796614
    // 0x7965d8: r1 = Null
    //     0x7965d8: mov             x1, NULL
    // 0x7965dc: r2 = 4
    //     0x7965dc: movz            x2, #0x4
    // 0x7965e0: r0 = AllocateArray()
    //     0x7965e0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7965e4: r16 = "AnimationBehavior."
    //     0x7965e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb370] "AnimationBehavior."
    //     0x7965e8: ldr             x16, [x16, #0x370]
    // 0x7965ec: StoreField: r0->field_f = r16
    //     0x7965ec: stur            w16, [x0, #0xf]
    // 0x7965f0: ldur            x1, [fp, #-8]
    // 0x7965f4: LoadField: r2 = r1->field_f
    //     0x7965f4: ldur            w2, [x1, #0xf]
    // 0x7965f8: DecompressPointer r2
    //     0x7965f8: add             x2, x2, HEAP, lsl #32
    // 0x7965fc: StoreField: r0->field_13 = r2
    //     0x7965fc: stur            w2, [x0, #0x13]
    // 0x796600: str             x0, [SP]
    // 0x796604: r0 = _interpolate()
    //     0x796604: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x796608: LeaveFrame
    //     0x796608: mov             SP, fp
    //     0x79660c: ldp             fp, lr, [SP], #0x10
    // 0x796610: ret
    //     0x796610: ret             
    // 0x796614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796614: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796618: b               #0x7965d8
  }
}

// class id: 4707, size: 0x14, field offset: 0x14
enum _AnimationDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x796554, size: 0x64
    // 0x796554: EnterFrame
    //     0x796554: stp             fp, lr, [SP, #-0x10]!
    //     0x796558: mov             fp, SP
    // 0x79655c: AllocStack(0x10)
    //     0x79655c: sub             SP, SP, #0x10
    // 0x796560: SetupParameters(_AnimationDirection this /* r1 => r0, fp-0x8 */)
    //     0x796560: mov             x0, x1
    //     0x796564: stur            x1, [fp, #-8]
    // 0x796568: CheckStackOverflow
    //     0x796568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79656c: cmp             SP, x16
    //     0x796570: b.ls            #0x7965b0
    // 0x796574: r1 = Null
    //     0x796574: mov             x1, NULL
    // 0x796578: r2 = 4
    //     0x796578: movz            x2, #0x4
    // 0x79657c: r0 = AllocateArray()
    //     0x79657c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x796580: r16 = "_AnimationDirection."
    //     0x796580: add             x16, PP, #0xb, lsl #12  ; [pp+0xb378] "_AnimationDirection."
    //     0x796584: ldr             x16, [x16, #0x378]
    // 0x796588: StoreField: r0->field_f = r16
    //     0x796588: stur            w16, [x0, #0xf]
    // 0x79658c: ldur            x1, [fp, #-8]
    // 0x796590: LoadField: r2 = r1->field_f
    //     0x796590: ldur            w2, [x1, #0xf]
    // 0x796594: DecompressPointer r2
    //     0x796594: add             x2, x2, HEAP, lsl #32
    // 0x796598: StoreField: r0->field_13 = r2
    //     0x796598: stur            w2, [x0, #0x13]
    // 0x79659c: str             x0, [SP]
    // 0x7965a0: r0 = _interpolate()
    //     0x7965a0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7965a4: LeaveFrame
    //     0x7965a4: mov             SP, fp
    //     0x7965a8: ldp             fp, lr, [SP], #0x10
    // 0x7965ac: ret
    //     0x7965ac: ret             
    // 0x7965b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7965b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7965b4: b               #0x796574
  }
}
