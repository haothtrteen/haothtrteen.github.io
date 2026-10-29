// lib: , url: package:flutter/src/widgets/tween_animation_builder.dart

// class id: 1049073, size: 0x8
class :: {
}

// class id: 3289, size: 0x28, field offset: 0x18
//   const constructor, 
class TweenAnimationBuilder<X0> extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72847c, size: 0x40
    // 0x72847c: EnterFrame
    //     0x72847c: stp             fp, lr, [SP, #-0x10]!
    //     0x728480: mov             fp, SP
    // 0x728484: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x728484: ldur            w2, [x1, #0x17]
    // 0x728488: DecompressPointer r2
    //     0x728488: add             x2, x2, HEAP, lsl #32
    // 0x72848c: r1 = Null
    //     0x72848c: mov             x1, NULL
    // 0x728490: r3 = <TweenAnimationBuilder<X0>, X0>
    //     0x728490: add             x3, PP, #0x37, lsl #12  ; [pp+0x37e20] TypeArguments: <TweenAnimationBuilder<X0>, X0>
    //     0x728494: ldr             x3, [x3, #0xe20]
    // 0x728498: r0 = InstantiateTypeArguments()
    //     0x728498: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x72849c: mov             x1, x0
    // 0x7284a0: r0 = _TweenAnimationBuilderState()
    //     0x7284a0: bl              #0x7284bc  ; Allocate_TweenAnimationBuilderStateStub -> _TweenAnimationBuilderState<C1X0> (size=0x28)
    // 0x7284a4: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x7284a8: StoreField: r0->field_1b = r1
    //     0x7284a8: stur            w1, [x0, #0x1b]
    // 0x7284ac: StoreField: r0->field_1f = r1
    //     0x7284ac: stur            w1, [x0, #0x1f]
    // 0x7284b0: LeaveFrame
    //     0x7284b0: mov             SP, fp
    //     0x7284b4: ldp             fp, lr, [SP], #0x10
    // 0x7284b8: ret
    //     0x7284b8: ret             
  }
}

// class id: 3786, size: 0x28, field offset: 0x24
class _TweenAnimationBuilderState<C1X0> extends AnimatedWidgetBaseState<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x616624, size: 0x11c
    // 0x616624: EnterFrame
    //     0x616624: stp             fp, lr, [SP, #-0x10]!
    //     0x616628: mov             fp, SP
    // 0x61662c: AllocStack(0x48)
    //     0x61662c: sub             SP, SP, #0x48
    // 0x616630: SetupParameters(_TweenAnimationBuilderState<C1X0> this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x616630: mov             x0, x1
    //     0x616634: stur            x1, [fp, #-0x18]
    //     0x616638: stur            x2, [fp, #-0x20]
    // 0x61663c: CheckStackOverflow
    //     0x61663c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x616640: cmp             SP, x16
    //     0x616644: b.ls            #0x61672c
    // 0x616648: LoadField: r3 = r0->field_b
    //     0x616648: ldur            w3, [x0, #0xb]
    // 0x61664c: DecompressPointer r3
    //     0x61664c: add             x3, x3, HEAP, lsl #32
    // 0x616650: stur            x3, [fp, #-0x10]
    // 0x616654: cmp             w3, NULL
    // 0x616658: b.eq            #0x616734
    // 0x61665c: LoadField: r4 = r0->field_23
    //     0x61665c: ldur            w4, [x0, #0x23]
    // 0x616660: DecompressPointer r4
    //     0x616660: add             x4, x4, HEAP, lsl #32
    // 0x616664: stur            x4, [fp, #-8]
    // 0x616668: cmp             w4, NULL
    // 0x61666c: b.eq            #0x616738
    // 0x616670: mov             x1, x0
    // 0x616674: LoadField: r0 = r1->field_1f
    //     0x616674: ldur            w0, [x1, #0x1f]
    // 0x616678: DecompressPointer r0
    //     0x616678: add             x0, x0, HEAP, lsl #32
    // 0x61667c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x616680: cmp             w0, w16
    // 0x616684: b.ne            #0x616694
    // 0x616688: r2 = _animation
    //     0x616688: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af80] Field <ImplicitlyAnimatedWidgetState._animation@90443363>: late (offset: 0x20)
    //     0x61668c: ldr             x2, [x2, #0xf80]
    // 0x616690: r0 = InitLateInstanceField()
    //     0x616690: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x616694: ldur            x1, [fp, #-8]
    // 0x616698: mov             x2, x0
    // 0x61669c: r0 = evaluate()
    //     0x61669c: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6166a0: mov             x3, x0
    // 0x6166a4: ldur            x0, [fp, #-0x18]
    // 0x6166a8: stur            x3, [fp, #-0x28]
    // 0x6166ac: LoadField: r1 = r0->field_b
    //     0x6166ac: ldur            w1, [x0, #0xb]
    // 0x6166b0: DecompressPointer r1
    //     0x6166b0: add             x1, x1, HEAP, lsl #32
    // 0x6166b4: cmp             w1, NULL
    // 0x6166b8: b.eq            #0x61673c
    // 0x6166bc: ldur            x1, [fp, #-0x10]
    // 0x6166c0: LoadField: r4 = r1->field_1f
    //     0x6166c0: ldur            w4, [x1, #0x1f]
    // 0x6166c4: DecompressPointer r4
    //     0x6166c4: add             x4, x4, HEAP, lsl #32
    // 0x6166c8: stur            x4, [fp, #-8]
    // 0x6166cc: LoadField: r2 = r0->field_7
    //     0x6166cc: ldur            w2, [x0, #7]
    // 0x6166d0: DecompressPointer r2
    //     0x6166d0: add             x2, x2, HEAP, lsl #32
    // 0x6166d4: mov             x0, x4
    // 0x6166d8: r1 = Null
    //     0x6166d8: mov             x1, NULL
    // 0x6166dc: r8 = (dynamic this, BuildContext, C1X0, Widget?) => Widget
    //     0x6166dc: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b7b0] FunctionType: (dynamic this, BuildContext, C1X0, Widget?) => Widget
    //     0x6166e0: ldr             x8, [x8, #0x7b0]
    // 0x6166e4: LoadField: r9 = r8->field_7
    //     0x6166e4: ldur            x9, [x8, #7]
    // 0x6166e8: r3 = Null
    //     0x6166e8: add             x3, PP, #0x39, lsl #12  ; [pp+0x390c8] Null
    //     0x6166ec: ldr             x3, [x3, #0xc8]
    // 0x6166f0: blr             x9
    // 0x6166f4: ldur            x16, [fp, #-8]
    // 0x6166f8: ldur            lr, [fp, #-0x20]
    // 0x6166fc: stp             lr, x16, [SP, #0x10]
    // 0x616700: ldur            x16, [fp, #-0x28]
    // 0x616704: r30 = Instance_CircularProgressIndicator
    //     0x616704: add             lr, PP, #0x35, lsl #12  ; [pp+0x35778] Obj!CircularProgressIndicator@8b0621
    //     0x616708: ldr             lr, [lr, #0x778]
    // 0x61670c: stp             lr, x16, [SP]
    // 0x616710: ldur            x0, [fp, #-8]
    // 0x616714: ClosureCall
    //     0x616714: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x616718: ldur            x2, [x0, #7]
    //     0x61671c: blr             x2
    // 0x616720: LeaveFrame
    //     0x616720: mov             SP, fp
    //     0x616724: ldp             fp, lr, [SP], #0x10
    // 0x616728: ret
    //     0x616728: ret             
    // 0x61672c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61672c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616730: b               #0x616648
    // 0x616734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616734: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x616738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616738: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61673c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61673c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6ff2a0, size: 0x178
    // 0x6ff2a0: EnterFrame
    //     0x6ff2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff2a4: mov             fp, SP
    // 0x6ff2a8: AllocStack(0x28)
    //     0x6ff2a8: sub             SP, SP, #0x28
    // 0x6ff2ac: SetupParameters(_TweenAnimationBuilderState<C1X0> this /* r1 => r3, fp-0x18 */)
    //     0x6ff2ac: mov             x3, x1
    //     0x6ff2b0: stur            x1, [fp, #-0x18]
    // 0x6ff2b4: CheckStackOverflow
    //     0x6ff2b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ff2b8: cmp             SP, x16
    //     0x6ff2bc: b.ls            #0x6ff408
    // 0x6ff2c0: LoadField: r0 = r3->field_b
    //     0x6ff2c0: ldur            w0, [x3, #0xb]
    // 0x6ff2c4: DecompressPointer r0
    //     0x6ff2c4: add             x0, x0, HEAP, lsl #32
    // 0x6ff2c8: cmp             w0, NULL
    // 0x6ff2cc: b.eq            #0x6ff410
    // 0x6ff2d0: LoadField: r4 = r0->field_1b
    //     0x6ff2d0: ldur            w4, [x0, #0x1b]
    // 0x6ff2d4: DecompressPointer r4
    //     0x6ff2d4: add             x4, x4, HEAP, lsl #32
    // 0x6ff2d8: mov             x0, x4
    // 0x6ff2dc: stur            x4, [fp, #-0x10]
    // 0x6ff2e0: StoreField: r3->field_23 = r0
    //     0x6ff2e0: stur            w0, [x3, #0x23]
    //     0x6ff2e4: ldurb           w16, [x3, #-1]
    //     0x6ff2e8: ldurb           w17, [x0, #-1]
    //     0x6ff2ec: and             x16, x17, x16, lsr #2
    //     0x6ff2f0: tst             x16, HEAP, lsr #32
    //     0x6ff2f4: b.eq            #0x6ff2fc
    //     0x6ff2f8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6ff2fc: LoadField: r0 = r4->field_b
    //     0x6ff2fc: ldur            w0, [x4, #0xb]
    // 0x6ff300: DecompressPointer r0
    //     0x6ff300: add             x0, x0, HEAP, lsl #32
    // 0x6ff304: cmp             w0, NULL
    // 0x6ff308: b.ne            #0x6ff374
    // 0x6ff30c: LoadField: r5 = r4->field_f
    //     0x6ff30c: ldur            w5, [x4, #0xf]
    // 0x6ff310: DecompressPointer r5
    //     0x6ff310: add             x5, x5, HEAP, lsl #32
    // 0x6ff314: mov             x0, x5
    // 0x6ff318: stur            x5, [fp, #-8]
    // 0x6ff31c: r2 = Null
    //     0x6ff31c: mov             x2, NULL
    // 0x6ff320: r1 = Null
    //     0x6ff320: mov             x1, NULL
    // 0x6ff324: r4 = 60
    //     0x6ff324: movz            x4, #0x3c
    // 0x6ff328: branchIfSmi(r0, 0x6ff334)
    //     0x6ff328: tbz             w0, #0, #0x6ff334
    // 0x6ff32c: r4 = LoadClassIdInstr(r0)
    //     0x6ff32c: ldur            x4, [x0, #-1]
    //     0x6ff330: ubfx            x4, x4, #0xc, #0x14
    // 0x6ff334: cmp             x4, #0x3e
    // 0x6ff338: b.eq            #0x6ff34c
    // 0x6ff33c: r8 = double?
    //     0x6ff33c: ldr             x8, [PP, #0xc58]  ; [pp+0xc58] Type: double?
    // 0x6ff340: r3 = Null
    //     0x6ff340: add             x3, PP, #0x39, lsl #12  ; [pp+0x39100] Null
    //     0x6ff344: ldr             x3, [x3, #0x100]
    // 0x6ff348: r0 = double?()
    //     0x6ff348: bl              #0x89803c  ; IsType_double?_Stub
    // 0x6ff34c: ldur            x0, [fp, #-8]
    // 0x6ff350: ldur            x1, [fp, #-0x10]
    // 0x6ff354: StoreField: r1->field_b = r0
    //     0x6ff354: stur            w0, [x1, #0xb]
    //     0x6ff358: tbz             w0, #0, #0x6ff374
    //     0x6ff35c: ldurb           w16, [x1, #-1]
    //     0x6ff360: ldurb           w17, [x0, #-1]
    //     0x6ff364: and             x16, x17, x16, lsr #2
    //     0x6ff368: tst             x16, HEAP, lsr #32
    //     0x6ff36c: b.eq            #0x6ff374
    //     0x6ff370: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6ff374: ldur            x0, [fp, #-0x18]
    // 0x6ff378: mov             x1, x0
    // 0x6ff37c: r0 = initState()
    //     0x6ff37c: bl              #0x6ff188  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::initState
    // 0x6ff380: ldur            x1, [fp, #-0x18]
    // 0x6ff384: LoadField: r0 = r1->field_23
    //     0x6ff384: ldur            w0, [x1, #0x23]
    // 0x6ff388: DecompressPointer r0
    //     0x6ff388: add             x0, x0, HEAP, lsl #32
    // 0x6ff38c: cmp             w0, NULL
    // 0x6ff390: b.eq            #0x6ff414
    // 0x6ff394: LoadField: r2 = r0->field_b
    //     0x6ff394: ldur            w2, [x0, #0xb]
    // 0x6ff398: DecompressPointer r2
    //     0x6ff398: add             x2, x2, HEAP, lsl #32
    // 0x6ff39c: LoadField: r3 = r0->field_f
    //     0x6ff39c: ldur            w3, [x0, #0xf]
    // 0x6ff3a0: DecompressPointer r3
    //     0x6ff3a0: add             x3, x3, HEAP, lsl #32
    // 0x6ff3a4: r0 = 60
    //     0x6ff3a4: movz            x0, #0x3c
    // 0x6ff3a8: branchIfSmi(r2, 0x6ff3b4)
    //     0x6ff3a8: tbz             w2, #0, #0x6ff3b4
    // 0x6ff3ac: r0 = LoadClassIdInstr(r2)
    //     0x6ff3ac: ldur            x0, [x2, #-1]
    //     0x6ff3b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6ff3b4: stp             x3, x2, [SP]
    // 0x6ff3b8: mov             lr, x0
    // 0x6ff3bc: ldr             lr, [x21, lr, lsl #3]
    // 0x6ff3c0: blr             lr
    // 0x6ff3c4: tbz             w0, #4, #0x6ff3f8
    // 0x6ff3c8: ldur            x1, [fp, #-0x18]
    // 0x6ff3cc: LoadField: r0 = r1->field_1b
    //     0x6ff3cc: ldur            w0, [x1, #0x1b]
    // 0x6ff3d0: DecompressPointer r0
    //     0x6ff3d0: add             x0, x0, HEAP, lsl #32
    // 0x6ff3d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ff3d8: cmp             w0, w16
    // 0x6ff3dc: b.ne            #0x6ff3ec
    // 0x6ff3e0: r2 = controller
    //     0x6ff3e0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af88] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x6ff3e4: ldr             x2, [x2, #0xf88]
    // 0x6ff3e8: r0 = InitLateFinalInstanceField()
    //     0x6ff3e8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6ff3ec: mov             x1, x0
    // 0x6ff3f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ff3f0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ff3f4: r0 = forward()
    //     0x6ff3f4: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6ff3f8: r0 = Null
    //     0x6ff3f8: mov             x0, NULL
    // 0x6ff3fc: LeaveFrame
    //     0x6ff3fc: mov             SP, fp
    //     0x6ff400: ldp             fp, lr, [SP], #0x10
    // 0x6ff404: ret
    //     0x6ff404: ret             
    // 0x6ff408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff408: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff40c: b               #0x6ff2c0
    // 0x6ff410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ff410: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ff414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ff414: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x7d8ef0, size: 0x104
    // 0x7d8ef0: EnterFrame
    //     0x7d8ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8ef4: mov             fp, SP
    // 0x7d8ef8: AllocStack(0x40)
    //     0x7d8ef8: sub             SP, SP, #0x40
    // 0x7d8efc: SetupParameters(_TweenAnimationBuilderState<C1X0> this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x7d8efc: mov             x0, x2
    //     0x7d8f00: stur            x2, [fp, #-0x20]
    //     0x7d8f04: mov             x2, x1
    //     0x7d8f08: stur            x1, [fp, #-0x18]
    // 0x7d8f0c: CheckStackOverflow
    //     0x7d8f0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d8f10: cmp             SP, x16
    //     0x7d8f14: b.ls            #0x7d8fe8
    // 0x7d8f18: LoadField: r4 = r2->field_23
    //     0x7d8f18: ldur            w4, [x2, #0x23]
    // 0x7d8f1c: DecompressPointer r4
    //     0x7d8f1c: add             x4, x4, HEAP, lsl #32
    // 0x7d8f20: stur            x4, [fp, #-0x10]
    // 0x7d8f24: LoadField: r1 = r2->field_b
    //     0x7d8f24: ldur            w1, [x2, #0xb]
    // 0x7d8f28: DecompressPointer r1
    //     0x7d8f28: add             x1, x1, HEAP, lsl #32
    // 0x7d8f2c: cmp             w1, NULL
    // 0x7d8f30: b.eq            #0x7d8ff0
    // 0x7d8f34: LoadField: r3 = r1->field_1b
    //     0x7d8f34: ldur            w3, [x1, #0x1b]
    // 0x7d8f38: DecompressPointer r3
    //     0x7d8f38: add             x3, x3, HEAP, lsl #32
    // 0x7d8f3c: LoadField: r5 = r3->field_f
    //     0x7d8f3c: ldur            w5, [x3, #0xf]
    // 0x7d8f40: DecompressPointer r5
    //     0x7d8f40: add             x5, x5, HEAP, lsl #32
    // 0x7d8f44: stur            x5, [fp, #-8]
    // 0x7d8f48: r1 = Function '<anonymous closure>':.
    //     0x7d8f48: add             x1, PP, #0x39, lsl #12  ; [pp+0x390d8] AnonymousClosure: (0x7d90dc), in [package:flutter/src/widgets/tween_animation_builder.dart] _TweenAnimationBuilderState::forEachTween (0x7d8ef0)
    //     0x7d8f4c: ldr             x1, [x1, #0xd8]
    // 0x7d8f50: r3 = Null
    //     0x7d8f50: mov             x3, NULL
    // 0x7d8f54: r2 = 64
    //     0x7d8f54: movz            x2, #0x40
    // 0x7d8f58: r0 = AllocateClosure1()
    //     0x7d8f58: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7d8f5c: ldur            x16, [fp, #-0x20]
    // 0x7d8f60: ldur            lr, [fp, #-0x10]
    // 0x7d8f64: stp             lr, x16, [SP, #0x10]
    // 0x7d8f68: ldur            x16, [fp, #-8]
    // 0x7d8f6c: stp             x0, x16, [SP]
    // 0x7d8f70: ldur            x0, [fp, #-0x20]
    // 0x7d8f74: ClosureCall
    //     0x7d8f74: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d8f78: ldur            x2, [x0, #7]
    //     0x7d8f7c: blr             x2
    // 0x7d8f80: mov             x4, x0
    // 0x7d8f84: ldur            x3, [fp, #-0x18]
    // 0x7d8f88: stur            x4, [fp, #-8]
    // 0x7d8f8c: LoadField: r2 = r3->field_7
    //     0x7d8f8c: ldur            w2, [x3, #7]
    // 0x7d8f90: DecompressPointer r2
    //     0x7d8f90: add             x2, x2, HEAP, lsl #32
    // 0x7d8f94: mov             x0, x4
    // 0x7d8f98: r1 = Null
    //     0x7d8f98: mov             x1, NULL
    // 0x7d8f9c: r8 = Tween<C1X0>?
    //     0x7d8f9c: add             x8, PP, #0x39, lsl #12  ; [pp+0x390e0] Type: Tween<C1X0>?
    //     0x7d8fa0: ldr             x8, [x8, #0xe0]
    // 0x7d8fa4: LoadField: r9 = r8->field_7
    //     0x7d8fa4: ldur            x9, [x8, #7]
    // 0x7d8fa8: r3 = Null
    //     0x7d8fa8: add             x3, PP, #0x39, lsl #12  ; [pp+0x390e8] Null
    //     0x7d8fac: ldr             x3, [x3, #0xe8]
    // 0x7d8fb0: blr             x9
    // 0x7d8fb4: ldur            x0, [fp, #-8]
    // 0x7d8fb8: ldur            x1, [fp, #-0x18]
    // 0x7d8fbc: StoreField: r1->field_23 = r0
    //     0x7d8fbc: stur            w0, [x1, #0x23]
    //     0x7d8fc0: ldurb           w16, [x1, #-1]
    //     0x7d8fc4: ldurb           w17, [x0, #-1]
    //     0x7d8fc8: and             x16, x17, x16, lsr #2
    //     0x7d8fcc: tst             x16, HEAP, lsr #32
    //     0x7d8fd0: b.eq            #0x7d8fd8
    //     0x7d8fd4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7d8fd8: r0 = Null
    //     0x7d8fd8: mov             x0, NULL
    // 0x7d8fdc: LeaveFrame
    //     0x7d8fdc: mov             SP, fp
    //     0x7d8fe0: ldp             fp, lr, [SP], #0x10
    // 0x7d8fe4: ret
    //     0x7d8fe4: ret             
    // 0x7d8fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8fe8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8fec: b               #0x7d8f18
    // 0x7d8ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d8ff0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Never <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d90dc, size: 0x28
    // 0x7d90dc: EnterFrame
    //     0x7d90dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d90e0: mov             fp, SP
    // 0x7d90e4: r0 = StateError()
    //     0x7d90e4: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d90e8: mov             x1, x0
    // 0x7d90ec: r0 = "Constructor will never be called because null is never provided as current tween."
    //     0x7d90ec: add             x0, PP, #0x39, lsl #12  ; [pp+0x390f8] "Constructor will never be called because null is never provided as current tween."
    //     0x7d90f0: ldr             x0, [x0, #0xf8]
    // 0x7d90f4: StoreField: r1->field_b = r0
    //     0x7d90f4: stur            w0, [x1, #0xb]
    // 0x7d90f8: mov             x0, x1
    // 0x7d90fc: r0 = Throw()
    //     0x7d90fc: bl              #0x89e630  ; ThrowStub
    // 0x7d9100: brk             #0
  }
}
