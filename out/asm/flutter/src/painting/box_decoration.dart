// lib: , url: package:flutter/src/painting/box_decoration.dart

// class id: 1048830, size: 0x8
class :: {
}

// class id: 1686, size: 0x1c, field offset: 0xc
class _BoxDecorationPainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0x874cf8, size: 0x158
    // 0x874cf8: EnterFrame
    //     0x874cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x874cfc: mov             fp, SP
    // 0x874d00: AllocStack(0x40)
    //     0x874d00: sub             SP, SP, #0x40
    // 0x874d04: SetupParameters(_BoxDecorationPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x874d04: stur            x1, [fp, #-8]
    //     0x874d08: mov             x16, x3
    //     0x874d0c: mov             x3, x1
    //     0x874d10: mov             x1, x16
    //     0x874d14: mov             x0, x2
    //     0x874d18: stur            x2, [fp, #-0x10]
    //     0x874d1c: stur            x5, [fp, #-0x18]
    // 0x874d20: CheckStackOverflow
    //     0x874d20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x874d24: cmp             SP, x16
    //     0x874d28: b.ls            #0x874e44
    // 0x874d2c: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x874d2c: ldur            w2, [x5, #0x17]
    // 0x874d30: DecompressPointer r2
    //     0x874d30: add             x2, x2, HEAP, lsl #32
    // 0x874d34: cmp             w2, NULL
    // 0x874d38: b.eq            #0x874e4c
    // 0x874d3c: r0 = &()
    //     0x874d3c: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x874d40: mov             x4, x0
    // 0x874d44: ldur            x0, [fp, #-0x18]
    // 0x874d48: stur            x4, [fp, #-0x28]
    // 0x874d4c: LoadField: r6 = r0->field_13
    //     0x874d4c: ldur            w6, [x0, #0x13]
    // 0x874d50: DecompressPointer r6
    //     0x874d50: add             x6, x6, HEAP, lsl #32
    // 0x874d54: ldur            x1, [fp, #-8]
    // 0x874d58: ldur            x2, [fp, #-0x10]
    // 0x874d5c: mov             x3, x4
    // 0x874d60: mov             x5, x6
    // 0x874d64: stur            x6, [fp, #-0x20]
    // 0x874d68: r0 = _paintShadows()
    //     0x874d68: bl              #0x875888  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintShadows
    // 0x874d6c: ldur            x1, [fp, #-8]
    // 0x874d70: ldur            x2, [fp, #-0x10]
    // 0x874d74: ldur            x3, [fp, #-0x28]
    // 0x874d78: ldur            x5, [fp, #-0x20]
    // 0x874d7c: r0 = _paintBackgroundColor()
    //     0x874d7c: bl              #0x875274  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBackgroundColor
    // 0x874d80: ldur            x1, [fp, #-8]
    // 0x874d84: ldur            x2, [fp, #-0x10]
    // 0x874d88: ldur            x3, [fp, #-0x28]
    // 0x874d8c: ldur            x5, [fp, #-0x18]
    // 0x874d90: r0 = _paintBackgroundImage()
    //     0x874d90: bl              #0x874e50  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBackgroundImage
    // 0x874d94: ldur            x0, [fp, #-8]
    // 0x874d98: LoadField: r1 = r0->field_b
    //     0x874d98: ldur            w1, [x0, #0xb]
    // 0x874d9c: DecompressPointer r1
    //     0x874d9c: add             x1, x1, HEAP, lsl #32
    // 0x874da0: LoadField: r3 = r1->field_f
    //     0x874da0: ldur            w3, [x1, #0xf]
    // 0x874da4: DecompressPointer r3
    //     0x874da4: add             x3, x3, HEAP, lsl #32
    // 0x874da8: stur            x3, [fp, #-0x18]
    // 0x874dac: cmp             w3, NULL
    // 0x874db0: b.eq            #0x874e34
    // 0x874db4: LoadField: r4 = r1->field_23
    //     0x874db4: ldur            w4, [x1, #0x23]
    // 0x874db8: DecompressPointer r4
    //     0x874db8: add             x4, x4, HEAP, lsl #32
    // 0x874dbc: stur            x4, [fp, #-8]
    // 0x874dc0: LoadField: r0 = r1->field_13
    //     0x874dc0: ldur            w0, [x1, #0x13]
    // 0x874dc4: DecompressPointer r0
    //     0x874dc4: add             x0, x0, HEAP, lsl #32
    // 0x874dc8: cmp             w0, NULL
    // 0x874dcc: b.ne            #0x874dd8
    // 0x874dd0: r0 = Null
    //     0x874dd0: mov             x0, NULL
    // 0x874dd4: b               #0x874e0c
    // 0x874dd8: r1 = LoadClassIdInstr(r0)
    //     0x874dd8: ldur            x1, [x0, #-1]
    //     0x874ddc: ubfx            x1, x1, #0xc, #0x14
    // 0x874de0: cmp             x1, #0x561
    // 0x874de4: b.eq            #0x874e0c
    // 0x874de8: r1 = LoadClassIdInstr(r0)
    //     0x874de8: ldur            x1, [x0, #-1]
    //     0x874dec: ubfx            x1, x1, #0xc, #0x14
    // 0x874df0: mov             x16, x0
    // 0x874df4: mov             x0, x1
    // 0x874df8: mov             x1, x16
    // 0x874dfc: ldur            x2, [fp, #-0x20]
    // 0x874e00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x874e00: sub             lr, x0, #1, lsl #12
    //     0x874e04: ldr             lr, [x21, lr, lsl #3]
    //     0x874e08: blr             lr
    // 0x874e0c: ldur            x16, [fp, #-8]
    // 0x874e10: stp             x0, x16, [SP, #8]
    // 0x874e14: ldur            x16, [fp, #-0x20]
    // 0x874e18: str             x16, [SP]
    // 0x874e1c: ldur            x1, [fp, #-0x18]
    // 0x874e20: ldur            x2, [fp, #-0x10]
    // 0x874e24: ldur            x3, [fp, #-0x28]
    // 0x874e28: r4 = const [0, 0x6, 0x3, 0x3, borderRadius, 0x4, shape, 0x3, textDirection, 0x5, null]
    //     0x874e28: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b2f8] List(11) [0, 0x6, 0x3, 0x3, "borderRadius", 0x4, "shape", 0x3, "textDirection", 0x5, Null]
    //     0x874e2c: ldr             x4, [x4, #0x2f8]
    // 0x874e30: r0 = paint()
    //     0x874e30: bl              #0x7f447c  ; [package:flutter/src/painting/box_border.dart] Border::paint
    // 0x874e34: r0 = Null
    //     0x874e34: mov             x0, NULL
    // 0x874e38: LeaveFrame
    //     0x874e38: mov             SP, fp
    //     0x874e3c: ldp             fp, lr, [SP], #0x10
    // 0x874e40: ret
    //     0x874e40: ret             
    // 0x874e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874e44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874e48: b               #0x874d2c
    // 0x874e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874e4c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintBackgroundImage(/* No info */) {
    // ** addr: 0x874e50, size: 0x368
    // 0x874e50: EnterFrame
    //     0x874e50: stp             fp, lr, [SP, #-0x10]!
    //     0x874e54: mov             fp, SP
    // 0x874e58: AllocStack(0x60)
    //     0x874e58: sub             SP, SP, #0x60
    // 0x874e5c: SetupParameters(_BoxDecorationPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x874e5c: mov             x0, x2
    //     0x874e60: stur            x2, [fp, #-0x18]
    //     0x874e64: mov             x2, x3
    //     0x874e68: stur            x3, [fp, #-0x20]
    //     0x874e6c: mov             x3, x1
    //     0x874e70: stur            x1, [fp, #-0x10]
    //     0x874e74: stur            x5, [fp, #-0x28]
    // 0x874e78: CheckStackOverflow
    //     0x874e78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x874e7c: cmp             SP, x16
    //     0x874e80: b.ls            #0x8751a4
    // 0x874e84: LoadField: r4 = r3->field_b
    //     0x874e84: ldur            w4, [x3, #0xb]
    // 0x874e88: DecompressPointer r4
    //     0x874e88: add             x4, x4, HEAP, lsl #32
    // 0x874e8c: stur            x4, [fp, #-8]
    // 0x874e90: LoadField: r1 = r4->field_b
    //     0x874e90: ldur            w1, [x4, #0xb]
    // 0x874e94: DecompressPointer r1
    //     0x874e94: add             x1, x1, HEAP, lsl #32
    // 0x874e98: cmp             w1, NULL
    // 0x874e9c: b.ne            #0x874eb0
    // 0x874ea0: r0 = Null
    //     0x874ea0: mov             x0, NULL
    // 0x874ea4: LeaveFrame
    //     0x874ea4: mov             SP, fp
    //     0x874ea8: ldp             fp, lr, [SP], #0x10
    // 0x874eac: ret
    //     0x874eac: ret             
    // 0x874eb0: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x874eb0: ldur            w6, [x3, #0x17]
    // 0x874eb4: DecompressPointer r6
    //     0x874eb4: add             x6, x6, HEAP, lsl #32
    // 0x874eb8: cmp             w6, NULL
    // 0x874ebc: b.ne            #0x874ee8
    // 0x874ec0: r0 = createPainter()
    //     0x874ec0: bl              #0x8751b8  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImage::createPainter
    // 0x874ec4: ldur            x1, [fp, #-0x10]
    // 0x874ec8: ArrayStore: r1[0] = r0  ; List_4
    //     0x874ec8: stur            w0, [x1, #0x17]
    //     0x874ecc: ldurb           w16, [x1, #-1]
    //     0x874ed0: ldurb           w17, [x0, #-1]
    //     0x874ed4: and             x16, x17, x16, lsr #2
    //     0x874ed8: tst             x16, HEAP, lsr #32
    //     0x874edc: b.eq            #0x874ee4
    //     0x874ee0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x874ee4: b               #0x874eec
    // 0x874ee8: mov             x1, x3
    // 0x874eec: ldur            x0, [fp, #-8]
    // 0x874ef0: LoadField: r2 = r0->field_23
    //     0x874ef0: ldur            w2, [x0, #0x23]
    // 0x874ef4: DecompressPointer r2
    //     0x874ef4: add             x2, x2, HEAP, lsl #32
    // 0x874ef8: LoadField: r3 = r2->field_7
    //     0x874ef8: ldur            x3, [x2, #7]
    // 0x874efc: cmp             x3, #0
    // 0x874f00: b.gt            #0x875088
    // 0x874f04: LoadField: r2 = r0->field_13
    //     0x874f04: ldur            w2, [x0, #0x13]
    // 0x874f08: DecompressPointer r2
    //     0x874f08: add             x2, x2, HEAP, lsl #32
    // 0x874f0c: stur            x2, [fp, #-0x30]
    // 0x874f10: cmp             w2, NULL
    // 0x874f14: b.eq            #0x87507c
    // 0x874f18: ldur            x0, [fp, #-0x28]
    // 0x874f1c: r0 = _NativePath()
    //     0x874f1c: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x874f20: mov             x1, x0
    // 0x874f24: stur            x0, [fp, #-8]
    // 0x874f28: r0 = __constructor$Method$FfiNative()
    //     0x874f28: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x874f2c: ldur            x0, [fp, #-0x28]
    // 0x874f30: LoadField: r2 = r0->field_13
    //     0x874f30: ldur            w2, [x0, #0x13]
    // 0x874f34: DecompressPointer r2
    //     0x874f34: add             x2, x2, HEAP, lsl #32
    // 0x874f38: ldur            x0, [fp, #-0x30]
    // 0x874f3c: r1 = LoadClassIdInstr(r0)
    //     0x874f3c: ldur            x1, [x0, #-1]
    //     0x874f40: ubfx            x1, x1, #0xc, #0x14
    // 0x874f44: cmp             x1, #0x561
    // 0x874f48: b.ne            #0x874f54
    // 0x874f4c: mov             x1, x0
    // 0x874f50: b               #0x874f78
    // 0x874f54: r1 = LoadClassIdInstr(r0)
    //     0x874f54: ldur            x1, [x0, #-1]
    //     0x874f58: ubfx            x1, x1, #0xc, #0x14
    // 0x874f5c: mov             x16, x0
    // 0x874f60: mov             x0, x1
    // 0x874f64: mov             x1, x16
    // 0x874f68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x874f68: sub             lr, x0, #1, lsl #12
    //     0x874f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x874f70: blr             lr
    // 0x874f74: mov             x1, x0
    // 0x874f78: ldur            x0, [fp, #-8]
    // 0x874f7c: ldur            x2, [fp, #-0x20]
    // 0x874f80: r0 = toRRect()
    //     0x874f80: bl              #0x50fc4c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x874f84: stur            x0, [fp, #-0x28]
    // 0x874f88: LoadField: d0 = r0->field_b
    //     0x874f88: ldur            d0, [x0, #0xb]
    // 0x874f8c: fcvt            s1, d0
    // 0x874f90: stur            d1, [fp, #-0x40]
    // 0x874f94: r4 = 24
    //     0x874f94: movz            x4, #0x18
    // 0x874f98: r0 = AllocateFloat32Array()
    //     0x874f98: bl              #0x8b2654  ; AllocateFloat32ArrayStub
    // 0x874f9c: ldur            d0, [fp, #-0x40]
    // 0x874fa0: stur            x0, [fp, #-0x30]
    // 0x874fa4: ArrayStore: r0[0] = d0  ; List_8
    //     0x874fa4: stur            s0, [x0, #0x17]
    // 0x874fa8: ldur            x1, [fp, #-0x28]
    // 0x874fac: LoadField: d0 = r1->field_13
    //     0x874fac: ldur            d0, [x1, #0x13]
    // 0x874fb0: fcvt            s1, d0
    // 0x874fb4: StoreField: r0->field_1b = d1
    //     0x874fb4: stur            s1, [x0, #0x1b]
    // 0x874fb8: LoadField: d0 = r1->field_1b
    //     0x874fb8: ldur            d0, [x1, #0x1b]
    // 0x874fbc: fcvt            s1, d0
    // 0x874fc0: StoreField: r0->field_1f = d1
    //     0x874fc0: stur            s1, [x0, #0x1f]
    // 0x874fc4: LoadField: d0 = r1->field_23
    //     0x874fc4: ldur            d0, [x1, #0x23]
    // 0x874fc8: fcvt            s1, d0
    // 0x874fcc: StoreField: r0->field_23 = d1
    //     0x874fcc: stur            s1, [x0, #0x23]
    // 0x874fd0: LoadField: d0 = r1->field_2b
    //     0x874fd0: ldur            d0, [x1, #0x2b]
    // 0x874fd4: fcvt            s1, d0
    // 0x874fd8: StoreField: r0->field_27 = d1
    //     0x874fd8: stur            s1, [x0, #0x27]
    // 0x874fdc: LoadField: d0 = r1->field_33
    //     0x874fdc: ldur            d0, [x1, #0x33]
    // 0x874fe0: fcvt            s1, d0
    // 0x874fe4: StoreField: r0->field_2b = d1
    //     0x874fe4: stur            s1, [x0, #0x2b]
    // 0x874fe8: LoadField: d0 = r1->field_3b
    //     0x874fe8: ldur            d0, [x1, #0x3b]
    // 0x874fec: fcvt            s1, d0
    // 0x874ff0: StoreField: r0->field_2f = d1
    //     0x874ff0: stur            s1, [x0, #0x2f]
    // 0x874ff4: LoadField: d0 = r1->field_43
    //     0x874ff4: ldur            d0, [x1, #0x43]
    // 0x874ff8: fcvt            s1, d0
    // 0x874ffc: StoreField: r0->field_33 = d1
    //     0x874ffc: stur            s1, [x0, #0x33]
    // 0x875000: LoadField: d0 = r1->field_4b
    //     0x875000: ldur            d0, [x1, #0x4b]
    // 0x875004: fcvt            s1, d0
    // 0x875008: StoreField: r0->field_37 = d1
    //     0x875008: stur            s1, [x0, #0x37]
    // 0x87500c: LoadField: d0 = r1->field_53
    //     0x87500c: ldur            d0, [x1, #0x53]
    // 0x875010: fcvt            s1, d0
    // 0x875014: StoreField: r0->field_3b = d1
    //     0x875014: stur            s1, [x0, #0x3b]
    // 0x875018: LoadField: d0 = r1->field_5b
    //     0x875018: ldur            d0, [x1, #0x5b]
    // 0x87501c: fcvt            s1, d0
    // 0x875020: StoreField: r0->field_3f = d1
    //     0x875020: stur            s1, [x0, #0x3f]
    // 0x875024: LoadField: d0 = r1->field_63
    //     0x875024: ldur            d0, [x1, #0x63]
    // 0x875028: fcvt            s1, d0
    // 0x87502c: StoreField: r0->field_43 = d1
    //     0x87502c: stur            s1, [x0, #0x43]
    // 0x875030: ldur            x2, [fp, #-8]
    // 0x875034: LoadField: r1 = r2->field_7
    //     0x875034: ldur            w1, [x2, #7]
    // 0x875038: DecompressPointer r1
    //     0x875038: add             x1, x1, HEAP, lsl #32
    // 0x87503c: cmp             w1, NULL
    // 0x875040: b.eq            #0x8751ac
    // 0x875044: LoadField: r3 = r1->field_7
    //     0x875044: ldur            x3, [x1, #7]
    // 0x875048: ldr             x1, [x3]
    // 0x87504c: cbz             x1, #0x875184
    // 0x875050: mov             x3, x1
    // 0x875054: stur            x3, [fp, #-0x38]
    // 0x875058: r1 = <Never>
    //     0x875058: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x87505c: r0 = Pointer()
    //     0x87505c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x875060: mov             x1, x0
    // 0x875064: ldur            x0, [fp, #-0x38]
    // 0x875068: StoreField: r1->field_7 = r0
    //     0x875068: stur            x0, [x1, #7]
    // 0x87506c: ldur            x2, [fp, #-0x30]
    // 0x875070: r0 = __addRRect$Method$FfiNative()
    //     0x875070: bl              #0x4abbb4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x875074: ldur            x0, [fp, #-8]
    // 0x875078: b               #0x875080
    // 0x87507c: r0 = Null
    //     0x87507c: mov             x0, NULL
    // 0x875080: mov             x3, x0
    // 0x875084: b               #0x875154
    // 0x875088: ldur            x1, [fp, #-0x20]
    // 0x87508c: r0 = center()
    //     0x87508c: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x875090: ldur            x1, [fp, #-0x20]
    // 0x875094: stur            x0, [fp, #-8]
    // 0x875098: r0 = shortestSide()
    //     0x875098: bl              #0x4a74e0  ; [dart:ui] Rect::shortestSide
    // 0x87509c: mov             v1.16b, v0.16b
    // 0x8750a0: d0 = 2.000000
    //     0x8750a0: fmov            d0, #2.00000000
    // 0x8750a4: fdiv            d2, d1, d0
    // 0x8750a8: fmul            d1, d2, d0
    // 0x8750ac: stur            d1, [fp, #-0x40]
    // 0x8750b0: r0 = Rect()
    //     0x8750b0: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8750b4: mov             x1, x0
    // 0x8750b8: ldur            x2, [fp, #-8]
    // 0x8750bc: ldur            d0, [fp, #-0x40]
    // 0x8750c0: ldur            d1, [fp, #-0x40]
    // 0x8750c4: stur            x0, [fp, #-8]
    // 0x8750c8: r0 = Rect.fromCenter()
    //     0x8750c8: bl              #0x3b1434  ; [dart:ui] Rect::Rect.fromCenter
    // 0x8750cc: r0 = _NativePath()
    //     0x8750cc: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8750d0: mov             x1, x0
    // 0x8750d4: stur            x0, [fp, #-0x20]
    // 0x8750d8: r0 = __constructor$Method$FfiNative()
    //     0x8750d8: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8750dc: ldur            x0, [fp, #-8]
    // 0x8750e0: LoadField: d0 = r0->field_7
    //     0x8750e0: ldur            d0, [x0, #7]
    // 0x8750e4: stur            d0, [fp, #-0x58]
    // 0x8750e8: LoadField: d1 = r0->field_f
    //     0x8750e8: ldur            d1, [x0, #0xf]
    // 0x8750ec: stur            d1, [fp, #-0x50]
    // 0x8750f0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8750f0: ldur            d2, [x0, #0x17]
    // 0x8750f4: stur            d2, [fp, #-0x48]
    // 0x8750f8: LoadField: d3 = r0->field_1f
    //     0x8750f8: ldur            d3, [x0, #0x1f]
    // 0x8750fc: ldur            x0, [fp, #-0x20]
    // 0x875100: stur            d3, [fp, #-0x40]
    // 0x875104: LoadField: r1 = r0->field_7
    //     0x875104: ldur            w1, [x0, #7]
    // 0x875108: DecompressPointer r1
    //     0x875108: add             x1, x1, HEAP, lsl #32
    // 0x87510c: cmp             w1, NULL
    // 0x875110: b.eq            #0x8751b0
    // 0x875114: LoadField: r2 = r1->field_7
    //     0x875114: ldur            x2, [x1, #7]
    // 0x875118: ldr             x1, [x2]
    // 0x87511c: cbz             x1, #0x875194
    // 0x875120: mov             x2, x1
    // 0x875124: stur            x2, [fp, #-0x38]
    // 0x875128: r1 = <Never>
    //     0x875128: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x87512c: r0 = Pointer()
    //     0x87512c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x875130: mov             x1, x0
    // 0x875134: ldur            x0, [fp, #-0x38]
    // 0x875138: StoreField: r1->field_7 = r0
    //     0x875138: stur            x0, [x1, #7]
    // 0x87513c: ldur            d0, [fp, #-0x58]
    // 0x875140: ldur            d1, [fp, #-0x50]
    // 0x875144: ldur            d2, [fp, #-0x48]
    // 0x875148: ldur            d3, [fp, #-0x40]
    // 0x87514c: r0 = __addOval$Method$FfiNative()
    //     0x87514c: bl              #0x507938  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x875150: ldur            x3, [fp, #-0x20]
    // 0x875154: ldur            x0, [fp, #-0x10]
    // 0x875158: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x875158: ldur            w1, [x0, #0x17]
    // 0x87515c: DecompressPointer r1
    //     0x87515c: add             x1, x1, HEAP, lsl #32
    // 0x875160: cmp             w1, NULL
    // 0x875164: b.eq            #0x8751b4
    // 0x875168: ldur            x2, [fp, #-0x18]
    // 0x87516c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x87516c: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x875170: r0 = paint()
    //     0x875170: bl              #0x880bac  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::paint
    // 0x875174: r0 = Null
    //     0x875174: mov             x0, NULL
    // 0x875178: LeaveFrame
    //     0x875178: mov             SP, fp
    //     0x87517c: ldp             fp, lr, [SP], #0x10
    // 0x875180: ret
    //     0x875180: ret             
    // 0x875184: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x875184: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x875188: str             x16, [SP]
    // 0x87518c: r0 = _throwNew()
    //     0x87518c: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x875190: brk             #0
    // 0x875194: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x875194: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x875198: str             x16, [SP]
    // 0x87519c: r0 = _throwNew()
    //     0x87519c: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x8751a0: brk             #0
    // 0x8751a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8751a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8751a8: b               #0x874e84
    // 0x8751ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8751ac: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x8751b0: r0 = NullErrorSharedWithFPURegs()
    //     0x8751b0: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x8751b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8751b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintBackgroundColor(/* No info */) {
    // ** addr: 0x875274, size: 0xb0
    // 0x875274: EnterFrame
    //     0x875274: stp             fp, lr, [SP, #-0x10]!
    //     0x875278: mov             fp, SP
    // 0x87527c: AllocStack(0x20)
    //     0x87527c: sub             SP, SP, #0x20
    // 0x875280: SetupParameters(_BoxDecorationPainter this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x875280: mov             x0, x3
    //     0x875284: stur            x3, [fp, #-0x18]
    //     0x875288: mov             x3, x5
    //     0x87528c: stur            x5, [fp, #-0x20]
    //     0x875290: mov             x5, x1
    //     0x875294: mov             x4, x2
    //     0x875298: stur            x1, [fp, #-8]
    //     0x87529c: stur            x2, [fp, #-0x10]
    // 0x8752a0: CheckStackOverflow
    //     0x8752a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8752a4: cmp             SP, x16
    //     0x8752a8: b.ls            #0x87531c
    // 0x8752ac: LoadField: r1 = r5->field_b
    //     0x8752ac: ldur            w1, [x5, #0xb]
    // 0x8752b0: DecompressPointer r1
    //     0x8752b0: add             x1, x1, HEAP, lsl #32
    // 0x8752b4: LoadField: r2 = r1->field_7
    //     0x8752b4: ldur            w2, [x1, #7]
    // 0x8752b8: DecompressPointer r2
    //     0x8752b8: add             x2, x2, HEAP, lsl #32
    // 0x8752bc: cmp             w2, NULL
    // 0x8752c0: b.ne            #0x8752d4
    // 0x8752c4: LoadField: r2 = r1->field_1b
    //     0x8752c4: ldur            w2, [x1, #0x1b]
    // 0x8752c8: DecompressPointer r2
    //     0x8752c8: add             x2, x2, HEAP, lsl #32
    // 0x8752cc: cmp             w2, NULL
    // 0x8752d0: b.eq            #0x87530c
    // 0x8752d4: mov             x1, x5
    // 0x8752d8: mov             x2, x0
    // 0x8752dc: r0 = _adjustedRectOnOutlinedBorder()
    //     0x8752dc: bl              #0x87561c  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_adjustedRectOnOutlinedBorder
    // 0x8752e0: ldur            x1, [fp, #-8]
    // 0x8752e4: ldur            x2, [fp, #-0x18]
    // 0x8752e8: ldur            x3, [fp, #-0x20]
    // 0x8752ec: stur            x0, [fp, #-0x18]
    // 0x8752f0: r0 = _getBackgroundPaint()
    //     0x8752f0: bl              #0x875474  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_getBackgroundPaint
    // 0x8752f4: ldur            x1, [fp, #-8]
    // 0x8752f8: ldur            x2, [fp, #-0x10]
    // 0x8752fc: ldur            x3, [fp, #-0x18]
    // 0x875300: mov             x5, x0
    // 0x875304: ldur            x6, [fp, #-0x20]
    // 0x875308: r0 = _paintBox()
    //     0x875308: bl              #0x875324  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBox
    // 0x87530c: r0 = Null
    //     0x87530c: mov             x0, NULL
    // 0x875310: LeaveFrame
    //     0x875310: mov             SP, fp
    //     0x875314: ldp             fp, lr, [SP], #0x10
    // 0x875318: ret
    //     0x875318: ret             
    // 0x87531c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87531c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875320: b               #0x8752ac
  }
  _ _paintBox(/* No info */) {
    // ** addr: 0x875324, size: 0x150
    // 0x875324: EnterFrame
    //     0x875324: stp             fp, lr, [SP, #-0x10]!
    //     0x875328: mov             fp, SP
    // 0x87532c: AllocStack(0x38)
    //     0x87532c: sub             SP, SP, #0x38
    // 0x875330: SetupParameters(_BoxDecorationPainter this /* r1 => r0 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x875330: mov             x0, x1
    //     0x875334: mov             x4, x2
    //     0x875338: mov             x1, x3
    //     0x87533c: stur            x3, [fp, #-0x18]
    //     0x875340: mov             x3, x5
    //     0x875344: stur            x2, [fp, #-0x10]
    //     0x875348: mov             x2, x6
    //     0x87534c: stur            x5, [fp, #-0x20]
    //     0x875350: stur            x6, [fp, #-0x28]
    // 0x875354: CheckStackOverflow
    //     0x875354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x875358: cmp             SP, x16
    //     0x87535c: b.ls            #0x87546c
    // 0x875360: LoadField: r5 = r0->field_b
    //     0x875360: ldur            w5, [x0, #0xb]
    // 0x875364: DecompressPointer r5
    //     0x875364: add             x5, x5, HEAP, lsl #32
    // 0x875368: LoadField: r0 = r5->field_23
    //     0x875368: ldur            w0, [x5, #0x23]
    // 0x87536c: DecompressPointer r0
    //     0x87536c: add             x0, x0, HEAP, lsl #32
    // 0x875370: LoadField: r6 = r0->field_7
    //     0x875370: ldur            x6, [x0, #7]
    // 0x875374: cmp             x6, #0
    // 0x875378: b.gt            #0x875428
    // 0x87537c: LoadField: r6 = r5->field_13
    //     0x87537c: ldur            w6, [x5, #0x13]
    // 0x875380: DecompressPointer r6
    //     0x875380: add             x6, x6, HEAP, lsl #32
    // 0x875384: stur            x6, [fp, #-8]
    // 0x875388: cmp             w6, NULL
    // 0x87538c: b.eq            #0x8753b4
    // 0x875390: r0 = LoadClassIdInstr(r6)
    //     0x875390: ldur            x0, [x6, #-1]
    //     0x875394: ubfx            x0, x0, #0xc, #0x14
    // 0x875398: r16 = Instance_BorderRadius
    //     0x875398: add             x16, PP, #0x25, lsl #12  ; [pp+0x25080] Obj!BorderRadius@89c541
    //     0x87539c: ldr             x16, [x16, #0x80]
    // 0x8753a0: stp             x16, x6, [SP]
    // 0x8753a4: mov             lr, x0
    // 0x8753a8: ldr             lr, [x21, lr, lsl #3]
    // 0x8753ac: blr             lr
    // 0x8753b0: tbnz            w0, #4, #0x8753c8
    // 0x8753b4: ldur            x1, [fp, #-0x10]
    // 0x8753b8: ldur            x2, [fp, #-0x18]
    // 0x8753bc: ldur            x3, [fp, #-0x20]
    // 0x8753c0: r0 = drawRect()
    //     0x8753c0: bl              #0x4a90a4  ; [dart:ui] _NativeCanvas::drawRect
    // 0x8753c4: b               #0x87545c
    // 0x8753c8: ldur            x0, [fp, #-8]
    // 0x8753cc: r1 = LoadClassIdInstr(r0)
    //     0x8753cc: ldur            x1, [x0, #-1]
    //     0x8753d0: ubfx            x1, x1, #0xc, #0x14
    // 0x8753d4: cmp             x1, #0x561
    // 0x8753d8: b.ne            #0x8753e4
    // 0x8753dc: mov             x1, x0
    // 0x8753e0: b               #0x87540c
    // 0x8753e4: r1 = LoadClassIdInstr(r0)
    //     0x8753e4: ldur            x1, [x0, #-1]
    //     0x8753e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8753ec: mov             x16, x0
    // 0x8753f0: mov             x0, x1
    // 0x8753f4: mov             x1, x16
    // 0x8753f8: ldur            x2, [fp, #-0x28]
    // 0x8753fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8753fc: sub             lr, x0, #1, lsl #12
    //     0x875400: ldr             lr, [x21, lr, lsl #3]
    //     0x875404: blr             lr
    // 0x875408: mov             x1, x0
    // 0x87540c: ldur            x2, [fp, #-0x18]
    // 0x875410: r0 = toRRect()
    //     0x875410: bl              #0x50fc4c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x875414: ldur            x1, [fp, #-0x10]
    // 0x875418: mov             x2, x0
    // 0x87541c: ldur            x3, [fp, #-0x20]
    // 0x875420: r0 = drawRRect()
    //     0x875420: bl              #0x4a7558  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x875424: b               #0x87545c
    // 0x875428: ldur            x1, [fp, #-0x18]
    // 0x87542c: r0 = center()
    //     0x87542c: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x875430: ldur            x1, [fp, #-0x18]
    // 0x875434: stur            x0, [fp, #-8]
    // 0x875438: r0 = shortestSide()
    //     0x875438: bl              #0x4a74e0  ; [dart:ui] Rect::shortestSide
    // 0x87543c: mov             v1.16b, v0.16b
    // 0x875440: d0 = 2.000000
    //     0x875440: fmov            d0, #2.00000000
    // 0x875444: fdiv            d2, d1, d0
    // 0x875448: ldur            x1, [fp, #-0x10]
    // 0x87544c: ldur            x2, [fp, #-8]
    // 0x875450: mov             v0.16b, v2.16b
    // 0x875454: ldur            x3, [fp, #-0x20]
    // 0x875458: r0 = drawCircle()
    //     0x875458: bl              #0x5073fc  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x87545c: r0 = Null
    //     0x87545c: mov             x0, NULL
    // 0x875460: LeaveFrame
    //     0x875460: mov             SP, fp
    //     0x875464: ldp             fp, lr, [SP], #0x10
    // 0x875468: ret
    //     0x875468: ret             
    // 0x87546c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87546c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875470: b               #0x875360
  }
  _ _getBackgroundPaint(/* No info */) {
    // ** addr: 0x875474, size: 0x1a8
    // 0x875474: EnterFrame
    //     0x875474: stp             fp, lr, [SP, #-0x10]!
    //     0x875478: mov             fp, SP
    // 0x87547c: AllocStack(0x40)
    //     0x87547c: sub             SP, SP, #0x40
    // 0x875480: SetupParameters(_BoxDecorationPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x875480: stur            x1, [fp, #-8]
    //     0x875484: stur            x2, [fp, #-0x10]
    //     0x875488: stur            x3, [fp, #-0x18]
    // 0x87548c: CheckStackOverflow
    //     0x87548c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x875490: cmp             SP, x16
    //     0x875494: b.ls            #0x875610
    // 0x875498: LoadField: r0 = r1->field_f
    //     0x875498: ldur            w0, [x1, #0xf]
    // 0x87549c: DecompressPointer r0
    //     0x87549c: add             x0, x0, HEAP, lsl #32
    // 0x8754a0: cmp             w0, NULL
    // 0x8754a4: b.ne            #0x8754b0
    // 0x8754a8: mov             x0, x1
    // 0x8754ac: b               #0x8754f4
    // 0x8754b0: LoadField: r0 = r1->field_b
    //     0x8754b0: ldur            w0, [x1, #0xb]
    // 0x8754b4: DecompressPointer r0
    //     0x8754b4: add             x0, x0, HEAP, lsl #32
    // 0x8754b8: LoadField: r4 = r0->field_1b
    //     0x8754b8: ldur            w4, [x0, #0x1b]
    // 0x8754bc: DecompressPointer r4
    //     0x8754bc: add             x4, x4, HEAP, lsl #32
    // 0x8754c0: cmp             w4, NULL
    // 0x8754c4: b.eq            #0x8755f4
    // 0x8754c8: LoadField: r0 = r1->field_13
    //     0x8754c8: ldur            w0, [x1, #0x13]
    // 0x8754cc: DecompressPointer r0
    //     0x8754cc: add             x0, x0, HEAP, lsl #32
    // 0x8754d0: r4 = LoadClassIdInstr(r0)
    //     0x8754d0: ldur            x4, [x0, #-1]
    //     0x8754d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8754d8: stp             x2, x0, [SP]
    // 0x8754dc: mov             x0, x4
    // 0x8754e0: mov             lr, x0
    // 0x8754e4: ldr             lr, [x21, lr, lsl #3]
    // 0x8754e8: blr             lr
    // 0x8754ec: tbz             w0, #4, #0x8755f0
    // 0x8754f0: ldur            x0, [fp, #-8]
    // 0x8754f4: r16 = 136
    //     0x8754f4: movz            x16, #0x88
    // 0x8754f8: str             x16, [SP]
    // 0x8754fc: r0 = ByteData()
    //     0x8754fc: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x875500: stur            x0, [fp, #-0x20]
    // 0x875504: r0 = Paint()
    //     0x875504: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x875508: mov             x3, x0
    // 0x87550c: ldur            x0, [fp, #-0x20]
    // 0x875510: stur            x3, [fp, #-0x28]
    // 0x875514: StoreField: r3->field_7 = r0
    //     0x875514: stur            w0, [x3, #7]
    // 0x875518: ldur            x0, [fp, #-8]
    // 0x87551c: LoadField: r4 = r0->field_b
    //     0x87551c: ldur            w4, [x0, #0xb]
    // 0x875520: DecompressPointer r4
    //     0x875520: add             x4, x4, HEAP, lsl #32
    // 0x875524: stur            x4, [fp, #-0x20]
    // 0x875528: LoadField: r2 = r4->field_7
    //     0x875528: ldur            w2, [x4, #7]
    // 0x87552c: DecompressPointer r2
    //     0x87552c: add             x2, x2, HEAP, lsl #32
    // 0x875530: cmp             w2, NULL
    // 0x875534: b.eq            #0x875540
    // 0x875538: mov             x1, x3
    // 0x87553c: r0 = color=()
    //     0x87553c: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x875540: ldur            x0, [fp, #-0x20]
    // 0x875544: LoadField: r1 = r0->field_1b
    //     0x875544: ldur            w1, [x0, #0x1b]
    // 0x875548: DecompressPointer r1
    //     0x875548: add             x1, x1, HEAP, lsl #32
    // 0x87554c: cmp             w1, NULL
    // 0x875550: b.eq            #0x8755c8
    // 0x875554: ldur            x0, [fp, #-8]
    // 0x875558: ldur            x16, [fp, #-0x18]
    // 0x87555c: str             x16, [SP]
    // 0x875560: ldur            x2, [fp, #-0x10]
    // 0x875564: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x875564: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b2d0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x875568: ldr             x4, [x4, #0x2d0]
    // 0x87556c: r0 = createShader()
    //     0x87556c: bl              #0x5079ec  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x875570: ldur            x1, [fp, #-0x28]
    // 0x875574: stur            x0, [fp, #-0x18]
    // 0x875578: r0 = _ensureObjectsInitialized()
    //     0x875578: bl              #0x4b9550  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x87557c: r1 = LoadClassIdInstr(r0)
    //     0x87557c: ldur            x1, [x0, #-1]
    //     0x875580: ubfx            x1, x1, #0xc, #0x14
    // 0x875584: stp             xzr, x0, [SP, #8]
    // 0x875588: ldur            x16, [fp, #-0x18]
    // 0x87558c: str             x16, [SP]
    // 0x875590: mov             x0, x1
    // 0x875594: r0 = GDT[cid_x0 + -0xa0b]()
    //     0x875594: sub             lr, x0, #0xa0b
    //     0x875598: ldr             lr, [x21, lr, lsl #3]
    //     0x87559c: blr             lr
    // 0x8755a0: ldur            x0, [fp, #-0x10]
    // 0x8755a4: ldur            x1, [fp, #-8]
    // 0x8755a8: StoreField: r1->field_13 = r0
    //     0x8755a8: stur            w0, [x1, #0x13]
    //     0x8755ac: ldurb           w16, [x1, #-1]
    //     0x8755b0: ldurb           w17, [x0, #-1]
    //     0x8755b4: and             x16, x17, x16, lsr #2
    //     0x8755b8: tst             x16, HEAP, lsr #32
    //     0x8755bc: b.eq            #0x8755c4
    //     0x8755c0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x8755c4: b               #0x8755cc
    // 0x8755c8: ldur            x1, [fp, #-8]
    // 0x8755cc: ldur            x0, [fp, #-0x28]
    // 0x8755d0: StoreField: r1->field_f = r0
    //     0x8755d0: stur            w0, [x1, #0xf]
    //     0x8755d4: ldurb           w16, [x1, #-1]
    //     0x8755d8: ldurb           w17, [x0, #-1]
    //     0x8755dc: and             x16, x17, x16, lsr #2
    //     0x8755e0: tst             x16, HEAP, lsr #32
    //     0x8755e4: b.eq            #0x8755ec
    //     0x8755e8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x8755ec: b               #0x8755f4
    // 0x8755f0: ldur            x1, [fp, #-8]
    // 0x8755f4: LoadField: r0 = r1->field_f
    //     0x8755f4: ldur            w0, [x1, #0xf]
    // 0x8755f8: DecompressPointer r0
    //     0x8755f8: add             x0, x0, HEAP, lsl #32
    // 0x8755fc: cmp             w0, NULL
    // 0x875600: b.eq            #0x875618
    // 0x875604: LeaveFrame
    //     0x875604: mov             SP, fp
    //     0x875608: ldp             fp, lr, [SP], #0x10
    // 0x87560c: ret
    //     0x87560c: ret             
    // 0x875610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875610: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875614: b               #0x875498
    // 0x875618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x875618: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _adjustedRectOnOutlinedBorder(/* No info */) {
    // ** addr: 0x87561c, size: 0x15c
    // 0x87561c: EnterFrame
    //     0x87561c: stp             fp, lr, [SP, #-0x10]!
    //     0x875620: mov             fp, SP
    // 0x875624: AllocStack(0x38)
    //     0x875624: sub             SP, SP, #0x38
    // 0x875628: SetupParameters(_BoxDecorationPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x875628: mov             x3, x1
    //     0x87562c: mov             x0, x2
    //     0x875630: stur            x1, [fp, #-0x10]
    //     0x875634: stur            x2, [fp, #-0x18]
    // 0x875638: CheckStackOverflow
    //     0x875638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87563c: cmp             SP, x16
    //     0x875640: b.ls            #0x875770
    // 0x875644: LoadField: r1 = r3->field_b
    //     0x875644: ldur            w1, [x3, #0xb]
    // 0x875648: DecompressPointer r1
    //     0x875648: add             x1, x1, HEAP, lsl #32
    // 0x87564c: LoadField: r4 = r1->field_f
    //     0x87564c: ldur            w4, [x1, #0xf]
    // 0x875650: DecompressPointer r4
    //     0x875650: add             x4, x4, HEAP, lsl #32
    // 0x875654: stur            x4, [fp, #-8]
    // 0x875658: cmp             w4, NULL
    // 0x87565c: b.ne            #0x87566c
    // 0x875660: LeaveFrame
    //     0x875660: mov             SP, fp
    //     0x875664: ldp             fp, lr, [SP], #0x10
    // 0x875668: ret
    //     0x875668: ret             
    // 0x87566c: LoadField: r2 = r4->field_13
    //     0x87566c: ldur            w2, [x4, #0x13]
    // 0x875670: DecompressPointer r2
    //     0x875670: add             x2, x2, HEAP, lsl #32
    // 0x875674: mov             x1, x3
    // 0x875678: r0 = _calculateAdjustedSide()
    //     0x875678: bl              #0x8757e8  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0x87567c: ldur            x0, [fp, #-8]
    // 0x875680: stur            d0, [fp, #-0x20]
    // 0x875684: LoadField: r2 = r0->field_7
    //     0x875684: ldur            w2, [x0, #7]
    // 0x875688: DecompressPointer r2
    //     0x875688: add             x2, x2, HEAP, lsl #32
    // 0x87568c: ldur            x1, [fp, #-0x10]
    // 0x875690: r0 = _calculateAdjustedSide()
    //     0x875690: bl              #0x8757e8  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0x875694: ldur            x0, [fp, #-8]
    // 0x875698: stur            d0, [fp, #-0x28]
    // 0x87569c: LoadField: r2 = r0->field_b
    //     0x87569c: ldur            w2, [x0, #0xb]
    // 0x8756a0: DecompressPointer r2
    //     0x8756a0: add             x2, x2, HEAP, lsl #32
    // 0x8756a4: ldur            x1, [fp, #-0x10]
    // 0x8756a8: r0 = _calculateAdjustedSide()
    //     0x8756a8: bl              #0x8757e8  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0x8756ac: ldur            x0, [fp, #-8]
    // 0x8756b0: stur            d0, [fp, #-0x30]
    // 0x8756b4: LoadField: r2 = r0->field_f
    //     0x8756b4: ldur            w2, [x0, #0xf]
    // 0x8756b8: DecompressPointer r2
    //     0x8756b8: add             x2, x2, HEAP, lsl #32
    // 0x8756bc: ldur            x1, [fp, #-0x10]
    // 0x8756c0: r0 = _calculateAdjustedSide()
    //     0x8756c0: bl              #0x8757e8  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0x8756c4: stur            d0, [fp, #-0x38]
    // 0x8756c8: r0 = EdgeInsets()
    //     0x8756c8: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8756cc: ldur            d0, [fp, #-0x20]
    // 0x8756d0: StoreField: r0->field_7 = d0
    //     0x8756d0: stur            d0, [x0, #7]
    // 0x8756d4: ldur            d0, [fp, #-0x28]
    // 0x8756d8: StoreField: r0->field_f = d0
    //     0x8756d8: stur            d0, [x0, #0xf]
    // 0x8756dc: ldur            d0, [fp, #-0x30]
    // 0x8756e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8756e0: stur            d0, [x0, #0x17]
    // 0x8756e4: ldur            d0, [fp, #-0x38]
    // 0x8756e8: StoreField: r0->field_1f = d0
    //     0x8756e8: stur            d0, [x0, #0x1f]
    // 0x8756ec: mov             x1, x0
    // 0x8756f0: d0 = 2.000000
    //     0x8756f0: fmov            d0, #2.00000000
    // 0x8756f4: r0 = /()
    //     0x8756f4: bl              #0x875778  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::/
    // 0x8756f8: mov             x1, x0
    // 0x8756fc: ldur            x0, [fp, #-0x18]
    // 0x875700: LoadField: d0 = r0->field_7
    //     0x875700: ldur            d0, [x0, #7]
    // 0x875704: LoadField: d1 = r1->field_7
    //     0x875704: ldur            d1, [x1, #7]
    // 0x875708: fadd            d2, d0, d1
    // 0x87570c: stur            d2, [fp, #-0x38]
    // 0x875710: LoadField: d0 = r0->field_f
    //     0x875710: ldur            d0, [x0, #0xf]
    // 0x875714: LoadField: d1 = r1->field_f
    //     0x875714: ldur            d1, [x1, #0xf]
    // 0x875718: fadd            d3, d0, d1
    // 0x87571c: stur            d3, [fp, #-0x30]
    // 0x875720: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x875720: ldur            d0, [x0, #0x17]
    // 0x875724: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x875724: ldur            d1, [x1, #0x17]
    // 0x875728: fsub            d4, d0, d1
    // 0x87572c: stur            d4, [fp, #-0x28]
    // 0x875730: LoadField: d0 = r0->field_1f
    //     0x875730: ldur            d0, [x0, #0x1f]
    // 0x875734: LoadField: d1 = r1->field_1f
    //     0x875734: ldur            d1, [x1, #0x1f]
    // 0x875738: fsub            d5, d0, d1
    // 0x87573c: stur            d5, [fp, #-0x20]
    // 0x875740: r0 = Rect()
    //     0x875740: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x875744: ldur            d0, [fp, #-0x38]
    // 0x875748: StoreField: r0->field_7 = d0
    //     0x875748: stur            d0, [x0, #7]
    // 0x87574c: ldur            d0, [fp, #-0x30]
    // 0x875750: StoreField: r0->field_f = d0
    //     0x875750: stur            d0, [x0, #0xf]
    // 0x875754: ldur            d0, [fp, #-0x28]
    // 0x875758: ArrayStore: r0[0] = d0  ; List_8
    //     0x875758: stur            d0, [x0, #0x17]
    // 0x87575c: ldur            d0, [fp, #-0x20]
    // 0x875760: StoreField: r0->field_1f = d0
    //     0x875760: stur            d0, [x0, #0x1f]
    // 0x875764: LeaveFrame
    //     0x875764: mov             SP, fp
    //     0x875768: ldp             fp, lr, [SP], #0x10
    // 0x87576c: ret
    //     0x87576c: ret             
    // 0x875770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875770: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875774: b               #0x875644
  }
  _ _calculateAdjustedSide(/* No info */) {
    // ** addr: 0x8757e8, size: 0xa0
    // 0x8757e8: EnterFrame
    //     0x8757e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8757ec: mov             fp, SP
    // 0x8757f0: AllocStack(0x8)
    //     0x8757f0: sub             SP, SP, #8
    // 0x8757f4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8757f4: stur            x2, [fp, #-8]
    // 0x8757f8: CheckStackOverflow
    //     0x8757f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8757fc: cmp             SP, x16
    //     0x875800: b.ls            #0x875880
    // 0x875804: LoadField: r1 = r2->field_7
    //     0x875804: ldur            w1, [x2, #7]
    // 0x875808: DecompressPointer r1
    //     0x875808: add             x1, x1, HEAP, lsl #32
    // 0x87580c: r0 = LoadClassIdInstr(r1)
    //     0x87580c: ldur            x0, [x1, #-1]
    //     0x875810: ubfx            x0, x0, #0xc, #0x14
    // 0x875814: r0 = GDT[cid_x0 + -0xff4]()
    //     0x875814: sub             lr, x0, #0xff4
    //     0x875818: ldr             lr, [x21, lr, lsl #3]
    //     0x87581c: blr             lr
    // 0x875820: cmp             x0, #0xff
    // 0x875824: b.ne            #0x875870
    // 0x875828: ldur            x0, [fp, #-8]
    // 0x87582c: LoadField: r1 = r0->field_13
    //     0x87582c: ldur            w1, [x0, #0x13]
    // 0x875830: DecompressPointer r1
    //     0x875830: add             x1, x1, HEAP, lsl #32
    // 0x875834: r16 = Instance_BorderStyle
    //     0x875834: add             x16, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x875838: ldr             x16, [x16, #0xca0]
    // 0x87583c: cmp             w1, w16
    // 0x875840: b.ne            #0x875870
    // 0x875844: d2 = 1.000000
    //     0x875844: fmov            d2, #1.00000000
    // 0x875848: d1 = 2.000000
    //     0x875848: fmov            d1, #2.00000000
    // 0x87584c: LoadField: d3 = r0->field_b
    //     0x87584c: ldur            d3, [x0, #0xb]
    // 0x875850: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x875850: ldur            d4, [x0, #0x17]
    // 0x875854: fadd            d5, d4, d2
    // 0x875858: fdiv            d4, d5, d1
    // 0x87585c: fsub            d1, d2, d4
    // 0x875860: fmul            d0, d3, d1
    // 0x875864: LeaveFrame
    //     0x875864: mov             SP, fp
    //     0x875868: ldp             fp, lr, [SP], #0x10
    // 0x87586c: ret
    //     0x87586c: ret             
    // 0x875870: d0 = 0.000000
    //     0x875870: eor             v0.16b, v0.16b, v0.16b
    // 0x875874: LeaveFrame
    //     0x875874: mov             SP, fp
    //     0x875878: ldp             fp, lr, [SP], #0x10
    // 0x87587c: ret
    //     0x87587c: ret             
    // 0x875880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875880: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875884: b               #0x875804
  }
  _ _paintShadows(/* No info */) {
    // ** addr: 0x875888, size: 0x248
    // 0x875888: EnterFrame
    //     0x875888: stp             fp, lr, [SP, #-0x10]!
    //     0x87588c: mov             fp, SP
    // 0x875890: AllocStack(0x80)
    //     0x875890: sub             SP, SP, #0x80
    // 0x875894: SetupParameters(_BoxDecorationPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */)
    //     0x875894: mov             x4, x1
    //     0x875898: mov             x6, x5
    //     0x87589c: stur            x1, [fp, #-8]
    //     0x8758a0: stur            x2, [fp, #-0x10]
    //     0x8758a4: stur            x3, [fp, #-0x18]
    //     0x8758a8: stur            x5, [fp, #-0x20]
    // 0x8758ac: CheckStackOverflow
    //     0x8758ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8758b0: cmp             SP, x16
    //     0x8758b4: b.ls            #0x875ac0
    // 0x8758b8: LoadField: r0 = r4->field_b
    //     0x8758b8: ldur            w0, [x4, #0xb]
    // 0x8758bc: DecompressPointer r0
    //     0x8758bc: add             x0, x0, HEAP, lsl #32
    // 0x8758c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8758c0: ldur            w1, [x0, #0x17]
    // 0x8758c4: DecompressPointer r1
    //     0x8758c4: add             x1, x1, HEAP, lsl #32
    // 0x8758c8: cmp             w1, NULL
    // 0x8758cc: b.ne            #0x8758e0
    // 0x8758d0: r0 = Null
    //     0x8758d0: mov             x0, NULL
    // 0x8758d4: LeaveFrame
    //     0x8758d4: mov             SP, fp
    //     0x8758d8: ldp             fp, lr, [SP], #0x10
    // 0x8758dc: ret
    //     0x8758dc: ret             
    // 0x8758e0: r0 = LoadClassIdInstr(r1)
    //     0x8758e0: ldur            x0, [x1, #-1]
    //     0x8758e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8758e8: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x8758e8: movz            x17, #0x9eea
    //     0x8758ec: add             lr, x0, x17
    //     0x8758f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8758f4: blr             lr
    // 0x8758f8: mov             x2, x0
    // 0x8758fc: ldur            x0, [fp, #-0x18]
    // 0x875900: stur            x2, [fp, #-0x28]
    // 0x875904: LoadField: d0 = r0->field_7
    //     0x875904: ldur            d0, [x0, #7]
    // 0x875908: stur            d0, [fp, #-0x58]
    // 0x87590c: LoadField: d1 = r0->field_f
    //     0x87590c: ldur            d1, [x0, #0xf]
    // 0x875910: stur            d1, [fp, #-0x50]
    // 0x875914: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x875914: ldur            d2, [x0, #0x17]
    // 0x875918: stur            d2, [fp, #-0x48]
    // 0x87591c: LoadField: d3 = r0->field_1f
    //     0x87591c: ldur            d3, [x0, #0x1f]
    // 0x875920: stur            d3, [fp, #-0x40]
    // 0x875924: CheckStackOverflow
    //     0x875924: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x875928: cmp             SP, x16
    //     0x87592c: b.ls            #0x875ac8
    // 0x875930: r0 = LoadClassIdInstr(r2)
    //     0x875930: ldur            x0, [x2, #-1]
    //     0x875934: ubfx            x0, x0, #0xc, #0x14
    // 0x875938: mov             x1, x2
    // 0x87593c: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x87593c: add             lr, x0, #0x3e3
    //     0x875940: ldr             lr, [x21, lr, lsl #3]
    //     0x875944: blr             lr
    // 0x875948: tbnz            w0, #4, #0x875ab0
    // 0x87594c: ldur            x2, [fp, #-0x28]
    // 0x875950: r0 = LoadClassIdInstr(r2)
    //     0x875950: ldur            x0, [x2, #-1]
    //     0x875954: ubfx            x0, x0, #0xc, #0x14
    // 0x875958: mov             x1, x2
    // 0x87595c: r0 = GDT[cid_x0 + 0x416]()
    //     0x87595c: add             lr, x0, #0x416
    //     0x875960: ldr             lr, [x21, lr, lsl #3]
    //     0x875964: blr             lr
    // 0x875968: stur            x0, [fp, #-0x18]
    // 0x87596c: r16 = 136
    //     0x87596c: movz            x16, #0x88
    // 0x875970: str             x16, [SP]
    // 0x875974: r0 = ByteData()
    //     0x875974: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x875978: stur            x0, [fp, #-0x30]
    // 0x87597c: r0 = Paint()
    //     0x87597c: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x875980: mov             x3, x0
    // 0x875984: ldur            x0, [fp, #-0x30]
    // 0x875988: stur            x3, [fp, #-0x38]
    // 0x87598c: StoreField: r3->field_7 = r0
    //     0x87598c: stur            w0, [x3, #7]
    // 0x875990: ldur            x4, [fp, #-0x18]
    // 0x875994: LoadField: r2 = r4->field_7
    //     0x875994: ldur            w2, [x4, #7]
    // 0x875998: DecompressPointer r2
    //     0x875998: add             x2, x2, HEAP, lsl #32
    // 0x87599c: mov             x1, x3
    // 0x8759a0: r0 = color=()
    //     0x8759a0: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x8759a4: ldur            x0, [fp, #-0x18]
    // 0x8759a8: LoadField: d0 = r0->field_f
    //     0x8759a8: ldur            d0, [x0, #0xf]
    // 0x8759ac: d1 = 0.000000
    //     0x8759ac: eor             v1.16b, v1.16b, v1.16b
    // 0x8759b0: fcmp            d0, d1
    // 0x8759b4: b.le            #0x8759d0
    // 0x8759b8: d3 = 0.577350
    //     0x8759b8: ldr             d3, [PP, #0x6498]  ; [pp+0x6498] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    // 0x8759bc: d2 = 0.500000
    //     0x8759bc: fmov            d2, #0.50000000
    // 0x8759c0: fmul            d4, d0, d3
    // 0x8759c4: fadd            d0, d4, d2
    // 0x8759c8: mov             v7.16b, v0.16b
    // 0x8759cc: b               #0x8759dc
    // 0x8759d0: d3 = 0.577350
    //     0x8759d0: ldr             d3, [PP, #0x6498]  ; [pp+0x6498] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    // 0x8759d4: d2 = 0.500000
    //     0x8759d4: fmov            d2, #0.50000000
    // 0x8759d8: d7 = 0.000000
    //     0x8759d8: eor             v7.16b, v7.16b, v7.16b
    // 0x8759dc: ldur            d0, [fp, #-0x58]
    // 0x8759e0: ldur            d4, [fp, #-0x50]
    // 0x8759e4: ldur            d5, [fp, #-0x48]
    // 0x8759e8: ldur            d6, [fp, #-0x40]
    // 0x8759ec: ldur            x1, [fp, #-0x30]
    // 0x8759f0: r2 = 1
    //     0x8759f0: movz            x2, #0x1
    // 0x8759f4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8759f4: ldur            w3, [x1, #0x17]
    // 0x8759f8: DecompressPointer r3
    //     0x8759f8: add             x3, x3, HEAP, lsl #32
    // 0x8759fc: LoadField: r1 = r3->field_7
    //     0x8759fc: ldur            x1, [x3, #7]
    // 0x875a00: str             w2, [x1, #0x34]
    // 0x875a04: LoadField: r1 = r3->field_7
    //     0x875a04: ldur            x1, [x3, #7]
    // 0x875a08: str             wzr, [x1, #0x38]
    // 0x875a0c: fcvt            s8, d7
    // 0x875a10: LoadField: r1 = r3->field_7
    //     0x875a10: ldur            x1, [x3, #7]
    // 0x875a14: str             s8, [x1, #0x3c]
    // 0x875a18: LoadField: r1 = r0->field_b
    //     0x875a18: ldur            w1, [x0, #0xb]
    // 0x875a1c: DecompressPointer r1
    //     0x875a1c: add             x1, x1, HEAP, lsl #32
    // 0x875a20: LoadField: d7 = r1->field_7
    //     0x875a20: ldur            d7, [x1, #7]
    // 0x875a24: fadd            d8, d0, d7
    // 0x875a28: LoadField: d9 = r1->field_f
    //     0x875a28: ldur            d9, [x1, #0xf]
    // 0x875a2c: fadd            d10, d4, d9
    // 0x875a30: fadd            d11, d5, d7
    // 0x875a34: fadd            d7, d6, d9
    // 0x875a38: ArrayLoad: d9 = r0[0]  ; List_8
    //     0x875a38: ldur            d9, [x0, #0x17]
    // 0x875a3c: fsub            d12, d8, d9
    // 0x875a40: stur            d12, [fp, #-0x78]
    // 0x875a44: fsub            d8, d10, d9
    // 0x875a48: stur            d8, [fp, #-0x70]
    // 0x875a4c: fadd            d10, d11, d9
    // 0x875a50: stur            d10, [fp, #-0x68]
    // 0x875a54: fadd            d11, d7, d9
    // 0x875a58: stur            d11, [fp, #-0x60]
    // 0x875a5c: r0 = Rect()
    //     0x875a5c: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x875a60: ldur            d0, [fp, #-0x78]
    // 0x875a64: StoreField: r0->field_7 = d0
    //     0x875a64: stur            d0, [x0, #7]
    // 0x875a68: ldur            d0, [fp, #-0x70]
    // 0x875a6c: StoreField: r0->field_f = d0
    //     0x875a6c: stur            d0, [x0, #0xf]
    // 0x875a70: ldur            d0, [fp, #-0x68]
    // 0x875a74: ArrayStore: r0[0] = d0  ; List_8
    //     0x875a74: stur            d0, [x0, #0x17]
    // 0x875a78: ldur            d0, [fp, #-0x60]
    // 0x875a7c: StoreField: r0->field_1f = d0
    //     0x875a7c: stur            d0, [x0, #0x1f]
    // 0x875a80: ldur            x1, [fp, #-8]
    // 0x875a84: ldur            x2, [fp, #-0x10]
    // 0x875a88: mov             x3, x0
    // 0x875a8c: ldur            x5, [fp, #-0x38]
    // 0x875a90: ldur            x6, [fp, #-0x20]
    // 0x875a94: r0 = _paintBox()
    //     0x875a94: bl              #0x875324  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBox
    // 0x875a98: ldur            x2, [fp, #-0x28]
    // 0x875a9c: ldur            d0, [fp, #-0x58]
    // 0x875aa0: ldur            d1, [fp, #-0x50]
    // 0x875aa4: ldur            d2, [fp, #-0x48]
    // 0x875aa8: ldur            d3, [fp, #-0x40]
    // 0x875aac: b               #0x875924
    // 0x875ab0: r0 = Null
    //     0x875ab0: mov             x0, NULL
    // 0x875ab4: LeaveFrame
    //     0x875ab4: mov             SP, fp
    //     0x875ab8: ldp             fp, lr, [SP], #0x10
    // 0x875abc: ret
    //     0x875abc: ret             
    // 0x875ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875ac0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875ac4: b               #0x8758b8
    // 0x875ac8: r0 = StackOverflowSharedWithFPURegs()
    //     0x875ac8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x875acc: b               #0x875930
  }
}

// class id: 2809, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxDecoration extends Decoration {

  LinearGradient field_1c;
  BoxShape field_24;

  static _ lerp(/* No info */) {
    // ** addr: 0x779bd8, size: 0x244
    // 0x779bd8: EnterFrame
    //     0x779bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x779bdc: mov             fp, SP
    // 0x779be0: AllocStack(0x48)
    //     0x779be0: sub             SP, SP, #0x48
    // 0x779be4: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x779be4: mov             x4, x1
    //     0x779be8: mov             x0, x2
    //     0x779bec: stur            x1, [fp, #-8]
    //     0x779bf0: stur            x2, [fp, #-0x10]
    //     0x779bf4: stur            d0, [fp, #-0x48]
    // 0x779bf8: CheckStackOverflow
    //     0x779bf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x779bfc: cmp             SP, x16
    //     0x779c00: b.ls            #0x779df0
    // 0x779c04: cmp             w4, w0
    // 0x779c08: b.ne            #0x779c1c
    // 0x779c0c: mov             x0, x4
    // 0x779c10: LeaveFrame
    //     0x779c10: mov             SP, fp
    //     0x779c14: ldp             fp, lr, [SP], #0x10
    // 0x779c18: ret
    //     0x779c18: ret             
    // 0x779c1c: d1 = 0.000000
    //     0x779c1c: eor             v1.16b, v1.16b, v1.16b
    // 0x779c20: fcmp            d0, d1
    // 0x779c24: b.ne            #0x779c38
    // 0x779c28: mov             x0, x4
    // 0x779c2c: LeaveFrame
    //     0x779c2c: mov             SP, fp
    //     0x779c30: ldp             fp, lr, [SP], #0x10
    // 0x779c34: ret
    //     0x779c34: ret             
    // 0x779c38: d1 = 1.000000
    //     0x779c38: fmov            d1, #1.00000000
    // 0x779c3c: fcmp            d0, d1
    // 0x779c40: b.ne            #0x779c50
    // 0x779c44: LeaveFrame
    //     0x779c44: mov             SP, fp
    //     0x779c48: ldp             fp, lr, [SP], #0x10
    // 0x779c4c: ret
    //     0x779c4c: ret             
    // 0x779c50: LoadField: r1 = r4->field_7
    //     0x779c50: ldur            w1, [x4, #7]
    // 0x779c54: DecompressPointer r1
    //     0x779c54: add             x1, x1, HEAP, lsl #32
    // 0x779c58: LoadField: r2 = r0->field_7
    //     0x779c58: ldur            w2, [x0, #7]
    // 0x779c5c: DecompressPointer r2
    //     0x779c5c: add             x2, x2, HEAP, lsl #32
    // 0x779c60: r3 = inline_Allocate_Double()
    //     0x779c60: ldp             x3, x5, [THR, #0x60]  ; THR::top
    //     0x779c64: add             x3, x3, #0x10
    //     0x779c68: cmp             x5, x3
    //     0x779c6c: b.ls            #0x779df8
    //     0x779c70: str             x3, [THR, #0x60]  ; THR::top
    //     0x779c74: sub             x3, x3, #0xf
    //     0x779c78: movz            x5, #0xe19c
    //     0x779c7c: movk            x5, #0x3, lsl #16
    //     0x779c80: stur            x5, [x3, #-1]
    // 0x779c84: dmb             ishst
    // 0x779c88: StoreField: r3->field_7 = d0
    //     0x779c88: stur            d0, [x3, #7]
    // 0x779c8c: r0 = lerp()
    //     0x779c8c: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x779c90: mov             x3, x0
    // 0x779c94: ldur            x0, [fp, #-8]
    // 0x779c98: stur            x3, [fp, #-0x18]
    // 0x779c9c: LoadField: r1 = r0->field_b
    //     0x779c9c: ldur            w1, [x0, #0xb]
    // 0x779ca0: DecompressPointer r1
    //     0x779ca0: add             x1, x1, HEAP, lsl #32
    // 0x779ca4: ldur            x4, [fp, #-0x10]
    // 0x779ca8: LoadField: r2 = r4->field_b
    //     0x779ca8: ldur            w2, [x4, #0xb]
    // 0x779cac: DecompressPointer r2
    //     0x779cac: add             x2, x2, HEAP, lsl #32
    // 0x779cb0: ldur            d0, [fp, #-0x48]
    // 0x779cb4: r0 = lerp()
    //     0x779cb4: bl              #0x77b520  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0x779cb8: mov             x3, x0
    // 0x779cbc: ldur            x0, [fp, #-8]
    // 0x779cc0: stur            x3, [fp, #-0x20]
    // 0x779cc4: LoadField: r1 = r0->field_f
    //     0x779cc4: ldur            w1, [x0, #0xf]
    // 0x779cc8: DecompressPointer r1
    //     0x779cc8: add             x1, x1, HEAP, lsl #32
    // 0x779ccc: ldur            x4, [fp, #-0x10]
    // 0x779cd0: LoadField: r2 = r4->field_f
    //     0x779cd0: ldur            w2, [x4, #0xf]
    // 0x779cd4: DecompressPointer r2
    //     0x779cd4: add             x2, x2, HEAP, lsl #32
    // 0x779cd8: ldur            d0, [fp, #-0x48]
    // 0x779cdc: r0 = lerp()
    //     0x779cdc: bl              #0x77b370  ; [package:flutter/src/painting/box_border.dart] BoxBorder::lerp
    // 0x779ce0: mov             x3, x0
    // 0x779ce4: ldur            x0, [fp, #-8]
    // 0x779ce8: stur            x3, [fp, #-0x28]
    // 0x779cec: LoadField: r1 = r0->field_13
    //     0x779cec: ldur            w1, [x0, #0x13]
    // 0x779cf0: DecompressPointer r1
    //     0x779cf0: add             x1, x1, HEAP, lsl #32
    // 0x779cf4: ldur            x4, [fp, #-0x10]
    // 0x779cf8: LoadField: r2 = r4->field_13
    //     0x779cf8: ldur            w2, [x4, #0x13]
    // 0x779cfc: DecompressPointer r2
    //     0x779cfc: add             x2, x2, HEAP, lsl #32
    // 0x779d00: ldur            d0, [fp, #-0x48]
    // 0x779d04: r0 = lerp()
    //     0x779d04: bl              #0x734ee8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x779d08: mov             x3, x0
    // 0x779d0c: ldur            x0, [fp, #-8]
    // 0x779d10: stur            x3, [fp, #-0x30]
    // 0x779d14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x779d14: ldur            w1, [x0, #0x17]
    // 0x779d18: DecompressPointer r1
    //     0x779d18: add             x1, x1, HEAP, lsl #32
    // 0x779d1c: ldur            x4, [fp, #-0x10]
    // 0x779d20: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x779d20: ldur            w2, [x4, #0x17]
    // 0x779d24: DecompressPointer r2
    //     0x779d24: add             x2, x2, HEAP, lsl #32
    // 0x779d28: ldur            d0, [fp, #-0x48]
    // 0x779d2c: r0 = lerpList()
    //     0x779d2c: bl              #0x77ab34  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0x779d30: mov             x3, x0
    // 0x779d34: ldur            x0, [fp, #-8]
    // 0x779d38: stur            x3, [fp, #-0x38]
    // 0x779d3c: LoadField: r1 = r0->field_1b
    //     0x779d3c: ldur            w1, [x0, #0x1b]
    // 0x779d40: DecompressPointer r1
    //     0x779d40: add             x1, x1, HEAP, lsl #32
    // 0x779d44: ldur            x4, [fp, #-0x10]
    // 0x779d48: LoadField: r2 = r4->field_1b
    //     0x779d48: ldur            w2, [x4, #0x1b]
    // 0x779d4c: DecompressPointer r2
    //     0x779d4c: add             x2, x2, HEAP, lsl #32
    // 0x779d50: ldur            d0, [fp, #-0x48]
    // 0x779d54: r0 = lerp()
    //     0x779d54: bl              #0x779e1c  ; [package:flutter/src/painting/gradient.dart] Gradient::lerp
    // 0x779d58: ldur            d0, [fp, #-0x48]
    // 0x779d5c: d1 = 0.500000
    //     0x779d5c: fmov            d1, #0.50000000
    // 0x779d60: stur            x0, [fp, #-0x40]
    // 0x779d64: fcmp            d1, d0
    // 0x779d68: b.le            #0x779d80
    // 0x779d6c: ldur            x1, [fp, #-8]
    // 0x779d70: LoadField: r2 = r1->field_23
    //     0x779d70: ldur            w2, [x1, #0x23]
    // 0x779d74: DecompressPointer r2
    //     0x779d74: add             x2, x2, HEAP, lsl #32
    // 0x779d78: mov             x6, x2
    // 0x779d7c: b               #0x779d90
    // 0x779d80: ldur            x1, [fp, #-0x10]
    // 0x779d84: LoadField: r2 = r1->field_23
    //     0x779d84: ldur            w2, [x1, #0x23]
    // 0x779d88: DecompressPointer r2
    //     0x779d88: add             x2, x2, HEAP, lsl #32
    // 0x779d8c: mov             x6, x2
    // 0x779d90: ldur            x5, [fp, #-0x18]
    // 0x779d94: ldur            x4, [fp, #-0x20]
    // 0x779d98: ldur            x3, [fp, #-0x28]
    // 0x779d9c: ldur            x2, [fp, #-0x30]
    // 0x779da0: ldur            x1, [fp, #-0x38]
    // 0x779da4: stur            x6, [fp, #-8]
    // 0x779da8: r0 = BoxDecoration()
    //     0x779da8: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x779dac: ldur            x1, [fp, #-0x18]
    // 0x779db0: StoreField: r0->field_7 = r1
    //     0x779db0: stur            w1, [x0, #7]
    // 0x779db4: ldur            x1, [fp, #-0x20]
    // 0x779db8: StoreField: r0->field_b = r1
    //     0x779db8: stur            w1, [x0, #0xb]
    // 0x779dbc: ldur            x1, [fp, #-0x28]
    // 0x779dc0: StoreField: r0->field_f = r1
    //     0x779dc0: stur            w1, [x0, #0xf]
    // 0x779dc4: ldur            x1, [fp, #-0x30]
    // 0x779dc8: StoreField: r0->field_13 = r1
    //     0x779dc8: stur            w1, [x0, #0x13]
    // 0x779dcc: ldur            x1, [fp, #-0x38]
    // 0x779dd0: ArrayStore: r0[0] = r1  ; List_4
    //     0x779dd0: stur            w1, [x0, #0x17]
    // 0x779dd4: ldur            x1, [fp, #-0x40]
    // 0x779dd8: StoreField: r0->field_1b = r1
    //     0x779dd8: stur            w1, [x0, #0x1b]
    // 0x779ddc: ldur            x1, [fp, #-8]
    // 0x779de0: StoreField: r0->field_23 = r1
    //     0x779de0: stur            w1, [x0, #0x23]
    // 0x779de4: LeaveFrame
    //     0x779de4: mov             SP, fp
    //     0x779de8: ldp             fp, lr, [SP], #0x10
    // 0x779dec: ret
    //     0x779dec: ret             
    // 0x779df0: r0 = StackOverflowSharedWithFPURegs()
    //     0x779df0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x779df4: b               #0x779c04
    // 0x779df8: SaveReg d0
    //     0x779df8: str             q0, [SP, #-0x10]!
    // 0x779dfc: stp             x2, x4, [SP, #-0x10]!
    // 0x779e00: stp             x0, x1, [SP, #-0x10]!
    // 0x779e04: r0 = AllocateDouble()
    //     0x779e04: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x779e08: mov             x3, x0
    // 0x779e0c: ldp             x0, x1, [SP], #0x10
    // 0x779e10: ldp             x2, x4, [SP], #0x10
    // 0x779e14: RestoreReg d0
    //     0x779e14: ldr             q0, [SP], #0x10
    // 0x779e18: b               #0x779c88
  }
  _ scale(/* No info */) {
    // ** addr: 0x77bb5c, size: 0x1a8
    // 0x77bb5c: EnterFrame
    //     0x77bb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x77bb60: mov             fp, SP
    // 0x77bb64: AllocStack(0x48)
    //     0x77bb64: sub             SP, SP, #0x48
    // 0x77bb68: SetupParameters(BoxDecoration this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x77bb68: mov             x0, x1
    //     0x77bb6c: stur            x1, [fp, #-8]
    //     0x77bb70: stur            d0, [fp, #-0x48]
    // 0x77bb74: CheckStackOverflow
    //     0x77bb74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77bb78: cmp             SP, x16
    //     0x77bb7c: b.ls            #0x77bce0
    // 0x77bb80: LoadField: r2 = r0->field_7
    //     0x77bb80: ldur            w2, [x0, #7]
    // 0x77bb84: DecompressPointer r2
    //     0x77bb84: add             x2, x2, HEAP, lsl #32
    // 0x77bb88: r3 = inline_Allocate_Double()
    //     0x77bb88: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x77bb8c: add             x3, x3, #0x10
    //     0x77bb90: cmp             x1, x3
    //     0x77bb94: b.ls            #0x77bce8
    //     0x77bb98: str             x3, [THR, #0x60]  ; THR::top
    //     0x77bb9c: sub             x3, x3, #0xf
    //     0x77bba0: movz            x1, #0xe19c
    //     0x77bba4: movk            x1, #0x3, lsl #16
    //     0x77bba8: stur            x1, [x3, #-1]
    // 0x77bbac: dmb             ishst
    // 0x77bbb0: StoreField: r3->field_7 = d0
    //     0x77bbb0: stur            d0, [x3, #7]
    // 0x77bbb4: r1 = Null
    //     0x77bbb4: mov             x1, NULL
    // 0x77bbb8: r0 = lerp()
    //     0x77bbb8: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x77bbbc: mov             x3, x0
    // 0x77bbc0: ldur            x0, [fp, #-8]
    // 0x77bbc4: stur            x3, [fp, #-0x10]
    // 0x77bbc8: LoadField: r2 = r0->field_b
    //     0x77bbc8: ldur            w2, [x0, #0xb]
    // 0x77bbcc: DecompressPointer r2
    //     0x77bbcc: add             x2, x2, HEAP, lsl #32
    // 0x77bbd0: ldur            d0, [fp, #-0x48]
    // 0x77bbd4: r1 = Null
    //     0x77bbd4: mov             x1, NULL
    // 0x77bbd8: r0 = lerp()
    //     0x77bbd8: bl              #0x77b520  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0x77bbdc: mov             x3, x0
    // 0x77bbe0: ldur            x0, [fp, #-8]
    // 0x77bbe4: stur            x3, [fp, #-0x18]
    // 0x77bbe8: LoadField: r2 = r0->field_f
    //     0x77bbe8: ldur            w2, [x0, #0xf]
    // 0x77bbec: DecompressPointer r2
    //     0x77bbec: add             x2, x2, HEAP, lsl #32
    // 0x77bbf0: ldur            d0, [fp, #-0x48]
    // 0x77bbf4: r1 = Null
    //     0x77bbf4: mov             x1, NULL
    // 0x77bbf8: r0 = lerp()
    //     0x77bbf8: bl              #0x77b370  ; [package:flutter/src/painting/box_border.dart] BoxBorder::lerp
    // 0x77bbfc: mov             x3, x0
    // 0x77bc00: ldur            x0, [fp, #-8]
    // 0x77bc04: stur            x3, [fp, #-0x20]
    // 0x77bc08: LoadField: r2 = r0->field_13
    //     0x77bc08: ldur            w2, [x0, #0x13]
    // 0x77bc0c: DecompressPointer r2
    //     0x77bc0c: add             x2, x2, HEAP, lsl #32
    // 0x77bc10: ldur            d0, [fp, #-0x48]
    // 0x77bc14: r1 = Null
    //     0x77bc14: mov             x1, NULL
    // 0x77bc18: r0 = lerp()
    //     0x77bc18: bl              #0x734ee8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x77bc1c: mov             x3, x0
    // 0x77bc20: ldur            x0, [fp, #-8]
    // 0x77bc24: stur            x3, [fp, #-0x28]
    // 0x77bc28: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x77bc28: ldur            w2, [x0, #0x17]
    // 0x77bc2c: DecompressPointer r2
    //     0x77bc2c: add             x2, x2, HEAP, lsl #32
    // 0x77bc30: ldur            d0, [fp, #-0x48]
    // 0x77bc34: r1 = Null
    //     0x77bc34: mov             x1, NULL
    // 0x77bc38: r0 = lerpList()
    //     0x77bc38: bl              #0x77ab34  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0x77bc3c: mov             x2, x0
    // 0x77bc40: ldur            x0, [fp, #-8]
    // 0x77bc44: stur            x2, [fp, #-0x30]
    // 0x77bc48: LoadField: r1 = r0->field_1b
    //     0x77bc48: ldur            w1, [x0, #0x1b]
    // 0x77bc4c: DecompressPointer r1
    //     0x77bc4c: add             x1, x1, HEAP, lsl #32
    // 0x77bc50: cmp             w1, NULL
    // 0x77bc54: b.ne            #0x77bc64
    // 0x77bc58: mov             x1, x2
    // 0x77bc5c: r6 = Null
    //     0x77bc5c: mov             x6, NULL
    // 0x77bc60: b               #0x77bc78
    // 0x77bc64: ldur            d0, [fp, #-0x48]
    // 0x77bc68: r0 = scale()
    //     0x77bc68: bl              #0x779f28  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0x77bc6c: mov             x6, x0
    // 0x77bc70: ldur            x0, [fp, #-8]
    // 0x77bc74: ldur            x1, [fp, #-0x30]
    // 0x77bc78: ldur            x5, [fp, #-0x10]
    // 0x77bc7c: ldur            x4, [fp, #-0x18]
    // 0x77bc80: ldur            x3, [fp, #-0x20]
    // 0x77bc84: ldur            x2, [fp, #-0x28]
    // 0x77bc88: stur            x6, [fp, #-0x40]
    // 0x77bc8c: LoadField: r7 = r0->field_23
    //     0x77bc8c: ldur            w7, [x0, #0x23]
    // 0x77bc90: DecompressPointer r7
    //     0x77bc90: add             x7, x7, HEAP, lsl #32
    // 0x77bc94: stur            x7, [fp, #-0x38]
    // 0x77bc98: r0 = BoxDecoration()
    //     0x77bc98: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x77bc9c: ldur            x1, [fp, #-0x10]
    // 0x77bca0: StoreField: r0->field_7 = r1
    //     0x77bca0: stur            w1, [x0, #7]
    // 0x77bca4: ldur            x1, [fp, #-0x18]
    // 0x77bca8: StoreField: r0->field_b = r1
    //     0x77bca8: stur            w1, [x0, #0xb]
    // 0x77bcac: ldur            x1, [fp, #-0x20]
    // 0x77bcb0: StoreField: r0->field_f = r1
    //     0x77bcb0: stur            w1, [x0, #0xf]
    // 0x77bcb4: ldur            x1, [fp, #-0x28]
    // 0x77bcb8: StoreField: r0->field_13 = r1
    //     0x77bcb8: stur            w1, [x0, #0x13]
    // 0x77bcbc: ldur            x1, [fp, #-0x30]
    // 0x77bcc0: ArrayStore: r0[0] = r1  ; List_4
    //     0x77bcc0: stur            w1, [x0, #0x17]
    // 0x77bcc4: ldur            x1, [fp, #-0x40]
    // 0x77bcc8: StoreField: r0->field_1b = r1
    //     0x77bcc8: stur            w1, [x0, #0x1b]
    // 0x77bccc: ldur            x1, [fp, #-0x38]
    // 0x77bcd0: StoreField: r0->field_23 = r1
    //     0x77bcd0: stur            w1, [x0, #0x23]
    // 0x77bcd4: LeaveFrame
    //     0x77bcd4: mov             SP, fp
    //     0x77bcd8: ldp             fp, lr, [SP], #0x10
    // 0x77bcdc: ret
    //     0x77bcdc: ret             
    // 0x77bce0: r0 = StackOverflowSharedWithFPURegs()
    //     0x77bce0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x77bce4: b               #0x77bb80
    // 0x77bce8: SaveReg d0
    //     0x77bce8: str             q0, [SP, #-0x10]!
    // 0x77bcec: stp             x0, x2, [SP, #-0x10]!
    // 0x77bcf0: r0 = AllocateDouble()
    //     0x77bcf0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x77bcf4: mov             x3, x0
    // 0x77bcf8: ldp             x0, x2, [SP], #0x10
    // 0x77bcfc: RestoreReg d0
    //     0x77bcfc: ldr             q0, [SP], #0x10
    // 0x77bd00: b               #0x77bbb0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x780180, size: 0xec
    // 0x780180: EnterFrame
    //     0x780180: stp             fp, lr, [SP, #-0x10]!
    //     0x780184: mov             fp, SP
    // 0x780188: AllocStack(0x50)
    //     0x780188: sub             SP, SP, #0x50
    // 0x78018c: CheckStackOverflow
    //     0x78018c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x780190: cmp             SP, x16
    //     0x780194: b.ls            #0x780264
    // 0x780198: ldr             x0, [fp, #0x10]
    // 0x78019c: LoadField: r2 = r0->field_7
    //     0x78019c: ldur            w2, [x0, #7]
    // 0x7801a0: DecompressPointer r2
    //     0x7801a0: add             x2, x2, HEAP, lsl #32
    // 0x7801a4: stur            x2, [fp, #-0x20]
    // 0x7801a8: LoadField: r3 = r0->field_b
    //     0x7801a8: ldur            w3, [x0, #0xb]
    // 0x7801ac: DecompressPointer r3
    //     0x7801ac: add             x3, x3, HEAP, lsl #32
    // 0x7801b0: stur            x3, [fp, #-0x18]
    // 0x7801b4: LoadField: r4 = r0->field_f
    //     0x7801b4: ldur            w4, [x0, #0xf]
    // 0x7801b8: DecompressPointer r4
    //     0x7801b8: add             x4, x4, HEAP, lsl #32
    // 0x7801bc: stur            x4, [fp, #-0x10]
    // 0x7801c0: LoadField: r5 = r0->field_13
    //     0x7801c0: ldur            w5, [x0, #0x13]
    // 0x7801c4: DecompressPointer r5
    //     0x7801c4: add             x5, x5, HEAP, lsl #32
    // 0x7801c8: stur            x5, [fp, #-8]
    // 0x7801cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7801cc: ldur            w1, [x0, #0x17]
    // 0x7801d0: DecompressPointer r1
    //     0x7801d0: add             x1, x1, HEAP, lsl #32
    // 0x7801d4: cmp             w1, NULL
    // 0x7801d8: b.ne            #0x7801e4
    // 0x7801dc: r1 = Null
    //     0x7801dc: mov             x1, NULL
    // 0x7801e0: b               #0x780208
    // 0x7801e4: r0 = hashAll()
    //     0x7801e4: bl              #0x76ac44  ; [dart:core] Object::hashAll
    // 0x7801e8: mov             x2, x0
    // 0x7801ec: r0 = BoxInt64Instr(r2)
    //     0x7801ec: sbfiz           x0, x2, #1, #0x1f
    //     0x7801f0: cmp             x2, x0, asr #1
    //     0x7801f4: b.eq            #0x780200
    //     0x7801f8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7801fc: stur            x2, [x0, #7]
    // 0x780200: mov             x1, x0
    // 0x780204: ldr             x0, [fp, #0x10]
    // 0x780208: LoadField: r2 = r0->field_1b
    //     0x780208: ldur            w2, [x0, #0x1b]
    // 0x78020c: DecompressPointer r2
    //     0x78020c: add             x2, x2, HEAP, lsl #32
    // 0x780210: LoadField: r3 = r0->field_23
    //     0x780210: ldur            w3, [x0, #0x23]
    // 0x780214: DecompressPointer r3
    //     0x780214: add             x3, x3, HEAP, lsl #32
    // 0x780218: ldur            x16, [fp, #-0x10]
    // 0x78021c: ldur            lr, [fp, #-8]
    // 0x780220: stp             lr, x16, [SP, #0x20]
    // 0x780224: stp             x2, x1, [SP, #0x10]
    // 0x780228: stp             x3, NULL, [SP]
    // 0x78022c: ldur            x1, [fp, #-0x20]
    // 0x780230: ldur            x2, [fp, #-0x18]
    // 0x780234: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x780234: add             x4, PP, #9, lsl #12  ; [pp+0x93c0] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x780238: ldr             x4, [x4, #0x3c0]
    // 0x78023c: r0 = hash()
    //     0x78023c: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x780240: mov             x2, x0
    // 0x780244: r0 = BoxInt64Instr(r2)
    //     0x780244: sbfiz           x0, x2, #1, #0x1f
    //     0x780248: cmp             x2, x0, asr #1
    //     0x78024c: b.eq            #0x780258
    //     0x780250: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x780254: stur            x2, [x0, #7]
    // 0x780258: LeaveFrame
    //     0x780258: mov             SP, fp
    //     0x78025c: ldp             fp, lr, [SP], #0x10
    // 0x780260: ret
    //     0x780260: ret             
    // 0x780264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780264: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780268: b               #0x780198
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x7fb504, size: 0x12c
    // 0x7fb504: EnterFrame
    //     0x7fb504: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb508: mov             fp, SP
    // 0x7fb50c: AllocStack(0x18)
    //     0x7fb50c: sub             SP, SP, #0x18
    // 0x7fb510: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2 */)
    //     0x7fb510: mov             x4, x2
    //     0x7fb514: stur            x2, [fp, #-8]
    //     0x7fb518: mov             x2, x5
    //     0x7fb51c: stur            x3, [fp, #-0x10]
    // 0x7fb520: CheckStackOverflow
    //     0x7fb520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fb524: cmp             SP, x16
    //     0x7fb528: b.ls            #0x7fb628
    // 0x7fb52c: LoadField: r0 = r1->field_23
    //     0x7fb52c: ldur            w0, [x1, #0x23]
    // 0x7fb530: DecompressPointer r0
    //     0x7fb530: add             x0, x0, HEAP, lsl #32
    // 0x7fb534: LoadField: r5 = r0->field_7
    //     0x7fb534: ldur            x5, [x0, #7]
    // 0x7fb538: cmp             x5, #0
    // 0x7fb53c: b.gt            #0x7fb5c4
    // 0x7fb540: LoadField: r0 = r1->field_13
    //     0x7fb540: ldur            w0, [x1, #0x13]
    // 0x7fb544: DecompressPointer r0
    //     0x7fb544: add             x0, x0, HEAP, lsl #32
    // 0x7fb548: cmp             w0, NULL
    // 0x7fb54c: b.eq            #0x7fb5b4
    // 0x7fb550: r1 = LoadClassIdInstr(r0)
    //     0x7fb550: ldur            x1, [x0, #-1]
    //     0x7fb554: ubfx            x1, x1, #0xc, #0x14
    // 0x7fb558: cmp             x1, #0x561
    // 0x7fb55c: b.eq            #0x7fb580
    // 0x7fb560: r1 = LoadClassIdInstr(r0)
    //     0x7fb560: ldur            x1, [x0, #-1]
    //     0x7fb564: ubfx            x1, x1, #0xc, #0x14
    // 0x7fb568: mov             x16, x0
    // 0x7fb56c: mov             x0, x1
    // 0x7fb570: mov             x1, x16
    // 0x7fb574: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7fb574: sub             lr, x0, #1, lsl #12
    //     0x7fb578: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb57c: blr             lr
    // 0x7fb580: ldur            x2, [fp, #-8]
    // 0x7fb584: stur            x0, [fp, #-0x18]
    // 0x7fb588: r1 = Instance_Offset
    //     0x7fb588: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x7fb58c: r0 = &()
    //     0x7fb58c: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x7fb590: ldur            x1, [fp, #-0x18]
    // 0x7fb594: mov             x2, x0
    // 0x7fb598: r0 = toRRect()
    //     0x7fb598: bl              #0x50fc4c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7fb59c: mov             x1, x0
    // 0x7fb5a0: ldur            x2, [fp, #-0x10]
    // 0x7fb5a4: r0 = contains()
    //     0x7fb5a4: bl              #0x76b3f4  ; [dart:ui] RRect::contains
    // 0x7fb5a8: LeaveFrame
    //     0x7fb5a8: mov             SP, fp
    //     0x7fb5ac: ldp             fp, lr, [SP], #0x10
    // 0x7fb5b0: ret
    //     0x7fb5b0: ret             
    // 0x7fb5b4: r0 = true
    //     0x7fb5b4: add             x0, NULL, #0x20  ; true
    // 0x7fb5b8: LeaveFrame
    //     0x7fb5b8: mov             SP, fp
    //     0x7fb5bc: ldp             fp, lr, [SP], #0x10
    // 0x7fb5c0: ret
    //     0x7fb5c0: ret             
    // 0x7fb5c4: mov             x0, x4
    // 0x7fb5c8: mov             x1, x0
    // 0x7fb5cc: r0 = center()
    //     0x7fb5cc: bl              #0x48b2d0  ; [dart:ui] Size::center
    // 0x7fb5d0: ldur            x1, [fp, #-0x10]
    // 0x7fb5d4: mov             x2, x0
    // 0x7fb5d8: r0 = -()
    //     0x7fb5d8: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x7fb5dc: LoadField: d0 = r0->field_7
    //     0x7fb5dc: ldur            d0, [x0, #7]
    // 0x7fb5e0: fmul            d1, d0, d0
    // 0x7fb5e4: LoadField: d0 = r0->field_f
    //     0x7fb5e4: ldur            d0, [x0, #0xf]
    // 0x7fb5e8: fmul            d2, d0, d0
    // 0x7fb5ec: fadd            d0, d1, d2
    // 0x7fb5f0: fsqrt           d1, d0
    // 0x7fb5f4: ldur            x1, [fp, #-8]
    // 0x7fb5f8: LoadField: d0 = r1->field_7
    //     0x7fb5f8: ldur            d0, [x1, #7]
    // 0x7fb5fc: LoadField: d2 = r1->field_f
    //     0x7fb5fc: ldur            d2, [x1, #0xf]
    // 0x7fb600: fmin            v3.2d, v0.2d, v2.2d
    // 0x7fb604: d0 = 2.000000
    //     0x7fb604: fmov            d0, #2.00000000
    // 0x7fb608: fdiv            d2, d3, d0
    // 0x7fb60c: fcmp            d2, d1
    // 0x7fb610: r16 = true
    //     0x7fb610: add             x16, NULL, #0x20  ; true
    // 0x7fb614: r17 = false
    //     0x7fb614: add             x17, NULL, #0x30  ; false
    // 0x7fb618: csel            x0, x16, x17, ge
    // 0x7fb61c: LeaveFrame
    //     0x7fb61c: mov             SP, fp
    //     0x7fb620: ldp             fp, lr, [SP], #0x10
    // 0x7fb624: ret
    //     0x7fb624: ret             
    // 0x7fb628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb628: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb62c: b               #0x7fb52c
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0x7fb6dc, size: 0x364
    // 0x7fb6dc: EnterFrame
    //     0x7fb6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb6e0: mov             fp, SP
    // 0x7fb6e4: AllocStack(0x50)
    //     0x7fb6e4: sub             SP, SP, #0x50
    // 0x7fb6e8: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7fb6e8: mov             x0, x2
    //     0x7fb6ec: stur            x2, [fp, #-0x10]
    //     0x7fb6f0: mov             x2, x3
    //     0x7fb6f4: stur            x3, [fp, #-0x18]
    // 0x7fb6f8: CheckStackOverflow
    //     0x7fb6f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fb6fc: cmp             SP, x16
    //     0x7fb700: b.ls            #0x7fba2c
    // 0x7fb704: LoadField: r3 = r1->field_23
    //     0x7fb704: ldur            w3, [x1, #0x23]
    // 0x7fb708: DecompressPointer r3
    //     0x7fb708: add             x3, x3, HEAP, lsl #32
    // 0x7fb70c: LoadField: r4 = r3->field_7
    //     0x7fb70c: ldur            x4, [x3, #7]
    // 0x7fb710: cmp             x4, #0
    // 0x7fb714: b.gt            #0x7fb924
    // 0x7fb718: LoadField: r3 = r1->field_13
    //     0x7fb718: ldur            w3, [x1, #0x13]
    // 0x7fb71c: DecompressPointer r3
    //     0x7fb71c: add             x3, x3, HEAP, lsl #32
    // 0x7fb720: stur            x3, [fp, #-8]
    // 0x7fb724: cmp             w3, NULL
    // 0x7fb728: b.eq            #0x7fb88c
    // 0x7fb72c: r0 = _NativePath()
    //     0x7fb72c: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7fb730: mov             x1, x0
    // 0x7fb734: stur            x0, [fp, #-0x20]
    // 0x7fb738: r0 = __constructor$Method$FfiNative()
    //     0x7fb738: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7fb73c: ldur            x0, [fp, #-8]
    // 0x7fb740: r1 = LoadClassIdInstr(r0)
    //     0x7fb740: ldur            x1, [x0, #-1]
    //     0x7fb744: ubfx            x1, x1, #0xc, #0x14
    // 0x7fb748: cmp             x1, #0x561
    // 0x7fb74c: b.ne            #0x7fb758
    // 0x7fb750: mov             x1, x0
    // 0x7fb754: b               #0x7fb780
    // 0x7fb758: r1 = LoadClassIdInstr(r0)
    //     0x7fb758: ldur            x1, [x0, #-1]
    //     0x7fb75c: ubfx            x1, x1, #0xc, #0x14
    // 0x7fb760: mov             x16, x0
    // 0x7fb764: mov             x0, x1
    // 0x7fb768: mov             x1, x16
    // 0x7fb76c: ldur            x2, [fp, #-0x18]
    // 0x7fb770: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7fb770: sub             lr, x0, #1, lsl #12
    //     0x7fb774: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb778: blr             lr
    // 0x7fb77c: mov             x1, x0
    // 0x7fb780: ldur            x0, [fp, #-0x20]
    // 0x7fb784: ldur            x2, [fp, #-0x10]
    // 0x7fb788: r0 = toRRect()
    //     0x7fb788: bl              #0x50fc4c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7fb78c: stur            x0, [fp, #-8]
    // 0x7fb790: LoadField: d0 = r0->field_b
    //     0x7fb790: ldur            d0, [x0, #0xb]
    // 0x7fb794: fcvt            s1, d0
    // 0x7fb798: stur            d1, [fp, #-0x30]
    // 0x7fb79c: r4 = 24
    //     0x7fb79c: movz            x4, #0x18
    // 0x7fb7a0: r0 = AllocateFloat32Array()
    //     0x7fb7a0: bl              #0x8b2654  ; AllocateFloat32ArrayStub
    // 0x7fb7a4: ldur            d0, [fp, #-0x30]
    // 0x7fb7a8: stur            x0, [fp, #-0x18]
    // 0x7fb7ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x7fb7ac: stur            s0, [x0, #0x17]
    // 0x7fb7b0: ldur            x1, [fp, #-8]
    // 0x7fb7b4: LoadField: d0 = r1->field_13
    //     0x7fb7b4: ldur            d0, [x1, #0x13]
    // 0x7fb7b8: fcvt            s1, d0
    // 0x7fb7bc: StoreField: r0->field_1b = d1
    //     0x7fb7bc: stur            s1, [x0, #0x1b]
    // 0x7fb7c0: LoadField: d0 = r1->field_1b
    //     0x7fb7c0: ldur            d0, [x1, #0x1b]
    // 0x7fb7c4: fcvt            s1, d0
    // 0x7fb7c8: StoreField: r0->field_1f = d1
    //     0x7fb7c8: stur            s1, [x0, #0x1f]
    // 0x7fb7cc: LoadField: d0 = r1->field_23
    //     0x7fb7cc: ldur            d0, [x1, #0x23]
    // 0x7fb7d0: fcvt            s1, d0
    // 0x7fb7d4: StoreField: r0->field_23 = d1
    //     0x7fb7d4: stur            s1, [x0, #0x23]
    // 0x7fb7d8: LoadField: d0 = r1->field_2b
    //     0x7fb7d8: ldur            d0, [x1, #0x2b]
    // 0x7fb7dc: fcvt            s1, d0
    // 0x7fb7e0: StoreField: r0->field_27 = d1
    //     0x7fb7e0: stur            s1, [x0, #0x27]
    // 0x7fb7e4: LoadField: d0 = r1->field_33
    //     0x7fb7e4: ldur            d0, [x1, #0x33]
    // 0x7fb7e8: fcvt            s1, d0
    // 0x7fb7ec: StoreField: r0->field_2b = d1
    //     0x7fb7ec: stur            s1, [x0, #0x2b]
    // 0x7fb7f0: LoadField: d0 = r1->field_3b
    //     0x7fb7f0: ldur            d0, [x1, #0x3b]
    // 0x7fb7f4: fcvt            s1, d0
    // 0x7fb7f8: StoreField: r0->field_2f = d1
    //     0x7fb7f8: stur            s1, [x0, #0x2f]
    // 0x7fb7fc: LoadField: d0 = r1->field_43
    //     0x7fb7fc: ldur            d0, [x1, #0x43]
    // 0x7fb800: fcvt            s1, d0
    // 0x7fb804: StoreField: r0->field_33 = d1
    //     0x7fb804: stur            s1, [x0, #0x33]
    // 0x7fb808: LoadField: d0 = r1->field_4b
    //     0x7fb808: ldur            d0, [x1, #0x4b]
    // 0x7fb80c: fcvt            s1, d0
    // 0x7fb810: StoreField: r0->field_37 = d1
    //     0x7fb810: stur            s1, [x0, #0x37]
    // 0x7fb814: LoadField: d0 = r1->field_53
    //     0x7fb814: ldur            d0, [x1, #0x53]
    // 0x7fb818: fcvt            s1, d0
    // 0x7fb81c: StoreField: r0->field_3b = d1
    //     0x7fb81c: stur            s1, [x0, #0x3b]
    // 0x7fb820: LoadField: d0 = r1->field_5b
    //     0x7fb820: ldur            d0, [x1, #0x5b]
    // 0x7fb824: fcvt            s1, d0
    // 0x7fb828: StoreField: r0->field_3f = d1
    //     0x7fb828: stur            s1, [x0, #0x3f]
    // 0x7fb82c: LoadField: d0 = r1->field_63
    //     0x7fb82c: ldur            d0, [x1, #0x63]
    // 0x7fb830: fcvt            s1, d0
    // 0x7fb834: StoreField: r0->field_43 = d1
    //     0x7fb834: stur            s1, [x0, #0x43]
    // 0x7fb838: ldur            x2, [fp, #-0x20]
    // 0x7fb83c: LoadField: r1 = r2->field_7
    //     0x7fb83c: ldur            w1, [x2, #7]
    // 0x7fb840: DecompressPointer r1
    //     0x7fb840: add             x1, x1, HEAP, lsl #32
    // 0x7fb844: cmp             w1, NULL
    // 0x7fb848: b.eq            #0x7fba34
    // 0x7fb84c: LoadField: r3 = r1->field_7
    //     0x7fb84c: ldur            x3, [x1, #7]
    // 0x7fb850: ldr             x1, [x3]
    // 0x7fb854: cbz             x1, #0x7fb9fc
    // 0x7fb858: mov             x3, x1
    // 0x7fb85c: stur            x3, [fp, #-0x28]
    // 0x7fb860: r1 = <Never>
    //     0x7fb860: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7fb864: r0 = Pointer()
    //     0x7fb864: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7fb868: mov             x1, x0
    // 0x7fb86c: ldur            x0, [fp, #-0x28]
    // 0x7fb870: StoreField: r1->field_7 = r0
    //     0x7fb870: stur            x0, [x1, #7]
    // 0x7fb874: ldur            x2, [fp, #-0x18]
    // 0x7fb878: r0 = __addRRect$Method$FfiNative()
    //     0x7fb878: bl              #0x4abbb4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x7fb87c: ldur            x0, [fp, #-0x20]
    // 0x7fb880: LeaveFrame
    //     0x7fb880: mov             SP, fp
    //     0x7fb884: ldp             fp, lr, [SP], #0x10
    // 0x7fb888: ret
    //     0x7fb888: ret             
    // 0x7fb88c: mov             x1, x0
    // 0x7fb890: r0 = _NativePath()
    //     0x7fb890: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7fb894: mov             x1, x0
    // 0x7fb898: stur            x0, [fp, #-8]
    // 0x7fb89c: r0 = __constructor$Method$FfiNative()
    //     0x7fb89c: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7fb8a0: ldur            x0, [fp, #-0x10]
    // 0x7fb8a4: LoadField: d0 = r0->field_7
    //     0x7fb8a4: ldur            d0, [x0, #7]
    // 0x7fb8a8: stur            d0, [fp, #-0x48]
    // 0x7fb8ac: LoadField: d1 = r0->field_f
    //     0x7fb8ac: ldur            d1, [x0, #0xf]
    // 0x7fb8b0: stur            d1, [fp, #-0x40]
    // 0x7fb8b4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7fb8b4: ldur            d2, [x0, #0x17]
    // 0x7fb8b8: stur            d2, [fp, #-0x38]
    // 0x7fb8bc: LoadField: d3 = r0->field_1f
    //     0x7fb8bc: ldur            d3, [x0, #0x1f]
    // 0x7fb8c0: ldur            x0, [fp, #-8]
    // 0x7fb8c4: stur            d3, [fp, #-0x30]
    // 0x7fb8c8: LoadField: r1 = r0->field_7
    //     0x7fb8c8: ldur            w1, [x0, #7]
    // 0x7fb8cc: DecompressPointer r1
    //     0x7fb8cc: add             x1, x1, HEAP, lsl #32
    // 0x7fb8d0: cmp             w1, NULL
    // 0x7fb8d4: b.eq            #0x7fba38
    // 0x7fb8d8: LoadField: r2 = r1->field_7
    //     0x7fb8d8: ldur            x2, [x1, #7]
    // 0x7fb8dc: ldr             x1, [x2]
    // 0x7fb8e0: cbz             x1, #0x7fba0c
    // 0x7fb8e4: mov             x2, x1
    // 0x7fb8e8: stur            x2, [fp, #-0x28]
    // 0x7fb8ec: r1 = <Never>
    //     0x7fb8ec: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7fb8f0: r0 = Pointer()
    //     0x7fb8f0: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7fb8f4: mov             x1, x0
    // 0x7fb8f8: ldur            x0, [fp, #-0x28]
    // 0x7fb8fc: StoreField: r1->field_7 = r0
    //     0x7fb8fc: stur            x0, [x1, #7]
    // 0x7fb900: ldur            d0, [fp, #-0x48]
    // 0x7fb904: ldur            d1, [fp, #-0x40]
    // 0x7fb908: ldur            d2, [fp, #-0x38]
    // 0x7fb90c: ldur            d3, [fp, #-0x30]
    // 0x7fb910: r0 = __addRect$Method$FfiNative()
    //     0x7fb910: bl              #0x50db5c  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x7fb914: ldur            x0, [fp, #-8]
    // 0x7fb918: LeaveFrame
    //     0x7fb918: mov             SP, fp
    //     0x7fb91c: ldp             fp, lr, [SP], #0x10
    // 0x7fb920: ret
    //     0x7fb920: ret             
    // 0x7fb924: mov             x1, x0
    // 0x7fb928: r0 = center()
    //     0x7fb928: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x7fb92c: ldur            x1, [fp, #-0x10]
    // 0x7fb930: stur            x0, [fp, #-8]
    // 0x7fb934: r0 = shortestSide()
    //     0x7fb934: bl              #0x4a74e0  ; [dart:ui] Rect::shortestSide
    // 0x7fb938: mov             v1.16b, v0.16b
    // 0x7fb93c: d0 = 2.000000
    //     0x7fb93c: fmov            d0, #2.00000000
    // 0x7fb940: fdiv            d2, d1, d0
    // 0x7fb944: fmul            d1, d2, d0
    // 0x7fb948: stur            d1, [fp, #-0x30]
    // 0x7fb94c: r0 = Rect()
    //     0x7fb94c: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7fb950: mov             x1, x0
    // 0x7fb954: ldur            x2, [fp, #-8]
    // 0x7fb958: ldur            d0, [fp, #-0x30]
    // 0x7fb95c: ldur            d1, [fp, #-0x30]
    // 0x7fb960: stur            x0, [fp, #-8]
    // 0x7fb964: r0 = Rect.fromCenter()
    //     0x7fb964: bl              #0x3b1434  ; [dart:ui] Rect::Rect.fromCenter
    // 0x7fb968: r0 = _NativePath()
    //     0x7fb968: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7fb96c: mov             x1, x0
    // 0x7fb970: stur            x0, [fp, #-0x10]
    // 0x7fb974: r0 = __constructor$Method$FfiNative()
    //     0x7fb974: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7fb978: ldur            x0, [fp, #-8]
    // 0x7fb97c: LoadField: d0 = r0->field_7
    //     0x7fb97c: ldur            d0, [x0, #7]
    // 0x7fb980: stur            d0, [fp, #-0x48]
    // 0x7fb984: LoadField: d1 = r0->field_f
    //     0x7fb984: ldur            d1, [x0, #0xf]
    // 0x7fb988: stur            d1, [fp, #-0x40]
    // 0x7fb98c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7fb98c: ldur            d2, [x0, #0x17]
    // 0x7fb990: stur            d2, [fp, #-0x38]
    // 0x7fb994: LoadField: d3 = r0->field_1f
    //     0x7fb994: ldur            d3, [x0, #0x1f]
    // 0x7fb998: ldur            x0, [fp, #-0x10]
    // 0x7fb99c: stur            d3, [fp, #-0x30]
    // 0x7fb9a0: LoadField: r1 = r0->field_7
    //     0x7fb9a0: ldur            w1, [x0, #7]
    // 0x7fb9a4: DecompressPointer r1
    //     0x7fb9a4: add             x1, x1, HEAP, lsl #32
    // 0x7fb9a8: cmp             w1, NULL
    // 0x7fb9ac: b.eq            #0x7fba3c
    // 0x7fb9b0: LoadField: r2 = r1->field_7
    //     0x7fb9b0: ldur            x2, [x1, #7]
    // 0x7fb9b4: ldr             x1, [x2]
    // 0x7fb9b8: cbz             x1, #0x7fba1c
    // 0x7fb9bc: mov             x2, x1
    // 0x7fb9c0: stur            x2, [fp, #-0x28]
    // 0x7fb9c4: r1 = <Never>
    //     0x7fb9c4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7fb9c8: r0 = Pointer()
    //     0x7fb9c8: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7fb9cc: mov             x1, x0
    // 0x7fb9d0: ldur            x0, [fp, #-0x28]
    // 0x7fb9d4: StoreField: r1->field_7 = r0
    //     0x7fb9d4: stur            x0, [x1, #7]
    // 0x7fb9d8: ldur            d0, [fp, #-0x48]
    // 0x7fb9dc: ldur            d1, [fp, #-0x40]
    // 0x7fb9e0: ldur            d2, [fp, #-0x38]
    // 0x7fb9e4: ldur            d3, [fp, #-0x30]
    // 0x7fb9e8: r0 = __addOval$Method$FfiNative()
    //     0x7fb9e8: bl              #0x507938  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x7fb9ec: ldur            x0, [fp, #-0x10]
    // 0x7fb9f0: LeaveFrame
    //     0x7fb9f0: mov             SP, fp
    //     0x7fb9f4: ldp             fp, lr, [SP], #0x10
    // 0x7fb9f8: ret
    //     0x7fb9f8: ret             
    // 0x7fb9fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7fb9fc: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7fba00: str             x16, [SP]
    // 0x7fba04: r0 = _throwNew()
    //     0x7fba04: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7fba08: brk             #0
    // 0x7fba0c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7fba0c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7fba10: str             x16, [SP]
    // 0x7fba14: r0 = _throwNew()
    //     0x7fba14: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7fba18: brk             #0
    // 0x7fba1c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7fba1c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7fba20: str             x16, [SP]
    // 0x7fba24: r0 = _throwNew()
    //     0x7fba24: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7fba28: brk             #0
    // 0x7fba2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fba2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fba30: b               #0x7fb704
    // 0x7fba34: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7fba34: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7fba38: r0 = NullErrorSharedWithFPURegs()
    //     0x7fba38: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x7fba3c: r0 = NullErrorSharedWithFPURegs()
    //     0x7fba3c: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x8088a8, size: 0x23c
    // 0x8088a8: EnterFrame
    //     0x8088a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8088ac: mov             fp, SP
    // 0x8088b0: AllocStack(0x18)
    //     0x8088b0: sub             SP, SP, #0x18
    // 0x8088b4: CheckStackOverflow
    //     0x8088b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8088b8: cmp             SP, x16
    //     0x8088bc: b.ls            #0x808adc
    // 0x8088c0: ldr             x0, [fp, #0x10]
    // 0x8088c4: cmp             w0, NULL
    // 0x8088c8: b.ne            #0x8088dc
    // 0x8088cc: r0 = false
    //     0x8088cc: add             x0, NULL, #0x30  ; false
    // 0x8088d0: LeaveFrame
    //     0x8088d0: mov             SP, fp
    //     0x8088d4: ldp             fp, lr, [SP], #0x10
    // 0x8088d8: ret
    //     0x8088d8: ret             
    // 0x8088dc: ldr             x1, [fp, #0x18]
    // 0x8088e0: cmp             w1, w0
    // 0x8088e4: b.ne            #0x8088f8
    // 0x8088e8: r0 = true
    //     0x8088e8: add             x0, NULL, #0x20  ; true
    // 0x8088ec: LeaveFrame
    //     0x8088ec: mov             SP, fp
    //     0x8088f0: ldp             fp, lr, [SP], #0x10
    // 0x8088f4: ret
    //     0x8088f4: ret             
    // 0x8088f8: str             x0, [SP]
    // 0x8088fc: r0 = runtimeType()
    //     0x8088fc: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x808900: r1 = LoadClassIdInstr(r0)
    //     0x808900: ldur            x1, [x0, #-1]
    //     0x808904: ubfx            x1, x1, #0xc, #0x14
    // 0x808908: r16 = BoxDecoration
    //     0x808908: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a280] Type: BoxDecoration
    //     0x80890c: ldr             x16, [x16, #0x280]
    // 0x808910: stp             x16, x0, [SP]
    // 0x808914: mov             x0, x1
    // 0x808918: mov             lr, x0
    // 0x80891c: ldr             lr, [x21, lr, lsl #3]
    // 0x808920: blr             lr
    // 0x808924: tbz             w0, #4, #0x808938
    // 0x808928: r0 = false
    //     0x808928: add             x0, NULL, #0x30  ; false
    // 0x80892c: LeaveFrame
    //     0x80892c: mov             SP, fp
    //     0x808930: ldp             fp, lr, [SP], #0x10
    // 0x808934: ret
    //     0x808934: ret             
    // 0x808938: ldr             x1, [fp, #0x10]
    // 0x80893c: r0 = 60
    //     0x80893c: movz            x0, #0x3c
    // 0x808940: branchIfSmi(r1, 0x80894c)
    //     0x808940: tbz             w1, #0, #0x80894c
    // 0x808944: r0 = LoadClassIdInstr(r1)
    //     0x808944: ldur            x0, [x1, #-1]
    //     0x808948: ubfx            x0, x0, #0xc, #0x14
    // 0x80894c: cmp             x0, #0xaf9
    // 0x808950: b.ne            #0x808acc
    // 0x808954: ldr             x2, [fp, #0x18]
    // 0x808958: LoadField: r0 = r1->field_7
    //     0x808958: ldur            w0, [x1, #7]
    // 0x80895c: DecompressPointer r0
    //     0x80895c: add             x0, x0, HEAP, lsl #32
    // 0x808960: LoadField: r3 = r2->field_7
    //     0x808960: ldur            w3, [x2, #7]
    // 0x808964: DecompressPointer r3
    //     0x808964: add             x3, x3, HEAP, lsl #32
    // 0x808968: r4 = LoadClassIdInstr(r0)
    //     0x808968: ldur            x4, [x0, #-1]
    //     0x80896c: ubfx            x4, x4, #0xc, #0x14
    // 0x808970: stp             x3, x0, [SP]
    // 0x808974: mov             x0, x4
    // 0x808978: mov             lr, x0
    // 0x80897c: ldr             lr, [x21, lr, lsl #3]
    // 0x808980: blr             lr
    // 0x808984: tbnz            w0, #4, #0x808acc
    // 0x808988: ldr             x2, [fp, #0x18]
    // 0x80898c: ldr             x1, [fp, #0x10]
    // 0x808990: LoadField: r0 = r1->field_b
    //     0x808990: ldur            w0, [x1, #0xb]
    // 0x808994: DecompressPointer r0
    //     0x808994: add             x0, x0, HEAP, lsl #32
    // 0x808998: LoadField: r3 = r2->field_b
    //     0x808998: ldur            w3, [x2, #0xb]
    // 0x80899c: DecompressPointer r3
    //     0x80899c: add             x3, x3, HEAP, lsl #32
    // 0x8089a0: r4 = LoadClassIdInstr(r0)
    //     0x8089a0: ldur            x4, [x0, #-1]
    //     0x8089a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8089a8: stp             x3, x0, [SP]
    // 0x8089ac: mov             x0, x4
    // 0x8089b0: mov             lr, x0
    // 0x8089b4: ldr             lr, [x21, lr, lsl #3]
    // 0x8089b8: blr             lr
    // 0x8089bc: tbnz            w0, #4, #0x808acc
    // 0x8089c0: ldr             x2, [fp, #0x18]
    // 0x8089c4: ldr             x1, [fp, #0x10]
    // 0x8089c8: LoadField: r0 = r1->field_f
    //     0x8089c8: ldur            w0, [x1, #0xf]
    // 0x8089cc: DecompressPointer r0
    //     0x8089cc: add             x0, x0, HEAP, lsl #32
    // 0x8089d0: LoadField: r3 = r2->field_f
    //     0x8089d0: ldur            w3, [x2, #0xf]
    // 0x8089d4: DecompressPointer r3
    //     0x8089d4: add             x3, x3, HEAP, lsl #32
    // 0x8089d8: r4 = LoadClassIdInstr(r0)
    //     0x8089d8: ldur            x4, [x0, #-1]
    //     0x8089dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8089e0: stp             x3, x0, [SP]
    // 0x8089e4: mov             x0, x4
    // 0x8089e8: mov             lr, x0
    // 0x8089ec: ldr             lr, [x21, lr, lsl #3]
    // 0x8089f0: blr             lr
    // 0x8089f4: tbnz            w0, #4, #0x808acc
    // 0x8089f8: ldr             x2, [fp, #0x18]
    // 0x8089fc: ldr             x1, [fp, #0x10]
    // 0x808a00: LoadField: r0 = r1->field_13
    //     0x808a00: ldur            w0, [x1, #0x13]
    // 0x808a04: DecompressPointer r0
    //     0x808a04: add             x0, x0, HEAP, lsl #32
    // 0x808a08: LoadField: r3 = r2->field_13
    //     0x808a08: ldur            w3, [x2, #0x13]
    // 0x808a0c: DecompressPointer r3
    //     0x808a0c: add             x3, x3, HEAP, lsl #32
    // 0x808a10: r4 = LoadClassIdInstr(r0)
    //     0x808a10: ldur            x4, [x0, #-1]
    //     0x808a14: ubfx            x4, x4, #0xc, #0x14
    // 0x808a18: stp             x3, x0, [SP]
    // 0x808a1c: mov             x0, x4
    // 0x808a20: mov             lr, x0
    // 0x808a24: ldr             lr, [x21, lr, lsl #3]
    // 0x808a28: blr             lr
    // 0x808a2c: tbnz            w0, #4, #0x808acc
    // 0x808a30: ldr             x1, [fp, #0x18]
    // 0x808a34: ldr             x0, [fp, #0x10]
    // 0x808a38: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x808a38: ldur            w2, [x0, #0x17]
    // 0x808a3c: DecompressPointer r2
    //     0x808a3c: add             x2, x2, HEAP, lsl #32
    // 0x808a40: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x808a40: ldur            w3, [x1, #0x17]
    // 0x808a44: DecompressPointer r3
    //     0x808a44: add             x3, x3, HEAP, lsl #32
    // 0x808a48: r16 = <BoxShadow>
    //     0x808a48: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a288] TypeArguments: <BoxShadow>
    //     0x808a4c: ldr             x16, [x16, #0x288]
    // 0x808a50: stp             x2, x16, [SP, #8]
    // 0x808a54: str             x3, [SP]
    // 0x808a58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x808a58: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x808a5c: r0 = listEquals()
    //     0x808a5c: bl              #0x3b6f4c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x808a60: tbnz            w0, #4, #0x808acc
    // 0x808a64: ldr             x2, [fp, #0x18]
    // 0x808a68: ldr             x1, [fp, #0x10]
    // 0x808a6c: LoadField: r0 = r1->field_1b
    //     0x808a6c: ldur            w0, [x1, #0x1b]
    // 0x808a70: DecompressPointer r0
    //     0x808a70: add             x0, x0, HEAP, lsl #32
    // 0x808a74: LoadField: r3 = r2->field_1b
    //     0x808a74: ldur            w3, [x2, #0x1b]
    // 0x808a78: DecompressPointer r3
    //     0x808a78: add             x3, x3, HEAP, lsl #32
    // 0x808a7c: r4 = LoadClassIdInstr(r0)
    //     0x808a7c: ldur            x4, [x0, #-1]
    //     0x808a80: ubfx            x4, x4, #0xc, #0x14
    // 0x808a84: stp             x3, x0, [SP]
    // 0x808a88: mov             x0, x4
    // 0x808a8c: mov             lr, x0
    // 0x808a90: ldr             lr, [x21, lr, lsl #3]
    // 0x808a94: blr             lr
    // 0x808a98: tbnz            w0, #4, #0x808acc
    // 0x808a9c: ldr             x2, [fp, #0x18]
    // 0x808aa0: ldr             x1, [fp, #0x10]
    // 0x808aa4: LoadField: r3 = r1->field_23
    //     0x808aa4: ldur            w3, [x1, #0x23]
    // 0x808aa8: DecompressPointer r3
    //     0x808aa8: add             x3, x3, HEAP, lsl #32
    // 0x808aac: LoadField: r1 = r2->field_23
    //     0x808aac: ldur            w1, [x2, #0x23]
    // 0x808ab0: DecompressPointer r1
    //     0x808ab0: add             x1, x1, HEAP, lsl #32
    // 0x808ab4: cmp             w3, w1
    // 0x808ab8: r16 = true
    //     0x808ab8: add             x16, NULL, #0x20  ; true
    // 0x808abc: r17 = false
    //     0x808abc: add             x17, NULL, #0x30  ; false
    // 0x808ac0: csel            x2, x16, x17, eq
    // 0x808ac4: mov             x0, x2
    // 0x808ac8: b               #0x808ad0
    // 0x808acc: r0 = false
    //     0x808acc: add             x0, NULL, #0x30  ; false
    // 0x808ad0: LeaveFrame
    //     0x808ad0: mov             SP, fp
    //     0x808ad4: ldp             fp, lr, [SP], #0x10
    // 0x808ad8: ret
    //     0x808ad8: ret             
    // 0x808adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808adc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808ae0: b               #0x8088c0
  }
  get _ padding(/* No info */) {
    // ** addr: 0x84b6c4, size: 0x60
    // 0x84b6c4: EnterFrame
    //     0x84b6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x84b6c8: mov             fp, SP
    // 0x84b6cc: CheckStackOverflow
    //     0x84b6cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b6d0: cmp             SP, x16
    //     0x84b6d4: b.ls            #0x84b71c
    // 0x84b6d8: LoadField: r0 = r1->field_f
    //     0x84b6d8: ldur            w0, [x1, #0xf]
    // 0x84b6dc: DecompressPointer r0
    //     0x84b6dc: add             x0, x0, HEAP, lsl #32
    // 0x84b6e0: cmp             w0, NULL
    // 0x84b6e4: b.ne            #0x84b6f0
    // 0x84b6e8: r1 = Null
    //     0x84b6e8: mov             x1, NULL
    // 0x84b6ec: b               #0x84b6fc
    // 0x84b6f0: mov             x1, x0
    // 0x84b6f4: r0 = dimensions()
    //     0x84b6f4: bl              #0x874440  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0x84b6f8: mov             x1, x0
    // 0x84b6fc: cmp             w1, NULL
    // 0x84b700: b.ne            #0x84b70c
    // 0x84b704: r0 = Instance_EdgeInsets
    //     0x84b704: ldr             x0, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x84b708: b               #0x84b710
    // 0x84b70c: mov             x0, x1
    // 0x84b710: LeaveFrame
    //     0x84b710: mov             SP, fp
    //     0x84b714: ldp             fp, lr, [SP], #0x10
    // 0x84b718: ret
    //     0x84b718: ret             
    // 0x84b71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b71c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b720: b               #0x84b6d8
  }
}
