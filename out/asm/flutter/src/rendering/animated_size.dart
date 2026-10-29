// lib: , url: package:flutter/src/rendering/animated_size.dart

// class id: 1048864, size: 0x8
class :: {
}

// class id: 2501, size: 0x8c, field offset: 0x60
class RenderAnimatedSize extends RenderAligningShiftedBox {

  late final AnimationController _controller; // offset: 0x60
  late final CurvedAnimation _animation; // offset: 0x64
  late bool _hasVisualOverflow; // offset: 0x6c
  late Size _currentSize; // offset: 0x84

  _ paint(/* No info */) {
    // ** addr: 0x4b16ec, size: 0x140
    // 0x4b16ec: EnterFrame
    //     0x4b16ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4b16f0: mov             fp, SP
    // 0x4b16f4: AllocStack(0x40)
    //     0x4b16f4: sub             SP, SP, #0x40
    // 0x4b16f8: SetupParameters(RenderAnimatedSize this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4b16f8: mov             x0, x2
    //     0x4b16fc: stur            x2, [fp, #-0x10]
    //     0x4b1700: mov             x2, x1
    //     0x4b1704: stur            x1, [fp, #-8]
    //     0x4b1708: stur            x3, [fp, #-0x18]
    // 0x4b170c: CheckStackOverflow
    //     0x4b170c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b1710: cmp             SP, x16
    //     0x4b1714: b.ls            #0x4b1810
    // 0x4b1718: LoadField: r1 = r2->field_4f
    //     0x4b1718: ldur            w1, [x2, #0x4f]
    // 0x4b171c: DecompressPointer r1
    //     0x4b171c: add             x1, x1, HEAP, lsl #32
    // 0x4b1720: cmp             w1, NULL
    // 0x4b1724: b.eq            #0x4b17dc
    // 0x4b1728: LoadField: r1 = r2->field_6b
    //     0x4b1728: ldur            w1, [x2, #0x6b]
    // 0x4b172c: DecompressPointer r1
    //     0x4b172c: add             x1, x1, HEAP, lsl #32
    // 0x4b1730: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4b1734: cmp             w1, w16
    // 0x4b1738: b.eq            #0x4b1818
    // 0x4b173c: tbnz            w1, #4, #0x4b17d4
    // 0x4b1740: mov             x1, x2
    // 0x4b1744: r0 = size()
    //     0x4b1744: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b1748: mov             x2, x0
    // 0x4b174c: r1 = Instance_Offset
    //     0x4b174c: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4b1750: r0 = &()
    //     0x4b1750: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x4b1754: ldur            x3, [fp, #-8]
    // 0x4b1758: stur            x0, [fp, #-0x38]
    // 0x4b175c: LoadField: r2 = r3->field_87
    //     0x4b175c: ldur            w2, [x3, #0x87]
    // 0x4b1760: DecompressPointer r2
    //     0x4b1760: add             x2, x2, HEAP, lsl #32
    // 0x4b1764: stur            x2, [fp, #-0x30]
    // 0x4b1768: LoadField: r4 = r3->field_37
    //     0x4b1768: ldur            w4, [x3, #0x37]
    // 0x4b176c: DecompressPointer r4
    //     0x4b176c: add             x4, x4, HEAP, lsl #32
    // 0x4b1770: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4b1774: cmp             w4, w16
    // 0x4b1778: b.eq            #0x4b1824
    // 0x4b177c: stur            x4, [fp, #-0x28]
    // 0x4b1780: LoadField: r5 = r2->field_b
    //     0x4b1780: ldur            w5, [x2, #0xb]
    // 0x4b1784: DecompressPointer r5
    //     0x4b1784: add             x5, x5, HEAP, lsl #32
    // 0x4b1788: stur            x5, [fp, #-0x20]
    // 0x4b178c: r1 = Function 'paint':.
    //     0x4b178c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39010] AnonymousClosure: (0x4b182c), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint (0x4b186c)
    //     0x4b1790: ldr             x1, [x1, #0x10]
    // 0x4b1794: r2 = 64
    //     0x4b1794: movz            x2, #0x40
    // 0x4b1798: r0 = AllocateClosure1()
    //     0x4b1798: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4b179c: ldur            x16, [fp, #-0x20]
    // 0x4b17a0: str             x16, [SP]
    // 0x4b17a4: ldur            x1, [fp, #-0x10]
    // 0x4b17a8: ldur            x2, [fp, #-0x28]
    // 0x4b17ac: ldur            x3, [fp, #-0x18]
    // 0x4b17b0: ldur            x5, [fp, #-0x38]
    // 0x4b17b4: mov             x6, x0
    // 0x4b17b8: r7 = Instance_Clip
    //     0x4b17b8: add             x7, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x4b17bc: ldr             x7, [x7, #0x9f0]
    // 0x4b17c0: r0 = pushClipRect()
    //     0x4b17c0: bl              #0x4a9b30  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x4b17c4: ldur            x1, [fp, #-0x30]
    // 0x4b17c8: mov             x2, x0
    // 0x4b17cc: r0 = layer=()
    //     0x4b17cc: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4b17d0: b               #0x4b1800
    // 0x4b17d4: mov             x3, x2
    // 0x4b17d8: b               #0x4b17e0
    // 0x4b17dc: mov             x3, x2
    // 0x4b17e0: LoadField: r1 = r3->field_87
    //     0x4b17e0: ldur            w1, [x3, #0x87]
    // 0x4b17e4: DecompressPointer r1
    //     0x4b17e4: add             x1, x1, HEAP, lsl #32
    // 0x4b17e8: r2 = Null
    //     0x4b17e8: mov             x2, NULL
    // 0x4b17ec: r0 = layer=()
    //     0x4b17ec: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4b17f0: ldur            x1, [fp, #-8]
    // 0x4b17f4: ldur            x2, [fp, #-0x10]
    // 0x4b17f8: ldur            x3, [fp, #-0x18]
    // 0x4b17fc: r0 = paint()
    //     0x4b17fc: bl              #0x4b186c  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint
    // 0x4b1800: r0 = Null
    //     0x4b1800: mov             x0, NULL
    // 0x4b1804: LeaveFrame
    //     0x4b1804: mov             SP, fp
    //     0x4b1808: ldp             fp, lr, [SP], #0x10
    // 0x4b180c: ret
    //     0x4b180c: ret             
    // 0x4b1810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b1810: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1814: b               #0x4b1718
    // 0x4b1818: r9 = _hasVisualOverflow
    //     0x4b1818: add             x9, PP, #0x39, lsl #12  ; [pp+0x39018] Field <RenderAnimatedSize._hasVisualOverflow@333160358>: late (offset: 0x6c)
    //     0x4b181c: ldr             x9, [x9, #0x18]
    // 0x4b1820: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b1820: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b1824: r9 = _needsCompositing
    //     0x4b1824: ldr             x9, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <RenderObject._needsCompositing@32266271>: late (offset: 0x38)
    // 0x4b1828: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b1828: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4bcbf4, size: 0xa0
    // 0x4bcbf4: EnterFrame
    //     0x4bcbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x4bcbf8: mov             fp, SP
    // 0x4bcbfc: AllocStack(0x8)
    //     0x4bcbfc: sub             SP, SP, #8
    // 0x4bcc00: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x8 */)
    //     0x4bcc00: mov             x0, x1
    //     0x4bcc04: stur            x1, [fp, #-8]
    // 0x4bcc08: CheckStackOverflow
    //     0x4bcc08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bcc0c: cmp             SP, x16
    //     0x4bcc10: b.ls            #0x4bcc74
    // 0x4bcc14: LoadField: r1 = r0->field_87
    //     0x4bcc14: ldur            w1, [x0, #0x87]
    // 0x4bcc18: DecompressPointer r1
    //     0x4bcc18: add             x1, x1, HEAP, lsl #32
    // 0x4bcc1c: r2 = Null
    //     0x4bcc1c: mov             x2, NULL
    // 0x4bcc20: r0 = layer=()
    //     0x4bcc20: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4bcc24: ldur            x0, [fp, #-8]
    // 0x4bcc28: LoadField: r1 = r0->field_5f
    //     0x4bcc28: ldur            w1, [x0, #0x5f]
    // 0x4bcc2c: DecompressPointer r1
    //     0x4bcc2c: add             x1, x1, HEAP, lsl #32
    // 0x4bcc30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4bcc34: cmp             w1, w16
    // 0x4bcc38: b.eq            #0x4bcc7c
    // 0x4bcc3c: r0 = dispose()
    //     0x4bcc3c: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x4bcc40: ldur            x0, [fp, #-8]
    // 0x4bcc44: LoadField: r1 = r0->field_63
    //     0x4bcc44: ldur            w1, [x0, #0x63]
    // 0x4bcc48: DecompressPointer r1
    //     0x4bcc48: add             x1, x1, HEAP, lsl #32
    // 0x4bcc4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4bcc50: cmp             w1, w16
    // 0x4bcc54: b.eq            #0x4bcc88
    // 0x4bcc58: r0 = dispose()
    //     0x4bcc58: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x4bcc5c: ldur            x1, [fp, #-8]
    // 0x4bcc60: r0 = dispose()
    //     0x4bcc60: bl              #0x4bd9b8  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x4bcc64: r0 = Null
    //     0x4bcc64: mov             x0, NULL
    // 0x4bcc68: LeaveFrame
    //     0x4bcc68: mov             SP, fp
    //     0x4bcc6c: ldp             fp, lr, [SP], #0x10
    // 0x4bcc70: ret
    //     0x4bcc70: ret             
    // 0x4bcc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bcc74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bcc78: b               #0x4bcc14
    // 0x4bcc7c: r9 = _controller
    //     0x4bcc7c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38778] Field <RenderAnimatedSize._controller@333160358>: late final (offset: 0x60)
    //     0x4bcc80: ldr             x9, [x9, #0x778]
    // 0x4bcc84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4bcc84: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4bcc88: r9 = _animation
    //     0x4bcc88: add             x9, PP, #0x38, lsl #12  ; [pp+0x38780] Field <RenderAnimatedSize._animation@333160358>: late final (offset: 0x64)
    //     0x4bcc8c: ldr             x9, [x9, #0x780]
    // 0x4bcc90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4bcc90: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4d713c, size: 0x408
    // 0x4d713c: EnterFrame
    //     0x4d713c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d7140: mov             fp, SP
    // 0x4d7144: AllocStack(0x28)
    //     0x4d7144: sub             SP, SP, #0x28
    // 0x4d7148: r2 = false
    //     0x4d7148: add             x2, NULL, #0x30  ; false
    // 0x4d714c: mov             x3, x1
    // 0x4d7150: stur            x1, [fp, #-0x18]
    // 0x4d7154: CheckStackOverflow
    //     0x4d7154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d7158: cmp             SP, x16
    //     0x4d715c: b.ls            #0x4d7510
    // 0x4d7160: LoadField: r4 = r3->field_5f
    //     0x4d7160: ldur            w4, [x3, #0x5f]
    // 0x4d7164: DecompressPointer r4
    //     0x4d7164: add             x4, x4, HEAP, lsl #32
    // 0x4d7168: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d716c: cmp             w4, w16
    // 0x4d7170: b.eq            #0x4d7518
    // 0x4d7174: stur            x4, [fp, #-0x10]
    // 0x4d7178: LoadField: r0 = r4->field_37
    //     0x4d7178: ldur            w0, [x4, #0x37]
    // 0x4d717c: DecompressPointer r0
    //     0x4d717c: add             x0, x0, HEAP, lsl #32
    // 0x4d7180: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d7184: cmp             w0, w16
    // 0x4d7188: b.eq            #0x4d7524
    // 0x4d718c: StoreField: r3->field_6f = r0
    //     0x4d718c: stur            w0, [x3, #0x6f]
    //     0x4d7190: ldurb           w16, [x3, #-1]
    //     0x4d7194: ldurb           w17, [x0, #-1]
    //     0x4d7198: and             x16, x17, x16, lsr #2
    //     0x4d719c: tst             x16, HEAP, lsr #32
    //     0x4d71a0: b.eq            #0x4d71a8
    //     0x4d71a4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4d71a8: StoreField: r3->field_6b = r2
    //     0x4d71a8: stur            w2, [x3, #0x6b]
    // 0x4d71ac: LoadField: r5 = r3->field_27
    //     0x4d71ac: ldur            w5, [x3, #0x27]
    // 0x4d71b0: DecompressPointer r5
    //     0x4d71b0: add             x5, x5, HEAP, lsl #32
    // 0x4d71b4: stur            x5, [fp, #-8]
    // 0x4d71b8: cmp             w5, NULL
    // 0x4d71bc: b.eq            #0x4d74f4
    // 0x4d71c0: mov             x0, x5
    // 0x4d71c4: r2 = Null
    //     0x4d71c4: mov             x2, NULL
    // 0x4d71c8: r1 = Null
    //     0x4d71c8: mov             x1, NULL
    // 0x4d71cc: r4 = LoadClassIdInstr(r0)
    //     0x4d71cc: ldur            x4, [x0, #-1]
    //     0x4d71d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4d71d4: sub             x4, x4, #0x522
    // 0x4d71d8: cmp             x4, #1
    // 0x4d71dc: b.ls            #0x4d71f0
    // 0x4d71e0: r8 = BoxConstraints
    //     0x4d71e0: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4d71e4: r3 = Null
    //     0x4d71e4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39028] Null
    //     0x4d71e8: ldr             x3, [x3, #0x28]
    // 0x4d71ec: r0 = BoxConstraints()
    //     0x4d71ec: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4d71f0: ldur            x0, [fp, #-0x18]
    // 0x4d71f4: LoadField: r1 = r0->field_4f
    //     0x4d71f4: ldur            w1, [x0, #0x4f]
    // 0x4d71f8: DecompressPointer r1
    //     0x4d71f8: add             x1, x1, HEAP, lsl #32
    // 0x4d71fc: cmp             w1, NULL
    // 0x4d7200: b.ne            #0x4d720c
    // 0x4d7204: ldur            x2, [fp, #-8]
    // 0x4d7208: b               #0x4d7230
    // 0x4d720c: ldur            x2, [fp, #-8]
    // 0x4d7210: LoadField: d0 = r2->field_7
    //     0x4d7210: ldur            d0, [x2, #7]
    // 0x4d7214: LoadField: d1 = r2->field_f
    //     0x4d7214: ldur            d1, [x2, #0xf]
    // 0x4d7218: fcmp            d0, d1
    // 0x4d721c: b.lt            #0x4d7374
    // 0x4d7220: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4d7220: ldur            d0, [x2, #0x17]
    // 0x4d7224: LoadField: d1 = r2->field_1f
    //     0x4d7224: ldur            d1, [x2, #0x1f]
    // 0x4d7228: fcmp            d0, d1
    // 0x4d722c: b.lt            #0x4d736c
    // 0x4d7230: ldur            x1, [fp, #-0x10]
    // 0x4d7234: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4d7234: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4d7238: r0 = stop()
    //     0x4d7238: bl              #0x39db60  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x4d723c: ldur            x0, [fp, #-0x18]
    // 0x4d7240: LoadField: r2 = r0->field_67
    //     0x4d7240: ldur            w2, [x0, #0x67]
    // 0x4d7244: DecompressPointer r2
    //     0x4d7244: add             x2, x2, HEAP, lsl #32
    // 0x4d7248: ldur            x1, [fp, #-8]
    // 0x4d724c: stur            x2, [fp, #-0x10]
    // 0x4d7250: r0 = smallest()
    //     0x4d7250: bl              #0x47de5c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4d7254: mov             x4, x0
    // 0x4d7258: ldur            x3, [fp, #-0x10]
    // 0x4d725c: stur            x4, [fp, #-0x20]
    // 0x4d7260: LoadField: r2 = r3->field_7
    //     0x4d7260: ldur            w2, [x3, #7]
    // 0x4d7264: DecompressPointer r2
    //     0x4d7264: add             x2, x2, HEAP, lsl #32
    // 0x4d7268: mov             x0, x4
    // 0x4d726c: r1 = Null
    //     0x4d726c: mov             x1, NULL
    // 0x4d7270: cmp             w0, NULL
    // 0x4d7274: b.eq            #0x4d729c
    // 0x4d7278: cmp             w2, NULL
    // 0x4d727c: b.eq            #0x4d729c
    // 0x4d7280: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4d7280: ldur            w4, [x2, #0x17]
    // 0x4d7284: DecompressPointer r4
    //     0x4d7284: add             x4, x4, HEAP, lsl #32
    // 0x4d7288: r8 = X0?
    //     0x4d7288: ldr             x8, [PP, #0x1d18]  ; [pp+0x1d18] TypeParameter: X0?
    // 0x4d728c: LoadField: r9 = r4->field_7
    //     0x4d728c: ldur            x9, [x4, #7]
    // 0x4d7290: r3 = Null
    //     0x4d7290: add             x3, PP, #0x39, lsl #12  ; [pp+0x39038] Null
    //     0x4d7294: ldr             x3, [x3, #0x38]
    // 0x4d7298: blr             x9
    // 0x4d729c: ldur            x0, [fp, #-0x20]
    // 0x4d72a0: ldur            x1, [fp, #-0x10]
    // 0x4d72a4: StoreField: r1->field_f = r0
    //     0x4d72a4: stur            w0, [x1, #0xf]
    //     0x4d72a8: ldurb           w16, [x1, #-1]
    //     0x4d72ac: ldurb           w17, [x0, #-1]
    //     0x4d72b0: and             x16, x17, x16, lsr #2
    //     0x4d72b4: tst             x16, HEAP, lsr #32
    //     0x4d72b8: b.eq            #0x4d72c0
    //     0x4d72bc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d72c0: ldur            x0, [fp, #-0x20]
    // 0x4d72c4: StoreField: r1->field_b = r0
    //     0x4d72c4: stur            w0, [x1, #0xb]
    //     0x4d72c8: ldurb           w16, [x1, #-1]
    //     0x4d72cc: ldurb           w17, [x0, #-1]
    //     0x4d72d0: and             x16, x17, x16, lsr #2
    //     0x4d72d4: tst             x16, HEAP, lsr #32
    //     0x4d72d8: b.eq            #0x4d72e0
    //     0x4d72dc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d72e0: ldur            x0, [fp, #-0x20]
    // 0x4d72e4: ldur            x3, [fp, #-0x18]
    // 0x4d72e8: StoreField: r3->field_83 = r0
    //     0x4d72e8: stur            w0, [x3, #0x83]
    //     0x4d72ec: ldurb           w16, [x3, #-1]
    //     0x4d72f0: ldurb           w17, [x0, #-1]
    //     0x4d72f4: and             x16, x17, x16, lsr #2
    //     0x4d72f8: tst             x16, HEAP, lsr #32
    //     0x4d72fc: b.eq            #0x4d7304
    //     0x4d7300: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4d7304: ldur            x0, [fp, #-0x20]
    // 0x4d7308: StoreField: r3->field_4b = r0
    //     0x4d7308: stur            w0, [x3, #0x4b]
    //     0x4d730c: ldurb           w16, [x3, #-1]
    //     0x4d7310: ldurb           w17, [x0, #-1]
    //     0x4d7314: and             x16, x17, x16, lsr #2
    //     0x4d7318: tst             x16, HEAP, lsr #32
    //     0x4d731c: b.eq            #0x4d7324
    //     0x4d7320: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4d7324: r0 = Instance_RenderAnimatedSizeState
    //     0x4d7324: add             x0, PP, #0x38, lsl #12  ; [pp+0x38788] Obj!RenderAnimatedSizeState@8b44a1
    //     0x4d7328: ldr             x0, [x0, #0x788]
    // 0x4d732c: StoreField: r3->field_73 = r0
    //     0x4d732c: stur            w0, [x3, #0x73]
    // 0x4d7330: LoadField: r1 = r3->field_4f
    //     0x4d7330: ldur            w1, [x3, #0x4f]
    // 0x4d7334: DecompressPointer r1
    //     0x4d7334: add             x1, x1, HEAP, lsl #32
    // 0x4d7338: cmp             w1, NULL
    // 0x4d733c: b.eq            #0x4d735c
    // 0x4d7340: r0 = LoadClassIdInstr(r1)
    //     0x4d7340: ldur            x0, [x1, #-1]
    //     0x4d7344: ubfx            x0, x0, #0xc, #0x14
    // 0x4d7348: ldur            x2, [fp, #-8]
    // 0x4d734c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4d734c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4d7350: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4d7350: add             lr, x0, #0xfda
    //     0x4d7354: ldr             lr, [x21, lr, lsl #3]
    //     0x4d7358: blr             lr
    // 0x4d735c: r0 = Null
    //     0x4d735c: mov             x0, NULL
    // 0x4d7360: LeaveFrame
    //     0x4d7360: mov             SP, fp
    //     0x4d7364: ldp             fp, lr, [SP], #0x10
    // 0x4d7368: ret
    //     0x4d7368: ret             
    // 0x4d736c: mov             x3, x0
    // 0x4d7370: b               #0x4d7378
    // 0x4d7374: mov             x3, x0
    // 0x4d7378: r0 = LoadClassIdInstr(r1)
    //     0x4d7378: ldur            x0, [x1, #-1]
    //     0x4d737c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d7380: r16 = true
    //     0x4d7380: add             x16, NULL, #0x20  ; true
    // 0x4d7384: str             x16, [SP]
    // 0x4d7388: ldur            x2, [fp, #-8]
    // 0x4d738c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4d738c: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4d7390: ldr             x4, [x4, #0x1f8]
    // 0x4d7394: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4d7394: add             lr, x0, #0xfda
    //     0x4d7398: ldr             lr, [x21, lr, lsl #3]
    //     0x4d739c: blr             lr
    // 0x4d73a0: ldur            x0, [fp, #-0x18]
    // 0x4d73a4: LoadField: r1 = r0->field_73
    //     0x4d73a4: ldur            w1, [x0, #0x73]
    // 0x4d73a8: DecompressPointer r1
    //     0x4d73a8: add             x1, x1, HEAP, lsl #32
    // 0x4d73ac: LoadField: r2 = r1->field_7
    //     0x4d73ac: ldur            x2, [x1, #7]
    // 0x4d73b0: cmp             x2, #1
    // 0x4d73b4: b.gt            #0x4d73d8
    // 0x4d73b8: cmp             x2, #0
    // 0x4d73bc: b.gt            #0x4d73cc
    // 0x4d73c0: mov             x1, x0
    // 0x4d73c4: r0 = _layoutStart()
    //     0x4d73c4: bl              #0x4d7c10  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutStart
    // 0x4d73c8: b               #0x4d73f4
    // 0x4d73cc: ldur            x1, [fp, #-0x18]
    // 0x4d73d0: r0 = _layoutStable()
    //     0x4d73d0: bl              #0x4d7940  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutStable
    // 0x4d73d4: b               #0x4d73f4
    // 0x4d73d8: cmp             x2, #2
    // 0x4d73dc: b.gt            #0x4d73ec
    // 0x4d73e0: ldur            x1, [fp, #-0x18]
    // 0x4d73e4: r0 = _layoutChanged()
    //     0x4d73e4: bl              #0x4d7790  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutChanged
    // 0x4d73e8: b               #0x4d73f4
    // 0x4d73ec: ldur            x1, [fp, #-0x18]
    // 0x4d73f0: r0 = _layoutUnstable()
    //     0x4d73f0: bl              #0x4d759c  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutUnstable
    // 0x4d73f4: ldur            x0, [fp, #-0x18]
    // 0x4d73f8: LoadField: r3 = r0->field_67
    //     0x4d73f8: ldur            w3, [x0, #0x67]
    // 0x4d73fc: DecompressPointer r3
    //     0x4d73fc: add             x3, x3, HEAP, lsl #32
    // 0x4d7400: stur            x3, [fp, #-0x10]
    // 0x4d7404: LoadField: r2 = r0->field_63
    //     0x4d7404: ldur            w2, [x0, #0x63]
    // 0x4d7408: DecompressPointer r2
    //     0x4d7408: add             x2, x2, HEAP, lsl #32
    // 0x4d740c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d7410: cmp             w2, w16
    // 0x4d7414: b.eq            #0x4d752c
    // 0x4d7418: mov             x1, x3
    // 0x4d741c: r0 = evaluate()
    //     0x4d741c: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x4d7420: cmp             w0, NULL
    // 0x4d7424: b.eq            #0x4d7538
    // 0x4d7428: ldur            x1, [fp, #-8]
    // 0x4d742c: mov             x2, x0
    // 0x4d7430: r0 = constrain()
    //     0x4d7430: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4d7434: mov             x1, x0
    // 0x4d7438: ldur            x2, [fp, #-0x18]
    // 0x4d743c: StoreField: r2->field_83 = r0
    //     0x4d743c: stur            w0, [x2, #0x83]
    //     0x4d7440: ldurb           w16, [x2, #-1]
    //     0x4d7444: ldurb           w17, [x0, #-1]
    //     0x4d7448: and             x16, x17, x16, lsr #2
    //     0x4d744c: tst             x16, HEAP, lsr #32
    //     0x4d7450: b.eq            #0x4d7458
    //     0x4d7454: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4d7458: mov             x0, x1
    // 0x4d745c: StoreField: r2->field_4b = r0
    //     0x4d745c: stur            w0, [x2, #0x4b]
    //     0x4d7460: ldurb           w16, [x2, #-1]
    //     0x4d7464: ldurb           w17, [x0, #-1]
    //     0x4d7468: and             x16, x17, x16, lsr #2
    //     0x4d746c: tst             x16, HEAP, lsr #32
    //     0x4d7470: b.eq            #0x4d7478
    //     0x4d7474: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4d7478: mov             x1, x2
    // 0x4d747c: r0 = alignChild()
    //     0x4d747c: bl              #0x4d6ce4  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x4d7480: ldur            x1, [fp, #-0x18]
    // 0x4d7484: r0 = size()
    //     0x4d7484: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d7488: LoadField: d0 = r0->field_7
    //     0x4d7488: ldur            d0, [x0, #7]
    // 0x4d748c: ldur            x0, [fp, #-0x10]
    // 0x4d7490: LoadField: r1 = r0->field_f
    //     0x4d7490: ldur            w1, [x0, #0xf]
    // 0x4d7494: DecompressPointer r1
    //     0x4d7494: add             x1, x1, HEAP, lsl #32
    // 0x4d7498: cmp             w1, NULL
    // 0x4d749c: b.eq            #0x4d753c
    // 0x4d74a0: LoadField: d1 = r1->field_7
    //     0x4d74a0: ldur            d1, [x1, #7]
    // 0x4d74a4: fcmp            d1, d0
    // 0x4d74a8: b.gt            #0x4d74d8
    // 0x4d74ac: ldur            x1, [fp, #-0x18]
    // 0x4d74b0: r0 = size()
    //     0x4d74b0: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d74b4: LoadField: d0 = r0->field_f
    //     0x4d74b4: ldur            d0, [x0, #0xf]
    // 0x4d74b8: ldur            x0, [fp, #-0x10]
    // 0x4d74bc: LoadField: r1 = r0->field_f
    //     0x4d74bc: ldur            w1, [x0, #0xf]
    // 0x4d74c0: DecompressPointer r1
    //     0x4d74c0: add             x1, x1, HEAP, lsl #32
    // 0x4d74c4: cmp             w1, NULL
    // 0x4d74c8: b.eq            #0x4d7540
    // 0x4d74cc: LoadField: d1 = r1->field_f
    //     0x4d74cc: ldur            d1, [x1, #0xf]
    // 0x4d74d0: fcmp            d1, d0
    // 0x4d74d4: b.le            #0x4d74e4
    // 0x4d74d8: ldur            x0, [fp, #-0x18]
    // 0x4d74dc: r1 = true
    //     0x4d74dc: add             x1, NULL, #0x20  ; true
    // 0x4d74e0: StoreField: r0->field_6b = r1
    //     0x4d74e0: stur            w1, [x0, #0x6b]
    // 0x4d74e4: r0 = Null
    //     0x4d74e4: mov             x0, NULL
    // 0x4d74e8: LeaveFrame
    //     0x4d74e8: mov             SP, fp
    //     0x4d74ec: ldp             fp, lr, [SP], #0x10
    // 0x4d74f0: ret
    //     0x4d74f0: ret             
    // 0x4d74f4: r0 = StateError()
    //     0x4d74f4: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d74f8: mov             x1, x0
    // 0x4d74fc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d74fc: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d7500: StoreField: r1->field_b = r0
    //     0x4d7500: stur            w0, [x1, #0xb]
    // 0x4d7504: mov             x0, x1
    // 0x4d7508: r0 = Throw()
    //     0x4d7508: bl              #0x89e630  ; ThrowStub
    // 0x4d750c: brk             #0
    // 0x4d7510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7510: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7514: b               #0x4d7160
    // 0x4d7518: r9 = _controller
    //     0x4d7518: add             x9, PP, #0x38, lsl #12  ; [pp+0x38778] Field <RenderAnimatedSize._controller@333160358>: late final (offset: 0x60)
    //     0x4d751c: ldr             x9, [x9, #0x778]
    // 0x4d7520: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d7520: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4d7524: r9 = _value
    //     0x4d7524: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x4d7528: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d7528: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4d752c: r9 = _animation
    //     0x4d752c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38780] Field <RenderAnimatedSize._animation@333160358>: late final (offset: 0x64)
    //     0x4d7530: ldr             x9, [x9, #0x780]
    // 0x4d7534: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d7534: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4d7538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d7538: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d753c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d753c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d7540: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d7540: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _animatedSize(/* No info */) {
    // ** addr: 0x4d7544, size: 0x58
    // 0x4d7544: EnterFrame
    //     0x4d7544: stp             fp, lr, [SP, #-0x10]!
    //     0x4d7548: mov             fp, SP
    // 0x4d754c: CheckStackOverflow
    //     0x4d754c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d7550: cmp             SP, x16
    //     0x4d7554: b.ls            #0x4d7588
    // 0x4d7558: LoadField: r0 = r1->field_67
    //     0x4d7558: ldur            w0, [x1, #0x67]
    // 0x4d755c: DecompressPointer r0
    //     0x4d755c: add             x0, x0, HEAP, lsl #32
    // 0x4d7560: LoadField: r2 = r1->field_63
    //     0x4d7560: ldur            w2, [x1, #0x63]
    // 0x4d7564: DecompressPointer r2
    //     0x4d7564: add             x2, x2, HEAP, lsl #32
    // 0x4d7568: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d756c: cmp             w2, w16
    // 0x4d7570: b.eq            #0x4d7590
    // 0x4d7574: mov             x1, x0
    // 0x4d7578: r0 = evaluate()
    //     0x4d7578: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x4d757c: LeaveFrame
    //     0x4d757c: mov             SP, fp
    //     0x4d7580: ldp             fp, lr, [SP], #0x10
    // 0x4d7584: ret
    //     0x4d7584: ret             
    // 0x4d7588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7588: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d758c: b               #0x4d7558
    // 0x4d7590: r9 = _animation
    //     0x4d7590: add             x9, PP, #0x38, lsl #12  ; [pp+0x38780] Field <RenderAnimatedSize._animation@333160358>: late final (offset: 0x64)
    //     0x4d7594: ldr             x9, [x9, #0x780]
    // 0x4d7598: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d7598: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutUnstable(/* No info */) {
    // ** addr: 0x4d759c, size: 0x184
    // 0x4d759c: EnterFrame
    //     0x4d759c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d75a0: mov             fp, SP
    // 0x4d75a4: AllocStack(0x28)
    //     0x4d75a4: sub             SP, SP, #0x28
    // 0x4d75a8: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x18 */)
    //     0x4d75a8: mov             x0, x1
    //     0x4d75ac: stur            x1, [fp, #-0x18]
    // 0x4d75b0: CheckStackOverflow
    //     0x4d75b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d75b4: cmp             SP, x16
    //     0x4d75b8: b.ls            #0x4d7704
    // 0x4d75bc: LoadField: r2 = r0->field_67
    //     0x4d75bc: ldur            w2, [x0, #0x67]
    // 0x4d75c0: DecompressPointer r2
    //     0x4d75c0: add             x2, x2, HEAP, lsl #32
    // 0x4d75c4: stur            x2, [fp, #-0x10]
    // 0x4d75c8: LoadField: r3 = r2->field_f
    //     0x4d75c8: ldur            w3, [x2, #0xf]
    // 0x4d75cc: DecompressPointer r3
    //     0x4d75cc: add             x3, x3, HEAP, lsl #32
    // 0x4d75d0: stur            x3, [fp, #-8]
    // 0x4d75d4: LoadField: r1 = r0->field_4f
    //     0x4d75d4: ldur            w1, [x0, #0x4f]
    // 0x4d75d8: DecompressPointer r1
    //     0x4d75d8: add             x1, x1, HEAP, lsl #32
    // 0x4d75dc: cmp             w1, NULL
    // 0x4d75e0: b.eq            #0x4d770c
    // 0x4d75e4: r0 = size()
    //     0x4d75e4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d75e8: mov             x1, x0
    // 0x4d75ec: ldur            x0, [fp, #-8]
    // 0x4d75f0: r2 = LoadClassIdInstr(r0)
    //     0x4d75f0: ldur            x2, [x0, #-1]
    //     0x4d75f4: ubfx            x2, x2, #0xc, #0x14
    // 0x4d75f8: stp             x1, x0, [SP]
    // 0x4d75fc: mov             x0, x2
    // 0x4d7600: mov             lr, x0
    // 0x4d7604: ldr             lr, [x21, lr, lsl #3]
    // 0x4d7608: blr             lr
    // 0x4d760c: tbz             w0, #4, #0x4d76c4
    // 0x4d7610: ldur            x0, [fp, #-0x18]
    // 0x4d7614: ldur            x2, [fp, #-0x10]
    // 0x4d7618: LoadField: r1 = r0->field_4f
    //     0x4d7618: ldur            w1, [x0, #0x4f]
    // 0x4d761c: DecompressPointer r1
    //     0x4d761c: add             x1, x1, HEAP, lsl #32
    // 0x4d7620: cmp             w1, NULL
    // 0x4d7624: b.eq            #0x4d7710
    // 0x4d7628: r0 = size()
    //     0x4d7628: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d762c: mov             x4, x0
    // 0x4d7630: ldur            x3, [fp, #-0x10]
    // 0x4d7634: stur            x4, [fp, #-8]
    // 0x4d7638: LoadField: r2 = r3->field_7
    //     0x4d7638: ldur            w2, [x3, #7]
    // 0x4d763c: DecompressPointer r2
    //     0x4d763c: add             x2, x2, HEAP, lsl #32
    // 0x4d7640: mov             x0, x4
    // 0x4d7644: r1 = Null
    //     0x4d7644: mov             x1, NULL
    // 0x4d7648: cmp             w0, NULL
    // 0x4d764c: b.eq            #0x4d7674
    // 0x4d7650: cmp             w2, NULL
    // 0x4d7654: b.eq            #0x4d7674
    // 0x4d7658: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4d7658: ldur            w4, [x2, #0x17]
    // 0x4d765c: DecompressPointer r4
    //     0x4d765c: add             x4, x4, HEAP, lsl #32
    // 0x4d7660: r8 = X0?
    //     0x4d7660: ldr             x8, [PP, #0x1d18]  ; [pp+0x1d18] TypeParameter: X0?
    // 0x4d7664: LoadField: r9 = r4->field_7
    //     0x4d7664: ldur            x9, [x4, #7]
    // 0x4d7668: r3 = Null
    //     0x4d7668: add             x3, PP, #0x39, lsl #12  ; [pp+0x39048] Null
    //     0x4d766c: ldr             x3, [x3, #0x48]
    // 0x4d7670: blr             x9
    // 0x4d7674: ldur            x0, [fp, #-8]
    // 0x4d7678: ldur            x1, [fp, #-0x10]
    // 0x4d767c: StoreField: r1->field_f = r0
    //     0x4d767c: stur            w0, [x1, #0xf]
    //     0x4d7680: ldurb           w16, [x1, #-1]
    //     0x4d7684: ldurb           w17, [x0, #-1]
    //     0x4d7688: and             x16, x17, x16, lsr #2
    //     0x4d768c: tst             x16, HEAP, lsr #32
    //     0x4d7690: b.eq            #0x4d7698
    //     0x4d7694: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d7698: ldur            x0, [fp, #-8]
    // 0x4d769c: StoreField: r1->field_b = r0
    //     0x4d769c: stur            w0, [x1, #0xb]
    //     0x4d76a0: ldurb           w16, [x1, #-1]
    //     0x4d76a4: ldurb           w17, [x0, #-1]
    //     0x4d76a8: and             x16, x17, x16, lsr #2
    //     0x4d76ac: tst             x16, HEAP, lsr #32
    //     0x4d76b0: b.eq            #0x4d76b8
    //     0x4d76b4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d76b8: ldur            x1, [fp, #-0x18]
    // 0x4d76bc: r0 = _restartAnimation()
    //     0x4d76bc: bl              #0x4d7720  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x4d76c0: b               #0x4d76f4
    // 0x4d76c4: ldur            x0, [fp, #-0x18]
    // 0x4d76c8: LoadField: r1 = r0->field_5f
    //     0x4d76c8: ldur            w1, [x0, #0x5f]
    // 0x4d76cc: DecompressPointer r1
    //     0x4d76cc: add             x1, x1, HEAP, lsl #32
    // 0x4d76d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d76d4: cmp             w1, w16
    // 0x4d76d8: b.eq            #0x4d7714
    // 0x4d76dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4d76dc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4d76e0: r0 = stop()
    //     0x4d76e0: bl              #0x39db60  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x4d76e4: ldur            x1, [fp, #-0x18]
    // 0x4d76e8: r2 = Instance_RenderAnimatedSizeState
    //     0x4d76e8: add             x2, PP, #0x39, lsl #12  ; [pp+0x39058] Obj!RenderAnimatedSizeState@8b4441
    //     0x4d76ec: ldr             x2, [x2, #0x58]
    // 0x4d76f0: StoreField: r1->field_73 = r2
    //     0x4d76f0: stur            w2, [x1, #0x73]
    // 0x4d76f4: r0 = Null
    //     0x4d76f4: mov             x0, NULL
    // 0x4d76f8: LeaveFrame
    //     0x4d76f8: mov             SP, fp
    //     0x4d76fc: ldp             fp, lr, [SP], #0x10
    // 0x4d7700: ret
    //     0x4d7700: ret             
    // 0x4d7704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7704: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7708: b               #0x4d75bc
    // 0x4d770c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d770c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d7710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d7710: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d7714: r9 = _controller
    //     0x4d7714: add             x9, PP, #0x38, lsl #12  ; [pp+0x38778] Field <RenderAnimatedSize._controller@333160358>: late final (offset: 0x60)
    //     0x4d7718: ldr             x9, [x9, #0x778]
    // 0x4d771c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d771c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _restartAnimation(/* No info */) {
    // ** addr: 0x4d7720, size: 0x70
    // 0x4d7720: EnterFrame
    //     0x4d7720: stp             fp, lr, [SP, #-0x10]!
    //     0x4d7724: mov             fp, SP
    // 0x4d7728: AllocStack(0x8)
    //     0x4d7728: sub             SP, SP, #8
    // 0x4d772c: r0 = 0.000000
    //     0x4d772c: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x4d7730: CheckStackOverflow
    //     0x4d7730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d7734: cmp             SP, x16
    //     0x4d7738: b.ls            #0x4d777c
    // 0x4d773c: StoreField: r1->field_6f = r0
    //     0x4d773c: stur            w0, [x1, #0x6f]
    // 0x4d7740: LoadField: r0 = r1->field_5f
    //     0x4d7740: ldur            w0, [x1, #0x5f]
    // 0x4d7744: DecompressPointer r0
    //     0x4d7744: add             x0, x0, HEAP, lsl #32
    // 0x4d7748: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d774c: cmp             w0, w16
    // 0x4d7750: b.eq            #0x4d7784
    // 0x4d7754: r16 = 0.000000
    //     0x4d7754: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x4d7758: str             x16, [SP]
    // 0x4d775c: mov             x1, x0
    // 0x4d7760: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x4d7760: add             x4, PP, #0xf, lsl #12  ; [pp+0xf0d0] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x4d7764: ldr             x4, [x4, #0xd0]
    // 0x4d7768: r0 = forward()
    //     0x4d7768: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x4d776c: r0 = Null
    //     0x4d776c: mov             x0, NULL
    // 0x4d7770: LeaveFrame
    //     0x4d7770: mov             SP, fp
    //     0x4d7774: ldp             fp, lr, [SP], #0x10
    // 0x4d7778: ret
    //     0x4d7778: ret             
    // 0x4d777c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d777c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7780: b               #0x4d773c
    // 0x4d7784: r9 = _controller
    //     0x4d7784: add             x9, PP, #0x38, lsl #12  ; [pp+0x38778] Field <RenderAnimatedSize._controller@333160358>: late final (offset: 0x60)
    //     0x4d7788: ldr             x9, [x9, #0x778]
    // 0x4d778c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d778c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutChanged(/* No info */) {
    // ** addr: 0x4d7790, size: 0x1b0
    // 0x4d7790: EnterFrame
    //     0x4d7790: stp             fp, lr, [SP, #-0x10]!
    //     0x4d7794: mov             fp, SP
    // 0x4d7798: AllocStack(0x28)
    //     0x4d7798: sub             SP, SP, #0x28
    // 0x4d779c: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x18 */)
    //     0x4d779c: mov             x0, x1
    //     0x4d77a0: stur            x1, [fp, #-0x18]
    // 0x4d77a4: CheckStackOverflow
    //     0x4d77a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d77a8: cmp             SP, x16
    //     0x4d77ac: b.ls            #0x4d7924
    // 0x4d77b0: LoadField: r2 = r0->field_67
    //     0x4d77b0: ldur            w2, [x0, #0x67]
    // 0x4d77b4: DecompressPointer r2
    //     0x4d77b4: add             x2, x2, HEAP, lsl #32
    // 0x4d77b8: stur            x2, [fp, #-0x10]
    // 0x4d77bc: LoadField: r3 = r2->field_f
    //     0x4d77bc: ldur            w3, [x2, #0xf]
    // 0x4d77c0: DecompressPointer r3
    //     0x4d77c0: add             x3, x3, HEAP, lsl #32
    // 0x4d77c4: stur            x3, [fp, #-8]
    // 0x4d77c8: LoadField: r1 = r0->field_4f
    //     0x4d77c8: ldur            w1, [x0, #0x4f]
    // 0x4d77cc: DecompressPointer r1
    //     0x4d77cc: add             x1, x1, HEAP, lsl #32
    // 0x4d77d0: cmp             w1, NULL
    // 0x4d77d4: b.eq            #0x4d792c
    // 0x4d77d8: r0 = size()
    //     0x4d77d8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d77dc: mov             x1, x0
    // 0x4d77e0: ldur            x0, [fp, #-8]
    // 0x4d77e4: r2 = LoadClassIdInstr(r0)
    //     0x4d77e4: ldur            x2, [x0, #-1]
    //     0x4d77e8: ubfx            x2, x2, #0xc, #0x14
    // 0x4d77ec: stp             x1, x0, [SP]
    // 0x4d77f0: mov             x0, x2
    // 0x4d77f4: mov             lr, x0
    // 0x4d77f8: ldr             lr, [x21, lr, lsl #3]
    // 0x4d77fc: blr             lr
    // 0x4d7800: tbz             w0, #4, #0x4d78c8
    // 0x4d7804: ldur            x0, [fp, #-0x18]
    // 0x4d7808: ldur            x2, [fp, #-0x10]
    // 0x4d780c: LoadField: r1 = r0->field_4f
    //     0x4d780c: ldur            w1, [x0, #0x4f]
    // 0x4d7810: DecompressPointer r1
    //     0x4d7810: add             x1, x1, HEAP, lsl #32
    // 0x4d7814: cmp             w1, NULL
    // 0x4d7818: b.eq            #0x4d7930
    // 0x4d781c: r0 = size()
    //     0x4d781c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d7820: mov             x4, x0
    // 0x4d7824: ldur            x3, [fp, #-0x10]
    // 0x4d7828: stur            x4, [fp, #-8]
    // 0x4d782c: LoadField: r2 = r3->field_7
    //     0x4d782c: ldur            w2, [x3, #7]
    // 0x4d7830: DecompressPointer r2
    //     0x4d7830: add             x2, x2, HEAP, lsl #32
    // 0x4d7834: mov             x0, x4
    // 0x4d7838: r1 = Null
    //     0x4d7838: mov             x1, NULL
    // 0x4d783c: cmp             w0, NULL
    // 0x4d7840: b.eq            #0x4d7868
    // 0x4d7844: cmp             w2, NULL
    // 0x4d7848: b.eq            #0x4d7868
    // 0x4d784c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4d784c: ldur            w4, [x2, #0x17]
    // 0x4d7850: DecompressPointer r4
    //     0x4d7850: add             x4, x4, HEAP, lsl #32
    // 0x4d7854: r8 = X0?
    //     0x4d7854: ldr             x8, [PP, #0x1d18]  ; [pp+0x1d18] TypeParameter: X0?
    // 0x4d7858: LoadField: r9 = r4->field_7
    //     0x4d7858: ldur            x9, [x4, #7]
    // 0x4d785c: r3 = Null
    //     0x4d785c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39060] Null
    //     0x4d7860: ldr             x3, [x3, #0x60]
    // 0x4d7864: blr             x9
    // 0x4d7868: ldur            x0, [fp, #-8]
    // 0x4d786c: ldur            x1, [fp, #-0x10]
    // 0x4d7870: StoreField: r1->field_f = r0
    //     0x4d7870: stur            w0, [x1, #0xf]
    //     0x4d7874: ldurb           w16, [x1, #-1]
    //     0x4d7878: ldurb           w17, [x0, #-1]
    //     0x4d787c: and             x16, x17, x16, lsr #2
    //     0x4d7880: tst             x16, HEAP, lsr #32
    //     0x4d7884: b.eq            #0x4d788c
    //     0x4d7888: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d788c: ldur            x0, [fp, #-8]
    // 0x4d7890: StoreField: r1->field_b = r0
    //     0x4d7890: stur            w0, [x1, #0xb]
    //     0x4d7894: ldurb           w16, [x1, #-1]
    //     0x4d7898: ldurb           w17, [x0, #-1]
    //     0x4d789c: and             x16, x17, x16, lsr #2
    //     0x4d78a0: tst             x16, HEAP, lsr #32
    //     0x4d78a4: b.eq            #0x4d78ac
    //     0x4d78a8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d78ac: ldur            x1, [fp, #-0x18]
    // 0x4d78b0: r0 = _restartAnimation()
    //     0x4d78b0: bl              #0x4d7720  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x4d78b4: ldur            x0, [fp, #-0x18]
    // 0x4d78b8: r1 = Instance_RenderAnimatedSizeState
    //     0x4d78b8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39070] Obj!RenderAnimatedSizeState@8b4461
    //     0x4d78bc: ldr             x1, [x1, #0x70]
    // 0x4d78c0: StoreField: r0->field_73 = r1
    //     0x4d78c0: stur            w1, [x0, #0x73]
    // 0x4d78c4: b               #0x4d7914
    // 0x4d78c8: ldur            x0, [fp, #-0x18]
    // 0x4d78cc: r1 = Instance_RenderAnimatedSizeState
    //     0x4d78cc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39058] Obj!RenderAnimatedSizeState@8b4441
    //     0x4d78d0: ldr             x1, [x1, #0x58]
    // 0x4d78d4: StoreField: r0->field_73 = r1
    //     0x4d78d4: stur            w1, [x0, #0x73]
    // 0x4d78d8: LoadField: r1 = r0->field_5f
    //     0x4d78d8: ldur            w1, [x0, #0x5f]
    // 0x4d78dc: DecompressPointer r1
    //     0x4d78dc: add             x1, x1, HEAP, lsl #32
    // 0x4d78e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d78e4: cmp             w1, w16
    // 0x4d78e8: b.eq            #0x4d7934
    // 0x4d78ec: LoadField: r0 = r1->field_2f
    //     0x4d78ec: ldur            w0, [x1, #0x2f]
    // 0x4d78f0: DecompressPointer r0
    //     0x4d78f0: add             x0, x0, HEAP, lsl #32
    // 0x4d78f4: cmp             w0, NULL
    // 0x4d78f8: b.eq            #0x4d790c
    // 0x4d78fc: LoadField: r2 = r0->field_7
    //     0x4d78fc: ldur            w2, [x0, #7]
    // 0x4d7900: DecompressPointer r2
    //     0x4d7900: add             x2, x2, HEAP, lsl #32
    // 0x4d7904: cmp             w2, NULL
    // 0x4d7908: b.ne            #0x4d7914
    // 0x4d790c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4d790c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4d7910: r0 = forward()
    //     0x4d7910: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x4d7914: r0 = Null
    //     0x4d7914: mov             x0, NULL
    // 0x4d7918: LeaveFrame
    //     0x4d7918: mov             SP, fp
    //     0x4d791c: ldp             fp, lr, [SP], #0x10
    // 0x4d7920: ret
    //     0x4d7920: ret             
    // 0x4d7924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7924: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7928: b               #0x4d77b0
    // 0x4d792c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d792c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d7930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d7930: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d7934: r9 = _controller
    //     0x4d7934: add             x9, PP, #0x38, lsl #12  ; [pp+0x38778] Field <RenderAnimatedSize._controller@333160358>: late final (offset: 0x60)
    //     0x4d7938: ldr             x9, [x9, #0x778]
    // 0x4d793c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d793c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutStable(/* No info */) {
    // ** addr: 0x4d7940, size: 0x2d0
    // 0x4d7940: EnterFrame
    //     0x4d7940: stp             fp, lr, [SP, #-0x10]!
    //     0x4d7944: mov             fp, SP
    // 0x4d7948: AllocStack(0x30)
    //     0x4d7948: sub             SP, SP, #0x30
    // 0x4d794c: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x18 */)
    //     0x4d794c: mov             x0, x1
    //     0x4d7950: stur            x1, [fp, #-0x18]
    // 0x4d7954: CheckStackOverflow
    //     0x4d7954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d7958: cmp             SP, x16
    //     0x4d795c: b.ls            #0x4d7be8
    // 0x4d7960: LoadField: r2 = r0->field_67
    //     0x4d7960: ldur            w2, [x0, #0x67]
    // 0x4d7964: DecompressPointer r2
    //     0x4d7964: add             x2, x2, HEAP, lsl #32
    // 0x4d7968: stur            x2, [fp, #-0x10]
    // 0x4d796c: LoadField: r3 = r2->field_f
    //     0x4d796c: ldur            w3, [x2, #0xf]
    // 0x4d7970: DecompressPointer r3
    //     0x4d7970: add             x3, x3, HEAP, lsl #32
    // 0x4d7974: stur            x3, [fp, #-8]
    // 0x4d7978: LoadField: r1 = r0->field_4f
    //     0x4d7978: ldur            w1, [x0, #0x4f]
    // 0x4d797c: DecompressPointer r1
    //     0x4d797c: add             x1, x1, HEAP, lsl #32
    // 0x4d7980: cmp             w1, NULL
    // 0x4d7984: b.eq            #0x4d7bf0
    // 0x4d7988: r0 = size()
    //     0x4d7988: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d798c: mov             x1, x0
    // 0x4d7990: ldur            x0, [fp, #-8]
    // 0x4d7994: r2 = LoadClassIdInstr(r0)
    //     0x4d7994: ldur            x2, [x0, #-1]
    //     0x4d7998: ubfx            x2, x2, #0xc, #0x14
    // 0x4d799c: stp             x1, x0, [SP]
    // 0x4d79a0: mov             x0, x2
    // 0x4d79a4: mov             lr, x0
    // 0x4d79a8: ldr             lr, [x21, lr, lsl #3]
    // 0x4d79ac: blr             lr
    // 0x4d79b0: tbz             w0, #4, #0x4d7acc
    // 0x4d79b4: ldur            x0, [fp, #-0x18]
    // 0x4d79b8: ldur            x2, [fp, #-0x10]
    // 0x4d79bc: mov             x1, x0
    // 0x4d79c0: r0 = size()
    //     0x4d79c0: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d79c4: mov             x4, x0
    // 0x4d79c8: ldur            x3, [fp, #-0x10]
    // 0x4d79cc: stur            x4, [fp, #-0x20]
    // 0x4d79d0: LoadField: r5 = r3->field_7
    //     0x4d79d0: ldur            w5, [x3, #7]
    // 0x4d79d4: DecompressPointer r5
    //     0x4d79d4: add             x5, x5, HEAP, lsl #32
    // 0x4d79d8: mov             x0, x4
    // 0x4d79dc: mov             x2, x5
    // 0x4d79e0: stur            x5, [fp, #-8]
    // 0x4d79e4: r1 = Null
    //     0x4d79e4: mov             x1, NULL
    // 0x4d79e8: cmp             w0, NULL
    // 0x4d79ec: b.eq            #0x4d7a14
    // 0x4d79f0: cmp             w2, NULL
    // 0x4d79f4: b.eq            #0x4d7a14
    // 0x4d79f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4d79f8: ldur            w4, [x2, #0x17]
    // 0x4d79fc: DecompressPointer r4
    //     0x4d79fc: add             x4, x4, HEAP, lsl #32
    // 0x4d7a00: r8 = X0?
    //     0x4d7a00: ldr             x8, [PP, #0x1d18]  ; [pp+0x1d18] TypeParameter: X0?
    // 0x4d7a04: LoadField: r9 = r4->field_7
    //     0x4d7a04: ldur            x9, [x4, #7]
    // 0x4d7a08: r3 = Null
    //     0x4d7a08: add             x3, PP, #0x39, lsl #12  ; [pp+0x39078] Null
    //     0x4d7a0c: ldr             x3, [x3, #0x78]
    // 0x4d7a10: blr             x9
    // 0x4d7a14: ldur            x0, [fp, #-0x20]
    // 0x4d7a18: ldur            x2, [fp, #-0x10]
    // 0x4d7a1c: StoreField: r2->field_b = r0
    //     0x4d7a1c: stur            w0, [x2, #0xb]
    //     0x4d7a20: ldurb           w16, [x2, #-1]
    //     0x4d7a24: ldurb           w17, [x0, #-1]
    //     0x4d7a28: and             x16, x17, x16, lsr #2
    //     0x4d7a2c: tst             x16, HEAP, lsr #32
    //     0x4d7a30: b.eq            #0x4d7a38
    //     0x4d7a34: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4d7a38: ldur            x0, [fp, #-0x18]
    // 0x4d7a3c: LoadField: r1 = r0->field_4f
    //     0x4d7a3c: ldur            w1, [x0, #0x4f]
    // 0x4d7a40: DecompressPointer r1
    //     0x4d7a40: add             x1, x1, HEAP, lsl #32
    // 0x4d7a44: cmp             w1, NULL
    // 0x4d7a48: b.eq            #0x4d7bf4
    // 0x4d7a4c: r0 = size()
    //     0x4d7a4c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d7a50: ldur            x2, [fp, #-8]
    // 0x4d7a54: mov             x3, x0
    // 0x4d7a58: r1 = Null
    //     0x4d7a58: mov             x1, NULL
    // 0x4d7a5c: stur            x3, [fp, #-8]
    // 0x4d7a60: cmp             w0, NULL
    // 0x4d7a64: b.eq            #0x4d7a8c
    // 0x4d7a68: cmp             w2, NULL
    // 0x4d7a6c: b.eq            #0x4d7a8c
    // 0x4d7a70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4d7a70: ldur            w4, [x2, #0x17]
    // 0x4d7a74: DecompressPointer r4
    //     0x4d7a74: add             x4, x4, HEAP, lsl #32
    // 0x4d7a78: r8 = X0?
    //     0x4d7a78: ldr             x8, [PP, #0x1d18]  ; [pp+0x1d18] TypeParameter: X0?
    // 0x4d7a7c: LoadField: r9 = r4->field_7
    //     0x4d7a7c: ldur            x9, [x4, #7]
    // 0x4d7a80: r3 = Null
    //     0x4d7a80: add             x3, PP, #0x39, lsl #12  ; [pp+0x39088] Null
    //     0x4d7a84: ldr             x3, [x3, #0x88]
    // 0x4d7a88: blr             x9
    // 0x4d7a8c: ldur            x0, [fp, #-8]
    // 0x4d7a90: ldur            x2, [fp, #-0x10]
    // 0x4d7a94: StoreField: r2->field_f = r0
    //     0x4d7a94: stur            w0, [x2, #0xf]
    //     0x4d7a98: ldurb           w16, [x2, #-1]
    //     0x4d7a9c: ldurb           w17, [x0, #-1]
    //     0x4d7aa0: and             x16, x17, x16, lsr #2
    //     0x4d7aa4: tst             x16, HEAP, lsr #32
    //     0x4d7aa8: b.eq            #0x4d7ab0
    //     0x4d7aac: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4d7ab0: ldur            x1, [fp, #-0x18]
    // 0x4d7ab4: r0 = _restartAnimation()
    //     0x4d7ab4: bl              #0x4d7720  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x4d7ab8: ldur            x0, [fp, #-0x18]
    // 0x4d7abc: r1 = Instance_RenderAnimatedSizeState
    //     0x4d7abc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39098] Obj!RenderAnimatedSizeState@8b4481
    //     0x4d7ac0: ldr             x1, [x1, #0x98]
    // 0x4d7ac4: StoreField: r0->field_73 = r1
    //     0x4d7ac4: stur            w1, [x0, #0x73]
    // 0x4d7ac8: b               #0x4d7bd8
    // 0x4d7acc: ldur            x0, [fp, #-0x18]
    // 0x4d7ad0: ldur            x2, [fp, #-0x10]
    // 0x4d7ad4: LoadField: r1 = r0->field_5f
    //     0x4d7ad4: ldur            w1, [x0, #0x5f]
    // 0x4d7ad8: DecompressPointer r1
    //     0x4d7ad8: add             x1, x1, HEAP, lsl #32
    // 0x4d7adc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d7ae0: cmp             w1, w16
    // 0x4d7ae4: b.eq            #0x4d7bf8
    // 0x4d7ae8: LoadField: r3 = r1->field_37
    //     0x4d7ae8: ldur            w3, [x1, #0x37]
    // 0x4d7aec: DecompressPointer r3
    //     0x4d7aec: add             x3, x3, HEAP, lsl #32
    // 0x4d7af0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d7af4: cmp             w3, w16
    // 0x4d7af8: b.eq            #0x4d7c04
    // 0x4d7afc: LoadField: d0 = r1->field_1b
    //     0x4d7afc: ldur            d0, [x1, #0x1b]
    // 0x4d7b00: LoadField: d1 = r3->field_7
    //     0x4d7b00: ldur            d1, [x3, #7]
    // 0x4d7b04: fcmp            d1, d0
    // 0x4d7b08: b.ne            #0x4d7bb0
    // 0x4d7b0c: LoadField: r1 = r0->field_4f
    //     0x4d7b0c: ldur            w1, [x0, #0x4f]
    // 0x4d7b10: DecompressPointer r1
    //     0x4d7b10: add             x1, x1, HEAP, lsl #32
    // 0x4d7b14: cmp             w1, NULL
    // 0x4d7b18: b.eq            #0x4d7c0c
    // 0x4d7b1c: r0 = size()
    //     0x4d7b1c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d7b20: mov             x4, x0
    // 0x4d7b24: ldur            x3, [fp, #-0x10]
    // 0x4d7b28: stur            x4, [fp, #-8]
    // 0x4d7b2c: LoadField: r2 = r3->field_7
    //     0x4d7b2c: ldur            w2, [x3, #7]
    // 0x4d7b30: DecompressPointer r2
    //     0x4d7b30: add             x2, x2, HEAP, lsl #32
    // 0x4d7b34: mov             x0, x4
    // 0x4d7b38: r1 = Null
    //     0x4d7b38: mov             x1, NULL
    // 0x4d7b3c: cmp             w0, NULL
    // 0x4d7b40: b.eq            #0x4d7b68
    // 0x4d7b44: cmp             w2, NULL
    // 0x4d7b48: b.eq            #0x4d7b68
    // 0x4d7b4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4d7b4c: ldur            w4, [x2, #0x17]
    // 0x4d7b50: DecompressPointer r4
    //     0x4d7b50: add             x4, x4, HEAP, lsl #32
    // 0x4d7b54: r8 = X0?
    //     0x4d7b54: ldr             x8, [PP, #0x1d18]  ; [pp+0x1d18] TypeParameter: X0?
    // 0x4d7b58: LoadField: r9 = r4->field_7
    //     0x4d7b58: ldur            x9, [x4, #7]
    // 0x4d7b5c: r3 = Null
    //     0x4d7b5c: add             x3, PP, #0x39, lsl #12  ; [pp+0x390a0] Null
    //     0x4d7b60: ldr             x3, [x3, #0xa0]
    // 0x4d7b64: blr             x9
    // 0x4d7b68: ldur            x0, [fp, #-8]
    // 0x4d7b6c: ldur            x1, [fp, #-0x10]
    // 0x4d7b70: StoreField: r1->field_f = r0
    //     0x4d7b70: stur            w0, [x1, #0xf]
    //     0x4d7b74: ldurb           w16, [x1, #-1]
    //     0x4d7b78: ldurb           w17, [x0, #-1]
    //     0x4d7b7c: and             x16, x17, x16, lsr #2
    //     0x4d7b80: tst             x16, HEAP, lsr #32
    //     0x4d7b84: b.eq            #0x4d7b8c
    //     0x4d7b88: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d7b8c: ldur            x0, [fp, #-8]
    // 0x4d7b90: StoreField: r1->field_b = r0
    //     0x4d7b90: stur            w0, [x1, #0xb]
    //     0x4d7b94: ldurb           w16, [x1, #-1]
    //     0x4d7b98: ldurb           w17, [x0, #-1]
    //     0x4d7b9c: and             x16, x17, x16, lsr #2
    //     0x4d7ba0: tst             x16, HEAP, lsr #32
    //     0x4d7ba4: b.eq            #0x4d7bac
    //     0x4d7ba8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d7bac: b               #0x4d7bd8
    // 0x4d7bb0: LoadField: r0 = r1->field_2f
    //     0x4d7bb0: ldur            w0, [x1, #0x2f]
    // 0x4d7bb4: DecompressPointer r0
    //     0x4d7bb4: add             x0, x0, HEAP, lsl #32
    // 0x4d7bb8: cmp             w0, NULL
    // 0x4d7bbc: b.eq            #0x4d7bd0
    // 0x4d7bc0: LoadField: r2 = r0->field_7
    //     0x4d7bc0: ldur            w2, [x0, #7]
    // 0x4d7bc4: DecompressPointer r2
    //     0x4d7bc4: add             x2, x2, HEAP, lsl #32
    // 0x4d7bc8: cmp             w2, NULL
    // 0x4d7bcc: b.ne            #0x4d7bd8
    // 0x4d7bd0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4d7bd0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4d7bd4: r0 = forward()
    //     0x4d7bd4: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x4d7bd8: r0 = Null
    //     0x4d7bd8: mov             x0, NULL
    // 0x4d7bdc: LeaveFrame
    //     0x4d7bdc: mov             SP, fp
    //     0x4d7be0: ldp             fp, lr, [SP], #0x10
    // 0x4d7be4: ret
    //     0x4d7be4: ret             
    // 0x4d7be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7be8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7bec: b               #0x4d7960
    // 0x4d7bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d7bf0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d7bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d7bf4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d7bf8: r9 = _controller
    //     0x4d7bf8: add             x9, PP, #0x38, lsl #12  ; [pp+0x38778] Field <RenderAnimatedSize._controller@333160358>: late final (offset: 0x60)
    //     0x4d7bfc: ldr             x9, [x9, #0x778]
    // 0x4d7c00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d7c00: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4d7c04: r9 = _value
    //     0x4d7c04: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x4d7c08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d7c08: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4d7c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d7c0c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _layoutStart(/* No info */) {
    // ** addr: 0x4d7c10, size: 0xf8
    // 0x4d7c10: EnterFrame
    //     0x4d7c10: stp             fp, lr, [SP, #-0x10]!
    //     0x4d7c14: mov             fp, SP
    // 0x4d7c18: AllocStack(0x18)
    //     0x4d7c18: sub             SP, SP, #0x18
    // 0x4d7c1c: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x10 */)
    //     0x4d7c1c: mov             x0, x1
    //     0x4d7c20: stur            x1, [fp, #-0x10]
    // 0x4d7c24: CheckStackOverflow
    //     0x4d7c24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d7c28: cmp             SP, x16
    //     0x4d7c2c: b.ls            #0x4d7cfc
    // 0x4d7c30: LoadField: r2 = r0->field_67
    //     0x4d7c30: ldur            w2, [x0, #0x67]
    // 0x4d7c34: DecompressPointer r2
    //     0x4d7c34: add             x2, x2, HEAP, lsl #32
    // 0x4d7c38: stur            x2, [fp, #-8]
    // 0x4d7c3c: LoadField: r1 = r0->field_4f
    //     0x4d7c3c: ldur            w1, [x0, #0x4f]
    // 0x4d7c40: DecompressPointer r1
    //     0x4d7c40: add             x1, x1, HEAP, lsl #32
    // 0x4d7c44: cmp             w1, NULL
    // 0x4d7c48: b.eq            #0x4d7d04
    // 0x4d7c4c: r0 = size()
    //     0x4d7c4c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d7c50: mov             x4, x0
    // 0x4d7c54: ldur            x3, [fp, #-8]
    // 0x4d7c58: stur            x4, [fp, #-0x18]
    // 0x4d7c5c: LoadField: r2 = r3->field_7
    //     0x4d7c5c: ldur            w2, [x3, #7]
    // 0x4d7c60: DecompressPointer r2
    //     0x4d7c60: add             x2, x2, HEAP, lsl #32
    // 0x4d7c64: mov             x0, x4
    // 0x4d7c68: r1 = Null
    //     0x4d7c68: mov             x1, NULL
    // 0x4d7c6c: cmp             w0, NULL
    // 0x4d7c70: b.eq            #0x4d7c98
    // 0x4d7c74: cmp             w2, NULL
    // 0x4d7c78: b.eq            #0x4d7c98
    // 0x4d7c7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4d7c7c: ldur            w4, [x2, #0x17]
    // 0x4d7c80: DecompressPointer r4
    //     0x4d7c80: add             x4, x4, HEAP, lsl #32
    // 0x4d7c84: r8 = X0?
    //     0x4d7c84: ldr             x8, [PP, #0x1d18]  ; [pp+0x1d18] TypeParameter: X0?
    // 0x4d7c88: LoadField: r9 = r4->field_7
    //     0x4d7c88: ldur            x9, [x4, #7]
    // 0x4d7c8c: r3 = Null
    //     0x4d7c8c: add             x3, PP, #0x39, lsl #12  ; [pp+0x390b0] Null
    //     0x4d7c90: ldr             x3, [x3, #0xb0]
    // 0x4d7c94: blr             x9
    // 0x4d7c98: ldur            x0, [fp, #-0x18]
    // 0x4d7c9c: ldur            x1, [fp, #-8]
    // 0x4d7ca0: StoreField: r1->field_f = r0
    //     0x4d7ca0: stur            w0, [x1, #0xf]
    //     0x4d7ca4: ldurb           w16, [x1, #-1]
    //     0x4d7ca8: ldurb           w17, [x0, #-1]
    //     0x4d7cac: and             x16, x17, x16, lsr #2
    //     0x4d7cb0: tst             x16, HEAP, lsr #32
    //     0x4d7cb4: b.eq            #0x4d7cbc
    //     0x4d7cb8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d7cbc: ldur            x0, [fp, #-0x18]
    // 0x4d7cc0: StoreField: r1->field_b = r0
    //     0x4d7cc0: stur            w0, [x1, #0xb]
    //     0x4d7cc4: ldurb           w16, [x1, #-1]
    //     0x4d7cc8: ldurb           w17, [x0, #-1]
    //     0x4d7ccc: and             x16, x17, x16, lsr #2
    //     0x4d7cd0: tst             x16, HEAP, lsr #32
    //     0x4d7cd4: b.eq            #0x4d7cdc
    //     0x4d7cd8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d7cdc: ldur            x2, [fp, #-0x10]
    // 0x4d7ce0: r1 = Instance_RenderAnimatedSizeState
    //     0x4d7ce0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39058] Obj!RenderAnimatedSizeState@8b4441
    //     0x4d7ce4: ldr             x1, [x1, #0x58]
    // 0x4d7ce8: StoreField: r2->field_73 = r1
    //     0x4d7ce8: stur            w1, [x2, #0x73]
    // 0x4d7cec: r0 = Null
    //     0x4d7cec: mov             x0, NULL
    // 0x4d7cf0: LeaveFrame
    //     0x4d7cf0: mov             SP, fp
    //     0x4d7cf4: ldp             fp, lr, [SP], #0x10
    // 0x4d7cf8: ret
    //     0x4d7cf8: ret             
    // 0x4d7cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7cfc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7d00: b               #0x4d7c30
    // 0x4d7d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d7d04: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x51e988, size: 0x98
    // 0x51e988: EnterFrame
    //     0x51e988: stp             fp, lr, [SP, #-0x10]!
    //     0x51e98c: mov             fp, SP
    // 0x51e990: AllocStack(0x10)
    //     0x51e990: sub             SP, SP, #0x10
    // 0x51e994: SetupParameters(RenderAnimatedSize this /* r1 => r3, fp-0x8 */)
    //     0x51e994: mov             x3, x1
    //     0x51e998: stur            x1, [fp, #-8]
    // 0x51e99c: CheckStackOverflow
    //     0x51e99c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51e9a0: cmp             SP, x16
    //     0x51e9a4: b.ls            #0x51ea0c
    // 0x51e9a8: LoadField: r1 = r3->field_5f
    //     0x51e9a8: ldur            w1, [x3, #0x5f]
    // 0x51e9ac: DecompressPointer r1
    //     0x51e9ac: add             x1, x1, HEAP, lsl #32
    // 0x51e9b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x51e9b4: cmp             w1, w16
    // 0x51e9b8: b.eq            #0x51ea14
    // 0x51e9bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x51e9bc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x51e9c0: r0 = stop()
    //     0x51e9c0: bl              #0x39db60  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x51e9c4: ldur            x0, [fp, #-8]
    // 0x51e9c8: LoadField: r2 = r0->field_5f
    //     0x51e9c8: ldur            w2, [x0, #0x5f]
    // 0x51e9cc: DecompressPointer r2
    //     0x51e9cc: add             x2, x2, HEAP, lsl #32
    // 0x51e9d0: mov             x3, x0
    // 0x51e9d4: stur            x2, [fp, #-0x10]
    // 0x51e9d8: r1 = Function '_animationStatusListener@333160358':.
    //     0x51e9d8: add             x1, PP, #0x39, lsl #12  ; [pp+0x390c0] AnonymousClosure: (0x51ea20), in [dart:ui] Shader::Shader._ (0x891640)
    //     0x51e9dc: ldr             x1, [x1, #0xc0]
    // 0x51e9e0: r2 = 64
    //     0x51e9e0: movz            x2, #0x40
    // 0x51e9e4: r0 = AllocateClosure1()
    //     0x51e9e4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x51e9e8: ldur            x1, [fp, #-0x10]
    // 0x51e9ec: mov             x2, x0
    // 0x51e9f0: r0 = removeStatusListener()
    //     0x51e9f0: bl              #0x86e6bc  ; [dart:mixin_deduplication] _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x51e9f4: ldur            x1, [fp, #-8]
    // 0x51e9f8: r0 = detach()
    //     0x51e9f8: bl              #0x51eb78  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::detach
    // 0x51e9fc: r0 = Null
    //     0x51e9fc: mov             x0, NULL
    // 0x51ea00: LeaveFrame
    //     0x51ea00: mov             SP, fp
    //     0x51ea04: ldp             fp, lr, [SP], #0x10
    // 0x51ea08: ret
    //     0x51ea08: ret             
    // 0x51ea0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ea0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ea10: b               #0x51e9a8
    // 0x51ea14: r9 = _controller
    //     0x51ea14: add             x9, PP, #0x38, lsl #12  ; [pp+0x38778] Field <RenderAnimatedSize._controller@333160358>: late final (offset: 0x60)
    //     0x51ea18: ldr             x9, [x9, #0x778]
    // 0x51ea1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51ea1c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _animationStatusListener(dynamic, AnimationStatus) {
    // ** addr: 0x51ea20, size: 0x3c
    // 0x51ea20: EnterFrame
    //     0x51ea20: stp             fp, lr, [SP, #-0x10]!
    //     0x51ea24: mov             fp, SP
    // 0x51ea28: ldr             x0, [fp, #0x18]
    // 0x51ea2c: LoadField: r1 = r0->field_1f
    //     0x51ea2c: ldur            w1, [x0, #0x1f]
    // 0x51ea30: DecompressPointer r1
    //     0x51ea30: add             x1, x1, HEAP, lsl #32
    // 0x51ea34: CheckStackOverflow
    //     0x51ea34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51ea38: cmp             SP, x16
    //     0x51ea3c: b.ls            #0x51ea54
    // 0x51ea40: ldr             x2, [fp, #0x10]
    // 0x51ea44: r0 = Shader._()
    //     0x51ea44: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x51ea48: LeaveFrame
    //     0x51ea48: mov             SP, fp
    //     0x51ea4c: ldp             fp, lr, [SP], #0x10
    // 0x51ea50: ret
    //     0x51ea50: ret             
    // 0x51ea54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ea54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ea58: b               #0x51ea40
  }
  _ attach(/* No info */) {
    // ** addr: 0x522b0c, size: 0xac
    // 0x522b0c: EnterFrame
    //     0x522b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x522b10: mov             fp, SP
    // 0x522b14: AllocStack(0x10)
    //     0x522b14: sub             SP, SP, #0x10
    // 0x522b18: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x8 */)
    //     0x522b18: mov             x0, x1
    //     0x522b1c: stur            x1, [fp, #-8]
    // 0x522b20: CheckStackOverflow
    //     0x522b20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x522b24: cmp             SP, x16
    //     0x522b28: b.ls            #0x522ba4
    // 0x522b2c: mov             x1, x0
    // 0x522b30: r0 = attach()
    //     0x522b30: bl              #0x522c54  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::attach
    // 0x522b34: ldur            x0, [fp, #-8]
    // 0x522b38: LoadField: r1 = r0->field_73
    //     0x522b38: ldur            w1, [x0, #0x73]
    // 0x522b3c: DecompressPointer r1
    //     0x522b3c: add             x1, x1, HEAP, lsl #32
    // 0x522b40: LoadField: r2 = r1->field_7
    //     0x522b40: ldur            x2, [x1, #7]
    // 0x522b44: cmp             x2, #1
    // 0x522b48: b.gt            #0x522b54
    // 0x522b4c: mov             x3, x0
    // 0x522b50: b               #0x522b60
    // 0x522b54: mov             x1, x0
    // 0x522b58: r0 = markNeedsLayout()
    //     0x522b58: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x522b5c: ldur            x3, [fp, #-8]
    // 0x522b60: LoadField: r0 = r3->field_5f
    //     0x522b60: ldur            w0, [x3, #0x5f]
    // 0x522b64: DecompressPointer r0
    //     0x522b64: add             x0, x0, HEAP, lsl #32
    // 0x522b68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x522b6c: cmp             w0, w16
    // 0x522b70: b.eq            #0x522bac
    // 0x522b74: stur            x0, [fp, #-0x10]
    // 0x522b78: r1 = Function '_animationStatusListener@333160358':.
    //     0x522b78: add             x1, PP, #0x39, lsl #12  ; [pp+0x390c0] AnonymousClosure: (0x51ea20), in [dart:ui] Shader::Shader._ (0x891640)
    //     0x522b7c: ldr             x1, [x1, #0xc0]
    // 0x522b80: r2 = 64
    //     0x522b80: movz            x2, #0x40
    // 0x522b84: r0 = AllocateClosure1()
    //     0x522b84: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x522b88: ldur            x1, [fp, #-0x10]
    // 0x522b8c: mov             x2, x0
    // 0x522b90: r0 = addStatusListener()
    //     0x522b90: bl              #0x86e228  ; [dart:mixin_deduplication] _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x522b94: r0 = Null
    //     0x522b94: mov             x0, NULL
    // 0x522b98: LeaveFrame
    //     0x522b98: mov             SP, fp
    //     0x522b9c: ldp             fp, lr, [SP], #0x10
    // 0x522ba0: ret
    //     0x522ba0: ret             
    // 0x522ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522ba4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522ba8: b               #0x522b2c
    // 0x522bac: r9 = _controller
    //     0x522bac: add             x9, PP, #0x38, lsl #12  ; [pp+0x38778] Field <RenderAnimatedSize._controller@333160358>: late final (offset: 0x60)
    //     0x522bb0: ldr             x9, [x9, #0x778]
    // 0x522bb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x522bb4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ vsync=(/* No info */) {
    // ** addr: 0x5581fc, size: 0xa4
    // 0x5581fc: EnterFrame
    //     0x5581fc: stp             fp, lr, [SP, #-0x10]!
    //     0x558200: mov             fp, SP
    // 0x558204: mov             x16, x2
    // 0x558208: mov             x2, x1
    // 0x55820c: mov             x1, x16
    // 0x558210: CheckStackOverflow
    //     0x558210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x558214: cmp             SP, x16
    //     0x558218: b.ls            #0x55828c
    // 0x55821c: LoadField: r0 = r2->field_7b
    //     0x55821c: ldur            w0, [x2, #0x7b]
    // 0x558220: DecompressPointer r0
    //     0x558220: add             x0, x0, HEAP, lsl #32
    // 0x558224: cmp             w1, w0
    // 0x558228: b.ne            #0x55823c
    // 0x55822c: r0 = Null
    //     0x55822c: mov             x0, NULL
    // 0x558230: LeaveFrame
    //     0x558230: mov             SP, fp
    //     0x558234: ldp             fp, lr, [SP], #0x10
    // 0x558238: ret
    //     0x558238: ret             
    // 0x55823c: mov             x0, x1
    // 0x558240: StoreField: r2->field_7b = r0
    //     0x558240: stur            w0, [x2, #0x7b]
    //     0x558244: ldurb           w16, [x2, #-1]
    //     0x558248: ldurb           w17, [x0, #-1]
    //     0x55824c: and             x16, x17, x16, lsr #2
    //     0x558250: tst             x16, HEAP, lsr #32
    //     0x558254: b.eq            #0x55825c
    //     0x558258: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x55825c: LoadField: r0 = r2->field_5f
    //     0x55825c: ldur            w0, [x2, #0x5f]
    // 0x558260: DecompressPointer r0
    //     0x558260: add             x0, x0, HEAP, lsl #32
    // 0x558264: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x558268: cmp             w0, w16
    // 0x55826c: b.eq            #0x558294
    // 0x558270: mov             x2, x1
    // 0x558274: mov             x1, x0
    // 0x558278: r0 = resync()
    //     0x558278: bl              #0x5582a0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::resync
    // 0x55827c: r0 = Null
    //     0x55827c: mov             x0, NULL
    // 0x558280: LeaveFrame
    //     0x558280: mov             SP, fp
    //     0x558284: ldp             fp, lr, [SP], #0x10
    // 0x558288: ret
    //     0x558288: ret             
    // 0x55828c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55828c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558290: b               #0x55821c
    // 0x558294: r9 = _controller
    //     0x558294: add             x9, PP, #0x38, lsl #12  ; [pp+0x38778] Field <RenderAnimatedSize._controller@333160358>: late final (offset: 0x60)
    //     0x558298: ldr             x9, [x9, #0x778]
    // 0x55829c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55829c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ curve=(/* No info */) {
    // ** addr: 0x558464, size: 0x70
    // 0x558464: mov             x0, x2
    // 0x558468: LoadField: r2 = r1->field_63
    //     0x558468: ldur            w2, [x1, #0x63]
    // 0x55846c: DecompressPointer r2
    //     0x55846c: add             x2, x2, HEAP, lsl #32
    // 0x558470: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x558474: cmp             w2, w16
    // 0x558478: b.eq            #0x5584c0
    // 0x55847c: LoadField: r1 = r2->field_f
    //     0x55847c: ldur            w1, [x2, #0xf]
    // 0x558480: DecompressPointer r1
    //     0x558480: add             x1, x1, HEAP, lsl #32
    // 0x558484: cmp             w0, w1
    // 0x558488: b.ne            #0x558494
    // 0x55848c: r0 = Null
    //     0x55848c: mov             x0, NULL
    // 0x558490: ret
    //     0x558490: ret             
    // 0x558494: StoreField: r2->field_f = r0
    //     0x558494: stur            w0, [x2, #0xf]
    //     0x558498: ldurb           w16, [x2, #-1]
    //     0x55849c: ldurb           w17, [x0, #-1]
    //     0x5584a0: and             x16, x17, x16, lsr #2
    //     0x5584a4: tst             x16, HEAP, lsr #32
    //     0x5584a8: b.eq            #0x5584b8
    //     0x5584ac: str             lr, [SP, #-8]!
    //     0x5584b0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    //     0x5584b4: ldr             lr, [SP], #8
    // 0x5584b8: r0 = Null
    //     0x5584b8: mov             x0, NULL
    // 0x5584bc: ret
    //     0x5584bc: ret             
    // 0x5584c0: EnterFrame
    //     0x5584c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5584c4: mov             fp, SP
    // 0x5584c8: r9 = _animation
    //     0x5584c8: add             x9, PP, #0x38, lsl #12  ; [pp+0x38780] Field <RenderAnimatedSize._animation@333160358>: late final (offset: 0x64)
    //     0x5584cc: ldr             x9, [x9, #0x780]
    // 0x5584d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5584d0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ reverseDuration=(/* No info */) {
    // ** addr: 0x5584d4, size: 0x4c
    // 0x5584d4: LoadField: r2 = r1->field_5f
    //     0x5584d4: ldur            w2, [x1, #0x5f]
    // 0x5584d8: DecompressPointer r2
    //     0x5584d8: add             x2, x2, HEAP, lsl #32
    // 0x5584dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5584e0: cmp             w2, w16
    // 0x5584e4: b.eq            #0x55850c
    // 0x5584e8: LoadField: r1 = r2->field_2b
    //     0x5584e8: ldur            w1, [x2, #0x2b]
    // 0x5584ec: DecompressPointer r1
    //     0x5584ec: add             x1, x1, HEAP, lsl #32
    // 0x5584f0: cmp             w1, NULL
    // 0x5584f4: b.ne            #0x558500
    // 0x5584f8: r0 = Null
    //     0x5584f8: mov             x0, NULL
    // 0x5584fc: ret
    //     0x5584fc: ret             
    // 0x558500: StoreField: r2->field_2b = rNULL
    //     0x558500: stur            NULL, [x2, #0x2b]
    // 0x558504: r0 = Null
    //     0x558504: mov             x0, NULL
    // 0x558508: ret
    //     0x558508: ret             
    // 0x55850c: EnterFrame
    //     0x55850c: stp             fp, lr, [SP, #-0x10]!
    //     0x558510: mov             fp, SP
    // 0x558514: r9 = _controller
    //     0x558514: add             x9, PP, #0x38, lsl #12  ; [pp+0x38778] Field <RenderAnimatedSize._controller@333160358>: late final (offset: 0x60)
    //     0x558518: ldr             x9, [x9, #0x778]
    // 0x55851c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55851c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ duration=(/* No info */) {
    // ** addr: 0x558520, size: 0x80
    // 0x558520: mov             x0, x2
    // 0x558524: LoadField: r2 = r1->field_5f
    //     0x558524: ldur            w2, [x1, #0x5f]
    // 0x558528: DecompressPointer r2
    //     0x558528: add             x2, x2, HEAP, lsl #32
    // 0x55852c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x558530: cmp             w2, w16
    // 0x558534: b.eq            #0x55858c
    // 0x558538: LoadField: r1 = r2->field_27
    //     0x558538: ldur            w1, [x2, #0x27]
    // 0x55853c: DecompressPointer r1
    //     0x55853c: add             x1, x1, HEAP, lsl #32
    // 0x558540: cmp             w1, NULL
    // 0x558544: b.eq            #0x558560
    // 0x558548: LoadField: r3 = r0->field_7
    //     0x558548: ldur            x3, [x0, #7]
    // 0x55854c: LoadField: r4 = r1->field_7
    //     0x55854c: ldur            x4, [x1, #7]
    // 0x558550: cmp             x3, x4
    // 0x558554: b.ne            #0x558560
    // 0x558558: r0 = Null
    //     0x558558: mov             x0, NULL
    // 0x55855c: ret
    //     0x55855c: ret             
    // 0x558560: StoreField: r2->field_27 = r0
    //     0x558560: stur            w0, [x2, #0x27]
    //     0x558564: ldurb           w16, [x2, #-1]
    //     0x558568: ldurb           w17, [x0, #-1]
    //     0x55856c: and             x16, x17, x16, lsr #2
    //     0x558570: tst             x16, HEAP, lsr #32
    //     0x558574: b.eq            #0x558584
    //     0x558578: str             lr, [SP, #-8]!
    //     0x55857c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    //     0x558580: ldr             lr, [SP], #8
    // 0x558584: r0 = Null
    //     0x558584: mov             x0, NULL
    // 0x558588: ret
    //     0x558588: ret             
    // 0x55858c: EnterFrame
    //     0x55858c: stp             fp, lr, [SP, #-0x10]!
    //     0x558590: mov             fp, SP
    // 0x558594: r9 = _controller
    //     0x558594: add             x9, PP, #0x38, lsl #12  ; [pp+0x38778] Field <RenderAnimatedSize._controller@333160358>: late final (offset: 0x60)
    //     0x558598: ldr             x9, [x9, #0x778]
    // 0x55859c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55859c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x562ee8, size: 0x15c
    // 0x562ee8: EnterFrame
    //     0x562ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x562eec: mov             fp, SP
    // 0x562ef0: AllocStack(0x20)
    //     0x562ef0: sub             SP, SP, #0x20
    // 0x562ef4: SetupParameters(RenderAnimatedSize this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x562ef4: mov             x5, x1
    //     0x562ef8: mov             x4, x2
    //     0x562efc: stur            x1, [fp, #-8]
    //     0x562f00: stur            x2, [fp, #-0x10]
    //     0x562f04: stur            x3, [fp, #-0x18]
    // 0x562f08: CheckStackOverflow
    //     0x562f08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x562f0c: cmp             SP, x16
    //     0x562f10: b.ls            #0x56302c
    // 0x562f14: mov             x0, x4
    // 0x562f18: r2 = Null
    //     0x562f18: mov             x2, NULL
    // 0x562f1c: r1 = Null
    //     0x562f1c: mov             x1, NULL
    // 0x562f20: r4 = 60
    //     0x562f20: movz            x4, #0x3c
    // 0x562f24: branchIfSmi(r0, 0x562f30)
    //     0x562f24: tbz             w0, #0, #0x562f30
    // 0x562f28: r4 = LoadClassIdInstr(r0)
    //     0x562f28: ldur            x4, [x0, #-1]
    //     0x562f2c: ubfx            x4, x4, #0xc, #0x14
    // 0x562f30: sub             x4, x4, #0x522
    // 0x562f34: cmp             x4, #1
    // 0x562f38: b.ls            #0x562f4c
    // 0x562f3c: r8 = BoxConstraints
    //     0x562f3c: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x562f40: r3 = Null
    //     0x562f40: add             x3, PP, #0x39, lsl #12  ; [pp+0x39000] Null
    //     0x562f44: ldr             x3, [x3]
    // 0x562f48: r0 = BoxConstraints()
    //     0x562f48: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x562f4c: ldur            x0, [fp, #-8]
    // 0x562f50: LoadField: r4 = r0->field_4f
    //     0x562f50: ldur            w4, [x0, #0x4f]
    // 0x562f54: DecompressPointer r4
    //     0x562f54: add             x4, x4, HEAP, lsl #32
    // 0x562f58: stur            x4, [fp, #-0x20]
    // 0x562f5c: cmp             w4, NULL
    // 0x562f60: b.ne            #0x562f74
    // 0x562f64: r0 = Null
    //     0x562f64: mov             x0, NULL
    // 0x562f68: LeaveFrame
    //     0x562f68: mov             SP, fp
    //     0x562f6c: ldp             fp, lr, [SP], #0x10
    // 0x562f70: ret
    //     0x562f70: ret             
    // 0x562f74: mov             x1, x4
    // 0x562f78: ldur            x2, [fp, #-0x10]
    // 0x562f7c: ldur            x3, [fp, #-0x18]
    // 0x562f80: r0 = getDryBaseline()
    //     0x562f80: bl              #0x562638  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x562f84: stur            x0, [fp, #-0x18]
    // 0x562f88: cmp             w0, NULL
    // 0x562f8c: b.ne            #0x562fa0
    // 0x562f90: r0 = Null
    //     0x562f90: mov             x0, NULL
    // 0x562f94: LeaveFrame
    //     0x562f94: mov             SP, fp
    //     0x562f98: ldp             fp, lr, [SP], #0x10
    // 0x562f9c: ret
    //     0x562f9c: ret             
    // 0x562fa0: ldur            x1, [fp, #-0x20]
    // 0x562fa4: ldur            x2, [fp, #-0x10]
    // 0x562fa8: r0 = getDryLayout()
    //     0x562fa8: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x562fac: ldur            x1, [fp, #-8]
    // 0x562fb0: ldur            x2, [fp, #-0x10]
    // 0x562fb4: stur            x0, [fp, #-0x10]
    // 0x562fb8: r0 = getDryLayout()
    //     0x562fb8: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x562fbc: ldur            x1, [fp, #-8]
    // 0x562fc0: stur            x0, [fp, #-8]
    // 0x562fc4: r0 = resolvedAlignment()
    //     0x562fc4: bl              #0x4d6dec  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x562fc8: ldur            x1, [fp, #-8]
    // 0x562fcc: ldur            x2, [fp, #-0x10]
    // 0x562fd0: stur            x0, [fp, #-8]
    // 0x562fd4: r0 = -()
    //     0x562fd4: bl              #0x37acfc  ; [dart:ui] Size::-
    // 0x562fd8: ldur            x1, [fp, #-8]
    // 0x562fdc: mov             x2, x0
    // 0x562fe0: r0 = alongOffset()
    //     0x562fe0: bl              #0x46f574  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x562fe4: LoadField: d0 = r0->field_f
    //     0x562fe4: ldur            d0, [x0, #0xf]
    // 0x562fe8: ldur            x1, [fp, #-0x18]
    // 0x562fec: LoadField: d1 = r1->field_7
    //     0x562fec: ldur            d1, [x1, #7]
    // 0x562ff0: fadd            d2, d1, d0
    // 0x562ff4: r0 = inline_Allocate_Double()
    //     0x562ff4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x562ff8: add             x0, x0, #0x10
    //     0x562ffc: cmp             x1, x0
    //     0x563000: b.ls            #0x563034
    //     0x563004: str             x0, [THR, #0x60]  ; THR::top
    //     0x563008: sub             x0, x0, #0xf
    //     0x56300c: movz            x1, #0xe19c
    //     0x563010: movk            x1, #0x3, lsl #16
    //     0x563014: stur            x1, [x0, #-1]
    // 0x563018: dmb             ishst
    // 0x56301c: StoreField: r0->field_7 = d2
    //     0x56301c: stur            d2, [x0, #7]
    // 0x563020: LeaveFrame
    //     0x563020: mov             SP, fp
    //     0x563024: ldp             fp, lr, [SP], #0x10
    // 0x563028: ret
    //     0x563028: ret             
    // 0x56302c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56302c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563030: b               #0x562f14
    // 0x563034: SaveReg d2
    //     0x563034: str             q2, [SP, #-0x10]!
    // 0x563038: r0 = AllocateDouble()
    //     0x563038: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x56303c: RestoreReg d2
    //     0x56303c: ldr             q2, [SP], #0x10
    // 0x563040: b               #0x56301c
  }
  _ RenderAnimatedSize(/* No info */) {
    // ** addr: 0x56a290, size: 0x274
    // 0x56a290: EnterFrame
    //     0x56a290: stp             fp, lr, [SP, #-0x10]!
    //     0x56a294: mov             fp, SP
    // 0x56a298: AllocStack(0x40)
    //     0x56a298: sub             SP, SP, #0x40
    // 0x56a29c: SetupParameters(RenderAnimatedSize this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x56a29c: mov             x4, x1
    //     0x56a2a0: stur            x1, [fp, #-8]
    //     0x56a2a4: mov             x1, x5
    //     0x56a2a8: mov             x0, x6
    //     0x56a2ac: stur            x2, [fp, #-0x10]
    //     0x56a2b0: stur            x3, [fp, #-0x18]
    //     0x56a2b4: stur            x5, [fp, #-0x20]
    //     0x56a2b8: stur            x6, [fp, #-0x28]
    // 0x56a2bc: CheckStackOverflow
    //     0x56a2bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56a2c0: cmp             SP, x16
    //     0x56a2c4: b.ls            #0x56a4fc
    // 0x56a2c8: r1 = 1
    //     0x56a2c8: movz            x1, #0x1
    // 0x56a2cc: r0 = AllocateContext()
    //     0x56a2cc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x56a2d0: mov             x2, x0
    // 0x56a2d4: ldur            x0, [fp, #-8]
    // 0x56a2d8: stur            x2, [fp, #-0x30]
    // 0x56a2dc: StoreField: r2->field_f = r0
    //     0x56a2dc: stur            w0, [x2, #0xf]
    // 0x56a2e0: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x56a2e4: StoreField: r0->field_5f = r1
    //     0x56a2e4: stur            w1, [x0, #0x5f]
    // 0x56a2e8: StoreField: r0->field_63 = r1
    //     0x56a2e8: stur            w1, [x0, #0x63]
    // 0x56a2ec: StoreField: r0->field_6b = r1
    //     0x56a2ec: stur            w1, [x0, #0x6b]
    // 0x56a2f0: r3 = Instance_RenderAnimatedSizeState
    //     0x56a2f0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38788] Obj!RenderAnimatedSizeState@8b44a1
    //     0x56a2f4: ldr             x3, [x3, #0x788]
    // 0x56a2f8: StoreField: r0->field_73 = r3
    //     0x56a2f8: stur            w3, [x0, #0x73]
    // 0x56a2fc: StoreField: r0->field_83 = r1
    //     0x56a2fc: stur            w1, [x0, #0x83]
    // 0x56a300: r1 = <Size?>
    //     0x56a300: add             x1, PP, #0xe, lsl #12  ; [pp+0xe700] TypeArguments: <Size?>
    //     0x56a304: ldr             x1, [x1, #0x700]
    // 0x56a308: r0 = SizeTween()
    //     0x56a308: bl              #0x56a504  ; AllocateSizeTweenStub -> SizeTween (size=0x14)
    // 0x56a30c: ldur            x2, [fp, #-8]
    // 0x56a310: StoreField: r2->field_67 = r0
    //     0x56a310: stur            w0, [x2, #0x67]
    //     0x56a314: ldurb           w16, [x2, #-1]
    //     0x56a318: ldurb           w17, [x0, #-1]
    //     0x56a31c: and             x16, x17, x16, lsr #2
    //     0x56a320: tst             x16, HEAP, lsr #32
    //     0x56a324: b.eq            #0x56a32c
    //     0x56a328: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56a32c: r1 = <ClipRectLayer>
    //     0x56a32c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1f0] TypeArguments: <ClipRectLayer>
    //     0x56a330: ldr             x1, [x1, #0x1f0]
    // 0x56a334: r0 = LayerHandle()
    //     0x56a334: bl              #0x4a8004  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x56a338: ldur            x1, [fp, #-8]
    // 0x56a33c: StoreField: r1->field_87 = r0
    //     0x56a33c: stur            w0, [x1, #0x87]
    //     0x56a340: ldurb           w16, [x1, #-1]
    //     0x56a344: ldurb           w17, [x0, #-1]
    //     0x56a348: and             x16, x17, x16, lsr #2
    //     0x56a34c: tst             x16, HEAP, lsr #32
    //     0x56a350: b.eq            #0x56a358
    //     0x56a354: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56a358: ldur            x0, [fp, #-0x28]
    // 0x56a35c: StoreField: r1->field_7b = r0
    //     0x56a35c: stur            w0, [x1, #0x7b]
    //     0x56a360: ldurb           w16, [x1, #-1]
    //     0x56a364: ldurb           w17, [x0, #-1]
    //     0x56a368: and             x16, x17, x16, lsr #2
    //     0x56a36c: tst             x16, HEAP, lsr #32
    //     0x56a370: b.eq            #0x56a378
    //     0x56a374: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56a378: r0 = Instance_Clip
    //     0x56a378: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x56a37c: ldr             x0, [x0, #0x9f0]
    // 0x56a380: StoreField: r1->field_77 = r0
    //     0x56a380: stur            w0, [x1, #0x77]
    // 0x56a384: r0 = Instance_Alignment
    //     0x56a384: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x56a388: ldr             x0, [x0, #0x9e0]
    // 0x56a38c: StoreField: r1->field_57 = r0
    //     0x56a38c: stur            w0, [x1, #0x57]
    // 0x56a390: ldur            x0, [fp, #-0x20]
    // 0x56a394: StoreField: r1->field_5b = r0
    //     0x56a394: stur            w0, [x1, #0x5b]
    //     0x56a398: ldurb           w16, [x1, #-1]
    //     0x56a39c: ldurb           w17, [x0, #-1]
    //     0x56a3a0: and             x16, x17, x16, lsr #2
    //     0x56a3a4: tst             x16, HEAP, lsr #32
    //     0x56a3a8: b.eq            #0x56a3b0
    //     0x56a3ac: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56a3b0: r0 = _LayoutCacheStorage()
    //     0x56a3b0: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56a3b4: ldur            x2, [fp, #-8]
    // 0x56a3b8: StoreField: r2->field_47 = r0
    //     0x56a3b8: stur            w0, [x2, #0x47]
    //     0x56a3bc: ldurb           w16, [x2, #-1]
    //     0x56a3c0: ldurb           w17, [x0, #-1]
    //     0x56a3c4: and             x16, x17, x16, lsr #2
    //     0x56a3c8: tst             x16, HEAP, lsr #32
    //     0x56a3cc: b.eq            #0x56a3d4
    //     0x56a3d0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56a3d4: mov             x1, x2
    // 0x56a3d8: r0 = RenderObject()
    //     0x56a3d8: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56a3dc: ldur            x1, [fp, #-8]
    // 0x56a3e0: r2 = Null
    //     0x56a3e0: mov             x2, NULL
    // 0x56a3e4: r0 = child=()
    //     0x56a3e4: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x56a3e8: r1 = <double>
    //     0x56a3e8: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x56a3ec: r0 = AnimationController()
    //     0x56a3ec: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x56a3f0: stur            x0, [fp, #-0x20]
    // 0x56a3f4: ldur            x16, [fp, #-0x18]
    // 0x56a3f8: stp             NULL, x16, [SP]
    // 0x56a3fc: mov             x1, x0
    // 0x56a400: ldur            x2, [fp, #-0x28]
    // 0x56a404: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x56a404: add             x4, PP, #0xf, lsl #12  ; [pp+0xf0e0] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x56a408: ldr             x4, [x4, #0xe0]
    // 0x56a40c: r0 = AnimationController()
    //     0x56a40c: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x56a410: ldur            x3, [fp, #-0x30]
    // 0x56a414: r1 = Function '<anonymous closure>':.
    //     0x56a414: add             x1, PP, #0x38, lsl #12  ; [pp+0x38790] AnonymousClosure: (0x56a510), in [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::RenderAnimatedSize (0x56a290)
    //     0x56a418: ldr             x1, [x1, #0x790]
    // 0x56a41c: r2 = 64
    //     0x56a41c: movz            x2, #0x40
    // 0x56a420: r0 = AllocateClosure1()
    //     0x56a420: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x56a424: ldur            x1, [fp, #-0x20]
    // 0x56a428: mov             x2, x0
    // 0x56a42c: r0 = addListener()
    //     0x56a42c: bl              #0x7dbfe0  ; [dart:mixin_deduplication] _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x56a430: ldur            x2, [fp, #-8]
    // 0x56a434: LoadField: r0 = r2->field_5f
    //     0x56a434: ldur            w0, [x2, #0x5f]
    // 0x56a438: DecompressPointer r0
    //     0x56a438: add             x0, x0, HEAP, lsl #32
    // 0x56a43c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56a440: cmp             w0, w16
    // 0x56a444: b.ne            #0x56a4e8
    // 0x56a448: ldur            x0, [fp, #-0x20]
    // 0x56a44c: StoreField: r2->field_5f = r0
    //     0x56a44c: stur            w0, [x2, #0x5f]
    //     0x56a450: ldurb           w16, [x2, #-1]
    //     0x56a454: ldurb           w17, [x0, #-1]
    //     0x56a458: and             x16, x17, x16, lsr #2
    //     0x56a45c: tst             x16, HEAP, lsr #32
    //     0x56a460: b.eq            #0x56a468
    //     0x56a464: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56a468: r1 = <double>
    //     0x56a468: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x56a46c: r0 = CurvedAnimation()
    //     0x56a46c: bl              #0x3c4b64  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x56a470: mov             x1, x0
    // 0x56a474: ldur            x2, [fp, #-0x10]
    // 0x56a478: ldur            x3, [fp, #-0x20]
    // 0x56a47c: stur            x0, [fp, #-0x10]
    // 0x56a480: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x56a480: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x56a484: r0 = CurvedAnimation()
    //     0x56a484: bl              #0x3c4944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x56a488: ldur            x1, [fp, #-8]
    // 0x56a48c: LoadField: r0 = r1->field_63
    //     0x56a48c: ldur            w0, [x1, #0x63]
    // 0x56a490: DecompressPointer r0
    //     0x56a490: add             x0, x0, HEAP, lsl #32
    // 0x56a494: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56a498: cmp             w0, w16
    // 0x56a49c: b.ne            #0x56a4d4
    // 0x56a4a0: ldur            x0, [fp, #-0x10]
    // 0x56a4a4: StoreField: r1->field_63 = r0
    //     0x56a4a4: stur            w0, [x1, #0x63]
    //     0x56a4a8: ldurb           w16, [x1, #-1]
    //     0x56a4ac: ldurb           w17, [x0, #-1]
    //     0x56a4b0: and             x16, x17, x16, lsr #2
    //     0x56a4b4: tst             x16, HEAP, lsr #32
    //     0x56a4b8: b.eq            #0x56a4c0
    //     0x56a4bc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56a4c0: StoreField: r1->field_7f = rNULL
    //     0x56a4c0: stur            NULL, [x1, #0x7f]
    // 0x56a4c4: r0 = Null
    //     0x56a4c4: mov             x0, NULL
    // 0x56a4c8: LeaveFrame
    //     0x56a4c8: mov             SP, fp
    //     0x56a4cc: ldp             fp, lr, [SP], #0x10
    // 0x56a4d0: ret
    //     0x56a4d0: ret             
    // 0x56a4d4: r16 = "_animation@333160358"
    //     0x56a4d4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38798] "_animation@333160358"
    //     0x56a4d8: ldr             x16, [x16, #0x798]
    // 0x56a4dc: str             x16, [SP]
    // 0x56a4e0: r0 = _throwFieldAlreadyInitialized()
    //     0x56a4e0: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x56a4e4: brk             #0
    // 0x56a4e8: r16 = "_controller@333160358"
    //     0x56a4e8: add             x16, PP, #0x38, lsl #12  ; [pp+0x387a0] "_controller@333160358"
    //     0x56a4ec: ldr             x16, [x16, #0x7a0]
    // 0x56a4f0: str             x16, [SP]
    // 0x56a4f4: r0 = _throwFieldAlreadyInitialized()
    //     0x56a4f4: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x56a4f8: brk             #0
    // 0x56a4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a4fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a500: b               #0x56a2c8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x56a510, size: 0xa8
    // 0x56a510: EnterFrame
    //     0x56a510: stp             fp, lr, [SP, #-0x10]!
    //     0x56a514: mov             fp, SP
    // 0x56a518: AllocStack(0x18)
    //     0x56a518: sub             SP, SP, #0x18
    // 0x56a51c: SetupParameters([dynamic _ /* r0 */])
    //     0x56a51c: ldr             x0, [fp, #0x10]
    // 0x56a520: LoadField: r1 = r0->field_1f
    //     0x56a520: ldur            w1, [x0, #0x1f]
    // 0x56a524: DecompressPointer r1
    //     0x56a524: add             x1, x1, HEAP, lsl #32
    // 0x56a528: stur            x1, [fp, #-8]
    // 0x56a52c: CheckStackOverflow
    //     0x56a52c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56a530: cmp             SP, x16
    //     0x56a534: b.ls            #0x56a59c
    // 0x56a538: LoadField: r0 = r1->field_f
    //     0x56a538: ldur            w0, [x1, #0xf]
    // 0x56a53c: DecompressPointer r0
    //     0x56a53c: add             x0, x0, HEAP, lsl #32
    // 0x56a540: LoadField: r2 = r0->field_5f
    //     0x56a540: ldur            w2, [x0, #0x5f]
    // 0x56a544: DecompressPointer r2
    //     0x56a544: add             x2, x2, HEAP, lsl #32
    // 0x56a548: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56a54c: cmp             w2, w16
    // 0x56a550: b.eq            #0x56a5a4
    // 0x56a554: LoadField: r3 = r2->field_37
    //     0x56a554: ldur            w3, [x2, #0x37]
    // 0x56a558: DecompressPointer r3
    //     0x56a558: add             x3, x3, HEAP, lsl #32
    // 0x56a55c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56a560: cmp             w3, w16
    // 0x56a564: b.eq            #0x56a5b0
    // 0x56a568: LoadField: r2 = r0->field_6f
    //     0x56a568: ldur            w2, [x0, #0x6f]
    // 0x56a56c: DecompressPointer r2
    //     0x56a56c: add             x2, x2, HEAP, lsl #32
    // 0x56a570: stp             x2, x3, [SP]
    // 0x56a574: r0 = ==()
    //     0x56a574: bl              #0x839530  ; [dart:core] _Double::==
    // 0x56a578: tbz             w0, #4, #0x56a58c
    // 0x56a57c: ldur            x0, [fp, #-8]
    // 0x56a580: LoadField: r1 = r0->field_f
    //     0x56a580: ldur            w1, [x0, #0xf]
    // 0x56a584: DecompressPointer r1
    //     0x56a584: add             x1, x1, HEAP, lsl #32
    // 0x56a588: r0 = markNeedsLayout()
    //     0x56a588: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x56a58c: r0 = Null
    //     0x56a58c: mov             x0, NULL
    // 0x56a590: LeaveFrame
    //     0x56a590: mov             SP, fp
    //     0x56a594: ldp             fp, lr, [SP], #0x10
    // 0x56a598: ret
    //     0x56a598: ret             
    // 0x56a59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a59c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a5a0: b               #0x56a538
    // 0x56a5a4: r9 = _controller
    //     0x56a5a4: add             x9, PP, #0x38, lsl #12  ; [pp+0x38778] Field <RenderAnimatedSize._controller@333160358>: late final (offset: 0x60)
    //     0x56a5a8: ldr             x9, [x9, #0x778]
    // 0x56a5ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56a5ac: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56a5b0: r9 = _value
    //     0x56a5b0: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x56a5b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56a5b4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x79b010, size: 0x1f8
    // 0x79b010: EnterFrame
    //     0x79b010: stp             fp, lr, [SP, #-0x10]!
    //     0x79b014: mov             fp, SP
    // 0x79b018: AllocStack(0x28)
    //     0x79b018: sub             SP, SP, #0x28
    // 0x79b01c: SetupParameters(RenderAnimatedSize this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x79b01c: mov             x3, x1
    //     0x79b020: mov             x0, x2
    //     0x79b024: stur            x1, [fp, #-8]
    //     0x79b028: stur            x2, [fp, #-0x10]
    // 0x79b02c: CheckStackOverflow
    //     0x79b02c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b030: cmp             SP, x16
    //     0x79b034: b.ls            #0x79b1dc
    // 0x79b038: LoadField: r1 = r3->field_4f
    //     0x79b038: ldur            w1, [x3, #0x4f]
    // 0x79b03c: DecompressPointer r1
    //     0x79b03c: add             x1, x1, HEAP, lsl #32
    // 0x79b040: cmp             w1, NULL
    // 0x79b044: b.eq            #0x79b068
    // 0x79b048: LoadField: d0 = r0->field_7
    //     0x79b048: ldur            d0, [x0, #7]
    // 0x79b04c: LoadField: d1 = r0->field_f
    //     0x79b04c: ldur            d1, [x0, #0xf]
    // 0x79b050: fcmp            d0, d1
    // 0x79b054: b.lt            #0x79b07c
    // 0x79b058: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x79b058: ldur            d0, [x0, #0x17]
    // 0x79b05c: LoadField: d1 = r0->field_1f
    //     0x79b05c: ldur            d1, [x0, #0x1f]
    // 0x79b060: fcmp            d0, d1
    // 0x79b064: b.lt            #0x79b07c
    // 0x79b068: mov             x1, x0
    // 0x79b06c: r0 = smallest()
    //     0x79b06c: bl              #0x47de5c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x79b070: LeaveFrame
    //     0x79b070: mov             SP, fp
    //     0x79b074: ldp             fp, lr, [SP], #0x10
    // 0x79b078: ret
    //     0x79b078: ret             
    // 0x79b07c: mov             x2, x0
    // 0x79b080: r0 = getDryLayout()
    //     0x79b080: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x79b084: mov             x2, x0
    // 0x79b088: ldur            x1, [fp, #-8]
    // 0x79b08c: stur            x2, [fp, #-0x18]
    // 0x79b090: LoadField: r0 = r1->field_73
    //     0x79b090: ldur            w0, [x1, #0x73]
    // 0x79b094: DecompressPointer r0
    //     0x79b094: add             x0, x0, HEAP, lsl #32
    // 0x79b098: LoadField: r3 = r0->field_7
    //     0x79b098: ldur            x3, [x0, #7]
    // 0x79b09c: cmp             x3, #1
    // 0x79b0a0: b.gt            #0x79b16c
    // 0x79b0a4: cmp             x3, #0
    // 0x79b0a8: b.gt            #0x79b0c0
    // 0x79b0ac: ldur            x1, [fp, #-0x10]
    // 0x79b0b0: r0 = constrain()
    //     0x79b0b0: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x79b0b4: LeaveFrame
    //     0x79b0b4: mov             SP, fp
    //     0x79b0b8: ldp             fp, lr, [SP], #0x10
    // 0x79b0bc: ret
    //     0x79b0bc: ret             
    // 0x79b0c0: LoadField: r0 = r1->field_67
    //     0x79b0c0: ldur            w0, [x1, #0x67]
    // 0x79b0c4: DecompressPointer r0
    //     0x79b0c4: add             x0, x0, HEAP, lsl #32
    // 0x79b0c8: LoadField: r3 = r0->field_f
    //     0x79b0c8: ldur            w3, [x0, #0xf]
    // 0x79b0cc: DecompressPointer r3
    //     0x79b0cc: add             x3, x3, HEAP, lsl #32
    // 0x79b0d0: r0 = LoadClassIdInstr(r3)
    //     0x79b0d0: ldur            x0, [x3, #-1]
    //     0x79b0d4: ubfx            x0, x0, #0xc, #0x14
    // 0x79b0d8: stp             x2, x3, [SP]
    // 0x79b0dc: mov             lr, x0
    // 0x79b0e0: ldr             lr, [x21, lr, lsl #3]
    // 0x79b0e4: blr             lr
    // 0x79b0e8: tbz             w0, #4, #0x79b118
    // 0x79b0ec: ldur            x1, [fp, #-8]
    // 0x79b0f0: LoadField: r2 = r1->field_83
    //     0x79b0f0: ldur            w2, [x1, #0x83]
    // 0x79b0f4: DecompressPointer r2
    //     0x79b0f4: add             x2, x2, HEAP, lsl #32
    // 0x79b0f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79b0fc: cmp             w2, w16
    // 0x79b100: b.eq            #0x79b1e4
    // 0x79b104: ldur            x1, [fp, #-0x10]
    // 0x79b108: r0 = constrain()
    //     0x79b108: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x79b10c: LeaveFrame
    //     0x79b10c: mov             SP, fp
    //     0x79b110: ldp             fp, lr, [SP], #0x10
    // 0x79b114: ret
    //     0x79b114: ret             
    // 0x79b118: ldur            x1, [fp, #-8]
    // 0x79b11c: LoadField: r0 = r1->field_5f
    //     0x79b11c: ldur            w0, [x1, #0x5f]
    // 0x79b120: DecompressPointer r0
    //     0x79b120: add             x0, x0, HEAP, lsl #32
    // 0x79b124: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79b128: cmp             w0, w16
    // 0x79b12c: b.eq            #0x79b1f0
    // 0x79b130: LoadField: r2 = r0->field_37
    //     0x79b130: ldur            w2, [x0, #0x37]
    // 0x79b134: DecompressPointer r2
    //     0x79b134: add             x2, x2, HEAP, lsl #32
    // 0x79b138: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79b13c: cmp             w2, w16
    // 0x79b140: b.eq            #0x79b1fc
    // 0x79b144: LoadField: d0 = r0->field_1b
    //     0x79b144: ldur            d0, [x0, #0x1b]
    // 0x79b148: LoadField: d1 = r2->field_7
    //     0x79b148: ldur            d1, [x2, #7]
    // 0x79b14c: fcmp            d1, d0
    // 0x79b150: b.ne            #0x79b1b4
    // 0x79b154: ldur            x1, [fp, #-0x10]
    // 0x79b158: ldur            x2, [fp, #-0x18]
    // 0x79b15c: r0 = constrain()
    //     0x79b15c: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x79b160: LeaveFrame
    //     0x79b160: mov             SP, fp
    //     0x79b164: ldp             fp, lr, [SP], #0x10
    // 0x79b168: ret
    //     0x79b168: ret             
    // 0x79b16c: LoadField: r0 = r1->field_67
    //     0x79b16c: ldur            w0, [x1, #0x67]
    // 0x79b170: DecompressPointer r0
    //     0x79b170: add             x0, x0, HEAP, lsl #32
    // 0x79b174: LoadField: r2 = r0->field_f
    //     0x79b174: ldur            w2, [x0, #0xf]
    // 0x79b178: DecompressPointer r2
    //     0x79b178: add             x2, x2, HEAP, lsl #32
    // 0x79b17c: r0 = LoadClassIdInstr(r2)
    //     0x79b17c: ldur            x0, [x2, #-1]
    //     0x79b180: ubfx            x0, x0, #0xc, #0x14
    // 0x79b184: ldur            x16, [fp, #-0x18]
    // 0x79b188: stp             x16, x2, [SP]
    // 0x79b18c: mov             lr, x0
    // 0x79b190: ldr             lr, [x21, lr, lsl #3]
    // 0x79b194: blr             lr
    // 0x79b198: tbz             w0, #4, #0x79b1b4
    // 0x79b19c: ldur            x1, [fp, #-0x10]
    // 0x79b1a0: ldur            x2, [fp, #-0x18]
    // 0x79b1a4: r0 = constrain()
    //     0x79b1a4: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x79b1a8: LeaveFrame
    //     0x79b1a8: mov             SP, fp
    //     0x79b1ac: ldp             fp, lr, [SP], #0x10
    // 0x79b1b0: ret
    //     0x79b1b0: ret             
    // 0x79b1b4: ldur            x1, [fp, #-8]
    // 0x79b1b8: r0 = _animatedSize()
    //     0x79b1b8: bl              #0x4d7544  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_animatedSize
    // 0x79b1bc: cmp             w0, NULL
    // 0x79b1c0: b.eq            #0x79b204
    // 0x79b1c4: ldur            x1, [fp, #-0x10]
    // 0x79b1c8: mov             x2, x0
    // 0x79b1cc: r0 = constrain()
    //     0x79b1cc: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x79b1d0: LeaveFrame
    //     0x79b1d0: mov             SP, fp
    //     0x79b1d4: ldp             fp, lr, [SP], #0x10
    // 0x79b1d8: ret
    //     0x79b1d8: ret             
    // 0x79b1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b1dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b1e0: b               #0x79b038
    // 0x79b1e4: r9 = _currentSize
    //     0x79b1e4: add             x9, PP, #0x39, lsl #12  ; [pp+0x39020] Field <RenderAnimatedSize._currentSize@333160358>: late (offset: 0x84)
    //     0x79b1e8: ldr             x9, [x9, #0x20]
    // 0x79b1ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79b1ec: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79b1f0: r9 = _controller
    //     0x79b1f0: add             x9, PP, #0x38, lsl #12  ; [pp+0x38778] Field <RenderAnimatedSize._controller@333160358>: late final (offset: 0x60)
    //     0x79b1f4: ldr             x9, [x9, #0x778]
    // 0x79b1f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79b1f8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79b1fc: r9 = _value
    //     0x79b1fc: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x79b200: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79b200: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79b204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79b204: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4619, size: 0x14, field offset: 0x14
enum RenderAnimatedSizeState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797f80, size: 0x64
    // 0x797f80: EnterFrame
    //     0x797f80: stp             fp, lr, [SP, #-0x10]!
    //     0x797f84: mov             fp, SP
    // 0x797f88: AllocStack(0x10)
    //     0x797f88: sub             SP, SP, #0x10
    // 0x797f8c: SetupParameters(RenderAnimatedSizeState this /* r1 => r0, fp-0x8 */)
    //     0x797f8c: mov             x0, x1
    //     0x797f90: stur            x1, [fp, #-8]
    // 0x797f94: CheckStackOverflow
    //     0x797f94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797f98: cmp             SP, x16
    //     0x797f9c: b.ls            #0x797fdc
    // 0x797fa0: r1 = Null
    //     0x797fa0: mov             x1, NULL
    // 0x797fa4: r2 = 4
    //     0x797fa4: movz            x2, #0x4
    // 0x797fa8: r0 = AllocateArray()
    //     0x797fa8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x797fac: r16 = "RenderAnimatedSizeState."
    //     0x797fac: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ff8] "RenderAnimatedSizeState."
    //     0x797fb0: ldr             x16, [x16, #0xff8]
    // 0x797fb4: StoreField: r0->field_f = r16
    //     0x797fb4: stur            w16, [x0, #0xf]
    // 0x797fb8: ldur            x1, [fp, #-8]
    // 0x797fbc: LoadField: r2 = r1->field_f
    //     0x797fbc: ldur            w2, [x1, #0xf]
    // 0x797fc0: DecompressPointer r2
    //     0x797fc0: add             x2, x2, HEAP, lsl #32
    // 0x797fc4: StoreField: r0->field_13 = r2
    //     0x797fc4: stur            w2, [x0, #0x13]
    // 0x797fc8: str             x0, [SP]
    // 0x797fcc: r0 = _interpolate()
    //     0x797fcc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x797fd0: LeaveFrame
    //     0x797fd0: mov             SP, fp
    //     0x797fd4: ldp             fp, lr, [SP], #0x10
    // 0x797fd8: ret
    //     0x797fd8: ret             
    // 0x797fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797fdc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797fe0: b               #0x797fa0
  }
}
