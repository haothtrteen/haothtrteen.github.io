// lib: , url: package:flutter/src/widgets/basic.dart

// class id: 1048961, size: 0x8
class :: {

  static _ getAxisDirectionFromAxisReverseAndDirectionality(/* No info */) {
    // ** addr: 0x58f96c, size: 0x60
    // 0x58f96c: EnterFrame
    //     0x58f96c: stp             fp, lr, [SP, #-0x10]!
    //     0x58f970: mov             fp, SP
    // 0x58f974: CheckStackOverflow
    //     0x58f974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58f978: cmp             SP, x16
    //     0x58f97c: b.ls            #0x58f9c4
    // 0x58f980: LoadField: r0 = r2->field_7
    //     0x58f980: ldur            x0, [x2, #7]
    // 0x58f984: cmp             x0, #0
    // 0x58f988: b.gt            #0x58f9b4
    // 0x58f98c: r0 = of()
    //     0x58f98c: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x58f990: LoadField: r1 = r0->field_7
    //     0x58f990: ldur            x1, [x0, #7]
    // 0x58f994: cmp             x1, #0
    // 0x58f998: b.gt            #0x58f9a4
    // 0x58f99c: r0 = Instance_AxisDirection
    //     0x58f99c: ldr             x0, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x58f9a0: b               #0x58f9a8
    // 0x58f9a4: r0 = Instance_AxisDirection
    //     0x58f9a4: ldr             x0, [PP, #0x7618]  ; [pp+0x7618] Obj!AxisDirection@8b4661
    // 0x58f9a8: LeaveFrame
    //     0x58f9a8: mov             SP, fp
    //     0x58f9ac: ldp             fp, lr, [SP], #0x10
    // 0x58f9b0: ret
    //     0x58f9b0: ret             
    // 0x58f9b4: r0 = Instance_AxisDirection
    //     0x58f9b4: ldr             x0, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x58f9b8: LeaveFrame
    //     0x58f9b8: mov             SP, fp
    //     0x58f9bc: ldp             fp, lr, [SP], #0x10
    // 0x58f9c0: ret
    //     0x58f9c0: ret             
    // 0x58f9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f9c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f9c8: b               #0x58f980
  }
}

// class id: 2549, size: 0x60, field offset: 0x58
class _RenderColoredBox extends RenderProxyBoxWithHitTestBehavior {

  _ paint(/* No info */) {
    // ** addr: 0x4a8f94, size: 0x110
    // 0x4a8f94: EnterFrame
    //     0x4a8f94: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8f98: mov             fp, SP
    // 0x4a8f9c: AllocStack(0x40)
    //     0x4a8f9c: sub             SP, SP, #0x40
    // 0x4a8fa0: SetupParameters(_RenderColoredBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4a8fa0: mov             x0, x3
    //     0x4a8fa4: stur            x3, [fp, #-0x18]
    //     0x4a8fa8: mov             x3, x1
    //     0x4a8fac: stur            x1, [fp, #-8]
    //     0x4a8fb0: stur            x2, [fp, #-0x10]
    // 0x4a8fb4: CheckStackOverflow
    //     0x4a8fb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a8fb8: cmp             SP, x16
    //     0x4a8fbc: b.ls            #0x4a909c
    // 0x4a8fc0: mov             x1, x3
    // 0x4a8fc4: r0 = size()
    //     0x4a8fc4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4a8fc8: LoadField: d0 = r0->field_7
    //     0x4a8fc8: ldur            d0, [x0, #7]
    // 0x4a8fcc: r1 = Instance_Size
    //     0x4a8fcc: ldr             x1, [PP, #0x3a30]  ; [pp+0x3a30] Obj!Size@8a1231
    // 0x4a8fd0: LoadField: d1 = r1->field_7
    //     0x4a8fd0: ldur            d1, [x1, #7]
    // 0x4a8fd4: fcmp            d0, d1
    // 0x4a8fd8: b.le            #0x4a906c
    // 0x4a8fdc: LoadField: d0 = r0->field_f
    //     0x4a8fdc: ldur            d0, [x0, #0xf]
    // 0x4a8fe0: LoadField: d1 = r1->field_f
    //     0x4a8fe0: ldur            d1, [x1, #0xf]
    // 0x4a8fe4: fcmp            d0, d1
    // 0x4a8fe8: b.le            #0x4a906c
    // 0x4a8fec: ldur            x0, [fp, #-8]
    // 0x4a8ff0: ldur            x1, [fp, #-0x10]
    // 0x4a8ff4: r0 = canvas()
    //     0x4a8ff4: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4a8ff8: ldur            x1, [fp, #-8]
    // 0x4a8ffc: stur            x0, [fp, #-0x20]
    // 0x4a9000: r0 = size()
    //     0x4a9000: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4a9004: ldur            x1, [fp, #-0x18]
    // 0x4a9008: mov             x2, x0
    // 0x4a900c: r0 = &()
    //     0x4a900c: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x4a9010: stur            x0, [fp, #-0x28]
    // 0x4a9014: r16 = 136
    //     0x4a9014: movz            x16, #0x88
    // 0x4a9018: str             x16, [SP]
    // 0x4a901c: r0 = ByteData()
    //     0x4a901c: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x4a9020: stur            x0, [fp, #-0x30]
    // 0x4a9024: r0 = Paint()
    //     0x4a9024: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4a9028: mov             x3, x0
    // 0x4a902c: ldur            x0, [fp, #-0x30]
    // 0x4a9030: stur            x3, [fp, #-0x38]
    // 0x4a9034: StoreField: r3->field_7 = r0
    //     0x4a9034: stur            w0, [x3, #7]
    // 0x4a9038: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a9038: ldur            w1, [x0, #0x17]
    // 0x4a903c: DecompressPointer r1
    //     0x4a903c: add             x1, x1, HEAP, lsl #32
    // 0x4a9040: LoadField: r0 = r1->field_7
    //     0x4a9040: ldur            x0, [x1, #7]
    // 0x4a9044: str             wzr, [x0]
    // 0x4a9048: ldur            x0, [fp, #-8]
    // 0x4a904c: LoadField: r2 = r0->field_57
    //     0x4a904c: ldur            w2, [x0, #0x57]
    // 0x4a9050: DecompressPointer r2
    //     0x4a9050: add             x2, x2, HEAP, lsl #32
    // 0x4a9054: mov             x1, x3
    // 0x4a9058: r0 = color=()
    //     0x4a9058: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x4a905c: ldur            x1, [fp, #-0x20]
    // 0x4a9060: ldur            x2, [fp, #-0x28]
    // 0x4a9064: ldur            x3, [fp, #-0x38]
    // 0x4a9068: r0 = drawRect()
    //     0x4a9068: bl              #0x4a90a4  ; [dart:ui] _NativeCanvas::drawRect
    // 0x4a906c: ldur            x0, [fp, #-8]
    // 0x4a9070: LoadField: r2 = r0->field_4f
    //     0x4a9070: ldur            w2, [x0, #0x4f]
    // 0x4a9074: DecompressPointer r2
    //     0x4a9074: add             x2, x2, HEAP, lsl #32
    // 0x4a9078: cmp             w2, NULL
    // 0x4a907c: b.eq            #0x4a908c
    // 0x4a9080: ldur            x1, [fp, #-0x10]
    // 0x4a9084: ldur            x3, [fp, #-0x18]
    // 0x4a9088: r0 = paintChild()
    //     0x4a9088: bl              #0x4a5844  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4a908c: r0 = Null
    //     0x4a908c: mov             x0, NULL
    // 0x4a9090: LeaveFrame
    //     0x4a9090: mov             SP, fp
    //     0x4a9094: ldp             fp, lr, [SP], #0x10
    // 0x4a9098: ret
    //     0x4a9098: ret             
    // 0x4a909c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a909c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a90a0: b               #0x4a8fc0
  }
  set _ color=(/* No info */) {
    // ** addr: 0x55bca4, size: 0xa4
    // 0x55bca4: EnterFrame
    //     0x55bca4: stp             fp, lr, [SP, #-0x10]!
    //     0x55bca8: mov             fp, SP
    // 0x55bcac: AllocStack(0x20)
    //     0x55bcac: sub             SP, SP, #0x20
    // 0x55bcb0: SetupParameters(_RenderColoredBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x55bcb0: stur            x1, [fp, #-8]
    //     0x55bcb4: mov             x16, x2
    //     0x55bcb8: mov             x2, x1
    //     0x55bcbc: mov             x1, x16
    //     0x55bcc0: stur            x1, [fp, #-0x10]
    // 0x55bcc4: CheckStackOverflow
    //     0x55bcc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55bcc8: cmp             SP, x16
    //     0x55bccc: b.ls            #0x55bd40
    // 0x55bcd0: LoadField: r0 = r2->field_57
    //     0x55bcd0: ldur            w0, [x2, #0x57]
    // 0x55bcd4: DecompressPointer r0
    //     0x55bcd4: add             x0, x0, HEAP, lsl #32
    // 0x55bcd8: r3 = LoadClassIdInstr(r1)
    //     0x55bcd8: ldur            x3, [x1, #-1]
    //     0x55bcdc: ubfx            x3, x3, #0xc, #0x14
    // 0x55bce0: stp             x0, x1, [SP]
    // 0x55bce4: mov             x0, x3
    // 0x55bce8: mov             lr, x0
    // 0x55bcec: ldr             lr, [x21, lr, lsl #3]
    // 0x55bcf0: blr             lr
    // 0x55bcf4: tbnz            w0, #4, #0x55bd08
    // 0x55bcf8: r0 = Null
    //     0x55bcf8: mov             x0, NULL
    // 0x55bcfc: LeaveFrame
    //     0x55bcfc: mov             SP, fp
    //     0x55bd00: ldp             fp, lr, [SP], #0x10
    // 0x55bd04: ret
    //     0x55bd04: ret             
    // 0x55bd08: ldur            x1, [fp, #-8]
    // 0x55bd0c: ldur            x0, [fp, #-0x10]
    // 0x55bd10: StoreField: r1->field_57 = r0
    //     0x55bd10: stur            w0, [x1, #0x57]
    //     0x55bd14: ldurb           w16, [x1, #-1]
    //     0x55bd18: ldurb           w17, [x0, #-1]
    //     0x55bd1c: and             x16, x17, x16, lsr #2
    //     0x55bd20: tst             x16, HEAP, lsr #32
    //     0x55bd24: b.eq            #0x55bd2c
    //     0x55bd28: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55bd2c: r0 = markNeedsPaint()
    //     0x55bd2c: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x55bd30: r0 = Null
    //     0x55bd30: mov             x0, NULL
    // 0x55bd34: LeaveFrame
    //     0x55bd34: mov             SP, fp
    //     0x55bd38: ldp             fp, lr, [SP], #0x10
    // 0x55bd3c: ret
    //     0x55bd3c: ret             
    // 0x55bd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55bd40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55bd44: b               #0x55bcd0
  }
}

// class id: 2937, size: 0x48, field offset: 0x48
class _OffstageElement extends SingleChildRenderObjectElement {
}

// class id: 2951, size: 0x44, field offset: 0x44
class _UbiquitousInheritedElement extends InheritedElement {

  _ notifyClients(/* No info */) {
    // ** addr: 0x7d6720, size: 0x74
    // 0x7d6720: EnterFrame
    //     0x7d6720: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6724: mov             fp, SP
    // 0x7d6728: AllocStack(0x10)
    //     0x7d6728: sub             SP, SP, #0x10
    // 0x7d672c: SetupParameters(_UbiquitousInheritedElement this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d672c: stur            x1, [fp, #-8]
    //     0x7d6730: stur            x2, [fp, #-0x10]
    // 0x7d6734: CheckStackOverflow
    //     0x7d6734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d6738: cmp             SP, x16
    //     0x7d673c: b.ls            #0x7d678c
    // 0x7d6740: r1 = 2
    //     0x7d6740: movz            x1, #0x2
    // 0x7d6744: r0 = AllocateContext()
    //     0x7d6744: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7d6748: mov             x1, x0
    // 0x7d674c: ldur            x0, [fp, #-8]
    // 0x7d6750: StoreField: r1->field_f = r0
    //     0x7d6750: stur            w0, [x1, #0xf]
    // 0x7d6754: ldur            x2, [fp, #-0x10]
    // 0x7d6758: StoreField: r1->field_13 = r2
    //     0x7d6758: stur            w2, [x1, #0x13]
    // 0x7d675c: mov             x3, x1
    // 0x7d6760: r1 = Function '<anonymous closure>':.
    //     0x7d6760: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b178] AnonymousClosure: (0x7d6888), in [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::notifyClients (0x7d6720)
    //     0x7d6764: ldr             x1, [x1, #0x178]
    // 0x7d6768: r2 = 64
    //     0x7d6768: movz            x2, #0x40
    // 0x7d676c: r0 = AllocateClosure1()
    //     0x7d676c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7d6770: ldur            x1, [fp, #-8]
    // 0x7d6774: mov             x2, x0
    // 0x7d6778: r0 = _recurseChildren()
    //     0x7d6778: bl              #0x7d6794  ; [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren
    // 0x7d677c: r0 = Null
    //     0x7d677c: mov             x0, NULL
    // 0x7d6780: LeaveFrame
    //     0x7d6780: mov             SP, fp
    //     0x7d6784: ldp             fp, lr, [SP], #0x10
    // 0x7d6788: ret
    //     0x7d6788: ret             
    // 0x7d678c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d678c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6790: b               #0x7d6740
  }
  static _ _recurseChildren(/* No info */) {
    // ** addr: 0x7d6794, size: 0xac
    // 0x7d6794: EnterFrame
    //     0x7d6794: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6798: mov             fp, SP
    // 0x7d679c: AllocStack(0x28)
    //     0x7d679c: sub             SP, SP, #0x28
    // 0x7d67a0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d67a0: stur            x1, [fp, #-8]
    //     0x7d67a4: stur            x2, [fp, #-0x10]
    // 0x7d67a8: CheckStackOverflow
    //     0x7d67a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d67ac: cmp             SP, x16
    //     0x7d67b0: b.ls            #0x7d6838
    // 0x7d67b4: r1 = 1
    //     0x7d67b4: movz            x1, #0x1
    // 0x7d67b8: r0 = AllocateContext()
    //     0x7d67b8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7d67bc: mov             x2, x0
    // 0x7d67c0: ldur            x0, [fp, #-0x10]
    // 0x7d67c4: stur            x2, [fp, #-0x18]
    // 0x7d67c8: StoreField: r2->field_f = r0
    //     0x7d67c8: stur            w0, [x2, #0xf]
    // 0x7d67cc: mov             x3, x2
    // 0x7d67d0: r1 = Function '<anonymous closure>': static.
    //     0x7d67d0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b180] AnonymousClosure: static (0x7d6840), in [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren (0x7d6794)
    //     0x7d67d4: ldr             x1, [x1, #0x180]
    // 0x7d67d8: r2 = 64
    //     0x7d67d8: movz            x2, #0x40
    // 0x7d67dc: r0 = AllocateClosure1()
    //     0x7d67dc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7d67e0: ldur            x3, [fp, #-8]
    // 0x7d67e4: r1 = LoadClassIdInstr(r3)
    //     0x7d67e4: ldur            x1, [x3, #-1]
    //     0x7d67e8: ubfx            x1, x1, #0xc, #0x14
    // 0x7d67ec: mov             x2, x0
    // 0x7d67f0: mov             x0, x1
    // 0x7d67f4: mov             x1, x3
    // 0x7d67f8: r0 = GDT[cid_x0 + 0x7a7]()
    //     0x7d67f8: add             lr, x0, #0x7a7
    //     0x7d67fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7d6800: blr             lr
    // 0x7d6804: ldur            x0, [fp, #-0x18]
    // 0x7d6808: LoadField: r1 = r0->field_f
    //     0x7d6808: ldur            w1, [x0, #0xf]
    // 0x7d680c: DecompressPointer r1
    //     0x7d680c: add             x1, x1, HEAP, lsl #32
    // 0x7d6810: ldur            x16, [fp, #-8]
    // 0x7d6814: stp             x16, x1, [SP]
    // 0x7d6818: mov             x0, x1
    // 0x7d681c: ClosureCall
    //     0x7d681c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d6820: ldur            x2, [x0, #7]
    //     0x7d6824: blr             x2
    // 0x7d6828: r0 = Null
    //     0x7d6828: mov             x0, NULL
    // 0x7d682c: LeaveFrame
    //     0x7d682c: mov             SP, fp
    //     0x7d6830: ldp             fp, lr, [SP], #0x10
    // 0x7d6834: ret
    //     0x7d6834: ret             
    // 0x7d6838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6838: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d683c: b               #0x7d67b4
  }
  [closure] static void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x7d6840, size: 0x48
    // 0x7d6840: EnterFrame
    //     0x7d6840: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6844: mov             fp, SP
    // 0x7d6848: ldr             x0, [fp, #0x18]
    // 0x7d684c: LoadField: r1 = r0->field_1f
    //     0x7d684c: ldur            w1, [x0, #0x1f]
    // 0x7d6850: DecompressPointer r1
    //     0x7d6850: add             x1, x1, HEAP, lsl #32
    // 0x7d6854: CheckStackOverflow
    //     0x7d6854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d6858: cmp             SP, x16
    //     0x7d685c: b.ls            #0x7d6880
    // 0x7d6860: LoadField: r2 = r1->field_f
    //     0x7d6860: ldur            w2, [x1, #0xf]
    // 0x7d6864: DecompressPointer r2
    //     0x7d6864: add             x2, x2, HEAP, lsl #32
    // 0x7d6868: ldr             x1, [fp, #0x10]
    // 0x7d686c: r0 = _recurseChildren()
    //     0x7d686c: bl              #0x7d6794  ; [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren
    // 0x7d6870: r0 = Null
    //     0x7d6870: mov             x0, NULL
    // 0x7d6874: LeaveFrame
    //     0x7d6874: mov             SP, fp
    //     0x7d6878: ldp             fp, lr, [SP], #0x10
    // 0x7d687c: ret
    //     0x7d687c: ret             
    // 0x7d6880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6880: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6884: b               #0x7d6860
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x7d6888, size: 0x70
    // 0x7d6888: EnterFrame
    //     0x7d6888: stp             fp, lr, [SP, #-0x10]!
    //     0x7d688c: mov             fp, SP
    // 0x7d6890: AllocStack(0x8)
    //     0x7d6890: sub             SP, SP, #8
    // 0x7d6894: SetupParameters([dynamic _ /* r0 */])
    //     0x7d6894: ldr             x0, [fp, #0x18]
    // 0x7d6898: LoadField: r3 = r0->field_1f
    //     0x7d6898: ldur            w3, [x0, #0x1f]
    // 0x7d689c: DecompressPointer r3
    //     0x7d689c: add             x3, x3, HEAP, lsl #32
    // 0x7d68a0: stur            x3, [fp, #-8]
    // 0x7d68a4: CheckStackOverflow
    //     0x7d68a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d68a8: cmp             SP, x16
    //     0x7d68ac: b.ls            #0x7d68f0
    // 0x7d68b0: LoadField: r2 = r3->field_f
    //     0x7d68b0: ldur            w2, [x3, #0xf]
    // 0x7d68b4: DecompressPointer r2
    //     0x7d68b4: add             x2, x2, HEAP, lsl #32
    // 0x7d68b8: ldr             x1, [fp, #0x10]
    // 0x7d68bc: r0 = doesDependOnInheritedElement()
    //     0x7d68bc: bl              #0x7d68f8  ; [package:flutter/src/widgets/framework.dart] Element::doesDependOnInheritedElement
    // 0x7d68c0: tbnz            w0, #4, #0x7d68e0
    // 0x7d68c4: ldur            x0, [fp, #-8]
    // 0x7d68c8: LoadField: r1 = r0->field_f
    //     0x7d68c8: ldur            w1, [x0, #0xf]
    // 0x7d68cc: DecompressPointer r1
    //     0x7d68cc: add             x1, x1, HEAP, lsl #32
    // 0x7d68d0: LoadField: r2 = r0->field_13
    //     0x7d68d0: ldur            w2, [x0, #0x13]
    // 0x7d68d4: DecompressPointer r2
    //     0x7d68d4: add             x2, x2, HEAP, lsl #32
    // 0x7d68d8: ldr             x3, [fp, #0x10]
    // 0x7d68dc: r0 = notifyDependent()
    //     0x7d68dc: bl              #0x7e8e64  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyDependent
    // 0x7d68e0: r0 = Null
    //     0x7d68e0: mov             x0, NULL
    // 0x7d68e4: LeaveFrame
    //     0x7d68e4: mov             SP, fp
    //     0x7d68e8: ldp             fp, lr, [SP], #0x10
    // 0x7d68ec: ret
    //     0x7d68ec: ret             
    // 0x7d68f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d68f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d68f4: b               #0x7d68b0
  }
}

// class id: 3057, size: 0x10, field offset: 0xc
//   const constructor, 
class Builder extends StatelessWidget {
}

// class id: 3058, size: 0x10, field offset: 0xc
//   const constructor, 
class KeyedSubtree extends StatelessWidget {

  _ KeyedSubtree.wrap(/* No info */) {
    // ** addr: 0x5ee124, size: 0x9c
    // 0x5ee124: EnterFrame
    //     0x5ee124: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee128: mov             fp, SP
    // 0x5ee12c: AllocStack(0x10)
    //     0x5ee12c: sub             SP, SP, #0x10
    // 0x5ee130: SetupParameters(KeyedSubtree this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0 */)
    //     0x5ee130: mov             x0, x2
    //     0x5ee134: mov             x4, x1
    //     0x5ee138: stur            x1, [fp, #-0x10]
    // 0x5ee13c: StoreField: r4->field_b = r0
    //     0x5ee13c: stur            w0, [x4, #0xb]
    //     0x5ee140: ldurb           w16, [x4, #-1]
    //     0x5ee144: ldurb           w17, [x0, #-1]
    //     0x5ee148: and             x16, x17, x16, lsr #2
    //     0x5ee14c: tst             x16, HEAP, lsr #32
    //     0x5ee150: b.eq            #0x5ee158
    //     0x5ee154: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x5ee158: LoadField: r0 = r2->field_7
    //     0x5ee158: ldur            w0, [x2, #7]
    // 0x5ee15c: DecompressPointer r0
    //     0x5ee15c: add             x0, x0, HEAP, lsl #32
    // 0x5ee160: cmp             w0, NULL
    // 0x5ee164: b.ne            #0x5ee17c
    // 0x5ee168: r0 = BoxInt64Instr(r3)
    //     0x5ee168: sbfiz           x0, x3, #1, #0x1f
    //     0x5ee16c: cmp             x3, x0, asr #1
    //     0x5ee170: b.eq            #0x5ee17c
    //     0x5ee174: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ee178: stur            x3, [x0, #7]
    // 0x5ee17c: stur            x0, [fp, #-8]
    // 0x5ee180: r1 = <Object>
    //     0x5ee180: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x5ee184: r0 = ValueKey()
    //     0x5ee184: bl              #0x578518  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x5ee188: ldur            x1, [fp, #-8]
    // 0x5ee18c: StoreField: r0->field_b = r1
    //     0x5ee18c: stur            w1, [x0, #0xb]
    // 0x5ee190: ldur            x1, [fp, #-0x10]
    // 0x5ee194: StoreField: r1->field_7 = r0
    //     0x5ee194: stur            w0, [x1, #7]
    //     0x5ee198: ldurb           w16, [x1, #-1]
    //     0x5ee19c: ldurb           w17, [x0, #-1]
    //     0x5ee1a0: and             x16, x17, x16, lsr #2
    //     0x5ee1a4: tst             x16, HEAP, lsr #32
    //     0x5ee1a8: b.eq            #0x5ee1b0
    //     0x5ee1ac: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5ee1b0: r0 = Null
    //     0x5ee1b0: mov             x0, NULL
    // 0x5ee1b4: LeaveFrame
    //     0x5ee1b4: mov             SP, fp
    //     0x5ee1b8: ldp             fp, lr, [SP], #0x10
    // 0x5ee1bc: ret
    //     0x5ee1bc: ret             
  }
}

// class id: 3059, size: 0x38, field offset: 0xc
//   const constructor, 
class PositionedDirectional extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x589b28, size: 0x60
    // 0x589b28: EnterFrame
    //     0x589b28: stp             fp, lr, [SP, #-0x10]!
    //     0x589b2c: mov             fp, SP
    // 0x589b30: AllocStack(0x8)
    //     0x589b30: sub             SP, SP, #8
    // 0x589b34: SetupParameters(PositionedDirectional this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x589b34: mov             x0, x1
    //     0x589b38: stur            x1, [fp, #-8]
    //     0x589b3c: mov             x1, x2
    // 0x589b40: CheckStackOverflow
    //     0x589b40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x589b44: cmp             SP, x16
    //     0x589b48: b.ls            #0x589b80
    // 0x589b4c: r0 = of()
    //     0x589b4c: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x589b50: mov             x1, x0
    // 0x589b54: ldur            x0, [fp, #-8]
    // 0x589b58: LoadField: d0 = r0->field_27
    //     0x589b58: ldur            d0, [x0, #0x27]
    // 0x589b5c: LoadField: r2 = r0->field_33
    //     0x589b5c: ldur            w2, [x0, #0x33]
    // 0x589b60: DecompressPointer r2
    //     0x589b60: add             x2, x2, HEAP, lsl #32
    // 0x589b64: mov             x16, x1
    // 0x589b68: mov             x1, x2
    // 0x589b6c: mov             x2, x16
    // 0x589b70: r0 = Positioned.directional()
    //     0x589b70: bl              #0x589b88  ; [package:flutter/src/widgets/basic.dart] Positioned::Positioned.directional
    // 0x589b74: LeaveFrame
    //     0x589b74: mov             SP, fp
    //     0x589b78: ldp             fp, lr, [SP], #0x10
    // 0x589b7c: ret
    //     0x589b7c: ret             
    // 0x589b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589b80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589b84: b               #0x589b4c
  }
}

// class id: 3243, size: 0x10, field offset: 0xc
//   const constructor, 
class StatefulBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x729d5c, size: 0x24
    // 0x729d5c: EnterFrame
    //     0x729d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x729d60: mov             fp, SP
    // 0x729d64: mov             x0, x1
    // 0x729d68: r1 = <StatefulBuilder>
    //     0x729d68: add             x1, PP, #0x25, lsl #12  ; [pp+0x25a28] TypeArguments: <StatefulBuilder>
    //     0x729d6c: ldr             x1, [x1, #0xa28]
    // 0x729d70: r0 = _StatefulBuilderState()
    //     0x729d70: bl              #0x729d80  ; Allocate_StatefulBuilderStateStub -> _StatefulBuilderState (size=0x14)
    // 0x729d74: LeaveFrame
    //     0x729d74: mov             SP, fp
    //     0x729d78: ldp             fp, lr, [SP], #0x10
    // 0x729d7c: ret
    //     0x729d7c: ret             
  }
}

// class id: 3365, size: 0x44, field offset: 0x10
class RichText extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55ed40, size: 0x198
    // 0x55ed40: EnterFrame
    //     0x55ed40: stp             fp, lr, [SP, #-0x10]!
    //     0x55ed44: mov             fp, SP
    // 0x55ed48: AllocStack(0x18)
    //     0x55ed48: sub             SP, SP, #0x18
    // 0x55ed4c: SetupParameters(RichText this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x55ed4c: mov             x5, x1
    //     0x55ed50: mov             x4, x2
    //     0x55ed54: stur            x1, [fp, #-8]
    //     0x55ed58: stur            x2, [fp, #-0x10]
    //     0x55ed5c: stur            x3, [fp, #-0x18]
    // 0x55ed60: CheckStackOverflow
    //     0x55ed60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55ed64: cmp             SP, x16
    //     0x55ed68: b.ls            #0x55eed0
    // 0x55ed6c: mov             x0, x3
    // 0x55ed70: r2 = Null
    //     0x55ed70: mov             x2, NULL
    // 0x55ed74: r1 = Null
    //     0x55ed74: mov             x1, NULL
    // 0x55ed78: r4 = 60
    //     0x55ed78: movz            x4, #0x3c
    // 0x55ed7c: branchIfSmi(r0, 0x55ed88)
    //     0x55ed7c: tbz             w0, #0, #0x55ed88
    // 0x55ed80: r4 = LoadClassIdInstr(r0)
    //     0x55ed80: ldur            x4, [x0, #-1]
    //     0x55ed84: ubfx            x4, x4, #0xc, #0x14
    // 0x55ed88: cmp             x4, #0x98f
    // 0x55ed8c: b.eq            #0x55eda4
    // 0x55ed90: r8 = RenderParagraph
    //     0x55ed90: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b198] Type: RenderParagraph
    //     0x55ed94: ldr             x8, [x8, #0x198]
    // 0x55ed98: r3 = Null
    //     0x55ed98: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b1a0] Null
    //     0x55ed9c: ldr             x3, [x3, #0x1a0]
    // 0x55eda0: r0 = DefaultTypeTest()
    //     0x55eda0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55eda4: ldur            x0, [fp, #-8]
    // 0x55eda8: LoadField: r2 = r0->field_f
    //     0x55eda8: ldur            w2, [x0, #0xf]
    // 0x55edac: DecompressPointer r2
    //     0x55edac: add             x2, x2, HEAP, lsl #32
    // 0x55edb0: ldur            x1, [fp, #-0x18]
    // 0x55edb4: r0 = text=()
    //     0x55edb4: bl              #0x55f470  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::text=
    // 0x55edb8: ldur            x0, [fp, #-8]
    // 0x55edbc: LoadField: r2 = r0->field_13
    //     0x55edbc: ldur            w2, [x0, #0x13]
    // 0x55edc0: DecompressPointer r2
    //     0x55edc0: add             x2, x2, HEAP, lsl #32
    // 0x55edc4: ldur            x1, [fp, #-0x18]
    // 0x55edc8: r0 = textAlign=()
    //     0x55edc8: bl              #0x55f404  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textAlign=
    // 0x55edcc: ldur            x0, [fp, #-8]
    // 0x55edd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55edd0: ldur            w1, [x0, #0x17]
    // 0x55edd4: DecompressPointer r1
    //     0x55edd4: add             x1, x1, HEAP, lsl #32
    // 0x55edd8: cmp             w1, NULL
    // 0x55eddc: b.ne            #0x55edf0
    // 0x55ede0: ldur            x1, [fp, #-0x10]
    // 0x55ede4: r0 = of()
    //     0x55ede4: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x55ede8: mov             x2, x0
    // 0x55edec: b               #0x55edf4
    // 0x55edf0: mov             x2, x1
    // 0x55edf4: ldur            x0, [fp, #-8]
    // 0x55edf8: ldur            x1, [fp, #-0x18]
    // 0x55edfc: r0 = textDirection=()
    //     0x55edfc: bl              #0x55f398  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textDirection=
    // 0x55ee00: ldur            x0, [fp, #-8]
    // 0x55ee04: LoadField: r2 = r0->field_1b
    //     0x55ee04: ldur            w2, [x0, #0x1b]
    // 0x55ee08: DecompressPointer r2
    //     0x55ee08: add             x2, x2, HEAP, lsl #32
    // 0x55ee0c: ldur            x1, [fp, #-0x18]
    // 0x55ee10: r0 = softWrap=()
    //     0x55ee10: bl              #0x55f344  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::softWrap=
    // 0x55ee14: ldur            x0, [fp, #-8]
    // 0x55ee18: LoadField: r2 = r0->field_1f
    //     0x55ee18: ldur            w2, [x0, #0x1f]
    // 0x55ee1c: DecompressPointer r2
    //     0x55ee1c: add             x2, x2, HEAP, lsl #32
    // 0x55ee20: ldur            x1, [fp, #-0x18]
    // 0x55ee24: r0 = overflow=()
    //     0x55ee24: bl              #0x55f290  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::overflow=
    // 0x55ee28: ldur            x0, [fp, #-8]
    // 0x55ee2c: LoadField: r2 = r0->field_23
    //     0x55ee2c: ldur            w2, [x0, #0x23]
    // 0x55ee30: DecompressPointer r2
    //     0x55ee30: add             x2, x2, HEAP, lsl #32
    // 0x55ee34: ldur            x1, [fp, #-0x18]
    // 0x55ee38: r0 = textScaler=()
    //     0x55ee38: bl              #0x55f1f8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textScaler=
    // 0x55ee3c: ldur            x0, [fp, #-8]
    // 0x55ee40: LoadField: r2 = r0->field_27
    //     0x55ee40: ldur            w2, [x0, #0x27]
    // 0x55ee44: DecompressPointer r2
    //     0x55ee44: add             x2, x2, HEAP, lsl #32
    // 0x55ee48: ldur            x1, [fp, #-0x18]
    // 0x55ee4c: r0 = maxLines=()
    //     0x55ee4c: bl              #0x55f188  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::maxLines=
    // 0x55ee50: ldur            x1, [fp, #-0x18]
    // 0x55ee54: r2 = Null
    //     0x55ee54: mov             x2, NULL
    // 0x55ee58: r0 = strutStyle=()
    //     0x55ee58: bl              #0x55f0f4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::strutStyle=
    // 0x55ee5c: ldur            x1, [fp, #-0x18]
    // 0x55ee60: r2 = Instance_TextWidthBasis
    //     0x55ee60: add             x2, PP, #0x17, lsl #12  ; [pp+0x17738] Obj!TextWidthBasis@8b44c1
    //     0x55ee64: ldr             x2, [x2, #0x738]
    // 0x55ee68: r0 = Shader._()
    //     0x55ee68: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x55ee6c: ldur            x1, [fp, #-0x18]
    // 0x55ee70: r2 = Null
    //     0x55ee70: mov             x2, NULL
    // 0x55ee74: r0 = Shader._()
    //     0x55ee74: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x55ee78: ldur            x1, [fp, #-0x10]
    // 0x55ee7c: r0 = maybeLocaleOf()
    //     0x55ee7c: bl              #0x55bfc8  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x55ee80: ldur            x1, [fp, #-0x18]
    // 0x55ee84: mov             x2, x0
    // 0x55ee88: r0 = locale=()
    //     0x55ee88: bl              #0x55f05c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::locale=
    // 0x55ee8c: ldur            x1, [fp, #-0x18]
    // 0x55ee90: r2 = Null
    //     0x55ee90: mov             x2, NULL
    // 0x55ee94: r0 = Shader._()
    //     0x55ee94: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x55ee98: ldur            x0, [fp, #-8]
    // 0x55ee9c: LoadField: r2 = r0->field_3f
    //     0x55ee9c: ldur            w2, [x0, #0x3f]
    // 0x55eea0: DecompressPointer r2
    //     0x55eea0: add             x2, x2, HEAP, lsl #32
    // 0x55eea4: ldur            x1, [fp, #-0x18]
    // 0x55eea8: r0 = selectionColor=()
    //     0x55eea8: bl              #0x55efbc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::selectionColor=
    // 0x55eeac: ldur            x1, [fp, #-8]
    // 0x55eeb0: ldur            x2, [fp, #-0x10]
    // 0x55eeb4: r0 = _getDevicePixelRatio()
    //     0x55eeb4: bl              #0x55eef8  ; [package:flutter/src/widgets/basic.dart] RichText::_getDevicePixelRatio
    // 0x55eeb8: ldur            x1, [fp, #-0x18]
    // 0x55eebc: r0 = devicePixelRatio=()
    //     0x55eebc: bl              #0x55eed8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::devicePixelRatio=
    // 0x55eec0: r0 = Null
    //     0x55eec0: mov             x0, NULL
    // 0x55eec4: LeaveFrame
    //     0x55eec4: mov             SP, fp
    //     0x55eec8: ldp             fp, lr, [SP], #0x10
    // 0x55eecc: ret
    //     0x55eecc: ret             
    // 0x55eed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55eed0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55eed4: b               #0x55ed6c
  }
  _ _getDevicePixelRatio(/* No info */) {
    // ** addr: 0x55eef8, size: 0xc4
    // 0x55eef8: EnterFrame
    //     0x55eef8: stp             fp, lr, [SP, #-0x10]!
    //     0x55eefc: mov             fp, SP
    // 0x55ef00: AllocStack(0x8)
    //     0x55ef00: sub             SP, SP, #8
    // 0x55ef04: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x55ef04: mov             x0, x2
    //     0x55ef08: stur            x2, [fp, #-8]
    // 0x55ef0c: CheckStackOverflow
    //     0x55ef0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55ef10: cmp             SP, x16
    //     0x55ef14: b.ls            #0x55efa0
    // 0x55ef18: mov             x1, x0
    // 0x55ef1c: r0 = maybeDevicePixelRatioOf()
    //     0x55ef1c: bl              #0x55c02c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDevicePixelRatioOf
    // 0x55ef20: cmp             w0, NULL
    // 0x55ef24: b.ne            #0x55ef7c
    // 0x55ef28: ldur            x1, [fp, #-8]
    // 0x55ef2c: r0 = maybeOf()
    //     0x55ef2c: bl              #0x3b64f0  ; [package:flutter/src/widgets/view.dart] View::maybeOf
    // 0x55ef30: cmp             w0, NULL
    // 0x55ef34: b.ne            #0x55ef40
    // 0x55ef38: r1 = Null
    //     0x55ef38: mov             x1, NULL
    // 0x55ef3c: b               #0x55ef78
    // 0x55ef40: LoadField: r1 = r0->field_13
    //     0x55ef40: ldur            w1, [x0, #0x13]
    // 0x55ef44: DecompressPointer r1
    //     0x55ef44: add             x1, x1, HEAP, lsl #32
    // 0x55ef48: LoadField: d1 = r1->field_b
    //     0x55ef48: ldur            d1, [x1, #0xb]
    // 0x55ef4c: r1 = inline_Allocate_Double()
    //     0x55ef4c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x55ef50: add             x1, x1, #0x10
    //     0x55ef54: cmp             x2, x1
    //     0x55ef58: b.ls            #0x55efa8
    //     0x55ef5c: str             x1, [THR, #0x60]  ; THR::top
    //     0x55ef60: sub             x1, x1, #0xf
    //     0x55ef64: movz            x2, #0xe19c
    //     0x55ef68: movk            x2, #0x3, lsl #16
    //     0x55ef6c: stur            x2, [x1, #-1]
    // 0x55ef70: dmb             ishst
    // 0x55ef74: StoreField: r1->field_7 = d1
    //     0x55ef74: stur            d1, [x1, #7]
    // 0x55ef78: mov             x0, x1
    // 0x55ef7c: cmp             w0, NULL
    // 0x55ef80: b.ne            #0x55ef8c
    // 0x55ef84: d0 = 1.000000
    //     0x55ef84: fmov            d0, #1.00000000
    // 0x55ef88: b               #0x55ef94
    // 0x55ef8c: LoadField: d1 = r0->field_7
    //     0x55ef8c: ldur            d1, [x0, #7]
    // 0x55ef90: mov             v0.16b, v1.16b
    // 0x55ef94: LeaveFrame
    //     0x55ef94: mov             SP, fp
    //     0x55ef98: ldp             fp, lr, [SP], #0x10
    // 0x55ef9c: ret
    //     0x55ef9c: ret             
    // 0x55efa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55efa0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55efa4: b               #0x55ef18
    // 0x55efa8: SaveReg d1
    //     0x55efa8: str             q1, [SP, #-0x10]!
    // 0x55efac: r0 = AllocateDouble()
    //     0x55efac: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x55efb0: mov             x1, x0
    // 0x55efb4: RestoreReg d1
    //     0x55efb4: ldr             q1, [SP], #0x10
    // 0x55efb8: b               #0x55ef74
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56e620, size: 0x11c
    // 0x56e620: EnterFrame
    //     0x56e620: stp             fp, lr, [SP, #-0x10]!
    //     0x56e624: mov             fp, SP
    // 0x56e628: AllocStack(0x80)
    //     0x56e628: sub             SP, SP, #0x80
    // 0x56e62c: SetupParameters(RichText this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x56e62c: mov             x0, x2
    //     0x56e630: stur            x2, [fp, #-0x20]
    //     0x56e634: mov             x2, x1
    //     0x56e638: stur            x1, [fp, #-0x18]
    // 0x56e63c: CheckStackOverflow
    //     0x56e63c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56e640: cmp             SP, x16
    //     0x56e644: b.ls            #0x56e734
    // 0x56e648: LoadField: r3 = r2->field_f
    //     0x56e648: ldur            w3, [x2, #0xf]
    // 0x56e64c: DecompressPointer r3
    //     0x56e64c: add             x3, x3, HEAP, lsl #32
    // 0x56e650: stur            x3, [fp, #-0x10]
    // 0x56e654: LoadField: r4 = r2->field_13
    //     0x56e654: ldur            w4, [x2, #0x13]
    // 0x56e658: DecompressPointer r4
    //     0x56e658: add             x4, x4, HEAP, lsl #32
    // 0x56e65c: stur            x4, [fp, #-8]
    // 0x56e660: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x56e660: ldur            w1, [x2, #0x17]
    // 0x56e664: DecompressPointer r1
    //     0x56e664: add             x1, x1, HEAP, lsl #32
    // 0x56e668: cmp             w1, NULL
    // 0x56e66c: b.ne            #0x56e680
    // 0x56e670: mov             x1, x0
    // 0x56e674: r0 = of()
    //     0x56e674: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x56e678: mov             x2, x0
    // 0x56e67c: b               #0x56e684
    // 0x56e680: mov             x2, x1
    // 0x56e684: ldur            x0, [fp, #-0x18]
    // 0x56e688: stur            x2, [fp, #-0x48]
    // 0x56e68c: LoadField: r3 = r0->field_1b
    //     0x56e68c: ldur            w3, [x0, #0x1b]
    // 0x56e690: DecompressPointer r3
    //     0x56e690: add             x3, x3, HEAP, lsl #32
    // 0x56e694: stur            x3, [fp, #-0x40]
    // 0x56e698: LoadField: r6 = r0->field_1f
    //     0x56e698: ldur            w6, [x0, #0x1f]
    // 0x56e69c: DecompressPointer r6
    //     0x56e69c: add             x6, x6, HEAP, lsl #32
    // 0x56e6a0: stur            x6, [fp, #-0x38]
    // 0x56e6a4: LoadField: r4 = r0->field_23
    //     0x56e6a4: ldur            w4, [x0, #0x23]
    // 0x56e6a8: DecompressPointer r4
    //     0x56e6a8: add             x4, x4, HEAP, lsl #32
    // 0x56e6ac: stur            x4, [fp, #-0x30]
    // 0x56e6b0: LoadField: r5 = r0->field_27
    //     0x56e6b0: ldur            w5, [x0, #0x27]
    // 0x56e6b4: DecompressPointer r5
    //     0x56e6b4: add             x5, x5, HEAP, lsl #32
    // 0x56e6b8: ldur            x1, [fp, #-0x20]
    // 0x56e6bc: stur            x5, [fp, #-0x28]
    // 0x56e6c0: r0 = maybeLocaleOf()
    //     0x56e6c0: bl              #0x55bfc8  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x56e6c4: ldur            x1, [fp, #-0x18]
    // 0x56e6c8: stur            x0, [fp, #-0x58]
    // 0x56e6cc: LoadField: r7 = r1->field_3f
    //     0x56e6cc: ldur            w7, [x1, #0x3f]
    // 0x56e6d0: DecompressPointer r7
    //     0x56e6d0: add             x7, x7, HEAP, lsl #32
    // 0x56e6d4: ldur            x2, [fp, #-0x20]
    // 0x56e6d8: stur            x7, [fp, #-0x50]
    // 0x56e6dc: r0 = _getDevicePixelRatio()
    //     0x56e6dc: bl              #0x55eef8  ; [package:flutter/src/widgets/basic.dart] RichText::_getDevicePixelRatio
    // 0x56e6e0: stur            d0, [fp, #-0x60]
    // 0x56e6e4: r0 = RenderParagraph()
    //     0x56e6e4: bl              #0x56e8f8  ; AllocateRenderParagraphStub -> RenderParagraph (size=0xa4)
    // 0x56e6e8: stur            x0, [fp, #-0x18]
    // 0x56e6ec: ldur            x16, [fp, #-0x40]
    // 0x56e6f0: ldur            lr, [fp, #-8]
    // 0x56e6f4: stp             lr, x16, [SP, #0x10]
    // 0x56e6f8: ldur            x16, [fp, #-0x48]
    // 0x56e6fc: ldur            lr, [fp, #-0x30]
    // 0x56e700: stp             lr, x16, [SP]
    // 0x56e704: mov             x1, x0
    // 0x56e708: ldur            x2, [fp, #-0x10]
    // 0x56e70c: ldur            d0, [fp, #-0x60]
    // 0x56e710: ldur            x3, [fp, #-0x58]
    // 0x56e714: ldur            x5, [fp, #-0x28]
    // 0x56e718: ldur            x6, [fp, #-0x38]
    // 0x56e71c: ldur            x7, [fp, #-0x50]
    // 0x56e720: r0 = RenderParagraph()
    //     0x56e720: bl              #0x56e73c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::RenderParagraph
    // 0x56e724: ldur            x0, [fp, #-0x18]
    // 0x56e728: LeaveFrame
    //     0x56e728: mov             SP, fp
    //     0x56e72c: ldp             fp, lr, [SP], #0x10
    // 0x56e730: ret
    //     0x56e730: ret             
    // 0x56e734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e734: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e738: b               #0x56e648
  }
  _ RichText(/* No info */) {
    // ** addr: 0x58d354, size: 0x328
    // 0x58d354: EnterFrame
    //     0x58d354: stp             fp, lr, [SP, #-0x10]!
    //     0x58d358: mov             fp, SP
    // 0x58d35c: AllocStack(0x18)
    //     0x58d35c: sub             SP, SP, #0x18
    // 0x58d360: SetupParameters(RichText this /* r1 => r5, fp-0x18 */, dynamic _ /* r5 => r3 */)
    //     0x58d360: stur            x1, [fp, #-0x10]
    //     0x58d364: mov             x16, x5
    //     0x58d368: mov             x5, x1
    //     0x58d36c: mov             x1, x16
    //     0x58d370: mov             x16, x3
    //     0x58d374: mov             x3, x2
    //     0x58d378: mov             x2, x16
    //     0x58d37c: stur            x2, [fp, #-0x18]
    // 0x58d380: LoadField: r0 = r4->field_13
    //     0x58d380: ldur            w0, [x4, #0x13]
    // 0x58d384: LoadField: r6 = r4->field_1f
    //     0x58d384: ldur            w6, [x4, #0x1f]
    // 0x58d388: DecompressPointer r6
    //     0x58d388: add             x6, x6, HEAP, lsl #32
    // 0x58d38c: r16 = "maxLines"
    //     0x58d38c: ldr             x16, [PP, #0x6568]  ; [pp+0x6568] "maxLines"
    // 0x58d390: cmp             w6, w16
    // 0x58d394: b.ne            #0x58d3b8
    // 0x58d398: LoadField: r6 = r4->field_23
    //     0x58d398: ldur            w6, [x4, #0x23]
    // 0x58d39c: DecompressPointer r6
    //     0x58d39c: add             x6, x6, HEAP, lsl #32
    // 0x58d3a0: sub             w7, w0, w6
    // 0x58d3a4: add             x6, fp, w7, sxtw #2
    // 0x58d3a8: ldr             x6, [x6, #8]
    // 0x58d3ac: mov             x7, x6
    // 0x58d3b0: r6 = 1
    //     0x58d3b0: movz            x6, #0x1
    // 0x58d3b4: b               #0x58d3c0
    // 0x58d3b8: r7 = Null
    //     0x58d3b8: mov             x7, NULL
    // 0x58d3bc: r6 = 0
    //     0x58d3bc: movz            x6, #0
    // 0x58d3c0: lsl             x8, x6, #1
    // 0x58d3c4: lsl             w9, w8, #1
    // 0x58d3c8: add             w10, w9, #8
    // 0x58d3cc: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x58d3cc: add             x16, x4, w10, sxtw #1
    //     0x58d3d0: ldur            w11, [x16, #0xf]
    // 0x58d3d4: DecompressPointer r11
    //     0x58d3d4: add             x11, x11, HEAP, lsl #32
    // 0x58d3d8: r16 = "selectionColor"
    //     0x58d3d8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17720] "selectionColor"
    //     0x58d3dc: ldr             x16, [x16, #0x720]
    // 0x58d3e0: cmp             w11, w16
    // 0x58d3e4: b.ne            #0x58d418
    // 0x58d3e8: add             w6, w9, #0xa
    // 0x58d3ec: ArrayLoad: r9 = r4[r6]  ; Unknown_4
    //     0x58d3ec: add             x16, x4, w6, sxtw #1
    //     0x58d3f0: ldur            w9, [x16, #0xf]
    // 0x58d3f4: DecompressPointer r9
    //     0x58d3f4: add             x9, x9, HEAP, lsl #32
    // 0x58d3f8: sub             w6, w0, w9
    // 0x58d3fc: add             x9, fp, w6, sxtw #2
    // 0x58d400: ldr             x9, [x9, #8]
    // 0x58d404: add             w6, w8, #2
    // 0x58d408: r8 = LoadInt32Instr(r6)
    //     0x58d408: sbfx            x8, x6, #1, #0x1f
    // 0x58d40c: mov             x6, x8
    // 0x58d410: mov             x8, x9
    // 0x58d414: b               #0x58d41c
    // 0x58d418: r8 = Null
    //     0x58d418: mov             x8, NULL
    // 0x58d41c: lsl             x9, x6, #1
    // 0x58d420: lsl             w10, w9, #1
    // 0x58d424: add             w11, w10, #8
    // 0x58d428: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x58d428: add             x16, x4, w11, sxtw #1
    //     0x58d42c: ldur            w12, [x16, #0xf]
    // 0x58d430: DecompressPointer r12
    //     0x58d430: add             x12, x12, HEAP, lsl #32
    // 0x58d434: r16 = "softWrap"
    //     0x58d434: add             x16, PP, #0x17, lsl #12  ; [pp+0x17728] "softWrap"
    //     0x58d438: ldr             x16, [x16, #0x728]
    // 0x58d43c: cmp             w12, w16
    // 0x58d440: b.ne            #0x58d474
    // 0x58d444: add             w6, w10, #0xa
    // 0x58d448: ArrayLoad: r10 = r4[r6]  ; Unknown_4
    //     0x58d448: add             x16, x4, w6, sxtw #1
    //     0x58d44c: ldur            w10, [x16, #0xf]
    // 0x58d450: DecompressPointer r10
    //     0x58d450: add             x10, x10, HEAP, lsl #32
    // 0x58d454: sub             w6, w0, w10
    // 0x58d458: add             x10, fp, w6, sxtw #2
    // 0x58d45c: ldr             x10, [x10, #8]
    // 0x58d460: add             w6, w9, #2
    // 0x58d464: r9 = LoadInt32Instr(r6)
    //     0x58d464: sbfx            x9, x6, #1, #0x1f
    // 0x58d468: mov             x6, x9
    // 0x58d46c: mov             x9, x10
    // 0x58d470: b               #0x58d478
    // 0x58d474: r9 = true
    //     0x58d474: add             x9, NULL, #0x20  ; true
    // 0x58d478: lsl             x10, x6, #1
    // 0x58d47c: lsl             w11, w10, #1
    // 0x58d480: add             w12, w11, #8
    // 0x58d484: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x58d484: add             x16, x4, w12, sxtw #1
    //     0x58d488: ldur            w13, [x16, #0xf]
    // 0x58d48c: DecompressPointer r13
    //     0x58d48c: add             x13, x13, HEAP, lsl #32
    // 0x58d490: r16 = "textAlign"
    //     0x58d490: add             x16, PP, #0x17, lsl #12  ; [pp+0x17730] "textAlign"
    //     0x58d494: ldr             x16, [x16, #0x730]
    // 0x58d498: cmp             w13, w16
    // 0x58d49c: b.ne            #0x58d4d0
    // 0x58d4a0: add             w6, w11, #0xa
    // 0x58d4a4: ArrayLoad: r11 = r4[r6]  ; Unknown_4
    //     0x58d4a4: add             x16, x4, w6, sxtw #1
    //     0x58d4a8: ldur            w11, [x16, #0xf]
    // 0x58d4ac: DecompressPointer r11
    //     0x58d4ac: add             x11, x11, HEAP, lsl #32
    // 0x58d4b0: sub             w6, w0, w11
    // 0x58d4b4: add             x11, fp, w6, sxtw #2
    // 0x58d4b8: ldr             x11, [x11, #8]
    // 0x58d4bc: add             w6, w10, #2
    // 0x58d4c0: r10 = LoadInt32Instr(r6)
    //     0x58d4c0: sbfx            x10, x6, #1, #0x1f
    // 0x58d4c4: mov             x6, x10
    // 0x58d4c8: mov             x10, x11
    // 0x58d4cc: b               #0x58d4d4
    // 0x58d4d0: r10 = Instance_TextAlign
    //     0x58d4d0: ldr             x10, [PP, #0x6670]  ; [pp+0x6670] Obj!TextAlign@8b5f81
    // 0x58d4d4: lsl             x11, x6, #1
    // 0x58d4d8: lsl             w6, w11, #1
    // 0x58d4dc: add             w11, w6, #8
    // 0x58d4e0: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x58d4e0: add             x16, x4, w11, sxtw #1
    //     0x58d4e4: ldur            w12, [x16, #0xf]
    // 0x58d4e8: DecompressPointer r12
    //     0x58d4e8: add             x12, x12, HEAP, lsl #32
    // 0x58d4ec: r16 = "textScaler"
    //     0x58d4ec: add             x16, PP, #0x10, lsl #12  ; [pp+0x10440] "textScaler"
    //     0x58d4f0: ldr             x16, [x16, #0x440]
    // 0x58d4f4: cmp             w12, w16
    // 0x58d4f8: b.ne            #0x58d520
    // 0x58d4fc: add             w11, w6, #0xa
    // 0x58d500: ArrayLoad: r6 = r4[r11]  ; Unknown_4
    //     0x58d500: add             x16, x4, w11, sxtw #1
    //     0x58d504: ldur            w6, [x16, #0xf]
    // 0x58d508: DecompressPointer r6
    //     0x58d508: add             x6, x6, HEAP, lsl #32
    // 0x58d50c: sub             w4, w0, w6
    // 0x58d510: add             x0, fp, w4, sxtw #2
    // 0x58d514: ldr             x0, [x0, #8]
    // 0x58d518: mov             x6, x0
    // 0x58d51c: b               #0x58d524
    // 0x58d520: r6 = Instance__LinearTextScaler
    //     0x58d520: ldr             x6, [PP, #0x64a0]  ; [pp+0x64a0] Obj!_LinearTextScaler@89a761
    // 0x58d524: r4 = Instance_TextWidthBasis
    //     0x58d524: add             x4, PP, #0x17, lsl #12  ; [pp+0x17738] Obj!TextWidthBasis@8b44c1
    //     0x58d528: ldr             x4, [x4, #0x738]
    // 0x58d52c: stur            x6, [fp, #-8]
    // 0x58d530: CheckStackOverflow
    //     0x58d530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58d534: cmp             SP, x16
    //     0x58d538: b.ls            #0x58d674
    // 0x58d53c: mov             x0, x2
    // 0x58d540: StoreField: r5->field_f = r0
    //     0x58d540: stur            w0, [x5, #0xf]
    //     0x58d544: ldurb           w16, [x5, #-1]
    //     0x58d548: ldurb           w17, [x0, #-1]
    //     0x58d54c: and             x16, x17, x16, lsr #2
    //     0x58d550: tst             x16, HEAP, lsr #32
    //     0x58d554: b.eq            #0x58d55c
    //     0x58d558: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x58d55c: mov             x0, x10
    // 0x58d560: StoreField: r5->field_13 = r0
    //     0x58d560: stur            w0, [x5, #0x13]
    //     0x58d564: ldurb           w16, [x5, #-1]
    //     0x58d568: ldurb           w17, [x0, #-1]
    //     0x58d56c: and             x16, x17, x16, lsr #2
    //     0x58d570: tst             x16, HEAP, lsr #32
    //     0x58d574: b.eq            #0x58d57c
    //     0x58d578: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x58d57c: mov             x0, x1
    // 0x58d580: ArrayStore: r5[0] = r0  ; List_4
    //     0x58d580: stur            w0, [x5, #0x17]
    //     0x58d584: ldurb           w16, [x5, #-1]
    //     0x58d588: ldurb           w17, [x0, #-1]
    //     0x58d58c: and             x16, x17, x16, lsr #2
    //     0x58d590: tst             x16, HEAP, lsr #32
    //     0x58d594: b.eq            #0x58d59c
    //     0x58d598: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x58d59c: StoreField: r5->field_1b = r9
    //     0x58d59c: stur            w9, [x5, #0x1b]
    // 0x58d5a0: mov             x0, x3
    // 0x58d5a4: StoreField: r5->field_1f = r0
    //     0x58d5a4: stur            w0, [x5, #0x1f]
    //     0x58d5a8: ldurb           w16, [x5, #-1]
    //     0x58d5ac: ldurb           w17, [x0, #-1]
    //     0x58d5b0: and             x16, x17, x16, lsr #2
    //     0x58d5b4: tst             x16, HEAP, lsr #32
    //     0x58d5b8: b.eq            #0x58d5c0
    //     0x58d5bc: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x58d5c0: mov             x0, x7
    // 0x58d5c4: StoreField: r5->field_27 = r0
    //     0x58d5c4: stur            w0, [x5, #0x27]
    //     0x58d5c8: tbz             w0, #0, #0x58d5e4
    //     0x58d5cc: ldurb           w16, [x5, #-1]
    //     0x58d5d0: ldurb           w17, [x0, #-1]
    //     0x58d5d4: and             x16, x17, x16, lsr #2
    //     0x58d5d8: tst             x16, HEAP, lsr #32
    //     0x58d5dc: b.eq            #0x58d5e4
    //     0x58d5e0: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x58d5e4: StoreField: r5->field_33 = r4
    //     0x58d5e4: stur            w4, [x5, #0x33]
    // 0x58d5e8: mov             x0, x8
    // 0x58d5ec: StoreField: r5->field_3f = r0
    //     0x58d5ec: stur            w0, [x5, #0x3f]
    //     0x58d5f0: ldurb           w16, [x5, #-1]
    //     0x58d5f4: ldurb           w17, [x0, #-1]
    //     0x58d5f8: and             x16, x17, x16, lsr #2
    //     0x58d5fc: tst             x16, HEAP, lsr #32
    //     0x58d600: b.eq            #0x58d608
    //     0x58d604: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x58d608: mov             x1, x6
    // 0x58d60c: r0 = _effectiveTextScalerFrom()
    //     0x58d60c: bl              #0x58dc94  ; [package:flutter/src/widgets/basic.dart] RichText::_effectiveTextScalerFrom
    // 0x58d610: ldur            x2, [fp, #-0x10]
    // 0x58d614: StoreField: r2->field_23 = r0
    //     0x58d614: stur            w0, [x2, #0x23]
    //     0x58d618: ldurb           w16, [x2, #-1]
    //     0x58d61c: ldurb           w17, [x0, #-1]
    //     0x58d620: and             x16, x17, x16, lsr #2
    //     0x58d624: tst             x16, HEAP, lsr #32
    //     0x58d628: b.eq            #0x58d630
    //     0x58d62c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x58d630: ldur            x1, [fp, #-8]
    // 0x58d634: r0 = _effectiveTextScalerFrom()
    //     0x58d634: bl              #0x58dc94  ; [package:flutter/src/widgets/basic.dart] RichText::_effectiveTextScalerFrom
    // 0x58d638: ldur            x1, [fp, #-0x18]
    // 0x58d63c: mov             x2, x0
    // 0x58d640: r0 = extractFromInlineSpan()
    //     0x58d640: bl              #0x58d67c  ; [package:flutter/src/widgets/widget_span.dart] WidgetSpan::extractFromInlineSpan
    // 0x58d644: ldur            x1, [fp, #-0x10]
    // 0x58d648: StoreField: r1->field_b = r0
    //     0x58d648: stur            w0, [x1, #0xb]
    //     0x58d64c: ldurb           w16, [x1, #-1]
    //     0x58d650: ldurb           w17, [x0, #-1]
    //     0x58d654: and             x16, x17, x16, lsr #2
    //     0x58d658: tst             x16, HEAP, lsr #32
    //     0x58d65c: b.eq            #0x58d664
    //     0x58d660: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x58d664: r0 = Null
    //     0x58d664: mov             x0, NULL
    // 0x58d668: LeaveFrame
    //     0x58d668: mov             SP, fp
    //     0x58d66c: ldp             fp, lr, [SP], #0x10
    // 0x58d670: ret
    //     0x58d670: ret             
    // 0x58d674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d674: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d678: b               #0x58d53c
  }
  static _ _effectiveTextScalerFrom(/* No info */) {
    // ** addr: 0x58dc94, size: 0x6c
    // 0x58dc94: EnterFrame
    //     0x58dc94: stp             fp, lr, [SP, #-0x10]!
    //     0x58dc98: mov             fp, SP
    // 0x58dc9c: d0 = 1.000000
    //     0x58dc9c: fmov            d0, #1.00000000
    // 0x58dca0: fcmp            d0, d0
    // 0x58dca4: b.ne            #0x58dcb0
    // 0x58dca8: mov             x0, x1
    // 0x58dcac: b               #0x58dcf4
    // 0x58dcb0: r16 = Instance__LinearTextScaler
    //     0x58dcb0: ldr             x16, [PP, #0x64a0]  ; [pp+0x64a0] Obj!_LinearTextScaler@89a761
    // 0x58dcb4: cmp             w1, w16
    // 0x58dcb8: b.eq            #0x58dce0
    // 0x58dcbc: r0 = LoadClassIdInstr(r1)
    //     0x58dcbc: ldur            x0, [x1, #-1]
    //     0x58dcc0: ubfx            x0, x0, #0xc, #0x14
    // 0x58dcc4: cmp             x0, #0x52c
    // 0x58dcc8: b.ne            #0x58dcf0
    // 0x58dccc: r0 = Instance__LinearTextScaler
    //     0x58dccc: ldr             x0, [PP, #0x64a0]  ; [pp+0x64a0] Obj!_LinearTextScaler@89a761
    // 0x58dcd0: LoadField: d1 = r1->field_7
    //     0x58dcd0: ldur            d1, [x1, #7]
    // 0x58dcd4: LoadField: d2 = r0->field_7
    //     0x58dcd4: ldur            d2, [x0, #7]
    // 0x58dcd8: fcmp            d1, d2
    // 0x58dcdc: b.ne            #0x58dcf0
    // 0x58dce0: r0 = _LinearTextScaler()
    //     0x58dce0: bl              #0x3b938c  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x58dce4: d0 = 1.000000
    //     0x58dce4: fmov            d0, #1.00000000
    // 0x58dce8: StoreField: r0->field_7 = d0
    //     0x58dce8: stur            d0, [x0, #7]
    // 0x58dcec: b               #0x58dcf4
    // 0x58dcf0: mov             x0, x1
    // 0x58dcf4: LeaveFrame
    //     0x58dcf4: mov             SP, fp
    //     0x58dcf8: ldp             fp, lr, [SP], #0x10
    // 0x58dcfc: ret
    //     0x58dcfc: ret             
  }
}

// class id: 3366, size: 0x3c, field offset: 0x10
//   const constructor, 
class Wrap extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55eb10, size: 0x110
    // 0x55eb10: EnterFrame
    //     0x55eb10: stp             fp, lr, [SP, #-0x10]!
    //     0x55eb14: mov             fp, SP
    // 0x55eb18: AllocStack(0x18)
    //     0x55eb18: sub             SP, SP, #0x18
    // 0x55eb1c: SetupParameters(Wrap this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x55eb1c: mov             x5, x1
    //     0x55eb20: mov             x4, x2
    //     0x55eb24: stur            x1, [fp, #-8]
    //     0x55eb28: stur            x2, [fp, #-0x10]
    //     0x55eb2c: stur            x3, [fp, #-0x18]
    // 0x55eb30: CheckStackOverflow
    //     0x55eb30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55eb34: cmp             SP, x16
    //     0x55eb38: b.ls            #0x55ec18
    // 0x55eb3c: mov             x0, x3
    // 0x55eb40: r2 = Null
    //     0x55eb40: mov             x2, NULL
    // 0x55eb44: r1 = Null
    //     0x55eb44: mov             x1, NULL
    // 0x55eb48: r4 = 60
    //     0x55eb48: movz            x4, #0x3c
    // 0x55eb4c: branchIfSmi(r0, 0x55eb58)
    //     0x55eb4c: tbz             w0, #0, #0x55eb58
    // 0x55eb50: r4 = LoadClassIdInstr(r0)
    //     0x55eb50: ldur            x4, [x0, #-1]
    //     0x55eb54: ubfx            x4, x4, #0xc, #0x14
    // 0x55eb58: cmp             x4, #0x987
    // 0x55eb5c: b.eq            #0x55eb74
    // 0x55eb60: r8 = RenderWrap
    //     0x55eb60: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b0e8] Type: RenderWrap
    //     0x55eb64: ldr             x8, [x8, #0xe8]
    // 0x55eb68: r3 = Null
    //     0x55eb68: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0f0] Null
    //     0x55eb6c: ldr             x3, [x3, #0xf0]
    // 0x55eb70: r0 = DefaultTypeTest()
    //     0x55eb70: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55eb74: ldur            x1, [fp, #-0x18]
    // 0x55eb78: r2 = Instance_Axis
    //     0x55eb78: ldr             x2, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x55eb7c: r0 = Shader._()
    //     0x55eb7c: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x55eb80: ldur            x1, [fp, #-0x18]
    // 0x55eb84: r2 = Instance_WrapAlignment
    //     0x55eb84: add             x2, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!WrapAlignment@8b3f21
    //     0x55eb88: ldr             x2, [x2, #0x108]
    // 0x55eb8c: r0 = Shader._()
    //     0x55eb8c: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x55eb90: ldur            x0, [fp, #-8]
    // 0x55eb94: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x55eb94: ldur            d0, [x0, #0x17]
    // 0x55eb98: ldur            x1, [fp, #-0x18]
    // 0x55eb9c: r0 = spacing=()
    //     0x55eb9c: bl              #0x55ecf0  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::spacing=
    // 0x55eba0: ldur            x1, [fp, #-0x18]
    // 0x55eba4: r2 = Instance_WrapAlignment
    //     0x55eba4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!WrapAlignment@8b3f21
    //     0x55eba8: ldr             x2, [x2, #0x108]
    // 0x55ebac: r0 = Shader._()
    //     0x55ebac: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x55ebb0: ldur            x0, [fp, #-8]
    // 0x55ebb4: LoadField: d0 = r0->field_23
    //     0x55ebb4: ldur            d0, [x0, #0x23]
    // 0x55ebb8: ldur            x1, [fp, #-0x18]
    // 0x55ebbc: r0 = minVerticalPadding=()
    //     0x55ebbc: bl              #0x53df9c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minVerticalPadding=
    // 0x55ebc0: ldur            x0, [fp, #-8]
    // 0x55ebc4: LoadField: r2 = r0->field_2b
    //     0x55ebc4: ldur            w2, [x0, #0x2b]
    // 0x55ebc8: DecompressPointer r2
    //     0x55ebc8: add             x2, x2, HEAP, lsl #32
    // 0x55ebcc: ldur            x1, [fp, #-0x18]
    // 0x55ebd0: r0 = textDirection=()
    //     0x55ebd0: bl              #0x55ec80  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::textDirection=
    // 0x55ebd4: ldur            x1, [fp, #-0x10]
    // 0x55ebd8: r0 = maybeOf()
    //     0x55ebd8: bl              #0x5581a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x55ebdc: ldur            x1, [fp, #-0x18]
    // 0x55ebe0: mov             x2, x0
    // 0x55ebe4: r0 = textDirection=()
    //     0x55ebe4: bl              #0x55ec20  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::textDirection=
    // 0x55ebe8: ldur            x1, [fp, #-0x18]
    // 0x55ebec: r2 = Instance_VerticalDirection
    //     0x55ebec: add             x2, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x55ebf0: ldr             x2, [x2, #0x338]
    // 0x55ebf4: r0 = Shader._()
    //     0x55ebf4: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x55ebf8: ldur            x1, [fp, #-0x18]
    // 0x55ebfc: r2 = Instance_Clip
    //     0x55ebfc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x55ec00: ldr             x2, [x2, #0x340]
    // 0x55ec04: r0 = Shader._()
    //     0x55ec04: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x55ec08: r0 = Null
    //     0x55ec08: mov             x0, NULL
    // 0x55ec0c: LeaveFrame
    //     0x55ec0c: mov             SP, fp
    //     0x55ec10: ldp             fp, lr, [SP], #0x10
    // 0x55ec14: ret
    //     0x55ec14: ret             
    // 0x55ec18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ec18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ec1c: b               #0x55eb3c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56e464, size: 0x7c
    // 0x56e464: EnterFrame
    //     0x56e464: stp             fp, lr, [SP, #-0x10]!
    //     0x56e468: mov             fp, SP
    // 0x56e46c: AllocStack(0x20)
    //     0x56e46c: sub             SP, SP, #0x20
    // 0x56e470: SetupParameters(Wrap this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x56e470: mov             x0, x1
    //     0x56e474: mov             x1, x2
    // 0x56e478: CheckStackOverflow
    //     0x56e478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56e47c: cmp             SP, x16
    //     0x56e480: b.ls            #0x56e4d8
    // 0x56e484: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x56e484: ldur            d1, [x0, #0x17]
    // 0x56e488: stur            d1, [fp, #-0x20]
    // 0x56e48c: LoadField: d0 = r0->field_23
    //     0x56e48c: ldur            d0, [x0, #0x23]
    // 0x56e490: stur            d0, [fp, #-0x18]
    // 0x56e494: LoadField: r2 = r0->field_2b
    //     0x56e494: ldur            w2, [x0, #0x2b]
    // 0x56e498: DecompressPointer r2
    //     0x56e498: add             x2, x2, HEAP, lsl #32
    // 0x56e49c: stur            x2, [fp, #-8]
    // 0x56e4a0: r0 = maybeOf()
    //     0x56e4a0: bl              #0x5581a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x56e4a4: stur            x0, [fp, #-0x10]
    // 0x56e4a8: r0 = RenderWrap()
    //     0x56e4a8: bl              #0x56e614  ; AllocateRenderWrapStub -> RenderWrap (size=0x94)
    // 0x56e4ac: mov             x1, x0
    // 0x56e4b0: ldur            x2, [fp, #-8]
    // 0x56e4b4: ldur            d0, [fp, #-0x18]
    // 0x56e4b8: ldur            d1, [fp, #-0x20]
    // 0x56e4bc: ldur            x3, [fp, #-0x10]
    // 0x56e4c0: stur            x0, [fp, #-8]
    // 0x56e4c4: r0 = RenderWrap()
    //     0x56e4c4: bl              #0x56e4e0  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::RenderWrap
    // 0x56e4c8: ldur            x0, [fp, #-8]
    // 0x56e4cc: LeaveFrame
    //     0x56e4cc: mov             SP, fp
    //     0x56e4d0: ldp             fp, lr, [SP], #0x10
    // 0x56e4d4: ret
    //     0x56e4d4: ret             
    // 0x56e4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e4d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e4dc: b               #0x56e484
  }
}

// class id: 3367, size: 0x38, field offset: 0x10
//   const constructor, 
abstract class Flex extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55e7a8, size: 0x120
    // 0x55e7a8: EnterFrame
    //     0x55e7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x55e7ac: mov             fp, SP
    // 0x55e7b0: AllocStack(0x18)
    //     0x55e7b0: sub             SP, SP, #0x18
    // 0x55e7b4: SetupParameters(Flex this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x55e7b4: mov             x5, x1
    //     0x55e7b8: mov             x4, x2
    //     0x55e7bc: stur            x1, [fp, #-8]
    //     0x55e7c0: stur            x2, [fp, #-0x10]
    //     0x55e7c4: stur            x3, [fp, #-0x18]
    // 0x55e7c8: CheckStackOverflow
    //     0x55e7c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55e7cc: cmp             SP, x16
    //     0x55e7d0: b.ls            #0x55e8c0
    // 0x55e7d4: mov             x0, x3
    // 0x55e7d8: r2 = Null
    //     0x55e7d8: mov             x2, NULL
    // 0x55e7dc: r1 = Null
    //     0x55e7dc: mov             x1, NULL
    // 0x55e7e0: r4 = 60
    //     0x55e7e0: movz            x4, #0x3c
    // 0x55e7e4: branchIfSmi(r0, 0x55e7f0)
    //     0x55e7e4: tbz             w0, #0, #0x55e7f0
    // 0x55e7e8: r4 = LoadClassIdInstr(r0)
    //     0x55e7e8: ldur            x4, [x0, #-1]
    //     0x55e7ec: ubfx            x4, x4, #0xc, #0x14
    // 0x55e7f0: cmp             x4, #0x9b7
    // 0x55e7f4: b.eq            #0x55e80c
    // 0x55e7f8: r8 = RenderFlex
    //     0x55e7f8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17ad8] Type: RenderFlex
    //     0x55e7fc: ldr             x8, [x8, #0xad8]
    // 0x55e800: r3 = Null
    //     0x55e800: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ae0] Null
    //     0x55e804: ldr             x3, [x3, #0xae0]
    // 0x55e808: r0 = DefaultTypeTest()
    //     0x55e808: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55e80c: ldur            x0, [fp, #-8]
    // 0x55e810: LoadField: r2 = r0->field_f
    //     0x55e810: ldur            w2, [x0, #0xf]
    // 0x55e814: DecompressPointer r2
    //     0x55e814: add             x2, x2, HEAP, lsl #32
    // 0x55e818: ldur            x1, [fp, #-0x18]
    // 0x55e81c: r0 = direction=()
    //     0x55e81c: bl              #0x55eab0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::direction=
    // 0x55e820: ldur            x0, [fp, #-8]
    // 0x55e824: LoadField: r2 = r0->field_13
    //     0x55e824: ldur            w2, [x0, #0x13]
    // 0x55e828: DecompressPointer r2
    //     0x55e828: add             x2, x2, HEAP, lsl #32
    // 0x55e82c: ldur            x1, [fp, #-0x18]
    // 0x55e830: r0 = mainAxisAlignment=()
    //     0x55e830: bl              #0x55ea50  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisAlignment=
    // 0x55e834: ldur            x0, [fp, #-8]
    // 0x55e838: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55e838: ldur            w2, [x0, #0x17]
    // 0x55e83c: DecompressPointer r2
    //     0x55e83c: add             x2, x2, HEAP, lsl #32
    // 0x55e840: ldur            x1, [fp, #-0x18]
    // 0x55e844: r0 = mainAxisSize=()
    //     0x55e844: bl              #0x55e9f0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisSize=
    // 0x55e848: ldur            x0, [fp, #-8]
    // 0x55e84c: LoadField: r2 = r0->field_1b
    //     0x55e84c: ldur            w2, [x0, #0x1b]
    // 0x55e850: DecompressPointer r2
    //     0x55e850: add             x2, x2, HEAP, lsl #32
    // 0x55e854: ldur            x1, [fp, #-0x18]
    // 0x55e858: r0 = crossAxisAlignment=()
    //     0x55e858: bl              #0x55e504  ; [package:flutter/src/rendering/flex.dart] RenderFlex::crossAxisAlignment=
    // 0x55e85c: ldur            x1, [fp, #-8]
    // 0x55e860: ldur            x2, [fp, #-0x10]
    // 0x55e864: r0 = getEffectiveTextDirection()
    //     0x55e864: bl              #0x55e978  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0x55e868: ldur            x1, [fp, #-0x18]
    // 0x55e86c: mov             x2, x0
    // 0x55e870: r0 = textDirection=()
    //     0x55e870: bl              #0x55e918  ; [package:flutter/src/rendering/flex.dart] RenderFlex::textDirection=
    // 0x55e874: ldur            x1, [fp, #-0x18]
    // 0x55e878: r2 = Instance_VerticalDirection
    //     0x55e878: add             x2, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x55e87c: ldr             x2, [x2, #0x338]
    // 0x55e880: r0 = Shader._()
    //     0x55e880: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x55e884: ldur            x1, [fp, #-0x18]
    // 0x55e888: r2 = Null
    //     0x55e888: mov             x2, NULL
    // 0x55e88c: r0 = Shader._()
    //     0x55e88c: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x55e890: ldur            x1, [fp, #-0x18]
    // 0x55e894: r2 = Instance_Clip
    //     0x55e894: add             x2, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x55e898: ldr             x2, [x2, #0x340]
    // 0x55e89c: r0 = Shader._()
    //     0x55e89c: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x55e8a0: ldur            x0, [fp, #-8]
    // 0x55e8a4: LoadField: d0 = r0->field_2f
    //     0x55e8a4: ldur            d0, [x0, #0x2f]
    // 0x55e8a8: ldur            x1, [fp, #-0x18]
    // 0x55e8ac: r0 = spacing=()
    //     0x55e8ac: bl              #0x55e8c8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::spacing=
    // 0x55e8b0: r0 = Null
    //     0x55e8b0: mov             x0, NULL
    // 0x55e8b4: LeaveFrame
    //     0x55e8b4: mov             SP, fp
    //     0x55e8b8: ldp             fp, lr, [SP], #0x10
    // 0x55e8bc: ret
    //     0x55e8bc: ret             
    // 0x55e8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e8c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e8c4: b               #0x55e7d4
  }
  _ getEffectiveTextDirection(/* No info */) {
    // ** addr: 0x55e978, size: 0x78
    // 0x55e978: EnterFrame
    //     0x55e978: stp             fp, lr, [SP, #-0x10]!
    //     0x55e97c: mov             fp, SP
    // 0x55e980: mov             x0, x1
    // 0x55e984: mov             x1, x2
    // 0x55e988: CheckStackOverflow
    //     0x55e988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55e98c: cmp             SP, x16
    //     0x55e990: b.ls            #0x55e9e8
    // 0x55e994: LoadField: r2 = r0->field_f
    //     0x55e994: ldur            w2, [x0, #0xf]
    // 0x55e998: DecompressPointer r2
    //     0x55e998: add             x2, x2, HEAP, lsl #32
    // 0x55e99c: LoadField: r3 = r2->field_7
    //     0x55e99c: ldur            x3, [x2, #7]
    // 0x55e9a0: cmp             x3, #0
    // 0x55e9a4: b.le            #0x55e9d0
    // 0x55e9a8: LoadField: r2 = r0->field_1b
    //     0x55e9a8: ldur            w2, [x0, #0x1b]
    // 0x55e9ac: DecompressPointer r2
    //     0x55e9ac: add             x2, x2, HEAP, lsl #32
    // 0x55e9b0: r16 = Instance_CrossAxisAlignment
    //     0x55e9b0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x55e9b4: ldr             x16, [x16, #0x588]
    // 0x55e9b8: cmp             w2, w16
    // 0x55e9bc: b.eq            #0x55e9d0
    // 0x55e9c0: r16 = Instance_CrossAxisAlignment
    //     0x55e9c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17af0] Obj!CrossAxisAlignment@8b4201
    //     0x55e9c4: ldr             x16, [x16, #0xaf0]
    // 0x55e9c8: cmp             w2, w16
    // 0x55e9cc: b.ne            #0x55e9d8
    // 0x55e9d0: r0 = maybeOf()
    //     0x55e9d0: bl              #0x5581a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x55e9d4: b               #0x55e9dc
    // 0x55e9d8: r0 = Null
    //     0x55e9d8: mov             x0, NULL
    // 0x55e9dc: LeaveFrame
    //     0x55e9dc: mov             SP, fp
    //     0x55e9e0: ldp             fp, lr, [SP], #0x10
    // 0x55e9e4: ret
    //     0x55e9e4: ret             
    // 0x55e9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e9e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e9ec: b               #0x55e994
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56e134, size: 0xac
    // 0x56e134: EnterFrame
    //     0x56e134: stp             fp, lr, [SP, #-0x10]!
    //     0x56e138: mov             fp, SP
    // 0x56e13c: AllocStack(0x38)
    //     0x56e13c: sub             SP, SP, #0x38
    // 0x56e140: SetupParameters(Flex this /* r1 => r0, fp-0x28 */)
    //     0x56e140: mov             x0, x1
    //     0x56e144: stur            x1, [fp, #-0x28]
    // 0x56e148: CheckStackOverflow
    //     0x56e148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56e14c: cmp             SP, x16
    //     0x56e150: b.ls            #0x56e1d8
    // 0x56e154: LoadField: r3 = r0->field_f
    //     0x56e154: ldur            w3, [x0, #0xf]
    // 0x56e158: DecompressPointer r3
    //     0x56e158: add             x3, x3, HEAP, lsl #32
    // 0x56e15c: stur            x3, [fp, #-0x20]
    // 0x56e160: LoadField: r5 = r0->field_13
    //     0x56e160: ldur            w5, [x0, #0x13]
    // 0x56e164: DecompressPointer r5
    //     0x56e164: add             x5, x5, HEAP, lsl #32
    // 0x56e168: stur            x5, [fp, #-0x18]
    // 0x56e16c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x56e16c: ldur            w6, [x0, #0x17]
    // 0x56e170: DecompressPointer r6
    //     0x56e170: add             x6, x6, HEAP, lsl #32
    // 0x56e174: stur            x6, [fp, #-0x10]
    // 0x56e178: LoadField: r4 = r0->field_1b
    //     0x56e178: ldur            w4, [x0, #0x1b]
    // 0x56e17c: DecompressPointer r4
    //     0x56e17c: add             x4, x4, HEAP, lsl #32
    // 0x56e180: mov             x1, x0
    // 0x56e184: stur            x4, [fp, #-8]
    // 0x56e188: r0 = getEffectiveTextDirection()
    //     0x56e188: bl              #0x55e978  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0x56e18c: mov             x1, x0
    // 0x56e190: ldur            x0, [fp, #-0x28]
    // 0x56e194: stur            x1, [fp, #-0x30]
    // 0x56e198: LoadField: d0 = r0->field_2f
    //     0x56e198: ldur            d0, [x0, #0x2f]
    // 0x56e19c: stur            d0, [fp, #-0x38]
    // 0x56e1a0: r0 = RenderFlex()
    //     0x56e1a0: bl              #0x56e458  ; AllocateRenderFlexStub -> RenderFlex (size=0x98)
    // 0x56e1a4: mov             x1, x0
    // 0x56e1a8: ldur            x2, [fp, #-8]
    // 0x56e1ac: ldur            x3, [fp, #-0x20]
    // 0x56e1b0: ldur            x5, [fp, #-0x18]
    // 0x56e1b4: ldur            x6, [fp, #-0x10]
    // 0x56e1b8: ldur            d0, [fp, #-0x38]
    // 0x56e1bc: ldur            x7, [fp, #-0x30]
    // 0x56e1c0: stur            x0, [fp, #-8]
    // 0x56e1c4: r0 = RenderFlex()
    //     0x56e1c4: bl              #0x56e1e0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::RenderFlex
    // 0x56e1c8: ldur            x0, [fp, #-8]
    // 0x56e1cc: LeaveFrame
    //     0x56e1cc: mov             SP, fp
    //     0x56e1d0: ldp             fp, lr, [SP], #0x10
    // 0x56e1d4: ret
    //     0x56e1d4: ret             
    // 0x56e1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e1d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e1dc: b               #0x56e154
  }
}

// class id: 3368, size: 0x38, field offset: 0x38
//   const constructor, 
class Column extends Flex {

  _ImmutableList<Widget> field_c;
  Axis field_10;
  MainAxisAlignment field_14;
  MainAxisSize field_18;
  CrossAxisAlignment field_1c;
  VerticalDirection field_24;
  Clip field_2c;
  _Mint field_30;
}

// class id: 3369, size: 0x38, field offset: 0x38
//   const constructor, 
class Row extends Flex {
}

// class id: 3370, size: 0x20, field offset: 0x10
//   const constructor, 
class Stack extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55e6d8, size: 0xd0
    // 0x55e6d8: EnterFrame
    //     0x55e6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x55e6dc: mov             fp, SP
    // 0x55e6e0: AllocStack(0x18)
    //     0x55e6e0: sub             SP, SP, #0x18
    // 0x55e6e4: SetupParameters(Stack this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x55e6e4: mov             x5, x1
    //     0x55e6e8: mov             x4, x2
    //     0x55e6ec: stur            x1, [fp, #-8]
    //     0x55e6f0: stur            x2, [fp, #-0x10]
    //     0x55e6f4: stur            x3, [fp, #-0x18]
    // 0x55e6f8: CheckStackOverflow
    //     0x55e6f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55e6fc: cmp             SP, x16
    //     0x55e700: b.ls            #0x55e7a0
    // 0x55e704: mov             x0, x3
    // 0x55e708: r2 = Null
    //     0x55e708: mov             x2, NULL
    // 0x55e70c: r1 = Null
    //     0x55e70c: mov             x1, NULL
    // 0x55e710: r4 = 60
    //     0x55e710: movz            x4, #0x3c
    // 0x55e714: branchIfSmi(r0, 0x55e720)
    //     0x55e714: tbz             w0, #0, #0x55e720
    // 0x55e718: r4 = LoadClassIdInstr(r0)
    //     0x55e718: ldur            x4, [x0, #-1]
    //     0x55e71c: ubfx            x4, x4, #0xc, #0x14
    // 0x55e720: sub             x4, x4, #0x996
    // 0x55e724: cmp             x4, #1
    // 0x55e728: b.ls            #0x55e740
    // 0x55e72c: r8 = RenderStack
    //     0x55e72c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf1d8] Type: RenderStack
    //     0x55e730: ldr             x8, [x8, #0x1d8]
    // 0x55e734: r3 = Null
    //     0x55e734: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1e0] Null
    //     0x55e738: ldr             x3, [x3, #0x1e0]
    // 0x55e73c: r0 = DefaultTypeTest()
    //     0x55e73c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55e740: ldur            x0, [fp, #-8]
    // 0x55e744: LoadField: r2 = r0->field_f
    //     0x55e744: ldur            w2, [x0, #0xf]
    // 0x55e748: DecompressPointer r2
    //     0x55e748: add             x2, x2, HEAP, lsl #32
    // 0x55e74c: ldur            x1, [fp, #-0x18]
    // 0x55e750: r0 = alignment=()
    //     0x55e750: bl              #0x55e598  ; [package:flutter/src/rendering/stack.dart] RenderStack::alignment=
    // 0x55e754: ldur            x1, [fp, #-0x10]
    // 0x55e758: r0 = maybeOf()
    //     0x55e758: bl              #0x5581a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x55e75c: ldur            x1, [fp, #-0x18]
    // 0x55e760: mov             x2, x0
    // 0x55e764: r0 = textDirection=()
    //     0x55e764: bl              #0x55e494  ; [package:flutter/src/rendering/stack.dart] RenderStack::textDirection=
    // 0x55e768: ldur            x0, [fp, #-8]
    // 0x55e76c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55e76c: ldur            w2, [x0, #0x17]
    // 0x55e770: DecompressPointer r2
    //     0x55e770: add             x2, x2, HEAP, lsl #32
    // 0x55e774: ldur            x1, [fp, #-0x18]
    // 0x55e778: r0 = crossAxisAlignment=()
    //     0x55e778: bl              #0x55e504  ; [package:flutter/src/rendering/flex.dart] RenderFlex::crossAxisAlignment=
    // 0x55e77c: ldur            x0, [fp, #-8]
    // 0x55e780: LoadField: r2 = r0->field_1b
    //     0x55e780: ldur            w2, [x0, #0x1b]
    // 0x55e784: DecompressPointer r2
    //     0x55e784: add             x2, x2, HEAP, lsl #32
    // 0x55e788: ldur            x1, [fp, #-0x18]
    // 0x55e78c: r0 = clipBehavior=()
    //     0x55e78c: bl              #0x55e620  ; [package:flutter/src/rendering/stack.dart] RenderStack::clipBehavior=
    // 0x55e790: r0 = Null
    //     0x55e790: mov             x0, NULL
    // 0x55e794: LeaveFrame
    //     0x55e794: mov             SP, fp
    //     0x55e798: ldp             fp, lr, [SP], #0x10
    // 0x55e79c: ret
    //     0x55e79c: ret             
    // 0x55e7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e7a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e7a4: b               #0x55e704
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56e098, size: 0x90
    // 0x56e098: EnterFrame
    //     0x56e098: stp             fp, lr, [SP, #-0x10]!
    //     0x56e09c: mov             fp, SP
    // 0x56e0a0: AllocStack(0x28)
    //     0x56e0a0: sub             SP, SP, #0x28
    // 0x56e0a4: SetupParameters(Stack this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x56e0a4: mov             x0, x1
    //     0x56e0a8: stur            x1, [fp, #-0x10]
    //     0x56e0ac: mov             x1, x2
    // 0x56e0b0: CheckStackOverflow
    //     0x56e0b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56e0b4: cmp             SP, x16
    //     0x56e0b8: b.ls            #0x56e120
    // 0x56e0bc: LoadField: r2 = r0->field_f
    //     0x56e0bc: ldur            w2, [x0, #0xf]
    // 0x56e0c0: DecompressPointer r2
    //     0x56e0c0: add             x2, x2, HEAP, lsl #32
    // 0x56e0c4: stur            x2, [fp, #-8]
    // 0x56e0c8: r0 = maybeOf()
    //     0x56e0c8: bl              #0x5581a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x56e0cc: mov             x1, x0
    // 0x56e0d0: ldur            x0, [fp, #-0x10]
    // 0x56e0d4: stur            x1, [fp, #-0x28]
    // 0x56e0d8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x56e0d8: ldur            w5, [x0, #0x17]
    // 0x56e0dc: DecompressPointer r5
    //     0x56e0dc: add             x5, x5, HEAP, lsl #32
    // 0x56e0e0: stur            x5, [fp, #-0x20]
    // 0x56e0e4: LoadField: r3 = r0->field_1b
    //     0x56e0e4: ldur            w3, [x0, #0x1b]
    // 0x56e0e8: DecompressPointer r3
    //     0x56e0e8: add             x3, x3, HEAP, lsl #32
    // 0x56e0ec: stur            x3, [fp, #-0x18]
    // 0x56e0f0: r0 = RenderStack()
    //     0x56e0f0: bl              #0x56e128  ; AllocateRenderStackStub -> RenderStack (size=0x7c)
    // 0x56e0f4: mov             x1, x0
    // 0x56e0f8: ldur            x2, [fp, #-8]
    // 0x56e0fc: ldur            x3, [fp, #-0x18]
    // 0x56e100: ldur            x5, [fp, #-0x20]
    // 0x56e104: ldur            x6, [fp, #-0x28]
    // 0x56e108: stur            x0, [fp, #-8]
    // 0x56e10c: r0 = RenderStack()
    //     0x56e10c: bl              #0x56df54  ; [package:flutter/src/rendering/stack.dart] RenderStack::RenderStack
    // 0x56e110: ldur            x0, [fp, #-8]
    // 0x56e114: LeaveFrame
    //     0x56e114: mov             SP, fp
    //     0x56e118: ldp             fp, lr, [SP], #0x10
    // 0x56e11c: ret
    //     0x56e11c: ret             
    // 0x56e120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e120: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e124: b               #0x56e0bc
  }
}

// class id: 3372, size: 0x18, field offset: 0x10
//   const constructor, 
class ListBody extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55e2e4, size: 0x78
    // 0x55e2e4: EnterFrame
    //     0x55e2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x55e2e8: mov             fp, SP
    // 0x55e2ec: AllocStack(0x8)
    //     0x55e2ec: sub             SP, SP, #8
    // 0x55e2f0: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x55e2f0: stur            x3, [fp, #-8]
    // 0x55e2f4: CheckStackOverflow
    //     0x55e2f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55e2f8: cmp             SP, x16
    //     0x55e2fc: b.ls            #0x55e354
    // 0x55e300: mov             x0, x3
    // 0x55e304: r2 = Null
    //     0x55e304: mov             x2, NULL
    // 0x55e308: r1 = Null
    //     0x55e308: mov             x1, NULL
    // 0x55e30c: r4 = 60
    //     0x55e30c: movz            x4, #0x3c
    // 0x55e310: branchIfSmi(r0, 0x55e31c)
    //     0x55e310: tbz             w0, #0, #0x55e31c
    // 0x55e314: r4 = LoadClassIdInstr(r0)
    //     0x55e314: ldur            x4, [x0, #-1]
    //     0x55e318: ubfx            x4, x4, #0xc, #0x14
    // 0x55e31c: cmp             x4, #0x9ad
    // 0x55e320: b.eq            #0x55e338
    // 0x55e324: r8 = RenderListBody
    //     0x55e324: add             x8, PP, #0x25, lsl #12  ; [pp+0x259d0] Type: RenderListBody
    //     0x55e328: ldr             x8, [x8, #0x9d0]
    // 0x55e32c: r3 = Null
    //     0x55e32c: add             x3, PP, #0x25, lsl #12  ; [pp+0x259d8] Null
    //     0x55e330: ldr             x3, [x3, #0x9d8]
    // 0x55e334: r0 = DefaultTypeTest()
    //     0x55e334: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55e338: ldur            x1, [fp, #-8]
    // 0x55e33c: r2 = Instance_AxisDirection
    //     0x55e33c: ldr             x2, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x55e340: r0 = textDirection=()
    //     0x55e340: bl              #0x53e210  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::textDirection=
    // 0x55e344: r0 = Null
    //     0x55e344: mov             x0, NULL
    // 0x55e348: LeaveFrame
    //     0x55e348: mov             SP, fp
    //     0x55e34c: ldp             fp, lr, [SP], #0x10
    // 0x55e350: ret
    //     0x55e350: ret             
    // 0x55e354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e354: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e358: b               #0x55e300
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56de50, size: 0x60
    // 0x56de50: EnterFrame
    //     0x56de50: stp             fp, lr, [SP, #-0x10]!
    //     0x56de54: mov             fp, SP
    // 0x56de58: AllocStack(0x8)
    //     0x56de58: sub             SP, SP, #8
    // 0x56de5c: CheckStackOverflow
    //     0x56de5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56de60: cmp             SP, x16
    //     0x56de64: b.ls            #0x56dea8
    // 0x56de68: r0 = RenderListBody()
    //     0x56de68: bl              #0x56deb0  ; AllocateRenderListBodyStub -> RenderListBody (size=0x64)
    // 0x56de6c: mov             x1, x0
    // 0x56de70: r0 = Instance_AxisDirection
    //     0x56de70: ldr             x0, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x56de74: stur            x1, [fp, #-8]
    // 0x56de78: StoreField: r1->field_5f = r0
    //     0x56de78: stur            w0, [x1, #0x5f]
    // 0x56de7c: StoreField: r1->field_4f = rZR
    //     0x56de7c: stur            xzr, [x1, #0x4f]
    // 0x56de80: r0 = _LayoutCacheStorage()
    //     0x56de80: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56de84: mov             x1, x0
    // 0x56de88: ldur            x0, [fp, #-8]
    // 0x56de8c: StoreField: r0->field_47 = r1
    //     0x56de8c: stur            w1, [x0, #0x47]
    // 0x56de90: mov             x1, x0
    // 0x56de94: r0 = RenderObject()
    //     0x56de94: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56de98: ldur            x0, [fp, #-8]
    // 0x56de9c: LeaveFrame
    //     0x56de9c: mov             SP, fp
    //     0x56dea0: ldp             fp, lr, [SP], #0x10
    // 0x56dea4: ret
    //     0x56dea4: ret             
    // 0x56dea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56dea8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56deac: b               #0x56de68
  }
}

// class id: 3373, size: 0x14, field offset: 0x10
//   const constructor, 
class CustomMultiChildLayout extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55dff8, size: 0x88
    // 0x55dff8: EnterFrame
    //     0x55dff8: stp             fp, lr, [SP, #-0x10]!
    //     0x55dffc: mov             fp, SP
    // 0x55e000: AllocStack(0x10)
    //     0x55e000: sub             SP, SP, #0x10
    // 0x55e004: SetupParameters(CustomMultiChildLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55e004: mov             x4, x1
    //     0x55e008: stur            x1, [fp, #-8]
    //     0x55e00c: stur            x3, [fp, #-0x10]
    // 0x55e010: CheckStackOverflow
    //     0x55e010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55e014: cmp             SP, x16
    //     0x55e018: b.ls            #0x55e078
    // 0x55e01c: mov             x0, x3
    // 0x55e020: r2 = Null
    //     0x55e020: mov             x2, NULL
    // 0x55e024: r1 = Null
    //     0x55e024: mov             x1, NULL
    // 0x55e028: r4 = 60
    //     0x55e028: movz            x4, #0x3c
    // 0x55e02c: branchIfSmi(r0, 0x55e038)
    //     0x55e02c: tbz             w0, #0, #0x55e038
    // 0x55e030: r4 = LoadClassIdInstr(r0)
    //     0x55e030: ldur            x4, [x0, #-1]
    //     0x55e034: ubfx            x4, x4, #0xc, #0x14
    // 0x55e038: cmp             x4, #0x992
    // 0x55e03c: b.eq            #0x55e054
    // 0x55e040: r8 = RenderCustomMultiChildLayoutBox
    //     0x55e040: add             x8, PP, #0x25, lsl #12  ; [pp+0x25988] Type: RenderCustomMultiChildLayoutBox
    //     0x55e044: ldr             x8, [x8, #0x988]
    // 0x55e048: r3 = Null
    //     0x55e048: add             x3, PP, #0x25, lsl #12  ; [pp+0x25990] Null
    //     0x55e04c: ldr             x3, [x3, #0x990]
    // 0x55e050: r0 = DefaultTypeTest()
    //     0x55e050: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55e054: ldur            x0, [fp, #-8]
    // 0x55e058: LoadField: r2 = r0->field_f
    //     0x55e058: ldur            w2, [x0, #0xf]
    // 0x55e05c: DecompressPointer r2
    //     0x55e05c: add             x2, x2, HEAP, lsl #32
    // 0x55e060: ldur            x1, [fp, #-0x10]
    // 0x55e064: r0 = delegate=()
    //     0x55e064: bl              #0x55e080  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::delegate=
    // 0x55e068: r0 = Null
    //     0x55e068: mov             x0, NULL
    // 0x55e06c: LeaveFrame
    //     0x55e06c: mov             SP, fp
    //     0x55e070: ldp             fp, lr, [SP], #0x10
    // 0x55e074: ret
    //     0x55e074: ret             
    // 0x55e078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e078: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e07c: b               #0x55e01c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56ddd8, size: 0x6c
    // 0x56ddd8: EnterFrame
    //     0x56ddd8: stp             fp, lr, [SP, #-0x10]!
    //     0x56dddc: mov             fp, SP
    // 0x56dde0: AllocStack(0x10)
    //     0x56dde0: sub             SP, SP, #0x10
    // 0x56dde4: CheckStackOverflow
    //     0x56dde4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56dde8: cmp             SP, x16
    //     0x56ddec: b.ls            #0x56de3c
    // 0x56ddf0: LoadField: r0 = r1->field_f
    //     0x56ddf0: ldur            w0, [x1, #0xf]
    // 0x56ddf4: DecompressPointer r0
    //     0x56ddf4: add             x0, x0, HEAP, lsl #32
    // 0x56ddf8: stur            x0, [fp, #-8]
    // 0x56ddfc: r0 = RenderCustomMultiChildLayoutBox()
    //     0x56ddfc: bl              #0x56de44  ; AllocateRenderCustomMultiChildLayoutBoxStub -> RenderCustomMultiChildLayoutBox (size=0x64)
    // 0x56de00: mov             x1, x0
    // 0x56de04: ldur            x0, [fp, #-8]
    // 0x56de08: stur            x1, [fp, #-0x10]
    // 0x56de0c: StoreField: r1->field_5f = r0
    //     0x56de0c: stur            w0, [x1, #0x5f]
    // 0x56de10: StoreField: r1->field_4f = rZR
    //     0x56de10: stur            xzr, [x1, #0x4f]
    // 0x56de14: r0 = _LayoutCacheStorage()
    //     0x56de14: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56de18: mov             x1, x0
    // 0x56de1c: ldur            x0, [fp, #-0x10]
    // 0x56de20: StoreField: r0->field_47 = r1
    //     0x56de20: stur            w1, [x0, #0x47]
    // 0x56de24: mov             x1, x0
    // 0x56de28: r0 = RenderObject()
    //     0x56de28: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56de2c: ldur            x0, [fp, #-0x10]
    // 0x56de30: LeaveFrame
    //     0x56de30: mov             SP, fp
    //     0x56de34: ldp             fp, lr, [SP], #0x10
    // 0x56de38: ret
    //     0x56de38: ret             
    // 0x56de3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56de3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56de40: b               #0x56ddf0
  }
}

// class id: 3398, size: 0x18, field offset: 0x10
//   const constructor, 
class ColoredBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55bc18, size: 0x8c
    // 0x55bc18: EnterFrame
    //     0x55bc18: stp             fp, lr, [SP, #-0x10]!
    //     0x55bc1c: mov             fp, SP
    // 0x55bc20: AllocStack(0x10)
    //     0x55bc20: sub             SP, SP, #0x10
    // 0x55bc24: SetupParameters(ColoredBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55bc24: mov             x4, x1
    //     0x55bc28: stur            x1, [fp, #-8]
    //     0x55bc2c: stur            x3, [fp, #-0x10]
    // 0x55bc30: CheckStackOverflow
    //     0x55bc30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55bc34: cmp             SP, x16
    //     0x55bc38: b.ls            #0x55bc9c
    // 0x55bc3c: mov             x0, x3
    // 0x55bc40: r2 = Null
    //     0x55bc40: mov             x2, NULL
    // 0x55bc44: r1 = Null
    //     0x55bc44: mov             x1, NULL
    // 0x55bc48: r4 = LoadClassIdInstr(r0)
    //     0x55bc48: ldur            x4, [x0, #-1]
    //     0x55bc4c: ubfx            x4, x4, #0xc, #0x14
    // 0x55bc50: cmp             x4, #0x9f5
    // 0x55bc54: b.eq            #0x55bc6c
    // 0x55bc58: r8 = _RenderColoredBox
    //     0x55bc58: add             x8, PP, #0x17, lsl #12  ; [pp+0x17ba0] Type: _RenderColoredBox
    //     0x55bc5c: ldr             x8, [x8, #0xba0]
    // 0x55bc60: r3 = Null
    //     0x55bc60: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ba8] Null
    //     0x55bc64: ldr             x3, [x3, #0xba8]
    // 0x55bc68: r0 = DefaultTypeTest()
    //     0x55bc68: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55bc6c: ldur            x0, [fp, #-8]
    // 0x55bc70: LoadField: r2 = r0->field_f
    //     0x55bc70: ldur            w2, [x0, #0xf]
    // 0x55bc74: DecompressPointer r2
    //     0x55bc74: add             x2, x2, HEAP, lsl #32
    // 0x55bc78: ldur            x1, [fp, #-0x10]
    // 0x55bc7c: r0 = color=()
    //     0x55bc7c: bl              #0x55bca4  ; [package:flutter/src/widgets/basic.dart] _RenderColoredBox::color=
    // 0x55bc80: ldur            x1, [fp, #-0x10]
    // 0x55bc84: r2 = true
    //     0x55bc84: add             x2, NULL, #0x20  ; true
    // 0x55bc88: r0 = Shader._()
    //     0x55bc88: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x55bc8c: r0 = Null
    //     0x55bc8c: mov             x0, NULL
    // 0x55bc90: LeaveFrame
    //     0x55bc90: mov             SP, fp
    //     0x55bc94: ldp             fp, lr, [SP], #0x10
    // 0x55bc98: ret
    //     0x55bc98: ret             
    // 0x55bc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55bc9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55bca0: b               #0x55bc3c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56c888, size: 0x74
    // 0x56c888: EnterFrame
    //     0x56c888: stp             fp, lr, [SP, #-0x10]!
    //     0x56c88c: mov             fp, SP
    // 0x56c890: AllocStack(0x18)
    //     0x56c890: sub             SP, SP, #0x18
    // 0x56c894: CheckStackOverflow
    //     0x56c894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56c898: cmp             SP, x16
    //     0x56c89c: b.ls            #0x56c8f4
    // 0x56c8a0: LoadField: r0 = r1->field_f
    //     0x56c8a0: ldur            w0, [x1, #0xf]
    // 0x56c8a4: DecompressPointer r0
    //     0x56c8a4: add             x0, x0, HEAP, lsl #32
    // 0x56c8a8: stur            x0, [fp, #-8]
    // 0x56c8ac: r0 = _RenderColoredBox()
    //     0x56c8ac: bl              #0x56c8fc  ; Allocate_RenderColoredBoxStub -> _RenderColoredBox (size=0x60)
    // 0x56c8b0: mov             x2, x0
    // 0x56c8b4: ldur            x0, [fp, #-8]
    // 0x56c8b8: stur            x2, [fp, #-0x10]
    // 0x56c8bc: StoreField: r2->field_57 = r0
    //     0x56c8bc: stur            w0, [x2, #0x57]
    // 0x56c8c0: r0 = true
    //     0x56c8c0: add             x0, NULL, #0x20  ; true
    // 0x56c8c4: StoreField: r2->field_5b = r0
    //     0x56c8c4: stur            w0, [x2, #0x5b]
    // 0x56c8c8: r16 = Instance_HitTestBehavior
    //     0x56c8c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb90] Obj!HitTestBehavior@8b40e1
    //     0x56c8cc: ldr             x16, [x16, #0xb90]
    // 0x56c8d0: str             x16, [SP]
    // 0x56c8d4: mov             x1, x2
    // 0x56c8d8: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x56c8d8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc700] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x56c8dc: ldr             x4, [x4, #0x700]
    // 0x56c8e0: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x56c8e0: bl              #0x56c0fc  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x56c8e4: ldur            x0, [fp, #-0x10]
    // 0x56c8e8: LeaveFrame
    //     0x56c8e8: mov             SP, fp
    //     0x56c8ec: ldp             fp, lr, [SP], #0x10
    // 0x56c8f0: ret
    //     0x56c8f0: ret             
    // 0x56c8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c8f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c8f8: b               #0x56c8a0
  }
}

// class id: 3399, size: 0x18, field offset: 0x10
//   const constructor, 
class IndexedSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55bb44, size: 0x84
    // 0x55bb44: EnterFrame
    //     0x55bb44: stp             fp, lr, [SP, #-0x10]!
    //     0x55bb48: mov             fp, SP
    // 0x55bb4c: AllocStack(0x10)
    //     0x55bb4c: sub             SP, SP, #0x10
    // 0x55bb50: SetupParameters(IndexedSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55bb50: mov             x4, x1
    //     0x55bb54: stur            x1, [fp, #-8]
    //     0x55bb58: stur            x3, [fp, #-0x10]
    // 0x55bb5c: CheckStackOverflow
    //     0x55bb5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55bb60: cmp             SP, x16
    //     0x55bb64: b.ls            #0x55bbc0
    // 0x55bb68: mov             x0, x3
    // 0x55bb6c: r2 = Null
    //     0x55bb6c: mov             x2, NULL
    // 0x55bb70: r1 = Null
    //     0x55bb70: mov             x1, NULL
    // 0x55bb74: r4 = 60
    //     0x55bb74: movz            x4, #0x3c
    // 0x55bb78: branchIfSmi(r0, 0x55bb84)
    //     0x55bb78: tbz             w0, #0, #0x55bb84
    // 0x55bb7c: r4 = LoadClassIdInstr(r0)
    //     0x55bb7c: ldur            x4, [x0, #-1]
    //     0x55bb80: ubfx            x4, x4, #0xc, #0x14
    // 0x55bb84: cmp             x4, #0x9d9
    // 0x55bb88: b.eq            #0x55bba0
    // 0x55bb8c: r8 = RenderIndexedSemantics
    //     0x55bb8c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d070] Type: RenderIndexedSemantics
    //     0x55bb90: ldr             x8, [x8, #0x70]
    // 0x55bb94: r3 = Null
    //     0x55bb94: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d078] Null
    //     0x55bb98: ldr             x3, [x3, #0x78]
    // 0x55bb9c: r0 = DefaultTypeTest()
    //     0x55bb9c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55bba0: ldur            x0, [fp, #-8]
    // 0x55bba4: LoadField: r2 = r0->field_f
    //     0x55bba4: ldur            x2, [x0, #0xf]
    // 0x55bba8: ldur            x1, [fp, #-0x10]
    // 0x55bbac: r0 = index=()
    //     0x55bbac: bl              #0x55bbc8  ; [package:flutter/src/rendering/proxy_box.dart] RenderIndexedSemantics::index=
    // 0x55bbb0: r0 = Null
    //     0x55bbb0: mov             x0, NULL
    // 0x55bbb4: LeaveFrame
    //     0x55bbb4: mov             SP, fp
    //     0x55bbb8: ldp             fp, lr, [SP], #0x10
    // 0x55bbbc: ret
    //     0x55bbbc: ret             
    // 0x55bbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55bbc0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55bbc4: b               #0x55bb68
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56c7c0, size: 0x4c
    // 0x56c7c0: EnterFrame
    //     0x56c7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x56c7c4: mov             fp, SP
    // 0x56c7c8: AllocStack(0x10)
    //     0x56c7c8: sub             SP, SP, #0x10
    // 0x56c7cc: CheckStackOverflow
    //     0x56c7cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56c7d0: cmp             SP, x16
    //     0x56c7d4: b.ls            #0x56c804
    // 0x56c7d8: LoadField: r2 = r1->field_f
    //     0x56c7d8: ldur            x2, [x1, #0xf]
    // 0x56c7dc: stur            x2, [fp, #-8]
    // 0x56c7e0: r0 = RenderIndexedSemantics()
    //     0x56c7e0: bl              #0x56c87c  ; AllocateRenderIndexedSemanticsStub -> RenderIndexedSemantics (size=0x5c)
    // 0x56c7e4: mov             x1, x0
    // 0x56c7e8: ldur            x2, [fp, #-8]
    // 0x56c7ec: stur            x0, [fp, #-0x10]
    // 0x56c7f0: r0 = RenderIndexedSemantics()
    //     0x56c7f0: bl              #0x56c80c  ; [package:flutter/src/rendering/proxy_box.dart] RenderIndexedSemantics::RenderIndexedSemantics
    // 0x56c7f4: ldur            x0, [fp, #-0x10]
    // 0x56c7f8: LeaveFrame
    //     0x56c7f8: mov             SP, fp
    //     0x56c7fc: ldp             fp, lr, [SP], #0x10
    // 0x56c800: ret
    //     0x56c800: ret             
    // 0x56c804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c804: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c808: b               #0x56c7d8
  }
}

// class id: 3400, size: 0x14, field offset: 0x10
//   const constructor, 
class ExcludeSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55babc, size: 0x88
    // 0x55babc: EnterFrame
    //     0x55babc: stp             fp, lr, [SP, #-0x10]!
    //     0x55bac0: mov             fp, SP
    // 0x55bac4: AllocStack(0x10)
    //     0x55bac4: sub             SP, SP, #0x10
    // 0x55bac8: SetupParameters(ExcludeSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55bac8: mov             x4, x1
    //     0x55bacc: stur            x1, [fp, #-8]
    //     0x55bad0: stur            x3, [fp, #-0x10]
    // 0x55bad4: CheckStackOverflow
    //     0x55bad4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55bad8: cmp             SP, x16
    //     0x55badc: b.ls            #0x55bb3c
    // 0x55bae0: mov             x0, x3
    // 0x55bae4: r2 = Null
    //     0x55bae4: mov             x2, NULL
    // 0x55bae8: r1 = Null
    //     0x55bae8: mov             x1, NULL
    // 0x55baec: r4 = 60
    //     0x55baec: movz            x4, #0x3c
    // 0x55baf0: branchIfSmi(r0, 0x55bafc)
    //     0x55baf0: tbz             w0, #0, #0x55bafc
    // 0x55baf4: r4 = LoadClassIdInstr(r0)
    //     0x55baf4: ldur            x4, [x0, #-1]
    //     0x55baf8: ubfx            x4, x4, #0xc, #0x14
    // 0x55bafc: cmp             x4, #0x9da
    // 0x55bb00: b.eq            #0x55bb18
    // 0x55bb04: r8 = RenderExcludeSemantics
    //     0x55bb04: add             x8, PP, #0xc, lsl #12  ; [pp+0xc830] Type: RenderExcludeSemantics
    //     0x55bb08: ldr             x8, [x8, #0x830]
    // 0x55bb0c: r3 = Null
    //     0x55bb0c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc838] Null
    //     0x55bb10: ldr             x3, [x3, #0x838]
    // 0x55bb14: r0 = DefaultTypeTest()
    //     0x55bb14: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55bb18: ldur            x0, [fp, #-8]
    // 0x55bb1c: LoadField: r2 = r0->field_f
    //     0x55bb1c: ldur            w2, [x0, #0xf]
    // 0x55bb20: DecompressPointer r2
    //     0x55bb20: add             x2, x2, HEAP, lsl #32
    // 0x55bb24: ldur            x1, [fp, #-0x10]
    // 0x55bb28: r0 = ignoring=()
    //     0x55bb28: bl              #0x3a95ec  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::ignoring=
    // 0x55bb2c: r0 = Null
    //     0x55bb2c: mov             x0, NULL
    // 0x55bb30: LeaveFrame
    //     0x55bb30: mov             SP, fp
    //     0x55bb34: ldp             fp, lr, [SP], #0x10
    // 0x55bb38: ret
    //     0x55bb38: ret             
    // 0x55bb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55bb3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55bb40: b               #0x55bae0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56c764, size: 0x50
    // 0x56c764: EnterFrame
    //     0x56c764: stp             fp, lr, [SP, #-0x10]!
    //     0x56c768: mov             fp, SP
    // 0x56c76c: AllocStack(0x8)
    //     0x56c76c: sub             SP, SP, #8
    // 0x56c770: CheckStackOverflow
    //     0x56c770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56c774: cmp             SP, x16
    //     0x56c778: b.ls            #0x56c7ac
    // 0x56c77c: LoadField: r2 = r1->field_f
    //     0x56c77c: ldur            w2, [x1, #0xf]
    // 0x56c780: DecompressPointer r2
    //     0x56c780: add             x2, x2, HEAP, lsl #32
    // 0x56c784: stur            x2, [fp, #-8]
    // 0x56c788: r0 = RenderExcludeSemantics()
    //     0x56c788: bl              #0x56c7b4  ; AllocateRenderExcludeSemanticsStub -> RenderExcludeSemantics (size=0x58)
    // 0x56c78c: mov             x1, x0
    // 0x56c790: ldur            x2, [fp, #-8]
    // 0x56c794: stur            x0, [fp, #-8]
    // 0x56c798: r0 = RenderIgnorePointer()
    //     0x56c798: bl              #0x56baa0  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::RenderIgnorePointer
    // 0x56c79c: ldur            x0, [fp, #-8]
    // 0x56c7a0: LeaveFrame
    //     0x56c7a0: mov             SP, fp
    //     0x56c7a4: ldp             fp, lr, [SP], #0x10
    // 0x56c7a8: ret
    //     0x56c7a8: ret             
    // 0x56c7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c7ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c7b0: b               #0x56c77c
  }
}

// class id: 3401, size: 0x14, field offset: 0x10
//   const constructor, 
class BlockSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55ba44, size: 0x78
    // 0x55ba44: EnterFrame
    //     0x55ba44: stp             fp, lr, [SP, #-0x10]!
    //     0x55ba48: mov             fp, SP
    // 0x55ba4c: AllocStack(0x8)
    //     0x55ba4c: sub             SP, SP, #8
    // 0x55ba50: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x55ba50: stur            x3, [fp, #-8]
    // 0x55ba54: CheckStackOverflow
    //     0x55ba54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55ba58: cmp             SP, x16
    //     0x55ba5c: b.ls            #0x55bab4
    // 0x55ba60: mov             x0, x3
    // 0x55ba64: r2 = Null
    //     0x55ba64: mov             x2, NULL
    // 0x55ba68: r1 = Null
    //     0x55ba68: mov             x1, NULL
    // 0x55ba6c: r4 = 60
    //     0x55ba6c: movz            x4, #0x3c
    // 0x55ba70: branchIfSmi(r0, 0x55ba7c)
    //     0x55ba70: tbz             w0, #0, #0x55ba7c
    // 0x55ba74: r4 = LoadClassIdInstr(r0)
    //     0x55ba74: ldur            x4, [x0, #-1]
    //     0x55ba78: ubfx            x4, x4, #0xc, #0x14
    // 0x55ba7c: cmp             x4, #0x9dc
    // 0x55ba80: b.eq            #0x55ba98
    // 0x55ba84: r8 = RenderBlockSemantics
    //     0x55ba84: add             x8, PP, #0x22, lsl #12  ; [pp+0x224b8] Type: RenderBlockSemantics
    //     0x55ba88: ldr             x8, [x8, #0x4b8]
    // 0x55ba8c: r3 = Null
    //     0x55ba8c: add             x3, PP, #0x22, lsl #12  ; [pp+0x224c0] Null
    //     0x55ba90: ldr             x3, [x3, #0x4c0]
    // 0x55ba94: r0 = DefaultTypeTest()
    //     0x55ba94: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55ba98: ldur            x1, [fp, #-8]
    // 0x55ba9c: r2 = true
    //     0x55ba9c: add             x2, NULL, #0x20  ; true
    // 0x55baa0: r0 = Shader._()
    //     0x55baa0: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x55baa4: r0 = Null
    //     0x55baa4: mov             x0, NULL
    // 0x55baa8: LeaveFrame
    //     0x55baa8: mov             SP, fp
    //     0x55baac: ldp             fp, lr, [SP], #0x10
    // 0x55bab0: ret
    //     0x55bab0: ret             
    // 0x55bab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55bab4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55bab8: b               #0x55ba60
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56c6a4, size: 0x40
    // 0x56c6a4: EnterFrame
    //     0x56c6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x56c6a8: mov             fp, SP
    // 0x56c6ac: AllocStack(0x8)
    //     0x56c6ac: sub             SP, SP, #8
    // 0x56c6b0: CheckStackOverflow
    //     0x56c6b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56c6b4: cmp             SP, x16
    //     0x56c6b8: b.ls            #0x56c6dc
    // 0x56c6bc: r0 = RenderBlockSemantics()
    //     0x56c6bc: bl              #0x56c758  ; AllocateRenderBlockSemanticsStub -> RenderBlockSemantics (size=0x58)
    // 0x56c6c0: mov             x1, x0
    // 0x56c6c4: stur            x0, [fp, #-8]
    // 0x56c6c8: r0 = _MixinApplication190&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin()
    //     0x56c6c8: bl              #0x56c6e4  ; [dart:mixin_deduplication] _MixinApplication190&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin::_MixinApplication190&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin
    // 0x56c6cc: ldur            x0, [fp, #-8]
    // 0x56c6d0: LeaveFrame
    //     0x56c6d0: mov             SP, fp
    //     0x56c6d4: ldp             fp, lr, [SP], #0x10
    // 0x56c6d8: ret
    //     0x56c6d8: ret             
    // 0x56c6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c6dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c6e0: b               #0x56c6bc
  }
}

// class id: 3402, size: 0x10, field offset: 0x10
//   const constructor, 
class MergeSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x56c63c, size: 0x5c
    // 0x56c63c: EnterFrame
    //     0x56c63c: stp             fp, lr, [SP, #-0x10]!
    //     0x56c640: mov             fp, SP
    // 0x56c644: AllocStack(0x8)
    //     0x56c644: sub             SP, SP, #8
    // 0x56c648: CheckStackOverflow
    //     0x56c648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56c64c: cmp             SP, x16
    //     0x56c650: b.ls            #0x56c690
    // 0x56c654: r0 = RenderMergeSemantics()
    //     0x56c654: bl              #0x56c698  ; AllocateRenderMergeSemanticsStub -> RenderMergeSemantics (size=0x54)
    // 0x56c658: stur            x0, [fp, #-8]
    // 0x56c65c: r0 = _LayoutCacheStorage()
    //     0x56c65c: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56c660: mov             x1, x0
    // 0x56c664: ldur            x0, [fp, #-8]
    // 0x56c668: StoreField: r0->field_47 = r1
    //     0x56c668: stur            w1, [x0, #0x47]
    // 0x56c66c: mov             x1, x0
    // 0x56c670: r0 = RenderObject()
    //     0x56c670: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56c674: ldur            x1, [fp, #-8]
    // 0x56c678: r2 = Null
    //     0x56c678: mov             x2, NULL
    // 0x56c67c: r0 = child=()
    //     0x56c67c: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x56c680: ldur            x0, [fp, #-8]
    // 0x56c684: LeaveFrame
    //     0x56c684: mov             SP, fp
    //     0x56c688: ldp             fp, lr, [SP], #0x10
    // 0x56c68c: ret
    //     0x56c68c: ret             
    // 0x56c690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c690: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c694: b               #0x56c654
  }
}

// class id: 3404, size: 0x18, field offset: 0x10
//   const constructor, 
class AbsorbPointer extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55b9ac, size: 0x98
    // 0x55b9ac: EnterFrame
    //     0x55b9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x55b9b0: mov             fp, SP
    // 0x55b9b4: AllocStack(0x8)
    //     0x55b9b4: sub             SP, SP, #8
    // 0x55b9b8: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x55b9b8: stur            x3, [fp, #-8]
    // 0x55b9bc: CheckStackOverflow
    //     0x55b9bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55b9c0: cmp             SP, x16
    //     0x55b9c4: b.ls            #0x55ba3c
    // 0x55b9c8: mov             x0, x3
    // 0x55b9cc: r2 = Null
    //     0x55b9cc: mov             x2, NULL
    // 0x55b9d0: r1 = Null
    //     0x55b9d0: mov             x1, NULL
    // 0x55b9d4: r4 = 60
    //     0x55b9d4: movz            x4, #0x3c
    // 0x55b9d8: branchIfSmi(r0, 0x55b9e4)
    //     0x55b9d8: tbz             w0, #0, #0x55b9e4
    // 0x55b9dc: r4 = LoadClassIdInstr(r0)
    //     0x55b9dc: ldur            x4, [x0, #-1]
    //     0x55b9e0: ubfx            x4, x4, #0xc, #0x14
    // 0x55b9e4: cmp             x4, #0x9dd
    // 0x55b9e8: b.eq            #0x55ba00
    // 0x55b9ec: r8 = RenderAbsorbPointer
    //     0x55b9ec: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d090] Type: RenderAbsorbPointer
    //     0x55b9f0: ldr             x8, [x8, #0x90]
    // 0x55b9f4: r3 = Null
    //     0x55b9f4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d098] Null
    //     0x55b9f8: ldr             x3, [x3, #0x98]
    // 0x55b9fc: r0 = DefaultTypeTest()
    //     0x55b9fc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55ba00: ldur            x0, [fp, #-8]
    // 0x55ba04: LoadField: r1 = r0->field_53
    //     0x55ba04: ldur            w1, [x0, #0x53]
    // 0x55ba08: DecompressPointer r1
    //     0x55ba08: add             x1, x1, HEAP, lsl #32
    // 0x55ba0c: tbnz            w1, #4, #0x55ba20
    // 0x55ba10: r1 = false
    //     0x55ba10: add             x1, NULL, #0x30  ; false
    // 0x55ba14: StoreField: r0->field_53 = r1
    //     0x55ba14: stur            w1, [x0, #0x53]
    // 0x55ba18: mov             x1, x0
    // 0x55ba1c: r0 = markNeedsSemanticsUpdate()
    //     0x55ba1c: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x55ba20: ldur            x1, [fp, #-8]
    // 0x55ba24: r2 = Null
    //     0x55ba24: mov             x2, NULL
    // 0x55ba28: r0 = Shader._()
    //     0x55ba28: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x55ba2c: r0 = Null
    //     0x55ba2c: mov             x0, NULL
    // 0x55ba30: LeaveFrame
    //     0x55ba30: mov             SP, fp
    //     0x55ba34: ldp             fp, lr, [SP], #0x10
    // 0x55ba38: ret
    //     0x55ba38: ret             
    // 0x55ba3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ba3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ba40: b               #0x55b9c8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56c57c, size: 0x40
    // 0x56c57c: EnterFrame
    //     0x56c57c: stp             fp, lr, [SP, #-0x10]!
    //     0x56c580: mov             fp, SP
    // 0x56c584: AllocStack(0x8)
    //     0x56c584: sub             SP, SP, #8
    // 0x56c588: CheckStackOverflow
    //     0x56c588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56c58c: cmp             SP, x16
    //     0x56c590: b.ls            #0x56c5b4
    // 0x56c594: r0 = RenderAbsorbPointer()
    //     0x56c594: bl              #0x56c630  ; AllocateRenderAbsorbPointerStub -> RenderAbsorbPointer (size=0x5c)
    // 0x56c598: mov             x1, x0
    // 0x56c59c: stur            x0, [fp, #-8]
    // 0x56c5a0: r0 = RenderAbsorbPointer()
    //     0x56c5a0: bl              #0x56c5bc  ; [package:flutter/src/rendering/proxy_box.dart] RenderAbsorbPointer::RenderAbsorbPointer
    // 0x56c5a4: ldur            x0, [fp, #-8]
    // 0x56c5a8: LeaveFrame
    //     0x56c5a8: mov             SP, fp
    //     0x56c5ac: ldp             fp, lr, [SP], #0x10
    // 0x56c5b0: ret
    //     0x56c5b0: ret             
    // 0x56c5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c5b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c5b8: b               #0x56c594
  }
}

// class id: 3405, size: 0x18, field offset: 0x10
//   const constructor, 
class IgnorePointer extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55b904, size: 0xa8
    // 0x55b904: EnterFrame
    //     0x55b904: stp             fp, lr, [SP, #-0x10]!
    //     0x55b908: mov             fp, SP
    // 0x55b90c: AllocStack(0x10)
    //     0x55b90c: sub             SP, SP, #0x10
    // 0x55b910: SetupParameters(IgnorePointer this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55b910: mov             x4, x1
    //     0x55b914: stur            x1, [fp, #-8]
    //     0x55b918: stur            x3, [fp, #-0x10]
    // 0x55b91c: CheckStackOverflow
    //     0x55b91c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55b920: cmp             SP, x16
    //     0x55b924: b.ls            #0x55b9a4
    // 0x55b928: mov             x0, x3
    // 0x55b92c: r2 = Null
    //     0x55b92c: mov             x2, NULL
    // 0x55b930: r1 = Null
    //     0x55b930: mov             x1, NULL
    // 0x55b934: r4 = 60
    //     0x55b934: movz            x4, #0x3c
    // 0x55b938: branchIfSmi(r0, 0x55b944)
    //     0x55b938: tbz             w0, #0, #0x55b944
    // 0x55b93c: r4 = LoadClassIdInstr(r0)
    //     0x55b93c: ldur            x4, [x0, #-1]
    //     0x55b940: ubfx            x4, x4, #0xc, #0x14
    // 0x55b944: cmp             x4, #0x9df
    // 0x55b948: b.eq            #0x55b95c
    // 0x55b94c: r8 = RenderIgnorePointer
    //     0x55b94c: ldr             x8, [PP, #0x6f30]  ; [pp+0x6f30] Type: RenderIgnorePointer
    // 0x55b950: r3 = Null
    //     0x55b950: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b188] Null
    //     0x55b954: ldr             x3, [x3, #0x188]
    // 0x55b958: r0 = DefaultTypeTest()
    //     0x55b958: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55b95c: ldur            x0, [fp, #-8]
    // 0x55b960: LoadField: r1 = r0->field_f
    //     0x55b960: ldur            w1, [x0, #0xf]
    // 0x55b964: DecompressPointer r1
    //     0x55b964: add             x1, x1, HEAP, lsl #32
    // 0x55b968: ldur            x0, [fp, #-0x10]
    // 0x55b96c: LoadField: r2 = r0->field_53
    //     0x55b96c: ldur            w2, [x0, #0x53]
    // 0x55b970: DecompressPointer r2
    //     0x55b970: add             x2, x2, HEAP, lsl #32
    // 0x55b974: cmp             w1, w2
    // 0x55b978: b.eq            #0x55b988
    // 0x55b97c: StoreField: r0->field_53 = r1
    //     0x55b97c: stur            w1, [x0, #0x53]
    // 0x55b980: mov             x1, x0
    // 0x55b984: r0 = markNeedsSemanticsUpdate()
    //     0x55b984: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x55b988: ldur            x1, [fp, #-0x10]
    // 0x55b98c: r2 = Null
    //     0x55b98c: mov             x2, NULL
    // 0x55b990: r0 = Shader._()
    //     0x55b990: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x55b994: r0 = Null
    //     0x55b994: mov             x0, NULL
    // 0x55b998: LeaveFrame
    //     0x55b998: mov             SP, fp
    //     0x55b99c: ldp             fp, lr, [SP], #0x10
    // 0x55b9a0: ret
    //     0x55b9a0: ret             
    // 0x55b9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b9a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b9a8: b               #0x55b928
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56c520, size: 0x50
    // 0x56c520: EnterFrame
    //     0x56c520: stp             fp, lr, [SP, #-0x10]!
    //     0x56c524: mov             fp, SP
    // 0x56c528: AllocStack(0x8)
    //     0x56c528: sub             SP, SP, #8
    // 0x56c52c: CheckStackOverflow
    //     0x56c52c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56c530: cmp             SP, x16
    //     0x56c534: b.ls            #0x56c568
    // 0x56c538: LoadField: r2 = r1->field_f
    //     0x56c538: ldur            w2, [x1, #0xf]
    // 0x56c53c: DecompressPointer r2
    //     0x56c53c: add             x2, x2, HEAP, lsl #32
    // 0x56c540: stur            x2, [fp, #-8]
    // 0x56c544: r0 = RenderIgnorePointer()
    //     0x56c544: bl              #0x56c570  ; AllocateRenderIgnorePointerStub -> RenderIgnorePointer (size=0x5c)
    // 0x56c548: mov             x1, x0
    // 0x56c54c: ldur            x2, [fp, #-8]
    // 0x56c550: stur            x0, [fp, #-8]
    // 0x56c554: r0 = RenderIgnorePointer()
    //     0x56c554: bl              #0x56baa0  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::RenderIgnorePointer
    // 0x56c558: ldur            x0, [fp, #-8]
    // 0x56c55c: LeaveFrame
    //     0x56c55c: mov             SP, fp
    //     0x56c560: ldp             fp, lr, [SP], #0x10
    // 0x56c564: ret
    //     0x56c564: ret             
    // 0x56c568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c568: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c56c: b               #0x56c538
  }
}

// class id: 3406, size: 0x10, field offset: 0x10
//   const constructor, 
class RepaintBoundary extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x56c4b8, size: 0x5c
    // 0x56c4b8: EnterFrame
    //     0x56c4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x56c4bc: mov             fp, SP
    // 0x56c4c0: AllocStack(0x8)
    //     0x56c4c0: sub             SP, SP, #8
    // 0x56c4c4: CheckStackOverflow
    //     0x56c4c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56c4c8: cmp             SP, x16
    //     0x56c4cc: b.ls            #0x56c50c
    // 0x56c4d0: r0 = RenderRepaintBoundary()
    //     0x56c4d0: bl              #0x56c514  ; AllocateRenderRepaintBoundaryStub -> RenderRepaintBoundary (size=0x54)
    // 0x56c4d4: stur            x0, [fp, #-8]
    // 0x56c4d8: r0 = _LayoutCacheStorage()
    //     0x56c4d8: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56c4dc: mov             x1, x0
    // 0x56c4e0: ldur            x0, [fp, #-8]
    // 0x56c4e4: StoreField: r0->field_47 = r1
    //     0x56c4e4: stur            w1, [x0, #0x47]
    // 0x56c4e8: mov             x1, x0
    // 0x56c4ec: r0 = RenderObject()
    //     0x56c4ec: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56c4f0: ldur            x1, [fp, #-8]
    // 0x56c4f4: r2 = Null
    //     0x56c4f4: mov             x2, NULL
    // 0x56c4f8: r0 = child=()
    //     0x56c4f8: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x56c4fc: ldur            x0, [fp, #-8]
    // 0x56c500: LeaveFrame
    //     0x56c500: mov             SP, fp
    //     0x56c504: ldp             fp, lr, [SP], #0x10
    // 0x56c508: ret
    //     0x56c508: ret             
    // 0x56c50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c50c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c510: b               #0x56c4d0
  }
}

// class id: 3407, size: 0x28, field offset: 0x10
//   const constructor, 
class MouseRegion extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55b708, size: 0x114
    // 0x55b708: EnterFrame
    //     0x55b708: stp             fp, lr, [SP, #-0x10]!
    //     0x55b70c: mov             fp, SP
    // 0x55b710: AllocStack(0x10)
    //     0x55b710: sub             SP, SP, #0x10
    // 0x55b714: SetupParameters(MouseRegion this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55b714: mov             x4, x1
    //     0x55b718: stur            x1, [fp, #-8]
    //     0x55b71c: stur            x3, [fp, #-0x10]
    // 0x55b720: CheckStackOverflow
    //     0x55b720: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55b724: cmp             SP, x16
    //     0x55b728: b.ls            #0x55b814
    // 0x55b72c: mov             x0, x3
    // 0x55b730: r2 = Null
    //     0x55b730: mov             x2, NULL
    // 0x55b734: r1 = Null
    //     0x55b734: mov             x1, NULL
    // 0x55b738: r4 = 60
    //     0x55b738: movz            x4, #0x3c
    // 0x55b73c: branchIfSmi(r0, 0x55b748)
    //     0x55b73c: tbz             w0, #0, #0x55b748
    // 0x55b740: r4 = LoadClassIdInstr(r0)
    //     0x55b740: ldur            x4, [x0, #-1]
    //     0x55b744: ubfx            x4, x4, #0xc, #0x14
    // 0x55b748: sub             x4, x4, #0x9f8
    // 0x55b74c: cmp             x4, #1
    // 0x55b750: b.ls            #0x55b768
    // 0x55b754: r8 = RenderMouseRegion
    //     0x55b754: add             x8, PP, #0x22, lsl #12  ; [pp+0x224f8] Type: RenderMouseRegion
    //     0x55b758: ldr             x8, [x8, #0x4f8]
    // 0x55b75c: r3 = Null
    //     0x55b75c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22500] Null
    //     0x55b760: ldr             x3, [x3, #0x500]
    // 0x55b764: r0 = DefaultTypeTest()
    //     0x55b764: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55b768: ldur            x1, [fp, #-8]
    // 0x55b76c: LoadField: r0 = r1->field_f
    //     0x55b76c: ldur            w0, [x1, #0xf]
    // 0x55b770: DecompressPointer r0
    //     0x55b770: add             x0, x0, HEAP, lsl #32
    // 0x55b774: ldur            x3, [fp, #-0x10]
    // 0x55b778: StoreField: r3->field_5b = r0
    //     0x55b778: stur            w0, [x3, #0x5b]
    //     0x55b77c: ldurb           w16, [x3, #-1]
    //     0x55b780: ldurb           w17, [x0, #-1]
    //     0x55b784: and             x16, x17, x16, lsr #2
    //     0x55b788: tst             x16, HEAP, lsr #32
    //     0x55b78c: b.eq            #0x55b794
    //     0x55b790: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x55b794: LoadField: r0 = r1->field_13
    //     0x55b794: ldur            w0, [x1, #0x13]
    // 0x55b798: DecompressPointer r0
    //     0x55b798: add             x0, x0, HEAP, lsl #32
    // 0x55b79c: StoreField: r3->field_5f = r0
    //     0x55b79c: stur            w0, [x3, #0x5f]
    //     0x55b7a0: ldurb           w16, [x3, #-1]
    //     0x55b7a4: ldurb           w17, [x0, #-1]
    //     0x55b7a8: and             x16, x17, x16, lsr #2
    //     0x55b7ac: tst             x16, HEAP, lsr #32
    //     0x55b7b0: b.eq            #0x55b7b8
    //     0x55b7b4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x55b7b8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x55b7b8: ldur            w0, [x1, #0x17]
    // 0x55b7bc: DecompressPointer r0
    //     0x55b7bc: add             x0, x0, HEAP, lsl #32
    // 0x55b7c0: StoreField: r3->field_63 = r0
    //     0x55b7c0: stur            w0, [x3, #0x63]
    //     0x55b7c4: ldurb           w16, [x3, #-1]
    //     0x55b7c8: ldurb           w17, [x0, #-1]
    //     0x55b7cc: and             x16, x17, x16, lsr #2
    //     0x55b7d0: tst             x16, HEAP, lsr #32
    //     0x55b7d4: b.eq            #0x55b7dc
    //     0x55b7d8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x55b7dc: LoadField: r2 = r1->field_1b
    //     0x55b7dc: ldur            w2, [x1, #0x1b]
    // 0x55b7e0: DecompressPointer r2
    //     0x55b7e0: add             x2, x2, HEAP, lsl #32
    // 0x55b7e4: mov             x1, x3
    // 0x55b7e8: r0 = cursor=()
    //     0x55b7e8: bl              #0x55b870  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::cursor=
    // 0x55b7ec: ldur            x1, [fp, #-0x10]
    // 0x55b7f0: r2 = true
    //     0x55b7f0: add             x2, NULL, #0x20  ; true
    // 0x55b7f4: r0 = Shader._()
    //     0x55b7f4: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x55b7f8: ldur            x1, [fp, #-0x10]
    // 0x55b7fc: r2 = Null
    //     0x55b7fc: mov             x2, NULL
    // 0x55b800: r0 = hitTestBehavior=()
    //     0x55b800: bl              #0x55b81c  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::hitTestBehavior=
    // 0x55b804: r0 = Null
    //     0x55b804: mov             x0, NULL
    // 0x55b808: LeaveFrame
    //     0x55b808: mov             SP, fp
    //     0x55b80c: ldp             fp, lr, [SP], #0x10
    // 0x55b810: ret
    //     0x55b810: ret             
    // 0x55b814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b814: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b818: b               #0x55b72c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56c41c, size: 0x90
    // 0x56c41c: EnterFrame
    //     0x56c41c: stp             fp, lr, [SP, #-0x10]!
    //     0x56c420: mov             fp, SP
    // 0x56c424: AllocStack(0x40)
    //     0x56c424: sub             SP, SP, #0x40
    // 0x56c428: CheckStackOverflow
    //     0x56c428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56c42c: cmp             SP, x16
    //     0x56c430: b.ls            #0x56c4a4
    // 0x56c434: LoadField: r2 = r1->field_f
    //     0x56c434: ldur            w2, [x1, #0xf]
    // 0x56c438: DecompressPointer r2
    //     0x56c438: add             x2, x2, HEAP, lsl #32
    // 0x56c43c: stur            x2, [fp, #-0x20]
    // 0x56c440: LoadField: r0 = r1->field_13
    //     0x56c440: ldur            w0, [x1, #0x13]
    // 0x56c444: DecompressPointer r0
    //     0x56c444: add             x0, x0, HEAP, lsl #32
    // 0x56c448: stur            x0, [fp, #-0x18]
    // 0x56c44c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x56c44c: ldur            w3, [x1, #0x17]
    // 0x56c450: DecompressPointer r3
    //     0x56c450: add             x3, x3, HEAP, lsl #32
    // 0x56c454: stur            x3, [fp, #-0x10]
    // 0x56c458: LoadField: r4 = r1->field_1b
    //     0x56c458: ldur            w4, [x1, #0x1b]
    // 0x56c45c: DecompressPointer r4
    //     0x56c45c: add             x4, x4, HEAP, lsl #32
    // 0x56c460: stur            x4, [fp, #-8]
    // 0x56c464: r0 = RenderMouseRegion()
    //     0x56c464: bl              #0x56c4ac  ; AllocateRenderMouseRegionStub -> RenderMouseRegion (size=0x70)
    // 0x56c468: stur            x0, [fp, #-0x28]
    // 0x56c46c: ldur            x16, [fp, #-0x18]
    // 0x56c470: ldur            lr, [fp, #-8]
    // 0x56c474: stp             lr, x16, [SP, #8]
    // 0x56c478: str             NULL, [SP]
    // 0x56c47c: mov             x1, x0
    // 0x56c480: ldur            x2, [fp, #-0x20]
    // 0x56c484: ldur            x3, [fp, #-0x10]
    // 0x56c488: r4 = const [0, 0x6, 0x3, 0x3, cursor, 0x4, hitTestBehavior, 0x5, onHover, 0x3, null]
    //     0x56c488: add             x4, PP, #0x22, lsl #12  ; [pp+0x22510] List(11) [0, 0x6, 0x3, 0x3, "cursor", 0x4, "hitTestBehavior", 0x5, "onHover", 0x3, Null]
    //     0x56c48c: ldr             x4, [x4, #0x510]
    // 0x56c490: r0 = RenderMouseRegion()
    //     0x56c490: bl              #0x56c22c  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::RenderMouseRegion
    // 0x56c494: ldur            x0, [fp, #-0x28]
    // 0x56c498: LeaveFrame
    //     0x56c498: mov             SP, fp
    //     0x56c49c: ldp             fp, lr, [SP], #0x10
    // 0x56c4a0: ret
    //     0x56c4a0: ret             
    // 0x56c4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c4a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c4a8: b               #0x56c434
  }
}

// class id: 3409, size: 0x38, field offset: 0x10
//   const constructor, 
class Listener extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55b594, size: 0x174
    // 0x55b594: EnterFrame
    //     0x55b594: stp             fp, lr, [SP, #-0x10]!
    //     0x55b598: mov             fp, SP
    // 0x55b59c: AllocStack(0x10)
    //     0x55b59c: sub             SP, SP, #0x10
    // 0x55b5a0: SetupParameters(Listener this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x55b5a0: mov             x0, x3
    //     0x55b5a4: mov             x5, x1
    //     0x55b5a8: mov             x4, x2
    //     0x55b5ac: stur            x1, [fp, #-8]
    //     0x55b5b0: stur            x3, [fp, #-0x10]
    // 0x55b5b4: r2 = Null
    //     0x55b5b4: mov             x2, NULL
    // 0x55b5b8: r1 = Null
    //     0x55b5b8: mov             x1, NULL
    // 0x55b5bc: r4 = 60
    //     0x55b5bc: movz            x4, #0x3c
    // 0x55b5c0: branchIfSmi(r0, 0x55b5cc)
    //     0x55b5c0: tbz             w0, #0, #0x55b5cc
    // 0x55b5c4: r4 = LoadClassIdInstr(r0)
    //     0x55b5c4: ldur            x4, [x0, #-1]
    //     0x55b5c8: ubfx            x4, x4, #0xc, #0x14
    // 0x55b5cc: cmp             x4, #0x9fa
    // 0x55b5d0: b.eq            #0x55b5e8
    // 0x55b5d4: r8 = RenderPointerListener
    //     0x55b5d4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17b10] Type: RenderPointerListener
    //     0x55b5d8: ldr             x8, [x8, #0xb10]
    // 0x55b5dc: r3 = Null
    //     0x55b5dc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17b18] Null
    //     0x55b5e0: ldr             x3, [x3, #0xb18]
    // 0x55b5e4: r0 = DefaultTypeTest()
    //     0x55b5e4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55b5e8: ldur            x1, [fp, #-8]
    // 0x55b5ec: LoadField: r0 = r1->field_f
    //     0x55b5ec: ldur            w0, [x1, #0xf]
    // 0x55b5f0: DecompressPointer r0
    //     0x55b5f0: add             x0, x0, HEAP, lsl #32
    // 0x55b5f4: ldur            x2, [fp, #-0x10]
    // 0x55b5f8: StoreField: r2->field_57 = r0
    //     0x55b5f8: stur            w0, [x2, #0x57]
    //     0x55b5fc: ldurb           w16, [x2, #-1]
    //     0x55b600: ldurb           w17, [x0, #-1]
    //     0x55b604: and             x16, x17, x16, lsr #2
    //     0x55b608: tst             x16, HEAP, lsr #32
    //     0x55b60c: b.eq            #0x55b614
    //     0x55b610: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x55b614: LoadField: r0 = r1->field_13
    //     0x55b614: ldur            w0, [x1, #0x13]
    // 0x55b618: DecompressPointer r0
    //     0x55b618: add             x0, x0, HEAP, lsl #32
    // 0x55b61c: StoreField: r2->field_5b = r0
    //     0x55b61c: stur            w0, [x2, #0x5b]
    //     0x55b620: ldurb           w16, [x2, #-1]
    //     0x55b624: ldurb           w17, [x0, #-1]
    //     0x55b628: and             x16, x17, x16, lsr #2
    //     0x55b62c: tst             x16, HEAP, lsr #32
    //     0x55b630: b.eq            #0x55b638
    //     0x55b634: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x55b638: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x55b638: ldur            w0, [x1, #0x17]
    // 0x55b63c: DecompressPointer r0
    //     0x55b63c: add             x0, x0, HEAP, lsl #32
    // 0x55b640: StoreField: r2->field_5f = r0
    //     0x55b640: stur            w0, [x2, #0x5f]
    //     0x55b644: ldurb           w16, [x2, #-1]
    //     0x55b648: ldurb           w17, [x0, #-1]
    //     0x55b64c: and             x16, x17, x16, lsr #2
    //     0x55b650: tst             x16, HEAP, lsr #32
    //     0x55b654: b.eq            #0x55b65c
    //     0x55b658: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x55b65c: StoreField: r2->field_63 = rNULL
    //     0x55b65c: stur            NULL, [x2, #0x63]
    // 0x55b660: LoadField: r0 = r1->field_1f
    //     0x55b660: ldur            w0, [x1, #0x1f]
    // 0x55b664: DecompressPointer r0
    //     0x55b664: add             x0, x0, HEAP, lsl #32
    // 0x55b668: StoreField: r2->field_67 = r0
    //     0x55b668: stur            w0, [x2, #0x67]
    //     0x55b66c: ldurb           w16, [x2, #-1]
    //     0x55b670: ldurb           w17, [x0, #-1]
    //     0x55b674: and             x16, x17, x16, lsr #2
    //     0x55b678: tst             x16, HEAP, lsr #32
    //     0x55b67c: b.eq            #0x55b684
    //     0x55b680: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x55b684: LoadField: r0 = r1->field_23
    //     0x55b684: ldur            w0, [x1, #0x23]
    // 0x55b688: DecompressPointer r0
    //     0x55b688: add             x0, x0, HEAP, lsl #32
    // 0x55b68c: StoreField: r2->field_6b = r0
    //     0x55b68c: stur            w0, [x2, #0x6b]
    //     0x55b690: ldurb           w16, [x2, #-1]
    //     0x55b694: ldurb           w17, [x0, #-1]
    //     0x55b698: and             x16, x17, x16, lsr #2
    //     0x55b69c: tst             x16, HEAP, lsr #32
    //     0x55b6a0: b.eq            #0x55b6a8
    //     0x55b6a4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x55b6a8: StoreField: r2->field_6f = rNULL
    //     0x55b6a8: stur            NULL, [x2, #0x6f]
    // 0x55b6ac: StoreField: r2->field_73 = rNULL
    //     0x55b6ac: stur            NULL, [x2, #0x73]
    // 0x55b6b0: LoadField: r0 = r1->field_2f
    //     0x55b6b0: ldur            w0, [x1, #0x2f]
    // 0x55b6b4: DecompressPointer r0
    //     0x55b6b4: add             x0, x0, HEAP, lsl #32
    // 0x55b6b8: StoreField: r2->field_77 = r0
    //     0x55b6b8: stur            w0, [x2, #0x77]
    //     0x55b6bc: ldurb           w16, [x2, #-1]
    //     0x55b6c0: ldurb           w17, [x0, #-1]
    //     0x55b6c4: and             x16, x17, x16, lsr #2
    //     0x55b6c8: tst             x16, HEAP, lsr #32
    //     0x55b6cc: b.eq            #0x55b6d4
    //     0x55b6d0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x55b6d4: LoadField: r0 = r1->field_33
    //     0x55b6d4: ldur            w0, [x1, #0x33]
    // 0x55b6d8: DecompressPointer r0
    //     0x55b6d8: add             x0, x0, HEAP, lsl #32
    // 0x55b6dc: StoreField: r2->field_53 = r0
    //     0x55b6dc: stur            w0, [x2, #0x53]
    //     0x55b6e0: ldurb           w16, [x2, #-1]
    //     0x55b6e4: ldurb           w17, [x0, #-1]
    //     0x55b6e8: and             x16, x17, x16, lsr #2
    //     0x55b6ec: tst             x16, HEAP, lsr #32
    //     0x55b6f0: b.eq            #0x55b6f8
    //     0x55b6f4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x55b6f8: r0 = Null
    //     0x55b6f8: mov             x0, NULL
    // 0x55b6fc: LeaveFrame
    //     0x55b6fc: mov             SP, fp
    //     0x55b700: ldp             fp, lr, [SP], #0x10
    // 0x55b704: ret
    //     0x55b704: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56bf34, size: 0xb4
    // 0x56bf34: EnterFrame
    //     0x56bf34: stp             fp, lr, [SP, #-0x10]!
    //     0x56bf38: mov             fp, SP
    // 0x56bf3c: AllocStack(0x50)
    //     0x56bf3c: sub             SP, SP, #0x50
    // 0x56bf40: CheckStackOverflow
    //     0x56bf40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56bf44: cmp             SP, x16
    //     0x56bf48: b.ls            #0x56bfe0
    // 0x56bf4c: LoadField: r5 = r1->field_f
    //     0x56bf4c: ldur            w5, [x1, #0xf]
    // 0x56bf50: DecompressPointer r5
    //     0x56bf50: add             x5, x5, HEAP, lsl #32
    // 0x56bf54: stur            x5, [fp, #-0x38]
    // 0x56bf58: LoadField: r6 = r1->field_13
    //     0x56bf58: ldur            w6, [x1, #0x13]
    // 0x56bf5c: DecompressPointer r6
    //     0x56bf5c: add             x6, x6, HEAP, lsl #32
    // 0x56bf60: stur            x6, [fp, #-0x30]
    // 0x56bf64: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x56bf64: ldur            w0, [x1, #0x17]
    // 0x56bf68: DecompressPointer r0
    //     0x56bf68: add             x0, x0, HEAP, lsl #32
    // 0x56bf6c: stur            x0, [fp, #-0x28]
    // 0x56bf70: LoadField: r3 = r1->field_1f
    //     0x56bf70: ldur            w3, [x1, #0x1f]
    // 0x56bf74: DecompressPointer r3
    //     0x56bf74: add             x3, x3, HEAP, lsl #32
    // 0x56bf78: stur            x3, [fp, #-0x20]
    // 0x56bf7c: LoadField: r7 = r1->field_23
    //     0x56bf7c: ldur            w7, [x1, #0x23]
    // 0x56bf80: DecompressPointer r7
    //     0x56bf80: add             x7, x7, HEAP, lsl #32
    // 0x56bf84: stur            x7, [fp, #-0x18]
    // 0x56bf88: LoadField: r2 = r1->field_2f
    //     0x56bf88: ldur            w2, [x1, #0x2f]
    // 0x56bf8c: DecompressPointer r2
    //     0x56bf8c: add             x2, x2, HEAP, lsl #32
    // 0x56bf90: stur            x2, [fp, #-0x10]
    // 0x56bf94: LoadField: r4 = r1->field_33
    //     0x56bf94: ldur            w4, [x1, #0x33]
    // 0x56bf98: DecompressPointer r4
    //     0x56bf98: add             x4, x4, HEAP, lsl #32
    // 0x56bf9c: stur            x4, [fp, #-8]
    // 0x56bfa0: r0 = RenderPointerListener()
    //     0x56bfa0: bl              #0x56c1bc  ; AllocateRenderPointerListenerStub -> RenderPointerListener (size=0x7c)
    // 0x56bfa4: stur            x0, [fp, #-0x40]
    // 0x56bfa8: ldur            x16, [fp, #-0x10]
    // 0x56bfac: ldur            lr, [fp, #-0x28]
    // 0x56bfb0: stp             lr, x16, [SP]
    // 0x56bfb4: mov             x1, x0
    // 0x56bfb8: ldur            x2, [fp, #-8]
    // 0x56bfbc: ldur            x3, [fp, #-0x20]
    // 0x56bfc0: ldur            x5, [fp, #-0x38]
    // 0x56bfc4: ldur            x6, [fp, #-0x30]
    // 0x56bfc8: ldur            x7, [fp, #-0x18]
    // 0x56bfcc: r0 = RenderPointerListener()
    //     0x56bfcc: bl              #0x56bfe8  ; [package:flutter/src/rendering/proxy_box.dart] RenderPointerListener::RenderPointerListener
    // 0x56bfd0: ldur            x0, [fp, #-0x40]
    // 0x56bfd4: LeaveFrame
    //     0x56bfd4: mov             SP, fp
    //     0x56bfd8: ldp             fp, lr, [SP], #0x10
    // 0x56bfdc: ret
    //     0x56bfdc: ret             
    // 0x56bfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56bfe0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56bfe4: b               #0x56bf4c
  }
}

// class id: 3410, size: 0x28, field offset: 0x10
//   const constructor, 
abstract class _SemanticsBase extends SingleChildRenderObjectWidget {

  _ _getTextDirection(/* No info */) {
    // ** addr: 0x55b148, size: 0xa8
    // 0x55b148: EnterFrame
    //     0x55b148: stp             fp, lr, [SP, #-0x10]!
    //     0x55b14c: mov             fp, SP
    // 0x55b150: mov             x0, x1
    // 0x55b154: mov             x1, x2
    // 0x55b158: CheckStackOverflow
    //     0x55b158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55b15c: cmp             SP, x16
    //     0x55b160: b.ls            #0x55b1e8
    // 0x55b164: LoadField: r2 = r0->field_f
    //     0x55b164: ldur            w2, [x0, #0xf]
    // 0x55b168: DecompressPointer r2
    //     0x55b168: add             x2, x2, HEAP, lsl #32
    // 0x55b16c: LoadField: r0 = r2->field_b3
    //     0x55b16c: ldur            w0, [x2, #0xb3]
    // 0x55b170: DecompressPointer r0
    //     0x55b170: add             x0, x0, HEAP, lsl #32
    // 0x55b174: cmp             w0, NULL
    // 0x55b178: b.eq            #0x55b188
    // 0x55b17c: LeaveFrame
    //     0x55b17c: mov             SP, fp
    //     0x55b180: ldp             fp, lr, [SP], #0x10
    // 0x55b184: ret
    //     0x55b184: ret             
    // 0x55b188: LoadField: r0 = r2->field_7f
    //     0x55b188: ldur            w0, [x2, #0x7f]
    // 0x55b18c: DecompressPointer r0
    //     0x55b18c: add             x0, x0, HEAP, lsl #32
    // 0x55b190: cmp             w0, NULL
    // 0x55b194: b.ne            #0x55b1d8
    // 0x55b198: LoadField: r0 = r2->field_87
    //     0x55b198: ldur            w0, [x2, #0x87]
    // 0x55b19c: DecompressPointer r0
    //     0x55b19c: add             x0, x0, HEAP, lsl #32
    // 0x55b1a0: cmp             w0, NULL
    // 0x55b1a4: b.ne            #0x55b1d8
    // 0x55b1a8: LoadField: r0 = r2->field_9f
    //     0x55b1a8: ldur            w0, [x2, #0x9f]
    // 0x55b1ac: DecompressPointer r0
    //     0x55b1ac: add             x0, x0, HEAP, lsl #32
    // 0x55b1b0: cmp             w0, NULL
    // 0x55b1b4: b.ne            #0x55b1d8
    // 0x55b1b8: LoadField: r0 = r2->field_a7
    //     0x55b1b8: ldur            w0, [x2, #0xa7]
    // 0x55b1bc: DecompressPointer r0
    //     0x55b1bc: add             x0, x0, HEAP, lsl #32
    // 0x55b1c0: cmp             w0, NULL
    // 0x55b1c4: b.ne            #0x55b1d8
    // 0x55b1c8: r0 = Null
    //     0x55b1c8: mov             x0, NULL
    // 0x55b1cc: LeaveFrame
    //     0x55b1cc: mov             SP, fp
    //     0x55b1d0: ldp             fp, lr, [SP], #0x10
    // 0x55b1d4: ret
    //     0x55b1d4: ret             
    // 0x55b1d8: r0 = maybeOf()
    //     0x55b1d8: bl              #0x5581a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x55b1dc: LeaveFrame
    //     0x55b1dc: mov             SP, fp
    //     0x55b1e0: ldp             fp, lr, [SP], #0x10
    // 0x55b1e4: ret
    //     0x55b1e4: ret             
    // 0x55b1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b1e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b1ec: b               #0x55b164
  }
  _ _SemanticsBase(/* No info */) {
    // ** addr: 0x57a008, size: 0x2ac
    // 0x57a008: EnterFrame
    //     0x57a008: stp             fp, lr, [SP, #-0x10]!
    //     0x57a00c: mov             fp, SP
    // 0x57a010: AllocStack(0x38)
    //     0x57a010: sub             SP, SP, #0x38
    // 0x57a014: SetupParameters(_SemanticsBase this /* r1 => r4, fp-0x8 */, dynamic _ /* r6 => r1 */)
    //     0x57a014: mov             x4, x1
    //     0x57a018: stur            x1, [fp, #-8]
    //     0x57a01c: mov             x1, x6
    // 0x57a020: ldr             x0, [fp, #0x60]
    // 0x57a024: stur            x2, [fp, #-0x10]
    // 0x57a028: stur            x3, [fp, #-0x18]
    // 0x57a02c: stur            x5, [fp, #-0x20]
    // 0x57a030: stur            x6, [fp, #-0x28]
    // 0x57a034: stur            x7, [fp, #-0x30]
    // 0x57a038: cmp             w0, NULL
    // 0x57a03c: b.eq            #0x57a058
    // 0x57a040: r0 = SemanticsHintOverrides()
    //     0x57a040: bl              #0x57a2c8  ; AllocateSemanticsHintOverridesStub -> SemanticsHintOverrides (size=0x10)
    // 0x57a044: mov             x1, x0
    // 0x57a048: ldr             x0, [fp, #0x60]
    // 0x57a04c: StoreField: r1->field_7 = r0
    //     0x57a04c: stur            w0, [x1, #7]
    // 0x57a050: stur            x1, [fp, #-0x38]
    // 0x57a054: b               #0x57a064
    // 0x57a058: SaveReg r0
    //     0x57a058: str             x0, [SP, #-8]!
    // 0x57a05c: stur            NULL, [fp, #-0x38]
    // 0x57a060: RestoreReg r0
    //     0x57a060: ldr             x0, [SP], #8
    // 0x57a064: ldur            x4, [fp, #-8]
    // 0x57a068: ldur            x3, [fp, #-0x10]
    // 0x57a06c: ldur            x2, [fp, #-0x18]
    // 0x57a070: ldur            x1, [fp, #-0x20]
    // 0x57a074: ldur            x0, [fp, #-0x30]
    // 0x57a078: ldr             x25, [fp, #0x88]
    // 0x57a07c: ldr             x24, [fp, #0x80]
    // 0x57a080: ldr             x23, [fp, #0x78]
    // 0x57a084: ldr             x20, [fp, #0x70]
    // 0x57a088: ldr             x19, [fp, #0x68]
    // 0x57a08c: ldr             x14, [fp, #0x58]
    // 0x57a090: ldr             x13, [fp, #0x50]
    // 0x57a094: ldr             x12, [fp, #0x48]
    // 0x57a098: ldr             x11, [fp, #0x40]
    // 0x57a09c: ldr             x10, [fp, #0x38]
    // 0x57a0a0: ldr             x9, [fp, #0x30]
    // 0x57a0a4: ldr             x8, [fp, #0x28]
    // 0x57a0a8: ldr             x7, [fp, #0x20]
    // 0x57a0ac: ldr             x6, [fp, #0x18]
    // 0x57a0b0: ldr             x5, [fp, #0x10]
    // 0x57a0b4: r0 = SemanticsProperties()
    //     0x57a0b4: bl              #0x57a2b4  ; AllocateSemanticsPropertiesStub -> SemanticsProperties (size=0x140)
    // 0x57a0b8: mov             x2, x0
    // 0x57a0bc: ldr             x1, [fp, #0x130]
    // 0x57a0c0: StoreField: r2->field_7 = r1
    //     0x57a0c0: stur            w1, [x2, #7]
    // 0x57a0c4: ldur            x1, [fp, #-0x20]
    // 0x57a0c8: StoreField: r2->field_b = r1
    //     0x57a0c8: stur            w1, [x2, #0xb]
    // 0x57a0cc: ldr             x1, [fp, #0x128]
    // 0x57a0d0: StoreField: r2->field_13 = r1
    //     0x57a0d0: stur            w1, [x2, #0x13]
    // 0x57a0d4: ldr             x1, [fp, #0x48]
    // 0x57a0d8: StoreField: r2->field_1b = r1
    //     0x57a0d8: stur            w1, [x2, #0x1b]
    // 0x57a0dc: ldr             x1, [fp, #0x28]
    // 0x57a0e0: ArrayStore: r2[0] = r1  ; List_4
    //     0x57a0e0: stur            w1, [x2, #0x17]
    // 0x57a0e4: ldur            x1, [fp, #-0x18]
    // 0x57a0e8: StoreField: r2->field_1f = r1
    //     0x57a0e8: stur            w1, [x2, #0x1f]
    // 0x57a0ec: ldr             x1, [fp, #0x108]
    // 0x57a0f0: StoreField: r2->field_27 = r1
    //     0x57a0f0: stur            w1, [x2, #0x27]
    // 0x57a0f4: ldr             x1, [fp, #0x118]
    // 0x57a0f8: StoreField: r2->field_3b = r1
    //     0x57a0f8: stur            w1, [x2, #0x3b]
    // 0x57a0fc: ldr             x1, [fp, #0x110]
    // 0x57a100: StoreField: r2->field_3f = r1
    //     0x57a100: stur            w1, [x2, #0x3f]
    // 0x57a104: ldur            x1, [fp, #-0x10]
    // 0x57a108: StoreField: r2->field_43 = r1
    //     0x57a108: stur            w1, [x2, #0x43]
    // 0x57a10c: ldr             x1, [fp, #0xe8]
    // 0x57a110: StoreField: r2->field_47 = r1
    //     0x57a110: stur            w1, [x2, #0x47]
    // 0x57a114: ldr             x1, [fp, #0x50]
    // 0x57a118: StoreField: r2->field_57 = r1
    //     0x57a118: stur            w1, [x2, #0x57]
    // 0x57a11c: ldr             x1, [fp, #0xb0]
    // 0x57a120: StoreField: r2->field_5b = r1
    //     0x57a120: stur            w1, [x2, #0x5b]
    // 0x57a124: ldr             x1, [fp, #0xf0]
    // 0x57a128: StoreField: r2->field_5f = r1
    //     0x57a128: stur            w1, [x2, #0x5f]
    // 0x57a12c: ldr             x1, [fp, #0xd0]
    // 0x57a130: StoreField: r2->field_63 = r1
    //     0x57a130: stur            w1, [x2, #0x63]
    // 0x57a134: ldr             x1, [fp, #0x138]
    // 0x57a138: StoreField: r2->field_6f = r1
    //     0x57a138: stur            w1, [x2, #0x6f]
    // 0x57a13c: ldr             x1, [fp, #0x18]
    // 0x57a140: StoreField: r2->field_77 = r1
    //     0x57a140: stur            w1, [x2, #0x77]
    // 0x57a144: ldr             x1, [fp, #0xd8]
    // 0x57a148: StoreField: r2->field_7f = r1
    //     0x57a148: stur            w1, [x2, #0x7f]
    // 0x57a14c: ldr             x1, [fp, #0x10]
    // 0x57a150: StoreField: r2->field_87 = r1
    //     0x57a150: stur            w1, [x2, #0x87]
    // 0x57a154: ldr             x1, [fp, #0x100]
    // 0x57a158: StoreField: r2->field_9f = r1
    //     0x57a158: stur            w1, [x2, #0x9f]
    // 0x57a15c: ldr             x1, [fp, #0x20]
    // 0x57a160: StoreField: r2->field_a7 = r1
    //     0x57a160: stur            w1, [x2, #0xa7]
    // 0x57a164: ldur            x1, [fp, #-0x38]
    // 0x57a168: StoreField: r2->field_af = r1
    //     0x57a168: stur            w1, [x2, #0xaf]
    // 0x57a16c: ldr             x1, [fp, #0x30]
    // 0x57a170: StoreField: r2->field_b3 = r1
    //     0x57a170: stur            w1, [x2, #0xb3]
    // 0x57a174: ldr             x1, [fp, #0x40]
    // 0x57a178: StoreField: r2->field_b7 = r1
    //     0x57a178: stur            w1, [x2, #0xb7]
    // 0x57a17c: ldr             x1, [fp, #0x38]
    // 0x57a180: StoreField: r2->field_bb = r1
    //     0x57a180: stur            w1, [x2, #0xbb]
    // 0x57a184: ldr             x1, [fp, #0x58]
    // 0x57a188: r17 = 291
    //     0x57a188: movz            x17, #0x123
    // 0x57a18c: str             w1, [x2, x17]
    // 0x57a190: ldr             x1, [fp, #0xe0]
    // 0x57a194: r17 = 307
    //     0x57a194: movz            x17, #0x133
    // 0x57a198: str             w1, [x2, x17]
    // 0x57a19c: r1 = Instance_SemanticsValidationResult
    //     0x57a19c: ldr             x1, [PP, #0x3a90]  ; [pp+0x3a90] Obj!SemanticsValidationResult@8b6001
    // 0x57a1a0: r17 = 299
    //     0x57a1a0: movz            x17, #0x12b
    // 0x57a1a4: str             w1, [x2, x17]
    // 0x57a1a8: ldr             x1, [fp, #0xf8]
    // 0x57a1ac: r17 = 303
    //     0x57a1ac: movz            x17, #0x12f
    // 0x57a1b0: str             w1, [x2, x17]
    // 0x57a1b4: ldr             x1, [fp, #0x68]
    // 0x57a1b8: StoreField: r2->field_c3 = r1
    //     0x57a1b8: stur            w1, [x2, #0xc3]
    // 0x57a1bc: ldr             x1, [fp, #0x78]
    // 0x57a1c0: StoreField: r2->field_c7 = r1
    //     0x57a1c0: stur            w1, [x2, #0xc7]
    // 0x57a1c4: ldr             x1, [fp, #0xa8]
    // 0x57a1c8: StoreField: r2->field_e3 = r1
    //     0x57a1c8: stur            w1, [x2, #0xe3]
    // 0x57a1cc: ldr             x1, [fp, #0xa0]
    // 0x57a1d0: StoreField: r2->field_e7 = r1
    //     0x57a1d0: stur            w1, [x2, #0xe7]
    // 0x57a1d4: ldr             x1, [fp, #0x70]
    // 0x57a1d8: StoreField: r2->field_eb = r1
    //     0x57a1d8: stur            w1, [x2, #0xeb]
    // 0x57a1dc: ldr             x1, [fp, #0x98]
    // 0x57a1e0: r17 = 263
    //     0x57a1e0: movz            x17, #0x107
    // 0x57a1e4: str             w1, [x2, x17]
    // 0x57a1e8: ldr             x1, [fp, #0x90]
    // 0x57a1ec: r17 = 267
    //     0x57a1ec: movz            x17, #0x10b
    // 0x57a1f0: str             w1, [x2, x17]
    // 0x57a1f4: ldr             x1, [fp, #0x80]
    // 0x57a1f8: r17 = 271
    //     0x57a1f8: movz            x17, #0x10f
    // 0x57a1fc: str             w1, [x2, x17]
    // 0x57a200: ldr             x1, [fp, #0x88]
    // 0x57a204: r17 = 275
    //     0x57a204: movz            x17, #0x113
    // 0x57a208: str             w1, [x2, x17]
    // 0x57a20c: ldr             x1, [fp, #0xb8]
    // 0x57a210: r17 = 315
    //     0x57a210: movz            x17, #0x13b
    // 0x57a214: str             w1, [x2, x17]
    // 0x57a218: ldr             x1, [fp, #0xc0]
    // 0x57a21c: r17 = 311
    //     0x57a21c: movz            x17, #0x137
    // 0x57a220: str             w1, [x2, x17]
    // 0x57a224: ldur            x3, [fp, #-8]
    // 0x57a228: ldur            x1, [fp, #-0x30]
    // 0x57a22c: StoreField: r3->field_13 = r1
    //     0x57a22c: stur            w1, [x3, #0x13]
    // 0x57a230: ldr             x1, [fp, #0x120]
    // 0x57a234: ArrayStore: r3[0] = r1  ; List_4
    //     0x57a234: stur            w1, [x3, #0x17]
    // 0x57a238: r1 = false
    //     0x57a238: add             x1, NULL, #0x30  ; false
    // 0x57a23c: StoreField: r3->field_1f = r1
    //     0x57a23c: stur            w1, [x3, #0x1f]
    // 0x57a240: StoreField: r3->field_23 = r1
    //     0x57a240: stur            w1, [x3, #0x23]
    // 0x57a244: ldr             x0, [fp, #0xc8]
    // 0x57a248: StoreField: r3->field_1b = r0
    //     0x57a248: stur            w0, [x3, #0x1b]
    //     0x57a24c: ldurb           w16, [x3, #-1]
    //     0x57a250: ldurb           w17, [x0, #-1]
    //     0x57a254: and             x16, x17, x16, lsr #2
    //     0x57a258: tst             x16, HEAP, lsr #32
    //     0x57a25c: b.eq            #0x57a264
    //     0x57a260: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x57a264: mov             x0, x2
    // 0x57a268: StoreField: r3->field_f = r0
    //     0x57a268: stur            w0, [x3, #0xf]
    //     0x57a26c: ldurb           w16, [x3, #-1]
    //     0x57a270: ldurb           w17, [x0, #-1]
    //     0x57a274: and             x16, x17, x16, lsr #2
    //     0x57a278: tst             x16, HEAP, lsr #32
    //     0x57a27c: b.eq            #0x57a284
    //     0x57a280: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x57a284: ldur            x0, [fp, #-0x28]
    // 0x57a288: StoreField: r3->field_b = r0
    //     0x57a288: stur            w0, [x3, #0xb]
    //     0x57a28c: ldurb           w16, [x3, #-1]
    //     0x57a290: ldurb           w17, [x0, #-1]
    //     0x57a294: and             x16, x17, x16, lsr #2
    //     0x57a298: tst             x16, HEAP, lsr #32
    //     0x57a29c: b.eq            #0x57a2a4
    //     0x57a2a0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x57a2a4: r0 = Null
    //     0x57a2a4: mov             x0, NULL
    // 0x57a2a8: LeaveFrame
    //     0x57a2a8: mov             SP, fp
    //     0x57a2ac: ldp             fp, lr, [SP], #0x10
    // 0x57a2b0: ret
    //     0x57a2b0: ret             
  }
}

// class id: 3411, size: 0x28, field offset: 0x28
//   const constructor, 
class Semantics extends _SemanticsBase {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55af38, size: 0xfc
    // 0x55af38: EnterFrame
    //     0x55af38: stp             fp, lr, [SP, #-0x10]!
    //     0x55af3c: mov             fp, SP
    // 0x55af40: AllocStack(0x18)
    //     0x55af40: sub             SP, SP, #0x18
    // 0x55af44: SetupParameters(Semantics this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x55af44: mov             x5, x1
    //     0x55af48: mov             x4, x2
    //     0x55af4c: stur            x1, [fp, #-8]
    //     0x55af50: stur            x2, [fp, #-0x10]
    //     0x55af54: stur            x3, [fp, #-0x18]
    // 0x55af58: CheckStackOverflow
    //     0x55af58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55af5c: cmp             SP, x16
    //     0x55af60: b.ls            #0x55b02c
    // 0x55af64: mov             x0, x3
    // 0x55af68: r2 = Null
    //     0x55af68: mov             x2, NULL
    // 0x55af6c: r1 = Null
    //     0x55af6c: mov             x1, NULL
    // 0x55af70: r4 = 60
    //     0x55af70: movz            x4, #0x3c
    // 0x55af74: branchIfSmi(r0, 0x55af80)
    //     0x55af74: tbz             w0, #0, #0x55af80
    // 0x55af78: r4 = LoadClassIdInstr(r0)
    //     0x55af78: ldur            x4, [x0, #-1]
    //     0x55af7c: ubfx            x4, x4, #0xc, #0x14
    // 0x55af80: cmp             x4, #0xa04
    // 0x55af84: b.eq            #0x55af9c
    // 0x55af88: r8 = RenderSemanticsAnnotations
    //     0x55af88: add             x8, PP, #0x17, lsl #12  ; [pp+0x17b28] Type: RenderSemanticsAnnotations
    //     0x55af8c: ldr             x8, [x8, #0xb28]
    // 0x55af90: r3 = Null
    //     0x55af90: add             x3, PP, #0x17, lsl #12  ; [pp+0x17b30] Null
    //     0x55af94: ldr             x3, [x3, #0xb30]
    // 0x55af98: r0 = DefaultTypeTest()
    //     0x55af98: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55af9c: ldur            x0, [fp, #-8]
    // 0x55afa0: LoadField: r2 = r0->field_13
    //     0x55afa0: ldur            w2, [x0, #0x13]
    // 0x55afa4: DecompressPointer r2
    //     0x55afa4: add             x2, x2, HEAP, lsl #32
    // 0x55afa8: ldur            x1, [fp, #-0x18]
    // 0x55afac: r0 = container=()
    //     0x55afac: bl              #0x55b528  ; [dart:mixin_deduplication] _MixinApplication332&RenderProxyBox&SemanticsAnnotationsMixin::container=
    // 0x55afb0: ldur            x0, [fp, #-8]
    // 0x55afb4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55afb4: ldur            w2, [x0, #0x17]
    // 0x55afb8: DecompressPointer r2
    //     0x55afb8: add             x2, x2, HEAP, lsl #32
    // 0x55afbc: ldur            x1, [fp, #-0x18]
    // 0x55afc0: r0 = explicitChildNodes=()
    //     0x55afc0: bl              #0x55b4bc  ; [dart:mixin_deduplication] _MixinApplication332&RenderProxyBox&SemanticsAnnotationsMixin::explicitChildNodes=
    // 0x55afc4: ldur            x1, [fp, #-0x18]
    // 0x55afc8: r2 = false
    //     0x55afc8: add             x2, NULL, #0x30  ; false
    // 0x55afcc: r0 = excludeSemantics=()
    //     0x55afcc: bl              #0x55b48c  ; [dart:mixin_deduplication] _MixinApplication332&RenderProxyBox&SemanticsAnnotationsMixin::excludeSemantics=
    // 0x55afd0: ldur            x1, [fp, #-0x18]
    // 0x55afd4: r2 = false
    //     0x55afd4: add             x2, NULL, #0x30  ; false
    // 0x55afd8: r0 = blockUserActions=()
    //     0x55afd8: bl              #0x55b45c  ; [dart:mixin_deduplication] _MixinApplication332&RenderProxyBox&SemanticsAnnotationsMixin::blockUserActions=
    // 0x55afdc: ldur            x0, [fp, #-8]
    // 0x55afe0: LoadField: r2 = r0->field_f
    //     0x55afe0: ldur            w2, [x0, #0xf]
    // 0x55afe4: DecompressPointer r2
    //     0x55afe4: add             x2, x2, HEAP, lsl #32
    // 0x55afe8: ldur            x1, [fp, #-0x18]
    // 0x55afec: r0 = properties=()
    //     0x55afec: bl              #0x55b1f0  ; [dart:mixin_deduplication] _MixinApplication332&RenderProxyBox&SemanticsAnnotationsMixin::properties=
    // 0x55aff0: ldur            x1, [fp, #-8]
    // 0x55aff4: ldur            x2, [fp, #-0x10]
    // 0x55aff8: r0 = _getTextDirection()
    //     0x55aff8: bl              #0x55b148  ; [package:flutter/src/widgets/basic.dart] _SemanticsBase::_getTextDirection
    // 0x55affc: ldur            x1, [fp, #-0x18]
    // 0x55b000: mov             x2, x0
    // 0x55b004: r0 = textDirection=()
    //     0x55b004: bl              #0x55b0d8  ; [dart:mixin_deduplication] _MixinApplication332&RenderProxyBox&SemanticsAnnotationsMixin::textDirection=
    // 0x55b008: ldur            x0, [fp, #-8]
    // 0x55b00c: LoadField: r2 = r0->field_1b
    //     0x55b00c: ldur            w2, [x0, #0x1b]
    // 0x55b010: DecompressPointer r2
    //     0x55b010: add             x2, x2, HEAP, lsl #32
    // 0x55b014: ldur            x1, [fp, #-0x18]
    // 0x55b018: r0 = localeForSubtree=()
    //     0x55b018: bl              #0x55b034  ; [dart:mixin_deduplication] _MixinApplication332&RenderProxyBox&SemanticsAnnotationsMixin::localeForSubtree=
    // 0x55b01c: r0 = Null
    //     0x55b01c: mov             x0, NULL
    // 0x55b020: LeaveFrame
    //     0x55b020: mov             SP, fp
    //     0x55b024: ldp             fp, lr, [SP], #0x10
    // 0x55b028: ret
    //     0x55b028: ret             
    // 0x55b02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b02c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b030: b               #0x55af64
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56bd1c, size: 0x8c
    // 0x56bd1c: EnterFrame
    //     0x56bd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x56bd20: mov             fp, SP
    // 0x56bd24: AllocStack(0x28)
    //     0x56bd24: sub             SP, SP, #0x28
    // 0x56bd28: CheckStackOverflow
    //     0x56bd28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56bd2c: cmp             SP, x16
    //     0x56bd30: b.ls            #0x56bda0
    // 0x56bd34: LoadField: r0 = r1->field_13
    //     0x56bd34: ldur            w0, [x1, #0x13]
    // 0x56bd38: DecompressPointer r0
    //     0x56bd38: add             x0, x0, HEAP, lsl #32
    // 0x56bd3c: stur            x0, [fp, #-0x20]
    // 0x56bd40: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x56bd40: ldur            w3, [x1, #0x17]
    // 0x56bd44: DecompressPointer r3
    //     0x56bd44: add             x3, x3, HEAP, lsl #32
    // 0x56bd48: stur            x3, [fp, #-0x18]
    // 0x56bd4c: LoadField: r6 = r1->field_f
    //     0x56bd4c: ldur            w6, [x1, #0xf]
    // 0x56bd50: DecompressPointer r6
    //     0x56bd50: add             x6, x6, HEAP, lsl #32
    // 0x56bd54: stur            x6, [fp, #-0x10]
    // 0x56bd58: LoadField: r5 = r1->field_1b
    //     0x56bd58: ldur            w5, [x1, #0x1b]
    // 0x56bd5c: DecompressPointer r5
    //     0x56bd5c: add             x5, x5, HEAP, lsl #32
    // 0x56bd60: stur            x5, [fp, #-8]
    // 0x56bd64: r0 = _getTextDirection()
    //     0x56bd64: bl              #0x55b148  ; [package:flutter/src/widgets/basic.dart] _SemanticsBase::_getTextDirection
    // 0x56bd68: stur            x0, [fp, #-0x28]
    // 0x56bd6c: r0 = RenderSemanticsAnnotations()
    //     0x56bd6c: bl              #0x56bf28  ; AllocateRenderSemanticsAnnotationsStub -> RenderSemanticsAnnotations (size=0x84)
    // 0x56bd70: mov             x1, x0
    // 0x56bd74: ldur            x2, [fp, #-0x20]
    // 0x56bd78: ldur            x3, [fp, #-0x18]
    // 0x56bd7c: ldur            x5, [fp, #-8]
    // 0x56bd80: ldur            x6, [fp, #-0x10]
    // 0x56bd84: ldur            x7, [fp, #-0x28]
    // 0x56bd88: stur            x0, [fp, #-8]
    // 0x56bd8c: r0 = RenderSemanticsAnnotations()
    //     0x56bd8c: bl              #0x56bda8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::RenderSemanticsAnnotations
    // 0x56bd90: ldur            x0, [fp, #-8]
    // 0x56bd94: LeaveFrame
    //     0x56bd94: mov             SP, fp
    //     0x56bd98: ldp             fp, lr, [SP], #0x10
    // 0x56bd9c: ret
    //     0x56bd9c: ret             
    // 0x56bda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56bda0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56bda4: b               #0x56bd34
  }
  _ Semantics(/* No info */) {
    // ** addr: 0x578fd8, size: 0x1030
    // 0x578fd8: EnterFrame
    //     0x578fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x578fdc: mov             fp, SP
    // 0x578fe0: AllocStack(0x218)
    //     0x578fe0: sub             SP, SP, #0x218
    // 0x578fe4: SetupParameters(Semantics this /* r1 => fp-0x8 */, {dynamic accessibilityFocusBlockType = Null /* fp-0x10 */, dynamic button = Null /* fp-0x18 */, dynamic checked = Null /* fp-0x20 */, dynamic child = Null /* fp-0x28 */, dynamic container = false /* fp-0x30 */, dynamic currentValueLength = Null /* r9 */, dynamic enabled = Null /* r10 */, dynamic expanded = Null /* r11 */, dynamic explicitChildNodes = false /* r12 */, dynamic focusable = Null /* r13 */, dynamic focused = Null /* r14 */, dynamic header = Null /* r19 */, dynamic hint = Null /* r20 */, dynamic hitTestBehavior = Null /* r2 */, dynamic image = Null /* r3 */, dynamic inMutuallyExclusiveGroup = Null /* r5 */, dynamic inputType = Null /* r6 */, dynamic label = Null /* r7 */, dynamic liveRegion = Null /* fp-0x38 */, dynamic localeForSubtree = Null /* fp-0x40 */, dynamic maxValue = Null /* fp-0x48 */, dynamic minValue = Null /* fp-0x50 */, dynamic namesRoute = Null /* fp-0x58 */, dynamic onCopy = Null /* fp-0x60 */, dynamic onCut = Null /* fp-0x68 */, dynamic onDidGainAccessibilityFocus = Null /* fp-0x70 */, dynamic onDidLoseAccessibilityFocus = Null /* fp-0x78 */, dynamic onDismiss = Null /* fp-0x80 */, dynamic onFocus = Null /* fp-0x88 */, dynamic onLongPress = Null /* fp-0x90 */, dynamic onPaste = Null /* fp-0x98 */, dynamic onTap = Null /* fp-0xa0 */, dynamic onTapHint = Null /* fp-0xa8 */, dynamic role = Null /* fp-0xb0 */, dynamic scopesRoute = Null /* fp-0xb8 */, dynamic selected = Null /* fp-0xc0 */, dynamic sortKey = Null /* fp-0xc8 */, dynamic tagForChildren = Null /* fp-0xd0 */, dynamic textDirection = Null /* fp-0xd8 */, dynamic toggled = Null /* fp-0xe0 */, dynamic tooltip = Null /* fp-0xe8 */, dynamic traversalParentIdentifier = Null /* r8 */, dynamic value = Null /* r0 */})
    //     0x578fe4: stur            x1, [fp, #-8]
    //     0x578fe8: ldur            w0, [x4, #0x13]
    //     0x578fec: ldur            w2, [x4, #0x1f]
    //     0x578ff0: add             x2, x2, HEAP, lsl #32
    //     0x578ff4: add             x16, PP, #0xe, lsl #12  ; [pp+0xed10] "accessibilityFocusBlockType"
    //     0x578ff8: ldr             x16, [x16, #0xd10]
    //     0x578ffc: cmp             w2, w16
    //     0x579000: b.ne            #0x579024
    //     0x579004: ldur            w2, [x4, #0x23]
    //     0x579008: add             x2, x2, HEAP, lsl #32
    //     0x57900c: sub             w3, w0, w2
    //     0x579010: add             x2, fp, w3, sxtw #2
    //     0x579014: ldr             x2, [x2, #8]
    //     0x579018: mov             x3, x2
    //     0x57901c: movz            x2, #0x1
    //     0x579020: b               #0x57902c
    //     0x579024: mov             x3, NULL
    //     0x579028: movz            x2, #0
    //     0x57902c: stur            x3, [fp, #-0x10]
    //     0x579030: lsl             x5, x2, #1
    //     0x579034: lsl             w6, w5, #1
    //     0x579038: add             w7, w6, #8
    //     0x57903c: add             x16, x4, w7, sxtw #1
    //     0x579040: ldur            w8, [x16, #0xf]
    //     0x579044: add             x8, x8, HEAP, lsl #32
    //     0x579048: add             x16, PP, #0xe, lsl #12  ; [pp+0xed18] "button"
    //     0x57904c: ldr             x16, [x16, #0xd18]
    //     0x579050: cmp             w8, w16
    //     0x579054: b.ne            #0x579088
    //     0x579058: add             w2, w6, #0xa
    //     0x57905c: add             x16, x4, w2, sxtw #1
    //     0x579060: ldur            w6, [x16, #0xf]
    //     0x579064: add             x6, x6, HEAP, lsl #32
    //     0x579068: sub             w2, w0, w6
    //     0x57906c: add             x6, fp, w2, sxtw #2
    //     0x579070: ldr             x6, [x6, #8]
    //     0x579074: add             w2, w5, #2
    //     0x579078: sbfx            x5, x2, #1, #0x1f
    //     0x57907c: mov             x2, x5
    //     0x579080: mov             x5, x6
    //     0x579084: b               #0x57908c
    //     0x579088: mov             x5, NULL
    //     0x57908c: stur            x5, [fp, #-0x18]
    //     0x579090: lsl             x6, x2, #1
    //     0x579094: lsl             w7, w6, #1
    //     0x579098: add             w8, w7, #8
    //     0x57909c: add             x16, x4, w8, sxtw #1
    //     0x5790a0: ldur            w9, [x16, #0xf]
    //     0x5790a4: add             x9, x9, HEAP, lsl #32
    //     0x5790a8: add             x16, PP, #0xe, lsl #12  ; [pp+0xed20] "checked"
    //     0x5790ac: ldr             x16, [x16, #0xd20]
    //     0x5790b0: cmp             w9, w16
    //     0x5790b4: b.ne            #0x5790e8
    //     0x5790b8: add             w2, w7, #0xa
    //     0x5790bc: add             x16, x4, w2, sxtw #1
    //     0x5790c0: ldur            w7, [x16, #0xf]
    //     0x5790c4: add             x7, x7, HEAP, lsl #32
    //     0x5790c8: sub             w2, w0, w7
    //     0x5790cc: add             x7, fp, w2, sxtw #2
    //     0x5790d0: ldr             x7, [x7, #8]
    //     0x5790d4: add             w2, w6, #2
    //     0x5790d8: sbfx            x6, x2, #1, #0x1f
    //     0x5790dc: mov             x2, x6
    //     0x5790e0: mov             x6, x7
    //     0x5790e4: b               #0x5790ec
    //     0x5790e8: mov             x6, NULL
    //     0x5790ec: stur            x6, [fp, #-0x20]
    //     0x5790f0: lsl             x7, x2, #1
    //     0x5790f4: lsl             w8, w7, #1
    //     0x5790f8: add             w9, w8, #8
    //     0x5790fc: add             x16, x4, w9, sxtw #1
    //     0x579100: ldur            w10, [x16, #0xf]
    //     0x579104: add             x10, x10, HEAP, lsl #32
    //     0x579108: add             x16, PP, #0xe, lsl #12  ; [pp+0xed28] "child"
    //     0x57910c: ldr             x16, [x16, #0xd28]
    //     0x579110: cmp             w10, w16
    //     0x579114: b.ne            #0x579148
    //     0x579118: add             w2, w8, #0xa
    //     0x57911c: add             x16, x4, w2, sxtw #1
    //     0x579120: ldur            w8, [x16, #0xf]
    //     0x579124: add             x8, x8, HEAP, lsl #32
    //     0x579128: sub             w2, w0, w8
    //     0x57912c: add             x8, fp, w2, sxtw #2
    //     0x579130: ldr             x8, [x8, #8]
    //     0x579134: add             w2, w7, #2
    //     0x579138: sbfx            x7, x2, #1, #0x1f
    //     0x57913c: mov             x2, x7
    //     0x579140: mov             x7, x8
    //     0x579144: b               #0x57914c
    //     0x579148: mov             x7, NULL
    //     0x57914c: stur            x7, [fp, #-0x28]
    //     0x579150: lsl             x8, x2, #1
    //     0x579154: lsl             w9, w8, #1
    //     0x579158: add             w10, w9, #8
    //     0x57915c: add             x16, x4, w10, sxtw #1
    //     0x579160: ldur            w11, [x16, #0xf]
    //     0x579164: add             x11, x11, HEAP, lsl #32
    //     0x579168: add             x16, PP, #0xe, lsl #12  ; [pp+0xed30] "container"
    //     0x57916c: ldr             x16, [x16, #0xd30]
    //     0x579170: cmp             w11, w16
    //     0x579174: b.ne            #0x5791a8
    //     0x579178: add             w2, w9, #0xa
    //     0x57917c: add             x16, x4, w2, sxtw #1
    //     0x579180: ldur            w9, [x16, #0xf]
    //     0x579184: add             x9, x9, HEAP, lsl #32
    //     0x579188: sub             w2, w0, w9
    //     0x57918c: add             x9, fp, w2, sxtw #2
    //     0x579190: ldr             x9, [x9, #8]
    //     0x579194: add             w2, w8, #2
    //     0x579198: sbfx            x8, x2, #1, #0x1f
    //     0x57919c: mov             x2, x8
    //     0x5791a0: mov             x8, x9
    //     0x5791a4: b               #0x5791ac
    //     0x5791a8: add             x8, NULL, #0x30  ; false
    //     0x5791ac: stur            x8, [fp, #-0x30]
    //     0x5791b0: lsl             x9, x2, #1
    //     0x5791b4: lsl             w10, w9, #1
    //     0x5791b8: add             w11, w10, #8
    //     0x5791bc: add             x16, x4, w11, sxtw #1
    //     0x5791c0: ldur            w12, [x16, #0xf]
    //     0x5791c4: add             x12, x12, HEAP, lsl #32
    //     0x5791c8: add             x16, PP, #0xe, lsl #12  ; [pp+0xed38] "currentValueLength"
    //     0x5791cc: ldr             x16, [x16, #0xd38]
    //     0x5791d0: cmp             w12, w16
    //     0x5791d4: b.ne            #0x579208
    //     0x5791d8: add             w2, w10, #0xa
    //     0x5791dc: add             x16, x4, w2, sxtw #1
    //     0x5791e0: ldur            w10, [x16, #0xf]
    //     0x5791e4: add             x10, x10, HEAP, lsl #32
    //     0x5791e8: sub             w2, w0, w10
    //     0x5791ec: add             x10, fp, w2, sxtw #2
    //     0x5791f0: ldr             x10, [x10, #8]
    //     0x5791f4: add             w2, w9, #2
    //     0x5791f8: sbfx            x9, x2, #1, #0x1f
    //     0x5791fc: mov             x2, x9
    //     0x579200: mov             x9, x10
    //     0x579204: b               #0x57920c
    //     0x579208: mov             x9, NULL
    //     0x57920c: lsl             x10, x2, #1
    //     0x579210: lsl             w11, w10, #1
    //     0x579214: add             w12, w11, #8
    //     0x579218: add             x16, x4, w12, sxtw #1
    //     0x57921c: ldur            w13, [x16, #0xf]
    //     0x579220: add             x13, x13, HEAP, lsl #32
    //     0x579224: ldr             x16, [PP, #0x5d20]  ; [pp+0x5d20] "enabled"
    //     0x579228: cmp             w13, w16
    //     0x57922c: b.ne            #0x579260
    //     0x579230: add             w2, w11, #0xa
    //     0x579234: add             x16, x4, w2, sxtw #1
    //     0x579238: ldur            w11, [x16, #0xf]
    //     0x57923c: add             x11, x11, HEAP, lsl #32
    //     0x579240: sub             w2, w0, w11
    //     0x579244: add             x11, fp, w2, sxtw #2
    //     0x579248: ldr             x11, [x11, #8]
    //     0x57924c: add             w2, w10, #2
    //     0x579250: sbfx            x10, x2, #1, #0x1f
    //     0x579254: mov             x2, x10
    //     0x579258: mov             x10, x11
    //     0x57925c: b               #0x579264
    //     0x579260: mov             x10, NULL
    //     0x579264: lsl             x11, x2, #1
    //     0x579268: lsl             w12, w11, #1
    //     0x57926c: add             w13, w12, #8
    //     0x579270: add             x16, x4, w13, sxtw #1
    //     0x579274: ldur            w14, [x16, #0xf]
    //     0x579278: add             x14, x14, HEAP, lsl #32
    //     0x57927c: add             x16, PP, #0xe, lsl #12  ; [pp+0xed40] "expanded"
    //     0x579280: ldr             x16, [x16, #0xd40]
    //     0x579284: cmp             w14, w16
    //     0x579288: b.ne            #0x5792bc
    //     0x57928c: add             w2, w12, #0xa
    //     0x579290: add             x16, x4, w2, sxtw #1
    //     0x579294: ldur            w12, [x16, #0xf]
    //     0x579298: add             x12, x12, HEAP, lsl #32
    //     0x57929c: sub             w2, w0, w12
    //     0x5792a0: add             x12, fp, w2, sxtw #2
    //     0x5792a4: ldr             x12, [x12, #8]
    //     0x5792a8: add             w2, w11, #2
    //     0x5792ac: sbfx            x11, x2, #1, #0x1f
    //     0x5792b0: mov             x2, x11
    //     0x5792b4: mov             x11, x12
    //     0x5792b8: b               #0x5792c0
    //     0x5792bc: mov             x11, NULL
    //     0x5792c0: lsl             x12, x2, #1
    //     0x5792c4: lsl             w13, w12, #1
    //     0x5792c8: add             w14, w13, #8
    //     0x5792cc: add             x16, x4, w14, sxtw #1
    //     0x5792d0: ldur            w19, [x16, #0xf]
    //     0x5792d4: add             x19, x19, HEAP, lsl #32
    //     0x5792d8: add             x16, PP, #0xe, lsl #12  ; [pp+0xed48] "explicitChildNodes"
    //     0x5792dc: ldr             x16, [x16, #0xd48]
    //     0x5792e0: cmp             w19, w16
    //     0x5792e4: b.ne            #0x579318
    //     0x5792e8: add             w2, w13, #0xa
    //     0x5792ec: add             x16, x4, w2, sxtw #1
    //     0x5792f0: ldur            w13, [x16, #0xf]
    //     0x5792f4: add             x13, x13, HEAP, lsl #32
    //     0x5792f8: sub             w2, w0, w13
    //     0x5792fc: add             x13, fp, w2, sxtw #2
    //     0x579300: ldr             x13, [x13, #8]
    //     0x579304: add             w2, w12, #2
    //     0x579308: sbfx            x12, x2, #1, #0x1f
    //     0x57930c: mov             x2, x12
    //     0x579310: mov             x12, x13
    //     0x579314: b               #0x57931c
    //     0x579318: add             x12, NULL, #0x30  ; false
    //     0x57931c: lsl             x13, x2, #1
    //     0x579320: lsl             w14, w13, #1
    //     0x579324: add             w19, w14, #8
    //     0x579328: add             x16, x4, w19, sxtw #1
    //     0x57932c: ldur            w20, [x16, #0xf]
    //     0x579330: add             x20, x20, HEAP, lsl #32
    //     0x579334: add             x16, PP, #0xe, lsl #12  ; [pp+0xed50] "focusable"
    //     0x579338: ldr             x16, [x16, #0xd50]
    //     0x57933c: cmp             w20, w16
    //     0x579340: b.ne            #0x579374
    //     0x579344: add             w2, w14, #0xa
    //     0x579348: add             x16, x4, w2, sxtw #1
    //     0x57934c: ldur            w14, [x16, #0xf]
    //     0x579350: add             x14, x14, HEAP, lsl #32
    //     0x579354: sub             w2, w0, w14
    //     0x579358: add             x14, fp, w2, sxtw #2
    //     0x57935c: ldr             x14, [x14, #8]
    //     0x579360: add             w2, w13, #2
    //     0x579364: sbfx            x13, x2, #1, #0x1f
    //     0x579368: mov             x2, x13
    //     0x57936c: mov             x13, x14
    //     0x579370: b               #0x579378
    //     0x579374: mov             x13, NULL
    //     0x579378: lsl             x14, x2, #1
    //     0x57937c: lsl             w19, w14, #1
    //     0x579380: add             w20, w19, #8
    //     0x579384: add             x16, x4, w20, sxtw #1
    //     0x579388: ldur            w23, [x16, #0xf]
    //     0x57938c: add             x23, x23, HEAP, lsl #32
    //     0x579390: add             x16, PP, #0xe, lsl #12  ; [pp+0xed58] "focused"
    //     0x579394: ldr             x16, [x16, #0xd58]
    //     0x579398: cmp             w23, w16
    //     0x57939c: b.ne            #0x5793d0
    //     0x5793a0: add             w2, w19, #0xa
    //     0x5793a4: add             x16, x4, w2, sxtw #1
    //     0x5793a8: ldur            w19, [x16, #0xf]
    //     0x5793ac: add             x19, x19, HEAP, lsl #32
    //     0x5793b0: sub             w2, w0, w19
    //     0x5793b4: add             x19, fp, w2, sxtw #2
    //     0x5793b8: ldr             x19, [x19, #8]
    //     0x5793bc: add             w2, w14, #2
    //     0x5793c0: sbfx            x14, x2, #1, #0x1f
    //     0x5793c4: mov             x2, x14
    //     0x5793c8: mov             x14, x19
    //     0x5793cc: b               #0x5793d4
    //     0x5793d0: mov             x14, NULL
    //     0x5793d4: lsl             x19, x2, #1
    //     0x5793d8: lsl             w20, w19, #1
    //     0x5793dc: add             w23, w20, #8
    //     0x5793e0: add             x16, x4, w23, sxtw #1
    //     0x5793e4: ldur            w24, [x16, #0xf]
    //     0x5793e8: add             x24, x24, HEAP, lsl #32
    //     0x5793ec: add             x16, PP, #0xe, lsl #12  ; [pp+0xed60] "header"
    //     0x5793f0: ldr             x16, [x16, #0xd60]
    //     0x5793f4: cmp             w24, w16
    //     0x5793f8: b.ne            #0x57942c
    //     0x5793fc: add             w2, w20, #0xa
    //     0x579400: add             x16, x4, w2, sxtw #1
    //     0x579404: ldur            w20, [x16, #0xf]
    //     0x579408: add             x20, x20, HEAP, lsl #32
    //     0x57940c: sub             w2, w0, w20
    //     0x579410: add             x20, fp, w2, sxtw #2
    //     0x579414: ldr             x20, [x20, #8]
    //     0x579418: add             w2, w19, #2
    //     0x57941c: sbfx            x19, x2, #1, #0x1f
    //     0x579420: mov             x2, x19
    //     0x579424: mov             x19, x20
    //     0x579428: b               #0x579430
    //     0x57942c: mov             x19, NULL
    //     0x579430: lsl             x20, x2, #1
    //     0x579434: lsl             w23, w20, #1
    //     0x579438: add             w24, w23, #8
    //     0x57943c: add             x16, x4, w24, sxtw #1
    //     0x579440: ldur            w25, [x16, #0xf]
    //     0x579444: add             x25, x25, HEAP, lsl #32
    //     0x579448: add             x16, PP, #0xe, lsl #12  ; [pp+0xed68] "hint"
    //     0x57944c: ldr             x16, [x16, #0xd68]
    //     0x579450: cmp             w25, w16
    //     0x579454: b.ne            #0x579488
    //     0x579458: add             w2, w23, #0xa
    //     0x57945c: add             x16, x4, w2, sxtw #1
    //     0x579460: ldur            w23, [x16, #0xf]
    //     0x579464: add             x23, x23, HEAP, lsl #32
    //     0x579468: sub             w2, w0, w23
    //     0x57946c: add             x23, fp, w2, sxtw #2
    //     0x579470: ldr             x23, [x23, #8]
    //     0x579474: add             w2, w20, #2
    //     0x579478: sbfx            x20, x2, #1, #0x1f
    //     0x57947c: mov             x2, x20
    //     0x579480: mov             x20, x23
    //     0x579484: b               #0x57948c
    //     0x579488: mov             x20, NULL
    //     0x57948c: lsl             x23, x2, #1
    //     0x579490: lsl             w24, w23, #1
    //     0x579494: add             w25, w24, #8
    //     0x579498: add             x16, x4, w25, sxtw #1
    //     0x57949c: ldur            w1, [x16, #0xf]
    //     0x5794a0: add             x1, x1, HEAP, lsl #32
    //     0x5794a4: add             x16, PP, #0xe, lsl #12  ; [pp+0xed70] "hitTestBehavior"
    //     0x5794a8: ldr             x16, [x16, #0xd70]
    //     0x5794ac: cmp             w1, w16
    //     0x5794b0: b.ne            #0x5794e0
    //     0x5794b4: add             w1, w24, #0xa
    //     0x5794b8: add             x16, x4, w1, sxtw #1
    //     0x5794bc: ldur            w2, [x16, #0xf]
    //     0x5794c0: add             x2, x2, HEAP, lsl #32
    //     0x5794c4: sub             w1, w0, w2
    //     0x5794c8: add             x2, fp, w1, sxtw #2
    //     0x5794cc: ldr             x2, [x2, #8]
    //     0x5794d0: add             w1, w23, #2
    //     0x5794d4: sbfx            x23, x1, #1, #0x1f
    //     0x5794d8: mov             x1, x23
    //     0x5794dc: b               #0x5794e8
    //     0x5794e0: mov             x1, x2
    //     0x5794e4: mov             x2, NULL
    //     0x5794e8: lsl             x23, x1, #1
    //     0x5794ec: lsl             w24, w23, #1
    //     0x5794f0: add             w25, w24, #8
    //     0x5794f4: add             x16, x4, w25, sxtw #1
    //     0x5794f8: ldur            w3, [x16, #0xf]
    //     0x5794fc: add             x3, x3, HEAP, lsl #32
    //     0x579500: add             x16, PP, #0xe, lsl #12  ; [pp+0xed78] "image"
    //     0x579504: ldr             x16, [x16, #0xd78]
    //     0x579508: cmp             w3, w16
    //     0x57950c: b.ne            #0x57953c
    //     0x579510: add             w1, w24, #0xa
    //     0x579514: add             x16, x4, w1, sxtw #1
    //     0x579518: ldur            w3, [x16, #0xf]
    //     0x57951c: add             x3, x3, HEAP, lsl #32
    //     0x579520: sub             w1, w0, w3
    //     0x579524: add             x3, fp, w1, sxtw #2
    //     0x579528: ldr             x3, [x3, #8]
    //     0x57952c: add             w1, w23, #2
    //     0x579530: sbfx            x23, x1, #1, #0x1f
    //     0x579534: mov             x1, x23
    //     0x579538: b               #0x579540
    //     0x57953c: mov             x3, NULL
    //     0x579540: lsl             x23, x1, #1
    //     0x579544: lsl             w24, w23, #1
    //     0x579548: add             w25, w24, #8
    //     0x57954c: add             x16, x4, w25, sxtw #1
    //     0x579550: ldur            w5, [x16, #0xf]
    //     0x579554: add             x5, x5, HEAP, lsl #32
    //     0x579558: add             x16, PP, #0xe, lsl #12  ; [pp+0xed80] "inMutuallyExclusiveGroup"
    //     0x57955c: ldr             x16, [x16, #0xd80]
    //     0x579560: cmp             w5, w16
    //     0x579564: b.ne            #0x579594
    //     0x579568: add             w1, w24, #0xa
    //     0x57956c: add             x16, x4, w1, sxtw #1
    //     0x579570: ldur            w5, [x16, #0xf]
    //     0x579574: add             x5, x5, HEAP, lsl #32
    //     0x579578: sub             w1, w0, w5
    //     0x57957c: add             x5, fp, w1, sxtw #2
    //     0x579580: ldr             x5, [x5, #8]
    //     0x579584: add             w1, w23, #2
    //     0x579588: sbfx            x23, x1, #1, #0x1f
    //     0x57958c: mov             x1, x23
    //     0x579590: b               #0x579598
    //     0x579594: mov             x5, NULL
    //     0x579598: lsl             x23, x1, #1
    //     0x57959c: lsl             w24, w23, #1
    //     0x5795a0: add             w25, w24, #8
    //     0x5795a4: add             x16, x4, w25, sxtw #1
    //     0x5795a8: ldur            w6, [x16, #0xf]
    //     0x5795ac: add             x6, x6, HEAP, lsl #32
    //     0x5795b0: ldr             x16, [PP, #0x79d0]  ; [pp+0x79d0] "inputType"
    //     0x5795b4: cmp             w6, w16
    //     0x5795b8: b.ne            #0x5795e8
    //     0x5795bc: add             w1, w24, #0xa
    //     0x5795c0: add             x16, x4, w1, sxtw #1
    //     0x5795c4: ldur            w6, [x16, #0xf]
    //     0x5795c8: add             x6, x6, HEAP, lsl #32
    //     0x5795cc: sub             w1, w0, w6
    //     0x5795d0: add             x6, fp, w1, sxtw #2
    //     0x5795d4: ldr             x6, [x6, #8]
    //     0x5795d8: add             w1, w23, #2
    //     0x5795dc: sbfx            x23, x1, #1, #0x1f
    //     0x5795e0: mov             x1, x23
    //     0x5795e4: b               #0x5795ec
    //     0x5795e8: mov             x6, NULL
    //     0x5795ec: lsl             x23, x1, #1
    //     0x5795f0: lsl             w24, w23, #1
    //     0x5795f4: add             w25, w24, #8
    //     0x5795f8: add             x16, x4, w25, sxtw #1
    //     0x5795fc: ldur            w7, [x16, #0xf]
    //     0x579600: add             x7, x7, HEAP, lsl #32
    //     0x579604: add             x16, PP, #0xe, lsl #12  ; [pp+0xed88] "label"
    //     0x579608: ldr             x16, [x16, #0xd88]
    //     0x57960c: cmp             w7, w16
    //     0x579610: b.ne            #0x579640
    //     0x579614: add             w1, w24, #0xa
    //     0x579618: add             x16, x4, w1, sxtw #1
    //     0x57961c: ldur            w7, [x16, #0xf]
    //     0x579620: add             x7, x7, HEAP, lsl #32
    //     0x579624: sub             w1, w0, w7
    //     0x579628: add             x7, fp, w1, sxtw #2
    //     0x57962c: ldr             x7, [x7, #8]
    //     0x579630: add             w1, w23, #2
    //     0x579634: sbfx            x23, x1, #1, #0x1f
    //     0x579638: mov             x1, x23
    //     0x57963c: b               #0x579644
    //     0x579640: mov             x7, NULL
    //     0x579644: lsl             x23, x1, #1
    //     0x579648: lsl             w24, w23, #1
    //     0x57964c: add             w25, w24, #8
    //     0x579650: add             x16, x4, w25, sxtw #1
    //     0x579654: ldur            w8, [x16, #0xf]
    //     0x579658: add             x8, x8, HEAP, lsl #32
    //     0x57965c: add             x16, PP, #0xe, lsl #12  ; [pp+0xed90] "liveRegion"
    //     0x579660: ldr             x16, [x16, #0xd90]
    //     0x579664: cmp             w8, w16
    //     0x579668: b.ne            #0x579698
    //     0x57966c: add             w1, w24, #0xa
    //     0x579670: add             x16, x4, w1, sxtw #1
    //     0x579674: ldur            w8, [x16, #0xf]
    //     0x579678: add             x8, x8, HEAP, lsl #32
    //     0x57967c: sub             w1, w0, w8
    //     0x579680: add             x8, fp, w1, sxtw #2
    //     0x579684: ldr             x8, [x8, #8]
    //     0x579688: add             w1, w23, #2
    //     0x57968c: sbfx            x23, x1, #1, #0x1f
    //     0x579690: mov             x1, x23
    //     0x579694: b               #0x57969c
    //     0x579698: mov             x8, NULL
    //     0x57969c: stur            x8, [fp, #-0x38]
    //     0x5796a0: lsl             x23, x1, #1
    //     0x5796a4: lsl             w24, w23, #1
    //     0x5796a8: add             w25, w24, #8
    //     0x5796ac: add             x16, x4, w25, sxtw #1
    //     0x5796b0: ldur            w8, [x16, #0xf]
    //     0x5796b4: add             x8, x8, HEAP, lsl #32
    //     0x5796b8: add             x16, PP, #0xe, lsl #12  ; [pp+0xed98] "localeForSubtree"
    //     0x5796bc: ldr             x16, [x16, #0xd98]
    //     0x5796c0: cmp             w8, w16
    //     0x5796c4: b.ne            #0x5796f4
    //     0x5796c8: add             w1, w24, #0xa
    //     0x5796cc: add             x16, x4, w1, sxtw #1
    //     0x5796d0: ldur            w8, [x16, #0xf]
    //     0x5796d4: add             x8, x8, HEAP, lsl #32
    //     0x5796d8: sub             w1, w0, w8
    //     0x5796dc: add             x8, fp, w1, sxtw #2
    //     0x5796e0: ldr             x8, [x8, #8]
    //     0x5796e4: add             w1, w23, #2
    //     0x5796e8: sbfx            x23, x1, #1, #0x1f
    //     0x5796ec: mov             x1, x23
    //     0x5796f0: b               #0x5796f8
    //     0x5796f4: mov             x8, NULL
    //     0x5796f8: stur            x8, [fp, #-0x40]
    //     0x5796fc: lsl             x23, x1, #1
    //     0x579700: lsl             w24, w23, #1
    //     0x579704: add             w25, w24, #8
    //     0x579708: add             x16, x4, w25, sxtw #1
    //     0x57970c: ldur            w8, [x16, #0xf]
    //     0x579710: add             x8, x8, HEAP, lsl #32
    //     0x579714: add             x16, PP, #0xe, lsl #12  ; [pp+0xeda0] "maxValue"
    //     0x579718: ldr             x16, [x16, #0xda0]
    //     0x57971c: cmp             w8, w16
    //     0x579720: b.ne            #0x579750
    //     0x579724: add             w1, w24, #0xa
    //     0x579728: add             x16, x4, w1, sxtw #1
    //     0x57972c: ldur            w8, [x16, #0xf]
    //     0x579730: add             x8, x8, HEAP, lsl #32
    //     0x579734: sub             w1, w0, w8
    //     0x579738: add             x8, fp, w1, sxtw #2
    //     0x57973c: ldr             x8, [x8, #8]
    //     0x579740: add             w1, w23, #2
    //     0x579744: sbfx            x23, x1, #1, #0x1f
    //     0x579748: mov             x1, x23
    //     0x57974c: b               #0x579754
    //     0x579750: mov             x8, NULL
    //     0x579754: stur            x8, [fp, #-0x48]
    //     0x579758: lsl             x23, x1, #1
    //     0x57975c: lsl             w24, w23, #1
    //     0x579760: add             w25, w24, #8
    //     0x579764: add             x16, x4, w25, sxtw #1
    //     0x579768: ldur            w8, [x16, #0xf]
    //     0x57976c: add             x8, x8, HEAP, lsl #32
    //     0x579770: add             x16, PP, #0xe, lsl #12  ; [pp+0xeda8] "minValue"
    //     0x579774: ldr             x16, [x16, #0xda8]
    //     0x579778: cmp             w8, w16
    //     0x57977c: b.ne            #0x5797ac
    //     0x579780: add             w1, w24, #0xa
    //     0x579784: add             x16, x4, w1, sxtw #1
    //     0x579788: ldur            w8, [x16, #0xf]
    //     0x57978c: add             x8, x8, HEAP, lsl #32
    //     0x579790: sub             w1, w0, w8
    //     0x579794: add             x8, fp, w1, sxtw #2
    //     0x579798: ldr             x8, [x8, #8]
    //     0x57979c: add             w1, w23, #2
    //     0x5797a0: sbfx            x23, x1, #1, #0x1f
    //     0x5797a4: mov             x1, x23
    //     0x5797a8: b               #0x5797b0
    //     0x5797ac: mov             x8, NULL
    //     0x5797b0: stur            x8, [fp, #-0x50]
    //     0x5797b4: lsl             x23, x1, #1
    //     0x5797b8: lsl             w24, w23, #1
    //     0x5797bc: add             w25, w24, #8
    //     0x5797c0: add             x16, x4, w25, sxtw #1
    //     0x5797c4: ldur            w8, [x16, #0xf]
    //     0x5797c8: add             x8, x8, HEAP, lsl #32
    //     0x5797cc: ldr             x16, [PP, #0x3b78]  ; [pp+0x3b78] "namesRoute"
    //     0x5797d0: cmp             w8, w16
    //     0x5797d4: b.ne            #0x579804
    //     0x5797d8: add             w1, w24, #0xa
    //     0x5797dc: add             x16, x4, w1, sxtw #1
    //     0x5797e0: ldur            w8, [x16, #0xf]
    //     0x5797e4: add             x8, x8, HEAP, lsl #32
    //     0x5797e8: sub             w1, w0, w8
    //     0x5797ec: add             x8, fp, w1, sxtw #2
    //     0x5797f0: ldr             x8, [x8, #8]
    //     0x5797f4: add             w1, w23, #2
    //     0x5797f8: sbfx            x23, x1, #1, #0x1f
    //     0x5797fc: mov             x1, x23
    //     0x579800: b               #0x579808
    //     0x579804: mov             x8, NULL
    //     0x579808: stur            x8, [fp, #-0x58]
    //     0x57980c: lsl             x23, x1, #1
    //     0x579810: lsl             w24, w23, #1
    //     0x579814: add             w25, w24, #8
    //     0x579818: add             x16, x4, w25, sxtw #1
    //     0x57981c: ldur            w8, [x16, #0xf]
    //     0x579820: add             x8, x8, HEAP, lsl #32
    //     0x579824: add             x16, PP, #0xe, lsl #12  ; [pp+0xedb0] "onCopy"
    //     0x579828: ldr             x16, [x16, #0xdb0]
    //     0x57982c: cmp             w8, w16
    //     0x579830: b.ne            #0x579860
    //     0x579834: add             w1, w24, #0xa
    //     0x579838: add             x16, x4, w1, sxtw #1
    //     0x57983c: ldur            w8, [x16, #0xf]
    //     0x579840: add             x8, x8, HEAP, lsl #32
    //     0x579844: sub             w1, w0, w8
    //     0x579848: add             x8, fp, w1, sxtw #2
    //     0x57984c: ldr             x8, [x8, #8]
    //     0x579850: add             w1, w23, #2
    //     0x579854: sbfx            x23, x1, #1, #0x1f
    //     0x579858: mov             x1, x23
    //     0x57985c: b               #0x579864
    //     0x579860: mov             x8, NULL
    //     0x579864: stur            x8, [fp, #-0x60]
    //     0x579868: lsl             x23, x1, #1
    //     0x57986c: lsl             w24, w23, #1
    //     0x579870: add             w25, w24, #8
    //     0x579874: add             x16, x4, w25, sxtw #1
    //     0x579878: ldur            w8, [x16, #0xf]
    //     0x57987c: add             x8, x8, HEAP, lsl #32
    //     0x579880: add             x16, PP, #0xe, lsl #12  ; [pp+0xedb8] "onCut"
    //     0x579884: ldr             x16, [x16, #0xdb8]
    //     0x579888: cmp             w8, w16
    //     0x57988c: b.ne            #0x5798bc
    //     0x579890: add             w1, w24, #0xa
    //     0x579894: add             x16, x4, w1, sxtw #1
    //     0x579898: ldur            w8, [x16, #0xf]
    //     0x57989c: add             x8, x8, HEAP, lsl #32
    //     0x5798a0: sub             w1, w0, w8
    //     0x5798a4: add             x8, fp, w1, sxtw #2
    //     0x5798a8: ldr             x8, [x8, #8]
    //     0x5798ac: add             w1, w23, #2
    //     0x5798b0: sbfx            x23, x1, #1, #0x1f
    //     0x5798b4: mov             x1, x23
    //     0x5798b8: b               #0x5798c0
    //     0x5798bc: mov             x8, NULL
    //     0x5798c0: stur            x8, [fp, #-0x68]
    //     0x5798c4: lsl             x23, x1, #1
    //     0x5798c8: lsl             w24, w23, #1
    //     0x5798cc: add             w25, w24, #8
    //     0x5798d0: add             x16, x4, w25, sxtw #1
    //     0x5798d4: ldur            w8, [x16, #0xf]
    //     0x5798d8: add             x8, x8, HEAP, lsl #32
    //     0x5798dc: add             x16, PP, #0xe, lsl #12  ; [pp+0xedc0] "onDidGainAccessibilityFocus"
    //     0x5798e0: ldr             x16, [x16, #0xdc0]
    //     0x5798e4: cmp             w8, w16
    //     0x5798e8: b.ne            #0x579918
    //     0x5798ec: add             w1, w24, #0xa
    //     0x5798f0: add             x16, x4, w1, sxtw #1
    //     0x5798f4: ldur            w8, [x16, #0xf]
    //     0x5798f8: add             x8, x8, HEAP, lsl #32
    //     0x5798fc: sub             w1, w0, w8
    //     0x579900: add             x8, fp, w1, sxtw #2
    //     0x579904: ldr             x8, [x8, #8]
    //     0x579908: add             w1, w23, #2
    //     0x57990c: sbfx            x23, x1, #1, #0x1f
    //     0x579910: mov             x1, x23
    //     0x579914: b               #0x57991c
    //     0x579918: mov             x8, NULL
    //     0x57991c: stur            x8, [fp, #-0x70]
    //     0x579920: lsl             x23, x1, #1
    //     0x579924: lsl             w24, w23, #1
    //     0x579928: add             w25, w24, #8
    //     0x57992c: add             x16, x4, w25, sxtw #1
    //     0x579930: ldur            w8, [x16, #0xf]
    //     0x579934: add             x8, x8, HEAP, lsl #32
    //     0x579938: add             x16, PP, #0xe, lsl #12  ; [pp+0xedc8] "onDidLoseAccessibilityFocus"
    //     0x57993c: ldr             x16, [x16, #0xdc8]
    //     0x579940: cmp             w8, w16
    //     0x579944: b.ne            #0x579974
    //     0x579948: add             w1, w24, #0xa
    //     0x57994c: add             x16, x4, w1, sxtw #1
    //     0x579950: ldur            w8, [x16, #0xf]
    //     0x579954: add             x8, x8, HEAP, lsl #32
    //     0x579958: sub             w1, w0, w8
    //     0x57995c: add             x8, fp, w1, sxtw #2
    //     0x579960: ldr             x8, [x8, #8]
    //     0x579964: add             w1, w23, #2
    //     0x579968: sbfx            x23, x1, #1, #0x1f
    //     0x57996c: mov             x1, x23
    //     0x579970: b               #0x579978
    //     0x579974: mov             x8, NULL
    //     0x579978: stur            x8, [fp, #-0x78]
    //     0x57997c: lsl             x23, x1, #1
    //     0x579980: lsl             w24, w23, #1
    //     0x579984: add             w25, w24, #8
    //     0x579988: add             x16, x4, w25, sxtw #1
    //     0x57998c: ldur            w8, [x16, #0xf]
    //     0x579990: add             x8, x8, HEAP, lsl #32
    //     0x579994: add             x16, PP, #0xe, lsl #12  ; [pp+0xedd0] "onDismiss"
    //     0x579998: ldr             x16, [x16, #0xdd0]
    //     0x57999c: cmp             w8, w16
    //     0x5799a0: b.ne            #0x5799d0
    //     0x5799a4: add             w1, w24, #0xa
    //     0x5799a8: add             x16, x4, w1, sxtw #1
    //     0x5799ac: ldur            w8, [x16, #0xf]
    //     0x5799b0: add             x8, x8, HEAP, lsl #32
    //     0x5799b4: sub             w1, w0, w8
    //     0x5799b8: add             x8, fp, w1, sxtw #2
    //     0x5799bc: ldr             x8, [x8, #8]
    //     0x5799c0: add             w1, w23, #2
    //     0x5799c4: sbfx            x23, x1, #1, #0x1f
    //     0x5799c8: mov             x1, x23
    //     0x5799cc: b               #0x5799d4
    //     0x5799d0: mov             x8, NULL
    //     0x5799d4: stur            x8, [fp, #-0x80]
    //     0x5799d8: lsl             x23, x1, #1
    //     0x5799dc: lsl             w24, w23, #1
    //     0x5799e0: add             w25, w24, #8
    //     0x5799e4: add             x16, x4, w25, sxtw #1
    //     0x5799e8: ldur            w8, [x16, #0xf]
    //     0x5799ec: add             x8, x8, HEAP, lsl #32
    //     0x5799f0: add             x16, PP, #0xe, lsl #12  ; [pp+0xedd8] "onFocus"
    //     0x5799f4: ldr             x16, [x16, #0xdd8]
    //     0x5799f8: cmp             w8, w16
    //     0x5799fc: b.ne            #0x579a2c
    //     0x579a00: add             w1, w24, #0xa
    //     0x579a04: add             x16, x4, w1, sxtw #1
    //     0x579a08: ldur            w8, [x16, #0xf]
    //     0x579a0c: add             x8, x8, HEAP, lsl #32
    //     0x579a10: sub             w1, w0, w8
    //     0x579a14: add             x8, fp, w1, sxtw #2
    //     0x579a18: ldr             x8, [x8, #8]
    //     0x579a1c: add             w1, w23, #2
    //     0x579a20: sbfx            x23, x1, #1, #0x1f
    //     0x579a24: mov             x1, x23
    //     0x579a28: b               #0x579a30
    //     0x579a2c: mov             x8, NULL
    //     0x579a30: stur            x8, [fp, #-0x88]
    //     0x579a34: lsl             x23, x1, #1
    //     0x579a38: lsl             w24, w23, #1
    //     0x579a3c: add             w25, w24, #8
    //     0x579a40: add             x16, x4, w25, sxtw #1
    //     0x579a44: ldur            w8, [x16, #0xf]
    //     0x579a48: add             x8, x8, HEAP, lsl #32
    //     0x579a4c: add             x16, PP, #0xe, lsl #12  ; [pp+0xede0] "onLongPress"
    //     0x579a50: ldr             x16, [x16, #0xde0]
    //     0x579a54: cmp             w8, w16
    //     0x579a58: b.ne            #0x579a88
    //     0x579a5c: add             w1, w24, #0xa
    //     0x579a60: add             x16, x4, w1, sxtw #1
    //     0x579a64: ldur            w8, [x16, #0xf]
    //     0x579a68: add             x8, x8, HEAP, lsl #32
    //     0x579a6c: sub             w1, w0, w8
    //     0x579a70: add             x8, fp, w1, sxtw #2
    //     0x579a74: ldr             x8, [x8, #8]
    //     0x579a78: add             w1, w23, #2
    //     0x579a7c: sbfx            x23, x1, #1, #0x1f
    //     0x579a80: mov             x1, x23
    //     0x579a84: b               #0x579a8c
    //     0x579a88: mov             x8, NULL
    //     0x579a8c: stur            x8, [fp, #-0x90]
    //     0x579a90: lsl             x23, x1, #1
    //     0x579a94: lsl             w24, w23, #1
    //     0x579a98: add             w25, w24, #8
    //     0x579a9c: add             x16, x4, w25, sxtw #1
    //     0x579aa0: ldur            w8, [x16, #0xf]
    //     0x579aa4: add             x8, x8, HEAP, lsl #32
    //     0x579aa8: add             x16, PP, #0xe, lsl #12  ; [pp+0xede8] "onPaste"
    //     0x579aac: ldr             x16, [x16, #0xde8]
    //     0x579ab0: cmp             w8, w16
    //     0x579ab4: b.ne            #0x579ae4
    //     0x579ab8: add             w1, w24, #0xa
    //     0x579abc: add             x16, x4, w1, sxtw #1
    //     0x579ac0: ldur            w8, [x16, #0xf]
    //     0x579ac4: add             x8, x8, HEAP, lsl #32
    //     0x579ac8: sub             w1, w0, w8
    //     0x579acc: add             x8, fp, w1, sxtw #2
    //     0x579ad0: ldr             x8, [x8, #8]
    //     0x579ad4: add             w1, w23, #2
    //     0x579ad8: sbfx            x23, x1, #1, #0x1f
    //     0x579adc: mov             x1, x23
    //     0x579ae0: b               #0x579ae8
    //     0x579ae4: mov             x8, NULL
    //     0x579ae8: stur            x8, [fp, #-0x98]
    //     0x579aec: lsl             x23, x1, #1
    //     0x579af0: lsl             w24, w23, #1
    //     0x579af4: add             w25, w24, #8
    //     0x579af8: add             x16, x4, w25, sxtw #1
    //     0x579afc: ldur            w8, [x16, #0xf]
    //     0x579b00: add             x8, x8, HEAP, lsl #32
    //     0x579b04: add             x16, PP, #0xe, lsl #12  ; [pp+0xedf0] "onTap"
    //     0x579b08: ldr             x16, [x16, #0xdf0]
    //     0x579b0c: cmp             w8, w16
    //     0x579b10: b.ne            #0x579b40
    //     0x579b14: add             w1, w24, #0xa
    //     0x579b18: add             x16, x4, w1, sxtw #1
    //     0x579b1c: ldur            w8, [x16, #0xf]
    //     0x579b20: add             x8, x8, HEAP, lsl #32
    //     0x579b24: sub             w1, w0, w8
    //     0x579b28: add             x8, fp, w1, sxtw #2
    //     0x579b2c: ldr             x8, [x8, #8]
    //     0x579b30: add             w1, w23, #2
    //     0x579b34: sbfx            x23, x1, #1, #0x1f
    //     0x579b38: mov             x1, x23
    //     0x579b3c: b               #0x579b44
    //     0x579b40: mov             x8, NULL
    //     0x579b44: stur            x8, [fp, #-0xa0]
    //     0x579b48: lsl             x23, x1, #1
    //     0x579b4c: lsl             w24, w23, #1
    //     0x579b50: add             w25, w24, #8
    //     0x579b54: add             x16, x4, w25, sxtw #1
    //     0x579b58: ldur            w8, [x16, #0xf]
    //     0x579b5c: add             x8, x8, HEAP, lsl #32
    //     0x579b60: add             x16, PP, #0xe, lsl #12  ; [pp+0xedf8] "onTapHint"
    //     0x579b64: ldr             x16, [x16, #0xdf8]
    //     0x579b68: cmp             w8, w16
    //     0x579b6c: b.ne            #0x579b9c
    //     0x579b70: add             w1, w24, #0xa
    //     0x579b74: add             x16, x4, w1, sxtw #1
    //     0x579b78: ldur            w8, [x16, #0xf]
    //     0x579b7c: add             x8, x8, HEAP, lsl #32
    //     0x579b80: sub             w1, w0, w8
    //     0x579b84: add             x8, fp, w1, sxtw #2
    //     0x579b88: ldr             x8, [x8, #8]
    //     0x579b8c: add             w1, w23, #2
    //     0x579b90: sbfx            x23, x1, #1, #0x1f
    //     0x579b94: mov             x1, x23
    //     0x579b98: b               #0x579ba0
    //     0x579b9c: mov             x8, NULL
    //     0x579ba0: stur            x8, [fp, #-0xa8]
    //     0x579ba4: lsl             x23, x1, #1
    //     0x579ba8: lsl             w24, w23, #1
    //     0x579bac: add             w25, w24, #8
    //     0x579bb0: add             x16, x4, w25, sxtw #1
    //     0x579bb4: ldur            w8, [x16, #0xf]
    //     0x579bb8: add             x8, x8, HEAP, lsl #32
    //     0x579bbc: add             x16, PP, #0xe, lsl #12  ; [pp+0xee00] "role"
    //     0x579bc0: ldr             x16, [x16, #0xe00]
    //     0x579bc4: cmp             w8, w16
    //     0x579bc8: b.ne            #0x579bf8
    //     0x579bcc: add             w1, w24, #0xa
    //     0x579bd0: add             x16, x4, w1, sxtw #1
    //     0x579bd4: ldur            w8, [x16, #0xf]
    //     0x579bd8: add             x8, x8, HEAP, lsl #32
    //     0x579bdc: sub             w1, w0, w8
    //     0x579be0: add             x8, fp, w1, sxtw #2
    //     0x579be4: ldr             x8, [x8, #8]
    //     0x579be8: add             w1, w23, #2
    //     0x579bec: sbfx            x23, x1, #1, #0x1f
    //     0x579bf0: mov             x1, x23
    //     0x579bf4: b               #0x579bfc
    //     0x579bf8: mov             x8, NULL
    //     0x579bfc: stur            x8, [fp, #-0xb0]
    //     0x579c00: lsl             x23, x1, #1
    //     0x579c04: lsl             w24, w23, #1
    //     0x579c08: add             w25, w24, #8
    //     0x579c0c: add             x16, x4, w25, sxtw #1
    //     0x579c10: ldur            w8, [x16, #0xf]
    //     0x579c14: add             x8, x8, HEAP, lsl #32
    //     0x579c18: ldr             x16, [PP, #0x3b80]  ; [pp+0x3b80] "scopesRoute"
    //     0x579c1c: cmp             w8, w16
    //     0x579c20: b.ne            #0x579c50
    //     0x579c24: add             w1, w24, #0xa
    //     0x579c28: add             x16, x4, w1, sxtw #1
    //     0x579c2c: ldur            w8, [x16, #0xf]
    //     0x579c30: add             x8, x8, HEAP, lsl #32
    //     0x579c34: sub             w1, w0, w8
    //     0x579c38: add             x8, fp, w1, sxtw #2
    //     0x579c3c: ldr             x8, [x8, #8]
    //     0x579c40: add             w1, w23, #2
    //     0x579c44: sbfx            x23, x1, #1, #0x1f
    //     0x579c48: mov             x1, x23
    //     0x579c4c: b               #0x579c54
    //     0x579c50: mov             x8, NULL
    //     0x579c54: stur            x8, [fp, #-0xb8]
    //     0x579c58: lsl             x23, x1, #1
    //     0x579c5c: lsl             w24, w23, #1
    //     0x579c60: add             w25, w24, #8
    //     0x579c64: add             x16, x4, w25, sxtw #1
    //     0x579c68: ldur            w8, [x16, #0xf]
    //     0x579c6c: add             x8, x8, HEAP, lsl #32
    //     0x579c70: add             x16, PP, #0xe, lsl #12  ; [pp+0xee08] "selected"
    //     0x579c74: ldr             x16, [x16, #0xe08]
    //     0x579c78: cmp             w8, w16
    //     0x579c7c: b.ne            #0x579cac
    //     0x579c80: add             w1, w24, #0xa
    //     0x579c84: add             x16, x4, w1, sxtw #1
    //     0x579c88: ldur            w8, [x16, #0xf]
    //     0x579c8c: add             x8, x8, HEAP, lsl #32
    //     0x579c90: sub             w1, w0, w8
    //     0x579c94: add             x8, fp, w1, sxtw #2
    //     0x579c98: ldr             x8, [x8, #8]
    //     0x579c9c: add             w1, w23, #2
    //     0x579ca0: sbfx            x23, x1, #1, #0x1f
    //     0x579ca4: mov             x1, x23
    //     0x579ca8: b               #0x579cb0
    //     0x579cac: mov             x8, NULL
    //     0x579cb0: stur            x8, [fp, #-0xc0]
    //     0x579cb4: lsl             x23, x1, #1
    //     0x579cb8: lsl             w24, w23, #1
    //     0x579cbc: add             w25, w24, #8
    //     0x579cc0: add             x16, x4, w25, sxtw #1
    //     0x579cc4: ldur            w8, [x16, #0xf]
    //     0x579cc8: add             x8, x8, HEAP, lsl #32
    //     0x579ccc: add             x16, PP, #0xe, lsl #12  ; [pp+0xee10] "sortKey"
    //     0x579cd0: ldr             x16, [x16, #0xe10]
    //     0x579cd4: cmp             w8, w16
    //     0x579cd8: b.ne            #0x579d08
    //     0x579cdc: add             w1, w24, #0xa
    //     0x579ce0: add             x16, x4, w1, sxtw #1
    //     0x579ce4: ldur            w8, [x16, #0xf]
    //     0x579ce8: add             x8, x8, HEAP, lsl #32
    //     0x579cec: sub             w1, w0, w8
    //     0x579cf0: add             x8, fp, w1, sxtw #2
    //     0x579cf4: ldr             x8, [x8, #8]
    //     0x579cf8: add             w1, w23, #2
    //     0x579cfc: sbfx            x23, x1, #1, #0x1f
    //     0x579d00: mov             x1, x23
    //     0x579d04: b               #0x579d0c
    //     0x579d08: mov             x8, NULL
    //     0x579d0c: stur            x8, [fp, #-0xc8]
    //     0x579d10: lsl             x23, x1, #1
    //     0x579d14: lsl             w24, w23, #1
    //     0x579d18: add             w25, w24, #8
    //     0x579d1c: add             x16, x4, w25, sxtw #1
    //     0x579d20: ldur            w8, [x16, #0xf]
    //     0x579d24: add             x8, x8, HEAP, lsl #32
    //     0x579d28: add             x16, PP, #0xe, lsl #12  ; [pp+0xee18] "tagForChildren"
    //     0x579d2c: ldr             x16, [x16, #0xe18]
    //     0x579d30: cmp             w8, w16
    //     0x579d34: b.ne            #0x579d64
    //     0x579d38: add             w1, w24, #0xa
    //     0x579d3c: add             x16, x4, w1, sxtw #1
    //     0x579d40: ldur            w8, [x16, #0xf]
    //     0x579d44: add             x8, x8, HEAP, lsl #32
    //     0x579d48: sub             w1, w0, w8
    //     0x579d4c: add             x8, fp, w1, sxtw #2
    //     0x579d50: ldr             x8, [x8, #8]
    //     0x579d54: add             w1, w23, #2
    //     0x579d58: sbfx            x23, x1, #1, #0x1f
    //     0x579d5c: mov             x1, x23
    //     0x579d60: b               #0x579d68
    //     0x579d64: mov             x8, NULL
    //     0x579d68: stur            x8, [fp, #-0xd0]
    //     0x579d6c: lsl             x23, x1, #1
    //     0x579d70: lsl             w24, w23, #1
    //     0x579d74: add             w25, w24, #8
    //     0x579d78: add             x16, x4, w25, sxtw #1
    //     0x579d7c: ldur            w8, [x16, #0xf]
    //     0x579d80: add             x8, x8, HEAP, lsl #32
    //     0x579d84: add             x16, PP, #0xe, lsl #12  ; [pp+0xee20] "textDirection"
    //     0x579d88: ldr             x16, [x16, #0xe20]
    //     0x579d8c: cmp             w8, w16
    //     0x579d90: b.ne            #0x579dc0
    //     0x579d94: add             w1, w24, #0xa
    //     0x579d98: add             x16, x4, w1, sxtw #1
    //     0x579d9c: ldur            w8, [x16, #0xf]
    //     0x579da0: add             x8, x8, HEAP, lsl #32
    //     0x579da4: sub             w1, w0, w8
    //     0x579da8: add             x8, fp, w1, sxtw #2
    //     0x579dac: ldr             x8, [x8, #8]
    //     0x579db0: add             w1, w23, #2
    //     0x579db4: sbfx            x23, x1, #1, #0x1f
    //     0x579db8: mov             x1, x23
    //     0x579dbc: b               #0x579dc4
    //     0x579dc0: mov             x8, NULL
    //     0x579dc4: stur            x8, [fp, #-0xd8]
    //     0x579dc8: lsl             x23, x1, #1
    //     0x579dcc: lsl             w24, w23, #1
    //     0x579dd0: add             w25, w24, #8
    //     0x579dd4: add             x16, x4, w25, sxtw #1
    //     0x579dd8: ldur            w8, [x16, #0xf]
    //     0x579ddc: add             x8, x8, HEAP, lsl #32
    //     0x579de0: add             x16, PP, #0xe, lsl #12  ; [pp+0xee28] "toggled"
    //     0x579de4: ldr             x16, [x16, #0xe28]
    //     0x579de8: cmp             w8, w16
    //     0x579dec: b.ne            #0x579e1c
    //     0x579df0: add             w1, w24, #0xa
    //     0x579df4: add             x16, x4, w1, sxtw #1
    //     0x579df8: ldur            w8, [x16, #0xf]
    //     0x579dfc: add             x8, x8, HEAP, lsl #32
    //     0x579e00: sub             w1, w0, w8
    //     0x579e04: add             x8, fp, w1, sxtw #2
    //     0x579e08: ldr             x8, [x8, #8]
    //     0x579e0c: add             w1, w23, #2
    //     0x579e10: sbfx            x23, x1, #1, #0x1f
    //     0x579e14: mov             x1, x23
    //     0x579e18: b               #0x579e20
    //     0x579e1c: mov             x8, NULL
    //     0x579e20: stur            x8, [fp, #-0xe0]
    //     0x579e24: lsl             x23, x1, #1
    //     0x579e28: lsl             w24, w23, #1
    //     0x579e2c: add             w25, w24, #8
    //     0x579e30: add             x16, x4, w25, sxtw #1
    //     0x579e34: ldur            w8, [x16, #0xf]
    //     0x579e38: add             x8, x8, HEAP, lsl #32
    //     0x579e3c: add             x16, PP, #0xe, lsl #12  ; [pp+0xee30] "tooltip"
    //     0x579e40: ldr             x16, [x16, #0xe30]
    //     0x579e44: cmp             w8, w16
    //     0x579e48: b.ne            #0x579e78
    //     0x579e4c: add             w1, w24, #0xa
    //     0x579e50: add             x16, x4, w1, sxtw #1
    //     0x579e54: ldur            w8, [x16, #0xf]
    //     0x579e58: add             x8, x8, HEAP, lsl #32
    //     0x579e5c: sub             w1, w0, w8
    //     0x579e60: add             x8, fp, w1, sxtw #2
    //     0x579e64: ldr             x8, [x8, #8]
    //     0x579e68: add             w1, w23, #2
    //     0x579e6c: sbfx            x23, x1, #1, #0x1f
    //     0x579e70: mov             x1, x23
    //     0x579e74: b               #0x579e7c
    //     0x579e78: mov             x8, NULL
    //     0x579e7c: stur            x8, [fp, #-0xe8]
    //     0x579e80: lsl             x23, x1, #1
    //     0x579e84: lsl             w24, w23, #1
    //     0x579e88: add             w25, w24, #8
    //     0x579e8c: add             x16, x4, w25, sxtw #1
    //     0x579e90: ldur            w8, [x16, #0xf]
    //     0x579e94: add             x8, x8, HEAP, lsl #32
    //     0x579e98: add             x16, PP, #0xe, lsl #12  ; [pp+0xee38] "traversalParentIdentifier"
    //     0x579e9c: ldr             x16, [x16, #0xe38]
    //     0x579ea0: cmp             w8, w16
    //     0x579ea4: b.ne            #0x579ed4
    //     0x579ea8: add             w1, w24, #0xa
    //     0x579eac: add             x16, x4, w1, sxtw #1
    //     0x579eb0: ldur            w8, [x16, #0xf]
    //     0x579eb4: add             x8, x8, HEAP, lsl #32
    //     0x579eb8: sub             w1, w0, w8
    //     0x579ebc: add             x8, fp, w1, sxtw #2
    //     0x579ec0: ldr             x8, [x8, #8]
    //     0x579ec4: add             w1, w23, #2
    //     0x579ec8: sbfx            x23, x1, #1, #0x1f
    //     0x579ecc: mov             x1, x23
    //     0x579ed0: b               #0x579ed8
    //     0x579ed4: mov             x8, NULL
    //     0x579ed8: lsl             x23, x1, #1
    //     0x579edc: lsl             w1, w23, #1
    //     0x579ee0: add             w23, w1, #8
    //     0x579ee4: add             x16, x4, w23, sxtw #1
    //     0x579ee8: ldur            w24, [x16, #0xf]
    //     0x579eec: add             x24, x24, HEAP, lsl #32
    //     0x579ef0: ldr             x16, [PP, #0x6ac8]  ; [pp+0x6ac8] "value"
    //     0x579ef4: cmp             w24, w16
    //     0x579ef8: b.ne            #0x579f1c
    //     0x579efc: add             w23, w1, #0xa
    //     0x579f00: add             x16, x4, w23, sxtw #1
    //     0x579f04: ldur            w1, [x16, #0xf]
    //     0x579f08: add             x1, x1, HEAP, lsl #32
    //     0x579f0c: sub             w4, w0, w1
    //     0x579f10: add             x0, fp, w4, sxtw #2
    //     0x579f14: ldr             x0, [x0, #8]
    //     0x579f18: b               #0x579f20
    //     0x579f1c: mov             x0, NULL
    // 0x579f20: CheckStackOverflow
    //     0x579f20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x579f24: cmp             SP, x16
    //     0x579f28: b.ls            #0x57a000
    // 0x579f2c: stp             x10, x9, [SP, #0x120]
    // 0x579f30: stp             x12, x11, [SP, #0x110]
    // 0x579f34: stp             x14, x13, [SP, #0x100]
    // 0x579f38: stp             x20, x19, [SP, #0xf0]
    // 0x579f3c: stp             x3, x2, [SP, #0xe0]
    // 0x579f40: stp             x6, x5, [SP, #0xd0]
    // 0x579f44: ldur            x16, [fp, #-0x38]
    // 0x579f48: stp             x16, x7, [SP, #0xc0]
    // 0x579f4c: ldur            x16, [fp, #-0x40]
    // 0x579f50: ldur            lr, [fp, #-0x48]
    // 0x579f54: stp             lr, x16, [SP, #0xb0]
    // 0x579f58: ldur            x16, [fp, #-0x50]
    // 0x579f5c: ldur            lr, [fp, #-0x58]
    // 0x579f60: stp             lr, x16, [SP, #0xa0]
    // 0x579f64: ldur            x16, [fp, #-0x60]
    // 0x579f68: ldur            lr, [fp, #-0x68]
    // 0x579f6c: stp             lr, x16, [SP, #0x90]
    // 0x579f70: ldur            x16, [fp, #-0x70]
    // 0x579f74: ldur            lr, [fp, #-0x78]
    // 0x579f78: stp             lr, x16, [SP, #0x80]
    // 0x579f7c: ldur            x16, [fp, #-0x80]
    // 0x579f80: ldur            lr, [fp, #-0x88]
    // 0x579f84: stp             lr, x16, [SP, #0x70]
    // 0x579f88: ldur            x16, [fp, #-0x90]
    // 0x579f8c: ldur            lr, [fp, #-0x98]
    // 0x579f90: stp             lr, x16, [SP, #0x60]
    // 0x579f94: ldur            x16, [fp, #-0xa0]
    // 0x579f98: ldur            lr, [fp, #-0xa8]
    // 0x579f9c: stp             lr, x16, [SP, #0x50]
    // 0x579fa0: ldur            x16, [fp, #-0xb0]
    // 0x579fa4: ldur            lr, [fp, #-0xb8]
    // 0x579fa8: stp             lr, x16, [SP, #0x40]
    // 0x579fac: ldur            x16, [fp, #-0xc0]
    // 0x579fb0: ldur            lr, [fp, #-0xc8]
    // 0x579fb4: stp             lr, x16, [SP, #0x30]
    // 0x579fb8: ldur            x16, [fp, #-0xd0]
    // 0x579fbc: ldur            lr, [fp, #-0xd8]
    // 0x579fc0: stp             lr, x16, [SP, #0x20]
    // 0x579fc4: ldur            x16, [fp, #-0xe0]
    // 0x579fc8: ldur            lr, [fp, #-0xe8]
    // 0x579fcc: stp             lr, x16, [SP, #0x10]
    // 0x579fd0: stp             x0, x8, [SP]
    // 0x579fd4: ldur            x1, [fp, #-8]
    // 0x579fd8: ldur            x2, [fp, #-0x10]
    // 0x579fdc: ldur            x3, [fp, #-0x18]
    // 0x579fe0: ldur            x5, [fp, #-0x20]
    // 0x579fe4: ldur            x6, [fp, #-0x28]
    // 0x579fe8: ldur            x7, [fp, #-0x30]
    // 0x579fec: r0 = _SemanticsBase()
    //     0x579fec: bl              #0x57a008  ; [package:flutter/src/widgets/basic.dart] _SemanticsBase::_SemanticsBase
    // 0x579ff0: r0 = Null
    //     0x579ff0: mov             x0, NULL
    // 0x579ff4: LeaveFrame
    //     0x579ff4: mov             SP, fp
    //     0x579ff8: ldp             fp, lr, [SP], #0x10
    // 0x579ffc: ret
    //     0x579ffc: ret             
    // 0x57a000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a000: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a004: b               #0x579f2c
  }
}

// class id: 3412, size: 0x14, field offset: 0x10
//   const constructor, 
class SliverPadding extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55ad68, size: 0xa4
    // 0x55ad68: EnterFrame
    //     0x55ad68: stp             fp, lr, [SP, #-0x10]!
    //     0x55ad6c: mov             fp, SP
    // 0x55ad70: AllocStack(0x18)
    //     0x55ad70: sub             SP, SP, #0x18
    // 0x55ad74: SetupParameters(SliverPadding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x55ad74: mov             x5, x1
    //     0x55ad78: mov             x4, x2
    //     0x55ad7c: stur            x1, [fp, #-8]
    //     0x55ad80: stur            x2, [fp, #-0x10]
    //     0x55ad84: stur            x3, [fp, #-0x18]
    // 0x55ad88: CheckStackOverflow
    //     0x55ad88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55ad8c: cmp             SP, x16
    //     0x55ad90: b.ls            #0x55ae04
    // 0x55ad94: mov             x0, x3
    // 0x55ad98: r2 = Null
    //     0x55ad98: mov             x2, NULL
    // 0x55ad9c: r1 = Null
    //     0x55ad9c: mov             x1, NULL
    // 0x55ada0: r4 = 60
    //     0x55ada0: movz            x4, #0x3c
    // 0x55ada4: branchIfSmi(r0, 0x55adb0)
    //     0x55ada4: tbz             w0, #0, #0x55adb0
    // 0x55ada8: r4 = LoadClassIdInstr(r0)
    //     0x55ada8: ldur            x4, [x0, #-1]
    //     0x55adac: ubfx            x4, x4, #0xc, #0x14
    // 0x55adb0: cmp             x4, #0x970
    // 0x55adb4: b.eq            #0x55adcc
    // 0x55adb8: r8 = RenderSliverPadding
    //     0x55adb8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b148] Type: RenderSliverPadding
    //     0x55adbc: ldr             x8, [x8, #0x148]
    // 0x55adc0: r3 = Null
    //     0x55adc0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b150] Null
    //     0x55adc4: ldr             x3, [x3, #0x150]
    // 0x55adc8: r0 = DefaultTypeTest()
    //     0x55adc8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55adcc: ldur            x0, [fp, #-8]
    // 0x55add0: LoadField: r2 = r0->field_f
    //     0x55add0: ldur            w2, [x0, #0xf]
    // 0x55add4: DecompressPointer r2
    //     0x55add4: add             x2, x2, HEAP, lsl #32
    // 0x55add8: ldur            x1, [fp, #-0x18]
    // 0x55addc: r0 = padding=()
    //     0x55addc: bl              #0x55aeb0  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::padding=
    // 0x55ade0: ldur            x1, [fp, #-0x10]
    // 0x55ade4: r0 = of()
    //     0x55ade4: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x55ade8: ldur            x1, [fp, #-0x18]
    // 0x55adec: mov             x2, x0
    // 0x55adf0: r0 = textDirection=()
    //     0x55adf0: bl              #0x55ae0c  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::textDirection=
    // 0x55adf4: r0 = Null
    //     0x55adf4: mov             x0, NULL
    // 0x55adf8: LeaveFrame
    //     0x55adf8: mov             SP, fp
    //     0x55adfc: ldp             fp, lr, [SP], #0x10
    // 0x55ae00: ret
    //     0x55ae00: ret             
    // 0x55ae04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ae04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ae08: b               #0x55ad94
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56bc94, size: 0x7c
    // 0x56bc94: EnterFrame
    //     0x56bc94: stp             fp, lr, [SP, #-0x10]!
    //     0x56bc98: mov             fp, SP
    // 0x56bc9c: AllocStack(0x18)
    //     0x56bc9c: sub             SP, SP, #0x18
    // 0x56bca0: SetupParameters(SliverPadding this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x56bca0: mov             x0, x1
    //     0x56bca4: mov             x1, x2
    // 0x56bca8: CheckStackOverflow
    //     0x56bca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56bcac: cmp             SP, x16
    //     0x56bcb0: b.ls            #0x56bd08
    // 0x56bcb4: LoadField: r2 = r0->field_f
    //     0x56bcb4: ldur            w2, [x0, #0xf]
    // 0x56bcb8: DecompressPointer r2
    //     0x56bcb8: add             x2, x2, HEAP, lsl #32
    // 0x56bcbc: stur            x2, [fp, #-8]
    // 0x56bcc0: r0 = of()
    //     0x56bcc0: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x56bcc4: stur            x0, [fp, #-0x10]
    // 0x56bcc8: r0 = RenderSliverPadding()
    //     0x56bcc8: bl              #0x56bd10  ; AllocateRenderSliverPaddingStub -> RenderSliverPadding (size=0x5c)
    // 0x56bccc: mov             x2, x0
    // 0x56bcd0: ldur            x0, [fp, #-8]
    // 0x56bcd4: stur            x2, [fp, #-0x18]
    // 0x56bcd8: StoreField: r2->field_53 = r0
    //     0x56bcd8: stur            w0, [x2, #0x53]
    // 0x56bcdc: ldur            x0, [fp, #-0x10]
    // 0x56bce0: StoreField: r2->field_57 = r0
    //     0x56bce0: stur            w0, [x2, #0x57]
    // 0x56bce4: mov             x1, x2
    // 0x56bce8: r0 = RenderObject()
    //     0x56bce8: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56bcec: ldur            x1, [fp, #-0x18]
    // 0x56bcf0: r2 = Null
    //     0x56bcf0: mov             x2, NULL
    // 0x56bcf4: r0 = child=()
    //     0x56bcf4: bl              #0x503aa8  ; [dart:mixin_deduplication] _MixinApplication168&RenderSliver&RenderObjectWithChildMixin::child=
    // 0x56bcf8: ldur            x0, [fp, #-0x18]
    // 0x56bcfc: LeaveFrame
    //     0x56bcfc: mov             SP, fp
    //     0x56bd00: ldp             fp, lr, [SP], #0x10
    // 0x56bd04: ret
    //     0x56bd04: ret             
    // 0x56bd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56bd08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56bd0c: b               #0x56bcb4
  }
}

// class id: 3413, size: 0x10, field offset: 0x10
//   const constructor, 
class SliverToBoxAdapter extends SingleChildRenderObjectWidget {

  LinearProgressIndicator field_c;

  _ createRenderObject(/* No info */) {
    // ** addr: 0x56bc3c, size: 0x4c
    // 0x56bc3c: EnterFrame
    //     0x56bc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x56bc40: mov             fp, SP
    // 0x56bc44: AllocStack(0x8)
    //     0x56bc44: sub             SP, SP, #8
    // 0x56bc48: CheckStackOverflow
    //     0x56bc48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56bc4c: cmp             SP, x16
    //     0x56bc50: b.ls            #0x56bc80
    // 0x56bc54: r0 = RenderSliverToBoxAdapter()
    //     0x56bc54: bl              #0x56bc88  ; AllocateRenderSliverToBoxAdapterStub -> RenderSliverToBoxAdapter (size=0x50)
    // 0x56bc58: mov             x1, x0
    // 0x56bc5c: stur            x0, [fp, #-8]
    // 0x56bc60: r0 = RenderObject()
    //     0x56bc60: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56bc64: ldur            x1, [fp, #-8]
    // 0x56bc68: r2 = Null
    //     0x56bc68: mov             x2, NULL
    // 0x56bc6c: r0 = child=()
    //     0x56bc6c: bl              #0x503b74  ; [dart:mixin_deduplication] _MixinApplication194&RenderSliver&RenderObjectWithChildMixin::child=
    // 0x56bc70: ldur            x0, [fp, #-8]
    // 0x56bc74: LeaveFrame
    //     0x56bc74: mov             SP, fp
    //     0x56bc78: ldp             fp, lr, [SP], #0x10
    // 0x56bc7c: ret
    //     0x56bc7c: ret             
    // 0x56bc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56bc80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56bc84: b               #0x56bc54
  }
}

// class id: 3415, size: 0x18, field offset: 0x10
//   const constructor, 
class IntrinsicWidth extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55abcc, size: 0x94
    // 0x55abcc: EnterFrame
    //     0x55abcc: stp             fp, lr, [SP, #-0x10]!
    //     0x55abd0: mov             fp, SP
    // 0x55abd4: AllocStack(0x10)
    //     0x55abd4: sub             SP, SP, #0x10
    // 0x55abd8: SetupParameters(IntrinsicWidth this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55abd8: mov             x4, x1
    //     0x55abdc: stur            x1, [fp, #-8]
    //     0x55abe0: stur            x3, [fp, #-0x10]
    // 0x55abe4: CheckStackOverflow
    //     0x55abe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55abe8: cmp             SP, x16
    //     0x55abec: b.ls            #0x55ac58
    // 0x55abf0: mov             x0, x3
    // 0x55abf4: r2 = Null
    //     0x55abf4: mov             x2, NULL
    // 0x55abf8: r1 = Null
    //     0x55abf8: mov             x1, NULL
    // 0x55abfc: r4 = 60
    //     0x55abfc: movz            x4, #0x3c
    // 0x55ac00: branchIfSmi(r0, 0x55ac0c)
    //     0x55ac00: tbz             w0, #0, #0x55ac0c
    // 0x55ac04: r4 = LoadClassIdInstr(r0)
    //     0x55ac04: ldur            x4, [x0, #-1]
    //     0x55ac08: ubfx            x4, x4, #0xc, #0x14
    // 0x55ac0c: cmp             x4, #0x9ef
    // 0x55ac10: b.eq            #0x55ac28
    // 0x55ac14: r8 = RenderIntrinsicWidth
    //     0x55ac14: add             x8, PP, #0x22, lsl #12  ; [pp+0x22448] Type: RenderIntrinsicWidth
    //     0x55ac18: ldr             x8, [x8, #0x448]
    // 0x55ac1c: r3 = Null
    //     0x55ac1c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22450] Null
    //     0x55ac20: ldr             x3, [x3, #0x450]
    // 0x55ac24: r0 = DefaultTypeTest()
    //     0x55ac24: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55ac28: ldur            x1, [fp, #-8]
    // 0x55ac2c: r0 = _stepWidth()
    //     0x55ac2c: bl              #0x55ad04  ; [package:flutter/src/widgets/basic.dart] IntrinsicWidth::_stepWidth
    // 0x55ac30: ldur            x1, [fp, #-0x10]
    // 0x55ac34: mov             x2, x0
    // 0x55ac38: r0 = stepWidth=()
    //     0x55ac38: bl              #0x55ac60  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::stepWidth=
    // 0x55ac3c: ldur            x1, [fp, #-0x10]
    // 0x55ac40: r2 = Null
    //     0x55ac40: mov             x2, NULL
    // 0x55ac44: r0 = Shader._()
    //     0x55ac44: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x55ac48: r0 = Null
    //     0x55ac48: mov             x0, NULL
    // 0x55ac4c: LeaveFrame
    //     0x55ac4c: mov             SP, fp
    //     0x55ac50: ldp             fp, lr, [SP], #0x10
    // 0x55ac54: ret
    //     0x55ac54: ret             
    // 0x55ac58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ac58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ac5c: b               #0x55abf0
  }
  get _ _stepWidth(/* No info */) {
    // ** addr: 0x55ad04, size: 0x64
    // 0x55ad04: EnterFrame
    //     0x55ad04: stp             fp, lr, [SP, #-0x10]!
    //     0x55ad08: mov             fp, SP
    // 0x55ad0c: AllocStack(0x18)
    //     0x55ad0c: sub             SP, SP, #0x18
    // 0x55ad10: CheckStackOverflow
    //     0x55ad10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55ad14: cmp             SP, x16
    //     0x55ad18: b.ls            #0x55ad60
    // 0x55ad1c: LoadField: r2 = r1->field_f
    //     0x55ad1c: ldur            w2, [x1, #0xf]
    // 0x55ad20: DecompressPointer r2
    //     0x55ad20: add             x2, x2, HEAP, lsl #32
    // 0x55ad24: stur            x2, [fp, #-8]
    // 0x55ad28: r0 = LoadClassIdInstr(r2)
    //     0x55ad28: ldur            x0, [x2, #-1]
    //     0x55ad2c: ubfx            x0, x0, #0xc, #0x14
    // 0x55ad30: r16 = 0.000000
    //     0x55ad30: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x55ad34: stp             x16, x2, [SP]
    // 0x55ad38: mov             lr, x0
    // 0x55ad3c: ldr             lr, [x21, lr, lsl #3]
    // 0x55ad40: blr             lr
    // 0x55ad44: tbnz            w0, #4, #0x55ad50
    // 0x55ad48: r0 = Null
    //     0x55ad48: mov             x0, NULL
    // 0x55ad4c: b               #0x55ad54
    // 0x55ad50: ldur            x0, [fp, #-8]
    // 0x55ad54: LeaveFrame
    //     0x55ad54: mov             SP, fp
    //     0x55ad58: ldp             fp, lr, [SP], #0x10
    // 0x55ad5c: ret
    //     0x55ad5c: ret             
    // 0x55ad60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ad60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ad64: b               #0x55ad1c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56bbe4, size: 0x4c
    // 0x56bbe4: EnterFrame
    //     0x56bbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x56bbe8: mov             fp, SP
    // 0x56bbec: AllocStack(0x8)
    //     0x56bbec: sub             SP, SP, #8
    // 0x56bbf0: CheckStackOverflow
    //     0x56bbf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56bbf4: cmp             SP, x16
    //     0x56bbf8: b.ls            #0x56bc28
    // 0x56bbfc: r0 = _stepWidth()
    //     0x56bbfc: bl              #0x55ad04  ; [package:flutter/src/widgets/basic.dart] IntrinsicWidth::_stepWidth
    // 0x56bc00: stur            x0, [fp, #-8]
    // 0x56bc04: r0 = RenderIntrinsicWidth()
    //     0x56bc04: bl              #0x56bc30  ; AllocateRenderIntrinsicWidthStub -> RenderIntrinsicWidth (size=0x5c)
    // 0x56bc08: mov             x1, x0
    // 0x56bc0c: ldur            x2, [fp, #-8]
    // 0x56bc10: stur            x0, [fp, #-8]
    // 0x56bc14: r0 = RenderIntrinsicWidth()
    //     0x56bc14: bl              #0x5677f4  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::RenderIntrinsicWidth
    // 0x56bc18: ldur            x0, [fp, #-8]
    // 0x56bc1c: LeaveFrame
    //     0x56bc1c: mov             SP, fp
    //     0x56bc20: ldp             fp, lr, [SP], #0x10
    // 0x56bc24: ret
    //     0x56bc24: ret             
    // 0x56bc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56bc28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56bc2c: b               #0x56bbfc
  }
}

// class id: 3416, size: 0x18, field offset: 0x10
//   const constructor, 
class AspectRatio extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55aaf8, size: 0x84
    // 0x55aaf8: EnterFrame
    //     0x55aaf8: stp             fp, lr, [SP, #-0x10]!
    //     0x55aafc: mov             fp, SP
    // 0x55ab00: AllocStack(0x10)
    //     0x55ab00: sub             SP, SP, #0x10
    // 0x55ab04: SetupParameters(AspectRatio this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55ab04: mov             x4, x1
    //     0x55ab08: stur            x1, [fp, #-8]
    //     0x55ab0c: stur            x3, [fp, #-0x10]
    // 0x55ab10: CheckStackOverflow
    //     0x55ab10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55ab14: cmp             SP, x16
    //     0x55ab18: b.ls            #0x55ab74
    // 0x55ab1c: mov             x0, x3
    // 0x55ab20: r2 = Null
    //     0x55ab20: mov             x2, NULL
    // 0x55ab24: r1 = Null
    //     0x55ab24: mov             x1, NULL
    // 0x55ab28: r4 = 60
    //     0x55ab28: movz            x4, #0x3c
    // 0x55ab2c: branchIfSmi(r0, 0x55ab38)
    //     0x55ab2c: tbz             w0, #0, #0x55ab38
    // 0x55ab30: r4 = LoadClassIdInstr(r0)
    //     0x55ab30: ldur            x4, [x0, #-1]
    //     0x55ab34: ubfx            x4, x4, #0xc, #0x14
    // 0x55ab38: cmp             x4, #0x9f0
    // 0x55ab3c: b.eq            #0x55ab54
    // 0x55ab40: r8 = RenderAspectRatio
    //     0x55ab40: add             x8, PP, #0x22, lsl #12  ; [pp+0x224a0] Type: RenderAspectRatio
    //     0x55ab44: ldr             x8, [x8, #0x4a0]
    // 0x55ab48: r3 = Null
    //     0x55ab48: add             x3, PP, #0x22, lsl #12  ; [pp+0x224a8] Null
    //     0x55ab4c: ldr             x3, [x3, #0x4a8]
    // 0x55ab50: r0 = DefaultTypeTest()
    //     0x55ab50: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55ab54: ldur            x0, [fp, #-8]
    // 0x55ab58: LoadField: d0 = r0->field_f
    //     0x55ab58: ldur            d0, [x0, #0xf]
    // 0x55ab5c: ldur            x1, [fp, #-0x10]
    // 0x55ab60: r0 = aspectRatio=()
    //     0x55ab60: bl              #0x55ab7c  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::aspectRatio=
    // 0x55ab64: r0 = Null
    //     0x55ab64: mov             x0, NULL
    // 0x55ab68: LeaveFrame
    //     0x55ab68: mov             SP, fp
    //     0x55ab6c: ldp             fp, lr, [SP], #0x10
    // 0x55ab70: ret
    //     0x55ab70: ret             
    // 0x55ab74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ab74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ab78: b               #0x55ab1c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56bb1c, size: 0x4c
    // 0x56bb1c: EnterFrame
    //     0x56bb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x56bb20: mov             fp, SP
    // 0x56bb24: AllocStack(0x10)
    //     0x56bb24: sub             SP, SP, #0x10
    // 0x56bb28: CheckStackOverflow
    //     0x56bb28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56bb2c: cmp             SP, x16
    //     0x56bb30: b.ls            #0x56bb60
    // 0x56bb34: LoadField: d0 = r1->field_f
    //     0x56bb34: ldur            d0, [x1, #0xf]
    // 0x56bb38: stur            d0, [fp, #-0x10]
    // 0x56bb3c: r0 = RenderAspectRatio()
    //     0x56bb3c: bl              #0x56bbd8  ; AllocateRenderAspectRatioStub -> RenderAspectRatio (size=0x5c)
    // 0x56bb40: mov             x1, x0
    // 0x56bb44: ldur            d0, [fp, #-0x10]
    // 0x56bb48: stur            x0, [fp, #-8]
    // 0x56bb4c: r0 = RenderAspectRatio()
    //     0x56bb4c: bl              #0x56bb68  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::RenderAspectRatio
    // 0x56bb50: ldur            x0, [fp, #-8]
    // 0x56bb54: LeaveFrame
    //     0x56bb54: mov             SP, fp
    //     0x56bb58: ldp             fp, lr, [SP], #0x10
    // 0x56bb5c: ret
    //     0x56bb5c: ret             
    // 0x56bb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56bb60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56bb64: b               #0x56bb34
  }
}

// class id: 3417, size: 0x14, field offset: 0x10
//   const constructor, 
class Offstage extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55a9d4, size: 0x88
    // 0x55a9d4: EnterFrame
    //     0x55a9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x55a9d8: mov             fp, SP
    // 0x55a9dc: AllocStack(0x10)
    //     0x55a9dc: sub             SP, SP, #0x10
    // 0x55a9e0: SetupParameters(Offstage this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55a9e0: mov             x4, x1
    //     0x55a9e4: stur            x1, [fp, #-8]
    //     0x55a9e8: stur            x3, [fp, #-0x10]
    // 0x55a9ec: CheckStackOverflow
    //     0x55a9ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a9f0: cmp             SP, x16
    //     0x55a9f4: b.ls            #0x55aa54
    // 0x55a9f8: mov             x0, x3
    // 0x55a9fc: r2 = Null
    //     0x55a9fc: mov             x2, NULL
    // 0x55aa00: r1 = Null
    //     0x55aa00: mov             x1, NULL
    // 0x55aa04: r4 = 60
    //     0x55aa04: movz            x4, #0x3c
    // 0x55aa08: branchIfSmi(r0, 0x55aa14)
    //     0x55aa08: tbz             w0, #0, #0x55aa14
    // 0x55aa0c: r4 = LoadClassIdInstr(r0)
    //     0x55aa0c: ldur            x4, [x0, #-1]
    //     0x55aa10: ubfx            x4, x4, #0xc, #0x14
    // 0x55aa14: cmp             x4, #0x9de
    // 0x55aa18: b.eq            #0x55aa30
    // 0x55aa1c: r8 = RenderOffstage
    //     0x55aa1c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d040] Type: RenderOffstage
    //     0x55aa20: ldr             x8, [x8, #0x40]
    // 0x55aa24: r3 = Null
    //     0x55aa24: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d048] Null
    //     0x55aa28: ldr             x3, [x3, #0x48]
    // 0x55aa2c: r0 = DefaultTypeTest()
    //     0x55aa2c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55aa30: ldur            x0, [fp, #-8]
    // 0x55aa34: LoadField: r2 = r0->field_f
    //     0x55aa34: ldur            w2, [x0, #0xf]
    // 0x55aa38: DecompressPointer r2
    //     0x55aa38: add             x2, x2, HEAP, lsl #32
    // 0x55aa3c: ldur            x1, [fp, #-0x10]
    // 0x55aa40: r0 = offstage=()
    //     0x55aa40: bl              #0x55aa5c  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::offstage=
    // 0x55aa44: r0 = Null
    //     0x55aa44: mov             x0, NULL
    // 0x55aa48: LeaveFrame
    //     0x55aa48: mov             SP, fp
    //     0x55aa4c: ldp             fp, lr, [SP], #0x10
    // 0x55aa50: ret
    //     0x55aa50: ret             
    // 0x55aa54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55aa54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55aa58: b               #0x55a9f8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56ba50, size: 0x50
    // 0x56ba50: EnterFrame
    //     0x56ba50: stp             fp, lr, [SP, #-0x10]!
    //     0x56ba54: mov             fp, SP
    // 0x56ba58: AllocStack(0x8)
    //     0x56ba58: sub             SP, SP, #8
    // 0x56ba5c: CheckStackOverflow
    //     0x56ba5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56ba60: cmp             SP, x16
    //     0x56ba64: b.ls            #0x56ba98
    // 0x56ba68: LoadField: r2 = r1->field_f
    //     0x56ba68: ldur            w2, [x1, #0xf]
    // 0x56ba6c: DecompressPointer r2
    //     0x56ba6c: add             x2, x2, HEAP, lsl #32
    // 0x56ba70: stur            x2, [fp, #-8]
    // 0x56ba74: r0 = RenderOffstage()
    //     0x56ba74: bl              #0x56bb10  ; AllocateRenderOffstageStub -> RenderOffstage (size=0x58)
    // 0x56ba78: mov             x1, x0
    // 0x56ba7c: ldur            x2, [fp, #-8]
    // 0x56ba80: stur            x0, [fp, #-8]
    // 0x56ba84: r0 = RenderIgnorePointer()
    //     0x56ba84: bl              #0x56baa0  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::RenderIgnorePointer
    // 0x56ba88: ldur            x0, [fp, #-8]
    // 0x56ba8c: LeaveFrame
    //     0x56ba8c: mov             SP, fp
    //     0x56ba90: ldp             fp, lr, [SP], #0x10
    // 0x56ba94: ret
    //     0x56ba94: ret             
    // 0x56ba98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ba98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ba9c: b               #0x56ba68
  }
  _ createElement(/* No info */) {
    // ** addr: 0x731394, size: 0x4c
    // 0x731394: EnterFrame
    //     0x731394: stp             fp, lr, [SP, #-0x10]!
    //     0x731398: mov             fp, SP
    // 0x73139c: AllocStack(0x8)
    //     0x73139c: sub             SP, SP, #8
    // 0x7313a0: SetupParameters(Offstage this /* r1 => r1, fp-0x8 */)
    //     0x7313a0: stur            x1, [fp, #-8]
    // 0x7313a4: r0 = _OffstageElement()
    //     0x7313a4: bl              #0x7313e0  ; Allocate_OffstageElementStub -> _OffstageElement (size=0x48)
    // 0x7313a8: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x7313ac: StoreField: r0->field_13 = r1
    //     0x7313ac: stur            w1, [x0, #0x13]
    // 0x7313b0: r1 = Instance__ElementLifecycle
    //     0x7313b0: ldr             x1, [PP, #0x3948]  ; [pp+0x3948] Obj!_ElementLifecycle@8b2fa1
    // 0x7313b4: StoreField: r0->field_23 = r1
    //     0x7313b4: stur            w1, [x0, #0x23]
    // 0x7313b8: r1 = false
    //     0x7313b8: add             x1, NULL, #0x30  ; false
    // 0x7313bc: StoreField: r0->field_2f = r1
    //     0x7313bc: stur            w1, [x0, #0x2f]
    // 0x7313c0: r2 = true
    //     0x7313c0: add             x2, NULL, #0x20  ; true
    // 0x7313c4: StoreField: r0->field_33 = r2
    //     0x7313c4: stur            w2, [x0, #0x33]
    // 0x7313c8: StoreField: r0->field_37 = r1
    //     0x7313c8: stur            w1, [x0, #0x37]
    // 0x7313cc: ldur            x1, [fp, #-8]
    // 0x7313d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7313d0: stur            w1, [x0, #0x17]
    // 0x7313d4: LeaveFrame
    //     0x7313d4: mov             SP, fp
    //     0x7313d8: ldp             fp, lr, [SP], #0x10
    // 0x7313dc: ret
    //     0x7313dc: ret             
  }
}

// class id: 3418, size: 0x20, field offset: 0x10
//   const constructor, 
class LimitedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55a8b0, size: 0x84
    // 0x55a8b0: EnterFrame
    //     0x55a8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x55a8b4: mov             fp, SP
    // 0x55a8b8: AllocStack(0x8)
    //     0x55a8b8: sub             SP, SP, #8
    // 0x55a8bc: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x55a8bc: stur            x3, [fp, #-8]
    // 0x55a8c0: CheckStackOverflow
    //     0x55a8c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a8c4: cmp             SP, x16
    //     0x55a8c8: b.ls            #0x55a92c
    // 0x55a8cc: mov             x0, x3
    // 0x55a8d0: r2 = Null
    //     0x55a8d0: mov             x2, NULL
    // 0x55a8d4: r1 = Null
    //     0x55a8d4: mov             x1, NULL
    // 0x55a8d8: r4 = 60
    //     0x55a8d8: movz            x4, #0x3c
    // 0x55a8dc: branchIfSmi(r0, 0x55a8e8)
    //     0x55a8dc: tbz             w0, #0, #0x55a8e8
    // 0x55a8e0: r4 = LoadClassIdInstr(r0)
    //     0x55a8e0: ldur            x4, [x0, #-1]
    //     0x55a8e4: ubfx            x4, x4, #0xc, #0x14
    // 0x55a8e8: cmp             x4, #0x9f1
    // 0x55a8ec: b.eq            #0x55a904
    // 0x55a8f0: r8 = RenderLimitedBox
    //     0x55a8f0: add             x8, PP, #0x22, lsl #12  ; [pp+0x22460] Type: RenderLimitedBox
    //     0x55a8f4: ldr             x8, [x8, #0x460]
    // 0x55a8f8: r3 = Null
    //     0x55a8f8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22468] Null
    //     0x55a8fc: ldr             x3, [x3, #0x468]
    // 0x55a900: r0 = DefaultTypeTest()
    //     0x55a900: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55a904: ldur            x1, [fp, #-8]
    // 0x55a908: d0 = 0.000000
    //     0x55a908: eor             v0.16b, v0.16b, v0.16b
    // 0x55a90c: r0 = maxWidth=()
    //     0x55a90c: bl              #0x55a984  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::maxWidth=
    // 0x55a910: ldur            x1, [fp, #-8]
    // 0x55a914: d0 = 0.000000
    //     0x55a914: eor             v0.16b, v0.16b, v0.16b
    // 0x55a918: r0 = maxHeight=()
    //     0x55a918: bl              #0x55a934  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::maxHeight=
    // 0x55a91c: r0 = Null
    //     0x55a91c: mov             x0, NULL
    // 0x55a920: LeaveFrame
    //     0x55a920: mov             SP, fp
    //     0x55a924: ldp             fp, lr, [SP], #0x10
    // 0x55a928: ret
    //     0x55a928: ret             
    // 0x55a92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a92c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a930: b               #0x55a8cc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56b990, size: 0x40
    // 0x56b990: EnterFrame
    //     0x56b990: stp             fp, lr, [SP, #-0x10]!
    //     0x56b994: mov             fp, SP
    // 0x56b998: AllocStack(0x8)
    //     0x56b998: sub             SP, SP, #8
    // 0x56b99c: CheckStackOverflow
    //     0x56b99c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56b9a0: cmp             SP, x16
    //     0x56b9a4: b.ls            #0x56b9c8
    // 0x56b9a8: r0 = RenderLimitedBox()
    //     0x56b9a8: bl              #0x56ba44  ; AllocateRenderLimitedBoxStub -> RenderLimitedBox (size=0x64)
    // 0x56b9ac: mov             x1, x0
    // 0x56b9b0: stur            x0, [fp, #-8]
    // 0x56b9b4: r0 = RenderLimitedBox()
    //     0x56b9b4: bl              #0x56b9d0  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::RenderLimitedBox
    // 0x56b9b8: ldur            x0, [fp, #-8]
    // 0x56b9bc: LeaveFrame
    //     0x56b9bc: mov             SP, fp
    //     0x56b9c0: ldp             fp, lr, [SP], #0x10
    // 0x56b9c4: ret
    //     0x56b9c4: ret             
    // 0x56b9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b9c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b9cc: b               #0x56b9a8
  }
}

// class id: 3419, size: 0x20, field offset: 0x10
//   const constructor, 
class FractionallySizedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55a77c, size: 0xe4
    // 0x55a77c: EnterFrame
    //     0x55a77c: stp             fp, lr, [SP, #-0x10]!
    //     0x55a780: mov             fp, SP
    // 0x55a784: AllocStack(0x18)
    //     0x55a784: sub             SP, SP, #0x18
    // 0x55a788: SetupParameters(FractionallySizedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x55a788: mov             x5, x1
    //     0x55a78c: mov             x4, x2
    //     0x55a790: stur            x1, [fp, #-8]
    //     0x55a794: stur            x2, [fp, #-0x10]
    //     0x55a798: stur            x3, [fp, #-0x18]
    // 0x55a79c: CheckStackOverflow
    //     0x55a79c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a7a0: cmp             SP, x16
    //     0x55a7a4: b.ls            #0x55a858
    // 0x55a7a8: mov             x0, x3
    // 0x55a7ac: r2 = Null
    //     0x55a7ac: mov             x2, NULL
    // 0x55a7b0: r1 = Null
    //     0x55a7b0: mov             x1, NULL
    // 0x55a7b4: r4 = 60
    //     0x55a7b4: movz            x4, #0x3c
    // 0x55a7b8: branchIfSmi(r0, 0x55a7c4)
    //     0x55a7b8: tbz             w0, #0, #0x55a7c4
    // 0x55a7bc: r4 = LoadClassIdInstr(r0)
    //     0x55a7bc: ldur            x4, [x0, #-1]
    //     0x55a7c0: ubfx            x4, x4, #0xc, #0x14
    // 0x55a7c4: cmp             x4, #0x9c3
    // 0x55a7c8: b.eq            #0x55a7e0
    // 0x55a7cc: r8 = RenderFractionallySizedOverflowBox
    //     0x55a7cc: add             x8, PP, #0x38, lsl #12  ; [pp+0x38ac8] Type: RenderFractionallySizedOverflowBox
    //     0x55a7d0: ldr             x8, [x8, #0xac8]
    // 0x55a7d4: r3 = Null
    //     0x55a7d4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ad0] Null
    //     0x55a7d8: ldr             x3, [x3, #0xad0]
    // 0x55a7dc: r0 = DefaultTypeTest()
    //     0x55a7dc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55a7e0: ldur            x1, [fp, #-0x18]
    // 0x55a7e4: r2 = Instance_Alignment
    //     0x55a7e4: add             x2, PP, #0x22, lsl #12  ; [pp+0x222a0] Obj!Alignment@89c801
    //     0x55a7e8: ldr             x2, [x2, #0x2a0]
    // 0x55a7ec: r0 = alignment=()
    //     0x55a7ec: bl              #0x5585a0  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x55a7f0: ldur            x1, [fp, #-0x18]
    // 0x55a7f4: r2 = Null
    //     0x55a7f4: mov             x2, NULL
    // 0x55a7f8: r0 = Shader._()
    //     0x55a7f8: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x55a7fc: ldur            x0, [fp, #-8]
    // 0x55a800: LoadField: d0 = r0->field_13
    //     0x55a800: ldur            d0, [x0, #0x13]
    // 0x55a804: ldur            x1, [fp, #-0x18]
    // 0x55a808: r0 = heightFactor=()
    //     0x55a808: bl              #0x55a860  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::heightFactor=
    // 0x55a80c: ldur            x1, [fp, #-0x10]
    // 0x55a810: r0 = maybeOf()
    //     0x55a810: bl              #0x5581a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x55a814: ldur            x1, [fp, #-0x18]
    // 0x55a818: LoadField: r2 = r1->field_5b
    //     0x55a818: ldur            w2, [x1, #0x5b]
    // 0x55a81c: DecompressPointer r2
    //     0x55a81c: add             x2, x2, HEAP, lsl #32
    // 0x55a820: cmp             w2, w0
    // 0x55a824: b.eq            #0x55a848
    // 0x55a828: StoreField: r1->field_5b = r0
    //     0x55a828: stur            w0, [x1, #0x5b]
    //     0x55a82c: ldurb           w16, [x1, #-1]
    //     0x55a830: ldurb           w17, [x0, #-1]
    //     0x55a834: and             x16, x17, x16, lsr #2
    //     0x55a838: tst             x16, HEAP, lsr #32
    //     0x55a83c: b.eq            #0x55a844
    //     0x55a840: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55a844: r0 = _markNeedResolution()
    //     0x55a844: bl              #0x5576dc  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x55a848: r0 = Null
    //     0x55a848: mov             x0, NULL
    // 0x55a84c: LeaveFrame
    //     0x55a84c: mov             SP, fp
    //     0x55a850: ldp             fp, lr, [SP], #0x10
    // 0x55a854: ret
    //     0x55a854: ret             
    // 0x55a858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a858: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a85c: b               #0x55a7a8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56b87c, size: 0x60
    // 0x56b87c: EnterFrame
    //     0x56b87c: stp             fp, lr, [SP, #-0x10]!
    //     0x56b880: mov             fp, SP
    // 0x56b884: AllocStack(0x10)
    //     0x56b884: sub             SP, SP, #0x10
    // 0x56b888: SetupParameters(FractionallySizedBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x56b888: mov             x0, x1
    //     0x56b88c: mov             x1, x2
    // 0x56b890: CheckStackOverflow
    //     0x56b890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56b894: cmp             SP, x16
    //     0x56b898: b.ls            #0x56b8d4
    // 0x56b89c: LoadField: d0 = r0->field_13
    //     0x56b89c: ldur            d0, [x0, #0x13]
    // 0x56b8a0: stur            d0, [fp, #-0x10]
    // 0x56b8a4: r0 = maybeOf()
    //     0x56b8a4: bl              #0x5581a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x56b8a8: stur            x0, [fp, #-8]
    // 0x56b8ac: r0 = RenderFractionallySizedOverflowBox()
    //     0x56b8ac: bl              #0x56b984  ; AllocateRenderFractionallySizedOverflowBoxStub -> RenderFractionallySizedOverflowBox (size=0x6c)
    // 0x56b8b0: mov             x1, x0
    // 0x56b8b4: ldur            d0, [fp, #-0x10]
    // 0x56b8b8: ldur            x2, [fp, #-8]
    // 0x56b8bc: stur            x0, [fp, #-8]
    // 0x56b8c0: r0 = RenderFractionallySizedOverflowBox()
    //     0x56b8c0: bl              #0x56b8dc  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::RenderFractionallySizedOverflowBox
    // 0x56b8c4: ldur            x0, [fp, #-8]
    // 0x56b8c8: LeaveFrame
    //     0x56b8c8: mov             SP, fp
    //     0x56b8cc: ldp             fp, lr, [SP], #0x10
    // 0x56b8d0: ret
    //     0x56b8d0: ret             
    // 0x56b8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b8d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b8d8: b               #0x56b89c
  }
}

// class id: 3420, size: 0x14, field offset: 0x10
class ConstrainedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55a6f0, size: 0x8c
    // 0x55a6f0: EnterFrame
    //     0x55a6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x55a6f4: mov             fp, SP
    // 0x55a6f8: AllocStack(0x10)
    //     0x55a6f8: sub             SP, SP, #0x10
    // 0x55a6fc: SetupParameters(ConstrainedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55a6fc: mov             x4, x1
    //     0x55a700: stur            x1, [fp, #-8]
    //     0x55a704: stur            x3, [fp, #-0x10]
    // 0x55a708: CheckStackOverflow
    //     0x55a708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a70c: cmp             SP, x16
    //     0x55a710: b.ls            #0x55a774
    // 0x55a714: mov             x0, x3
    // 0x55a718: r2 = Null
    //     0x55a718: mov             x2, NULL
    // 0x55a71c: r1 = Null
    //     0x55a71c: mov             x1, NULL
    // 0x55a720: r4 = 60
    //     0x55a720: movz            x4, #0x3c
    // 0x55a724: branchIfSmi(r0, 0x55a730)
    //     0x55a724: tbz             w0, #0, #0x55a730
    // 0x55a728: r4 = LoadClassIdInstr(r0)
    //     0x55a728: ldur            x4, [x0, #-1]
    //     0x55a72c: ubfx            x4, x4, #0xc, #0x14
    // 0x55a730: sub             x4, x4, #0x9ff
    // 0x55a734: cmp             x4, #3
    // 0x55a738: b.ls            #0x55a750
    // 0x55a73c: r8 = RenderConstrainedBox
    //     0x55a73c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc848] Type: RenderConstrainedBox
    //     0x55a740: ldr             x8, [x8, #0x848]
    // 0x55a744: r3 = Null
    //     0x55a744: add             x3, PP, #0x22, lsl #12  ; [pp+0x22478] Null
    //     0x55a748: ldr             x3, [x3, #0x478]
    // 0x55a74c: r0 = DefaultTypeTest()
    //     0x55a74c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55a750: ldur            x0, [fp, #-8]
    // 0x55a754: LoadField: r2 = r0->field_f
    //     0x55a754: ldur            w2, [x0, #0xf]
    // 0x55a758: DecompressPointer r2
    //     0x55a758: add             x2, x2, HEAP, lsl #32
    // 0x55a75c: ldur            x1, [fp, #-0x10]
    // 0x55a760: r0 = additionalConstraints=()
    //     0x55a760: bl              #0x557cb8  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0x55a764: r0 = Null
    //     0x55a764: mov             x0, NULL
    // 0x55a768: LeaveFrame
    //     0x55a768: mov             SP, fp
    //     0x55a76c: ldp             fp, lr, [SP], #0x10
    // 0x55a770: ret
    //     0x55a770: ret             
    // 0x55a774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a774: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a778: b               #0x55a714
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56b82c, size: 0x50
    // 0x56b82c: EnterFrame
    //     0x56b82c: stp             fp, lr, [SP, #-0x10]!
    //     0x56b830: mov             fp, SP
    // 0x56b834: AllocStack(0x8)
    //     0x56b834: sub             SP, SP, #8
    // 0x56b838: CheckStackOverflow
    //     0x56b838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56b83c: cmp             SP, x16
    //     0x56b840: b.ls            #0x56b874
    // 0x56b844: LoadField: r2 = r1->field_f
    //     0x56b844: ldur            w2, [x1, #0xf]
    // 0x56b848: DecompressPointer r2
    //     0x56b848: add             x2, x2, HEAP, lsl #32
    // 0x56b84c: stur            x2, [fp, #-8]
    // 0x56b850: r0 = RenderConstrainedBox()
    //     0x56b850: bl              #0x56b820  ; AllocateRenderConstrainedBoxStub -> RenderConstrainedBox (size=0x58)
    // 0x56b854: mov             x1, x0
    // 0x56b858: ldur            x2, [fp, #-8]
    // 0x56b85c: stur            x0, [fp, #-8]
    // 0x56b860: r0 = RenderIntrinsicWidth()
    //     0x56b860: bl              #0x5677f4  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::RenderIntrinsicWidth
    // 0x56b864: ldur            x0, [fp, #-8]
    // 0x56b868: LeaveFrame
    //     0x56b868: mov             SP, fp
    //     0x56b86c: ldp             fp, lr, [SP], #0x10
    // 0x56b870: ret
    //     0x56b870: ret             
    // 0x56b874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b874: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b878: b               #0x56b844
  }
}

// class id: 3421, size: 0x18, field offset: 0x10
//   const constructor, 
class SizedBox extends SingleChildRenderObjectWidget {

  _Double field_10;
  _Double field_14;
  CircularProgressIndicator field_c;

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55a5c0, size: 0x8c
    // 0x55a5c0: EnterFrame
    //     0x55a5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x55a5c4: mov             fp, SP
    // 0x55a5c8: AllocStack(0x10)
    //     0x55a5c8: sub             SP, SP, #0x10
    // 0x55a5cc: SetupParameters(SizedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55a5cc: mov             x4, x1
    //     0x55a5d0: stur            x1, [fp, #-8]
    //     0x55a5d4: stur            x3, [fp, #-0x10]
    // 0x55a5d8: CheckStackOverflow
    //     0x55a5d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a5dc: cmp             SP, x16
    //     0x55a5e0: b.ls            #0x55a644
    // 0x55a5e4: mov             x0, x3
    // 0x55a5e8: r2 = Null
    //     0x55a5e8: mov             x2, NULL
    // 0x55a5ec: r1 = Null
    //     0x55a5ec: mov             x1, NULL
    // 0x55a5f0: r4 = 60
    //     0x55a5f0: movz            x4, #0x3c
    // 0x55a5f4: branchIfSmi(r0, 0x55a600)
    //     0x55a5f4: tbz             w0, #0, #0x55a600
    // 0x55a5f8: r4 = LoadClassIdInstr(r0)
    //     0x55a5f8: ldur            x4, [x0, #-1]
    //     0x55a5fc: ubfx            x4, x4, #0xc, #0x14
    // 0x55a600: sub             x4, x4, #0x9ff
    // 0x55a604: cmp             x4, #3
    // 0x55a608: b.ls            #0x55a620
    // 0x55a60c: r8 = RenderConstrainedBox
    //     0x55a60c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc848] Type: RenderConstrainedBox
    //     0x55a610: ldr             x8, [x8, #0x848]
    // 0x55a614: r3 = Null
    //     0x55a614: add             x3, PP, #0xc, lsl #12  ; [pp+0xc850] Null
    //     0x55a618: ldr             x3, [x3, #0x850]
    // 0x55a61c: r0 = DefaultTypeTest()
    //     0x55a61c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55a620: ldur            x1, [fp, #-8]
    // 0x55a624: r0 = _additionalConstraints()
    //     0x55a624: bl              #0x55a64c  ; [package:flutter/src/widgets/basic.dart] SizedBox::_additionalConstraints
    // 0x55a628: ldur            x1, [fp, #-0x10]
    // 0x55a62c: mov             x2, x0
    // 0x55a630: r0 = additionalConstraints=()
    //     0x55a630: bl              #0x557cb8  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0x55a634: r0 = Null
    //     0x55a634: mov             x0, NULL
    // 0x55a638: LeaveFrame
    //     0x55a638: mov             SP, fp
    //     0x55a63c: ldp             fp, lr, [SP], #0x10
    // 0x55a640: ret
    //     0x55a640: ret             
    // 0x55a644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a644: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a648: b               #0x55a5e4
  }
  get _ _additionalConstraints(/* No info */) {
    // ** addr: 0x55a64c, size: 0xa4
    // 0x55a64c: EnterFrame
    //     0x55a64c: stp             fp, lr, [SP, #-0x10]!
    //     0x55a650: mov             fp, SP
    // 0x55a654: AllocStack(0x18)
    //     0x55a654: sub             SP, SP, #0x18
    // 0x55a658: LoadField: r0 = r1->field_f
    //     0x55a658: ldur            w0, [x1, #0xf]
    // 0x55a65c: DecompressPointer r0
    //     0x55a65c: add             x0, x0, HEAP, lsl #32
    // 0x55a660: stur            x0, [fp, #-0x10]
    // 0x55a664: LoadField: r2 = r1->field_13
    //     0x55a664: ldur            w2, [x1, #0x13]
    // 0x55a668: DecompressPointer r2
    //     0x55a668: add             x2, x2, HEAP, lsl #32
    // 0x55a66c: stur            x2, [fp, #-8]
    // 0x55a670: cmp             w0, NULL
    // 0x55a674: b.ne            #0x55a680
    // 0x55a678: d0 = 0.000000
    //     0x55a678: eor             v0.16b, v0.16b, v0.16b
    // 0x55a67c: b               #0x55a684
    // 0x55a680: LoadField: d0 = r0->field_7
    //     0x55a680: ldur            d0, [x0, #7]
    // 0x55a684: stur            d0, [fp, #-0x18]
    // 0x55a688: r0 = BoxConstraints()
    //     0x55a688: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x55a68c: ldur            d0, [fp, #-0x18]
    // 0x55a690: StoreField: r0->field_7 = d0
    //     0x55a690: stur            d0, [x0, #7]
    // 0x55a694: ldur            x1, [fp, #-0x10]
    // 0x55a698: cmp             w1, NULL
    // 0x55a69c: b.ne            #0x55a6a8
    // 0x55a6a0: d0 = inf
    //     0x55a6a0: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x55a6a4: b               #0x55a6ac
    // 0x55a6a8: LoadField: d0 = r1->field_7
    //     0x55a6a8: ldur            d0, [x1, #7]
    // 0x55a6ac: ldur            x1, [fp, #-8]
    // 0x55a6b0: StoreField: r0->field_f = d0
    //     0x55a6b0: stur            d0, [x0, #0xf]
    // 0x55a6b4: cmp             w1, NULL
    // 0x55a6b8: b.ne            #0x55a6c4
    // 0x55a6bc: d0 = 0.000000
    //     0x55a6bc: eor             v0.16b, v0.16b, v0.16b
    // 0x55a6c0: b               #0x55a6c8
    // 0x55a6c4: LoadField: d0 = r1->field_7
    //     0x55a6c4: ldur            d0, [x1, #7]
    // 0x55a6c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x55a6c8: stur            d0, [x0, #0x17]
    // 0x55a6cc: cmp             w1, NULL
    // 0x55a6d0: b.ne            #0x55a6dc
    // 0x55a6d4: d0 = inf
    //     0x55a6d4: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x55a6d8: b               #0x55a6e0
    // 0x55a6dc: LoadField: d0 = r1->field_7
    //     0x55a6dc: ldur            d0, [x1, #7]
    // 0x55a6e0: StoreField: r0->field_1f = d0
    //     0x55a6e0: stur            d0, [x0, #0x1f]
    // 0x55a6e4: LeaveFrame
    //     0x55a6e4: mov             SP, fp
    //     0x55a6e8: ldp             fp, lr, [SP], #0x10
    // 0x55a6ec: ret
    //     0x55a6ec: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56b7d4, size: 0x4c
    // 0x56b7d4: EnterFrame
    //     0x56b7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x56b7d8: mov             fp, SP
    // 0x56b7dc: AllocStack(0x8)
    //     0x56b7dc: sub             SP, SP, #8
    // 0x56b7e0: CheckStackOverflow
    //     0x56b7e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56b7e4: cmp             SP, x16
    //     0x56b7e8: b.ls            #0x56b818
    // 0x56b7ec: r0 = _additionalConstraints()
    //     0x56b7ec: bl              #0x55a64c  ; [package:flutter/src/widgets/basic.dart] SizedBox::_additionalConstraints
    // 0x56b7f0: stur            x0, [fp, #-8]
    // 0x56b7f4: r0 = RenderConstrainedBox()
    //     0x56b7f4: bl              #0x56b820  ; AllocateRenderConstrainedBoxStub -> RenderConstrainedBox (size=0x58)
    // 0x56b7f8: mov             x1, x0
    // 0x56b7fc: ldur            x2, [fp, #-8]
    // 0x56b800: stur            x0, [fp, #-8]
    // 0x56b804: r0 = RenderIntrinsicWidth()
    //     0x56b804: bl              #0x5677f4  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::RenderIntrinsicWidth
    // 0x56b808: ldur            x0, [fp, #-8]
    // 0x56b80c: LeaveFrame
    //     0x56b80c: mov             SP, fp
    //     0x56b810: ldp             fp, lr, [SP], #0x10
    // 0x56b814: ret
    //     0x56b814: ret             
    // 0x56b818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b818: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b81c: b               #0x56b7ec
  }
}

// class id: 3422, size: 0x14, field offset: 0x10
//   const constructor, 
class CustomSingleChildLayout extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55a474, size: 0x88
    // 0x55a474: EnterFrame
    //     0x55a474: stp             fp, lr, [SP, #-0x10]!
    //     0x55a478: mov             fp, SP
    // 0x55a47c: AllocStack(0x10)
    //     0x55a47c: sub             SP, SP, #0x10
    // 0x55a480: SetupParameters(CustomSingleChildLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55a480: mov             x4, x1
    //     0x55a484: stur            x1, [fp, #-8]
    //     0x55a488: stur            x3, [fp, #-0x10]
    // 0x55a48c: CheckStackOverflow
    //     0x55a48c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a490: cmp             SP, x16
    //     0x55a494: b.ls            #0x55a4f4
    // 0x55a498: mov             x0, x3
    // 0x55a49c: r2 = Null
    //     0x55a49c: mov             x2, NULL
    // 0x55a4a0: r1 = Null
    //     0x55a4a0: mov             x1, NULL
    // 0x55a4a4: r4 = 60
    //     0x55a4a4: movz            x4, #0x3c
    // 0x55a4a8: branchIfSmi(r0, 0x55a4b4)
    //     0x55a4a8: tbz             w0, #0, #0x55a4b4
    // 0x55a4ac: r4 = LoadClassIdInstr(r0)
    //     0x55a4ac: ldur            x4, [x0, #-1]
    //     0x55a4b0: ubfx            x4, x4, #0xc, #0x14
    // 0x55a4b4: cmp             x4, #0x9bc
    // 0x55a4b8: b.eq            #0x55a4d0
    // 0x55a4bc: r8 = RenderCustomSingleChildLayoutBox
    //     0x55a4bc: add             x8, PP, #0x25, lsl #12  ; [pp+0x25970] Type: RenderCustomSingleChildLayoutBox
    //     0x55a4c0: ldr             x8, [x8, #0x970]
    // 0x55a4c4: r3 = Null
    //     0x55a4c4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25978] Null
    //     0x55a4c8: ldr             x3, [x3, #0x978]
    // 0x55a4cc: r0 = DefaultTypeTest()
    //     0x55a4cc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55a4d0: ldur            x0, [fp, #-8]
    // 0x55a4d4: LoadField: r2 = r0->field_f
    //     0x55a4d4: ldur            w2, [x0, #0xf]
    // 0x55a4d8: DecompressPointer r2
    //     0x55a4d8: add             x2, x2, HEAP, lsl #32
    // 0x55a4dc: ldur            x1, [fp, #-0x10]
    // 0x55a4e0: r0 = delegate=()
    //     0x55a4e0: bl              #0x55a4fc  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::delegate=
    // 0x55a4e4: r0 = Null
    //     0x55a4e4: mov             x0, NULL
    // 0x55a4e8: LeaveFrame
    //     0x55a4e8: mov             SP, fp
    //     0x55a4ec: ldp             fp, lr, [SP], #0x10
    // 0x55a4f0: ret
    //     0x55a4f0: ret             
    // 0x55a4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a4f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a4f8: b               #0x55a498
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56b754, size: 0x74
    // 0x56b754: EnterFrame
    //     0x56b754: stp             fp, lr, [SP, #-0x10]!
    //     0x56b758: mov             fp, SP
    // 0x56b75c: AllocStack(0x10)
    //     0x56b75c: sub             SP, SP, #0x10
    // 0x56b760: CheckStackOverflow
    //     0x56b760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56b764: cmp             SP, x16
    //     0x56b768: b.ls            #0x56b7c0
    // 0x56b76c: LoadField: r0 = r1->field_f
    //     0x56b76c: ldur            w0, [x1, #0xf]
    // 0x56b770: DecompressPointer r0
    //     0x56b770: add             x0, x0, HEAP, lsl #32
    // 0x56b774: stur            x0, [fp, #-8]
    // 0x56b778: r0 = RenderCustomSingleChildLayoutBox()
    //     0x56b778: bl              #0x56b7c8  ; AllocateRenderCustomSingleChildLayoutBoxStub -> RenderCustomSingleChildLayoutBox (size=0x58)
    // 0x56b77c: mov             x1, x0
    // 0x56b780: ldur            x0, [fp, #-8]
    // 0x56b784: stur            x1, [fp, #-0x10]
    // 0x56b788: StoreField: r1->field_53 = r0
    //     0x56b788: stur            w0, [x1, #0x53]
    // 0x56b78c: r0 = _LayoutCacheStorage()
    //     0x56b78c: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56b790: mov             x1, x0
    // 0x56b794: ldur            x0, [fp, #-0x10]
    // 0x56b798: StoreField: r0->field_47 = r1
    //     0x56b798: stur            w1, [x0, #0x47]
    // 0x56b79c: mov             x1, x0
    // 0x56b7a0: r0 = RenderObject()
    //     0x56b7a0: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56b7a4: ldur            x1, [fp, #-0x10]
    // 0x56b7a8: r2 = Null
    //     0x56b7a8: mov             x2, NULL
    // 0x56b7ac: r0 = child=()
    //     0x56b7ac: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x56b7b0: ldur            x0, [fp, #-0x10]
    // 0x56b7b4: LeaveFrame
    //     0x56b7b4: mov             SP, fp
    //     0x56b7b8: ldp             fp, lr, [SP], #0x10
    // 0x56b7bc: ret
    //     0x56b7bc: ret             
    // 0x56b7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b7c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b7c4: b               #0x56b76c
  }
}

// class id: 3423, size: 0x1c, field offset: 0x10
//   const constructor, 
class Align extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55a260, size: 0xcc
    // 0x55a260: EnterFrame
    //     0x55a260: stp             fp, lr, [SP, #-0x10]!
    //     0x55a264: mov             fp, SP
    // 0x55a268: AllocStack(0x18)
    //     0x55a268: sub             SP, SP, #0x18
    // 0x55a26c: SetupParameters(Align this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x55a26c: mov             x5, x1
    //     0x55a270: mov             x4, x2
    //     0x55a274: stur            x1, [fp, #-8]
    //     0x55a278: stur            x2, [fp, #-0x10]
    //     0x55a27c: stur            x3, [fp, #-0x18]
    // 0x55a280: CheckStackOverflow
    //     0x55a280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a284: cmp             SP, x16
    //     0x55a288: b.ls            #0x55a324
    // 0x55a28c: mov             x0, x3
    // 0x55a290: r2 = Null
    //     0x55a290: mov             x2, NULL
    // 0x55a294: r1 = Null
    //     0x55a294: mov             x1, NULL
    // 0x55a298: r4 = 60
    //     0x55a298: movz            x4, #0x3c
    // 0x55a29c: branchIfSmi(r0, 0x55a2a8)
    //     0x55a29c: tbz             w0, #0, #0x55a2a8
    // 0x55a2a0: r4 = LoadClassIdInstr(r0)
    //     0x55a2a0: ldur            x4, [x0, #-1]
    //     0x55a2a4: ubfx            x4, x4, #0xc, #0x14
    // 0x55a2a8: cmp             x4, #0x9c4
    // 0x55a2ac: b.eq            #0x55a2c4
    // 0x55a2b0: r8 = RenderPositionedBox
    //     0x55a2b0: add             x8, PP, #0xe, lsl #12  ; [pp+0xe8a0] Type: RenderPositionedBox
    //     0x55a2b4: ldr             x8, [x8, #0x8a0]
    // 0x55a2b8: r3 = Null
    //     0x55a2b8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe8a8] Null
    //     0x55a2bc: ldr             x3, [x3, #0x8a8]
    // 0x55a2c0: r0 = DefaultTypeTest()
    //     0x55a2c0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55a2c4: ldur            x0, [fp, #-8]
    // 0x55a2c8: LoadField: r2 = r0->field_f
    //     0x55a2c8: ldur            w2, [x0, #0xf]
    // 0x55a2cc: DecompressPointer r2
    //     0x55a2cc: add             x2, x2, HEAP, lsl #32
    // 0x55a2d0: ldur            x1, [fp, #-0x18]
    // 0x55a2d4: r0 = alignment=()
    //     0x55a2d4: bl              #0x5585a0  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x55a2d8: ldur            x0, [fp, #-8]
    // 0x55a2dc: LoadField: r2 = r0->field_13
    //     0x55a2dc: ldur            w2, [x0, #0x13]
    // 0x55a2e0: DecompressPointer r2
    //     0x55a2e0: add             x2, x2, HEAP, lsl #32
    // 0x55a2e4: ldur            x1, [fp, #-0x18]
    // 0x55a2e8: r0 = widthFactor=()
    //     0x55a2e8: bl              #0x55a3d0  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::widthFactor=
    // 0x55a2ec: ldur            x0, [fp, #-8]
    // 0x55a2f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55a2f0: ldur            w2, [x0, #0x17]
    // 0x55a2f4: DecompressPointer r2
    //     0x55a2f4: add             x2, x2, HEAP, lsl #32
    // 0x55a2f8: ldur            x1, [fp, #-0x18]
    // 0x55a2fc: r0 = heightFactor=()
    //     0x55a2fc: bl              #0x55a32c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::heightFactor=
    // 0x55a300: ldur            x1, [fp, #-0x10]
    // 0x55a304: r0 = maybeOf()
    //     0x55a304: bl              #0x5581a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x55a308: ldur            x1, [fp, #-0x18]
    // 0x55a30c: mov             x2, x0
    // 0x55a310: r0 = textDirection=()
    //     0x55a310: bl              #0x55766c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::textDirection=
    // 0x55a314: r0 = Null
    //     0x55a314: mov             x0, NULL
    // 0x55a318: LeaveFrame
    //     0x55a318: mov             SP, fp
    //     0x55a31c: ldp             fp, lr, [SP], #0x10
    // 0x55a320: ret
    //     0x55a320: ret             
    // 0x55a324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a324: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a328: b               #0x55a28c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56b5c4, size: 0x84
    // 0x56b5c4: EnterFrame
    //     0x56b5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x56b5c8: mov             fp, SP
    // 0x56b5cc: AllocStack(0x20)
    //     0x56b5cc: sub             SP, SP, #0x20
    // 0x56b5d0: SetupParameters(Align this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x56b5d0: mov             x0, x1
    //     0x56b5d4: mov             x1, x2
    // 0x56b5d8: CheckStackOverflow
    //     0x56b5d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56b5dc: cmp             SP, x16
    //     0x56b5e0: b.ls            #0x56b640
    // 0x56b5e4: LoadField: r2 = r0->field_f
    //     0x56b5e4: ldur            w2, [x0, #0xf]
    // 0x56b5e8: DecompressPointer r2
    //     0x56b5e8: add             x2, x2, HEAP, lsl #32
    // 0x56b5ec: stur            x2, [fp, #-0x18]
    // 0x56b5f0: LoadField: r6 = r0->field_13
    //     0x56b5f0: ldur            w6, [x0, #0x13]
    // 0x56b5f4: DecompressPointer r6
    //     0x56b5f4: add             x6, x6, HEAP, lsl #32
    // 0x56b5f8: stur            x6, [fp, #-0x10]
    // 0x56b5fc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x56b5fc: ldur            w3, [x0, #0x17]
    // 0x56b600: DecompressPointer r3
    //     0x56b600: add             x3, x3, HEAP, lsl #32
    // 0x56b604: stur            x3, [fp, #-8]
    // 0x56b608: r0 = maybeOf()
    //     0x56b608: bl              #0x5581a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x56b60c: stur            x0, [fp, #-0x20]
    // 0x56b610: r0 = RenderPositionedBox()
    //     0x56b610: bl              #0x56b748  ; AllocateRenderPositionedBoxStub -> RenderPositionedBox (size=0x68)
    // 0x56b614: mov             x1, x0
    // 0x56b618: ldur            x2, [fp, #-0x18]
    // 0x56b61c: ldur            x3, [fp, #-8]
    // 0x56b620: ldur            x5, [fp, #-0x20]
    // 0x56b624: ldur            x6, [fp, #-0x10]
    // 0x56b628: stur            x0, [fp, #-8]
    // 0x56b62c: r0 = RenderPositionedBox()
    //     0x56b62c: bl              #0x56b648  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::RenderPositionedBox
    // 0x56b630: ldur            x0, [fp, #-8]
    // 0x56b634: LeaveFrame
    //     0x56b634: mov             SP, fp
    //     0x56b638: ldp             fp, lr, [SP], #0x10
    // 0x56b63c: ret
    //     0x56b63c: ret             
    // 0x56b640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b640: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b644: b               #0x56b5e4
  }
}

// class id: 3424, size: 0x1c, field offset: 0x1c
//   const constructor, 
class Center extends Align {

  Text field_c;
  Alignment field_10;
}

// class id: 3425, size: 0x14, field offset: 0x10
//   const constructor, 
class Padding extends SingleChildRenderObjectWidget {

  CircularProgressIndicator field_c;
  EdgeInsets field_10;

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55a0c4, size: 0xa4
    // 0x55a0c4: EnterFrame
    //     0x55a0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x55a0c8: mov             fp, SP
    // 0x55a0cc: AllocStack(0x18)
    //     0x55a0cc: sub             SP, SP, #0x18
    // 0x55a0d0: SetupParameters(Padding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x55a0d0: mov             x5, x1
    //     0x55a0d4: mov             x4, x2
    //     0x55a0d8: stur            x1, [fp, #-8]
    //     0x55a0dc: stur            x2, [fp, #-0x10]
    //     0x55a0e0: stur            x3, [fp, #-0x18]
    // 0x55a0e4: CheckStackOverflow
    //     0x55a0e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a0e8: cmp             SP, x16
    //     0x55a0ec: b.ls            #0x55a160
    // 0x55a0f0: mov             x0, x3
    // 0x55a0f4: r2 = Null
    //     0x55a0f4: mov             x2, NULL
    // 0x55a0f8: r1 = Null
    //     0x55a0f8: mov             x1, NULL
    // 0x55a0fc: r4 = 60
    //     0x55a0fc: movz            x4, #0x3c
    // 0x55a100: branchIfSmi(r0, 0x55a10c)
    //     0x55a100: tbz             w0, #0, #0x55a10c
    // 0x55a104: r4 = LoadClassIdInstr(r0)
    //     0x55a104: ldur            x4, [x0, #-1]
    //     0x55a108: ubfx            x4, x4, #0xc, #0x14
    // 0x55a10c: cmp             x4, #0x9bd
    // 0x55a110: b.eq            #0x55a128
    // 0x55a114: r8 = RenderPadding
    //     0x55a114: add             x8, PP, #0xe, lsl #12  ; [pp+0xe868] Type: RenderPadding
    //     0x55a118: ldr             x8, [x8, #0x868]
    // 0x55a11c: r3 = Null
    //     0x55a11c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe870] Null
    //     0x55a120: ldr             x3, [x3, #0x870]
    // 0x55a124: r0 = DefaultTypeTest()
    //     0x55a124: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55a128: ldur            x0, [fp, #-8]
    // 0x55a12c: LoadField: r2 = r0->field_f
    //     0x55a12c: ldur            w2, [x0, #0xf]
    // 0x55a130: DecompressPointer r2
    //     0x55a130: add             x2, x2, HEAP, lsl #32
    // 0x55a134: ldur            x1, [fp, #-0x18]
    // 0x55a138: r0 = padding=()
    //     0x55a138: bl              #0x55a1d8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::padding=
    // 0x55a13c: ldur            x1, [fp, #-0x10]
    // 0x55a140: r0 = maybeOf()
    //     0x55a140: bl              #0x5581a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x55a144: ldur            x1, [fp, #-0x18]
    // 0x55a148: mov             x2, x0
    // 0x55a14c: r0 = textDirection=()
    //     0x55a14c: bl              #0x55a168  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::textDirection=
    // 0x55a150: r0 = Null
    //     0x55a150: mov             x0, NULL
    // 0x55a154: LeaveFrame
    //     0x55a154: mov             SP, fp
    //     0x55a158: ldp             fp, lr, [SP], #0x10
    // 0x55a15c: ret
    //     0x55a15c: ret             
    // 0x55a160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a160: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a164: b               #0x55a0f0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56b52c, size: 0x8c
    // 0x56b52c: EnterFrame
    //     0x56b52c: stp             fp, lr, [SP, #-0x10]!
    //     0x56b530: mov             fp, SP
    // 0x56b534: AllocStack(0x18)
    //     0x56b534: sub             SP, SP, #0x18
    // 0x56b538: SetupParameters(Padding this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x56b538: mov             x0, x1
    //     0x56b53c: mov             x1, x2
    // 0x56b540: CheckStackOverflow
    //     0x56b540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56b544: cmp             SP, x16
    //     0x56b548: b.ls            #0x56b5b0
    // 0x56b54c: LoadField: r2 = r0->field_f
    //     0x56b54c: ldur            w2, [x0, #0xf]
    // 0x56b550: DecompressPointer r2
    //     0x56b550: add             x2, x2, HEAP, lsl #32
    // 0x56b554: stur            x2, [fp, #-8]
    // 0x56b558: r0 = maybeOf()
    //     0x56b558: bl              #0x5581a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x56b55c: stur            x0, [fp, #-0x10]
    // 0x56b560: r0 = RenderPadding()
    //     0x56b560: bl              #0x56b5b8  ; AllocateRenderPaddingStub -> RenderPadding (size=0x60)
    // 0x56b564: mov             x1, x0
    // 0x56b568: ldur            x0, [fp, #-0x10]
    // 0x56b56c: stur            x1, [fp, #-0x18]
    // 0x56b570: StoreField: r1->field_5b = r0
    //     0x56b570: stur            w0, [x1, #0x5b]
    // 0x56b574: ldur            x0, [fp, #-8]
    // 0x56b578: StoreField: r1->field_57 = r0
    //     0x56b578: stur            w0, [x1, #0x57]
    // 0x56b57c: r0 = _LayoutCacheStorage()
    //     0x56b57c: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56b580: mov             x1, x0
    // 0x56b584: ldur            x0, [fp, #-0x18]
    // 0x56b588: StoreField: r0->field_47 = r1
    //     0x56b588: stur            w1, [x0, #0x47]
    // 0x56b58c: mov             x1, x0
    // 0x56b590: r0 = RenderObject()
    //     0x56b590: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56b594: ldur            x1, [fp, #-0x18]
    // 0x56b598: r2 = Null
    //     0x56b598: mov             x2, NULL
    // 0x56b59c: r0 = child=()
    //     0x56b59c: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x56b5a0: ldur            x0, [fp, #-0x18]
    // 0x56b5a4: LeaveFrame
    //     0x56b5a4: mov             SP, fp
    //     0x56b5a8: ldp             fp, lr, [SP], #0x10
    // 0x56b5ac: ret
    //     0x56b5ac: ret             
    // 0x56b5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b5b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b5b4: b               #0x56b54c
  }
}

// class id: 3426, size: 0x18, field offset: 0x10
//   const constructor, 
class FractionalTranslation extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x559f94, size: 0x9c
    // 0x559f94: EnterFrame
    //     0x559f94: stp             fp, lr, [SP, #-0x10]!
    //     0x559f98: mov             fp, SP
    // 0x559f9c: AllocStack(0x10)
    //     0x559f9c: sub             SP, SP, #0x10
    // 0x559fa0: SetupParameters(FractionalTranslation this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x559fa0: mov             x4, x1
    //     0x559fa4: stur            x1, [fp, #-8]
    //     0x559fa8: stur            x3, [fp, #-0x10]
    // 0x559fac: CheckStackOverflow
    //     0x559fac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x559fb0: cmp             SP, x16
    //     0x559fb4: b.ls            #0x55a028
    // 0x559fb8: mov             x0, x3
    // 0x559fbc: r2 = Null
    //     0x559fbc: mov             x2, NULL
    // 0x559fc0: r1 = Null
    //     0x559fc0: mov             x1, NULL
    // 0x559fc4: r4 = 60
    //     0x559fc4: movz            x4, #0x3c
    // 0x559fc8: branchIfSmi(r0, 0x559fd4)
    //     0x559fc8: tbz             w0, #0, #0x559fd4
    // 0x559fcc: r4 = LoadClassIdInstr(r0)
    //     0x559fcc: ldur            x4, [x0, #-1]
    //     0x559fd0: ubfx            x4, x4, #0xc, #0x14
    // 0x559fd4: cmp             x4, #0x9e1
    // 0x559fd8: b.eq            #0x559ff0
    // 0x559fdc: r8 = RenderFractionalTranslation
    //     0x559fdc: add             x8, PP, #0x33, lsl #12  ; [pp+0x33610] Type: RenderFractionalTranslation
    //     0x559fe0: ldr             x8, [x8, #0x610]
    // 0x559fe4: r3 = Null
    //     0x559fe4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33618] Null
    //     0x559fe8: ldr             x3, [x3, #0x618]
    // 0x559fec: r0 = DefaultTypeTest()
    //     0x559fec: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x559ff0: ldur            x0, [fp, #-8]
    // 0x559ff4: LoadField: r2 = r0->field_f
    //     0x559ff4: ldur            w2, [x0, #0xf]
    // 0x559ff8: DecompressPointer r2
    //     0x559ff8: add             x2, x2, HEAP, lsl #32
    // 0x559ffc: ldur            x1, [fp, #-0x10]
    // 0x55a000: r0 = translation=()
    //     0x55a000: bl              #0x55a030  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::translation=
    // 0x55a004: ldur            x1, [fp, #-8]
    // 0x55a008: LoadField: r2 = r1->field_13
    //     0x55a008: ldur            w2, [x1, #0x13]
    // 0x55a00c: DecompressPointer r2
    //     0x55a00c: add             x2, x2, HEAP, lsl #32
    // 0x55a010: ldur            x1, [fp, #-0x10]
    // 0x55a014: StoreField: r1->field_57 = r2
    //     0x55a014: stur            w2, [x1, #0x57]
    // 0x55a018: r0 = Null
    //     0x55a018: mov             x0, NULL
    // 0x55a01c: LeaveFrame
    //     0x55a01c: mov             SP, fp
    //     0x55a020: ldp             fp, lr, [SP], #0x10
    // 0x55a024: ret
    //     0x55a024: ret             
    // 0x55a028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a028: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a02c: b               #0x559fb8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56b430, size: 0x60
    // 0x56b430: EnterFrame
    //     0x56b430: stp             fp, lr, [SP, #-0x10]!
    //     0x56b434: mov             fp, SP
    // 0x56b438: AllocStack(0x10)
    //     0x56b438: sub             SP, SP, #0x10
    // 0x56b43c: CheckStackOverflow
    //     0x56b43c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56b440: cmp             SP, x16
    //     0x56b444: b.ls            #0x56b488
    // 0x56b448: LoadField: r3 = r1->field_f
    //     0x56b448: ldur            w3, [x1, #0xf]
    // 0x56b44c: DecompressPointer r3
    //     0x56b44c: add             x3, x3, HEAP, lsl #32
    // 0x56b450: stur            x3, [fp, #-0x10]
    // 0x56b454: LoadField: r2 = r1->field_13
    //     0x56b454: ldur            w2, [x1, #0x13]
    // 0x56b458: DecompressPointer r2
    //     0x56b458: add             x2, x2, HEAP, lsl #32
    // 0x56b45c: stur            x2, [fp, #-8]
    // 0x56b460: r0 = RenderFractionalTranslation()
    //     0x56b460: bl              #0x56b520  ; AllocateRenderFractionalTranslationStub -> RenderFractionalTranslation (size=0x5c)
    // 0x56b464: mov             x1, x0
    // 0x56b468: ldur            x2, [fp, #-8]
    // 0x56b46c: ldur            x3, [fp, #-0x10]
    // 0x56b470: stur            x0, [fp, #-8]
    // 0x56b474: r0 = RenderFractionalTranslation()
    //     0x56b474: bl              #0x56b490  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::RenderFractionalTranslation
    // 0x56b478: ldur            x0, [fp, #-8]
    // 0x56b47c: LeaveFrame
    //     0x56b47c: mov             SP, fp
    //     0x56b480: ldp             fp, lr, [SP], #0x10
    // 0x56b484: ret
    //     0x56b484: ret             
    // 0x56b488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b488: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b48c: b               #0x56b448
  }
}

// class id: 3427, size: 0x1c, field offset: 0x10
//   const constructor, 
class FittedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x559cd0, size: 0xc4
    // 0x559cd0: EnterFrame
    //     0x559cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x559cd4: mov             fp, SP
    // 0x559cd8: AllocStack(0x18)
    //     0x559cd8: sub             SP, SP, #0x18
    // 0x559cdc: SetupParameters(FittedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x559cdc: mov             x5, x1
    //     0x559ce0: mov             x4, x2
    //     0x559ce4: stur            x1, [fp, #-8]
    //     0x559ce8: stur            x2, [fp, #-0x10]
    //     0x559cec: stur            x3, [fp, #-0x18]
    // 0x559cf0: CheckStackOverflow
    //     0x559cf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x559cf4: cmp             SP, x16
    //     0x559cf8: b.ls            #0x559d8c
    // 0x559cfc: mov             x0, x3
    // 0x559d00: r2 = Null
    //     0x559d00: mov             x2, NULL
    // 0x559d04: r1 = Null
    //     0x559d04: mov             x1, NULL
    // 0x559d08: r4 = 60
    //     0x559d08: movz            x4, #0x3c
    // 0x559d0c: branchIfSmi(r0, 0x559d18)
    //     0x559d0c: tbz             w0, #0, #0x559d18
    // 0x559d10: r4 = LoadClassIdInstr(r0)
    //     0x559d10: ldur            x4, [x0, #-1]
    //     0x559d14: ubfx            x4, x4, #0xc, #0x14
    // 0x559d18: cmp             x4, #0x9e2
    // 0x559d1c: b.eq            #0x559d34
    // 0x559d20: r8 = RenderFittedBox
    //     0x559d20: add             x8, PP, #0x38, lsl #12  ; [pp+0x38ae0] Type: RenderFittedBox
    //     0x559d24: ldr             x8, [x8, #0xae0]
    // 0x559d28: r3 = Null
    //     0x559d28: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ae8] Null
    //     0x559d2c: ldr             x3, [x3, #0xae8]
    // 0x559d30: r0 = DefaultTypeTest()
    //     0x559d30: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x559d34: ldur            x0, [fp, #-8]
    // 0x559d38: LoadField: r2 = r0->field_f
    //     0x559d38: ldur            w2, [x0, #0xf]
    // 0x559d3c: DecompressPointer r2
    //     0x559d3c: add             x2, x2, HEAP, lsl #32
    // 0x559d40: ldur            x1, [fp, #-0x18]
    // 0x559d44: r0 = fit=()
    //     0x559d44: bl              #0x559ed0  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::fit=
    // 0x559d48: ldur            x1, [fp, #-0x18]
    // 0x559d4c: r2 = Instance_Alignment
    //     0x559d4c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x559d50: ldr             x2, [x2, #0x9e0]
    // 0x559d54: r0 = alignment=()
    //     0x559d54: bl              #0x559e50  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::alignment=
    // 0x559d58: ldur            x1, [fp, #-0x10]
    // 0x559d5c: r0 = maybeOf()
    //     0x559d5c: bl              #0x5581a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x559d60: ldur            x1, [fp, #-0x18]
    // 0x559d64: mov             x2, x0
    // 0x559d68: r0 = textDirection=()
    //     0x559d68: bl              #0x559d94  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::textDirection=
    // 0x559d6c: ldur            x1, [fp, #-0x18]
    // 0x559d70: r2 = Instance_Clip
    //     0x559d70: add             x2, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x559d74: ldr             x2, [x2, #0x340]
    // 0x559d78: r0 = Shader._()
    //     0x559d78: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x559d7c: r0 = Null
    //     0x559d7c: mov             x0, NULL
    // 0x559d80: LeaveFrame
    //     0x559d80: mov             SP, fp
    //     0x559d84: ldp             fp, lr, [SP], #0x10
    // 0x559d88: ret
    //     0x559d88: ret             
    // 0x559d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559d8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559d90: b               #0x559cfc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56b2f4, size: 0x64
    // 0x56b2f4: EnterFrame
    //     0x56b2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x56b2f8: mov             fp, SP
    // 0x56b2fc: AllocStack(0x10)
    //     0x56b2fc: sub             SP, SP, #0x10
    // 0x56b300: SetupParameters(FittedBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x56b300: mov             x0, x1
    //     0x56b304: mov             x1, x2
    // 0x56b308: CheckStackOverflow
    //     0x56b308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56b30c: cmp             SP, x16
    //     0x56b310: b.ls            #0x56b350
    // 0x56b314: LoadField: r2 = r0->field_f
    //     0x56b314: ldur            w2, [x0, #0xf]
    // 0x56b318: DecompressPointer r2
    //     0x56b318: add             x2, x2, HEAP, lsl #32
    // 0x56b31c: stur            x2, [fp, #-8]
    // 0x56b320: r0 = maybeOf()
    //     0x56b320: bl              #0x5581a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x56b324: stur            x0, [fp, #-0x10]
    // 0x56b328: r0 = RenderFittedBox()
    //     0x56b328: bl              #0x56b424  ; AllocateRenderFittedBoxStub -> RenderFittedBox (size=0x70)
    // 0x56b32c: mov             x1, x0
    // 0x56b330: ldur            x2, [fp, #-8]
    // 0x56b334: ldur            x3, [fp, #-0x10]
    // 0x56b338: stur            x0, [fp, #-8]
    // 0x56b33c: r0 = RenderFittedBox()
    //     0x56b33c: bl              #0x56b358  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::RenderFittedBox
    // 0x56b340: ldur            x0, [fp, #-8]
    // 0x56b344: LeaveFrame
    //     0x56b344: mov             SP, fp
    //     0x56b348: ldp             fp, lr, [SP], #0x10
    // 0x56b34c: ret
    //     0x56b34c: ret             
    // 0x56b350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b350: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b354: b               #0x56b314
  }
}

// class id: 3428, size: 0x24, field offset: 0x10
//   const constructor, 
class CompositedTransformFollower extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x5599cc, size: 0xd0
    // 0x5599cc: EnterFrame
    //     0x5599cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5599d0: mov             fp, SP
    // 0x5599d4: AllocStack(0x10)
    //     0x5599d4: sub             SP, SP, #0x10
    // 0x5599d8: SetupParameters(CompositedTransformFollower this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5599d8: mov             x4, x1
    //     0x5599dc: stur            x1, [fp, #-8]
    //     0x5599e0: stur            x3, [fp, #-0x10]
    // 0x5599e4: CheckStackOverflow
    //     0x5599e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5599e8: cmp             SP, x16
    //     0x5599ec: b.ls            #0x559a94
    // 0x5599f0: mov             x0, x3
    // 0x5599f4: r2 = Null
    //     0x5599f4: mov             x2, NULL
    // 0x5599f8: r1 = Null
    //     0x5599f8: mov             x1, NULL
    // 0x5599fc: r4 = 60
    //     0x5599fc: movz            x4, #0x3c
    // 0x559a00: branchIfSmi(r0, 0x559a0c)
    //     0x559a00: tbz             w0, #0, #0x559a0c
    // 0x559a04: r4 = LoadClassIdInstr(r0)
    //     0x559a04: ldur            x4, [x0, #-1]
    //     0x559a08: ubfx            x4, x4, #0xc, #0x14
    // 0x559a0c: cmp             x4, #0x9d7
    // 0x559a10: b.eq            #0x559a28
    // 0x559a14: r8 = RenderFollowerLayer
    //     0x559a14: add             x8, PP, #0xe, lsl #12  ; [pp+0xe880] Type: RenderFollowerLayer
    //     0x559a18: ldr             x8, [x8, #0x880]
    // 0x559a1c: r3 = Null
    //     0x559a1c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe888] Null
    //     0x559a20: ldr             x3, [x3, #0x888]
    // 0x559a24: r0 = DefaultTypeTest()
    //     0x559a24: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x559a28: ldur            x0, [fp, #-8]
    // 0x559a2c: LoadField: r2 = r0->field_f
    //     0x559a2c: ldur            w2, [x0, #0xf]
    // 0x559a30: DecompressPointer r2
    //     0x559a30: add             x2, x2, HEAP, lsl #32
    // 0x559a34: ldur            x1, [fp, #-0x10]
    // 0x559a38: r0 = link=()
    //     0x559a38: bl              #0x559c60  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::link=
    // 0x559a3c: ldur            x0, [fp, #-8]
    // 0x559a40: LoadField: r2 = r0->field_13
    //     0x559a40: ldur            w2, [x0, #0x13]
    // 0x559a44: DecompressPointer r2
    //     0x559a44: add             x2, x2, HEAP, lsl #32
    // 0x559a48: ldur            x1, [fp, #-0x10]
    // 0x559a4c: r0 = showWhenUnlinked=()
    //     0x559a4c: bl              #0x559c0c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::showWhenUnlinked=
    // 0x559a50: ldur            x0, [fp, #-8]
    // 0x559a54: LoadField: r2 = r0->field_1f
    //     0x559a54: ldur            w2, [x0, #0x1f]
    // 0x559a58: DecompressPointer r2
    //     0x559a58: add             x2, x2, HEAP, lsl #32
    // 0x559a5c: ldur            x1, [fp, #-0x10]
    // 0x559a60: r0 = offset=()
    //     0x559a60: bl              #0x559b84  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::offset=
    // 0x559a64: ldur            x1, [fp, #-0x10]
    // 0x559a68: r2 = Instance_Alignment
    //     0x559a68: add             x2, PP, #0xc, lsl #12  ; [pp+0xcaa0] Obj!Alignment@89c7e1
    //     0x559a6c: ldr             x2, [x2, #0xaa0]
    // 0x559a70: r0 = leaderAnchor=()
    //     0x559a70: bl              #0x559b10  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::leaderAnchor=
    // 0x559a74: ldur            x1, [fp, #-0x10]
    // 0x559a78: r2 = Instance_Alignment
    //     0x559a78: add             x2, PP, #0xc, lsl #12  ; [pp+0xcaa0] Obj!Alignment@89c7e1
    //     0x559a7c: ldr             x2, [x2, #0xaa0]
    // 0x559a80: r0 = followerAnchor=()
    //     0x559a80: bl              #0x559a9c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::followerAnchor=
    // 0x559a84: r0 = Null
    //     0x559a84: mov             x0, NULL
    // 0x559a88: LeaveFrame
    //     0x559a88: mov             SP, fp
    //     0x559a8c: ldp             fp, lr, [SP], #0x10
    // 0x559a90: ret
    //     0x559a90: ret             
    // 0x559a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559a94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559a98: b               #0x5599f0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56b1b0, size: 0x70
    // 0x56b1b0: EnterFrame
    //     0x56b1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x56b1b4: mov             fp, SP
    // 0x56b1b8: AllocStack(0x18)
    //     0x56b1b8: sub             SP, SP, #0x18
    // 0x56b1bc: CheckStackOverflow
    //     0x56b1bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56b1c0: cmp             SP, x16
    //     0x56b1c4: b.ls            #0x56b218
    // 0x56b1c8: LoadField: r2 = r1->field_f
    //     0x56b1c8: ldur            w2, [x1, #0xf]
    // 0x56b1cc: DecompressPointer r2
    //     0x56b1cc: add             x2, x2, HEAP, lsl #32
    // 0x56b1d0: stur            x2, [fp, #-0x18]
    // 0x56b1d4: LoadField: r5 = r1->field_13
    //     0x56b1d4: ldur            w5, [x1, #0x13]
    // 0x56b1d8: DecompressPointer r5
    //     0x56b1d8: add             x5, x5, HEAP, lsl #32
    // 0x56b1dc: stur            x5, [fp, #-0x10]
    // 0x56b1e0: LoadField: r3 = r1->field_1f
    //     0x56b1e0: ldur            w3, [x1, #0x1f]
    // 0x56b1e4: DecompressPointer r3
    //     0x56b1e4: add             x3, x3, HEAP, lsl #32
    // 0x56b1e8: stur            x3, [fp, #-8]
    // 0x56b1ec: r0 = RenderFollowerLayer()
    //     0x56b1ec: bl              #0x56b2e8  ; AllocateRenderFollowerLayerStub -> RenderFollowerLayer (size=0x68)
    // 0x56b1f0: mov             x1, x0
    // 0x56b1f4: ldur            x2, [fp, #-0x18]
    // 0x56b1f8: ldur            x3, [fp, #-8]
    // 0x56b1fc: ldur            x5, [fp, #-0x10]
    // 0x56b200: stur            x0, [fp, #-8]
    // 0x56b204: r0 = RenderFollowerLayer()
    //     0x56b204: bl              #0x56b220  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::RenderFollowerLayer
    // 0x56b208: ldur            x0, [fp, #-8]
    // 0x56b20c: LeaveFrame
    //     0x56b20c: mov             SP, fp
    //     0x56b210: ldp             fp, lr, [SP], #0x10
    // 0x56b214: ret
    //     0x56b214: ret             
    // 0x56b218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b218: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b21c: b               #0x56b1c8
  }
}

// class id: 3429, size: 0x14, field offset: 0x10
//   const constructor, 
class CompositedTransformTarget extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x559894, size: 0x88
    // 0x559894: EnterFrame
    //     0x559894: stp             fp, lr, [SP, #-0x10]!
    //     0x559898: mov             fp, SP
    // 0x55989c: AllocStack(0x10)
    //     0x55989c: sub             SP, SP, #0x10
    // 0x5598a0: SetupParameters(CompositedTransformTarget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5598a0: mov             x4, x1
    //     0x5598a4: stur            x1, [fp, #-8]
    //     0x5598a8: stur            x3, [fp, #-0x10]
    // 0x5598ac: CheckStackOverflow
    //     0x5598ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5598b0: cmp             SP, x16
    //     0x5598b4: b.ls            #0x559914
    // 0x5598b8: mov             x0, x3
    // 0x5598bc: r2 = Null
    //     0x5598bc: mov             x2, NULL
    // 0x5598c0: r1 = Null
    //     0x5598c0: mov             x1, NULL
    // 0x5598c4: r4 = 60
    //     0x5598c4: movz            x4, #0x3c
    // 0x5598c8: branchIfSmi(r0, 0x5598d4)
    //     0x5598c8: tbz             w0, #0, #0x5598d4
    // 0x5598cc: r4 = LoadClassIdInstr(r0)
    //     0x5598cc: ldur            x4, [x0, #-1]
    //     0x5598d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5598d4: cmp             x4, #0x9d8
    // 0x5598d8: b.eq            #0x5598f0
    // 0x5598dc: r8 = RenderLeaderLayer
    //     0x5598dc: add             x8, PP, #0x33, lsl #12  ; [pp+0x335f8] Type: RenderLeaderLayer
    //     0x5598e0: ldr             x8, [x8, #0x5f8]
    // 0x5598e4: r3 = Null
    //     0x5598e4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33600] Null
    //     0x5598e8: ldr             x3, [x3, #0x600]
    // 0x5598ec: r0 = DefaultTypeTest()
    //     0x5598ec: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5598f0: ldur            x0, [fp, #-8]
    // 0x5598f4: LoadField: r2 = r0->field_f
    //     0x5598f4: ldur            w2, [x0, #0xf]
    // 0x5598f8: DecompressPointer r2
    //     0x5598f8: add             x2, x2, HEAP, lsl #32
    // 0x5598fc: ldur            x1, [fp, #-0x10]
    // 0x559900: r0 = link=()
    //     0x559900: bl              #0x55991c  ; [package:flutter/src/rendering/proxy_box.dart] RenderLeaderLayer::link=
    // 0x559904: r0 = Null
    //     0x559904: mov             x0, NULL
    // 0x559908: LeaveFrame
    //     0x559908: mov             SP, fp
    //     0x55990c: ldp             fp, lr, [SP], #0x10
    // 0x559910: ret
    //     0x559910: ret             
    // 0x559914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559914: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559918: b               #0x5598b8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56b154, size: 0x50
    // 0x56b154: EnterFrame
    //     0x56b154: stp             fp, lr, [SP, #-0x10]!
    //     0x56b158: mov             fp, SP
    // 0x56b15c: AllocStack(0x8)
    //     0x56b15c: sub             SP, SP, #8
    // 0x56b160: CheckStackOverflow
    //     0x56b160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56b164: cmp             SP, x16
    //     0x56b168: b.ls            #0x56b19c
    // 0x56b16c: LoadField: r2 = r1->field_f
    //     0x56b16c: ldur            w2, [x1, #0xf]
    // 0x56b170: DecompressPointer r2
    //     0x56b170: add             x2, x2, HEAP, lsl #32
    // 0x56b174: stur            x2, [fp, #-8]
    // 0x56b178: r0 = RenderLeaderLayer()
    //     0x56b178: bl              #0x56b1a4  ; AllocateRenderLeaderLayerStub -> RenderLeaderLayer (size=0x5c)
    // 0x56b17c: mov             x1, x0
    // 0x56b180: ldur            x2, [fp, #-8]
    // 0x56b184: stur            x0, [fp, #-8]
    // 0x56b188: r0 = RenderIntrinsicWidth()
    //     0x56b188: bl              #0x5677f4  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::RenderIntrinsicWidth
    // 0x56b18c: ldur            x0, [fp, #-8]
    // 0x56b190: LeaveFrame
    //     0x56b190: mov             SP, fp
    //     0x56b194: ldp             fp, lr, [SP], #0x10
    // 0x56b198: ret
    //     0x56b198: ret             
    // 0x56b19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b19c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b1a0: b               #0x56b16c
  }
}

// class id: 3430, size: 0x24, field offset: 0x10
//   const constructor, 
class Transform extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x5594c4, size: 0xf0
    // 0x5594c4: EnterFrame
    //     0x5594c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5594c8: mov             fp, SP
    // 0x5594cc: AllocStack(0x18)
    //     0x5594cc: sub             SP, SP, #0x18
    // 0x5594d0: SetupParameters(Transform this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5594d0: mov             x5, x1
    //     0x5594d4: mov             x4, x2
    //     0x5594d8: stur            x1, [fp, #-8]
    //     0x5594dc: stur            x2, [fp, #-0x10]
    //     0x5594e0: stur            x3, [fp, #-0x18]
    // 0x5594e4: CheckStackOverflow
    //     0x5594e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5594e8: cmp             SP, x16
    //     0x5594ec: b.ls            #0x5595ac
    // 0x5594f0: mov             x0, x3
    // 0x5594f4: r2 = Null
    //     0x5594f4: mov             x2, NULL
    // 0x5594f8: r1 = Null
    //     0x5594f8: mov             x1, NULL
    // 0x5594fc: r4 = 60
    //     0x5594fc: movz            x4, #0x3c
    // 0x559500: branchIfSmi(r0, 0x55950c)
    //     0x559500: tbz             w0, #0, #0x55950c
    // 0x559504: r4 = LoadClassIdInstr(r0)
    //     0x559504: ldur            x4, [x0, #-1]
    //     0x559508: ubfx            x4, x4, #0xc, #0x14
    // 0x55950c: cmp             x4, #0x9e3
    // 0x559510: b.eq            #0x559528
    // 0x559514: r8 = RenderTransform
    //     0x559514: add             x8, PP, #0x22, lsl #12  ; [pp+0x22488] Type: RenderTransform
    //     0x559518: ldr             x8, [x8, #0x488]
    // 0x55951c: r3 = Null
    //     0x55951c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22490] Null
    //     0x559520: ldr             x3, [x3, #0x490]
    // 0x559524: r0 = DefaultTypeTest()
    //     0x559524: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x559528: ldur            x0, [fp, #-8]
    // 0x55952c: LoadField: r2 = r0->field_f
    //     0x55952c: ldur            w2, [x0, #0xf]
    // 0x559530: DecompressPointer r2
    //     0x559530: add             x2, x2, HEAP, lsl #32
    // 0x559534: ldur            x1, [fp, #-0x18]
    // 0x559538: r0 = transform=()
    //     0x559538: bl              #0x5597c4  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::transform=
    // 0x55953c: ldur            x1, [fp, #-0x18]
    // 0x559540: r2 = Null
    //     0x559540: mov             x2, NULL
    // 0x559544: r0 = Shader._()
    //     0x559544: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x559548: ldur            x0, [fp, #-8]
    // 0x55954c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55954c: ldur            w2, [x0, #0x17]
    // 0x559550: DecompressPointer r2
    //     0x559550: add             x2, x2, HEAP, lsl #32
    // 0x559554: ldur            x1, [fp, #-0x18]
    // 0x559558: r0 = alignment=()
    //     0x559558: bl              #0x559714  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alignment=
    // 0x55955c: ldur            x1, [fp, #-0x10]
    // 0x559560: r0 = maybeOf()
    //     0x559560: bl              #0x5581a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x559564: ldur            x1, [fp, #-0x18]
    // 0x559568: mov             x2, x0
    // 0x55956c: r0 = textDirection=()
    //     0x55956c: bl              #0x55968c  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::textDirection=
    // 0x559570: ldur            x0, [fp, #-8]
    // 0x559574: LoadField: r1 = r0->field_1b
    //     0x559574: ldur            w1, [x0, #0x1b]
    // 0x559578: DecompressPointer r1
    //     0x559578: add             x1, x1, HEAP, lsl #32
    // 0x55957c: ldur            x2, [fp, #-0x18]
    // 0x559580: StoreField: r2->field_5f = r1
    //     0x559580: stur            w1, [x2, #0x5f]
    // 0x559584: LoadField: r1 = r0->field_1f
    //     0x559584: ldur            w1, [x0, #0x1f]
    // 0x559588: DecompressPointer r1
    //     0x559588: add             x1, x1, HEAP, lsl #32
    // 0x55958c: mov             x16, x1
    // 0x559590: mov             x1, x2
    // 0x559594: mov             x2, x16
    // 0x559598: r0 = filterQuality=()
    //     0x559598: bl              #0x5595b4  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::filterQuality=
    // 0x55959c: r0 = Null
    //     0x55959c: mov             x0, NULL
    // 0x5595a0: LeaveFrame
    //     0x5595a0: mov             SP, fp
    //     0x5595a4: ldp             fp, lr, [SP], #0x10
    // 0x5595a8: ret
    //     0x5595a8: ret             
    // 0x5595ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5595ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5595b0: b               #0x5594f0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56afe4, size: 0xa0
    // 0x56afe4: EnterFrame
    //     0x56afe4: stp             fp, lr, [SP, #-0x10]!
    //     0x56afe8: mov             fp, SP
    // 0x56afec: AllocStack(0x30)
    //     0x56afec: sub             SP, SP, #0x30
    // 0x56aff0: SetupParameters(Transform this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1 */)
    //     0x56aff0: mov             x0, x1
    //     0x56aff4: stur            x1, [fp, #-0x18]
    //     0x56aff8: mov             x1, x2
    // 0x56affc: CheckStackOverflow
    //     0x56affc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56b000: cmp             SP, x16
    //     0x56b004: b.ls            #0x56b07c
    // 0x56b008: LoadField: r6 = r0->field_f
    //     0x56b008: ldur            w6, [x0, #0xf]
    // 0x56b00c: DecompressPointer r6
    //     0x56b00c: add             x6, x6, HEAP, lsl #32
    // 0x56b010: stur            x6, [fp, #-0x10]
    // 0x56b014: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x56b014: ldur            w2, [x0, #0x17]
    // 0x56b018: DecompressPointer r2
    //     0x56b018: add             x2, x2, HEAP, lsl #32
    // 0x56b01c: stur            x2, [fp, #-8]
    // 0x56b020: r0 = maybeOf()
    //     0x56b020: bl              #0x5581a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x56b024: mov             x1, x0
    // 0x56b028: ldur            x0, [fp, #-0x18]
    // 0x56b02c: stur            x1, [fp, #-0x30]
    // 0x56b030: LoadField: r7 = r0->field_1b
    //     0x56b030: ldur            w7, [x0, #0x1b]
    // 0x56b034: DecompressPointer r7
    //     0x56b034: add             x7, x7, HEAP, lsl #32
    // 0x56b038: stur            x7, [fp, #-0x28]
    // 0x56b03c: LoadField: r3 = r0->field_1f
    //     0x56b03c: ldur            w3, [x0, #0x1f]
    // 0x56b040: DecompressPointer r3
    //     0x56b040: add             x3, x3, HEAP, lsl #32
    // 0x56b044: stur            x3, [fp, #-0x20]
    // 0x56b048: r0 = RenderTransform()
    //     0x56b048: bl              #0x56b148  ; AllocateRenderTransformStub -> RenderTransform (size=0x6c)
    // 0x56b04c: mov             x1, x0
    // 0x56b050: ldur            x2, [fp, #-8]
    // 0x56b054: ldur            x3, [fp, #-0x20]
    // 0x56b058: ldur            x5, [fp, #-0x30]
    // 0x56b05c: ldur            x6, [fp, #-0x10]
    // 0x56b060: ldur            x7, [fp, #-0x28]
    // 0x56b064: stur            x0, [fp, #-8]
    // 0x56b068: r0 = RenderTransform()
    //     0x56b068: bl              #0x56b084  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::RenderTransform
    // 0x56b06c: ldur            x0, [fp, #-8]
    // 0x56b070: LeaveFrame
    //     0x56b070: mov             SP, fp
    //     0x56b074: ldp             fp, lr, [SP], #0x10
    // 0x56b078: ret
    //     0x56b078: ret             
    // 0x56b07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b07c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b080: b               #0x56b008
  }
  _ Transform.translate(/* No info */) {
    // ** addr: 0x617218, size: 0x98
    // 0x617218: EnterFrame
    //     0x617218: stp             fp, lr, [SP, #-0x10]!
    //     0x61721c: mov             fp, SP
    // 0x617220: AllocStack(0x10)
    //     0x617220: sub             SP, SP, #0x10
    // 0x617224: r0 = true
    //     0x617224: add             x0, NULL, #0x20  ; true
    // 0x617228: stur            x1, [fp, #-8]
    // 0x61722c: mov             x16, x2
    // 0x617230: mov             x2, x1
    // 0x617234: mov             x1, x16
    // 0x617238: stur            x1, [fp, #-0x10]
    // 0x61723c: CheckStackOverflow
    //     0x61723c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x617240: cmp             SP, x16
    //     0x617244: b.ls            #0x6172a8
    // 0x617248: StoreField: r2->field_1b = r0
    //     0x617248: stur            w0, [x2, #0x1b]
    // 0x61724c: LoadField: d0 = r3->field_7
    //     0x61724c: ldur            d0, [x3, #7]
    // 0x617250: LoadField: d1 = r3->field_f
    //     0x617250: ldur            d1, [x3, #0xf]
    // 0x617254: r0 = Matrix4.translationValues()
    //     0x617254: bl              #0x46fbac  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x617258: ldur            x1, [fp, #-8]
    // 0x61725c: StoreField: r1->field_f = r0
    //     0x61725c: stur            w0, [x1, #0xf]
    //     0x617260: ldurb           w16, [x1, #-1]
    //     0x617264: ldurb           w17, [x0, #-1]
    //     0x617268: and             x16, x17, x16, lsr #2
    //     0x61726c: tst             x16, HEAP, lsr #32
    //     0x617270: b.eq            #0x617278
    //     0x617274: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x617278: ldur            x0, [fp, #-0x10]
    // 0x61727c: StoreField: r1->field_b = r0
    //     0x61727c: stur            w0, [x1, #0xb]
    //     0x617280: ldurb           w16, [x1, #-1]
    //     0x617284: ldurb           w17, [x0, #-1]
    //     0x617288: and             x16, x17, x16, lsr #2
    //     0x61728c: tst             x16, HEAP, lsr #32
    //     0x617290: b.eq            #0x617298
    //     0x617294: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x617298: r0 = Null
    //     0x617298: mov             x0, NULL
    // 0x61729c: LeaveFrame
    //     0x61729c: mov             SP, fp
    //     0x6172a0: ldp             fp, lr, [SP], #0x10
    // 0x6172a4: ret
    //     0x6172a4: ret             
    // 0x6172a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6172a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6172ac: b               #0x617248
  }
  static _ _computeRotation(/* No info */) {
    // ** addr: 0x61862c, size: 0x168
    // 0x61862c: EnterFrame
    //     0x61862c: stp             fp, lr, [SP, #-0x10]!
    //     0x618630: mov             fp, SP
    // 0x618634: AllocStack(0x18)
    //     0x618634: sub             SP, SP, #0x18
    // 0x618638: d1 = 0.000000
    //     0x618638: eor             v1.16b, v1.16b, v1.16b
    // 0x61863c: mov             v2.16b, v0.16b
    // 0x618640: stur            d0, [fp, #-0x10]
    // 0x618644: CheckStackOverflow
    //     0x618644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x618648: cmp             SP, x16
    //     0x61864c: b.ls            #0x61878c
    // 0x618650: fcmp            d2, d1
    // 0x618654: b.ne            #0x618694
    // 0x618658: r0 = Matrix4()
    //     0x618658: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x61865c: r4 = 32
    //     0x61865c: movz            x4, #0x20
    // 0x618660: stur            x0, [fp, #-8]
    // 0x618664: r0 = AllocateFloat64Array()
    //     0x618664: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x618668: mov             x1, x0
    // 0x61866c: ldur            x0, [fp, #-8]
    // 0x618670: StoreField: r0->field_7 = r1
    //     0x618670: stur            w1, [x0, #7]
    // 0x618674: d3 = 1.000000
    //     0x618674: fmov            d3, #1.00000000
    // 0x618678: ArrayStore: r1[0] = d3  ; List_8
    //     0x618678: stur            d3, [x1, #0x17]
    // 0x61867c: StoreField: r1->field_3f = d3
    //     0x61867c: stur            d3, [x1, #0x3f]
    // 0x618680: StoreField: r1->field_67 = d3
    //     0x618680: stur            d3, [x1, #0x67]
    // 0x618684: StoreField: r1->field_8f = d3
    //     0x618684: stur            d3, [x1, #0x8f]
    // 0x618688: LeaveFrame
    //     0x618688: mov             SP, fp
    //     0x61868c: ldp             fp, lr, [SP], #0x10
    // 0x618690: ret
    //     0x618690: ret             
    // 0x618694: d3 = 1.000000
    //     0x618694: fmov            d3, #1.00000000
    // 0x618698: mov             v0.16b, v2.16b
    // 0x61869c: stp             fp, lr, [SP, #-0x10]!
    // 0x6186a0: mov             fp, SP
    // 0x6186a4: CallRuntime_LibcSin(double) -> double
    //     0x6186a4: and             SP, SP, #0xfffffffffffffff0
    //     0x6186a8: mov             sp, SP
    //     0x6186ac: ldr             x16, [THR, #0x790]  ; THR::LibcSin
    //     0x6186b0: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x6186b4: blr             x16
    //     0x6186b8: movz            x16, #0x8
    //     0x6186bc: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x6186c0: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x6186c4: sub             sp, x16, #1, lsl #12
    //     0x6186c8: mov             SP, fp
    //     0x6186cc: ldp             fp, lr, [SP], #0x10
    // 0x6186d0: mov             v1.16b, v0.16b
    // 0x6186d4: d0 = 1.000000
    //     0x6186d4: fmov            d0, #1.00000000
    // 0x6186d8: stur            d1, [fp, #-0x18]
    // 0x6186dc: fcmp            d1, d0
    // 0x6186e0: b.ne            #0x6186f8
    // 0x6186e4: d1 = 0.000000
    //     0x6186e4: eor             v1.16b, v1.16b, v1.16b
    // 0x6186e8: r0 = _createZRotation()
    //     0x6186e8: bl              #0x618794  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x6186ec: LeaveFrame
    //     0x6186ec: mov             SP, fp
    //     0x6186f0: ldp             fp, lr, [SP], #0x10
    // 0x6186f4: ret
    //     0x6186f4: ret             
    // 0x6186f8: d2 = -1.000000
    //     0x6186f8: fmov            d2, #-1.00000000
    // 0x6186fc: fcmp            d1, d2
    // 0x618700: b.ne            #0x61871c
    // 0x618704: mov             v0.16b, v2.16b
    // 0x618708: d1 = 0.000000
    //     0x618708: eor             v1.16b, v1.16b, v1.16b
    // 0x61870c: r0 = _createZRotation()
    //     0x61870c: bl              #0x618794  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x618710: LeaveFrame
    //     0x618710: mov             SP, fp
    //     0x618714: ldp             fp, lr, [SP], #0x10
    // 0x618718: ret
    //     0x618718: ret             
    // 0x61871c: ldur            d0, [fp, #-0x10]
    // 0x618720: stp             fp, lr, [SP, #-0x10]!
    // 0x618724: mov             fp, SP
    // 0x618728: CallRuntime_LibcCos(double) -> double
    //     0x618728: and             SP, SP, #0xfffffffffffffff0
    //     0x61872c: mov             sp, SP
    //     0x618730: ldr             x16, [THR, #0x788]  ; THR::LibcCos
    //     0x618734: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x618738: blr             x16
    //     0x61873c: movz            x16, #0x8
    //     0x618740: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x618744: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x618748: sub             sp, x16, #1, lsl #12
    //     0x61874c: mov             SP, fp
    //     0x618750: ldp             fp, lr, [SP], #0x10
    // 0x618754: d1 = -1.000000
    //     0x618754: fmov            d1, #-1.00000000
    // 0x618758: fcmp            d0, d1
    // 0x61875c: b.ne            #0x618774
    // 0x618760: d0 = 0.000000
    //     0x618760: eor             v0.16b, v0.16b, v0.16b
    // 0x618764: r0 = _createZRotation()
    //     0x618764: bl              #0x618794  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x618768: LeaveFrame
    //     0x618768: mov             SP, fp
    //     0x61876c: ldp             fp, lr, [SP], #0x10
    // 0x618770: ret
    //     0x618770: ret             
    // 0x618774: mov             v1.16b, v0.16b
    // 0x618778: ldur            d0, [fp, #-0x18]
    // 0x61877c: r0 = _createZRotation()
    //     0x61877c: bl              #0x618794  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x618780: LeaveFrame
    //     0x618780: mov             SP, fp
    //     0x618784: ldp             fp, lr, [SP], #0x10
    // 0x618788: ret
    //     0x618788: ret             
    // 0x61878c: r0 = StackOverflowSharedWithFPURegs()
    //     0x61878c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x618790: b               #0x618650
  }
  static _ _createZRotation(/* No info */) {
    // ** addr: 0x618794, size: 0x64
    // 0x618794: EnterFrame
    //     0x618794: stp             fp, lr, [SP, #-0x10]!
    //     0x618798: mov             fp, SP
    // 0x61879c: AllocStack(0x18)
    //     0x61879c: sub             SP, SP, #0x18
    // 0x6187a0: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x6187a0: stur            d0, [fp, #-0x10]
    //     0x6187a4: stur            d1, [fp, #-0x18]
    // 0x6187a8: r0 = Matrix4()
    //     0x6187a8: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6187ac: r4 = 32
    //     0x6187ac: movz            x4, #0x20
    // 0x6187b0: stur            x0, [fp, #-8]
    // 0x6187b4: r0 = AllocateFloat64Array()
    //     0x6187b4: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x6187b8: mov             x1, x0
    // 0x6187bc: ldur            x0, [fp, #-8]
    // 0x6187c0: StoreField: r0->field_7 = r1
    //     0x6187c0: stur            w1, [x0, #7]
    // 0x6187c4: ldur            d0, [fp, #-0x18]
    // 0x6187c8: ArrayStore: r1[0] = d0  ; List_8
    //     0x6187c8: stur            d0, [x1, #0x17]
    // 0x6187cc: ldur            d1, [fp, #-0x10]
    // 0x6187d0: StoreField: r1->field_1f = d1
    //     0x6187d0: stur            d1, [x1, #0x1f]
    // 0x6187d4: fneg            d2, d1
    // 0x6187d8: StoreField: r1->field_37 = d2
    //     0x6187d8: stur            d2, [x1, #0x37]
    // 0x6187dc: StoreField: r1->field_3f = d0
    //     0x6187dc: stur            d0, [x1, #0x3f]
    // 0x6187e0: d0 = 1.000000
    //     0x6187e0: fmov            d0, #1.00000000
    // 0x6187e4: StoreField: r1->field_67 = d0
    //     0x6187e4: stur            d0, [x1, #0x67]
    // 0x6187e8: StoreField: r1->field_8f = d0
    //     0x6187e8: stur            d0, [x1, #0x8f]
    // 0x6187ec: LeaveFrame
    //     0x6187ec: mov             SP, fp
    //     0x6187f0: ldp             fp, lr, [SP], #0x10
    // 0x6187f4: ret
    //     0x6187f4: ret             
  }
}

// class id: 3431, size: 0x28, field offset: 0x10
//   const constructor, 
class PhysicalShape extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x5593c0, size: 0x104
    // 0x5593c0: EnterFrame
    //     0x5593c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5593c4: mov             fp, SP
    // 0x5593c8: AllocStack(0x10)
    //     0x5593c8: sub             SP, SP, #0x10
    // 0x5593cc: SetupParameters(PhysicalShape this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5593cc: mov             x4, x1
    //     0x5593d0: stur            x1, [fp, #-8]
    //     0x5593d4: stur            x3, [fp, #-0x10]
    // 0x5593d8: CheckStackOverflow
    //     0x5593d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5593dc: cmp             SP, x16
    //     0x5593e0: b.ls            #0x5594bc
    // 0x5593e4: mov             x0, x3
    // 0x5593e8: r2 = Null
    //     0x5593e8: mov             x2, NULL
    // 0x5593ec: r1 = Null
    //     0x5593ec: mov             x1, NULL
    // 0x5593f0: r4 = 60
    //     0x5593f0: movz            x4, #0x3c
    // 0x5593f4: branchIfSmi(r0, 0x559400)
    //     0x5593f4: tbz             w0, #0, #0x559400
    // 0x5593f8: r4 = LoadClassIdInstr(r0)
    //     0x5593f8: ldur            x4, [x0, #-1]
    //     0x5593fc: ubfx            x4, x4, #0xc, #0x14
    // 0x559400: cmp             x4, #0x9e7
    // 0x559404: b.eq            #0x55941c
    // 0x559408: r8 = RenderPhysicalShape
    //     0x559408: add             x8, PP, #0x37, lsl #12  ; [pp+0x37240] Type: RenderPhysicalShape
    //     0x55940c: ldr             x8, [x8, #0x240]
    // 0x559410: r3 = Null
    //     0x559410: add             x3, PP, #0x37, lsl #12  ; [pp+0x37248] Null
    //     0x559414: ldr             x3, [x3, #0x248]
    // 0x559418: r0 = DefaultTypeTest()
    //     0x559418: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55941c: ldur            x0, [fp, #-8]
    // 0x559420: LoadField: r2 = r0->field_f
    //     0x559420: ldur            w2, [x0, #0xf]
    // 0x559424: DecompressPointer r2
    //     0x559424: add             x2, x2, HEAP, lsl #32
    // 0x559428: ldur            x1, [fp, #-0x10]
    // 0x55942c: r0 = clipper=()
    //     0x55942c: bl              #0x53d634  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x559430: ldur            x2, [fp, #-8]
    // 0x559434: LoadField: r0 = r2->field_13
    //     0x559434: ldur            w0, [x2, #0x13]
    // 0x559438: DecompressPointer r0
    //     0x559438: add             x0, x0, HEAP, lsl #32
    // 0x55943c: ldur            x3, [fp, #-0x10]
    // 0x559440: LoadField: r1 = r3->field_5f
    //     0x559440: ldur            w1, [x3, #0x5f]
    // 0x559444: DecompressPointer r1
    //     0x559444: add             x1, x1, HEAP, lsl #32
    // 0x559448: cmp             w0, w1
    // 0x55944c: b.eq            #0x559474
    // 0x559450: StoreField: r3->field_5f = r0
    //     0x559450: stur            w0, [x3, #0x5f]
    //     0x559454: ldurb           w16, [x3, #-1]
    //     0x559458: ldurb           w17, [x0, #-1]
    //     0x55945c: and             x16, x17, x16, lsr #2
    //     0x559460: tst             x16, HEAP, lsr #32
    //     0x559464: b.eq            #0x55946c
    //     0x559468: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x55946c: mov             x1, x3
    // 0x559470: r0 = markNeedsPaint()
    //     0x559470: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x559474: ldur            x0, [fp, #-8]
    // 0x559478: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x559478: ldur            d0, [x0, #0x17]
    // 0x55947c: ldur            x1, [fp, #-0x10]
    // 0x559480: r0 = elevation=()
    //     0x559480: bl              #0x559184  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::elevation=
    // 0x559484: ldur            x0, [fp, #-8]
    // 0x559488: LoadField: r2 = r0->field_1f
    //     0x559488: ldur            w2, [x0, #0x1f]
    // 0x55948c: DecompressPointer r2
    //     0x55948c: add             x2, x2, HEAP, lsl #32
    // 0x559490: ldur            x1, [fp, #-0x10]
    // 0x559494: r0 = color=()
    //     0x559494: bl              #0x559278  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::color=
    // 0x559498: ldur            x0, [fp, #-8]
    // 0x55949c: LoadField: r2 = r0->field_23
    //     0x55949c: ldur            w2, [x0, #0x23]
    // 0x5594a0: DecompressPointer r2
    //     0x5594a0: add             x2, x2, HEAP, lsl #32
    // 0x5594a4: ldur            x1, [fp, #-0x10]
    // 0x5594a8: r0 = shadowColor=()
    //     0x5594a8: bl              #0x5591d4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::shadowColor=
    // 0x5594ac: r0 = Null
    //     0x5594ac: mov             x0, NULL
    // 0x5594b0: LeaveFrame
    //     0x5594b0: mov             SP, fp
    //     0x5594b4: ldp             fp, lr, [SP], #0x10
    // 0x5594b8: ret
    //     0x5594b8: ret             
    // 0x5594bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5594bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5594c0: b               #0x5593e4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56ae78, size: 0xa0
    // 0x56ae78: EnterFrame
    //     0x56ae78: stp             fp, lr, [SP, #-0x10]!
    //     0x56ae7c: mov             fp, SP
    // 0x56ae80: AllocStack(0x38)
    //     0x56ae80: sub             SP, SP, #0x38
    // 0x56ae84: CheckStackOverflow
    //     0x56ae84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56ae88: cmp             SP, x16
    //     0x56ae8c: b.ls            #0x56af10
    // 0x56ae90: LoadField: r0 = r1->field_f
    //     0x56ae90: ldur            w0, [x1, #0xf]
    // 0x56ae94: DecompressPointer r0
    //     0x56ae94: add             x0, x0, HEAP, lsl #32
    // 0x56ae98: stur            x0, [fp, #-0x20]
    // 0x56ae9c: LoadField: r2 = r1->field_13
    //     0x56ae9c: ldur            w2, [x1, #0x13]
    // 0x56aea0: DecompressPointer r2
    //     0x56aea0: add             x2, x2, HEAP, lsl #32
    // 0x56aea4: stur            x2, [fp, #-0x18]
    // 0x56aea8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x56aea8: ldur            d0, [x1, #0x17]
    // 0x56aeac: stur            d0, [fp, #-0x30]
    // 0x56aeb0: LoadField: r3 = r1->field_1f
    //     0x56aeb0: ldur            w3, [x1, #0x1f]
    // 0x56aeb4: DecompressPointer r3
    //     0x56aeb4: add             x3, x3, HEAP, lsl #32
    // 0x56aeb8: stur            x3, [fp, #-0x10]
    // 0x56aebc: LoadField: r5 = r1->field_23
    //     0x56aebc: ldur            w5, [x1, #0x23]
    // 0x56aec0: DecompressPointer r5
    //     0x56aec0: add             x5, x5, HEAP, lsl #32
    // 0x56aec4: stur            x5, [fp, #-8]
    // 0x56aec8: r1 = <Path>
    //     0x56aec8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a718] TypeArguments: <Path>
    //     0x56aecc: ldr             x1, [x1, #0x718]
    // 0x56aed0: r0 = RenderPhysicalShape()
    //     0x56aed0: bl              #0x56afd8  ; AllocateRenderPhysicalShapeStub -> RenderPhysicalShape (size=0x78)
    // 0x56aed4: stur            x0, [fp, #-0x28]
    // 0x56aed8: ldur            x16, [fp, #-0x20]
    // 0x56aedc: str             x16, [SP]
    // 0x56aee0: mov             x1, x0
    // 0x56aee4: ldur            x2, [fp, #-0x18]
    // 0x56aee8: ldur            x3, [fp, #-0x10]
    // 0x56aeec: ldur            d0, [fp, #-0x30]
    // 0x56aef0: ldur            x5, [fp, #-8]
    // 0x56aef4: r4 = const [0, 0x6, 0x1, 0x5, clipper, 0x5, null]
    //     0x56aef4: add             x4, PP, #0x37, lsl #12  ; [pp+0x37258] List(7) [0, 0x6, 0x1, 0x5, "clipper", 0x5, Null]
    //     0x56aef8: ldr             x4, [x4, #0x258]
    // 0x56aefc: r0 = _RenderPhysicalModelBase()
    //     0x56aefc: bl              #0x56af18  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::_RenderPhysicalModelBase
    // 0x56af00: ldur            x0, [fp, #-0x28]
    // 0x56af04: LeaveFrame
    //     0x56af04: mov             SP, fp
    //     0x56af08: ldp             fp, lr, [SP], #0x10
    // 0x56af0c: ret
    //     0x56af0c: ret             
    // 0x56af10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56af10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56af14: b               #0x56ae90
  }
}

// class id: 3432, size: 0x2c, field offset: 0x10
//   const constructor, 
class PhysicalModel extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x559058, size: 0x12c
    // 0x559058: EnterFrame
    //     0x559058: stp             fp, lr, [SP, #-0x10]!
    //     0x55905c: mov             fp, SP
    // 0x559060: AllocStack(0x10)
    //     0x559060: sub             SP, SP, #0x10
    // 0x559064: SetupParameters(PhysicalModel this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x559064: mov             x4, x1
    //     0x559068: stur            x1, [fp, #-8]
    //     0x55906c: stur            x3, [fp, #-0x10]
    // 0x559070: CheckStackOverflow
    //     0x559070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x559074: cmp             SP, x16
    //     0x559078: b.ls            #0x55917c
    // 0x55907c: mov             x0, x3
    // 0x559080: r2 = Null
    //     0x559080: mov             x2, NULL
    // 0x559084: r1 = Null
    //     0x559084: mov             x1, NULL
    // 0x559088: r4 = 60
    //     0x559088: movz            x4, #0x3c
    // 0x55908c: branchIfSmi(r0, 0x559098)
    //     0x55908c: tbz             w0, #0, #0x559098
    // 0x559090: r4 = LoadClassIdInstr(r0)
    //     0x559090: ldur            x4, [x0, #-1]
    //     0x559094: ubfx            x4, x4, #0xc, #0x14
    // 0x559098: cmp             x4, #0x9e8
    // 0x55909c: b.eq            #0x5590b4
    // 0x5590a0: r8 = RenderPhysicalModel
    //     0x5590a0: add             x8, PP, #0x37, lsl #12  ; [pp+0x37268] Type: RenderPhysicalModel
    //     0x5590a4: ldr             x8, [x8, #0x268]
    // 0x5590a8: r3 = Null
    //     0x5590a8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37270] Null
    //     0x5590ac: ldr             x3, [x3, #0x270]
    // 0x5590b0: r0 = DefaultTypeTest()
    //     0x5590b0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5590b4: ldur            x1, [fp, #-0x10]
    // 0x5590b8: r2 = Instance_BoxShape
    //     0x5590b8: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x5590bc: ldr             x2, [x2, #0xd10]
    // 0x5590c0: r0 = Shader._()
    //     0x5590c0: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x5590c4: ldur            x2, [fp, #-8]
    // 0x5590c8: LoadField: r0 = r2->field_13
    //     0x5590c8: ldur            w0, [x2, #0x13]
    // 0x5590cc: DecompressPointer r0
    //     0x5590cc: add             x0, x0, HEAP, lsl #32
    // 0x5590d0: ldur            x3, [fp, #-0x10]
    // 0x5590d4: LoadField: r1 = r3->field_5f
    //     0x5590d4: ldur            w1, [x3, #0x5f]
    // 0x5590d8: DecompressPointer r1
    //     0x5590d8: add             x1, x1, HEAP, lsl #32
    // 0x5590dc: cmp             w0, w1
    // 0x5590e0: b.eq            #0x559108
    // 0x5590e4: StoreField: r3->field_5f = r0
    //     0x5590e4: stur            w0, [x3, #0x5f]
    //     0x5590e8: ldurb           w16, [x3, #-1]
    //     0x5590ec: ldurb           w17, [x0, #-1]
    //     0x5590f0: and             x16, x17, x16, lsr #2
    //     0x5590f4: tst             x16, HEAP, lsr #32
    //     0x5590f8: b.eq            #0x559100
    //     0x5590fc: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x559100: mov             x1, x3
    // 0x559104: r0 = markNeedsPaint()
    //     0x559104: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x559108: ldur            x0, [fp, #-8]
    // 0x55910c: ldur            x3, [fp, #-0x10]
    // 0x559110: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x559110: ldur            w2, [x0, #0x17]
    // 0x559114: DecompressPointer r2
    //     0x559114: add             x2, x2, HEAP, lsl #32
    // 0x559118: mov             x1, x3
    // 0x55911c: r0 = borderRadius=()
    //     0x55911c: bl              #0x55931c  ; [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalModel::borderRadius=
    // 0x559120: ldur            x0, [fp, #-8]
    // 0x559124: LoadField: d0 = r0->field_1b
    //     0x559124: ldur            d0, [x0, #0x1b]
    // 0x559128: ldur            x2, [fp, #-0x10]
    // 0x55912c: LoadField: d1 = r2->field_67
    //     0x55912c: ldur            d1, [x2, #0x67]
    // 0x559130: fcmp            d1, d0
    // 0x559134: b.eq            #0x559148
    // 0x559138: StoreField: r2->field_67 = d0
    //     0x559138: stur            d0, [x2, #0x67]
    // 0x55913c: mov             x1, x2
    // 0x559140: r0 = markNeedsPaint()
    //     0x559140: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x559144: ldur            x0, [fp, #-8]
    // 0x559148: LoadField: r2 = r0->field_23
    //     0x559148: ldur            w2, [x0, #0x23]
    // 0x55914c: DecompressPointer r2
    //     0x55914c: add             x2, x2, HEAP, lsl #32
    // 0x559150: ldur            x1, [fp, #-0x10]
    // 0x559154: r0 = color=()
    //     0x559154: bl              #0x559278  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::color=
    // 0x559158: ldur            x0, [fp, #-8]
    // 0x55915c: LoadField: r2 = r0->field_27
    //     0x55915c: ldur            w2, [x0, #0x27]
    // 0x559160: DecompressPointer r2
    //     0x559160: add             x2, x2, HEAP, lsl #32
    // 0x559164: ldur            x1, [fp, #-0x10]
    // 0x559168: r0 = shadowColor=()
    //     0x559168: bl              #0x5591d4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::shadowColor=
    // 0x55916c: r0 = Null
    //     0x55916c: mov             x0, NULL
    // 0x559170: LeaveFrame
    //     0x559170: mov             SP, fp
    //     0x559174: ldp             fp, lr, [SP], #0x10
    // 0x559178: ret
    //     0x559178: ret             
    // 0x55917c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55917c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559180: b               #0x55907c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56ad1c, size: 0x94
    // 0x56ad1c: EnterFrame
    //     0x56ad1c: stp             fp, lr, [SP, #-0x10]!
    //     0x56ad20: mov             fp, SP
    // 0x56ad24: AllocStack(0x28)
    //     0x56ad24: sub             SP, SP, #0x28
    // 0x56ad28: CheckStackOverflow
    //     0x56ad28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56ad2c: cmp             SP, x16
    //     0x56ad30: b.ls            #0x56ada8
    // 0x56ad34: LoadField: r3 = r1->field_13
    //     0x56ad34: ldur            w3, [x1, #0x13]
    // 0x56ad38: DecompressPointer r3
    //     0x56ad38: add             x3, x3, HEAP, lsl #32
    // 0x56ad3c: stur            x3, [fp, #-0x20]
    // 0x56ad40: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x56ad40: ldur            w2, [x1, #0x17]
    // 0x56ad44: DecompressPointer r2
    //     0x56ad44: add             x2, x2, HEAP, lsl #32
    // 0x56ad48: stur            x2, [fp, #-0x18]
    // 0x56ad4c: LoadField: d0 = r1->field_1b
    //     0x56ad4c: ldur            d0, [x1, #0x1b]
    // 0x56ad50: stur            d0, [fp, #-0x28]
    // 0x56ad54: LoadField: r5 = r1->field_23
    //     0x56ad54: ldur            w5, [x1, #0x23]
    // 0x56ad58: DecompressPointer r5
    //     0x56ad58: add             x5, x5, HEAP, lsl #32
    // 0x56ad5c: stur            x5, [fp, #-0x10]
    // 0x56ad60: LoadField: r6 = r1->field_27
    //     0x56ad60: ldur            w6, [x1, #0x27]
    // 0x56ad64: DecompressPointer r6
    //     0x56ad64: add             x6, x6, HEAP, lsl #32
    // 0x56ad68: stur            x6, [fp, #-8]
    // 0x56ad6c: r1 = <RRect>
    //     0x56ad6c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b98] TypeArguments: <RRect>
    //     0x56ad70: ldr             x1, [x1, #0xb98]
    // 0x56ad74: r0 = RenderPhysicalModel()
    //     0x56ad74: bl              #0x56ae6c  ; AllocateRenderPhysicalModelStub -> RenderPhysicalModel (size=0x80)
    // 0x56ad78: mov             x1, x0
    // 0x56ad7c: ldur            x2, [fp, #-0x18]
    // 0x56ad80: ldur            x3, [fp, #-0x20]
    // 0x56ad84: ldur            x5, [fp, #-0x10]
    // 0x56ad88: ldur            d0, [fp, #-0x28]
    // 0x56ad8c: ldur            x6, [fp, #-8]
    // 0x56ad90: stur            x0, [fp, #-8]
    // 0x56ad94: r0 = RenderPhysicalModel()
    //     0x56ad94: bl              #0x56adb0  ; [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalModel::RenderPhysicalModel
    // 0x56ad98: ldur            x0, [fp, #-8]
    // 0x56ad9c: LeaveFrame
    //     0x56ad9c: mov             SP, fp
    //     0x56ada0: ldp             fp, lr, [SP], #0x10
    // 0x56ada4: ret
    //     0x56ada4: ret             
    // 0x56ada8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ada8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56adac: b               #0x56ad34
  }
}

// class id: 3433, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipPath extends SingleChildRenderObjectWidget {

  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x53d890, size: 0x7c
    // 0x53d890: EnterFrame
    //     0x53d890: stp             fp, lr, [SP, #-0x10]!
    //     0x53d894: mov             fp, SP
    // 0x53d898: AllocStack(0x8)
    //     0x53d898: sub             SP, SP, #8
    // 0x53d89c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x53d89c: mov             x3, x2
    //     0x53d8a0: stur            x2, [fp, #-8]
    // 0x53d8a4: CheckStackOverflow
    //     0x53d8a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53d8a8: cmp             SP, x16
    //     0x53d8ac: b.ls            #0x53d904
    // 0x53d8b0: mov             x0, x3
    // 0x53d8b4: r2 = Null
    //     0x53d8b4: mov             x2, NULL
    // 0x53d8b8: r1 = Null
    //     0x53d8b8: mov             x1, NULL
    // 0x53d8bc: r4 = 60
    //     0x53d8bc: movz            x4, #0x3c
    // 0x53d8c0: branchIfSmi(r0, 0x53d8cc)
    //     0x53d8c0: tbz             w0, #0, #0x53d8cc
    // 0x53d8c4: r4 = LoadClassIdInstr(r0)
    //     0x53d8c4: ldur            x4, [x0, #-1]
    //     0x53d8c8: ubfx            x4, x4, #0xc, #0x14
    // 0x53d8cc: cmp             x4, #0x9e9
    // 0x53d8d0: b.eq            #0x53d8e8
    // 0x53d8d4: r8 = RenderClipPath
    //     0x53d8d4: add             x8, PP, #0x22, lsl #12  ; [pp+0x224d0] Type: RenderClipPath
    //     0x53d8d8: ldr             x8, [x8, #0x4d0]
    // 0x53d8dc: r3 = Null
    //     0x53d8dc: add             x3, PP, #0x22, lsl #12  ; [pp+0x224d8] Null
    //     0x53d8e0: ldr             x3, [x3, #0x4d8]
    // 0x53d8e4: r0 = DefaultTypeTest()
    //     0x53d8e4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x53d8e8: ldur            x1, [fp, #-8]
    // 0x53d8ec: r2 = Null
    //     0x53d8ec: mov             x2, NULL
    // 0x53d8f0: r0 = clipper=()
    //     0x53d8f0: bl              #0x53d634  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x53d8f4: r0 = Null
    //     0x53d8f4: mov             x0, NULL
    // 0x53d8f8: LeaveFrame
    //     0x53d8f8: mov             SP, fp
    //     0x53d8fc: ldp             fp, lr, [SP], #0x10
    // 0x53d900: ret
    //     0x53d900: ret             
    // 0x53d904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d904: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d908: b               #0x53d8b0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x558f88, size: 0xd0
    // 0x558f88: EnterFrame
    //     0x558f88: stp             fp, lr, [SP, #-0x10]!
    //     0x558f8c: mov             fp, SP
    // 0x558f90: AllocStack(0x10)
    //     0x558f90: sub             SP, SP, #0x10
    // 0x558f94: SetupParameters(ClipPath this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x558f94: mov             x4, x1
    //     0x558f98: stur            x1, [fp, #-8]
    //     0x558f9c: stur            x3, [fp, #-0x10]
    // 0x558fa0: CheckStackOverflow
    //     0x558fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x558fa4: cmp             SP, x16
    //     0x558fa8: b.ls            #0x559050
    // 0x558fac: mov             x0, x3
    // 0x558fb0: r2 = Null
    //     0x558fb0: mov             x2, NULL
    // 0x558fb4: r1 = Null
    //     0x558fb4: mov             x1, NULL
    // 0x558fb8: r4 = 60
    //     0x558fb8: movz            x4, #0x3c
    // 0x558fbc: branchIfSmi(r0, 0x558fc8)
    //     0x558fbc: tbz             w0, #0, #0x558fc8
    // 0x558fc0: r4 = LoadClassIdInstr(r0)
    //     0x558fc0: ldur            x4, [x0, #-1]
    //     0x558fc4: ubfx            x4, x4, #0xc, #0x14
    // 0x558fc8: cmp             x4, #0x9e9
    // 0x558fcc: b.eq            #0x558fe4
    // 0x558fd0: r8 = RenderClipPath
    //     0x558fd0: add             x8, PP, #0x22, lsl #12  ; [pp+0x224d0] Type: RenderClipPath
    //     0x558fd4: ldr             x8, [x8, #0x4d0]
    // 0x558fd8: r3 = Null
    //     0x558fd8: add             x3, PP, #0x22, lsl #12  ; [pp+0x224e8] Null
    //     0x558fdc: ldr             x3, [x3, #0x4e8]
    // 0x558fe0: r0 = DefaultTypeTest()
    //     0x558fe0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x558fe4: ldur            x0, [fp, #-8]
    // 0x558fe8: LoadField: r2 = r0->field_f
    //     0x558fe8: ldur            w2, [x0, #0xf]
    // 0x558fec: DecompressPointer r2
    //     0x558fec: add             x2, x2, HEAP, lsl #32
    // 0x558ff0: ldur            x1, [fp, #-0x10]
    // 0x558ff4: r0 = clipper=()
    //     0x558ff4: bl              #0x53d634  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x558ff8: ldur            x0, [fp, #-8]
    // 0x558ffc: LoadField: r1 = r0->field_13
    //     0x558ffc: ldur            w1, [x0, #0x13]
    // 0x559000: DecompressPointer r1
    //     0x559000: add             x1, x1, HEAP, lsl #32
    // 0x559004: ldur            x2, [fp, #-0x10]
    // 0x559008: LoadField: r0 = r2->field_5f
    //     0x559008: ldur            w0, [x2, #0x5f]
    // 0x55900c: DecompressPointer r0
    //     0x55900c: add             x0, x0, HEAP, lsl #32
    // 0x559010: cmp             w1, w0
    // 0x559014: b.eq            #0x559040
    // 0x559018: mov             x0, x1
    // 0x55901c: StoreField: r2->field_5f = r0
    //     0x55901c: stur            w0, [x2, #0x5f]
    //     0x559020: ldurb           w16, [x2, #-1]
    //     0x559024: ldurb           w17, [x0, #-1]
    //     0x559028: and             x16, x17, x16, lsr #2
    //     0x55902c: tst             x16, HEAP, lsr #32
    //     0x559030: b.eq            #0x559038
    //     0x559034: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x559038: mov             x1, x2
    // 0x55903c: r0 = markNeedsPaint()
    //     0x55903c: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x559040: r0 = Null
    //     0x559040: mov             x0, NULL
    // 0x559044: LeaveFrame
    //     0x559044: mov             SP, fp
    //     0x559048: ldp             fp, lr, [SP], #0x10
    // 0x55904c: ret
    //     0x55904c: ret             
    // 0x559050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559050: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559054: b               #0x558fac
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56aca8, size: 0x68
    // 0x56aca8: EnterFrame
    //     0x56aca8: stp             fp, lr, [SP, #-0x10]!
    //     0x56acac: mov             fp, SP
    // 0x56acb0: AllocStack(0x10)
    //     0x56acb0: sub             SP, SP, #0x10
    // 0x56acb4: CheckStackOverflow
    //     0x56acb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56acb8: cmp             SP, x16
    //     0x56acbc: b.ls            #0x56ad08
    // 0x56acc0: LoadField: r3 = r1->field_f
    //     0x56acc0: ldur            w3, [x1, #0xf]
    // 0x56acc4: DecompressPointer r3
    //     0x56acc4: add             x3, x3, HEAP, lsl #32
    // 0x56acc8: stur            x3, [fp, #-0x10]
    // 0x56accc: LoadField: r2 = r1->field_13
    //     0x56accc: ldur            w2, [x1, #0x13]
    // 0x56acd0: DecompressPointer r2
    //     0x56acd0: add             x2, x2, HEAP, lsl #32
    // 0x56acd4: stur            x2, [fp, #-8]
    // 0x56acd8: r1 = <Path>
    //     0x56acd8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a718] TypeArguments: <Path>
    //     0x56acdc: ldr             x1, [x1, #0x718]
    // 0x56ace0: r0 = RenderClipPath()
    //     0x56ace0: bl              #0x56ad10  ; AllocateRenderClipPathStub -> RenderClipPath (size=0x68)
    // 0x56ace4: mov             x1, x0
    // 0x56ace8: ldur            x2, [fp, #-8]
    // 0x56acec: ldur            x3, [fp, #-0x10]
    // 0x56acf0: stur            x0, [fp, #-8]
    // 0x56acf4: r0 = _RenderCustomClip()
    //     0x56acf4: bl              #0x56aae4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x56acf8: ldur            x0, [fp, #-8]
    // 0x56acfc: LeaveFrame
    //     0x56acfc: mov             SP, fp
    //     0x56ad00: ldp             fp, lr, [SP], #0x10
    // 0x56ad04: ret
    //     0x56ad04: ret             
    // 0x56ad08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ad08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ad0c: b               #0x56acc0
  }
  static _ shape(/* No info */) {
    // ** addr: 0x58e2e0, size: 0x60
    // 0x58e2e0: EnterFrame
    //     0x58e2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x58e2e4: mov             fp, SP
    // 0x58e2e8: AllocStack(0x10)
    //     0x58e2e8: sub             SP, SP, #0x10
    // 0x58e2ec: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x58e2ec: stur            x1, [fp, #-8]
    //     0x58e2f0: stur            x2, [fp, #-0x10]
    // 0x58e2f4: r1 = 2
    //     0x58e2f4: movz            x1, #0x2
    // 0x58e2f8: r0 = AllocateContext()
    //     0x58e2f8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x58e2fc: mov             x1, x0
    // 0x58e300: ldur            x0, [fp, #-8]
    // 0x58e304: StoreField: r1->field_f = r0
    //     0x58e304: stur            w0, [x1, #0xf]
    // 0x58e308: ldur            x0, [fp, #-0x10]
    // 0x58e30c: StoreField: r1->field_13 = r0
    //     0x58e30c: stur            w0, [x1, #0x13]
    // 0x58e310: mov             x3, x1
    // 0x58e314: r1 = Function '<anonymous closure>': static.
    //     0x58e314: add             x1, PP, #0x35, lsl #12  ; [pp+0x355b0] AnonymousClosure: static (0x58e340), in [package:flutter/src/widgets/basic.dart] ClipPath::shape (0x58e2e0)
    //     0x58e318: ldr             x1, [x1, #0x5b0]
    // 0x58e31c: r2 = 64
    //     0x58e31c: movz            x2, #0x40
    // 0x58e320: r0 = AllocateClosure1()
    //     0x58e320: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x58e324: stur            x0, [fp, #-8]
    // 0x58e328: r0 = Builder()
    //     0x58e328: bl              #0x490fb4  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x58e32c: ldur            x1, [fp, #-8]
    // 0x58e330: StoreField: r0->field_b = r1
    //     0x58e330: stur            w1, [x0, #0xb]
    // 0x58e334: LeaveFrame
    //     0x58e334: mov             SP, fp
    //     0x58e338: ldp             fp, lr, [SP], #0x10
    // 0x58e33c: ret
    //     0x58e33c: ret             
  }
  [closure] static ClipPath <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x58e340, size: 0xa8
    // 0x58e340: EnterFrame
    //     0x58e340: stp             fp, lr, [SP, #-0x10]!
    //     0x58e344: mov             fp, SP
    // 0x58e348: AllocStack(0x20)
    //     0x58e348: sub             SP, SP, #0x20
    // 0x58e34c: SetupParameters([dynamic _ /* r0 */])
    //     0x58e34c: ldr             x0, [fp, #0x18]
    // 0x58e350: LoadField: r2 = r0->field_1f
    //     0x58e350: ldur            w2, [x0, #0x1f]
    // 0x58e354: DecompressPointer r2
    //     0x58e354: add             x2, x2, HEAP, lsl #32
    // 0x58e358: stur            x2, [fp, #-0x10]
    // 0x58e35c: CheckStackOverflow
    //     0x58e35c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58e360: cmp             SP, x16
    //     0x58e364: b.ls            #0x58e3e0
    // 0x58e368: LoadField: r0 = r2->field_13
    //     0x58e368: ldur            w0, [x2, #0x13]
    // 0x58e36c: DecompressPointer r0
    //     0x58e36c: add             x0, x0, HEAP, lsl #32
    // 0x58e370: ldr             x1, [fp, #0x10]
    // 0x58e374: stur            x0, [fp, #-8]
    // 0x58e378: r0 = maybeOf()
    //     0x58e378: bl              #0x5581a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x58e37c: r1 = <Path>
    //     0x58e37c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a718] TypeArguments: <Path>
    //     0x58e380: ldr             x1, [x1, #0x718]
    // 0x58e384: stur            x0, [fp, #-0x18]
    // 0x58e388: r0 = ShapeBorderClipper()
    //     0x58e388: bl              #0x58e3e8  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x58e38c: mov             x1, x0
    // 0x58e390: ldur            x0, [fp, #-8]
    // 0x58e394: stur            x1, [fp, #-0x20]
    // 0x58e398: StoreField: r1->field_f = r0
    //     0x58e398: stur            w0, [x1, #0xf]
    // 0x58e39c: ldur            x0, [fp, #-0x18]
    // 0x58e3a0: StoreField: r1->field_13 = r0
    //     0x58e3a0: stur            w0, [x1, #0x13]
    // 0x58e3a4: ldur            x0, [fp, #-0x10]
    // 0x58e3a8: LoadField: r2 = r0->field_f
    //     0x58e3a8: ldur            w2, [x0, #0xf]
    // 0x58e3ac: DecompressPointer r2
    //     0x58e3ac: add             x2, x2, HEAP, lsl #32
    // 0x58e3b0: stur            x2, [fp, #-8]
    // 0x58e3b4: r0 = ClipPath()
    //     0x58e3b4: bl              #0x589f90  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x58e3b8: ldur            x1, [fp, #-0x20]
    // 0x58e3bc: StoreField: r0->field_f = r1
    //     0x58e3bc: stur            w1, [x0, #0xf]
    // 0x58e3c0: r1 = Instance_Clip
    //     0x58e3c0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf2f0] Obj!Clip@8b69a1
    //     0x58e3c4: ldr             x1, [x1, #0x2f0]
    // 0x58e3c8: StoreField: r0->field_13 = r1
    //     0x58e3c8: stur            w1, [x0, #0x13]
    // 0x58e3cc: ldur            x1, [fp, #-8]
    // 0x58e3d0: StoreField: r0->field_b = r1
    //     0x58e3d0: stur            w1, [x0, #0xb]
    // 0x58e3d4: LeaveFrame
    //     0x58e3d4: mov             SP, fp
    //     0x58e3d8: ldp             fp, lr, [SP], #0x10
    // 0x58e3dc: ret
    //     0x58e3dc: ret             
    // 0x58e3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e3e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e3e4: b               #0x58e368
  }
}

// class id: 3434, size: 0x1c, field offset: 0x10
//   const constructor, 
class ClipRRect extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x558dd0, size: 0xc0
    // 0x558dd0: EnterFrame
    //     0x558dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x558dd4: mov             fp, SP
    // 0x558dd8: AllocStack(0x18)
    //     0x558dd8: sub             SP, SP, #0x18
    // 0x558ddc: SetupParameters(ClipRRect this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x558ddc: mov             x5, x1
    //     0x558de0: mov             x4, x2
    //     0x558de4: stur            x1, [fp, #-8]
    //     0x558de8: stur            x2, [fp, #-0x10]
    //     0x558dec: stur            x3, [fp, #-0x18]
    // 0x558df0: CheckStackOverflow
    //     0x558df0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x558df4: cmp             SP, x16
    //     0x558df8: b.ls            #0x558e88
    // 0x558dfc: mov             x0, x3
    // 0x558e00: r2 = Null
    //     0x558e00: mov             x2, NULL
    // 0x558e04: r1 = Null
    //     0x558e04: mov             x1, NULL
    // 0x558e08: r4 = 60
    //     0x558e08: movz            x4, #0x3c
    // 0x558e0c: branchIfSmi(r0, 0x558e18)
    //     0x558e0c: tbz             w0, #0, #0x558e18
    // 0x558e10: r4 = LoadClassIdInstr(r0)
    //     0x558e10: ldur            x4, [x0, #-1]
    //     0x558e14: ubfx            x4, x4, #0xc, #0x14
    // 0x558e18: cmp             x4, #0x9ea
    // 0x558e1c: b.eq            #0x558e34
    // 0x558e20: r8 = RenderClipRRect
    //     0x558e20: add             x8, PP, #0x17, lsl #12  ; [pp+0x17b68] Type: RenderClipRRect
    //     0x558e24: ldr             x8, [x8, #0xb68]
    // 0x558e28: r3 = Null
    //     0x558e28: add             x3, PP, #0x17, lsl #12  ; [pp+0x17b70] Null
    //     0x558e2c: ldr             x3, [x3, #0xb70]
    // 0x558e30: r0 = DefaultTypeTest()
    //     0x558e30: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x558e34: ldur            x0, [fp, #-8]
    // 0x558e38: LoadField: r2 = r0->field_f
    //     0x558e38: ldur            w2, [x0, #0xf]
    // 0x558e3c: DecompressPointer r2
    //     0x558e3c: add             x2, x2, HEAP, lsl #32
    // 0x558e40: ldur            x1, [fp, #-0x18]
    // 0x558e44: r0 = borderRadius=()
    //     0x558e44: bl              #0x558f00  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::borderRadius=
    // 0x558e48: ldur            x1, [fp, #-0x18]
    // 0x558e4c: r2 = Instance_Clip
    //     0x558e4c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf2f0] Obj!Clip@8b69a1
    //     0x558e50: ldr             x2, [x2, #0x2f0]
    // 0x558e54: r0 = clipBehavior=()
    //     0x558e54: bl              #0x558d70  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipBehavior=
    // 0x558e58: ldur            x1, [fp, #-0x18]
    // 0x558e5c: r2 = Null
    //     0x558e5c: mov             x2, NULL
    // 0x558e60: r0 = clipper=()
    //     0x558e60: bl              #0x53d634  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x558e64: ldur            x1, [fp, #-0x10]
    // 0x558e68: r0 = maybeOf()
    //     0x558e68: bl              #0x5581a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x558e6c: ldur            x1, [fp, #-0x18]
    // 0x558e70: mov             x2, x0
    // 0x558e74: r0 = textDirection=()
    //     0x558e74: bl              #0x558e90  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::textDirection=
    // 0x558e78: r0 = Null
    //     0x558e78: mov             x0, NULL
    // 0x558e7c: LeaveFrame
    //     0x558e7c: mov             SP, fp
    //     0x558e80: ldp             fp, lr, [SP], #0x10
    // 0x558e84: ret
    //     0x558e84: ret             
    // 0x558e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558e88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558e8c: b               #0x558dfc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56aba8, size: 0x6c
    // 0x56aba8: EnterFrame
    //     0x56aba8: stp             fp, lr, [SP, #-0x10]!
    //     0x56abac: mov             fp, SP
    // 0x56abb0: AllocStack(0x10)
    //     0x56abb0: sub             SP, SP, #0x10
    // 0x56abb4: SetupParameters(ClipRRect this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x56abb4: mov             x0, x1
    //     0x56abb8: mov             x1, x2
    // 0x56abbc: CheckStackOverflow
    //     0x56abbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56abc0: cmp             SP, x16
    //     0x56abc4: b.ls            #0x56ac0c
    // 0x56abc8: LoadField: r2 = r0->field_f
    //     0x56abc8: ldur            w2, [x0, #0xf]
    // 0x56abcc: DecompressPointer r2
    //     0x56abcc: add             x2, x2, HEAP, lsl #32
    // 0x56abd0: stur            x2, [fp, #-8]
    // 0x56abd4: r0 = maybeOf()
    //     0x56abd4: bl              #0x5581a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x56abd8: r1 = <RRect>
    //     0x56abd8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b98] TypeArguments: <RRect>
    //     0x56abdc: ldr             x1, [x1, #0xb98]
    // 0x56abe0: stur            x0, [fp, #-0x10]
    // 0x56abe4: r0 = RenderClipRRect()
    //     0x56abe4: bl              #0x56ac9c  ; AllocateRenderClipRRectStub -> RenderClipRRect (size=0x70)
    // 0x56abe8: mov             x1, x0
    // 0x56abec: ldur            x2, [fp, #-8]
    // 0x56abf0: ldur            x3, [fp, #-0x10]
    // 0x56abf4: stur            x0, [fp, #-8]
    // 0x56abf8: r0 = RenderClipRRect()
    //     0x56abf8: bl              #0x56ac14  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::RenderClipRRect
    // 0x56abfc: ldur            x0, [fp, #-8]
    // 0x56ac00: LeaveFrame
    //     0x56ac00: mov             SP, fp
    //     0x56ac04: ldp             fp, lr, [SP], #0x10
    // 0x56ac08: ret
    //     0x56ac08: ret             
    // 0x56ac0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ac0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ac10: b               #0x56abc8
  }
}

// class id: 3435, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipRect extends SingleChildRenderObjectWidget {

  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x53d5b8, size: 0x7c
    // 0x53d5b8: EnterFrame
    //     0x53d5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x53d5bc: mov             fp, SP
    // 0x53d5c0: AllocStack(0x8)
    //     0x53d5c0: sub             SP, SP, #8
    // 0x53d5c4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x53d5c4: mov             x3, x2
    //     0x53d5c8: stur            x2, [fp, #-8]
    // 0x53d5cc: CheckStackOverflow
    //     0x53d5cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53d5d0: cmp             SP, x16
    //     0x53d5d4: b.ls            #0x53d62c
    // 0x53d5d8: mov             x0, x3
    // 0x53d5dc: r2 = Null
    //     0x53d5dc: mov             x2, NULL
    // 0x53d5e0: r1 = Null
    //     0x53d5e0: mov             x1, NULL
    // 0x53d5e4: r4 = 60
    //     0x53d5e4: movz            x4, #0x3c
    // 0x53d5e8: branchIfSmi(r0, 0x53d5f4)
    //     0x53d5e8: tbz             w0, #0, #0x53d5f4
    // 0x53d5ec: r4 = LoadClassIdInstr(r0)
    //     0x53d5ec: ldur            x4, [x0, #-1]
    //     0x53d5f0: ubfx            x4, x4, #0xc, #0x14
    // 0x53d5f4: cmp             x4, #0x9eb
    // 0x53d5f8: b.eq            #0x53d610
    // 0x53d5fc: r8 = RenderClipRect
    //     0x53d5fc: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a00] Type: RenderClipRect
    //     0x53d600: ldr             x8, [x8, #0xa00]
    // 0x53d604: r3 = Null
    //     0x53d604: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a08] Null
    //     0x53d608: ldr             x3, [x3, #0xa08]
    // 0x53d60c: r0 = DefaultTypeTest()
    //     0x53d60c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x53d610: ldur            x1, [fp, #-8]
    // 0x53d614: r2 = Null
    //     0x53d614: mov             x2, NULL
    // 0x53d618: r0 = clipper=()
    //     0x53d618: bl              #0x53d634  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x53d61c: r0 = Null
    //     0x53d61c: mov             x0, NULL
    // 0x53d620: LeaveFrame
    //     0x53d620: mov             SP, fp
    //     0x53d624: ldp             fp, lr, [SP], #0x10
    // 0x53d628: ret
    //     0x53d628: ret             
    // 0x53d62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d62c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d630: b               #0x53d5d8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x558ca8, size: 0xc8
    // 0x558ca8: EnterFrame
    //     0x558ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x558cac: mov             fp, SP
    // 0x558cb0: AllocStack(0x10)
    //     0x558cb0: sub             SP, SP, #0x10
    // 0x558cb4: SetupParameters(ClipRect this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x558cb4: mov             x4, x1
    //     0x558cb8: stur            x1, [fp, #-8]
    //     0x558cbc: stur            x3, [fp, #-0x10]
    // 0x558cc0: CheckStackOverflow
    //     0x558cc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x558cc4: cmp             SP, x16
    //     0x558cc8: b.ls            #0x558d68
    // 0x558ccc: mov             x0, x3
    // 0x558cd0: r2 = Null
    //     0x558cd0: mov             x2, NULL
    // 0x558cd4: r1 = Null
    //     0x558cd4: mov             x1, NULL
    // 0x558cd8: r4 = 60
    //     0x558cd8: movz            x4, #0x3c
    // 0x558cdc: branchIfSmi(r0, 0x558ce8)
    //     0x558cdc: tbz             w0, #0, #0x558ce8
    // 0x558ce0: r4 = LoadClassIdInstr(r0)
    //     0x558ce0: ldur            x4, [x0, #-1]
    //     0x558ce4: ubfx            x4, x4, #0xc, #0x14
    // 0x558ce8: cmp             x4, #0x9eb
    // 0x558cec: b.eq            #0x558d04
    // 0x558cf0: r8 = RenderClipRect
    //     0x558cf0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a00] Type: RenderClipRect
    //     0x558cf4: ldr             x8, [x8, #0xa00]
    // 0x558cf8: r3 = Null
    //     0x558cf8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a18] Null
    //     0x558cfc: ldr             x3, [x3, #0xa18]
    // 0x558d00: r0 = DefaultTypeTest()
    //     0x558d00: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x558d04: ldur            x1, [fp, #-0x10]
    // 0x558d08: r2 = Null
    //     0x558d08: mov             x2, NULL
    // 0x558d0c: r0 = clipper=()
    //     0x558d0c: bl              #0x53d634  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x558d10: ldur            x0, [fp, #-8]
    // 0x558d14: LoadField: r1 = r0->field_13
    //     0x558d14: ldur            w1, [x0, #0x13]
    // 0x558d18: DecompressPointer r1
    //     0x558d18: add             x1, x1, HEAP, lsl #32
    // 0x558d1c: ldur            x2, [fp, #-0x10]
    // 0x558d20: LoadField: r0 = r2->field_5f
    //     0x558d20: ldur            w0, [x2, #0x5f]
    // 0x558d24: DecompressPointer r0
    //     0x558d24: add             x0, x0, HEAP, lsl #32
    // 0x558d28: cmp             w1, w0
    // 0x558d2c: b.eq            #0x558d58
    // 0x558d30: mov             x0, x1
    // 0x558d34: StoreField: r2->field_5f = r0
    //     0x558d34: stur            w0, [x2, #0x5f]
    //     0x558d38: ldurb           w16, [x2, #-1]
    //     0x558d3c: ldurb           w17, [x0, #-1]
    //     0x558d40: and             x16, x17, x16, lsr #2
    //     0x558d44: tst             x16, HEAP, lsr #32
    //     0x558d48: b.eq            #0x558d50
    //     0x558d4c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x558d50: mov             x1, x2
    // 0x558d54: r0 = markNeedsPaint()
    //     0x558d54: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x558d58: r0 = Null
    //     0x558d58: mov             x0, NULL
    // 0x558d5c: LeaveFrame
    //     0x558d5c: mov             SP, fp
    //     0x558d60: ldp             fp, lr, [SP], #0x10
    // 0x558d64: ret
    //     0x558d64: ret             
    // 0x558d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558d68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558d6c: b               #0x558ccc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56aa5c, size: 0x54
    // 0x56aa5c: EnterFrame
    //     0x56aa5c: stp             fp, lr, [SP, #-0x10]!
    //     0x56aa60: mov             fp, SP
    // 0x56aa64: AllocStack(0x8)
    //     0x56aa64: sub             SP, SP, #8
    // 0x56aa68: CheckStackOverflow
    //     0x56aa68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56aa6c: cmp             SP, x16
    //     0x56aa70: b.ls            #0x56aaa8
    // 0x56aa74: LoadField: r2 = r1->field_13
    //     0x56aa74: ldur            w2, [x1, #0x13]
    // 0x56aa78: DecompressPointer r2
    //     0x56aa78: add             x2, x2, HEAP, lsl #32
    // 0x56aa7c: stur            x2, [fp, #-8]
    // 0x56aa80: r1 = <Rect>
    //     0x56aa80: ldr             x1, [PP, #0x6310]  ; [pp+0x6310] TypeArguments: <Rect>
    // 0x56aa84: r0 = RenderClipRect()
    //     0x56aa84: bl              #0x56ab9c  ; AllocateRenderClipRectStub -> RenderClipRect (size=0x68)
    // 0x56aa88: mov             x1, x0
    // 0x56aa8c: ldur            x2, [fp, #-8]
    // 0x56aa90: stur            x0, [fp, #-8]
    // 0x56aa94: r0 = RenderClipRect()
    //     0x56aa94: bl              #0x56aab0  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRect::RenderClipRect
    // 0x56aa98: ldur            x0, [fp, #-8]
    // 0x56aa9c: LeaveFrame
    //     0x56aa9c: mov             SP, fp
    //     0x56aaa0: ldp             fp, lr, [SP], #0x10
    // 0x56aaa4: ret
    //     0x56aaa4: ret             
    // 0x56aaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56aaa8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56aaac: b               #0x56aa74
  }
}

// class id: 3436, size: 0x24, field offset: 0x10
//   const constructor, 
class CustomPaint extends SingleChildRenderObjectWidget {

  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x53d21c, size: 0x88
    // 0x53d21c: EnterFrame
    //     0x53d21c: stp             fp, lr, [SP, #-0x10]!
    //     0x53d220: mov             fp, SP
    // 0x53d224: AllocStack(0x8)
    //     0x53d224: sub             SP, SP, #8
    // 0x53d228: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x53d228: mov             x3, x2
    //     0x53d22c: stur            x2, [fp, #-8]
    // 0x53d230: CheckStackOverflow
    //     0x53d230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53d234: cmp             SP, x16
    //     0x53d238: b.ls            #0x53d29c
    // 0x53d23c: mov             x0, x3
    // 0x53d240: r2 = Null
    //     0x53d240: mov             x2, NULL
    // 0x53d244: r1 = Null
    //     0x53d244: mov             x1, NULL
    // 0x53d248: r4 = 60
    //     0x53d248: movz            x4, #0x3c
    // 0x53d24c: branchIfSmi(r0, 0x53d258)
    //     0x53d24c: tbz             w0, #0, #0x53d258
    // 0x53d250: r4 = LoadClassIdInstr(r0)
    //     0x53d250: ldur            x4, [x0, #-1]
    //     0x53d254: ubfx            x4, x4, #0xc, #0x14
    // 0x53d258: cmp             x4, #0x9fb
    // 0x53d25c: b.eq            #0x53d274
    // 0x53d260: r8 = RenderCustomPaint
    //     0x53d260: add             x8, PP, #0x22, lsl #12  ; [pp+0x22418] Type: RenderCustomPaint
    //     0x53d264: ldr             x8, [x8, #0x418]
    // 0x53d268: r3 = Null
    //     0x53d268: add             x3, PP, #0x22, lsl #12  ; [pp+0x22420] Null
    //     0x53d26c: ldr             x3, [x3, #0x420]
    // 0x53d270: r0 = DefaultTypeTest()
    //     0x53d270: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x53d274: ldur            x1, [fp, #-8]
    // 0x53d278: r2 = Null
    //     0x53d278: mov             x2, NULL
    // 0x53d27c: r0 = painter=()
    //     0x53d27c: bl              #0x53d508  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::painter=
    // 0x53d280: ldur            x1, [fp, #-8]
    // 0x53d284: r2 = Null
    //     0x53d284: mov             x2, NULL
    // 0x53d288: r0 = foregroundPainter=()
    //     0x53d288: bl              #0x53d2a4  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::foregroundPainter=
    // 0x53d28c: r0 = Null
    //     0x53d28c: mov             x0, NULL
    // 0x53d290: LeaveFrame
    //     0x53d290: mov             SP, fp
    //     0x53d294: ldp             fp, lr, [SP], #0x10
    // 0x53d298: ret
    //     0x53d298: ret             
    // 0x53d29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d29c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d2a0: b               #0x53d23c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x558b60, size: 0xc0
    // 0x558b60: EnterFrame
    //     0x558b60: stp             fp, lr, [SP, #-0x10]!
    //     0x558b64: mov             fp, SP
    // 0x558b68: AllocStack(0x10)
    //     0x558b68: sub             SP, SP, #0x10
    // 0x558b6c: SetupParameters(CustomPaint this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x558b6c: mov             x4, x1
    //     0x558b70: stur            x1, [fp, #-8]
    //     0x558b74: stur            x3, [fp, #-0x10]
    // 0x558b78: CheckStackOverflow
    //     0x558b78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x558b7c: cmp             SP, x16
    //     0x558b80: b.ls            #0x558c18
    // 0x558b84: mov             x0, x3
    // 0x558b88: r2 = Null
    //     0x558b88: mov             x2, NULL
    // 0x558b8c: r1 = Null
    //     0x558b8c: mov             x1, NULL
    // 0x558b90: r4 = 60
    //     0x558b90: movz            x4, #0x3c
    // 0x558b94: branchIfSmi(r0, 0x558ba0)
    //     0x558b94: tbz             w0, #0, #0x558ba0
    // 0x558b98: r4 = LoadClassIdInstr(r0)
    //     0x558b98: ldur            x4, [x0, #-1]
    //     0x558b9c: ubfx            x4, x4, #0xc, #0x14
    // 0x558ba0: cmp             x4, #0x9fb
    // 0x558ba4: b.eq            #0x558bbc
    // 0x558ba8: r8 = RenderCustomPaint
    //     0x558ba8: add             x8, PP, #0x22, lsl #12  ; [pp+0x22418] Type: RenderCustomPaint
    //     0x558bac: ldr             x8, [x8, #0x418]
    // 0x558bb0: r3 = Null
    //     0x558bb0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22438] Null
    //     0x558bb4: ldr             x3, [x3, #0x438]
    // 0x558bb8: r0 = DefaultTypeTest()
    //     0x558bb8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x558bbc: ldur            x0, [fp, #-8]
    // 0x558bc0: LoadField: r2 = r0->field_f
    //     0x558bc0: ldur            w2, [x0, #0xf]
    // 0x558bc4: DecompressPointer r2
    //     0x558bc4: add             x2, x2, HEAP, lsl #32
    // 0x558bc8: ldur            x1, [fp, #-0x10]
    // 0x558bcc: r0 = painter=()
    //     0x558bcc: bl              #0x53d508  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::painter=
    // 0x558bd0: ldur            x0, [fp, #-8]
    // 0x558bd4: LoadField: r2 = r0->field_13
    //     0x558bd4: ldur            w2, [x0, #0x13]
    // 0x558bd8: DecompressPointer r2
    //     0x558bd8: add             x2, x2, HEAP, lsl #32
    // 0x558bdc: ldur            x1, [fp, #-0x10]
    // 0x558be0: r0 = foregroundPainter=()
    //     0x558be0: bl              #0x53d2a4  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::foregroundPainter=
    // 0x558be4: ldur            x0, [fp, #-8]
    // 0x558be8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x558be8: ldur            w2, [x0, #0x17]
    // 0x558bec: DecompressPointer r2
    //     0x558bec: add             x2, x2, HEAP, lsl #32
    // 0x558bf0: ldur            x1, [fp, #-0x10]
    // 0x558bf4: r0 = preferredSize=()
    //     0x558bf4: bl              #0x558c20  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::preferredSize=
    // 0x558bf8: ldur            x2, [fp, #-0x10]
    // 0x558bfc: r1 = false
    //     0x558bfc: add             x1, NULL, #0x30  ; false
    // 0x558c00: StoreField: r2->field_5f = r1
    //     0x558c00: stur            w1, [x2, #0x5f]
    // 0x558c04: StoreField: r2->field_63 = r1
    //     0x558c04: stur            w1, [x2, #0x63]
    // 0x558c08: r0 = Null
    //     0x558c08: mov             x0, NULL
    // 0x558c0c: LeaveFrame
    //     0x558c0c: mov             SP, fp
    //     0x558c10: ldp             fp, lr, [SP], #0x10
    // 0x558c14: ret
    //     0x558c14: ret             
    // 0x558c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558c18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558c1c: b               #0x558b84
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56a8f4, size: 0x70
    // 0x56a8f4: EnterFrame
    //     0x56a8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x56a8f8: mov             fp, SP
    // 0x56a8fc: AllocStack(0x18)
    //     0x56a8fc: sub             SP, SP, #0x18
    // 0x56a900: CheckStackOverflow
    //     0x56a900: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56a904: cmp             SP, x16
    //     0x56a908: b.ls            #0x56a95c
    // 0x56a90c: LoadField: r3 = r1->field_f
    //     0x56a90c: ldur            w3, [x1, #0xf]
    // 0x56a910: DecompressPointer r3
    //     0x56a910: add             x3, x3, HEAP, lsl #32
    // 0x56a914: stur            x3, [fp, #-0x18]
    // 0x56a918: LoadField: r2 = r1->field_13
    //     0x56a918: ldur            w2, [x1, #0x13]
    // 0x56a91c: DecompressPointer r2
    //     0x56a91c: add             x2, x2, HEAP, lsl #32
    // 0x56a920: stur            x2, [fp, #-0x10]
    // 0x56a924: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x56a924: ldur            w5, [x1, #0x17]
    // 0x56a928: DecompressPointer r5
    //     0x56a928: add             x5, x5, HEAP, lsl #32
    // 0x56a92c: stur            x5, [fp, #-8]
    // 0x56a930: r0 = RenderCustomPaint()
    //     0x56a930: bl              #0x56aa50  ; AllocateRenderCustomPaintStub -> RenderCustomPaint (size=0x78)
    // 0x56a934: mov             x1, x0
    // 0x56a938: ldur            x2, [fp, #-0x10]
    // 0x56a93c: ldur            x3, [fp, #-0x18]
    // 0x56a940: ldur            x5, [fp, #-8]
    // 0x56a944: stur            x0, [fp, #-8]
    // 0x56a948: r0 = RenderCustomPaint()
    //     0x56a948: bl              #0x56a964  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::RenderCustomPaint
    // 0x56a94c: ldur            x0, [fp, #-8]
    // 0x56a950: LeaveFrame
    //     0x56a950: mov             SP, fp
    //     0x56a954: ldp             fp, lr, [SP], #0x10
    // 0x56a958: ret
    //     0x56a958: ret             
    // 0x56a95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a95c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a960: b               #0x56a90c
  }
}

// class id: 3437, size: 0x28, field offset: 0x10
//   const constructor, 
class BackdropFilter extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x5589ec, size: 0xb0
    // 0x5589ec: EnterFrame
    //     0x5589ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5589f0: mov             fp, SP
    // 0x5589f4: AllocStack(0x10)
    //     0x5589f4: sub             SP, SP, #0x10
    // 0x5589f8: SetupParameters(BackdropFilter this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5589f8: mov             x4, x1
    //     0x5589fc: stur            x1, [fp, #-8]
    //     0x558a00: stur            x3, [fp, #-0x10]
    // 0x558a04: CheckStackOverflow
    //     0x558a04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x558a08: cmp             SP, x16
    //     0x558a0c: b.ls            #0x558a94
    // 0x558a10: mov             x0, x3
    // 0x558a14: r2 = Null
    //     0x558a14: mov             x2, NULL
    // 0x558a18: r1 = Null
    //     0x558a18: mov             x1, NULL
    // 0x558a1c: r4 = 60
    //     0x558a1c: movz            x4, #0x3c
    // 0x558a20: branchIfSmi(r0, 0x558a2c)
    //     0x558a20: tbz             w0, #0, #0x558a2c
    // 0x558a24: r4 = LoadClassIdInstr(r0)
    //     0x558a24: ldur            x4, [x0, #-1]
    //     0x558a28: ubfx            x4, x4, #0xc, #0x14
    // 0x558a2c: cmp             x4, #0x9ec
    // 0x558a30: b.eq            #0x558a48
    // 0x558a34: r8 = RenderBackdropFilter
    //     0x558a34: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a30] Type: RenderBackdropFilter
    //     0x558a38: ldr             x8, [x8, #0xa30]
    // 0x558a3c: r3 = Null
    //     0x558a3c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a38] Null
    //     0x558a40: ldr             x3, [x3, #0xa38]
    // 0x558a44: r0 = DefaultTypeTest()
    //     0x558a44: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x558a48: ldur            x1, [fp, #-8]
    // 0x558a4c: r0 = _effectiveFilterConfig()
    //     0x558a4c: bl              #0x558b24  ; [package:flutter/src/widgets/basic.dart] BackdropFilter::_effectiveFilterConfig
    // 0x558a50: ldur            x1, [fp, #-0x10]
    // 0x558a54: mov             x2, x0
    // 0x558a58: r0 = filterConfig=()
    //     0x558a58: bl              #0x558a9c  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::filterConfig=
    // 0x558a5c: ldur            x1, [fp, #-0x10]
    // 0x558a60: r2 = true
    //     0x558a60: add             x2, NULL, #0x20  ; true
    // 0x558a64: r0 = Shader._()
    //     0x558a64: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x558a68: ldur            x1, [fp, #-0x10]
    // 0x558a6c: r2 = Instance_BlendMode
    //     0x558a6c: add             x2, PP, #0x20, lsl #12  ; [pp+0x206d8] Obj!BlendMode@8b6a81
    //     0x558a70: ldr             x2, [x2, #0x6d8]
    // 0x558a74: r0 = Shader._()
    //     0x558a74: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x558a78: ldur            x1, [fp, #-0x10]
    // 0x558a7c: r2 = Null
    //     0x558a7c: mov             x2, NULL
    // 0x558a80: r0 = Shader._()
    //     0x558a80: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x558a84: r0 = Null
    //     0x558a84: mov             x0, NULL
    // 0x558a88: LeaveFrame
    //     0x558a88: mov             SP, fp
    //     0x558a8c: ldp             fp, lr, [SP], #0x10
    // 0x558a90: ret
    //     0x558a90: ret             
    // 0x558a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558a94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558a98: b               #0x558a10
  }
  get _ _effectiveFilterConfig(/* No info */) {
    // ** addr: 0x558b24, size: 0x30
    // 0x558b24: EnterFrame
    //     0x558b24: stp             fp, lr, [SP, #-0x10]!
    //     0x558b28: mov             fp, SP
    // 0x558b2c: AllocStack(0x8)
    //     0x558b2c: sub             SP, SP, #8
    // 0x558b30: LoadField: r0 = r1->field_f
    //     0x558b30: ldur            w0, [x1, #0xf]
    // 0x558b34: DecompressPointer r0
    //     0x558b34: add             x0, x0, HEAP, lsl #32
    // 0x558b38: stur            x0, [fp, #-8]
    // 0x558b3c: r0 = _DirectImageFilterConfig()
    //     0x558b3c: bl              #0x558b54  ; Allocate_DirectImageFilterConfigStub -> _DirectImageFilterConfig (size=0xc)
    // 0x558b40: ldur            x1, [fp, #-8]
    // 0x558b44: StoreField: r0->field_7 = r1
    //     0x558b44: stur            w1, [x0, #7]
    // 0x558b48: LeaveFrame
    //     0x558b48: mov             SP, fp
    //     0x558b4c: ldp             fp, lr, [SP], #0x10
    // 0x558b50: ret
    //     0x558b50: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56a7e4, size: 0x64
    // 0x56a7e4: EnterFrame
    //     0x56a7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x56a7e8: mov             fp, SP
    // 0x56a7ec: AllocStack(0x10)
    //     0x56a7ec: sub             SP, SP, #0x10
    // 0x56a7f0: CheckStackOverflow
    //     0x56a7f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56a7f4: cmp             SP, x16
    //     0x56a7f8: b.ls            #0x56a840
    // 0x56a7fc: LoadField: r0 = r1->field_f
    //     0x56a7fc: ldur            w0, [x1, #0xf]
    // 0x56a800: DecompressPointer r0
    //     0x56a800: add             x0, x0, HEAP, lsl #32
    // 0x56a804: stur            x0, [fp, #-8]
    // 0x56a808: r0 = _DirectImageFilterConfig()
    //     0x56a808: bl              #0x558b54  ; Allocate_DirectImageFilterConfigStub -> _DirectImageFilterConfig (size=0xc)
    // 0x56a80c: mov             x1, x0
    // 0x56a810: ldur            x0, [fp, #-8]
    // 0x56a814: stur            x1, [fp, #-0x10]
    // 0x56a818: StoreField: r1->field_7 = r0
    //     0x56a818: stur            w0, [x1, #7]
    // 0x56a81c: r0 = RenderBackdropFilter()
    //     0x56a81c: bl              #0x56a8e8  ; AllocateRenderBackdropFilterStub -> RenderBackdropFilter (size=0x64)
    // 0x56a820: mov             x1, x0
    // 0x56a824: ldur            x2, [fp, #-0x10]
    // 0x56a828: stur            x0, [fp, #-8]
    // 0x56a82c: r0 = RenderBackdropFilter()
    //     0x56a82c: bl              #0x56a848  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::RenderBackdropFilter
    // 0x56a830: ldur            x0, [fp, #-8]
    // 0x56a834: LeaveFrame
    //     0x56a834: mov             SP, fp
    //     0x56a838: ldp             fp, lr, [SP], #0x10
    // 0x56a83c: ret
    //     0x56a83c: ret             
    // 0x56a840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a840: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a844: b               #0x56a7fc
  }
}

// class id: 3438, size: 0x1c, field offset: 0x10
//   const constructor, 
class Opacity extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x558850, size: 0x90
    // 0x558850: EnterFrame
    //     0x558850: stp             fp, lr, [SP, #-0x10]!
    //     0x558854: mov             fp, SP
    // 0x558858: AllocStack(0x10)
    //     0x558858: sub             SP, SP, #0x10
    // 0x55885c: SetupParameters(Opacity this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55885c: mov             x4, x1
    //     0x558860: stur            x1, [fp, #-8]
    //     0x558864: stur            x3, [fp, #-0x10]
    // 0x558868: CheckStackOverflow
    //     0x558868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55886c: cmp             SP, x16
    //     0x558870: b.ls            #0x5588d8
    // 0x558874: mov             x0, x3
    // 0x558878: r2 = Null
    //     0x558878: mov             x2, NULL
    // 0x55887c: r1 = Null
    //     0x55887c: mov             x1, NULL
    // 0x558880: r4 = 60
    //     0x558880: movz            x4, #0x3c
    // 0x558884: branchIfSmi(r0, 0x558890)
    //     0x558884: tbz             w0, #0, #0x558890
    // 0x558888: r4 = LoadClassIdInstr(r0)
    //     0x558888: ldur            x4, [x0, #-1]
    //     0x55888c: ubfx            x4, x4, #0xc, #0x14
    // 0x558890: cmp             x4, #0x9ed
    // 0x558894: b.eq            #0x5588ac
    // 0x558898: r8 = RenderOpacity
    //     0x558898: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d058] Type: RenderOpacity
    //     0x55889c: ldr             x8, [x8, #0x58]
    // 0x5588a0: r3 = Null
    //     0x5588a0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d060] Null
    //     0x5588a4: ldr             x3, [x3, #0x60]
    // 0x5588a8: r0 = DefaultTypeTest()
    //     0x5588a8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5588ac: ldur            x0, [fp, #-8]
    // 0x5588b0: LoadField: d0 = r0->field_f
    //     0x5588b0: ldur            d0, [x0, #0xf]
    // 0x5588b4: ldur            x1, [fp, #-0x10]
    // 0x5588b8: r0 = opacity=()
    //     0x5588b8: bl              #0x5588e0  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::opacity=
    // 0x5588bc: ldur            x1, [fp, #-0x10]
    // 0x5588c0: r2 = false
    //     0x5588c0: add             x2, NULL, #0x30  ; false
    // 0x5588c4: r0 = Shader._()
    //     0x5588c4: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x5588c8: r0 = Null
    //     0x5588c8: mov             x0, NULL
    // 0x5588cc: LeaveFrame
    //     0x5588cc: mov             SP, fp
    //     0x5588d0: ldp             fp, lr, [SP], #0x10
    // 0x5588d4: ret
    //     0x5588d4: ret             
    // 0x5588d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5588d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5588dc: b               #0x558874
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56a708, size: 0x4c
    // 0x56a708: EnterFrame
    //     0x56a708: stp             fp, lr, [SP, #-0x10]!
    //     0x56a70c: mov             fp, SP
    // 0x56a710: AllocStack(0x10)
    //     0x56a710: sub             SP, SP, #0x10
    // 0x56a714: CheckStackOverflow
    //     0x56a714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56a718: cmp             SP, x16
    //     0x56a71c: b.ls            #0x56a74c
    // 0x56a720: LoadField: d0 = r1->field_f
    //     0x56a720: ldur            d0, [x1, #0xf]
    // 0x56a724: stur            d0, [fp, #-0x10]
    // 0x56a728: r0 = RenderOpacity()
    //     0x56a728: bl              #0x56a7d8  ; AllocateRenderOpacityStub -> RenderOpacity (size=0x68)
    // 0x56a72c: mov             x1, x0
    // 0x56a730: ldur            d0, [fp, #-0x10]
    // 0x56a734: stur            x0, [fp, #-8]
    // 0x56a738: r0 = RenderOpacity()
    //     0x56a738: bl              #0x56a754  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::RenderOpacity
    // 0x56a73c: ldur            x0, [fp, #-8]
    // 0x56a740: LeaveFrame
    //     0x56a740: mov             SP, fp
    //     0x56a744: ldp             fp, lr, [SP], #0x10
    // 0x56a748: ret
    //     0x56a748: ret             
    // 0x56a74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a74c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a750: b               #0x56a720
  }
}

// class id: 3458, size: 0x50, field offset: 0xc
//   const constructor, 
class RawImage extends LeafRenderObjectWidget {

  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x53cf44, size: 0x7c
    // 0x53cf44: EnterFrame
    //     0x53cf44: stp             fp, lr, [SP, #-0x10]!
    //     0x53cf48: mov             fp, SP
    // 0x53cf4c: AllocStack(0x8)
    //     0x53cf4c: sub             SP, SP, #8
    // 0x53cf50: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x53cf50: mov             x3, x2
    //     0x53cf54: stur            x2, [fp, #-8]
    // 0x53cf58: CheckStackOverflow
    //     0x53cf58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53cf5c: cmp             SP, x16
    //     0x53cf60: b.ls            #0x53cfb8
    // 0x53cf64: mov             x0, x3
    // 0x53cf68: r2 = Null
    //     0x53cf68: mov             x2, NULL
    // 0x53cf6c: r1 = Null
    //     0x53cf6c: mov             x1, NULL
    // 0x53cf70: r4 = 60
    //     0x53cf70: movz            x4, #0x3c
    // 0x53cf74: branchIfSmi(r0, 0x53cf80)
    //     0x53cf74: tbz             w0, #0, #0x53cf80
    // 0x53cf78: r4 = LoadClassIdInstr(r0)
    //     0x53cf78: ldur            x4, [x0, #-1]
    //     0x53cf7c: ubfx            x4, x4, #0xc, #0x14
    // 0x53cf80: cmp             x4, #0x982
    // 0x53cf84: b.eq            #0x53cf9c
    // 0x53cf88: r8 = RenderImage
    //     0x53cf88: add             x8, PP, #0x22, lsl #12  ; [pp+0x223f0] Type: RenderImage
    //     0x53cf8c: ldr             x8, [x8, #0x3f0]
    // 0x53cf90: r3 = Null
    //     0x53cf90: add             x3, PP, #0x22, lsl #12  ; [pp+0x223f8] Null
    //     0x53cf94: ldr             x3, [x3, #0x3f8]
    // 0x53cf98: r0 = DefaultTypeTest()
    //     0x53cf98: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x53cf9c: ldur            x1, [fp, #-8]
    // 0x53cfa0: r2 = Null
    //     0x53cfa0: mov             x2, NULL
    // 0x53cfa4: r0 = image=()
    //     0x53cfa4: bl              #0x53cfc0  ; [package:flutter/src/rendering/image.dart] RenderImage::image=
    // 0x53cfa8: r0 = Null
    //     0x53cfa8: mov             x0, NULL
    // 0x53cfac: LeaveFrame
    //     0x53cfac: mov             SP, fp
    //     0x53cfb0: ldp             fp, lr, [SP], #0x10
    // 0x53cfb4: ret
    //     0x53cfb4: ret             
    // 0x53cfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cfb8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cfbc: b               #0x53cf64
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x5566f0, size: 0x1b0
    // 0x5566f0: EnterFrame
    //     0x5566f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5566f4: mov             fp, SP
    // 0x5566f8: AllocStack(0x10)
    //     0x5566f8: sub             SP, SP, #0x10
    // 0x5566fc: SetupParameters(RawImage this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5566fc: mov             x4, x1
    //     0x556700: stur            x1, [fp, #-8]
    //     0x556704: stur            x3, [fp, #-0x10]
    // 0x556708: CheckStackOverflow
    //     0x556708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55670c: cmp             SP, x16
    //     0x556710: b.ls            #0x556898
    // 0x556714: mov             x0, x3
    // 0x556718: r2 = Null
    //     0x556718: mov             x2, NULL
    // 0x55671c: r1 = Null
    //     0x55671c: mov             x1, NULL
    // 0x556720: r4 = 60
    //     0x556720: movz            x4, #0x3c
    // 0x556724: branchIfSmi(r0, 0x556730)
    //     0x556724: tbz             w0, #0, #0x556730
    // 0x556728: r4 = LoadClassIdInstr(r0)
    //     0x556728: ldur            x4, [x0, #-1]
    //     0x55672c: ubfx            x4, x4, #0xc, #0x14
    // 0x556730: cmp             x4, #0x982
    // 0x556734: b.eq            #0x55674c
    // 0x556738: r8 = RenderImage
    //     0x556738: add             x8, PP, #0x22, lsl #12  ; [pp+0x223f0] Type: RenderImage
    //     0x55673c: ldr             x8, [x8, #0x3f0]
    // 0x556740: r3 = Null
    //     0x556740: add             x3, PP, #0x22, lsl #12  ; [pp+0x22408] Null
    //     0x556744: ldr             x3, [x3, #0x408]
    // 0x556748: r0 = DefaultTypeTest()
    //     0x556748: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55674c: ldur            x0, [fp, #-8]
    // 0x556750: LoadField: r1 = r0->field_b
    //     0x556750: ldur            w1, [x0, #0xb]
    // 0x556754: DecompressPointer r1
    //     0x556754: add             x1, x1, HEAP, lsl #32
    // 0x556758: cmp             w1, NULL
    // 0x55675c: b.ne            #0x556768
    // 0x556760: r2 = Null
    //     0x556760: mov             x2, NULL
    // 0x556764: b               #0x556774
    // 0x556768: r0 = clone()
    //     0x556768: bl              #0x556ba8  ; [dart:ui] Image::clone
    // 0x55676c: mov             x2, x0
    // 0x556770: ldur            x0, [fp, #-8]
    // 0x556774: ldur            x3, [fp, #-0x10]
    // 0x556778: mov             x1, x3
    // 0x55677c: r0 = image=()
    //     0x55677c: bl              #0x53cfc0  ; [package:flutter/src/rendering/image.dart] RenderImage::image=
    // 0x556780: ldur            x3, [fp, #-8]
    // 0x556784: LoadField: r0 = r3->field_f
    //     0x556784: ldur            w0, [x3, #0xf]
    // 0x556788: DecompressPointer r0
    //     0x556788: add             x0, x0, HEAP, lsl #32
    // 0x55678c: ldur            x4, [fp, #-0x10]
    // 0x556790: StoreField: r4->field_5b = r0
    //     0x556790: stur            w0, [x4, #0x5b]
    //     0x556794: ldurb           w16, [x4, #-1]
    //     0x556798: ldurb           w17, [x0, #-1]
    //     0x55679c: and             x16, x17, x16, lsr #2
    //     0x5567a0: tst             x16, HEAP, lsr #32
    //     0x5567a4: b.eq            #0x5567ac
    //     0x5567a8: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x5567ac: LoadField: r2 = r3->field_13
    //     0x5567ac: ldur            w2, [x3, #0x13]
    // 0x5567b0: DecompressPointer r2
    //     0x5567b0: add             x2, x2, HEAP, lsl #32
    // 0x5567b4: mov             x1, x4
    // 0x5567b8: r0 = width=()
    //     0x5567b8: bl              #0x556b04  ; [package:flutter/src/rendering/image.dart] RenderImage::width=
    // 0x5567bc: ldur            x0, [fp, #-8]
    // 0x5567c0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5567c0: ldur            w2, [x0, #0x17]
    // 0x5567c4: DecompressPointer r2
    //     0x5567c4: add             x2, x2, HEAP, lsl #32
    // 0x5567c8: ldur            x1, [fp, #-0x10]
    // 0x5567cc: r0 = height=()
    //     0x5567cc: bl              #0x556a60  ; [package:flutter/src/rendering/image.dart] RenderImage::height=
    // 0x5567d0: ldur            x0, [fp, #-8]
    // 0x5567d4: LoadField: d0 = r0->field_1b
    //     0x5567d4: ldur            d0, [x0, #0x1b]
    // 0x5567d8: ldur            x1, [fp, #-0x10]
    // 0x5567dc: r0 = scale=()
    //     0x5567dc: bl              #0x556a10  ; [package:flutter/src/rendering/image.dart] RenderImage::scale=
    // 0x5567e0: ldur            x1, [fp, #-0x10]
    // 0x5567e4: r2 = Null
    //     0x5567e4: mov             x2, NULL
    // 0x5567e8: r0 = Shader._()
    //     0x5567e8: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x5567ec: ldur            x1, [fp, #-0x10]
    // 0x5567f0: r2 = Null
    //     0x5567f0: mov             x2, NULL
    // 0x5567f4: r0 = Shader._()
    //     0x5567f4: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x5567f8: ldur            x1, [fp, #-0x10]
    // 0x5567fc: r2 = Null
    //     0x5567fc: mov             x2, NULL
    // 0x556800: r0 = Shader._()
    //     0x556800: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x556804: ldur            x1, [fp, #-0x10]
    // 0x556808: r2 = Instance_BoxFit
    //     0x556808: add             x2, PP, #0xf, lsl #12  ; [pp+0xf350] Obj!BoxFit@8b4581
    //     0x55680c: ldr             x2, [x2, #0x350]
    // 0x556810: r0 = Shader._()
    //     0x556810: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x556814: ldur            x1, [fp, #-0x10]
    // 0x556818: r2 = Instance_Alignment
    //     0x556818: add             x2, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x55681c: ldr             x2, [x2, #0x9e0]
    // 0x556820: r0 = alignment=()
    //     0x556820: bl              #0x55699c  ; [package:flutter/src/rendering/image.dart] RenderImage::alignment=
    // 0x556824: ldur            x1, [fp, #-0x10]
    // 0x556828: r2 = Instance_ImageRepeat
    //     0x556828: add             x2, PP, #0xf, lsl #12  ; [pp+0xf358] Obj!ImageRepeat@8b4561
    //     0x55682c: ldr             x2, [x2, #0x358]
    // 0x556830: r0 = Shader._()
    //     0x556830: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x556834: ldur            x1, [fp, #-0x10]
    // 0x556838: r2 = Null
    //     0x556838: mov             x2, NULL
    // 0x55683c: r0 = Shader._()
    //     0x55683c: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x556840: ldur            x1, [fp, #-0x10]
    // 0x556844: r2 = false
    //     0x556844: add             x2, NULL, #0x30  ; false
    // 0x556848: r0 = Shader._()
    //     0x556848: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x55684c: ldur            x1, [fp, #-0x10]
    // 0x556850: r2 = Null
    //     0x556850: mov             x2, NULL
    // 0x556854: r0 = textDirection=()
    //     0x556854: bl              #0x5568f4  ; [package:flutter/src/rendering/image.dart] RenderImage::textDirection=
    // 0x556858: ldur            x0, [fp, #-8]
    // 0x55685c: LoadField: r2 = r0->field_47
    //     0x55685c: ldur            w2, [x0, #0x47]
    // 0x556860: DecompressPointer r2
    //     0x556860: add             x2, x2, HEAP, lsl #32
    // 0x556864: ldur            x1, [fp, #-0x10]
    // 0x556868: r0 = invertColors=()
    //     0x556868: bl              #0x5568a0  ; [package:flutter/src/rendering/image.dart] RenderImage::invertColors=
    // 0x55686c: ldur            x1, [fp, #-0x10]
    // 0x556870: r2 = false
    //     0x556870: add             x2, NULL, #0x30  ; false
    // 0x556874: r0 = Shader._()
    //     0x556874: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x556878: ldur            x1, [fp, #-0x10]
    // 0x55687c: r2 = Instance_FilterQuality
    //     0x55687c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf360] Obj!FilterQuality@8b6a01
    //     0x556880: ldr             x2, [x2, #0x360]
    // 0x556884: r0 = Shader._()
    //     0x556884: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x556888: r0 = Null
    //     0x556888: mov             x0, NULL
    // 0x55688c: LeaveFrame
    //     0x55688c: mov             SP, fp
    //     0x556890: ldp             fp, lr, [SP], #0x10
    // 0x556894: ret
    //     0x556894: ret             
    // 0x556898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556898: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55689c: b               #0x556714
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x568f3c, size: 0xc8
    // 0x568f3c: EnterFrame
    //     0x568f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x568f40: mov             fp, SP
    // 0x568f44: AllocStack(0x40)
    //     0x568f44: sub             SP, SP, #0x40
    // 0x568f48: SetupParameters(RawImage this /* r1 => r0, fp-0x8 */)
    //     0x568f48: mov             x0, x1
    //     0x568f4c: stur            x1, [fp, #-8]
    // 0x568f50: CheckStackOverflow
    //     0x568f50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x568f54: cmp             SP, x16
    //     0x568f58: b.ls            #0x568ffc
    // 0x568f5c: LoadField: r1 = r0->field_b
    //     0x568f5c: ldur            w1, [x0, #0xb]
    // 0x568f60: DecompressPointer r1
    //     0x568f60: add             x1, x1, HEAP, lsl #32
    // 0x568f64: cmp             w1, NULL
    // 0x568f68: b.ne            #0x568f74
    // 0x568f6c: r5 = Null
    //     0x568f6c: mov             x5, NULL
    // 0x568f70: b               #0x568f80
    // 0x568f74: r0 = clone()
    //     0x568f74: bl              #0x556ba8  ; [dart:ui] Image::clone
    // 0x568f78: mov             x5, x0
    // 0x568f7c: ldur            x0, [fp, #-8]
    // 0x568f80: stur            x5, [fp, #-0x30]
    // 0x568f84: LoadField: r2 = r0->field_f
    //     0x568f84: ldur            w2, [x0, #0xf]
    // 0x568f88: DecompressPointer r2
    //     0x568f88: add             x2, x2, HEAP, lsl #32
    // 0x568f8c: stur            x2, [fp, #-0x28]
    // 0x568f90: LoadField: r1 = r0->field_13
    //     0x568f90: ldur            w1, [x0, #0x13]
    // 0x568f94: DecompressPointer r1
    //     0x568f94: add             x1, x1, HEAP, lsl #32
    // 0x568f98: stur            x1, [fp, #-0x20]
    // 0x568f9c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x568f9c: ldur            w3, [x0, #0x17]
    // 0x568fa0: DecompressPointer r3
    //     0x568fa0: add             x3, x3, HEAP, lsl #32
    // 0x568fa4: stur            x3, [fp, #-0x18]
    // 0x568fa8: LoadField: d0 = r0->field_1b
    //     0x568fa8: ldur            d0, [x0, #0x1b]
    // 0x568fac: stur            d0, [fp, #-0x38]
    // 0x568fb0: LoadField: r6 = r0->field_47
    //     0x568fb0: ldur            w6, [x0, #0x47]
    // 0x568fb4: DecompressPointer r6
    //     0x568fb4: add             x6, x6, HEAP, lsl #32
    // 0x568fb8: stur            x6, [fp, #-0x10]
    // 0x568fbc: r0 = RenderImage()
    //     0x568fbc: bl              #0x569168  ; AllocateRenderImageStub -> RenderImage (size=0xa4)
    // 0x568fc0: stur            x0, [fp, #-8]
    // 0x568fc4: ldur            x16, [fp, #-0x20]
    // 0x568fc8: str             x16, [SP]
    // 0x568fcc: mov             x1, x0
    // 0x568fd0: ldur            x2, [fp, #-0x28]
    // 0x568fd4: ldur            x3, [fp, #-0x18]
    // 0x568fd8: ldur            x5, [fp, #-0x30]
    // 0x568fdc: ldur            x6, [fp, #-0x10]
    // 0x568fe0: ldur            d0, [fp, #-0x38]
    // 0x568fe4: r7 = Null
    //     0x568fe4: mov             x7, NULL
    // 0x568fe8: r0 = RenderImage()
    //     0x568fe8: bl              #0x569004  ; [package:flutter/src/rendering/image.dart] RenderImage::RenderImage
    // 0x568fec: ldur            x0, [fp, #-8]
    // 0x568ff0: LeaveFrame
    //     0x568ff0: mov             SP, fp
    //     0x568ff4: ldp             fp, lr, [SP], #0x10
    // 0x568ff8: ret
    //     0x568ff8: ret             
    // 0x568ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568ffc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569000: b               #0x568f5c
  }
}

// class id: 3473, size: 0x20, field offset: 0x14
//   const constructor, 
class Flexible extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x7d63d4, size: 0x188
    // 0x7d63d4: EnterFrame
    //     0x7d63d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d63d8: mov             fp, SP
    // 0x7d63dc: AllocStack(0x18)
    //     0x7d63dc: sub             SP, SP, #0x18
    // 0x7d63e0: SetupParameters(Flexible this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7d63e0: mov             x4, x1
    //     0x7d63e4: mov             x3, x2
    //     0x7d63e8: stur            x1, [fp, #-0x10]
    //     0x7d63ec: stur            x2, [fp, #-0x18]
    // 0x7d63f0: CheckStackOverflow
    //     0x7d63f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d63f4: cmp             SP, x16
    //     0x7d63f8: b.ls            #0x7d6550
    // 0x7d63fc: LoadField: r5 = r3->field_7
    //     0x7d63fc: ldur            w5, [x3, #7]
    // 0x7d6400: DecompressPointer r5
    //     0x7d6400: add             x5, x5, HEAP, lsl #32
    // 0x7d6404: stur            x5, [fp, #-8]
    // 0x7d6408: cmp             w5, NULL
    // 0x7d640c: b.eq            #0x7d6558
    // 0x7d6410: mov             x0, x5
    // 0x7d6414: r2 = Null
    //     0x7d6414: mov             x2, NULL
    // 0x7d6418: r1 = Null
    //     0x7d6418: mov             x1, NULL
    // 0x7d641c: r4 = LoadClassIdInstr(r0)
    //     0x7d641c: ldur            x4, [x0, #-1]
    //     0x7d6420: ubfx            x4, x4, #0xc, #0x14
    // 0x7d6424: cmp             x4, #0x82e
    // 0x7d6428: b.eq            #0x7d6440
    // 0x7d642c: r8 = FlexParentData
    //     0x7d642c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b100] Type: FlexParentData
    //     0x7d6430: ldr             x8, [x8, #0x100]
    // 0x7d6434: r3 = Null
    //     0x7d6434: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b108] Null
    //     0x7d6438: ldr             x3, [x3, #0x108]
    // 0x7d643c: r0 = DefaultTypeTest()
    //     0x7d643c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7d6440: ldur            x2, [fp, #-8]
    // 0x7d6444: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7d6444: ldur            w3, [x2, #0x17]
    // 0x7d6448: DecompressPointer r3
    //     0x7d6448: add             x3, x3, HEAP, lsl #32
    // 0x7d644c: ldur            x4, [fp, #-0x10]
    // 0x7d6450: LoadField: r5 = r4->field_13
    //     0x7d6450: ldur            x5, [x4, #0x13]
    // 0x7d6454: r0 = BoxInt64Instr(r5)
    //     0x7d6454: sbfiz           x0, x5, #1, #0x1f
    //     0x7d6458: cmp             x5, x0, asr #1
    //     0x7d645c: b.eq            #0x7d6468
    //     0x7d6460: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d6464: stur            x5, [x0, #7]
    // 0x7d6468: cmp             w3, w0
    // 0x7d646c: b.eq            #0x7d64d0
    // 0x7d6470: and             w16, w3, w0
    // 0x7d6474: branchIfSmi(r16, 0x7d64a8)
    //     0x7d6474: tbz             w16, #0, #0x7d64a8
    // 0x7d6478: r16 = LoadClassIdInstr(r3)
    //     0x7d6478: ldur            x16, [x3, #-1]
    //     0x7d647c: ubfx            x16, x16, #0xc, #0x14
    // 0x7d6480: cmp             x16, #0x3d
    // 0x7d6484: b.ne            #0x7d64a8
    // 0x7d6488: r16 = LoadClassIdInstr(r0)
    //     0x7d6488: ldur            x16, [x0, #-1]
    //     0x7d648c: ubfx            x16, x16, #0xc, #0x14
    // 0x7d6490: cmp             x16, #0x3d
    // 0x7d6494: b.ne            #0x7d64a8
    // 0x7d6498: LoadField: r16 = r3->field_7
    //     0x7d6498: ldur            x16, [x3, #7]
    // 0x7d649c: LoadField: r17 = r0->field_7
    //     0x7d649c: ldur            x17, [x0, #7]
    // 0x7d64a0: cmp             x16, x17
    // 0x7d64a4: b.eq            #0x7d64d0
    // 0x7d64a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d64a8: stur            w0, [x2, #0x17]
    //     0x7d64ac: tbz             w0, #0, #0x7d64c8
    //     0x7d64b0: ldurb           w16, [x2, #-1]
    //     0x7d64b4: ldurb           w17, [x0, #-1]
    //     0x7d64b8: and             x16, x17, x16, lsr #2
    //     0x7d64bc: tst             x16, HEAP, lsr #32
    //     0x7d64c0: b.eq            #0x7d64c8
    //     0x7d64c4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7d64c8: r0 = true
    //     0x7d64c8: add             x0, NULL, #0x20  ; true
    // 0x7d64cc: b               #0x7d64d4
    // 0x7d64d0: r0 = false
    //     0x7d64d0: add             x0, NULL, #0x30  ; false
    // 0x7d64d4: LoadField: r1 = r2->field_1b
    //     0x7d64d4: ldur            w1, [x2, #0x1b]
    // 0x7d64d8: DecompressPointer r1
    //     0x7d64d8: add             x1, x1, HEAP, lsl #32
    // 0x7d64dc: LoadField: r3 = r4->field_1b
    //     0x7d64dc: ldur            w3, [x4, #0x1b]
    // 0x7d64e0: DecompressPointer r3
    //     0x7d64e0: add             x3, x3, HEAP, lsl #32
    // 0x7d64e4: cmp             w1, w3
    // 0x7d64e8: b.eq            #0x7d6510
    // 0x7d64ec: mov             x0, x3
    // 0x7d64f0: StoreField: r2->field_1b = r0
    //     0x7d64f0: stur            w0, [x2, #0x1b]
    //     0x7d64f4: ldurb           w16, [x2, #-1]
    //     0x7d64f8: ldurb           w17, [x0, #-1]
    //     0x7d64fc: and             x16, x17, x16, lsr #2
    //     0x7d6500: tst             x16, HEAP, lsr #32
    //     0x7d6504: b.eq            #0x7d650c
    //     0x7d6508: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7d650c: b               #0x7d6514
    // 0x7d6510: tbnz            w0, #4, #0x7d6540
    // 0x7d6514: ldur            x0, [fp, #-0x18]
    // 0x7d6518: LoadField: r1 = r0->field_13
    //     0x7d6518: ldur            w1, [x0, #0x13]
    // 0x7d651c: DecompressPointer r1
    //     0x7d651c: add             x1, x1, HEAP, lsl #32
    // 0x7d6520: cmp             w1, NULL
    // 0x7d6524: b.eq            #0x7d6540
    // 0x7d6528: r0 = LoadClassIdInstr(r1)
    //     0x7d6528: ldur            x0, [x1, #-1]
    //     0x7d652c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d6530: r0 = GDT[cid_x0 + 0xad0a]()
    //     0x7d6530: movz            x17, #0xad0a
    //     0x7d6534: add             lr, x0, x17
    //     0x7d6538: ldr             lr, [x21, lr, lsl #3]
    //     0x7d653c: blr             lr
    // 0x7d6540: r0 = Null
    //     0x7d6540: mov             x0, NULL
    // 0x7d6544: LeaveFrame
    //     0x7d6544: mov             SP, fp
    //     0x7d6548: ldp             fp, lr, [SP], #0x10
    // 0x7d654c: ret
    //     0x7d654c: ret             
    // 0x7d6550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6550: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6554: b               #0x7d63fc
    // 0x7d6558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d6558: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3474, size: 0x20, field offset: 0x20
//   const constructor, 
class Expanded extends Flexible {
}

// class id: 3475, size: 0x2c, field offset: 0x14
//   const constructor, 
class Positioned extends ParentDataWidget<dynamic> {

  factory _ Positioned.directional(/* No info */) {
    // ** addr: 0x589b88, size: 0xf0
    // 0x589b88: EnterFrame
    //     0x589b88: stp             fp, lr, [SP, #-0x10]!
    //     0x589b8c: mov             fp, SP
    // 0x589b90: AllocStack(0x20)
    //     0x589b90: sub             SP, SP, #0x20
    // 0x589b94: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x589b94: stur            x1, [fp, #-8]
    //     0x589b98: stur            d0, [fp, #-0x20]
    // 0x589b9c: LoadField: r0 = r2->field_7
    //     0x589b9c: ldur            x0, [x2, #7]
    // 0x589ba0: cmp             x0, #0
    // 0x589ba4: b.gt            #0x589bbc
    // 0x589ba8: r2 = Null
    //     0x589ba8: mov             x2, NULL
    // 0x589bac: r3 = 0.000000
    //     0x589bac: ldr             x3, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x589bb0: r0 = AllocateRecord2()
    //     0x589bb0: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x589bb4: mov             x1, x0
    // 0x589bb8: b               #0x589bcc
    // 0x589bbc: r2 = 0.000000
    //     0x589bbc: ldr             x2, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x589bc0: r3 = Null
    //     0x589bc0: mov             x3, NULL
    // 0x589bc4: r0 = AllocateRecord2()
    //     0x589bc4: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x589bc8: mov             x1, x0
    // 0x589bcc: ldur            x0, [fp, #-8]
    // 0x589bd0: ldur            d0, [fp, #-0x20]
    // 0x589bd4: LoadField: r2 = r1->field_f
    //     0x589bd4: ldur            w2, [x1, #0xf]
    // 0x589bd8: DecompressPointer r2
    //     0x589bd8: add             x2, x2, HEAP, lsl #32
    // 0x589bdc: stur            x2, [fp, #-0x18]
    // 0x589be0: LoadField: r3 = r1->field_13
    //     0x589be0: ldur            w3, [x1, #0x13]
    // 0x589be4: DecompressPointer r3
    //     0x589be4: add             x3, x3, HEAP, lsl #32
    // 0x589be8: stur            x3, [fp, #-0x10]
    // 0x589bec: r1 = <StackParentData>
    //     0x589bec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10470] TypeArguments: <StackParentData>
    //     0x589bf0: ldr             x1, [x1, #0x470]
    // 0x589bf4: r0 = Positioned()
    //     0x589bf4: bl              #0x3c5968  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x589bf8: ldur            x1, [fp, #-0x18]
    // 0x589bfc: StoreField: r0->field_13 = r1
    //     0x589bfc: stur            w1, [x0, #0x13]
    // 0x589c00: r1 = 0.000000
    //     0x589c00: ldr             x1, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x589c04: ArrayStore: r0[0] = r1  ; List_4
    //     0x589c04: stur            w1, [x0, #0x17]
    // 0x589c08: ldur            x2, [fp, #-0x10]
    // 0x589c0c: StoreField: r0->field_1b = r2
    //     0x589c0c: stur            w2, [x0, #0x1b]
    // 0x589c10: StoreField: r0->field_1f = r1
    //     0x589c10: stur            w1, [x0, #0x1f]
    // 0x589c14: ldur            d0, [fp, #-0x20]
    // 0x589c18: r1 = inline_Allocate_Double()
    //     0x589c18: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x589c1c: add             x1, x1, #0x10
    //     0x589c20: cmp             x2, x1
    //     0x589c24: b.ls            #0x589c5c
    //     0x589c28: str             x1, [THR, #0x60]  ; THR::top
    //     0x589c2c: sub             x1, x1, #0xf
    //     0x589c30: movz            x2, #0xe19c
    //     0x589c34: movk            x2, #0x3, lsl #16
    //     0x589c38: stur            x2, [x1, #-1]
    // 0x589c3c: dmb             ishst
    // 0x589c40: StoreField: r1->field_7 = d0
    //     0x589c40: stur            d0, [x1, #7]
    // 0x589c44: StoreField: r0->field_23 = r1
    //     0x589c44: stur            w1, [x0, #0x23]
    // 0x589c48: ldur            x1, [fp, #-8]
    // 0x589c4c: StoreField: r0->field_b = r1
    //     0x589c4c: stur            w1, [x0, #0xb]
    // 0x589c50: LeaveFrame
    //     0x589c50: mov             SP, fp
    //     0x589c54: ldp             fp, lr, [SP], #0x10
    // 0x589c58: ret
    //     0x589c58: ret             
    // 0x589c5c: SaveReg d0
    //     0x589c5c: str             q0, [SP, #-0x10]!
    // 0x589c60: SaveReg r0
    //     0x589c60: str             x0, [SP, #-8]!
    // 0x589c64: r0 = AllocateDouble()
    //     0x589c64: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x589c68: mov             x1, x0
    // 0x589c6c: RestoreReg r0
    //     0x589c6c: ldr             x0, [SP], #8
    // 0x589c70: RestoreReg d0
    //     0x589c70: ldr             q0, [SP], #0x10
    // 0x589c74: b               #0x589c40
  }
  _ applyParentData(/* No info */) {
    // ** addr: 0x7d60f0, size: 0x2e4
    // 0x7d60f0: EnterFrame
    //     0x7d60f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d60f4: mov             fp, SP
    // 0x7d60f8: AllocStack(0x38)
    //     0x7d60f8: sub             SP, SP, #0x38
    // 0x7d60fc: SetupParameters(Positioned this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7d60fc: mov             x4, x1
    //     0x7d6100: mov             x3, x2
    //     0x7d6104: stur            x1, [fp, #-0x10]
    //     0x7d6108: stur            x2, [fp, #-0x18]
    // 0x7d610c: CheckStackOverflow
    //     0x7d610c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d6110: cmp             SP, x16
    //     0x7d6114: b.ls            #0x7d63c8
    // 0x7d6118: LoadField: r5 = r3->field_7
    //     0x7d6118: ldur            w5, [x3, #7]
    // 0x7d611c: DecompressPointer r5
    //     0x7d611c: add             x5, x5, HEAP, lsl #32
    // 0x7d6120: stur            x5, [fp, #-8]
    // 0x7d6124: cmp             w5, NULL
    // 0x7d6128: b.eq            #0x7d63d0
    // 0x7d612c: mov             x0, x5
    // 0x7d6130: r2 = Null
    //     0x7d6130: mov             x2, NULL
    // 0x7d6134: r1 = Null
    //     0x7d6134: mov             x1, NULL
    // 0x7d6138: r4 = LoadClassIdInstr(r0)
    //     0x7d6138: ldur            x4, [x0, #-1]
    //     0x7d613c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d6140: sub             x4, x4, #0x82b
    // 0x7d6144: cmp             x4, #1
    // 0x7d6148: b.ls            #0x7d6160
    // 0x7d614c: r8 = StackParentData
    //     0x7d614c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17bd8] Type: StackParentData
    //     0x7d6150: ldr             x8, [x8, #0xbd8]
    // 0x7d6154: r3 = Null
    //     0x7d6154: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b138] Null
    //     0x7d6158: ldr             x3, [x3, #0x138]
    // 0x7d615c: r0 = DefaultTypeTest()
    //     0x7d615c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7d6160: ldur            x1, [fp, #-8]
    // 0x7d6164: LoadField: r0 = r1->field_23
    //     0x7d6164: ldur            w0, [x1, #0x23]
    // 0x7d6168: DecompressPointer r0
    //     0x7d6168: add             x0, x0, HEAP, lsl #32
    // 0x7d616c: ldur            x2, [fp, #-0x10]
    // 0x7d6170: LoadField: r3 = r2->field_13
    //     0x7d6170: ldur            w3, [x2, #0x13]
    // 0x7d6174: DecompressPointer r3
    //     0x7d6174: add             x3, x3, HEAP, lsl #32
    // 0x7d6178: stur            x3, [fp, #-0x20]
    // 0x7d617c: r4 = LoadClassIdInstr(r0)
    //     0x7d617c: ldur            x4, [x0, #-1]
    //     0x7d6180: ubfx            x4, x4, #0xc, #0x14
    // 0x7d6184: stp             x3, x0, [SP]
    // 0x7d6188: mov             x0, x4
    // 0x7d618c: mov             lr, x0
    // 0x7d6190: ldr             lr, [x21, lr, lsl #3]
    // 0x7d6194: blr             lr
    // 0x7d6198: tbz             w0, #4, #0x7d61c8
    // 0x7d619c: ldur            x1, [fp, #-8]
    // 0x7d61a0: ldur            x0, [fp, #-0x20]
    // 0x7d61a4: StoreField: r1->field_23 = r0
    //     0x7d61a4: stur            w0, [x1, #0x23]
    //     0x7d61a8: ldurb           w16, [x1, #-1]
    //     0x7d61ac: ldurb           w17, [x0, #-1]
    //     0x7d61b0: and             x16, x17, x16, lsr #2
    //     0x7d61b4: tst             x16, HEAP, lsr #32
    //     0x7d61b8: b.eq            #0x7d61c0
    //     0x7d61bc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7d61c0: r3 = true
    //     0x7d61c0: add             x3, NULL, #0x20  ; true
    // 0x7d61c4: b               #0x7d61d0
    // 0x7d61c8: ldur            x1, [fp, #-8]
    // 0x7d61cc: r3 = false
    //     0x7d61cc: add             x3, NULL, #0x30  ; false
    // 0x7d61d0: ldur            x2, [fp, #-0x10]
    // 0x7d61d4: stur            x3, [fp, #-0x28]
    // 0x7d61d8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7d61d8: ldur            w0, [x1, #0x17]
    // 0x7d61dc: DecompressPointer r0
    //     0x7d61dc: add             x0, x0, HEAP, lsl #32
    // 0x7d61e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7d61e0: ldur            w4, [x2, #0x17]
    // 0x7d61e4: DecompressPointer r4
    //     0x7d61e4: add             x4, x4, HEAP, lsl #32
    // 0x7d61e8: stur            x4, [fp, #-0x20]
    // 0x7d61ec: r5 = LoadClassIdInstr(r0)
    //     0x7d61ec: ldur            x5, [x0, #-1]
    //     0x7d61f0: ubfx            x5, x5, #0xc, #0x14
    // 0x7d61f4: stp             x4, x0, [SP]
    // 0x7d61f8: mov             x0, x5
    // 0x7d61fc: mov             lr, x0
    // 0x7d6200: ldr             lr, [x21, lr, lsl #3]
    // 0x7d6204: blr             lr
    // 0x7d6208: tbz             w0, #4, #0x7d6238
    // 0x7d620c: ldur            x1, [fp, #-8]
    // 0x7d6210: ldur            x0, [fp, #-0x20]
    // 0x7d6214: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d6214: stur            w0, [x1, #0x17]
    //     0x7d6218: ldurb           w16, [x1, #-1]
    //     0x7d621c: ldurb           w17, [x0, #-1]
    //     0x7d6220: and             x16, x17, x16, lsr #2
    //     0x7d6224: tst             x16, HEAP, lsr #32
    //     0x7d6228: b.eq            #0x7d6230
    //     0x7d622c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7d6230: r3 = true
    //     0x7d6230: add             x3, NULL, #0x20  ; true
    // 0x7d6234: b               #0x7d6240
    // 0x7d6238: ldur            x1, [fp, #-8]
    // 0x7d623c: ldur            x3, [fp, #-0x28]
    // 0x7d6240: ldur            x2, [fp, #-0x10]
    // 0x7d6244: stur            x3, [fp, #-0x28]
    // 0x7d6248: LoadField: r0 = r1->field_1b
    //     0x7d6248: ldur            w0, [x1, #0x1b]
    // 0x7d624c: DecompressPointer r0
    //     0x7d624c: add             x0, x0, HEAP, lsl #32
    // 0x7d6250: LoadField: r4 = r2->field_1b
    //     0x7d6250: ldur            w4, [x2, #0x1b]
    // 0x7d6254: DecompressPointer r4
    //     0x7d6254: add             x4, x4, HEAP, lsl #32
    // 0x7d6258: stur            x4, [fp, #-0x20]
    // 0x7d625c: r5 = LoadClassIdInstr(r0)
    //     0x7d625c: ldur            x5, [x0, #-1]
    //     0x7d6260: ubfx            x5, x5, #0xc, #0x14
    // 0x7d6264: stp             x4, x0, [SP]
    // 0x7d6268: mov             x0, x5
    // 0x7d626c: mov             lr, x0
    // 0x7d6270: ldr             lr, [x21, lr, lsl #3]
    // 0x7d6274: blr             lr
    // 0x7d6278: tbz             w0, #4, #0x7d62a8
    // 0x7d627c: ldur            x1, [fp, #-8]
    // 0x7d6280: ldur            x0, [fp, #-0x20]
    // 0x7d6284: StoreField: r1->field_1b = r0
    //     0x7d6284: stur            w0, [x1, #0x1b]
    //     0x7d6288: ldurb           w16, [x1, #-1]
    //     0x7d628c: ldurb           w17, [x0, #-1]
    //     0x7d6290: and             x16, x17, x16, lsr #2
    //     0x7d6294: tst             x16, HEAP, lsr #32
    //     0x7d6298: b.eq            #0x7d62a0
    //     0x7d629c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7d62a0: r3 = true
    //     0x7d62a0: add             x3, NULL, #0x20  ; true
    // 0x7d62a4: b               #0x7d62b0
    // 0x7d62a8: ldur            x1, [fp, #-8]
    // 0x7d62ac: ldur            x3, [fp, #-0x28]
    // 0x7d62b0: ldur            x2, [fp, #-0x10]
    // 0x7d62b4: stur            x3, [fp, #-0x28]
    // 0x7d62b8: LoadField: r0 = r1->field_1f
    //     0x7d62b8: ldur            w0, [x1, #0x1f]
    // 0x7d62bc: DecompressPointer r0
    //     0x7d62bc: add             x0, x0, HEAP, lsl #32
    // 0x7d62c0: LoadField: r4 = r2->field_1f
    //     0x7d62c0: ldur            w4, [x2, #0x1f]
    // 0x7d62c4: DecompressPointer r4
    //     0x7d62c4: add             x4, x4, HEAP, lsl #32
    // 0x7d62c8: stur            x4, [fp, #-0x20]
    // 0x7d62cc: r5 = LoadClassIdInstr(r0)
    //     0x7d62cc: ldur            x5, [x0, #-1]
    //     0x7d62d0: ubfx            x5, x5, #0xc, #0x14
    // 0x7d62d4: stp             x4, x0, [SP]
    // 0x7d62d8: mov             x0, x5
    // 0x7d62dc: mov             lr, x0
    // 0x7d62e0: ldr             lr, [x21, lr, lsl #3]
    // 0x7d62e4: blr             lr
    // 0x7d62e8: tbz             w0, #4, #0x7d6318
    // 0x7d62ec: ldur            x1, [fp, #-8]
    // 0x7d62f0: ldur            x0, [fp, #-0x20]
    // 0x7d62f4: StoreField: r1->field_1f = r0
    //     0x7d62f4: stur            w0, [x1, #0x1f]
    //     0x7d62f8: ldurb           w16, [x1, #-1]
    //     0x7d62fc: ldurb           w17, [x0, #-1]
    //     0x7d6300: and             x16, x17, x16, lsr #2
    //     0x7d6304: tst             x16, HEAP, lsr #32
    //     0x7d6308: b.eq            #0x7d6310
    //     0x7d630c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7d6310: r2 = true
    //     0x7d6310: add             x2, NULL, #0x20  ; true
    // 0x7d6314: b               #0x7d6320
    // 0x7d6318: ldur            x1, [fp, #-8]
    // 0x7d631c: ldur            x2, [fp, #-0x28]
    // 0x7d6320: ldur            x0, [fp, #-0x10]
    // 0x7d6324: stur            x2, [fp, #-0x28]
    // 0x7d6328: LoadField: r3 = r1->field_27
    //     0x7d6328: ldur            w3, [x1, #0x27]
    // 0x7d632c: DecompressPointer r3
    //     0x7d632c: add             x3, x3, HEAP, lsl #32
    // 0x7d6330: LoadField: r4 = r0->field_23
    //     0x7d6330: ldur            w4, [x0, #0x23]
    // 0x7d6334: DecompressPointer r4
    //     0x7d6334: add             x4, x4, HEAP, lsl #32
    // 0x7d6338: stur            x4, [fp, #-0x20]
    // 0x7d633c: r0 = LoadClassIdInstr(r3)
    //     0x7d633c: ldur            x0, [x3, #-1]
    //     0x7d6340: ubfx            x0, x0, #0xc, #0x14
    // 0x7d6344: stp             x4, x3, [SP]
    // 0x7d6348: mov             lr, x0
    // 0x7d634c: ldr             lr, [x21, lr, lsl #3]
    // 0x7d6350: blr             lr
    // 0x7d6354: tbz             w0, #4, #0x7d6384
    // 0x7d6358: ldur            x1, [fp, #-8]
    // 0x7d635c: ldur            x0, [fp, #-0x20]
    // 0x7d6360: StoreField: r1->field_27 = r0
    //     0x7d6360: stur            w0, [x1, #0x27]
    //     0x7d6364: ldurb           w16, [x1, #-1]
    //     0x7d6368: ldurb           w17, [x0, #-1]
    //     0x7d636c: and             x16, x17, x16, lsr #2
    //     0x7d6370: tst             x16, HEAP, lsr #32
    //     0x7d6374: b.eq            #0x7d637c
    //     0x7d6378: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7d637c: r0 = true
    //     0x7d637c: add             x0, NULL, #0x20  ; true
    // 0x7d6380: b               #0x7d6388
    // 0x7d6384: ldur            x0, [fp, #-0x28]
    // 0x7d6388: tbnz            w0, #4, #0x7d63b8
    // 0x7d638c: ldur            x0, [fp, #-0x18]
    // 0x7d6390: LoadField: r1 = r0->field_13
    //     0x7d6390: ldur            w1, [x0, #0x13]
    // 0x7d6394: DecompressPointer r1
    //     0x7d6394: add             x1, x1, HEAP, lsl #32
    // 0x7d6398: cmp             w1, NULL
    // 0x7d639c: b.eq            #0x7d63b8
    // 0x7d63a0: r0 = LoadClassIdInstr(r1)
    //     0x7d63a0: ldur            x0, [x1, #-1]
    //     0x7d63a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7d63a8: r0 = GDT[cid_x0 + 0xad0a]()
    //     0x7d63a8: movz            x17, #0xad0a
    //     0x7d63ac: add             lr, x0, x17
    //     0x7d63b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d63b4: blr             lr
    // 0x7d63b8: r0 = Null
    //     0x7d63b8: mov             x0, NULL
    // 0x7d63bc: LeaveFrame
    //     0x7d63bc: mov             SP, fp
    //     0x7d63c0: ldp             fp, lr, [SP], #0x10
    // 0x7d63c4: ret
    //     0x7d63c4: ret             
    // 0x7d63c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d63c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d63cc: b               #0x7d6118
    // 0x7d63d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d63d0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3476, size: 0x18, field offset: 0x14
class LayoutId extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x7d5fd0, size: 0x120
    // 0x7d5fd0: EnterFrame
    //     0x7d5fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5fd4: mov             fp, SP
    // 0x7d5fd8: AllocStack(0x30)
    //     0x7d5fd8: sub             SP, SP, #0x30
    // 0x7d5fdc: SetupParameters(LayoutId this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7d5fdc: mov             x4, x1
    //     0x7d5fe0: mov             x3, x2
    //     0x7d5fe4: stur            x1, [fp, #-0x10]
    //     0x7d5fe8: stur            x2, [fp, #-0x18]
    // 0x7d5fec: CheckStackOverflow
    //     0x7d5fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d5ff0: cmp             SP, x16
    //     0x7d5ff4: b.ls            #0x7d60e4
    // 0x7d5ff8: LoadField: r5 = r3->field_7
    //     0x7d5ff8: ldur            w5, [x3, #7]
    // 0x7d5ffc: DecompressPointer r5
    //     0x7d5ffc: add             x5, x5, HEAP, lsl #32
    // 0x7d6000: stur            x5, [fp, #-8]
    // 0x7d6004: cmp             w5, NULL
    // 0x7d6008: b.eq            #0x7d60ec
    // 0x7d600c: mov             x0, x5
    // 0x7d6010: r2 = Null
    //     0x7d6010: mov             x2, NULL
    // 0x7d6014: r1 = Null
    //     0x7d6014: mov             x1, NULL
    // 0x7d6018: r4 = LoadClassIdInstr(r0)
    //     0x7d6018: ldur            x4, [x0, #-1]
    //     0x7d601c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d6020: cmp             x4, #0x82f
    // 0x7d6024: b.eq            #0x7d603c
    // 0x7d6028: r8 = MultiChildLayoutParentData
    //     0x7d6028: add             x8, PP, #0x25, lsl #12  ; [pp+0x259e8] Type: MultiChildLayoutParentData
    //     0x7d602c: ldr             x8, [x8, #0x9e8]
    // 0x7d6030: r3 = Null
    //     0x7d6030: add             x3, PP, #0x25, lsl #12  ; [pp+0x259f0] Null
    //     0x7d6034: ldr             x3, [x3, #0x9f0]
    // 0x7d6038: r0 = DefaultTypeTest()
    //     0x7d6038: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7d603c: ldur            x1, [fp, #-8]
    // 0x7d6040: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7d6040: ldur            w0, [x1, #0x17]
    // 0x7d6044: DecompressPointer r0
    //     0x7d6044: add             x0, x0, HEAP, lsl #32
    // 0x7d6048: ldur            x2, [fp, #-0x10]
    // 0x7d604c: LoadField: r3 = r2->field_13
    //     0x7d604c: ldur            w3, [x2, #0x13]
    // 0x7d6050: DecompressPointer r3
    //     0x7d6050: add             x3, x3, HEAP, lsl #32
    // 0x7d6054: stur            x3, [fp, #-0x20]
    // 0x7d6058: r2 = 60
    //     0x7d6058: movz            x2, #0x3c
    // 0x7d605c: branchIfSmi(r0, 0x7d6068)
    //     0x7d605c: tbz             w0, #0, #0x7d6068
    // 0x7d6060: r2 = LoadClassIdInstr(r0)
    //     0x7d6060: ldur            x2, [x0, #-1]
    //     0x7d6064: ubfx            x2, x2, #0xc, #0x14
    // 0x7d6068: stp             x3, x0, [SP]
    // 0x7d606c: mov             x0, x2
    // 0x7d6070: mov             lr, x0
    // 0x7d6074: ldr             lr, [x21, lr, lsl #3]
    // 0x7d6078: blr             lr
    // 0x7d607c: tbz             w0, #4, #0x7d60d4
    // 0x7d6080: ldur            x2, [fp, #-0x18]
    // 0x7d6084: ldur            x1, [fp, #-8]
    // 0x7d6088: ldur            x0, [fp, #-0x20]
    // 0x7d608c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d608c: stur            w0, [x1, #0x17]
    //     0x7d6090: tbz             w0, #0, #0x7d60ac
    //     0x7d6094: ldurb           w16, [x1, #-1]
    //     0x7d6098: ldurb           w17, [x0, #-1]
    //     0x7d609c: and             x16, x17, x16, lsr #2
    //     0x7d60a0: tst             x16, HEAP, lsr #32
    //     0x7d60a4: b.eq            #0x7d60ac
    //     0x7d60a8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7d60ac: LoadField: r1 = r2->field_13
    //     0x7d60ac: ldur            w1, [x2, #0x13]
    // 0x7d60b0: DecompressPointer r1
    //     0x7d60b0: add             x1, x1, HEAP, lsl #32
    // 0x7d60b4: cmp             w1, NULL
    // 0x7d60b8: b.eq            #0x7d60d4
    // 0x7d60bc: r0 = LoadClassIdInstr(r1)
    //     0x7d60bc: ldur            x0, [x1, #-1]
    //     0x7d60c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d60c4: r0 = GDT[cid_x0 + 0xad0a]()
    //     0x7d60c4: movz            x17, #0xad0a
    //     0x7d60c8: add             lr, x0, x17
    //     0x7d60cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7d60d0: blr             lr
    // 0x7d60d4: r0 = Null
    //     0x7d60d4: mov             x0, NULL
    // 0x7d60d8: LeaveFrame
    //     0x7d60d8: mov             SP, fp
    //     0x7d60dc: ldp             fp, lr, [SP], #0x10
    // 0x7d60e0: ret
    //     0x7d60e0: ret             
    // 0x7d60e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d60e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d60e8: b               #0x7d5ff8
    // 0x7d60ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d60ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3502, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DefaultAssetBundle extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x55c0c4, size: 0x5c
    // 0x55c0c4: EnterFrame
    //     0x55c0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x55c0c8: mov             fp, SP
    // 0x55c0cc: AllocStack(0x10)
    //     0x55c0cc: sub             SP, SP, #0x10
    // 0x55c0d0: CheckStackOverflow
    //     0x55c0d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55c0d4: cmp             SP, x16
    //     0x55c0d8: b.ls            #0x55c118
    // 0x55c0dc: r16 = <DefaultAssetBundle>
    //     0x55c0dc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aaa0] TypeArguments: <DefaultAssetBundle>
    //     0x55c0e0: ldr             x16, [x16, #0xaa0]
    // 0x55c0e4: stp             x1, x16, [SP]
    // 0x55c0e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x55c0e8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x55c0ec: r0 = dependOnInheritedWidgetOfExactType()
    //     0x55c0ec: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x55c0f0: r0 = LoadStaticField(0x814)
    //     0x55c0f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x55c0f4: ldr             x0, [x0, #0x1028]
    // 0x55c0f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x55c0fc: cmp             w0, w16
    // 0x55c100: b.ne            #0x55c10c
    // 0x55c104: r2 = rootBundle
    //     0x55c104: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Field <::.rootBundle>: static late final (offset: 0x814)
    // 0x55c108: r0 = InitLateFinalStaticField()
    //     0x55c108: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x55c10c: LeaveFrame
    //     0x55c10c: mov             SP, fp
    //     0x55c110: ldp             fp, lr, [SP], #0x10
    // 0x55c114: ret
    //     0x55c114: ret             
    // 0x55c118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c118: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c11c: b               #0x55c0dc
  }
}

// class id: 3504, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _UbiquitousInheritedWidget extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x730f64, size: 0x4c
    // 0x730f64: EnterFrame
    //     0x730f64: stp             fp, lr, [SP, #-0x10]!
    //     0x730f68: mov             fp, SP
    // 0x730f6c: AllocStack(0x8)
    //     0x730f6c: sub             SP, SP, #8
    // 0x730f70: SetupParameters(_UbiquitousInheritedWidget this /* r1 => r2, fp-0x8 */)
    //     0x730f70: mov             x2, x1
    //     0x730f74: stur            x1, [fp, #-8]
    // 0x730f78: CheckStackOverflow
    //     0x730f78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x730f7c: cmp             SP, x16
    //     0x730f80: b.ls            #0x730fa8
    // 0x730f84: r0 = _UbiquitousInheritedElement()
    //     0x730f84: bl              #0x730fb0  ; Allocate_UbiquitousInheritedElementStub -> _UbiquitousInheritedElement (size=0x44)
    // 0x730f88: mov             x1, x0
    // 0x730f8c: ldur            x2, [fp, #-8]
    // 0x730f90: stur            x0, [fp, #-8]
    // 0x730f94: r0 = InheritedElement()
    //     0x730f94: bl              #0x730e98  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x730f98: ldur            x0, [fp, #-8]
    // 0x730f9c: LeaveFrame
    //     0x730f9c: mov             SP, fp
    //     0x730fa0: ldp             fp, lr, [SP], #0x10
    // 0x730fa4: ret
    //     0x730fa4: ret             
    // 0x730fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730fa8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730fac: b               #0x730f84
  }
}

// class id: 3505, size: 0x14, field offset: 0x10
//   const constructor, 
class Directionality extends _UbiquitousInheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x496568, size: 0x54
    // 0x496568: EnterFrame
    //     0x496568: stp             fp, lr, [SP, #-0x10]!
    //     0x49656c: mov             fp, SP
    // 0x496570: AllocStack(0x10)
    //     0x496570: sub             SP, SP, #0x10
    // 0x496574: CheckStackOverflow
    //     0x496574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x496578: cmp             SP, x16
    //     0x49657c: b.ls            #0x4965b0
    // 0x496580: r16 = <Directionality>
    //     0x496580: ldr             x16, [PP, #0x7348]  ; [pp+0x7348] TypeArguments: <Directionality>
    // 0x496584: stp             x1, x16, [SP]
    // 0x496588: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x496588: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x49658c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x49658c: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x496590: cmp             w0, NULL
    // 0x496594: b.eq            #0x4965b8
    // 0x496598: LoadField: r1 = r0->field_f
    //     0x496598: ldur            w1, [x0, #0xf]
    // 0x49659c: DecompressPointer r1
    //     0x49659c: add             x1, x1, HEAP, lsl #32
    // 0x4965a0: mov             x0, x1
    // 0x4965a4: LeaveFrame
    //     0x4965a4: mov             SP, fp
    //     0x4965a8: ldp             fp, lr, [SP], #0x10
    // 0x4965ac: ret
    //     0x4965ac: ret             
    // 0x4965b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4965b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4965b4: b               #0x496580
    // 0x4965b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4965b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x5581a4, size: 0x58
    // 0x5581a4: EnterFrame
    //     0x5581a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5581a8: mov             fp, SP
    // 0x5581ac: AllocStack(0x10)
    //     0x5581ac: sub             SP, SP, #0x10
    // 0x5581b0: CheckStackOverflow
    //     0x5581b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5581b4: cmp             SP, x16
    //     0x5581b8: b.ls            #0x5581f4
    // 0x5581bc: r16 = <Directionality>
    //     0x5581bc: ldr             x16, [PP, #0x7348]  ; [pp+0x7348] TypeArguments: <Directionality>
    // 0x5581c0: stp             x1, x16, [SP]
    // 0x5581c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5581c4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5581c8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5581c8: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5581cc: cmp             w0, NULL
    // 0x5581d0: b.ne            #0x5581dc
    // 0x5581d4: r0 = Null
    //     0x5581d4: mov             x0, NULL
    // 0x5581d8: b               #0x5581e8
    // 0x5581dc: LoadField: r1 = r0->field_f
    //     0x5581dc: ldur            w1, [x0, #0xf]
    // 0x5581e0: DecompressPointer r1
    //     0x5581e0: add             x1, x1, HEAP, lsl #32
    // 0x5581e4: mov             x0, x1
    // 0x5581e8: LeaveFrame
    //     0x5581e8: mov             SP, fp
    //     0x5581ec: ldp             fp, lr, [SP], #0x10
    // 0x5581f0: ret
    //     0x5581f0: ret             
    // 0x5581f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5581f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5581f8: b               #0x5581bc
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a43b4, size: 0x88
    // 0x7a43b4: EnterFrame
    //     0x7a43b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a43b8: mov             fp, SP
    // 0x7a43bc: AllocStack(0x10)
    //     0x7a43bc: sub             SP, SP, #0x10
    // 0x7a43c0: SetupParameters(Directionality this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a43c0: mov             x0, x2
    //     0x7a43c4: mov             x4, x1
    //     0x7a43c8: mov             x3, x2
    //     0x7a43cc: stur            x1, [fp, #-8]
    //     0x7a43d0: stur            x2, [fp, #-0x10]
    // 0x7a43d4: r2 = Null
    //     0x7a43d4: mov             x2, NULL
    // 0x7a43d8: r1 = Null
    //     0x7a43d8: mov             x1, NULL
    // 0x7a43dc: r4 = 60
    //     0x7a43dc: movz            x4, #0x3c
    // 0x7a43e0: branchIfSmi(r0, 0x7a43ec)
    //     0x7a43e0: tbz             w0, #0, #0x7a43ec
    // 0x7a43e4: r4 = LoadClassIdInstr(r0)
    //     0x7a43e4: ldur            x4, [x0, #-1]
    //     0x7a43e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7a43ec: cmp             x4, #0xdb1
    // 0x7a43f0: b.eq            #0x7a4408
    // 0x7a43f4: r8 = Directionality
    //     0x7a43f4: add             x8, PP, #9, lsl #12  ; [pp+0x94a0] Type: Directionality
    //     0x7a43f8: ldr             x8, [x8, #0x4a0]
    // 0x7a43fc: r3 = Null
    //     0x7a43fc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b118] Null
    //     0x7a4400: ldr             x3, [x3, #0x118]
    // 0x7a4404: r0 = Directionality()
    //     0x7a4404: bl              #0x4965bc  ; IsType_Directionality_Stub
    // 0x7a4408: ldur            x1, [fp, #-8]
    // 0x7a440c: LoadField: r2 = r1->field_f
    //     0x7a440c: ldur            w2, [x1, #0xf]
    // 0x7a4410: DecompressPointer r2
    //     0x7a4410: add             x2, x2, HEAP, lsl #32
    // 0x7a4414: ldur            x1, [fp, #-0x10]
    // 0x7a4418: LoadField: r3 = r1->field_f
    //     0x7a4418: ldur            w3, [x1, #0xf]
    // 0x7a441c: DecompressPointer r3
    //     0x7a441c: add             x3, x3, HEAP, lsl #32
    // 0x7a4420: cmp             w2, w3
    // 0x7a4424: r16 = true
    //     0x7a4424: add             x16, NULL, #0x20  ; true
    // 0x7a4428: r17 = false
    //     0x7a4428: add             x17, NULL, #0x30  ; false
    // 0x7a442c: csel            x0, x16, x17, ne
    // 0x7a4430: LeaveFrame
    //     0x7a4430: mov             SP, fp
    //     0x7a4434: ldp             fp, lr, [SP], #0x10
    // 0x7a4438: ret
    //     0x7a4438: ret             
  }
}

// class id: 3621, size: 0x14, field offset: 0x14
class _StatefulBuilderState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x65f0b4, size: 0x84
    // 0x65f0b4: EnterFrame
    //     0x65f0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x65f0b8: mov             fp, SP
    // 0x65f0bc: AllocStack(0x28)
    //     0x65f0bc: sub             SP, SP, #0x28
    // 0x65f0c0: SetupParameters(_StatefulBuilderState this /* r1 => r3 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x65f0c0: mov             x3, x1
    //     0x65f0c4: stur            x2, [fp, #-0x10]
    // 0x65f0c8: CheckStackOverflow
    //     0x65f0c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65f0cc: cmp             SP, x16
    //     0x65f0d0: b.ls            #0x65f12c
    // 0x65f0d4: LoadField: r0 = r3->field_b
    //     0x65f0d4: ldur            w0, [x3, #0xb]
    // 0x65f0d8: DecompressPointer r0
    //     0x65f0d8: add             x0, x0, HEAP, lsl #32
    // 0x65f0dc: cmp             w0, NULL
    // 0x65f0e0: b.eq            #0x65f134
    // 0x65f0e4: LoadField: r4 = r0->field_b
    //     0x65f0e4: ldur            w4, [x0, #0xb]
    // 0x65f0e8: DecompressPointer r4
    //     0x65f0e8: add             x4, x4, HEAP, lsl #32
    // 0x65f0ec: stur            x4, [fp, #-8]
    // 0x65f0f0: r1 = Function 'setState':.
    //     0x65f0f0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d088] AnonymousClosure: (0x372b6c), in [package:flutter/src/widgets/framework.dart] State::setState (0x372b08)
    //     0x65f0f4: ldr             x1, [x1, #0x88]
    // 0x65f0f8: r2 = 64
    //     0x65f0f8: movz            x2, #0x40
    // 0x65f0fc: r0 = AllocateClosure1()
    //     0x65f0fc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x65f100: ldur            x16, [fp, #-8]
    // 0x65f104: ldur            lr, [fp, #-0x10]
    // 0x65f108: stp             lr, x16, [SP, #8]
    // 0x65f10c: str             x0, [SP]
    // 0x65f110: ldur            x0, [fp, #-8]
    // 0x65f114: ClosureCall
    //     0x65f114: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x65f118: ldur            x2, [x0, #7]
    //     0x65f11c: blr             x2
    // 0x65f120: LeaveFrame
    //     0x65f120: mov             SP, fp
    //     0x65f124: ldp             fp, lr, [SP], #0x10
    // 0x65f128: ret
    //     0x65f128: ret             
    // 0x65f12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f12c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f130: b               #0x65f0d4
    // 0x65f134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65f134: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
