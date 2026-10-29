// lib: , url: package:flutter/src/material/ink_ripple.dart

// class id: 1048752, size: 0x8
class :: {

  static _ _getTargetRadius(/* No info */) {
    // ** addr: 0x879388, size: 0xc8
    // 0x879388: EnterFrame
    //     0x879388: stp             fp, lr, [SP, #-0x10]!
    //     0x87938c: mov             fp, SP
    // 0x879390: AllocStack(0x18)
    //     0x879390: sub             SP, SP, #0x18
    // 0x879394: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x879394: mov             x0, x2
    // 0x879398: CheckStackOverflow
    //     0x879398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87939c: cmp             SP, x16
    //     0x8793a0: b.ls            #0x879448
    // 0x8793a4: cmp             w0, NULL
    // 0x8793a8: b.eq            #0x8793c8
    // 0x8793ac: str             x0, [SP]
    // 0x8793b0: ClosureCall
    //     0x8793b0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8793b4: ldur            x2, [x0, #7]
    //     0x8793b8: blr             x2
    // 0x8793bc: mov             x1, x0
    // 0x8793c0: r0 = size()
    //     0x8793c0: bl              #0x3b5bf8  ; [dart:ui] Rect::size
    // 0x8793c4: b               #0x8793cc
    // 0x8793c8: r0 = size()
    //     0x8793c8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8793cc: mov             x1, x0
    // 0x8793d0: stur            x0, [fp, #-8]
    // 0x8793d4: r0 = bottomRight()
    //     0x8793d4: bl              #0x490ff8  ; [dart:ui] Size::bottomRight
    // 0x8793d8: LoadField: d0 = r0->field_7
    //     0x8793d8: ldur            d0, [x0, #7]
    // 0x8793dc: fmul            d1, d0, d0
    // 0x8793e0: LoadField: d0 = r0->field_f
    //     0x8793e0: ldur            d0, [x0, #0xf]
    // 0x8793e4: fmul            d2, d0, d0
    // 0x8793e8: fadd            d0, d1, d2
    // 0x8793ec: fsqrt           d1, d0
    // 0x8793f0: ldur            x1, [fp, #-8]
    // 0x8793f4: stur            d1, [fp, #-0x10]
    // 0x8793f8: r0 = topRight()
    //     0x8793f8: bl              #0x879498  ; [dart:ui] Size::topRight
    // 0x8793fc: ldur            x1, [fp, #-8]
    // 0x879400: stur            x0, [fp, #-8]
    // 0x879404: r0 = bottomLeft()
    //     0x879404: bl              #0x879450  ; [dart:ui] Size::bottomLeft
    // 0x879408: ldur            x1, [fp, #-8]
    // 0x87940c: mov             x2, x0
    // 0x879410: r0 = -()
    //     0x879410: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x879414: LoadField: d1 = r0->field_7
    //     0x879414: ldur            d1, [x0, #7]
    // 0x879418: fmul            d2, d1, d1
    // 0x87941c: LoadField: d1 = r0->field_f
    //     0x87941c: ldur            d1, [x0, #0xf]
    // 0x879420: fmul            d3, d1, d1
    // 0x879424: fadd            d1, d2, d3
    // 0x879428: fsqrt           d2, d1
    // 0x87942c: ldur            d1, [fp, #-0x10]
    // 0x879430: fmax            v3.2d, v1.2d, v2.2d
    // 0x879434: d1 = 2.000000
    //     0x879434: fmov            d1, #2.00000000
    // 0x879438: fdiv            d0, d3, d1
    // 0x87943c: LeaveFrame
    //     0x87943c: mov             SP, fp
    //     0x879440: ldp             fp, lr, [SP], #0x10
    // 0x879444: ret
    //     0x879444: ret             
    // 0x879448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879448: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87944c: b               #0x8793a4
  }
}

// class id: 1463, size: 0x4c, field offset: 0x1c
class InkRipple extends InteractiveInkFeature {

  late AnimationController _radiusController; // offset: 0x38
  late AnimationController _fadeInController; // offset: 0x40
  late AnimationController _fadeOutController; // offset: 0x48
  static late final Animatable<double> _easeCurveTween; // offset: 0xdd4
  static late final Animatable<double> _fadeOutIntervalTween; // offset: 0xdd8
  late Animation<int> _fadeIn; // offset: 0x3c
  late Animation<int> _fadeOut; // offset: 0x44
  late Animation<double> _radius; // offset: 0x34

  _ paintFeature(/* No info */) {
    // ** addr: 0x7cafc8, size: 0x324
    // 0x7cafc8: EnterFrame
    //     0x7cafc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cafcc: mov             fp, SP
    // 0x7cafd0: AllocStack(0x58)
    //     0x7cafd0: sub             SP, SP, #0x58
    // 0x7cafd4: SetupParameters(InkRipple this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7cafd4: mov             x4, x1
    //     0x7cafd8: mov             x0, x2
    //     0x7cafdc: stur            x1, [fp, #-8]
    //     0x7cafe0: stur            x2, [fp, #-0x10]
    //     0x7cafe4: stur            x3, [fp, #-0x18]
    // 0x7cafe8: CheckStackOverflow
    //     0x7cafe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cafec: cmp             SP, x16
    //     0x7caff0: b.ls            #0x7cb28c
    // 0x7caff4: LoadField: r1 = r4->field_3f
    //     0x7caff4: ldur            w1, [x4, #0x3f]
    // 0x7caff8: DecompressPointer r1
    //     0x7caff8: add             x1, x1, HEAP, lsl #32
    // 0x7caffc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cb000: cmp             w1, w16
    // 0x7cb004: b.eq            #0x7cb294
    // 0x7cb008: LoadField: r2 = r1->field_2f
    //     0x7cb008: ldur            w2, [x1, #0x2f]
    // 0x7cb00c: DecompressPointer r2
    //     0x7cb00c: add             x2, x2, HEAP, lsl #32
    // 0x7cb010: cmp             w2, NULL
    // 0x7cb014: b.eq            #0x7cb06c
    // 0x7cb018: LoadField: r1 = r2->field_7
    //     0x7cb018: ldur            w1, [x2, #7]
    // 0x7cb01c: DecompressPointer r1
    //     0x7cb01c: add             x1, x1, HEAP, lsl #32
    // 0x7cb020: cmp             w1, NULL
    // 0x7cb024: b.eq            #0x7cb06c
    // 0x7cb028: LoadField: r1 = r4->field_3b
    //     0x7cb028: ldur            w1, [x4, #0x3b]
    // 0x7cb02c: DecompressPointer r1
    //     0x7cb02c: add             x1, x1, HEAP, lsl #32
    // 0x7cb030: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cb034: cmp             w1, w16
    // 0x7cb038: b.eq            #0x7cb2a0
    // 0x7cb03c: LoadField: r2 = r1->field_f
    //     0x7cb03c: ldur            w2, [x1, #0xf]
    // 0x7cb040: DecompressPointer r2
    //     0x7cb040: add             x2, x2, HEAP, lsl #32
    // 0x7cb044: LoadField: r5 = r1->field_b
    //     0x7cb044: ldur            w5, [x1, #0xb]
    // 0x7cb048: DecompressPointer r5
    //     0x7cb048: add             x5, x5, HEAP, lsl #32
    // 0x7cb04c: mov             x1, x2
    // 0x7cb050: mov             x2, x5
    // 0x7cb054: r0 = evaluate()
    //     0x7cb054: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7cb058: r1 = LoadInt32Instr(r0)
    //     0x7cb058: sbfx            x1, x0, #1, #0x1f
    //     0x7cb05c: tbz             w0, #0, #0x7cb064
    //     0x7cb060: ldur            x1, [x0, #7]
    // 0x7cb064: mov             x2, x1
    // 0x7cb068: b               #0x7cb0b0
    // 0x7cb06c: ldur            x0, [fp, #-8]
    // 0x7cb070: LoadField: r1 = r0->field_43
    //     0x7cb070: ldur            w1, [x0, #0x43]
    // 0x7cb074: DecompressPointer r1
    //     0x7cb074: add             x1, x1, HEAP, lsl #32
    // 0x7cb078: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cb07c: cmp             w1, w16
    // 0x7cb080: b.eq            #0x7cb2ac
    // 0x7cb084: LoadField: r2 = r1->field_f
    //     0x7cb084: ldur            w2, [x1, #0xf]
    // 0x7cb088: DecompressPointer r2
    //     0x7cb088: add             x2, x2, HEAP, lsl #32
    // 0x7cb08c: LoadField: r3 = r1->field_b
    //     0x7cb08c: ldur            w3, [x1, #0xb]
    // 0x7cb090: DecompressPointer r3
    //     0x7cb090: add             x3, x3, HEAP, lsl #32
    // 0x7cb094: mov             x1, x2
    // 0x7cb098: mov             x2, x3
    // 0x7cb09c: r0 = evaluate()
    //     0x7cb09c: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7cb0a0: r1 = LoadInt32Instr(r0)
    //     0x7cb0a0: sbfx            x1, x0, #1, #0x1f
    //     0x7cb0a4: tbz             w0, #0, #0x7cb0ac
    //     0x7cb0a8: ldur            x1, [x0, #7]
    // 0x7cb0ac: mov             x2, x1
    // 0x7cb0b0: ldur            x1, [fp, #-8]
    // 0x7cb0b4: stur            x2, [fp, #-0x20]
    // 0x7cb0b8: r16 = 136
    //     0x7cb0b8: movz            x16, #0x88
    // 0x7cb0bc: str             x16, [SP]
    // 0x7cb0c0: r0 = ByteData()
    //     0x7cb0c0: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x7cb0c4: stur            x0, [fp, #-0x28]
    // 0x7cb0c8: r0 = Paint()
    //     0x7cb0c8: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7cb0cc: mov             x3, x0
    // 0x7cb0d0: ldur            x0, [fp, #-0x28]
    // 0x7cb0d4: stur            x3, [fp, #-0x30]
    // 0x7cb0d8: StoreField: r3->field_7 = r0
    //     0x7cb0d8: stur            w0, [x3, #7]
    // 0x7cb0dc: ldur            x4, [fp, #-8]
    // 0x7cb0e0: LoadField: r1 = r4->field_13
    //     0x7cb0e0: ldur            w1, [x4, #0x13]
    // 0x7cb0e4: DecompressPointer r1
    //     0x7cb0e4: add             x1, x1, HEAP, lsl #32
    // 0x7cb0e8: r0 = LoadClassIdInstr(r1)
    //     0x7cb0e8: ldur            x0, [x1, #-1]
    //     0x7cb0ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7cb0f0: ldur            x2, [fp, #-0x20]
    // 0x7cb0f4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7cb0f4: sub             lr, x0, #0xffa
    //     0x7cb0f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7cb0fc: blr             lr
    // 0x7cb100: ldur            x1, [fp, #-0x30]
    // 0x7cb104: mov             x2, x0
    // 0x7cb108: r0 = color=()
    //     0x7cb108: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x7cb10c: ldur            x1, [fp, #-8]
    // 0x7cb110: LoadField: r2 = r1->field_2b
    //     0x7cb110: ldur            w2, [x1, #0x2b]
    // 0x7cb114: DecompressPointer r2
    //     0x7cb114: add             x2, x2, HEAP, lsl #32
    // 0x7cb118: stur            x2, [fp, #-0x28]
    // 0x7cb11c: cmp             w2, NULL
    // 0x7cb120: b.ne            #0x7cb130
    // 0x7cb124: mov             x0, x1
    // 0x7cb128: r1 = Null
    //     0x7cb128: mov             x1, NULL
    // 0x7cb12c: b               #0x7cb14c
    // 0x7cb130: str             x2, [SP]
    // 0x7cb134: mov             x0, x2
    // 0x7cb138: ClosureCall
    //     0x7cb138: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7cb13c: ldur            x2, [x0, #7]
    //     0x7cb140: blr             x2
    // 0x7cb144: mov             x1, x0
    // 0x7cb148: ldur            x0, [fp, #-8]
    // 0x7cb14c: LoadField: r2 = r0->field_1b
    //     0x7cb14c: ldur            w2, [x0, #0x1b]
    // 0x7cb150: DecompressPointer r2
    //     0x7cb150: add             x2, x2, HEAP, lsl #32
    // 0x7cb154: stur            x2, [fp, #-0x38]
    // 0x7cb158: cmp             w1, NULL
    // 0x7cb15c: b.eq            #0x7cb16c
    // 0x7cb160: r0 = center()
    //     0x7cb160: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x7cb164: mov             x2, x0
    // 0x7cb168: b               #0x7cb184
    // 0x7cb16c: LoadField: r1 = r0->field_b
    //     0x7cb16c: ldur            w1, [x0, #0xb]
    // 0x7cb170: DecompressPointer r1
    //     0x7cb170: add             x1, x1, HEAP, lsl #32
    // 0x7cb174: r0 = size()
    //     0x7cb174: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cb178: mov             x1, x0
    // 0x7cb17c: r0 = center()
    //     0x7cb17c: bl              #0x48b2d0  ; [dart:ui] Size::center
    // 0x7cb180: mov             x2, x0
    // 0x7cb184: ldur            x0, [fp, #-8]
    // 0x7cb188: stur            x2, [fp, #-0x40]
    // 0x7cb18c: LoadField: r1 = r0->field_37
    //     0x7cb18c: ldur            w1, [x0, #0x37]
    // 0x7cb190: DecompressPointer r1
    //     0x7cb190: add             x1, x1, HEAP, lsl #32
    // 0x7cb194: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cb198: cmp             w1, w16
    // 0x7cb19c: b.eq            #0x7cb2b8
    // 0x7cb1a0: LoadField: r3 = r1->field_37
    //     0x7cb1a0: ldur            w3, [x1, #0x37]
    // 0x7cb1a4: DecompressPointer r3
    //     0x7cb1a4: add             x3, x3, HEAP, lsl #32
    // 0x7cb1a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cb1ac: cmp             w3, w16
    // 0x7cb1b0: b.eq            #0x7cb2c4
    // 0x7cb1b4: LoadField: d0 = r3->field_7
    //     0x7cb1b4: ldur            d0, [x3, #7]
    // 0x7cb1b8: r1 = Instance_Cubic
    //     0x7cb1b8: ldr             x1, [PP, #0x6dc0]  ; [pp+0x6dc0] Obj!Cubic@89d691
    // 0x7cb1bc: r0 = transform()
    //     0x7cb1bc: bl              #0x7dc998  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x7cb1c0: r3 = inline_Allocate_Double()
    //     0x7cb1c0: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x7cb1c4: add             x3, x3, #0x10
    //     0x7cb1c8: cmp             x0, x3
    //     0x7cb1cc: b.ls            #0x7cb2cc
    //     0x7cb1d0: str             x3, [THR, #0x60]  ; THR::top
    //     0x7cb1d4: sub             x3, x3, #0xf
    //     0x7cb1d8: movz            x0, #0xe19c
    //     0x7cb1dc: movk            x0, #0x3, lsl #16
    //     0x7cb1e0: stur            x0, [x3, #-1]
    // 0x7cb1e4: dmb             ishst
    // 0x7cb1e8: StoreField: r3->field_7 = d0
    //     0x7cb1e8: stur            d0, [x3, #7]
    // 0x7cb1ec: ldur            x1, [fp, #-0x38]
    // 0x7cb1f0: ldur            x2, [fp, #-0x40]
    // 0x7cb1f4: r0 = lerp()
    //     0x7cb1f4: bl              #0x4b3afc  ; [dart:ui] Offset::lerp
    // 0x7cb1f8: mov             x3, x0
    // 0x7cb1fc: ldur            x0, [fp, #-8]
    // 0x7cb200: stur            x3, [fp, #-0x40]
    // 0x7cb204: LoadField: r4 = r0->field_2f
    //     0x7cb204: ldur            w4, [x0, #0x2f]
    // 0x7cb208: DecompressPointer r4
    //     0x7cb208: add             x4, x4, HEAP, lsl #32
    // 0x7cb20c: stur            x4, [fp, #-0x38]
    // 0x7cb210: LoadField: r1 = r0->field_33
    //     0x7cb210: ldur            w1, [x0, #0x33]
    // 0x7cb214: DecompressPointer r1
    //     0x7cb214: add             x1, x1, HEAP, lsl #32
    // 0x7cb218: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cb21c: cmp             w1, w16
    // 0x7cb220: b.eq            #0x7cb2e0
    // 0x7cb224: LoadField: r2 = r1->field_f
    //     0x7cb224: ldur            w2, [x1, #0xf]
    // 0x7cb228: DecompressPointer r2
    //     0x7cb228: add             x2, x2, HEAP, lsl #32
    // 0x7cb22c: LoadField: r5 = r1->field_b
    //     0x7cb22c: ldur            w5, [x1, #0xb]
    // 0x7cb230: DecompressPointer r5
    //     0x7cb230: add             x5, x5, HEAP, lsl #32
    // 0x7cb234: mov             x1, x2
    // 0x7cb238: mov             x2, x5
    // 0x7cb23c: r0 = evaluate()
    //     0x7cb23c: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7cb240: ldur            x1, [fp, #-8]
    // 0x7cb244: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x7cb244: ldur            w7, [x1, #0x17]
    // 0x7cb248: DecompressPointer r7
    //     0x7cb248: add             x7, x7, HEAP, lsl #32
    // 0x7cb24c: LoadField: r2 = r1->field_1f
    //     0x7cb24c: ldur            w2, [x1, #0x1f]
    // 0x7cb250: DecompressPointer r2
    //     0x7cb250: add             x2, x2, HEAP, lsl #32
    // 0x7cb254: LoadField: d0 = r0->field_7
    //     0x7cb254: ldur            d0, [x0, #7]
    // 0x7cb258: ldur            x16, [fp, #-0x30]
    // 0x7cb25c: ldur            lr, [fp, #-0x38]
    // 0x7cb260: stp             lr, x16, [SP, #8]
    // 0x7cb264: ldur            x16, [fp, #-0x18]
    // 0x7cb268: str             x16, [SP]
    // 0x7cb26c: ldur            x3, [fp, #-0x10]
    // 0x7cb270: ldur            x5, [fp, #-0x40]
    // 0x7cb274: ldur            x6, [fp, #-0x28]
    // 0x7cb278: r0 = paintInkCircle()
    //     0x7cb278: bl              #0x7cb2ec  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::paintInkCircle
    // 0x7cb27c: r0 = Null
    //     0x7cb27c: mov             x0, NULL
    // 0x7cb280: LeaveFrame
    //     0x7cb280: mov             SP, fp
    //     0x7cb284: ldp             fp, lr, [SP], #0x10
    // 0x7cb288: ret
    //     0x7cb288: ret             
    // 0x7cb28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb28c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb290: b               #0x7caff4
    // 0x7cb294: r9 = _fadeInController
    //     0x7cb294: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cb58] Field <InkRipple._fadeInController@653110234>: late (offset: 0x40)
    //     0x7cb298: ldr             x9, [x9, #0xb58]
    // 0x7cb29c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cb29c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7cb2a0: r9 = _fadeIn
    //     0x7cb2a0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35380] Field <InkRipple._fadeIn@653110234>: late (offset: 0x3c)
    //     0x7cb2a4: ldr             x9, [x9, #0x380]
    // 0x7cb2a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cb2a8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7cb2ac: r9 = _fadeOut
    //     0x7cb2ac: add             x9, PP, #0x35, lsl #12  ; [pp+0x35388] Field <InkRipple._fadeOut@653110234>: late (offset: 0x44)
    //     0x7cb2b0: ldr             x9, [x9, #0x388]
    // 0x7cb2b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cb2b4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7cb2b8: r9 = _radiusController
    //     0x7cb2b8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cb50] Field <InkRipple._radiusController@653110234>: late (offset: 0x38)
    //     0x7cb2bc: ldr             x9, [x9, #0xb50]
    // 0x7cb2c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cb2c0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7cb2c4: r9 = _value
    //     0x7cb2c4: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x7cb2c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cb2c8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7cb2cc: SaveReg d0
    //     0x7cb2cc: str             q0, [SP, #-0x10]!
    // 0x7cb2d0: r0 = AllocateDouble()
    //     0x7cb2d0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7cb2d4: mov             x3, x0
    // 0x7cb2d8: RestoreReg d0
    //     0x7cb2d8: ldr             q0, [SP], #0x10
    // 0x7cb2dc: b               #0x7cb1e8
    // 0x7cb2e0: r9 = _radius
    //     0x7cb2e0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35390] Field <InkRipple._radius@653110234>: late (offset: 0x34)
    //     0x7cb2e4: ldr             x9, [x9, #0x390]
    // 0x7cb2e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cb2e8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7d72c4, size: 0xb4
    // 0x7d72c4: EnterFrame
    //     0x7d72c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d72c8: mov             fp, SP
    // 0x7d72cc: AllocStack(0x8)
    //     0x7d72cc: sub             SP, SP, #8
    // 0x7d72d0: SetupParameters(InkRipple this /* r1 => r0, fp-0x8 */)
    //     0x7d72d0: mov             x0, x1
    //     0x7d72d4: stur            x1, [fp, #-8]
    // 0x7d72d8: CheckStackOverflow
    //     0x7d72d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d72dc: cmp             SP, x16
    //     0x7d72e0: b.ls            #0x7d734c
    // 0x7d72e4: LoadField: r1 = r0->field_37
    //     0x7d72e4: ldur            w1, [x0, #0x37]
    // 0x7d72e8: DecompressPointer r1
    //     0x7d72e8: add             x1, x1, HEAP, lsl #32
    // 0x7d72ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7d72f0: cmp             w1, w16
    // 0x7d72f4: b.eq            #0x7d7354
    // 0x7d72f8: r0 = dispose()
    //     0x7d72f8: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7d72fc: ldur            x0, [fp, #-8]
    // 0x7d7300: LoadField: r1 = r0->field_3f
    //     0x7d7300: ldur            w1, [x0, #0x3f]
    // 0x7d7304: DecompressPointer r1
    //     0x7d7304: add             x1, x1, HEAP, lsl #32
    // 0x7d7308: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7d730c: cmp             w1, w16
    // 0x7d7310: b.eq            #0x7d7360
    // 0x7d7314: r0 = dispose()
    //     0x7d7314: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7d7318: ldur            x0, [fp, #-8]
    // 0x7d731c: LoadField: r1 = r0->field_47
    //     0x7d731c: ldur            w1, [x0, #0x47]
    // 0x7d7320: DecompressPointer r1
    //     0x7d7320: add             x1, x1, HEAP, lsl #32
    // 0x7d7324: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7d7328: cmp             w1, w16
    // 0x7d732c: b.eq            #0x7d736c
    // 0x7d7330: r0 = dispose()
    //     0x7d7330: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7d7334: ldur            x1, [fp, #-8]
    // 0x7d7338: r0 = dispose()
    //     0x7d7338: bl              #0x5e37c4  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x7d733c: r0 = Null
    //     0x7d733c: mov             x0, NULL
    // 0x7d7340: LeaveFrame
    //     0x7d7340: mov             SP, fp
    //     0x7d7344: ldp             fp, lr, [SP], #0x10
    // 0x7d7348: ret
    //     0x7d7348: ret             
    // 0x7d734c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d734c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7350: b               #0x7d72e4
    // 0x7d7354: r9 = _radiusController
    //     0x7d7354: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cb50] Field <InkRipple._radiusController@653110234>: late (offset: 0x38)
    //     0x7d7358: ldr             x9, [x9, #0xb50]
    // 0x7d735c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d735c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d7360: r9 = _fadeInController
    //     0x7d7360: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cb58] Field <InkRipple._fadeInController@653110234>: late (offset: 0x40)
    //     0x7d7364: ldr             x9, [x9, #0xb58]
    // 0x7d7368: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d7368: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d736c: r9 = _fadeOutController
    //     0x7d736c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cb60] Field <InkRipple._fadeOutController@653110234>: late (offset: 0x48)
    //     0x7d7370: ldr             x9, [x9, #0xb60]
    // 0x7d7374: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d7374: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ InkRipple(/* No info */) {
    // ** addr: 0x878da0, size: 0x5e8
    // 0x878da0: EnterFrame
    //     0x878da0: stp             fp, lr, [SP, #-0x10]!
    //     0x878da4: mov             fp, SP
    // 0x878da8: AllocStack(0x60)
    //     0x878da8: sub             SP, SP, #0x60
    // 0x878dac: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x878db0: mov             x4, x6
    // 0x878db4: stur            x6, [fp, #-0x20]
    // 0x878db8: mov             x6, x3
    // 0x878dbc: stur            x3, [fp, #-0x10]
    // 0x878dc0: mov             x3, x7
    // 0x878dc4: stur            x7, [fp, #-0x28]
    // 0x878dc8: mov             x7, x1
    // 0x878dcc: stur            x1, [fp, #-8]
    // 0x878dd0: stur            x5, [fp, #-0x18]
    // 0x878dd4: CheckStackOverflow
    //     0x878dd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x878dd8: cmp             SP, x16
    //     0x878ddc: b.ls            #0x879350
    // 0x878de0: StoreField: r7->field_33 = r0
    //     0x878de0: stur            w0, [x7, #0x33]
    // 0x878de4: StoreField: r7->field_37 = r0
    //     0x878de4: stur            w0, [x7, #0x37]
    // 0x878de8: StoreField: r7->field_3b = r0
    //     0x878de8: stur            w0, [x7, #0x3b]
    // 0x878dec: StoreField: r7->field_3f = r0
    //     0x878dec: stur            w0, [x7, #0x3f]
    // 0x878df0: StoreField: r7->field_43 = r0
    //     0x878df0: stur            w0, [x7, #0x43]
    // 0x878df4: StoreField: r7->field_47 = r0
    //     0x878df4: stur            w0, [x7, #0x47]
    // 0x878df8: ldr             x0, [fp, #0x30]
    // 0x878dfc: StoreField: r7->field_1b = r0
    //     0x878dfc: stur            w0, [x7, #0x1b]
    //     0x878e00: ldurb           w16, [x7, #-1]
    //     0x878e04: ldurb           w17, [x0, #-1]
    //     0x878e08: and             x16, x17, x16, lsr #2
    //     0x878e0c: tst             x16, HEAP, lsr #32
    //     0x878e10: b.eq            #0x878e18
    //     0x878e14: bl              #0x8b35a8  ; WriteBarrierWrappersStub
    // 0x878e18: cmp             w2, NULL
    // 0x878e1c: b.ne            #0x878e2c
    // 0x878e20: r0 = Instance_BorderRadius
    //     0x878e20: add             x0, PP, #0x25, lsl #12  ; [pp+0x25080] Obj!BorderRadius@89c541
    //     0x878e24: ldr             x0, [x0, #0x80]
    // 0x878e28: b               #0x878e30
    // 0x878e2c: mov             x0, x2
    // 0x878e30: ldr             x1, [fp, #0x28]
    // 0x878e34: StoreField: r7->field_1f = r0
    //     0x878e34: stur            w0, [x7, #0x1f]
    //     0x878e38: ldurb           w16, [x7, #-1]
    //     0x878e3c: ldurb           w17, [x0, #-1]
    //     0x878e40: and             x16, x17, x16, lsr #2
    //     0x878e44: tst             x16, HEAP, lsr #32
    //     0x878e48: b.eq            #0x878e50
    //     0x878e4c: bl              #0x8b35a8  ; WriteBarrierWrappersStub
    // 0x878e50: ldr             x0, [fp, #0x10]
    // 0x878e54: StoreField: r7->field_2f = r0
    //     0x878e54: stur            w0, [x7, #0x2f]
    //     0x878e58: ldurb           w16, [x7, #-1]
    //     0x878e5c: ldurb           w17, [x0, #-1]
    //     0x878e60: and             x16, x17, x16, lsr #2
    //     0x878e64: tst             x16, HEAP, lsr #32
    //     0x878e68: b.eq            #0x878e70
    //     0x878e6c: bl              #0x8b35a8  ; WriteBarrierWrappersStub
    // 0x878e70: cmp             w1, NULL
    // 0x878e74: b.ne            #0x878e88
    // 0x878e78: ldr             x1, [fp, #0x18]
    // 0x878e7c: ldr             x2, [fp, #0x20]
    // 0x878e80: r0 = _getTargetRadius()
    //     0x878e80: bl              #0x879388  ; [package:flutter/src/material/ink_ripple.dart] ::_getTargetRadius
    // 0x878e84: b               #0x878e8c
    // 0x878e88: LoadField: d0 = r1->field_7
    //     0x878e88: ldur            d0, [x1, #7]
    // 0x878e8c: ldur            x3, [fp, #-8]
    // 0x878e90: ldr             x1, [fp, #0x20]
    // 0x878e94: ldr             x0, [fp, #0x18]
    // 0x878e98: stur            d0, [fp, #-0x50]
    // 0x878e9c: StoreField: r3->field_23 = d0
    //     0x878e9c: stur            d0, [x3, #0x23]
    // 0x878ea0: r1 = 1
    //     0x878ea0: movz            x1, #0x1
    // 0x878ea4: r0 = AllocateContext()
    //     0x878ea4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x878ea8: mov             x1, x0
    // 0x878eac: ldr             x0, [fp, #0x18]
    // 0x878eb0: StoreField: r1->field_f = r0
    //     0x878eb0: stur            w0, [x1, #0xf]
    // 0x878eb4: ldr             x2, [fp, #0x20]
    // 0x878eb8: cmp             w2, NULL
    // 0x878ebc: b.eq            #0x878ec8
    // 0x878ec0: mov             x0, x2
    // 0x878ec4: b               #0x878eec
    // 0x878ec8: ldur            x2, [fp, #-0x18]
    // 0x878ecc: tbnz            w2, #4, #0x878ee8
    // 0x878ed0: mov             x3, x1
    // 0x878ed4: r1 = Function '<anonymous closure>': static.
    //     0x878ed4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a10] AnonymousClosure: static (0x8795a4), of [package:flutter/src/material/ink_splash.dart] 
    //     0x878ed8: ldr             x1, [x1, #0xa10]
    // 0x878edc: r2 = 64
    //     0x878edc: movz            x2, #0x40
    // 0x878ee0: r0 = AllocateClosure1()
    //     0x878ee0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x878ee4: b               #0x878eec
    // 0x878ee8: r0 = Null
    //     0x878ee8: mov             x0, NULL
    // 0x878eec: ldur            x3, [fp, #-8]
    // 0x878ef0: ldur            x4, [fp, #-0x10]
    // 0x878ef4: ldur            x2, [fp, #-0x20]
    // 0x878ef8: ldur            d0, [fp, #-0x50]
    // 0x878efc: StoreField: r3->field_2b = r0
    //     0x878efc: stur            w0, [x3, #0x2b]
    //     0x878f00: tbz             w0, #0, #0x878f1c
    //     0x878f04: ldurb           w16, [x3, #-1]
    //     0x878f08: ldurb           w17, [x0, #-1]
    //     0x878f0c: and             x16, x17, x16, lsr #2
    //     0x878f10: tst             x16, HEAP, lsr #32
    //     0x878f14: b.eq            #0x878f1c
    //     0x878f18: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x878f1c: mov             x0, x4
    // 0x878f20: StoreField: r3->field_13 = r0
    //     0x878f20: stur            w0, [x3, #0x13]
    //     0x878f24: ldurb           w16, [x3, #-1]
    //     0x878f28: ldurb           w17, [x0, #-1]
    //     0x878f2c: and             x16, x17, x16, lsr #2
    //     0x878f30: tst             x16, HEAP, lsr #32
    //     0x878f34: b.eq            #0x878f3c
    //     0x878f38: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x878f3c: ldur            x0, [fp, #-0x28]
    // 0x878f40: ArrayStore: r3[0] = r0  ; List_4
    //     0x878f40: stur            w0, [x3, #0x17]
    //     0x878f44: ldurb           w16, [x3, #-1]
    //     0x878f48: ldurb           w17, [x0, #-1]
    //     0x878f4c: and             x16, x17, x16, lsr #2
    //     0x878f50: tst             x16, HEAP, lsr #32
    //     0x878f54: b.eq            #0x878f5c
    //     0x878f58: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x878f5c: ldr             x0, [fp, #0x18]
    // 0x878f60: StoreField: r3->field_b = r0
    //     0x878f60: stur            w0, [x3, #0xb]
    //     0x878f64: ldurb           w16, [x3, #-1]
    //     0x878f68: ldurb           w17, [x0, #-1]
    //     0x878f6c: and             x16, x17, x16, lsr #2
    //     0x878f70: tst             x16, HEAP, lsr #32
    //     0x878f74: b.eq            #0x878f7c
    //     0x878f78: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x878f7c: ldr             x0, [fp, #0x38]
    // 0x878f80: StoreField: r3->field_f = r0
    //     0x878f80: stur            w0, [x3, #0xf]
    //     0x878f84: ldurb           w16, [x3, #-1]
    //     0x878f88: ldurb           w17, [x0, #-1]
    //     0x878f8c: and             x16, x17, x16, lsr #2
    //     0x878f90: tst             x16, HEAP, lsr #32
    //     0x878f94: b.eq            #0x878f9c
    //     0x878f98: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x878f9c: mov             x0, x2
    // 0x878fa0: StoreField: r3->field_7 = r0
    //     0x878fa0: stur            w0, [x3, #7]
    //     0x878fa4: ldurb           w16, [x3, #-1]
    //     0x878fa8: ldurb           w17, [x0, #-1]
    //     0x878fac: and             x16, x17, x16, lsr #2
    //     0x878fb0: tst             x16, HEAP, lsr #32
    //     0x878fb4: b.eq            #0x878fbc
    //     0x878fb8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x878fbc: LoadField: r0 = r2->field_53
    //     0x878fbc: ldur            w0, [x2, #0x53]
    // 0x878fc0: DecompressPointer r0
    //     0x878fc0: add             x0, x0, HEAP, lsl #32
    // 0x878fc4: stur            x0, [fp, #-0x18]
    // 0x878fc8: r1 = <double>
    //     0x878fc8: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x878fcc: r0 = AnimationController()
    //     0x878fcc: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x878fd0: stur            x0, [fp, #-0x28]
    // 0x878fd4: r16 = Instance_Duration
    //     0x878fd4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0d8] Obj!Duration@8b6f51
    //     0x878fd8: ldr             x16, [x16, #0xd8]
    // 0x878fdc: str             x16, [SP]
    // 0x878fe0: mov             x1, x0
    // 0x878fe4: ldur            x2, [fp, #-0x18]
    // 0x878fe8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x878fe8: add             x4, PP, #0xc, lsl #12  ; [pp+0xcab0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x878fec: ldr             x4, [x4, #0xab0]
    // 0x878ff0: r0 = AnimationController()
    //     0x878ff0: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x878ff4: ldur            x3, [fp, #-0x20]
    // 0x878ff8: r1 = Function 'markNeedsPaint':.
    //     0x878ff8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22430] AnonymousClosure: (0x4aca7c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x50169c)
    //     0x878ffc: ldr             x1, [x1, #0x430]
    // 0x879000: r2 = 64
    //     0x879000: movz            x2, #0x40
    // 0x879004: r0 = AllocateClosure1()
    //     0x879004: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x879008: ldur            x1, [fp, #-0x28]
    // 0x87900c: mov             x2, x0
    // 0x879010: stur            x0, [fp, #-0x30]
    // 0x879014: r0 = addListener()
    //     0x879014: bl              #0x7dbfe0  ; [dart:mixin_deduplication] _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x879018: ldur            x1, [fp, #-0x28]
    // 0x87901c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x87901c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x879020: r0 = forward()
    //     0x879020: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x879024: ldur            x0, [fp, #-0x28]
    // 0x879028: ldur            x3, [fp, #-8]
    // 0x87902c: StoreField: r3->field_3f = r0
    //     0x87902c: stur            w0, [x3, #0x3f]
    //     0x879030: ldurb           w16, [x3, #-1]
    //     0x879034: ldurb           w17, [x0, #-1]
    //     0x879038: and             x16, x17, x16, lsr #2
    //     0x87903c: tst             x16, HEAP, lsr #32
    //     0x879040: b.eq            #0x879048
    //     0x879044: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x879048: ldur            x2, [fp, #-0x10]
    // 0x87904c: r0 = LoadClassIdInstr(r2)
    //     0x87904c: ldur            x0, [x2, #-1]
    //     0x879050: ubfx            x0, x0, #0xc, #0x14
    // 0x879054: mov             x1, x2
    // 0x879058: r0 = GDT[cid_x0 + -0xff4]()
    //     0x879058: sub             lr, x0, #0xff4
    //     0x87905c: ldr             lr, [x21, lr, lsl #3]
    //     0x879060: blr             lr
    // 0x879064: r1 = <int>
    //     0x879064: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x879068: stur            x0, [fp, #-0x38]
    // 0x87906c: r0 = IntTween()
    //     0x87906c: bl              #0x5e5fb8  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x879070: mov             x2, x0
    // 0x879074: StoreField: r2->field_b = rZR
    //     0x879074: stur            wzr, [x2, #0xb]
    // 0x879078: ldur            x3, [fp, #-0x38]
    // 0x87907c: r0 = BoxInt64Instr(r3)
    //     0x87907c: sbfiz           x0, x3, #1, #0x1f
    //     0x879080: cmp             x3, x0, asr #1
    //     0x879084: b.eq            #0x879090
    //     0x879088: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87908c: stur            x3, [x0, #7]
    // 0x879090: StoreField: r2->field_f = r0
    //     0x879090: stur            w0, [x2, #0xf]
    // 0x879094: mov             x1, x2
    // 0x879098: ldur            x2, [fp, #-0x28]
    // 0x87909c: r0 = animate()
    //     0x87909c: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8790a0: ldur            x3, [fp, #-8]
    // 0x8790a4: StoreField: r3->field_3b = r0
    //     0x8790a4: stur            w0, [x3, #0x3b]
    //     0x8790a8: ldurb           w16, [x3, #-1]
    //     0x8790ac: ldurb           w17, [x0, #-1]
    //     0x8790b0: and             x16, x17, x16, lsr #2
    //     0x8790b4: tst             x16, HEAP, lsr #32
    //     0x8790b8: b.eq            #0x8790c0
    //     0x8790bc: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x8790c0: r1 = <double>
    //     0x8790c0: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x8790c4: r0 = AnimationController()
    //     0x8790c4: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x8790c8: stur            x0, [fp, #-0x28]
    // 0x8790cc: r16 = Instance_Duration
    //     0x8790cc: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!Duration@8b6d91
    // 0x8790d0: str             x16, [SP]
    // 0x8790d4: mov             x1, x0
    // 0x8790d8: ldur            x2, [fp, #-0x18]
    // 0x8790dc: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x8790dc: add             x4, PP, #0xc, lsl #12  ; [pp+0xcab0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x8790e0: ldr             x4, [x4, #0xab0]
    // 0x8790e4: r0 = AnimationController()
    //     0x8790e4: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8790e8: ldur            x1, [fp, #-0x28]
    // 0x8790ec: ldur            x2, [fp, #-0x30]
    // 0x8790f0: r0 = addListener()
    //     0x8790f0: bl              #0x7dbfe0  ; [dart:mixin_deduplication] _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x8790f4: ldur            x1, [fp, #-0x28]
    // 0x8790f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8790f8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8790fc: r0 = forward()
    //     0x8790fc: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x879100: ldur            x0, [fp, #-0x28]
    // 0x879104: ldur            x3, [fp, #-8]
    // 0x879108: StoreField: r3->field_37 = r0
    //     0x879108: stur            w0, [x3, #0x37]
    //     0x87910c: ldurb           w16, [x3, #-1]
    //     0x879110: ldurb           w17, [x0, #-1]
    //     0x879114: and             x16, x17, x16, lsr #2
    //     0x879118: tst             x16, HEAP, lsr #32
    //     0x87911c: b.eq            #0x879124
    //     0x879120: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x879124: ldur            d0, [fp, #-0x50]
    // 0x879128: d1 = 0.300000
    //     0x879128: add             x17, PP, #0xe, lsl #12  ; [pp+0xe218] IMM: double(0.3) from 0x3fd3333333333333
    //     0x87912c: ldr             d1, [x17, #0x218]
    // 0x879130: fmul            d2, d0, d1
    // 0x879134: d1 = 5.000000
    //     0x879134: fmov            d1, #5.00000000
    // 0x879138: fadd            d3, d0, d1
    // 0x87913c: stur            d3, [fp, #-0x58]
    // 0x879140: r0 = inline_Allocate_Double()
    //     0x879140: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x879144: add             x0, x0, #0x10
    //     0x879148: cmp             x1, x0
    //     0x87914c: b.ls            #0x879358
    //     0x879150: str             x0, [THR, #0x60]  ; THR::top
    //     0x879154: sub             x0, x0, #0xf
    //     0x879158: movz            x1, #0xe19c
    //     0x87915c: movk            x1, #0x3, lsl #16
    //     0x879160: stur            x1, [x0, #-1]
    // 0x879164: dmb             ishst
    // 0x879168: StoreField: r0->field_7 = d2
    //     0x879168: stur            d2, [x0, #7]
    // 0x87916c: stur            x0, [fp, #-0x40]
    // 0x879170: r1 = <double>
    //     0x879170: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x879174: r0 = Tween()
    //     0x879174: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x879178: mov             x1, x0
    // 0x87917c: ldur            x0, [fp, #-0x40]
    // 0x879180: stur            x1, [fp, #-0x48]
    // 0x879184: StoreField: r1->field_b = r0
    //     0x879184: stur            w0, [x1, #0xb]
    // 0x879188: ldur            d0, [fp, #-0x58]
    // 0x87918c: r0 = inline_Allocate_Double()
    //     0x87918c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x879190: add             x0, x0, #0x10
    //     0x879194: cmp             x2, x0
    //     0x879198: b.ls            #0x879370
    //     0x87919c: str             x0, [THR, #0x60]  ; THR::top
    //     0x8791a0: sub             x0, x0, #0xf
    //     0x8791a4: movz            x2, #0xe19c
    //     0x8791a8: movk            x2, #0x3, lsl #16
    //     0x8791ac: stur            x2, [x0, #-1]
    // 0x8791b0: dmb             ishst
    // 0x8791b4: StoreField: r0->field_7 = d0
    //     0x8791b4: stur            d0, [x0, #7]
    // 0x8791b8: StoreField: r1->field_f = r0
    //     0x8791b8: stur            w0, [x1, #0xf]
    // 0x8791bc: r0 = LoadStaticField(0xdd4)
    //     0x8791bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8791c0: ldr             x0, [x0, #0x1ba8]
    // 0x8791c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8791c8: cmp             w0, w16
    // 0x8791cc: b.ne            #0x8791dc
    // 0x8791d0: r2 = _easeCurveTween
    //     0x8791d0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a18] Field <InkRipple._easeCurveTween@653110234>: static late final (offset: 0xdd4)
    //     0x8791d4: ldr             x2, [x2, #0xa18]
    // 0x8791d8: r0 = InitLateFinalStaticField()
    //     0x8791d8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x8791dc: ldur            x1, [fp, #-0x48]
    // 0x8791e0: mov             x2, x0
    // 0x8791e4: r0 = chain()
    //     0x8791e4: bl              #0x3c5e84  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x8791e8: mov             x1, x0
    // 0x8791ec: ldur            x2, [fp, #-0x28]
    // 0x8791f0: r0 = animate()
    //     0x8791f0: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8791f4: ldur            x3, [fp, #-8]
    // 0x8791f8: StoreField: r3->field_33 = r0
    //     0x8791f8: stur            w0, [x3, #0x33]
    //     0x8791fc: ldurb           w16, [x3, #-1]
    //     0x879200: ldurb           w17, [x0, #-1]
    //     0x879204: and             x16, x17, x16, lsr #2
    //     0x879208: tst             x16, HEAP, lsr #32
    //     0x87920c: b.eq            #0x879214
    //     0x879210: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x879214: r1 = <double>
    //     0x879214: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x879218: r0 = AnimationController()
    //     0x879218: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x87921c: stur            x0, [fp, #-0x28]
    // 0x879220: r16 = Instance_Duration
    //     0x879220: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb40] Obj!Duration@8b6ff1
    //     0x879224: ldr             x16, [x16, #0xb40]
    // 0x879228: str             x16, [SP]
    // 0x87922c: mov             x1, x0
    // 0x879230: ldur            x2, [fp, #-0x18]
    // 0x879234: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x879234: add             x4, PP, #0xc, lsl #12  ; [pp+0xcab0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x879238: ldr             x4, [x4, #0xab0]
    // 0x87923c: r0 = AnimationController()
    //     0x87923c: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x879240: ldur            x1, [fp, #-0x28]
    // 0x879244: ldur            x2, [fp, #-0x30]
    // 0x879248: r0 = addListener()
    //     0x879248: bl              #0x7dbfe0  ; [dart:mixin_deduplication] _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x87924c: ldur            x3, [fp, #-8]
    // 0x879250: r1 = Function '_handleAlphaStatusChanged@653110234':.
    //     0x879250: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a20] AnonymousClosure: (0x879508), in [package:flutter/src/material/ink_ripple.dart] InkRipple::_handleAlphaStatusChanged (0x879544)
    //     0x879254: ldr             x1, [x1, #0xa20]
    // 0x879258: r2 = 64
    //     0x879258: movz            x2, #0x40
    // 0x87925c: r0 = AllocateClosure1()
    //     0x87925c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x879260: ldur            x1, [fp, #-0x28]
    // 0x879264: mov             x2, x0
    // 0x879268: r0 = addStatusListener()
    //     0x879268: bl              #0x86e228  ; [dart:mixin_deduplication] _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x87926c: ldur            x0, [fp, #-0x28]
    // 0x879270: ldur            x2, [fp, #-8]
    // 0x879274: StoreField: r2->field_47 = r0
    //     0x879274: stur            w0, [x2, #0x47]
    //     0x879278: ldurb           w16, [x2, #-1]
    //     0x87927c: ldurb           w17, [x0, #-1]
    //     0x879280: and             x16, x17, x16, lsr #2
    //     0x879284: tst             x16, HEAP, lsr #32
    //     0x879288: b.eq            #0x879290
    //     0x87928c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x879290: ldur            x1, [fp, #-0x10]
    // 0x879294: r0 = LoadClassIdInstr(r1)
    //     0x879294: ldur            x0, [x1, #-1]
    //     0x879298: ubfx            x0, x0, #0xc, #0x14
    // 0x87929c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x87929c: sub             lr, x0, #0xff4
    //     0x8792a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8792a4: blr             lr
    // 0x8792a8: mov             x2, x0
    // 0x8792ac: r0 = BoxInt64Instr(r2)
    //     0x8792ac: sbfiz           x0, x2, #1, #0x1f
    //     0x8792b0: cmp             x2, x0, asr #1
    //     0x8792b4: b.eq            #0x8792c0
    //     0x8792b8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8792bc: stur            x2, [x0, #7]
    // 0x8792c0: r1 = <int>
    //     0x8792c0: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x8792c4: stur            x0, [fp, #-0x10]
    // 0x8792c8: r0 = IntTween()
    //     0x8792c8: bl              #0x5e5fb8  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x8792cc: mov             x1, x0
    // 0x8792d0: ldur            x0, [fp, #-0x10]
    // 0x8792d4: stur            x1, [fp, #-0x18]
    // 0x8792d8: StoreField: r1->field_b = r0
    //     0x8792d8: stur            w0, [x1, #0xb]
    // 0x8792dc: StoreField: r1->field_f = rZR
    //     0x8792dc: stur            wzr, [x1, #0xf]
    // 0x8792e0: r0 = LoadStaticField(0xdd8)
    //     0x8792e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8792e4: ldr             x0, [x0, #0x1bb0]
    // 0x8792e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8792ec: cmp             w0, w16
    // 0x8792f0: b.ne            #0x879300
    // 0x8792f4: r2 = _fadeOutIntervalTween
    //     0x8792f4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a28] Field <InkRipple._fadeOutIntervalTween@653110234>: static late final (offset: 0xdd8)
    //     0x8792f8: ldr             x2, [x2, #0xa28]
    // 0x8792fc: r0 = InitLateFinalStaticField()
    //     0x8792fc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x879300: ldur            x1, [fp, #-0x18]
    // 0x879304: mov             x2, x0
    // 0x879308: r0 = chain()
    //     0x879308: bl              #0x3c5e84  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x87930c: mov             x1, x0
    // 0x879310: ldur            x2, [fp, #-0x28]
    // 0x879314: r0 = animate()
    //     0x879314: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x879318: ldur            x2, [fp, #-8]
    // 0x87931c: StoreField: r2->field_43 = r0
    //     0x87931c: stur            w0, [x2, #0x43]
    //     0x879320: ldurb           w16, [x2, #-1]
    //     0x879324: ldurb           w17, [x0, #-1]
    //     0x879328: and             x16, x17, x16, lsr #2
    //     0x87932c: tst             x16, HEAP, lsr #32
    //     0x879330: b.eq            #0x879338
    //     0x879334: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x879338: ldur            x1, [fp, #-0x20]
    // 0x87933c: r0 = addInkFeature()
    //     0x87933c: bl              #0x5e5ea4  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x879340: r0 = Null
    //     0x879340: mov             x0, NULL
    // 0x879344: LeaveFrame
    //     0x879344: mov             SP, fp
    //     0x879348: ldp             fp, lr, [SP], #0x10
    // 0x87934c: ret
    //     0x87934c: ret             
    // 0x879350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879350: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879354: b               #0x878de0
    // 0x879358: stp             q2, q3, [SP, #-0x20]!
    // 0x87935c: SaveReg r3
    //     0x87935c: str             x3, [SP, #-8]!
    // 0x879360: r0 = AllocateDouble()
    //     0x879360: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x879364: RestoreReg r3
    //     0x879364: ldr             x3, [SP], #8
    // 0x879368: ldp             q2, q3, [SP], #0x20
    // 0x87936c: b               #0x879168
    // 0x879370: SaveReg d0
    //     0x879370: str             q0, [SP, #-0x10]!
    // 0x879374: SaveReg r1
    //     0x879374: str             x1, [SP, #-8]!
    // 0x879378: r0 = AllocateDouble()
    //     0x879378: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x87937c: RestoreReg r1
    //     0x87937c: ldr             x1, [SP], #8
    // 0x879380: RestoreReg d0
    //     0x879380: ldr             q0, [SP], #0x10
    // 0x879384: b               #0x8791b4
  }
  static Animatable<double> _fadeOutIntervalTween() {
    // ** addr: 0x8794e0, size: 0x28
    // 0x8794e0: EnterFrame
    //     0x8794e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8794e4: mov             fp, SP
    // 0x8794e8: r1 = <double>
    //     0x8794e8: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x8794ec: r0 = CurveTween()
    //     0x8794ec: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x8794f0: r1 = Instance_Interval
    //     0x8794f0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a30] Obj!Interval@89dd61
    //     0x8794f4: ldr             x1, [x1, #0xa30]
    // 0x8794f8: StoreField: r0->field_b = r1
    //     0x8794f8: stur            w1, [x0, #0xb]
    // 0x8794fc: LeaveFrame
    //     0x8794fc: mov             SP, fp
    //     0x879500: ldp             fp, lr, [SP], #0x10
    // 0x879504: ret
    //     0x879504: ret             
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x879508, size: 0x3c
    // 0x879508: EnterFrame
    //     0x879508: stp             fp, lr, [SP, #-0x10]!
    //     0x87950c: mov             fp, SP
    // 0x879510: ldr             x0, [fp, #0x18]
    // 0x879514: LoadField: r1 = r0->field_1f
    //     0x879514: ldur            w1, [x0, #0x1f]
    // 0x879518: DecompressPointer r1
    //     0x879518: add             x1, x1, HEAP, lsl #32
    // 0x87951c: CheckStackOverflow
    //     0x87951c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x879520: cmp             SP, x16
    //     0x879524: b.ls            #0x87953c
    // 0x879528: ldr             x2, [fp, #0x10]
    // 0x87952c: r0 = _handleAlphaStatusChanged()
    //     0x87952c: bl              #0x879544  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::_handleAlphaStatusChanged
    // 0x879530: LeaveFrame
    //     0x879530: mov             SP, fp
    //     0x879534: ldp             fp, lr, [SP], #0x10
    // 0x879538: ret
    //     0x879538: ret             
    // 0x87953c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87953c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879540: b               #0x879528
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x879544, size: 0x3c
    // 0x879544: EnterFrame
    //     0x879544: stp             fp, lr, [SP, #-0x10]!
    //     0x879548: mov             fp, SP
    // 0x87954c: CheckStackOverflow
    //     0x87954c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x879550: cmp             SP, x16
    //     0x879554: b.ls            #0x879578
    // 0x879558: r16 = Instance_AnimationStatus
    //     0x879558: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] Obj!AnimationStatus@8b5d21
    // 0x87955c: cmp             w2, w16
    // 0x879560: b.ne            #0x879568
    // 0x879564: r0 = dispose()
    //     0x879564: bl              #0x7d72c4  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::dispose
    // 0x879568: r0 = Null
    //     0x879568: mov             x0, NULL
    // 0x87956c: LeaveFrame
    //     0x87956c: mov             SP, fp
    //     0x879570: ldp             fp, lr, [SP], #0x10
    // 0x879574: ret
    //     0x879574: ret             
    // 0x879578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879578: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87957c: b               #0x879558
  }
  static Animatable<double> _easeCurveTween() {
    // ** addr: 0x879580, size: 0x24
    // 0x879580: EnterFrame
    //     0x879580: stp             fp, lr, [SP, #-0x10]!
    //     0x879584: mov             fp, SP
    // 0x879588: r1 = <double>
    //     0x879588: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x87958c: r0 = CurveTween()
    //     0x87958c: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x879590: r1 = Instance_Cubic
    //     0x879590: ldr             x1, [PP, #0x6dc0]  ; [pp+0x6dc0] Obj!Cubic@89d691
    // 0x879594: StoreField: r0->field_b = r1
    //     0x879594: stur            w1, [x0, #0xb]
    // 0x879598: LeaveFrame
    //     0x879598: mov             SP, fp
    //     0x87959c: ldp             fp, lr, [SP], #0x10
    // 0x8795a0: ret
    //     0x8795a0: ret             
  }
}

// class id: 1533, size: 0x8, field offset: 0x8
//   const constructor, 
class _InkRippleFactory extends InteractiveInkFeatureFactory {

  _ create(/* No info */) {
    // ** addr: 0x878d14, size: 0x8c
    // 0x878d14: EnterFrame
    //     0x878d14: stp             fp, lr, [SP, #-0x10]!
    //     0x878d18: mov             fp, SP
    // 0x878d1c: AllocStack(0x60)
    //     0x878d1c: sub             SP, SP, #0x60
    // 0x878d20: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x878d20: stur            x2, [fp, #-8]
    //     0x878d24: stur            x3, [fp, #-0x10]
    //     0x878d28: stur            x5, [fp, #-0x18]
    //     0x878d2c: stur            x6, [fp, #-0x20]
    //     0x878d30: stur            x7, [fp, #-0x28]
    // 0x878d34: CheckStackOverflow
    //     0x878d34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x878d38: cmp             SP, x16
    //     0x878d3c: b.ls            #0x878d98
    // 0x878d40: r0 = InkRipple()
    //     0x878d40: bl              #0x8795f4  ; AllocateInkRippleStub -> InkRipple (size=0x4c)
    // 0x878d44: stur            x0, [fp, #-0x30]
    // 0x878d48: ldr             x16, [fp, #0x38]
    // 0x878d4c: ldr             lr, [fp, #0x30]
    // 0x878d50: stp             lr, x16, [SP, #0x20]
    // 0x878d54: ldr             x16, [fp, #0x28]
    // 0x878d58: ldr             lr, [fp, #0x20]
    // 0x878d5c: stp             lr, x16, [SP, #0x10]
    // 0x878d60: ldr             x16, [fp, #0x18]
    // 0x878d64: ldr             lr, [fp, #0x10]
    // 0x878d68: stp             lr, x16, [SP]
    // 0x878d6c: mov             x1, x0
    // 0x878d70: ldur            x2, [fp, #-8]
    // 0x878d74: ldur            x3, [fp, #-0x10]
    // 0x878d78: ldur            x5, [fp, #-0x18]
    // 0x878d7c: ldur            x6, [fp, #-0x20]
    // 0x878d80: ldur            x7, [fp, #-0x28]
    // 0x878d84: r0 = InkRipple()
    //     0x878d84: bl              #0x878da0  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::InkRipple
    // 0x878d88: ldur            x0, [fp, #-0x30]
    // 0x878d8c: LeaveFrame
    //     0x878d8c: mov             SP, fp
    //     0x878d90: ldp             fp, lr, [SP], #0x10
    // 0x878d94: ret
    //     0x878d94: ret             
    // 0x878d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878d98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878d9c: b               #0x878d40
  }
}
