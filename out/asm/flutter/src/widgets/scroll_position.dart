// lib: , url: package:flutter/src/widgets/scroll_position.dart

// class id: 1049036, size: 0x8
class :: {
}

// class id: 2273, size: 0x6c, field offset: 0x24
abstract class ScrollPosition extends _MixinApplication22&ViewportOffset&ScrollMetrics {

  _ ensureVisible(/* No info */) async {
    // ** addr: 0x39d424, size: 0x488
    // 0x39d424: EnterFrame
    //     0x39d424: stp             fp, lr, [SP, #-0x10]!
    //     0x39d428: mov             fp, SP
    // 0x39d42c: AllocStack(0x60)
    //     0x39d42c: sub             SP, SP, #0x60
    // 0x39d430: SetupParameters(ScrollPosition this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x38 */, dynamic _ /* r3 => r4, fp-0x58 */, dynamic _ /* r5 => r2, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x30 */)
    //     0x39d430: stur            NULL, [fp, #-8]
    //     0x39d434: mov             x4, x3
    //     0x39d438: stur            x3, [fp, #-0x20]
    //     0x39d43c: mov             x3, x6
    //     0x39d440: stur            x6, [fp, #-0x30]
    //     0x39d444: mov             x6, x1
    //     0x39d448: stur            x2, [fp, #-0x18]
    //     0x39d44c: mov             x16, x5
    //     0x39d450: mov             x5, x2
    //     0x39d454: mov             x2, x16
    //     0x39d458: stur            x1, [fp, #-0x10]
    //     0x39d45c: mov             x1, x7
    //     0x39d460: stur            x2, [fp, #-0x28]
    //     0x39d464: stur            x7, [fp, #-0x38]
    //     0x39d468: stur            d0, [fp, #-0x58]
    // 0x39d46c: CheckStackOverflow
    //     0x39d46c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39d470: cmp             SP, x16
    //     0x39d474: b.ls            #0x39d878
    // 0x39d478: InitAsync() -> Future<void?>
    //     0x39d478: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x39d47c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x39d480: ldur            x1, [fp, #-0x18]
    // 0x39d484: r0 = maybeOf()
    //     0x39d484: bl              #0x3ac114  ; [package:flutter/src/rendering/viewport.dart] RenderAbstractViewport::maybeOf
    // 0x39d488: stur            x0, [fp, #-0x40]
    // 0x39d48c: cmp             w0, NULL
    // 0x39d490: b.ne            #0x39d49c
    // 0x39d494: r0 = Null
    //     0x39d494: mov             x0, NULL
    // 0x39d498: r0 = ReturnAsyncNotFuture()
    //     0x39d498: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x39d49c: ldur            x3, [fp, #-0x38]
    // 0x39d4a0: cmp             w3, NULL
    // 0x39d4a4: b.eq            #0x39d52c
    // 0x39d4a8: ldur            x4, [fp, #-0x18]
    // 0x39d4ac: cmp             w3, w4
    // 0x39d4b0: b.eq            #0x39d52c
    // 0x39d4b4: mov             x1, x3
    // 0x39d4b8: mov             x2, x4
    // 0x39d4bc: r0 = getTransformTo()
    //     0x39d4bc: bl              #0x3ab2d8  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x39d4c0: mov             x3, x0
    // 0x39d4c4: ldur            x2, [fp, #-0x18]
    // 0x39d4c8: stur            x3, [fp, #-0x48]
    // 0x39d4cc: r0 = LoadClassIdInstr(r2)
    //     0x39d4cc: ldur            x0, [x2, #-1]
    //     0x39d4d0: ubfx            x0, x0, #0xc, #0x14
    // 0x39d4d4: mov             x1, x2
    // 0x39d4d8: r0 = GDT[cid_x0 + 0xaec2]()
    //     0x39d4d8: movz            x17, #0xaec2
    //     0x39d4dc: add             lr, x0, x17
    //     0x39d4e0: ldr             lr, [x21, lr, lsl #3]
    //     0x39d4e4: blr             lr
    // 0x39d4e8: mov             x2, x0
    // 0x39d4ec: ldur            x1, [fp, #-0x38]
    // 0x39d4f0: stur            x2, [fp, #-0x50]
    // 0x39d4f4: r0 = LoadClassIdInstr(r1)
    //     0x39d4f4: ldur            x0, [x1, #-1]
    //     0x39d4f8: ubfx            x0, x0, #0xc, #0x14
    // 0x39d4fc: r0 = GDT[cid_x0 + 0xaec2]()
    //     0x39d4fc: movz            x17, #0xaec2
    //     0x39d500: add             lr, x0, x17
    //     0x39d504: ldr             lr, [x21, lr, lsl #3]
    //     0x39d508: blr             lr
    // 0x39d50c: ldur            x1, [fp, #-0x50]
    // 0x39d510: mov             x2, x0
    // 0x39d514: r0 = intersect()
    //     0x39d514: bl              #0x3ab25c  ; [dart:ui] Rect::intersect
    // 0x39d518: ldur            x1, [fp, #-0x48]
    // 0x39d51c: mov             x2, x0
    // 0x39d520: r0 = transformRect()
    //     0x39d520: bl              #0x3aaa14  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x39d524: mov             x3, x0
    // 0x39d528: b               #0x39d530
    // 0x39d52c: r3 = Null
    //     0x39d52c: mov             x3, NULL
    // 0x39d530: ldur            x1, [fp, #-0x10]
    // 0x39d534: ldur            x2, [fp, #-0x20]
    // 0x39d538: stur            x3, [fp, #-0x38]
    // 0x39d53c: r0 = _applyAxisDirectionToAlignmentPolicy()
    //     0x39d53c: bl              #0x3aa978  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_applyAxisDirectionToAlignmentPolicy
    // 0x39d540: LoadField: r1 = r0->field_7
    //     0x39d540: ldur            x1, [x0, #7]
    // 0x39d544: cmp             x1, #1
    // 0x39d548: b.gt            #0x39d774
    // 0x39d54c: cmp             x1, #0
    // 0x39d550: b.gt            #0x39d654
    // 0x39d554: ldur            x4, [fp, #-0x10]
    // 0x39d558: LoadField: r0 = r4->field_27
    //     0x39d558: ldur            w0, [x4, #0x27]
    // 0x39d55c: DecompressPointer r0
    //     0x39d55c: add             x0, x0, HEAP, lsl #32
    // 0x39d560: LoadField: r1 = r0->field_b
    //     0x39d560: ldur            w1, [x0, #0xb]
    // 0x39d564: DecompressPointer r1
    //     0x39d564: add             x1, x1, HEAP, lsl #32
    // 0x39d568: cmp             w1, NULL
    // 0x39d56c: b.eq            #0x39d880
    // 0x39d570: LoadField: r0 = r1->field_b
    //     0x39d570: ldur            w0, [x1, #0xb]
    // 0x39d574: DecompressPointer r0
    //     0x39d574: add             x0, x0, HEAP, lsl #32
    // 0x39d578: r16 = Instance_AxisDirection
    //     0x39d578: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x39d57c: cmp             w0, w16
    // 0x39d580: b.eq            #0x39d590
    // 0x39d584: r16 = Instance_AxisDirection
    //     0x39d584: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x39d588: cmp             w0, w16
    // 0x39d58c: b.ne            #0x39d598
    // 0x39d590: r1 = Instance_Axis
    //     0x39d590: ldr             x1, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x39d594: b               #0x39d5bc
    // 0x39d598: r16 = Instance_AxisDirection
    //     0x39d598: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x39d59c: cmp             w0, w16
    // 0x39d5a0: b.eq            #0x39d5b0
    // 0x39d5a4: r16 = Instance_AxisDirection
    //     0x39d5a4: ldr             x16, [PP, #0x7618]  ; [pp+0x7618] Obj!AxisDirection@8b4661
    // 0x39d5a8: cmp             w0, w16
    // 0x39d5ac: b.ne            #0x39d5b8
    // 0x39d5b0: r1 = Instance_Axis
    //     0x39d5b0: ldr             x1, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x39d5b4: b               #0x39d5bc
    // 0x39d5b8: r1 = Null
    //     0x39d5b8: mov             x1, NULL
    // 0x39d5bc: ldur            x0, [fp, #-0x40]
    // 0x39d5c0: r2 = LoadClassIdInstr(r0)
    //     0x39d5c0: ldur            x2, [x0, #-1]
    //     0x39d5c4: ubfx            x2, x2, #0xc, #0x14
    // 0x39d5c8: str             x1, [SP]
    // 0x39d5cc: mov             x1, x0
    // 0x39d5d0: mov             x0, x2
    // 0x39d5d4: ldur            x2, [fp, #-0x18]
    // 0x39d5d8: ldur            d0, [fp, #-0x58]
    // 0x39d5dc: ldur            x3, [fp, #-0x38]
    // 0x39d5e0: r4 = const [0, 0x5, 0x1, 0x4, axis, 0x4, null]
    //     0x39d5e0: ldr             x4, [PP, #0x7620]  ; [pp+0x7620] List(7) [0, 0x5, 0x1, 0x4, "axis", 0x4, Null]
    // 0x39d5e4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x39d5e4: sub             lr, x0, #0xfff
    //     0x39d5e8: ldr             lr, [x21, lr, lsl #3]
    //     0x39d5ec: blr             lr
    // 0x39d5f0: LoadField: d0 = r0->field_7
    //     0x39d5f0: ldur            d0, [x0, #7]
    // 0x39d5f4: ldur            x4, [fp, #-0x10]
    // 0x39d5f8: LoadField: r0 = r4->field_2f
    //     0x39d5f8: ldur            w0, [x4, #0x2f]
    // 0x39d5fc: DecompressPointer r0
    //     0x39d5fc: add             x0, x0, HEAP, lsl #32
    // 0x39d600: cmp             w0, NULL
    // 0x39d604: b.eq            #0x39d884
    // 0x39d608: LoadField: r1 = r4->field_33
    //     0x39d608: ldur            w1, [x4, #0x33]
    // 0x39d60c: DecompressPointer r1
    //     0x39d60c: add             x1, x1, HEAP, lsl #32
    // 0x39d610: cmp             w1, NULL
    // 0x39d614: b.eq            #0x39d888
    // 0x39d618: LoadField: d1 = r0->field_7
    //     0x39d618: ldur            d1, [x0, #7]
    // 0x39d61c: fcmp            d1, d0
    // 0x39d620: b.le            #0x39d62c
    // 0x39d624: mov             v0.16b, v1.16b
    // 0x39d628: b               #0x39d64c
    // 0x39d62c: LoadField: d1 = r1->field_7
    //     0x39d62c: ldur            d1, [x1, #7]
    // 0x39d630: fcmp            d0, d1
    // 0x39d634: b.le            #0x39d640
    // 0x39d638: mov             v0.16b, v1.16b
    // 0x39d63c: b               #0x39d64c
    // 0x39d640: fcmp            d0, d0
    // 0x39d644: b.vc            #0x39d64c
    // 0x39d648: mov             v0.16b, v1.16b
    // 0x39d64c: mov             x1, x4
    // 0x39d650: b               #0x39d830
    // 0x39d654: ldur            x4, [fp, #-0x10]
    // 0x39d658: ldur            x0, [fp, #-0x40]
    // 0x39d65c: LoadField: r1 = r4->field_27
    //     0x39d65c: ldur            w1, [x4, #0x27]
    // 0x39d660: DecompressPointer r1
    //     0x39d660: add             x1, x1, HEAP, lsl #32
    // 0x39d664: LoadField: r2 = r1->field_b
    //     0x39d664: ldur            w2, [x1, #0xb]
    // 0x39d668: DecompressPointer r2
    //     0x39d668: add             x2, x2, HEAP, lsl #32
    // 0x39d66c: cmp             w2, NULL
    // 0x39d670: b.eq            #0x39d88c
    // 0x39d674: LoadField: r1 = r2->field_b
    //     0x39d674: ldur            w1, [x2, #0xb]
    // 0x39d678: DecompressPointer r1
    //     0x39d678: add             x1, x1, HEAP, lsl #32
    // 0x39d67c: r16 = Instance_AxisDirection
    //     0x39d67c: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x39d680: cmp             w1, w16
    // 0x39d684: b.eq            #0x39d694
    // 0x39d688: r16 = Instance_AxisDirection
    //     0x39d688: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x39d68c: cmp             w1, w16
    // 0x39d690: b.ne            #0x39d69c
    // 0x39d694: r1 = Instance_Axis
    //     0x39d694: ldr             x1, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x39d698: b               #0x39d6c0
    // 0x39d69c: r16 = Instance_AxisDirection
    //     0x39d69c: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x39d6a0: cmp             w1, w16
    // 0x39d6a4: b.eq            #0x39d6b4
    // 0x39d6a8: r16 = Instance_AxisDirection
    //     0x39d6a8: ldr             x16, [PP, #0x7618]  ; [pp+0x7618] Obj!AxisDirection@8b4661
    // 0x39d6ac: cmp             w1, w16
    // 0x39d6b0: b.ne            #0x39d6bc
    // 0x39d6b4: r1 = Instance_Axis
    //     0x39d6b4: ldr             x1, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x39d6b8: b               #0x39d6c0
    // 0x39d6bc: r1 = Null
    //     0x39d6bc: mov             x1, NULL
    // 0x39d6c0: r2 = LoadClassIdInstr(r0)
    //     0x39d6c0: ldur            x2, [x0, #-1]
    //     0x39d6c4: ubfx            x2, x2, #0xc, #0x14
    // 0x39d6c8: str             x1, [SP]
    // 0x39d6cc: mov             x1, x0
    // 0x39d6d0: mov             x0, x2
    // 0x39d6d4: ldur            x2, [fp, #-0x18]
    // 0x39d6d8: ldur            x3, [fp, #-0x38]
    // 0x39d6dc: d0 = 1.000000
    //     0x39d6dc: fmov            d0, #1.00000000
    // 0x39d6e0: r4 = const [0, 0x5, 0x1, 0x4, axis, 0x4, null]
    //     0x39d6e0: ldr             x4, [PP, #0x7620]  ; [pp+0x7620] List(7) [0, 0x5, 0x1, 0x4, "axis", 0x4, Null]
    // 0x39d6e4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x39d6e4: sub             lr, x0, #0xfff
    //     0x39d6e8: ldr             lr, [x21, lr, lsl #3]
    //     0x39d6ec: blr             lr
    // 0x39d6f0: LoadField: d0 = r0->field_7
    //     0x39d6f0: ldur            d0, [x0, #7]
    // 0x39d6f4: ldur            x2, [fp, #-0x10]
    // 0x39d6f8: LoadField: r0 = r2->field_2f
    //     0x39d6f8: ldur            w0, [x2, #0x2f]
    // 0x39d6fc: DecompressPointer r0
    //     0x39d6fc: add             x0, x0, HEAP, lsl #32
    // 0x39d700: cmp             w0, NULL
    // 0x39d704: b.eq            #0x39d890
    // 0x39d708: LoadField: r1 = r2->field_33
    //     0x39d708: ldur            w1, [x2, #0x33]
    // 0x39d70c: DecompressPointer r1
    //     0x39d70c: add             x1, x1, HEAP, lsl #32
    // 0x39d710: cmp             w1, NULL
    // 0x39d714: b.eq            #0x39d894
    // 0x39d718: LoadField: d1 = r0->field_7
    //     0x39d718: ldur            d1, [x0, #7]
    // 0x39d71c: fcmp            d1, d0
    // 0x39d720: b.le            #0x39d72c
    // 0x39d724: mov             v0.16b, v1.16b
    // 0x39d728: b               #0x39d74c
    // 0x39d72c: LoadField: d1 = r1->field_7
    //     0x39d72c: ldur            d1, [x1, #7]
    // 0x39d730: fcmp            d0, d1
    // 0x39d734: b.le            #0x39d740
    // 0x39d738: mov             v0.16b, v1.16b
    // 0x39d73c: b               #0x39d74c
    // 0x39d740: fcmp            d0, d0
    // 0x39d744: b.vc            #0x39d74c
    // 0x39d748: mov             v0.16b, v1.16b
    // 0x39d74c: LoadField: r0 = r2->field_3f
    //     0x39d74c: ldur            w0, [x2, #0x3f]
    // 0x39d750: DecompressPointer r0
    //     0x39d750: add             x0, x0, HEAP, lsl #32
    // 0x39d754: cmp             w0, NULL
    // 0x39d758: b.eq            #0x39d898
    // 0x39d75c: LoadField: d1 = r0->field_7
    //     0x39d75c: ldur            d1, [x0, #7]
    // 0x39d760: fcmp            d1, d0
    // 0x39d764: b.le            #0x39d76c
    // 0x39d768: mov             v0.16b, v1.16b
    // 0x39d76c: mov             x1, x2
    // 0x39d770: b               #0x39d830
    // 0x39d774: ldur            x2, [fp, #-0x10]
    // 0x39d778: ldur            x0, [fp, #-0x40]
    // 0x39d77c: mov             x1, x2
    // 0x39d780: r0 = axis()
    //     0x39d780: bl              #0x3aa904  ; [dart:mixin_deduplication] _MixinApplication22&ViewportOffset&ScrollMetrics::axis
    // 0x39d784: ldur            x1, [fp, #-0x40]
    // 0x39d788: r2 = LoadClassIdInstr(r1)
    //     0x39d788: ldur            x2, [x1, #-1]
    //     0x39d78c: ubfx            x2, x2, #0xc, #0x14
    // 0x39d790: str             x0, [SP]
    // 0x39d794: mov             x0, x2
    // 0x39d798: ldur            x2, [fp, #-0x18]
    // 0x39d79c: ldur            x3, [fp, #-0x38]
    // 0x39d7a0: d0 = 0.000000
    //     0x39d7a0: eor             v0.16b, v0.16b, v0.16b
    // 0x39d7a4: r4 = const [0, 0x5, 0x1, 0x4, axis, 0x4, null]
    //     0x39d7a4: ldr             x4, [PP, #0x7620]  ; [pp+0x7620] List(7) [0, 0x5, 0x1, 0x4, "axis", 0x4, Null]
    // 0x39d7a8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x39d7a8: sub             lr, x0, #0xfff
    //     0x39d7ac: ldr             lr, [x21, lr, lsl #3]
    //     0x39d7b0: blr             lr
    // 0x39d7b4: LoadField: d0 = r0->field_7
    //     0x39d7b4: ldur            d0, [x0, #7]
    // 0x39d7b8: ldur            x1, [fp, #-0x10]
    // 0x39d7bc: LoadField: r0 = r1->field_2f
    //     0x39d7bc: ldur            w0, [x1, #0x2f]
    // 0x39d7c0: DecompressPointer r0
    //     0x39d7c0: add             x0, x0, HEAP, lsl #32
    // 0x39d7c4: cmp             w0, NULL
    // 0x39d7c8: b.eq            #0x39d89c
    // 0x39d7cc: LoadField: r2 = r1->field_33
    //     0x39d7cc: ldur            w2, [x1, #0x33]
    // 0x39d7d0: DecompressPointer r2
    //     0x39d7d0: add             x2, x2, HEAP, lsl #32
    // 0x39d7d4: cmp             w2, NULL
    // 0x39d7d8: b.eq            #0x39d8a0
    // 0x39d7dc: LoadField: d1 = r0->field_7
    //     0x39d7dc: ldur            d1, [x0, #7]
    // 0x39d7e0: fcmp            d1, d0
    // 0x39d7e4: b.le            #0x39d7f0
    // 0x39d7e8: mov             v0.16b, v1.16b
    // 0x39d7ec: b               #0x39d810
    // 0x39d7f0: LoadField: d1 = r2->field_7
    //     0x39d7f0: ldur            d1, [x2, #7]
    // 0x39d7f4: fcmp            d0, d1
    // 0x39d7f8: b.le            #0x39d804
    // 0x39d7fc: mov             v0.16b, v1.16b
    // 0x39d800: b               #0x39d810
    // 0x39d804: fcmp            d0, d0
    // 0x39d808: b.vc            #0x39d810
    // 0x39d80c: mov             v0.16b, v1.16b
    // 0x39d810: LoadField: r0 = r1->field_3f
    //     0x39d810: ldur            w0, [x1, #0x3f]
    // 0x39d814: DecompressPointer r0
    //     0x39d814: add             x0, x0, HEAP, lsl #32
    // 0x39d818: cmp             w0, NULL
    // 0x39d81c: b.eq            #0x39d8a4
    // 0x39d820: LoadField: d1 = r0->field_7
    //     0x39d820: ldur            d1, [x0, #7]
    // 0x39d824: fcmp            d0, d1
    // 0x39d828: b.le            #0x39d830
    // 0x39d82c: mov             v0.16b, v1.16b
    // 0x39d830: LoadField: r0 = r1->field_3f
    //     0x39d830: ldur            w0, [x1, #0x3f]
    // 0x39d834: DecompressPointer r0
    //     0x39d834: add             x0, x0, HEAP, lsl #32
    // 0x39d838: cmp             w0, NULL
    // 0x39d83c: b.eq            #0x39d8a8
    // 0x39d840: LoadField: d1 = r0->field_7
    //     0x39d840: ldur            d1, [x0, #7]
    // 0x39d844: fcmp            d0, d1
    // 0x39d848: b.ne            #0x39d854
    // 0x39d84c: r0 = Null
    //     0x39d84c: mov             x0, NULL
    // 0x39d850: r0 = ReturnAsyncNotFuture()
    //     0x39d850: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x39d854: ldur            x3, [fp, #-0x30]
    // 0x39d858: LoadField: r0 = r3->field_7
    //     0x39d858: ldur            x0, [x3, #7]
    // 0x39d85c: cbnz            x0, #0x39d86c
    // 0x39d860: r0 = jumpTo()
    //     0x39d860: bl              #0x3a9960  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x39d864: r0 = Null
    //     0x39d864: mov             x0, NULL
    // 0x39d868: r0 = ReturnAsyncNotFuture()
    //     0x39d868: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x39d86c: ldur            x2, [fp, #-0x28]
    // 0x39d870: r0 = animateTo()
    //     0x39d870: bl              #0x39d908  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x39d874: r0 = ReturnAsync()
    //     0x39d874: b               #0x89db34  ; ReturnAsyncStub
    // 0x39d878: r0 = StackOverflowSharedWithFPURegs()
    //     0x39d878: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x39d87c: b               #0x39d478
    // 0x39d880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39d880: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39d884: r0 = NullCastErrorSharedWithFPURegs()
    //     0x39d884: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x39d888: r0 = NullCastErrorSharedWithFPURegs()
    //     0x39d888: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x39d88c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39d88c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39d890: r0 = NullCastErrorSharedWithFPURegs()
    //     0x39d890: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x39d894: r0 = NullCastErrorSharedWithFPURegs()
    //     0x39d894: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x39d898: r0 = NullCastErrorSharedWithFPURegs()
    //     0x39d898: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x39d89c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x39d89c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x39d8a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x39d8a0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x39d8a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x39d8a4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x39d8a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x39d8a8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ setPixels(/* No info */) {
    // ** addr: 0x3a5ca0, size: 0x1cc
    // 0x3a5ca0: EnterFrame
    //     0x3a5ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5ca4: mov             fp, SP
    // 0x3a5ca8: AllocStack(0x30)
    //     0x3a5ca8: sub             SP, SP, #0x30
    // 0x3a5cac: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x3a5cac: mov             x0, x1
    //     0x3a5cb0: mov             v1.16b, v0.16b
    //     0x3a5cb4: stur            x1, [fp, #-8]
    //     0x3a5cb8: stur            d0, [fp, #-0x18]
    // 0x3a5cbc: CheckStackOverflow
    //     0x3a5cbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a5cc0: cmp             SP, x16
    //     0x3a5cc4: b.ls            #0x3a5e3c
    // 0x3a5cc8: LoadField: r1 = r0->field_3f
    //     0x3a5cc8: ldur            w1, [x0, #0x3f]
    // 0x3a5ccc: DecompressPointer r1
    //     0x3a5ccc: add             x1, x1, HEAP, lsl #32
    // 0x3a5cd0: cmp             w1, NULL
    // 0x3a5cd4: b.eq            #0x3a5e44
    // 0x3a5cd8: LoadField: d0 = r1->field_7
    //     0x3a5cd8: ldur            d0, [x1, #7]
    // 0x3a5cdc: fcmp            d1, d0
    // 0x3a5ce0: b.eq            #0x3a5e2c
    // 0x3a5ce4: mov             x1, x0
    // 0x3a5ce8: mov             v0.16b, v1.16b
    // 0x3a5cec: r0 = applyBoundaryConditions()
    //     0x3a5cec: bl              #0x3a96c0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyBoundaryConditions
    // 0x3a5cf0: ldur            x1, [fp, #-8]
    // 0x3a5cf4: stur            d0, [fp, #-0x20]
    // 0x3a5cf8: LoadField: r2 = r1->field_3f
    //     0x3a5cf8: ldur            w2, [x1, #0x3f]
    // 0x3a5cfc: DecompressPointer r2
    //     0x3a5cfc: add             x2, x2, HEAP, lsl #32
    // 0x3a5d00: stur            x2, [fp, #-0x10]
    // 0x3a5d04: cmp             w2, NULL
    // 0x3a5d08: b.eq            #0x3a5e48
    // 0x3a5d0c: ldur            d1, [fp, #-0x18]
    // 0x3a5d10: fsub            d2, d1, d0
    // 0x3a5d14: r3 = inline_Allocate_Double()
    //     0x3a5d14: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x3a5d18: add             x3, x3, #0x10
    //     0x3a5d1c: cmp             x0, x3
    //     0x3a5d20: b.ls            #0x3a5e4c
    //     0x3a5d24: str             x3, [THR, #0x60]  ; THR::top
    //     0x3a5d28: sub             x3, x3, #0xf
    //     0x3a5d2c: movz            x0, #0xe19c
    //     0x3a5d30: movk            x0, #0x3, lsl #16
    //     0x3a5d34: stur            x0, [x3, #-1]
    // 0x3a5d38: dmb             ishst
    // 0x3a5d3c: StoreField: r3->field_7 = d2
    //     0x3a5d3c: stur            d2, [x3, #7]
    // 0x3a5d40: mov             x0, x3
    // 0x3a5d44: StoreField: r1->field_3f = r0
    //     0x3a5d44: stur            w0, [x1, #0x3f]
    //     0x3a5d48: ldurb           w16, [x1, #-1]
    //     0x3a5d4c: ldurb           w17, [x0, #-1]
    //     0x3a5d50: and             x16, x17, x16, lsr #2
    //     0x3a5d54: tst             x16, HEAP, lsr #32
    //     0x3a5d58: b.eq            #0x3a5d60
    //     0x3a5d5c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3a5d60: stp             x2, x3, [SP]
    // 0x3a5d64: r0 = ==()
    //     0x3a5d64: bl              #0x839530  ; [dart:core] _Double::==
    // 0x3a5d68: tbz             w0, #4, #0x3a5dcc
    // 0x3a5d6c: ldur            x1, [fp, #-8]
    // 0x3a5d70: r0 = outOfRange()
    //     0x3a5d70: bl              #0x3a9640  ; [dart:mixin_deduplication] _MixinApplication22&ViewportOffset&ScrollMetrics::outOfRange
    // 0x3a5d74: tbnz            w0, #4, #0x3a5d8c
    // 0x3a5d78: ldur            x0, [fp, #-8]
    // 0x3a5d7c: LoadField: r1 = r0->field_27
    //     0x3a5d7c: ldur            w1, [x0, #0x27]
    // 0x3a5d80: DecompressPointer r1
    //     0x3a5d80: add             x1, x1, HEAP, lsl #32
    // 0x3a5d84: r2 = false
    //     0x3a5d84: add             x2, NULL, #0x30  ; false
    // 0x3a5d88: r0 = setIgnorePointer()
    //     0x3a5d88: bl              #0x3a9504  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0x3a5d8c: ldur            x0, [fp, #-8]
    // 0x3a5d90: ldur            x2, [fp, #-0x10]
    // 0x3a5d94: mov             x1, x0
    // 0x3a5d98: r0 = notifyListeners()
    //     0x3a5d98: bl              #0x3a68a4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::notifyListeners
    // 0x3a5d9c: ldur            x0, [fp, #-8]
    // 0x3a5da0: LoadField: r1 = r0->field_3f
    //     0x3a5da0: ldur            w1, [x0, #0x3f]
    // 0x3a5da4: DecompressPointer r1
    //     0x3a5da4: add             x1, x1, HEAP, lsl #32
    // 0x3a5da8: cmp             w1, NULL
    // 0x3a5dac: b.eq            #0x3a5e68
    // 0x3a5db0: ldur            x2, [fp, #-0x10]
    // 0x3a5db4: LoadField: d0 = r2->field_7
    //     0x3a5db4: ldur            d0, [x2, #7]
    // 0x3a5db8: LoadField: d1 = r1->field_7
    //     0x3a5db8: ldur            d1, [x1, #7]
    // 0x3a5dbc: fsub            d2, d1, d0
    // 0x3a5dc0: mov             x1, x0
    // 0x3a5dc4: mov             v0.16b, v2.16b
    // 0x3a5dc8: r0 = didUpdateScrollPositionBy()
    //     0x3a5dc8: bl              #0x3a64f4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x3a5dcc: ldur            d1, [fp, #-0x20]
    // 0x3a5dd0: d0 = 0.000000
    //     0x3a5dd0: eor             v0.16b, v0.16b, v0.16b
    // 0x3a5dd4: fcmp            d1, d0
    // 0x3a5dd8: b.ne            #0x3a5dec
    // 0x3a5ddc: d2 = 0.000000
    //     0x3a5ddc: ldr             d2, [PP, #0x70c8]  ; [pp+0x70c8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x3a5de0: fcmp            d0, d2
    // 0x3a5de4: b.le            #0x3a5e30
    // 0x3a5de8: b               #0x3a5e10
    // 0x3a5dec: d2 = 0.000000
    //     0x3a5dec: ldr             d2, [PP, #0x70c8]  ; [pp+0x70c8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x3a5df0: fcmp            d0, d1
    // 0x3a5df4: b.le            #0x3a5e08
    // 0x3a5df8: fneg            d3, d1
    // 0x3a5dfc: fcmp            d3, d2
    // 0x3a5e00: b.le            #0x3a5e30
    // 0x3a5e04: b               #0x3a5e10
    // 0x3a5e08: fcmp            d1, d2
    // 0x3a5e0c: b.le            #0x3a5e30
    // 0x3a5e10: ldur            x1, [fp, #-8]
    // 0x3a5e14: mov             v0.16b, v1.16b
    // 0x3a5e18: r0 = didOverscrollBy()
    //     0x3a5e18: bl              #0x3a5e6c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didOverscrollBy
    // 0x3a5e1c: ldur            d0, [fp, #-0x20]
    // 0x3a5e20: LeaveFrame
    //     0x3a5e20: mov             SP, fp
    //     0x3a5e24: ldp             fp, lr, [SP], #0x10
    // 0x3a5e28: ret
    //     0x3a5e28: ret             
    // 0x3a5e2c: d0 = 0.000000
    //     0x3a5e2c: eor             v0.16b, v0.16b, v0.16b
    // 0x3a5e30: LeaveFrame
    //     0x3a5e30: mov             SP, fp
    //     0x3a5e34: ldp             fp, lr, [SP], #0x10
    // 0x3a5e38: ret
    //     0x3a5e38: ret             
    // 0x3a5e3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x3a5e3c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x3a5e40: b               #0x3a5cc8
    // 0x3a5e44: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a5e44: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a5e48: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a5e48: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a5e4c: stp             q0, q2, [SP, #-0x20]!
    // 0x3a5e50: stp             x1, x2, [SP, #-0x10]!
    // 0x3a5e54: r0 = AllocateDouble()
    //     0x3a5e54: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x3a5e58: mov             x3, x0
    // 0x3a5e5c: ldp             x1, x2, [SP], #0x10
    // 0x3a5e60: ldp             q0, q2, [SP], #0x20
    // 0x3a5e64: b               #0x3a5d3c
    // 0x3a5e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a5e68: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didOverscrollBy(/* No info */) {
    // ** addr: 0x3a5e6c, size: 0x22c
    // 0x3a5e6c: EnterFrame
    //     0x3a5e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5e70: mov             fp, SP
    // 0x3a5e74: AllocStack(0x28)
    //     0x3a5e74: sub             SP, SP, #0x28
    // 0x3a5e78: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x3a5e78: mov             x0, x1
    //     0x3a5e7c: stur            x1, [fp, #-0x10]
    //     0x3a5e80: stur            d0, [fp, #-0x20]
    // 0x3a5e84: CheckStackOverflow
    //     0x3a5e84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a5e88: cmp             SP, x16
    //     0x3a5e8c: b.ls            #0x3a607c
    // 0x3a5e90: LoadField: r2 = r0->field_67
    //     0x3a5e90: ldur            w2, [x0, #0x67]
    // 0x3a5e94: DecompressPointer r2
    //     0x3a5e94: add             x2, x2, HEAP, lsl #32
    // 0x3a5e98: stur            x2, [fp, #-8]
    // 0x3a5e9c: cmp             w2, NULL
    // 0x3a5ea0: b.eq            #0x3a6084
    // 0x3a5ea4: mov             x1, x0
    // 0x3a5ea8: r0 = copyWith()
    //     0x3a5ea8: bl              #0x3a63a8  ; [dart:mixin_deduplication] _MixinApplication22&ViewportOffset&ScrollMetrics::copyWith
    // 0x3a5eac: mov             x2, x0
    // 0x3a5eb0: ldur            x0, [fp, #-0x10]
    // 0x3a5eb4: stur            x2, [fp, #-0x18]
    // 0x3a5eb8: LoadField: r1 = r0->field_27
    //     0x3a5eb8: ldur            w1, [x0, #0x27]
    // 0x3a5ebc: DecompressPointer r1
    //     0x3a5ebc: add             x1, x1, HEAP, lsl #32
    // 0x3a5ec0: LoadField: r0 = r1->field_4b
    //     0x3a5ec0: ldur            w0, [x1, #0x4b]
    // 0x3a5ec4: DecompressPointer r0
    //     0x3a5ec4: add             x0, x0, HEAP, lsl #32
    // 0x3a5ec8: mov             x1, x0
    // 0x3a5ecc: r0 = _currentElement()
    //     0x3a5ecc: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3a5ed0: stur            x0, [fp, #-0x10]
    // 0x3a5ed4: cmp             w0, NULL
    // 0x3a5ed8: b.eq            #0x3a6088
    // 0x3a5edc: ldur            x1, [fp, #-8]
    // 0x3a5ee0: r2 = LoadClassIdInstr(r1)
    //     0x3a5ee0: ldur            x2, [x1, #-1]
    //     0x3a5ee4: ubfx            x2, x2, #0xc, #0x14
    // 0x3a5ee8: sub             x16, x2, #0x40d
    // 0x3a5eec: cmp             x16, #1
    // 0x3a5ef0: b.hi            #0x3a5f30
    // 0x3a5ef4: ldur            d0, [fp, #-0x20]
    // 0x3a5ef8: ldur            x1, [fp, #-0x18]
    // 0x3a5efc: r0 = OverscrollNotification()
    //     0x3a5efc: bl              #0x3a6318  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x3a5f00: ldur            d0, [fp, #-0x20]
    // 0x3a5f04: StoreField: r0->field_1b = d0
    //     0x3a5f04: stur            d0, [x0, #0x1b]
    // 0x3a5f08: StoreField: r0->field_23 = rZR
    //     0x3a5f08: stur            xzr, [x0, #0x23]
    // 0x3a5f0c: ldur            x3, [fp, #-0x18]
    // 0x3a5f10: StoreField: r0->field_f = r3
    //     0x3a5f10: stur            w3, [x0, #0xf]
    // 0x3a5f14: ldur            x4, [fp, #-0x10]
    // 0x3a5f18: StoreField: r0->field_13 = r4
    //     0x3a5f18: stur            w4, [x0, #0x13]
    // 0x3a5f1c: StoreField: r0->field_7 = rZR
    //     0x3a5f1c: stur            xzr, [x0, #7]
    // 0x3a5f20: mov             x1, x4
    // 0x3a5f24: mov             x2, x0
    // 0x3a5f28: r0 = dispatchNotification()
    //     0x3a5f28: bl              #0x3a6244  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x3a5f2c: b               #0x3a606c
    // 0x3a5f30: ldur            d0, [fp, #-0x20]
    // 0x3a5f34: ldur            x3, [fp, #-0x18]
    // 0x3a5f38: mov             x4, x0
    // 0x3a5f3c: cmp             x2, #0x40a
    // 0x3a5f40: b.ne            #0x3a5f9c
    // 0x3a5f44: LoadField: r0 = r1->field_13
    //     0x3a5f44: ldur            w0, [x1, #0x13]
    // 0x3a5f48: DecompressPointer r0
    //     0x3a5f48: add             x0, x0, HEAP, lsl #32
    // 0x3a5f4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3a5f50: cmp             w0, w16
    // 0x3a5f54: b.eq            #0x3a608c
    // 0x3a5f58: mov             x1, x0
    // 0x3a5f5c: r0 = velocity()
    //     0x3a5f5c: bl              #0x3a6138  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x3a5f60: stur            d0, [fp, #-0x28]
    // 0x3a5f64: r0 = OverscrollNotification()
    //     0x3a5f64: bl              #0x3a6318  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x3a5f68: ldur            d0, [fp, #-0x20]
    // 0x3a5f6c: StoreField: r0->field_1b = d0
    //     0x3a5f6c: stur            d0, [x0, #0x1b]
    // 0x3a5f70: ldur            d0, [fp, #-0x28]
    // 0x3a5f74: StoreField: r0->field_23 = d0
    //     0x3a5f74: stur            d0, [x0, #0x23]
    // 0x3a5f78: ldur            x3, [fp, #-0x18]
    // 0x3a5f7c: StoreField: r0->field_f = r3
    //     0x3a5f7c: stur            w3, [x0, #0xf]
    // 0x3a5f80: ldur            x4, [fp, #-0x10]
    // 0x3a5f84: StoreField: r0->field_13 = r4
    //     0x3a5f84: stur            w4, [x0, #0x13]
    // 0x3a5f88: StoreField: r0->field_7 = rZR
    //     0x3a5f88: stur            xzr, [x0, #7]
    // 0x3a5f8c: mov             x1, x4
    // 0x3a5f90: mov             x2, x0
    // 0x3a5f94: r0 = dispatchNotification()
    //     0x3a5f94: bl              #0x3a6244  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x3a5f98: b               #0x3a606c
    // 0x3a5f9c: cmp             x2, #0x40b
    // 0x3a5fa0: b.ne            #0x3a5fe4
    // 0x3a5fa4: r0 = velocity()
    //     0x3a5fa4: bl              #0x889e20  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::velocity
    // 0x3a5fa8: stur            d0, [fp, #-0x28]
    // 0x3a5fac: r0 = OverscrollNotification()
    //     0x3a5fac: bl              #0x3a6318  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x3a5fb0: ldur            d0, [fp, #-0x20]
    // 0x3a5fb4: StoreField: r0->field_1b = d0
    //     0x3a5fb4: stur            d0, [x0, #0x1b]
    // 0x3a5fb8: ldur            d0, [fp, #-0x28]
    // 0x3a5fbc: StoreField: r0->field_23 = d0
    //     0x3a5fbc: stur            d0, [x0, #0x23]
    // 0x3a5fc0: ldur            x3, [fp, #-0x18]
    // 0x3a5fc4: StoreField: r0->field_f = r3
    //     0x3a5fc4: stur            w3, [x0, #0xf]
    // 0x3a5fc8: ldur            x4, [fp, #-0x10]
    // 0x3a5fcc: StoreField: r0->field_13 = r4
    //     0x3a5fcc: stur            w4, [x0, #0x13]
    // 0x3a5fd0: StoreField: r0->field_7 = rZR
    //     0x3a5fd0: stur            xzr, [x0, #7]
    // 0x3a5fd4: mov             x1, x4
    // 0x3a5fd8: mov             x2, x0
    // 0x3a5fdc: r0 = dispatchNotification()
    //     0x3a5fdc: bl              #0x3a6244  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x3a5fe0: b               #0x3a606c
    // 0x3a5fe4: LoadField: r0 = r1->field_f
    //     0x3a5fe4: ldur            w0, [x1, #0xf]
    // 0x3a5fe8: DecompressPointer r0
    //     0x3a5fe8: add             x0, x0, HEAP, lsl #32
    // 0x3a5fec: cmp             w0, NULL
    // 0x3a5ff0: b.eq            #0x3a6094
    // 0x3a5ff4: LoadField: r5 = r0->field_2b
    //     0x3a5ff4: ldur            w5, [x0, #0x2b]
    // 0x3a5ff8: DecompressPointer r5
    //     0x3a5ff8: add             x5, x5, HEAP, lsl #32
    // 0x3a5ffc: mov             x0, x5
    // 0x3a6000: stur            x5, [fp, #-8]
    // 0x3a6004: r2 = Null
    //     0x3a6004: mov             x2, NULL
    // 0x3a6008: r1 = Null
    //     0x3a6008: mov             x1, NULL
    // 0x3a600c: r4 = 60
    //     0x3a600c: movz            x4, #0x3c
    // 0x3a6010: branchIfSmi(r0, 0x3a601c)
    //     0x3a6010: tbz             w0, #0, #0x3a601c
    // 0x3a6014: r4 = LoadClassIdInstr(r0)
    //     0x3a6014: ldur            x4, [x0, #-1]
    //     0x3a6018: ubfx            x4, x4, #0xc, #0x14
    // 0x3a601c: cmp             x4, #0xaf0
    // 0x3a6020: b.eq            #0x3a6030
    // 0x3a6024: r8 = DragUpdateDetails
    //     0x3a6024: ldr             x8, [PP, #0x6e68]  ; [pp+0x6e68] Type: DragUpdateDetails
    // 0x3a6028: r3 = Null
    //     0x3a6028: ldr             x3, [PP, #0x70d0]  ; [pp+0x70d0] Null
    // 0x3a602c: r0 = DefaultTypeTest()
    //     0x3a602c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x3a6030: r0 = OverscrollNotification()
    //     0x3a6030: bl              #0x3a6318  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x3a6034: mov             x1, x0
    // 0x3a6038: ldur            x0, [fp, #-8]
    // 0x3a603c: ArrayStore: r1[0] = r0  ; List_4
    //     0x3a603c: stur            w0, [x1, #0x17]
    // 0x3a6040: ldur            d0, [fp, #-0x20]
    // 0x3a6044: StoreField: r1->field_1b = d0
    //     0x3a6044: stur            d0, [x1, #0x1b]
    // 0x3a6048: StoreField: r1->field_23 = rZR
    //     0x3a6048: stur            xzr, [x1, #0x23]
    // 0x3a604c: ldur            x0, [fp, #-0x18]
    // 0x3a6050: StoreField: r1->field_f = r0
    //     0x3a6050: stur            w0, [x1, #0xf]
    // 0x3a6054: ldur            x0, [fp, #-0x10]
    // 0x3a6058: StoreField: r1->field_13 = r0
    //     0x3a6058: stur            w0, [x1, #0x13]
    // 0x3a605c: StoreField: r1->field_7 = rZR
    //     0x3a605c: stur            xzr, [x1, #7]
    // 0x3a6060: mov             x2, x1
    // 0x3a6064: mov             x1, x0
    // 0x3a6068: r0 = dispatchNotification()
    //     0x3a6068: bl              #0x3a6244  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x3a606c: r0 = Null
    //     0x3a606c: mov             x0, NULL
    // 0x3a6070: LeaveFrame
    //     0x3a6070: mov             SP, fp
    //     0x3a6074: ldp             fp, lr, [SP], #0x10
    // 0x3a6078: ret
    //     0x3a6078: ret             
    // 0x3a607c: r0 = StackOverflowSharedWithFPURegs()
    //     0x3a607c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x3a6080: b               #0x3a5e90
    // 0x3a6084: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a6084: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a6088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a6088: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a608c: r9 = _controller
    //     0x3a608c: ldr             x9, [PP, #0x70c0]  ; [pp+0x70c0] Field <DrivenScrollActivity._controller@292498029>: late final (offset: 0x14)
    // 0x3a6090: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3a6090: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3a6094: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a6094: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ devicePixelRatio(/* No info */) {
    // ** addr: 0x3a64c0, size: 0x34
    // 0x3a64c0: LoadField: r0 = r1->field_27
    //     0x3a64c0: ldur            w0, [x1, #0x27]
    // 0x3a64c4: DecompressPointer r0
    //     0x3a64c4: add             x0, x0, HEAP, lsl #32
    // 0x3a64c8: LoadField: r1 = r0->field_33
    //     0x3a64c8: ldur            w1, [x0, #0x33]
    // 0x3a64cc: DecompressPointer r1
    //     0x3a64cc: add             x1, x1, HEAP, lsl #32
    // 0x3a64d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3a64d4: cmp             w1, w16
    // 0x3a64d8: b.eq            #0x3a64e4
    // 0x3a64dc: LoadField: d0 = r1->field_7
    //     0x3a64dc: ldur            d0, [x1, #7]
    // 0x3a64e0: ret
    //     0x3a64e0: ret             
    // 0x3a64e4: EnterFrame
    //     0x3a64e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a64e8: mov             fp, SP
    // 0x3a64ec: r9 = _devicePixelRatio
    //     0x3a64ec: ldr             x9, [PP, #0x6e58]  ; [pp+0x6e58] Field <ScrollableState._devicePixelRatio@174019050>: late (offset: 0x34)
    // 0x3a64f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a64f0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateScrollPositionBy(/* No info */) {
    // ** addr: 0x3a64f4, size: 0x204
    // 0x3a64f4: EnterFrame
    //     0x3a64f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a64f8: mov             fp, SP
    // 0x3a64fc: AllocStack(0x40)
    //     0x3a64fc: sub             SP, SP, #0x40
    // 0x3a6500: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x3a6500: mov             x0, x1
    //     0x3a6504: stur            x1, [fp, #-0x10]
    //     0x3a6508: stur            d0, [fp, #-0x30]
    // 0x3a650c: CheckStackOverflow
    //     0x3a650c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a6510: cmp             SP, x16
    //     0x3a6514: b.ls            #0x3a66b8
    // 0x3a6518: LoadField: r2 = r0->field_67
    //     0x3a6518: ldur            w2, [x0, #0x67]
    // 0x3a651c: DecompressPointer r2
    //     0x3a651c: add             x2, x2, HEAP, lsl #32
    // 0x3a6520: stur            x2, [fp, #-8]
    // 0x3a6524: cmp             w2, NULL
    // 0x3a6528: b.eq            #0x3a66c0
    // 0x3a652c: mov             x1, x0
    // 0x3a6530: r0 = copyWith()
    //     0x3a6530: bl              #0x3a63a8  ; [dart:mixin_deduplication] _MixinApplication22&ViewportOffset&ScrollMetrics::copyWith
    // 0x3a6534: mov             x2, x0
    // 0x3a6538: ldur            x0, [fp, #-0x10]
    // 0x3a653c: stur            x2, [fp, #-0x18]
    // 0x3a6540: LoadField: r1 = r0->field_27
    //     0x3a6540: ldur            w1, [x0, #0x27]
    // 0x3a6544: DecompressPointer r1
    //     0x3a6544: add             x1, x1, HEAP, lsl #32
    // 0x3a6548: LoadField: r0 = r1->field_4b
    //     0x3a6548: ldur            w0, [x1, #0x4b]
    // 0x3a654c: DecompressPointer r0
    //     0x3a654c: add             x0, x0, HEAP, lsl #32
    // 0x3a6550: mov             x1, x0
    // 0x3a6554: r0 = _currentElement()
    //     0x3a6554: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3a6558: stur            x0, [fp, #-0x20]
    // 0x3a655c: cmp             w0, NULL
    // 0x3a6560: b.eq            #0x3a66c4
    // 0x3a6564: ldur            x1, [fp, #-8]
    // 0x3a6568: r2 = LoadClassIdInstr(r1)
    //     0x3a6568: ldur            x2, [x1, #-1]
    //     0x3a656c: ubfx            x2, x2, #0xc, #0x14
    // 0x3a6570: sub             x16, x2, #0x40a
    // 0x3a6574: cmp             x16, #1
    // 0x3a6578: b.ls            #0x3a6588
    // 0x3a657c: sub             x16, x2, #0x40d
    // 0x3a6580: cmp             x16, #1
    // 0x3a6584: b.hi            #0x3a65f0
    // 0x3a6588: ldur            d0, [fp, #-0x30]
    // 0x3a658c: r1 = inline_Allocate_Double()
    //     0x3a658c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x3a6590: add             x1, x1, #0x10
    //     0x3a6594: cmp             x2, x1
    //     0x3a6598: b.ls            #0x3a66c8
    //     0x3a659c: str             x1, [THR, #0x60]  ; THR::top
    //     0x3a65a0: sub             x1, x1, #0xf
    //     0x3a65a4: movz            x2, #0xe19c
    //     0x3a65a8: movk            x2, #0x3, lsl #16
    //     0x3a65ac: stur            x2, [x1, #-1]
    // 0x3a65b0: dmb             ishst
    // 0x3a65b4: StoreField: r1->field_7 = d0
    //     0x3a65b4: stur            d0, [x1, #7]
    // 0x3a65b8: stur            x1, [fp, #-0x10]
    // 0x3a65bc: r0 = ScrollUpdateNotification()
    //     0x3a65bc: bl              #0x3a6898  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x20)
    // 0x3a65c0: stur            x0, [fp, #-0x28]
    // 0x3a65c4: ldur            x16, [fp, #-0x10]
    // 0x3a65c8: str             x16, [SP]
    // 0x3a65cc: mov             x1, x0
    // 0x3a65d0: ldur            x2, [fp, #-0x20]
    // 0x3a65d4: ldur            x3, [fp, #-0x18]
    // 0x3a65d8: r4 = const [0, 0x4, 0x1, 0x3, scrollDelta, 0x3, null]
    //     0x3a65d8: ldr             x4, [PP, #0x6e60]  ; [pp+0x6e60] List(7) [0, 0x4, 0x1, 0x3, "scrollDelta", 0x3, Null]
    // 0x3a65dc: r0 = ScrollUpdateNotification()
    //     0x3a65dc: bl              #0x3a66f8  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x3a65e0: ldur            x1, [fp, #-0x20]
    // 0x3a65e4: ldur            x2, [fp, #-0x28]
    // 0x3a65e8: r0 = dispatchNotification()
    //     0x3a65e8: bl              #0x3a6244  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x3a65ec: b               #0x3a66a8
    // 0x3a65f0: ldur            d0, [fp, #-0x30]
    // 0x3a65f4: LoadField: r0 = r1->field_f
    //     0x3a65f4: ldur            w0, [x1, #0xf]
    // 0x3a65f8: DecompressPointer r0
    //     0x3a65f8: add             x0, x0, HEAP, lsl #32
    // 0x3a65fc: cmp             w0, NULL
    // 0x3a6600: b.eq            #0x3a66e4
    // 0x3a6604: LoadField: r3 = r0->field_2b
    //     0x3a6604: ldur            w3, [x0, #0x2b]
    // 0x3a6608: DecompressPointer r3
    //     0x3a6608: add             x3, x3, HEAP, lsl #32
    // 0x3a660c: mov             x0, x3
    // 0x3a6610: stur            x3, [fp, #-8]
    // 0x3a6614: r2 = Null
    //     0x3a6614: mov             x2, NULL
    // 0x3a6618: r1 = Null
    //     0x3a6618: mov             x1, NULL
    // 0x3a661c: r4 = 60
    //     0x3a661c: movz            x4, #0x3c
    // 0x3a6620: branchIfSmi(r0, 0x3a662c)
    //     0x3a6620: tbz             w0, #0, #0x3a662c
    // 0x3a6624: r4 = LoadClassIdInstr(r0)
    //     0x3a6624: ldur            x4, [x0, #-1]
    //     0x3a6628: ubfx            x4, x4, #0xc, #0x14
    // 0x3a662c: cmp             x4, #0xaf0
    // 0x3a6630: b.eq            #0x3a6640
    // 0x3a6634: r8 = DragUpdateDetails
    //     0x3a6634: ldr             x8, [PP, #0x6e68]  ; [pp+0x6e68] Type: DragUpdateDetails
    // 0x3a6638: r3 = Null
    //     0x3a6638: ldr             x3, [PP, #0x6e70]  ; [pp+0x6e70] Null
    // 0x3a663c: r0 = DefaultTypeTest()
    //     0x3a663c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x3a6640: ldur            d0, [fp, #-0x30]
    // 0x3a6644: r0 = inline_Allocate_Double()
    //     0x3a6644: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x3a6648: add             x0, x0, #0x10
    //     0x3a664c: cmp             x1, x0
    //     0x3a6650: b.ls            #0x3a66e8
    //     0x3a6654: str             x0, [THR, #0x60]  ; THR::top
    //     0x3a6658: sub             x0, x0, #0xf
    //     0x3a665c: movz            x1, #0xe19c
    //     0x3a6660: movk            x1, #0x3, lsl #16
    //     0x3a6664: stur            x1, [x0, #-1]
    // 0x3a6668: dmb             ishst
    // 0x3a666c: StoreField: r0->field_7 = d0
    //     0x3a666c: stur            d0, [x0, #7]
    // 0x3a6670: stur            x0, [fp, #-0x10]
    // 0x3a6674: r0 = ScrollUpdateNotification()
    //     0x3a6674: bl              #0x3a6898  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x20)
    // 0x3a6678: stur            x0, [fp, #-0x28]
    // 0x3a667c: ldur            x16, [fp, #-0x10]
    // 0x3a6680: ldur            lr, [fp, #-8]
    // 0x3a6684: stp             lr, x16, [SP]
    // 0x3a6688: mov             x1, x0
    // 0x3a668c: ldur            x2, [fp, #-0x20]
    // 0x3a6690: ldur            x3, [fp, #-0x18]
    // 0x3a6694: r4 = const [0, 0x5, 0x2, 0x3, dragDetails, 0x4, scrollDelta, 0x3, null]
    //     0x3a6694: ldr             x4, [PP, #0x6e80]  ; [pp+0x6e80] List(9) [0, 0x5, 0x2, 0x3, "dragDetails", 0x4, "scrollDelta", 0x3, Null]
    // 0x3a6698: r0 = ScrollUpdateNotification()
    //     0x3a6698: bl              #0x3a66f8  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x3a669c: ldur            x1, [fp, #-0x20]
    // 0x3a66a0: ldur            x2, [fp, #-0x28]
    // 0x3a66a4: r0 = dispatchNotification()
    //     0x3a66a4: bl              #0x3a6244  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x3a66a8: r0 = Null
    //     0x3a66a8: mov             x0, NULL
    // 0x3a66ac: LeaveFrame
    //     0x3a66ac: mov             SP, fp
    //     0x3a66b0: ldp             fp, lr, [SP], #0x10
    // 0x3a66b4: ret
    //     0x3a66b4: ret             
    // 0x3a66b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x3a66b8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x3a66bc: b               #0x3a6518
    // 0x3a66c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a66c0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a66c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a66c4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a66c8: SaveReg d0
    //     0x3a66c8: str             q0, [SP, #-0x10]!
    // 0x3a66cc: SaveReg r0
    //     0x3a66cc: str             x0, [SP, #-8]!
    // 0x3a66d0: r0 = AllocateDouble()
    //     0x3a66d0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x3a66d4: mov             x1, x0
    // 0x3a66d8: RestoreReg r0
    //     0x3a66d8: ldr             x0, [SP], #8
    // 0x3a66dc: RestoreReg d0
    //     0x3a66dc: ldr             q0, [SP], #0x10
    // 0x3a66e0: b               #0x3a65b4
    // 0x3a66e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a66e4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a66e8: SaveReg d0
    //     0x3a66e8: str             q0, [SP, #-0x10]!
    // 0x3a66ec: r0 = AllocateDouble()
    //     0x3a66ec: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x3a66f0: RestoreReg d0
    //     0x3a66f0: ldr             q0, [SP], #0x10
    // 0x3a66f4: b               #0x3a666c
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x3a68a4, size: 0x48
    // 0x3a68a4: EnterFrame
    //     0x3a68a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a68a8: mov             fp, SP
    // 0x3a68ac: AllocStack(0x8)
    //     0x3a68ac: sub             SP, SP, #8
    // 0x3a68b0: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x3a68b0: mov             x0, x1
    //     0x3a68b4: stur            x1, [fp, #-8]
    // 0x3a68b8: CheckStackOverflow
    //     0x3a68b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a68bc: cmp             SP, x16
    //     0x3a68c0: b.ls            #0x3a68e4
    // 0x3a68c4: mov             x1, x0
    // 0x3a68c8: r0 = _updateSemanticActions()
    //     0x3a68c8: bl              #0x3a6e40  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_updateSemanticActions
    // 0x3a68cc: ldur            x1, [fp, #-8]
    // 0x3a68d0: r0 = notifyListeners()
    //     0x3a68d0: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3a68d4: r0 = Null
    //     0x3a68d4: mov             x0, NULL
    // 0x3a68d8: LeaveFrame
    //     0x3a68d8: mov             SP, fp
    //     0x3a68dc: ldp             fp, lr, [SP], #0x10
    // 0x3a68e0: ret
    //     0x3a68e0: ret             
    // 0x3a68e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a68e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a68e8: b               #0x3a68c4
  }
  _ _updateSemanticActions(/* No info */) {
    // ** addr: 0x3a6e40, size: 0x1d4
    // 0x3a6e40: EnterFrame
    //     0x3a6e40: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6e44: mov             fp, SP
    // 0x3a6e48: AllocStack(0x40)
    //     0x3a6e48: sub             SP, SP, #0x40
    // 0x3a6e4c: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x20 */)
    //     0x3a6e4c: mov             x0, x1
    //     0x3a6e50: stur            x1, [fp, #-0x20]
    // 0x3a6e54: CheckStackOverflow
    //     0x3a6e54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a6e58: cmp             SP, x16
    //     0x3a6e5c: b.ls            #0x3a6ff8
    // 0x3a6e60: LoadField: r2 = r0->field_27
    //     0x3a6e60: ldur            w2, [x0, #0x27]
    // 0x3a6e64: DecompressPointer r2
    //     0x3a6e64: add             x2, x2, HEAP, lsl #32
    // 0x3a6e68: stur            x2, [fp, #-0x18]
    // 0x3a6e6c: LoadField: r1 = r2->field_b
    //     0x3a6e6c: ldur            w1, [x2, #0xb]
    // 0x3a6e70: DecompressPointer r1
    //     0x3a6e70: add             x1, x1, HEAP, lsl #32
    // 0x3a6e74: cmp             w1, NULL
    // 0x3a6e78: b.eq            #0x3a7000
    // 0x3a6e7c: LoadField: r3 = r1->field_b
    //     0x3a6e7c: ldur            w3, [x1, #0xb]
    // 0x3a6e80: DecompressPointer r3
    //     0x3a6e80: add             x3, x3, HEAP, lsl #32
    // 0x3a6e84: LoadField: r1 = r3->field_7
    //     0x3a6e84: ldur            x1, [x3, #7]
    // 0x3a6e88: cmp             x1, #1
    // 0x3a6e8c: b.gt            #0x3a6ea8
    // 0x3a6e90: cmp             x1, #0
    // 0x3a6e94: b.gt            #0x3a6ea0
    // 0x3a6e98: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x3a6e98: ldr             x1, [PP, #0x6ed0]  ; [pp+0x6ed0] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@89e241, Obj!SemanticsAction@89e261)
    // 0x3a6e9c: b               #0x3a6ebc
    // 0x3a6ea0: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x3a6ea0: ldr             x1, [PP, #0x6ed8]  ; [pp+0x6ed8] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@89e2a1, Obj!SemanticsAction@89e281)
    // 0x3a6ea4: b               #0x3a6ebc
    // 0x3a6ea8: cmp             x1, #2
    // 0x3a6eac: b.gt            #0x3a6eb8
    // 0x3a6eb0: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x3a6eb0: ldr             x1, [PP, #0x6ee0]  ; [pp+0x6ee0] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@89e261, Obj!SemanticsAction@89e241)
    // 0x3a6eb4: b               #0x3a6ebc
    // 0x3a6eb8: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x3a6eb8: ldr             x1, [PP, #0x6ee8]  ; [pp+0x6ee8] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@89e281, Obj!SemanticsAction@89e2a1)
    // 0x3a6ebc: LoadField: r3 = r1->field_f
    //     0x3a6ebc: ldur            w3, [x1, #0xf]
    // 0x3a6ec0: DecompressPointer r3
    //     0x3a6ec0: add             x3, x3, HEAP, lsl #32
    // 0x3a6ec4: stur            x3, [fp, #-0x10]
    // 0x3a6ec8: LoadField: r4 = r1->field_13
    //     0x3a6ec8: ldur            w4, [x1, #0x13]
    // 0x3a6ecc: DecompressPointer r4
    //     0x3a6ecc: add             x4, x4, HEAP, lsl #32
    // 0x3a6ed0: stur            x4, [fp, #-8]
    // 0x3a6ed4: r1 = <SemanticsAction>
    //     0x3a6ed4: ldr             x1, [PP, #0x6ef0]  ; [pp+0x6ef0] TypeArguments: <SemanticsAction>
    // 0x3a6ed8: r0 = _Set()
    //     0x3a6ed8: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3a6edc: mov             x3, x0
    // 0x3a6ee0: r0 = _Uint32List
    //     0x3a6ee0: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x3a6ee4: stur            x3, [fp, #-0x28]
    // 0x3a6ee8: StoreField: r3->field_1b = r0
    //     0x3a6ee8: stur            w0, [x3, #0x1b]
    // 0x3a6eec: StoreField: r3->field_b = rZR
    //     0x3a6eec: stur            wzr, [x3, #0xb]
    // 0x3a6ef0: r0 = const []
    //     0x3a6ef0: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x3a6ef4: StoreField: r3->field_f = r0
    //     0x3a6ef4: stur            w0, [x3, #0xf]
    // 0x3a6ef8: StoreField: r3->field_13 = rZR
    //     0x3a6ef8: stur            wzr, [x3, #0x13]
    // 0x3a6efc: ArrayStore: r3[0] = rZR  ; List_4
    //     0x3a6efc: stur            wzr, [x3, #0x17]
    // 0x3a6f00: ldur            x0, [fp, #-0x20]
    // 0x3a6f04: LoadField: r1 = r0->field_3f
    //     0x3a6f04: ldur            w1, [x0, #0x3f]
    // 0x3a6f08: DecompressPointer r1
    //     0x3a6f08: add             x1, x1, HEAP, lsl #32
    // 0x3a6f0c: cmp             w1, NULL
    // 0x3a6f10: b.eq            #0x3a7004
    // 0x3a6f14: LoadField: r2 = r0->field_2f
    //     0x3a6f14: ldur            w2, [x0, #0x2f]
    // 0x3a6f18: DecompressPointer r2
    //     0x3a6f18: add             x2, x2, HEAP, lsl #32
    // 0x3a6f1c: cmp             w2, NULL
    // 0x3a6f20: b.eq            #0x3a7008
    // 0x3a6f24: LoadField: d0 = r1->field_7
    //     0x3a6f24: ldur            d0, [x1, #7]
    // 0x3a6f28: LoadField: d1 = r2->field_7
    //     0x3a6f28: ldur            d1, [x2, #7]
    // 0x3a6f2c: fcmp            d0, d1
    // 0x3a6f30: b.le            #0x3a6f40
    // 0x3a6f34: mov             x1, x3
    // 0x3a6f38: ldur            x2, [fp, #-8]
    // 0x3a6f3c: r0 = add()
    //     0x3a6f3c: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3a6f40: ldur            x0, [fp, #-0x20]
    // 0x3a6f44: LoadField: r1 = r0->field_3f
    //     0x3a6f44: ldur            w1, [x0, #0x3f]
    // 0x3a6f48: DecompressPointer r1
    //     0x3a6f48: add             x1, x1, HEAP, lsl #32
    // 0x3a6f4c: cmp             w1, NULL
    // 0x3a6f50: b.eq            #0x3a700c
    // 0x3a6f54: LoadField: r2 = r0->field_33
    //     0x3a6f54: ldur            w2, [x0, #0x33]
    // 0x3a6f58: DecompressPointer r2
    //     0x3a6f58: add             x2, x2, HEAP, lsl #32
    // 0x3a6f5c: cmp             w2, NULL
    // 0x3a6f60: b.eq            #0x3a7010
    // 0x3a6f64: LoadField: d0 = r1->field_7
    //     0x3a6f64: ldur            d0, [x1, #7]
    // 0x3a6f68: LoadField: d1 = r2->field_7
    //     0x3a6f68: ldur            d1, [x2, #7]
    // 0x3a6f6c: fcmp            d1, d0
    // 0x3a6f70: b.le            #0x3a6f80
    // 0x3a6f74: ldur            x1, [fp, #-0x28]
    // 0x3a6f78: ldur            x2, [fp, #-0x10]
    // 0x3a6f7c: r0 = add()
    //     0x3a6f7c: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3a6f80: ldur            x0, [fp, #-0x20]
    // 0x3a6f84: LoadField: r1 = r0->field_5f
    //     0x3a6f84: ldur            w1, [x0, #0x5f]
    // 0x3a6f88: DecompressPointer r1
    //     0x3a6f88: add             x1, x1, HEAP, lsl #32
    // 0x3a6f8c: r16 = <SemanticsAction>
    //     0x3a6f8c: ldr             x16, [PP, #0x6ef0]  ; [pp+0x6ef0] TypeArguments: <SemanticsAction>
    // 0x3a6f90: ldur            lr, [fp, #-0x28]
    // 0x3a6f94: stp             lr, x16, [SP, #8]
    // 0x3a6f98: str             x1, [SP]
    // 0x3a6f9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3a6f9c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3a6fa0: r0 = setEquals()
    //     0x3a6fa0: bl              #0x3a9348  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x3a6fa4: tbnz            w0, #4, #0x3a6fb8
    // 0x3a6fa8: r0 = Null
    //     0x3a6fa8: mov             x0, NULL
    // 0x3a6fac: LeaveFrame
    //     0x3a6fac: mov             SP, fp
    //     0x3a6fb0: ldp             fp, lr, [SP], #0x10
    // 0x3a6fb4: ret
    //     0x3a6fb4: ret             
    // 0x3a6fb8: ldur            x1, [fp, #-0x20]
    // 0x3a6fbc: ldur            x0, [fp, #-0x28]
    // 0x3a6fc0: StoreField: r1->field_5f = r0
    //     0x3a6fc0: stur            w0, [x1, #0x5f]
    //     0x3a6fc4: ldurb           w16, [x1, #-1]
    //     0x3a6fc8: ldurb           w17, [x0, #-1]
    //     0x3a6fcc: and             x16, x17, x16, lsr #2
    //     0x3a6fd0: tst             x16, HEAP, lsr #32
    //     0x3a6fd4: b.eq            #0x3a6fdc
    //     0x3a6fd8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3a6fdc: ldur            x1, [fp, #-0x18]
    // 0x3a6fe0: ldur            x2, [fp, #-0x28]
    // 0x3a6fe4: r0 = setSemanticsActions()
    //     0x3a6fe4: bl              #0x3a7014  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setSemanticsActions
    // 0x3a6fe8: r0 = Null
    //     0x3a6fe8: mov             x0, NULL
    // 0x3a6fec: LeaveFrame
    //     0x3a6fec: mov             SP, fp
    //     0x3a6ff0: ldp             fp, lr, [SP], #0x10
    // 0x3a6ff4: ret
    //     0x3a6ff4: ret             
    // 0x3a6ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6ff8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6ffc: b               #0x3a6e60
    // 0x3a7000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a7000: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a7004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a7004: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a7008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a7008: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a700c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a700c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a7010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a7010: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x3a96c0, size: 0x1c4
    // 0x3a96c0: EnterFrame
    //     0x3a96c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a96c4: mov             fp, SP
    // 0x3a96c8: mov             x2, x1
    // 0x3a96cc: CheckStackOverflow
    //     0x3a96cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a96d0: cmp             SP, x16
    //     0x3a96d4: b.ls            #0x3a985c
    // 0x3a96d8: LoadField: r1 = r2->field_23
    //     0x3a96d8: ldur            w1, [x2, #0x23]
    // 0x3a96dc: DecompressPointer r1
    //     0x3a96dc: add             x1, x1, HEAP, lsl #32
    // 0x3a96e0: r0 = LoadClassIdInstr(r1)
    //     0x3a96e0: ldur            x0, [x1, #-1]
    //     0x3a96e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3a96e8: sub             x16, x0, #0x46d
    // 0x3a96ec: cmp             x16, #1
    // 0x3a96f0: b.ls            #0x3a96fc
    // 0x3a96f4: cmp             x0, #0x46a
    // 0x3a96f8: b.ne            #0x3a982c
    // 0x3a96fc: LoadField: r0 = r1->field_7
    //     0x3a96fc: ldur            w0, [x1, #7]
    // 0x3a9700: DecompressPointer r0
    //     0x3a9700: add             x0, x0, HEAP, lsl #32
    // 0x3a9704: cmp             w0, NULL
    // 0x3a9708: b.ne            #0x3a9714
    // 0x3a970c: r0 = Null
    //     0x3a970c: mov             x0, NULL
    // 0x3a9710: b               #0x3a9814
    // 0x3a9714: r1 = LoadClassIdInstr(r0)
    //     0x3a9714: ldur            x1, [x0, #-1]
    //     0x3a9718: ubfx            x1, x1, #0xc, #0x14
    // 0x3a971c: sub             x16, x1, #0x46d
    // 0x3a9720: cmp             x16, #1
    // 0x3a9724: b.ls            #0x3a9730
    // 0x3a9728: cmp             x1, #0x46a
    // 0x3a972c: b.ne            #0x3a97b8
    // 0x3a9730: LoadField: r1 = r0->field_7
    //     0x3a9730: ldur            w1, [x0, #7]
    // 0x3a9734: DecompressPointer r1
    //     0x3a9734: add             x1, x1, HEAP, lsl #32
    // 0x3a9738: cmp             w1, NULL
    // 0x3a973c: b.ne            #0x3a9748
    // 0x3a9740: r0 = Null
    //     0x3a9740: mov             x0, NULL
    // 0x3a9744: b               #0x3a97a0
    // 0x3a9748: r0 = LoadClassIdInstr(r1)
    //     0x3a9748: ldur            x0, [x1, #-1]
    //     0x3a974c: ubfx            x0, x0, #0xc, #0x14
    // 0x3a9750: cmp             x0, #0x46c
    // 0x3a9754: b.ne            #0x3a9760
    // 0x3a9758: d0 = 0.000000
    //     0x3a9758: eor             v0.16b, v0.16b, v0.16b
    // 0x3a975c: b               #0x3a9774
    // 0x3a9760: r0 = LoadClassIdInstr(r1)
    //     0x3a9760: ldur            x0, [x1, #-1]
    //     0x3a9764: ubfx            x0, x0, #0xc, #0x14
    // 0x3a9768: r0 = GDT[cid_x0 + -0xfea]()
    //     0x3a9768: sub             lr, x0, #0xfea
    //     0x3a976c: ldr             lr, [x21, lr, lsl #3]
    //     0x3a9770: blr             lr
    // 0x3a9774: r0 = inline_Allocate_Double()
    //     0x3a9774: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x3a9778: add             x0, x0, #0x10
    //     0x3a977c: cmp             x1, x0
    //     0x3a9780: b.ls            #0x3a9864
    //     0x3a9784: str             x0, [THR, #0x60]  ; THR::top
    //     0x3a9788: sub             x0, x0, #0xf
    //     0x3a978c: movz            x1, #0xe19c
    //     0x3a9790: movk            x1, #0x3, lsl #16
    //     0x3a9794: stur            x1, [x0, #-1]
    // 0x3a9798: dmb             ishst
    // 0x3a979c: StoreField: r0->field_7 = d0
    //     0x3a979c: stur            d0, [x0, #7]
    // 0x3a97a0: cmp             w0, NULL
    // 0x3a97a4: b.ne            #0x3a97b0
    // 0x3a97a8: d0 = 0.000000
    //     0x3a97a8: eor             v0.16b, v0.16b, v0.16b
    // 0x3a97ac: b               #0x3a97e8
    // 0x3a97b0: LoadField: d0 = r0->field_7
    //     0x3a97b0: ldur            d0, [x0, #7]
    // 0x3a97b4: b               #0x3a97e8
    // 0x3a97b8: cmp             x1, #0x46c
    // 0x3a97bc: b.ne            #0x3a97c8
    // 0x3a97c0: d0 = 0.000000
    //     0x3a97c0: eor             v0.16b, v0.16b, v0.16b
    // 0x3a97c4: b               #0x3a97e8
    // 0x3a97c8: r1 = LoadClassIdInstr(r0)
    //     0x3a97c8: ldur            x1, [x0, #-1]
    //     0x3a97cc: ubfx            x1, x1, #0xc, #0x14
    // 0x3a97d0: mov             x16, x0
    // 0x3a97d4: mov             x0, x1
    // 0x3a97d8: mov             x1, x16
    // 0x3a97dc: r0 = GDT[cid_x0 + -0xfea]()
    //     0x3a97dc: sub             lr, x0, #0xfea
    //     0x3a97e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3a97e4: blr             lr
    // 0x3a97e8: r0 = inline_Allocate_Double()
    //     0x3a97e8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x3a97ec: add             x0, x0, #0x10
    //     0x3a97f0: cmp             x1, x0
    //     0x3a97f4: b.ls            #0x3a9874
    //     0x3a97f8: str             x0, [THR, #0x60]  ; THR::top
    //     0x3a97fc: sub             x0, x0, #0xf
    //     0x3a9800: movz            x1, #0xe19c
    //     0x3a9804: movk            x1, #0x3, lsl #16
    //     0x3a9808: stur            x1, [x0, #-1]
    // 0x3a980c: dmb             ishst
    // 0x3a9810: StoreField: r0->field_7 = d0
    //     0x3a9810: stur            d0, [x0, #7]
    // 0x3a9814: cmp             w0, NULL
    // 0x3a9818: b.ne            #0x3a9824
    // 0x3a981c: d0 = 0.000000
    //     0x3a981c: eor             v0.16b, v0.16b, v0.16b
    // 0x3a9820: b               #0x3a9850
    // 0x3a9824: LoadField: d0 = r0->field_7
    //     0x3a9824: ldur            d0, [x0, #7]
    // 0x3a9828: b               #0x3a9850
    // 0x3a982c: cmp             x0, #0x46c
    // 0x3a9830: b.ne            #0x3a983c
    // 0x3a9834: d0 = 0.000000
    //     0x3a9834: eor             v0.16b, v0.16b, v0.16b
    // 0x3a9838: b               #0x3a9850
    // 0x3a983c: r0 = LoadClassIdInstr(r1)
    //     0x3a983c: ldur            x0, [x1, #-1]
    //     0x3a9840: ubfx            x0, x0, #0xc, #0x14
    // 0x3a9844: r0 = GDT[cid_x0 + -0xfea]()
    //     0x3a9844: sub             lr, x0, #0xfea
    //     0x3a9848: ldr             lr, [x21, lr, lsl #3]
    //     0x3a984c: blr             lr
    // 0x3a9850: LeaveFrame
    //     0x3a9850: mov             SP, fp
    //     0x3a9854: ldp             fp, lr, [SP], #0x10
    // 0x3a9858: ret
    //     0x3a9858: ret             
    // 0x3a985c: r0 = StackOverflowSharedWithFPURegs()
    //     0x3a985c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x3a9860: b               #0x3a96d8
    // 0x3a9864: SaveReg d0
    //     0x3a9864: str             q0, [SP, #-0x10]!
    // 0x3a9868: r0 = AllocateDouble()
    //     0x3a9868: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x3a986c: RestoreReg d0
    //     0x3a986c: ldr             q0, [SP], #0x10
    // 0x3a9870: b               #0x3a979c
    // 0x3a9874: SaveReg d0
    //     0x3a9874: str             q0, [SP, #-0x10]!
    // 0x3a9878: r0 = AllocateDouble()
    //     0x3a9878: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x3a987c: RestoreReg d0
    //     0x3a987c: ldr             q0, [SP], #0x10
    // 0x3a9880: b               #0x3a9810
  }
  _ didEndScroll(/* No info */) {
    // ** addr: 0x3a9a34, size: 0x15c
    // 0x3a9a34: EnterFrame
    //     0x3a9a34: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9a38: mov             fp, SP
    // 0x3a9a3c: AllocStack(0x20)
    //     0x3a9a3c: sub             SP, SP, #0x20
    // 0x3a9a40: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0x3a9a40: mov             x0, x1
    //     0x3a9a44: stur            x1, [fp, #-0x10]
    // 0x3a9a48: CheckStackOverflow
    //     0x3a9a48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a9a4c: cmp             SP, x16
    //     0x3a9a50: b.ls            #0x3a9b7c
    // 0x3a9a54: LoadField: r2 = r0->field_67
    //     0x3a9a54: ldur            w2, [x0, #0x67]
    // 0x3a9a58: DecompressPointer r2
    //     0x3a9a58: add             x2, x2, HEAP, lsl #32
    // 0x3a9a5c: stur            x2, [fp, #-8]
    // 0x3a9a60: cmp             w2, NULL
    // 0x3a9a64: b.eq            #0x3a9b84
    // 0x3a9a68: mov             x1, x0
    // 0x3a9a6c: r0 = copyWith()
    //     0x3a9a6c: bl              #0x3a63a8  ; [dart:mixin_deduplication] _MixinApplication22&ViewportOffset&ScrollMetrics::copyWith
    // 0x3a9a70: mov             x2, x0
    // 0x3a9a74: ldur            x0, [fp, #-0x10]
    // 0x3a9a78: stur            x2, [fp, #-0x18]
    // 0x3a9a7c: LoadField: r1 = r0->field_27
    //     0x3a9a7c: ldur            w1, [x0, #0x27]
    // 0x3a9a80: DecompressPointer r1
    //     0x3a9a80: add             x1, x1, HEAP, lsl #32
    // 0x3a9a84: r0 = notificationContext()
    //     0x3a9a84: bl              #0x3a6100  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::notificationContext
    // 0x3a9a88: stur            x0, [fp, #-0x20]
    // 0x3a9a8c: cmp             w0, NULL
    // 0x3a9a90: b.eq            #0x3a9b88
    // 0x3a9a94: ldur            x1, [fp, #-8]
    // 0x3a9a98: r2 = LoadClassIdInstr(r1)
    //     0x3a9a98: ldur            x2, [x1, #-1]
    //     0x3a9a9c: ubfx            x2, x2, #0xc, #0x14
    // 0x3a9aa0: sub             x16, x2, #0x40a
    // 0x3a9aa4: cmp             x16, #1
    // 0x3a9aa8: b.ls            #0x3a9ab8
    // 0x3a9aac: sub             x16, x2, #0x40d
    // 0x3a9ab0: cmp             x16, #1
    // 0x3a9ab4: b.hi            #0x3a9aec
    // 0x3a9ab8: ldur            x1, [fp, #-0x18]
    // 0x3a9abc: r0 = ScrollEndNotification()
    //     0x3a9abc: bl              #0x3aa5bc  ; AllocateScrollEndNotificationStub -> ScrollEndNotification (size=0x1c)
    // 0x3a9ac0: mov             x1, x0
    // 0x3a9ac4: ldur            x0, [fp, #-0x18]
    // 0x3a9ac8: StoreField: r1->field_f = r0
    //     0x3a9ac8: stur            w0, [x1, #0xf]
    // 0x3a9acc: ldur            x2, [fp, #-0x20]
    // 0x3a9ad0: StoreField: r1->field_13 = r2
    //     0x3a9ad0: stur            w2, [x1, #0x13]
    // 0x3a9ad4: StoreField: r1->field_7 = rZR
    //     0x3a9ad4: stur            xzr, [x1, #7]
    // 0x3a9ad8: mov             x16, x1
    // 0x3a9adc: mov             x1, x2
    // 0x3a9ae0: mov             x2, x16
    // 0x3a9ae4: r0 = dispatchNotification()
    //     0x3a9ae4: bl              #0x3a6244  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x3a9ae8: b               #0x3a9b5c
    // 0x3a9aec: mov             x2, x0
    // 0x3a9af0: ldur            x0, [fp, #-0x18]
    // 0x3a9af4: LoadField: r3 = r1->field_f
    //     0x3a9af4: ldur            w3, [x1, #0xf]
    // 0x3a9af8: DecompressPointer r3
    //     0x3a9af8: add             x3, x3, HEAP, lsl #32
    // 0x3a9afc: cmp             w3, NULL
    // 0x3a9b00: b.eq            #0x3a9b8c
    // 0x3a9b04: LoadField: r1 = r3->field_2b
    //     0x3a9b04: ldur            w1, [x3, #0x2b]
    // 0x3a9b08: DecompressPointer r1
    //     0x3a9b08: add             x1, x1, HEAP, lsl #32
    // 0x3a9b0c: r3 = 60
    //     0x3a9b0c: movz            x3, #0x3c
    // 0x3a9b10: branchIfSmi(r1, 0x3a9b1c)
    //     0x3a9b10: tbz             w1, #0, #0x3a9b1c
    // 0x3a9b14: r3 = LoadClassIdInstr(r1)
    //     0x3a9b14: ldur            x3, [x1, #-1]
    //     0x3a9b18: ubfx            x3, x3, #0xc, #0x14
    // 0x3a9b1c: cmp             x3, #0xaef
    // 0x3a9b20: b.eq            #0x3a9b28
    // 0x3a9b24: r1 = Null
    //     0x3a9b24: mov             x1, NULL
    // 0x3a9b28: stur            x1, [fp, #-8]
    // 0x3a9b2c: r0 = ScrollEndNotification()
    //     0x3a9b2c: bl              #0x3aa5bc  ; AllocateScrollEndNotificationStub -> ScrollEndNotification (size=0x1c)
    // 0x3a9b30: mov             x1, x0
    // 0x3a9b34: ldur            x0, [fp, #-8]
    // 0x3a9b38: ArrayStore: r1[0] = r0  ; List_4
    //     0x3a9b38: stur            w0, [x1, #0x17]
    // 0x3a9b3c: ldur            x0, [fp, #-0x18]
    // 0x3a9b40: StoreField: r1->field_f = r0
    //     0x3a9b40: stur            w0, [x1, #0xf]
    // 0x3a9b44: ldur            x0, [fp, #-0x20]
    // 0x3a9b48: StoreField: r1->field_13 = r0
    //     0x3a9b48: stur            w0, [x1, #0x13]
    // 0x3a9b4c: StoreField: r1->field_7 = rZR
    //     0x3a9b4c: stur            xzr, [x1, #7]
    // 0x3a9b50: mov             x2, x1
    // 0x3a9b54: mov             x1, x0
    // 0x3a9b58: r0 = dispatchNotification()
    //     0x3a9b58: bl              #0x3a6244  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x3a9b5c: ldur            x1, [fp, #-0x10]
    // 0x3a9b60: r0 = saveOffset()
    //     0x3a9b60: bl              #0x3aa128  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::saveOffset
    // 0x3a9b64: ldur            x1, [fp, #-0x10]
    // 0x3a9b68: r0 = saveScrollOffset()
    //     0x3a9b68: bl              #0x3a9b90  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::saveScrollOffset
    // 0x3a9b6c: r0 = Null
    //     0x3a9b6c: mov             x0, NULL
    // 0x3a9b70: LeaveFrame
    //     0x3a9b70: mov             SP, fp
    //     0x3a9b74: ldp             fp, lr, [SP], #0x10
    // 0x3a9b78: ret
    //     0x3a9b78: ret             
    // 0x3a9b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9b7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9b80: b               #0x3a9a54
    // 0x3a9b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a9b84: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a9b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a9b88: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a9b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a9b8c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveScrollOffset(/* No info */) {
    // ** addr: 0x3a9b90, size: 0xa8
    // 0x3a9b90: EnterFrame
    //     0x3a9b90: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9b94: mov             fp, SP
    // 0x3a9b98: AllocStack(0x10)
    //     0x3a9b98: sub             SP, SP, #0x10
    // 0x3a9b9c: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0x3a9b9c: mov             x0, x1
    //     0x3a9ba0: stur            x1, [fp, #-0x10]
    // 0x3a9ba4: CheckStackOverflow
    //     0x3a9ba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a9ba8: cmp             SP, x16
    //     0x3a9bac: b.ls            #0x3a9c24
    // 0x3a9bb0: LoadField: r2 = r0->field_27
    //     0x3a9bb0: ldur            w2, [x0, #0x27]
    // 0x3a9bb4: DecompressPointer r2
    //     0x3a9bb4: add             x2, x2, HEAP, lsl #32
    // 0x3a9bb8: stur            x2, [fp, #-8]
    // 0x3a9bbc: LoadField: r1 = r2->field_f
    //     0x3a9bbc: ldur            w1, [x2, #0xf]
    // 0x3a9bc0: DecompressPointer r1
    //     0x3a9bc0: add             x1, x1, HEAP, lsl #32
    // 0x3a9bc4: cmp             w1, NULL
    // 0x3a9bc8: b.eq            #0x3a9c2c
    // 0x3a9bcc: r0 = maybeOf()
    //     0x3a9bcc: bl              #0x3a9f60  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x3a9bd0: cmp             w0, NULL
    // 0x3a9bd4: b.eq            #0x3a9c14
    // 0x3a9bd8: ldur            x1, [fp, #-0x10]
    // 0x3a9bdc: ldur            x2, [fp, #-8]
    // 0x3a9be0: LoadField: r3 = r2->field_f
    //     0x3a9be0: ldur            w3, [x2, #0xf]
    // 0x3a9be4: DecompressPointer r3
    //     0x3a9be4: add             x3, x3, HEAP, lsl #32
    // 0x3a9be8: cmp             w3, NULL
    // 0x3a9bec: b.eq            #0x3a9c30
    // 0x3a9bf0: LoadField: r2 = r1->field_3f
    //     0x3a9bf0: ldur            w2, [x1, #0x3f]
    // 0x3a9bf4: DecompressPointer r2
    //     0x3a9bf4: add             x2, x2, HEAP, lsl #32
    // 0x3a9bf8: cmp             w2, NULL
    // 0x3a9bfc: b.eq            #0x3a9c34
    // 0x3a9c00: mov             x1, x0
    // 0x3a9c04: mov             x16, x2
    // 0x3a9c08: mov             x2, x3
    // 0x3a9c0c: mov             x3, x16
    // 0x3a9c10: r0 = writeState()
    //     0x3a9c10: bl              #0x3a9c38  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0x3a9c14: r0 = Null
    //     0x3a9c14: mov             x0, NULL
    // 0x3a9c18: LeaveFrame
    //     0x3a9c18: mov             SP, fp
    //     0x3a9c1c: ldp             fp, lr, [SP], #0x10
    // 0x3a9c20: ret
    //     0x3a9c20: ret             
    // 0x3a9c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9c24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9c28: b               #0x3a9bb0
    // 0x3a9c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a9c2c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a9c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a9c30: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a9c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a9c34: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveOffset(/* No info */) {
    // ** addr: 0x3aa128, size: 0x54
    // 0x3aa128: EnterFrame
    //     0x3aa128: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa12c: mov             fp, SP
    // 0x3aa130: CheckStackOverflow
    //     0x3aa130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3aa134: cmp             SP, x16
    //     0x3aa138: b.ls            #0x3aa170
    // 0x3aa13c: LoadField: r0 = r1->field_27
    //     0x3aa13c: ldur            w0, [x1, #0x27]
    // 0x3aa140: DecompressPointer r0
    //     0x3aa140: add             x0, x0, HEAP, lsl #32
    // 0x3aa144: LoadField: r2 = r1->field_3f
    //     0x3aa144: ldur            w2, [x1, #0x3f]
    // 0x3aa148: DecompressPointer r2
    //     0x3aa148: add             x2, x2, HEAP, lsl #32
    // 0x3aa14c: cmp             w2, NULL
    // 0x3aa150: b.eq            #0x3aa178
    // 0x3aa154: LoadField: d0 = r2->field_7
    //     0x3aa154: ldur            d0, [x2, #7]
    // 0x3aa158: mov             x1, x0
    // 0x3aa15c: r0 = saveOffset()
    //     0x3aa15c: bl              #0x3aa17c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::saveOffset
    // 0x3aa160: r0 = Null
    //     0x3aa160: mov             x0, NULL
    // 0x3aa164: LeaveFrame
    //     0x3aa164: mov             SP, fp
    //     0x3aa168: ldp             fp, lr, [SP], #0x10
    // 0x3aa16c: ret
    //     0x3aa16c: ret             
    // 0x3aa170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa170: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa174: b               #0x3aa13c
    // 0x3aa178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3aa178: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStartScroll(/* No info */) {
    // ** addr: 0x3aa5c8, size: 0x154
    // 0x3aa5c8: EnterFrame
    //     0x3aa5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa5cc: mov             fp, SP
    // 0x3aa5d0: AllocStack(0x18)
    //     0x3aa5d0: sub             SP, SP, #0x18
    // 0x3aa5d4: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0x3aa5d4: mov             x0, x1
    //     0x3aa5d8: stur            x1, [fp, #-0x10]
    // 0x3aa5dc: CheckStackOverflow
    //     0x3aa5dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3aa5e0: cmp             SP, x16
    //     0x3aa5e4: b.ls            #0x3aa70c
    // 0x3aa5e8: LoadField: r2 = r0->field_67
    //     0x3aa5e8: ldur            w2, [x0, #0x67]
    // 0x3aa5ec: DecompressPointer r2
    //     0x3aa5ec: add             x2, x2, HEAP, lsl #32
    // 0x3aa5f0: stur            x2, [fp, #-8]
    // 0x3aa5f4: cmp             w2, NULL
    // 0x3aa5f8: b.eq            #0x3aa714
    // 0x3aa5fc: mov             x1, x0
    // 0x3aa600: r0 = copyWith()
    //     0x3aa600: bl              #0x3a63a8  ; [dart:mixin_deduplication] _MixinApplication22&ViewportOffset&ScrollMetrics::copyWith
    // 0x3aa604: mov             x2, x0
    // 0x3aa608: ldur            x0, [fp, #-0x10]
    // 0x3aa60c: stur            x2, [fp, #-0x18]
    // 0x3aa610: LoadField: r1 = r0->field_27
    //     0x3aa610: ldur            w1, [x0, #0x27]
    // 0x3aa614: DecompressPointer r1
    //     0x3aa614: add             x1, x1, HEAP, lsl #32
    // 0x3aa618: LoadField: r0 = r1->field_4b
    //     0x3aa618: ldur            w0, [x1, #0x4b]
    // 0x3aa61c: DecompressPointer r0
    //     0x3aa61c: add             x0, x0, HEAP, lsl #32
    // 0x3aa620: mov             x1, x0
    // 0x3aa624: r0 = _currentElement()
    //     0x3aa624: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3aa628: mov             x1, x0
    // 0x3aa62c: ldur            x0, [fp, #-8]
    // 0x3aa630: stur            x1, [fp, #-0x10]
    // 0x3aa634: r2 = LoadClassIdInstr(r0)
    //     0x3aa634: ldur            x2, [x0, #-1]
    //     0x3aa638: ubfx            x2, x2, #0xc, #0x14
    // 0x3aa63c: sub             x16, x2, #0x40a
    // 0x3aa640: cmp             x16, #1
    // 0x3aa644: b.ls            #0x3aa654
    // 0x3aa648: sub             x16, x2, #0x40d
    // 0x3aa64c: cmp             x16, #1
    // 0x3aa650: b.hi            #0x3aa680
    // 0x3aa654: ldur            x0, [fp, #-0x18]
    // 0x3aa658: r0 = ScrollStartNotification()
    //     0x3aa658: bl              #0x3aa71c  ; AllocateScrollStartNotificationStub -> ScrollStartNotification (size=0x1c)
    // 0x3aa65c: ldur            x3, [fp, #-0x18]
    // 0x3aa660: StoreField: r0->field_f = r3
    //     0x3aa660: stur            w3, [x0, #0xf]
    // 0x3aa664: ldur            x4, [fp, #-0x10]
    // 0x3aa668: StoreField: r0->field_13 = r4
    //     0x3aa668: stur            w4, [x0, #0x13]
    // 0x3aa66c: StoreField: r0->field_7 = rZR
    //     0x3aa66c: stur            xzr, [x0, #7]
    // 0x3aa670: mov             x1, x0
    // 0x3aa674: mov             x2, x4
    // 0x3aa678: r0 = dispatch()
    //     0x3aa678: bl              #0x3a6098  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x3aa67c: b               #0x3aa6fc
    // 0x3aa680: ldur            x3, [fp, #-0x18]
    // 0x3aa684: mov             x4, x1
    // 0x3aa688: LoadField: r1 = r0->field_f
    //     0x3aa688: ldur            w1, [x0, #0xf]
    // 0x3aa68c: DecompressPointer r1
    //     0x3aa68c: add             x1, x1, HEAP, lsl #32
    // 0x3aa690: cmp             w1, NULL
    // 0x3aa694: b.eq            #0x3aa718
    // 0x3aa698: LoadField: r5 = r1->field_2b
    //     0x3aa698: ldur            w5, [x1, #0x2b]
    // 0x3aa69c: DecompressPointer r5
    //     0x3aa69c: add             x5, x5, HEAP, lsl #32
    // 0x3aa6a0: mov             x0, x5
    // 0x3aa6a4: stur            x5, [fp, #-8]
    // 0x3aa6a8: r2 = Null
    //     0x3aa6a8: mov             x2, NULL
    // 0x3aa6ac: r1 = Null
    //     0x3aa6ac: mov             x1, NULL
    // 0x3aa6b0: r4 = 60
    //     0x3aa6b0: movz            x4, #0x3c
    // 0x3aa6b4: branchIfSmi(r0, 0x3aa6c0)
    //     0x3aa6b4: tbz             w0, #0, #0x3aa6c0
    // 0x3aa6b8: r4 = LoadClassIdInstr(r0)
    //     0x3aa6b8: ldur            x4, [x0, #-1]
    //     0x3aa6bc: ubfx            x4, x4, #0xc, #0x14
    // 0x3aa6c0: cmp             x4, #0xaf1
    // 0x3aa6c4: b.eq            #0x3aa6d4
    // 0x3aa6c8: r8 = DragStartDetails
    //     0x3aa6c8: ldr             x8, [PP, #0x6ea0]  ; [pp+0x6ea0] Type: DragStartDetails
    // 0x3aa6cc: r3 = Null
    //     0x3aa6cc: ldr             x3, [PP, #0x6ea8]  ; [pp+0x6ea8] Null
    // 0x3aa6d0: r0 = DefaultTypeTest()
    //     0x3aa6d0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x3aa6d4: r0 = ScrollStartNotification()
    //     0x3aa6d4: bl              #0x3aa71c  ; AllocateScrollStartNotificationStub -> ScrollStartNotification (size=0x1c)
    // 0x3aa6d8: mov             x1, x0
    // 0x3aa6dc: ldur            x0, [fp, #-8]
    // 0x3aa6e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x3aa6e0: stur            w0, [x1, #0x17]
    // 0x3aa6e4: ldur            x0, [fp, #-0x18]
    // 0x3aa6e8: StoreField: r1->field_f = r0
    //     0x3aa6e8: stur            w0, [x1, #0xf]
    // 0x3aa6ec: ldur            x2, [fp, #-0x10]
    // 0x3aa6f0: StoreField: r1->field_13 = r2
    //     0x3aa6f0: stur            w2, [x1, #0x13]
    // 0x3aa6f4: StoreField: r1->field_7 = rZR
    //     0x3aa6f4: stur            xzr, [x1, #7]
    // 0x3aa6f8: r0 = dispatch()
    //     0x3aa6f8: bl              #0x3a6098  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x3aa6fc: r0 = Null
    //     0x3aa6fc: mov             x0, NULL
    // 0x3aa700: LeaveFrame
    //     0x3aa700: mov             SP, fp
    //     0x3aa704: ldp             fp, lr, [SP], #0x10
    // 0x3aa708: ret
    //     0x3aa708: ret             
    // 0x3aa70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa70c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa710: b               #0x3aa5e8
    // 0x3aa714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3aa714: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3aa718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3aa718: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forcePixels(/* No info */) {
    // ** addr: 0x3aa728, size: 0x1bc
    // 0x3aa728: EnterFrame
    //     0x3aa728: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa72c: mov             fp, SP
    // 0x3aa730: AllocStack(0x28)
    //     0x3aa730: sub             SP, SP, #0x28
    // 0x3aa734: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x3aa734: stur            x1, [fp, #-8]
    //     0x3aa738: stur            d0, [fp, #-0x28]
    // 0x3aa73c: CheckStackOverflow
    //     0x3aa73c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3aa740: cmp             SP, x16
    //     0x3aa744: b.ls            #0x3aa8bc
    // 0x3aa748: r1 = 1
    //     0x3aa748: movz            x1, #0x1
    // 0x3aa74c: r0 = AllocateContext()
    //     0x3aa74c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3aa750: mov             x2, x0
    // 0x3aa754: ldur            x1, [fp, #-8]
    // 0x3aa758: stur            x2, [fp, #-0x10]
    // 0x3aa75c: StoreField: r2->field_f = r1
    //     0x3aa75c: stur            w1, [x2, #0xf]
    // 0x3aa760: LoadField: r0 = r1->field_3f
    //     0x3aa760: ldur            w0, [x1, #0x3f]
    // 0x3aa764: DecompressPointer r0
    //     0x3aa764: add             x0, x0, HEAP, lsl #32
    // 0x3aa768: cmp             w0, NULL
    // 0x3aa76c: b.eq            #0x3aa8c4
    // 0x3aa770: LoadField: d0 = r0->field_7
    //     0x3aa770: ldur            d0, [x0, #7]
    // 0x3aa774: ldur            d1, [fp, #-0x28]
    // 0x3aa778: fsub            d2, d1, d0
    // 0x3aa77c: StoreField: r1->field_37 = d2
    //     0x3aa77c: stur            d2, [x1, #0x37]
    // 0x3aa780: r0 = inline_Allocate_Double()
    //     0x3aa780: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x3aa784: add             x0, x0, #0x10
    //     0x3aa788: cmp             x3, x0
    //     0x3aa78c: b.ls            #0x3aa8c8
    //     0x3aa790: str             x0, [THR, #0x60]  ; THR::top
    //     0x3aa794: sub             x0, x0, #0xf
    //     0x3aa798: movz            x3, #0xe19c
    //     0x3aa79c: movk            x3, #0x3, lsl #16
    //     0x3aa7a0: stur            x3, [x0, #-1]
    // 0x3aa7a4: dmb             ishst
    // 0x3aa7a8: StoreField: r0->field_7 = d1
    //     0x3aa7a8: stur            d1, [x0, #7]
    // 0x3aa7ac: StoreField: r1->field_3f = r0
    //     0x3aa7ac: stur            w0, [x1, #0x3f]
    //     0x3aa7b0: ldurb           w16, [x1, #-1]
    //     0x3aa7b4: ldurb           w17, [x0, #-1]
    //     0x3aa7b8: and             x16, x17, x16, lsr #2
    //     0x3aa7bc: tst             x16, HEAP, lsr #32
    //     0x3aa7c0: b.eq            #0x3aa7c8
    //     0x3aa7c4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3aa7c8: r0 = notifyListeners()
    //     0x3aa7c8: bl              #0x3a68a4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::notifyListeners
    // 0x3aa7cc: r0 = LoadStaticField(0x5f4)
    //     0x3aa7cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3aa7d0: ldr             x0, [x0, #0xbe8]
    // 0x3aa7d4: cmp             w0, NULL
    // 0x3aa7d8: b.eq            #0x3aa8e0
    // 0x3aa7dc: LoadField: r2 = r0->field_53
    //     0x3aa7dc: ldur            w2, [x0, #0x53]
    // 0x3aa7e0: DecompressPointer r2
    //     0x3aa7e0: add             x2, x2, HEAP, lsl #32
    // 0x3aa7e4: stur            x2, [fp, #-0x18]
    // 0x3aa7e8: LoadField: r0 = r2->field_7
    //     0x3aa7e8: ldur            w0, [x2, #7]
    // 0x3aa7ec: DecompressPointer r0
    //     0x3aa7ec: add             x0, x0, HEAP, lsl #32
    // 0x3aa7f0: ldur            x3, [fp, #-0x10]
    // 0x3aa7f4: stur            x0, [fp, #-8]
    // 0x3aa7f8: r1 = Function '<anonymous closure>':.
    //     0x3aa7f8: ldr             x1, [PP, #0x6eb8]  ; [pp+0x6eb8] AnonymousClosure: (0x3aa8e4), in [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels (0x3aa728)
    // 0x3aa7fc: r2 = 64
    //     0x3aa7fc: movz            x2, #0x40
    // 0x3aa800: r0 = AllocateClosure1()
    //     0x3aa800: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3aa804: ldur            x2, [fp, #-8]
    // 0x3aa808: mov             x3, x0
    // 0x3aa80c: r1 = Null
    //     0x3aa80c: mov             x1, NULL
    // 0x3aa810: stur            x3, [fp, #-8]
    // 0x3aa814: cmp             w2, NULL
    // 0x3aa818: b.eq            #0x3aa834
    // 0x3aa81c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3aa81c: ldur            w4, [x2, #0x17]
    // 0x3aa820: DecompressPointer r4
    //     0x3aa820: add             x4, x4, HEAP, lsl #32
    // 0x3aa824: r8 = X0
    //     0x3aa824: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x3aa828: LoadField: r9 = r4->field_7
    //     0x3aa828: ldur            x9, [x4, #7]
    // 0x3aa82c: r3 = Null
    //     0x3aa82c: ldr             x3, [PP, #0x6ec0]  ; [pp+0x6ec0] Null
    // 0x3aa830: blr             x9
    // 0x3aa834: ldur            x0, [fp, #-0x18]
    // 0x3aa838: LoadField: r1 = r0->field_b
    //     0x3aa838: ldur            w1, [x0, #0xb]
    // 0x3aa83c: LoadField: r2 = r0->field_f
    //     0x3aa83c: ldur            w2, [x0, #0xf]
    // 0x3aa840: DecompressPointer r2
    //     0x3aa840: add             x2, x2, HEAP, lsl #32
    // 0x3aa844: LoadField: r3 = r2->field_b
    //     0x3aa844: ldur            w3, [x2, #0xb]
    // 0x3aa848: r2 = LoadInt32Instr(r1)
    //     0x3aa848: sbfx            x2, x1, #1, #0x1f
    // 0x3aa84c: stur            x2, [fp, #-0x20]
    // 0x3aa850: r1 = LoadInt32Instr(r3)
    //     0x3aa850: sbfx            x1, x3, #1, #0x1f
    // 0x3aa854: cmp             x2, x1
    // 0x3aa858: b.ne            #0x3aa864
    // 0x3aa85c: mov             x1, x0
    // 0x3aa860: r0 = _growToNextCapacity()
    //     0x3aa860: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3aa864: ldur            x2, [fp, #-0x18]
    // 0x3aa868: ldur            x3, [fp, #-0x20]
    // 0x3aa86c: add             x4, x3, #1
    // 0x3aa870: lsl             x5, x4, #1
    // 0x3aa874: StoreField: r2->field_b = r5
    //     0x3aa874: stur            w5, [x2, #0xb]
    // 0x3aa878: LoadField: r1 = r2->field_f
    //     0x3aa878: ldur            w1, [x2, #0xf]
    // 0x3aa87c: DecompressPointer r1
    //     0x3aa87c: add             x1, x1, HEAP, lsl #32
    // 0x3aa880: ldur            x0, [fp, #-8]
    // 0x3aa884: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3aa884: add             x25, x1, x3, lsl #2
    //     0x3aa888: add             x25, x25, #0xf
    //     0x3aa88c: str             w0, [x25]
    //     0x3aa890: tbz             w0, #0, #0x3aa8ac
    //     0x3aa894: ldurb           w16, [x1, #-1]
    //     0x3aa898: ldurb           w17, [x0, #-1]
    //     0x3aa89c: and             x16, x17, x16, lsr #2
    //     0x3aa8a0: tst             x16, HEAP, lsr #32
    //     0x3aa8a4: b.eq            #0x3aa8ac
    //     0x3aa8a8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3aa8ac: r0 = Null
    //     0x3aa8ac: mov             x0, NULL
    // 0x3aa8b0: LeaveFrame
    //     0x3aa8b0: mov             SP, fp
    //     0x3aa8b4: ldp             fp, lr, [SP], #0x10
    // 0x3aa8b8: ret
    //     0x3aa8b8: ret             
    // 0x3aa8bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x3aa8bc: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x3aa8c0: b               #0x3aa748
    // 0x3aa8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3aa8c4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3aa8c8: SaveReg d1
    //     0x3aa8c8: str             q1, [SP, #-0x10]!
    // 0x3aa8cc: stp             x1, x2, [SP, #-0x10]!
    // 0x3aa8d0: r0 = AllocateDouble()
    //     0x3aa8d0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x3aa8d4: ldp             x1, x2, [SP], #0x10
    // 0x3aa8d8: RestoreReg d1
    //     0x3aa8d8: ldr             q1, [SP], #0x10
    // 0x3aa8dc: b               #0x3aa7a8
    // 0x3aa8e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3aa8e0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x3aa8e4, size: 0x20
    // 0x3aa8e4: ldr             x1, [SP, #8]
    // 0x3aa8e8: LoadField: r2 = r1->field_1f
    //     0x3aa8e8: ldur            w2, [x1, #0x1f]
    // 0x3aa8ec: DecompressPointer r2
    //     0x3aa8ec: add             x2, x2, HEAP, lsl #32
    // 0x3aa8f0: LoadField: r1 = r2->field_f
    //     0x3aa8f0: ldur            w1, [x2, #0xf]
    // 0x3aa8f4: DecompressPointer r1
    //     0x3aa8f4: add             x1, x1, HEAP, lsl #32
    // 0x3aa8f8: StoreField: r1->field_37 = rZR
    //     0x3aa8f8: stur            xzr, [x1, #0x37]
    // 0x3aa8fc: r0 = Null
    //     0x3aa8fc: mov             x0, NULL
    // 0x3aa900: ret
    //     0x3aa900: ret             
  }
  _ _applyAxisDirectionToAlignmentPolicy(/* No info */) {
    // ** addr: 0x3aa978, size: 0x9c
    // 0x3aa978: LoadField: r3 = r1->field_27
    //     0x3aa978: ldur            w3, [x1, #0x27]
    // 0x3aa97c: DecompressPointer r3
    //     0x3aa97c: add             x3, x3, HEAP, lsl #32
    // 0x3aa980: LoadField: r1 = r3->field_b
    //     0x3aa980: ldur            w1, [x3, #0xb]
    // 0x3aa984: DecompressPointer r1
    //     0x3aa984: add             x1, x1, HEAP, lsl #32
    // 0x3aa988: cmp             w1, NULL
    // 0x3aa98c: b.eq            #0x3aaa08
    // 0x3aa990: LoadField: r3 = r1->field_b
    //     0x3aa990: ldur            w3, [x1, #0xb]
    // 0x3aa994: DecompressPointer r3
    //     0x3aa994: add             x3, x3, HEAP, lsl #32
    // 0x3aa998: r16 = Instance_AxisDirection
    //     0x3aa998: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x3aa99c: cmp             w3, w16
    // 0x3aa9a0: b.eq            #0x3aa9b0
    // 0x3aa9a4: r16 = Instance_AxisDirection
    //     0x3aa9a4: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x3aa9a8: cmp             w3, w16
    // 0x3aa9ac: b.ne            #0x3aa9e0
    // 0x3aa9b0: LoadField: r1 = r2->field_7
    //     0x3aa9b0: ldur            x1, [x2, #7]
    // 0x3aa9b4: cmp             x1, #1
    // 0x3aa9b8: b.gt            #0x3aa9d4
    // 0x3aa9bc: cmp             x1, #0
    // 0x3aa9c0: b.gt            #0x3aa9cc
    // 0x3aa9c4: mov             x1, x2
    // 0x3aa9c8: b               #0x3aa9d8
    // 0x3aa9cc: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0x3aa9cc: ldr             x1, [PP, #0x7568]  ; [pp+0x7568] Obj!ScrollPositionAlignmentPolicy@8b2741
    // 0x3aa9d0: b               #0x3aa9d8
    // 0x3aa9d4: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0x3aa9d4: ldr             x1, [PP, #0x7560]  ; [pp+0x7560] Obj!ScrollPositionAlignmentPolicy@8b2721
    // 0x3aa9d8: mov             x0, x1
    // 0x3aa9dc: b               #0x3aaa04
    // 0x3aa9e0: r16 = Instance_AxisDirection
    //     0x3aa9e0: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x3aa9e4: cmp             w3, w16
    // 0x3aa9e8: b.eq            #0x3aa9f8
    // 0x3aa9ec: r16 = Instance_AxisDirection
    //     0x3aa9ec: ldr             x16, [PP, #0x7618]  ; [pp+0x7618] Obj!AxisDirection@8b4661
    // 0x3aa9f0: cmp             w3, w16
    // 0x3aa9f4: b.ne            #0x3aaa00
    // 0x3aa9f8: mov             x0, x2
    // 0x3aa9fc: b               #0x3aaa04
    // 0x3aaa00: r0 = Null
    //     0x3aaa00: mov             x0, NULL
    // 0x3aaa04: ret
    //     0x3aaa04: ret             
    // 0x3aaa08: EnterFrame
    //     0x3aaa08: stp             fp, lr, [SP, #-0x10]!
    //     0x3aaa0c: mov             fp, SP
    // 0x3aaa10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3aaa10: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveTo(/* No info */) {
    // ** addr: 0x483b00, size: 0x88
    // 0x483b00: EnterFrame
    //     0x483b00: stp             fp, lr, [SP, #-0x10]!
    //     0x483b04: mov             fp, SP
    // 0x483b08: CheckStackOverflow
    //     0x483b08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x483b0c: cmp             SP, x16
    //     0x483b10: b.ls            #0x483b78
    // 0x483b14: LoadField: r0 = r1->field_2f
    //     0x483b14: ldur            w0, [x1, #0x2f]
    // 0x483b18: DecompressPointer r0
    //     0x483b18: add             x0, x0, HEAP, lsl #32
    // 0x483b1c: cmp             w0, NULL
    // 0x483b20: b.eq            #0x483b80
    // 0x483b24: LoadField: r4 = r1->field_33
    //     0x483b24: ldur            w4, [x1, #0x33]
    // 0x483b28: DecompressPointer r4
    //     0x483b28: add             x4, x4, HEAP, lsl #32
    // 0x483b2c: cmp             w4, NULL
    // 0x483b30: b.eq            #0x483b84
    // 0x483b34: LoadField: d1 = r0->field_7
    //     0x483b34: ldur            d1, [x0, #7]
    // 0x483b38: fcmp            d1, d0
    // 0x483b3c: b.le            #0x483b48
    // 0x483b40: mov             v0.16b, v1.16b
    // 0x483b44: b               #0x483b68
    // 0x483b48: LoadField: d1 = r4->field_7
    //     0x483b48: ldur            d1, [x4, #7]
    // 0x483b4c: fcmp            d0, d1
    // 0x483b50: b.le            #0x483b5c
    // 0x483b54: mov             v0.16b, v1.16b
    // 0x483b58: b               #0x483b68
    // 0x483b5c: fcmp            d0, d0
    // 0x483b60: b.vc            #0x483b68
    // 0x483b64: mov             v0.16b, v1.16b
    // 0x483b68: r0 = moveTo()
    //     0x483b68: bl              #0x483b88  ; [package:flutter/src/rendering/viewport_offset.dart] ViewportOffset::moveTo
    // 0x483b6c: LeaveFrame
    //     0x483b6c: mov             SP, fp
    //     0x483b70: ldp             fp, lr, [SP], #0x10
    // 0x483b74: ret
    //     0x483b74: ret             
    // 0x483b78: r0 = StackOverflowSharedWithFPURegs()
    //     0x483b78: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x483b7c: b               #0x483b14
    // 0x483b80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x483b80: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x483b84: r0 = NullCastErrorSharedWithFPURegs()
    //     0x483b84: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyContentDimensions(/* No info */) {
    // ** addr: 0x4d9850, size: 0x2f0
    // 0x4d9850: EnterFrame
    //     0x4d9850: stp             fp, lr, [SP, #-0x10]!
    //     0x4d9854: mov             fp, SP
    // 0x4d9858: AllocStack(0x30)
    //     0x4d9858: sub             SP, SP, #0x30
    // 0x4d985c: r0 = Instance_Tolerance
    //     0x4d985c: ldr             x0, [PP, #0x6bd0]  ; [pp+0x6bd0] Obj!Tolerance@89a721
    // 0x4d9860: mov             x2, x1
    // 0x4d9864: mov             v3.16b, v0.16b
    // 0x4d9868: mov             v2.16b, v1.16b
    // 0x4d986c: stur            x1, [fp, #-8]
    // 0x4d9870: stur            d0, [fp, #-0x20]
    // 0x4d9874: stur            d1, [fp, #-0x28]
    // 0x4d9878: CheckStackOverflow
    //     0x4d9878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d987c: cmp             SP, x16
    //     0x4d9880: b.ls            #0x4d9b00
    // 0x4d9884: LoadField: r1 = r2->field_2f
    //     0x4d9884: ldur            w1, [x2, #0x2f]
    // 0x4d9888: DecompressPointer r1
    //     0x4d9888: add             x1, x1, HEAP, lsl #32
    // 0x4d988c: LoadField: d4 = r0->field_7
    //     0x4d988c: ldur            d4, [x0, #7]
    // 0x4d9890: mov             v0.16b, v3.16b
    // 0x4d9894: mov             v1.16b, v4.16b
    // 0x4d9898: stur            d4, [fp, #-0x18]
    // 0x4d989c: r0 = nearEqual()
    //     0x4d989c: bl              #0x4dfca0  ; [package:flutter/src/physics/utils.dart] ::nearEqual
    // 0x4d98a0: tbz             w0, #4, #0x4d98ac
    // 0x4d98a4: ldur            x2, [fp, #-8]
    // 0x4d98a8: b               #0x4d9910
    // 0x4d98ac: ldur            x0, [fp, #-8]
    // 0x4d98b0: LoadField: r1 = r0->field_33
    //     0x4d98b0: ldur            w1, [x0, #0x33]
    // 0x4d98b4: DecompressPointer r1
    //     0x4d98b4: add             x1, x1, HEAP, lsl #32
    // 0x4d98b8: ldur            d0, [fp, #-0x28]
    // 0x4d98bc: ldur            d1, [fp, #-0x18]
    // 0x4d98c0: r0 = nearEqual()
    //     0x4d98c0: bl              #0x4dfca0  ; [package:flutter/src/physics/utils.dart] ::nearEqual
    // 0x4d98c4: tbz             w0, #4, #0x4d98d0
    // 0x4d98c8: ldur            x2, [fp, #-8]
    // 0x4d98cc: b               #0x4d9910
    // 0x4d98d0: ldur            x0, [fp, #-8]
    // 0x4d98d4: LoadField: r1 = r0->field_4b
    //     0x4d98d4: ldur            w1, [x0, #0x4b]
    // 0x4d98d8: DecompressPointer r1
    //     0x4d98d8: add             x1, x1, HEAP, lsl #32
    // 0x4d98dc: tbnz            w1, #4, #0x4d98e8
    // 0x4d98e0: mov             x2, x0
    // 0x4d98e4: b               #0x4d9910
    // 0x4d98e8: LoadField: r2 = r0->field_5b
    //     0x4d98e8: ldur            w2, [x0, #0x5b]
    // 0x4d98ec: DecompressPointer r2
    //     0x4d98ec: add             x2, x2, HEAP, lsl #32
    // 0x4d98f0: mov             x1, x0
    // 0x4d98f4: stur            x2, [fp, #-0x10]
    // 0x4d98f8: r0 = axis()
    //     0x4d98f8: bl              #0x3aa904  ; [dart:mixin_deduplication] _MixinApplication22&ViewportOffset&ScrollMetrics::axis
    // 0x4d98fc: mov             x1, x0
    // 0x4d9900: ldur            x0, [fp, #-0x10]
    // 0x4d9904: cmp             w0, w1
    // 0x4d9908: b.eq            #0x4d9a54
    // 0x4d990c: ldur            x2, [fp, #-8]
    // 0x4d9910: ldur            d1, [fp, #-0x20]
    // 0x4d9914: ldur            d0, [fp, #-0x28]
    // 0x4d9918: r0 = inline_Allocate_Double()
    //     0x4d9918: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4d991c: add             x0, x0, #0x10
    //     0x4d9920: cmp             x1, x0
    //     0x4d9924: b.ls            #0x4d9b08
    //     0x4d9928: str             x0, [THR, #0x60]  ; THR::top
    //     0x4d992c: sub             x0, x0, #0xf
    //     0x4d9930: movz            x1, #0xe19c
    //     0x4d9934: movk            x1, #0x3, lsl #16
    //     0x4d9938: stur            x1, [x0, #-1]
    // 0x4d993c: dmb             ishst
    // 0x4d9940: StoreField: r0->field_7 = d1
    //     0x4d9940: stur            d1, [x0, #7]
    // 0x4d9944: StoreField: r2->field_2f = r0
    //     0x4d9944: stur            w0, [x2, #0x2f]
    //     0x4d9948: ldurb           w16, [x2, #-1]
    //     0x4d994c: ldurb           w17, [x0, #-1]
    //     0x4d9950: and             x16, x17, x16, lsr #2
    //     0x4d9954: tst             x16, HEAP, lsr #32
    //     0x4d9958: b.eq            #0x4d9960
    //     0x4d995c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4d9960: r0 = inline_Allocate_Double()
    //     0x4d9960: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4d9964: add             x0, x0, #0x10
    //     0x4d9968: cmp             x1, x0
    //     0x4d996c: b.ls            #0x4d9b20
    //     0x4d9970: str             x0, [THR, #0x60]  ; THR::top
    //     0x4d9974: sub             x0, x0, #0xf
    //     0x4d9978: movz            x1, #0xe19c
    //     0x4d997c: movk            x1, #0x3, lsl #16
    //     0x4d9980: stur            x1, [x0, #-1]
    // 0x4d9984: dmb             ishst
    // 0x4d9988: StoreField: r0->field_7 = d0
    //     0x4d9988: stur            d0, [x0, #7]
    // 0x4d998c: StoreField: r2->field_33 = r0
    //     0x4d998c: stur            w0, [x2, #0x33]
    //     0x4d9990: ldurb           w16, [x2, #-1]
    //     0x4d9994: ldurb           w17, [x0, #-1]
    //     0x4d9998: and             x16, x17, x16, lsr #2
    //     0x4d999c: tst             x16, HEAP, lsr #32
    //     0x4d99a0: b.eq            #0x4d99a8
    //     0x4d99a4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4d99a8: mov             x1, x2
    // 0x4d99ac: r0 = axis()
    //     0x4d99ac: bl              #0x3aa904  ; [dart:mixin_deduplication] _MixinApplication22&ViewportOffset&ScrollMetrics::axis
    // 0x4d99b0: ldur            x2, [fp, #-8]
    // 0x4d99b4: StoreField: r2->field_5b = r0
    //     0x4d99b4: stur            w0, [x2, #0x5b]
    //     0x4d99b8: ldurb           w16, [x2, #-1]
    //     0x4d99bc: ldurb           w17, [x0, #-1]
    //     0x4d99c0: and             x16, x17, x16, lsr #2
    //     0x4d99c4: tst             x16, HEAP, lsr #32
    //     0x4d99c8: b.eq            #0x4d99d0
    //     0x4d99cc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4d99d0: LoadField: r0 = r2->field_47
    //     0x4d99d0: ldur            w0, [x2, #0x47]
    // 0x4d99d4: DecompressPointer r0
    //     0x4d99d4: add             x0, x0, HEAP, lsl #32
    // 0x4d99d8: tbnz            w0, #4, #0x4d99ec
    // 0x4d99dc: mov             x1, x2
    // 0x4d99e0: r0 = copyWith()
    //     0x4d99e0: bl              #0x3a63a8  ; [dart:mixin_deduplication] _MixinApplication22&ViewportOffset&ScrollMetrics::copyWith
    // 0x4d99e4: mov             x3, x0
    // 0x4d99e8: b               #0x4d99f0
    // 0x4d99ec: r3 = Null
    //     0x4d99ec: mov             x3, NULL
    // 0x4d99f0: ldur            x0, [fp, #-8]
    // 0x4d99f4: r5 = true
    //     0x4d99f4: add             x5, NULL, #0x20  ; true
    // 0x4d99f8: r4 = false
    //     0x4d99f8: add             x4, NULL, #0x30  ; false
    // 0x4d99fc: StoreField: r0->field_4b = r4
    //     0x4d99fc: stur            w4, [x0, #0x4b]
    // 0x4d9a00: StoreField: r0->field_4f = r5
    //     0x4d9a00: stur            w5, [x0, #0x4f]
    // 0x4d9a04: LoadField: r1 = r0->field_47
    //     0x4d9a04: ldur            w1, [x0, #0x47]
    // 0x4d9a08: DecompressPointer r1
    //     0x4d9a08: add             x1, x1, HEAP, lsl #32
    // 0x4d9a0c: tbnz            w1, #4, #0x4d9a44
    // 0x4d9a10: LoadField: r2 = r0->field_53
    //     0x4d9a10: ldur            w2, [x0, #0x53]
    // 0x4d9a14: DecompressPointer r2
    //     0x4d9a14: add             x2, x2, HEAP, lsl #32
    // 0x4d9a18: cmp             w2, NULL
    // 0x4d9a1c: b.eq            #0x4d9b38
    // 0x4d9a20: cmp             w3, NULL
    // 0x4d9a24: b.eq            #0x4d9b3c
    // 0x4d9a28: mov             x1, x0
    // 0x4d9a2c: r0 = correctForNewDimensions()
    //     0x4d9a2c: bl              #0x4dfb50  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctForNewDimensions
    // 0x4d9a30: tbz             w0, #4, #0x4d9a44
    // 0x4d9a34: r0 = false
    //     0x4d9a34: add             x0, NULL, #0x30  ; false
    // 0x4d9a38: LeaveFrame
    //     0x4d9a38: mov             SP, fp
    //     0x4d9a3c: ldp             fp, lr, [SP], #0x10
    // 0x4d9a40: ret
    //     0x4d9a40: ret             
    // 0x4d9a44: ldur            x0, [fp, #-8]
    // 0x4d9a48: r2 = true
    //     0x4d9a48: add             x2, NULL, #0x20  ; true
    // 0x4d9a4c: StoreField: r0->field_47 = r2
    //     0x4d9a4c: stur            w2, [x0, #0x47]
    // 0x4d9a50: b               #0x4d9a5c
    // 0x4d9a54: ldur            x0, [fp, #-8]
    // 0x4d9a58: r2 = true
    //     0x4d9a58: add             x2, NULL, #0x20  ; true
    // 0x4d9a5c: LoadField: r1 = r0->field_4f
    //     0x4d9a5c: ldur            w1, [x0, #0x4f]
    // 0x4d9a60: DecompressPointer r1
    //     0x4d9a60: add             x1, x1, HEAP, lsl #32
    // 0x4d9a64: tbnz            w1, #4, #0x4d9a7c
    // 0x4d9a68: mov             x1, x0
    // 0x4d9a6c: r0 = applyNewDimensions()
    //     0x4d9a6c: bl              #0x4d9e84  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::applyNewDimensions
    // 0x4d9a70: ldur            x0, [fp, #-8]
    // 0x4d9a74: r1 = false
    //     0x4d9a74: add             x1, NULL, #0x30  ; false
    // 0x4d9a78: StoreField: r0->field_4f = r1
    //     0x4d9a78: stur            w1, [x0, #0x4f]
    // 0x4d9a7c: mov             x1, x0
    // 0x4d9a80: r0 = _isMetricsChanged()
    //     0x4d9a80: bl              #0x4d9b40  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_isMetricsChanged
    // 0x4d9a84: tbnz            w0, #4, #0x4d9af0
    // 0x4d9a88: ldur            x0, [fp, #-8]
    // 0x4d9a8c: LoadField: r1 = r0->field_57
    //     0x4d9a8c: ldur            w1, [x0, #0x57]
    // 0x4d9a90: DecompressPointer r1
    //     0x4d9a90: add             x1, x1, HEAP, lsl #32
    // 0x4d9a94: tbz             w1, #4, #0x4d9ac4
    // 0x4d9a98: mov             x3, x0
    // 0x4d9a9c: r1 = Function 'didUpdateScrollMetrics':.
    //     0x4d9a9c: add             x1, PP, #0x24, lsl #12  ; [pp+0x247c8] AnonymousClosure: (0x4dfd78), in [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollMetrics (0x4dfdb0)
    //     0x4d9aa0: ldr             x1, [x1, #0x7c8]
    // 0x4d9aa4: r2 = 64
    //     0x4d9aa4: movz            x2, #0x40
    // 0x4d9aa8: r0 = AllocateClosure1()
    //     0x4d9aa8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4d9aac: str             x0, [SP]
    // 0x4d9ab0: r0 = scheduleMicrotask()
    //     0x4d9ab0: bl              #0x37d190  ; [dart:async] ::scheduleMicrotask
    // 0x4d9ab4: ldur            x0, [fp, #-8]
    // 0x4d9ab8: r2 = true
    //     0x4d9ab8: add             x2, NULL, #0x20  ; true
    // 0x4d9abc: StoreField: r0->field_57 = r2
    //     0x4d9abc: stur            w2, [x0, #0x57]
    // 0x4d9ac0: b               #0x4d9ac8
    // 0x4d9ac4: r2 = true
    //     0x4d9ac4: add             x2, NULL, #0x20  ; true
    // 0x4d9ac8: mov             x1, x0
    // 0x4d9acc: r0 = copyWith()
    //     0x4d9acc: bl              #0x3a63a8  ; [dart:mixin_deduplication] _MixinApplication22&ViewportOffset&ScrollMetrics::copyWith
    // 0x4d9ad0: ldur            x1, [fp, #-8]
    // 0x4d9ad4: StoreField: r1->field_53 = r0
    //     0x4d9ad4: stur            w0, [x1, #0x53]
    //     0x4d9ad8: ldurb           w16, [x1, #-1]
    //     0x4d9adc: ldurb           w17, [x0, #-1]
    //     0x4d9ae0: and             x16, x17, x16, lsr #2
    //     0x4d9ae4: tst             x16, HEAP, lsr #32
    //     0x4d9ae8: b.eq            #0x4d9af0
    //     0x4d9aec: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d9af0: r0 = true
    //     0x4d9af0: add             x0, NULL, #0x20  ; true
    // 0x4d9af4: LeaveFrame
    //     0x4d9af4: mov             SP, fp
    //     0x4d9af8: ldp             fp, lr, [SP], #0x10
    // 0x4d9afc: ret
    //     0x4d9afc: ret             
    // 0x4d9b00: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d9b00: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4d9b04: b               #0x4d9884
    // 0x4d9b08: stp             q0, q1, [SP, #-0x20]!
    // 0x4d9b0c: SaveReg r2
    //     0x4d9b0c: str             x2, [SP, #-8]!
    // 0x4d9b10: r0 = AllocateDouble()
    //     0x4d9b10: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4d9b14: RestoreReg r2
    //     0x4d9b14: ldr             x2, [SP], #8
    // 0x4d9b18: ldp             q0, q1, [SP], #0x20
    // 0x4d9b1c: b               #0x4d9940
    // 0x4d9b20: SaveReg d0
    //     0x4d9b20: str             q0, [SP, #-0x10]!
    // 0x4d9b24: SaveReg r2
    //     0x4d9b24: str             x2, [SP, #-8]!
    // 0x4d9b28: r0 = AllocateDouble()
    //     0x4d9b28: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4d9b2c: RestoreReg r2
    //     0x4d9b2c: ldr             x2, [SP], #8
    // 0x4d9b30: RestoreReg d0
    //     0x4d9b30: ldr             q0, [SP], #0x10
    // 0x4d9b34: b               #0x4d9988
    // 0x4d9b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9b38: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d9b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9b3c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isMetricsChanged(/* No info */) {
    // ** addr: 0x4d9b40, size: 0x1c0
    // 0x4d9b40: EnterFrame
    //     0x4d9b40: stp             fp, lr, [SP, #-0x10]!
    //     0x4d9b44: mov             fp, SP
    // 0x4d9b48: AllocStack(0x20)
    //     0x4d9b48: sub             SP, SP, #0x20
    // 0x4d9b4c: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x4d9b4c: mov             x0, x1
    //     0x4d9b50: stur            x1, [fp, #-8]
    // 0x4d9b54: CheckStackOverflow
    //     0x4d9b54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d9b58: cmp             SP, x16
    //     0x4d9b5c: b.ls            #0x4d9cd4
    // 0x4d9b60: mov             x1, x0
    // 0x4d9b64: r0 = copyWith()
    //     0x4d9b64: bl              #0x3a63a8  ; [dart:mixin_deduplication] _MixinApplication22&ViewportOffset&ScrollMetrics::copyWith
    // 0x4d9b68: mov             x2, x0
    // 0x4d9b6c: ldur            x0, [fp, #-8]
    // 0x4d9b70: stur            x2, [fp, #-0x10]
    // 0x4d9b74: LoadField: r1 = r0->field_53
    //     0x4d9b74: ldur            w1, [x0, #0x53]
    // 0x4d9b78: DecompressPointer r1
    //     0x4d9b78: add             x1, x1, HEAP, lsl #32
    // 0x4d9b7c: cmp             w1, NULL
    // 0x4d9b80: b.eq            #0x4d9cc4
    // 0x4d9b84: d0 = 0.000000
    //     0x4d9b84: eor             v0.16b, v0.16b, v0.16b
    // 0x4d9b88: LoadField: r3 = r2->field_f
    //     0x4d9b88: ldur            w3, [x2, #0xf]
    // 0x4d9b8c: DecompressPointer r3
    //     0x4d9b8c: add             x3, x3, HEAP, lsl #32
    // 0x4d9b90: cmp             w3, NULL
    // 0x4d9b94: b.eq            #0x4d9cdc
    // 0x4d9b98: LoadField: r4 = r2->field_7
    //     0x4d9b98: ldur            w4, [x2, #7]
    // 0x4d9b9c: DecompressPointer r4
    //     0x4d9b9c: add             x4, x4, HEAP, lsl #32
    // 0x4d9ba0: cmp             w4, NULL
    // 0x4d9ba4: b.eq            #0x4d9ce0
    // 0x4d9ba8: LoadField: d1 = r3->field_7
    //     0x4d9ba8: ldur            d1, [x3, #7]
    // 0x4d9bac: stur            d1, [fp, #-0x18]
    // 0x4d9bb0: LoadField: d2 = r4->field_7
    //     0x4d9bb0: ldur            d2, [x4, #7]
    // 0x4d9bb4: fsub            d3, d1, d2
    // 0x4d9bb8: fmax            v2.2d, v3.2d, v0.2d
    // 0x4d9bbc: LoadField: r3 = r1->field_f
    //     0x4d9bbc: ldur            w3, [x1, #0xf]
    // 0x4d9bc0: DecompressPointer r3
    //     0x4d9bc0: add             x3, x3, HEAP, lsl #32
    // 0x4d9bc4: cmp             w3, NULL
    // 0x4d9bc8: b.eq            #0x4d9ce4
    // 0x4d9bcc: LoadField: r4 = r1->field_7
    //     0x4d9bcc: ldur            w4, [x1, #7]
    // 0x4d9bd0: DecompressPointer r4
    //     0x4d9bd0: add             x4, x4, HEAP, lsl #32
    // 0x4d9bd4: cmp             w4, NULL
    // 0x4d9bd8: b.eq            #0x4d9ce8
    // 0x4d9bdc: LoadField: d3 = r3->field_7
    //     0x4d9bdc: ldur            d3, [x3, #7]
    // 0x4d9be0: LoadField: d4 = r4->field_7
    //     0x4d9be0: ldur            d4, [x4, #7]
    // 0x4d9be4: fsub            d5, d3, d4
    // 0x4d9be8: fmax            v3.2d, v5.2d, v0.2d
    // 0x4d9bec: fcmp            d2, d3
    // 0x4d9bf0: b.ne            #0x4d9cc4
    // 0x4d9bf4: mov             x1, x2
    // 0x4d9bf8: r0 = extentInside()
    //     0x4d9bf8: bl              #0x4d9da0  ; [dart:mixin_deduplication] _MixinApplication21&Object&ScrollMetrics::extentInside
    // 0x4d9bfc: ldur            x0, [fp, #-8]
    // 0x4d9c00: stur            d0, [fp, #-0x20]
    // 0x4d9c04: LoadField: r1 = r0->field_53
    //     0x4d9c04: ldur            w1, [x0, #0x53]
    // 0x4d9c08: DecompressPointer r1
    //     0x4d9c08: add             x1, x1, HEAP, lsl #32
    // 0x4d9c0c: cmp             w1, NULL
    // 0x4d9c10: b.eq            #0x4d9cec
    // 0x4d9c14: r0 = extentInside()
    //     0x4d9c14: bl              #0x4d9da0  ; [dart:mixin_deduplication] _MixinApplication21&Object&ScrollMetrics::extentInside
    // 0x4d9c18: mov             v1.16b, v0.16b
    // 0x4d9c1c: ldur            d0, [fp, #-0x20]
    // 0x4d9c20: fcmp            d0, d1
    // 0x4d9c24: b.ne            #0x4d9cc4
    // 0x4d9c28: ldur            x1, [fp, #-8]
    // 0x4d9c2c: ldur            x2, [fp, #-0x10]
    // 0x4d9c30: ldur            d1, [fp, #-0x18]
    // 0x4d9c34: d0 = 0.000000
    //     0x4d9c34: eor             v0.16b, v0.16b, v0.16b
    // 0x4d9c38: LoadField: r3 = r2->field_b
    //     0x4d9c38: ldur            w3, [x2, #0xb]
    // 0x4d9c3c: DecompressPointer r3
    //     0x4d9c3c: add             x3, x3, HEAP, lsl #32
    // 0x4d9c40: cmp             w3, NULL
    // 0x4d9c44: b.eq            #0x4d9cf0
    // 0x4d9c48: LoadField: d2 = r3->field_7
    //     0x4d9c48: ldur            d2, [x3, #7]
    // 0x4d9c4c: fsub            d3, d2, d1
    // 0x4d9c50: fmax            v1.2d, v3.2d, v0.2d
    // 0x4d9c54: LoadField: r3 = r1->field_53
    //     0x4d9c54: ldur            w3, [x1, #0x53]
    // 0x4d9c58: DecompressPointer r3
    //     0x4d9c58: add             x3, x3, HEAP, lsl #32
    // 0x4d9c5c: cmp             w3, NULL
    // 0x4d9c60: b.eq            #0x4d9cf4
    // 0x4d9c64: LoadField: r1 = r3->field_b
    //     0x4d9c64: ldur            w1, [x3, #0xb]
    // 0x4d9c68: DecompressPointer r1
    //     0x4d9c68: add             x1, x1, HEAP, lsl #32
    // 0x4d9c6c: cmp             w1, NULL
    // 0x4d9c70: b.eq            #0x4d9cf8
    // 0x4d9c74: LoadField: r4 = r3->field_f
    //     0x4d9c74: ldur            w4, [x3, #0xf]
    // 0x4d9c78: DecompressPointer r4
    //     0x4d9c78: add             x4, x4, HEAP, lsl #32
    // 0x4d9c7c: cmp             w4, NULL
    // 0x4d9c80: b.eq            #0x4d9cfc
    // 0x4d9c84: LoadField: d2 = r1->field_7
    //     0x4d9c84: ldur            d2, [x1, #7]
    // 0x4d9c88: LoadField: d3 = r4->field_7
    //     0x4d9c88: ldur            d3, [x4, #7]
    // 0x4d9c8c: fsub            d4, d2, d3
    // 0x4d9c90: fmax            v2.2d, v4.2d, v0.2d
    // 0x4d9c94: fcmp            d1, d2
    // 0x4d9c98: b.ne            #0x4d9cc4
    // 0x4d9c9c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4d9c9c: ldur            w1, [x2, #0x17]
    // 0x4d9ca0: DecompressPointer r1
    //     0x4d9ca0: add             x1, x1, HEAP, lsl #32
    // 0x4d9ca4: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x4d9ca4: ldur            w2, [x3, #0x17]
    // 0x4d9ca8: DecompressPointer r2
    //     0x4d9ca8: add             x2, x2, HEAP, lsl #32
    // 0x4d9cac: cmp             w1, w2
    // 0x4d9cb0: r16 = true
    //     0x4d9cb0: add             x16, NULL, #0x20  ; true
    // 0x4d9cb4: r17 = false
    //     0x4d9cb4: add             x17, NULL, #0x30  ; false
    // 0x4d9cb8: csel            x3, x16, x17, ne
    // 0x4d9cbc: mov             x0, x3
    // 0x4d9cc0: b               #0x4d9cc8
    // 0x4d9cc4: r0 = true
    //     0x4d9cc4: add             x0, NULL, #0x20  ; true
    // 0x4d9cc8: LeaveFrame
    //     0x4d9cc8: mov             SP, fp
    //     0x4d9ccc: ldp             fp, lr, [SP], #0x10
    // 0x4d9cd0: ret
    //     0x4d9cd0: ret             
    // 0x4d9cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d9cd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d9cd8: b               #0x4d9b60
    // 0x4d9cdc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d9cdc: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d9ce0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d9ce0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d9ce4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d9ce4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d9ce8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d9ce8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d9cec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d9cec: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d9cf0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d9cf0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d9cf4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d9cf4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d9cf8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d9cf8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d9cfc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d9cfc: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyNewDimensions(/* No info */) {
    // ** addr: 0x4dfa60, size: 0xf0
    // 0x4dfa60: EnterFrame
    //     0x4dfa60: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfa64: mov             fp, SP
    // 0x4dfa68: AllocStack(0x10)
    //     0x4dfa68: sub             SP, SP, #0x10
    // 0x4dfa6c: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0x4dfa6c: mov             x0, x1
    //     0x4dfa70: stur            x1, [fp, #-0x10]
    // 0x4dfa74: CheckStackOverflow
    //     0x4dfa74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dfa78: cmp             SP, x16
    //     0x4dfa7c: b.ls            #0x4dfb3c
    // 0x4dfa80: LoadField: r1 = r0->field_67
    //     0x4dfa80: ldur            w1, [x0, #0x67]
    // 0x4dfa84: DecompressPointer r1
    //     0x4dfa84: add             x1, x1, HEAP, lsl #32
    // 0x4dfa88: cmp             w1, NULL
    // 0x4dfa8c: b.eq            #0x4dfb44
    // 0x4dfa90: r2 = LoadClassIdInstr(r1)
    //     0x4dfa90: ldur            x2, [x1, #-1]
    //     0x4dfa94: ubfx            x2, x2, #0xc, #0x14
    // 0x4dfa98: sub             x16, x2, #0x40c
    // 0x4dfa9c: cmp             x16, #1
    // 0x4dfaa0: b.ls            #0x4dfb24
    // 0x4dfaa4: cmp             x2, #0x40a
    // 0x4dfaa8: b.eq            #0x4dfb24
    // 0x4dfaac: cmp             x2, #0x40b
    // 0x4dfab0: b.ne            #0x4dfaf8
    // 0x4dfab4: LoadField: r2 = r1->field_7
    //     0x4dfab4: ldur            w2, [x1, #7]
    // 0x4dfab8: DecompressPointer r2
    //     0x4dfab8: add             x2, x2, HEAP, lsl #32
    // 0x4dfabc: stur            x2, [fp, #-8]
    // 0x4dfac0: LoadField: r3 = r1->field_f
    //     0x4dfac0: ldur            w3, [x1, #0xf]
    // 0x4dfac4: DecompressPointer r3
    //     0x4dfac4: add             x3, x3, HEAP, lsl #32
    // 0x4dfac8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4dfacc: cmp             w3, w16
    // 0x4dfad0: b.eq            #0x4dfb48
    // 0x4dfad4: mov             x1, x3
    // 0x4dfad8: r0 = velocity()
    //     0x4dfad8: bl              #0x3a6138  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x4dfadc: ldur            x1, [fp, #-8]
    // 0x4dfae0: r0 = LoadClassIdInstr(r1)
    //     0x4dfae0: ldur            x0, [x1, #-1]
    //     0x4dfae4: ubfx            x0, x0, #0xc, #0x14
    // 0x4dfae8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4dfae8: sub             lr, x0, #1, lsl #12
    //     0x4dfaec: ldr             lr, [x21, lr, lsl #3]
    //     0x4dfaf0: blr             lr
    // 0x4dfaf4: b               #0x4dfb24
    // 0x4dfaf8: LoadField: r0 = r1->field_7
    //     0x4dfaf8: ldur            w0, [x1, #7]
    // 0x4dfafc: DecompressPointer r0
    //     0x4dfafc: add             x0, x0, HEAP, lsl #32
    // 0x4dfb00: r1 = LoadClassIdInstr(r0)
    //     0x4dfb00: ldur            x1, [x0, #-1]
    //     0x4dfb04: ubfx            x1, x1, #0xc, #0x14
    // 0x4dfb08: mov             x16, x0
    // 0x4dfb0c: mov             x0, x1
    // 0x4dfb10: mov             x1, x16
    // 0x4dfb14: d0 = 0.000000
    //     0x4dfb14: eor             v0.16b, v0.16b, v0.16b
    // 0x4dfb18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4dfb18: sub             lr, x0, #1, lsl #12
    //     0x4dfb1c: ldr             lr, [x21, lr, lsl #3]
    //     0x4dfb20: blr             lr
    // 0x4dfb24: ldur            x1, [fp, #-0x10]
    // 0x4dfb28: r0 = _updateSemanticActions()
    //     0x4dfb28: bl              #0x3a6e40  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_updateSemanticActions
    // 0x4dfb2c: r0 = Null
    //     0x4dfb2c: mov             x0, NULL
    // 0x4dfb30: LeaveFrame
    //     0x4dfb30: mov             SP, fp
    //     0x4dfb34: ldp             fp, lr, [SP], #0x10
    // 0x4dfb38: ret
    //     0x4dfb38: ret             
    // 0x4dfb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfb3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfb40: b               #0x4dfa80
    // 0x4dfb44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dfb44: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dfb48: r9 = _controller
    //     0x4dfb48: ldr             x9, [PP, #0x70e0]  ; [pp+0x70e0] Field <BallisticScrollActivity._controller@292498029>: late (offset: 0x10)
    // 0x4dfb4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4dfb4c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ correctForNewDimensions(/* No info */) {
    // ** addr: 0x4dfb50, size: 0x150
    // 0x4dfb50: EnterFrame
    //     0x4dfb50: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfb54: mov             fp, SP
    // 0x4dfb58: AllocStack(0x20)
    //     0x4dfb58: sub             SP, SP, #0x20
    // 0x4dfb5c: SetupParameters(ScrollPosition this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x4dfb5c: mov             x4, x1
    //     0x4dfb60: stur            x2, [fp, #-0x18]
    //     0x4dfb64: mov             x16, x3
    //     0x4dfb68: mov             x3, x2
    //     0x4dfb6c: mov             x2, x16
    //     0x4dfb70: stur            x1, [fp, #-0x10]
    //     0x4dfb74: stur            x2, [fp, #-0x20]
    // 0x4dfb78: CheckStackOverflow
    //     0x4dfb78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dfb7c: cmp             SP, x16
    //     0x4dfb80: b.ls            #0x4dfc74
    // 0x4dfb84: LoadField: r5 = r4->field_23
    //     0x4dfb84: ldur            w5, [x4, #0x23]
    // 0x4dfb88: DecompressPointer r5
    //     0x4dfb88: add             x5, x5, HEAP, lsl #32
    // 0x4dfb8c: stur            x5, [fp, #-8]
    // 0x4dfb90: LoadField: r1 = r4->field_67
    //     0x4dfb90: ldur            w1, [x4, #0x67]
    // 0x4dfb94: DecompressPointer r1
    //     0x4dfb94: add             x1, x1, HEAP, lsl #32
    // 0x4dfb98: cmp             w1, NULL
    // 0x4dfb9c: b.eq            #0x4dfc7c
    // 0x4dfba0: r0 = LoadClassIdInstr(r1)
    //     0x4dfba0: ldur            x0, [x1, #-1]
    //     0x4dfba4: ubfx            x0, x0, #0xc, #0x14
    // 0x4dfba8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4dfba8: sub             lr, x0, #1, lsl #12
    //     0x4dfbac: ldr             lr, [x21, lr, lsl #3]
    //     0x4dfbb0: blr             lr
    // 0x4dfbb4: ldur            x2, [fp, #-0x10]
    // 0x4dfbb8: LoadField: r1 = r2->field_67
    //     0x4dfbb8: ldur            w1, [x2, #0x67]
    // 0x4dfbbc: DecompressPointer r1
    //     0x4dfbbc: add             x1, x1, HEAP, lsl #32
    // 0x4dfbc0: cmp             w1, NULL
    // 0x4dfbc4: b.eq            #0x4dfc80
    // 0x4dfbc8: r0 = LoadClassIdInstr(r1)
    //     0x4dfbc8: ldur            x0, [x1, #-1]
    //     0x4dfbcc: ubfx            x0, x0, #0xc, #0x14
    // 0x4dfbd0: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x4dfbd0: sub             lr, x0, #0xfe6
    //     0x4dfbd4: ldr             lr, [x21, lr, lsl #3]
    //     0x4dfbd8: blr             lr
    // 0x4dfbdc: ldur            x1, [fp, #-8]
    // 0x4dfbe0: ldur            x2, [fp, #-0x20]
    // 0x4dfbe4: ldur            x3, [fp, #-0x18]
    // 0x4dfbe8: r0 = adjustPositionForNewDimensions()
    //     0x4dfbe8: bl              #0x791500  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::adjustPositionForNewDimensions
    // 0x4dfbec: ldur            x1, [fp, #-0x10]
    // 0x4dfbf0: LoadField: r2 = r1->field_3f
    //     0x4dfbf0: ldur            w2, [x1, #0x3f]
    // 0x4dfbf4: DecompressPointer r2
    //     0x4dfbf4: add             x2, x2, HEAP, lsl #32
    // 0x4dfbf8: cmp             w2, NULL
    // 0x4dfbfc: b.eq            #0x4dfc84
    // 0x4dfc00: LoadField: d1 = r2->field_7
    //     0x4dfc00: ldur            d1, [x2, #7]
    // 0x4dfc04: fcmp            d0, d1
    // 0x4dfc08: b.eq            #0x4dfc64
    // 0x4dfc0c: r0 = inline_Allocate_Double()
    //     0x4dfc0c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x4dfc10: add             x0, x0, #0x10
    //     0x4dfc14: cmp             x2, x0
    //     0x4dfc18: b.ls            #0x4dfc88
    //     0x4dfc1c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4dfc20: sub             x0, x0, #0xf
    //     0x4dfc24: movz            x2, #0xe19c
    //     0x4dfc28: movk            x2, #0x3, lsl #16
    //     0x4dfc2c: stur            x2, [x0, #-1]
    // 0x4dfc30: dmb             ishst
    // 0x4dfc34: StoreField: r0->field_7 = d0
    //     0x4dfc34: stur            d0, [x0, #7]
    // 0x4dfc38: StoreField: r1->field_3f = r0
    //     0x4dfc38: stur            w0, [x1, #0x3f]
    //     0x4dfc3c: ldurb           w16, [x1, #-1]
    //     0x4dfc40: ldurb           w17, [x0, #-1]
    //     0x4dfc44: and             x16, x17, x16, lsr #2
    //     0x4dfc48: tst             x16, HEAP, lsr #32
    //     0x4dfc4c: b.eq            #0x4dfc54
    //     0x4dfc50: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4dfc54: r0 = false
    //     0x4dfc54: add             x0, NULL, #0x30  ; false
    // 0x4dfc58: LeaveFrame
    //     0x4dfc58: mov             SP, fp
    //     0x4dfc5c: ldp             fp, lr, [SP], #0x10
    // 0x4dfc60: ret
    //     0x4dfc60: ret             
    // 0x4dfc64: r0 = true
    //     0x4dfc64: add             x0, NULL, #0x20  ; true
    // 0x4dfc68: LeaveFrame
    //     0x4dfc68: mov             SP, fp
    //     0x4dfc6c: ldp             fp, lr, [SP], #0x10
    // 0x4dfc70: ret
    //     0x4dfc70: ret             
    // 0x4dfc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfc74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfc78: b               #0x4dfb84
    // 0x4dfc7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dfc7c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dfc80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dfc80: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dfc84: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4dfc84: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4dfc88: SaveReg d0
    //     0x4dfc88: str             q0, [SP, #-0x10]!
    // 0x4dfc8c: SaveReg r1
    //     0x4dfc8c: str             x1, [SP, #-8]!
    // 0x4dfc90: r0 = AllocateDouble()
    //     0x4dfc90: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4dfc94: RestoreReg r1
    //     0x4dfc94: ldr             x1, [SP], #8
    // 0x4dfc98: RestoreReg d0
    //     0x4dfc98: ldr             q0, [SP], #0x10
    // 0x4dfc9c: b               #0x4dfc34
  }
  [closure] void didUpdateScrollMetrics(dynamic) {
    // ** addr: 0x4dfd78, size: 0x38
    // 0x4dfd78: EnterFrame
    //     0x4dfd78: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfd7c: mov             fp, SP
    // 0x4dfd80: ldr             x0, [fp, #0x10]
    // 0x4dfd84: LoadField: r1 = r0->field_1f
    //     0x4dfd84: ldur            w1, [x0, #0x1f]
    // 0x4dfd88: DecompressPointer r1
    //     0x4dfd88: add             x1, x1, HEAP, lsl #32
    // 0x4dfd8c: CheckStackOverflow
    //     0x4dfd8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dfd90: cmp             SP, x16
    //     0x4dfd94: b.ls            #0x4dfda8
    // 0x4dfd98: r0 = didUpdateScrollMetrics()
    //     0x4dfd98: bl              #0x4dfdb0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollMetrics
    // 0x4dfd9c: LeaveFrame
    //     0x4dfd9c: mov             SP, fp
    //     0x4dfda0: ldp             fp, lr, [SP], #0x10
    // 0x4dfda4: ret
    //     0x4dfda4: ret             
    // 0x4dfda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfda8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfdac: b               #0x4dfd98
  }
  _ didUpdateScrollMetrics(/* No info */) {
    // ** addr: 0x4dfdb0, size: 0xbc
    // 0x4dfdb0: EnterFrame
    //     0x4dfdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfdb4: mov             fp, SP
    // 0x4dfdb8: AllocStack(0x20)
    //     0x4dfdb8: sub             SP, SP, #0x20
    // 0x4dfdbc: r0 = false
    //     0x4dfdbc: add             x0, NULL, #0x30  ; false
    // 0x4dfdc0: mov             x2, x1
    // 0x4dfdc4: stur            x1, [fp, #-0x10]
    // 0x4dfdc8: CheckStackOverflow
    //     0x4dfdc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dfdcc: cmp             SP, x16
    //     0x4dfdd0: b.ls            #0x4dfe60
    // 0x4dfdd4: StoreField: r2->field_57 = r0
    //     0x4dfdd4: stur            w0, [x2, #0x57]
    // 0x4dfdd8: LoadField: r0 = r2->field_27
    //     0x4dfdd8: ldur            w0, [x2, #0x27]
    // 0x4dfddc: DecompressPointer r0
    //     0x4dfddc: add             x0, x0, HEAP, lsl #32
    // 0x4dfde0: LoadField: r3 = r0->field_4b
    //     0x4dfde0: ldur            w3, [x0, #0x4b]
    // 0x4dfde4: DecompressPointer r3
    //     0x4dfde4: add             x3, x3, HEAP, lsl #32
    // 0x4dfde8: mov             x1, x3
    // 0x4dfdec: stur            x3, [fp, #-8]
    // 0x4dfdf0: r0 = _currentElement()
    //     0x4dfdf0: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4dfdf4: cmp             w0, NULL
    // 0x4dfdf8: b.eq            #0x4dfe50
    // 0x4dfdfc: ldur            x1, [fp, #-0x10]
    // 0x4dfe00: r0 = copyWith()
    //     0x4dfe00: bl              #0x3a63a8  ; [dart:mixin_deduplication] _MixinApplication22&ViewportOffset&ScrollMetrics::copyWith
    // 0x4dfe04: ldur            x1, [fp, #-8]
    // 0x4dfe08: stur            x0, [fp, #-0x10]
    // 0x4dfe0c: r0 = _currentElement()
    //     0x4dfe0c: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4dfe10: stur            x0, [fp, #-0x18]
    // 0x4dfe14: cmp             w0, NULL
    // 0x4dfe18: b.eq            #0x4dfe68
    // 0x4dfe1c: r0 = ScrollMetricsNotification()
    //     0x4dfe1c: bl              #0x4dfe6c  ; AllocateScrollMetricsNotificationStub -> ScrollMetricsNotification (size=0x18)
    // 0x4dfe20: mov             x2, x0
    // 0x4dfe24: ldur            x0, [fp, #-0x10]
    // 0x4dfe28: stur            x2, [fp, #-0x20]
    // 0x4dfe2c: StoreField: r2->field_f = r0
    //     0x4dfe2c: stur            w0, [x2, #0xf]
    // 0x4dfe30: ldur            x0, [fp, #-0x18]
    // 0x4dfe34: StoreField: r2->field_13 = r0
    //     0x4dfe34: stur            w0, [x2, #0x13]
    // 0x4dfe38: StoreField: r2->field_7 = rZR
    //     0x4dfe38: stur            xzr, [x2, #7]
    // 0x4dfe3c: ldur            x1, [fp, #-8]
    // 0x4dfe40: r0 = _currentElement()
    //     0x4dfe40: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4dfe44: ldur            x1, [fp, #-0x20]
    // 0x4dfe48: mov             x2, x0
    // 0x4dfe4c: r0 = dispatch()
    //     0x4dfe4c: bl              #0x3a6098  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x4dfe50: r0 = Null
    //     0x4dfe50: mov             x0, NULL
    // 0x4dfe54: LeaveFrame
    //     0x4dfe54: mov             SP, fp
    //     0x4dfe58: ldp             fp, lr, [SP], #0x10
    // 0x4dfe5c: ret
    //     0x4dfe5c: ret             
    // 0x4dfe60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfe60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfe64: b               #0x4dfdd4
    // 0x4dfe68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dfe68: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyViewportDimension(/* No info */) {
    // ** addr: 0x4dfe78, size: 0xdc
    // 0x4dfe78: EnterFrame
    //     0x4dfe78: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfe7c: mov             fp, SP
    // 0x4dfe80: AllocStack(0x20)
    //     0x4dfe80: sub             SP, SP, #0x20
    // 0x4dfe84: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x10 */)
    //     0x4dfe84: stur            x1, [fp, #-0x10]
    // 0x4dfe88: CheckStackOverflow
    //     0x4dfe88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dfe8c: cmp             SP, x16
    //     0x4dfe90: b.ls            #0x4dff30
    // 0x4dfe94: LoadField: r0 = r1->field_43
    //     0x4dfe94: ldur            w0, [x1, #0x43]
    // 0x4dfe98: DecompressPointer r0
    //     0x4dfe98: add             x0, x0, HEAP, lsl #32
    // 0x4dfe9c: r2 = inline_Allocate_Double()
    //     0x4dfe9c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x4dfea0: add             x2, x2, #0x10
    //     0x4dfea4: cmp             x3, x2
    //     0x4dfea8: b.ls            #0x4dff38
    //     0x4dfeac: str             x2, [THR, #0x60]  ; THR::top
    //     0x4dfeb0: sub             x2, x2, #0xf
    //     0x4dfeb4: movz            x3, #0xe19c
    //     0x4dfeb8: movk            x3, #0x3, lsl #16
    //     0x4dfebc: stur            x3, [x2, #-1]
    // 0x4dfec0: dmb             ishst
    // 0x4dfec4: StoreField: r2->field_7 = d0
    //     0x4dfec4: stur            d0, [x2, #7]
    // 0x4dfec8: stur            x2, [fp, #-8]
    // 0x4dfecc: r3 = LoadClassIdInstr(r0)
    //     0x4dfecc: ldur            x3, [x0, #-1]
    //     0x4dfed0: ubfx            x3, x3, #0xc, #0x14
    // 0x4dfed4: stp             x2, x0, [SP]
    // 0x4dfed8: mov             x0, x3
    // 0x4dfedc: mov             lr, x0
    // 0x4dfee0: ldr             lr, [x21, lr, lsl #3]
    // 0x4dfee4: blr             lr
    // 0x4dfee8: tbz             w0, #4, #0x4dff1c
    // 0x4dfeec: ldur            x1, [fp, #-0x10]
    // 0x4dfef0: r2 = true
    //     0x4dfef0: add             x2, NULL, #0x20  ; true
    // 0x4dfef4: ldur            x0, [fp, #-8]
    // 0x4dfef8: StoreField: r1->field_43 = r0
    //     0x4dfef8: stur            w0, [x1, #0x43]
    //     0x4dfefc: ldurb           w16, [x1, #-1]
    //     0x4dff00: ldurb           w17, [x0, #-1]
    //     0x4dff04: and             x16, x17, x16, lsr #2
    //     0x4dff08: tst             x16, HEAP, lsr #32
    //     0x4dff0c: b.eq            #0x4dff14
    //     0x4dff10: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4dff14: StoreField: r1->field_4b = r2
    //     0x4dff14: stur            w2, [x1, #0x4b]
    // 0x4dff18: b               #0x4dff20
    // 0x4dff1c: r2 = true
    //     0x4dff1c: add             x2, NULL, #0x20  ; true
    // 0x4dff20: mov             x0, x2
    // 0x4dff24: LeaveFrame
    //     0x4dff24: mov             SP, fp
    //     0x4dff28: ldp             fp, lr, [SP], #0x10
    // 0x4dff2c: ret
    //     0x4dff2c: ret             
    // 0x4dff30: r0 = StackOverflowSharedWithFPURegs()
    //     0x4dff30: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4dff34: b               #0x4dfe94
    // 0x4dff38: SaveReg d0
    //     0x4dff38: str             q0, [SP, #-0x10]!
    // 0x4dff3c: stp             x0, x1, [SP, #-0x10]!
    // 0x4dff40: r0 = AllocateDouble()
    //     0x4dff40: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4dff44: mov             x2, x0
    // 0x4dff48: ldp             x0, x1, [SP], #0x10
    // 0x4dff4c: RestoreReg d0
    //     0x4dff4c: ldr             q0, [SP], #0x10
    // 0x4dff50: b               #0x4dfec4
  }
  _ correctBy(/* No info */) {
    // ** addr: 0x4dffbc, size: 0x9c
    // 0x4dffbc: EnterFrame
    //     0x4dffbc: stp             fp, lr, [SP, #-0x10]!
    //     0x4dffc0: mov             fp, SP
    // 0x4dffc4: r2 = true
    //     0x4dffc4: add             x2, NULL, #0x20  ; true
    // 0x4dffc8: LoadField: r3 = r1->field_3f
    //     0x4dffc8: ldur            w3, [x1, #0x3f]
    // 0x4dffcc: DecompressPointer r3
    //     0x4dffcc: add             x3, x3, HEAP, lsl #32
    // 0x4dffd0: cmp             w3, NULL
    // 0x4dffd4: b.eq            #0x4e003c
    // 0x4dffd8: LoadField: d1 = r3->field_7
    //     0x4dffd8: ldur            d1, [x3, #7]
    // 0x4dffdc: fadd            d2, d1, d0
    // 0x4dffe0: r0 = inline_Allocate_Double()
    //     0x4dffe0: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x4dffe4: add             x0, x0, #0x10
    //     0x4dffe8: cmp             x3, x0
    //     0x4dffec: b.ls            #0x4e0040
    //     0x4dfff0: str             x0, [THR, #0x60]  ; THR::top
    //     0x4dfff4: sub             x0, x0, #0xf
    //     0x4dfff8: movz            x3, #0xe19c
    //     0x4dfffc: movk            x3, #0x3, lsl #16
    //     0x4e0000: stur            x3, [x0, #-1]
    // 0x4e0004: dmb             ishst
    // 0x4e0008: StoreField: r0->field_7 = d2
    //     0x4e0008: stur            d2, [x0, #7]
    // 0x4e000c: StoreField: r1->field_3f = r0
    //     0x4e000c: stur            w0, [x1, #0x3f]
    //     0x4e0010: ldurb           w16, [x1, #-1]
    //     0x4e0014: ldurb           w17, [x0, #-1]
    //     0x4e0018: and             x16, x17, x16, lsr #2
    //     0x4e001c: tst             x16, HEAP, lsr #32
    //     0x4e0020: b.eq            #0x4e0028
    //     0x4e0024: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4e0028: StoreField: r1->field_4b = r2
    //     0x4e0028: stur            w2, [x1, #0x4b]
    // 0x4e002c: r0 = Null
    //     0x4e002c: mov             x0, NULL
    // 0x4e0030: LeaveFrame
    //     0x4e0030: mov             SP, fp
    //     0x4e0034: ldp             fp, lr, [SP], #0x10
    // 0x4e0038: ret
    //     0x4e0038: ret             
    // 0x4e003c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e003c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4e0040: SaveReg d2
    //     0x4e0040: str             q2, [SP, #-0x10]!
    // 0x4e0044: stp             x1, x2, [SP, #-0x10]!
    // 0x4e0048: r0 = AllocateDouble()
    //     0x4e0048: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e004c: ldp             x1, x2, [SP], #0x10
    // 0x4e0050: RestoreReg d2
    //     0x4e0050: ldr             q2, [SP], #0x10
    // 0x4e0054: b               #0x4e0008
  }
  _ recommendDeferredLoading(/* No info */) {
    // ** addr: 0x5f1fc4, size: 0x90
    // 0x5f1fc4: EnterFrame
    //     0x5f1fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1fc8: mov             fp, SP
    // 0x5f1fcc: AllocStack(0x20)
    //     0x5f1fcc: sub             SP, SP, #0x20
    // 0x5f1fd0: SetupParameters(ScrollPosition this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5f1fd0: mov             x3, x1
    //     0x5f1fd4: stur            x1, [fp, #-0x10]
    //     0x5f1fd8: stur            x2, [fp, #-0x18]
    // 0x5f1fdc: CheckStackOverflow
    //     0x5f1fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f1fe0: cmp             SP, x16
    //     0x5f1fe4: b.ls            #0x5f2048
    // 0x5f1fe8: LoadField: r4 = r3->field_23
    //     0x5f1fe8: ldur            w4, [x3, #0x23]
    // 0x5f1fec: DecompressPointer r4
    //     0x5f1fec: add             x4, x4, HEAP, lsl #32
    // 0x5f1ff0: stur            x4, [fp, #-8]
    // 0x5f1ff4: LoadField: r1 = r3->field_67
    //     0x5f1ff4: ldur            w1, [x3, #0x67]
    // 0x5f1ff8: DecompressPointer r1
    //     0x5f1ff8: add             x1, x1, HEAP, lsl #32
    // 0x5f1ffc: cmp             w1, NULL
    // 0x5f2000: b.eq            #0x5f2050
    // 0x5f2004: r0 = LoadClassIdInstr(r1)
    //     0x5f2004: ldur            x0, [x1, #-1]
    //     0x5f2008: ubfx            x0, x0, #0xc, #0x14
    // 0x5f200c: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x5f200c: sub             lr, x0, #0xfe6
    //     0x5f2010: ldr             lr, [x21, lr, lsl #3]
    //     0x5f2014: blr             lr
    // 0x5f2018: ldur            x1, [fp, #-0x10]
    // 0x5f201c: LoadField: d1 = r1->field_37
    //     0x5f201c: ldur            d1, [x1, #0x37]
    // 0x5f2020: fadd            d2, d0, d1
    // 0x5f2024: stur            d2, [fp, #-0x20]
    // 0x5f2028: r0 = copyWith()
    //     0x5f2028: bl              #0x3a63a8  ; [dart:mixin_deduplication] _MixinApplication22&ViewportOffset&ScrollMetrics::copyWith
    // 0x5f202c: ldur            x1, [fp, #-8]
    // 0x5f2030: ldur            d0, [fp, #-0x20]
    // 0x5f2034: ldur            x2, [fp, #-0x18]
    // 0x5f2038: r0 = recommendDeferredLoading()
    //     0x5f2038: bl              #0x5f2054  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::recommendDeferredLoading
    // 0x5f203c: LeaveFrame
    //     0x5f203c: mov             SP, fp
    //     0x5f2040: ldp             fp, lr, [SP], #0x10
    // 0x5f2044: ret
    //     0x5f2044: ret             
    // 0x5f2048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2048: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f204c: b               #0x5f1fe8
    // 0x5f2050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2050: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollPosition(/* No info */) {
    // ** addr: 0x5f69f0, size: 0x1ec
    // 0x5f69f0: EnterFrame
    //     0x5f69f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f69f4: mov             fp, SP
    // 0x5f69f8: AllocStack(0x28)
    //     0x5f69f8: sub             SP, SP, #0x28
    // 0x5f69fc: r4 = false
    //     0x5f69fc: add             x4, NULL, #0x30  ; false
    // 0x5f6a00: r0 = true
    //     0x5f6a00: add             x0, NULL, #0x20  ; true
    // 0x5f6a04: mov             x6, x1
    // 0x5f6a08: stur            x2, [fp, #-0x10]
    // 0x5f6a0c: mov             x16, x5
    // 0x5f6a10: mov             x5, x2
    // 0x5f6a14: mov             x2, x16
    // 0x5f6a18: stur            x1, [fp, #-8]
    // 0x5f6a1c: stur            x3, [fp, #-0x18]
    // 0x5f6a20: stur            x2, [fp, #-0x20]
    // 0x5f6a24: CheckStackOverflow
    //     0x5f6a24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f6a28: cmp             SP, x16
    //     0x5f6a2c: b.ls            #0x5f6bd4
    // 0x5f6a30: StoreField: r6->field_37 = rZR
    //     0x5f6a30: stur            xzr, [x6, #0x37]
    // 0x5f6a34: StoreField: r6->field_47 = r4
    //     0x5f6a34: stur            w4, [x6, #0x47]
    // 0x5f6a38: StoreField: r6->field_4b = r0
    //     0x5f6a38: stur            w0, [x6, #0x4b]
    // 0x5f6a3c: StoreField: r6->field_4f = r4
    //     0x5f6a3c: stur            w4, [x6, #0x4f]
    // 0x5f6a40: StoreField: r6->field_57 = r4
    //     0x5f6a40: stur            w4, [x6, #0x57]
    // 0x5f6a44: r1 = <bool>
    //     0x5f6a44: ldr             x1, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x5f6a48: r0 = ValueNotifier()
    //     0x5f6a48: bl              #0x3c456c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x5f6a4c: mov             x1, x0
    // 0x5f6a50: r0 = false
    //     0x5f6a50: add             x0, NULL, #0x30  ; false
    // 0x5f6a54: stur            x1, [fp, #-0x28]
    // 0x5f6a58: StoreField: r1->field_27 = r0
    //     0x5f6a58: stur            w0, [x1, #0x27]
    // 0x5f6a5c: StoreField: r1->field_7 = rZR
    //     0x5f6a5c: stur            xzr, [x1, #7]
    // 0x5f6a60: StoreField: r1->field_13 = rZR
    //     0x5f6a60: stur            xzr, [x1, #0x13]
    // 0x5f6a64: StoreField: r1->field_1b = rZR
    //     0x5f6a64: stur            xzr, [x1, #0x1b]
    // 0x5f6a68: r0 = LoadStaticField(0x474)
    //     0x5f6a68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5f6a6c: ldr             x0, [x0, #0x8e8]
    // 0x5f6a70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f6a74: cmp             w0, w16
    // 0x5f6a78: b.ne            #0x5f6a84
    // 0x5f6a7c: r2 = _emptyListeners
    //     0x5f6a7c: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x5f6a80: r0 = InitLateFinalStaticField()
    //     0x5f6a80: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5f6a84: mov             x1, x0
    // 0x5f6a88: ldur            x0, [fp, #-0x28]
    // 0x5f6a8c: StoreField: r0->field_f = r1
    //     0x5f6a8c: stur            w1, [x0, #0xf]
    // 0x5f6a90: ldur            x3, [fp, #-8]
    // 0x5f6a94: StoreField: r3->field_63 = r0
    //     0x5f6a94: stur            w0, [x3, #0x63]
    //     0x5f6a98: ldurb           w16, [x3, #-1]
    //     0x5f6a9c: ldurb           w17, [x0, #-1]
    //     0x5f6aa0: and             x16, x17, x16, lsr #2
    //     0x5f6aa4: tst             x16, HEAP, lsr #32
    //     0x5f6aa8: b.eq            #0x5f6ab0
    //     0x5f6aac: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5f6ab0: ldur            x0, [fp, #-0x20]
    // 0x5f6ab4: StoreField: r3->field_23 = r0
    //     0x5f6ab4: stur            w0, [x3, #0x23]
    //     0x5f6ab8: ldurb           w16, [x3, #-1]
    //     0x5f6abc: ldurb           w17, [x0, #-1]
    //     0x5f6ac0: and             x16, x17, x16, lsr #2
    //     0x5f6ac4: tst             x16, HEAP, lsr #32
    //     0x5f6ac8: b.eq            #0x5f6ad0
    //     0x5f6acc: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5f6ad0: ldur            x0, [fp, #-0x10]
    // 0x5f6ad4: StoreField: r3->field_27 = r0
    //     0x5f6ad4: stur            w0, [x3, #0x27]
    //     0x5f6ad8: ldurb           w16, [x3, #-1]
    //     0x5f6adc: ldurb           w17, [x0, #-1]
    //     0x5f6ae0: and             x16, x17, x16, lsr #2
    //     0x5f6ae4: tst             x16, HEAP, lsr #32
    //     0x5f6ae8: b.eq            #0x5f6af0
    //     0x5f6aec: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5f6af0: r0 = true
    //     0x5f6af0: add             x0, NULL, #0x20  ; true
    // 0x5f6af4: StoreField: r3->field_2b = r0
    //     0x5f6af4: stur            w0, [x3, #0x2b]
    // 0x5f6af8: StoreField: r3->field_7 = rZR
    //     0x5f6af8: stur            xzr, [x3, #7]
    // 0x5f6afc: StoreField: r3->field_13 = rZR
    //     0x5f6afc: stur            xzr, [x3, #0x13]
    // 0x5f6b00: StoreField: r3->field_1b = rZR
    //     0x5f6b00: stur            xzr, [x3, #0x1b]
    // 0x5f6b04: mov             x0, x1
    // 0x5f6b08: StoreField: r3->field_f = r0
    //     0x5f6b08: stur            w0, [x3, #0xf]
    //     0x5f6b0c: ldurb           w16, [x3, #-1]
    //     0x5f6b10: ldurb           w17, [x0, #-1]
    //     0x5f6b14: and             x16, x17, x16, lsr #2
    //     0x5f6b18: tst             x16, HEAP, lsr #32
    //     0x5f6b1c: b.eq            #0x5f6b24
    //     0x5f6b20: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5f6b24: ldur            x0, [fp, #-0x18]
    // 0x5f6b28: cmp             w0, NULL
    // 0x5f6b2c: b.eq            #0x5f6bbc
    // 0x5f6b30: r1 = LoadClassIdInstr(r3)
    //     0x5f6b30: ldur            x1, [x3, #-1]
    //     0x5f6b34: ubfx            x1, x1, #0xc, #0x14
    // 0x5f6b38: cmp             x1, #0x8e3
    // 0x5f6b3c: b.ne            #0x5f6ba0
    // 0x5f6b40: mov             x1, x3
    // 0x5f6b44: mov             x2, x0
    // 0x5f6b48: r0 = absorb()
    //     0x5f6b48: bl              #0x8557d8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::absorb
    // 0x5f6b4c: ldur            x2, [fp, #-0x18]
    // 0x5f6b50: r0 = LoadClassIdInstr(r2)
    //     0x5f6b50: ldur            x0, [x2, #-1]
    //     0x5f6b54: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6b58: cmp             x0, #0x8e3
    // 0x5f6b5c: b.ne            #0x5f6bbc
    // 0x5f6b60: LoadField: r0 = r2->field_7b
    //     0x5f6b60: ldur            w0, [x2, #0x7b]
    // 0x5f6b64: DecompressPointer r0
    //     0x5f6b64: add             x0, x0, HEAP, lsl #32
    // 0x5f6b68: cmp             w0, NULL
    // 0x5f6b6c: b.eq            #0x5f6b98
    // 0x5f6b70: ldur            x3, [fp, #-8]
    // 0x5f6b74: StoreField: r3->field_7b = r0
    //     0x5f6b74: stur            w0, [x3, #0x7b]
    //     0x5f6b78: ldurb           w16, [x3, #-1]
    //     0x5f6b7c: ldurb           w17, [x0, #-1]
    //     0x5f6b80: and             x16, x17, x16, lsr #2
    //     0x5f6b84: tst             x16, HEAP, lsr #32
    //     0x5f6b88: b.eq            #0x5f6b90
    //     0x5f6b8c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5f6b90: StoreField: r2->field_7b = rNULL
    //     0x5f6b90: stur            NULL, [x2, #0x7b]
    // 0x5f6b94: b               #0x5f6bbc
    // 0x5f6b98: ldur            x3, [fp, #-8]
    // 0x5f6b9c: b               #0x5f6bbc
    // 0x5f6ba0: mov             x2, x0
    // 0x5f6ba4: r0 = LoadClassIdInstr(r3)
    //     0x5f6ba4: ldur            x0, [x3, #-1]
    //     0x5f6ba8: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6bac: mov             x1, x3
    // 0x5f6bb0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5f6bb0: sub             lr, x0, #0xfeb
    //     0x5f6bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6bb8: blr             lr
    // 0x5f6bbc: ldur            x1, [fp, #-8]
    // 0x5f6bc0: r0 = restoreScrollOffset()
    //     0x5f6bc0: bl              #0x5f6bdc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::restoreScrollOffset
    // 0x5f6bc4: r0 = Null
    //     0x5f6bc4: mov             x0, NULL
    // 0x5f6bc8: LeaveFrame
    //     0x5f6bc8: mov             SP, fp
    //     0x5f6bcc: ldp             fp, lr, [SP], #0x10
    // 0x5f6bd0: ret
    //     0x5f6bd0: ret             
    // 0x5f6bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6bd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6bd8: b               #0x5f6a30
  }
  _ restoreScrollOffset(/* No info */) {
    // ** addr: 0x5f6bdc, size: 0x104
    // 0x5f6bdc: EnterFrame
    //     0x5f6bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6be0: mov             fp, SP
    // 0x5f6be4: AllocStack(0x10)
    //     0x5f6be4: sub             SP, SP, #0x10
    // 0x5f6be8: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0x5f6be8: mov             x0, x1
    //     0x5f6bec: stur            x1, [fp, #-0x10]
    // 0x5f6bf0: CheckStackOverflow
    //     0x5f6bf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f6bf4: cmp             SP, x16
    //     0x5f6bf8: b.ls            #0x5f6cd0
    // 0x5f6bfc: LoadField: r1 = r0->field_3f
    //     0x5f6bfc: ldur            w1, [x0, #0x3f]
    // 0x5f6c00: DecompressPointer r1
    //     0x5f6c00: add             x1, x1, HEAP, lsl #32
    // 0x5f6c04: cmp             w1, NULL
    // 0x5f6c08: b.ne            #0x5f6cc0
    // 0x5f6c0c: LoadField: r2 = r0->field_27
    //     0x5f6c0c: ldur            w2, [x0, #0x27]
    // 0x5f6c10: DecompressPointer r2
    //     0x5f6c10: add             x2, x2, HEAP, lsl #32
    // 0x5f6c14: stur            x2, [fp, #-8]
    // 0x5f6c18: LoadField: r1 = r2->field_f
    //     0x5f6c18: ldur            w1, [x2, #0xf]
    // 0x5f6c1c: DecompressPointer r1
    //     0x5f6c1c: add             x1, x1, HEAP, lsl #32
    // 0x5f6c20: cmp             w1, NULL
    // 0x5f6c24: b.eq            #0x5f6cd8
    // 0x5f6c28: r0 = maybeOf()
    //     0x5f6c28: bl              #0x3a9f60  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x5f6c2c: cmp             w0, NULL
    // 0x5f6c30: b.ne            #0x5f6c3c
    // 0x5f6c34: r3 = Null
    //     0x5f6c34: mov             x3, NULL
    // 0x5f6c38: b               #0x5f6c5c
    // 0x5f6c3c: ldur            x1, [fp, #-8]
    // 0x5f6c40: LoadField: r2 = r1->field_f
    //     0x5f6c40: ldur            w2, [x1, #0xf]
    // 0x5f6c44: DecompressPointer r2
    //     0x5f6c44: add             x2, x2, HEAP, lsl #32
    // 0x5f6c48: cmp             w2, NULL
    // 0x5f6c4c: b.eq            #0x5f6cdc
    // 0x5f6c50: mov             x1, x0
    // 0x5f6c54: r0 = readState()
    //     0x5f6c54: bl              #0x5f6ce0  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0x5f6c58: mov             x3, x0
    // 0x5f6c5c: mov             x0, x3
    // 0x5f6c60: stur            x3, [fp, #-8]
    // 0x5f6c64: r2 = Null
    //     0x5f6c64: mov             x2, NULL
    // 0x5f6c68: r1 = Null
    //     0x5f6c68: mov             x1, NULL
    // 0x5f6c6c: r4 = 60
    //     0x5f6c6c: movz            x4, #0x3c
    // 0x5f6c70: branchIfSmi(r0, 0x5f6c7c)
    //     0x5f6c70: tbz             w0, #0, #0x5f6c7c
    // 0x5f6c74: r4 = LoadClassIdInstr(r0)
    //     0x5f6c74: ldur            x4, [x0, #-1]
    //     0x5f6c78: ubfx            x4, x4, #0xc, #0x14
    // 0x5f6c7c: cmp             x4, #0x3e
    // 0x5f6c80: b.eq            #0x5f6c94
    // 0x5f6c84: r8 = double?
    //     0x5f6c84: ldr             x8, [PP, #0xc58]  ; [pp+0xc58] Type: double?
    // 0x5f6c88: r3 = Null
    //     0x5f6c88: add             x3, PP, #0x25, lsl #12  ; [pp+0x253e0] Null
    //     0x5f6c8c: ldr             x3, [x3, #0x3e0]
    // 0x5f6c90: r0 = double?()
    //     0x5f6c90: bl              #0x89803c  ; IsType_double?_Stub
    // 0x5f6c94: ldur            x0, [fp, #-8]
    // 0x5f6c98: cmp             w0, NULL
    // 0x5f6c9c: b.eq            #0x5f6cc0
    // 0x5f6ca0: ldur            x1, [fp, #-0x10]
    // 0x5f6ca4: StoreField: r1->field_3f = r0
    //     0x5f6ca4: stur            w0, [x1, #0x3f]
    //     0x5f6ca8: ldurb           w16, [x1, #-1]
    //     0x5f6cac: ldurb           w17, [x0, #-1]
    //     0x5f6cb0: and             x16, x17, x16, lsr #2
    //     0x5f6cb4: tst             x16, HEAP, lsr #32
    //     0x5f6cb8: b.eq            #0x5f6cc0
    //     0x5f6cbc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5f6cc0: r0 = Null
    //     0x5f6cc0: mov             x0, NULL
    // 0x5f6cc4: LeaveFrame
    //     0x5f6cc4: mov             SP, fp
    //     0x5f6cc8: ldp             fp, lr, [SP], #0x10
    // 0x5f6ccc: ret
    //     0x5f6ccc: ret             
    // 0x5f6cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6cd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6cd4: b               #0x5f6bfc
    // 0x5f6cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f6cd8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f6cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f6cdc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateScrollDirection(/* No info */) {
    // ** addr: 0x6228a0, size: 0xac
    // 0x6228a0: EnterFrame
    //     0x6228a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6228a4: mov             fp, SP
    // 0x6228a8: AllocStack(0x20)
    //     0x6228a8: sub             SP, SP, #0x20
    // 0x6228ac: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x6228ac: mov             x0, x1
    //     0x6228b0: stur            x1, [fp, #-8]
    // 0x6228b4: CheckStackOverflow
    //     0x6228b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6228b8: cmp             SP, x16
    //     0x6228bc: b.ls            #0x622940
    // 0x6228c0: mov             x1, x0
    // 0x6228c4: r0 = copyWith()
    //     0x6228c4: bl              #0x3a63a8  ; [dart:mixin_deduplication] _MixinApplication22&ViewportOffset&ScrollMetrics::copyWith
    // 0x6228c8: mov             x2, x0
    // 0x6228cc: ldur            x0, [fp, #-8]
    // 0x6228d0: stur            x2, [fp, #-0x10]
    // 0x6228d4: LoadField: r1 = r0->field_27
    //     0x6228d4: ldur            w1, [x0, #0x27]
    // 0x6228d8: DecompressPointer r1
    //     0x6228d8: add             x1, x1, HEAP, lsl #32
    // 0x6228dc: LoadField: r0 = r1->field_4b
    //     0x6228dc: ldur            w0, [x1, #0x4b]
    // 0x6228e0: DecompressPointer r0
    //     0x6228e0: add             x0, x0, HEAP, lsl #32
    // 0x6228e4: mov             x1, x0
    // 0x6228e8: stur            x0, [fp, #-8]
    // 0x6228ec: r0 = _currentElement()
    //     0x6228ec: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6228f0: stur            x0, [fp, #-0x18]
    // 0x6228f4: cmp             w0, NULL
    // 0x6228f8: b.eq            #0x622948
    // 0x6228fc: r0 = UserScrollNotification()
    //     0x6228fc: bl              #0x62294c  ; AllocateUserScrollNotificationStub -> UserScrollNotification (size=0x18)
    // 0x622900: mov             x2, x0
    // 0x622904: ldur            x0, [fp, #-0x10]
    // 0x622908: stur            x2, [fp, #-0x20]
    // 0x62290c: StoreField: r2->field_f = r0
    //     0x62290c: stur            w0, [x2, #0xf]
    // 0x622910: ldur            x0, [fp, #-0x18]
    // 0x622914: StoreField: r2->field_13 = r0
    //     0x622914: stur            w0, [x2, #0x13]
    // 0x622918: StoreField: r2->field_7 = rZR
    //     0x622918: stur            xzr, [x2, #7]
    // 0x62291c: ldur            x1, [fp, #-8]
    // 0x622920: r0 = _currentElement()
    //     0x622920: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x622924: ldur            x1, [fp, #-0x20]
    // 0x622928: mov             x2, x0
    // 0x62292c: r0 = dispatch()
    //     0x62292c: bl              #0x3a6098  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x622930: r0 = Null
    //     0x622930: mov             x0, NULL
    // 0x622934: LeaveFrame
    //     0x622934: mov             SP, fp
    //     0x622938: ldp             fp, lr, [SP], #0x10
    // 0x62293c: ret
    //     0x62293c: ret             
    // 0x622940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622940: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622944: b               #0x6228c0
    // 0x622948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622948: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f4578, size: 0x80
    // 0x6f4578: EnterFrame
    //     0x6f4578: stp             fp, lr, [SP, #-0x10]!
    //     0x6f457c: mov             fp, SP
    // 0x6f4580: AllocStack(0x8)
    //     0x6f4580: sub             SP, SP, #8
    // 0x6f4584: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x8 */)
    //     0x6f4584: mov             x2, x1
    //     0x6f4588: stur            x1, [fp, #-8]
    // 0x6f458c: CheckStackOverflow
    //     0x6f458c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f4590: cmp             SP, x16
    //     0x6f4594: b.ls            #0x6f45f0
    // 0x6f4598: LoadField: r1 = r2->field_67
    //     0x6f4598: ldur            w1, [x2, #0x67]
    // 0x6f459c: DecompressPointer r1
    //     0x6f459c: add             x1, x1, HEAP, lsl #32
    // 0x6f45a0: cmp             w1, NULL
    // 0x6f45a4: b.ne            #0x6f45b0
    // 0x6f45a8: mov             x0, x2
    // 0x6f45ac: b               #0x6f45c8
    // 0x6f45b0: r0 = LoadClassIdInstr(r1)
    //     0x6f45b0: ldur            x0, [x1, #-1]
    //     0x6f45b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6f45b8: r0 = GDT[cid_x0 + -0xfbe]()
    //     0x6f45b8: sub             lr, x0, #0xfbe
    //     0x6f45bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f45c0: blr             lr
    // 0x6f45c4: ldur            x0, [fp, #-8]
    // 0x6f45c8: StoreField: r0->field_67 = rNULL
    //     0x6f45c8: stur            NULL, [x0, #0x67]
    // 0x6f45cc: LoadField: r1 = r0->field_63
    //     0x6f45cc: ldur            w1, [x0, #0x63]
    // 0x6f45d0: DecompressPointer r1
    //     0x6f45d0: add             x1, x1, HEAP, lsl #32
    // 0x6f45d4: r0 = dispose()
    //     0x6f45d4: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6f45d8: ldur            x1, [fp, #-8]
    // 0x6f45dc: r0 = dispose()
    //     0x6f45dc: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6f45e0: r0 = Null
    //     0x6f45e0: mov             x0, NULL
    // 0x6f45e4: LeaveFrame
    //     0x6f45e4: mov             SP, fp
    //     0x6f45e8: ldp             fp, lr, [SP], #0x10
    // 0x6f45ec: ret
    //     0x6f45ec: ret             
    // 0x6f45f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f45f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f45f4: b               #0x6f4598
  }
  _ restoreOffset(/* No info */) {
    // ** addr: 0x721350, size: 0x98
    // 0x721350: EnterFrame
    //     0x721350: stp             fp, lr, [SP, #-0x10]!
    //     0x721354: mov             fp, SP
    // 0x721358: CheckStackOverflow
    //     0x721358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72135c: cmp             SP, x16
    //     0x721360: b.ls            #0x7213c8
    // 0x721364: tbnz            w2, #4, #0x7213b4
    // 0x721368: r0 = inline_Allocate_Double()
    //     0x721368: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x72136c: add             x0, x0, #0x10
    //     0x721370: cmp             x2, x0
    //     0x721374: b.ls            #0x7213d0
    //     0x721378: str             x0, [THR, #0x60]  ; THR::top
    //     0x72137c: sub             x0, x0, #0xf
    //     0x721380: movz            x2, #0xe19c
    //     0x721384: movk            x2, #0x3, lsl #16
    //     0x721388: stur            x2, [x0, #-1]
    // 0x72138c: dmb             ishst
    // 0x721390: StoreField: r0->field_7 = d0
    //     0x721390: stur            d0, [x0, #7]
    // 0x721394: StoreField: r1->field_3f = r0
    //     0x721394: stur            w0, [x1, #0x3f]
    //     0x721398: ldurb           w16, [x1, #-1]
    //     0x72139c: ldurb           w17, [x0, #-1]
    //     0x7213a0: and             x16, x17, x16, lsr #2
    //     0x7213a4: tst             x16, HEAP, lsr #32
    //     0x7213a8: b.eq            #0x7213b0
    //     0x7213ac: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7213b0: b               #0x7213b8
    // 0x7213b4: r0 = jumpTo()
    //     0x7213b4: bl              #0x3a9960  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x7213b8: r0 = Null
    //     0x7213b8: mov             x0, NULL
    // 0x7213bc: LeaveFrame
    //     0x7213bc: mov             SP, fp
    //     0x7213c0: ldp             fp, lr, [SP], #0x10
    // 0x7213c4: ret
    //     0x7213c4: ret             
    // 0x7213c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7213c8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7213cc: b               #0x721364
    // 0x7213d0: SaveReg d0
    //     0x7213d0: str             q0, [SP, #-0x10]!
    // 0x7213d4: SaveReg r1
    //     0x7213d4: str             x1, [SP, #-8]!
    // 0x7213d8: r0 = AllocateDouble()
    //     0x7213d8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7213dc: RestoreReg r1
    //     0x7213dc: ldr             x1, [SP], #8
    // 0x7213e0: RestoreReg d0
    //     0x7213e0: ldr             q0, [SP], #0x10
    // 0x7213e4: b               #0x721390
  }
  _ absorb(/* No info */) {
    // ** addr: 0x8558d8, size: 0x220
    // 0x8558d8: EnterFrame
    //     0x8558d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8558dc: mov             fp, SP
    // 0x8558e0: AllocStack(0x20)
    //     0x8558e0: sub             SP, SP, #0x20
    // 0x8558e4: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x8 */)
    //     0x8558e4: stur            x1, [fp, #-8]
    // 0x8558e8: CheckStackOverflow
    //     0x8558e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8558ec: cmp             SP, x16
    //     0x8558f0: b.ls            #0x855adc
    // 0x8558f4: LoadField: r0 = r2->field_2f
    //     0x8558f4: ldur            w0, [x2, #0x2f]
    // 0x8558f8: DecompressPointer r0
    //     0x8558f8: add             x0, x0, HEAP, lsl #32
    // 0x8558fc: cmp             w0, NULL
    // 0x855900: b.eq            #0x855950
    // 0x855904: LoadField: r3 = r2->field_33
    //     0x855904: ldur            w3, [x2, #0x33]
    // 0x855908: DecompressPointer r3
    //     0x855908: add             x3, x3, HEAP, lsl #32
    // 0x85590c: cmp             w3, NULL
    // 0x855910: b.eq            #0x855950
    // 0x855914: StoreField: r1->field_2f = r0
    //     0x855914: stur            w0, [x1, #0x2f]
    //     0x855918: ldurb           w16, [x1, #-1]
    //     0x85591c: ldurb           w17, [x0, #-1]
    //     0x855920: and             x16, x17, x16, lsr #2
    //     0x855924: tst             x16, HEAP, lsr #32
    //     0x855928: b.eq            #0x855930
    //     0x85592c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x855930: mov             x0, x3
    // 0x855934: StoreField: r1->field_33 = r0
    //     0x855934: stur            w0, [x1, #0x33]
    //     0x855938: ldurb           w16, [x1, #-1]
    //     0x85593c: ldurb           w17, [x0, #-1]
    //     0x855940: and             x16, x17, x16, lsr #2
    //     0x855944: tst             x16, HEAP, lsr #32
    //     0x855948: b.eq            #0x855950
    //     0x85594c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x855950: LoadField: r0 = r2->field_3f
    //     0x855950: ldur            w0, [x2, #0x3f]
    // 0x855954: DecompressPointer r0
    //     0x855954: add             x0, x0, HEAP, lsl #32
    // 0x855958: cmp             w0, NULL
    // 0x85595c: b.eq            #0x85597c
    // 0x855960: StoreField: r1->field_3f = r0
    //     0x855960: stur            w0, [x1, #0x3f]
    //     0x855964: ldurb           w16, [x1, #-1]
    //     0x855968: ldurb           w17, [x0, #-1]
    //     0x85596c: and             x16, x17, x16, lsr #2
    //     0x855970: tst             x16, HEAP, lsr #32
    //     0x855974: b.eq            #0x85597c
    //     0x855978: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x85597c: LoadField: r0 = r2->field_43
    //     0x85597c: ldur            w0, [x2, #0x43]
    // 0x855980: DecompressPointer r0
    //     0x855980: add             x0, x0, HEAP, lsl #32
    // 0x855984: cmp             w0, NULL
    // 0x855988: b.eq            #0x8559a8
    // 0x85598c: StoreField: r1->field_43 = r0
    //     0x85598c: stur            w0, [x1, #0x43]
    //     0x855990: ldurb           w16, [x1, #-1]
    //     0x855994: ldurb           w17, [x0, #-1]
    //     0x855998: and             x16, x17, x16, lsr #2
    //     0x85599c: tst             x16, HEAP, lsr #32
    //     0x8559a0: b.eq            #0x8559a8
    //     0x8559a4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x8559a8: LoadField: r0 = r2->field_67
    //     0x8559a8: ldur            w0, [x2, #0x67]
    // 0x8559ac: DecompressPointer r0
    //     0x8559ac: add             x0, x0, HEAP, lsl #32
    // 0x8559b0: StoreField: r1->field_67 = r0
    //     0x8559b0: stur            w0, [x1, #0x67]
    //     0x8559b4: ldurb           w16, [x1, #-1]
    //     0x8559b8: ldurb           w17, [x0, #-1]
    //     0x8559bc: and             x16, x17, x16, lsr #2
    //     0x8559c0: tst             x16, HEAP, lsr #32
    //     0x8559c4: b.eq            #0x8559cc
    //     0x8559c8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x8559cc: StoreField: r2->field_67 = rNULL
    //     0x8559cc: stur            NULL, [x2, #0x67]
    // 0x8559d0: stp             x1, x2, [SP]
    // 0x8559d4: r0 = _haveSameRuntimeType()
    //     0x8559d4: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8559d8: tbz             w0, #4, #0x855a4c
    // 0x8559dc: ldur            x0, [fp, #-8]
    // 0x8559e0: LoadField: r1 = r0->field_67
    //     0x8559e0: ldur            w1, [x0, #0x67]
    // 0x8559e4: DecompressPointer r1
    //     0x8559e4: add             x1, x1, HEAP, lsl #32
    // 0x8559e8: cmp             w1, NULL
    // 0x8559ec: b.eq            #0x855ae4
    // 0x8559f0: r2 = LoadClassIdInstr(r1)
    //     0x8559f0: ldur            x2, [x1, #-1]
    //     0x8559f4: ubfx            x2, x2, #0xc, #0x14
    // 0x8559f8: sub             x16, x2, #0x40c
    // 0x8559fc: cmp             x16, #2
    // 0x855a00: b.ls            #0x855a4c
    // 0x855a04: cmp             x2, #0x40a
    // 0x855a08: b.eq            #0x855a4c
    // 0x855a0c: LoadField: r2 = r1->field_7
    //     0x855a0c: ldur            w2, [x1, #7]
    // 0x855a10: DecompressPointer r2
    //     0x855a10: add             x2, x2, HEAP, lsl #32
    // 0x855a14: stur            x2, [fp, #-0x10]
    // 0x855a18: LoadField: r3 = r1->field_f
    //     0x855a18: ldur            w3, [x1, #0xf]
    // 0x855a1c: DecompressPointer r3
    //     0x855a1c: add             x3, x3, HEAP, lsl #32
    // 0x855a20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x855a24: cmp             w3, w16
    // 0x855a28: b.eq            #0x855ae8
    // 0x855a2c: mov             x1, x3
    // 0x855a30: r0 = velocity()
    //     0x855a30: bl              #0x3a6138  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x855a34: ldur            x1, [fp, #-0x10]
    // 0x855a38: r0 = LoadClassIdInstr(r1)
    //     0x855a38: ldur            x0, [x1, #-1]
    //     0x855a3c: ubfx            x0, x0, #0xc, #0x14
    // 0x855a40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x855a40: sub             lr, x0, #1, lsl #12
    //     0x855a44: ldr             lr, [x21, lr, lsl #3]
    //     0x855a48: blr             lr
    // 0x855a4c: ldur            x2, [fp, #-8]
    // 0x855a50: LoadField: r3 = r2->field_27
    //     0x855a50: ldur            w3, [x2, #0x27]
    // 0x855a54: DecompressPointer r3
    //     0x855a54: add             x3, x3, HEAP, lsl #32
    // 0x855a58: stur            x3, [fp, #-0x10]
    // 0x855a5c: LoadField: r1 = r2->field_67
    //     0x855a5c: ldur            w1, [x2, #0x67]
    // 0x855a60: DecompressPointer r1
    //     0x855a60: add             x1, x1, HEAP, lsl #32
    // 0x855a64: cmp             w1, NULL
    // 0x855a68: b.eq            #0x855af0
    // 0x855a6c: r0 = LoadClassIdInstr(r1)
    //     0x855a6c: ldur            x0, [x1, #-1]
    //     0x855a70: ubfx            x0, x0, #0xc, #0x14
    // 0x855a74: r0 = GDT[cid_x0 + -0xffa]()
    //     0x855a74: sub             lr, x0, #0xffa
    //     0x855a78: ldr             lr, [x21, lr, lsl #3]
    //     0x855a7c: blr             lr
    // 0x855a80: ldur            x1, [fp, #-0x10]
    // 0x855a84: mov             x2, x0
    // 0x855a88: r0 = setIgnorePointer()
    //     0x855a88: bl              #0x3a9504  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0x855a8c: ldur            x0, [fp, #-8]
    // 0x855a90: LoadField: r2 = r0->field_63
    //     0x855a90: ldur            w2, [x0, #0x63]
    // 0x855a94: DecompressPointer r2
    //     0x855a94: add             x2, x2, HEAP, lsl #32
    // 0x855a98: stur            x2, [fp, #-0x10]
    // 0x855a9c: LoadField: r1 = r0->field_67
    //     0x855a9c: ldur            w1, [x0, #0x67]
    // 0x855aa0: DecompressPointer r1
    //     0x855aa0: add             x1, x1, HEAP, lsl #32
    // 0x855aa4: cmp             w1, NULL
    // 0x855aa8: b.eq            #0x855af4
    // 0x855aac: r0 = LoadClassIdInstr(r1)
    //     0x855aac: ldur            x0, [x1, #-1]
    //     0x855ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x855ab4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x855ab4: sub             lr, x0, #1, lsl #12
    //     0x855ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x855abc: blr             lr
    // 0x855ac0: ldur            x1, [fp, #-0x10]
    // 0x855ac4: mov             x2, x0
    // 0x855ac8: r0 = value=()
    //     0x855ac8: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x855acc: r0 = Null
    //     0x855acc: mov             x0, NULL
    // 0x855ad0: LeaveFrame
    //     0x855ad0: mov             SP, fp
    //     0x855ad4: ldp             fp, lr, [SP], #0x10
    // 0x855ad8: ret
    //     0x855ad8: ret             
    // 0x855adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855adc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855ae0: b               #0x8558f4
    // 0x855ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x855ae4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x855ae8: r9 = _controller
    //     0x855ae8: ldr             x9, [PP, #0x70e0]  ; [pp+0x70e0] Field <BallisticScrollActivity._controller@292498029>: late (offset: 0x10)
    // 0x855aec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x855aec: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x855af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x855af0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x855af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x855af4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0x856570, size: 0x228
    // 0x856570: EnterFrame
    //     0x856570: stp             fp, lr, [SP, #-0x10]!
    //     0x856574: mov             fp, SP
    // 0x856578: AllocStack(0x20)
    //     0x856578: sub             SP, SP, #0x20
    // 0x85657c: SetupParameters(ScrollPosition this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x85657c: mov             x3, x1
    //     0x856580: stur            x1, [fp, #-8]
    //     0x856584: stur            x2, [fp, #-0x10]
    // 0x856588: CheckStackOverflow
    //     0x856588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85658c: cmp             SP, x16
    //     0x856590: b.ls            #0x85677c
    // 0x856594: LoadField: r1 = r3->field_67
    //     0x856594: ldur            w1, [x3, #0x67]
    // 0x856598: DecompressPointer r1
    //     0x856598: add             x1, x1, HEAP, lsl #32
    // 0x85659c: cmp             w1, NULL
    // 0x8565a0: b.eq            #0x856650
    // 0x8565a4: r0 = LoadClassIdInstr(r1)
    //     0x8565a4: ldur            x0, [x1, #-1]
    //     0x8565a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8565ac: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8565ac: sub             lr, x0, #0xffa
    //     0x8565b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8565b4: blr             lr
    // 0x8565b8: mov             x3, x0
    // 0x8565bc: ldur            x2, [fp, #-8]
    // 0x8565c0: stur            x3, [fp, #-0x18]
    // 0x8565c4: LoadField: r1 = r2->field_67
    //     0x8565c4: ldur            w1, [x2, #0x67]
    // 0x8565c8: DecompressPointer r1
    //     0x8565c8: add             x1, x1, HEAP, lsl #32
    // 0x8565cc: cmp             w1, NULL
    // 0x8565d0: b.eq            #0x856784
    // 0x8565d4: r0 = LoadClassIdInstr(r1)
    //     0x8565d4: ldur            x0, [x1, #-1]
    //     0x8565d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8565dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8565dc: sub             lr, x0, #1, lsl #12
    //     0x8565e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8565e4: blr             lr
    // 0x8565e8: mov             x2, x0
    // 0x8565ec: stur            x2, [fp, #-0x20]
    // 0x8565f0: tbnz            w2, #4, #0x85661c
    // 0x8565f4: ldur            x3, [fp, #-0x10]
    // 0x8565f8: r0 = LoadClassIdInstr(r3)
    //     0x8565f8: ldur            x0, [x3, #-1]
    //     0x8565fc: ubfx            x0, x0, #0xc, #0x14
    // 0x856600: mov             x1, x3
    // 0x856604: r0 = GDT[cid_x0 + -0x1000]()
    //     0x856604: sub             lr, x0, #1, lsl #12
    //     0x856608: ldr             lr, [x21, lr, lsl #3]
    //     0x85660c: blr             lr
    // 0x856610: tbz             w0, #4, #0x85661c
    // 0x856614: ldur            x1, [fp, #-8]
    // 0x856618: r0 = didEndScroll()
    //     0x856618: bl              #0x3a9a34  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x85661c: ldur            x2, [fp, #-8]
    // 0x856620: LoadField: r1 = r2->field_67
    //     0x856620: ldur            w1, [x2, #0x67]
    // 0x856624: DecompressPointer r1
    //     0x856624: add             x1, x1, HEAP, lsl #32
    // 0x856628: cmp             w1, NULL
    // 0x85662c: b.eq            #0x856788
    // 0x856630: r0 = LoadClassIdInstr(r1)
    //     0x856630: ldur            x0, [x1, #-1]
    //     0x856634: ubfx            x0, x0, #0xc, #0x14
    // 0x856638: r0 = GDT[cid_x0 + -0xfbe]()
    //     0x856638: sub             lr, x0, #0xfbe
    //     0x85663c: ldr             lr, [x21, lr, lsl #3]
    //     0x856640: blr             lr
    // 0x856644: ldur            x4, [fp, #-0x20]
    // 0x856648: ldur            x3, [fp, #-0x18]
    // 0x85664c: b               #0x856658
    // 0x856650: r4 = false
    //     0x856650: add             x4, NULL, #0x30  ; false
    // 0x856654: r3 = false
    //     0x856654: add             x3, NULL, #0x30  ; false
    // 0x856658: ldur            x2, [fp, #-8]
    // 0x85665c: ldur            x1, [fp, #-0x10]
    // 0x856660: mov             x0, x1
    // 0x856664: stur            x4, [fp, #-0x18]
    // 0x856668: stur            x3, [fp, #-0x20]
    // 0x85666c: StoreField: r2->field_67 = r0
    //     0x85666c: stur            w0, [x2, #0x67]
    //     0x856670: ldurb           w16, [x2, #-1]
    //     0x856674: ldurb           w17, [x0, #-1]
    //     0x856678: and             x16, x17, x16, lsr #2
    //     0x85667c: tst             x16, HEAP, lsr #32
    //     0x856680: b.eq            #0x856688
    //     0x856684: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x856688: r0 = LoadClassIdInstr(r1)
    //     0x856688: ldur            x0, [x1, #-1]
    //     0x85668c: ubfx            x0, x0, #0xc, #0x14
    // 0x856690: r0 = GDT[cid_x0 + -0xffa]()
    //     0x856690: sub             lr, x0, #0xffa
    //     0x856694: ldr             lr, [x21, lr, lsl #3]
    //     0x856698: blr             lr
    // 0x85669c: mov             x1, x0
    // 0x8566a0: ldur            x0, [fp, #-0x20]
    // 0x8566a4: cmp             w0, w1
    // 0x8566a8: b.eq            #0x8566ec
    // 0x8566ac: ldur            x2, [fp, #-8]
    // 0x8566b0: LoadField: r3 = r2->field_27
    //     0x8566b0: ldur            w3, [x2, #0x27]
    // 0x8566b4: DecompressPointer r3
    //     0x8566b4: add             x3, x3, HEAP, lsl #32
    // 0x8566b8: stur            x3, [fp, #-0x10]
    // 0x8566bc: LoadField: r1 = r2->field_67
    //     0x8566bc: ldur            w1, [x2, #0x67]
    // 0x8566c0: DecompressPointer r1
    //     0x8566c0: add             x1, x1, HEAP, lsl #32
    // 0x8566c4: cmp             w1, NULL
    // 0x8566c8: b.eq            #0x85678c
    // 0x8566cc: r0 = LoadClassIdInstr(r1)
    //     0x8566cc: ldur            x0, [x1, #-1]
    //     0x8566d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8566d4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8566d4: sub             lr, x0, #0xffa
    //     0x8566d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8566dc: blr             lr
    // 0x8566e0: ldur            x1, [fp, #-0x10]
    // 0x8566e4: mov             x2, x0
    // 0x8566e8: r0 = setIgnorePointer()
    //     0x8566e8: bl              #0x3a9504  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0x8566ec: ldur            x2, [fp, #-8]
    // 0x8566f0: ldur            x3, [fp, #-0x18]
    // 0x8566f4: LoadField: r4 = r2->field_63
    //     0x8566f4: ldur            w4, [x2, #0x63]
    // 0x8566f8: DecompressPointer r4
    //     0x8566f8: add             x4, x4, HEAP, lsl #32
    // 0x8566fc: stur            x4, [fp, #-0x10]
    // 0x856700: LoadField: r1 = r2->field_67
    //     0x856700: ldur            w1, [x2, #0x67]
    // 0x856704: DecompressPointer r1
    //     0x856704: add             x1, x1, HEAP, lsl #32
    // 0x856708: cmp             w1, NULL
    // 0x85670c: b.eq            #0x856790
    // 0x856710: r0 = LoadClassIdInstr(r1)
    //     0x856710: ldur            x0, [x1, #-1]
    //     0x856714: ubfx            x0, x0, #0xc, #0x14
    // 0x856718: r0 = GDT[cid_x0 + -0x1000]()
    //     0x856718: sub             lr, x0, #1, lsl #12
    //     0x85671c: ldr             lr, [x21, lr, lsl #3]
    //     0x856720: blr             lr
    // 0x856724: ldur            x1, [fp, #-0x10]
    // 0x856728: mov             x2, x0
    // 0x85672c: r0 = value=()
    //     0x85672c: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x856730: ldur            x0, [fp, #-0x18]
    // 0x856734: tbz             w0, #4, #0x85676c
    // 0x856738: ldur            x2, [fp, #-8]
    // 0x85673c: LoadField: r1 = r2->field_67
    //     0x85673c: ldur            w1, [x2, #0x67]
    // 0x856740: DecompressPointer r1
    //     0x856740: add             x1, x1, HEAP, lsl #32
    // 0x856744: cmp             w1, NULL
    // 0x856748: b.eq            #0x856794
    // 0x85674c: r0 = LoadClassIdInstr(r1)
    //     0x85674c: ldur            x0, [x1, #-1]
    //     0x856750: ubfx            x0, x0, #0xc, #0x14
    // 0x856754: r0 = GDT[cid_x0 + -0x1000]()
    //     0x856754: sub             lr, x0, #1, lsl #12
    //     0x856758: ldr             lr, [x21, lr, lsl #3]
    //     0x85675c: blr             lr
    // 0x856760: tbnz            w0, #4, #0x85676c
    // 0x856764: ldur            x1, [fp, #-8]
    // 0x856768: r0 = didStartScroll()
    //     0x856768: bl              #0x3aa5c8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x85676c: r0 = Null
    //     0x85676c: mov             x0, NULL
    // 0x856770: LeaveFrame
    //     0x856770: mov             SP, fp
    //     0x856774: ldp             fp, lr, [SP], #0x10
    // 0x856778: ret
    //     0x856778: ret             
    // 0x85677c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85677c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856780: b               #0x856594
    // 0x856784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x856784: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x856788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x856788: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85678c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85678c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x856790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x856790: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x856794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x856794: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ shouldIgnorePointer(/* No info */) {
    // ** addr: 0x85798c, size: 0x8c
    // 0x85798c: EnterFrame
    //     0x85798c: stp             fp, lr, [SP, #-0x10]!
    //     0x857990: mov             fp, SP
    // 0x857994: AllocStack(0x8)
    //     0x857994: sub             SP, SP, #8
    // 0x857998: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x857998: mov             x0, x1
    //     0x85799c: stur            x1, [fp, #-8]
    // 0x8579a0: CheckStackOverflow
    //     0x8579a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8579a4: cmp             SP, x16
    //     0x8579a8: b.ls            #0x857a10
    // 0x8579ac: mov             x1, x0
    // 0x8579b0: r0 = outOfRange()
    //     0x8579b0: bl              #0x3a9640  ; [dart:mixin_deduplication] _MixinApplication22&ViewportOffset&ScrollMetrics::outOfRange
    // 0x8579b4: tbz             w0, #4, #0x857a00
    // 0x8579b8: ldur            x0, [fp, #-8]
    // 0x8579bc: LoadField: r1 = r0->field_67
    //     0x8579bc: ldur            w1, [x0, #0x67]
    // 0x8579c0: DecompressPointer r1
    //     0x8579c0: add             x1, x1, HEAP, lsl #32
    // 0x8579c4: cmp             w1, NULL
    // 0x8579c8: b.ne            #0x8579d4
    // 0x8579cc: r1 = Null
    //     0x8579cc: mov             x1, NULL
    // 0x8579d0: b               #0x8579ec
    // 0x8579d4: r0 = LoadClassIdInstr(r1)
    //     0x8579d4: ldur            x0, [x1, #-1]
    //     0x8579d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8579dc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8579dc: sub             lr, x0, #0xffa
    //     0x8579e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8579e4: blr             lr
    // 0x8579e8: mov             x1, x0
    // 0x8579ec: cmp             w1, NULL
    // 0x8579f0: b.ne            #0x8579f8
    // 0x8579f4: r1 = true
    //     0x8579f4: add             x1, NULL, #0x20  ; true
    // 0x8579f8: mov             x0, x1
    // 0x8579fc: b               #0x857a04
    // 0x857a00: r0 = false
    //     0x857a00: add             x0, NULL, #0x30  ; false
    // 0x857a04: LeaveFrame
    //     0x857a04: mov             SP, fp
    //     0x857a08: ldp             fp, lr, [SP], #0x10
    // 0x857a0c: ret
    //     0x857a0c: ret             
    // 0x857a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857a10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857a14: b               #0x8579ac
  }
}

// class id: 2291, size: 0x18, field offset: 0x10
class ScrollMetricsNotification extends _MixinApplication156&Notification&ViewportNotificationMixin {

  _ asScrollUpdate(/* No info */) {
    // ** addr: 0x6215b4, size: 0x8c
    // 0x6215b4: EnterFrame
    //     0x6215b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6215b8: mov             fp, SP
    // 0x6215bc: AllocStack(0x28)
    //     0x6215bc: sub             SP, SP, #0x28
    // 0x6215c0: CheckStackOverflow
    //     0x6215c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6215c4: cmp             SP, x16
    //     0x6215c8: b.ls            #0x621638
    // 0x6215cc: LoadField: r3 = r1->field_f
    //     0x6215cc: ldur            w3, [x1, #0xf]
    // 0x6215d0: DecompressPointer r3
    //     0x6215d0: add             x3, x3, HEAP, lsl #32
    // 0x6215d4: stur            x3, [fp, #-0x18]
    // 0x6215d8: LoadField: r2 = r1->field_13
    //     0x6215d8: ldur            w2, [x1, #0x13]
    // 0x6215dc: DecompressPointer r2
    //     0x6215dc: add             x2, x2, HEAP, lsl #32
    // 0x6215e0: stur            x2, [fp, #-0x10]
    // 0x6215e4: LoadField: r4 = r1->field_7
    //     0x6215e4: ldur            x4, [x1, #7]
    // 0x6215e8: r0 = BoxInt64Instr(r4)
    //     0x6215e8: sbfiz           x0, x4, #1, #0x1f
    //     0x6215ec: cmp             x4, x0, asr #1
    //     0x6215f0: b.eq            #0x6215fc
    //     0x6215f4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6215f8: stur            x4, [x0, #7]
    // 0x6215fc: stur            x0, [fp, #-8]
    // 0x621600: r0 = ScrollUpdateNotification()
    //     0x621600: bl              #0x3a6898  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x20)
    // 0x621604: stur            x0, [fp, #-0x20]
    // 0x621608: ldur            x16, [fp, #-8]
    // 0x62160c: str             x16, [SP]
    // 0x621610: mov             x1, x0
    // 0x621614: ldur            x2, [fp, #-0x10]
    // 0x621618: ldur            x3, [fp, #-0x18]
    // 0x62161c: r4 = const [0, 0x4, 0x1, 0x3, depth, 0x3, null]
    //     0x62161c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b8d0] List(7) [0, 0x4, 0x1, 0x3, "depth", 0x3, Null]
    //     0x621620: ldr             x4, [x4, #0x8d0]
    // 0x621624: r0 = ScrollUpdateNotification()
    //     0x621624: bl              #0x3a66f8  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x621628: ldur            x0, [fp, #-0x20]
    // 0x62162c: LeaveFrame
    //     0x62162c: mov             SP, fp
    //     0x621630: ldp             fp, lr, [SP], #0x10
    // 0x621634: ret
    //     0x621634: ret             
    // 0x621638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621638: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62163c: b               #0x6215cc
  }
}

// class id: 4543, size: 0x14, field offset: 0x14
enum ScrollPositionAlignmentPolicy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799818, size: 0x64
    // 0x799818: EnterFrame
    //     0x799818: stp             fp, lr, [SP, #-0x10]!
    //     0x79981c: mov             fp, SP
    // 0x799820: AllocStack(0x10)
    //     0x799820: sub             SP, SP, #0x10
    // 0x799824: SetupParameters(ScrollPositionAlignmentPolicy this /* r1 => r0, fp-0x8 */)
    //     0x799824: mov             x0, x1
    //     0x799828: stur            x1, [fp, #-8]
    // 0x79982c: CheckStackOverflow
    //     0x79982c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799830: cmp             SP, x16
    //     0x799834: b.ls            #0x799874
    // 0x799838: r1 = Null
    //     0x799838: mov             x1, NULL
    // 0x79983c: r2 = 4
    //     0x79983c: movz            x2, #0x4
    // 0x799840: r0 = AllocateArray()
    //     0x799840: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x799844: r16 = "ScrollPositionAlignmentPolicy."
    //     0x799844: add             x16, PP, #0xb, lsl #12  ; [pp+0xb298] "ScrollPositionAlignmentPolicy."
    //     0x799848: ldr             x16, [x16, #0x298]
    // 0x79984c: StoreField: r0->field_f = r16
    //     0x79984c: stur            w16, [x0, #0xf]
    // 0x799850: ldur            x1, [fp, #-8]
    // 0x799854: LoadField: r2 = r1->field_f
    //     0x799854: ldur            w2, [x1, #0xf]
    // 0x799858: DecompressPointer r2
    //     0x799858: add             x2, x2, HEAP, lsl #32
    // 0x79985c: StoreField: r0->field_13 = r2
    //     0x79985c: stur            w2, [x0, #0x13]
    // 0x799860: str             x0, [SP]
    // 0x799864: r0 = _interpolate()
    //     0x799864: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x799868: LeaveFrame
    //     0x799868: mov             SP, fp
    //     0x79986c: ldp             fp, lr, [SP], #0x10
    // 0x799870: ret
    //     0x799870: ret             
    // 0x799874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799874: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799878: b               #0x799838
  }
}
