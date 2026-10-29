// lib: , url: package:flutter/src/gestures/multitap.dart

// class id: 1048683, size: 0x8
class :: {
}

// class id: 1587, size: 0x28, field offset: 0x8
class _TapTracker extends Object {

  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x73760c, size: 0x74
    // 0x73760c: EnterFrame
    //     0x73760c: stp             fp, lr, [SP, #-0x10]!
    //     0x737610: mov             fp, SP
    // 0x737614: mov             x5, x3
    // 0x737618: mov             x3, x2
    // 0x73761c: CheckStackOverflow
    //     0x73761c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x737620: cmp             SP, x16
    //     0x737624: b.ls            #0x737674
    // 0x737628: LoadField: r0 = r1->field_23
    //     0x737628: ldur            w0, [x1, #0x23]
    // 0x73762c: DecompressPointer r0
    //     0x73762c: add             x0, x0, HEAP, lsl #32
    // 0x737630: tbz             w0, #4, #0x737664
    // 0x737634: r0 = true
    //     0x737634: add             x0, NULL, #0x20  ; true
    // 0x737638: StoreField: r1->field_23 = r0
    //     0x737638: stur            w0, [x1, #0x23]
    // 0x73763c: r0 = LoadStaticField(0x7c0)
    //     0x73763c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x737640: ldr             x0, [x0, #0xf80]
    // 0x737644: cmp             w0, NULL
    // 0x737648: b.eq            #0x73767c
    // 0x73764c: LoadField: r2 = r0->field_13
    //     0x73764c: ldur            w2, [x0, #0x13]
    // 0x737650: DecompressPointer r2
    //     0x737650: add             x2, x2, HEAP, lsl #32
    // 0x737654: LoadField: r0 = r1->field_7
    //     0x737654: ldur            x0, [x1, #7]
    // 0x737658: mov             x1, x2
    // 0x73765c: mov             x2, x0
    // 0x737660: r0 = addRoute()
    //     0x737660: bl              #0x6088e8  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute
    // 0x737664: r0 = Null
    //     0x737664: mov             x0, NULL
    // 0x737668: LeaveFrame
    //     0x737668: mov             SP, fp
    //     0x73766c: ldp             fp, lr, [SP], #0x10
    // 0x737670: ret
    //     0x737670: ret             
    // 0x737674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737674: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737678: b               #0x737628
    // 0x73767c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73767c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _TapTracker(/* No info */) {
    // ** addr: 0x737680, size: 0x144
    // 0x737680: EnterFrame
    //     0x737680: stp             fp, lr, [SP, #-0x10]!
    //     0x737684: mov             fp, SP
    // 0x737688: AllocStack(0x10)
    //     0x737688: sub             SP, SP, #0x10
    // 0x73768c: r4 = false
    //     0x73768c: add             x4, NULL, #0x30  ; false
    // 0x737690: mov             x0, x2
    // 0x737694: mov             x2, x3
    // 0x737698: stur            x3, [fp, #-0x10]
    // 0x73769c: mov             x3, x1
    // 0x7376a0: stur            x1, [fp, #-8]
    // 0x7376a4: CheckStackOverflow
    //     0x7376a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7376a8: cmp             SP, x16
    //     0x7376ac: b.ls            #0x7377bc
    // 0x7376b0: StoreField: r3->field_23 = r4
    //     0x7376b0: stur            w4, [x3, #0x23]
    // 0x7376b4: StoreField: r3->field_f = r0
    //     0x7376b4: stur            w0, [x3, #0xf]
    //     0x7376b8: ldurb           w16, [x3, #-1]
    //     0x7376bc: ldurb           w17, [x0, #-1]
    //     0x7376c0: and             x16, x17, x16, lsr #2
    //     0x7376c4: tst             x16, HEAP, lsr #32
    //     0x7376c8: b.eq            #0x7376d0
    //     0x7376cc: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7376d0: r0 = LoadClassIdInstr(r2)
    //     0x7376d0: ldur            x0, [x2, #-1]
    //     0x7376d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7376d8: mov             x1, x2
    // 0x7376dc: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x7376dc: sub             lr, x0, #0xfe3
    //     0x7376e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7376e4: blr             lr
    // 0x7376e8: ldur            x2, [fp, #-8]
    // 0x7376ec: StoreField: r2->field_7 = r0
    //     0x7376ec: stur            x0, [x2, #7]
    // 0x7376f0: ldur            x3, [fp, #-0x10]
    // 0x7376f4: r0 = LoadClassIdInstr(r3)
    //     0x7376f4: ldur            x0, [x3, #-1]
    //     0x7376f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7376fc: mov             x1, x3
    // 0x737700: r0 = GDT[cid_x0 + -0xfae]()
    //     0x737700: sub             lr, x0, #0xfae
    //     0x737704: ldr             lr, [x21, lr, lsl #3]
    //     0x737708: blr             lr
    // 0x73770c: ldur            x2, [fp, #-8]
    // 0x737710: StoreField: r2->field_13 = r0
    //     0x737710: stur            w0, [x2, #0x13]
    //     0x737714: ldurb           w16, [x2, #-1]
    //     0x737718: ldurb           w17, [x0, #-1]
    //     0x73771c: and             x16, x17, x16, lsr #2
    //     0x737720: tst             x16, HEAP, lsr #32
    //     0x737724: b.eq            #0x73772c
    //     0x737728: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x73772c: ldur            x1, [fp, #-0x10]
    // 0x737730: r0 = LoadClassIdInstr(r1)
    //     0x737730: ldur            x0, [x1, #-1]
    //     0x737734: ubfx            x0, x0, #0xc, #0x14
    // 0x737738: r0 = GDT[cid_x0 + -0xe1f]()
    //     0x737738: sub             lr, x0, #0xe1f
    //     0x73773c: ldr             lr, [x21, lr, lsl #3]
    //     0x737740: blr             lr
    // 0x737744: mov             x1, x0
    // 0x737748: ldur            x0, [fp, #-8]
    // 0x73774c: ArrayStore: r0[0] = r1  ; List_8
    //     0x73774c: stur            x1, [x0, #0x17]
    // 0x737750: r0 = _CountdownZoned()
    //     0x737750: bl              #0x7377c4  ; Allocate_CountdownZonedStub -> _CountdownZoned (size=0xc)
    // 0x737754: mov             x2, x0
    // 0x737758: r0 = false
    //     0x737758: add             x0, NULL, #0x30  ; false
    // 0x73775c: stur            x2, [fp, #-0x10]
    // 0x737760: StoreField: r2->field_7 = r0
    //     0x737760: stur            w0, [x2, #7]
    // 0x737764: mov             x3, x2
    // 0x737768: r1 = Function '_onTimeout@361391311':.
    //     0x737768: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b4c8] AnonymousClosure: (0x7377d0), in [package:flutter/src/gestures/multitap.dart] _CountdownZoned::_onTimeout (0x737808)
    //     0x73776c: ldr             x1, [x1, #0x4c8]
    // 0x737770: r2 = 64
    //     0x737770: movz            x2, #0x40
    // 0x737774: r0 = AllocateClosure1()
    //     0x737774: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x737778: mov             x2, x0
    // 0x73777c: r1 = Instance_Duration
    //     0x73777c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b4d0] Obj!Duration@8b7151
    //     0x737780: ldr             x1, [x1, #0x4d0]
    // 0x737784: r0 = Timer()
    //     0x737784: bl              #0x38b934  ; [dart:async] Timer::Timer
    // 0x737788: ldur            x0, [fp, #-0x10]
    // 0x73778c: ldur            x1, [fp, #-8]
    // 0x737790: StoreField: r1->field_1f = r0
    //     0x737790: stur            w0, [x1, #0x1f]
    //     0x737794: ldurb           w16, [x1, #-1]
    //     0x737798: ldurb           w17, [x0, #-1]
    //     0x73779c: and             x16, x17, x16, lsr #2
    //     0x7377a0: tst             x16, HEAP, lsr #32
    //     0x7377a4: b.eq            #0x7377ac
    //     0x7377a8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7377ac: r0 = Null
    //     0x7377ac: mov             x0, NULL
    // 0x7377b0: LeaveFrame
    //     0x7377b0: mov             SP, fp
    //     0x7377b4: ldp             fp, lr, [SP], #0x10
    // 0x7377b8: ret
    //     0x7377b8: ret             
    // 0x7377bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7377bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7377c0: b               #0x7376b0
  }
  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0x737bcc, size: 0x70
    // 0x737bcc: EnterFrame
    //     0x737bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x737bd0: mov             fp, SP
    // 0x737bd4: mov             x3, x2
    // 0x737bd8: CheckStackOverflow
    //     0x737bd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x737bdc: cmp             SP, x16
    //     0x737be0: b.ls            #0x737c30
    // 0x737be4: LoadField: r0 = r1->field_23
    //     0x737be4: ldur            w0, [x1, #0x23]
    // 0x737be8: DecompressPointer r0
    //     0x737be8: add             x0, x0, HEAP, lsl #32
    // 0x737bec: tbnz            w0, #4, #0x737c20
    // 0x737bf0: r0 = false
    //     0x737bf0: add             x0, NULL, #0x30  ; false
    // 0x737bf4: StoreField: r1->field_23 = r0
    //     0x737bf4: stur            w0, [x1, #0x23]
    // 0x737bf8: r0 = LoadStaticField(0x7c0)
    //     0x737bf8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x737bfc: ldr             x0, [x0, #0xf80]
    // 0x737c00: cmp             w0, NULL
    // 0x737c04: b.eq            #0x737c38
    // 0x737c08: LoadField: r2 = r0->field_13
    //     0x737c08: ldur            w2, [x0, #0x13]
    // 0x737c0c: DecompressPointer r2
    //     0x737c0c: add             x2, x2, HEAP, lsl #32
    // 0x737c10: LoadField: r0 = r1->field_7
    //     0x737c10: ldur            x0, [x1, #7]
    // 0x737c14: mov             x1, x2
    // 0x737c18: mov             x2, x0
    // 0x737c1c: r0 = removeRoute()
    //     0x737c1c: bl              #0x72d520  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeRoute
    // 0x737c20: r0 = Null
    //     0x737c20: mov             x0, NULL
    // 0x737c24: LeaveFrame
    //     0x737c24: mov             SP, fp
    //     0x737c28: ldp             fp, lr, [SP], #0x10
    // 0x737c2c: ret
    //     0x737c2c: ret             
    // 0x737c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737c30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737c34: b               #0x737be4
    // 0x737c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x737c38: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hasSameButton(/* No info */) {
    // ** addr: 0x738220, size: 0x6c
    // 0x738220: EnterFrame
    //     0x738220: stp             fp, lr, [SP, #-0x10]!
    //     0x738224: mov             fp, SP
    // 0x738228: AllocStack(0x8)
    //     0x738228: sub             SP, SP, #8
    // 0x73822c: SetupParameters(_TapTracker this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x73822c: stur            x1, [fp, #-8]
    //     0x738230: mov             x16, x2
    //     0x738234: mov             x2, x1
    //     0x738238: mov             x1, x16
    // 0x73823c: CheckStackOverflow
    //     0x73823c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x738240: cmp             SP, x16
    //     0x738244: b.ls            #0x738284
    // 0x738248: r0 = LoadClassIdInstr(r1)
    //     0x738248: ldur            x0, [x1, #-1]
    //     0x73824c: ubfx            x0, x0, #0xc, #0x14
    // 0x738250: r0 = GDT[cid_x0 + -0xe1f]()
    //     0x738250: sub             lr, x0, #0xe1f
    //     0x738254: ldr             lr, [x21, lr, lsl #3]
    //     0x738258: blr             lr
    // 0x73825c: ldur            x1, [fp, #-8]
    // 0x738260: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x738260: ldur            x2, [x1, #0x17]
    // 0x738264: cmp             x0, x2
    // 0x738268: r16 = true
    //     0x738268: add             x16, NULL, #0x20  ; true
    // 0x73826c: r17 = false
    //     0x73826c: add             x17, NULL, #0x30  ; false
    // 0x738270: csel            x1, x16, x17, eq
    // 0x738274: mov             x0, x1
    // 0x738278: LeaveFrame
    //     0x738278: mov             SP, fp
    //     0x73827c: ldp             fp, lr, [SP], #0x10
    // 0x738280: ret
    //     0x738280: ret             
    // 0x738284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738284: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738288: b               #0x738248
  }
  _ hasElapsedMinTime(/* No info */) {
    // ** addr: 0x73828c, size: 0x14
    // 0x73828c: LoadField: r2 = r1->field_1f
    //     0x73828c: ldur            w2, [x1, #0x1f]
    // 0x738290: DecompressPointer r2
    //     0x738290: add             x2, x2, HEAP, lsl #32
    // 0x738294: LoadField: r0 = r2->field_7
    //     0x738294: ldur            w0, [x2, #7]
    // 0x738298: DecompressPointer r0
    //     0x738298: add             x0, x0, HEAP, lsl #32
    // 0x73829c: ret
    //     0x73829c: ret             
  }
  _ isWithinGlobalTolerance(/* No info */) {
    // ** addr: 0x7382a0, size: 0x94
    // 0x7382a0: EnterFrame
    //     0x7382a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7382a4: mov             fp, SP
    // 0x7382a8: AllocStack(0x10)
    //     0x7382a8: sub             SP, SP, #0x10
    // 0x7382ac: SetupParameters(_TapTracker this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x7382ac: stur            x1, [fp, #-8]
    //     0x7382b0: mov             x16, x2
    //     0x7382b4: mov             x2, x1
    //     0x7382b8: mov             x1, x16
    //     0x7382bc: stur            d0, [fp, #-0x10]
    // 0x7382c0: CheckStackOverflow
    //     0x7382c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7382c4: cmp             SP, x16
    //     0x7382c8: b.ls            #0x73832c
    // 0x7382cc: r0 = LoadClassIdInstr(r1)
    //     0x7382cc: ldur            x0, [x1, #-1]
    //     0x7382d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7382d4: r0 = GDT[cid_x0 + -0xfae]()
    //     0x7382d4: sub             lr, x0, #0xfae
    //     0x7382d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7382dc: blr             lr
    // 0x7382e0: mov             x1, x0
    // 0x7382e4: ldur            x0, [fp, #-8]
    // 0x7382e8: LoadField: r2 = r0->field_13
    //     0x7382e8: ldur            w2, [x0, #0x13]
    // 0x7382ec: DecompressPointer r2
    //     0x7382ec: add             x2, x2, HEAP, lsl #32
    // 0x7382f0: r0 = -()
    //     0x7382f0: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x7382f4: LoadField: d0 = r0->field_7
    //     0x7382f4: ldur            d0, [x0, #7]
    // 0x7382f8: fmul            d1, d0, d0
    // 0x7382fc: LoadField: d0 = r0->field_f
    //     0x7382fc: ldur            d0, [x0, #0xf]
    // 0x738300: fmul            d2, d0, d0
    // 0x738304: fadd            d0, d1, d2
    // 0x738308: fsqrt           d1, d0
    // 0x73830c: ldur            d0, [fp, #-0x10]
    // 0x738310: fcmp            d0, d1
    // 0x738314: r16 = true
    //     0x738314: add             x16, NULL, #0x20  ; true
    // 0x738318: r17 = false
    //     0x738318: add             x17, NULL, #0x30  ; false
    // 0x73831c: csel            x0, x16, x17, ge
    // 0x738320: LeaveFrame
    //     0x738320: mov             SP, fp
    //     0x738324: ldp             fp, lr, [SP], #0x10
    // 0x738328: ret
    //     0x738328: ret             
    // 0x73832c: r0 = StackOverflowSharedWithFPURegs()
    //     0x73832c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x738330: b               #0x7382cc
  }
}

// class id: 1588, size: 0xc, field offset: 0x8
class _CountdownZoned extends Object {

  [closure] void _onTimeout(dynamic) {
    // ** addr: 0x7377d0, size: 0x38
    // 0x7377d0: EnterFrame
    //     0x7377d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7377d4: mov             fp, SP
    // 0x7377d8: ldr             x0, [fp, #0x10]
    // 0x7377dc: LoadField: r1 = r0->field_1f
    //     0x7377dc: ldur            w1, [x0, #0x1f]
    // 0x7377e0: DecompressPointer r1
    //     0x7377e0: add             x1, x1, HEAP, lsl #32
    // 0x7377e4: CheckStackOverflow
    //     0x7377e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7377e8: cmp             SP, x16
    //     0x7377ec: b.ls            #0x737800
    // 0x7377f0: r0 = _onTimeout()
    //     0x7377f0: bl              #0x737808  ; [package:flutter/src/gestures/multitap.dart] _CountdownZoned::_onTimeout
    // 0x7377f4: LeaveFrame
    //     0x7377f4: mov             SP, fp
    //     0x7377f8: ldp             fp, lr, [SP], #0x10
    // 0x7377fc: ret
    //     0x7377fc: ret             
    // 0x737800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737800: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737804: b               #0x7377f0
  }
  _ _onTimeout(/* No info */) {
    // ** addr: 0x737808, size: 0x10
    // 0x737808: r2 = true
    //     0x737808: add             x2, NULL, #0x20  ; true
    // 0x73780c: StoreField: r1->field_7 = r2
    //     0x73780c: stur            w2, [x1, #7]
    // 0x737810: r0 = Null
    //     0x737810: mov             x0, NULL
    // 0x737814: ret
    //     0x737814: ret             
  }
}

// class id: 2179, size: 0x30, field offset: 0x18
class DoubleTapGestureRecognizer extends GestureRecognizer {

  _ DoubleTapGestureRecognizer(/* No info */) {
    // ** addr: 0x58ca60, size: 0xb0
    // 0x58ca60: EnterFrame
    //     0x58ca60: stp             fp, lr, [SP, #-0x10]!
    //     0x58ca64: mov             fp, SP
    // 0x58ca68: AllocStack(0x18)
    //     0x58ca68: sub             SP, SP, #0x18
    // 0x58ca6c: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x58ca6c: stur            x1, [fp, #-8]
    // 0x58ca70: CheckStackOverflow
    //     0x58ca70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58ca74: cmp             SP, x16
    //     0x58ca78: b.ls            #0x58cb08
    // 0x58ca7c: r16 = <int, _TapTracker>
    //     0x58ca7c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25958] TypeArguments: <int, _TapTracker>
    //     0x58ca80: ldr             x16, [x16, #0x958]
    // 0x58ca84: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x58ca88: stp             lr, x16, [SP]
    // 0x58ca8c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x58ca8c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x58ca90: r0 = Map._fromLiteral()
    //     0x58ca90: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x58ca94: ldur            x1, [fp, #-8]
    // 0x58ca98: StoreField: r1->field_2b = r0
    //     0x58ca98: stur            w0, [x1, #0x2b]
    //     0x58ca9c: ldurb           w16, [x1, #-1]
    //     0x58caa0: ldurb           w17, [x0, #-1]
    //     0x58caa4: and             x16, x17, x16, lsr #2
    //     0x58caa8: tst             x16, HEAP, lsr #32
    //     0x58caac: b.eq            #0x58cab4
    //     0x58cab0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x58cab4: r16 = <int, _RecognizerEventData>
    //     0x58cab4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb70] TypeArguments: <int, _RecognizerEventData>
    //     0x58cab8: ldr             x16, [x16, #0xb70]
    // 0x58cabc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x58cac0: stp             lr, x16, [SP]
    // 0x58cac4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x58cac4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x58cac8: r0 = Map._fromLiteral()
    //     0x58cac8: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x58cacc: ldur            x1, [fp, #-8]
    // 0x58cad0: StoreField: r1->field_13 = r0
    //     0x58cad0: stur            w0, [x1, #0x13]
    //     0x58cad4: ldurb           w16, [x1, #-1]
    //     0x58cad8: ldurb           w17, [x0, #-1]
    //     0x58cadc: and             x16, x17, x16, lsr #2
    //     0x58cae0: tst             x16, HEAP, lsr #32
    //     0x58cae4: b.eq            #0x58caec
    //     0x58cae8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x58caec: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@361391311': static.
    //     0x58caec: add             x2, PP, #0x25, lsl #12  ; [pp+0x25960] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@361391311': static. (0x7fc5169a2254)
    //     0x58caf0: ldr             x2, [x2, #0x960]
    // 0x58caf4: StoreField: r1->field_f = r2
    //     0x58caf4: stur            w2, [x1, #0xf]
    // 0x58caf8: r0 = Null
    //     0x58caf8: mov             x0, NULL
    // 0x58cafc: LeaveFrame
    //     0x58cafc: mov             SP, fp
    //     0x58cb00: ldp             fp, lr, [SP], #0x10
    // 0x58cb04: ret
    //     0x58cb04: ret             
    // 0x58cb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58cb08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58cb0c: b               #0x58ca7c
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x7372d8, size: 0x1f0
    // 0x7372d8: EnterFrame
    //     0x7372d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7372dc: mov             fp, SP
    // 0x7372e0: AllocStack(0x48)
    //     0x7372e0: sub             SP, SP, #0x48
    // 0x7372e4: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7372e4: stur            x1, [fp, #-8]
    //     0x7372e8: stur            x2, [fp, #-0x10]
    // 0x7372ec: CheckStackOverflow
    //     0x7372ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7372f0: cmp             SP, x16
    //     0x7372f4: b.ls            #0x7374b8
    // 0x7372f8: r1 = 2
    //     0x7372f8: movz            x1, #0x2
    // 0x7372fc: r0 = AllocateContext()
    //     0x7372fc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x737300: mov             x3, x0
    // 0x737304: ldur            x0, [fp, #-8]
    // 0x737308: stur            x3, [fp, #-0x18]
    // 0x73730c: StoreField: r3->field_f = r0
    //     0x73730c: stur            w0, [x3, #0xf]
    // 0x737310: LoadField: r1 = r0->field_27
    //     0x737310: ldur            w1, [x0, #0x27]
    // 0x737314: DecompressPointer r1
    //     0x737314: add             x1, x1, HEAP, lsl #32
    // 0x737318: cmp             w1, NULL
    // 0x73731c: b.eq            #0x73749c
    // 0x737320: ldur            x2, [fp, #-0x10]
    // 0x737324: d0 = 100.000000
    //     0x737324: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x737328: ldr             d0, [x17, #0x580]
    // 0x73732c: r0 = isWithinGlobalTolerance()
    //     0x73732c: bl              #0x7382a0  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::isWithinGlobalTolerance
    // 0x737330: tbz             w0, #4, #0x737344
    // 0x737334: r0 = Null
    //     0x737334: mov             x0, NULL
    // 0x737338: LeaveFrame
    //     0x737338: mov             SP, fp
    //     0x73733c: ldp             fp, lr, [SP], #0x10
    // 0x737340: ret
    //     0x737340: ret             
    // 0x737344: ldur            x0, [fp, #-8]
    // 0x737348: LoadField: r1 = r0->field_27
    //     0x737348: ldur            w1, [x0, #0x27]
    // 0x73734c: DecompressPointer r1
    //     0x73734c: add             x1, x1, HEAP, lsl #32
    // 0x737350: cmp             w1, NULL
    // 0x737354: b.eq            #0x7374c0
    // 0x737358: r0 = hasElapsedMinTime()
    //     0x737358: bl              #0x73828c  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::hasElapsedMinTime
    // 0x73735c: tbnz            w0, #4, #0x737380
    // 0x737360: ldur            x0, [fp, #-8]
    // 0x737364: LoadField: r1 = r0->field_27
    //     0x737364: ldur            w1, [x0, #0x27]
    // 0x737368: DecompressPointer r1
    //     0x737368: add             x1, x1, HEAP, lsl #32
    // 0x73736c: cmp             w1, NULL
    // 0x737370: b.eq            #0x7374c4
    // 0x737374: ldur            x2, [fp, #-0x10]
    // 0x737378: r0 = hasSameButton()
    //     0x737378: bl              #0x738220  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::hasSameButton
    // 0x73737c: tbz             w0, #4, #0x7373a4
    // 0x737380: ldur            x1, [fp, #-8]
    // 0x737384: r0 = _reset()
    //     0x737384: bl              #0x7380c0  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x737388: ldur            x1, [fp, #-8]
    // 0x73738c: ldur            x2, [fp, #-0x10]
    // 0x737390: r0 = _trackTap()
    //     0x737390: bl              #0x7374c8  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_trackTap
    // 0x737394: r0 = Null
    //     0x737394: mov             x0, NULL
    // 0x737398: LeaveFrame
    //     0x737398: mov             SP, fp
    //     0x73739c: ldp             fp, lr, [SP], #0x10
    // 0x7373a0: ret
    //     0x7373a0: ret             
    // 0x7373a4: ldur            x2, [fp, #-8]
    // 0x7373a8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7373a8: ldur            w0, [x2, #0x17]
    // 0x7373ac: DecompressPointer r0
    //     0x7373ac: add             x0, x0, HEAP, lsl #32
    // 0x7373b0: cmp             w0, NULL
    // 0x7373b4: b.eq            #0x73749c
    // 0x7373b8: ldur            x4, [fp, #-0x10]
    // 0x7373bc: ldur            x3, [fp, #-0x18]
    // 0x7373c0: r0 = LoadClassIdInstr(r4)
    //     0x7373c0: ldur            x0, [x4, #-1]
    //     0x7373c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7373c8: mov             x1, x4
    // 0x7373cc: r0 = GDT[cid_x0 + -0xfae]()
    //     0x7373cc: sub             lr, x0, #0xfae
    //     0x7373d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7373d4: blr             lr
    // 0x7373d8: mov             x3, x0
    // 0x7373dc: ldur            x2, [fp, #-0x10]
    // 0x7373e0: stur            x3, [fp, #-0x20]
    // 0x7373e4: r0 = LoadClassIdInstr(r2)
    //     0x7373e4: ldur            x0, [x2, #-1]
    //     0x7373e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7373ec: mov             x1, x2
    // 0x7373f0: r0 = GDT[cid_x0 + -0xe9b]()
    //     0x7373f0: sub             lr, x0, #0xe9b
    //     0x7373f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7373f8: blr             lr
    // 0x7373fc: mov             x3, x0
    // 0x737400: ldur            x2, [fp, #-0x10]
    // 0x737404: stur            x3, [fp, #-0x28]
    // 0x737408: r0 = LoadClassIdInstr(r2)
    //     0x737408: ldur            x0, [x2, #-1]
    //     0x73740c: ubfx            x0, x0, #0xc, #0x14
    // 0x737410: mov             x1, x2
    // 0x737414: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x737414: sub             lr, x0, #0xfe3
    //     0x737418: ldr             lr, [x21, lr, lsl #3]
    //     0x73741c: blr             lr
    // 0x737420: ldur            x1, [fp, #-8]
    // 0x737424: mov             x2, x0
    // 0x737428: r0 = getKindForPointer()
    //     0x737428: bl              #0x72e418  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x73742c: stur            x0, [fp, #-0x30]
    // 0x737430: r0 = TapDownDetails()
    //     0x737430: bl              #0x4dd570  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x14)
    // 0x737434: mov             x1, x0
    // 0x737438: ldur            x0, [fp, #-0x20]
    // 0x73743c: StoreField: r1->field_7 = r0
    //     0x73743c: stur            w0, [x1, #7]
    // 0x737440: ldur            x0, [fp, #-0x30]
    // 0x737444: StoreField: r1->field_f = r0
    //     0x737444: stur            w0, [x1, #0xf]
    // 0x737448: ldur            x0, [fp, #-0x28]
    // 0x73744c: StoreField: r1->field_b = r0
    //     0x73744c: stur            w0, [x1, #0xb]
    // 0x737450: mov             x0, x1
    // 0x737454: ldur            x3, [fp, #-0x18]
    // 0x737458: StoreField: r3->field_13 = r0
    //     0x737458: stur            w0, [x3, #0x13]
    //     0x73745c: ldurb           w16, [x3, #-1]
    //     0x737460: ldurb           w17, [x0, #-1]
    //     0x737464: and             x16, x17, x16, lsr #2
    //     0x737468: tst             x16, HEAP, lsr #32
    //     0x73746c: b.eq            #0x737474
    //     0x737470: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x737474: r1 = Function '<anonymous closure>':.
    //     0x737474: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b4b8] AnonymousClosure: (0x738334), in [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::addAllowedPointer (0x7372d8)
    //     0x737478: ldr             x1, [x1, #0x4b8]
    // 0x73747c: r2 = 64
    //     0x73747c: movz            x2, #0x40
    // 0x737480: r0 = AllocateClosure1()
    //     0x737480: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x737484: r16 = <void?>
    //     0x737484: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x737488: ldur            lr, [fp, #-8]
    // 0x73748c: stp             lr, x16, [SP, #8]
    // 0x737490: str             x0, [SP]
    // 0x737494: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x737494: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x737498: r0 = invokeCallback()
    //     0x737498: bl              #0x72da2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x73749c: ldur            x1, [fp, #-8]
    // 0x7374a0: ldur            x2, [fp, #-0x10]
    // 0x7374a4: r0 = _trackTap()
    //     0x7374a4: bl              #0x7374c8  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_trackTap
    // 0x7374a8: r0 = Null
    //     0x7374a8: mov             x0, NULL
    // 0x7374ac: LeaveFrame
    //     0x7374ac: mov             SP, fp
    //     0x7374b0: ldp             fp, lr, [SP], #0x10
    // 0x7374b4: ret
    //     0x7374b4: ret             
    // 0x7374b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7374b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7374bc: b               #0x7372f8
    // 0x7374c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7374c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7374c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7374c4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _trackTap(/* No info */) {
    // ** addr: 0x7374c8, size: 0x144
    // 0x7374c8: EnterFrame
    //     0x7374c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7374cc: mov             fp, SP
    // 0x7374d0: AllocStack(0x20)
    //     0x7374d0: sub             SP, SP, #0x20
    // 0x7374d4: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7374d4: mov             x0, x2
    //     0x7374d8: stur            x2, [fp, #-0x10]
    //     0x7374dc: mov             x2, x1
    //     0x7374e0: stur            x1, [fp, #-8]
    // 0x7374e4: CheckStackOverflow
    //     0x7374e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7374e8: cmp             SP, x16
    //     0x7374ec: b.ls            #0x737600
    // 0x7374f0: mov             x1, x2
    // 0x7374f4: r0 = _stopDoubleTapTimer()
    //     0x7374f4: bl              #0x737824  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_stopDoubleTapTimer
    // 0x7374f8: r0 = LoadStaticField(0x7c0)
    //     0x7374f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7374fc: ldr             x0, [x0, #0xf80]
    // 0x737500: cmp             w0, NULL
    // 0x737504: b.eq            #0x737608
    // 0x737508: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x737508: ldur            w2, [x0, #0x17]
    // 0x73750c: DecompressPointer r2
    //     0x73750c: add             x2, x2, HEAP, lsl #32
    // 0x737510: ldur            x3, [fp, #-0x10]
    // 0x737514: stur            x2, [fp, #-0x18]
    // 0x737518: r0 = LoadClassIdInstr(r3)
    //     0x737518: ldur            x0, [x3, #-1]
    //     0x73751c: ubfx            x0, x0, #0xc, #0x14
    // 0x737520: mov             x1, x3
    // 0x737524: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x737524: sub             lr, x0, #0xfe3
    //     0x737528: ldr             lr, [x21, lr, lsl #3]
    //     0x73752c: blr             lr
    // 0x737530: ldur            x1, [fp, #-0x18]
    // 0x737534: mov             x2, x0
    // 0x737538: ldur            x3, [fp, #-8]
    // 0x73753c: r0 = add()
    //     0x73753c: bl              #0x52e040  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x737540: stur            x0, [fp, #-0x18]
    // 0x737544: r0 = _TapTracker()
    //     0x737544: bl              #0x737818  ; Allocate_TapTrackerStub -> _TapTracker (size=0x28)
    // 0x737548: mov             x1, x0
    // 0x73754c: ldur            x2, [fp, #-0x18]
    // 0x737550: ldur            x3, [fp, #-0x10]
    // 0x737554: stur            x0, [fp, #-0x18]
    // 0x737558: r0 = _TapTracker()
    //     0x737558: bl              #0x737680  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::_TapTracker
    // 0x73755c: ldur            x3, [fp, #-8]
    // 0x737560: LoadField: r2 = r3->field_2b
    //     0x737560: ldur            w2, [x3, #0x2b]
    // 0x737564: DecompressPointer r2
    //     0x737564: add             x2, x2, HEAP, lsl #32
    // 0x737568: ldur            x4, [fp, #-0x10]
    // 0x73756c: stur            x2, [fp, #-0x20]
    // 0x737570: r0 = LoadClassIdInstr(r4)
    //     0x737570: ldur            x0, [x4, #-1]
    //     0x737574: ubfx            x0, x0, #0xc, #0x14
    // 0x737578: mov             x1, x4
    // 0x73757c: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x73757c: sub             lr, x0, #0xfe3
    //     0x737580: ldr             lr, [x21, lr, lsl #3]
    //     0x737584: blr             lr
    // 0x737588: mov             x2, x0
    // 0x73758c: r0 = BoxInt64Instr(r2)
    //     0x73758c: sbfiz           x0, x2, #1, #0x1f
    //     0x737590: cmp             x2, x0, asr #1
    //     0x737594: b.eq            #0x7375a0
    //     0x737598: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73759c: stur            x2, [x0, #7]
    // 0x7375a0: ldur            x1, [fp, #-0x20]
    // 0x7375a4: mov             x2, x0
    // 0x7375a8: ldur            x3, [fp, #-0x18]
    // 0x7375ac: r0 = []=()
    //     0x7375ac: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7375b0: ldur            x1, [fp, #-0x10]
    // 0x7375b4: r0 = LoadClassIdInstr(r1)
    //     0x7375b4: ldur            x0, [x1, #-1]
    //     0x7375b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7375bc: r0 = GDT[cid_x0 + -0xdd3]()
    //     0x7375bc: sub             lr, x0, #0xdd3
    //     0x7375c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7375c4: blr             lr
    // 0x7375c8: ldur            x3, [fp, #-8]
    // 0x7375cc: r1 = Function '_handleEvent@361391311':.
    //     0x7375cc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b4a8] AnonymousClosure: (0x737878), in [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_handleEvent (0x7378b4)
    //     0x7375d0: ldr             x1, [x1, #0x4a8]
    // 0x7375d4: stur            x0, [fp, #-8]
    // 0x7375d8: r2 = 64
    //     0x7375d8: movz            x2, #0x40
    // 0x7375dc: r0 = AllocateClosure1()
    //     0x7375dc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7375e0: ldur            x1, [fp, #-0x18]
    // 0x7375e4: mov             x2, x0
    // 0x7375e8: ldur            x3, [fp, #-8]
    // 0x7375ec: r0 = startTrackingPointer()
    //     0x7375ec: bl              #0x73760c  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::startTrackingPointer
    // 0x7375f0: r0 = Null
    //     0x7375f0: mov             x0, NULL
    // 0x7375f4: LeaveFrame
    //     0x7375f4: mov             SP, fp
    //     0x7375f8: ldp             fp, lr, [SP], #0x10
    // 0x7375fc: ret
    //     0x7375fc: ret             
    // 0x737600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737600: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737604: b               #0x7374f0
    // 0x737608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x737608: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _stopDoubleTapTimer(/* No info */) {
    // ** addr: 0x737824, size: 0x54
    // 0x737824: EnterFrame
    //     0x737824: stp             fp, lr, [SP, #-0x10]!
    //     0x737828: mov             fp, SP
    // 0x73782c: AllocStack(0x8)
    //     0x73782c: sub             SP, SP, #8
    // 0x737830: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x737830: mov             x0, x1
    //     0x737834: stur            x1, [fp, #-8]
    // 0x737838: CheckStackOverflow
    //     0x737838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73783c: cmp             SP, x16
    //     0x737840: b.ls            #0x737870
    // 0x737844: LoadField: r1 = r0->field_23
    //     0x737844: ldur            w1, [x0, #0x23]
    // 0x737848: DecompressPointer r1
    //     0x737848: add             x1, x1, HEAP, lsl #32
    // 0x73784c: cmp             w1, NULL
    // 0x737850: b.eq            #0x737860
    // 0x737854: r0 = cancel()
    //     0x737854: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x737858: ldur            x1, [fp, #-8]
    // 0x73785c: StoreField: r1->field_23 = rNULL
    //     0x73785c: stur            NULL, [x1, #0x23]
    // 0x737860: r0 = Null
    //     0x737860: mov             x0, NULL
    // 0x737864: LeaveFrame
    //     0x737864: mov             SP, fp
    //     0x737868: ldp             fp, lr, [SP], #0x10
    // 0x73786c: ret
    //     0x73786c: ret             
    // 0x737870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737870: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737874: b               #0x737844
  }
  [closure] void _handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x737878, size: 0x3c
    // 0x737878: EnterFrame
    //     0x737878: stp             fp, lr, [SP, #-0x10]!
    //     0x73787c: mov             fp, SP
    // 0x737880: ldr             x0, [fp, #0x18]
    // 0x737884: LoadField: r1 = r0->field_1f
    //     0x737884: ldur            w1, [x0, #0x1f]
    // 0x737888: DecompressPointer r1
    //     0x737888: add             x1, x1, HEAP, lsl #32
    // 0x73788c: CheckStackOverflow
    //     0x73788c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x737890: cmp             SP, x16
    //     0x737894: b.ls            #0x7378ac
    // 0x737898: ldr             x2, [fp, #0x10]
    // 0x73789c: r0 = _handleEvent()
    //     0x73789c: bl              #0x7378b4  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_handleEvent
    // 0x7378a0: LeaveFrame
    //     0x7378a0: mov             SP, fp
    //     0x7378a4: ldp             fp, lr, [SP], #0x10
    // 0x7378a8: ret
    //     0x7378a8: ret             
    // 0x7378ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7378ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7378b0: b               #0x737898
  }
  _ _handleEvent(/* No info */) {
    // ** addr: 0x7378b4, size: 0x1e0
    // 0x7378b4: EnterFrame
    //     0x7378b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7378b8: mov             fp, SP
    // 0x7378bc: AllocStack(0x18)
    //     0x7378bc: sub             SP, SP, #0x18
    // 0x7378c0: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7378c0: mov             x3, x1
    //     0x7378c4: stur            x1, [fp, #-0x10]
    //     0x7378c8: stur            x2, [fp, #-0x18]
    // 0x7378cc: CheckStackOverflow
    //     0x7378cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7378d0: cmp             SP, x16
    //     0x7378d4: b.ls            #0x737a88
    // 0x7378d8: LoadField: r4 = r3->field_2b
    //     0x7378d8: ldur            w4, [x3, #0x2b]
    // 0x7378dc: DecompressPointer r4
    //     0x7378dc: add             x4, x4, HEAP, lsl #32
    // 0x7378e0: stur            x4, [fp, #-8]
    // 0x7378e4: r0 = LoadClassIdInstr(r2)
    //     0x7378e4: ldur            x0, [x2, #-1]
    //     0x7378e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7378ec: mov             x1, x2
    // 0x7378f0: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x7378f0: sub             lr, x0, #0xfe3
    //     0x7378f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7378f8: blr             lr
    // 0x7378fc: mov             x2, x0
    // 0x737900: r0 = BoxInt64Instr(r2)
    //     0x737900: sbfiz           x0, x2, #1, #0x1f
    //     0x737904: cmp             x2, x0, asr #1
    //     0x737908: b.eq            #0x737914
    //     0x73790c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x737910: stur            x2, [x0, #7]
    // 0x737914: ldur            x1, [fp, #-8]
    // 0x737918: mov             x2, x0
    // 0x73791c: r0 = _getValueOrData()
    //     0x73791c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x737920: mov             x1, x0
    // 0x737924: ldur            x0, [fp, #-8]
    // 0x737928: LoadField: r2 = r0->field_f
    //     0x737928: ldur            w2, [x0, #0xf]
    // 0x73792c: DecompressPointer r2
    //     0x73792c: add             x2, x2, HEAP, lsl #32
    // 0x737930: cmp             w2, w1
    // 0x737934: b.ne            #0x737940
    // 0x737938: r3 = Null
    //     0x737938: mov             x3, NULL
    // 0x73793c: b               #0x737944
    // 0x737940: mov             x3, x1
    // 0x737944: stur            x3, [fp, #-8]
    // 0x737948: cmp             w3, NULL
    // 0x73794c: b.eq            #0x737a90
    // 0x737950: ldur            x0, [fp, #-0x18]
    // 0x737954: r2 = Null
    //     0x737954: mov             x2, NULL
    // 0x737958: r1 = Null
    //     0x737958: mov             x1, NULL
    // 0x73795c: cmp             w0, NULL
    // 0x737960: b.eq            #0x737980
    // 0x737964: branchIfSmi(r0, 0x737980)
    //     0x737964: tbz             w0, #0, #0x737980
    // 0x737968: r3 = LoadClassIdInstr(r0)
    //     0x737968: ldur            x3, [x0, #-1]
    //     0x73796c: ubfx            x3, x3, #0xc, #0x14
    // 0x737970: cmp             x3, #0x802
    // 0x737974: b.eq            #0x737988
    // 0x737978: cmp             x3, #0xb21
    // 0x73797c: b.eq            #0x737988
    // 0x737980: r0 = false
    //     0x737980: add             x0, NULL, #0x30  ; false
    // 0x737984: b               #0x73798c
    // 0x737988: r0 = true
    //     0x737988: add             x0, NULL, #0x20  ; true
    // 0x73798c: tbnz            w0, #4, #0x7379c4
    // 0x737990: ldur            x3, [fp, #-0x10]
    // 0x737994: LoadField: r0 = r3->field_27
    //     0x737994: ldur            w0, [x3, #0x27]
    // 0x737998: DecompressPointer r0
    //     0x737998: add             x0, x0, HEAP, lsl #32
    // 0x73799c: cmp             w0, NULL
    // 0x7379a0: b.ne            #0x7379b4
    // 0x7379a4: mov             x1, x3
    // 0x7379a8: ldur            x2, [fp, #-8]
    // 0x7379ac: r0 = _registerFirstTap()
    //     0x7379ac: bl              #0x737d64  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_registerFirstTap
    // 0x7379b0: b               #0x737a78
    // 0x7379b4: mov             x1, x3
    // 0x7379b8: ldur            x2, [fp, #-8]
    // 0x7379bc: r0 = _registerSecondTap()
    //     0x7379bc: bl              #0x737c3c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_registerSecondTap
    // 0x7379c0: b               #0x737a78
    // 0x7379c4: ldur            x3, [fp, #-0x10]
    // 0x7379c8: ldur            x0, [fp, #-0x18]
    // 0x7379cc: r2 = Null
    //     0x7379cc: mov             x2, NULL
    // 0x7379d0: r1 = Null
    //     0x7379d0: mov             x1, NULL
    // 0x7379d4: cmp             w0, NULL
    // 0x7379d8: b.eq            #0x7379f8
    // 0x7379dc: branchIfSmi(r0, 0x7379f8)
    //     0x7379dc: tbz             w0, #0, #0x7379f8
    // 0x7379e0: r3 = LoadClassIdInstr(r0)
    //     0x7379e0: ldur            x3, [x0, #-1]
    //     0x7379e4: ubfx            x3, x3, #0xc, #0x14
    // 0x7379e8: cmp             x3, #0x804
    // 0x7379ec: b.eq            #0x737a00
    // 0x7379f0: cmp             x3, #0xb23
    // 0x7379f4: b.eq            #0x737a00
    // 0x7379f8: r0 = false
    //     0x7379f8: add             x0, NULL, #0x30  ; false
    // 0x7379fc: b               #0x737a04
    // 0x737a00: r0 = true
    //     0x737a00: add             x0, NULL, #0x20  ; true
    // 0x737a04: tbnz            w0, #4, #0x737a2c
    // 0x737a08: ldur            x1, [fp, #-8]
    // 0x737a0c: ldur            x2, [fp, #-0x18]
    // 0x737a10: d0 = 18.000000
    //     0x737a10: fmov            d0, #18.00000000
    // 0x737a14: r0 = isWithinGlobalTolerance()
    //     0x737a14: bl              #0x7382a0  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::isWithinGlobalTolerance
    // 0x737a18: tbz             w0, #4, #0x737a78
    // 0x737a1c: ldur            x1, [fp, #-0x10]
    // 0x737a20: ldur            x2, [fp, #-8]
    // 0x737a24: r0 = _reject()
    //     0x737a24: bl              #0x737a94  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x737a28: b               #0x737a78
    // 0x737a2c: ldur            x0, [fp, #-0x18]
    // 0x737a30: r2 = Null
    //     0x737a30: mov             x2, NULL
    // 0x737a34: r1 = Null
    //     0x737a34: mov             x1, NULL
    // 0x737a38: cmp             w0, NULL
    // 0x737a3c: b.eq            #0x737a5c
    // 0x737a40: branchIfSmi(r0, 0x737a5c)
    //     0x737a40: tbz             w0, #0, #0x737a5c
    // 0x737a44: r3 = LoadClassIdInstr(r0)
    //     0x737a44: ldur            x3, [x0, #-1]
    //     0x737a48: ubfx            x3, x3, #0xc, #0x14
    // 0x737a4c: cmp             x3, #0x7f2
    // 0x737a50: b.eq            #0x737a64
    // 0x737a54: cmp             x3, #0xb19
    // 0x737a58: b.eq            #0x737a64
    // 0x737a5c: r0 = false
    //     0x737a5c: add             x0, NULL, #0x30  ; false
    // 0x737a60: b               #0x737a68
    // 0x737a64: r0 = true
    //     0x737a64: add             x0, NULL, #0x20  ; true
    // 0x737a68: tbnz            w0, #4, #0x737a78
    // 0x737a6c: ldur            x1, [fp, #-0x10]
    // 0x737a70: ldur            x2, [fp, #-8]
    // 0x737a74: r0 = _reject()
    //     0x737a74: bl              #0x737a94  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x737a78: r0 = Null
    //     0x737a78: mov             x0, NULL
    // 0x737a7c: LeaveFrame
    //     0x737a7c: mov             SP, fp
    //     0x737a80: ldp             fp, lr, [SP], #0x10
    // 0x737a84: ret
    //     0x737a84: ret             
    // 0x737a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737a88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737a8c: b               #0x7378d8
    // 0x737a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x737a90: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _reject(/* No info */) {
    // ** addr: 0x737a94, size: 0xe0
    // 0x737a94: EnterFrame
    //     0x737a94: stp             fp, lr, [SP, #-0x10]!
    //     0x737a98: mov             fp, SP
    // 0x737a9c: AllocStack(0x18)
    //     0x737a9c: sub             SP, SP, #0x18
    // 0x737aa0: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x737aa0: mov             x4, x1
    //     0x737aa4: mov             x3, x2
    //     0x737aa8: stur            x1, [fp, #-0x10]
    //     0x737aac: stur            x2, [fp, #-0x18]
    // 0x737ab0: CheckStackOverflow
    //     0x737ab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x737ab4: cmp             SP, x16
    //     0x737ab8: b.ls            #0x737b6c
    // 0x737abc: LoadField: r5 = r4->field_2b
    //     0x737abc: ldur            w5, [x4, #0x2b]
    // 0x737ac0: DecompressPointer r5
    //     0x737ac0: add             x5, x5, HEAP, lsl #32
    // 0x737ac4: stur            x5, [fp, #-8]
    // 0x737ac8: LoadField: r2 = r3->field_7
    //     0x737ac8: ldur            x2, [x3, #7]
    // 0x737acc: r0 = BoxInt64Instr(r2)
    //     0x737acc: sbfiz           x0, x2, #1, #0x1f
    //     0x737ad0: cmp             x2, x0, asr #1
    //     0x737ad4: b.eq            #0x737ae0
    //     0x737ad8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x737adc: stur            x2, [x0, #7]
    // 0x737ae0: mov             x1, x5
    // 0x737ae4: mov             x2, x0
    // 0x737ae8: r0 = remove()
    //     0x737ae8: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x737aec: ldur            x0, [fp, #-0x18]
    // 0x737af0: LoadField: r1 = r0->field_f
    //     0x737af0: ldur            w1, [x0, #0xf]
    // 0x737af4: DecompressPointer r1
    //     0x737af4: add             x1, x1, HEAP, lsl #32
    // 0x737af8: r2 = Instance_GestureDisposition
    //     0x737af8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe540] Obj!GestureDisposition@8b5901
    //     0x737afc: ldr             x2, [x2, #0x540]
    // 0x737b00: r0 = resolve()
    //     0x737b00: bl              #0x87ceb4  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x737b04: ldur            x1, [fp, #-0x10]
    // 0x737b08: ldur            x2, [fp, #-0x18]
    // 0x737b0c: r0 = _freezeTracker()
    //     0x737b0c: bl              #0x737b74  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_freezeTracker
    // 0x737b10: ldur            x1, [fp, #-0x10]
    // 0x737b14: LoadField: r0 = r1->field_27
    //     0x737b14: ldur            w0, [x1, #0x27]
    // 0x737b18: DecompressPointer r0
    //     0x737b18: add             x0, x0, HEAP, lsl #32
    // 0x737b1c: cmp             w0, NULL
    // 0x737b20: b.eq            #0x737b5c
    // 0x737b24: ldur            x2, [fp, #-0x18]
    // 0x737b28: cmp             w2, w0
    // 0x737b2c: b.ne            #0x737b38
    // 0x737b30: r0 = _reset()
    //     0x737b30: bl              #0x7380c0  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x737b34: b               #0x737b5c
    // 0x737b38: ldur            x0, [fp, #-8]
    // 0x737b3c: LoadField: r2 = r0->field_13
    //     0x737b3c: ldur            w2, [x0, #0x13]
    // 0x737b40: r3 = LoadInt32Instr(r2)
    //     0x737b40: sbfx            x3, x2, #1, #0x1f
    // 0x737b44: asr             x2, x3, #1
    // 0x737b48: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x737b48: ldur            w3, [x0, #0x17]
    // 0x737b4c: r0 = LoadInt32Instr(r3)
    //     0x737b4c: sbfx            x0, x3, #1, #0x1f
    // 0x737b50: sub             x3, x2, x0
    // 0x737b54: cbnz            x3, #0x737b5c
    // 0x737b58: r0 = _reset()
    //     0x737b58: bl              #0x7380c0  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x737b5c: r0 = Null
    //     0x737b5c: mov             x0, NULL
    // 0x737b60: LeaveFrame
    //     0x737b60: mov             SP, fp
    //     0x737b64: ldp             fp, lr, [SP], #0x10
    // 0x737b68: ret
    //     0x737b68: ret             
    // 0x737b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737b6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737b70: b               #0x737abc
  }
  _ _freezeTracker(/* No info */) {
    // ** addr: 0x737b74, size: 0x58
    // 0x737b74: EnterFrame
    //     0x737b74: stp             fp, lr, [SP, #-0x10]!
    //     0x737b78: mov             fp, SP
    // 0x737b7c: AllocStack(0x8)
    //     0x737b7c: sub             SP, SP, #8
    // 0x737b80: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r3 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x737b80: mov             x3, x1
    //     0x737b84: mov             x0, x2
    //     0x737b88: stur            x2, [fp, #-8]
    // 0x737b8c: CheckStackOverflow
    //     0x737b8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x737b90: cmp             SP, x16
    //     0x737b94: b.ls            #0x737bc4
    // 0x737b98: r1 = Function '_handleEvent@361391311':.
    //     0x737b98: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b4a8] AnonymousClosure: (0x737878), in [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_handleEvent (0x7378b4)
    //     0x737b9c: ldr             x1, [x1, #0x4a8]
    // 0x737ba0: r2 = 64
    //     0x737ba0: movz            x2, #0x40
    // 0x737ba4: r0 = AllocateClosure1()
    //     0x737ba4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x737ba8: ldur            x1, [fp, #-8]
    // 0x737bac: mov             x2, x0
    // 0x737bb0: r0 = stopTrackingPointer()
    //     0x737bb0: bl              #0x737bcc  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::stopTrackingPointer
    // 0x737bb4: r0 = Null
    //     0x737bb4: mov             x0, NULL
    // 0x737bb8: LeaveFrame
    //     0x737bb8: mov             SP, fp
    //     0x737bbc: ldp             fp, lr, [SP], #0x10
    // 0x737bc0: ret
    //     0x737bc0: ret             
    // 0x737bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737bc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737bc8: b               #0x737b98
  }
  _ _registerSecondTap(/* No info */) {
    // ** addr: 0x737c3c, size: 0xd4
    // 0x737c3c: EnterFrame
    //     0x737c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x737c40: mov             fp, SP
    // 0x737c44: AllocStack(0x10)
    //     0x737c44: sub             SP, SP, #0x10
    // 0x737c48: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x737c48: mov             x3, x1
    //     0x737c4c: mov             x0, x2
    //     0x737c50: stur            x1, [fp, #-8]
    //     0x737c54: stur            x2, [fp, #-0x10]
    // 0x737c58: CheckStackOverflow
    //     0x737c58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x737c5c: cmp             SP, x16
    //     0x737c60: b.ls            #0x737d04
    // 0x737c64: LoadField: r1 = r3->field_27
    //     0x737c64: ldur            w1, [x3, #0x27]
    // 0x737c68: DecompressPointer r1
    //     0x737c68: add             x1, x1, HEAP, lsl #32
    // 0x737c6c: cmp             w1, NULL
    // 0x737c70: b.eq            #0x737d0c
    // 0x737c74: LoadField: r2 = r1->field_f
    //     0x737c74: ldur            w2, [x1, #0xf]
    // 0x737c78: DecompressPointer r2
    //     0x737c78: add             x2, x2, HEAP, lsl #32
    // 0x737c7c: mov             x1, x2
    // 0x737c80: r2 = Instance_GestureDisposition
    //     0x737c80: add             x2, PP, #0xe, lsl #12  ; [pp+0xe558] Obj!GestureDisposition@8b5921
    //     0x737c84: ldr             x2, [x2, #0x558]
    // 0x737c88: r0 = resolve()
    //     0x737c88: bl              #0x87ceb4  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x737c8c: ldur            x0, [fp, #-0x10]
    // 0x737c90: LoadField: r1 = r0->field_f
    //     0x737c90: ldur            w1, [x0, #0xf]
    // 0x737c94: DecompressPointer r1
    //     0x737c94: add             x1, x1, HEAP, lsl #32
    // 0x737c98: r2 = Instance_GestureDisposition
    //     0x737c98: add             x2, PP, #0xe, lsl #12  ; [pp+0xe558] Obj!GestureDisposition@8b5921
    //     0x737c9c: ldr             x2, [x2, #0x558]
    // 0x737ca0: r0 = resolve()
    //     0x737ca0: bl              #0x87ceb4  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x737ca4: ldur            x1, [fp, #-8]
    // 0x737ca8: ldur            x2, [fp, #-0x10]
    // 0x737cac: r0 = _freezeTracker()
    //     0x737cac: bl              #0x737b74  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_freezeTracker
    // 0x737cb0: ldur            x3, [fp, #-8]
    // 0x737cb4: LoadField: r2 = r3->field_2b
    //     0x737cb4: ldur            w2, [x3, #0x2b]
    // 0x737cb8: DecompressPointer r2
    //     0x737cb8: add             x2, x2, HEAP, lsl #32
    // 0x737cbc: ldur            x0, [fp, #-0x10]
    // 0x737cc0: LoadField: r4 = r0->field_7
    //     0x737cc0: ldur            x4, [x0, #7]
    // 0x737cc4: r0 = BoxInt64Instr(r4)
    //     0x737cc4: sbfiz           x0, x4, #1, #0x1f
    //     0x737cc8: cmp             x4, x0, asr #1
    //     0x737ccc: b.eq            #0x737cd8
    //     0x737cd0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x737cd4: stur            x4, [x0, #7]
    // 0x737cd8: mov             x1, x2
    // 0x737cdc: mov             x2, x0
    // 0x737ce0: r0 = remove()
    //     0x737ce0: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x737ce4: ldur            x1, [fp, #-8]
    // 0x737ce8: r0 = _checkUp()
    //     0x737ce8: bl              #0x737d10  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_checkUp
    // 0x737cec: ldur            x1, [fp, #-8]
    // 0x737cf0: r0 = _reset()
    //     0x737cf0: bl              #0x7380c0  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x737cf4: r0 = Null
    //     0x737cf4: mov             x0, NULL
    // 0x737cf8: LeaveFrame
    //     0x737cf8: mov             SP, fp
    //     0x737cfc: ldp             fp, lr, [SP], #0x10
    // 0x737d00: ret
    //     0x737d00: ret             
    // 0x737d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737d04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737d08: b               #0x737c64
    // 0x737d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x737d0c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkUp(/* No info */) {
    // ** addr: 0x737d10, size: 0x54
    // 0x737d10: EnterFrame
    //     0x737d10: stp             fp, lr, [SP, #-0x10]!
    //     0x737d14: mov             fp, SP
    // 0x737d18: AllocStack(0x18)
    //     0x737d18: sub             SP, SP, #0x18
    // 0x737d1c: CheckStackOverflow
    //     0x737d1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x737d20: cmp             SP, x16
    //     0x737d24: b.ls            #0x737d5c
    // 0x737d28: LoadField: r0 = r1->field_1b
    //     0x737d28: ldur            w0, [x1, #0x1b]
    // 0x737d2c: DecompressPointer r0
    //     0x737d2c: add             x0, x0, HEAP, lsl #32
    // 0x737d30: cmp             w0, NULL
    // 0x737d34: b.eq            #0x737d4c
    // 0x737d38: r16 = <void?>
    //     0x737d38: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x737d3c: stp             x1, x16, [SP, #8]
    // 0x737d40: str             x0, [SP]
    // 0x737d44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x737d44: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x737d48: r0 = invokeCallback()
    //     0x737d48: bl              #0x72da2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x737d4c: r0 = Null
    //     0x737d4c: mov             x0, NULL
    // 0x737d50: LeaveFrame
    //     0x737d50: mov             SP, fp
    //     0x737d54: ldp             fp, lr, [SP], #0x10
    // 0x737d58: ret
    //     0x737d58: ret             
    // 0x737d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737d5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737d60: b               #0x737d28
  }
  _ _registerFirstTap(/* No info */) {
    // ** addr: 0x737d64, size: 0xdc
    // 0x737d64: EnterFrame
    //     0x737d64: stp             fp, lr, [SP, #-0x10]!
    //     0x737d68: mov             fp, SP
    // 0x737d6c: AllocStack(0x18)
    //     0x737d6c: sub             SP, SP, #0x18
    // 0x737d70: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x737d70: mov             x0, x1
    //     0x737d74: stur            x1, [fp, #-8]
    //     0x737d78: stur            x2, [fp, #-0x10]
    // 0x737d7c: CheckStackOverflow
    //     0x737d7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x737d80: cmp             SP, x16
    //     0x737d84: b.ls            #0x737e34
    // 0x737d88: mov             x1, x0
    // 0x737d8c: r0 = _startDoubleTapTimer()
    //     0x737d8c: bl              #0x737ffc  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_startDoubleTapTimer
    // 0x737d90: r0 = LoadStaticField(0x7c0)
    //     0x737d90: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x737d94: ldr             x0, [x0, #0xf80]
    // 0x737d98: cmp             w0, NULL
    // 0x737d9c: b.eq            #0x737e3c
    // 0x737da0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x737da0: ldur            w1, [x0, #0x17]
    // 0x737da4: DecompressPointer r1
    //     0x737da4: add             x1, x1, HEAP, lsl #32
    // 0x737da8: ldur            x0, [fp, #-0x10]
    // 0x737dac: LoadField: r3 = r0->field_7
    //     0x737dac: ldur            x3, [x0, #7]
    // 0x737db0: mov             x2, x3
    // 0x737db4: stur            x3, [fp, #-0x18]
    // 0x737db8: r0 = hold()
    //     0x737db8: bl              #0x737f60  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::hold
    // 0x737dbc: ldur            x1, [fp, #-8]
    // 0x737dc0: ldur            x2, [fp, #-0x10]
    // 0x737dc4: r0 = _freezeTracker()
    //     0x737dc4: bl              #0x737b74  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_freezeTracker
    // 0x737dc8: ldur            x3, [fp, #-8]
    // 0x737dcc: LoadField: r2 = r3->field_2b
    //     0x737dcc: ldur            w2, [x3, #0x2b]
    // 0x737dd0: DecompressPointer r2
    //     0x737dd0: add             x2, x2, HEAP, lsl #32
    // 0x737dd4: ldur            x4, [fp, #-0x18]
    // 0x737dd8: r0 = BoxInt64Instr(r4)
    //     0x737dd8: sbfiz           x0, x4, #1, #0x1f
    //     0x737ddc: cmp             x4, x0, asr #1
    //     0x737de0: b.eq            #0x737dec
    //     0x737de4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x737de8: stur            x4, [x0, #7]
    // 0x737dec: mov             x1, x2
    // 0x737df0: mov             x2, x0
    // 0x737df4: r0 = remove()
    //     0x737df4: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x737df8: ldur            x1, [fp, #-8]
    // 0x737dfc: r0 = _clearTrackers()
    //     0x737dfc: bl              #0x737e40  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_clearTrackers
    // 0x737e00: ldur            x0, [fp, #-0x10]
    // 0x737e04: ldur            x1, [fp, #-8]
    // 0x737e08: StoreField: r1->field_27 = r0
    //     0x737e08: stur            w0, [x1, #0x27]
    //     0x737e0c: ldurb           w16, [x1, #-1]
    //     0x737e10: ldurb           w17, [x0, #-1]
    //     0x737e14: and             x16, x17, x16, lsr #2
    //     0x737e18: tst             x16, HEAP, lsr #32
    //     0x737e1c: b.eq            #0x737e24
    //     0x737e20: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x737e24: r0 = Null
    //     0x737e24: mov             x0, NULL
    // 0x737e28: LeaveFrame
    //     0x737e28: mov             SP, fp
    //     0x737e2c: ldp             fp, lr, [SP], #0x10
    // 0x737e30: ret
    //     0x737e30: ret             
    // 0x737e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737e34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737e38: b               #0x737d88
    // 0x737e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x737e3c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _clearTrackers(/* No info */) {
    // ** addr: 0x737e40, size: 0x120
    // 0x737e40: EnterFrame
    //     0x737e40: stp             fp, lr, [SP, #-0x10]!
    //     0x737e44: mov             fp, SP
    // 0x737e48: AllocStack(0x30)
    //     0x737e48: sub             SP, SP, #0x30
    // 0x737e4c: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r0, fp-0x10 */)
    //     0x737e4c: mov             x0, x1
    //     0x737e50: stur            x1, [fp, #-0x10]
    // 0x737e54: CheckStackOverflow
    //     0x737e54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x737e58: cmp             SP, x16
    //     0x737e5c: b.ls            #0x737f4c
    // 0x737e60: LoadField: r2 = r0->field_2b
    //     0x737e60: ldur            w2, [x0, #0x2b]
    // 0x737e64: DecompressPointer r2
    //     0x737e64: add             x2, x2, HEAP, lsl #32
    // 0x737e68: stur            x2, [fp, #-8]
    // 0x737e6c: r1 = <_TapTracker>
    //     0x737e6c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b4a0] TypeArguments: <_TapTracker>
    //     0x737e70: ldr             x1, [x1, #0x4a0]
    // 0x737e74: r0 = _CompactValuesIterable()
    //     0x737e74: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x737e78: mov             x1, x0
    // 0x737e7c: ldur            x0, [fp, #-8]
    // 0x737e80: StoreField: r1->field_b = r0
    //     0x737e80: stur            w0, [x1, #0xb]
    // 0x737e84: r16 = <_TapTracker>
    //     0x737e84: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b4a0] TypeArguments: <_TapTracker>
    //     0x737e88: ldr             x16, [x16, #0x4a0]
    // 0x737e8c: stp             x1, x16, [SP]
    // 0x737e90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x737e90: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x737e94: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x737e94: bl              #0x370984  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x737e98: mov             x3, x0
    // 0x737e9c: stur            x3, [fp, #-0x20]
    // 0x737ea0: LoadField: r4 = r3->field_b
    //     0x737ea0: ldur            w4, [x3, #0xb]
    // 0x737ea4: stur            x4, [fp, #-8]
    // 0x737ea8: r0 = LoadInt32Instr(r4)
    //     0x737ea8: sbfx            x0, x4, #1, #0x1f
    // 0x737eac: r5 = 0
    //     0x737eac: movz            x5, #0
    // 0x737eb0: stur            x5, [fp, #-0x18]
    // 0x737eb4: CheckStackOverflow
    //     0x737eb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x737eb8: cmp             SP, x16
    //     0x737ebc: b.ls            #0x737f54
    // 0x737ec0: cmp             x5, x0
    // 0x737ec4: b.ge            #0x737f20
    // 0x737ec8: mov             x1, x5
    // 0x737ecc: cmp             x1, x0
    // 0x737ed0: b.hs            #0x737f5c
    // 0x737ed4: LoadField: r0 = r3->field_f
    //     0x737ed4: ldur            w0, [x3, #0xf]
    // 0x737ed8: DecompressPointer r0
    //     0x737ed8: add             x0, x0, HEAP, lsl #32
    // 0x737edc: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x737edc: add             x16, x0, x5, lsl #2
    //     0x737ee0: ldur            w2, [x16, #0xf]
    // 0x737ee4: DecompressPointer r2
    //     0x737ee4: add             x2, x2, HEAP, lsl #32
    // 0x737ee8: ldur            x1, [fp, #-0x10]
    // 0x737eec: r0 = _reject()
    //     0x737eec: bl              #0x737a94  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x737ef0: ldur            x1, [fp, #-0x20]
    // 0x737ef4: LoadField: r0 = r1->field_b
    //     0x737ef4: ldur            w0, [x1, #0xb]
    // 0x737ef8: ldur            x2, [fp, #-8]
    // 0x737efc: cmp             w0, w2
    // 0x737f00: b.ne            #0x737f30
    // 0x737f04: ldur            x3, [fp, #-0x18]
    // 0x737f08: add             x5, x3, #1
    // 0x737f0c: r3 = LoadInt32Instr(r0)
    //     0x737f0c: sbfx            x3, x0, #1, #0x1f
    // 0x737f10: mov             x0, x3
    // 0x737f14: mov             x4, x2
    // 0x737f18: mov             x3, x1
    // 0x737f1c: b               #0x737eb0
    // 0x737f20: r0 = Null
    //     0x737f20: mov             x0, NULL
    // 0x737f24: LeaveFrame
    //     0x737f24: mov             SP, fp
    //     0x737f28: ldp             fp, lr, [SP], #0x10
    // 0x737f2c: ret
    //     0x737f2c: ret             
    // 0x737f30: r0 = ConcurrentModificationError()
    //     0x737f30: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x737f34: mov             x1, x0
    // 0x737f38: ldur            x0, [fp, #-0x20]
    // 0x737f3c: StoreField: r1->field_b = r0
    //     0x737f3c: stur            w0, [x1, #0xb]
    // 0x737f40: mov             x0, x1
    // 0x737f44: r0 = Throw()
    //     0x737f44: bl              #0x89e630  ; ThrowStub
    // 0x737f48: brk             #0
    // 0x737f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737f4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737f50: b               #0x737e60
    // 0x737f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737f54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737f58: b               #0x737ec0
    // 0x737f5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x737f5c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _startDoubleTapTimer(/* No info */) {
    // ** addr: 0x737ffc, size: 0x8c
    // 0x737ffc: EnterFrame
    //     0x737ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x738000: mov             fp, SP
    // 0x738004: AllocStack(0x8)
    //     0x738004: sub             SP, SP, #8
    // 0x738008: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x738008: mov             x0, x1
    //     0x73800c: stur            x1, [fp, #-8]
    // 0x738010: CheckStackOverflow
    //     0x738010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x738014: cmp             SP, x16
    //     0x738018: b.ls            #0x738080
    // 0x73801c: LoadField: r1 = r0->field_23
    //     0x73801c: ldur            w1, [x0, #0x23]
    // 0x738020: DecompressPointer r1
    //     0x738020: add             x1, x1, HEAP, lsl #32
    // 0x738024: cmp             w1, NULL
    // 0x738028: b.ne            #0x738070
    // 0x73802c: mov             x3, x0
    // 0x738030: r1 = Function '_reset@361391311':.
    //     0x738030: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b4b0] AnonymousClosure: (0x738088), in [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset (0x7380c0)
    //     0x738034: ldr             x1, [x1, #0x4b0]
    // 0x738038: r2 = 64
    //     0x738038: movz            x2, #0x40
    // 0x73803c: r0 = AllocateClosure1()
    //     0x73803c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x738040: mov             x2, x0
    // 0x738044: r1 = Instance_Duration
    //     0x738044: add             x1, PP, #0x10, lsl #12  ; [pp+0x10630] Obj!Duration@8b6db1
    //     0x738048: ldr             x1, [x1, #0x630]
    // 0x73804c: r0 = Timer()
    //     0x73804c: bl              #0x38b934  ; [dart:async] Timer::Timer
    // 0x738050: ldur            x1, [fp, #-8]
    // 0x738054: StoreField: r1->field_23 = r0
    //     0x738054: stur            w0, [x1, #0x23]
    //     0x738058: ldurb           w16, [x1, #-1]
    //     0x73805c: ldurb           w17, [x0, #-1]
    //     0x738060: and             x16, x17, x16, lsr #2
    //     0x738064: tst             x16, HEAP, lsr #32
    //     0x738068: b.eq            #0x738070
    //     0x73806c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x738070: r0 = Null
    //     0x738070: mov             x0, NULL
    // 0x738074: LeaveFrame
    //     0x738074: mov             SP, fp
    //     0x738078: ldp             fp, lr, [SP], #0x10
    // 0x73807c: ret
    //     0x73807c: ret             
    // 0x738080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738080: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738084: b               #0x73801c
  }
  [closure] void _reset(dynamic) {
    // ** addr: 0x738088, size: 0x38
    // 0x738088: EnterFrame
    //     0x738088: stp             fp, lr, [SP, #-0x10]!
    //     0x73808c: mov             fp, SP
    // 0x738090: ldr             x0, [fp, #0x10]
    // 0x738094: LoadField: r1 = r0->field_1f
    //     0x738094: ldur            w1, [x0, #0x1f]
    // 0x738098: DecompressPointer r1
    //     0x738098: add             x1, x1, HEAP, lsl #32
    // 0x73809c: CheckStackOverflow
    //     0x73809c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7380a0: cmp             SP, x16
    //     0x7380a4: b.ls            #0x7380b8
    // 0x7380a8: r0 = _reset()
    //     0x7380a8: bl              #0x7380c0  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x7380ac: LeaveFrame
    //     0x7380ac: mov             SP, fp
    //     0x7380b0: ldp             fp, lr, [SP], #0x10
    // 0x7380b4: ret
    //     0x7380b4: ret             
    // 0x7380b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7380b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7380bc: b               #0x7380a8
  }
  _ _reset(/* No info */) {
    // ** addr: 0x7380c0, size: 0x98
    // 0x7380c0: EnterFrame
    //     0x7380c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7380c4: mov             fp, SP
    // 0x7380c8: AllocStack(0x10)
    //     0x7380c8: sub             SP, SP, #0x10
    // 0x7380cc: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x7380cc: mov             x0, x1
    //     0x7380d0: stur            x1, [fp, #-8]
    // 0x7380d4: CheckStackOverflow
    //     0x7380d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7380d8: cmp             SP, x16
    //     0x7380dc: b.ls            #0x73814c
    // 0x7380e0: mov             x1, x0
    // 0x7380e4: r0 = _stopDoubleTapTimer()
    //     0x7380e4: bl              #0x737824  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_stopDoubleTapTimer
    // 0x7380e8: ldur            x0, [fp, #-8]
    // 0x7380ec: LoadField: r3 = r0->field_27
    //     0x7380ec: ldur            w3, [x0, #0x27]
    // 0x7380f0: DecompressPointer r3
    //     0x7380f0: add             x3, x3, HEAP, lsl #32
    // 0x7380f4: stur            x3, [fp, #-0x10]
    // 0x7380f8: cmp             w3, NULL
    // 0x7380fc: b.eq            #0x738134
    // 0x738100: StoreField: r0->field_27 = rNULL
    //     0x738100: stur            NULL, [x0, #0x27]
    // 0x738104: mov             x1, x0
    // 0x738108: mov             x2, x3
    // 0x73810c: r0 = _reject()
    //     0x73810c: bl              #0x737a94  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x738110: r0 = LoadStaticField(0x7c0)
    //     0x738110: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x738114: ldr             x0, [x0, #0xf80]
    // 0x738118: cmp             w0, NULL
    // 0x73811c: b.eq            #0x738154
    // 0x738120: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x738120: ldur            w1, [x0, #0x17]
    // 0x738124: DecompressPointer r1
    //     0x738124: add             x1, x1, HEAP, lsl #32
    // 0x738128: ldur            x0, [fp, #-0x10]
    // 0x73812c: LoadField: r2 = r0->field_7
    //     0x73812c: ldur            x2, [x0, #7]
    // 0x738130: r0 = release()
    //     0x738130: bl              #0x738158  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::release
    // 0x738134: ldur            x1, [fp, #-8]
    // 0x738138: r0 = _clearTrackers()
    //     0x738138: bl              #0x737e40  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_clearTrackers
    // 0x73813c: r0 = Null
    //     0x73813c: mov             x0, NULL
    // 0x738140: LeaveFrame
    //     0x738140: mov             SP, fp
    //     0x738144: ldp             fp, lr, [SP], #0x10
    // 0x738148: ret
    //     0x738148: ret             
    // 0x73814c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73814c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738150: b               #0x7380e0
    // 0x738154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738154: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x738334, size: 0x6c
    // 0x738334: EnterFrame
    //     0x738334: stp             fp, lr, [SP, #-0x10]!
    //     0x738338: mov             fp, SP
    // 0x73833c: ldr             x0, [fp, #0x10]
    // 0x738340: LoadField: r1 = r0->field_1f
    //     0x738340: ldur            w1, [x0, #0x1f]
    // 0x738344: DecompressPointer r1
    //     0x738344: add             x1, x1, HEAP, lsl #32
    // 0x738348: CheckStackOverflow
    //     0x738348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73834c: cmp             SP, x16
    //     0x738350: b.ls            #0x738394
    // 0x738354: LoadField: r0 = r1->field_f
    //     0x738354: ldur            w0, [x1, #0xf]
    // 0x738358: DecompressPointer r0
    //     0x738358: add             x0, x0, HEAP, lsl #32
    // 0x73835c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x73835c: ldur            w2, [x0, #0x17]
    // 0x738360: DecompressPointer r2
    //     0x738360: add             x2, x2, HEAP, lsl #32
    // 0x738364: cmp             w2, NULL
    // 0x738368: b.eq            #0x73839c
    // 0x73836c: LoadField: r0 = r1->field_13
    //     0x73836c: ldur            w0, [x1, #0x13]
    // 0x738370: DecompressPointer r0
    //     0x738370: add             x0, x0, HEAP, lsl #32
    // 0x738374: LoadField: r1 = r2->field_1f
    //     0x738374: ldur            w1, [x2, #0x1f]
    // 0x738378: DecompressPointer r1
    //     0x738378: add             x1, x1, HEAP, lsl #32
    // 0x73837c: mov             x2, x0
    // 0x738380: r0 = _handleDoubleTapDown()
    //     0x738380: bl              #0x6ee148  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::_handleDoubleTapDown
    // 0x738384: r0 = Null
    //     0x738384: mov             x0, NULL
    // 0x738388: LeaveFrame
    //     0x738388: mov             SP, fp
    //     0x73838c: ldp             fp, lr, [SP], #0x10
    // 0x738390: ret
    //     0x738390: ret             
    // 0x738394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738394: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738398: b               #0x738354
    // 0x73839c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73839c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x755958, size: 0x90
    // 0x755958: EnterFrame
    //     0x755958: stp             fp, lr, [SP, #-0x10]!
    //     0x75595c: mov             fp, SP
    // 0x755960: AllocStack(0x10)
    //     0x755960: sub             SP, SP, #0x10
    // 0x755964: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x755964: mov             x0, x1
    //     0x755968: stur            x1, [fp, #-8]
    // 0x75596c: CheckStackOverflow
    //     0x75596c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x755970: cmp             SP, x16
    //     0x755974: b.ls            #0x7559e0
    // 0x755978: LoadField: r1 = r0->field_27
    //     0x755978: ldur            w1, [x0, #0x27]
    // 0x75597c: DecompressPointer r1
    //     0x75597c: add             x1, x1, HEAP, lsl #32
    // 0x755980: cmp             w1, NULL
    // 0x755984: b.ne            #0x7559b8
    // 0x755988: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x755988: ldur            w1, [x0, #0x17]
    // 0x75598c: DecompressPointer r1
    //     0x75598c: add             x1, x1, HEAP, lsl #32
    // 0x755990: cmp             w1, NULL
    // 0x755994: b.ne            #0x7559b8
    // 0x755998: LoadField: r1 = r0->field_1b
    //     0x755998: ldur            w1, [x0, #0x1b]
    // 0x75599c: DecompressPointer r1
    //     0x75599c: add             x1, x1, HEAP, lsl #32
    // 0x7559a0: cmp             w1, NULL
    // 0x7559a4: b.ne            #0x7559b8
    // 0x7559a8: r0 = false
    //     0x7559a8: add             x0, NULL, #0x30  ; false
    // 0x7559ac: LeaveFrame
    //     0x7559ac: mov             SP, fp
    //     0x7559b0: ldp             fp, lr, [SP], #0x10
    // 0x7559b4: ret
    //     0x7559b4: ret             
    // 0x7559b8: mov             x1, x0
    // 0x7559bc: r0 = isPointerAllowed()
    //     0x7559bc: bl              #0x755860  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x7559c0: stur            x0, [fp, #-0x10]
    // 0x7559c4: tbz             w0, #4, #0x7559d0
    // 0x7559c8: ldur            x1, [fp, #-8]
    // 0x7559cc: r0 = _reset()
    //     0x7559cc: bl              #0x7380c0  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x7559d0: ldur            x0, [fp, #-0x10]
    // 0x7559d4: LeaveFrame
    //     0x7559d4: mov             SP, fp
    //     0x7559d8: ldp             fp, lr, [SP], #0x10
    // 0x7559dc: ret
    //     0x7559dc: ret             
    // 0x7559e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7559e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7559e4: b               #0x755978
  }
  _ dispose(/* No info */) {
    // ** addr: 0x78c8a0, size: 0x30
    // 0x78c8a0: EnterFrame
    //     0x78c8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x78c8a4: mov             fp, SP
    // 0x78c8a8: CheckStackOverflow
    //     0x78c8a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78c8ac: cmp             SP, x16
    //     0x78c8b0: b.ls            #0x78c8c8
    // 0x78c8b4: r0 = _reset()
    //     0x78c8b4: bl              #0x7380c0  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x78c8b8: r0 = Null
    //     0x78c8b8: mov             x0, NULL
    // 0x78c8bc: LeaveFrame
    //     0x78c8bc: mov             SP, fp
    //     0x78c8c0: ldp             fp, lr, [SP], #0x10
    // 0x78c8c4: ret
    //     0x78c8c4: ret             
    // 0x78c8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c8c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c8cc: b               #0x78c8b4
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x7f8ec4, size: 0xd4
    // 0x7f8ec4: EnterFrame
    //     0x7f8ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8ec8: mov             fp, SP
    // 0x7f8ecc: AllocStack(0x18)
    //     0x7f8ecc: sub             SP, SP, #0x18
    // 0x7f8ed0: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7f8ed0: mov             x4, x1
    //     0x7f8ed4: mov             x3, x2
    //     0x7f8ed8: stur            x1, [fp, #-0x10]
    //     0x7f8edc: stur            x2, [fp, #-0x18]
    // 0x7f8ee0: CheckStackOverflow
    //     0x7f8ee0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f8ee4: cmp             SP, x16
    //     0x7f8ee8: b.ls            #0x7f8f90
    // 0x7f8eec: LoadField: r5 = r4->field_2b
    //     0x7f8eec: ldur            w5, [x4, #0x2b]
    // 0x7f8ef0: DecompressPointer r5
    //     0x7f8ef0: add             x5, x5, HEAP, lsl #32
    // 0x7f8ef4: stur            x5, [fp, #-8]
    // 0x7f8ef8: r0 = BoxInt64Instr(r3)
    //     0x7f8ef8: sbfiz           x0, x3, #1, #0x1f
    //     0x7f8efc: cmp             x3, x0, asr #1
    //     0x7f8f00: b.eq            #0x7f8f0c
    //     0x7f8f04: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f8f08: stur            x3, [x0, #7]
    // 0x7f8f0c: mov             x1, x5
    // 0x7f8f10: mov             x2, x0
    // 0x7f8f14: r0 = _getValueOrData()
    //     0x7f8f14: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7f8f18: mov             x1, x0
    // 0x7f8f1c: ldur            x0, [fp, #-8]
    // 0x7f8f20: LoadField: r2 = r0->field_f
    //     0x7f8f20: ldur            w2, [x0, #0xf]
    // 0x7f8f24: DecompressPointer r2
    //     0x7f8f24: add             x2, x2, HEAP, lsl #32
    // 0x7f8f28: cmp             w2, w1
    // 0x7f8f2c: b.ne            #0x7f8f38
    // 0x7f8f30: r0 = Null
    //     0x7f8f30: mov             x0, NULL
    // 0x7f8f34: b               #0x7f8f3c
    // 0x7f8f38: mov             x0, x1
    // 0x7f8f3c: cmp             w0, NULL
    // 0x7f8f40: b.ne            #0x7f8f6c
    // 0x7f8f44: ldur            x1, [fp, #-0x10]
    // 0x7f8f48: LoadField: r2 = r1->field_27
    //     0x7f8f48: ldur            w2, [x1, #0x27]
    // 0x7f8f4c: DecompressPointer r2
    //     0x7f8f4c: add             x2, x2, HEAP, lsl #32
    // 0x7f8f50: cmp             w2, NULL
    // 0x7f8f54: b.eq            #0x7f8f70
    // 0x7f8f58: ldur            x3, [fp, #-0x18]
    // 0x7f8f5c: LoadField: r4 = r2->field_7
    //     0x7f8f5c: ldur            x4, [x2, #7]
    // 0x7f8f60: cmp             x4, x3
    // 0x7f8f64: b.ne            #0x7f8f70
    // 0x7f8f68: b               #0x7f8f74
    // 0x7f8f6c: ldur            x1, [fp, #-0x10]
    // 0x7f8f70: mov             x2, x0
    // 0x7f8f74: cmp             w2, NULL
    // 0x7f8f78: b.eq            #0x7f8f80
    // 0x7f8f7c: r0 = _reject()
    //     0x7f8f7c: bl              #0x737a94  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x7f8f80: r0 = Null
    //     0x7f8f80: mov             x0, NULL
    // 0x7f8f84: LeaveFrame
    //     0x7f8f84: mov             SP, fp
    //     0x7f8f88: ldp             fp, lr, [SP], #0x10
    // 0x7f8f8c: ret
    //     0x7f8f8c: ret             
    // 0x7f8f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8f90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8f94: b               #0x7f8eec
  }
}
