// lib: , url: package:flutter/src/material/ink_decoration.dart

// class id: 1048750, size: 0x8
class :: {
}

// class id: 1465, size: 0x24, field offset: 0x14
class InkDecoration extends InkFeature {

  set _ configuration=(/* No info */) {
    // ** addr: 0x65633c, size: 0x94
    // 0x65633c: EnterFrame
    //     0x65633c: stp             fp, lr, [SP, #-0x10]!
    //     0x656340: mov             fp, SP
    // 0x656344: AllocStack(0x20)
    //     0x656344: sub             SP, SP, #0x20
    // 0x656348: SetupParameters(InkDecoration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x656348: mov             x0, x2
    //     0x65634c: stur            x1, [fp, #-8]
    //     0x656350: stur            x2, [fp, #-0x10]
    // 0x656354: CheckStackOverflow
    //     0x656354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x656358: cmp             SP, x16
    //     0x65635c: b.ls            #0x6563c8
    // 0x656360: LoadField: r2 = r1->field_1f
    //     0x656360: ldur            w2, [x1, #0x1f]
    // 0x656364: DecompressPointer r2
    //     0x656364: add             x2, x2, HEAP, lsl #32
    // 0x656368: stp             x2, x0, [SP]
    // 0x65636c: r0 = ==()
    //     0x65636c: bl              #0x82aa94  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0x656370: tbnz            w0, #4, #0x656384
    // 0x656374: r0 = Null
    //     0x656374: mov             x0, NULL
    // 0x656378: LeaveFrame
    //     0x656378: mov             SP, fp
    //     0x65637c: ldp             fp, lr, [SP], #0x10
    // 0x656380: ret
    //     0x656380: ret             
    // 0x656384: ldur            x1, [fp, #-8]
    // 0x656388: ldur            x0, [fp, #-0x10]
    // 0x65638c: StoreField: r1->field_1f = r0
    //     0x65638c: stur            w0, [x1, #0x1f]
    //     0x656390: ldurb           w16, [x1, #-1]
    //     0x656394: ldurb           w17, [x0, #-1]
    //     0x656398: and             x16, x17, x16, lsr #2
    //     0x65639c: tst             x16, HEAP, lsr #32
    //     0x6563a0: b.eq            #0x6563a8
    //     0x6563a4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6563a8: LoadField: r0 = r1->field_7
    //     0x6563a8: ldur            w0, [x1, #7]
    // 0x6563ac: DecompressPointer r0
    //     0x6563ac: add             x0, x0, HEAP, lsl #32
    // 0x6563b0: mov             x1, x0
    // 0x6563b4: r0 = markNeedsPaint()
    //     0x6563b4: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x6563b8: r0 = Null
    //     0x6563b8: mov             x0, NULL
    // 0x6563bc: LeaveFrame
    //     0x6563bc: mov             SP, fp
    //     0x6563c0: ldp             fp, lr, [SP], #0x10
    // 0x6563c4: ret
    //     0x6563c4: ret             
    // 0x6563c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6563c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6563cc: b               #0x656360
  }
  set _ isVisible=(/* No info */) {
    // ** addr: 0x6563d0, size: 0x60
    // 0x6563d0: EnterFrame
    //     0x6563d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6563d4: mov             fp, SP
    // 0x6563d8: CheckStackOverflow
    //     0x6563d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6563dc: cmp             SP, x16
    //     0x6563e0: b.ls            #0x656428
    // 0x6563e4: LoadField: r0 = r1->field_1b
    //     0x6563e4: ldur            w0, [x1, #0x1b]
    // 0x6563e8: DecompressPointer r0
    //     0x6563e8: add             x0, x0, HEAP, lsl #32
    // 0x6563ec: cmp             w2, w0
    // 0x6563f0: b.ne            #0x656404
    // 0x6563f4: r0 = Null
    //     0x6563f4: mov             x0, NULL
    // 0x6563f8: LeaveFrame
    //     0x6563f8: mov             SP, fp
    //     0x6563fc: ldp             fp, lr, [SP], #0x10
    // 0x656400: ret
    //     0x656400: ret             
    // 0x656404: StoreField: r1->field_1b = r2
    //     0x656404: stur            w2, [x1, #0x1b]
    // 0x656408: LoadField: r0 = r1->field_7
    //     0x656408: ldur            w0, [x1, #7]
    // 0x65640c: DecompressPointer r0
    //     0x65640c: add             x0, x0, HEAP, lsl #32
    // 0x656410: mov             x1, x0
    // 0x656414: r0 = markNeedsPaint()
    //     0x656414: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x656418: r0 = Null
    //     0x656418: mov             x0, NULL
    // 0x65641c: LeaveFrame
    //     0x65641c: mov             SP, fp
    //     0x656420: ldp             fp, lr, [SP], #0x10
    // 0x656424: ret
    //     0x656424: ret             
    // 0x656428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656428: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65642c: b               #0x6563e4
  }
  set _ decoration=(/* No info */) {
    // ** addr: 0x656430, size: 0x2ac
    // 0x656430: EnterFrame
    //     0x656430: stp             fp, lr, [SP, #-0x10]!
    //     0x656434: mov             fp, SP
    // 0x656438: AllocStack(0x28)
    //     0x656438: sub             SP, SP, #0x28
    // 0x65643c: SetupParameters(InkDecoration this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x65643c: mov             x3, x1
    //     0x656440: mov             x0, x2
    //     0x656444: stur            x1, [fp, #-0x10]
    //     0x656448: stur            x2, [fp, #-0x18]
    // 0x65644c: CheckStackOverflow
    //     0x65644c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x656450: cmp             SP, x16
    //     0x656454: b.ls            #0x6566d4
    // 0x656458: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x656458: ldur            w1, [x3, #0x17]
    // 0x65645c: DecompressPointer r1
    //     0x65645c: add             x1, x1, HEAP, lsl #32
    // 0x656460: stur            x1, [fp, #-8]
    // 0x656464: r2 = LoadClassIdInstr(r0)
    //     0x656464: ldur            x2, [x0, #-1]
    //     0x656468: ubfx            x2, x2, #0xc, #0x14
    // 0x65646c: cmp             x2, #0xafa
    // 0x656470: b.ne            #0x656504
    // 0x656474: cmp             w1, NULL
    // 0x656478: b.eq            #0x656544
    // 0x65647c: str             x1, [SP]
    // 0x656480: r0 = runtimeType()
    //     0x656480: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x656484: r1 = LoadClassIdInstr(r0)
    //     0x656484: ldur            x1, [x0, #-1]
    //     0x656488: ubfx            x1, x1, #0xc, #0x14
    // 0x65648c: r16 = _CupertinoEdgeShadowDecoration
    //     0x65648c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21478] Type: _CupertinoEdgeShadowDecoration
    //     0x656490: ldr             x16, [x16, #0x478]
    // 0x656494: stp             x16, x0, [SP]
    // 0x656498: mov             x0, x1
    // 0x65649c: mov             lr, x0
    // 0x6564a0: ldr             lr, [x21, lr, lsl #3]
    // 0x6564a4: blr             lr
    // 0x6564a8: tbz             w0, #4, #0x6564b4
    // 0x6564ac: ldur            x3, [fp, #-0x10]
    // 0x6564b0: b               #0x656544
    // 0x6564b4: ldur            x0, [fp, #-8]
    // 0x6564b8: r1 = LoadClassIdInstr(r0)
    //     0x6564b8: ldur            x1, [x0, #-1]
    //     0x6564bc: ubfx            x1, x1, #0xc, #0x14
    // 0x6564c0: cmp             x1, #0xafa
    // 0x6564c4: b.ne            #0x6564fc
    // 0x6564c8: ldur            x1, [fp, #-0x18]
    // 0x6564cc: LoadField: r2 = r0->field_7
    //     0x6564cc: ldur            w2, [x0, #7]
    // 0x6564d0: DecompressPointer r2
    //     0x6564d0: add             x2, x2, HEAP, lsl #32
    // 0x6564d4: LoadField: r0 = r1->field_7
    //     0x6564d4: ldur            w0, [x1, #7]
    // 0x6564d8: DecompressPointer r0
    //     0x6564d8: add             x0, x0, HEAP, lsl #32
    // 0x6564dc: r3 = LoadClassIdInstr(r2)
    //     0x6564dc: ldur            x3, [x2, #-1]
    //     0x6564e0: ubfx            x3, x3, #0xc, #0x14
    // 0x6564e4: stp             x0, x2, [SP]
    // 0x6564e8: mov             x0, x3
    // 0x6564ec: mov             lr, x0
    // 0x6564f0: ldr             lr, [x21, lr, lsl #3]
    // 0x6564f4: blr             lr
    // 0x6564f8: tbz             w0, #4, #0x656530
    // 0x6564fc: ldur            x3, [fp, #-0x10]
    // 0x656500: b               #0x656544
    // 0x656504: mov             x16, x1
    // 0x656508: mov             x1, x0
    // 0x65650c: mov             x0, x16
    // 0x656510: r2 = LoadClassIdInstr(r1)
    //     0x656510: ldur            x2, [x1, #-1]
    //     0x656514: ubfx            x2, x2, #0xc, #0x14
    // 0x656518: stp             x0, x1, [SP]
    // 0x65651c: mov             x0, x2
    // 0x656520: mov             lr, x0
    // 0x656524: ldr             lr, [x21, lr, lsl #3]
    // 0x656528: blr             lr
    // 0x65652c: tbnz            w0, #4, #0x656540
    // 0x656530: r0 = Null
    //     0x656530: mov             x0, NULL
    // 0x656534: LeaveFrame
    //     0x656534: mov             SP, fp
    //     0x656538: ldp             fp, lr, [SP], #0x10
    // 0x65653c: ret
    //     0x65653c: ret             
    // 0x656540: ldur            x3, [fp, #-0x10]
    // 0x656544: ldur            x0, [fp, #-0x18]
    // 0x656548: ArrayStore: r3[0] = r0  ; List_4
    //     0x656548: stur            w0, [x3, #0x17]
    //     0x65654c: ldurb           w16, [x3, #-1]
    //     0x656550: ldurb           w17, [x0, #-1]
    //     0x656554: and             x16, x17, x16, lsr #2
    //     0x656558: tst             x16, HEAP, lsr #32
    //     0x65655c: b.eq            #0x656564
    //     0x656560: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x656564: LoadField: r0 = r3->field_13
    //     0x656564: ldur            w0, [x3, #0x13]
    // 0x656568: DecompressPointer r0
    //     0x656568: add             x0, x0, HEAP, lsl #32
    // 0x65656c: cmp             w0, NULL
    // 0x656570: b.ne            #0x65657c
    // 0x656574: mov             x0, x3
    // 0x656578: b               #0x6565c4
    // 0x65657c: r1 = LoadClassIdInstr(r0)
    //     0x65657c: ldur            x1, [x0, #-1]
    //     0x656580: ubfx            x1, x1, #0xc, #0x14
    // 0x656584: cmp             x1, #0x695
    // 0x656588: b.ne            #0x6565a4
    // 0x65658c: LoadField: r1 = r0->field_33
    //     0x65658c: ldur            w1, [x0, #0x33]
    // 0x656590: DecompressPointer r1
    //     0x656590: add             x1, x1, HEAP, lsl #32
    // 0x656594: cmp             w1, NULL
    // 0x656598: b.eq            #0x6565c0
    // 0x65659c: r0 = dispose()
    //     0x65659c: bl              #0x88059c  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x6565a0: b               #0x6565c0
    // 0x6565a4: cmp             x1, #0x696
    // 0x6565a8: b.ne            #0x6565c0
    // 0x6565ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6565ac: ldur            w1, [x0, #0x17]
    // 0x6565b0: DecompressPointer r1
    //     0x6565b0: add             x1, x1, HEAP, lsl #32
    // 0x6565b4: cmp             w1, NULL
    // 0x6565b8: b.eq            #0x6565c0
    // 0x6565bc: r0 = dispose()
    //     0x6565bc: bl              #0x88059c  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x6565c0: ldur            x0, [fp, #-0x10]
    // 0x6565c4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6565c4: ldur            w2, [x0, #0x17]
    // 0x6565c8: DecompressPointer r2
    //     0x6565c8: add             x2, x2, HEAP, lsl #32
    // 0x6565cc: stur            x2, [fp, #-8]
    // 0x6565d0: cmp             w2, NULL
    // 0x6565d4: b.ne            #0x6565e4
    // 0x6565d8: mov             x1, x0
    // 0x6565dc: r0 = Null
    //     0x6565dc: mov             x0, NULL
    // 0x6565e0: b               #0x656698
    // 0x6565e4: mov             x3, x0
    // 0x6565e8: r1 = Function '_handleChanged@351412529':.
    //     0x6565e8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b520] AnonymousClosure: (0x6566dc), in [package:flutter/src/material/ink_decoration.dart] InkDecoration::_handleChanged (0x656714)
    //     0x6565ec: ldr             x1, [x1, #0x520]
    // 0x6565f0: r2 = 64
    //     0x6565f0: movz            x2, #0x40
    // 0x6565f4: r0 = AllocateClosure1()
    //     0x6565f4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6565f8: mov             x1, x0
    // 0x6565fc: ldur            x0, [fp, #-8]
    // 0x656600: stur            x1, [fp, #-0x18]
    // 0x656604: r2 = LoadClassIdInstr(r0)
    //     0x656604: ldur            x2, [x0, #-1]
    //     0x656608: ubfx            x2, x2, #0xc, #0x14
    // 0x65660c: cmp             x2, #0xaf8
    // 0x656610: b.ne            #0x656648
    // 0x656614: r0 = _ShapeDecorationPainter()
    //     0x656614: bl              #0x4aca70  ; Allocate_ShapeDecorationPainterStub -> _ShapeDecorationPainter (size=0x38)
    // 0x656618: mov             x1, x0
    // 0x65661c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x656620: ArrayStore: r1[0] = r0  ; List_4
    //     0x656620: stur            w0, [x1, #0x17]
    // 0x656624: StoreField: r1->field_27 = r0
    //     0x656624: stur            w0, [x1, #0x27]
    // 0x656628: StoreField: r1->field_2b = r0
    //     0x656628: stur            w0, [x1, #0x2b]
    // 0x65662c: StoreField: r1->field_2f = r0
    //     0x65662c: stur            w0, [x1, #0x2f]
    // 0x656630: ldur            x0, [fp, #-8]
    // 0x656634: StoreField: r1->field_b = r0
    //     0x656634: stur            w0, [x1, #0xb]
    // 0x656638: ldur            x3, [fp, #-0x18]
    // 0x65663c: StoreField: r1->field_7 = r3
    //     0x65663c: stur            w3, [x1, #7]
    // 0x656640: mov             x0, x1
    // 0x656644: b               #0x656694
    // 0x656648: mov             x3, x1
    // 0x65664c: cmp             x2, #0xaf9
    // 0x656650: b.ne            #0x656674
    // 0x656654: r0 = _BoxDecorationPainter()
    //     0x656654: bl              #0x4aca64  ; Allocate_BoxDecorationPainterStub -> _BoxDecorationPainter (size=0x1c)
    // 0x656658: mov             x1, x0
    // 0x65665c: ldur            x0, [fp, #-8]
    // 0x656660: StoreField: r1->field_b = r0
    //     0x656660: stur            w0, [x1, #0xb]
    // 0x656664: ldur            x2, [fp, #-0x18]
    // 0x656668: StoreField: r1->field_7 = r2
    //     0x656668: stur            w2, [x1, #7]
    // 0x65666c: mov             x0, x1
    // 0x656670: b               #0x656694
    // 0x656674: mov             x2, x3
    // 0x656678: r0 = _CupertinoEdgeShadowPainter()
    //     0x656678: bl              #0x4aca58  ; Allocate_CupertinoEdgeShadowPainterStub -> _CupertinoEdgeShadowPainter (size=0x10)
    // 0x65667c: mov             x1, x0
    // 0x656680: ldur            x0, [fp, #-8]
    // 0x656684: StoreField: r1->field_b = r0
    //     0x656684: stur            w0, [x1, #0xb]
    // 0x656688: ldur            x0, [fp, #-0x18]
    // 0x65668c: StoreField: r1->field_7 = r0
    //     0x65668c: stur            w0, [x1, #7]
    // 0x656690: mov             x0, x1
    // 0x656694: ldur            x1, [fp, #-0x10]
    // 0x656698: StoreField: r1->field_13 = r0
    //     0x656698: stur            w0, [x1, #0x13]
    //     0x65669c: ldurb           w16, [x1, #-1]
    //     0x6566a0: ldurb           w17, [x0, #-1]
    //     0x6566a4: and             x16, x17, x16, lsr #2
    //     0x6566a8: tst             x16, HEAP, lsr #32
    //     0x6566ac: b.eq            #0x6566b4
    //     0x6566b0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6566b4: LoadField: r0 = r1->field_7
    //     0x6566b4: ldur            w0, [x1, #7]
    // 0x6566b8: DecompressPointer r0
    //     0x6566b8: add             x0, x0, HEAP, lsl #32
    // 0x6566bc: mov             x1, x0
    // 0x6566c0: r0 = markNeedsPaint()
    //     0x6566c0: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x6566c4: r0 = Null
    //     0x6566c4: mov             x0, NULL
    // 0x6566c8: LeaveFrame
    //     0x6566c8: mov             SP, fp
    //     0x6566cc: ldp             fp, lr, [SP], #0x10
    // 0x6566d0: ret
    //     0x6566d0: ret             
    // 0x6566d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6566d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6566d8: b               #0x656458
  }
  [closure] void _handleChanged(dynamic) {
    // ** addr: 0x6566dc, size: 0x38
    // 0x6566dc: EnterFrame
    //     0x6566dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6566e0: mov             fp, SP
    // 0x6566e4: ldr             x0, [fp, #0x10]
    // 0x6566e8: LoadField: r1 = r0->field_1f
    //     0x6566e8: ldur            w1, [x0, #0x1f]
    // 0x6566ec: DecompressPointer r1
    //     0x6566ec: add             x1, x1, HEAP, lsl #32
    // 0x6566f0: CheckStackOverflow
    //     0x6566f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6566f4: cmp             SP, x16
    //     0x6566f8: b.ls            #0x65670c
    // 0x6566fc: r0 = _handleChanged()
    //     0x6566fc: bl              #0x656714  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::_handleChanged
    // 0x656700: LeaveFrame
    //     0x656700: mov             SP, fp
    //     0x656704: ldp             fp, lr, [SP], #0x10
    // 0x656708: ret
    //     0x656708: ret             
    // 0x65670c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65670c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656710: b               #0x6566fc
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0x656714, size: 0x3c
    // 0x656714: EnterFrame
    //     0x656714: stp             fp, lr, [SP, #-0x10]!
    //     0x656718: mov             fp, SP
    // 0x65671c: CheckStackOverflow
    //     0x65671c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x656720: cmp             SP, x16
    //     0x656724: b.ls            #0x656748
    // 0x656728: LoadField: r0 = r1->field_7
    //     0x656728: ldur            w0, [x1, #7]
    // 0x65672c: DecompressPointer r0
    //     0x65672c: add             x0, x0, HEAP, lsl #32
    // 0x656730: mov             x1, x0
    // 0x656734: r0 = markNeedsPaint()
    //     0x656734: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x656738: r0 = Null
    //     0x656738: mov             x0, NULL
    // 0x65673c: LeaveFrame
    //     0x65673c: mov             SP, fp
    //     0x656740: ldp             fp, lr, [SP], #0x10
    // 0x656744: ret
    //     0x656744: ret             
    // 0x656748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656748: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65674c: b               #0x656728
  }
  _ InkDecoration(/* No info */) {
    // ** addr: 0x656750, size: 0x10c
    // 0x656750: EnterFrame
    //     0x656750: stp             fp, lr, [SP, #-0x10]!
    //     0x656754: mov             fp, SP
    // 0x656758: AllocStack(0x18)
    //     0x656758: sub             SP, SP, #0x18
    // 0x65675c: r0 = true
    //     0x65675c: add             x0, NULL, #0x20  ; true
    // 0x656760: mov             x4, x2
    // 0x656764: mov             x2, x5
    // 0x656768: mov             x5, x1
    // 0x65676c: stur            x1, [fp, #-8]
    // 0x656770: mov             x1, x7
    // 0x656774: stur            x3, [fp, #-0x10]
    // 0x656778: stur            x6, [fp, #-0x18]
    // 0x65677c: CheckStackOverflow
    //     0x65677c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x656780: cmp             SP, x16
    //     0x656784: b.ls            #0x656854
    // 0x656788: StoreField: r5->field_1b = r0
    //     0x656788: stur            w0, [x5, #0x1b]
    // 0x65678c: mov             x0, x4
    // 0x656790: StoreField: r5->field_1f = r0
    //     0x656790: stur            w0, [x5, #0x1f]
    //     0x656794: ldurb           w16, [x5, #-1]
    //     0x656798: ldurb           w17, [x0, #-1]
    //     0x65679c: and             x16, x17, x16, lsr #2
    //     0x6567a0: tst             x16, HEAP, lsr #32
    //     0x6567a4: b.eq            #0x6567ac
    //     0x6567a8: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x6567ac: ldr             x0, [fp, #0x10]
    // 0x6567b0: StoreField: r5->field_b = r0
    //     0x6567b0: stur            w0, [x5, #0xb]
    //     0x6567b4: ldurb           w16, [x5, #-1]
    //     0x6567b8: ldurb           w17, [x0, #-1]
    //     0x6567bc: and             x16, x17, x16, lsr #2
    //     0x6567c0: tst             x16, HEAP, lsr #32
    //     0x6567c4: b.eq            #0x6567cc
    //     0x6567c8: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x6567cc: mov             x0, x1
    // 0x6567d0: StoreField: r5->field_f = r0
    //     0x6567d0: stur            w0, [x5, #0xf]
    //     0x6567d4: ldurb           w16, [x5, #-1]
    //     0x6567d8: ldurb           w17, [x0, #-1]
    //     0x6567dc: and             x16, x17, x16, lsr #2
    //     0x6567e0: tst             x16, HEAP, lsr #32
    //     0x6567e4: b.eq            #0x6567ec
    //     0x6567e8: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x6567ec: mov             x0, x3
    // 0x6567f0: StoreField: r5->field_7 = r0
    //     0x6567f0: stur            w0, [x5, #7]
    //     0x6567f4: ldurb           w16, [x5, #-1]
    //     0x6567f8: ldurb           w17, [x0, #-1]
    //     0x6567fc: and             x16, x17, x16, lsr #2
    //     0x656800: tst             x16, HEAP, lsr #32
    //     0x656804: b.eq            #0x65680c
    //     0x656808: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x65680c: mov             x1, x5
    // 0x656810: r0 = decoration=()
    //     0x656810: bl              #0x656430  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::decoration=
    // 0x656814: ldur            x2, [fp, #-8]
    // 0x656818: LoadField: r0 = r2->field_1b
    //     0x656818: ldur            w0, [x2, #0x1b]
    // 0x65681c: DecompressPointer r0
    //     0x65681c: add             x0, x0, HEAP, lsl #32
    // 0x656820: ldur            x1, [fp, #-0x18]
    // 0x656824: cmp             w1, w0
    // 0x656828: b.eq            #0x656838
    // 0x65682c: StoreField: r2->field_1b = r1
    //     0x65682c: stur            w1, [x2, #0x1b]
    // 0x656830: ldur            x1, [fp, #-0x10]
    // 0x656834: r0 = markNeedsPaint()
    //     0x656834: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x656838: ldur            x1, [fp, #-0x10]
    // 0x65683c: ldur            x2, [fp, #-8]
    // 0x656840: r0 = addInkFeature()
    //     0x656840: bl              #0x5e5ea4  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x656844: r0 = Null
    //     0x656844: mov             x0, NULL
    // 0x656848: LeaveFrame
    //     0x656848: mov             SP, fp
    //     0x65684c: ldp             fp, lr, [SP], #0x10
    // 0x656850: ret
    //     0x656850: ret             
    // 0x656854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656854: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656858: b               #0x656788
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x7ca8c8, size: 0x1e8
    // 0x7ca8c8: EnterFrame
    //     0x7ca8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca8cc: mov             fp, SP
    // 0x7ca8d0: AllocStack(0x38)
    //     0x7ca8d0: sub             SP, SP, #0x38
    // 0x7ca8d4: SetupParameters(InkDecoration this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7ca8d4: mov             x0, x3
    //     0x7ca8d8: stur            x3, [fp, #-0x18]
    //     0x7ca8dc: mov             x3, x1
    //     0x7ca8e0: stur            x1, [fp, #-8]
    //     0x7ca8e4: stur            x2, [fp, #-0x10]
    // 0x7ca8e8: CheckStackOverflow
    //     0x7ca8e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ca8ec: cmp             SP, x16
    //     0x7ca8f0: b.ls            #0x7caa98
    // 0x7ca8f4: LoadField: r1 = r3->field_13
    //     0x7ca8f4: ldur            w1, [x3, #0x13]
    // 0x7ca8f8: DecompressPointer r1
    //     0x7ca8f8: add             x1, x1, HEAP, lsl #32
    // 0x7ca8fc: cmp             w1, NULL
    // 0x7ca900: b.eq            #0x7ca910
    // 0x7ca904: LoadField: r1 = r3->field_1b
    //     0x7ca904: ldur            w1, [x3, #0x1b]
    // 0x7ca908: DecompressPointer r1
    //     0x7ca908: add             x1, x1, HEAP, lsl #32
    // 0x7ca90c: tbz             w1, #4, #0x7ca920
    // 0x7ca910: r0 = Null
    //     0x7ca910: mov             x0, NULL
    // 0x7ca914: LeaveFrame
    //     0x7ca914: mov             SP, fp
    //     0x7ca918: ldp             fp, lr, [SP], #0x10
    // 0x7ca91c: ret
    //     0x7ca91c: ret             
    // 0x7ca920: mov             x1, x0
    // 0x7ca924: r0 = getAsTranslation()
    //     0x7ca924: bl              #0x4ada5c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x7ca928: mov             x2, x0
    // 0x7ca92c: ldur            x0, [fp, #-8]
    // 0x7ca930: stur            x2, [fp, #-0x28]
    // 0x7ca934: LoadField: r3 = r0->field_1f
    //     0x7ca934: ldur            w3, [x0, #0x1f]
    // 0x7ca938: DecompressPointer r3
    //     0x7ca938: add             x3, x3, HEAP, lsl #32
    // 0x7ca93c: stur            x3, [fp, #-0x20]
    // 0x7ca940: LoadField: r1 = r0->field_b
    //     0x7ca940: ldur            w1, [x0, #0xb]
    // 0x7ca944: DecompressPointer r1
    //     0x7ca944: add             x1, x1, HEAP, lsl #32
    // 0x7ca948: r0 = size()
    //     0x7ca948: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ca94c: ldur            x1, [fp, #-0x20]
    // 0x7ca950: mov             x2, x0
    // 0x7ca954: r0 = copyWith()
    //     0x7ca954: bl              #0x4ac9c0  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::copyWith
    // 0x7ca958: ldur            x3, [fp, #-0x28]
    // 0x7ca95c: stur            x0, [fp, #-0x20]
    // 0x7ca960: cmp             w3, NULL
    // 0x7ca964: b.ne            #0x7caa38
    // 0x7ca968: ldur            x2, [fp, #-0x10]
    // 0x7ca96c: LoadField: r1 = r2->field_7
    //     0x7ca96c: ldur            w1, [x2, #7]
    // 0x7ca970: DecompressPointer r1
    //     0x7ca970: add             x1, x1, HEAP, lsl #32
    // 0x7ca974: cmp             w1, NULL
    // 0x7ca978: b.eq            #0x7caaa0
    // 0x7ca97c: LoadField: r3 = r1->field_7
    //     0x7ca97c: ldur            x3, [x1, #7]
    // 0x7ca980: ldr             x1, [x3]
    // 0x7ca984: cbz             x1, #0x7caa78
    // 0x7ca988: ldur            x3, [fp, #-8]
    // 0x7ca98c: ldur            x4, [fp, #-0x18]
    // 0x7ca990: mov             x5, x1
    // 0x7ca994: stur            x5, [fp, #-0x30]
    // 0x7ca998: r1 = <Never>
    //     0x7ca998: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7ca99c: r0 = Pointer()
    //     0x7ca99c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7ca9a0: mov             x1, x0
    // 0x7ca9a4: ldur            x0, [fp, #-0x30]
    // 0x7ca9a8: StoreField: r1->field_7 = r0
    //     0x7ca9a8: stur            x0, [x1, #7]
    // 0x7ca9ac: r0 = _save$Method$FfiNative()
    //     0x7ca9ac: bl              #0x4a8b9c  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x7ca9b0: ldur            x0, [fp, #-0x18]
    // 0x7ca9b4: LoadField: r2 = r0->field_7
    //     0x7ca9b4: ldur            w2, [x0, #7]
    // 0x7ca9b8: DecompressPointer r2
    //     0x7ca9b8: add             x2, x2, HEAP, lsl #32
    // 0x7ca9bc: ldur            x1, [fp, #-0x10]
    // 0x7ca9c0: r0 = transform()
    //     0x7ca9c0: bl              #0x4ad26c  ; [dart:ui] _NativeCanvas::transform
    // 0x7ca9c4: ldur            x0, [fp, #-8]
    // 0x7ca9c8: LoadField: r1 = r0->field_13
    //     0x7ca9c8: ldur            w1, [x0, #0x13]
    // 0x7ca9cc: DecompressPointer r1
    //     0x7ca9cc: add             x1, x1, HEAP, lsl #32
    // 0x7ca9d0: cmp             w1, NULL
    // 0x7ca9d4: b.eq            #0x7caaa4
    // 0x7ca9d8: r0 = LoadClassIdInstr(r1)
    //     0x7ca9d8: ldur            x0, [x1, #-1]
    //     0x7ca9dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7ca9e0: ldur            x2, [fp, #-0x10]
    // 0x7ca9e4: ldur            x5, [fp, #-0x20]
    // 0x7ca9e8: r3 = Instance_Offset
    //     0x7ca9e8: ldr             x3, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x7ca9ec: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7ca9ec: sub             lr, x0, #0xff4
    //     0x7ca9f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7ca9f4: blr             lr
    // 0x7ca9f8: ldur            x2, [fp, #-0x10]
    // 0x7ca9fc: LoadField: r0 = r2->field_7
    //     0x7ca9fc: ldur            w0, [x2, #7]
    // 0x7caa00: DecompressPointer r0
    //     0x7caa00: add             x0, x0, HEAP, lsl #32
    // 0x7caa04: cmp             w0, NULL
    // 0x7caa08: b.eq            #0x7caaa8
    // 0x7caa0c: LoadField: r1 = r0->field_7
    //     0x7caa0c: ldur            x1, [x0, #7]
    // 0x7caa10: ldr             x0, [x1]
    // 0x7caa14: cbz             x0, #0x7caa88
    // 0x7caa18: stur            x0, [fp, #-0x30]
    // 0x7caa1c: r1 = <Never>
    //     0x7caa1c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7caa20: r0 = Pointer()
    //     0x7caa20: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7caa24: mov             x1, x0
    // 0x7caa28: ldur            x0, [fp, #-0x30]
    // 0x7caa2c: StoreField: r1->field_7 = r0
    //     0x7caa2c: stur            x0, [x1, #7]
    // 0x7caa30: r0 = _restore$Method$FfiNative()
    //     0x7caa30: bl              #0x4a82f4  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x7caa34: b               #0x7caa68
    // 0x7caa38: ldur            x0, [fp, #-8]
    // 0x7caa3c: LoadField: r1 = r0->field_13
    //     0x7caa3c: ldur            w1, [x0, #0x13]
    // 0x7caa40: DecompressPointer r1
    //     0x7caa40: add             x1, x1, HEAP, lsl #32
    // 0x7caa44: cmp             w1, NULL
    // 0x7caa48: b.eq            #0x7caaac
    // 0x7caa4c: r0 = LoadClassIdInstr(r1)
    //     0x7caa4c: ldur            x0, [x1, #-1]
    //     0x7caa50: ubfx            x0, x0, #0xc, #0x14
    // 0x7caa54: ldur            x2, [fp, #-0x10]
    // 0x7caa58: ldur            x5, [fp, #-0x20]
    // 0x7caa5c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7caa5c: sub             lr, x0, #0xff4
    //     0x7caa60: ldr             lr, [x21, lr, lsl #3]
    //     0x7caa64: blr             lr
    // 0x7caa68: r0 = Null
    //     0x7caa68: mov             x0, NULL
    // 0x7caa6c: LeaveFrame
    //     0x7caa6c: mov             SP, fp
    //     0x7caa70: ldp             fp, lr, [SP], #0x10
    // 0x7caa74: ret
    //     0x7caa74: ret             
    // 0x7caa78: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7caa78: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7caa7c: str             x16, [SP]
    // 0x7caa80: r0 = _throwNew()
    //     0x7caa80: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7caa84: brk             #0
    // 0x7caa88: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7caa88: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7caa8c: str             x16, [SP]
    // 0x7caa90: r0 = _throwNew()
    //     0x7caa90: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7caa94: brk             #0
    // 0x7caa98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7caa98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7caa9c: b               #0x7ca8f4
    // 0x7caaa0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7caaa0: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7caaa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7caaa4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7caaa8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7caaa8: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7caaac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7caaac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7d71c4, size: 0x9c
    // 0x7d71c4: EnterFrame
    //     0x7d71c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d71c8: mov             fp, SP
    // 0x7d71cc: AllocStack(0x8)
    //     0x7d71cc: sub             SP, SP, #8
    // 0x7d71d0: SetupParameters(InkDecoration this /* r1 => r0, fp-0x8 */)
    //     0x7d71d0: mov             x0, x1
    //     0x7d71d4: stur            x1, [fp, #-8]
    // 0x7d71d8: CheckStackOverflow
    //     0x7d71d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d71dc: cmp             SP, x16
    //     0x7d71e0: b.ls            #0x7d7258
    // 0x7d71e4: LoadField: r1 = r0->field_13
    //     0x7d71e4: ldur            w1, [x0, #0x13]
    // 0x7d71e8: DecompressPointer r1
    //     0x7d71e8: add             x1, x1, HEAP, lsl #32
    // 0x7d71ec: cmp             w1, NULL
    // 0x7d71f0: b.eq            #0x7d7240
    // 0x7d71f4: r2 = LoadClassIdInstr(r1)
    //     0x7d71f4: ldur            x2, [x1, #-1]
    //     0x7d71f8: ubfx            x2, x2, #0xc, #0x14
    // 0x7d71fc: cmp             x2, #0x695
    // 0x7d7200: b.ne            #0x7d7220
    // 0x7d7204: LoadField: r2 = r1->field_33
    //     0x7d7204: ldur            w2, [x1, #0x33]
    // 0x7d7208: DecompressPointer r2
    //     0x7d7208: add             x2, x2, HEAP, lsl #32
    // 0x7d720c: cmp             w2, NULL
    // 0x7d7210: b.eq            #0x7d7240
    // 0x7d7214: mov             x1, x2
    // 0x7d7218: r0 = dispose()
    //     0x7d7218: bl              #0x88059c  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x7d721c: b               #0x7d7240
    // 0x7d7220: cmp             x2, #0x696
    // 0x7d7224: b.ne            #0x7d7240
    // 0x7d7228: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7d7228: ldur            w0, [x1, #0x17]
    // 0x7d722c: DecompressPointer r0
    //     0x7d722c: add             x0, x0, HEAP, lsl #32
    // 0x7d7230: cmp             w0, NULL
    // 0x7d7234: b.eq            #0x7d7240
    // 0x7d7238: mov             x1, x0
    // 0x7d723c: r0 = dispose()
    //     0x7d723c: bl              #0x88059c  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x7d7240: ldur            x1, [fp, #-8]
    // 0x7d7244: r0 = dispose()
    //     0x7d7244: bl              #0x5e37c4  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x7d7248: r0 = Null
    //     0x7d7248: mov             x0, NULL
    // 0x7d724c: LeaveFrame
    //     0x7d724c: mov             SP, fp
    //     0x7d7250: ldp             fp, lr, [SP], #0x10
    // 0x7d7254: ret
    //     0x7d7254: ret             
    // 0x7d7258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7258: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d725c: b               #0x7d71e4
  }
}

// class id: 3305, size: 0x20, field offset: 0xc
class Ink extends StatefulWidget {

  _ Ink(/* No info */) {
    // ** addr: 0x577814, size: 0x260
    // 0x577814: EnterFrame
    //     0x577814: stp             fp, lr, [SP, #-0x10]!
    //     0x577818: mov             fp, SP
    // 0x57781c: AllocStack(0x10)
    //     0x57781c: sub             SP, SP, #0x10
    // 0x577820: SetupParameters(Ink this /* r1 => r1, fp-0x10 */, {dynamic child = Null /* r3 */, dynamic color = Null /* r5, fp-0x8 */, dynamic decoration = Null /* r6 */, dynamic height = Null /* r7 */, dynamic width = Null /* r0 */})
    //     0x577820: stur            x1, [fp, #-0x10]
    //     0x577824: ldur            w0, [x4, #0x13]
    //     0x577828: ldur            w2, [x4, #0x1f]
    //     0x57782c: add             x2, x2, HEAP, lsl #32
    //     0x577830: add             x16, PP, #0xe, lsl #12  ; [pp+0xed28] "child"
    //     0x577834: ldr             x16, [x16, #0xd28]
    //     0x577838: cmp             w2, w16
    //     0x57783c: b.ne            #0x577860
    //     0x577840: ldur            w2, [x4, #0x23]
    //     0x577844: add             x2, x2, HEAP, lsl #32
    //     0x577848: sub             w3, w0, w2
    //     0x57784c: add             x2, fp, w3, sxtw #2
    //     0x577850: ldr             x2, [x2, #8]
    //     0x577854: mov             x3, x2
    //     0x577858: movz            x2, #0x1
    //     0x57785c: b               #0x577868
    //     0x577860: mov             x3, NULL
    //     0x577864: movz            x2, #0
    //     0x577868: lsl             x5, x2, #1
    //     0x57786c: lsl             w6, w5, #1
    //     0x577870: add             w7, w6, #8
    //     0x577874: add             x16, x4, w7, sxtw #1
    //     0x577878: ldur            w8, [x16, #0xf]
    //     0x57787c: add             x8, x8, HEAP, lsl #32
    //     0x577880: add             x16, PP, #0xe, lsl #12  ; [pp+0xe150] "color"
    //     0x577884: ldr             x16, [x16, #0x150]
    //     0x577888: cmp             w8, w16
    //     0x57788c: b.ne            #0x5778c0
    //     0x577890: add             w2, w6, #0xa
    //     0x577894: add             x16, x4, w2, sxtw #1
    //     0x577898: ldur            w6, [x16, #0xf]
    //     0x57789c: add             x6, x6, HEAP, lsl #32
    //     0x5778a0: sub             w2, w0, w6
    //     0x5778a4: add             x6, fp, w2, sxtw #2
    //     0x5778a8: ldr             x6, [x6, #8]
    //     0x5778ac: add             w2, w5, #2
    //     0x5778b0: sbfx            x5, x2, #1, #0x1f
    //     0x5778b4: mov             x2, x5
    //     0x5778b8: mov             x5, x6
    //     0x5778bc: b               #0x5778c4
    //     0x5778c0: mov             x5, NULL
    //     0x5778c4: stur            x5, [fp, #-8]
    //     0x5778c8: lsl             x6, x2, #1
    //     0x5778cc: lsl             w7, w6, #1
    //     0x5778d0: add             w8, w7, #8
    //     0x5778d4: add             x16, x4, w8, sxtw #1
    //     0x5778d8: ldur            w9, [x16, #0xf]
    //     0x5778dc: add             x9, x9, HEAP, lsl #32
    //     0x5778e0: ldr             x16, [PP, #0x64b8]  ; [pp+0x64b8] "decoration"
    //     0x5778e4: cmp             w9, w16
    //     0x5778e8: b.ne            #0x57791c
    //     0x5778ec: add             w2, w7, #0xa
    //     0x5778f0: add             x16, x4, w2, sxtw #1
    //     0x5778f4: ldur            w7, [x16, #0xf]
    //     0x5778f8: add             x7, x7, HEAP, lsl #32
    //     0x5778fc: sub             w2, w0, w7
    //     0x577900: add             x7, fp, w2, sxtw #2
    //     0x577904: ldr             x7, [x7, #8]
    //     0x577908: add             w2, w6, #2
    //     0x57790c: sbfx            x6, x2, #1, #0x1f
    //     0x577910: mov             x2, x6
    //     0x577914: mov             x6, x7
    //     0x577918: b               #0x577920
    //     0x57791c: mov             x6, NULL
    //     0x577920: lsl             x7, x2, #1
    //     0x577924: lsl             w8, w7, #1
    //     0x577928: add             w9, w8, #8
    //     0x57792c: add             x16, x4, w9, sxtw #1
    //     0x577930: ldur            w10, [x16, #0xf]
    //     0x577934: add             x10, x10, HEAP, lsl #32
    //     0x577938: ldr             x16, [PP, #0x2870]  ; [pp+0x2870] "height"
    //     0x57793c: cmp             w10, w16
    //     0x577940: b.ne            #0x577974
    //     0x577944: add             w2, w8, #0xa
    //     0x577948: add             x16, x4, w2, sxtw #1
    //     0x57794c: ldur            w8, [x16, #0xf]
    //     0x577950: add             x8, x8, HEAP, lsl #32
    //     0x577954: sub             w2, w0, w8
    //     0x577958: add             x8, fp, w2, sxtw #2
    //     0x57795c: ldr             x8, [x8, #8]
    //     0x577960: add             w2, w7, #2
    //     0x577964: sbfx            x7, x2, #1, #0x1f
    //     0x577968: mov             x2, x7
    //     0x57796c: mov             x7, x8
    //     0x577970: b               #0x577978
    //     0x577974: mov             x7, NULL
    //     0x577978: lsl             x8, x2, #1
    //     0x57797c: lsl             w2, w8, #1
    //     0x577980: add             w8, w2, #8
    //     0x577984: add             x16, x4, w8, sxtw #1
    //     0x577988: ldur            w9, [x16, #0xf]
    //     0x57798c: add             x9, x9, HEAP, lsl #32
    //     0x577990: ldr             x16, [PP, #0x7390]  ; [pp+0x7390] "width"
    //     0x577994: cmp             w9, w16
    //     0x577998: b.ne            #0x5779bc
    //     0x57799c: add             w8, w2, #0xa
    //     0x5779a0: add             x16, x4, w8, sxtw #1
    //     0x5779a4: ldur            w2, [x16, #0xf]
    //     0x5779a8: add             x2, x2, HEAP, lsl #32
    //     0x5779ac: sub             w4, w0, w2
    //     0x5779b0: add             x0, fp, w4, sxtw #2
    //     0x5779b4: ldr             x0, [x0, #8]
    //     0x5779b8: b               #0x5779c0
    //     0x5779bc: mov             x0, NULL
    // 0x5779c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5779c0: stur            w0, [x1, #0x17]
    //     0x5779c4: ldurb           w16, [x1, #-1]
    //     0x5779c8: ldurb           w17, [x0, #-1]
    //     0x5779cc: and             x16, x17, x16, lsr #2
    //     0x5779d0: tst             x16, HEAP, lsr #32
    //     0x5779d4: b.eq            #0x5779dc
    //     0x5779d8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5779dc: mov             x0, x7
    // 0x5779e0: StoreField: r1->field_1b = r0
    //     0x5779e0: stur            w0, [x1, #0x1b]
    //     0x5779e4: ldurb           w16, [x1, #-1]
    //     0x5779e8: ldurb           w17, [x0, #-1]
    //     0x5779ec: and             x16, x17, x16, lsr #2
    //     0x5779f0: tst             x16, HEAP, lsr #32
    //     0x5779f4: b.eq            #0x5779fc
    //     0x5779f8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5779fc: mov             x0, x3
    // 0x577a00: StoreField: r1->field_b = r0
    //     0x577a00: stur            w0, [x1, #0xb]
    //     0x577a04: ldurb           w16, [x1, #-1]
    //     0x577a08: ldurb           w17, [x0, #-1]
    //     0x577a0c: and             x16, x17, x16, lsr #2
    //     0x577a10: tst             x16, HEAP, lsr #32
    //     0x577a14: b.eq            #0x577a1c
    //     0x577a18: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x577a1c: cmp             w6, NULL
    // 0x577a20: b.ne            #0x577a40
    // 0x577a24: r0 = BoxDecoration()
    //     0x577a24: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x577a28: ldur            x1, [fp, #-8]
    // 0x577a2c: StoreField: r0->field_7 = r1
    //     0x577a2c: stur            w1, [x0, #7]
    // 0x577a30: r1 = Instance_BoxShape
    //     0x577a30: add             x1, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x577a34: ldr             x1, [x1, #0xd10]
    // 0x577a38: StoreField: r0->field_23 = r1
    //     0x577a38: stur            w1, [x0, #0x23]
    // 0x577a3c: b               #0x577a44
    // 0x577a40: mov             x0, x6
    // 0x577a44: ldur            x1, [fp, #-0x10]
    // 0x577a48: StoreField: r1->field_13 = r0
    //     0x577a48: stur            w0, [x1, #0x13]
    //     0x577a4c: ldurb           w16, [x1, #-1]
    //     0x577a50: ldurb           w17, [x0, #-1]
    //     0x577a54: and             x16, x17, x16, lsr #2
    //     0x577a58: tst             x16, HEAP, lsr #32
    //     0x577a5c: b.eq            #0x577a64
    //     0x577a60: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x577a64: r0 = Null
    //     0x577a64: mov             x0, NULL
    // 0x577a68: LeaveFrame
    //     0x577a68: mov             SP, fp
    //     0x577a6c: ldp             fp, lr, [SP], #0x10
    // 0x577a70: ret
    //     0x577a70: ret             
  }
  get _ _paddingIncludingDecoration(/* No info */) {
    // ** addr: 0x656040, size: 0x98
    // 0x656040: EnterFrame
    //     0x656040: stp             fp, lr, [SP, #-0x10]!
    //     0x656044: mov             fp, SP
    // 0x656048: AllocStack(0x8)
    //     0x656048: sub             SP, SP, #8
    // 0x65604c: CheckStackOverflow
    //     0x65604c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x656050: cmp             SP, x16
    //     0x656054: b.ls            #0x6560cc
    // 0x656058: LoadField: r2 = r1->field_13
    //     0x656058: ldur            w2, [x1, #0x13]
    // 0x65605c: DecompressPointer r2
    //     0x65605c: add             x2, x2, HEAP, lsl #32
    // 0x656060: stur            x2, [fp, #-8]
    // 0x656064: r0 = LoadClassIdInstr(r2)
    //     0x656064: ldur            x0, [x2, #-1]
    //     0x656068: ubfx            x0, x0, #0xc, #0x14
    // 0x65606c: mov             x1, x2
    // 0x656070: r0 = GDT[cid_x0 + -0xf92]()
    //     0x656070: sub             lr, x0, #0xf92
    //     0x656074: ldr             lr, [x21, lr, lsl #3]
    //     0x656078: blr             lr
    // 0x65607c: r1 = LoadClassIdInstr(r0)
    //     0x65607c: ldur            x1, [x0, #-1]
    //     0x656080: ubfx            x1, x1, #0xc, #0x14
    // 0x656084: sub             x16, x1, #0x553
    // 0x656088: cmp             x16, #2
    // 0x65608c: b.hi            #0x65609c
    // 0x656090: LeaveFrame
    //     0x656090: mov             SP, fp
    //     0x656094: ldp             fp, lr, [SP], #0x10
    // 0x656098: ret
    //     0x656098: ret             
    // 0x65609c: ldur            x1, [fp, #-8]
    // 0x6560a0: r0 = Null
    //     0x6560a0: mov             x0, NULL
    // 0x6560a4: cmp             w0, NULL
    // 0x6560a8: b.eq            #0x6560d4
    // 0x6560ac: r0 = LoadClassIdInstr(r1)
    //     0x6560ac: ldur            x0, [x1, #-1]
    //     0x6560b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6560b4: r0 = GDT[cid_x0 + -0xf92]()
    //     0x6560b4: sub             lr, x0, #0xf92
    //     0x6560b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6560bc: blr             lr
    // 0x6560c0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6560c0: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6560c4: r0 = Throw()
    //     0x6560c4: bl              #0x89e630  ; ThrowStub
    // 0x6560c8: brk             #0
    // 0x6560cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6560cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6560d0: b               #0x656058
    // 0x6560d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6560d4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x727e98, size: 0x40
    // 0x727e98: EnterFrame
    //     0x727e98: stp             fp, lr, [SP, #-0x10]!
    //     0x727e9c: mov             fp, SP
    // 0x727ea0: AllocStack(0x8)
    //     0x727ea0: sub             SP, SP, #8
    // 0x727ea4: SetupParameters(Ink this /* r1 => r0 */)
    //     0x727ea4: mov             x0, x1
    // 0x727ea8: r1 = <Ink>
    //     0x727ea8: add             x1, PP, #0x24, lsl #12  ; [pp+0x246b0] TypeArguments: <Ink>
    //     0x727eac: ldr             x1, [x1, #0x6b0]
    // 0x727eb0: r0 = _InkState()
    //     0x727eb0: bl              #0x727ed8  ; Allocate_InkStateStub -> _InkState (size=0x1c)
    // 0x727eb4: r1 = <State<StatefulWidget>>
    //     0x727eb4: ldr             x1, [PP, #0x6808]  ; [pp+0x6808] TypeArguments: <State<StatefulWidget>>
    // 0x727eb8: stur            x0, [fp, #-8]
    // 0x727ebc: r0 = LabeledGlobalKey()
    //     0x727ebc: bl              #0x3ba564  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x727ec0: mov             x1, x0
    // 0x727ec4: ldur            x0, [fp, #-8]
    // 0x727ec8: StoreField: r0->field_13 = r1
    //     0x727ec8: stur            w1, [x0, #0x13]
    // 0x727ecc: LeaveFrame
    //     0x727ecc: mov             SP, fp
    //     0x727ed0: ldp             fp, lr, [SP], #0x10
    // 0x727ed4: ret
    //     0x727ed4: ret             
  }
}

// class id: 3640, size: 0x1c, field offset: 0x14
class _InkState extends State<dynamic> {

  _ deactivate(/* No info */) {
    // ** addr: 0x5e3b14, size: 0x44
    // 0x5e3b14: EnterFrame
    //     0x5e3b14: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3b18: mov             fp, SP
    // 0x5e3b1c: CheckStackOverflow
    //     0x5e3b1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e3b20: cmp             SP, x16
    //     0x5e3b24: b.ls            #0x5e3b50
    // 0x5e3b28: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5e3b28: ldur            w0, [x1, #0x17]
    // 0x5e3b2c: DecompressPointer r0
    //     0x5e3b2c: add             x0, x0, HEAP, lsl #32
    // 0x5e3b30: cmp             w0, NULL
    // 0x5e3b34: b.eq            #0x5e3b40
    // 0x5e3b38: mov             x1, x0
    // 0x5e3b3c: r0 = dispose()
    //     0x5e3b3c: bl              #0x7d71c4  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::dispose
    // 0x5e3b40: r0 = Null
    //     0x5e3b40: mov             x0, NULL
    // 0x5e3b44: LeaveFrame
    //     0x5e3b44: mov             SP, fp
    //     0x5e3b48: ldp             fp, lr, [SP], #0x10
    // 0x5e3b4c: ret
    //     0x5e3b4c: ret             
    // 0x5e3b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3b50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3b54: b               #0x5e3b28
  }
  _ build(/* No info */) {
    // ** addr: 0x655f28, size: 0x118
    // 0x655f28: EnterFrame
    //     0x655f28: stp             fp, lr, [SP, #-0x10]!
    //     0x655f2c: mov             fp, SP
    // 0x655f30: AllocStack(0x28)
    //     0x655f30: sub             SP, SP, #0x28
    // 0x655f34: SetupParameters(_InkState this /* r1 => r3, fp-0x10 */)
    //     0x655f34: mov             x3, x1
    //     0x655f38: stur            x1, [fp, #-0x10]
    // 0x655f3c: CheckStackOverflow
    //     0x655f3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x655f40: cmp             SP, x16
    //     0x655f44: b.ls            #0x656030
    // 0x655f48: LoadField: r0 = r3->field_13
    //     0x655f48: ldur            w0, [x3, #0x13]
    // 0x655f4c: DecompressPointer r0
    //     0x655f4c: add             x0, x0, HEAP, lsl #32
    // 0x655f50: stur            x0, [fp, #-8]
    // 0x655f54: LoadField: r1 = r3->field_b
    //     0x655f54: ldur            w1, [x3, #0xb]
    // 0x655f58: DecompressPointer r1
    //     0x655f58: add             x1, x1, HEAP, lsl #32
    // 0x655f5c: cmp             w1, NULL
    // 0x655f60: b.eq            #0x656038
    // 0x655f64: r0 = _paddingIncludingDecoration()
    //     0x655f64: bl              #0x656040  ; [package:flutter/src/material/ink_decoration.dart] Ink::_paddingIncludingDecoration
    // 0x655f68: ldur            x3, [fp, #-0x10]
    // 0x655f6c: r1 = Function '_build@351412529':.
    //     0x655f6c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b500] AnonymousClosure: (0x6560d8), in [package:flutter/src/material/ink_decoration.dart] _InkState::_build (0x656114)
    //     0x655f70: ldr             x1, [x1, #0x500]
    // 0x655f74: stur            x0, [fp, #-0x18]
    // 0x655f78: r2 = 64
    //     0x655f78: movz            x2, #0x40
    // 0x655f7c: r0 = AllocateClosure1()
    //     0x655f7c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x655f80: stur            x0, [fp, #-0x20]
    // 0x655f84: r0 = Builder()
    //     0x655f84: bl              #0x490fb4  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x655f88: mov             x1, x0
    // 0x655f8c: ldur            x0, [fp, #-0x20]
    // 0x655f90: stur            x1, [fp, #-0x28]
    // 0x655f94: StoreField: r1->field_b = r0
    //     0x655f94: stur            w0, [x1, #0xb]
    // 0x655f98: r0 = Padding()
    //     0x655f98: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x655f9c: mov             x1, x0
    // 0x655fa0: ldur            x0, [fp, #-0x18]
    // 0x655fa4: stur            x1, [fp, #-0x20]
    // 0x655fa8: StoreField: r1->field_f = r0
    //     0x655fa8: stur            w0, [x1, #0xf]
    // 0x655fac: ldur            x0, [fp, #-0x28]
    // 0x655fb0: StoreField: r1->field_b = r0
    //     0x655fb0: stur            w0, [x1, #0xb]
    // 0x655fb4: ldur            x0, [fp, #-8]
    // 0x655fb8: StoreField: r1->field_7 = r0
    //     0x655fb8: stur            w0, [x1, #7]
    // 0x655fbc: ldur            x0, [fp, #-0x10]
    // 0x655fc0: LoadField: r2 = r0->field_b
    //     0x655fc0: ldur            w2, [x0, #0xb]
    // 0x655fc4: DecompressPointer r2
    //     0x655fc4: add             x2, x2, HEAP, lsl #32
    // 0x655fc8: cmp             w2, NULL
    // 0x655fcc: b.eq            #0x65603c
    // 0x655fd0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x655fd0: ldur            w0, [x2, #0x17]
    // 0x655fd4: DecompressPointer r0
    //     0x655fd4: add             x0, x0, HEAP, lsl #32
    // 0x655fd8: stur            x0, [fp, #-0x10]
    // 0x655fdc: cmp             w0, NULL
    // 0x655fe0: b.ne            #0x655ff4
    // 0x655fe4: LoadField: r3 = r2->field_1b
    //     0x655fe4: ldur            w3, [x2, #0x1b]
    // 0x655fe8: DecompressPointer r3
    //     0x655fe8: add             x3, x3, HEAP, lsl #32
    // 0x655fec: cmp             w3, NULL
    // 0x655ff0: b.eq            #0x656020
    // 0x655ff4: LoadField: r3 = r2->field_1b
    //     0x655ff4: ldur            w3, [x2, #0x1b]
    // 0x655ff8: DecompressPointer r3
    //     0x655ff8: add             x3, x3, HEAP, lsl #32
    // 0x655ffc: stur            x3, [fp, #-8]
    // 0x656000: r0 = SizedBox()
    //     0x656000: bl              #0x57a324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x656004: ldur            x1, [fp, #-0x10]
    // 0x656008: StoreField: r0->field_f = r1
    //     0x656008: stur            w1, [x0, #0xf]
    // 0x65600c: ldur            x1, [fp, #-8]
    // 0x656010: StoreField: r0->field_13 = r1
    //     0x656010: stur            w1, [x0, #0x13]
    // 0x656014: ldur            x1, [fp, #-0x20]
    // 0x656018: StoreField: r0->field_b = r1
    //     0x656018: stur            w1, [x0, #0xb]
    // 0x65601c: b               #0x656024
    // 0x656020: mov             x0, x1
    // 0x656024: LeaveFrame
    //     0x656024: mov             SP, fp
    //     0x656028: ldp             fp, lr, [SP], #0x10
    // 0x65602c: ret
    //     0x65602c: ret             
    // 0x656030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656030: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656034: b               #0x655f48
    // 0x656038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x656038: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65603c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65603c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _build(dynamic, BuildContext) {
    // ** addr: 0x6560d8, size: 0x3c
    // 0x6560d8: EnterFrame
    //     0x6560d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6560dc: mov             fp, SP
    // 0x6560e0: ldr             x0, [fp, #0x18]
    // 0x6560e4: LoadField: r1 = r0->field_1f
    //     0x6560e4: ldur            w1, [x0, #0x1f]
    // 0x6560e8: DecompressPointer r1
    //     0x6560e8: add             x1, x1, HEAP, lsl #32
    // 0x6560ec: CheckStackOverflow
    //     0x6560ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6560f0: cmp             SP, x16
    //     0x6560f4: b.ls            #0x65610c
    // 0x6560f8: ldr             x2, [fp, #0x10]
    // 0x6560fc: r0 = _build()
    //     0x6560fc: bl              #0x656114  ; [package:flutter/src/material/ink_decoration.dart] _InkState::_build
    // 0x656100: LeaveFrame
    //     0x656100: mov             SP, fp
    //     0x656104: ldp             fp, lr, [SP], #0x10
    // 0x656108: ret
    //     0x656108: ret             
    // 0x65610c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65610c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656110: b               #0x6560f8
  }
  _ _build(/* No info */) {
    // ** addr: 0x656114, size: 0x228
    // 0x656114: EnterFrame
    //     0x656114: stp             fp, lr, [SP, #-0x10]!
    //     0x656118: mov             fp, SP
    // 0x65611c: AllocStack(0x50)
    //     0x65611c: sub             SP, SP, #0x50
    // 0x656120: SetupParameters(_InkState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x656120: mov             x3, x1
    //     0x656124: mov             x0, x2
    //     0x656128: stur            x1, [fp, #-0x10]
    //     0x65612c: stur            x2, [fp, #-0x18]
    // 0x656130: CheckStackOverflow
    //     0x656130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x656134: cmp             SP, x16
    //     0x656138: b.ls            #0x656318
    // 0x65613c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x65613c: ldur            w1, [x3, #0x17]
    // 0x656140: DecompressPointer r1
    //     0x656140: add             x1, x1, HEAP, lsl #32
    // 0x656144: cmp             w1, NULL
    // 0x656148: b.ne            #0x656260
    // 0x65614c: LoadField: r1 = r3->field_b
    //     0x65614c: ldur            w1, [x3, #0xb]
    // 0x656150: DecompressPointer r1
    //     0x656150: add             x1, x1, HEAP, lsl #32
    // 0x656154: cmp             w1, NULL
    // 0x656158: b.eq            #0x656320
    // 0x65615c: LoadField: r5 = r1->field_13
    //     0x65615c: ldur            w5, [x1, #0x13]
    // 0x656160: DecompressPointer r5
    //     0x656160: add             x5, x5, HEAP, lsl #32
    // 0x656164: mov             x1, x0
    // 0x656168: stur            x5, [fp, #-8]
    // 0x65616c: r0 = of()
    //     0x65616c: bl              #0x656868  ; [package:flutter/src/widgets/indexed_stack.dart] Visibility::of
    // 0x656170: ldur            x1, [fp, #-0x18]
    // 0x656174: stur            x0, [fp, #-0x20]
    // 0x656178: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x656178: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65617c: r0 = createLocalImageConfiguration()
    //     0x65617c: bl              #0x55be88  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x656180: ldur            x1, [fp, #-0x18]
    // 0x656184: stur            x0, [fp, #-0x28]
    // 0x656188: r0 = of()
    //     0x656188: bl              #0x5e609c  ; [package:flutter/src/material/material.dart] Material::of
    // 0x65618c: ldur            x3, [fp, #-0x10]
    // 0x656190: stur            x0, [fp, #-0x30]
    // 0x656194: LoadField: r1 = r3->field_13
    //     0x656194: ldur            w1, [x3, #0x13]
    // 0x656198: DecompressPointer r1
    //     0x656198: add             x1, x1, HEAP, lsl #32
    // 0x65619c: r0 = _currentElement()
    //     0x65619c: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6561a0: cmp             w0, NULL
    // 0x6561a4: b.eq            #0x656324
    // 0x6561a8: mov             x1, x0
    // 0x6561ac: r0 = findRenderObject()
    //     0x6561ac: bl              #0x39cb24  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x6561b0: mov             x3, x0
    // 0x6561b4: stur            x3, [fp, #-0x38]
    // 0x6561b8: cmp             w3, NULL
    // 0x6561bc: b.eq            #0x656328
    // 0x6561c0: mov             x0, x3
    // 0x6561c4: r2 = Null
    //     0x6561c4: mov             x2, NULL
    // 0x6561c8: r1 = Null
    //     0x6561c8: mov             x1, NULL
    // 0x6561cc: r4 = LoadClassIdInstr(r0)
    //     0x6561cc: ldur            x4, [x0, #-1]
    //     0x6561d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6561d4: sub             x4, x4, #0x980
    // 0x6561d8: cmp             x4, #0x8c
    // 0x6561dc: b.ls            #0x6561f0
    // 0x6561e0: r8 = RenderBox
    //     0x6561e0: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x6561e4: r3 = Null
    //     0x6561e4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b508] Null
    //     0x6561e8: ldr             x3, [x3, #0x508]
    // 0x6561ec: r0 = RenderBox()
    //     0x6561ec: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x6561f0: ldur            x3, [fp, #-0x10]
    // 0x6561f4: r1 = Function '_handleRemoved@351412529':.
    //     0x6561f4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b518] AnonymousClosure: (0x6569b8), in [package:flutter/src/rendering/object.dart] RenderObject::detach (0x520688)
    //     0x6561f8: ldr             x1, [x1, #0x518]
    // 0x6561fc: r2 = 64
    //     0x6561fc: movz            x2, #0x40
    // 0x656200: r0 = AllocateClosure1()
    //     0x656200: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x656204: stur            x0, [fp, #-0x40]
    // 0x656208: r0 = InkDecoration()
    //     0x656208: bl              #0x65685c  ; AllocateInkDecorationStub -> InkDecoration (size=0x24)
    // 0x65620c: stur            x0, [fp, #-0x48]
    // 0x656210: ldur            x16, [fp, #-0x38]
    // 0x656214: str             x16, [SP]
    // 0x656218: mov             x1, x0
    // 0x65621c: ldur            x2, [fp, #-0x28]
    // 0x656220: ldur            x3, [fp, #-0x30]
    // 0x656224: ldur            x5, [fp, #-8]
    // 0x656228: ldur            x6, [fp, #-0x20]
    // 0x65622c: ldur            x7, [fp, #-0x40]
    // 0x656230: r0 = InkDecoration()
    //     0x656230: bl              #0x656750  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::InkDecoration
    // 0x656234: ldur            x0, [fp, #-0x48]
    // 0x656238: ldur            x3, [fp, #-0x10]
    // 0x65623c: ArrayStore: r3[0] = r0  ; List_4
    //     0x65623c: stur            w0, [x3, #0x17]
    //     0x656240: ldurb           w16, [x3, #-1]
    //     0x656244: ldurb           w17, [x0, #-1]
    //     0x656248: and             x16, x17, x16, lsr #2
    //     0x65624c: tst             x16, HEAP, lsr #32
    //     0x656250: b.eq            #0x656258
    //     0x656254: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x656258: mov             x0, x3
    // 0x65625c: b               #0x6562dc
    // 0x656260: LoadField: r0 = r3->field_b
    //     0x656260: ldur            w0, [x3, #0xb]
    // 0x656264: DecompressPointer r0
    //     0x656264: add             x0, x0, HEAP, lsl #32
    // 0x656268: cmp             w0, NULL
    // 0x65626c: b.eq            #0x65632c
    // 0x656270: LoadField: r2 = r0->field_13
    //     0x656270: ldur            w2, [x0, #0x13]
    // 0x656274: DecompressPointer r2
    //     0x656274: add             x2, x2, HEAP, lsl #32
    // 0x656278: r0 = decoration=()
    //     0x656278: bl              #0x656430  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::decoration=
    // 0x65627c: ldur            x0, [fp, #-0x10]
    // 0x656280: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x656280: ldur            w2, [x0, #0x17]
    // 0x656284: DecompressPointer r2
    //     0x656284: add             x2, x2, HEAP, lsl #32
    // 0x656288: stur            x2, [fp, #-8]
    // 0x65628c: cmp             w2, NULL
    // 0x656290: b.eq            #0x656330
    // 0x656294: ldur            x1, [fp, #-0x18]
    // 0x656298: r0 = of()
    //     0x656298: bl              #0x656868  ; [package:flutter/src/widgets/indexed_stack.dart] Visibility::of
    // 0x65629c: ldur            x1, [fp, #-8]
    // 0x6562a0: mov             x2, x0
    // 0x6562a4: r0 = isVisible=()
    //     0x6562a4: bl              #0x6563d0  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::isVisible=
    // 0x6562a8: ldur            x0, [fp, #-0x10]
    // 0x6562ac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6562ac: ldur            w2, [x0, #0x17]
    // 0x6562b0: DecompressPointer r2
    //     0x6562b0: add             x2, x2, HEAP, lsl #32
    // 0x6562b4: stur            x2, [fp, #-8]
    // 0x6562b8: cmp             w2, NULL
    // 0x6562bc: b.eq            #0x656334
    // 0x6562c0: ldur            x1, [fp, #-0x18]
    // 0x6562c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6562c4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6562c8: r0 = createLocalImageConfiguration()
    //     0x6562c8: bl              #0x55be88  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x6562cc: ldur            x1, [fp, #-8]
    // 0x6562d0: mov             x2, x0
    // 0x6562d4: r0 = configuration=()
    //     0x6562d4: bl              #0x65633c  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::configuration=
    // 0x6562d8: ldur            x0, [fp, #-0x10]
    // 0x6562dc: LoadField: r1 = r0->field_b
    //     0x6562dc: ldur            w1, [x0, #0xb]
    // 0x6562e0: DecompressPointer r1
    //     0x6562e0: add             x1, x1, HEAP, lsl #32
    // 0x6562e4: cmp             w1, NULL
    // 0x6562e8: b.eq            #0x656338
    // 0x6562ec: LoadField: r0 = r1->field_b
    //     0x6562ec: ldur            w0, [x1, #0xb]
    // 0x6562f0: DecompressPointer r0
    //     0x6562f0: add             x0, x0, HEAP, lsl #32
    // 0x6562f4: cmp             w0, NULL
    // 0x6562f8: b.ne            #0x65630c
    // 0x6562fc: r0 = ConstrainedBox()
    //     0x6562fc: bl              #0x57a318  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x656300: r1 = Instance_BoxConstraints
    //     0x656300: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a308] Obj!BoxConstraints@89a4e1
    //     0x656304: ldr             x1, [x1, #0x308]
    // 0x656308: StoreField: r0->field_f = r1
    //     0x656308: stur            w1, [x0, #0xf]
    // 0x65630c: LeaveFrame
    //     0x65630c: mov             SP, fp
    //     0x656310: ldp             fp, lr, [SP], #0x10
    // 0x656314: ret
    //     0x656314: ret             
    // 0x656318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656318: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65631c: b               #0x65613c
    // 0x656320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x656320: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x656324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x656324: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x656328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x656328: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65632c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65632c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x656330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x656330: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x656334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x656334: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x656338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x656338: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleRemoved(dynamic) {
    // ** addr: 0x6569b8, size: 0x38
    // 0x6569b8: EnterFrame
    //     0x6569b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6569bc: mov             fp, SP
    // 0x6569c0: ldr             x0, [fp, #0x10]
    // 0x6569c4: LoadField: r1 = r0->field_1f
    //     0x6569c4: ldur            w1, [x0, #0x1f]
    // 0x6569c8: DecompressPointer r1
    //     0x6569c8: add             x1, x1, HEAP, lsl #32
    // 0x6569cc: CheckStackOverflow
    //     0x6569cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6569d0: cmp             SP, x16
    //     0x6569d4: b.ls            #0x6569e8
    // 0x6569d8: r0 = detach()
    //     0x6569d8: bl              #0x520688  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x6569dc: LeaveFrame
    //     0x6569dc: mov             SP, fp
    //     0x6569e0: ldp             fp, lr, [SP], #0x10
    // 0x6569e4: ret
    //     0x6569e4: ret             
    // 0x6569e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6569e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6569ec: b               #0x6569d8
  }
}
