// lib: , url: package:flutter/src/widgets/transitions.dart

// class id: 1049072, size: 0x8
class :: {
}

// class id: 3217, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class AnimatedWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72a6b0, size: 0x24
    // 0x72a6b0: EnterFrame
    //     0x72a6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x72a6b4: mov             fp, SP
    // 0x72a6b8: mov             x0, x1
    // 0x72a6bc: r1 = <AnimatedWidget>
    //     0x72a6bc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5b8] TypeArguments: <AnimatedWidget>
    //     0x72a6c0: ldr             x1, [x1, #0x5b8]
    // 0x72a6c4: r0 = _AnimatedState()
    //     0x72a6c4: bl              #0x72a6d4  ; Allocate_AnimatedStateStub -> _AnimatedState (size=0x14)
    // 0x72a6c8: LeaveFrame
    //     0x72a6c8: mov             SP, fp
    //     0x72a6cc: ldp             fp, lr, [SP], #0x10
    // 0x72a6d0: ret
    //     0x72a6d0: ret             
  }
}

// class id: 3218, size: 0x18, field offset: 0x10
//   const constructor, 
class ListenableBuilder extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x7c390c, size: 0x78
    // 0x7c390c: EnterFrame
    //     0x7c390c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3910: mov             fp, SP
    // 0x7c3914: AllocStack(0x18)
    //     0x7c3914: sub             SP, SP, #0x18
    // 0x7c3918: CheckStackOverflow
    //     0x7c3918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c391c: cmp             SP, x16
    //     0x7c3920: b.ls            #0x7c397c
    // 0x7c3924: LoadField: r0 = r1->field_13
    //     0x7c3924: ldur            w0, [x1, #0x13]
    // 0x7c3928: DecompressPointer r0
    //     0x7c3928: add             x0, x0, HEAP, lsl #32
    // 0x7c392c: r3 = LoadClassIdInstr(r1)
    //     0x7c392c: ldur            x3, [x1, #-1]
    //     0x7c3930: ubfx            x3, x3, #0xc, #0x14
    // 0x7c3934: cmp             x3, #0xc92
    // 0x7c3938: b.ne            #0x7c394c
    // 0x7c393c: LoadField: r3 = r1->field_f
    //     0x7c393c: ldur            w3, [x1, #0xf]
    // 0x7c3940: DecompressPointer r3
    //     0x7c3940: add             x3, x3, HEAP, lsl #32
    // 0x7c3944: mov             x1, x3
    // 0x7c3948: b               #0x7c3958
    // 0x7c394c: LoadField: r3 = r1->field_f
    //     0x7c394c: ldur            w3, [x1, #0xf]
    // 0x7c3950: DecompressPointer r3
    //     0x7c3950: add             x3, x3, HEAP, lsl #32
    // 0x7c3954: mov             x1, x3
    // 0x7c3958: stp             x2, x1, [SP, #8]
    // 0x7c395c: str             x0, [SP]
    // 0x7c3960: mov             x0, x1
    // 0x7c3964: ClosureCall
    //     0x7c3964: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7c3968: ldur            x2, [x0, #7]
    //     0x7c396c: blr             x2
    // 0x7c3970: LeaveFrame
    //     0x7c3970: mov             SP, fp
    //     0x7c3974: ldp             fp, lr, [SP], #0x10
    // 0x7c3978: ret
    //     0x7c3978: ret             
    // 0x7c397c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c397c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3980: b               #0x7c3924
  }
}

// class id: 3219, size: 0x18, field offset: 0x18
//   const constructor, 
class AnimatedBuilder extends ListenableBuilder {
}

// class id: 3220, size: 0x1c, field offset: 0x10
//   const constructor, 
class DecoratedBoxTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x7c387c, size: 0x90
    // 0x7c387c: EnterFrame
    //     0x7c387c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3880: mov             fp, SP
    // 0x7c3884: AllocStack(0x18)
    //     0x7c3884: sub             SP, SP, #0x18
    // 0x7c3888: SetupParameters(DecoratedBoxTransition this /* r1 => r0, fp-0x8 */)
    //     0x7c3888: mov             x0, x1
    //     0x7c388c: stur            x1, [fp, #-8]
    // 0x7c3890: CheckStackOverflow
    //     0x7c3890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c3894: cmp             SP, x16
    //     0x7c3898: b.ls            #0x7c3904
    // 0x7c389c: LoadField: r1 = r0->field_f
    //     0x7c389c: ldur            w1, [x0, #0xf]
    // 0x7c38a0: DecompressPointer r1
    //     0x7c38a0: add             x1, x1, HEAP, lsl #32
    // 0x7c38a4: LoadField: r2 = r1->field_f
    //     0x7c38a4: ldur            w2, [x1, #0xf]
    // 0x7c38a8: DecompressPointer r2
    //     0x7c38a8: add             x2, x2, HEAP, lsl #32
    // 0x7c38ac: LoadField: r3 = r1->field_b
    //     0x7c38ac: ldur            w3, [x1, #0xb]
    // 0x7c38b0: DecompressPointer r3
    //     0x7c38b0: add             x3, x3, HEAP, lsl #32
    // 0x7c38b4: mov             x1, x2
    // 0x7c38b8: mov             x2, x3
    // 0x7c38bc: r0 = evaluate()
    //     0x7c38bc: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7c38c0: mov             x1, x0
    // 0x7c38c4: ldur            x0, [fp, #-8]
    // 0x7c38c8: stur            x1, [fp, #-0x18]
    // 0x7c38cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7c38cc: ldur            w2, [x0, #0x17]
    // 0x7c38d0: DecompressPointer r2
    //     0x7c38d0: add             x2, x2, HEAP, lsl #32
    // 0x7c38d4: stur            x2, [fp, #-0x10]
    // 0x7c38d8: r0 = DecoratedBox()
    //     0x7c38d8: bl              #0x576af8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x7c38dc: ldur            x1, [fp, #-0x18]
    // 0x7c38e0: StoreField: r0->field_f = r1
    //     0x7c38e0: stur            w1, [x0, #0xf]
    // 0x7c38e4: r1 = Instance_DecorationPosition
    //     0x7c38e4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a720] Obj!DecorationPosition@8b40c1
    //     0x7c38e8: ldr             x1, [x1, #0x720]
    // 0x7c38ec: StoreField: r0->field_13 = r1
    //     0x7c38ec: stur            w1, [x0, #0x13]
    // 0x7c38f0: ldur            x1, [fp, #-0x10]
    // 0x7c38f4: StoreField: r0->field_b = r1
    //     0x7c38f4: stur            w1, [x0, #0xb]
    // 0x7c38f8: LeaveFrame
    //     0x7c38f8: mov             SP, fp
    //     0x7c38fc: ldp             fp, lr, [SP], #0x10
    // 0x7c3900: ret
    //     0x7c3900: ret             
    // 0x7c3904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3904: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3908: b               #0x7c389c
  }
}

// class id: 3221, size: 0x20, field offset: 0x10
//   const constructor, 
class SizeTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x7c3758, size: 0x124
    // 0x7c3758: EnterFrame
    //     0x7c3758: stp             fp, lr, [SP, #-0x10]!
    //     0x7c375c: mov             fp, SP
    // 0x7c3760: AllocStack(0x20)
    //     0x7c3760: sub             SP, SP, #0x20
    // 0x7c3764: SetupParameters(SizeTransition this /* r1 => r3, fp-0x18 */)
    //     0x7c3764: mov             x3, x1
    //     0x7c3768: stur            x1, [fp, #-0x18]
    // 0x7c376c: CheckStackOverflow
    //     0x7c376c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c3770: cmp             SP, x16
    //     0x7c3774: b.ls            #0x7c385c
    // 0x7c3778: LoadField: r4 = r3->field_13
    //     0x7c3778: ldur            w4, [x3, #0x13]
    // 0x7c377c: DecompressPointer r4
    //     0x7c377c: add             x4, x4, HEAP, lsl #32
    // 0x7c3780: stur            x4, [fp, #-0x10]
    // 0x7c3784: LoadField: r5 = r3->field_b
    //     0x7c3784: ldur            w5, [x3, #0xb]
    // 0x7c3788: DecompressPointer r5
    //     0x7c3788: add             x5, x5, HEAP, lsl #32
    // 0x7c378c: mov             x0, x5
    // 0x7c3790: stur            x5, [fp, #-8]
    // 0x7c3794: r2 = Null
    //     0x7c3794: mov             x2, NULL
    // 0x7c3798: r1 = Null
    //     0x7c3798: mov             x1, NULL
    // 0x7c379c: r8 = Animation<double>
    //     0x7c379c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20150] Type: Animation<double>
    //     0x7c37a0: ldr             x8, [x8, #0x150]
    // 0x7c37a4: r3 = Null
    //     0x7c37a4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c68] Null
    //     0x7c37a8: ldr             x3, [x3, #0xc68]
    // 0x7c37ac: r0 = Animation<double>()
    //     0x7c37ac: bl              #0x39dc10  ; IsType_Animation<double>_Stub
    // 0x7c37b0: ldur            x1, [fp, #-8]
    // 0x7c37b4: r0 = LoadClassIdInstr(r1)
    //     0x7c37b4: ldur            x0, [x1, #-1]
    //     0x7c37b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7c37bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7c37bc: sub             lr, x0, #1, lsl #12
    //     0x7c37c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7c37c4: blr             lr
    // 0x7c37c8: LoadField: d0 = r0->field_7
    //     0x7c37c8: ldur            d0, [x0, #7]
    // 0x7c37cc: d1 = 0.000000
    //     0x7c37cc: eor             v1.16b, v1.16b, v1.16b
    // 0x7c37d0: fmax            v2.2d, v0.2d, v1.2d
    // 0x7c37d4: ldur            x0, [fp, #-0x18]
    // 0x7c37d8: stur            d2, [fp, #-0x20]
    // 0x7c37dc: LoadField: r1 = r0->field_1b
    //     0x7c37dc: ldur            w1, [x0, #0x1b]
    // 0x7c37e0: DecompressPointer r1
    //     0x7c37e0: add             x1, x1, HEAP, lsl #32
    // 0x7c37e4: stur            x1, [fp, #-8]
    // 0x7c37e8: r0 = Align()
    //     0x7c37e8: bl              #0x57a330  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7c37ec: mov             x1, x0
    // 0x7c37f0: ldur            x0, [fp, #-0x10]
    // 0x7c37f4: stur            x1, [fp, #-0x18]
    // 0x7c37f8: StoreField: r1->field_f = r0
    //     0x7c37f8: stur            w0, [x1, #0xf]
    // 0x7c37fc: ldur            d0, [fp, #-0x20]
    // 0x7c3800: r0 = inline_Allocate_Double()
    //     0x7c3800: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7c3804: add             x0, x0, #0x10
    //     0x7c3808: cmp             x2, x0
    //     0x7c380c: b.ls            #0x7c3864
    //     0x7c3810: str             x0, [THR, #0x60]  ; THR::top
    //     0x7c3814: sub             x0, x0, #0xf
    //     0x7c3818: movz            x2, #0xe19c
    //     0x7c381c: movk            x2, #0x3, lsl #16
    //     0x7c3820: stur            x2, [x0, #-1]
    // 0x7c3824: dmb             ishst
    // 0x7c3828: StoreField: r0->field_7 = d0
    //     0x7c3828: stur            d0, [x0, #7]
    // 0x7c382c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c382c: stur            w0, [x1, #0x17]
    // 0x7c3830: ldur            x0, [fp, #-8]
    // 0x7c3834: StoreField: r1->field_b = r0
    //     0x7c3834: stur            w0, [x1, #0xb]
    // 0x7c3838: r0 = ClipRect()
    //     0x7c3838: bl              #0x57df48  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x7c383c: r1 = Instance_Clip
    //     0x7c383c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x7c3840: ldr             x1, [x1, #0x9f0]
    // 0x7c3844: StoreField: r0->field_13 = r1
    //     0x7c3844: stur            w1, [x0, #0x13]
    // 0x7c3848: ldur            x1, [fp, #-0x18]
    // 0x7c384c: StoreField: r0->field_b = r1
    //     0x7c384c: stur            w1, [x0, #0xb]
    // 0x7c3850: LeaveFrame
    //     0x7c3850: mov             SP, fp
    //     0x7c3854: ldp             fp, lr, [SP], #0x10
    // 0x7c3858: ret
    //     0x7c3858: ret             
    // 0x7c385c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c385c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3860: b               #0x7c3778
    // 0x7c3864: SaveReg d0
    //     0x7c3864: str             q0, [SP, #-0x10]!
    // 0x7c3868: SaveReg r1
    //     0x7c3868: str             x1, [SP, #-8]!
    // 0x7c386c: r0 = AllocateDouble()
    //     0x7c386c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7c3870: RestoreReg r1
    //     0x7c3870: ldr             x1, [SP], #8
    // 0x7c3874: RestoreReg d0
    //     0x7c3874: ldr             q0, [SP], #0x10
    // 0x7c3878: b               #0x7c3828
  }
}

// class id: 3222, size: 0x20, field offset: 0x10
//   const constructor, 
class MatrixTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x7c3664, size: 0xf4
    // 0x7c3664: EnterFrame
    //     0x7c3664: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3668: mov             fp, SP
    // 0x7c366c: AllocStack(0x28)
    //     0x7c366c: sub             SP, SP, #0x28
    // 0x7c3670: SetupParameters(MatrixTransition this /* r1 => r3, fp-0x10 */)
    //     0x7c3670: mov             x3, x1
    //     0x7c3674: stur            x1, [fp, #-0x10]
    // 0x7c3678: CheckStackOverflow
    //     0x7c3678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c367c: cmp             SP, x16
    //     0x7c3680: b.ls            #0x7c3750
    // 0x7c3684: LoadField: r4 = r3->field_b
    //     0x7c3684: ldur            w4, [x3, #0xb]
    // 0x7c3688: DecompressPointer r4
    //     0x7c3688: add             x4, x4, HEAP, lsl #32
    // 0x7c368c: mov             x0, x4
    // 0x7c3690: stur            x4, [fp, #-8]
    // 0x7c3694: r2 = Null
    //     0x7c3694: mov             x2, NULL
    // 0x7c3698: r1 = Null
    //     0x7c3698: mov             x1, NULL
    // 0x7c369c: r8 = Animation<double>
    //     0x7c369c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20150] Type: Animation<double>
    //     0x7c36a0: ldr             x8, [x8, #0x150]
    // 0x7c36a4: r3 = Null
    //     0x7c36a4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c58] Null
    //     0x7c36a8: ldr             x3, [x3, #0xc58]
    // 0x7c36ac: r0 = Animation<double>()
    //     0x7c36ac: bl              #0x39dc10  ; IsType_Animation<double>_Stub
    // 0x7c36b0: ldur            x2, [fp, #-8]
    // 0x7c36b4: r0 = LoadClassIdInstr(r2)
    //     0x7c36b4: ldur            x0, [x2, #-1]
    //     0x7c36b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7c36bc: mov             x1, x2
    // 0x7c36c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7c36c0: sub             lr, x0, #1, lsl #12
    //     0x7c36c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c36c8: blr             lr
    // 0x7c36cc: ldur            x1, [fp, #-0x10]
    // 0x7c36d0: LoadField: r2 = r1->field_f
    //     0x7c36d0: ldur            w2, [x1, #0xf]
    // 0x7c36d4: DecompressPointer r2
    //     0x7c36d4: add             x2, x2, HEAP, lsl #32
    // 0x7c36d8: stp             x0, x2, [SP]
    // 0x7c36dc: mov             x0, x2
    // 0x7c36e0: ClosureCall
    //     0x7c36e0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c36e4: ldur            x2, [x0, #7]
    //     0x7c36e8: blr             x2
    // 0x7c36ec: mov             x2, x0
    // 0x7c36f0: ldur            x1, [fp, #-8]
    // 0x7c36f4: stur            x2, [fp, #-0x18]
    // 0x7c36f8: r0 = LoadClassIdInstr(r1)
    //     0x7c36f8: ldur            x0, [x1, #-1]
    //     0x7c36fc: ubfx            x0, x0, #0xc, #0x14
    // 0x7c3700: r0 = GDT[cid_x0 + -0xf96]()
    //     0x7c3700: sub             lr, x0, #0xf96
    //     0x7c3704: ldr             lr, [x21, lr, lsl #3]
    //     0x7c3708: blr             lr
    // 0x7c370c: ldur            x0, [fp, #-0x10]
    // 0x7c3710: LoadField: r1 = r0->field_1b
    //     0x7c3710: ldur            w1, [x0, #0x1b]
    // 0x7c3714: DecompressPointer r1
    //     0x7c3714: add             x1, x1, HEAP, lsl #32
    // 0x7c3718: stur            x1, [fp, #-8]
    // 0x7c371c: r0 = Transform()
    //     0x7c371c: bl              #0x586a2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x7c3720: ldur            x1, [fp, #-0x18]
    // 0x7c3724: StoreField: r0->field_f = r1
    //     0x7c3724: stur            w1, [x0, #0xf]
    // 0x7c3728: r1 = Instance_Alignment
    //     0x7c3728: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x7c372c: ldr             x1, [x1, #0x9e0]
    // 0x7c3730: ArrayStore: r0[0] = r1  ; List_4
    //     0x7c3730: stur            w1, [x0, #0x17]
    // 0x7c3734: r1 = true
    //     0x7c3734: add             x1, NULL, #0x20  ; true
    // 0x7c3738: StoreField: r0->field_1b = r1
    //     0x7c3738: stur            w1, [x0, #0x1b]
    // 0x7c373c: ldur            x1, [fp, #-8]
    // 0x7c3740: StoreField: r0->field_b = r1
    //     0x7c3740: stur            w1, [x0, #0xb]
    // 0x7c3744: LeaveFrame
    //     0x7c3744: mov             SP, fp
    //     0x7c3748: ldp             fp, lr, [SP], #0x10
    // 0x7c374c: ret
    //     0x7c374c: ret             
    // 0x7c3750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3750: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3754: b               #0x7c3684
  }
}

// class id: 3223, size: 0x20, field offset: 0x20
//   const constructor, 
class RotationTransition extends MatrixTransition {

  [closure] static Matrix4 _handleTurnsMatrix(dynamic, double) {
    // ** addr: 0x61bf4c, size: 0x30
    // 0x61bf4c: EnterFrame
    //     0x61bf4c: stp             fp, lr, [SP, #-0x10]!
    //     0x61bf50: mov             fp, SP
    // 0x61bf54: CheckStackOverflow
    //     0x61bf54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61bf58: cmp             SP, x16
    //     0x61bf5c: b.ls            #0x61bf74
    // 0x61bf60: ldr             x1, [fp, #0x10]
    // 0x61bf64: r0 = _handleTurnsMatrix()
    //     0x61bf64: bl              #0x61bf7c  ; [package:flutter/src/widgets/transitions.dart] RotationTransition::_handleTurnsMatrix
    // 0x61bf68: LeaveFrame
    //     0x61bf68: mov             SP, fp
    //     0x61bf6c: ldp             fp, lr, [SP], #0x10
    // 0x61bf70: ret
    //     0x61bf70: ret             
    // 0x61bf74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61bf74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61bf78: b               #0x61bf60
  }
  static _ _handleTurnsMatrix(/* No info */) {
    // ** addr: 0x61bf7c, size: 0x48
    // 0x61bf7c: EnterFrame
    //     0x61bf7c: stp             fp, lr, [SP, #-0x10]!
    //     0x61bf80: mov             fp, SP
    // 0x61bf84: d1 = 3.141593
    //     0x61bf84: add             x17, PP, #0xd, lsl #12  ; [pp+0xd658] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x61bf88: ldr             d1, [x17, #0x658]
    // 0x61bf8c: d0 = 2.000000
    //     0x61bf8c: fmov            d0, #2.00000000
    // 0x61bf90: CheckStackOverflow
    //     0x61bf90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61bf94: cmp             SP, x16
    //     0x61bf98: b.ls            #0x61bfbc
    // 0x61bf9c: LoadField: d2 = r1->field_7
    //     0x61bf9c: ldur            d2, [x1, #7]
    // 0x61bfa0: fmul            d3, d2, d1
    // 0x61bfa4: fmul            d1, d3, d0
    // 0x61bfa8: mov             v0.16b, v1.16b
    // 0x61bfac: r0 = Matrix4.rotationZ()
    //     0x61bfac: bl              #0x61bfc4  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.rotationZ
    // 0x61bfb0: LeaveFrame
    //     0x61bfb0: mov             SP, fp
    //     0x61bfb4: ldp             fp, lr, [SP], #0x10
    // 0x61bfb8: ret
    //     0x61bfb8: ret             
    // 0x61bfbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x61bfbc: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x61bfc0: b               #0x61bf9c
  }
}

// class id: 3224, size: 0x20, field offset: 0x20
//   const constructor, 
class ScaleTransition extends MatrixTransition {

  [closure] static Matrix4 _handleScaleMatrix(dynamic, double) {
    // ** addr: 0x61a5c0, size: 0x30
    // 0x61a5c0: EnterFrame
    //     0x61a5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x61a5c4: mov             fp, SP
    // 0x61a5c8: CheckStackOverflow
    //     0x61a5c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61a5cc: cmp             SP, x16
    //     0x61a5d0: b.ls            #0x61a5e8
    // 0x61a5d4: ldr             x1, [fp, #0x10]
    // 0x61a5d8: r0 = _handleScaleMatrix()
    //     0x61a5d8: bl              #0x61a5f0  ; [package:flutter/src/widgets/transitions.dart] ScaleTransition::_handleScaleMatrix
    // 0x61a5dc: LeaveFrame
    //     0x61a5dc: mov             SP, fp
    //     0x61a5e0: ldp             fp, lr, [SP], #0x10
    // 0x61a5e4: ret
    //     0x61a5e4: ret             
    // 0x61a5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a5e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a5ec: b               #0x61a5d4
  }
  static _ _handleScaleMatrix(/* No info */) {
    // ** addr: 0x61a5f0, size: 0x54
    // 0x61a5f0: EnterFrame
    //     0x61a5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x61a5f4: mov             fp, SP
    // 0x61a5f8: AllocStack(0x10)
    //     0x61a5f8: sub             SP, SP, #0x10
    // 0x61a5fc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x61a5fc: stur            x1, [fp, #-8]
    // 0x61a600: r0 = Matrix4()
    //     0x61a600: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x61a604: r4 = 32
    //     0x61a604: movz            x4, #0x20
    // 0x61a608: stur            x0, [fp, #-0x10]
    // 0x61a60c: r0 = AllocateFloat64Array()
    //     0x61a60c: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x61a610: mov             x1, x0
    // 0x61a614: ldur            x0, [fp, #-0x10]
    // 0x61a618: StoreField: r0->field_7 = r1
    //     0x61a618: stur            w1, [x0, #7]
    // 0x61a61c: d0 = 1.000000
    //     0x61a61c: fmov            d0, #1.00000000
    // 0x61a620: StoreField: r1->field_8f = d0
    //     0x61a620: stur            d0, [x1, #0x8f]
    // 0x61a624: StoreField: r1->field_67 = d0
    //     0x61a624: stur            d0, [x1, #0x67]
    // 0x61a628: ldur            x2, [fp, #-8]
    // 0x61a62c: LoadField: d0 = r2->field_7
    //     0x61a62c: ldur            d0, [x2, #7]
    // 0x61a630: StoreField: r1->field_3f = d0
    //     0x61a630: stur            d0, [x1, #0x3f]
    // 0x61a634: ArrayStore: r1[0] = d0  ; List_8
    //     0x61a634: stur            d0, [x1, #0x17]
    // 0x61a638: LeaveFrame
    //     0x61a638: mov             SP, fp
    //     0x61a63c: ldp             fp, lr, [SP], #0x10
    // 0x61a640: ret
    //     0x61a640: ret             
  }
}

// class id: 3225, size: 0x1c, field offset: 0x10
//   const constructor, 
class SlideTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x7c3568, size: 0xfc
    // 0x7c3568: EnterFrame
    //     0x7c3568: stp             fp, lr, [SP, #-0x10]!
    //     0x7c356c: mov             fp, SP
    // 0x7c3570: AllocStack(0x30)
    //     0x7c3570: sub             SP, SP, #0x30
    // 0x7c3574: SetupParameters(SlideTransition this /* r1 => r3, fp-0x10 */)
    //     0x7c3574: mov             x3, x1
    //     0x7c3578: stur            x1, [fp, #-0x10]
    // 0x7c357c: CheckStackOverflow
    //     0x7c357c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c3580: cmp             SP, x16
    //     0x7c3584: b.ls            #0x7c365c
    // 0x7c3588: LoadField: r4 = r3->field_b
    //     0x7c3588: ldur            w4, [x3, #0xb]
    // 0x7c358c: DecompressPointer r4
    //     0x7c358c: add             x4, x4, HEAP, lsl #32
    // 0x7c3590: mov             x0, x4
    // 0x7c3594: stur            x4, [fp, #-8]
    // 0x7c3598: r2 = Null
    //     0x7c3598: mov             x2, NULL
    // 0x7c359c: r1 = Null
    //     0x7c359c: mov             x1, NULL
    // 0x7c35a0: r8 = Animation<Offset>
    //     0x7c35a0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b808] Type: Animation<Offset>
    //     0x7c35a4: ldr             x8, [x8, #0x808]
    // 0x7c35a8: r3 = Null
    //     0x7c35a8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b810] Null
    //     0x7c35ac: ldr             x3, [x3, #0x810]
    // 0x7c35b0: r0 = Animation<Offset>()
    //     0x7c35b0: bl              #0x6167d8  ; IsType_Animation<Offset>_Stub
    // 0x7c35b4: ldur            x1, [fp, #-8]
    // 0x7c35b8: r0 = LoadClassIdInstr(r1)
    //     0x7c35b8: ldur            x0, [x1, #-1]
    //     0x7c35bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7c35c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7c35c0: sub             lr, x0, #1, lsl #12
    //     0x7c35c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c35c8: blr             lr
    // 0x7c35cc: mov             x1, x0
    // 0x7c35d0: ldur            x0, [fp, #-0x10]
    // 0x7c35d4: LoadField: r2 = r0->field_f
    //     0x7c35d4: ldur            w2, [x0, #0xf]
    // 0x7c35d8: DecompressPointer r2
    //     0x7c35d8: add             x2, x2, HEAP, lsl #32
    // 0x7c35dc: r16 = Instance_TextDirection
    //     0x7c35dc: ldr             x16, [PP, #0x4600]  ; [pp+0x4600] Obj!TextDirection@8b5e81
    // 0x7c35e0: cmp             w2, w16
    // 0x7c35e4: b.ne            #0x7c3614
    // 0x7c35e8: LoadField: d0 = r1->field_7
    //     0x7c35e8: ldur            d0, [x1, #7]
    // 0x7c35ec: fneg            d1, d0
    // 0x7c35f0: stur            d1, [fp, #-0x30]
    // 0x7c35f4: LoadField: d0 = r1->field_f
    //     0x7c35f4: ldur            d0, [x1, #0xf]
    // 0x7c35f8: stur            d0, [fp, #-0x28]
    // 0x7c35fc: r0 = Offset()
    //     0x7c35fc: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7c3600: ldur            d0, [fp, #-0x30]
    // 0x7c3604: StoreField: r0->field_7 = d0
    //     0x7c3604: stur            d0, [x0, #7]
    // 0x7c3608: ldur            d0, [fp, #-0x28]
    // 0x7c360c: StoreField: r0->field_f = d0
    //     0x7c360c: stur            d0, [x0, #0xf]
    // 0x7c3610: mov             x1, x0
    // 0x7c3614: ldur            x0, [fp, #-0x10]
    // 0x7c3618: stur            x1, [fp, #-0x20]
    // 0x7c361c: LoadField: r2 = r0->field_13
    //     0x7c361c: ldur            w2, [x0, #0x13]
    // 0x7c3620: DecompressPointer r2
    //     0x7c3620: add             x2, x2, HEAP, lsl #32
    // 0x7c3624: stur            x2, [fp, #-0x18]
    // 0x7c3628: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7c3628: ldur            w3, [x0, #0x17]
    // 0x7c362c: DecompressPointer r3
    //     0x7c362c: add             x3, x3, HEAP, lsl #32
    // 0x7c3630: stur            x3, [fp, #-8]
    // 0x7c3634: r0 = FractionalTranslation()
    //     0x7c3634: bl              #0x5e6f14  ; AllocateFractionalTranslationStub -> FractionalTranslation (size=0x18)
    // 0x7c3638: ldur            x1, [fp, #-0x20]
    // 0x7c363c: StoreField: r0->field_f = r1
    //     0x7c363c: stur            w1, [x0, #0xf]
    // 0x7c3640: ldur            x1, [fp, #-0x18]
    // 0x7c3644: StoreField: r0->field_13 = r1
    //     0x7c3644: stur            w1, [x0, #0x13]
    // 0x7c3648: ldur            x1, [fp, #-8]
    // 0x7c364c: StoreField: r0->field_b = r1
    //     0x7c364c: stur            w1, [x0, #0xb]
    // 0x7c3650: LeaveFrame
    //     0x7c3650: mov             SP, fp
    //     0x7c3654: ldp             fp, lr, [SP], #0x10
    // 0x7c3658: ret
    //     0x7c3658: ret             
    // 0x7c365c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c365c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3660: b               #0x7c3588
  }
}

// class id: 3378, size: 0x18, field offset: 0x10
//   const constructor, 
class FadeTransition extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55d89c, size: 0x9c
    // 0x55d89c: EnterFrame
    //     0x55d89c: stp             fp, lr, [SP, #-0x10]!
    //     0x55d8a0: mov             fp, SP
    // 0x55d8a4: AllocStack(0x10)
    //     0x55d8a4: sub             SP, SP, #0x10
    // 0x55d8a8: SetupParameters(FadeTransition this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55d8a8: mov             x4, x1
    //     0x55d8ac: stur            x1, [fp, #-8]
    //     0x55d8b0: stur            x3, [fp, #-0x10]
    // 0x55d8b4: CheckStackOverflow
    //     0x55d8b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55d8b8: cmp             SP, x16
    //     0x55d8bc: b.ls            #0x55d930
    // 0x55d8c0: mov             x0, x3
    // 0x55d8c4: r2 = Null
    //     0x55d8c4: mov             x2, NULL
    // 0x55d8c8: r1 = Null
    //     0x55d8c8: mov             x1, NULL
    // 0x55d8cc: r4 = 60
    //     0x55d8cc: movz            x4, #0x3c
    // 0x55d8d0: branchIfSmi(r0, 0x55d8dc)
    //     0x55d8d0: tbz             w0, #0, #0x55d8dc
    // 0x55d8d4: r4 = LoadClassIdInstr(r0)
    //     0x55d8d4: ldur            x4, [x0, #-1]
    //     0x55d8d8: ubfx            x4, x4, #0xc, #0x14
    // 0x55d8dc: cmp             x4, #0xa06
    // 0x55d8e0: b.eq            #0x55d8f8
    // 0x55d8e4: r8 = RenderAnimatedOpacity
    //     0x55d8e4: add             x8, PP, #0xe, lsl #12  ; [pp+0xe5c0] Type: RenderAnimatedOpacity
    //     0x55d8e8: ldr             x8, [x8, #0x5c0]
    // 0x55d8ec: r3 = Null
    //     0x55d8ec: add             x3, PP, #0xe, lsl #12  ; [pp+0xe5c8] Null
    //     0x55d8f0: ldr             x3, [x3, #0x5c8]
    // 0x55d8f4: r0 = DefaultTypeTest()
    //     0x55d8f4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55d8f8: ldur            x0, [fp, #-8]
    // 0x55d8fc: LoadField: r2 = r0->field_f
    //     0x55d8fc: ldur            w2, [x0, #0xf]
    // 0x55d900: DecompressPointer r2
    //     0x55d900: add             x2, x2, HEAP, lsl #32
    // 0x55d904: ldur            x1, [fp, #-0x10]
    // 0x55d908: r0 = opacity=()
    //     0x55d908: bl              #0x55d98c  ; [dart:mixin_deduplication] _MixinApplication331&RenderProxyBox&RenderAnimatedOpacityMixin::opacity=
    // 0x55d90c: ldur            x0, [fp, #-8]
    // 0x55d910: LoadField: r2 = r0->field_13
    //     0x55d910: ldur            w2, [x0, #0x13]
    // 0x55d914: DecompressPointer r2
    //     0x55d914: add             x2, x2, HEAP, lsl #32
    // 0x55d918: ldur            x1, [fp, #-0x10]
    // 0x55d91c: r0 = alwaysIncludeSemantics=()
    //     0x55d91c: bl              #0x55d938  ; [dart:mixin_deduplication] _MixinApplication331&RenderProxyBox&RenderAnimatedOpacityMixin::alwaysIncludeSemantics=
    // 0x55d920: r0 = Null
    //     0x55d920: mov             x0, NULL
    // 0x55d924: LeaveFrame
    //     0x55d924: mov             SP, fp
    //     0x55d928: ldp             fp, lr, [SP], #0x10
    // 0x55d92c: ret
    //     0x55d92c: ret             
    // 0x55d930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d930: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d934: b               #0x55d8c0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56d9d4, size: 0x60
    // 0x56d9d4: EnterFrame
    //     0x56d9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x56d9d8: mov             fp, SP
    // 0x56d9dc: AllocStack(0x10)
    //     0x56d9dc: sub             SP, SP, #0x10
    // 0x56d9e0: CheckStackOverflow
    //     0x56d9e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56d9e4: cmp             SP, x16
    //     0x56d9e8: b.ls            #0x56da2c
    // 0x56d9ec: LoadField: r3 = r1->field_f
    //     0x56d9ec: ldur            w3, [x1, #0xf]
    // 0x56d9f0: DecompressPointer r3
    //     0x56d9f0: add             x3, x3, HEAP, lsl #32
    // 0x56d9f4: stur            x3, [fp, #-0x10]
    // 0x56d9f8: LoadField: r2 = r1->field_13
    //     0x56d9f8: ldur            w2, [x1, #0x13]
    // 0x56d9fc: DecompressPointer r2
    //     0x56d9fc: add             x2, x2, HEAP, lsl #32
    // 0x56da00: stur            x2, [fp, #-8]
    // 0x56da04: r0 = RenderAnimatedOpacity()
    //     0x56da04: bl              #0x56dadc  ; AllocateRenderAnimatedOpacityStub -> RenderAnimatedOpacity (size=0x64)
    // 0x56da08: mov             x1, x0
    // 0x56da0c: ldur            x2, [fp, #-8]
    // 0x56da10: ldur            x3, [fp, #-0x10]
    // 0x56da14: stur            x0, [fp, #-8]
    // 0x56da18: r0 = RenderAnimatedOpacity()
    //     0x56da18: bl              #0x56da34  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnimatedOpacity::RenderAnimatedOpacity
    // 0x56da1c: ldur            x0, [fp, #-8]
    // 0x56da20: LeaveFrame
    //     0x56da20: mov             SP, fp
    //     0x56da24: ldp             fp, lr, [SP], #0x10
    // 0x56da28: ret
    //     0x56da28: ret             
    // 0x56da2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56da2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56da30: b               #0x56d9ec
  }
}

// class id: 3588, size: 0x14, field offset: 0x14
class _AnimatedState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6074bc, size: 0x1d8
    // 0x6074bc: EnterFrame
    //     0x6074bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6074c0: mov             fp, SP
    // 0x6074c4: AllocStack(0x28)
    //     0x6074c4: sub             SP, SP, #0x28
    // 0x6074c8: SetupParameters(_AnimatedState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6074c8: mov             x4, x1
    //     0x6074cc: mov             x3, x2
    //     0x6074d0: stur            x1, [fp, #-8]
    //     0x6074d4: stur            x2, [fp, #-0x10]
    // 0x6074d8: CheckStackOverflow
    //     0x6074d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6074dc: cmp             SP, x16
    //     0x6074e0: b.ls            #0x607684
    // 0x6074e4: mov             x0, x3
    // 0x6074e8: r2 = Null
    //     0x6074e8: mov             x2, NULL
    // 0x6074ec: r1 = Null
    //     0x6074ec: mov             x1, NULL
    // 0x6074f0: r4 = 60
    //     0x6074f0: movz            x4, #0x3c
    // 0x6074f4: branchIfSmi(r0, 0x607500)
    //     0x6074f4: tbz             w0, #0, #0x607500
    // 0x6074f8: r4 = LoadClassIdInstr(r0)
    //     0x6074f8: ldur            x4, [x0, #-1]
    //     0x6074fc: ubfx            x4, x4, #0xc, #0x14
    // 0x607500: sub             x4, x4, #0xc92
    // 0x607504: cmp             x4, #8
    // 0x607508: b.ls            #0x607520
    // 0x60750c: r8 = AnimatedWidget
    //     0x60750c: add             x8, PP, #0xe, lsl #12  ; [pp+0xecc0] Type: AnimatedWidget
    //     0x607510: ldr             x8, [x8, #0xcc0]
    // 0x607514: r3 = Null
    //     0x607514: add             x3, PP, #0xe, lsl #12  ; [pp+0xecc8] Null
    //     0x607518: ldr             x3, [x3, #0xcc8]
    // 0x60751c: r0 = AnimatedWidget()
    //     0x60751c: bl              #0x3c4eb8  ; IsType_AnimatedWidget_Stub
    // 0x607520: ldur            x3, [fp, #-8]
    // 0x607524: LoadField: r2 = r3->field_7
    //     0x607524: ldur            w2, [x3, #7]
    // 0x607528: DecompressPointer r2
    //     0x607528: add             x2, x2, HEAP, lsl #32
    // 0x60752c: ldur            x0, [fp, #-0x10]
    // 0x607530: r1 = Null
    //     0x607530: mov             x1, NULL
    // 0x607534: cmp             w2, NULL
    // 0x607538: b.eq            #0x60755c
    // 0x60753c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x60753c: ldur            w4, [x2, #0x17]
    // 0x607540: DecompressPointer r4
    //     0x607540: add             x4, x4, HEAP, lsl #32
    // 0x607544: r8 = X0 bound StatefulWidget
    //     0x607544: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x607548: ldr             x8, [x8, #0x7e0]
    // 0x60754c: LoadField: r9 = r4->field_7
    //     0x60754c: ldur            x9, [x4, #7]
    // 0x607550: r3 = Null
    //     0x607550: add             x3, PP, #0xe, lsl #12  ; [pp+0xecd8] Null
    //     0x607554: ldr             x3, [x3, #0xcd8]
    // 0x607558: blr             x9
    // 0x60755c: ldur            x3, [fp, #-8]
    // 0x607560: LoadField: r1 = r3->field_b
    //     0x607560: ldur            w1, [x3, #0xb]
    // 0x607564: DecompressPointer r1
    //     0x607564: add             x1, x1, HEAP, lsl #32
    // 0x607568: cmp             w1, NULL
    // 0x60756c: b.eq            #0x60768c
    // 0x607570: r0 = LoadClassIdInstr(r1)
    //     0x607570: ldur            x0, [x1, #-1]
    //     0x607574: ubfx            x0, x0, #0xc, #0x14
    // 0x607578: r0 = GDT[cid_x0 + -0xf35]()
    //     0x607578: sub             lr, x0, #0xf35
    //     0x60757c: ldr             lr, [x21, lr, lsl #3]
    //     0x607580: blr             lr
    // 0x607584: mov             x3, x0
    // 0x607588: ldur            x2, [fp, #-0x10]
    // 0x60758c: stur            x3, [fp, #-0x18]
    // 0x607590: r0 = LoadClassIdInstr(r2)
    //     0x607590: ldur            x0, [x2, #-1]
    //     0x607594: ubfx            x0, x0, #0xc, #0x14
    // 0x607598: mov             x1, x2
    // 0x60759c: r0 = GDT[cid_x0 + -0xf35]()
    //     0x60759c: sub             lr, x0, #0xf35
    //     0x6075a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6075a4: blr             lr
    // 0x6075a8: mov             x1, x0
    // 0x6075ac: ldur            x0, [fp, #-0x18]
    // 0x6075b0: r2 = LoadClassIdInstr(r0)
    //     0x6075b0: ldur            x2, [x0, #-1]
    //     0x6075b4: ubfx            x2, x2, #0xc, #0x14
    // 0x6075b8: stp             x1, x0, [SP]
    // 0x6075bc: mov             x0, x2
    // 0x6075c0: mov             lr, x0
    // 0x6075c4: ldr             lr, [x21, lr, lsl #3]
    // 0x6075c8: blr             lr
    // 0x6075cc: tbz             w0, #4, #0x607674
    // 0x6075d0: ldur            x3, [fp, #-8]
    // 0x6075d4: ldur            x1, [fp, #-0x10]
    // 0x6075d8: r0 = LoadClassIdInstr(r1)
    //     0x6075d8: ldur            x0, [x1, #-1]
    //     0x6075dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6075e0: r0 = GDT[cid_x0 + -0xf35]()
    //     0x6075e0: sub             lr, x0, #0xf35
    //     0x6075e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6075e8: blr             lr
    // 0x6075ec: ldur            x3, [fp, #-8]
    // 0x6075f0: r1 = Function '_handleChange@321170175':.
    //     0x6075f0: add             x1, PP, #0xe, lsl #12  ; [pp+0xecb0] AnonymousClosure: (0x607694), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x6076cc)
    //     0x6075f4: ldr             x1, [x1, #0xcb0]
    // 0x6075f8: stur            x0, [fp, #-0x10]
    // 0x6075fc: r2 = 64
    //     0x6075fc: movz            x2, #0x40
    // 0x607600: r0 = AllocateClosure1()
    //     0x607600: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x607604: mov             x3, x0
    // 0x607608: ldur            x1, [fp, #-0x10]
    // 0x60760c: stur            x3, [fp, #-0x18]
    // 0x607610: r0 = LoadClassIdInstr(r1)
    //     0x607610: ldur            x0, [x1, #-1]
    //     0x607614: ubfx            x0, x0, #0xc, #0x14
    // 0x607618: mov             x2, x3
    // 0x60761c: r0 = GDT[cid_x0 + 0xeaf]()
    //     0x60761c: add             lr, x0, #0xeaf
    //     0x607620: ldr             lr, [x21, lr, lsl #3]
    //     0x607624: blr             lr
    // 0x607628: ldur            x0, [fp, #-8]
    // 0x60762c: LoadField: r1 = r0->field_b
    //     0x60762c: ldur            w1, [x0, #0xb]
    // 0x607630: DecompressPointer r1
    //     0x607630: add             x1, x1, HEAP, lsl #32
    // 0x607634: cmp             w1, NULL
    // 0x607638: b.eq            #0x607690
    // 0x60763c: r0 = LoadClassIdInstr(r1)
    //     0x60763c: ldur            x0, [x1, #-1]
    //     0x607640: ubfx            x0, x0, #0xc, #0x14
    // 0x607644: r0 = GDT[cid_x0 + -0xf35]()
    //     0x607644: sub             lr, x0, #0xf35
    //     0x607648: ldr             lr, [x21, lr, lsl #3]
    //     0x60764c: blr             lr
    // 0x607650: r1 = LoadClassIdInstr(r0)
    //     0x607650: ldur            x1, [x0, #-1]
    //     0x607654: ubfx            x1, x1, #0xc, #0x14
    // 0x607658: mov             x16, x0
    // 0x60765c: mov             x0, x1
    // 0x607660: mov             x1, x16
    // 0x607664: ldur            x2, [fp, #-0x18]
    // 0x607668: r0 = GDT[cid_x0 + 0xfde]()
    //     0x607668: add             lr, x0, #0xfde
    //     0x60766c: ldr             lr, [x21, lr, lsl #3]
    //     0x607670: blr             lr
    // 0x607674: r0 = Null
    //     0x607674: mov             x0, NULL
    // 0x607678: LeaveFrame
    //     0x607678: mov             SP, fp
    //     0x60767c: ldp             fp, lr, [SP], #0x10
    // 0x607680: ret
    //     0x607680: ret             
    // 0x607684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607684: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607688: b               #0x6074e4
    // 0x60768c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60768c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x607690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607690: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleChange(dynamic) {
    // ** addr: 0x607694, size: 0x38
    // 0x607694: EnterFrame
    //     0x607694: stp             fp, lr, [SP, #-0x10]!
    //     0x607698: mov             fp, SP
    // 0x60769c: ldr             x0, [fp, #0x10]
    // 0x6076a0: LoadField: r1 = r0->field_1f
    //     0x6076a0: ldur            w1, [x0, #0x1f]
    // 0x6076a4: DecompressPointer r1
    //     0x6076a4: add             x1, x1, HEAP, lsl #32
    // 0x6076a8: CheckStackOverflow
    //     0x6076a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6076ac: cmp             SP, x16
    //     0x6076b0: b.ls            #0x6076c4
    // 0x6076b4: r0 = _handleChange()
    //     0x6076b4: bl              #0x6076cc  ; [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange
    // 0x6076b8: LeaveFrame
    //     0x6076b8: mov             SP, fp
    //     0x6076bc: ldp             fp, lr, [SP], #0x10
    // 0x6076c0: ret
    //     0x6076c0: ret             
    // 0x6076c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6076c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6076c8: b               #0x6076b4
  }
  _ _handleChange(/* No info */) {
    // ** addr: 0x6076cc, size: 0x78
    // 0x6076cc: EnterFrame
    //     0x6076cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6076d0: mov             fp, SP
    // 0x6076d4: AllocStack(0x8)
    //     0x6076d4: sub             SP, SP, #8
    // 0x6076d8: SetupParameters(_AnimatedState this /* r1 => r0, fp-0x8 */)
    //     0x6076d8: mov             x0, x1
    //     0x6076dc: stur            x1, [fp, #-8]
    // 0x6076e0: CheckStackOverflow
    //     0x6076e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6076e4: cmp             SP, x16
    //     0x6076e8: b.ls            #0x60773c
    // 0x6076ec: LoadField: r1 = r0->field_f
    //     0x6076ec: ldur            w1, [x0, #0xf]
    // 0x6076f0: DecompressPointer r1
    //     0x6076f0: add             x1, x1, HEAP, lsl #32
    // 0x6076f4: cmp             w1, NULL
    // 0x6076f8: b.ne            #0x60770c
    // 0x6076fc: r0 = Null
    //     0x6076fc: mov             x0, NULL
    // 0x607700: LeaveFrame
    //     0x607700: mov             SP, fp
    //     0x607704: ldp             fp, lr, [SP], #0x10
    // 0x607708: ret
    //     0x607708: ret             
    // 0x60770c: r1 = Function '<anonymous closure>':.
    //     0x60770c: add             x1, PP, #0xe, lsl #12  ; [pp+0xecb8] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x607710: ldr             x1, [x1, #0xcb8]
    // 0x607714: r3 = Null
    //     0x607714: mov             x3, NULL
    // 0x607718: r2 = 64
    //     0x607718: movz            x2, #0x40
    // 0x60771c: r0 = AllocateClosure1()
    //     0x60771c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x607720: ldur            x1, [fp, #-8]
    // 0x607724: mov             x2, x0
    // 0x607728: r0 = setState()
    //     0x607728: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x60772c: r0 = Null
    //     0x60772c: mov             x0, NULL
    // 0x607730: LeaveFrame
    //     0x607730: mov             SP, fp
    //     0x607734: ldp             fp, lr, [SP], #0x10
    // 0x607738: ret
    //     0x607738: ret             
    // 0x60773c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60773c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607740: b               #0x6076ec
  }
  _ build(/* No info */) {
    // ** addr: 0x665a94, size: 0x5c
    // 0x665a94: EnterFrame
    //     0x665a94: stp             fp, lr, [SP, #-0x10]!
    //     0x665a98: mov             fp, SP
    // 0x665a9c: CheckStackOverflow
    //     0x665a9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x665aa0: cmp             SP, x16
    //     0x665aa4: b.ls            #0x665ae4
    // 0x665aa8: LoadField: r0 = r1->field_b
    //     0x665aa8: ldur            w0, [x1, #0xb]
    // 0x665aac: DecompressPointer r0
    //     0x665aac: add             x0, x0, HEAP, lsl #32
    // 0x665ab0: cmp             w0, NULL
    // 0x665ab4: b.eq            #0x665aec
    // 0x665ab8: r1 = LoadClassIdInstr(r0)
    //     0x665ab8: ldur            x1, [x0, #-1]
    //     0x665abc: ubfx            x1, x1, #0xc, #0x14
    // 0x665ac0: mov             x16, x0
    // 0x665ac4: mov             x0, x1
    // 0x665ac8: mov             x1, x16
    // 0x665acc: r0 = GDT[cid_x0 + 0xe6d]()
    //     0x665acc: add             lr, x0, #0xe6d
    //     0x665ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x665ad4: blr             lr
    // 0x665ad8: LeaveFrame
    //     0x665ad8: mov             SP, fp
    //     0x665adc: ldp             fp, lr, [SP], #0x10
    // 0x665ae0: ret
    //     0x665ae0: ret             
    // 0x665ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665ae4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665ae8: b               #0x665aa8
    // 0x665aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665aec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f9b60, size: 0x9c
    // 0x6f9b60: EnterFrame
    //     0x6f9b60: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9b64: mov             fp, SP
    // 0x6f9b68: AllocStack(0x8)
    //     0x6f9b68: sub             SP, SP, #8
    // 0x6f9b6c: SetupParameters(_AnimatedState this /* r1 => r3, fp-0x8 */)
    //     0x6f9b6c: mov             x3, x1
    //     0x6f9b70: stur            x1, [fp, #-8]
    // 0x6f9b74: CheckStackOverflow
    //     0x6f9b74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9b78: cmp             SP, x16
    //     0x6f9b7c: b.ls            #0x6f9bf0
    // 0x6f9b80: LoadField: r1 = r3->field_b
    //     0x6f9b80: ldur            w1, [x3, #0xb]
    // 0x6f9b84: DecompressPointer r1
    //     0x6f9b84: add             x1, x1, HEAP, lsl #32
    // 0x6f9b88: cmp             w1, NULL
    // 0x6f9b8c: b.eq            #0x6f9bf8
    // 0x6f9b90: r0 = LoadClassIdInstr(r1)
    //     0x6f9b90: ldur            x0, [x1, #-1]
    //     0x6f9b94: ubfx            x0, x0, #0xc, #0x14
    // 0x6f9b98: r0 = GDT[cid_x0 + -0xf35]()
    //     0x6f9b98: sub             lr, x0, #0xf35
    //     0x6f9b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9ba0: blr             lr
    // 0x6f9ba4: ldur            x3, [fp, #-8]
    // 0x6f9ba8: r1 = Function '_handleChange@321170175':.
    //     0x6f9ba8: add             x1, PP, #0xe, lsl #12  ; [pp+0xecb0] AnonymousClosure: (0x607694), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x6076cc)
    //     0x6f9bac: ldr             x1, [x1, #0xcb0]
    // 0x6f9bb0: stur            x0, [fp, #-8]
    // 0x6f9bb4: r2 = 64
    //     0x6f9bb4: movz            x2, #0x40
    // 0x6f9bb8: r0 = AllocateClosure1()
    //     0x6f9bb8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f9bbc: ldur            x1, [fp, #-8]
    // 0x6f9bc0: r2 = LoadClassIdInstr(r1)
    //     0x6f9bc0: ldur            x2, [x1, #-1]
    //     0x6f9bc4: ubfx            x2, x2, #0xc, #0x14
    // 0x6f9bc8: mov             x16, x0
    // 0x6f9bcc: mov             x0, x2
    // 0x6f9bd0: mov             x2, x16
    // 0x6f9bd4: r0 = GDT[cid_x0 + 0xeaf]()
    //     0x6f9bd4: add             lr, x0, #0xeaf
    //     0x6f9bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9bdc: blr             lr
    // 0x6f9be0: r0 = Null
    //     0x6f9be0: mov             x0, NULL
    // 0x6f9be4: LeaveFrame
    //     0x6f9be4: mov             SP, fp
    //     0x6f9be8: ldp             fp, lr, [SP], #0x10
    // 0x6f9bec: ret
    //     0x6f9bec: ret             
    // 0x6f9bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9bf0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9bf4: b               #0x6f9b80
    // 0x6f9bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9bf8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x707fe0, size: 0x9c
    // 0x707fe0: EnterFrame
    //     0x707fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x707fe4: mov             fp, SP
    // 0x707fe8: AllocStack(0x8)
    //     0x707fe8: sub             SP, SP, #8
    // 0x707fec: SetupParameters(_AnimatedState this /* r1 => r3, fp-0x8 */)
    //     0x707fec: mov             x3, x1
    //     0x707ff0: stur            x1, [fp, #-8]
    // 0x707ff4: CheckStackOverflow
    //     0x707ff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x707ff8: cmp             SP, x16
    //     0x707ffc: b.ls            #0x708070
    // 0x708000: LoadField: r1 = r3->field_b
    //     0x708000: ldur            w1, [x3, #0xb]
    // 0x708004: DecompressPointer r1
    //     0x708004: add             x1, x1, HEAP, lsl #32
    // 0x708008: cmp             w1, NULL
    // 0x70800c: b.eq            #0x708078
    // 0x708010: r0 = LoadClassIdInstr(r1)
    //     0x708010: ldur            x0, [x1, #-1]
    //     0x708014: ubfx            x0, x0, #0xc, #0x14
    // 0x708018: r0 = GDT[cid_x0 + -0xf35]()
    //     0x708018: sub             lr, x0, #0xf35
    //     0x70801c: ldr             lr, [x21, lr, lsl #3]
    //     0x708020: blr             lr
    // 0x708024: ldur            x3, [fp, #-8]
    // 0x708028: r1 = Function '_handleChange@321170175':.
    //     0x708028: add             x1, PP, #0xe, lsl #12  ; [pp+0xecb0] AnonymousClosure: (0x607694), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x6076cc)
    //     0x70802c: ldr             x1, [x1, #0xcb0]
    // 0x708030: stur            x0, [fp, #-8]
    // 0x708034: r2 = 64
    //     0x708034: movz            x2, #0x40
    // 0x708038: r0 = AllocateClosure1()
    //     0x708038: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x70803c: ldur            x1, [fp, #-8]
    // 0x708040: r2 = LoadClassIdInstr(r1)
    //     0x708040: ldur            x2, [x1, #-1]
    //     0x708044: ubfx            x2, x2, #0xc, #0x14
    // 0x708048: mov             x16, x0
    // 0x70804c: mov             x0, x2
    // 0x708050: mov             x2, x16
    // 0x708054: r0 = GDT[cid_x0 + 0xfde]()
    //     0x708054: add             lr, x0, #0xfde
    //     0x708058: ldr             lr, [x21, lr, lsl #3]
    //     0x70805c: blr             lr
    // 0x708060: r0 = Null
    //     0x708060: mov             x0, NULL
    // 0x708064: LeaveFrame
    //     0x708064: mov             SP, fp
    //     0x708068: ldp             fp, lr, [SP], #0x10
    // 0x70806c: ret
    //     0x70806c: ret             
    // 0x708070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708070: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708074: b               #0x708000
    // 0x708078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708078: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
