// lib: , url: package:flutter/src/widgets/dual_transition_builder.dart

// class id: 1048975, size: 0x8
class :: {
}

// class id: 3239, size: 0x1c, field offset: 0xc
//   const constructor, 
class DualTransitionBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x729e84, size: 0x48
    // 0x729e84: EnterFrame
    //     0x729e84: stp             fp, lr, [SP, #-0x10]!
    //     0x729e88: mov             fp, SP
    // 0x729e8c: AllocStack(0x8)
    //     0x729e8c: sub             SP, SP, #8
    // 0x729e90: CheckStackOverflow
    //     0x729e90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x729e94: cmp             SP, x16
    //     0x729e98: b.ls            #0x729ec4
    // 0x729e9c: r1 = <DualTransitionBuilder>
    //     0x729e9c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b970] TypeArguments: <DualTransitionBuilder>
    //     0x729ea0: ldr             x1, [x1, #0x970]
    // 0x729ea4: r0 = _DualTransitionBuilderState()
    //     0x729ea4: bl              #0x729f84  ; Allocate_DualTransitionBuilderStateStub -> _DualTransitionBuilderState (size=0x20)
    // 0x729ea8: mov             x1, x0
    // 0x729eac: stur            x0, [fp, #-8]
    // 0x729eb0: r0 = _DualTransitionBuilderState()
    //     0x729eb0: bl              #0x729ecc  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_DualTransitionBuilderState
    // 0x729eb4: ldur            x0, [fp, #-8]
    // 0x729eb8: LeaveFrame
    //     0x729eb8: mov             SP, fp
    //     0x729ebc: ldp             fp, lr, [SP], #0x10
    // 0x729ec0: ret
    //     0x729ec0: ret             
    // 0x729ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729ec4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729ec8: b               #0x729e9c
  }
}

// class id: 3618, size: 0x20, field offset: 0x14
class _DualTransitionBuilderState extends State<dynamic> {

  late AnimationStatus _effectiveAnimationStatus; // offset: 0x14

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6020c4, size: 0x19c
    // 0x6020c4: EnterFrame
    //     0x6020c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6020c8: mov             fp, SP
    // 0x6020cc: AllocStack(0x18)
    //     0x6020cc: sub             SP, SP, #0x18
    // 0x6020d0: SetupParameters(_DualTransitionBuilderState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6020d0: mov             x4, x1
    //     0x6020d4: mov             x3, x2
    //     0x6020d8: stur            x1, [fp, #-8]
    //     0x6020dc: stur            x2, [fp, #-0x10]
    // 0x6020e0: CheckStackOverflow
    //     0x6020e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6020e4: cmp             SP, x16
    //     0x6020e8: b.ls            #0x60224c
    // 0x6020ec: mov             x0, x3
    // 0x6020f0: r2 = Null
    //     0x6020f0: mov             x2, NULL
    // 0x6020f4: r1 = Null
    //     0x6020f4: mov             x1, NULL
    // 0x6020f8: r4 = 60
    //     0x6020f8: movz            x4, #0x3c
    // 0x6020fc: branchIfSmi(r0, 0x602108)
    //     0x6020fc: tbz             w0, #0, #0x602108
    // 0x602100: r4 = LoadClassIdInstr(r0)
    //     0x602100: ldur            x4, [x0, #-1]
    //     0x602104: ubfx            x4, x4, #0xc, #0x14
    // 0x602108: cmp             x4, #0xca7
    // 0x60210c: b.eq            #0x602124
    // 0x602110: r8 = DualTransitionBuilder
    //     0x602110: add             x8, PP, #0x32, lsl #12  ; [pp+0x32528] Type: DualTransitionBuilder
    //     0x602114: ldr             x8, [x8, #0x528]
    // 0x602118: r3 = Null
    //     0x602118: add             x3, PP, #0x32, lsl #12  ; [pp+0x32530] Null
    //     0x60211c: ldr             x3, [x3, #0x530]
    // 0x602120: r0 = DualTransitionBuilder()
    //     0x602120: bl              #0x587574  ; IsType_DualTransitionBuilder_Stub
    // 0x602124: ldur            x3, [fp, #-8]
    // 0x602128: LoadField: r2 = r3->field_7
    //     0x602128: ldur            w2, [x3, #7]
    // 0x60212c: DecompressPointer r2
    //     0x60212c: add             x2, x2, HEAP, lsl #32
    // 0x602130: ldur            x0, [fp, #-0x10]
    // 0x602134: r1 = Null
    //     0x602134: mov             x1, NULL
    // 0x602138: cmp             w2, NULL
    // 0x60213c: b.eq            #0x602160
    // 0x602140: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x602140: ldur            w4, [x2, #0x17]
    // 0x602144: DecompressPointer r4
    //     0x602144: add             x4, x4, HEAP, lsl #32
    // 0x602148: r8 = X0 bound StatefulWidget
    //     0x602148: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x60214c: ldr             x8, [x8, #0x7e0]
    // 0x602150: LoadField: r9 = r4->field_7
    //     0x602150: ldur            x9, [x4, #7]
    // 0x602154: r3 = Null
    //     0x602154: add             x3, PP, #0x32, lsl #12  ; [pp+0x32540] Null
    //     0x602158: ldr             x3, [x3, #0x540]
    // 0x60215c: blr             x9
    // 0x602160: ldur            x0, [fp, #-0x10]
    // 0x602164: LoadField: r2 = r0->field_b
    //     0x602164: ldur            w2, [x0, #0xb]
    // 0x602168: DecompressPointer r2
    //     0x602168: add             x2, x2, HEAP, lsl #32
    // 0x60216c: ldur            x0, [fp, #-8]
    // 0x602170: stur            x2, [fp, #-0x18]
    // 0x602174: LoadField: r1 = r0->field_b
    //     0x602174: ldur            w1, [x0, #0xb]
    // 0x602178: DecompressPointer r1
    //     0x602178: add             x1, x1, HEAP, lsl #32
    // 0x60217c: cmp             w1, NULL
    // 0x602180: b.eq            #0x602254
    // 0x602184: LoadField: r3 = r1->field_b
    //     0x602184: ldur            w3, [x1, #0xb]
    // 0x602188: DecompressPointer r3
    //     0x602188: add             x3, x3, HEAP, lsl #32
    // 0x60218c: cmp             w2, w3
    // 0x602190: b.eq            #0x60223c
    // 0x602194: mov             x3, x0
    // 0x602198: r1 = Function '_animationListener@267338117':.
    //     0x602198: add             x1, PP, #0x32, lsl #12  ; [pp+0x32518] AnonymousClosure: (0x6024b0), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x602260)
    //     0x60219c: ldr             x1, [x1, #0x518]
    // 0x6021a0: r2 = 64
    //     0x6021a0: movz            x2, #0x40
    // 0x6021a4: r0 = AllocateClosure1()
    //     0x6021a4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6021a8: mov             x3, x0
    // 0x6021ac: ldur            x1, [fp, #-0x18]
    // 0x6021b0: stur            x3, [fp, #-0x10]
    // 0x6021b4: r0 = LoadClassIdInstr(r1)
    //     0x6021b4: ldur            x0, [x1, #-1]
    //     0x6021b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6021bc: mov             x2, x3
    // 0x6021c0: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x6021c0: sub             lr, x0, #0xfd0
    //     0x6021c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6021c8: blr             lr
    // 0x6021cc: ldur            x3, [fp, #-8]
    // 0x6021d0: LoadField: r0 = r3->field_b
    //     0x6021d0: ldur            w0, [x3, #0xb]
    // 0x6021d4: DecompressPointer r0
    //     0x6021d4: add             x0, x0, HEAP, lsl #32
    // 0x6021d8: cmp             w0, NULL
    // 0x6021dc: b.eq            #0x602258
    // 0x6021e0: LoadField: r1 = r0->field_b
    //     0x6021e0: ldur            w1, [x0, #0xb]
    // 0x6021e4: DecompressPointer r1
    //     0x6021e4: add             x1, x1, HEAP, lsl #32
    // 0x6021e8: r0 = LoadClassIdInstr(r1)
    //     0x6021e8: ldur            x0, [x1, #-1]
    //     0x6021ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6021f0: ldur            x2, [fp, #-0x10]
    // 0x6021f4: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x6021f4: sub             lr, x0, #0xfb8
    //     0x6021f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6021fc: blr             lr
    // 0x602200: ldur            x2, [fp, #-8]
    // 0x602204: LoadField: r0 = r2->field_b
    //     0x602204: ldur            w0, [x2, #0xb]
    // 0x602208: DecompressPointer r0
    //     0x602208: add             x0, x0, HEAP, lsl #32
    // 0x60220c: cmp             w0, NULL
    // 0x602210: b.eq            #0x60225c
    // 0x602214: LoadField: r1 = r0->field_b
    //     0x602214: ldur            w1, [x0, #0xb]
    // 0x602218: DecompressPointer r1
    //     0x602218: add             x1, x1, HEAP, lsl #32
    // 0x60221c: r0 = LoadClassIdInstr(r1)
    //     0x60221c: ldur            x0, [x1, #-1]
    //     0x602220: ubfx            x0, x0, #0xc, #0x14
    // 0x602224: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x602224: sub             lr, x0, #0xfe8
    //     0x602228: ldr             lr, [x21, lr, lsl #3]
    //     0x60222c: blr             lr
    // 0x602230: ldur            x1, [fp, #-8]
    // 0x602234: mov             x2, x0
    // 0x602238: r0 = _animationListener()
    //     0x602238: bl              #0x602260  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener
    // 0x60223c: r0 = Null
    //     0x60223c: mov             x0, NULL
    // 0x602240: LeaveFrame
    //     0x602240: mov             SP, fp
    //     0x602244: ldp             fp, lr, [SP], #0x10
    // 0x602248: ret
    //     0x602248: ret             
    // 0x60224c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60224c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602250: b               #0x6020ec
    // 0x602254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602254: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x602258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602258: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60225c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60225c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _animationListener(/* No info */) {
    // ** addr: 0x602260, size: 0xc8
    // 0x602260: EnterFrame
    //     0x602260: stp             fp, lr, [SP, #-0x10]!
    //     0x602264: mov             fp, SP
    // 0x602268: CheckStackOverflow
    //     0x602268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60226c: cmp             SP, x16
    //     0x602270: b.ls            #0x602314
    // 0x602274: LoadField: r3 = r1->field_13
    //     0x602274: ldur            w3, [x1, #0x13]
    // 0x602278: DecompressPointer r3
    //     0x602278: add             x3, x3, HEAP, lsl #32
    // 0x60227c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x602280: cmp             w3, w16
    // 0x602284: b.eq            #0x60231c
    // 0x602288: LoadField: r0 = r2->field_7
    //     0x602288: ldur            x0, [x2, #7]
    // 0x60228c: cmp             x0, #1
    // 0x602290: b.gt            #0x6022b8
    // 0x602294: cmp             x0, #0
    // 0x602298: b.le            #0x6022d8
    // 0x60229c: LoadField: r0 = r3->field_7
    //     0x60229c: ldur            x0, [x3, #7]
    // 0x6022a0: cmp             x0, #1
    // 0x6022a4: b.le            #0x6022d8
    // 0x6022a8: cmp             x0, #2
    // 0x6022ac: b.gt            #0x6022d8
    // 0x6022b0: mov             x2, x3
    // 0x6022b4: b               #0x6022d8
    // 0x6022b8: cmp             x0, #2
    // 0x6022bc: b.gt            #0x6022d8
    // 0x6022c0: LoadField: r0 = r3->field_7
    //     0x6022c0: ldur            x0, [x3, #7]
    // 0x6022c4: cmp             x0, #1
    // 0x6022c8: b.gt            #0x6022d8
    // 0x6022cc: cmp             x0, #0
    // 0x6022d0: b.le            #0x6022d8
    // 0x6022d4: mov             x2, x3
    // 0x6022d8: mov             x0, x2
    // 0x6022dc: StoreField: r1->field_13 = r0
    //     0x6022dc: stur            w0, [x1, #0x13]
    //     0x6022e0: ldurb           w16, [x1, #-1]
    //     0x6022e4: ldurb           w17, [x0, #-1]
    //     0x6022e8: and             x16, x17, x16, lsr #2
    //     0x6022ec: tst             x16, HEAP, lsr #32
    //     0x6022f0: b.eq            #0x6022f8
    //     0x6022f4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6022f8: cmp             w3, w2
    // 0x6022fc: b.eq            #0x602304
    // 0x602300: r0 = _updateAnimations()
    //     0x602300: bl              #0x602328  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_updateAnimations
    // 0x602304: r0 = Null
    //     0x602304: mov             x0, NULL
    // 0x602308: LeaveFrame
    //     0x602308: mov             SP, fp
    //     0x60230c: ldp             fp, lr, [SP], #0x10
    // 0x602310: ret
    //     0x602310: ret             
    // 0x602314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602314: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602318: b               #0x602274
    // 0x60231c: r9 = _effectiveAnimationStatus
    //     0x60231c: add             x9, PP, #0x32, lsl #12  ; [pp+0x32520] Field <_DualTransitionBuilderState@267338117._effectiveAnimationStatus@267338117>: late (offset: 0x14)
    //     0x602320: ldr             x9, [x9, #0x520]
    // 0x602324: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x602324: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x602328, size: 0x188
    // 0x602328: EnterFrame
    //     0x602328: stp             fp, lr, [SP, #-0x10]!
    //     0x60232c: mov             fp, SP
    // 0x602330: AllocStack(0x28)
    //     0x602330: sub             SP, SP, #0x28
    // 0x602334: SetupParameters(_DualTransitionBuilderState this /* r1 => r0, fp-0x8 */)
    //     0x602334: mov             x0, x1
    //     0x602338: stur            x1, [fp, #-8]
    // 0x60233c: CheckStackOverflow
    //     0x60233c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x602340: cmp             SP, x16
    //     0x602344: b.ls            #0x602494
    // 0x602348: LoadField: r1 = r0->field_13
    //     0x602348: ldur            w1, [x0, #0x13]
    // 0x60234c: DecompressPointer r1
    //     0x60234c: add             x1, x1, HEAP, lsl #32
    // 0x602350: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x602354: cmp             w1, w16
    // 0x602358: b.eq            #0x60249c
    // 0x60235c: LoadField: r2 = r1->field_7
    //     0x60235c: ldur            x2, [x1, #7]
    // 0x602360: cmp             x2, #1
    // 0x602364: b.gt            #0x6023ac
    // 0x602368: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x602368: ldur            w1, [x0, #0x17]
    // 0x60236c: DecompressPointer r1
    //     0x60236c: add             x1, x1, HEAP, lsl #32
    // 0x602370: LoadField: r2 = r0->field_b
    //     0x602370: ldur            w2, [x0, #0xb]
    // 0x602374: DecompressPointer r2
    //     0x602374: add             x2, x2, HEAP, lsl #32
    // 0x602378: cmp             w2, NULL
    // 0x60237c: b.eq            #0x6024a8
    // 0x602380: LoadField: r3 = r2->field_b
    //     0x602380: ldur            w3, [x2, #0xb]
    // 0x602384: DecompressPointer r3
    //     0x602384: add             x3, x3, HEAP, lsl #32
    // 0x602388: mov             x2, x3
    // 0x60238c: r0 = parent=()
    //     0x60238c: bl              #0x3c24a8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x602390: ldur            x0, [fp, #-8]
    // 0x602394: LoadField: r1 = r0->field_1b
    //     0x602394: ldur            w1, [x0, #0x1b]
    // 0x602398: DecompressPointer r1
    //     0x602398: add             x1, x1, HEAP, lsl #32
    // 0x60239c: r2 = Instance__AlwaysDismissedAnimation
    //     0x60239c: add             x2, PP, #0xe, lsl #12  ; [pp+0xeab8] Obj!_AlwaysDismissedAnimation@89ddd1
    //     0x6023a0: ldr             x2, [x2, #0xab8]
    // 0x6023a4: r0 = parent=()
    //     0x6023a4: bl              #0x3c24a8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x6023a8: b               #0x602484
    // 0x6023ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6023ac: ldur            w1, [x0, #0x17]
    // 0x6023b0: DecompressPointer r1
    //     0x6023b0: add             x1, x1, HEAP, lsl #32
    // 0x6023b4: r2 = Instance__AlwaysCompleteAnimation
    //     0x6023b4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10380] Obj!_AlwaysCompleteAnimation@89dde1
    //     0x6023b8: ldr             x2, [x2, #0x380]
    // 0x6023bc: r0 = parent=()
    //     0x6023bc: bl              #0x3c24a8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x6023c0: ldur            x0, [fp, #-8]
    // 0x6023c4: LoadField: r2 = r0->field_1b
    //     0x6023c4: ldur            w2, [x0, #0x1b]
    // 0x6023c8: DecompressPointer r2
    //     0x6023c8: add             x2, x2, HEAP, lsl #32
    // 0x6023cc: stur            x2, [fp, #-0x10]
    // 0x6023d0: LoadField: r1 = r0->field_b
    //     0x6023d0: ldur            w1, [x0, #0xb]
    // 0x6023d4: DecompressPointer r1
    //     0x6023d4: add             x1, x1, HEAP, lsl #32
    // 0x6023d8: cmp             w1, NULL
    // 0x6023dc: b.eq            #0x6024ac
    // 0x6023e0: LoadField: r0 = r1->field_b
    //     0x6023e0: ldur            w0, [x1, #0xb]
    // 0x6023e4: DecompressPointer r0
    //     0x6023e4: add             x0, x0, HEAP, lsl #32
    // 0x6023e8: stur            x0, [fp, #-8]
    // 0x6023ec: r1 = <double>
    //     0x6023ec: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x6023f0: r0 = ReverseAnimation()
    //     0x6023f0: bl              #0x3c47c4  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x6023f4: mov             x2, x0
    // 0x6023f8: ldur            x0, [fp, #-8]
    // 0x6023fc: stur            x2, [fp, #-0x18]
    // 0x602400: ArrayStore: r2[0] = r0  ; List_4
    //     0x602400: stur            w0, [x2, #0x17]
    // 0x602404: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x602404: ldr             x1, [PP, #0x7118]  ; [pp+0x7118] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x602408: r0 = ObserverList()
    //     0x602408: bl              #0x3a56e4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x60240c: mov             x1, x0
    // 0x602410: r0 = false
    //     0x602410: add             x0, NULL, #0x30  ; false
    // 0x602414: stur            x1, [fp, #-8]
    // 0x602418: StoreField: r1->field_f = r0
    //     0x602418: stur            w0, [x1, #0xf]
    // 0x60241c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x602420: StoreField: r1->field_13 = r0
    //     0x602420: stur            w0, [x1, #0x13]
    // 0x602424: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0x602424: ldr             x16, [PP, #0x7118]  ; [pp+0x7118] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x602428: stp             xzr, x16, [SP]
    // 0x60242c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x60242c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x602430: r0 = _GrowableList()
    //     0x602430: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x602434: ldur            x1, [fp, #-8]
    // 0x602438: StoreField: r1->field_b = r0
    //     0x602438: stur            w0, [x1, #0xb]
    //     0x60243c: ldurb           w16, [x1, #-1]
    //     0x602440: ldurb           w17, [x0, #-1]
    //     0x602444: and             x16, x17, x16, lsr #2
    //     0x602448: tst             x16, HEAP, lsr #32
    //     0x60244c: b.eq            #0x602454
    //     0x602450: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x602454: mov             x0, x1
    // 0x602458: ldur            x2, [fp, #-0x18]
    // 0x60245c: StoreField: r2->field_13 = r0
    //     0x60245c: stur            w0, [x2, #0x13]
    //     0x602460: ldurb           w16, [x2, #-1]
    //     0x602464: ldurb           w17, [x0, #-1]
    //     0x602468: and             x16, x17, x16, lsr #2
    //     0x60246c: tst             x16, HEAP, lsr #32
    //     0x602470: b.eq            #0x602478
    //     0x602474: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x602478: StoreField: r2->field_b = rZR
    //     0x602478: stur            xzr, [x2, #0xb]
    // 0x60247c: ldur            x1, [fp, #-0x10]
    // 0x602480: r0 = parent=()
    //     0x602480: bl              #0x3c24a8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x602484: r0 = Null
    //     0x602484: mov             x0, NULL
    // 0x602488: LeaveFrame
    //     0x602488: mov             SP, fp
    //     0x60248c: ldp             fp, lr, [SP], #0x10
    // 0x602490: ret
    //     0x602490: ret             
    // 0x602494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602494: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602498: b               #0x602348
    // 0x60249c: r9 = _effectiveAnimationStatus
    //     0x60249c: add             x9, PP, #0x32, lsl #12  ; [pp+0x32520] Field <_DualTransitionBuilderState@267338117._effectiveAnimationStatus@267338117>: late (offset: 0x14)
    //     0x6024a0: ldr             x9, [x9, #0x520]
    // 0x6024a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6024a4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6024a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6024a8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6024ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6024ac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _animationListener(dynamic, AnimationStatus) {
    // ** addr: 0x6024b0, size: 0x3c
    // 0x6024b0: EnterFrame
    //     0x6024b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6024b4: mov             fp, SP
    // 0x6024b8: ldr             x0, [fp, #0x18]
    // 0x6024bc: LoadField: r1 = r0->field_1f
    //     0x6024bc: ldur            w1, [x0, #0x1f]
    // 0x6024c0: DecompressPointer r1
    //     0x6024c0: add             x1, x1, HEAP, lsl #32
    // 0x6024c4: CheckStackOverflow
    //     0x6024c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6024c8: cmp             SP, x16
    //     0x6024cc: b.ls            #0x6024e4
    // 0x6024d0: ldr             x2, [fp, #0x10]
    // 0x6024d4: r0 = _animationListener()
    //     0x6024d4: bl              #0x602260  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener
    // 0x6024d8: LeaveFrame
    //     0x6024d8: mov             SP, fp
    //     0x6024dc: ldp             fp, lr, [SP], #0x10
    // 0x6024e0: ret
    //     0x6024e0: ret             
    // 0x6024e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6024e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6024e8: b               #0x6024d0
  }
  _ build(/* No info */) {
    // ** addr: 0x65f408, size: 0xb4
    // 0x65f408: EnterFrame
    //     0x65f408: stp             fp, lr, [SP, #-0x10]!
    //     0x65f40c: mov             fp, SP
    // 0x65f410: AllocStack(0x38)
    //     0x65f410: sub             SP, SP, #0x38
    // 0x65f414: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x65f414: stur            x2, [fp, #-0x18]
    // 0x65f418: CheckStackOverflow
    //     0x65f418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65f41c: cmp             SP, x16
    //     0x65f420: b.ls            #0x65f4b0
    // 0x65f424: LoadField: r3 = r1->field_b
    //     0x65f424: ldur            w3, [x1, #0xb]
    // 0x65f428: DecompressPointer r3
    //     0x65f428: add             x3, x3, HEAP, lsl #32
    // 0x65f42c: stur            x3, [fp, #-0x10]
    // 0x65f430: cmp             w3, NULL
    // 0x65f434: b.eq            #0x65f4b8
    // 0x65f438: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x65f438: ldur            w4, [x1, #0x17]
    // 0x65f43c: DecompressPointer r4
    //     0x65f43c: add             x4, x4, HEAP, lsl #32
    // 0x65f440: stur            x4, [fp, #-8]
    // 0x65f444: LoadField: r0 = r1->field_1b
    //     0x65f444: ldur            w0, [x1, #0x1b]
    // 0x65f448: DecompressPointer r0
    //     0x65f448: add             x0, x0, HEAP, lsl #32
    // 0x65f44c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x65f44c: ldur            w1, [x3, #0x17]
    // 0x65f450: DecompressPointer r1
    //     0x65f450: add             x1, x1, HEAP, lsl #32
    // 0x65f454: LoadField: r5 = r3->field_13
    //     0x65f454: ldur            w5, [x3, #0x13]
    // 0x65f458: DecompressPointer r5
    //     0x65f458: add             x5, x5, HEAP, lsl #32
    // 0x65f45c: stp             x2, x5, [SP, #0x10]
    // 0x65f460: stp             x1, x0, [SP]
    // 0x65f464: mov             x0, x5
    // 0x65f468: ClosureCall
    //     0x65f468: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x65f46c: ldur            x2, [x0, #7]
    //     0x65f470: blr             x2
    // 0x65f474: mov             x1, x0
    // 0x65f478: ldur            x0, [fp, #-0x10]
    // 0x65f47c: LoadField: r2 = r0->field_f
    //     0x65f47c: ldur            w2, [x0, #0xf]
    // 0x65f480: DecompressPointer r2
    //     0x65f480: add             x2, x2, HEAP, lsl #32
    // 0x65f484: ldur            x16, [fp, #-0x18]
    // 0x65f488: stp             x16, x2, [SP, #0x10]
    // 0x65f48c: ldur            x16, [fp, #-8]
    // 0x65f490: stp             x1, x16, [SP]
    // 0x65f494: mov             x0, x2
    // 0x65f498: ClosureCall
    //     0x65f498: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x65f49c: ldur            x2, [x0, #7]
    //     0x65f4a0: blr             x2
    // 0x65f4a4: LeaveFrame
    //     0x65f4a4: mov             SP, fp
    //     0x65f4a8: ldp             fp, lr, [SP], #0x10
    // 0x65f4ac: ret
    //     0x65f4ac: ret             
    // 0x65f4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f4b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f4b4: b               #0x65f424
    // 0x65f4b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65f4b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f8830, size: 0x88
    // 0x6f8830: EnterFrame
    //     0x6f8830: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8834: mov             fp, SP
    // 0x6f8838: AllocStack(0x8)
    //     0x6f8838: sub             SP, SP, #8
    // 0x6f883c: SetupParameters(_DualTransitionBuilderState this /* r1 => r3 */)
    //     0x6f883c: mov             x3, x1
    // 0x6f8840: CheckStackOverflow
    //     0x6f8840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f8844: cmp             SP, x16
    //     0x6f8848: b.ls            #0x6f88ac
    // 0x6f884c: LoadField: r0 = r3->field_b
    //     0x6f884c: ldur            w0, [x3, #0xb]
    // 0x6f8850: DecompressPointer r0
    //     0x6f8850: add             x0, x0, HEAP, lsl #32
    // 0x6f8854: cmp             w0, NULL
    // 0x6f8858: b.eq            #0x6f88b4
    // 0x6f885c: LoadField: r2 = r0->field_b
    //     0x6f885c: ldur            w2, [x0, #0xb]
    // 0x6f8860: DecompressPointer r2
    //     0x6f8860: add             x2, x2, HEAP, lsl #32
    // 0x6f8864: stur            x2, [fp, #-8]
    // 0x6f8868: r1 = Function '_animationListener@267338117':.
    //     0x6f8868: add             x1, PP, #0x32, lsl #12  ; [pp+0x32518] AnonymousClosure: (0x6024b0), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x602260)
    //     0x6f886c: ldr             x1, [x1, #0x518]
    // 0x6f8870: r2 = 64
    //     0x6f8870: movz            x2, #0x40
    // 0x6f8874: r0 = AllocateClosure1()
    //     0x6f8874: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f8878: ldur            x1, [fp, #-8]
    // 0x6f887c: r2 = LoadClassIdInstr(r1)
    //     0x6f887c: ldur            x2, [x1, #-1]
    //     0x6f8880: ubfx            x2, x2, #0xc, #0x14
    // 0x6f8884: mov             x16, x0
    // 0x6f8888: mov             x0, x2
    // 0x6f888c: mov             x2, x16
    // 0x6f8890: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x6f8890: sub             lr, x0, #0xfd0
    //     0x6f8894: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8898: blr             lr
    // 0x6f889c: r0 = Null
    //     0x6f889c: mov             x0, NULL
    // 0x6f88a0: LeaveFrame
    //     0x6f88a0: mov             SP, fp
    //     0x6f88a4: ldp             fp, lr, [SP], #0x10
    // 0x6f88a8: ret
    //     0x6f88a8: ret             
    // 0x6f88ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f88ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f88b0: b               #0x6f884c
    // 0x6f88b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f88b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x706e88, size: 0xe8
    // 0x706e88: EnterFrame
    //     0x706e88: stp             fp, lr, [SP, #-0x10]!
    //     0x706e8c: mov             fp, SP
    // 0x706e90: AllocStack(0x10)
    //     0x706e90: sub             SP, SP, #0x10
    // 0x706e94: SetupParameters(_DualTransitionBuilderState this /* r1 => r3, fp-0x8 */)
    //     0x706e94: mov             x3, x1
    //     0x706e98: stur            x1, [fp, #-8]
    // 0x706e9c: CheckStackOverflow
    //     0x706e9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x706ea0: cmp             SP, x16
    //     0x706ea4: b.ls            #0x706f60
    // 0x706ea8: LoadField: r0 = r3->field_b
    //     0x706ea8: ldur            w0, [x3, #0xb]
    // 0x706eac: DecompressPointer r0
    //     0x706eac: add             x0, x0, HEAP, lsl #32
    // 0x706eb0: cmp             w0, NULL
    // 0x706eb4: b.eq            #0x706f68
    // 0x706eb8: LoadField: r1 = r0->field_b
    //     0x706eb8: ldur            w1, [x0, #0xb]
    // 0x706ebc: DecompressPointer r1
    //     0x706ebc: add             x1, x1, HEAP, lsl #32
    // 0x706ec0: r0 = LoadClassIdInstr(r1)
    //     0x706ec0: ldur            x0, [x1, #-1]
    //     0x706ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x706ec8: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x706ec8: sub             lr, x0, #0xfe8
    //     0x706ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x706ed0: blr             lr
    // 0x706ed4: ldur            x2, [fp, #-8]
    // 0x706ed8: StoreField: r2->field_13 = r0
    //     0x706ed8: stur            w0, [x2, #0x13]
    //     0x706edc: ldurb           w16, [x2, #-1]
    //     0x706ee0: ldurb           w17, [x0, #-1]
    //     0x706ee4: and             x16, x17, x16, lsr #2
    //     0x706ee8: tst             x16, HEAP, lsr #32
    //     0x706eec: b.eq            #0x706ef4
    //     0x706ef0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x706ef4: LoadField: r0 = r2->field_b
    //     0x706ef4: ldur            w0, [x2, #0xb]
    // 0x706ef8: DecompressPointer r0
    //     0x706ef8: add             x0, x0, HEAP, lsl #32
    // 0x706efc: cmp             w0, NULL
    // 0x706f00: b.eq            #0x706f6c
    // 0x706f04: LoadField: r4 = r0->field_b
    //     0x706f04: ldur            w4, [x0, #0xb]
    // 0x706f08: DecompressPointer r4
    //     0x706f08: add             x4, x4, HEAP, lsl #32
    // 0x706f0c: mov             x3, x2
    // 0x706f10: stur            x4, [fp, #-0x10]
    // 0x706f14: r1 = Function '_animationListener@267338117':.
    //     0x706f14: add             x1, PP, #0x32, lsl #12  ; [pp+0x32518] AnonymousClosure: (0x6024b0), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x602260)
    //     0x706f18: ldr             x1, [x1, #0x518]
    // 0x706f1c: r2 = 64
    //     0x706f1c: movz            x2, #0x40
    // 0x706f20: r0 = AllocateClosure1()
    //     0x706f20: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x706f24: ldur            x1, [fp, #-0x10]
    // 0x706f28: r2 = LoadClassIdInstr(r1)
    //     0x706f28: ldur            x2, [x1, #-1]
    //     0x706f2c: ubfx            x2, x2, #0xc, #0x14
    // 0x706f30: mov             x16, x0
    // 0x706f34: mov             x0, x2
    // 0x706f38: mov             x2, x16
    // 0x706f3c: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x706f3c: sub             lr, x0, #0xfb8
    //     0x706f40: ldr             lr, [x21, lr, lsl #3]
    //     0x706f44: blr             lr
    // 0x706f48: ldur            x1, [fp, #-8]
    // 0x706f4c: r0 = _updateAnimations()
    //     0x706f4c: bl              #0x602328  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_updateAnimations
    // 0x706f50: r0 = Null
    //     0x706f50: mov             x0, NULL
    // 0x706f54: LeaveFrame
    //     0x706f54: mov             SP, fp
    //     0x706f58: ldp             fp, lr, [SP], #0x10
    // 0x706f5c: ret
    //     0x706f5c: ret             
    // 0x706f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706f60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706f64: b               #0x706ea8
    // 0x706f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706f68: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x706f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706f6c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _DualTransitionBuilderState(/* No info */) {
    // ** addr: 0x729ecc, size: 0xb8
    // 0x729ecc: EnterFrame
    //     0x729ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x729ed0: mov             fp, SP
    // 0x729ed4: AllocStack(0x10)
    //     0x729ed4: sub             SP, SP, #0x10
    // 0x729ed8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x729edc: mov             x2, x1
    // 0x729ee0: stur            x1, [fp, #-8]
    // 0x729ee4: CheckStackOverflow
    //     0x729ee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x729ee8: cmp             SP, x16
    //     0x729eec: b.ls            #0x729f7c
    // 0x729ef0: StoreField: r2->field_13 = r0
    //     0x729ef0: stur            w0, [x2, #0x13]
    // 0x729ef4: r1 = <double>
    //     0x729ef4: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x729ef8: r0 = ProxyAnimation()
    //     0x729ef8: bl              #0x3c6288  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x729efc: mov             x1, x0
    // 0x729f00: stur            x0, [fp, #-0x10]
    // 0x729f04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x729f04: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x729f08: r0 = ProxyAnimation()
    //     0x729f08: bl              #0x3c60ec  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x729f0c: ldur            x0, [fp, #-0x10]
    // 0x729f10: ldur            x2, [fp, #-8]
    // 0x729f14: ArrayStore: r2[0] = r0  ; List_4
    //     0x729f14: stur            w0, [x2, #0x17]
    //     0x729f18: ldurb           w16, [x2, #-1]
    //     0x729f1c: ldurb           w17, [x0, #-1]
    //     0x729f20: and             x16, x17, x16, lsr #2
    //     0x729f24: tst             x16, HEAP, lsr #32
    //     0x729f28: b.eq            #0x729f30
    //     0x729f2c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x729f30: r1 = <double>
    //     0x729f30: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x729f34: r0 = ProxyAnimation()
    //     0x729f34: bl              #0x3c6288  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x729f38: mov             x1, x0
    // 0x729f3c: stur            x0, [fp, #-0x10]
    // 0x729f40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x729f40: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x729f44: r0 = ProxyAnimation()
    //     0x729f44: bl              #0x3c60ec  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x729f48: ldur            x0, [fp, #-0x10]
    // 0x729f4c: ldur            x1, [fp, #-8]
    // 0x729f50: StoreField: r1->field_1b = r0
    //     0x729f50: stur            w0, [x1, #0x1b]
    //     0x729f54: ldurb           w16, [x1, #-1]
    //     0x729f58: ldurb           w17, [x0, #-1]
    //     0x729f5c: and             x16, x17, x16, lsr #2
    //     0x729f60: tst             x16, HEAP, lsr #32
    //     0x729f64: b.eq            #0x729f6c
    //     0x729f68: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x729f6c: r0 = Null
    //     0x729f6c: mov             x0, NULL
    // 0x729f70: LeaveFrame
    //     0x729f70: mov             SP, fp
    //     0x729f74: ldp             fp, lr, [SP], #0x10
    // 0x729f78: ret
    //     0x729f78: ret             
    // 0x729f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729f7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729f80: b               #0x729ef0
  }
}
