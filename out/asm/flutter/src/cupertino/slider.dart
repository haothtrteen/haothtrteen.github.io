// lib: , url: package:flutter/src/cupertino/slider.dart

// class id: 1048640, size: 0x8
class :: {
}

// class id: 2562, size: 0xa0, field offset: 0x58
class _RenderCupertinoSlider extends RenderConstrainedBox
    implements MouseTrackerAnnotation {

  late AnimationController _position; // offset: 0x80
  late HorizontalDragGestureRecognizer _drag; // offset: 0x84

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x47435c, size: 0x84
    // 0x47435c: EnterFrame
    //     0x47435c: stp             fp, lr, [SP, #-0x10]!
    //     0x474360: mov             fp, SP
    // 0x474364: AllocStack(0x8)
    //     0x474364: sub             SP, SP, #8
    // 0x474368: CheckStackOverflow
    //     0x474368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47436c: cmp             SP, x16
    //     0x474370: b.ls            #0x4743d8
    // 0x474374: LoadField: d0 = r2->field_7
    //     0x474374: ldur            d0, [x2, #7]
    // 0x474378: stur            d0, [fp, #-8]
    // 0x47437c: r0 = _thumbCenter()
    //     0x47437c: bl              #0x4743e0  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_thumbCenter
    // 0x474380: mov             v1.16b, v0.16b
    // 0x474384: ldur            d0, [fp, #-8]
    // 0x474388: fsub            d2, d0, d1
    // 0x47438c: d0 = 0.000000
    //     0x47438c: eor             v0.16b, v0.16b, v0.16b
    // 0x474390: fcmp            d2, d0
    // 0x474394: b.ne            #0x4743a0
    // 0x474398: d1 = 0.000000
    //     0x474398: eor             v1.16b, v1.16b, v1.16b
    // 0x47439c: b               #0x4743b8
    // 0x4743a0: fcmp            d0, d2
    // 0x4743a4: b.le            #0x4743b0
    // 0x4743a8: fneg            d0, d2
    // 0x4743ac: b               #0x4743b4
    // 0x4743b0: mov             v0.16b, v2.16b
    // 0x4743b4: mov             v1.16b, v0.16b
    // 0x4743b8: d0 = 22.000000
    //     0x4743b8: fmov            d0, #22.00000000
    // 0x4743bc: fcmp            d0, d1
    // 0x4743c0: r16 = true
    //     0x4743c0: add             x16, NULL, #0x20  ; true
    // 0x4743c4: r17 = false
    //     0x4743c4: add             x17, NULL, #0x30  ; false
    // 0x4743c8: csel            x0, x16, x17, gt
    // 0x4743cc: LeaveFrame
    //     0x4743cc: mov             SP, fp
    //     0x4743d0: ldp             fp, lr, [SP], #0x10
    // 0x4743d4: ret
    //     0x4743d4: ret             
    // 0x4743d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4743d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4743dc: b               #0x474374
  }
  get _ _thumbCenter(/* No info */) {
    // ** addr: 0x4743e0, size: 0x110
    // 0x4743e0: EnterFrame
    //     0x4743e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4743e4: mov             fp, SP
    // 0x4743e8: AllocStack(0x8)
    //     0x4743e8: sub             SP, SP, #8
    // 0x4743ec: CheckStackOverflow
    //     0x4743ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4743f0: cmp             SP, x16
    //     0x4743f4: b.ls            #0x4744b8
    // 0x4743f8: LoadField: r0 = r1->field_7b
    //     0x4743f8: ldur            w0, [x1, #0x7b]
    // 0x4743fc: DecompressPointer r0
    //     0x4743fc: add             x0, x0, HEAP, lsl #32
    // 0x474400: LoadField: r2 = r0->field_7
    //     0x474400: ldur            x2, [x0, #7]
    // 0x474404: cmp             x2, #0
    // 0x474408: b.gt            #0x474420
    // 0x47440c: d0 = 1.000000
    //     0x47440c: fmov            d0, #1.00000000
    // 0x474410: LoadField: d1 = r1->field_57
    //     0x474410: ldur            d1, [x1, #0x57]
    // 0x474414: fsub            d2, d0, d1
    // 0x474418: mov             v0.16b, v2.16b
    // 0x47441c: b               #0x474424
    // 0x474420: LoadField: d0 = r1->field_57
    //     0x474420: ldur            d0, [x1, #0x57]
    // 0x474424: stur            d0, [fp, #-8]
    // 0x474428: r0 = size()
    //     0x474428: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x47442c: LoadField: d0 = r0->field_7
    //     0x47442c: ldur            d0, [x0, #7]
    // 0x474430: d1 = 8.000000
    //     0x474430: fmov            d1, #8.00000000
    // 0x474434: fsub            d2, d0, d1
    // 0x474438: d0 = 14.000000
    //     0x474438: fmov            d0, #14.00000000
    // 0x47443c: fsub            d1, d2, d0
    // 0x474440: ldur            d0, [fp, #-8]
    // 0x474444: r3 = inline_Allocate_Double()
    //     0x474444: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x474448: add             x3, x3, #0x10
    //     0x47444c: cmp             x0, x3
    //     0x474450: b.ls            #0x4744c0
    //     0x474454: str             x3, [THR, #0x60]  ; THR::top
    //     0x474458: sub             x3, x3, #0xf
    //     0x47445c: movz            x0, #0xe19c
    //     0x474460: movk            x0, #0x3, lsl #16
    //     0x474464: stur            x0, [x3, #-1]
    // 0x474468: dmb             ishst
    // 0x47446c: StoreField: r3->field_7 = d0
    //     0x47446c: stur            d0, [x3, #7]
    // 0x474470: r2 = inline_Allocate_Double()
    //     0x474470: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x474474: add             x2, x2, #0x10
    //     0x474478: cmp             x0, x2
    //     0x47447c: b.ls            #0x4744d4
    //     0x474480: str             x2, [THR, #0x60]  ; THR::top
    //     0x474484: sub             x2, x2, #0xf
    //     0x474488: movz            x0, #0xe19c
    //     0x47448c: movk            x0, #0x3, lsl #16
    //     0x474490: stur            x0, [x2, #-1]
    // 0x474494: dmb             ishst
    // 0x474498: StoreField: r2->field_7 = d1
    //     0x474498: stur            d1, [x2, #7]
    // 0x47449c: r1 = 22.000000
    //     0x47449c: add             x1, PP, #0xf, lsl #12  ; [pp+0xffd8] 22
    //     0x4744a0: ldr             x1, [x1, #0xfd8]
    // 0x4744a4: r0 = lerpDouble()
    //     0x4744a4: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x4744a8: LoadField: d0 = r0->field_7
    //     0x4744a8: ldur            d0, [x0, #7]
    // 0x4744ac: LeaveFrame
    //     0x4744ac: mov             SP, fp
    //     0x4744b0: ldp             fp, lr, [SP], #0x10
    // 0x4744b4: ret
    //     0x4744b4: ret             
    // 0x4744b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4744b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4744bc: b               #0x4743f8
    // 0x4744c0: stp             q0, q1, [SP, #-0x20]!
    // 0x4744c4: r0 = AllocateDouble()
    //     0x4744c4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4744c8: mov             x3, x0
    // 0x4744cc: ldp             q0, q1, [SP], #0x20
    // 0x4744d0: b               #0x47446c
    // 0x4744d4: SaveReg d1
    //     0x4744d4: str             q1, [SP, #-0x10]!
    // 0x4744d8: SaveReg r3
    //     0x4744d8: str             x3, [SP, #-8]!
    // 0x4744dc: r0 = AllocateDouble()
    //     0x4744dc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4744e0: mov             x2, x0
    // 0x4744e4: RestoreReg r3
    //     0x4744e4: ldr             x3, [SP], #8
    // 0x4744e8: RestoreReg d1
    //     0x4744e8: ldr             q1, [SP], #0x10
    // 0x4744ec: b               #0x474498
  }
  get _ _trackRight(/* No info */) {
    // ** addr: 0x4744f0, size: 0x38
    // 0x4744f0: EnterFrame
    //     0x4744f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4744f4: mov             fp, SP
    // 0x4744f8: CheckStackOverflow
    //     0x4744f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4744fc: cmp             SP, x16
    //     0x474500: b.ls            #0x474520
    // 0x474504: r0 = size()
    //     0x474504: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x474508: LoadField: d1 = r0->field_7
    //     0x474508: ldur            d1, [x0, #7]
    // 0x47450c: d2 = 8.000000
    //     0x47450c: fmov            d2, #8.00000000
    // 0x474510: fsub            d0, d1, d2
    // 0x474514: LeaveFrame
    //     0x474514: mov             SP, fp
    //     0x474518: ldp             fp, lr, [SP], #0x10
    // 0x47451c: ret
    //     0x47451c: ret             
    // 0x474520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474520: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474524: b               #0x474504
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x48a128, size: 0x4b0
    // 0x48a128: EnterFrame
    //     0x48a128: stp             fp, lr, [SP, #-0x10]!
    //     0x48a12c: mov             fp, SP
    // 0x48a130: AllocStack(0x20)
    //     0x48a130: sub             SP, SP, #0x20
    // 0x48a134: SetupParameters(_RenderCupertinoSlider this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x48a134: mov             x3, x1
    //     0x48a138: mov             x0, x2
    //     0x48a13c: stur            x1, [fp, #-8]
    //     0x48a140: stur            x2, [fp, #-0x10]
    // 0x48a144: CheckStackOverflow
    //     0x48a144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48a148: cmp             SP, x16
    //     0x48a14c: b.ls            #0x48a56c
    // 0x48a150: LoadField: r1 = r3->field_6f
    //     0x48a150: ldur            w1, [x3, #0x6f]
    // 0x48a154: DecompressPointer r1
    //     0x48a154: add             x1, x1, HEAP, lsl #32
    // 0x48a158: cmp             w1, NULL
    // 0x48a15c: r16 = true
    //     0x48a15c: add             x16, NULL, #0x20  ; true
    // 0x48a160: r17 = false
    //     0x48a160: add             x17, NULL, #0x30  ; false
    // 0x48a164: csel            x2, x16, x17, ne
    // 0x48a168: StoreField: r0->field_7 = r2
    //     0x48a168: stur            w2, [x0, #7]
    // 0x48a16c: LoadField: r1 = r0->field_c3
    //     0x48a16c: ldur            w1, [x0, #0xc3]
    // 0x48a170: DecompressPointer r1
    //     0x48a170: add             x1, x1, HEAP, lsl #32
    // 0x48a174: r16 = true
    //     0x48a174: add             x16, NULL, #0x20  ; true
    // 0x48a178: str             x16, [SP]
    // 0x48a17c: r4 = const [0, 0x2, 0x1, 0x1, isSlider, 0x1, null]
    //     0x48a17c: add             x4, PP, #0x39, lsl #12  ; [pp+0x39588] List(7) [0, 0x2, 0x1, 0x1, "isSlider", 0x1, Null]
    //     0x48a180: ldr             x4, [x4, #0x588]
    // 0x48a184: r0 = copyWith()
    //     0x48a184: bl              #0x488754  ; [dart:ui] SemanticsFlags::copyWith
    // 0x48a188: ldur            x2, [fp, #-0x10]
    // 0x48a18c: StoreField: r2->field_c3 = r0
    //     0x48a18c: stur            w0, [x2, #0xc3]
    //     0x48a190: ldurb           w16, [x2, #-1]
    //     0x48a194: ldurb           w17, [x0, #-1]
    //     0x48a198: and             x16, x17, x16, lsr #2
    //     0x48a19c: tst             x16, HEAP, lsr #32
    //     0x48a1a0: b.eq            #0x48a1a8
    //     0x48a1a4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x48a1a8: r4 = true
    //     0x48a1a8: add             x4, NULL, #0x20  ; true
    // 0x48a1ac: StoreField: r2->field_1f = r4
    //     0x48a1ac: stur            w4, [x2, #0x1f]
    // 0x48a1b0: ldur            x5, [fp, #-8]
    // 0x48a1b4: LoadField: r0 = r5->field_6f
    //     0x48a1b4: ldur            w0, [x5, #0x6f]
    // 0x48a1b8: DecompressPointer r0
    //     0x48a1b8: add             x0, x0, HEAP, lsl #32
    // 0x48a1bc: cmp             w0, NULL
    // 0x48a1c0: b.eq            #0x48a55c
    // 0x48a1c4: LoadField: r0 = r5->field_7b
    //     0x48a1c4: ldur            w0, [x5, #0x7b]
    // 0x48a1c8: DecompressPointer r0
    //     0x48a1c8: add             x0, x0, HEAP, lsl #32
    // 0x48a1cc: StoreField: r2->field_83 = r0
    //     0x48a1cc: stur            w0, [x2, #0x83]
    //     0x48a1d0: ldurb           w16, [x2, #-1]
    //     0x48a1d4: ldurb           w17, [x0, #-1]
    //     0x48a1d8: and             x16, x17, x16, lsr #2
    //     0x48a1dc: tst             x16, HEAP, lsr #32
    //     0x48a1e0: b.eq            #0x48a1e8
    //     0x48a1e4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x48a1e8: StoreField: r2->field_1f = r4
    //     0x48a1e8: stur            w4, [x2, #0x1f]
    // 0x48a1ec: mov             x3, x5
    // 0x48a1f0: r1 = Function '_increaseAction@211348729':.
    //     0x48a1f0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a170] AnonymousClosure: (0x48aaac), in [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_increaseAction (0x48aae4)
    //     0x48a1f4: ldr             x1, [x1, #0x170]
    // 0x48a1f8: r2 = 64
    //     0x48a1f8: movz            x2, #0x40
    // 0x48a1fc: r0 = AllocateClosure1()
    //     0x48a1fc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x48a200: ldur            x1, [fp, #-0x10]
    // 0x48a204: mov             x3, x0
    // 0x48a208: r2 = Instance_SemanticsAction
    //     0x48a208: add             x2, PP, #0x39, lsl #12  ; [pp+0x39580] Obj!SemanticsAction@89e201
    //     0x48a20c: ldr             x2, [x2, #0x580]
    // 0x48a210: r0 = _addArgumentlessAction()
    //     0x48a210: bl              #0x488304  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x48a214: ldur            x3, [fp, #-8]
    // 0x48a218: r1 = Function '_decreaseAction@211348729':.
    //     0x48a218: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a178] AnonymousClosure: (0x48a7ec), in [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_decreaseAction (0x48a824)
    //     0x48a21c: ldr             x1, [x1, #0x178]
    // 0x48a220: r2 = 64
    //     0x48a220: movz            x2, #0x40
    // 0x48a224: r0 = AllocateClosure1()
    //     0x48a224: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x48a228: ldur            x1, [fp, #-0x10]
    // 0x48a22c: mov             x3, x0
    // 0x48a230: r2 = Instance_SemanticsAction
    //     0x48a230: add             x2, PP, #0x39, lsl #12  ; [pp+0x39578] Obj!SemanticsAction@89e1e1
    //     0x48a234: ldr             x2, [x2, #0x578]
    // 0x48a238: r0 = _addArgumentlessAction()
    //     0x48a238: bl              #0x488304  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x48a23c: ldur            x19, [fp, #-8]
    // 0x48a240: LoadField: d0 = r19->field_57
    //     0x48a240: ldur            d0, [x19, #0x57]
    // 0x48a244: d1 = 100.000000
    //     0x48a244: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x48a248: ldr             d1, [x17, #0x580]
    // 0x48a24c: fmul            d2, d0, d1
    // 0x48a250: mov             v0.16b, v2.16b
    // 0x48a254: stp             fp, lr, [SP, #-0x10]!
    // 0x48a258: mov             fp, SP
    // 0x48a25c: CallRuntime_LibcRound(double) -> double
    //     0x48a25c: and             SP, SP, #0xfffffffffffffff0
    //     0x48a260: mov             sp, SP
    //     0x48a264: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x48a268: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x48a26c: blr             x16
    //     0x48a270: movz            x16, #0x8
    //     0x48a274: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x48a278: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x48a27c: sub             sp, x16, #1, lsl #12
    //     0x48a280: mov             SP, fp
    //     0x48a284: ldp             fp, lr, [SP], #0x10
    // 0x48a288: fcmp            d0, d0
    // 0x48a28c: b.vs            #0x48a574
    // 0x48a290: fcvtzs          x0, d0
    // 0x48a294: asr             x16, x0, #0x1e
    // 0x48a298: cmp             x16, x0, asr #63
    // 0x48a29c: b.ne            #0x48a574
    // 0x48a2a0: lsl             x0, x0, #1
    // 0x48a2a4: stur            x0, [fp, #-0x18]
    // 0x48a2a8: r1 = Null
    //     0x48a2a8: mov             x1, NULL
    // 0x48a2ac: r2 = 4
    //     0x48a2ac: movz            x2, #0x4
    // 0x48a2b0: r0 = AllocateArray()
    //     0x48a2b0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x48a2b4: mov             x1, x0
    // 0x48a2b8: ldur            x0, [fp, #-0x18]
    // 0x48a2bc: StoreField: r1->field_f = r0
    //     0x48a2bc: stur            w0, [x1, #0xf]
    // 0x48a2c0: r16 = "%"
    //     0x48a2c0: ldr             x16, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x48a2c4: StoreField: r1->field_13 = r16
    //     0x48a2c4: stur            w16, [x1, #0x13]
    // 0x48a2c8: str             x1, [SP]
    // 0x48a2cc: r0 = _interpolate()
    //     0x48a2cc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x48a2d0: stur            x0, [fp, #-0x18]
    // 0x48a2d4: r0 = AttributedString()
    //     0x48a2d4: bl              #0x3a7d68  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x48a2d8: mov             x1, x0
    // 0x48a2dc: ldur            x0, [fp, #-0x18]
    // 0x48a2e0: StoreField: r1->field_7 = r0
    //     0x48a2e0: stur            w0, [x1, #7]
    // 0x48a2e4: r19 = const []
    //     0x48a2e4: ldr             x19, [PP, #0x3ab8]  ; [pp+0x3ab8] List<StringAttribute>(0)
    // 0x48a2e8: StoreField: r1->field_b = r19
    //     0x48a2e8: stur            w19, [x1, #0xb]
    // 0x48a2ec: mov             x0, x1
    // 0x48a2f0: ldur            x20, [fp, #-0x10]
    // 0x48a2f4: StoreField: r20->field_6b = r0
    //     0x48a2f4: stur            w0, [x20, #0x6b]
    //     0x48a2f8: ldurb           w16, [x20, #-1]
    //     0x48a2fc: ldurb           w17, [x0, #-1]
    //     0x48a300: and             x16, x17, x16, lsr #2
    //     0x48a304: tst             x16, HEAP, lsr #32
    //     0x48a308: b.eq            #0x48a310
    //     0x48a30c: bl              #0x8b36c8  ; WriteBarrierWrappersStub
    // 0x48a310: r23 = true
    //     0x48a310: add             x23, NULL, #0x20  ; true
    // 0x48a314: StoreField: r20->field_1f = r23
    //     0x48a314: stur            w23, [x20, #0x1f]
    // 0x48a318: ldur            x24, [fp, #-8]
    // 0x48a31c: LoadField: d0 = r24->field_57
    //     0x48a31c: ldur            d0, [x24, #0x57]
    // 0x48a320: d1 = 0.100000
    //     0x48a320: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x48a324: ldr             d1, [x17, #0x360]
    // 0x48a328: fadd            d2, d0, d1
    // 0x48a32c: d3 = 0.000000
    //     0x48a32c: eor             v3.16b, v3.16b, v3.16b
    // 0x48a330: fcmp            d3, d2
    // 0x48a334: b.le            #0x48a344
    // 0x48a338: d0 = 0.000000
    //     0x48a338: eor             v0.16b, v0.16b, v0.16b
    // 0x48a33c: d4 = 1.000000
    //     0x48a33c: fmov            d4, #1.00000000
    // 0x48a340: b               #0x48a36c
    // 0x48a344: d4 = 1.000000
    //     0x48a344: fmov            d4, #1.00000000
    // 0x48a348: fcmp            d2, d4
    // 0x48a34c: b.le            #0x48a358
    // 0x48a350: d0 = 1.000000
    //     0x48a350: fmov            d0, #1.00000000
    // 0x48a354: b               #0x48a36c
    // 0x48a358: fcmp            d2, d2
    // 0x48a35c: b.vc            #0x48a368
    // 0x48a360: d0 = 1.000000
    //     0x48a360: fmov            d0, #1.00000000
    // 0x48a364: b               #0x48a36c
    // 0x48a368: mov             v0.16b, v2.16b
    // 0x48a36c: d2 = 100.000000
    //     0x48a36c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x48a370: ldr             d2, [x17, #0x580]
    // 0x48a374: fmul            d5, d0, d2
    // 0x48a378: mov             v0.16b, v5.16b
    // 0x48a37c: stp             fp, lr, [SP, #-0x10]!
    // 0x48a380: mov             fp, SP
    // 0x48a384: CallRuntime_LibcRound(double) -> double
    //     0x48a384: and             SP, SP, #0xfffffffffffffff0
    //     0x48a388: mov             sp, SP
    //     0x48a38c: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x48a390: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x48a394: blr             x16
    //     0x48a398: movz            x16, #0x8
    //     0x48a39c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x48a3a0: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x48a3a4: sub             sp, x16, #1, lsl #12
    //     0x48a3a8: mov             SP, fp
    //     0x48a3ac: ldp             fp, lr, [SP], #0x10
    // 0x48a3b0: fcmp            d0, d0
    // 0x48a3b4: b.vs            #0x48a590
    // 0x48a3b8: fcvtzs          x0, d0
    // 0x48a3bc: asr             x16, x0, #0x1e
    // 0x48a3c0: cmp             x16, x0, asr #63
    // 0x48a3c4: b.ne            #0x48a590
    // 0x48a3c8: lsl             x0, x0, #1
    // 0x48a3cc: stur            x0, [fp, #-0x18]
    // 0x48a3d0: r1 = Null
    //     0x48a3d0: mov             x1, NULL
    // 0x48a3d4: r2 = 4
    //     0x48a3d4: movz            x2, #0x4
    // 0x48a3d8: r0 = AllocateArray()
    //     0x48a3d8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x48a3dc: mov             x1, x0
    // 0x48a3e0: ldur            x0, [fp, #-0x18]
    // 0x48a3e4: StoreField: r1->field_f = r0
    //     0x48a3e4: stur            w0, [x1, #0xf]
    // 0x48a3e8: r16 = "%"
    //     0x48a3e8: ldr             x16, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x48a3ec: StoreField: r1->field_13 = r16
    //     0x48a3ec: stur            w16, [x1, #0x13]
    // 0x48a3f0: str             x1, [SP]
    // 0x48a3f4: r0 = _interpolate()
    //     0x48a3f4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x48a3f8: stur            x0, [fp, #-0x18]
    // 0x48a3fc: r0 = AttributedString()
    //     0x48a3fc: bl              #0x3a7d68  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x48a400: mov             x1, x0
    // 0x48a404: ldur            x0, [fp, #-0x18]
    // 0x48a408: StoreField: r1->field_7 = r0
    //     0x48a408: stur            w0, [x1, #7]
    // 0x48a40c: r19 = const []
    //     0x48a40c: ldr             x19, [PP, #0x3ab8]  ; [pp+0x3ab8] List<StringAttribute>(0)
    // 0x48a410: StoreField: r1->field_b = r19
    //     0x48a410: stur            w19, [x1, #0xb]
    // 0x48a414: mov             x0, x1
    // 0x48a418: ldur            x20, [fp, #-0x10]
    // 0x48a41c: StoreField: r20->field_6f = r0
    //     0x48a41c: stur            w0, [x20, #0x6f]
    //     0x48a420: ldurb           w16, [x20, #-1]
    //     0x48a424: ldurb           w17, [x0, #-1]
    //     0x48a428: and             x16, x17, x16, lsr #2
    //     0x48a42c: tst             x16, HEAP, lsr #32
    //     0x48a430: b.eq            #0x48a438
    //     0x48a434: bl              #0x8b36c8  ; WriteBarrierWrappersStub
    // 0x48a438: r23 = true
    //     0x48a438: add             x23, NULL, #0x20  ; true
    // 0x48a43c: StoreField: r20->field_1f = r23
    //     0x48a43c: stur            w23, [x20, #0x1f]
    // 0x48a440: ldur            x0, [fp, #-8]
    // 0x48a444: LoadField: d0 = r0->field_57
    //     0x48a444: ldur            d0, [x0, #0x57]
    // 0x48a448: d1 = 0.100000
    //     0x48a448: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x48a44c: ldr             d1, [x17, #0x360]
    // 0x48a450: fsub            d2, d0, d1
    // 0x48a454: d0 = 0.000000
    //     0x48a454: eor             v0.16b, v0.16b, v0.16b
    // 0x48a458: fcmp            d0, d2
    // 0x48a45c: b.le            #0x48a468
    // 0x48a460: d1 = 0.000000
    //     0x48a460: eor             v1.16b, v1.16b, v1.16b
    // 0x48a464: b               #0x48a490
    // 0x48a468: d0 = 1.000000
    //     0x48a468: fmov            d0, #1.00000000
    // 0x48a46c: fcmp            d2, d0
    // 0x48a470: b.le            #0x48a47c
    // 0x48a474: d1 = 1.000000
    //     0x48a474: fmov            d1, #1.00000000
    // 0x48a478: b               #0x48a490
    // 0x48a47c: fcmp            d2, d2
    // 0x48a480: b.vc            #0x48a48c
    // 0x48a484: d1 = 1.000000
    //     0x48a484: fmov            d1, #1.00000000
    // 0x48a488: b               #0x48a490
    // 0x48a48c: mov             v1.16b, v2.16b
    // 0x48a490: d0 = 100.000000
    //     0x48a490: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x48a494: ldr             d0, [x17, #0x580]
    // 0x48a498: fmul            d2, d1, d0
    // 0x48a49c: mov             v0.16b, v2.16b
    // 0x48a4a0: stp             fp, lr, [SP, #-0x10]!
    // 0x48a4a4: mov             fp, SP
    // 0x48a4a8: CallRuntime_LibcRound(double) -> double
    //     0x48a4a8: and             SP, SP, #0xfffffffffffffff0
    //     0x48a4ac: mov             sp, SP
    //     0x48a4b0: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x48a4b4: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x48a4b8: blr             x16
    //     0x48a4bc: movz            x16, #0x8
    //     0x48a4c0: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x48a4c4: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x48a4c8: sub             sp, x16, #1, lsl #12
    //     0x48a4cc: mov             SP, fp
    //     0x48a4d0: ldp             fp, lr, [SP], #0x10
    // 0x48a4d4: fcmp            d0, d0
    // 0x48a4d8: b.vs            #0x48a5b4
    // 0x48a4dc: fcvtzs          x0, d0
    // 0x48a4e0: asr             x16, x0, #0x1e
    // 0x48a4e4: cmp             x16, x0, asr #63
    // 0x48a4e8: b.ne            #0x48a5b4
    // 0x48a4ec: lsl             x0, x0, #1
    // 0x48a4f0: stur            x0, [fp, #-8]
    // 0x48a4f4: r1 = Null
    //     0x48a4f4: mov             x1, NULL
    // 0x48a4f8: r2 = 4
    //     0x48a4f8: movz            x2, #0x4
    // 0x48a4fc: r0 = AllocateArray()
    //     0x48a4fc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x48a500: mov             x1, x0
    // 0x48a504: ldur            x0, [fp, #-8]
    // 0x48a508: StoreField: r1->field_f = r0
    //     0x48a508: stur            w0, [x1, #0xf]
    // 0x48a50c: r16 = "%"
    //     0x48a50c: ldr             x16, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x48a510: StoreField: r1->field_13 = r16
    //     0x48a510: stur            w16, [x1, #0x13]
    // 0x48a514: str             x1, [SP]
    // 0x48a518: r0 = _interpolate()
    //     0x48a518: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x48a51c: stur            x0, [fp, #-8]
    // 0x48a520: r0 = AttributedString()
    //     0x48a520: bl              #0x3a7d68  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x48a524: ldur            x1, [fp, #-8]
    // 0x48a528: StoreField: r0->field_7 = r1
    //     0x48a528: stur            w1, [x0, #7]
    // 0x48a52c: r1 = const []
    //     0x48a52c: ldr             x1, [PP, #0x3ab8]  ; [pp+0x3ab8] List<StringAttribute>(0)
    // 0x48a530: StoreField: r0->field_b = r1
    //     0x48a530: stur            w1, [x0, #0xb]
    // 0x48a534: ldur            x1, [fp, #-0x10]
    // 0x48a538: StoreField: r1->field_73 = r0
    //     0x48a538: stur            w0, [x1, #0x73]
    //     0x48a53c: ldurb           w16, [x1, #-1]
    //     0x48a540: ldurb           w17, [x0, #-1]
    //     0x48a544: and             x16, x17, x16, lsr #2
    //     0x48a548: tst             x16, HEAP, lsr #32
    //     0x48a54c: b.eq            #0x48a554
    //     0x48a550: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x48a554: r2 = true
    //     0x48a554: add             x2, NULL, #0x20  ; true
    // 0x48a558: StoreField: r1->field_1f = r2
    //     0x48a558: stur            w2, [x1, #0x1f]
    // 0x48a55c: r0 = Null
    //     0x48a55c: mov             x0, NULL
    // 0x48a560: LeaveFrame
    //     0x48a560: mov             SP, fp
    //     0x48a564: ldp             fp, lr, [SP], #0x10
    // 0x48a568: ret
    //     0x48a568: ret             
    // 0x48a56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a56c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a570: b               #0x48a150
    // 0x48a574: SaveReg d0
    //     0x48a574: str             q0, [SP, #-0x10]!
    // 0x48a578: SaveReg r19
    //     0x48a578: str             x19, [SP, #-8]!
    // 0x48a57c: r0 = 78
    //     0x48a57c: movz            x0, #0x4e
    // 0x48a580: r0 = DoubleToInteger()
    //     0x48a580: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x48a584: RestoreReg r19
    //     0x48a584: ldr             x19, [SP], #8
    // 0x48a588: RestoreReg d0
    //     0x48a588: ldr             q0, [SP], #0x10
    // 0x48a58c: b               #0x48a2a4
    // 0x48a590: SaveReg d0
    //     0x48a590: str             q0, [SP, #-0x10]!
    // 0x48a594: stp             x23, x24, [SP, #-0x10]!
    // 0x48a598: stp             x19, x20, [SP, #-0x10]!
    // 0x48a59c: r0 = 78
    //     0x48a59c: movz            x0, #0x4e
    // 0x48a5a0: r0 = DoubleToInteger()
    //     0x48a5a0: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x48a5a4: ldp             x19, x20, [SP], #0x10
    // 0x48a5a8: ldp             x23, x24, [SP], #0x10
    // 0x48a5ac: RestoreReg d0
    //     0x48a5ac: ldr             q0, [SP], #0x10
    // 0x48a5b0: b               #0x48a3cc
    // 0x48a5b4: SaveReg d0
    //     0x48a5b4: str             q0, [SP, #-0x10]!
    // 0x48a5b8: stp             x20, x23, [SP, #-0x10]!
    // 0x48a5bc: SaveReg r19
    //     0x48a5bc: str             x19, [SP, #-8]!
    // 0x48a5c0: r0 = 78
    //     0x48a5c0: movz            x0, #0x4e
    // 0x48a5c4: r0 = DoubleToInteger()
    //     0x48a5c4: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x48a5c8: RestoreReg r19
    //     0x48a5c8: ldr             x19, [SP], #8
    // 0x48a5cc: ldp             x20, x23, [SP], #0x10
    // 0x48a5d0: RestoreReg d0
    //     0x48a5d0: ldr             q0, [SP], #0x10
    // 0x48a5d4: b               #0x48a4f0
  }
  [closure] void _decreaseAction(dynamic) {
    // ** addr: 0x48a7ec, size: 0x38
    // 0x48a7ec: EnterFrame
    //     0x48a7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x48a7f0: mov             fp, SP
    // 0x48a7f4: ldr             x0, [fp, #0x10]
    // 0x48a7f8: LoadField: r1 = r0->field_1f
    //     0x48a7f8: ldur            w1, [x0, #0x1f]
    // 0x48a7fc: DecompressPointer r1
    //     0x48a7fc: add             x1, x1, HEAP, lsl #32
    // 0x48a800: CheckStackOverflow
    //     0x48a800: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48a804: cmp             SP, x16
    //     0x48a808: b.ls            #0x48a81c
    // 0x48a80c: r0 = _decreaseAction()
    //     0x48a80c: bl              #0x48a824  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_decreaseAction
    // 0x48a810: LeaveFrame
    //     0x48a810: mov             SP, fp
    //     0x48a814: ldp             fp, lr, [SP], #0x10
    // 0x48a818: ret
    //     0x48a818: ret             
    // 0x48a81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a81c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a820: b               #0x48a80c
  }
  _ _decreaseAction(/* No info */) {
    // ** addr: 0x48a824, size: 0xe0
    // 0x48a824: EnterFrame
    //     0x48a824: stp             fp, lr, [SP, #-0x10]!
    //     0x48a828: mov             fp, SP
    // 0x48a82c: CheckStackOverflow
    //     0x48a82c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48a830: cmp             SP, x16
    //     0x48a834: b.ls            #0x48a8e0
    // 0x48a838: LoadField: r0 = r1->field_6f
    //     0x48a838: ldur            w0, [x1, #0x6f]
    // 0x48a83c: DecompressPointer r0
    //     0x48a83c: add             x0, x0, HEAP, lsl #32
    // 0x48a840: cmp             w0, NULL
    // 0x48a844: b.eq            #0x48a8d0
    // 0x48a848: d1 = 0.100000
    //     0x48a848: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x48a84c: ldr             d1, [x17, #0x360]
    // 0x48a850: d0 = 0.000000
    //     0x48a850: eor             v0.16b, v0.16b, v0.16b
    // 0x48a854: LoadField: d2 = r1->field_57
    //     0x48a854: ldur            d2, [x1, #0x57]
    // 0x48a858: fsub            d3, d2, d1
    // 0x48a85c: fcmp            d0, d3
    // 0x48a860: b.le            #0x48a86c
    // 0x48a864: d0 = 0.000000
    //     0x48a864: eor             v0.16b, v0.16b, v0.16b
    // 0x48a868: b               #0x48a894
    // 0x48a86c: d0 = 1.000000
    //     0x48a86c: fmov            d0, #1.00000000
    // 0x48a870: fcmp            d3, d0
    // 0x48a874: b.le            #0x48a880
    // 0x48a878: d0 = 1.000000
    //     0x48a878: fmov            d0, #1.00000000
    // 0x48a87c: b               #0x48a894
    // 0x48a880: fcmp            d3, d3
    // 0x48a884: b.vc            #0x48a890
    // 0x48a888: d0 = 1.000000
    //     0x48a888: fmov            d0, #1.00000000
    // 0x48a88c: b               #0x48a894
    // 0x48a890: mov             v0.16b, v3.16b
    // 0x48a894: LoadField: r1 = r0->field_1f
    //     0x48a894: ldur            w1, [x0, #0x1f]
    // 0x48a898: DecompressPointer r1
    //     0x48a898: add             x1, x1, HEAP, lsl #32
    // 0x48a89c: r2 = inline_Allocate_Double()
    //     0x48a89c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x48a8a0: add             x2, x2, #0x10
    //     0x48a8a4: cmp             x0, x2
    //     0x48a8a8: b.ls            #0x48a8e8
    //     0x48a8ac: str             x2, [THR, #0x60]  ; THR::top
    //     0x48a8b0: sub             x2, x2, #0xf
    //     0x48a8b4: movz            x0, #0xe19c
    //     0x48a8b8: movk            x0, #0x3, lsl #16
    //     0x48a8bc: stur            x0, [x2, #-1]
    // 0x48a8c0: dmb             ishst
    // 0x48a8c4: StoreField: r2->field_7 = d0
    //     0x48a8c4: stur            d0, [x2, #7]
    // 0x48a8c8: r3 = false
    //     0x48a8c8: add             x3, NULL, #0x30  ; false
    // 0x48a8cc: r0 = _handleChanged()
    //     0x48a8cc: bl              #0x48a964  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged
    // 0x48a8d0: r0 = Null
    //     0x48a8d0: mov             x0, NULL
    // 0x48a8d4: LeaveFrame
    //     0x48a8d4: mov             SP, fp
    //     0x48a8d8: ldp             fp, lr, [SP], #0x10
    // 0x48a8dc: ret
    //     0x48a8dc: ret             
    // 0x48a8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a8e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a8e4: b               #0x48a838
    // 0x48a8e8: SaveReg d0
    //     0x48a8e8: str             q0, [SP, #-0x10]!
    // 0x48a8ec: SaveReg r1
    //     0x48a8ec: str             x1, [SP, #-8]!
    // 0x48a8f0: r0 = AllocateDouble()
    //     0x48a8f0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x48a8f4: mov             x2, x0
    // 0x48a8f8: RestoreReg r1
    //     0x48a8f8: ldr             x1, [SP], #8
    // 0x48a8fc: RestoreReg d0
    //     0x48a8fc: ldr             q0, [SP], #0x10
    // 0x48a900: b               #0x48a8c4
  }
  [closure] void _increaseAction(dynamic) {
    // ** addr: 0x48aaac, size: 0x38
    // 0x48aaac: EnterFrame
    //     0x48aaac: stp             fp, lr, [SP, #-0x10]!
    //     0x48aab0: mov             fp, SP
    // 0x48aab4: ldr             x0, [fp, #0x10]
    // 0x48aab8: LoadField: r1 = r0->field_1f
    //     0x48aab8: ldur            w1, [x0, #0x1f]
    // 0x48aabc: DecompressPointer r1
    //     0x48aabc: add             x1, x1, HEAP, lsl #32
    // 0x48aac0: CheckStackOverflow
    //     0x48aac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48aac4: cmp             SP, x16
    //     0x48aac8: b.ls            #0x48aadc
    // 0x48aacc: r0 = _increaseAction()
    //     0x48aacc: bl              #0x48aae4  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_increaseAction
    // 0x48aad0: LeaveFrame
    //     0x48aad0: mov             SP, fp
    //     0x48aad4: ldp             fp, lr, [SP], #0x10
    // 0x48aad8: ret
    //     0x48aad8: ret             
    // 0x48aadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48aadc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48aae0: b               #0x48aacc
  }
  _ _increaseAction(/* No info */) {
    // ** addr: 0x48aae4, size: 0xe0
    // 0x48aae4: EnterFrame
    //     0x48aae4: stp             fp, lr, [SP, #-0x10]!
    //     0x48aae8: mov             fp, SP
    // 0x48aaec: CheckStackOverflow
    //     0x48aaec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48aaf0: cmp             SP, x16
    //     0x48aaf4: b.ls            #0x48aba0
    // 0x48aaf8: LoadField: r0 = r1->field_6f
    //     0x48aaf8: ldur            w0, [x1, #0x6f]
    // 0x48aafc: DecompressPointer r0
    //     0x48aafc: add             x0, x0, HEAP, lsl #32
    // 0x48ab00: cmp             w0, NULL
    // 0x48ab04: b.eq            #0x48ab90
    // 0x48ab08: d1 = 0.100000
    //     0x48ab08: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x48ab0c: ldr             d1, [x17, #0x360]
    // 0x48ab10: d0 = 0.000000
    //     0x48ab10: eor             v0.16b, v0.16b, v0.16b
    // 0x48ab14: LoadField: d2 = r1->field_57
    //     0x48ab14: ldur            d2, [x1, #0x57]
    // 0x48ab18: fadd            d3, d2, d1
    // 0x48ab1c: fcmp            d0, d3
    // 0x48ab20: b.le            #0x48ab2c
    // 0x48ab24: d0 = 0.000000
    //     0x48ab24: eor             v0.16b, v0.16b, v0.16b
    // 0x48ab28: b               #0x48ab54
    // 0x48ab2c: d0 = 1.000000
    //     0x48ab2c: fmov            d0, #1.00000000
    // 0x48ab30: fcmp            d3, d0
    // 0x48ab34: b.le            #0x48ab40
    // 0x48ab38: d0 = 1.000000
    //     0x48ab38: fmov            d0, #1.00000000
    // 0x48ab3c: b               #0x48ab54
    // 0x48ab40: fcmp            d3, d3
    // 0x48ab44: b.vc            #0x48ab50
    // 0x48ab48: d0 = 1.000000
    //     0x48ab48: fmov            d0, #1.00000000
    // 0x48ab4c: b               #0x48ab54
    // 0x48ab50: mov             v0.16b, v3.16b
    // 0x48ab54: LoadField: r1 = r0->field_1f
    //     0x48ab54: ldur            w1, [x0, #0x1f]
    // 0x48ab58: DecompressPointer r1
    //     0x48ab58: add             x1, x1, HEAP, lsl #32
    // 0x48ab5c: r2 = inline_Allocate_Double()
    //     0x48ab5c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x48ab60: add             x2, x2, #0x10
    //     0x48ab64: cmp             x0, x2
    //     0x48ab68: b.ls            #0x48aba8
    //     0x48ab6c: str             x2, [THR, #0x60]  ; THR::top
    //     0x48ab70: sub             x2, x2, #0xf
    //     0x48ab74: movz            x0, #0xe19c
    //     0x48ab78: movk            x0, #0x3, lsl #16
    //     0x48ab7c: stur            x0, [x2, #-1]
    // 0x48ab80: dmb             ishst
    // 0x48ab84: StoreField: r2->field_7 = d0
    //     0x48ab84: stur            d0, [x2, #7]
    // 0x48ab88: r3 = false
    //     0x48ab88: add             x3, NULL, #0x30  ; false
    // 0x48ab8c: r0 = _handleChanged()
    //     0x48ab8c: bl              #0x48a964  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged
    // 0x48ab90: r0 = Null
    //     0x48ab90: mov             x0, NULL
    // 0x48ab94: LeaveFrame
    //     0x48ab94: mov             SP, fp
    //     0x48ab98: ldp             fp, lr, [SP], #0x10
    // 0x48ab9c: ret
    //     0x48ab9c: ret             
    // 0x48aba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48aba0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48aba4: b               #0x48aaf8
    // 0x48aba8: SaveReg d0
    //     0x48aba8: str             q0, [SP, #-0x10]!
    // 0x48abac: SaveReg r1
    //     0x48abac: str             x1, [SP, #-8]!
    // 0x48abb0: r0 = AllocateDouble()
    //     0x48abb0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x48abb4: mov             x2, x0
    // 0x48abb8: RestoreReg r1
    //     0x48abb8: ldr             x1, [SP], #8
    // 0x48abbc: RestoreReg d0
    //     0x48abbc: ldr             q0, [SP], #0x10
    // 0x48abc0: b               #0x48ab84
  }
  _ paint(/* No info */) {
    // ** addr: 0x4a6ac8, size: 0x404
    // 0x4a6ac8: EnterFrame
    //     0x4a6ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6acc: mov             fp, SP
    // 0x4a6ad0: AllocStack(0x70)
    //     0x4a6ad0: sub             SP, SP, #0x70
    // 0x4a6ad4: SetupParameters(_RenderCupertinoSlider this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4a6ad4: mov             x5, x1
    //     0x4a6ad8: stur            x1, [fp, #-8]
    //     0x4a6adc: mov             x1, x2
    //     0x4a6ae0: mov             x0, x3
    //     0x4a6ae4: stur            x2, [fp, #-0x10]
    //     0x4a6ae8: stur            x3, [fp, #-0x18]
    // 0x4a6aec: CheckStackOverflow
    //     0x4a6aec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a6af0: cmp             SP, x16
    //     0x4a6af4: b.ls            #0x4a6e70
    // 0x4a6af8: LoadField: r2 = r5->field_7b
    //     0x4a6af8: ldur            w2, [x5, #0x7b]
    // 0x4a6afc: DecompressPointer r2
    //     0x4a6afc: add             x2, x2, HEAP, lsl #32
    // 0x4a6b00: LoadField: r3 = r2->field_7
    //     0x4a6b00: ldur            x3, [x2, #7]
    // 0x4a6b04: cmp             x3, #0
    // 0x4a6b08: b.gt            #0x4a6b88
    // 0x4a6b0c: d0 = 1.000000
    //     0x4a6b0c: fmov            d0, #1.00000000
    // 0x4a6b10: LoadField: r2 = r5->field_7f
    //     0x4a6b10: ldur            w2, [x5, #0x7f]
    // 0x4a6b14: DecompressPointer r2
    //     0x4a6b14: add             x2, x2, HEAP, lsl #32
    // 0x4a6b18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4a6b1c: cmp             w2, w16
    // 0x4a6b20: b.eq            #0x4a6e78
    // 0x4a6b24: LoadField: r3 = r2->field_37
    //     0x4a6b24: ldur            w3, [x2, #0x37]
    // 0x4a6b28: DecompressPointer r3
    //     0x4a6b28: add             x3, x3, HEAP, lsl #32
    // 0x4a6b2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4a6b30: cmp             w3, w16
    // 0x4a6b34: b.eq            #0x4a6e84
    // 0x4a6b38: LoadField: d1 = r3->field_7
    //     0x4a6b38: ldur            d1, [x3, #7]
    // 0x4a6b3c: fsub            d2, d0, d1
    // 0x4a6b40: LoadField: r3 = r5->field_63
    //     0x4a6b40: ldur            w3, [x5, #0x63]
    // 0x4a6b44: DecompressPointer r3
    //     0x4a6b44: add             x3, x3, HEAP, lsl #32
    // 0x4a6b48: LoadField: r4 = r5->field_6b
    //     0x4a6b48: ldur            w4, [x5, #0x6b]
    // 0x4a6b4c: DecompressPointer r4
    //     0x4a6b4c: add             x4, x4, HEAP, lsl #32
    // 0x4a6b50: r2 = inline_Allocate_Double()
    //     0x4a6b50: ldp             x2, x6, [THR, #0x60]  ; THR::top
    //     0x4a6b54: add             x2, x2, #0x10
    //     0x4a6b58: cmp             x6, x2
    //     0x4a6b5c: b.ls            #0x4a6e8c
    //     0x4a6b60: str             x2, [THR, #0x60]  ; THR::top
    //     0x4a6b64: sub             x2, x2, #0xf
    //     0x4a6b68: movz            x6, #0xe19c
    //     0x4a6b6c: movk            x6, #0x3, lsl #16
    //     0x4a6b70: stur            x6, [x2, #-1]
    // 0x4a6b74: dmb             ishst
    // 0x4a6b78: StoreField: r2->field_7 = d2
    //     0x4a6b78: stur            d2, [x2, #7]
    // 0x4a6b7c: r0 = AllocateRecord3()
    //     0x4a6b7c: bl              #0x8b17e4  ; AllocateRecord3Stub
    // 0x4a6b80: mov             x1, x0
    // 0x4a6b84: b               #0x4a6bcc
    // 0x4a6b88: mov             x1, x5
    // 0x4a6b8c: LoadField: r0 = r1->field_7f
    //     0x4a6b8c: ldur            w0, [x1, #0x7f]
    // 0x4a6b90: DecompressPointer r0
    //     0x4a6b90: add             x0, x0, HEAP, lsl #32
    // 0x4a6b94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4a6b98: cmp             w0, w16
    // 0x4a6b9c: b.eq            #0x4a6eb8
    // 0x4a6ba0: LoadField: r2 = r0->field_37
    //     0x4a6ba0: ldur            w2, [x0, #0x37]
    // 0x4a6ba4: DecompressPointer r2
    //     0x4a6ba4: add             x2, x2, HEAP, lsl #32
    // 0x4a6ba8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4a6bac: cmp             w2, w16
    // 0x4a6bb0: b.eq            #0x4a6ec4
    // 0x4a6bb4: LoadField: r3 = r1->field_6b
    //     0x4a6bb4: ldur            w3, [x1, #0x6b]
    // 0x4a6bb8: DecompressPointer r3
    //     0x4a6bb8: add             x3, x3, HEAP, lsl #32
    // 0x4a6bbc: LoadField: r4 = r1->field_63
    //     0x4a6bbc: ldur            w4, [x1, #0x63]
    // 0x4a6bc0: DecompressPointer r4
    //     0x4a6bc0: add             x4, x4, HEAP, lsl #32
    // 0x4a6bc4: r0 = AllocateRecord3()
    //     0x4a6bc4: bl              #0x8b17e4  ; AllocateRecord3Stub
    // 0x4a6bc8: mov             x1, x0
    // 0x4a6bcc: ldur            x0, [fp, #-0x18]
    // 0x4a6bd0: LoadField: r2 = r1->field_f
    //     0x4a6bd0: ldur            w2, [x1, #0xf]
    // 0x4a6bd4: DecompressPointer r2
    //     0x4a6bd4: add             x2, x2, HEAP, lsl #32
    // 0x4a6bd8: stur            x2, [fp, #-0x30]
    // 0x4a6bdc: LoadField: r3 = r1->field_13
    //     0x4a6bdc: ldur            w3, [x1, #0x13]
    // 0x4a6be0: DecompressPointer r3
    //     0x4a6be0: add             x3, x3, HEAP, lsl #32
    // 0x4a6be4: stur            x3, [fp, #-0x28]
    // 0x4a6be8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4a6be8: ldur            w4, [x1, #0x17]
    // 0x4a6bec: DecompressPointer r4
    //     0x4a6bec: add             x4, x4, HEAP, lsl #32
    // 0x4a6bf0: stur            x4, [fp, #-0x20]
    // 0x4a6bf4: LoadField: d0 = r0->field_f
    //     0x4a6bf4: ldur            d0, [x0, #0xf]
    // 0x4a6bf8: ldur            x1, [fp, #-8]
    // 0x4a6bfc: stur            d0, [fp, #-0x38]
    // 0x4a6c00: r0 = size()
    //     0x4a6c00: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4a6c04: LoadField: d0 = r0->field_f
    //     0x4a6c04: ldur            d0, [x0, #0xf]
    // 0x4a6c08: d1 = 2.000000
    //     0x4a6c08: fmov            d1, #2.00000000
    // 0x4a6c0c: fdiv            d2, d0, d1
    // 0x4a6c10: ldur            d0, [fp, #-0x38]
    // 0x4a6c14: fadd            d1, d0, d2
    // 0x4a6c18: ldur            x0, [fp, #-0x18]
    // 0x4a6c1c: stur            d1, [fp, #-0x58]
    // 0x4a6c20: LoadField: d0 = r0->field_7
    //     0x4a6c20: ldur            d0, [x0, #7]
    // 0x4a6c24: stur            d0, [fp, #-0x50]
    // 0x4a6c28: d2 = 8.000000
    //     0x4a6c28: fmov            d2, #8.00000000
    // 0x4a6c2c: fadd            d3, d0, d2
    // 0x4a6c30: stur            d3, [fp, #-0x48]
    // 0x4a6c34: d2 = 1.000000
    //     0x4a6c34: fmov            d2, #1.00000000
    // 0x4a6c38: fsub            d4, d1, d2
    // 0x4a6c3c: stur            d4, [fp, #-0x40]
    // 0x4a6c40: fadd            d5, d1, d2
    // 0x4a6c44: ldur            x1, [fp, #-8]
    // 0x4a6c48: stur            d5, [fp, #-0x38]
    // 0x4a6c4c: r0 = _trackRight()
    //     0x4a6c4c: bl              #0x4744f0  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_trackRight
    // 0x4a6c50: mov             v1.16b, v0.16b
    // 0x4a6c54: ldur            d0, [fp, #-0x50]
    // 0x4a6c58: fadd            d2, d0, d1
    // 0x4a6c5c: ldur            x1, [fp, #-8]
    // 0x4a6c60: stur            d2, [fp, #-0x60]
    // 0x4a6c64: r0 = _thumbCenter()
    //     0x4a6c64: bl              #0x4743e0  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_thumbCenter
    // 0x4a6c68: mov             v1.16b, v0.16b
    // 0x4a6c6c: ldur            d0, [fp, #-0x50]
    // 0x4a6c70: fadd            d2, d0, d1
    // 0x4a6c74: ldur            x1, [fp, #-0x10]
    // 0x4a6c78: stur            d2, [fp, #-0x68]
    // 0x4a6c7c: r0 = canvas()
    //     0x4a6c7c: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4a6c80: mov             x1, x0
    // 0x4a6c84: ldur            x0, [fp, #-0x30]
    // 0x4a6c88: stur            x1, [fp, #-8]
    // 0x4a6c8c: LoadField: d0 = r0->field_7
    //     0x4a6c8c: ldur            d0, [x0, #7]
    // 0x4a6c90: stur            d0, [fp, #-0x50]
    // 0x4a6c94: d1 = 0.000000
    //     0x4a6c94: eor             v1.16b, v1.16b, v1.16b
    // 0x4a6c98: fcmp            d0, d1
    // 0x4a6c9c: b.le            #0x4a6d40
    // 0x4a6ca0: ldur            d2, [fp, #-0x48]
    // 0x4a6ca4: ldur            d3, [fp, #-0x40]
    // 0x4a6ca8: ldur            d4, [fp, #-0x38]
    // 0x4a6cac: ldur            d1, [fp, #-0x68]
    // 0x4a6cb0: r16 = 136
    //     0x4a6cb0: movz            x16, #0x88
    // 0x4a6cb4: str             x16, [SP]
    // 0x4a6cb8: r0 = ByteData()
    //     0x4a6cb8: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x4a6cbc: stur            x0, [fp, #-0x10]
    // 0x4a6cc0: r0 = Paint()
    //     0x4a6cc0: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4a6cc4: mov             x3, x0
    // 0x4a6cc8: ldur            x0, [fp, #-0x10]
    // 0x4a6ccc: stur            x3, [fp, #-0x18]
    // 0x4a6cd0: StoreField: r3->field_7 = r0
    //     0x4a6cd0: stur            w0, [x3, #7]
    // 0x4a6cd4: mov             x1, x3
    // 0x4a6cd8: ldur            x2, [fp, #-0x20]
    // 0x4a6cdc: r0 = color=()
    //     0x4a6cdc: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x4a6ce0: r1 = <RRect>
    //     0x4a6ce0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b98] TypeArguments: <RRect>
    //     0x4a6ce4: ldr             x1, [x1, #0xb98]
    // 0x4a6ce8: r0 = RRect()
    //     0x4a6ce8: bl              #0x4a787c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x4a6cec: ldur            d0, [fp, #-0x48]
    // 0x4a6cf0: StoreField: r0->field_b = d0
    //     0x4a6cf0: stur            d0, [x0, #0xb]
    // 0x4a6cf4: ldur            d0, [fp, #-0x40]
    // 0x4a6cf8: StoreField: r0->field_13 = d0
    //     0x4a6cf8: stur            d0, [x0, #0x13]
    // 0x4a6cfc: ldur            d1, [fp, #-0x68]
    // 0x4a6d00: StoreField: r0->field_1b = d1
    //     0x4a6d00: stur            d1, [x0, #0x1b]
    // 0x4a6d04: ldur            d2, [fp, #-0x38]
    // 0x4a6d08: StoreField: r0->field_23 = d2
    //     0x4a6d08: stur            d2, [x0, #0x23]
    // 0x4a6d0c: d3 = 1.000000
    //     0x4a6d0c: fmov            d3, #1.00000000
    // 0x4a6d10: StoreField: r0->field_2b = d3
    //     0x4a6d10: stur            d3, [x0, #0x2b]
    // 0x4a6d14: StoreField: r0->field_33 = d3
    //     0x4a6d14: stur            d3, [x0, #0x33]
    // 0x4a6d18: StoreField: r0->field_3b = d3
    //     0x4a6d18: stur            d3, [x0, #0x3b]
    // 0x4a6d1c: StoreField: r0->field_43 = d3
    //     0x4a6d1c: stur            d3, [x0, #0x43]
    // 0x4a6d20: StoreField: r0->field_4b = d3
    //     0x4a6d20: stur            d3, [x0, #0x4b]
    // 0x4a6d24: StoreField: r0->field_53 = d3
    //     0x4a6d24: stur            d3, [x0, #0x53]
    // 0x4a6d28: StoreField: r0->field_5b = d3
    //     0x4a6d28: stur            d3, [x0, #0x5b]
    // 0x4a6d2c: StoreField: r0->field_63 = d3
    //     0x4a6d2c: stur            d3, [x0, #0x63]
    // 0x4a6d30: ldur            x1, [fp, #-8]
    // 0x4a6d34: mov             x2, x0
    // 0x4a6d38: ldur            x3, [fp, #-0x18]
    // 0x4a6d3c: r0 = drawRRect()
    //     0x4a6d3c: bl              #0x4a7558  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4a6d40: ldur            d1, [fp, #-0x50]
    // 0x4a6d44: d0 = 1.000000
    //     0x4a6d44: fmov            d0, #1.00000000
    // 0x4a6d48: fcmp            d0, d1
    // 0x4a6d4c: b.le            #0x4a6df0
    // 0x4a6d50: ldur            d1, [fp, #-0x40]
    // 0x4a6d54: ldur            d3, [fp, #-0x38]
    // 0x4a6d58: ldur            d4, [fp, #-0x60]
    // 0x4a6d5c: ldur            d2, [fp, #-0x68]
    // 0x4a6d60: r16 = 136
    //     0x4a6d60: movz            x16, #0x88
    // 0x4a6d64: str             x16, [SP]
    // 0x4a6d68: r0 = ByteData()
    //     0x4a6d68: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x4a6d6c: stur            x0, [fp, #-0x10]
    // 0x4a6d70: r0 = Paint()
    //     0x4a6d70: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4a6d74: mov             x3, x0
    // 0x4a6d78: ldur            x0, [fp, #-0x10]
    // 0x4a6d7c: stur            x3, [fp, #-0x18]
    // 0x4a6d80: StoreField: r3->field_7 = r0
    //     0x4a6d80: stur            w0, [x3, #7]
    // 0x4a6d84: mov             x1, x3
    // 0x4a6d88: ldur            x2, [fp, #-0x28]
    // 0x4a6d8c: r0 = color=()
    //     0x4a6d8c: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x4a6d90: r1 = <RRect>
    //     0x4a6d90: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b98] TypeArguments: <RRect>
    //     0x4a6d94: ldr             x1, [x1, #0xb98]
    // 0x4a6d98: r0 = RRect()
    //     0x4a6d98: bl              #0x4a787c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x4a6d9c: ldur            d0, [fp, #-0x68]
    // 0x4a6da0: StoreField: r0->field_b = d0
    //     0x4a6da0: stur            d0, [x0, #0xb]
    // 0x4a6da4: ldur            d1, [fp, #-0x40]
    // 0x4a6da8: StoreField: r0->field_13 = d1
    //     0x4a6da8: stur            d1, [x0, #0x13]
    // 0x4a6dac: ldur            d1, [fp, #-0x60]
    // 0x4a6db0: StoreField: r0->field_1b = d1
    //     0x4a6db0: stur            d1, [x0, #0x1b]
    // 0x4a6db4: ldur            d1, [fp, #-0x38]
    // 0x4a6db8: StoreField: r0->field_23 = d1
    //     0x4a6db8: stur            d1, [x0, #0x23]
    // 0x4a6dbc: d1 = 1.000000
    //     0x4a6dbc: fmov            d1, #1.00000000
    // 0x4a6dc0: StoreField: r0->field_2b = d1
    //     0x4a6dc0: stur            d1, [x0, #0x2b]
    // 0x4a6dc4: StoreField: r0->field_33 = d1
    //     0x4a6dc4: stur            d1, [x0, #0x33]
    // 0x4a6dc8: StoreField: r0->field_3b = d1
    //     0x4a6dc8: stur            d1, [x0, #0x3b]
    // 0x4a6dcc: StoreField: r0->field_43 = d1
    //     0x4a6dcc: stur            d1, [x0, #0x43]
    // 0x4a6dd0: StoreField: r0->field_4b = d1
    //     0x4a6dd0: stur            d1, [x0, #0x4b]
    // 0x4a6dd4: StoreField: r0->field_53 = d1
    //     0x4a6dd4: stur            d1, [x0, #0x53]
    // 0x4a6dd8: StoreField: r0->field_5b = d1
    //     0x4a6dd8: stur            d1, [x0, #0x5b]
    // 0x4a6ddc: StoreField: r0->field_63 = d1
    //     0x4a6ddc: stur            d1, [x0, #0x63]
    // 0x4a6de0: ldur            x1, [fp, #-8]
    // 0x4a6de4: mov             x2, x0
    // 0x4a6de8: ldur            x3, [fp, #-0x18]
    // 0x4a6dec: r0 = drawRRect()
    //     0x4a6dec: bl              #0x4a7558  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4a6df0: ldur            d1, [fp, #-0x58]
    // 0x4a6df4: ldur            d0, [fp, #-0x68]
    // 0x4a6df8: r0 = Offset()
    //     0x4a6df8: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4a6dfc: ldur            d0, [fp, #-0x68]
    // 0x4a6e00: stur            x0, [fp, #-0x10]
    // 0x4a6e04: StoreField: r0->field_7 = d0
    //     0x4a6e04: stur            d0, [x0, #7]
    // 0x4a6e08: ldur            d0, [fp, #-0x58]
    // 0x4a6e0c: StoreField: r0->field_f = d0
    //     0x4a6e0c: stur            d0, [x0, #0xf]
    // 0x4a6e10: r0 = CupertinoThumbPainter()
    //     0x4a6e10: bl              #0x4a754c  ; AllocateCupertinoThumbPainterStub -> CupertinoThumbPainter (size=0x10)
    // 0x4a6e14: mov             x1, x0
    // 0x4a6e18: r0 = Instance_Color
    //     0x4a6e18: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x4a6e1c: ldr             x0, [x0, #8]
    // 0x4a6e20: stur            x1, [fp, #-0x18]
    // 0x4a6e24: StoreField: r1->field_7 = r0
    //     0x4a6e24: stur            w0, [x1, #7]
    // 0x4a6e28: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0x4a6e28: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a180] List<BoxShadow>(3)
    //     0x4a6e2c: ldr             x0, [x0, #0x180]
    // 0x4a6e30: StoreField: r1->field_b = r0
    //     0x4a6e30: stur            w0, [x1, #0xb]
    // 0x4a6e34: r0 = Rect()
    //     0x4a6e34: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4a6e38: mov             x1, x0
    // 0x4a6e3c: ldur            x2, [fp, #-0x10]
    // 0x4a6e40: d0 = 28.000000
    //     0x4a6e40: fmov            d0, #28.00000000
    // 0x4a6e44: d1 = 28.000000
    //     0x4a6e44: fmov            d1, #28.00000000
    // 0x4a6e48: stur            x0, [fp, #-0x10]
    // 0x4a6e4c: r0 = Rect.fromCenter()
    //     0x4a6e4c: bl              #0x3b1434  ; [dart:ui] Rect::Rect.fromCenter
    // 0x4a6e50: ldur            x1, [fp, #-0x18]
    // 0x4a6e54: ldur            x2, [fp, #-8]
    // 0x4a6e58: ldur            x3, [fp, #-0x10]
    // 0x4a6e5c: r0 = paint()
    //     0x4a6e5c: bl              #0x4a6ecc  ; [package:flutter/src/cupertino/thumb_painter.dart] CupertinoThumbPainter::paint
    // 0x4a6e60: r0 = Null
    //     0x4a6e60: mov             x0, NULL
    // 0x4a6e64: LeaveFrame
    //     0x4a6e64: mov             SP, fp
    //     0x4a6e68: ldp             fp, lr, [SP], #0x10
    // 0x4a6e6c: ret
    //     0x4a6e6c: ret             
    // 0x4a6e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6e70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6e74: b               #0x4a6af8
    // 0x4a6e78: r9 = _position
    //     0x4a6e78: add             x9, PP, #0x39, lsl #12  ; [pp+0x39ca0] Field <_RenderCupertinoSlider@211348729._position@211348729>: late (offset: 0x80)
    //     0x4a6e7c: ldr             x9, [x9, #0xca0]
    // 0x4a6e80: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4a6e80: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4a6e84: r9 = _value
    //     0x4a6e84: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x4a6e88: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4a6e88: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4a6e8c: stp             q0, q2, [SP, #-0x20]!
    // 0x4a6e90: stp             x4, x5, [SP, #-0x10]!
    // 0x4a6e94: stp             x1, x3, [SP, #-0x10]!
    // 0x4a6e98: SaveReg r0
    //     0x4a6e98: str             x0, [SP, #-8]!
    // 0x4a6e9c: r0 = AllocateDouble()
    //     0x4a6e9c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4a6ea0: mov             x2, x0
    // 0x4a6ea4: RestoreReg r0
    //     0x4a6ea4: ldr             x0, [SP], #8
    // 0x4a6ea8: ldp             x1, x3, [SP], #0x10
    // 0x4a6eac: ldp             x4, x5, [SP], #0x10
    // 0x4a6eb0: ldp             q0, q2, [SP], #0x20
    // 0x4a6eb4: b               #0x4a6b78
    // 0x4a6eb8: r9 = _position
    //     0x4a6eb8: add             x9, PP, #0x39, lsl #12  ; [pp+0x39ca0] Field <_RenderCupertinoSlider@211348729._position@211348729>: late (offset: 0x80)
    //     0x4a6ebc: ldr             x9, [x9, #0xca0]
    // 0x4a6ec0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a6ec0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4a6ec4: r9 = _value
    //     0x4a6ec4: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x4a6ec8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a6ec8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4bc460, size: 0x8c
    // 0x4bc460: EnterFrame
    //     0x4bc460: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc464: mov             fp, SP
    // 0x4bc468: AllocStack(0x8)
    //     0x4bc468: sub             SP, SP, #8
    // 0x4bc46c: SetupParameters(_RenderCupertinoSlider this /* r1 => r0, fp-0x8 */)
    //     0x4bc46c: mov             x0, x1
    //     0x4bc470: stur            x1, [fp, #-8]
    // 0x4bc474: CheckStackOverflow
    //     0x4bc474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bc478: cmp             SP, x16
    //     0x4bc47c: b.ls            #0x4bc4cc
    // 0x4bc480: LoadField: r1 = r0->field_83
    //     0x4bc480: ldur            w1, [x0, #0x83]
    // 0x4bc484: DecompressPointer r1
    //     0x4bc484: add             x1, x1, HEAP, lsl #32
    // 0x4bc488: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4bc48c: cmp             w1, w16
    // 0x4bc490: b.eq            #0x4bc4d4
    // 0x4bc494: r0 = dispose()
    //     0x4bc494: bl              #0x78c674  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::dispose
    // 0x4bc498: ldur            x0, [fp, #-8]
    // 0x4bc49c: LoadField: r1 = r0->field_7f
    //     0x4bc49c: ldur            w1, [x0, #0x7f]
    // 0x4bc4a0: DecompressPointer r1
    //     0x4bc4a0: add             x1, x1, HEAP, lsl #32
    // 0x4bc4a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4bc4a8: cmp             w1, w16
    // 0x4bc4ac: b.eq            #0x4bc4e0
    // 0x4bc4b0: r0 = dispose()
    //     0x4bc4b0: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x4bc4b4: ldur            x1, [fp, #-8]
    // 0x4bc4b8: r0 = dispose()
    //     0x4bc4b8: bl              #0x4bd9b8  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x4bc4bc: r0 = Null
    //     0x4bc4bc: mov             x0, NULL
    // 0x4bc4c0: LeaveFrame
    //     0x4bc4c0: mov             SP, fp
    //     0x4bc4c4: ldp             fp, lr, [SP], #0x10
    // 0x4bc4c8: ret
    //     0x4bc4c8: ret             
    // 0x4bc4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc4cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc4d0: b               #0x4bc480
    // 0x4bc4d4: r9 = _drag
    //     0x4bc4d4: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a168] Field <_RenderCupertinoSlider@211348729._drag@211348729>: late (offset: 0x84)
    //     0x4bc4d8: ldr             x9, [x9, #0x168]
    // 0x4bc4dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4bc4dc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4bc4e0: r9 = _position
    //     0x4bc4e0: add             x9, PP, #0x39, lsl #12  ; [pp+0x39ca0] Field <_RenderCupertinoSlider@211348729._position@211348729>: late (offset: 0x80)
    //     0x4bc4e4: ldr             x9, [x9, #0xca0]
    // 0x4bc4e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4bc4e8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x52d074, size: 0xf4
    // 0x52d074: EnterFrame
    //     0x52d074: stp             fp, lr, [SP, #-0x10]!
    //     0x52d078: mov             fp, SP
    // 0x52d07c: AllocStack(0x10)
    //     0x52d07c: sub             SP, SP, #0x10
    // 0x52d080: SetupParameters(_RenderCupertinoSlider this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x52d080: mov             x4, x1
    //     0x52d084: mov             x0, x3
    //     0x52d088: mov             x3, x2
    //     0x52d08c: stur            x1, [fp, #-8]
    //     0x52d090: stur            x2, [fp, #-0x10]
    // 0x52d094: CheckStackOverflow
    //     0x52d094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52d098: cmp             SP, x16
    //     0x52d09c: b.ls            #0x52d154
    // 0x52d0a0: r2 = Null
    //     0x52d0a0: mov             x2, NULL
    // 0x52d0a4: r1 = Null
    //     0x52d0a4: mov             x1, NULL
    // 0x52d0a8: r4 = 60
    //     0x52d0a8: movz            x4, #0x3c
    // 0x52d0ac: branchIfSmi(r0, 0x52d0b8)
    //     0x52d0ac: tbz             w0, #0, #0x52d0b8
    // 0x52d0b0: r4 = LoadClassIdInstr(r0)
    //     0x52d0b0: ldur            x4, [x0, #-1]
    //     0x52d0b4: ubfx            x4, x4, #0xc, #0x14
    // 0x52d0b8: cmp             x4, #0x641
    // 0x52d0bc: b.eq            #0x52d0d4
    // 0x52d0c0: r8 = BoxHitTestEntry
    //     0x52d0c0: add             x8, PP, #0xc, lsl #12  ; [pp+0xcba0] Type: BoxHitTestEntry
    //     0x52d0c4: ldr             x8, [x8, #0xba0]
    // 0x52d0c8: r3 = Null
    //     0x52d0c8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a188] Null
    //     0x52d0cc: ldr             x3, [x3, #0x188]
    // 0x52d0d0: r0 = DefaultTypeTest()
    //     0x52d0d0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x52d0d4: ldur            x0, [fp, #-0x10]
    // 0x52d0d8: r2 = Null
    //     0x52d0d8: mov             x2, NULL
    // 0x52d0dc: r1 = Null
    //     0x52d0dc: mov             x1, NULL
    // 0x52d0e0: cmp             w0, NULL
    // 0x52d0e4: b.eq            #0x52d104
    // 0x52d0e8: branchIfSmi(r0, 0x52d104)
    //     0x52d0e8: tbz             w0, #0, #0x52d104
    // 0x52d0ec: r3 = LoadClassIdInstr(r0)
    //     0x52d0ec: ldur            x3, [x0, #-1]
    //     0x52d0f0: ubfx            x3, x3, #0xc, #0x14
    // 0x52d0f4: cmp             x3, #0x806
    // 0x52d0f8: b.eq            #0x52d10c
    // 0x52d0fc: cmp             x3, #0xb25
    // 0x52d100: b.eq            #0x52d10c
    // 0x52d104: r0 = false
    //     0x52d104: add             x0, NULL, #0x30  ; false
    // 0x52d108: b               #0x52d110
    // 0x52d10c: r0 = true
    //     0x52d10c: add             x0, NULL, #0x20  ; true
    // 0x52d110: tbnz            w0, #4, #0x52d144
    // 0x52d114: ldur            x0, [fp, #-8]
    // 0x52d118: LoadField: r1 = r0->field_6f
    //     0x52d118: ldur            w1, [x0, #0x6f]
    // 0x52d11c: DecompressPointer r1
    //     0x52d11c: add             x1, x1, HEAP, lsl #32
    // 0x52d120: cmp             w1, NULL
    // 0x52d124: b.eq            #0x52d144
    // 0x52d128: LoadField: r1 = r0->field_83
    //     0x52d128: ldur            w1, [x0, #0x83]
    // 0x52d12c: DecompressPointer r1
    //     0x52d12c: add             x1, x1, HEAP, lsl #32
    // 0x52d130: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x52d134: cmp             w1, w16
    // 0x52d138: b.eq            #0x52d15c
    // 0x52d13c: ldur            x2, [fp, #-0x10]
    // 0x52d140: r0 = addPointer()
    //     0x52d140: bl              #0x52d168  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x52d144: r0 = Null
    //     0x52d144: mov             x0, NULL
    // 0x52d148: LeaveFrame
    //     0x52d148: mov             SP, fp
    //     0x52d14c: ldp             fp, lr, [SP], #0x10
    // 0x52d150: ret
    //     0x52d150: ret             
    // 0x52d154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d154: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d158: b               #0x52d0a0
    // 0x52d15c: r9 = _drag
    //     0x52d15c: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a168] Field <_RenderCupertinoSlider@211348729._drag@211348729>: late (offset: 0x84)
    //     0x52d160: ldr             x9, [x9, #0x168]
    // 0x52d164: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52d164: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x53e514, size: 0x70
    // 0x53e514: EnterFrame
    //     0x53e514: stp             fp, lr, [SP, #-0x10]!
    //     0x53e518: mov             fp, SP
    // 0x53e51c: mov             x0, x2
    // 0x53e520: CheckStackOverflow
    //     0x53e520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53e524: cmp             SP, x16
    //     0x53e528: b.ls            #0x53e57c
    // 0x53e52c: LoadField: r2 = r1->field_7b
    //     0x53e52c: ldur            w2, [x1, #0x7b]
    // 0x53e530: DecompressPointer r2
    //     0x53e530: add             x2, x2, HEAP, lsl #32
    // 0x53e534: cmp             w2, w0
    // 0x53e538: b.ne            #0x53e54c
    // 0x53e53c: r0 = Null
    //     0x53e53c: mov             x0, NULL
    // 0x53e540: LeaveFrame
    //     0x53e540: mov             SP, fp
    //     0x53e544: ldp             fp, lr, [SP], #0x10
    // 0x53e548: ret
    //     0x53e548: ret             
    // 0x53e54c: StoreField: r1->field_7b = r0
    //     0x53e54c: stur            w0, [x1, #0x7b]
    //     0x53e550: ldurb           w16, [x1, #-1]
    //     0x53e554: ldurb           w17, [x0, #-1]
    //     0x53e558: and             x16, x17, x16, lsr #2
    //     0x53e55c: tst             x16, HEAP, lsr #32
    //     0x53e560: b.eq            #0x53e568
    //     0x53e564: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x53e568: r0 = markNeedsPaint()
    //     0x53e568: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x53e56c: r0 = Null
    //     0x53e56c: mov             x0, NULL
    // 0x53e570: LeaveFrame
    //     0x53e570: mov             SP, fp
    //     0x53e574: ldp             fp, lr, [SP], #0x10
    // 0x53e578: ret
    //     0x53e578: ret             
    // 0x53e57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e57c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e580: b               #0x53e52c
  }
  set _ onChanged=(/* No info */) {
    // ** addr: 0x53e584, size: 0xd4
    // 0x53e584: EnterFrame
    //     0x53e584: stp             fp, lr, [SP, #-0x10]!
    //     0x53e588: mov             fp, SP
    // 0x53e58c: AllocStack(0x20)
    //     0x53e58c: sub             SP, SP, #0x20
    // 0x53e590: SetupParameters(_RenderCupertinoSlider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x53e590: stur            x1, [fp, #-8]
    //     0x53e594: mov             x16, x2
    //     0x53e598: mov             x2, x1
    //     0x53e59c: mov             x1, x16
    //     0x53e5a0: stur            x1, [fp, #-0x10]
    // 0x53e5a4: CheckStackOverflow
    //     0x53e5a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53e5a8: cmp             SP, x16
    //     0x53e5ac: b.ls            #0x53e650
    // 0x53e5b0: LoadField: r0 = r2->field_6f
    //     0x53e5b0: ldur            w0, [x2, #0x6f]
    // 0x53e5b4: DecompressPointer r0
    //     0x53e5b4: add             x0, x0, HEAP, lsl #32
    // 0x53e5b8: r3 = LoadClassIdInstr(r1)
    //     0x53e5b8: ldur            x3, [x1, #-1]
    //     0x53e5bc: ubfx            x3, x3, #0xc, #0x14
    // 0x53e5c0: stp             x0, x1, [SP]
    // 0x53e5c4: mov             x0, x3
    // 0x53e5c8: mov             lr, x0
    // 0x53e5cc: ldr             lr, [x21, lr, lsl #3]
    // 0x53e5d0: blr             lr
    // 0x53e5d4: tbnz            w0, #4, #0x53e5e8
    // 0x53e5d8: r0 = Null
    //     0x53e5d8: mov             x0, NULL
    // 0x53e5dc: LeaveFrame
    //     0x53e5dc: mov             SP, fp
    //     0x53e5e0: ldp             fp, lr, [SP], #0x10
    // 0x53e5e4: ret
    //     0x53e5e4: ret             
    // 0x53e5e8: ldur            x2, [fp, #-8]
    // 0x53e5ec: ldur            x0, [fp, #-0x10]
    // 0x53e5f0: mov             x1, x2
    // 0x53e5f4: r0 = isInteractive()
    //     0x53e5f4: bl              #0x53e658  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::isInteractive
    // 0x53e5f8: mov             x2, x0
    // 0x53e5fc: ldur            x0, [fp, #-0x10]
    // 0x53e600: ldur            x1, [fp, #-8]
    // 0x53e604: StoreField: r1->field_6f = r0
    //     0x53e604: stur            w0, [x1, #0x6f]
    //     0x53e608: ldurb           w16, [x1, #-1]
    //     0x53e60c: ldurb           w17, [x0, #-1]
    //     0x53e610: and             x16, x17, x16, lsr #2
    //     0x53e614: tst             x16, HEAP, lsr #32
    //     0x53e618: b.eq            #0x53e620
    //     0x53e61c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x53e620: ldur            x0, [fp, #-0x10]
    // 0x53e624: cmp             w0, NULL
    // 0x53e628: r16 = true
    //     0x53e628: add             x16, NULL, #0x20  ; true
    // 0x53e62c: r17 = false
    //     0x53e62c: add             x17, NULL, #0x30  ; false
    // 0x53e630: csel            x3, x16, x17, ne
    // 0x53e634: cmp             w2, w3
    // 0x53e638: b.eq            #0x53e640
    // 0x53e63c: r0 = markNeedsSemanticsUpdate()
    //     0x53e63c: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x53e640: r0 = Null
    //     0x53e640: mov             x0, NULL
    // 0x53e644: LeaveFrame
    //     0x53e644: mov             SP, fp
    //     0x53e648: ldp             fp, lr, [SP], #0x10
    // 0x53e64c: ret
    //     0x53e64c: ret             
    // 0x53e650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e650: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e654: b               #0x53e5b0
  }
  get _ isInteractive(/* No info */) {
    // ** addr: 0x53e658, size: 0x1c
    // 0x53e658: LoadField: r2 = r1->field_6f
    //     0x53e658: ldur            w2, [x1, #0x6f]
    // 0x53e65c: DecompressPointer r2
    //     0x53e65c: add             x2, x2, HEAP, lsl #32
    // 0x53e660: cmp             w2, NULL
    // 0x53e664: r16 = true
    //     0x53e664: add             x16, NULL, #0x20  ; true
    // 0x53e668: r17 = false
    //     0x53e668: add             x17, NULL, #0x30  ; false
    // 0x53e66c: csel            x0, x16, x17, ne
    // 0x53e670: ret
    //     0x53e670: ret             
  }
  set _ trackColor=(/* No info */) {
    // ** addr: 0x53e674, size: 0x88
    // 0x53e674: EnterFrame
    //     0x53e674: stp             fp, lr, [SP, #-0x10]!
    //     0x53e678: mov             fp, SP
    // 0x53e67c: AllocStack(0x20)
    //     0x53e67c: sub             SP, SP, #0x20
    // 0x53e680: SetupParameters(_RenderCupertinoSlider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x53e680: mov             x0, x2
    //     0x53e684: stur            x1, [fp, #-8]
    //     0x53e688: stur            x2, [fp, #-0x10]
    // 0x53e68c: CheckStackOverflow
    //     0x53e68c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53e690: cmp             SP, x16
    //     0x53e694: b.ls            #0x53e6f4
    // 0x53e698: LoadField: r2 = r1->field_6b
    //     0x53e698: ldur            w2, [x1, #0x6b]
    // 0x53e69c: DecompressPointer r2
    //     0x53e69c: add             x2, x2, HEAP, lsl #32
    // 0x53e6a0: stp             x2, x0, [SP]
    // 0x53e6a4: r0 = ==()
    //     0x53e6a4: bl              #0x808540  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x53e6a8: tbnz            w0, #4, #0x53e6bc
    // 0x53e6ac: r0 = Null
    //     0x53e6ac: mov             x0, NULL
    // 0x53e6b0: LeaveFrame
    //     0x53e6b0: mov             SP, fp
    //     0x53e6b4: ldp             fp, lr, [SP], #0x10
    // 0x53e6b8: ret
    //     0x53e6b8: ret             
    // 0x53e6bc: ldur            x1, [fp, #-8]
    // 0x53e6c0: ldur            x0, [fp, #-0x10]
    // 0x53e6c4: StoreField: r1->field_6b = r0
    //     0x53e6c4: stur            w0, [x1, #0x6b]
    //     0x53e6c8: ldurb           w16, [x1, #-1]
    //     0x53e6cc: ldurb           w17, [x0, #-1]
    //     0x53e6d0: and             x16, x17, x16, lsr #2
    //     0x53e6d4: tst             x16, HEAP, lsr #32
    //     0x53e6d8: b.eq            #0x53e6e0
    //     0x53e6dc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x53e6e0: r0 = markNeedsPaint()
    //     0x53e6e0: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x53e6e4: r0 = Null
    //     0x53e6e4: mov             x0, NULL
    // 0x53e6e8: LeaveFrame
    //     0x53e6e8: mov             SP, fp
    //     0x53e6ec: ldp             fp, lr, [SP], #0x10
    // 0x53e6f0: ret
    //     0x53e6f0: ret             
    // 0x53e6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e6f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e6f8: b               #0x53e698
  }
  set _ thumbColor=(/* No info */) {
    // ** addr: 0x53f494, size: 0x74
    // 0x53f494: EnterFrame
    //     0x53f494: stp             fp, lr, [SP, #-0x10]!
    //     0x53f498: mov             fp, SP
    // 0x53f49c: AllocStack(0x18)
    //     0x53f49c: sub             SP, SP, #0x18
    // 0x53f4a0: SetupParameters(_RenderCupertinoSlider this /* r1 => r1, fp-0x8 */)
    //     0x53f4a0: stur            x1, [fp, #-8]
    // 0x53f4a4: CheckStackOverflow
    //     0x53f4a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53f4a8: cmp             SP, x16
    //     0x53f4ac: b.ls            #0x53f500
    // 0x53f4b0: r16 = Instance_Color
    //     0x53f4b0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x53f4b4: ldr             x16, [x16, #8]
    // 0x53f4b8: r30 = Instance_Color
    //     0x53f4b8: add             lr, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x53f4bc: ldr             lr, [lr, #8]
    // 0x53f4c0: stp             lr, x16, [SP]
    // 0x53f4c4: r0 = ==()
    //     0x53f4c4: bl              #0x821efc  ; [dart:ui] Color::==
    // 0x53f4c8: tbnz            w0, #4, #0x53f4dc
    // 0x53f4cc: r0 = Null
    //     0x53f4cc: mov             x0, NULL
    // 0x53f4d0: LeaveFrame
    //     0x53f4d0: mov             SP, fp
    //     0x53f4d4: ldp             fp, lr, [SP], #0x10
    // 0x53f4d8: ret
    //     0x53f4d8: ret             
    // 0x53f4dc: ldur            x1, [fp, #-8]
    // 0x53f4e0: r0 = Instance_Color
    //     0x53f4e0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x53f4e4: ldr             x0, [x0, #8]
    // 0x53f4e8: StoreField: r1->field_67 = r0
    //     0x53f4e8: stur            w0, [x1, #0x67]
    // 0x53f4ec: r0 = markNeedsPaint()
    //     0x53f4ec: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x53f4f0: r0 = Null
    //     0x53f4f0: mov             x0, NULL
    // 0x53f4f4: LeaveFrame
    //     0x53f4f4: mov             SP, fp
    //     0x53f4f8: ldp             fp, lr, [SP], #0x10
    // 0x53f4fc: ret
    //     0x53f4fc: ret             
    // 0x53f500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f500: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f504: b               #0x53f4b0
  }
  set _ activeColor=(/* No info */) {
    // ** addr: 0x53f508, size: 0xa4
    // 0x53f508: EnterFrame
    //     0x53f508: stp             fp, lr, [SP, #-0x10]!
    //     0x53f50c: mov             fp, SP
    // 0x53f510: AllocStack(0x20)
    //     0x53f510: sub             SP, SP, #0x20
    // 0x53f514: SetupParameters(_RenderCupertinoSlider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x53f514: stur            x1, [fp, #-8]
    //     0x53f518: mov             x16, x2
    //     0x53f51c: mov             x2, x1
    //     0x53f520: mov             x1, x16
    //     0x53f524: stur            x1, [fp, #-0x10]
    // 0x53f528: CheckStackOverflow
    //     0x53f528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53f52c: cmp             SP, x16
    //     0x53f530: b.ls            #0x53f5a4
    // 0x53f534: LoadField: r0 = r2->field_63
    //     0x53f534: ldur            w0, [x2, #0x63]
    // 0x53f538: DecompressPointer r0
    //     0x53f538: add             x0, x0, HEAP, lsl #32
    // 0x53f53c: r3 = LoadClassIdInstr(r1)
    //     0x53f53c: ldur            x3, [x1, #-1]
    //     0x53f540: ubfx            x3, x3, #0xc, #0x14
    // 0x53f544: stp             x0, x1, [SP]
    // 0x53f548: mov             x0, x3
    // 0x53f54c: mov             lr, x0
    // 0x53f550: ldr             lr, [x21, lr, lsl #3]
    // 0x53f554: blr             lr
    // 0x53f558: tbnz            w0, #4, #0x53f56c
    // 0x53f55c: r0 = Null
    //     0x53f55c: mov             x0, NULL
    // 0x53f560: LeaveFrame
    //     0x53f560: mov             SP, fp
    //     0x53f564: ldp             fp, lr, [SP], #0x10
    // 0x53f568: ret
    //     0x53f568: ret             
    // 0x53f56c: ldur            x1, [fp, #-8]
    // 0x53f570: ldur            x0, [fp, #-0x10]
    // 0x53f574: StoreField: r1->field_63 = r0
    //     0x53f574: stur            w0, [x1, #0x63]
    //     0x53f578: ldurb           w16, [x1, #-1]
    //     0x53f57c: ldurb           w17, [x0, #-1]
    //     0x53f580: and             x16, x17, x16, lsr #2
    //     0x53f584: tst             x16, HEAP, lsr #32
    //     0x53f588: b.eq            #0x53f590
    //     0x53f58c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x53f590: r0 = markNeedsPaint()
    //     0x53f590: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x53f594: r0 = Null
    //     0x53f594: mov             x0, NULL
    // 0x53f598: LeaveFrame
    //     0x53f598: mov             SP, fp
    //     0x53f59c: ldp             fp, lr, [SP], #0x10
    // 0x53f5a0: ret
    //     0x53f5a0: ret             
    // 0x53f5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f5a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f5a8: b               #0x53f534
  }
  set _ value=(/* No info */) {
    // ** addr: 0x53f5ac, size: 0x84
    // 0x53f5ac: EnterFrame
    //     0x53f5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x53f5b0: mov             fp, SP
    // 0x53f5b4: AllocStack(0x8)
    //     0x53f5b4: sub             SP, SP, #8
    // 0x53f5b8: SetupParameters(_RenderCupertinoSlider this /* r1 => r0, fp-0x8 */)
    //     0x53f5b8: mov             x0, x1
    //     0x53f5bc: stur            x1, [fp, #-8]
    // 0x53f5c0: CheckStackOverflow
    //     0x53f5c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53f5c4: cmp             SP, x16
    //     0x53f5c8: b.ls            #0x53f61c
    // 0x53f5cc: LoadField: d1 = r0->field_57
    //     0x53f5cc: ldur            d1, [x0, #0x57]
    // 0x53f5d0: fcmp            d0, d1
    // 0x53f5d4: b.ne            #0x53f5e8
    // 0x53f5d8: r0 = Null
    //     0x53f5d8: mov             x0, NULL
    // 0x53f5dc: LeaveFrame
    //     0x53f5dc: mov             SP, fp
    //     0x53f5e0: ldp             fp, lr, [SP], #0x10
    // 0x53f5e4: ret
    //     0x53f5e4: ret             
    // 0x53f5e8: StoreField: r0->field_57 = d0
    //     0x53f5e8: stur            d0, [x0, #0x57]
    // 0x53f5ec: LoadField: r1 = r0->field_7f
    //     0x53f5ec: ldur            w1, [x0, #0x7f]
    // 0x53f5f0: DecompressPointer r1
    //     0x53f5f0: add             x1, x1, HEAP, lsl #32
    // 0x53f5f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53f5f8: cmp             w1, w16
    // 0x53f5fc: b.eq            #0x53f624
    // 0x53f600: r0 = value=()
    //     0x53f600: bl              #0x4274c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x53f604: ldur            x1, [fp, #-8]
    // 0x53f608: r0 = markNeedsSemanticsUpdate()
    //     0x53f608: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x53f60c: r0 = Null
    //     0x53f60c: mov             x0, NULL
    // 0x53f610: LeaveFrame
    //     0x53f610: mov             SP, fp
    //     0x53f614: ldp             fp, lr, [SP], #0x10
    // 0x53f618: ret
    //     0x53f618: ret             
    // 0x53f61c: r0 = StackOverflowSharedWithFPURegs()
    //     0x53f61c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x53f620: b               #0x53f5cc
    // 0x53f624: r9 = _position
    //     0x53f624: add             x9, PP, #0x39, lsl #12  ; [pp+0x39ca0] Field <_RenderCupertinoSlider@211348729._position@211348729>: late (offset: 0x80)
    //     0x53f628: ldr             x9, [x9, #0xca0]
    // 0x53f62c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x53f62c: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _RenderCupertinoSlider(/* No info */) {
    // ** addr: 0x567530, size: 0x2c4
    // 0x567530: EnterFrame
    //     0x567530: stp             fp, lr, [SP, #-0x10]!
    //     0x567534: mov             fp, SP
    // 0x567538: AllocStack(0x30)
    //     0x567538: sub             SP, SP, #0x30
    // 0x56753c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x567540: r8 = Instance__DeferringMouseCursor
    //     0x567540: ldr             x8, [PP, #0x3800]  ; [pp+0x3800] Obj!_DeferringMouseCursor@8ac2e1
    // 0x567544: r4 = Instance_Color
    //     0x567544: add             x4, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x567548: ldr             x4, [x4, #8]
    // 0x56754c: stur            x1, [fp, #-8]
    // 0x567550: mov             x16, x7
    // 0x567554: mov             x7, x1
    // 0x567558: mov             x1, x16
    // 0x56755c: mov             x16, x6
    // 0x567560: mov             x6, x2
    // 0x567564: mov             x2, x16
    // 0x567568: mov             x16, x5
    // 0x56756c: mov             x5, x3
    // 0x567570: mov             x3, x16
    // 0x567574: stur            d0, [fp, #-0x20]
    // 0x567578: CheckStackOverflow
    //     0x567578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56757c: cmp             SP, x16
    //     0x567580: b.ls            #0x5677d4
    // 0x567584: StoreField: r7->field_7f = r0
    //     0x567584: stur            w0, [x7, #0x7f]
    // 0x567588: StoreField: r7->field_83 = r0
    //     0x567588: stur            w0, [x7, #0x83]
    // 0x56758c: StoreField: r7->field_87 = rZR
    //     0x56758c: stur            xzr, [x7, #0x87]
    // 0x567590: mov             x0, x5
    // 0x567594: StoreField: r7->field_77 = r0
    //     0x567594: stur            w0, [x7, #0x77]
    //     0x567598: ldurb           w16, [x7, #-1]
    //     0x56759c: ldurb           w17, [x0, #-1]
    //     0x5675a0: and             x16, x17, x16, lsr #2
    //     0x5675a4: tst             x16, HEAP, lsr #32
    //     0x5675a8: b.eq            #0x5675b0
    //     0x5675ac: bl              #0x8b35a8  ; WriteBarrierWrappersStub
    // 0x5675b0: StoreField: r7->field_93 = r8
    //     0x5675b0: stur            w8, [x7, #0x93]
    // 0x5675b4: StoreField: r7->field_57 = d0
    //     0x5675b4: stur            d0, [x7, #0x57]
    // 0x5675b8: mov             x0, x6
    // 0x5675bc: StoreField: r7->field_63 = r0
    //     0x5675bc: stur            w0, [x7, #0x63]
    //     0x5675c0: ldurb           w16, [x7, #-1]
    //     0x5675c4: ldurb           w17, [x0, #-1]
    //     0x5675c8: and             x16, x17, x16, lsr #2
    //     0x5675cc: tst             x16, HEAP, lsr #32
    //     0x5675d0: b.eq            #0x5675d8
    //     0x5675d4: bl              #0x8b35a8  ; WriteBarrierWrappersStub
    // 0x5675d8: StoreField: r7->field_67 = r4
    //     0x5675d8: stur            w4, [x7, #0x67]
    // 0x5675dc: mov             x0, x1
    // 0x5675e0: StoreField: r7->field_6b = r0
    //     0x5675e0: stur            w0, [x7, #0x6b]
    //     0x5675e4: ldurb           w16, [x7, #-1]
    //     0x5675e8: ldurb           w17, [x0, #-1]
    //     0x5675ec: and             x16, x17, x16, lsr #2
    //     0x5675f0: tst             x16, HEAP, lsr #32
    //     0x5675f4: b.eq            #0x5675fc
    //     0x5675f8: bl              #0x8b35a8  ; WriteBarrierWrappersStub
    // 0x5675fc: mov             x0, x3
    // 0x567600: StoreField: r7->field_6f = r0
    //     0x567600: stur            w0, [x7, #0x6f]
    //     0x567604: ldurb           w16, [x7, #-1]
    //     0x567608: ldurb           w17, [x0, #-1]
    //     0x56760c: and             x16, x17, x16, lsr #2
    //     0x567610: tst             x16, HEAP, lsr #32
    //     0x567614: b.eq            #0x56761c
    //     0x567618: bl              #0x8b35a8  ; WriteBarrierWrappersStub
    // 0x56761c: mov             x0, x2
    // 0x567620: StoreField: r7->field_7b = r0
    //     0x567620: stur            w0, [x7, #0x7b]
    //     0x567624: ldurb           w16, [x7, #-1]
    //     0x567628: ldurb           w17, [x0, #-1]
    //     0x56762c: and             x16, x17, x16, lsr #2
    //     0x567630: tst             x16, HEAP, lsr #32
    //     0x567634: b.eq            #0x56763c
    //     0x567638: bl              #0x8b35a8  ; WriteBarrierWrappersStub
    // 0x56763c: mov             x1, x7
    // 0x567640: r2 = Instance_BoxConstraints
    //     0x567640: add             x2, PP, #0x39, lsl #12  ; [pp+0x39ca8] Obj!BoxConstraints@89a4b1
    //     0x567644: ldr             x2, [x2, #0xca8]
    // 0x567648: r0 = RenderIntrinsicWidth()
    //     0x567648: bl              #0x5677f4  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::RenderIntrinsicWidth
    // 0x56764c: r0 = HorizontalDragGestureRecognizer()
    //     0x56764c: bl              #0x4dfa0c  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0x567650: mov             x1, x0
    // 0x567654: r2 = Null
    //     0x567654: mov             x2, NULL
    // 0x567658: stur            x0, [fp, #-0x10]
    // 0x56765c: r0 = DragGestureRecognizer()
    //     0x56765c: bl              #0x4dee5c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x567660: ldur            x3, [fp, #-8]
    // 0x567664: r1 = Function '_handleDragStart@211348729':.
    //     0x567664: add             x1, PP, #0x39, lsl #12  ; [pp+0x39cb0] AnonymousClosure: (0x567d84), of [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider
    //     0x567668: ldr             x1, [x1, #0xcb0]
    // 0x56766c: r2 = 64
    //     0x56766c: movz            x2, #0x40
    // 0x567670: r0 = AllocateClosure1()
    //     0x567670: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x567674: ldur            x2, [fp, #-0x10]
    // 0x567678: StoreField: r2->field_2f = r0
    //     0x567678: stur            w0, [x2, #0x2f]
    //     0x56767c: ldurb           w16, [x2, #-1]
    //     0x567680: ldurb           w17, [x0, #-1]
    //     0x567684: and             x16, x17, x16, lsr #2
    //     0x567688: tst             x16, HEAP, lsr #32
    //     0x56768c: b.eq            #0x567694
    //     0x567690: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x567694: ldur            x3, [fp, #-8]
    // 0x567698: r1 = Function '_handleDragUpdate@211348729':.
    //     0x567698: add             x1, PP, #0x39, lsl #12  ; [pp+0x39cb8] AnonymousClosure: (0x567b18), in [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_handleDragUpdate (0x567b54)
    //     0x56769c: ldr             x1, [x1, #0xcb8]
    // 0x5676a0: r2 = 64
    //     0x5676a0: movz            x2, #0x40
    // 0x5676a4: r0 = AllocateClosure1()
    //     0x5676a4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5676a8: ldur            x2, [fp, #-0x10]
    // 0x5676ac: StoreField: r2->field_33 = r0
    //     0x5676ac: stur            w0, [x2, #0x33]
    //     0x5676b0: ldurb           w16, [x2, #-1]
    //     0x5676b4: ldurb           w17, [x0, #-1]
    //     0x5676b8: and             x16, x17, x16, lsr #2
    //     0x5676bc: tst             x16, HEAP, lsr #32
    //     0x5676c0: b.eq            #0x5676c8
    //     0x5676c4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5676c8: ldur            x3, [fp, #-8]
    // 0x5676cc: r1 = Function '_handleDragEnd@211348729':.
    //     0x5676cc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39cc0] AnonymousClosure: (0x567880), of [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider
    //     0x5676d0: ldr             x1, [x1, #0xcc0]
    // 0x5676d4: r2 = 64
    //     0x5676d4: movz            x2, #0x40
    // 0x5676d8: r0 = AllocateClosure1()
    //     0x5676d8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5676dc: ldur            x1, [fp, #-0x10]
    // 0x5676e0: StoreField: r1->field_37 = r0
    //     0x5676e0: stur            w0, [x1, #0x37]
    //     0x5676e4: ldurb           w16, [x1, #-1]
    //     0x5676e8: ldurb           w17, [x0, #-1]
    //     0x5676ec: and             x16, x17, x16, lsr #2
    //     0x5676f0: tst             x16, HEAP, lsr #32
    //     0x5676f4: b.eq            #0x5676fc
    //     0x5676f8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5676fc: mov             x0, x1
    // 0x567700: ldur            x3, [fp, #-8]
    // 0x567704: StoreField: r3->field_83 = r0
    //     0x567704: stur            w0, [x3, #0x83]
    //     0x567708: ldurb           w16, [x3, #-1]
    //     0x56770c: ldurb           w17, [x0, #-1]
    //     0x567710: and             x16, x17, x16, lsr #2
    //     0x567714: tst             x16, HEAP, lsr #32
    //     0x567718: b.eq            #0x567720
    //     0x56771c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x567720: ldur            d0, [fp, #-0x20]
    // 0x567724: r0 = inline_Allocate_Double()
    //     0x567724: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x567728: add             x0, x0, #0x10
    //     0x56772c: cmp             x1, x0
    //     0x567730: b.ls            #0x5677dc
    //     0x567734: str             x0, [THR, #0x60]  ; THR::top
    //     0x567738: sub             x0, x0, #0xf
    //     0x56773c: movz            x1, #0xe19c
    //     0x567740: movk            x1, #0x3, lsl #16
    //     0x567744: stur            x1, [x0, #-1]
    // 0x567748: dmb             ishst
    // 0x56774c: StoreField: r0->field_7 = d0
    //     0x56774c: stur            d0, [x0, #7]
    // 0x567750: stur            x0, [fp, #-0x10]
    // 0x567754: r1 = <double>
    //     0x567754: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x567758: r0 = AnimationController()
    //     0x567758: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x56775c: stur            x0, [fp, #-0x18]
    // 0x567760: ldur            x16, [fp, #-0x10]
    // 0x567764: r30 = Instance_Duration
    //     0x567764: ldr             lr, [PP, #0x6c38]  ; [pp+0x6c38] Obj!Duration@8b6ec1
    // 0x567768: stp             lr, x16, [SP]
    // 0x56776c: mov             x1, x0
    // 0x567770: ldr             x2, [fp, #0x10]
    // 0x567774: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x3, value, 0x2, null]
    //     0x567774: add             x4, PP, #0x22, lsl #12  ; [pp+0x22398] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x567778: ldr             x4, [x4, #0x398]
    // 0x56777c: r0 = AnimationController()
    //     0x56777c: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x567780: ldur            x3, [fp, #-8]
    // 0x567784: r1 = Function 'markNeedsPaint':.
    //     0x567784: add             x1, PP, #0x22, lsl #12  ; [pp+0x22430] AnonymousClosure: (0x4aca7c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x50169c)
    //     0x567788: ldr             x1, [x1, #0x430]
    // 0x56778c: r2 = 64
    //     0x56778c: movz            x2, #0x40
    // 0x567790: r0 = AllocateClosure1()
    //     0x567790: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x567794: ldur            x1, [fp, #-0x18]
    // 0x567798: mov             x2, x0
    // 0x56779c: r0 = addListener()
    //     0x56779c: bl              #0x7dbfe0  ; [dart:mixin_deduplication] _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x5677a0: ldur            x0, [fp, #-0x18]
    // 0x5677a4: ldur            x1, [fp, #-8]
    // 0x5677a8: StoreField: r1->field_7f = r0
    //     0x5677a8: stur            w0, [x1, #0x7f]
    //     0x5677ac: ldurb           w16, [x1, #-1]
    //     0x5677b0: ldurb           w17, [x0, #-1]
    //     0x5677b4: and             x16, x17, x16, lsr #2
    //     0x5677b8: tst             x16, HEAP, lsr #32
    //     0x5677bc: b.eq            #0x5677c4
    //     0x5677c0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5677c4: r0 = Null
    //     0x5677c4: mov             x0, NULL
    // 0x5677c8: LeaveFrame
    //     0x5677c8: mov             SP, fp
    //     0x5677cc: ldp             fp, lr, [SP], #0x10
    // 0x5677d0: ret
    //     0x5677d0: ret             
    // 0x5677d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5677d4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x5677d8: b               #0x567584
    // 0x5677dc: SaveReg d0
    //     0x5677dc: str             q0, [SP, #-0x10]!
    // 0x5677e0: SaveReg r3
    //     0x5677e0: str             x3, [SP, #-8]!
    // 0x5677e4: r0 = AllocateDouble()
    //     0x5677e4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5677e8: RestoreReg r3
    //     0x5677e8: ldr             x3, [SP], #8
    // 0x5677ec: RestoreReg d0
    //     0x5677ec: ldr             q0, [SP], #0x10
    // 0x5677f0: b               #0x56774c
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x567880, size: 0x3c
    // 0x567880: EnterFrame
    //     0x567880: stp             fp, lr, [SP, #-0x10]!
    //     0x567884: mov             fp, SP
    // 0x567888: ldr             x0, [fp, #0x18]
    // 0x56788c: LoadField: r1 = r0->field_1f
    //     0x56788c: ldur            w1, [x0, #0x1f]
    // 0x567890: DecompressPointer r1
    //     0x567890: add             x1, x1, HEAP, lsl #32
    // 0x567894: CheckStackOverflow
    //     0x567894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x567898: cmp             SP, x16
    //     0x56789c: b.ls            #0x5678b4
    // 0x5678a0: r0 = _endInteraction()
    //     0x5678a0: bl              #0x5678bc  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_endInteraction
    // 0x5678a4: r0 = Null
    //     0x5678a4: mov             x0, NULL
    // 0x5678a8: LeaveFrame
    //     0x5678a8: mov             SP, fp
    //     0x5678ac: ldp             fp, lr, [SP], #0x10
    // 0x5678b0: ret
    //     0x5678b0: ret             
    // 0x5678b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5678b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5678b8: b               #0x5678a0
  }
  _ _endInteraction(/* No info */) {
    // ** addr: 0x5678bc, size: 0xc0
    // 0x5678bc: EnterFrame
    //     0x5678bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5678c0: mov             fp, SP
    // 0x5678c4: AllocStack(0x10)
    //     0x5678c4: sub             SP, SP, #0x10
    // 0x5678c8: SetupParameters(_RenderCupertinoSlider this /* r1 => r0, fp-0x10 */)
    //     0x5678c8: mov             x0, x1
    //     0x5678cc: stur            x1, [fp, #-0x10]
    // 0x5678d0: CheckStackOverflow
    //     0x5678d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5678d4: cmp             SP, x16
    //     0x5678d8: b.ls            #0x567958
    // 0x5678dc: LoadField: r2 = r0->field_77
    //     0x5678dc: ldur            w2, [x0, #0x77]
    // 0x5678e0: DecompressPointer r2
    //     0x5678e0: add             x2, x2, HEAP, lsl #32
    // 0x5678e4: stur            x2, [fp, #-8]
    // 0x5678e8: cmp             w2, NULL
    // 0x5678ec: b.ne            #0x5678f8
    // 0x5678f0: mov             x1, x0
    // 0x5678f4: b               #0x567940
    // 0x5678f8: mov             x1, x0
    // 0x5678fc: r0 = _discretizedCurrentDragValue()
    //     0x5678fc: bl              #0x567ad4  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_discretizedCurrentDragValue
    // 0x567900: ldur            x0, [fp, #-8]
    // 0x567904: LoadField: r1 = r0->field_1f
    //     0x567904: ldur            w1, [x0, #0x1f]
    // 0x567908: DecompressPointer r1
    //     0x567908: add             x1, x1, HEAP, lsl #32
    // 0x56790c: r2 = inline_Allocate_Double()
    //     0x56790c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x567910: add             x2, x2, #0x10
    //     0x567914: cmp             x0, x2
    //     0x567918: b.ls            #0x567960
    //     0x56791c: str             x2, [THR, #0x60]  ; THR::top
    //     0x567920: sub             x2, x2, #0xf
    //     0x567924: movz            x0, #0xe19c
    //     0x567928: movk            x0, #0x3, lsl #16
    //     0x56792c: stur            x0, [x2, #-1]
    // 0x567930: dmb             ishst
    // 0x567934: StoreField: r2->field_7 = d0
    //     0x567934: stur            d0, [x2, #7]
    // 0x567938: r0 = _handleDragEnd()
    //     0x567938: bl              #0x5679b8  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleDragEnd
    // 0x56793c: ldur            x1, [fp, #-0x10]
    // 0x567940: StoreField: r1->field_87 = rZR
    //     0x567940: stur            xzr, [x1, #0x87]
    // 0x567944: StoreField: r1->field_8f = rNULL
    //     0x567944: stur            NULL, [x1, #0x8f]
    // 0x567948: r0 = Null
    //     0x567948: mov             x0, NULL
    // 0x56794c: LeaveFrame
    //     0x56794c: mov             SP, fp
    //     0x567950: ldp             fp, lr, [SP], #0x10
    // 0x567954: ret
    //     0x567954: ret             
    // 0x567958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567958: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56795c: b               #0x5678dc
    // 0x567960: SaveReg d0
    //     0x567960: str             q0, [SP, #-0x10]!
    // 0x567964: SaveReg r1
    //     0x567964: str             x1, [SP, #-8]!
    // 0x567968: r0 = AllocateDouble()
    //     0x567968: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x56796c: mov             x2, x0
    // 0x567970: RestoreReg r1
    //     0x567970: ldr             x1, [SP], #8
    // 0x567974: RestoreReg d0
    //     0x567974: ldr             q0, [SP], #0x10
    // 0x567978: b               #0x567934
  }
  get _ _discretizedCurrentDragValue(/* No info */) {
    // ** addr: 0x567ad4, size: 0x44
    // 0x567ad4: d1 = 0.000000
    //     0x567ad4: eor             v1.16b, v1.16b, v1.16b
    // 0x567ad8: LoadField: d2 = r1->field_87
    //     0x567ad8: ldur            d2, [x1, #0x87]
    // 0x567adc: fcmp            d1, d2
    // 0x567ae0: b.le            #0x567aec
    // 0x567ae4: d0 = 0.000000
    //     0x567ae4: eor             v0.16b, v0.16b, v0.16b
    // 0x567ae8: b               #0x567b14
    // 0x567aec: d1 = 1.000000
    //     0x567aec: fmov            d1, #1.00000000
    // 0x567af0: fcmp            d2, d1
    // 0x567af4: b.le            #0x567b00
    // 0x567af8: d0 = 1.000000
    //     0x567af8: fmov            d0, #1.00000000
    // 0x567afc: b               #0x567b14
    // 0x567b00: fcmp            d2, d2
    // 0x567b04: b.vc            #0x567b10
    // 0x567b08: d0 = 1.000000
    //     0x567b08: fmov            d0, #1.00000000
    // 0x567b0c: b               #0x567b14
    // 0x567b10: mov             v0.16b, v2.16b
    // 0x567b14: ret
    //     0x567b14: ret             
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x567b18, size: 0x3c
    // 0x567b18: EnterFrame
    //     0x567b18: stp             fp, lr, [SP, #-0x10]!
    //     0x567b1c: mov             fp, SP
    // 0x567b20: ldr             x0, [fp, #0x18]
    // 0x567b24: LoadField: r1 = r0->field_1f
    //     0x567b24: ldur            w1, [x0, #0x1f]
    // 0x567b28: DecompressPointer r1
    //     0x567b28: add             x1, x1, HEAP, lsl #32
    // 0x567b2c: CheckStackOverflow
    //     0x567b2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x567b30: cmp             SP, x16
    //     0x567b34: b.ls            #0x567b4c
    // 0x567b38: ldr             x2, [fp, #0x10]
    // 0x567b3c: r0 = _handleDragUpdate()
    //     0x567b3c: bl              #0x567b54  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_handleDragUpdate
    // 0x567b40: LeaveFrame
    //     0x567b40: mov             SP, fp
    //     0x567b44: ldp             fp, lr, [SP], #0x10
    // 0x567b48: ret
    //     0x567b48: ret             
    // 0x567b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567b4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567b50: b               #0x567b38
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x567b54, size: 0x230
    // 0x567b54: EnterFrame
    //     0x567b54: stp             fp, lr, [SP, #-0x10]!
    //     0x567b58: mov             fp, SP
    // 0x567b5c: AllocStack(0x10)
    //     0x567b5c: sub             SP, SP, #0x10
    // 0x567b60: SetupParameters(_RenderCupertinoSlider this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x567b60: mov             x0, x1
    //     0x567b64: stur            x1, [fp, #-8]
    //     0x567b68: stur            x2, [fp, #-0x10]
    // 0x567b6c: CheckStackOverflow
    //     0x567b6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x567b70: cmp             SP, x16
    //     0x567b74: b.ls            #0x567d58
    // 0x567b78: LoadField: r1 = r0->field_6f
    //     0x567b78: ldur            w1, [x0, #0x6f]
    // 0x567b7c: DecompressPointer r1
    //     0x567b7c: add             x1, x1, HEAP, lsl #32
    // 0x567b80: cmp             w1, NULL
    // 0x567b84: b.ne            #0x567b98
    // 0x567b88: r0 = Null
    //     0x567b88: mov             x0, NULL
    // 0x567b8c: LeaveFrame
    //     0x567b8c: mov             SP, fp
    //     0x567b90: ldp             fp, lr, [SP], #0x10
    // 0x567b94: ret
    //     0x567b94: ret             
    // 0x567b98: mov             x1, x0
    // 0x567b9c: r0 = size()
    //     0x567b9c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x567ba0: LoadField: d0 = r0->field_7
    //     0x567ba0: ldur            d0, [x0, #7]
    // 0x567ba4: d1 = 44.000000
    //     0x567ba4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17558] IMM: double(44) from 0x4046000000000000
    //     0x567ba8: ldr             d1, [x17, #0x558]
    // 0x567bac: fsub            d2, d0, d1
    // 0x567bb0: d0 = 8.000000
    //     0x567bb0: fmov            d0, #8.00000000
    // 0x567bb4: fmax            v1.2d, v0.2d, v2.2d
    // 0x567bb8: ldur            x0, [fp, #-0x10]
    // 0x567bbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x567bbc: ldur            w1, [x0, #0x17]
    // 0x567bc0: DecompressPointer r1
    //     0x567bc0: add             x1, x1, HEAP, lsl #32
    // 0x567bc4: cmp             w1, NULL
    // 0x567bc8: b.eq            #0x567d60
    // 0x567bcc: LoadField: d0 = r1->field_7
    //     0x567bcc: ldur            d0, [x1, #7]
    // 0x567bd0: fdiv            d2, d0, d1
    // 0x567bd4: ldur            x1, [fp, #-8]
    // 0x567bd8: LoadField: d0 = r1->field_87
    //     0x567bd8: ldur            d0, [x1, #0x87]
    // 0x567bdc: LoadField: r2 = r1->field_7b
    //     0x567bdc: ldur            w2, [x1, #0x7b]
    // 0x567be0: DecompressPointer r2
    //     0x567be0: add             x2, x2, HEAP, lsl #32
    // 0x567be4: LoadField: r3 = r2->field_7
    //     0x567be4: ldur            x3, [x2, #7]
    // 0x567be8: cmp             x3, #0
    // 0x567bec: b.gt            #0x567bf8
    // 0x567bf0: fneg            d1, d2
    // 0x567bf4: b               #0x567bfc
    // 0x567bf8: mov             v1.16b, v2.16b
    // 0x567bfc: fadd            d3, d0, d1
    // 0x567c00: StoreField: r1->field_87 = d3
    //     0x567c00: stur            d3, [x1, #0x87]
    // 0x567c04: LoadField: r2 = r0->field_f
    //     0x567c04: ldur            w2, [x0, #0xf]
    // 0x567c08: DecompressPointer r2
    //     0x567c08: add             x2, x2, HEAP, lsl #32
    // 0x567c0c: cmp             w2, NULL
    // 0x567c10: b.eq            #0x567ca0
    // 0x567c14: LoadField: r0 = r1->field_8f
    //     0x567c14: ldur            w0, [x1, #0x8f]
    // 0x567c18: DecompressPointer r0
    //     0x567c18: add             x0, x0, HEAP, lsl #32
    // 0x567c1c: cmp             w0, NULL
    // 0x567c20: b.eq            #0x567c94
    // 0x567c24: r3 = 1000
    //     0x567c24: movz            x3, #0x3e8
    // 0x567c28: d0 = 0.000000
    //     0x567c28: eor             v0.16b, v0.16b, v0.16b
    // 0x567c2c: LoadField: r4 = r2->field_7
    //     0x567c2c: ldur            x4, [x2, #7]
    // 0x567c30: LoadField: r5 = r0->field_7
    //     0x567c30: ldur            x5, [x0, #7]
    // 0x567c34: sub             x0, x4, x5
    // 0x567c38: sdiv            x4, x0, x3
    // 0x567c3c: fcmp            d2, d0
    // 0x567c40: b.ne            #0x567c4c
    // 0x567c44: d4 = 0.000000
    //     0x567c44: eor             v4.16b, v4.16b, v4.16b
    // 0x567c48: b               #0x567c64
    // 0x567c4c: fcmp            d0, d2
    // 0x567c50: b.le            #0x567c5c
    // 0x567c54: fneg            d1, d2
    // 0x567c58: b               #0x567c60
    // 0x567c5c: mov             v1.16b, v2.16b
    // 0x567c60: mov             v4.16b, v1.16b
    // 0x567c64: d2 = 1000.000000
    //     0x567c64: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b08] IMM: double(1000) from 0x408f400000000000
    //     0x567c68: ldr             d2, [x17, #0xb08]
    // 0x567c6c: d1 = 1.000000
    //     0x567c6c: fmov            d1, #1.00000000
    // 0x567c70: fmul            d5, d4, d2
    // 0x567c74: scvtf           d2, x4
    // 0x567c78: fdiv            d4, d5, d2
    // 0x567c7c: fcmp            d4, d1
    // 0x567c80: r16 = true
    //     0x567c80: add             x16, NULL, #0x20  ; true
    // 0x567c84: r17 = false
    //     0x567c84: add             x17, NULL, #0x30  ; false
    // 0x567c88: csel            x0, x16, x17, gt
    // 0x567c8c: mov             x3, x0
    // 0x567c90: b               #0x567cac
    // 0x567c94: d0 = 0.000000
    //     0x567c94: eor             v0.16b, v0.16b, v0.16b
    // 0x567c98: d1 = 1.000000
    //     0x567c98: fmov            d1, #1.00000000
    // 0x567c9c: b               #0x567ca8
    // 0x567ca0: d0 = 0.000000
    //     0x567ca0: eor             v0.16b, v0.16b, v0.16b
    // 0x567ca4: d1 = 1.000000
    //     0x567ca4: fmov            d1, #1.00000000
    // 0x567ca8: r3 = false
    //     0x567ca8: add             x3, NULL, #0x30  ; false
    // 0x567cac: mov             x0, x2
    // 0x567cb0: StoreField: r1->field_8f = r0
    //     0x567cb0: stur            w0, [x1, #0x8f]
    //     0x567cb4: ldurb           w16, [x1, #-1]
    //     0x567cb8: ldurb           w17, [x0, #-1]
    //     0x567cbc: and             x16, x17, x16, lsr #2
    //     0x567cc0: tst             x16, HEAP, lsr #32
    //     0x567cc4: b.eq            #0x567ccc
    //     0x567cc8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x567ccc: LoadField: r0 = r1->field_6f
    //     0x567ccc: ldur            w0, [x1, #0x6f]
    // 0x567cd0: DecompressPointer r0
    //     0x567cd0: add             x0, x0, HEAP, lsl #32
    // 0x567cd4: cmp             w0, NULL
    // 0x567cd8: b.eq            #0x567d64
    // 0x567cdc: fcmp            d0, d3
    // 0x567ce0: b.le            #0x567cec
    // 0x567ce4: d0 = 0.000000
    //     0x567ce4: eor             v0.16b, v0.16b, v0.16b
    // 0x567ce8: b               #0x567d10
    // 0x567cec: fcmp            d3, d1
    // 0x567cf0: b.le            #0x567cfc
    // 0x567cf4: d0 = 1.000000
    //     0x567cf4: fmov            d0, #1.00000000
    // 0x567cf8: b               #0x567d10
    // 0x567cfc: fcmp            d3, d3
    // 0x567d00: b.vc            #0x567d0c
    // 0x567d04: d0 = 1.000000
    //     0x567d04: fmov            d0, #1.00000000
    // 0x567d08: b               #0x567d10
    // 0x567d0c: mov             v0.16b, v3.16b
    // 0x567d10: LoadField: r1 = r0->field_1f
    //     0x567d10: ldur            w1, [x0, #0x1f]
    // 0x567d14: DecompressPointer r1
    //     0x567d14: add             x1, x1, HEAP, lsl #32
    // 0x567d18: r2 = inline_Allocate_Double()
    //     0x567d18: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x567d1c: add             x2, x2, #0x10
    //     0x567d20: cmp             x0, x2
    //     0x567d24: b.ls            #0x567d68
    //     0x567d28: str             x2, [THR, #0x60]  ; THR::top
    //     0x567d2c: sub             x2, x2, #0xf
    //     0x567d30: movz            x0, #0xe19c
    //     0x567d34: movk            x0, #0x3, lsl #16
    //     0x567d38: stur            x0, [x2, #-1]
    // 0x567d3c: dmb             ishst
    // 0x567d40: StoreField: r2->field_7 = d0
    //     0x567d40: stur            d0, [x2, #7]
    // 0x567d44: r0 = _handleChanged()
    //     0x567d44: bl              #0x48a964  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged
    // 0x567d48: r0 = Null
    //     0x567d48: mov             x0, NULL
    // 0x567d4c: LeaveFrame
    //     0x567d4c: mov             SP, fp
    //     0x567d50: ldp             fp, lr, [SP], #0x10
    // 0x567d54: ret
    //     0x567d54: ret             
    // 0x567d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567d58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567d5c: b               #0x567b78
    // 0x567d60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x567d60: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x567d64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x567d64: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x567d68: SaveReg d0
    //     0x567d68: str             q0, [SP, #-0x10]!
    // 0x567d6c: stp             x1, x3, [SP, #-0x10]!
    // 0x567d70: r0 = AllocateDouble()
    //     0x567d70: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x567d74: mov             x2, x0
    // 0x567d78: ldp             x1, x3, [SP], #0x10
    // 0x567d7c: RestoreReg d0
    //     0x567d7c: ldr             q0, [SP], #0x10
    // 0x567d80: b               #0x567d40
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x567d84, size: 0x40
    // 0x567d84: EnterFrame
    //     0x567d84: stp             fp, lr, [SP, #-0x10]!
    //     0x567d88: mov             fp, SP
    // 0x567d8c: ldr             x0, [fp, #0x18]
    // 0x567d90: LoadField: r1 = r0->field_1f
    //     0x567d90: ldur            w1, [x0, #0x1f]
    // 0x567d94: DecompressPointer r1
    //     0x567d94: add             x1, x1, HEAP, lsl #32
    // 0x567d98: CheckStackOverflow
    //     0x567d98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x567d9c: cmp             SP, x16
    //     0x567da0: b.ls            #0x567dbc
    // 0x567da4: ldr             x2, [fp, #0x10]
    // 0x567da8: r0 = _startInteraction()
    //     0x567da8: bl              #0x567dc4  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_startInteraction
    // 0x567dac: r0 = Null
    //     0x567dac: mov             x0, NULL
    // 0x567db0: LeaveFrame
    //     0x567db0: mov             SP, fp
    //     0x567db4: ldp             fp, lr, [SP], #0x10
    // 0x567db8: ret
    //     0x567db8: ret             
    // 0x567dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567dbc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567dc0: b               #0x567da4
  }
  _ _startInteraction(/* No info */) {
    // ** addr: 0x567dc4, size: 0xfc
    // 0x567dc4: EnterFrame
    //     0x567dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x567dc8: mov             fp, SP
    // 0x567dcc: CheckStackOverflow
    //     0x567dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x567dd0: cmp             SP, x16
    //     0x567dd4: b.ls            #0x567e9c
    // 0x567dd8: LoadField: r3 = r1->field_6f
    //     0x567dd8: ldur            w3, [x1, #0x6f]
    // 0x567ddc: DecompressPointer r3
    //     0x567ddc: add             x3, x3, HEAP, lsl #32
    // 0x567de0: cmp             w3, NULL
    // 0x567de4: b.eq            #0x567e8c
    // 0x567de8: d0 = 0.000000
    //     0x567de8: eor             v0.16b, v0.16b, v0.16b
    // 0x567dec: LoadField: d1 = r1->field_57
    //     0x567dec: ldur            d1, [x1, #0x57]
    // 0x567df0: StoreField: r1->field_87 = d1
    //     0x567df0: stur            d1, [x1, #0x87]
    // 0x567df4: LoadField: r0 = r2->field_f
    //     0x567df4: ldur            w0, [x2, #0xf]
    // 0x567df8: DecompressPointer r0
    //     0x567df8: add             x0, x0, HEAP, lsl #32
    // 0x567dfc: StoreField: r1->field_8f = r0
    //     0x567dfc: stur            w0, [x1, #0x8f]
    //     0x567e00: ldurb           w16, [x1, #-1]
    //     0x567e04: ldurb           w17, [x0, #-1]
    //     0x567e08: and             x16, x17, x16, lsr #2
    //     0x567e0c: tst             x16, HEAP, lsr #32
    //     0x567e10: b.eq            #0x567e18
    //     0x567e14: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x567e18: fcmp            d0, d1
    // 0x567e1c: b.le            #0x567e28
    // 0x567e20: d0 = 0.000000
    //     0x567e20: eor             v0.16b, v0.16b, v0.16b
    // 0x567e24: b               #0x567e50
    // 0x567e28: d0 = 1.000000
    //     0x567e28: fmov            d0, #1.00000000
    // 0x567e2c: fcmp            d1, d0
    // 0x567e30: b.le            #0x567e3c
    // 0x567e34: d0 = 1.000000
    //     0x567e34: fmov            d0, #1.00000000
    // 0x567e38: b               #0x567e50
    // 0x567e3c: fcmp            d1, d1
    // 0x567e40: b.vc            #0x567e4c
    // 0x567e44: d0 = 1.000000
    //     0x567e44: fmov            d0, #1.00000000
    // 0x567e48: b               #0x567e50
    // 0x567e4c: mov             v0.16b, v1.16b
    // 0x567e50: LoadField: r1 = r3->field_1f
    //     0x567e50: ldur            w1, [x3, #0x1f]
    // 0x567e54: DecompressPointer r1
    //     0x567e54: add             x1, x1, HEAP, lsl #32
    // 0x567e58: r2 = inline_Allocate_Double()
    //     0x567e58: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x567e5c: add             x2, x2, #0x10
    //     0x567e60: cmp             x0, x2
    //     0x567e64: b.ls            #0x567ea4
    //     0x567e68: str             x2, [THR, #0x60]  ; THR::top
    //     0x567e6c: sub             x2, x2, #0xf
    //     0x567e70: movz            x0, #0xe19c
    //     0x567e74: movk            x0, #0x3, lsl #16
    //     0x567e78: stur            x0, [x2, #-1]
    // 0x567e7c: dmb             ishst
    // 0x567e80: StoreField: r2->field_7 = d0
    //     0x567e80: stur            d0, [x2, #7]
    // 0x567e84: r3 = false
    //     0x567e84: add             x3, NULL, #0x30  ; false
    // 0x567e88: r0 = _handleChanged()
    //     0x567e88: bl              #0x48a964  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged
    // 0x567e8c: r0 = Null
    //     0x567e8c: mov             x0, NULL
    // 0x567e90: LeaveFrame
    //     0x567e90: mov             SP, fp
    //     0x567e94: ldp             fp, lr, [SP], #0x10
    // 0x567e98: ret
    //     0x567e98: ret             
    // 0x567e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567e9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567ea0: b               #0x567dd8
    // 0x567ea4: SaveReg d0
    //     0x567ea4: str             q0, [SP, #-0x10]!
    // 0x567ea8: SaveReg r1
    //     0x567ea8: str             x1, [SP, #-8]!
    // 0x567eac: r0 = AllocateDouble()
    //     0x567eac: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x567eb0: mov             x2, x0
    // 0x567eb4: RestoreReg r1
    //     0x567eb4: ldr             x1, [SP], #8
    // 0x567eb8: RestoreReg d0
    //     0x567eb8: ldr             q0, [SP], #0x10
    // 0x567ebc: b               #0x567e80
  }
  get _ onEnter(/* No info */) {
    // ** addr: 0x7ca2ec, size: 0xc
    // 0x7ca2ec: LoadField: r0 = r1->field_97
    //     0x7ca2ec: ldur            w0, [x1, #0x97]
    // 0x7ca2f0: DecompressPointer r0
    //     0x7ca2f0: add             x0, x0, HEAP, lsl #32
    // 0x7ca2f4: ret
    //     0x7ca2f4: ret             
  }
  get _ onExit(/* No info */) {
    // ** addr: 0x7cc8c0, size: 0xc
    // 0x7cc8c0: LoadField: r0 = r1->field_9b
    //     0x7cc8c0: ldur            w0, [x1, #0x9b]
    // 0x7cc8c4: DecompressPointer r0
    //     0x7cc8c4: add             x0, x0, HEAP, lsl #32
    // 0x7cc8c8: ret
    //     0x7cc8c8: ret             
  }
  get _ cursor(/* No info */) {
    // ** addr: 0x7cc8cc, size: 0x8
    // 0x7cc8cc: r0 = Instance__DeferringMouseCursor
    //     0x7cc8cc: ldr             x0, [PP, #0x3800]  ; [pp+0x3800] Obj!_DeferringMouseCursor@8ac2e1
    // 0x7cc8d0: ret
    //     0x7cc8d0: ret             
  }
}

// class id: 3328, size: 0x3c, field offset: 0xc
//   const constructor, 
class CupertinoSlider extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72673c, size: 0x24
    // 0x72673c: EnterFrame
    //     0x72673c: stp             fp, lr, [SP, #-0x10]!
    //     0x726740: mov             fp, SP
    // 0x726744: mov             x0, x1
    // 0x726748: r1 = <CupertinoSlider>
    //     0x726748: add             x1, PP, #0x38, lsl #12  ; [pp+0x38190] TypeArguments: <CupertinoSlider>
    //     0x72674c: ldr             x1, [x1, #0x190]
    // 0x726750: r0 = _CupertinoSliderState()
    //     0x726750: bl              #0x726760  ; Allocate_CupertinoSliderStateStub -> _CupertinoSliderState (size=0x1c)
    // 0x726754: LeaveFrame
    //     0x726754: mov             SP, fp
    //     0x726758: ldp             fp, lr, [SP], #0x10
    // 0x72675c: ret
    //     0x72675c: ret             
  }
}

// class id: 3461, size: 0x30, field offset: 0xc
//   const constructor, 
class _CupertinoSliderRenderObjectWidget extends LeafRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x53e39c, size: 0x134
    // 0x53e39c: EnterFrame
    //     0x53e39c: stp             fp, lr, [SP, #-0x10]!
    //     0x53e3a0: mov             fp, SP
    // 0x53e3a4: AllocStack(0x18)
    //     0x53e3a4: sub             SP, SP, #0x18
    // 0x53e3a8: SetupParameters(_CupertinoSliderRenderObjectWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x53e3a8: mov             x5, x1
    //     0x53e3ac: mov             x4, x2
    //     0x53e3b0: stur            x1, [fp, #-8]
    //     0x53e3b4: stur            x2, [fp, #-0x10]
    //     0x53e3b8: stur            x3, [fp, #-0x18]
    // 0x53e3bc: CheckStackOverflow
    //     0x53e3bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53e3c0: cmp             SP, x16
    //     0x53e3c4: b.ls            #0x53e4c8
    // 0x53e3c8: mov             x0, x3
    // 0x53e3cc: r2 = Null
    //     0x53e3cc: mov             x2, NULL
    // 0x53e3d0: r1 = Null
    //     0x53e3d0: mov             x1, NULL
    // 0x53e3d4: r4 = 60
    //     0x53e3d4: movz            x4, #0x3c
    // 0x53e3d8: branchIfSmi(r0, 0x53e3e4)
    //     0x53e3d8: tbz             w0, #0, #0x53e3e4
    // 0x53e3dc: r4 = LoadClassIdInstr(r0)
    //     0x53e3dc: ldur            x4, [x0, #-1]
    //     0x53e3e0: ubfx            x4, x4, #0xc, #0x14
    // 0x53e3e4: cmp             x4, #0xa02
    // 0x53e3e8: b.eq            #0x53e400
    // 0x53e3ec: r8 = _RenderCupertinoSlider
    //     0x53e3ec: add             x8, PP, #0x39, lsl #12  ; [pp+0x39c80] Type: _RenderCupertinoSlider
    //     0x53e3f0: ldr             x8, [x8, #0xc80]
    // 0x53e3f4: r3 = Null
    //     0x53e3f4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39c88] Null
    //     0x53e3f8: ldr             x3, [x3, #0xc88]
    // 0x53e3fc: r0 = DefaultTypeTest()
    //     0x53e3fc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x53e400: ldur            x0, [fp, #-8]
    // 0x53e404: LoadField: d0 = r0->field_b
    //     0x53e404: ldur            d0, [x0, #0xb]
    // 0x53e408: ldur            x1, [fp, #-0x18]
    // 0x53e40c: r0 = value=()
    //     0x53e40c: bl              #0x53f5ac  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::value=
    // 0x53e410: ldur            x1, [fp, #-0x18]
    // 0x53e414: r2 = Null
    //     0x53e414: mov             x2, NULL
    // 0x53e418: r0 = Shader._()
    //     0x53e418: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x53e41c: ldur            x0, [fp, #-8]
    // 0x53e420: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x53e420: ldur            w2, [x0, #0x17]
    // 0x53e424: DecompressPointer r2
    //     0x53e424: add             x2, x2, HEAP, lsl #32
    // 0x53e428: ldur            x1, [fp, #-0x18]
    // 0x53e42c: r0 = activeColor=()
    //     0x53e42c: bl              #0x53f508  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::activeColor=
    // 0x53e430: ldur            x1, [fp, #-0x18]
    // 0x53e434: r2 = Instance_Color
    //     0x53e434: add             x2, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x53e438: ldr             x2, [x2, #8]
    // 0x53e43c: r0 = thumbColor=()
    //     0x53e43c: bl              #0x53f494  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::thumbColor=
    // 0x53e440: ldur            x2, [fp, #-0x10]
    // 0x53e444: r1 = Instance_CupertinoDynamicColor
    //     0x53e444: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c98] Obj!CupertinoDynamicColor@8ac5c1
    //     0x53e448: ldr             x1, [x1, #0xc98]
    // 0x53e44c: r0 = resolveFrom()
    //     0x53e44c: bl              #0x53e6fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x53e450: ldur            x1, [fp, #-0x18]
    // 0x53e454: mov             x2, x0
    // 0x53e458: r0 = trackColor=()
    //     0x53e458: bl              #0x53e674  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::trackColor=
    // 0x53e45c: ldur            x0, [fp, #-8]
    // 0x53e460: LoadField: r2 = r0->field_1f
    //     0x53e460: ldur            w2, [x0, #0x1f]
    // 0x53e464: DecompressPointer r2
    //     0x53e464: add             x2, x2, HEAP, lsl #32
    // 0x53e468: ldur            x1, [fp, #-0x18]
    // 0x53e46c: r0 = onChanged=()
    //     0x53e46c: bl              #0x53e584  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::onChanged=
    // 0x53e470: ldur            x2, [fp, #-0x18]
    // 0x53e474: StoreField: r2->field_73 = rNULL
    //     0x53e474: stur            NULL, [x2, #0x73]
    // 0x53e478: ldur            x0, [fp, #-8]
    // 0x53e47c: LoadField: r1 = r0->field_27
    //     0x53e47c: ldur            w1, [x0, #0x27]
    // 0x53e480: DecompressPointer r1
    //     0x53e480: add             x1, x1, HEAP, lsl #32
    // 0x53e484: mov             x0, x1
    // 0x53e488: StoreField: r2->field_77 = r0
    //     0x53e488: stur            w0, [x2, #0x77]
    //     0x53e48c: ldurb           w16, [x2, #-1]
    //     0x53e490: ldurb           w17, [x0, #-1]
    //     0x53e494: and             x16, x17, x16, lsr #2
    //     0x53e498: tst             x16, HEAP, lsr #32
    //     0x53e49c: b.eq            #0x53e4a4
    //     0x53e4a0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x53e4a4: ldur            x1, [fp, #-0x10]
    // 0x53e4a8: r0 = of()
    //     0x53e4a8: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x53e4ac: ldur            x1, [fp, #-0x18]
    // 0x53e4b0: mov             x2, x0
    // 0x53e4b4: r0 = textDirection=()
    //     0x53e4b4: bl              #0x53e514  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::textDirection=
    // 0x53e4b8: r0 = Null
    //     0x53e4b8: mov             x0, NULL
    // 0x53e4bc: LeaveFrame
    //     0x53e4bc: mov             SP, fp
    //     0x53e4c0: ldp             fp, lr, [SP], #0x10
    // 0x53e4c4: ret
    //     0x53e4c4: ret             
    // 0x53e4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e4c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e4cc: b               #0x53e3c8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x567460, size: 0xd0
    // 0x567460: EnterFrame
    //     0x567460: stp             fp, lr, [SP, #-0x10]!
    //     0x567464: mov             fp, SP
    // 0x567468: AllocStack(0x48)
    //     0x567468: sub             SP, SP, #0x48
    // 0x56746c: SetupParameters(_CupertinoSliderRenderObjectWidget this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x56746c: mov             x3, x1
    //     0x567470: mov             x0, x2
    //     0x567474: stur            x1, [fp, #-0x10]
    //     0x567478: stur            x2, [fp, #-0x18]
    // 0x56747c: CheckStackOverflow
    //     0x56747c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x567480: cmp             SP, x16
    //     0x567484: b.ls            #0x567528
    // 0x567488: LoadField: d0 = r3->field_b
    //     0x567488: ldur            d0, [x3, #0xb]
    // 0x56748c: stur            d0, [fp, #-0x40]
    // 0x567490: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x567490: ldur            w4, [x3, #0x17]
    // 0x567494: DecompressPointer r4
    //     0x567494: add             x4, x4, HEAP, lsl #32
    // 0x567498: mov             x2, x0
    // 0x56749c: stur            x4, [fp, #-8]
    // 0x5674a0: r1 = Instance_CupertinoDynamicColor
    //     0x5674a0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c98] Obj!CupertinoDynamicColor@8ac5c1
    //     0x5674a4: ldr             x1, [x1, #0xc98]
    // 0x5674a8: r0 = resolveFrom()
    //     0x5674a8: bl              #0x53e6fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x5674ac: mov             x2, x0
    // 0x5674b0: ldur            x0, [fp, #-0x10]
    // 0x5674b4: stur            x2, [fp, #-0x38]
    // 0x5674b8: LoadField: r5 = r0->field_1f
    //     0x5674b8: ldur            w5, [x0, #0x1f]
    // 0x5674bc: DecompressPointer r5
    //     0x5674bc: add             x5, x5, HEAP, lsl #32
    // 0x5674c0: stur            x5, [fp, #-0x30]
    // 0x5674c4: LoadField: r3 = r0->field_27
    //     0x5674c4: ldur            w3, [x0, #0x27]
    // 0x5674c8: DecompressPointer r3
    //     0x5674c8: add             x3, x3, HEAP, lsl #32
    // 0x5674cc: stur            x3, [fp, #-0x28]
    // 0x5674d0: LoadField: r4 = r0->field_2b
    //     0x5674d0: ldur            w4, [x0, #0x2b]
    // 0x5674d4: DecompressPointer r4
    //     0x5674d4: add             x4, x4, HEAP, lsl #32
    // 0x5674d8: ldur            x1, [fp, #-0x18]
    // 0x5674dc: stur            x4, [fp, #-0x20]
    // 0x5674e0: r0 = of()
    //     0x5674e0: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x5674e4: stur            x0, [fp, #-0x10]
    // 0x5674e8: r0 = _RenderCupertinoSlider()
    //     0x5674e8: bl              #0x567ec0  ; Allocate_RenderCupertinoSliderStub -> _RenderCupertinoSlider (size=0xa0)
    // 0x5674ec: stur            x0, [fp, #-0x18]
    // 0x5674f0: ldur            x16, [fp, #-0x20]
    // 0x5674f4: str             x16, [SP]
    // 0x5674f8: mov             x1, x0
    // 0x5674fc: ldur            x2, [fp, #-8]
    // 0x567500: ldur            x3, [fp, #-0x28]
    // 0x567504: ldur            x5, [fp, #-0x30]
    // 0x567508: ldur            x6, [fp, #-0x10]
    // 0x56750c: ldur            x7, [fp, #-0x38]
    // 0x567510: ldur            d0, [fp, #-0x40]
    // 0x567514: r0 = _RenderCupertinoSlider()
    //     0x567514: bl              #0x567530  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_RenderCupertinoSlider
    // 0x567518: ldur            x0, [fp, #-0x18]
    // 0x56751c: LeaveFrame
    //     0x56751c: mov             SP, fp
    //     0x567520: ldp             fp, lr, [SP], #0x10
    // 0x567524: ret
    //     0x567524: ret             
    // 0x567528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567528: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56752c: b               #0x567488
  }
}

// class id: 3672, size: 0x1c, field offset: 0x1c
class _CupertinoSliderState extends _MixinApplication295&State&TickerProviderStateMixin {

  [closure] void _handleChanged(dynamic, double, bool) {
    // ** addr: 0x48a904, size: 0x40
    // 0x48a904: EnterFrame
    //     0x48a904: stp             fp, lr, [SP, #-0x10]!
    //     0x48a908: mov             fp, SP
    // 0x48a90c: ldr             x0, [fp, #0x20]
    // 0x48a910: LoadField: r1 = r0->field_1f
    //     0x48a910: ldur            w1, [x0, #0x1f]
    // 0x48a914: DecompressPointer r1
    //     0x48a914: add             x1, x1, HEAP, lsl #32
    // 0x48a918: CheckStackOverflow
    //     0x48a918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48a91c: cmp             SP, x16
    //     0x48a920: b.ls            #0x48a93c
    // 0x48a924: ldr             x2, [fp, #0x18]
    // 0x48a928: ldr             x3, [fp, #0x10]
    // 0x48a92c: r0 = _handleChanged()
    //     0x48a92c: bl              #0x48a964  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged
    // 0x48a930: LeaveFrame
    //     0x48a930: mov             SP, fp
    //     0x48a934: ldp             fp, lr, [SP], #0x10
    // 0x48a938: ret
    //     0x48a938: ret             
    // 0x48a93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a93c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a940: b               #0x48a924
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0x48a964, size: 0x148
    // 0x48a964: EnterFrame
    //     0x48a964: stp             fp, lr, [SP, #-0x10]!
    //     0x48a968: mov             fp, SP
    // 0x48a96c: AllocStack(0x18)
    //     0x48a96c: sub             SP, SP, #0x18
    // 0x48a970: SetupParameters(_CupertinoSliderState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x48a970: mov             x4, x1
    //     0x48a974: mov             x0, x2
    //     0x48a978: stur            x1, [fp, #-8]
    // 0x48a97c: CheckStackOverflow
    //     0x48a97c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48a980: cmp             SP, x16
    //     0x48a984: b.ls            #0x48aa58
    // 0x48a988: LoadField: r1 = r4->field_b
    //     0x48a988: ldur            w1, [x4, #0xb]
    // 0x48a98c: DecompressPointer r1
    //     0x48a98c: add             x1, x1, HEAP, lsl #32
    // 0x48a990: cmp             w1, NULL
    // 0x48a994: b.eq            #0x48aa60
    // 0x48a998: LoadField: d0 = r1->field_1f
    //     0x48a998: ldur            d0, [x1, #0x1f]
    // 0x48a99c: LoadField: d1 = r1->field_27
    //     0x48a99c: ldur            d1, [x1, #0x27]
    // 0x48a9a0: r1 = inline_Allocate_Double()
    //     0x48a9a0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x48a9a4: add             x1, x1, #0x10
    //     0x48a9a8: cmp             x2, x1
    //     0x48a9ac: b.ls            #0x48aa64
    //     0x48a9b0: str             x1, [THR, #0x60]  ; THR::top
    //     0x48a9b4: sub             x1, x1, #0xf
    //     0x48a9b8: movz            x2, #0xe19c
    //     0x48a9bc: movk            x2, #0x3, lsl #16
    //     0x48a9c0: stur            x2, [x1, #-1]
    // 0x48a9c4: dmb             ishst
    // 0x48a9c8: StoreField: r1->field_7 = d0
    //     0x48a9c8: stur            d0, [x1, #7]
    // 0x48a9cc: r2 = inline_Allocate_Double()
    //     0x48a9cc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x48a9d0: add             x2, x2, #0x10
    //     0x48a9d4: cmp             x3, x2
    //     0x48a9d8: b.ls            #0x48aa80
    //     0x48a9dc: str             x2, [THR, #0x60]  ; THR::top
    //     0x48a9e0: sub             x2, x2, #0xf
    //     0x48a9e4: movz            x3, #0xe19c
    //     0x48a9e8: movk            x3, #0x3, lsl #16
    //     0x48a9ec: stur            x3, [x2, #-1]
    // 0x48a9f0: dmb             ishst
    // 0x48a9f4: StoreField: r2->field_7 = d1
    //     0x48a9f4: stur            d1, [x2, #7]
    // 0x48a9f8: mov             x3, x0
    // 0x48a9fc: r0 = lerpDouble()
    //     0x48a9fc: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x48aa00: mov             x1, x0
    // 0x48aa04: ldur            x0, [fp, #-8]
    // 0x48aa08: LoadField: r2 = r0->field_b
    //     0x48aa08: ldur            w2, [x0, #0xb]
    // 0x48aa0c: DecompressPointer r2
    //     0x48aa0c: add             x2, x2, HEAP, lsl #32
    // 0x48aa10: cmp             w2, NULL
    // 0x48aa14: b.eq            #0x48aaa4
    // 0x48aa18: LoadField: d0 = r1->field_7
    //     0x48aa18: ldur            d0, [x1, #7]
    // 0x48aa1c: LoadField: d1 = r2->field_b
    //     0x48aa1c: ldur            d1, [x2, #0xb]
    // 0x48aa20: fcmp            d0, d1
    // 0x48aa24: b.eq            #0x48aa48
    // 0x48aa28: LoadField: r0 = r2->field_13
    //     0x48aa28: ldur            w0, [x2, #0x13]
    // 0x48aa2c: DecompressPointer r0
    //     0x48aa2c: add             x0, x0, HEAP, lsl #32
    // 0x48aa30: cmp             w0, NULL
    // 0x48aa34: b.eq            #0x48aaa8
    // 0x48aa38: stp             x1, x0, [SP]
    // 0x48aa3c: ClosureCall
    //     0x48aa3c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x48aa40: ldur            x2, [x0, #7]
    //     0x48aa44: blr             x2
    // 0x48aa48: r0 = Null
    //     0x48aa48: mov             x0, NULL
    // 0x48aa4c: LeaveFrame
    //     0x48aa4c: mov             SP, fp
    //     0x48aa50: ldp             fp, lr, [SP], #0x10
    // 0x48aa54: ret
    //     0x48aa54: ret             
    // 0x48aa58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48aa58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48aa5c: b               #0x48a988
    // 0x48aa60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48aa60: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48aa64: stp             q0, q1, [SP, #-0x20]!
    // 0x48aa68: stp             x0, x4, [SP, #-0x10]!
    // 0x48aa6c: r0 = AllocateDouble()
    //     0x48aa6c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x48aa70: mov             x1, x0
    // 0x48aa74: ldp             x0, x4, [SP], #0x10
    // 0x48aa78: ldp             q0, q1, [SP], #0x20
    // 0x48aa7c: b               #0x48a9c8
    // 0x48aa80: SaveReg d1
    //     0x48aa80: str             q1, [SP, #-0x10]!
    // 0x48aa84: stp             x1, x4, [SP, #-0x10]!
    // 0x48aa88: SaveReg r0
    //     0x48aa88: str             x0, [SP, #-8]!
    // 0x48aa8c: r0 = AllocateDouble()
    //     0x48aa8c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x48aa90: mov             x2, x0
    // 0x48aa94: RestoreReg r0
    //     0x48aa94: ldr             x0, [SP], #8
    // 0x48aa98: ldp             x1, x4, [SP], #0x10
    // 0x48aa9c: RestoreReg d1
    //     0x48aa9c: ldr             q1, [SP], #0x10
    // 0x48aaa0: b               #0x48a9f4
    // 0x48aaa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48aaa4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48aaa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48aaa8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, double) {
    // ** addr: 0x56797c, size: 0x3c
    // 0x56797c: EnterFrame
    //     0x56797c: stp             fp, lr, [SP, #-0x10]!
    //     0x567980: mov             fp, SP
    // 0x567984: ldr             x0, [fp, #0x18]
    // 0x567988: LoadField: r1 = r0->field_1f
    //     0x567988: ldur            w1, [x0, #0x1f]
    // 0x56798c: DecompressPointer r1
    //     0x56798c: add             x1, x1, HEAP, lsl #32
    // 0x567990: CheckStackOverflow
    //     0x567990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x567994: cmp             SP, x16
    //     0x567998: b.ls            #0x5679b0
    // 0x56799c: ldr             x2, [fp, #0x10]
    // 0x5679a0: r0 = _handleDragEnd()
    //     0x5679a0: bl              #0x5679b8  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleDragEnd
    // 0x5679a4: LeaveFrame
    //     0x5679a4: mov             SP, fp
    //     0x5679a8: ldp             fp, lr, [SP], #0x10
    // 0x5679ac: ret
    //     0x5679ac: ret             
    // 0x5679b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5679b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5679b4: b               #0x56799c
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x5679b8, size: 0x11c
    // 0x5679b8: EnterFrame
    //     0x5679b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5679bc: mov             fp, SP
    // 0x5679c0: AllocStack(0x18)
    //     0x5679c0: sub             SP, SP, #0x18
    // 0x5679c4: SetupParameters(dynamic _ /* r2 => r3 */)
    //     0x5679c4: mov             x3, x2
    // 0x5679c8: CheckStackOverflow
    //     0x5679c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5679cc: cmp             SP, x16
    //     0x5679d0: b.ls            #0x567a84
    // 0x5679d4: LoadField: r0 = r1->field_b
    //     0x5679d4: ldur            w0, [x1, #0xb]
    // 0x5679d8: DecompressPointer r0
    //     0x5679d8: add             x0, x0, HEAP, lsl #32
    // 0x5679dc: cmp             w0, NULL
    // 0x5679e0: b.eq            #0x567a8c
    // 0x5679e4: LoadField: r4 = r0->field_1b
    //     0x5679e4: ldur            w4, [x0, #0x1b]
    // 0x5679e8: DecompressPointer r4
    //     0x5679e8: add             x4, x4, HEAP, lsl #32
    // 0x5679ec: stur            x4, [fp, #-8]
    // 0x5679f0: cmp             w4, NULL
    // 0x5679f4: b.eq            #0x567a90
    // 0x5679f8: LoadField: d0 = r0->field_1f
    //     0x5679f8: ldur            d0, [x0, #0x1f]
    // 0x5679fc: LoadField: d1 = r0->field_27
    //     0x5679fc: ldur            d1, [x0, #0x27]
    // 0x567a00: r1 = inline_Allocate_Double()
    //     0x567a00: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x567a04: add             x1, x1, #0x10
    //     0x567a08: cmp             x0, x1
    //     0x567a0c: b.ls            #0x567a94
    //     0x567a10: str             x1, [THR, #0x60]  ; THR::top
    //     0x567a14: sub             x1, x1, #0xf
    //     0x567a18: movz            x0, #0xe19c
    //     0x567a1c: movk            x0, #0x3, lsl #16
    //     0x567a20: stur            x0, [x1, #-1]
    // 0x567a24: dmb             ishst
    // 0x567a28: StoreField: r1->field_7 = d0
    //     0x567a28: stur            d0, [x1, #7]
    // 0x567a2c: r2 = inline_Allocate_Double()
    //     0x567a2c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x567a30: add             x2, x2, #0x10
    //     0x567a34: cmp             x0, x2
    //     0x567a38: b.ls            #0x567ab0
    //     0x567a3c: str             x2, [THR, #0x60]  ; THR::top
    //     0x567a40: sub             x2, x2, #0xf
    //     0x567a44: movz            x0, #0xe19c
    //     0x567a48: movk            x0, #0x3, lsl #16
    //     0x567a4c: stur            x0, [x2, #-1]
    // 0x567a50: dmb             ishst
    // 0x567a54: StoreField: r2->field_7 = d1
    //     0x567a54: stur            d1, [x2, #7]
    // 0x567a58: r0 = lerpDouble()
    //     0x567a58: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x567a5c: ldur            x16, [fp, #-8]
    // 0x567a60: stp             x0, x16, [SP]
    // 0x567a64: ldur            x0, [fp, #-8]
    // 0x567a68: ClosureCall
    //     0x567a68: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x567a6c: ldur            x2, [x0, #7]
    //     0x567a70: blr             x2
    // 0x567a74: r0 = Null
    //     0x567a74: mov             x0, NULL
    // 0x567a78: LeaveFrame
    //     0x567a78: mov             SP, fp
    //     0x567a7c: ldp             fp, lr, [SP], #0x10
    // 0x567a80: ret
    //     0x567a80: ret             
    // 0x567a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567a84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567a88: b               #0x5679d4
    // 0x567a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x567a8c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x567a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x567a90: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x567a94: stp             q0, q1, [SP, #-0x20]!
    // 0x567a98: stp             x3, x4, [SP, #-0x10]!
    // 0x567a9c: r0 = AllocateDouble()
    //     0x567a9c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x567aa0: mov             x1, x0
    // 0x567aa4: ldp             x3, x4, [SP], #0x10
    // 0x567aa8: ldp             q0, q1, [SP], #0x20
    // 0x567aac: b               #0x567a28
    // 0x567ab0: SaveReg d1
    //     0x567ab0: str             q1, [SP, #-0x10]!
    // 0x567ab4: stp             x3, x4, [SP, #-0x10]!
    // 0x567ab8: SaveReg r1
    //     0x567ab8: str             x1, [SP, #-8]!
    // 0x567abc: r0 = AllocateDouble()
    //     0x567abc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x567ac0: mov             x2, x0
    // 0x567ac4: RestoreReg r1
    //     0x567ac4: ldr             x1, [SP], #8
    // 0x567ac8: ldp             x3, x4, [SP], #0x10
    // 0x567acc: RestoreReg d1
    //     0x567acc: ldr             q1, [SP], #0x10
    // 0x567ad0: b               #0x567a54
  }
  _ build(/* No info */) {
    // ** addr: 0x644e80, size: 0x1b4
    // 0x644e80: EnterFrame
    //     0x644e80: stp             fp, lr, [SP, #-0x10]!
    //     0x644e84: mov             fp, SP
    // 0x644e88: AllocStack(0x28)
    //     0x644e88: sub             SP, SP, #0x28
    // 0x644e8c: SetupParameters(_CupertinoSliderState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x644e8c: mov             x3, x1
    //     0x644e90: mov             x0, x2
    //     0x644e94: stur            x1, [fp, #-8]
    //     0x644e98: stur            x2, [fp, #-0x10]
    // 0x644e9c: CheckStackOverflow
    //     0x644e9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x644ea0: cmp             SP, x16
    //     0x644ea4: b.ls            #0x645024
    // 0x644ea8: LoadField: r1 = r3->field_b
    //     0x644ea8: ldur            w1, [x3, #0xb]
    // 0x644eac: DecompressPointer r1
    //     0x644eac: add             x1, x1, HEAP, lsl #32
    // 0x644eb0: cmp             w1, NULL
    // 0x644eb4: b.eq            #0x64502c
    // 0x644eb8: LoadField: d0 = r1->field_b
    //     0x644eb8: ldur            d0, [x1, #0xb]
    // 0x644ebc: LoadField: d1 = r1->field_1f
    //     0x644ebc: ldur            d1, [x1, #0x1f]
    // 0x644ec0: fsub            d2, d0, d1
    // 0x644ec4: LoadField: d0 = r1->field_27
    //     0x644ec4: ldur            d0, [x1, #0x27]
    // 0x644ec8: fsub            d3, d0, d1
    // 0x644ecc: fdiv            d0, d2, d3
    // 0x644ed0: stur            d0, [fp, #-0x28]
    // 0x644ed4: LoadField: r2 = r1->field_33
    //     0x644ed4: ldur            w2, [x1, #0x33]
    // 0x644ed8: DecompressPointer r2
    //     0x644ed8: add             x2, x2, HEAP, lsl #32
    // 0x644edc: cmp             w2, NULL
    // 0x644ee0: b.ne            #0x644f34
    // 0x644ee4: mov             x1, x0
    // 0x644ee8: r0 = of()
    //     0x644ee8: bl              #0x6318f4  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x644eec: r1 = LoadClassIdInstr(r0)
    //     0x644eec: ldur            x1, [x0, #-1]
    //     0x644ef0: ubfx            x1, x1, #0xc, #0x14
    // 0x644ef4: cmp             x1, #0x916
    // 0x644ef8: b.ne            #0x644f10
    // 0x644efc: LoadField: r1 = r0->field_27
    //     0x644efc: ldur            w1, [x0, #0x27]
    // 0x644f00: DecompressPointer r1
    //     0x644f00: add             x1, x1, HEAP, lsl #32
    // 0x644f04: LoadField: r0 = r1->field_b
    //     0x644f04: ldur            w0, [x1, #0xb]
    // 0x644f08: DecompressPointer r0
    //     0x644f08: add             x0, x0, HEAP, lsl #32
    // 0x644f0c: b               #0x644f2c
    // 0x644f10: LoadField: r1 = r0->field_2b
    //     0x644f10: ldur            w1, [x0, #0x2b]
    // 0x644f14: DecompressPointer r1
    //     0x644f14: add             x1, x1, HEAP, lsl #32
    // 0x644f18: LoadField: r0 = r1->field_3f
    //     0x644f18: ldur            w0, [x1, #0x3f]
    // 0x644f1c: DecompressPointer r0
    //     0x644f1c: add             x0, x0, HEAP, lsl #32
    // 0x644f20: LoadField: r1 = r0->field_b
    //     0x644f20: ldur            w1, [x0, #0xb]
    // 0x644f24: DecompressPointer r1
    //     0x644f24: add             x1, x1, HEAP, lsl #32
    // 0x644f28: mov             x0, x1
    // 0x644f2c: mov             x1, x0
    // 0x644f30: b               #0x644f38
    // 0x644f34: mov             x1, x2
    // 0x644f38: ldur            x3, [fp, #-8]
    // 0x644f3c: ldur            x2, [fp, #-0x10]
    // 0x644f40: r0 = resolve()
    //     0x644f40: bl              #0x53e4d0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x644f44: mov             x2, x0
    // 0x644f48: ldur            x0, [fp, #-8]
    // 0x644f4c: stur            x2, [fp, #-0x18]
    // 0x644f50: LoadField: r4 = r0->field_b
    //     0x644f50: ldur            w4, [x0, #0xb]
    // 0x644f54: DecompressPointer r4
    //     0x644f54: add             x4, x4, HEAP, lsl #32
    // 0x644f58: stur            x4, [fp, #-0x10]
    // 0x644f5c: cmp             w4, NULL
    // 0x644f60: b.eq            #0x645030
    // 0x644f64: LoadField: r1 = r4->field_13
    //     0x644f64: ldur            w1, [x4, #0x13]
    // 0x644f68: DecompressPointer r1
    //     0x644f68: add             x1, x1, HEAP, lsl #32
    // 0x644f6c: cmp             w1, NULL
    // 0x644f70: b.eq            #0x644f90
    // 0x644f74: mov             x3, x0
    // 0x644f78: r1 = Function '_handleChanged@211348729':.
    //     0x644f78: add             x1, PP, #0x39, lsl #12  ; [pp+0x394d8] AnonymousClosure: (0x48a904), in [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged (0x48a964)
    //     0x644f7c: ldr             x1, [x1, #0x4d8]
    // 0x644f80: r2 = 64
    //     0x644f80: movz            x2, #0x40
    // 0x644f84: r0 = AllocateClosure1()
    //     0x644f84: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x644f88: mov             x2, x0
    // 0x644f8c: b               #0x644f94
    // 0x644f90: r2 = Null
    //     0x644f90: mov             x2, NULL
    // 0x644f94: ldur            x0, [fp, #-0x10]
    // 0x644f98: stur            x2, [fp, #-0x20]
    // 0x644f9c: LoadField: r1 = r0->field_1b
    //     0x644f9c: ldur            w1, [x0, #0x1b]
    // 0x644fa0: DecompressPointer r1
    //     0x644fa0: add             x1, x1, HEAP, lsl #32
    // 0x644fa4: cmp             w1, NULL
    // 0x644fa8: b.eq            #0x644fc8
    // 0x644fac: ldur            x3, [fp, #-8]
    // 0x644fb0: r1 = Function '_handleDragEnd@211348729':.
    //     0x644fb0: add             x1, PP, #0x39, lsl #12  ; [pp+0x394e0] AnonymousClosure: (0x56797c), in [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleDragEnd (0x5679b8)
    //     0x644fb4: ldr             x1, [x1, #0x4e0]
    // 0x644fb8: r2 = 64
    //     0x644fb8: movz            x2, #0x40
    // 0x644fbc: r0 = AllocateClosure1()
    //     0x644fbc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x644fc0: mov             x3, x0
    // 0x644fc4: b               #0x644fcc
    // 0x644fc8: r3 = Null
    //     0x644fc8: mov             x3, NULL
    // 0x644fcc: ldur            x1, [fp, #-8]
    // 0x644fd0: ldur            d0, [fp, #-0x28]
    // 0x644fd4: ldur            x2, [fp, #-0x18]
    // 0x644fd8: ldur            x0, [fp, #-0x20]
    // 0x644fdc: stur            x3, [fp, #-0x10]
    // 0x644fe0: r0 = _CupertinoSliderRenderObjectWidget()
    //     0x644fe0: bl              #0x645034  ; Allocate_CupertinoSliderRenderObjectWidgetStub -> _CupertinoSliderRenderObjectWidget (size=0x30)
    // 0x644fe4: ldur            d0, [fp, #-0x28]
    // 0x644fe8: StoreField: r0->field_b = d0
    //     0x644fe8: stur            d0, [x0, #0xb]
    // 0x644fec: ldur            x1, [fp, #-0x18]
    // 0x644ff0: ArrayStore: r0[0] = r1  ; List_4
    //     0x644ff0: stur            w1, [x0, #0x17]
    // 0x644ff4: r1 = Instance_Color
    //     0x644ff4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x644ff8: ldr             x1, [x1, #8]
    // 0x644ffc: StoreField: r0->field_1b = r1
    //     0x644ffc: stur            w1, [x0, #0x1b]
    // 0x645000: ldur            x1, [fp, #-0x20]
    // 0x645004: StoreField: r0->field_1f = r1
    //     0x645004: stur            w1, [x0, #0x1f]
    // 0x645008: ldur            x1, [fp, #-0x10]
    // 0x64500c: StoreField: r0->field_27 = r1
    //     0x64500c: stur            w1, [x0, #0x27]
    // 0x645010: ldur            x1, [fp, #-8]
    // 0x645014: StoreField: r0->field_2b = r1
    //     0x645014: stur            w1, [x0, #0x2b]
    // 0x645018: LeaveFrame
    //     0x645018: mov             SP, fp
    //     0x64501c: ldp             fp, lr, [SP], #0x10
    // 0x645020: ret
    //     0x645020: ret             
    // 0x645024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645024: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645028: b               #0x644ea8
    // 0x64502c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64502c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x645030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x645030: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
