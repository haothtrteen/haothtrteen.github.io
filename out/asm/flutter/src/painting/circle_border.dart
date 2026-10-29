// lib: , url: package:flutter/src/painting/circle_border.dart

// class id: 1048833, size: 0x8
class :: {
}

// class id: 1453, size: 0x14, field offset: 0xc
//   const constructor, 
class CircleBorder extends OutlinedBorder {

  BorderSide field_8;
  _Mint field_c;

  _ getInnerPath(/* No info */) {
    // ** addr: 0x73398c, size: 0x110
    // 0x73398c: EnterFrame
    //     0x73398c: stp             fp, lr, [SP, #-0x10]!
    //     0x733990: mov             fp, SP
    // 0x733994: AllocStack(0x48)
    //     0x733994: sub             SP, SP, #0x48
    // 0x733998: SetupParameters(CircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x733998: stur            x1, [fp, #-8]
    //     0x73399c: stur            x2, [fp, #-0x10]
    // 0x7339a0: CheckStackOverflow
    //     0x7339a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7339a4: cmp             SP, x16
    //     0x7339a8: b.ls            #0x733a90
    // 0x7339ac: r0 = _NativePath()
    //     0x7339ac: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7339b0: mov             x1, x0
    // 0x7339b4: stur            x0, [fp, #-0x18]
    // 0x7339b8: r0 = __constructor$Method$FfiNative()
    //     0x7339b8: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7339bc: ldur            x1, [fp, #-8]
    // 0x7339c0: ldur            x2, [fp, #-0x10]
    // 0x7339c4: r0 = _adjustRect()
    //     0x7339c4: bl              #0x733a9c  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x7339c8: mov             x1, x0
    // 0x7339cc: ldur            x0, [fp, #-8]
    // 0x7339d0: LoadField: r2 = r0->field_7
    //     0x7339d0: ldur            w2, [x0, #7]
    // 0x7339d4: DecompressPointer r2
    //     0x7339d4: add             x2, x2, HEAP, lsl #32
    // 0x7339d8: LoadField: d0 = r2->field_b
    //     0x7339d8: ldur            d0, [x2, #0xb]
    // 0x7339dc: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x7339dc: ldur            d1, [x2, #0x17]
    // 0x7339e0: d2 = 1.000000
    //     0x7339e0: fmov            d2, #1.00000000
    // 0x7339e4: fadd            d3, d1, d2
    // 0x7339e8: d1 = 2.000000
    //     0x7339e8: fmov            d1, #2.00000000
    // 0x7339ec: fdiv            d4, d3, d1
    // 0x7339f0: fsub            d1, d2, d4
    // 0x7339f4: fmul            d2, d0, d1
    // 0x7339f8: mov             v0.16b, v2.16b
    // 0x7339fc: r0 = deflate()
    //     0x7339fc: bl              #0x4c30ec  ; [dart:ui] Rect::deflate
    // 0x733a00: LoadField: d0 = r0->field_7
    //     0x733a00: ldur            d0, [x0, #7]
    // 0x733a04: stur            d0, [fp, #-0x40]
    // 0x733a08: LoadField: d1 = r0->field_f
    //     0x733a08: ldur            d1, [x0, #0xf]
    // 0x733a0c: stur            d1, [fp, #-0x38]
    // 0x733a10: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x733a10: ldur            d2, [x0, #0x17]
    // 0x733a14: stur            d2, [fp, #-0x30]
    // 0x733a18: LoadField: d3 = r0->field_1f
    //     0x733a18: ldur            d3, [x0, #0x1f]
    // 0x733a1c: ldur            x0, [fp, #-0x18]
    // 0x733a20: stur            d3, [fp, #-0x28]
    // 0x733a24: LoadField: r1 = r0->field_7
    //     0x733a24: ldur            w1, [x0, #7]
    // 0x733a28: DecompressPointer r1
    //     0x733a28: add             x1, x1, HEAP, lsl #32
    // 0x733a2c: cmp             w1, NULL
    // 0x733a30: b.eq            #0x733a98
    // 0x733a34: LoadField: r2 = r1->field_7
    //     0x733a34: ldur            x2, [x1, #7]
    // 0x733a38: ldr             x1, [x2]
    // 0x733a3c: cbz             x1, #0x733a80
    // 0x733a40: mov             x2, x1
    // 0x733a44: stur            x2, [fp, #-0x20]
    // 0x733a48: r1 = <Never>
    //     0x733a48: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x733a4c: r0 = Pointer()
    //     0x733a4c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x733a50: mov             x1, x0
    // 0x733a54: ldur            x0, [fp, #-0x20]
    // 0x733a58: StoreField: r1->field_7 = r0
    //     0x733a58: stur            x0, [x1, #7]
    // 0x733a5c: ldur            d0, [fp, #-0x40]
    // 0x733a60: ldur            d1, [fp, #-0x38]
    // 0x733a64: ldur            d2, [fp, #-0x30]
    // 0x733a68: ldur            d3, [fp, #-0x28]
    // 0x733a6c: r0 = __addOval$Method$FfiNative()
    //     0x733a6c: bl              #0x507938  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x733a70: ldur            x0, [fp, #-0x18]
    // 0x733a74: LeaveFrame
    //     0x733a74: mov             SP, fp
    //     0x733a78: ldp             fp, lr, [SP], #0x10
    // 0x733a7c: ret
    //     0x733a7c: ret             
    // 0x733a80: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x733a80: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x733a84: str             x16, [SP]
    // 0x733a88: r0 = _throwNew()
    //     0x733a88: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x733a8c: brk             #0
    // 0x733a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733a90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733a94: b               #0x7339ac
    // 0x733a98: r0 = NullErrorSharedWithFPURegs()
    //     0x733a98: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0x733a9c, size: 0x178
    // 0x733a9c: EnterFrame
    //     0x733a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x733aa0: mov             fp, SP
    // 0x733aa4: AllocStack(0x38)
    //     0x733aa4: sub             SP, SP, #0x38
    // 0x733aa8: d0 = 0.000000
    //     0x733aa8: eor             v0.16b, v0.16b, v0.16b
    // 0x733aac: mov             x0, x2
    // 0x733ab0: stur            x2, [fp, #-8]
    // 0x733ab4: CheckStackOverflow
    //     0x733ab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x733ab8: cmp             SP, x16
    //     0x733abc: b.ls            #0x733c0c
    // 0x733ac0: LoadField: d1 = r1->field_b
    //     0x733ac0: ldur            d1, [x1, #0xb]
    // 0x733ac4: fcmp            d1, d0
    // 0x733ac8: b.eq            #0x733afc
    // 0x733acc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x733acc: ldur            d0, [x0, #0x17]
    // 0x733ad0: stur            d0, [fp, #-0x28]
    // 0x733ad4: LoadField: d2 = r0->field_7
    //     0x733ad4: ldur            d2, [x0, #7]
    // 0x733ad8: stur            d2, [fp, #-0x20]
    // 0x733adc: fsub            d3, d0, d2
    // 0x733ae0: LoadField: d4 = r0->field_1f
    //     0x733ae0: ldur            d4, [x0, #0x1f]
    // 0x733ae4: stur            d4, [fp, #-0x38]
    // 0x733ae8: LoadField: d5 = r0->field_f
    //     0x733ae8: ldur            d5, [x0, #0xf]
    // 0x733aec: stur            d5, [fp, #-0x30]
    // 0x733af0: fsub            d6, d4, d5
    // 0x733af4: fcmp            d3, d6
    // 0x733af8: b.ne            #0x733b4c
    // 0x733afc: mov             x1, x0
    // 0x733b00: r0 = center()
    //     0x733b00: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x733b04: ldur            x1, [fp, #-8]
    // 0x733b08: stur            x0, [fp, #-8]
    // 0x733b0c: r0 = shortestSide()
    //     0x733b0c: bl              #0x4a74e0  ; [dart:ui] Rect::shortestSide
    // 0x733b10: d7 = 2.000000
    //     0x733b10: fmov            d7, #2.00000000
    // 0x733b14: fdiv            d1, d0, d7
    // 0x733b18: fmul            d0, d1, d7
    // 0x733b1c: stur            d0, [fp, #-0x10]
    // 0x733b20: r0 = Rect()
    //     0x733b20: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x733b24: mov             x1, x0
    // 0x733b28: ldur            x2, [fp, #-8]
    // 0x733b2c: ldur            d0, [fp, #-0x10]
    // 0x733b30: ldur            d1, [fp, #-0x10]
    // 0x733b34: stur            x0, [fp, #-8]
    // 0x733b38: r0 = Rect.fromCenter()
    //     0x733b38: bl              #0x3b1434  ; [dart:ui] Rect::Rect.fromCenter
    // 0x733b3c: ldur            x0, [fp, #-8]
    // 0x733b40: LeaveFrame
    //     0x733b40: mov             SP, fp
    //     0x733b44: ldp             fp, lr, [SP], #0x10
    // 0x733b48: ret
    //     0x733b48: ret             
    // 0x733b4c: d7 = 2.000000
    //     0x733b4c: fmov            d7, #2.00000000
    // 0x733b50: fcmp            d6, d3
    // 0x733b54: b.le            #0x733bac
    // 0x733b58: d8 = 1.000000
    //     0x733b58: fmov            d8, #1.00000000
    // 0x733b5c: fsub            d9, d8, d1
    // 0x733b60: fsub            d1, d6, d3
    // 0x733b64: fmul            d3, d9, d1
    // 0x733b68: fdiv            d1, d3, d7
    // 0x733b6c: fadd            d3, d5, d1
    // 0x733b70: stur            d3, [fp, #-0x18]
    // 0x733b74: fsub            d5, d4, d1
    // 0x733b78: stur            d5, [fp, #-0x10]
    // 0x733b7c: r0 = Rect()
    //     0x733b7c: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x733b80: ldur            d0, [fp, #-0x20]
    // 0x733b84: StoreField: r0->field_7 = d0
    //     0x733b84: stur            d0, [x0, #7]
    // 0x733b88: ldur            d0, [fp, #-0x18]
    // 0x733b8c: StoreField: r0->field_f = d0
    //     0x733b8c: stur            d0, [x0, #0xf]
    // 0x733b90: ldur            d2, [fp, #-0x28]
    // 0x733b94: ArrayStore: r0[0] = d2  ; List_8
    //     0x733b94: stur            d2, [x0, #0x17]
    // 0x733b98: ldur            d0, [fp, #-0x10]
    // 0x733b9c: StoreField: r0->field_1f = d0
    //     0x733b9c: stur            d0, [x0, #0x1f]
    // 0x733ba0: LeaveFrame
    //     0x733ba0: mov             SP, fp
    //     0x733ba4: ldp             fp, lr, [SP], #0x10
    // 0x733ba8: ret
    //     0x733ba8: ret             
    // 0x733bac: mov             v31.16b, v2.16b
    // 0x733bb0: mov             v2.16b, v0.16b
    // 0x733bb4: mov             v0.16b, v31.16b
    // 0x733bb8: d8 = 1.000000
    //     0x733bb8: fmov            d8, #1.00000000
    // 0x733bbc: fsub            d9, d8, d1
    // 0x733bc0: fsub            d1, d3, d6
    // 0x733bc4: fmul            d3, d9, d1
    // 0x733bc8: fdiv            d1, d3, d7
    // 0x733bcc: fadd            d3, d0, d1
    // 0x733bd0: stur            d3, [fp, #-0x18]
    // 0x733bd4: fsub            d0, d2, d1
    // 0x733bd8: stur            d0, [fp, #-0x10]
    // 0x733bdc: r0 = Rect()
    //     0x733bdc: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x733be0: ldur            d0, [fp, #-0x18]
    // 0x733be4: StoreField: r0->field_7 = d0
    //     0x733be4: stur            d0, [x0, #7]
    // 0x733be8: ldur            d0, [fp, #-0x30]
    // 0x733bec: StoreField: r0->field_f = d0
    //     0x733bec: stur            d0, [x0, #0xf]
    // 0x733bf0: ldur            d0, [fp, #-0x10]
    // 0x733bf4: ArrayStore: r0[0] = d0  ; List_8
    //     0x733bf4: stur            d0, [x0, #0x17]
    // 0x733bf8: ldur            d0, [fp, #-0x38]
    // 0x733bfc: StoreField: r0->field_1f = d0
    //     0x733bfc: stur            d0, [x0, #0x1f]
    // 0x733c00: LeaveFrame
    //     0x733c00: mov             SP, fp
    //     0x733c04: ldp             fp, lr, [SP], #0x10
    // 0x733c08: ret
    //     0x733c08: ret             
    // 0x733c0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x733c0c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x733c10: b               #0x733ac0
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x7f0250, size: 0xa4
    // 0x7f0250: EnterFrame
    //     0x7f0250: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0254: mov             fp, SP
    // 0x7f0258: AllocStack(0x20)
    //     0x7f0258: sub             SP, SP, #0x20
    // 0x7f025c: d0 = 0.000000
    //     0x7f025c: eor             v0.16b, v0.16b, v0.16b
    // 0x7f0260: mov             x0, x3
    // 0x7f0264: stur            x3, [fp, #-0x10]
    // 0x7f0268: mov             x3, x5
    // 0x7f026c: stur            x2, [fp, #-8]
    // 0x7f0270: stur            x5, [fp, #-0x18]
    // 0x7f0274: CheckStackOverflow
    //     0x7f0274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f0278: cmp             SP, x16
    //     0x7f027c: b.ls            #0x7f02ec
    // 0x7f0280: LoadField: d1 = r1->field_b
    //     0x7f0280: ldur            d1, [x1, #0xb]
    // 0x7f0284: fcmp            d1, d0
    // 0x7f0288: b.ne            #0x7f02c4
    // 0x7f028c: mov             x1, x0
    // 0x7f0290: r0 = center()
    //     0x7f0290: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x7f0294: ldur            x1, [fp, #-0x10]
    // 0x7f0298: stur            x0, [fp, #-0x20]
    // 0x7f029c: r0 = shortestSide()
    //     0x7f029c: bl              #0x4a74e0  ; [dart:ui] Rect::shortestSide
    // 0x7f02a0: mov             v1.16b, v0.16b
    // 0x7f02a4: d0 = 2.000000
    //     0x7f02a4: fmov            d0, #2.00000000
    // 0x7f02a8: fdiv            d2, d1, d0
    // 0x7f02ac: ldur            x1, [fp, #-8]
    // 0x7f02b0: ldur            x2, [fp, #-0x20]
    // 0x7f02b4: mov             v0.16b, v2.16b
    // 0x7f02b8: ldur            x3, [fp, #-0x18]
    // 0x7f02bc: r0 = drawCircle()
    //     0x7f02bc: bl              #0x5073fc  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x7f02c0: b               #0x7f02dc
    // 0x7f02c4: ldur            x2, [fp, #-0x10]
    // 0x7f02c8: r0 = _adjustRect()
    //     0x7f02c8: bl              #0x733a9c  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x7f02cc: ldur            x1, [fp, #-8]
    // 0x7f02d0: mov             x2, x0
    // 0x7f02d4: ldur            x3, [fp, #-0x18]
    // 0x7f02d8: r0 = drawOval()
    //     0x7f02d8: bl              #0x7f02f4  ; [dart:ui] _NativeCanvas::drawOval
    // 0x7f02dc: r0 = Null
    //     0x7f02dc: mov             x0, NULL
    // 0x7f02e0: LeaveFrame
    //     0x7f02e0: mov             SP, fp
    //     0x7f02e4: ldp             fp, lr, [SP], #0x10
    // 0x7f02e8: ret
    //     0x7f02e8: ret             
    // 0x7f02ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f02ec: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7f02f0: b               #0x7f0280
  }
  _ paint(/* No info */) {
    // ** addr: 0x7f2020, size: 0x110
    // 0x7f2020: EnterFrame
    //     0x7f2020: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2024: mov             fp, SP
    // 0x7f2028: AllocStack(0x28)
    //     0x7f2028: sub             SP, SP, #0x28
    // 0x7f202c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7f202c: mov             x0, x3
    //     0x7f2030: stur            x2, [fp, #-0x10]
    //     0x7f2034: stur            x3, [fp, #-0x18]
    // 0x7f2038: CheckStackOverflow
    //     0x7f2038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f203c: cmp             SP, x16
    //     0x7f2040: b.ls            #0x7f2128
    // 0x7f2044: LoadField: r3 = r1->field_7
    //     0x7f2044: ldur            w3, [x1, #7]
    // 0x7f2048: DecompressPointer r3
    //     0x7f2048: add             x3, x3, HEAP, lsl #32
    // 0x7f204c: stur            x3, [fp, #-8]
    // 0x7f2050: LoadField: r4 = r3->field_13
    //     0x7f2050: ldur            w4, [x3, #0x13]
    // 0x7f2054: DecompressPointer r4
    //     0x7f2054: add             x4, x4, HEAP, lsl #32
    // 0x7f2058: LoadField: r5 = r4->field_7
    //     0x7f2058: ldur            x5, [x4, #7]
    // 0x7f205c: cmp             x5, #0
    // 0x7f2060: b.le            #0x7f2118
    // 0x7f2064: d0 = 0.000000
    //     0x7f2064: eor             v0.16b, v0.16b, v0.16b
    // 0x7f2068: LoadField: d1 = r1->field_b
    //     0x7f2068: ldur            d1, [x1, #0xb]
    // 0x7f206c: fcmp            d1, d0
    // 0x7f2070: b.ne            #0x7f20c8
    // 0x7f2074: mov             x1, x0
    // 0x7f2078: r0 = center()
    //     0x7f2078: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x7f207c: ldur            x1, [fp, #-0x18]
    // 0x7f2080: stur            x0, [fp, #-0x20]
    // 0x7f2084: r0 = shortestSide()
    //     0x7f2084: bl              #0x4a74e0  ; [dart:ui] Rect::shortestSide
    // 0x7f2088: ldur            x0, [fp, #-8]
    // 0x7f208c: LoadField: d1 = r0->field_b
    //     0x7f208c: ldur            d1, [x0, #0xb]
    // 0x7f2090: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7f2090: ldur            d2, [x0, #0x17]
    // 0x7f2094: fmul            d3, d1, d2
    // 0x7f2098: fadd            d1, d0, d3
    // 0x7f209c: d0 = 2.000000
    //     0x7f209c: fmov            d0, #2.00000000
    // 0x7f20a0: fdiv            d2, d1, d0
    // 0x7f20a4: mov             x1, x0
    // 0x7f20a8: stur            d2, [fp, #-0x28]
    // 0x7f20ac: r0 = toPaint()
    //     0x7f20ac: bl              #0x7f1d78  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x7f20b0: ldur            x1, [fp, #-0x10]
    // 0x7f20b4: ldur            x2, [fp, #-0x20]
    // 0x7f20b8: ldur            d0, [fp, #-0x28]
    // 0x7f20bc: mov             x3, x0
    // 0x7f20c0: r0 = drawCircle()
    //     0x7f20c0: bl              #0x5073fc  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x7f20c4: b               #0x7f2118
    // 0x7f20c8: mov             x0, x3
    // 0x7f20cc: d0 = 2.000000
    //     0x7f20cc: fmov            d0, #2.00000000
    // 0x7f20d0: ldur            x2, [fp, #-0x18]
    // 0x7f20d4: r0 = _adjustRect()
    //     0x7f20d4: bl              #0x733a9c  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x7f20d8: mov             x1, x0
    // 0x7f20dc: ldur            x0, [fp, #-8]
    // 0x7f20e0: LoadField: d0 = r0->field_b
    //     0x7f20e0: ldur            d0, [x0, #0xb]
    // 0x7f20e4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7f20e4: ldur            d1, [x0, #0x17]
    // 0x7f20e8: fmul            d2, d0, d1
    // 0x7f20ec: d0 = 2.000000
    //     0x7f20ec: fmov            d0, #2.00000000
    // 0x7f20f0: fdiv            d1, d2, d0
    // 0x7f20f4: mov             v0.16b, v1.16b
    // 0x7f20f8: r0 = inflate()
    //     0x7f20f8: bl              #0x4b251c  ; [dart:ui] Rect::inflate
    // 0x7f20fc: ldur            x1, [fp, #-8]
    // 0x7f2100: stur            x0, [fp, #-8]
    // 0x7f2104: r0 = toPaint()
    //     0x7f2104: bl              #0x7f1d78  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x7f2108: ldur            x1, [fp, #-0x10]
    // 0x7f210c: ldur            x2, [fp, #-8]
    // 0x7f2110: mov             x3, x0
    // 0x7f2114: r0 = drawOval()
    //     0x7f2114: bl              #0x7f02f4  ; [dart:ui] _NativeCanvas::drawOval
    // 0x7f2118: r0 = Null
    //     0x7f2118: mov             x0, NULL
    // 0x7f211c: LeaveFrame
    //     0x7f211c: mov             SP, fp
    //     0x7f2120: ldp             fp, lr, [SP], #0x10
    // 0x7f2124: ret
    //     0x7f2124: ret             
    // 0x7f2128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2128: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f212c: b               #0x7f2044
  }
  _ ==(/* No info */) {
    // ** addr: 0x827e58, size: 0xf0
    // 0x827e58: EnterFrame
    //     0x827e58: stp             fp, lr, [SP, #-0x10]!
    //     0x827e5c: mov             fp, SP
    // 0x827e60: AllocStack(0x10)
    //     0x827e60: sub             SP, SP, #0x10
    // 0x827e64: CheckStackOverflow
    //     0x827e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x827e68: cmp             SP, x16
    //     0x827e6c: b.ls            #0x827f40
    // 0x827e70: ldr             x0, [fp, #0x10]
    // 0x827e74: cmp             w0, NULL
    // 0x827e78: b.ne            #0x827e8c
    // 0x827e7c: r0 = false
    //     0x827e7c: add             x0, NULL, #0x30  ; false
    // 0x827e80: LeaveFrame
    //     0x827e80: mov             SP, fp
    //     0x827e84: ldp             fp, lr, [SP], #0x10
    // 0x827e88: ret
    //     0x827e88: ret             
    // 0x827e8c: str             x0, [SP]
    // 0x827e90: r0 = runtimeType()
    //     0x827e90: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x827e94: r1 = LoadClassIdInstr(r0)
    //     0x827e94: ldur            x1, [x0, #-1]
    //     0x827e98: ubfx            x1, x1, #0xc, #0x14
    // 0x827e9c: r16 = CircleBorder
    //     0x827e9c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24588] Type: CircleBorder
    //     0x827ea0: ldr             x16, [x16, #0x588]
    // 0x827ea4: stp             x16, x0, [SP]
    // 0x827ea8: mov             x0, x1
    // 0x827eac: mov             lr, x0
    // 0x827eb0: ldr             lr, [x21, lr, lsl #3]
    // 0x827eb4: blr             lr
    // 0x827eb8: tbz             w0, #4, #0x827ecc
    // 0x827ebc: r0 = false
    //     0x827ebc: add             x0, NULL, #0x30  ; false
    // 0x827ec0: LeaveFrame
    //     0x827ec0: mov             SP, fp
    //     0x827ec4: ldp             fp, lr, [SP], #0x10
    // 0x827ec8: ret
    //     0x827ec8: ret             
    // 0x827ecc: ldr             x0, [fp, #0x10]
    // 0x827ed0: r1 = 60
    //     0x827ed0: movz            x1, #0x3c
    // 0x827ed4: branchIfSmi(r0, 0x827ee0)
    //     0x827ed4: tbz             w0, #0, #0x827ee0
    // 0x827ed8: r1 = LoadClassIdInstr(r0)
    //     0x827ed8: ldur            x1, [x0, #-1]
    //     0x827edc: ubfx            x1, x1, #0xc, #0x14
    // 0x827ee0: cmp             x1, #0x5ad
    // 0x827ee4: b.ne            #0x827f30
    // 0x827ee8: ldr             x1, [fp, #0x18]
    // 0x827eec: LoadField: r2 = r0->field_7
    //     0x827eec: ldur            w2, [x0, #7]
    // 0x827ef0: DecompressPointer r2
    //     0x827ef0: add             x2, x2, HEAP, lsl #32
    // 0x827ef4: LoadField: r3 = r1->field_7
    //     0x827ef4: ldur            w3, [x1, #7]
    // 0x827ef8: DecompressPointer r3
    //     0x827ef8: add             x3, x3, HEAP, lsl #32
    // 0x827efc: stp             x3, x2, [SP]
    // 0x827f00: r0 = ==()
    //     0x827f00: bl              #0x818e80  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x827f04: tbnz            w0, #4, #0x827f30
    // 0x827f08: ldr             x2, [fp, #0x18]
    // 0x827f0c: ldr             x1, [fp, #0x10]
    // 0x827f10: LoadField: d0 = r1->field_b
    //     0x827f10: ldur            d0, [x1, #0xb]
    // 0x827f14: LoadField: d1 = r2->field_b
    //     0x827f14: ldur            d1, [x2, #0xb]
    // 0x827f18: fcmp            d0, d1
    // 0x827f1c: r16 = true
    //     0x827f1c: add             x16, NULL, #0x20  ; true
    // 0x827f20: r17 = false
    //     0x827f20: add             x17, NULL, #0x30  ; false
    // 0x827f24: csel            x1, x16, x17, eq
    // 0x827f28: mov             x0, x1
    // 0x827f2c: b               #0x827f34
    // 0x827f30: r0 = false
    //     0x827f30: add             x0, NULL, #0x30  ; false
    // 0x827f34: LeaveFrame
    //     0x827f34: mov             SP, fp
    //     0x827f38: ldp             fp, lr, [SP], #0x10
    // 0x827f3c: ret
    //     0x827f3c: ret             
    // 0x827f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827f40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827f44: b               #0x827e70
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x871af8, size: 0x1e4
    // 0x871af8: EnterFrame
    //     0x871af8: stp             fp, lr, [SP, #-0x10]!
    //     0x871afc: mov             fp, SP
    // 0x871b00: AllocStack(0x28)
    //     0x871b00: sub             SP, SP, #0x28
    // 0x871b04: SetupParameters(CircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x871b04: mov             x3, x1
    //     0x871b08: mov             x0, x2
    //     0x871b0c: mov             v1.16b, v0.16b
    //     0x871b10: stur            x1, [fp, #-8]
    //     0x871b14: stur            x2, [fp, #-0x10]
    //     0x871b18: stur            d0, [fp, #-0x20]
    // 0x871b1c: CheckStackOverflow
    //     0x871b1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x871b20: cmp             SP, x16
    //     0x871b24: b.ls            #0x871c70
    // 0x871b28: r1 = LoadClassIdInstr(r0)
    //     0x871b28: ldur            x1, [x0, #-1]
    //     0x871b2c: ubfx            x1, x1, #0xc, #0x14
    // 0x871b30: cmp             x1, #0x5ad
    // 0x871b34: b.ne            #0x871c50
    // 0x871b38: LoadField: r1 = r3->field_7
    //     0x871b38: ldur            w1, [x3, #7]
    // 0x871b3c: DecompressPointer r1
    //     0x871b3c: add             x1, x1, HEAP, lsl #32
    // 0x871b40: LoadField: r2 = r0->field_7
    //     0x871b40: ldur            w2, [x0, #7]
    // 0x871b44: DecompressPointer r2
    //     0x871b44: add             x2, x2, HEAP, lsl #32
    // 0x871b48: mov             v0.16b, v1.16b
    // 0x871b4c: r0 = lerp()
    //     0x871b4c: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x871b50: ldur            x1, [fp, #-8]
    // 0x871b54: stur            x0, [fp, #-0x18]
    // 0x871b58: LoadField: d0 = r1->field_b
    //     0x871b58: ldur            d0, [x1, #0xb]
    // 0x871b5c: ldur            x2, [fp, #-0x10]
    // 0x871b60: LoadField: d1 = r2->field_b
    //     0x871b60: ldur            d1, [x2, #0xb]
    // 0x871b64: ldur            d2, [fp, #-0x20]
    // 0x871b68: r3 = inline_Allocate_Double()
    //     0x871b68: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x871b6c: add             x3, x3, #0x10
    //     0x871b70: cmp             x1, x3
    //     0x871b74: b.ls            #0x871c78
    //     0x871b78: str             x3, [THR, #0x60]  ; THR::top
    //     0x871b7c: sub             x3, x3, #0xf
    //     0x871b80: movz            x1, #0xe19c
    //     0x871b84: movk            x1, #0x3, lsl #16
    //     0x871b88: stur            x1, [x3, #-1]
    // 0x871b8c: dmb             ishst
    // 0x871b90: StoreField: r3->field_7 = d2
    //     0x871b90: stur            d2, [x3, #7]
    // 0x871b94: r1 = inline_Allocate_Double()
    //     0x871b94: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x871b98: add             x1, x1, #0x10
    //     0x871b9c: cmp             x2, x1
    //     0x871ba0: b.ls            #0x871c9c
    //     0x871ba4: str             x1, [THR, #0x60]  ; THR::top
    //     0x871ba8: sub             x1, x1, #0xf
    //     0x871bac: movz            x2, #0xe19c
    //     0x871bb0: movk            x2, #0x3, lsl #16
    //     0x871bb4: stur            x2, [x1, #-1]
    // 0x871bb8: dmb             ishst
    // 0x871bbc: StoreField: r1->field_7 = d0
    //     0x871bbc: stur            d0, [x1, #7]
    // 0x871bc0: r2 = inline_Allocate_Double()
    //     0x871bc0: ldp             x2, x4, [THR, #0x60]  ; THR::top
    //     0x871bc4: add             x2, x2, #0x10
    //     0x871bc8: cmp             x4, x2
    //     0x871bcc: b.ls            #0x871cb8
    //     0x871bd0: str             x2, [THR, #0x60]  ; THR::top
    //     0x871bd4: sub             x2, x2, #0xf
    //     0x871bd8: movz            x4, #0xe19c
    //     0x871bdc: movk            x4, #0x3, lsl #16
    //     0x871be0: stur            x4, [x2, #-1]
    // 0x871be4: dmb             ishst
    // 0x871be8: StoreField: r2->field_7 = d1
    //     0x871be8: stur            d1, [x2, #7]
    // 0x871bec: r0 = lerpDouble()
    //     0x871bec: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x871bf0: LoadField: d0 = r0->field_7
    //     0x871bf0: ldur            d0, [x0, #7]
    // 0x871bf4: d1 = 0.000000
    //     0x871bf4: eor             v1.16b, v1.16b, v1.16b
    // 0x871bf8: fcmp            d1, d0
    // 0x871bfc: b.le            #0x871c08
    // 0x871c00: d0 = 0.000000
    //     0x871c00: eor             v0.16b, v0.16b, v0.16b
    // 0x871c04: b               #0x871c28
    // 0x871c08: d1 = 1.000000
    //     0x871c08: fmov            d1, #1.00000000
    // 0x871c0c: fcmp            d0, d1
    // 0x871c10: b.le            #0x871c1c
    // 0x871c14: d0 = 1.000000
    //     0x871c14: fmov            d0, #1.00000000
    // 0x871c18: b               #0x871c28
    // 0x871c1c: fcmp            d0, d0
    // 0x871c20: b.vc            #0x871c28
    // 0x871c24: d0 = 1.000000
    //     0x871c24: fmov            d0, #1.00000000
    // 0x871c28: ldur            x0, [fp, #-0x18]
    // 0x871c2c: stur            d0, [fp, #-0x28]
    // 0x871c30: r0 = CircleBorder()
    //     0x871c30: bl              #0x508488  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x871c34: ldur            d0, [fp, #-0x28]
    // 0x871c38: StoreField: r0->field_b = d0
    //     0x871c38: stur            d0, [x0, #0xb]
    // 0x871c3c: ldur            x1, [fp, #-0x18]
    // 0x871c40: StoreField: r0->field_7 = r1
    //     0x871c40: stur            w1, [x0, #7]
    // 0x871c44: LeaveFrame
    //     0x871c44: mov             SP, fp
    //     0x871c48: ldp             fp, lr, [SP], #0x10
    // 0x871c4c: ret
    //     0x871c4c: ret             
    // 0x871c50: mov             x1, x3
    // 0x871c54: mov             x2, x0
    // 0x871c58: mov             v2.16b, v1.16b
    // 0x871c5c: mov             v0.16b, v2.16b
    // 0x871c60: r0 = lerpTo()
    //     0x871c60: bl              #0x872cd4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x871c64: LeaveFrame
    //     0x871c64: mov             SP, fp
    //     0x871c68: ldp             fp, lr, [SP], #0x10
    // 0x871c6c: ret
    //     0x871c6c: ret             
    // 0x871c70: r0 = StackOverflowSharedWithFPURegs()
    //     0x871c70: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x871c74: b               #0x871b28
    // 0x871c78: stp             q1, q2, [SP, #-0x20]!
    // 0x871c7c: SaveReg d0
    //     0x871c7c: str             q0, [SP, #-0x10]!
    // 0x871c80: SaveReg r0
    //     0x871c80: str             x0, [SP, #-8]!
    // 0x871c84: r0 = AllocateDouble()
    //     0x871c84: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x871c88: mov             x3, x0
    // 0x871c8c: RestoreReg r0
    //     0x871c8c: ldr             x0, [SP], #8
    // 0x871c90: RestoreReg d0
    //     0x871c90: ldr             q0, [SP], #0x10
    // 0x871c94: ldp             q1, q2, [SP], #0x20
    // 0x871c98: b               #0x871b90
    // 0x871c9c: stp             q0, q1, [SP, #-0x20]!
    // 0x871ca0: stp             x0, x3, [SP, #-0x10]!
    // 0x871ca4: r0 = AllocateDouble()
    //     0x871ca4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x871ca8: mov             x1, x0
    // 0x871cac: ldp             x0, x3, [SP], #0x10
    // 0x871cb0: ldp             q0, q1, [SP], #0x20
    // 0x871cb4: b               #0x871bbc
    // 0x871cb8: SaveReg d1
    //     0x871cb8: str             q1, [SP, #-0x10]!
    // 0x871cbc: stp             x1, x3, [SP, #-0x10]!
    // 0x871cc0: SaveReg r0
    //     0x871cc0: str             x0, [SP, #-8]!
    // 0x871cc4: r0 = AllocateDouble()
    //     0x871cc4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x871cc8: mov             x2, x0
    // 0x871ccc: RestoreReg r0
    //     0x871ccc: ldr             x0, [SP], #8
    // 0x871cd0: ldp             x1, x3, [SP], #0x10
    // 0x871cd4: RestoreReg d1
    //     0x871cd4: ldr             q1, [SP], #0x10
    // 0x871cd8: b               #0x871be8
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x873074, size: 0x1f4
    // 0x873074: EnterFrame
    //     0x873074: stp             fp, lr, [SP, #-0x10]!
    //     0x873078: mov             fp, SP
    // 0x87307c: AllocStack(0x28)
    //     0x87307c: sub             SP, SP, #0x28
    // 0x873080: SetupParameters(CircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x873080: mov             x3, x1
    //     0x873084: mov             x0, x2
    //     0x873088: mov             v1.16b, v0.16b
    //     0x87308c: stur            x1, [fp, #-8]
    //     0x873090: stur            x2, [fp, #-0x10]
    //     0x873094: stur            d0, [fp, #-0x20]
    // 0x873098: CheckStackOverflow
    //     0x873098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87309c: cmp             SP, x16
    //     0x8730a0: b.ls            #0x8731fc
    // 0x8730a4: r1 = LoadClassIdInstr(r0)
    //     0x8730a4: ldur            x1, [x0, #-1]
    //     0x8730a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8730ac: cmp             x1, #0x5ad
    // 0x8730b0: b.ne            #0x8731d0
    // 0x8730b4: LoadField: r1 = r0->field_7
    //     0x8730b4: ldur            w1, [x0, #7]
    // 0x8730b8: DecompressPointer r1
    //     0x8730b8: add             x1, x1, HEAP, lsl #32
    // 0x8730bc: LoadField: r2 = r3->field_7
    //     0x8730bc: ldur            w2, [x3, #7]
    // 0x8730c0: DecompressPointer r2
    //     0x8730c0: add             x2, x2, HEAP, lsl #32
    // 0x8730c4: mov             v0.16b, v1.16b
    // 0x8730c8: r0 = lerp()
    //     0x8730c8: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x8730cc: mov             x4, x0
    // 0x8730d0: ldur            x0, [fp, #-0x10]
    // 0x8730d4: stur            x4, [fp, #-0x18]
    // 0x8730d8: LoadField: d0 = r0->field_b
    //     0x8730d8: ldur            d0, [x0, #0xb]
    // 0x8730dc: ldur            x1, [fp, #-8]
    // 0x8730e0: LoadField: d1 = r1->field_b
    //     0x8730e0: ldur            d1, [x1, #0xb]
    // 0x8730e4: ldur            d2, [fp, #-0x20]
    // 0x8730e8: r3 = inline_Allocate_Double()
    //     0x8730e8: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x8730ec: add             x3, x3, #0x10
    //     0x8730f0: cmp             x0, x3
    //     0x8730f4: b.ls            #0x873204
    //     0x8730f8: str             x3, [THR, #0x60]  ; THR::top
    //     0x8730fc: sub             x3, x3, #0xf
    //     0x873100: movz            x0, #0xe19c
    //     0x873104: movk            x0, #0x3, lsl #16
    //     0x873108: stur            x0, [x3, #-1]
    // 0x87310c: dmb             ishst
    // 0x873110: StoreField: r3->field_7 = d2
    //     0x873110: stur            d2, [x3, #7]
    // 0x873114: r1 = inline_Allocate_Double()
    //     0x873114: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x873118: add             x1, x1, #0x10
    //     0x87311c: cmp             x0, x1
    //     0x873120: b.ls            #0x873228
    //     0x873124: str             x1, [THR, #0x60]  ; THR::top
    //     0x873128: sub             x1, x1, #0xf
    //     0x87312c: movz            x0, #0xe19c
    //     0x873130: movk            x0, #0x3, lsl #16
    //     0x873134: stur            x0, [x1, #-1]
    // 0x873138: dmb             ishst
    // 0x87313c: StoreField: r1->field_7 = d0
    //     0x87313c: stur            d0, [x1, #7]
    // 0x873140: r2 = inline_Allocate_Double()
    //     0x873140: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x873144: add             x2, x2, #0x10
    //     0x873148: cmp             x0, x2
    //     0x87314c: b.ls            #0x873244
    //     0x873150: str             x2, [THR, #0x60]  ; THR::top
    //     0x873154: sub             x2, x2, #0xf
    //     0x873158: movz            x0, #0xe19c
    //     0x87315c: movk            x0, #0x3, lsl #16
    //     0x873160: stur            x0, [x2, #-1]
    // 0x873164: dmb             ishst
    // 0x873168: StoreField: r2->field_7 = d1
    //     0x873168: stur            d1, [x2, #7]
    // 0x87316c: r0 = lerpDouble()
    //     0x87316c: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x873170: LoadField: d0 = r0->field_7
    //     0x873170: ldur            d0, [x0, #7]
    // 0x873174: d1 = 0.000000
    //     0x873174: eor             v1.16b, v1.16b, v1.16b
    // 0x873178: fcmp            d1, d0
    // 0x87317c: b.le            #0x873188
    // 0x873180: d0 = 0.000000
    //     0x873180: eor             v0.16b, v0.16b, v0.16b
    // 0x873184: b               #0x8731a8
    // 0x873188: d1 = 1.000000
    //     0x873188: fmov            d1, #1.00000000
    // 0x87318c: fcmp            d0, d1
    // 0x873190: b.le            #0x87319c
    // 0x873194: d0 = 1.000000
    //     0x873194: fmov            d0, #1.00000000
    // 0x873198: b               #0x8731a8
    // 0x87319c: fcmp            d0, d0
    // 0x8731a0: b.vc            #0x8731a8
    // 0x8731a4: d0 = 1.000000
    //     0x8731a4: fmov            d0, #1.00000000
    // 0x8731a8: ldur            x0, [fp, #-0x18]
    // 0x8731ac: stur            d0, [fp, #-0x28]
    // 0x8731b0: r0 = CircleBorder()
    //     0x8731b0: bl              #0x508488  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x8731b4: ldur            d0, [fp, #-0x28]
    // 0x8731b8: StoreField: r0->field_b = d0
    //     0x8731b8: stur            d0, [x0, #0xb]
    // 0x8731bc: ldur            x1, [fp, #-0x18]
    // 0x8731c0: StoreField: r0->field_7 = r1
    //     0x8731c0: stur            w1, [x0, #7]
    // 0x8731c4: LeaveFrame
    //     0x8731c4: mov             SP, fp
    //     0x8731c8: ldp             fp, lr, [SP], #0x10
    // 0x8731cc: ret
    //     0x8731cc: ret             
    // 0x8731d0: mov             x1, x3
    // 0x8731d4: mov             v2.16b, v1.16b
    // 0x8731d8: cmp             w0, NULL
    // 0x8731dc: b.ne            #0x8731ec
    // 0x8731e0: mov             v0.16b, v2.16b
    // 0x8731e4: r0 = scale()
    //     0x8731e4: bl              #0x87e870  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::scale
    // 0x8731e8: b               #0x8731f0
    // 0x8731ec: r0 = Null
    //     0x8731ec: mov             x0, NULL
    // 0x8731f0: LeaveFrame
    //     0x8731f0: mov             SP, fp
    //     0x8731f4: ldp             fp, lr, [SP], #0x10
    // 0x8731f8: ret
    //     0x8731f8: ret             
    // 0x8731fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8731fc: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x873200: b               #0x8730a4
    // 0x873204: stp             q1, q2, [SP, #-0x20]!
    // 0x873208: SaveReg d0
    //     0x873208: str             q0, [SP, #-0x10]!
    // 0x87320c: SaveReg r4
    //     0x87320c: str             x4, [SP, #-8]!
    // 0x873210: r0 = AllocateDouble()
    //     0x873210: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x873214: mov             x3, x0
    // 0x873218: RestoreReg r4
    //     0x873218: ldr             x4, [SP], #8
    // 0x87321c: RestoreReg d0
    //     0x87321c: ldr             q0, [SP], #0x10
    // 0x873220: ldp             q1, q2, [SP], #0x20
    // 0x873224: b               #0x873110
    // 0x873228: stp             q0, q1, [SP, #-0x20]!
    // 0x87322c: stp             x3, x4, [SP, #-0x10]!
    // 0x873230: r0 = AllocateDouble()
    //     0x873230: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x873234: mov             x1, x0
    // 0x873238: ldp             x3, x4, [SP], #0x10
    // 0x87323c: ldp             q0, q1, [SP], #0x20
    // 0x873240: b               #0x87313c
    // 0x873244: SaveReg d1
    //     0x873244: str             q1, [SP, #-0x10]!
    // 0x873248: stp             x3, x4, [SP, #-0x10]!
    // 0x87324c: SaveReg r1
    //     0x87324c: str             x1, [SP, #-8]!
    // 0x873250: r0 = AllocateDouble()
    //     0x873250: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x873254: mov             x2, x0
    // 0x873258: RestoreReg r1
    //     0x873258: ldr             x1, [SP], #8
    // 0x87325c: ldp             x3, x4, [SP], #0x10
    // 0x873260: RestoreReg d1
    //     0x873260: ldr             q1, [SP], #0x10
    // 0x873264: b               #0x873168
  }
  _ scale(/* No info */) {
    // ** addr: 0x87e870, size: 0x68
    // 0x87e870: EnterFrame
    //     0x87e870: stp             fp, lr, [SP, #-0x10]!
    //     0x87e874: mov             fp, SP
    // 0x87e878: AllocStack(0x18)
    //     0x87e878: sub             SP, SP, #0x18
    // 0x87e87c: SetupParameters(CircleBorder this /* r1 => r0, fp-0x8 */)
    //     0x87e87c: mov             x0, x1
    //     0x87e880: stur            x1, [fp, #-8]
    // 0x87e884: CheckStackOverflow
    //     0x87e884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87e888: cmp             SP, x16
    //     0x87e88c: b.ls            #0x87e8d0
    // 0x87e890: LoadField: r1 = r0->field_7
    //     0x87e890: ldur            w1, [x0, #7]
    // 0x87e894: DecompressPointer r1
    //     0x87e894: add             x1, x1, HEAP, lsl #32
    // 0x87e898: r0 = scale()
    //     0x87e898: bl              #0x87e6ac  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x87e89c: mov             x1, x0
    // 0x87e8a0: ldur            x0, [fp, #-8]
    // 0x87e8a4: stur            x1, [fp, #-0x10]
    // 0x87e8a8: LoadField: d0 = r0->field_b
    //     0x87e8a8: ldur            d0, [x0, #0xb]
    // 0x87e8ac: stur            d0, [fp, #-0x18]
    // 0x87e8b0: r0 = CircleBorder()
    //     0x87e8b0: bl              #0x508488  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x87e8b4: ldur            d0, [fp, #-0x18]
    // 0x87e8b8: StoreField: r0->field_b = d0
    //     0x87e8b8: stur            d0, [x0, #0xb]
    // 0x87e8bc: ldur            x1, [fp, #-0x10]
    // 0x87e8c0: StoreField: r0->field_7 = r1
    //     0x87e8c0: stur            w1, [x0, #7]
    // 0x87e8c4: LeaveFrame
    //     0x87e8c4: mov             SP, fp
    //     0x87e8c8: ldp             fp, lr, [SP], #0x10
    // 0x87e8cc: ret
    //     0x87e8cc: ret             
    // 0x87e8d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x87e8d0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x87e8d4: b               #0x87e890
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x87f290, size: 0xd8
    // 0x87f290: EnterFrame
    //     0x87f290: stp             fp, lr, [SP, #-0x10]!
    //     0x87f294: mov             fp, SP
    // 0x87f298: AllocStack(0x48)
    //     0x87f298: sub             SP, SP, #0x48
    // 0x87f29c: SetupParameters(CircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x87f29c: stur            x1, [fp, #-8]
    //     0x87f2a0: stur            x2, [fp, #-0x10]
    // 0x87f2a4: CheckStackOverflow
    //     0x87f2a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87f2a8: cmp             SP, x16
    //     0x87f2ac: b.ls            #0x87f35c
    // 0x87f2b0: r0 = _NativePath()
    //     0x87f2b0: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x87f2b4: mov             x1, x0
    // 0x87f2b8: stur            x0, [fp, #-0x18]
    // 0x87f2bc: r0 = __constructor$Method$FfiNative()
    //     0x87f2bc: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x87f2c0: ldur            x1, [fp, #-8]
    // 0x87f2c4: ldur            x2, [fp, #-0x10]
    // 0x87f2c8: r0 = _adjustRect()
    //     0x87f2c8: bl              #0x733a9c  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x87f2cc: LoadField: d0 = r0->field_7
    //     0x87f2cc: ldur            d0, [x0, #7]
    // 0x87f2d0: stur            d0, [fp, #-0x40]
    // 0x87f2d4: LoadField: d1 = r0->field_f
    //     0x87f2d4: ldur            d1, [x0, #0xf]
    // 0x87f2d8: stur            d1, [fp, #-0x38]
    // 0x87f2dc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x87f2dc: ldur            d2, [x0, #0x17]
    // 0x87f2e0: stur            d2, [fp, #-0x30]
    // 0x87f2e4: LoadField: d3 = r0->field_1f
    //     0x87f2e4: ldur            d3, [x0, #0x1f]
    // 0x87f2e8: ldur            x0, [fp, #-0x18]
    // 0x87f2ec: stur            d3, [fp, #-0x28]
    // 0x87f2f0: LoadField: r1 = r0->field_7
    //     0x87f2f0: ldur            w1, [x0, #7]
    // 0x87f2f4: DecompressPointer r1
    //     0x87f2f4: add             x1, x1, HEAP, lsl #32
    // 0x87f2f8: cmp             w1, NULL
    // 0x87f2fc: b.eq            #0x87f364
    // 0x87f300: LoadField: r2 = r1->field_7
    //     0x87f300: ldur            x2, [x1, #7]
    // 0x87f304: ldr             x1, [x2]
    // 0x87f308: cbz             x1, #0x87f34c
    // 0x87f30c: mov             x2, x1
    // 0x87f310: stur            x2, [fp, #-0x20]
    // 0x87f314: r1 = <Never>
    //     0x87f314: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x87f318: r0 = Pointer()
    //     0x87f318: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x87f31c: mov             x1, x0
    // 0x87f320: ldur            x0, [fp, #-0x20]
    // 0x87f324: StoreField: r1->field_7 = r0
    //     0x87f324: stur            x0, [x1, #7]
    // 0x87f328: ldur            d0, [fp, #-0x40]
    // 0x87f32c: ldur            d1, [fp, #-0x38]
    // 0x87f330: ldur            d2, [fp, #-0x30]
    // 0x87f334: ldur            d3, [fp, #-0x28]
    // 0x87f338: r0 = __addOval$Method$FfiNative()
    //     0x87f338: bl              #0x507938  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x87f33c: ldur            x0, [fp, #-0x18]
    // 0x87f340: LeaveFrame
    //     0x87f340: mov             SP, fp
    //     0x87f344: ldp             fp, lr, [SP], #0x10
    // 0x87f348: ret
    //     0x87f348: ret             
    // 0x87f34c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x87f34c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87f350: str             x16, [SP]
    // 0x87f354: r0 = _throwNew()
    //     0x87f354: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x87f358: brk             #0
    // 0x87f35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f35c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f360: b               #0x87f2b0
    // 0x87f364: r0 = NullErrorSharedWithFPURegs()
    //     0x87f364: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x8806d0, size: 0x50
    // 0x8806d0: EnterFrame
    //     0x8806d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8806d4: mov             fp, SP
    // 0x8806d8: AllocStack(0x10)
    //     0x8806d8: sub             SP, SP, #0x10
    // 0x8806dc: cmp             w2, NULL
    // 0x8806e0: b.ne            #0x8806f0
    // 0x8806e4: LoadField: r0 = r1->field_7
    //     0x8806e4: ldur            w0, [x1, #7]
    // 0x8806e8: DecompressPointer r0
    //     0x8806e8: add             x0, x0, HEAP, lsl #32
    // 0x8806ec: b               #0x8806f4
    // 0x8806f0: mov             x0, x2
    // 0x8806f4: stur            x0, [fp, #-8]
    // 0x8806f8: LoadField: d0 = r1->field_b
    //     0x8806f8: ldur            d0, [x1, #0xb]
    // 0x8806fc: stur            d0, [fp, #-0x10]
    // 0x880700: r0 = CircleBorder()
    //     0x880700: bl              #0x508488  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x880704: ldur            d0, [fp, #-0x10]
    // 0x880708: StoreField: r0->field_b = d0
    //     0x880708: stur            d0, [x0, #0xb]
    // 0x88070c: ldur            x1, [fp, #-8]
    // 0x880710: StoreField: r0->field_7 = r1
    //     0x880710: stur            w1, [x0, #7]
    // 0x880714: LeaveFrame
    //     0x880714: mov             SP, fp
    //     0x880718: ldp             fp, lr, [SP], #0x10
    // 0x88071c: ret
    //     0x88071c: ret             
  }
}
