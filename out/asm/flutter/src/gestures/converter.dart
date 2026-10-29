// lib: , url: package:flutter/src/gestures/converter.dart

// class id: 1048672, size: 0x8
class :: {
}

// class id: 1605, size: 0x8, field offset: 0x8
abstract class PointerEventConverter extends Object {

  static _ expand(/* No info */) {
    // ** addr: 0x5ae604, size: 0xa4
    // 0x5ae604: EnterFrame
    //     0x5ae604: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae608: mov             fp, SP
    // 0x5ae60c: AllocStack(0x30)
    //     0x5ae60c: sub             SP, SP, #0x30
    // 0x5ae610: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5ae610: stur            x1, [fp, #-8]
    //     0x5ae614: stur            x2, [fp, #-0x10]
    // 0x5ae618: CheckStackOverflow
    //     0x5ae618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ae61c: cmp             SP, x16
    //     0x5ae620: b.ls            #0x5ae6a0
    // 0x5ae624: r1 = 1
    //     0x5ae624: movz            x1, #0x1
    // 0x5ae628: r0 = AllocateContext()
    //     0x5ae628: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5ae62c: mov             x2, x0
    // 0x5ae630: ldur            x0, [fp, #-0x10]
    // 0x5ae634: stur            x2, [fp, #-0x18]
    // 0x5ae638: StoreField: r2->field_f = r0
    //     0x5ae638: stur            w0, [x2, #0xf]
    // 0x5ae63c: r1 = Function '<anonymous closure>': static.
    //     0x5ae63c: ldr             x1, [PP, #0x5e68]  ; [pp+0x5e68] AnonymousClosure: static (0x5afa68), in [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand (0x5ae604)
    // 0x5ae640: r3 = Null
    //     0x5ae640: mov             x3, NULL
    // 0x5ae644: r2 = 64
    //     0x5ae644: movz            x2, #0x40
    // 0x5ae648: r0 = AllocateClosure1()
    //     0x5ae648: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5ae64c: ldur            x1, [fp, #-8]
    // 0x5ae650: mov             x2, x0
    // 0x5ae654: r0 = where()
    //     0x5ae654: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x5ae658: ldur            x3, [fp, #-0x18]
    // 0x5ae65c: r1 = Function '<anonymous closure>': static.
    //     0x5ae65c: ldr             x1, [PP, #0x5e70]  ; [pp+0x5e70] AnonymousClosure: static (0x5ae6a8), in [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand (0x5ae604)
    // 0x5ae660: stur            x0, [fp, #-8]
    // 0x5ae664: r2 = 64
    //     0x5ae664: movz            x2, #0x40
    // 0x5ae668: r0 = AllocateClosure1()
    //     0x5ae668: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5ae66c: r16 = <PointerEvent?>
    //     0x5ae66c: ldr             x16, [PP, #0x5e78]  ; [pp+0x5e78] TypeArguments: <PointerEvent?>
    // 0x5ae670: ldur            lr, [fp, #-8]
    // 0x5ae674: stp             lr, x16, [SP, #8]
    // 0x5ae678: str             x0, [SP]
    // 0x5ae67c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ae67c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ae680: r0 = map()
    //     0x5ae680: bl              #0x4faeec  ; [dart:_internal] WhereIterable::map
    // 0x5ae684: r16 = <PointerEvent>
    //     0x5ae684: ldr             x16, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <PointerEvent>
    // 0x5ae688: stp             x0, x16, [SP]
    // 0x5ae68c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ae68c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ae690: r0 = whereType()
    //     0x5ae690: bl              #0x482c0c  ; [dart:collection] ListBase::whereType
    // 0x5ae694: LeaveFrame
    //     0x5ae694: mov             SP, fp
    //     0x5ae698: ldp             fp, lr, [SP], #0x10
    // 0x5ae69c: ret
    //     0x5ae69c: ret             
    // 0x5ae6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae6a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae6a4: b               #0x5ae624
  }
  [closure] static _PointerEventDescription? <anonymous closure>(dynamic, PointerData) {
    // ** addr: 0x5ae6a8, size: 0x11ac
    // 0x5ae6a8: EnterFrame
    //     0x5ae6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae6ac: mov             fp, SP
    // 0x5ae6b0: AllocStack(0xd8)
    //     0x5ae6b0: sub             SP, SP, #0xd8
    // 0x5ae6b4: SetupParameters([dynamic _ /* r0 */])
    //     0x5ae6b4: ldr             x0, [fp, #0x18]
    // 0x5ae6b8: LoadField: r1 = r0->field_1f
    //     0x5ae6b8: ldur            w1, [x0, #0x1f]
    // 0x5ae6bc: DecompressPointer r1
    //     0x5ae6bc: add             x1, x1, HEAP, lsl #32
    // 0x5ae6c0: CheckStackOverflow
    //     0x5ae6c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ae6c4: cmp             SP, x16
    //     0x5ae6c8: b.ls            #0x5af84c
    // 0x5ae6cc: LoadField: r0 = r1->field_f
    //     0x5ae6cc: ldur            w0, [x1, #0xf]
    // 0x5ae6d0: DecompressPointer r0
    //     0x5ae6d0: add             x0, x0, HEAP, lsl #32
    // 0x5ae6d4: ldr             x3, [fp, #0x10]
    // 0x5ae6d8: LoadField: r4 = r3->field_7
    //     0x5ae6d8: ldur            x4, [x3, #7]
    // 0x5ae6dc: stur            x4, [fp, #-8]
    // 0x5ae6e0: LoadField: r2 = r0->field_1f
    //     0x5ae6e0: ldur            w2, [x0, #0x1f]
    // 0x5ae6e4: DecompressPointer r2
    //     0x5ae6e4: add             x2, x2, HEAP, lsl #32
    // 0x5ae6e8: r0 = BoxInt64Instr(r4)
    //     0x5ae6e8: sbfiz           x0, x4, #1, #0x1f
    //     0x5ae6ec: cmp             x4, x0, asr #1
    //     0x5ae6f0: b.eq            #0x5ae6fc
    //     0x5ae6f4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ae6f8: stur            x4, [x0, #7]
    // 0x5ae6fc: mov             x1, x2
    // 0x5ae700: mov             x2, x0
    // 0x5ae704: r0 = _devicePixelRatioForView()
    //     0x5ae704: bl              #0x5af91c  ; [dart:mixin_deduplication] _MixinApplication147&BindingBase&GestureBinding::_devicePixelRatioForView
    // 0x5ae708: stur            x0, [fp, #-0x10]
    // 0x5ae70c: cmp             w0, NULL
    // 0x5ae710: b.ne            #0x5ae724
    // 0x5ae714: r0 = Null
    //     0x5ae714: mov             x0, NULL
    // 0x5ae718: LeaveFrame
    //     0x5ae718: mov             SP, fp
    //     0x5ae71c: ldp             fp, lr, [SP], #0x10
    // 0x5ae720: ret
    //     0x5ae720: ret             
    // 0x5ae724: ldr             x3, [fp, #0x10]
    // 0x5ae728: LoadField: d0 = r3->field_37
    //     0x5ae728: ldur            d0, [x3, #0x37]
    // 0x5ae72c: stur            d0, [fp, #-0x80]
    // 0x5ae730: LoadField: d1 = r3->field_3f
    //     0x5ae730: ldur            d1, [x3, #0x3f]
    // 0x5ae734: stur            d1, [fp, #-0x78]
    // 0x5ae738: r0 = Offset()
    //     0x5ae738: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ae73c: ldur            d0, [fp, #-0x80]
    // 0x5ae740: StoreField: r0->field_7 = d0
    //     0x5ae740: stur            d0, [x0, #7]
    // 0x5ae744: ldur            d0, [fp, #-0x78]
    // 0x5ae748: StoreField: r0->field_f = d0
    //     0x5ae748: stur            d0, [x0, #0xf]
    // 0x5ae74c: ldur            x1, [fp, #-0x10]
    // 0x5ae750: LoadField: d1 = r1->field_7
    //     0x5ae750: ldur            d1, [x1, #7]
    // 0x5ae754: mov             x1, x0
    // 0x5ae758: mov             v0.16b, v1.16b
    // 0x5ae75c: stur            d1, [fp, #-0x78]
    // 0x5ae760: r0 = /()
    //     0x5ae760: bl              #0x5af8d8  ; [dart:ui] Offset::/
    // 0x5ae764: ldr             x3, [fp, #0x10]
    // 0x5ae768: stur            x0, [fp, #-0x10]
    // 0x5ae76c: LoadField: d0 = r3->field_47
    //     0x5ae76c: ldur            d0, [x3, #0x47]
    // 0x5ae770: stur            d0, [fp, #-0x88]
    // 0x5ae774: LoadField: d1 = r3->field_4f
    //     0x5ae774: ldur            d1, [x3, #0x4f]
    // 0x5ae778: stur            d1, [fp, #-0x80]
    // 0x5ae77c: r0 = Offset()
    //     0x5ae77c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ae780: ldur            d0, [fp, #-0x88]
    // 0x5ae784: StoreField: r0->field_7 = d0
    //     0x5ae784: stur            d0, [x0, #7]
    // 0x5ae788: ldur            d0, [fp, #-0x80]
    // 0x5ae78c: StoreField: r0->field_f = d0
    //     0x5ae78c: stur            d0, [x0, #0xf]
    // 0x5ae790: mov             x1, x0
    // 0x5ae794: ldur            d0, [fp, #-0x78]
    // 0x5ae798: r0 = /()
    //     0x5ae798: bl              #0x5af8d8  ; [dart:ui] Offset::/
    // 0x5ae79c: ldr             x3, [fp, #0x10]
    // 0x5ae7a0: stur            x0, [fp, #-0x58]
    // 0x5ae7a4: LoadField: d0 = r3->field_9f
    //     0x5ae7a4: ldur            d0, [x3, #0x9f]
    // 0x5ae7a8: ldur            d1, [fp, #-0x78]
    // 0x5ae7ac: fdiv            d2, d0, d1
    // 0x5ae7b0: stur            d2, [fp, #-0xd0]
    // 0x5ae7b4: LoadField: d0 = r3->field_97
    //     0x5ae7b4: ldur            d0, [x3, #0x97]
    // 0x5ae7b8: fdiv            d3, d0, d1
    // 0x5ae7bc: stur            d3, [fp, #-0xc8]
    // 0x5ae7c0: LoadField: d0 = r3->field_a7
    //     0x5ae7c0: ldur            d0, [x3, #0xa7]
    // 0x5ae7c4: fdiv            d4, d0, d1
    // 0x5ae7c8: stur            d4, [fp, #-0xc0]
    // 0x5ae7cc: LoadField: d0 = r3->field_af
    //     0x5ae7cc: ldur            d0, [x3, #0xaf]
    // 0x5ae7d0: fdiv            d5, d0, d1
    // 0x5ae7d4: stur            d5, [fp, #-0xb8]
    // 0x5ae7d8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5ae7d8: ldur            w1, [x3, #0x17]
    // 0x5ae7dc: DecompressPointer r1
    //     0x5ae7dc: add             x1, x1, HEAP, lsl #32
    // 0x5ae7e0: stur            x1, [fp, #-0x48]
    // 0x5ae7e4: LoadField: r2 = r3->field_1f
    //     0x5ae7e4: ldur            w2, [x3, #0x1f]
    // 0x5ae7e8: DecompressPointer r2
    //     0x5ae7e8: add             x2, x2, HEAP, lsl #32
    // 0x5ae7ec: stur            x2, [fp, #-0x40]
    // 0x5ae7f0: LoadField: r4 = r3->field_23
    //     0x5ae7f0: ldur            w4, [x3, #0x23]
    // 0x5ae7f4: DecompressPointer r4
    //     0x5ae7f4: add             x4, x4, HEAP, lsl #32
    // 0x5ae7f8: LoadField: r5 = r4->field_7
    //     0x5ae7f8: ldur            x5, [x4, #7]
    // 0x5ae7fc: cmp             x5, #2
    // 0x5ae800: b.gt            #0x5af758
    // 0x5ae804: cmp             x5, #1
    // 0x5ae808: b.gt            #0x5af690
    // 0x5ae80c: cmp             x5, #0
    // 0x5ae810: b.gt            #0x5af510
    // 0x5ae814: LoadField: r4 = r3->field_1b
    //     0x5ae814: ldur            w4, [x3, #0x1b]
    // 0x5ae818: DecompressPointer r4
    //     0x5ae818: add             x4, x4, HEAP, lsl #32
    // 0x5ae81c: LoadField: r5 = r4->field_7
    //     0x5ae81c: ldur            x5, [x4, #7]
    // 0x5ae820: cmp             x5, #4
    // 0x5ae824: b.gt            #0x5aee9c
    // 0x5ae828: cmp             x5, #2
    // 0x5ae82c: b.gt            #0x5aebac
    // 0x5ae830: cmp             x5, #1
    // 0x5ae834: b.gt            #0x5aeaac
    // 0x5ae838: cmp             x5, #0
    // 0x5ae83c: b.gt            #0x5ae980
    // 0x5ae840: ldur            x4, [fp, #-8]
    // 0x5ae844: ldur            x0, [fp, #-0x10]
    // 0x5ae848: LoadField: r5 = r3->field_2f
    //     0x5ae848: ldur            x5, [x3, #0x2f]
    // 0x5ae84c: stur            x5, [fp, #-0x38]
    // 0x5ae850: LoadField: r6 = r3->field_27
    //     0x5ae850: ldur            x6, [x3, #0x27]
    // 0x5ae854: stur            x6, [fp, #-0x30]
    // 0x5ae858: LoadField: r7 = r3->field_57
    //     0x5ae858: ldur            x7, [x3, #0x57]
    // 0x5ae85c: stur            x7, [fp, #-0x28]
    // 0x5ae860: LoadField: r8 = r3->field_5f
    //     0x5ae860: ldur            w8, [x3, #0x5f]
    // 0x5ae864: DecompressPointer r8
    //     0x5ae864: add             x8, x8, HEAP, lsl #32
    // 0x5ae868: stur            x8, [fp, #-0x20]
    // 0x5ae86c: LoadField: d0 = r3->field_6f
    //     0x5ae86c: ldur            d0, [x3, #0x6f]
    // 0x5ae870: stur            d0, [fp, #-0xb0]
    // 0x5ae874: LoadField: d1 = r3->field_77
    //     0x5ae874: ldur            d1, [x3, #0x77]
    // 0x5ae878: stur            d1, [fp, #-0xa8]
    // 0x5ae87c: LoadField: d6 = r3->field_7f
    //     0x5ae87c: ldur            d6, [x3, #0x7f]
    // 0x5ae880: stur            d6, [fp, #-0xa0]
    // 0x5ae884: LoadField: d7 = r3->field_87
    //     0x5ae884: ldur            d7, [x3, #0x87]
    // 0x5ae888: stur            d7, [fp, #-0x98]
    // 0x5ae88c: LoadField: d8 = r3->field_8f
    //     0x5ae88c: ldur            d8, [x3, #0x8f]
    // 0x5ae890: stur            d8, [fp, #-0x90]
    // 0x5ae894: LoadField: d9 = r3->field_b7
    //     0x5ae894: ldur            d9, [x3, #0xb7]
    // 0x5ae898: stur            d9, [fp, #-0x88]
    // 0x5ae89c: LoadField: d10 = r3->field_bf
    //     0x5ae89c: ldur            d10, [x3, #0xbf]
    // 0x5ae8a0: stur            d10, [fp, #-0x80]
    // 0x5ae8a4: LoadField: r9 = r3->field_f
    //     0x5ae8a4: ldur            x9, [x3, #0xf]
    // 0x5ae8a8: stur            x9, [fp, #-0x18]
    // 0x5ae8ac: r0 = PointerCancelEvent()
    //     0x5ae8ac: bl              #0x3bae00  ; AllocatePointerCancelEventStub -> PointerCancelEvent (size=0xbc)
    // 0x5ae8b0: mov             x1, x0
    // 0x5ae8b4: ldur            x0, [fp, #-8]
    // 0x5ae8b8: StoreField: r1->field_7 = r0
    //     0x5ae8b8: stur            x0, [x1, #7]
    // 0x5ae8bc: ldur            x0, [fp, #-0x18]
    // 0x5ae8c0: StoreField: r1->field_f = r0
    //     0x5ae8c0: stur            x0, [x1, #0xf]
    // 0x5ae8c4: ldur            x2, [fp, #-0x48]
    // 0x5ae8c8: ArrayStore: r1[0] = r2  ; List_4
    //     0x5ae8c8: stur            w2, [x1, #0x17]
    // 0x5ae8cc: ldur            x0, [fp, #-0x38]
    // 0x5ae8d0: StoreField: r1->field_1b = r0
    //     0x5ae8d0: stur            x0, [x1, #0x1b]
    // 0x5ae8d4: ldur            x4, [fp, #-0x40]
    // 0x5ae8d8: StoreField: r1->field_23 = r4
    //     0x5ae8d8: stur            w4, [x1, #0x23]
    // 0x5ae8dc: ldur            x0, [fp, #-0x30]
    // 0x5ae8e0: StoreField: r1->field_27 = r0
    //     0x5ae8e0: stur            x0, [x1, #0x27]
    // 0x5ae8e4: ldur            x5, [fp, #-0x10]
    // 0x5ae8e8: StoreField: r1->field_2f = r5
    //     0x5ae8e8: stur            w5, [x1, #0x2f]
    // 0x5ae8ec: r6 = Instance_Offset
    //     0x5ae8ec: ldr             x6, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x5ae8f0: StoreField: r1->field_33 = r6
    //     0x5ae8f0: stur            w6, [x1, #0x33]
    // 0x5ae8f4: ldur            x0, [fp, #-0x28]
    // 0x5ae8f8: StoreField: r1->field_37 = r0
    //     0x5ae8f8: stur            x0, [x1, #0x37]
    // 0x5ae8fc: r7 = false
    //     0x5ae8fc: add             x7, NULL, #0x30  ; false
    // 0x5ae900: StoreField: r1->field_3f = r7
    //     0x5ae900: stur            w7, [x1, #0x3f]
    // 0x5ae904: ldur            x0, [fp, #-0x20]
    // 0x5ae908: StoreField: r1->field_43 = r0
    //     0x5ae908: stur            w0, [x1, #0x43]
    // 0x5ae90c: StoreField: r1->field_47 = rZR
    //     0x5ae90c: stur            xzr, [x1, #0x47]
    // 0x5ae910: ldur            d0, [fp, #-0xb0]
    // 0x5ae914: StoreField: r1->field_4f = d0
    //     0x5ae914: stur            d0, [x1, #0x4f]
    // 0x5ae918: ldur            d0, [fp, #-0xa8]
    // 0x5ae91c: StoreField: r1->field_57 = d0
    //     0x5ae91c: stur            d0, [x1, #0x57]
    // 0x5ae920: ldur            d0, [fp, #-0xa0]
    // 0x5ae924: StoreField: r1->field_5f = d0
    //     0x5ae924: stur            d0, [x1, #0x5f]
    // 0x5ae928: ldur            d0, [fp, #-0x98]
    // 0x5ae92c: StoreField: r1->field_67 = d0
    //     0x5ae92c: stur            d0, [x1, #0x67]
    // 0x5ae930: ldur            d0, [fp, #-0x90]
    // 0x5ae934: StoreField: r1->field_6f = d0
    //     0x5ae934: stur            d0, [x1, #0x6f]
    // 0x5ae938: ldur            d0, [fp, #-0xc8]
    // 0x5ae93c: StoreField: r1->field_77 = d0
    //     0x5ae93c: stur            d0, [x1, #0x77]
    // 0x5ae940: ldur            d1, [fp, #-0xd0]
    // 0x5ae944: StoreField: r1->field_7f = d1
    //     0x5ae944: stur            d1, [x1, #0x7f]
    // 0x5ae948: ldur            d0, [fp, #-0xc0]
    // 0x5ae94c: StoreField: r1->field_87 = d0
    //     0x5ae94c: stur            d0, [x1, #0x87]
    // 0x5ae950: ldur            d1, [fp, #-0xb8]
    // 0x5ae954: StoreField: r1->field_8f = d1
    //     0x5ae954: stur            d1, [x1, #0x8f]
    // 0x5ae958: ldur            d0, [fp, #-0x88]
    // 0x5ae95c: StoreField: r1->field_97 = d0
    //     0x5ae95c: stur            d0, [x1, #0x97]
    // 0x5ae960: ldur            d0, [fp, #-0x80]
    // 0x5ae964: StoreField: r1->field_9f = d0
    //     0x5ae964: stur            d0, [x1, #0x9f]
    // 0x5ae968: StoreField: r1->field_a7 = rZR
    //     0x5ae968: stur            xzr, [x1, #0xa7]
    // 0x5ae96c: StoreField: r1->field_af = r7
    //     0x5ae96c: stur            w7, [x1, #0xaf]
    // 0x5ae970: mov             x0, x1
    // 0x5ae974: LeaveFrame
    //     0x5ae974: mov             SP, fp
    //     0x5ae978: ldp             fp, lr, [SP], #0x10
    // 0x5ae97c: ret
    //     0x5ae97c: ret             
    // 0x5ae980: ldur            x0, [fp, #-8]
    // 0x5ae984: ldur            x5, [fp, #-0x10]
    // 0x5ae988: mov             x4, x2
    // 0x5ae98c: mov             x2, x1
    // 0x5ae990: mov             v0.16b, v4.16b
    // 0x5ae994: mov             v1.16b, v5.16b
    // 0x5ae998: r7 = false
    //     0x5ae998: add             x7, NULL, #0x30  ; false
    // 0x5ae99c: r6 = Instance_Offset
    //     0x5ae99c: ldr             x6, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x5ae9a0: LoadField: r1 = r3->field_27
    //     0x5ae9a0: ldur            x1, [x3, #0x27]
    // 0x5ae9a4: stur            x1, [fp, #-0x28]
    // 0x5ae9a8: LoadField: r8 = r3->field_5f
    //     0x5ae9a8: ldur            w8, [x3, #0x5f]
    // 0x5ae9ac: DecompressPointer r8
    //     0x5ae9ac: add             x8, x8, HEAP, lsl #32
    // 0x5ae9b0: stur            x8, [fp, #-0x20]
    // 0x5ae9b4: LoadField: d2 = r3->field_6f
    //     0x5ae9b4: ldur            d2, [x3, #0x6f]
    // 0x5ae9b8: stur            d2, [fp, #-0xa8]
    // 0x5ae9bc: LoadField: d3 = r3->field_77
    //     0x5ae9bc: ldur            d3, [x3, #0x77]
    // 0x5ae9c0: stur            d3, [fp, #-0xa0]
    // 0x5ae9c4: LoadField: d4 = r3->field_7f
    //     0x5ae9c4: ldur            d4, [x3, #0x7f]
    // 0x5ae9c8: stur            d4, [fp, #-0x98]
    // 0x5ae9cc: LoadField: d5 = r3->field_87
    //     0x5ae9cc: ldur            d5, [x3, #0x87]
    // 0x5ae9d0: stur            d5, [fp, #-0x90]
    // 0x5ae9d4: LoadField: d6 = r3->field_b7
    //     0x5ae9d4: ldur            d6, [x3, #0xb7]
    // 0x5ae9d8: stur            d6, [fp, #-0x88]
    // 0x5ae9dc: LoadField: d7 = r3->field_bf
    //     0x5ae9dc: ldur            d7, [x3, #0xbf]
    // 0x5ae9e0: stur            d7, [fp, #-0x80]
    // 0x5ae9e4: LoadField: r9 = r3->field_f
    //     0x5ae9e4: ldur            x9, [x3, #0xf]
    // 0x5ae9e8: stur            x9, [fp, #-0x18]
    // 0x5ae9ec: r0 = PointerAddedEvent()
    //     0x5ae9ec: bl              #0x5af8cc  ; AllocatePointerAddedEventStub -> PointerAddedEvent (size=0xbc)
    // 0x5ae9f0: mov             x1, x0
    // 0x5ae9f4: ldur            x0, [fp, #-8]
    // 0x5ae9f8: StoreField: r1->field_7 = r0
    //     0x5ae9f8: stur            x0, [x1, #7]
    // 0x5ae9fc: ldur            x0, [fp, #-0x18]
    // 0x5aea00: StoreField: r1->field_f = r0
    //     0x5aea00: stur            x0, [x1, #0xf]
    // 0x5aea04: ldur            x2, [fp, #-0x48]
    // 0x5aea08: ArrayStore: r1[0] = r2  ; List_4
    //     0x5aea08: stur            w2, [x1, #0x17]
    // 0x5aea0c: StoreField: r1->field_1b = rZR
    //     0x5aea0c: stur            xzr, [x1, #0x1b]
    // 0x5aea10: ldur            x4, [fp, #-0x40]
    // 0x5aea14: StoreField: r1->field_23 = r4
    //     0x5aea14: stur            w4, [x1, #0x23]
    // 0x5aea18: ldur            x0, [fp, #-0x28]
    // 0x5aea1c: StoreField: r1->field_27 = r0
    //     0x5aea1c: stur            x0, [x1, #0x27]
    // 0x5aea20: ldur            x5, [fp, #-0x10]
    // 0x5aea24: StoreField: r1->field_2f = r5
    //     0x5aea24: stur            w5, [x1, #0x2f]
    // 0x5aea28: r6 = Instance_Offset
    //     0x5aea28: ldr             x6, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x5aea2c: StoreField: r1->field_33 = r6
    //     0x5aea2c: stur            w6, [x1, #0x33]
    // 0x5aea30: StoreField: r1->field_37 = rZR
    //     0x5aea30: stur            xzr, [x1, #0x37]
    // 0x5aea34: r7 = false
    //     0x5aea34: add             x7, NULL, #0x30  ; false
    // 0x5aea38: StoreField: r1->field_3f = r7
    //     0x5aea38: stur            w7, [x1, #0x3f]
    // 0x5aea3c: ldur            x0, [fp, #-0x20]
    // 0x5aea40: StoreField: r1->field_43 = r0
    //     0x5aea40: stur            w0, [x1, #0x43]
    // 0x5aea44: StoreField: r1->field_47 = rZR
    //     0x5aea44: stur            xzr, [x1, #0x47]
    // 0x5aea48: ldur            d0, [fp, #-0xa8]
    // 0x5aea4c: StoreField: r1->field_4f = d0
    //     0x5aea4c: stur            d0, [x1, #0x4f]
    // 0x5aea50: ldur            d0, [fp, #-0xa0]
    // 0x5aea54: StoreField: r1->field_57 = d0
    //     0x5aea54: stur            d0, [x1, #0x57]
    // 0x5aea58: ldur            d0, [fp, #-0x98]
    // 0x5aea5c: StoreField: r1->field_5f = d0
    //     0x5aea5c: stur            d0, [x1, #0x5f]
    // 0x5aea60: ldur            d0, [fp, #-0x90]
    // 0x5aea64: StoreField: r1->field_67 = d0
    //     0x5aea64: stur            d0, [x1, #0x67]
    // 0x5aea68: StoreField: r1->field_6f = rZR
    //     0x5aea68: stur            xzr, [x1, #0x6f]
    // 0x5aea6c: StoreField: r1->field_77 = rZR
    //     0x5aea6c: stur            xzr, [x1, #0x77]
    // 0x5aea70: StoreField: r1->field_7f = rZR
    //     0x5aea70: stur            xzr, [x1, #0x7f]
    // 0x5aea74: ldur            d0, [fp, #-0xc0]
    // 0x5aea78: StoreField: r1->field_87 = d0
    //     0x5aea78: stur            d0, [x1, #0x87]
    // 0x5aea7c: ldur            d1, [fp, #-0xb8]
    // 0x5aea80: StoreField: r1->field_8f = d1
    //     0x5aea80: stur            d1, [x1, #0x8f]
    // 0x5aea84: ldur            d0, [fp, #-0x88]
    // 0x5aea88: StoreField: r1->field_97 = d0
    //     0x5aea88: stur            d0, [x1, #0x97]
    // 0x5aea8c: ldur            d0, [fp, #-0x80]
    // 0x5aea90: StoreField: r1->field_9f = d0
    //     0x5aea90: stur            d0, [x1, #0x9f]
    // 0x5aea94: StoreField: r1->field_a7 = rZR
    //     0x5aea94: stur            xzr, [x1, #0xa7]
    // 0x5aea98: StoreField: r1->field_af = r7
    //     0x5aea98: stur            w7, [x1, #0xaf]
    // 0x5aea9c: mov             x0, x1
    // 0x5aeaa0: LeaveFrame
    //     0x5aeaa0: mov             SP, fp
    //     0x5aeaa4: ldp             fp, lr, [SP], #0x10
    // 0x5aeaa8: ret
    //     0x5aeaa8: ret             
    // 0x5aeaac: ldur            x0, [fp, #-8]
    // 0x5aeab0: ldur            x5, [fp, #-0x10]
    // 0x5aeab4: mov             x4, x2
    // 0x5aeab8: mov             x2, x1
    // 0x5aeabc: mov             v0.16b, v4.16b
    // 0x5aeac0: mov             v1.16b, v5.16b
    // 0x5aeac4: r7 = false
    //     0x5aeac4: add             x7, NULL, #0x30  ; false
    // 0x5aeac8: r6 = Instance_Offset
    //     0x5aeac8: ldr             x6, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x5aeacc: LoadField: r1 = r3->field_27
    //     0x5aeacc: ldur            x1, [x3, #0x27]
    // 0x5aead0: stur            x1, [fp, #-0x28]
    // 0x5aead4: LoadField: r8 = r3->field_5f
    //     0x5aead4: ldur            w8, [x3, #0x5f]
    // 0x5aead8: DecompressPointer r8
    //     0x5aead8: add             x8, x8, HEAP, lsl #32
    // 0x5aeadc: stur            x8, [fp, #-0x20]
    // 0x5aeae0: LoadField: d2 = r3->field_6f
    //     0x5aeae0: ldur            d2, [x3, #0x6f]
    // 0x5aeae4: stur            d2, [fp, #-0x90]
    // 0x5aeae8: LoadField: d3 = r3->field_77
    //     0x5aeae8: ldur            d3, [x3, #0x77]
    // 0x5aeaec: stur            d3, [fp, #-0x88]
    // 0x5aeaf0: LoadField: d4 = r3->field_87
    //     0x5aeaf0: ldur            d4, [x3, #0x87]
    // 0x5aeaf4: stur            d4, [fp, #-0x80]
    // 0x5aeaf8: LoadField: r9 = r3->field_f
    //     0x5aeaf8: ldur            x9, [x3, #0xf]
    // 0x5aeafc: stur            x9, [fp, #-0x18]
    // 0x5aeb00: r0 = PointerRemovedEvent()
    //     0x5aeb00: bl              #0x5af8c0  ; AllocatePointerRemovedEventStub -> PointerRemovedEvent (size=0xbc)
    // 0x5aeb04: ldur            x1, [fp, #-8]
    // 0x5aeb08: StoreField: r0->field_7 = r1
    //     0x5aeb08: stur            x1, [x0, #7]
    // 0x5aeb0c: ldur            x1, [fp, #-0x18]
    // 0x5aeb10: StoreField: r0->field_f = r1
    //     0x5aeb10: stur            x1, [x0, #0xf]
    // 0x5aeb14: ldur            x2, [fp, #-0x48]
    // 0x5aeb18: ArrayStore: r0[0] = r2  ; List_4
    //     0x5aeb18: stur            w2, [x0, #0x17]
    // 0x5aeb1c: StoreField: r0->field_1b = rZR
    //     0x5aeb1c: stur            xzr, [x0, #0x1b]
    // 0x5aeb20: ldur            x4, [fp, #-0x40]
    // 0x5aeb24: StoreField: r0->field_23 = r4
    //     0x5aeb24: stur            w4, [x0, #0x23]
    // 0x5aeb28: ldur            x1, [fp, #-0x28]
    // 0x5aeb2c: StoreField: r0->field_27 = r1
    //     0x5aeb2c: stur            x1, [x0, #0x27]
    // 0x5aeb30: ldur            x6, [fp, #-0x10]
    // 0x5aeb34: StoreField: r0->field_2f = r6
    //     0x5aeb34: stur            w6, [x0, #0x2f]
    // 0x5aeb38: r7 = Instance_Offset
    //     0x5aeb38: ldr             x7, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x5aeb3c: StoreField: r0->field_33 = r7
    //     0x5aeb3c: stur            w7, [x0, #0x33]
    // 0x5aeb40: StoreField: r0->field_37 = rZR
    //     0x5aeb40: stur            xzr, [x0, #0x37]
    // 0x5aeb44: r8 = false
    //     0x5aeb44: add             x8, NULL, #0x30  ; false
    // 0x5aeb48: StoreField: r0->field_3f = r8
    //     0x5aeb48: stur            w8, [x0, #0x3f]
    // 0x5aeb4c: ldur            x1, [fp, #-0x20]
    // 0x5aeb50: StoreField: r0->field_43 = r1
    //     0x5aeb50: stur            w1, [x0, #0x43]
    // 0x5aeb54: StoreField: r0->field_47 = rZR
    //     0x5aeb54: stur            xzr, [x0, #0x47]
    // 0x5aeb58: ldur            d0, [fp, #-0x90]
    // 0x5aeb5c: StoreField: r0->field_4f = d0
    //     0x5aeb5c: stur            d0, [x0, #0x4f]
    // 0x5aeb60: ldur            d0, [fp, #-0x88]
    // 0x5aeb64: StoreField: r0->field_57 = d0
    //     0x5aeb64: stur            d0, [x0, #0x57]
    // 0x5aeb68: StoreField: r0->field_5f = rZR
    //     0x5aeb68: stur            xzr, [x0, #0x5f]
    // 0x5aeb6c: ldur            d0, [fp, #-0x80]
    // 0x5aeb70: StoreField: r0->field_67 = d0
    //     0x5aeb70: stur            d0, [x0, #0x67]
    // 0x5aeb74: StoreField: r0->field_6f = rZR
    //     0x5aeb74: stur            xzr, [x0, #0x6f]
    // 0x5aeb78: StoreField: r0->field_77 = rZR
    //     0x5aeb78: stur            xzr, [x0, #0x77]
    // 0x5aeb7c: StoreField: r0->field_7f = rZR
    //     0x5aeb7c: stur            xzr, [x0, #0x7f]
    // 0x5aeb80: ldur            d2, [fp, #-0xc0]
    // 0x5aeb84: StoreField: r0->field_87 = d2
    //     0x5aeb84: stur            d2, [x0, #0x87]
    // 0x5aeb88: ldur            d3, [fp, #-0xb8]
    // 0x5aeb8c: StoreField: r0->field_8f = d3
    //     0x5aeb8c: stur            d3, [x0, #0x8f]
    // 0x5aeb90: StoreField: r0->field_97 = rZR
    //     0x5aeb90: stur            xzr, [x0, #0x97]
    // 0x5aeb94: StoreField: r0->field_9f = rZR
    //     0x5aeb94: stur            xzr, [x0, #0x9f]
    // 0x5aeb98: StoreField: r0->field_a7 = rZR
    //     0x5aeb98: stur            xzr, [x0, #0xa7]
    // 0x5aeb9c: StoreField: r0->field_af = r8
    //     0x5aeb9c: stur            w8, [x0, #0xaf]
    // 0x5aeba0: LeaveFrame
    //     0x5aeba0: mov             SP, fp
    //     0x5aeba4: ldp             fp, lr, [SP], #0x10
    // 0x5aeba8: ret
    //     0x5aeba8: ret             
    // 0x5aebac: mov             x4, x2
    // 0x5aebb0: mov             x2, x1
    // 0x5aebb4: ldur            x1, [fp, #-8]
    // 0x5aebb8: ldur            x6, [fp, #-0x10]
    // 0x5aebbc: mov             v1.16b, v2.16b
    // 0x5aebc0: mov             v0.16b, v3.16b
    // 0x5aebc4: mov             v2.16b, v4.16b
    // 0x5aebc8: mov             v3.16b, v5.16b
    // 0x5aebcc: r8 = false
    //     0x5aebcc: add             x8, NULL, #0x30  ; false
    // 0x5aebd0: r7 = Instance_Offset
    //     0x5aebd0: ldr             x7, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x5aebd4: cmp             x5, #3
    // 0x5aebd8: b.gt            #0x5aed18
    // 0x5aebdc: LoadField: r5 = r3->field_27
    //     0x5aebdc: ldur            x5, [x3, #0x27]
    // 0x5aebe0: stur            x5, [fp, #-0x30]
    // 0x5aebe4: LoadField: r7 = r3->field_57
    //     0x5aebe4: ldur            x7, [x3, #0x57]
    // 0x5aebe8: stur            x7, [fp, #-0x28]
    // 0x5aebec: LoadField: r9 = r3->field_5f
    //     0x5aebec: ldur            w9, [x3, #0x5f]
    // 0x5aebf0: DecompressPointer r9
    //     0x5aebf0: add             x9, x9, HEAP, lsl #32
    // 0x5aebf4: stur            x9, [fp, #-0x50]
    // 0x5aebf8: LoadField: d4 = r3->field_6f
    //     0x5aebf8: ldur            d4, [x3, #0x6f]
    // 0x5aebfc: stur            d4, [fp, #-0xb0]
    // 0x5aec00: LoadField: d5 = r3->field_77
    //     0x5aec00: ldur            d5, [x3, #0x77]
    // 0x5aec04: stur            d5, [fp, #-0xa8]
    // 0x5aec08: LoadField: d6 = r3->field_7f
    //     0x5aec08: ldur            d6, [x3, #0x7f]
    // 0x5aec0c: stur            d6, [fp, #-0xa0]
    // 0x5aec10: LoadField: d7 = r3->field_87
    //     0x5aec10: ldur            d7, [x3, #0x87]
    // 0x5aec14: stur            d7, [fp, #-0x98]
    // 0x5aec18: LoadField: d8 = r3->field_8f
    //     0x5aec18: ldur            d8, [x3, #0x8f]
    // 0x5aec1c: stur            d8, [fp, #-0x90]
    // 0x5aec20: LoadField: d9 = r3->field_b7
    //     0x5aec20: ldur            d9, [x3, #0xb7]
    // 0x5aec24: stur            d9, [fp, #-0x88]
    // 0x5aec28: LoadField: d10 = r3->field_bf
    //     0x5aec28: ldur            d10, [x3, #0xbf]
    // 0x5aec2c: stur            d10, [fp, #-0x80]
    // 0x5aec30: LoadField: r10 = r3->field_63
    //     0x5aec30: ldur            w10, [x3, #0x63]
    // 0x5aec34: DecompressPointer r10
    //     0x5aec34: add             x10, x10, HEAP, lsl #32
    // 0x5aec38: stur            x10, [fp, #-0x20]
    // 0x5aec3c: LoadField: r11 = r3->field_f
    //     0x5aec3c: ldur            x11, [x3, #0xf]
    // 0x5aec40: stur            x11, [fp, #-0x18]
    // 0x5aec44: r0 = PointerHoverEvent()
    //     0x5aec44: bl              #0x5af8b4  ; AllocatePointerHoverEventStub -> PointerHoverEvent (size=0xbc)
    // 0x5aec48: mov             x1, x0
    // 0x5aec4c: ldur            x0, [fp, #-8]
    // 0x5aec50: StoreField: r1->field_7 = r0
    //     0x5aec50: stur            x0, [x1, #7]
    // 0x5aec54: ldur            x0, [fp, #-0x18]
    // 0x5aec58: StoreField: r1->field_f = r0
    //     0x5aec58: stur            x0, [x1, #0xf]
    // 0x5aec5c: ldur            x2, [fp, #-0x48]
    // 0x5aec60: ArrayStore: r1[0] = r2  ; List_4
    //     0x5aec60: stur            w2, [x1, #0x17]
    // 0x5aec64: StoreField: r1->field_1b = rZR
    //     0x5aec64: stur            xzr, [x1, #0x1b]
    // 0x5aec68: ldur            x4, [fp, #-0x40]
    // 0x5aec6c: StoreField: r1->field_23 = r4
    //     0x5aec6c: stur            w4, [x1, #0x23]
    // 0x5aec70: ldur            x0, [fp, #-0x30]
    // 0x5aec74: StoreField: r1->field_27 = r0
    //     0x5aec74: stur            x0, [x1, #0x27]
    // 0x5aec78: ldur            x5, [fp, #-0x10]
    // 0x5aec7c: StoreField: r1->field_2f = r5
    //     0x5aec7c: stur            w5, [x1, #0x2f]
    // 0x5aec80: ldur            x0, [fp, #-0x58]
    // 0x5aec84: StoreField: r1->field_33 = r0
    //     0x5aec84: stur            w0, [x1, #0x33]
    // 0x5aec88: ldur            x0, [fp, #-0x28]
    // 0x5aec8c: StoreField: r1->field_37 = r0
    //     0x5aec8c: stur            x0, [x1, #0x37]
    // 0x5aec90: r6 = false
    //     0x5aec90: add             x6, NULL, #0x30  ; false
    // 0x5aec94: StoreField: r1->field_3f = r6
    //     0x5aec94: stur            w6, [x1, #0x3f]
    // 0x5aec98: ldur            x0, [fp, #-0x50]
    // 0x5aec9c: StoreField: r1->field_43 = r0
    //     0x5aec9c: stur            w0, [x1, #0x43]
    // 0x5aeca0: StoreField: r1->field_47 = rZR
    //     0x5aeca0: stur            xzr, [x1, #0x47]
    // 0x5aeca4: ldur            d0, [fp, #-0xb0]
    // 0x5aeca8: StoreField: r1->field_4f = d0
    //     0x5aeca8: stur            d0, [x1, #0x4f]
    // 0x5aecac: ldur            d0, [fp, #-0xa8]
    // 0x5aecb0: StoreField: r1->field_57 = d0
    //     0x5aecb0: stur            d0, [x1, #0x57]
    // 0x5aecb4: ldur            d0, [fp, #-0xa0]
    // 0x5aecb8: StoreField: r1->field_5f = d0
    //     0x5aecb8: stur            d0, [x1, #0x5f]
    // 0x5aecbc: ldur            d0, [fp, #-0x98]
    // 0x5aecc0: StoreField: r1->field_67 = d0
    //     0x5aecc0: stur            d0, [x1, #0x67]
    // 0x5aecc4: ldur            d0, [fp, #-0x90]
    // 0x5aecc8: StoreField: r1->field_6f = d0
    //     0x5aecc8: stur            d0, [x1, #0x6f]
    // 0x5aeccc: ldur            d0, [fp, #-0xc8]
    // 0x5aecd0: StoreField: r1->field_77 = d0
    //     0x5aecd0: stur            d0, [x1, #0x77]
    // 0x5aecd4: ldur            d1, [fp, #-0xd0]
    // 0x5aecd8: StoreField: r1->field_7f = d1
    //     0x5aecd8: stur            d1, [x1, #0x7f]
    // 0x5aecdc: ldur            d2, [fp, #-0xc0]
    // 0x5aece0: StoreField: r1->field_87 = d2
    //     0x5aece0: stur            d2, [x1, #0x87]
    // 0x5aece4: ldur            d3, [fp, #-0xb8]
    // 0x5aece8: StoreField: r1->field_8f = d3
    //     0x5aece8: stur            d3, [x1, #0x8f]
    // 0x5aecec: ldur            d0, [fp, #-0x88]
    // 0x5aecf0: StoreField: r1->field_97 = d0
    //     0x5aecf0: stur            d0, [x1, #0x97]
    // 0x5aecf4: ldur            d0, [fp, #-0x80]
    // 0x5aecf8: StoreField: r1->field_9f = d0
    //     0x5aecf8: stur            d0, [x1, #0x9f]
    // 0x5aecfc: StoreField: r1->field_a7 = rZR
    //     0x5aecfc: stur            xzr, [x1, #0xa7]
    // 0x5aed00: ldur            x0, [fp, #-0x20]
    // 0x5aed04: StoreField: r1->field_af = r0
    //     0x5aed04: stur            w0, [x1, #0xaf]
    // 0x5aed08: mov             x0, x1
    // 0x5aed0c: LeaveFrame
    //     0x5aed0c: mov             SP, fp
    //     0x5aed10: ldp             fp, lr, [SP], #0x10
    // 0x5aed14: ret
    //     0x5aed14: ret             
    // 0x5aed18: mov             x0, x1
    // 0x5aed1c: mov             x5, x6
    // 0x5aed20: mov             x6, x8
    // 0x5aed24: LoadField: r1 = r3->field_2f
    //     0x5aed24: ldur            x1, [x3, #0x2f]
    // 0x5aed28: stur            x1, [fp, #-0x38]
    // 0x5aed2c: LoadField: r8 = r3->field_27
    //     0x5aed2c: ldur            x8, [x3, #0x27]
    // 0x5aed30: stur            x8, [fp, #-0x30]
    // 0x5aed34: LoadField: r9 = r3->field_57
    //     0x5aed34: ldur            x9, [x3, #0x57]
    // 0x5aed38: LoadField: r10 = r4->field_7
    //     0x5aed38: ldur            x10, [x4, #7]
    // 0x5aed3c: cmp             x10, #2
    // 0x5aed40: b.gt            #0x5aed58
    // 0x5aed44: cmp             x10, #1
    // 0x5aed48: b.gt            #0x5aed68
    // 0x5aed4c: cmp             x10, #0
    // 0x5aed50: b.gt            #0x5aed7c
    // 0x5aed54: b               #0x5aed68
    // 0x5aed58: cmp             x10, #4
    // 0x5aed5c: b.gt            #0x5aed74
    // 0x5aed60: cmp             x10, #3
    // 0x5aed64: b.gt            #0x5aed7c
    // 0x5aed68: cbnz            x9, #0x5aed7c
    // 0x5aed6c: r9 = 1
    //     0x5aed6c: movz            x9, #0x1
    // 0x5aed70: b               #0x5aed7c
    // 0x5aed74: cbnz            x9, #0x5aed7c
    // 0x5aed78: r9 = 1
    //     0x5aed78: movz            x9, #0x1
    // 0x5aed7c: stur            x9, [fp, #-0x28]
    // 0x5aed80: LoadField: r10 = r3->field_5f
    //     0x5aed80: ldur            w10, [x3, #0x5f]
    // 0x5aed84: DecompressPointer r10
    //     0x5aed84: add             x10, x10, HEAP, lsl #32
    // 0x5aed88: stur            x10, [fp, #-0x20]
    // 0x5aed8c: LoadField: d4 = r3->field_67
    //     0x5aed8c: ldur            d4, [x3, #0x67]
    // 0x5aed90: stur            d4, [fp, #-0xb0]
    // 0x5aed94: LoadField: d5 = r3->field_6f
    //     0x5aed94: ldur            d5, [x3, #0x6f]
    // 0x5aed98: stur            d5, [fp, #-0xa8]
    // 0x5aed9c: LoadField: d6 = r3->field_77
    //     0x5aed9c: ldur            d6, [x3, #0x77]
    // 0x5aeda0: stur            d6, [fp, #-0xa0]
    // 0x5aeda4: LoadField: d7 = r3->field_87
    //     0x5aeda4: ldur            d7, [x3, #0x87]
    // 0x5aeda8: stur            d7, [fp, #-0x98]
    // 0x5aedac: LoadField: d8 = r3->field_8f
    //     0x5aedac: ldur            d8, [x3, #0x8f]
    // 0x5aedb0: stur            d8, [fp, #-0x90]
    // 0x5aedb4: LoadField: d9 = r3->field_b7
    //     0x5aedb4: ldur            d9, [x3, #0xb7]
    // 0x5aedb8: stur            d9, [fp, #-0x88]
    // 0x5aedbc: LoadField: d10 = r3->field_bf
    //     0x5aedbc: ldur            d10, [x3, #0xbf]
    // 0x5aedc0: stur            d10, [fp, #-0x80]
    // 0x5aedc4: LoadField: r11 = r3->field_f
    //     0x5aedc4: ldur            x11, [x3, #0xf]
    // 0x5aedc8: stur            x11, [fp, #-0x18]
    // 0x5aedcc: r0 = PointerDownEvent()
    //     0x5aedcc: bl              #0x51dcc0  ; AllocatePointerDownEventStub -> PointerDownEvent (size=0xbc)
    // 0x5aedd0: ldur            x1, [fp, #-8]
    // 0x5aedd4: StoreField: r0->field_7 = r1
    //     0x5aedd4: stur            x1, [x0, #7]
    // 0x5aedd8: ldur            x1, [fp, #-0x18]
    // 0x5aeddc: StoreField: r0->field_f = r1
    //     0x5aeddc: stur            x1, [x0, #0xf]
    // 0x5aede0: ldur            x2, [fp, #-0x48]
    // 0x5aede4: ArrayStore: r0[0] = r2  ; List_4
    //     0x5aede4: stur            w2, [x0, #0x17]
    // 0x5aede8: ldur            x1, [fp, #-0x38]
    // 0x5aedec: StoreField: r0->field_1b = r1
    //     0x5aedec: stur            x1, [x0, #0x1b]
    // 0x5aedf0: ldur            x4, [fp, #-0x40]
    // 0x5aedf4: StoreField: r0->field_23 = r4
    //     0x5aedf4: stur            w4, [x0, #0x23]
    // 0x5aedf8: ldur            x1, [fp, #-0x30]
    // 0x5aedfc: StoreField: r0->field_27 = r1
    //     0x5aedfc: stur            x1, [x0, #0x27]
    // 0x5aee00: ldur            x6, [fp, #-0x10]
    // 0x5aee04: StoreField: r0->field_2f = r6
    //     0x5aee04: stur            w6, [x0, #0x2f]
    // 0x5aee08: r7 = Instance_Offset
    //     0x5aee08: ldr             x7, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x5aee0c: StoreField: r0->field_33 = r7
    //     0x5aee0c: stur            w7, [x0, #0x33]
    // 0x5aee10: ldur            x1, [fp, #-0x28]
    // 0x5aee14: StoreField: r0->field_37 = r1
    //     0x5aee14: stur            x1, [x0, #0x37]
    // 0x5aee18: r8 = true
    //     0x5aee18: add             x8, NULL, #0x20  ; true
    // 0x5aee1c: StoreField: r0->field_3f = r8
    //     0x5aee1c: stur            w8, [x0, #0x3f]
    // 0x5aee20: ldur            x1, [fp, #-0x20]
    // 0x5aee24: StoreField: r0->field_43 = r1
    //     0x5aee24: stur            w1, [x0, #0x43]
    // 0x5aee28: ldur            d0, [fp, #-0xb0]
    // 0x5aee2c: StoreField: r0->field_47 = d0
    //     0x5aee2c: stur            d0, [x0, #0x47]
    // 0x5aee30: ldur            d0, [fp, #-0xa8]
    // 0x5aee34: StoreField: r0->field_4f = d0
    //     0x5aee34: stur            d0, [x0, #0x4f]
    // 0x5aee38: ldur            d0, [fp, #-0xa0]
    // 0x5aee3c: StoreField: r0->field_57 = d0
    //     0x5aee3c: stur            d0, [x0, #0x57]
    // 0x5aee40: StoreField: r0->field_5f = rZR
    //     0x5aee40: stur            xzr, [x0, #0x5f]
    // 0x5aee44: ldur            d0, [fp, #-0x98]
    // 0x5aee48: StoreField: r0->field_67 = d0
    //     0x5aee48: stur            d0, [x0, #0x67]
    // 0x5aee4c: ldur            d0, [fp, #-0x90]
    // 0x5aee50: StoreField: r0->field_6f = d0
    //     0x5aee50: stur            d0, [x0, #0x6f]
    // 0x5aee54: ldur            d0, [fp, #-0xc8]
    // 0x5aee58: StoreField: r0->field_77 = d0
    //     0x5aee58: stur            d0, [x0, #0x77]
    // 0x5aee5c: ldur            d2, [fp, #-0xd0]
    // 0x5aee60: StoreField: r0->field_7f = d2
    //     0x5aee60: stur            d2, [x0, #0x7f]
    // 0x5aee64: ldur            d3, [fp, #-0xc0]
    // 0x5aee68: StoreField: r0->field_87 = d3
    //     0x5aee68: stur            d3, [x0, #0x87]
    // 0x5aee6c: ldur            d4, [fp, #-0xb8]
    // 0x5aee70: StoreField: r0->field_8f = d4
    //     0x5aee70: stur            d4, [x0, #0x8f]
    // 0x5aee74: ldur            d0, [fp, #-0x88]
    // 0x5aee78: StoreField: r0->field_97 = d0
    //     0x5aee78: stur            d0, [x0, #0x97]
    // 0x5aee7c: ldur            d0, [fp, #-0x80]
    // 0x5aee80: StoreField: r0->field_9f = d0
    //     0x5aee80: stur            d0, [x0, #0x9f]
    // 0x5aee84: StoreField: r0->field_a7 = rZR
    //     0x5aee84: stur            xzr, [x0, #0xa7]
    // 0x5aee88: r9 = false
    //     0x5aee88: add             x9, NULL, #0x30  ; false
    // 0x5aee8c: StoreField: r0->field_af = r9
    //     0x5aee8c: stur            w9, [x0, #0xaf]
    // 0x5aee90: LeaveFrame
    //     0x5aee90: mov             SP, fp
    //     0x5aee94: ldp             fp, lr, [SP], #0x10
    // 0x5aee98: ret
    //     0x5aee98: ret             
    // 0x5aee9c: mov             x4, x2
    // 0x5aeea0: mov             x2, x1
    // 0x5aeea4: ldur            x1, [fp, #-8]
    // 0x5aeea8: ldur            x6, [fp, #-0x10]
    // 0x5aeeac: mov             v0.16b, v3.16b
    // 0x5aeeb0: mov             v3.16b, v4.16b
    // 0x5aeeb4: mov             v4.16b, v5.16b
    // 0x5aeeb8: r8 = true
    //     0x5aeeb8: add             x8, NULL, #0x20  ; true
    // 0x5aeebc: r9 = false
    //     0x5aeebc: add             x9, NULL, #0x30  ; false
    // 0x5aeec0: r7 = Instance_Offset
    //     0x5aeec0: ldr             x7, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x5aeec4: cmp             x5, #7
    // 0x5aeec8: b.gt            #0x5af2a8
    // 0x5aeecc: cmp             x5, #6
    // 0x5aeed0: b.gt            #0x5af1cc
    // 0x5aeed4: cmp             x5, #5
    // 0x5aeed8: b.gt            #0x5af074
    // 0x5aeedc: LoadField: r5 = r3->field_2f
    //     0x5aeedc: ldur            x5, [x3, #0x2f]
    // 0x5aeee0: stur            x5, [fp, #-0x60]
    // 0x5aeee4: LoadField: r7 = r3->field_27
    //     0x5aeee4: ldur            x7, [x3, #0x27]
    // 0x5aeee8: stur            x7, [fp, #-0x38]
    // 0x5aeeec: LoadField: r9 = r3->field_57
    //     0x5aeeec: ldur            x9, [x3, #0x57]
    // 0x5aeef0: LoadField: r10 = r4->field_7
    //     0x5aeef0: ldur            x10, [x4, #7]
    // 0x5aeef4: cmp             x10, #2
    // 0x5aeef8: b.gt            #0x5aef10
    // 0x5aeefc: cmp             x10, #1
    // 0x5aef00: b.gt            #0x5aef20
    // 0x5aef04: cmp             x10, #0
    // 0x5aef08: b.gt            #0x5aef34
    // 0x5aef0c: b               #0x5aef20
    // 0x5aef10: cmp             x10, #4
    // 0x5aef14: b.gt            #0x5aef2c
    // 0x5aef18: cmp             x10, #3
    // 0x5aef1c: b.gt            #0x5aef34
    // 0x5aef20: cbnz            x9, #0x5aef34
    // 0x5aef24: r9 = 1
    //     0x5aef24: movz            x9, #0x1
    // 0x5aef28: b               #0x5aef34
    // 0x5aef2c: cbnz            x9, #0x5aef34
    // 0x5aef30: r9 = 1
    //     0x5aef30: movz            x9, #0x1
    // 0x5aef34: stur            x9, [fp, #-0x30]
    // 0x5aef38: LoadField: r10 = r3->field_5f
    //     0x5aef38: ldur            w10, [x3, #0x5f]
    // 0x5aef3c: DecompressPointer r10
    //     0x5aef3c: add             x10, x10, HEAP, lsl #32
    // 0x5aef40: stur            x10, [fp, #-0x50]
    // 0x5aef44: LoadField: d1 = r3->field_67
    //     0x5aef44: ldur            d1, [x3, #0x67]
    // 0x5aef48: stur            d1, [fp, #-0xb0]
    // 0x5aef4c: LoadField: d5 = r3->field_6f
    //     0x5aef4c: ldur            d5, [x3, #0x6f]
    // 0x5aef50: stur            d5, [fp, #-0xa8]
    // 0x5aef54: LoadField: d6 = r3->field_77
    //     0x5aef54: ldur            d6, [x3, #0x77]
    // 0x5aef58: stur            d6, [fp, #-0xa0]
    // 0x5aef5c: LoadField: d7 = r3->field_87
    //     0x5aef5c: ldur            d7, [x3, #0x87]
    // 0x5aef60: stur            d7, [fp, #-0x98]
    // 0x5aef64: LoadField: d8 = r3->field_8f
    //     0x5aef64: ldur            d8, [x3, #0x8f]
    // 0x5aef68: stur            d8, [fp, #-0x90]
    // 0x5aef6c: LoadField: d9 = r3->field_b7
    //     0x5aef6c: ldur            d9, [x3, #0xb7]
    // 0x5aef70: stur            d9, [fp, #-0x88]
    // 0x5aef74: LoadField: d10 = r3->field_bf
    //     0x5aef74: ldur            d10, [x3, #0xbf]
    // 0x5aef78: stur            d10, [fp, #-0x80]
    // 0x5aef7c: LoadField: r11 = r3->field_c7
    //     0x5aef7c: ldur            x11, [x3, #0xc7]
    // 0x5aef80: stur            x11, [fp, #-0x28]
    // 0x5aef84: LoadField: r12 = r3->field_63
    //     0x5aef84: ldur            w12, [x3, #0x63]
    // 0x5aef88: DecompressPointer r12
    //     0x5aef88: add             x12, x12, HEAP, lsl #32
    // 0x5aef8c: stur            x12, [fp, #-0x20]
    // 0x5aef90: LoadField: r13 = r3->field_f
    //     0x5aef90: ldur            x13, [x3, #0xf]
    // 0x5aef94: stur            x13, [fp, #-0x18]
    // 0x5aef98: r0 = PointerMoveEvent()
    //     0x5aef98: bl              #0x5af8a8  ; AllocatePointerMoveEventStub -> PointerMoveEvent (size=0xbc)
    // 0x5aef9c: mov             x1, x0
    // 0x5aefa0: ldur            x0, [fp, #-8]
    // 0x5aefa4: StoreField: r1->field_7 = r0
    //     0x5aefa4: stur            x0, [x1, #7]
    // 0x5aefa8: ldur            x0, [fp, #-0x18]
    // 0x5aefac: StoreField: r1->field_f = r0
    //     0x5aefac: stur            x0, [x1, #0xf]
    // 0x5aefb0: ldur            x2, [fp, #-0x48]
    // 0x5aefb4: ArrayStore: r1[0] = r2  ; List_4
    //     0x5aefb4: stur            w2, [x1, #0x17]
    // 0x5aefb8: ldur            x0, [fp, #-0x60]
    // 0x5aefbc: StoreField: r1->field_1b = r0
    //     0x5aefbc: stur            x0, [x1, #0x1b]
    // 0x5aefc0: ldur            x4, [fp, #-0x40]
    // 0x5aefc4: StoreField: r1->field_23 = r4
    //     0x5aefc4: stur            w4, [x1, #0x23]
    // 0x5aefc8: ldur            x0, [fp, #-0x38]
    // 0x5aefcc: StoreField: r1->field_27 = r0
    //     0x5aefcc: stur            x0, [x1, #0x27]
    // 0x5aefd0: ldur            x5, [fp, #-0x10]
    // 0x5aefd4: StoreField: r1->field_2f = r5
    //     0x5aefd4: stur            w5, [x1, #0x2f]
    // 0x5aefd8: ldur            x0, [fp, #-0x58]
    // 0x5aefdc: StoreField: r1->field_33 = r0
    //     0x5aefdc: stur            w0, [x1, #0x33]
    // 0x5aefe0: ldur            x0, [fp, #-0x30]
    // 0x5aefe4: StoreField: r1->field_37 = r0
    //     0x5aefe4: stur            x0, [x1, #0x37]
    // 0x5aefe8: r0 = true
    //     0x5aefe8: add             x0, NULL, #0x20  ; true
    // 0x5aefec: StoreField: r1->field_3f = r0
    //     0x5aefec: stur            w0, [x1, #0x3f]
    // 0x5aeff0: ldur            x0, [fp, #-0x50]
    // 0x5aeff4: StoreField: r1->field_43 = r0
    //     0x5aeff4: stur            w0, [x1, #0x43]
    // 0x5aeff8: ldur            d0, [fp, #-0xb0]
    // 0x5aeffc: StoreField: r1->field_47 = d0
    //     0x5aeffc: stur            d0, [x1, #0x47]
    // 0x5af000: ldur            d0, [fp, #-0xa8]
    // 0x5af004: StoreField: r1->field_4f = d0
    //     0x5af004: stur            d0, [x1, #0x4f]
    // 0x5af008: ldur            d0, [fp, #-0xa0]
    // 0x5af00c: StoreField: r1->field_57 = d0
    //     0x5af00c: stur            d0, [x1, #0x57]
    // 0x5af010: StoreField: r1->field_5f = rZR
    //     0x5af010: stur            xzr, [x1, #0x5f]
    // 0x5af014: ldur            d0, [fp, #-0x98]
    // 0x5af018: StoreField: r1->field_67 = d0
    //     0x5af018: stur            d0, [x1, #0x67]
    // 0x5af01c: ldur            d0, [fp, #-0x90]
    // 0x5af020: StoreField: r1->field_6f = d0
    //     0x5af020: stur            d0, [x1, #0x6f]
    // 0x5af024: ldur            d0, [fp, #-0xc8]
    // 0x5af028: StoreField: r1->field_77 = d0
    //     0x5af028: stur            d0, [x1, #0x77]
    // 0x5af02c: ldur            d1, [fp, #-0xd0]
    // 0x5af030: StoreField: r1->field_7f = d1
    //     0x5af030: stur            d1, [x1, #0x7f]
    // 0x5af034: ldur            d2, [fp, #-0xc0]
    // 0x5af038: StoreField: r1->field_87 = d2
    //     0x5af038: stur            d2, [x1, #0x87]
    // 0x5af03c: ldur            d3, [fp, #-0xb8]
    // 0x5af040: StoreField: r1->field_8f = d3
    //     0x5af040: stur            d3, [x1, #0x8f]
    // 0x5af044: ldur            d0, [fp, #-0x88]
    // 0x5af048: StoreField: r1->field_97 = d0
    //     0x5af048: stur            d0, [x1, #0x97]
    // 0x5af04c: ldur            d0, [fp, #-0x80]
    // 0x5af050: StoreField: r1->field_9f = d0
    //     0x5af050: stur            d0, [x1, #0x9f]
    // 0x5af054: ldur            x0, [fp, #-0x28]
    // 0x5af058: StoreField: r1->field_a7 = r0
    //     0x5af058: stur            x0, [x1, #0xa7]
    // 0x5af05c: ldur            x0, [fp, #-0x20]
    // 0x5af060: StoreField: r1->field_af = r0
    //     0x5af060: stur            w0, [x1, #0xaf]
    // 0x5af064: mov             x0, x1
    // 0x5af068: LeaveFrame
    //     0x5af068: mov             SP, fp
    //     0x5af06c: ldp             fp, lr, [SP], #0x10
    // 0x5af070: ret
    //     0x5af070: ret             
    // 0x5af074: mov             x0, x1
    // 0x5af078: mov             x5, x6
    // 0x5af07c: mov             v1.16b, v2.16b
    // 0x5af080: mov             v2.16b, v3.16b
    // 0x5af084: mov             v3.16b, v4.16b
    // 0x5af088: LoadField: r1 = r3->field_2f
    //     0x5af088: ldur            x1, [x3, #0x2f]
    // 0x5af08c: stur            x1, [fp, #-0x38]
    // 0x5af090: LoadField: r6 = r3->field_27
    //     0x5af090: ldur            x6, [x3, #0x27]
    // 0x5af094: stur            x6, [fp, #-0x30]
    // 0x5af098: LoadField: r8 = r3->field_57
    //     0x5af098: ldur            x8, [x3, #0x57]
    // 0x5af09c: stur            x8, [fp, #-0x28]
    // 0x5af0a0: LoadField: r10 = r3->field_5f
    //     0x5af0a0: ldur            w10, [x3, #0x5f]
    // 0x5af0a4: DecompressPointer r10
    //     0x5af0a4: add             x10, x10, HEAP, lsl #32
    // 0x5af0a8: stur            x10, [fp, #-0x20]
    // 0x5af0ac: LoadField: d4 = r3->field_67
    //     0x5af0ac: ldur            d4, [x3, #0x67]
    // 0x5af0b0: stur            d4, [fp, #-0xd8]
    // 0x5af0b4: LoadField: d5 = r3->field_6f
    //     0x5af0b4: ldur            d5, [x3, #0x6f]
    // 0x5af0b8: stur            d5, [fp, #-0xb0]
    // 0x5af0bc: LoadField: d6 = r3->field_77
    //     0x5af0bc: ldur            d6, [x3, #0x77]
    // 0x5af0c0: stur            d6, [fp, #-0xa8]
    // 0x5af0c4: LoadField: d7 = r3->field_7f
    //     0x5af0c4: ldur            d7, [x3, #0x7f]
    // 0x5af0c8: stur            d7, [fp, #-0xa0]
    // 0x5af0cc: LoadField: d8 = r3->field_87
    //     0x5af0cc: ldur            d8, [x3, #0x87]
    // 0x5af0d0: stur            d8, [fp, #-0x98]
    // 0x5af0d4: LoadField: d9 = r3->field_8f
    //     0x5af0d4: ldur            d9, [x3, #0x8f]
    // 0x5af0d8: stur            d9, [fp, #-0x90]
    // 0x5af0dc: LoadField: d10 = r3->field_b7
    //     0x5af0dc: ldur            d10, [x3, #0xb7]
    // 0x5af0e0: stur            d10, [fp, #-0x88]
    // 0x5af0e4: LoadField: d11 = r3->field_bf
    //     0x5af0e4: ldur            d11, [x3, #0xbf]
    // 0x5af0e8: stur            d11, [fp, #-0x80]
    // 0x5af0ec: LoadField: r11 = r3->field_f
    //     0x5af0ec: ldur            x11, [x3, #0xf]
    // 0x5af0f0: stur            x11, [fp, #-0x18]
    // 0x5af0f4: r0 = PointerUpEvent()
    //     0x5af0f4: bl              #0x5af89c  ; AllocatePointerUpEventStub -> PointerUpEvent (size=0xbc)
    // 0x5af0f8: mov             x1, x0
    // 0x5af0fc: ldur            x0, [fp, #-8]
    // 0x5af100: StoreField: r1->field_7 = r0
    //     0x5af100: stur            x0, [x1, #7]
    // 0x5af104: ldur            x0, [fp, #-0x18]
    // 0x5af108: StoreField: r1->field_f = r0
    //     0x5af108: stur            x0, [x1, #0xf]
    // 0x5af10c: ldur            x2, [fp, #-0x48]
    // 0x5af110: ArrayStore: r1[0] = r2  ; List_4
    //     0x5af110: stur            w2, [x1, #0x17]
    // 0x5af114: ldur            x0, [fp, #-0x38]
    // 0x5af118: StoreField: r1->field_1b = r0
    //     0x5af118: stur            x0, [x1, #0x1b]
    // 0x5af11c: ldur            x0, [fp, #-0x40]
    // 0x5af120: StoreField: r1->field_23 = r0
    //     0x5af120: stur            w0, [x1, #0x23]
    // 0x5af124: ldur            x0, [fp, #-0x30]
    // 0x5af128: StoreField: r1->field_27 = r0
    //     0x5af128: stur            x0, [x1, #0x27]
    // 0x5af12c: ldur            x4, [fp, #-0x10]
    // 0x5af130: StoreField: r1->field_2f = r4
    //     0x5af130: stur            w4, [x1, #0x2f]
    // 0x5af134: r5 = Instance_Offset
    //     0x5af134: ldr             x5, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x5af138: StoreField: r1->field_33 = r5
    //     0x5af138: stur            w5, [x1, #0x33]
    // 0x5af13c: ldur            x0, [fp, #-0x28]
    // 0x5af140: StoreField: r1->field_37 = r0
    //     0x5af140: stur            x0, [x1, #0x37]
    // 0x5af144: r6 = false
    //     0x5af144: add             x6, NULL, #0x30  ; false
    // 0x5af148: StoreField: r1->field_3f = r6
    //     0x5af148: stur            w6, [x1, #0x3f]
    // 0x5af14c: ldur            x0, [fp, #-0x20]
    // 0x5af150: StoreField: r1->field_43 = r0
    //     0x5af150: stur            w0, [x1, #0x43]
    // 0x5af154: ldur            d0, [fp, #-0xd8]
    // 0x5af158: StoreField: r1->field_47 = d0
    //     0x5af158: stur            d0, [x1, #0x47]
    // 0x5af15c: ldur            d0, [fp, #-0xb0]
    // 0x5af160: StoreField: r1->field_4f = d0
    //     0x5af160: stur            d0, [x1, #0x4f]
    // 0x5af164: ldur            d0, [fp, #-0xa8]
    // 0x5af168: StoreField: r1->field_57 = d0
    //     0x5af168: stur            d0, [x1, #0x57]
    // 0x5af16c: ldur            d0, [fp, #-0xa0]
    // 0x5af170: StoreField: r1->field_5f = d0
    //     0x5af170: stur            d0, [x1, #0x5f]
    // 0x5af174: ldur            d0, [fp, #-0x98]
    // 0x5af178: StoreField: r1->field_67 = d0
    //     0x5af178: stur            d0, [x1, #0x67]
    // 0x5af17c: ldur            d0, [fp, #-0x90]
    // 0x5af180: StoreField: r1->field_6f = d0
    //     0x5af180: stur            d0, [x1, #0x6f]
    // 0x5af184: ldur            d0, [fp, #-0xc8]
    // 0x5af188: StoreField: r1->field_77 = d0
    //     0x5af188: stur            d0, [x1, #0x77]
    // 0x5af18c: ldur            d0, [fp, #-0xd0]
    // 0x5af190: StoreField: r1->field_7f = d0
    //     0x5af190: stur            d0, [x1, #0x7f]
    // 0x5af194: ldur            d0, [fp, #-0xc0]
    // 0x5af198: StoreField: r1->field_87 = d0
    //     0x5af198: stur            d0, [x1, #0x87]
    // 0x5af19c: ldur            d0, [fp, #-0xb8]
    // 0x5af1a0: StoreField: r1->field_8f = d0
    //     0x5af1a0: stur            d0, [x1, #0x8f]
    // 0x5af1a4: ldur            d0, [fp, #-0x88]
    // 0x5af1a8: StoreField: r1->field_97 = d0
    //     0x5af1a8: stur            d0, [x1, #0x97]
    // 0x5af1ac: ldur            d0, [fp, #-0x80]
    // 0x5af1b0: StoreField: r1->field_9f = d0
    //     0x5af1b0: stur            d0, [x1, #0x9f]
    // 0x5af1b4: StoreField: r1->field_a7 = rZR
    //     0x5af1b4: stur            xzr, [x1, #0xa7]
    // 0x5af1b8: StoreField: r1->field_af = r6
    //     0x5af1b8: stur            w6, [x1, #0xaf]
    // 0x5af1bc: mov             x0, x1
    // 0x5af1c0: LeaveFrame
    //     0x5af1c0: mov             SP, fp
    //     0x5af1c4: ldp             fp, lr, [SP], #0x10
    // 0x5af1c8: ret
    //     0x5af1c8: ret             
    // 0x5af1cc: mov             x0, x1
    // 0x5af1d0: mov             x4, x6
    // 0x5af1d4: mov             x6, x9
    // 0x5af1d8: mov             x5, x7
    // 0x5af1dc: LoadField: r1 = r3->field_2f
    //     0x5af1dc: ldur            x1, [x3, #0x2f]
    // 0x5af1e0: stur            x1, [fp, #-0x30]
    // 0x5af1e4: LoadField: r7 = r3->field_27
    //     0x5af1e4: ldur            x7, [x3, #0x27]
    // 0x5af1e8: stur            x7, [fp, #-0x28]
    // 0x5af1ec: LoadField: r8 = r3->field_f
    //     0x5af1ec: ldur            x8, [x3, #0xf]
    // 0x5af1f0: stur            x8, [fp, #-0x18]
    // 0x5af1f4: LoadField: r9 = r3->field_63
    //     0x5af1f4: ldur            w9, [x3, #0x63]
    // 0x5af1f8: DecompressPointer r9
    //     0x5af1f8: add             x9, x9, HEAP, lsl #32
    // 0x5af1fc: stur            x9, [fp, #-0x20]
    // 0x5af200: r0 = PointerPanZoomStartEvent()
    //     0x5af200: bl              #0x5af890  ; AllocatePointerPanZoomStartEventStub -> PointerPanZoomStartEvent (size=0xbc)
    // 0x5af204: mov             x1, x0
    // 0x5af208: ldur            x0, [fp, #-8]
    // 0x5af20c: StoreField: r1->field_7 = r0
    //     0x5af20c: stur            x0, [x1, #7]
    // 0x5af210: ldur            x0, [fp, #-0x18]
    // 0x5af214: StoreField: r1->field_f = r0
    //     0x5af214: stur            x0, [x1, #0xf]
    // 0x5af218: ldur            x2, [fp, #-0x48]
    // 0x5af21c: ArrayStore: r1[0] = r2  ; List_4
    //     0x5af21c: stur            w2, [x1, #0x17]
    // 0x5af220: ldur            x0, [fp, #-0x30]
    // 0x5af224: StoreField: r1->field_1b = r0
    //     0x5af224: stur            x0, [x1, #0x1b]
    // 0x5af228: r4 = Instance_PointerDeviceKind
    //     0x5af228: ldr             x4, [PP, #0x5e80]  ; [pp+0x5e80] Obj!PointerDeviceKind@8b6441
    // 0x5af22c: StoreField: r1->field_23 = r4
    //     0x5af22c: stur            w4, [x1, #0x23]
    // 0x5af230: ldur            x0, [fp, #-0x28]
    // 0x5af234: StoreField: r1->field_27 = r0
    //     0x5af234: stur            x0, [x1, #0x27]
    // 0x5af238: ldur            x6, [fp, #-0x10]
    // 0x5af23c: StoreField: r1->field_2f = r6
    //     0x5af23c: stur            w6, [x1, #0x2f]
    // 0x5af240: r7 = Instance_Offset
    //     0x5af240: ldr             x7, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x5af244: StoreField: r1->field_33 = r7
    //     0x5af244: stur            w7, [x1, #0x33]
    // 0x5af248: StoreField: r1->field_37 = rZR
    //     0x5af248: stur            xzr, [x1, #0x37]
    // 0x5af24c: r8 = false
    //     0x5af24c: add             x8, NULL, #0x30  ; false
    // 0x5af250: StoreField: r1->field_3f = r8
    //     0x5af250: stur            w8, [x1, #0x3f]
    // 0x5af254: StoreField: r1->field_43 = r8
    //     0x5af254: stur            w8, [x1, #0x43]
    // 0x5af258: d0 = 1.000000
    //     0x5af258: fmov            d0, #1.00000000
    // 0x5af25c: StoreField: r1->field_47 = d0
    //     0x5af25c: stur            d0, [x1, #0x47]
    // 0x5af260: StoreField: r1->field_4f = d0
    //     0x5af260: stur            d0, [x1, #0x4f]
    // 0x5af264: StoreField: r1->field_57 = d0
    //     0x5af264: stur            d0, [x1, #0x57]
    // 0x5af268: StoreField: r1->field_5f = rZR
    //     0x5af268: stur            xzr, [x1, #0x5f]
    // 0x5af26c: StoreField: r1->field_67 = rZR
    //     0x5af26c: stur            xzr, [x1, #0x67]
    // 0x5af270: StoreField: r1->field_6f = rZR
    //     0x5af270: stur            xzr, [x1, #0x6f]
    // 0x5af274: StoreField: r1->field_77 = rZR
    //     0x5af274: stur            xzr, [x1, #0x77]
    // 0x5af278: StoreField: r1->field_7f = rZR
    //     0x5af278: stur            xzr, [x1, #0x7f]
    // 0x5af27c: StoreField: r1->field_87 = rZR
    //     0x5af27c: stur            xzr, [x1, #0x87]
    // 0x5af280: StoreField: r1->field_8f = rZR
    //     0x5af280: stur            xzr, [x1, #0x8f]
    // 0x5af284: StoreField: r1->field_97 = rZR
    //     0x5af284: stur            xzr, [x1, #0x97]
    // 0x5af288: StoreField: r1->field_9f = rZR
    //     0x5af288: stur            xzr, [x1, #0x9f]
    // 0x5af28c: StoreField: r1->field_a7 = rZR
    //     0x5af28c: stur            xzr, [x1, #0xa7]
    // 0x5af290: ldur            x0, [fp, #-0x20]
    // 0x5af294: StoreField: r1->field_af = r0
    //     0x5af294: stur            w0, [x1, #0xaf]
    // 0x5af298: mov             x0, x1
    // 0x5af29c: LeaveFrame
    //     0x5af29c: mov             SP, fp
    //     0x5af2a0: ldp             fp, lr, [SP], #0x10
    // 0x5af2a4: ret
    //     0x5af2a4: ret             
    // 0x5af2a8: mov             x0, x1
    // 0x5af2ac: mov             x8, x9
    // 0x5af2b0: r4 = Instance_PointerDeviceKind
    //     0x5af2b0: ldr             x4, [PP, #0x5e80]  ; [pp+0x5e80] Obj!PointerDeviceKind@8b6441
    // 0x5af2b4: d0 = 1.000000
    //     0x5af2b4: fmov            d0, #1.00000000
    // 0x5af2b8: cmp             x5, #8
    // 0x5af2bc: b.gt            #0x5af440
    // 0x5af2c0: LoadField: d2 = r3->field_df
    //     0x5af2c0: ldur            d2, [x3, #0xdf]
    // 0x5af2c4: stur            d2, [fp, #-0x88]
    // 0x5af2c8: LoadField: d3 = r3->field_e7
    //     0x5af2c8: ldur            d3, [x3, #0xe7]
    // 0x5af2cc: stur            d3, [fp, #-0x80]
    // 0x5af2d0: r0 = Offset()
    //     0x5af2d0: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5af2d4: ldur            d0, [fp, #-0x88]
    // 0x5af2d8: StoreField: r0->field_7 = d0
    //     0x5af2d8: stur            d0, [x0, #7]
    // 0x5af2dc: ldur            d0, [fp, #-0x80]
    // 0x5af2e0: StoreField: r0->field_f = d0
    //     0x5af2e0: stur            d0, [x0, #0xf]
    // 0x5af2e4: mov             x1, x0
    // 0x5af2e8: ldur            d0, [fp, #-0x78]
    // 0x5af2ec: r0 = /()
    //     0x5af2ec: bl              #0x5af8d8  ; [dart:ui] Offset::/
    // 0x5af2f0: ldr             x3, [fp, #0x10]
    // 0x5af2f4: stur            x0, [fp, #-0x20]
    // 0x5af2f8: LoadField: d0 = r3->field_ef
    //     0x5af2f8: ldur            d0, [x3, #0xef]
    // 0x5af2fc: stur            d0, [fp, #-0x88]
    // 0x5af300: LoadField: d1 = r3->field_f7
    //     0x5af300: ldur            d1, [x3, #0xf7]
    // 0x5af304: stur            d1, [fp, #-0x80]
    // 0x5af308: r0 = Offset()
    //     0x5af308: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5af30c: ldur            d0, [fp, #-0x88]
    // 0x5af310: StoreField: r0->field_7 = d0
    //     0x5af310: stur            d0, [x0, #7]
    // 0x5af314: ldur            d0, [fp, #-0x80]
    // 0x5af318: StoreField: r0->field_f = d0
    //     0x5af318: stur            d0, [x0, #0xf]
    // 0x5af31c: mov             x1, x0
    // 0x5af320: ldur            d0, [fp, #-0x78]
    // 0x5af324: r0 = /()
    //     0x5af324: bl              #0x5af8d8  ; [dart:ui] Offset::/
    // 0x5af328: ldr             x3, [fp, #0x10]
    // 0x5af32c: stur            x0, [fp, #-0x70]
    // 0x5af330: LoadField: r1 = r3->field_2f
    //     0x5af330: ldur            x1, [x3, #0x2f]
    // 0x5af334: stur            x1, [fp, #-0x30]
    // 0x5af338: LoadField: r2 = r3->field_27
    //     0x5af338: ldur            x2, [x3, #0x27]
    // 0x5af33c: stur            x2, [fp, #-0x28]
    // 0x5af340: LoadField: r4 = r3->field_ff
    //     0x5af340: ldur            w4, [x3, #0xff]
    // 0x5af344: DecompressPointer r4
    //     0x5af344: add             x4, x4, HEAP, lsl #32
    // 0x5af348: stur            x4, [fp, #-0x68]
    // 0x5af34c: r17 = 259
    //     0x5af34c: movz            x17, #0x103
    // 0x5af350: ldr             w5, [x3, x17]
    // 0x5af354: DecompressPointer r5
    //     0x5af354: add             x5, x5, HEAP, lsl #32
    // 0x5af358: stur            x5, [fp, #-0x58]
    // 0x5af35c: LoadField: r6 = r3->field_f
    //     0x5af35c: ldur            x6, [x3, #0xf]
    // 0x5af360: stur            x6, [fp, #-0x18]
    // 0x5af364: LoadField: r7 = r3->field_63
    //     0x5af364: ldur            w7, [x3, #0x63]
    // 0x5af368: DecompressPointer r7
    //     0x5af368: add             x7, x7, HEAP, lsl #32
    // 0x5af36c: stur            x7, [fp, #-0x50]
    // 0x5af370: r0 = PointerPanZoomUpdateEvent()
    //     0x5af370: bl              #0x5af884  ; AllocatePointerPanZoomUpdateEventStub -> PointerPanZoomUpdateEvent (size=0xd4)
    // 0x5af374: mov             x1, x0
    // 0x5af378: ldur            x0, [fp, #-0x20]
    // 0x5af37c: StoreField: r1->field_bb = r0
    //     0x5af37c: stur            w0, [x1, #0xbb]
    // 0x5af380: ldur            x0, [fp, #-0x70]
    // 0x5af384: StoreField: r1->field_bf = r0
    //     0x5af384: stur            w0, [x1, #0xbf]
    // 0x5af388: ldur            x0, [fp, #-0x68]
    // 0x5af38c: LoadField: d0 = r0->field_7
    //     0x5af38c: ldur            d0, [x0, #7]
    // 0x5af390: StoreField: r1->field_c3 = d0
    //     0x5af390: stur            d0, [x1, #0xc3]
    // 0x5af394: ldur            x0, [fp, #-0x58]
    // 0x5af398: LoadField: d0 = r0->field_7
    //     0x5af398: ldur            d0, [x0, #7]
    // 0x5af39c: StoreField: r1->field_cb = d0
    //     0x5af39c: stur            d0, [x1, #0xcb]
    // 0x5af3a0: ldur            x0, [fp, #-8]
    // 0x5af3a4: StoreField: r1->field_7 = r0
    //     0x5af3a4: stur            x0, [x1, #7]
    // 0x5af3a8: ldur            x0, [fp, #-0x18]
    // 0x5af3ac: StoreField: r1->field_f = r0
    //     0x5af3ac: stur            x0, [x1, #0xf]
    // 0x5af3b0: ldur            x2, [fp, #-0x48]
    // 0x5af3b4: ArrayStore: r1[0] = r2  ; List_4
    //     0x5af3b4: stur            w2, [x1, #0x17]
    // 0x5af3b8: ldur            x0, [fp, #-0x30]
    // 0x5af3bc: StoreField: r1->field_1b = r0
    //     0x5af3bc: stur            x0, [x1, #0x1b]
    // 0x5af3c0: r4 = Instance_PointerDeviceKind
    //     0x5af3c0: ldr             x4, [PP, #0x5e80]  ; [pp+0x5e80] Obj!PointerDeviceKind@8b6441
    // 0x5af3c4: StoreField: r1->field_23 = r4
    //     0x5af3c4: stur            w4, [x1, #0x23]
    // 0x5af3c8: ldur            x0, [fp, #-0x28]
    // 0x5af3cc: StoreField: r1->field_27 = r0
    //     0x5af3cc: stur            x0, [x1, #0x27]
    // 0x5af3d0: ldur            x5, [fp, #-0x10]
    // 0x5af3d4: StoreField: r1->field_2f = r5
    //     0x5af3d4: stur            w5, [x1, #0x2f]
    // 0x5af3d8: r6 = Instance_Offset
    //     0x5af3d8: ldr             x6, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x5af3dc: StoreField: r1->field_33 = r6
    //     0x5af3dc: stur            w6, [x1, #0x33]
    // 0x5af3e0: StoreField: r1->field_37 = rZR
    //     0x5af3e0: stur            xzr, [x1, #0x37]
    // 0x5af3e4: r7 = false
    //     0x5af3e4: add             x7, NULL, #0x30  ; false
    // 0x5af3e8: StoreField: r1->field_3f = r7
    //     0x5af3e8: stur            w7, [x1, #0x3f]
    // 0x5af3ec: StoreField: r1->field_43 = r7
    //     0x5af3ec: stur            w7, [x1, #0x43]
    // 0x5af3f0: d0 = 1.000000
    //     0x5af3f0: fmov            d0, #1.00000000
    // 0x5af3f4: StoreField: r1->field_47 = d0
    //     0x5af3f4: stur            d0, [x1, #0x47]
    // 0x5af3f8: StoreField: r1->field_4f = d0
    //     0x5af3f8: stur            d0, [x1, #0x4f]
    // 0x5af3fc: StoreField: r1->field_57 = d0
    //     0x5af3fc: stur            d0, [x1, #0x57]
    // 0x5af400: StoreField: r1->field_5f = rZR
    //     0x5af400: stur            xzr, [x1, #0x5f]
    // 0x5af404: StoreField: r1->field_67 = rZR
    //     0x5af404: stur            xzr, [x1, #0x67]
    // 0x5af408: StoreField: r1->field_6f = rZR
    //     0x5af408: stur            xzr, [x1, #0x6f]
    // 0x5af40c: StoreField: r1->field_77 = rZR
    //     0x5af40c: stur            xzr, [x1, #0x77]
    // 0x5af410: StoreField: r1->field_7f = rZR
    //     0x5af410: stur            xzr, [x1, #0x7f]
    // 0x5af414: StoreField: r1->field_87 = rZR
    //     0x5af414: stur            xzr, [x1, #0x87]
    // 0x5af418: StoreField: r1->field_8f = rZR
    //     0x5af418: stur            xzr, [x1, #0x8f]
    // 0x5af41c: StoreField: r1->field_97 = rZR
    //     0x5af41c: stur            xzr, [x1, #0x97]
    // 0x5af420: StoreField: r1->field_9f = rZR
    //     0x5af420: stur            xzr, [x1, #0x9f]
    // 0x5af424: StoreField: r1->field_a7 = rZR
    //     0x5af424: stur            xzr, [x1, #0xa7]
    // 0x5af428: ldur            x0, [fp, #-0x50]
    // 0x5af42c: StoreField: r1->field_af = r0
    //     0x5af42c: stur            w0, [x1, #0xaf]
    // 0x5af430: mov             x0, x1
    // 0x5af434: LeaveFrame
    //     0x5af434: mov             SP, fp
    //     0x5af438: ldp             fp, lr, [SP], #0x10
    // 0x5af43c: ret
    //     0x5af43c: ret             
    // 0x5af440: mov             x5, x6
    // 0x5af444: mov             x6, x7
    // 0x5af448: mov             x7, x8
    // 0x5af44c: LoadField: r1 = r3->field_2f
    //     0x5af44c: ldur            x1, [x3, #0x2f]
    // 0x5af450: stur            x1, [fp, #-0x30]
    // 0x5af454: LoadField: r8 = r3->field_27
    //     0x5af454: ldur            x8, [x3, #0x27]
    // 0x5af458: stur            x8, [fp, #-0x28]
    // 0x5af45c: LoadField: r9 = r3->field_f
    //     0x5af45c: ldur            x9, [x3, #0xf]
    // 0x5af460: stur            x9, [fp, #-0x18]
    // 0x5af464: LoadField: r10 = r3->field_63
    //     0x5af464: ldur            w10, [x3, #0x63]
    // 0x5af468: DecompressPointer r10
    //     0x5af468: add             x10, x10, HEAP, lsl #32
    // 0x5af46c: stur            x10, [fp, #-0x20]
    // 0x5af470: r0 = PointerPanZoomEndEvent()
    //     0x5af470: bl              #0x5af878  ; AllocatePointerPanZoomEndEventStub -> PointerPanZoomEndEvent (size=0xbc)
    // 0x5af474: ldur            x1, [fp, #-8]
    // 0x5af478: StoreField: r0->field_7 = r1
    //     0x5af478: stur            x1, [x0, #7]
    // 0x5af47c: ldur            x1, [fp, #-0x18]
    // 0x5af480: StoreField: r0->field_f = r1
    //     0x5af480: stur            x1, [x0, #0xf]
    // 0x5af484: ldur            x2, [fp, #-0x48]
    // 0x5af488: ArrayStore: r0[0] = r2  ; List_4
    //     0x5af488: stur            w2, [x0, #0x17]
    // 0x5af48c: ldur            x1, [fp, #-0x30]
    // 0x5af490: StoreField: r0->field_1b = r1
    //     0x5af490: stur            x1, [x0, #0x1b]
    // 0x5af494: r1 = Instance_PointerDeviceKind
    //     0x5af494: ldr             x1, [PP, #0x5e80]  ; [pp+0x5e80] Obj!PointerDeviceKind@8b6441
    // 0x5af498: StoreField: r0->field_23 = r1
    //     0x5af498: stur            w1, [x0, #0x23]
    // 0x5af49c: ldur            x1, [fp, #-0x28]
    // 0x5af4a0: StoreField: r0->field_27 = r1
    //     0x5af4a0: stur            x1, [x0, #0x27]
    // 0x5af4a4: ldur            x4, [fp, #-0x10]
    // 0x5af4a8: StoreField: r0->field_2f = r4
    //     0x5af4a8: stur            w4, [x0, #0x2f]
    // 0x5af4ac: r5 = Instance_Offset
    //     0x5af4ac: ldr             x5, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x5af4b0: StoreField: r0->field_33 = r5
    //     0x5af4b0: stur            w5, [x0, #0x33]
    // 0x5af4b4: StoreField: r0->field_37 = rZR
    //     0x5af4b4: stur            xzr, [x0, #0x37]
    // 0x5af4b8: r6 = false
    //     0x5af4b8: add             x6, NULL, #0x30  ; false
    // 0x5af4bc: StoreField: r0->field_3f = r6
    //     0x5af4bc: stur            w6, [x0, #0x3f]
    // 0x5af4c0: StoreField: r0->field_43 = r6
    //     0x5af4c0: stur            w6, [x0, #0x43]
    // 0x5af4c4: d0 = 1.000000
    //     0x5af4c4: fmov            d0, #1.00000000
    // 0x5af4c8: StoreField: r0->field_47 = d0
    //     0x5af4c8: stur            d0, [x0, #0x47]
    // 0x5af4cc: StoreField: r0->field_4f = d0
    //     0x5af4cc: stur            d0, [x0, #0x4f]
    // 0x5af4d0: StoreField: r0->field_57 = d0
    //     0x5af4d0: stur            d0, [x0, #0x57]
    // 0x5af4d4: StoreField: r0->field_5f = rZR
    //     0x5af4d4: stur            xzr, [x0, #0x5f]
    // 0x5af4d8: StoreField: r0->field_67 = rZR
    //     0x5af4d8: stur            xzr, [x0, #0x67]
    // 0x5af4dc: StoreField: r0->field_6f = rZR
    //     0x5af4dc: stur            xzr, [x0, #0x6f]
    // 0x5af4e0: StoreField: r0->field_77 = rZR
    //     0x5af4e0: stur            xzr, [x0, #0x77]
    // 0x5af4e4: StoreField: r0->field_7f = rZR
    //     0x5af4e4: stur            xzr, [x0, #0x7f]
    // 0x5af4e8: StoreField: r0->field_87 = rZR
    //     0x5af4e8: stur            xzr, [x0, #0x87]
    // 0x5af4ec: StoreField: r0->field_8f = rZR
    //     0x5af4ec: stur            xzr, [x0, #0x8f]
    // 0x5af4f0: StoreField: r0->field_97 = rZR
    //     0x5af4f0: stur            xzr, [x0, #0x97]
    // 0x5af4f4: StoreField: r0->field_9f = rZR
    //     0x5af4f4: stur            xzr, [x0, #0x9f]
    // 0x5af4f8: StoreField: r0->field_a7 = rZR
    //     0x5af4f8: stur            xzr, [x0, #0xa7]
    // 0x5af4fc: ldur            x1, [fp, #-0x20]
    // 0x5af500: StoreField: r0->field_af = r1
    //     0x5af500: stur            w1, [x0, #0xaf]
    // 0x5af504: LeaveFrame
    //     0x5af504: mov             SP, fp
    //     0x5af508: ldp             fp, lr, [SP], #0x10
    // 0x5af50c: ret
    //     0x5af50c: ret             
    // 0x5af510: mov             x0, x2
    // 0x5af514: mov             x2, x1
    // 0x5af518: ldur            x1, [fp, #-8]
    // 0x5af51c: ldur            x4, [fp, #-0x10]
    // 0x5af520: r6 = false
    //     0x5af520: add             x6, NULL, #0x30  ; false
    // 0x5af524: r5 = Instance_Offset
    //     0x5af524: ldr             x5, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x5af528: d0 = 1.000000
    //     0x5af528: fmov            d0, #1.00000000
    // 0x5af52c: LoadField: d1 = r3->field_cf
    //     0x5af52c: ldur            d1, [x3, #0xcf]
    // 0x5af530: stur            d1, [fp, #-0x88]
    // 0x5af534: mov             x7, v1.d[0]
    // 0x5af538: and             x7, x7, #0x7fffffffffffffff
    // 0x5af53c: r17 = 9218868437227405312
    //     0x5af53c: orr             x17, xzr, #0x7ff0000000000000
    // 0x5af540: cmp             x7, x17
    // 0x5af544: b.eq            #0x5af680
    // 0x5af548: fcmp            d1, d1
    // 0x5af54c: b.vs            #0x5af680
    // 0x5af550: LoadField: d2 = r3->field_d7
    //     0x5af550: ldur            d2, [x3, #0xd7]
    // 0x5af554: stur            d2, [fp, #-0x80]
    // 0x5af558: mov             x7, v2.d[0]
    // 0x5af55c: and             x7, x7, #0x7fffffffffffffff
    // 0x5af560: r17 = 9218868437227405312
    //     0x5af560: orr             x17, xzr, #0x7ff0000000000000
    // 0x5af564: cmp             x7, x17
    // 0x5af568: b.eq            #0x5af680
    // 0x5af56c: fcmp            d2, d2
    // 0x5af570: b.vs            #0x5af680
    // 0x5af574: ldur            d3, [fp, #-0x78]
    // 0x5af578: d4 = 0.000000
    //     0x5af578: eor             v4.16b, v4.16b, v4.16b
    // 0x5af57c: fcmp            d4, d3
    // 0x5af580: b.ge            #0x5af680
    // 0x5af584: r0 = Offset()
    //     0x5af584: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5af588: ldur            d0, [fp, #-0x88]
    // 0x5af58c: StoreField: r0->field_7 = d0
    //     0x5af58c: stur            d0, [x0, #7]
    // 0x5af590: ldur            d0, [fp, #-0x80]
    // 0x5af594: StoreField: r0->field_f = d0
    //     0x5af594: stur            d0, [x0, #0xf]
    // 0x5af598: mov             x1, x0
    // 0x5af59c: ldur            d0, [fp, #-0x78]
    // 0x5af5a0: r0 = /()
    //     0x5af5a0: bl              #0x5af8d8  ; [dart:ui] Offset::/
    // 0x5af5a4: ldr             x3, [fp, #0x10]
    // 0x5af5a8: stur            x0, [fp, #-0x20]
    // 0x5af5ac: LoadField: r1 = r3->field_27
    //     0x5af5ac: ldur            x1, [x3, #0x27]
    // 0x5af5b0: stur            x1, [fp, #-0x28]
    // 0x5af5b4: LoadField: r2 = r3->field_f
    //     0x5af5b4: ldur            x2, [x3, #0xf]
    // 0x5af5b8: stur            x2, [fp, #-0x18]
    // 0x5af5bc: r0 = PointerScrollEvent()
    //     0x5af5bc: bl              #0x5af86c  ; AllocatePointerScrollEventStub -> PointerScrollEvent (size=0xc4)
    // 0x5af5c0: mov             x2, x0
    // 0x5af5c4: ldur            x0, [fp, #-0x20]
    // 0x5af5c8: stur            x2, [fp, #-0x50]
    // 0x5af5cc: StoreField: r2->field_bb = r0
    //     0x5af5cc: stur            w0, [x2, #0xbb]
    // 0x5af5d0: ldr             x3, [fp, #0x10]
    // 0x5af5d4: r1 = Function 'respond':.
    //     0x5af5d4: ldr             x1, [PP, #0x5e88]  ; [pp+0x5e88] AnonymousClosure: (0x5afa50), of [dart:ui] PointerData
    // 0x5af5d8: r2 = 64
    //     0x5af5d8: movz            x2, #0x40
    // 0x5af5dc: r0 = AllocateClosure1()
    //     0x5af5dc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5af5e0: mov             x1, x0
    // 0x5af5e4: ldur            x0, [fp, #-0x50]
    // 0x5af5e8: StoreField: r0->field_bf = r1
    //     0x5af5e8: stur            w1, [x0, #0xbf]
    // 0x5af5ec: ldur            x1, [fp, #-8]
    // 0x5af5f0: StoreField: r0->field_7 = r1
    //     0x5af5f0: stur            x1, [x0, #7]
    // 0x5af5f4: ldur            x1, [fp, #-0x18]
    // 0x5af5f8: StoreField: r0->field_f = r1
    //     0x5af5f8: stur            x1, [x0, #0xf]
    // 0x5af5fc: ldur            x2, [fp, #-0x48]
    // 0x5af600: ArrayStore: r0[0] = r2  ; List_4
    //     0x5af600: stur            w2, [x0, #0x17]
    // 0x5af604: StoreField: r0->field_1b = rZR
    //     0x5af604: stur            xzr, [x0, #0x1b]
    // 0x5af608: ldur            x3, [fp, #-0x40]
    // 0x5af60c: StoreField: r0->field_23 = r3
    //     0x5af60c: stur            w3, [x0, #0x23]
    // 0x5af610: ldur            x1, [fp, #-0x28]
    // 0x5af614: StoreField: r0->field_27 = r1
    //     0x5af614: stur            x1, [x0, #0x27]
    // 0x5af618: ldur            x4, [fp, #-0x10]
    // 0x5af61c: StoreField: r0->field_2f = r4
    //     0x5af61c: stur            w4, [x0, #0x2f]
    // 0x5af620: r5 = Instance_Offset
    //     0x5af620: ldr             x5, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x5af624: StoreField: r0->field_33 = r5
    //     0x5af624: stur            w5, [x0, #0x33]
    // 0x5af628: StoreField: r0->field_37 = rZR
    //     0x5af628: stur            xzr, [x0, #0x37]
    // 0x5af62c: r6 = false
    //     0x5af62c: add             x6, NULL, #0x30  ; false
    // 0x5af630: StoreField: r0->field_3f = r6
    //     0x5af630: stur            w6, [x0, #0x3f]
    // 0x5af634: StoreField: r0->field_43 = r6
    //     0x5af634: stur            w6, [x0, #0x43]
    // 0x5af638: d0 = 1.000000
    //     0x5af638: fmov            d0, #1.00000000
    // 0x5af63c: StoreField: r0->field_47 = d0
    //     0x5af63c: stur            d0, [x0, #0x47]
    // 0x5af640: StoreField: r0->field_4f = d0
    //     0x5af640: stur            d0, [x0, #0x4f]
    // 0x5af644: StoreField: r0->field_57 = d0
    //     0x5af644: stur            d0, [x0, #0x57]
    // 0x5af648: StoreField: r0->field_5f = rZR
    //     0x5af648: stur            xzr, [x0, #0x5f]
    // 0x5af64c: StoreField: r0->field_67 = rZR
    //     0x5af64c: stur            xzr, [x0, #0x67]
    // 0x5af650: StoreField: r0->field_6f = rZR
    //     0x5af650: stur            xzr, [x0, #0x6f]
    // 0x5af654: StoreField: r0->field_77 = rZR
    //     0x5af654: stur            xzr, [x0, #0x77]
    // 0x5af658: StoreField: r0->field_7f = rZR
    //     0x5af658: stur            xzr, [x0, #0x7f]
    // 0x5af65c: StoreField: r0->field_87 = rZR
    //     0x5af65c: stur            xzr, [x0, #0x87]
    // 0x5af660: StoreField: r0->field_8f = rZR
    //     0x5af660: stur            xzr, [x0, #0x8f]
    // 0x5af664: StoreField: r0->field_97 = rZR
    //     0x5af664: stur            xzr, [x0, #0x97]
    // 0x5af668: StoreField: r0->field_9f = rZR
    //     0x5af668: stur            xzr, [x0, #0x9f]
    // 0x5af66c: StoreField: r0->field_a7 = rZR
    //     0x5af66c: stur            xzr, [x0, #0xa7]
    // 0x5af670: StoreField: r0->field_af = r6
    //     0x5af670: stur            w6, [x0, #0xaf]
    // 0x5af674: LeaveFrame
    //     0x5af674: mov             SP, fp
    //     0x5af678: ldp             fp, lr, [SP], #0x10
    // 0x5af67c: ret
    //     0x5af67c: ret             
    // 0x5af680: r0 = Null
    //     0x5af680: mov             x0, NULL
    // 0x5af684: LeaveFrame
    //     0x5af684: mov             SP, fp
    //     0x5af688: ldp             fp, lr, [SP], #0x10
    // 0x5af68c: ret
    //     0x5af68c: ret             
    // 0x5af690: mov             x0, x3
    // 0x5af694: mov             x3, x2
    // 0x5af698: mov             x2, x1
    // 0x5af69c: ldur            x1, [fp, #-8]
    // 0x5af6a0: ldur            x4, [fp, #-0x10]
    // 0x5af6a4: r6 = false
    //     0x5af6a4: add             x6, NULL, #0x30  ; false
    // 0x5af6a8: r5 = Instance_Offset
    //     0x5af6a8: ldr             x5, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x5af6ac: d0 = 1.000000
    //     0x5af6ac: fmov            d0, #1.00000000
    // 0x5af6b0: LoadField: r7 = r0->field_27
    //     0x5af6b0: ldur            x7, [x0, #0x27]
    // 0x5af6b4: stur            x7, [fp, #-0x28]
    // 0x5af6b8: LoadField: r8 = r0->field_f
    //     0x5af6b8: ldur            x8, [x0, #0xf]
    // 0x5af6bc: stur            x8, [fp, #-0x18]
    // 0x5af6c0: r0 = PointerScrollInertiaCancelEvent()
    //     0x5af6c0: bl              #0x5af860  ; AllocatePointerScrollInertiaCancelEventStub -> PointerScrollInertiaCancelEvent (size=0xbc)
    // 0x5af6c4: ldur            x1, [fp, #-8]
    // 0x5af6c8: StoreField: r0->field_7 = r1
    //     0x5af6c8: stur            x1, [x0, #7]
    // 0x5af6cc: ldur            x1, [fp, #-0x18]
    // 0x5af6d0: StoreField: r0->field_f = r1
    //     0x5af6d0: stur            x1, [x0, #0xf]
    // 0x5af6d4: ldur            x2, [fp, #-0x48]
    // 0x5af6d8: ArrayStore: r0[0] = r2  ; List_4
    //     0x5af6d8: stur            w2, [x0, #0x17]
    // 0x5af6dc: StoreField: r0->field_1b = rZR
    //     0x5af6dc: stur            xzr, [x0, #0x1b]
    // 0x5af6e0: ldur            x3, [fp, #-0x40]
    // 0x5af6e4: StoreField: r0->field_23 = r3
    //     0x5af6e4: stur            w3, [x0, #0x23]
    // 0x5af6e8: ldur            x1, [fp, #-0x28]
    // 0x5af6ec: StoreField: r0->field_27 = r1
    //     0x5af6ec: stur            x1, [x0, #0x27]
    // 0x5af6f0: ldur            x4, [fp, #-0x10]
    // 0x5af6f4: StoreField: r0->field_2f = r4
    //     0x5af6f4: stur            w4, [x0, #0x2f]
    // 0x5af6f8: r6 = Instance_Offset
    //     0x5af6f8: ldr             x6, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x5af6fc: StoreField: r0->field_33 = r6
    //     0x5af6fc: stur            w6, [x0, #0x33]
    // 0x5af700: StoreField: r0->field_37 = rZR
    //     0x5af700: stur            xzr, [x0, #0x37]
    // 0x5af704: r7 = false
    //     0x5af704: add             x7, NULL, #0x30  ; false
    // 0x5af708: StoreField: r0->field_3f = r7
    //     0x5af708: stur            w7, [x0, #0x3f]
    // 0x5af70c: StoreField: r0->field_43 = r7
    //     0x5af70c: stur            w7, [x0, #0x43]
    // 0x5af710: d0 = 1.000000
    //     0x5af710: fmov            d0, #1.00000000
    // 0x5af714: StoreField: r0->field_47 = d0
    //     0x5af714: stur            d0, [x0, #0x47]
    // 0x5af718: StoreField: r0->field_4f = d0
    //     0x5af718: stur            d0, [x0, #0x4f]
    // 0x5af71c: StoreField: r0->field_57 = d0
    //     0x5af71c: stur            d0, [x0, #0x57]
    // 0x5af720: StoreField: r0->field_5f = rZR
    //     0x5af720: stur            xzr, [x0, #0x5f]
    // 0x5af724: StoreField: r0->field_67 = rZR
    //     0x5af724: stur            xzr, [x0, #0x67]
    // 0x5af728: StoreField: r0->field_6f = rZR
    //     0x5af728: stur            xzr, [x0, #0x6f]
    // 0x5af72c: StoreField: r0->field_77 = rZR
    //     0x5af72c: stur            xzr, [x0, #0x77]
    // 0x5af730: StoreField: r0->field_7f = rZR
    //     0x5af730: stur            xzr, [x0, #0x7f]
    // 0x5af734: StoreField: r0->field_87 = rZR
    //     0x5af734: stur            xzr, [x0, #0x87]
    // 0x5af738: StoreField: r0->field_8f = rZR
    //     0x5af738: stur            xzr, [x0, #0x8f]
    // 0x5af73c: StoreField: r0->field_97 = rZR
    //     0x5af73c: stur            xzr, [x0, #0x97]
    // 0x5af740: StoreField: r0->field_9f = rZR
    //     0x5af740: stur            xzr, [x0, #0x9f]
    // 0x5af744: StoreField: r0->field_a7 = rZR
    //     0x5af744: stur            xzr, [x0, #0xa7]
    // 0x5af748: StoreField: r0->field_af = r7
    //     0x5af748: stur            w7, [x0, #0xaf]
    // 0x5af74c: LeaveFrame
    //     0x5af74c: mov             SP, fp
    //     0x5af750: ldp             fp, lr, [SP], #0x10
    // 0x5af754: ret
    //     0x5af754: ret             
    // 0x5af758: mov             x0, x3
    // 0x5af75c: mov             x3, x2
    // 0x5af760: mov             x2, x1
    // 0x5af764: ldur            x1, [fp, #-8]
    // 0x5af768: ldur            x4, [fp, #-0x10]
    // 0x5af76c: r7 = false
    //     0x5af76c: add             x7, NULL, #0x30  ; false
    // 0x5af770: r6 = Instance_Offset
    //     0x5af770: ldr             x6, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x5af774: d0 = 1.000000
    //     0x5af774: fmov            d0, #1.00000000
    // 0x5af778: cmp             x5, #3
    // 0x5af77c: b.gt            #0x5af830
    // 0x5af780: LoadField: r5 = r0->field_27
    //     0x5af780: ldur            x5, [x0, #0x27]
    // 0x5af784: stur            x5, [fp, #-0x28]
    // 0x5af788: LoadField: r8 = r0->field_f
    //     0x5af788: ldur            x8, [x0, #0xf]
    // 0x5af78c: stur            x8, [fp, #-0x18]
    // 0x5af790: r0 = PointerScaleEvent()
    //     0x5af790: bl              #0x5af854  ; AllocatePointerScaleEventStub -> PointerScaleEvent (size=0xbc)
    // 0x5af794: mov             x1, x0
    // 0x5af798: ldur            x0, [fp, #-8]
    // 0x5af79c: StoreField: r1->field_7 = r0
    //     0x5af79c: stur            x0, [x1, #7]
    // 0x5af7a0: ldur            x0, [fp, #-0x18]
    // 0x5af7a4: StoreField: r1->field_f = r0
    //     0x5af7a4: stur            x0, [x1, #0xf]
    // 0x5af7a8: ldur            x0, [fp, #-0x48]
    // 0x5af7ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x5af7ac: stur            w0, [x1, #0x17]
    // 0x5af7b0: StoreField: r1->field_1b = rZR
    //     0x5af7b0: stur            xzr, [x1, #0x1b]
    // 0x5af7b4: ldur            x0, [fp, #-0x40]
    // 0x5af7b8: StoreField: r1->field_23 = r0
    //     0x5af7b8: stur            w0, [x1, #0x23]
    // 0x5af7bc: ldur            x0, [fp, #-0x28]
    // 0x5af7c0: StoreField: r1->field_27 = r0
    //     0x5af7c0: stur            x0, [x1, #0x27]
    // 0x5af7c4: ldur            x0, [fp, #-0x10]
    // 0x5af7c8: StoreField: r1->field_2f = r0
    //     0x5af7c8: stur            w0, [x1, #0x2f]
    // 0x5af7cc: r0 = Instance_Offset
    //     0x5af7cc: ldr             x0, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x5af7d0: StoreField: r1->field_33 = r0
    //     0x5af7d0: stur            w0, [x1, #0x33]
    // 0x5af7d4: StoreField: r1->field_37 = rZR
    //     0x5af7d4: stur            xzr, [x1, #0x37]
    // 0x5af7d8: r0 = false
    //     0x5af7d8: add             x0, NULL, #0x30  ; false
    // 0x5af7dc: StoreField: r1->field_3f = r0
    //     0x5af7dc: stur            w0, [x1, #0x3f]
    // 0x5af7e0: StoreField: r1->field_43 = r0
    //     0x5af7e0: stur            w0, [x1, #0x43]
    // 0x5af7e4: d0 = 1.000000
    //     0x5af7e4: fmov            d0, #1.00000000
    // 0x5af7e8: StoreField: r1->field_47 = d0
    //     0x5af7e8: stur            d0, [x1, #0x47]
    // 0x5af7ec: StoreField: r1->field_4f = d0
    //     0x5af7ec: stur            d0, [x1, #0x4f]
    // 0x5af7f0: StoreField: r1->field_57 = d0
    //     0x5af7f0: stur            d0, [x1, #0x57]
    // 0x5af7f4: StoreField: r1->field_5f = rZR
    //     0x5af7f4: stur            xzr, [x1, #0x5f]
    // 0x5af7f8: StoreField: r1->field_67 = rZR
    //     0x5af7f8: stur            xzr, [x1, #0x67]
    // 0x5af7fc: StoreField: r1->field_6f = rZR
    //     0x5af7fc: stur            xzr, [x1, #0x6f]
    // 0x5af800: StoreField: r1->field_77 = rZR
    //     0x5af800: stur            xzr, [x1, #0x77]
    // 0x5af804: StoreField: r1->field_7f = rZR
    //     0x5af804: stur            xzr, [x1, #0x7f]
    // 0x5af808: StoreField: r1->field_87 = rZR
    //     0x5af808: stur            xzr, [x1, #0x87]
    // 0x5af80c: StoreField: r1->field_8f = rZR
    //     0x5af80c: stur            xzr, [x1, #0x8f]
    // 0x5af810: StoreField: r1->field_97 = rZR
    //     0x5af810: stur            xzr, [x1, #0x97]
    // 0x5af814: StoreField: r1->field_9f = rZR
    //     0x5af814: stur            xzr, [x1, #0x9f]
    // 0x5af818: StoreField: r1->field_a7 = rZR
    //     0x5af818: stur            xzr, [x1, #0xa7]
    // 0x5af81c: StoreField: r1->field_af = r0
    //     0x5af81c: stur            w0, [x1, #0xaf]
    // 0x5af820: mov             x0, x1
    // 0x5af824: LeaveFrame
    //     0x5af824: mov             SP, fp
    //     0x5af828: ldp             fp, lr, [SP], #0x10
    // 0x5af82c: ret
    //     0x5af82c: ret             
    // 0x5af830: r0 = StateError()
    //     0x5af830: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5af834: mov             x1, x0
    // 0x5af838: r0 = "Unreachable"
    //     0x5af838: ldr             x0, [PP, #0x5e90]  ; [pp+0x5e90] "Unreachable"
    // 0x5af83c: StoreField: r1->field_b = r0
    //     0x5af83c: stur            w0, [x1, #0xb]
    // 0x5af840: mov             x0, x1
    // 0x5af844: r0 = Throw()
    //     0x5af844: bl              #0x89e630  ; ThrowStub
    // 0x5af848: brk             #0
    // 0x5af84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af84c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af850: b               #0x5ae6cc
  }
  [closure] static bool <anonymous closure>(dynamic, PointerData) {
    // ** addr: 0x5afa68, size: 0x24
    // 0x5afa68: ldr             x1, [SP]
    // 0x5afa6c: LoadField: r2 = r1->field_23
    //     0x5afa6c: ldur            w2, [x1, #0x23]
    // 0x5afa70: DecompressPointer r2
    //     0x5afa70: add             x2, x2, HEAP, lsl #32
    // 0x5afa74: r16 = Instance_PointerSignalKind
    //     0x5afa74: ldr             x16, [PP, #0x5e98]  ; [pp+0x5e98] Obj!PointerSignalKind@8b6381
    // 0x5afa78: cmp             w2, w16
    // 0x5afa7c: r16 = true
    //     0x5afa7c: add             x16, NULL, #0x20  ; true
    // 0x5afa80: r17 = false
    //     0x5afa80: add             x17, NULL, #0x30  ; false
    // 0x5afa84: csel            x0, x16, x17, ne
    // 0x5afa88: ret
    //     0x5afa88: ret             
  }
}
