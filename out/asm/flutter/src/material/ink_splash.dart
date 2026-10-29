// lib: , url: package:flutter/src/material/ink_splash.dart

// class id: 1048754, size: 0x8
class :: {

  [closure] static Rect <anonymous closure>(dynamic) {
    // ** addr: 0x8795a4, size: 0x50
    // 0x8795a4: EnterFrame
    //     0x8795a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8795a8: mov             fp, SP
    // 0x8795ac: ldr             x0, [fp, #0x10]
    // 0x8795b0: LoadField: r1 = r0->field_1f
    //     0x8795b0: ldur            w1, [x0, #0x1f]
    // 0x8795b4: DecompressPointer r1
    //     0x8795b4: add             x1, x1, HEAP, lsl #32
    // 0x8795b8: CheckStackOverflow
    //     0x8795b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8795bc: cmp             SP, x16
    //     0x8795c0: b.ls            #0x8795ec
    // 0x8795c4: LoadField: r0 = r1->field_f
    //     0x8795c4: ldur            w0, [x1, #0xf]
    // 0x8795c8: DecompressPointer r0
    //     0x8795c8: add             x0, x0, HEAP, lsl #32
    // 0x8795cc: mov             x1, x0
    // 0x8795d0: r0 = size()
    //     0x8795d0: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8795d4: mov             x2, x0
    // 0x8795d8: r1 = Instance_Offset
    //     0x8795d8: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x8795dc: r0 = &()
    //     0x8795dc: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x8795e0: LeaveFrame
    //     0x8795e0: mov             SP, fp
    //     0x8795e4: ldp             fp, lr, [SP], #0x10
    // 0x8795e8: ret
    //     0x8795e8: ret             
    // 0x8795ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8795ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8795f0: b               #0x8795c4
  }
  static _ _getTargetRadius(/* No info */) {
    // ** addr: 0x87aac0, size: 0x94
    // 0x87aac0: EnterFrame
    //     0x87aac0: stp             fp, lr, [SP, #-0x10]!
    //     0x87aac4: mov             fp, SP
    // 0x87aac8: AllocStack(0x10)
    //     0x87aac8: sub             SP, SP, #0x10
    // 0x87aacc: SetupParameters(dynamic _ /* r1 => r3 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r2, fp-0x8 */)
    //     0x87aacc: mov             x0, x3
    //     0x87aad0: mov             x3, x1
    //     0x87aad4: mov             x1, x2
    //     0x87aad8: mov             x2, x5
    //     0x87aadc: stur            x5, [fp, #-8]
    // 0x87aae0: CheckStackOverflow
    //     0x87aae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87aae4: cmp             SP, x16
    //     0x87aae8: b.ls            #0x87ab4c
    // 0x87aaec: tbnz            w1, #4, #0x87ab38
    // 0x87aaf0: cmp             w0, NULL
    // 0x87aaf4: b.eq            #0x87ab18
    // 0x87aaf8: str             x0, [SP]
    // 0x87aafc: ClosureCall
    //     0x87aafc: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x87ab00: ldur            x2, [x0, #7]
    //     0x87ab04: blr             x2
    // 0x87ab08: mov             x1, x0
    // 0x87ab0c: r0 = size()
    //     0x87ab0c: bl              #0x3b5bf8  ; [dart:ui] Rect::size
    // 0x87ab10: mov             x1, x0
    // 0x87ab14: b               #0x87ab24
    // 0x87ab18: mov             x1, x3
    // 0x87ab1c: r0 = size()
    //     0x87ab1c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x87ab20: mov             x1, x0
    // 0x87ab24: ldur            x2, [fp, #-8]
    // 0x87ab28: r0 = _getSplashRadiusForPositionInSize()
    //     0x87ab28: bl              #0x87ab54  ; [package:flutter/src/material/ink_splash.dart] ::_getSplashRadiusForPositionInSize
    // 0x87ab2c: LeaveFrame
    //     0x87ab2c: mov             SP, fp
    //     0x87ab30: ldp             fp, lr, [SP], #0x10
    // 0x87ab34: ret
    //     0x87ab34: ret             
    // 0x87ab38: d0 = 35.000000
    //     0x87ab38: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3a8] IMM: double(35) from 0x4041800000000000
    //     0x87ab3c: ldr             d0, [x17, #0x3a8]
    // 0x87ab40: LeaveFrame
    //     0x87ab40: mov             SP, fp
    //     0x87ab44: ldp             fp, lr, [SP], #0x10
    // 0x87ab48: ret
    //     0x87ab48: ret             
    // 0x87ab4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ab4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ab50: b               #0x87aaec
  }
  static _ _getSplashRadiusForPositionInSize(/* No info */) {
    // ** addr: 0x87ab54, size: 0x13c
    // 0x87ab54: EnterFrame
    //     0x87ab54: stp             fp, lr, [SP, #-0x10]!
    //     0x87ab58: mov             fp, SP
    // 0x87ab5c: AllocStack(0x28)
    //     0x87ab5c: sub             SP, SP, #0x28
    // 0x87ab60: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x87ab60: mov             x3, x1
    //     0x87ab64: mov             x0, x2
    //     0x87ab68: stur            x1, [fp, #-8]
    //     0x87ab6c: stur            x2, [fp, #-0x10]
    // 0x87ab70: CheckStackOverflow
    //     0x87ab70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87ab74: cmp             SP, x16
    //     0x87ab78: b.ls            #0x87ac88
    // 0x87ab7c: mov             x1, x0
    // 0x87ab80: r2 = Instance_Offset
    //     0x87ab80: ldr             x2, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x87ab84: r0 = -()
    //     0x87ab84: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x87ab88: LoadField: d0 = r0->field_7
    //     0x87ab88: ldur            d0, [x0, #7]
    // 0x87ab8c: fmul            d1, d0, d0
    // 0x87ab90: LoadField: d0 = r0->field_f
    //     0x87ab90: ldur            d0, [x0, #0xf]
    // 0x87ab94: fmul            d2, d0, d0
    // 0x87ab98: fadd            d0, d1, d2
    // 0x87ab9c: fsqrt           d1, d0
    // 0x87aba0: ldur            x1, [fp, #-8]
    // 0x87aba4: stur            d1, [fp, #-0x18]
    // 0x87aba8: r0 = topRight()
    //     0x87aba8: bl              #0x879498  ; [dart:ui] Size::topRight
    // 0x87abac: ldur            x1, [fp, #-0x10]
    // 0x87abb0: mov             x2, x0
    // 0x87abb4: r0 = -()
    //     0x87abb4: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x87abb8: LoadField: d0 = r0->field_7
    //     0x87abb8: ldur            d0, [x0, #7]
    // 0x87abbc: fmul            d1, d0, d0
    // 0x87abc0: LoadField: d0 = r0->field_f
    //     0x87abc0: ldur            d0, [x0, #0xf]
    // 0x87abc4: fmul            d2, d0, d0
    // 0x87abc8: fadd            d0, d1, d2
    // 0x87abcc: fsqrt           d1, d0
    // 0x87abd0: ldur            x1, [fp, #-8]
    // 0x87abd4: stur            d1, [fp, #-0x20]
    // 0x87abd8: r0 = bottomLeft()
    //     0x87abd8: bl              #0x879450  ; [dart:ui] Size::bottomLeft
    // 0x87abdc: ldur            x1, [fp, #-0x10]
    // 0x87abe0: mov             x2, x0
    // 0x87abe4: r0 = -()
    //     0x87abe4: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x87abe8: LoadField: d0 = r0->field_7
    //     0x87abe8: ldur            d0, [x0, #7]
    // 0x87abec: fmul            d1, d0, d0
    // 0x87abf0: LoadField: d0 = r0->field_f
    //     0x87abf0: ldur            d0, [x0, #0xf]
    // 0x87abf4: fmul            d2, d0, d0
    // 0x87abf8: fadd            d0, d1, d2
    // 0x87abfc: fsqrt           d1, d0
    // 0x87ac00: ldur            x1, [fp, #-8]
    // 0x87ac04: stur            d1, [fp, #-0x28]
    // 0x87ac08: r0 = bottomRight()
    //     0x87ac08: bl              #0x490ff8  ; [dart:ui] Size::bottomRight
    // 0x87ac0c: ldur            x1, [fp, #-0x10]
    // 0x87ac10: mov             x2, x0
    // 0x87ac14: r0 = -()
    //     0x87ac14: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x87ac18: LoadField: d0 = r0->field_7
    //     0x87ac18: ldur            d0, [x0, #7]
    // 0x87ac1c: fmul            d1, d0, d0
    // 0x87ac20: LoadField: d0 = r0->field_f
    //     0x87ac20: ldur            d0, [x0, #0xf]
    // 0x87ac24: fmul            d2, d0, d0
    // 0x87ac28: fadd            d0, d1, d2
    // 0x87ac2c: fsqrt           d1, d0
    // 0x87ac30: ldur            d2, [fp, #-0x18]
    // 0x87ac34: ldur            d0, [fp, #-0x20]
    // 0x87ac38: fmax            v3.2d, v2.2d, v0.2d
    // 0x87ac3c: ldur            d0, [fp, #-0x28]
    // 0x87ac40: fmax            v2.2d, v0.2d, v1.2d
    // 0x87ac44: fmax            v0.2d, v3.2d, v2.2d
    // 0x87ac48: stp             fp, lr, [SP, #-0x10]!
    // 0x87ac4c: mov             fp, SP
    // 0x87ac50: CallRuntime_LibcCeil(double) -> double
    //     0x87ac50: and             SP, SP, #0xfffffffffffffff0
    //     0x87ac54: mov             sp, SP
    //     0x87ac58: ldr             x16, [THR, #0x770]  ; THR::LibcCeil
    //     0x87ac5c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x87ac60: blr             x16
    //     0x87ac64: movz            x16, #0x8
    //     0x87ac68: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x87ac6c: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x87ac70: sub             sp, x16, #1, lsl #12
    //     0x87ac74: mov             SP, fp
    //     0x87ac78: ldp             fp, lr, [SP], #0x10
    // 0x87ac7c: LeaveFrame
    //     0x87ac7c: mov             SP, fp
    //     0x87ac80: ldp             fp, lr, [SP], #0x10
    // 0x87ac84: ret
    //     0x87ac84: ret             
    // 0x87ac88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ac88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ac8c: b               #0x87ab7c
  }
}

// class id: 1461, size: 0x48, field offset: 0x1c
class InkSplash extends InteractiveInkFeature {

  late AnimationController _radiusController; // offset: 0x3c
  late Animation<int> _alpha; // offset: 0x40
  late Animation<double> _radius; // offset: 0x38

  _ paintFeature(/* No info */) {
    // ** addr: 0x7cc6c4, size: 0x1fc
    // 0x7cc6c4: EnterFrame
    //     0x7cc6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc6c8: mov             fp, SP
    // 0x7cc6cc: AllocStack(0x48)
    //     0x7cc6cc: sub             SP, SP, #0x48
    // 0x7cc6d0: SetupParameters(InkSplash this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7cc6d0: mov             x0, x2
    //     0x7cc6d4: stur            x1, [fp, #-8]
    //     0x7cc6d8: stur            x2, [fp, #-0x10]
    //     0x7cc6dc: stur            x3, [fp, #-0x18]
    // 0x7cc6e0: CheckStackOverflow
    //     0x7cc6e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cc6e4: cmp             SP, x16
    //     0x7cc6e8: b.ls            #0x7cc88c
    // 0x7cc6ec: r16 = 136
    //     0x7cc6ec: movz            x16, #0x88
    // 0x7cc6f0: str             x16, [SP]
    // 0x7cc6f4: r0 = ByteData()
    //     0x7cc6f4: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x7cc6f8: stur            x0, [fp, #-0x20]
    // 0x7cc6fc: r0 = Paint()
    //     0x7cc6fc: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7cc700: mov             x3, x0
    // 0x7cc704: ldur            x0, [fp, #-0x20]
    // 0x7cc708: stur            x3, [fp, #-0x28]
    // 0x7cc70c: StoreField: r3->field_7 = r0
    //     0x7cc70c: stur            w0, [x3, #7]
    // 0x7cc710: ldur            x0, [fp, #-8]
    // 0x7cc714: LoadField: r4 = r0->field_13
    //     0x7cc714: ldur            w4, [x0, #0x13]
    // 0x7cc718: DecompressPointer r4
    //     0x7cc718: add             x4, x4, HEAP, lsl #32
    // 0x7cc71c: stur            x4, [fp, #-0x20]
    // 0x7cc720: LoadField: r1 = r0->field_3f
    //     0x7cc720: ldur            w1, [x0, #0x3f]
    // 0x7cc724: DecompressPointer r1
    //     0x7cc724: add             x1, x1, HEAP, lsl #32
    // 0x7cc728: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cc72c: cmp             w1, w16
    // 0x7cc730: b.eq            #0x7cc894
    // 0x7cc734: LoadField: r2 = r1->field_f
    //     0x7cc734: ldur            w2, [x1, #0xf]
    // 0x7cc738: DecompressPointer r2
    //     0x7cc738: add             x2, x2, HEAP, lsl #32
    // 0x7cc73c: LoadField: r5 = r1->field_b
    //     0x7cc73c: ldur            w5, [x1, #0xb]
    // 0x7cc740: DecompressPointer r5
    //     0x7cc740: add             x5, x5, HEAP, lsl #32
    // 0x7cc744: mov             x1, x2
    // 0x7cc748: mov             x2, x5
    // 0x7cc74c: r0 = evaluate()
    //     0x7cc74c: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7cc750: r2 = LoadInt32Instr(r0)
    //     0x7cc750: sbfx            x2, x0, #1, #0x1f
    //     0x7cc754: tbz             w0, #0, #0x7cc75c
    //     0x7cc758: ldur            x2, [x0, #7]
    // 0x7cc75c: ldur            x1, [fp, #-0x20]
    // 0x7cc760: r0 = LoadClassIdInstr(r1)
    //     0x7cc760: ldur            x0, [x1, #-1]
    //     0x7cc764: ubfx            x0, x0, #0xc, #0x14
    // 0x7cc768: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7cc768: sub             lr, x0, #0xffa
    //     0x7cc76c: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc770: blr             lr
    // 0x7cc774: ldur            x1, [fp, #-0x28]
    // 0x7cc778: mov             x2, x0
    // 0x7cc77c: r0 = color=()
    //     0x7cc77c: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x7cc780: ldur            x0, [fp, #-8]
    // 0x7cc784: LoadField: r2 = r0->field_1b
    //     0x7cc784: ldur            w2, [x0, #0x1b]
    // 0x7cc788: DecompressPointer r2
    //     0x7cc788: add             x2, x2, HEAP, lsl #32
    // 0x7cc78c: stur            x2, [fp, #-0x20]
    // 0x7cc790: LoadField: r1 = r0->field_2f
    //     0x7cc790: ldur            w1, [x0, #0x2f]
    // 0x7cc794: DecompressPointer r1
    //     0x7cc794: add             x1, x1, HEAP, lsl #32
    // 0x7cc798: tbnz            w1, #4, #0x7cc7f4
    // 0x7cc79c: LoadField: r1 = r0->field_b
    //     0x7cc79c: ldur            w1, [x0, #0xb]
    // 0x7cc7a0: DecompressPointer r1
    //     0x7cc7a0: add             x1, x1, HEAP, lsl #32
    // 0x7cc7a4: r0 = size()
    //     0x7cc7a4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cc7a8: mov             x1, x0
    // 0x7cc7ac: r0 = center()
    //     0x7cc7ac: bl              #0x48b2d0  ; [dart:ui] Size::center
    // 0x7cc7b0: mov             x1, x0
    // 0x7cc7b4: ldur            x0, [fp, #-8]
    // 0x7cc7b8: LoadField: r2 = r0->field_3b
    //     0x7cc7b8: ldur            w2, [x0, #0x3b]
    // 0x7cc7bc: DecompressPointer r2
    //     0x7cc7bc: add             x2, x2, HEAP, lsl #32
    // 0x7cc7c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cc7c4: cmp             w2, w16
    // 0x7cc7c8: b.eq            #0x7cc8a0
    // 0x7cc7cc: LoadField: r3 = r2->field_37
    //     0x7cc7cc: ldur            w3, [x2, #0x37]
    // 0x7cc7d0: DecompressPointer r3
    //     0x7cc7d0: add             x3, x3, HEAP, lsl #32
    // 0x7cc7d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cc7d8: cmp             w3, w16
    // 0x7cc7dc: b.eq            #0x7cc8ac
    // 0x7cc7e0: mov             x2, x1
    // 0x7cc7e4: ldur            x1, [fp, #-0x20]
    // 0x7cc7e8: r0 = lerp()
    //     0x7cc7e8: bl              #0x4b3afc  ; [dart:ui] Offset::lerp
    // 0x7cc7ec: mov             x5, x0
    // 0x7cc7f0: b               #0x7cc7f8
    // 0x7cc7f4: ldur            x5, [fp, #-0x20]
    // 0x7cc7f8: ldur            x0, [fp, #-8]
    // 0x7cc7fc: stur            x5, [fp, #-0x30]
    // 0x7cc800: LoadField: r3 = r0->field_33
    //     0x7cc800: ldur            w3, [x0, #0x33]
    // 0x7cc804: DecompressPointer r3
    //     0x7cc804: add             x3, x3, HEAP, lsl #32
    // 0x7cc808: stur            x3, [fp, #-0x20]
    // 0x7cc80c: LoadField: r1 = r0->field_37
    //     0x7cc80c: ldur            w1, [x0, #0x37]
    // 0x7cc810: DecompressPointer r1
    //     0x7cc810: add             x1, x1, HEAP, lsl #32
    // 0x7cc814: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cc818: cmp             w1, w16
    // 0x7cc81c: b.eq            #0x7cc8b4
    // 0x7cc820: LoadField: r2 = r1->field_f
    //     0x7cc820: ldur            w2, [x1, #0xf]
    // 0x7cc824: DecompressPointer r2
    //     0x7cc824: add             x2, x2, HEAP, lsl #32
    // 0x7cc828: LoadField: r4 = r1->field_b
    //     0x7cc828: ldur            w4, [x1, #0xb]
    // 0x7cc82c: DecompressPointer r4
    //     0x7cc82c: add             x4, x4, HEAP, lsl #32
    // 0x7cc830: mov             x1, x2
    // 0x7cc834: mov             x2, x4
    // 0x7cc838: r0 = evaluate()
    //     0x7cc838: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7cc83c: ldur            x1, [fp, #-8]
    // 0x7cc840: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x7cc840: ldur            w7, [x1, #0x17]
    // 0x7cc844: DecompressPointer r7
    //     0x7cc844: add             x7, x7, HEAP, lsl #32
    // 0x7cc848: LoadField: r2 = r1->field_1f
    //     0x7cc848: ldur            w2, [x1, #0x1f]
    // 0x7cc84c: DecompressPointer r2
    //     0x7cc84c: add             x2, x2, HEAP, lsl #32
    // 0x7cc850: LoadField: r6 = r1->field_2b
    //     0x7cc850: ldur            w6, [x1, #0x2b]
    // 0x7cc854: DecompressPointer r6
    //     0x7cc854: add             x6, x6, HEAP, lsl #32
    // 0x7cc858: LoadField: d0 = r0->field_7
    //     0x7cc858: ldur            d0, [x0, #7]
    // 0x7cc85c: ldur            x16, [fp, #-0x28]
    // 0x7cc860: ldur            lr, [fp, #-0x20]
    // 0x7cc864: stp             lr, x16, [SP, #8]
    // 0x7cc868: ldur            x16, [fp, #-0x18]
    // 0x7cc86c: str             x16, [SP]
    // 0x7cc870: ldur            x3, [fp, #-0x10]
    // 0x7cc874: ldur            x5, [fp, #-0x30]
    // 0x7cc878: r0 = paintInkCircle()
    //     0x7cc878: bl              #0x7cb2ec  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::paintInkCircle
    // 0x7cc87c: r0 = Null
    //     0x7cc87c: mov             x0, NULL
    // 0x7cc880: LeaveFrame
    //     0x7cc880: mov             SP, fp
    //     0x7cc884: ldp             fp, lr, [SP], #0x10
    // 0x7cc888: ret
    //     0x7cc888: ret             
    // 0x7cc88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc88c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc890: b               #0x7cc6ec
    // 0x7cc894: r9 = _alpha
    //     0x7cc894: add             x9, PP, #0x35, lsl #12  ; [pp+0x352b0] Field <InkSplash._alpha@655036029>: late (offset: 0x40)
    //     0x7cc898: ldr             x9, [x9, #0x2b0]
    // 0x7cc89c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cc89c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7cc8a0: r9 = _radiusController
    //     0x7cc8a0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cb48] Field <InkSplash._radiusController@655036029>: late (offset: 0x3c)
    //     0x7cc8a4: ldr             x9, [x9, #0xb48]
    // 0x7cc8a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cc8a8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7cc8ac: r9 = _value
    //     0x7cc8ac: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x7cc8b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cc8b0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7cc8b4: r9 = _radius
    //     0x7cc8b4: add             x9, PP, #0x35, lsl #12  ; [pp+0x352b8] Field <InkSplash._radius@655036029>: late (offset: 0x38)
    //     0x7cc8b8: ldr             x9, [x9, #0x2b8]
    // 0x7cc8bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cc8bc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7d7424, size: 0x84
    // 0x7d7424: EnterFrame
    //     0x7d7424: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7428: mov             fp, SP
    // 0x7d742c: AllocStack(0x8)
    //     0x7d742c: sub             SP, SP, #8
    // 0x7d7430: SetupParameters(InkSplash this /* r1 => r0, fp-0x8 */)
    //     0x7d7430: mov             x0, x1
    //     0x7d7434: stur            x1, [fp, #-8]
    // 0x7d7438: CheckStackOverflow
    //     0x7d7438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d743c: cmp             SP, x16
    //     0x7d7440: b.ls            #0x7d7490
    // 0x7d7444: LoadField: r1 = r0->field_3b
    //     0x7d7444: ldur            w1, [x0, #0x3b]
    // 0x7d7448: DecompressPointer r1
    //     0x7d7448: add             x1, x1, HEAP, lsl #32
    // 0x7d744c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7d7450: cmp             w1, w16
    // 0x7d7454: b.eq            #0x7d7498
    // 0x7d7458: r0 = dispose()
    //     0x7d7458: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7d745c: ldur            x0, [fp, #-8]
    // 0x7d7460: LoadField: r1 = r0->field_43
    //     0x7d7460: ldur            w1, [x0, #0x43]
    // 0x7d7464: DecompressPointer r1
    //     0x7d7464: add             x1, x1, HEAP, lsl #32
    // 0x7d7468: cmp             w1, NULL
    // 0x7d746c: b.eq            #0x7d74a4
    // 0x7d7470: r0 = dispose()
    //     0x7d7470: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7d7474: ldur            x1, [fp, #-8]
    // 0x7d7478: StoreField: r1->field_43 = rNULL
    //     0x7d7478: stur            NULL, [x1, #0x43]
    // 0x7d747c: r0 = dispose()
    //     0x7d747c: bl              #0x5e37c4  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x7d7480: r0 = Null
    //     0x7d7480: mov             x0, NULL
    // 0x7d7484: LeaveFrame
    //     0x7d7484: mov             SP, fp
    //     0x7d7488: ldp             fp, lr, [SP], #0x10
    // 0x7d748c: ret
    //     0x7d748c: ret             
    // 0x7d7490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7490: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7494: b               #0x7d7444
    // 0x7d7498: r9 = _radiusController
    //     0x7d7498: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cb48] Field <InkSplash._radiusController@655036029>: late (offset: 0x3c)
    //     0x7d749c: ldr             x9, [x9, #0xb48]
    // 0x7d74a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d74a0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d74a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d74a4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ InkSplash(/* No info */) {
    // ** addr: 0x87a67c, size: 0x444
    // 0x87a67c: EnterFrame
    //     0x87a67c: stp             fp, lr, [SP, #-0x10]!
    //     0x87a680: mov             fp, SP
    // 0x87a684: AllocStack(0x40)
    //     0x87a684: sub             SP, SP, #0x40
    // 0x87a688: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x87a68c: mov             x9, x1
    // 0x87a690: mov             x8, x3
    // 0x87a694: mov             x4, x7
    // 0x87a698: stur            x7, [fp, #-0x28]
    // 0x87a69c: mov             x7, x5
    // 0x87a6a0: stur            x1, [fp, #-8]
    // 0x87a6a4: stur            x3, [fp, #-0x10]
    // 0x87a6a8: stur            x5, [fp, #-0x18]
    // 0x87a6ac: stur            x6, [fp, #-0x20]
    // 0x87a6b0: CheckStackOverflow
    //     0x87a6b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87a6b4: cmp             SP, x16
    //     0x87a6b8: b.ls            #0x87aaa0
    // 0x87a6bc: StoreField: r9->field_37 = r0
    //     0x87a6bc: stur            w0, [x9, #0x37]
    // 0x87a6c0: StoreField: r9->field_3b = r0
    //     0x87a6c0: stur            w0, [x9, #0x3b]
    // 0x87a6c4: StoreField: r9->field_3f = r0
    //     0x87a6c4: stur            w0, [x9, #0x3f]
    // 0x87a6c8: ldr             x0, [fp, #0x30]
    // 0x87a6cc: StoreField: r9->field_1b = r0
    //     0x87a6cc: stur            w0, [x9, #0x1b]
    //     0x87a6d0: ldurb           w16, [x9, #-1]
    //     0x87a6d4: ldurb           w17, [x0, #-1]
    //     0x87a6d8: and             x16, x17, x16, lsr #2
    //     0x87a6dc: tst             x16, HEAP, lsr #32
    //     0x87a6e0: b.eq            #0x87a6e8
    //     0x87a6e4: bl              #0x8b35e8  ; WriteBarrierWrappersStub
    // 0x87a6e8: cmp             w2, NULL
    // 0x87a6ec: b.ne            #0x87a6fc
    // 0x87a6f0: r0 = Instance_BorderRadius
    //     0x87a6f0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25080] Obj!BorderRadius@89c541
    //     0x87a6f4: ldr             x0, [x0, #0x80]
    // 0x87a6f8: b               #0x87a700
    // 0x87a6fc: mov             x0, x2
    // 0x87a700: ldr             x1, [fp, #0x28]
    // 0x87a704: StoreField: r9->field_1f = r0
    //     0x87a704: stur            w0, [x9, #0x1f]
    //     0x87a708: ldurb           w16, [x9, #-1]
    //     0x87a70c: ldurb           w17, [x0, #-1]
    //     0x87a710: and             x16, x17, x16, lsr #2
    //     0x87a714: tst             x16, HEAP, lsr #32
    //     0x87a718: b.eq            #0x87a720
    //     0x87a71c: bl              #0x8b35e8  ; WriteBarrierWrappersStub
    // 0x87a720: cmp             w1, NULL
    // 0x87a724: b.ne            #0x87a740
    // 0x87a728: ldr             x1, [fp, #0x18]
    // 0x87a72c: mov             x2, x7
    // 0x87a730: ldr             x3, [fp, #0x20]
    // 0x87a734: ldr             x5, [fp, #0x30]
    // 0x87a738: r0 = _getTargetRadius()
    //     0x87a738: bl              #0x87aac0  ; [package:flutter/src/material/ink_splash.dart] ::_getTargetRadius
    // 0x87a73c: b               #0x87a744
    // 0x87a740: LoadField: d0 = r1->field_7
    //     0x87a740: ldur            d0, [x1, #7]
    // 0x87a744: ldur            x3, [fp, #-8]
    // 0x87a748: ldr             x1, [fp, #0x20]
    // 0x87a74c: ldr             x0, [fp, #0x18]
    // 0x87a750: stur            d0, [fp, #-0x38]
    // 0x87a754: StoreField: r3->field_23 = d0
    //     0x87a754: stur            d0, [x3, #0x23]
    // 0x87a758: r1 = 1
    //     0x87a758: movz            x1, #0x1
    // 0x87a75c: r0 = AllocateContext()
    //     0x87a75c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x87a760: mov             x1, x0
    // 0x87a764: ldr             x0, [fp, #0x18]
    // 0x87a768: StoreField: r1->field_f = r0
    //     0x87a768: stur            w0, [x1, #0xf]
    // 0x87a76c: ldr             x2, [fp, #0x20]
    // 0x87a770: cmp             w2, NULL
    // 0x87a774: b.eq            #0x87a780
    // 0x87a778: mov             x0, x2
    // 0x87a77c: b               #0x87a7a4
    // 0x87a780: ldur            x2, [fp, #-0x18]
    // 0x87a784: tbnz            w2, #4, #0x87a7a0
    // 0x87a788: mov             x3, x1
    // 0x87a78c: r1 = Function '<anonymous closure>': static.
    //     0x87a78c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31940] AnonymousClosure: static (0x8795a4), of [package:flutter/src/material/ink_splash.dart] 
    //     0x87a790: ldr             x1, [x1, #0x940]
    // 0x87a794: r2 = 64
    //     0x87a794: movz            x2, #0x40
    // 0x87a798: r0 = AllocateClosure1()
    //     0x87a798: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x87a79c: b               #0x87a7a4
    // 0x87a7a0: r0 = Null
    //     0x87a7a0: mov             x0, NULL
    // 0x87a7a4: ldur            x3, [fp, #-8]
    // 0x87a7a8: ldur            x4, [fp, #-0x10]
    // 0x87a7ac: ldur            x1, [fp, #-0x18]
    // 0x87a7b0: ldur            x2, [fp, #-0x20]
    // 0x87a7b4: ldur            d0, [fp, #-0x38]
    // 0x87a7b8: StoreField: r3->field_2b = r0
    //     0x87a7b8: stur            w0, [x3, #0x2b]
    //     0x87a7bc: tbz             w0, #0, #0x87a7d8
    //     0x87a7c0: ldurb           w16, [x3, #-1]
    //     0x87a7c4: ldurb           w17, [x0, #-1]
    //     0x87a7c8: and             x16, x17, x16, lsr #2
    //     0x87a7cc: tst             x16, HEAP, lsr #32
    //     0x87a7d0: b.eq            #0x87a7d8
    //     0x87a7d4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x87a7d8: eor             x0, x1, #0x10
    // 0x87a7dc: StoreField: r3->field_2f = r0
    //     0x87a7dc: stur            w0, [x3, #0x2f]
    // 0x87a7e0: ldr             x0, [fp, #0x10]
    // 0x87a7e4: StoreField: r3->field_33 = r0
    //     0x87a7e4: stur            w0, [x3, #0x33]
    //     0x87a7e8: ldurb           w16, [x3, #-1]
    //     0x87a7ec: ldurb           w17, [x0, #-1]
    //     0x87a7f0: and             x16, x17, x16, lsr #2
    //     0x87a7f4: tst             x16, HEAP, lsr #32
    //     0x87a7f8: b.eq            #0x87a800
    //     0x87a7fc: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x87a800: mov             x0, x4
    // 0x87a804: StoreField: r3->field_13 = r0
    //     0x87a804: stur            w0, [x3, #0x13]
    //     0x87a808: ldurb           w16, [x3, #-1]
    //     0x87a80c: ldurb           w17, [x0, #-1]
    //     0x87a810: and             x16, x17, x16, lsr #2
    //     0x87a814: tst             x16, HEAP, lsr #32
    //     0x87a818: b.eq            #0x87a820
    //     0x87a81c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x87a820: ldur            x0, [fp, #-0x28]
    // 0x87a824: ArrayStore: r3[0] = r0  ; List_4
    //     0x87a824: stur            w0, [x3, #0x17]
    //     0x87a828: ldurb           w16, [x3, #-1]
    //     0x87a82c: ldurb           w17, [x0, #-1]
    //     0x87a830: and             x16, x17, x16, lsr #2
    //     0x87a834: tst             x16, HEAP, lsr #32
    //     0x87a838: b.eq            #0x87a840
    //     0x87a83c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x87a840: ldr             x0, [fp, #0x18]
    // 0x87a844: StoreField: r3->field_b = r0
    //     0x87a844: stur            w0, [x3, #0xb]
    //     0x87a848: ldurb           w16, [x3, #-1]
    //     0x87a84c: ldurb           w17, [x0, #-1]
    //     0x87a850: and             x16, x17, x16, lsr #2
    //     0x87a854: tst             x16, HEAP, lsr #32
    //     0x87a858: b.eq            #0x87a860
    //     0x87a85c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x87a860: ldr             x0, [fp, #0x38]
    // 0x87a864: StoreField: r3->field_f = r0
    //     0x87a864: stur            w0, [x3, #0xf]
    //     0x87a868: ldurb           w16, [x3, #-1]
    //     0x87a86c: ldurb           w17, [x0, #-1]
    //     0x87a870: and             x16, x17, x16, lsr #2
    //     0x87a874: tst             x16, HEAP, lsr #32
    //     0x87a878: b.eq            #0x87a880
    //     0x87a87c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x87a880: mov             x0, x2
    // 0x87a884: StoreField: r3->field_7 = r0
    //     0x87a884: stur            w0, [x3, #7]
    //     0x87a888: ldurb           w16, [x3, #-1]
    //     0x87a88c: ldurb           w17, [x0, #-1]
    //     0x87a890: and             x16, x17, x16, lsr #2
    //     0x87a894: tst             x16, HEAP, lsr #32
    //     0x87a898: b.eq            #0x87a8a0
    //     0x87a89c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x87a8a0: LoadField: r0 = r2->field_53
    //     0x87a8a0: ldur            w0, [x2, #0x53]
    // 0x87a8a4: DecompressPointer r0
    //     0x87a8a4: add             x0, x0, HEAP, lsl #32
    // 0x87a8a8: stur            x0, [fp, #-0x18]
    // 0x87a8ac: r1 = <double>
    //     0x87a8ac: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x87a8b0: r0 = AnimationController()
    //     0x87a8b0: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x87a8b4: stur            x0, [fp, #-0x28]
    // 0x87a8b8: r16 = Instance_Duration
    //     0x87a8b8: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!Duration@8b6d91
    // 0x87a8bc: str             x16, [SP]
    // 0x87a8c0: mov             x1, x0
    // 0x87a8c4: ldur            x2, [fp, #-0x18]
    // 0x87a8c8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x87a8c8: add             x4, PP, #0xc, lsl #12  ; [pp+0xcab0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x87a8cc: ldr             x4, [x4, #0xab0]
    // 0x87a8d0: r0 = AnimationController()
    //     0x87a8d0: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x87a8d4: ldur            x3, [fp, #-0x20]
    // 0x87a8d8: r1 = Function 'markNeedsPaint':.
    //     0x87a8d8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22430] AnonymousClosure: (0x4aca7c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x50169c)
    //     0x87a8dc: ldr             x1, [x1, #0x430]
    // 0x87a8e0: r2 = 64
    //     0x87a8e0: movz            x2, #0x40
    // 0x87a8e4: r0 = AllocateClosure1()
    //     0x87a8e4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x87a8e8: ldur            x1, [fp, #-0x28]
    // 0x87a8ec: mov             x2, x0
    // 0x87a8f0: stur            x0, [fp, #-0x30]
    // 0x87a8f4: r0 = addListener()
    //     0x87a8f4: bl              #0x7dbfe0  ; [dart:mixin_deduplication] _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x87a8f8: ldur            x1, [fp, #-0x28]
    // 0x87a8fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x87a8fc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x87a900: r0 = forward()
    //     0x87a900: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x87a904: ldur            x0, [fp, #-0x28]
    // 0x87a908: ldur            x3, [fp, #-8]
    // 0x87a90c: StoreField: r3->field_3b = r0
    //     0x87a90c: stur            w0, [x3, #0x3b]
    //     0x87a910: ldurb           w16, [x3, #-1]
    //     0x87a914: ldurb           w17, [x0, #-1]
    //     0x87a918: and             x16, x17, x16, lsr #2
    //     0x87a91c: tst             x16, HEAP, lsr #32
    //     0x87a920: b.eq            #0x87a928
    //     0x87a924: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x87a928: r1 = <double>
    //     0x87a928: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x87a92c: r0 = Tween()
    //     0x87a92c: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x87a930: mov             x1, x0
    // 0x87a934: r0 = 0.000000
    //     0x87a934: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x87a938: StoreField: r1->field_b = r0
    //     0x87a938: stur            w0, [x1, #0xb]
    // 0x87a93c: ldur            d0, [fp, #-0x38]
    // 0x87a940: r0 = inline_Allocate_Double()
    //     0x87a940: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x87a944: add             x0, x0, #0x10
    //     0x87a948: cmp             x2, x0
    //     0x87a94c: b.ls            #0x87aaa8
    //     0x87a950: str             x0, [THR, #0x60]  ; THR::top
    //     0x87a954: sub             x0, x0, #0xf
    //     0x87a958: movz            x2, #0xe19c
    //     0x87a95c: movk            x2, #0x3, lsl #16
    //     0x87a960: stur            x2, [x0, #-1]
    // 0x87a964: dmb             ishst
    // 0x87a968: StoreField: r0->field_7 = d0
    //     0x87a968: stur            d0, [x0, #7]
    // 0x87a96c: StoreField: r1->field_f = r0
    //     0x87a96c: stur            w0, [x1, #0xf]
    // 0x87a970: ldur            x2, [fp, #-0x28]
    // 0x87a974: r0 = animate()
    //     0x87a974: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x87a978: ldur            x3, [fp, #-8]
    // 0x87a97c: StoreField: r3->field_37 = r0
    //     0x87a97c: stur            w0, [x3, #0x37]
    //     0x87a980: ldurb           w16, [x3, #-1]
    //     0x87a984: ldurb           w17, [x0, #-1]
    //     0x87a988: and             x16, x17, x16, lsr #2
    //     0x87a98c: tst             x16, HEAP, lsr #32
    //     0x87a990: b.eq            #0x87a998
    //     0x87a994: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x87a998: r1 = <double>
    //     0x87a998: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x87a99c: r0 = AnimationController()
    //     0x87a99c: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x87a9a0: stur            x0, [fp, #-0x28]
    // 0x87a9a4: r16 = Instance_Duration
    //     0x87a9a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x87a9a8: ldr             x16, [x16, #0xc40]
    // 0x87a9ac: str             x16, [SP]
    // 0x87a9b0: mov             x1, x0
    // 0x87a9b4: ldur            x2, [fp, #-0x18]
    // 0x87a9b8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x87a9b8: add             x4, PP, #0xc, lsl #12  ; [pp+0xcab0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x87a9bc: ldr             x4, [x4, #0xab0]
    // 0x87a9c0: r0 = AnimationController()
    //     0x87a9c0: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x87a9c4: ldur            x1, [fp, #-0x28]
    // 0x87a9c8: ldur            x2, [fp, #-0x30]
    // 0x87a9cc: r0 = addListener()
    //     0x87a9cc: bl              #0x7dbfe0  ; [dart:mixin_deduplication] _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x87a9d0: ldur            x3, [fp, #-8]
    // 0x87a9d4: r1 = Function '_handleAlphaStatusChanged@655036029':.
    //     0x87a9d4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31948] AnonymousClosure: (0x87ac90), in [package:flutter/src/material/ink_splash.dart] InkSplash::_handleAlphaStatusChanged (0x87accc)
    //     0x87a9d8: ldr             x1, [x1, #0x948]
    // 0x87a9dc: r2 = 64
    //     0x87a9dc: movz            x2, #0x40
    // 0x87a9e0: r0 = AllocateClosure1()
    //     0x87a9e0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x87a9e4: ldur            x1, [fp, #-0x28]
    // 0x87a9e8: mov             x2, x0
    // 0x87a9ec: r0 = addStatusListener()
    //     0x87a9ec: bl              #0x86e228  ; [dart:mixin_deduplication] _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x87a9f0: ldur            x0, [fp, #-0x28]
    // 0x87a9f4: ldur            x2, [fp, #-8]
    // 0x87a9f8: StoreField: r2->field_43 = r0
    //     0x87a9f8: stur            w0, [x2, #0x43]
    //     0x87a9fc: ldurb           w16, [x2, #-1]
    //     0x87aa00: ldurb           w17, [x0, #-1]
    //     0x87aa04: and             x16, x17, x16, lsr #2
    //     0x87aa08: tst             x16, HEAP, lsr #32
    //     0x87aa0c: b.eq            #0x87aa14
    //     0x87aa10: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x87aa14: ldur            x1, [fp, #-0x10]
    // 0x87aa18: r0 = LoadClassIdInstr(r1)
    //     0x87aa18: ldur            x0, [x1, #-1]
    //     0x87aa1c: ubfx            x0, x0, #0xc, #0x14
    // 0x87aa20: r0 = GDT[cid_x0 + -0xff4]()
    //     0x87aa20: sub             lr, x0, #0xff4
    //     0x87aa24: ldr             lr, [x21, lr, lsl #3]
    //     0x87aa28: blr             lr
    // 0x87aa2c: mov             x2, x0
    // 0x87aa30: r0 = BoxInt64Instr(r2)
    //     0x87aa30: sbfiz           x0, x2, #1, #0x1f
    //     0x87aa34: cmp             x2, x0, asr #1
    //     0x87aa38: b.eq            #0x87aa44
    //     0x87aa3c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87aa40: stur            x2, [x0, #7]
    // 0x87aa44: r1 = <int>
    //     0x87aa44: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x87aa48: stur            x0, [fp, #-0x10]
    // 0x87aa4c: r0 = IntTween()
    //     0x87aa4c: bl              #0x5e5fb8  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x87aa50: mov             x1, x0
    // 0x87aa54: ldur            x0, [fp, #-0x10]
    // 0x87aa58: StoreField: r1->field_b = r0
    //     0x87aa58: stur            w0, [x1, #0xb]
    // 0x87aa5c: StoreField: r1->field_f = rZR
    //     0x87aa5c: stur            wzr, [x1, #0xf]
    // 0x87aa60: ldur            x2, [fp, #-0x28]
    // 0x87aa64: r0 = animate()
    //     0x87aa64: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x87aa68: ldur            x2, [fp, #-8]
    // 0x87aa6c: StoreField: r2->field_3f = r0
    //     0x87aa6c: stur            w0, [x2, #0x3f]
    //     0x87aa70: ldurb           w16, [x2, #-1]
    //     0x87aa74: ldurb           w17, [x0, #-1]
    //     0x87aa78: and             x16, x17, x16, lsr #2
    //     0x87aa7c: tst             x16, HEAP, lsr #32
    //     0x87aa80: b.eq            #0x87aa88
    //     0x87aa84: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x87aa88: ldur            x1, [fp, #-0x20]
    // 0x87aa8c: r0 = addInkFeature()
    //     0x87aa8c: bl              #0x5e5ea4  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x87aa90: r0 = Null
    //     0x87aa90: mov             x0, NULL
    // 0x87aa94: LeaveFrame
    //     0x87aa94: mov             SP, fp
    //     0x87aa98: ldp             fp, lr, [SP], #0x10
    // 0x87aa9c: ret
    //     0x87aa9c: ret             
    // 0x87aaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87aaa0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87aaa4: b               #0x87a6bc
    // 0x87aaa8: SaveReg d0
    //     0x87aaa8: str             q0, [SP, #-0x10]!
    // 0x87aaac: SaveReg r1
    //     0x87aaac: str             x1, [SP, #-8]!
    // 0x87aab0: r0 = AllocateDouble()
    //     0x87aab0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x87aab4: RestoreReg r1
    //     0x87aab4: ldr             x1, [SP], #8
    // 0x87aab8: RestoreReg d0
    //     0x87aab8: ldr             q0, [SP], #0x10
    // 0x87aabc: b               #0x87a968
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x87ac90, size: 0x3c
    // 0x87ac90: EnterFrame
    //     0x87ac90: stp             fp, lr, [SP, #-0x10]!
    //     0x87ac94: mov             fp, SP
    // 0x87ac98: ldr             x0, [fp, #0x18]
    // 0x87ac9c: LoadField: r1 = r0->field_1f
    //     0x87ac9c: ldur            w1, [x0, #0x1f]
    // 0x87aca0: DecompressPointer r1
    //     0x87aca0: add             x1, x1, HEAP, lsl #32
    // 0x87aca4: CheckStackOverflow
    //     0x87aca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87aca8: cmp             SP, x16
    //     0x87acac: b.ls            #0x87acc4
    // 0x87acb0: ldr             x2, [fp, #0x10]
    // 0x87acb4: r0 = _handleAlphaStatusChanged()
    //     0x87acb4: bl              #0x87accc  ; [package:flutter/src/material/ink_splash.dart] InkSplash::_handleAlphaStatusChanged
    // 0x87acb8: LeaveFrame
    //     0x87acb8: mov             SP, fp
    //     0x87acbc: ldp             fp, lr, [SP], #0x10
    // 0x87acc0: ret
    //     0x87acc0: ret             
    // 0x87acc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87acc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87acc8: b               #0x87acb0
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x87accc, size: 0x3c
    // 0x87accc: EnterFrame
    //     0x87accc: stp             fp, lr, [SP, #-0x10]!
    //     0x87acd0: mov             fp, SP
    // 0x87acd4: CheckStackOverflow
    //     0x87acd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87acd8: cmp             SP, x16
    //     0x87acdc: b.ls            #0x87ad00
    // 0x87ace0: r16 = Instance_AnimationStatus
    //     0x87ace0: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] Obj!AnimationStatus@8b5d21
    // 0x87ace4: cmp             w2, w16
    // 0x87ace8: b.ne            #0x87acf0
    // 0x87acec: r0 = dispose()
    //     0x87acec: bl              #0x7d7424  ; [package:flutter/src/material/ink_splash.dart] InkSplash::dispose
    // 0x87acf0: r0 = Null
    //     0x87acf0: mov             x0, NULL
    // 0x87acf4: LeaveFrame
    //     0x87acf4: mov             SP, fp
    //     0x87acf8: ldp             fp, lr, [SP], #0x10
    // 0x87acfc: ret
    //     0x87acfc: ret             
    // 0x87ad00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ad00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ad04: b               #0x87ace0
  }
}

// class id: 1531, size: 0x8, field offset: 0x8
//   const constructor, 
class _InkSplashFactory extends InteractiveInkFeatureFactory {

  _ create(/* No info */) {
    // ** addr: 0x87a5f0, size: 0x8c
    // 0x87a5f0: EnterFrame
    //     0x87a5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x87a5f4: mov             fp, SP
    // 0x87a5f8: AllocStack(0x60)
    //     0x87a5f8: sub             SP, SP, #0x60
    // 0x87a5fc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x87a5fc: stur            x2, [fp, #-8]
    //     0x87a600: stur            x3, [fp, #-0x10]
    //     0x87a604: stur            x5, [fp, #-0x18]
    //     0x87a608: stur            x6, [fp, #-0x20]
    //     0x87a60c: stur            x7, [fp, #-0x28]
    // 0x87a610: CheckStackOverflow
    //     0x87a610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87a614: cmp             SP, x16
    //     0x87a618: b.ls            #0x87a674
    // 0x87a61c: r0 = InkSplash()
    //     0x87a61c: bl              #0x87ad08  ; AllocateInkSplashStub -> InkSplash (size=0x48)
    // 0x87a620: stur            x0, [fp, #-0x30]
    // 0x87a624: ldr             x16, [fp, #0x38]
    // 0x87a628: ldr             lr, [fp, #0x30]
    // 0x87a62c: stp             lr, x16, [SP, #0x20]
    // 0x87a630: ldr             x16, [fp, #0x28]
    // 0x87a634: ldr             lr, [fp, #0x20]
    // 0x87a638: stp             lr, x16, [SP, #0x10]
    // 0x87a63c: ldr             x16, [fp, #0x18]
    // 0x87a640: ldr             lr, [fp, #0x10]
    // 0x87a644: stp             lr, x16, [SP]
    // 0x87a648: mov             x1, x0
    // 0x87a64c: ldur            x2, [fp, #-8]
    // 0x87a650: ldur            x3, [fp, #-0x10]
    // 0x87a654: ldur            x5, [fp, #-0x18]
    // 0x87a658: ldur            x6, [fp, #-0x20]
    // 0x87a65c: ldur            x7, [fp, #-0x28]
    // 0x87a660: r0 = InkSplash()
    //     0x87a660: bl              #0x87a67c  ; [package:flutter/src/material/ink_splash.dart] InkSplash::InkSplash
    // 0x87a664: ldur            x0, [fp, #-0x30]
    // 0x87a668: LeaveFrame
    //     0x87a668: mov             SP, fp
    //     0x87a66c: ldp             fp, lr, [SP], #0x10
    // 0x87a670: ret
    //     0x87a670: ret             
    // 0x87a674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a674: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a678: b               #0x87a61c
  }
}
