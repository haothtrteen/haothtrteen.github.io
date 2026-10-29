// lib: , url: package:flutter/src/widgets/widget_span.dart

// class id: 1049079, size: 0x8
class :: {
}

// class id: 2489, size: 0x64, field offset: 0x54
class _RenderScaledInlineWidget extends _MixinApplication4&RenderBox&RenderObjectWithChildMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x470ad0, size: 0xe0
    // 0x470ad0: EnterFrame
    //     0x470ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x470ad4: mov             fp, SP
    // 0x470ad8: AllocStack(0x30)
    //     0x470ad8: sub             SP, SP, #0x30
    // 0x470adc: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x470adc: mov             x0, x1
    //     0x470ae0: stur            x1, [fp, #-0x10]
    //     0x470ae4: mov             x1, x2
    //     0x470ae8: stur            x2, [fp, #-0x18]
    //     0x470aec: stur            x3, [fp, #-0x20]
    // 0x470af0: CheckStackOverflow
    //     0x470af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x470af4: cmp             SP, x16
    //     0x470af8: b.ls            #0x470ba8
    // 0x470afc: LoadField: r2 = r0->field_4f
    //     0x470afc: ldur            w2, [x0, #0x4f]
    // 0x470b00: DecompressPointer r2
    //     0x470b00: add             x2, x2, HEAP, lsl #32
    // 0x470b04: stur            x2, [fp, #-8]
    // 0x470b08: r1 = 1
    //     0x470b08: movz            x1, #0x1
    // 0x470b0c: r0 = AllocateContext()
    //     0x470b0c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x470b10: mov             x1, x0
    // 0x470b14: ldur            x0, [fp, #-8]
    // 0x470b18: stur            x1, [fp, #-0x28]
    // 0x470b1c: StoreField: r1->field_f = r0
    //     0x470b1c: stur            w0, [x1, #0xf]
    // 0x470b20: cmp             w0, NULL
    // 0x470b24: b.ne            #0x470b38
    // 0x470b28: r0 = false
    //     0x470b28: add             x0, NULL, #0x30  ; false
    // 0x470b2c: LeaveFrame
    //     0x470b2c: mov             SP, fp
    //     0x470b30: ldp             fp, lr, [SP], #0x10
    // 0x470b34: ret
    //     0x470b34: ret             
    // 0x470b38: ldur            x0, [fp, #-0x10]
    // 0x470b3c: LoadField: d0 = r0->field_53
    //     0x470b3c: ldur            d0, [x0, #0x53]
    // 0x470b40: stur            d0, [fp, #-0x30]
    // 0x470b44: r0 = Matrix4()
    //     0x470b44: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x470b48: r4 = 32
    //     0x470b48: movz            x4, #0x20
    // 0x470b4c: stur            x0, [fp, #-8]
    // 0x470b50: r0 = AllocateFloat64Array()
    //     0x470b50: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x470b54: ldur            x5, [fp, #-8]
    // 0x470b58: StoreField: r5->field_7 = r0
    //     0x470b58: stur            w0, [x5, #7]
    // 0x470b5c: d0 = 1.000000
    //     0x470b5c: fmov            d0, #1.00000000
    // 0x470b60: StoreField: r0->field_8f = d0
    //     0x470b60: stur            d0, [x0, #0x8f]
    // 0x470b64: StoreField: r0->field_67 = d0
    //     0x470b64: stur            d0, [x0, #0x67]
    // 0x470b68: ldur            d0, [fp, #-0x30]
    // 0x470b6c: StoreField: r0->field_3f = d0
    //     0x470b6c: stur            d0, [x0, #0x3f]
    // 0x470b70: ArrayStore: r0[0] = d0  ; List_8
    //     0x470b70: stur            d0, [x0, #0x17]
    // 0x470b74: ldur            x3, [fp, #-0x28]
    // 0x470b78: r1 = Function '<anonymous closure>':.
    //     0x470b78: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b80] AnonymousClosure: (0x470834), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x470734)
    //     0x470b7c: ldr             x1, [x1, #0xb80]
    // 0x470b80: r2 = 64
    //     0x470b80: movz            x2, #0x40
    // 0x470b84: r0 = AllocateClosure1()
    //     0x470b84: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x470b88: ldur            x1, [fp, #-0x18]
    // 0x470b8c: mov             x2, x0
    // 0x470b90: ldur            x3, [fp, #-0x20]
    // 0x470b94: ldur            x5, [fp, #-8]
    // 0x470b98: r0 = addWithPaintTransform()
    //     0x470b98: bl              #0x46e608  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x470b9c: LeaveFrame
    //     0x470b9c: mov             SP, fp
    //     0x470ba0: ldp             fp, lr, [SP], #0x10
    // 0x470ba4: ret
    //     0x470ba4: ret             
    // 0x470ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470ba8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470bac: b               #0x470afc
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4752fc, size: 0xb8
    // 0x4752fc: EnterFrame
    //     0x4752fc: stp             fp, lr, [SP, #-0x10]!
    //     0x475300: mov             fp, SP
    // 0x475304: AllocStack(0x8)
    //     0x475304: sub             SP, SP, #8
    // 0x475308: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x475308: mov             x0, x1
    //     0x47530c: stur            x1, [fp, #-8]
    // 0x475310: CheckStackOverflow
    //     0x475310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x475314: cmp             SP, x16
    //     0x475318: b.ls            #0x475398
    // 0x47531c: LoadField: r1 = r0->field_4f
    //     0x47531c: ldur            w1, [x0, #0x4f]
    // 0x475320: DecompressPointer r1
    //     0x475320: add             x1, x1, HEAP, lsl #32
    // 0x475324: cmp             w1, NULL
    // 0x475328: b.ne            #0x475334
    // 0x47532c: r1 = Null
    //     0x47532c: mov             x1, NULL
    // 0x475330: b               #0x47533c
    // 0x475334: r0 = getDistanceToActualBaseline()
    //     0x475334: bl              #0x474e94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x475338: mov             x1, x0
    // 0x47533c: cmp             w1, NULL
    // 0x475340: b.ne            #0x47534c
    // 0x475344: r0 = Null
    //     0x475344: mov             x0, NULL
    // 0x475348: b               #0x47538c
    // 0x47534c: ldur            x2, [fp, #-8]
    // 0x475350: LoadField: d0 = r2->field_53
    //     0x475350: ldur            d0, [x2, #0x53]
    // 0x475354: LoadField: d1 = r1->field_7
    //     0x475354: ldur            d1, [x1, #7]
    // 0x475358: fmul            d2, d0, d1
    // 0x47535c: r1 = inline_Allocate_Double()
    //     0x47535c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x475360: add             x1, x1, #0x10
    //     0x475364: cmp             x2, x1
    //     0x475368: b.ls            #0x4753a0
    //     0x47536c: str             x1, [THR, #0x60]  ; THR::top
    //     0x475370: sub             x1, x1, #0xf
    //     0x475374: movz            x2, #0xe19c
    //     0x475378: movk            x2, #0x3, lsl #16
    //     0x47537c: stur            x2, [x1, #-1]
    // 0x475380: dmb             ishst
    // 0x475384: StoreField: r1->field_7 = d2
    //     0x475384: stur            d2, [x1, #7]
    // 0x475388: mov             x0, x1
    // 0x47538c: LeaveFrame
    //     0x47538c: mov             SP, fp
    //     0x475390: ldp             fp, lr, [SP], #0x10
    // 0x475394: ret
    //     0x475394: ret             
    // 0x475398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475398: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47539c: b               #0x47531c
    // 0x4753a0: SaveReg d2
    //     0x4753a0: str             q2, [SP, #-0x10]!
    // 0x4753a4: r0 = AllocateDouble()
    //     0x4753a4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4753a8: mov             x1, x0
    // 0x4753ac: RestoreReg d2
    //     0x4753ac: ldr             q2, [SP], #0x10
    // 0x4753b0: b               #0x475384
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x478878, size: 0x28
    // 0x478878: EnterFrame
    //     0x478878: stp             fp, lr, [SP, #-0x10]!
    //     0x47887c: mov             fp, SP
    // 0x478880: ldr             x3, [fp, #0x10]
    // 0x478884: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x478884: add             x1, PP, #0x32, lsl #12  ; [pp+0x32438] AnonymousClosure: (0x4788a0), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicWidth (0x478918)
    //     0x478888: ldr             x1, [x1, #0x438]
    // 0x47888c: r2 = 64
    //     0x47888c: movz            x2, #0x40
    // 0x478890: r0 = AllocateClosure1()
    //     0x478890: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x478894: LeaveFrame
    //     0x478894: mov             SP, fp
    //     0x478898: ldp             fp, lr, [SP], #0x10
    // 0x47889c: ret
    //     0x47889c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4788a0, size: 0x78
    // 0x4788a0: EnterFrame
    //     0x4788a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4788a4: mov             fp, SP
    // 0x4788a8: ldr             x0, [fp, #0x18]
    // 0x4788ac: LoadField: r1 = r0->field_1f
    //     0x4788ac: ldur            w1, [x0, #0x1f]
    // 0x4788b0: DecompressPointer r1
    //     0x4788b0: add             x1, x1, HEAP, lsl #32
    // 0x4788b4: CheckStackOverflow
    //     0x4788b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4788b8: cmp             SP, x16
    //     0x4788bc: b.ls            #0x478900
    // 0x4788c0: ldr             x2, [fp, #0x10]
    // 0x4788c4: r0 = computeMinIntrinsicWidth()
    //     0x4788c4: bl              #0x478918  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicWidth
    // 0x4788c8: r0 = inline_Allocate_Double()
    //     0x4788c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4788cc: add             x0, x0, #0x10
    //     0x4788d0: cmp             x1, x0
    //     0x4788d4: b.ls            #0x478908
    //     0x4788d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x4788dc: sub             x0, x0, #0xf
    //     0x4788e0: movz            x1, #0xe19c
    //     0x4788e4: movk            x1, #0x3, lsl #16
    //     0x4788e8: stur            x1, [x0, #-1]
    // 0x4788ec: dmb             ishst
    // 0x4788f0: StoreField: r0->field_7 = d0
    //     0x4788f0: stur            d0, [x0, #7]
    // 0x4788f4: LeaveFrame
    //     0x4788f4: mov             SP, fp
    //     0x4788f8: ldp             fp, lr, [SP], #0x10
    // 0x4788fc: ret
    //     0x4788fc: ret             
    // 0x478900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478900: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478904: b               #0x4788c0
    // 0x478908: SaveReg d0
    //     0x478908: str             q0, [SP, #-0x10]!
    // 0x47890c: r0 = AllocateDouble()
    //     0x47890c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x478910: RestoreReg d0
    //     0x478910: ldr             q0, [SP], #0x10
    // 0x478914: b               #0x4788f0
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x478918, size: 0xbc
    // 0x478918: EnterFrame
    //     0x478918: stp             fp, lr, [SP, #-0x10]!
    //     0x47891c: mov             fp, SP
    // 0x478920: AllocStack(0x8)
    //     0x478920: sub             SP, SP, #8
    // 0x478924: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x478924: mov             x0, x1
    //     0x478928: stur            x1, [fp, #-8]
    // 0x47892c: CheckStackOverflow
    //     0x47892c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x478930: cmp             SP, x16
    //     0x478934: b.ls            #0x4789bc
    // 0x478938: LoadField: r1 = r0->field_4f
    //     0x478938: ldur            w1, [x0, #0x4f]
    // 0x47893c: DecompressPointer r1
    //     0x47893c: add             x1, x1, HEAP, lsl #32
    // 0x478940: cmp             w1, NULL
    // 0x478944: b.ne            #0x478950
    // 0x478948: r0 = Null
    //     0x478948: mov             x0, NULL
    // 0x47894c: b               #0x478990
    // 0x478950: LoadField: d0 = r0->field_53
    //     0x478950: ldur            d0, [x0, #0x53]
    // 0x478954: LoadField: d1 = r2->field_7
    //     0x478954: ldur            d1, [x2, #7]
    // 0x478958: fdiv            d2, d1, d0
    // 0x47895c: mov             v0.16b, v2.16b
    // 0x478960: r0 = getMinIntrinsicWidth()
    //     0x478960: bl              #0x477698  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x478964: r0 = inline_Allocate_Double()
    //     0x478964: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x478968: add             x0, x0, #0x10
    //     0x47896c: cmp             x1, x0
    //     0x478970: b.ls            #0x4789c4
    //     0x478974: str             x0, [THR, #0x60]  ; THR::top
    //     0x478978: sub             x0, x0, #0xf
    //     0x47897c: movz            x1, #0xe19c
    //     0x478980: movk            x1, #0x3, lsl #16
    //     0x478984: stur            x1, [x0, #-1]
    // 0x478988: dmb             ishst
    // 0x47898c: StoreField: r0->field_7 = d0
    //     0x47898c: stur            d0, [x0, #7]
    // 0x478990: cmp             w0, NULL
    // 0x478994: b.ne            #0x4789a0
    // 0x478998: d1 = 0.000000
    //     0x478998: eor             v1.16b, v1.16b, v1.16b
    // 0x47899c: b               #0x4789a4
    // 0x4789a0: LoadField: d1 = r0->field_7
    //     0x4789a0: ldur            d1, [x0, #7]
    // 0x4789a4: ldur            x0, [fp, #-8]
    // 0x4789a8: LoadField: d2 = r0->field_53
    //     0x4789a8: ldur            d2, [x0, #0x53]
    // 0x4789ac: fmul            d0, d1, d2
    // 0x4789b0: LeaveFrame
    //     0x4789b0: mov             SP, fp
    //     0x4789b4: ldp             fp, lr, [SP], #0x10
    // 0x4789b8: ret
    //     0x4789b8: ret             
    // 0x4789bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4789bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4789c0: b               #0x478938
    // 0x4789c4: SaveReg d0
    //     0x4789c4: str             q0, [SP, #-0x10]!
    // 0x4789c8: r0 = AllocateDouble()
    //     0x4789c8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4789cc: RestoreReg d0
    //     0x4789cc: ldr             q0, [SP], #0x10
    // 0x4789d0: b               #0x47898c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4802dc, size: 0x28
    // 0x4802dc: EnterFrame
    //     0x4802dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4802e0: mov             fp, SP
    // 0x4802e4: ldr             x3, [fp, #0x10]
    // 0x4802e8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4802e8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32440] AnonymousClosure: (0x480304), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicHeight (0x48037c)
    //     0x4802ec: ldr             x1, [x1, #0x440]
    // 0x4802f0: r2 = 64
    //     0x4802f0: movz            x2, #0x40
    // 0x4802f4: r0 = AllocateClosure1()
    //     0x4802f4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4802f8: LeaveFrame
    //     0x4802f8: mov             SP, fp
    //     0x4802fc: ldp             fp, lr, [SP], #0x10
    // 0x480300: ret
    //     0x480300: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x480304, size: 0x78
    // 0x480304: EnterFrame
    //     0x480304: stp             fp, lr, [SP, #-0x10]!
    //     0x480308: mov             fp, SP
    // 0x48030c: ldr             x0, [fp, #0x18]
    // 0x480310: LoadField: r1 = r0->field_1f
    //     0x480310: ldur            w1, [x0, #0x1f]
    // 0x480314: DecompressPointer r1
    //     0x480314: add             x1, x1, HEAP, lsl #32
    // 0x480318: CheckStackOverflow
    //     0x480318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48031c: cmp             SP, x16
    //     0x480320: b.ls            #0x480364
    // 0x480324: ldr             x2, [fp, #0x10]
    // 0x480328: r0 = computeMinIntrinsicHeight()
    //     0x480328: bl              #0x48037c  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicHeight
    // 0x48032c: r0 = inline_Allocate_Double()
    //     0x48032c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x480330: add             x0, x0, #0x10
    //     0x480334: cmp             x1, x0
    //     0x480338: b.ls            #0x48036c
    //     0x48033c: str             x0, [THR, #0x60]  ; THR::top
    //     0x480340: sub             x0, x0, #0xf
    //     0x480344: movz            x1, #0xe19c
    //     0x480348: movk            x1, #0x3, lsl #16
    //     0x48034c: stur            x1, [x0, #-1]
    // 0x480350: dmb             ishst
    // 0x480354: StoreField: r0->field_7 = d0
    //     0x480354: stur            d0, [x0, #7]
    // 0x480358: LeaveFrame
    //     0x480358: mov             SP, fp
    //     0x48035c: ldp             fp, lr, [SP], #0x10
    // 0x480360: ret
    //     0x480360: ret             
    // 0x480364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x480364: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x480368: b               #0x480324
    // 0x48036c: SaveReg d0
    //     0x48036c: str             q0, [SP, #-0x10]!
    // 0x480370: r0 = AllocateDouble()
    //     0x480370: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x480374: RestoreReg d0
    //     0x480374: ldr             q0, [SP], #0x10
    // 0x480378: b               #0x480354
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x48037c, size: 0xbc
    // 0x48037c: EnterFrame
    //     0x48037c: stp             fp, lr, [SP, #-0x10]!
    //     0x480380: mov             fp, SP
    // 0x480384: AllocStack(0x8)
    //     0x480384: sub             SP, SP, #8
    // 0x480388: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x480388: mov             x0, x1
    //     0x48038c: stur            x1, [fp, #-8]
    // 0x480390: CheckStackOverflow
    //     0x480390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x480394: cmp             SP, x16
    //     0x480398: b.ls            #0x480420
    // 0x48039c: LoadField: r1 = r0->field_4f
    //     0x48039c: ldur            w1, [x0, #0x4f]
    // 0x4803a0: DecompressPointer r1
    //     0x4803a0: add             x1, x1, HEAP, lsl #32
    // 0x4803a4: cmp             w1, NULL
    // 0x4803a8: b.ne            #0x4803b4
    // 0x4803ac: r0 = Null
    //     0x4803ac: mov             x0, NULL
    // 0x4803b0: b               #0x4803f4
    // 0x4803b4: LoadField: d0 = r0->field_53
    //     0x4803b4: ldur            d0, [x0, #0x53]
    // 0x4803b8: LoadField: d1 = r2->field_7
    //     0x4803b8: ldur            d1, [x2, #7]
    // 0x4803bc: fdiv            d2, d1, d0
    // 0x4803c0: mov             v0.16b, v2.16b
    // 0x4803c4: r0 = getMinIntrinsicHeight()
    //     0x4803c4: bl              #0x47f434  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4803c8: r0 = inline_Allocate_Double()
    //     0x4803c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4803cc: add             x0, x0, #0x10
    //     0x4803d0: cmp             x1, x0
    //     0x4803d4: b.ls            #0x480428
    //     0x4803d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x4803dc: sub             x0, x0, #0xf
    //     0x4803e0: movz            x1, #0xe19c
    //     0x4803e4: movk            x1, #0x3, lsl #16
    //     0x4803e8: stur            x1, [x0, #-1]
    // 0x4803ec: dmb             ishst
    // 0x4803f0: StoreField: r0->field_7 = d0
    //     0x4803f0: stur            d0, [x0, #7]
    // 0x4803f4: cmp             w0, NULL
    // 0x4803f8: b.ne            #0x480404
    // 0x4803fc: d1 = 0.000000
    //     0x4803fc: eor             v1.16b, v1.16b, v1.16b
    // 0x480400: b               #0x480408
    // 0x480404: LoadField: d1 = r0->field_7
    //     0x480404: ldur            d1, [x0, #7]
    // 0x480408: ldur            x0, [fp, #-8]
    // 0x48040c: LoadField: d2 = r0->field_53
    //     0x48040c: ldur            d2, [x0, #0x53]
    // 0x480410: fmul            d0, d1, d2
    // 0x480414: LeaveFrame
    //     0x480414: mov             SP, fp
    //     0x480418: ldp             fp, lr, [SP], #0x10
    // 0x48041c: ret
    //     0x48041c: ret             
    // 0x480420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x480420: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x480424: b               #0x48039c
    // 0x480428: SaveReg d0
    //     0x480428: str             q0, [SP, #-0x10]!
    // 0x48042c: r0 = AllocateDouble()
    //     0x48042c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x480430: RestoreReg d0
    //     0x480430: ldr             q0, [SP], #0x10
    // 0x480434: b               #0x4803f0
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x4b16a0, size: 0x4c
    // 0x4b16a0: EnterFrame
    //     0x4b16a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b16a4: mov             fp, SP
    // 0x4b16a8: ldr             x0, [fp, #0x20]
    // 0x4b16ac: LoadField: r1 = r0->field_1f
    //     0x4b16ac: ldur            w1, [x0, #0x1f]
    // 0x4b16b0: DecompressPointer r1
    //     0x4b16b0: add             x1, x1, HEAP, lsl #32
    // 0x4b16b4: CheckStackOverflow
    //     0x4b16b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b16b8: cmp             SP, x16
    //     0x4b16bc: b.ls            #0x4b16e4
    // 0x4b16c0: LoadField: r2 = r1->field_f
    //     0x4b16c0: ldur            w2, [x1, #0xf]
    // 0x4b16c4: DecompressPointer r2
    //     0x4b16c4: add             x2, x2, HEAP, lsl #32
    // 0x4b16c8: ldr             x1, [fp, #0x18]
    // 0x4b16cc: ldr             x3, [fp, #0x10]
    // 0x4b16d0: r0 = paintChild()
    //     0x4b16d0: bl              #0x4a5844  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4b16d4: r0 = Null
    //     0x4b16d4: mov             x0, NULL
    // 0x4b16d8: LeaveFrame
    //     0x4b16d8: mov             SP, fp
    //     0x4b16dc: ldp             fp, lr, [SP], #0x10
    // 0x4b16e0: ret
    //     0x4b16e0: ret             
    // 0x4b16e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b16e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b16e8: b               #0x4b16c0
  }
  _ paint(/* No info */) {
    // ** addr: 0x4b1b80, size: 0x1b8
    // 0x4b1b80: EnterFrame
    //     0x4b1b80: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1b84: mov             fp, SP
    // 0x4b1b88: AllocStack(0x40)
    //     0x4b1b88: sub             SP, SP, #0x40
    // 0x4b1b8c: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4b1b8c: mov             x0, x1
    //     0x4b1b90: stur            x1, [fp, #-0x10]
    //     0x4b1b94: mov             x1, x2
    //     0x4b1b98: stur            x2, [fp, #-0x18]
    //     0x4b1b9c: stur            x3, [fp, #-0x20]
    // 0x4b1ba0: CheckStackOverflow
    //     0x4b1ba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b1ba4: cmp             SP, x16
    //     0x4b1ba8: b.ls            #0x4b1d28
    // 0x4b1bac: LoadField: r2 = r0->field_4f
    //     0x4b1bac: ldur            w2, [x0, #0x4f]
    // 0x4b1bb0: DecompressPointer r2
    //     0x4b1bb0: add             x2, x2, HEAP, lsl #32
    // 0x4b1bb4: stur            x2, [fp, #-8]
    // 0x4b1bb8: r1 = 1
    //     0x4b1bb8: movz            x1, #0x1
    // 0x4b1bbc: r0 = AllocateContext()
    //     0x4b1bbc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4b1bc0: ldur            x2, [fp, #-8]
    // 0x4b1bc4: stur            x0, [fp, #-0x28]
    // 0x4b1bc8: StoreField: r0->field_f = r2
    //     0x4b1bc8: stur            w2, [x0, #0xf]
    // 0x4b1bcc: cmp             w2, NULL
    // 0x4b1bd0: b.ne            #0x4b1bf8
    // 0x4b1bd4: ldur            x4, [fp, #-0x10]
    // 0x4b1bd8: LoadField: r1 = r4->field_2f
    //     0x4b1bd8: ldur            w1, [x4, #0x2f]
    // 0x4b1bdc: DecompressPointer r1
    //     0x4b1bdc: add             x1, x1, HEAP, lsl #32
    // 0x4b1be0: r2 = Null
    //     0x4b1be0: mov             x2, NULL
    // 0x4b1be4: r0 = layer=()
    //     0x4b1be4: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4b1be8: r0 = Null
    //     0x4b1be8: mov             x0, NULL
    // 0x4b1bec: LeaveFrame
    //     0x4b1bec: mov             SP, fp
    //     0x4b1bf0: ldp             fp, lr, [SP], #0x10
    // 0x4b1bf4: ret
    //     0x4b1bf4: ret             
    // 0x4b1bf8: ldur            x4, [fp, #-0x10]
    // 0x4b1bfc: d0 = 1.000000
    //     0x4b1bfc: fmov            d0, #1.00000000
    // 0x4b1c00: LoadField: d1 = r4->field_53
    //     0x4b1c00: ldur            d1, [x4, #0x53]
    // 0x4b1c04: stur            d1, [fp, #-0x40]
    // 0x4b1c08: fcmp            d1, d0
    // 0x4b1c0c: b.ne            #0x4b1c44
    // 0x4b1c10: ldur            x1, [fp, #-0x18]
    // 0x4b1c14: ldur            x3, [fp, #-0x20]
    // 0x4b1c18: r0 = paintChild()
    //     0x4b1c18: bl              #0x4a5844  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4b1c1c: ldur            x1, [fp, #-0x10]
    // 0x4b1c20: LoadField: r0 = r1->field_2f
    //     0x4b1c20: ldur            w0, [x1, #0x2f]
    // 0x4b1c24: DecompressPointer r0
    //     0x4b1c24: add             x0, x0, HEAP, lsl #32
    // 0x4b1c28: mov             x1, x0
    // 0x4b1c2c: r2 = Null
    //     0x4b1c2c: mov             x2, NULL
    // 0x4b1c30: r0 = layer=()
    //     0x4b1c30: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4b1c34: r0 = Null
    //     0x4b1c34: mov             x0, NULL
    // 0x4b1c38: LeaveFrame
    //     0x4b1c38: mov             SP, fp
    //     0x4b1c3c: ldp             fp, lr, [SP], #0x10
    // 0x4b1c40: ret
    //     0x4b1c40: ret             
    // 0x4b1c44: mov             x1, x4
    // 0x4b1c48: LoadField: r2 = r1->field_37
    //     0x4b1c48: ldur            w2, [x1, #0x37]
    // 0x4b1c4c: DecompressPointer r2
    //     0x4b1c4c: add             x2, x2, HEAP, lsl #32
    // 0x4b1c50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4b1c54: cmp             w2, w16
    // 0x4b1c58: b.eq            #0x4b1d30
    // 0x4b1c5c: stur            x2, [fp, #-8]
    // 0x4b1c60: r0 = Matrix4()
    //     0x4b1c60: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4b1c64: r4 = 32
    //     0x4b1c64: movz            x4, #0x20
    // 0x4b1c68: stur            x0, [fp, #-0x30]
    // 0x4b1c6c: r0 = AllocateFloat64Array()
    //     0x4b1c6c: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x4b1c70: ldur            x5, [fp, #-0x30]
    // 0x4b1c74: StoreField: r5->field_7 = r0
    //     0x4b1c74: stur            w0, [x5, #7]
    // 0x4b1c78: d0 = 1.000000
    //     0x4b1c78: fmov            d0, #1.00000000
    // 0x4b1c7c: StoreField: r0->field_8f = d0
    //     0x4b1c7c: stur            d0, [x0, #0x8f]
    // 0x4b1c80: StoreField: r0->field_67 = d0
    //     0x4b1c80: stur            d0, [x0, #0x67]
    // 0x4b1c84: ldur            d0, [fp, #-0x40]
    // 0x4b1c88: StoreField: r0->field_3f = d0
    //     0x4b1c88: stur            d0, [x0, #0x3f]
    // 0x4b1c8c: ArrayStore: r0[0] = d0  ; List_8
    //     0x4b1c8c: stur            d0, [x0, #0x17]
    // 0x4b1c90: ldur            x0, [fp, #-0x10]
    // 0x4b1c94: LoadField: r3 = r0->field_2f
    //     0x4b1c94: ldur            w3, [x0, #0x2f]
    // 0x4b1c98: DecompressPointer r3
    //     0x4b1c98: add             x3, x3, HEAP, lsl #32
    // 0x4b1c9c: stur            x3, [fp, #-0x38]
    // 0x4b1ca0: LoadField: r4 = r3->field_b
    //     0x4b1ca0: ldur            w4, [x3, #0xb]
    // 0x4b1ca4: DecompressPointer r4
    //     0x4b1ca4: add             x4, x4, HEAP, lsl #32
    // 0x4b1ca8: mov             x0, x4
    // 0x4b1cac: stur            x4, [fp, #-0x10]
    // 0x4b1cb0: r2 = Null
    //     0x4b1cb0: mov             x2, NULL
    // 0x4b1cb4: r1 = Null
    //     0x4b1cb4: mov             x1, NULL
    // 0x4b1cb8: r4 = LoadClassIdInstr(r0)
    //     0x4b1cb8: ldur            x4, [x0, #-1]
    //     0x4b1cbc: ubfx            x4, x4, #0xc, #0x14
    // 0x4b1cc0: cmp             x4, #0x942
    // 0x4b1cc4: b.eq            #0x4b1cdc
    // 0x4b1cc8: r8 = TransformLayer?
    //     0x4b1cc8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20b88] Type: TransformLayer?
    //     0x4b1ccc: ldr             x8, [x8, #0xb88]
    // 0x4b1cd0: r3 = Null
    //     0x4b1cd0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b90] Null
    //     0x4b1cd4: ldr             x3, [x3, #0xb90]
    // 0x4b1cd8: r0 = DefaultNullableTypeTest()
    //     0x4b1cd8: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x4b1cdc: ldur            x3, [fp, #-0x28]
    // 0x4b1ce0: r1 = Function '<anonymous closure>':.
    //     0x4b1ce0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ba0] AnonymousClosure: (0x4b16a0), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::paint (0x4b1b80)
    //     0x4b1ce4: ldr             x1, [x1, #0xba0]
    // 0x4b1ce8: r2 = 64
    //     0x4b1ce8: movz            x2, #0x40
    // 0x4b1cec: r0 = AllocateClosure1()
    //     0x4b1cec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4b1cf0: ldur            x1, [fp, #-0x18]
    // 0x4b1cf4: ldur            x2, [fp, #-8]
    // 0x4b1cf8: ldur            x3, [fp, #-0x20]
    // 0x4b1cfc: ldur            x5, [fp, #-0x30]
    // 0x4b1d00: mov             x6, x0
    // 0x4b1d04: ldur            x7, [fp, #-0x10]
    // 0x4b1d08: r0 = pushTransform()
    //     0x4b1d08: bl              #0x4ad038  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x4b1d0c: ldur            x1, [fp, #-0x38]
    // 0x4b1d10: mov             x2, x0
    // 0x4b1d14: r0 = layer=()
    //     0x4b1d14: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4b1d18: r0 = Null
    //     0x4b1d18: mov             x0, NULL
    // 0x4b1d1c: LeaveFrame
    //     0x4b1d1c: mov             SP, fp
    //     0x4b1d20: ldp             fp, lr, [SP], #0x10
    // 0x4b1d24: ret
    //     0x4b1d24: ret             
    // 0x4b1d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b1d28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1d2c: b               #0x4b1bac
    // 0x4b1d30: r9 = _needsCompositing
    //     0x4b1d30: ldr             x9, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <RenderObject._needsCompositing@32266271>: late (offset: 0x38)
    // 0x4b1d34: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4b1d34: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4e00f8, size: 0x1d0
    // 0x4e00f8: EnterFrame
    //     0x4e00f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e00fc: mov             fp, SP
    // 0x4e0100: AllocStack(0x28)
    //     0x4e0100: sub             SP, SP, #0x28
    // 0x4e0104: SetupParameters(_RenderScaledInlineWidget this /* r1 => r3, fp-0x18 */)
    //     0x4e0104: mov             x3, x1
    //     0x4e0108: stur            x1, [fp, #-0x18]
    // 0x4e010c: CheckStackOverflow
    //     0x4e010c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e0110: cmp             SP, x16
    //     0x4e0114: b.ls            #0x4e02c0
    // 0x4e0118: LoadField: r4 = r3->field_4f
    //     0x4e0118: ldur            w4, [x3, #0x4f]
    // 0x4e011c: DecompressPointer r4
    //     0x4e011c: add             x4, x4, HEAP, lsl #32
    // 0x4e0120: stur            x4, [fp, #-0x10]
    // 0x4e0124: cmp             w4, NULL
    // 0x4e0128: b.ne            #0x4e013c
    // 0x4e012c: r0 = Null
    //     0x4e012c: mov             x0, NULL
    // 0x4e0130: LeaveFrame
    //     0x4e0130: mov             SP, fp
    //     0x4e0134: ldp             fp, lr, [SP], #0x10
    // 0x4e0138: ret
    //     0x4e0138: ret             
    // 0x4e013c: LoadField: r5 = r3->field_27
    //     0x4e013c: ldur            w5, [x3, #0x27]
    // 0x4e0140: DecompressPointer r5
    //     0x4e0140: add             x5, x5, HEAP, lsl #32
    // 0x4e0144: stur            x5, [fp, #-8]
    // 0x4e0148: cmp             w5, NULL
    // 0x4e014c: b.eq            #0x4e0284
    // 0x4e0150: mov             x0, x5
    // 0x4e0154: r2 = Null
    //     0x4e0154: mov             x2, NULL
    // 0x4e0158: r1 = Null
    //     0x4e0158: mov             x1, NULL
    // 0x4e015c: r4 = LoadClassIdInstr(r0)
    //     0x4e015c: ldur            x4, [x0, #-1]
    //     0x4e0160: ubfx            x4, x4, #0xc, #0x14
    // 0x4e0164: sub             x4, x4, #0x522
    // 0x4e0168: cmp             x4, #1
    // 0x4e016c: b.ls            #0x4e0180
    // 0x4e0170: r8 = BoxConstraints
    //     0x4e0170: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4e0174: r3 = Null
    //     0x4e0174: add             x3, PP, #0x20, lsl #12  ; [pp+0x20bc8] Null
    //     0x4e0178: ldr             x3, [x3, #0xbc8]
    // 0x4e017c: r0 = BoxConstraints()
    //     0x4e017c: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4e0180: ldur            x0, [fp, #-8]
    // 0x4e0184: LoadField: d0 = r0->field_f
    //     0x4e0184: ldur            d0, [x0, #0xf]
    // 0x4e0188: ldur            x0, [fp, #-0x18]
    // 0x4e018c: LoadField: d1 = r0->field_53
    //     0x4e018c: ldur            d1, [x0, #0x53]
    // 0x4e0190: fdiv            d2, d0, d1
    // 0x4e0194: stur            d2, [fp, #-0x20]
    // 0x4e0198: r0 = BoxConstraints()
    //     0x4e0198: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e019c: StoreField: r0->field_7 = rZR
    //     0x4e019c: stur            xzr, [x0, #7]
    // 0x4e01a0: ldur            d0, [fp, #-0x20]
    // 0x4e01a4: StoreField: r0->field_f = d0
    //     0x4e01a4: stur            d0, [x0, #0xf]
    // 0x4e01a8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4e01a8: stur            xzr, [x0, #0x17]
    // 0x4e01ac: d0 = inf
    //     0x4e01ac: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e01b0: StoreField: r0->field_1f = d0
    //     0x4e01b0: stur            d0, [x0, #0x1f]
    // 0x4e01b4: ldur            x3, [fp, #-0x10]
    // 0x4e01b8: r1 = LoadClassIdInstr(r3)
    //     0x4e01b8: ldur            x1, [x3, #-1]
    //     0x4e01bc: ubfx            x1, x1, #0xc, #0x14
    // 0x4e01c0: r16 = true
    //     0x4e01c0: add             x16, NULL, #0x20  ; true
    // 0x4e01c4: str             x16, [SP]
    // 0x4e01c8: mov             x2, x0
    // 0x4e01cc: mov             x0, x1
    // 0x4e01d0: mov             x1, x3
    // 0x4e01d4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4e01d4: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4e01d8: ldr             x4, [x4, #0x1f8]
    // 0x4e01dc: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4e01dc: add             lr, x0, #0xfda
    //     0x4e01e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4e01e4: blr             lr
    // 0x4e01e8: ldur            x3, [fp, #-0x18]
    // 0x4e01ec: LoadField: r4 = r3->field_27
    //     0x4e01ec: ldur            w4, [x3, #0x27]
    // 0x4e01f0: DecompressPointer r4
    //     0x4e01f0: add             x4, x4, HEAP, lsl #32
    // 0x4e01f4: stur            x4, [fp, #-8]
    // 0x4e01f8: cmp             w4, NULL
    // 0x4e01fc: b.eq            #0x4e02a0
    // 0x4e0200: mov             x0, x4
    // 0x4e0204: r2 = Null
    //     0x4e0204: mov             x2, NULL
    // 0x4e0208: r1 = Null
    //     0x4e0208: mov             x1, NULL
    // 0x4e020c: r4 = LoadClassIdInstr(r0)
    //     0x4e020c: ldur            x4, [x0, #-1]
    //     0x4e0210: ubfx            x4, x4, #0xc, #0x14
    // 0x4e0214: sub             x4, x4, #0x522
    // 0x4e0218: cmp             x4, #1
    // 0x4e021c: b.ls            #0x4e0230
    // 0x4e0220: r8 = BoxConstraints
    //     0x4e0220: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4e0224: r3 = Null
    //     0x4e0224: add             x3, PP, #0x20, lsl #12  ; [pp+0x20bd8] Null
    //     0x4e0228: ldr             x3, [x3, #0xbd8]
    // 0x4e022c: r0 = BoxConstraints()
    //     0x4e022c: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4e0230: ldur            x1, [fp, #-0x10]
    // 0x4e0234: r0 = size()
    //     0x4e0234: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e0238: mov             x1, x0
    // 0x4e023c: ldur            x0, [fp, #-0x18]
    // 0x4e0240: LoadField: d0 = r0->field_53
    //     0x4e0240: ldur            d0, [x0, #0x53]
    // 0x4e0244: r0 = *()
    //     0x4e0244: bl              #0x37b088  ; [dart:ui] Size::*
    // 0x4e0248: ldur            x1, [fp, #-8]
    // 0x4e024c: mov             x2, x0
    // 0x4e0250: r0 = constrain()
    //     0x4e0250: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e0254: ldur            x1, [fp, #-0x18]
    // 0x4e0258: StoreField: r1->field_4b = r0
    //     0x4e0258: stur            w0, [x1, #0x4b]
    //     0x4e025c: ldurb           w16, [x1, #-1]
    //     0x4e0260: ldurb           w17, [x0, #-1]
    //     0x4e0264: and             x16, x17, x16, lsr #2
    //     0x4e0268: tst             x16, HEAP, lsr #32
    //     0x4e026c: b.eq            #0x4e0274
    //     0x4e0270: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4e0274: r0 = Null
    //     0x4e0274: mov             x0, NULL
    // 0x4e0278: LeaveFrame
    //     0x4e0278: mov             SP, fp
    //     0x4e027c: ldp             fp, lr, [SP], #0x10
    // 0x4e0280: ret
    //     0x4e0280: ret             
    // 0x4e0284: r0 = StateError()
    //     0x4e0284: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4e0288: mov             x1, x0
    // 0x4e028c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4e028c: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4e0290: StoreField: r1->field_b = r0
    //     0x4e0290: stur            w0, [x1, #0xb]
    // 0x4e0294: mov             x0, x1
    // 0x4e0298: r0 = Throw()
    //     0x4e0298: bl              #0x89e630  ; ThrowStub
    // 0x4e029c: brk             #0
    // 0x4e02a0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4e02a0: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4e02a4: r0 = StateError()
    //     0x4e02a4: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4e02a8: mov             x1, x0
    // 0x4e02ac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4e02ac: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4e02b0: StoreField: r1->field_b = r0
    //     0x4e02b0: stur            w0, [x1, #0xb]
    // 0x4e02b4: mov             x0, x1
    // 0x4e02b8: r0 = Throw()
    //     0x4e02b8: bl              #0x89e630  ; ThrowStub
    // 0x4e02bc: brk             #0
    // 0x4e02c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e02c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e02c4: b               #0x4e0118
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4ff13c, size: 0x28
    // 0x4ff13c: EnterFrame
    //     0x4ff13c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff140: mov             fp, SP
    // 0x4ff144: ldr             x3, [fp, #0x10]
    // 0x4ff148: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4ff148: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7a0] AnonymousClosure: (0x4ff164), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicWidth (0x4ff1dc)
    //     0x4ff14c: ldr             x1, [x1, #0x7a0]
    // 0x4ff150: r2 = 64
    //     0x4ff150: movz            x2, #0x40
    // 0x4ff154: r0 = AllocateClosure1()
    //     0x4ff154: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4ff158: LeaveFrame
    //     0x4ff158: mov             SP, fp
    //     0x4ff15c: ldp             fp, lr, [SP], #0x10
    // 0x4ff160: ret
    //     0x4ff160: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4ff164, size: 0x78
    // 0x4ff164: EnterFrame
    //     0x4ff164: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff168: mov             fp, SP
    // 0x4ff16c: ldr             x0, [fp, #0x18]
    // 0x4ff170: LoadField: r1 = r0->field_1f
    //     0x4ff170: ldur            w1, [x0, #0x1f]
    // 0x4ff174: DecompressPointer r1
    //     0x4ff174: add             x1, x1, HEAP, lsl #32
    // 0x4ff178: CheckStackOverflow
    //     0x4ff178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ff17c: cmp             SP, x16
    //     0x4ff180: b.ls            #0x4ff1c4
    // 0x4ff184: ldr             x2, [fp, #0x10]
    // 0x4ff188: r0 = computeMaxIntrinsicWidth()
    //     0x4ff188: bl              #0x4ff1dc  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicWidth
    // 0x4ff18c: r0 = inline_Allocate_Double()
    //     0x4ff18c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ff190: add             x0, x0, #0x10
    //     0x4ff194: cmp             x1, x0
    //     0x4ff198: b.ls            #0x4ff1cc
    //     0x4ff19c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ff1a0: sub             x0, x0, #0xf
    //     0x4ff1a4: movz            x1, #0xe19c
    //     0x4ff1a8: movk            x1, #0x3, lsl #16
    //     0x4ff1ac: stur            x1, [x0, #-1]
    // 0x4ff1b0: dmb             ishst
    // 0x4ff1b4: StoreField: r0->field_7 = d0
    //     0x4ff1b4: stur            d0, [x0, #7]
    // 0x4ff1b8: LeaveFrame
    //     0x4ff1b8: mov             SP, fp
    //     0x4ff1bc: ldp             fp, lr, [SP], #0x10
    // 0x4ff1c0: ret
    //     0x4ff1c0: ret             
    // 0x4ff1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff1c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff1c8: b               #0x4ff184
    // 0x4ff1cc: SaveReg d0
    //     0x4ff1cc: str             q0, [SP, #-0x10]!
    // 0x4ff1d0: r0 = AllocateDouble()
    //     0x4ff1d0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4ff1d4: RestoreReg d0
    //     0x4ff1d4: ldr             q0, [SP], #0x10
    // 0x4ff1d8: b               #0x4ff1b4
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4ff1dc, size: 0xbc
    // 0x4ff1dc: EnterFrame
    //     0x4ff1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff1e0: mov             fp, SP
    // 0x4ff1e4: AllocStack(0x8)
    //     0x4ff1e4: sub             SP, SP, #8
    // 0x4ff1e8: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x4ff1e8: mov             x0, x1
    //     0x4ff1ec: stur            x1, [fp, #-8]
    // 0x4ff1f0: CheckStackOverflow
    //     0x4ff1f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ff1f4: cmp             SP, x16
    //     0x4ff1f8: b.ls            #0x4ff280
    // 0x4ff1fc: LoadField: r1 = r0->field_4f
    //     0x4ff1fc: ldur            w1, [x0, #0x4f]
    // 0x4ff200: DecompressPointer r1
    //     0x4ff200: add             x1, x1, HEAP, lsl #32
    // 0x4ff204: cmp             w1, NULL
    // 0x4ff208: b.ne            #0x4ff214
    // 0x4ff20c: r0 = Null
    //     0x4ff20c: mov             x0, NULL
    // 0x4ff210: b               #0x4ff254
    // 0x4ff214: LoadField: d0 = r0->field_53
    //     0x4ff214: ldur            d0, [x0, #0x53]
    // 0x4ff218: LoadField: d1 = r2->field_7
    //     0x4ff218: ldur            d1, [x2, #7]
    // 0x4ff21c: fdiv            d2, d1, d0
    // 0x4ff220: mov             v0.16b, v2.16b
    // 0x4ff224: r0 = getMaxIntrinsicWidth()
    //     0x4ff224: bl              #0x477a8c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4ff228: r0 = inline_Allocate_Double()
    //     0x4ff228: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ff22c: add             x0, x0, #0x10
    //     0x4ff230: cmp             x1, x0
    //     0x4ff234: b.ls            #0x4ff288
    //     0x4ff238: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ff23c: sub             x0, x0, #0xf
    //     0x4ff240: movz            x1, #0xe19c
    //     0x4ff244: movk            x1, #0x3, lsl #16
    //     0x4ff248: stur            x1, [x0, #-1]
    // 0x4ff24c: dmb             ishst
    // 0x4ff250: StoreField: r0->field_7 = d0
    //     0x4ff250: stur            d0, [x0, #7]
    // 0x4ff254: cmp             w0, NULL
    // 0x4ff258: b.ne            #0x4ff264
    // 0x4ff25c: d1 = 0.000000
    //     0x4ff25c: eor             v1.16b, v1.16b, v1.16b
    // 0x4ff260: b               #0x4ff268
    // 0x4ff264: LoadField: d1 = r0->field_7
    //     0x4ff264: ldur            d1, [x0, #7]
    // 0x4ff268: ldur            x0, [fp, #-8]
    // 0x4ff26c: LoadField: d2 = r0->field_53
    //     0x4ff26c: ldur            d2, [x0, #0x53]
    // 0x4ff270: fmul            d0, d1, d2
    // 0x4ff274: LeaveFrame
    //     0x4ff274: mov             SP, fp
    //     0x4ff278: ldp             fp, lr, [SP], #0x10
    // 0x4ff27c: ret
    //     0x4ff27c: ret             
    // 0x4ff280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff280: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff284: b               #0x4ff1fc
    // 0x4ff288: SaveReg d0
    //     0x4ff288: str             q0, [SP, #-0x10]!
    // 0x4ff28c: r0 = AllocateDouble()
    //     0x4ff28c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4ff290: RestoreReg d0
    //     0x4ff290: ldr             q0, [SP], #0x10
    // 0x4ff294: b               #0x4ff250
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x501c80, size: 0x8c
    // 0x501c80: EnterFrame
    //     0x501c80: stp             fp, lr, [SP, #-0x10]!
    //     0x501c84: mov             fp, SP
    // 0x501c88: AllocStack(0x10)
    //     0x501c88: sub             SP, SP, #0x10
    // 0x501c8c: SetupParameters(_RenderScaledInlineWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x501c8c: mov             x4, x1
    //     0x501c90: mov             x0, x2
    //     0x501c94: stur            x1, [fp, #-8]
    //     0x501c98: stur            x3, [fp, #-0x10]
    // 0x501c9c: CheckStackOverflow
    //     0x501c9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x501ca0: cmp             SP, x16
    //     0x501ca4: b.ls            #0x501d04
    // 0x501ca8: r2 = Null
    //     0x501ca8: mov             x2, NULL
    // 0x501cac: r1 = Null
    //     0x501cac: mov             x1, NULL
    // 0x501cb0: r4 = 60
    //     0x501cb0: movz            x4, #0x3c
    // 0x501cb4: branchIfSmi(r0, 0x501cc0)
    //     0x501cb4: tbz             w0, #0, #0x501cc0
    // 0x501cb8: r4 = LoadClassIdInstr(r0)
    //     0x501cb8: ldur            x4, [x0, #-1]
    //     0x501cbc: ubfx            x4, x4, #0xc, #0x14
    // 0x501cc0: sub             x4, x4, #0x980
    // 0x501cc4: cmp             x4, #0x8c
    // 0x501cc8: b.ls            #0x501cdc
    // 0x501ccc: r8 = RenderBox
    //     0x501ccc: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x501cd0: r3 = Null
    //     0x501cd0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20bb8] Null
    //     0x501cd4: ldr             x3, [x3, #0xbb8]
    // 0x501cd8: r0 = RenderBox()
    //     0x501cd8: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x501cdc: ldur            x0, [fp, #-8]
    // 0x501ce0: LoadField: d2 = r0->field_53
    //     0x501ce0: ldur            d2, [x0, #0x53]
    // 0x501ce4: ldur            x1, [fp, #-0x10]
    // 0x501ce8: mov             v0.16b, v2.16b
    // 0x501cec: mov             v1.16b, v2.16b
    // 0x501cf0: r0 = scaleByDouble()
    //     0x501cf0: bl              #0x37f41c  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0x501cf4: r0 = Null
    //     0x501cf4: mov             x0, NULL
    // 0x501cf8: LeaveFrame
    //     0x501cf8: mov             SP, fp
    //     0x501cfc: ldp             fp, lr, [SP], #0x10
    // 0x501d00: ret
    //     0x501d00: ret             
    // 0x501d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501d04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501d08: b               #0x501ca8
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x52bb1c, size: 0x28
    // 0x52bb1c: EnterFrame
    //     0x52bb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x52bb20: mov             fp, SP
    // 0x52bb24: ldr             x3, [fp, #0x10]
    // 0x52bb28: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x52bb28: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7a8] AnonymousClosure: (0x52bb44), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicHeight (0x52bbbc)
    //     0x52bb2c: ldr             x1, [x1, #0x7a8]
    // 0x52bb30: r2 = 64
    //     0x52bb30: movz            x2, #0x40
    // 0x52bb34: r0 = AllocateClosure1()
    //     0x52bb34: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52bb38: LeaveFrame
    //     0x52bb38: mov             SP, fp
    //     0x52bb3c: ldp             fp, lr, [SP], #0x10
    // 0x52bb40: ret
    //     0x52bb40: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x52bb44, size: 0x78
    // 0x52bb44: EnterFrame
    //     0x52bb44: stp             fp, lr, [SP, #-0x10]!
    //     0x52bb48: mov             fp, SP
    // 0x52bb4c: ldr             x0, [fp, #0x18]
    // 0x52bb50: LoadField: r1 = r0->field_1f
    //     0x52bb50: ldur            w1, [x0, #0x1f]
    // 0x52bb54: DecompressPointer r1
    //     0x52bb54: add             x1, x1, HEAP, lsl #32
    // 0x52bb58: CheckStackOverflow
    //     0x52bb58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52bb5c: cmp             SP, x16
    //     0x52bb60: b.ls            #0x52bba4
    // 0x52bb64: ldr             x2, [fp, #0x10]
    // 0x52bb68: r0 = computeMaxIntrinsicHeight()
    //     0x52bb68: bl              #0x52bbbc  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicHeight
    // 0x52bb6c: r0 = inline_Allocate_Double()
    //     0x52bb6c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52bb70: add             x0, x0, #0x10
    //     0x52bb74: cmp             x1, x0
    //     0x52bb78: b.ls            #0x52bbac
    //     0x52bb7c: str             x0, [THR, #0x60]  ; THR::top
    //     0x52bb80: sub             x0, x0, #0xf
    //     0x52bb84: movz            x1, #0xe19c
    //     0x52bb88: movk            x1, #0x3, lsl #16
    //     0x52bb8c: stur            x1, [x0, #-1]
    // 0x52bb90: dmb             ishst
    // 0x52bb94: StoreField: r0->field_7 = d0
    //     0x52bb94: stur            d0, [x0, #7]
    // 0x52bb98: LeaveFrame
    //     0x52bb98: mov             SP, fp
    //     0x52bb9c: ldp             fp, lr, [SP], #0x10
    // 0x52bba0: ret
    //     0x52bba0: ret             
    // 0x52bba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bba4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bba8: b               #0x52bb64
    // 0x52bbac: SaveReg d0
    //     0x52bbac: str             q0, [SP, #-0x10]!
    // 0x52bbb0: r0 = AllocateDouble()
    //     0x52bbb0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52bbb4: RestoreReg d0
    //     0x52bbb4: ldr             q0, [SP], #0x10
    // 0x52bbb8: b               #0x52bb94
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x52bbbc, size: 0xbc
    // 0x52bbbc: EnterFrame
    //     0x52bbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x52bbc0: mov             fp, SP
    // 0x52bbc4: AllocStack(0x8)
    //     0x52bbc4: sub             SP, SP, #8
    // 0x52bbc8: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x52bbc8: mov             x0, x1
    //     0x52bbcc: stur            x1, [fp, #-8]
    // 0x52bbd0: CheckStackOverflow
    //     0x52bbd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52bbd4: cmp             SP, x16
    //     0x52bbd8: b.ls            #0x52bc60
    // 0x52bbdc: LoadField: r1 = r0->field_4f
    //     0x52bbdc: ldur            w1, [x0, #0x4f]
    // 0x52bbe0: DecompressPointer r1
    //     0x52bbe0: add             x1, x1, HEAP, lsl #32
    // 0x52bbe4: cmp             w1, NULL
    // 0x52bbe8: b.ne            #0x52bbf4
    // 0x52bbec: r0 = Null
    //     0x52bbec: mov             x0, NULL
    // 0x52bbf0: b               #0x52bc34
    // 0x52bbf4: LoadField: d0 = r0->field_53
    //     0x52bbf4: ldur            d0, [x0, #0x53]
    // 0x52bbf8: LoadField: d1 = r2->field_7
    //     0x52bbf8: ldur            d1, [x2, #7]
    // 0x52bbfc: fdiv            d2, d1, d0
    // 0x52bc00: mov             v0.16b, v2.16b
    // 0x52bc04: r0 = getMaxIntrinsicHeight()
    //     0x52bc04: bl              #0x479e5c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x52bc08: r0 = inline_Allocate_Double()
    //     0x52bc08: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52bc0c: add             x0, x0, #0x10
    //     0x52bc10: cmp             x1, x0
    //     0x52bc14: b.ls            #0x52bc68
    //     0x52bc18: str             x0, [THR, #0x60]  ; THR::top
    //     0x52bc1c: sub             x0, x0, #0xf
    //     0x52bc20: movz            x1, #0xe19c
    //     0x52bc24: movk            x1, #0x3, lsl #16
    //     0x52bc28: stur            x1, [x0, #-1]
    // 0x52bc2c: dmb             ishst
    // 0x52bc30: StoreField: r0->field_7 = d0
    //     0x52bc30: stur            d0, [x0, #7]
    // 0x52bc34: cmp             w0, NULL
    // 0x52bc38: b.ne            #0x52bc44
    // 0x52bc3c: d1 = 0.000000
    //     0x52bc3c: eor             v1.16b, v1.16b, v1.16b
    // 0x52bc40: b               #0x52bc48
    // 0x52bc44: LoadField: d1 = r0->field_7
    //     0x52bc44: ldur            d1, [x0, #7]
    // 0x52bc48: ldur            x0, [fp, #-8]
    // 0x52bc4c: LoadField: d2 = r0->field_53
    //     0x52bc4c: ldur            d2, [x0, #0x53]
    // 0x52bc50: fmul            d0, d1, d2
    // 0x52bc54: LeaveFrame
    //     0x52bc54: mov             SP, fp
    //     0x52bc58: ldp             fp, lr, [SP], #0x10
    // 0x52bc5c: ret
    //     0x52bc5c: ret             
    // 0x52bc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bc60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bc64: b               #0x52bbdc
    // 0x52bc68: SaveReg d0
    //     0x52bc68: str             q0, [SP, #-0x10]!
    // 0x52bc6c: r0 = AllocateDouble()
    //     0x52bc6c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52bc70: RestoreReg d0
    //     0x52bc70: ldr             q0, [SP], #0x10
    // 0x52bc74: b               #0x52bc30
  }
  set _ scale=(/* No info */) {
    // ** addr: 0x55db7c, size: 0x50
    // 0x55db7c: EnterFrame
    //     0x55db7c: stp             fp, lr, [SP, #-0x10]!
    //     0x55db80: mov             fp, SP
    // 0x55db84: CheckStackOverflow
    //     0x55db84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55db88: cmp             SP, x16
    //     0x55db8c: b.ls            #0x55dbc4
    // 0x55db90: LoadField: d1 = r1->field_53
    //     0x55db90: ldur            d1, [x1, #0x53]
    // 0x55db94: fcmp            d0, d1
    // 0x55db98: b.ne            #0x55dbac
    // 0x55db9c: r0 = Null
    //     0x55db9c: mov             x0, NULL
    // 0x55dba0: LeaveFrame
    //     0x55dba0: mov             SP, fp
    //     0x55dba4: ldp             fp, lr, [SP], #0x10
    // 0x55dba8: ret
    //     0x55dba8: ret             
    // 0x55dbac: StoreField: r1->field_53 = d0
    //     0x55dbac: stur            d0, [x1, #0x53]
    // 0x55dbb0: r0 = markNeedsLayout()
    //     0x55dbb0: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55dbb4: r0 = Null
    //     0x55dbb4: mov             x0, NULL
    // 0x55dbb8: LeaveFrame
    //     0x55dbb8: mov             SP, fp
    //     0x55dbbc: ldp             fp, lr, [SP], #0x10
    // 0x55dbc0: ret
    //     0x55dbc0: ret             
    // 0x55dbc4: r0 = StackOverflowSharedWithFPURegs()
    //     0x55dbc4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x55dbc8: b               #0x55db90
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x563b94, size: 0x140
    // 0x563b94: EnterFrame
    //     0x563b94: stp             fp, lr, [SP, #-0x10]!
    //     0x563b98: mov             fp, SP
    // 0x563b9c: AllocStack(0x28)
    //     0x563b9c: sub             SP, SP, #0x28
    // 0x563ba0: SetupParameters(_RenderScaledInlineWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x563ba0: mov             x5, x1
    //     0x563ba4: mov             x4, x2
    //     0x563ba8: stur            x1, [fp, #-8]
    //     0x563bac: stur            x2, [fp, #-0x10]
    //     0x563bb0: stur            x3, [fp, #-0x18]
    // 0x563bb4: CheckStackOverflow
    //     0x563bb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x563bb8: cmp             SP, x16
    //     0x563bbc: b.ls            #0x563cb8
    // 0x563bc0: mov             x0, x4
    // 0x563bc4: r2 = Null
    //     0x563bc4: mov             x2, NULL
    // 0x563bc8: r1 = Null
    //     0x563bc8: mov             x1, NULL
    // 0x563bcc: r4 = 60
    //     0x563bcc: movz            x4, #0x3c
    // 0x563bd0: branchIfSmi(r0, 0x563bdc)
    //     0x563bd0: tbz             w0, #0, #0x563bdc
    // 0x563bd4: r4 = LoadClassIdInstr(r0)
    //     0x563bd4: ldur            x4, [x0, #-1]
    //     0x563bd8: ubfx            x4, x4, #0xc, #0x14
    // 0x563bdc: sub             x4, x4, #0x522
    // 0x563be0: cmp             x4, #1
    // 0x563be4: b.ls            #0x563bf8
    // 0x563be8: r8 = BoxConstraints
    //     0x563be8: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x563bec: r3 = Null
    //     0x563bec: add             x3, PP, #0x32, lsl #12  ; [pp+0x32448] Null
    //     0x563bf0: ldr             x3, [x3, #0x448]
    // 0x563bf4: r0 = BoxConstraints()
    //     0x563bf4: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x563bf8: ldur            x0, [fp, #-8]
    // 0x563bfc: LoadField: r1 = r0->field_4f
    //     0x563bfc: ldur            w1, [x0, #0x4f]
    // 0x563c00: DecompressPointer r1
    //     0x563c00: add             x1, x1, HEAP, lsl #32
    // 0x563c04: stur            x1, [fp, #-0x20]
    // 0x563c08: cmp             w1, NULL
    // 0x563c0c: b.ne            #0x563c18
    // 0x563c10: r1 = Null
    //     0x563c10: mov             x1, NULL
    // 0x563c14: b               #0x563c5c
    // 0x563c18: ldur            x2, [fp, #-0x10]
    // 0x563c1c: LoadField: d0 = r2->field_f
    //     0x563c1c: ldur            d0, [x2, #0xf]
    // 0x563c20: LoadField: d1 = r0->field_53
    //     0x563c20: ldur            d1, [x0, #0x53]
    // 0x563c24: fdiv            d2, d0, d1
    // 0x563c28: stur            d2, [fp, #-0x28]
    // 0x563c2c: r0 = BoxConstraints()
    //     0x563c2c: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x563c30: StoreField: r0->field_7 = rZR
    //     0x563c30: stur            xzr, [x0, #7]
    // 0x563c34: ldur            d0, [fp, #-0x28]
    // 0x563c38: StoreField: r0->field_f = d0
    //     0x563c38: stur            d0, [x0, #0xf]
    // 0x563c3c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x563c3c: stur            xzr, [x0, #0x17]
    // 0x563c40: d0 = inf
    //     0x563c40: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x563c44: StoreField: r0->field_1f = d0
    //     0x563c44: stur            d0, [x0, #0x1f]
    // 0x563c48: ldur            x1, [fp, #-0x20]
    // 0x563c4c: mov             x2, x0
    // 0x563c50: ldur            x3, [fp, #-0x18]
    // 0x563c54: r0 = getDryBaseline()
    //     0x563c54: bl              #0x562638  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x563c58: mov             x1, x0
    // 0x563c5c: cmp             w1, NULL
    // 0x563c60: b.ne            #0x563c6c
    // 0x563c64: r0 = Null
    //     0x563c64: mov             x0, NULL
    // 0x563c68: b               #0x563cac
    // 0x563c6c: ldur            x2, [fp, #-8]
    // 0x563c70: LoadField: d0 = r2->field_53
    //     0x563c70: ldur            d0, [x2, #0x53]
    // 0x563c74: LoadField: d1 = r1->field_7
    //     0x563c74: ldur            d1, [x1, #7]
    // 0x563c78: fmul            d2, d0, d1
    // 0x563c7c: r1 = inline_Allocate_Double()
    //     0x563c7c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x563c80: add             x1, x1, #0x10
    //     0x563c84: cmp             x2, x1
    //     0x563c88: b.ls            #0x563cc0
    //     0x563c8c: str             x1, [THR, #0x60]  ; THR::top
    //     0x563c90: sub             x1, x1, #0xf
    //     0x563c94: movz            x2, #0xe19c
    //     0x563c98: movk            x2, #0x3, lsl #16
    //     0x563c9c: stur            x2, [x1, #-1]
    // 0x563ca0: dmb             ishst
    // 0x563ca4: StoreField: r1->field_7 = d2
    //     0x563ca4: stur            d2, [x1, #7]
    // 0x563ca8: mov             x0, x1
    // 0x563cac: LeaveFrame
    //     0x563cac: mov             SP, fp
    //     0x563cb0: ldp             fp, lr, [SP], #0x10
    // 0x563cb4: ret
    //     0x563cb4: ret             
    // 0x563cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563cb8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563cbc: b               #0x563bc0
    // 0x563cc0: SaveReg d2
    //     0x563cc0: str             q2, [SP, #-0x10]!
    // 0x563cc4: r0 = AllocateDouble()
    //     0x563cc4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x563cc8: mov             x1, x0
    // 0x563ccc: RestoreReg d2
    //     0x563ccc: ldr             q2, [SP], #0x10
    // 0x563cd0: b               #0x563ca4
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x79b75c, size: 0xbc
    // 0x79b75c: EnterFrame
    //     0x79b75c: stp             fp, lr, [SP, #-0x10]!
    //     0x79b760: mov             fp, SP
    // 0x79b764: AllocStack(0x20)
    //     0x79b764: sub             SP, SP, #0x20
    // 0x79b768: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x79b768: mov             x0, x1
    //     0x79b76c: stur            x1, [fp, #-0x10]
    //     0x79b770: mov             x1, x2
    //     0x79b774: stur            x2, [fp, #-0x18]
    // 0x79b778: CheckStackOverflow
    //     0x79b778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b77c: cmp             SP, x16
    //     0x79b780: b.ls            #0x79b810
    // 0x79b784: LoadField: r2 = r0->field_4f
    //     0x79b784: ldur            w2, [x0, #0x4f]
    // 0x79b788: DecompressPointer r2
    //     0x79b788: add             x2, x2, HEAP, lsl #32
    // 0x79b78c: stur            x2, [fp, #-8]
    // 0x79b790: cmp             w2, NULL
    // 0x79b794: b.ne            #0x79b7a0
    // 0x79b798: r0 = Null
    //     0x79b798: mov             x0, NULL
    // 0x79b79c: b               #0x79b7d8
    // 0x79b7a0: LoadField: d0 = r1->field_f
    //     0x79b7a0: ldur            d0, [x1, #0xf]
    // 0x79b7a4: LoadField: d1 = r0->field_53
    //     0x79b7a4: ldur            d1, [x0, #0x53]
    // 0x79b7a8: fdiv            d2, d0, d1
    // 0x79b7ac: stur            d2, [fp, #-0x20]
    // 0x79b7b0: r0 = BoxConstraints()
    //     0x79b7b0: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x79b7b4: StoreField: r0->field_7 = rZR
    //     0x79b7b4: stur            xzr, [x0, #7]
    // 0x79b7b8: ldur            d0, [fp, #-0x20]
    // 0x79b7bc: StoreField: r0->field_f = d0
    //     0x79b7bc: stur            d0, [x0, #0xf]
    // 0x79b7c0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x79b7c0: stur            xzr, [x0, #0x17]
    // 0x79b7c4: d0 = inf
    //     0x79b7c4: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x79b7c8: StoreField: r0->field_1f = d0
    //     0x79b7c8: stur            d0, [x0, #0x1f]
    // 0x79b7cc: ldur            x1, [fp, #-8]
    // 0x79b7d0: mov             x2, x0
    // 0x79b7d4: r0 = getDryLayout()
    //     0x79b7d4: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x79b7d8: cmp             w0, NULL
    // 0x79b7dc: b.ne            #0x79b7e8
    // 0x79b7e0: r1 = Instance_Size
    //     0x79b7e0: ldr             x1, [PP, #0x3a30]  ; [pp+0x3a30] Obj!Size@8a1231
    // 0x79b7e4: b               #0x79b7ec
    // 0x79b7e8: mov             x1, x0
    // 0x79b7ec: ldur            x0, [fp, #-0x10]
    // 0x79b7f0: LoadField: d0 = r0->field_53
    //     0x79b7f0: ldur            d0, [x0, #0x53]
    // 0x79b7f4: r0 = *()
    //     0x79b7f4: bl              #0x37b088  ; [dart:ui] Size::*
    // 0x79b7f8: ldur            x1, [fp, #-0x18]
    // 0x79b7fc: mov             x2, x0
    // 0x79b800: r0 = constrain()
    //     0x79b800: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x79b804: LeaveFrame
    //     0x79b804: mov             SP, fp
    //     0x79b808: ldp             fp, lr, [SP], #0x10
    // 0x79b80c: ret
    //     0x79b80c: ret             
    // 0x79b810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b810: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b814: b               #0x79b784
  }
}

// class id: 2913, size: 0x18, field offset: 0x14
//   const constructor, 
abstract class WidgetSpan extends PlaceholderSpan {

  static _ extractFromInlineSpan(/* No info */) {
    // ** addr: 0x58d67c, size: 0x138
    // 0x58d67c: EnterFrame
    //     0x58d67c: stp             fp, lr, [SP, #-0x10]!
    //     0x58d680: mov             fp, SP
    // 0x58d684: AllocStack(0x30)
    //     0x58d684: sub             SP, SP, #0x30
    // 0x58d688: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x58d688: stur            x1, [fp, #-8]
    //     0x58d68c: stur            x2, [fp, #-0x10]
    // 0x58d690: CheckStackOverflow
    //     0x58d690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58d694: cmp             SP, x16
    //     0x58d698: b.ls            #0x58d7ac
    // 0x58d69c: r1 = 5
    //     0x58d69c: movz            x1, #0x5
    // 0x58d6a0: r0 = AllocateContext()
    //     0x58d6a0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x58d6a4: mov             x1, x0
    // 0x58d6a8: ldur            x0, [fp, #-0x10]
    // 0x58d6ac: stur            x1, [fp, #-0x18]
    // 0x58d6b0: StoreField: r1->field_f = r0
    //     0x58d6b0: stur            w0, [x1, #0xf]
    // 0x58d6b4: r16 = <Widget>
    //     0x58d6b4: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x58d6b8: stp             xzr, x16, [SP]
    // 0x58d6bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x58d6bc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x58d6c0: r0 = _GrowableList()
    //     0x58d6c0: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x58d6c4: mov             x4, x0
    // 0x58d6c8: ldur            x3, [fp, #-0x18]
    // 0x58d6cc: stur            x4, [fp, #-0x10]
    // 0x58d6d0: StoreField: r3->field_13 = r0
    //     0x58d6d0: stur            w0, [x3, #0x13]
    //     0x58d6d4: ldurb           w16, [x3, #-1]
    //     0x58d6d8: ldurb           w17, [x0, #-1]
    //     0x58d6dc: and             x16, x17, x16, lsr #2
    //     0x58d6e0: tst             x16, HEAP, lsr #32
    //     0x58d6e4: b.eq            #0x58d6ec
    //     0x58d6e8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x58d6ec: r1 = Null
    //     0x58d6ec: mov             x1, NULL
    // 0x58d6f0: r2 = 2
    //     0x58d6f0: movz            x2, #0x2
    // 0x58d6f4: r0 = AllocateArray()
    //     0x58d6f4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x58d6f8: stur            x0, [fp, #-0x20]
    // 0x58d6fc: r16 = 14.000000
    //     0x58d6fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc90] 14
    //     0x58d700: ldr             x16, [x16, #0xc90]
    // 0x58d704: StoreField: r0->field_f = r16
    //     0x58d704: stur            w16, [x0, #0xf]
    // 0x58d708: r1 = <double>
    //     0x58d708: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x58d70c: r0 = AllocateGrowableArray()
    //     0x58d70c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x58d710: mov             x1, x0
    // 0x58d714: ldur            x0, [fp, #-0x20]
    // 0x58d718: StoreField: r1->field_f = r0
    //     0x58d718: stur            w0, [x1, #0xf]
    // 0x58d71c: r0 = 2
    //     0x58d71c: movz            x0, #0x2
    // 0x58d720: StoreField: r1->field_b = r0
    //     0x58d720: stur            w0, [x1, #0xb]
    // 0x58d724: mov             x0, x1
    // 0x58d728: ldur            x2, [fp, #-0x18]
    // 0x58d72c: ArrayStore: r2[0] = r0  ; List_4
    //     0x58d72c: stur            w0, [x2, #0x17]
    //     0x58d730: ldurb           w16, [x2, #-1]
    //     0x58d734: ldurb           w17, [x0, #-1]
    //     0x58d738: and             x16, x17, x16, lsr #2
    //     0x58d73c: tst             x16, HEAP, lsr #32
    //     0x58d740: b.eq            #0x58d748
    //     0x58d744: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x58d748: StoreField: r2->field_1b = rZR
    //     0x58d748: stur            wzr, [x2, #0x1b]
    // 0x58d74c: mov             x3, x2
    // 0x58d750: r1 = Function 'visitSubtree': static.
    //     0x58d750: add             x1, PP, #0x17, lsl #12  ; [pp+0x17740] AnonymousClosure: static (0x58d7b4), in [package:flutter/src/widgets/widget_span.dart] WidgetSpan::extractFromInlineSpan (0x58d67c)
    //     0x58d754: ldr             x1, [x1, #0x740]
    // 0x58d758: r2 = 64
    //     0x58d758: movz            x2, #0x40
    // 0x58d75c: r0 = AllocateClosure1()
    //     0x58d75c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x58d760: mov             x2, x0
    // 0x58d764: ldur            x1, [fp, #-0x18]
    // 0x58d768: StoreField: r1->field_1f = r0
    //     0x58d768: stur            w0, [x1, #0x1f]
    //     0x58d76c: ldurb           w16, [x1, #-1]
    //     0x58d770: ldurb           w17, [x0, #-1]
    //     0x58d774: and             x16, x17, x16, lsr #2
    //     0x58d778: tst             x16, HEAP, lsr #32
    //     0x58d77c: b.eq            #0x58d784
    //     0x58d780: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x58d784: ldur            x16, [fp, #-8]
    // 0x58d788: stp             x16, x2, [SP]
    // 0x58d78c: mov             x0, x2
    // 0x58d790: ClosureCall
    //     0x58d790: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x58d794: ldur            x2, [x0, #7]
    //     0x58d798: blr             x2
    // 0x58d79c: ldur            x0, [fp, #-0x10]
    // 0x58d7a0: LeaveFrame
    //     0x58d7a0: mov             SP, fp
    //     0x58d7a4: ldp             fp, lr, [SP], #0x10
    // 0x58d7a8: ret
    //     0x58d7a8: ret             
    // 0x58d7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d7ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d7b0: b               #0x58d69c
  }
  [closure] static bool visitSubtree(dynamic, InlineSpan) {
    // ** addr: 0x58d7b4, size: 0x4c8
    // 0x58d7b4: EnterFrame
    //     0x58d7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x58d7b8: mov             fp, SP
    // 0x58d7bc: AllocStack(0x58)
    //     0x58d7bc: sub             SP, SP, #0x58
    // 0x58d7c0: SetupParameters([dynamic _ /* r0 */])
    //     0x58d7c0: ldr             x0, [fp, #0x18]
    // 0x58d7c4: LoadField: r2 = r0->field_1f
    //     0x58d7c4: ldur            w2, [x0, #0x1f]
    // 0x58d7c8: DecompressPointer r2
    //     0x58d7c8: add             x2, x2, HEAP, lsl #32
    // 0x58d7cc: stur            x2, [fp, #-0x10]
    // 0x58d7d0: CheckStackOverflow
    //     0x58d7d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58d7d4: cmp             SP, x16
    //     0x58d7d8: b.ls            #0x58dc68
    // 0x58d7dc: ldr             x0, [fp, #0x10]
    // 0x58d7e0: LoadField: r1 = r0->field_7
    //     0x58d7e0: ldur            w1, [x0, #7]
    // 0x58d7e4: DecompressPointer r1
    //     0x58d7e4: add             x1, x1, HEAP, lsl #32
    // 0x58d7e8: cmp             w1, NULL
    // 0x58d7ec: b.ne            #0x58d7f8
    // 0x58d7f0: r3 = Null
    //     0x58d7f0: mov             x3, NULL
    // 0x58d7f4: b               #0x58d800
    // 0x58d7f8: LoadField: r3 = r1->field_1f
    //     0x58d7f8: ldur            w3, [x1, #0x1f]
    // 0x58d7fc: DecompressPointer r3
    //     0x58d7fc: add             x3, x3, HEAP, lsl #32
    // 0x58d800: stur            x3, [fp, #-8]
    // 0x58d804: r1 = LoadClassIdInstr(r3)
    //     0x58d804: ldur            x1, [x3, #-1]
    //     0x58d808: ubfx            x1, x1, #0xc, #0x14
    // 0x58d80c: cmp             x1, #0x3e
    // 0x58d810: b.ne            #0x58d834
    // 0x58d814: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x58d814: ldur            w1, [x2, #0x17]
    // 0x58d818: DecompressPointer r1
    //     0x58d818: add             x1, x1, HEAP, lsl #32
    // 0x58d81c: r0 = last()
    //     0x58d81c: bl              #0x4be274  ; [dart:core] _GrowableList::last
    // 0x58d820: LoadField: d0 = r0->field_7
    //     0x58d820: ldur            d0, [x0, #7]
    // 0x58d824: ldur            x0, [fp, #-8]
    // 0x58d828: LoadField: d1 = r0->field_7
    //     0x58d828: ldur            d1, [x0, #7]
    // 0x58d82c: fcmp            d1, d0
    // 0x58d830: b.ne            #0x58d838
    // 0x58d834: r0 = Null
    //     0x58d834: mov             x0, NULL
    // 0x58d838: stur            x0, [fp, #-0x20]
    // 0x58d83c: cmp             w0, NULL
    // 0x58d840: b.eq            #0x58d8c8
    // 0x58d844: ldur            x2, [fp, #-0x10]
    // 0x58d848: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x58d848: ldur            w3, [x2, #0x17]
    // 0x58d84c: DecompressPointer r3
    //     0x58d84c: add             x3, x3, HEAP, lsl #32
    // 0x58d850: stur            x3, [fp, #-8]
    // 0x58d854: LoadField: r1 = r3->field_b
    //     0x58d854: ldur            w1, [x3, #0xb]
    // 0x58d858: LoadField: r4 = r3->field_f
    //     0x58d858: ldur            w4, [x3, #0xf]
    // 0x58d85c: DecompressPointer r4
    //     0x58d85c: add             x4, x4, HEAP, lsl #32
    // 0x58d860: LoadField: r5 = r4->field_b
    //     0x58d860: ldur            w5, [x4, #0xb]
    // 0x58d864: r4 = LoadInt32Instr(r1)
    //     0x58d864: sbfx            x4, x1, #1, #0x1f
    // 0x58d868: stur            x4, [fp, #-0x18]
    // 0x58d86c: r1 = LoadInt32Instr(r5)
    //     0x58d86c: sbfx            x1, x5, #1, #0x1f
    // 0x58d870: cmp             x4, x1
    // 0x58d874: b.ne            #0x58d880
    // 0x58d878: mov             x1, x3
    // 0x58d87c: r0 = _growToNextCapacity()
    //     0x58d87c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58d880: ldur            x0, [fp, #-8]
    // 0x58d884: ldur            x2, [fp, #-0x18]
    // 0x58d888: add             x1, x2, #1
    // 0x58d88c: lsl             x3, x1, #1
    // 0x58d890: StoreField: r0->field_b = r3
    //     0x58d890: stur            w3, [x0, #0xb]
    // 0x58d894: LoadField: r1 = r0->field_f
    //     0x58d894: ldur            w1, [x0, #0xf]
    // 0x58d898: DecompressPointer r1
    //     0x58d898: add             x1, x1, HEAP, lsl #32
    // 0x58d89c: ldur            x0, [fp, #-0x20]
    // 0x58d8a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x58d8a0: add             x25, x1, x2, lsl #2
    //     0x58d8a4: add             x25, x25, #0xf
    //     0x58d8a8: str             w0, [x25]
    //     0x58d8ac: tbz             w0, #0, #0x58d8c8
    //     0x58d8b0: ldurb           w16, [x1, #-1]
    //     0x58d8b4: ldurb           w17, [x0, #-1]
    //     0x58d8b8: and             x16, x17, x16, lsr #2
    //     0x58d8bc: tst             x16, HEAP, lsr #32
    //     0x58d8c0: b.eq            #0x58d8c8
    //     0x58d8c4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x58d8c8: ldr             x0, [fp, #0x10]
    // 0x58d8cc: r2 = LoadClassIdInstr(r0)
    //     0x58d8cc: ldur            x2, [x0, #-1]
    //     0x58d8d0: ubfx            x2, x2, #0xc, #0x14
    // 0x58d8d4: stur            x2, [fp, #-0x18]
    // 0x58d8d8: cmp             x2, #0xb62
    // 0x58d8dc: b.ne            #0x58daf4
    // 0x58d8e0: ldur            x3, [fp, #-0x10]
    // 0x58d8e4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x58d8e4: ldur            w1, [x3, #0x17]
    // 0x58d8e8: DecompressPointer r1
    //     0x58d8e8: add             x1, x1, HEAP, lsl #32
    // 0x58d8ec: r0 = last()
    //     0x58d8ec: bl              #0x4be274  ; [dart:core] _GrowableList::last
    // 0x58d8f0: LoadField: d1 = r0->field_7
    //     0x58d8f0: ldur            d1, [x0, #7]
    // 0x58d8f4: stur            d1, [fp, #-0x48]
    // 0x58d8f8: d0 = 0.000000
    //     0x58d8f8: eor             v0.16b, v0.16b, v0.16b
    // 0x58d8fc: fcmp            d1, d0
    // 0x58d900: b.ne            #0x58d90c
    // 0x58d904: d0 = 0.000000
    //     0x58d904: eor             v0.16b, v0.16b, v0.16b
    // 0x58d908: b               #0x58d940
    // 0x58d90c: ldur            x2, [fp, #-0x10]
    // 0x58d910: LoadField: r1 = r2->field_f
    //     0x58d910: ldur            w1, [x2, #0xf]
    // 0x58d914: DecompressPointer r1
    //     0x58d914: add             x1, x1, HEAP, lsl #32
    // 0x58d918: r0 = LoadClassIdInstr(r1)
    //     0x58d918: ldur            x0, [x1, #-1]
    //     0x58d91c: ubfx            x0, x0, #0xc, #0x14
    // 0x58d920: mov             v0.16b, v1.16b
    // 0x58d924: r0 = GDT[cid_x0 + -0x1000]()
    //     0x58d924: sub             lr, x0, #1, lsl #12
    //     0x58d928: ldr             lr, [x21, lr, lsl #3]
    //     0x58d92c: blr             lr
    // 0x58d930: LoadField: d0 = r0->field_7
    //     0x58d930: ldur            d0, [x0, #7]
    // 0x58d934: ldur            d1, [fp, #-0x48]
    // 0x58d938: fdiv            d2, d0, d1
    // 0x58d93c: mov             v0.16b, v2.16b
    // 0x58d940: ldr             x3, [fp, #0x10]
    // 0x58d944: ldur            x2, [fp, #-0x10]
    // 0x58d948: stur            d0, [fp, #-0x48]
    // 0x58d94c: LoadField: r4 = r2->field_13
    //     0x58d94c: ldur            w4, [x2, #0x13]
    // 0x58d950: DecompressPointer r4
    //     0x58d950: add             x4, x4, HEAP, lsl #32
    // 0x58d954: stur            x4, [fp, #-0x30]
    // 0x58d958: LoadField: r5 = r2->field_1b
    //     0x58d958: ldur            w5, [x2, #0x1b]
    // 0x58d95c: DecompressPointer r5
    //     0x58d95c: add             x5, x5, HEAP, lsl #32
    // 0x58d960: stur            x5, [fp, #-8]
    // 0x58d964: r6 = LoadInt32Instr(r5)
    //     0x58d964: sbfx            x6, x5, #1, #0x1f
    //     0x58d968: tbz             w5, #0, #0x58d970
    //     0x58d96c: ldur            x6, [x5, #7]
    // 0x58d970: stur            x6, [fp, #-0x28]
    // 0x58d974: add             x7, x6, #1
    // 0x58d978: r0 = BoxInt64Instr(r7)
    //     0x58d978: sbfiz           x0, x7, #1, #0x1f
    //     0x58d97c: cmp             x7, x0, asr #1
    //     0x58d980: b.eq            #0x58d98c
    //     0x58d984: bl              #0x8b221c  ; AllocateMintSharedWithFPURegsStub
    //     0x58d988: stur            x7, [x0, #7]
    // 0x58d98c: StoreField: r2->field_1b = r0
    //     0x58d98c: stur            w0, [x2, #0x1b]
    //     0x58d990: tbz             w0, #0, #0x58d9ac
    //     0x58d994: ldurb           w16, [x2, #-1]
    //     0x58d998: ldurb           w17, [x0, #-1]
    //     0x58d99c: and             x16, x17, x16, lsr #2
    //     0x58d9a0: tst             x16, HEAP, lsr #32
    //     0x58d9a4: b.eq            #0x58d9ac
    //     0x58d9a8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x58d9ac: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x58d9ac: bl              #0x4d01e4  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x58d9b0: mov             x3, x0
    // 0x58d9b4: ldur            x0, [fp, #-0x28]
    // 0x58d9b8: stur            x3, [fp, #-0x38]
    // 0x58d9bc: StoreField: r3->field_b = r0
    //     0x58d9bc: stur            x0, [x3, #0xb]
    // 0x58d9c0: r1 = Null
    //     0x58d9c0: mov             x1, NULL
    // 0x58d9c4: r2 = 6
    //     0x58d9c4: movz            x2, #0x6
    // 0x58d9c8: r0 = AllocateArray()
    //     0x58d9c8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x58d9cc: r16 = "PlaceholderSpanIndexSemanticsTag("
    //     0x58d9cc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17748] "PlaceholderSpanIndexSemanticsTag("
    //     0x58d9d0: ldr             x16, [x16, #0x748]
    // 0x58d9d4: StoreField: r0->field_f = r16
    //     0x58d9d4: stur            w16, [x0, #0xf]
    // 0x58d9d8: ldur            x1, [fp, #-8]
    // 0x58d9dc: StoreField: r0->field_13 = r1
    //     0x58d9dc: stur            w1, [x0, #0x13]
    // 0x58d9e0: r16 = ")"
    //     0x58d9e0: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] ")"
    // 0x58d9e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x58d9e4: stur            w16, [x0, #0x17]
    // 0x58d9e8: str             x0, [SP]
    // 0x58d9ec: r0 = _interpolate()
    //     0x58d9ec: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x58d9f0: ldur            x1, [fp, #-0x38]
    // 0x58d9f4: StoreField: r1->field_7 = r0
    //     0x58d9f4: stur            w0, [x1, #7]
    //     0x58d9f8: ldurb           w16, [x1, #-1]
    //     0x58d9fc: ldurb           w17, [x0, #-1]
    //     0x58da00: and             x16, x17, x16, lsr #2
    //     0x58da04: tst             x16, HEAP, lsr #32
    //     0x58da08: b.eq            #0x58da10
    //     0x58da0c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x58da10: r0 = _AutoScaleInlineWidget()
    //     0x58da10: bl              #0x58dc88  ; Allocate_AutoScaleInlineWidgetStub -> _AutoScaleInlineWidget (size=0x1c)
    // 0x58da14: mov             x1, x0
    // 0x58da18: ldr             x0, [fp, #0x10]
    // 0x58da1c: stur            x1, [fp, #-8]
    // 0x58da20: StoreField: r1->field_f = r0
    //     0x58da20: stur            w0, [x1, #0xf]
    // 0x58da24: ldur            d0, [fp, #-0x48]
    // 0x58da28: StoreField: r1->field_13 = d0
    //     0x58da28: stur            d0, [x1, #0x13]
    // 0x58da2c: r2 = Instance_SizedBox
    //     0x58da2c: ldr             x2, [PP, #0x69c8]  ; [pp+0x69c8] Obj!SizedBox@8b0e41
    // 0x58da30: StoreField: r1->field_b = r2
    //     0x58da30: stur            w2, [x1, #0xb]
    // 0x58da34: r0 = Semantics()
    //     0x58da34: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x58da38: stur            x0, [fp, #-0x40]
    // 0x58da3c: ldur            x16, [fp, #-0x38]
    // 0x58da40: ldur            lr, [fp, #-8]
    // 0x58da44: stp             lr, x16, [SP]
    // 0x58da48: mov             x1, x0
    // 0x58da4c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, tagForChildren, 0x1, null]
    //     0x58da4c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17750] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "tagForChildren", 0x1, Null]
    //     0x58da50: ldr             x4, [x4, #0x750]
    // 0x58da54: r0 = Semantics()
    //     0x58da54: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x58da58: r1 = <TextParentData>
    //     0x58da58: add             x1, PP, #0x17, lsl #12  ; [pp+0x17758] TypeArguments: <TextParentData>
    //     0x58da5c: ldr             x1, [x1, #0x758]
    // 0x58da60: r0 = _WidgetSpanParentData()
    //     0x58da60: bl              #0x58dc7c  ; Allocate_WidgetSpanParentDataStub -> _WidgetSpanParentData (size=0x18)
    // 0x58da64: mov             x2, x0
    // 0x58da68: ldr             x0, [fp, #0x10]
    // 0x58da6c: stur            x2, [fp, #-8]
    // 0x58da70: StoreField: r2->field_13 = r0
    //     0x58da70: stur            w0, [x2, #0x13]
    // 0x58da74: ldur            x1, [fp, #-0x40]
    // 0x58da78: StoreField: r2->field_b = r1
    //     0x58da78: stur            w1, [x2, #0xb]
    // 0x58da7c: ldur            x3, [fp, #-0x30]
    // 0x58da80: LoadField: r1 = r3->field_b
    //     0x58da80: ldur            w1, [x3, #0xb]
    // 0x58da84: LoadField: r4 = r3->field_f
    //     0x58da84: ldur            w4, [x3, #0xf]
    // 0x58da88: DecompressPointer r4
    //     0x58da88: add             x4, x4, HEAP, lsl #32
    // 0x58da8c: LoadField: r5 = r4->field_b
    //     0x58da8c: ldur            w5, [x4, #0xb]
    // 0x58da90: r4 = LoadInt32Instr(r1)
    //     0x58da90: sbfx            x4, x1, #1, #0x1f
    // 0x58da94: stur            x4, [fp, #-0x28]
    // 0x58da98: r1 = LoadInt32Instr(r5)
    //     0x58da98: sbfx            x1, x5, #1, #0x1f
    // 0x58da9c: cmp             x4, x1
    // 0x58daa0: b.ne            #0x58daac
    // 0x58daa4: mov             x1, x3
    // 0x58daa8: r0 = _growToNextCapacity()
    //     0x58daa8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58daac: ldur            x0, [fp, #-0x30]
    // 0x58dab0: ldur            x2, [fp, #-0x28]
    // 0x58dab4: add             x1, x2, #1
    // 0x58dab8: lsl             x3, x1, #1
    // 0x58dabc: StoreField: r0->field_b = r3
    //     0x58dabc: stur            w3, [x0, #0xb]
    // 0x58dac0: LoadField: r1 = r0->field_f
    //     0x58dac0: ldur            w1, [x0, #0xf]
    // 0x58dac4: DecompressPointer r1
    //     0x58dac4: add             x1, x1, HEAP, lsl #32
    // 0x58dac8: ldur            x0, [fp, #-8]
    // 0x58dacc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x58dacc: add             x25, x1, x2, lsl #2
    //     0x58dad0: add             x25, x25, #0xf
    //     0x58dad4: str             w0, [x25]
    //     0x58dad8: tbz             w0, #0, #0x58daf4
    //     0x58dadc: ldurb           w16, [x1, #-1]
    //     0x58dae0: ldurb           w17, [x0, #-1]
    //     0x58dae4: and             x16, x17, x16, lsr #2
    //     0x58dae8: tst             x16, HEAP, lsr #32
    //     0x58daec: b.eq            #0x58daf4
    //     0x58daf0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x58daf4: ldur            x3, [fp, #-0x10]
    // 0x58daf8: ldur            x0, [fp, #-0x18]
    // 0x58dafc: LoadField: r4 = r3->field_1f
    //     0x58dafc: ldur            w4, [x3, #0x1f]
    // 0x58db00: DecompressPointer r4
    //     0x58db00: add             x4, x4, HEAP, lsl #32
    // 0x58db04: stur            x4, [fp, #-0x40]
    // 0x58db08: cmp             x0, #0xb5f
    // 0x58db0c: b.ne            #0x58dbf8
    // 0x58db10: ldr             x0, [fp, #0x10]
    // 0x58db14: LoadField: r5 = r0->field_f
    //     0x58db14: ldur            w5, [x0, #0xf]
    // 0x58db18: DecompressPointer r5
    //     0x58db18: add             x5, x5, HEAP, lsl #32
    // 0x58db1c: stur            x5, [fp, #-0x38]
    // 0x58db20: cmp             w5, NULL
    // 0x58db24: b.eq            #0x58dbf8
    // 0x58db28: LoadField: r6 = r5->field_7
    //     0x58db28: ldur            w6, [x5, #7]
    // 0x58db2c: DecompressPointer r6
    //     0x58db2c: add             x6, x6, HEAP, lsl #32
    // 0x58db30: stur            x6, [fp, #-0x30]
    // 0x58db34: LoadField: r0 = r5->field_b
    //     0x58db34: ldur            w0, [x5, #0xb]
    // 0x58db38: r7 = LoadInt32Instr(r0)
    //     0x58db38: sbfx            x7, x0, #1, #0x1f
    // 0x58db3c: stur            x7, [fp, #-0x28]
    // 0x58db40: r0 = 0
    //     0x58db40: movz            x0, #0
    // 0x58db44: CheckStackOverflow
    //     0x58db44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58db48: cmp             SP, x16
    //     0x58db4c: b.ls            #0x58dc70
    // 0x58db50: LoadField: r1 = r5->field_b
    //     0x58db50: ldur            w1, [x5, #0xb]
    // 0x58db54: r2 = LoadInt32Instr(r1)
    //     0x58db54: sbfx            x2, x1, #1, #0x1f
    // 0x58db58: cmp             x7, x2
    // 0x58db5c: b.ne            #0x58dc48
    // 0x58db60: cmp             x0, x2
    // 0x58db64: b.ge            #0x58dbf8
    // 0x58db68: LoadField: r1 = r5->field_f
    //     0x58db68: ldur            w1, [x5, #0xf]
    // 0x58db6c: DecompressPointer r1
    //     0x58db6c: add             x1, x1, HEAP, lsl #32
    // 0x58db70: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x58db70: add             x16, x1, x0, lsl #2
    //     0x58db74: ldur            w8, [x16, #0xf]
    // 0x58db78: DecompressPointer r8
    //     0x58db78: add             x8, x8, HEAP, lsl #32
    // 0x58db7c: stur            x8, [fp, #-8]
    // 0x58db80: add             x9, x0, #1
    // 0x58db84: stur            x9, [fp, #-0x18]
    // 0x58db88: cmp             w8, NULL
    // 0x58db8c: b.ne            #0x58dbc0
    // 0x58db90: mov             x0, x8
    // 0x58db94: mov             x2, x6
    // 0x58db98: r1 = Null
    //     0x58db98: mov             x1, NULL
    // 0x58db9c: cmp             w2, NULL
    // 0x58dba0: b.eq            #0x58dbc0
    // 0x58dba4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x58dba4: ldur            w4, [x2, #0x17]
    // 0x58dba8: DecompressPointer r4
    //     0x58dba8: add             x4, x4, HEAP, lsl #32
    // 0x58dbac: r8 = X0
    //     0x58dbac: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x58dbb0: LoadField: r9 = r4->field_7
    //     0x58dbb0: ldur            x9, [x4, #7]
    // 0x58dbb4: r3 = Null
    //     0x58dbb4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17760] Null
    //     0x58dbb8: ldr             x3, [x3, #0x760]
    // 0x58dbbc: blr             x9
    // 0x58dbc0: ldur            x16, [fp, #-0x40]
    // 0x58dbc4: ldur            lr, [fp, #-8]
    // 0x58dbc8: stp             lr, x16, [SP]
    // 0x58dbcc: ldur            x0, [fp, #-0x40]
    // 0x58dbd0: ClosureCall
    //     0x58dbd0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x58dbd4: ldur            x2, [x0, #7]
    //     0x58dbd8: blr             x2
    // 0x58dbdc: ldur            x0, [fp, #-0x18]
    // 0x58dbe0: ldur            x3, [fp, #-0x10]
    // 0x58dbe4: ldur            x4, [fp, #-0x40]
    // 0x58dbe8: ldur            x5, [fp, #-0x38]
    // 0x58dbec: ldur            x6, [fp, #-0x30]
    // 0x58dbf0: ldur            x7, [fp, #-0x28]
    // 0x58dbf4: b               #0x58db44
    // 0x58dbf8: ldur            x0, [fp, #-0x20]
    // 0x58dbfc: cmp             w0, NULL
    // 0x58dc00: b.eq            #0x58dc38
    // 0x58dc04: ldur            x0, [fp, #-0x10]
    // 0x58dc08: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x58dc08: ldur            w2, [x0, #0x17]
    // 0x58dc0c: DecompressPointer r2
    //     0x58dc0c: add             x2, x2, HEAP, lsl #32
    // 0x58dc10: LoadField: r0 = r2->field_b
    //     0x58dc10: ldur            w0, [x2, #0xb]
    // 0x58dc14: r1 = LoadInt32Instr(r0)
    //     0x58dc14: sbfx            x1, x0, #1, #0x1f
    // 0x58dc18: sub             x3, x1, #1
    // 0x58dc1c: mov             x0, x1
    // 0x58dc20: mov             x1, x3
    // 0x58dc24: cmp             x1, x0
    // 0x58dc28: b.hs            #0x58dc78
    // 0x58dc2c: mov             x1, x2
    // 0x58dc30: mov             x2, x3
    // 0x58dc34: r0 = length=()
    //     0x58dc34: bl              #0x45f0ac  ; [dart:core] _GrowableList::length=
    // 0x58dc38: r0 = true
    //     0x58dc38: add             x0, NULL, #0x20  ; true
    // 0x58dc3c: LeaveFrame
    //     0x58dc3c: mov             SP, fp
    //     0x58dc40: ldp             fp, lr, [SP], #0x10
    // 0x58dc44: ret
    //     0x58dc44: ret             
    // 0x58dc48: mov             x0, x5
    // 0x58dc4c: r0 = ConcurrentModificationError()
    //     0x58dc4c: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x58dc50: mov             x1, x0
    // 0x58dc54: ldur            x0, [fp, #-0x38]
    // 0x58dc58: StoreField: r1->field_b = r0
    //     0x58dc58: stur            w0, [x1, #0xb]
    // 0x58dc5c: mov             x0, x1
    // 0x58dc60: r0 = Throw()
    //     0x58dc60: bl              #0x89e630  ; ThrowStub
    // 0x58dc64: brk             #0
    // 0x58dc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58dc68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58dc6c: b               #0x58d7dc
    // 0x58dc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58dc70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58dc74: b               #0x58db50
    // 0x58dc78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58dc78: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77fde0, size: 0x8c
    // 0x77fde0: EnterFrame
    //     0x77fde0: stp             fp, lr, [SP, #-0x10]!
    //     0x77fde4: mov             fp, SP
    // 0x77fde8: AllocStack(0x10)
    //     0x77fde8: sub             SP, SP, #0x10
    // 0x77fdec: CheckStackOverflow
    //     0x77fdec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77fdf0: cmp             SP, x16
    //     0x77fdf4: b.ls            #0x77fe64
    // 0x77fdf8: ldr             x0, [fp, #0x10]
    // 0x77fdfc: LoadField: r1 = r0->field_7
    //     0x77fdfc: ldur            w1, [x0, #7]
    // 0x77fe00: DecompressPointer r1
    //     0x77fe00: add             x1, x1, HEAP, lsl #32
    // 0x77fe04: r0 = LoadClassIdInstr(r1)
    //     0x77fe04: ldur            x0, [x1, #-1]
    //     0x77fe08: ubfx            x0, x0, #0xc, #0x14
    // 0x77fe0c: str             x1, [SP]
    // 0x77fe10: r0 = GDT[cid_x0 + 0x211b]()
    //     0x77fe10: movz            x17, #0x211b
    //     0x77fe14: add             lr, x0, x17
    //     0x77fe18: ldr             lr, [x21, lr, lsl #3]
    //     0x77fe1c: blr             lr
    // 0x77fe20: r16 = Instance_PlaceholderAlignment
    //     0x77fe20: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4b0] Obj!PlaceholderAlignment@8b5d81
    //     0x77fe24: ldr             x16, [x16, #0x4b0]
    // 0x77fe28: stp             NULL, x16, [SP]
    // 0x77fe2c: mov             x1, x0
    // 0x77fe30: r2 = Instance_SizedBox
    //     0x77fe30: ldr             x2, [PP, #0x69c8]  ; [pp+0x69c8] Obj!SizedBox@8b0e41
    // 0x77fe34: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x77fe34: add             x4, PP, #8, lsl #12  ; [pp+0x8f68] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x77fe38: ldr             x4, [x4, #0xf68]
    // 0x77fe3c: r0 = hash()
    //     0x77fe3c: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x77fe40: mov             x2, x0
    // 0x77fe44: r0 = BoxInt64Instr(r2)
    //     0x77fe44: sbfiz           x0, x2, #1, #0x1f
    //     0x77fe48: cmp             x2, x0, asr #1
    //     0x77fe4c: b.eq            #0x77fe58
    //     0x77fe50: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77fe54: stur            x2, [x0, #7]
    // 0x77fe58: LeaveFrame
    //     0x77fe58: mov             SP, fp
    //     0x77fe5c: ldp             fp, lr, [SP], #0x10
    // 0x77fe60: ret
    //     0x77fe60: ret             
    // 0x77fe64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77fe64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77fe68: b               #0x77fdf8
  }
  _ ==(/* No info */) {
    // ** addr: 0x807070, size: 0xcc
    // 0x807070: EnterFrame
    //     0x807070: stp             fp, lr, [SP, #-0x10]!
    //     0x807074: mov             fp, SP
    // 0x807078: AllocStack(0x10)
    //     0x807078: sub             SP, SP, #0x10
    // 0x80707c: CheckStackOverflow
    //     0x80707c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x807080: cmp             SP, x16
    //     0x807084: b.ls            #0x807134
    // 0x807088: ldr             x0, [fp, #0x10]
    // 0x80708c: cmp             w0, NULL
    // 0x807090: b.ne            #0x8070a4
    // 0x807094: r0 = false
    //     0x807094: add             x0, NULL, #0x30  ; false
    // 0x807098: LeaveFrame
    //     0x807098: mov             SP, fp
    //     0x80709c: ldp             fp, lr, [SP], #0x10
    // 0x8070a0: ret
    //     0x8070a0: ret             
    // 0x8070a4: ldr             x1, [fp, #0x18]
    // 0x8070a8: cmp             w1, w0
    // 0x8070ac: b.ne            #0x8070c0
    // 0x8070b0: r0 = true
    //     0x8070b0: add             x0, NULL, #0x20  ; true
    // 0x8070b4: LeaveFrame
    //     0x8070b4: mov             SP, fp
    //     0x8070b8: ldp             fp, lr, [SP], #0x10
    // 0x8070bc: ret
    //     0x8070bc: ret             
    // 0x8070c0: stp             x1, x0, [SP]
    // 0x8070c4: r0 = _haveSameRuntimeType()
    //     0x8070c4: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8070c8: tbz             w0, #4, #0x8070dc
    // 0x8070cc: r0 = false
    //     0x8070cc: add             x0, NULL, #0x30  ; false
    // 0x8070d0: LeaveFrame
    //     0x8070d0: mov             SP, fp
    //     0x8070d4: ldp             fp, lr, [SP], #0x10
    // 0x8070d8: ret
    //     0x8070d8: ret             
    // 0x8070dc: ldr             x16, [fp, #0x18]
    // 0x8070e0: ldr             lr, [fp, #0x10]
    // 0x8070e4: stp             lr, x16, [SP]
    // 0x8070e8: r0 = ==()
    //     0x8070e8: bl              #0x80713c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::==
    // 0x8070ec: tbz             w0, #4, #0x807100
    // 0x8070f0: r0 = false
    //     0x8070f0: add             x0, NULL, #0x30  ; false
    // 0x8070f4: LeaveFrame
    //     0x8070f4: mov             SP, fp
    //     0x8070f8: ldp             fp, lr, [SP], #0x10
    // 0x8070fc: ret
    //     0x8070fc: ret             
    // 0x807100: ldr             x1, [fp, #0x10]
    // 0x807104: r2 = 60
    //     0x807104: movz            x2, #0x3c
    // 0x807108: branchIfSmi(r1, 0x807114)
    //     0x807108: tbz             w1, #0, #0x807114
    // 0x80710c: r2 = LoadClassIdInstr(r1)
    //     0x80710c: ldur            x2, [x1, #-1]
    //     0x807110: ubfx            x2, x2, #0xc, #0x14
    // 0x807114: cmp             x2, #0xb62
    // 0x807118: b.ne            #0x807124
    // 0x80711c: r0 = true
    //     0x80711c: add             x0, NULL, #0x20  ; true
    // 0x807120: b               #0x807128
    // 0x807124: r0 = false
    //     0x807124: add             x0, NULL, #0x30  ; false
    // 0x807128: LeaveFrame
    //     0x807128: mov             SP, fp
    //     0x80712c: ldp             fp, lr, [SP], #0x10
    // 0x807130: ret
    //     0x807130: ret             
    // 0x807134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807134: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807138: b               #0x807088
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x83afa8, size: 0x154
    // 0x83afa8: EnterFrame
    //     0x83afa8: stp             fp, lr, [SP, #-0x10]!
    //     0x83afac: mov             fp, SP
    // 0x83afb0: AllocStack(0x28)
    //     0x83afb0: sub             SP, SP, #0x28
    // 0x83afb4: SetupParameters(WidgetSpan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x83afb4: mov             x0, x2
    //     0x83afb8: stur            x1, [fp, #-8]
    //     0x83afbc: stur            x2, [fp, #-0x10]
    // 0x83afc0: CheckStackOverflow
    //     0x83afc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83afc4: cmp             SP, x16
    //     0x83afc8: b.ls            #0x83b0f0
    // 0x83afcc: cmp             w1, w0
    // 0x83afd0: b.ne            #0x83afe8
    // 0x83afd4: r0 = Instance_RenderComparison
    //     0x83afd4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b1d0] Obj!RenderComparison@8b4781
    //     0x83afd8: ldr             x0, [x0, #0x1d0]
    // 0x83afdc: LeaveFrame
    //     0x83afdc: mov             SP, fp
    //     0x83afe0: ldp             fp, lr, [SP], #0x10
    // 0x83afe4: ret
    //     0x83afe4: ret             
    // 0x83afe8: stp             x1, x0, [SP]
    // 0x83afec: r0 = _haveSameRuntimeType()
    //     0x83afec: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x83aff0: tbz             w0, #4, #0x83b008
    // 0x83aff4: r0 = Instance_RenderComparison
    //     0x83aff4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b1c8] Obj!RenderComparison@8b4741
    //     0x83aff8: ldr             x0, [x0, #0x1c8]
    // 0x83affc: LeaveFrame
    //     0x83affc: mov             SP, fp
    //     0x83b000: ldp             fp, lr, [SP], #0x10
    // 0x83b004: ret
    //     0x83b004: ret             
    // 0x83b008: ldur            x1, [fp, #-8]
    // 0x83b00c: ldur            x0, [fp, #-0x10]
    // 0x83b010: LoadField: r3 = r1->field_7
    //     0x83b010: ldur            w3, [x1, #7]
    // 0x83b014: DecompressPointer r3
    //     0x83b014: add             x3, x3, HEAP, lsl #32
    // 0x83b018: stur            x3, [fp, #-0x18]
    // 0x83b01c: cmp             w3, NULL
    // 0x83b020: r16 = true
    //     0x83b020: add             x16, NULL, #0x20  ; true
    // 0x83b024: r17 = false
    //     0x83b024: add             x17, NULL, #0x30  ; false
    // 0x83b028: csel            x1, x16, x17, eq
    // 0x83b02c: LoadField: r4 = r0->field_7
    //     0x83b02c: ldur            w4, [x0, #7]
    // 0x83b030: DecompressPointer r4
    //     0x83b030: add             x4, x4, HEAP, lsl #32
    // 0x83b034: stur            x4, [fp, #-8]
    // 0x83b038: cmp             w4, NULL
    // 0x83b03c: r16 = true
    //     0x83b03c: add             x16, NULL, #0x20  ; true
    // 0x83b040: r17 = false
    //     0x83b040: add             x17, NULL, #0x30  ; false
    // 0x83b044: csel            x2, x16, x17, eq
    // 0x83b048: cmp             w1, w2
    // 0x83b04c: b.eq            #0x83b064
    // 0x83b050: r0 = Instance_RenderComparison
    //     0x83b050: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b1c8] Obj!RenderComparison@8b4741
    //     0x83b054: ldr             x0, [x0, #0x1c8]
    // 0x83b058: LeaveFrame
    //     0x83b058: mov             SP, fp
    //     0x83b05c: ldp             fp, lr, [SP], #0x10
    // 0x83b060: ret
    //     0x83b060: ret             
    // 0x83b064: r2 = Null
    //     0x83b064: mov             x2, NULL
    // 0x83b068: r1 = Null
    //     0x83b068: mov             x1, NULL
    // 0x83b06c: r4 = LoadClassIdInstr(r0)
    //     0x83b06c: ldur            x4, [x0, #-1]
    //     0x83b070: ubfx            x4, x4, #0xc, #0x14
    // 0x83b074: cmp             x4, #0xb62
    // 0x83b078: b.eq            #0x83b090
    // 0x83b07c: r8 = WidgetSpan
    //     0x83b07c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32420] Type: WidgetSpan
    //     0x83b080: ldr             x8, [x8, #0x420]
    // 0x83b084: r3 = Null
    //     0x83b084: add             x3, PP, #0x32, lsl #12  ; [pp+0x32428] Null
    //     0x83b088: ldr             x3, [x3, #0x428]
    // 0x83b08c: r0 = DefaultTypeTest()
    //     0x83b08c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x83b090: ldur            x1, [fp, #-0x18]
    // 0x83b094: cmp             w1, NULL
    // 0x83b098: b.eq            #0x83b0dc
    // 0x83b09c: ldur            x2, [fp, #-8]
    // 0x83b0a0: cmp             w2, NULL
    // 0x83b0a4: b.eq            #0x83b0f8
    // 0x83b0a8: r0 = compareTo()
    //     0x83b0a8: bl              #0x83b0fc  ; [package:flutter/src/painting/text_style.dart] TextStyle::compareTo
    // 0x83b0ac: LoadField: r1 = r0->field_7
    //     0x83b0ac: ldur            x1, [x0, #7]
    // 0x83b0b0: cmp             x1, #0
    // 0x83b0b4: b.gt            #0x83b0c0
    // 0x83b0b8: r0 = Instance_RenderComparison
    //     0x83b0b8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b1d0] Obj!RenderComparison@8b4781
    //     0x83b0bc: ldr             x0, [x0, #0x1d0]
    // 0x83b0c0: r16 = Instance_RenderComparison
    //     0x83b0c0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1c8] Obj!RenderComparison@8b4741
    //     0x83b0c4: ldr             x16, [x16, #0x1c8]
    // 0x83b0c8: cmp             w0, w16
    // 0x83b0cc: b.ne            #0x83b0e4
    // 0x83b0d0: LeaveFrame
    //     0x83b0d0: mov             SP, fp
    //     0x83b0d4: ldp             fp, lr, [SP], #0x10
    // 0x83b0d8: ret
    //     0x83b0d8: ret             
    // 0x83b0dc: r0 = Instance_RenderComparison
    //     0x83b0dc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b1d0] Obj!RenderComparison@8b4781
    //     0x83b0e0: ldr             x0, [x0, #0x1d0]
    // 0x83b0e4: LeaveFrame
    //     0x83b0e4: mov             SP, fp
    //     0x83b0e8: ldp             fp, lr, [SP], #0x10
    // 0x83b0ec: ret
    //     0x83b0ec: ret             
    // 0x83b0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b0f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b0f4: b               #0x83afcc
    // 0x83b0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83b0f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getSpanForPositionVisitor(/* No info */) {
    // ** addr: 0x83bb18, size: 0x58
    // 0x83bb18: EnterFrame
    //     0x83bb18: stp             fp, lr, [SP, #-0x10]!
    //     0x83bb1c: mov             fp, SP
    // 0x83bb20: mov             x0, x1
    // 0x83bb24: mov             x1, x3
    // 0x83bb28: CheckStackOverflow
    //     0x83bb28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83bb2c: cmp             SP, x16
    //     0x83bb30: b.ls            #0x83bb68
    // 0x83bb34: LoadField: r3 = r2->field_7
    //     0x83bb34: ldur            x3, [x2, #7]
    // 0x83bb38: LoadField: r2 = r1->field_7
    //     0x83bb38: ldur            x2, [x1, #7]
    // 0x83bb3c: cmp             x3, x2
    // 0x83bb40: b.ne            #0x83bb50
    // 0x83bb44: LeaveFrame
    //     0x83bb44: mov             SP, fp
    //     0x83bb48: ldp             fp, lr, [SP], #0x10
    // 0x83bb4c: ret
    //     0x83bb4c: ret             
    // 0x83bb50: r2 = 1
    //     0x83bb50: movz            x2, #0x1
    // 0x83bb54: r0 = increment()
    //     0x83bb54: bl              #0x4723d0  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x83bb58: r0 = Null
    //     0x83bb58: mov             x0, NULL
    // 0x83bb5c: LeaveFrame
    //     0x83bb5c: mov             SP, fp
    //     0x83bb60: ldp             fp, lr, [SP], #0x10
    // 0x83bb64: ret
    //     0x83bb64: ret             
    // 0x83bb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83bb68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83bb6c: b               #0x83bb34
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x842610, size: 0x40
    // 0x842610: EnterFrame
    //     0x842610: stp             fp, lr, [SP, #-0x10]!
    //     0x842614: mov             fp, SP
    // 0x842618: AllocStack(0x10)
    //     0x842618: sub             SP, SP, #0x10
    // 0x84261c: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x84261c: mov             x0, x2
    // 0x842620: CheckStackOverflow
    //     0x842620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x842624: cmp             SP, x16
    //     0x842628: b.ls            #0x842648
    // 0x84262c: stp             x1, x0, [SP]
    // 0x842630: ClosureCall
    //     0x842630: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x842634: ldur            x2, [x0, #7]
    //     0x842638: blr             x2
    // 0x84263c: LeaveFrame
    //     0x84263c: mov             SP, fp
    //     0x842640: ldp             fp, lr, [SP], #0x10
    // 0x842644: ret
    //     0x842644: ret             
    // 0x842648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842648: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84264c: b               #0x84262c
  }
}

// class id: 3377, size: 0x1c, field offset: 0x10
//   const constructor, 
class _AutoScaleInlineWidget extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55dadc, size: 0xa0
    // 0x55dadc: EnterFrame
    //     0x55dadc: stp             fp, lr, [SP, #-0x10]!
    //     0x55dae0: mov             fp, SP
    // 0x55dae4: AllocStack(0x10)
    //     0x55dae4: sub             SP, SP, #0x10
    // 0x55dae8: SetupParameters(_AutoScaleInlineWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55dae8: mov             x4, x1
    //     0x55daec: stur            x1, [fp, #-8]
    //     0x55daf0: stur            x3, [fp, #-0x10]
    // 0x55daf4: CheckStackOverflow
    //     0x55daf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55daf8: cmp             SP, x16
    //     0x55dafc: b.ls            #0x55db74
    // 0x55db00: mov             x0, x3
    // 0x55db04: r2 = Null
    //     0x55db04: mov             x2, NULL
    // 0x55db08: r1 = Null
    //     0x55db08: mov             x1, NULL
    // 0x55db0c: r4 = 60
    //     0x55db0c: movz            x4, #0x3c
    // 0x55db10: branchIfSmi(r0, 0x55db1c)
    //     0x55db10: tbz             w0, #0, #0x55db1c
    // 0x55db14: r4 = LoadClassIdInstr(r0)
    //     0x55db14: ldur            x4, [x0, #-1]
    //     0x55db18: ubfx            x4, x4, #0xc, #0x14
    // 0x55db1c: cmp             x4, #0x9b9
    // 0x55db20: b.eq            #0x55db38
    // 0x55db24: r8 = _RenderScaledInlineWidget
    //     0x55db24: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a498] Type: _RenderScaledInlineWidget
    //     0x55db28: ldr             x8, [x8, #0x498]
    // 0x55db2c: r3 = Null
    //     0x55db2c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a4a0] Null
    //     0x55db30: ldr             x3, [x3, #0x4a0]
    // 0x55db34: r0 = DefaultTypeTest()
    //     0x55db34: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55db38: ldur            x1, [fp, #-0x10]
    // 0x55db3c: r2 = Instance_PlaceholderAlignment
    //     0x55db3c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a4b0] Obj!PlaceholderAlignment@8b5d81
    //     0x55db40: ldr             x2, [x2, #0x4b0]
    // 0x55db44: r0 = Shader._()
    //     0x55db44: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x55db48: ldur            x1, [fp, #-0x10]
    // 0x55db4c: r2 = Null
    //     0x55db4c: mov             x2, NULL
    // 0x55db50: r0 = Shader._()
    //     0x55db50: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x55db54: ldur            x0, [fp, #-8]
    // 0x55db58: LoadField: d0 = r0->field_13
    //     0x55db58: ldur            d0, [x0, #0x13]
    // 0x55db5c: ldur            x1, [fp, #-0x10]
    // 0x55db60: r0 = scale=()
    //     0x55db60: bl              #0x55db7c  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::scale=
    // 0x55db64: r0 = Null
    //     0x55db64: mov             x0, NULL
    // 0x55db68: LeaveFrame
    //     0x55db68: mov             SP, fp
    //     0x55db6c: ldp             fp, lr, [SP], #0x10
    // 0x55db70: ret
    //     0x55db70: ret             
    // 0x55db74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55db74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55db78: b               #0x55db00
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56dae8, size: 0x70
    // 0x56dae8: EnterFrame
    //     0x56dae8: stp             fp, lr, [SP, #-0x10]!
    //     0x56daec: mov             fp, SP
    // 0x56daf0: AllocStack(0x10)
    //     0x56daf0: sub             SP, SP, #0x10
    // 0x56daf4: CheckStackOverflow
    //     0x56daf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56daf8: cmp             SP, x16
    //     0x56dafc: b.ls            #0x56db50
    // 0x56db00: LoadField: d0 = r1->field_13
    //     0x56db00: ldur            d0, [x1, #0x13]
    // 0x56db04: stur            d0, [fp, #-0x10]
    // 0x56db08: r0 = _RenderScaledInlineWidget()
    //     0x56db08: bl              #0x56db58  ; Allocate_RenderScaledInlineWidgetStub -> _RenderScaledInlineWidget (size=0x64)
    // 0x56db0c: mov             x1, x0
    // 0x56db10: r0 = Instance_PlaceholderAlignment
    //     0x56db10: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4b0] Obj!PlaceholderAlignment@8b5d81
    //     0x56db14: ldr             x0, [x0, #0x4b0]
    // 0x56db18: stur            x1, [fp, #-8]
    // 0x56db1c: StoreField: r1->field_5b = r0
    //     0x56db1c: stur            w0, [x1, #0x5b]
    // 0x56db20: ldur            d0, [fp, #-0x10]
    // 0x56db24: StoreField: r1->field_53 = d0
    //     0x56db24: stur            d0, [x1, #0x53]
    // 0x56db28: r0 = _LayoutCacheStorage()
    //     0x56db28: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56db2c: mov             x1, x0
    // 0x56db30: ldur            x0, [fp, #-8]
    // 0x56db34: StoreField: r0->field_47 = r1
    //     0x56db34: stur            w1, [x0, #0x47]
    // 0x56db38: mov             x1, x0
    // 0x56db3c: r0 = RenderObject()
    //     0x56db3c: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56db40: ldur            x0, [fp, #-8]
    // 0x56db44: LeaveFrame
    //     0x56db44: mov             SP, fp
    //     0x56db48: ldp             fp, lr, [SP], #0x10
    // 0x56db4c: ret
    //     0x56db4c: ret             
    // 0x56db50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56db50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56db54: b               #0x56db00
  }
}

// class id: 3471, size: 0x18, field offset: 0x14
//   const constructor, 
class _WidgetSpanParentData extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x7d663c, size: 0x98
    // 0x7d663c: EnterFrame
    //     0x7d663c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6640: mov             fp, SP
    // 0x7d6644: AllocStack(0x10)
    //     0x7d6644: sub             SP, SP, #0x10
    // 0x7d6648: SetupParameters(_WidgetSpanParentData this /* r1 => r3, fp-0x10 */)
    //     0x7d6648: mov             x3, x1
    //     0x7d664c: stur            x1, [fp, #-0x10]
    // 0x7d6650: LoadField: r4 = r2->field_7
    //     0x7d6650: ldur            w4, [x2, #7]
    // 0x7d6654: DecompressPointer r4
    //     0x7d6654: add             x4, x4, HEAP, lsl #32
    // 0x7d6658: stur            x4, [fp, #-8]
    // 0x7d665c: cmp             w4, NULL
    // 0x7d6660: b.eq            #0x7d66d0
    // 0x7d6664: mov             x0, x4
    // 0x7d6668: r2 = Null
    //     0x7d6668: mov             x2, NULL
    // 0x7d666c: r1 = Null
    //     0x7d666c: mov             x1, NULL
    // 0x7d6670: r4 = LoadClassIdInstr(r0)
    //     0x7d6670: ldur            x4, [x0, #-1]
    //     0x7d6674: ubfx            x4, x4, #0xc, #0x14
    // 0x7d6678: cmp             x4, #0x823
    // 0x7d667c: b.eq            #0x7d6694
    // 0x7d6680: r8 = TextParentData
    //     0x7d6680: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a480] Type: TextParentData
    //     0x7d6684: ldr             x8, [x8, #0x480]
    // 0x7d6688: r3 = Null
    //     0x7d6688: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a488] Null
    //     0x7d668c: ldr             x3, [x3, #0x488]
    // 0x7d6690: r0 = DefaultTypeTest()
    //     0x7d6690: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7d6694: ldur            x1, [fp, #-0x10]
    // 0x7d6698: LoadField: r0 = r1->field_13
    //     0x7d6698: ldur            w0, [x1, #0x13]
    // 0x7d669c: DecompressPointer r0
    //     0x7d669c: add             x0, x0, HEAP, lsl #32
    // 0x7d66a0: ldur            x1, [fp, #-8]
    // 0x7d66a4: StoreField: r1->field_13 = r0
    //     0x7d66a4: stur            w0, [x1, #0x13]
    //     0x7d66a8: ldurb           w16, [x1, #-1]
    //     0x7d66ac: ldurb           w17, [x0, #-1]
    //     0x7d66b0: and             x16, x17, x16, lsr #2
    //     0x7d66b4: tst             x16, HEAP, lsr #32
    //     0x7d66b8: b.eq            #0x7d66c0
    //     0x7d66bc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7d66c0: r0 = Null
    //     0x7d66c0: mov             x0, NULL
    // 0x7d66c4: LeaveFrame
    //     0x7d66c4: mov             SP, fp
    //     0x7d66c8: ldp             fp, lr, [SP], #0x10
    // 0x7d66cc: ret
    //     0x7d66cc: ret             
    // 0x7d66d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d66d0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
