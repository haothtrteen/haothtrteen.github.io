// lib: , url: package:flutter/src/animation/curves.dart

// class id: 1048624, size: 0x8
class :: {
}

// class id: 1743, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ParametricCurve<X0> extends Object {

  _ transform(/* No info */) {
    // ** addr: 0x7dc9e8, size: 0x40
    // 0x7dc9e8: EnterFrame
    //     0x7dc9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc9ec: mov             fp, SP
    // 0x7dc9f0: CheckStackOverflow
    //     0x7dc9f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dc9f4: cmp             SP, x16
    //     0x7dc9f8: b.ls            #0x7dca20
    // 0x7dc9fc: r0 = LoadClassIdInstr(r1)
    //     0x7dc9fc: ldur            x0, [x1, #-1]
    //     0x7dca00: ubfx            x0, x0, #0xc, #0x14
    // 0x7dca04: r0 = GDT[cid_x0 + 0x15e5]()
    //     0x7dca04: movz            x17, #0x15e5
    //     0x7dca08: add             lr, x0, x17
    //     0x7dca0c: ldr             lr, [x21, lr, lsl #3]
    //     0x7dca10: blr             lr
    // 0x7dca14: LeaveFrame
    //     0x7dca14: mov             SP, fp
    //     0x7dca18: ldp             fp, lr, [SP], #0x10
    // 0x7dca1c: ret
    //     0x7dca1c: ret             
    // 0x7dca20: r0 = StackOverflowSharedWithFPURegs()
    //     0x7dca20: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7dca24: b               #0x7dc9fc
  }
}

// class id: 1744, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Curve extends ParametricCurve<dynamic> {

  get _ flipped(/* No info */) {
    // ** addr: 0x3c4b70, size: 0x30
    // 0x3c4b70: EnterFrame
    //     0x3c4b70: stp             fp, lr, [SP, #-0x10]!
    //     0x3c4b74: mov             fp, SP
    // 0x3c4b78: AllocStack(0x8)
    //     0x3c4b78: sub             SP, SP, #8
    // 0x3c4b7c: SetupParameters(Curve this /* r1 => r0, fp-0x8 */)
    //     0x3c4b7c: mov             x0, x1
    //     0x3c4b80: stur            x1, [fp, #-8]
    // 0x3c4b84: r1 = <double>
    //     0x3c4b84: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x3c4b88: r0 = FlippedCurve()
    //     0x3c4b88: bl              #0x3c4ba0  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x3c4b8c: ldur            x1, [fp, #-8]
    // 0x3c4b90: StoreField: r0->field_b = r1
    //     0x3c4b90: stur            w1, [x0, #0xb]
    // 0x3c4b94: LeaveFrame
    //     0x3c4b94: mov             SP, fp
    //     0x3c4b98: ldp             fp, lr, [SP], #0x10
    // 0x3c4b9c: ret
    //     0x3c4b9c: ret             
  }
  _ transform(/* No info */) {
    // ** addr: 0x7dc998, size: 0x50
    // 0x7dc998: EnterFrame
    //     0x7dc998: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc99c: mov             fp, SP
    // 0x7dc9a0: d1 = 0.000000
    //     0x7dc9a0: eor             v1.16b, v1.16b, v1.16b
    // 0x7dc9a4: CheckStackOverflow
    //     0x7dc9a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dc9a8: cmp             SP, x16
    //     0x7dc9ac: b.ls            #0x7dc9e0
    // 0x7dc9b0: fcmp            d0, d1
    // 0x7dc9b4: b.eq            #0x7dc9c4
    // 0x7dc9b8: d1 = 1.000000
    //     0x7dc9b8: fmov            d1, #1.00000000
    // 0x7dc9bc: fcmp            d0, d1
    // 0x7dc9c0: b.ne            #0x7dc9d0
    // 0x7dc9c4: LeaveFrame
    //     0x7dc9c4: mov             SP, fp
    //     0x7dc9c8: ldp             fp, lr, [SP], #0x10
    // 0x7dc9cc: ret
    //     0x7dc9cc: ret             
    // 0x7dc9d0: r0 = transform()
    //     0x7dc9d0: bl              #0x7dc9e8  ; [package:flutter/src/animation/curves.dart] ParametricCurve::transform
    // 0x7dc9d4: LeaveFrame
    //     0x7dc9d4: mov             SP, fp
    //     0x7dc9d8: ldp             fp, lr, [SP], #0x10
    // 0x7dc9dc: ret
    //     0x7dc9dc: ret             
    // 0x7dc9e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7dc9e0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7dc9e4: b               #0x7dc9b0
  }
}

// class id: 1745, size: 0xc, field offset: 0xc
//   const constructor, 
class _DecelerateCurve extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0x7a5488, size: 0x14
    // 0x7a5488: d1 = 1.000000
    //     0x7a5488: fmov            d1, #1.00000000
    // 0x7a548c: fsub            d2, d1, d0
    // 0x7a5490: fmul            d3, d2, d2
    // 0x7a5494: fsub            d0, d1, d3
    // 0x7a5498: ret
    //     0x7a5498: ret             
  }
}

// class id: 1746, size: 0x10, field offset: 0xc
//   const constructor, 
class FlippedCurve extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0x7a5438, size: 0x50
    // 0x7a5438: EnterFrame
    //     0x7a5438: stp             fp, lr, [SP, #-0x10]!
    //     0x7a543c: mov             fp, SP
    // 0x7a5440: d1 = 1.000000
    //     0x7a5440: fmov            d1, #1.00000000
    // 0x7a5444: CheckStackOverflow
    //     0x7a5444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a5448: cmp             SP, x16
    //     0x7a544c: b.ls            #0x7a5480
    // 0x7a5450: LoadField: r0 = r1->field_b
    //     0x7a5450: ldur            w0, [x1, #0xb]
    // 0x7a5454: DecompressPointer r0
    //     0x7a5454: add             x0, x0, HEAP, lsl #32
    // 0x7a5458: fsub            d2, d1, d0
    // 0x7a545c: mov             x1, x0
    // 0x7a5460: mov             v0.16b, v2.16b
    // 0x7a5464: r0 = transform()
    //     0x7a5464: bl              #0x7dc998  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x7a5468: d1 = 1.000000
    //     0x7a5468: fmov            d1, #1.00000000
    // 0x7a546c: fsub            d2, d1, d0
    // 0x7a5470: mov             v0.16b, v2.16b
    // 0x7a5474: LeaveFrame
    //     0x7a5474: mov             SP, fp
    //     0x7a5478: ldp             fp, lr, [SP], #0x10
    // 0x7a547c: ret
    //     0x7a547c: ret             
    // 0x7a5480: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a5480: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7a5484: b               #0x7a5450
  }
}

// class id: 1747, size: 0x20, field offset: 0xc
//   const constructor, 
class ThreePointCubic extends Curve {

  Offset field_c;
  Offset field_10;
  Offset field_14;
  Offset field_18;
  Offset field_1c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x7a525c, size: 0x1d0
    // 0x7a525c: EnterFrame
    //     0x7a525c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5260: mov             fp, SP
    // 0x7a5264: AllocStack(0x38)
    //     0x7a5264: sub             SP, SP, #0x38
    // 0x7a5268: CheckStackOverflow
    //     0x7a5268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a526c: cmp             SP, x16
    //     0x7a5270: b.ls            #0x7a5424
    // 0x7a5274: LoadField: r0 = r1->field_13
    //     0x7a5274: ldur            w0, [x1, #0x13]
    // 0x7a5278: DecompressPointer r0
    //     0x7a5278: add             x0, x0, HEAP, lsl #32
    // 0x7a527c: LoadField: d1 = r0->field_7
    //     0x7a527c: ldur            d1, [x0, #7]
    // 0x7a5280: fcmp            d1, d0
    // 0x7a5284: r16 = true
    //     0x7a5284: add             x16, NULL, #0x20  ; true
    // 0x7a5288: r17 = false
    //     0x7a5288: add             x17, NULL, #0x30  ; false
    // 0x7a528c: csel            x2, x16, x17, gt
    // 0x7a5290: tbnz            w2, #4, #0x7a52a0
    // 0x7a5294: mov             v3.16b, v1.16b
    // 0x7a5298: d2 = 1.000000
    //     0x7a5298: fmov            d2, #1.00000000
    // 0x7a529c: b               #0x7a52a8
    // 0x7a52a0: d2 = 1.000000
    //     0x7a52a0: fmov            d2, #1.00000000
    // 0x7a52a4: fsub            d3, d2, d1
    // 0x7a52a8: tbnz            w2, #4, #0x7a52b8
    // 0x7a52ac: LoadField: d2 = r0->field_f
    //     0x7a52ac: ldur            d2, [x0, #0xf]
    // 0x7a52b0: mov             v4.16b, v2.16b
    // 0x7a52b4: b               #0x7a52c8
    // 0x7a52b8: LoadField: d4 = r0->field_f
    //     0x7a52b8: ldur            d4, [x0, #0xf]
    // 0x7a52bc: fsub            d5, d2, d4
    // 0x7a52c0: mov             v2.16b, v4.16b
    // 0x7a52c4: mov             v4.16b, v5.16b
    // 0x7a52c8: stur            d4, [fp, #-0x30]
    // 0x7a52cc: stur            d2, [fp, #-0x38]
    // 0x7a52d0: tbnz            w2, #4, #0x7a52dc
    // 0x7a52d4: d5 = 0.000000
    //     0x7a52d4: eor             v5.16b, v5.16b, v5.16b
    // 0x7a52d8: b               #0x7a52e0
    // 0x7a52dc: mov             v5.16b, v1.16b
    // 0x7a52e0: fsub            d6, d0, d5
    // 0x7a52e4: fdiv            d0, d6, d3
    // 0x7a52e8: stur            d0, [fp, #-0x28]
    // 0x7a52ec: tbnz            w2, #4, #0x7a5380
    // 0x7a52f0: LoadField: r0 = r1->field_b
    //     0x7a52f0: ldur            w0, [x1, #0xb]
    // 0x7a52f4: DecompressPointer r0
    //     0x7a52f4: add             x0, x0, HEAP, lsl #32
    // 0x7a52f8: LoadField: d1 = r0->field_7
    //     0x7a52f8: ldur            d1, [x0, #7]
    // 0x7a52fc: fdiv            d2, d1, d3
    // 0x7a5300: stur            d2, [fp, #-0x20]
    // 0x7a5304: LoadField: d1 = r0->field_f
    //     0x7a5304: ldur            d1, [x0, #0xf]
    // 0x7a5308: fdiv            d5, d1, d4
    // 0x7a530c: stur            d5, [fp, #-0x18]
    // 0x7a5310: LoadField: r0 = r1->field_f
    //     0x7a5310: ldur            w0, [x1, #0xf]
    // 0x7a5314: DecompressPointer r0
    //     0x7a5314: add             x0, x0, HEAP, lsl #32
    // 0x7a5318: LoadField: d1 = r0->field_7
    //     0x7a5318: ldur            d1, [x0, #7]
    // 0x7a531c: fdiv            d6, d1, d3
    // 0x7a5320: stur            d6, [fp, #-0x10]
    // 0x7a5324: LoadField: d1 = r0->field_f
    //     0x7a5324: ldur            d1, [x0, #0xf]
    // 0x7a5328: fdiv            d3, d1, d4
    // 0x7a532c: stur            d3, [fp, #-8]
    // 0x7a5330: r1 = <double>
    //     0x7a5330: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x7a5334: r0 = Cubic()
    //     0x7a5334: bl              #0x7a542c  ; AllocateCubicStub -> Cubic (size=0x2c)
    // 0x7a5338: ldur            d0, [fp, #-0x20]
    // 0x7a533c: StoreField: r0->field_b = d0
    //     0x7a533c: stur            d0, [x0, #0xb]
    // 0x7a5340: ldur            d0, [fp, #-0x18]
    // 0x7a5344: StoreField: r0->field_13 = d0
    //     0x7a5344: stur            d0, [x0, #0x13]
    // 0x7a5348: ldur            d0, [fp, #-0x10]
    // 0x7a534c: StoreField: r0->field_1b = d0
    //     0x7a534c: stur            d0, [x0, #0x1b]
    // 0x7a5350: ldur            d0, [fp, #-8]
    // 0x7a5354: StoreField: r0->field_23 = d0
    //     0x7a5354: stur            d0, [x0, #0x23]
    // 0x7a5358: mov             x1, x0
    // 0x7a535c: ldur            d0, [fp, #-0x28]
    // 0x7a5360: r0 = transform()
    //     0x7a5360: bl              #0x7dc998  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x7a5364: mov             v1.16b, v0.16b
    // 0x7a5368: ldur            d0, [fp, #-0x30]
    // 0x7a536c: fmul            d2, d1, d0
    // 0x7a5370: mov             v0.16b, v2.16b
    // 0x7a5374: LeaveFrame
    //     0x7a5374: mov             SP, fp
    //     0x7a5378: ldp             fp, lr, [SP], #0x10
    // 0x7a537c: ret
    //     0x7a537c: ret             
    // 0x7a5380: mov             v0.16b, v4.16b
    // 0x7a5384: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a5384: ldur            w0, [x1, #0x17]
    // 0x7a5388: DecompressPointer r0
    //     0x7a5388: add             x0, x0, HEAP, lsl #32
    // 0x7a538c: LoadField: d4 = r0->field_7
    //     0x7a538c: ldur            d4, [x0, #7]
    // 0x7a5390: fsub            d5, d4, d1
    // 0x7a5394: fdiv            d4, d5, d3
    // 0x7a5398: stur            d4, [fp, #-0x20]
    // 0x7a539c: LoadField: d5 = r0->field_f
    //     0x7a539c: ldur            d5, [x0, #0xf]
    // 0x7a53a0: fsub            d6, d5, d2
    // 0x7a53a4: fdiv            d5, d6, d0
    // 0x7a53a8: stur            d5, [fp, #-0x18]
    // 0x7a53ac: LoadField: r0 = r1->field_1b
    //     0x7a53ac: ldur            w0, [x1, #0x1b]
    // 0x7a53b0: DecompressPointer r0
    //     0x7a53b0: add             x0, x0, HEAP, lsl #32
    // 0x7a53b4: LoadField: d6 = r0->field_7
    //     0x7a53b4: ldur            d6, [x0, #7]
    // 0x7a53b8: fsub            d7, d6, d1
    // 0x7a53bc: fdiv            d1, d7, d3
    // 0x7a53c0: stur            d1, [fp, #-0x10]
    // 0x7a53c4: LoadField: d3 = r0->field_f
    //     0x7a53c4: ldur            d3, [x0, #0xf]
    // 0x7a53c8: fsub            d6, d3, d2
    // 0x7a53cc: fdiv            d3, d6, d0
    // 0x7a53d0: stur            d3, [fp, #-8]
    // 0x7a53d4: r1 = <double>
    //     0x7a53d4: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x7a53d8: r0 = Cubic()
    //     0x7a53d8: bl              #0x7a542c  ; AllocateCubicStub -> Cubic (size=0x2c)
    // 0x7a53dc: ldur            d0, [fp, #-0x20]
    // 0x7a53e0: StoreField: r0->field_b = d0
    //     0x7a53e0: stur            d0, [x0, #0xb]
    // 0x7a53e4: ldur            d0, [fp, #-0x18]
    // 0x7a53e8: StoreField: r0->field_13 = d0
    //     0x7a53e8: stur            d0, [x0, #0x13]
    // 0x7a53ec: ldur            d0, [fp, #-0x10]
    // 0x7a53f0: StoreField: r0->field_1b = d0
    //     0x7a53f0: stur            d0, [x0, #0x1b]
    // 0x7a53f4: ldur            d0, [fp, #-8]
    // 0x7a53f8: StoreField: r0->field_23 = d0
    //     0x7a53f8: stur            d0, [x0, #0x23]
    // 0x7a53fc: mov             x1, x0
    // 0x7a5400: ldur            d0, [fp, #-0x28]
    // 0x7a5404: r0 = transform()
    //     0x7a5404: bl              #0x7dc998  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x7a5408: ldur            d1, [fp, #-0x30]
    // 0x7a540c: fmul            d2, d0, d1
    // 0x7a5410: ldur            d1, [fp, #-0x38]
    // 0x7a5414: fadd            d0, d2, d1
    // 0x7a5418: LeaveFrame
    //     0x7a5418: mov             SP, fp
    //     0x7a541c: ldp             fp, lr, [SP], #0x10
    // 0x7a5420: ret
    //     0x7a5420: ret             
    // 0x7a5424: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a5424: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7a5428: b               #0x7a5274
  }
}

// class id: 1748, size: 0x2c, field offset: 0xc
//   const constructor, 
class Cubic extends Curve {

  _Double field_c;
  _Double field_14;
  _Double field_1c;
  _Double field_24;

  _ transformInternal(/* No info */) {
    // ** addr: 0x7a5094, size: 0x1c8
    // 0x7a5094: EnterFrame
    //     0x7a5094: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5098: mov             fp, SP
    // 0x7a509c: AllocStack(0x8)
    //     0x7a509c: sub             SP, SP, #8
    // 0x7a50a0: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x7a50a0: stur            d0, [fp, #-8]
    // 0x7a50a4: fcmp            d0, d0
    // 0x7a50a8: b.vs            #0x7a51d4
    // 0x7a50ac: d1 = 0.000000
    //     0x7a50ac: eor             v1.16b, v1.16b, v1.16b
    // 0x7a50b0: fcmp            d1, d0
    // 0x7a50b4: b.lt            #0x7a50c8
    // 0x7a50b8: mov             v0.16b, v1.16b
    // 0x7a50bc: LeaveFrame
    //     0x7a50bc: mov             SP, fp
    //     0x7a50c0: ldp             fp, lr, [SP], #0x10
    // 0x7a50c4: ret
    //     0x7a50c4: ret             
    // 0x7a50c8: d2 = 1.000000
    //     0x7a50c8: fmov            d2, #1.00000000
    // 0x7a50cc: fcmp            d0, d2
    // 0x7a50d0: b.lt            #0x7a50e4
    // 0x7a50d4: mov             v0.16b, v2.16b
    // 0x7a50d8: LeaveFrame
    //     0x7a50d8: mov             SP, fp
    //     0x7a50dc: ldp             fp, lr, [SP], #0x10
    // 0x7a50e0: ret
    //     0x7a50e0: ret             
    // 0x7a50e4: d3 = 3.000000
    //     0x7a50e4: fmov            d3, #3.00000000
    // 0x7a50e8: LoadField: d4 = r1->field_b
    //     0x7a50e8: ldur            d4, [x1, #0xb]
    // 0x7a50ec: LoadField: d5 = r1->field_1b
    //     0x7a50ec: ldur            d5, [x1, #0x1b]
    // 0x7a50f0: fmul            d6, d4, d3
    // 0x7a50f4: fmul            d4, d5, d3
    // 0x7a50f8: d9 = 0.000000
    //     0x7a50f8: eor             v9.16b, v9.16b, v9.16b
    // 0x7a50fc: d8 = 1.000000
    //     0x7a50fc: fmov            d8, #1.00000000
    // 0x7a5100: d7 = 2.000000
    //     0x7a5100: fmov            d7, #2.00000000
    // 0x7a5104: d5 = 0.001000
    //     0x7a5104: ldr             d5, [PP, #0x7128]  ; [pp+0x7128] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x7a5108: CheckStackOverflow
    //     0x7a5108: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a510c: cmp             SP, x16
    //     0x7a5110: b.ls            #0x7a523c
    // 0x7a5114: fadd            d10, d9, d8
    // 0x7a5118: fdiv            d11, d10, d7
    // 0x7a511c: fsub            d10, d2, d11
    // 0x7a5120: fmul            d12, d6, d10
    // 0x7a5124: fmul            d13, d12, d10
    // 0x7a5128: fmul            d12, d13, d11
    // 0x7a512c: fmul            d13, d4, d10
    // 0x7a5130: fmul            d14, d13, d11
    // 0x7a5134: fmul            d13, d14, d11
    // 0x7a5138: fadd            d14, d12, d13
    // 0x7a513c: fmul            d12, d11, d11
    // 0x7a5140: fmul            d13, d12, d11
    // 0x7a5144: fadd            d12, d14, d13
    // 0x7a5148: fsub            d14, d0, d12
    // 0x7a514c: fcmp            d14, d1
    // 0x7a5150: b.ne            #0x7a5160
    // 0x7a5154: fcmp            d5, d1
    // 0x7a5158: b.le            #0x7a5180
    // 0x7a515c: b               #0x7a5198
    // 0x7a5160: fcmp            d1, d14
    // 0x7a5164: b.le            #0x7a5178
    // 0x7a5168: fneg            d15, d14
    // 0x7a516c: fcmp            d5, d15
    // 0x7a5170: b.le            #0x7a5180
    // 0x7a5174: b               #0x7a5198
    // 0x7a5178: fcmp            d5, d14
    // 0x7a517c: b.gt            #0x7a5198
    // 0x7a5180: fcmp            d0, d12
    // 0x7a5184: b.le            #0x7a5190
    // 0x7a5188: mov             v9.16b, v11.16b
    // 0x7a518c: b               #0x7a5108
    // 0x7a5190: mov             v8.16b, v11.16b
    // 0x7a5194: b               #0x7a5108
    // 0x7a5198: LoadField: d0 = r1->field_13
    //     0x7a5198: ldur            d0, [x1, #0x13]
    // 0x7a519c: LoadField: d1 = r1->field_23
    //     0x7a519c: ldur            d1, [x1, #0x23]
    // 0x7a51a0: fmul            d2, d0, d3
    // 0x7a51a4: fmul            d0, d2, d10
    // 0x7a51a8: fmul            d2, d0, d10
    // 0x7a51ac: fmul            d0, d2, d11
    // 0x7a51b0: fmul            d2, d1, d3
    // 0x7a51b4: fmul            d1, d2, d10
    // 0x7a51b8: fmul            d2, d1, d11
    // 0x7a51bc: fmul            d1, d2, d11
    // 0x7a51c0: fadd            d2, d0, d1
    // 0x7a51c4: fadd            d0, d2, d13
    // 0x7a51c8: LeaveFrame
    //     0x7a51c8: mov             SP, fp
    //     0x7a51cc: ldp             fp, lr, [SP], #0x10
    // 0x7a51d0: ret
    //     0x7a51d0: ret             
    // 0x7a51d4: r0 = ArgumentError()
    //     0x7a51d4: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7a51d8: mov             x1, x0
    // 0x7a51dc: r0 = "t"
    //     0x7a51dc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc870] "t"
    //     0x7a51e0: ldr             x0, [x0, #0x870]
    // 0x7a51e4: StoreField: r1->field_13 = r0
    //     0x7a51e4: stur            w0, [x1, #0x13]
    // 0x7a51e8: r0 = "must not be NaN"
    //     0x7a51e8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc878] "must not be NaN"
    //     0x7a51ec: ldr             x0, [x0, #0x878]
    // 0x7a51f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a51f0: stur            w0, [x1, #0x17]
    // 0x7a51f4: ldur            d0, [fp, #-8]
    // 0x7a51f8: r0 = inline_Allocate_Double()
    //     0x7a51f8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7a51fc: add             x0, x0, #0x10
    //     0x7a5200: cmp             x2, x0
    //     0x7a5204: b.ls            #0x7a5244
    //     0x7a5208: str             x0, [THR, #0x60]  ; THR::top
    //     0x7a520c: sub             x0, x0, #0xf
    //     0x7a5210: movz            x2, #0xe19c
    //     0x7a5214: movk            x2, #0x3, lsl #16
    //     0x7a5218: stur            x2, [x0, #-1]
    // 0x7a521c: dmb             ishst
    // 0x7a5220: StoreField: r0->field_7 = d0
    //     0x7a5220: stur            d0, [x0, #7]
    // 0x7a5224: StoreField: r1->field_f = r0
    //     0x7a5224: stur            w0, [x1, #0xf]
    // 0x7a5228: r0 = true
    //     0x7a5228: add             x0, NULL, #0x20  ; true
    // 0x7a522c: StoreField: r1->field_b = r0
    //     0x7a522c: stur            w0, [x1, #0xb]
    // 0x7a5230: mov             x0, x1
    // 0x7a5234: r0 = Throw()
    //     0x7a5234: bl              #0x89e630  ; ThrowStub
    // 0x7a5238: brk             #0
    // 0x7a523c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a523c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7a5240: b               #0x7a5114
    // 0x7a5244: SaveReg d0
    //     0x7a5244: str             q0, [SP, #-0x10]!
    // 0x7a5248: SaveReg r1
    //     0x7a5248: str             x1, [SP, #-8]!
    // 0x7a524c: r0 = AllocateDouble()
    //     0x7a524c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7a5250: RestoreReg r1
    //     0x7a5250: ldr             x1, [SP], #8
    // 0x7a5254: RestoreReg d0
    //     0x7a5254: ldr             q0, [SP], #0x10
    // 0x7a5258: b               #0x7a5220
  }
}

// class id: 1749, size: 0x14, field offset: 0xc
//   const constructor, 
class Threshold extends Curve {

  _Mint field_c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x7a5078, size: 0x1c
    // 0x7a5078: LoadField: d1 = r1->field_b
    //     0x7a5078: ldur            d1, [x1, #0xb]
    // 0x7a507c: fcmp            d1, d0
    // 0x7a5080: b.le            #0x7a508c
    // 0x7a5084: d0 = 0.000000
    //     0x7a5084: eor             v0.16b, v0.16b, v0.16b
    // 0x7a5088: b               #0x7a5090
    // 0x7a508c: d0 = 1.000000
    //     0x7a508c: fmov            d0, #1.00000000
    // 0x7a5090: ret
    //     0x7a5090: ret             
  }
}

// class id: 1750, size: 0x1c, field offset: 0xc
//   const constructor, 
class Split extends Curve {

  _ transform(/* No info */) {
    // ** addr: 0x7dc7b8, size: 0x1e0
    // 0x7dc7b8: EnterFrame
    //     0x7dc7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc7bc: mov             fp, SP
    // 0x7dc7c0: AllocStack(0x8)
    //     0x7dc7c0: sub             SP, SP, #8
    // 0x7dc7c4: d1 = 0.000000
    //     0x7dc7c4: eor             v1.16b, v1.16b, v1.16b
    // 0x7dc7c8: CheckStackOverflow
    //     0x7dc7c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dc7cc: cmp             SP, x16
    //     0x7dc7d0: b.ls            #0x7dc930
    // 0x7dc7d4: fcmp            d0, d1
    // 0x7dc7d8: b.eq            #0x7dc7e8
    // 0x7dc7dc: d1 = 1.000000
    //     0x7dc7dc: fmov            d1, #1.00000000
    // 0x7dc7e0: fcmp            d0, d1
    // 0x7dc7e4: b.ne            #0x7dc7f4
    // 0x7dc7e8: LeaveFrame
    //     0x7dc7e8: mov             SP, fp
    //     0x7dc7ec: ldp             fp, lr, [SP], #0x10
    // 0x7dc7f0: ret
    //     0x7dc7f0: ret             
    // 0x7dc7f4: LoadField: d2 = r1->field_b
    //     0x7dc7f4: ldur            d2, [x1, #0xb]
    // 0x7dc7f8: stur            d2, [fp, #-8]
    // 0x7dc7fc: fcmp            d0, d2
    // 0x7dc800: b.ne            #0x7dc814
    // 0x7dc804: mov             v0.16b, v2.16b
    // 0x7dc808: LeaveFrame
    //     0x7dc808: mov             SP, fp
    //     0x7dc80c: ldp             fp, lr, [SP], #0x10
    // 0x7dc810: ret
    //     0x7dc810: ret             
    // 0x7dc814: fcmp            d2, d0
    // 0x7dc818: b.le            #0x7dc8a0
    // 0x7dc81c: fdiv            d1, d0, d2
    // 0x7dc820: mov             v0.16b, v1.16b
    // 0x7dc824: r1 = Instance__Linear
    //     0x7dc824: ldr             x1, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    // 0x7dc828: r0 = transform()
    //     0x7dc828: bl              #0x7dc998  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x7dc82c: r3 = inline_Allocate_Double()
    //     0x7dc82c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x7dc830: add             x3, x3, #0x10
    //     0x7dc834: cmp             x0, x3
    //     0x7dc838: b.ls            #0x7dc938
    //     0x7dc83c: str             x3, [THR, #0x60]  ; THR::top
    //     0x7dc840: sub             x3, x3, #0xf
    //     0x7dc844: movz            x0, #0xe19c
    //     0x7dc848: movk            x0, #0x3, lsl #16
    //     0x7dc84c: stur            x0, [x3, #-1]
    // 0x7dc850: dmb             ishst
    // 0x7dc854: StoreField: r3->field_7 = d0
    //     0x7dc854: stur            d0, [x3, #7]
    // 0x7dc858: ldur            d2, [fp, #-8]
    // 0x7dc85c: r2 = inline_Allocate_Double()
    //     0x7dc85c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x7dc860: add             x2, x2, #0x10
    //     0x7dc864: cmp             x0, x2
    //     0x7dc868: b.ls            #0x7dc94c
    //     0x7dc86c: str             x2, [THR, #0x60]  ; THR::top
    //     0x7dc870: sub             x2, x2, #0xf
    //     0x7dc874: movz            x0, #0xe19c
    //     0x7dc878: movk            x0, #0x3, lsl #16
    //     0x7dc87c: stur            x0, [x2, #-1]
    // 0x7dc880: dmb             ishst
    // 0x7dc884: StoreField: r2->field_7 = d2
    //     0x7dc884: stur            d2, [x2, #7]
    // 0x7dc888: r1 = 0
    //     0x7dc888: movz            x1, #0
    // 0x7dc88c: r0 = lerpDouble()
    //     0x7dc88c: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x7dc890: LoadField: d0 = r0->field_7
    //     0x7dc890: ldur            d0, [x0, #7]
    // 0x7dc894: LeaveFrame
    //     0x7dc894: mov             SP, fp
    //     0x7dc898: ldp             fp, lr, [SP], #0x10
    // 0x7dc89c: ret
    //     0x7dc89c: ret             
    // 0x7dc8a0: fsub            d3, d0, d2
    // 0x7dc8a4: fsub            d0, d1, d2
    // 0x7dc8a8: fdiv            d1, d3, d0
    // 0x7dc8ac: mov             v0.16b, v1.16b
    // 0x7dc8b0: r1 = Instance_Cubic
    //     0x7dc8b0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35400] Obj!Cubic@89da51
    //     0x7dc8b4: ldr             x1, [x1, #0x400]
    // 0x7dc8b8: r0 = transform()
    //     0x7dc8b8: bl              #0x7dc998  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x7dc8bc: r3 = inline_Allocate_Double()
    //     0x7dc8bc: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x7dc8c0: add             x3, x3, #0x10
    //     0x7dc8c4: cmp             x0, x3
    //     0x7dc8c8: b.ls            #0x7dc968
    //     0x7dc8cc: str             x3, [THR, #0x60]  ; THR::top
    //     0x7dc8d0: sub             x3, x3, #0xf
    //     0x7dc8d4: movz            x0, #0xe19c
    //     0x7dc8d8: movk            x0, #0x3, lsl #16
    //     0x7dc8dc: stur            x0, [x3, #-1]
    // 0x7dc8e0: dmb             ishst
    // 0x7dc8e4: StoreField: r3->field_7 = d0
    //     0x7dc8e4: stur            d0, [x3, #7]
    // 0x7dc8e8: ldur            d0, [fp, #-8]
    // 0x7dc8ec: r1 = inline_Allocate_Double()
    //     0x7dc8ec: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x7dc8f0: add             x1, x1, #0x10
    //     0x7dc8f4: cmp             x0, x1
    //     0x7dc8f8: b.ls            #0x7dc97c
    //     0x7dc8fc: str             x1, [THR, #0x60]  ; THR::top
    //     0x7dc900: sub             x1, x1, #0xf
    //     0x7dc904: movz            x0, #0xe19c
    //     0x7dc908: movk            x0, #0x3, lsl #16
    //     0x7dc90c: stur            x0, [x1, #-1]
    // 0x7dc910: dmb             ishst
    // 0x7dc914: StoreField: r1->field_7 = d0
    //     0x7dc914: stur            d0, [x1, #7]
    // 0x7dc918: r2 = 2
    //     0x7dc918: movz            x2, #0x2
    // 0x7dc91c: r0 = lerpDouble()
    //     0x7dc91c: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x7dc920: LoadField: d0 = r0->field_7
    //     0x7dc920: ldur            d0, [x0, #7]
    // 0x7dc924: LeaveFrame
    //     0x7dc924: mov             SP, fp
    //     0x7dc928: ldp             fp, lr, [SP], #0x10
    // 0x7dc92c: ret
    //     0x7dc92c: ret             
    // 0x7dc930: r0 = StackOverflowSharedWithFPURegs()
    //     0x7dc930: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7dc934: b               #0x7dc7d4
    // 0x7dc938: SaveReg d0
    //     0x7dc938: str             q0, [SP, #-0x10]!
    // 0x7dc93c: r0 = AllocateDouble()
    //     0x7dc93c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7dc940: mov             x3, x0
    // 0x7dc944: RestoreReg d0
    //     0x7dc944: ldr             q0, [SP], #0x10
    // 0x7dc948: b               #0x7dc854
    // 0x7dc94c: SaveReg d2
    //     0x7dc94c: str             q2, [SP, #-0x10]!
    // 0x7dc950: SaveReg r3
    //     0x7dc950: str             x3, [SP, #-8]!
    // 0x7dc954: r0 = AllocateDouble()
    //     0x7dc954: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7dc958: mov             x2, x0
    // 0x7dc95c: RestoreReg r3
    //     0x7dc95c: ldr             x3, [SP], #8
    // 0x7dc960: RestoreReg d2
    //     0x7dc960: ldr             q2, [SP], #0x10
    // 0x7dc964: b               #0x7dc884
    // 0x7dc968: SaveReg d0
    //     0x7dc968: str             q0, [SP, #-0x10]!
    // 0x7dc96c: r0 = AllocateDouble()
    //     0x7dc96c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7dc970: mov             x3, x0
    // 0x7dc974: RestoreReg d0
    //     0x7dc974: ldr             q0, [SP], #0x10
    // 0x7dc978: b               #0x7dc8e4
    // 0x7dc97c: SaveReg d0
    //     0x7dc97c: str             q0, [SP, #-0x10]!
    // 0x7dc980: SaveReg r3
    //     0x7dc980: str             x3, [SP, #-8]!
    // 0x7dc984: r0 = AllocateDouble()
    //     0x7dc984: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7dc988: mov             x1, x0
    // 0x7dc98c: RestoreReg r3
    //     0x7dc98c: ldr             x3, [SP], #8
    // 0x7dc990: RestoreReg d0
    //     0x7dc990: ldr             q0, [SP], #0x10
    // 0x7dc994: b               #0x7dc914
  }
}

// class id: 1751, size: 0x20, field offset: 0xc
//   const constructor, 
class Interval extends Curve {

  _Double field_c;
  _Double field_14;
  Cubic field_1c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x7a4fd8, size: 0xa0
    // 0x7a4fd8: EnterFrame
    //     0x7a4fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4fdc: mov             fp, SP
    // 0x7a4fe0: d1 = 0.000000
    //     0x7a4fe0: eor             v1.16b, v1.16b, v1.16b
    // 0x7a4fe4: CheckStackOverflow
    //     0x7a4fe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a4fe8: cmp             SP, x16
    //     0x7a4fec: b.ls            #0x7a5070
    // 0x7a4ff0: LoadField: d2 = r1->field_b
    //     0x7a4ff0: ldur            d2, [x1, #0xb]
    // 0x7a4ff4: fsub            d3, d0, d2
    // 0x7a4ff8: LoadField: d0 = r1->field_13
    //     0x7a4ff8: ldur            d0, [x1, #0x13]
    // 0x7a4ffc: fsub            d4, d0, d2
    // 0x7a5000: fdiv            d0, d3, d4
    // 0x7a5004: fcmp            d1, d0
    // 0x7a5008: b.le            #0x7a5018
    // 0x7a500c: d0 = 0.000000
    //     0x7a500c: eor             v0.16b, v0.16b, v0.16b
    // 0x7a5010: d2 = 1.000000
    //     0x7a5010: fmov            d2, #1.00000000
    // 0x7a5014: b               #0x7a5038
    // 0x7a5018: d2 = 1.000000
    //     0x7a5018: fmov            d2, #1.00000000
    // 0x7a501c: fcmp            d0, d2
    // 0x7a5020: b.le            #0x7a502c
    // 0x7a5024: d0 = 1.000000
    //     0x7a5024: fmov            d0, #1.00000000
    // 0x7a5028: b               #0x7a5038
    // 0x7a502c: fcmp            d0, d0
    // 0x7a5030: b.vc            #0x7a5038
    // 0x7a5034: d0 = 1.000000
    //     0x7a5034: fmov            d0, #1.00000000
    // 0x7a5038: fcmp            d0, d1
    // 0x7a503c: b.eq            #0x7a5048
    // 0x7a5040: fcmp            d0, d2
    // 0x7a5044: b.ne            #0x7a5054
    // 0x7a5048: LeaveFrame
    //     0x7a5048: mov             SP, fp
    //     0x7a504c: ldp             fp, lr, [SP], #0x10
    // 0x7a5050: ret
    //     0x7a5050: ret             
    // 0x7a5054: LoadField: r0 = r1->field_1b
    //     0x7a5054: ldur            w0, [x1, #0x1b]
    // 0x7a5058: DecompressPointer r0
    //     0x7a5058: add             x0, x0, HEAP, lsl #32
    // 0x7a505c: mov             x1, x0
    // 0x7a5060: r0 = transform()
    //     0x7a5060: bl              #0x7dc998  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x7a5064: LeaveFrame
    //     0x7a5064: mov             SP, fp
    //     0x7a5068: ldp             fp, lr, [SP], #0x10
    // 0x7a506c: ret
    //     0x7a506c: ret             
    // 0x7a5070: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a5070: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7a5074: b               #0x7a4ff0
  }
}

// class id: 1752, size: 0x14, field offset: 0xc
//   const constructor, 
class SawTooth extends Curve {

  _Mint field_c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x7a4f6c, size: 0x6c
    // 0x7a4f6c: EnterFrame
    //     0x7a4f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4f70: mov             fp, SP
    // 0x7a4f74: AllocStack(0x8)
    //     0x7a4f74: sub             SP, SP, #8
    // 0x7a4f78: LoadField: r19 = r1->field_b
    //     0x7a4f78: ldur            x19, [x1, #0xb]
    // 0x7a4f7c: scvtf           d1, x19
    // 0x7a4f80: fmul            d2, d0, d1
    // 0x7a4f84: mov             v0.16b, v2.16b
    // 0x7a4f88: stur            d2, [fp, #-8]
    // 0x7a4f8c: stp             fp, lr, [SP, #-0x10]!
    // 0x7a4f90: mov             fp, SP
    // 0x7a4f94: CallRuntime_LibcTrunc(double) -> double
    //     0x7a4f94: and             SP, SP, #0xfffffffffffffff0
    //     0x7a4f98: mov             sp, SP
    //     0x7a4f9c: ldr             x16, [THR, #0x778]  ; THR::LibcTrunc
    //     0x7a4fa0: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7a4fa4: blr             x16
    //     0x7a4fa8: movz            x16, #0x8
    //     0x7a4fac: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7a4fb0: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x7a4fb4: sub             sp, x16, #1, lsl #12
    //     0x7a4fb8: mov             SP, fp
    //     0x7a4fbc: ldp             fp, lr, [SP], #0x10
    // 0x7a4fc0: ldur            d1, [fp, #-8]
    // 0x7a4fc4: fsub            d2, d1, d0
    // 0x7a4fc8: mov             v0.16b, v2.16b
    // 0x7a4fcc: LeaveFrame
    //     0x7a4fcc: mov             SP, fp
    //     0x7a4fd0: ldp             fp, lr, [SP], #0x10
    // 0x7a4fd4: ret
    //     0x7a4fd4: ret             
  }
}

// class id: 1753, size: 0xc, field offset: 0xc
//   const constructor, 
class _Linear extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0x7a4f64, size: 0x8
    // 0x7a4f64: mov             v1.16b, v0.16b
    // 0x7a4f68: ret
    //     0x7a4f68: ret             
  }
}
