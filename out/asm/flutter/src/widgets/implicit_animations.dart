// lib: , url: package:flutter/src/widgets/implicit_animations.dart

// class id: 1048991, size: 0x8
class :: {
}

// class id: 1723, size: 0x14, field offset: 0x14
class TextStyleTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x77d514, size: 0x94
    // 0x77d514: EnterFrame
    //     0x77d514: stp             fp, lr, [SP, #-0x10]!
    //     0x77d518: mov             fp, SP
    // 0x77d51c: CheckStackOverflow
    //     0x77d51c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77d520: cmp             SP, x16
    //     0x77d524: b.ls            #0x77d580
    // 0x77d528: LoadField: r0 = r1->field_b
    //     0x77d528: ldur            w0, [x1, #0xb]
    // 0x77d52c: DecompressPointer r0
    //     0x77d52c: add             x0, x0, HEAP, lsl #32
    // 0x77d530: LoadField: r2 = r1->field_f
    //     0x77d530: ldur            w2, [x1, #0xf]
    // 0x77d534: DecompressPointer r2
    //     0x77d534: add             x2, x2, HEAP, lsl #32
    // 0x77d538: r3 = inline_Allocate_Double()
    //     0x77d538: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x77d53c: add             x3, x3, #0x10
    //     0x77d540: cmp             x1, x3
    //     0x77d544: b.ls            #0x77d588
    //     0x77d548: str             x3, [THR, #0x60]  ; THR::top
    //     0x77d54c: sub             x3, x3, #0xf
    //     0x77d550: movz            x1, #0xe19c
    //     0x77d554: movk            x1, #0x3, lsl #16
    //     0x77d558: stur            x1, [x3, #-1]
    // 0x77d55c: dmb             ishst
    // 0x77d560: StoreField: r3->field_7 = d0
    //     0x77d560: stur            d0, [x3, #7]
    // 0x77d564: mov             x1, x0
    // 0x77d568: r0 = lerp()
    //     0x77d568: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x77d56c: cmp             w0, NULL
    // 0x77d570: b.eq            #0x77d5a4
    // 0x77d574: LeaveFrame
    //     0x77d574: mov             SP, fp
    //     0x77d578: ldp             fp, lr, [SP], #0x10
    // 0x77d57c: ret
    //     0x77d57c: ret             
    // 0x77d580: r0 = StackOverflowSharedWithFPURegs()
    //     0x77d580: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x77d584: b               #0x77d528
    // 0x77d588: SaveReg d0
    //     0x77d588: str             q0, [SP, #-0x10]!
    // 0x77d58c: stp             x0, x2, [SP, #-0x10]!
    // 0x77d590: r0 = AllocateDouble()
    //     0x77d590: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x77d594: mov             x3, x0
    // 0x77d598: ldp             x0, x2, [SP], #0x10
    // 0x77d59c: RestoreReg d0
    //     0x77d59c: ldr             q0, [SP], #0x10
    // 0x77d5a0: b               #0x77d560
    // 0x77d5a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77d5a4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1724, size: 0x14, field offset: 0x14
class Matrix4Tween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x77c2c4, size: 0x1b8
    // 0x77c2c4: EnterFrame
    //     0x77c2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x77c2c8: mov             fp, SP
    // 0x77c2cc: AllocStack(0x48)
    //     0x77c2cc: sub             SP, SP, #0x48
    // 0x77c2d0: SetupParameters(Matrix4Tween this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x77c2d0: stur            x1, [fp, #-8]
    //     0x77c2d4: stur            d0, [fp, #-0x40]
    // 0x77c2d8: CheckStackOverflow
    //     0x77c2d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77c2dc: cmp             SP, x16
    //     0x77c2e0: b.ls            #0x77c46c
    // 0x77c2e4: r0 = Vector3()
    //     0x77c2e4: bl              #0x493fbc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x77c2e8: r4 = 6
    //     0x77c2e8: movz            x4, #0x6
    // 0x77c2ec: stur            x0, [fp, #-0x10]
    // 0x77c2f0: r0 = AllocateFloat64Array()
    //     0x77c2f0: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x77c2f4: ldur            x2, [fp, #-0x10]
    // 0x77c2f8: StoreField: r2->field_7 = r0
    //     0x77c2f8: stur            w0, [x2, #7]
    // 0x77c2fc: r0 = Vector3()
    //     0x77c2fc: bl              #0x493fbc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x77c300: r4 = 6
    //     0x77c300: movz            x4, #0x6
    // 0x77c304: stur            x0, [fp, #-0x18]
    // 0x77c308: r0 = AllocateFloat64Array()
    //     0x77c308: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x77c30c: ldur            x2, [fp, #-0x18]
    // 0x77c310: StoreField: r2->field_7 = r0
    //     0x77c310: stur            w0, [x2, #7]
    // 0x77c314: r0 = Quaternion.identity()
    //     0x77c314: bl              #0x77d4d8  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.identity
    // 0x77c318: stur            x0, [fp, #-0x20]
    // 0x77c31c: r0 = Quaternion()
    //     0x77c31c: bl              #0x768d40  ; AllocateQuaternionStub -> Quaternion (size=0xc)
    // 0x77c320: r4 = 8
    //     0x77c320: movz            x4, #0x8
    // 0x77c324: stur            x0, [fp, #-0x28]
    // 0x77c328: r0 = AllocateFloat64Array()
    //     0x77c328: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x77c32c: ldur            x3, [fp, #-0x28]
    // 0x77c330: StoreField: r3->field_7 = r0
    //     0x77c330: stur            w0, [x3, #7]
    // 0x77c334: d0 = 1.000000
    //     0x77c334: fmov            d0, #1.00000000
    // 0x77c338: StoreField: r0->field_2f = d0
    //     0x77c338: stur            d0, [x0, #0x2f]
    // 0x77c33c: r0 = Vector3()
    //     0x77c33c: bl              #0x493fbc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x77c340: r4 = 6
    //     0x77c340: movz            x4, #0x6
    // 0x77c344: stur            x0, [fp, #-0x30]
    // 0x77c348: r0 = AllocateFloat64Array()
    //     0x77c348: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x77c34c: ldur            x5, [fp, #-0x30]
    // 0x77c350: StoreField: r5->field_7 = r0
    //     0x77c350: stur            w0, [x5, #7]
    // 0x77c354: r0 = Vector3()
    //     0x77c354: bl              #0x493fbc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x77c358: r4 = 6
    //     0x77c358: movz            x4, #0x6
    // 0x77c35c: stur            x0, [fp, #-0x38]
    // 0x77c360: r0 = AllocateFloat64Array()
    //     0x77c360: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x77c364: mov             x1, x0
    // 0x77c368: ldur            x0, [fp, #-0x38]
    // 0x77c36c: StoreField: r0->field_7 = r1
    //     0x77c36c: stur            w1, [x0, #7]
    // 0x77c370: ldur            x4, [fp, #-8]
    // 0x77c374: LoadField: r1 = r4->field_b
    //     0x77c374: ldur            w1, [x4, #0xb]
    // 0x77c378: DecompressPointer r1
    //     0x77c378: add             x1, x1, HEAP, lsl #32
    // 0x77c37c: cmp             w1, NULL
    // 0x77c380: b.eq            #0x77c474
    // 0x77c384: ldur            x2, [fp, #-0x10]
    // 0x77c388: ldur            x3, [fp, #-0x20]
    // 0x77c38c: ldur            x5, [fp, #-0x30]
    // 0x77c390: r0 = decompose()
    //     0x77c390: bl              #0x77ca94  ; [package:vector_math/vector_math_64.dart] Matrix4::decompose
    // 0x77c394: ldur            x0, [fp, #-8]
    // 0x77c398: LoadField: r1 = r0->field_f
    //     0x77c398: ldur            w1, [x0, #0xf]
    // 0x77c39c: DecompressPointer r1
    //     0x77c39c: add             x1, x1, HEAP, lsl #32
    // 0x77c3a0: cmp             w1, NULL
    // 0x77c3a4: b.eq            #0x77c478
    // 0x77c3a8: ldur            x2, [fp, #-0x18]
    // 0x77c3ac: ldur            x3, [fp, #-0x28]
    // 0x77c3b0: ldur            x5, [fp, #-0x38]
    // 0x77c3b4: r0 = decompose()
    //     0x77c3b4: bl              #0x77ca94  ; [package:vector_math/vector_math_64.dart] Matrix4::decompose
    // 0x77c3b8: ldur            d1, [fp, #-0x40]
    // 0x77c3bc: d0 = 1.000000
    //     0x77c3bc: fmov            d0, #1.00000000
    // 0x77c3c0: fsub            d2, d0, d1
    // 0x77c3c4: ldur            x1, [fp, #-0x10]
    // 0x77c3c8: mov             v0.16b, v2.16b
    // 0x77c3cc: stur            d2, [fp, #-0x48]
    // 0x77c3d0: r0 = scaled()
    //     0x77c3d0: bl              #0x493cec  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x77c3d4: ldur            x1, [fp, #-0x18]
    // 0x77c3d8: ldur            d0, [fp, #-0x40]
    // 0x77c3dc: stur            x0, [fp, #-8]
    // 0x77c3e0: r0 = scaled()
    //     0x77c3e0: bl              #0x493cec  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x77c3e4: ldur            x1, [fp, #-8]
    // 0x77c3e8: mov             x2, x0
    // 0x77c3ec: r0 = +()
    //     0x77c3ec: bl              #0x493980  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0x77c3f0: ldur            x1, [fp, #-0x20]
    // 0x77c3f4: ldur            d0, [fp, #-0x48]
    // 0x77c3f8: stur            x0, [fp, #-8]
    // 0x77c3fc: r0 = scaled()
    //     0x77c3fc: bl              #0x77ca04  ; [package:vector_math/vector_math_64.dart] Quaternion::scaled
    // 0x77c400: ldur            x1, [fp, #-0x28]
    // 0x77c404: ldur            d0, [fp, #-0x40]
    // 0x77c408: stur            x0, [fp, #-0x10]
    // 0x77c40c: r0 = scaled()
    //     0x77c40c: bl              #0x77ca04  ; [package:vector_math/vector_math_64.dart] Quaternion::scaled
    // 0x77c410: ldur            x1, [fp, #-0x10]
    // 0x77c414: mov             x2, x0
    // 0x77c418: r0 = +()
    //     0x77c418: bl              #0x768e54  ; [package:vector_math/vector_math_64.dart] Quaternion::+
    // 0x77c41c: mov             x1, x0
    // 0x77c420: r0 = normalized()
    //     0x77c420: bl              #0x77c828  ; [package:vector_math/vector_math_64.dart] Quaternion::normalized
    // 0x77c424: ldur            x1, [fp, #-0x30]
    // 0x77c428: ldur            d0, [fp, #-0x48]
    // 0x77c42c: stur            x0, [fp, #-0x10]
    // 0x77c430: r0 = scaled()
    //     0x77c430: bl              #0x493cec  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x77c434: ldur            x1, [fp, #-0x38]
    // 0x77c438: ldur            d0, [fp, #-0x40]
    // 0x77c43c: stur            x0, [fp, #-0x18]
    // 0x77c440: r0 = scaled()
    //     0x77c440: bl              #0x493cec  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x77c444: ldur            x1, [fp, #-0x18]
    // 0x77c448: mov             x2, x0
    // 0x77c44c: r0 = +()
    //     0x77c44c: bl              #0x493980  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0x77c450: ldur            x1, [fp, #-8]
    // 0x77c454: ldur            x2, [fp, #-0x10]
    // 0x77c458: mov             x3, x0
    // 0x77c45c: r0 = Matrix4.compose()
    //     0x77c45c: bl              #0x77c47c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.compose
    // 0x77c460: LeaveFrame
    //     0x77c460: mov             SP, fp
    //     0x77c464: ldp             fp, lr, [SP], #0x10
    // 0x77c468: ret
    //     0x77c468: ret             
    // 0x77c46c: r0 = StackOverflowSharedWithFPURegs()
    //     0x77c46c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x77c470: b               #0x77c2e4
    // 0x77c474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c474: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77c478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c478: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1725, size: 0x14, field offset: 0x14
class BorderRadiusTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x77c258, size: 0x40
    // 0x77c258: EnterFrame
    //     0x77c258: stp             fp, lr, [SP, #-0x10]!
    //     0x77c25c: mov             fp, SP
    // 0x77c260: CheckStackOverflow
    //     0x77c260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77c264: cmp             SP, x16
    //     0x77c268: b.ls            #0x77c290
    // 0x77c26c: LoadField: r0 = r1->field_b
    //     0x77c26c: ldur            w0, [x1, #0xb]
    // 0x77c270: DecompressPointer r0
    //     0x77c270: add             x0, x0, HEAP, lsl #32
    // 0x77c274: LoadField: r2 = r1->field_f
    //     0x77c274: ldur            w2, [x1, #0xf]
    // 0x77c278: DecompressPointer r2
    //     0x77c278: add             x2, x2, HEAP, lsl #32
    // 0x77c27c: mov             x1, x0
    // 0x77c280: r0 = lerp()
    //     0x77c280: bl              #0x7341d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x77c284: LeaveFrame
    //     0x77c284: mov             SP, fp
    //     0x77c288: ldp             fp, lr, [SP], #0x10
    // 0x77c28c: ret
    //     0x77c28c: ret             
    // 0x77c290: r0 = StackOverflowSharedWithFPURegs()
    //     0x77c290: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x77c294: b               #0x77c26c
  }
}

// class id: 1726, size: 0x14, field offset: 0x14
class EdgeInsetsGeometryTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x77c1c4, size: 0x94
    // 0x77c1c4: EnterFrame
    //     0x77c1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x77c1c8: mov             fp, SP
    // 0x77c1cc: CheckStackOverflow
    //     0x77c1cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77c1d0: cmp             SP, x16
    //     0x77c1d4: b.ls            #0x77c230
    // 0x77c1d8: LoadField: r0 = r1->field_b
    //     0x77c1d8: ldur            w0, [x1, #0xb]
    // 0x77c1dc: DecompressPointer r0
    //     0x77c1dc: add             x0, x0, HEAP, lsl #32
    // 0x77c1e0: LoadField: r2 = r1->field_f
    //     0x77c1e0: ldur            w2, [x1, #0xf]
    // 0x77c1e4: DecompressPointer r2
    //     0x77c1e4: add             x2, x2, HEAP, lsl #32
    // 0x77c1e8: r3 = inline_Allocate_Double()
    //     0x77c1e8: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x77c1ec: add             x3, x3, #0x10
    //     0x77c1f0: cmp             x1, x3
    //     0x77c1f4: b.ls            #0x77c238
    //     0x77c1f8: str             x3, [THR, #0x60]  ; THR::top
    //     0x77c1fc: sub             x3, x3, #0xf
    //     0x77c200: movz            x1, #0xe19c
    //     0x77c204: movk            x1, #0x3, lsl #16
    //     0x77c208: stur            x1, [x3, #-1]
    // 0x77c20c: dmb             ishst
    // 0x77c210: StoreField: r3->field_7 = d0
    //     0x77c210: stur            d0, [x3, #7]
    // 0x77c214: mov             x1, x0
    // 0x77c218: r0 = lerp()
    //     0x77c218: bl              #0x76ed20  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x77c21c: cmp             w0, NULL
    // 0x77c220: b.eq            #0x77c254
    // 0x77c224: LeaveFrame
    //     0x77c224: mov             SP, fp
    //     0x77c228: ldp             fp, lr, [SP], #0x10
    // 0x77c22c: ret
    //     0x77c22c: ret             
    // 0x77c230: r0 = StackOverflowSharedWithFPURegs()
    //     0x77c230: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x77c234: b               #0x77c1d8
    // 0x77c238: SaveReg d0
    //     0x77c238: str             q0, [SP, #-0x10]!
    // 0x77c23c: stp             x0, x2, [SP, #-0x10]!
    // 0x77c240: r0 = AllocateDouble()
    //     0x77c240: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x77c244: mov             x3, x0
    // 0x77c248: ldp             x0, x2, [SP], #0x10
    // 0x77c24c: RestoreReg d0
    //     0x77c24c: ldr             q0, [SP], #0x10
    // 0x77c250: b               #0x77c210
    // 0x77c254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c254: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1727, size: 0x14, field offset: 0x14
class EdgeInsetsTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x77c178, size: 0x4c
    // 0x77c178: EnterFrame
    //     0x77c178: stp             fp, lr, [SP, #-0x10]!
    //     0x77c17c: mov             fp, SP
    // 0x77c180: CheckStackOverflow
    //     0x77c180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77c184: cmp             SP, x16
    //     0x77c188: b.ls            #0x77c1b8
    // 0x77c18c: LoadField: r0 = r1->field_b
    //     0x77c18c: ldur            w0, [x1, #0xb]
    // 0x77c190: DecompressPointer r0
    //     0x77c190: add             x0, x0, HEAP, lsl #32
    // 0x77c194: LoadField: r2 = r1->field_f
    //     0x77c194: ldur            w2, [x1, #0xf]
    // 0x77c198: DecompressPointer r2
    //     0x77c198: add             x2, x2, HEAP, lsl #32
    // 0x77c19c: mov             x1, x0
    // 0x77c1a0: r0 = lerp()
    //     0x77c1a0: bl              #0x494284  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x77c1a4: cmp             w0, NULL
    // 0x77c1a8: b.eq            #0x77c1c0
    // 0x77c1ac: LeaveFrame
    //     0x77c1ac: mov             SP, fp
    //     0x77c1b0: ldp             fp, lr, [SP], #0x10
    // 0x77c1b4: ret
    //     0x77c1b4: ret             
    // 0x77c1b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x77c1b8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x77c1bc: b               #0x77c18c
    // 0x77c1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c1c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1728, size: 0x14, field offset: 0x14
class DecorationTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x779738, size: 0x4c
    // 0x779738: EnterFrame
    //     0x779738: stp             fp, lr, [SP, #-0x10]!
    //     0x77973c: mov             fp, SP
    // 0x779740: CheckStackOverflow
    //     0x779740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x779744: cmp             SP, x16
    //     0x779748: b.ls            #0x779778
    // 0x77974c: LoadField: r0 = r1->field_b
    //     0x77974c: ldur            w0, [x1, #0xb]
    // 0x779750: DecompressPointer r0
    //     0x779750: add             x0, x0, HEAP, lsl #32
    // 0x779754: LoadField: r2 = r1->field_f
    //     0x779754: ldur            w2, [x1, #0xf]
    // 0x779758: DecompressPointer r2
    //     0x779758: add             x2, x2, HEAP, lsl #32
    // 0x77975c: mov             x1, x0
    // 0x779760: r0 = lerp()
    //     0x779760: bl              #0x779784  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0x779764: cmp             w0, NULL
    // 0x779768: b.eq            #0x779780
    // 0x77976c: LeaveFrame
    //     0x77976c: mov             SP, fp
    //     0x779770: ldp             fp, lr, [SP], #0x10
    // 0x779774: ret
    //     0x779774: ret             
    // 0x779778: r0 = StackOverflowSharedWithFPURegs()
    //     0x779778: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x77977c: b               #0x77974c
    // 0x779780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779780: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1729, size: 0x14, field offset: 0x14
class BoxConstraintsTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x7796ec, size: 0x4c
    // 0x7796ec: EnterFrame
    //     0x7796ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7796f0: mov             fp, SP
    // 0x7796f4: CheckStackOverflow
    //     0x7796f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7796f8: cmp             SP, x16
    //     0x7796fc: b.ls            #0x77972c
    // 0x779700: LoadField: r0 = r1->field_b
    //     0x779700: ldur            w0, [x1, #0xb]
    // 0x779704: DecompressPointer r0
    //     0x779704: add             x0, x0, HEAP, lsl #32
    // 0x779708: LoadField: r2 = r1->field_f
    //     0x779708: ldur            w2, [x1, #0xf]
    // 0x77970c: DecompressPointer r2
    //     0x77970c: add             x2, x2, HEAP, lsl #32
    // 0x779710: mov             x1, x0
    // 0x779714: r0 = lerp()
    //     0x779714: bl              #0x775b68  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x779718: cmp             w0, NULL
    // 0x77971c: b.eq            #0x779734
    // 0x779720: LeaveFrame
    //     0x779720: mov             SP, fp
    //     0x779724: ldp             fp, lr, [SP], #0x10
    // 0x779728: ret
    //     0x779728: ret             
    // 0x77972c: r0 = StackOverflowSharedWithFPURegs()
    //     0x77972c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x779730: b               #0x779700
    // 0x779734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779734: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3288, size: 0x18, field offset: 0xc
//   const constructor, 
abstract class ImplicitlyAnimatedWidget extends StatefulWidget {
}

// class id: 3290, size: 0x40, field offset: 0x18
//   const constructor, 
class AnimatedPhysicalModel extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x728440, size: 0x30
    // 0x728440: EnterFrame
    //     0x728440: stp             fp, lr, [SP, #-0x10]!
    //     0x728444: mov             fp, SP
    // 0x728448: mov             x0, x1
    // 0x72844c: r1 = <AnimatedPhysicalModel>
    //     0x72844c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7b0] TypeArguments: <AnimatedPhysicalModel>
    //     0x728450: ldr             x1, [x1, #0x7b0]
    // 0x728454: r0 = _AnimatedPhysicalModelState()
    //     0x728454: bl              #0x728470  ; Allocate_AnimatedPhysicalModelStateStub -> _AnimatedPhysicalModelState (size=0x34)
    // 0x728458: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x72845c: StoreField: r0->field_1b = r1
    //     0x72845c: stur            w1, [x0, #0x1b]
    // 0x728460: StoreField: r0->field_1f = r1
    //     0x728460: stur            w1, [x0, #0x1f]
    // 0x728464: LeaveFrame
    //     0x728464: mov             SP, fp
    //     0x728468: ldp             fp, lr, [SP], #0x10
    // 0x72846c: ret
    //     0x72846c: ret             
  }
}

// class id: 3291, size: 0x38, field offset: 0x18
//   const constructor, 
class AnimatedDefaultTextStyle extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x728404, size: 0x30
    // 0x728404: EnterFrame
    //     0x728404: stp             fp, lr, [SP, #-0x10]!
    //     0x728408: mov             fp, SP
    // 0x72840c: mov             x0, x1
    // 0x728410: r1 = <AnimatedDefaultTextStyle>
    //     0x728410: add             x1, PP, #0x25, lsl #12  ; [pp+0x25738] TypeArguments: <AnimatedDefaultTextStyle>
    //     0x728414: ldr             x1, [x1, #0x738]
    // 0x728418: r0 = _AnimatedDefaultTextStyleState()
    //     0x728418: bl              #0x728434  ; Allocate_AnimatedDefaultTextStyleStateStub -> _AnimatedDefaultTextStyleState (size=0x28)
    // 0x72841c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x728420: StoreField: r0->field_1b = r1
    //     0x728420: stur            w1, [x0, #0x1b]
    // 0x728424: StoreField: r0->field_1f = r1
    //     0x728424: stur            w1, [x0, #0x1f]
    // 0x728428: LeaveFrame
    //     0x728428: mov             SP, fp
    //     0x72842c: ldp             fp, lr, [SP], #0x10
    // 0x728430: ret
    //     0x728430: ret             
  }
}

// class id: 3292, size: 0x28, field offset: 0x18
//   const constructor, 
class AnimatedOpacity extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7283c4, size: 0x34
    // 0x7283c4: EnterFrame
    //     0x7283c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7283c8: mov             fp, SP
    // 0x7283cc: mov             x0, x1
    // 0x7283d0: r1 = <AnimatedOpacity>
    //     0x7283d0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33148] TypeArguments: <AnimatedOpacity>
    //     0x7283d4: ldr             x1, [x1, #0x148]
    // 0x7283d8: r0 = _AnimatedOpacityState()
    //     0x7283d8: bl              #0x7283f8  ; Allocate_AnimatedOpacityStateStub -> _AnimatedOpacityState (size=0x2c)
    // 0x7283dc: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x7283e0: StoreField: r0->field_27 = r1
    //     0x7283e0: stur            w1, [x0, #0x27]
    // 0x7283e4: StoreField: r0->field_1b = r1
    //     0x7283e4: stur            w1, [x0, #0x1b]
    // 0x7283e8: StoreField: r0->field_1f = r1
    //     0x7283e8: stur            w1, [x0, #0x1f]
    // 0x7283ec: LeaveFrame
    //     0x7283ec: mov             SP, fp
    //     0x7283f0: ldp             fp, lr, [SP], #0x10
    // 0x7283f4: ret
    //     0x7283f4: ret             
  }
}

// class id: 3293, size: 0x20, field offset: 0x18
//   const constructor, 
class AnimatedSlide extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x728384, size: 0x34
    // 0x728384: EnterFrame
    //     0x728384: stp             fp, lr, [SP, #-0x10]!
    //     0x728388: mov             fp, SP
    // 0x72838c: mov             x0, x1
    // 0x728390: r1 = <AnimatedSlide>
    //     0x728390: add             x1, PP, #0x33, lsl #12  ; [pp+0x33140] TypeArguments: <AnimatedSlide>
    //     0x728394: ldr             x1, [x1, #0x140]
    // 0x728398: r0 = _AnimatedSlideState()
    //     0x728398: bl              #0x7283b8  ; Allocate_AnimatedSlideStateStub -> _AnimatedSlideState (size=0x2c)
    // 0x72839c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x7283a0: StoreField: r0->field_27 = r1
    //     0x7283a0: stur            w1, [x0, #0x27]
    // 0x7283a4: StoreField: r0->field_1b = r1
    //     0x7283a4: stur            w1, [x0, #0x1b]
    // 0x7283a8: StoreField: r0->field_1f = r1
    //     0x7283a8: stur            w1, [x0, #0x1f]
    // 0x7283ac: LeaveFrame
    //     0x7283ac: mov             SP, fp
    //     0x7283b0: ldp             fp, lr, [SP], #0x10
    // 0x7283b4: ret
    //     0x7283b4: ret             
  }
}

// class id: 3294, size: 0x3c, field offset: 0x18
//   const constructor, 
class AnimatedPositioned extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x728348, size: 0x30
    // 0x728348: EnterFrame
    //     0x728348: stp             fp, lr, [SP, #-0x10]!
    //     0x72834c: mov             fp, SP
    // 0x728350: mov             x0, x1
    // 0x728354: r1 = <AnimatedPositioned>
    //     0x728354: add             x1, PP, #0x33, lsl #12  ; [pp+0x33150] TypeArguments: <AnimatedPositioned>
    //     0x728358: ldr             x1, [x1, #0x150]
    // 0x72835c: r0 = _AnimatedPositionedState()
    //     0x72835c: bl              #0x728378  ; Allocate_AnimatedPositionedStateStub -> _AnimatedPositionedState (size=0x3c)
    // 0x728360: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x728364: StoreField: r0->field_1b = r1
    //     0x728364: stur            w1, [x0, #0x1b]
    // 0x728368: StoreField: r0->field_1f = r1
    //     0x728368: stur            w1, [x0, #0x1f]
    // 0x72836c: LeaveFrame
    //     0x72836c: mov             SP, fp
    //     0x728370: ldp             fp, lr, [SP], #0x10
    // 0x728374: ret
    //     0x728374: ret             
  }
}

// class id: 3295, size: 0x20, field offset: 0x18
class AnimatedPadding extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72830c, size: 0x30
    // 0x72830c: EnterFrame
    //     0x72830c: stp             fp, lr, [SP, #-0x10]!
    //     0x728310: mov             fp, SP
    // 0x728314: mov             x0, x1
    // 0x728318: r1 = <AnimatedPadding>
    //     0x728318: add             x1, PP, #0x25, lsl #12  ; [pp+0x25730] TypeArguments: <AnimatedPadding>
    //     0x72831c: ldr             x1, [x1, #0x730]
    // 0x728320: r0 = _AnimatedPaddingState()
    //     0x728320: bl              #0x72833c  ; Allocate_AnimatedPaddingStateStub -> _AnimatedPaddingState (size=0x28)
    // 0x728324: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x728328: StoreField: r0->field_1b = r1
    //     0x728328: stur            w1, [x0, #0x1b]
    // 0x72832c: StoreField: r0->field_1f = r1
    //     0x72832c: stur            w1, [x0, #0x1f]
    // 0x728330: LeaveFrame
    //     0x728330: mov             SP, fp
    //     0x728334: ldp             fp, lr, [SP], #0x10
    // 0x728338: ret
    //     0x728338: ret             
  }
}

// class id: 3296, size: 0x40, field offset: 0x18
class AnimatedContainer extends ImplicitlyAnimatedWidget {

  _ AnimatedContainer(/* No info */) {
    // ** addr: 0x6488f8, size: 0x40c
    // 0x6488f8: EnterFrame
    //     0x6488f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6488fc: mov             fp, SP
    // 0x648900: AllocStack(0x30)
    //     0x648900: sub             SP, SP, #0x30
    // 0x648904: SetupParameters(AnimatedContainer this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r16 */)
    //     0x648904: stur            x1, [fp, #-0x20]
    //     0x648908: mov             x16, x2
    //     0x64890c: mov             x2, x1
    // 0x648910: mov             x1, x16
    // 0x648914: stur            x1, [fp, #-0x28]
    // 0x648918: LoadField: r0 = r4->field_13
    //     0x648918: ldur            w0, [x4, #0x13]
    // 0x64891c: LoadField: r3 = r4->field_1f
    //     0x64891c: ldur            w3, [x4, #0x1f]
    // 0x648920: DecompressPointer r3
    //     0x648920: add             x3, x3, HEAP, lsl #32
    // 0x648924: r16 = "alignment"
    //     0x648924: ldr             x16, [PP, #0x75b8]  ; [pp+0x75b8] "alignment"
    // 0x648928: cmp             w3, w16
    // 0x64892c: b.ne            #0x648950
    // 0x648930: LoadField: r3 = r4->field_23
    //     0x648930: ldur            w3, [x4, #0x23]
    // 0x648934: DecompressPointer r3
    //     0x648934: add             x3, x3, HEAP, lsl #32
    // 0x648938: sub             w5, w0, w3
    // 0x64893c: add             x3, fp, w5, sxtw #2
    // 0x648940: ldr             x3, [x3, #8]
    // 0x648944: mov             x5, x3
    // 0x648948: r3 = 1
    //     0x648948: movz            x3, #0x1
    // 0x64894c: b               #0x648958
    // 0x648950: r5 = Null
    //     0x648950: mov             x5, NULL
    // 0x648954: r3 = 0
    //     0x648954: movz            x3, #0
    // 0x648958: lsl             x6, x3, #1
    // 0x64895c: lsl             w7, w6, #1
    // 0x648960: add             w8, w7, #8
    // 0x648964: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x648964: add             x16, x4, w8, sxtw #1
    //     0x648968: ldur            w9, [x16, #0xf]
    // 0x64896c: DecompressPointer r9
    //     0x64896c: add             x9, x9, HEAP, lsl #32
    // 0x648970: r16 = "child"
    //     0x648970: add             x16, PP, #0xe, lsl #12  ; [pp+0xed28] "child"
    //     0x648974: ldr             x16, [x16, #0xd28]
    // 0x648978: cmp             w9, w16
    // 0x64897c: b.ne            #0x6489b0
    // 0x648980: add             w3, w7, #0xa
    // 0x648984: ArrayLoad: r7 = r4[r3]  ; Unknown_4
    //     0x648984: add             x16, x4, w3, sxtw #1
    //     0x648988: ldur            w7, [x16, #0xf]
    // 0x64898c: DecompressPointer r7
    //     0x64898c: add             x7, x7, HEAP, lsl #32
    // 0x648990: sub             w3, w0, w7
    // 0x648994: add             x7, fp, w3, sxtw #2
    // 0x648998: ldr             x7, [x7, #8]
    // 0x64899c: add             w3, w6, #2
    // 0x6489a0: r6 = LoadInt32Instr(r3)
    //     0x6489a0: sbfx            x6, x3, #1, #0x1f
    // 0x6489a4: mov             x3, x6
    // 0x6489a8: mov             x6, x7
    // 0x6489ac: b               #0x6489b4
    // 0x6489b0: r6 = Null
    //     0x6489b0: mov             x6, NULL
    // 0x6489b4: lsl             x7, x3, #1
    // 0x6489b8: lsl             w8, w7, #1
    // 0x6489bc: add             w9, w8, #8
    // 0x6489c0: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x6489c0: add             x16, x4, w9, sxtw #1
    //     0x6489c4: ldur            w10, [x16, #0xf]
    // 0x6489c8: DecompressPointer r10
    //     0x6489c8: add             x10, x10, HEAP, lsl #32
    // 0x6489cc: r16 = "color"
    //     0x6489cc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe150] "color"
    //     0x6489d0: ldr             x16, [x16, #0x150]
    // 0x6489d4: cmp             w10, w16
    // 0x6489d8: b.ne            #0x648a0c
    // 0x6489dc: add             w3, w8, #0xa
    // 0x6489e0: ArrayLoad: r8 = r4[r3]  ; Unknown_4
    //     0x6489e0: add             x16, x4, w3, sxtw #1
    //     0x6489e4: ldur            w8, [x16, #0xf]
    // 0x6489e8: DecompressPointer r8
    //     0x6489e8: add             x8, x8, HEAP, lsl #32
    // 0x6489ec: sub             w3, w0, w8
    // 0x6489f0: add             x8, fp, w3, sxtw #2
    // 0x6489f4: ldr             x8, [x8, #8]
    // 0x6489f8: add             w3, w7, #2
    // 0x6489fc: r7 = LoadInt32Instr(r3)
    //     0x6489fc: sbfx            x7, x3, #1, #0x1f
    // 0x648a00: mov             x3, x7
    // 0x648a04: mov             x7, x8
    // 0x648a08: b               #0x648a10
    // 0x648a0c: r7 = Null
    //     0x648a0c: mov             x7, NULL
    // 0x648a10: stur            x7, [fp, #-0x18]
    // 0x648a14: lsl             x8, x3, #1
    // 0x648a18: lsl             w9, w8, #1
    // 0x648a1c: add             w10, w9, #8
    // 0x648a20: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x648a20: add             x16, x4, w10, sxtw #1
    //     0x648a24: ldur            w11, [x16, #0xf]
    // 0x648a28: DecompressPointer r11
    //     0x648a28: add             x11, x11, HEAP, lsl #32
    // 0x648a2c: r16 = "decoration"
    //     0x648a2c: ldr             x16, [PP, #0x64b8]  ; [pp+0x64b8] "decoration"
    // 0x648a30: cmp             w11, w16
    // 0x648a34: b.ne            #0x648a68
    // 0x648a38: add             w3, w9, #0xa
    // 0x648a3c: ArrayLoad: r9 = r4[r3]  ; Unknown_4
    //     0x648a3c: add             x16, x4, w3, sxtw #1
    //     0x648a40: ldur            w9, [x16, #0xf]
    // 0x648a44: DecompressPointer r9
    //     0x648a44: add             x9, x9, HEAP, lsl #32
    // 0x648a48: sub             w3, w0, w9
    // 0x648a4c: add             x9, fp, w3, sxtw #2
    // 0x648a50: ldr             x9, [x9, #8]
    // 0x648a54: add             w3, w8, #2
    // 0x648a58: r8 = LoadInt32Instr(r3)
    //     0x648a58: sbfx            x8, x3, #1, #0x1f
    // 0x648a5c: mov             x3, x8
    // 0x648a60: mov             x8, x9
    // 0x648a64: b               #0x648a6c
    // 0x648a68: r8 = Null
    //     0x648a68: mov             x8, NULL
    // 0x648a6c: lsl             x9, x3, #1
    // 0x648a70: lsl             w10, w9, #1
    // 0x648a74: add             w11, w10, #8
    // 0x648a78: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x648a78: add             x16, x4, w11, sxtw #1
    //     0x648a7c: ldur            w12, [x16, #0xf]
    // 0x648a80: DecompressPointer r12
    //     0x648a80: add             x12, x12, HEAP, lsl #32
    // 0x648a84: r16 = "height"
    //     0x648a84: ldr             x16, [PP, #0x2870]  ; [pp+0x2870] "height"
    // 0x648a88: cmp             w12, w16
    // 0x648a8c: b.ne            #0x648ac0
    // 0x648a90: add             w3, w10, #0xa
    // 0x648a94: ArrayLoad: r10 = r4[r3]  ; Unknown_4
    //     0x648a94: add             x16, x4, w3, sxtw #1
    //     0x648a98: ldur            w10, [x16, #0xf]
    // 0x648a9c: DecompressPointer r10
    //     0x648a9c: add             x10, x10, HEAP, lsl #32
    // 0x648aa0: sub             w3, w0, w10
    // 0x648aa4: add             x10, fp, w3, sxtw #2
    // 0x648aa8: ldr             x10, [x10, #8]
    // 0x648aac: add             w3, w9, #2
    // 0x648ab0: r9 = LoadInt32Instr(r3)
    //     0x648ab0: sbfx            x9, x3, #1, #0x1f
    // 0x648ab4: mov             x3, x9
    // 0x648ab8: mov             x9, x10
    // 0x648abc: b               #0x648ac4
    // 0x648ac0: r9 = Null
    //     0x648ac0: mov             x9, NULL
    // 0x648ac4: stur            x9, [fp, #-0x10]
    // 0x648ac8: lsl             x10, x3, #1
    // 0x648acc: lsl             w11, w10, #1
    // 0x648ad0: add             w12, w11, #8
    // 0x648ad4: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x648ad4: add             x16, x4, w12, sxtw #1
    //     0x648ad8: ldur            w13, [x16, #0xf]
    // 0x648adc: DecompressPointer r13
    //     0x648adc: add             x13, x13, HEAP, lsl #32
    // 0x648ae0: r16 = "padding"
    //     0x648ae0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd328] "padding"
    //     0x648ae4: ldr             x16, [x16, #0x328]
    // 0x648ae8: cmp             w13, w16
    // 0x648aec: b.ne            #0x648b20
    // 0x648af0: add             w3, w11, #0xa
    // 0x648af4: ArrayLoad: r11 = r4[r3]  ; Unknown_4
    //     0x648af4: add             x16, x4, w3, sxtw #1
    //     0x648af8: ldur            w11, [x16, #0xf]
    // 0x648afc: DecompressPointer r11
    //     0x648afc: add             x11, x11, HEAP, lsl #32
    // 0x648b00: sub             w3, w0, w11
    // 0x648b04: add             x11, fp, w3, sxtw #2
    // 0x648b08: ldr             x11, [x11, #8]
    // 0x648b0c: add             w3, w10, #2
    // 0x648b10: r10 = LoadInt32Instr(r3)
    //     0x648b10: sbfx            x10, x3, #1, #0x1f
    // 0x648b14: mov             x3, x10
    // 0x648b18: mov             x10, x11
    // 0x648b1c: b               #0x648b24
    // 0x648b20: r10 = Null
    //     0x648b20: mov             x10, NULL
    // 0x648b24: lsl             x11, x3, #1
    // 0x648b28: lsl             w3, w11, #1
    // 0x648b2c: add             w11, w3, #8
    // 0x648b30: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x648b30: add             x16, x4, w11, sxtw #1
    //     0x648b34: ldur            w12, [x16, #0xf]
    // 0x648b38: DecompressPointer r12
    //     0x648b38: add             x12, x12, HEAP, lsl #32
    // 0x648b3c: r16 = "width"
    //     0x648b3c: ldr             x16, [PP, #0x7390]  ; [pp+0x7390] "width"
    // 0x648b40: cmp             w12, w16
    // 0x648b44: b.ne            #0x648b6c
    // 0x648b48: add             w11, w3, #0xa
    // 0x648b4c: ArrayLoad: r3 = r4[r11]  ; Unknown_4
    //     0x648b4c: add             x16, x4, w11, sxtw #1
    //     0x648b50: ldur            w3, [x16, #0xf]
    // 0x648b54: DecompressPointer r3
    //     0x648b54: add             x3, x3, HEAP, lsl #32
    // 0x648b58: sub             w4, w0, w3
    // 0x648b5c: add             x0, fp, w4, sxtw #2
    // 0x648b60: ldr             x0, [x0, #8]
    // 0x648b64: mov             x4, x0
    // 0x648b68: b               #0x648b70
    // 0x648b6c: r4 = Null
    //     0x648b6c: mov             x4, NULL
    // 0x648b70: r3 = Instance_Clip
    //     0x648b70: add             x3, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x648b74: ldr             x3, [x3, #0x340]
    // 0x648b78: mov             x0, x5
    // 0x648b7c: stur            x4, [fp, #-8]
    // 0x648b80: StoreField: r2->field_1b = r0
    //     0x648b80: stur            w0, [x2, #0x1b]
    //     0x648b84: ldurb           w16, [x2, #-1]
    //     0x648b88: ldurb           w17, [x0, #-1]
    //     0x648b8c: and             x16, x17, x16, lsr #2
    //     0x648b90: tst             x16, HEAP, lsr #32
    //     0x648b94: b.eq            #0x648b9c
    //     0x648b98: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x648b9c: mov             x0, x10
    // 0x648ba0: StoreField: r2->field_1f = r0
    //     0x648ba0: stur            w0, [x2, #0x1f]
    //     0x648ba4: ldurb           w16, [x2, #-1]
    //     0x648ba8: ldurb           w17, [x0, #-1]
    //     0x648bac: and             x16, x17, x16, lsr #2
    //     0x648bb0: tst             x16, HEAP, lsr #32
    //     0x648bb4: b.eq            #0x648bbc
    //     0x648bb8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x648bbc: mov             x0, x6
    // 0x648bc0: ArrayStore: r2[0] = r0  ; List_4
    //     0x648bc0: stur            w0, [x2, #0x17]
    //     0x648bc4: ldurb           w16, [x2, #-1]
    //     0x648bc8: ldurb           w17, [x0, #-1]
    //     0x648bcc: and             x16, x17, x16, lsr #2
    //     0x648bd0: tst             x16, HEAP, lsr #32
    //     0x648bd4: b.eq            #0x648bdc
    //     0x648bd8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x648bdc: StoreField: r2->field_3b = r3
    //     0x648bdc: stur            w3, [x2, #0x3b]
    // 0x648be0: cmp             w8, NULL
    // 0x648be4: b.ne            #0x648c1c
    // 0x648be8: cmp             w7, NULL
    // 0x648bec: b.eq            #0x648c14
    // 0x648bf0: r0 = BoxDecoration()
    //     0x648bf0: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x648bf4: mov             x1, x0
    // 0x648bf8: ldur            x0, [fp, #-0x18]
    // 0x648bfc: StoreField: r1->field_7 = r0
    //     0x648bfc: stur            w0, [x1, #7]
    // 0x648c00: r0 = Instance_BoxShape
    //     0x648c00: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x648c04: ldr             x0, [x0, #0xd10]
    // 0x648c08: StoreField: r1->field_23 = r0
    //     0x648c08: stur            w0, [x1, #0x23]
    // 0x648c0c: mov             x0, x1
    // 0x648c10: b               #0x648c20
    // 0x648c14: r0 = Null
    //     0x648c14: mov             x0, NULL
    // 0x648c18: b               #0x648c20
    // 0x648c1c: mov             x0, x8
    // 0x648c20: ldur            x1, [fp, #-0x20]
    // 0x648c24: ldur            x2, [fp, #-8]
    // 0x648c28: StoreField: r1->field_23 = r0
    //     0x648c28: stur            w0, [x1, #0x23]
    //     0x648c2c: ldurb           w16, [x1, #-1]
    //     0x648c30: ldurb           w17, [x0, #-1]
    //     0x648c34: and             x16, x17, x16, lsr #2
    //     0x648c38: tst             x16, HEAP, lsr #32
    //     0x648c3c: b.eq            #0x648c44
    //     0x648c40: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x648c44: cmp             w2, NULL
    // 0x648c48: b.eq            #0x648ca8
    // 0x648c4c: ldur            x0, [fp, #-0x10]
    // 0x648c50: LoadField: d0 = r2->field_7
    //     0x648c50: ldur            d0, [x2, #7]
    // 0x648c54: stur            d0, [fp, #-0x30]
    // 0x648c58: r0 = BoxConstraints()
    //     0x648c58: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x648c5c: ldur            d0, [fp, #-0x30]
    // 0x648c60: StoreField: r0->field_7 = d0
    //     0x648c60: stur            d0, [x0, #7]
    // 0x648c64: ldur            x1, [fp, #-8]
    // 0x648c68: LoadField: d0 = r1->field_7
    //     0x648c68: ldur            d0, [x1, #7]
    // 0x648c6c: StoreField: r0->field_f = d0
    //     0x648c6c: stur            d0, [x0, #0xf]
    // 0x648c70: ldur            x1, [fp, #-0x10]
    // 0x648c74: cmp             w1, NULL
    // 0x648c78: b.ne            #0x648c84
    // 0x648c7c: d0 = 0.000000
    //     0x648c7c: eor             v0.16b, v0.16b, v0.16b
    // 0x648c80: b               #0x648c88
    // 0x648c84: LoadField: d0 = r1->field_7
    //     0x648c84: ldur            d0, [x1, #7]
    // 0x648c88: ArrayStore: r0[0] = d0  ; List_8
    //     0x648c88: stur            d0, [x0, #0x17]
    // 0x648c8c: cmp             w1, NULL
    // 0x648c90: b.ne            #0x648c9c
    // 0x648c94: d0 = inf
    //     0x648c94: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x648c98: b               #0x648ca0
    // 0x648c9c: LoadField: d0 = r1->field_7
    //     0x648c9c: ldur            d0, [x1, #7]
    // 0x648ca0: StoreField: r0->field_1f = d0
    //     0x648ca0: stur            d0, [x0, #0x1f]
    // 0x648ca4: b               #0x648cac
    // 0x648ca8: r0 = Null
    //     0x648ca8: mov             x0, NULL
    // 0x648cac: ldur            x1, [fp, #-0x20]
    // 0x648cb0: r2 = Instance__Linear
    //     0x648cb0: ldr             x2, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    // 0x648cb4: StoreField: r1->field_2b = r0
    //     0x648cb4: stur            w0, [x1, #0x2b]
    //     0x648cb8: ldurb           w16, [x1, #-1]
    //     0x648cbc: ldurb           w17, [x0, #-1]
    //     0x648cc0: and             x16, x17, x16, lsr #2
    //     0x648cc4: tst             x16, HEAP, lsr #32
    //     0x648cc8: b.eq            #0x648cd0
    //     0x648ccc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x648cd0: StoreField: r1->field_b = r2
    //     0x648cd0: stur            w2, [x1, #0xb]
    // 0x648cd4: ldur            x0, [fp, #-0x28]
    // 0x648cd8: StoreField: r1->field_f = r0
    //     0x648cd8: stur            w0, [x1, #0xf]
    //     0x648cdc: ldurb           w16, [x1, #-1]
    //     0x648ce0: ldurb           w17, [x0, #-1]
    //     0x648ce4: and             x16, x17, x16, lsr #2
    //     0x648ce8: tst             x16, HEAP, lsr #32
    //     0x648cec: b.eq            #0x648cf4
    //     0x648cf0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x648cf4: r0 = Null
    //     0x648cf4: mov             x0, NULL
    // 0x648cf8: LeaveFrame
    //     0x648cf8: mov             SP, fp
    //     0x648cfc: ldp             fp, lr, [SP], #0x10
    // 0x648d00: ret
    //     0x648d00: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x7282d0, size: 0x30
    // 0x7282d0: EnterFrame
    //     0x7282d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7282d4: mov             fp, SP
    // 0x7282d8: mov             x0, x1
    // 0x7282dc: r1 = <AnimatedContainer>
    //     0x7282dc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a0b0] TypeArguments: <AnimatedContainer>
    //     0x7282e0: ldr             x1, [x1, #0xb0]
    // 0x7282e4: r0 = _AnimatedContainerState()
    //     0x7282e4: bl              #0x728300  ; Allocate_AnimatedContainerStateStub -> _AnimatedContainerState (size=0x44)
    // 0x7282e8: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x7282ec: StoreField: r0->field_1b = r1
    //     0x7282ec: stur            w1, [x0, #0x1b]
    // 0x7282f0: StoreField: r0->field_1f = r1
    //     0x7282f0: stur            w1, [x0, #0x1f]
    // 0x7282f4: LeaveFrame
    //     0x7282f4: mov             SP, fp
    //     0x7282f8: ldp             fp, lr, [SP], #0x10
    // 0x7282fc: ret
    //     0x7282fc: ret             
  }
}

// class id: 3782, size: 0x24, field offset: 0x1c
abstract class ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> extends _MixinApplication75&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> {

  late CurvedAnimation _animation; // offset: 0x20
  late final AnimationController controller; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5e7e4c, size: 0x240
    // 0x5e7e4c: EnterFrame
    //     0x5e7e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7e50: mov             fp, SP
    // 0x5e7e54: AllocStack(0x28)
    //     0x5e7e54: sub             SP, SP, #0x28
    // 0x5e7e58: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5e7e58: mov             x0, x2
    //     0x5e7e5c: stur            x1, [fp, #-8]
    //     0x5e7e60: stur            x2, [fp, #-0x10]
    // 0x5e7e64: CheckStackOverflow
    //     0x5e7e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e7e68: cmp             SP, x16
    //     0x5e7e6c: b.ls            #0x5e807c
    // 0x5e7e70: r1 = 1
    //     0x5e7e70: movz            x1, #0x1
    // 0x5e7e74: r0 = AllocateContext()
    //     0x5e7e74: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5e7e78: mov             x4, x0
    // 0x5e7e7c: ldur            x3, [fp, #-8]
    // 0x5e7e80: stur            x4, [fp, #-0x20]
    // 0x5e7e84: StoreField: r4->field_f = r3
    //     0x5e7e84: stur            w3, [x4, #0xf]
    // 0x5e7e88: LoadField: r5 = r3->field_7
    //     0x5e7e88: ldur            w5, [x3, #7]
    // 0x5e7e8c: DecompressPointer r5
    //     0x5e7e8c: add             x5, x5, HEAP, lsl #32
    // 0x5e7e90: ldur            x0, [fp, #-0x10]
    // 0x5e7e94: mov             x2, x5
    // 0x5e7e98: stur            x5, [fp, #-0x18]
    // 0x5e7e9c: r1 = Null
    //     0x5e7e9c: mov             x1, NULL
    // 0x5e7ea0: cmp             w2, NULL
    // 0x5e7ea4: b.eq            #0x5e7ec8
    // 0x5e7ea8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e7ea8: ldur            w4, [x2, #0x17]
    // 0x5e7eac: DecompressPointer r4
    //     0x5e7eac: add             x4, x4, HEAP, lsl #32
    // 0x5e7eb0: r8 = X0 bound ImplicitlyAnimatedWidget
    //     0x5e7eb0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b038] TypeParameter: X0 bound ImplicitlyAnimatedWidget
    //     0x5e7eb4: ldr             x8, [x8, #0x38]
    // 0x5e7eb8: LoadField: r9 = r4->field_7
    //     0x5e7eb8: ldur            x9, [x4, #7]
    // 0x5e7ebc: r3 = Null
    //     0x5e7ebc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b040] Null
    //     0x5e7ec0: ldr             x3, [x3, #0x40]
    // 0x5e7ec4: blr             x9
    // 0x5e7ec8: ldur            x0, [fp, #-0x10]
    // 0x5e7ecc: ldur            x2, [fp, #-0x18]
    // 0x5e7ed0: r1 = Null
    //     0x5e7ed0: mov             x1, NULL
    // 0x5e7ed4: cmp             w2, NULL
    // 0x5e7ed8: b.eq            #0x5e7efc
    // 0x5e7edc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e7edc: ldur            w4, [x2, #0x17]
    // 0x5e7ee0: DecompressPointer r4
    //     0x5e7ee0: add             x4, x4, HEAP, lsl #32
    // 0x5e7ee4: r8 = X0 bound StatefulWidget
    //     0x5e7ee4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5e7ee8: ldr             x8, [x8, #0x7e0]
    // 0x5e7eec: LoadField: r9 = r4->field_7
    //     0x5e7eec: ldur            x9, [x4, #7]
    // 0x5e7ef0: r3 = Null
    //     0x5e7ef0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b050] Null
    //     0x5e7ef4: ldr             x3, [x3, #0x50]
    // 0x5e7ef8: blr             x9
    // 0x5e7efc: ldur            x0, [fp, #-8]
    // 0x5e7f00: LoadField: r1 = r0->field_b
    //     0x5e7f00: ldur            w1, [x0, #0xb]
    // 0x5e7f04: DecompressPointer r1
    //     0x5e7f04: add             x1, x1, HEAP, lsl #32
    // 0x5e7f08: cmp             w1, NULL
    // 0x5e7f0c: b.eq            #0x5e8084
    // 0x5e7f10: LoadField: r2 = r1->field_b
    //     0x5e7f10: ldur            w2, [x1, #0xb]
    // 0x5e7f14: DecompressPointer r2
    //     0x5e7f14: add             x2, x2, HEAP, lsl #32
    // 0x5e7f18: ldur            x1, [fp, #-0x10]
    // 0x5e7f1c: LoadField: r3 = r1->field_b
    //     0x5e7f1c: ldur            w3, [x1, #0xb]
    // 0x5e7f20: DecompressPointer r3
    //     0x5e7f20: add             x3, x3, HEAP, lsl #32
    // 0x5e7f24: cmp             w2, w3
    // 0x5e7f28: b.eq            #0x5e7f84
    // 0x5e7f2c: mov             x1, x0
    // 0x5e7f30: LoadField: r0 = r1->field_1f
    //     0x5e7f30: ldur            w0, [x1, #0x1f]
    // 0x5e7f34: DecompressPointer r0
    //     0x5e7f34: add             x0, x0, HEAP, lsl #32
    // 0x5e7f38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e7f3c: cmp             w0, w16
    // 0x5e7f40: b.ne            #0x5e7f50
    // 0x5e7f44: r2 = _animation
    //     0x5e7f44: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af80] Field <ImplicitlyAnimatedWidgetState._animation@90443363>: late (offset: 0x20)
    //     0x5e7f48: ldr             x2, [x2, #0xf80]
    // 0x5e7f4c: r0 = InitLateInstanceField()
    //     0x5e7f4c: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x5e7f50: mov             x1, x0
    // 0x5e7f54: r0 = dispose()
    //     0x5e7f54: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x5e7f58: ldur            x1, [fp, #-8]
    // 0x5e7f5c: r0 = _createCurve()
    //     0x5e7f5c: bl              #0x5e8238  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_createCurve
    // 0x5e7f60: ldur            x2, [fp, #-8]
    // 0x5e7f64: StoreField: r2->field_1f = r0
    //     0x5e7f64: stur            w0, [x2, #0x1f]
    //     0x5e7f68: ldurb           w16, [x2, #-1]
    //     0x5e7f6c: ldurb           w17, [x0, #-1]
    //     0x5e7f70: and             x16, x17, x16, lsr #2
    //     0x5e7f74: tst             x16, HEAP, lsr #32
    //     0x5e7f78: b.eq            #0x5e7f80
    //     0x5e7f7c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5e7f80: b               #0x5e7f88
    // 0x5e7f84: mov             x2, x0
    // 0x5e7f88: mov             x1, x2
    // 0x5e7f8c: LoadField: r0 = r1->field_1b
    //     0x5e7f8c: ldur            w0, [x1, #0x1b]
    // 0x5e7f90: DecompressPointer r0
    //     0x5e7f90: add             x0, x0, HEAP, lsl #32
    // 0x5e7f94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e7f98: cmp             w0, w16
    // 0x5e7f9c: b.ne            #0x5e7fac
    // 0x5e7fa0: r2 = controller
    //     0x5e7fa0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af88] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x5e7fa4: ldr             x2, [x2, #0xf88]
    // 0x5e7fa8: r0 = InitLateFinalInstanceField()
    //     0x5e7fa8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x5e7fac: mov             x1, x0
    // 0x5e7fb0: ldur            x2, [fp, #-8]
    // 0x5e7fb4: LoadField: r0 = r2->field_b
    //     0x5e7fb4: ldur            w0, [x2, #0xb]
    // 0x5e7fb8: DecompressPointer r0
    //     0x5e7fb8: add             x0, x0, HEAP, lsl #32
    // 0x5e7fbc: cmp             w0, NULL
    // 0x5e7fc0: b.eq            #0x5e8088
    // 0x5e7fc4: LoadField: r3 = r0->field_f
    //     0x5e7fc4: ldur            w3, [x0, #0xf]
    // 0x5e7fc8: DecompressPointer r3
    //     0x5e7fc8: add             x3, x3, HEAP, lsl #32
    // 0x5e7fcc: mov             x0, x3
    // 0x5e7fd0: StoreField: r1->field_27 = r0
    //     0x5e7fd0: stur            w0, [x1, #0x27]
    //     0x5e7fd4: ldurb           w16, [x1, #-1]
    //     0x5e7fd8: ldurb           w17, [x0, #-1]
    //     0x5e7fdc: and             x16, x17, x16, lsr #2
    //     0x5e7fe0: tst             x16, HEAP, lsr #32
    //     0x5e7fe4: b.eq            #0x5e7fec
    //     0x5e7fe8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5e7fec: mov             x1, x2
    // 0x5e7ff0: r0 = _constructTweens()
    //     0x5e7ff0: bl              #0x5e808c  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens
    // 0x5e7ff4: tbnz            w0, #4, #0x5e806c
    // 0x5e7ff8: ldur            x0, [fp, #-8]
    // 0x5e7ffc: ldur            x3, [fp, #-0x20]
    // 0x5e8000: r1 = Function '<anonymous closure>':.
    //     0x5e8000: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b060] AnonymousClosure: (0x5e82e0), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::didUpdateWidget (0x5e7e4c)
    //     0x5e8004: ldr             x1, [x1, #0x60]
    // 0x5e8008: r2 = 64
    //     0x5e8008: movz            x2, #0x40
    // 0x5e800c: r0 = AllocateClosure1()
    //     0x5e800c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5e8010: ldur            x3, [fp, #-8]
    // 0x5e8014: r1 = LoadClassIdInstr(r3)
    //     0x5e8014: ldur            x1, [x3, #-1]
    //     0x5e8018: ubfx            x1, x1, #0xc, #0x14
    // 0x5e801c: mov             x2, x0
    // 0x5e8020: mov             x0, x1
    // 0x5e8024: mov             x1, x3
    // 0x5e8028: r0 = GDT[cid_x0 + 0x93a]()
    //     0x5e8028: add             lr, x0, #0x93a
    //     0x5e802c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8030: blr             lr
    // 0x5e8034: ldur            x0, [fp, #-8]
    // 0x5e8038: LoadField: r1 = r0->field_1b
    //     0x5e8038: ldur            w1, [x0, #0x1b]
    // 0x5e803c: DecompressPointer r1
    //     0x5e803c: add             x1, x1, HEAP, lsl #32
    // 0x5e8040: r16 = 0.000000
    //     0x5e8040: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x5e8044: str             x16, [SP]
    // 0x5e8048: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x5e8048: add             x4, PP, #0xf, lsl #12  ; [pp+0xf0d0] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x5e804c: ldr             x4, [x4, #0xd0]
    // 0x5e8050: r0 = forward()
    //     0x5e8050: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5e8054: ldur            x1, [fp, #-8]
    // 0x5e8058: r0 = LoadClassIdInstr(r1)
    //     0x5e8058: ldur            x0, [x1, #-1]
    //     0x5e805c: ubfx            x0, x0, #0xc, #0x14
    // 0x5e8060: r0 = GDT[cid_x0 + 0x946]()
    //     0x5e8060: add             lr, x0, #0x946
    //     0x5e8064: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8068: blr             lr
    // 0x5e806c: r0 = Null
    //     0x5e806c: mov             x0, NULL
    // 0x5e8070: LeaveFrame
    //     0x5e8070: mov             SP, fp
    //     0x5e8074: ldp             fp, lr, [SP], #0x10
    // 0x5e8078: ret
    //     0x5e8078: ret             
    // 0x5e807c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e807c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8080: b               #0x5e7e70
    // 0x5e8084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8084: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e8088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8088: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _constructTweens(/* No info */) {
    // ** addr: 0x5e808c, size: 0x8c
    // 0x5e808c: EnterFrame
    //     0x5e808c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8090: mov             fp, SP
    // 0x5e8094: AllocStack(0x10)
    //     0x5e8094: sub             SP, SP, #0x10
    // 0x5e8098: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */)
    //     0x5e8098: stur            x1, [fp, #-8]
    // 0x5e809c: CheckStackOverflow
    //     0x5e809c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e80a0: cmp             SP, x16
    //     0x5e80a4: b.ls            #0x5e8110
    // 0x5e80a8: r1 = 1
    //     0x5e80a8: movz            x1, #0x1
    // 0x5e80ac: r0 = AllocateContext()
    //     0x5e80ac: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5e80b0: mov             x2, x0
    // 0x5e80b4: r0 = false
    //     0x5e80b4: add             x0, NULL, #0x30  ; false
    // 0x5e80b8: stur            x2, [fp, #-0x10]
    // 0x5e80bc: StoreField: r2->field_f = r0
    //     0x5e80bc: stur            w0, [x2, #0xf]
    // 0x5e80c0: mov             x3, x2
    // 0x5e80c4: r1 = Function '<anonymous closure>':.
    //     0x5e80c4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b068] AnonymousClosure: (0x5e8118), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens (0x5e808c)
    //     0x5e80c8: ldr             x1, [x1, #0x68]
    // 0x5e80cc: r2 = 64
    //     0x5e80cc: movz            x2, #0x40
    // 0x5e80d0: r0 = AllocateClosure1()
    //     0x5e80d0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5e80d4: ldur            x1, [fp, #-8]
    // 0x5e80d8: r2 = LoadClassIdInstr(r1)
    //     0x5e80d8: ldur            x2, [x1, #-1]
    //     0x5e80dc: ubfx            x2, x2, #0xc, #0x14
    // 0x5e80e0: mov             x16, x0
    // 0x5e80e4: mov             x0, x2
    // 0x5e80e8: mov             x2, x16
    // 0x5e80ec: r0 = GDT[cid_x0 + 0x93a]()
    //     0x5e80ec: add             lr, x0, #0x93a
    //     0x5e80f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e80f4: blr             lr
    // 0x5e80f8: ldur            x1, [fp, #-0x10]
    // 0x5e80fc: LoadField: r0 = r1->field_f
    //     0x5e80fc: ldur            w0, [x1, #0xf]
    // 0x5e8100: DecompressPointer r0
    //     0x5e8100: add             x0, x0, HEAP, lsl #32
    // 0x5e8104: LeaveFrame
    //     0x5e8104: mov             SP, fp
    //     0x5e8108: ldp             fp, lr, [SP], #0x10
    // 0x5e810c: ret
    //     0x5e810c: ret             
    // 0x5e8110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8110: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8114: b               #0x5e80a8
  }
  [closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>) {
    // ** addr: 0x5e8118, size: 0x120
    // 0x5e8118: EnterFrame
    //     0x5e8118: stp             fp, lr, [SP, #-0x10]!
    //     0x5e811c: mov             fp, SP
    // 0x5e8120: AllocStack(0x20)
    //     0x5e8120: sub             SP, SP, #0x20
    // 0x5e8124: SetupParameters([dynamic _ /* r0 */])
    //     0x5e8124: ldr             x0, [fp, #0x28]
    // 0x5e8128: LoadField: r1 = r0->field_1f
    //     0x5e8128: ldur            w1, [x0, #0x1f]
    // 0x5e812c: DecompressPointer r1
    //     0x5e812c: add             x1, x1, HEAP, lsl #32
    // 0x5e8130: stur            x1, [fp, #-8]
    // 0x5e8134: CheckStackOverflow
    //     0x5e8134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e8138: cmp             SP, x16
    //     0x5e813c: b.ls            #0x5e8230
    // 0x5e8140: ldr             x2, [fp, #0x18]
    // 0x5e8144: cmp             w2, NULL
    // 0x5e8148: b.eq            #0x5e8220
    // 0x5e814c: ldr             x0, [fp, #0x20]
    // 0x5e8150: cmp             w0, NULL
    // 0x5e8154: b.ne            #0x5e8178
    // 0x5e8158: ldr             x16, [fp, #0x10]
    // 0x5e815c: stp             x2, x16, [SP]
    // 0x5e8160: ldr             x0, [fp, #0x10]
    // 0x5e8164: ClosureCall
    //     0x5e8164: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5e8168: ldur            x2, [x0, #7]
    //     0x5e816c: blr             x2
    // 0x5e8170: mov             x1, x0
    // 0x5e8174: b               #0x5e817c
    // 0x5e8178: mov             x1, x0
    // 0x5e817c: stur            x1, [fp, #-0x10]
    // 0x5e8180: LoadField: r0 = r1->field_f
    //     0x5e8180: ldur            w0, [x1, #0xf]
    // 0x5e8184: DecompressPointer r0
    //     0x5e8184: add             x0, x0, HEAP, lsl #32
    // 0x5e8188: cmp             w0, NULL
    // 0x5e818c: b.ne            #0x5e81a0
    // 0x5e8190: LoadField: r0 = r1->field_b
    //     0x5e8190: ldur            w0, [x1, #0xb]
    // 0x5e8194: DecompressPointer r0
    //     0x5e8194: add             x0, x0, HEAP, lsl #32
    // 0x5e8198: mov             x2, x0
    // 0x5e819c: b               #0x5e81a4
    // 0x5e81a0: mov             x2, x0
    // 0x5e81a4: ldr             x0, [fp, #0x18]
    // 0x5e81a8: r3 = 60
    //     0x5e81a8: movz            x3, #0x3c
    // 0x5e81ac: branchIfSmi(r0, 0x5e81b8)
    //     0x5e81ac: tbz             w0, #0, #0x5e81b8
    // 0x5e81b0: r3 = LoadClassIdInstr(r0)
    //     0x5e81b0: ldur            x3, [x0, #-1]
    //     0x5e81b4: ubfx            x3, x3, #0xc, #0x14
    // 0x5e81b8: stp             x2, x0, [SP]
    // 0x5e81bc: mov             x0, x3
    // 0x5e81c0: mov             lr, x0
    // 0x5e81c4: ldr             lr, [x21, lr, lsl #3]
    // 0x5e81c8: blr             lr
    // 0x5e81cc: tbz             w0, #4, #0x5e81e0
    // 0x5e81d0: ldur            x0, [fp, #-8]
    // 0x5e81d4: r1 = true
    //     0x5e81d4: add             x1, NULL, #0x20  ; true
    // 0x5e81d8: StoreField: r0->field_f = r1
    //     0x5e81d8: stur            w1, [x0, #0xf]
    // 0x5e81dc: b               #0x5e8218
    // 0x5e81e0: ldur            x3, [fp, #-0x10]
    // 0x5e81e4: LoadField: r0 = r3->field_f
    //     0x5e81e4: ldur            w0, [x3, #0xf]
    // 0x5e81e8: DecompressPointer r0
    //     0x5e81e8: add             x0, x0, HEAP, lsl #32
    // 0x5e81ec: cmp             w0, NULL
    // 0x5e81f0: b.ne            #0x5e8218
    // 0x5e81f4: LoadField: r2 = r3->field_b
    //     0x5e81f4: ldur            w2, [x3, #0xb]
    // 0x5e81f8: DecompressPointer r2
    //     0x5e81f8: add             x2, x2, HEAP, lsl #32
    // 0x5e81fc: r0 = LoadClassIdInstr(r3)
    //     0x5e81fc: ldur            x0, [x3, #-1]
    //     0x5e8200: ubfx            x0, x0, #0xc, #0x14
    // 0x5e8204: mov             x1, x3
    // 0x5e8208: r0 = GDT[cid_x0 + 0x2357]()
    //     0x5e8208: movz            x17, #0x2357
    //     0x5e820c: add             lr, x0, x17
    //     0x5e8210: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8214: blr             lr
    // 0x5e8218: ldur            x0, [fp, #-0x10]
    // 0x5e821c: b               #0x5e8224
    // 0x5e8220: r0 = Null
    //     0x5e8220: mov             x0, NULL
    // 0x5e8224: LeaveFrame
    //     0x5e8224: mov             SP, fp
    //     0x5e8228: ldp             fp, lr, [SP], #0x10
    // 0x5e822c: ret
    //     0x5e822c: ret             
    // 0x5e8230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8230: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8234: b               #0x5e8140
  }
  CurvedAnimation _createCurve(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x5e8238, size: 0xa8
    // 0x5e8238: EnterFrame
    //     0x5e8238: stp             fp, lr, [SP, #-0x10]!
    //     0x5e823c: mov             fp, SP
    // 0x5e8240: AllocStack(0x10)
    //     0x5e8240: sub             SP, SP, #0x10
    // 0x5e8244: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x5e8244: mov             x0, x1
    //     0x5e8248: stur            x1, [fp, #-8]
    // 0x5e824c: CheckStackOverflow
    //     0x5e824c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e8250: cmp             SP, x16
    //     0x5e8254: b.ls            #0x5e82d4
    // 0x5e8258: mov             x1, x0
    // 0x5e825c: LoadField: r0 = r1->field_1b
    //     0x5e825c: ldur            w0, [x1, #0x1b]
    // 0x5e8260: DecompressPointer r0
    //     0x5e8260: add             x0, x0, HEAP, lsl #32
    // 0x5e8264: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e8268: cmp             w0, w16
    // 0x5e826c: b.ne            #0x5e827c
    // 0x5e8270: r2 = controller
    //     0x5e8270: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af88] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x5e8274: ldr             x2, [x2, #0xf88]
    // 0x5e8278: r0 = InitLateFinalInstanceField()
    //     0x5e8278: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x5e827c: mov             x2, x0
    // 0x5e8280: ldur            x0, [fp, #-8]
    // 0x5e8284: stur            x2, [fp, #-0x10]
    // 0x5e8288: LoadField: r1 = r0->field_b
    //     0x5e8288: ldur            w1, [x0, #0xb]
    // 0x5e828c: DecompressPointer r1
    //     0x5e828c: add             x1, x1, HEAP, lsl #32
    // 0x5e8290: cmp             w1, NULL
    // 0x5e8294: b.eq            #0x5e82dc
    // 0x5e8298: LoadField: r0 = r1->field_b
    //     0x5e8298: ldur            w0, [x1, #0xb]
    // 0x5e829c: DecompressPointer r0
    //     0x5e829c: add             x0, x0, HEAP, lsl #32
    // 0x5e82a0: stur            x0, [fp, #-8]
    // 0x5e82a4: r1 = <double>
    //     0x5e82a4: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5e82a8: r0 = CurvedAnimation()
    //     0x5e82a8: bl              #0x3c4b64  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5e82ac: mov             x1, x0
    // 0x5e82b0: ldur            x2, [fp, #-8]
    // 0x5e82b4: ldur            x3, [fp, #-0x10]
    // 0x5e82b8: stur            x0, [fp, #-8]
    // 0x5e82bc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5e82bc: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5e82c0: r0 = CurvedAnimation()
    //     0x5e82c0: bl              #0x3c4944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5e82c4: ldur            x0, [fp, #-8]
    // 0x5e82c8: LeaveFrame
    //     0x5e82c8: mov             SP, fp
    //     0x5e82cc: ldp             fp, lr, [SP], #0x10
    // 0x5e82d0: ret
    //     0x5e82d0: ret             
    // 0x5e82d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e82d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e82d8: b               #0x5e8258
    // 0x5e82dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e82dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>) {
    // ** addr: 0x5e82e0, size: 0xd0
    // 0x5e82e0: EnterFrame
    //     0x5e82e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e82e4: mov             fp, SP
    // 0x5e82e8: ldr             x0, [fp, #0x28]
    // 0x5e82ec: LoadField: r1 = r0->field_1f
    //     0x5e82ec: ldur            w1, [x0, #0x1f]
    // 0x5e82f0: DecompressPointer r1
    //     0x5e82f0: add             x1, x1, HEAP, lsl #32
    // 0x5e82f4: CheckStackOverflow
    //     0x5e82f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e82f8: cmp             SP, x16
    //     0x5e82fc: b.ls            #0x5e83a8
    // 0x5e8300: ldr             x0, [fp, #0x20]
    // 0x5e8304: cmp             w0, NULL
    // 0x5e8308: b.ne            #0x5e8314
    // 0x5e830c: r0 = Null
    //     0x5e830c: mov             x0, NULL
    // 0x5e8310: b               #0x5e839c
    // 0x5e8314: LoadField: r2 = r1->field_f
    //     0x5e8314: ldur            w2, [x1, #0xf]
    // 0x5e8318: DecompressPointer r2
    //     0x5e8318: add             x2, x2, HEAP, lsl #32
    // 0x5e831c: mov             x1, x2
    // 0x5e8320: LoadField: r0 = r1->field_1f
    //     0x5e8320: ldur            w0, [x1, #0x1f]
    // 0x5e8324: DecompressPointer r0
    //     0x5e8324: add             x0, x0, HEAP, lsl #32
    // 0x5e8328: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e832c: cmp             w0, w16
    // 0x5e8330: b.ne            #0x5e8340
    // 0x5e8334: r2 = _animation
    //     0x5e8334: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af80] Field <ImplicitlyAnimatedWidgetState._animation@90443363>: late (offset: 0x20)
    //     0x5e8338: ldr             x2, [x2, #0xf80]
    // 0x5e833c: r0 = InitLateInstanceField()
    //     0x5e833c: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x5e8340: ldr             x1, [fp, #0x20]
    // 0x5e8344: mov             x2, x0
    // 0x5e8348: r0 = evaluate()
    //     0x5e8348: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5e834c: ldr             x3, [fp, #0x20]
    // 0x5e8350: r1 = LoadClassIdInstr(r3)
    //     0x5e8350: ldur            x1, [x3, #-1]
    //     0x5e8354: ubfx            x1, x1, #0xc, #0x14
    // 0x5e8358: mov             x2, x0
    // 0x5e835c: mov             x0, x1
    // 0x5e8360: mov             x1, x3
    // 0x5e8364: r0 = GDT[cid_x0 + 0x360b]()
    //     0x5e8364: movz            x17, #0x360b
    //     0x5e8368: add             lr, x0, x17
    //     0x5e836c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8370: blr             lr
    // 0x5e8374: ldr             x3, [fp, #0x20]
    // 0x5e8378: r0 = LoadClassIdInstr(r3)
    //     0x5e8378: ldur            x0, [x3, #-1]
    //     0x5e837c: ubfx            x0, x0, #0xc, #0x14
    // 0x5e8380: mov             x1, x3
    // 0x5e8384: ldr             x2, [fp, #0x18]
    // 0x5e8388: r0 = GDT[cid_x0 + 0x2357]()
    //     0x5e8388: movz            x17, #0x2357
    //     0x5e838c: add             lr, x0, x17
    //     0x5e8390: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8394: blr             lr
    // 0x5e8398: ldr             x0, [fp, #0x20]
    // 0x5e839c: LeaveFrame
    //     0x5e839c: mov             SP, fp
    //     0x5e83a0: ldp             fp, lr, [SP], #0x10
    // 0x5e83a4: ret
    //     0x5e83a4: ret             
    // 0x5e83a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e83a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e83ac: b               #0x5e8300
  }
  AnimationController controller(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x5e83b0, size: 0x7c
    // 0x5e83b0: EnterFrame
    //     0x5e83b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e83b4: mov             fp, SP
    // 0x5e83b8: AllocStack(0x18)
    //     0x5e83b8: sub             SP, SP, #0x18
    // 0x5e83bc: CheckStackOverflow
    //     0x5e83bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e83c0: cmp             SP, x16
    //     0x5e83c4: b.ls            #0x5e8420
    // 0x5e83c8: ldr             x2, [fp, #0x10]
    // 0x5e83cc: LoadField: r0 = r2->field_b
    //     0x5e83cc: ldur            w0, [x2, #0xb]
    // 0x5e83d0: DecompressPointer r0
    //     0x5e83d0: add             x0, x0, HEAP, lsl #32
    // 0x5e83d4: cmp             w0, NULL
    // 0x5e83d8: b.eq            #0x5e8428
    // 0x5e83dc: LoadField: r3 = r0->field_f
    //     0x5e83dc: ldur            w3, [x0, #0xf]
    // 0x5e83e0: DecompressPointer r3
    //     0x5e83e0: add             x3, x3, HEAP, lsl #32
    // 0x5e83e4: stur            x3, [fp, #-8]
    // 0x5e83e8: r1 = <double>
    //     0x5e83e8: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5e83ec: r0 = AnimationController()
    //     0x5e83ec: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5e83f0: stur            x0, [fp, #-0x10]
    // 0x5e83f4: ldur            x16, [fp, #-8]
    // 0x5e83f8: str             x16, [SP]
    // 0x5e83fc: mov             x1, x0
    // 0x5e8400: ldr             x2, [fp, #0x10]
    // 0x5e8404: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x5e8404: add             x4, PP, #0xc, lsl #12  ; [pp+0xcab0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x5e8408: ldr             x4, [x4, #0xab0]
    // 0x5e840c: r0 = AnimationController()
    //     0x5e840c: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5e8410: ldur            x0, [fp, #-0x10]
    // 0x5e8414: LeaveFrame
    //     0x5e8414: mov             SP, fp
    //     0x5e8418: ldp             fp, lr, [SP], #0x10
    // 0x5e841c: ret
    //     0x5e841c: ret             
    // 0x5e8420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8420: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8424: b               #0x5e83c8
    // 0x5e8428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8428: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  CurvedAnimation _animation(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x5e842c, size: 0x30
    // 0x5e842c: EnterFrame
    //     0x5e842c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8430: mov             fp, SP
    // 0x5e8434: CheckStackOverflow
    //     0x5e8434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e8438: cmp             SP, x16
    //     0x5e843c: b.ls            #0x5e8454
    // 0x5e8440: ldr             x1, [fp, #0x10]
    // 0x5e8444: r0 = _createCurve()
    //     0x5e8444: bl              #0x5e8238  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_createCurve
    // 0x5e8448: LeaveFrame
    //     0x5e8448: mov             SP, fp
    //     0x5e844c: ldp             fp, lr, [SP], #0x10
    // 0x5e8450: ret
    //     0x5e8450: ret             
    // 0x5e8454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8454: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8458: b               #0x5e8440
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f1e40, size: 0x98
    // 0x6f1e40: EnterFrame
    //     0x6f1e40: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1e44: mov             fp, SP
    // 0x6f1e48: AllocStack(0x8)
    //     0x6f1e48: sub             SP, SP, #8
    // 0x6f1e4c: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x6f1e4c: mov             x0, x1
    //     0x6f1e50: stur            x1, [fp, #-8]
    // 0x6f1e54: CheckStackOverflow
    //     0x6f1e54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f1e58: cmp             SP, x16
    //     0x6f1e5c: b.ls            #0x6f1ed0
    // 0x6f1e60: mov             x1, x0
    // 0x6f1e64: LoadField: r0 = r1->field_1f
    //     0x6f1e64: ldur            w0, [x1, #0x1f]
    // 0x6f1e68: DecompressPointer r0
    //     0x6f1e68: add             x0, x0, HEAP, lsl #32
    // 0x6f1e6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f1e70: cmp             w0, w16
    // 0x6f1e74: b.ne            #0x6f1e84
    // 0x6f1e78: r2 = _animation
    //     0x6f1e78: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af80] Field <ImplicitlyAnimatedWidgetState._animation@90443363>: late (offset: 0x20)
    //     0x6f1e7c: ldr             x2, [x2, #0xf80]
    // 0x6f1e80: r0 = InitLateInstanceField()
    //     0x6f1e80: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6f1e84: mov             x1, x0
    // 0x6f1e88: r0 = dispose()
    //     0x6f1e88: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6f1e8c: ldur            x1, [fp, #-8]
    // 0x6f1e90: LoadField: r0 = r1->field_1b
    //     0x6f1e90: ldur            w0, [x1, #0x1b]
    // 0x6f1e94: DecompressPointer r0
    //     0x6f1e94: add             x0, x0, HEAP, lsl #32
    // 0x6f1e98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f1e9c: cmp             w0, w16
    // 0x6f1ea0: b.ne            #0x6f1eb0
    // 0x6f1ea4: r2 = controller
    //     0x6f1ea4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af88] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x6f1ea8: ldr             x2, [x2, #0xf88]
    // 0x6f1eac: r0 = InitLateFinalInstanceField()
    //     0x6f1eac: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6f1eb0: mov             x1, x0
    // 0x6f1eb4: r0 = dispose()
    //     0x6f1eb4: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f1eb8: ldur            x1, [fp, #-8]
    // 0x6f1ebc: r0 = dispose()
    //     0x6f1ebc: bl              #0x6f1ed8  ; [dart:mixin_deduplication] _MixinApplication75&State&SingleTickerProviderStateMixin::dispose
    // 0x6f1ec0: r0 = Null
    //     0x6f1ec0: mov             x0, NULL
    // 0x6f1ec4: LeaveFrame
    //     0x6f1ec4: mov             SP, fp
    //     0x6f1ec8: ldp             fp, lr, [SP], #0x10
    // 0x6f1ecc: ret
    //     0x6f1ecc: ret             
    // 0x6f1ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1ed0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1ed4: b               #0x6f1e60
  }
  _ initState(/* No info */) {
    // ** addr: 0x6ff418, size: 0xb4
    // 0x6ff418: EnterFrame
    //     0x6ff418: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff41c: mov             fp, SP
    // 0x6ff420: AllocStack(0x10)
    //     0x6ff420: sub             SP, SP, #0x10
    // 0x6ff424: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */)
    //     0x6ff424: stur            x1, [fp, #-8]
    // 0x6ff428: CheckStackOverflow
    //     0x6ff428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ff42c: cmp             SP, x16
    //     0x6ff430: b.ls            #0x6ff4c4
    // 0x6ff434: r1 = 1
    //     0x6ff434: movz            x1, #0x1
    // 0x6ff438: r0 = AllocateContext()
    //     0x6ff438: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6ff43c: mov             x2, x0
    // 0x6ff440: ldur            x0, [fp, #-8]
    // 0x6ff444: stur            x2, [fp, #-0x10]
    // 0x6ff448: StoreField: r2->field_f = r0
    //     0x6ff448: stur            w0, [x2, #0xf]
    // 0x6ff44c: mov             x1, x0
    // 0x6ff450: LoadField: r0 = r1->field_1b
    //     0x6ff450: ldur            w0, [x1, #0x1b]
    // 0x6ff454: DecompressPointer r0
    //     0x6ff454: add             x0, x0, HEAP, lsl #32
    // 0x6ff458: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ff45c: cmp             w0, w16
    // 0x6ff460: b.ne            #0x6ff470
    // 0x6ff464: r2 = controller
    //     0x6ff464: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af88] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x6ff468: ldr             x2, [x2, #0xf88]
    // 0x6ff46c: r0 = InitLateFinalInstanceField()
    //     0x6ff46c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6ff470: ldur            x3, [fp, #-0x10]
    // 0x6ff474: r1 = Function '<anonymous closure>':.
    //     0x6ff474: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b070] AnonymousClosure: (0x6ff4cc), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::initState (0x6ff418)
    //     0x6ff478: ldr             x1, [x1, #0x70]
    // 0x6ff47c: stur            x0, [fp, #-0x10]
    // 0x6ff480: r2 = 64
    //     0x6ff480: movz            x2, #0x40
    // 0x6ff484: r0 = AllocateClosure1()
    //     0x6ff484: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ff488: ldur            x1, [fp, #-0x10]
    // 0x6ff48c: mov             x2, x0
    // 0x6ff490: r0 = addStatusListener()
    //     0x6ff490: bl              #0x86e228  ; [dart:mixin_deduplication] _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x6ff494: ldur            x1, [fp, #-8]
    // 0x6ff498: r0 = _constructTweens()
    //     0x6ff498: bl              #0x5e808c  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens
    // 0x6ff49c: ldur            x1, [fp, #-8]
    // 0x6ff4a0: r0 = LoadClassIdInstr(r1)
    //     0x6ff4a0: ldur            x0, [x1, #-1]
    //     0x6ff4a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6ff4a8: r0 = GDT[cid_x0 + 0x946]()
    //     0x6ff4a8: add             lr, x0, #0x946
    //     0x6ff4ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff4b0: blr             lr
    // 0x6ff4b4: r0 = Null
    //     0x6ff4b4: mov             x0, NULL
    // 0x6ff4b8: LeaveFrame
    //     0x6ff4b8: mov             SP, fp
    //     0x6ff4bc: ldp             fp, lr, [SP], #0x10
    // 0x6ff4c0: ret
    //     0x6ff4c0: ret             
    // 0x6ff4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff4c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff4c8: b               #0x6ff434
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x6ff4cc, size: 0x88
    // 0x6ff4cc: EnterFrame
    //     0x6ff4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff4d0: mov             fp, SP
    // 0x6ff4d4: AllocStack(0x8)
    //     0x6ff4d4: sub             SP, SP, #8
    // 0x6ff4d8: SetupParameters([dynamic _ /* r0 */])
    //     0x6ff4d8: ldr             x0, [fp, #0x18]
    // 0x6ff4dc: LoadField: r1 = r0->field_1f
    //     0x6ff4dc: ldur            w1, [x0, #0x1f]
    // 0x6ff4e0: DecompressPointer r1
    //     0x6ff4e0: add             x1, x1, HEAP, lsl #32
    // 0x6ff4e4: CheckStackOverflow
    //     0x6ff4e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ff4e8: cmp             SP, x16
    //     0x6ff4ec: b.ls            #0x6ff548
    // 0x6ff4f0: ldr             x0, [fp, #0x10]
    // 0x6ff4f4: r16 = Instance_AnimationStatus
    //     0x6ff4f4: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] Obj!AnimationStatus@8b5d21
    // 0x6ff4f8: cmp             w0, w16
    // 0x6ff4fc: b.ne            #0x6ff538
    // 0x6ff500: LoadField: r0 = r1->field_f
    //     0x6ff500: ldur            w0, [x1, #0xf]
    // 0x6ff504: DecompressPointer r0
    //     0x6ff504: add             x0, x0, HEAP, lsl #32
    // 0x6ff508: LoadField: r1 = r0->field_b
    //     0x6ff508: ldur            w1, [x0, #0xb]
    // 0x6ff50c: DecompressPointer r1
    //     0x6ff50c: add             x1, x1, HEAP, lsl #32
    // 0x6ff510: cmp             w1, NULL
    // 0x6ff514: b.eq            #0x6ff550
    // 0x6ff518: LoadField: r0 = r1->field_13
    //     0x6ff518: ldur            w0, [x1, #0x13]
    // 0x6ff51c: DecompressPointer r0
    //     0x6ff51c: add             x0, x0, HEAP, lsl #32
    // 0x6ff520: cmp             w0, NULL
    // 0x6ff524: b.eq            #0x6ff538
    // 0x6ff528: str             x0, [SP]
    // 0x6ff52c: ClosureCall
    //     0x6ff52c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6ff530: ldur            x2, [x0, #7]
    //     0x6ff534: blr             x2
    // 0x6ff538: r0 = Null
    //     0x6ff538: mov             x0, NULL
    // 0x6ff53c: LeaveFrame
    //     0x6ff53c: mov             SP, fp
    //     0x6ff540: ldp             fp, lr, [SP], #0x10
    // 0x6ff544: ret
    //     0x6ff544: ret             
    // 0x6ff548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff548: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff54c: b               #0x6ff4f0
    // 0x6ff550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ff550: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3783, size: 0x2c, field offset: 0x24
class _AnimatedOpacityState extends ImplicitlyAnimatedWidgetState<dynamic> {

  late Animation<double> _opacityAnimation; // offset: 0x28

  _ build(/* No info */) {
    // ** addr: 0x616850, size: 0x78
    // 0x616850: EnterFrame
    //     0x616850: stp             fp, lr, [SP, #-0x10]!
    //     0x616854: mov             fp, SP
    // 0x616858: AllocStack(0x10)
    //     0x616858: sub             SP, SP, #0x10
    // 0x61685c: LoadField: r0 = r1->field_27
    //     0x61685c: ldur            w0, [x1, #0x27]
    // 0x616860: DecompressPointer r0
    //     0x616860: add             x0, x0, HEAP, lsl #32
    // 0x616864: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x616868: cmp             w0, w16
    // 0x61686c: b.eq            #0x6168b8
    // 0x616870: stur            x0, [fp, #-0x10]
    // 0x616874: LoadField: r2 = r1->field_b
    //     0x616874: ldur            w2, [x1, #0xb]
    // 0x616878: DecompressPointer r2
    //     0x616878: add             x2, x2, HEAP, lsl #32
    // 0x61687c: cmp             w2, NULL
    // 0x616880: b.eq            #0x6168c4
    // 0x616884: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x616884: ldur            w1, [x2, #0x17]
    // 0x616888: DecompressPointer r1
    //     0x616888: add             x1, x1, HEAP, lsl #32
    // 0x61688c: stur            x1, [fp, #-8]
    // 0x616890: r0 = FadeTransition()
    //     0x616890: bl              #0x3c5980  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x616894: ldur            x1, [fp, #-0x10]
    // 0x616898: StoreField: r0->field_f = r1
    //     0x616898: stur            w1, [x0, #0xf]
    // 0x61689c: r1 = false
    //     0x61689c: add             x1, NULL, #0x30  ; false
    // 0x6168a0: StoreField: r0->field_13 = r1
    //     0x6168a0: stur            w1, [x0, #0x13]
    // 0x6168a4: ldur            x1, [fp, #-8]
    // 0x6168a8: StoreField: r0->field_b = r1
    //     0x6168a8: stur            w1, [x0, #0xb]
    // 0x6168ac: LeaveFrame
    //     0x6168ac: mov             SP, fp
    //     0x6168b0: ldp             fp, lr, [SP], #0x10
    // 0x6168b4: ret
    //     0x6168b4: ret             
    // 0x6168b8: r9 = _opacityAnimation
    //     0x6168b8: add             x9, PP, #0x36, lsl #12  ; [pp+0x36ac8] Field <_AnimatedOpacityState@90443363._opacityAnimation@90443363>: late (offset: 0x28)
    //     0x6168bc: ldr             x9, [x9, #0xac8]
    // 0x6168c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6168c0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6168c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6168c4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateTweens(/* No info */) {
    // ** addr: 0x7d761c, size: 0xa8
    // 0x7d761c: EnterFrame
    //     0x7d761c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7620: mov             fp, SP
    // 0x7d7624: AllocStack(0x8)
    //     0x7d7624: sub             SP, SP, #8
    // 0x7d7628: SetupParameters(_AnimatedOpacityState this /* r1 => r0, fp-0x8 */)
    //     0x7d7628: mov             x0, x1
    //     0x7d762c: stur            x1, [fp, #-8]
    // 0x7d7630: CheckStackOverflow
    //     0x7d7630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d7634: cmp             SP, x16
    //     0x7d7638: b.ls            #0x7d76b8
    // 0x7d763c: mov             x1, x0
    // 0x7d7640: LoadField: r0 = r1->field_1f
    //     0x7d7640: ldur            w0, [x1, #0x1f]
    // 0x7d7644: DecompressPointer r0
    //     0x7d7644: add             x0, x0, HEAP, lsl #32
    // 0x7d7648: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7d764c: cmp             w0, w16
    // 0x7d7650: b.ne            #0x7d7660
    // 0x7d7654: r2 = _animation
    //     0x7d7654: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af80] Field <ImplicitlyAnimatedWidgetState._animation@90443363>: late (offset: 0x20)
    //     0x7d7658: ldr             x2, [x2, #0xf80]
    // 0x7d765c: r0 = InitLateInstanceField()
    //     0x7d765c: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x7d7660: mov             x1, x0
    // 0x7d7664: ldur            x0, [fp, #-8]
    // 0x7d7668: LoadField: r2 = r0->field_23
    //     0x7d7668: ldur            w2, [x0, #0x23]
    // 0x7d766c: DecompressPointer r2
    //     0x7d766c: add             x2, x2, HEAP, lsl #32
    // 0x7d7670: cmp             w2, NULL
    // 0x7d7674: b.eq            #0x7d76c0
    // 0x7d7678: mov             x16, x1
    // 0x7d767c: mov             x1, x2
    // 0x7d7680: mov             x2, x16
    // 0x7d7684: r0 = animate()
    //     0x7d7684: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7d7688: ldur            x1, [fp, #-8]
    // 0x7d768c: StoreField: r1->field_27 = r0
    //     0x7d768c: stur            w0, [x1, #0x27]
    //     0x7d7690: ldurb           w16, [x1, #-1]
    //     0x7d7694: ldurb           w17, [x0, #-1]
    //     0x7d7698: and             x16, x17, x16, lsr #2
    //     0x7d769c: tst             x16, HEAP, lsr #32
    //     0x7d76a0: b.eq            #0x7d76a8
    //     0x7d76a4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7d76a8: r0 = Null
    //     0x7d76a8: mov             x0, NULL
    // 0x7d76ac: LeaveFrame
    //     0x7d76ac: mov             SP, fp
    //     0x7d76b0: ldp             fp, lr, [SP], #0x10
    // 0x7d76b4: ret
    //     0x7d76b4: ret             
    // 0x7d76b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d76b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d76bc: b               #0x7d763c
    // 0x7d76c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d76c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x7d925c, size: 0x110
    // 0x7d925c: EnterFrame
    //     0x7d925c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9260: mov             fp, SP
    // 0x7d9264: AllocStack(0x40)
    //     0x7d9264: sub             SP, SP, #0x40
    // 0x7d9268: SetupParameters(_AnimatedOpacityState this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x7d9268: mov             x0, x2
    //     0x7d926c: stur            x2, [fp, #-0x20]
    //     0x7d9270: mov             x2, x1
    //     0x7d9274: stur            x1, [fp, #-0x18]
    // 0x7d9278: CheckStackOverflow
    //     0x7d9278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d927c: cmp             SP, x16
    //     0x7d9280: b.ls            #0x7d933c
    // 0x7d9284: LoadField: r4 = r2->field_23
    //     0x7d9284: ldur            w4, [x2, #0x23]
    // 0x7d9288: DecompressPointer r4
    //     0x7d9288: add             x4, x4, HEAP, lsl #32
    // 0x7d928c: stur            x4, [fp, #-0x10]
    // 0x7d9290: LoadField: r1 = r2->field_b
    //     0x7d9290: ldur            w1, [x2, #0xb]
    // 0x7d9294: DecompressPointer r1
    //     0x7d9294: add             x1, x1, HEAP, lsl #32
    // 0x7d9298: cmp             w1, NULL
    // 0x7d929c: b.eq            #0x7d9344
    // 0x7d92a0: LoadField: d0 = r1->field_1b
    //     0x7d92a0: ldur            d0, [x1, #0x1b]
    // 0x7d92a4: r5 = inline_Allocate_Double()
    //     0x7d92a4: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x7d92a8: add             x5, x5, #0x10
    //     0x7d92ac: cmp             x1, x5
    //     0x7d92b0: b.ls            #0x7d9348
    //     0x7d92b4: str             x5, [THR, #0x60]  ; THR::top
    //     0x7d92b8: sub             x5, x5, #0xf
    //     0x7d92bc: movz            x1, #0xe19c
    //     0x7d92c0: movk            x1, #0x3, lsl #16
    //     0x7d92c4: stur            x1, [x5, #-1]
    // 0x7d92c8: dmb             ishst
    // 0x7d92cc: StoreField: r5->field_7 = d0
    //     0x7d92cc: stur            d0, [x5, #7]
    // 0x7d92d0: stur            x5, [fp, #-8]
    // 0x7d92d4: r1 = Function '<anonymous closure>':.
    //     0x7d92d4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ad0] AnonymousClosure: (0x7d936c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedOpacityState::forEachTween (0x7d925c)
    //     0x7d92d8: ldr             x1, [x1, #0xad0]
    // 0x7d92dc: r3 = Null
    //     0x7d92dc: mov             x3, NULL
    // 0x7d92e0: r2 = 64
    //     0x7d92e0: movz            x2, #0x40
    // 0x7d92e4: r0 = AllocateClosure1()
    //     0x7d92e4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7d92e8: ldur            x16, [fp, #-0x20]
    // 0x7d92ec: ldur            lr, [fp, #-0x10]
    // 0x7d92f0: stp             lr, x16, [SP, #0x10]
    // 0x7d92f4: ldur            x16, [fp, #-8]
    // 0x7d92f8: stp             x0, x16, [SP]
    // 0x7d92fc: ldur            x0, [fp, #-0x20]
    // 0x7d9300: ClosureCall
    //     0x7d9300: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d9304: ldur            x2, [x0, #7]
    //     0x7d9308: blr             x2
    // 0x7d930c: ldur            x1, [fp, #-0x18]
    // 0x7d9310: StoreField: r1->field_23 = r0
    //     0x7d9310: stur            w0, [x1, #0x23]
    //     0x7d9314: ldurb           w16, [x1, #-1]
    //     0x7d9318: ldurb           w17, [x0, #-1]
    //     0x7d931c: and             x16, x17, x16, lsr #2
    //     0x7d9320: tst             x16, HEAP, lsr #32
    //     0x7d9324: b.eq            #0x7d932c
    //     0x7d9328: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7d932c: r0 = Null
    //     0x7d932c: mov             x0, NULL
    // 0x7d9330: LeaveFrame
    //     0x7d9330: mov             SP, fp
    //     0x7d9334: ldp             fp, lr, [SP], #0x10
    // 0x7d9338: ret
    //     0x7d9338: ret             
    // 0x7d933c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d933c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9340: b               #0x7d9284
    // 0x7d9344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d9344: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d9348: SaveReg d0
    //     0x7d9348: str             q0, [SP, #-0x10]!
    // 0x7d934c: stp             x2, x4, [SP, #-0x10]!
    // 0x7d9350: SaveReg r0
    //     0x7d9350: str             x0, [SP, #-8]!
    // 0x7d9354: r0 = AllocateDouble()
    //     0x7d9354: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7d9358: mov             x5, x0
    // 0x7d935c: RestoreReg r0
    //     0x7d935c: ldr             x0, [SP], #8
    // 0x7d9360: ldp             x2, x4, [SP], #0x10
    // 0x7d9364: RestoreReg d0
    //     0x7d9364: ldr             q0, [SP], #0x10
    // 0x7d9368: b               #0x7d92cc
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d936c, size: 0x58
    // 0x7d936c: EnterFrame
    //     0x7d936c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9370: mov             fp, SP
    // 0x7d9374: ldr             x0, [fp, #0x10]
    // 0x7d9378: r2 = Null
    //     0x7d9378: mov             x2, NULL
    // 0x7d937c: r1 = Null
    //     0x7d937c: mov             x1, NULL
    // 0x7d9380: r4 = 60
    //     0x7d9380: movz            x4, #0x3c
    // 0x7d9384: branchIfSmi(r0, 0x7d9390)
    //     0x7d9384: tbz             w0, #0, #0x7d9390
    // 0x7d9388: r4 = LoadClassIdInstr(r0)
    //     0x7d9388: ldur            x4, [x0, #-1]
    //     0x7d938c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d9390: cmp             x4, #0x3e
    // 0x7d9394: b.eq            #0x7d93a8
    // 0x7d9398: r8 = double
    //     0x7d9398: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: double
    // 0x7d939c: r3 = Null
    //     0x7d939c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ad8] Null
    //     0x7d93a0: ldr             x3, [x3, #0xad8]
    // 0x7d93a4: r0 = double()
    //     0x7d93a4: bl              #0x898068  ; IsType_double_Stub
    // 0x7d93a8: r1 = <double>
    //     0x7d93a8: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x7d93ac: r0 = Tween()
    //     0x7d93ac: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7d93b0: ldr             x1, [fp, #0x10]
    // 0x7d93b4: StoreField: r0->field_b = r1
    //     0x7d93b4: stur            w1, [x0, #0xb]
    // 0x7d93b8: LeaveFrame
    //     0x7d93b8: mov             SP, fp
    //     0x7d93bc: ldp             fp, lr, [SP], #0x10
    // 0x7d93c0: ret
    //     0x7d93c0: ret             
  }
}

// class id: 3784, size: 0x2c, field offset: 0x24
class _AnimatedSlideState extends ImplicitlyAnimatedWidgetState<dynamic> {

  late Animation<Offset> _offsetAnimation; // offset: 0x28

  _ build(/* No info */) {
    // ** addr: 0x616740, size: 0x78
    // 0x616740: EnterFrame
    //     0x616740: stp             fp, lr, [SP, #-0x10]!
    //     0x616744: mov             fp, SP
    // 0x616748: AllocStack(0x10)
    //     0x616748: sub             SP, SP, #0x10
    // 0x61674c: LoadField: r0 = r1->field_27
    //     0x61674c: ldur            w0, [x1, #0x27]
    // 0x616750: DecompressPointer r0
    //     0x616750: add             x0, x0, HEAP, lsl #32
    // 0x616754: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x616758: cmp             w0, w16
    // 0x61675c: b.eq            #0x6167a8
    // 0x616760: stur            x0, [fp, #-0x10]
    // 0x616764: LoadField: r2 = r1->field_b
    //     0x616764: ldur            w2, [x1, #0xb]
    // 0x616768: DecompressPointer r2
    //     0x616768: add             x2, x2, HEAP, lsl #32
    // 0x61676c: cmp             w2, NULL
    // 0x616770: b.eq            #0x6167b4
    // 0x616774: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x616774: ldur            w1, [x2, #0x17]
    // 0x616778: DecompressPointer r1
    //     0x616778: add             x1, x1, HEAP, lsl #32
    // 0x61677c: stur            x1, [fp, #-8]
    // 0x616780: r0 = SlideTransition()
    //     0x616780: bl              #0x587cbc  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x616784: r1 = true
    //     0x616784: add             x1, NULL, #0x20  ; true
    // 0x616788: StoreField: r0->field_13 = r1
    //     0x616788: stur            w1, [x0, #0x13]
    // 0x61678c: ldur            x1, [fp, #-8]
    // 0x616790: ArrayStore: r0[0] = r1  ; List_4
    //     0x616790: stur            w1, [x0, #0x17]
    // 0x616794: ldur            x1, [fp, #-0x10]
    // 0x616798: StoreField: r0->field_b = r1
    //     0x616798: stur            w1, [x0, #0xb]
    // 0x61679c: LeaveFrame
    //     0x61679c: mov             SP, fp
    //     0x6167a0: ldp             fp, lr, [SP], #0x10
    // 0x6167a4: ret
    //     0x6167a4: ret             
    // 0x6167a8: r9 = _offsetAnimation
    //     0x6167a8: add             x9, PP, #0x36, lsl #12  ; [pp+0x36a18] Field <_AnimatedSlideState@90443363._offsetAnimation@90443363>: late (offset: 0x28)
    //     0x6167ac: ldr             x9, [x9, #0xa18]
    // 0x6167b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6167b0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6167b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6167b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x7d9138, size: 0xc4
    // 0x7d9138: EnterFrame
    //     0x7d9138: stp             fp, lr, [SP, #-0x10]!
    //     0x7d913c: mov             fp, SP
    // 0x7d9140: AllocStack(0x40)
    //     0x7d9140: sub             SP, SP, #0x40
    // 0x7d9144: SetupParameters(_AnimatedSlideState this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x7d9144: mov             x0, x2
    //     0x7d9148: stur            x2, [fp, #-0x20]
    //     0x7d914c: mov             x2, x1
    //     0x7d9150: stur            x1, [fp, #-0x18]
    // 0x7d9154: CheckStackOverflow
    //     0x7d9154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d9158: cmp             SP, x16
    //     0x7d915c: b.ls            #0x7d91f0
    // 0x7d9160: LoadField: r4 = r2->field_23
    //     0x7d9160: ldur            w4, [x2, #0x23]
    // 0x7d9164: DecompressPointer r4
    //     0x7d9164: add             x4, x4, HEAP, lsl #32
    // 0x7d9168: stur            x4, [fp, #-0x10]
    // 0x7d916c: LoadField: r1 = r2->field_b
    //     0x7d916c: ldur            w1, [x2, #0xb]
    // 0x7d9170: DecompressPointer r1
    //     0x7d9170: add             x1, x1, HEAP, lsl #32
    // 0x7d9174: cmp             w1, NULL
    // 0x7d9178: b.eq            #0x7d91f8
    // 0x7d917c: LoadField: r5 = r1->field_1b
    //     0x7d917c: ldur            w5, [x1, #0x1b]
    // 0x7d9180: DecompressPointer r5
    //     0x7d9180: add             x5, x5, HEAP, lsl #32
    // 0x7d9184: stur            x5, [fp, #-8]
    // 0x7d9188: r1 = Function '<anonymous closure>':.
    //     0x7d9188: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a20] AnonymousClosure: (0x7d91fc), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedSlideState::forEachTween (0x7d9138)
    //     0x7d918c: ldr             x1, [x1, #0xa20]
    // 0x7d9190: r3 = Null
    //     0x7d9190: mov             x3, NULL
    // 0x7d9194: r2 = 64
    //     0x7d9194: movz            x2, #0x40
    // 0x7d9198: r0 = AllocateClosure1()
    //     0x7d9198: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7d919c: ldur            x16, [fp, #-0x20]
    // 0x7d91a0: ldur            lr, [fp, #-0x10]
    // 0x7d91a4: stp             lr, x16, [SP, #0x10]
    // 0x7d91a8: ldur            x16, [fp, #-8]
    // 0x7d91ac: stp             x0, x16, [SP]
    // 0x7d91b0: ldur            x0, [fp, #-0x20]
    // 0x7d91b4: ClosureCall
    //     0x7d91b4: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d91b8: ldur            x2, [x0, #7]
    //     0x7d91bc: blr             x2
    // 0x7d91c0: ldur            x1, [fp, #-0x18]
    // 0x7d91c4: StoreField: r1->field_23 = r0
    //     0x7d91c4: stur            w0, [x1, #0x23]
    //     0x7d91c8: ldurb           w16, [x1, #-1]
    //     0x7d91cc: ldurb           w17, [x0, #-1]
    //     0x7d91d0: and             x16, x17, x16, lsr #2
    //     0x7d91d4: tst             x16, HEAP, lsr #32
    //     0x7d91d8: b.eq            #0x7d91e0
    //     0x7d91dc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7d91e0: r0 = Null
    //     0x7d91e0: mov             x0, NULL
    // 0x7d91e4: LeaveFrame
    //     0x7d91e4: mov             SP, fp
    //     0x7d91e8: ldp             fp, lr, [SP], #0x10
    // 0x7d91ec: ret
    //     0x7d91ec: ret             
    // 0x7d91f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d91f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d91f4: b               #0x7d9160
    // 0x7d91f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d91f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Tween<Offset> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d91fc, size: 0x60
    // 0x7d91fc: EnterFrame
    //     0x7d91fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9200: mov             fp, SP
    // 0x7d9204: ldr             x0, [fp, #0x10]
    // 0x7d9208: r2 = Null
    //     0x7d9208: mov             x2, NULL
    // 0x7d920c: r1 = Null
    //     0x7d920c: mov             x1, NULL
    // 0x7d9210: r4 = 60
    //     0x7d9210: movz            x4, #0x3c
    // 0x7d9214: branchIfSmi(r0, 0x7d9220)
    //     0x7d9214: tbz             w0, #0, #0x7d9220
    // 0x7d9218: r4 = LoadClassIdInstr(r0)
    //     0x7d9218: ldur            x4, [x0, #-1]
    //     0x7d921c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d9220: cmp             x4, #0x794
    // 0x7d9224: b.eq            #0x7d923c
    // 0x7d9228: r8 = Offset
    //     0x7d9228: add             x8, PP, #0x22, lsl #12  ; [pp+0x22af8] Type: Offset
    //     0x7d922c: ldr             x8, [x8, #0xaf8]
    // 0x7d9230: r3 = Null
    //     0x7d9230: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a28] Null
    //     0x7d9234: ldr             x3, [x3, #0xa28]
    // 0x7d9238: r0 = Offset()
    //     0x7d9238: bl              #0x37b018  ; IsType_Offset_Stub
    // 0x7d923c: r1 = <Offset>
    //     0x7d923c: add             x1, PP, #0xe, lsl #12  ; [pp+0xec70] TypeArguments: <Offset>
    //     0x7d9240: ldr             x1, [x1, #0xc70]
    // 0x7d9244: r0 = Tween()
    //     0x7d9244: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7d9248: ldr             x1, [fp, #0x10]
    // 0x7d924c: StoreField: r0->field_b = r1
    //     0x7d924c: stur            w1, [x0, #0xb]
    // 0x7d9250: LeaveFrame
    //     0x7d9250: mov             SP, fp
    //     0x7d9254: ldp             fp, lr, [SP], #0x10
    // 0x7d9258: ret
    //     0x7d9258: ret             
  }
}

// class id: 3785, size: 0x24, field offset: 0x24
abstract class AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> extends ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> {

  _ initState(/* No info */) {
    // ** addr: 0x6ff188, size: 0x88
    // 0x6ff188: EnterFrame
    //     0x6ff188: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff18c: mov             fp, SP
    // 0x6ff190: AllocStack(0x8)
    //     0x6ff190: sub             SP, SP, #8
    // 0x6ff194: SetupParameters(AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x6ff194: mov             x0, x1
    //     0x6ff198: stur            x1, [fp, #-8]
    // 0x6ff19c: CheckStackOverflow
    //     0x6ff19c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ff1a0: cmp             SP, x16
    //     0x6ff1a4: b.ls            #0x6ff208
    // 0x6ff1a8: mov             x1, x0
    // 0x6ff1ac: r0 = initState()
    //     0x6ff1ac: bl              #0x6ff418  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::initState
    // 0x6ff1b0: ldur            x1, [fp, #-8]
    // 0x6ff1b4: LoadField: r0 = r1->field_1b
    //     0x6ff1b4: ldur            w0, [x1, #0x1b]
    // 0x6ff1b8: DecompressPointer r0
    //     0x6ff1b8: add             x0, x0, HEAP, lsl #32
    // 0x6ff1bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ff1c0: cmp             w0, w16
    // 0x6ff1c4: b.ne            #0x6ff1d4
    // 0x6ff1c8: r2 = controller
    //     0x6ff1c8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af88] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x6ff1cc: ldr             x2, [x2, #0xf88]
    // 0x6ff1d0: r0 = InitLateFinalInstanceField()
    //     0x6ff1d0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6ff1d4: ldur            x3, [fp, #-8]
    // 0x6ff1d8: r1 = Function '_handleAnimationChanged@90443363':.
    //     0x6ff1d8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b028] AnonymousClosure: (0x6ff210), in [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::_handleAnimationChanged (0x6ff248)
    //     0x6ff1dc: ldr             x1, [x1, #0x28]
    // 0x6ff1e0: stur            x0, [fp, #-8]
    // 0x6ff1e4: r2 = 64
    //     0x6ff1e4: movz            x2, #0x40
    // 0x6ff1e8: r0 = AllocateClosure1()
    //     0x6ff1e8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ff1ec: ldur            x1, [fp, #-8]
    // 0x6ff1f0: mov             x2, x0
    // 0x6ff1f4: r0 = addListener()
    //     0x6ff1f4: bl              #0x7dbfe0  ; [dart:mixin_deduplication] _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x6ff1f8: r0 = Null
    //     0x6ff1f8: mov             x0, NULL
    // 0x6ff1fc: LeaveFrame
    //     0x6ff1fc: mov             SP, fp
    //     0x6ff200: ldp             fp, lr, [SP], #0x10
    // 0x6ff204: ret
    //     0x6ff204: ret             
    // 0x6ff208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff208: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff20c: b               #0x6ff1a8
  }
  [closure] void _handleAnimationChanged(dynamic) {
    // ** addr: 0x6ff210, size: 0x38
    // 0x6ff210: EnterFrame
    //     0x6ff210: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff214: mov             fp, SP
    // 0x6ff218: ldr             x0, [fp, #0x10]
    // 0x6ff21c: LoadField: r1 = r0->field_1f
    //     0x6ff21c: ldur            w1, [x0, #0x1f]
    // 0x6ff220: DecompressPointer r1
    //     0x6ff220: add             x1, x1, HEAP, lsl #32
    // 0x6ff224: CheckStackOverflow
    //     0x6ff224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ff228: cmp             SP, x16
    //     0x6ff22c: b.ls            #0x6ff240
    // 0x6ff230: r0 = _handleAnimationChanged()
    //     0x6ff230: bl              #0x6ff248  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::_handleAnimationChanged
    // 0x6ff234: LeaveFrame
    //     0x6ff234: mov             SP, fp
    //     0x6ff238: ldp             fp, lr, [SP], #0x10
    // 0x6ff23c: ret
    //     0x6ff23c: ret             
    // 0x6ff240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff240: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff244: b               #0x6ff230
  }
  _ _handleAnimationChanged(/* No info */) {
    // ** addr: 0x6ff248, size: 0x58
    // 0x6ff248: EnterFrame
    //     0x6ff248: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff24c: mov             fp, SP
    // 0x6ff250: AllocStack(0x8)
    //     0x6ff250: sub             SP, SP, #8
    // 0x6ff254: SetupParameters(AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x6ff254: mov             x0, x1
    //     0x6ff258: stur            x1, [fp, #-8]
    // 0x6ff25c: CheckStackOverflow
    //     0x6ff25c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ff260: cmp             SP, x16
    //     0x6ff264: b.ls            #0x6ff298
    // 0x6ff268: r1 = Function '<anonymous closure>':.
    //     0x6ff268: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b030] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x6ff26c: ldr             x1, [x1, #0x30]
    // 0x6ff270: r3 = Null
    //     0x6ff270: mov             x3, NULL
    // 0x6ff274: r2 = 64
    //     0x6ff274: movz            x2, #0x40
    // 0x6ff278: r0 = AllocateClosure1()
    //     0x6ff278: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ff27c: ldur            x1, [fp, #-8]
    // 0x6ff280: mov             x2, x0
    // 0x6ff284: r0 = setState()
    //     0x6ff284: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6ff288: r0 = Null
    //     0x6ff288: mov             x0, NULL
    // 0x6ff28c: LeaveFrame
    //     0x6ff28c: mov             SP, fp
    //     0x6ff290: ldp             fp, lr, [SP], #0x10
    // 0x6ff294: ret
    //     0x6ff294: ret             
    // 0x6ff298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff298: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff29c: b               #0x6ff268
  }
}

// class id: 3787, size: 0x34, field offset: 0x24
class _AnimatedPhysicalModelState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x61648c, size: 0x18c
    // 0x61648c: EnterFrame
    //     0x61648c: stp             fp, lr, [SP, #-0x10]!
    //     0x616490: mov             fp, SP
    // 0x616494: AllocStack(0x30)
    //     0x616494: sub             SP, SP, #0x30
    // 0x616498: SetupParameters(_AnimatedPhysicalModelState this /* r1 => r0, fp-0x18 */)
    //     0x616498: mov             x0, x1
    //     0x61649c: stur            x1, [fp, #-0x18]
    // 0x6164a0: CheckStackOverflow
    //     0x6164a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6164a4: cmp             SP, x16
    //     0x6164a8: b.ls            #0x6165f4
    // 0x6164ac: LoadField: r1 = r0->field_b
    //     0x6164ac: ldur            w1, [x0, #0xb]
    // 0x6164b0: DecompressPointer r1
    //     0x6164b0: add             x1, x1, HEAP, lsl #32
    // 0x6164b4: cmp             w1, NULL
    // 0x6164b8: b.eq            #0x6165fc
    // 0x6164bc: LoadField: r2 = r1->field_1f
    //     0x6164bc: ldur            w2, [x1, #0x1f]
    // 0x6164c0: DecompressPointer r2
    //     0x6164c0: add             x2, x2, HEAP, lsl #32
    // 0x6164c4: stur            x2, [fp, #-0x10]
    // 0x6164c8: LoadField: r3 = r0->field_23
    //     0x6164c8: ldur            w3, [x0, #0x23]
    // 0x6164cc: DecompressPointer r3
    //     0x6164cc: add             x3, x3, HEAP, lsl #32
    // 0x6164d0: stur            x3, [fp, #-8]
    // 0x6164d4: cmp             w3, NULL
    // 0x6164d8: b.eq            #0x616600
    // 0x6164dc: mov             x1, x0
    // 0x6164e0: LoadField: r0 = r1->field_1f
    //     0x6164e0: ldur            w0, [x1, #0x1f]
    // 0x6164e4: DecompressPointer r0
    //     0x6164e4: add             x0, x0, HEAP, lsl #32
    // 0x6164e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6164ec: cmp             w0, w16
    // 0x6164f0: b.ne            #0x616500
    // 0x6164f4: r2 = _animation
    //     0x6164f4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af80] Field <ImplicitlyAnimatedWidgetState._animation@90443363>: late (offset: 0x20)
    //     0x6164f8: ldr             x2, [x2, #0xf80]
    // 0x6164fc: r0 = InitLateInstanceField()
    //     0x6164fc: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x616500: ldur            x1, [fp, #-8]
    // 0x616504: mov             x2, x0
    // 0x616508: r0 = evaluate()
    //     0x616508: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x61650c: mov             x3, x0
    // 0x616510: ldur            x0, [fp, #-0x18]
    // 0x616514: stur            x3, [fp, #-8]
    // 0x616518: LoadField: r1 = r0->field_27
    //     0x616518: ldur            w1, [x0, #0x27]
    // 0x61651c: DecompressPointer r1
    //     0x61651c: add             x1, x1, HEAP, lsl #32
    // 0x616520: cmp             w1, NULL
    // 0x616524: b.eq            #0x616604
    // 0x616528: LoadField: r2 = r0->field_1f
    //     0x616528: ldur            w2, [x0, #0x1f]
    // 0x61652c: DecompressPointer r2
    //     0x61652c: add             x2, x2, HEAP, lsl #32
    // 0x616530: r0 = evaluate()
    //     0x616530: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x616534: mov             x3, x0
    // 0x616538: ldur            x0, [fp, #-0x18]
    // 0x61653c: stur            x3, [fp, #-0x28]
    // 0x616540: LoadField: r1 = r0->field_b
    //     0x616540: ldur            w1, [x0, #0xb]
    // 0x616544: DecompressPointer r1
    //     0x616544: add             x1, x1, HEAP, lsl #32
    // 0x616548: cmp             w1, NULL
    // 0x61654c: b.eq            #0x616608
    // 0x616550: LoadField: r4 = r1->field_2f
    //     0x616550: ldur            w4, [x1, #0x2f]
    // 0x616554: DecompressPointer r4
    //     0x616554: add             x4, x4, HEAP, lsl #32
    // 0x616558: stur            x4, [fp, #-0x20]
    // 0x61655c: LoadField: r1 = r0->field_2f
    //     0x61655c: ldur            w1, [x0, #0x2f]
    // 0x616560: DecompressPointer r1
    //     0x616560: add             x1, x1, HEAP, lsl #32
    // 0x616564: cmp             w1, NULL
    // 0x616568: b.eq            #0x61660c
    // 0x61656c: LoadField: r2 = r0->field_1f
    //     0x61656c: ldur            w2, [x0, #0x1f]
    // 0x616570: DecompressPointer r2
    //     0x616570: add             x2, x2, HEAP, lsl #32
    // 0x616574: r0 = evaluate()
    //     0x616574: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x616578: stur            x0, [fp, #-0x30]
    // 0x61657c: cmp             w0, NULL
    // 0x616580: b.eq            #0x616610
    // 0x616584: ldur            x1, [fp, #-0x18]
    // 0x616588: LoadField: r2 = r1->field_b
    //     0x616588: ldur            w2, [x1, #0xb]
    // 0x61658c: DecompressPointer r2
    //     0x61658c: add             x2, x2, HEAP, lsl #32
    // 0x616590: cmp             w2, NULL
    // 0x616594: b.eq            #0x616614
    // 0x616598: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x616598: ldur            w1, [x2, #0x17]
    // 0x61659c: DecompressPointer r1
    //     0x61659c: add             x1, x1, HEAP, lsl #32
    // 0x6165a0: stur            x1, [fp, #-0x18]
    // 0x6165a4: r0 = PhysicalModel()
    //     0x6165a4: bl              #0x616618  ; AllocatePhysicalModelStub -> PhysicalModel (size=0x2c)
    // 0x6165a8: r1 = Instance_BoxShape
    //     0x6165a8: add             x1, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x6165ac: ldr             x1, [x1, #0xd10]
    // 0x6165b0: StoreField: r0->field_f = r1
    //     0x6165b0: stur            w1, [x0, #0xf]
    // 0x6165b4: ldur            x1, [fp, #-0x10]
    // 0x6165b8: StoreField: r0->field_13 = r1
    //     0x6165b8: stur            w1, [x0, #0x13]
    // 0x6165bc: ldur            x1, [fp, #-8]
    // 0x6165c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6165c0: stur            w1, [x0, #0x17]
    // 0x6165c4: ldur            x1, [fp, #-0x28]
    // 0x6165c8: LoadField: d0 = r1->field_7
    //     0x6165c8: ldur            d0, [x1, #7]
    // 0x6165cc: StoreField: r0->field_1b = d0
    //     0x6165cc: stur            d0, [x0, #0x1b]
    // 0x6165d0: ldur            x1, [fp, #-0x20]
    // 0x6165d4: StoreField: r0->field_23 = r1
    //     0x6165d4: stur            w1, [x0, #0x23]
    // 0x6165d8: ldur            x1, [fp, #-0x30]
    // 0x6165dc: StoreField: r0->field_27 = r1
    //     0x6165dc: stur            w1, [x0, #0x27]
    // 0x6165e0: ldur            x1, [fp, #-0x18]
    // 0x6165e4: StoreField: r0->field_b = r1
    //     0x6165e4: stur            w1, [x0, #0xb]
    // 0x6165e8: LeaveFrame
    //     0x6165e8: mov             SP, fp
    //     0x6165ec: ldp             fp, lr, [SP], #0x10
    // 0x6165f0: ret
    //     0x6165f0: ret             
    // 0x6165f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6165f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6165f8: b               #0x6164ac
    // 0x6165fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6165fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x616600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616600: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x616604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616604: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x616608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616608: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61660c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61660c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x616610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616610: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x616614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616614: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x7d8ac8, size: 0x28c
    // 0x7d8ac8: EnterFrame
    //     0x7d8ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8acc: mov             fp, SP
    // 0x7d8ad0: AllocStack(0x40)
    //     0x7d8ad0: sub             SP, SP, #0x40
    // 0x7d8ad4: SetupParameters(_AnimatedPhysicalModelState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7d8ad4: mov             x0, x2
    //     0x7d8ad8: stur            x2, [fp, #-0x18]
    //     0x7d8adc: mov             x2, x1
    //     0x7d8ae0: stur            x1, [fp, #-0x10]
    // 0x7d8ae4: CheckStackOverflow
    //     0x7d8ae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d8ae8: cmp             SP, x16
    //     0x7d8aec: b.ls            #0x7d8d20
    // 0x7d8af0: LoadField: r4 = r2->field_23
    //     0x7d8af0: ldur            w4, [x2, #0x23]
    // 0x7d8af4: DecompressPointer r4
    //     0x7d8af4: add             x4, x4, HEAP, lsl #32
    // 0x7d8af8: stur            x4, [fp, #-8]
    // 0x7d8afc: LoadField: r1 = r2->field_b
    //     0x7d8afc: ldur            w1, [x2, #0xb]
    // 0x7d8b00: DecompressPointer r1
    //     0x7d8b00: add             x1, x1, HEAP, lsl #32
    // 0x7d8b04: cmp             w1, NULL
    // 0x7d8b08: b.eq            #0x7d8d28
    // 0x7d8b0c: r1 = Function '<anonymous closure>':.
    //     0x7d8b0c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33158] AnonymousClosure: (0x7d8e84), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x7d8ac8)
    //     0x7d8b10: ldr             x1, [x1, #0x158]
    // 0x7d8b14: r3 = Null
    //     0x7d8b14: mov             x3, NULL
    // 0x7d8b18: r2 = 64
    //     0x7d8b18: movz            x2, #0x40
    // 0x7d8b1c: r0 = AllocateClosure1()
    //     0x7d8b1c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7d8b20: ldur            x16, [fp, #-0x18]
    // 0x7d8b24: ldur            lr, [fp, #-8]
    // 0x7d8b28: stp             lr, x16, [SP, #0x10]
    // 0x7d8b2c: r16 = Instance_BorderRadius
    //     0x7d8b2c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25080] Obj!BorderRadius@89c541
    //     0x7d8b30: ldr             x16, [x16, #0x80]
    // 0x7d8b34: stp             x0, x16, [SP]
    // 0x7d8b38: ldur            x0, [fp, #-0x18]
    // 0x7d8b3c: ClosureCall
    //     0x7d8b3c: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d8b40: ldur            x2, [x0, #7]
    //     0x7d8b44: blr             x2
    // 0x7d8b48: ldur            x2, [fp, #-0x10]
    // 0x7d8b4c: StoreField: r2->field_23 = r0
    //     0x7d8b4c: stur            w0, [x2, #0x23]
    //     0x7d8b50: ldurb           w16, [x2, #-1]
    //     0x7d8b54: ldurb           w17, [x0, #-1]
    //     0x7d8b58: and             x16, x17, x16, lsr #2
    //     0x7d8b5c: tst             x16, HEAP, lsr #32
    //     0x7d8b60: b.eq            #0x7d8b68
    //     0x7d8b64: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7d8b68: LoadField: r0 = r2->field_27
    //     0x7d8b68: ldur            w0, [x2, #0x27]
    // 0x7d8b6c: DecompressPointer r0
    //     0x7d8b6c: add             x0, x0, HEAP, lsl #32
    // 0x7d8b70: stur            x0, [fp, #-0x20]
    // 0x7d8b74: LoadField: r1 = r2->field_b
    //     0x7d8b74: ldur            w1, [x2, #0xb]
    // 0x7d8b78: DecompressPointer r1
    //     0x7d8b78: add             x1, x1, HEAP, lsl #32
    // 0x7d8b7c: cmp             w1, NULL
    // 0x7d8b80: b.eq            #0x7d8d2c
    // 0x7d8b84: LoadField: d0 = r1->field_27
    //     0x7d8b84: ldur            d0, [x1, #0x27]
    // 0x7d8b88: r4 = inline_Allocate_Double()
    //     0x7d8b88: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x7d8b8c: add             x4, x4, #0x10
    //     0x7d8b90: cmp             x1, x4
    //     0x7d8b94: b.ls            #0x7d8d30
    //     0x7d8b98: str             x4, [THR, #0x60]  ; THR::top
    //     0x7d8b9c: sub             x4, x4, #0xf
    //     0x7d8ba0: movz            x1, #0xe19c
    //     0x7d8ba4: movk            x1, #0x3, lsl #16
    //     0x7d8ba8: stur            x1, [x4, #-1]
    // 0x7d8bac: dmb             ishst
    // 0x7d8bb0: StoreField: r4->field_7 = d0
    //     0x7d8bb0: stur            d0, [x4, #7]
    // 0x7d8bb4: stur            x4, [fp, #-8]
    // 0x7d8bb8: r1 = Function '<anonymous closure>':.
    //     0x7d8bb8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33160] AnonymousClosure: (0x7d8e2c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x7d8ac8)
    //     0x7d8bbc: ldr             x1, [x1, #0x160]
    // 0x7d8bc0: r3 = Null
    //     0x7d8bc0: mov             x3, NULL
    // 0x7d8bc4: r2 = 64
    //     0x7d8bc4: movz            x2, #0x40
    // 0x7d8bc8: r0 = AllocateClosure1()
    //     0x7d8bc8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7d8bcc: ldur            x16, [fp, #-0x18]
    // 0x7d8bd0: ldur            lr, [fp, #-0x20]
    // 0x7d8bd4: stp             lr, x16, [SP, #0x10]
    // 0x7d8bd8: ldur            x16, [fp, #-8]
    // 0x7d8bdc: stp             x0, x16, [SP]
    // 0x7d8be0: ldur            x0, [fp, #-0x18]
    // 0x7d8be4: ClosureCall
    //     0x7d8be4: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d8be8: ldur            x2, [x0, #7]
    //     0x7d8bec: blr             x2
    // 0x7d8bf0: ldur            x2, [fp, #-0x10]
    // 0x7d8bf4: StoreField: r2->field_27 = r0
    //     0x7d8bf4: stur            w0, [x2, #0x27]
    //     0x7d8bf8: ldurb           w16, [x2, #-1]
    //     0x7d8bfc: ldurb           w17, [x0, #-1]
    //     0x7d8c00: and             x16, x17, x16, lsr #2
    //     0x7d8c04: tst             x16, HEAP, lsr #32
    //     0x7d8c08: b.eq            #0x7d8c10
    //     0x7d8c0c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7d8c10: LoadField: r0 = r2->field_2b
    //     0x7d8c10: ldur            w0, [x2, #0x2b]
    // 0x7d8c14: DecompressPointer r0
    //     0x7d8c14: add             x0, x0, HEAP, lsl #32
    // 0x7d8c18: stur            x0, [fp, #-0x20]
    // 0x7d8c1c: LoadField: r1 = r2->field_b
    //     0x7d8c1c: ldur            w1, [x2, #0xb]
    // 0x7d8c20: DecompressPointer r1
    //     0x7d8c20: add             x1, x1, HEAP, lsl #32
    // 0x7d8c24: cmp             w1, NULL
    // 0x7d8c28: b.eq            #0x7d8d4c
    // 0x7d8c2c: LoadField: r4 = r1->field_2f
    //     0x7d8c2c: ldur            w4, [x1, #0x2f]
    // 0x7d8c30: DecompressPointer r4
    //     0x7d8c30: add             x4, x4, HEAP, lsl #32
    // 0x7d8c34: stur            x4, [fp, #-8]
    // 0x7d8c38: r1 = Function '<anonymous closure>':.
    //     0x7d8c38: add             x1, PP, #0x33, lsl #12  ; [pp+0x33168] AnonymousClosure: (0x7d8dc0), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x7d8ac8)
    //     0x7d8c3c: ldr             x1, [x1, #0x168]
    // 0x7d8c40: r3 = Null
    //     0x7d8c40: mov             x3, NULL
    // 0x7d8c44: r2 = 64
    //     0x7d8c44: movz            x2, #0x40
    // 0x7d8c48: r0 = AllocateClosure1()
    //     0x7d8c48: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7d8c4c: ldur            x16, [fp, #-0x18]
    // 0x7d8c50: ldur            lr, [fp, #-0x20]
    // 0x7d8c54: stp             lr, x16, [SP, #0x10]
    // 0x7d8c58: ldur            x16, [fp, #-8]
    // 0x7d8c5c: stp             x0, x16, [SP]
    // 0x7d8c60: ldur            x0, [fp, #-0x18]
    // 0x7d8c64: ClosureCall
    //     0x7d8c64: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d8c68: ldur            x2, [x0, #7]
    //     0x7d8c6c: blr             x2
    // 0x7d8c70: ldur            x2, [fp, #-0x10]
    // 0x7d8c74: StoreField: r2->field_2b = r0
    //     0x7d8c74: stur            w0, [x2, #0x2b]
    //     0x7d8c78: ldurb           w16, [x2, #-1]
    //     0x7d8c7c: ldurb           w17, [x0, #-1]
    //     0x7d8c80: and             x16, x17, x16, lsr #2
    //     0x7d8c84: tst             x16, HEAP, lsr #32
    //     0x7d8c88: b.eq            #0x7d8c90
    //     0x7d8c8c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7d8c90: LoadField: r0 = r2->field_2f
    //     0x7d8c90: ldur            w0, [x2, #0x2f]
    // 0x7d8c94: DecompressPointer r0
    //     0x7d8c94: add             x0, x0, HEAP, lsl #32
    // 0x7d8c98: stur            x0, [fp, #-0x20]
    // 0x7d8c9c: LoadField: r1 = r2->field_b
    //     0x7d8c9c: ldur            w1, [x2, #0xb]
    // 0x7d8ca0: DecompressPointer r1
    //     0x7d8ca0: add             x1, x1, HEAP, lsl #32
    // 0x7d8ca4: cmp             w1, NULL
    // 0x7d8ca8: b.eq            #0x7d8d50
    // 0x7d8cac: LoadField: r4 = r1->field_37
    //     0x7d8cac: ldur            w4, [x1, #0x37]
    // 0x7d8cb0: DecompressPointer r4
    //     0x7d8cb0: add             x4, x4, HEAP, lsl #32
    // 0x7d8cb4: stur            x4, [fp, #-8]
    // 0x7d8cb8: r1 = Function '<anonymous closure>':.
    //     0x7d8cb8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33170] AnonymousClosure: (0x7d8d54), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x7d8ac8)
    //     0x7d8cbc: ldr             x1, [x1, #0x170]
    // 0x7d8cc0: r3 = Null
    //     0x7d8cc0: mov             x3, NULL
    // 0x7d8cc4: r2 = 64
    //     0x7d8cc4: movz            x2, #0x40
    // 0x7d8cc8: r0 = AllocateClosure1()
    //     0x7d8cc8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7d8ccc: ldur            x16, [fp, #-0x18]
    // 0x7d8cd0: ldur            lr, [fp, #-0x20]
    // 0x7d8cd4: stp             lr, x16, [SP, #0x10]
    // 0x7d8cd8: ldur            x16, [fp, #-8]
    // 0x7d8cdc: stp             x0, x16, [SP]
    // 0x7d8ce0: ldur            x0, [fp, #-0x18]
    // 0x7d8ce4: ClosureCall
    //     0x7d8ce4: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d8ce8: ldur            x2, [x0, #7]
    //     0x7d8cec: blr             x2
    // 0x7d8cf0: ldur            x1, [fp, #-0x10]
    // 0x7d8cf4: StoreField: r1->field_2f = r0
    //     0x7d8cf4: stur            w0, [x1, #0x2f]
    //     0x7d8cf8: ldurb           w16, [x1, #-1]
    //     0x7d8cfc: ldurb           w17, [x0, #-1]
    //     0x7d8d00: and             x16, x17, x16, lsr #2
    //     0x7d8d04: tst             x16, HEAP, lsr #32
    //     0x7d8d08: b.eq            #0x7d8d10
    //     0x7d8d0c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7d8d10: r0 = Null
    //     0x7d8d10: mov             x0, NULL
    // 0x7d8d14: LeaveFrame
    //     0x7d8d14: mov             SP, fp
    //     0x7d8d18: ldp             fp, lr, [SP], #0x10
    // 0x7d8d1c: ret
    //     0x7d8d1c: ret             
    // 0x7d8d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8d20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8d24: b               #0x7d8af0
    // 0x7d8d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d8d28: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d8d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d8d2c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d8d30: SaveReg d0
    //     0x7d8d30: str             q0, [SP, #-0x10]!
    // 0x7d8d34: stp             x0, x2, [SP, #-0x10]!
    // 0x7d8d38: r0 = AllocateDouble()
    //     0x7d8d38: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7d8d3c: mov             x4, x0
    // 0x7d8d40: ldp             x0, x2, [SP], #0x10
    // 0x7d8d44: RestoreReg d0
    //     0x7d8d44: ldr             q0, [SP], #0x10
    // 0x7d8d48: b               #0x7d8bb0
    // 0x7d8d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d8d4c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d8d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d8d50: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d8d54, size: 0x6c
    // 0x7d8d54: EnterFrame
    //     0x7d8d54: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8d58: mov             fp, SP
    // 0x7d8d5c: ldr             x0, [fp, #0x10]
    // 0x7d8d60: r2 = Null
    //     0x7d8d60: mov             x2, NULL
    // 0x7d8d64: r1 = Null
    //     0x7d8d64: mov             x1, NULL
    // 0x7d8d68: r4 = 60
    //     0x7d8d68: movz            x4, #0x3c
    // 0x7d8d6c: branchIfSmi(r0, 0x7d8d78)
    //     0x7d8d6c: tbz             w0, #0, #0x7d8d78
    // 0x7d8d70: r4 = LoadClassIdInstr(r0)
    //     0x7d8d70: ldur            x4, [x0, #-1]
    //     0x7d8d74: ubfx            x4, x4, #0xc, #0x14
    // 0x7d8d78: sub             x4, x4, #0x783
    // 0x7d8d7c: cmp             x4, #5
    // 0x7d8d80: b.ls            #0x7d8da0
    // 0x7d8d84: cmp             x4, #0x378
    // 0x7d8d88: b.eq            #0x7d8da0
    // 0x7d8d8c: r8 = Color
    //     0x7d8d8c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33178] Type: Color
    //     0x7d8d90: ldr             x8, [x8, #0x178]
    // 0x7d8d94: r3 = Null
    //     0x7d8d94: add             x3, PP, #0x33, lsl #12  ; [pp+0x33180] Null
    //     0x7d8d98: ldr             x3, [x3, #0x180]
    // 0x7d8d9c: r0 = Color()
    //     0x7d8d9c: bl              #0x3b365c  ; IsType_Color_Stub
    // 0x7d8da0: r1 = <Color?>
    //     0x7d8da0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x7d8da4: ldr             x1, [x1, #0x350]
    // 0x7d8da8: r0 = ColorTween()
    //     0x7d8da8: bl              #0x4b2abc  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x7d8dac: ldr             x1, [fp, #0x10]
    // 0x7d8db0: StoreField: r0->field_b = r1
    //     0x7d8db0: stur            w1, [x0, #0xb]
    // 0x7d8db4: LeaveFrame
    //     0x7d8db4: mov             SP, fp
    //     0x7d8db8: ldp             fp, lr, [SP], #0x10
    // 0x7d8dbc: ret
    //     0x7d8dbc: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d8dc0, size: 0x6c
    // 0x7d8dc0: EnterFrame
    //     0x7d8dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8dc4: mov             fp, SP
    // 0x7d8dc8: ldr             x0, [fp, #0x10]
    // 0x7d8dcc: r2 = Null
    //     0x7d8dcc: mov             x2, NULL
    // 0x7d8dd0: r1 = Null
    //     0x7d8dd0: mov             x1, NULL
    // 0x7d8dd4: r4 = 60
    //     0x7d8dd4: movz            x4, #0x3c
    // 0x7d8dd8: branchIfSmi(r0, 0x7d8de4)
    //     0x7d8dd8: tbz             w0, #0, #0x7d8de4
    // 0x7d8ddc: r4 = LoadClassIdInstr(r0)
    //     0x7d8ddc: ldur            x4, [x0, #-1]
    //     0x7d8de0: ubfx            x4, x4, #0xc, #0x14
    // 0x7d8de4: sub             x4, x4, #0x783
    // 0x7d8de8: cmp             x4, #5
    // 0x7d8dec: b.ls            #0x7d8e0c
    // 0x7d8df0: cmp             x4, #0x378
    // 0x7d8df4: b.eq            #0x7d8e0c
    // 0x7d8df8: r8 = Color
    //     0x7d8df8: add             x8, PP, #0x33, lsl #12  ; [pp+0x33178] Type: Color
    //     0x7d8dfc: ldr             x8, [x8, #0x178]
    // 0x7d8e00: r3 = Null
    //     0x7d8e00: add             x3, PP, #0x33, lsl #12  ; [pp+0x33190] Null
    //     0x7d8e04: ldr             x3, [x3, #0x190]
    // 0x7d8e08: r0 = Color()
    //     0x7d8e08: bl              #0x3b365c  ; IsType_Color_Stub
    // 0x7d8e0c: r1 = <Color?>
    //     0x7d8e0c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x7d8e10: ldr             x1, [x1, #0x350]
    // 0x7d8e14: r0 = ColorTween()
    //     0x7d8e14: bl              #0x4b2abc  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x7d8e18: ldr             x1, [fp, #0x10]
    // 0x7d8e1c: StoreField: r0->field_b = r1
    //     0x7d8e1c: stur            w1, [x0, #0xb]
    // 0x7d8e20: LeaveFrame
    //     0x7d8e20: mov             SP, fp
    //     0x7d8e24: ldp             fp, lr, [SP], #0x10
    // 0x7d8e28: ret
    //     0x7d8e28: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d8e2c, size: 0x58
    // 0x7d8e2c: EnterFrame
    //     0x7d8e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8e30: mov             fp, SP
    // 0x7d8e34: ldr             x0, [fp, #0x10]
    // 0x7d8e38: r2 = Null
    //     0x7d8e38: mov             x2, NULL
    // 0x7d8e3c: r1 = Null
    //     0x7d8e3c: mov             x1, NULL
    // 0x7d8e40: r4 = 60
    //     0x7d8e40: movz            x4, #0x3c
    // 0x7d8e44: branchIfSmi(r0, 0x7d8e50)
    //     0x7d8e44: tbz             w0, #0, #0x7d8e50
    // 0x7d8e48: r4 = LoadClassIdInstr(r0)
    //     0x7d8e48: ldur            x4, [x0, #-1]
    //     0x7d8e4c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d8e50: cmp             x4, #0x3e
    // 0x7d8e54: b.eq            #0x7d8e68
    // 0x7d8e58: r8 = double
    //     0x7d8e58: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: double
    // 0x7d8e5c: r3 = Null
    //     0x7d8e5c: add             x3, PP, #0x33, lsl #12  ; [pp+0x331a0] Null
    //     0x7d8e60: ldr             x3, [x3, #0x1a0]
    // 0x7d8e64: r0 = double()
    //     0x7d8e64: bl              #0x898068  ; IsType_double_Stub
    // 0x7d8e68: r1 = <double>
    //     0x7d8e68: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x7d8e6c: r0 = Tween()
    //     0x7d8e6c: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7d8e70: ldr             x1, [fp, #0x10]
    // 0x7d8e74: StoreField: r0->field_b = r1
    //     0x7d8e74: stur            w1, [x0, #0xb]
    // 0x7d8e78: LeaveFrame
    //     0x7d8e78: mov             SP, fp
    //     0x7d8e7c: ldp             fp, lr, [SP], #0x10
    // 0x7d8e80: ret
    //     0x7d8e80: ret             
  }
  [closure] BorderRadiusTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d8e84, size: 0x60
    // 0x7d8e84: EnterFrame
    //     0x7d8e84: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8e88: mov             fp, SP
    // 0x7d8e8c: ldr             x0, [fp, #0x10]
    // 0x7d8e90: r2 = Null
    //     0x7d8e90: mov             x2, NULL
    // 0x7d8e94: r1 = Null
    //     0x7d8e94: mov             x1, NULL
    // 0x7d8e98: r4 = 60
    //     0x7d8e98: movz            x4, #0x3c
    // 0x7d8e9c: branchIfSmi(r0, 0x7d8ea8)
    //     0x7d8e9c: tbz             w0, #0, #0x7d8ea8
    // 0x7d8ea0: r4 = LoadClassIdInstr(r0)
    //     0x7d8ea0: ldur            x4, [x0, #-1]
    //     0x7d8ea4: ubfx            x4, x4, #0xc, #0x14
    // 0x7d8ea8: cmp             x4, #0x561
    // 0x7d8eac: b.eq            #0x7d8ec4
    // 0x7d8eb0: r8 = BorderRadius
    //     0x7d8eb0: add             x8, PP, #0x21, lsl #12  ; [pp+0x21638] Type: BorderRadius
    //     0x7d8eb4: ldr             x8, [x8, #0x638]
    // 0x7d8eb8: r3 = Null
    //     0x7d8eb8: add             x3, PP, #0x33, lsl #12  ; [pp+0x331b0] Null
    //     0x7d8ebc: ldr             x3, [x3, #0x1b0]
    // 0x7d8ec0: r0 = DefaultTypeTest()
    //     0x7d8ec0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7d8ec4: r1 = <BorderRadius?>
    //     0x7d8ec4: add             x1, PP, #0x33, lsl #12  ; [pp+0x331c0] TypeArguments: <BorderRadius?>
    //     0x7d8ec8: ldr             x1, [x1, #0x1c0]
    // 0x7d8ecc: r0 = BorderRadiusTween()
    //     0x7d8ecc: bl              #0x7d8ee4  ; AllocateBorderRadiusTweenStub -> BorderRadiusTween (size=0x14)
    // 0x7d8ed0: ldr             x1, [fp, #0x10]
    // 0x7d8ed4: StoreField: r0->field_b = r1
    //     0x7d8ed4: stur            w1, [x0, #0xb]
    // 0x7d8ed8: LeaveFrame
    //     0x7d8ed8: mov             SP, fp
    //     0x7d8edc: ldp             fp, lr, [SP], #0x10
    // 0x7d8ee0: ret
    //     0x7d8ee0: ret             
  }
}

// class id: 3788, size: 0x28, field offset: 0x24
class _AnimatedDefaultTextStyleState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6163b0, size: 0xdc
    // 0x6163b0: EnterFrame
    //     0x6163b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6163b4: mov             fp, SP
    // 0x6163b8: AllocStack(0x18)
    //     0x6163b8: sub             SP, SP, #0x18
    // 0x6163bc: SetupParameters(_AnimatedDefaultTextStyleState this /* r1 => r0, fp-0x10 */)
    //     0x6163bc: mov             x0, x1
    //     0x6163c0: stur            x1, [fp, #-0x10]
    // 0x6163c4: CheckStackOverflow
    //     0x6163c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6163c8: cmp             SP, x16
    //     0x6163cc: b.ls            #0x61647c
    // 0x6163d0: LoadField: r2 = r0->field_23
    //     0x6163d0: ldur            w2, [x0, #0x23]
    // 0x6163d4: DecompressPointer r2
    //     0x6163d4: add             x2, x2, HEAP, lsl #32
    // 0x6163d8: stur            x2, [fp, #-8]
    // 0x6163dc: cmp             w2, NULL
    // 0x6163e0: b.eq            #0x616484
    // 0x6163e4: mov             x1, x0
    // 0x6163e8: LoadField: r0 = r1->field_1f
    //     0x6163e8: ldur            w0, [x1, #0x1f]
    // 0x6163ec: DecompressPointer r0
    //     0x6163ec: add             x0, x0, HEAP, lsl #32
    // 0x6163f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6163f4: cmp             w0, w16
    // 0x6163f8: b.ne            #0x616408
    // 0x6163fc: r2 = _animation
    //     0x6163fc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af80] Field <ImplicitlyAnimatedWidgetState._animation@90443363>: late (offset: 0x20)
    //     0x616400: ldr             x2, [x2, #0xf80]
    // 0x616404: r0 = InitLateInstanceField()
    //     0x616404: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x616408: ldur            x1, [fp, #-8]
    // 0x61640c: mov             x2, x0
    // 0x616410: r0 = evaluate()
    //     0x616410: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x616414: mov             x1, x0
    // 0x616418: ldur            x0, [fp, #-0x10]
    // 0x61641c: stur            x1, [fp, #-0x18]
    // 0x616420: LoadField: r2 = r0->field_b
    //     0x616420: ldur            w2, [x0, #0xb]
    // 0x616424: DecompressPointer r2
    //     0x616424: add             x2, x2, HEAP, lsl #32
    // 0x616428: cmp             w2, NULL
    // 0x61642c: b.eq            #0x616488
    // 0x616430: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x616430: ldur            w0, [x2, #0x17]
    // 0x616434: DecompressPointer r0
    //     0x616434: add             x0, x0, HEAP, lsl #32
    // 0x616438: stur            x0, [fp, #-8]
    // 0x61643c: r0 = DefaultTextStyle()
    //     0x61643c: bl              #0x57df60  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x616440: ldur            x1, [fp, #-0x18]
    // 0x616444: StoreField: r0->field_f = r1
    //     0x616444: stur            w1, [x0, #0xf]
    // 0x616448: r1 = true
    //     0x616448: add             x1, NULL, #0x20  ; true
    // 0x61644c: ArrayStore: r0[0] = r1  ; List_4
    //     0x61644c: stur            w1, [x0, #0x17]
    // 0x616450: r1 = Instance_TextOverflow
    //     0x616450: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a330] Obj!TextOverflow@8b4501
    //     0x616454: ldr             x1, [x1, #0x330]
    // 0x616458: StoreField: r0->field_1b = r1
    //     0x616458: stur            w1, [x0, #0x1b]
    // 0x61645c: r1 = Instance_TextWidthBasis
    //     0x61645c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17738] Obj!TextWidthBasis@8b44c1
    //     0x616460: ldr             x1, [x1, #0x738]
    // 0x616464: StoreField: r0->field_23 = r1
    //     0x616464: stur            w1, [x0, #0x23]
    // 0x616468: ldur            x1, [fp, #-8]
    // 0x61646c: StoreField: r0->field_b = r1
    //     0x61646c: stur            w1, [x0, #0xb]
    // 0x616470: LeaveFrame
    //     0x616470: mov             SP, fp
    //     0x616474: ldp             fp, lr, [SP], #0x10
    // 0x616478: ret
    //     0x616478: ret             
    // 0x61647c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61647c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616480: b               #0x6163d0
    // 0x616484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616484: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x616488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616488: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x7d8994, size: 0xc4
    // 0x7d8994: EnterFrame
    //     0x7d8994: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8998: mov             fp, SP
    // 0x7d899c: AllocStack(0x40)
    //     0x7d899c: sub             SP, SP, #0x40
    // 0x7d89a0: SetupParameters(_AnimatedDefaultTextStyleState this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x7d89a0: mov             x0, x2
    //     0x7d89a4: stur            x2, [fp, #-0x20]
    //     0x7d89a8: mov             x2, x1
    //     0x7d89ac: stur            x1, [fp, #-0x18]
    // 0x7d89b0: CheckStackOverflow
    //     0x7d89b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d89b4: cmp             SP, x16
    //     0x7d89b8: b.ls            #0x7d8a4c
    // 0x7d89bc: LoadField: r4 = r2->field_23
    //     0x7d89bc: ldur            w4, [x2, #0x23]
    // 0x7d89c0: DecompressPointer r4
    //     0x7d89c0: add             x4, x4, HEAP, lsl #32
    // 0x7d89c4: stur            x4, [fp, #-0x10]
    // 0x7d89c8: LoadField: r1 = r2->field_b
    //     0x7d89c8: ldur            w1, [x2, #0xb]
    // 0x7d89cc: DecompressPointer r1
    //     0x7d89cc: add             x1, x1, HEAP, lsl #32
    // 0x7d89d0: cmp             w1, NULL
    // 0x7d89d4: b.eq            #0x7d8a54
    // 0x7d89d8: LoadField: r5 = r1->field_1b
    //     0x7d89d8: ldur            w5, [x1, #0x1b]
    // 0x7d89dc: DecompressPointer r5
    //     0x7d89dc: add             x5, x5, HEAP, lsl #32
    // 0x7d89e0: stur            x5, [fp, #-8]
    // 0x7d89e4: r1 = Function '<anonymous closure>':.
    //     0x7d89e4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c790] AnonymousClosure: (0x7d8a58), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedDefaultTextStyleState::forEachTween (0x7d8994)
    //     0x7d89e8: ldr             x1, [x1, #0x790]
    // 0x7d89ec: r3 = Null
    //     0x7d89ec: mov             x3, NULL
    // 0x7d89f0: r2 = 64
    //     0x7d89f0: movz            x2, #0x40
    // 0x7d89f4: r0 = AllocateClosure1()
    //     0x7d89f4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7d89f8: ldur            x16, [fp, #-0x20]
    // 0x7d89fc: ldur            lr, [fp, #-0x10]
    // 0x7d8a00: stp             lr, x16, [SP, #0x10]
    // 0x7d8a04: ldur            x16, [fp, #-8]
    // 0x7d8a08: stp             x0, x16, [SP]
    // 0x7d8a0c: ldur            x0, [fp, #-0x20]
    // 0x7d8a10: ClosureCall
    //     0x7d8a10: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d8a14: ldur            x2, [x0, #7]
    //     0x7d8a18: blr             x2
    // 0x7d8a1c: ldur            x1, [fp, #-0x18]
    // 0x7d8a20: StoreField: r1->field_23 = r0
    //     0x7d8a20: stur            w0, [x1, #0x23]
    //     0x7d8a24: ldurb           w16, [x1, #-1]
    //     0x7d8a28: ldurb           w17, [x0, #-1]
    //     0x7d8a2c: and             x16, x17, x16, lsr #2
    //     0x7d8a30: tst             x16, HEAP, lsr #32
    //     0x7d8a34: b.eq            #0x7d8a3c
    //     0x7d8a38: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7d8a3c: r0 = Null
    //     0x7d8a3c: mov             x0, NULL
    // 0x7d8a40: LeaveFrame
    //     0x7d8a40: mov             SP, fp
    //     0x7d8a44: ldp             fp, lr, [SP], #0x10
    // 0x7d8a48: ret
    //     0x7d8a48: ret             
    // 0x7d8a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8a4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8a50: b               #0x7d89bc
    // 0x7d8a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d8a54: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TextStyleTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d8a58, size: 0x64
    // 0x7d8a58: EnterFrame
    //     0x7d8a58: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8a5c: mov             fp, SP
    // 0x7d8a60: ldr             x0, [fp, #0x10]
    // 0x7d8a64: r2 = Null
    //     0x7d8a64: mov             x2, NULL
    // 0x7d8a68: r1 = Null
    //     0x7d8a68: mov             x1, NULL
    // 0x7d8a6c: r4 = 60
    //     0x7d8a6c: movz            x4, #0x3c
    // 0x7d8a70: branchIfSmi(r0, 0x7d8a7c)
    //     0x7d8a70: tbz             w0, #0, #0x7d8a7c
    // 0x7d8a74: r4 = LoadClassIdInstr(r0)
    //     0x7d8a74: ldur            x4, [x0, #-1]
    //     0x7d8a78: ubfx            x4, x4, #0xc, #0x14
    // 0x7d8a7c: sub             x4, x4, #0xa37
    // 0x7d8a80: cmp             x4, #2
    // 0x7d8a84: b.ls            #0x7d8a9c
    // 0x7d8a88: r8 = TextStyle
    //     0x7d8a88: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c798] Type: TextStyle
    //     0x7d8a8c: ldr             x8, [x8, #0x798]
    // 0x7d8a90: r3 = Null
    //     0x7d8a90: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c7a0] Null
    //     0x7d8a94: ldr             x3, [x3, #0x7a0]
    // 0x7d8a98: r0 = TextStyle()
    //     0x7d8a98: bl              #0x3afbb4  ; IsType_TextStyle_Stub
    // 0x7d8a9c: r1 = <TextStyle>
    //     0x7d8a9c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd388] TypeArguments: <TextStyle>
    //     0x7d8aa0: ldr             x1, [x1, #0x388]
    // 0x7d8aa4: r0 = TextStyleTween()
    //     0x7d8aa4: bl              #0x7d8abc  ; AllocateTextStyleTweenStub -> TextStyleTween (size=0x14)
    // 0x7d8aa8: ldr             x1, [fp, #0x10]
    // 0x7d8aac: StoreField: r0->field_b = r1
    //     0x7d8aac: stur            w1, [x0, #0xb]
    // 0x7d8ab0: LeaveFrame
    //     0x7d8ab0: mov             SP, fp
    //     0x7d8ab4: ldp             fp, lr, [SP], #0x10
    // 0x7d8ab8: ret
    //     0x7d8ab8: ret             
  }
}

// class id: 3789, size: 0x3c, field offset: 0x24
class _AnimatedPositionedState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x616264, size: 0x12c
    // 0x616264: EnterFrame
    //     0x616264: stp             fp, lr, [SP, #-0x10]!
    //     0x616268: mov             fp, SP
    // 0x61626c: AllocStack(0x20)
    //     0x61626c: sub             SP, SP, #0x20
    // 0x616270: SetupParameters(_AnimatedPositionedState this /* r1 => r0, fp-0x10 */)
    //     0x616270: mov             x0, x1
    //     0x616274: stur            x1, [fp, #-0x10]
    // 0x616278: CheckStackOverflow
    //     0x616278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61627c: cmp             SP, x16
    //     0x616280: b.ls            #0x616384
    // 0x616284: LoadField: r2 = r0->field_23
    //     0x616284: ldur            w2, [x0, #0x23]
    // 0x616288: DecompressPointer r2
    //     0x616288: add             x2, x2, HEAP, lsl #32
    // 0x61628c: stur            x2, [fp, #-8]
    // 0x616290: cmp             w2, NULL
    // 0x616294: b.ne            #0x6162a0
    // 0x616298: r2 = Null
    //     0x616298: mov             x2, NULL
    // 0x61629c: b               #0x6162d8
    // 0x6162a0: mov             x1, x0
    // 0x6162a4: LoadField: r0 = r1->field_1f
    //     0x6162a4: ldur            w0, [x1, #0x1f]
    // 0x6162a8: DecompressPointer r0
    //     0x6162a8: add             x0, x0, HEAP, lsl #32
    // 0x6162ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6162b0: cmp             w0, w16
    // 0x6162b4: b.ne            #0x6162c4
    // 0x6162b8: r2 = _animation
    //     0x6162b8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af80] Field <ImplicitlyAnimatedWidgetState._animation@90443363>: late (offset: 0x20)
    //     0x6162bc: ldr             x2, [x2, #0xf80]
    // 0x6162c0: r0 = InitLateInstanceField()
    //     0x6162c0: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6162c4: ldur            x1, [fp, #-8]
    // 0x6162c8: mov             x2, x0
    // 0x6162cc: r0 = evaluate()
    //     0x6162cc: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6162d0: mov             x2, x0
    // 0x6162d4: ldur            x0, [fp, #-0x10]
    // 0x6162d8: stur            x2, [fp, #-0x18]
    // 0x6162dc: LoadField: r3 = r0->field_27
    //     0x6162dc: ldur            w3, [x0, #0x27]
    // 0x6162e0: DecompressPointer r3
    //     0x6162e0: add             x3, x3, HEAP, lsl #32
    // 0x6162e4: stur            x3, [fp, #-8]
    // 0x6162e8: cmp             w3, NULL
    // 0x6162ec: b.ne            #0x6162f8
    // 0x6162f0: r3 = Null
    //     0x6162f0: mov             x3, NULL
    // 0x6162f4: b               #0x616334
    // 0x6162f8: mov             x1, x0
    // 0x6162fc: LoadField: r0 = r1->field_1f
    //     0x6162fc: ldur            w0, [x1, #0x1f]
    // 0x616300: DecompressPointer r0
    //     0x616300: add             x0, x0, HEAP, lsl #32
    // 0x616304: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x616308: cmp             w0, w16
    // 0x61630c: b.ne            #0x61631c
    // 0x616310: r2 = _animation
    //     0x616310: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af80] Field <ImplicitlyAnimatedWidgetState._animation@90443363>: late (offset: 0x20)
    //     0x616314: ldr             x2, [x2, #0xf80]
    // 0x616318: r0 = InitLateInstanceField()
    //     0x616318: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x61631c: ldur            x1, [fp, #-8]
    // 0x616320: mov             x2, x0
    // 0x616324: r0 = evaluate()
    //     0x616324: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x616328: mov             x3, x0
    // 0x61632c: ldur            x0, [fp, #-0x10]
    // 0x616330: ldur            x2, [fp, #-0x18]
    // 0x616334: stur            x3, [fp, #-0x20]
    // 0x616338: LoadField: r1 = r0->field_b
    //     0x616338: ldur            w1, [x0, #0xb]
    // 0x61633c: DecompressPointer r1
    //     0x61633c: add             x1, x1, HEAP, lsl #32
    // 0x616340: cmp             w1, NULL
    // 0x616344: b.eq            #0x61638c
    // 0x616348: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x616348: ldur            w0, [x1, #0x17]
    // 0x61634c: DecompressPointer r0
    //     0x61634c: add             x0, x0, HEAP, lsl #32
    // 0x616350: stur            x0, [fp, #-8]
    // 0x616354: r1 = <StackParentData>
    //     0x616354: add             x1, PP, #0x10, lsl #12  ; [pp+0x10470] TypeArguments: <StackParentData>
    //     0x616358: ldr             x1, [x1, #0x470]
    // 0x61635c: r0 = Positioned()
    //     0x61635c: bl              #0x3c5968  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x616360: ldur            x1, [fp, #-0x18]
    // 0x616364: StoreField: r0->field_13 = r1
    //     0x616364: stur            w1, [x0, #0x13]
    // 0x616368: ldur            x1, [fp, #-0x20]
    // 0x61636c: ArrayStore: r0[0] = r1  ; List_4
    //     0x61636c: stur            w1, [x0, #0x17]
    // 0x616370: ldur            x1, [fp, #-8]
    // 0x616374: StoreField: r0->field_b = r1
    //     0x616374: stur            w1, [x0, #0xb]
    // 0x616378: LeaveFrame
    //     0x616378: mov             SP, fp
    //     0x61637c: ldp             fp, lr, [SP], #0x10
    // 0x616380: ret
    //     0x616380: ret             
    // 0x616384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616384: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616388: b               #0x616284
    // 0x61638c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61638c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x7d847c, size: 0x308
    // 0x7d847c: EnterFrame
    //     0x7d847c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8480: mov             fp, SP
    // 0x7d8484: AllocStack(0x40)
    //     0x7d8484: sub             SP, SP, #0x40
    // 0x7d8488: SetupParameters(_AnimatedPositionedState this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x7d8488: mov             x0, x2
    //     0x7d848c: stur            x2, [fp, #-0x20]
    //     0x7d8490: mov             x2, x1
    //     0x7d8494: stur            x1, [fp, #-0x18]
    // 0x7d8498: CheckStackOverflow
    //     0x7d8498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d849c: cmp             SP, x16
    //     0x7d84a0: b.ls            #0x7d8724
    // 0x7d84a4: LoadField: r4 = r2->field_23
    //     0x7d84a4: ldur            w4, [x2, #0x23]
    // 0x7d84a8: DecompressPointer r4
    //     0x7d84a8: add             x4, x4, HEAP, lsl #32
    // 0x7d84ac: stur            x4, [fp, #-0x10]
    // 0x7d84b0: LoadField: r1 = r2->field_b
    //     0x7d84b0: ldur            w1, [x2, #0xb]
    // 0x7d84b4: DecompressPointer r1
    //     0x7d84b4: add             x1, x1, HEAP, lsl #32
    // 0x7d84b8: cmp             w1, NULL
    // 0x7d84bc: b.eq            #0x7d872c
    // 0x7d84c0: LoadField: d0 = r1->field_1b
    //     0x7d84c0: ldur            d0, [x1, #0x1b]
    // 0x7d84c4: r5 = inline_Allocate_Double()
    //     0x7d84c4: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x7d84c8: add             x5, x5, #0x10
    //     0x7d84cc: cmp             x1, x5
    //     0x7d84d0: b.ls            #0x7d8730
    //     0x7d84d4: str             x5, [THR, #0x60]  ; THR::top
    //     0x7d84d8: sub             x5, x5, #0xf
    //     0x7d84dc: movz            x1, #0xe19c
    //     0x7d84e0: movk            x1, #0x3, lsl #16
    //     0x7d84e4: stur            x1, [x5, #-1]
    // 0x7d84e8: dmb             ishst
    // 0x7d84ec: StoreField: r5->field_7 = d0
    //     0x7d84ec: stur            d0, [x5, #7]
    // 0x7d84f0: stur            x5, [fp, #-8]
    // 0x7d84f4: r1 = Function '<anonymous closure>':.
    //     0x7d84f4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a38] AnonymousClosure: (0x7d893c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x7d847c)
    //     0x7d84f8: ldr             x1, [x1, #0xa38]
    // 0x7d84fc: r3 = Null
    //     0x7d84fc: mov             x3, NULL
    // 0x7d8500: r2 = 64
    //     0x7d8500: movz            x2, #0x40
    // 0x7d8504: r0 = AllocateClosure1()
    //     0x7d8504: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7d8508: ldur            x16, [fp, #-0x20]
    // 0x7d850c: ldur            lr, [fp, #-0x10]
    // 0x7d8510: stp             lr, x16, [SP, #0x10]
    // 0x7d8514: ldur            x16, [fp, #-8]
    // 0x7d8518: stp             x0, x16, [SP]
    // 0x7d851c: ldur            x0, [fp, #-0x20]
    // 0x7d8520: ClosureCall
    //     0x7d8520: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d8524: ldur            x2, [x0, #7]
    //     0x7d8528: blr             x2
    // 0x7d852c: ldur            x2, [fp, #-0x18]
    // 0x7d8530: StoreField: r2->field_23 = r0
    //     0x7d8530: stur            w0, [x2, #0x23]
    //     0x7d8534: ldurb           w16, [x2, #-1]
    //     0x7d8538: ldurb           w17, [x0, #-1]
    //     0x7d853c: and             x16, x17, x16, lsr #2
    //     0x7d8540: tst             x16, HEAP, lsr #32
    //     0x7d8544: b.eq            #0x7d854c
    //     0x7d8548: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7d854c: LoadField: r0 = r2->field_27
    //     0x7d854c: ldur            w0, [x2, #0x27]
    // 0x7d8550: DecompressPointer r0
    //     0x7d8550: add             x0, x0, HEAP, lsl #32
    // 0x7d8554: stur            x0, [fp, #-0x10]
    // 0x7d8558: LoadField: r1 = r2->field_b
    //     0x7d8558: ldur            w1, [x2, #0xb]
    // 0x7d855c: DecompressPointer r1
    //     0x7d855c: add             x1, x1, HEAP, lsl #32
    // 0x7d8560: cmp             w1, NULL
    // 0x7d8564: b.eq            #0x7d8754
    // 0x7d8568: LoadField: d0 = r1->field_23
    //     0x7d8568: ldur            d0, [x1, #0x23]
    // 0x7d856c: r4 = inline_Allocate_Double()
    //     0x7d856c: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x7d8570: add             x4, x4, #0x10
    //     0x7d8574: cmp             x1, x4
    //     0x7d8578: b.ls            #0x7d8758
    //     0x7d857c: str             x4, [THR, #0x60]  ; THR::top
    //     0x7d8580: sub             x4, x4, #0xf
    //     0x7d8584: movz            x1, #0xe19c
    //     0x7d8588: movk            x1, #0x3, lsl #16
    //     0x7d858c: stur            x1, [x4, #-1]
    // 0x7d8590: dmb             ishst
    // 0x7d8594: StoreField: r4->field_7 = d0
    //     0x7d8594: stur            d0, [x4, #7]
    // 0x7d8598: stur            x4, [fp, #-8]
    // 0x7d859c: r1 = Function '<anonymous closure>':.
    //     0x7d859c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a40] AnonymousClosure: (0x7d88e4), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x7d847c)
    //     0x7d85a0: ldr             x1, [x1, #0xa40]
    // 0x7d85a4: r3 = Null
    //     0x7d85a4: mov             x3, NULL
    // 0x7d85a8: r2 = 64
    //     0x7d85a8: movz            x2, #0x40
    // 0x7d85ac: r0 = AllocateClosure1()
    //     0x7d85ac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7d85b0: ldur            x16, [fp, #-0x20]
    // 0x7d85b4: ldur            lr, [fp, #-0x10]
    // 0x7d85b8: stp             lr, x16, [SP, #0x10]
    // 0x7d85bc: ldur            x16, [fp, #-8]
    // 0x7d85c0: stp             x0, x16, [SP]
    // 0x7d85c4: ldur            x0, [fp, #-0x20]
    // 0x7d85c8: ClosureCall
    //     0x7d85c8: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d85cc: ldur            x2, [x0, #7]
    //     0x7d85d0: blr             x2
    // 0x7d85d4: ldur            x2, [fp, #-0x18]
    // 0x7d85d8: StoreField: r2->field_27 = r0
    //     0x7d85d8: stur            w0, [x2, #0x27]
    //     0x7d85dc: ldurb           w16, [x2, #-1]
    //     0x7d85e0: ldurb           w17, [x0, #-1]
    //     0x7d85e4: and             x16, x17, x16, lsr #2
    //     0x7d85e8: tst             x16, HEAP, lsr #32
    //     0x7d85ec: b.eq            #0x7d85f4
    //     0x7d85f0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7d85f4: LoadField: r0 = r2->field_b
    //     0x7d85f4: ldur            w0, [x2, #0xb]
    // 0x7d85f8: DecompressPointer r0
    //     0x7d85f8: add             x0, x0, HEAP, lsl #32
    // 0x7d85fc: cmp             w0, NULL
    // 0x7d8600: b.eq            #0x7d8774
    // 0x7d8604: r1 = Function '<anonymous closure>':.
    //     0x7d8604: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a48] AnonymousClosure: (0x7d888c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x7d847c)
    //     0x7d8608: ldr             x1, [x1, #0xa48]
    // 0x7d860c: r3 = Null
    //     0x7d860c: mov             x3, NULL
    // 0x7d8610: r2 = 64
    //     0x7d8610: movz            x2, #0x40
    // 0x7d8614: r0 = AllocateClosure1()
    //     0x7d8614: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7d8618: ldur            x16, [fp, #-0x20]
    // 0x7d861c: stp             NULL, x16, [SP, #0x10]
    // 0x7d8620: stp             x0, NULL, [SP]
    // 0x7d8624: ldur            x0, [fp, #-0x20]
    // 0x7d8628: ClosureCall
    //     0x7d8628: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d862c: ldur            x2, [x0, #7]
    //     0x7d8630: blr             x2
    // 0x7d8634: ldur            x0, [fp, #-0x18]
    // 0x7d8638: StoreField: r0->field_2b = rNULL
    //     0x7d8638: stur            NULL, [x0, #0x2b]
    // 0x7d863c: LoadField: r1 = r0->field_b
    //     0x7d863c: ldur            w1, [x0, #0xb]
    // 0x7d8640: DecompressPointer r1
    //     0x7d8640: add             x1, x1, HEAP, lsl #32
    // 0x7d8644: cmp             w1, NULL
    // 0x7d8648: b.eq            #0x7d8778
    // 0x7d864c: r1 = Function '<anonymous closure>':.
    //     0x7d864c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a50] AnonymousClosure: (0x7d8834), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x7d847c)
    //     0x7d8650: ldr             x1, [x1, #0xa50]
    // 0x7d8654: r3 = Null
    //     0x7d8654: mov             x3, NULL
    // 0x7d8658: r2 = 64
    //     0x7d8658: movz            x2, #0x40
    // 0x7d865c: r0 = AllocateClosure1()
    //     0x7d865c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7d8660: ldur            x16, [fp, #-0x20]
    // 0x7d8664: stp             NULL, x16, [SP, #0x10]
    // 0x7d8668: stp             x0, NULL, [SP]
    // 0x7d866c: ldur            x0, [fp, #-0x20]
    // 0x7d8670: ClosureCall
    //     0x7d8670: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d8674: ldur            x2, [x0, #7]
    //     0x7d8678: blr             x2
    // 0x7d867c: ldur            x0, [fp, #-0x18]
    // 0x7d8680: StoreField: r0->field_2f = rNULL
    //     0x7d8680: stur            NULL, [x0, #0x2f]
    // 0x7d8684: LoadField: r1 = r0->field_b
    //     0x7d8684: ldur            w1, [x0, #0xb]
    // 0x7d8688: DecompressPointer r1
    //     0x7d8688: add             x1, x1, HEAP, lsl #32
    // 0x7d868c: cmp             w1, NULL
    // 0x7d8690: b.eq            #0x7d877c
    // 0x7d8694: r1 = Function '<anonymous closure>':.
    //     0x7d8694: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a58] AnonymousClosure: (0x7d87dc), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x7d847c)
    //     0x7d8698: ldr             x1, [x1, #0xa58]
    // 0x7d869c: r3 = Null
    //     0x7d869c: mov             x3, NULL
    // 0x7d86a0: r2 = 64
    //     0x7d86a0: movz            x2, #0x40
    // 0x7d86a4: r0 = AllocateClosure1()
    //     0x7d86a4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7d86a8: ldur            x16, [fp, #-0x20]
    // 0x7d86ac: stp             NULL, x16, [SP, #0x10]
    // 0x7d86b0: stp             x0, NULL, [SP]
    // 0x7d86b4: ldur            x0, [fp, #-0x20]
    // 0x7d86b8: ClosureCall
    //     0x7d86b8: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d86bc: ldur            x2, [x0, #7]
    //     0x7d86c0: blr             x2
    // 0x7d86c4: ldur            x0, [fp, #-0x18]
    // 0x7d86c8: StoreField: r0->field_33 = rNULL
    //     0x7d86c8: stur            NULL, [x0, #0x33]
    // 0x7d86cc: LoadField: r1 = r0->field_b
    //     0x7d86cc: ldur            w1, [x0, #0xb]
    // 0x7d86d0: DecompressPointer r1
    //     0x7d86d0: add             x1, x1, HEAP, lsl #32
    // 0x7d86d4: cmp             w1, NULL
    // 0x7d86d8: b.eq            #0x7d8780
    // 0x7d86dc: r1 = Function '<anonymous closure>':.
    //     0x7d86dc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a60] AnonymousClosure: (0x7d8784), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x7d847c)
    //     0x7d86e0: ldr             x1, [x1, #0xa60]
    // 0x7d86e4: r3 = Null
    //     0x7d86e4: mov             x3, NULL
    // 0x7d86e8: r2 = 64
    //     0x7d86e8: movz            x2, #0x40
    // 0x7d86ec: r0 = AllocateClosure1()
    //     0x7d86ec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7d86f0: ldur            x16, [fp, #-0x20]
    // 0x7d86f4: stp             NULL, x16, [SP, #0x10]
    // 0x7d86f8: stp             x0, NULL, [SP]
    // 0x7d86fc: ldur            x0, [fp, #-0x20]
    // 0x7d8700: ClosureCall
    //     0x7d8700: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d8704: ldur            x2, [x0, #7]
    //     0x7d8708: blr             x2
    // 0x7d870c: ldur            x1, [fp, #-0x18]
    // 0x7d8710: StoreField: r1->field_37 = rNULL
    //     0x7d8710: stur            NULL, [x1, #0x37]
    // 0x7d8714: r0 = Null
    //     0x7d8714: mov             x0, NULL
    // 0x7d8718: LeaveFrame
    //     0x7d8718: mov             SP, fp
    //     0x7d871c: ldp             fp, lr, [SP], #0x10
    // 0x7d8720: ret
    //     0x7d8720: ret             
    // 0x7d8724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8724: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8728: b               #0x7d84a4
    // 0x7d872c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d872c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d8730: SaveReg d0
    //     0x7d8730: str             q0, [SP, #-0x10]!
    // 0x7d8734: stp             x2, x4, [SP, #-0x10]!
    // 0x7d8738: SaveReg r0
    //     0x7d8738: str             x0, [SP, #-8]!
    // 0x7d873c: r0 = AllocateDouble()
    //     0x7d873c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7d8740: mov             x5, x0
    // 0x7d8744: RestoreReg r0
    //     0x7d8744: ldr             x0, [SP], #8
    // 0x7d8748: ldp             x2, x4, [SP], #0x10
    // 0x7d874c: RestoreReg d0
    //     0x7d874c: ldr             q0, [SP], #0x10
    // 0x7d8750: b               #0x7d84ec
    // 0x7d8754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d8754: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d8758: SaveReg d0
    //     0x7d8758: str             q0, [SP, #-0x10]!
    // 0x7d875c: stp             x0, x2, [SP, #-0x10]!
    // 0x7d8760: r0 = AllocateDouble()
    //     0x7d8760: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7d8764: mov             x4, x0
    // 0x7d8768: ldp             x0, x2, [SP], #0x10
    // 0x7d876c: RestoreReg d0
    //     0x7d876c: ldr             q0, [SP], #0x10
    // 0x7d8770: b               #0x7d8594
    // 0x7d8774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d8774: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d8778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d8778: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d877c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d877c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d8780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d8780: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d8784, size: 0x58
    // 0x7d8784: EnterFrame
    //     0x7d8784: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8788: mov             fp, SP
    // 0x7d878c: ldr             x0, [fp, #0x10]
    // 0x7d8790: r2 = Null
    //     0x7d8790: mov             x2, NULL
    // 0x7d8794: r1 = Null
    //     0x7d8794: mov             x1, NULL
    // 0x7d8798: r4 = 60
    //     0x7d8798: movz            x4, #0x3c
    // 0x7d879c: branchIfSmi(r0, 0x7d87a8)
    //     0x7d879c: tbz             w0, #0, #0x7d87a8
    // 0x7d87a0: r4 = LoadClassIdInstr(r0)
    //     0x7d87a0: ldur            x4, [x0, #-1]
    //     0x7d87a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7d87a8: cmp             x4, #0x3e
    // 0x7d87ac: b.eq            #0x7d87c0
    // 0x7d87b0: r8 = double
    //     0x7d87b0: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: double
    // 0x7d87b4: r3 = Null
    //     0x7d87b4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a68] Null
    //     0x7d87b8: ldr             x3, [x3, #0xa68]
    // 0x7d87bc: r0 = double()
    //     0x7d87bc: bl              #0x898068  ; IsType_double_Stub
    // 0x7d87c0: r1 = <double>
    //     0x7d87c0: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x7d87c4: r0 = Tween()
    //     0x7d87c4: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7d87c8: ldr             x1, [fp, #0x10]
    // 0x7d87cc: StoreField: r0->field_b = r1
    //     0x7d87cc: stur            w1, [x0, #0xb]
    // 0x7d87d0: LeaveFrame
    //     0x7d87d0: mov             SP, fp
    //     0x7d87d4: ldp             fp, lr, [SP], #0x10
    // 0x7d87d8: ret
    //     0x7d87d8: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d87dc, size: 0x58
    // 0x7d87dc: EnterFrame
    //     0x7d87dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d87e0: mov             fp, SP
    // 0x7d87e4: ldr             x0, [fp, #0x10]
    // 0x7d87e8: r2 = Null
    //     0x7d87e8: mov             x2, NULL
    // 0x7d87ec: r1 = Null
    //     0x7d87ec: mov             x1, NULL
    // 0x7d87f0: r4 = 60
    //     0x7d87f0: movz            x4, #0x3c
    // 0x7d87f4: branchIfSmi(r0, 0x7d8800)
    //     0x7d87f4: tbz             w0, #0, #0x7d8800
    // 0x7d87f8: r4 = LoadClassIdInstr(r0)
    //     0x7d87f8: ldur            x4, [x0, #-1]
    //     0x7d87fc: ubfx            x4, x4, #0xc, #0x14
    // 0x7d8800: cmp             x4, #0x3e
    // 0x7d8804: b.eq            #0x7d8818
    // 0x7d8808: r8 = double
    //     0x7d8808: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: double
    // 0x7d880c: r3 = Null
    //     0x7d880c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a78] Null
    //     0x7d8810: ldr             x3, [x3, #0xa78]
    // 0x7d8814: r0 = double()
    //     0x7d8814: bl              #0x898068  ; IsType_double_Stub
    // 0x7d8818: r1 = <double>
    //     0x7d8818: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x7d881c: r0 = Tween()
    //     0x7d881c: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7d8820: ldr             x1, [fp, #0x10]
    // 0x7d8824: StoreField: r0->field_b = r1
    //     0x7d8824: stur            w1, [x0, #0xb]
    // 0x7d8828: LeaveFrame
    //     0x7d8828: mov             SP, fp
    //     0x7d882c: ldp             fp, lr, [SP], #0x10
    // 0x7d8830: ret
    //     0x7d8830: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d8834, size: 0x58
    // 0x7d8834: EnterFrame
    //     0x7d8834: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8838: mov             fp, SP
    // 0x7d883c: ldr             x0, [fp, #0x10]
    // 0x7d8840: r2 = Null
    //     0x7d8840: mov             x2, NULL
    // 0x7d8844: r1 = Null
    //     0x7d8844: mov             x1, NULL
    // 0x7d8848: r4 = 60
    //     0x7d8848: movz            x4, #0x3c
    // 0x7d884c: branchIfSmi(r0, 0x7d8858)
    //     0x7d884c: tbz             w0, #0, #0x7d8858
    // 0x7d8850: r4 = LoadClassIdInstr(r0)
    //     0x7d8850: ldur            x4, [x0, #-1]
    //     0x7d8854: ubfx            x4, x4, #0xc, #0x14
    // 0x7d8858: cmp             x4, #0x3e
    // 0x7d885c: b.eq            #0x7d8870
    // 0x7d8860: r8 = double
    //     0x7d8860: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: double
    // 0x7d8864: r3 = Null
    //     0x7d8864: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a88] Null
    //     0x7d8868: ldr             x3, [x3, #0xa88]
    // 0x7d886c: r0 = double()
    //     0x7d886c: bl              #0x898068  ; IsType_double_Stub
    // 0x7d8870: r1 = <double>
    //     0x7d8870: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x7d8874: r0 = Tween()
    //     0x7d8874: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7d8878: ldr             x1, [fp, #0x10]
    // 0x7d887c: StoreField: r0->field_b = r1
    //     0x7d887c: stur            w1, [x0, #0xb]
    // 0x7d8880: LeaveFrame
    //     0x7d8880: mov             SP, fp
    //     0x7d8884: ldp             fp, lr, [SP], #0x10
    // 0x7d8888: ret
    //     0x7d8888: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d888c, size: 0x58
    // 0x7d888c: EnterFrame
    //     0x7d888c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8890: mov             fp, SP
    // 0x7d8894: ldr             x0, [fp, #0x10]
    // 0x7d8898: r2 = Null
    //     0x7d8898: mov             x2, NULL
    // 0x7d889c: r1 = Null
    //     0x7d889c: mov             x1, NULL
    // 0x7d88a0: r4 = 60
    //     0x7d88a0: movz            x4, #0x3c
    // 0x7d88a4: branchIfSmi(r0, 0x7d88b0)
    //     0x7d88a4: tbz             w0, #0, #0x7d88b0
    // 0x7d88a8: r4 = LoadClassIdInstr(r0)
    //     0x7d88a8: ldur            x4, [x0, #-1]
    //     0x7d88ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7d88b0: cmp             x4, #0x3e
    // 0x7d88b4: b.eq            #0x7d88c8
    // 0x7d88b8: r8 = double
    //     0x7d88b8: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: double
    // 0x7d88bc: r3 = Null
    //     0x7d88bc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a98] Null
    //     0x7d88c0: ldr             x3, [x3, #0xa98]
    // 0x7d88c4: r0 = double()
    //     0x7d88c4: bl              #0x898068  ; IsType_double_Stub
    // 0x7d88c8: r1 = <double>
    //     0x7d88c8: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x7d88cc: r0 = Tween()
    //     0x7d88cc: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7d88d0: ldr             x1, [fp, #0x10]
    // 0x7d88d4: StoreField: r0->field_b = r1
    //     0x7d88d4: stur            w1, [x0, #0xb]
    // 0x7d88d8: LeaveFrame
    //     0x7d88d8: mov             SP, fp
    //     0x7d88dc: ldp             fp, lr, [SP], #0x10
    // 0x7d88e0: ret
    //     0x7d88e0: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d88e4, size: 0x58
    // 0x7d88e4: EnterFrame
    //     0x7d88e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d88e8: mov             fp, SP
    // 0x7d88ec: ldr             x0, [fp, #0x10]
    // 0x7d88f0: r2 = Null
    //     0x7d88f0: mov             x2, NULL
    // 0x7d88f4: r1 = Null
    //     0x7d88f4: mov             x1, NULL
    // 0x7d88f8: r4 = 60
    //     0x7d88f8: movz            x4, #0x3c
    // 0x7d88fc: branchIfSmi(r0, 0x7d8908)
    //     0x7d88fc: tbz             w0, #0, #0x7d8908
    // 0x7d8900: r4 = LoadClassIdInstr(r0)
    //     0x7d8900: ldur            x4, [x0, #-1]
    //     0x7d8904: ubfx            x4, x4, #0xc, #0x14
    // 0x7d8908: cmp             x4, #0x3e
    // 0x7d890c: b.eq            #0x7d8920
    // 0x7d8910: r8 = double
    //     0x7d8910: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: double
    // 0x7d8914: r3 = Null
    //     0x7d8914: add             x3, PP, #0x36, lsl #12  ; [pp+0x36aa8] Null
    //     0x7d8918: ldr             x3, [x3, #0xaa8]
    // 0x7d891c: r0 = double()
    //     0x7d891c: bl              #0x898068  ; IsType_double_Stub
    // 0x7d8920: r1 = <double>
    //     0x7d8920: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x7d8924: r0 = Tween()
    //     0x7d8924: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7d8928: ldr             x1, [fp, #0x10]
    // 0x7d892c: StoreField: r0->field_b = r1
    //     0x7d892c: stur            w1, [x0, #0xb]
    // 0x7d8930: LeaveFrame
    //     0x7d8930: mov             SP, fp
    //     0x7d8934: ldp             fp, lr, [SP], #0x10
    // 0x7d8938: ret
    //     0x7d8938: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d893c, size: 0x58
    // 0x7d893c: EnterFrame
    //     0x7d893c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8940: mov             fp, SP
    // 0x7d8944: ldr             x0, [fp, #0x10]
    // 0x7d8948: r2 = Null
    //     0x7d8948: mov             x2, NULL
    // 0x7d894c: r1 = Null
    //     0x7d894c: mov             x1, NULL
    // 0x7d8950: r4 = 60
    //     0x7d8950: movz            x4, #0x3c
    // 0x7d8954: branchIfSmi(r0, 0x7d8960)
    //     0x7d8954: tbz             w0, #0, #0x7d8960
    // 0x7d8958: r4 = LoadClassIdInstr(r0)
    //     0x7d8958: ldur            x4, [x0, #-1]
    //     0x7d895c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d8960: cmp             x4, #0x3e
    // 0x7d8964: b.eq            #0x7d8978
    // 0x7d8968: r8 = double
    //     0x7d8968: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: double
    // 0x7d896c: r3 = Null
    //     0x7d896c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ab8] Null
    //     0x7d8970: ldr             x3, [x3, #0xab8]
    // 0x7d8974: r0 = double()
    //     0x7d8974: bl              #0x898068  ; IsType_double_Stub
    // 0x7d8978: r1 = <double>
    //     0x7d8978: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x7d897c: r0 = Tween()
    //     0x7d897c: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7d8980: ldr             x1, [fp, #0x10]
    // 0x7d8984: StoreField: r0->field_b = r1
    //     0x7d8984: stur            w1, [x0, #0xb]
    // 0x7d8988: LeaveFrame
    //     0x7d8988: mov             SP, fp
    //     0x7d898c: ldp             fp, lr, [SP], #0x10
    // 0x7d8990: ret
    //     0x7d8990: ret             
  }
}

// class id: 3790, size: 0x28, field offset: 0x24
class _AnimatedPaddingState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x616188, size: 0xdc
    // 0x616188: EnterFrame
    //     0x616188: stp             fp, lr, [SP, #-0x10]!
    //     0x61618c: mov             fp, SP
    // 0x616190: AllocStack(0x18)
    //     0x616190: sub             SP, SP, #0x18
    // 0x616194: SetupParameters(_AnimatedPaddingState this /* r1 => r0, fp-0x10 */)
    //     0x616194: mov             x0, x1
    //     0x616198: stur            x1, [fp, #-0x10]
    // 0x61619c: CheckStackOverflow
    //     0x61619c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6161a0: cmp             SP, x16
    //     0x6161a4: b.ls            #0x616254
    // 0x6161a8: LoadField: r2 = r0->field_23
    //     0x6161a8: ldur            w2, [x0, #0x23]
    // 0x6161ac: DecompressPointer r2
    //     0x6161ac: add             x2, x2, HEAP, lsl #32
    // 0x6161b0: stur            x2, [fp, #-8]
    // 0x6161b4: cmp             w2, NULL
    // 0x6161b8: b.eq            #0x61625c
    // 0x6161bc: mov             x1, x0
    // 0x6161c0: LoadField: r0 = r1->field_1f
    //     0x6161c0: ldur            w0, [x1, #0x1f]
    // 0x6161c4: DecompressPointer r0
    //     0x6161c4: add             x0, x0, HEAP, lsl #32
    // 0x6161c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6161cc: cmp             w0, w16
    // 0x6161d0: b.ne            #0x6161e0
    // 0x6161d4: r2 = _animation
    //     0x6161d4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af80] Field <ImplicitlyAnimatedWidgetState._animation@90443363>: late (offset: 0x20)
    //     0x6161d8: ldr             x2, [x2, #0xf80]
    // 0x6161dc: r0 = InitLateInstanceField()
    //     0x6161dc: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6161e0: ldur            x1, [fp, #-8]
    // 0x6161e4: mov             x2, x0
    // 0x6161e8: r0 = evaluate()
    //     0x6161e8: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6161ec: r1 = LoadClassIdInstr(r0)
    //     0x6161ec: ldur            x1, [x0, #-1]
    //     0x6161f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6161f4: mov             x16, x0
    // 0x6161f8: mov             x0, x1
    // 0x6161fc: mov             x1, x16
    // 0x616200: r0 = GDT[cid_x0 + -0xf88]()
    //     0x616200: sub             lr, x0, #0xf88
    //     0x616204: ldr             lr, [x21, lr, lsl #3]
    //     0x616208: blr             lr
    // 0x61620c: mov             x1, x0
    // 0x616210: ldur            x0, [fp, #-0x10]
    // 0x616214: stur            x1, [fp, #-0x18]
    // 0x616218: LoadField: r2 = r0->field_b
    //     0x616218: ldur            w2, [x0, #0xb]
    // 0x61621c: DecompressPointer r2
    //     0x61621c: add             x2, x2, HEAP, lsl #32
    // 0x616220: cmp             w2, NULL
    // 0x616224: b.eq            #0x616260
    // 0x616228: LoadField: r0 = r2->field_1b
    //     0x616228: ldur            w0, [x2, #0x1b]
    // 0x61622c: DecompressPointer r0
    //     0x61622c: add             x0, x0, HEAP, lsl #32
    // 0x616230: stur            x0, [fp, #-8]
    // 0x616234: r0 = Padding()
    //     0x616234: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x616238: ldur            x1, [fp, #-0x18]
    // 0x61623c: StoreField: r0->field_f = r1
    //     0x61623c: stur            w1, [x0, #0xf]
    // 0x616240: ldur            x1, [fp, #-8]
    // 0x616244: StoreField: r0->field_b = r1
    //     0x616244: stur            w1, [x0, #0xb]
    // 0x616248: LeaveFrame
    //     0x616248: mov             SP, fp
    //     0x61624c: ldp             fp, lr, [SP], #0x10
    // 0x616250: ret
    //     0x616250: ret             
    // 0x616254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616254: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616258: b               #0x6161a8
    // 0x61625c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61625c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x616260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616260: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x7d8354, size: 0xc4
    // 0x7d8354: EnterFrame
    //     0x7d8354: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8358: mov             fp, SP
    // 0x7d835c: AllocStack(0x40)
    //     0x7d835c: sub             SP, SP, #0x40
    // 0x7d8360: SetupParameters(_AnimatedPaddingState this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x7d8360: mov             x0, x2
    //     0x7d8364: stur            x2, [fp, #-0x20]
    //     0x7d8368: mov             x2, x1
    //     0x7d836c: stur            x1, [fp, #-0x18]
    // 0x7d8370: CheckStackOverflow
    //     0x7d8370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d8374: cmp             SP, x16
    //     0x7d8378: b.ls            #0x7d840c
    // 0x7d837c: LoadField: r4 = r2->field_23
    //     0x7d837c: ldur            w4, [x2, #0x23]
    // 0x7d8380: DecompressPointer r4
    //     0x7d8380: add             x4, x4, HEAP, lsl #32
    // 0x7d8384: stur            x4, [fp, #-0x10]
    // 0x7d8388: LoadField: r1 = r2->field_b
    //     0x7d8388: ldur            w1, [x2, #0xb]
    // 0x7d838c: DecompressPointer r1
    //     0x7d838c: add             x1, x1, HEAP, lsl #32
    // 0x7d8390: cmp             w1, NULL
    // 0x7d8394: b.eq            #0x7d8414
    // 0x7d8398: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x7d8398: ldur            w5, [x1, #0x17]
    // 0x7d839c: DecompressPointer r5
    //     0x7d839c: add             x5, x5, HEAP, lsl #32
    // 0x7d83a0: stur            x5, [fp, #-8]
    // 0x7d83a4: r1 = Function '<anonymous closure>':.
    //     0x7d83a4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c770] AnonymousClosure: (0x7d8418), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPaddingState::forEachTween (0x7d8354)
    //     0x7d83a8: ldr             x1, [x1, #0x770]
    // 0x7d83ac: r3 = Null
    //     0x7d83ac: mov             x3, NULL
    // 0x7d83b0: r2 = 64
    //     0x7d83b0: movz            x2, #0x40
    // 0x7d83b4: r0 = AllocateClosure1()
    //     0x7d83b4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7d83b8: ldur            x16, [fp, #-0x20]
    // 0x7d83bc: ldur            lr, [fp, #-0x10]
    // 0x7d83c0: stp             lr, x16, [SP, #0x10]
    // 0x7d83c4: ldur            x16, [fp, #-8]
    // 0x7d83c8: stp             x0, x16, [SP]
    // 0x7d83cc: ldur            x0, [fp, #-0x20]
    // 0x7d83d0: ClosureCall
    //     0x7d83d0: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d83d4: ldur            x2, [x0, #7]
    //     0x7d83d8: blr             x2
    // 0x7d83dc: ldur            x1, [fp, #-0x18]
    // 0x7d83e0: StoreField: r1->field_23 = r0
    //     0x7d83e0: stur            w0, [x1, #0x23]
    //     0x7d83e4: ldurb           w16, [x1, #-1]
    //     0x7d83e8: ldurb           w17, [x0, #-1]
    //     0x7d83ec: and             x16, x17, x16, lsr #2
    //     0x7d83f0: tst             x16, HEAP, lsr #32
    //     0x7d83f4: b.eq            #0x7d83fc
    //     0x7d83f8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7d83fc: r0 = Null
    //     0x7d83fc: mov             x0, NULL
    // 0x7d8400: LeaveFrame
    //     0x7d8400: mov             SP, fp
    //     0x7d8404: ldp             fp, lr, [SP], #0x10
    // 0x7d8408: ret
    //     0x7d8408: ret             
    // 0x7d840c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d840c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8410: b               #0x7d837c
    // 0x7d8414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d8414: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d8418, size: 0x64
    // 0x7d8418: EnterFrame
    //     0x7d8418: stp             fp, lr, [SP, #-0x10]!
    //     0x7d841c: mov             fp, SP
    // 0x7d8420: ldr             x0, [fp, #0x10]
    // 0x7d8424: r2 = Null
    //     0x7d8424: mov             x2, NULL
    // 0x7d8428: r1 = Null
    //     0x7d8428: mov             x1, NULL
    // 0x7d842c: r4 = 60
    //     0x7d842c: movz            x4, #0x3c
    // 0x7d8430: branchIfSmi(r0, 0x7d843c)
    //     0x7d8430: tbz             w0, #0, #0x7d843c
    // 0x7d8434: r4 = LoadClassIdInstr(r0)
    //     0x7d8434: ldur            x4, [x0, #-1]
    //     0x7d8438: ubfx            x4, x4, #0xc, #0x14
    // 0x7d843c: sub             x4, x4, #0x553
    // 0x7d8440: cmp             x4, #2
    // 0x7d8444: b.ls            #0x7d845c
    // 0x7d8448: r8 = EdgeInsetsGeometry
    //     0x7d8448: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c778] Type: EdgeInsetsGeometry
    //     0x7d844c: ldr             x8, [x8, #0x778]
    // 0x7d8450: r3 = Null
    //     0x7d8450: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c780] Null
    //     0x7d8454: ldr             x3, [x3, #0x780]
    // 0x7d8458: r0 = EdgeInsetsGeometry()
    //     0x7d8458: bl              #0x3ad5d4  ; IsType_EdgeInsetsGeometry_Stub
    // 0x7d845c: r1 = <EdgeInsetsGeometry>
    //     0x7d845c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd398] TypeArguments: <EdgeInsetsGeometry>
    //     0x7d8460: ldr             x1, [x1, #0x398]
    // 0x7d8464: r0 = EdgeInsetsGeometryTween()
    //     0x7d8464: bl              #0x7d814c  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0x7d8468: ldr             x1, [fp, #0x10]
    // 0x7d846c: StoreField: r0->field_b = r1
    //     0x7d846c: stur            w1, [x0, #0xb]
    // 0x7d8470: LeaveFrame
    //     0x7d8470: mov             SP, fp
    //     0x7d8474: ldp             fp, lr, [SP], #0x10
    // 0x7d8478: ret
    //     0x7d8478: ret             
  }
}

// class id: 3791, size: 0x44, field offset: 0x24
class _AnimatedContainerState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x615fec, size: 0x17c
    // 0x615fec: EnterFrame
    //     0x615fec: stp             fp, lr, [SP, #-0x10]!
    //     0x615ff0: mov             fp, SP
    // 0x615ff4: AllocStack(0x68)
    //     0x615ff4: sub             SP, SP, #0x68
    // 0x615ff8: SetupParameters(_AnimatedContainerState this /* r1 => r0, fp-0x8 */)
    //     0x615ff8: mov             x0, x1
    //     0x615ffc: stur            x1, [fp, #-8]
    // 0x616000: CheckStackOverflow
    //     0x616000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x616004: cmp             SP, x16
    //     0x616008: b.ls            #0x61615c
    // 0x61600c: mov             x1, x0
    // 0x616010: LoadField: r0 = r1->field_1f
    //     0x616010: ldur            w0, [x1, #0x1f]
    // 0x616014: DecompressPointer r0
    //     0x616014: add             x0, x0, HEAP, lsl #32
    // 0x616018: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61601c: cmp             w0, w16
    // 0x616020: b.ne            #0x616030
    // 0x616024: r2 = _animation
    //     0x616024: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af80] Field <ImplicitlyAnimatedWidgetState._animation@90443363>: late (offset: 0x20)
    //     0x616028: ldr             x2, [x2, #0xf80]
    // 0x61602c: r0 = InitLateInstanceField()
    //     0x61602c: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x616030: mov             x3, x0
    // 0x616034: ldur            x0, [fp, #-8]
    // 0x616038: stur            x3, [fp, #-0x10]
    // 0x61603c: LoadField: r1 = r0->field_23
    //     0x61603c: ldur            w1, [x0, #0x23]
    // 0x616040: DecompressPointer r1
    //     0x616040: add             x1, x1, HEAP, lsl #32
    // 0x616044: cmp             w1, NULL
    // 0x616048: b.ne            #0x616054
    // 0x61604c: r3 = Null
    //     0x61604c: mov             x3, NULL
    // 0x616050: b               #0x616064
    // 0x616054: mov             x2, x3
    // 0x616058: r0 = evaluate()
    //     0x616058: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x61605c: mov             x3, x0
    // 0x616060: ldur            x0, [fp, #-8]
    // 0x616064: stur            x3, [fp, #-0x18]
    // 0x616068: LoadField: r1 = r0->field_27
    //     0x616068: ldur            w1, [x0, #0x27]
    // 0x61606c: DecompressPointer r1
    //     0x61606c: add             x1, x1, HEAP, lsl #32
    // 0x616070: cmp             w1, NULL
    // 0x616074: b.ne            #0x616080
    // 0x616078: r3 = Null
    //     0x616078: mov             x3, NULL
    // 0x61607c: b               #0x616090
    // 0x616080: ldur            x2, [fp, #-0x10]
    // 0x616084: r0 = evaluate()
    //     0x616084: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x616088: mov             x3, x0
    // 0x61608c: ldur            x0, [fp, #-8]
    // 0x616090: stur            x3, [fp, #-0x20]
    // 0x616094: LoadField: r1 = r0->field_2b
    //     0x616094: ldur            w1, [x0, #0x2b]
    // 0x616098: DecompressPointer r1
    //     0x616098: add             x1, x1, HEAP, lsl #32
    // 0x61609c: cmp             w1, NULL
    // 0x6160a0: b.ne            #0x6160ac
    // 0x6160a4: r3 = Null
    //     0x6160a4: mov             x3, NULL
    // 0x6160a8: b               #0x6160bc
    // 0x6160ac: ldur            x2, [fp, #-0x10]
    // 0x6160b0: r0 = evaluate()
    //     0x6160b0: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6160b4: mov             x3, x0
    // 0x6160b8: ldur            x0, [fp, #-8]
    // 0x6160bc: stur            x3, [fp, #-0x28]
    // 0x6160c0: LoadField: r1 = r0->field_33
    //     0x6160c0: ldur            w1, [x0, #0x33]
    // 0x6160c4: DecompressPointer r1
    //     0x6160c4: add             x1, x1, HEAP, lsl #32
    // 0x6160c8: cmp             w1, NULL
    // 0x6160cc: b.ne            #0x6160d8
    // 0x6160d0: r1 = Null
    //     0x6160d0: mov             x1, NULL
    // 0x6160d4: b               #0x6160e8
    // 0x6160d8: ldur            x2, [fp, #-0x10]
    // 0x6160dc: r0 = evaluate()
    //     0x6160dc: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6160e0: mov             x1, x0
    // 0x6160e4: ldur            x0, [fp, #-8]
    // 0x6160e8: stur            x1, [fp, #-0x10]
    // 0x6160ec: LoadField: r2 = r0->field_b
    //     0x6160ec: ldur            w2, [x0, #0xb]
    // 0x6160f0: DecompressPointer r2
    //     0x6160f0: add             x2, x2, HEAP, lsl #32
    // 0x6160f4: cmp             w2, NULL
    // 0x6160f8: b.eq            #0x616164
    // 0x6160fc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6160fc: ldur            w0, [x2, #0x17]
    // 0x616100: DecompressPointer r0
    //     0x616100: add             x0, x0, HEAP, lsl #32
    // 0x616104: stur            x0, [fp, #-8]
    // 0x616108: r0 = Container()
    //     0x616108: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x61610c: stur            x0, [fp, #-0x30]
    // 0x616110: ldur            x16, [fp, #-0x18]
    // 0x616114: ldur            lr, [fp, #-0x20]
    // 0x616118: stp             lr, x16, [SP, #0x28]
    // 0x61611c: ldur            x16, [fp, #-0x28]
    // 0x616120: ldur            lr, [fp, #-0x10]
    // 0x616124: stp             lr, x16, [SP, #0x18]
    // 0x616128: r16 = Instance_Clip
    //     0x616128: add             x16, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x61612c: ldr             x16, [x16, #0x340]
    // 0x616130: stp             x16, NULL, [SP, #8]
    // 0x616134: ldur            x16, [fp, #-8]
    // 0x616138: str             x16, [SP]
    // 0x61613c: mov             x1, x0
    // 0x616140: r4 = const [0, 0x8, 0x7, 0x1, alignment, 0x1, child, 0x7, clipBehavior, 0x6, constraints, 0x4, decoration, 0x3, margin, 0x5, padding, 0x2, null]
    //     0x616140: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a358] List(19) [0, 0x8, 0x7, 0x1, "alignment", 0x1, "child", 0x7, "clipBehavior", 0x6, "constraints", 0x4, "decoration", 0x3, "margin", 0x5, "padding", 0x2, Null]
    //     0x616144: ldr             x4, [x4, #0x358]
    // 0x616148: r0 = Container()
    //     0x616148: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x61614c: ldur            x0, [fp, #-0x30]
    // 0x616150: LeaveFrame
    //     0x616150: mov             SP, fp
    //     0x616154: ldp             fp, lr, [SP], #0x10
    // 0x616158: ret
    //     0x616158: ret             
    // 0x61615c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61615c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616160: b               #0x61600c
    // 0x616164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616164: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x7d7c90, size: 0x380
    // 0x7d7c90: EnterFrame
    //     0x7d7c90: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7c94: mov             fp, SP
    // 0x7d7c98: AllocStack(0x40)
    //     0x7d7c98: sub             SP, SP, #0x40
    // 0x7d7c9c: SetupParameters(_AnimatedContainerState this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x7d7c9c: mov             x0, x2
    //     0x7d7ca0: stur            x2, [fp, #-0x20]
    //     0x7d7ca4: mov             x2, x1
    //     0x7d7ca8: stur            x1, [fp, #-0x18]
    // 0x7d7cac: CheckStackOverflow
    //     0x7d7cac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d7cb0: cmp             SP, x16
    //     0x7d7cb4: b.ls            #0x7d7fe8
    // 0x7d7cb8: LoadField: r4 = r2->field_23
    //     0x7d7cb8: ldur            w4, [x2, #0x23]
    // 0x7d7cbc: DecompressPointer r4
    //     0x7d7cbc: add             x4, x4, HEAP, lsl #32
    // 0x7d7cc0: stur            x4, [fp, #-0x10]
    // 0x7d7cc4: LoadField: r1 = r2->field_b
    //     0x7d7cc4: ldur            w1, [x2, #0xb]
    // 0x7d7cc8: DecompressPointer r1
    //     0x7d7cc8: add             x1, x1, HEAP, lsl #32
    // 0x7d7ccc: cmp             w1, NULL
    // 0x7d7cd0: b.eq            #0x7d7ff0
    // 0x7d7cd4: LoadField: r5 = r1->field_1b
    //     0x7d7cd4: ldur            w5, [x1, #0x1b]
    // 0x7d7cd8: DecompressPointer r5
    //     0x7d7cd8: add             x5, x5, HEAP, lsl #32
    // 0x7d7cdc: stur            x5, [fp, #-8]
    // 0x7d7ce0: r1 = Function '<anonymous closure>':.
    //     0x7d7ce0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a360] AnonymousClosure: (0x7d82f0), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x7d7c90)
    //     0x7d7ce4: ldr             x1, [x1, #0x360]
    // 0x7d7ce8: r3 = Null
    //     0x7d7ce8: mov             x3, NULL
    // 0x7d7cec: r2 = 64
    //     0x7d7cec: movz            x2, #0x40
    // 0x7d7cf0: r0 = AllocateClosure1()
    //     0x7d7cf0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7d7cf4: ldur            x16, [fp, #-0x20]
    // 0x7d7cf8: ldur            lr, [fp, #-0x10]
    // 0x7d7cfc: stp             lr, x16, [SP, #0x10]
    // 0x7d7d00: ldur            x16, [fp, #-8]
    // 0x7d7d04: stp             x0, x16, [SP]
    // 0x7d7d08: ldur            x0, [fp, #-0x20]
    // 0x7d7d0c: ClosureCall
    //     0x7d7d0c: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d7d10: ldur            x2, [x0, #7]
    //     0x7d7d14: blr             x2
    // 0x7d7d18: ldur            x2, [fp, #-0x18]
    // 0x7d7d1c: StoreField: r2->field_23 = r0
    //     0x7d7d1c: stur            w0, [x2, #0x23]
    //     0x7d7d20: ldurb           w16, [x2, #-1]
    //     0x7d7d24: ldurb           w17, [x0, #-1]
    //     0x7d7d28: and             x16, x17, x16, lsr #2
    //     0x7d7d2c: tst             x16, HEAP, lsr #32
    //     0x7d7d30: b.eq            #0x7d7d38
    //     0x7d7d34: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7d7d38: LoadField: r0 = r2->field_27
    //     0x7d7d38: ldur            w0, [x2, #0x27]
    // 0x7d7d3c: DecompressPointer r0
    //     0x7d7d3c: add             x0, x0, HEAP, lsl #32
    // 0x7d7d40: stur            x0, [fp, #-0x10]
    // 0x7d7d44: LoadField: r1 = r2->field_b
    //     0x7d7d44: ldur            w1, [x2, #0xb]
    // 0x7d7d48: DecompressPointer r1
    //     0x7d7d48: add             x1, x1, HEAP, lsl #32
    // 0x7d7d4c: cmp             w1, NULL
    // 0x7d7d50: b.eq            #0x7d7ff4
    // 0x7d7d54: LoadField: r4 = r1->field_1f
    //     0x7d7d54: ldur            w4, [x1, #0x1f]
    // 0x7d7d58: DecompressPointer r4
    //     0x7d7d58: add             x4, x4, HEAP, lsl #32
    // 0x7d7d5c: stur            x4, [fp, #-8]
    // 0x7d7d60: r1 = Function '<anonymous closure>':.
    //     0x7d7d60: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a368] AnonymousClosure: (0x7d828c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x7d7c90)
    //     0x7d7d64: ldr             x1, [x1, #0x368]
    // 0x7d7d68: r3 = Null
    //     0x7d7d68: mov             x3, NULL
    // 0x7d7d6c: r2 = 64
    //     0x7d7d6c: movz            x2, #0x40
    // 0x7d7d70: r0 = AllocateClosure1()
    //     0x7d7d70: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7d7d74: ldur            x16, [fp, #-0x20]
    // 0x7d7d78: ldur            lr, [fp, #-0x10]
    // 0x7d7d7c: stp             lr, x16, [SP, #0x10]
    // 0x7d7d80: ldur            x16, [fp, #-8]
    // 0x7d7d84: stp             x0, x16, [SP]
    // 0x7d7d88: ldur            x0, [fp, #-0x20]
    // 0x7d7d8c: ClosureCall
    //     0x7d7d8c: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d7d90: ldur            x2, [x0, #7]
    //     0x7d7d94: blr             x2
    // 0x7d7d98: ldur            x2, [fp, #-0x18]
    // 0x7d7d9c: StoreField: r2->field_27 = r0
    //     0x7d7d9c: stur            w0, [x2, #0x27]
    //     0x7d7da0: ldurb           w16, [x2, #-1]
    //     0x7d7da4: ldurb           w17, [x0, #-1]
    //     0x7d7da8: and             x16, x17, x16, lsr #2
    //     0x7d7dac: tst             x16, HEAP, lsr #32
    //     0x7d7db0: b.eq            #0x7d7db8
    //     0x7d7db4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7d7db8: LoadField: r0 = r2->field_2b
    //     0x7d7db8: ldur            w0, [x2, #0x2b]
    // 0x7d7dbc: DecompressPointer r0
    //     0x7d7dbc: add             x0, x0, HEAP, lsl #32
    // 0x7d7dc0: stur            x0, [fp, #-0x10]
    // 0x7d7dc4: LoadField: r1 = r2->field_b
    //     0x7d7dc4: ldur            w1, [x2, #0xb]
    // 0x7d7dc8: DecompressPointer r1
    //     0x7d7dc8: add             x1, x1, HEAP, lsl #32
    // 0x7d7dcc: cmp             w1, NULL
    // 0x7d7dd0: b.eq            #0x7d7ff8
    // 0x7d7dd4: LoadField: r4 = r1->field_23
    //     0x7d7dd4: ldur            w4, [x1, #0x23]
    // 0x7d7dd8: DecompressPointer r4
    //     0x7d7dd8: add             x4, x4, HEAP, lsl #32
    // 0x7d7ddc: stur            x4, [fp, #-8]
    // 0x7d7de0: r1 = Function '<anonymous closure>':.
    //     0x7d7de0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a370] AnonymousClosure: (0x7d8228), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x7d7c90)
    //     0x7d7de4: ldr             x1, [x1, #0x370]
    // 0x7d7de8: r3 = Null
    //     0x7d7de8: mov             x3, NULL
    // 0x7d7dec: r2 = 64
    //     0x7d7dec: movz            x2, #0x40
    // 0x7d7df0: r0 = AllocateClosure1()
    //     0x7d7df0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7d7df4: ldur            x16, [fp, #-0x20]
    // 0x7d7df8: ldur            lr, [fp, #-0x10]
    // 0x7d7dfc: stp             lr, x16, [SP, #0x10]
    // 0x7d7e00: ldur            x16, [fp, #-8]
    // 0x7d7e04: stp             x0, x16, [SP]
    // 0x7d7e08: ldur            x0, [fp, #-0x20]
    // 0x7d7e0c: ClosureCall
    //     0x7d7e0c: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d7e10: ldur            x2, [x0, #7]
    //     0x7d7e14: blr             x2
    // 0x7d7e18: ldur            x2, [fp, #-0x18]
    // 0x7d7e1c: StoreField: r2->field_2b = r0
    //     0x7d7e1c: stur            w0, [x2, #0x2b]
    //     0x7d7e20: ldurb           w16, [x2, #-1]
    //     0x7d7e24: ldurb           w17, [x0, #-1]
    //     0x7d7e28: and             x16, x17, x16, lsr #2
    //     0x7d7e2c: tst             x16, HEAP, lsr #32
    //     0x7d7e30: b.eq            #0x7d7e38
    //     0x7d7e34: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7d7e38: LoadField: r0 = r2->field_b
    //     0x7d7e38: ldur            w0, [x2, #0xb]
    // 0x7d7e3c: DecompressPointer r0
    //     0x7d7e3c: add             x0, x0, HEAP, lsl #32
    // 0x7d7e40: cmp             w0, NULL
    // 0x7d7e44: b.eq            #0x7d7ffc
    // 0x7d7e48: r1 = Function '<anonymous closure>':.
    //     0x7d7e48: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a378] AnonymousClosure: (0x7d81c4), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x7d7c90)
    //     0x7d7e4c: ldr             x1, [x1, #0x378]
    // 0x7d7e50: r3 = Null
    //     0x7d7e50: mov             x3, NULL
    // 0x7d7e54: r2 = 64
    //     0x7d7e54: movz            x2, #0x40
    // 0x7d7e58: r0 = AllocateClosure1()
    //     0x7d7e58: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7d7e5c: ldur            x16, [fp, #-0x20]
    // 0x7d7e60: stp             NULL, x16, [SP, #0x10]
    // 0x7d7e64: stp             x0, NULL, [SP]
    // 0x7d7e68: ldur            x0, [fp, #-0x20]
    // 0x7d7e6c: ClosureCall
    //     0x7d7e6c: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d7e70: ldur            x2, [x0, #7]
    //     0x7d7e74: blr             x2
    // 0x7d7e78: ldur            x0, [fp, #-0x18]
    // 0x7d7e7c: StoreField: r0->field_2f = rNULL
    //     0x7d7e7c: stur            NULL, [x0, #0x2f]
    // 0x7d7e80: LoadField: r2 = r0->field_33
    //     0x7d7e80: ldur            w2, [x0, #0x33]
    // 0x7d7e84: DecompressPointer r2
    //     0x7d7e84: add             x2, x2, HEAP, lsl #32
    // 0x7d7e88: stur            x2, [fp, #-0x10]
    // 0x7d7e8c: LoadField: r1 = r0->field_b
    //     0x7d7e8c: ldur            w1, [x0, #0xb]
    // 0x7d7e90: DecompressPointer r1
    //     0x7d7e90: add             x1, x1, HEAP, lsl #32
    // 0x7d7e94: cmp             w1, NULL
    // 0x7d7e98: b.eq            #0x7d8000
    // 0x7d7e9c: LoadField: r4 = r1->field_2b
    //     0x7d7e9c: ldur            w4, [x1, #0x2b]
    // 0x7d7ea0: DecompressPointer r4
    //     0x7d7ea0: add             x4, x4, HEAP, lsl #32
    // 0x7d7ea4: stur            x4, [fp, #-8]
    // 0x7d7ea8: r1 = Function '<anonymous closure>':.
    //     0x7d7ea8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a380] AnonymousClosure: (0x7d8158), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x7d7c90)
    //     0x7d7eac: ldr             x1, [x1, #0x380]
    // 0x7d7eb0: r3 = Null
    //     0x7d7eb0: mov             x3, NULL
    // 0x7d7eb4: r2 = 64
    //     0x7d7eb4: movz            x2, #0x40
    // 0x7d7eb8: r0 = AllocateClosure1()
    //     0x7d7eb8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7d7ebc: ldur            x16, [fp, #-0x20]
    // 0x7d7ec0: ldur            lr, [fp, #-0x10]
    // 0x7d7ec4: stp             lr, x16, [SP, #0x10]
    // 0x7d7ec8: ldur            x16, [fp, #-8]
    // 0x7d7ecc: stp             x0, x16, [SP]
    // 0x7d7ed0: ldur            x0, [fp, #-0x20]
    // 0x7d7ed4: ClosureCall
    //     0x7d7ed4: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d7ed8: ldur            x2, [x0, #7]
    //     0x7d7edc: blr             x2
    // 0x7d7ee0: ldur            x2, [fp, #-0x18]
    // 0x7d7ee4: StoreField: r2->field_33 = r0
    //     0x7d7ee4: stur            w0, [x2, #0x33]
    //     0x7d7ee8: ldurb           w16, [x2, #-1]
    //     0x7d7eec: ldurb           w17, [x0, #-1]
    //     0x7d7ef0: and             x16, x17, x16, lsr #2
    //     0x7d7ef4: tst             x16, HEAP, lsr #32
    //     0x7d7ef8: b.eq            #0x7d7f00
    //     0x7d7efc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7d7f00: LoadField: r0 = r2->field_b
    //     0x7d7f00: ldur            w0, [x2, #0xb]
    // 0x7d7f04: DecompressPointer r0
    //     0x7d7f04: add             x0, x0, HEAP, lsl #32
    // 0x7d7f08: cmp             w0, NULL
    // 0x7d7f0c: b.eq            #0x7d8004
    // 0x7d7f10: r1 = Function '<anonymous closure>':.
    //     0x7d7f10: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a388] AnonymousClosure: (0x7d80e8), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x7d7c90)
    //     0x7d7f14: ldr             x1, [x1, #0x388]
    // 0x7d7f18: r3 = Null
    //     0x7d7f18: mov             x3, NULL
    // 0x7d7f1c: r2 = 64
    //     0x7d7f1c: movz            x2, #0x40
    // 0x7d7f20: r0 = AllocateClosure1()
    //     0x7d7f20: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7d7f24: ldur            x16, [fp, #-0x20]
    // 0x7d7f28: stp             NULL, x16, [SP, #0x10]
    // 0x7d7f2c: stp             x0, NULL, [SP]
    // 0x7d7f30: ldur            x0, [fp, #-0x20]
    // 0x7d7f34: ClosureCall
    //     0x7d7f34: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d7f38: ldur            x2, [x0, #7]
    //     0x7d7f3c: blr             x2
    // 0x7d7f40: ldur            x0, [fp, #-0x18]
    // 0x7d7f44: StoreField: r0->field_37 = rNULL
    //     0x7d7f44: stur            NULL, [x0, #0x37]
    // 0x7d7f48: LoadField: r1 = r0->field_b
    //     0x7d7f48: ldur            w1, [x0, #0xb]
    // 0x7d7f4c: DecompressPointer r1
    //     0x7d7f4c: add             x1, x1, HEAP, lsl #32
    // 0x7d7f50: cmp             w1, NULL
    // 0x7d7f54: b.eq            #0x7d8008
    // 0x7d7f58: r1 = Function '<anonymous closure>':.
    //     0x7d7f58: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a390] AnonymousClosure: (0x7d8080), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x7d7c90)
    //     0x7d7f5c: ldr             x1, [x1, #0x390]
    // 0x7d7f60: r3 = Null
    //     0x7d7f60: mov             x3, NULL
    // 0x7d7f64: r2 = 64
    //     0x7d7f64: movz            x2, #0x40
    // 0x7d7f68: r0 = AllocateClosure1()
    //     0x7d7f68: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7d7f6c: ldur            x16, [fp, #-0x20]
    // 0x7d7f70: stp             NULL, x16, [SP, #0x10]
    // 0x7d7f74: stp             x0, NULL, [SP]
    // 0x7d7f78: ldur            x0, [fp, #-0x20]
    // 0x7d7f7c: ClosureCall
    //     0x7d7f7c: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d7f80: ldur            x2, [x0, #7]
    //     0x7d7f84: blr             x2
    // 0x7d7f88: ldur            x0, [fp, #-0x18]
    // 0x7d7f8c: StoreField: r0->field_3b = rNULL
    //     0x7d7f8c: stur            NULL, [x0, #0x3b]
    // 0x7d7f90: LoadField: r1 = r0->field_b
    //     0x7d7f90: ldur            w1, [x0, #0xb]
    // 0x7d7f94: DecompressPointer r1
    //     0x7d7f94: add             x1, x1, HEAP, lsl #32
    // 0x7d7f98: cmp             w1, NULL
    // 0x7d7f9c: b.eq            #0x7d800c
    // 0x7d7fa0: r1 = Function '<anonymous closure>':.
    //     0x7d7fa0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a398] AnonymousClosure: (0x7d8010), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x7d7c90)
    //     0x7d7fa4: ldr             x1, [x1, #0x398]
    // 0x7d7fa8: r3 = Null
    //     0x7d7fa8: mov             x3, NULL
    // 0x7d7fac: r2 = 64
    //     0x7d7fac: movz            x2, #0x40
    // 0x7d7fb0: r0 = AllocateClosure1()
    //     0x7d7fb0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7d7fb4: ldur            x16, [fp, #-0x20]
    // 0x7d7fb8: stp             NULL, x16, [SP, #0x10]
    // 0x7d7fbc: stp             x0, NULL, [SP]
    // 0x7d7fc0: ldur            x0, [fp, #-0x20]
    // 0x7d7fc4: ClosureCall
    //     0x7d7fc4: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d7fc8: ldur            x2, [x0, #7]
    //     0x7d7fcc: blr             x2
    // 0x7d7fd0: ldur            x1, [fp, #-0x18]
    // 0x7d7fd4: StoreField: r1->field_3f = rNULL
    //     0x7d7fd4: stur            NULL, [x1, #0x3f]
    // 0x7d7fd8: r0 = Null
    //     0x7d7fd8: mov             x0, NULL
    // 0x7d7fdc: LeaveFrame
    //     0x7d7fdc: mov             SP, fp
    //     0x7d7fe0: ldp             fp, lr, [SP], #0x10
    // 0x7d7fe4: ret
    //     0x7d7fe4: ret             
    // 0x7d7fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7fe8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7fec: b               #0x7d7cb8
    // 0x7d7ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d7ff0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d7ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d7ff4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d7ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d7ff8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d7ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d7ffc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d8000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d8000: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d8004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d8004: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d8008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d8008: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d800c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d800c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlignmentGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d8010, size: 0x64
    // 0x7d8010: EnterFrame
    //     0x7d8010: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8014: mov             fp, SP
    // 0x7d8018: ldr             x0, [fp, #0x10]
    // 0x7d801c: r2 = Null
    //     0x7d801c: mov             x2, NULL
    // 0x7d8020: r1 = Null
    //     0x7d8020: mov             x1, NULL
    // 0x7d8024: r4 = 60
    //     0x7d8024: movz            x4, #0x3c
    // 0x7d8028: branchIfSmi(r0, 0x7d8034)
    //     0x7d8028: tbz             w0, #0, #0x7d8034
    // 0x7d802c: r4 = LoadClassIdInstr(r0)
    //     0x7d802c: ldur            x4, [x0, #-1]
    //     0x7d8030: ubfx            x4, x4, #0xc, #0x14
    // 0x7d8034: sub             x4, x4, #0x564
    // 0x7d8038: cmp             x4, #2
    // 0x7d803c: b.ls            #0x7d8054
    // 0x7d8040: r8 = AlignmentGeometry
    //     0x7d8040: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a3a0] Type: AlignmentGeometry
    //     0x7d8044: ldr             x8, [x8, #0x3a0]
    // 0x7d8048: r3 = Null
    //     0x7d8048: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a3a8] Null
    //     0x7d804c: ldr             x3, [x3, #0x3a8]
    // 0x7d8050: r0 = DefaultTypeTest()
    //     0x7d8050: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7d8054: r1 = <AlignmentGeometry?>
    //     0x7d8054: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a3b8] TypeArguments: <AlignmentGeometry?>
    //     0x7d8058: ldr             x1, [x1, #0x3b8]
    // 0x7d805c: r0 = AlignmentGeometryTween()
    //     0x7d805c: bl              #0x7d8074  ; AllocateAlignmentGeometryTweenStub -> AlignmentGeometryTween (size=0x14)
    // 0x7d8060: ldr             x1, [fp, #0x10]
    // 0x7d8064: StoreField: r0->field_b = r1
    //     0x7d8064: stur            w1, [x0, #0xb]
    // 0x7d8068: LeaveFrame
    //     0x7d8068: mov             SP, fp
    //     0x7d806c: ldp             fp, lr, [SP], #0x10
    // 0x7d8070: ret
    //     0x7d8070: ret             
  }
  [closure] Matrix4Tween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d8080, size: 0x5c
    // 0x7d8080: EnterFrame
    //     0x7d8080: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8084: mov             fp, SP
    // 0x7d8088: ldr             x0, [fp, #0x10]
    // 0x7d808c: r2 = Null
    //     0x7d808c: mov             x2, NULL
    // 0x7d8090: r1 = Null
    //     0x7d8090: mov             x1, NULL
    // 0x7d8094: r4 = 60
    //     0x7d8094: movz            x4, #0x3c
    // 0x7d8098: branchIfSmi(r0, 0x7d80a4)
    //     0x7d8098: tbz             w0, #0, #0x7d80a4
    // 0x7d809c: r4 = LoadClassIdInstr(r0)
    //     0x7d809c: ldur            x4, [x0, #-1]
    //     0x7d80a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7d80a4: cmp             x4, #0x87d
    // 0x7d80a8: b.eq            #0x7d80c0
    // 0x7d80ac: r8 = Matrix4
    //     0x7d80ac: add             x8, PP, #0x22, lsl #12  ; [pp+0x229b0] Type: Matrix4
    //     0x7d80b0: ldr             x8, [x8, #0x9b0]
    // 0x7d80b4: r3 = Null
    //     0x7d80b4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a3c0] Null
    //     0x7d80b8: ldr             x3, [x3, #0x3c0]
    // 0x7d80bc: r0 = Matrix4()
    //     0x7d80bc: bl              #0x37fb98  ; IsType_Matrix4_Stub
    // 0x7d80c0: r1 = <Matrix4>
    //     0x7d80c0: ldr             x1, [PP, #0x5a8]  ; [pp+0x5a8] TypeArguments: <Matrix4>
    // 0x7d80c4: r0 = Matrix4Tween()
    //     0x7d80c4: bl              #0x7d80dc  ; AllocateMatrix4TweenStub -> Matrix4Tween (size=0x14)
    // 0x7d80c8: ldr             x1, [fp, #0x10]
    // 0x7d80cc: StoreField: r0->field_b = r1
    //     0x7d80cc: stur            w1, [x0, #0xb]
    // 0x7d80d0: LeaveFrame
    //     0x7d80d0: mov             SP, fp
    //     0x7d80d4: ldp             fp, lr, [SP], #0x10
    // 0x7d80d8: ret
    //     0x7d80d8: ret             
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d80e8, size: 0x64
    // 0x7d80e8: EnterFrame
    //     0x7d80e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d80ec: mov             fp, SP
    // 0x7d80f0: ldr             x0, [fp, #0x10]
    // 0x7d80f4: r2 = Null
    //     0x7d80f4: mov             x2, NULL
    // 0x7d80f8: r1 = Null
    //     0x7d80f8: mov             x1, NULL
    // 0x7d80fc: r4 = 60
    //     0x7d80fc: movz            x4, #0x3c
    // 0x7d8100: branchIfSmi(r0, 0x7d810c)
    //     0x7d8100: tbz             w0, #0, #0x7d810c
    // 0x7d8104: r4 = LoadClassIdInstr(r0)
    //     0x7d8104: ldur            x4, [x0, #-1]
    //     0x7d8108: ubfx            x4, x4, #0xc, #0x14
    // 0x7d810c: sub             x4, x4, #0x553
    // 0x7d8110: cmp             x4, #2
    // 0x7d8114: b.ls            #0x7d812c
    // 0x7d8118: r8 = EdgeInsetsGeometry
    //     0x7d8118: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c778] Type: EdgeInsetsGeometry
    //     0x7d811c: ldr             x8, [x8, #0x778]
    // 0x7d8120: r3 = Null
    //     0x7d8120: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a3d0] Null
    //     0x7d8124: ldr             x3, [x3, #0x3d0]
    // 0x7d8128: r0 = EdgeInsetsGeometry()
    //     0x7d8128: bl              #0x3ad5d4  ; IsType_EdgeInsetsGeometry_Stub
    // 0x7d812c: r1 = <EdgeInsetsGeometry>
    //     0x7d812c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd398] TypeArguments: <EdgeInsetsGeometry>
    //     0x7d8130: ldr             x1, [x1, #0x398]
    // 0x7d8134: r0 = EdgeInsetsGeometryTween()
    //     0x7d8134: bl              #0x7d814c  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0x7d8138: ldr             x1, [fp, #0x10]
    // 0x7d813c: StoreField: r0->field_b = r1
    //     0x7d813c: stur            w1, [x0, #0xb]
    // 0x7d8140: LeaveFrame
    //     0x7d8140: mov             SP, fp
    //     0x7d8144: ldp             fp, lr, [SP], #0x10
    // 0x7d8148: ret
    //     0x7d8148: ret             
  }
  [closure] BoxConstraintsTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d8158, size: 0x60
    // 0x7d8158: EnterFrame
    //     0x7d8158: stp             fp, lr, [SP, #-0x10]!
    //     0x7d815c: mov             fp, SP
    // 0x7d8160: ldr             x0, [fp, #0x10]
    // 0x7d8164: r2 = Null
    //     0x7d8164: mov             x2, NULL
    // 0x7d8168: r1 = Null
    //     0x7d8168: mov             x1, NULL
    // 0x7d816c: r4 = 60
    //     0x7d816c: movz            x4, #0x3c
    // 0x7d8170: branchIfSmi(r0, 0x7d817c)
    //     0x7d8170: tbz             w0, #0, #0x7d817c
    // 0x7d8174: r4 = LoadClassIdInstr(r0)
    //     0x7d8174: ldur            x4, [x0, #-1]
    //     0x7d8178: ubfx            x4, x4, #0xc, #0x14
    // 0x7d817c: sub             x4, x4, #0x522
    // 0x7d8180: cmp             x4, #1
    // 0x7d8184: b.ls            #0x7d8198
    // 0x7d8188: r8 = BoxConstraints
    //     0x7d8188: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x7d818c: r3 = Null
    //     0x7d818c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a3e0] Null
    //     0x7d8190: ldr             x3, [x3, #0x3e0]
    // 0x7d8194: r0 = BoxConstraints()
    //     0x7d8194: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x7d8198: r1 = <BoxConstraints>
    //     0x7d8198: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5c0] TypeArguments: <BoxConstraints>
    //     0x7d819c: ldr             x1, [x1, #0x5c0]
    // 0x7d81a0: r0 = BoxConstraintsTween()
    //     0x7d81a0: bl              #0x7d81b8  ; AllocateBoxConstraintsTweenStub -> BoxConstraintsTween (size=0x14)
    // 0x7d81a4: ldr             x1, [fp, #0x10]
    // 0x7d81a8: StoreField: r0->field_b = r1
    //     0x7d81a8: stur            w1, [x0, #0xb]
    // 0x7d81ac: LeaveFrame
    //     0x7d81ac: mov             SP, fp
    //     0x7d81b0: ldp             fp, lr, [SP], #0x10
    // 0x7d81b4: ret
    //     0x7d81b4: ret             
  }
  [closure] DecorationTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d81c4, size: 0x64
    // 0x7d81c4: EnterFrame
    //     0x7d81c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d81c8: mov             fp, SP
    // 0x7d81cc: ldr             x0, [fp, #0x10]
    // 0x7d81d0: r2 = Null
    //     0x7d81d0: mov             x2, NULL
    // 0x7d81d4: r1 = Null
    //     0x7d81d4: mov             x1, NULL
    // 0x7d81d8: r4 = 60
    //     0x7d81d8: movz            x4, #0x3c
    // 0x7d81dc: branchIfSmi(r0, 0x7d81e8)
    //     0x7d81dc: tbz             w0, #0, #0x7d81e8
    // 0x7d81e0: r4 = LoadClassIdInstr(r0)
    //     0x7d81e0: ldur            x4, [x0, #-1]
    //     0x7d81e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7d81e8: sub             x4, x4, #0xaf8
    // 0x7d81ec: cmp             x4, #2
    // 0x7d81f0: b.ls            #0x7d8208
    // 0x7d81f4: r8 = Decoration
    //     0x7d81f4: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a3f0] Type: Decoration
    //     0x7d81f8: ldr             x8, [x8, #0x3f0]
    // 0x7d81fc: r3 = Null
    //     0x7d81fc: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a3f8] Null
    //     0x7d8200: ldr             x3, [x3, #0x3f8]
    // 0x7d8204: r0 = Decoration()
    //     0x7d8204: bl              #0x474968  ; IsType_Decoration_Stub
    // 0x7d8208: r1 = <Decoration>
    //     0x7d8208: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a048] TypeArguments: <Decoration>
    //     0x7d820c: ldr             x1, [x1, #0x48]
    // 0x7d8210: r0 = DecorationTween()
    //     0x7d8210: bl              #0x5fdc74  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0x7d8214: ldr             x1, [fp, #0x10]
    // 0x7d8218: StoreField: r0->field_b = r1
    //     0x7d8218: stur            w1, [x0, #0xb]
    // 0x7d821c: LeaveFrame
    //     0x7d821c: mov             SP, fp
    //     0x7d8220: ldp             fp, lr, [SP], #0x10
    // 0x7d8224: ret
    //     0x7d8224: ret             
  }
  [closure] DecorationTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d8228, size: 0x64
    // 0x7d8228: EnterFrame
    //     0x7d8228: stp             fp, lr, [SP, #-0x10]!
    //     0x7d822c: mov             fp, SP
    // 0x7d8230: ldr             x0, [fp, #0x10]
    // 0x7d8234: r2 = Null
    //     0x7d8234: mov             x2, NULL
    // 0x7d8238: r1 = Null
    //     0x7d8238: mov             x1, NULL
    // 0x7d823c: r4 = 60
    //     0x7d823c: movz            x4, #0x3c
    // 0x7d8240: branchIfSmi(r0, 0x7d824c)
    //     0x7d8240: tbz             w0, #0, #0x7d824c
    // 0x7d8244: r4 = LoadClassIdInstr(r0)
    //     0x7d8244: ldur            x4, [x0, #-1]
    //     0x7d8248: ubfx            x4, x4, #0xc, #0x14
    // 0x7d824c: sub             x4, x4, #0xaf8
    // 0x7d8250: cmp             x4, #2
    // 0x7d8254: b.ls            #0x7d826c
    // 0x7d8258: r8 = Decoration
    //     0x7d8258: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a3f0] Type: Decoration
    //     0x7d825c: ldr             x8, [x8, #0x3f0]
    // 0x7d8260: r3 = Null
    //     0x7d8260: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a408] Null
    //     0x7d8264: ldr             x3, [x3, #0x408]
    // 0x7d8268: r0 = Decoration()
    //     0x7d8268: bl              #0x474968  ; IsType_Decoration_Stub
    // 0x7d826c: r1 = <Decoration>
    //     0x7d826c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a048] TypeArguments: <Decoration>
    //     0x7d8270: ldr             x1, [x1, #0x48]
    // 0x7d8274: r0 = DecorationTween()
    //     0x7d8274: bl              #0x5fdc74  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0x7d8278: ldr             x1, [fp, #0x10]
    // 0x7d827c: StoreField: r0->field_b = r1
    //     0x7d827c: stur            w1, [x0, #0xb]
    // 0x7d8280: LeaveFrame
    //     0x7d8280: mov             SP, fp
    //     0x7d8284: ldp             fp, lr, [SP], #0x10
    // 0x7d8288: ret
    //     0x7d8288: ret             
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d828c, size: 0x64
    // 0x7d828c: EnterFrame
    //     0x7d828c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8290: mov             fp, SP
    // 0x7d8294: ldr             x0, [fp, #0x10]
    // 0x7d8298: r2 = Null
    //     0x7d8298: mov             x2, NULL
    // 0x7d829c: r1 = Null
    //     0x7d829c: mov             x1, NULL
    // 0x7d82a0: r4 = 60
    //     0x7d82a0: movz            x4, #0x3c
    // 0x7d82a4: branchIfSmi(r0, 0x7d82b0)
    //     0x7d82a4: tbz             w0, #0, #0x7d82b0
    // 0x7d82a8: r4 = LoadClassIdInstr(r0)
    //     0x7d82a8: ldur            x4, [x0, #-1]
    //     0x7d82ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7d82b0: sub             x4, x4, #0x553
    // 0x7d82b4: cmp             x4, #2
    // 0x7d82b8: b.ls            #0x7d82d0
    // 0x7d82bc: r8 = EdgeInsetsGeometry
    //     0x7d82bc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c778] Type: EdgeInsetsGeometry
    //     0x7d82c0: ldr             x8, [x8, #0x778]
    // 0x7d82c4: r3 = Null
    //     0x7d82c4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a418] Null
    //     0x7d82c8: ldr             x3, [x3, #0x418]
    // 0x7d82cc: r0 = EdgeInsetsGeometry()
    //     0x7d82cc: bl              #0x3ad5d4  ; IsType_EdgeInsetsGeometry_Stub
    // 0x7d82d0: r1 = <EdgeInsetsGeometry>
    //     0x7d82d0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd398] TypeArguments: <EdgeInsetsGeometry>
    //     0x7d82d4: ldr             x1, [x1, #0x398]
    // 0x7d82d8: r0 = EdgeInsetsGeometryTween()
    //     0x7d82d8: bl              #0x7d814c  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0x7d82dc: ldr             x1, [fp, #0x10]
    // 0x7d82e0: StoreField: r0->field_b = r1
    //     0x7d82e0: stur            w1, [x0, #0xb]
    // 0x7d82e4: LeaveFrame
    //     0x7d82e4: mov             SP, fp
    //     0x7d82e8: ldp             fp, lr, [SP], #0x10
    // 0x7d82ec: ret
    //     0x7d82ec: ret             
  }
  [closure] AlignmentGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d82f0, size: 0x64
    // 0x7d82f0: EnterFrame
    //     0x7d82f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d82f4: mov             fp, SP
    // 0x7d82f8: ldr             x0, [fp, #0x10]
    // 0x7d82fc: r2 = Null
    //     0x7d82fc: mov             x2, NULL
    // 0x7d8300: r1 = Null
    //     0x7d8300: mov             x1, NULL
    // 0x7d8304: r4 = 60
    //     0x7d8304: movz            x4, #0x3c
    // 0x7d8308: branchIfSmi(r0, 0x7d8314)
    //     0x7d8308: tbz             w0, #0, #0x7d8314
    // 0x7d830c: r4 = LoadClassIdInstr(r0)
    //     0x7d830c: ldur            x4, [x0, #-1]
    //     0x7d8310: ubfx            x4, x4, #0xc, #0x14
    // 0x7d8314: sub             x4, x4, #0x564
    // 0x7d8318: cmp             x4, #2
    // 0x7d831c: b.ls            #0x7d8334
    // 0x7d8320: r8 = AlignmentGeometry
    //     0x7d8320: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a3a0] Type: AlignmentGeometry
    //     0x7d8324: ldr             x8, [x8, #0x3a0]
    // 0x7d8328: r3 = Null
    //     0x7d8328: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a428] Null
    //     0x7d832c: ldr             x3, [x3, #0x428]
    // 0x7d8330: r0 = DefaultTypeTest()
    //     0x7d8330: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7d8334: r1 = <AlignmentGeometry?>
    //     0x7d8334: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a3b8] TypeArguments: <AlignmentGeometry?>
    //     0x7d8338: ldr             x1, [x1, #0x3b8]
    // 0x7d833c: r0 = AlignmentGeometryTween()
    //     0x7d833c: bl              #0x7d8074  ; AllocateAlignmentGeometryTweenStub -> AlignmentGeometryTween (size=0x14)
    // 0x7d8340: ldr             x1, [fp, #0x10]
    // 0x7d8344: StoreField: r0->field_b = r1
    //     0x7d8344: stur            w1, [x0, #0xb]
    // 0x7d8348: LeaveFrame
    //     0x7d8348: mov             SP, fp
    //     0x7d834c: ldp             fp, lr, [SP], #0x10
    // 0x7d8350: ret
    //     0x7d8350: ret             
  }
}
