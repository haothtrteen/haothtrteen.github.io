// lib: , url: package:flutter/src/widgets/gesture_detector.dart

// class id: 1048983, size: 0x8
class :: {
}

// class id: 1109, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SemanticsGestureDelegate extends Object {
}

// class id: 1110, size: 0xc, field offset: 0x8
class _DefaultSemanticsGestureDelegate extends SemanticsGestureDelegate {

  _ assignSemantics(/* No info */) {
    // ** addr: 0x4da52c, size: 0xd0
    // 0x4da52c: EnterFrame
    //     0x4da52c: stp             fp, lr, [SP, #-0x10]!
    //     0x4da530: mov             fp, SP
    // 0x4da534: AllocStack(0x18)
    //     0x4da534: sub             SP, SP, #0x18
    // 0x4da538: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4da538: mov             x4, x1
    //     0x4da53c: mov             x0, x2
    //     0x4da540: stur            x1, [fp, #-0x10]
    //     0x4da544: stur            x2, [fp, #-0x18]
    // 0x4da548: CheckStackOverflow
    //     0x4da548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4da54c: cmp             SP, x16
    //     0x4da550: b.ls            #0x4da5f0
    // 0x4da554: LoadField: r1 = r4->field_7
    //     0x4da554: ldur            w1, [x4, #7]
    // 0x4da558: DecompressPointer r1
    //     0x4da558: add             x1, x1, HEAP, lsl #32
    // 0x4da55c: LoadField: r5 = r1->field_13
    //     0x4da55c: ldur            w5, [x1, #0x13]
    // 0x4da560: DecompressPointer r5
    //     0x4da560: add             x5, x5, HEAP, lsl #32
    // 0x4da564: stur            x5, [fp, #-8]
    // 0x4da568: cmp             w5, NULL
    // 0x4da56c: b.eq            #0x4da5f8
    // 0x4da570: mov             x1, x4
    // 0x4da574: mov             x2, x0
    // 0x4da578: mov             x3, x5
    // 0x4da57c: r0 = _getTapHandler()
    //     0x4da57c: bl              #0x4dd314  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getTapHandler
    // 0x4da580: ldur            x1, [fp, #-0x18]
    // 0x4da584: mov             x2, x0
    // 0x4da588: r0 = onTap=()
    //     0x4da588: bl              #0x4dd238  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onTap=
    // 0x4da58c: ldur            x1, [fp, #-0x10]
    // 0x4da590: ldur            x2, [fp, #-0x18]
    // 0x4da594: ldur            x3, [fp, #-8]
    // 0x4da598: r0 = _getLongPressHandler()
    //     0x4da598: bl              #0x4db39c  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLongPressHandler
    // 0x4da59c: ldur            x1, [fp, #-0x18]
    // 0x4da5a0: mov             x2, x0
    // 0x4da5a4: r0 = onLongPress=()
    //     0x4da5a4: bl              #0x4db2c0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onLongPress=
    // 0x4da5a8: ldur            x1, [fp, #-0x10]
    // 0x4da5ac: ldur            x2, [fp, #-0x18]
    // 0x4da5b0: ldur            x3, [fp, #-8]
    // 0x4da5b4: r0 = _getHorizontalDragUpdateHandler()
    //     0x4da5b4: bl              #0x4db084  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getHorizontalDragUpdateHandler
    // 0x4da5b8: ldur            x1, [fp, #-0x18]
    // 0x4da5bc: mov             x2, x0
    // 0x4da5c0: r0 = onHorizontalDragUpdate=()
    //     0x4da5c0: bl              #0x4dafa8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onHorizontalDragUpdate=
    // 0x4da5c4: ldur            x1, [fp, #-0x10]
    // 0x4da5c8: ldur            x2, [fp, #-0x18]
    // 0x4da5cc: ldur            x3, [fp, #-8]
    // 0x4da5d0: r0 = _getVerticalDragUpdateHandler()
    //     0x4da5d0: bl              #0x4da6d8  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler
    // 0x4da5d4: ldur            x1, [fp, #-0x18]
    // 0x4da5d8: mov             x2, x0
    // 0x4da5dc: r0 = onVerticalDragUpdate=()
    //     0x4da5dc: bl              #0x4da5fc  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onVerticalDragUpdate=
    // 0x4da5e0: r0 = Null
    //     0x4da5e0: mov             x0, NULL
    // 0x4da5e4: LeaveFrame
    //     0x4da5e4: mov             SP, fp
    //     0x4da5e8: ldp             fp, lr, [SP], #0x10
    // 0x4da5ec: ret
    //     0x4da5ec: ret             
    // 0x4da5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4da5f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4da5f4: b               #0x4da554
    // 0x4da5f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4da5f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getVerticalDragUpdateHandler(/* No info */) {
    // ** addr: 0x4da6d8, size: 0x23c
    // 0x4da6d8: EnterFrame
    //     0x4da6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4da6dc: mov             fp, SP
    // 0x4da6e0: AllocStack(0x18)
    //     0x4da6e0: sub             SP, SP, #0x18
    // 0x4da6e4: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x4da6e4: mov             x0, x1
    //     0x4da6e8: mov             x1, x3
    //     0x4da6ec: stur            x2, [fp, #-8]
    //     0x4da6f0: stur            x3, [fp, #-0x10]
    // 0x4da6f4: CheckStackOverflow
    //     0x4da6f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4da6f8: cmp             SP, x16
    //     0x4da6fc: b.ls            #0x4da90c
    // 0x4da700: r1 = 5
    //     0x4da700: movz            x1, #0x5
    // 0x4da704: r0 = AllocateContext()
    //     0x4da704: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4da708: mov             x3, x0
    // 0x4da70c: ldur            x0, [fp, #-8]
    // 0x4da710: stur            x3, [fp, #-0x18]
    // 0x4da714: StoreField: r3->field_f = r0
    //     0x4da714: stur            w0, [x3, #0xf]
    // 0x4da718: ldur            x4, [fp, #-0x10]
    // 0x4da71c: r0 = LoadClassIdInstr(r4)
    //     0x4da71c: ldur            x0, [x4, #-1]
    //     0x4da720: ubfx            x0, x0, #0xc, #0x14
    // 0x4da724: mov             x1, x4
    // 0x4da728: r2 = VerticalDragGestureRecognizer
    //     0x4da728: add             x2, PP, #0xe, lsl #12  ; [pp+0xeff0] Type: VerticalDragGestureRecognizer
    //     0x4da72c: ldr             x2, [x2, #0xff0]
    // 0x4da730: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4da730: add             lr, x0, #0x3e1
    //     0x4da734: ldr             lr, [x21, lr, lsl #3]
    //     0x4da738: blr             lr
    // 0x4da73c: mov             x3, x0
    // 0x4da740: r2 = Null
    //     0x4da740: mov             x2, NULL
    // 0x4da744: r1 = Null
    //     0x4da744: mov             x1, NULL
    // 0x4da748: stur            x3, [fp, #-8]
    // 0x4da74c: r4 = 60
    //     0x4da74c: movz            x4, #0x3c
    // 0x4da750: branchIfSmi(r0, 0x4da75c)
    //     0x4da750: tbz             w0, #0, #0x4da75c
    // 0x4da754: r4 = LoadClassIdInstr(r0)
    //     0x4da754: ldur            x4, [x0, #-1]
    //     0x4da758: ubfx            x4, x4, #0xc, #0x14
    // 0x4da75c: sub             x4, x4, #0x88b
    // 0x4da760: cmp             x4, #1
    // 0x4da764: b.ls            #0x4da77c
    // 0x4da768: r8 = VerticalDragGestureRecognizer?
    //     0x4da768: add             x8, PP, #0xe, lsl #12  ; [pp+0xeff8] Type: VerticalDragGestureRecognizer?
    //     0x4da76c: ldr             x8, [x8, #0xff8]
    // 0x4da770: r3 = Null
    //     0x4da770: add             x3, PP, #0xf, lsl #12  ; [pp+0xf000] Null
    //     0x4da774: ldr             x3, [x3]
    // 0x4da778: r0 = DefaultNullableTypeTest()
    //     0x4da778: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x4da77c: ldur            x0, [fp, #-8]
    // 0x4da780: ldur            x3, [fp, #-0x18]
    // 0x4da784: StoreField: r3->field_13 = r0
    //     0x4da784: stur            w0, [x3, #0x13]
    //     0x4da788: ldurb           w16, [x3, #-1]
    //     0x4da78c: ldurb           w17, [x0, #-1]
    //     0x4da790: and             x16, x17, x16, lsr #2
    //     0x4da794: tst             x16, HEAP, lsr #32
    //     0x4da798: b.eq            #0x4da7a0
    //     0x4da79c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4da7a0: ldur            x1, [fp, #-0x10]
    // 0x4da7a4: r0 = LoadClassIdInstr(r1)
    //     0x4da7a4: ldur            x0, [x1, #-1]
    //     0x4da7a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4da7ac: r2 = PanGestureRecognizer
    //     0x4da7ac: add             x2, PP, #0xc, lsl #12  ; [pp+0xcac0] Type: PanGestureRecognizer
    //     0x4da7b0: ldr             x2, [x2, #0xac0]
    // 0x4da7b4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4da7b4: add             lr, x0, #0x3e1
    //     0x4da7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4da7bc: blr             lr
    // 0x4da7c0: mov             x3, x0
    // 0x4da7c4: r2 = Null
    //     0x4da7c4: mov             x2, NULL
    // 0x4da7c8: r1 = Null
    //     0x4da7c8: mov             x1, NULL
    // 0x4da7cc: stur            x3, [fp, #-0x10]
    // 0x4da7d0: r4 = 60
    //     0x4da7d0: movz            x4, #0x3c
    // 0x4da7d4: branchIfSmi(r0, 0x4da7e0)
    //     0x4da7d4: tbz             w0, #0, #0x4da7e0
    // 0x4da7d8: r4 = LoadClassIdInstr(r0)
    //     0x4da7d8: ldur            x4, [x0, #-1]
    //     0x4da7dc: ubfx            x4, x4, #0xc, #0x14
    // 0x4da7e0: cmp             x4, #0x888
    // 0x4da7e4: b.eq            #0x4da7fc
    // 0x4da7e8: r8 = PanGestureRecognizer?
    //     0x4da7e8: add             x8, PP, #0xf, lsl #12  ; [pp+0xf010] Type: PanGestureRecognizer?
    //     0x4da7ec: ldr             x8, [x8, #0x10]
    // 0x4da7f0: r3 = Null
    //     0x4da7f0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf018] Null
    //     0x4da7f4: ldr             x3, [x3, #0x18]
    // 0x4da7f8: r0 = DefaultNullableTypeTest()
    //     0x4da7f8: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x4da7fc: ldur            x0, [fp, #-0x10]
    // 0x4da800: ldur            x2, [fp, #-0x18]
    // 0x4da804: ArrayStore: r2[0] = r0  ; List_4
    //     0x4da804: stur            w0, [x2, #0x17]
    //     0x4da808: ldurb           w16, [x2, #-1]
    //     0x4da80c: ldurb           w17, [x0, #-1]
    //     0x4da810: and             x16, x17, x16, lsr #2
    //     0x4da814: tst             x16, HEAP, lsr #32
    //     0x4da818: b.eq            #0x4da820
    //     0x4da81c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4da820: ldur            x0, [fp, #-8]
    // 0x4da824: cmp             w0, NULL
    // 0x4da828: b.ne            #0x4da834
    // 0x4da82c: r4 = Null
    //     0x4da82c: mov             x4, NULL
    // 0x4da830: b               #0x4da850
    // 0x4da834: mov             x3, x2
    // 0x4da838: r1 = Function '<anonymous closure>':.
    //     0x4da838: add             x1, PP, #0xf, lsl #12  ; [pp+0xf028] AnonymousClosure: (0x4dada0), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x4da6d8)
    //     0x4da83c: ldr             x1, [x1, #0x28]
    // 0x4da840: r2 = 64
    //     0x4da840: movz            x2, #0x40
    // 0x4da844: r0 = AllocateClosure1()
    //     0x4da844: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4da848: mov             x4, x0
    // 0x4da84c: ldur            x2, [fp, #-0x18]
    // 0x4da850: ldur            x1, [fp, #-0x10]
    // 0x4da854: mov             x0, x4
    // 0x4da858: stur            x4, [fp, #-8]
    // 0x4da85c: StoreField: r2->field_1b = r0
    //     0x4da85c: stur            w0, [x2, #0x1b]
    //     0x4da860: ldurb           w16, [x2, #-1]
    //     0x4da864: ldurb           w17, [x0, #-1]
    //     0x4da868: and             x16, x17, x16, lsr #2
    //     0x4da86c: tst             x16, HEAP, lsr #32
    //     0x4da870: b.eq            #0x4da878
    //     0x4da874: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4da878: cmp             w1, NULL
    // 0x4da87c: b.ne            #0x4da890
    // 0x4da880: mov             x3, x2
    // 0x4da884: mov             x1, x4
    // 0x4da888: r2 = Null
    //     0x4da888: mov             x2, NULL
    // 0x4da88c: b               #0x4da8b0
    // 0x4da890: mov             x3, x2
    // 0x4da894: r1 = Function '<anonymous closure>':.
    //     0x4da894: add             x1, PP, #0xf, lsl #12  ; [pp+0xf030] AnonymousClosure: (0x4da9ac), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x4da6d8)
    //     0x4da898: ldr             x1, [x1, #0x30]
    // 0x4da89c: r2 = 64
    //     0x4da89c: movz            x2, #0x40
    // 0x4da8a0: r0 = AllocateClosure1()
    //     0x4da8a0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4da8a4: mov             x2, x0
    // 0x4da8a8: ldur            x3, [fp, #-0x18]
    // 0x4da8ac: ldur            x1, [fp, #-8]
    // 0x4da8b0: mov             x0, x2
    // 0x4da8b4: StoreField: r3->field_1f = r0
    //     0x4da8b4: stur            w0, [x3, #0x1f]
    //     0x4da8b8: ldurb           w16, [x3, #-1]
    //     0x4da8bc: ldurb           w17, [x0, #-1]
    //     0x4da8c0: and             x16, x17, x16, lsr #2
    //     0x4da8c4: tst             x16, HEAP, lsr #32
    //     0x4da8c8: b.eq            #0x4da8d0
    //     0x4da8cc: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4da8d0: cmp             w1, NULL
    // 0x4da8d4: b.ne            #0x4da8f0
    // 0x4da8d8: cmp             w2, NULL
    // 0x4da8dc: b.ne            #0x4da8f0
    // 0x4da8e0: r0 = Null
    //     0x4da8e0: mov             x0, NULL
    // 0x4da8e4: LeaveFrame
    //     0x4da8e4: mov             SP, fp
    //     0x4da8e8: ldp             fp, lr, [SP], #0x10
    // 0x4da8ec: ret
    //     0x4da8ec: ret             
    // 0x4da8f0: r1 = Function '<anonymous closure>':.
    //     0x4da8f0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf038] AnonymousClosure: (0x4da914), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x4da6d8)
    //     0x4da8f4: ldr             x1, [x1, #0x38]
    // 0x4da8f8: r2 = 64
    //     0x4da8f8: movz            x2, #0x40
    // 0x4da8fc: r0 = AllocateClosure1()
    //     0x4da8fc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4da900: LeaveFrame
    //     0x4da900: mov             SP, fp
    //     0x4da904: ldp             fp, lr, [SP], #0x10
    // 0x4da908: ret
    //     0x4da908: ret             
    // 0x4da90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4da90c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4da910: b               #0x4da700
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x4da914, size: 0x98
    // 0x4da914: EnterFrame
    //     0x4da914: stp             fp, lr, [SP, #-0x10]!
    //     0x4da918: mov             fp, SP
    // 0x4da91c: AllocStack(0x18)
    //     0x4da91c: sub             SP, SP, #0x18
    // 0x4da920: SetupParameters([dynamic _ /* r0 */])
    //     0x4da920: ldr             x0, [fp, #0x18]
    // 0x4da924: LoadField: r1 = r0->field_1f
    //     0x4da924: ldur            w1, [x0, #0x1f]
    // 0x4da928: DecompressPointer r1
    //     0x4da928: add             x1, x1, HEAP, lsl #32
    // 0x4da92c: stur            x1, [fp, #-8]
    // 0x4da930: CheckStackOverflow
    //     0x4da930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4da934: cmp             SP, x16
    //     0x4da938: b.ls            #0x4da9a4
    // 0x4da93c: LoadField: r0 = r1->field_1b
    //     0x4da93c: ldur            w0, [x1, #0x1b]
    // 0x4da940: DecompressPointer r0
    //     0x4da940: add             x0, x0, HEAP, lsl #32
    // 0x4da944: cmp             w0, NULL
    // 0x4da948: b.ne            #0x4da954
    // 0x4da94c: mov             x0, x1
    // 0x4da950: b               #0x4da96c
    // 0x4da954: ldr             x16, [fp, #0x10]
    // 0x4da958: stp             x16, x0, [SP]
    // 0x4da95c: ClosureCall
    //     0x4da95c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4da960: ldur            x2, [x0, #7]
    //     0x4da964: blr             x2
    // 0x4da968: ldur            x0, [fp, #-8]
    // 0x4da96c: LoadField: r1 = r0->field_1f
    //     0x4da96c: ldur            w1, [x0, #0x1f]
    // 0x4da970: DecompressPointer r1
    //     0x4da970: add             x1, x1, HEAP, lsl #32
    // 0x4da974: cmp             w1, NULL
    // 0x4da978: b.eq            #0x4da994
    // 0x4da97c: ldr             x16, [fp, #0x10]
    // 0x4da980: stp             x16, x1, [SP]
    // 0x4da984: mov             x0, x1
    // 0x4da988: ClosureCall
    //     0x4da988: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4da98c: ldur            x2, [x0, #7]
    //     0x4da990: blr             x2
    // 0x4da994: r0 = Null
    //     0x4da994: mov             x0, NULL
    // 0x4da998: LeaveFrame
    //     0x4da998: mov             SP, fp
    //     0x4da99c: ldp             fp, lr, [SP], #0x10
    // 0x4da9a0: ret
    //     0x4da9a0: ret             
    // 0x4da9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4da9a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4da9a8: b               #0x4da93c
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x4da9ac, size: 0x1e0
    // 0x4da9ac: EnterFrame
    //     0x4da9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4da9b0: mov             fp, SP
    // 0x4da9b4: AllocStack(0x38)
    //     0x4da9b4: sub             SP, SP, #0x38
    // 0x4da9b8: SetupParameters([dynamic _ /* r0 */])
    //     0x4da9b8: ldr             x0, [fp, #0x18]
    // 0x4da9bc: LoadField: r2 = r0->field_1f
    //     0x4da9bc: ldur            w2, [x0, #0x1f]
    // 0x4da9c0: DecompressPointer r2
    //     0x4da9c0: add             x2, x2, HEAP, lsl #32
    // 0x4da9c4: stur            x2, [fp, #-8]
    // 0x4da9c8: CheckStackOverflow
    //     0x4da9c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4da9cc: cmp             SP, x16
    //     0x4da9d0: b.ls            #0x4dab84
    // 0x4da9d4: LoadField: r1 = r2->field_f
    //     0x4da9d4: ldur            w1, [x2, #0xf]
    // 0x4da9d8: DecompressPointer r1
    //     0x4da9d8: add             x1, x1, HEAP, lsl #32
    // 0x4da9dc: r0 = _getLocalRectFromRenderObject()
    //     0x4da9dc: bl              #0x4dabec  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLocalRectFromRenderObject
    // 0x4da9e0: mov             x1, x0
    // 0x4da9e4: r0 = center()
    //     0x4da9e4: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x4da9e8: mov             x3, x0
    // 0x4da9ec: ldur            x0, [fp, #-8]
    // 0x4da9f0: stur            x3, [fp, #-0x10]
    // 0x4da9f4: LoadField: r1 = r0->field_f
    //     0x4da9f4: ldur            w1, [x0, #0xf]
    // 0x4da9f8: DecompressPointer r1
    //     0x4da9f8: add             x1, x1, HEAP, lsl #32
    // 0x4da9fc: mov             x2, x3
    // 0x4daa00: r0 = _transformOffsetToGlobal()
    //     0x4daa00: bl              #0x4daba4  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x4daa04: mov             x3, x0
    // 0x4daa08: ldr             x0, [fp, #0x10]
    // 0x4daa0c: stur            x3, [fp, #-0x18]
    // 0x4daa10: LoadField: r2 = r0->field_13
    //     0x4daa10: ldur            w2, [x0, #0x13]
    // 0x4daa14: DecompressPointer r2
    //     0x4daa14: add             x2, x2, HEAP, lsl #32
    // 0x4daa18: ldur            x1, [fp, #-0x10]
    // 0x4daa1c: r0 = +()
    //     0x4daa1c: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4daa20: mov             x1, x0
    // 0x4daa24: ldur            x0, [fp, #-8]
    // 0x4daa28: LoadField: r2 = r0->field_f
    //     0x4daa28: ldur            w2, [x0, #0xf]
    // 0x4daa2c: DecompressPointer r2
    //     0x4daa2c: add             x2, x2, HEAP, lsl #32
    // 0x4daa30: mov             x16, x1
    // 0x4daa34: mov             x1, x2
    // 0x4daa38: mov             x2, x16
    // 0x4daa3c: r0 = _transformOffsetToGlobal()
    //     0x4daa3c: bl              #0x4daba4  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x4daa40: mov             x1, x0
    // 0x4daa44: ldur            x0, [fp, #-8]
    // 0x4daa48: stur            x1, [fp, #-0x28]
    // 0x4daa4c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4daa4c: ldur            w2, [x0, #0x17]
    // 0x4daa50: DecompressPointer r2
    //     0x4daa50: add             x2, x2, HEAP, lsl #32
    // 0x4daa54: stur            x2, [fp, #-0x20]
    // 0x4daa58: LoadField: r0 = r2->field_2b
    //     0x4daa58: ldur            w0, [x2, #0x2b]
    // 0x4daa5c: DecompressPointer r0
    //     0x4daa5c: add             x0, x0, HEAP, lsl #32
    // 0x4daa60: stur            x0, [fp, #-8]
    // 0x4daa64: cmp             w0, NULL
    // 0x4daa68: b.ne            #0x4daa74
    // 0x4daa6c: mov             x0, x2
    // 0x4daa70: b               #0x4daaa0
    // 0x4daa74: ldur            x3, [fp, #-0x10]
    // 0x4daa78: r0 = DragDownDetails()
    //     0x4daa78: bl              #0x4dab98  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0xc)
    // 0x4daa7c: ldur            x1, [fp, #-0x10]
    // 0x4daa80: StoreField: r0->field_7 = r1
    //     0x4daa80: stur            w1, [x0, #7]
    // 0x4daa84: ldur            x16, [fp, #-8]
    // 0x4daa88: stp             x0, x16, [SP]
    // 0x4daa8c: ldur            x0, [fp, #-8]
    // 0x4daa90: ClosureCall
    //     0x4daa90: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4daa94: ldur            x2, [x0, #7]
    //     0x4daa98: blr             x2
    // 0x4daa9c: ldur            x0, [fp, #-0x20]
    // 0x4daaa0: LoadField: r1 = r0->field_2f
    //     0x4daaa0: ldur            w1, [x0, #0x2f]
    // 0x4daaa4: DecompressPointer r1
    //     0x4daaa4: add             x1, x1, HEAP, lsl #32
    // 0x4daaa8: stur            x1, [fp, #-8]
    // 0x4daaac: cmp             w1, NULL
    // 0x4daab0: b.ne            #0x4daabc
    // 0x4daab4: mov             x1, x0
    // 0x4daab8: b               #0x4daaf8
    // 0x4daabc: ldur            x2, [fp, #-0x10]
    // 0x4daac0: ldur            x3, [fp, #-0x18]
    // 0x4daac4: r0 = DragStartDetails()
    //     0x4daac4: bl              #0x49df68  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x18)
    // 0x4daac8: mov             x1, x0
    // 0x4daacc: ldur            x0, [fp, #-0x18]
    // 0x4daad0: StoreField: r1->field_7 = r0
    //     0x4daad0: stur            w0, [x1, #7]
    // 0x4daad4: ldur            x0, [fp, #-0x10]
    // 0x4daad8: StoreField: r1->field_b = r0
    //     0x4daad8: stur            w0, [x1, #0xb]
    // 0x4daadc: ldur            x16, [fp, #-8]
    // 0x4daae0: stp             x1, x16, [SP]
    // 0x4daae4: ldur            x0, [fp, #-8]
    // 0x4daae8: ClosureCall
    //     0x4daae8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4daaec: ldur            x2, [x0, #7]
    //     0x4daaf0: blr             x2
    // 0x4daaf4: ldur            x1, [fp, #-0x20]
    // 0x4daaf8: LoadField: r0 = r1->field_33
    //     0x4daaf8: ldur            w0, [x1, #0x33]
    // 0x4daafc: DecompressPointer r0
    //     0x4daafc: add             x0, x0, HEAP, lsl #32
    // 0x4dab00: cmp             w0, NULL
    // 0x4dab04: b.ne            #0x4dab10
    // 0x4dab08: mov             x0, x1
    // 0x4dab0c: b               #0x4dab28
    // 0x4dab10: ldr             x16, [fp, #0x10]
    // 0x4dab14: stp             x16, x0, [SP]
    // 0x4dab18: ClosureCall
    //     0x4dab18: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4dab1c: ldur            x2, [x0, #7]
    //     0x4dab20: blr             x2
    // 0x4dab24: ldur            x0, [fp, #-0x20]
    // 0x4dab28: LoadField: r1 = r0->field_37
    //     0x4dab28: ldur            w1, [x0, #0x37]
    // 0x4dab2c: DecompressPointer r1
    //     0x4dab2c: add             x1, x1, HEAP, lsl #32
    // 0x4dab30: stur            x1, [fp, #-8]
    // 0x4dab34: cmp             w1, NULL
    // 0x4dab38: b.eq            #0x4dab74
    // 0x4dab3c: ldur            x0, [fp, #-0x28]
    // 0x4dab40: r0 = DragEndDetails()
    //     0x4dab40: bl              #0x4dab8c  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x4dab44: mov             x1, x0
    // 0x4dab48: ldur            x0, [fp, #-0x28]
    // 0x4dab4c: StoreField: r1->field_7 = r0
    //     0x4dab4c: stur            w0, [x1, #7]
    // 0x4dab50: r0 = Instance_Velocity
    //     0x4dab50: add             x0, PP, #0xe, lsl #12  ; [pp+0xec98] Obj!Velocity@89d3e1
    //     0x4dab54: ldr             x0, [x0, #0xc98]
    // 0x4dab58: StoreField: r1->field_b = r0
    //     0x4dab58: stur            w0, [x1, #0xb]
    // 0x4dab5c: ldur            x16, [fp, #-8]
    // 0x4dab60: stp             x1, x16, [SP]
    // 0x4dab64: ldur            x0, [fp, #-8]
    // 0x4dab68: ClosureCall
    //     0x4dab68: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4dab6c: ldur            x2, [x0, #7]
    //     0x4dab70: blr             x2
    // 0x4dab74: r0 = Null
    //     0x4dab74: mov             x0, NULL
    // 0x4dab78: LeaveFrame
    //     0x4dab78: mov             SP, fp
    //     0x4dab7c: ldp             fp, lr, [SP], #0x10
    // 0x4dab80: ret
    //     0x4dab80: ret             
    // 0x4dab84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dab84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dab88: b               #0x4da9d4
  }
  static _ _transformOffsetToGlobal(/* No info */) {
    // ** addr: 0x4daba4, size: 0x48
    // 0x4daba4: EnterFrame
    //     0x4daba4: stp             fp, lr, [SP, #-0x10]!
    //     0x4daba8: mov             fp, SP
    // 0x4dabac: AllocStack(0x8)
    //     0x4dabac: sub             SP, SP, #8
    // 0x4dabb0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4dabb0: mov             x0, x2
    //     0x4dabb4: stur            x2, [fp, #-8]
    // 0x4dabb8: CheckStackOverflow
    //     0x4dabb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dabbc: cmp             SP, x16
    //     0x4dabc0: b.ls            #0x4dabe4
    // 0x4dabc4: r2 = Null
    //     0x4dabc4: mov             x2, NULL
    // 0x4dabc8: r0 = getTransformTo()
    //     0x4dabc8: bl              #0x3ab2d8  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x4dabcc: mov             x1, x0
    // 0x4dabd0: ldur            x2, [fp, #-8]
    // 0x4dabd4: r0 = transformPoint()
    //     0x4dabd4: bl              #0x3b2344  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x4dabd8: LeaveFrame
    //     0x4dabd8: mov             SP, fp
    //     0x4dabdc: ldp             fp, lr, [SP], #0x10
    // 0x4dabe0: ret
    //     0x4dabe0: ret             
    // 0x4dabe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dabe4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dabe8: b               #0x4dabc4
  }
  static _ _getLocalRectFromRenderObject(/* No info */) {
    // ** addr: 0x4dabec, size: 0x68
    // 0x4dabec: EnterFrame
    //     0x4dabec: stp             fp, lr, [SP, #-0x10]!
    //     0x4dabf0: mov             fp, SP
    // 0x4dabf4: AllocStack(0x10)
    //     0x4dabf4: sub             SP, SP, #0x10
    // 0x4dabf8: CheckStackOverflow
    //     0x4dabf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dabfc: cmp             SP, x16
    //     0x4dac00: b.ls            #0x4dac4c
    // 0x4dac04: r0 = size()
    //     0x4dac04: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4dac08: LoadField: d0 = r0->field_7
    //     0x4dac08: ldur            d0, [x0, #7]
    // 0x4dac0c: LoadField: d1 = r0->field_f
    //     0x4dac0c: ldur            d1, [x0, #0xf]
    // 0x4dac10: d2 = 0.000000
    //     0x4dac10: eor             v2.16b, v2.16b, v2.16b
    // 0x4dac14: fadd            d3, d0, d2
    // 0x4dac18: stur            d3, [fp, #-0x10]
    // 0x4dac1c: fadd            d0, d1, d2
    // 0x4dac20: stur            d0, [fp, #-8]
    // 0x4dac24: r0 = Rect()
    //     0x4dac24: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4dac28: StoreField: r0->field_7 = rZR
    //     0x4dac28: stur            xzr, [x0, #7]
    // 0x4dac2c: StoreField: r0->field_f = rZR
    //     0x4dac2c: stur            xzr, [x0, #0xf]
    // 0x4dac30: ldur            d0, [fp, #-0x10]
    // 0x4dac34: ArrayStore: r0[0] = d0  ; List_8
    //     0x4dac34: stur            d0, [x0, #0x17]
    // 0x4dac38: ldur            d0, [fp, #-8]
    // 0x4dac3c: StoreField: r0->field_1f = d0
    //     0x4dac3c: stur            d0, [x0, #0x1f]
    // 0x4dac40: LeaveFrame
    //     0x4dac40: mov             SP, fp
    //     0x4dac44: ldp             fp, lr, [SP], #0x10
    // 0x4dac48: ret
    //     0x4dac48: ret             
    // 0x4dac4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dac4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dac50: b               #0x4dac04
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x4dada0, size: 0x1e8
    // 0x4dada0: EnterFrame
    //     0x4dada0: stp             fp, lr, [SP, #-0x10]!
    //     0x4dada4: mov             fp, SP
    // 0x4dada8: AllocStack(0x38)
    //     0x4dada8: sub             SP, SP, #0x38
    // 0x4dadac: SetupParameters([dynamic _ /* r0 */])
    //     0x4dadac: ldr             x0, [fp, #0x18]
    // 0x4dadb0: LoadField: r2 = r0->field_1f
    //     0x4dadb0: ldur            w2, [x0, #0x1f]
    // 0x4dadb4: DecompressPointer r2
    //     0x4dadb4: add             x2, x2, HEAP, lsl #32
    // 0x4dadb8: stur            x2, [fp, #-8]
    // 0x4dadbc: CheckStackOverflow
    //     0x4dadbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dadc0: cmp             SP, x16
    //     0x4dadc4: b.ls            #0x4daf80
    // 0x4dadc8: LoadField: r1 = r2->field_f
    //     0x4dadc8: ldur            w1, [x2, #0xf]
    // 0x4dadcc: DecompressPointer r1
    //     0x4dadcc: add             x1, x1, HEAP, lsl #32
    // 0x4dadd0: r0 = _getLocalRectFromRenderObject()
    //     0x4dadd0: bl              #0x4dabec  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLocalRectFromRenderObject
    // 0x4dadd4: mov             x1, x0
    // 0x4dadd8: r0 = center()
    //     0x4dadd8: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x4daddc: mov             x3, x0
    // 0x4dade0: ldur            x0, [fp, #-8]
    // 0x4dade4: stur            x3, [fp, #-0x10]
    // 0x4dade8: LoadField: r1 = r0->field_f
    //     0x4dade8: ldur            w1, [x0, #0xf]
    // 0x4dadec: DecompressPointer r1
    //     0x4dadec: add             x1, x1, HEAP, lsl #32
    // 0x4dadf0: mov             x2, x3
    // 0x4dadf4: r0 = _transformOffsetToGlobal()
    //     0x4dadf4: bl              #0x4daba4  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x4dadf8: mov             x3, x0
    // 0x4dadfc: ldr             x0, [fp, #0x10]
    // 0x4dae00: stur            x3, [fp, #-0x18]
    // 0x4dae04: LoadField: r2 = r0->field_13
    //     0x4dae04: ldur            w2, [x0, #0x13]
    // 0x4dae08: DecompressPointer r2
    //     0x4dae08: add             x2, x2, HEAP, lsl #32
    // 0x4dae0c: ldur            x1, [fp, #-0x10]
    // 0x4dae10: r0 = +()
    //     0x4dae10: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4dae14: mov             x1, x0
    // 0x4dae18: ldur            x0, [fp, #-8]
    // 0x4dae1c: LoadField: r2 = r0->field_f
    //     0x4dae1c: ldur            w2, [x0, #0xf]
    // 0x4dae20: DecompressPointer r2
    //     0x4dae20: add             x2, x2, HEAP, lsl #32
    // 0x4dae24: mov             x16, x1
    // 0x4dae28: mov             x1, x2
    // 0x4dae2c: mov             x2, x16
    // 0x4dae30: r0 = _transformOffsetToGlobal()
    //     0x4dae30: bl              #0x4daba4  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x4dae34: mov             x1, x0
    // 0x4dae38: ldur            x0, [fp, #-8]
    // 0x4dae3c: stur            x1, [fp, #-0x28]
    // 0x4dae40: LoadField: r2 = r0->field_13
    //     0x4dae40: ldur            w2, [x0, #0x13]
    // 0x4dae44: DecompressPointer r2
    //     0x4dae44: add             x2, x2, HEAP, lsl #32
    // 0x4dae48: stur            x2, [fp, #-0x20]
    // 0x4dae4c: LoadField: r0 = r2->field_2b
    //     0x4dae4c: ldur            w0, [x2, #0x2b]
    // 0x4dae50: DecompressPointer r0
    //     0x4dae50: add             x0, x0, HEAP, lsl #32
    // 0x4dae54: stur            x0, [fp, #-8]
    // 0x4dae58: cmp             w0, NULL
    // 0x4dae5c: b.ne            #0x4dae68
    // 0x4dae60: mov             x0, x2
    // 0x4dae64: b               #0x4dae94
    // 0x4dae68: ldur            x3, [fp, #-0x10]
    // 0x4dae6c: r0 = DragDownDetails()
    //     0x4dae6c: bl              #0x4dab98  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0xc)
    // 0x4dae70: ldur            x1, [fp, #-0x10]
    // 0x4dae74: StoreField: r0->field_7 = r1
    //     0x4dae74: stur            w1, [x0, #7]
    // 0x4dae78: ldur            x16, [fp, #-8]
    // 0x4dae7c: stp             x0, x16, [SP]
    // 0x4dae80: ldur            x0, [fp, #-8]
    // 0x4dae84: ClosureCall
    //     0x4dae84: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4dae88: ldur            x2, [x0, #7]
    //     0x4dae8c: blr             x2
    // 0x4dae90: ldur            x0, [fp, #-0x20]
    // 0x4dae94: LoadField: r1 = r0->field_2f
    //     0x4dae94: ldur            w1, [x0, #0x2f]
    // 0x4dae98: DecompressPointer r1
    //     0x4dae98: add             x1, x1, HEAP, lsl #32
    // 0x4dae9c: stur            x1, [fp, #-8]
    // 0x4daea0: cmp             w1, NULL
    // 0x4daea4: b.ne            #0x4daeb0
    // 0x4daea8: mov             x1, x0
    // 0x4daeac: b               #0x4daeec
    // 0x4daeb0: ldur            x2, [fp, #-0x10]
    // 0x4daeb4: ldur            x3, [fp, #-0x18]
    // 0x4daeb8: r0 = DragStartDetails()
    //     0x4daeb8: bl              #0x49df68  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x18)
    // 0x4daebc: mov             x1, x0
    // 0x4daec0: ldur            x0, [fp, #-0x18]
    // 0x4daec4: StoreField: r1->field_7 = r0
    //     0x4daec4: stur            w0, [x1, #7]
    // 0x4daec8: ldur            x0, [fp, #-0x10]
    // 0x4daecc: StoreField: r1->field_b = r0
    //     0x4daecc: stur            w0, [x1, #0xb]
    // 0x4daed0: ldur            x16, [fp, #-8]
    // 0x4daed4: stp             x1, x16, [SP]
    // 0x4daed8: ldur            x0, [fp, #-8]
    // 0x4daedc: ClosureCall
    //     0x4daedc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4daee0: ldur            x2, [x0, #7]
    //     0x4daee4: blr             x2
    // 0x4daee8: ldur            x1, [fp, #-0x20]
    // 0x4daeec: LoadField: r0 = r1->field_33
    //     0x4daeec: ldur            w0, [x1, #0x33]
    // 0x4daef0: DecompressPointer r0
    //     0x4daef0: add             x0, x0, HEAP, lsl #32
    // 0x4daef4: cmp             w0, NULL
    // 0x4daef8: b.ne            #0x4daf04
    // 0x4daefc: mov             x0, x1
    // 0x4daf00: b               #0x4daf1c
    // 0x4daf04: ldr             x16, [fp, #0x10]
    // 0x4daf08: stp             x16, x0, [SP]
    // 0x4daf0c: ClosureCall
    //     0x4daf0c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4daf10: ldur            x2, [x0, #7]
    //     0x4daf14: blr             x2
    // 0x4daf18: ldur            x0, [fp, #-0x20]
    // 0x4daf1c: LoadField: r1 = r0->field_37
    //     0x4daf1c: ldur            w1, [x0, #0x37]
    // 0x4daf20: DecompressPointer r1
    //     0x4daf20: add             x1, x1, HEAP, lsl #32
    // 0x4daf24: stur            x1, [fp, #-8]
    // 0x4daf28: cmp             w1, NULL
    // 0x4daf2c: b.eq            #0x4daf70
    // 0x4daf30: ldur            x0, [fp, #-0x28]
    // 0x4daf34: r0 = DragEndDetails()
    //     0x4daf34: bl              #0x4dab8c  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x4daf38: mov             x1, x0
    // 0x4daf3c: ldur            x0, [fp, #-0x28]
    // 0x4daf40: StoreField: r1->field_7 = r0
    //     0x4daf40: stur            w0, [x1, #7]
    // 0x4daf44: r0 = Instance_Velocity
    //     0x4daf44: add             x0, PP, #0xe, lsl #12  ; [pp+0xec98] Obj!Velocity@89d3e1
    //     0x4daf48: ldr             x0, [x0, #0xc98]
    // 0x4daf4c: StoreField: r1->field_b = r0
    //     0x4daf4c: stur            w0, [x1, #0xb]
    // 0x4daf50: r0 = 0.000000
    //     0x4daf50: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x4daf54: StoreField: r1->field_f = r0
    //     0x4daf54: stur            w0, [x1, #0xf]
    // 0x4daf58: ldur            x16, [fp, #-8]
    // 0x4daf5c: stp             x1, x16, [SP]
    // 0x4daf60: ldur            x0, [fp, #-8]
    // 0x4daf64: ClosureCall
    //     0x4daf64: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4daf68: ldur            x2, [x0, #7]
    //     0x4daf6c: blr             x2
    // 0x4daf70: r0 = Null
    //     0x4daf70: mov             x0, NULL
    // 0x4daf74: LeaveFrame
    //     0x4daf74: mov             SP, fp
    //     0x4daf78: ldp             fp, lr, [SP], #0x10
    // 0x4daf7c: ret
    //     0x4daf7c: ret             
    // 0x4daf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4daf80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4daf84: b               #0x4dadc8
  }
  _ _getHorizontalDragUpdateHandler(/* No info */) {
    // ** addr: 0x4db084, size: 0x23c
    // 0x4db084: EnterFrame
    //     0x4db084: stp             fp, lr, [SP, #-0x10]!
    //     0x4db088: mov             fp, SP
    // 0x4db08c: AllocStack(0x18)
    //     0x4db08c: sub             SP, SP, #0x18
    // 0x4db090: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x4db090: mov             x0, x1
    //     0x4db094: mov             x1, x3
    //     0x4db098: stur            x2, [fp, #-8]
    //     0x4db09c: stur            x3, [fp, #-0x10]
    // 0x4db0a0: CheckStackOverflow
    //     0x4db0a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4db0a4: cmp             SP, x16
    //     0x4db0a8: b.ls            #0x4db2b8
    // 0x4db0ac: r1 = 5
    //     0x4db0ac: movz            x1, #0x5
    // 0x4db0b0: r0 = AllocateContext()
    //     0x4db0b0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4db0b4: mov             x3, x0
    // 0x4db0b8: ldur            x0, [fp, #-8]
    // 0x4db0bc: stur            x3, [fp, #-0x18]
    // 0x4db0c0: StoreField: r3->field_f = r0
    //     0x4db0c0: stur            w0, [x3, #0xf]
    // 0x4db0c4: ldur            x4, [fp, #-0x10]
    // 0x4db0c8: r0 = LoadClassIdInstr(r4)
    //     0x4db0c8: ldur            x0, [x4, #-1]
    //     0x4db0cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4db0d0: mov             x1, x4
    // 0x4db0d4: r2 = HorizontalDragGestureRecognizer
    //     0x4db0d4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf040] Type: HorizontalDragGestureRecognizer
    //     0x4db0d8: ldr             x2, [x2, #0x40]
    // 0x4db0dc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4db0dc: add             lr, x0, #0x3e1
    //     0x4db0e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4db0e4: blr             lr
    // 0x4db0e8: mov             x3, x0
    // 0x4db0ec: r2 = Null
    //     0x4db0ec: mov             x2, NULL
    // 0x4db0f0: r1 = Null
    //     0x4db0f0: mov             x1, NULL
    // 0x4db0f4: stur            x3, [fp, #-8]
    // 0x4db0f8: r4 = 60
    //     0x4db0f8: movz            x4, #0x3c
    // 0x4db0fc: branchIfSmi(r0, 0x4db108)
    //     0x4db0fc: tbz             w0, #0, #0x4db108
    // 0x4db100: r4 = LoadClassIdInstr(r0)
    //     0x4db100: ldur            x4, [x0, #-1]
    //     0x4db104: ubfx            x4, x4, #0xc, #0x14
    // 0x4db108: sub             x4, x4, #0x889
    // 0x4db10c: cmp             x4, #1
    // 0x4db110: b.ls            #0x4db128
    // 0x4db114: r8 = HorizontalDragGestureRecognizer?
    //     0x4db114: add             x8, PP, #0xf, lsl #12  ; [pp+0xf048] Type: HorizontalDragGestureRecognizer?
    //     0x4db118: ldr             x8, [x8, #0x48]
    // 0x4db11c: r3 = Null
    //     0x4db11c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf050] Null
    //     0x4db120: ldr             x3, [x3, #0x50]
    // 0x4db124: r0 = DefaultNullableTypeTest()
    //     0x4db124: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x4db128: ldur            x0, [fp, #-8]
    // 0x4db12c: ldur            x3, [fp, #-0x18]
    // 0x4db130: StoreField: r3->field_13 = r0
    //     0x4db130: stur            w0, [x3, #0x13]
    //     0x4db134: ldurb           w16, [x3, #-1]
    //     0x4db138: ldurb           w17, [x0, #-1]
    //     0x4db13c: and             x16, x17, x16, lsr #2
    //     0x4db140: tst             x16, HEAP, lsr #32
    //     0x4db144: b.eq            #0x4db14c
    //     0x4db148: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4db14c: ldur            x1, [fp, #-0x10]
    // 0x4db150: r0 = LoadClassIdInstr(r1)
    //     0x4db150: ldur            x0, [x1, #-1]
    //     0x4db154: ubfx            x0, x0, #0xc, #0x14
    // 0x4db158: r2 = PanGestureRecognizer
    //     0x4db158: add             x2, PP, #0xc, lsl #12  ; [pp+0xcac0] Type: PanGestureRecognizer
    //     0x4db15c: ldr             x2, [x2, #0xac0]
    // 0x4db160: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4db160: add             lr, x0, #0x3e1
    //     0x4db164: ldr             lr, [x21, lr, lsl #3]
    //     0x4db168: blr             lr
    // 0x4db16c: mov             x3, x0
    // 0x4db170: r2 = Null
    //     0x4db170: mov             x2, NULL
    // 0x4db174: r1 = Null
    //     0x4db174: mov             x1, NULL
    // 0x4db178: stur            x3, [fp, #-0x10]
    // 0x4db17c: r4 = 60
    //     0x4db17c: movz            x4, #0x3c
    // 0x4db180: branchIfSmi(r0, 0x4db18c)
    //     0x4db180: tbz             w0, #0, #0x4db18c
    // 0x4db184: r4 = LoadClassIdInstr(r0)
    //     0x4db184: ldur            x4, [x0, #-1]
    //     0x4db188: ubfx            x4, x4, #0xc, #0x14
    // 0x4db18c: cmp             x4, #0x888
    // 0x4db190: b.eq            #0x4db1a8
    // 0x4db194: r8 = PanGestureRecognizer?
    //     0x4db194: add             x8, PP, #0xf, lsl #12  ; [pp+0xf010] Type: PanGestureRecognizer?
    //     0x4db198: ldr             x8, [x8, #0x10]
    // 0x4db19c: r3 = Null
    //     0x4db19c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf060] Null
    //     0x4db1a0: ldr             x3, [x3, #0x60]
    // 0x4db1a4: r0 = DefaultNullableTypeTest()
    //     0x4db1a4: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x4db1a8: ldur            x0, [fp, #-0x10]
    // 0x4db1ac: ldur            x2, [fp, #-0x18]
    // 0x4db1b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x4db1b0: stur            w0, [x2, #0x17]
    //     0x4db1b4: ldurb           w16, [x2, #-1]
    //     0x4db1b8: ldurb           w17, [x0, #-1]
    //     0x4db1bc: and             x16, x17, x16, lsr #2
    //     0x4db1c0: tst             x16, HEAP, lsr #32
    //     0x4db1c4: b.eq            #0x4db1cc
    //     0x4db1c8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4db1cc: ldur            x0, [fp, #-8]
    // 0x4db1d0: cmp             w0, NULL
    // 0x4db1d4: b.ne            #0x4db1e0
    // 0x4db1d8: r4 = Null
    //     0x4db1d8: mov             x4, NULL
    // 0x4db1dc: b               #0x4db1fc
    // 0x4db1e0: mov             x3, x2
    // 0x4db1e4: r1 = Function '<anonymous closure>':.
    //     0x4db1e4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf070] AnonymousClosure: (0x4dada0), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x4da6d8)
    //     0x4db1e8: ldr             x1, [x1, #0x70]
    // 0x4db1ec: r2 = 64
    //     0x4db1ec: movz            x2, #0x40
    // 0x4db1f0: r0 = AllocateClosure1()
    //     0x4db1f0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4db1f4: mov             x4, x0
    // 0x4db1f8: ldur            x2, [fp, #-0x18]
    // 0x4db1fc: ldur            x1, [fp, #-0x10]
    // 0x4db200: mov             x0, x4
    // 0x4db204: stur            x4, [fp, #-8]
    // 0x4db208: StoreField: r2->field_1b = r0
    //     0x4db208: stur            w0, [x2, #0x1b]
    //     0x4db20c: ldurb           w16, [x2, #-1]
    //     0x4db210: ldurb           w17, [x0, #-1]
    //     0x4db214: and             x16, x17, x16, lsr #2
    //     0x4db218: tst             x16, HEAP, lsr #32
    //     0x4db21c: b.eq            #0x4db224
    //     0x4db220: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4db224: cmp             w1, NULL
    // 0x4db228: b.ne            #0x4db23c
    // 0x4db22c: mov             x3, x2
    // 0x4db230: mov             x1, x4
    // 0x4db234: r2 = Null
    //     0x4db234: mov             x2, NULL
    // 0x4db238: b               #0x4db25c
    // 0x4db23c: mov             x3, x2
    // 0x4db240: r1 = Function '<anonymous closure>':.
    //     0x4db240: add             x1, PP, #0xf, lsl #12  ; [pp+0xf078] AnonymousClosure: (0x4da9ac), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x4da6d8)
    //     0x4db244: ldr             x1, [x1, #0x78]
    // 0x4db248: r2 = 64
    //     0x4db248: movz            x2, #0x40
    // 0x4db24c: r0 = AllocateClosure1()
    //     0x4db24c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4db250: mov             x2, x0
    // 0x4db254: ldur            x3, [fp, #-0x18]
    // 0x4db258: ldur            x1, [fp, #-8]
    // 0x4db25c: mov             x0, x2
    // 0x4db260: StoreField: r3->field_1f = r0
    //     0x4db260: stur            w0, [x3, #0x1f]
    //     0x4db264: ldurb           w16, [x3, #-1]
    //     0x4db268: ldurb           w17, [x0, #-1]
    //     0x4db26c: and             x16, x17, x16, lsr #2
    //     0x4db270: tst             x16, HEAP, lsr #32
    //     0x4db274: b.eq            #0x4db27c
    //     0x4db278: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4db27c: cmp             w1, NULL
    // 0x4db280: b.ne            #0x4db29c
    // 0x4db284: cmp             w2, NULL
    // 0x4db288: b.ne            #0x4db29c
    // 0x4db28c: r0 = Null
    //     0x4db28c: mov             x0, NULL
    // 0x4db290: LeaveFrame
    //     0x4db290: mov             SP, fp
    //     0x4db294: ldp             fp, lr, [SP], #0x10
    // 0x4db298: ret
    //     0x4db298: ret             
    // 0x4db29c: r1 = Function '<anonymous closure>':.
    //     0x4db29c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf080] AnonymousClosure: (0x4da914), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x4da6d8)
    //     0x4db2a0: ldr             x1, [x1, #0x80]
    // 0x4db2a4: r2 = 64
    //     0x4db2a4: movz            x2, #0x40
    // 0x4db2a8: r0 = AllocateClosure1()
    //     0x4db2a8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4db2ac: LeaveFrame
    //     0x4db2ac: mov             SP, fp
    //     0x4db2b0: ldp             fp, lr, [SP], #0x10
    // 0x4db2b4: ret
    //     0x4db2b4: ret             
    // 0x4db2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db2b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db2bc: b               #0x4db0ac
  }
  _ _getLongPressHandler(/* No info */) {
    // ** addr: 0x4db39c, size: 0x100
    // 0x4db39c: EnterFrame
    //     0x4db39c: stp             fp, lr, [SP, #-0x10]!
    //     0x4db3a0: mov             fp, SP
    // 0x4db3a4: AllocStack(0x18)
    //     0x4db3a4: sub             SP, SP, #0x18
    // 0x4db3a8: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x4db3a8: mov             x0, x1
    //     0x4db3ac: mov             x1, x3
    //     0x4db3b0: stur            x2, [fp, #-8]
    //     0x4db3b4: stur            x3, [fp, #-0x10]
    // 0x4db3b8: CheckStackOverflow
    //     0x4db3b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4db3bc: cmp             SP, x16
    //     0x4db3c0: b.ls            #0x4db494
    // 0x4db3c4: r1 = 2
    //     0x4db3c4: movz            x1, #0x2
    // 0x4db3c8: r0 = AllocateContext()
    //     0x4db3c8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4db3cc: mov             x3, x0
    // 0x4db3d0: ldur            x0, [fp, #-8]
    // 0x4db3d4: stur            x3, [fp, #-0x18]
    // 0x4db3d8: StoreField: r3->field_f = r0
    //     0x4db3d8: stur            w0, [x3, #0xf]
    // 0x4db3dc: ldur            x1, [fp, #-0x10]
    // 0x4db3e0: r0 = LoadClassIdInstr(r1)
    //     0x4db3e0: ldur            x0, [x1, #-1]
    //     0x4db3e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4db3e8: r2 = LongPressGestureRecognizer
    //     0x4db3e8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf088] Type: LongPressGestureRecognizer
    //     0x4db3ec: ldr             x2, [x2, #0x88]
    // 0x4db3f0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4db3f0: add             lr, x0, #0x3e1
    //     0x4db3f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4db3f8: blr             lr
    // 0x4db3fc: mov             x3, x0
    // 0x4db400: r2 = Null
    //     0x4db400: mov             x2, NULL
    // 0x4db404: r1 = Null
    //     0x4db404: mov             x1, NULL
    // 0x4db408: stur            x3, [fp, #-8]
    // 0x4db40c: r4 = 60
    //     0x4db40c: movz            x4, #0x3c
    // 0x4db410: branchIfSmi(r0, 0x4db41c)
    //     0x4db410: tbz             w0, #0, #0x4db41c
    // 0x4db414: r4 = LoadClassIdInstr(r0)
    //     0x4db414: ldur            x4, [x0, #-1]
    //     0x4db418: ubfx            x4, x4, #0xc, #0x14
    // 0x4db41c: cmp             x4, #0x892
    // 0x4db420: b.eq            #0x4db438
    // 0x4db424: r8 = LongPressGestureRecognizer?
    //     0x4db424: add             x8, PP, #0xf, lsl #12  ; [pp+0xf090] Type: LongPressGestureRecognizer?
    //     0x4db428: ldr             x8, [x8, #0x90]
    // 0x4db42c: r3 = Null
    //     0x4db42c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf098] Null
    //     0x4db430: ldr             x3, [x3, #0x98]
    // 0x4db434: r0 = DefaultNullableTypeTest()
    //     0x4db434: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x4db438: ldur            x0, [fp, #-8]
    // 0x4db43c: ldur            x3, [fp, #-0x18]
    // 0x4db440: StoreField: r3->field_13 = r0
    //     0x4db440: stur            w0, [x3, #0x13]
    //     0x4db444: ldurb           w16, [x3, #-1]
    //     0x4db448: ldurb           w17, [x0, #-1]
    //     0x4db44c: and             x16, x17, x16, lsr #2
    //     0x4db450: tst             x16, HEAP, lsr #32
    //     0x4db454: b.eq            #0x4db45c
    //     0x4db458: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4db45c: ldur            x0, [fp, #-8]
    // 0x4db460: cmp             w0, NULL
    // 0x4db464: b.ne            #0x4db478
    // 0x4db468: r0 = Null
    //     0x4db468: mov             x0, NULL
    // 0x4db46c: LeaveFrame
    //     0x4db46c: mov             SP, fp
    //     0x4db470: ldp             fp, lr, [SP], #0x10
    // 0x4db474: ret
    //     0x4db474: ret             
    // 0x4db478: r1 = Function '<anonymous closure>':.
    //     0x4db478: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0a8] AnonymousClosure: (0x4db49c), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLongPressHandler (0x4db39c)
    //     0x4db47c: ldr             x1, [x1, #0xa8]
    // 0x4db480: r2 = 64
    //     0x4db480: movz            x2, #0x40
    // 0x4db484: r0 = AllocateClosure1()
    //     0x4db484: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4db488: LeaveFrame
    //     0x4db488: mov             SP, fp
    //     0x4db48c: ldp             fp, lr, [SP], #0x10
    // 0x4db490: ret
    //     0x4db490: ret             
    // 0x4db494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db494: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db498: b               #0x4db3c4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4db49c, size: 0x158
    // 0x4db49c: EnterFrame
    //     0x4db49c: stp             fp, lr, [SP, #-0x10]!
    //     0x4db4a0: mov             fp, SP
    // 0x4db4a4: AllocStack(0x28)
    //     0x4db4a4: sub             SP, SP, #0x28
    // 0x4db4a8: SetupParameters([dynamic _ /* r0 */])
    //     0x4db4a8: ldr             x0, [fp, #0x10]
    // 0x4db4ac: LoadField: r2 = r0->field_1f
    //     0x4db4ac: ldur            w2, [x0, #0x1f]
    // 0x4db4b0: DecompressPointer r2
    //     0x4db4b0: add             x2, x2, HEAP, lsl #32
    // 0x4db4b4: stur            x2, [fp, #-8]
    // 0x4db4b8: CheckStackOverflow
    //     0x4db4b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4db4bc: cmp             SP, x16
    //     0x4db4c0: b.ls            #0x4db5ec
    // 0x4db4c4: LoadField: r1 = r2->field_f
    //     0x4db4c4: ldur            w1, [x2, #0xf]
    // 0x4db4c8: DecompressPointer r1
    //     0x4db4c8: add             x1, x1, HEAP, lsl #32
    // 0x4db4cc: r0 = _getLocalRectFromRenderObject()
    //     0x4db4cc: bl              #0x4dabec  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLocalRectFromRenderObject
    // 0x4db4d0: mov             x1, x0
    // 0x4db4d4: r0 = center()
    //     0x4db4d4: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x4db4d8: mov             x1, x0
    // 0x4db4dc: ldur            x0, [fp, #-8]
    // 0x4db4e0: LoadField: r2 = r0->field_f
    //     0x4db4e0: ldur            w2, [x0, #0xf]
    // 0x4db4e4: DecompressPointer r2
    //     0x4db4e4: add             x2, x2, HEAP, lsl #32
    // 0x4db4e8: mov             x16, x1
    // 0x4db4ec: mov             x1, x2
    // 0x4db4f0: mov             x2, x16
    // 0x4db4f4: r0 = _transformOffsetToGlobal()
    //     0x4db4f4: bl              #0x4daba4  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x4db4f8: mov             x1, x0
    // 0x4db4fc: ldur            x0, [fp, #-8]
    // 0x4db500: stur            x1, [fp, #-0x18]
    // 0x4db504: LoadField: r2 = r0->field_13
    //     0x4db504: ldur            w2, [x0, #0x13]
    // 0x4db508: DecompressPointer r2
    //     0x4db508: add             x2, x2, HEAP, lsl #32
    // 0x4db50c: stur            x2, [fp, #-0x10]
    // 0x4db510: LoadField: r0 = r2->field_5f
    //     0x4db510: ldur            w0, [x2, #0x5f]
    // 0x4db514: DecompressPointer r0
    //     0x4db514: add             x0, x0, HEAP, lsl #32
    // 0x4db518: stur            x0, [fp, #-8]
    // 0x4db51c: cmp             w0, NULL
    // 0x4db520: b.ne            #0x4db52c
    // 0x4db524: mov             x1, x2
    // 0x4db528: b               #0x4db55c
    // 0x4db52c: r0 = LongPressStartDetails()
    //     0x4db52c: bl              #0x4dd20c  ; AllocateLongPressStartDetailsStub -> LongPressStartDetails (size=0xc)
    // 0x4db530: mov             x1, x0
    // 0x4db534: ldur            x0, [fp, #-0x18]
    // 0x4db538: StoreField: r1->field_7 = r0
    //     0x4db538: stur            w0, [x1, #7]
    // 0x4db53c: ldur            x0, [fp, #-8]
    // 0x4db540: LoadField: r2 = r0->field_1f
    //     0x4db540: ldur            w2, [x0, #0x1f]
    // 0x4db544: DecompressPointer r2
    //     0x4db544: add             x2, x2, HEAP, lsl #32
    // 0x4db548: mov             x16, x1
    // 0x4db54c: mov             x1, x2
    // 0x4db550: mov             x2, x16
    // 0x4db554: r0 = _handleLongPressStart()
    //     0x4db554: bl              #0x4dc0ac  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart
    // 0x4db558: ldur            x1, [fp, #-0x10]
    // 0x4db55c: LoadField: r0 = r1->field_5b
    //     0x4db55c: ldur            w0, [x1, #0x5b]
    // 0x4db560: DecompressPointer r0
    //     0x4db560: add             x0, x0, HEAP, lsl #32
    // 0x4db564: cmp             w0, NULL
    // 0x4db568: b.ne            #0x4db574
    // 0x4db56c: mov             x0, x1
    // 0x4db570: b               #0x4db588
    // 0x4db574: str             x0, [SP]
    // 0x4db578: ClosureCall
    //     0x4db578: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4db57c: ldur            x2, [x0, #7]
    //     0x4db580: blr             x2
    // 0x4db584: ldur            x0, [fp, #-0x10]
    // 0x4db588: LoadField: r1 = r0->field_6b
    //     0x4db588: ldur            w1, [x0, #0x6b]
    // 0x4db58c: DecompressPointer r1
    //     0x4db58c: add             x1, x1, HEAP, lsl #32
    // 0x4db590: stur            x1, [fp, #-8]
    // 0x4db594: cmp             w1, NULL
    // 0x4db598: b.eq            #0x4db5bc
    // 0x4db59c: r0 = LongPressEndDetails()
    //     0x4db59c: bl              #0x4dc0a0  ; AllocateLongPressEndDetailsStub -> LongPressEndDetails (size=0x8)
    // 0x4db5a0: ldur            x16, [fp, #-8]
    // 0x4db5a4: stp             x0, x16, [SP]
    // 0x4db5a8: ldur            x0, [fp, #-8]
    // 0x4db5ac: ClosureCall
    //     0x4db5ac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4db5b0: ldur            x2, [x0, #7]
    //     0x4db5b4: blr             x2
    // 0x4db5b8: ldur            x0, [fp, #-0x10]
    // 0x4db5bc: LoadField: r1 = r0->field_67
    //     0x4db5bc: ldur            w1, [x0, #0x67]
    // 0x4db5c0: DecompressPointer r1
    //     0x4db5c0: add             x1, x1, HEAP, lsl #32
    // 0x4db5c4: cmp             w1, NULL
    // 0x4db5c8: b.eq            #0x4db5dc
    // 0x4db5cc: LoadField: r0 = r1->field_1f
    //     0x4db5cc: ldur            w0, [x1, #0x1f]
    // 0x4db5d0: DecompressPointer r0
    //     0x4db5d0: add             x0, x0, HEAP, lsl #32
    // 0x4db5d4: mov             x1, x0
    // 0x4db5d8: r0 = _handlePressUp()
    //     0x4db5d8: bl              #0x4db6c8  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handlePressUp
    // 0x4db5dc: r0 = Null
    //     0x4db5dc: mov             x0, NULL
    // 0x4db5e0: LeaveFrame
    //     0x4db5e0: mov             SP, fp
    //     0x4db5e4: ldp             fp, lr, [SP], #0x10
    // 0x4db5e8: ret
    //     0x4db5e8: ret             
    // 0x4db5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db5ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db5f0: b               #0x4db4c4
  }
  _ _getTapHandler(/* No info */) {
    // ** addr: 0x4dd314, size: 0x104
    // 0x4dd314: EnterFrame
    //     0x4dd314: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd318: mov             fp, SP
    // 0x4dd31c: AllocStack(0x18)
    //     0x4dd31c: sub             SP, SP, #0x18
    // 0x4dd320: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x4dd320: mov             x0, x1
    //     0x4dd324: mov             x1, x3
    //     0x4dd328: stur            x2, [fp, #-8]
    //     0x4dd32c: stur            x3, [fp, #-0x10]
    // 0x4dd330: CheckStackOverflow
    //     0x4dd330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dd334: cmp             SP, x16
    //     0x4dd338: b.ls            #0x4dd410
    // 0x4dd33c: r1 = 2
    //     0x4dd33c: movz            x1, #0x2
    // 0x4dd340: r0 = AllocateContext()
    //     0x4dd340: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4dd344: mov             x3, x0
    // 0x4dd348: ldur            x0, [fp, #-8]
    // 0x4dd34c: stur            x3, [fp, #-0x18]
    // 0x4dd350: StoreField: r3->field_f = r0
    //     0x4dd350: stur            w0, [x3, #0xf]
    // 0x4dd354: ldur            x1, [fp, #-0x10]
    // 0x4dd358: r0 = LoadClassIdInstr(r1)
    //     0x4dd358: ldur            x0, [x1, #-1]
    //     0x4dd35c: ubfx            x0, x0, #0xc, #0x14
    // 0x4dd360: r2 = TapGestureRecognizer
    //     0x4dd360: add             x2, PP, #0xf, lsl #12  ; [pp+0xf180] Type: TapGestureRecognizer
    //     0x4dd364: ldr             x2, [x2, #0x180]
    // 0x4dd368: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4dd368: add             lr, x0, #0x3e1
    //     0x4dd36c: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd370: blr             lr
    // 0x4dd374: mov             x3, x0
    // 0x4dd378: r2 = Null
    //     0x4dd378: mov             x2, NULL
    // 0x4dd37c: r1 = Null
    //     0x4dd37c: mov             x1, NULL
    // 0x4dd380: stur            x3, [fp, #-8]
    // 0x4dd384: r4 = 60
    //     0x4dd384: movz            x4, #0x3c
    // 0x4dd388: branchIfSmi(r0, 0x4dd394)
    //     0x4dd388: tbz             w0, #0, #0x4dd394
    // 0x4dd38c: r4 = LoadClassIdInstr(r0)
    //     0x4dd38c: ldur            x4, [x0, #-1]
    //     0x4dd390: ubfx            x4, x4, #0xc, #0x14
    // 0x4dd394: sub             x4, x4, #0x890
    // 0x4dd398: cmp             x4, #1
    // 0x4dd39c: b.ls            #0x4dd3b4
    // 0x4dd3a0: r8 = TapGestureRecognizer?
    //     0x4dd3a0: add             x8, PP, #0xf, lsl #12  ; [pp+0xf188] Type: TapGestureRecognizer?
    //     0x4dd3a4: ldr             x8, [x8, #0x188]
    // 0x4dd3a8: r3 = Null
    //     0x4dd3a8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf190] Null
    //     0x4dd3ac: ldr             x3, [x3, #0x190]
    // 0x4dd3b0: r0 = DefaultNullableTypeTest()
    //     0x4dd3b0: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x4dd3b4: ldur            x0, [fp, #-8]
    // 0x4dd3b8: ldur            x3, [fp, #-0x18]
    // 0x4dd3bc: StoreField: r3->field_13 = r0
    //     0x4dd3bc: stur            w0, [x3, #0x13]
    //     0x4dd3c0: ldurb           w16, [x3, #-1]
    //     0x4dd3c4: ldurb           w17, [x0, #-1]
    //     0x4dd3c8: and             x16, x17, x16, lsr #2
    //     0x4dd3cc: tst             x16, HEAP, lsr #32
    //     0x4dd3d0: b.eq            #0x4dd3d8
    //     0x4dd3d4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4dd3d8: ldur            x0, [fp, #-8]
    // 0x4dd3dc: cmp             w0, NULL
    // 0x4dd3e0: b.ne            #0x4dd3f4
    // 0x4dd3e4: r0 = Null
    //     0x4dd3e4: mov             x0, NULL
    // 0x4dd3e8: LeaveFrame
    //     0x4dd3e8: mov             SP, fp
    //     0x4dd3ec: ldp             fp, lr, [SP], #0x10
    // 0x4dd3f0: ret
    //     0x4dd3f0: ret             
    // 0x4dd3f4: r1 = Function '<anonymous closure>':.
    //     0x4dd3f4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1a0] AnonymousClosure: (0x4dd418), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getTapHandler (0x4dd314)
    //     0x4dd3f8: ldr             x1, [x1, #0x1a0]
    // 0x4dd3fc: r2 = 64
    //     0x4dd3fc: movz            x2, #0x40
    // 0x4dd400: r0 = AllocateClosure1()
    //     0x4dd400: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4dd404: LeaveFrame
    //     0x4dd404: mov             SP, fp
    //     0x4dd408: ldp             fp, lr, [SP], #0x10
    // 0x4dd40c: ret
    //     0x4dd40c: ret             
    // 0x4dd410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd410: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd414: b               #0x4dd33c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4dd418, size: 0x14c
    // 0x4dd418: EnterFrame
    //     0x4dd418: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd41c: mov             fp, SP
    // 0x4dd420: AllocStack(0x30)
    //     0x4dd420: sub             SP, SP, #0x30
    // 0x4dd424: SetupParameters([dynamic _ /* r0 */])
    //     0x4dd424: ldr             x0, [fp, #0x10]
    // 0x4dd428: LoadField: r2 = r0->field_1f
    //     0x4dd428: ldur            w2, [x0, #0x1f]
    // 0x4dd42c: DecompressPointer r2
    //     0x4dd42c: add             x2, x2, HEAP, lsl #32
    // 0x4dd430: stur            x2, [fp, #-8]
    // 0x4dd434: CheckStackOverflow
    //     0x4dd434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dd438: cmp             SP, x16
    //     0x4dd43c: b.ls            #0x4dd55c
    // 0x4dd440: LoadField: r1 = r2->field_f
    //     0x4dd440: ldur            w1, [x2, #0xf]
    // 0x4dd444: DecompressPointer r1
    //     0x4dd444: add             x1, x1, HEAP, lsl #32
    // 0x4dd448: r0 = _getLocalRectFromRenderObject()
    //     0x4dd448: bl              #0x4dabec  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLocalRectFromRenderObject
    // 0x4dd44c: mov             x1, x0
    // 0x4dd450: r0 = center()
    //     0x4dd450: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x4dd454: mov             x3, x0
    // 0x4dd458: ldur            x0, [fp, #-8]
    // 0x4dd45c: stur            x3, [fp, #-0x10]
    // 0x4dd460: LoadField: r1 = r0->field_f
    //     0x4dd460: ldur            w1, [x0, #0xf]
    // 0x4dd464: DecompressPointer r1
    //     0x4dd464: add             x1, x1, HEAP, lsl #32
    // 0x4dd468: mov             x2, x3
    // 0x4dd46c: r0 = _transformOffsetToGlobal()
    //     0x4dd46c: bl              #0x4daba4  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x4dd470: mov             x1, x0
    // 0x4dd474: ldur            x0, [fp, #-8]
    // 0x4dd478: stur            x1, [fp, #-0x20]
    // 0x4dd47c: LoadField: r2 = r0->field_13
    //     0x4dd47c: ldur            w2, [x0, #0x13]
    // 0x4dd480: DecompressPointer r2
    //     0x4dd480: add             x2, x2, HEAP, lsl #32
    // 0x4dd484: stur            x2, [fp, #-0x18]
    // 0x4dd488: LoadField: r0 = r2->field_57
    //     0x4dd488: ldur            w0, [x2, #0x57]
    // 0x4dd48c: DecompressPointer r0
    //     0x4dd48c: add             x0, x0, HEAP, lsl #32
    // 0x4dd490: stur            x0, [fp, #-8]
    // 0x4dd494: cmp             w0, NULL
    // 0x4dd498: b.ne            #0x4dd4a4
    // 0x4dd49c: mov             x0, x2
    // 0x4dd4a0: b               #0x4dd4e4
    // 0x4dd4a4: ldur            x3, [fp, #-0x10]
    // 0x4dd4a8: r0 = TapDownDetails()
    //     0x4dd4a8: bl              #0x4dd570  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x14)
    // 0x4dd4ac: ldur            x1, [fp, #-0x20]
    // 0x4dd4b0: StoreField: r0->field_7 = r1
    //     0x4dd4b0: stur            w1, [x0, #7]
    // 0x4dd4b4: r2 = Instance_PointerDeviceKind
    //     0x4dd4b4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb00] Obj!PointerDeviceKind@8b6421
    //     0x4dd4b8: ldr             x2, [x2, #0xb00]
    // 0x4dd4bc: StoreField: r0->field_f = r2
    //     0x4dd4bc: stur            w2, [x0, #0xf]
    // 0x4dd4c0: ldur            x2, [fp, #-0x10]
    // 0x4dd4c4: StoreField: r0->field_b = r2
    //     0x4dd4c4: stur            w2, [x0, #0xb]
    // 0x4dd4c8: ldur            x16, [fp, #-8]
    // 0x4dd4cc: stp             x0, x16, [SP]
    // 0x4dd4d0: ldur            x0, [fp, #-8]
    // 0x4dd4d4: ClosureCall
    //     0x4dd4d4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4dd4d8: ldur            x2, [x0, #7]
    //     0x4dd4dc: blr             x2
    // 0x4dd4e0: ldur            x0, [fp, #-0x18]
    // 0x4dd4e4: LoadField: r1 = r0->field_5b
    //     0x4dd4e4: ldur            w1, [x0, #0x5b]
    // 0x4dd4e8: DecompressPointer r1
    //     0x4dd4e8: add             x1, x1, HEAP, lsl #32
    // 0x4dd4ec: stur            x1, [fp, #-8]
    // 0x4dd4f0: cmp             w1, NULL
    // 0x4dd4f4: b.eq            #0x4dd528
    // 0x4dd4f8: ldur            x2, [fp, #-0x20]
    // 0x4dd4fc: r0 = TapUpDetails()
    //     0x4dd4fc: bl              #0x4dd564  ; AllocateTapUpDetailsStub -> TapUpDetails (size=0xc)
    // 0x4dd500: mov             x1, x0
    // 0x4dd504: ldur            x0, [fp, #-0x20]
    // 0x4dd508: StoreField: r1->field_7 = r0
    //     0x4dd508: stur            w0, [x1, #7]
    // 0x4dd50c: ldur            x16, [fp, #-8]
    // 0x4dd510: stp             x1, x16, [SP]
    // 0x4dd514: ldur            x0, [fp, #-8]
    // 0x4dd518: ClosureCall
    //     0x4dd518: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4dd51c: ldur            x2, [x0, #7]
    //     0x4dd520: blr             x2
    // 0x4dd524: ldur            x0, [fp, #-0x18]
    // 0x4dd528: LoadField: r1 = r0->field_5f
    //     0x4dd528: ldur            w1, [x0, #0x5f]
    // 0x4dd52c: DecompressPointer r1
    //     0x4dd52c: add             x1, x1, HEAP, lsl #32
    // 0x4dd530: cmp             w1, NULL
    // 0x4dd534: b.eq            #0x4dd54c
    // 0x4dd538: str             x1, [SP]
    // 0x4dd53c: mov             x0, x1
    // 0x4dd540: ClosureCall
    //     0x4dd540: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4dd544: ldur            x2, [x0, #7]
    //     0x4dd548: blr             x2
    // 0x4dd54c: r0 = Null
    //     0x4dd54c: mov             x0, NULL
    // 0x4dd550: LeaveFrame
    //     0x4dd550: mov             SP, fp
    //     0x4dd554: ldp             fp, lr, [SP], #0x10
    // 0x4dd558: ret
    //     0x4dd558: ret             
    // 0x4dd55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd55c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd560: b               #0x4dd440
  }
}

// class id: 1111, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GestureRecognizerFactory<X0 bound GestureRecognizer> extends Object {
}

// class id: 1113, size: 0x14, field offset: 0xc
//   const constructor, 
class GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> extends GestureRecognizerFactory<X0 bound GestureRecognizer> {

  _ initializer(/* No info */) {
    // ** addr: 0x889950, size: 0x98
    // 0x889950: EnterFrame
    //     0x889950: stp             fp, lr, [SP, #-0x10]!
    //     0x889954: mov             fp, SP
    // 0x889958: AllocStack(0x20)
    //     0x889958: sub             SP, SP, #0x20
    // 0x88995c: SetupParameters(GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x88995c: mov             x4, x1
    //     0x889960: mov             x3, x2
    //     0x889964: stur            x1, [fp, #-8]
    //     0x889968: stur            x2, [fp, #-0x10]
    // 0x88996c: CheckStackOverflow
    //     0x88996c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x889970: cmp             SP, x16
    //     0x889974: b.ls            #0x8899e0
    // 0x889978: LoadField: r2 = r4->field_7
    //     0x889978: ldur            w2, [x4, #7]
    // 0x88997c: DecompressPointer r2
    //     0x88997c: add             x2, x2, HEAP, lsl #32
    // 0x889980: mov             x0, x3
    // 0x889984: r1 = Null
    //     0x889984: mov             x1, NULL
    // 0x889988: cmp             w2, NULL
    // 0x88998c: b.eq            #0x8899b0
    // 0x889990: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x889990: ldur            w4, [x2, #0x17]
    // 0x889994: DecompressPointer r4
    //     0x889994: add             x4, x4, HEAP, lsl #32
    // 0x889998: r8 = X0 bound GestureRecognizer
    //     0x889998: add             x8, PP, #0x17, lsl #12  ; [pp+0x17ac0] TypeParameter: X0 bound GestureRecognizer
    //     0x88999c: ldr             x8, [x8, #0xac0]
    // 0x8899a0: LoadField: r9 = r4->field_7
    //     0x8899a0: ldur            x9, [x4, #7]
    // 0x8899a4: r3 = Null
    //     0x8899a4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ac8] Null
    //     0x8899a8: ldr             x3, [x3, #0xac8]
    // 0x8899ac: blr             x9
    // 0x8899b0: ldur            x0, [fp, #-8]
    // 0x8899b4: LoadField: r1 = r0->field_f
    //     0x8899b4: ldur            w1, [x0, #0xf]
    // 0x8899b8: DecompressPointer r1
    //     0x8899b8: add             x1, x1, HEAP, lsl #32
    // 0x8899bc: ldur            x16, [fp, #-0x10]
    // 0x8899c0: stp             x16, x1, [SP]
    // 0x8899c4: mov             x0, x1
    // 0x8899c8: ClosureCall
    //     0x8899c8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8899cc: ldur            x2, [x0, #7]
    //     0x8899d0: blr             x2
    // 0x8899d4: LeaveFrame
    //     0x8899d4: mov             SP, fp
    //     0x8899d8: ldp             fp, lr, [SP], #0x10
    // 0x8899dc: ret
    //     0x8899dc: ret             
    // 0x8899e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8899e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8899e4: b               #0x889978
  }
  _ constructor(/* No info */) {
    // ** addr: 0x889a78, size: 0x44
    // 0x889a78: EnterFrame
    //     0x889a78: stp             fp, lr, [SP, #-0x10]!
    //     0x889a7c: mov             fp, SP
    // 0x889a80: AllocStack(0x8)
    //     0x889a80: sub             SP, SP, #8
    // 0x889a84: CheckStackOverflow
    //     0x889a84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x889a88: cmp             SP, x16
    //     0x889a8c: b.ls            #0x889ab4
    // 0x889a90: LoadField: r0 = r1->field_b
    //     0x889a90: ldur            w0, [x1, #0xb]
    // 0x889a94: DecompressPointer r0
    //     0x889a94: add             x0, x0, HEAP, lsl #32
    // 0x889a98: str             x0, [SP]
    // 0x889a9c: ClosureCall
    //     0x889a9c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x889aa0: ldur            x2, [x0, #7]
    //     0x889aa4: blr             x2
    // 0x889aa8: LeaveFrame
    //     0x889aa8: mov             SP, fp
    //     0x889aac: ldp             fp, lr, [SP], #0x10
    // 0x889ab0: ret
    //     0x889ab0: ret             
    // 0x889ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889ab4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889ab8: b               #0x889a90
  }
}

// class id: 3051, size: 0x10c, field offset: 0xc
class GestureDetector extends StatelessWidget {

  [closure] VerticalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x57e1b0, size: 0x44
    // 0x57e1b0: EnterFrame
    //     0x57e1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x57e1b4: mov             fp, SP
    // 0x57e1b8: AllocStack(0x8)
    //     0x57e1b8: sub             SP, SP, #8
    // 0x57e1bc: CheckStackOverflow
    //     0x57e1bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57e1c0: cmp             SP, x16
    //     0x57e1c4: b.ls            #0x57e1ec
    // 0x57e1c8: r0 = VerticalDragGestureRecognizer()
    //     0x57e1c8: bl              #0x4df36c  ; AllocateVerticalDragGestureRecognizerStub -> VerticalDragGestureRecognizer (size=0x90)
    // 0x57e1cc: mov             x1, x0
    // 0x57e1d0: r2 = Null
    //     0x57e1d0: mov             x2, NULL
    // 0x57e1d4: stur            x0, [fp, #-8]
    // 0x57e1d8: r0 = DragGestureRecognizer()
    //     0x57e1d8: bl              #0x4dee5c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x57e1dc: ldur            x0, [fp, #-8]
    // 0x57e1e0: LeaveFrame
    //     0x57e1e0: mov             SP, fp
    //     0x57e1e4: ldp             fp, lr, [SP], #0x10
    // 0x57e1e8: ret
    //     0x57e1e8: ret             
    // 0x57e1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e1ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e1f0: b               #0x57e1c8
  }
  _ build(/* No info */) {
    // ** addr: 0x58be9c, size: 0x46c
    // 0x58be9c: EnterFrame
    //     0x58be9c: stp             fp, lr, [SP, #-0x10]!
    //     0x58bea0: mov             fp, SP
    // 0x58bea4: AllocStack(0x38)
    //     0x58bea4: sub             SP, SP, #0x38
    // 0x58bea8: SetupParameters(GestureDetector this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x58bea8: stur            x1, [fp, #-8]
    //     0x58beac: stur            x2, [fp, #-0x10]
    // 0x58beb0: CheckStackOverflow
    //     0x58beb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58beb4: cmp             SP, x16
    //     0x58beb8: b.ls            #0x58c300
    // 0x58bebc: r1 = 4
    //     0x58bebc: movz            x1, #0x4
    // 0x58bec0: r0 = AllocateContext()
    //     0x58bec0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x58bec4: mov             x1, x0
    // 0x58bec8: ldur            x0, [fp, #-8]
    // 0x58becc: stur            x1, [fp, #-0x18]
    // 0x58bed0: StoreField: r1->field_f = r0
    //     0x58bed0: stur            w0, [x1, #0xf]
    // 0x58bed4: ldur            x2, [fp, #-0x10]
    // 0x58bed8: StoreField: r1->field_13 = r2
    //     0x58bed8: stur            w2, [x1, #0x13]
    // 0x58bedc: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x58bedc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcae0] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x58bee0: ldr             x16, [x16, #0xae0]
    // 0x58bee4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x58bee8: stp             lr, x16, [SP]
    // 0x58beec: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x58beec: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x58bef0: r0 = Map._fromLiteral()
    //     0x58bef0: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x58bef4: ldur            x3, [fp, #-0x18]
    // 0x58bef8: stur            x0, [fp, #-0x10]
    // 0x58befc: LoadField: r1 = r3->field_13
    //     0x58befc: ldur            w1, [x3, #0x13]
    // 0x58bf00: DecompressPointer r1
    //     0x58bf00: add             x1, x1, HEAP, lsl #32
    // 0x58bf04: r0 = maybeGestureSettingsOf()
    //     0x58bf04: bl              #0x58c378  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0x58bf08: ldur            x3, [fp, #-0x18]
    // 0x58bf0c: ArrayStore: r3[0] = r0  ; List_4
    //     0x58bf0c: stur            w0, [x3, #0x17]
    //     0x58bf10: ldurb           w16, [x3, #-1]
    //     0x58bf14: ldurb           w17, [x0, #-1]
    //     0x58bf18: and             x16, x17, x16, lsr #2
    //     0x58bf1c: tst             x16, HEAP, lsr #32
    //     0x58bf20: b.eq            #0x58bf28
    //     0x58bf24: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x58bf28: LoadField: r1 = r3->field_13
    //     0x58bf28: ldur            w1, [x3, #0x13]
    // 0x58bf2c: DecompressPointer r1
    //     0x58bf2c: add             x1, x1, HEAP, lsl #32
    // 0x58bf30: r0 = of()
    //     0x58bf30: bl              #0x58c308  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x58bf34: ldur            x3, [fp, #-0x18]
    // 0x58bf38: StoreField: r3->field_1b = r0
    //     0x58bf38: stur            w0, [x3, #0x1b]
    //     0x58bf3c: ldurb           w16, [x3, #-1]
    //     0x58bf40: ldurb           w17, [x0, #-1]
    //     0x58bf44: and             x16, x17, x16, lsr #2
    //     0x58bf48: tst             x16, HEAP, lsr #32
    //     0x58bf4c: b.eq            #0x58bf54
    //     0x58bf50: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x58bf54: ldur            x0, [fp, #-8]
    // 0x58bf58: LoadField: r1 = r0->field_f
    //     0x58bf58: ldur            w1, [x0, #0xf]
    // 0x58bf5c: DecompressPointer r1
    //     0x58bf5c: add             x1, x1, HEAP, lsl #32
    // 0x58bf60: cmp             w1, NULL
    // 0x58bf64: b.ne            #0x58bf98
    // 0x58bf68: LoadField: r1 = r0->field_13
    //     0x58bf68: ldur            w1, [x0, #0x13]
    // 0x58bf6c: DecompressPointer r1
    //     0x58bf6c: add             x1, x1, HEAP, lsl #32
    // 0x58bf70: cmp             w1, NULL
    // 0x58bf74: b.ne            #0x58bf98
    // 0x58bf78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58bf78: ldur            w1, [x0, #0x17]
    // 0x58bf7c: DecompressPointer r1
    //     0x58bf7c: add             x1, x1, HEAP, lsl #32
    // 0x58bf80: cmp             w1, NULL
    // 0x58bf84: b.ne            #0x58bf98
    // 0x58bf88: LoadField: r1 = r0->field_1b
    //     0x58bf88: ldur            w1, [x0, #0x1b]
    // 0x58bf8c: DecompressPointer r1
    //     0x58bf8c: add             x1, x1, HEAP, lsl #32
    // 0x58bf90: cmp             w1, NULL
    // 0x58bf94: b.eq            #0x58bff4
    // 0x58bf98: r1 = <TapGestureRecognizer>
    //     0x58bf98: add             x1, PP, #0x25, lsl #12  ; [pp+0x258d0] TypeArguments: <TapGestureRecognizer>
    //     0x58bf9c: ldr             x1, [x1, #0x8d0]
    // 0x58bfa0: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x58bfa0: bl              #0x4dd99c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x58bfa4: ldur            x3, [fp, #-0x18]
    // 0x58bfa8: r1 = Function '<anonymous closure>':.
    //     0x58bfa8: add             x1, PP, #0x25, lsl #12  ; [pp+0x258d8] AnonymousClosure: (0x58cc40), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x58be9c)
    //     0x58bfac: ldr             x1, [x1, #0x8d8]
    // 0x58bfb0: stur            x0, [fp, #-0x20]
    // 0x58bfb4: r2 = 64
    //     0x58bfb4: movz            x2, #0x40
    // 0x58bfb8: r0 = AllocateClosure1()
    //     0x58bfb8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x58bfbc: mov             x1, x0
    // 0x58bfc0: ldur            x0, [fp, #-0x20]
    // 0x58bfc4: StoreField: r0->field_b = r1
    //     0x58bfc4: stur            w1, [x0, #0xb]
    // 0x58bfc8: ldur            x3, [fp, #-0x18]
    // 0x58bfcc: r1 = Function '<anonymous closure>':.
    //     0x58bfcc: add             x1, PP, #0x25, lsl #12  ; [pp+0x258e0] AnonymousClosure: (0x58cb3c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x58be9c)
    //     0x58bfd0: ldr             x1, [x1, #0x8e0]
    // 0x58bfd4: r2 = 64
    //     0x58bfd4: movz            x2, #0x40
    // 0x58bfd8: r0 = AllocateClosure1()
    //     0x58bfd8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x58bfdc: ldur            x3, [fp, #-0x20]
    // 0x58bfe0: StoreField: r3->field_f = r0
    //     0x58bfe0: stur            w0, [x3, #0xf]
    // 0x58bfe4: ldur            x1, [fp, #-0x10]
    // 0x58bfe8: r2 = TapGestureRecognizer
    //     0x58bfe8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf180] Type: TapGestureRecognizer
    //     0x58bfec: ldr             x2, [x2, #0x180]
    // 0x58bff0: r0 = []=()
    //     0x58bff0: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58bff4: ldur            x0, [fp, #-8]
    // 0x58bff8: LoadField: r1 = r0->field_3f
    //     0x58bff8: ldur            w1, [x0, #0x3f]
    // 0x58bffc: DecompressPointer r1
    //     0x58bffc: add             x1, x1, HEAP, lsl #32
    // 0x58c000: cmp             w1, NULL
    // 0x58c004: b.ne            #0x58c018
    // 0x58c008: LoadField: r1 = r0->field_3b
    //     0x58c008: ldur            w1, [x0, #0x3b]
    // 0x58c00c: DecompressPointer r1
    //     0x58c00c: add             x1, x1, HEAP, lsl #32
    // 0x58c010: cmp             w1, NULL
    // 0x58c014: b.eq            #0x58c074
    // 0x58c018: r1 = <DoubleTapGestureRecognizer>
    //     0x58c018: add             x1, PP, #0x25, lsl #12  ; [pp+0x258e8] TypeArguments: <DoubleTapGestureRecognizer>
    //     0x58c01c: ldr             x1, [x1, #0x8e8]
    // 0x58c020: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x58c020: bl              #0x4dd99c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x58c024: ldur            x3, [fp, #-0x18]
    // 0x58c028: r1 = Function '<anonymous closure>':.
    //     0x58c028: add             x1, PP, #0x25, lsl #12  ; [pp+0x258f0] AnonymousClosure: (0x58ca20), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x58be9c)
    //     0x58c02c: ldr             x1, [x1, #0x8f0]
    // 0x58c030: stur            x0, [fp, #-0x20]
    // 0x58c034: r2 = 64
    //     0x58c034: movz            x2, #0x40
    // 0x58c038: r0 = AllocateClosure1()
    //     0x58c038: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x58c03c: mov             x1, x0
    // 0x58c040: ldur            x0, [fp, #-0x20]
    // 0x58c044: StoreField: r0->field_b = r1
    //     0x58c044: stur            w1, [x0, #0xb]
    // 0x58c048: ldur            x3, [fp, #-0x18]
    // 0x58c04c: r1 = Function '<anonymous closure>':.
    //     0x58c04c: add             x1, PP, #0x25, lsl #12  ; [pp+0x258f8] AnonymousClosure: (0x58c97c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x58be9c)
    //     0x58c050: ldr             x1, [x1, #0x8f8]
    // 0x58c054: r2 = 64
    //     0x58c054: movz            x2, #0x40
    // 0x58c058: r0 = AllocateClosure1()
    //     0x58c058: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x58c05c: ldur            x3, [fp, #-0x20]
    // 0x58c060: StoreField: r3->field_f = r0
    //     0x58c060: stur            w0, [x3, #0xf]
    // 0x58c064: ldur            x1, [fp, #-0x10]
    // 0x58c068: r2 = DoubleTapGestureRecognizer
    //     0x58c068: add             x2, PP, #0x25, lsl #12  ; [pp+0x25900] Type: DoubleTapGestureRecognizer
    //     0x58c06c: ldr             x2, [x2, #0x900]
    // 0x58c070: r0 = []=()
    //     0x58c070: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58c074: ldur            x0, [fp, #-8]
    // 0x58c078: LoadField: r1 = r0->field_4f
    //     0x58c078: ldur            w1, [x0, #0x4f]
    // 0x58c07c: DecompressPointer r1
    //     0x58c07c: add             x1, x1, HEAP, lsl #32
    // 0x58c080: cmp             w1, NULL
    // 0x58c084: b.ne            #0x58c098
    // 0x58c088: LoadField: r1 = r0->field_5f
    //     0x58c088: ldur            w1, [x0, #0x5f]
    // 0x58c08c: DecompressPointer r1
    //     0x58c08c: add             x1, x1, HEAP, lsl #32
    // 0x58c090: cmp             w1, NULL
    // 0x58c094: b.eq            #0x58c0f4
    // 0x58c098: r1 = <LongPressGestureRecognizer>
    //     0x58c098: add             x1, PP, #0x25, lsl #12  ; [pp+0x25908] TypeArguments: <LongPressGestureRecognizer>
    //     0x58c09c: ldr             x1, [x1, #0x908]
    // 0x58c0a0: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x58c0a0: bl              #0x4dd99c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x58c0a4: ldur            x3, [fp, #-0x18]
    // 0x58c0a8: r1 = Function '<anonymous closure>':.
    //     0x58c0a8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25910] AnonymousClosure: (0x58c8fc), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x58be9c)
    //     0x58c0ac: ldr             x1, [x1, #0x910]
    // 0x58c0b0: stur            x0, [fp, #-0x20]
    // 0x58c0b4: r2 = 64
    //     0x58c0b4: movz            x2, #0x40
    // 0x58c0b8: r0 = AllocateClosure1()
    //     0x58c0b8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x58c0bc: mov             x1, x0
    // 0x58c0c0: ldur            x0, [fp, #-0x20]
    // 0x58c0c4: StoreField: r0->field_b = r1
    //     0x58c0c4: stur            w1, [x0, #0xb]
    // 0x58c0c8: ldur            x3, [fp, #-0x18]
    // 0x58c0cc: r1 = Function '<anonymous closure>':.
    //     0x58c0cc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25918] AnonymousClosure: (0x58c810), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x58be9c)
    //     0x58c0d0: ldr             x1, [x1, #0x918]
    // 0x58c0d4: r2 = 64
    //     0x58c0d4: movz            x2, #0x40
    // 0x58c0d8: r0 = AllocateClosure1()
    //     0x58c0d8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x58c0dc: ldur            x3, [fp, #-0x20]
    // 0x58c0e0: StoreField: r3->field_f = r0
    //     0x58c0e0: stur            w0, [x3, #0xf]
    // 0x58c0e4: ldur            x1, [fp, #-0x10]
    // 0x58c0e8: r2 = LongPressGestureRecognizer
    //     0x58c0e8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf088] Type: LongPressGestureRecognizer
    //     0x58c0ec: ldr             x2, [x2, #0x88]
    // 0x58c0f0: r0 = []=()
    //     0x58c0f0: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58c0f4: ldur            x0, [fp, #-8]
    // 0x58c0f8: LoadField: r1 = r0->field_9f
    //     0x58c0f8: ldur            w1, [x0, #0x9f]
    // 0x58c0fc: DecompressPointer r1
    //     0x58c0fc: add             x1, x1, HEAP, lsl #32
    // 0x58c100: cmp             w1, NULL
    // 0x58c104: b.ne            #0x58c128
    // 0x58c108: LoadField: r1 = r0->field_a3
    //     0x58c108: ldur            w1, [x0, #0xa3]
    // 0x58c10c: DecompressPointer r1
    //     0x58c10c: add             x1, x1, HEAP, lsl #32
    // 0x58c110: cmp             w1, NULL
    // 0x58c114: b.ne            #0x58c128
    // 0x58c118: LoadField: r1 = r0->field_a7
    //     0x58c118: ldur            w1, [x0, #0xa7]
    // 0x58c11c: DecompressPointer r1
    //     0x58c11c: add             x1, x1, HEAP, lsl #32
    // 0x58c120: cmp             w1, NULL
    // 0x58c124: b.eq            #0x58c184
    // 0x58c128: r1 = <VerticalDragGestureRecognizer>
    //     0x58c128: add             x1, PP, #0x24, lsl #12  ; [pp+0x247e8] TypeArguments: <VerticalDragGestureRecognizer>
    //     0x58c12c: ldr             x1, [x1, #0x7e8]
    // 0x58c130: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x58c130: bl              #0x4dd99c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x58c134: ldur            x3, [fp, #-0x18]
    // 0x58c138: r1 = Function '<anonymous closure>':.
    //     0x58c138: add             x1, PP, #0x25, lsl #12  ; [pp+0x25920] AnonymousClosure: (0x57e1b0), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x58be9c)
    //     0x58c13c: ldr             x1, [x1, #0x920]
    // 0x58c140: stur            x0, [fp, #-0x20]
    // 0x58c144: r2 = 64
    //     0x58c144: movz            x2, #0x40
    // 0x58c148: r0 = AllocateClosure1()
    //     0x58c148: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x58c14c: mov             x1, x0
    // 0x58c150: ldur            x0, [fp, #-0x20]
    // 0x58c154: StoreField: r0->field_b = r1
    //     0x58c154: stur            w1, [x0, #0xb]
    // 0x58c158: ldur            x3, [fp, #-0x18]
    // 0x58c15c: r1 = Function '<anonymous closure>':.
    //     0x58c15c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25928] AnonymousClosure: (0x58c6d8), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x58be9c)
    //     0x58c160: ldr             x1, [x1, #0x928]
    // 0x58c164: r2 = 64
    //     0x58c164: movz            x2, #0x40
    // 0x58c168: r0 = AllocateClosure1()
    //     0x58c168: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x58c16c: ldur            x3, [fp, #-0x20]
    // 0x58c170: StoreField: r3->field_f = r0
    //     0x58c170: stur            w0, [x3, #0xf]
    // 0x58c174: ldur            x1, [fp, #-0x10]
    // 0x58c178: r2 = VerticalDragGestureRecognizer
    //     0x58c178: add             x2, PP, #0xe, lsl #12  ; [pp+0xeff0] Type: VerticalDragGestureRecognizer
    //     0x58c17c: ldr             x2, [x2, #0xff0]
    // 0x58c180: r0 = []=()
    //     0x58c180: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58c184: ldur            x0, [fp, #-8]
    // 0x58c188: LoadField: r1 = r0->field_b3
    //     0x58c188: ldur            w1, [x0, #0xb3]
    // 0x58c18c: DecompressPointer r1
    //     0x58c18c: add             x1, x1, HEAP, lsl #32
    // 0x58c190: cmp             w1, NULL
    // 0x58c194: b.ne            #0x58c1b8
    // 0x58c198: LoadField: r1 = r0->field_b7
    //     0x58c198: ldur            w1, [x0, #0xb7]
    // 0x58c19c: DecompressPointer r1
    //     0x58c19c: add             x1, x1, HEAP, lsl #32
    // 0x58c1a0: cmp             w1, NULL
    // 0x58c1a4: b.ne            #0x58c1b8
    // 0x58c1a8: LoadField: r1 = r0->field_bb
    //     0x58c1a8: ldur            w1, [x0, #0xbb]
    // 0x58c1ac: DecompressPointer r1
    //     0x58c1ac: add             x1, x1, HEAP, lsl #32
    // 0x58c1b0: cmp             w1, NULL
    // 0x58c1b4: b.eq            #0x58c214
    // 0x58c1b8: r1 = <HorizontalDragGestureRecognizer>
    //     0x58c1b8: add             x1, PP, #0x24, lsl #12  ; [pp+0x247d0] TypeArguments: <HorizontalDragGestureRecognizer>
    //     0x58c1bc: ldr             x1, [x1, #0x7d0]
    // 0x58c1c0: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x58c1c0: bl              #0x4dd99c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x58c1c4: ldur            x3, [fp, #-0x18]
    // 0x58c1c8: r1 = Function '<anonymous closure>':.
    //     0x58c1c8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25930] AnonymousClosure: (0x58c694), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x58be9c)
    //     0x58c1cc: ldr             x1, [x1, #0x930]
    // 0x58c1d0: stur            x0, [fp, #-0x20]
    // 0x58c1d4: r2 = 64
    //     0x58c1d4: movz            x2, #0x40
    // 0x58c1d8: r0 = AllocateClosure1()
    //     0x58c1d8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x58c1dc: mov             x1, x0
    // 0x58c1e0: ldur            x0, [fp, #-0x20]
    // 0x58c1e4: StoreField: r0->field_b = r1
    //     0x58c1e4: stur            w1, [x0, #0xb]
    // 0x58c1e8: ldur            x3, [fp, #-0x18]
    // 0x58c1ec: r1 = Function '<anonymous closure>':.
    //     0x58c1ec: add             x1, PP, #0x25, lsl #12  ; [pp+0x25938] AnonymousClosure: (0x58c55c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x58be9c)
    //     0x58c1f0: ldr             x1, [x1, #0x938]
    // 0x58c1f4: r2 = 64
    //     0x58c1f4: movz            x2, #0x40
    // 0x58c1f8: r0 = AllocateClosure1()
    //     0x58c1f8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x58c1fc: ldur            x3, [fp, #-0x20]
    // 0x58c200: StoreField: r3->field_f = r0
    //     0x58c200: stur            w0, [x3, #0xf]
    // 0x58c204: ldur            x1, [fp, #-0x10]
    // 0x58c208: r2 = HorizontalDragGestureRecognizer
    //     0x58c208: add             x2, PP, #0xf, lsl #12  ; [pp+0xf040] Type: HorizontalDragGestureRecognizer
    //     0x58c20c: ldr             x2, [x2, #0x40]
    // 0x58c210: r0 = []=()
    //     0x58c210: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58c214: ldur            x0, [fp, #-8]
    // 0x58c218: LoadField: r1 = r0->field_c3
    //     0x58c218: ldur            w1, [x0, #0xc3]
    // 0x58c21c: DecompressPointer r1
    //     0x58c21c: add             x1, x1, HEAP, lsl #32
    // 0x58c220: cmp             w1, NULL
    // 0x58c224: b.ne            #0x58c248
    // 0x58c228: LoadField: r1 = r0->field_c7
    //     0x58c228: ldur            w1, [x0, #0xc7]
    // 0x58c22c: DecompressPointer r1
    //     0x58c22c: add             x1, x1, HEAP, lsl #32
    // 0x58c230: cmp             w1, NULL
    // 0x58c234: b.ne            #0x58c248
    // 0x58c238: LoadField: r1 = r0->field_cb
    //     0x58c238: ldur            w1, [x0, #0xcb]
    // 0x58c23c: DecompressPointer r1
    //     0x58c23c: add             x1, x1, HEAP, lsl #32
    // 0x58c240: cmp             w1, NULL
    // 0x58c244: b.eq            #0x58c2a4
    // 0x58c248: r1 = <PanGestureRecognizer>
    //     0x58c248: add             x1, PP, #0xc, lsl #12  ; [pp+0xcac8] TypeArguments: <PanGestureRecognizer>
    //     0x58c24c: ldr             x1, [x1, #0xac8]
    // 0x58c250: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x58c250: bl              #0x4dd99c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x58c254: ldur            x3, [fp, #-0x18]
    // 0x58c258: r1 = Function '<anonymous closure>':.
    //     0x58c258: add             x1, PP, #0x25, lsl #12  ; [pp+0x25940] AnonymousClosure: (0x58c50c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x58be9c)
    //     0x58c25c: ldr             x1, [x1, #0x940]
    // 0x58c260: stur            x0, [fp, #-0x20]
    // 0x58c264: r2 = 64
    //     0x58c264: movz            x2, #0x40
    // 0x58c268: r0 = AllocateClosure1()
    //     0x58c268: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x58c26c: mov             x1, x0
    // 0x58c270: ldur            x0, [fp, #-0x20]
    // 0x58c274: StoreField: r0->field_b = r1
    //     0x58c274: stur            w1, [x0, #0xb]
    // 0x58c278: ldur            x3, [fp, #-0x18]
    // 0x58c27c: r1 = Function '<anonymous closure>':.
    //     0x58c27c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25948] AnonymousClosure: (0x58c3d4), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x58be9c)
    //     0x58c280: ldr             x1, [x1, #0x948]
    // 0x58c284: r2 = 64
    //     0x58c284: movz            x2, #0x40
    // 0x58c288: r0 = AllocateClosure1()
    //     0x58c288: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x58c28c: ldur            x3, [fp, #-0x20]
    // 0x58c290: StoreField: r3->field_f = r0
    //     0x58c290: stur            w0, [x3, #0xf]
    // 0x58c294: ldur            x1, [fp, #-0x10]
    // 0x58c298: r2 = PanGestureRecognizer
    //     0x58c298: add             x2, PP, #0xc, lsl #12  ; [pp+0xcac0] Type: PanGestureRecognizer
    //     0x58c29c: ldr             x2, [x2, #0xac0]
    // 0x58c2a0: r0 = []=()
    //     0x58c2a0: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58c2a4: ldur            x0, [fp, #-8]
    // 0x58c2a8: ldur            x1, [fp, #-0x10]
    // 0x58c2ac: LoadField: r2 = r0->field_f3
    //     0x58c2ac: ldur            w2, [x0, #0xf3]
    // 0x58c2b0: DecompressPointer r2
    //     0x58c2b0: add             x2, x2, HEAP, lsl #32
    // 0x58c2b4: stur            x2, [fp, #-0x28]
    // 0x58c2b8: LoadField: r3 = r0->field_f7
    //     0x58c2b8: ldur            w3, [x0, #0xf7]
    // 0x58c2bc: DecompressPointer r3
    //     0x58c2bc: add             x3, x3, HEAP, lsl #32
    // 0x58c2c0: stur            x3, [fp, #-0x20]
    // 0x58c2c4: LoadField: r4 = r0->field_b
    //     0x58c2c4: ldur            w4, [x0, #0xb]
    // 0x58c2c8: DecompressPointer r4
    //     0x58c2c8: add             x4, x4, HEAP, lsl #32
    // 0x58c2cc: stur            x4, [fp, #-0x18]
    // 0x58c2d0: r0 = RawGestureDetector()
    //     0x58c2d0: bl              #0x57e100  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x58c2d4: ldur            x1, [fp, #-0x18]
    // 0x58c2d8: StoreField: r0->field_b = r1
    //     0x58c2d8: stur            w1, [x0, #0xb]
    // 0x58c2dc: ldur            x1, [fp, #-0x10]
    // 0x58c2e0: StoreField: r0->field_f = r1
    //     0x58c2e0: stur            w1, [x0, #0xf]
    // 0x58c2e4: ldur            x1, [fp, #-0x28]
    // 0x58c2e8: StoreField: r0->field_13 = r1
    //     0x58c2e8: stur            w1, [x0, #0x13]
    // 0x58c2ec: ldur            x1, [fp, #-0x20]
    // 0x58c2f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x58c2f0: stur            w1, [x0, #0x17]
    // 0x58c2f4: LeaveFrame
    //     0x58c2f4: mov             SP, fp
    //     0x58c2f8: ldp             fp, lr, [SP], #0x10
    // 0x58c2fc: ret
    //     0x58c2fc: ret             
    // 0x58c300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c300: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c304: b               #0x58bebc
  }
  [closure] void <anonymous closure>(dynamic, PanGestureRecognizer) {
    // ** addr: 0x58c3d4, size: 0x138
    // 0x58c3d4: EnterFrame
    //     0x58c3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x58c3d8: mov             fp, SP
    // 0x58c3dc: AllocStack(0x8)
    //     0x58c3dc: sub             SP, SP, #8
    // 0x58c3e0: SetupParameters([dynamic _ /* r0 */])
    //     0x58c3e0: ldr             x1, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    //     0x58c3e4: ldr             x0, [fp, #0x18]
    // 0x58c3e0: r1 = Instance_DragStartBehavior
    // 0x58c3e8: LoadField: r3 = r0->field_1f
    //     0x58c3e8: ldur            w3, [x0, #0x1f]
    // 0x58c3ec: DecompressPointer r3
    //     0x58c3ec: add             x3, x3, HEAP, lsl #32
    // 0x58c3f0: stur            x3, [fp, #-8]
    // 0x58c3f4: CheckStackOverflow
    //     0x58c3f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58c3f8: cmp             SP, x16
    //     0x58c3fc: b.ls            #0x58c504
    // 0x58c400: LoadField: r2 = r3->field_f
    //     0x58c400: ldur            w2, [x3, #0xf]
    // 0x58c404: DecompressPointer r2
    //     0x58c404: add             x2, x2, HEAP, lsl #32
    // 0x58c408: LoadField: r0 = r2->field_c3
    //     0x58c408: ldur            w0, [x2, #0xc3]
    // 0x58c40c: DecompressPointer r0
    //     0x58c40c: add             x0, x0, HEAP, lsl #32
    // 0x58c410: ldr             x4, [fp, #0x10]
    // 0x58c414: StoreField: r4->field_2b = r0
    //     0x58c414: stur            w0, [x4, #0x2b]
    //     0x58c418: ldurb           w16, [x4, #-1]
    //     0x58c41c: ldurb           w17, [x0, #-1]
    //     0x58c420: and             x16, x17, x16, lsr #2
    //     0x58c424: tst             x16, HEAP, lsr #32
    //     0x58c428: b.eq            #0x58c430
    //     0x58c42c: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x58c430: LoadField: r0 = r2->field_c7
    //     0x58c430: ldur            w0, [x2, #0xc7]
    // 0x58c434: DecompressPointer r0
    //     0x58c434: add             x0, x0, HEAP, lsl #32
    // 0x58c438: StoreField: r4->field_2f = r0
    //     0x58c438: stur            w0, [x4, #0x2f]
    //     0x58c43c: ldurb           w16, [x4, #-1]
    //     0x58c440: ldurb           w17, [x0, #-1]
    //     0x58c444: and             x16, x17, x16, lsr #2
    //     0x58c448: tst             x16, HEAP, lsr #32
    //     0x58c44c: b.eq            #0x58c454
    //     0x58c450: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x58c454: LoadField: r0 = r2->field_cb
    //     0x58c454: ldur            w0, [x2, #0xcb]
    // 0x58c458: DecompressPointer r0
    //     0x58c458: add             x0, x0, HEAP, lsl #32
    // 0x58c45c: StoreField: r4->field_33 = r0
    //     0x58c45c: stur            w0, [x4, #0x33]
    //     0x58c460: ldurb           w16, [x4, #-1]
    //     0x58c464: ldurb           w17, [x0, #-1]
    //     0x58c468: and             x16, x17, x16, lsr #2
    //     0x58c46c: tst             x16, HEAP, lsr #32
    //     0x58c470: b.eq            #0x58c478
    //     0x58c474: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x58c478: StoreField: r4->field_37 = rNULL
    //     0x58c478: stur            NULL, [x4, #0x37]
    // 0x58c47c: StoreField: r4->field_3b = rNULL
    //     0x58c47c: stur            NULL, [x4, #0x3b]
    // 0x58c480: StoreField: r4->field_23 = r1
    //     0x58c480: stur            w1, [x4, #0x23]
    // 0x58c484: LoadField: r1 = r3->field_1b
    //     0x58c484: ldur            w1, [x3, #0x1b]
    // 0x58c488: DecompressPointer r1
    //     0x58c488: add             x1, x1, HEAP, lsl #32
    // 0x58c48c: LoadField: r2 = r3->field_13
    //     0x58c48c: ldur            w2, [x3, #0x13]
    // 0x58c490: DecompressPointer r2
    //     0x58c490: add             x2, x2, HEAP, lsl #32
    // 0x58c494: r0 = LoadClassIdInstr(r1)
    //     0x58c494: ldur            x0, [x1, #-1]
    //     0x58c498: ubfx            x0, x0, #0xc, #0x14
    // 0x58c49c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x58c49c: sub             lr, x0, #0xffe
    //     0x58c4a0: ldr             lr, [x21, lr, lsl #3]
    //     0x58c4a4: blr             lr
    // 0x58c4a8: ldr             x1, [fp, #0x10]
    // 0x58c4ac: StoreField: r1->field_27 = r0
    //     0x58c4ac: stur            w0, [x1, #0x27]
    //     0x58c4b0: ldurb           w16, [x1, #-1]
    //     0x58c4b4: ldurb           w17, [x0, #-1]
    //     0x58c4b8: and             x16, x17, x16, lsr #2
    //     0x58c4bc: tst             x16, HEAP, lsr #32
    //     0x58c4c0: b.eq            #0x58c4c8
    //     0x58c4c4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x58c4c8: ldur            x2, [fp, #-8]
    // 0x58c4cc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x58c4cc: ldur            w0, [x2, #0x17]
    // 0x58c4d0: DecompressPointer r0
    //     0x58c4d0: add             x0, x0, HEAP, lsl #32
    // 0x58c4d4: StoreField: r1->field_7 = r0
    //     0x58c4d4: stur            w0, [x1, #7]
    //     0x58c4d8: ldurb           w16, [x1, #-1]
    //     0x58c4dc: ldurb           w17, [x0, #-1]
    //     0x58c4e0: and             x16, x17, x16, lsr #2
    //     0x58c4e4: tst             x16, HEAP, lsr #32
    //     0x58c4e8: b.eq            #0x58c4f0
    //     0x58c4ec: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x58c4f0: StoreField: r1->field_b = rNULL
    //     0x58c4f0: stur            NULL, [x1, #0xb]
    // 0x58c4f4: r0 = Null
    //     0x58c4f4: mov             x0, NULL
    // 0x58c4f8: LeaveFrame
    //     0x58c4f8: mov             SP, fp
    //     0x58c4fc: ldp             fp, lr, [SP], #0x10
    // 0x58c500: ret
    //     0x58c500: ret             
    // 0x58c504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c504: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c508: b               #0x58c400
  }
  [closure] PanGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x58c50c, size: 0x44
    // 0x58c50c: EnterFrame
    //     0x58c50c: stp             fp, lr, [SP, #-0x10]!
    //     0x58c510: mov             fp, SP
    // 0x58c514: AllocStack(0x8)
    //     0x58c514: sub             SP, SP, #8
    // 0x58c518: CheckStackOverflow
    //     0x58c518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58c51c: cmp             SP, x16
    //     0x58c520: b.ls            #0x58c548
    // 0x58c524: r0 = PanGestureRecognizer()
    //     0x58c524: bl              #0x58c550  ; AllocatePanGestureRecognizerStub -> PanGestureRecognizer (size=0x90)
    // 0x58c528: mov             x1, x0
    // 0x58c52c: r2 = Null
    //     0x58c52c: mov             x2, NULL
    // 0x58c530: stur            x0, [fp, #-8]
    // 0x58c534: r0 = DragGestureRecognizer()
    //     0x58c534: bl              #0x4dee5c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x58c538: ldur            x0, [fp, #-8]
    // 0x58c53c: LeaveFrame
    //     0x58c53c: mov             SP, fp
    //     0x58c540: ldp             fp, lr, [SP], #0x10
    // 0x58c544: ret
    //     0x58c544: ret             
    // 0x58c548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c548: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c54c: b               #0x58c524
  }
  [closure] void <anonymous closure>(dynamic, HorizontalDragGestureRecognizer) {
    // ** addr: 0x58c55c, size: 0x138
    // 0x58c55c: EnterFrame
    //     0x58c55c: stp             fp, lr, [SP, #-0x10]!
    //     0x58c560: mov             fp, SP
    // 0x58c564: AllocStack(0x8)
    //     0x58c564: sub             SP, SP, #8
    // 0x58c568: SetupParameters([dynamic _ /* r0 */])
    //     0x58c568: ldr             x1, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    //     0x58c56c: ldr             x0, [fp, #0x18]
    // 0x58c568: r1 = Instance_DragStartBehavior
    // 0x58c570: LoadField: r3 = r0->field_1f
    //     0x58c570: ldur            w3, [x0, #0x1f]
    // 0x58c574: DecompressPointer r3
    //     0x58c574: add             x3, x3, HEAP, lsl #32
    // 0x58c578: stur            x3, [fp, #-8]
    // 0x58c57c: CheckStackOverflow
    //     0x58c57c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58c580: cmp             SP, x16
    //     0x58c584: b.ls            #0x58c68c
    // 0x58c588: ldr             x4, [fp, #0x10]
    // 0x58c58c: StoreField: r4->field_2b = rNULL
    //     0x58c58c: stur            NULL, [x4, #0x2b]
    // 0x58c590: LoadField: r2 = r3->field_f
    //     0x58c590: ldur            w2, [x3, #0xf]
    // 0x58c594: DecompressPointer r2
    //     0x58c594: add             x2, x2, HEAP, lsl #32
    // 0x58c598: LoadField: r0 = r2->field_b3
    //     0x58c598: ldur            w0, [x2, #0xb3]
    // 0x58c59c: DecompressPointer r0
    //     0x58c59c: add             x0, x0, HEAP, lsl #32
    // 0x58c5a0: StoreField: r4->field_2f = r0
    //     0x58c5a0: stur            w0, [x4, #0x2f]
    //     0x58c5a4: ldurb           w16, [x4, #-1]
    //     0x58c5a8: ldurb           w17, [x0, #-1]
    //     0x58c5ac: and             x16, x17, x16, lsr #2
    //     0x58c5b0: tst             x16, HEAP, lsr #32
    //     0x58c5b4: b.eq            #0x58c5bc
    //     0x58c5b8: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x58c5bc: LoadField: r0 = r2->field_b7
    //     0x58c5bc: ldur            w0, [x2, #0xb7]
    // 0x58c5c0: DecompressPointer r0
    //     0x58c5c0: add             x0, x0, HEAP, lsl #32
    // 0x58c5c4: StoreField: r4->field_33 = r0
    //     0x58c5c4: stur            w0, [x4, #0x33]
    //     0x58c5c8: ldurb           w16, [x4, #-1]
    //     0x58c5cc: ldurb           w17, [x0, #-1]
    //     0x58c5d0: and             x16, x17, x16, lsr #2
    //     0x58c5d4: tst             x16, HEAP, lsr #32
    //     0x58c5d8: b.eq            #0x58c5e0
    //     0x58c5dc: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x58c5e0: LoadField: r0 = r2->field_bb
    //     0x58c5e0: ldur            w0, [x2, #0xbb]
    // 0x58c5e4: DecompressPointer r0
    //     0x58c5e4: add             x0, x0, HEAP, lsl #32
    // 0x58c5e8: StoreField: r4->field_37 = r0
    //     0x58c5e8: stur            w0, [x4, #0x37]
    //     0x58c5ec: ldurb           w16, [x4, #-1]
    //     0x58c5f0: ldurb           w17, [x0, #-1]
    //     0x58c5f4: and             x16, x17, x16, lsr #2
    //     0x58c5f8: tst             x16, HEAP, lsr #32
    //     0x58c5fc: b.eq            #0x58c604
    //     0x58c600: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x58c604: StoreField: r4->field_3b = rNULL
    //     0x58c604: stur            NULL, [x4, #0x3b]
    // 0x58c608: StoreField: r4->field_23 = r1
    //     0x58c608: stur            w1, [x4, #0x23]
    // 0x58c60c: LoadField: r1 = r3->field_1b
    //     0x58c60c: ldur            w1, [x3, #0x1b]
    // 0x58c610: DecompressPointer r1
    //     0x58c610: add             x1, x1, HEAP, lsl #32
    // 0x58c614: LoadField: r2 = r3->field_13
    //     0x58c614: ldur            w2, [x3, #0x13]
    // 0x58c618: DecompressPointer r2
    //     0x58c618: add             x2, x2, HEAP, lsl #32
    // 0x58c61c: r0 = LoadClassIdInstr(r1)
    //     0x58c61c: ldur            x0, [x1, #-1]
    //     0x58c620: ubfx            x0, x0, #0xc, #0x14
    // 0x58c624: r0 = GDT[cid_x0 + -0xffe]()
    //     0x58c624: sub             lr, x0, #0xffe
    //     0x58c628: ldr             lr, [x21, lr, lsl #3]
    //     0x58c62c: blr             lr
    // 0x58c630: ldr             x1, [fp, #0x10]
    // 0x58c634: StoreField: r1->field_27 = r0
    //     0x58c634: stur            w0, [x1, #0x27]
    //     0x58c638: ldurb           w16, [x1, #-1]
    //     0x58c63c: ldurb           w17, [x0, #-1]
    //     0x58c640: and             x16, x17, x16, lsr #2
    //     0x58c644: tst             x16, HEAP, lsr #32
    //     0x58c648: b.eq            #0x58c650
    //     0x58c64c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x58c650: ldur            x2, [fp, #-8]
    // 0x58c654: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x58c654: ldur            w0, [x2, #0x17]
    // 0x58c658: DecompressPointer r0
    //     0x58c658: add             x0, x0, HEAP, lsl #32
    // 0x58c65c: StoreField: r1->field_7 = r0
    //     0x58c65c: stur            w0, [x1, #7]
    //     0x58c660: ldurb           w16, [x1, #-1]
    //     0x58c664: ldurb           w17, [x0, #-1]
    //     0x58c668: and             x16, x17, x16, lsr #2
    //     0x58c66c: tst             x16, HEAP, lsr #32
    //     0x58c670: b.eq            #0x58c678
    //     0x58c674: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x58c678: StoreField: r1->field_b = rNULL
    //     0x58c678: stur            NULL, [x1, #0xb]
    // 0x58c67c: r0 = Null
    //     0x58c67c: mov             x0, NULL
    // 0x58c680: LeaveFrame
    //     0x58c680: mov             SP, fp
    //     0x58c684: ldp             fp, lr, [SP], #0x10
    // 0x58c688: ret
    //     0x58c688: ret             
    // 0x58c68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c68c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c690: b               #0x58c588
  }
  [closure] HorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x58c694, size: 0x44
    // 0x58c694: EnterFrame
    //     0x58c694: stp             fp, lr, [SP, #-0x10]!
    //     0x58c698: mov             fp, SP
    // 0x58c69c: AllocStack(0x8)
    //     0x58c69c: sub             SP, SP, #8
    // 0x58c6a0: CheckStackOverflow
    //     0x58c6a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58c6a4: cmp             SP, x16
    //     0x58c6a8: b.ls            #0x58c6d0
    // 0x58c6ac: r0 = HorizontalDragGestureRecognizer()
    //     0x58c6ac: bl              #0x4dfa0c  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0x58c6b0: mov             x1, x0
    // 0x58c6b4: r2 = Null
    //     0x58c6b4: mov             x2, NULL
    // 0x58c6b8: stur            x0, [fp, #-8]
    // 0x58c6bc: r0 = DragGestureRecognizer()
    //     0x58c6bc: bl              #0x4dee5c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x58c6c0: ldur            x0, [fp, #-8]
    // 0x58c6c4: LeaveFrame
    //     0x58c6c4: mov             SP, fp
    //     0x58c6c8: ldp             fp, lr, [SP], #0x10
    // 0x58c6cc: ret
    //     0x58c6cc: ret             
    // 0x58c6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c6d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c6d4: b               #0x58c6ac
  }
  [closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer) {
    // ** addr: 0x58c6d8, size: 0x138
    // 0x58c6d8: EnterFrame
    //     0x58c6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x58c6dc: mov             fp, SP
    // 0x58c6e0: AllocStack(0x8)
    //     0x58c6e0: sub             SP, SP, #8
    // 0x58c6e4: SetupParameters([dynamic _ /* r0 */])
    //     0x58c6e4: ldr             x1, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    //     0x58c6e8: ldr             x0, [fp, #0x18]
    // 0x58c6e4: r1 = Instance_DragStartBehavior
    // 0x58c6ec: LoadField: r3 = r0->field_1f
    //     0x58c6ec: ldur            w3, [x0, #0x1f]
    // 0x58c6f0: DecompressPointer r3
    //     0x58c6f0: add             x3, x3, HEAP, lsl #32
    // 0x58c6f4: stur            x3, [fp, #-8]
    // 0x58c6f8: CheckStackOverflow
    //     0x58c6f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58c6fc: cmp             SP, x16
    //     0x58c700: b.ls            #0x58c808
    // 0x58c704: ldr             x4, [fp, #0x10]
    // 0x58c708: StoreField: r4->field_2b = rNULL
    //     0x58c708: stur            NULL, [x4, #0x2b]
    // 0x58c70c: LoadField: r2 = r3->field_f
    //     0x58c70c: ldur            w2, [x3, #0xf]
    // 0x58c710: DecompressPointer r2
    //     0x58c710: add             x2, x2, HEAP, lsl #32
    // 0x58c714: LoadField: r0 = r2->field_9f
    //     0x58c714: ldur            w0, [x2, #0x9f]
    // 0x58c718: DecompressPointer r0
    //     0x58c718: add             x0, x0, HEAP, lsl #32
    // 0x58c71c: StoreField: r4->field_2f = r0
    //     0x58c71c: stur            w0, [x4, #0x2f]
    //     0x58c720: ldurb           w16, [x4, #-1]
    //     0x58c724: ldurb           w17, [x0, #-1]
    //     0x58c728: and             x16, x17, x16, lsr #2
    //     0x58c72c: tst             x16, HEAP, lsr #32
    //     0x58c730: b.eq            #0x58c738
    //     0x58c734: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x58c738: LoadField: r0 = r2->field_a3
    //     0x58c738: ldur            w0, [x2, #0xa3]
    // 0x58c73c: DecompressPointer r0
    //     0x58c73c: add             x0, x0, HEAP, lsl #32
    // 0x58c740: StoreField: r4->field_33 = r0
    //     0x58c740: stur            w0, [x4, #0x33]
    //     0x58c744: ldurb           w16, [x4, #-1]
    //     0x58c748: ldurb           w17, [x0, #-1]
    //     0x58c74c: and             x16, x17, x16, lsr #2
    //     0x58c750: tst             x16, HEAP, lsr #32
    //     0x58c754: b.eq            #0x58c75c
    //     0x58c758: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x58c75c: LoadField: r0 = r2->field_a7
    //     0x58c75c: ldur            w0, [x2, #0xa7]
    // 0x58c760: DecompressPointer r0
    //     0x58c760: add             x0, x0, HEAP, lsl #32
    // 0x58c764: StoreField: r4->field_37 = r0
    //     0x58c764: stur            w0, [x4, #0x37]
    //     0x58c768: ldurb           w16, [x4, #-1]
    //     0x58c76c: ldurb           w17, [x0, #-1]
    //     0x58c770: and             x16, x17, x16, lsr #2
    //     0x58c774: tst             x16, HEAP, lsr #32
    //     0x58c778: b.eq            #0x58c780
    //     0x58c77c: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x58c780: StoreField: r4->field_3b = rNULL
    //     0x58c780: stur            NULL, [x4, #0x3b]
    // 0x58c784: StoreField: r4->field_23 = r1
    //     0x58c784: stur            w1, [x4, #0x23]
    // 0x58c788: LoadField: r1 = r3->field_1b
    //     0x58c788: ldur            w1, [x3, #0x1b]
    // 0x58c78c: DecompressPointer r1
    //     0x58c78c: add             x1, x1, HEAP, lsl #32
    // 0x58c790: LoadField: r2 = r3->field_13
    //     0x58c790: ldur            w2, [x3, #0x13]
    // 0x58c794: DecompressPointer r2
    //     0x58c794: add             x2, x2, HEAP, lsl #32
    // 0x58c798: r0 = LoadClassIdInstr(r1)
    //     0x58c798: ldur            x0, [x1, #-1]
    //     0x58c79c: ubfx            x0, x0, #0xc, #0x14
    // 0x58c7a0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x58c7a0: sub             lr, x0, #0xffe
    //     0x58c7a4: ldr             lr, [x21, lr, lsl #3]
    //     0x58c7a8: blr             lr
    // 0x58c7ac: ldr             x1, [fp, #0x10]
    // 0x58c7b0: StoreField: r1->field_27 = r0
    //     0x58c7b0: stur            w0, [x1, #0x27]
    //     0x58c7b4: ldurb           w16, [x1, #-1]
    //     0x58c7b8: ldurb           w17, [x0, #-1]
    //     0x58c7bc: and             x16, x17, x16, lsr #2
    //     0x58c7c0: tst             x16, HEAP, lsr #32
    //     0x58c7c4: b.eq            #0x58c7cc
    //     0x58c7c8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x58c7cc: ldur            x2, [fp, #-8]
    // 0x58c7d0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x58c7d0: ldur            w0, [x2, #0x17]
    // 0x58c7d4: DecompressPointer r0
    //     0x58c7d4: add             x0, x0, HEAP, lsl #32
    // 0x58c7d8: StoreField: r1->field_7 = r0
    //     0x58c7d8: stur            w0, [x1, #7]
    //     0x58c7dc: ldurb           w16, [x1, #-1]
    //     0x58c7e0: ldurb           w17, [x0, #-1]
    //     0x58c7e4: and             x16, x17, x16, lsr #2
    //     0x58c7e8: tst             x16, HEAP, lsr #32
    //     0x58c7ec: b.eq            #0x58c7f4
    //     0x58c7f0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x58c7f4: StoreField: r1->field_b = rNULL
    //     0x58c7f4: stur            NULL, [x1, #0xb]
    // 0x58c7f8: r0 = Null
    //     0x58c7f8: mov             x0, NULL
    // 0x58c7fc: LeaveFrame
    //     0x58c7fc: mov             SP, fp
    //     0x58c800: ldp             fp, lr, [SP], #0x10
    // 0x58c804: ret
    //     0x58c804: ret             
    // 0x58c808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c808: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c80c: b               #0x58c704
  }
  [closure] void <anonymous closure>(dynamic, LongPressGestureRecognizer) {
    // ** addr: 0x58c810, size: 0xec
    // 0x58c810: EnterFrame
    //     0x58c810: stp             fp, lr, [SP, #-0x10]!
    //     0x58c814: mov             fp, SP
    // 0x58c818: ldr             x1, [fp, #0x18]
    // 0x58c81c: LoadField: r2 = r1->field_1f
    //     0x58c81c: ldur            w2, [x1, #0x1f]
    // 0x58c820: DecompressPointer r2
    //     0x58c820: add             x2, x2, HEAP, lsl #32
    // 0x58c824: ldr             x1, [fp, #0x10]
    // 0x58c828: StoreField: r1->field_53 = rNULL
    //     0x58c828: stur            NULL, [x1, #0x53]
    // 0x58c82c: StoreField: r1->field_57 = rNULL
    //     0x58c82c: stur            NULL, [x1, #0x57]
    // 0x58c830: LoadField: r3 = r2->field_f
    //     0x58c830: ldur            w3, [x2, #0xf]
    // 0x58c834: DecompressPointer r3
    //     0x58c834: add             x3, x3, HEAP, lsl #32
    // 0x58c838: LoadField: r0 = r3->field_4f
    //     0x58c838: ldur            w0, [x3, #0x4f]
    // 0x58c83c: DecompressPointer r0
    //     0x58c83c: add             x0, x0, HEAP, lsl #32
    // 0x58c840: StoreField: r1->field_5b = r0
    //     0x58c840: stur            w0, [x1, #0x5b]
    //     0x58c844: ldurb           w16, [x1, #-1]
    //     0x58c848: ldurb           w17, [x0, #-1]
    //     0x58c84c: and             x16, x17, x16, lsr #2
    //     0x58c850: tst             x16, HEAP, lsr #32
    //     0x58c854: b.eq            #0x58c85c
    //     0x58c858: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x58c85c: StoreField: r1->field_5f = rNULL
    //     0x58c85c: stur            NULL, [x1, #0x5f]
    // 0x58c860: StoreField: r1->field_63 = rNULL
    //     0x58c860: stur            NULL, [x1, #0x63]
    // 0x58c864: StoreField: r1->field_67 = rNULL
    //     0x58c864: stur            NULL, [x1, #0x67]
    // 0x58c868: LoadField: r0 = r3->field_5f
    //     0x58c868: ldur            w0, [x3, #0x5f]
    // 0x58c86c: DecompressPointer r0
    //     0x58c86c: add             x0, x0, HEAP, lsl #32
    // 0x58c870: StoreField: r1->field_6b = r0
    //     0x58c870: stur            w0, [x1, #0x6b]
    //     0x58c874: ldurb           w16, [x1, #-1]
    //     0x58c878: ldurb           w17, [x0, #-1]
    //     0x58c87c: and             x16, x17, x16, lsr #2
    //     0x58c880: tst             x16, HEAP, lsr #32
    //     0x58c884: b.eq            #0x58c88c
    //     0x58c888: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x58c88c: StoreField: r1->field_6f = rNULL
    //     0x58c88c: stur            NULL, [x1, #0x6f]
    // 0x58c890: StoreField: r1->field_73 = rNULL
    //     0x58c890: stur            NULL, [x1, #0x73]
    // 0x58c894: StoreField: r1->field_77 = rNULL
    //     0x58c894: stur            NULL, [x1, #0x77]
    // 0x58c898: StoreField: r1->field_7b = rNULL
    //     0x58c898: stur            NULL, [x1, #0x7b]
    // 0x58c89c: StoreField: r1->field_7f = rNULL
    //     0x58c89c: stur            NULL, [x1, #0x7f]
    // 0x58c8a0: StoreField: r1->field_83 = rNULL
    //     0x58c8a0: stur            NULL, [x1, #0x83]
    // 0x58c8a4: StoreField: r1->field_87 = rNULL
    //     0x58c8a4: stur            NULL, [x1, #0x87]
    // 0x58c8a8: StoreField: r1->field_8b = rNULL
    //     0x58c8a8: stur            NULL, [x1, #0x8b]
    // 0x58c8ac: StoreField: r1->field_8f = rNULL
    //     0x58c8ac: stur            NULL, [x1, #0x8f]
    // 0x58c8b0: StoreField: r1->field_93 = rNULL
    //     0x58c8b0: stur            NULL, [x1, #0x93]
    // 0x58c8b4: StoreField: r1->field_97 = rNULL
    //     0x58c8b4: stur            NULL, [x1, #0x97]
    // 0x58c8b8: StoreField: r1->field_9b = rNULL
    //     0x58c8b8: stur            NULL, [x1, #0x9b]
    // 0x58c8bc: StoreField: r1->field_9f = rNULL
    //     0x58c8bc: stur            NULL, [x1, #0x9f]
    // 0x58c8c0: StoreField: r1->field_a3 = rNULL
    //     0x58c8c0: stur            NULL, [x1, #0xa3]
    // 0x58c8c4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x58c8c4: ldur            w0, [x2, #0x17]
    // 0x58c8c8: DecompressPointer r0
    //     0x58c8c8: add             x0, x0, HEAP, lsl #32
    // 0x58c8cc: StoreField: r1->field_7 = r0
    //     0x58c8cc: stur            w0, [x1, #7]
    //     0x58c8d0: ldurb           w16, [x1, #-1]
    //     0x58c8d4: ldurb           w17, [x0, #-1]
    //     0x58c8d8: and             x16, x17, x16, lsr #2
    //     0x58c8dc: tst             x16, HEAP, lsr #32
    //     0x58c8e0: b.eq            #0x58c8e8
    //     0x58c8e4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x58c8e8: StoreField: r1->field_b = rNULL
    //     0x58c8e8: stur            NULL, [x1, #0xb]
    // 0x58c8ec: r0 = Null
    //     0x58c8ec: mov             x0, NULL
    // 0x58c8f0: LeaveFrame
    //     0x58c8f0: mov             SP, fp
    //     0x58c8f4: ldp             fp, lr, [SP], #0x10
    // 0x58c8f8: ret
    //     0x58c8f8: ret             
  }
  [closure] LongPressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x58c8fc, size: 0x60
    // 0x58c8fc: EnterFrame
    //     0x58c8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x58c900: mov             fp, SP
    // 0x58c904: AllocStack(0x8)
    //     0x58c904: sub             SP, SP, #8
    // 0x58c908: CheckStackOverflow
    //     0x58c908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58c90c: cmp             SP, x16
    //     0x58c910: b.ls            #0x58c954
    // 0x58c914: r0 = LongPressGestureRecognizer()
    //     0x58c914: bl              #0x52357c  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x58c918: mov             x4, x0
    // 0x58c91c: r0 = false
    //     0x58c91c: add             x0, NULL, #0x30  ; false
    // 0x58c920: stur            x4, [fp, #-8]
    // 0x58c924: StoreField: r4->field_47 = r0
    //     0x58c924: stur            w0, [x4, #0x47]
    // 0x58c928: mov             x1, x4
    // 0x58c92c: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@358232524': static.
    //     0x58c92c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25950] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@358232524': static. (0x7fc5169e6910)
    //     0x58c930: ldr             x2, [x2, #0x950]
    // 0x58c934: r3 = Instance_Duration
    //     0x58c934: ldr             x3, [PP, #0x6c38]  ; [pp+0x6c38] Obj!Duration@8b6ec1
    // 0x58c938: r5 = Null
    //     0x58c938: mov             x5, NULL
    // 0x58c93c: r6 = Null
    //     0x58c93c: mov             x6, NULL
    // 0x58c940: r0 = PrimaryPointerGestureRecognizer()
    //     0x58c940: bl              #0x5234c4  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x58c944: ldur            x0, [fp, #-8]
    // 0x58c948: LeaveFrame
    //     0x58c948: mov             SP, fp
    //     0x58c94c: ldp             fp, lr, [SP], #0x10
    // 0x58c950: ret
    //     0x58c950: ret             
    // 0x58c954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c954: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c958: b               #0x58c914
  }
  [closure] void <anonymous closure>(dynamic, DoubleTapGestureRecognizer) {
    // ** addr: 0x58c97c, size: 0xa4
    // 0x58c97c: EnterFrame
    //     0x58c97c: stp             fp, lr, [SP, #-0x10]!
    //     0x58c980: mov             fp, SP
    // 0x58c984: ldr             x1, [fp, #0x18]
    // 0x58c988: LoadField: r2 = r1->field_1f
    //     0x58c988: ldur            w2, [x1, #0x1f]
    // 0x58c98c: DecompressPointer r2
    //     0x58c98c: add             x2, x2, HEAP, lsl #32
    // 0x58c990: LoadField: r1 = r2->field_f
    //     0x58c990: ldur            w1, [x2, #0xf]
    // 0x58c994: DecompressPointer r1
    //     0x58c994: add             x1, x1, HEAP, lsl #32
    // 0x58c998: LoadField: r0 = r1->field_3b
    //     0x58c998: ldur            w0, [x1, #0x3b]
    // 0x58c99c: DecompressPointer r0
    //     0x58c99c: add             x0, x0, HEAP, lsl #32
    // 0x58c9a0: ldr             x3, [fp, #0x10]
    // 0x58c9a4: ArrayStore: r3[0] = r0  ; List_4
    //     0x58c9a4: stur            w0, [x3, #0x17]
    //     0x58c9a8: ldurb           w16, [x3, #-1]
    //     0x58c9ac: ldurb           w17, [x0, #-1]
    //     0x58c9b0: and             x16, x17, x16, lsr #2
    //     0x58c9b4: tst             x16, HEAP, lsr #32
    //     0x58c9b8: b.eq            #0x58c9c0
    //     0x58c9bc: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x58c9c0: LoadField: r0 = r1->field_3f
    //     0x58c9c0: ldur            w0, [x1, #0x3f]
    // 0x58c9c4: DecompressPointer r0
    //     0x58c9c4: add             x0, x0, HEAP, lsl #32
    // 0x58c9c8: StoreField: r3->field_1b = r0
    //     0x58c9c8: stur            w0, [x3, #0x1b]
    //     0x58c9cc: ldurb           w16, [x3, #-1]
    //     0x58c9d0: ldurb           w17, [x0, #-1]
    //     0x58c9d4: and             x16, x17, x16, lsr #2
    //     0x58c9d8: tst             x16, HEAP, lsr #32
    //     0x58c9dc: b.eq            #0x58c9e4
    //     0x58c9e0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x58c9e4: StoreField: r3->field_1f = rNULL
    //     0x58c9e4: stur            NULL, [x3, #0x1f]
    // 0x58c9e8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x58c9e8: ldur            w0, [x2, #0x17]
    // 0x58c9ec: DecompressPointer r0
    //     0x58c9ec: add             x0, x0, HEAP, lsl #32
    // 0x58c9f0: StoreField: r3->field_7 = r0
    //     0x58c9f0: stur            w0, [x3, #7]
    //     0x58c9f4: ldurb           w16, [x3, #-1]
    //     0x58c9f8: ldurb           w17, [x0, #-1]
    //     0x58c9fc: and             x16, x17, x16, lsr #2
    //     0x58ca00: tst             x16, HEAP, lsr #32
    //     0x58ca04: b.eq            #0x58ca0c
    //     0x58ca08: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x58ca0c: StoreField: r3->field_b = rNULL
    //     0x58ca0c: stur            NULL, [x3, #0xb]
    // 0x58ca10: r0 = Null
    //     0x58ca10: mov             x0, NULL
    // 0x58ca14: LeaveFrame
    //     0x58ca14: mov             SP, fp
    //     0x58ca18: ldp             fp, lr, [SP], #0x10
    // 0x58ca1c: ret
    //     0x58ca1c: ret             
  }
  [closure] DoubleTapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x58ca20, size: 0x40
    // 0x58ca20: EnterFrame
    //     0x58ca20: stp             fp, lr, [SP, #-0x10]!
    //     0x58ca24: mov             fp, SP
    // 0x58ca28: AllocStack(0x8)
    //     0x58ca28: sub             SP, SP, #8
    // 0x58ca2c: CheckStackOverflow
    //     0x58ca2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58ca30: cmp             SP, x16
    //     0x58ca34: b.ls            #0x58ca58
    // 0x58ca38: r0 = DoubleTapGestureRecognizer()
    //     0x58ca38: bl              #0x58cb30  ; AllocateDoubleTapGestureRecognizerStub -> DoubleTapGestureRecognizer (size=0x30)
    // 0x58ca3c: mov             x1, x0
    // 0x58ca40: stur            x0, [fp, #-8]
    // 0x58ca44: r0 = DoubleTapGestureRecognizer()
    //     0x58ca44: bl              #0x58ca60  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::DoubleTapGestureRecognizer
    // 0x58ca48: ldur            x0, [fp, #-8]
    // 0x58ca4c: LeaveFrame
    //     0x58ca4c: mov             SP, fp
    //     0x58ca50: ldp             fp, lr, [SP], #0x10
    // 0x58ca54: ret
    //     0x58ca54: ret             
    // 0x58ca58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ca58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ca5c: b               #0x58ca38
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0x58cb3c, size: 0x104
    // 0x58cb3c: EnterFrame
    //     0x58cb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x58cb40: mov             fp, SP
    // 0x58cb44: ldr             x1, [fp, #0x18]
    // 0x58cb48: LoadField: r2 = r1->field_1f
    //     0x58cb48: ldur            w2, [x1, #0x1f]
    // 0x58cb4c: DecompressPointer r2
    //     0x58cb4c: add             x2, x2, HEAP, lsl #32
    // 0x58cb50: LoadField: r1 = r2->field_f
    //     0x58cb50: ldur            w1, [x2, #0xf]
    // 0x58cb54: DecompressPointer r1
    //     0x58cb54: add             x1, x1, HEAP, lsl #32
    // 0x58cb58: LoadField: r0 = r1->field_f
    //     0x58cb58: ldur            w0, [x1, #0xf]
    // 0x58cb5c: DecompressPointer r0
    //     0x58cb5c: add             x0, x0, HEAP, lsl #32
    // 0x58cb60: ldr             x3, [fp, #0x10]
    // 0x58cb64: StoreField: r3->field_57 = r0
    //     0x58cb64: stur            w0, [x3, #0x57]
    //     0x58cb68: ldurb           w16, [x3, #-1]
    //     0x58cb6c: ldurb           w17, [x0, #-1]
    //     0x58cb70: and             x16, x17, x16, lsr #2
    //     0x58cb74: tst             x16, HEAP, lsr #32
    //     0x58cb78: b.eq            #0x58cb80
    //     0x58cb7c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x58cb80: LoadField: r0 = r1->field_13
    //     0x58cb80: ldur            w0, [x1, #0x13]
    // 0x58cb84: DecompressPointer r0
    //     0x58cb84: add             x0, x0, HEAP, lsl #32
    // 0x58cb88: StoreField: r3->field_5b = r0
    //     0x58cb88: stur            w0, [x3, #0x5b]
    //     0x58cb8c: ldurb           w16, [x3, #-1]
    //     0x58cb90: ldurb           w17, [x0, #-1]
    //     0x58cb94: and             x16, x17, x16, lsr #2
    //     0x58cb98: tst             x16, HEAP, lsr #32
    //     0x58cb9c: b.eq            #0x58cba4
    //     0x58cba0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x58cba4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x58cba4: ldur            w0, [x1, #0x17]
    // 0x58cba8: DecompressPointer r0
    //     0x58cba8: add             x0, x0, HEAP, lsl #32
    // 0x58cbac: StoreField: r3->field_5f = r0
    //     0x58cbac: stur            w0, [x3, #0x5f]
    //     0x58cbb0: ldurb           w16, [x3, #-1]
    //     0x58cbb4: ldurb           w17, [x0, #-1]
    //     0x58cbb8: and             x16, x17, x16, lsr #2
    //     0x58cbbc: tst             x16, HEAP, lsr #32
    //     0x58cbc0: b.eq            #0x58cbc8
    //     0x58cbc4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x58cbc8: LoadField: r0 = r1->field_1b
    //     0x58cbc8: ldur            w0, [x1, #0x1b]
    // 0x58cbcc: DecompressPointer r0
    //     0x58cbcc: add             x0, x0, HEAP, lsl #32
    // 0x58cbd0: StoreField: r3->field_67 = r0
    //     0x58cbd0: stur            w0, [x3, #0x67]
    //     0x58cbd4: ldurb           w16, [x3, #-1]
    //     0x58cbd8: ldurb           w17, [x0, #-1]
    //     0x58cbdc: and             x16, x17, x16, lsr #2
    //     0x58cbe0: tst             x16, HEAP, lsr #32
    //     0x58cbe4: b.eq            #0x58cbec
    //     0x58cbe8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x58cbec: StoreField: r3->field_6b = rNULL
    //     0x58cbec: stur            NULL, [x3, #0x6b]
    // 0x58cbf0: StoreField: r3->field_6f = rNULL
    //     0x58cbf0: stur            NULL, [x3, #0x6f]
    // 0x58cbf4: StoreField: r3->field_73 = rNULL
    //     0x58cbf4: stur            NULL, [x3, #0x73]
    // 0x58cbf8: StoreField: r3->field_77 = rNULL
    //     0x58cbf8: stur            NULL, [x3, #0x77]
    // 0x58cbfc: StoreField: r3->field_7b = rNULL
    //     0x58cbfc: stur            NULL, [x3, #0x7b]
    // 0x58cc00: StoreField: r3->field_7f = rNULL
    //     0x58cc00: stur            NULL, [x3, #0x7f]
    // 0x58cc04: StoreField: r3->field_83 = rNULL
    //     0x58cc04: stur            NULL, [x3, #0x83]
    // 0x58cc08: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x58cc08: ldur            w0, [x2, #0x17]
    // 0x58cc0c: DecompressPointer r0
    //     0x58cc0c: add             x0, x0, HEAP, lsl #32
    // 0x58cc10: StoreField: r3->field_7 = r0
    //     0x58cc10: stur            w0, [x3, #7]
    //     0x58cc14: ldurb           w16, [x3, #-1]
    //     0x58cc18: ldurb           w17, [x0, #-1]
    //     0x58cc1c: and             x16, x17, x16, lsr #2
    //     0x58cc20: tst             x16, HEAP, lsr #32
    //     0x58cc24: b.eq            #0x58cc2c
    //     0x58cc28: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x58cc2c: StoreField: r3->field_b = rNULL
    //     0x58cc2c: stur            NULL, [x3, #0xb]
    // 0x58cc30: r0 = Null
    //     0x58cc30: mov             x0, NULL
    // 0x58cc34: LeaveFrame
    //     0x58cc34: mov             SP, fp
    //     0x58cc38: ldp             fp, lr, [SP], #0x10
    // 0x58cc3c: ret
    //     0x58cc3c: ret             
  }
  [closure] TapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x58cc40, size: 0x54
    // 0x58cc40: EnterFrame
    //     0x58cc40: stp             fp, lr, [SP, #-0x10]!
    //     0x58cc44: mov             fp, SP
    // 0x58cc48: AllocStack(0x18)
    //     0x58cc48: sub             SP, SP, #0x18
    // 0x58cc4c: CheckStackOverflow
    //     0x58cc4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58cc50: cmp             SP, x16
    //     0x58cc54: b.ls            #0x58cc8c
    // 0x58cc58: r0 = TapGestureRecognizer()
    //     0x58cc58: bl              #0x523668  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x58cc5c: stur            x0, [fp, #-8]
    // 0x58cc60: r16 = -1.000000
    //     0x58cc60: add             x16, PP, #0xd, lsl #12  ; [pp+0xd788] -1
    //     0x58cc64: ldr             x16, [x16, #0x788]
    // 0x58cc68: stp             x16, NULL, [SP]
    // 0x58cc6c: mov             x1, x0
    // 0x58cc70: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x58cc70: add             x4, PP, #0x25, lsl #12  ; [pp+0x25968] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x58cc74: ldr             x4, [x4, #0x968]
    // 0x58cc78: r0 = BaseTapGestureRecognizer()
    //     0x58cc78: bl              #0x523588  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x58cc7c: ldur            x0, [fp, #-8]
    // 0x58cc80: LeaveFrame
    //     0x58cc80: mov             SP, fp
    //     0x58cc84: ldp             fp, lr, [SP], #0x10
    // 0x58cc88: ret
    //     0x58cc88: ret             
    // 0x58cc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58cc8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58cc90: b               #0x58cc58
  }
  _ GestureDetector(/* No info */) {
    // ** addr: 0x595504, size: 0x9c8
    // 0x595504: EnterFrame
    //     0x595504: stp             fp, lr, [SP, #-0x10]!
    //     0x595508: mov             fp, SP
    // 0x59550c: AllocStack(0x30)
    //     0x59550c: sub             SP, SP, #0x30
    // 0x595510: SetupParameters({dynamic behavior = Null /* fp-0x10 */, dynamic child = Null /* r0 */, dynamic excludeFromSemantics = false /* r2, fp-0x8 */, dynamic onDoubleTap = Null /* r7 */, dynamic onDoubleTapDown = Null /* r8 */, dynamic onHorizontalDragEnd = Null /* fp-0x30 */, dynamic onHorizontalDragStart = Null /* r10 */, dynamic onHorizontalDragUpdate = Null /* r11 */, dynamic onLongPress = Null /* r12 */, dynamic onLongPressEnd = Null /* r13 */, dynamic onPanDown = Null /* fp-0x28 */, dynamic onPanStart = Null /* fp-0x20 */, dynamic onPanUpdate = Null /* fp-0x18 */, dynamic onTap = Null /* r6 */, dynamic onTapCancel = Null /* r5 */, dynamic onTapDown = Null /* r20 */, dynamic onTapUp = Null /* r19 */, dynamic onVerticalDragEnd = Null /* r14 */, dynamic onVerticalDragStart = Null /* r9 */, dynamic onVerticalDragUpdate = Null /* r24 */})
    //     0x595510: ldur            w2, [x4, #0x13]
    //     0x595514: ldur            w3, [x4, #0x1f]
    //     0x595518: add             x3, x3, HEAP, lsl #32
    //     0x59551c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc708] "behavior"
    //     0x595520: ldr             x16, [x16, #0x708]
    //     0x595524: cmp             w3, w16
    //     0x595528: b.ne            #0x59554c
    //     0x59552c: ldur            w3, [x4, #0x23]
    //     0x595530: add             x3, x3, HEAP, lsl #32
    //     0x595534: sub             w5, w2, w3
    //     0x595538: add             x3, fp, w5, sxtw #2
    //     0x59553c: ldr             x3, [x3, #8]
    //     0x595540: mov             x5, x3
    //     0x595544: movz            x3, #0x1
    //     0x595548: b               #0x595554
    //     0x59554c: mov             x5, NULL
    //     0x595550: movz            x3, #0
    //     0x595554: stur            x5, [fp, #-0x10]
    //     0x595558: lsl             x6, x3, #1
    //     0x59555c: lsl             w7, w6, #1
    //     0x595560: add             w8, w7, #8
    //     0x595564: add             x16, x4, w8, sxtw #1
    //     0x595568: ldur            w9, [x16, #0xf]
    //     0x59556c: add             x9, x9, HEAP, lsl #32
    //     0x595570: add             x16, PP, #0xe, lsl #12  ; [pp+0xed28] "child"
    //     0x595574: ldr             x16, [x16, #0xd28]
    //     0x595578: cmp             w9, w16
    //     0x59557c: b.ne            #0x5955b0
    //     0x595580: add             w8, w7, #0xa
    //     0x595584: add             x16, x4, w8, sxtw #1
    //     0x595588: ldur            w7, [x16, #0xf]
    //     0x59558c: add             x7, x7, HEAP, lsl #32
    //     0x595590: sub             w8, w2, w7
    //     0x595594: add             x7, fp, w8, sxtw #2
    //     0x595598: ldr             x7, [x7, #8]
    //     0x59559c: add             w8, w6, #2
    //     0x5955a0: sbfx            x6, x8, #1, #0x1f
    //     0x5955a4: mov             x0, x7
    //     0x5955a8: mov             x3, x6
    //     0x5955ac: b               #0x5955b4
    //     0x5955b0: mov             x0, NULL
    //     0x5955b4: lsl             x6, x3, #1
    //     0x5955b8: lsl             w7, w6, #1
    //     0x5955bc: add             w8, w7, #8
    //     0x5955c0: add             x16, x4, w8, sxtw #1
    //     0x5955c4: ldur            w9, [x16, #0xf]
    //     0x5955c8: add             x9, x9, HEAP, lsl #32
    //     0x5955cc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fee0] "excludeFromSemantics"
    //     0x5955d0: ldr             x16, [x16, #0xee0]
    //     0x5955d4: cmp             w9, w16
    //     0x5955d8: b.ne            #0x59560c
    //     0x5955dc: add             w8, w7, #0xa
    //     0x5955e0: add             x16, x4, w8, sxtw #1
    //     0x5955e4: ldur            w7, [x16, #0xf]
    //     0x5955e8: add             x7, x7, HEAP, lsl #32
    //     0x5955ec: sub             w8, w2, w7
    //     0x5955f0: add             x7, fp, w8, sxtw #2
    //     0x5955f4: ldr             x7, [x7, #8]
    //     0x5955f8: add             w8, w6, #2
    //     0x5955fc: sbfx            x6, x8, #1, #0x1f
    //     0x595600: mov             x3, x6
    //     0x595604: mov             x6, x7
    //     0x595608: b               #0x595610
    //     0x59560c: add             x6, NULL, #0x30  ; false
    //     0x595610: stur            x6, [fp, #-8]
    //     0x595614: lsl             x7, x3, #1
    //     0x595618: lsl             w8, w7, #1
    //     0x59561c: add             w9, w8, #8
    //     0x595620: add             x16, x4, w9, sxtw #1
    //     0x595624: ldur            w10, [x16, #0xf]
    //     0x595628: add             x10, x10, HEAP, lsl #32
    //     0x59562c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fee8] "onDoubleTap"
    //     0x595630: ldr             x16, [x16, #0xee8]
    //     0x595634: cmp             w10, w16
    //     0x595638: b.ne            #0x59566c
    //     0x59563c: add             w9, w8, #0xa
    //     0x595640: add             x16, x4, w9, sxtw #1
    //     0x595644: ldur            w8, [x16, #0xf]
    //     0x595648: add             x8, x8, HEAP, lsl #32
    //     0x59564c: sub             w9, w2, w8
    //     0x595650: add             x8, fp, w9, sxtw #2
    //     0x595654: ldr             x8, [x8, #8]
    //     0x595658: add             w9, w7, #2
    //     0x59565c: sbfx            x7, x9, #1, #0x1f
    //     0x595660: mov             x3, x7
    //     0x595664: mov             x7, x8
    //     0x595668: b               #0x595670
    //     0x59566c: mov             x7, NULL
    //     0x595670: lsl             x8, x3, #1
    //     0x595674: lsl             w9, w8, #1
    //     0x595678: add             w10, w9, #8
    //     0x59567c: add             x16, x4, w10, sxtw #1
    //     0x595680: ldur            w11, [x16, #0xf]
    //     0x595684: add             x11, x11, HEAP, lsl #32
    //     0x595688: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fef0] "onDoubleTapDown"
    //     0x59568c: ldr             x16, [x16, #0xef0]
    //     0x595690: cmp             w11, w16
    //     0x595694: b.ne            #0x5956c8
    //     0x595698: add             w10, w9, #0xa
    //     0x59569c: add             x16, x4, w10, sxtw #1
    //     0x5956a0: ldur            w9, [x16, #0xf]
    //     0x5956a4: add             x9, x9, HEAP, lsl #32
    //     0x5956a8: sub             w10, w2, w9
    //     0x5956ac: add             x9, fp, w10, sxtw #2
    //     0x5956b0: ldr             x9, [x9, #8]
    //     0x5956b4: add             w10, w8, #2
    //     0x5956b8: sbfx            x8, x10, #1, #0x1f
    //     0x5956bc: mov             x3, x8
    //     0x5956c0: mov             x8, x9
    //     0x5956c4: b               #0x5956cc
    //     0x5956c8: mov             x8, NULL
    //     0x5956cc: lsl             x9, x3, #1
    //     0x5956d0: lsl             w10, w9, #1
    //     0x5956d4: add             w11, w10, #8
    //     0x5956d8: add             x16, x4, w11, sxtw #1
    //     0x5956dc: ldur            w12, [x16, #0xf]
    //     0x5956e0: add             x12, x12, HEAP, lsl #32
    //     0x5956e4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fef8] "onHorizontalDragEnd"
    //     0x5956e8: ldr             x16, [x16, #0xef8]
    //     0x5956ec: cmp             w12, w16
    //     0x5956f0: b.ne            #0x595724
    //     0x5956f4: add             w11, w10, #0xa
    //     0x5956f8: add             x16, x4, w11, sxtw #1
    //     0x5956fc: ldur            w10, [x16, #0xf]
    //     0x595700: add             x10, x10, HEAP, lsl #32
    //     0x595704: sub             w11, w2, w10
    //     0x595708: add             x10, fp, w11, sxtw #2
    //     0x59570c: ldr             x10, [x10, #8]
    //     0x595710: add             w11, w9, #2
    //     0x595714: sbfx            x9, x11, #1, #0x1f
    //     0x595718: mov             x3, x9
    //     0x59571c: mov             x9, x10
    //     0x595720: b               #0x595728
    //     0x595724: mov             x9, NULL
    //     0x595728: stur            x9, [fp, #-0x30]
    //     0x59572c: lsl             x10, x3, #1
    //     0x595730: lsl             w11, w10, #1
    //     0x595734: add             w12, w11, #8
    //     0x595738: add             x16, x4, w12, sxtw #1
    //     0x59573c: ldur            w13, [x16, #0xf]
    //     0x595740: add             x13, x13, HEAP, lsl #32
    //     0x595744: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff00] "onHorizontalDragStart"
    //     0x595748: ldr             x16, [x16, #0xf00]
    //     0x59574c: cmp             w13, w16
    //     0x595750: b.ne            #0x595784
    //     0x595754: add             w12, w11, #0xa
    //     0x595758: add             x16, x4, w12, sxtw #1
    //     0x59575c: ldur            w11, [x16, #0xf]
    //     0x595760: add             x11, x11, HEAP, lsl #32
    //     0x595764: sub             w12, w2, w11
    //     0x595768: add             x11, fp, w12, sxtw #2
    //     0x59576c: ldr             x11, [x11, #8]
    //     0x595770: add             w12, w10, #2
    //     0x595774: sbfx            x10, x12, #1, #0x1f
    //     0x595778: mov             x3, x10
    //     0x59577c: mov             x10, x11
    //     0x595780: b               #0x595788
    //     0x595784: mov             x10, NULL
    //     0x595788: lsl             x11, x3, #1
    //     0x59578c: lsl             w12, w11, #1
    //     0x595790: add             w13, w12, #8
    //     0x595794: add             x16, x4, w13, sxtw #1
    //     0x595798: ldur            w14, [x16, #0xf]
    //     0x59579c: add             x14, x14, HEAP, lsl #32
    //     0x5957a0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff08] "onHorizontalDragUpdate"
    //     0x5957a4: ldr             x16, [x16, #0xf08]
    //     0x5957a8: cmp             w14, w16
    //     0x5957ac: b.ne            #0x5957e0
    //     0x5957b0: add             w13, w12, #0xa
    //     0x5957b4: add             x16, x4, w13, sxtw #1
    //     0x5957b8: ldur            w12, [x16, #0xf]
    //     0x5957bc: add             x12, x12, HEAP, lsl #32
    //     0x5957c0: sub             w13, w2, w12
    //     0x5957c4: add             x12, fp, w13, sxtw #2
    //     0x5957c8: ldr             x12, [x12, #8]
    //     0x5957cc: add             w13, w11, #2
    //     0x5957d0: sbfx            x11, x13, #1, #0x1f
    //     0x5957d4: mov             x3, x11
    //     0x5957d8: mov             x11, x12
    //     0x5957dc: b               #0x5957e4
    //     0x5957e0: mov             x11, NULL
    //     0x5957e4: lsl             x12, x3, #1
    //     0x5957e8: lsl             w13, w12, #1
    //     0x5957ec: add             w14, w13, #8
    //     0x5957f0: add             x16, x4, w14, sxtw #1
    //     0x5957f4: ldur            w19, [x16, #0xf]
    //     0x5957f8: add             x19, x19, HEAP, lsl #32
    //     0x5957fc: add             x16, PP, #0xe, lsl #12  ; [pp+0xede0] "onLongPress"
    //     0x595800: ldr             x16, [x16, #0xde0]
    //     0x595804: cmp             w19, w16
    //     0x595808: b.ne            #0x59583c
    //     0x59580c: add             w14, w13, #0xa
    //     0x595810: add             x16, x4, w14, sxtw #1
    //     0x595814: ldur            w13, [x16, #0xf]
    //     0x595818: add             x13, x13, HEAP, lsl #32
    //     0x59581c: sub             w14, w2, w13
    //     0x595820: add             x13, fp, w14, sxtw #2
    //     0x595824: ldr             x13, [x13, #8]
    //     0x595828: add             w14, w12, #2
    //     0x59582c: sbfx            x12, x14, #1, #0x1f
    //     0x595830: mov             x3, x12
    //     0x595834: mov             x12, x13
    //     0x595838: b               #0x595840
    //     0x59583c: mov             x12, NULL
    //     0x595840: lsl             x13, x3, #1
    //     0x595844: lsl             w14, w13, #1
    //     0x595848: add             w19, w14, #8
    //     0x59584c: add             x16, x4, w19, sxtw #1
    //     0x595850: ldur            w20, [x16, #0xf]
    //     0x595854: add             x20, x20, HEAP, lsl #32
    //     0x595858: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff10] "onLongPressEnd"
    //     0x59585c: ldr             x16, [x16, #0xf10]
    //     0x595860: cmp             w20, w16
    //     0x595864: b.ne            #0x595898
    //     0x595868: add             w19, w14, #0xa
    //     0x59586c: add             x16, x4, w19, sxtw #1
    //     0x595870: ldur            w14, [x16, #0xf]
    //     0x595874: add             x14, x14, HEAP, lsl #32
    //     0x595878: sub             w19, w2, w14
    //     0x59587c: add             x14, fp, w19, sxtw #2
    //     0x595880: ldr             x14, [x14, #8]
    //     0x595884: add             w19, w13, #2
    //     0x595888: sbfx            x13, x19, #1, #0x1f
    //     0x59588c: mov             x3, x13
    //     0x595890: mov             x13, x14
    //     0x595894: b               #0x59589c
    //     0x595898: mov             x13, NULL
    //     0x59589c: lsl             x14, x3, #1
    //     0x5958a0: lsl             w19, w14, #1
    //     0x5958a4: add             w20, w19, #8
    //     0x5958a8: add             x16, x4, w20, sxtw #1
    //     0x5958ac: ldur            w23, [x16, #0xf]
    //     0x5958b0: add             x23, x23, HEAP, lsl #32
    //     0x5958b4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff18] "onPanDown"
    //     0x5958b8: ldr             x16, [x16, #0xf18]
    //     0x5958bc: cmp             w23, w16
    //     0x5958c0: b.ne            #0x5958f4
    //     0x5958c4: add             w20, w19, #0xa
    //     0x5958c8: add             x16, x4, w20, sxtw #1
    //     0x5958cc: ldur            w19, [x16, #0xf]
    //     0x5958d0: add             x19, x19, HEAP, lsl #32
    //     0x5958d4: sub             w20, w2, w19
    //     0x5958d8: add             x19, fp, w20, sxtw #2
    //     0x5958dc: ldr             x19, [x19, #8]
    //     0x5958e0: add             w20, w14, #2
    //     0x5958e4: sbfx            x14, x20, #1, #0x1f
    //     0x5958e8: mov             x3, x14
    //     0x5958ec: mov             x14, x19
    //     0x5958f0: b               #0x5958f8
    //     0x5958f4: mov             x14, NULL
    //     0x5958f8: stur            x14, [fp, #-0x28]
    //     0x5958fc: lsl             x19, x3, #1
    //     0x595900: lsl             w20, w19, #1
    //     0x595904: add             w23, w20, #8
    //     0x595908: add             x16, x4, w23, sxtw #1
    //     0x59590c: ldur            w24, [x16, #0xf]
    //     0x595910: add             x24, x24, HEAP, lsl #32
    //     0x595914: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff20] "onPanStart"
    //     0x595918: ldr             x16, [x16, #0xf20]
    //     0x59591c: cmp             w24, w16
    //     0x595920: b.ne            #0x595954
    //     0x595924: add             w23, w20, #0xa
    //     0x595928: add             x16, x4, w23, sxtw #1
    //     0x59592c: ldur            w20, [x16, #0xf]
    //     0x595930: add             x20, x20, HEAP, lsl #32
    //     0x595934: sub             w23, w2, w20
    //     0x595938: add             x20, fp, w23, sxtw #2
    //     0x59593c: ldr             x20, [x20, #8]
    //     0x595940: add             w23, w19, #2
    //     0x595944: sbfx            x19, x23, #1, #0x1f
    //     0x595948: mov             x3, x19
    //     0x59594c: mov             x19, x20
    //     0x595950: b               #0x595958
    //     0x595954: mov             x19, NULL
    //     0x595958: stur            x19, [fp, #-0x20]
    //     0x59595c: lsl             x20, x3, #1
    //     0x595960: lsl             w23, w20, #1
    //     0x595964: add             w24, w23, #8
    //     0x595968: add             x16, x4, w24, sxtw #1
    //     0x59596c: ldur            w25, [x16, #0xf]
    //     0x595970: add             x25, x25, HEAP, lsl #32
    //     0x595974: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff28] "onPanUpdate"
    //     0x595978: ldr             x16, [x16, #0xf28]
    //     0x59597c: cmp             w25, w16
    //     0x595980: b.ne            #0x5959b4
    //     0x595984: add             w24, w23, #0xa
    //     0x595988: add             x16, x4, w24, sxtw #1
    //     0x59598c: ldur            w23, [x16, #0xf]
    //     0x595990: add             x23, x23, HEAP, lsl #32
    //     0x595994: sub             w24, w2, w23
    //     0x595998: add             x23, fp, w24, sxtw #2
    //     0x59599c: ldr             x23, [x23, #8]
    //     0x5959a0: add             w24, w20, #2
    //     0x5959a4: sbfx            x20, x24, #1, #0x1f
    //     0x5959a8: mov             x3, x20
    //     0x5959ac: mov             x20, x23
    //     0x5959b0: b               #0x5959b8
    //     0x5959b4: mov             x20, NULL
    //     0x5959b8: stur            x20, [fp, #-0x18]
    //     0x5959bc: lsl             x23, x3, #1
    //     0x5959c0: lsl             w24, w23, #1
    //     0x5959c4: add             w25, w24, #8
    //     0x5959c8: add             x16, x4, w25, sxtw #1
    //     0x5959cc: ldur            w6, [x16, #0xf]
    //     0x5959d0: add             x6, x6, HEAP, lsl #32
    //     0x5959d4: add             x16, PP, #0xe, lsl #12  ; [pp+0xedf0] "onTap"
    //     0x5959d8: ldr             x16, [x16, #0xdf0]
    //     0x5959dc: cmp             w6, w16
    //     0x5959e0: b.ne            #0x595a14
    //     0x5959e4: add             w6, w24, #0xa
    //     0x5959e8: add             x16, x4, w6, sxtw #1
    //     0x5959ec: ldur            w24, [x16, #0xf]
    //     0x5959f0: add             x24, x24, HEAP, lsl #32
    //     0x5959f4: sub             w6, w2, w24
    //     0x5959f8: add             x24, fp, w6, sxtw #2
    //     0x5959fc: ldr             x24, [x24, #8]
    //     0x595a00: add             w6, w23, #2
    //     0x595a04: sbfx            x23, x6, #1, #0x1f
    //     0x595a08: mov             x6, x24
    //     0x595a0c: mov             x3, x23
    //     0x595a10: b               #0x595a18
    //     0x595a14: mov             x6, NULL
    //     0x595a18: lsl             x23, x3, #1
    //     0x595a1c: lsl             w24, w23, #1
    //     0x595a20: add             w25, w24, #8
    //     0x595a24: add             x16, x4, w25, sxtw #1
    //     0x595a28: ldur            w5, [x16, #0xf]
    //     0x595a2c: add             x5, x5, HEAP, lsl #32
    //     0x595a30: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff30] "onTapCancel"
    //     0x595a34: ldr             x16, [x16, #0xf30]
    //     0x595a38: cmp             w5, w16
    //     0x595a3c: b.ne            #0x595a70
    //     0x595a40: add             w5, w24, #0xa
    //     0x595a44: add             x16, x4, w5, sxtw #1
    //     0x595a48: ldur            w24, [x16, #0xf]
    //     0x595a4c: add             x24, x24, HEAP, lsl #32
    //     0x595a50: sub             w5, w2, w24
    //     0x595a54: add             x24, fp, w5, sxtw #2
    //     0x595a58: ldr             x24, [x24, #8]
    //     0x595a5c: add             w5, w23, #2
    //     0x595a60: sbfx            x23, x5, #1, #0x1f
    //     0x595a64: mov             x5, x24
    //     0x595a68: mov             x3, x23
    //     0x595a6c: b               #0x595a74
    //     0x595a70: mov             x5, NULL
    //     0x595a74: lsl             x23, x3, #1
    //     0x595a78: lsl             w24, w23, #1
    //     0x595a7c: add             w25, w24, #8
    //     0x595a80: add             x16, x4, w25, sxtw #1
    //     0x595a84: ldur            w20, [x16, #0xf]
    //     0x595a88: add             x20, x20, HEAP, lsl #32
    //     0x595a8c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff38] "onTapDown"
    //     0x595a90: ldr             x16, [x16, #0xf38]
    //     0x595a94: cmp             w20, w16
    //     0x595a98: b.ne            #0x595acc
    //     0x595a9c: add             w20, w24, #0xa
    //     0x595aa0: add             x16, x4, w20, sxtw #1
    //     0x595aa4: ldur            w24, [x16, #0xf]
    //     0x595aa8: add             x24, x24, HEAP, lsl #32
    //     0x595aac: sub             w20, w2, w24
    //     0x595ab0: add             x24, fp, w20, sxtw #2
    //     0x595ab4: ldr             x24, [x24, #8]
    //     0x595ab8: add             w20, w23, #2
    //     0x595abc: sbfx            x23, x20, #1, #0x1f
    //     0x595ac0: mov             x20, x24
    //     0x595ac4: mov             x3, x23
    //     0x595ac8: b               #0x595ad0
    //     0x595acc: mov             x20, NULL
    //     0x595ad0: lsl             x23, x3, #1
    //     0x595ad4: lsl             w24, w23, #1
    //     0x595ad8: add             w25, w24, #8
    //     0x595adc: add             x16, x4, w25, sxtw #1
    //     0x595ae0: ldur            w19, [x16, #0xf]
    //     0x595ae4: add             x19, x19, HEAP, lsl #32
    //     0x595ae8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff40] "onTapUp"
    //     0x595aec: ldr             x16, [x16, #0xf40]
    //     0x595af0: cmp             w19, w16
    //     0x595af4: b.ne            #0x595b28
    //     0x595af8: add             w19, w24, #0xa
    //     0x595afc: add             x16, x4, w19, sxtw #1
    //     0x595b00: ldur            w24, [x16, #0xf]
    //     0x595b04: add             x24, x24, HEAP, lsl #32
    //     0x595b08: sub             w19, w2, w24
    //     0x595b0c: add             x24, fp, w19, sxtw #2
    //     0x595b10: ldr             x24, [x24, #8]
    //     0x595b14: add             w19, w23, #2
    //     0x595b18: sbfx            x23, x19, #1, #0x1f
    //     0x595b1c: mov             x19, x24
    //     0x595b20: mov             x3, x23
    //     0x595b24: b               #0x595b2c
    //     0x595b28: mov             x19, NULL
    //     0x595b2c: lsl             x23, x3, #1
    //     0x595b30: lsl             w24, w23, #1
    //     0x595b34: add             w25, w24, #8
    //     0x595b38: add             x16, x4, w25, sxtw #1
    //     0x595b3c: ldur            w14, [x16, #0xf]
    //     0x595b40: add             x14, x14, HEAP, lsl #32
    //     0x595b44: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff48] "onVerticalDragEnd"
    //     0x595b48: ldr             x16, [x16, #0xf48]
    //     0x595b4c: cmp             w14, w16
    //     0x595b50: b.ne            #0x595b84
    //     0x595b54: add             w14, w24, #0xa
    //     0x595b58: add             x16, x4, w14, sxtw #1
    //     0x595b5c: ldur            w24, [x16, #0xf]
    //     0x595b60: add             x24, x24, HEAP, lsl #32
    //     0x595b64: sub             w14, w2, w24
    //     0x595b68: add             x24, fp, w14, sxtw #2
    //     0x595b6c: ldr             x24, [x24, #8]
    //     0x595b70: add             w14, w23, #2
    //     0x595b74: sbfx            x23, x14, #1, #0x1f
    //     0x595b78: mov             x14, x24
    //     0x595b7c: mov             x3, x23
    //     0x595b80: b               #0x595b88
    //     0x595b84: mov             x14, NULL
    //     0x595b88: lsl             x23, x3, #1
    //     0x595b8c: lsl             w24, w23, #1
    //     0x595b90: add             w25, w24, #8
    //     0x595b94: add             x16, x4, w25, sxtw #1
    //     0x595b98: ldur            w9, [x16, #0xf]
    //     0x595b9c: add             x9, x9, HEAP, lsl #32
    //     0x595ba0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff50] "onVerticalDragStart"
    //     0x595ba4: ldr             x16, [x16, #0xf50]
    //     0x595ba8: cmp             w9, w16
    //     0x595bac: b.ne            #0x595be0
    //     0x595bb0: add             w9, w24, #0xa
    //     0x595bb4: add             x16, x4, w9, sxtw #1
    //     0x595bb8: ldur            w24, [x16, #0xf]
    //     0x595bbc: add             x24, x24, HEAP, lsl #32
    //     0x595bc0: sub             w9, w2, w24
    //     0x595bc4: add             x24, fp, w9, sxtw #2
    //     0x595bc8: ldr             x24, [x24, #8]
    //     0x595bcc: add             w9, w23, #2
    //     0x595bd0: sbfx            x23, x9, #1, #0x1f
    //     0x595bd4: mov             x9, x24
    //     0x595bd8: mov             x3, x23
    //     0x595bdc: b               #0x595be4
    //     0x595be0: mov             x9, NULL
    //     0x595be4: lsl             x23, x3, #1
    //     0x595be8: lsl             w3, w23, #1
    //     0x595bec: add             w23, w3, #8
    //     0x595bf0: add             x16, x4, w23, sxtw #1
    //     0x595bf4: ldur            w24, [x16, #0xf]
    //     0x595bf8: add             x24, x24, HEAP, lsl #32
    //     0x595bfc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff58] "onVerticalDragUpdate"
    //     0x595c00: ldr             x16, [x16, #0xf58]
    //     0x595c04: cmp             w24, w16
    //     0x595c08: b.ne            #0x595c30
    //     0x595c0c: add             w23, w3, #0xa
    //     0x595c10: add             x16, x4, w23, sxtw #1
    //     0x595c14: ldur            w3, [x16, #0xf]
    //     0x595c18: add             x3, x3, HEAP, lsl #32
    //     0x595c1c: sub             w4, w2, w3
    //     0x595c20: add             x2, fp, w4, sxtw #2
    //     0x595c24: ldr             x2, [x2, #8]
    //     0x595c28: mov             x24, x2
    //     0x595c2c: b               #0x595c34
    //     0x595c30: mov             x24, NULL
    //     0x595c34: ldur            x2, [fp, #-8]
    // 0x595c38: r23 = false
    //     0x595c38: add             x23, NULL, #0x30  ; false
    // 0x595c3c: r4 = Instance_DragStartBehavior
    //     0x595c3c: ldr             x4, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x595c40: r3 = Instance_Offset
    //     0x595c40: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff60] Obj!Offset@8a3991
    //     0x595c44: ldr             x3, [x3, #0xf60]
    // 0x595c48: StoreField: r1->field_b = r0
    //     0x595c48: stur            w0, [x1, #0xb]
    //     0x595c4c: ldurb           w16, [x1, #-1]
    //     0x595c50: ldurb           w17, [x0, #-1]
    //     0x595c54: and             x16, x17, x16, lsr #2
    //     0x595c58: tst             x16, HEAP, lsr #32
    //     0x595c5c: b.eq            #0x595c64
    //     0x595c60: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x595c64: mov             x0, x20
    // 0x595c68: StoreField: r1->field_f = r0
    //     0x595c68: stur            w0, [x1, #0xf]
    //     0x595c6c: ldurb           w16, [x1, #-1]
    //     0x595c70: ldurb           w17, [x0, #-1]
    //     0x595c74: and             x16, x17, x16, lsr #2
    //     0x595c78: tst             x16, HEAP, lsr #32
    //     0x595c7c: b.eq            #0x595c84
    //     0x595c80: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x595c84: mov             x0, x19
    // 0x595c88: StoreField: r1->field_13 = r0
    //     0x595c88: stur            w0, [x1, #0x13]
    //     0x595c8c: ldurb           w16, [x1, #-1]
    //     0x595c90: ldurb           w17, [x0, #-1]
    //     0x595c94: and             x16, x17, x16, lsr #2
    //     0x595c98: tst             x16, HEAP, lsr #32
    //     0x595c9c: b.eq            #0x595ca4
    //     0x595ca0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x595ca4: mov             x0, x6
    // 0x595ca8: ArrayStore: r1[0] = r0  ; List_4
    //     0x595ca8: stur            w0, [x1, #0x17]
    //     0x595cac: ldurb           w16, [x1, #-1]
    //     0x595cb0: ldurb           w17, [x0, #-1]
    //     0x595cb4: and             x16, x17, x16, lsr #2
    //     0x595cb8: tst             x16, HEAP, lsr #32
    //     0x595cbc: b.eq            #0x595cc4
    //     0x595cc0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x595cc4: mov             x0, x5
    // 0x595cc8: StoreField: r1->field_1b = r0
    //     0x595cc8: stur            w0, [x1, #0x1b]
    //     0x595ccc: ldurb           w16, [x1, #-1]
    //     0x595cd0: ldurb           w17, [x0, #-1]
    //     0x595cd4: and             x16, x17, x16, lsr #2
    //     0x595cd8: tst             x16, HEAP, lsr #32
    //     0x595cdc: b.eq            #0x595ce4
    //     0x595ce0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x595ce4: mov             x0, x8
    // 0x595ce8: StoreField: r1->field_3b = r0
    //     0x595ce8: stur            w0, [x1, #0x3b]
    //     0x595cec: ldurb           w16, [x1, #-1]
    //     0x595cf0: ldurb           w17, [x0, #-1]
    //     0x595cf4: and             x16, x17, x16, lsr #2
    //     0x595cf8: tst             x16, HEAP, lsr #32
    //     0x595cfc: b.eq            #0x595d04
    //     0x595d00: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x595d04: mov             x0, x7
    // 0x595d08: StoreField: r1->field_3f = r0
    //     0x595d08: stur            w0, [x1, #0x3f]
    //     0x595d0c: ldurb           w16, [x1, #-1]
    //     0x595d10: ldurb           w17, [x0, #-1]
    //     0x595d14: and             x16, x17, x16, lsr #2
    //     0x595d18: tst             x16, HEAP, lsr #32
    //     0x595d1c: b.eq            #0x595d24
    //     0x595d20: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x595d24: mov             x0, x12
    // 0x595d28: StoreField: r1->field_4f = r0
    //     0x595d28: stur            w0, [x1, #0x4f]
    //     0x595d2c: ldurb           w16, [x1, #-1]
    //     0x595d30: ldurb           w17, [x0, #-1]
    //     0x595d34: and             x16, x17, x16, lsr #2
    //     0x595d38: tst             x16, HEAP, lsr #32
    //     0x595d3c: b.eq            #0x595d44
    //     0x595d40: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x595d44: mov             x0, x13
    // 0x595d48: StoreField: r1->field_5f = r0
    //     0x595d48: stur            w0, [x1, #0x5f]
    //     0x595d4c: ldurb           w16, [x1, #-1]
    //     0x595d50: ldurb           w17, [x0, #-1]
    //     0x595d54: and             x16, x17, x16, lsr #2
    //     0x595d58: tst             x16, HEAP, lsr #32
    //     0x595d5c: b.eq            #0x595d64
    //     0x595d60: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x595d64: mov             x0, x9
    // 0x595d68: StoreField: r1->field_9f = r0
    //     0x595d68: stur            w0, [x1, #0x9f]
    //     0x595d6c: ldurb           w16, [x1, #-1]
    //     0x595d70: ldurb           w17, [x0, #-1]
    //     0x595d74: and             x16, x17, x16, lsr #2
    //     0x595d78: tst             x16, HEAP, lsr #32
    //     0x595d7c: b.eq            #0x595d84
    //     0x595d80: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x595d84: mov             x0, x24
    // 0x595d88: StoreField: r1->field_a3 = r0
    //     0x595d88: stur            w0, [x1, #0xa3]
    //     0x595d8c: ldurb           w16, [x1, #-1]
    //     0x595d90: ldurb           w17, [x0, #-1]
    //     0x595d94: and             x16, x17, x16, lsr #2
    //     0x595d98: tst             x16, HEAP, lsr #32
    //     0x595d9c: b.eq            #0x595da4
    //     0x595da0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x595da4: mov             x0, x14
    // 0x595da8: StoreField: r1->field_a7 = r0
    //     0x595da8: stur            w0, [x1, #0xa7]
    //     0x595dac: ldurb           w16, [x1, #-1]
    //     0x595db0: ldurb           w17, [x0, #-1]
    //     0x595db4: and             x16, x17, x16, lsr #2
    //     0x595db8: tst             x16, HEAP, lsr #32
    //     0x595dbc: b.eq            #0x595dc4
    //     0x595dc0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x595dc4: mov             x0, x10
    // 0x595dc8: StoreField: r1->field_b3 = r0
    //     0x595dc8: stur            w0, [x1, #0xb3]
    //     0x595dcc: ldurb           w16, [x1, #-1]
    //     0x595dd0: ldurb           w17, [x0, #-1]
    //     0x595dd4: and             x16, x17, x16, lsr #2
    //     0x595dd8: tst             x16, HEAP, lsr #32
    //     0x595ddc: b.eq            #0x595de4
    //     0x595de0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x595de4: mov             x0, x11
    // 0x595de8: StoreField: r1->field_b7 = r0
    //     0x595de8: stur            w0, [x1, #0xb7]
    //     0x595dec: ldurb           w16, [x1, #-1]
    //     0x595df0: ldurb           w17, [x0, #-1]
    //     0x595df4: and             x16, x17, x16, lsr #2
    //     0x595df8: tst             x16, HEAP, lsr #32
    //     0x595dfc: b.eq            #0x595e04
    //     0x595e00: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x595e04: ldur            x0, [fp, #-0x30]
    // 0x595e08: StoreField: r1->field_bb = r0
    //     0x595e08: stur            w0, [x1, #0xbb]
    //     0x595e0c: ldurb           w16, [x1, #-1]
    //     0x595e10: ldurb           w17, [x0, #-1]
    //     0x595e14: and             x16, x17, x16, lsr #2
    //     0x595e18: tst             x16, HEAP, lsr #32
    //     0x595e1c: b.eq            #0x595e24
    //     0x595e20: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x595e24: ldur            x0, [fp, #-0x28]
    // 0x595e28: StoreField: r1->field_c3 = r0
    //     0x595e28: stur            w0, [x1, #0xc3]
    //     0x595e2c: ldurb           w16, [x1, #-1]
    //     0x595e30: ldurb           w17, [x0, #-1]
    //     0x595e34: and             x16, x17, x16, lsr #2
    //     0x595e38: tst             x16, HEAP, lsr #32
    //     0x595e3c: b.eq            #0x595e44
    //     0x595e40: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x595e44: ldur            x0, [fp, #-0x20]
    // 0x595e48: StoreField: r1->field_c7 = r0
    //     0x595e48: stur            w0, [x1, #0xc7]
    //     0x595e4c: ldurb           w16, [x1, #-1]
    //     0x595e50: ldurb           w17, [x0, #-1]
    //     0x595e54: and             x16, x17, x16, lsr #2
    //     0x595e58: tst             x16, HEAP, lsr #32
    //     0x595e5c: b.eq            #0x595e64
    //     0x595e60: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x595e64: ldur            x0, [fp, #-0x18]
    // 0x595e68: StoreField: r1->field_cb = r0
    //     0x595e68: stur            w0, [x1, #0xcb]
    //     0x595e6c: ldurb           w16, [x1, #-1]
    //     0x595e70: ldurb           w17, [x0, #-1]
    //     0x595e74: and             x16, x17, x16, lsr #2
    //     0x595e78: tst             x16, HEAP, lsr #32
    //     0x595e7c: b.eq            #0x595e84
    //     0x595e80: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x595e84: ldur            x0, [fp, #-0x10]
    // 0x595e88: StoreField: r1->field_f3 = r0
    //     0x595e88: stur            w0, [x1, #0xf3]
    //     0x595e8c: ldurb           w16, [x1, #-1]
    //     0x595e90: ldurb           w17, [x0, #-1]
    //     0x595e94: and             x16, x17, x16, lsr #2
    //     0x595e98: tst             x16, HEAP, lsr #32
    //     0x595e9c: b.eq            #0x595ea4
    //     0x595ea0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x595ea4: StoreField: r1->field_f7 = r2
    //     0x595ea4: stur            w2, [x1, #0xf7]
    // 0x595ea8: StoreField: r1->field_fb = r4
    //     0x595ea8: stur            w4, [x1, #0xfb]
    // 0x595eac: r17 = 259
    //     0x595eac: movz            x17, #0x103
    // 0x595eb0: str             w23, [x1, x17]
    // 0x595eb4: r17 = 263
    //     0x595eb4: movz            x17, #0x107
    // 0x595eb8: str             w3, [x1, x17]
    // 0x595ebc: r0 = Null
    //     0x595ebc: mov             x0, NULL
    // 0x595ec0: LeaveFrame
    //     0x595ec0: mov             SP, fp
    //     0x595ec4: ldp             fp, lr, [SP], #0x10
    // 0x595ec8: ret
    //     0x595ec8: ret             
  }
}

// class id: 3231, size: 0x20, field offset: 0xc
//   const constructor, 
class RawGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72a508, size: 0x30
    // 0x72a508: EnterFrame
    //     0x72a508: stp             fp, lr, [SP, #-0x10]!
    //     0x72a50c: mov             fp, SP
    // 0x72a510: mov             x0, x1
    // 0x72a514: r1 = <RawGestureDetector>
    //     0x72a514: add             x1, PP, #0xe, lsl #12  ; [pp+0xe858] TypeArguments: <RawGestureDetector>
    //     0x72a518: ldr             x1, [x1, #0x858]
    // 0x72a51c: r0 = RawGestureDetectorState()
    //     0x72a51c: bl              #0x72a538  ; AllocateRawGestureDetectorStateStub -> RawGestureDetectorState (size=0x1c)
    // 0x72a520: r1 = _ConstMap len:0
    //     0x72a520: add             x1, PP, #0xe, lsl #12  ; [pp+0xe860] Map<Type, GestureRecognizer>(0)
    //     0x72a524: ldr             x1, [x1, #0x860]
    // 0x72a528: StoreField: r0->field_13 = r1
    //     0x72a528: stur            w1, [x0, #0x13]
    // 0x72a52c: LeaveFrame
    //     0x72a52c: mov             SP, fp
    //     0x72a530: ldp             fp, lr, [SP], #0x10
    // 0x72a534: ret
    //     0x72a534: ret             
  }
}

// class id: 3395, size: 0x18, field offset: 0x10
//   const constructor, 
class _GestureSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55c5a4, size: 0xb4
    // 0x55c5a4: EnterFrame
    //     0x55c5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x55c5a8: mov             fp, SP
    // 0x55c5ac: AllocStack(0x10)
    //     0x55c5ac: sub             SP, SP, #0x10
    // 0x55c5b0: SetupParameters(_GestureSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55c5b0: mov             x4, x1
    //     0x55c5b4: stur            x1, [fp, #-8]
    //     0x55c5b8: stur            x3, [fp, #-0x10]
    // 0x55c5bc: CheckStackOverflow
    //     0x55c5bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55c5c0: cmp             SP, x16
    //     0x55c5c4: b.ls            #0x55c650
    // 0x55c5c8: mov             x0, x3
    // 0x55c5cc: r2 = Null
    //     0x55c5cc: mov             x2, NULL
    // 0x55c5d0: r1 = Null
    //     0x55c5d0: mov             x1, NULL
    // 0x55c5d4: r4 = 60
    //     0x55c5d4: movz            x4, #0x3c
    // 0x55c5d8: branchIfSmi(r0, 0x55c5e4)
    //     0x55c5d8: tbz             w0, #0, #0x55c5e4
    // 0x55c5dc: r4 = LoadClassIdInstr(r0)
    //     0x55c5dc: ldur            x4, [x0, #-1]
    //     0x55c5e0: ubfx            x4, x4, #0xc, #0x14
    // 0x55c5e4: cmp             x4, #0x9f6
    // 0x55c5e8: b.eq            #0x55c600
    // 0x55c5ec: r8 = RenderSemanticsGestureHandler
    //     0x55c5ec: add             x8, PP, #0x17, lsl #12  ; [pp+0x17aa8] Type: RenderSemanticsGestureHandler
    //     0x55c5f0: ldr             x8, [x8, #0xaa8]
    // 0x55c5f4: r3 = Null
    //     0x55c5f4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ab0] Null
    //     0x55c5f8: ldr             x3, [x3, #0xab0]
    // 0x55c5fc: r0 = DefaultTypeTest()
    //     0x55c5fc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55c600: ldur            x1, [fp, #-8]
    // 0x55c604: LoadField: r0 = r1->field_f
    //     0x55c604: ldur            w0, [x1, #0xf]
    // 0x55c608: DecompressPointer r0
    //     0x55c608: add             x0, x0, HEAP, lsl #32
    // 0x55c60c: ldur            x2, [fp, #-0x10]
    // 0x55c610: StoreField: r2->field_53 = r0
    //     0x55c610: stur            w0, [x2, #0x53]
    //     0x55c614: ldurb           w16, [x2, #-1]
    //     0x55c618: ldurb           w17, [x0, #-1]
    //     0x55c61c: and             x16, x17, x16, lsr #2
    //     0x55c620: tst             x16, HEAP, lsr #32
    //     0x55c624: b.eq            #0x55c62c
    //     0x55c628: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x55c62c: LoadField: r0 = r1->field_13
    //     0x55c62c: ldur            w0, [x1, #0x13]
    // 0x55c630: DecompressPointer r0
    //     0x55c630: add             x0, x0, HEAP, lsl #32
    // 0x55c634: LoadField: r1 = r0->field_1f
    //     0x55c634: ldur            w1, [x0, #0x1f]
    // 0x55c638: DecompressPointer r1
    //     0x55c638: add             x1, x1, HEAP, lsl #32
    // 0x55c63c: r0 = _updateSemanticsForRenderObject()
    //     0x55c63c: bl              #0x4da4a8  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x55c640: r0 = Null
    //     0x55c640: mov             x0, NULL
    // 0x55c644: LeaveFrame
    //     0x55c644: mov             SP, fp
    //     0x55c648: ldp             fp, lr, [SP], #0x10
    // 0x55c64c: ret
    //     0x55c64c: ret             
    // 0x55c650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c650: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c654: b               #0x55c5c8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56cb3c, size: 0x88
    // 0x56cb3c: EnterFrame
    //     0x56cb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x56cb40: mov             fp, SP
    // 0x56cb44: AllocStack(0x10)
    //     0x56cb44: sub             SP, SP, #0x10
    // 0x56cb48: SetupParameters(_GestureSemantics this /* r1 => r1, fp-0x8 */)
    //     0x56cb48: stur            x1, [fp, #-8]
    // 0x56cb4c: CheckStackOverflow
    //     0x56cb4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56cb50: cmp             SP, x16
    //     0x56cb54: b.ls            #0x56cbbc
    // 0x56cb58: r0 = RenderSemanticsGestureHandler()
    //     0x56cb58: bl              #0x56cc14  ; AllocateRenderSemanticsGestureHandlerStub -> RenderSemanticsGestureHandler (size=0x74)
    // 0x56cb5c: mov             x1, x0
    // 0x56cb60: stur            x0, [fp, #-0x10]
    // 0x56cb64: r0 = RenderSemanticsGestureHandler()
    //     0x56cb64: bl              #0x56cbc4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::RenderSemanticsGestureHandler
    // 0x56cb68: ldur            x1, [fp, #-8]
    // 0x56cb6c: LoadField: r0 = r1->field_f
    //     0x56cb6c: ldur            w0, [x1, #0xf]
    // 0x56cb70: DecompressPointer r0
    //     0x56cb70: add             x0, x0, HEAP, lsl #32
    // 0x56cb74: ldur            x3, [fp, #-0x10]
    // 0x56cb78: StoreField: r3->field_53 = r0
    //     0x56cb78: stur            w0, [x3, #0x53]
    //     0x56cb7c: ldurb           w16, [x3, #-1]
    //     0x56cb80: ldurb           w17, [x0, #-1]
    //     0x56cb84: and             x16, x17, x16, lsr #2
    //     0x56cb88: tst             x16, HEAP, lsr #32
    //     0x56cb8c: b.eq            #0x56cb94
    //     0x56cb90: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x56cb94: LoadField: r0 = r1->field_13
    //     0x56cb94: ldur            w0, [x1, #0x13]
    // 0x56cb98: DecompressPointer r0
    //     0x56cb98: add             x0, x0, HEAP, lsl #32
    // 0x56cb9c: LoadField: r1 = r0->field_1f
    //     0x56cb9c: ldur            w1, [x0, #0x1f]
    // 0x56cba0: DecompressPointer r1
    //     0x56cba0: add             x1, x1, HEAP, lsl #32
    // 0x56cba4: mov             x2, x3
    // 0x56cba8: r0 = _updateSemanticsForRenderObject()
    //     0x56cba8: bl              #0x4da4a8  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x56cbac: ldur            x0, [fp, #-0x10]
    // 0x56cbb0: LeaveFrame
    //     0x56cbb0: mov             SP, fp
    //     0x56cbb4: ldp             fp, lr, [SP], #0x10
    // 0x56cbb8: ret
    //     0x56cbb8: ret             
    // 0x56cbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56cbbc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56cbc0: b               #0x56cb58
  }
}

// class id: 3613, size: 0x1c, field offset: 0x14
class RawGestureDetectorState extends State<dynamic> {

  _ replaceSemanticsActions(/* No info */) {
    // ** addr: 0x3a7084, size: 0xc4
    // 0x3a7084: EnterFrame
    //     0x3a7084: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7088: mov             fp, SP
    // 0x3a708c: AllocStack(0x10)
    //     0x3a708c: sub             SP, SP, #0x10
    // 0x3a7090: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3a7090: stur            x2, [fp, #-8]
    // 0x3a7094: CheckStackOverflow
    //     0x3a7094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a7098: cmp             SP, x16
    //     0x3a709c: b.ls            #0x3a7134
    // 0x3a70a0: LoadField: r0 = r1->field_b
    //     0x3a70a0: ldur            w0, [x1, #0xb]
    // 0x3a70a4: DecompressPointer r0
    //     0x3a70a4: add             x0, x0, HEAP, lsl #32
    // 0x3a70a8: cmp             w0, NULL
    // 0x3a70ac: b.eq            #0x3a713c
    // 0x3a70b0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3a70b0: ldur            w3, [x0, #0x17]
    // 0x3a70b4: DecompressPointer r3
    //     0x3a70b4: add             x3, x3, HEAP, lsl #32
    // 0x3a70b8: tbnz            w3, #4, #0x3a70cc
    // 0x3a70bc: r0 = Null
    //     0x3a70bc: mov             x0, NULL
    // 0x3a70c0: LeaveFrame
    //     0x3a70c0: mov             SP, fp
    //     0x3a70c4: ldp             fp, lr, [SP], #0x10
    // 0x3a70c8: ret
    //     0x3a70c8: ret             
    // 0x3a70cc: LoadField: r0 = r1->field_f
    //     0x3a70cc: ldur            w0, [x1, #0xf]
    // 0x3a70d0: DecompressPointer r0
    //     0x3a70d0: add             x0, x0, HEAP, lsl #32
    // 0x3a70d4: cmp             w0, NULL
    // 0x3a70d8: b.eq            #0x3a7140
    // 0x3a70dc: mov             x1, x0
    // 0x3a70e0: r0 = renderObject()
    //     0x3a70e0: bl              #0x84abc0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x3a70e4: mov             x3, x0
    // 0x3a70e8: r2 = Null
    //     0x3a70e8: mov             x2, NULL
    // 0x3a70ec: r1 = Null
    //     0x3a70ec: mov             x1, NULL
    // 0x3a70f0: stur            x3, [fp, #-0x10]
    // 0x3a70f4: r4 = LoadClassIdInstr(r0)
    //     0x3a70f4: ldur            x4, [x0, #-1]
    //     0x3a70f8: ubfx            x4, x4, #0xc, #0x14
    // 0x3a70fc: cmp             x4, #0x9f6
    // 0x3a7100: b.eq            #0x3a7110
    // 0x3a7104: r8 = RenderSemanticsGestureHandler?
    //     0x3a7104: ldr             x8, [PP, #0x6ef8]  ; [pp+0x6ef8] Type: RenderSemanticsGestureHandler?
    // 0x3a7108: r3 = Null
    //     0x3a7108: ldr             x3, [PP, #0x6f00]  ; [pp+0x6f00] Null
    // 0x3a710c: r0 = DefaultNullableTypeTest()
    //     0x3a710c: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3a7110: ldur            x1, [fp, #-0x10]
    // 0x3a7114: cmp             w1, NULL
    // 0x3a7118: b.eq            #0x3a7144
    // 0x3a711c: ldur            x2, [fp, #-8]
    // 0x3a7120: r0 = validActions=()
    //     0x3a7120: bl              #0x3a7168  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::validActions=
    // 0x3a7124: r0 = Null
    //     0x3a7124: mov             x0, NULL
    // 0x3a7128: LeaveFrame
    //     0x3a7128: mov             SP, fp
    //     0x3a712c: ldp             fp, lr, [SP], #0x10
    // 0x3a7130: ret
    //     0x3a7130: ret             
    // 0x3a7134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a7134: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7138: b               #0x3a70a0
    // 0x3a713c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a713c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a7140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a7140: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a7144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a7144: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ replaceGestureRecognizers(/* No info */) {
    // ** addr: 0x4da3dc, size: 0xcc
    // 0x4da3dc: EnterFrame
    //     0x4da3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4da3e0: mov             fp, SP
    // 0x4da3e4: AllocStack(0x10)
    //     0x4da3e4: sub             SP, SP, #0x10
    // 0x4da3e8: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x8 */)
    //     0x4da3e8: mov             x0, x1
    //     0x4da3ec: stur            x1, [fp, #-8]
    // 0x4da3f0: CheckStackOverflow
    //     0x4da3f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4da3f4: cmp             SP, x16
    //     0x4da3f8: b.ls            #0x4da494
    // 0x4da3fc: mov             x1, x0
    // 0x4da400: r0 = _syncAll()
    //     0x4da400: bl              #0x4dd57c  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x4da404: ldur            x0, [fp, #-8]
    // 0x4da408: LoadField: r1 = r0->field_b
    //     0x4da408: ldur            w1, [x0, #0xb]
    // 0x4da40c: DecompressPointer r1
    //     0x4da40c: add             x1, x1, HEAP, lsl #32
    // 0x4da410: cmp             w1, NULL
    // 0x4da414: b.eq            #0x4da49c
    // 0x4da418: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4da418: ldur            w2, [x1, #0x17]
    // 0x4da41c: DecompressPointer r2
    //     0x4da41c: add             x2, x2, HEAP, lsl #32
    // 0x4da420: tbz             w2, #4, #0x4da484
    // 0x4da424: LoadField: r1 = r0->field_f
    //     0x4da424: ldur            w1, [x0, #0xf]
    // 0x4da428: DecompressPointer r1
    //     0x4da428: add             x1, x1, HEAP, lsl #32
    // 0x4da42c: cmp             w1, NULL
    // 0x4da430: b.eq            #0x4da4a0
    // 0x4da434: r0 = renderObject()
    //     0x4da434: bl              #0x84abc0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x4da438: mov             x3, x0
    // 0x4da43c: stur            x3, [fp, #-0x10]
    // 0x4da440: cmp             w3, NULL
    // 0x4da444: b.eq            #0x4da4a4
    // 0x4da448: mov             x0, x3
    // 0x4da44c: r2 = Null
    //     0x4da44c: mov             x2, NULL
    // 0x4da450: r1 = Null
    //     0x4da450: mov             x1, NULL
    // 0x4da454: r4 = LoadClassIdInstr(r0)
    //     0x4da454: ldur            x4, [x0, #-1]
    //     0x4da458: ubfx            x4, x4, #0xc, #0x14
    // 0x4da45c: cmp             x4, #0x9f6
    // 0x4da460: b.eq            #0x4da478
    // 0x4da464: r8 = RenderSemanticsGestureHandler
    //     0x4da464: add             x8, PP, #0x17, lsl #12  ; [pp+0x17aa8] Type: RenderSemanticsGestureHandler
    //     0x4da468: ldr             x8, [x8, #0xaa8]
    // 0x4da46c: r3 = Null
    //     0x4da46c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24890] Null
    //     0x4da470: ldr             x3, [x3, #0x890]
    // 0x4da474: r0 = DefaultTypeTest()
    //     0x4da474: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4da478: ldur            x1, [fp, #-8]
    // 0x4da47c: ldur            x2, [fp, #-0x10]
    // 0x4da480: r0 = _updateSemanticsForRenderObject()
    //     0x4da480: bl              #0x4da4a8  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x4da484: r0 = Null
    //     0x4da484: mov             x0, NULL
    // 0x4da488: LeaveFrame
    //     0x4da488: mov             SP, fp
    //     0x4da48c: ldp             fp, lr, [SP], #0x10
    // 0x4da490: ret
    //     0x4da490: ret             
    // 0x4da494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4da494: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4da498: b               #0x4da3fc
    // 0x4da49c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4da49c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4da4a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4da4a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4da4a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4da4a4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSemanticsForRenderObject(/* No info */) {
    // ** addr: 0x4da4a8, size: 0x48
    // 0x4da4a8: EnterFrame
    //     0x4da4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4da4ac: mov             fp, SP
    // 0x4da4b0: CheckStackOverflow
    //     0x4da4b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4da4b4: cmp             SP, x16
    //     0x4da4b8: b.ls            #0x4da4e4
    // 0x4da4bc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4da4bc: ldur            w0, [x1, #0x17]
    // 0x4da4c0: DecompressPointer r0
    //     0x4da4c0: add             x0, x0, HEAP, lsl #32
    // 0x4da4c4: cmp             w0, NULL
    // 0x4da4c8: b.eq            #0x4da4ec
    // 0x4da4cc: mov             x1, x0
    // 0x4da4d0: r0 = assignSemantics()
    //     0x4da4d0: bl              #0x4da52c  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::assignSemantics
    // 0x4da4d4: r0 = Null
    //     0x4da4d4: mov             x0, NULL
    // 0x4da4d8: LeaveFrame
    //     0x4da4d8: mov             SP, fp
    //     0x4da4dc: ldp             fp, lr, [SP], #0x10
    // 0x4da4e0: ret
    //     0x4da4e0: ret             
    // 0x4da4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4da4e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4da4e8: b               #0x4da4bc
    // 0x4da4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4da4ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateSemanticsForRenderObject(dynamic, RenderSemanticsGestureHandler) {
    // ** addr: 0x4da4f0, size: 0x3c
    // 0x4da4f0: EnterFrame
    //     0x4da4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4da4f4: mov             fp, SP
    // 0x4da4f8: ldr             x0, [fp, #0x18]
    // 0x4da4fc: LoadField: r1 = r0->field_1f
    //     0x4da4fc: ldur            w1, [x0, #0x1f]
    // 0x4da500: DecompressPointer r1
    //     0x4da500: add             x1, x1, HEAP, lsl #32
    // 0x4da504: CheckStackOverflow
    //     0x4da504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4da508: cmp             SP, x16
    //     0x4da50c: b.ls            #0x4da524
    // 0x4da510: ldr             x2, [fp, #0x10]
    // 0x4da514: r0 = _updateSemanticsForRenderObject()
    //     0x4da514: bl              #0x4da4a8  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x4da518: LeaveFrame
    //     0x4da518: mov             SP, fp
    //     0x4da51c: ldp             fp, lr, [SP], #0x10
    // 0x4da520: ret
    //     0x4da520: ret             
    // 0x4da524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4da524: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4da528: b               #0x4da510
  }
  _ _syncAll(/* No info */) {
    // ** addr: 0x4dd57c, size: 0x3d0
    // 0x4dd57c: EnterFrame
    //     0x4dd57c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd580: mov             fp, SP
    // 0x4dd584: AllocStack(0x40)
    //     0x4dd584: sub             SP, SP, #0x40
    // 0x4dd588: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x4dd588: mov             x0, x1
    //     0x4dd58c: stur            x1, [fp, #-0x10]
    //     0x4dd590: mov             x1, x2
    //     0x4dd594: stur            x2, [fp, #-0x18]
    // 0x4dd598: CheckStackOverflow
    //     0x4dd598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dd59c: cmp             SP, x16
    //     0x4dd5a0: b.ls            #0x4dd914
    // 0x4dd5a4: LoadField: r2 = r0->field_13
    //     0x4dd5a4: ldur            w2, [x0, #0x13]
    // 0x4dd5a8: DecompressPointer r2
    //     0x4dd5a8: add             x2, x2, HEAP, lsl #32
    // 0x4dd5ac: stur            x2, [fp, #-8]
    // 0x4dd5b0: cmp             w2, NULL
    // 0x4dd5b4: b.eq            #0x4dd91c
    // 0x4dd5b8: r16 = <Type, GestureRecognizer>
    //     0x4dd5b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1d0] TypeArguments: <Type, GestureRecognizer>
    //     0x4dd5bc: ldr             x16, [x16, #0x1d0]
    // 0x4dd5c0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x4dd5c4: stp             lr, x16, [SP]
    // 0x4dd5c8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x4dd5c8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x4dd5cc: r0 = Map._fromLiteral()
    //     0x4dd5cc: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x4dd5d0: ldur            x2, [fp, #-0x10]
    // 0x4dd5d4: StoreField: r2->field_13 = r0
    //     0x4dd5d4: stur            w0, [x2, #0x13]
    //     0x4dd5d8: ldurb           w16, [x2, #-1]
    //     0x4dd5dc: ldurb           w17, [x0, #-1]
    //     0x4dd5e0: and             x16, x17, x16, lsr #2
    //     0x4dd5e4: tst             x16, HEAP, lsr #32
    //     0x4dd5e8: b.eq            #0x4dd5f0
    //     0x4dd5ec: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4dd5f0: ldur            x3, [fp, #-0x18]
    // 0x4dd5f4: r0 = LoadClassIdInstr(r3)
    //     0x4dd5f4: ldur            x0, [x3, #-1]
    //     0x4dd5f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4dd5fc: mov             x1, x3
    // 0x4dd600: r0 = GDT[cid_x0 + 0x78e]()
    //     0x4dd600: add             lr, x0, #0x78e
    //     0x4dd604: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd608: blr             lr
    // 0x4dd60c: r1 = LoadClassIdInstr(r0)
    //     0x4dd60c: ldur            x1, [x0, #-1]
    //     0x4dd610: ubfx            x1, x1, #0xc, #0x14
    // 0x4dd614: mov             x16, x0
    // 0x4dd618: mov             x0, x1
    // 0x4dd61c: mov             x1, x16
    // 0x4dd620: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x4dd620: movz            x17, #0x9eea
    //     0x4dd624: add             lr, x0, x17
    //     0x4dd628: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd62c: blr             lr
    // 0x4dd630: mov             x2, x0
    // 0x4dd634: stur            x2, [fp, #-0x20]
    // 0x4dd638: ldur            x3, [fp, #-0x10]
    // 0x4dd63c: ldur            x4, [fp, #-0x18]
    // 0x4dd640: ldur            x5, [fp, #-8]
    // 0x4dd644: CheckStackOverflow
    //     0x4dd644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dd648: cmp             SP, x16
    //     0x4dd64c: b.ls            #0x4dd920
    // 0x4dd650: r0 = LoadClassIdInstr(r2)
    //     0x4dd650: ldur            x0, [x2, #-1]
    //     0x4dd654: ubfx            x0, x0, #0xc, #0x14
    // 0x4dd658: mov             x1, x2
    // 0x4dd65c: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x4dd65c: add             lr, x0, #0x3e3
    //     0x4dd660: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd664: blr             lr
    // 0x4dd668: tbnz            w0, #4, #0x4dd7e0
    // 0x4dd66c: ldur            x3, [fp, #-0x10]
    // 0x4dd670: ldur            x4, [fp, #-8]
    // 0x4dd674: ldur            x2, [fp, #-0x20]
    // 0x4dd678: r0 = LoadClassIdInstr(r2)
    //     0x4dd678: ldur            x0, [x2, #-1]
    //     0x4dd67c: ubfx            x0, x0, #0xc, #0x14
    // 0x4dd680: mov             x1, x2
    // 0x4dd684: r0 = GDT[cid_x0 + 0x416]()
    //     0x4dd684: add             lr, x0, #0x416
    //     0x4dd688: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd68c: blr             lr
    // 0x4dd690: mov             x4, x0
    // 0x4dd694: ldur            x3, [fp, #-0x10]
    // 0x4dd698: stur            x4, [fp, #-0x30]
    // 0x4dd69c: LoadField: r5 = r3->field_13
    //     0x4dd69c: ldur            w5, [x3, #0x13]
    // 0x4dd6a0: DecompressPointer r5
    //     0x4dd6a0: add             x5, x5, HEAP, lsl #32
    // 0x4dd6a4: stur            x5, [fp, #-0x28]
    // 0x4dd6a8: cmp             w5, NULL
    // 0x4dd6ac: b.eq            #0x4dd928
    // 0x4dd6b0: ldur            x6, [fp, #-8]
    // 0x4dd6b4: r0 = LoadClassIdInstr(r6)
    //     0x4dd6b4: ldur            x0, [x6, #-1]
    //     0x4dd6b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4dd6bc: mov             x1, x6
    // 0x4dd6c0: mov             x2, x4
    // 0x4dd6c4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4dd6c4: add             lr, x0, #0x3e1
    //     0x4dd6c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd6cc: blr             lr
    // 0x4dd6d0: cmp             w0, NULL
    // 0x4dd6d4: b.ne            #0x4dd728
    // 0x4dd6d8: ldur            x3, [fp, #-0x18]
    // 0x4dd6dc: r0 = LoadClassIdInstr(r3)
    //     0x4dd6dc: ldur            x0, [x3, #-1]
    //     0x4dd6e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4dd6e4: mov             x1, x3
    // 0x4dd6e8: ldur            x2, [fp, #-0x30]
    // 0x4dd6ec: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4dd6ec: add             lr, x0, #0x3e1
    //     0x4dd6f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd6f4: blr             lr
    // 0x4dd6f8: cmp             w0, NULL
    // 0x4dd6fc: b.eq            #0x4dd92c
    // 0x4dd700: r1 = LoadClassIdInstr(r0)
    //     0x4dd700: ldur            x1, [x0, #-1]
    //     0x4dd704: ubfx            x1, x1, #0xc, #0x14
    // 0x4dd708: mov             x16, x0
    // 0x4dd70c: mov             x0, x1
    // 0x4dd710: mov             x1, x16
    // 0x4dd714: r0 = GDT[cid_x0 + -0xff8]()
    //     0x4dd714: sub             lr, x0, #0xff8
    //     0x4dd718: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd71c: blr             lr
    // 0x4dd720: mov             x3, x0
    // 0x4dd724: b               #0x4dd72c
    // 0x4dd728: mov             x3, x0
    // 0x4dd72c: ldur            x5, [fp, #-0x10]
    // 0x4dd730: ldur            x4, [fp, #-0x18]
    // 0x4dd734: ldur            x1, [fp, #-0x28]
    // 0x4dd738: r0 = LoadClassIdInstr(r1)
    //     0x4dd738: ldur            x0, [x1, #-1]
    //     0x4dd73c: ubfx            x0, x0, #0xc, #0x14
    // 0x4dd740: ldur            x2, [fp, #-0x30]
    // 0x4dd744: r0 = GDT[cid_x0 + 0x7be]()
    //     0x4dd744: add             lr, x0, #0x7be
    //     0x4dd748: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd74c: blr             lr
    // 0x4dd750: ldur            x3, [fp, #-0x18]
    // 0x4dd754: r0 = LoadClassIdInstr(r3)
    //     0x4dd754: ldur            x0, [x3, #-1]
    //     0x4dd758: ubfx            x0, x0, #0xc, #0x14
    // 0x4dd75c: mov             x1, x3
    // 0x4dd760: ldur            x2, [fp, #-0x30]
    // 0x4dd764: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4dd764: add             lr, x0, #0x3e1
    //     0x4dd768: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd76c: blr             lr
    // 0x4dd770: mov             x3, x0
    // 0x4dd774: stur            x3, [fp, #-0x28]
    // 0x4dd778: cmp             w3, NULL
    // 0x4dd77c: b.eq            #0x4dd930
    // 0x4dd780: ldur            x4, [fp, #-0x10]
    // 0x4dd784: LoadField: r1 = r4->field_13
    //     0x4dd784: ldur            w1, [x4, #0x13]
    // 0x4dd788: DecompressPointer r1
    //     0x4dd788: add             x1, x1, HEAP, lsl #32
    // 0x4dd78c: cmp             w1, NULL
    // 0x4dd790: b.eq            #0x4dd934
    // 0x4dd794: r0 = LoadClassIdInstr(r1)
    //     0x4dd794: ldur            x0, [x1, #-1]
    //     0x4dd798: ubfx            x0, x0, #0xc, #0x14
    // 0x4dd79c: ldur            x2, [fp, #-0x30]
    // 0x4dd7a0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4dd7a0: add             lr, x0, #0x3e1
    //     0x4dd7a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd7a8: blr             lr
    // 0x4dd7ac: cmp             w0, NULL
    // 0x4dd7b0: b.eq            #0x4dd938
    // 0x4dd7b4: ldur            x1, [fp, #-0x28]
    // 0x4dd7b8: r2 = LoadClassIdInstr(r1)
    //     0x4dd7b8: ldur            x2, [x1, #-1]
    //     0x4dd7bc: ubfx            x2, x2, #0xc, #0x14
    // 0x4dd7c0: mov             x16, x0
    // 0x4dd7c4: mov             x0, x2
    // 0x4dd7c8: mov             x2, x16
    // 0x4dd7cc: r0 = GDT[cid_x0 + -0xff2]()
    //     0x4dd7cc: sub             lr, x0, #0xff2
    //     0x4dd7d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd7d4: blr             lr
    // 0x4dd7d8: ldur            x2, [fp, #-0x20]
    // 0x4dd7dc: b               #0x4dd638
    // 0x4dd7e0: ldur            x2, [fp, #-8]
    // 0x4dd7e4: r0 = LoadClassIdInstr(r2)
    //     0x4dd7e4: ldur            x0, [x2, #-1]
    //     0x4dd7e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4dd7ec: mov             x1, x2
    // 0x4dd7f0: r0 = GDT[cid_x0 + 0x78e]()
    //     0x4dd7f0: add             lr, x0, #0x78e
    //     0x4dd7f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd7f8: blr             lr
    // 0x4dd7fc: r1 = LoadClassIdInstr(r0)
    //     0x4dd7fc: ldur            x1, [x0, #-1]
    //     0x4dd800: ubfx            x1, x1, #0xc, #0x14
    // 0x4dd804: mov             x16, x0
    // 0x4dd808: mov             x0, x1
    // 0x4dd80c: mov             x1, x16
    // 0x4dd810: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x4dd810: movz            x17, #0x9eea
    //     0x4dd814: add             lr, x0, x17
    //     0x4dd818: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd81c: blr             lr
    // 0x4dd820: mov             x2, x0
    // 0x4dd824: stur            x2, [fp, #-0x18]
    // 0x4dd828: ldur            x4, [fp, #-0x10]
    // 0x4dd82c: ldur            x3, [fp, #-8]
    // 0x4dd830: CheckStackOverflow
    //     0x4dd830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dd834: cmp             SP, x16
    //     0x4dd838: b.ls            #0x4dd93c
    // 0x4dd83c: r0 = LoadClassIdInstr(r2)
    //     0x4dd83c: ldur            x0, [x2, #-1]
    //     0x4dd840: ubfx            x0, x0, #0xc, #0x14
    // 0x4dd844: mov             x1, x2
    // 0x4dd848: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x4dd848: add             lr, x0, #0x3e3
    //     0x4dd84c: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd850: blr             lr
    // 0x4dd854: tbnz            w0, #4, #0x4dd904
    // 0x4dd858: ldur            x3, [fp, #-0x10]
    // 0x4dd85c: ldur            x2, [fp, #-0x18]
    // 0x4dd860: r0 = LoadClassIdInstr(r2)
    //     0x4dd860: ldur            x0, [x2, #-1]
    //     0x4dd864: ubfx            x0, x0, #0xc, #0x14
    // 0x4dd868: mov             x1, x2
    // 0x4dd86c: r0 = GDT[cid_x0 + 0x416]()
    //     0x4dd86c: add             lr, x0, #0x416
    //     0x4dd870: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd874: blr             lr
    // 0x4dd878: mov             x4, x0
    // 0x4dd87c: ldur            x3, [fp, #-0x10]
    // 0x4dd880: stur            x4, [fp, #-0x20]
    // 0x4dd884: LoadField: r1 = r3->field_13
    //     0x4dd884: ldur            w1, [x3, #0x13]
    // 0x4dd888: DecompressPointer r1
    //     0x4dd888: add             x1, x1, HEAP, lsl #32
    // 0x4dd88c: cmp             w1, NULL
    // 0x4dd890: b.eq            #0x4dd944
    // 0x4dd894: r0 = LoadClassIdInstr(r1)
    //     0x4dd894: ldur            x0, [x1, #-1]
    //     0x4dd898: ubfx            x0, x0, #0xc, #0x14
    // 0x4dd89c: mov             x2, x4
    // 0x4dd8a0: r0 = GDT[cid_x0 + 0x755]()
    //     0x4dd8a0: add             lr, x0, #0x755
    //     0x4dd8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd8a8: blr             lr
    // 0x4dd8ac: tbz             w0, #4, #0x4dd8fc
    // 0x4dd8b0: ldur            x3, [fp, #-8]
    // 0x4dd8b4: r0 = LoadClassIdInstr(r3)
    //     0x4dd8b4: ldur            x0, [x3, #-1]
    //     0x4dd8b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4dd8bc: mov             x1, x3
    // 0x4dd8c0: ldur            x2, [fp, #-0x20]
    // 0x4dd8c4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4dd8c4: add             lr, x0, #0x3e1
    //     0x4dd8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd8cc: blr             lr
    // 0x4dd8d0: cmp             w0, NULL
    // 0x4dd8d4: b.eq            #0x4dd948
    // 0x4dd8d8: r1 = LoadClassIdInstr(r0)
    //     0x4dd8d8: ldur            x1, [x0, #-1]
    //     0x4dd8dc: ubfx            x1, x1, #0xc, #0x14
    // 0x4dd8e0: mov             x16, x0
    // 0x4dd8e4: mov             x0, x1
    // 0x4dd8e8: mov             x1, x16
    // 0x4dd8ec: r0 = GDT[cid_x0 + 0x2064]()
    //     0x4dd8ec: movz            x17, #0x2064
    //     0x4dd8f0: add             lr, x0, x17
    //     0x4dd8f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd8f8: blr             lr
    // 0x4dd8fc: ldur            x2, [fp, #-0x18]
    // 0x4dd900: b               #0x4dd828
    // 0x4dd904: r0 = Null
    //     0x4dd904: mov             x0, NULL
    // 0x4dd908: LeaveFrame
    //     0x4dd908: mov             SP, fp
    //     0x4dd90c: ldp             fp, lr, [SP], #0x10
    // 0x4dd910: ret
    //     0x4dd910: ret             
    // 0x4dd914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd914: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd918: b               #0x4dd5a4
    // 0x4dd91c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dd91c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dd920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd920: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd924: b               #0x4dd650
    // 0x4dd928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dd928: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dd92c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dd92c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dd930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dd930: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dd934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dd934: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dd938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dd938: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dd93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd93c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd940: b               #0x4dd83c
    // 0x4dd944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dd944: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dd948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dd948: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerPanZoomStart(dynamic, PointerPanZoomStartEvent) {
    // ** addr: 0x52d6e4, size: 0x3c
    // 0x52d6e4: EnterFrame
    //     0x52d6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x52d6e8: mov             fp, SP
    // 0x52d6ec: ldr             x0, [fp, #0x18]
    // 0x52d6f0: LoadField: r1 = r0->field_1f
    //     0x52d6f0: ldur            w1, [x0, #0x1f]
    // 0x52d6f4: DecompressPointer r1
    //     0x52d6f4: add             x1, x1, HEAP, lsl #32
    // 0x52d6f8: CheckStackOverflow
    //     0x52d6f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52d6fc: cmp             SP, x16
    //     0x52d700: b.ls            #0x52d718
    // 0x52d704: ldr             x2, [fp, #0x10]
    // 0x52d708: r0 = _handlePointerPanZoomStart()
    //     0x52d708: bl              #0x52d75c  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart
    // 0x52d70c: LeaveFrame
    //     0x52d70c: mov             SP, fp
    //     0x52d710: ldp             fp, lr, [SP], #0x10
    // 0x52d714: ret
    //     0x52d714: ret             
    // 0x52d718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d718: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d71c: b               #0x52d704
  }
  _ _handlePointerPanZoomStart(/* No info */) {
    // ** addr: 0x52d75c, size: 0xf4
    // 0x52d75c: EnterFrame
    //     0x52d75c: stp             fp, lr, [SP, #-0x10]!
    //     0x52d760: mov             fp, SP
    // 0x52d764: AllocStack(0x10)
    //     0x52d764: sub             SP, SP, #0x10
    // 0x52d768: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x52d768: stur            x2, [fp, #-8]
    // 0x52d76c: CheckStackOverflow
    //     0x52d76c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52d770: cmp             SP, x16
    //     0x52d774: b.ls            #0x52d83c
    // 0x52d778: LoadField: r0 = r1->field_13
    //     0x52d778: ldur            w0, [x1, #0x13]
    // 0x52d77c: DecompressPointer r0
    //     0x52d77c: add             x0, x0, HEAP, lsl #32
    // 0x52d780: cmp             w0, NULL
    // 0x52d784: b.eq            #0x52d844
    // 0x52d788: r1 = LoadClassIdInstr(r0)
    //     0x52d788: ldur            x1, [x0, #-1]
    //     0x52d78c: ubfx            x1, x1, #0xc, #0x14
    // 0x52d790: mov             x16, x0
    // 0x52d794: mov             x0, x1
    // 0x52d798: mov             x1, x16
    // 0x52d79c: r0 = GDT[cid_x0 + 0x86a]()
    //     0x52d79c: add             lr, x0, #0x86a
    //     0x52d7a0: ldr             lr, [x21, lr, lsl #3]
    //     0x52d7a4: blr             lr
    // 0x52d7a8: r1 = LoadClassIdInstr(r0)
    //     0x52d7a8: ldur            x1, [x0, #-1]
    //     0x52d7ac: ubfx            x1, x1, #0xc, #0x14
    // 0x52d7b0: mov             x16, x0
    // 0x52d7b4: mov             x0, x1
    // 0x52d7b8: mov             x1, x16
    // 0x52d7bc: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x52d7bc: movz            x17, #0x9eea
    //     0x52d7c0: add             lr, x0, x17
    //     0x52d7c4: ldr             lr, [x21, lr, lsl #3]
    //     0x52d7c8: blr             lr
    // 0x52d7cc: mov             x2, x0
    // 0x52d7d0: stur            x2, [fp, #-0x10]
    // 0x52d7d4: CheckStackOverflow
    //     0x52d7d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52d7d8: cmp             SP, x16
    //     0x52d7dc: b.ls            #0x52d848
    // 0x52d7e0: r0 = LoadClassIdInstr(r2)
    //     0x52d7e0: ldur            x0, [x2, #-1]
    //     0x52d7e4: ubfx            x0, x0, #0xc, #0x14
    // 0x52d7e8: mov             x1, x2
    // 0x52d7ec: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x52d7ec: add             lr, x0, #0x3e3
    //     0x52d7f0: ldr             lr, [x21, lr, lsl #3]
    //     0x52d7f4: blr             lr
    // 0x52d7f8: tbnz            w0, #4, #0x52d82c
    // 0x52d7fc: ldur            x2, [fp, #-0x10]
    // 0x52d800: r0 = LoadClassIdInstr(r2)
    //     0x52d800: ldur            x0, [x2, #-1]
    //     0x52d804: ubfx            x0, x0, #0xc, #0x14
    // 0x52d808: mov             x1, x2
    // 0x52d80c: r0 = GDT[cid_x0 + 0x416]()
    //     0x52d80c: add             lr, x0, #0x416
    //     0x52d810: ldr             lr, [x21, lr, lsl #3]
    //     0x52d814: blr             lr
    // 0x52d818: mov             x1, x0
    // 0x52d81c: ldur            x2, [fp, #-8]
    // 0x52d820: r0 = addPointerPanZoom()
    //     0x52d820: bl              #0x52d850  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointerPanZoom
    // 0x52d824: ldur            x2, [fp, #-0x10]
    // 0x52d828: b               #0x52d7d4
    // 0x52d82c: r0 = Null
    //     0x52d82c: mov             x0, NULL
    // 0x52d830: LeaveFrame
    //     0x52d830: mov             SP, fp
    //     0x52d834: ldp             fp, lr, [SP], #0x10
    // 0x52d838: ret
    //     0x52d838: ret             
    // 0x52d83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d83c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d840: b               #0x52d778
    // 0x52d844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d844: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52d848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d848: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d84c: b               #0x52d7e0
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x603934, size: 0xd8
    // 0x603934: EnterFrame
    //     0x603934: stp             fp, lr, [SP, #-0x10]!
    //     0x603938: mov             fp, SP
    // 0x60393c: AllocStack(0x10)
    //     0x60393c: sub             SP, SP, #0x10
    // 0x603940: SetupParameters(RawGestureDetectorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x603940: mov             x4, x1
    //     0x603944: mov             x3, x2
    //     0x603948: stur            x1, [fp, #-8]
    //     0x60394c: stur            x2, [fp, #-0x10]
    // 0x603950: CheckStackOverflow
    //     0x603950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x603954: cmp             SP, x16
    //     0x603958: b.ls            #0x603a00
    // 0x60395c: mov             x0, x3
    // 0x603960: r2 = Null
    //     0x603960: mov             x2, NULL
    // 0x603964: r1 = Null
    //     0x603964: mov             x1, NULL
    // 0x603968: r4 = 60
    //     0x603968: movz            x4, #0x3c
    // 0x60396c: branchIfSmi(r0, 0x603978)
    //     0x60396c: tbz             w0, #0, #0x603978
    // 0x603970: r4 = LoadClassIdInstr(r0)
    //     0x603970: ldur            x4, [x0, #-1]
    //     0x603974: ubfx            x4, x4, #0xc, #0x14
    // 0x603978: cmp             x4, #0xc9f
    // 0x60397c: b.eq            #0x603994
    // 0x603980: r8 = RawGestureDetector
    //     0x603980: add             x8, PP, #0xf, lsl #12  ; [pp+0xf1a8] Type: RawGestureDetector
    //     0x603984: ldr             x8, [x8, #0x1a8]
    // 0x603988: r3 = Null
    //     0x603988: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1b0] Null
    //     0x60398c: ldr             x3, [x3, #0x1b0]
    // 0x603990: r0 = RawGestureDetector()
    //     0x603990: bl              #0x3a7148  ; IsType_RawGestureDetector_Stub
    // 0x603994: ldur            x3, [fp, #-8]
    // 0x603998: LoadField: r2 = r3->field_7
    //     0x603998: ldur            w2, [x3, #7]
    // 0x60399c: DecompressPointer r2
    //     0x60399c: add             x2, x2, HEAP, lsl #32
    // 0x6039a0: ldur            x0, [fp, #-0x10]
    // 0x6039a4: r1 = Null
    //     0x6039a4: mov             x1, NULL
    // 0x6039a8: cmp             w2, NULL
    // 0x6039ac: b.eq            #0x6039d0
    // 0x6039b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6039b0: ldur            w4, [x2, #0x17]
    // 0x6039b4: DecompressPointer r4
    //     0x6039b4: add             x4, x4, HEAP, lsl #32
    // 0x6039b8: r8 = X0 bound StatefulWidget
    //     0x6039b8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x6039bc: ldr             x8, [x8, #0x7e0]
    // 0x6039c0: LoadField: r9 = r4->field_7
    //     0x6039c0: ldur            x9, [x4, #7]
    // 0x6039c4: r3 = Null
    //     0x6039c4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1c0] Null
    //     0x6039c8: ldr             x3, [x3, #0x1c0]
    // 0x6039cc: blr             x9
    // 0x6039d0: ldur            x1, [fp, #-8]
    // 0x6039d4: LoadField: r0 = r1->field_b
    //     0x6039d4: ldur            w0, [x1, #0xb]
    // 0x6039d8: DecompressPointer r0
    //     0x6039d8: add             x0, x0, HEAP, lsl #32
    // 0x6039dc: cmp             w0, NULL
    // 0x6039e0: b.eq            #0x603a08
    // 0x6039e4: LoadField: r2 = r0->field_f
    //     0x6039e4: ldur            w2, [x0, #0xf]
    // 0x6039e8: DecompressPointer r2
    //     0x6039e8: add             x2, x2, HEAP, lsl #32
    // 0x6039ec: r0 = _syncAll()
    //     0x6039ec: bl              #0x4dd57c  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x6039f0: r0 = Null
    //     0x6039f0: mov             x0, NULL
    // 0x6039f4: LeaveFrame
    //     0x6039f4: mov             SP, fp
    //     0x6039f8: ldp             fp, lr, [SP], #0x10
    // 0x6039fc: ret
    //     0x6039fc: ret             
    // 0x603a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603a00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603a04: b               #0x60395c
    // 0x603a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603a08: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x65f850, size: 0x168
    // 0x65f850: EnterFrame
    //     0x65f850: stp             fp, lr, [SP, #-0x10]!
    //     0x65f854: mov             fp, SP
    // 0x65f858: AllocStack(0x30)
    //     0x65f858: sub             SP, SP, #0x30
    // 0x65f85c: SetupParameters(RawGestureDetectorState this /* r1 => r3, fp-0x28 */)
    //     0x65f85c: mov             x3, x1
    //     0x65f860: stur            x1, [fp, #-0x28]
    // 0x65f864: CheckStackOverflow
    //     0x65f864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65f868: cmp             SP, x16
    //     0x65f86c: b.ls            #0x65f9ac
    // 0x65f870: LoadField: r0 = r3->field_b
    //     0x65f870: ldur            w0, [x3, #0xb]
    // 0x65f874: DecompressPointer r0
    //     0x65f874: add             x0, x0, HEAP, lsl #32
    // 0x65f878: stur            x0, [fp, #-0x20]
    // 0x65f87c: cmp             w0, NULL
    // 0x65f880: b.eq            #0x65f9b4
    // 0x65f884: LoadField: r1 = r0->field_13
    //     0x65f884: ldur            w1, [x0, #0x13]
    // 0x65f888: DecompressPointer r1
    //     0x65f888: add             x1, x1, HEAP, lsl #32
    // 0x65f88c: stur            x1, [fp, #-0x18]
    // 0x65f890: cmp             w1, NULL
    // 0x65f894: b.ne            #0x65f8bc
    // 0x65f898: LoadField: r2 = r0->field_b
    //     0x65f898: ldur            w2, [x0, #0xb]
    // 0x65f89c: DecompressPointer r2
    //     0x65f89c: add             x2, x2, HEAP, lsl #32
    // 0x65f8a0: cmp             w2, NULL
    // 0x65f8a4: b.ne            #0x65f8b4
    // 0x65f8a8: r2 = Instance_HitTestBehavior
    //     0x65f8a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae8] Obj!HitTestBehavior@8b4121
    //     0x65f8ac: ldr             x2, [x2, #0xae8]
    // 0x65f8b0: b               #0x65f8c0
    // 0x65f8b4: r2 = Instance_HitTestBehavior
    //     0x65f8b4: ldr             x2, [PP, #0x6d48]  ; [pp+0x6d48] Obj!HitTestBehavior@8b4101
    // 0x65f8b8: b               #0x65f8c0
    // 0x65f8bc: mov             x2, x1
    // 0x65f8c0: stur            x2, [fp, #-0x10]
    // 0x65f8c4: LoadField: r4 = r0->field_b
    //     0x65f8c4: ldur            w4, [x0, #0xb]
    // 0x65f8c8: DecompressPointer r4
    //     0x65f8c8: add             x4, x4, HEAP, lsl #32
    // 0x65f8cc: stur            x4, [fp, #-8]
    // 0x65f8d0: r0 = Listener()
    //     0x65f8d0: bl              #0x61d6f0  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x65f8d4: ldur            x3, [fp, #-0x28]
    // 0x65f8d8: r1 = Function '_handlePointerDown@69132872':.
    //     0x65f8d8: add             x1, PP, #0xe, lsl #12  ; [pp+0xefd8] AnonymousClosure: (0x65fa04), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerDown (0x65fa40)
    //     0x65f8dc: ldr             x1, [x1, #0xfd8]
    // 0x65f8e0: stur            x0, [fp, #-0x30]
    // 0x65f8e4: r2 = 64
    //     0x65f8e4: movz            x2, #0x40
    // 0x65f8e8: r0 = AllocateClosure1()
    //     0x65f8e8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x65f8ec: mov             x1, x0
    // 0x65f8f0: ldur            x0, [fp, #-0x30]
    // 0x65f8f4: StoreField: r0->field_f = r1
    //     0x65f8f4: stur            w1, [x0, #0xf]
    // 0x65f8f8: ldur            x3, [fp, #-0x28]
    // 0x65f8fc: r1 = Function '_handlePointerPanZoomStart@69132872':.
    //     0x65f8fc: add             x1, PP, #0xe, lsl #12  ; [pp+0xefe0] AnonymousClosure: (0x52d6e4), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart (0x52d75c)
    //     0x65f900: ldr             x1, [x1, #0xfe0]
    // 0x65f904: r2 = 64
    //     0x65f904: movz            x2, #0x40
    // 0x65f908: r0 = AllocateClosure1()
    //     0x65f908: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x65f90c: mov             x1, x0
    // 0x65f910: ldur            x0, [fp, #-0x30]
    // 0x65f914: StoreField: r0->field_23 = r1
    //     0x65f914: stur            w1, [x0, #0x23]
    // 0x65f918: ldur            x1, [fp, #-0x10]
    // 0x65f91c: StoreField: r0->field_33 = r1
    //     0x65f91c: stur            w1, [x0, #0x33]
    // 0x65f920: ldur            x1, [fp, #-8]
    // 0x65f924: StoreField: r0->field_b = r1
    //     0x65f924: stur            w1, [x0, #0xb]
    // 0x65f928: ldur            x1, [fp, #-0x20]
    // 0x65f92c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x65f92c: ldur            w2, [x1, #0x17]
    // 0x65f930: DecompressPointer r2
    //     0x65f930: add             x2, x2, HEAP, lsl #32
    // 0x65f934: tbz             w2, #4, #0x65f998
    // 0x65f938: ldur            x1, [fp, #-0x18]
    // 0x65f93c: cmp             w1, NULL
    // 0x65f940: b.ne            #0x65f950
    // 0x65f944: ldur            x1, [fp, #-0x28]
    // 0x65f948: r0 = _defaultBehavior()
    //     0x65f948: bl              #0x65f9c4  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_defaultBehavior
    // 0x65f94c: mov             x1, x0
    // 0x65f950: ldur            x0, [fp, #-0x30]
    // 0x65f954: stur            x1, [fp, #-8]
    // 0x65f958: r0 = _GestureSemantics()
    //     0x65f958: bl              #0x65f9b8  ; Allocate_GestureSemanticsStub -> _GestureSemantics (size=0x18)
    // 0x65f95c: mov             x2, x0
    // 0x65f960: ldur            x0, [fp, #-8]
    // 0x65f964: stur            x2, [fp, #-0x10]
    // 0x65f968: StoreField: r2->field_f = r0
    //     0x65f968: stur            w0, [x2, #0xf]
    // 0x65f96c: ldur            x3, [fp, #-0x28]
    // 0x65f970: r1 = Function '_updateSemanticsForRenderObject@69132872':.
    //     0x65f970: add             x1, PP, #0xe, lsl #12  ; [pp+0xefe8] AnonymousClosure: (0x4da4f0), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject (0x4da4a8)
    //     0x65f974: ldr             x1, [x1, #0xfe8]
    // 0x65f978: r2 = 64
    //     0x65f978: movz            x2, #0x40
    // 0x65f97c: r0 = AllocateClosure1()
    //     0x65f97c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x65f980: ldur            x1, [fp, #-0x10]
    // 0x65f984: StoreField: r1->field_13 = r0
    //     0x65f984: stur            w0, [x1, #0x13]
    // 0x65f988: ldur            x2, [fp, #-0x30]
    // 0x65f98c: StoreField: r1->field_b = r2
    //     0x65f98c: stur            w2, [x1, #0xb]
    // 0x65f990: mov             x0, x1
    // 0x65f994: b               #0x65f9a0
    // 0x65f998: mov             x2, x0
    // 0x65f99c: mov             x0, x2
    // 0x65f9a0: LeaveFrame
    //     0x65f9a0: mov             SP, fp
    //     0x65f9a4: ldp             fp, lr, [SP], #0x10
    // 0x65f9a8: ret
    //     0x65f9a8: ret             
    // 0x65f9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f9ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f9b0: b               #0x65f870
    // 0x65f9b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65f9b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultBehavior(/* No info */) {
    // ** addr: 0x65f9c4, size: 0x40
    // 0x65f9c4: LoadField: r2 = r1->field_b
    //     0x65f9c4: ldur            w2, [x1, #0xb]
    // 0x65f9c8: DecompressPointer r2
    //     0x65f9c8: add             x2, x2, HEAP, lsl #32
    // 0x65f9cc: cmp             w2, NULL
    // 0x65f9d0: b.eq            #0x65f9f8
    // 0x65f9d4: LoadField: r1 = r2->field_b
    //     0x65f9d4: ldur            w1, [x2, #0xb]
    // 0x65f9d8: DecompressPointer r1
    //     0x65f9d8: add             x1, x1, HEAP, lsl #32
    // 0x65f9dc: cmp             w1, NULL
    // 0x65f9e0: b.ne            #0x65f9f0
    // 0x65f9e4: r0 = Instance_HitTestBehavior
    //     0x65f9e4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcae8] Obj!HitTestBehavior@8b4121
    //     0x65f9e8: ldr             x0, [x0, #0xae8]
    // 0x65f9ec: b               #0x65f9f4
    // 0x65f9f0: r0 = Instance_HitTestBehavior
    //     0x65f9f0: ldr             x0, [PP, #0x6d48]  ; [pp+0x6d48] Obj!HitTestBehavior@8b4101
    // 0x65f9f4: ret
    //     0x65f9f4: ret             
    // 0x65f9f8: EnterFrame
    //     0x65f9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x65f9fc: mov             fp, SP
    // 0x65fa00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65fa00: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x65fa04, size: 0x3c
    // 0x65fa04: EnterFrame
    //     0x65fa04: stp             fp, lr, [SP, #-0x10]!
    //     0x65fa08: mov             fp, SP
    // 0x65fa0c: ldr             x0, [fp, #0x18]
    // 0x65fa10: LoadField: r1 = r0->field_1f
    //     0x65fa10: ldur            w1, [x0, #0x1f]
    // 0x65fa14: DecompressPointer r1
    //     0x65fa14: add             x1, x1, HEAP, lsl #32
    // 0x65fa18: CheckStackOverflow
    //     0x65fa18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65fa1c: cmp             SP, x16
    //     0x65fa20: b.ls            #0x65fa38
    // 0x65fa24: ldr             x2, [fp, #0x10]
    // 0x65fa28: r0 = _handlePointerDown()
    //     0x65fa28: bl              #0x65fa40  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerDown
    // 0x65fa2c: LeaveFrame
    //     0x65fa2c: mov             SP, fp
    //     0x65fa30: ldp             fp, lr, [SP], #0x10
    // 0x65fa34: ret
    //     0x65fa34: ret             
    // 0x65fa38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65fa38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65fa3c: b               #0x65fa24
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x65fa40, size: 0xf4
    // 0x65fa40: EnterFrame
    //     0x65fa40: stp             fp, lr, [SP, #-0x10]!
    //     0x65fa44: mov             fp, SP
    // 0x65fa48: AllocStack(0x10)
    //     0x65fa48: sub             SP, SP, #0x10
    // 0x65fa4c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x65fa4c: stur            x2, [fp, #-8]
    // 0x65fa50: CheckStackOverflow
    //     0x65fa50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65fa54: cmp             SP, x16
    //     0x65fa58: b.ls            #0x65fb20
    // 0x65fa5c: LoadField: r0 = r1->field_13
    //     0x65fa5c: ldur            w0, [x1, #0x13]
    // 0x65fa60: DecompressPointer r0
    //     0x65fa60: add             x0, x0, HEAP, lsl #32
    // 0x65fa64: cmp             w0, NULL
    // 0x65fa68: b.eq            #0x65fb28
    // 0x65fa6c: r1 = LoadClassIdInstr(r0)
    //     0x65fa6c: ldur            x1, [x0, #-1]
    //     0x65fa70: ubfx            x1, x1, #0xc, #0x14
    // 0x65fa74: mov             x16, x0
    // 0x65fa78: mov             x0, x1
    // 0x65fa7c: mov             x1, x16
    // 0x65fa80: r0 = GDT[cid_x0 + 0x86a]()
    //     0x65fa80: add             lr, x0, #0x86a
    //     0x65fa84: ldr             lr, [x21, lr, lsl #3]
    //     0x65fa88: blr             lr
    // 0x65fa8c: r1 = LoadClassIdInstr(r0)
    //     0x65fa8c: ldur            x1, [x0, #-1]
    //     0x65fa90: ubfx            x1, x1, #0xc, #0x14
    // 0x65fa94: mov             x16, x0
    // 0x65fa98: mov             x0, x1
    // 0x65fa9c: mov             x1, x16
    // 0x65faa0: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x65faa0: movz            x17, #0x9eea
    //     0x65faa4: add             lr, x0, x17
    //     0x65faa8: ldr             lr, [x21, lr, lsl #3]
    //     0x65faac: blr             lr
    // 0x65fab0: mov             x2, x0
    // 0x65fab4: stur            x2, [fp, #-0x10]
    // 0x65fab8: CheckStackOverflow
    //     0x65fab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65fabc: cmp             SP, x16
    //     0x65fac0: b.ls            #0x65fb2c
    // 0x65fac4: r0 = LoadClassIdInstr(r2)
    //     0x65fac4: ldur            x0, [x2, #-1]
    //     0x65fac8: ubfx            x0, x0, #0xc, #0x14
    // 0x65facc: mov             x1, x2
    // 0x65fad0: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x65fad0: add             lr, x0, #0x3e3
    //     0x65fad4: ldr             lr, [x21, lr, lsl #3]
    //     0x65fad8: blr             lr
    // 0x65fadc: tbnz            w0, #4, #0x65fb10
    // 0x65fae0: ldur            x2, [fp, #-0x10]
    // 0x65fae4: r0 = LoadClassIdInstr(r2)
    //     0x65fae4: ldur            x0, [x2, #-1]
    //     0x65fae8: ubfx            x0, x0, #0xc, #0x14
    // 0x65faec: mov             x1, x2
    // 0x65faf0: r0 = GDT[cid_x0 + 0x416]()
    //     0x65faf0: add             lr, x0, #0x416
    //     0x65faf4: ldr             lr, [x21, lr, lsl #3]
    //     0x65faf8: blr             lr
    // 0x65fafc: mov             x1, x0
    // 0x65fb00: ldur            x2, [fp, #-8]
    // 0x65fb04: r0 = addPointer()
    //     0x65fb04: bl              #0x52d168  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x65fb08: ldur            x2, [fp, #-0x10]
    // 0x65fb0c: b               #0x65fab8
    // 0x65fb10: r0 = Null
    //     0x65fb10: mov             x0, NULL
    // 0x65fb14: LeaveFrame
    //     0x65fb14: mov             SP, fp
    //     0x65fb18: ldp             fp, lr, [SP], #0x10
    // 0x65fb1c: ret
    //     0x65fb1c: ret             
    // 0x65fb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65fb20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65fb24: b               #0x65fa5c
    // 0x65fb28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65fb28: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65fb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65fb2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65fb30: b               #0x65fac4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f8a44, size: 0x10c
    // 0x6f8a44: EnterFrame
    //     0x6f8a44: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8a48: mov             fp, SP
    // 0x6f8a4c: AllocStack(0x10)
    //     0x6f8a4c: sub             SP, SP, #0x10
    // 0x6f8a50: SetupParameters(RawGestureDetectorState this /* r1 => r2, fp-0x8 */)
    //     0x6f8a50: mov             x2, x1
    //     0x6f8a54: stur            x1, [fp, #-8]
    // 0x6f8a58: CheckStackOverflow
    //     0x6f8a58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f8a5c: cmp             SP, x16
    //     0x6f8a60: b.ls            #0x6f8b3c
    // 0x6f8a64: LoadField: r1 = r2->field_13
    //     0x6f8a64: ldur            w1, [x2, #0x13]
    // 0x6f8a68: DecompressPointer r1
    //     0x6f8a68: add             x1, x1, HEAP, lsl #32
    // 0x6f8a6c: cmp             w1, NULL
    // 0x6f8a70: b.eq            #0x6f8b44
    // 0x6f8a74: r0 = LoadClassIdInstr(r1)
    //     0x6f8a74: ldur            x0, [x1, #-1]
    //     0x6f8a78: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8a7c: r0 = GDT[cid_x0 + 0x86a]()
    //     0x6f8a7c: add             lr, x0, #0x86a
    //     0x6f8a80: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8a84: blr             lr
    // 0x6f8a88: r1 = LoadClassIdInstr(r0)
    //     0x6f8a88: ldur            x1, [x0, #-1]
    //     0x6f8a8c: ubfx            x1, x1, #0xc, #0x14
    // 0x6f8a90: mov             x16, x0
    // 0x6f8a94: mov             x0, x1
    // 0x6f8a98: mov             x1, x16
    // 0x6f8a9c: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x6f8a9c: movz            x17, #0x9eea
    //     0x6f8aa0: add             lr, x0, x17
    //     0x6f8aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8aa8: blr             lr
    // 0x6f8aac: mov             x2, x0
    // 0x6f8ab0: stur            x2, [fp, #-0x10]
    // 0x6f8ab4: CheckStackOverflow
    //     0x6f8ab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f8ab8: cmp             SP, x16
    //     0x6f8abc: b.ls            #0x6f8b48
    // 0x6f8ac0: r0 = LoadClassIdInstr(r2)
    //     0x6f8ac0: ldur            x0, [x2, #-1]
    //     0x6f8ac4: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8ac8: mov             x1, x2
    // 0x6f8acc: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x6f8acc: add             lr, x0, #0x3e3
    //     0x6f8ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8ad4: blr             lr
    // 0x6f8ad8: tbnz            w0, #4, #0x6f8b24
    // 0x6f8adc: ldur            x2, [fp, #-0x10]
    // 0x6f8ae0: r0 = LoadClassIdInstr(r2)
    //     0x6f8ae0: ldur            x0, [x2, #-1]
    //     0x6f8ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8ae8: mov             x1, x2
    // 0x6f8aec: r0 = GDT[cid_x0 + 0x416]()
    //     0x6f8aec: add             lr, x0, #0x416
    //     0x6f8af0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8af4: blr             lr
    // 0x6f8af8: r1 = LoadClassIdInstr(r0)
    //     0x6f8af8: ldur            x1, [x0, #-1]
    //     0x6f8afc: ubfx            x1, x1, #0xc, #0x14
    // 0x6f8b00: mov             x16, x0
    // 0x6f8b04: mov             x0, x1
    // 0x6f8b08: mov             x1, x16
    // 0x6f8b0c: r0 = GDT[cid_x0 + 0x2064]()
    //     0x6f8b0c: movz            x17, #0x2064
    //     0x6f8b10: add             lr, x0, x17
    //     0x6f8b14: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8b18: blr             lr
    // 0x6f8b1c: ldur            x2, [fp, #-0x10]
    // 0x6f8b20: b               #0x6f8ab4
    // 0x6f8b24: ldur            x1, [fp, #-8]
    // 0x6f8b28: StoreField: r1->field_13 = rNULL
    //     0x6f8b28: stur            NULL, [x1, #0x13]
    // 0x6f8b2c: r0 = Null
    //     0x6f8b2c: mov             x0, NULL
    // 0x6f8b30: LeaveFrame
    //     0x6f8b30: mov             SP, fp
    //     0x6f8b34: ldp             fp, lr, [SP], #0x10
    // 0x6f8b38: ret
    //     0x6f8b38: ret             
    // 0x6f8b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8b3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8b40: b               #0x6f8a64
    // 0x6f8b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f8b44: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f8b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8b48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8b4c: b               #0x6f8ac0
  }
  _ initState(/* No info */) {
    // ** addr: 0x707084, size: 0x84
    // 0x707084: EnterFrame
    //     0x707084: stp             fp, lr, [SP, #-0x10]!
    //     0x707088: mov             fp, SP
    // 0x70708c: AllocStack(0x10)
    //     0x70708c: sub             SP, SP, #0x10
    // 0x707090: SetupParameters(RawGestureDetectorState this /* r1 => r1, fp-0x10 */)
    //     0x707090: stur            x1, [fp, #-0x10]
    // 0x707094: CheckStackOverflow
    //     0x707094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x707098: cmp             SP, x16
    //     0x70709c: b.ls            #0x7070fc
    // 0x7070a0: LoadField: r0 = r1->field_b
    //     0x7070a0: ldur            w0, [x1, #0xb]
    // 0x7070a4: DecompressPointer r0
    //     0x7070a4: add             x0, x0, HEAP, lsl #32
    // 0x7070a8: stur            x0, [fp, #-8]
    // 0x7070ac: cmp             w0, NULL
    // 0x7070b0: b.eq            #0x707104
    // 0x7070b4: r0 = _DefaultSemanticsGestureDelegate()
    //     0x7070b4: bl              #0x707108  ; Allocate_DefaultSemanticsGestureDelegateStub -> _DefaultSemanticsGestureDelegate (size=0xc)
    // 0x7070b8: ldur            x1, [fp, #-0x10]
    // 0x7070bc: StoreField: r0->field_7 = r1
    //     0x7070bc: stur            w1, [x0, #7]
    // 0x7070c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7070c0: stur            w0, [x1, #0x17]
    //     0x7070c4: ldurb           w16, [x1, #-1]
    //     0x7070c8: ldurb           w17, [x0, #-1]
    //     0x7070cc: and             x16, x17, x16, lsr #2
    //     0x7070d0: tst             x16, HEAP, lsr #32
    //     0x7070d4: b.eq            #0x7070dc
    //     0x7070d8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7070dc: ldur            x0, [fp, #-8]
    // 0x7070e0: LoadField: r2 = r0->field_f
    //     0x7070e0: ldur            w2, [x0, #0xf]
    // 0x7070e4: DecompressPointer r2
    //     0x7070e4: add             x2, x2, HEAP, lsl #32
    // 0x7070e8: r0 = _syncAll()
    //     0x7070e8: bl              #0x4dd57c  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x7070ec: r0 = Null
    //     0x7070ec: mov             x0, NULL
    // 0x7070f0: LeaveFrame
    //     0x7070f0: mov             SP, fp
    //     0x7070f4: ldp             fp, lr, [SP], #0x10
    // 0x7070f8: ret
    //     0x7070f8: ret             
    // 0x7070fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7070fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707100: b               #0x7070a0
    // 0x707104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707104: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
