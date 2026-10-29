// lib: , url: package:flutter/src/material/slider_parts.dart

// class id: 1048794, size: 0x8
class :: {
}

// class id: 1407, size: 0x8, field offset: 0x8
//   const constructor, 
class RoundedRectSliderValueIndicatorShape extends SliderComponentShape {
}

// class id: 1408, size: 0x8, field offset: 0x8
//   const constructor, 
class HandleThumbShape extends SliderComponentShape {
}

// class id: 1409, size: 0x8, field offset: 0x8
//   const constructor, 
class DropSliderValueIndicatorShape extends SliderComponentShape {
}

// class id: 1410, size: 0x24, field offset: 0x8
//   const constructor, 
class RoundSliderThumbShape extends SliderComponentShape {

  _Double field_8;
  _Double field_14;
  _Double field_1c;

  _ getPreferredSize(/* No info */) {
    // ** addr: 0x47cafc, size: 0x4c
    // 0x47cafc: EnterFrame
    //     0x47cafc: stp             fp, lr, [SP, #-0x10]!
    //     0x47cb00: mov             fp, SP
    // 0x47cb04: AllocStack(0x8)
    //     0x47cb04: sub             SP, SP, #8
    // 0x47cb08: tbnz            w2, #4, #0x47cb18
    // 0x47cb0c: LoadField: d0 = r1->field_7
    //     0x47cb0c: ldur            d0, [x1, #7]
    // 0x47cb10: mov             v1.16b, v0.16b
    // 0x47cb14: b               #0x47cb20
    // 0x47cb18: LoadField: d0 = r1->field_7
    //     0x47cb18: ldur            d0, [x1, #7]
    // 0x47cb1c: mov             v1.16b, v0.16b
    // 0x47cb20: d0 = 2.000000
    //     0x47cb20: fmov            d0, #2.00000000
    // 0x47cb24: fmul            d2, d1, d0
    // 0x47cb28: stur            d2, [fp, #-8]
    // 0x47cb2c: r0 = Size()
    //     0x47cb2c: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x47cb30: ldur            d0, [fp, #-8]
    // 0x47cb34: StoreField: r0->field_7 = d0
    //     0x47cb34: stur            d0, [x0, #7]
    // 0x47cb38: StoreField: r0->field_f = d0
    //     0x47cb38: stur            d0, [x0, #0xf]
    // 0x47cb3c: LeaveFrame
    //     0x47cb3c: mov             SP, fp
    //     0x47cb40: ldp             fp, lr, [SP], #0x10
    // 0x47cb44: ret
    //     0x47cb44: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x8074d4, size: 0x3e0
    // 0x8074d4: EnterFrame
    //     0x8074d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8074d8: mov             fp, SP
    // 0x8074dc: AllocStack(0x80)
    //     0x8074dc: sub             SP, SP, #0x80
    // 0x8074e0: SetupParameters(RoundSliderThumbShape this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */)
    //     0x8074e0: mov             x4, x1
    //     0x8074e4: stur            x1, [fp, #-8]
    //     0x8074e8: mov             x1, x2
    //     0x8074ec: mov             x0, x5
    //     0x8074f0: mov             x2, x6
    //     0x8074f4: stur            x3, [fp, #-0x10]
    //     0x8074f8: stur            x5, [fp, #-0x18]
    //     0x8074fc: stur            x6, [fp, #-0x20]
    // 0x807500: CheckStackOverflow
    //     0x807500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x807504: cmp             SP, x16
    //     0x807508: b.ls            #0x807850
    // 0x80750c: r0 = canvas()
    //     0x80750c: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x807510: mov             x2, x0
    // 0x807514: ldur            x0, [fp, #-8]
    // 0x807518: stur            x2, [fp, #-0x30]
    // 0x80751c: LoadField: d0 = r0->field_7
    //     0x80751c: ldur            d0, [x0, #7]
    // 0x807520: r3 = inline_Allocate_Double()
    //     0x807520: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x807524: add             x3, x3, #0x10
    //     0x807528: cmp             x1, x3
    //     0x80752c: b.ls            #0x807858
    //     0x807530: str             x3, [THR, #0x60]  ; THR::top
    //     0x807534: sub             x3, x3, #0xf
    //     0x807538: movz            x1, #0xe19c
    //     0x80753c: movk            x1, #0x3, lsl #16
    //     0x807540: stur            x1, [x3, #-1]
    // 0x807544: dmb             ishst
    // 0x807548: StoreField: r3->field_7 = d0
    //     0x807548: stur            d0, [x3, #7]
    // 0x80754c: stur            x3, [fp, #-0x28]
    // 0x807550: r1 = <double>
    //     0x807550: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x807554: r0 = Tween()
    //     0x807554: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x807558: mov             x2, x0
    // 0x80755c: ldur            x0, [fp, #-0x28]
    // 0x807560: stur            x2, [fp, #-0x40]
    // 0x807564: StoreField: r2->field_b = r0
    //     0x807564: stur            w0, [x2, #0xb]
    // 0x807568: StoreField: r2->field_f = r0
    //     0x807568: stur            w0, [x2, #0xf]
    // 0x80756c: ldr             x0, [fp, #0x10]
    // 0x807570: LoadField: r3 = r0->field_3b
    //     0x807570: ldur            w3, [x0, #0x3b]
    // 0x807574: DecompressPointer r3
    //     0x807574: add             x3, x3, HEAP, lsl #32
    // 0x807578: stur            x3, [fp, #-0x38]
    // 0x80757c: LoadField: r4 = r0->field_33
    //     0x80757c: ldur            w4, [x0, #0x33]
    // 0x807580: DecompressPointer r4
    //     0x807580: add             x4, x4, HEAP, lsl #32
    // 0x807584: stur            x4, [fp, #-0x28]
    // 0x807588: r1 = <Color?>
    //     0x807588: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x80758c: ldr             x1, [x1, #0x350]
    // 0x807590: r0 = ColorTween()
    //     0x807590: bl              #0x4b2abc  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x807594: mov             x1, x0
    // 0x807598: ldur            x0, [fp, #-0x38]
    // 0x80759c: StoreField: r1->field_b = r0
    //     0x80759c: stur            w0, [x1, #0xb]
    // 0x8075a0: ldur            x0, [fp, #-0x28]
    // 0x8075a4: StoreField: r1->field_f = r0
    //     0x8075a4: stur            w0, [x1, #0xf]
    // 0x8075a8: ldur            x2, [fp, #-0x20]
    // 0x8075ac: r0 = evaluate()
    //     0x8075ac: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8075b0: stur            x0, [fp, #-0x28]
    // 0x8075b4: cmp             w0, NULL
    // 0x8075b8: b.eq            #0x807874
    // 0x8075bc: ldur            x1, [fp, #-0x40]
    // 0x8075c0: ldur            x2, [fp, #-0x20]
    // 0x8075c4: r0 = evaluate()
    //     0x8075c4: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8075c8: mov             x2, x0
    // 0x8075cc: ldur            x0, [fp, #-8]
    // 0x8075d0: stur            x2, [fp, #-0x20]
    // 0x8075d4: LoadField: d0 = r0->field_13
    //     0x8075d4: ldur            d0, [x0, #0x13]
    // 0x8075d8: LoadField: d1 = r0->field_1b
    //     0x8075d8: ldur            d1, [x0, #0x1b]
    // 0x8075dc: stur            d1, [fp, #-0x58]
    // 0x8075e0: r0 = inline_Allocate_Double()
    //     0x8075e0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8075e4: add             x0, x0, #0x10
    //     0x8075e8: cmp             x1, x0
    //     0x8075ec: b.ls            #0x807878
    //     0x8075f0: str             x0, [THR, #0x60]  ; THR::top
    //     0x8075f4: sub             x0, x0, #0xf
    //     0x8075f8: movz            x1, #0xe19c
    //     0x8075fc: movk            x1, #0x3, lsl #16
    //     0x807600: stur            x1, [x0, #-1]
    // 0x807604: dmb             ishst
    // 0x807608: StoreField: r0->field_7 = d0
    //     0x807608: stur            d0, [x0, #7]
    // 0x80760c: stur            x0, [fp, #-8]
    // 0x807610: r1 = <double>
    //     0x807610: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x807614: r0 = Tween()
    //     0x807614: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x807618: mov             x1, x0
    // 0x80761c: ldur            x0, [fp, #-8]
    // 0x807620: StoreField: r1->field_b = r0
    //     0x807620: stur            w0, [x1, #0xb]
    // 0x807624: ldur            d0, [fp, #-0x58]
    // 0x807628: r0 = inline_Allocate_Double()
    //     0x807628: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x80762c: add             x0, x0, #0x10
    //     0x807630: cmp             x2, x0
    //     0x807634: b.ls            #0x807890
    //     0x807638: str             x0, [THR, #0x60]  ; THR::top
    //     0x80763c: sub             x0, x0, #0xf
    //     0x807640: movz            x2, #0xe19c
    //     0x807644: movk            x2, #0x3, lsl #16
    //     0x807648: stur            x2, [x0, #-1]
    // 0x80764c: dmb             ishst
    // 0x807650: StoreField: r0->field_7 = d0
    //     0x807650: stur            d0, [x0, #7]
    // 0x807654: StoreField: r1->field_f = r0
    //     0x807654: stur            w0, [x1, #0xf]
    // 0x807658: ldur            x2, [fp, #-0x18]
    // 0x80765c: r0 = evaluate()
    //     0x80765c: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x807660: stur            x0, [fp, #-8]
    // 0x807664: r0 = _NativePath()
    //     0x807664: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x807668: mov             x1, x0
    // 0x80766c: stur            x0, [fp, #-0x18]
    // 0x807670: r0 = __constructor$Method$FfiNative()
    //     0x807670: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x807674: ldur            x0, [fp, #-0x20]
    // 0x807678: LoadField: d0 = r0->field_7
    //     0x807678: ldur            d0, [x0, #7]
    // 0x80767c: stur            d0, [fp, #-0x60]
    // 0x807680: d1 = 2.000000
    //     0x807680: fmov            d1, #2.00000000
    // 0x807684: fmul            d2, d0, d1
    // 0x807688: stur            d2, [fp, #-0x58]
    // 0x80768c: r0 = Rect()
    //     0x80768c: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x807690: mov             x1, x0
    // 0x807694: ldur            x2, [fp, #-0x10]
    // 0x807698: ldur            d0, [fp, #-0x58]
    // 0x80769c: ldur            d1, [fp, #-0x58]
    // 0x8076a0: stur            x0, [fp, #-0x20]
    // 0x8076a4: r0 = Rect.fromCenter()
    //     0x8076a4: bl              #0x3b1434  ; [dart:ui] Rect::Rect.fromCenter
    // 0x8076a8: ldur            x0, [fp, #-0x20]
    // 0x8076ac: LoadField: d0 = r0->field_7
    //     0x8076ac: ldur            d0, [x0, #7]
    // 0x8076b0: stur            d0, [fp, #-0x78]
    // 0x8076b4: LoadField: d1 = r0->field_f
    //     0x8076b4: ldur            d1, [x0, #0xf]
    // 0x8076b8: stur            d1, [fp, #-0x70]
    // 0x8076bc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8076bc: ldur            d2, [x0, #0x17]
    // 0x8076c0: stur            d2, [fp, #-0x68]
    // 0x8076c4: LoadField: d3 = r0->field_1f
    //     0x8076c4: ldur            d3, [x0, #0x1f]
    // 0x8076c8: ldur            x0, [fp, #-0x18]
    // 0x8076cc: stur            d3, [fp, #-0x58]
    // 0x8076d0: LoadField: r1 = r0->field_7
    //     0x8076d0: ldur            w1, [x0, #7]
    // 0x8076d4: DecompressPointer r1
    //     0x8076d4: add             x1, x1, HEAP, lsl #32
    // 0x8076d8: cmp             w1, NULL
    // 0x8076dc: b.eq            #0x8078a8
    // 0x8076e0: LoadField: r2 = r1->field_7
    //     0x8076e0: ldur            x2, [x1, #7]
    // 0x8076e4: ldr             x1, [x2]
    // 0x8076e8: cbz             x1, #0x807830
    // 0x8076ec: ldur            x2, [fp, #-0x30]
    // 0x8076f0: mov             x3, x1
    // 0x8076f4: stur            x3, [fp, #-0x48]
    // 0x8076f8: r1 = <Never>
    //     0x8076f8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x8076fc: r0 = Pointer()
    //     0x8076fc: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x807700: mov             x1, x0
    // 0x807704: ldur            x0, [fp, #-0x48]
    // 0x807708: StoreField: r1->field_7 = r0
    //     0x807708: stur            x0, [x1, #7]
    // 0x80770c: ldur            d0, [fp, #-0x78]
    // 0x807710: ldur            d1, [fp, #-0x70]
    // 0x807714: ldur            d2, [fp, #-0x68]
    // 0x807718: ldur            d3, [fp, #-0x58]
    // 0x80771c: d4 = 0.000000
    //     0x80771c: eor             v4.16b, v4.16b, v4.16b
    // 0x807720: d5 = 6.283185
    //     0x807720: add             x17, PP, #0xd, lsl #12  ; [pp+0xd778] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x807724: ldr             d5, [x17, #0x778]
    // 0x807728: r0 = __addArc$Method$FfiNative()
    //     0x807728: bl              #0x7f43b8  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x80772c: r1 = Instance_Color
    //     0x80772c: add             x1, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x807730: ldr             x1, [x1, #0xcc8]
    // 0x807734: r0 = toARGB32()
    //     0x807734: bl              #0x3b36ac  ; [dart:ui] Color::toARGB32
    // 0x807738: mov             x2, x0
    // 0x80773c: ldur            x0, [fp, #-0x30]
    // 0x807740: stur            x2, [fp, #-0x50]
    // 0x807744: LoadField: r1 = r0->field_7
    //     0x807744: ldur            w1, [x0, #7]
    // 0x807748: DecompressPointer r1
    //     0x807748: add             x1, x1, HEAP, lsl #32
    // 0x80774c: cmp             w1, NULL
    // 0x807750: b.eq            #0x8078ac
    // 0x807754: LoadField: r3 = r1->field_7
    //     0x807754: ldur            x3, [x1, #7]
    // 0x807758: ldr             x1, [x3]
    // 0x80775c: cbz             x1, #0x807840
    // 0x807760: ldur            x4, [fp, #-8]
    // 0x807764: ldur            x3, [fp, #-0x18]
    // 0x807768: mov             x5, x1
    // 0x80776c: stur            x5, [fp, #-0x48]
    // 0x807770: r1 = <Never>
    //     0x807770: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x807774: r0 = Pointer()
    //     0x807774: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x807778: mov             x2, x0
    // 0x80777c: ldur            x0, [fp, #-0x48]
    // 0x807780: stur            x2, [fp, #-0x20]
    // 0x807784: StoreField: r2->field_7 = r0
    //     0x807784: stur            x0, [x2, #7]
    // 0x807788: ldur            x0, [fp, #-0x18]
    // 0x80778c: LoadField: r1 = r0->field_7
    //     0x80778c: ldur            w1, [x0, #7]
    // 0x807790: DecompressPointer r1
    //     0x807790: add             x1, x1, HEAP, lsl #32
    // 0x807794: cmp             w1, NULL
    // 0x807798: b.eq            #0x8078b0
    // 0x80779c: LoadField: r3 = r1->field_7
    //     0x80779c: ldur            x3, [x1, #7]
    // 0x8077a0: ldr             x1, [x3]
    // 0x8077a4: mov             x3, x1
    // 0x8077a8: stur            x3, [fp, #-0x48]
    // 0x8077ac: r1 = <Never>
    //     0x8077ac: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x8077b0: r0 = Pointer()
    //     0x8077b0: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8077b4: mov             x1, x0
    // 0x8077b8: ldur            x0, [fp, #-0x48]
    // 0x8077bc: StoreField: r1->field_7 = r0
    //     0x8077bc: stur            x0, [x1, #7]
    // 0x8077c0: ldur            x0, [fp, #-8]
    // 0x8077c4: LoadField: d0 = r0->field_7
    //     0x8077c4: ldur            d0, [x0, #7]
    // 0x8077c8: mov             x2, x1
    // 0x8077cc: ldur            x1, [fp, #-0x20]
    // 0x8077d0: ldur            x3, [fp, #-0x50]
    // 0x8077d4: r5 = true
    //     0x8077d4: add             x5, NULL, #0x20  ; true
    // 0x8077d8: r0 = __drawShadow$Method$FfiNative()
    //     0x8077d8: bl              #0x4abaa8  ; [dart:ui] _NativeCanvas::__drawShadow$Method$FfiNative
    // 0x8077dc: r16 = 136
    //     0x8077dc: movz            x16, #0x88
    // 0x8077e0: str             x16, [SP]
    // 0x8077e4: r0 = ByteData()
    //     0x8077e4: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x8077e8: stur            x0, [fp, #-8]
    // 0x8077ec: r0 = Paint()
    //     0x8077ec: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8077f0: mov             x3, x0
    // 0x8077f4: ldur            x0, [fp, #-8]
    // 0x8077f8: stur            x3, [fp, #-0x18]
    // 0x8077fc: StoreField: r3->field_7 = r0
    //     0x8077fc: stur            w0, [x3, #7]
    // 0x807800: mov             x1, x3
    // 0x807804: ldur            x2, [fp, #-0x28]
    // 0x807808: r0 = color=()
    //     0x807808: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x80780c: ldur            x1, [fp, #-0x30]
    // 0x807810: ldur            x2, [fp, #-0x10]
    // 0x807814: ldur            d0, [fp, #-0x60]
    // 0x807818: ldur            x3, [fp, #-0x18]
    // 0x80781c: r0 = drawCircle()
    //     0x80781c: bl              #0x5073fc  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x807820: r0 = Null
    //     0x807820: mov             x0, NULL
    // 0x807824: LeaveFrame
    //     0x807824: mov             SP, fp
    //     0x807828: ldp             fp, lr, [SP], #0x10
    // 0x80782c: ret
    //     0x80782c: ret             
    // 0x807830: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x807830: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x807834: str             x16, [SP]
    // 0x807838: r0 = _throwNew()
    //     0x807838: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x80783c: brk             #0
    // 0x807840: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x807840: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x807844: str             x16, [SP]
    // 0x807848: r0 = _throwNew()
    //     0x807848: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x80784c: brk             #0
    // 0x807850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807850: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807854: b               #0x80750c
    // 0x807858: SaveReg d0
    //     0x807858: str             q0, [SP, #-0x10]!
    // 0x80785c: stp             x0, x2, [SP, #-0x10]!
    // 0x807860: r0 = AllocateDouble()
    //     0x807860: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x807864: mov             x3, x0
    // 0x807868: ldp             x0, x2, [SP], #0x10
    // 0x80786c: RestoreReg d0
    //     0x80786c: ldr             q0, [SP], #0x10
    // 0x807870: b               #0x807548
    // 0x807874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x807874: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x807878: stp             q0, q1, [SP, #-0x20]!
    // 0x80787c: SaveReg r2
    //     0x80787c: str             x2, [SP, #-8]!
    // 0x807880: r0 = AllocateDouble()
    //     0x807880: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x807884: RestoreReg r2
    //     0x807884: ldr             x2, [SP], #8
    // 0x807888: ldp             q0, q1, [SP], #0x20
    // 0x80788c: b               #0x807608
    // 0x807890: SaveReg d0
    //     0x807890: str             q0, [SP, #-0x10]!
    // 0x807894: SaveReg r1
    //     0x807894: str             x1, [SP, #-8]!
    // 0x807898: r0 = AllocateDouble()
    //     0x807898: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x80789c: RestoreReg r1
    //     0x80789c: ldr             x1, [SP], #8
    // 0x8078a0: RestoreReg d0
    //     0x8078a0: ldr             q0, [SP], #0x10
    // 0x8078a4: b               #0x807650
    // 0x8078a8: r0 = NullErrorSharedWithFPURegs()
    //     0x8078a8: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x8078ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8078ac: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x8078b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8078b0: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1411, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliderTickMarkShape extends Object {
}

// class id: 1412, size: 0xc, field offset: 0x8
//   const constructor, 
class RoundSliderTickMarkShape extends SliderTickMarkShape {

  _Double field_8;

  _ getPreferredSize(/* No info */) {
    // ** addr: 0x47ca88, size: 0x74
    // 0x47ca88: EnterFrame
    //     0x47ca88: stp             fp, lr, [SP, #-0x10]!
    //     0x47ca8c: mov             fp, SP
    // 0x47ca90: AllocStack(0x8)
    //     0x47ca90: sub             SP, SP, #8
    // 0x47ca94: LoadField: r0 = r1->field_7
    //     0x47ca94: ldur            w0, [x1, #7]
    // 0x47ca98: DecompressPointer r0
    //     0x47ca98: add             x0, x0, HEAP, lsl #32
    // 0x47ca9c: cmp             w0, NULL
    // 0x47caa0: b.ne            #0x47cac8
    // 0x47caa4: d0 = 4.000000
    //     0x47caa4: fmov            d0, #4.00000000
    // 0x47caa8: LoadField: r0 = r2->field_7
    //     0x47caa8: ldur            w0, [x2, #7]
    // 0x47caac: DecompressPointer r0
    //     0x47caac: add             x0, x0, HEAP, lsl #32
    // 0x47cab0: cmp             w0, NULL
    // 0x47cab4: b.eq            #0x47caf8
    // 0x47cab8: LoadField: d1 = r0->field_7
    //     0x47cab8: ldur            d1, [x0, #7]
    // 0x47cabc: fdiv            d2, d1, d0
    // 0x47cac0: mov             v1.16b, v2.16b
    // 0x47cac4: b               #0x47cad0
    // 0x47cac8: LoadField: d0 = r0->field_7
    //     0x47cac8: ldur            d0, [x0, #7]
    // 0x47cacc: mov             v1.16b, v0.16b
    // 0x47cad0: d0 = 2.000000
    //     0x47cad0: fmov            d0, #2.00000000
    // 0x47cad4: fmul            d2, d1, d0
    // 0x47cad8: stur            d2, [fp, #-8]
    // 0x47cadc: r0 = Size()
    //     0x47cadc: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x47cae0: ldur            d0, [fp, #-8]
    // 0x47cae4: StoreField: r0->field_7 = d0
    //     0x47cae4: stur            d0, [x0, #7]
    // 0x47cae8: StoreField: r0->field_f = d0
    //     0x47cae8: stur            d0, [x0, #0xf]
    // 0x47caec: LeaveFrame
    //     0x47caec: mov             SP, fp
    //     0x47caf0: ldp             fp, lr, [SP], #0x10
    // 0x47caf4: ret
    //     0x47caf4: ret             
    // 0x47caf8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x47caf8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2334, size: 0x8, field offset: 0x8
abstract class BaseSliderTrackShape extends Object {
}

// class id: 2335, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliderTrackShape extends Object {
}

// class id: 2337, size: 0x8, field offset: 0x8
//   const constructor, 
class GappedSliderTrackShape extends _MixinApplication105&SliderTrackShape&BaseSliderTrackShape {
}

// class id: 2338, size: 0x8, field offset: 0x8
//   const constructor, 
class RoundedRectSliderTrackShape extends _MixinApplication105&SliderTrackShape&BaseSliderTrackShape {

  _ paint(/* No info */) {
    // ** addr: 0x4b63b8, size: 0x6b8
    // 0x4b63b8: EnterFrame
    //     0x4b63b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b63bc: mov             fp, SP
    // 0x4b63c0: AllocStack(0xa0)
    //     0x4b63c0: sub             SP, SP, #0xa0
    // 0x4b63c4: SetupParameters(RoundedRectSliderTrackShape this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r2, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */, dynamic _ /* r7 => r0, fp-0x40 */)
    //     0x4b63c4: mov             x4, x2
    //     0x4b63c8: stur            x2, [fp, #-0x20]
    //     0x4b63cc: mov             x2, x5
    //     0x4b63d0: stur            x5, [fp, #-0x30]
    //     0x4b63d4: mov             x5, x1
    //     0x4b63d8: mov             x0, x7
    //     0x4b63dc: stur            x1, [fp, #-0x18]
    //     0x4b63e0: stur            x3, [fp, #-0x28]
    //     0x4b63e4: stur            x6, [fp, #-0x38]
    //     0x4b63e8: stur            x7, [fp, #-0x40]
    // 0x4b63ec: CheckStackOverflow
    //     0x4b63ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b63f0: cmp             SP, x16
    //     0x4b63f4: b.ls            #0x4b6a5c
    // 0x4b63f8: ldr             x7, [fp, #0x20]
    // 0x4b63fc: LoadField: r1 = r7->field_7
    //     0x4b63fc: ldur            w1, [x7, #7]
    // 0x4b6400: DecompressPointer r1
    //     0x4b6400: add             x1, x1, HEAP, lsl #32
    // 0x4b6404: cmp             w1, NULL
    // 0x4b6408: b.eq            #0x4b6420
    // 0x4b640c: d0 = 0.000000
    //     0x4b640c: eor             v0.16b, v0.16b, v0.16b
    // 0x4b6410: LoadField: d1 = r1->field_7
    //     0x4b6410: ldur            d1, [x1, #7]
    // 0x4b6414: stur            d1, [fp, #-0x58]
    // 0x4b6418: fcmp            d0, d1
    // 0x4b641c: b.lt            #0x4b6430
    // 0x4b6420: r0 = Null
    //     0x4b6420: mov             x0, NULL
    // 0x4b6424: LeaveFrame
    //     0x4b6424: mov             SP, fp
    //     0x4b6428: ldp             fp, lr, [SP], #0x10
    // 0x4b642c: ret
    //     0x4b642c: ret             
    // 0x4b6430: ldr             x8, [fp, #0x18]
    // 0x4b6434: ArrayLoad: r9 = r7[0]  ; List_4
    //     0x4b6434: ldur            w9, [x7, #0x17]
    // 0x4b6438: DecompressPointer r9
    //     0x4b6438: add             x9, x9, HEAP, lsl #32
    // 0x4b643c: stur            x9, [fp, #-0x10]
    // 0x4b6440: LoadField: r10 = r7->field_b
    //     0x4b6440: ldur            w10, [x7, #0xb]
    // 0x4b6444: DecompressPointer r10
    //     0x4b6444: add             x10, x10, HEAP, lsl #32
    // 0x4b6448: stur            x10, [fp, #-8]
    // 0x4b644c: r1 = <Color?>
    //     0x4b644c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x4b6450: ldr             x1, [x1, #0x350]
    // 0x4b6454: r0 = ColorTween()
    //     0x4b6454: bl              #0x4b2abc  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x4b6458: mov             x2, x0
    // 0x4b645c: ldur            x0, [fp, #-0x10]
    // 0x4b6460: stur            x2, [fp, #-0x48]
    // 0x4b6464: StoreField: r2->field_b = r0
    //     0x4b6464: stur            w0, [x2, #0xb]
    // 0x4b6468: ldur            x0, [fp, #-8]
    // 0x4b646c: StoreField: r2->field_f = r0
    //     0x4b646c: stur            w0, [x2, #0xf]
    // 0x4b6470: ldr             x3, [fp, #0x20]
    // 0x4b6474: LoadField: r0 = r3->field_1f
    //     0x4b6474: ldur            w0, [x3, #0x1f]
    // 0x4b6478: DecompressPointer r0
    //     0x4b6478: add             x0, x0, HEAP, lsl #32
    // 0x4b647c: stur            x0, [fp, #-0x10]
    // 0x4b6480: LoadField: r4 = r3->field_f
    //     0x4b6480: ldur            w4, [x3, #0xf]
    // 0x4b6484: DecompressPointer r4
    //     0x4b6484: add             x4, x4, HEAP, lsl #32
    // 0x4b6488: stur            x4, [fp, #-8]
    // 0x4b648c: r1 = <Color?>
    //     0x4b648c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x4b6490: ldr             x1, [x1, #0x350]
    // 0x4b6494: r0 = ColorTween()
    //     0x4b6494: bl              #0x4b2abc  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x4b6498: mov             x1, x0
    // 0x4b649c: ldur            x0, [fp, #-0x10]
    // 0x4b64a0: stur            x1, [fp, #-0x50]
    // 0x4b64a4: StoreField: r1->field_b = r0
    //     0x4b64a4: stur            w0, [x1, #0xb]
    // 0x4b64a8: ldur            x0, [fp, #-8]
    // 0x4b64ac: StoreField: r1->field_f = r0
    //     0x4b64ac: stur            w0, [x1, #0xf]
    // 0x4b64b0: r16 = 136
    //     0x4b64b0: movz            x16, #0x88
    // 0x4b64b4: str             x16, [SP]
    // 0x4b64b8: r0 = ByteData()
    //     0x4b64b8: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x4b64bc: stur            x0, [fp, #-8]
    // 0x4b64c0: r0 = Paint()
    //     0x4b64c0: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4b64c4: mov             x3, x0
    // 0x4b64c8: ldur            x0, [fp, #-8]
    // 0x4b64cc: stur            x3, [fp, #-0x10]
    // 0x4b64d0: StoreField: r3->field_7 = r0
    //     0x4b64d0: stur            w0, [x3, #7]
    // 0x4b64d4: ldur            x1, [fp, #-0x48]
    // 0x4b64d8: ldur            x2, [fp, #-0x30]
    // 0x4b64dc: r0 = evaluate()
    //     0x4b64dc: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x4b64e0: cmp             w0, NULL
    // 0x4b64e4: b.eq            #0x4b6a64
    // 0x4b64e8: ldur            x1, [fp, #-0x10]
    // 0x4b64ec: mov             x2, x0
    // 0x4b64f0: r0 = color=()
    //     0x4b64f0: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x4b64f4: r16 = 136
    //     0x4b64f4: movz            x16, #0x88
    // 0x4b64f8: str             x16, [SP]
    // 0x4b64fc: r0 = ByteData()
    //     0x4b64fc: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x4b6500: stur            x0, [fp, #-8]
    // 0x4b6504: r0 = Paint()
    //     0x4b6504: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4b6508: mov             x3, x0
    // 0x4b650c: ldur            x0, [fp, #-8]
    // 0x4b6510: stur            x3, [fp, #-0x48]
    // 0x4b6514: StoreField: r3->field_7 = r0
    //     0x4b6514: stur            w0, [x3, #7]
    // 0x4b6518: ldur            x1, [fp, #-0x50]
    // 0x4b651c: ldur            x2, [fp, #-0x30]
    // 0x4b6520: r0 = evaluate()
    //     0x4b6520: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x4b6524: cmp             w0, NULL
    // 0x4b6528: b.eq            #0x4b6a68
    // 0x4b652c: ldur            x1, [fp, #-0x48]
    // 0x4b6530: mov             x2, x0
    // 0x4b6534: r0 = color=()
    //     0x4b6534: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x4b6538: ldr             x0, [fp, #0x18]
    // 0x4b653c: LoadField: r1 = r0->field_7
    //     0x4b653c: ldur            x1, [x0, #7]
    // 0x4b6540: cmp             x1, #0
    // 0x4b6544: b.gt            #0x4b6558
    // 0x4b6548: ldur            x2, [fp, #-0x48]
    // 0x4b654c: ldur            x3, [fp, #-0x10]
    // 0x4b6550: r0 = AllocateRecord2()
    //     0x4b6550: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4b6554: b               #0x4b6564
    // 0x4b6558: ldur            x2, [fp, #-0x10]
    // 0x4b655c: ldur            x3, [fp, #-0x48]
    // 0x4b6560: r0 = AllocateRecord2()
    //     0x4b6560: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4b6564: ldur            x1, [fp, #-0x18]
    // 0x4b6568: LoadField: r3 = r0->field_f
    //     0x4b6568: ldur            w3, [x0, #0xf]
    // 0x4b656c: DecompressPointer r3
    //     0x4b656c: add             x3, x3, HEAP, lsl #32
    // 0x4b6570: stur            x3, [fp, #-0x10]
    // 0x4b6574: LoadField: r2 = r0->field_13
    //     0x4b6574: ldur            w2, [x0, #0x13]
    // 0x4b6578: DecompressPointer r2
    //     0x4b6578: add             x2, x2, HEAP, lsl #32
    // 0x4b657c: stur            x2, [fp, #-8]
    // 0x4b6580: r0 = LoadClassIdInstr(r1)
    //     0x4b6580: ldur            x0, [x1, #-1]
    //     0x4b6584: ubfx            x0, x0, #0xc, #0x14
    // 0x4b6588: cmp             x0, #0x923
    // 0x4b658c: b.ne            #0x4b6624
    // 0x4b6590: ldur            x0, [fp, #-0x28]
    // 0x4b6594: ldur            d0, [fp, #-0x58]
    // 0x4b6598: LoadField: d1 = r0->field_7
    //     0x4b6598: ldur            d1, [x0, #7]
    // 0x4b659c: stur            d1, [fp, #-0x68]
    // 0x4b65a0: LoadField: d2 = r0->field_f
    //     0x4b65a0: ldur            d2, [x0, #0xf]
    // 0x4b65a4: ldur            x1, [fp, #-0x40]
    // 0x4b65a8: stur            d2, [fp, #-0x60]
    // 0x4b65ac: r0 = size()
    //     0x4b65ac: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b65b0: LoadField: d0 = r0->field_f
    //     0x4b65b0: ldur            d0, [x0, #0xf]
    // 0x4b65b4: ldur            d1, [fp, #-0x58]
    // 0x4b65b8: fsub            d2, d0, d1
    // 0x4b65bc: d0 = 2.000000
    //     0x4b65bc: fmov            d0, #2.00000000
    // 0x4b65c0: fdiv            d3, d2, d0
    // 0x4b65c4: ldur            d2, [fp, #-0x60]
    // 0x4b65c8: fadd            d4, d2, d3
    // 0x4b65cc: ldur            x1, [fp, #-0x40]
    // 0x4b65d0: stur            d4, [fp, #-0x70]
    // 0x4b65d4: r0 = size()
    //     0x4b65d4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b65d8: LoadField: d0 = r0->field_7
    //     0x4b65d8: ldur            d0, [x0, #7]
    // 0x4b65dc: ldur            d1, [fp, #-0x68]
    // 0x4b65e0: fadd            d2, d1, d0
    // 0x4b65e4: ldur            d3, [fp, #-0x70]
    // 0x4b65e8: ldur            d0, [fp, #-0x58]
    // 0x4b65ec: stur            d2, [fp, #-0x78]
    // 0x4b65f0: fadd            d4, d3, d0
    // 0x4b65f4: stur            d4, [fp, #-0x60]
    // 0x4b65f8: r0 = Rect()
    //     0x4b65f8: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4b65fc: ldur            d0, [fp, #-0x68]
    // 0x4b6600: StoreField: r0->field_7 = d0
    //     0x4b6600: stur            d0, [x0, #7]
    // 0x4b6604: ldur            d0, [fp, #-0x70]
    // 0x4b6608: StoreField: r0->field_f = d0
    //     0x4b6608: stur            d0, [x0, #0xf]
    // 0x4b660c: ldur            d0, [fp, #-0x78]
    // 0x4b6610: ArrayStore: r0[0] = d0  ; List_8
    //     0x4b6610: stur            d0, [x0, #0x17]
    // 0x4b6614: ldur            d0, [fp, #-0x60]
    // 0x4b6618: StoreField: r0->field_1f = d0
    //     0x4b6618: stur            d0, [x0, #0x1f]
    // 0x4b661c: mov             x2, x0
    // 0x4b6620: b               #0x4b665c
    // 0x4b6624: ldur            x0, [fp, #-0x28]
    // 0x4b6628: r2 = LoadClassIdInstr(r1)
    //     0x4b6628: ldur            x2, [x1, #-1]
    //     0x4b662c: ubfx            x2, x2, #0xc, #0x14
    // 0x4b6630: ldur            x16, [fp, #-0x38]
    // 0x4b6634: stp             x16, x0, [SP]
    // 0x4b6638: mov             x0, x2
    // 0x4b663c: ldur            x2, [fp, #-0x40]
    // 0x4b6640: ldr             x3, [fp, #0x20]
    // 0x4b6644: r4 = const [0, 0x5, 0x2, 0x3, isEnabled, 0x4, offset, 0x3, null]
    //     0x4b6644: add             x4, PP, #0x39, lsl #12  ; [pp+0x395b0] List(9) [0, 0x5, 0x2, 0x3, "isEnabled", 0x4, "offset", 0x3, Null]
    //     0x4b6648: ldr             x4, [x4, #0x5b0]
    // 0x4b664c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4b664c: sub             lr, x0, #0xffd
    //     0x4b6650: ldr             lr, [x21, lr, lsl #3]
    //     0x4b6654: blr             lr
    // 0x4b6658: mov             x2, x0
    // 0x4b665c: ldr             x0, [fp, #0x18]
    // 0x4b6660: ldr             x1, [fp, #0x10]
    // 0x4b6664: ldur            d0, [fp, #-0x58]
    // 0x4b6668: d1 = 2.000000
    //     0x4b6668: fmov            d1, #2.00000000
    // 0x4b666c: stur            x2, [fp, #-0x18]
    // 0x4b6670: LoadField: d2 = r2->field_1f
    //     0x4b6670: ldur            d2, [x2, #0x1f]
    // 0x4b6674: stur            d2, [fp, #-0x78]
    // 0x4b6678: LoadField: d3 = r2->field_f
    //     0x4b6678: ldur            d3, [x2, #0xf]
    // 0x4b667c: stur            d3, [fp, #-0x70]
    // 0x4b6680: fsub            d4, d2, d3
    // 0x4b6684: stur            d4, [fp, #-0x68]
    // 0x4b6688: fdiv            d5, d4, d1
    // 0x4b668c: stur            d5, [fp, #-0x60]
    // 0x4b6690: r0 = Radius()
    //     0x4b6690: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4b6694: ldur            d0, [fp, #-0x60]
    // 0x4b6698: stur            x0, [fp, #-0x28]
    // 0x4b669c: StoreField: r0->field_7 = d0
    //     0x4b669c: stur            d0, [x0, #7]
    // 0x4b66a0: StoreField: r0->field_f = d0
    //     0x4b66a0: stur            d0, [x0, #0xf]
    // 0x4b66a4: ldur            d1, [fp, #-0x68]
    // 0x4b66a8: d0 = 2.000000
    //     0x4b66a8: fmov            d0, #2.00000000
    // 0x4b66ac: fadd            d2, d1, d0
    // 0x4b66b0: fdiv            d1, d2, d0
    // 0x4b66b4: stur            d1, [fp, #-0x60]
    // 0x4b66b8: r0 = Radius()
    //     0x4b66b8: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4b66bc: ldur            d0, [fp, #-0x60]
    // 0x4b66c0: stur            x0, [fp, #-0x48]
    // 0x4b66c4: StoreField: r0->field_7 = d0
    //     0x4b66c4: stur            d0, [x0, #7]
    // 0x4b66c8: StoreField: r0->field_f = d0
    //     0x4b66c8: stur            d0, [x0, #0xf]
    // 0x4b66cc: ldr             x1, [fp, #0x18]
    // 0x4b66d0: r16 = Instance_TextDirection
    //     0x4b66d0: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] Obj!TextDirection@8b5e61
    // 0x4b66d4: cmp             w1, w16
    // 0x4b66d8: r16 = true
    //     0x4b66d8: add             x16, NULL, #0x20  ; true
    // 0x4b66dc: r17 = false
    //     0x4b66dc: add             x17, NULL, #0x30  ; false
    // 0x4b66e0: csel            x2, x16, x17, eq
    // 0x4b66e4: stur            x2, [fp, #-0x40]
    // 0x4b66e8: r16 = Instance_TextDirection
    //     0x4b66e8: ldr             x16, [PP, #0x4600]  ; [pp+0x4600] Obj!TextDirection@8b5e81
    // 0x4b66ec: cmp             w1, w16
    // 0x4b66f0: r16 = true
    //     0x4b66f0: add             x16, NULL, #0x20  ; true
    // 0x4b66f4: r17 = false
    //     0x4b66f4: add             x17, NULL, #0x30  ; false
    // 0x4b66f8: csel            x3, x16, x17, eq
    // 0x4b66fc: ldr             x1, [fp, #0x10]
    // 0x4b6700: stur            x3, [fp, #-0x38]
    // 0x4b6704: LoadField: d0 = r1->field_7
    //     0x4b6704: ldur            d0, [x1, #7]
    // 0x4b6708: ldur            x4, [fp, #-0x18]
    // 0x4b670c: stur            d0, [fp, #-0x80]
    // 0x4b6710: ArrayLoad: d2 = r4[0]  ; List_8
    //     0x4b6710: ldur            d2, [x4, #0x17]
    // 0x4b6714: ldur            d3, [fp, #-0x58]
    // 0x4b6718: stur            d2, [fp, #-0x68]
    // 0x4b671c: d1 = 2.000000
    //     0x4b671c: fmov            d1, #2.00000000
    // 0x4b6720: fdiv            d4, d3, d1
    // 0x4b6724: stur            d4, [fp, #-0x60]
    // 0x4b6728: fsub            d1, d2, d4
    // 0x4b672c: fcmp            d1, d0
    // 0x4b6730: b.le            #0x4b67e8
    // 0x4b6734: ldur            x1, [fp, #-0x20]
    // 0x4b6738: r0 = canvas()
    //     0x4b6738: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4b673c: ldur            d1, [fp, #-0x60]
    // 0x4b6740: ldur            d0, [fp, #-0x80]
    // 0x4b6744: stur            x0, [fp, #-0x50]
    // 0x4b6748: fsub            d2, d0, d1
    // 0x4b674c: ldur            x1, [fp, #-0x38]
    // 0x4b6750: stur            d2, [fp, #-0x90]
    // 0x4b6754: tbnz            w1, #4, #0x4b6768
    // 0x4b6758: ldur            d3, [fp, #-0x70]
    // 0x4b675c: d4 = 1.000000
    //     0x4b675c: fmov            d4, #1.00000000
    // 0x4b6760: fsub            d5, d3, d4
    // 0x4b6764: b               #0x4b6774
    // 0x4b6768: ldur            d3, [fp, #-0x70]
    // 0x4b676c: d4 = 1.000000
    //     0x4b676c: fmov            d4, #1.00000000
    // 0x4b6770: mov             v5.16b, v3.16b
    // 0x4b6774: stur            d5, [fp, #-0x88]
    // 0x4b6778: tbnz            w1, #4, #0x4b6788
    // 0x4b677c: ldur            d6, [fp, #-0x78]
    // 0x4b6780: fadd            d7, d6, d4
    // 0x4b6784: b               #0x4b6790
    // 0x4b6788: ldur            d6, [fp, #-0x78]
    // 0x4b678c: mov             v7.16b, v6.16b
    // 0x4b6790: ldur            x2, [fp, #-0x40]
    // 0x4b6794: stur            d7, [fp, #-0x58]
    // 0x4b6798: tbnz            w2, #4, #0x4b67a4
    // 0x4b679c: ldur            x3, [fp, #-0x28]
    // 0x4b67a0: b               #0x4b67a8
    // 0x4b67a4: ldur            x3, [fp, #-0x48]
    // 0x4b67a8: stur            x3, [fp, #-0x38]
    // 0x4b67ac: r1 = <RRect>
    //     0x4b67ac: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b98] TypeArguments: <RRect>
    //     0x4b67b0: ldr             x1, [x1, #0xb98]
    // 0x4b67b4: r0 = RRect()
    //     0x4b67b4: bl              #0x4a787c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x4b67b8: mov             x1, x0
    // 0x4b67bc: ldur            d0, [fp, #-0x90]
    // 0x4b67c0: ldur            d1, [fp, #-0x88]
    // 0x4b67c4: ldur            d2, [fp, #-0x68]
    // 0x4b67c8: ldur            d3, [fp, #-0x58]
    // 0x4b67cc: ldur            x2, [fp, #-0x38]
    // 0x4b67d0: stur            x0, [fp, #-0x38]
    // 0x4b67d4: r0 = RRect.fromLTRBR()
    //     0x4b67d4: bl              #0x4b0658  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0x4b67d8: ldur            x1, [fp, #-0x50]
    // 0x4b67dc: ldur            x2, [fp, #-0x38]
    // 0x4b67e0: ldur            x3, [fp, #-8]
    // 0x4b67e4: r0 = drawRRect()
    //     0x4b67e4: bl              #0x4a7558  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4b67e8: ldur            d1, [fp, #-0x60]
    // 0x4b67ec: ldur            x0, [fp, #-0x18]
    // 0x4b67f0: ldur            d0, [fp, #-0x80]
    // 0x4b67f4: LoadField: d2 = r0->field_7
    //     0x4b67f4: ldur            d2, [x0, #7]
    // 0x4b67f8: stur            d2, [fp, #-0x58]
    // 0x4b67fc: fadd            d3, d2, d1
    // 0x4b6800: fcmp            d0, d3
    // 0x4b6804: b.le            #0x4b68c8
    // 0x4b6808: ldur            x0, [fp, #-0x40]
    // 0x4b680c: ldur            x1, [fp, #-0x20]
    // 0x4b6810: r0 = canvas()
    //     0x4b6810: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4b6814: mov             x2, x0
    // 0x4b6818: ldur            x0, [fp, #-0x40]
    // 0x4b681c: stur            x2, [fp, #-0x18]
    // 0x4b6820: tbnz            w0, #4, #0x4b6838
    // 0x4b6824: ldur            d0, [fp, #-0x70]
    // 0x4b6828: d1 = 1.000000
    //     0x4b6828: fmov            d1, #1.00000000
    // 0x4b682c: fsub            d2, d0, d1
    // 0x4b6830: mov             v4.16b, v2.16b
    // 0x4b6834: b               #0x4b6844
    // 0x4b6838: ldur            d0, [fp, #-0x70]
    // 0x4b683c: d1 = 1.000000
    //     0x4b683c: fmov            d1, #1.00000000
    // 0x4b6840: mov             v4.16b, v0.16b
    // 0x4b6844: ldur            d3, [fp, #-0x60]
    // 0x4b6848: ldur            d2, [fp, #-0x80]
    // 0x4b684c: stur            d4, [fp, #-0x88]
    // 0x4b6850: fadd            d5, d2, d3
    // 0x4b6854: stur            d5, [fp, #-0x68]
    // 0x4b6858: tbnz            w0, #4, #0x4b686c
    // 0x4b685c: ldur            d3, [fp, #-0x78]
    // 0x4b6860: fadd            d6, d3, d1
    // 0x4b6864: mov             v1.16b, v6.16b
    // 0x4b6868: b               #0x4b6874
    // 0x4b686c: ldur            d3, [fp, #-0x78]
    // 0x4b6870: mov             v1.16b, v3.16b
    // 0x4b6874: stur            d1, [fp, #-0x60]
    // 0x4b6878: tbnz            w0, #4, #0x4b6884
    // 0x4b687c: ldur            x3, [fp, #-0x48]
    // 0x4b6880: b               #0x4b6888
    // 0x4b6884: ldur            x3, [fp, #-0x28]
    // 0x4b6888: stur            x3, [fp, #-8]
    // 0x4b688c: r1 = <RRect>
    //     0x4b688c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b98] TypeArguments: <RRect>
    //     0x4b6890: ldr             x1, [x1, #0xb98]
    // 0x4b6894: r0 = RRect()
    //     0x4b6894: bl              #0x4a787c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x4b6898: mov             x1, x0
    // 0x4b689c: ldur            d0, [fp, #-0x58]
    // 0x4b68a0: ldur            d1, [fp, #-0x88]
    // 0x4b68a4: ldur            d2, [fp, #-0x68]
    // 0x4b68a8: ldur            d3, [fp, #-0x60]
    // 0x4b68ac: ldur            x2, [fp, #-8]
    // 0x4b68b0: stur            x0, [fp, #-8]
    // 0x4b68b4: r0 = RRect.fromLTRBR()
    //     0x4b68b4: bl              #0x4b0658  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0x4b68b8: ldur            x1, [fp, #-0x18]
    // 0x4b68bc: ldur            x2, [fp, #-8]
    // 0x4b68c0: ldur            x3, [fp, #-0x10]
    // 0x4b68c4: r0 = drawRRect()
    //     0x4b68c4: bl              #0x4a7558  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4b68c8: ldr             x0, [fp, #0x28]
    // 0x4b68cc: cmp             w0, NULL
    // 0x4b68d0: b.eq            #0x4b6a4c
    // 0x4b68d4: ldur            x2, [fp, #-0x40]
    // 0x4b68d8: tbnz            w2, #4, #0x4b68f4
    // 0x4b68dc: ldur            d0, [fp, #-0x80]
    // 0x4b68e0: LoadField: d1 = r0->field_7
    //     0x4b68e0: ldur            d1, [x0, #7]
    // 0x4b68e4: fcmp            d1, d0
    // 0x4b68e8: b.le            #0x4b6a4c
    // 0x4b68ec: mov             v2.16b, v1.16b
    // 0x4b68f0: b               #0x4b6908
    // 0x4b68f4: ldur            d0, [fp, #-0x80]
    // 0x4b68f8: LoadField: d1 = r0->field_7
    //     0x4b68f8: ldur            d1, [x0, #7]
    // 0x4b68fc: fcmp            d0, d1
    // 0x4b6900: b.le            #0x4b6a4c
    // 0x4b6904: mov             v2.16b, v1.16b
    // 0x4b6908: ldr             x0, [fp, #0x20]
    // 0x4b690c: stur            d2, [fp, #-0x58]
    // 0x4b6910: LoadField: r3 = r0->field_1b
    //     0x4b6910: ldur            w3, [x0, #0x1b]
    // 0x4b6914: DecompressPointer r3
    //     0x4b6914: add             x3, x3, HEAP, lsl #32
    // 0x4b6918: stur            x3, [fp, #-0x10]
    // 0x4b691c: LoadField: r4 = r0->field_13
    //     0x4b691c: ldur            w4, [x0, #0x13]
    // 0x4b6920: DecompressPointer r4
    //     0x4b6920: add             x4, x4, HEAP, lsl #32
    // 0x4b6924: stur            x4, [fp, #-8]
    // 0x4b6928: r1 = <Color?>
    //     0x4b6928: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x4b692c: ldr             x1, [x1, #0x350]
    // 0x4b6930: r0 = ColorTween()
    //     0x4b6930: bl              #0x4b2abc  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x4b6934: mov             x1, x0
    // 0x4b6938: ldur            x0, [fp, #-0x10]
    // 0x4b693c: stur            x1, [fp, #-0x18]
    // 0x4b6940: StoreField: r1->field_b = r0
    //     0x4b6940: stur            w0, [x1, #0xb]
    // 0x4b6944: ldur            x0, [fp, #-8]
    // 0x4b6948: StoreField: r1->field_f = r0
    //     0x4b6948: stur            w0, [x1, #0xf]
    // 0x4b694c: r16 = 136
    //     0x4b694c: movz            x16, #0x88
    // 0x4b6950: str             x16, [SP]
    // 0x4b6954: r0 = ByteData()
    //     0x4b6954: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x4b6958: stur            x0, [fp, #-8]
    // 0x4b695c: r0 = Paint()
    //     0x4b695c: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4b6960: mov             x3, x0
    // 0x4b6964: ldur            x0, [fp, #-8]
    // 0x4b6968: stur            x3, [fp, #-0x10]
    // 0x4b696c: StoreField: r3->field_7 = r0
    //     0x4b696c: stur            w0, [x3, #7]
    // 0x4b6970: ldur            x1, [fp, #-0x18]
    // 0x4b6974: ldur            x2, [fp, #-0x30]
    // 0x4b6978: r0 = evaluate()
    //     0x4b6978: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x4b697c: cmp             w0, NULL
    // 0x4b6980: b.eq            #0x4b6a6c
    // 0x4b6984: ldur            x1, [fp, #-0x10]
    // 0x4b6988: mov             x2, x0
    // 0x4b698c: r0 = color=()
    //     0x4b698c: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x4b6990: ldur            x0, [fp, #-0x40]
    // 0x4b6994: tbnz            w0, #4, #0x4b69f4
    // 0x4b6998: ldur            x1, [fp, #-0x20]
    // 0x4b699c: r0 = canvas()
    //     0x4b699c: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4b69a0: r1 = <RRect>
    //     0x4b69a0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b98] TypeArguments: <RRect>
    //     0x4b69a4: ldr             x1, [x1, #0xb98]
    // 0x4b69a8: stur            x0, [fp, #-8]
    // 0x4b69ac: r0 = RRect()
    //     0x4b69ac: bl              #0x4a787c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x4b69b0: stur            x0, [fp, #-0x18]
    // 0x4b69b4: ldur            x16, [fp, #-0x28]
    // 0x4b69b8: ldur            lr, [fp, #-0x28]
    // 0x4b69bc: stp             lr, x16, [SP]
    // 0x4b69c0: mov             x1, x0
    // 0x4b69c4: ldur            d0, [fp, #-0x80]
    // 0x4b69c8: ldur            d1, [fp, #-0x70]
    // 0x4b69cc: ldur            d2, [fp, #-0x58]
    // 0x4b69d0: ldur            d3, [fp, #-0x78]
    // 0x4b69d4: r4 = const [0, 0x7, 0x2, 0x5, bottomRight, 0x6, topRight, 0x5, null]
    //     0x4b69d4: add             x4, PP, #0x39, lsl #12  ; [pp+0x395b8] List(9) [0, 0x7, 0x2, 0x5, "bottomRight", 0x6, "topRight", 0x5, Null]
    //     0x4b69d8: ldr             x4, [x4, #0x5b8]
    // 0x4b69dc: r0 = RRect.fromLTRBAndCorners()
    //     0x4b69dc: bl              #0x4b6a70  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x4b69e0: ldur            x1, [fp, #-8]
    // 0x4b69e4: ldur            x2, [fp, #-0x18]
    // 0x4b69e8: ldur            x3, [fp, #-0x10]
    // 0x4b69ec: r0 = drawRRect()
    //     0x4b69ec: bl              #0x4a7558  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4b69f0: b               #0x4b6a4c
    // 0x4b69f4: ldur            x1, [fp, #-0x20]
    // 0x4b69f8: r0 = canvas()
    //     0x4b69f8: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4b69fc: r1 = <RRect>
    //     0x4b69fc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b98] TypeArguments: <RRect>
    //     0x4b6a00: ldr             x1, [x1, #0xb98]
    // 0x4b6a04: stur            x0, [fp, #-8]
    // 0x4b6a08: r0 = RRect()
    //     0x4b6a08: bl              #0x4a787c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x4b6a0c: stur            x0, [fp, #-0x18]
    // 0x4b6a10: ldur            x16, [fp, #-0x28]
    // 0x4b6a14: ldur            lr, [fp, #-0x28]
    // 0x4b6a18: stp             lr, x16, [SP]
    // 0x4b6a1c: mov             x1, x0
    // 0x4b6a20: ldur            d0, [fp, #-0x58]
    // 0x4b6a24: ldur            d1, [fp, #-0x70]
    // 0x4b6a28: ldur            d2, [fp, #-0x80]
    // 0x4b6a2c: ldur            d3, [fp, #-0x78]
    // 0x4b6a30: r4 = const [0, 0x7, 0x2, 0x5, bottomLeft, 0x6, topLeft, 0x5, null]
    //     0x4b6a30: add             x4, PP, #0x39, lsl #12  ; [pp+0x395c0] List(9) [0, 0x7, 0x2, 0x5, "bottomLeft", 0x6, "topLeft", 0x5, Null]
    //     0x4b6a34: ldr             x4, [x4, #0x5c0]
    // 0x4b6a38: r0 = RRect.fromLTRBAndCorners()
    //     0x4b6a38: bl              #0x4b6a70  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x4b6a3c: ldur            x1, [fp, #-8]
    // 0x4b6a40: ldur            x2, [fp, #-0x18]
    // 0x4b6a44: ldur            x3, [fp, #-0x10]
    // 0x4b6a48: r0 = drawRRect()
    //     0x4b6a48: bl              #0x4a7558  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4b6a4c: r0 = Null
    //     0x4b6a4c: mov             x0, NULL
    // 0x4b6a50: LeaveFrame
    //     0x4b6a50: mov             SP, fp
    //     0x4b6a54: ldp             fp, lr, [SP], #0x10
    // 0x4b6a58: ret
    //     0x4b6a58: ret             
    // 0x4b6a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6a5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6a60: b               #0x4b63f8
    // 0x4b6a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b6a64: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b6a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b6a68: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b6a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b6a6c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
