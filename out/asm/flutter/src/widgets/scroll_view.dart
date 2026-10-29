// lib: , url: package:flutter/src/widgets/scroll_view.dart

// class id: 1049039, size: 0x8
class :: {
}

// class id: 3035, size: 0x58, field offset: 0xc
//   const constructor, 
abstract class ScrollView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x58f2b4, size: 0x228
    // 0x58f2b4: EnterFrame
    //     0x58f2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x58f2b8: mov             fp, SP
    // 0x58f2bc: AllocStack(0x30)
    //     0x58f2bc: sub             SP, SP, #0x30
    // 0x58f2c0: SetupParameters(ScrollView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x58f2c0: stur            x1, [fp, #-8]
    //     0x58f2c4: stur            x2, [fp, #-0x10]
    // 0x58f2c8: CheckStackOverflow
    //     0x58f2c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58f2cc: cmp             SP, x16
    //     0x58f2d0: b.ls            #0x58f4d4
    // 0x58f2d4: r1 = 4
    //     0x58f2d4: movz            x1, #0x4
    // 0x58f2d8: r0 = AllocateContext()
    //     0x58f2d8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x58f2dc: mov             x4, x0
    // 0x58f2e0: ldur            x3, [fp, #-8]
    // 0x58f2e4: stur            x4, [fp, #-0x18]
    // 0x58f2e8: StoreField: r4->field_f = r3
    //     0x58f2e8: stur            w3, [x4, #0xf]
    // 0x58f2ec: ldur            x2, [fp, #-0x10]
    // 0x58f2f0: StoreField: r4->field_13 = r2
    //     0x58f2f0: stur            w2, [x4, #0x13]
    // 0x58f2f4: r0 = LoadClassIdInstr(r3)
    //     0x58f2f4: ldur            x0, [x3, #-1]
    //     0x58f2f8: ubfx            x0, x0, #0xc, #0x14
    // 0x58f2fc: cmp             x0, #0xbdf
    // 0x58f300: b.ne            #0x58f310
    // 0x58f304: LoadField: r0 = r3->field_57
    //     0x58f304: ldur            w0, [x3, #0x57]
    // 0x58f308: DecompressPointer r0
    //     0x58f308: add             x0, x0, HEAP, lsl #32
    // 0x58f30c: b               #0x58f330
    // 0x58f310: r0 = LoadClassIdInstr(r3)
    //     0x58f310: ldur            x0, [x3, #-1]
    //     0x58f314: ubfx            x0, x0, #0xc, #0x14
    // 0x58f318: mov             x1, x3
    // 0x58f31c: r0 = GDT[cid_x0 + 0x1d1]()
    //     0x58f31c: add             lr, x0, #0x1d1
    //     0x58f320: ldr             lr, [x21, lr, lsl #3]
    //     0x58f324: blr             lr
    // 0x58f328: ldur            x3, [fp, #-8]
    // 0x58f32c: ldur            x4, [fp, #-0x18]
    // 0x58f330: r5 = Instance_AxisDirection
    //     0x58f330: ldr             x5, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x58f334: ArrayStore: r4[0] = r0  ; List_4
    //     0x58f334: stur            w0, [x4, #0x17]
    //     0x58f338: ldurb           w16, [x4, #-1]
    //     0x58f33c: ldurb           w17, [x0, #-1]
    //     0x58f340: and             x16, x17, x16, lsr #2
    //     0x58f344: tst             x16, HEAP, lsr #32
    //     0x58f348: b.eq            #0x58f350
    //     0x58f34c: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x58f350: StoreField: r4->field_1b = r5
    //     0x58f350: stur            w5, [x4, #0x1b]
    // 0x58f354: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x58f354: ldur            w0, [x3, #0x17]
    // 0x58f358: DecompressPointer r0
    //     0x58f358: add             x0, x0, HEAP, lsl #32
    // 0x58f35c: cmp             w0, NULL
    // 0x58f360: b.ne            #0x58f38c
    // 0x58f364: LoadField: r0 = r3->field_13
    //     0x58f364: ldur            w0, [x3, #0x13]
    // 0x58f368: DecompressPointer r0
    //     0x58f368: add             x0, x0, HEAP, lsl #32
    // 0x58f36c: cmp             w0, NULL
    // 0x58f370: b.ne            #0x58f388
    // 0x58f374: LoadField: r1 = r4->field_13
    //     0x58f374: ldur            w1, [x4, #0x13]
    // 0x58f378: DecompressPointer r1
    //     0x58f378: add             x1, x1, HEAP, lsl #32
    // 0x58f37c: r2 = Instance_Axis
    //     0x58f37c: ldr             x2, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x58f380: r0 = shouldInherit()
    //     0x58f380: bl              #0x58f4f4  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::shouldInherit
    // 0x58f384: b               #0x58f38c
    // 0x58f388: r0 = false
    //     0x58f388: add             x0, NULL, #0x30  ; false
    // 0x58f38c: stur            x0, [fp, #-0x10]
    // 0x58f390: tbnz            w0, #4, #0x58f3b0
    // 0x58f394: ldur            x3, [fp, #-0x18]
    // 0x58f398: LoadField: r1 = r3->field_13
    //     0x58f398: ldur            w1, [x3, #0x13]
    // 0x58f39c: DecompressPointer r1
    //     0x58f39c: add             x1, x1, HEAP, lsl #32
    // 0x58f3a0: r0 = maybeOf()
    //     0x58f3a0: bl              #0x3ba460  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x58f3a4: mov             x2, x0
    // 0x58f3a8: ldur            x0, [fp, #-8]
    // 0x58f3ac: b               #0x58f3c0
    // 0x58f3b0: ldur            x0, [fp, #-8]
    // 0x58f3b4: LoadField: r1 = r0->field_13
    //     0x58f3b4: ldur            w1, [x0, #0x13]
    // 0x58f3b8: DecompressPointer r1
    //     0x58f3b8: add             x1, x1, HEAP, lsl #32
    // 0x58f3bc: mov             x2, x1
    // 0x58f3c0: ldur            x1, [fp, #-0x10]
    // 0x58f3c4: stur            x2, [fp, #-0x30]
    // 0x58f3c8: LoadField: r3 = r0->field_1b
    //     0x58f3c8: ldur            w3, [x0, #0x1b]
    // 0x58f3cc: DecompressPointer r3
    //     0x58f3cc: add             x3, x3, HEAP, lsl #32
    // 0x58f3d0: stur            x3, [fp, #-0x28]
    // 0x58f3d4: LoadField: r4 = r0->field_3b
    //     0x58f3d4: ldur            w4, [x0, #0x3b]
    // 0x58f3d8: DecompressPointer r4
    //     0x58f3d8: add             x4, x4, HEAP, lsl #32
    // 0x58f3dc: stur            x4, [fp, #-0x20]
    // 0x58f3e0: r0 = Scrollable()
    //     0x58f3e0: bl              #0x58f4e8  ; AllocateScrollableStub -> Scrollable (size=0x3c)
    // 0x58f3e4: mov             x2, x0
    // 0x58f3e8: r0 = Instance_AxisDirection
    //     0x58f3e8: ldr             x0, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x58f3ec: stur            x2, [fp, #-8]
    // 0x58f3f0: StoreField: r2->field_b = r0
    //     0x58f3f0: stur            w0, [x2, #0xb]
    // 0x58f3f4: ldur            x0, [fp, #-0x30]
    // 0x58f3f8: StoreField: r2->field_f = r0
    //     0x58f3f8: stur            w0, [x2, #0xf]
    // 0x58f3fc: ldur            x1, [fp, #-0x28]
    // 0x58f400: StoreField: r2->field_13 = r1
    //     0x58f400: stur            w1, [x2, #0x13]
    // 0x58f404: ldur            x3, [fp, #-0x18]
    // 0x58f408: r1 = Function '<anonymous closure>':.
    //     0x58f408: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a580] AnonymousClosure: (0x58f5d0), in [package:flutter/src/widgets/scroll_view.dart] ScrollView::build (0x58f2b4)
    //     0x58f40c: ldr             x1, [x1, #0x580]
    // 0x58f410: r2 = 64
    //     0x58f410: movz            x2, #0x40
    // 0x58f414: r0 = AllocateClosure1()
    //     0x58f414: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x58f418: mov             x1, x0
    // 0x58f41c: ldur            x0, [fp, #-8]
    // 0x58f420: ArrayStore: r0[0] = r1  ; List_4
    //     0x58f420: stur            w1, [x0, #0x17]
    // 0x58f424: r1 = false
    //     0x58f424: add             x1, NULL, #0x30  ; false
    // 0x58f428: StoreField: r0->field_1f = r1
    //     0x58f428: stur            w1, [x0, #0x1f]
    // 0x58f42c: ldur            x1, [fp, #-0x20]
    // 0x58f430: StoreField: r0->field_27 = r1
    //     0x58f430: stur            w1, [x0, #0x27]
    // 0x58f434: r1 = Instance_DragStartBehavior
    //     0x58f434: ldr             x1, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x58f438: StoreField: r0->field_2b = r1
    //     0x58f438: stur            w1, [x0, #0x2b]
    // 0x58f43c: r1 = Instance_Clip
    //     0x58f43c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x58f440: ldr             x1, [x1, #0x9f0]
    // 0x58f444: StoreField: r0->field_37 = r1
    //     0x58f444: stur            w1, [x0, #0x37]
    // 0x58f448: r1 = Instance_HitTestBehavior
    //     0x58f448: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb90] Obj!HitTestBehavior@8b40e1
    //     0x58f44c: ldr             x1, [x1, #0xb90]
    // 0x58f450: StoreField: r0->field_23 = r1
    //     0x58f450: stur            w1, [x0, #0x23]
    // 0x58f454: ldur            x1, [fp, #-0x10]
    // 0x58f458: tbnz            w1, #4, #0x58f48c
    // 0x58f45c: ldur            x1, [fp, #-0x30]
    // 0x58f460: cmp             w1, NULL
    // 0x58f464: b.eq            #0x58f48c
    // 0x58f468: r0 = PrimaryScrollController()
    //     0x58f468: bl              #0x58f4dc  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x58f46c: mov             x1, x0
    // 0x58f470: r0 = _ConstSet len:0
    //     0x58f470: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a560] Set<TargetPlatform>(0)
    //     0x58f474: ldr             x0, [x0, #0x560]
    // 0x58f478: ArrayStore: r1[0] = r0  ; List_4
    //     0x58f478: stur            w0, [x1, #0x17]
    // 0x58f47c: ldur            x0, [fp, #-8]
    // 0x58f480: StoreField: r1->field_b = r0
    //     0x58f480: stur            w0, [x1, #0xb]
    // 0x58f484: mov             x2, x1
    // 0x58f488: b               #0x58f490
    // 0x58f48c: mov             x2, x0
    // 0x58f490: ldur            x0, [fp, #-0x18]
    // 0x58f494: stur            x2, [fp, #-8]
    // 0x58f498: LoadField: r1 = r0->field_13
    //     0x58f498: ldur            w1, [x0, #0x13]
    // 0x58f49c: DecompressPointer r1
    //     0x58f49c: add             x1, x1, HEAP, lsl #32
    // 0x58f4a0: r0 = of()
    //     0x58f4a0: bl              #0x58c308  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x58f4a4: r1 = LoadClassIdInstr(r0)
    //     0x58f4a4: ldur            x1, [x0, #-1]
    //     0x58f4a8: ubfx            x1, x1, #0xc, #0x14
    // 0x58f4ac: mov             x16, x0
    // 0x58f4b0: mov             x0, x1
    // 0x58f4b4: mov             x1, x16
    // 0x58f4b8: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x58f4b8: sub             lr, x0, #0xfe3
    //     0x58f4bc: ldr             lr, [x21, lr, lsl #3]
    //     0x58f4c0: blr             lr
    // 0x58f4c4: ldur            x0, [fp, #-8]
    // 0x58f4c8: LeaveFrame
    //     0x58f4c8: mov             SP, fp
    //     0x58f4cc: ldp             fp, lr, [SP], #0x10
    // 0x58f4d0: ret
    //     0x58f4d0: ret             
    // 0x58f4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f4d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f4d8: b               #0x58f2d4
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x58f5d0, size: 0x58
    // 0x58f5d0: EnterFrame
    //     0x58f5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x58f5d4: mov             fp, SP
    // 0x58f5d8: ldr             x0, [fp, #0x20]
    // 0x58f5dc: LoadField: r1 = r0->field_1f
    //     0x58f5dc: ldur            w1, [x0, #0x1f]
    // 0x58f5e0: DecompressPointer r1
    //     0x58f5e0: add             x1, x1, HEAP, lsl #32
    // 0x58f5e4: CheckStackOverflow
    //     0x58f5e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58f5e8: cmp             SP, x16
    //     0x58f5ec: b.ls            #0x58f620
    // 0x58f5f0: LoadField: r0 = r1->field_f
    //     0x58f5f0: ldur            w0, [x1, #0xf]
    // 0x58f5f4: DecompressPointer r0
    //     0x58f5f4: add             x0, x0, HEAP, lsl #32
    // 0x58f5f8: LoadField: r3 = r1->field_1b
    //     0x58f5f8: ldur            w3, [x1, #0x1b]
    // 0x58f5fc: DecompressPointer r3
    //     0x58f5fc: add             x3, x3, HEAP, lsl #32
    // 0x58f600: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x58f600: ldur            w5, [x1, #0x17]
    // 0x58f604: DecompressPointer r5
    //     0x58f604: add             x5, x5, HEAP, lsl #32
    // 0x58f608: mov             x1, x0
    // 0x58f60c: ldr             x2, [fp, #0x10]
    // 0x58f610: r0 = buildViewport()
    //     0x58f610: bl              #0x58f628  ; [package:flutter/src/widgets/scroll_view.dart] ScrollView::buildViewport
    // 0x58f614: LeaveFrame
    //     0x58f614: mov             SP, fp
    //     0x58f618: ldp             fp, lr, [SP], #0x10
    // 0x58f61c: ret
    //     0x58f61c: ret             
    // 0x58f620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f620: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f624: b               #0x58f5f0
  }
  _ buildViewport(/* No info */) {
    // ** addr: 0x58f628, size: 0xc4
    // 0x58f628: EnterFrame
    //     0x58f628: stp             fp, lr, [SP, #-0x10]!
    //     0x58f62c: mov             fp, SP
    // 0x58f630: AllocStack(0x18)
    //     0x58f630: sub             SP, SP, #0x18
    // 0x58f634: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x58f634: stur            x2, [fp, #-8]
    //     0x58f638: stur            x3, [fp, #-0x10]
    //     0x58f63c: stur            x5, [fp, #-0x18]
    // 0x58f640: LoadField: r0 = r1->field_23
    //     0x58f640: ldur            w0, [x1, #0x23]
    // 0x58f644: DecompressPointer r0
    //     0x58f644: add             x0, x0, HEAP, lsl #32
    // 0x58f648: tbnz            w0, #4, #0x58f694
    // 0x58f64c: r0 = ShrinkWrappingViewport()
    //     0x58f64c: bl              #0x58f6f8  ; AllocateShrinkWrappingViewportStub -> ShrinkWrappingViewport (size=0x2c)
    // 0x58f650: mov             x1, x0
    // 0x58f654: ldur            x0, [fp, #-0x10]
    // 0x58f658: StoreField: r1->field_f = r0
    //     0x58f658: stur            w0, [x1, #0xf]
    // 0x58f65c: ldur            x2, [fp, #-8]
    // 0x58f660: ArrayStore: r1[0] = r2  ; List_4
    //     0x58f660: stur            w2, [x1, #0x17]
    // 0x58f664: r3 = Instance_SliverPaintOrder
    //     0x58f664: add             x3, PP, #0x17, lsl #12  ; [pp+0x17198] Obj!SliverPaintOrder@8b3fa1
    //     0x58f668: ldr             x3, [x3, #0x198]
    // 0x58f66c: StoreField: r1->field_1b = r3
    //     0x58f66c: stur            w3, [x1, #0x1b]
    // 0x58f670: r4 = Instance_Clip
    //     0x58f670: add             x4, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x58f674: ldr             x4, [x4, #0x9f0]
    // 0x58f678: StoreField: r1->field_1f = r4
    //     0x58f678: stur            w4, [x1, #0x1f]
    // 0x58f67c: ldur            x5, [fp, #-0x18]
    // 0x58f680: StoreField: r1->field_b = r5
    //     0x58f680: stur            w5, [x1, #0xb]
    // 0x58f684: mov             x0, x1
    // 0x58f688: LeaveFrame
    //     0x58f688: mov             SP, fp
    //     0x58f68c: ldp             fp, lr, [SP], #0x10
    // 0x58f690: ret
    //     0x58f690: ret             
    // 0x58f694: mov             x0, x3
    // 0x58f698: r3 = Instance_SliverPaintOrder
    //     0x58f698: add             x3, PP, #0x17, lsl #12  ; [pp+0x17198] Obj!SliverPaintOrder@8b3fa1
    //     0x58f69c: ldr             x3, [x3, #0x198]
    // 0x58f6a0: r4 = Instance_Clip
    //     0x58f6a0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x58f6a4: ldr             x4, [x4, #0x9f0]
    // 0x58f6a8: r0 = Viewport()
    //     0x58f6a8: bl              #0x58f6ec  ; AllocateViewportStub -> Viewport (size=0x38)
    // 0x58f6ac: ldur            x1, [fp, #-0x10]
    // 0x58f6b0: StoreField: r0->field_f = r1
    //     0x58f6b0: stur            w1, [x0, #0xf]
    // 0x58f6b4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x58f6b4: stur            xzr, [x0, #0x17]
    // 0x58f6b8: ldur            x1, [fp, #-8]
    // 0x58f6bc: StoreField: r0->field_1f = r1
    //     0x58f6bc: stur            w1, [x0, #0x1f]
    // 0x58f6c0: r1 = Instance_SliverPaintOrder
    //     0x58f6c0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17198] Obj!SliverPaintOrder@8b3fa1
    //     0x58f6c4: ldr             x1, [x1, #0x198]
    // 0x58f6c8: StoreField: r0->field_2f = r1
    //     0x58f6c8: stur            w1, [x0, #0x2f]
    // 0x58f6cc: r1 = Instance_Clip
    //     0x58f6cc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x58f6d0: ldr             x1, [x1, #0x9f0]
    // 0x58f6d4: StoreField: r0->field_33 = r1
    //     0x58f6d4: stur            w1, [x0, #0x33]
    // 0x58f6d8: ldur            x1, [fp, #-0x18]
    // 0x58f6dc: StoreField: r0->field_b = r1
    //     0x58f6dc: stur            w1, [x0, #0xb]
    // 0x58f6e0: LeaveFrame
    //     0x58f6e0: mov             SP, fp
    //     0x58f6e4: ldp             fp, lr, [SP], #0x10
    // 0x58f6e8: ret
    //     0x58f6e8: ret             
  }
}

// class id: 3036, size: 0x5c, field offset: 0x58
//   const constructor, 
abstract class BoxScrollView extends ScrollView {

  _ buildSlivers(/* No info */) {
    // ** addr: 0x8067c8, size: 0x20c
    // 0x8067c8: EnterFrame
    //     0x8067c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8067cc: mov             fp, SP
    // 0x8067d0: AllocStack(0x38)
    //     0x8067d0: sub             SP, SP, #0x38
    // 0x8067d4: SetupParameters(BoxScrollView this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x8067d4: mov             x0, x1
    //     0x8067d8: stur            x1, [fp, #-0x10]
    //     0x8067dc: mov             x1, x2
    //     0x8067e0: stur            x2, [fp, #-0x18]
    // 0x8067e4: CheckStackOverflow
    //     0x8067e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8067e8: cmp             SP, x16
    //     0x8067ec: b.ls            #0x8069cc
    // 0x8067f0: r2 = LoadClassIdInstr(r0)
    //     0x8067f0: ldur            x2, [x0, #-1]
    //     0x8067f4: ubfx            x2, x2, #0xc, #0x14
    // 0x8067f8: cmp             x2, #0xbdd
    // 0x8067fc: b.ne            #0x80683c
    // 0x806800: LoadField: r2 = r0->field_5f
    //     0x806800: ldur            w2, [x0, #0x5f]
    // 0x806804: DecompressPointer r2
    //     0x806804: add             x2, x2, HEAP, lsl #32
    // 0x806808: stur            x2, [fp, #-8]
    // 0x80680c: r0 = SliverGrid()
    //     0x80680c: bl              #0x8069d4  ; AllocateSliverGridStub -> SliverGrid (size=0x14)
    // 0x806810: mov             x2, x0
    // 0x806814: r0 = Instance_SliverGridDelegateWithFixedCrossAxisCount
    //     0x806814: add             x0, PP, #0x20, lsl #12  ; [pp+0x20a28] Obj!SliverGridDelegateWithFixedCrossAxisCount@89a3d1
    //     0x806818: ldr             x0, [x0, #0xa28]
    // 0x80681c: stur            x2, [fp, #-0x20]
    // 0x806820: StoreField: r2->field_f = r0
    //     0x806820: stur            w0, [x2, #0xf]
    // 0x806824: ldur            x0, [fp, #-8]
    // 0x806828: StoreField: r2->field_b = r0
    //     0x806828: stur            w0, [x2, #0xb]
    // 0x80682c: mov             x1, x2
    // 0x806830: r0 = Shader._()
    //     0x806830: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x806834: ldur            x2, [fp, #-0x20]
    // 0x806838: b               #0x806868
    // 0x80683c: LoadField: r1 = r0->field_67
    //     0x80683c: ldur            w1, [x0, #0x67]
    // 0x806840: DecompressPointer r1
    //     0x806840: add             x1, x1, HEAP, lsl #32
    // 0x806844: stur            x1, [fp, #-8]
    // 0x806848: r0 = SliverList()
    //     0x806848: bl              #0x594348  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0x80684c: mov             x2, x0
    // 0x806850: ldur            x0, [fp, #-8]
    // 0x806854: stur            x2, [fp, #-0x20]
    // 0x806858: StoreField: r2->field_b = r0
    //     0x806858: stur            w0, [x2, #0xb]
    // 0x80685c: mov             x1, x2
    // 0x806860: r0 = Shader._()
    //     0x806860: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x806864: ldur            x2, [fp, #-0x20]
    // 0x806868: ldur            x0, [fp, #-0x10]
    // 0x80686c: stur            x2, [fp, #-0x20]
    // 0x806870: LoadField: r3 = r0->field_57
    //     0x806870: ldur            w3, [x0, #0x57]
    // 0x806874: DecompressPointer r3
    //     0x806874: add             x3, x3, HEAP, lsl #32
    // 0x806878: stur            x3, [fp, #-8]
    // 0x80687c: cmp             w3, NULL
    // 0x806880: b.ne            #0x806940
    // 0x806884: ldur            x1, [fp, #-0x18]
    // 0x806888: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x806888: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x80688c: r0 = _maybeOf()
    //     0x80688c: bl              #0x372e2c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x806890: stur            x0, [fp, #-0x18]
    // 0x806894: cmp             w0, NULL
    // 0x806898: b.eq            #0x806930
    // 0x80689c: ldur            x2, [fp, #-0x20]
    // 0x8068a0: LoadField: r3 = r0->field_27
    //     0x8068a0: ldur            w3, [x0, #0x27]
    // 0x8068a4: DecompressPointer r3
    //     0x8068a4: add             x3, x3, HEAP, lsl #32
    // 0x8068a8: stur            x3, [fp, #-0x10]
    // 0x8068ac: r16 = 0.000000
    //     0x8068ac: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x8068b0: r30 = 0.000000
    //     0x8068b0: ldr             lr, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x8068b4: stp             lr, x16, [SP]
    // 0x8068b8: mov             x1, x3
    // 0x8068bc: r4 = const [0, 0x3, 0x2, 0x1, bottom, 0x2, top, 0x1, null]
    //     0x8068bc: add             x4, PP, #0x20, lsl #12  ; [pp+0x20fa0] List(9) [0, 0x3, 0x2, 0x1, "bottom", 0x2, "top", 0x1, Null]
    //     0x8068c0: ldr             x4, [x4, #0xfa0]
    // 0x8068c4: r0 = copyWith()
    //     0x8068c4: bl              #0x3b606c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x8068c8: stur            x0, [fp, #-0x28]
    // 0x8068cc: r16 = 0.000000
    //     0x8068cc: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x8068d0: r30 = 0.000000
    //     0x8068d0: ldr             lr, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x8068d4: stp             lr, x16, [SP]
    // 0x8068d8: ldur            x1, [fp, #-0x10]
    // 0x8068dc: r4 = const [0, 0x3, 0x2, 0x1, left, 0x1, right, 0x2, null]
    //     0x8068dc: add             x4, PP, #0x20, lsl #12  ; [pp+0x20fa8] List(9) [0, 0x3, 0x2, 0x1, "left", 0x1, "right", 0x2, Null]
    //     0x8068e0: ldr             x4, [x4, #0xfa8]
    // 0x8068e4: r0 = copyWith()
    //     0x8068e4: bl              #0x3b606c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x8068e8: stur            x0, [fp, #-0x10]
    // 0x8068ec: ldur            x16, [fp, #-0x28]
    // 0x8068f0: str             x16, [SP]
    // 0x8068f4: ldur            x1, [fp, #-0x18]
    // 0x8068f8: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0x8068f8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0x8068fc: ldr             x4, [x4, #0x430]
    // 0x806900: r0 = copyWith()
    //     0x806900: bl              #0x3c5204  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x806904: r1 = <_MediaQueryAspect>
    //     0x806904: add             x1, PP, #0xe, lsl #12  ; [pp+0xef10] TypeArguments: <_MediaQueryAspect>
    //     0x806908: ldr             x1, [x1, #0xf10]
    // 0x80690c: stur            x0, [fp, #-0x18]
    // 0x806910: r0 = MediaQuery()
    //     0x806910: bl              #0x3c51f8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x806914: mov             x1, x0
    // 0x806918: ldur            x0, [fp, #-0x18]
    // 0x80691c: StoreField: r1->field_13 = r0
    //     0x80691c: stur            w0, [x1, #0x13]
    // 0x806920: ldur            x0, [fp, #-0x20]
    // 0x806924: StoreField: r1->field_b = r0
    //     0x806924: stur            w0, [x1, #0xb]
    // 0x806928: ldur            x0, [fp, #-0x10]
    // 0x80692c: b               #0x80694c
    // 0x806930: ldur            x0, [fp, #-0x20]
    // 0x806934: mov             x1, x0
    // 0x806938: ldur            x0, [fp, #-8]
    // 0x80693c: b               #0x80694c
    // 0x806940: mov             x0, x2
    // 0x806944: mov             x1, x0
    // 0x806948: ldur            x0, [fp, #-8]
    // 0x80694c: stur            x1, [fp, #-8]
    // 0x806950: stur            x0, [fp, #-0x10]
    // 0x806954: cmp             w0, NULL
    // 0x806958: b.eq            #0x80697c
    // 0x80695c: r0 = SliverPadding()
    //     0x80695c: bl              #0x650e50  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x806960: mov             x1, x0
    // 0x806964: ldur            x0, [fp, #-0x10]
    // 0x806968: StoreField: r1->field_f = r0
    //     0x806968: stur            w0, [x1, #0xf]
    // 0x80696c: ldur            x0, [fp, #-8]
    // 0x806970: StoreField: r1->field_b = r0
    //     0x806970: stur            w0, [x1, #0xb]
    // 0x806974: mov             x3, x1
    // 0x806978: b               #0x806984
    // 0x80697c: mov             x0, x1
    // 0x806980: mov             x3, x0
    // 0x806984: r0 = 2
    //     0x806984: movz            x0, #0x2
    // 0x806988: mov             x2, x0
    // 0x80698c: stur            x3, [fp, #-8]
    // 0x806990: r1 = Null
    //     0x806990: mov             x1, NULL
    // 0x806994: r0 = AllocateArray()
    //     0x806994: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x806998: mov             x2, x0
    // 0x80699c: ldur            x0, [fp, #-8]
    // 0x8069a0: stur            x2, [fp, #-0x10]
    // 0x8069a4: StoreField: r2->field_f = r0
    //     0x8069a4: stur            w0, [x2, #0xf]
    // 0x8069a8: r1 = <Widget>
    //     0x8069a8: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x8069ac: r0 = AllocateGrowableArray()
    //     0x8069ac: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x8069b0: ldur            x1, [fp, #-0x10]
    // 0x8069b4: StoreField: r0->field_f = r1
    //     0x8069b4: stur            w1, [x0, #0xf]
    // 0x8069b8: r1 = 2
    //     0x8069b8: movz            x1, #0x2
    // 0x8069bc: StoreField: r0->field_b = r1
    //     0x8069bc: stur            w1, [x0, #0xb]
    // 0x8069c0: LeaveFrame
    //     0x8069c0: mov             SP, fp
    //     0x8069c4: ldp             fp, lr, [SP], #0x10
    // 0x8069c8: ret
    //     0x8069c8: ret             
    // 0x8069cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8069cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8069d0: b               #0x8067f0
  }
}

// class id: 3037, size: 0x64, field offset: 0x5c
//   const constructor, 
class GridView extends BoxScrollView {

  _ GridView.builder(/* No info */) {
    // ** addr: 0x59b3dc, size: 0xec
    // 0x59b3dc: EnterFrame
    //     0x59b3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x59b3e0: mov             fp, SP
    // 0x59b3e4: AllocStack(0x18)
    //     0x59b3e4: sub             SP, SP, #0x18
    // 0x59b3e8: r0 = Instance_SliverGridDelegateWithFixedCrossAxisCount
    //     0x59b3e8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20a28] Obj!SliverGridDelegateWithFixedCrossAxisCount@89a3d1
    //     0x59b3ec: ldr             x0, [x0, #0xa28]
    // 0x59b3f0: stur            x1, [fp, #-8]
    // 0x59b3f4: stur            x2, [fp, #-0x10]
    // 0x59b3f8: stur            x3, [fp, #-0x18]
    // 0x59b3fc: StoreField: r1->field_5b = r0
    //     0x59b3fc: stur            w0, [x1, #0x5b]
    // 0x59b400: r0 = SliverChildBuilderDelegate()
    //     0x59b400: bl              #0x59433c  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0x59b404: ldur            x1, [fp, #-0x10]
    // 0x59b408: StoreField: r0->field_7 = r1
    //     0x59b408: stur            w1, [x0, #7]
    // 0x59b40c: ldur            x1, [fp, #-0x18]
    // 0x59b410: StoreField: r0->field_b = r1
    //     0x59b410: stur            x1, [x0, #0xb]
    // 0x59b414: r2 = true
    //     0x59b414: add             x2, NULL, #0x20  ; true
    // 0x59b418: StoreField: r0->field_13 = r2
    //     0x59b418: stur            w2, [x0, #0x13]
    // 0x59b41c: ArrayStore: r0[0] = r2  ; List_4
    //     0x59b41c: stur            w2, [x0, #0x17]
    // 0x59b420: StoreField: r0->field_1b = r2
    //     0x59b420: stur            w2, [x0, #0x1b]
    // 0x59b424: r3 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@184070758': static.
    //     0x59b424: add             x3, PP, #0x17, lsl #12  ; [pp+0x17290] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@184070758': static. (0x7fc516d547f8)
    //     0x59b428: ldr             x3, [x3, #0x290]
    // 0x59b42c: StoreField: r0->field_27 = r3
    //     0x59b42c: stur            w3, [x0, #0x27]
    // 0x59b430: StoreField: r0->field_1f = rZR
    //     0x59b430: stur            xzr, [x0, #0x1f]
    // 0x59b434: ldur            x3, [fp, #-8]
    // 0x59b438: StoreField: r3->field_5f = r0
    //     0x59b438: stur            w0, [x3, #0x5f]
    //     0x59b43c: ldurb           w16, [x3, #-1]
    //     0x59b440: ldurb           w17, [x0, #-1]
    //     0x59b444: and             x16, x17, x16, lsr #2
    //     0x59b448: tst             x16, HEAP, lsr #32
    //     0x59b44c: b.eq            #0x59b454
    //     0x59b450: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x59b454: r4 = Instance_EdgeInsets
    //     0x59b454: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dac8] Obj!EdgeInsets@89b101
    //     0x59b458: ldr             x4, [x4, #0xac8]
    // 0x59b45c: StoreField: r3->field_57 = r4
    //     0x59b45c: stur            w4, [x3, #0x57]
    // 0x59b460: r4 = Instance_Axis
    //     0x59b460: ldr             x4, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x59b464: StoreField: r3->field_b = r4
    //     0x59b464: stur            w4, [x3, #0xb]
    // 0x59b468: r4 = false
    //     0x59b468: add             x4, NULL, #0x30  ; false
    // 0x59b46c: StoreField: r3->field_f = r4
    //     0x59b46c: stur            w4, [x3, #0xf]
    // 0x59b470: StoreField: r3->field_23 = r2
    //     0x59b470: stur            w2, [x3, #0x23]
    // 0x59b474: StoreField: r3->field_2b = rZR
    //     0x59b474: stur            xzr, [x3, #0x2b]
    // 0x59b478: lsl             x2, x1, #1
    // 0x59b47c: StoreField: r3->field_3b = r2
    //     0x59b47c: stur            w2, [x3, #0x3b]
    // 0x59b480: r1 = Instance_SliverPaintOrder
    //     0x59b480: add             x1, PP, #0x17, lsl #12  ; [pp+0x17198] Obj!SliverPaintOrder@8b3fa1
    //     0x59b484: ldr             x1, [x1, #0x198]
    // 0x59b488: StoreField: r3->field_3f = r1
    //     0x59b488: stur            w1, [x3, #0x3f]
    // 0x59b48c: r1 = Instance_DragStartBehavior
    //     0x59b48c: ldr             x1, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x59b490: StoreField: r3->field_43 = r1
    //     0x59b490: stur            w1, [x3, #0x43]
    // 0x59b494: r1 = Instance_Clip
    //     0x59b494: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x59b498: ldr             x1, [x1, #0x9f0]
    // 0x59b49c: StoreField: r3->field_4f = r1
    //     0x59b49c: stur            w1, [x3, #0x4f]
    // 0x59b4a0: r1 = Instance_HitTestBehavior
    //     0x59b4a0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb90] Obj!HitTestBehavior@8b40e1
    //     0x59b4a4: ldr             x1, [x1, #0xb90]
    // 0x59b4a8: StoreField: r3->field_53 = r1
    //     0x59b4a8: stur            w1, [x3, #0x53]
    // 0x59b4ac: r1 = Instance_AlwaysScrollableScrollPhysics
    //     0x59b4ac: add             x1, PP, #0x17, lsl #12  ; [pp+0x171a0] Obj!AlwaysScrollableScrollPhysics@899b41
    //     0x59b4b0: ldr             x1, [x1, #0x1a0]
    // 0x59b4b4: StoreField: r3->field_1b = r1
    //     0x59b4b4: stur            w1, [x3, #0x1b]
    // 0x59b4b8: r0 = Null
    //     0x59b4b8: mov             x0, NULL
    // 0x59b4bc: LeaveFrame
    //     0x59b4bc: mov             SP, fp
    //     0x59b4c0: ldp             fp, lr, [SP], #0x10
    // 0x59b4c4: ret
    //     0x59b4c4: ret             
  }
}

// class id: 3038, size: 0x6c, field offset: 0x5c
//   const constructor, 
class ListView extends BoxScrollView {

  _ ListView(/* No info */) {
    // ** addr: 0x59d748, size: 0x1e8
    // 0x59d748: EnterFrame
    //     0x59d748: stp             fp, lr, [SP, #-0x10]!
    //     0x59d74c: mov             fp, SP
    // 0x59d750: AllocStack(0x30)
    //     0x59d750: sub             SP, SP, #0x30
    // 0x59d754: SetupParameters(ListView this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */, {dynamic controller = Null /* r6, fp-0x10 */, dynamic primary = Null /* r3, fp-0x8 */})
    //     0x59d754: mov             x0, x3
    //     0x59d758: stur            x1, [fp, #-0x18]
    //     0x59d75c: stur            x2, [fp, #-0x20]
    //     0x59d760: stur            x3, [fp, #-0x28]
    //     0x59d764: ldur            w3, [x4, #0x13]
    //     0x59d768: ldur            w5, [x4, #0x1f]
    //     0x59d76c: add             x5, x5, HEAP, lsl #32
    //     0x59d770: ldr             x16, [PP, #0x5230]  ; [pp+0x5230] "controller"
    //     0x59d774: cmp             w5, w16
    //     0x59d778: b.ne            #0x59d79c
    //     0x59d77c: ldur            w5, [x4, #0x23]
    //     0x59d780: add             x5, x5, HEAP, lsl #32
    //     0x59d784: sub             w6, w3, w5
    //     0x59d788: add             x5, fp, w6, sxtw #2
    //     0x59d78c: ldr             x5, [x5, #8]
    //     0x59d790: mov             x6, x5
    //     0x59d794: movz            x5, #0x1
    //     0x59d798: b               #0x59d7a4
    //     0x59d79c: mov             x6, NULL
    //     0x59d7a0: movz            x5, #0
    //     0x59d7a4: stur            x6, [fp, #-0x10]
    //     0x59d7a8: lsl             x7, x5, #1
    //     0x59d7ac: lsl             w5, w7, #1
    //     0x59d7b0: add             w7, w5, #8
    //     0x59d7b4: add             x16, x4, w7, sxtw #1
    //     0x59d7b8: ldur            w8, [x16, #0xf]
    //     0x59d7bc: add             x8, x8, HEAP, lsl #32
    //     0x59d7c0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3f0] "primary"
    //     0x59d7c4: ldr             x16, [x16, #0x3f0]
    //     0x59d7c8: cmp             w8, w16
    //     0x59d7cc: b.ne            #0x59d7f0
    //     0x59d7d0: add             w7, w5, #0xa
    //     0x59d7d4: add             x16, x4, w7, sxtw #1
    //     0x59d7d8: ldur            w5, [x16, #0xf]
    //     0x59d7dc: add             x5, x5, HEAP, lsl #32
    //     0x59d7e0: sub             w4, w3, w5
    //     0x59d7e4: add             x3, fp, w4, sxtw #2
    //     0x59d7e8: ldr             x3, [x3, #8]
    //     0x59d7ec: b               #0x59d7f4
    //     0x59d7f0: mov             x3, NULL
    //     0x59d7f4: stur            x3, [fp, #-8]
    // 0x59d7f8: CheckStackOverflow
    //     0x59d7f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59d7fc: cmp             SP, x16
    //     0x59d800: b.ls            #0x59d928
    // 0x59d804: r0 = SliverChildListDelegate()
    //     0x59d804: bl              #0x59d9f0  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x59d808: mov             x1, x0
    // 0x59d80c: ldur            x2, [fp, #-0x20]
    // 0x59d810: stur            x0, [fp, #-0x30]
    // 0x59d814: r0 = SliverChildListDelegate()
    //     0x59d814: bl              #0x59d930  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0x59d818: ldur            x0, [fp, #-0x30]
    // 0x59d81c: ldur            x1, [fp, #-0x18]
    // 0x59d820: StoreField: r1->field_67 = r0
    //     0x59d820: stur            w0, [x1, #0x67]
    //     0x59d824: ldurb           w16, [x1, #-1]
    //     0x59d828: ldurb           w17, [x0, #-1]
    //     0x59d82c: and             x16, x17, x16, lsr #2
    //     0x59d830: tst             x16, HEAP, lsr #32
    //     0x59d834: b.eq            #0x59d83c
    //     0x59d838: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x59d83c: ldur            x2, [fp, #-0x20]
    // 0x59d840: LoadField: r3 = r2->field_b
    //     0x59d840: ldur            w3, [x2, #0xb]
    // 0x59d844: ldur            x0, [fp, #-0x28]
    // 0x59d848: StoreField: r1->field_57 = r0
    //     0x59d848: stur            w0, [x1, #0x57]
    //     0x59d84c: ldurb           w16, [x1, #-1]
    //     0x59d850: ldurb           w17, [x0, #-1]
    //     0x59d854: and             x16, x17, x16, lsr #2
    //     0x59d858: tst             x16, HEAP, lsr #32
    //     0x59d85c: b.eq            #0x59d864
    //     0x59d860: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x59d864: r2 = Instance_Axis
    //     0x59d864: ldr             x2, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x59d868: StoreField: r1->field_b = r2
    //     0x59d868: stur            w2, [x1, #0xb]
    // 0x59d86c: r2 = false
    //     0x59d86c: add             x2, NULL, #0x30  ; false
    // 0x59d870: StoreField: r1->field_f = r2
    //     0x59d870: stur            w2, [x1, #0xf]
    // 0x59d874: ldur            x0, [fp, #-0x10]
    // 0x59d878: StoreField: r1->field_13 = r0
    //     0x59d878: stur            w0, [x1, #0x13]
    //     0x59d87c: ldurb           w16, [x1, #-1]
    //     0x59d880: ldurb           w17, [x0, #-1]
    //     0x59d884: and             x16, x17, x16, lsr #2
    //     0x59d888: tst             x16, HEAP, lsr #32
    //     0x59d88c: b.eq            #0x59d894
    //     0x59d890: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x59d894: ldur            x4, [fp, #-8]
    // 0x59d898: ArrayStore: r1[0] = r4  ; List_4
    //     0x59d898: stur            w4, [x1, #0x17]
    // 0x59d89c: StoreField: r1->field_23 = r2
    //     0x59d89c: stur            w2, [x1, #0x23]
    // 0x59d8a0: StoreField: r1->field_2b = rZR
    //     0x59d8a0: stur            xzr, [x1, #0x2b]
    // 0x59d8a4: StoreField: r1->field_3b = r3
    //     0x59d8a4: stur            w3, [x1, #0x3b]
    // 0x59d8a8: r2 = Instance_SliverPaintOrder
    //     0x59d8a8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17198] Obj!SliverPaintOrder@8b3fa1
    //     0x59d8ac: ldr             x2, [x2, #0x198]
    // 0x59d8b0: StoreField: r1->field_3f = r2
    //     0x59d8b0: stur            w2, [x1, #0x3f]
    // 0x59d8b4: r2 = Instance_DragStartBehavior
    //     0x59d8b4: ldr             x2, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x59d8b8: StoreField: r1->field_43 = r2
    //     0x59d8b8: stur            w2, [x1, #0x43]
    // 0x59d8bc: r2 = Instance_Clip
    //     0x59d8bc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x59d8c0: ldr             x2, [x2, #0x9f0]
    // 0x59d8c4: StoreField: r1->field_4f = r2
    //     0x59d8c4: stur            w2, [x1, #0x4f]
    // 0x59d8c8: r2 = Instance_HitTestBehavior
    //     0x59d8c8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb90] Obj!HitTestBehavior@8b40e1
    //     0x59d8cc: ldr             x2, [x2, #0xb90]
    // 0x59d8d0: StoreField: r1->field_53 = r2
    //     0x59d8d0: stur            w2, [x1, #0x53]
    // 0x59d8d4: cmp             w4, NULL
    // 0x59d8d8: b.eq            #0x59d8e0
    // 0x59d8dc: tbz             w4, #4, #0x59d8ec
    // 0x59d8e0: ldur            x2, [fp, #-0x10]
    // 0x59d8e4: cmp             w2, NULL
    // 0x59d8e8: b.ne            #0x59d8f8
    // 0x59d8ec: r0 = Instance_AlwaysScrollableScrollPhysics
    //     0x59d8ec: add             x0, PP, #0x17, lsl #12  ; [pp+0x171a0] Obj!AlwaysScrollableScrollPhysics@899b41
    //     0x59d8f0: ldr             x0, [x0, #0x1a0]
    // 0x59d8f4: b               #0x59d8fc
    // 0x59d8f8: r0 = Null
    //     0x59d8f8: mov             x0, NULL
    // 0x59d8fc: StoreField: r1->field_1b = r0
    //     0x59d8fc: stur            w0, [x1, #0x1b]
    //     0x59d900: ldurb           w16, [x1, #-1]
    //     0x59d904: ldurb           w17, [x0, #-1]
    //     0x59d908: and             x16, x17, x16, lsr #2
    //     0x59d90c: tst             x16, HEAP, lsr #32
    //     0x59d910: b.eq            #0x59d918
    //     0x59d914: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x59d918: r0 = Null
    //     0x59d918: mov             x0, NULL
    // 0x59d91c: LeaveFrame
    //     0x59d91c: mov             SP, fp
    //     0x59d920: ldp             fp, lr, [SP], #0x10
    // 0x59d924: ret
    //     0x59d924: ret             
    // 0x59d928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d928: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d92c: b               #0x59d804
  }
  _ ListView.builder(/* No info */) {
    // ** addr: 0x65026c, size: 0x1bc
    // 0x65026c: EnterFrame
    //     0x65026c: stp             fp, lr, [SP, #-0x10]!
    //     0x650270: mov             fp, SP
    // 0x650274: AllocStack(0x28)
    //     0x650274: sub             SP, SP, #0x28
    // 0x650278: SetupParameters(ListView this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, {dynamic padding = Null /* r6, fp-0x10 */, dynamic shrinkWrap = false /* r0, fp-0x8 */})
    //     0x650278: stur            x1, [fp, #-0x18]
    //     0x65027c: stur            x2, [fp, #-0x20]
    //     0x650280: stur            x3, [fp, #-0x28]
    //     0x650284: ldur            w0, [x4, #0x13]
    //     0x650288: ldur            w5, [x4, #0x1f]
    //     0x65028c: add             x5, x5, HEAP, lsl #32
    //     0x650290: add             x16, PP, #0xd, lsl #12  ; [pp+0xd328] "padding"
    //     0x650294: ldr             x16, [x16, #0x328]
    //     0x650298: cmp             w5, w16
    //     0x65029c: b.ne            #0x6502c0
    //     0x6502a0: ldur            w5, [x4, #0x23]
    //     0x6502a4: add             x5, x5, HEAP, lsl #32
    //     0x6502a8: sub             w6, w0, w5
    //     0x6502ac: add             x5, fp, w6, sxtw #2
    //     0x6502b0: ldr             x5, [x5, #8]
    //     0x6502b4: mov             x6, x5
    //     0x6502b8: movz            x5, #0x1
    //     0x6502bc: b               #0x6502c8
    //     0x6502c0: mov             x6, NULL
    //     0x6502c4: movz            x5, #0
    //     0x6502c8: stur            x6, [fp, #-0x10]
    //     0x6502cc: lsl             x7, x5, #1
    //     0x6502d0: lsl             w5, w7, #1
    //     0x6502d4: add             w7, w5, #8
    //     0x6502d8: add             x16, x4, w7, sxtw #1
    //     0x6502dc: ldur            w8, [x16, #0xf]
    //     0x6502e0: add             x8, x8, HEAP, lsl #32
    //     0x6502e4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c9b8] "shrinkWrap"
    //     0x6502e8: ldr             x16, [x16, #0x9b8]
    //     0x6502ec: cmp             w8, w16
    //     0x6502f0: b.ne            #0x650314
    //     0x6502f4: add             w7, w5, #0xa
    //     0x6502f8: add             x16, x4, w7, sxtw #1
    //     0x6502fc: ldur            w5, [x16, #0xf]
    //     0x650300: add             x5, x5, HEAP, lsl #32
    //     0x650304: sub             w4, w0, w5
    //     0x650308: add             x0, fp, w4, sxtw #2
    //     0x65030c: ldr             x0, [x0, #8]
    //     0x650310: b               #0x650318
    //     0x650314: add             x0, NULL, #0x30  ; false
    //     0x650318: stur            x0, [fp, #-8]
    // 0x65031c: r0 = SliverChildBuilderDelegate()
    //     0x65031c: bl              #0x59433c  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0x650320: ldur            x2, [fp, #-0x20]
    // 0x650324: StoreField: r0->field_7 = r2
    //     0x650324: stur            w2, [x0, #7]
    // 0x650328: ldur            x2, [fp, #-0x28]
    // 0x65032c: StoreField: r0->field_b = r2
    //     0x65032c: stur            x2, [x0, #0xb]
    // 0x650330: r3 = true
    //     0x650330: add             x3, NULL, #0x20  ; true
    // 0x650334: StoreField: r0->field_13 = r3
    //     0x650334: stur            w3, [x0, #0x13]
    // 0x650338: ArrayStore: r0[0] = r3  ; List_4
    //     0x650338: stur            w3, [x0, #0x17]
    // 0x65033c: StoreField: r0->field_1b = r3
    //     0x65033c: stur            w3, [x0, #0x1b]
    // 0x650340: r3 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@184070758': static.
    //     0x650340: add             x3, PP, #0x17, lsl #12  ; [pp+0x17290] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@184070758': static. (0x7fc516d547f8)
    //     0x650344: ldr             x3, [x3, #0x290]
    // 0x650348: StoreField: r0->field_27 = r3
    //     0x650348: stur            w3, [x0, #0x27]
    // 0x65034c: StoreField: r0->field_1f = rZR
    //     0x65034c: stur            xzr, [x0, #0x1f]
    // 0x650350: ldur            x3, [fp, #-0x18]
    // 0x650354: StoreField: r3->field_67 = r0
    //     0x650354: stur            w0, [x3, #0x67]
    //     0x650358: ldurb           w16, [x3, #-1]
    //     0x65035c: ldurb           w17, [x0, #-1]
    //     0x650360: and             x16, x17, x16, lsr #2
    //     0x650364: tst             x16, HEAP, lsr #32
    //     0x650368: b.eq            #0x650370
    //     0x65036c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x650370: ldur            x0, [fp, #-0x10]
    // 0x650374: StoreField: r3->field_57 = r0
    //     0x650374: stur            w0, [x3, #0x57]
    //     0x650378: ldurb           w16, [x3, #-1]
    //     0x65037c: ldurb           w17, [x0, #-1]
    //     0x650380: and             x16, x17, x16, lsr #2
    //     0x650384: tst             x16, HEAP, lsr #32
    //     0x650388: b.eq            #0x650390
    //     0x65038c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x650390: r4 = Instance_Axis
    //     0x650390: ldr             x4, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x650394: StoreField: r3->field_b = r4
    //     0x650394: stur            w4, [x3, #0xb]
    // 0x650398: r4 = false
    //     0x650398: add             x4, NULL, #0x30  ; false
    // 0x65039c: StoreField: r3->field_f = r4
    //     0x65039c: stur            w4, [x3, #0xf]
    // 0x6503a0: ldur            x4, [fp, #-8]
    // 0x6503a4: StoreField: r3->field_23 = r4
    //     0x6503a4: stur            w4, [x3, #0x23]
    // 0x6503a8: StoreField: r3->field_2b = rZR
    //     0x6503a8: stur            xzr, [x3, #0x2b]
    // 0x6503ac: r0 = BoxInt64Instr(r2)
    //     0x6503ac: sbfiz           x0, x2, #1, #0x1f
    //     0x6503b0: cmp             x2, x0, asr #1
    //     0x6503b4: b.eq            #0x6503c0
    //     0x6503b8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6503bc: stur            x2, [x0, #7]
    // 0x6503c0: StoreField: r3->field_3b = r0
    //     0x6503c0: stur            w0, [x3, #0x3b]
    //     0x6503c4: tbz             w0, #0, #0x6503e0
    //     0x6503c8: ldurb           w16, [x3, #-1]
    //     0x6503cc: ldurb           w17, [x0, #-1]
    //     0x6503d0: and             x16, x17, x16, lsr #2
    //     0x6503d4: tst             x16, HEAP, lsr #32
    //     0x6503d8: b.eq            #0x6503e0
    //     0x6503dc: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6503e0: r1 = Instance_SliverPaintOrder
    //     0x6503e0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17198] Obj!SliverPaintOrder@8b3fa1
    //     0x6503e4: ldr             x1, [x1, #0x198]
    // 0x6503e8: StoreField: r3->field_3f = r1
    //     0x6503e8: stur            w1, [x3, #0x3f]
    // 0x6503ec: r1 = Instance_DragStartBehavior
    //     0x6503ec: ldr             x1, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x6503f0: StoreField: r3->field_43 = r1
    //     0x6503f0: stur            w1, [x3, #0x43]
    // 0x6503f4: r1 = Instance_Clip
    //     0x6503f4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x6503f8: ldr             x1, [x1, #0x9f0]
    // 0x6503fc: StoreField: r3->field_4f = r1
    //     0x6503fc: stur            w1, [x3, #0x4f]
    // 0x650400: r1 = Instance_HitTestBehavior
    //     0x650400: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb90] Obj!HitTestBehavior@8b40e1
    //     0x650404: ldr             x1, [x1, #0xb90]
    // 0x650408: StoreField: r3->field_53 = r1
    //     0x650408: stur            w1, [x3, #0x53]
    // 0x65040c: r1 = Instance_AlwaysScrollableScrollPhysics
    //     0x65040c: add             x1, PP, #0x17, lsl #12  ; [pp+0x171a0] Obj!AlwaysScrollableScrollPhysics@899b41
    //     0x650410: ldr             x1, [x1, #0x1a0]
    // 0x650414: StoreField: r3->field_1b = r1
    //     0x650414: stur            w1, [x3, #0x1b]
    // 0x650418: r0 = Null
    //     0x650418: mov             x0, NULL
    // 0x65041c: LeaveFrame
    //     0x65041c: mov             SP, fp
    //     0x650420: ldp             fp, lr, [SP], #0x10
    // 0x650424: ret
    //     0x650424: ret             
  }
  _ ListView.separated(/* No info */) {
    // ** addr: 0x679510, size: 0x284
    // 0x679510: EnterFrame
    //     0x679510: stp             fp, lr, [SP, #-0x10]!
    //     0x679514: mov             fp, SP
    // 0x679518: AllocStack(0x40)
    //     0x679518: sub             SP, SP, #0x40
    // 0x67951c: SetupParameters(ListView this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r0, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */, {dynamic controller = Null /* r8, fp-0x10 */, dynamic shrinkWrap = false /* r4, fp-0x8 */})
    //     0x67951c: mov             x0, x5
    //     0x679520: stur            x1, [fp, #-0x18]
    //     0x679524: stur            x2, [fp, #-0x20]
    //     0x679528: stur            x3, [fp, #-0x28]
    //     0x67952c: stur            x5, [fp, #-0x30]
    //     0x679530: stur            x6, [fp, #-0x38]
    //     0x679534: ldur            w5, [x4, #0x13]
    //     0x679538: ldur            w7, [x4, #0x1f]
    //     0x67953c: add             x7, x7, HEAP, lsl #32
    //     0x679540: ldr             x16, [PP, #0x5230]  ; [pp+0x5230] "controller"
    //     0x679544: cmp             w7, w16
    //     0x679548: b.ne            #0x67956c
    //     0x67954c: ldur            w7, [x4, #0x23]
    //     0x679550: add             x7, x7, HEAP, lsl #32
    //     0x679554: sub             w8, w5, w7
    //     0x679558: add             x7, fp, w8, sxtw #2
    //     0x67955c: ldr             x7, [x7, #8]
    //     0x679560: mov             x8, x7
    //     0x679564: movz            x7, #0x1
    //     0x679568: b               #0x679574
    //     0x67956c: mov             x8, NULL
    //     0x679570: movz            x7, #0
    //     0x679574: stur            x8, [fp, #-0x10]
    //     0x679578: lsl             x9, x7, #1
    //     0x67957c: lsl             w7, w9, #1
    //     0x679580: add             w9, w7, #8
    //     0x679584: add             x16, x4, w9, sxtw #1
    //     0x679588: ldur            w10, [x16, #0xf]
    //     0x67958c: add             x10, x10, HEAP, lsl #32
    //     0x679590: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c9b8] "shrinkWrap"
    //     0x679594: ldr             x16, [x16, #0x9b8]
    //     0x679598: cmp             w10, w16
    //     0x67959c: b.ne            #0x6795c4
    //     0x6795a0: add             w9, w7, #0xa
    //     0x6795a4: add             x16, x4, w9, sxtw #1
    //     0x6795a8: ldur            w7, [x16, #0xf]
    //     0x6795ac: add             x7, x7, HEAP, lsl #32
    //     0x6795b0: sub             w4, w5, w7
    //     0x6795b4: add             x5, fp, w4, sxtw #2
    //     0x6795b8: ldr             x5, [x5, #8]
    //     0x6795bc: mov             x4, x5
    //     0x6795c0: b               #0x6795c8
    //     0x6795c4: add             x4, NULL, #0x30  ; false
    //     0x6795c8: stur            x4, [fp, #-8]
    // 0x6795cc: r1 = 2
    //     0x6795cc: movz            x1, #0x2
    // 0x6795d0: r0 = AllocateContext()
    //     0x6795d0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6795d4: mov             x1, x0
    // 0x6795d8: ldur            x0, [fp, #-0x20]
    // 0x6795dc: StoreField: r1->field_f = r0
    //     0x6795dc: stur            w0, [x1, #0xf]
    // 0x6795e0: ldur            x0, [fp, #-0x38]
    // 0x6795e4: StoreField: r1->field_13 = r0
    //     0x6795e4: stur            w0, [x1, #0x13]
    // 0x6795e8: ldur            x0, [fp, #-0x28]
    // 0x6795ec: lsl             x2, x0, #1
    // 0x6795f0: sub             x3, x2, #1
    // 0x6795f4: r2 = 0
    //     0x6795f4: movz            x2, #0
    // 0x6795f8: cmp             x2, x3
    // 0x6795fc: csel            x4, x3, x2, lt
    // 0x679600: mov             x3, x1
    // 0x679604: stur            x4, [fp, #-0x40]
    // 0x679608: r1 = Function '<anonymous closure>':.
    //     0x679608: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc00] AnonymousClosure: (0x6797e0), in [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated (0x679510)
    //     0x67960c: ldr             x1, [x1, #0xc00]
    // 0x679610: r2 = 64
    //     0x679610: movz            x2, #0x40
    // 0x679614: r0 = AllocateClosure1()
    //     0x679614: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x679618: stur            x0, [fp, #-0x20]
    // 0x67961c: r0 = SliverChildBuilderDelegate()
    //     0x67961c: bl              #0x59433c  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0x679620: mov             x2, x0
    // 0x679624: ldur            x0, [fp, #-0x20]
    // 0x679628: stur            x2, [fp, #-0x38]
    // 0x67962c: StoreField: r2->field_7 = r0
    //     0x67962c: stur            w0, [x2, #7]
    // 0x679630: ldur            x0, [fp, #-0x40]
    // 0x679634: StoreField: r2->field_b = r0
    //     0x679634: stur            x0, [x2, #0xb]
    // 0x679638: r0 = true
    //     0x679638: add             x0, NULL, #0x20  ; true
    // 0x67963c: StoreField: r2->field_13 = r0
    //     0x67963c: stur            w0, [x2, #0x13]
    // 0x679640: ArrayStore: r2[0] = r0  ; List_4
    //     0x679640: stur            w0, [x2, #0x17]
    // 0x679644: StoreField: r2->field_1b = r0
    //     0x679644: stur            w0, [x2, #0x1b]
    // 0x679648: r1 = Function '<anonymous closure>':.
    //     0x679648: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc08] AnonymousClosure: (0x679794), in [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated (0x679510)
    //     0x67964c: ldr             x1, [x1, #0xc08]
    // 0x679650: r3 = Null
    //     0x679650: mov             x3, NULL
    // 0x679654: r2 = 64
    //     0x679654: movz            x2, #0x40
    // 0x679658: r0 = AllocateClosure1()
    //     0x679658: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x67965c: mov             x1, x0
    // 0x679660: ldur            x0, [fp, #-0x38]
    // 0x679664: StoreField: r0->field_27 = r1
    //     0x679664: stur            w1, [x0, #0x27]
    // 0x679668: StoreField: r0->field_1f = rZR
    //     0x679668: stur            xzr, [x0, #0x1f]
    // 0x67966c: ldur            x2, [fp, #-0x18]
    // 0x679670: StoreField: r2->field_67 = r0
    //     0x679670: stur            w0, [x2, #0x67]
    //     0x679674: ldurb           w16, [x2, #-1]
    //     0x679678: ldurb           w17, [x0, #-1]
    //     0x67967c: and             x16, x17, x16, lsr #2
    //     0x679680: tst             x16, HEAP, lsr #32
    //     0x679684: b.eq            #0x67968c
    //     0x679688: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x67968c: ldur            x0, [fp, #-0x30]
    // 0x679690: StoreField: r2->field_57 = r0
    //     0x679690: stur            w0, [x2, #0x57]
    //     0x679694: ldurb           w16, [x2, #-1]
    //     0x679698: ldurb           w17, [x0, #-1]
    //     0x67969c: and             x16, x17, x16, lsr #2
    //     0x6796a0: tst             x16, HEAP, lsr #32
    //     0x6796a4: b.eq            #0x6796ac
    //     0x6796a8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6796ac: r3 = Instance_Axis
    //     0x6796ac: ldr             x3, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x6796b0: StoreField: r2->field_b = r3
    //     0x6796b0: stur            w3, [x2, #0xb]
    // 0x6796b4: r3 = false
    //     0x6796b4: add             x3, NULL, #0x30  ; false
    // 0x6796b8: StoreField: r2->field_f = r3
    //     0x6796b8: stur            w3, [x2, #0xf]
    // 0x6796bc: ldur            x0, [fp, #-0x10]
    // 0x6796c0: StoreField: r2->field_13 = r0
    //     0x6796c0: stur            w0, [x2, #0x13]
    //     0x6796c4: ldurb           w16, [x2, #-1]
    //     0x6796c8: ldurb           w17, [x0, #-1]
    //     0x6796cc: and             x16, x17, x16, lsr #2
    //     0x6796d0: tst             x16, HEAP, lsr #32
    //     0x6796d4: b.eq            #0x6796dc
    //     0x6796d8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6796dc: ldur            x3, [fp, #-8]
    // 0x6796e0: StoreField: r2->field_23 = r3
    //     0x6796e0: stur            w3, [x2, #0x23]
    // 0x6796e4: StoreField: r2->field_2b = rZR
    //     0x6796e4: stur            xzr, [x2, #0x2b]
    // 0x6796e8: ldur            x3, [fp, #-0x28]
    // 0x6796ec: r0 = BoxInt64Instr(r3)
    //     0x6796ec: sbfiz           x0, x3, #1, #0x1f
    //     0x6796f0: cmp             x3, x0, asr #1
    //     0x6796f4: b.eq            #0x679700
    //     0x6796f8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6796fc: stur            x3, [x0, #7]
    // 0x679700: StoreField: r2->field_3b = r0
    //     0x679700: stur            w0, [x2, #0x3b]
    //     0x679704: tbz             w0, #0, #0x679720
    //     0x679708: ldurb           w16, [x2, #-1]
    //     0x67970c: ldurb           w17, [x0, #-1]
    //     0x679710: and             x16, x17, x16, lsr #2
    //     0x679714: tst             x16, HEAP, lsr #32
    //     0x679718: b.eq            #0x679720
    //     0x67971c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x679720: r1 = Instance_SliverPaintOrder
    //     0x679720: add             x1, PP, #0x17, lsl #12  ; [pp+0x17198] Obj!SliverPaintOrder@8b3fa1
    //     0x679724: ldr             x1, [x1, #0x198]
    // 0x679728: StoreField: r2->field_3f = r1
    //     0x679728: stur            w1, [x2, #0x3f]
    // 0x67972c: r1 = Instance_DragStartBehavior
    //     0x67972c: ldr             x1, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x679730: StoreField: r2->field_43 = r1
    //     0x679730: stur            w1, [x2, #0x43]
    // 0x679734: r1 = Instance_Clip
    //     0x679734: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x679738: ldr             x1, [x1, #0x9f0]
    // 0x67973c: StoreField: r2->field_4f = r1
    //     0x67973c: stur            w1, [x2, #0x4f]
    // 0x679740: r1 = Instance_HitTestBehavior
    //     0x679740: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb90] Obj!HitTestBehavior@8b40e1
    //     0x679744: ldr             x1, [x1, #0xb90]
    // 0x679748: StoreField: r2->field_53 = r1
    //     0x679748: stur            w1, [x2, #0x53]
    // 0x67974c: ldur            x1, [fp, #-0x10]
    // 0x679750: cmp             w1, NULL
    // 0x679754: b.ne            #0x679764
    // 0x679758: r0 = Instance_AlwaysScrollableScrollPhysics
    //     0x679758: add             x0, PP, #0x17, lsl #12  ; [pp+0x171a0] Obj!AlwaysScrollableScrollPhysics@899b41
    //     0x67975c: ldr             x0, [x0, #0x1a0]
    // 0x679760: b               #0x679768
    // 0x679764: r0 = Null
    //     0x679764: mov             x0, NULL
    // 0x679768: StoreField: r2->field_1b = r0
    //     0x679768: stur            w0, [x2, #0x1b]
    //     0x67976c: ldurb           w16, [x2, #-1]
    //     0x679770: ldurb           w17, [x0, #-1]
    //     0x679774: and             x16, x17, x16, lsr #2
    //     0x679778: tst             x16, HEAP, lsr #32
    //     0x67977c: b.eq            #0x679784
    //     0x679780: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x679784: r0 = Null
    //     0x679784: mov             x0, NULL
    // 0x679788: LeaveFrame
    //     0x679788: mov             SP, fp
    //     0x67978c: ldp             fp, lr, [SP], #0x10
    // 0x679790: ret
    //     0x679790: ret             
  }
  [closure] int? <anonymous closure>(dynamic, Widget, int) {
    // ** addr: 0x679794, size: 0x4c
    // 0x679794: EnterFrame
    //     0x679794: stp             fp, lr, [SP, #-0x10]!
    //     0x679798: mov             fp, SP
    // 0x67979c: ldr             x2, [fp, #0x10]
    // 0x6797a0: r3 = LoadInt32Instr(r2)
    //     0x6797a0: sbfx            x3, x2, #1, #0x1f
    //     0x6797a4: tbz             w2, #0, #0x6797ac
    //     0x6797a8: ldur            x3, [x2, #7]
    // 0x6797ac: tbnz            w3, #0, #0x6797d0
    // 0x6797b0: r2 = 2
    //     0x6797b0: movz            x2, #0x2
    // 0x6797b4: sdiv            x4, x3, x2
    // 0x6797b8: r0 = BoxInt64Instr(r4)
    //     0x6797b8: sbfiz           x0, x4, #1, #0x1f
    //     0x6797bc: cmp             x4, x0, asr #1
    //     0x6797c0: b.eq            #0x6797cc
    //     0x6797c4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6797c8: stur            x4, [x0, #7]
    // 0x6797cc: b               #0x6797d4
    // 0x6797d0: r0 = Null
    //     0x6797d0: mov             x0, NULL
    // 0x6797d4: LeaveFrame
    //     0x6797d4: mov             SP, fp
    //     0x6797d8: ldp             fp, lr, [SP], #0x10
    // 0x6797dc: ret
    //     0x6797dc: ret             
  }
  [closure] Widget? <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6797e0, size: 0xd0
    // 0x6797e0: EnterFrame
    //     0x6797e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6797e4: mov             fp, SP
    // 0x6797e8: AllocStack(0x18)
    //     0x6797e8: sub             SP, SP, #0x18
    // 0x6797ec: SetupParameters([dynamic _ /* r1 */])
    //     0x6797ec: movz            x0, #0x2
    //     0x6797f0: ldr             x1, [fp, #0x20]
    // 0x6797ec: r0 = 2
    // 0x6797f4: LoadField: r2 = r1->field_1f
    //     0x6797f4: ldur            w2, [x1, #0x1f]
    // 0x6797f8: DecompressPointer r2
    //     0x6797f8: add             x2, x2, HEAP, lsl #32
    // 0x6797fc: CheckStackOverflow
    //     0x6797fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x679800: cmp             SP, x16
    //     0x679804: b.ls            #0x6798a8
    // 0x679808: ldr             x1, [fp, #0x10]
    // 0x67980c: r3 = LoadInt32Instr(r1)
    //     0x67980c: sbfx            x3, x1, #1, #0x1f
    //     0x679810: tbz             w1, #0, #0x679818
    //     0x679814: ldur            x3, [x1, #7]
    // 0x679818: sdiv            x4, x3, x0
    // 0x67981c: tbnz            w3, #0, #0x679864
    // 0x679820: LoadField: r3 = r2->field_f
    //     0x679820: ldur            w3, [x2, #0xf]
    // 0x679824: DecompressPointer r3
    //     0x679824: add             x3, x3, HEAP, lsl #32
    // 0x679828: r0 = BoxInt64Instr(r4)
    //     0x679828: sbfiz           x0, x4, #1, #0x1f
    //     0x67982c: cmp             x4, x0, asr #1
    //     0x679830: b.eq            #0x67983c
    //     0x679834: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x679838: stur            x4, [x0, #7]
    // 0x67983c: ldr             x16, [fp, #0x18]
    // 0x679840: stp             x16, x3, [SP, #8]
    // 0x679844: str             x0, [SP]
    // 0x679848: mov             x0, x3
    // 0x67984c: ClosureCall
    //     0x67984c: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x679850: ldur            x2, [x0, #7]
    //     0x679854: blr             x2
    // 0x679858: LeaveFrame
    //     0x679858: mov             SP, fp
    //     0x67985c: ldp             fp, lr, [SP], #0x10
    // 0x679860: ret
    //     0x679860: ret             
    // 0x679864: LoadField: r3 = r2->field_13
    //     0x679864: ldur            w3, [x2, #0x13]
    // 0x679868: DecompressPointer r3
    //     0x679868: add             x3, x3, HEAP, lsl #32
    // 0x67986c: r0 = BoxInt64Instr(r4)
    //     0x67986c: sbfiz           x0, x4, #1, #0x1f
    //     0x679870: cmp             x4, x0, asr #1
    //     0x679874: b.eq            #0x679880
    //     0x679878: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67987c: stur            x4, [x0, #7]
    // 0x679880: ldr             x16, [fp, #0x18]
    // 0x679884: stp             x16, x3, [SP, #8]
    // 0x679888: str             x0, [SP]
    // 0x67988c: mov             x0, x3
    // 0x679890: ClosureCall
    //     0x679890: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x679894: ldur            x2, [x0, #7]
    //     0x679898: blr             x2
    // 0x67989c: LeaveFrame
    //     0x67989c: mov             SP, fp
    //     0x6798a0: ldp             fp, lr, [SP], #0x10
    // 0x6798a4: ret
    //     0x6798a4: ret             
    // 0x6798a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6798a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6798ac: b               #0x679808
  }
}

// class id: 3039, size: 0x5c, field offset: 0x58
//   const constructor, 
class CustomScrollView extends ScrollView {
}

// class id: 4542, size: 0x14, field offset: 0x14
enum ScrollViewKeyboardDismissBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79987c, size: 0x64
    // 0x79987c: EnterFrame
    //     0x79987c: stp             fp, lr, [SP, #-0x10]!
    //     0x799880: mov             fp, SP
    // 0x799884: AllocStack(0x10)
    //     0x799884: sub             SP, SP, #0x10
    // 0x799888: SetupParameters(ScrollViewKeyboardDismissBehavior this /* r1 => r0, fp-0x8 */)
    //     0x799888: mov             x0, x1
    //     0x79988c: stur            x1, [fp, #-8]
    // 0x799890: CheckStackOverflow
    //     0x799890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799894: cmp             SP, x16
    //     0x799898: b.ls            #0x7998d8
    // 0x79989c: r1 = Null
    //     0x79989c: mov             x1, NULL
    // 0x7998a0: r2 = 4
    //     0x7998a0: movz            x2, #0x4
    // 0x7998a4: r0 = AllocateArray()
    //     0x7998a4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7998a8: r16 = "ScrollViewKeyboardDismissBehavior."
    //     0x7998a8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24df8] "ScrollViewKeyboardDismissBehavior."
    //     0x7998ac: ldr             x16, [x16, #0xdf8]
    // 0x7998b0: StoreField: r0->field_f = r16
    //     0x7998b0: stur            w16, [x0, #0xf]
    // 0x7998b4: ldur            x1, [fp, #-8]
    // 0x7998b8: LoadField: r2 = r1->field_f
    //     0x7998b8: ldur            w2, [x1, #0xf]
    // 0x7998bc: DecompressPointer r2
    //     0x7998bc: add             x2, x2, HEAP, lsl #32
    // 0x7998c0: StoreField: r0->field_13 = r2
    //     0x7998c0: stur            w2, [x0, #0x13]
    // 0x7998c4: str             x0, [SP]
    // 0x7998c8: r0 = _interpolate()
    //     0x7998c8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7998cc: LeaveFrame
    //     0x7998cc: mov             SP, fp
    //     0x7998d0: ldp             fp, lr, [SP], #0x10
    // 0x7998d4: ret
    //     0x7998d4: ret             
    // 0x7998d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7998d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7998dc: b               #0x79989c
  }
}
