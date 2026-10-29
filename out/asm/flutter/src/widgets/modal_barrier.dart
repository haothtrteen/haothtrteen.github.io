// lib: , url: package:flutter/src/widgets/modal_barrier.dart

// class id: 1049001, size: 0x8
class :: {
}

// class id: 1112, size: 0x10, field offset: 0xc
//   const constructor, 
class _AnyTapGestureRecognizerFactory extends GestureRecognizerFactory<dynamic> {

  _ initializer(/* No info */) {
    // ** addr: 0x8899e8, size: 0x90
    // 0x8899e8: EnterFrame
    //     0x8899e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8899ec: mov             fp, SP
    // 0x8899f0: AllocStack(0x10)
    //     0x8899f0: sub             SP, SP, #0x10
    // 0x8899f4: SetupParameters(_AnyTapGestureRecognizerFactory this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8899f4: mov             x0, x2
    //     0x8899f8: mov             x4, x1
    //     0x8899fc: mov             x3, x2
    //     0x889a00: stur            x1, [fp, #-8]
    //     0x889a04: stur            x2, [fp, #-0x10]
    // 0x889a08: r2 = Null
    //     0x889a08: mov             x2, NULL
    // 0x889a0c: r1 = Null
    //     0x889a0c: mov             x1, NULL
    // 0x889a10: r4 = 60
    //     0x889a10: movz            x4, #0x3c
    // 0x889a14: branchIfSmi(r0, 0x889a20)
    //     0x889a14: tbz             w0, #0, #0x889a20
    // 0x889a18: r4 = LoadClassIdInstr(r0)
    //     0x889a18: ldur            x4, [x0, #-1]
    //     0x889a1c: ubfx            x4, x4, #0xc, #0x14
    // 0x889a20: cmp             x4, #0x88f
    // 0x889a24: b.eq            #0x889a3c
    // 0x889a28: r8 = _AnyTapGestureRecognizer
    //     0x889a28: add             x8, PP, #0x20, lsl #12  ; [pp+0x20fd8] Type: _AnyTapGestureRecognizer
    //     0x889a2c: ldr             x8, [x8, #0xfd8]
    // 0x889a30: r3 = Null
    //     0x889a30: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e58] Null
    //     0x889a34: ldr             x3, [x3, #0xe58]
    // 0x889a38: r0 = DefaultTypeTest()
    //     0x889a38: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x889a3c: ldur            x1, [fp, #-8]
    // 0x889a40: LoadField: r0 = r1->field_b
    //     0x889a40: ldur            w0, [x1, #0xb]
    // 0x889a44: DecompressPointer r0
    //     0x889a44: add             x0, x0, HEAP, lsl #32
    // 0x889a48: ldur            x1, [fp, #-0x10]
    // 0x889a4c: StoreField: r1->field_57 = r0
    //     0x889a4c: stur            w0, [x1, #0x57]
    //     0x889a50: ldurb           w16, [x1, #-1]
    //     0x889a54: ldurb           w17, [x0, #-1]
    //     0x889a58: and             x16, x17, x16, lsr #2
    //     0x889a5c: tst             x16, HEAP, lsr #32
    //     0x889a60: b.eq            #0x889a68
    //     0x889a64: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x889a68: r0 = Null
    //     0x889a68: mov             x0, NULL
    // 0x889a6c: LeaveFrame
    //     0x889a6c: mov             SP, fp
    //     0x889a70: ldp             fp, lr, [SP], #0x10
    // 0x889a74: ret
    //     0x889a74: ret             
  }
  _ constructor(/* No info */) {
    // ** addr: 0x889abc, size: 0x44
    // 0x889abc: EnterFrame
    //     0x889abc: stp             fp, lr, [SP, #-0x10]!
    //     0x889ac0: mov             fp, SP
    // 0x889ac4: AllocStack(0x8)
    //     0x889ac4: sub             SP, SP, #8
    // 0x889ac8: CheckStackOverflow
    //     0x889ac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x889acc: cmp             SP, x16
    //     0x889ad0: b.ls            #0x889af8
    // 0x889ad4: r0 = _AnyTapGestureRecognizer()
    //     0x889ad4: bl              #0x889b00  ; Allocate_AnyTapGestureRecognizerStub -> _AnyTapGestureRecognizer (size=0x5c)
    // 0x889ad8: mov             x1, x0
    // 0x889adc: stur            x0, [fp, #-8]
    // 0x889ae0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x889ae0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x889ae4: r0 = BaseTapGestureRecognizer()
    //     0x889ae4: bl              #0x523588  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x889ae8: ldur            x0, [fp, #-8]
    // 0x889aec: LeaveFrame
    //     0x889aec: mov             SP, fp
    //     0x889af0: ldp             fp, lr, [SP], #0x10
    // 0x889af4: ret
    //     0x889af4: ret             
    // 0x889af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889af8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889afc: b               #0x889ad4
  }
}

// class id: 2191, size: 0x5c, field offset: 0x58
class _AnyTapGestureRecognizer extends BaseTapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x7554fc, size: 0x4c
    // 0x7554fc: EnterFrame
    //     0x7554fc: stp             fp, lr, [SP, #-0x10]!
    //     0x755500: mov             fp, SP
    // 0x755504: CheckStackOverflow
    //     0x755504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x755508: cmp             SP, x16
    //     0x75550c: b.ls            #0x755540
    // 0x755510: LoadField: r0 = r1->field_57
    //     0x755510: ldur            w0, [x1, #0x57]
    // 0x755514: DecompressPointer r0
    //     0x755514: add             x0, x0, HEAP, lsl #32
    // 0x755518: cmp             w0, NULL
    // 0x75551c: b.ne            #0x755530
    // 0x755520: r0 = false
    //     0x755520: add             x0, NULL, #0x30  ; false
    // 0x755524: LeaveFrame
    //     0x755524: mov             SP, fp
    //     0x755528: ldp             fp, lr, [SP], #0x10
    // 0x75552c: ret
    //     0x75552c: ret             
    // 0x755530: r0 = isPointerAllowed()
    //     0x755530: bl              #0x755860  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x755534: LeaveFrame
    //     0x755534: mov             SP, fp
    //     0x755538: ldp             fp, lr, [SP], #0x10
    // 0x75553c: ret
    //     0x75553c: ret             
    // 0x755540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755540: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755544: b               #0x755510
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0x8551c0, size: 0x54
    // 0x8551c0: EnterFrame
    //     0x8551c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8551c4: mov             fp, SP
    // 0x8551c8: AllocStack(0x18)
    //     0x8551c8: sub             SP, SP, #0x18
    // 0x8551cc: CheckStackOverflow
    //     0x8551cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8551d0: cmp             SP, x16
    //     0x8551d4: b.ls            #0x85520c
    // 0x8551d8: LoadField: r0 = r1->field_57
    //     0x8551d8: ldur            w0, [x1, #0x57]
    // 0x8551dc: DecompressPointer r0
    //     0x8551dc: add             x0, x0, HEAP, lsl #32
    // 0x8551e0: cmp             w0, NULL
    // 0x8551e4: b.eq            #0x8551fc
    // 0x8551e8: r16 = <void?>
    //     0x8551e8: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x8551ec: stp             x1, x16, [SP, #8]
    // 0x8551f0: str             x0, [SP]
    // 0x8551f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8551f4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8551f8: r0 = invokeCallback()
    //     0x8551f8: bl              #0x72da2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8551fc: r0 = Null
    //     0x8551fc: mov             x0, NULL
    // 0x855200: LeaveFrame
    //     0x855200: mov             SP, fp
    //     0x855204: ldp             fp, lr, [SP], #0x10
    // 0x855208: ret
    //     0x855208: ret             
    // 0x85520c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85520c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855210: b               #0x8551d8
  }
}

// class id: 2514, size: 0x58, field offset: 0x54
class _RenderSemanticsClipper extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x48b888, size: 0x10
    // 0x48b888: r3 = true
    //     0x48b888: add             x3, NULL, #0x20  ; true
    // 0x48b88c: StoreField: r2->field_7 = r3
    //     0x48b88c: stur            w3, [x2, #7]
    // 0x48b890: r0 = Null
    //     0x48b890: mov             x0, NULL
    // 0x48b894: ret
    //     0x48b894: ret             
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x50d2c8, size: 0xb8
    // 0x50d2c8: EnterFrame
    //     0x50d2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x50d2cc: mov             fp, SP
    // 0x50d2d0: AllocStack(0x28)
    //     0x50d2d0: sub             SP, SP, #0x28
    // 0x50d2d4: CheckStackOverflow
    //     0x50d2d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50d2d8: cmp             SP, x16
    //     0x50d2dc: b.ls            #0x50d378
    // 0x50d2e0: LoadField: r0 = r1->field_53
    //     0x50d2e0: ldur            w0, [x1, #0x53]
    // 0x50d2e4: DecompressPointer r0
    //     0x50d2e4: add             x0, x0, HEAP, lsl #32
    // 0x50d2e8: LoadField: r2 = r0->field_27
    //     0x50d2e8: ldur            w2, [x0, #0x27]
    // 0x50d2ec: DecompressPointer r2
    //     0x50d2ec: add             x2, x2, HEAP, lsl #32
    // 0x50d2f0: stur            x2, [fp, #-8]
    // 0x50d2f4: r0 = size()
    //     0x50d2f4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50d2f8: mov             x2, x0
    // 0x50d2fc: r1 = Instance_Offset
    //     0x50d2fc: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x50d300: r0 = &()
    //     0x50d300: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x50d304: LoadField: d0 = r0->field_7
    //     0x50d304: ldur            d0, [x0, #7]
    // 0x50d308: ldur            x1, [fp, #-8]
    // 0x50d30c: LoadField: d1 = r1->field_7
    //     0x50d30c: ldur            d1, [x1, #7]
    // 0x50d310: fadd            d2, d0, d1
    // 0x50d314: stur            d2, [fp, #-0x28]
    // 0x50d318: LoadField: d0 = r0->field_f
    //     0x50d318: ldur            d0, [x0, #0xf]
    // 0x50d31c: LoadField: d1 = r1->field_f
    //     0x50d31c: ldur            d1, [x1, #0xf]
    // 0x50d320: fadd            d3, d0, d1
    // 0x50d324: stur            d3, [fp, #-0x20]
    // 0x50d328: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x50d328: ldur            d0, [x0, #0x17]
    // 0x50d32c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x50d32c: ldur            d1, [x1, #0x17]
    // 0x50d330: fsub            d4, d0, d1
    // 0x50d334: stur            d4, [fp, #-0x18]
    // 0x50d338: LoadField: d0 = r0->field_1f
    //     0x50d338: ldur            d0, [x0, #0x1f]
    // 0x50d33c: LoadField: d1 = r1->field_1f
    //     0x50d33c: ldur            d1, [x1, #0x1f]
    // 0x50d340: fsub            d5, d0, d1
    // 0x50d344: stur            d5, [fp, #-0x10]
    // 0x50d348: r0 = Rect()
    //     0x50d348: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x50d34c: ldur            d0, [fp, #-0x28]
    // 0x50d350: StoreField: r0->field_7 = d0
    //     0x50d350: stur            d0, [x0, #7]
    // 0x50d354: ldur            d0, [fp, #-0x20]
    // 0x50d358: StoreField: r0->field_f = d0
    //     0x50d358: stur            d0, [x0, #0xf]
    // 0x50d35c: ldur            d0, [fp, #-0x18]
    // 0x50d360: ArrayStore: r0[0] = d0  ; List_8
    //     0x50d360: stur            d0, [x0, #0x17]
    // 0x50d364: ldur            d0, [fp, #-0x10]
    // 0x50d368: StoreField: r0->field_1f = d0
    //     0x50d368: stur            d0, [x0, #0x1f]
    // 0x50d36c: LeaveFrame
    //     0x50d36c: mov             SP, fp
    //     0x50d370: ldp             fp, lr, [SP], #0x10
    // 0x50d374: ret
    //     0x50d374: ret             
    // 0x50d378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d378: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d37c: b               #0x50d2e0
  }
  _ detach(/* No info */) {
    // ** addr: 0x51e6d8, size: 0x6c
    // 0x51e6d8: EnterFrame
    //     0x51e6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x51e6dc: mov             fp, SP
    // 0x51e6e0: AllocStack(0x10)
    //     0x51e6e0: sub             SP, SP, #0x10
    // 0x51e6e4: SetupParameters(_RenderSemanticsClipper this /* r1 => r0, fp-0x10 */)
    //     0x51e6e4: mov             x0, x1
    //     0x51e6e8: stur            x1, [fp, #-0x10]
    // 0x51e6ec: CheckStackOverflow
    //     0x51e6ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51e6f0: cmp             SP, x16
    //     0x51e6f4: b.ls            #0x51e73c
    // 0x51e6f8: LoadField: r2 = r0->field_53
    //     0x51e6f8: ldur            w2, [x0, #0x53]
    // 0x51e6fc: DecompressPointer r2
    //     0x51e6fc: add             x2, x2, HEAP, lsl #32
    // 0x51e700: mov             x3, x0
    // 0x51e704: stur            x2, [fp, #-8]
    // 0x51e708: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x51e708: add             x1, PP, #0x21, lsl #12  ; [pp+0x21000] AnonymousClosure: (0x3a727c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x3a71fc)
    //     0x51e70c: ldr             x1, [x1]
    // 0x51e710: r2 = 64
    //     0x51e710: movz            x2, #0x40
    // 0x51e714: r0 = AllocateClosure1()
    //     0x51e714: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x51e718: ldur            x1, [fp, #-8]
    // 0x51e71c: mov             x2, x0
    // 0x51e720: r0 = removeListener()
    //     0x51e720: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x51e724: ldur            x1, [fp, #-0x10]
    // 0x51e728: r0 = detach()
    //     0x51e728: bl              #0x51eb78  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::detach
    // 0x51e72c: r0 = Null
    //     0x51e72c: mov             x0, NULL
    // 0x51e730: LeaveFrame
    //     0x51e730: mov             SP, fp
    //     0x51e734: ldp             fp, lr, [SP], #0x10
    // 0x51e738: ret
    //     0x51e738: ret             
    // 0x51e73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e73c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e740: b               #0x51e6f8
  }
  _ attach(/* No info */) {
    // ** addr: 0x522884, size: 0x6c
    // 0x522884: EnterFrame
    //     0x522884: stp             fp, lr, [SP, #-0x10]!
    //     0x522888: mov             fp, SP
    // 0x52288c: AllocStack(0x10)
    //     0x52288c: sub             SP, SP, #0x10
    // 0x522890: SetupParameters(_RenderSemanticsClipper this /* r1 => r0, fp-0x8 */)
    //     0x522890: mov             x0, x1
    //     0x522894: stur            x1, [fp, #-8]
    // 0x522898: CheckStackOverflow
    //     0x522898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52289c: cmp             SP, x16
    //     0x5228a0: b.ls            #0x5228e8
    // 0x5228a4: mov             x1, x0
    // 0x5228a8: r0 = attach()
    //     0x5228a8: bl              #0x522c54  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::attach
    // 0x5228ac: ldur            x3, [fp, #-8]
    // 0x5228b0: LoadField: r0 = r3->field_53
    //     0x5228b0: ldur            w0, [x3, #0x53]
    // 0x5228b4: DecompressPointer r0
    //     0x5228b4: add             x0, x0, HEAP, lsl #32
    // 0x5228b8: stur            x0, [fp, #-0x10]
    // 0x5228bc: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x5228bc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21000] AnonymousClosure: (0x3a727c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x3a71fc)
    //     0x5228c0: ldr             x1, [x1]
    // 0x5228c4: r2 = 64
    //     0x5228c4: movz            x2, #0x40
    // 0x5228c8: r0 = AllocateClosure1()
    //     0x5228c8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5228cc: ldur            x1, [fp, #-0x10]
    // 0x5228d0: mov             x2, x0
    // 0x5228d4: r0 = addListener()
    //     0x5228d4: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5228d8: r0 = Null
    //     0x5228d8: mov             x0, NULL
    // 0x5228dc: LeaveFrame
    //     0x5228dc: mov             SP, fp
    //     0x5228e0: ldp             fp, lr, [SP], #0x10
    // 0x5228e4: ret
    //     0x5228e4: ret             
    // 0x5228e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5228e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5228ec: b               #0x5228a4
  }
  set _ clipDetailsNotifier=(/* No info */) {
    // ** addr: 0x55ca14, size: 0xe0
    // 0x55ca14: EnterFrame
    //     0x55ca14: stp             fp, lr, [SP, #-0x10]!
    //     0x55ca18: mov             fp, SP
    // 0x55ca1c: AllocStack(0x18)
    //     0x55ca1c: sub             SP, SP, #0x18
    // 0x55ca20: SetupParameters(_RenderSemanticsClipper this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x55ca20: mov             x0, x2
    //     0x55ca24: stur            x2, [fp, #-0x18]
    //     0x55ca28: mov             x2, x1
    //     0x55ca2c: stur            x1, [fp, #-0x10]
    // 0x55ca30: CheckStackOverflow
    //     0x55ca30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55ca34: cmp             SP, x16
    //     0x55ca38: b.ls            #0x55caec
    // 0x55ca3c: LoadField: r4 = r2->field_53
    //     0x55ca3c: ldur            w4, [x2, #0x53]
    // 0x55ca40: DecompressPointer r4
    //     0x55ca40: add             x4, x4, HEAP, lsl #32
    // 0x55ca44: stur            x4, [fp, #-8]
    // 0x55ca48: cmp             w4, w0
    // 0x55ca4c: b.ne            #0x55ca60
    // 0x55ca50: r0 = Null
    //     0x55ca50: mov             x0, NULL
    // 0x55ca54: LeaveFrame
    //     0x55ca54: mov             SP, fp
    //     0x55ca58: ldp             fp, lr, [SP], #0x10
    // 0x55ca5c: ret
    //     0x55ca5c: ret             
    // 0x55ca60: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x55ca60: ldur            w1, [x2, #0x17]
    // 0x55ca64: DecompressPointer r1
    //     0x55ca64: add             x1, x1, HEAP, lsl #32
    // 0x55ca68: cmp             w1, NULL
    // 0x55ca6c: b.eq            #0x55ca90
    // 0x55ca70: mov             x3, x2
    // 0x55ca74: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x55ca74: add             x1, PP, #0x21, lsl #12  ; [pp+0x21000] AnonymousClosure: (0x3a727c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x3a71fc)
    //     0x55ca78: ldr             x1, [x1]
    // 0x55ca7c: r2 = 64
    //     0x55ca7c: movz            x2, #0x40
    // 0x55ca80: r0 = AllocateClosure1()
    //     0x55ca80: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x55ca84: ldur            x1, [fp, #-8]
    // 0x55ca88: mov             x2, x0
    // 0x55ca8c: r0 = removeListener()
    //     0x55ca8c: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x55ca90: ldur            x2, [fp, #-0x10]
    // 0x55ca94: ldur            x0, [fp, #-0x18]
    // 0x55ca98: StoreField: r2->field_53 = r0
    //     0x55ca98: stur            w0, [x2, #0x53]
    //     0x55ca9c: ldurb           w16, [x2, #-1]
    //     0x55caa0: ldurb           w17, [x0, #-1]
    //     0x55caa4: and             x16, x17, x16, lsr #2
    //     0x55caa8: tst             x16, HEAP, lsr #32
    //     0x55caac: b.eq            #0x55cab4
    //     0x55cab0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x55cab4: mov             x3, x2
    // 0x55cab8: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x55cab8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21000] AnonymousClosure: (0x3a727c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x3a71fc)
    //     0x55cabc: ldr             x1, [x1]
    // 0x55cac0: r2 = 64
    //     0x55cac0: movz            x2, #0x40
    // 0x55cac4: r0 = AllocateClosure1()
    //     0x55cac4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x55cac8: ldur            x1, [fp, #-0x18]
    // 0x55cacc: mov             x2, x0
    // 0x55cad0: r0 = addListener()
    //     0x55cad0: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x55cad4: ldur            x1, [fp, #-0x10]
    // 0x55cad8: r0 = markNeedsSemanticsUpdate()
    //     0x55cad8: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x55cadc: r0 = Null
    //     0x55cadc: mov             x0, NULL
    // 0x55cae0: LeaveFrame
    //     0x55cae0: mov             SP, fp
    //     0x55cae4: ldp             fp, lr, [SP], #0x10
    // 0x55cae8: ret
    //     0x55cae8: ret             
    // 0x55caec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55caec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55caf0: b               #0x55ca3c
  }
}

// class id: 3045, size: 0x14, field offset: 0xc
//   const constructor, 
class _ModalBarrierGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x58e7d0, size: 0xd4
    // 0x58e7d0: EnterFrame
    //     0x58e7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x58e7d4: mov             fp, SP
    // 0x58e7d8: AllocStack(0x28)
    //     0x58e7d8: sub             SP, SP, #0x28
    // 0x58e7dc: SetupParameters(_ModalBarrierGestureDetector this /* r1 => r0, fp-0x8 */)
    //     0x58e7dc: mov             x0, x1
    //     0x58e7e0: stur            x1, [fp, #-8]
    // 0x58e7e4: CheckStackOverflow
    //     0x58e7e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58e7e8: cmp             SP, x16
    //     0x58e7ec: b.ls            #0x58e89c
    // 0x58e7f0: r1 = Null
    //     0x58e7f0: mov             x1, NULL
    // 0x58e7f4: r2 = 4
    //     0x58e7f4: movz            x2, #0x4
    // 0x58e7f8: r0 = AllocateArray()
    //     0x58e7f8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x58e7fc: stur            x0, [fp, #-0x18]
    // 0x58e800: r16 = _AnyTapGestureRecognizer
    //     0x58e800: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fd8] Type: _AnyTapGestureRecognizer
    //     0x58e804: ldr             x16, [x16, #0xfd8]
    // 0x58e808: StoreField: r0->field_f = r16
    //     0x58e808: stur            w16, [x0, #0xf]
    // 0x58e80c: ldur            x2, [fp, #-8]
    // 0x58e810: LoadField: r3 = r2->field_f
    //     0x58e810: ldur            w3, [x2, #0xf]
    // 0x58e814: DecompressPointer r3
    //     0x58e814: add             x3, x3, HEAP, lsl #32
    // 0x58e818: stur            x3, [fp, #-0x10]
    // 0x58e81c: r1 = <_AnyTapGestureRecognizer>
    //     0x58e81c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20fe0] TypeArguments: <_AnyTapGestureRecognizer>
    //     0x58e820: ldr             x1, [x1, #0xfe0]
    // 0x58e824: r0 = _AnyTapGestureRecognizerFactory()
    //     0x58e824: bl              #0x58e8a4  ; Allocate_AnyTapGestureRecognizerFactoryStub -> _AnyTapGestureRecognizerFactory (size=0x10)
    // 0x58e828: mov             x1, x0
    // 0x58e82c: ldur            x0, [fp, #-0x10]
    // 0x58e830: StoreField: r1->field_b = r0
    //     0x58e830: stur            w0, [x1, #0xb]
    // 0x58e834: ldur            x0, [fp, #-0x18]
    // 0x58e838: StoreField: r0->field_13 = r1
    //     0x58e838: stur            w1, [x0, #0x13]
    // 0x58e83c: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x58e83c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcae0] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x58e840: ldr             x16, [x16, #0xae0]
    // 0x58e844: stp             x0, x16, [SP]
    // 0x58e848: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x58e848: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x58e84c: r0 = Map._fromLiteral()
    //     0x58e84c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x58e850: mov             x1, x0
    // 0x58e854: ldur            x0, [fp, #-8]
    // 0x58e858: stur            x1, [fp, #-0x18]
    // 0x58e85c: LoadField: r2 = r0->field_b
    //     0x58e85c: ldur            w2, [x0, #0xb]
    // 0x58e860: DecompressPointer r2
    //     0x58e860: add             x2, x2, HEAP, lsl #32
    // 0x58e864: stur            x2, [fp, #-0x10]
    // 0x58e868: r0 = RawGestureDetector()
    //     0x58e868: bl              #0x57e100  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x58e86c: ldur            x1, [fp, #-0x10]
    // 0x58e870: StoreField: r0->field_b = r1
    //     0x58e870: stur            w1, [x0, #0xb]
    // 0x58e874: ldur            x1, [fp, #-0x18]
    // 0x58e878: StoreField: r0->field_f = r1
    //     0x58e878: stur            w1, [x0, #0xf]
    // 0x58e87c: r1 = Instance_HitTestBehavior
    //     0x58e87c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb90] Obj!HitTestBehavior@8b40e1
    //     0x58e880: ldr             x1, [x1, #0xb90]
    // 0x58e884: StoreField: r0->field_13 = r1
    //     0x58e884: stur            w1, [x0, #0x13]
    // 0x58e888: r1 = false
    //     0x58e888: add             x1, NULL, #0x30  ; false
    // 0x58e88c: ArrayStore: r0[0] = r1  ; List_4
    //     0x58e88c: stur            w1, [x0, #0x17]
    // 0x58e890: LeaveFrame
    //     0x58e890: mov             SP, fp
    //     0x58e894: ldp             fp, lr, [SP], #0x10
    // 0x58e898: ret
    //     0x58e898: ret             
    // 0x58e89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e89c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e8a0: b               #0x58e7f0
  }
}

// class id: 3046, size: 0x28, field offset: 0xc
//   const constructor, 
class ModalBarrier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x58e40c, size: 0x2bc
    // 0x58e40c: EnterFrame
    //     0x58e40c: stp             fp, lr, [SP, #-0x10]!
    //     0x58e410: mov             fp, SP
    // 0x58e414: AllocStack(0x80)
    //     0x58e414: sub             SP, SP, #0x80
    // 0x58e418: SetupParameters(ModalBarrier this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x58e418: mov             x0, x1
    //     0x58e41c: stur            x1, [fp, #-8]
    //     0x58e420: mov             x1, x2
    //     0x58e424: stur            x2, [fp, #-0x10]
    // 0x58e428: CheckStackOverflow
    //     0x58e428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58e42c: cmp             SP, x16
    //     0x58e430: b.ls            #0x58e6c0
    // 0x58e434: r1 = 2
    //     0x58e434: movz            x1, #0x2
    // 0x58e438: r0 = AllocateContext()
    //     0x58e438: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x58e43c: mov             x1, x0
    // 0x58e440: ldur            x0, [fp, #-8]
    // 0x58e444: StoreField: r1->field_f = r0
    //     0x58e444: stur            w0, [x1, #0xf]
    // 0x58e448: ldur            x2, [fp, #-0x10]
    // 0x58e44c: StoreField: r1->field_13 = r2
    //     0x58e44c: stur            w2, [x1, #0x13]
    // 0x58e450: LoadField: r3 = r0->field_f
    //     0x58e450: ldur            w3, [x0, #0xf]
    // 0x58e454: DecompressPointer r3
    //     0x58e454: add             x3, x3, HEAP, lsl #32
    // 0x58e458: tbnz            w3, #4, #0x58e464
    // 0x58e45c: r4 = true
    //     0x58e45c: add             x4, NULL, #0x20  ; true
    // 0x58e460: b               #0x58e468
    // 0x58e464: r4 = false
    //     0x58e464: add             x4, NULL, #0x30  ; false
    // 0x58e468: mov             x3, x1
    // 0x58e46c: stur            x4, [fp, #-0x18]
    // 0x58e470: r1 = Function 'handleDismiss':.
    //     0x58e470: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5b8] AnonymousClosure: (0x58e6ec), in [package:flutter/src/widgets/modal_barrier.dart] ModalBarrier::build (0x58e40c)
    //     0x58e474: ldr             x1, [x1, #0x5b8]
    // 0x58e478: r2 = 64
    //     0x58e478: movz            x2, #0x40
    // 0x58e47c: r0 = AllocateClosure1()
    //     0x58e47c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x58e480: mov             x2, x0
    // 0x58e484: ldur            x0, [fp, #-8]
    // 0x58e488: stur            x2, [fp, #-0x40]
    // 0x58e48c: LoadField: r3 = r0->field_23
    //     0x58e48c: ldur            w3, [x0, #0x23]
    // 0x58e490: DecompressPointer r3
    //     0x58e490: add             x3, x3, HEAP, lsl #32
    // 0x58e494: ldur            x4, [fp, #-0x18]
    // 0x58e498: stur            x3, [fp, #-0x38]
    // 0x58e49c: tbnz            w4, #4, #0x58e4b8
    // 0x58e4a0: LoadField: r1 = r0->field_1b
    //     0x58e4a0: ldur            w1, [x0, #0x1b]
    // 0x58e4a4: DecompressPointer r1
    //     0x58e4a4: add             x1, x1, HEAP, lsl #32
    // 0x58e4a8: cmp             w1, NULL
    // 0x58e4ac: b.eq            #0x58e4b8
    // 0x58e4b0: mov             x5, x2
    // 0x58e4b4: b               #0x58e4bc
    // 0x58e4b8: r5 = Null
    //     0x58e4b8: mov             x5, NULL
    // 0x58e4bc: stur            x5, [fp, #-0x30]
    // 0x58e4c0: tbnz            w4, #4, #0x58e4dc
    // 0x58e4c4: LoadField: r1 = r0->field_1b
    //     0x58e4c4: ldur            w1, [x0, #0x1b]
    // 0x58e4c8: DecompressPointer r1
    //     0x58e4c8: add             x1, x1, HEAP, lsl #32
    // 0x58e4cc: cmp             w1, NULL
    // 0x58e4d0: b.eq            #0x58e4dc
    // 0x58e4d4: mov             x6, x2
    // 0x58e4d8: b               #0x58e4e0
    // 0x58e4dc: r6 = Null
    //     0x58e4dc: mov             x6, NULL
    // 0x58e4e0: stur            x6, [fp, #-0x28]
    // 0x58e4e4: tbnz            w4, #4, #0x58e4f8
    // 0x58e4e8: LoadField: r1 = r0->field_1b
    //     0x58e4e8: ldur            w1, [x0, #0x1b]
    // 0x58e4ec: DecompressPointer r1
    //     0x58e4ec: add             x1, x1, HEAP, lsl #32
    // 0x58e4f0: mov             x7, x1
    // 0x58e4f4: b               #0x58e4fc
    // 0x58e4f8: r7 = Null
    //     0x58e4f8: mov             x7, NULL
    // 0x58e4fc: stur            x7, [fp, #-0x20]
    // 0x58e500: tbnz            w4, #4, #0x58e524
    // 0x58e504: LoadField: r1 = r0->field_1b
    //     0x58e504: ldur            w1, [x0, #0x1b]
    // 0x58e508: DecompressPointer r1
    //     0x58e508: add             x1, x1, HEAP, lsl #32
    // 0x58e50c: cmp             w1, NULL
    // 0x58e510: b.eq            #0x58e524
    // 0x58e514: ldur            x1, [fp, #-0x10]
    // 0x58e518: r0 = of()
    //     0x58e518: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x58e51c: mov             x1, x0
    // 0x58e520: b               #0x58e528
    // 0x58e524: r1 = Null
    //     0x58e524: mov             x1, NULL
    // 0x58e528: ldur            x0, [fp, #-8]
    // 0x58e52c: stur            x1, [fp, #-0x48]
    // 0x58e530: LoadField: r2 = r0->field_b
    //     0x58e530: ldur            w2, [x0, #0xb]
    // 0x58e534: DecompressPointer r2
    //     0x58e534: add             x2, x2, HEAP, lsl #32
    // 0x58e538: stur            x2, [fp, #-0x10]
    // 0x58e53c: cmp             w2, NULL
    // 0x58e540: b.ne            #0x58e550
    // 0x58e544: r2 = Null
    //     0x58e544: mov             x2, NULL
    // 0x58e548: r0 = true
    //     0x58e548: add             x0, NULL, #0x20  ; true
    // 0x58e54c: b               #0x58e56c
    // 0x58e550: r0 = ColoredBox()
    //     0x58e550: bl              #0x5770e4  ; AllocateColoredBoxStub -> ColoredBox (size=0x18)
    // 0x58e554: mov             x1, x0
    // 0x58e558: ldur            x0, [fp, #-0x10]
    // 0x58e55c: StoreField: r1->field_f = r0
    //     0x58e55c: stur            w0, [x1, #0xf]
    // 0x58e560: r0 = true
    //     0x58e560: add             x0, NULL, #0x20  ; true
    // 0x58e564: StoreField: r1->field_13 = r0
    //     0x58e564: stur            w0, [x1, #0x13]
    // 0x58e568: mov             x2, x1
    // 0x58e56c: ldur            x1, [fp, #-0x18]
    // 0x58e570: stur            x2, [fp, #-0x10]
    // 0x58e574: r0 = ConstrainedBox()
    //     0x58e574: bl              #0x57a318  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x58e578: mov             x1, x0
    // 0x58e57c: r0 = Instance_BoxConstraints
    //     0x58e57c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a308] Obj!BoxConstraints@89a4e1
    //     0x58e580: ldr             x0, [x0, #0x308]
    // 0x58e584: stur            x1, [fp, #-0x50]
    // 0x58e588: StoreField: r1->field_f = r0
    //     0x58e588: stur            w0, [x1, #0xf]
    // 0x58e58c: ldur            x0, [fp, #-0x10]
    // 0x58e590: StoreField: r1->field_b = r0
    //     0x58e590: stur            w0, [x1, #0xb]
    // 0x58e594: r0 = MouseRegion()
    //     0x58e594: bl              #0x578288  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x58e598: mov             x1, x0
    // 0x58e59c: r0 = Instance_SystemMouseCursor
    //     0x58e59c: ldr             x0, [PP, #0x37b0]  ; [pp+0x37b0] Obj!SystemMouseCursor@8ac2a1
    // 0x58e5a0: stur            x1, [fp, #-0x10]
    // 0x58e5a4: StoreField: r1->field_1b = r0
    //     0x58e5a4: stur            w0, [x1, #0x1b]
    // 0x58e5a8: r0 = true
    //     0x58e5a8: add             x0, NULL, #0x20  ; true
    // 0x58e5ac: StoreField: r1->field_1f = r0
    //     0x58e5ac: stur            w0, [x1, #0x1f]
    // 0x58e5b0: ldur            x2, [fp, #-0x50]
    // 0x58e5b4: StoreField: r1->field_b = r2
    //     0x58e5b4: stur            w2, [x1, #0xb]
    // 0x58e5b8: r0 = Semantics()
    //     0x58e5b8: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x58e5bc: stur            x0, [fp, #-0x50]
    // 0x58e5c0: ldur            x16, [fp, #-0x38]
    // 0x58e5c4: ldur            lr, [fp, #-0x30]
    // 0x58e5c8: stp             lr, x16, [SP, #0x20]
    // 0x58e5cc: ldur            x16, [fp, #-0x28]
    // 0x58e5d0: ldur            lr, [fp, #-0x20]
    // 0x58e5d4: stp             lr, x16, [SP, #0x10]
    // 0x58e5d8: ldur            x16, [fp, #-0x48]
    // 0x58e5dc: ldur            lr, [fp, #-0x10]
    // 0x58e5e0: stp             lr, x16, [SP]
    // 0x58e5e4: mov             x1, x0
    // 0x58e5e8: r4 = const [0, 0x7, 0x6, 0x1, child, 0x6, label, 0x4, onDismiss, 0x3, onTap, 0x2, onTapHint, 0x1, textDirection, 0x5, null]
    //     0x58e5e8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a5c0] List(17) [0, 0x7, 0x6, 0x1, "child", 0x6, "label", 0x4, "onDismiss", 0x3, "onTap", 0x2, "onTapHint", 0x1, "textDirection", 0x5, Null]
    //     0x58e5ec: ldr             x4, [x4, #0x5c0]
    // 0x58e5f0: r0 = Semantics()
    //     0x58e5f0: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x58e5f4: ldur            x0, [fp, #-0x18]
    // 0x58e5f8: tbz             w0, #4, #0x58e604
    // 0x58e5fc: r0 = true
    //     0x58e5fc: add             x0, NULL, #0x20  ; true
    // 0x58e600: b               #0x58e608
    // 0x58e604: r0 = false
    //     0x58e604: add             x0, NULL, #0x30  ; false
    // 0x58e608: stur            x0, [fp, #-0x18]
    // 0x58e60c: tbz             w0, #4, #0x58e654
    // 0x58e610: ldur            x1, [fp, #-8]
    // 0x58e614: LoadField: r2 = r1->field_1f
    //     0x58e614: ldur            w2, [x1, #0x1f]
    // 0x58e618: DecompressPointer r2
    //     0x58e618: add             x2, x2, HEAP, lsl #32
    // 0x58e61c: stur            x2, [fp, #-0x10]
    // 0x58e620: cmp             w2, NULL
    // 0x58e624: b.eq            #0x58e64c
    // 0x58e628: ldur            x1, [fp, #-0x50]
    // 0x58e62c: r0 = _SemanticsClipper()
    //     0x58e62c: bl              #0x58e6e0  ; Allocate_SemanticsClipperStub -> _SemanticsClipper (size=0x14)
    // 0x58e630: mov             x1, x0
    // 0x58e634: ldur            x0, [fp, #-0x10]
    // 0x58e638: StoreField: r1->field_f = r0
    //     0x58e638: stur            w0, [x1, #0xf]
    // 0x58e63c: ldur            x0, [fp, #-0x50]
    // 0x58e640: StoreField: r1->field_b = r0
    //     0x58e640: stur            w0, [x1, #0xb]
    // 0x58e644: mov             x2, x1
    // 0x58e648: b               #0x58e65c
    // 0x58e64c: ldur            x0, [fp, #-0x50]
    // 0x58e650: b               #0x58e658
    // 0x58e654: ldur            x0, [fp, #-0x50]
    // 0x58e658: mov             x2, x0
    // 0x58e65c: ldur            x1, [fp, #-0x40]
    // 0x58e660: ldur            x0, [fp, #-0x18]
    // 0x58e664: stur            x2, [fp, #-8]
    // 0x58e668: r0 = _ModalBarrierGestureDetector()
    //     0x58e668: bl              #0x58e6d4  ; Allocate_ModalBarrierGestureDetectorStub -> _ModalBarrierGestureDetector (size=0x14)
    // 0x58e66c: mov             x1, x0
    // 0x58e670: ldur            x0, [fp, #-8]
    // 0x58e674: stur            x1, [fp, #-0x10]
    // 0x58e678: StoreField: r1->field_b = r0
    //     0x58e678: stur            w0, [x1, #0xb]
    // 0x58e67c: ldur            x0, [fp, #-0x40]
    // 0x58e680: StoreField: r1->field_f = r0
    //     0x58e680: stur            w0, [x1, #0xf]
    // 0x58e684: r0 = ExcludeSemantics()
    //     0x58e684: bl              #0x49c624  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x58e688: mov             x1, x0
    // 0x58e68c: ldur            x0, [fp, #-0x18]
    // 0x58e690: stur            x1, [fp, #-8]
    // 0x58e694: StoreField: r1->field_f = r0
    //     0x58e694: stur            w0, [x1, #0xf]
    // 0x58e698: ldur            x0, [fp, #-0x10]
    // 0x58e69c: StoreField: r1->field_b = r0
    //     0x58e69c: stur            w0, [x1, #0xb]
    // 0x58e6a0: r0 = BlockSemantics()
    //     0x58e6a0: bl              #0x58e6c8  ; AllocateBlockSemanticsStub -> BlockSemantics (size=0x14)
    // 0x58e6a4: r1 = true
    //     0x58e6a4: add             x1, NULL, #0x20  ; true
    // 0x58e6a8: StoreField: r0->field_f = r1
    //     0x58e6a8: stur            w1, [x0, #0xf]
    // 0x58e6ac: ldur            x1, [fp, #-8]
    // 0x58e6b0: StoreField: r0->field_b = r1
    //     0x58e6b0: stur            w1, [x0, #0xb]
    // 0x58e6b4: LeaveFrame
    //     0x58e6b4: mov             SP, fp
    //     0x58e6b8: ldp             fp, lr, [SP], #0x10
    // 0x58e6bc: ret
    //     0x58e6bc: ret             
    // 0x58e6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e6c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e6c4: b               #0x58e434
  }
  [closure] void handleDismiss(dynamic) {
    // ** addr: 0x58e6ec, size: 0x78
    // 0x58e6ec: EnterFrame
    //     0x58e6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x58e6f0: mov             fp, SP
    // 0x58e6f4: AllocStack(0x10)
    //     0x58e6f4: sub             SP, SP, #0x10
    // 0x58e6f8: SetupParameters([dynamic _ /* r0 */])
    //     0x58e6f8: ldr             x0, [fp, #0x10]
    // 0x58e6fc: LoadField: r1 = r0->field_1f
    //     0x58e6fc: ldur            w1, [x0, #0x1f]
    // 0x58e700: DecompressPointer r1
    //     0x58e700: add             x1, x1, HEAP, lsl #32
    // 0x58e704: CheckStackOverflow
    //     0x58e704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58e708: cmp             SP, x16
    //     0x58e70c: b.ls            #0x58e75c
    // 0x58e710: LoadField: r0 = r1->field_f
    //     0x58e710: ldur            w0, [x1, #0xf]
    // 0x58e714: DecompressPointer r0
    //     0x58e714: add             x0, x0, HEAP, lsl #32
    // 0x58e718: LoadField: r2 = r0->field_f
    //     0x58e718: ldur            w2, [x0, #0xf]
    // 0x58e71c: DecompressPointer r2
    //     0x58e71c: add             x2, x2, HEAP, lsl #32
    // 0x58e720: tbnz            w2, #4, #0x58e740
    // 0x58e724: LoadField: r0 = r1->field_13
    //     0x58e724: ldur            w0, [x1, #0x13]
    // 0x58e728: DecompressPointer r0
    //     0x58e728: add             x0, x0, HEAP, lsl #32
    // 0x58e72c: r16 = <Object?>
    //     0x58e72c: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x58e730: stp             x0, x16, [SP]
    // 0x58e734: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x58e734: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x58e738: r0 = maybePop()
    //     0x58e738: bl              #0x578604  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybePop
    // 0x58e73c: b               #0x58e74c
    // 0x58e740: r1 = Instance_SystemSoundType
    //     0x58e740: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5c8] Obj!SystemSoundType@8b38c1
    //     0x58e744: ldr             x1, [x1, #0x5c8]
    // 0x58e748: r0 = play()
    //     0x58e748: bl              #0x58e764  ; [package:flutter/src/services/system_sound.dart] SystemSound::play
    // 0x58e74c: r0 = Null
    //     0x58e74c: mov             x0, NULL
    // 0x58e750: LeaveFrame
    //     0x58e750: mov             SP, fp
    //     0x58e754: ldp             fp, lr, [SP], #0x10
    // 0x58e758: ret
    //     0x58e758: ret             
    // 0x58e75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e75c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e760: b               #0x58e710
  }
}

// class id: 3226, size: 0x28, field offset: 0x10
//   const constructor, 
class AnimatedModalBarrier extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x7c3480, size: 0xe8
    // 0x7c3480: EnterFrame
    //     0x7c3480: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3484: mov             fp, SP
    // 0x7c3488: AllocStack(0x30)
    //     0x7c3488: sub             SP, SP, #0x30
    // 0x7c348c: SetupParameters(AnimatedModalBarrier this /* r1 => r3, fp-0x10 */)
    //     0x7c348c: mov             x3, x1
    //     0x7c3490: stur            x1, [fp, #-0x10]
    // 0x7c3494: CheckStackOverflow
    //     0x7c3494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c3498: cmp             SP, x16
    //     0x7c349c: b.ls            #0x7c3560
    // 0x7c34a0: LoadField: r4 = r3->field_b
    //     0x7c34a0: ldur            w4, [x3, #0xb]
    // 0x7c34a4: DecompressPointer r4
    //     0x7c34a4: add             x4, x4, HEAP, lsl #32
    // 0x7c34a8: mov             x0, x4
    // 0x7c34ac: stur            x4, [fp, #-8]
    // 0x7c34b0: r2 = Null
    //     0x7c34b0: mov             x2, NULL
    // 0x7c34b4: r1 = Null
    //     0x7c34b4: mov             x1, NULL
    // 0x7c34b8: r8 = Animation<Color?>
    //     0x7c34b8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24e40] Type: Animation<Color?>
    //     0x7c34bc: ldr             x8, [x8, #0xe40]
    // 0x7c34c0: r3 = Null
    //     0x7c34c0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e48] Null
    //     0x7c34c4: ldr             x3, [x3, #0xe48]
    // 0x7c34c8: r0 = Animation<Color?>()
    //     0x7c34c8: bl              #0x61a8e8  ; IsType_Animation<Color?>_Stub
    // 0x7c34cc: ldur            x1, [fp, #-8]
    // 0x7c34d0: r0 = LoadClassIdInstr(r1)
    //     0x7c34d0: ldur            x0, [x1, #-1]
    //     0x7c34d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7c34d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7c34d8: sub             lr, x0, #1, lsl #12
    //     0x7c34dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7c34e0: blr             lr
    // 0x7c34e4: mov             x1, x0
    // 0x7c34e8: ldur            x0, [fp, #-0x10]
    // 0x7c34ec: stur            x1, [fp, #-0x30]
    // 0x7c34f0: LoadField: r2 = r0->field_f
    //     0x7c34f0: ldur            w2, [x0, #0xf]
    // 0x7c34f4: DecompressPointer r2
    //     0x7c34f4: add             x2, x2, HEAP, lsl #32
    // 0x7c34f8: stur            x2, [fp, #-0x28]
    // 0x7c34fc: LoadField: r3 = r0->field_13
    //     0x7c34fc: ldur            w3, [x0, #0x13]
    // 0x7c3500: DecompressPointer r3
    //     0x7c3500: add             x3, x3, HEAP, lsl #32
    // 0x7c3504: stur            x3, [fp, #-0x20]
    // 0x7c3508: LoadField: r4 = r0->field_1f
    //     0x7c3508: ldur            w4, [x0, #0x1f]
    // 0x7c350c: DecompressPointer r4
    //     0x7c350c: add             x4, x4, HEAP, lsl #32
    // 0x7c3510: stur            x4, [fp, #-0x18]
    // 0x7c3514: LoadField: r5 = r0->field_23
    //     0x7c3514: ldur            w5, [x0, #0x23]
    // 0x7c3518: DecompressPointer r5
    //     0x7c3518: add             x5, x5, HEAP, lsl #32
    // 0x7c351c: stur            x5, [fp, #-8]
    // 0x7c3520: r0 = ModalBarrier()
    //     0x7c3520: bl              #0x578014  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0x7c3524: ldur            x1, [fp, #-0x30]
    // 0x7c3528: StoreField: r0->field_b = r1
    //     0x7c3528: stur            w1, [x0, #0xb]
    // 0x7c352c: ldur            x1, [fp, #-0x28]
    // 0x7c3530: StoreField: r0->field_f = r1
    //     0x7c3530: stur            w1, [x0, #0xf]
    // 0x7c3534: ldur            x1, [fp, #-0x20]
    // 0x7c3538: StoreField: r0->field_1b = r1
    //     0x7c3538: stur            w1, [x0, #0x1b]
    // 0x7c353c: r1 = true
    //     0x7c353c: add             x1, NULL, #0x20  ; true
    // 0x7c3540: ArrayStore: r0[0] = r1  ; List_4
    //     0x7c3540: stur            w1, [x0, #0x17]
    // 0x7c3544: ldur            x1, [fp, #-0x18]
    // 0x7c3548: StoreField: r0->field_1f = r1
    //     0x7c3548: stur            w1, [x0, #0x1f]
    // 0x7c354c: ldur            x1, [fp, #-8]
    // 0x7c3550: StoreField: r0->field_23 = r1
    //     0x7c3550: stur            w1, [x0, #0x23]
    // 0x7c3554: LeaveFrame
    //     0x7c3554: mov             SP, fp
    //     0x7c3558: ldp             fp, lr, [SP], #0x10
    // 0x7c355c: ret
    //     0x7c355c: ret             
    // 0x7c3560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3560: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3564: b               #0x7c34a0
  }
}

// class id: 3392, size: 0x14, field offset: 0x10
//   const constructor, 
class _SemanticsClipper extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55c98c, size: 0x88
    // 0x55c98c: EnterFrame
    //     0x55c98c: stp             fp, lr, [SP, #-0x10]!
    //     0x55c990: mov             fp, SP
    // 0x55c994: AllocStack(0x10)
    //     0x55c994: sub             SP, SP, #0x10
    // 0x55c998: SetupParameters(_SemanticsClipper this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55c998: mov             x4, x1
    //     0x55c99c: stur            x1, [fp, #-8]
    //     0x55c9a0: stur            x3, [fp, #-0x10]
    // 0x55c9a4: CheckStackOverflow
    //     0x55c9a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55c9a8: cmp             SP, x16
    //     0x55c9ac: b.ls            #0x55ca0c
    // 0x55c9b0: mov             x0, x3
    // 0x55c9b4: r2 = Null
    //     0x55c9b4: mov             x2, NULL
    // 0x55c9b8: r1 = Null
    //     0x55c9b8: mov             x1, NULL
    // 0x55c9bc: r4 = 60
    //     0x55c9bc: movz            x4, #0x3c
    // 0x55c9c0: branchIfSmi(r0, 0x55c9cc)
    //     0x55c9c0: tbz             w0, #0, #0x55c9cc
    // 0x55c9c4: r4 = LoadClassIdInstr(r0)
    //     0x55c9c4: ldur            x4, [x0, #-1]
    //     0x55c9c8: ubfx            x4, x4, #0xc, #0x14
    // 0x55c9cc: cmp             x4, #0x9d2
    // 0x55c9d0: b.eq            #0x55c9e8
    // 0x55c9d4: r8 = _RenderSemanticsClipper
    //     0x55c9d4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20fe8] Type: _RenderSemanticsClipper
    //     0x55c9d8: ldr             x8, [x8, #0xfe8]
    // 0x55c9dc: r3 = Null
    //     0x55c9dc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ff0] Null
    //     0x55c9e0: ldr             x3, [x3, #0xff0]
    // 0x55c9e4: r0 = DefaultTypeTest()
    //     0x55c9e4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55c9e8: ldur            x0, [fp, #-8]
    // 0x55c9ec: LoadField: r2 = r0->field_f
    //     0x55c9ec: ldur            w2, [x0, #0xf]
    // 0x55c9f0: DecompressPointer r2
    //     0x55c9f0: add             x2, x2, HEAP, lsl #32
    // 0x55c9f4: ldur            x1, [fp, #-0x10]
    // 0x55c9f8: r0 = clipDetailsNotifier=()
    //     0x55c9f8: bl              #0x55ca14  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::clipDetailsNotifier=
    // 0x55c9fc: r0 = Null
    //     0x55c9fc: mov             x0, NULL
    // 0x55ca00: LeaveFrame
    //     0x55ca00: mov             SP, fp
    //     0x55ca04: ldp             fp, lr, [SP], #0x10
    // 0x55ca08: ret
    //     0x55ca08: ret             
    // 0x55ca0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ca0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ca10: b               #0x55c9b0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56ce0c, size: 0x50
    // 0x56ce0c: EnterFrame
    //     0x56ce0c: stp             fp, lr, [SP, #-0x10]!
    //     0x56ce10: mov             fp, SP
    // 0x56ce14: AllocStack(0x8)
    //     0x56ce14: sub             SP, SP, #8
    // 0x56ce18: CheckStackOverflow
    //     0x56ce18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56ce1c: cmp             SP, x16
    //     0x56ce20: b.ls            #0x56ce54
    // 0x56ce24: LoadField: r2 = r1->field_f
    //     0x56ce24: ldur            w2, [x1, #0xf]
    // 0x56ce28: DecompressPointer r2
    //     0x56ce28: add             x2, x2, HEAP, lsl #32
    // 0x56ce2c: stur            x2, [fp, #-8]
    // 0x56ce30: r0 = _RenderSemanticsClipper()
    //     0x56ce30: bl              #0x56ce5c  ; Allocate_RenderSemanticsClipperStub -> _RenderSemanticsClipper (size=0x58)
    // 0x56ce34: mov             x1, x0
    // 0x56ce38: ldur            x2, [fp, #-8]
    // 0x56ce3c: stur            x0, [fp, #-8]
    // 0x56ce40: r0 = RenderIntrinsicWidth()
    //     0x56ce40: bl              #0x5677f4  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::RenderIntrinsicWidth
    // 0x56ce44: ldur            x0, [fp, #-8]
    // 0x56ce48: LeaveFrame
    //     0x56ce48: mov             SP, fp
    //     0x56ce4c: ldp             fp, lr, [SP], #0x10
    // 0x56ce50: ret
    //     0x56ce50: ret             
    // 0x56ce54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ce54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ce58: b               #0x56ce24
  }
}
