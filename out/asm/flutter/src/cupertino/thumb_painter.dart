// lib: , url: package:flutter/src/cupertino/thumb_painter.dart

// class id: 1048646, size: 0x8
class :: {
}

// class id: 1674, size: 0x10, field offset: 0x8
//   const constructor, 
class CupertinoThumbPainter extends Object {

  _ paint(/* No info */) {
    // ** addr: 0x4a6ecc, size: 0x224
    // 0x4a6ecc: EnterFrame
    //     0x4a6ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6ed0: mov             fp, SP
    // 0x4a6ed4: AllocStack(0x48)
    //     0x4a6ed4: sub             SP, SP, #0x48
    // 0x4a6ed8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x4a6ed8: mov             x0, x3
    //     0x4a6edc: stur            x2, [fp, #-8]
    //     0x4a6ee0: stur            x3, [fp, #-0x10]
    // 0x4a6ee4: CheckStackOverflow
    //     0x4a6ee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a6ee8: cmp             SP, x16
    //     0x4a6eec: b.ls            #0x4a70e0
    // 0x4a6ef0: mov             x1, x0
    // 0x4a6ef4: r0 = shortestSide()
    //     0x4a6ef4: bl              #0x4a74e0  ; [dart:ui] Rect::shortestSide
    // 0x4a6ef8: mov             v1.16b, v0.16b
    // 0x4a6efc: d0 = 2.000000
    //     0x4a6efc: fmov            d0, #2.00000000
    // 0x4a6f00: fdiv            d2, d1, d0
    // 0x4a6f04: stur            d2, [fp, #-0x40]
    // 0x4a6f08: r0 = Radius()
    //     0x4a6f08: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4a6f0c: ldur            d0, [fp, #-0x40]
    // 0x4a6f10: stur            x0, [fp, #-0x18]
    // 0x4a6f14: StoreField: r0->field_7 = d0
    //     0x4a6f14: stur            d0, [x0, #7]
    // 0x4a6f18: StoreField: r0->field_f = d0
    //     0x4a6f18: stur            d0, [x0, #0xf]
    // 0x4a6f1c: r1 = <RRect>
    //     0x4a6f1c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b98] TypeArguments: <RRect>
    //     0x4a6f20: ldr             x1, [x1, #0xb98]
    // 0x4a6f24: r0 = RRect()
    //     0x4a6f24: bl              #0x4a787c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x4a6f28: mov             x1, x0
    // 0x4a6f2c: ldur            x2, [fp, #-0x10]
    // 0x4a6f30: ldur            x3, [fp, #-0x18]
    // 0x4a6f34: stur            x0, [fp, #-0x10]
    // 0x4a6f38: r0 = RRect.fromRectAndRadius()
    //     0x4a6f38: bl              #0x4a7490  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x4a6f3c: r1 = 0
    //     0x4a6f3c: movz            x1, #0
    // 0x4a6f40: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0x4a6f40: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a180] List<BoxShadow>(3)
    //     0x4a6f44: ldr             x0, [x0, #0x180]
    // 0x4a6f48: CheckStackOverflow
    //     0x4a6f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a6f4c: cmp             SP, x16
    //     0x4a6f50: b.ls            #0x4a70e8
    // 0x4a6f54: cmp             x1, #3
    // 0x4a6f58: b.ge            #0x4a7038
    // 0x4a6f5c: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x4a6f5c: add             x16, x0, x1, lsl #2
    //     0x4a6f60: ldur            w3, [x16, #0xf]
    // 0x4a6f64: DecompressPointer r3
    //     0x4a6f64: add             x3, x3, HEAP, lsl #32
    // 0x4a6f68: stur            x3, [fp, #-0x18]
    // 0x4a6f6c: add             x4, x1, #1
    // 0x4a6f70: stur            x4, [fp, #-0x20]
    // 0x4a6f74: LoadField: r2 = r3->field_b
    //     0x4a6f74: ldur            w2, [x3, #0xb]
    // 0x4a6f78: DecompressPointer r2
    //     0x4a6f78: add             x2, x2, HEAP, lsl #32
    // 0x4a6f7c: ldur            x1, [fp, #-0x10]
    // 0x4a6f80: r0 = shift()
    //     0x4a6f80: bl              #0x4a73ec  ; [dart:ui] _RRectLike::shift
    // 0x4a6f84: stur            x0, [fp, #-0x28]
    // 0x4a6f88: r16 = 136
    //     0x4a6f88: movz            x16, #0x88
    // 0x4a6f8c: str             x16, [SP]
    // 0x4a6f90: r0 = ByteData()
    //     0x4a6f90: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x4a6f94: stur            x0, [fp, #-0x30]
    // 0x4a6f98: r0 = Paint()
    //     0x4a6f98: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4a6f9c: mov             x3, x0
    // 0x4a6fa0: ldur            x0, [fp, #-0x30]
    // 0x4a6fa4: stur            x3, [fp, #-0x38]
    // 0x4a6fa8: StoreField: r3->field_7 = r0
    //     0x4a6fa8: stur            w0, [x3, #7]
    // 0x4a6fac: ldur            x4, [fp, #-0x18]
    // 0x4a6fb0: LoadField: r2 = r4->field_7
    //     0x4a6fb0: ldur            w2, [x4, #7]
    // 0x4a6fb4: DecompressPointer r2
    //     0x4a6fb4: add             x2, x2, HEAP, lsl #32
    // 0x4a6fb8: mov             x1, x3
    // 0x4a6fbc: r0 = color=()
    //     0x4a6fbc: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x4a6fc0: ldur            x0, [fp, #-0x18]
    // 0x4a6fc4: LoadField: d0 = r0->field_f
    //     0x4a6fc4: ldur            d0, [x0, #0xf]
    // 0x4a6fc8: d1 = 0.000000
    //     0x4a6fc8: eor             v1.16b, v1.16b, v1.16b
    // 0x4a6fcc: fcmp            d0, d1
    // 0x4a6fd0: b.le            #0x4a6fe8
    // 0x4a6fd4: d3 = 0.500000
    //     0x4a6fd4: fmov            d3, #0.50000000
    // 0x4a6fd8: d2 = 0.577350
    //     0x4a6fd8: ldr             d2, [PP, #0x6498]  ; [pp+0x6498] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    // 0x4a6fdc: fmul            d4, d0, d2
    // 0x4a6fe0: fadd            d0, d4, d3
    // 0x4a6fe4: b               #0x4a6ff4
    // 0x4a6fe8: d3 = 0.500000
    //     0x4a6fe8: fmov            d3, #0.50000000
    // 0x4a6fec: d2 = 0.577350
    //     0x4a6fec: ldr             d2, [PP, #0x6498]  ; [pp+0x6498] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    // 0x4a6ff0: d0 = 0.000000
    //     0x4a6ff0: eor             v0.16b, v0.16b, v0.16b
    // 0x4a6ff4: ldur            x0, [fp, #-0x30]
    // 0x4a6ff8: r4 = 1
    //     0x4a6ff8: movz            x4, #0x1
    // 0x4a6ffc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a6ffc: ldur            w1, [x0, #0x17]
    // 0x4a7000: DecompressPointer r1
    //     0x4a7000: add             x1, x1, HEAP, lsl #32
    // 0x4a7004: LoadField: r0 = r1->field_7
    //     0x4a7004: ldur            x0, [x1, #7]
    // 0x4a7008: str             w4, [x0, #0x34]
    // 0x4a700c: LoadField: r0 = r1->field_7
    //     0x4a700c: ldur            x0, [x1, #7]
    // 0x4a7010: str             wzr, [x0, #0x38]
    // 0x4a7014: fcvt            s4, d0
    // 0x4a7018: LoadField: r0 = r1->field_7
    //     0x4a7018: ldur            x0, [x1, #7]
    // 0x4a701c: str             s4, [x0, #0x3c]
    // 0x4a7020: ldur            x1, [fp, #-8]
    // 0x4a7024: ldur            x2, [fp, #-0x28]
    // 0x4a7028: ldur            x3, [fp, #-0x38]
    // 0x4a702c: r0 = drawRRect()
    //     0x4a702c: bl              #0x4a7558  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4a7030: ldur            x1, [fp, #-0x20]
    // 0x4a7034: b               #0x4a6f40
    // 0x4a7038: ldur            x1, [fp, #-0x10]
    // 0x4a703c: d0 = 0.500000
    //     0x4a703c: fmov            d0, #0.50000000
    // 0x4a7040: r0 = inflate()
    //     0x4a7040: bl              #0x4a71e0  ; [dart:ui] _RRectLike::inflate
    // 0x4a7044: stur            x0, [fp, #-0x18]
    // 0x4a7048: r16 = 136
    //     0x4a7048: movz            x16, #0x88
    // 0x4a704c: str             x16, [SP]
    // 0x4a7050: r0 = ByteData()
    //     0x4a7050: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x4a7054: stur            x0, [fp, #-0x28]
    // 0x4a7058: r0 = Paint()
    //     0x4a7058: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4a705c: mov             x3, x0
    // 0x4a7060: ldur            x0, [fp, #-0x28]
    // 0x4a7064: stur            x3, [fp, #-0x30]
    // 0x4a7068: StoreField: r3->field_7 = r0
    //     0x4a7068: stur            w0, [x3, #7]
    // 0x4a706c: mov             x1, x3
    // 0x4a7070: r2 = Instance_Color
    //     0x4a7070: add             x2, PP, #0xe, lsl #12  ; [pp+0xe838] Obj!Color@89ebc1
    //     0x4a7074: ldr             x2, [x2, #0x838]
    // 0x4a7078: r0 = color=()
    //     0x4a7078: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x4a707c: ldur            x1, [fp, #-8]
    // 0x4a7080: ldur            x2, [fp, #-0x18]
    // 0x4a7084: ldur            x3, [fp, #-0x30]
    // 0x4a7088: r0 = drawRRect()
    //     0x4a7088: bl              #0x4a7558  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4a708c: r16 = 136
    //     0x4a708c: movz            x16, #0x88
    // 0x4a7090: str             x16, [SP]
    // 0x4a7094: r0 = ByteData()
    //     0x4a7094: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x4a7098: stur            x0, [fp, #-0x18]
    // 0x4a709c: r0 = Paint()
    //     0x4a709c: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4a70a0: mov             x3, x0
    // 0x4a70a4: ldur            x0, [fp, #-0x18]
    // 0x4a70a8: stur            x3, [fp, #-0x28]
    // 0x4a70ac: StoreField: r3->field_7 = r0
    //     0x4a70ac: stur            w0, [x3, #7]
    // 0x4a70b0: mov             x1, x3
    // 0x4a70b4: r2 = Instance_Color
    //     0x4a70b4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x4a70b8: ldr             x2, [x2, #8]
    // 0x4a70bc: r0 = color=()
    //     0x4a70bc: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x4a70c0: ldur            x1, [fp, #-8]
    // 0x4a70c4: ldur            x2, [fp, #-0x10]
    // 0x4a70c8: ldur            x3, [fp, #-0x28]
    // 0x4a70cc: r0 = drawRRect()
    //     0x4a70cc: bl              #0x4a7558  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4a70d0: r0 = Null
    //     0x4a70d0: mov             x0, NULL
    // 0x4a70d4: LeaveFrame
    //     0x4a70d4: mov             SP, fp
    //     0x4a70d8: ldp             fp, lr, [SP], #0x10
    // 0x4a70dc: ret
    //     0x4a70dc: ret             
    // 0x4a70e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a70e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a70e4: b               #0x4a6ef0
    // 0x4a70e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a70e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a70ec: b               #0x4a6f54
  }
}
