// lib: , url: package:flutter/src/widgets/scroll_activity.dart

// class id: 1049026, size: 0x8
class :: {
}

// class id: 1031, size: 0x30, field offset: 0x8
class ScrollDragController extends Object
    implements Drag {

  _ cancel(/* No info */) {
    // ** addr: 0x4dda6c, size: 0x58
    // 0x4dda6c: EnterFrame
    //     0x4dda6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dda70: mov             fp, SP
    // 0x4dda74: CheckStackOverflow
    //     0x4dda74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dda78: cmp             SP, x16
    //     0x4dda7c: b.ls            #0x4ddabc
    // 0x4dda80: LoadField: r0 = r1->field_7
    //     0x4dda80: ldur            w0, [x1, #7]
    // 0x4dda84: DecompressPointer r0
    //     0x4dda84: add             x0, x0, HEAP, lsl #32
    // 0x4dda88: r1 = LoadClassIdInstr(r0)
    //     0x4dda88: ldur            x1, [x0, #-1]
    //     0x4dda8c: ubfx            x1, x1, #0xc, #0x14
    // 0x4dda90: mov             x16, x0
    // 0x4dda94: mov             x0, x1
    // 0x4dda98: mov             x1, x16
    // 0x4dda9c: d0 = 0.000000
    //     0x4dda9c: eor             v0.16b, v0.16b, v0.16b
    // 0x4ddaa0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4ddaa0: sub             lr, x0, #1, lsl #12
    //     0x4ddaa4: ldr             lr, [x21, lr, lsl #3]
    //     0x4ddaa8: blr             lr
    // 0x4ddaac: r0 = Null
    //     0x4ddaac: mov             x0, NULL
    // 0x4ddab0: LeaveFrame
    //     0x4ddab0: mov             SP, fp
    //     0x4ddab4: ldp             fp, lr, [SP], #0x10
    // 0x4ddab8: ret
    //     0x4ddab8: ret             
    // 0x4ddabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ddabc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ddac0: b               #0x4dda80
  }
  _ end(/* No info */) {
    // ** addr: 0x4de350, size: 0x194
    // 0x4de350: EnterFrame
    //     0x4de350: stp             fp, lr, [SP, #-0x10]!
    //     0x4de354: mov             fp, SP
    // 0x4de358: AllocStack(0x18)
    //     0x4de358: sub             SP, SP, #0x18
    // 0x4de35c: SetupParameters(ScrollDragController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4de35c: mov             x0, x2
    //     0x4de360: stur            x2, [fp, #-0x10]
    //     0x4de364: mov             x2, x1
    //     0x4de368: stur            x1, [fp, #-8]
    // 0x4de36c: CheckStackOverflow
    //     0x4de36c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4de370: cmp             SP, x16
    //     0x4de374: b.ls            #0x4de4d8
    // 0x4de378: LoadField: r1 = r0->field_f
    //     0x4de378: ldur            w1, [x0, #0xf]
    // 0x4de37c: DecompressPointer r1
    //     0x4de37c: add             x1, x1, HEAP, lsl #32
    // 0x4de380: cmp             w1, NULL
    // 0x4de384: b.eq            #0x4de4e0
    // 0x4de388: LoadField: d0 = r1->field_7
    //     0x4de388: ldur            d0, [x1, #7]
    // 0x4de38c: fneg            d1, d0
    // 0x4de390: mov             x1, x2
    // 0x4de394: stur            d1, [fp, #-0x18]
    // 0x4de398: r0 = _reversed()
    //     0x4de398: bl              #0x4de4e4  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_reversed
    // 0x4de39c: tbnz            w0, #4, #0x4de3b0
    // 0x4de3a0: ldur            d0, [fp, #-0x18]
    // 0x4de3a4: fneg            d1, d0
    // 0x4de3a8: mov             v0.16b, v1.16b
    // 0x4de3ac: b               #0x4de3b4
    // 0x4de3b0: ldur            d0, [fp, #-0x18]
    // 0x4de3b4: ldur            x1, [fp, #-8]
    // 0x4de3b8: ldur            x0, [fp, #-0x10]
    // 0x4de3bc: StoreField: r1->field_2b = r0
    //     0x4de3bc: stur            w0, [x1, #0x2b]
    //     0x4de3c0: ldurb           w16, [x1, #-1]
    //     0x4de3c4: ldurb           w17, [x0, #-1]
    //     0x4de3c8: and             x16, x17, x16, lsr #2
    //     0x4de3cc: tst             x16, HEAP, lsr #32
    //     0x4de3d0: b.eq            #0x4de3d8
    //     0x4de3d4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4de3d8: LoadField: r0 = r1->field_1f
    //     0x4de3d8: ldur            w0, [x1, #0x1f]
    // 0x4de3dc: DecompressPointer r0
    //     0x4de3dc: add             x0, x0, HEAP, lsl #32
    // 0x4de3e0: tbnz            w0, #4, #0x4de4a0
    // 0x4de3e4: d1 = 0.000000
    //     0x4de3e4: eor             v1.16b, v1.16b, v1.16b
    // 0x4de3e8: fcmp            d0, d1
    // 0x4de3ec: b.le            #0x4de3f8
    // 0x4de3f0: d2 = 1.000000
    //     0x4de3f0: fmov            d2, #1.00000000
    // 0x4de3f4: b               #0x4de40c
    // 0x4de3f8: fcmp            d1, d0
    // 0x4de3fc: b.le            #0x4de408
    // 0x4de400: d2 = -1.000000
    //     0x4de400: fmov            d2, #-1.00000000
    // 0x4de404: b               #0x4de40c
    // 0x4de408: mov             v2.16b, v0.16b
    // 0x4de40c: LoadField: d3 = r1->field_f
    //     0x4de40c: ldur            d3, [x1, #0xf]
    // 0x4de410: fcmp            d3, d1
    // 0x4de414: b.le            #0x4de420
    // 0x4de418: d4 = 1.000000
    //     0x4de418: fmov            d4, #1.00000000
    // 0x4de41c: b               #0x4de434
    // 0x4de420: fcmp            d1, d3
    // 0x4de424: b.le            #0x4de430
    // 0x4de428: d4 = -1.000000
    //     0x4de428: fmov            d4, #-1.00000000
    // 0x4de42c: b               #0x4de434
    // 0x4de430: mov             v4.16b, v3.16b
    // 0x4de434: fcmp            d0, d1
    // 0x4de438: b.ne            #0x4de444
    // 0x4de43c: d5 = 0.000000
    //     0x4de43c: eor             v5.16b, v5.16b, v5.16b
    // 0x4de440: b               #0x4de458
    // 0x4de444: fcmp            d1, d0
    // 0x4de448: b.le            #0x4de454
    // 0x4de44c: fneg            d5, d0
    // 0x4de450: b               #0x4de458
    // 0x4de454: mov             v5.16b, v0.16b
    // 0x4de458: fcmp            d3, d1
    // 0x4de45c: b.ne            #0x4de468
    // 0x4de460: d6 = 0.000000
    //     0x4de460: eor             v6.16b, v6.16b, v6.16b
    // 0x4de464: b               #0x4de480
    // 0x4de468: fcmp            d1, d3
    // 0x4de46c: b.le            #0x4de478
    // 0x4de470: fneg            d1, d3
    // 0x4de474: b               #0x4de47c
    // 0x4de478: mov             v1.16b, v3.16b
    // 0x4de47c: mov             v6.16b, v1.16b
    // 0x4de480: d1 = 0.500000
    //     0x4de480: fmov            d1, #0.50000000
    // 0x4de484: fmul            d7, d6, d1
    // 0x4de488: fcmp            d2, d4
    // 0x4de48c: b.ne            #0x4de4a0
    // 0x4de490: fcmp            d5, d7
    // 0x4de494: b.le            #0x4de4a0
    // 0x4de498: fadd            d1, d0, d3
    // 0x4de49c: mov             v0.16b, v1.16b
    // 0x4de4a0: LoadField: r0 = r1->field_7
    //     0x4de4a0: ldur            w0, [x1, #7]
    // 0x4de4a4: DecompressPointer r0
    //     0x4de4a4: add             x0, x0, HEAP, lsl #32
    // 0x4de4a8: r1 = LoadClassIdInstr(r0)
    //     0x4de4a8: ldur            x1, [x0, #-1]
    //     0x4de4ac: ubfx            x1, x1, #0xc, #0x14
    // 0x4de4b0: mov             x16, x0
    // 0x4de4b4: mov             x0, x1
    // 0x4de4b8: mov             x1, x16
    // 0x4de4bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4de4bc: sub             lr, x0, #1, lsl #12
    //     0x4de4c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4de4c4: blr             lr
    // 0x4de4c8: r0 = Null
    //     0x4de4c8: mov             x0, NULL
    // 0x4de4cc: LeaveFrame
    //     0x4de4cc: mov             SP, fp
    //     0x4de4d0: ldp             fp, lr, [SP], #0x10
    // 0x4de4d4: ret
    //     0x4de4d4: ret             
    // 0x4de4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de4d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de4dc: b               #0x4de378
    // 0x4de4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4de4e0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _reversed(/* No info */) {
    // ** addr: 0x4de4e4, size: 0x7c
    // 0x4de4e4: LoadField: r2 = r1->field_7
    //     0x4de4e4: ldur            w2, [x1, #7]
    // 0x4de4e8: DecompressPointer r2
    //     0x4de4e8: add             x2, x2, HEAP, lsl #32
    // 0x4de4ec: LoadField: r1 = r2->field_27
    //     0x4de4ec: ldur            w1, [x2, #0x27]
    // 0x4de4f0: DecompressPointer r1
    //     0x4de4f0: add             x1, x1, HEAP, lsl #32
    // 0x4de4f4: LoadField: r2 = r1->field_b
    //     0x4de4f4: ldur            w2, [x1, #0xb]
    // 0x4de4f8: DecompressPointer r2
    //     0x4de4f8: add             x2, x2, HEAP, lsl #32
    // 0x4de4fc: cmp             w2, NULL
    // 0x4de500: b.eq            #0x4de554
    // 0x4de504: LoadField: r1 = r2->field_b
    //     0x4de504: ldur            w1, [x2, #0xb]
    // 0x4de508: DecompressPointer r1
    //     0x4de508: add             x1, x1, HEAP, lsl #32
    // 0x4de50c: r16 = Instance_AxisDirection
    //     0x4de50c: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x4de510: cmp             w1, w16
    // 0x4de514: b.eq            #0x4de524
    // 0x4de518: r16 = Instance_AxisDirection
    //     0x4de518: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x4de51c: cmp             w1, w16
    // 0x4de520: b.ne            #0x4de52c
    // 0x4de524: r0 = true
    //     0x4de524: add             x0, NULL, #0x20  ; true
    // 0x4de528: b               #0x4de550
    // 0x4de52c: r16 = Instance_AxisDirection
    //     0x4de52c: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x4de530: cmp             w1, w16
    // 0x4de534: b.eq            #0x4de544
    // 0x4de538: r16 = Instance_AxisDirection
    //     0x4de538: ldr             x16, [PP, #0x7618]  ; [pp+0x7618] Obj!AxisDirection@8b4661
    // 0x4de53c: cmp             w1, w16
    // 0x4de540: b.ne            #0x4de54c
    // 0x4de544: r0 = false
    //     0x4de544: add             x0, NULL, #0x30  ; false
    // 0x4de548: b               #0x4de550
    // 0x4de54c: r0 = Null
    //     0x4de54c: mov             x0, NULL
    // 0x4de550: ret
    //     0x4de550: ret             
    // 0x4de554: EnterFrame
    //     0x4de554: stp             fp, lr, [SP, #-0x10]!
    //     0x4de558: mov             fp, SP
    // 0x4de55c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4de55c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x4de5e0, size: 0x138
    // 0x4de5e0: EnterFrame
    //     0x4de5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4de5e4: mov             fp, SP
    // 0x4de5e8: AllocStack(0x18)
    //     0x4de5e8: sub             SP, SP, #0x18
    // 0x4de5ec: d1 = 0.000000
    //     0x4de5ec: eor             v1.16b, v1.16b, v1.16b
    // 0x4de5f0: mov             x3, x1
    // 0x4de5f4: stur            x1, [fp, #-0x10]
    // 0x4de5f8: mov             x1, x2
    // 0x4de5fc: CheckStackOverflow
    //     0x4de5fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4de600: cmp             SP, x16
    //     0x4de604: b.ls            #0x4de70c
    // 0x4de608: mov             x0, x1
    // 0x4de60c: StoreField: r3->field_2b = r0
    //     0x4de60c: stur            w0, [x3, #0x2b]
    //     0x4de610: ldurb           w16, [x3, #-1]
    //     0x4de614: ldurb           w17, [x0, #-1]
    //     0x4de618: and             x16, x17, x16, lsr #2
    //     0x4de61c: tst             x16, HEAP, lsr #32
    //     0x4de620: b.eq            #0x4de628
    //     0x4de624: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4de628: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4de628: ldur            w0, [x1, #0x17]
    // 0x4de62c: DecompressPointer r0
    //     0x4de62c: add             x0, x0, HEAP, lsl #32
    // 0x4de630: cmp             w0, NULL
    // 0x4de634: b.eq            #0x4de714
    // 0x4de638: LoadField: d2 = r0->field_7
    //     0x4de638: ldur            d2, [x0, #7]
    // 0x4de63c: stur            d2, [fp, #-0x18]
    // 0x4de640: fcmp            d2, d1
    // 0x4de644: b.eq            #0x4de66c
    // 0x4de648: LoadField: r0 = r1->field_f
    //     0x4de648: ldur            w0, [x1, #0xf]
    // 0x4de64c: DecompressPointer r0
    //     0x4de64c: add             x0, x0, HEAP, lsl #32
    // 0x4de650: StoreField: r3->field_1b = r0
    //     0x4de650: stur            w0, [x3, #0x1b]
    //     0x4de654: ldurb           w16, [x3, #-1]
    //     0x4de658: ldurb           w17, [x0, #-1]
    //     0x4de65c: and             x16, x17, x16, lsr #2
    //     0x4de660: tst             x16, HEAP, lsr #32
    //     0x4de664: b.eq            #0x4de66c
    //     0x4de668: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4de66c: LoadField: r0 = r1->field_f
    //     0x4de66c: ldur            w0, [x1, #0xf]
    // 0x4de670: DecompressPointer r0
    //     0x4de670: add             x0, x0, HEAP, lsl #32
    // 0x4de674: mov             x1, x3
    // 0x4de678: mov             v0.16b, v2.16b
    // 0x4de67c: mov             x2, x0
    // 0x4de680: stur            x0, [fp, #-8]
    // 0x4de684: r0 = _maybeLoseMomentum()
    //     0x4de684: bl              #0x4de934  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_maybeLoseMomentum
    // 0x4de688: ldur            x1, [fp, #-0x10]
    // 0x4de68c: ldur            d0, [fp, #-0x18]
    // 0x4de690: ldur            x2, [fp, #-8]
    // 0x4de694: r0 = _adjustForScrollStartThreshold()
    //     0x4de694: bl              #0x4de718  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_adjustForScrollStartThreshold
    // 0x4de698: mov             v1.16b, v0.16b
    // 0x4de69c: d0 = 0.000000
    //     0x4de69c: eor             v0.16b, v0.16b, v0.16b
    // 0x4de6a0: stur            d1, [fp, #-0x18]
    // 0x4de6a4: fcmp            d1, d0
    // 0x4de6a8: b.ne            #0x4de6bc
    // 0x4de6ac: r0 = Null
    //     0x4de6ac: mov             x0, NULL
    // 0x4de6b0: LeaveFrame
    //     0x4de6b0: mov             SP, fp
    //     0x4de6b4: ldp             fp, lr, [SP], #0x10
    // 0x4de6b8: ret
    //     0x4de6b8: ret             
    // 0x4de6bc: ldur            x1, [fp, #-0x10]
    // 0x4de6c0: r0 = _reversed()
    //     0x4de6c0: bl              #0x4de4e4  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_reversed
    // 0x4de6c4: tbnz            w0, #4, #0x4de6d8
    // 0x4de6c8: ldur            d0, [fp, #-0x18]
    // 0x4de6cc: fneg            d1, d0
    // 0x4de6d0: mov             v0.16b, v1.16b
    // 0x4de6d4: b               #0x4de6dc
    // 0x4de6d8: ldur            d0, [fp, #-0x18]
    // 0x4de6dc: ldur            x0, [fp, #-0x10]
    // 0x4de6e0: LoadField: r1 = r0->field_7
    //     0x4de6e0: ldur            w1, [x0, #7]
    // 0x4de6e4: DecompressPointer r1
    //     0x4de6e4: add             x1, x1, HEAP, lsl #32
    // 0x4de6e8: r0 = LoadClassIdInstr(r1)
    //     0x4de6e8: ldur            x0, [x1, #-1]
    //     0x4de6ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4de6f0: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x4de6f0: sub             lr, x0, #0xfe9
    //     0x4de6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4de6f8: blr             lr
    // 0x4de6fc: r0 = Null
    //     0x4de6fc: mov             x0, NULL
    // 0x4de700: LeaveFrame
    //     0x4de700: mov             SP, fp
    //     0x4de704: ldp             fp, lr, [SP], #0x10
    // 0x4de708: ret
    //     0x4de708: ret             
    // 0x4de70c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4de70c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4de710: b               #0x4de608
    // 0x4de714: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4de714: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _adjustForScrollStartThreshold(/* No info */) {
    // ** addr: 0x4de718, size: 0x21c
    // 0x4de718: EnterFrame
    //     0x4de718: stp             fp, lr, [SP, #-0x10]!
    //     0x4de71c: mov             fp, SP
    // 0x4de720: cmp             w2, NULL
    // 0x4de724: b.ne            #0x4de734
    // 0x4de728: LeaveFrame
    //     0x4de728: mov             SP, fp
    //     0x4de72c: ldp             fp, lr, [SP], #0x10
    // 0x4de730: ret
    //     0x4de730: ret             
    // 0x4de734: d1 = 0.000000
    //     0x4de734: eor             v1.16b, v1.16b, v1.16b
    // 0x4de738: fcmp            d0, d1
    // 0x4de73c: b.ne            #0x4de7a0
    // 0x4de740: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4de740: ldur            w3, [x1, #0x17]
    // 0x4de744: DecompressPointer r3
    //     0x4de744: add             x3, x3, HEAP, lsl #32
    // 0x4de748: cmp             w3, NULL
    // 0x4de74c: b.eq            #0x4de790
    // 0x4de750: LoadField: r3 = r1->field_23
    //     0x4de750: ldur            w3, [x1, #0x23]
    // 0x4de754: DecompressPointer r3
    //     0x4de754: add             x3, x3, HEAP, lsl #32
    // 0x4de758: cmp             w3, NULL
    // 0x4de75c: b.ne            #0x4de790
    // 0x4de760: LoadField: r3 = r1->field_1b
    //     0x4de760: ldur            w3, [x1, #0x1b]
    // 0x4de764: DecompressPointer r3
    //     0x4de764: add             x3, x3, HEAP, lsl #32
    // 0x4de768: cmp             w3, NULL
    // 0x4de76c: b.eq            #0x4de90c
    // 0x4de770: LoadField: r4 = r2->field_7
    //     0x4de770: ldur            x4, [x2, #7]
    // 0x4de774: LoadField: r2 = r3->field_7
    //     0x4de774: ldur            x2, [x3, #7]
    // 0x4de778: sub             x3, x4, x2
    // 0x4de77c: r17 = 50000
    //     0x4de77c: movz            x17, #0xc350
    // 0x4de780: cmp             x3, x17
    // 0x4de784: b.le            #0x4de790
    // 0x4de788: r2 = 0.000000
    //     0x4de788: ldr             x2, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x4de78c: StoreField: r1->field_23 = r2
    //     0x4de78c: stur            w2, [x1, #0x23]
    // 0x4de790: mov             v0.16b, v1.16b
    // 0x4de794: LeaveFrame
    //     0x4de794: mov             SP, fp
    //     0x4de798: ldp             fp, lr, [SP], #0x10
    // 0x4de79c: ret
    //     0x4de79c: ret             
    // 0x4de7a0: LoadField: r2 = r1->field_23
    //     0x4de7a0: ldur            w2, [x1, #0x23]
    // 0x4de7a4: DecompressPointer r2
    //     0x4de7a4: add             x2, x2, HEAP, lsl #32
    // 0x4de7a8: cmp             w2, NULL
    // 0x4de7ac: b.ne            #0x4de7bc
    // 0x4de7b0: LeaveFrame
    //     0x4de7b0: mov             SP, fp
    //     0x4de7b4: ldp             fp, lr, [SP], #0x10
    // 0x4de7b8: ret
    //     0x4de7b8: ret             
    // 0x4de7bc: LoadField: d2 = r2->field_7
    //     0x4de7bc: ldur            d2, [x2, #7]
    // 0x4de7c0: fadd            d3, d2, d0
    // 0x4de7c4: r0 = inline_Allocate_Double()
    //     0x4de7c4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x4de7c8: add             x0, x0, #0x10
    //     0x4de7cc: cmp             x2, x0
    //     0x4de7d0: b.ls            #0x4de910
    //     0x4de7d4: str             x0, [THR, #0x60]  ; THR::top
    //     0x4de7d8: sub             x0, x0, #0xf
    //     0x4de7dc: movz            x2, #0xe19c
    //     0x4de7e0: movk            x2, #0x3, lsl #16
    //     0x4de7e4: stur            x2, [x0, #-1]
    // 0x4de7e8: dmb             ishst
    // 0x4de7ec: StoreField: r0->field_7 = d3
    //     0x4de7ec: stur            d3, [x0, #7]
    // 0x4de7f0: StoreField: r1->field_23 = r0
    //     0x4de7f0: stur            w0, [x1, #0x23]
    //     0x4de7f4: ldurb           w16, [x1, #-1]
    //     0x4de7f8: ldurb           w17, [x0, #-1]
    //     0x4de7fc: and             x16, x17, x16, lsr #2
    //     0x4de800: tst             x16, HEAP, lsr #32
    //     0x4de804: b.eq            #0x4de80c
    //     0x4de808: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4de80c: fcmp            d3, d1
    // 0x4de810: b.ne            #0x4de81c
    // 0x4de814: d2 = 0.000000
    //     0x4de814: eor             v2.16b, v2.16b, v2.16b
    // 0x4de818: b               #0x4de830
    // 0x4de81c: fcmp            d1, d3
    // 0x4de820: b.le            #0x4de82c
    // 0x4de824: fneg            d2, d3
    // 0x4de828: b               #0x4de830
    // 0x4de82c: mov             v2.16b, v3.16b
    // 0x4de830: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4de830: ldur            w0, [x1, #0x17]
    // 0x4de834: DecompressPointer r0
    //     0x4de834: add             x0, x0, HEAP, lsl #32
    // 0x4de838: cmp             w0, NULL
    // 0x4de83c: b.eq            #0x4de930
    // 0x4de840: LoadField: d3 = r0->field_7
    //     0x4de840: ldur            d3, [x0, #7]
    // 0x4de844: fcmp            d2, d3
    // 0x4de848: b.le            #0x4de8fc
    // 0x4de84c: StoreField: r1->field_23 = rNULL
    //     0x4de84c: stur            NULL, [x1, #0x23]
    // 0x4de850: fcmp            d0, d1
    // 0x4de854: b.ne            #0x4de868
    // 0x4de858: d2 = 24.000000
    //     0x4de858: fmov            d2, #24.00000000
    // 0x4de85c: fcmp            d1, d2
    // 0x4de860: b.le            #0x4de898
    // 0x4de864: b               #0x4de88c
    // 0x4de868: d2 = 24.000000
    //     0x4de868: fmov            d2, #24.00000000
    // 0x4de86c: fcmp            d1, d0
    // 0x4de870: b.le            #0x4de884
    // 0x4de874: fneg            d4, d0
    // 0x4de878: fcmp            d4, d2
    // 0x4de87c: b.le            #0x4de898
    // 0x4de880: b               #0x4de88c
    // 0x4de884: fcmp            d0, d2
    // 0x4de888: b.le            #0x4de898
    // 0x4de88c: LeaveFrame
    //     0x4de88c: mov             SP, fp
    //     0x4de890: ldp             fp, lr, [SP], #0x10
    // 0x4de894: ret
    //     0x4de894: ret             
    // 0x4de898: d2 = 3.000000
    //     0x4de898: fmov            d2, #3.00000000
    // 0x4de89c: fdiv            d4, d3, d2
    // 0x4de8a0: fcmp            d0, d1
    // 0x4de8a4: b.ne            #0x4de8b0
    // 0x4de8a8: d2 = 0.000000
    //     0x4de8a8: eor             v2.16b, v2.16b, v2.16b
    // 0x4de8ac: b               #0x4de8c4
    // 0x4de8b0: fcmp            d1, d0
    // 0x4de8b4: b.le            #0x4de8c0
    // 0x4de8b8: fneg            d2, d0
    // 0x4de8bc: b               #0x4de8c4
    // 0x4de8c0: mov             v2.16b, v0.16b
    // 0x4de8c4: fmin            v3.2d, v4.2d, v2.2d
    // 0x4de8c8: fcmp            d0, d1
    // 0x4de8cc: b.le            #0x4de8d8
    // 0x4de8d0: d2 = 1.000000
    //     0x4de8d0: fmov            d2, #1.00000000
    // 0x4de8d4: b               #0x4de8ec
    // 0x4de8d8: fcmp            d1, d0
    // 0x4de8dc: b.le            #0x4de8e8
    // 0x4de8e0: d2 = -1.000000
    //     0x4de8e0: fmov            d2, #-1.00000000
    // 0x4de8e4: b               #0x4de8ec
    // 0x4de8e8: mov             v2.16b, v0.16b
    // 0x4de8ec: fmul            d0, d3, d2
    // 0x4de8f0: LeaveFrame
    //     0x4de8f0: mov             SP, fp
    //     0x4de8f4: ldp             fp, lr, [SP], #0x10
    // 0x4de8f8: ret
    //     0x4de8f8: ret             
    // 0x4de8fc: mov             v0.16b, v1.16b
    // 0x4de900: LeaveFrame
    //     0x4de900: mov             SP, fp
    //     0x4de904: ldp             fp, lr, [SP], #0x10
    // 0x4de908: ret
    //     0x4de908: ret             
    // 0x4de90c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4de90c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4de910: stp             q1, q3, [SP, #-0x20]!
    // 0x4de914: SaveReg d0
    //     0x4de914: str             q0, [SP, #-0x10]!
    // 0x4de918: SaveReg r1
    //     0x4de918: str             x1, [SP, #-8]!
    // 0x4de91c: r0 = AllocateDouble()
    //     0x4de91c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4de920: RestoreReg r1
    //     0x4de920: ldr             x1, [SP], #8
    // 0x4de924: RestoreReg d0
    //     0x4de924: ldr             q0, [SP], #0x10
    // 0x4de928: ldp             q1, q3, [SP], #0x20
    // 0x4de92c: b               #0x4de7ec
    // 0x4de930: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4de930: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _maybeLoseMomentum(/* No info */) {
    // ** addr: 0x4de934, size: 0x64
    // 0x4de934: LoadField: r3 = r1->field_1f
    //     0x4de934: ldur            w3, [x1, #0x1f]
    // 0x4de938: DecompressPointer r3
    //     0x4de938: add             x3, x3, HEAP, lsl #32
    // 0x4de93c: tbnz            w3, #4, #0x4de984
    // 0x4de940: d1 = 0.000000
    //     0x4de940: eor             v1.16b, v1.16b, v1.16b
    // 0x4de944: fcmp            d0, d1
    // 0x4de948: b.ne            #0x4de984
    // 0x4de94c: cmp             w2, NULL
    // 0x4de950: b.eq            #0x4de97c
    // 0x4de954: LoadField: r3 = r1->field_1b
    //     0x4de954: ldur            w3, [x1, #0x1b]
    // 0x4de958: DecompressPointer r3
    //     0x4de958: add             x3, x3, HEAP, lsl #32
    // 0x4de95c: cmp             w3, NULL
    // 0x4de960: b.eq            #0x4de98c
    // 0x4de964: LoadField: r4 = r2->field_7
    //     0x4de964: ldur            x4, [x2, #7]
    // 0x4de968: LoadField: r2 = r3->field_7
    //     0x4de968: ldur            x2, [x3, #7]
    // 0x4de96c: sub             x3, x4, x2
    // 0x4de970: r17 = 20000
    //     0x4de970: movz            x17, #0x4e20
    // 0x4de974: cmp             x3, x17
    // 0x4de978: b.le            #0x4de984
    // 0x4de97c: r2 = false
    //     0x4de97c: add             x2, NULL, #0x30  ; false
    // 0x4de980: StoreField: r1->field_1f = r2
    //     0x4de980: stur            w2, [x1, #0x1f]
    // 0x4de984: r0 = Null
    //     0x4de984: mov             x0, NULL
    // 0x4de988: ret
    //     0x4de988: ret             
    // 0x4de98c: EnterFrame
    //     0x4de98c: stp             fp, lr, [SP, #-0x10]!
    //     0x4de990: mov             fp, SP
    // 0x4de994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4de994: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f45f8, size: 0x58
    // 0x6f45f8: EnterFrame
    //     0x6f45f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f45fc: mov             fp, SP
    // 0x6f4600: AllocStack(0x8)
    //     0x6f4600: sub             SP, SP, #8
    // 0x6f4604: CheckStackOverflow
    //     0x6f4604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f4608: cmp             SP, x16
    //     0x6f460c: b.ls            #0x6f4644
    // 0x6f4610: StoreField: r1->field_2b = rNULL
    //     0x6f4610: stur            NULL, [x1, #0x2b]
    // 0x6f4614: LoadField: r0 = r1->field_b
    //     0x6f4614: ldur            w0, [x1, #0xb]
    // 0x6f4618: DecompressPointer r0
    //     0x6f4618: add             x0, x0, HEAP, lsl #32
    // 0x6f461c: cmp             w0, NULL
    // 0x6f4620: b.eq            #0x6f464c
    // 0x6f4624: str             x0, [SP]
    // 0x6f4628: ClosureCall
    //     0x6f4628: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6f462c: ldur            x2, [x0, #7]
    //     0x6f4630: blr             x2
    // 0x6f4634: r0 = Null
    //     0x6f4634: mov             x0, NULL
    // 0x6f4638: LeaveFrame
    //     0x6f4638: mov             SP, fp
    //     0x6f463c: ldp             fp, lr, [SP], #0x10
    // 0x6f4640: ret
    //     0x6f4640: ret             
    // 0x6f4644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4644: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4648: b               #0x6f4610
    // 0x6f464c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6f464c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1032, size: 0x8, field offset: 0x8
abstract class ScrollHoldController extends Object {
}

// class id: 1033, size: 0x10, field offset: 0x8
abstract class ScrollActivity extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x889b18, size: 0x10
    // 0x889b18: r2 = true
    //     0x889b18: add             x2, NULL, #0x20  ; true
    // 0x889b1c: StoreField: r1->field_b = r2
    //     0x889b1c: stur            w2, [x1, #0xb]
    // 0x889b20: r0 = Null
    //     0x889b20: mov             x0, NULL
    // 0x889b24: ret
    //     0x889b24: ret             
  }
}

// class id: 1034, size: 0x18, field offset: 0x10
class DrivenScrollActivity extends ScrollActivity {

  late final Completer<void> _completer; // offset: 0x10
  late final AnimationController _controller; // offset: 0x14

  get _ done(/* No info */) {
    // ** addr: 0x39dc94, size: 0x30
    // 0x39dc94: LoadField: r2 = r1->field_f
    //     0x39dc94: ldur            w2, [x1, #0xf]
    // 0x39dc98: DecompressPointer r2
    //     0x39dc98: add             x2, x2, HEAP, lsl #32
    // 0x39dc9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x39dca0: cmp             w2, w16
    // 0x39dca4: b.eq            #0x39dcb4
    // 0x39dca8: LoadField: r0 = r2->field_b
    //     0x39dca8: ldur            w0, [x2, #0xb]
    // 0x39dcac: DecompressPointer r0
    //     0x39dcac: add             x0, x0, HEAP, lsl #32
    // 0x39dcb0: ret
    //     0x39dcb0: ret             
    // 0x39dcb4: EnterFrame
    //     0x39dcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x39dcb8: mov             fp, SP
    // 0x39dcbc: r9 = _completer
    //     0x39dcbc: ldr             x9, [PP, #0x7090]  ; [pp+0x7090] Field <DrivenScrollActivity._completer@292498029>: late final (offset: 0x10)
    // 0x39dcc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x39dcc0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ DrivenScrollActivity(/* No info */) {
    // ** addr: 0x39df88, size: 0x250
    // 0x39df88: EnterFrame
    //     0x39df88: stp             fp, lr, [SP, #-0x10]!
    //     0x39df8c: mov             fp, SP
    // 0x39df90: AllocStack(0x48)
    //     0x39df90: sub             SP, SP, #0x48
    // 0x39df94: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x39df98: r0 = false
    //     0x39df98: add             x0, NULL, #0x30  ; false
    // 0x39df9c: stur            x1, [fp, #-8]
    // 0x39dfa0: mov             x16, x2
    // 0x39dfa4: mov             x2, x1
    // 0x39dfa8: mov             x1, x16
    // 0x39dfac: mov             x16, x6
    // 0x39dfb0: mov             x6, x2
    // 0x39dfb4: mov             x2, x16
    // 0x39dfb8: stur            x3, [fp, #-0x10]
    // 0x39dfbc: mov             x16, x5
    // 0x39dfc0: mov             x5, x3
    // 0x39dfc4: mov             x3, x16
    // 0x39dfc8: stur            d0, [fp, #-0x38]
    // 0x39dfcc: mov             v31.16b, v1.16b
    // 0x39dfd0: mov             v1.16b, v0.16b
    // 0x39dfd4: mov             v0.16b, v31.16b
    // 0x39dfd8: stur            x3, [fp, #-0x18]
    // 0x39dfdc: stur            x2, [fp, #-0x20]
    // 0x39dfe0: stur            d0, [fp, #-0x40]
    // 0x39dfe4: CheckStackOverflow
    //     0x39dfe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39dfe8: cmp             SP, x16
    //     0x39dfec: b.ls            #0x39e1b8
    // 0x39dff0: StoreField: r6->field_f = r4
    //     0x39dff0: stur            w4, [x6, #0xf]
    // 0x39dff4: StoreField: r6->field_13 = r4
    //     0x39dff4: stur            w4, [x6, #0x13]
    // 0x39dff8: StoreField: r6->field_b = r0
    //     0x39dff8: stur            w0, [x6, #0xb]
    // 0x39dffc: mov             x0, x1
    // 0x39e000: StoreField: r6->field_7 = r0
    //     0x39e000: stur            w0, [x6, #7]
    //     0x39e004: ldurb           w16, [x6, #-1]
    //     0x39e008: ldurb           w17, [x0, #-1]
    //     0x39e00c: and             x16, x17, x16, lsr #2
    //     0x39e010: tst             x16, HEAP, lsr #32
    //     0x39e014: b.eq            #0x39e01c
    //     0x39e018: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x39e01c: r1 = <void?>
    //     0x39e01c: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x39e020: r0 = _Future()
    //     0x39e020: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x39e024: stur            x0, [fp, #-0x28]
    // 0x39e028: StoreField: r0->field_b = rZR
    //     0x39e028: stur            xzr, [x0, #0xb]
    // 0x39e02c: r0 = LoadStaticField(0x368)
    //     0x39e02c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x39e030: ldr             x0, [x0, #0x6d0]
    // 0x39e034: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x39e038: cmp             w0, w16
    // 0x39e03c: b.ne            #0x39e048
    // 0x39e040: r2 = _current
    //     0x39e040: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x39e044: r0 = InitLateStaticField()
    //     0x39e044: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x39e048: mov             x1, x0
    // 0x39e04c: ldur            x0, [fp, #-0x28]
    // 0x39e050: StoreField: r0->field_13 = r1
    //     0x39e050: stur            w1, [x0, #0x13]
    // 0x39e054: r1 = <void?>
    //     0x39e054: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x39e058: r0 = _AsyncCompleter()
    //     0x39e058: bl              #0x39230c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x39e05c: mov             x1, x0
    // 0x39e060: ldur            x0, [fp, #-0x28]
    // 0x39e064: StoreField: r1->field_b = r0
    //     0x39e064: stur            w0, [x1, #0xb]
    // 0x39e068: ldur            x3, [fp, #-8]
    // 0x39e06c: LoadField: r0 = r3->field_f
    //     0x39e06c: ldur            w0, [x3, #0xf]
    // 0x39e070: DecompressPointer r0
    //     0x39e070: add             x0, x0, HEAP, lsl #32
    // 0x39e074: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x39e078: cmp             w0, w16
    // 0x39e07c: b.ne            #0x39e1a8
    // 0x39e080: ldur            d0, [fp, #-0x38]
    // 0x39e084: mov             x0, x1
    // 0x39e088: StoreField: r3->field_f = r0
    //     0x39e088: stur            w0, [x3, #0xf]
    //     0x39e08c: ldurb           w16, [x3, #-1]
    //     0x39e090: ldurb           w17, [x0, #-1]
    //     0x39e094: and             x16, x17, x16, lsr #2
    //     0x39e098: tst             x16, HEAP, lsr #32
    //     0x39e09c: b.eq            #0x39e0a4
    //     0x39e0a0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x39e0a4: r0 = inline_Allocate_Double()
    //     0x39e0a4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x39e0a8: add             x0, x0, #0x10
    //     0x39e0ac: cmp             x1, x0
    //     0x39e0b0: b.ls            #0x39e1c0
    //     0x39e0b4: str             x0, [THR, #0x60]  ; THR::top
    //     0x39e0b8: sub             x0, x0, #0xf
    //     0x39e0bc: movz            x1, #0xe19c
    //     0x39e0c0: movk            x1, #0x3, lsl #16
    //     0x39e0c4: stur            x1, [x0, #-1]
    // 0x39e0c8: dmb             ishst
    // 0x39e0cc: StoreField: r0->field_7 = d0
    //     0x39e0cc: stur            d0, [x0, #7]
    // 0x39e0d0: stur            x0, [fp, #-0x28]
    // 0x39e0d4: r1 = <double>
    //     0x39e0d4: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x39e0d8: r0 = AnimationController()
    //     0x39e0d8: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x39e0dc: stur            x0, [fp, #-0x30]
    // 0x39e0e0: ldur            x16, [fp, #-0x28]
    // 0x39e0e4: str             x16, [SP]
    // 0x39e0e8: mov             x1, x0
    // 0x39e0ec: ldur            x2, [fp, #-0x20]
    // 0x39e0f0: r4 = const [0, 0x3, 0x1, 0x2, value, 0x2, null]
    //     0x39e0f0: ldr             x4, [PP, #0x7098]  ; [pp+0x7098] List(7) [0, 0x3, 0x1, 0x2, "value", 0x2, Null]
    // 0x39e0f4: r0 = AnimationController.unbounded()
    //     0x39e0f4: bl              #0x3a53b4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x39e0f8: ldur            x3, [fp, #-8]
    // 0x39e0fc: r1 = Function '_tick@292498029':.
    //     0x39e0fc: ldr             x1, [PP, #0x70a0]  ; [pp+0x70a0] AnonymousClosure: (0x3a5a08), in [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_tick (0x3a5a40)
    // 0x39e100: r2 = 64
    //     0x39e100: movz            x2, #0x40
    // 0x39e104: r0 = AllocateClosure1()
    //     0x39e104: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x39e108: ldur            x1, [fp, #-0x30]
    // 0x39e10c: mov             x2, x0
    // 0x39e110: r0 = addListener()
    //     0x39e110: bl              #0x7dbfe0  ; [dart:mixin_deduplication] _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x39e114: ldur            x16, [fp, #-0x10]
    // 0x39e118: str             x16, [SP]
    // 0x39e11c: ldur            x1, [fp, #-0x30]
    // 0x39e120: ldur            d0, [fp, #-0x40]
    // 0x39e124: ldur            x2, [fp, #-0x18]
    // 0x39e128: r4 = const [0, 0x4, 0x1, 0x3, curve, 0x3, null]
    //     0x39e128: ldr             x4, [PP, #0x6b58]  ; [pp+0x6b58] List(7) [0, 0x4, 0x1, 0x3, "curve", 0x3, Null]
    // 0x39e12c: r0 = animateTo()
    //     0x39e12c: bl              #0x39e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x39e130: ldur            x3, [fp, #-8]
    // 0x39e134: r1 = Function '_end@292498029':.
    //     0x39e134: ldr             x1, [PP, #0x70a8]  ; [pp+0x70a8] AnonymousClosure: (0x3a596c), in [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_end (0x3a59a4)
    // 0x39e138: stur            x0, [fp, #-0x10]
    // 0x39e13c: r2 = 64
    //     0x39e13c: movz            x2, #0x40
    // 0x39e140: r0 = AllocateClosure1()
    //     0x39e140: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x39e144: ldur            x1, [fp, #-0x10]
    // 0x39e148: mov             x2, x0
    // 0x39e14c: r0 = whenComplete()
    //     0x39e14c: bl              #0x884424  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x39e150: ldur            x1, [fp, #-8]
    // 0x39e154: LoadField: r0 = r1->field_13
    //     0x39e154: ldur            w0, [x1, #0x13]
    // 0x39e158: DecompressPointer r0
    //     0x39e158: add             x0, x0, HEAP, lsl #32
    // 0x39e15c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x39e160: cmp             w0, w16
    // 0x39e164: b.ne            #0x39e198
    // 0x39e168: ldur            x0, [fp, #-0x30]
    // 0x39e16c: StoreField: r1->field_13 = r0
    //     0x39e16c: stur            w0, [x1, #0x13]
    //     0x39e170: ldurb           w16, [x1, #-1]
    //     0x39e174: ldurb           w17, [x0, #-1]
    //     0x39e178: and             x16, x17, x16, lsr #2
    //     0x39e17c: tst             x16, HEAP, lsr #32
    //     0x39e180: b.eq            #0x39e188
    //     0x39e184: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x39e188: r0 = Null
    //     0x39e188: mov             x0, NULL
    // 0x39e18c: LeaveFrame
    //     0x39e18c: mov             SP, fp
    //     0x39e190: ldp             fp, lr, [SP], #0x10
    // 0x39e194: ret
    //     0x39e194: ret             
    // 0x39e198: r16 = "_controller@292498029"
    //     0x39e198: ldr             x16, [PP, #0x70b0]  ; [pp+0x70b0] "_controller@292498029"
    // 0x39e19c: str             x16, [SP]
    // 0x39e1a0: r0 = _throwFieldAlreadyInitialized()
    //     0x39e1a0: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x39e1a4: brk             #0
    // 0x39e1a8: r16 = "_completer@292498029"
    //     0x39e1a8: ldr             x16, [PP, #0x70b8]  ; [pp+0x70b8] "_completer@292498029"
    // 0x39e1ac: str             x16, [SP]
    // 0x39e1b0: r0 = _throwFieldAlreadyInitialized()
    //     0x39e1b0: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x39e1b4: brk             #0
    // 0x39e1b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x39e1b8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x39e1bc: b               #0x39dff0
    // 0x39e1c0: SaveReg d0
    //     0x39e1c0: str             q0, [SP, #-0x10]!
    // 0x39e1c4: SaveReg r3
    //     0x39e1c4: str             x3, [SP, #-8]!
    // 0x39e1c8: r0 = AllocateDouble()
    //     0x39e1c8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x39e1cc: RestoreReg r3
    //     0x39e1cc: ldr             x3, [SP], #8
    // 0x39e1d0: RestoreReg d0
    //     0x39e1d0: ldr             q0, [SP], #0x10
    // 0x39e1d4: b               #0x39e0cc
  }
  [closure] void _end(dynamic) {
    // ** addr: 0x3a596c, size: 0x38
    // 0x3a596c: EnterFrame
    //     0x3a596c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5970: mov             fp, SP
    // 0x3a5974: ldr             x0, [fp, #0x10]
    // 0x3a5978: LoadField: r1 = r0->field_1f
    //     0x3a5978: ldur            w1, [x0, #0x1f]
    // 0x3a597c: DecompressPointer r1
    //     0x3a597c: add             x1, x1, HEAP, lsl #32
    // 0x3a5980: CheckStackOverflow
    //     0x3a5980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a5984: cmp             SP, x16
    //     0x3a5988: b.ls            #0x3a599c
    // 0x3a598c: r0 = _end()
    //     0x3a598c: bl              #0x3a59a4  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_end
    // 0x3a5990: LeaveFrame
    //     0x3a5990: mov             SP, fp
    //     0x3a5994: ldp             fp, lr, [SP], #0x10
    // 0x3a5998: ret
    //     0x3a5998: ret             
    // 0x3a599c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a599c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a59a0: b               #0x3a598c
  }
  _ _end(/* No info */) {
    // ** addr: 0x3a59a4, size: 0x64
    // 0x3a59a4: EnterFrame
    //     0x3a59a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a59a8: mov             fp, SP
    // 0x3a59ac: AllocStack(0x8)
    //     0x3a59ac: sub             SP, SP, #8
    // 0x3a59b0: CheckStackOverflow
    //     0x3a59b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a59b4: cmp             SP, x16
    //     0x3a59b8: b.ls            #0x3a5a00
    // 0x3a59bc: LoadField: r0 = r1->field_b
    //     0x3a59bc: ldur            w0, [x1, #0xb]
    // 0x3a59c0: DecompressPointer r0
    //     0x3a59c0: add             x0, x0, HEAP, lsl #32
    // 0x3a59c4: tbz             w0, #4, #0x3a59f0
    // 0x3a59c8: LoadField: r0 = r1->field_7
    //     0x3a59c8: ldur            w0, [x1, #7]
    // 0x3a59cc: DecompressPointer r0
    //     0x3a59cc: add             x0, x0, HEAP, lsl #32
    // 0x3a59d0: stur            x0, [fp, #-8]
    // 0x3a59d4: r0 = velocity()
    //     0x3a59d4: bl              #0x889e6c  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::velocity
    // 0x3a59d8: ldur            x1, [fp, #-8]
    // 0x3a59dc: r0 = LoadClassIdInstr(r1)
    //     0x3a59dc: ldur            x0, [x1, #-1]
    //     0x3a59e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3a59e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3a59e4: sub             lr, x0, #1, lsl #12
    //     0x3a59e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3a59ec: blr             lr
    // 0x3a59f0: r0 = Null
    //     0x3a59f0: mov             x0, NULL
    // 0x3a59f4: LeaveFrame
    //     0x3a59f4: mov             SP, fp
    //     0x3a59f8: ldp             fp, lr, [SP], #0x10
    // 0x3a59fc: ret
    //     0x3a59fc: ret             
    // 0x3a5a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a5a00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5a04: b               #0x3a59bc
  }
  [closure] void _tick(dynamic) {
    // ** addr: 0x3a5a08, size: 0x38
    // 0x3a5a08: EnterFrame
    //     0x3a5a08: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5a0c: mov             fp, SP
    // 0x3a5a10: ldr             x0, [fp, #0x10]
    // 0x3a5a14: LoadField: r1 = r0->field_1f
    //     0x3a5a14: ldur            w1, [x0, #0x1f]
    // 0x3a5a18: DecompressPointer r1
    //     0x3a5a18: add             x1, x1, HEAP, lsl #32
    // 0x3a5a1c: CheckStackOverflow
    //     0x3a5a1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a5a20: cmp             SP, x16
    //     0x3a5a24: b.ls            #0x3a5a38
    // 0x3a5a28: r0 = _tick()
    //     0x3a5a28: bl              #0x3a5a40  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_tick
    // 0x3a5a2c: LeaveFrame
    //     0x3a5a2c: mov             SP, fp
    //     0x3a5a30: ldp             fp, lr, [SP], #0x10
    // 0x3a5a34: ret
    //     0x3a5a34: ret             
    // 0x3a5a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a5a38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5a3c: b               #0x3a5a28
  }
  _ _tick(/* No info */) {
    // ** addr: 0x3a5a40, size: 0x90
    // 0x3a5a40: EnterFrame
    //     0x3a5a40: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5a44: mov             fp, SP
    // 0x3a5a48: AllocStack(0x8)
    //     0x3a5a48: sub             SP, SP, #8
    // 0x3a5a4c: SetupParameters(DrivenScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x3a5a4c: mov             x0, x1
    //     0x3a5a50: stur            x1, [fp, #-8]
    // 0x3a5a54: CheckStackOverflow
    //     0x3a5a54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a5a58: cmp             SP, x16
    //     0x3a5a5c: b.ls            #0x3a5ab8
    // 0x3a5a60: LoadField: r1 = r0->field_13
    //     0x3a5a60: ldur            w1, [x0, #0x13]
    // 0x3a5a64: DecompressPointer r1
    //     0x3a5a64: add             x1, x1, HEAP, lsl #32
    // 0x3a5a68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3a5a6c: cmp             w1, w16
    // 0x3a5a70: b.eq            #0x3a5ac0
    // 0x3a5a74: LoadField: r2 = r1->field_37
    //     0x3a5a74: ldur            w2, [x1, #0x37]
    // 0x3a5a78: DecompressPointer r2
    //     0x3a5a78: add             x2, x2, HEAP, lsl #32
    // 0x3a5a7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3a5a80: cmp             w2, w16
    // 0x3a5a84: b.eq            #0x3a5ac8
    // 0x3a5a88: LoadField: d0 = r2->field_7
    //     0x3a5a88: ldur            d0, [x2, #7]
    // 0x3a5a8c: mov             x1, x0
    // 0x3a5a90: r0 = applyMoveTo()
    //     0x3a5a90: bl              #0x3a5c24  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::applyMoveTo
    // 0x3a5a94: tbz             w0, #4, #0x3a5aa8
    // 0x3a5a98: ldur            x0, [fp, #-8]
    // 0x3a5a9c: LoadField: r1 = r0->field_7
    //     0x3a5a9c: ldur            w1, [x0, #7]
    // 0x3a5aa0: DecompressPointer r1
    //     0x3a5aa0: add             x1, x1, HEAP, lsl #32
    // 0x3a5aa4: r0 = goIdle()
    //     0x3a5aa4: bl              #0x3a5ad0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x3a5aa8: r0 = Null
    //     0x3a5aa8: mov             x0, NULL
    // 0x3a5aac: LeaveFrame
    //     0x3a5aac: mov             SP, fp
    //     0x3a5ab0: ldp             fp, lr, [SP], #0x10
    // 0x3a5ab4: ret
    //     0x3a5ab4: ret             
    // 0x3a5ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a5ab8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5abc: b               #0x3a5a60
    // 0x3a5ac0: r9 = _controller
    //     0x3a5ac0: ldr             x9, [PP, #0x70c0]  ; [pp+0x70c0] Field <DrivenScrollActivity._controller@292498029>: late final (offset: 0x14)
    // 0x3a5ac4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a5ac4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3a5ac8: r9 = _value
    //     0x3a5ac8: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x3a5acc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a5acc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ applyMoveTo(/* No info */) {
    // ** addr: 0x3a5c24, size: 0x7c
    // 0x3a5c24: EnterFrame
    //     0x3a5c24: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5c28: mov             fp, SP
    // 0x3a5c2c: CheckStackOverflow
    //     0x3a5c2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a5c30: cmp             SP, x16
    //     0x3a5c34: b.ls            #0x3a5c98
    // 0x3a5c38: LoadField: r0 = r1->field_7
    //     0x3a5c38: ldur            w0, [x1, #7]
    // 0x3a5c3c: DecompressPointer r0
    //     0x3a5c3c: add             x0, x0, HEAP, lsl #32
    // 0x3a5c40: mov             x1, x0
    // 0x3a5c44: r0 = setPixels()
    //     0x3a5c44: bl              #0x3a5ca0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x3a5c48: mov             v1.16b, v0.16b
    // 0x3a5c4c: d0 = 0.000000
    //     0x3a5c4c: eor             v0.16b, v0.16b, v0.16b
    // 0x3a5c50: fcmp            d1, d0
    // 0x3a5c54: b.ne            #0x3a5c60
    // 0x3a5c58: d1 = 0.000000
    //     0x3a5c58: eor             v1.16b, v1.16b, v1.16b
    // 0x3a5c5c: b               #0x3a5c78
    // 0x3a5c60: fcmp            d0, d1
    // 0x3a5c64: b.le            #0x3a5c70
    // 0x3a5c68: fneg            d0, d1
    // 0x3a5c6c: b               #0x3a5c74
    // 0x3a5c70: mov             v0.16b, v1.16b
    // 0x3a5c74: mov             v1.16b, v0.16b
    // 0x3a5c78: d0 = 0.000000
    //     0x3a5c78: ldr             d0, [PP, #0x70c8]  ; [pp+0x70c8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x3a5c7c: fcmp            d0, d1
    // 0x3a5c80: r16 = true
    //     0x3a5c80: add             x16, NULL, #0x20  ; true
    // 0x3a5c84: r17 = false
    //     0x3a5c84: add             x17, NULL, #0x30  ; false
    // 0x3a5c88: csel            x0, x16, x17, gt
    // 0x3a5c8c: LeaveFrame
    //     0x3a5c8c: mov             SP, fp
    //     0x3a5c90: ldp             fp, lr, [SP], #0x10
    // 0x3a5c94: ret
    //     0x3a5c94: ret             
    // 0x3a5c98: r0 = StackOverflowSharedWithFPURegs()
    //     0x3a5c98: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x3a5c9c: b               #0x3a5c38
  }
  _ dispose(/* No info */) {
    // ** addr: 0x889c1c, size: 0x88
    // 0x889c1c: EnterFrame
    //     0x889c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x889c20: mov             fp, SP
    // 0x889c24: AllocStack(0x8)
    //     0x889c24: sub             SP, SP, #8
    // 0x889c28: SetupParameters(DrivenScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x889c28: mov             x0, x1
    //     0x889c2c: stur            x1, [fp, #-8]
    // 0x889c30: CheckStackOverflow
    //     0x889c30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x889c34: cmp             SP, x16
    //     0x889c38: b.ls            #0x889c8c
    // 0x889c3c: LoadField: r1 = r0->field_f
    //     0x889c3c: ldur            w1, [x0, #0xf]
    // 0x889c40: DecompressPointer r1
    //     0x889c40: add             x1, x1, HEAP, lsl #32
    // 0x889c44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x889c48: cmp             w1, w16
    // 0x889c4c: b.eq            #0x889c94
    // 0x889c50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x889c50: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x889c54: r0 = complete()
    //     0x889c54: bl              #0x8369bc  ; [dart:async] _AsyncCompleter::complete
    // 0x889c58: ldur            x0, [fp, #-8]
    // 0x889c5c: LoadField: r1 = r0->field_13
    //     0x889c5c: ldur            w1, [x0, #0x13]
    // 0x889c60: DecompressPointer r1
    //     0x889c60: add             x1, x1, HEAP, lsl #32
    // 0x889c64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x889c68: cmp             w1, w16
    // 0x889c6c: b.eq            #0x889c9c
    // 0x889c70: r0 = dispose()
    //     0x889c70: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x889c74: ldur            x1, [fp, #-8]
    // 0x889c78: r0 = dispose()
    //     0x889c78: bl              #0x889b18  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x889c7c: r0 = Null
    //     0x889c7c: mov             x0, NULL
    // 0x889c80: LeaveFrame
    //     0x889c80: mov             SP, fp
    //     0x889c84: ldp             fp, lr, [SP], #0x10
    // 0x889c88: ret
    //     0x889c88: ret             
    // 0x889c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889c8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889c90: b               #0x889c3c
    // 0x889c94: r9 = _completer
    //     0x889c94: ldr             x9, [PP, #0x7090]  ; [pp+0x7090] Field <DrivenScrollActivity._completer@292498029>: late final (offset: 0x10)
    // 0x889c98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x889c98: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x889c9c: r9 = _controller
    //     0x889c9c: ldr             x9, [PP, #0x70c0]  ; [pp+0x70c0] Field <DrivenScrollActivity._controller@292498029>: late final (offset: 0x14)
    // 0x889ca0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x889ca0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x889e6c, size: 0x4c
    // 0x889e6c: EnterFrame
    //     0x889e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x889e70: mov             fp, SP
    // 0x889e74: CheckStackOverflow
    //     0x889e74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x889e78: cmp             SP, x16
    //     0x889e7c: b.ls            #0x889ea8
    // 0x889e80: LoadField: r0 = r1->field_13
    //     0x889e80: ldur            w0, [x1, #0x13]
    // 0x889e84: DecompressPointer r0
    //     0x889e84: add             x0, x0, HEAP, lsl #32
    // 0x889e88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x889e8c: cmp             w0, w16
    // 0x889e90: b.eq            #0x889eb0
    // 0x889e94: mov             x1, x0
    // 0x889e98: r0 = velocity()
    //     0x889e98: bl              #0x3a6138  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x889e9c: LeaveFrame
    //     0x889e9c: mov             SP, fp
    //     0x889ea0: ldp             fp, lr, [SP], #0x10
    // 0x889ea4: ret
    //     0x889ea4: ret             
    // 0x889ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889ea8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889eac: b               #0x889e80
    // 0x889eb0: r9 = _controller
    //     0x889eb0: ldr             x9, [PP, #0x70c0]  ; [pp+0x70c0] Field <DrivenScrollActivity._controller@292498029>: late final (offset: 0x14)
    // 0x889eb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x889eb4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1035, size: 0x18, field offset: 0x10
class BallisticScrollActivity extends ScrollActivity {

  late AnimationController _controller; // offset: 0x10

  _ BallisticScrollActivity(/* No info */) {
    // ** addr: 0x857704, size: 0x118
    // 0x857704: EnterFrame
    //     0x857704: stp             fp, lr, [SP, #-0x10]!
    //     0x857708: mov             fp, SP
    // 0x85770c: AllocStack(0x18)
    //     0x85770c: sub             SP, SP, #0x18
    // 0x857710: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x857714: r0 = false
    //     0x857714: add             x0, NULL, #0x30  ; false
    // 0x857718: stur            x1, [fp, #-8]
    // 0x85771c: mov             x16, x2
    // 0x857720: mov             x2, x1
    // 0x857724: mov             x1, x16
    // 0x857728: mov             x16, x5
    // 0x85772c: mov             x5, x2
    // 0x857730: mov             x2, x16
    // 0x857734: stur            x3, [fp, #-0x10]
    // 0x857738: stur            x2, [fp, #-0x18]
    // 0x85773c: CheckStackOverflow
    //     0x85773c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x857740: cmp             SP, x16
    //     0x857744: b.ls            #0x857814
    // 0x857748: StoreField: r5->field_f = r4
    //     0x857748: stur            w4, [x5, #0xf]
    // 0x85774c: StoreField: r5->field_13 = r6
    //     0x85774c: stur            w6, [x5, #0x13]
    // 0x857750: StoreField: r5->field_b = r0
    //     0x857750: stur            w0, [x5, #0xb]
    // 0x857754: mov             x0, x1
    // 0x857758: StoreField: r5->field_7 = r0
    //     0x857758: stur            w0, [x5, #7]
    //     0x85775c: ldurb           w16, [x5, #-1]
    //     0x857760: ldurb           w17, [x0, #-1]
    //     0x857764: and             x16, x17, x16, lsr #2
    //     0x857768: tst             x16, HEAP, lsr #32
    //     0x85776c: b.eq            #0x857774
    //     0x857770: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x857774: r1 = <double>
    //     0x857774: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x857778: r0 = AnimationController()
    //     0x857778: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x85777c: mov             x1, x0
    // 0x857780: ldur            x2, [fp, #-0x18]
    // 0x857784: stur            x0, [fp, #-0x18]
    // 0x857788: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x857788: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x85778c: r0 = AnimationController.unbounded()
    //     0x85778c: bl              #0x3a53b4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x857790: ldur            x3, [fp, #-8]
    // 0x857794: r1 = Function '_tick@292498029':.
    //     0x857794: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b898] AnonymousClosure: (0x8578b8), in [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_tick (0x8578f0)
    //     0x857798: ldr             x1, [x1, #0x898]
    // 0x85779c: r2 = 64
    //     0x85779c: movz            x2, #0x40
    // 0x8577a0: r0 = AllocateClosure1()
    //     0x8577a0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8577a4: ldur            x1, [fp, #-0x18]
    // 0x8577a8: mov             x2, x0
    // 0x8577ac: r0 = addListener()
    //     0x8577ac: bl              #0x7dbfe0  ; [dart:mixin_deduplication] _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x8577b0: ldur            x1, [fp, #-0x18]
    // 0x8577b4: ldur            x2, [fp, #-0x10]
    // 0x8577b8: r0 = animateWith()
    //     0x8577b8: bl              #0x492e34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateWith
    // 0x8577bc: ldur            x3, [fp, #-8]
    // 0x8577c0: r1 = Function '_end@292498029':.
    //     0x8577c0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b8a0] AnonymousClosure: (0x85781c), in [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_end (0x857854)
    //     0x8577c4: ldr             x1, [x1, #0x8a0]
    // 0x8577c8: stur            x0, [fp, #-0x10]
    // 0x8577cc: r2 = 64
    //     0x8577cc: movz            x2, #0x40
    // 0x8577d0: r0 = AllocateClosure1()
    //     0x8577d0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8577d4: ldur            x1, [fp, #-0x10]
    // 0x8577d8: mov             x2, x0
    // 0x8577dc: r0 = whenComplete()
    //     0x8577dc: bl              #0x884424  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x8577e0: ldur            x0, [fp, #-0x18]
    // 0x8577e4: ldur            x1, [fp, #-8]
    // 0x8577e8: StoreField: r1->field_f = r0
    //     0x8577e8: stur            w0, [x1, #0xf]
    //     0x8577ec: ldurb           w16, [x1, #-1]
    //     0x8577f0: ldurb           w17, [x0, #-1]
    //     0x8577f4: and             x16, x17, x16, lsr #2
    //     0x8577f8: tst             x16, HEAP, lsr #32
    //     0x8577fc: b.eq            #0x857804
    //     0x857800: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x857804: r0 = Null
    //     0x857804: mov             x0, NULL
    // 0x857808: LeaveFrame
    //     0x857808: mov             SP, fp
    //     0x85780c: ldp             fp, lr, [SP], #0x10
    // 0x857810: ret
    //     0x857810: ret             
    // 0x857814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857814: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857818: b               #0x857748
  }
  [closure] void _end(dynamic) {
    // ** addr: 0x85781c, size: 0x38
    // 0x85781c: EnterFrame
    //     0x85781c: stp             fp, lr, [SP, #-0x10]!
    //     0x857820: mov             fp, SP
    // 0x857824: ldr             x0, [fp, #0x10]
    // 0x857828: LoadField: r1 = r0->field_1f
    //     0x857828: ldur            w1, [x0, #0x1f]
    // 0x85782c: DecompressPointer r1
    //     0x85782c: add             x1, x1, HEAP, lsl #32
    // 0x857830: CheckStackOverflow
    //     0x857830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x857834: cmp             SP, x16
    //     0x857838: b.ls            #0x85784c
    // 0x85783c: r0 = _end()
    //     0x85783c: bl              #0x857854  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_end
    // 0x857840: LeaveFrame
    //     0x857840: mov             SP, fp
    //     0x857844: ldp             fp, lr, [SP], #0x10
    // 0x857848: ret
    //     0x857848: ret             
    // 0x85784c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85784c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857850: b               #0x85783c
  }
  _ _end(/* No info */) {
    // ** addr: 0x857854, size: 0x64
    // 0x857854: EnterFrame
    //     0x857854: stp             fp, lr, [SP, #-0x10]!
    //     0x857858: mov             fp, SP
    // 0x85785c: CheckStackOverflow
    //     0x85785c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x857860: cmp             SP, x16
    //     0x857864: b.ls            #0x8578b0
    // 0x857868: LoadField: r0 = r1->field_b
    //     0x857868: ldur            w0, [x1, #0xb]
    // 0x85786c: DecompressPointer r0
    //     0x85786c: add             x0, x0, HEAP, lsl #32
    // 0x857870: tbz             w0, #4, #0x8578a0
    // 0x857874: LoadField: r0 = r1->field_7
    //     0x857874: ldur            w0, [x1, #7]
    // 0x857878: DecompressPointer r0
    //     0x857878: add             x0, x0, HEAP, lsl #32
    // 0x85787c: r1 = LoadClassIdInstr(r0)
    //     0x85787c: ldur            x1, [x0, #-1]
    //     0x857880: ubfx            x1, x1, #0xc, #0x14
    // 0x857884: mov             x16, x0
    // 0x857888: mov             x0, x1
    // 0x85788c: mov             x1, x16
    // 0x857890: d0 = 0.000000
    //     0x857890: eor             v0.16b, v0.16b, v0.16b
    // 0x857894: r0 = GDT[cid_x0 + -0x1000]()
    //     0x857894: sub             lr, x0, #1, lsl #12
    //     0x857898: ldr             lr, [x21, lr, lsl #3]
    //     0x85789c: blr             lr
    // 0x8578a0: r0 = Null
    //     0x8578a0: mov             x0, NULL
    // 0x8578a4: LeaveFrame
    //     0x8578a4: mov             SP, fp
    //     0x8578a8: ldp             fp, lr, [SP], #0x10
    // 0x8578ac: ret
    //     0x8578ac: ret             
    // 0x8578b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8578b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8578b4: b               #0x857868
  }
  [closure] void _tick(dynamic) {
    // ** addr: 0x8578b8, size: 0x38
    // 0x8578b8: EnterFrame
    //     0x8578b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8578bc: mov             fp, SP
    // 0x8578c0: ldr             x0, [fp, #0x10]
    // 0x8578c4: LoadField: r1 = r0->field_1f
    //     0x8578c4: ldur            w1, [x0, #0x1f]
    // 0x8578c8: DecompressPointer r1
    //     0x8578c8: add             x1, x1, HEAP, lsl #32
    // 0x8578cc: CheckStackOverflow
    //     0x8578cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8578d0: cmp             SP, x16
    //     0x8578d4: b.ls            #0x8578e8
    // 0x8578d8: r0 = _tick()
    //     0x8578d8: bl              #0x8578f0  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_tick
    // 0x8578dc: LeaveFrame
    //     0x8578dc: mov             SP, fp
    //     0x8578e0: ldp             fp, lr, [SP], #0x10
    // 0x8578e4: ret
    //     0x8578e4: ret             
    // 0x8578e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8578e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8578ec: b               #0x8578d8
  }
  _ _tick(/* No info */) {
    // ** addr: 0x8578f0, size: 0x90
    // 0x8578f0: EnterFrame
    //     0x8578f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8578f4: mov             fp, SP
    // 0x8578f8: AllocStack(0x8)
    //     0x8578f8: sub             SP, SP, #8
    // 0x8578fc: SetupParameters(BallisticScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x8578fc: mov             x0, x1
    //     0x857900: stur            x1, [fp, #-8]
    // 0x857904: CheckStackOverflow
    //     0x857904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x857908: cmp             SP, x16
    //     0x85790c: b.ls            #0x857968
    // 0x857910: LoadField: r1 = r0->field_f
    //     0x857910: ldur            w1, [x0, #0xf]
    // 0x857914: DecompressPointer r1
    //     0x857914: add             x1, x1, HEAP, lsl #32
    // 0x857918: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85791c: cmp             w1, w16
    // 0x857920: b.eq            #0x857970
    // 0x857924: LoadField: r2 = r1->field_37
    //     0x857924: ldur            w2, [x1, #0x37]
    // 0x857928: DecompressPointer r2
    //     0x857928: add             x2, x2, HEAP, lsl #32
    // 0x85792c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x857930: cmp             w2, w16
    // 0x857934: b.eq            #0x857978
    // 0x857938: LoadField: d0 = r2->field_7
    //     0x857938: ldur            d0, [x2, #7]
    // 0x85793c: mov             x1, x0
    // 0x857940: r0 = applyMoveTo()
    //     0x857940: bl              #0x3a5c24  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::applyMoveTo
    // 0x857944: tbz             w0, #4, #0x857958
    // 0x857948: ldur            x0, [fp, #-8]
    // 0x85794c: LoadField: r1 = r0->field_7
    //     0x85794c: ldur            w1, [x0, #7]
    // 0x857950: DecompressPointer r1
    //     0x857950: add             x1, x1, HEAP, lsl #32
    // 0x857954: r0 = goIdle()
    //     0x857954: bl              #0x3a5ad0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x857958: r0 = Null
    //     0x857958: mov             x0, NULL
    // 0x85795c: LeaveFrame
    //     0x85795c: mov             SP, fp
    //     0x857960: ldp             fp, lr, [SP], #0x10
    // 0x857964: ret
    //     0x857964: ret             
    // 0x857968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857968: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85796c: b               #0x857910
    // 0x857970: r9 = _controller
    //     0x857970: ldr             x9, [PP, #0x70e0]  ; [pp+0x70e0] Field <BallisticScrollActivity._controller@292498029>: late (offset: 0x10)
    // 0x857974: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x857974: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x857978: r9 = _value
    //     0x857978: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x85797c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85797c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x889bbc, size: 0x60
    // 0x889bbc: EnterFrame
    //     0x889bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x889bc0: mov             fp, SP
    // 0x889bc4: AllocStack(0x8)
    //     0x889bc4: sub             SP, SP, #8
    // 0x889bc8: SetupParameters(BallisticScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x889bc8: mov             x0, x1
    //     0x889bcc: stur            x1, [fp, #-8]
    // 0x889bd0: CheckStackOverflow
    //     0x889bd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x889bd4: cmp             SP, x16
    //     0x889bd8: b.ls            #0x889c0c
    // 0x889bdc: LoadField: r1 = r0->field_f
    //     0x889bdc: ldur            w1, [x0, #0xf]
    // 0x889be0: DecompressPointer r1
    //     0x889be0: add             x1, x1, HEAP, lsl #32
    // 0x889be4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x889be8: cmp             w1, w16
    // 0x889bec: b.eq            #0x889c14
    // 0x889bf0: r0 = dispose()
    //     0x889bf0: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x889bf4: ldur            x1, [fp, #-8]
    // 0x889bf8: r0 = dispose()
    //     0x889bf8: bl              #0x889b18  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x889bfc: r0 = Null
    //     0x889bfc: mov             x0, NULL
    // 0x889c00: LeaveFrame
    //     0x889c00: mov             SP, fp
    //     0x889c04: ldp             fp, lr, [SP], #0x10
    // 0x889c08: ret
    //     0x889c08: ret             
    // 0x889c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889c0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889c10: b               #0x889bdc
    // 0x889c14: r9 = _controller
    //     0x889c14: ldr             x9, [PP, #0x70e0]  ; [pp+0x70e0] Field <BallisticScrollActivity._controller@292498029>: late (offset: 0x10)
    // 0x889c18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x889c18: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x889e20, size: 0x4c
    // 0x889e20: EnterFrame
    //     0x889e20: stp             fp, lr, [SP, #-0x10]!
    //     0x889e24: mov             fp, SP
    // 0x889e28: CheckStackOverflow
    //     0x889e28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x889e2c: cmp             SP, x16
    //     0x889e30: b.ls            #0x889e5c
    // 0x889e34: LoadField: r0 = r1->field_f
    //     0x889e34: ldur            w0, [x1, #0xf]
    // 0x889e38: DecompressPointer r0
    //     0x889e38: add             x0, x0, HEAP, lsl #32
    // 0x889e3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x889e40: cmp             w0, w16
    // 0x889e44: b.eq            #0x889e64
    // 0x889e48: mov             x1, x0
    // 0x889e4c: r0 = velocity()
    //     0x889e4c: bl              #0x3a6138  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x889e50: LeaveFrame
    //     0x889e50: mov             SP, fp
    //     0x889e54: ldp             fp, lr, [SP], #0x10
    // 0x889e58: ret
    //     0x889e58: ret             
    // 0x889e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889e5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889e60: b               #0x889e34
    // 0x889e64: r9 = _controller
    //     0x889e64: ldr             x9, [PP, #0x70e0]  ; [pp+0x70e0] Field <BallisticScrollActivity._controller@292498029>: late (offset: 0x10)
    // 0x889e68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x889e68: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1036, size: 0x14, field offset: 0x10
class DragScrollActivity extends ScrollActivity {

  _ dispose(/* No info */) {
    // ** addr: 0x889b88, size: 0x34
    // 0x889b88: EnterFrame
    //     0x889b88: stp             fp, lr, [SP, #-0x10]!
    //     0x889b8c: mov             fp, SP
    // 0x889b90: CheckStackOverflow
    //     0x889b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x889b94: cmp             SP, x16
    //     0x889b98: b.ls            #0x889bb4
    // 0x889b9c: StoreField: r1->field_f = rNULL
    //     0x889b9c: stur            NULL, [x1, #0xf]
    // 0x889ba0: r0 = dispose()
    //     0x889ba0: bl              #0x889b18  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x889ba4: r0 = Null
    //     0x889ba4: mov             x0, NULL
    // 0x889ba8: LeaveFrame
    //     0x889ba8: mov             SP, fp
    //     0x889bac: ldp             fp, lr, [SP], #0x10
    // 0x889bb0: ret
    //     0x889bb0: ret             
    // 0x889bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889bb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889bb8: b               #0x889b9c
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x889e18, size: 0x8
    // 0x889e18: d0 = 0.000000
    //     0x889e18: eor             v0.16b, v0.16b, v0.16b
    // 0x889e1c: ret
    //     0x889e1c: ret             
  }
  get _ shouldIgnorePointer(/* No info */) {
    // ** addr: 0x88a4c4, size: 0x38
    // 0x88a4c4: LoadField: r2 = r1->field_f
    //     0x88a4c4: ldur            w2, [x1, #0xf]
    // 0x88a4c8: DecompressPointer r2
    //     0x88a4c8: add             x2, x2, HEAP, lsl #32
    // 0x88a4cc: cmp             w2, NULL
    // 0x88a4d0: b.ne            #0x88a4dc
    // 0x88a4d4: r1 = Null
    //     0x88a4d4: mov             x1, NULL
    // 0x88a4d8: b               #0x88a4e4
    // 0x88a4dc: LoadField: r1 = r2->field_27
    //     0x88a4dc: ldur            w1, [x2, #0x27]
    // 0x88a4e0: DecompressPointer r1
    //     0x88a4e0: add             x1, x1, HEAP, lsl #32
    // 0x88a4e4: r16 = Instance_PointerDeviceKind
    //     0x88a4e4: ldr             x16, [PP, #0x5e80]  ; [pp+0x5e80] Obj!PointerDeviceKind@8b6441
    // 0x88a4e8: cmp             w1, w16
    // 0x88a4ec: r16 = true
    //     0x88a4ec: add             x16, NULL, #0x20  ; true
    // 0x88a4f0: r17 = false
    //     0x88a4f0: add             x17, NULL, #0x30  ; false
    // 0x88a4f4: csel            x0, x16, x17, ne
    // 0x88a4f8: ret
    //     0x88a4f8: ret             
  }
}

// class id: 1037, size: 0x14, field offset: 0x10
class HoldScrollActivity extends ScrollActivity
    implements ScrollHoldController {

  _ dispose(/* No info */) {
    // ** addr: 0x889b28, size: 0x60
    // 0x889b28: EnterFrame
    //     0x889b28: stp             fp, lr, [SP, #-0x10]!
    //     0x889b2c: mov             fp, SP
    // 0x889b30: AllocStack(0x10)
    //     0x889b30: sub             SP, SP, #0x10
    // 0x889b34: SetupParameters(HoldScrollActivity this /* r1 => r1, fp-0x8 */)
    //     0x889b34: stur            x1, [fp, #-8]
    // 0x889b38: CheckStackOverflow
    //     0x889b38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x889b3c: cmp             SP, x16
    //     0x889b40: b.ls            #0x889b7c
    // 0x889b44: LoadField: r0 = r1->field_f
    //     0x889b44: ldur            w0, [x1, #0xf]
    // 0x889b48: DecompressPointer r0
    //     0x889b48: add             x0, x0, HEAP, lsl #32
    // 0x889b4c: cmp             w0, NULL
    // 0x889b50: b.eq            #0x889b84
    // 0x889b54: str             x0, [SP]
    // 0x889b58: ClosureCall
    //     0x889b58: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x889b5c: ldur            x2, [x0, #7]
    //     0x889b60: blr             x2
    // 0x889b64: ldur            x1, [fp, #-8]
    // 0x889b68: r0 = dispose()
    //     0x889b68: bl              #0x889b18  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x889b6c: r0 = Null
    //     0x889b6c: mov             x0, NULL
    // 0x889b70: LeaveFrame
    //     0x889b70: mov             SP, fp
    //     0x889b74: ldp             fp, lr, [SP], #0x10
    // 0x889b78: ret
    //     0x889b78: ret             
    // 0x889b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889b7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889b80: b               #0x889b44
    // 0x889b84: r0 = NullErrorSharedWithoutFPURegs()
    //     0x889b84: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1038, size: 0x10, field offset: 0x10
class IdleScrollActivity extends ScrollActivity {
}

// class id: 1039, size: 0x8, field offset: 0x8
abstract class ScrollActivityDelegate extends Object {
}
