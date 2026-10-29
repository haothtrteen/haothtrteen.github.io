// lib: , url: package:flutter/src/painting/stadium_border.dart

// class id: 1048853, size: 0x8
class :: {
}

// class id: 1447, size: 0x18, field offset: 0xc
//   const constructor, 
class _StadiumToRoundedRectangleBorder extends OutlinedBorder {

  _ getInnerPath(/* No info */) {
    // ** addr: 0x734b90, size: 0x2b0
    // 0x734b90: EnterFrame
    //     0x734b90: stp             fp, lr, [SP, #-0x10]!
    //     0x734b94: mov             fp, SP
    // 0x734b98: AllocStack(0x30)
    //     0x734b98: sub             SP, SP, #0x30
    // 0x734b9c: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic textDirection = Null /* r4, fp-0x8 */})
    //     0x734b9c: mov             x3, x1
    //     0x734ba0: mov             x0, x2
    //     0x734ba4: stur            x1, [fp, #-0x10]
    //     0x734ba8: stur            x2, [fp, #-0x18]
    //     0x734bac: ldur            w1, [x4, #0x13]
    //     0x734bb0: ldur            w2, [x4, #0x1f]
    //     0x734bb4: add             x2, x2, HEAP, lsl #32
    //     0x734bb8: add             x16, PP, #0xe, lsl #12  ; [pp+0xee20] "textDirection"
    //     0x734bbc: ldr             x16, [x16, #0xe20]
    //     0x734bc0: cmp             w2, w16
    //     0x734bc4: b.ne            #0x734be4
    //     0x734bc8: ldur            w2, [x4, #0x23]
    //     0x734bcc: add             x2, x2, HEAP, lsl #32
    //     0x734bd0: sub             w4, w1, w2
    //     0x734bd4: add             x1, fp, w4, sxtw #2
    //     0x734bd8: ldr             x1, [x1, #8]
    //     0x734bdc: mov             x4, x1
    //     0x734be0: b               #0x734be8
    //     0x734be4: mov             x4, NULL
    //     0x734be8: stur            x4, [fp, #-8]
    // 0x734bec: CheckStackOverflow
    //     0x734bec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x734bf0: cmp             SP, x16
    //     0x734bf4: b.ls            #0x734dfc
    // 0x734bf8: mov             x1, x3
    // 0x734bfc: mov             x2, x0
    // 0x734c00: r0 = _adjustBorderRadius()
    //     0x734c00: bl              #0x734e40  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0x734c04: r1 = LoadClassIdInstr(r0)
    //     0x734c04: ldur            x1, [x0, #-1]
    //     0x734c08: ubfx            x1, x1, #0xc, #0x14
    // 0x734c0c: cmp             x1, #0x561
    // 0x734c10: b.ne            #0x734c1c
    // 0x734c14: mov             x1, x0
    // 0x734c18: b               #0x734c44
    // 0x734c1c: r1 = LoadClassIdInstr(r0)
    //     0x734c1c: ldur            x1, [x0, #-1]
    //     0x734c20: ubfx            x1, x1, #0xc, #0x14
    // 0x734c24: mov             x16, x0
    // 0x734c28: mov             x0, x1
    // 0x734c2c: mov             x1, x16
    // 0x734c30: ldur            x2, [fp, #-8]
    // 0x734c34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x734c34: sub             lr, x0, #1, lsl #12
    //     0x734c38: ldr             lr, [x21, lr, lsl #3]
    //     0x734c3c: blr             lr
    // 0x734c40: mov             x1, x0
    // 0x734c44: ldur            x0, [fp, #-0x10]
    // 0x734c48: ldur            x2, [fp, #-0x18]
    // 0x734c4c: r0 = toRRect()
    //     0x734c4c: bl              #0x50fc4c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x734c50: mov             x4, x0
    // 0x734c54: ldur            x0, [fp, #-0x10]
    // 0x734c58: stur            x4, [fp, #-8]
    // 0x734c5c: LoadField: r1 = r0->field_7
    //     0x734c5c: ldur            w1, [x0, #7]
    // 0x734c60: DecompressPointer r1
    //     0x734c60: add             x1, x1, HEAP, lsl #32
    // 0x734c64: LoadField: d0 = r1->field_b
    //     0x734c64: ldur            d0, [x1, #0xb]
    // 0x734c68: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x734c68: ldur            d1, [x1, #0x17]
    // 0x734c6c: r1 = inline_Allocate_Double()
    //     0x734c6c: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x734c70: add             x1, x1, #0x10
    //     0x734c74: cmp             x0, x1
    //     0x734c78: b.ls            #0x734e04
    //     0x734c7c: str             x1, [THR, #0x60]  ; THR::top
    //     0x734c80: sub             x1, x1, #0xf
    //     0x734c84: movz            x0, #0xe19c
    //     0x734c88: movk            x0, #0x3, lsl #16
    //     0x734c8c: stur            x0, [x1, #-1]
    // 0x734c90: dmb             ishst
    // 0x734c94: StoreField: r1->field_7 = d0
    //     0x734c94: stur            d0, [x1, #7]
    // 0x734c98: r3 = inline_Allocate_Double()
    //     0x734c98: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x734c9c: add             x3, x3, #0x10
    //     0x734ca0: cmp             x0, x3
    //     0x734ca4: b.ls            #0x734e20
    //     0x734ca8: str             x3, [THR, #0x60]  ; THR::top
    //     0x734cac: sub             x3, x3, #0xf
    //     0x734cb0: movz            x0, #0xe19c
    //     0x734cb4: movk            x0, #0x3, lsl #16
    //     0x734cb8: stur            x0, [x3, #-1]
    // 0x734cbc: dmb             ishst
    // 0x734cc0: StoreField: r3->field_7 = d1
    //     0x734cc0: stur            d1, [x3, #7]
    // 0x734cc4: r2 = 0
    //     0x734cc4: movz            x2, #0
    // 0x734cc8: r0 = lerpDouble()
    //     0x734cc8: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x734ccc: LoadField: d0 = r0->field_7
    //     0x734ccc: ldur            d0, [x0, #7]
    // 0x734cd0: ldur            x1, [fp, #-8]
    // 0x734cd4: r0 = deflate()
    //     0x734cd4: bl              #0x7331d4  ; [dart:ui] _RRectLike::deflate
    // 0x734cd8: stur            x0, [fp, #-8]
    // 0x734cdc: r0 = _NativePath()
    //     0x734cdc: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x734ce0: mov             x1, x0
    // 0x734ce4: stur            x0, [fp, #-0x10]
    // 0x734ce8: r0 = __constructor$Method$FfiNative()
    //     0x734ce8: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x734cec: ldur            x0, [fp, #-8]
    // 0x734cf0: LoadField: d0 = r0->field_b
    //     0x734cf0: ldur            d0, [x0, #0xb]
    // 0x734cf4: fcvt            s1, d0
    // 0x734cf8: stur            d1, [fp, #-0x28]
    // 0x734cfc: r4 = 24
    //     0x734cfc: movz            x4, #0x18
    // 0x734d00: r0 = AllocateFloat32Array()
    //     0x734d00: bl              #0x8b2654  ; AllocateFloat32ArrayStub
    // 0x734d04: ldur            d0, [fp, #-0x28]
    // 0x734d08: stur            x0, [fp, #-0x18]
    // 0x734d0c: ArrayStore: r0[0] = d0  ; List_8
    //     0x734d0c: stur            s0, [x0, #0x17]
    // 0x734d10: ldur            x1, [fp, #-8]
    // 0x734d14: LoadField: d0 = r1->field_13
    //     0x734d14: ldur            d0, [x1, #0x13]
    // 0x734d18: fcvt            s1, d0
    // 0x734d1c: StoreField: r0->field_1b = d1
    //     0x734d1c: stur            s1, [x0, #0x1b]
    // 0x734d20: LoadField: d0 = r1->field_1b
    //     0x734d20: ldur            d0, [x1, #0x1b]
    // 0x734d24: fcvt            s1, d0
    // 0x734d28: StoreField: r0->field_1f = d1
    //     0x734d28: stur            s1, [x0, #0x1f]
    // 0x734d2c: LoadField: d0 = r1->field_23
    //     0x734d2c: ldur            d0, [x1, #0x23]
    // 0x734d30: fcvt            s1, d0
    // 0x734d34: StoreField: r0->field_23 = d1
    //     0x734d34: stur            s1, [x0, #0x23]
    // 0x734d38: LoadField: d0 = r1->field_2b
    //     0x734d38: ldur            d0, [x1, #0x2b]
    // 0x734d3c: fcvt            s1, d0
    // 0x734d40: StoreField: r0->field_27 = d1
    //     0x734d40: stur            s1, [x0, #0x27]
    // 0x734d44: LoadField: d0 = r1->field_33
    //     0x734d44: ldur            d0, [x1, #0x33]
    // 0x734d48: fcvt            s1, d0
    // 0x734d4c: StoreField: r0->field_2b = d1
    //     0x734d4c: stur            s1, [x0, #0x2b]
    // 0x734d50: LoadField: d0 = r1->field_3b
    //     0x734d50: ldur            d0, [x1, #0x3b]
    // 0x734d54: fcvt            s1, d0
    // 0x734d58: StoreField: r0->field_2f = d1
    //     0x734d58: stur            s1, [x0, #0x2f]
    // 0x734d5c: LoadField: d0 = r1->field_43
    //     0x734d5c: ldur            d0, [x1, #0x43]
    // 0x734d60: fcvt            s1, d0
    // 0x734d64: StoreField: r0->field_33 = d1
    //     0x734d64: stur            s1, [x0, #0x33]
    // 0x734d68: LoadField: d0 = r1->field_4b
    //     0x734d68: ldur            d0, [x1, #0x4b]
    // 0x734d6c: fcvt            s1, d0
    // 0x734d70: StoreField: r0->field_37 = d1
    //     0x734d70: stur            s1, [x0, #0x37]
    // 0x734d74: LoadField: d0 = r1->field_53
    //     0x734d74: ldur            d0, [x1, #0x53]
    // 0x734d78: fcvt            s1, d0
    // 0x734d7c: StoreField: r0->field_3b = d1
    //     0x734d7c: stur            s1, [x0, #0x3b]
    // 0x734d80: LoadField: d0 = r1->field_5b
    //     0x734d80: ldur            d0, [x1, #0x5b]
    // 0x734d84: fcvt            s1, d0
    // 0x734d88: StoreField: r0->field_3f = d1
    //     0x734d88: stur            s1, [x0, #0x3f]
    // 0x734d8c: LoadField: d0 = r1->field_63
    //     0x734d8c: ldur            d0, [x1, #0x63]
    // 0x734d90: fcvt            s1, d0
    // 0x734d94: StoreField: r0->field_43 = d1
    //     0x734d94: stur            s1, [x0, #0x43]
    // 0x734d98: ldur            x2, [fp, #-0x10]
    // 0x734d9c: LoadField: r1 = r2->field_7
    //     0x734d9c: ldur            w1, [x2, #7]
    // 0x734da0: DecompressPointer r1
    //     0x734da0: add             x1, x1, HEAP, lsl #32
    // 0x734da4: cmp             w1, NULL
    // 0x734da8: b.eq            #0x734e3c
    // 0x734dac: LoadField: r3 = r1->field_7
    //     0x734dac: ldur            x3, [x1, #7]
    // 0x734db0: ldr             x1, [x3]
    // 0x734db4: cbz             x1, #0x734dec
    // 0x734db8: mov             x3, x1
    // 0x734dbc: stur            x3, [fp, #-0x20]
    // 0x734dc0: r1 = <Never>
    //     0x734dc0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x734dc4: r0 = Pointer()
    //     0x734dc4: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x734dc8: mov             x1, x0
    // 0x734dcc: ldur            x0, [fp, #-0x20]
    // 0x734dd0: StoreField: r1->field_7 = r0
    //     0x734dd0: stur            x0, [x1, #7]
    // 0x734dd4: ldur            x2, [fp, #-0x18]
    // 0x734dd8: r0 = __addRRect$Method$FfiNative()
    //     0x734dd8: bl              #0x4abbb4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x734ddc: ldur            x0, [fp, #-0x10]
    // 0x734de0: LeaveFrame
    //     0x734de0: mov             SP, fp
    //     0x734de4: ldp             fp, lr, [SP], #0x10
    // 0x734de8: ret
    //     0x734de8: ret             
    // 0x734dec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x734dec: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x734df0: str             x16, [SP]
    // 0x734df4: r0 = _throwNew()
    //     0x734df4: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x734df8: brk             #0
    // 0x734dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734dfc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734e00: b               #0x734bf8
    // 0x734e04: stp             q0, q1, [SP, #-0x20]!
    // 0x734e08: SaveReg r4
    //     0x734e08: str             x4, [SP, #-8]!
    // 0x734e0c: r0 = AllocateDouble()
    //     0x734e0c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x734e10: mov             x1, x0
    // 0x734e14: RestoreReg r4
    //     0x734e14: ldr             x4, [SP], #8
    // 0x734e18: ldp             q0, q1, [SP], #0x20
    // 0x734e1c: b               #0x734c94
    // 0x734e20: SaveReg d1
    //     0x734e20: str             q1, [SP, #-0x10]!
    // 0x734e24: stp             x1, x4, [SP, #-0x10]!
    // 0x734e28: r0 = AllocateDouble()
    //     0x734e28: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x734e2c: mov             x3, x0
    // 0x734e30: ldp             x1, x4, [SP], #0x10
    // 0x734e34: RestoreReg d1
    //     0x734e34: ldr             q1, [SP], #0x10
    // 0x734e38: b               #0x734cc0
    // 0x734e3c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x734e3c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x734e40, size: 0xa8
    // 0x734e40: EnterFrame
    //     0x734e40: stp             fp, lr, [SP, #-0x10]!
    //     0x734e44: mov             fp, SP
    // 0x734e48: AllocStack(0x20)
    //     0x734e48: sub             SP, SP, #0x20
    // 0x734e4c: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x734e4c: mov             x0, x1
    //     0x734e50: stur            x1, [fp, #-0x10]
    //     0x734e54: mov             x1, x2
    // 0x734e58: CheckStackOverflow
    //     0x734e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x734e5c: cmp             SP, x16
    //     0x734e60: b.ls            #0x734ee0
    // 0x734e64: LoadField: r2 = r0->field_b
    //     0x734e64: ldur            w2, [x0, #0xb]
    // 0x734e68: DecompressPointer r2
    //     0x734e68: add             x2, x2, HEAP, lsl #32
    // 0x734e6c: stur            x2, [fp, #-8]
    // 0x734e70: r0 = shortestSide()
    //     0x734e70: bl              #0x4a74e0  ; [dart:ui] Rect::shortestSide
    // 0x734e74: mov             v1.16b, v0.16b
    // 0x734e78: d0 = 2.000000
    //     0x734e78: fmov            d0, #2.00000000
    // 0x734e7c: fdiv            d2, d1, d0
    // 0x734e80: stur            d2, [fp, #-0x20]
    // 0x734e84: r0 = Radius()
    //     0x734e84: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x734e88: ldur            d0, [fp, #-0x20]
    // 0x734e8c: stur            x0, [fp, #-0x18]
    // 0x734e90: StoreField: r0->field_7 = d0
    //     0x734e90: stur            d0, [x0, #7]
    // 0x734e94: StoreField: r0->field_f = d0
    //     0x734e94: stur            d0, [x0, #0xf]
    // 0x734e98: r0 = BorderRadius()
    //     0x734e98: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x734e9c: mov             x1, x0
    // 0x734ea0: ldur            x0, [fp, #-0x18]
    // 0x734ea4: StoreField: r1->field_7 = r0
    //     0x734ea4: stur            w0, [x1, #7]
    // 0x734ea8: StoreField: r1->field_b = r0
    //     0x734ea8: stur            w0, [x1, #0xb]
    // 0x734eac: StoreField: r1->field_f = r0
    //     0x734eac: stur            w0, [x1, #0xf]
    // 0x734eb0: StoreField: r1->field_13 = r0
    //     0x734eb0: stur            w0, [x1, #0x13]
    // 0x734eb4: ldur            x0, [fp, #-0x10]
    // 0x734eb8: LoadField: d0 = r0->field_f
    //     0x734eb8: ldur            d0, [x0, #0xf]
    // 0x734ebc: d1 = 1.000000
    //     0x734ebc: fmov            d1, #1.00000000
    // 0x734ec0: fsub            d2, d1, d0
    // 0x734ec4: mov             x2, x1
    // 0x734ec8: ldur            x1, [fp, #-8]
    // 0x734ecc: mov             v0.16b, v2.16b
    // 0x734ed0: r0 = lerp()
    //     0x734ed0: bl              #0x734ee8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x734ed4: LeaveFrame
    //     0x734ed4: mov             SP, fp
    //     0x734ed8: ldp             fp, lr, [SP], #0x10
    // 0x734edc: ret
    //     0x734edc: ret             
    // 0x734ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734ee0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734ee4: b               #0x734e64
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x7f0888, size: 0xe0
    // 0x7f0888: EnterFrame
    //     0x7f0888: stp             fp, lr, [SP, #-0x10]!
    //     0x7f088c: mov             fp, SP
    // 0x7f0890: AllocStack(0x38)
    //     0x7f0890: sub             SP, SP, #0x38
    // 0x7f0894: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0x7f0894: mov             x4, x3
    //     0x7f0898: stur            x3, [fp, #-0x10]
    //     0x7f089c: mov             x3, x5
    //     0x7f08a0: stur            x5, [fp, #-0x18]
    //     0x7f08a4: mov             x5, x2
    //     0x7f08a8: mov             x0, x6
    //     0x7f08ac: stur            x2, [fp, #-8]
    //     0x7f08b0: stur            x6, [fp, #-0x20]
    // 0x7f08b4: CheckStackOverflow
    //     0x7f08b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f08b8: cmp             SP, x16
    //     0x7f08bc: b.ls            #0x7f0960
    // 0x7f08c0: mov             x2, x4
    // 0x7f08c4: r0 = _adjustBorderRadius()
    //     0x7f08c4: bl              #0x734e40  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0x7f08c8: stur            x0, [fp, #-0x28]
    // 0x7f08cc: r16 = Instance_BorderRadius
    //     0x7f08cc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25080] Obj!BorderRadius@89c541
    //     0x7f08d0: ldr             x16, [x16, #0x80]
    // 0x7f08d4: stp             x16, x0, [SP]
    // 0x7f08d8: r0 = ==()
    //     0x7f08d8: bl              #0x829e84  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x7f08dc: tbnz            w0, #4, #0x7f08f4
    // 0x7f08e0: ldur            x1, [fp, #-8]
    // 0x7f08e4: ldur            x2, [fp, #-0x10]
    // 0x7f08e8: ldur            x3, [fp, #-0x18]
    // 0x7f08ec: r0 = drawRect()
    //     0x7f08ec: bl              #0x4a90a4  ; [dart:ui] _NativeCanvas::drawRect
    // 0x7f08f0: b               #0x7f0950
    // 0x7f08f4: ldur            x0, [fp, #-0x28]
    // 0x7f08f8: r1 = LoadClassIdInstr(r0)
    //     0x7f08f8: ldur            x1, [x0, #-1]
    //     0x7f08fc: ubfx            x1, x1, #0xc, #0x14
    // 0x7f0900: cmp             x1, #0x561
    // 0x7f0904: b.ne            #0x7f0910
    // 0x7f0908: mov             x1, x0
    // 0x7f090c: b               #0x7f0938
    // 0x7f0910: r1 = LoadClassIdInstr(r0)
    //     0x7f0910: ldur            x1, [x0, #-1]
    //     0x7f0914: ubfx            x1, x1, #0xc, #0x14
    // 0x7f0918: mov             x16, x0
    // 0x7f091c: mov             x0, x1
    // 0x7f0920: mov             x1, x16
    // 0x7f0924: ldur            x2, [fp, #-0x20]
    // 0x7f0928: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f0928: sub             lr, x0, #1, lsl #12
    //     0x7f092c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0930: blr             lr
    // 0x7f0934: mov             x1, x0
    // 0x7f0938: ldur            x2, [fp, #-0x10]
    // 0x7f093c: r0 = toRRect()
    //     0x7f093c: bl              #0x50fc4c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7f0940: ldur            x1, [fp, #-8]
    // 0x7f0944: mov             x2, x0
    // 0x7f0948: ldur            x3, [fp, #-0x18]
    // 0x7f094c: r0 = drawRRect()
    //     0x7f094c: bl              #0x4a7558  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7f0950: r0 = Null
    //     0x7f0950: mov             x0, NULL
    // 0x7f0954: LeaveFrame
    //     0x7f0954: mov             SP, fp
    //     0x7f0958: ldp             fp, lr, [SP], #0x10
    // 0x7f095c: ret
    //     0x7f095c: ret             
    // 0x7f0960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0960: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0964: b               #0x7f08c0
  }
  _ paint(/* No info */) {
    // ** addr: 0x7f247c, size: 0x134
    // 0x7f247c: EnterFrame
    //     0x7f247c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2480: mov             fp, SP
    // 0x7f2484: AllocStack(0x20)
    //     0x7f2484: sub             SP, SP, #0x20
    // 0x7f2488: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, {dynamic textDirection = Null /* r4, fp-0x10 */})
    //     0x7f2488: mov             x0, x3
    //     0x7f248c: stur            x3, [fp, #-0x20]
    //     0x7f2490: mov             x3, x2
    //     0x7f2494: stur            x2, [fp, #-0x18]
    //     0x7f2498: ldur            w2, [x4, #0x13]
    //     0x7f249c: ldur            w5, [x4, #0x1f]
    //     0x7f24a0: add             x5, x5, HEAP, lsl #32
    //     0x7f24a4: add             x16, PP, #0xe, lsl #12  ; [pp+0xee20] "textDirection"
    //     0x7f24a8: ldr             x16, [x16, #0xe20]
    //     0x7f24ac: cmp             w5, w16
    //     0x7f24b0: b.ne            #0x7f24d0
    //     0x7f24b4: ldur            w5, [x4, #0x23]
    //     0x7f24b8: add             x5, x5, HEAP, lsl #32
    //     0x7f24bc: sub             w4, w2, w5
    //     0x7f24c0: add             x2, fp, w4, sxtw #2
    //     0x7f24c4: ldr             x2, [x2, #8]
    //     0x7f24c8: mov             x4, x2
    //     0x7f24cc: b               #0x7f24d4
    //     0x7f24d0: mov             x4, NULL
    //     0x7f24d4: stur            x4, [fp, #-0x10]
    // 0x7f24d8: CheckStackOverflow
    //     0x7f24d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f24dc: cmp             SP, x16
    //     0x7f24e0: b.ls            #0x7f25a8
    // 0x7f24e4: LoadField: r5 = r1->field_7
    //     0x7f24e4: ldur            w5, [x1, #7]
    // 0x7f24e8: DecompressPointer r5
    //     0x7f24e8: add             x5, x5, HEAP, lsl #32
    // 0x7f24ec: stur            x5, [fp, #-8]
    // 0x7f24f0: LoadField: r2 = r5->field_13
    //     0x7f24f0: ldur            w2, [x5, #0x13]
    // 0x7f24f4: DecompressPointer r2
    //     0x7f24f4: add             x2, x2, HEAP, lsl #32
    // 0x7f24f8: LoadField: r6 = r2->field_7
    //     0x7f24f8: ldur            x6, [x2, #7]
    // 0x7f24fc: cmp             x6, #0
    // 0x7f2500: b.le            #0x7f2598
    // 0x7f2504: mov             x2, x0
    // 0x7f2508: r0 = _adjustBorderRadius()
    //     0x7f2508: bl              #0x734e40  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0x7f250c: r1 = LoadClassIdInstr(r0)
    //     0x7f250c: ldur            x1, [x0, #-1]
    //     0x7f2510: ubfx            x1, x1, #0xc, #0x14
    // 0x7f2514: cmp             x1, #0x561
    // 0x7f2518: b.ne            #0x7f2524
    // 0x7f251c: mov             x1, x0
    // 0x7f2520: b               #0x7f254c
    // 0x7f2524: r1 = LoadClassIdInstr(r0)
    //     0x7f2524: ldur            x1, [x0, #-1]
    //     0x7f2528: ubfx            x1, x1, #0xc, #0x14
    // 0x7f252c: mov             x16, x0
    // 0x7f2530: mov             x0, x1
    // 0x7f2534: mov             x1, x16
    // 0x7f2538: ldur            x2, [fp, #-0x10]
    // 0x7f253c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f253c: sub             lr, x0, #1, lsl #12
    //     0x7f2540: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2544: blr             lr
    // 0x7f2548: mov             x1, x0
    // 0x7f254c: ldur            x0, [fp, #-8]
    // 0x7f2550: ldur            x2, [fp, #-0x20]
    // 0x7f2554: r0 = toRRect()
    //     0x7f2554: bl              #0x50fc4c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7f2558: mov             x1, x0
    // 0x7f255c: ldur            x0, [fp, #-8]
    // 0x7f2560: LoadField: d0 = r0->field_b
    //     0x7f2560: ldur            d0, [x0, #0xb]
    // 0x7f2564: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7f2564: ldur            d1, [x0, #0x17]
    // 0x7f2568: fmul            d2, d0, d1
    // 0x7f256c: d0 = 2.000000
    //     0x7f256c: fmov            d0, #2.00000000
    // 0x7f2570: fdiv            d1, d2, d0
    // 0x7f2574: mov             v0.16b, v1.16b
    // 0x7f2578: r0 = inflate()
    //     0x7f2578: bl              #0x4a71e0  ; [dart:ui] _RRectLike::inflate
    // 0x7f257c: ldur            x1, [fp, #-8]
    // 0x7f2580: stur            x0, [fp, #-8]
    // 0x7f2584: r0 = toPaint()
    //     0x7f2584: bl              #0x7f1d78  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x7f2588: ldur            x1, [fp, #-0x18]
    // 0x7f258c: ldur            x2, [fp, #-8]
    // 0x7f2590: mov             x3, x0
    // 0x7f2594: r0 = drawRRect()
    //     0x7f2594: bl              #0x4a7558  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7f2598: r0 = Null
    //     0x7f2598: mov             x0, NULL
    // 0x7f259c: LeaveFrame
    //     0x7f259c: mov             SP, fp
    //     0x7f25a0: ldp             fp, lr, [SP], #0x10
    // 0x7f25a4: ret
    //     0x7f25a4: ret             
    // 0x7f25a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f25a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f25ac: b               #0x7f24e4
  }
  _ ==(/* No info */) {
    // ** addr: 0x828248, size: 0x114
    // 0x828248: EnterFrame
    //     0x828248: stp             fp, lr, [SP, #-0x10]!
    //     0x82824c: mov             fp, SP
    // 0x828250: AllocStack(0x10)
    //     0x828250: sub             SP, SP, #0x10
    // 0x828254: CheckStackOverflow
    //     0x828254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x828258: cmp             SP, x16
    //     0x82825c: b.ls            #0x828354
    // 0x828260: ldr             x0, [fp, #0x10]
    // 0x828264: cmp             w0, NULL
    // 0x828268: b.ne            #0x82827c
    // 0x82826c: r0 = false
    //     0x82826c: add             x0, NULL, #0x30  ; false
    // 0x828270: LeaveFrame
    //     0x828270: mov             SP, fp
    //     0x828274: ldp             fp, lr, [SP], #0x10
    // 0x828278: ret
    //     0x828278: ret             
    // 0x82827c: str             x0, [SP]
    // 0x828280: r0 = runtimeType()
    //     0x828280: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x828284: r1 = LoadClassIdInstr(r0)
    //     0x828284: ldur            x1, [x0, #-1]
    //     0x828288: ubfx            x1, x1, #0xc, #0x14
    // 0x82828c: r16 = _StadiumToRoundedRectangleBorder
    //     0x82828c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32248] Type: _StadiumToRoundedRectangleBorder
    //     0x828290: ldr             x16, [x16, #0x248]
    // 0x828294: stp             x16, x0, [SP]
    // 0x828298: mov             x0, x1
    // 0x82829c: mov             lr, x0
    // 0x8282a0: ldr             lr, [x21, lr, lsl #3]
    // 0x8282a4: blr             lr
    // 0x8282a8: tbz             w0, #4, #0x8282bc
    // 0x8282ac: r0 = false
    //     0x8282ac: add             x0, NULL, #0x30  ; false
    // 0x8282b0: LeaveFrame
    //     0x8282b0: mov             SP, fp
    //     0x8282b4: ldp             fp, lr, [SP], #0x10
    // 0x8282b8: ret
    //     0x8282b8: ret             
    // 0x8282bc: ldr             x0, [fp, #0x10]
    // 0x8282c0: r1 = 60
    //     0x8282c0: movz            x1, #0x3c
    // 0x8282c4: branchIfSmi(r0, 0x8282d0)
    //     0x8282c4: tbz             w0, #0, #0x8282d0
    // 0x8282c8: r1 = LoadClassIdInstr(r0)
    //     0x8282c8: ldur            x1, [x0, #-1]
    //     0x8282cc: ubfx            x1, x1, #0xc, #0x14
    // 0x8282d0: cmp             x1, #0x5a7
    // 0x8282d4: b.ne            #0x828344
    // 0x8282d8: ldr             x1, [fp, #0x18]
    // 0x8282dc: LoadField: r2 = r0->field_7
    //     0x8282dc: ldur            w2, [x0, #7]
    // 0x8282e0: DecompressPointer r2
    //     0x8282e0: add             x2, x2, HEAP, lsl #32
    // 0x8282e4: LoadField: r3 = r1->field_7
    //     0x8282e4: ldur            w3, [x1, #7]
    // 0x8282e8: DecompressPointer r3
    //     0x8282e8: add             x3, x3, HEAP, lsl #32
    // 0x8282ec: stp             x3, x2, [SP]
    // 0x8282f0: r0 = ==()
    //     0x8282f0: bl              #0x818e80  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x8282f4: tbnz            w0, #4, #0x828344
    // 0x8282f8: ldr             x1, [fp, #0x18]
    // 0x8282fc: ldr             x0, [fp, #0x10]
    // 0x828300: LoadField: r2 = r0->field_b
    //     0x828300: ldur            w2, [x0, #0xb]
    // 0x828304: DecompressPointer r2
    //     0x828304: add             x2, x2, HEAP, lsl #32
    // 0x828308: LoadField: r3 = r1->field_b
    //     0x828308: ldur            w3, [x1, #0xb]
    // 0x82830c: DecompressPointer r3
    //     0x82830c: add             x3, x3, HEAP, lsl #32
    // 0x828310: stp             x3, x2, [SP]
    // 0x828314: r0 = ==()
    //     0x828314: bl              #0x829e84  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x828318: tbnz            w0, #4, #0x828344
    // 0x82831c: ldr             x2, [fp, #0x18]
    // 0x828320: ldr             x1, [fp, #0x10]
    // 0x828324: LoadField: d0 = r1->field_f
    //     0x828324: ldur            d0, [x1, #0xf]
    // 0x828328: LoadField: d1 = r2->field_f
    //     0x828328: ldur            d1, [x2, #0xf]
    // 0x82832c: fcmp            d0, d1
    // 0x828330: r16 = true
    //     0x828330: add             x16, NULL, #0x20  ; true
    // 0x828334: r17 = false
    //     0x828334: add             x17, NULL, #0x30  ; false
    // 0x828338: csel            x1, x16, x17, eq
    // 0x82833c: mov             x0, x1
    // 0x828340: b               #0x828348
    // 0x828344: r0 = false
    //     0x828344: add             x0, NULL, #0x30  ; false
    // 0x828348: LeaveFrame
    //     0x828348: mov             SP, fp
    //     0x82834c: ldp             fp, lr, [SP], #0x10
    // 0x828350: ret
    //     0x828350: ret             
    // 0x828354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828354: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828358: b               #0x828260
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x8727d0, size: 0x2e4
    // 0x8727d0: EnterFrame
    //     0x8727d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8727d4: mov             fp, SP
    // 0x8727d8: AllocStack(0x38)
    //     0x8727d8: sub             SP, SP, #0x38
    // 0x8727dc: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x8727dc: mov             x3, x1
    //     0x8727e0: mov             x0, x2
    //     0x8727e4: mov             v1.16b, v0.16b
    //     0x8727e8: stur            x1, [fp, #-8]
    //     0x8727ec: stur            x2, [fp, #-0x20]
    //     0x8727f0: stur            d0, [fp, #-0x30]
    // 0x8727f4: CheckStackOverflow
    //     0x8727f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8727f8: cmp             SP, x16
    //     0x8727fc: b.ls            #0x872a48
    // 0x872800: r1 = LoadClassIdInstr(r0)
    //     0x872800: ldur            x1, [x0, #-1]
    //     0x872804: ubfx            x1, x1, #0xc, #0x14
    // 0x872808: cmp             x1, #0x5a9
    // 0x87280c: b.ne            #0x872884
    // 0x872810: LoadField: r1 = r3->field_7
    //     0x872810: ldur            w1, [x3, #7]
    // 0x872814: DecompressPointer r1
    //     0x872814: add             x1, x1, HEAP, lsl #32
    // 0x872818: LoadField: r2 = r0->field_7
    //     0x872818: ldur            w2, [x0, #7]
    // 0x87281c: DecompressPointer r2
    //     0x87281c: add             x2, x2, HEAP, lsl #32
    // 0x872820: mov             v0.16b, v1.16b
    // 0x872824: r0 = lerp()
    //     0x872824: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x872828: ldur            x3, [fp, #-8]
    // 0x87282c: stur            x0, [fp, #-0x18]
    // 0x872830: LoadField: r1 = r3->field_b
    //     0x872830: ldur            w1, [x3, #0xb]
    // 0x872834: DecompressPointer r1
    //     0x872834: add             x1, x1, HEAP, lsl #32
    // 0x872838: stur            x1, [fp, #-0x10]
    // 0x87283c: LoadField: d0 = r3->field_f
    //     0x87283c: ldur            d0, [x3, #0xf]
    // 0x872840: ldur            d1, [fp, #-0x30]
    // 0x872844: d2 = 1.000000
    //     0x872844: fmov            d2, #1.00000000
    // 0x872848: fsub            d3, d2, d1
    // 0x87284c: fmul            d1, d0, d3
    // 0x872850: stur            d1, [fp, #-0x38]
    // 0x872854: r0 = _StadiumToRoundedRectangleBorder()
    //     0x872854: bl              #0x87241c  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x872858: mov             x1, x0
    // 0x87285c: ldur            x0, [fp, #-0x10]
    // 0x872860: StoreField: r1->field_b = r0
    //     0x872860: stur            w0, [x1, #0xb]
    // 0x872864: ldur            d0, [fp, #-0x38]
    // 0x872868: StoreField: r1->field_f = d0
    //     0x872868: stur            d0, [x1, #0xf]
    // 0x87286c: ldur            x0, [fp, #-0x18]
    // 0x872870: StoreField: r1->field_7 = r0
    //     0x872870: stur            w0, [x1, #7]
    // 0x872874: mov             x0, x1
    // 0x872878: LeaveFrame
    //     0x872878: mov             SP, fp
    //     0x87287c: ldp             fp, lr, [SP], #0x10
    // 0x872880: ret
    //     0x872880: ret             
    // 0x872884: d2 = 1.000000
    //     0x872884: fmov            d2, #1.00000000
    // 0x872888: cmp             x1, #0x5b0
    // 0x87288c: b.ne            #0x872908
    // 0x872890: LoadField: r1 = r3->field_7
    //     0x872890: ldur            w1, [x3, #7]
    // 0x872894: DecompressPointer r1
    //     0x872894: add             x1, x1, HEAP, lsl #32
    // 0x872898: LoadField: r2 = r0->field_7
    //     0x872898: ldur            w2, [x0, #7]
    // 0x87289c: DecompressPointer r2
    //     0x87289c: add             x2, x2, HEAP, lsl #32
    // 0x8728a0: mov             v0.16b, v1.16b
    // 0x8728a4: r0 = lerp()
    //     0x8728a4: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x8728a8: ldur            x3, [fp, #-8]
    // 0x8728ac: stur            x0, [fp, #-0x18]
    // 0x8728b0: LoadField: r1 = r3->field_b
    //     0x8728b0: ldur            w1, [x3, #0xb]
    // 0x8728b4: DecompressPointer r1
    //     0x8728b4: add             x1, x1, HEAP, lsl #32
    // 0x8728b8: stur            x1, [fp, #-0x10]
    // 0x8728bc: LoadField: d0 = r3->field_f
    //     0x8728bc: ldur            d0, [x3, #0xf]
    // 0x8728c0: d1 = 1.000000
    //     0x8728c0: fmov            d1, #1.00000000
    // 0x8728c4: fsub            d2, d1, d0
    // 0x8728c8: ldur            d1, [fp, #-0x30]
    // 0x8728cc: fmul            d3, d2, d1
    // 0x8728d0: fadd            d1, d0, d3
    // 0x8728d4: stur            d1, [fp, #-0x38]
    // 0x8728d8: r0 = _StadiumToRoundedRectangleBorder()
    //     0x8728d8: bl              #0x87241c  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x8728dc: mov             x1, x0
    // 0x8728e0: ldur            x0, [fp, #-0x10]
    // 0x8728e4: StoreField: r1->field_b = r0
    //     0x8728e4: stur            w0, [x1, #0xb]
    // 0x8728e8: ldur            d0, [fp, #-0x38]
    // 0x8728ec: StoreField: r1->field_f = d0
    //     0x8728ec: stur            d0, [x1, #0xf]
    // 0x8728f0: ldur            x0, [fp, #-0x18]
    // 0x8728f4: StoreField: r1->field_7 = r0
    //     0x8728f4: stur            w0, [x1, #7]
    // 0x8728f8: mov             x0, x1
    // 0x8728fc: LeaveFrame
    //     0x8728fc: mov             SP, fp
    //     0x872900: ldp             fp, lr, [SP], #0x10
    // 0x872904: ret
    //     0x872904: ret             
    // 0x872908: cmp             x1, #0x5a7
    // 0x87290c: b.ne            #0x872a28
    // 0x872910: LoadField: r1 = r3->field_7
    //     0x872910: ldur            w1, [x3, #7]
    // 0x872914: DecompressPointer r1
    //     0x872914: add             x1, x1, HEAP, lsl #32
    // 0x872918: LoadField: r2 = r0->field_7
    //     0x872918: ldur            w2, [x0, #7]
    // 0x87291c: DecompressPointer r2
    //     0x87291c: add             x2, x2, HEAP, lsl #32
    // 0x872920: mov             v0.16b, v1.16b
    // 0x872924: r0 = lerp()
    //     0x872924: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x872928: mov             x3, x0
    // 0x87292c: ldur            x0, [fp, #-8]
    // 0x872930: stur            x3, [fp, #-0x10]
    // 0x872934: LoadField: r1 = r0->field_b
    //     0x872934: ldur            w1, [x0, #0xb]
    // 0x872938: DecompressPointer r1
    //     0x872938: add             x1, x1, HEAP, lsl #32
    // 0x87293c: ldur            x4, [fp, #-0x20]
    // 0x872940: LoadField: r2 = r4->field_b
    //     0x872940: ldur            w2, [x4, #0xb]
    // 0x872944: DecompressPointer r2
    //     0x872944: add             x2, x2, HEAP, lsl #32
    // 0x872948: ldur            d0, [fp, #-0x30]
    // 0x87294c: r0 = lerp()
    //     0x87294c: bl              #0x734ee8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x872950: ldur            x1, [fp, #-8]
    // 0x872954: stur            x0, [fp, #-0x18]
    // 0x872958: LoadField: d0 = r1->field_f
    //     0x872958: ldur            d0, [x1, #0xf]
    // 0x87295c: ldur            x2, [fp, #-0x20]
    // 0x872960: LoadField: d1 = r2->field_f
    //     0x872960: ldur            d1, [x2, #0xf]
    // 0x872964: ldur            d2, [fp, #-0x30]
    // 0x872968: r3 = inline_Allocate_Double()
    //     0x872968: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x87296c: add             x3, x3, #0x10
    //     0x872970: cmp             x1, x3
    //     0x872974: b.ls            #0x872a50
    //     0x872978: str             x3, [THR, #0x60]  ; THR::top
    //     0x87297c: sub             x3, x3, #0xf
    //     0x872980: movz            x1, #0xe19c
    //     0x872984: movk            x1, #0x3, lsl #16
    //     0x872988: stur            x1, [x3, #-1]
    // 0x87298c: dmb             ishst
    // 0x872990: StoreField: r3->field_7 = d2
    //     0x872990: stur            d2, [x3, #7]
    // 0x872994: r1 = inline_Allocate_Double()
    //     0x872994: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x872998: add             x1, x1, #0x10
    //     0x87299c: cmp             x2, x1
    //     0x8729a0: b.ls            #0x872a74
    //     0x8729a4: str             x1, [THR, #0x60]  ; THR::top
    //     0x8729a8: sub             x1, x1, #0xf
    //     0x8729ac: movz            x2, #0xe19c
    //     0x8729b0: movk            x2, #0x3, lsl #16
    //     0x8729b4: stur            x2, [x1, #-1]
    // 0x8729b8: dmb             ishst
    // 0x8729bc: StoreField: r1->field_7 = d0
    //     0x8729bc: stur            d0, [x1, #7]
    // 0x8729c0: r2 = inline_Allocate_Double()
    //     0x8729c0: ldp             x2, x4, [THR, #0x60]  ; THR::top
    //     0x8729c4: add             x2, x2, #0x10
    //     0x8729c8: cmp             x4, x2
    //     0x8729cc: b.ls            #0x872a90
    //     0x8729d0: str             x2, [THR, #0x60]  ; THR::top
    //     0x8729d4: sub             x2, x2, #0xf
    //     0x8729d8: movz            x4, #0xe19c
    //     0x8729dc: movk            x4, #0x3, lsl #16
    //     0x8729e0: stur            x4, [x2, #-1]
    // 0x8729e4: dmb             ishst
    // 0x8729e8: StoreField: r2->field_7 = d1
    //     0x8729e8: stur            d1, [x2, #7]
    // 0x8729ec: r0 = lerpDouble()
    //     0x8729ec: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x8729f0: stur            x0, [fp, #-0x28]
    // 0x8729f4: r0 = _StadiumToRoundedRectangleBorder()
    //     0x8729f4: bl              #0x87241c  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x8729f8: mov             x1, x0
    // 0x8729fc: ldur            x0, [fp, #-0x18]
    // 0x872a00: StoreField: r1->field_b = r0
    //     0x872a00: stur            w0, [x1, #0xb]
    // 0x872a04: ldur            x0, [fp, #-0x28]
    // 0x872a08: LoadField: d0 = r0->field_7
    //     0x872a08: ldur            d0, [x0, #7]
    // 0x872a0c: StoreField: r1->field_f = d0
    //     0x872a0c: stur            d0, [x1, #0xf]
    // 0x872a10: ldur            x0, [fp, #-0x10]
    // 0x872a14: StoreField: r1->field_7 = r0
    //     0x872a14: stur            w0, [x1, #7]
    // 0x872a18: mov             x0, x1
    // 0x872a1c: LeaveFrame
    //     0x872a1c: mov             SP, fp
    //     0x872a20: ldp             fp, lr, [SP], #0x10
    // 0x872a24: ret
    //     0x872a24: ret             
    // 0x872a28: mov             x1, x3
    // 0x872a2c: mov             x2, x0
    // 0x872a30: mov             v2.16b, v1.16b
    // 0x872a34: mov             v0.16b, v2.16b
    // 0x872a38: r0 = lerpTo()
    //     0x872a38: bl              #0x872cd4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x872a3c: LeaveFrame
    //     0x872a3c: mov             SP, fp
    //     0x872a40: ldp             fp, lr, [SP], #0x10
    // 0x872a44: ret
    //     0x872a44: ret             
    // 0x872a48: r0 = StackOverflowSharedWithFPURegs()
    //     0x872a48: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x872a4c: b               #0x872800
    // 0x872a50: stp             q1, q2, [SP, #-0x20]!
    // 0x872a54: SaveReg d0
    //     0x872a54: str             q0, [SP, #-0x10]!
    // 0x872a58: SaveReg r0
    //     0x872a58: str             x0, [SP, #-8]!
    // 0x872a5c: r0 = AllocateDouble()
    //     0x872a5c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x872a60: mov             x3, x0
    // 0x872a64: RestoreReg r0
    //     0x872a64: ldr             x0, [SP], #8
    // 0x872a68: RestoreReg d0
    //     0x872a68: ldr             q0, [SP], #0x10
    // 0x872a6c: ldp             q1, q2, [SP], #0x20
    // 0x872a70: b               #0x872990
    // 0x872a74: stp             q0, q1, [SP, #-0x20]!
    // 0x872a78: stp             x0, x3, [SP, #-0x10]!
    // 0x872a7c: r0 = AllocateDouble()
    //     0x872a7c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x872a80: mov             x1, x0
    // 0x872a84: ldp             x0, x3, [SP], #0x10
    // 0x872a88: ldp             q0, q1, [SP], #0x20
    // 0x872a8c: b               #0x8729bc
    // 0x872a90: SaveReg d1
    //     0x872a90: str             q1, [SP, #-0x10]!
    // 0x872a94: stp             x1, x3, [SP, #-0x10]!
    // 0x872a98: SaveReg r0
    //     0x872a98: str             x0, [SP, #-8]!
    // 0x872a9c: r0 = AllocateDouble()
    //     0x872a9c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x872aa0: mov             x2, x0
    // 0x872aa4: RestoreReg r0
    //     0x872aa4: ldr             x0, [SP], #8
    // 0x872aa8: ldp             x1, x3, [SP], #0x10
    // 0x872aac: RestoreReg d1
    //     0x872aac: ldr             q1, [SP], #0x10
    // 0x872ab0: b               #0x8729e8
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x873d58, size: 0x2f0
    // 0x873d58: EnterFrame
    //     0x873d58: stp             fp, lr, [SP, #-0x10]!
    //     0x873d5c: mov             fp, SP
    // 0x873d60: AllocStack(0x38)
    //     0x873d60: sub             SP, SP, #0x38
    // 0x873d64: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x873d64: mov             x3, x1
    //     0x873d68: mov             x0, x2
    //     0x873d6c: mov             v1.16b, v0.16b
    //     0x873d70: stur            x1, [fp, #-8]
    //     0x873d74: stur            x2, [fp, #-0x20]
    //     0x873d78: stur            d0, [fp, #-0x30]
    // 0x873d7c: CheckStackOverflow
    //     0x873d7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x873d80: cmp             SP, x16
    //     0x873d84: b.ls            #0x873fdc
    // 0x873d88: r1 = LoadClassIdInstr(r0)
    //     0x873d88: ldur            x1, [x0, #-1]
    //     0x873d8c: ubfx            x1, x1, #0xc, #0x14
    // 0x873d90: cmp             x1, #0x5a9
    // 0x873d94: b.ne            #0x873e04
    // 0x873d98: LoadField: r1 = r0->field_7
    //     0x873d98: ldur            w1, [x0, #7]
    // 0x873d9c: DecompressPointer r1
    //     0x873d9c: add             x1, x1, HEAP, lsl #32
    // 0x873da0: LoadField: r2 = r3->field_7
    //     0x873da0: ldur            w2, [x3, #7]
    // 0x873da4: DecompressPointer r2
    //     0x873da4: add             x2, x2, HEAP, lsl #32
    // 0x873da8: mov             v0.16b, v1.16b
    // 0x873dac: r0 = lerp()
    //     0x873dac: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x873db0: ldur            x3, [fp, #-8]
    // 0x873db4: stur            x0, [fp, #-0x18]
    // 0x873db8: LoadField: r1 = r3->field_b
    //     0x873db8: ldur            w1, [x3, #0xb]
    // 0x873dbc: DecompressPointer r1
    //     0x873dbc: add             x1, x1, HEAP, lsl #32
    // 0x873dc0: stur            x1, [fp, #-0x10]
    // 0x873dc4: LoadField: d0 = r3->field_f
    //     0x873dc4: ldur            d0, [x3, #0xf]
    // 0x873dc8: ldur            d1, [fp, #-0x30]
    // 0x873dcc: fmul            d2, d0, d1
    // 0x873dd0: stur            d2, [fp, #-0x38]
    // 0x873dd4: r0 = _StadiumToRoundedRectangleBorder()
    //     0x873dd4: bl              #0x87241c  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x873dd8: mov             x1, x0
    // 0x873ddc: ldur            x0, [fp, #-0x10]
    // 0x873de0: StoreField: r1->field_b = r0
    //     0x873de0: stur            w0, [x1, #0xb]
    // 0x873de4: ldur            d0, [fp, #-0x38]
    // 0x873de8: StoreField: r1->field_f = d0
    //     0x873de8: stur            d0, [x1, #0xf]
    // 0x873dec: ldur            x0, [fp, #-0x18]
    // 0x873df0: StoreField: r1->field_7 = r0
    //     0x873df0: stur            w0, [x1, #7]
    // 0x873df4: mov             x0, x1
    // 0x873df8: LeaveFrame
    //     0x873df8: mov             SP, fp
    //     0x873dfc: ldp             fp, lr, [SP], #0x10
    // 0x873e00: ret
    //     0x873e00: ret             
    // 0x873e04: cmp             x1, #0x5b0
    // 0x873e08: b.ne            #0x873e88
    // 0x873e0c: LoadField: r1 = r0->field_7
    //     0x873e0c: ldur            w1, [x0, #7]
    // 0x873e10: DecompressPointer r1
    //     0x873e10: add             x1, x1, HEAP, lsl #32
    // 0x873e14: LoadField: r2 = r3->field_7
    //     0x873e14: ldur            w2, [x3, #7]
    // 0x873e18: DecompressPointer r2
    //     0x873e18: add             x2, x2, HEAP, lsl #32
    // 0x873e1c: mov             v0.16b, v1.16b
    // 0x873e20: r0 = lerp()
    //     0x873e20: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x873e24: ldur            x3, [fp, #-8]
    // 0x873e28: stur            x0, [fp, #-0x18]
    // 0x873e2c: LoadField: r1 = r3->field_b
    //     0x873e2c: ldur            w1, [x3, #0xb]
    // 0x873e30: DecompressPointer r1
    //     0x873e30: add             x1, x1, HEAP, lsl #32
    // 0x873e34: stur            x1, [fp, #-0x10]
    // 0x873e38: LoadField: d0 = r3->field_f
    //     0x873e38: ldur            d0, [x3, #0xf]
    // 0x873e3c: d1 = 1.000000
    //     0x873e3c: fmov            d1, #1.00000000
    // 0x873e40: fsub            d2, d1, d0
    // 0x873e44: ldur            d3, [fp, #-0x30]
    // 0x873e48: fsub            d4, d1, d3
    // 0x873e4c: fmul            d1, d2, d4
    // 0x873e50: fadd            d2, d0, d1
    // 0x873e54: stur            d2, [fp, #-0x38]
    // 0x873e58: r0 = _StadiumToRoundedRectangleBorder()
    //     0x873e58: bl              #0x87241c  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x873e5c: mov             x1, x0
    // 0x873e60: ldur            x0, [fp, #-0x10]
    // 0x873e64: StoreField: r1->field_b = r0
    //     0x873e64: stur            w0, [x1, #0xb]
    // 0x873e68: ldur            d0, [fp, #-0x38]
    // 0x873e6c: StoreField: r1->field_f = d0
    //     0x873e6c: stur            d0, [x1, #0xf]
    // 0x873e70: ldur            x0, [fp, #-0x18]
    // 0x873e74: StoreField: r1->field_7 = r0
    //     0x873e74: stur            w0, [x1, #7]
    // 0x873e78: mov             x0, x1
    // 0x873e7c: LeaveFrame
    //     0x873e7c: mov             SP, fp
    //     0x873e80: ldp             fp, lr, [SP], #0x10
    // 0x873e84: ret
    //     0x873e84: ret             
    // 0x873e88: mov             v3.16b, v1.16b
    // 0x873e8c: cmp             x1, #0x5a7
    // 0x873e90: b.ne            #0x873fb0
    // 0x873e94: LoadField: r1 = r0->field_7
    //     0x873e94: ldur            w1, [x0, #7]
    // 0x873e98: DecompressPointer r1
    //     0x873e98: add             x1, x1, HEAP, lsl #32
    // 0x873e9c: LoadField: r2 = r3->field_7
    //     0x873e9c: ldur            w2, [x3, #7]
    // 0x873ea0: DecompressPointer r2
    //     0x873ea0: add             x2, x2, HEAP, lsl #32
    // 0x873ea4: mov             v0.16b, v3.16b
    // 0x873ea8: r0 = lerp()
    //     0x873ea8: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x873eac: mov             x3, x0
    // 0x873eb0: ldur            x0, [fp, #-0x20]
    // 0x873eb4: stur            x3, [fp, #-0x10]
    // 0x873eb8: LoadField: r1 = r0->field_b
    //     0x873eb8: ldur            w1, [x0, #0xb]
    // 0x873ebc: DecompressPointer r1
    //     0x873ebc: add             x1, x1, HEAP, lsl #32
    // 0x873ec0: ldur            x4, [fp, #-8]
    // 0x873ec4: LoadField: r2 = r4->field_b
    //     0x873ec4: ldur            w2, [x4, #0xb]
    // 0x873ec8: DecompressPointer r2
    //     0x873ec8: add             x2, x2, HEAP, lsl #32
    // 0x873ecc: ldur            d0, [fp, #-0x30]
    // 0x873ed0: r0 = lerp()
    //     0x873ed0: bl              #0x734ee8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x873ed4: mov             x4, x0
    // 0x873ed8: ldur            x0, [fp, #-0x20]
    // 0x873edc: stur            x4, [fp, #-0x18]
    // 0x873ee0: LoadField: d0 = r0->field_f
    //     0x873ee0: ldur            d0, [x0, #0xf]
    // 0x873ee4: ldur            x1, [fp, #-8]
    // 0x873ee8: LoadField: d1 = r1->field_f
    //     0x873ee8: ldur            d1, [x1, #0xf]
    // 0x873eec: ldur            d2, [fp, #-0x30]
    // 0x873ef0: r3 = inline_Allocate_Double()
    //     0x873ef0: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x873ef4: add             x3, x3, #0x10
    //     0x873ef8: cmp             x0, x3
    //     0x873efc: b.ls            #0x873fe4
    //     0x873f00: str             x3, [THR, #0x60]  ; THR::top
    //     0x873f04: sub             x3, x3, #0xf
    //     0x873f08: movz            x0, #0xe19c
    //     0x873f0c: movk            x0, #0x3, lsl #16
    //     0x873f10: stur            x0, [x3, #-1]
    // 0x873f14: dmb             ishst
    // 0x873f18: StoreField: r3->field_7 = d2
    //     0x873f18: stur            d2, [x3, #7]
    // 0x873f1c: r1 = inline_Allocate_Double()
    //     0x873f1c: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x873f20: add             x1, x1, #0x10
    //     0x873f24: cmp             x0, x1
    //     0x873f28: b.ls            #0x874008
    //     0x873f2c: str             x1, [THR, #0x60]  ; THR::top
    //     0x873f30: sub             x1, x1, #0xf
    //     0x873f34: movz            x0, #0xe19c
    //     0x873f38: movk            x0, #0x3, lsl #16
    //     0x873f3c: stur            x0, [x1, #-1]
    // 0x873f40: dmb             ishst
    // 0x873f44: StoreField: r1->field_7 = d0
    //     0x873f44: stur            d0, [x1, #7]
    // 0x873f48: r2 = inline_Allocate_Double()
    //     0x873f48: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x873f4c: add             x2, x2, #0x10
    //     0x873f50: cmp             x0, x2
    //     0x873f54: b.ls            #0x874024
    //     0x873f58: str             x2, [THR, #0x60]  ; THR::top
    //     0x873f5c: sub             x2, x2, #0xf
    //     0x873f60: movz            x0, #0xe19c
    //     0x873f64: movk            x0, #0x3, lsl #16
    //     0x873f68: stur            x0, [x2, #-1]
    // 0x873f6c: dmb             ishst
    // 0x873f70: StoreField: r2->field_7 = d1
    //     0x873f70: stur            d1, [x2, #7]
    // 0x873f74: r0 = lerpDouble()
    //     0x873f74: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x873f78: stur            x0, [fp, #-0x28]
    // 0x873f7c: r0 = _StadiumToRoundedRectangleBorder()
    //     0x873f7c: bl              #0x87241c  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x873f80: mov             x1, x0
    // 0x873f84: ldur            x0, [fp, #-0x18]
    // 0x873f88: StoreField: r1->field_b = r0
    //     0x873f88: stur            w0, [x1, #0xb]
    // 0x873f8c: ldur            x0, [fp, #-0x28]
    // 0x873f90: LoadField: d0 = r0->field_7
    //     0x873f90: ldur            d0, [x0, #7]
    // 0x873f94: StoreField: r1->field_f = d0
    //     0x873f94: stur            d0, [x1, #0xf]
    // 0x873f98: ldur            x0, [fp, #-0x10]
    // 0x873f9c: StoreField: r1->field_7 = r0
    //     0x873f9c: stur            w0, [x1, #7]
    // 0x873fa0: mov             x0, x1
    // 0x873fa4: LeaveFrame
    //     0x873fa4: mov             SP, fp
    //     0x873fa8: ldp             fp, lr, [SP], #0x10
    // 0x873fac: ret
    //     0x873fac: ret             
    // 0x873fb0: mov             x1, x3
    // 0x873fb4: mov             v2.16b, v3.16b
    // 0x873fb8: cmp             w0, NULL
    // 0x873fbc: b.ne            #0x873fcc
    // 0x873fc0: mov             v0.16b, v2.16b
    // 0x873fc4: r0 = scale()
    //     0x873fc4: bl              #0x87eb68  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::scale
    // 0x873fc8: b               #0x873fd0
    // 0x873fcc: r0 = Null
    //     0x873fcc: mov             x0, NULL
    // 0x873fd0: LeaveFrame
    //     0x873fd0: mov             SP, fp
    //     0x873fd4: ldp             fp, lr, [SP], #0x10
    // 0x873fd8: ret
    //     0x873fd8: ret             
    // 0x873fdc: r0 = StackOverflowSharedWithFPURegs()
    //     0x873fdc: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x873fe0: b               #0x873d88
    // 0x873fe4: stp             q1, q2, [SP, #-0x20]!
    // 0x873fe8: SaveReg d0
    //     0x873fe8: str             q0, [SP, #-0x10]!
    // 0x873fec: SaveReg r4
    //     0x873fec: str             x4, [SP, #-8]!
    // 0x873ff0: r0 = AllocateDouble()
    //     0x873ff0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x873ff4: mov             x3, x0
    // 0x873ff8: RestoreReg r4
    //     0x873ff8: ldr             x4, [SP], #8
    // 0x873ffc: RestoreReg d0
    //     0x873ffc: ldr             q0, [SP], #0x10
    // 0x874000: ldp             q1, q2, [SP], #0x20
    // 0x874004: b               #0x873f18
    // 0x874008: stp             q0, q1, [SP, #-0x20]!
    // 0x87400c: stp             x3, x4, [SP, #-0x10]!
    // 0x874010: r0 = AllocateDouble()
    //     0x874010: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x874014: mov             x1, x0
    // 0x874018: ldp             x3, x4, [SP], #0x10
    // 0x87401c: ldp             q0, q1, [SP], #0x20
    // 0x874020: b               #0x873f44
    // 0x874024: SaveReg d1
    //     0x874024: str             q1, [SP, #-0x10]!
    // 0x874028: stp             x3, x4, [SP, #-0x10]!
    // 0x87402c: SaveReg r1
    //     0x87402c: str             x1, [SP, #-8]!
    // 0x874030: r0 = AllocateDouble()
    //     0x874030: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x874034: mov             x2, x0
    // 0x874038: RestoreReg r1
    //     0x874038: ldr             x1, [SP], #8
    // 0x87403c: ldp             x3, x4, [SP], #0x10
    // 0x874040: RestoreReg d1
    //     0x874040: ldr             q1, [SP], #0x10
    // 0x874044: b               #0x873f70
  }
  _ scale(/* No info */) {
    // ** addr: 0x87eb68, size: 0x150
    // 0x87eb68: EnterFrame
    //     0x87eb68: stp             fp, lr, [SP, #-0x10]!
    //     0x87eb6c: mov             fp, SP
    // 0x87eb70: AllocStack(0x38)
    //     0x87eb70: sub             SP, SP, #0x38
    // 0x87eb74: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x38 */)
    //     0x87eb74: mov             x0, x1
    //     0x87eb78: mov             v1.16b, v0.16b
    //     0x87eb7c: stur            x1, [fp, #-8]
    //     0x87eb80: stur            d0, [fp, #-0x38]
    // 0x87eb84: CheckStackOverflow
    //     0x87eb84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87eb88: cmp             SP, x16
    //     0x87eb8c: b.ls            #0x87ecb0
    // 0x87eb90: LoadField: r1 = r0->field_7
    //     0x87eb90: ldur            w1, [x0, #7]
    // 0x87eb94: DecompressPointer r1
    //     0x87eb94: add             x1, x1, HEAP, lsl #32
    // 0x87eb98: mov             v0.16b, v1.16b
    // 0x87eb9c: r0 = scale()
    //     0x87eb9c: bl              #0x87e6ac  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x87eba0: mov             x2, x0
    // 0x87eba4: ldur            x0, [fp, #-8]
    // 0x87eba8: stur            x2, [fp, #-0x18]
    // 0x87ebac: LoadField: r3 = r0->field_b
    //     0x87ebac: ldur            w3, [x0, #0xb]
    // 0x87ebb0: DecompressPointer r3
    //     0x87ebb0: add             x3, x3, HEAP, lsl #32
    // 0x87ebb4: stur            x3, [fp, #-0x10]
    // 0x87ebb8: r0 = LoadClassIdInstr(r3)
    //     0x87ebb8: ldur            x0, [x3, #-1]
    //     0x87ebbc: ubfx            x0, x0, #0xc, #0x14
    // 0x87ebc0: cmp             x0, #0x561
    // 0x87ebc4: b.ne            #0x87ec5c
    // 0x87ebc8: LoadField: r1 = r3->field_7
    //     0x87ebc8: ldur            w1, [x3, #7]
    // 0x87ebcc: DecompressPointer r1
    //     0x87ebcc: add             x1, x1, HEAP, lsl #32
    // 0x87ebd0: ldur            d0, [fp, #-0x38]
    // 0x87ebd4: r0 = *()
    //     0x87ebd4: bl              #0x3b8fac  ; [dart:ui] Radius::*
    // 0x87ebd8: mov             x2, x0
    // 0x87ebdc: ldur            x0, [fp, #-0x10]
    // 0x87ebe0: stur            x2, [fp, #-8]
    // 0x87ebe4: LoadField: r1 = r0->field_b
    //     0x87ebe4: ldur            w1, [x0, #0xb]
    // 0x87ebe8: DecompressPointer r1
    //     0x87ebe8: add             x1, x1, HEAP, lsl #32
    // 0x87ebec: ldur            d0, [fp, #-0x38]
    // 0x87ebf0: r0 = *()
    //     0x87ebf0: bl              #0x3b8fac  ; [dart:ui] Radius::*
    // 0x87ebf4: mov             x2, x0
    // 0x87ebf8: ldur            x0, [fp, #-0x10]
    // 0x87ebfc: stur            x2, [fp, #-0x20]
    // 0x87ec00: LoadField: r1 = r0->field_f
    //     0x87ec00: ldur            w1, [x0, #0xf]
    // 0x87ec04: DecompressPointer r1
    //     0x87ec04: add             x1, x1, HEAP, lsl #32
    // 0x87ec08: ldur            d0, [fp, #-0x38]
    // 0x87ec0c: r0 = *()
    //     0x87ec0c: bl              #0x3b8fac  ; [dart:ui] Radius::*
    // 0x87ec10: ldur            x1, [fp, #-0x10]
    // 0x87ec14: stur            x0, [fp, #-0x28]
    // 0x87ec18: LoadField: r2 = r1->field_13
    //     0x87ec18: ldur            w2, [x1, #0x13]
    // 0x87ec1c: DecompressPointer r2
    //     0x87ec1c: add             x2, x2, HEAP, lsl #32
    // 0x87ec20: mov             x1, x2
    // 0x87ec24: ldur            d0, [fp, #-0x38]
    // 0x87ec28: r0 = *()
    //     0x87ec28: bl              #0x3b8fac  ; [dart:ui] Radius::*
    // 0x87ec2c: stur            x0, [fp, #-0x30]
    // 0x87ec30: r0 = BorderRadius()
    //     0x87ec30: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x87ec34: mov             x1, x0
    // 0x87ec38: ldur            x0, [fp, #-8]
    // 0x87ec3c: StoreField: r1->field_7 = r0
    //     0x87ec3c: stur            w0, [x1, #7]
    // 0x87ec40: ldur            x0, [fp, #-0x20]
    // 0x87ec44: StoreField: r1->field_b = r0
    //     0x87ec44: stur            w0, [x1, #0xb]
    // 0x87ec48: ldur            x0, [fp, #-0x28]
    // 0x87ec4c: StoreField: r1->field_f = r0
    //     0x87ec4c: stur            w0, [x1, #0xf]
    // 0x87ec50: ldur            x0, [fp, #-0x30]
    // 0x87ec54: StoreField: r1->field_13 = r0
    //     0x87ec54: stur            w0, [x1, #0x13]
    // 0x87ec58: b               #0x87ec7c
    // 0x87ec5c: mov             x1, x3
    // 0x87ec60: r0 = LoadClassIdInstr(r1)
    //     0x87ec60: ldur            x0, [x1, #-1]
    //     0x87ec64: ubfx            x0, x0, #0xc, #0x14
    // 0x87ec68: ldur            d0, [fp, #-0x38]
    // 0x87ec6c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x87ec6c: sub             lr, x0, #0xfe8
    //     0x87ec70: ldr             lr, [x21, lr, lsl #3]
    //     0x87ec74: blr             lr
    // 0x87ec78: mov             x1, x0
    // 0x87ec7c: ldur            d0, [fp, #-0x38]
    // 0x87ec80: ldur            x0, [fp, #-0x18]
    // 0x87ec84: stur            x1, [fp, #-8]
    // 0x87ec88: r0 = _StadiumToRoundedRectangleBorder()
    //     0x87ec88: bl              #0x87241c  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x87ec8c: ldur            x1, [fp, #-8]
    // 0x87ec90: StoreField: r0->field_b = r1
    //     0x87ec90: stur            w1, [x0, #0xb]
    // 0x87ec94: ldur            d0, [fp, #-0x38]
    // 0x87ec98: StoreField: r0->field_f = d0
    //     0x87ec98: stur            d0, [x0, #0xf]
    // 0x87ec9c: ldur            x1, [fp, #-0x18]
    // 0x87eca0: StoreField: r0->field_7 = r1
    //     0x87eca0: stur            w1, [x0, #7]
    // 0x87eca4: LeaveFrame
    //     0x87eca4: mov             SP, fp
    //     0x87eca8: ldp             fp, lr, [SP], #0x10
    // 0x87ecac: ret
    //     0x87ecac: ret             
    // 0x87ecb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x87ecb0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x87ecb4: b               #0x87eb90
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x87f930, size: 0x1b0
    // 0x87f930: EnterFrame
    //     0x87f930: stp             fp, lr, [SP, #-0x10]!
    //     0x87f934: mov             fp, SP
    // 0x87f938: AllocStack(0x38)
    //     0x87f938: sub             SP, SP, #0x38
    // 0x87f93c: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x87f93c: mov             x0, x2
    //     0x87f940: stur            x2, [fp, #-0x10]
    //     0x87f944: mov             x2, x3
    //     0x87f948: stur            x1, [fp, #-8]
    //     0x87f94c: stur            x3, [fp, #-0x18]
    // 0x87f950: CheckStackOverflow
    //     0x87f950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87f954: cmp             SP, x16
    //     0x87f958: b.ls            #0x87fad4
    // 0x87f95c: r0 = _NativePath()
    //     0x87f95c: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x87f960: mov             x1, x0
    // 0x87f964: stur            x0, [fp, #-0x20]
    // 0x87f968: r0 = __constructor$Method$FfiNative()
    //     0x87f968: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x87f96c: ldur            x1, [fp, #-8]
    // 0x87f970: ldur            x2, [fp, #-0x10]
    // 0x87f974: r0 = _adjustBorderRadius()
    //     0x87f974: bl              #0x734e40  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0x87f978: r1 = LoadClassIdInstr(r0)
    //     0x87f978: ldur            x1, [x0, #-1]
    //     0x87f97c: ubfx            x1, x1, #0xc, #0x14
    // 0x87f980: cmp             x1, #0x561
    // 0x87f984: b.ne            #0x87f990
    // 0x87f988: mov             x1, x0
    // 0x87f98c: b               #0x87f9b8
    // 0x87f990: r1 = LoadClassIdInstr(r0)
    //     0x87f990: ldur            x1, [x0, #-1]
    //     0x87f994: ubfx            x1, x1, #0xc, #0x14
    // 0x87f998: mov             x16, x0
    // 0x87f99c: mov             x0, x1
    // 0x87f9a0: mov             x1, x16
    // 0x87f9a4: ldur            x2, [fp, #-0x18]
    // 0x87f9a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x87f9a8: sub             lr, x0, #1, lsl #12
    //     0x87f9ac: ldr             lr, [x21, lr, lsl #3]
    //     0x87f9b0: blr             lr
    // 0x87f9b4: mov             x1, x0
    // 0x87f9b8: ldur            x0, [fp, #-0x20]
    // 0x87f9bc: ldur            x2, [fp, #-0x10]
    // 0x87f9c0: r0 = toRRect()
    //     0x87f9c0: bl              #0x50fc4c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x87f9c4: stur            x0, [fp, #-8]
    // 0x87f9c8: LoadField: d0 = r0->field_b
    //     0x87f9c8: ldur            d0, [x0, #0xb]
    // 0x87f9cc: fcvt            s1, d0
    // 0x87f9d0: stur            d1, [fp, #-0x30]
    // 0x87f9d4: r4 = 24
    //     0x87f9d4: movz            x4, #0x18
    // 0x87f9d8: r0 = AllocateFloat32Array()
    //     0x87f9d8: bl              #0x8b2654  ; AllocateFloat32ArrayStub
    // 0x87f9dc: ldur            d0, [fp, #-0x30]
    // 0x87f9e0: stur            x0, [fp, #-0x10]
    // 0x87f9e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x87f9e4: stur            s0, [x0, #0x17]
    // 0x87f9e8: ldur            x1, [fp, #-8]
    // 0x87f9ec: LoadField: d0 = r1->field_13
    //     0x87f9ec: ldur            d0, [x1, #0x13]
    // 0x87f9f0: fcvt            s1, d0
    // 0x87f9f4: StoreField: r0->field_1b = d1
    //     0x87f9f4: stur            s1, [x0, #0x1b]
    // 0x87f9f8: LoadField: d0 = r1->field_1b
    //     0x87f9f8: ldur            d0, [x1, #0x1b]
    // 0x87f9fc: fcvt            s1, d0
    // 0x87fa00: StoreField: r0->field_1f = d1
    //     0x87fa00: stur            s1, [x0, #0x1f]
    // 0x87fa04: LoadField: d0 = r1->field_23
    //     0x87fa04: ldur            d0, [x1, #0x23]
    // 0x87fa08: fcvt            s1, d0
    // 0x87fa0c: StoreField: r0->field_23 = d1
    //     0x87fa0c: stur            s1, [x0, #0x23]
    // 0x87fa10: LoadField: d0 = r1->field_2b
    //     0x87fa10: ldur            d0, [x1, #0x2b]
    // 0x87fa14: fcvt            s1, d0
    // 0x87fa18: StoreField: r0->field_27 = d1
    //     0x87fa18: stur            s1, [x0, #0x27]
    // 0x87fa1c: LoadField: d0 = r1->field_33
    //     0x87fa1c: ldur            d0, [x1, #0x33]
    // 0x87fa20: fcvt            s1, d0
    // 0x87fa24: StoreField: r0->field_2b = d1
    //     0x87fa24: stur            s1, [x0, #0x2b]
    // 0x87fa28: LoadField: d0 = r1->field_3b
    //     0x87fa28: ldur            d0, [x1, #0x3b]
    // 0x87fa2c: fcvt            s1, d0
    // 0x87fa30: StoreField: r0->field_2f = d1
    //     0x87fa30: stur            s1, [x0, #0x2f]
    // 0x87fa34: LoadField: d0 = r1->field_43
    //     0x87fa34: ldur            d0, [x1, #0x43]
    // 0x87fa38: fcvt            s1, d0
    // 0x87fa3c: StoreField: r0->field_33 = d1
    //     0x87fa3c: stur            s1, [x0, #0x33]
    // 0x87fa40: LoadField: d0 = r1->field_4b
    //     0x87fa40: ldur            d0, [x1, #0x4b]
    // 0x87fa44: fcvt            s1, d0
    // 0x87fa48: StoreField: r0->field_37 = d1
    //     0x87fa48: stur            s1, [x0, #0x37]
    // 0x87fa4c: LoadField: d0 = r1->field_53
    //     0x87fa4c: ldur            d0, [x1, #0x53]
    // 0x87fa50: fcvt            s1, d0
    // 0x87fa54: StoreField: r0->field_3b = d1
    //     0x87fa54: stur            s1, [x0, #0x3b]
    // 0x87fa58: LoadField: d0 = r1->field_5b
    //     0x87fa58: ldur            d0, [x1, #0x5b]
    // 0x87fa5c: fcvt            s1, d0
    // 0x87fa60: StoreField: r0->field_3f = d1
    //     0x87fa60: stur            s1, [x0, #0x3f]
    // 0x87fa64: LoadField: d0 = r1->field_63
    //     0x87fa64: ldur            d0, [x1, #0x63]
    // 0x87fa68: fcvt            s1, d0
    // 0x87fa6c: StoreField: r0->field_43 = d1
    //     0x87fa6c: stur            s1, [x0, #0x43]
    // 0x87fa70: ldur            x2, [fp, #-0x20]
    // 0x87fa74: LoadField: r1 = r2->field_7
    //     0x87fa74: ldur            w1, [x2, #7]
    // 0x87fa78: DecompressPointer r1
    //     0x87fa78: add             x1, x1, HEAP, lsl #32
    // 0x87fa7c: cmp             w1, NULL
    // 0x87fa80: b.eq            #0x87fadc
    // 0x87fa84: LoadField: r3 = r1->field_7
    //     0x87fa84: ldur            x3, [x1, #7]
    // 0x87fa88: ldr             x1, [x3]
    // 0x87fa8c: cbz             x1, #0x87fac4
    // 0x87fa90: mov             x3, x1
    // 0x87fa94: stur            x3, [fp, #-0x28]
    // 0x87fa98: r1 = <Never>
    //     0x87fa98: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x87fa9c: r0 = Pointer()
    //     0x87fa9c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x87faa0: mov             x1, x0
    // 0x87faa4: ldur            x0, [fp, #-0x28]
    // 0x87faa8: StoreField: r1->field_7 = r0
    //     0x87faa8: stur            x0, [x1, #7]
    // 0x87faac: ldur            x2, [fp, #-0x10]
    // 0x87fab0: r0 = __addRRect$Method$FfiNative()
    //     0x87fab0: bl              #0x4abbb4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x87fab4: ldur            x0, [fp, #-0x20]
    // 0x87fab8: LeaveFrame
    //     0x87fab8: mov             SP, fp
    //     0x87fabc: ldp             fp, lr, [SP], #0x10
    // 0x87fac0: ret
    //     0x87fac0: ret             
    // 0x87fac4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x87fac4: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87fac8: str             x16, [SP]
    // 0x87facc: r0 = _throwNew()
    //     0x87facc: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x87fad0: brk             #0
    // 0x87fad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fad4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fad8: b               #0x87f95c
    // 0x87fadc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x87fadc: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x880af8, size: 0x64
    // 0x880af8: EnterFrame
    //     0x880af8: stp             fp, lr, [SP, #-0x10]!
    //     0x880afc: mov             fp, SP
    // 0x880b00: AllocStack(0x18)
    //     0x880b00: sub             SP, SP, #0x18
    // 0x880b04: cmp             w2, NULL
    // 0x880b08: b.ne            #0x880b18
    // 0x880b0c: LoadField: r0 = r1->field_7
    //     0x880b0c: ldur            w0, [x1, #7]
    // 0x880b10: DecompressPointer r0
    //     0x880b10: add             x0, x0, HEAP, lsl #32
    // 0x880b14: b               #0x880b1c
    // 0x880b18: mov             x0, x2
    // 0x880b1c: stur            x0, [fp, #-0x10]
    // 0x880b20: LoadField: r2 = r1->field_b
    //     0x880b20: ldur            w2, [x1, #0xb]
    // 0x880b24: DecompressPointer r2
    //     0x880b24: add             x2, x2, HEAP, lsl #32
    // 0x880b28: stur            x2, [fp, #-8]
    // 0x880b2c: LoadField: d0 = r1->field_f
    //     0x880b2c: ldur            d0, [x1, #0xf]
    // 0x880b30: stur            d0, [fp, #-0x18]
    // 0x880b34: r0 = _StadiumToRoundedRectangleBorder()
    //     0x880b34: bl              #0x87241c  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x880b38: ldur            x1, [fp, #-8]
    // 0x880b3c: StoreField: r0->field_b = r1
    //     0x880b3c: stur            w1, [x0, #0xb]
    // 0x880b40: ldur            d0, [fp, #-0x18]
    // 0x880b44: StoreField: r0->field_f = d0
    //     0x880b44: stur            d0, [x0, #0xf]
    // 0x880b48: ldur            x1, [fp, #-0x10]
    // 0x880b4c: StoreField: r0->field_7 = r1
    //     0x880b4c: stur            w1, [x0, #7]
    // 0x880b50: LeaveFrame
    //     0x880b50: mov             SP, fp
    //     0x880b54: ldp             fp, lr, [SP], #0x10
    // 0x880b58: ret
    //     0x880b58: ret             
  }
}

// class id: 1448, size: 0x1c, field offset: 0xc
//   const constructor, 
class _StadiumToCircleBorder extends OutlinedBorder {

  _ getInnerPath(/* No info */) {
    // ** addr: 0x734700, size: 0x1ac
    // 0x734700: EnterFrame
    //     0x734700: stp             fp, lr, [SP, #-0x10]!
    //     0x734704: mov             fp, SP
    // 0x734708: AllocStack(0x30)
    //     0x734708: sub             SP, SP, #0x30
    // 0x73470c: SetupParameters(_StadiumToCircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x73470c: stur            x1, [fp, #-8]
    //     0x734710: stur            x2, [fp, #-0x10]
    // 0x734714: CheckStackOverflow
    //     0x734714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x734718: cmp             SP, x16
    //     0x73471c: b.ls            #0x7348a0
    // 0x734720: r0 = _NativePath()
    //     0x734720: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x734724: mov             x1, x0
    // 0x734728: stur            x0, [fp, #-0x18]
    // 0x73472c: r0 = __constructor$Method$FfiNative()
    //     0x73472c: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x734730: ldur            x1, [fp, #-8]
    // 0x734734: ldur            x2, [fp, #-0x10]
    // 0x734738: r0 = _adjustBorderRadius()
    //     0x734738: bl              #0x7349dc  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0x73473c: ldur            x1, [fp, #-8]
    // 0x734740: ldur            x2, [fp, #-0x10]
    // 0x734744: stur            x0, [fp, #-0x10]
    // 0x734748: r0 = _adjustRect()
    //     0x734748: bl              #0x7348ac  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0x73474c: ldur            x1, [fp, #-0x10]
    // 0x734750: mov             x2, x0
    // 0x734754: r0 = toRRect()
    //     0x734754: bl              #0x50fc4c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x734758: mov             x1, x0
    // 0x73475c: ldur            x0, [fp, #-8]
    // 0x734760: LoadField: r2 = r0->field_7
    //     0x734760: ldur            w2, [x0, #7]
    // 0x734764: DecompressPointer r2
    //     0x734764: add             x2, x2, HEAP, lsl #32
    // 0x734768: LoadField: d0 = r2->field_b
    //     0x734768: ldur            d0, [x2, #0xb]
    // 0x73476c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x73476c: ldur            d1, [x2, #0x17]
    // 0x734770: d2 = 1.000000
    //     0x734770: fmov            d2, #1.00000000
    // 0x734774: fadd            d3, d1, d2
    // 0x734778: d1 = 2.000000
    //     0x734778: fmov            d1, #2.00000000
    // 0x73477c: fdiv            d4, d3, d1
    // 0x734780: fsub            d1, d2, d4
    // 0x734784: fmul            d2, d0, d1
    // 0x734788: mov             v0.16b, v2.16b
    // 0x73478c: r0 = deflate()
    //     0x73478c: bl              #0x7331d4  ; [dart:ui] _RRectLike::deflate
    // 0x734790: stur            x0, [fp, #-8]
    // 0x734794: LoadField: d0 = r0->field_b
    //     0x734794: ldur            d0, [x0, #0xb]
    // 0x734798: fcvt            s1, d0
    // 0x73479c: stur            d1, [fp, #-0x28]
    // 0x7347a0: r4 = 24
    //     0x7347a0: movz            x4, #0x18
    // 0x7347a4: r0 = AllocateFloat32Array()
    //     0x7347a4: bl              #0x8b2654  ; AllocateFloat32ArrayStub
    // 0x7347a8: ldur            d0, [fp, #-0x28]
    // 0x7347ac: stur            x0, [fp, #-0x10]
    // 0x7347b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7347b0: stur            s0, [x0, #0x17]
    // 0x7347b4: ldur            x1, [fp, #-8]
    // 0x7347b8: LoadField: d0 = r1->field_13
    //     0x7347b8: ldur            d0, [x1, #0x13]
    // 0x7347bc: fcvt            s1, d0
    // 0x7347c0: StoreField: r0->field_1b = d1
    //     0x7347c0: stur            s1, [x0, #0x1b]
    // 0x7347c4: LoadField: d0 = r1->field_1b
    //     0x7347c4: ldur            d0, [x1, #0x1b]
    // 0x7347c8: fcvt            s1, d0
    // 0x7347cc: StoreField: r0->field_1f = d1
    //     0x7347cc: stur            s1, [x0, #0x1f]
    // 0x7347d0: LoadField: d0 = r1->field_23
    //     0x7347d0: ldur            d0, [x1, #0x23]
    // 0x7347d4: fcvt            s1, d0
    // 0x7347d8: StoreField: r0->field_23 = d1
    //     0x7347d8: stur            s1, [x0, #0x23]
    // 0x7347dc: LoadField: d0 = r1->field_2b
    //     0x7347dc: ldur            d0, [x1, #0x2b]
    // 0x7347e0: fcvt            s1, d0
    // 0x7347e4: StoreField: r0->field_27 = d1
    //     0x7347e4: stur            s1, [x0, #0x27]
    // 0x7347e8: LoadField: d0 = r1->field_33
    //     0x7347e8: ldur            d0, [x1, #0x33]
    // 0x7347ec: fcvt            s1, d0
    // 0x7347f0: StoreField: r0->field_2b = d1
    //     0x7347f0: stur            s1, [x0, #0x2b]
    // 0x7347f4: LoadField: d0 = r1->field_3b
    //     0x7347f4: ldur            d0, [x1, #0x3b]
    // 0x7347f8: fcvt            s1, d0
    // 0x7347fc: StoreField: r0->field_2f = d1
    //     0x7347fc: stur            s1, [x0, #0x2f]
    // 0x734800: LoadField: d0 = r1->field_43
    //     0x734800: ldur            d0, [x1, #0x43]
    // 0x734804: fcvt            s1, d0
    // 0x734808: StoreField: r0->field_33 = d1
    //     0x734808: stur            s1, [x0, #0x33]
    // 0x73480c: LoadField: d0 = r1->field_4b
    //     0x73480c: ldur            d0, [x1, #0x4b]
    // 0x734810: fcvt            s1, d0
    // 0x734814: StoreField: r0->field_37 = d1
    //     0x734814: stur            s1, [x0, #0x37]
    // 0x734818: LoadField: d0 = r1->field_53
    //     0x734818: ldur            d0, [x1, #0x53]
    // 0x73481c: fcvt            s1, d0
    // 0x734820: StoreField: r0->field_3b = d1
    //     0x734820: stur            s1, [x0, #0x3b]
    // 0x734824: LoadField: d0 = r1->field_5b
    //     0x734824: ldur            d0, [x1, #0x5b]
    // 0x734828: fcvt            s1, d0
    // 0x73482c: StoreField: r0->field_3f = d1
    //     0x73482c: stur            s1, [x0, #0x3f]
    // 0x734830: LoadField: d0 = r1->field_63
    //     0x734830: ldur            d0, [x1, #0x63]
    // 0x734834: fcvt            s1, d0
    // 0x734838: StoreField: r0->field_43 = d1
    //     0x734838: stur            s1, [x0, #0x43]
    // 0x73483c: ldur            x2, [fp, #-0x18]
    // 0x734840: LoadField: r1 = r2->field_7
    //     0x734840: ldur            w1, [x2, #7]
    // 0x734844: DecompressPointer r1
    //     0x734844: add             x1, x1, HEAP, lsl #32
    // 0x734848: cmp             w1, NULL
    // 0x73484c: b.eq            #0x7348a8
    // 0x734850: LoadField: r3 = r1->field_7
    //     0x734850: ldur            x3, [x1, #7]
    // 0x734854: ldr             x1, [x3]
    // 0x734858: cbz             x1, #0x734890
    // 0x73485c: mov             x3, x1
    // 0x734860: stur            x3, [fp, #-0x20]
    // 0x734864: r1 = <Never>
    //     0x734864: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x734868: r0 = Pointer()
    //     0x734868: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x73486c: mov             x1, x0
    // 0x734870: ldur            x0, [fp, #-0x20]
    // 0x734874: StoreField: r1->field_7 = r0
    //     0x734874: stur            x0, [x1, #7]
    // 0x734878: ldur            x2, [fp, #-0x10]
    // 0x73487c: r0 = __addRRect$Method$FfiNative()
    //     0x73487c: bl              #0x4abbb4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x734880: ldur            x0, [fp, #-0x18]
    // 0x734884: LeaveFrame
    //     0x734884: mov             SP, fp
    //     0x734888: ldp             fp, lr, [SP], #0x10
    // 0x73488c: ret
    //     0x73488c: ret             
    // 0x734890: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x734890: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x734894: str             x16, [SP]
    // 0x734898: r0 = _throwNew()
    //     0x734898: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x73489c: brk             #0
    // 0x7348a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7348a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7348a4: b               #0x734720
    // 0x7348a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7348a8: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0x7348ac, size: 0x130
    // 0x7348ac: EnterFrame
    //     0x7348ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7348b0: mov             fp, SP
    // 0x7348b4: AllocStack(0x30)
    //     0x7348b4: sub             SP, SP, #0x30
    // 0x7348b8: d0 = 0.000000
    //     0x7348b8: eor             v0.16b, v0.16b, v0.16b
    // 0x7348bc: mov             x0, x2
    // 0x7348c0: LoadField: d1 = r1->field_b
    //     0x7348c0: ldur            d1, [x1, #0xb]
    // 0x7348c4: fcmp            d1, d0
    // 0x7348c8: b.eq            #0x7348fc
    // 0x7348cc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7348cc: ldur            d0, [x0, #0x17]
    // 0x7348d0: stur            d0, [fp, #-0x20]
    // 0x7348d4: LoadField: d2 = r0->field_7
    //     0x7348d4: ldur            d2, [x0, #7]
    // 0x7348d8: stur            d2, [fp, #-0x18]
    // 0x7348dc: fsub            d3, d0, d2
    // 0x7348e0: LoadField: d4 = r0->field_1f
    //     0x7348e0: ldur            d4, [x0, #0x1f]
    // 0x7348e4: stur            d4, [fp, #-0x30]
    // 0x7348e8: LoadField: d5 = r0->field_f
    //     0x7348e8: ldur            d5, [x0, #0xf]
    // 0x7348ec: stur            d5, [fp, #-0x28]
    // 0x7348f0: fsub            d6, d4, d5
    // 0x7348f4: fcmp            d3, d6
    // 0x7348f8: b.ne            #0x734908
    // 0x7348fc: LeaveFrame
    //     0x7348fc: mov             SP, fp
    //     0x734900: ldp             fp, lr, [SP], #0x10
    // 0x734904: ret
    //     0x734904: ret             
    // 0x734908: fcmp            d6, d3
    // 0x73490c: b.le            #0x734970
    // 0x734910: d8 = 2.000000
    //     0x734910: fmov            d8, #2.00000000
    // 0x734914: d7 = 1.000000
    //     0x734914: fmov            d7, #1.00000000
    // 0x734918: fsub            d9, d6, d3
    // 0x73491c: fdiv            d3, d9, d8
    // 0x734920: fmul            d6, d1, d3
    // 0x734924: LoadField: d1 = r1->field_13
    //     0x734924: ldur            d1, [x1, #0x13]
    // 0x734928: fsub            d3, d7, d1
    // 0x73492c: fmul            d1, d6, d3
    // 0x734930: fadd            d3, d5, d1
    // 0x734934: stur            d3, [fp, #-0x10]
    // 0x734938: fsub            d5, d4, d1
    // 0x73493c: stur            d5, [fp, #-8]
    // 0x734940: r0 = Rect()
    //     0x734940: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x734944: ldur            d0, [fp, #-0x18]
    // 0x734948: StoreField: r0->field_7 = d0
    //     0x734948: stur            d0, [x0, #7]
    // 0x73494c: ldur            d0, [fp, #-0x10]
    // 0x734950: StoreField: r0->field_f = d0
    //     0x734950: stur            d0, [x0, #0xf]
    // 0x734954: ldur            d2, [fp, #-0x20]
    // 0x734958: ArrayStore: r0[0] = d2  ; List_8
    //     0x734958: stur            d2, [x0, #0x17]
    // 0x73495c: ldur            d0, [fp, #-8]
    // 0x734960: StoreField: r0->field_1f = d0
    //     0x734960: stur            d0, [x0, #0x1f]
    // 0x734964: LeaveFrame
    //     0x734964: mov             SP, fp
    //     0x734968: ldp             fp, lr, [SP], #0x10
    // 0x73496c: ret
    //     0x73496c: ret             
    // 0x734970: mov             v31.16b, v2.16b
    // 0x734974: mov             v2.16b, v0.16b
    // 0x734978: mov             v0.16b, v31.16b
    // 0x73497c: d8 = 2.000000
    //     0x73497c: fmov            d8, #2.00000000
    // 0x734980: d7 = 1.000000
    //     0x734980: fmov            d7, #1.00000000
    // 0x734984: fsub            d9, d3, d6
    // 0x734988: fdiv            d3, d9, d8
    // 0x73498c: fmul            d6, d1, d3
    // 0x734990: LoadField: d1 = r1->field_13
    //     0x734990: ldur            d1, [x1, #0x13]
    // 0x734994: fsub            d3, d7, d1
    // 0x734998: fmul            d1, d6, d3
    // 0x73499c: fadd            d3, d0, d1
    // 0x7349a0: stur            d3, [fp, #-0x10]
    // 0x7349a4: fsub            d0, d2, d1
    // 0x7349a8: stur            d0, [fp, #-8]
    // 0x7349ac: r0 = Rect()
    //     0x7349ac: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7349b0: ldur            d0, [fp, #-0x10]
    // 0x7349b4: StoreField: r0->field_7 = d0
    //     0x7349b4: stur            d0, [x0, #7]
    // 0x7349b8: ldur            d0, [fp, #-0x28]
    // 0x7349bc: StoreField: r0->field_f = d0
    //     0x7349bc: stur            d0, [x0, #0xf]
    // 0x7349c0: ldur            d0, [fp, #-8]
    // 0x7349c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7349c4: stur            d0, [x0, #0x17]
    // 0x7349c8: ldur            d0, [fp, #-0x30]
    // 0x7349cc: StoreField: r0->field_1f = d0
    //     0x7349cc: stur            d0, [x0, #0x1f]
    // 0x7349d0: LeaveFrame
    //     0x7349d0: mov             SP, fp
    //     0x7349d4: ldp             fp, lr, [SP], #0x10
    // 0x7349d8: ret
    //     0x7349d8: ret             
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x7349dc, size: 0x1b4
    // 0x7349dc: EnterFrame
    //     0x7349dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7349e0: mov             fp, SP
    // 0x7349e4: AllocStack(0x30)
    //     0x7349e4: sub             SP, SP, #0x30
    // 0x7349e8: SetupParameters(_StadiumToCircleBorder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7349e8: mov             x0, x2
    //     0x7349ec: stur            x2, [fp, #-0x10]
    //     0x7349f0: mov             x2, x1
    //     0x7349f4: stur            x1, [fp, #-8]
    // 0x7349f8: CheckStackOverflow
    //     0x7349f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7349fc: cmp             SP, x16
    //     0x734a00: b.ls            #0x734b88
    // 0x734a04: mov             x1, x0
    // 0x734a08: r0 = shortestSide()
    //     0x734a08: bl              #0x4a74e0  ; [dart:ui] Rect::shortestSide
    // 0x734a0c: mov             v1.16b, v0.16b
    // 0x734a10: d0 = 2.000000
    //     0x734a10: fmov            d0, #2.00000000
    // 0x734a14: fdiv            d2, d1, d0
    // 0x734a18: stur            d2, [fp, #-0x28]
    // 0x734a1c: r0 = Radius()
    //     0x734a1c: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x734a20: ldur            d0, [fp, #-0x28]
    // 0x734a24: stur            x0, [fp, #-0x18]
    // 0x734a28: StoreField: r0->field_7 = d0
    //     0x734a28: stur            d0, [x0, #7]
    // 0x734a2c: StoreField: r0->field_f = d0
    //     0x734a2c: stur            d0, [x0, #0xf]
    // 0x734a30: r0 = BorderRadius()
    //     0x734a30: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x734a34: mov             x1, x0
    // 0x734a38: ldur            x0, [fp, #-0x18]
    // 0x734a3c: stur            x1, [fp, #-0x20]
    // 0x734a40: StoreField: r1->field_7 = r0
    //     0x734a40: stur            w0, [x1, #7]
    // 0x734a44: StoreField: r1->field_b = r0
    //     0x734a44: stur            w0, [x1, #0xb]
    // 0x734a48: StoreField: r1->field_f = r0
    //     0x734a48: stur            w0, [x1, #0xf]
    // 0x734a4c: StoreField: r1->field_13 = r0
    //     0x734a4c: stur            w0, [x1, #0x13]
    // 0x734a50: ldur            x0, [fp, #-8]
    // 0x734a54: LoadField: d0 = r0->field_13
    //     0x734a54: ldur            d0, [x0, #0x13]
    // 0x734a58: d1 = 0.000000
    //     0x734a58: eor             v1.16b, v1.16b, v1.16b
    // 0x734a5c: fcmp            d0, d1
    // 0x734a60: b.eq            #0x734b78
    // 0x734a64: ldur            x2, [fp, #-0x10]
    // 0x734a68: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x734a68: ldur            d1, [x2, #0x17]
    // 0x734a6c: LoadField: d2 = r2->field_7
    //     0x734a6c: ldur            d2, [x2, #7]
    // 0x734a70: fsub            d3, d1, d2
    // 0x734a74: LoadField: d1 = r2->field_1f
    //     0x734a74: ldur            d1, [x2, #0x1f]
    // 0x734a78: LoadField: d2 = r2->field_f
    //     0x734a78: ldur            d2, [x2, #0xf]
    // 0x734a7c: fsub            d4, d1, d2
    // 0x734a80: fcmp            d4, d3
    // 0x734a84: b.le            #0x734b00
    // 0x734a88: d1 = 2.000000
    //     0x734a88: fmov            d1, #2.00000000
    // 0x734a8c: d2 = 0.500000
    //     0x734a8c: fmov            d2, #0.50000000
    // 0x734a90: fdiv            d5, d3, d1
    // 0x734a94: stur            d5, [fp, #-0x30]
    // 0x734a98: fdiv            d3, d0, d1
    // 0x734a9c: fadd            d0, d3, d2
    // 0x734aa0: fmul            d2, d0, d4
    // 0x734aa4: fdiv            d0, d2, d1
    // 0x734aa8: stur            d0, [fp, #-0x28]
    // 0x734aac: r0 = Radius()
    //     0x734aac: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x734ab0: ldur            d0, [fp, #-0x30]
    // 0x734ab4: stur            x0, [fp, #-0x10]
    // 0x734ab8: StoreField: r0->field_7 = d0
    //     0x734ab8: stur            d0, [x0, #7]
    // 0x734abc: ldur            d0, [fp, #-0x28]
    // 0x734ac0: StoreField: r0->field_f = d0
    //     0x734ac0: stur            d0, [x0, #0xf]
    // 0x734ac4: r0 = BorderRadius()
    //     0x734ac4: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x734ac8: mov             x1, x0
    // 0x734acc: ldur            x0, [fp, #-0x10]
    // 0x734ad0: StoreField: r1->field_7 = r0
    //     0x734ad0: stur            w0, [x1, #7]
    // 0x734ad4: StoreField: r1->field_b = r0
    //     0x734ad4: stur            w0, [x1, #0xb]
    // 0x734ad8: StoreField: r1->field_f = r0
    //     0x734ad8: stur            w0, [x1, #0xf]
    // 0x734adc: StoreField: r1->field_13 = r0
    //     0x734adc: stur            w0, [x1, #0x13]
    // 0x734ae0: ldur            x0, [fp, #-8]
    // 0x734ae4: LoadField: d0 = r0->field_b
    //     0x734ae4: ldur            d0, [x0, #0xb]
    // 0x734ae8: mov             x2, x1
    // 0x734aec: ldur            x1, [fp, #-0x20]
    // 0x734af0: r0 = lerp()
    //     0x734af0: bl              #0x7341d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x734af4: LeaveFrame
    //     0x734af4: mov             SP, fp
    //     0x734af8: ldp             fp, lr, [SP], #0x10
    // 0x734afc: ret
    //     0x734afc: ret             
    // 0x734b00: d1 = 2.000000
    //     0x734b00: fmov            d1, #2.00000000
    // 0x734b04: d2 = 0.500000
    //     0x734b04: fmov            d2, #0.50000000
    // 0x734b08: fdiv            d5, d0, d1
    // 0x734b0c: fadd            d0, d5, d2
    // 0x734b10: fmul            d2, d0, d3
    // 0x734b14: fdiv            d0, d2, d1
    // 0x734b18: stur            d0, [fp, #-0x30]
    // 0x734b1c: fdiv            d2, d4, d1
    // 0x734b20: stur            d2, [fp, #-0x28]
    // 0x734b24: r0 = Radius()
    //     0x734b24: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x734b28: ldur            d0, [fp, #-0x30]
    // 0x734b2c: stur            x0, [fp, #-0x10]
    // 0x734b30: StoreField: r0->field_7 = d0
    //     0x734b30: stur            d0, [x0, #7]
    // 0x734b34: ldur            d0, [fp, #-0x28]
    // 0x734b38: StoreField: r0->field_f = d0
    //     0x734b38: stur            d0, [x0, #0xf]
    // 0x734b3c: r0 = BorderRadius()
    //     0x734b3c: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x734b40: mov             x1, x0
    // 0x734b44: ldur            x0, [fp, #-0x10]
    // 0x734b48: StoreField: r1->field_7 = r0
    //     0x734b48: stur            w0, [x1, #7]
    // 0x734b4c: StoreField: r1->field_b = r0
    //     0x734b4c: stur            w0, [x1, #0xb]
    // 0x734b50: StoreField: r1->field_f = r0
    //     0x734b50: stur            w0, [x1, #0xf]
    // 0x734b54: StoreField: r1->field_13 = r0
    //     0x734b54: stur            w0, [x1, #0x13]
    // 0x734b58: ldur            x0, [fp, #-8]
    // 0x734b5c: LoadField: d0 = r0->field_b
    //     0x734b5c: ldur            d0, [x0, #0xb]
    // 0x734b60: mov             x2, x1
    // 0x734b64: ldur            x1, [fp, #-0x20]
    // 0x734b68: r0 = lerp()
    //     0x734b68: bl              #0x7341d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x734b6c: LeaveFrame
    //     0x734b6c: mov             SP, fp
    //     0x734b70: ldp             fp, lr, [SP], #0x10
    // 0x734b74: ret
    //     0x734b74: ret             
    // 0x734b78: ldur            x0, [fp, #-0x20]
    // 0x734b7c: LeaveFrame
    //     0x734b7c: mov             SP, fp
    //     0x734b80: ldp             fp, lr, [SP], #0x10
    // 0x734b84: ret
    //     0x734b84: ret             
    // 0x734b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734b88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734b8c: b               #0x734a04
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x78e6c0, size: 0xa0
    // 0x78e6c0: EnterFrame
    //     0x78e6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x78e6c4: mov             fp, SP
    // 0x78e6c8: CheckStackOverflow
    //     0x78e6c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78e6cc: cmp             SP, x16
    //     0x78e6d0: b.ls            #0x78e73c
    // 0x78e6d4: ldr             x0, [fp, #0x10]
    // 0x78e6d8: LoadField: r1 = r0->field_7
    //     0x78e6d8: ldur            w1, [x0, #7]
    // 0x78e6dc: DecompressPointer r1
    //     0x78e6dc: add             x1, x1, HEAP, lsl #32
    // 0x78e6e0: LoadField: d0 = r0->field_b
    //     0x78e6e0: ldur            d0, [x0, #0xb]
    // 0x78e6e4: r2 = inline_Allocate_Double()
    //     0x78e6e4: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x78e6e8: add             x2, x2, #0x10
    //     0x78e6ec: cmp             x0, x2
    //     0x78e6f0: b.ls            #0x78e744
    //     0x78e6f4: str             x2, [THR, #0x60]  ; THR::top
    //     0x78e6f8: sub             x2, x2, #0xf
    //     0x78e6fc: movz            x0, #0xe19c
    //     0x78e700: movk            x0, #0x3, lsl #16
    //     0x78e704: stur            x0, [x2, #-1]
    // 0x78e708: dmb             ishst
    // 0x78e70c: StoreField: r2->field_7 = d0
    //     0x78e70c: stur            d0, [x2, #7]
    // 0x78e710: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x78e710: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x78e714: r0 = hash()
    //     0x78e714: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78e718: mov             x2, x0
    // 0x78e71c: r0 = BoxInt64Instr(r2)
    //     0x78e71c: sbfiz           x0, x2, #1, #0x1f
    //     0x78e720: cmp             x2, x0, asr #1
    //     0x78e724: b.eq            #0x78e730
    //     0x78e728: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78e72c: stur            x2, [x0, #7]
    // 0x78e730: LeaveFrame
    //     0x78e730: mov             SP, fp
    //     0x78e734: ldp             fp, lr, [SP], #0x10
    // 0x78e738: ret
    //     0x78e738: ret             
    // 0x78e73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e73c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e740: b               #0x78e6d4
    // 0x78e744: SaveReg d0
    //     0x78e744: str             q0, [SP, #-0x10]!
    // 0x78e748: SaveReg r1
    //     0x78e748: str             x1, [SP, #-8]!
    // 0x78e74c: r0 = AllocateDouble()
    //     0x78e74c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x78e750: mov             x2, x0
    // 0x78e754: RestoreReg r1
    //     0x78e754: ldr             x1, [SP], #8
    // 0x78e758: RestoreReg d0
    //     0x78e758: ldr             q0, [SP], #0x10
    // 0x78e75c: b               #0x78e70c
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x7f0800, size: 0x88
    // 0x7f0800: EnterFrame
    //     0x7f0800: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0804: mov             fp, SP
    // 0x7f0808: AllocStack(0x20)
    //     0x7f0808: sub             SP, SP, #0x20
    // 0x7f080c: SetupParameters(_StadiumToCircleBorder this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x7f080c: mov             x0, x3
    //     0x7f0810: stur            x3, [fp, #-0x18]
    //     0x7f0814: mov             x3, x5
    //     0x7f0818: stur            x5, [fp, #-0x20]
    //     0x7f081c: mov             x5, x1
    //     0x7f0820: mov             x4, x2
    //     0x7f0824: stur            x1, [fp, #-8]
    //     0x7f0828: stur            x2, [fp, #-0x10]
    // 0x7f082c: CheckStackOverflow
    //     0x7f082c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f0830: cmp             SP, x16
    //     0x7f0834: b.ls            #0x7f0880
    // 0x7f0838: mov             x1, x5
    // 0x7f083c: mov             x2, x0
    // 0x7f0840: r0 = _adjustBorderRadius()
    //     0x7f0840: bl              #0x7349dc  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0x7f0844: ldur            x1, [fp, #-8]
    // 0x7f0848: ldur            x2, [fp, #-0x18]
    // 0x7f084c: stur            x0, [fp, #-8]
    // 0x7f0850: r0 = _adjustRect()
    //     0x7f0850: bl              #0x7348ac  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0x7f0854: ldur            x1, [fp, #-8]
    // 0x7f0858: mov             x2, x0
    // 0x7f085c: r0 = toRRect()
    //     0x7f085c: bl              #0x50fc4c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7f0860: ldur            x1, [fp, #-0x10]
    // 0x7f0864: mov             x2, x0
    // 0x7f0868: ldur            x3, [fp, #-0x20]
    // 0x7f086c: r0 = drawRRect()
    //     0x7f086c: bl              #0x4a7558  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7f0870: r0 = Null
    //     0x7f0870: mov             x0, NULL
    // 0x7f0874: LeaveFrame
    //     0x7f0874: mov             SP, fp
    //     0x7f0878: ldp             fp, lr, [SP], #0x10
    // 0x7f087c: ret
    //     0x7f087c: ret             
    // 0x7f0880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0880: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0884: b               #0x7f0838
  }
  _ paint(/* No info */) {
    // ** addr: 0x7f23ac, size: 0xd0
    // 0x7f23ac: EnterFrame
    //     0x7f23ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7f23b0: mov             fp, SP
    // 0x7f23b4: AllocStack(0x20)
    //     0x7f23b4: sub             SP, SP, #0x20
    // 0x7f23b8: SetupParameters(_StadiumToCircleBorder this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x7f23b8: mov             x5, x1
    //     0x7f23bc: mov             x0, x3
    //     0x7f23c0: stur            x3, [fp, #-0x20]
    //     0x7f23c4: mov             x3, x2
    //     0x7f23c8: stur            x1, [fp, #-0x10]
    //     0x7f23cc: stur            x2, [fp, #-0x18]
    // 0x7f23d0: CheckStackOverflow
    //     0x7f23d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f23d4: cmp             SP, x16
    //     0x7f23d8: b.ls            #0x7f2474
    // 0x7f23dc: LoadField: r4 = r5->field_7
    //     0x7f23dc: ldur            w4, [x5, #7]
    // 0x7f23e0: DecompressPointer r4
    //     0x7f23e0: add             x4, x4, HEAP, lsl #32
    // 0x7f23e4: stur            x4, [fp, #-8]
    // 0x7f23e8: LoadField: r1 = r4->field_13
    //     0x7f23e8: ldur            w1, [x4, #0x13]
    // 0x7f23ec: DecompressPointer r1
    //     0x7f23ec: add             x1, x1, HEAP, lsl #32
    // 0x7f23f0: LoadField: r2 = r1->field_7
    //     0x7f23f0: ldur            x2, [x1, #7]
    // 0x7f23f4: cmp             x2, #0
    // 0x7f23f8: b.le            #0x7f2464
    // 0x7f23fc: mov             x1, x5
    // 0x7f2400: mov             x2, x0
    // 0x7f2404: r0 = _adjustBorderRadius()
    //     0x7f2404: bl              #0x7349dc  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0x7f2408: ldur            x1, [fp, #-0x10]
    // 0x7f240c: ldur            x2, [fp, #-0x20]
    // 0x7f2410: stur            x0, [fp, #-0x10]
    // 0x7f2414: r0 = _adjustRect()
    //     0x7f2414: bl              #0x7348ac  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0x7f2418: ldur            x1, [fp, #-0x10]
    // 0x7f241c: mov             x2, x0
    // 0x7f2420: r0 = toRRect()
    //     0x7f2420: bl              #0x50fc4c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7f2424: mov             x1, x0
    // 0x7f2428: ldur            x0, [fp, #-8]
    // 0x7f242c: LoadField: d0 = r0->field_b
    //     0x7f242c: ldur            d0, [x0, #0xb]
    // 0x7f2430: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7f2430: ldur            d1, [x0, #0x17]
    // 0x7f2434: fmul            d2, d0, d1
    // 0x7f2438: d0 = 2.000000
    //     0x7f2438: fmov            d0, #2.00000000
    // 0x7f243c: fdiv            d1, d2, d0
    // 0x7f2440: mov             v0.16b, v1.16b
    // 0x7f2444: r0 = inflate()
    //     0x7f2444: bl              #0x4a71e0  ; [dart:ui] _RRectLike::inflate
    // 0x7f2448: ldur            x1, [fp, #-8]
    // 0x7f244c: stur            x0, [fp, #-8]
    // 0x7f2450: r0 = toPaint()
    //     0x7f2450: bl              #0x7f1d78  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x7f2454: ldur            x1, [fp, #-0x18]
    // 0x7f2458: ldur            x2, [fp, #-8]
    // 0x7f245c: mov             x3, x0
    // 0x7f2460: r0 = drawRRect()
    //     0x7f2460: bl              #0x4a7558  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7f2464: r0 = Null
    //     0x7f2464: mov             x0, NULL
    // 0x7f2468: LeaveFrame
    //     0x7f2468: mov             SP, fp
    //     0x7f246c: ldp             fp, lr, [SP], #0x10
    // 0x7f2470: ret
    //     0x7f2470: ret             
    // 0x7f2474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2474: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2478: b               #0x7f23dc
  }
  _ ==(/* No info */) {
    // ** addr: 0x828158, size: 0xf0
    // 0x828158: EnterFrame
    //     0x828158: stp             fp, lr, [SP, #-0x10]!
    //     0x82815c: mov             fp, SP
    // 0x828160: AllocStack(0x10)
    //     0x828160: sub             SP, SP, #0x10
    // 0x828164: CheckStackOverflow
    //     0x828164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x828168: cmp             SP, x16
    //     0x82816c: b.ls            #0x828240
    // 0x828170: ldr             x0, [fp, #0x10]
    // 0x828174: cmp             w0, NULL
    // 0x828178: b.ne            #0x82818c
    // 0x82817c: r0 = false
    //     0x82817c: add             x0, NULL, #0x30  ; false
    // 0x828180: LeaveFrame
    //     0x828180: mov             SP, fp
    //     0x828184: ldp             fp, lr, [SP], #0x10
    // 0x828188: ret
    //     0x828188: ret             
    // 0x82818c: str             x0, [SP]
    // 0x828190: r0 = runtimeType()
    //     0x828190: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x828194: r1 = LoadClassIdInstr(r0)
    //     0x828194: ldur            x1, [x0, #-1]
    //     0x828198: ubfx            x1, x1, #0xc, #0x14
    // 0x82819c: r16 = _StadiumToCircleBorder
    //     0x82819c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32250] Type: _StadiumToCircleBorder
    //     0x8281a0: ldr             x16, [x16, #0x250]
    // 0x8281a4: stp             x16, x0, [SP]
    // 0x8281a8: mov             x0, x1
    // 0x8281ac: mov             lr, x0
    // 0x8281b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8281b4: blr             lr
    // 0x8281b8: tbz             w0, #4, #0x8281cc
    // 0x8281bc: r0 = false
    //     0x8281bc: add             x0, NULL, #0x30  ; false
    // 0x8281c0: LeaveFrame
    //     0x8281c0: mov             SP, fp
    //     0x8281c4: ldp             fp, lr, [SP], #0x10
    // 0x8281c8: ret
    //     0x8281c8: ret             
    // 0x8281cc: ldr             x0, [fp, #0x10]
    // 0x8281d0: r1 = 60
    //     0x8281d0: movz            x1, #0x3c
    // 0x8281d4: branchIfSmi(r0, 0x8281e0)
    //     0x8281d4: tbz             w0, #0, #0x8281e0
    // 0x8281d8: r1 = LoadClassIdInstr(r0)
    //     0x8281d8: ldur            x1, [x0, #-1]
    //     0x8281dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8281e0: cmp             x1, #0x5a8
    // 0x8281e4: b.ne            #0x828230
    // 0x8281e8: ldr             x1, [fp, #0x18]
    // 0x8281ec: LoadField: r2 = r0->field_7
    //     0x8281ec: ldur            w2, [x0, #7]
    // 0x8281f0: DecompressPointer r2
    //     0x8281f0: add             x2, x2, HEAP, lsl #32
    // 0x8281f4: LoadField: r3 = r1->field_7
    //     0x8281f4: ldur            w3, [x1, #7]
    // 0x8281f8: DecompressPointer r3
    //     0x8281f8: add             x3, x3, HEAP, lsl #32
    // 0x8281fc: stp             x3, x2, [SP]
    // 0x828200: r0 = ==()
    //     0x828200: bl              #0x818e80  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x828204: tbnz            w0, #4, #0x828230
    // 0x828208: ldr             x2, [fp, #0x18]
    // 0x82820c: ldr             x1, [fp, #0x10]
    // 0x828210: LoadField: d0 = r1->field_b
    //     0x828210: ldur            d0, [x1, #0xb]
    // 0x828214: LoadField: d1 = r2->field_b
    //     0x828214: ldur            d1, [x2, #0xb]
    // 0x828218: fcmp            d0, d1
    // 0x82821c: r16 = true
    //     0x82821c: add             x16, NULL, #0x20  ; true
    // 0x828220: r17 = false
    //     0x828220: add             x17, NULL, #0x30  ; false
    // 0x828224: csel            x1, x16, x17, eq
    // 0x828228: mov             x0, x1
    // 0x82822c: b               #0x828234
    // 0x828230: r0 = false
    //     0x828230: add             x0, NULL, #0x30  ; false
    // 0x828234: LeaveFrame
    //     0x828234: mov             SP, fp
    //     0x828238: ldp             fp, lr, [SP], #0x10
    // 0x82823c: ret
    //     0x82823c: ret             
    // 0x828240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828240: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828244: b               #0x828170
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x872440, size: 0x390
    // 0x872440: EnterFrame
    //     0x872440: stp             fp, lr, [SP, #-0x10]!
    //     0x872444: mov             fp, SP
    // 0x872448: AllocStack(0x40)
    //     0x872448: sub             SP, SP, #0x40
    // 0x87244c: SetupParameters(_StadiumToCircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x87244c: mov             x3, x1
    //     0x872450: mov             x0, x2
    //     0x872454: mov             v1.16b, v0.16b
    //     0x872458: stur            x1, [fp, #-8]
    //     0x87245c: stur            x2, [fp, #-0x18]
    //     0x872460: stur            d0, [fp, #-0x30]
    // 0x872464: CheckStackOverflow
    //     0x872464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x872468: cmp             SP, x16
    //     0x87246c: b.ls            #0x872714
    // 0x872470: r1 = LoadClassIdInstr(r0)
    //     0x872470: ldur            x1, [x0, #-1]
    //     0x872474: ubfx            x1, x1, #0xc, #0x14
    // 0x872478: cmp             x1, #0x5a9
    // 0x87247c: b.ne            #0x8724e8
    // 0x872480: LoadField: r1 = r3->field_7
    //     0x872480: ldur            w1, [x3, #7]
    // 0x872484: DecompressPointer r1
    //     0x872484: add             x1, x1, HEAP, lsl #32
    // 0x872488: LoadField: r2 = r0->field_7
    //     0x872488: ldur            w2, [x0, #7]
    // 0x87248c: DecompressPointer r2
    //     0x87248c: add             x2, x2, HEAP, lsl #32
    // 0x872490: mov             v0.16b, v1.16b
    // 0x872494: r0 = lerp()
    //     0x872494: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x872498: ldur            x3, [fp, #-8]
    // 0x87249c: stur            x0, [fp, #-0x10]
    // 0x8724a0: LoadField: d0 = r3->field_b
    //     0x8724a0: ldur            d0, [x3, #0xb]
    // 0x8724a4: ldur            d1, [fp, #-0x30]
    // 0x8724a8: d2 = 1.000000
    //     0x8724a8: fmov            d2, #1.00000000
    // 0x8724ac: fsub            d3, d2, d1
    // 0x8724b0: fmul            d1, d0, d3
    // 0x8724b4: stur            d1, [fp, #-0x40]
    // 0x8724b8: LoadField: d0 = r3->field_13
    //     0x8724b8: ldur            d0, [x3, #0x13]
    // 0x8724bc: stur            d0, [fp, #-0x38]
    // 0x8724c0: r0 = _StadiumToCircleBorder()
    //     0x8724c0: bl              #0x872428  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x8724c4: ldur            d0, [fp, #-0x40]
    // 0x8724c8: StoreField: r0->field_b = d0
    //     0x8724c8: stur            d0, [x0, #0xb]
    // 0x8724cc: ldur            d0, [fp, #-0x38]
    // 0x8724d0: StoreField: r0->field_13 = d0
    //     0x8724d0: stur            d0, [x0, #0x13]
    // 0x8724d4: ldur            x1, [fp, #-0x10]
    // 0x8724d8: StoreField: r0->field_7 = r1
    //     0x8724d8: stur            w1, [x0, #7]
    // 0x8724dc: LeaveFrame
    //     0x8724dc: mov             SP, fp
    //     0x8724e0: ldp             fp, lr, [SP], #0x10
    // 0x8724e4: ret
    //     0x8724e4: ret             
    // 0x8724e8: d2 = 1.000000
    //     0x8724e8: fmov            d2, #1.00000000
    // 0x8724ec: cmp             x1, #0x5ad
    // 0x8724f0: b.ne            #0x872568
    // 0x8724f4: LoadField: r1 = r3->field_7
    //     0x8724f4: ldur            w1, [x3, #7]
    // 0x8724f8: DecompressPointer r1
    //     0x8724f8: add             x1, x1, HEAP, lsl #32
    // 0x8724fc: LoadField: r2 = r0->field_7
    //     0x8724fc: ldur            w2, [x0, #7]
    // 0x872500: DecompressPointer r2
    //     0x872500: add             x2, x2, HEAP, lsl #32
    // 0x872504: mov             v0.16b, v1.16b
    // 0x872508: r0 = lerp()
    //     0x872508: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x87250c: mov             x1, x0
    // 0x872510: ldur            x0, [fp, #-8]
    // 0x872514: stur            x1, [fp, #-0x10]
    // 0x872518: LoadField: d0 = r0->field_b
    //     0x872518: ldur            d0, [x0, #0xb]
    // 0x87251c: d1 = 1.000000
    //     0x87251c: fmov            d1, #1.00000000
    // 0x872520: fsub            d2, d1, d0
    // 0x872524: ldur            d1, [fp, #-0x30]
    // 0x872528: fmul            d3, d2, d1
    // 0x87252c: fadd            d1, d0, d3
    // 0x872530: ldur            x3, [fp, #-0x18]
    // 0x872534: stur            d1, [fp, #-0x40]
    // 0x872538: LoadField: d0 = r3->field_b
    //     0x872538: ldur            d0, [x3, #0xb]
    // 0x87253c: stur            d0, [fp, #-0x38]
    // 0x872540: r0 = _StadiumToCircleBorder()
    //     0x872540: bl              #0x872428  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x872544: ldur            d0, [fp, #-0x40]
    // 0x872548: StoreField: r0->field_b = d0
    //     0x872548: stur            d0, [x0, #0xb]
    // 0x87254c: ldur            d0, [fp, #-0x38]
    // 0x872550: StoreField: r0->field_13 = d0
    //     0x872550: stur            d0, [x0, #0x13]
    // 0x872554: ldur            x1, [fp, #-0x10]
    // 0x872558: StoreField: r0->field_7 = r1
    //     0x872558: stur            w1, [x0, #7]
    // 0x87255c: LeaveFrame
    //     0x87255c: mov             SP, fp
    //     0x872560: ldp             fp, lr, [SP], #0x10
    // 0x872564: ret
    //     0x872564: ret             
    // 0x872568: mov             x16, x0
    // 0x87256c: mov             x0, x3
    // 0x872570: mov             x3, x16
    // 0x872574: cmp             x1, #0x5a8
    // 0x872578: b.ne            #0x8726f4
    // 0x87257c: LoadField: r1 = r0->field_7
    //     0x87257c: ldur            w1, [x0, #7]
    // 0x872580: DecompressPointer r1
    //     0x872580: add             x1, x1, HEAP, lsl #32
    // 0x872584: LoadField: r2 = r3->field_7
    //     0x872584: ldur            w2, [x3, #7]
    // 0x872588: DecompressPointer r2
    //     0x872588: add             x2, x2, HEAP, lsl #32
    // 0x87258c: mov             v0.16b, v1.16b
    // 0x872590: r0 = lerp()
    //     0x872590: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x872594: mov             x4, x0
    // 0x872598: ldur            x0, [fp, #-8]
    // 0x87259c: stur            x4, [fp, #-0x20]
    // 0x8725a0: LoadField: d0 = r0->field_b
    //     0x8725a0: ldur            d0, [x0, #0xb]
    // 0x8725a4: ldur            x5, [fp, #-0x18]
    // 0x8725a8: LoadField: d1 = r5->field_b
    //     0x8725a8: ldur            d1, [x5, #0xb]
    // 0x8725ac: ldur            d2, [fp, #-0x30]
    // 0x8725b0: r6 = inline_Allocate_Double()
    //     0x8725b0: ldp             x6, x1, [THR, #0x60]  ; THR::top
    //     0x8725b4: add             x6, x6, #0x10
    //     0x8725b8: cmp             x1, x6
    //     0x8725bc: b.ls            #0x87271c
    //     0x8725c0: str             x6, [THR, #0x60]  ; THR::top
    //     0x8725c4: sub             x6, x6, #0xf
    //     0x8725c8: movz            x1, #0xe19c
    //     0x8725cc: movk            x1, #0x3, lsl #16
    //     0x8725d0: stur            x1, [x6, #-1]
    // 0x8725d4: dmb             ishst
    // 0x8725d8: StoreField: r6->field_7 = d2
    //     0x8725d8: stur            d2, [x6, #7]
    // 0x8725dc: stur            x6, [fp, #-0x10]
    // 0x8725e0: r1 = inline_Allocate_Double()
    //     0x8725e0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8725e4: add             x1, x1, #0x10
    //     0x8725e8: cmp             x2, x1
    //     0x8725ec: b.ls            #0x872748
    //     0x8725f0: str             x1, [THR, #0x60]  ; THR::top
    //     0x8725f4: sub             x1, x1, #0xf
    //     0x8725f8: movz            x2, #0xe19c
    //     0x8725fc: movk            x2, #0x3, lsl #16
    //     0x872600: stur            x2, [x1, #-1]
    // 0x872604: dmb             ishst
    // 0x872608: StoreField: r1->field_7 = d0
    //     0x872608: stur            d0, [x1, #7]
    // 0x87260c: r2 = inline_Allocate_Double()
    //     0x87260c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x872610: add             x2, x2, #0x10
    //     0x872614: cmp             x3, x2
    //     0x872618: b.ls            #0x87276c
    //     0x87261c: str             x2, [THR, #0x60]  ; THR::top
    //     0x872620: sub             x2, x2, #0xf
    //     0x872624: movz            x3, #0xe19c
    //     0x872628: movk            x3, #0x3, lsl #16
    //     0x87262c: stur            x3, [x2, #-1]
    // 0x872630: dmb             ishst
    // 0x872634: StoreField: r2->field_7 = d1
    //     0x872634: stur            d1, [x2, #7]
    // 0x872638: mov             x3, x6
    // 0x87263c: r0 = lerpDouble()
    //     0x87263c: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x872640: ldur            x1, [fp, #-8]
    // 0x872644: stur            x0, [fp, #-0x28]
    // 0x872648: LoadField: d0 = r1->field_13
    //     0x872648: ldur            d0, [x1, #0x13]
    // 0x87264c: ldur            x2, [fp, #-0x18]
    // 0x872650: LoadField: d1 = r2->field_13
    //     0x872650: ldur            d1, [x2, #0x13]
    // 0x872654: r1 = inline_Allocate_Double()
    //     0x872654: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x872658: add             x1, x1, #0x10
    //     0x87265c: cmp             x2, x1
    //     0x872660: b.ls            #0x872798
    //     0x872664: str             x1, [THR, #0x60]  ; THR::top
    //     0x872668: sub             x1, x1, #0xf
    //     0x87266c: movz            x2, #0xe19c
    //     0x872670: movk            x2, #0x3, lsl #16
    //     0x872674: stur            x2, [x1, #-1]
    // 0x872678: dmb             ishst
    // 0x87267c: StoreField: r1->field_7 = d0
    //     0x87267c: stur            d0, [x1, #7]
    // 0x872680: r2 = inline_Allocate_Double()
    //     0x872680: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x872684: add             x2, x2, #0x10
    //     0x872688: cmp             x3, x2
    //     0x87268c: b.ls            #0x8727b4
    //     0x872690: str             x2, [THR, #0x60]  ; THR::top
    //     0x872694: sub             x2, x2, #0xf
    //     0x872698: movz            x3, #0xe19c
    //     0x87269c: movk            x3, #0x3, lsl #16
    //     0x8726a0: stur            x3, [x2, #-1]
    // 0x8726a4: dmb             ishst
    // 0x8726a8: StoreField: r2->field_7 = d1
    //     0x8726a8: stur            d1, [x2, #7]
    // 0x8726ac: ldur            x3, [fp, #-0x10]
    // 0x8726b0: r0 = lerpDouble()
    //     0x8726b0: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x8726b4: mov             x1, x0
    // 0x8726b8: ldur            x0, [fp, #-0x28]
    // 0x8726bc: stur            x1, [fp, #-0x10]
    // 0x8726c0: LoadField: d0 = r0->field_7
    //     0x8726c0: ldur            d0, [x0, #7]
    // 0x8726c4: stur            d0, [fp, #-0x38]
    // 0x8726c8: r0 = _StadiumToCircleBorder()
    //     0x8726c8: bl              #0x872428  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x8726cc: ldur            d0, [fp, #-0x38]
    // 0x8726d0: StoreField: r0->field_b = d0
    //     0x8726d0: stur            d0, [x0, #0xb]
    // 0x8726d4: ldur            x1, [fp, #-0x10]
    // 0x8726d8: LoadField: d0 = r1->field_7
    //     0x8726d8: ldur            d0, [x1, #7]
    // 0x8726dc: StoreField: r0->field_13 = d0
    //     0x8726dc: stur            d0, [x0, #0x13]
    // 0x8726e0: ldur            x1, [fp, #-0x20]
    // 0x8726e4: StoreField: r0->field_7 = r1
    //     0x8726e4: stur            w1, [x0, #7]
    // 0x8726e8: LeaveFrame
    //     0x8726e8: mov             SP, fp
    //     0x8726ec: ldp             fp, lr, [SP], #0x10
    // 0x8726f0: ret
    //     0x8726f0: ret             
    // 0x8726f4: mov             x1, x0
    // 0x8726f8: mov             x2, x3
    // 0x8726fc: mov             v2.16b, v1.16b
    // 0x872700: mov             v0.16b, v2.16b
    // 0x872704: r0 = lerpTo()
    //     0x872704: bl              #0x872cd4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x872708: LeaveFrame
    //     0x872708: mov             SP, fp
    //     0x87270c: ldp             fp, lr, [SP], #0x10
    // 0x872710: ret
    //     0x872710: ret             
    // 0x872714: r0 = StackOverflowSharedWithFPURegs()
    //     0x872714: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x872718: b               #0x872470
    // 0x87271c: stp             q1, q2, [SP, #-0x20]!
    // 0x872720: SaveReg d0
    //     0x872720: str             q0, [SP, #-0x10]!
    // 0x872724: stp             x4, x5, [SP, #-0x10]!
    // 0x872728: SaveReg r0
    //     0x872728: str             x0, [SP, #-8]!
    // 0x87272c: r0 = AllocateDouble()
    //     0x87272c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x872730: mov             x6, x0
    // 0x872734: RestoreReg r0
    //     0x872734: ldr             x0, [SP], #8
    // 0x872738: ldp             x4, x5, [SP], #0x10
    // 0x87273c: RestoreReg d0
    //     0x87273c: ldr             q0, [SP], #0x10
    // 0x872740: ldp             q1, q2, [SP], #0x20
    // 0x872744: b               #0x8725d8
    // 0x872748: stp             q0, q1, [SP, #-0x20]!
    // 0x87274c: stp             x5, x6, [SP, #-0x10]!
    // 0x872750: stp             x0, x4, [SP, #-0x10]!
    // 0x872754: r0 = AllocateDouble()
    //     0x872754: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x872758: mov             x1, x0
    // 0x87275c: ldp             x0, x4, [SP], #0x10
    // 0x872760: ldp             x5, x6, [SP], #0x10
    // 0x872764: ldp             q0, q1, [SP], #0x20
    // 0x872768: b               #0x872608
    // 0x87276c: SaveReg d1
    //     0x87276c: str             q1, [SP, #-0x10]!
    // 0x872770: stp             x5, x6, [SP, #-0x10]!
    // 0x872774: stp             x1, x4, [SP, #-0x10]!
    // 0x872778: SaveReg r0
    //     0x872778: str             x0, [SP, #-8]!
    // 0x87277c: r0 = AllocateDouble()
    //     0x87277c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x872780: mov             x2, x0
    // 0x872784: RestoreReg r0
    //     0x872784: ldr             x0, [SP], #8
    // 0x872788: ldp             x1, x4, [SP], #0x10
    // 0x87278c: ldp             x5, x6, [SP], #0x10
    // 0x872790: RestoreReg d1
    //     0x872790: ldr             q1, [SP], #0x10
    // 0x872794: b               #0x872634
    // 0x872798: stp             q0, q1, [SP, #-0x20]!
    // 0x87279c: SaveReg r0
    //     0x87279c: str             x0, [SP, #-8]!
    // 0x8727a0: r0 = AllocateDouble()
    //     0x8727a0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x8727a4: mov             x1, x0
    // 0x8727a8: RestoreReg r0
    //     0x8727a8: ldr             x0, [SP], #8
    // 0x8727ac: ldp             q0, q1, [SP], #0x20
    // 0x8727b0: b               #0x87267c
    // 0x8727b4: SaveReg d1
    //     0x8727b4: str             q1, [SP, #-0x10]!
    // 0x8727b8: stp             x0, x1, [SP, #-0x10]!
    // 0x8727bc: r0 = AllocateDouble()
    //     0x8727bc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x8727c0: mov             x2, x0
    // 0x8727c4: ldp             x0, x1, [SP], #0x10
    // 0x8727c8: RestoreReg d1
    //     0x8727c8: ldr             q1, [SP], #0x10
    // 0x8727cc: b               #0x8726a8
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x8739b8, size: 0x3a0
    // 0x8739b8: EnterFrame
    //     0x8739b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8739bc: mov             fp, SP
    // 0x8739c0: AllocStack(0x40)
    //     0x8739c0: sub             SP, SP, #0x40
    // 0x8739c4: SetupParameters(_StadiumToCircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x8739c4: mov             x3, x1
    //     0x8739c8: mov             x0, x2
    //     0x8739cc: mov             v1.16b, v0.16b
    //     0x8739d0: stur            x1, [fp, #-8]
    //     0x8739d4: stur            x2, [fp, #-0x18]
    //     0x8739d8: stur            d0, [fp, #-0x30]
    // 0x8739dc: CheckStackOverflow
    //     0x8739dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8739e0: cmp             SP, x16
    //     0x8739e4: b.ls            #0x873c9c
    // 0x8739e8: r1 = LoadClassIdInstr(r0)
    //     0x8739e8: ldur            x1, [x0, #-1]
    //     0x8739ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8739f0: cmp             x1, #0x5a9
    // 0x8739f4: b.ne            #0x873a58
    // 0x8739f8: LoadField: r1 = r0->field_7
    //     0x8739f8: ldur            w1, [x0, #7]
    // 0x8739fc: DecompressPointer r1
    //     0x8739fc: add             x1, x1, HEAP, lsl #32
    // 0x873a00: LoadField: r2 = r3->field_7
    //     0x873a00: ldur            w2, [x3, #7]
    // 0x873a04: DecompressPointer r2
    //     0x873a04: add             x2, x2, HEAP, lsl #32
    // 0x873a08: mov             v0.16b, v1.16b
    // 0x873a0c: r0 = lerp()
    //     0x873a0c: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x873a10: ldur            x3, [fp, #-8]
    // 0x873a14: stur            x0, [fp, #-0x10]
    // 0x873a18: LoadField: d0 = r3->field_b
    //     0x873a18: ldur            d0, [x3, #0xb]
    // 0x873a1c: ldur            d1, [fp, #-0x30]
    // 0x873a20: fmul            d2, d0, d1
    // 0x873a24: stur            d2, [fp, #-0x40]
    // 0x873a28: LoadField: d0 = r3->field_13
    //     0x873a28: ldur            d0, [x3, #0x13]
    // 0x873a2c: stur            d0, [fp, #-0x38]
    // 0x873a30: r0 = _StadiumToCircleBorder()
    //     0x873a30: bl              #0x872428  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x873a34: ldur            d0, [fp, #-0x40]
    // 0x873a38: StoreField: r0->field_b = d0
    //     0x873a38: stur            d0, [x0, #0xb]
    // 0x873a3c: ldur            d0, [fp, #-0x38]
    // 0x873a40: StoreField: r0->field_13 = d0
    //     0x873a40: stur            d0, [x0, #0x13]
    // 0x873a44: ldur            x1, [fp, #-0x10]
    // 0x873a48: StoreField: r0->field_7 = r1
    //     0x873a48: stur            w1, [x0, #7]
    // 0x873a4c: LeaveFrame
    //     0x873a4c: mov             SP, fp
    //     0x873a50: ldp             fp, lr, [SP], #0x10
    // 0x873a54: ret
    //     0x873a54: ret             
    // 0x873a58: cmp             x1, #0x5ad
    // 0x873a5c: b.ne            #0x873ad8
    // 0x873a60: LoadField: r1 = r0->field_7
    //     0x873a60: ldur            w1, [x0, #7]
    // 0x873a64: DecompressPointer r1
    //     0x873a64: add             x1, x1, HEAP, lsl #32
    // 0x873a68: LoadField: r2 = r3->field_7
    //     0x873a68: ldur            w2, [x3, #7]
    // 0x873a6c: DecompressPointer r2
    //     0x873a6c: add             x2, x2, HEAP, lsl #32
    // 0x873a70: mov             v0.16b, v1.16b
    // 0x873a74: r0 = lerp()
    //     0x873a74: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x873a78: mov             x1, x0
    // 0x873a7c: ldur            x0, [fp, #-8]
    // 0x873a80: stur            x1, [fp, #-0x10]
    // 0x873a84: LoadField: d0 = r0->field_b
    //     0x873a84: ldur            d0, [x0, #0xb]
    // 0x873a88: d1 = 1.000000
    //     0x873a88: fmov            d1, #1.00000000
    // 0x873a8c: fsub            d2, d1, d0
    // 0x873a90: ldur            d3, [fp, #-0x30]
    // 0x873a94: fsub            d4, d1, d3
    // 0x873a98: fmul            d1, d2, d4
    // 0x873a9c: fadd            d2, d0, d1
    // 0x873aa0: ldur            x3, [fp, #-0x18]
    // 0x873aa4: stur            d2, [fp, #-0x40]
    // 0x873aa8: LoadField: d0 = r3->field_b
    //     0x873aa8: ldur            d0, [x3, #0xb]
    // 0x873aac: stur            d0, [fp, #-0x38]
    // 0x873ab0: r0 = _StadiumToCircleBorder()
    //     0x873ab0: bl              #0x872428  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x873ab4: ldur            d0, [fp, #-0x40]
    // 0x873ab8: StoreField: r0->field_b = d0
    //     0x873ab8: stur            d0, [x0, #0xb]
    // 0x873abc: ldur            d0, [fp, #-0x38]
    // 0x873ac0: StoreField: r0->field_13 = d0
    //     0x873ac0: stur            d0, [x0, #0x13]
    // 0x873ac4: ldur            x1, [fp, #-0x10]
    // 0x873ac8: StoreField: r0->field_7 = r1
    //     0x873ac8: stur            w1, [x0, #7]
    // 0x873acc: LeaveFrame
    //     0x873acc: mov             SP, fp
    //     0x873ad0: ldp             fp, lr, [SP], #0x10
    // 0x873ad4: ret
    //     0x873ad4: ret             
    // 0x873ad8: mov             x16, x0
    // 0x873adc: mov             x0, x3
    // 0x873ae0: mov             x3, x16
    // 0x873ae4: mov             v3.16b, v1.16b
    // 0x873ae8: cmp             x1, #0x5a8
    // 0x873aec: b.ne            #0x873c6c
    // 0x873af0: LoadField: r1 = r3->field_7
    //     0x873af0: ldur            w1, [x3, #7]
    // 0x873af4: DecompressPointer r1
    //     0x873af4: add             x1, x1, HEAP, lsl #32
    // 0x873af8: LoadField: r2 = r0->field_7
    //     0x873af8: ldur            w2, [x0, #7]
    // 0x873afc: DecompressPointer r2
    //     0x873afc: add             x2, x2, HEAP, lsl #32
    // 0x873b00: mov             v0.16b, v3.16b
    // 0x873b04: r0 = lerp()
    //     0x873b04: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x873b08: mov             x4, x0
    // 0x873b0c: ldur            x0, [fp, #-0x18]
    // 0x873b10: stur            x4, [fp, #-0x20]
    // 0x873b14: LoadField: d0 = r0->field_b
    //     0x873b14: ldur            d0, [x0, #0xb]
    // 0x873b18: ldur            x5, [fp, #-8]
    // 0x873b1c: LoadField: d1 = r5->field_b
    //     0x873b1c: ldur            d1, [x5, #0xb]
    // 0x873b20: ldur            d2, [fp, #-0x30]
    // 0x873b24: r6 = inline_Allocate_Double()
    //     0x873b24: ldp             x6, x1, [THR, #0x60]  ; THR::top
    //     0x873b28: add             x6, x6, #0x10
    //     0x873b2c: cmp             x1, x6
    //     0x873b30: b.ls            #0x873ca4
    //     0x873b34: str             x6, [THR, #0x60]  ; THR::top
    //     0x873b38: sub             x6, x6, #0xf
    //     0x873b3c: movz            x1, #0xe19c
    //     0x873b40: movk            x1, #0x3, lsl #16
    //     0x873b44: stur            x1, [x6, #-1]
    // 0x873b48: dmb             ishst
    // 0x873b4c: StoreField: r6->field_7 = d2
    //     0x873b4c: stur            d2, [x6, #7]
    // 0x873b50: stur            x6, [fp, #-0x10]
    // 0x873b54: r1 = inline_Allocate_Double()
    //     0x873b54: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x873b58: add             x1, x1, #0x10
    //     0x873b5c: cmp             x2, x1
    //     0x873b60: b.ls            #0x873cd0
    //     0x873b64: str             x1, [THR, #0x60]  ; THR::top
    //     0x873b68: sub             x1, x1, #0xf
    //     0x873b6c: movz            x2, #0xe19c
    //     0x873b70: movk            x2, #0x3, lsl #16
    //     0x873b74: stur            x2, [x1, #-1]
    // 0x873b78: dmb             ishst
    // 0x873b7c: StoreField: r1->field_7 = d0
    //     0x873b7c: stur            d0, [x1, #7]
    // 0x873b80: r2 = inline_Allocate_Double()
    //     0x873b80: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x873b84: add             x2, x2, #0x10
    //     0x873b88: cmp             x3, x2
    //     0x873b8c: b.ls            #0x873cf4
    //     0x873b90: str             x2, [THR, #0x60]  ; THR::top
    //     0x873b94: sub             x2, x2, #0xf
    //     0x873b98: movz            x3, #0xe19c
    //     0x873b9c: movk            x3, #0x3, lsl #16
    //     0x873ba0: stur            x3, [x2, #-1]
    // 0x873ba4: dmb             ishst
    // 0x873ba8: StoreField: r2->field_7 = d1
    //     0x873ba8: stur            d1, [x2, #7]
    // 0x873bac: mov             x3, x6
    // 0x873bb0: r0 = lerpDouble()
    //     0x873bb0: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x873bb4: mov             x4, x0
    // 0x873bb8: ldur            x0, [fp, #-0x18]
    // 0x873bbc: stur            x4, [fp, #-0x28]
    // 0x873bc0: LoadField: d0 = r0->field_13
    //     0x873bc0: ldur            d0, [x0, #0x13]
    // 0x873bc4: ldur            x1, [fp, #-8]
    // 0x873bc8: LoadField: d1 = r1->field_13
    //     0x873bc8: ldur            d1, [x1, #0x13]
    // 0x873bcc: r1 = inline_Allocate_Double()
    //     0x873bcc: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x873bd0: add             x1, x1, #0x10
    //     0x873bd4: cmp             x0, x1
    //     0x873bd8: b.ls            #0x873d20
    //     0x873bdc: str             x1, [THR, #0x60]  ; THR::top
    //     0x873be0: sub             x1, x1, #0xf
    //     0x873be4: movz            x0, #0xe19c
    //     0x873be8: movk            x0, #0x3, lsl #16
    //     0x873bec: stur            x0, [x1, #-1]
    // 0x873bf0: dmb             ishst
    // 0x873bf4: StoreField: r1->field_7 = d0
    //     0x873bf4: stur            d0, [x1, #7]
    // 0x873bf8: r2 = inline_Allocate_Double()
    //     0x873bf8: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x873bfc: add             x2, x2, #0x10
    //     0x873c00: cmp             x0, x2
    //     0x873c04: b.ls            #0x873d3c
    //     0x873c08: str             x2, [THR, #0x60]  ; THR::top
    //     0x873c0c: sub             x2, x2, #0xf
    //     0x873c10: movz            x0, #0xe19c
    //     0x873c14: movk            x0, #0x3, lsl #16
    //     0x873c18: stur            x0, [x2, #-1]
    // 0x873c1c: dmb             ishst
    // 0x873c20: StoreField: r2->field_7 = d1
    //     0x873c20: stur            d1, [x2, #7]
    // 0x873c24: ldur            x3, [fp, #-0x10]
    // 0x873c28: r0 = lerpDouble()
    //     0x873c28: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x873c2c: mov             x1, x0
    // 0x873c30: ldur            x0, [fp, #-0x28]
    // 0x873c34: stur            x1, [fp, #-0x10]
    // 0x873c38: LoadField: d0 = r0->field_7
    //     0x873c38: ldur            d0, [x0, #7]
    // 0x873c3c: stur            d0, [fp, #-0x38]
    // 0x873c40: r0 = _StadiumToCircleBorder()
    //     0x873c40: bl              #0x872428  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x873c44: ldur            d0, [fp, #-0x38]
    // 0x873c48: StoreField: r0->field_b = d0
    //     0x873c48: stur            d0, [x0, #0xb]
    // 0x873c4c: ldur            x1, [fp, #-0x10]
    // 0x873c50: LoadField: d0 = r1->field_7
    //     0x873c50: ldur            d0, [x1, #7]
    // 0x873c54: StoreField: r0->field_13 = d0
    //     0x873c54: stur            d0, [x0, #0x13]
    // 0x873c58: ldur            x1, [fp, #-0x20]
    // 0x873c5c: StoreField: r0->field_7 = r1
    //     0x873c5c: stur            w1, [x0, #7]
    // 0x873c60: LeaveFrame
    //     0x873c60: mov             SP, fp
    //     0x873c64: ldp             fp, lr, [SP], #0x10
    // 0x873c68: ret
    //     0x873c68: ret             
    // 0x873c6c: mov             x1, x0
    // 0x873c70: mov             x0, x3
    // 0x873c74: mov             v2.16b, v3.16b
    // 0x873c78: cmp             w0, NULL
    // 0x873c7c: b.ne            #0x873c8c
    // 0x873c80: mov             v0.16b, v2.16b
    // 0x873c84: r0 = scale()
    //     0x873c84: bl              #0x87eaec  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::scale
    // 0x873c88: b               #0x873c90
    // 0x873c8c: r0 = Null
    //     0x873c8c: mov             x0, NULL
    // 0x873c90: LeaveFrame
    //     0x873c90: mov             SP, fp
    //     0x873c94: ldp             fp, lr, [SP], #0x10
    // 0x873c98: ret
    //     0x873c98: ret             
    // 0x873c9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x873c9c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x873ca0: b               #0x8739e8
    // 0x873ca4: stp             q1, q2, [SP, #-0x20]!
    // 0x873ca8: SaveReg d0
    //     0x873ca8: str             q0, [SP, #-0x10]!
    // 0x873cac: stp             x4, x5, [SP, #-0x10]!
    // 0x873cb0: SaveReg r0
    //     0x873cb0: str             x0, [SP, #-8]!
    // 0x873cb4: r0 = AllocateDouble()
    //     0x873cb4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x873cb8: mov             x6, x0
    // 0x873cbc: RestoreReg r0
    //     0x873cbc: ldr             x0, [SP], #8
    // 0x873cc0: ldp             x4, x5, [SP], #0x10
    // 0x873cc4: RestoreReg d0
    //     0x873cc4: ldr             q0, [SP], #0x10
    // 0x873cc8: ldp             q1, q2, [SP], #0x20
    // 0x873ccc: b               #0x873b4c
    // 0x873cd0: stp             q0, q1, [SP, #-0x20]!
    // 0x873cd4: stp             x5, x6, [SP, #-0x10]!
    // 0x873cd8: stp             x0, x4, [SP, #-0x10]!
    // 0x873cdc: r0 = AllocateDouble()
    //     0x873cdc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x873ce0: mov             x1, x0
    // 0x873ce4: ldp             x0, x4, [SP], #0x10
    // 0x873ce8: ldp             x5, x6, [SP], #0x10
    // 0x873cec: ldp             q0, q1, [SP], #0x20
    // 0x873cf0: b               #0x873b7c
    // 0x873cf4: SaveReg d1
    //     0x873cf4: str             q1, [SP, #-0x10]!
    // 0x873cf8: stp             x5, x6, [SP, #-0x10]!
    // 0x873cfc: stp             x1, x4, [SP, #-0x10]!
    // 0x873d00: SaveReg r0
    //     0x873d00: str             x0, [SP, #-8]!
    // 0x873d04: r0 = AllocateDouble()
    //     0x873d04: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x873d08: mov             x2, x0
    // 0x873d0c: RestoreReg r0
    //     0x873d0c: ldr             x0, [SP], #8
    // 0x873d10: ldp             x1, x4, [SP], #0x10
    // 0x873d14: ldp             x5, x6, [SP], #0x10
    // 0x873d18: RestoreReg d1
    //     0x873d18: ldr             q1, [SP], #0x10
    // 0x873d1c: b               #0x873ba8
    // 0x873d20: stp             q0, q1, [SP, #-0x20]!
    // 0x873d24: SaveReg r4
    //     0x873d24: str             x4, [SP, #-8]!
    // 0x873d28: r0 = AllocateDouble()
    //     0x873d28: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x873d2c: mov             x1, x0
    // 0x873d30: RestoreReg r4
    //     0x873d30: ldr             x4, [SP], #8
    // 0x873d34: ldp             q0, q1, [SP], #0x20
    // 0x873d38: b               #0x873bf4
    // 0x873d3c: SaveReg d1
    //     0x873d3c: str             q1, [SP, #-0x10]!
    // 0x873d40: stp             x1, x4, [SP, #-0x10]!
    // 0x873d44: r0 = AllocateDouble()
    //     0x873d44: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x873d48: mov             x2, x0
    // 0x873d4c: ldp             x1, x4, [SP], #0x10
    // 0x873d50: RestoreReg d1
    //     0x873d50: ldr             q1, [SP], #0x10
    // 0x873d54: b               #0x873c20
  }
  _ scale(/* No info */) {
    // ** addr: 0x87eaec, size: 0x7c
    // 0x87eaec: EnterFrame
    //     0x87eaec: stp             fp, lr, [SP, #-0x10]!
    //     0x87eaf0: mov             fp, SP
    // 0x87eaf4: AllocStack(0x20)
    //     0x87eaf4: sub             SP, SP, #0x20
    // 0x87eaf8: SetupParameters(_StadiumToCircleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x87eaf8: mov             x0, x1
    //     0x87eafc: mov             v1.16b, v0.16b
    //     0x87eb00: stur            x1, [fp, #-8]
    //     0x87eb04: stur            d0, [fp, #-0x18]
    // 0x87eb08: CheckStackOverflow
    //     0x87eb08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87eb0c: cmp             SP, x16
    //     0x87eb10: b.ls            #0x87eb60
    // 0x87eb14: LoadField: r1 = r0->field_7
    //     0x87eb14: ldur            w1, [x0, #7]
    // 0x87eb18: DecompressPointer r1
    //     0x87eb18: add             x1, x1, HEAP, lsl #32
    // 0x87eb1c: mov             v0.16b, v1.16b
    // 0x87eb20: r0 = scale()
    //     0x87eb20: bl              #0x87e6ac  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x87eb24: mov             x1, x0
    // 0x87eb28: ldur            x0, [fp, #-8]
    // 0x87eb2c: stur            x1, [fp, #-0x10]
    // 0x87eb30: LoadField: d0 = r0->field_13
    //     0x87eb30: ldur            d0, [x0, #0x13]
    // 0x87eb34: stur            d0, [fp, #-0x20]
    // 0x87eb38: r0 = _StadiumToCircleBorder()
    //     0x87eb38: bl              #0x872428  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x87eb3c: ldur            d0, [fp, #-0x18]
    // 0x87eb40: StoreField: r0->field_b = d0
    //     0x87eb40: stur            d0, [x0, #0xb]
    // 0x87eb44: ldur            d0, [fp, #-0x20]
    // 0x87eb48: StoreField: r0->field_13 = d0
    //     0x87eb48: stur            d0, [x0, #0x13]
    // 0x87eb4c: ldur            x1, [fp, #-0x10]
    // 0x87eb50: StoreField: r0->field_7 = r1
    //     0x87eb50: stur            w1, [x0, #7]
    // 0x87eb54: LeaveFrame
    //     0x87eb54: mov             SP, fp
    //     0x87eb58: ldp             fp, lr, [SP], #0x10
    // 0x87eb5c: ret
    //     0x87eb5c: ret             
    // 0x87eb60: r0 = StackOverflowSharedWithFPURegs()
    //     0x87eb60: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x87eb64: b               #0x87eb14
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x87f7bc, size: 0x174
    // 0x87f7bc: EnterFrame
    //     0x87f7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x87f7c0: mov             fp, SP
    // 0x87f7c4: AllocStack(0x30)
    //     0x87f7c4: sub             SP, SP, #0x30
    // 0x87f7c8: SetupParameters(_StadiumToCircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x87f7c8: stur            x1, [fp, #-8]
    //     0x87f7cc: stur            x2, [fp, #-0x10]
    // 0x87f7d0: CheckStackOverflow
    //     0x87f7d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87f7d4: cmp             SP, x16
    //     0x87f7d8: b.ls            #0x87f924
    // 0x87f7dc: r0 = _NativePath()
    //     0x87f7dc: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x87f7e0: mov             x1, x0
    // 0x87f7e4: stur            x0, [fp, #-0x18]
    // 0x87f7e8: r0 = __constructor$Method$FfiNative()
    //     0x87f7e8: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x87f7ec: ldur            x1, [fp, #-8]
    // 0x87f7f0: ldur            x2, [fp, #-0x10]
    // 0x87f7f4: r0 = _adjustBorderRadius()
    //     0x87f7f4: bl              #0x7349dc  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0x87f7f8: ldur            x1, [fp, #-8]
    // 0x87f7fc: ldur            x2, [fp, #-0x10]
    // 0x87f800: stur            x0, [fp, #-8]
    // 0x87f804: r0 = _adjustRect()
    //     0x87f804: bl              #0x7348ac  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0x87f808: ldur            x1, [fp, #-8]
    // 0x87f80c: mov             x2, x0
    // 0x87f810: r0 = toRRect()
    //     0x87f810: bl              #0x50fc4c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x87f814: stur            x0, [fp, #-8]
    // 0x87f818: LoadField: d0 = r0->field_b
    //     0x87f818: ldur            d0, [x0, #0xb]
    // 0x87f81c: fcvt            s1, d0
    // 0x87f820: stur            d1, [fp, #-0x28]
    // 0x87f824: r4 = 24
    //     0x87f824: movz            x4, #0x18
    // 0x87f828: r0 = AllocateFloat32Array()
    //     0x87f828: bl              #0x8b2654  ; AllocateFloat32ArrayStub
    // 0x87f82c: ldur            d0, [fp, #-0x28]
    // 0x87f830: stur            x0, [fp, #-0x10]
    // 0x87f834: ArrayStore: r0[0] = d0  ; List_8
    //     0x87f834: stur            s0, [x0, #0x17]
    // 0x87f838: ldur            x1, [fp, #-8]
    // 0x87f83c: LoadField: d0 = r1->field_13
    //     0x87f83c: ldur            d0, [x1, #0x13]
    // 0x87f840: fcvt            s1, d0
    // 0x87f844: StoreField: r0->field_1b = d1
    //     0x87f844: stur            s1, [x0, #0x1b]
    // 0x87f848: LoadField: d0 = r1->field_1b
    //     0x87f848: ldur            d0, [x1, #0x1b]
    // 0x87f84c: fcvt            s1, d0
    // 0x87f850: StoreField: r0->field_1f = d1
    //     0x87f850: stur            s1, [x0, #0x1f]
    // 0x87f854: LoadField: d0 = r1->field_23
    //     0x87f854: ldur            d0, [x1, #0x23]
    // 0x87f858: fcvt            s1, d0
    // 0x87f85c: StoreField: r0->field_23 = d1
    //     0x87f85c: stur            s1, [x0, #0x23]
    // 0x87f860: LoadField: d0 = r1->field_2b
    //     0x87f860: ldur            d0, [x1, #0x2b]
    // 0x87f864: fcvt            s1, d0
    // 0x87f868: StoreField: r0->field_27 = d1
    //     0x87f868: stur            s1, [x0, #0x27]
    // 0x87f86c: LoadField: d0 = r1->field_33
    //     0x87f86c: ldur            d0, [x1, #0x33]
    // 0x87f870: fcvt            s1, d0
    // 0x87f874: StoreField: r0->field_2b = d1
    //     0x87f874: stur            s1, [x0, #0x2b]
    // 0x87f878: LoadField: d0 = r1->field_3b
    //     0x87f878: ldur            d0, [x1, #0x3b]
    // 0x87f87c: fcvt            s1, d0
    // 0x87f880: StoreField: r0->field_2f = d1
    //     0x87f880: stur            s1, [x0, #0x2f]
    // 0x87f884: LoadField: d0 = r1->field_43
    //     0x87f884: ldur            d0, [x1, #0x43]
    // 0x87f888: fcvt            s1, d0
    // 0x87f88c: StoreField: r0->field_33 = d1
    //     0x87f88c: stur            s1, [x0, #0x33]
    // 0x87f890: LoadField: d0 = r1->field_4b
    //     0x87f890: ldur            d0, [x1, #0x4b]
    // 0x87f894: fcvt            s1, d0
    // 0x87f898: StoreField: r0->field_37 = d1
    //     0x87f898: stur            s1, [x0, #0x37]
    // 0x87f89c: LoadField: d0 = r1->field_53
    //     0x87f89c: ldur            d0, [x1, #0x53]
    // 0x87f8a0: fcvt            s1, d0
    // 0x87f8a4: StoreField: r0->field_3b = d1
    //     0x87f8a4: stur            s1, [x0, #0x3b]
    // 0x87f8a8: LoadField: d0 = r1->field_5b
    //     0x87f8a8: ldur            d0, [x1, #0x5b]
    // 0x87f8ac: fcvt            s1, d0
    // 0x87f8b0: StoreField: r0->field_3f = d1
    //     0x87f8b0: stur            s1, [x0, #0x3f]
    // 0x87f8b4: LoadField: d0 = r1->field_63
    //     0x87f8b4: ldur            d0, [x1, #0x63]
    // 0x87f8b8: fcvt            s1, d0
    // 0x87f8bc: StoreField: r0->field_43 = d1
    //     0x87f8bc: stur            s1, [x0, #0x43]
    // 0x87f8c0: ldur            x2, [fp, #-0x18]
    // 0x87f8c4: LoadField: r1 = r2->field_7
    //     0x87f8c4: ldur            w1, [x2, #7]
    // 0x87f8c8: DecompressPointer r1
    //     0x87f8c8: add             x1, x1, HEAP, lsl #32
    // 0x87f8cc: cmp             w1, NULL
    // 0x87f8d0: b.eq            #0x87f92c
    // 0x87f8d4: LoadField: r3 = r1->field_7
    //     0x87f8d4: ldur            x3, [x1, #7]
    // 0x87f8d8: ldr             x1, [x3]
    // 0x87f8dc: cbz             x1, #0x87f914
    // 0x87f8e0: mov             x3, x1
    // 0x87f8e4: stur            x3, [fp, #-0x20]
    // 0x87f8e8: r1 = <Never>
    //     0x87f8e8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x87f8ec: r0 = Pointer()
    //     0x87f8ec: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x87f8f0: mov             x1, x0
    // 0x87f8f4: ldur            x0, [fp, #-0x20]
    // 0x87f8f8: StoreField: r1->field_7 = r0
    //     0x87f8f8: stur            x0, [x1, #7]
    // 0x87f8fc: ldur            x2, [fp, #-0x10]
    // 0x87f900: r0 = __addRRect$Method$FfiNative()
    //     0x87f900: bl              #0x4abbb4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x87f904: ldur            x0, [fp, #-0x18]
    // 0x87f908: LeaveFrame
    //     0x87f908: mov             SP, fp
    //     0x87f90c: ldp             fp, lr, [SP], #0x10
    // 0x87f910: ret
    //     0x87f910: ret             
    // 0x87f914: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x87f914: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87f918: str             x16, [SP]
    // 0x87f91c: r0 = _throwNew()
    //     0x87f91c: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x87f920: brk             #0
    // 0x87f924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f924: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f928: b               #0x87f7dc
    // 0x87f92c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x87f92c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x880a80, size: 0x78
    // 0x880a80: EnterFrame
    //     0x880a80: stp             fp, lr, [SP, #-0x10]!
    //     0x880a84: mov             fp, SP
    // 0x880a88: AllocStack(0x18)
    //     0x880a88: sub             SP, SP, #0x18
    // 0x880a8c: SetupParameters({dynamic circularity})
    //     0x880a8c: ldur            w0, [x4, #0x1f]
    //     0x880a90: add             x0, x0, HEAP, lsl #32
    //     0x880a94: add             x16, PP, #0x32, lsl #12  ; [pp+0x32258] "circularity"
    //     0x880a98: ldr             x16, [x16, #0x258]
    //     0x880a9c: cmp             w0, w16
    //     0x880aa0: b.eq            #0x880aa4
    // 0x880aa4: cmp             w2, NULL
    // 0x880aa8: b.ne            #0x880ab8
    // 0x880aac: LoadField: r0 = r1->field_7
    //     0x880aac: ldur            w0, [x1, #7]
    // 0x880ab0: DecompressPointer r0
    //     0x880ab0: add             x0, x0, HEAP, lsl #32
    // 0x880ab4: b               #0x880abc
    // 0x880ab8: mov             x0, x2
    // 0x880abc: stur            x0, [fp, #-8]
    // 0x880ac0: LoadField: d0 = r1->field_b
    //     0x880ac0: ldur            d0, [x1, #0xb]
    // 0x880ac4: stur            d0, [fp, #-0x18]
    // 0x880ac8: LoadField: d1 = r1->field_13
    //     0x880ac8: ldur            d1, [x1, #0x13]
    // 0x880acc: stur            d1, [fp, #-0x10]
    // 0x880ad0: r0 = _StadiumToCircleBorder()
    //     0x880ad0: bl              #0x872428  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x880ad4: ldur            d0, [fp, #-0x18]
    // 0x880ad8: StoreField: r0->field_b = d0
    //     0x880ad8: stur            d0, [x0, #0xb]
    // 0x880adc: ldur            d0, [fp, #-0x10]
    // 0x880ae0: StoreField: r0->field_13 = d0
    //     0x880ae0: stur            d0, [x0, #0x13]
    // 0x880ae4: ldur            x1, [fp, #-8]
    // 0x880ae8: StoreField: r0->field_7 = r1
    //     0x880ae8: stur            w1, [x0, #7]
    // 0x880aec: LeaveFrame
    //     0x880aec: mov             SP, fp
    //     0x880af0: ldp             fp, lr, [SP], #0x10
    // 0x880af4: ret
    //     0x880af4: ret             
  }
}

// class id: 1449, size: 0xc, field offset: 0xc
//   const constructor, 
class StadiumBorder extends OutlinedBorder {

  BorderSide field_8;

  _ getInnerPath(/* No info */) {
    // ** addr: 0x734524, size: 0x1dc
    // 0x734524: EnterFrame
    //     0x734524: stp             fp, lr, [SP, #-0x10]!
    //     0x734528: mov             fp, SP
    // 0x73452c: AllocStack(0x30)
    //     0x73452c: sub             SP, SP, #0x30
    // 0x734530: SetupParameters(StadiumBorder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x734530: mov             x0, x2
    //     0x734534: stur            x2, [fp, #-0x10]
    //     0x734538: mov             x2, x1
    //     0x73453c: stur            x1, [fp, #-8]
    // 0x734540: CheckStackOverflow
    //     0x734540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x734544: cmp             SP, x16
    //     0x734548: b.ls            #0x7346f4
    // 0x73454c: mov             x1, x0
    // 0x734550: r0 = shortestSide()
    //     0x734550: bl              #0x4a74e0  ; [dart:ui] Rect::shortestSide
    // 0x734554: mov             v1.16b, v0.16b
    // 0x734558: d0 = 2.000000
    //     0x734558: fmov            d0, #2.00000000
    // 0x73455c: fdiv            d2, d1, d0
    // 0x734560: stur            d2, [fp, #-0x28]
    // 0x734564: r0 = Radius()
    //     0x734564: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x734568: ldur            d0, [fp, #-0x28]
    // 0x73456c: stur            x0, [fp, #-0x18]
    // 0x734570: StoreField: r0->field_7 = d0
    //     0x734570: stur            d0, [x0, #7]
    // 0x734574: StoreField: r0->field_f = d0
    //     0x734574: stur            d0, [x0, #0xf]
    // 0x734578: r1 = <RRect>
    //     0x734578: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b98] TypeArguments: <RRect>
    //     0x73457c: ldr             x1, [x1, #0xb98]
    // 0x734580: r0 = RRect()
    //     0x734580: bl              #0x4a787c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x734584: mov             x1, x0
    // 0x734588: ldur            x2, [fp, #-0x10]
    // 0x73458c: ldur            x3, [fp, #-0x18]
    // 0x734590: stur            x0, [fp, #-0x10]
    // 0x734594: r0 = RRect.fromRectAndRadius()
    //     0x734594: bl              #0x4a7490  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x734598: ldur            x0, [fp, #-8]
    // 0x73459c: LoadField: r1 = r0->field_7
    //     0x73459c: ldur            w1, [x0, #7]
    // 0x7345a0: DecompressPointer r1
    //     0x7345a0: add             x1, x1, HEAP, lsl #32
    // 0x7345a4: LoadField: d0 = r1->field_b
    //     0x7345a4: ldur            d0, [x1, #0xb]
    // 0x7345a8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7345a8: ldur            d1, [x1, #0x17]
    // 0x7345ac: d2 = 1.000000
    //     0x7345ac: fmov            d2, #1.00000000
    // 0x7345b0: fadd            d3, d1, d2
    // 0x7345b4: d1 = 2.000000
    //     0x7345b4: fmov            d1, #2.00000000
    // 0x7345b8: fdiv            d4, d3, d1
    // 0x7345bc: fsub            d1, d2, d4
    // 0x7345c0: fmul            d2, d0, d1
    // 0x7345c4: ldur            x1, [fp, #-0x10]
    // 0x7345c8: mov             v0.16b, v2.16b
    // 0x7345cc: r0 = deflate()
    //     0x7345cc: bl              #0x7331d4  ; [dart:ui] _RRectLike::deflate
    // 0x7345d0: stur            x0, [fp, #-8]
    // 0x7345d4: r0 = _NativePath()
    //     0x7345d4: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7345d8: mov             x1, x0
    // 0x7345dc: stur            x0, [fp, #-0x10]
    // 0x7345e0: r0 = __constructor$Method$FfiNative()
    //     0x7345e0: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7345e4: ldur            x0, [fp, #-8]
    // 0x7345e8: LoadField: d0 = r0->field_b
    //     0x7345e8: ldur            d0, [x0, #0xb]
    // 0x7345ec: fcvt            s1, d0
    // 0x7345f0: stur            d1, [fp, #-0x28]
    // 0x7345f4: r4 = 24
    //     0x7345f4: movz            x4, #0x18
    // 0x7345f8: r0 = AllocateFloat32Array()
    //     0x7345f8: bl              #0x8b2654  ; AllocateFloat32ArrayStub
    // 0x7345fc: ldur            d0, [fp, #-0x28]
    // 0x734600: stur            x0, [fp, #-0x18]
    // 0x734604: ArrayStore: r0[0] = d0  ; List_8
    //     0x734604: stur            s0, [x0, #0x17]
    // 0x734608: ldur            x1, [fp, #-8]
    // 0x73460c: LoadField: d0 = r1->field_13
    //     0x73460c: ldur            d0, [x1, #0x13]
    // 0x734610: fcvt            s1, d0
    // 0x734614: StoreField: r0->field_1b = d1
    //     0x734614: stur            s1, [x0, #0x1b]
    // 0x734618: LoadField: d0 = r1->field_1b
    //     0x734618: ldur            d0, [x1, #0x1b]
    // 0x73461c: fcvt            s1, d0
    // 0x734620: StoreField: r0->field_1f = d1
    //     0x734620: stur            s1, [x0, #0x1f]
    // 0x734624: LoadField: d0 = r1->field_23
    //     0x734624: ldur            d0, [x1, #0x23]
    // 0x734628: fcvt            s1, d0
    // 0x73462c: StoreField: r0->field_23 = d1
    //     0x73462c: stur            s1, [x0, #0x23]
    // 0x734630: LoadField: d0 = r1->field_2b
    //     0x734630: ldur            d0, [x1, #0x2b]
    // 0x734634: fcvt            s1, d0
    // 0x734638: StoreField: r0->field_27 = d1
    //     0x734638: stur            s1, [x0, #0x27]
    // 0x73463c: LoadField: d0 = r1->field_33
    //     0x73463c: ldur            d0, [x1, #0x33]
    // 0x734640: fcvt            s1, d0
    // 0x734644: StoreField: r0->field_2b = d1
    //     0x734644: stur            s1, [x0, #0x2b]
    // 0x734648: LoadField: d0 = r1->field_3b
    //     0x734648: ldur            d0, [x1, #0x3b]
    // 0x73464c: fcvt            s1, d0
    // 0x734650: StoreField: r0->field_2f = d1
    //     0x734650: stur            s1, [x0, #0x2f]
    // 0x734654: LoadField: d0 = r1->field_43
    //     0x734654: ldur            d0, [x1, #0x43]
    // 0x734658: fcvt            s1, d0
    // 0x73465c: StoreField: r0->field_33 = d1
    //     0x73465c: stur            s1, [x0, #0x33]
    // 0x734660: LoadField: d0 = r1->field_4b
    //     0x734660: ldur            d0, [x1, #0x4b]
    // 0x734664: fcvt            s1, d0
    // 0x734668: StoreField: r0->field_37 = d1
    //     0x734668: stur            s1, [x0, #0x37]
    // 0x73466c: LoadField: d0 = r1->field_53
    //     0x73466c: ldur            d0, [x1, #0x53]
    // 0x734670: fcvt            s1, d0
    // 0x734674: StoreField: r0->field_3b = d1
    //     0x734674: stur            s1, [x0, #0x3b]
    // 0x734678: LoadField: d0 = r1->field_5b
    //     0x734678: ldur            d0, [x1, #0x5b]
    // 0x73467c: fcvt            s1, d0
    // 0x734680: StoreField: r0->field_3f = d1
    //     0x734680: stur            s1, [x0, #0x3f]
    // 0x734684: LoadField: d0 = r1->field_63
    //     0x734684: ldur            d0, [x1, #0x63]
    // 0x734688: fcvt            s1, d0
    // 0x73468c: StoreField: r0->field_43 = d1
    //     0x73468c: stur            s1, [x0, #0x43]
    // 0x734690: ldur            x2, [fp, #-0x10]
    // 0x734694: LoadField: r1 = r2->field_7
    //     0x734694: ldur            w1, [x2, #7]
    // 0x734698: DecompressPointer r1
    //     0x734698: add             x1, x1, HEAP, lsl #32
    // 0x73469c: cmp             w1, NULL
    // 0x7346a0: b.eq            #0x7346fc
    // 0x7346a4: LoadField: r3 = r1->field_7
    //     0x7346a4: ldur            x3, [x1, #7]
    // 0x7346a8: ldr             x1, [x3]
    // 0x7346ac: cbz             x1, #0x7346e4
    // 0x7346b0: mov             x3, x1
    // 0x7346b4: stur            x3, [fp, #-0x20]
    // 0x7346b8: r1 = <Never>
    //     0x7346b8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7346bc: r0 = Pointer()
    //     0x7346bc: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7346c0: mov             x1, x0
    // 0x7346c4: ldur            x0, [fp, #-0x20]
    // 0x7346c8: StoreField: r1->field_7 = r0
    //     0x7346c8: stur            x0, [x1, #7]
    // 0x7346cc: ldur            x2, [fp, #-0x18]
    // 0x7346d0: r0 = __addRRect$Method$FfiNative()
    //     0x7346d0: bl              #0x4abbb4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x7346d4: ldur            x0, [fp, #-0x10]
    // 0x7346d8: LeaveFrame
    //     0x7346d8: mov             SP, fp
    //     0x7346dc: ldp             fp, lr, [SP], #0x10
    // 0x7346e0: ret
    //     0x7346e0: ret             
    // 0x7346e4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7346e4: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7346e8: str             x16, [SP]
    // 0x7346ec: r0 = _throwNew()
    //     0x7346ec: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7346f0: brk             #0
    // 0x7346f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7346f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7346f8: b               #0x73454c
    // 0x7346fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7346fc: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x78e680, size: 0x40
    // 0x78e680: EnterFrame
    //     0x78e680: stp             fp, lr, [SP, #-0x10]!
    //     0x78e684: mov             fp, SP
    // 0x78e688: AllocStack(0x8)
    //     0x78e688: sub             SP, SP, #8
    // 0x78e68c: CheckStackOverflow
    //     0x78e68c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78e690: cmp             SP, x16
    //     0x78e694: b.ls            #0x78e6b8
    // 0x78e698: ldr             x0, [fp, #0x10]
    // 0x78e69c: LoadField: r1 = r0->field_7
    //     0x78e69c: ldur            w1, [x0, #7]
    // 0x78e6a0: DecompressPointer r1
    //     0x78e6a0: add             x1, x1, HEAP, lsl #32
    // 0x78e6a4: str             x1, [SP]
    // 0x78e6a8: r0 = hashCode()
    //     0x78e6a8: bl              #0x78a3cc  ; [package:flutter/src/painting/borders.dart] BorderSide::hashCode
    // 0x78e6ac: LeaveFrame
    //     0x78e6ac: mov             SP, fp
    //     0x78e6b0: ldp             fp, lr, [SP], #0x10
    // 0x78e6b4: ret
    //     0x78e6b4: ret             
    // 0x78e6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e6b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e6bc: b               #0x78e698
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x7f0760, size: 0xa0
    // 0x7f0760: EnterFrame
    //     0x7f0760: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0764: mov             fp, SP
    // 0x7f0768: AllocStack(0x28)
    //     0x7f0768: sub             SP, SP, #0x28
    // 0x7f076c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x7f076c: mov             x0, x3
    //     0x7f0770: stur            x3, [fp, #-0x10]
    //     0x7f0774: mov             x3, x5
    //     0x7f0778: stur            x2, [fp, #-8]
    //     0x7f077c: stur            x5, [fp, #-0x18]
    // 0x7f0780: CheckStackOverflow
    //     0x7f0780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f0784: cmp             SP, x16
    //     0x7f0788: b.ls            #0x7f07f8
    // 0x7f078c: mov             x1, x0
    // 0x7f0790: r0 = shortestSide()
    //     0x7f0790: bl              #0x4a74e0  ; [dart:ui] Rect::shortestSide
    // 0x7f0794: mov             v1.16b, v0.16b
    // 0x7f0798: d0 = 2.000000
    //     0x7f0798: fmov            d0, #2.00000000
    // 0x7f079c: fdiv            d2, d1, d0
    // 0x7f07a0: stur            d2, [fp, #-0x28]
    // 0x7f07a4: r0 = Radius()
    //     0x7f07a4: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f07a8: ldur            d0, [fp, #-0x28]
    // 0x7f07ac: stur            x0, [fp, #-0x20]
    // 0x7f07b0: StoreField: r0->field_7 = d0
    //     0x7f07b0: stur            d0, [x0, #7]
    // 0x7f07b4: StoreField: r0->field_f = d0
    //     0x7f07b4: stur            d0, [x0, #0xf]
    // 0x7f07b8: r1 = <RRect>
    //     0x7f07b8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b98] TypeArguments: <RRect>
    //     0x7f07bc: ldr             x1, [x1, #0xb98]
    // 0x7f07c0: r0 = RRect()
    //     0x7f07c0: bl              #0x4a787c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x7f07c4: mov             x1, x0
    // 0x7f07c8: ldur            x2, [fp, #-0x10]
    // 0x7f07cc: ldur            x3, [fp, #-0x20]
    // 0x7f07d0: stur            x0, [fp, #-0x10]
    // 0x7f07d4: r0 = RRect.fromRectAndRadius()
    //     0x7f07d4: bl              #0x4a7490  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x7f07d8: ldur            x1, [fp, #-8]
    // 0x7f07dc: ldur            x2, [fp, #-0x10]
    // 0x7f07e0: ldur            x3, [fp, #-0x18]
    // 0x7f07e4: r0 = drawRRect()
    //     0x7f07e4: bl              #0x4a7558  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7f07e8: r0 = Null
    //     0x7f07e8: mov             x0, NULL
    // 0x7f07ec: LeaveFrame
    //     0x7f07ec: mov             SP, fp
    //     0x7f07f0: ldp             fp, lr, [SP], #0x10
    // 0x7f07f4: ret
    //     0x7f07f4: ret             
    // 0x7f07f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f07f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f07fc: b               #0x7f078c
  }
  _ paint(/* No info */) {
    // ** addr: 0x7f22c4, size: 0xe8
    // 0x7f22c4: EnterFrame
    //     0x7f22c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f22c8: mov             fp, SP
    // 0x7f22cc: AllocStack(0x28)
    //     0x7f22cc: sub             SP, SP, #0x28
    // 0x7f22d0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7f22d0: mov             x0, x3
    //     0x7f22d4: stur            x2, [fp, #-0x10]
    //     0x7f22d8: stur            x3, [fp, #-0x18]
    // 0x7f22dc: CheckStackOverflow
    //     0x7f22dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f22e0: cmp             SP, x16
    //     0x7f22e4: b.ls            #0x7f23a4
    // 0x7f22e8: LoadField: r3 = r1->field_7
    //     0x7f22e8: ldur            w3, [x1, #7]
    // 0x7f22ec: DecompressPointer r3
    //     0x7f22ec: add             x3, x3, HEAP, lsl #32
    // 0x7f22f0: stur            x3, [fp, #-8]
    // 0x7f22f4: LoadField: r1 = r3->field_13
    //     0x7f22f4: ldur            w1, [x3, #0x13]
    // 0x7f22f8: DecompressPointer r1
    //     0x7f22f8: add             x1, x1, HEAP, lsl #32
    // 0x7f22fc: LoadField: r4 = r1->field_7
    //     0x7f22fc: ldur            x4, [x1, #7]
    // 0x7f2300: cmp             x4, #0
    // 0x7f2304: b.le            #0x7f2394
    // 0x7f2308: mov             x1, x0
    // 0x7f230c: r0 = shortestSide()
    //     0x7f230c: bl              #0x4a74e0  ; [dart:ui] Rect::shortestSide
    // 0x7f2310: mov             v1.16b, v0.16b
    // 0x7f2314: d0 = 2.000000
    //     0x7f2314: fmov            d0, #2.00000000
    // 0x7f2318: fdiv            d2, d1, d0
    // 0x7f231c: stur            d2, [fp, #-0x28]
    // 0x7f2320: r0 = Radius()
    //     0x7f2320: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f2324: ldur            d0, [fp, #-0x28]
    // 0x7f2328: stur            x0, [fp, #-0x20]
    // 0x7f232c: StoreField: r0->field_7 = d0
    //     0x7f232c: stur            d0, [x0, #7]
    // 0x7f2330: StoreField: r0->field_f = d0
    //     0x7f2330: stur            d0, [x0, #0xf]
    // 0x7f2334: r1 = <RRect>
    //     0x7f2334: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b98] TypeArguments: <RRect>
    //     0x7f2338: ldr             x1, [x1, #0xb98]
    // 0x7f233c: r0 = RRect()
    //     0x7f233c: bl              #0x4a787c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x7f2340: mov             x1, x0
    // 0x7f2344: ldur            x2, [fp, #-0x18]
    // 0x7f2348: ldur            x3, [fp, #-0x20]
    // 0x7f234c: stur            x0, [fp, #-0x18]
    // 0x7f2350: r0 = RRect.fromRectAndRadius()
    //     0x7f2350: bl              #0x4a7490  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x7f2354: ldur            x0, [fp, #-8]
    // 0x7f2358: LoadField: d0 = r0->field_b
    //     0x7f2358: ldur            d0, [x0, #0xb]
    // 0x7f235c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7f235c: ldur            d1, [x0, #0x17]
    // 0x7f2360: fmul            d2, d0, d1
    // 0x7f2364: d0 = 2.000000
    //     0x7f2364: fmov            d0, #2.00000000
    // 0x7f2368: fdiv            d1, d2, d0
    // 0x7f236c: ldur            x1, [fp, #-0x18]
    // 0x7f2370: mov             v0.16b, v1.16b
    // 0x7f2374: r0 = inflate()
    //     0x7f2374: bl              #0x4a71e0  ; [dart:ui] _RRectLike::inflate
    // 0x7f2378: ldur            x1, [fp, #-8]
    // 0x7f237c: stur            x0, [fp, #-8]
    // 0x7f2380: r0 = toPaint()
    //     0x7f2380: bl              #0x7f1d78  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x7f2384: ldur            x1, [fp, #-0x10]
    // 0x7f2388: ldur            x2, [fp, #-8]
    // 0x7f238c: mov             x3, x0
    // 0x7f2390: r0 = drawRRect()
    //     0x7f2390: bl              #0x4a7558  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7f2394: r0 = Null
    //     0x7f2394: mov             x0, NULL
    // 0x7f2398: LeaveFrame
    //     0x7f2398: mov             SP, fp
    //     0x7f239c: ldp             fp, lr, [SP], #0x10
    // 0x7f23a0: ret
    //     0x7f23a0: ret             
    // 0x7f23a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f23a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f23a8: b               #0x7f22e8
  }
  _ ==(/* No info */) {
    // ** addr: 0x828090, size: 0xc8
    // 0x828090: EnterFrame
    //     0x828090: stp             fp, lr, [SP, #-0x10]!
    //     0x828094: mov             fp, SP
    // 0x828098: AllocStack(0x10)
    //     0x828098: sub             SP, SP, #0x10
    // 0x82809c: CheckStackOverflow
    //     0x82809c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8280a0: cmp             SP, x16
    //     0x8280a4: b.ls            #0x828150
    // 0x8280a8: ldr             x0, [fp, #0x10]
    // 0x8280ac: cmp             w0, NULL
    // 0x8280b0: b.ne            #0x8280c4
    // 0x8280b4: r0 = false
    //     0x8280b4: add             x0, NULL, #0x30  ; false
    // 0x8280b8: LeaveFrame
    //     0x8280b8: mov             SP, fp
    //     0x8280bc: ldp             fp, lr, [SP], #0x10
    // 0x8280c0: ret
    //     0x8280c0: ret             
    // 0x8280c4: str             x0, [SP]
    // 0x8280c8: r0 = runtimeType()
    //     0x8280c8: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x8280cc: r1 = LoadClassIdInstr(r0)
    //     0x8280cc: ldur            x1, [x0, #-1]
    //     0x8280d0: ubfx            x1, x1, #0xc, #0x14
    // 0x8280d4: r16 = StadiumBorder
    //     0x8280d4: add             x16, PP, #0xe, lsl #12  ; [pp+0xebe0] Type: StadiumBorder
    //     0x8280d8: ldr             x16, [x16, #0xbe0]
    // 0x8280dc: stp             x16, x0, [SP]
    // 0x8280e0: mov             x0, x1
    // 0x8280e4: mov             lr, x0
    // 0x8280e8: ldr             lr, [x21, lr, lsl #3]
    // 0x8280ec: blr             lr
    // 0x8280f0: tbz             w0, #4, #0x828104
    // 0x8280f4: r0 = false
    //     0x8280f4: add             x0, NULL, #0x30  ; false
    // 0x8280f8: LeaveFrame
    //     0x8280f8: mov             SP, fp
    //     0x8280fc: ldp             fp, lr, [SP], #0x10
    // 0x828100: ret
    //     0x828100: ret             
    // 0x828104: ldr             x0, [fp, #0x10]
    // 0x828108: r1 = 60
    //     0x828108: movz            x1, #0x3c
    // 0x82810c: branchIfSmi(r0, 0x828118)
    //     0x82810c: tbz             w0, #0, #0x828118
    // 0x828110: r1 = LoadClassIdInstr(r0)
    //     0x828110: ldur            x1, [x0, #-1]
    //     0x828114: ubfx            x1, x1, #0xc, #0x14
    // 0x828118: cmp             x1, #0x5a9
    // 0x82811c: b.ne            #0x828140
    // 0x828120: ldr             x1, [fp, #0x18]
    // 0x828124: LoadField: r2 = r0->field_7
    //     0x828124: ldur            w2, [x0, #7]
    // 0x828128: DecompressPointer r2
    //     0x828128: add             x2, x2, HEAP, lsl #32
    // 0x82812c: LoadField: r0 = r1->field_7
    //     0x82812c: ldur            w0, [x1, #7]
    // 0x828130: DecompressPointer r0
    //     0x828130: add             x0, x0, HEAP, lsl #32
    // 0x828134: stp             x0, x2, [SP]
    // 0x828138: r0 = ==()
    //     0x828138: bl              #0x818e80  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x82813c: b               #0x828144
    // 0x828140: r0 = false
    //     0x828140: add             x0, NULL, #0x30  ; false
    // 0x828144: LeaveFrame
    //     0x828144: mov             SP, fp
    //     0x828148: ldp             fp, lr, [SP], #0x10
    // 0x82814c: ret
    //     0x82814c: ret             
    // 0x828150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828150: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828154: b               #0x8280a8
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x8722a4, size: 0x178
    // 0x8722a4: EnterFrame
    //     0x8722a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8722a8: mov             fp, SP
    // 0x8722ac: AllocStack(0x28)
    //     0x8722ac: sub             SP, SP, #0x28
    // 0x8722b0: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x8722b0: mov             x0, x2
    //     0x8722b4: mov             v1.16b, v0.16b
    //     0x8722b8: stur            x2, [fp, #-0x10]
    //     0x8722bc: stur            d0, [fp, #-0x20]
    // 0x8722c0: CheckStackOverflow
    //     0x8722c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8722c4: cmp             SP, x16
    //     0x8722c8: b.ls            #0x872414
    // 0x8722cc: r2 = LoadClassIdInstr(r0)
    //     0x8722cc: ldur            x2, [x0, #-1]
    //     0x8722d0: ubfx            x2, x2, #0xc, #0x14
    // 0x8722d4: cmp             x2, #0x5a9
    // 0x8722d8: b.ne            #0x872324
    // 0x8722dc: LoadField: r2 = r1->field_7
    //     0x8722dc: ldur            w2, [x1, #7]
    // 0x8722e0: DecompressPointer r2
    //     0x8722e0: add             x2, x2, HEAP, lsl #32
    // 0x8722e4: LoadField: r1 = r0->field_7
    //     0x8722e4: ldur            w1, [x0, #7]
    // 0x8722e8: DecompressPointer r1
    //     0x8722e8: add             x1, x1, HEAP, lsl #32
    // 0x8722ec: mov             x16, x1
    // 0x8722f0: mov             x1, x2
    // 0x8722f4: mov             x2, x16
    // 0x8722f8: mov             v0.16b, v1.16b
    // 0x8722fc: r0 = lerp()
    //     0x8722fc: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x872300: stur            x0, [fp, #-8]
    // 0x872304: r0 = StadiumBorder()
    //     0x872304: bl              #0x872434  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x872308: mov             x1, x0
    // 0x87230c: ldur            x0, [fp, #-8]
    // 0x872310: StoreField: r1->field_7 = r0
    //     0x872310: stur            w0, [x1, #7]
    // 0x872314: mov             x0, x1
    // 0x872318: LeaveFrame
    //     0x872318: mov             SP, fp
    //     0x87231c: ldp             fp, lr, [SP], #0x10
    // 0x872320: ret
    //     0x872320: ret             
    // 0x872324: cmp             x2, #0x5ad
    // 0x872328: b.ne            #0x87238c
    // 0x87232c: LoadField: r2 = r1->field_7
    //     0x87232c: ldur            w2, [x1, #7]
    // 0x872330: DecompressPointer r2
    //     0x872330: add             x2, x2, HEAP, lsl #32
    // 0x872334: LoadField: r1 = r0->field_7
    //     0x872334: ldur            w1, [x0, #7]
    // 0x872338: DecompressPointer r1
    //     0x872338: add             x1, x1, HEAP, lsl #32
    // 0x87233c: mov             x16, x1
    // 0x872340: mov             x1, x2
    // 0x872344: mov             x2, x16
    // 0x872348: mov             v0.16b, v1.16b
    // 0x87234c: r0 = lerp()
    //     0x87234c: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x872350: mov             x1, x0
    // 0x872354: ldur            x0, [fp, #-0x10]
    // 0x872358: stur            x1, [fp, #-8]
    // 0x87235c: LoadField: d0 = r0->field_b
    //     0x87235c: ldur            d0, [x0, #0xb]
    // 0x872360: stur            d0, [fp, #-0x28]
    // 0x872364: r0 = _StadiumToCircleBorder()
    //     0x872364: bl              #0x872428  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x872368: ldur            d1, [fp, #-0x20]
    // 0x87236c: StoreField: r0->field_b = d1
    //     0x87236c: stur            d1, [x0, #0xb]
    // 0x872370: ldur            d0, [fp, #-0x28]
    // 0x872374: StoreField: r0->field_13 = d0
    //     0x872374: stur            d0, [x0, #0x13]
    // 0x872378: ldur            x1, [fp, #-8]
    // 0x87237c: StoreField: r0->field_7 = r1
    //     0x87237c: stur            w1, [x0, #7]
    // 0x872380: LeaveFrame
    //     0x872380: mov             SP, fp
    //     0x872384: ldp             fp, lr, [SP], #0x10
    // 0x872388: ret
    //     0x872388: ret             
    // 0x87238c: cmp             x2, #0x5b0
    // 0x872390: b.ne            #0x8723fc
    // 0x872394: LoadField: r2 = r1->field_7
    //     0x872394: ldur            w2, [x1, #7]
    // 0x872398: DecompressPointer r2
    //     0x872398: add             x2, x2, HEAP, lsl #32
    // 0x87239c: LoadField: r1 = r0->field_7
    //     0x87239c: ldur            w1, [x0, #7]
    // 0x8723a0: DecompressPointer r1
    //     0x8723a0: add             x1, x1, HEAP, lsl #32
    // 0x8723a4: mov             x16, x1
    // 0x8723a8: mov             x1, x2
    // 0x8723ac: mov             x2, x16
    // 0x8723b0: mov             v0.16b, v1.16b
    // 0x8723b4: r0 = lerp()
    //     0x8723b4: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x8723b8: ldur            x2, [fp, #-0x10]
    // 0x8723bc: stur            x0, [fp, #-0x18]
    // 0x8723c0: LoadField: r1 = r2->field_b
    //     0x8723c0: ldur            w1, [x2, #0xb]
    // 0x8723c4: DecompressPointer r1
    //     0x8723c4: add             x1, x1, HEAP, lsl #32
    // 0x8723c8: stur            x1, [fp, #-8]
    // 0x8723cc: r0 = _StadiumToRoundedRectangleBorder()
    //     0x8723cc: bl              #0x87241c  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x8723d0: mov             x1, x0
    // 0x8723d4: ldur            x0, [fp, #-8]
    // 0x8723d8: StoreField: r1->field_b = r0
    //     0x8723d8: stur            w0, [x1, #0xb]
    // 0x8723dc: ldur            d0, [fp, #-0x20]
    // 0x8723e0: StoreField: r1->field_f = d0
    //     0x8723e0: stur            d0, [x1, #0xf]
    // 0x8723e4: ldur            x0, [fp, #-0x18]
    // 0x8723e8: StoreField: r1->field_7 = r0
    //     0x8723e8: stur            w0, [x1, #7]
    // 0x8723ec: mov             x0, x1
    // 0x8723f0: LeaveFrame
    //     0x8723f0: mov             SP, fp
    //     0x8723f4: ldp             fp, lr, [SP], #0x10
    // 0x8723f8: ret
    //     0x8723f8: ret             
    // 0x8723fc: mov             x2, x0
    // 0x872400: mov             v0.16b, v1.16b
    // 0x872404: r0 = lerpTo()
    //     0x872404: bl              #0x872cd4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x872408: LeaveFrame
    //     0x872408: mov             SP, fp
    //     0x87240c: ldp             fp, lr, [SP], #0x10
    // 0x872410: ret
    //     0x872410: ret             
    // 0x872414: r0 = StackOverflowSharedWithFPURegs()
    //     0x872414: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x872418: b               #0x8722cc
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x873818, size: 0x1a0
    // 0x873818: EnterFrame
    //     0x873818: stp             fp, lr, [SP, #-0x10]!
    //     0x87381c: mov             fp, SP
    // 0x873820: AllocStack(0x30)
    //     0x873820: sub             SP, SP, #0x30
    // 0x873824: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x873824: mov             x0, x2
    //     0x873828: mov             v1.16b, v0.16b
    //     0x87382c: stur            x2, [fp, #-0x10]
    //     0x873830: stur            d0, [fp, #-0x20]
    // 0x873834: CheckStackOverflow
    //     0x873834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x873838: cmp             SP, x16
    //     0x87383c: b.ls            #0x8739b0
    // 0x873840: r2 = LoadClassIdInstr(r0)
    //     0x873840: ldur            x2, [x0, #-1]
    //     0x873844: ubfx            x2, x2, #0xc, #0x14
    // 0x873848: cmp             x2, #0x5a9
    // 0x87384c: b.ne            #0x873894
    // 0x873850: LoadField: r2 = r0->field_7
    //     0x873850: ldur            w2, [x0, #7]
    // 0x873854: DecompressPointer r2
    //     0x873854: add             x2, x2, HEAP, lsl #32
    // 0x873858: LoadField: r0 = r1->field_7
    //     0x873858: ldur            w0, [x1, #7]
    // 0x87385c: DecompressPointer r0
    //     0x87385c: add             x0, x0, HEAP, lsl #32
    // 0x873860: mov             x1, x2
    // 0x873864: mov             x2, x0
    // 0x873868: mov             v0.16b, v1.16b
    // 0x87386c: r0 = lerp()
    //     0x87386c: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x873870: stur            x0, [fp, #-8]
    // 0x873874: r0 = StadiumBorder()
    //     0x873874: bl              #0x872434  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x873878: mov             x1, x0
    // 0x87387c: ldur            x0, [fp, #-8]
    // 0x873880: StoreField: r1->field_7 = r0
    //     0x873880: stur            w0, [x1, #7]
    // 0x873884: mov             x0, x1
    // 0x873888: LeaveFrame
    //     0x873888: mov             SP, fp
    //     0x87388c: ldp             fp, lr, [SP], #0x10
    // 0x873890: ret
    //     0x873890: ret             
    // 0x873894: cmp             x2, #0x5ad
    // 0x873898: b.ne            #0x873904
    // 0x87389c: LoadField: r2 = r0->field_7
    //     0x87389c: ldur            w2, [x0, #7]
    // 0x8738a0: DecompressPointer r2
    //     0x8738a0: add             x2, x2, HEAP, lsl #32
    // 0x8738a4: LoadField: r3 = r1->field_7
    //     0x8738a4: ldur            w3, [x1, #7]
    // 0x8738a8: DecompressPointer r3
    //     0x8738a8: add             x3, x3, HEAP, lsl #32
    // 0x8738ac: mov             x1, x2
    // 0x8738b0: mov             x2, x3
    // 0x8738b4: mov             v0.16b, v1.16b
    // 0x8738b8: r0 = lerp()
    //     0x8738b8: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x8738bc: ldur            d1, [fp, #-0x20]
    // 0x8738c0: d2 = 1.000000
    //     0x8738c0: fmov            d2, #1.00000000
    // 0x8738c4: stur            x0, [fp, #-8]
    // 0x8738c8: fsub            d0, d2, d1
    // 0x8738cc: ldur            x3, [fp, #-0x10]
    // 0x8738d0: stur            d0, [fp, #-0x30]
    // 0x8738d4: LoadField: d1 = r3->field_b
    //     0x8738d4: ldur            d1, [x3, #0xb]
    // 0x8738d8: stur            d1, [fp, #-0x28]
    // 0x8738dc: r0 = _StadiumToCircleBorder()
    //     0x8738dc: bl              #0x872428  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x8738e0: ldur            d0, [fp, #-0x30]
    // 0x8738e4: StoreField: r0->field_b = d0
    //     0x8738e4: stur            d0, [x0, #0xb]
    // 0x8738e8: ldur            d0, [fp, #-0x28]
    // 0x8738ec: StoreField: r0->field_13 = d0
    //     0x8738ec: stur            d0, [x0, #0x13]
    // 0x8738f0: ldur            x1, [fp, #-8]
    // 0x8738f4: StoreField: r0->field_7 = r1
    //     0x8738f4: stur            w1, [x0, #7]
    // 0x8738f8: LeaveFrame
    //     0x8738f8: mov             SP, fp
    //     0x8738fc: ldp             fp, lr, [SP], #0x10
    // 0x873900: ret
    //     0x873900: ret             
    // 0x873904: mov             x3, x0
    // 0x873908: d2 = 1.000000
    //     0x873908: fmov            d2, #1.00000000
    // 0x87390c: cmp             x2, #0x5b0
    // 0x873910: b.ne            #0x873988
    // 0x873914: LoadField: r0 = r3->field_7
    //     0x873914: ldur            w0, [x3, #7]
    // 0x873918: DecompressPointer r0
    //     0x873918: add             x0, x0, HEAP, lsl #32
    // 0x87391c: LoadField: r2 = r1->field_7
    //     0x87391c: ldur            w2, [x1, #7]
    // 0x873920: DecompressPointer r2
    //     0x873920: add             x2, x2, HEAP, lsl #32
    // 0x873924: mov             x1, x0
    // 0x873928: mov             v0.16b, v1.16b
    // 0x87392c: r0 = lerp()
    //     0x87392c: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x873930: mov             x1, x0
    // 0x873934: ldur            x0, [fp, #-0x10]
    // 0x873938: stur            x1, [fp, #-0x18]
    // 0x87393c: LoadField: r2 = r0->field_b
    //     0x87393c: ldur            w2, [x0, #0xb]
    // 0x873940: DecompressPointer r2
    //     0x873940: add             x2, x2, HEAP, lsl #32
    // 0x873944: ldur            d0, [fp, #-0x20]
    // 0x873948: stur            x2, [fp, #-8]
    // 0x87394c: d1 = 1.000000
    //     0x87394c: fmov            d1, #1.00000000
    // 0x873950: fsub            d2, d1, d0
    // 0x873954: stur            d2, [fp, #-0x28]
    // 0x873958: r0 = _StadiumToRoundedRectangleBorder()
    //     0x873958: bl              #0x87241c  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x87395c: mov             x1, x0
    // 0x873960: ldur            x0, [fp, #-8]
    // 0x873964: StoreField: r1->field_b = r0
    //     0x873964: stur            w0, [x1, #0xb]
    // 0x873968: ldur            d0, [fp, #-0x28]
    // 0x87396c: StoreField: r1->field_f = d0
    //     0x87396c: stur            d0, [x1, #0xf]
    // 0x873970: ldur            x0, [fp, #-0x18]
    // 0x873974: StoreField: r1->field_7 = r0
    //     0x873974: stur            w0, [x1, #7]
    // 0x873978: mov             x0, x1
    // 0x87397c: LeaveFrame
    //     0x87397c: mov             SP, fp
    //     0x873980: ldp             fp, lr, [SP], #0x10
    // 0x873984: ret
    //     0x873984: ret             
    // 0x873988: mov             x0, x3
    // 0x87398c: mov             v0.16b, v1.16b
    // 0x873990: cmp             w0, NULL
    // 0x873994: b.ne            #0x8739a0
    // 0x873998: r0 = scale()
    //     0x873998: bl              #0x87eaa0  ; [package:flutter/src/painting/stadium_border.dart] StadiumBorder::scale
    // 0x87399c: b               #0x8739a4
    // 0x8739a0: r0 = Null
    //     0x8739a0: mov             x0, NULL
    // 0x8739a4: LeaveFrame
    //     0x8739a4: mov             SP, fp
    //     0x8739a8: ldp             fp, lr, [SP], #0x10
    // 0x8739ac: ret
    //     0x8739ac: ret             
    // 0x8739b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8739b0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x8739b4: b               #0x873840
  }
  _ scale(/* No info */) {
    // ** addr: 0x87eaa0, size: 0x4c
    // 0x87eaa0: EnterFrame
    //     0x87eaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x87eaa4: mov             fp, SP
    // 0x87eaa8: AllocStack(0x8)
    //     0x87eaa8: sub             SP, SP, #8
    // 0x87eaac: CheckStackOverflow
    //     0x87eaac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87eab0: cmp             SP, x16
    //     0x87eab4: b.ls            #0x87eae4
    // 0x87eab8: LoadField: r0 = r1->field_7
    //     0x87eab8: ldur            w0, [x1, #7]
    // 0x87eabc: DecompressPointer r0
    //     0x87eabc: add             x0, x0, HEAP, lsl #32
    // 0x87eac0: mov             x1, x0
    // 0x87eac4: r0 = scale()
    //     0x87eac4: bl              #0x87e6ac  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x87eac8: stur            x0, [fp, #-8]
    // 0x87eacc: r0 = StadiumBorder()
    //     0x87eacc: bl              #0x872434  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x87ead0: ldur            x1, [fp, #-8]
    // 0x87ead4: StoreField: r0->field_7 = r1
    //     0x87ead4: stur            w1, [x0, #7]
    // 0x87ead8: LeaveFrame
    //     0x87ead8: mov             SP, fp
    //     0x87eadc: ldp             fp, lr, [SP], #0x10
    // 0x87eae0: ret
    //     0x87eae0: ret             
    // 0x87eae4: r0 = StackOverflowSharedWithFPURegs()
    //     0x87eae4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x87eae8: b               #0x87eab8
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x87f624, size: 0x198
    // 0x87f624: EnterFrame
    //     0x87f624: stp             fp, lr, [SP, #-0x10]!
    //     0x87f628: mov             fp, SP
    // 0x87f62c: AllocStack(0x30)
    //     0x87f62c: sub             SP, SP, #0x30
    // 0x87f630: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x87f630: mov             x0, x2
    //     0x87f634: stur            x2, [fp, #-8]
    // 0x87f638: CheckStackOverflow
    //     0x87f638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87f63c: cmp             SP, x16
    //     0x87f640: b.ls            #0x87f7b0
    // 0x87f644: mov             x1, x0
    // 0x87f648: r0 = shortestSide()
    //     0x87f648: bl              #0x4a74e0  ; [dart:ui] Rect::shortestSide
    // 0x87f64c: mov             v1.16b, v0.16b
    // 0x87f650: d0 = 2.000000
    //     0x87f650: fmov            d0, #2.00000000
    // 0x87f654: fdiv            d2, d1, d0
    // 0x87f658: stur            d2, [fp, #-0x28]
    // 0x87f65c: r0 = Radius()
    //     0x87f65c: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x87f660: ldur            d0, [fp, #-0x28]
    // 0x87f664: stur            x0, [fp, #-0x10]
    // 0x87f668: StoreField: r0->field_7 = d0
    //     0x87f668: stur            d0, [x0, #7]
    // 0x87f66c: StoreField: r0->field_f = d0
    //     0x87f66c: stur            d0, [x0, #0xf]
    // 0x87f670: r0 = _NativePath()
    //     0x87f670: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x87f674: mov             x1, x0
    // 0x87f678: stur            x0, [fp, #-0x18]
    // 0x87f67c: r0 = __constructor$Method$FfiNative()
    //     0x87f67c: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x87f680: r1 = <RRect>
    //     0x87f680: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b98] TypeArguments: <RRect>
    //     0x87f684: ldr             x1, [x1, #0xb98]
    // 0x87f688: r0 = RRect()
    //     0x87f688: bl              #0x4a787c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x87f68c: mov             x1, x0
    // 0x87f690: ldur            x2, [fp, #-8]
    // 0x87f694: ldur            x3, [fp, #-0x10]
    // 0x87f698: stur            x0, [fp, #-8]
    // 0x87f69c: r0 = RRect.fromRectAndRadius()
    //     0x87f69c: bl              #0x4a7490  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x87f6a0: ldur            x0, [fp, #-8]
    // 0x87f6a4: LoadField: d0 = r0->field_b
    //     0x87f6a4: ldur            d0, [x0, #0xb]
    // 0x87f6a8: fcvt            s1, d0
    // 0x87f6ac: stur            d1, [fp, #-0x28]
    // 0x87f6b0: r4 = 24
    //     0x87f6b0: movz            x4, #0x18
    // 0x87f6b4: r0 = AllocateFloat32Array()
    //     0x87f6b4: bl              #0x8b2654  ; AllocateFloat32ArrayStub
    // 0x87f6b8: ldur            d0, [fp, #-0x28]
    // 0x87f6bc: stur            x0, [fp, #-0x10]
    // 0x87f6c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x87f6c0: stur            s0, [x0, #0x17]
    // 0x87f6c4: ldur            x1, [fp, #-8]
    // 0x87f6c8: LoadField: d0 = r1->field_13
    //     0x87f6c8: ldur            d0, [x1, #0x13]
    // 0x87f6cc: fcvt            s1, d0
    // 0x87f6d0: StoreField: r0->field_1b = d1
    //     0x87f6d0: stur            s1, [x0, #0x1b]
    // 0x87f6d4: LoadField: d0 = r1->field_1b
    //     0x87f6d4: ldur            d0, [x1, #0x1b]
    // 0x87f6d8: fcvt            s1, d0
    // 0x87f6dc: StoreField: r0->field_1f = d1
    //     0x87f6dc: stur            s1, [x0, #0x1f]
    // 0x87f6e0: LoadField: d0 = r1->field_23
    //     0x87f6e0: ldur            d0, [x1, #0x23]
    // 0x87f6e4: fcvt            s1, d0
    // 0x87f6e8: StoreField: r0->field_23 = d1
    //     0x87f6e8: stur            s1, [x0, #0x23]
    // 0x87f6ec: LoadField: d0 = r1->field_2b
    //     0x87f6ec: ldur            d0, [x1, #0x2b]
    // 0x87f6f0: fcvt            s1, d0
    // 0x87f6f4: StoreField: r0->field_27 = d1
    //     0x87f6f4: stur            s1, [x0, #0x27]
    // 0x87f6f8: LoadField: d0 = r1->field_33
    //     0x87f6f8: ldur            d0, [x1, #0x33]
    // 0x87f6fc: fcvt            s1, d0
    // 0x87f700: StoreField: r0->field_2b = d1
    //     0x87f700: stur            s1, [x0, #0x2b]
    // 0x87f704: LoadField: d0 = r1->field_3b
    //     0x87f704: ldur            d0, [x1, #0x3b]
    // 0x87f708: fcvt            s1, d0
    // 0x87f70c: StoreField: r0->field_2f = d1
    //     0x87f70c: stur            s1, [x0, #0x2f]
    // 0x87f710: LoadField: d0 = r1->field_43
    //     0x87f710: ldur            d0, [x1, #0x43]
    // 0x87f714: fcvt            s1, d0
    // 0x87f718: StoreField: r0->field_33 = d1
    //     0x87f718: stur            s1, [x0, #0x33]
    // 0x87f71c: LoadField: d0 = r1->field_4b
    //     0x87f71c: ldur            d0, [x1, #0x4b]
    // 0x87f720: fcvt            s1, d0
    // 0x87f724: StoreField: r0->field_37 = d1
    //     0x87f724: stur            s1, [x0, #0x37]
    // 0x87f728: LoadField: d0 = r1->field_53
    //     0x87f728: ldur            d0, [x1, #0x53]
    // 0x87f72c: fcvt            s1, d0
    // 0x87f730: StoreField: r0->field_3b = d1
    //     0x87f730: stur            s1, [x0, #0x3b]
    // 0x87f734: LoadField: d0 = r1->field_5b
    //     0x87f734: ldur            d0, [x1, #0x5b]
    // 0x87f738: fcvt            s1, d0
    // 0x87f73c: StoreField: r0->field_3f = d1
    //     0x87f73c: stur            s1, [x0, #0x3f]
    // 0x87f740: LoadField: d0 = r1->field_63
    //     0x87f740: ldur            d0, [x1, #0x63]
    // 0x87f744: fcvt            s1, d0
    // 0x87f748: StoreField: r0->field_43 = d1
    //     0x87f748: stur            s1, [x0, #0x43]
    // 0x87f74c: ldur            x2, [fp, #-0x18]
    // 0x87f750: LoadField: r1 = r2->field_7
    //     0x87f750: ldur            w1, [x2, #7]
    // 0x87f754: DecompressPointer r1
    //     0x87f754: add             x1, x1, HEAP, lsl #32
    // 0x87f758: cmp             w1, NULL
    // 0x87f75c: b.eq            #0x87f7b8
    // 0x87f760: LoadField: r3 = r1->field_7
    //     0x87f760: ldur            x3, [x1, #7]
    // 0x87f764: ldr             x1, [x3]
    // 0x87f768: cbz             x1, #0x87f7a0
    // 0x87f76c: mov             x3, x1
    // 0x87f770: stur            x3, [fp, #-0x20]
    // 0x87f774: r1 = <Never>
    //     0x87f774: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x87f778: r0 = Pointer()
    //     0x87f778: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x87f77c: mov             x1, x0
    // 0x87f780: ldur            x0, [fp, #-0x20]
    // 0x87f784: StoreField: r1->field_7 = r0
    //     0x87f784: stur            x0, [x1, #7]
    // 0x87f788: ldur            x2, [fp, #-0x10]
    // 0x87f78c: r0 = __addRRect$Method$FfiNative()
    //     0x87f78c: bl              #0x4abbb4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x87f790: ldur            x0, [fp, #-0x18]
    // 0x87f794: LeaveFrame
    //     0x87f794: mov             SP, fp
    //     0x87f798: ldp             fp, lr, [SP], #0x10
    // 0x87f79c: ret
    //     0x87f79c: ret             
    // 0x87f7a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x87f7a0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87f7a4: str             x16, [SP]
    // 0x87f7a8: r0 = _throwNew()
    //     0x87f7a8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x87f7ac: brk             #0
    // 0x87f7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f7b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f7b4: b               #0x87f644
    // 0x87f7b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x87f7b8: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x880a40, size: 0x40
    // 0x880a40: EnterFrame
    //     0x880a40: stp             fp, lr, [SP, #-0x10]!
    //     0x880a44: mov             fp, SP
    // 0x880a48: AllocStack(0x8)
    //     0x880a48: sub             SP, SP, #8
    // 0x880a4c: cmp             w2, NULL
    // 0x880a50: b.ne            #0x880a60
    // 0x880a54: LoadField: r0 = r1->field_7
    //     0x880a54: ldur            w0, [x1, #7]
    // 0x880a58: DecompressPointer r0
    //     0x880a58: add             x0, x0, HEAP, lsl #32
    // 0x880a5c: b               #0x880a64
    // 0x880a60: mov             x0, x2
    // 0x880a64: stur            x0, [fp, #-8]
    // 0x880a68: r0 = StadiumBorder()
    //     0x880a68: bl              #0x872434  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x880a6c: ldur            x1, [fp, #-8]
    // 0x880a70: StoreField: r0->field_7 = r1
    //     0x880a70: stur            w1, [x0, #7]
    // 0x880a74: LeaveFrame
    //     0x880a74: mov             SP, fp
    //     0x880a78: ldp             fp, lr, [SP], #0x10
    // 0x880a7c: ret
    //     0x880a7c: ret             
  }
}
