// lib: , url: package:flutter/src/material/slider_value_indicator_shape.dart

// class id: 1048796, size: 0x8
class :: {
}

// class id: 1404, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliderComponentShape extends Object {
}

// class id: 1405, size: 0x8, field offset: 0x8
//   const constructor, 
class RectangularSliderValueIndicatorShape extends SliderComponentShape {
}

// class id: 1406, size: 0x10, field offset: 0x8
//   const constructor, 
class RoundSliderOverlayShape extends SliderComponentShape {

  _Double field_8;

  _ getPreferredSize(/* No info */) {
    // ** addr: 0x47cbb8, size: 0x38
    // 0x47cbb8: EnterFrame
    //     0x47cbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x47cbbc: mov             fp, SP
    // 0x47cbc0: AllocStack(0x8)
    //     0x47cbc0: sub             SP, SP, #8
    // 0x47cbc4: d0 = 2.000000
    //     0x47cbc4: fmov            d0, #2.00000000
    // 0x47cbc8: LoadField: d1 = r1->field_7
    //     0x47cbc8: ldur            d1, [x1, #7]
    // 0x47cbcc: fmul            d2, d1, d0
    // 0x47cbd0: stur            d2, [fp, #-8]
    // 0x47cbd4: r0 = Size()
    //     0x47cbd4: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x47cbd8: ldur            d0, [fp, #-8]
    // 0x47cbdc: StoreField: r0->field_7 = d0
    //     0x47cbdc: stur            d0, [x0, #7]
    // 0x47cbe0: StoreField: r0->field_f = d0
    //     0x47cbe0: stur            d0, [x0, #0xf]
    // 0x47cbe4: LeaveFrame
    //     0x47cbe4: mov             SP, fp
    //     0x47cbe8: ldp             fp, lr, [SP], #0x10
    // 0x47cbec: ret
    //     0x47cbec: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x8078b4, size: 0x12c
    // 0x8078b4: EnterFrame
    //     0x8078b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8078b8: mov             fp, SP
    // 0x8078bc: AllocStack(0x38)
    //     0x8078bc: sub             SP, SP, #0x38
    // 0x8078c0: SetupParameters(RoundSliderOverlayShape this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0x8078c0: mov             x0, x3
    //     0x8078c4: stur            x3, [fp, #-0x10]
    //     0x8078c8: mov             x3, x1
    //     0x8078cc: stur            x1, [fp, #-8]
    //     0x8078d0: mov             x1, x2
    //     0x8078d4: mov             x2, x5
    //     0x8078d8: stur            x5, [fp, #-0x18]
    // 0x8078dc: CheckStackOverflow
    //     0x8078dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8078e0: cmp             SP, x16
    //     0x8078e4: b.ls            #0x8079bc
    // 0x8078e8: r0 = canvas()
    //     0x8078e8: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x8078ec: mov             x2, x0
    // 0x8078f0: ldur            x0, [fp, #-8]
    // 0x8078f4: stur            x2, [fp, #-0x20]
    // 0x8078f8: LoadField: d0 = r0->field_7
    //     0x8078f8: ldur            d0, [x0, #7]
    // 0x8078fc: stur            d0, [fp, #-0x30]
    // 0x807900: r1 = <double>
    //     0x807900: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x807904: r0 = Tween()
    //     0x807904: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x807908: mov             x1, x0
    // 0x80790c: r0 = 0.000000
    //     0x80790c: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x807910: StoreField: r1->field_b = r0
    //     0x807910: stur            w0, [x1, #0xb]
    // 0x807914: ldur            d0, [fp, #-0x30]
    // 0x807918: r0 = inline_Allocate_Double()
    //     0x807918: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x80791c: add             x0, x0, #0x10
    //     0x807920: cmp             x2, x0
    //     0x807924: b.ls            #0x8079c4
    //     0x807928: str             x0, [THR, #0x60]  ; THR::top
    //     0x80792c: sub             x0, x0, #0xf
    //     0x807930: movz            x2, #0xe19c
    //     0x807934: movk            x2, #0x3, lsl #16
    //     0x807938: stur            x2, [x0, #-1]
    // 0x80793c: dmb             ishst
    // 0x807940: StoreField: r0->field_7 = d0
    //     0x807940: stur            d0, [x0, #7]
    // 0x807944: StoreField: r1->field_f = r0
    //     0x807944: stur            w0, [x1, #0xf]
    // 0x807948: ldur            x2, [fp, #-0x18]
    // 0x80794c: r0 = evaluate()
    //     0x80794c: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x807950: stur            x0, [fp, #-8]
    // 0x807954: r16 = 136
    //     0x807954: movz            x16, #0x88
    // 0x807958: str             x16, [SP]
    // 0x80795c: r0 = ByteData()
    //     0x80795c: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x807960: stur            x0, [fp, #-0x18]
    // 0x807964: r0 = Paint()
    //     0x807964: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x807968: mov             x3, x0
    // 0x80796c: ldur            x0, [fp, #-0x18]
    // 0x807970: stur            x3, [fp, #-0x28]
    // 0x807974: StoreField: r3->field_7 = r0
    //     0x807974: stur            w0, [x3, #7]
    // 0x807978: ldr             x0, [fp, #0x10]
    // 0x80797c: LoadField: r2 = r0->field_3f
    //     0x80797c: ldur            w2, [x0, #0x3f]
    // 0x807980: DecompressPointer r2
    //     0x807980: add             x2, x2, HEAP, lsl #32
    // 0x807984: cmp             w2, NULL
    // 0x807988: b.eq            #0x8079dc
    // 0x80798c: mov             x1, x3
    // 0x807990: r0 = color=()
    //     0x807990: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x807994: ldur            x0, [fp, #-8]
    // 0x807998: LoadField: d0 = r0->field_7
    //     0x807998: ldur            d0, [x0, #7]
    // 0x80799c: ldur            x1, [fp, #-0x20]
    // 0x8079a0: ldur            x2, [fp, #-0x10]
    // 0x8079a4: ldur            x3, [fp, #-0x28]
    // 0x8079a8: r0 = drawCircle()
    //     0x8079a8: bl              #0x5073fc  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x8079ac: r0 = Null
    //     0x8079ac: mov             x0, NULL
    // 0x8079b0: LeaveFrame
    //     0x8079b0: mov             SP, fp
    //     0x8079b4: ldp             fp, lr, [SP], #0x10
    // 0x8079b8: ret
    //     0x8079b8: ret             
    // 0x8079bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8079bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8079c0: b               #0x8078e8
    // 0x8079c4: SaveReg d0
    //     0x8079c4: str             q0, [SP, #-0x10]!
    // 0x8079c8: SaveReg r1
    //     0x8079c8: str             x1, [SP, #-8]!
    // 0x8079cc: r0 = AllocateDouble()
    //     0x8079cc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x8079d0: RestoreReg r1
    //     0x8079d0: ldr             x1, [SP], #8
    // 0x8079d4: RestoreReg d0
    //     0x8079d4: ldr             q0, [SP], #0x10
    // 0x8079d8: b               #0x807940
    // 0x8079dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8079dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
