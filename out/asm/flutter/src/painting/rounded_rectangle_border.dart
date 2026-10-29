// lib: , url: package:flutter/src/painting/rounded_rectangle_border.dart

// class id: 1048850, size: 0x8
class :: {
}

// class id: 1450, size: 0x24, field offset: 0xc
//   const constructor, 
abstract class _ShapeToCircleBorder<X0 bound _RRectLikeBorder> extends OutlinedBorder {

  _ getInnerPath(/* No info */) {
    // ** addr: 0x733c14, size: 0x38c
    // 0x733c14: EnterFrame
    //     0x733c14: stp             fp, lr, [SP, #-0x10]!
    //     0x733c18: mov             fp, SP
    // 0x733c1c: AllocStack(0x40)
    //     0x733c1c: sub             SP, SP, #0x40
    // 0x733c20: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic textDirection = Null /* r4, fp-0x8 */})
    //     0x733c20: mov             x3, x1
    //     0x733c24: mov             x0, x2
    //     0x733c28: stur            x1, [fp, #-0x10]
    //     0x733c2c: stur            x2, [fp, #-0x18]
    //     0x733c30: ldur            w1, [x4, #0x13]
    //     0x733c34: ldur            w2, [x4, #0x1f]
    //     0x733c38: add             x2, x2, HEAP, lsl #32
    //     0x733c3c: add             x16, PP, #0xe, lsl #12  ; [pp+0xee20] "textDirection"
    //     0x733c40: ldr             x16, [x16, #0xe20]
    //     0x733c44: cmp             w2, w16
    //     0x733c48: b.ne            #0x733c68
    //     0x733c4c: ldur            w2, [x4, #0x23]
    //     0x733c50: add             x2, x2, HEAP, lsl #32
    //     0x733c54: sub             w4, w1, w2
    //     0x733c58: add             x1, fp, w4, sxtw #2
    //     0x733c5c: ldr             x1, [x1, #8]
    //     0x733c60: mov             x4, x1
    //     0x733c64: b               #0x733c6c
    //     0x733c68: mov             x4, NULL
    //     0x733c6c: stur            x4, [fp, #-8]
    // 0x733c70: CheckStackOverflow
    //     0x733c70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x733c74: cmp             SP, x16
    //     0x733c78: b.ls            #0x733f4c
    // 0x733c7c: mov             x1, x3
    // 0x733c80: mov             x2, x0
    // 0x733c84: r0 = _adjustRect()
    //     0x733c84: bl              #0x7343f4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustRect
    // 0x733c88: ldur            x1, [fp, #-0x10]
    // 0x733c8c: ldur            x2, [fp, #-0x18]
    // 0x733c90: ldur            x3, [fp, #-8]
    // 0x733c94: stur            x0, [fp, #-8]
    // 0x733c98: r0 = _adjustBorderRadius()
    //     0x733c98: bl              #0x733fa0  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustBorderRadius
    // 0x733c9c: mov             x4, x0
    // 0x733ca0: ldur            x0, [fp, #-0x10]
    // 0x733ca4: stur            x4, [fp, #-0x18]
    // 0x733ca8: LoadField: r1 = r0->field_7
    //     0x733ca8: ldur            w1, [x0, #7]
    // 0x733cac: DecompressPointer r1
    //     0x733cac: add             x1, x1, HEAP, lsl #32
    // 0x733cb0: LoadField: d0 = r1->field_b
    //     0x733cb0: ldur            d0, [x1, #0xb]
    // 0x733cb4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x733cb4: ldur            d1, [x1, #0x17]
    // 0x733cb8: r1 = inline_Allocate_Double()
    //     0x733cb8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x733cbc: add             x1, x1, #0x10
    //     0x733cc0: cmp             x2, x1
    //     0x733cc4: b.ls            #0x733f54
    //     0x733cc8: str             x1, [THR, #0x60]  ; THR::top
    //     0x733ccc: sub             x1, x1, #0xf
    //     0x733cd0: movz            x2, #0xe19c
    //     0x733cd4: movk            x2, #0x3, lsl #16
    //     0x733cd8: stur            x2, [x1, #-1]
    // 0x733cdc: dmb             ishst
    // 0x733ce0: StoreField: r1->field_7 = d0
    //     0x733ce0: stur            d0, [x1, #7]
    // 0x733ce4: r3 = inline_Allocate_Double()
    //     0x733ce4: ldp             x3, x2, [THR, #0x60]  ; THR::top
    //     0x733ce8: add             x3, x3, #0x10
    //     0x733cec: cmp             x2, x3
    //     0x733cf0: b.ls            #0x733f70
    //     0x733cf4: str             x3, [THR, #0x60]  ; THR::top
    //     0x733cf8: sub             x3, x3, #0xf
    //     0x733cfc: movz            x2, #0xe19c
    //     0x733d00: movk            x2, #0x3, lsl #16
    //     0x733d04: stur            x2, [x3, #-1]
    // 0x733d08: dmb             ishst
    // 0x733d0c: StoreField: r3->field_7 = d1
    //     0x733d0c: stur            d1, [x3, #7]
    // 0x733d10: r2 = 0
    //     0x733d10: movz            x2, #0
    // 0x733d14: r0 = lerpDouble()
    //     0x733d14: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x733d18: LoadField: d0 = r0->field_7
    //     0x733d18: ldur            d0, [x0, #7]
    // 0x733d1c: fneg            d1, d0
    // 0x733d20: ldur            x0, [fp, #-0x10]
    // 0x733d24: stur            d1, [fp, #-0x38]
    // 0x733d28: r1 = LoadClassIdInstr(r0)
    //     0x733d28: ldur            x1, [x0, #-1]
    //     0x733d2c: ubfx            x1, x1, #0xc, #0x14
    // 0x733d30: cmp             x1, #0x5ab
    // 0x733d34: b.ne            #0x733e00
    // 0x733d38: ldur            x1, [fp, #-0x18]
    // 0x733d3c: ldur            x2, [fp, #-8]
    // 0x733d40: r0 = toRSuperellipse()
    //     0x733d40: bl              #0x73387c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRSuperellipse
    // 0x733d44: mov             x1, x0
    // 0x733d48: ldur            d0, [fp, #-0x38]
    // 0x733d4c: r0 = inflate()
    //     0x733d4c: bl              #0x4a71e0  ; [dart:ui] _RRectLike::inflate
    // 0x733d50: stur            x0, [fp, #-0x10]
    // 0x733d54: r0 = _NativePath()
    //     0x733d54: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x733d58: mov             x1, x0
    // 0x733d5c: stur            x0, [fp, #-0x20]
    // 0x733d60: r0 = __constructor$Method$FfiNative()
    //     0x733d60: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x733d64: ldur            x1, [fp, #-0x10]
    // 0x733d68: r0 = _native()
    //     0x733d68: bl              #0x7335b0  ; [dart:ui] RSuperellipse::_native
    // 0x733d6c: mov             x2, x0
    // 0x733d70: ldur            x0, [fp, #-0x20]
    // 0x733d74: stur            x2, [fp, #-0x10]
    // 0x733d78: LoadField: r1 = r0->field_7
    //     0x733d78: ldur            w1, [x0, #7]
    // 0x733d7c: DecompressPointer r1
    //     0x733d7c: add             x1, x1, HEAP, lsl #32
    // 0x733d80: cmp             w1, NULL
    // 0x733d84: b.eq            #0x733f94
    // 0x733d88: LoadField: r3 = r1->field_7
    //     0x733d88: ldur            x3, [x1, #7]
    // 0x733d8c: ldr             x1, [x3]
    // 0x733d90: cbz             x1, #0x733f2c
    // 0x733d94: mov             x3, x1
    // 0x733d98: stur            x3, [fp, #-0x28]
    // 0x733d9c: r1 = <Never>
    //     0x733d9c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x733da0: r0 = Pointer()
    //     0x733da0: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x733da4: mov             x2, x0
    // 0x733da8: ldur            x0, [fp, #-0x28]
    // 0x733dac: stur            x2, [fp, #-0x30]
    // 0x733db0: StoreField: r2->field_7 = r0
    //     0x733db0: stur            x0, [x2, #7]
    // 0x733db4: ldur            x0, [fp, #-0x10]
    // 0x733db8: LoadField: r1 = r0->field_7
    //     0x733db8: ldur            w1, [x0, #7]
    // 0x733dbc: DecompressPointer r1
    //     0x733dbc: add             x1, x1, HEAP, lsl #32
    // 0x733dc0: cmp             w1, NULL
    // 0x733dc4: b.eq            #0x733f98
    // 0x733dc8: LoadField: r3 = r1->field_7
    //     0x733dc8: ldur            x3, [x1, #7]
    // 0x733dcc: ldr             x1, [x3]
    // 0x733dd0: mov             x3, x1
    // 0x733dd4: stur            x3, [fp, #-0x28]
    // 0x733dd8: r1 = <Never>
    //     0x733dd8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x733ddc: r0 = Pointer()
    //     0x733ddc: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x733de0: mov             x1, x0
    // 0x733de4: ldur            x0, [fp, #-0x28]
    // 0x733de8: StoreField: r1->field_7 = r0
    //     0x733de8: stur            x0, [x1, #7]
    // 0x733dec: mov             x2, x1
    // 0x733df0: ldur            x1, [fp, #-0x30]
    // 0x733df4: r0 = __addRSuperellipse$Method$FfiNative()
    //     0x733df4: bl              #0x7334dc  ; [dart:ui] _NativePath::__addRSuperellipse$Method$FfiNative
    // 0x733df8: ldur            x0, [fp, #-0x20]
    // 0x733dfc: b               #0x733f20
    // 0x733e00: ldur            x1, [fp, #-0x18]
    // 0x733e04: ldur            x2, [fp, #-8]
    // 0x733e08: r0 = toRRect()
    //     0x733e08: bl              #0x50fc4c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x733e0c: mov             x1, x0
    // 0x733e10: ldur            d0, [fp, #-0x38]
    // 0x733e14: r0 = inflate()
    //     0x733e14: bl              #0x4a71e0  ; [dart:ui] _RRectLike::inflate
    // 0x733e18: stur            x0, [fp, #-8]
    // 0x733e1c: r0 = _NativePath()
    //     0x733e1c: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x733e20: mov             x1, x0
    // 0x733e24: stur            x0, [fp, #-0x10]
    // 0x733e28: r0 = __constructor$Method$FfiNative()
    //     0x733e28: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x733e2c: ldur            x0, [fp, #-8]
    // 0x733e30: LoadField: d0 = r0->field_b
    //     0x733e30: ldur            d0, [x0, #0xb]
    // 0x733e34: fcvt            s1, d0
    // 0x733e38: stur            d1, [fp, #-0x38]
    // 0x733e3c: r4 = 24
    //     0x733e3c: movz            x4, #0x18
    // 0x733e40: r0 = AllocateFloat32Array()
    //     0x733e40: bl              #0x8b2654  ; AllocateFloat32ArrayStub
    // 0x733e44: ldur            d0, [fp, #-0x38]
    // 0x733e48: stur            x0, [fp, #-0x18]
    // 0x733e4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x733e4c: stur            s0, [x0, #0x17]
    // 0x733e50: ldur            x1, [fp, #-8]
    // 0x733e54: LoadField: d0 = r1->field_13
    //     0x733e54: ldur            d0, [x1, #0x13]
    // 0x733e58: fcvt            s1, d0
    // 0x733e5c: StoreField: r0->field_1b = d1
    //     0x733e5c: stur            s1, [x0, #0x1b]
    // 0x733e60: LoadField: d0 = r1->field_1b
    //     0x733e60: ldur            d0, [x1, #0x1b]
    // 0x733e64: fcvt            s1, d0
    // 0x733e68: StoreField: r0->field_1f = d1
    //     0x733e68: stur            s1, [x0, #0x1f]
    // 0x733e6c: LoadField: d0 = r1->field_23
    //     0x733e6c: ldur            d0, [x1, #0x23]
    // 0x733e70: fcvt            s1, d0
    // 0x733e74: StoreField: r0->field_23 = d1
    //     0x733e74: stur            s1, [x0, #0x23]
    // 0x733e78: LoadField: d0 = r1->field_2b
    //     0x733e78: ldur            d0, [x1, #0x2b]
    // 0x733e7c: fcvt            s1, d0
    // 0x733e80: StoreField: r0->field_27 = d1
    //     0x733e80: stur            s1, [x0, #0x27]
    // 0x733e84: LoadField: d0 = r1->field_33
    //     0x733e84: ldur            d0, [x1, #0x33]
    // 0x733e88: fcvt            s1, d0
    // 0x733e8c: StoreField: r0->field_2b = d1
    //     0x733e8c: stur            s1, [x0, #0x2b]
    // 0x733e90: LoadField: d0 = r1->field_3b
    //     0x733e90: ldur            d0, [x1, #0x3b]
    // 0x733e94: fcvt            s1, d0
    // 0x733e98: StoreField: r0->field_2f = d1
    //     0x733e98: stur            s1, [x0, #0x2f]
    // 0x733e9c: LoadField: d0 = r1->field_43
    //     0x733e9c: ldur            d0, [x1, #0x43]
    // 0x733ea0: fcvt            s1, d0
    // 0x733ea4: StoreField: r0->field_33 = d1
    //     0x733ea4: stur            s1, [x0, #0x33]
    // 0x733ea8: LoadField: d0 = r1->field_4b
    //     0x733ea8: ldur            d0, [x1, #0x4b]
    // 0x733eac: fcvt            s1, d0
    // 0x733eb0: StoreField: r0->field_37 = d1
    //     0x733eb0: stur            s1, [x0, #0x37]
    // 0x733eb4: LoadField: d0 = r1->field_53
    //     0x733eb4: ldur            d0, [x1, #0x53]
    // 0x733eb8: fcvt            s1, d0
    // 0x733ebc: StoreField: r0->field_3b = d1
    //     0x733ebc: stur            s1, [x0, #0x3b]
    // 0x733ec0: LoadField: d0 = r1->field_5b
    //     0x733ec0: ldur            d0, [x1, #0x5b]
    // 0x733ec4: fcvt            s1, d0
    // 0x733ec8: StoreField: r0->field_3f = d1
    //     0x733ec8: stur            s1, [x0, #0x3f]
    // 0x733ecc: LoadField: d0 = r1->field_63
    //     0x733ecc: ldur            d0, [x1, #0x63]
    // 0x733ed0: fcvt            s1, d0
    // 0x733ed4: StoreField: r0->field_43 = d1
    //     0x733ed4: stur            s1, [x0, #0x43]
    // 0x733ed8: ldur            x2, [fp, #-0x10]
    // 0x733edc: LoadField: r1 = r2->field_7
    //     0x733edc: ldur            w1, [x2, #7]
    // 0x733ee0: DecompressPointer r1
    //     0x733ee0: add             x1, x1, HEAP, lsl #32
    // 0x733ee4: cmp             w1, NULL
    // 0x733ee8: b.eq            #0x733f9c
    // 0x733eec: LoadField: r3 = r1->field_7
    //     0x733eec: ldur            x3, [x1, #7]
    // 0x733ef0: ldr             x1, [x3]
    // 0x733ef4: cbz             x1, #0x733f3c
    // 0x733ef8: mov             x3, x1
    // 0x733efc: stur            x3, [fp, #-0x28]
    // 0x733f00: r1 = <Never>
    //     0x733f00: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x733f04: r0 = Pointer()
    //     0x733f04: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x733f08: mov             x1, x0
    // 0x733f0c: ldur            x0, [fp, #-0x28]
    // 0x733f10: StoreField: r1->field_7 = r0
    //     0x733f10: stur            x0, [x1, #7]
    // 0x733f14: ldur            x2, [fp, #-0x18]
    // 0x733f18: r0 = __addRRect$Method$FfiNative()
    //     0x733f18: bl              #0x4abbb4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x733f1c: ldur            x0, [fp, #-0x10]
    // 0x733f20: LeaveFrame
    //     0x733f20: mov             SP, fp
    //     0x733f24: ldp             fp, lr, [SP], #0x10
    // 0x733f28: ret
    //     0x733f28: ret             
    // 0x733f2c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x733f2c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x733f30: str             x16, [SP]
    // 0x733f34: r0 = _throwNew()
    //     0x733f34: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x733f38: brk             #0
    // 0x733f3c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x733f3c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x733f40: str             x16, [SP]
    // 0x733f44: r0 = _throwNew()
    //     0x733f44: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x733f48: brk             #0
    // 0x733f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733f4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733f50: b               #0x733c7c
    // 0x733f54: stp             q0, q1, [SP, #-0x20]!
    // 0x733f58: stp             x0, x4, [SP, #-0x10]!
    // 0x733f5c: r0 = AllocateDouble()
    //     0x733f5c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x733f60: mov             x1, x0
    // 0x733f64: ldp             x0, x4, [SP], #0x10
    // 0x733f68: ldp             q0, q1, [SP], #0x20
    // 0x733f6c: b               #0x733ce0
    // 0x733f70: SaveReg d1
    //     0x733f70: str             q1, [SP, #-0x10]!
    // 0x733f74: stp             x1, x4, [SP, #-0x10]!
    // 0x733f78: SaveReg r0
    //     0x733f78: str             x0, [SP, #-8]!
    // 0x733f7c: r0 = AllocateDouble()
    //     0x733f7c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x733f80: mov             x3, x0
    // 0x733f84: RestoreReg r0
    //     0x733f84: ldr             x0, [SP], #8
    // 0x733f88: ldp             x1, x4, [SP], #0x10
    // 0x733f8c: RestoreReg d1
    //     0x733f8c: ldr             q1, [SP], #0x10
    // 0x733f90: b               #0x733d0c
    // 0x733f94: r0 = NullErrorSharedWithoutFPURegs()
    //     0x733f94: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x733f98: r0 = NullErrorSharedWithoutFPURegs()
    //     0x733f98: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x733f9c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x733f9c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x733fa0, size: 0x230
    // 0x733fa0: EnterFrame
    //     0x733fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x733fa4: mov             fp, SP
    // 0x733fa8: AllocStack(0x30)
    //     0x733fa8: sub             SP, SP, #0x30
    // 0x733fac: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x733fac: mov             x4, x1
    //     0x733fb0: stur            x2, [fp, #-0x10]
    //     0x733fb4: mov             x16, x3
    //     0x733fb8: mov             x3, x2
    //     0x733fbc: mov             x2, x16
    //     0x733fc0: stur            x1, [fp, #-8]
    // 0x733fc4: CheckStackOverflow
    //     0x733fc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x733fc8: cmp             SP, x16
    //     0x733fcc: b.ls            #0x7341c8
    // 0x733fd0: LoadField: r0 = r4->field_f
    //     0x733fd0: ldur            w0, [x4, #0xf]
    // 0x733fd4: DecompressPointer r0
    //     0x733fd4: add             x0, x0, HEAP, lsl #32
    // 0x733fd8: r1 = LoadClassIdInstr(r0)
    //     0x733fd8: ldur            x1, [x0, #-1]
    //     0x733fdc: ubfx            x1, x1, #0xc, #0x14
    // 0x733fe0: cmp             x1, #0x561
    // 0x733fe4: b.ne            #0x733ff4
    // 0x733fe8: mov             x1, x0
    // 0x733fec: mov             x0, x4
    // 0x733ff0: b               #0x73401c
    // 0x733ff4: r1 = LoadClassIdInstr(r0)
    //     0x733ff4: ldur            x1, [x0, #-1]
    //     0x733ff8: ubfx            x1, x1, #0xc, #0x14
    // 0x733ffc: mov             x16, x0
    // 0x734000: mov             x0, x1
    // 0x734004: mov             x1, x16
    // 0x734008: r0 = GDT[cid_x0 + -0x1000]()
    //     0x734008: sub             lr, x0, #1, lsl #12
    //     0x73400c: ldr             lr, [x21, lr, lsl #3]
    //     0x734010: blr             lr
    // 0x734014: mov             x1, x0
    // 0x734018: ldur            x0, [fp, #-8]
    // 0x73401c: d0 = 0.000000
    //     0x73401c: eor             v0.16b, v0.16b, v0.16b
    // 0x734020: stur            x1, [fp, #-0x18]
    // 0x734024: LoadField: d1 = r0->field_13
    //     0x734024: ldur            d1, [x0, #0x13]
    // 0x734028: stur            d1, [fp, #-0x30]
    // 0x73402c: fcmp            d1, d0
    // 0x734030: b.ne            #0x734044
    // 0x734034: mov             x0, x1
    // 0x734038: LeaveFrame
    //     0x734038: mov             SP, fp
    //     0x73403c: ldp             fp, lr, [SP], #0x10
    // 0x734040: ret
    //     0x734040: ret             
    // 0x734044: LoadField: d2 = r0->field_1b
    //     0x734044: ldur            d2, [x0, #0x1b]
    // 0x734048: fcmp            d2, d0
    // 0x73404c: b.eq            #0x73415c
    // 0x734050: ldur            x0, [fp, #-0x10]
    // 0x734054: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x734054: ldur            d0, [x0, #0x17]
    // 0x734058: LoadField: d3 = r0->field_7
    //     0x734058: ldur            d3, [x0, #7]
    // 0x73405c: fsub            d4, d0, d3
    // 0x734060: LoadField: d0 = r0->field_1f
    //     0x734060: ldur            d0, [x0, #0x1f]
    // 0x734064: LoadField: d3 = r0->field_f
    //     0x734064: ldur            d3, [x0, #0xf]
    // 0x734068: fsub            d5, d0, d3
    // 0x73406c: fcmp            d5, d4
    // 0x734070: b.le            #0x7340e8
    // 0x734074: d3 = 2.000000
    //     0x734074: fmov            d3, #2.00000000
    // 0x734078: d0 = 0.500000
    //     0x734078: fmov            d0, #0.50000000
    // 0x73407c: fdiv            d6, d4, d3
    // 0x734080: stur            d6, [fp, #-0x28]
    // 0x734084: fdiv            d4, d2, d3
    // 0x734088: fadd            d2, d4, d0
    // 0x73408c: fmul            d0, d2, d5
    // 0x734090: fdiv            d2, d0, d3
    // 0x734094: stur            d2, [fp, #-0x20]
    // 0x734098: r0 = Radius()
    //     0x734098: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x73409c: ldur            d0, [fp, #-0x28]
    // 0x7340a0: stur            x0, [fp, #-8]
    // 0x7340a4: StoreField: r0->field_7 = d0
    //     0x7340a4: stur            d0, [x0, #7]
    // 0x7340a8: ldur            d0, [fp, #-0x20]
    // 0x7340ac: StoreField: r0->field_f = d0
    //     0x7340ac: stur            d0, [x0, #0xf]
    // 0x7340b0: r0 = BorderRadius()
    //     0x7340b0: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7340b4: mov             x1, x0
    // 0x7340b8: ldur            x0, [fp, #-8]
    // 0x7340bc: StoreField: r1->field_7 = r0
    //     0x7340bc: stur            w0, [x1, #7]
    // 0x7340c0: StoreField: r1->field_b = r0
    //     0x7340c0: stur            w0, [x1, #0xb]
    // 0x7340c4: StoreField: r1->field_f = r0
    //     0x7340c4: stur            w0, [x1, #0xf]
    // 0x7340c8: StoreField: r1->field_13 = r0
    //     0x7340c8: stur            w0, [x1, #0x13]
    // 0x7340cc: mov             x2, x1
    // 0x7340d0: ldur            x1, [fp, #-0x18]
    // 0x7340d4: ldur            d0, [fp, #-0x30]
    // 0x7340d8: r0 = lerp()
    //     0x7340d8: bl              #0x7341d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x7340dc: LeaveFrame
    //     0x7340dc: mov             SP, fp
    //     0x7340e0: ldp             fp, lr, [SP], #0x10
    // 0x7340e4: ret
    //     0x7340e4: ret             
    // 0x7340e8: d3 = 2.000000
    //     0x7340e8: fmov            d3, #2.00000000
    // 0x7340ec: d0 = 0.500000
    //     0x7340ec: fmov            d0, #0.50000000
    // 0x7340f0: fdiv            d1, d2, d3
    // 0x7340f4: fadd            d2, d1, d0
    // 0x7340f8: fmul            d0, d2, d4
    // 0x7340fc: fdiv            d1, d0, d3
    // 0x734100: stur            d1, [fp, #-0x28]
    // 0x734104: fdiv            d0, d5, d3
    // 0x734108: stur            d0, [fp, #-0x20]
    // 0x73410c: r0 = Radius()
    //     0x73410c: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x734110: ldur            d0, [fp, #-0x28]
    // 0x734114: stur            x0, [fp, #-8]
    // 0x734118: StoreField: r0->field_7 = d0
    //     0x734118: stur            d0, [x0, #7]
    // 0x73411c: ldur            d0, [fp, #-0x20]
    // 0x734120: StoreField: r0->field_f = d0
    //     0x734120: stur            d0, [x0, #0xf]
    // 0x734124: r0 = BorderRadius()
    //     0x734124: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x734128: mov             x1, x0
    // 0x73412c: ldur            x0, [fp, #-8]
    // 0x734130: StoreField: r1->field_7 = r0
    //     0x734130: stur            w0, [x1, #7]
    // 0x734134: StoreField: r1->field_b = r0
    //     0x734134: stur            w0, [x1, #0xb]
    // 0x734138: StoreField: r1->field_f = r0
    //     0x734138: stur            w0, [x1, #0xf]
    // 0x73413c: StoreField: r1->field_13 = r0
    //     0x73413c: stur            w0, [x1, #0x13]
    // 0x734140: mov             x2, x1
    // 0x734144: ldur            x1, [fp, #-0x18]
    // 0x734148: ldur            d0, [fp, #-0x30]
    // 0x73414c: r0 = lerp()
    //     0x73414c: bl              #0x7341d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x734150: LeaveFrame
    //     0x734150: mov             SP, fp
    //     0x734154: ldp             fp, lr, [SP], #0x10
    // 0x734158: ret
    //     0x734158: ret             
    // 0x73415c: ldur            x0, [fp, #-0x10]
    // 0x734160: d3 = 2.000000
    //     0x734160: fmov            d3, #2.00000000
    // 0x734164: mov             x1, x0
    // 0x734168: r0 = shortestSide()
    //     0x734168: bl              #0x4a74e0  ; [dart:ui] Rect::shortestSide
    // 0x73416c: mov             v1.16b, v0.16b
    // 0x734170: d0 = 2.000000
    //     0x734170: fmov            d0, #2.00000000
    // 0x734174: fdiv            d2, d1, d0
    // 0x734178: stur            d2, [fp, #-0x20]
    // 0x73417c: r0 = Radius()
    //     0x73417c: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x734180: ldur            d0, [fp, #-0x20]
    // 0x734184: stur            x0, [fp, #-8]
    // 0x734188: StoreField: r0->field_7 = d0
    //     0x734188: stur            d0, [x0, #7]
    // 0x73418c: StoreField: r0->field_f = d0
    //     0x73418c: stur            d0, [x0, #0xf]
    // 0x734190: r0 = BorderRadius()
    //     0x734190: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x734194: mov             x1, x0
    // 0x734198: ldur            x0, [fp, #-8]
    // 0x73419c: StoreField: r1->field_7 = r0
    //     0x73419c: stur            w0, [x1, #7]
    // 0x7341a0: StoreField: r1->field_b = r0
    //     0x7341a0: stur            w0, [x1, #0xb]
    // 0x7341a4: StoreField: r1->field_f = r0
    //     0x7341a4: stur            w0, [x1, #0xf]
    // 0x7341a8: StoreField: r1->field_13 = r0
    //     0x7341a8: stur            w0, [x1, #0x13]
    // 0x7341ac: mov             x2, x1
    // 0x7341b0: ldur            x1, [fp, #-0x18]
    // 0x7341b4: ldur            d0, [fp, #-0x30]
    // 0x7341b8: r0 = lerp()
    //     0x7341b8: bl              #0x7341d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x7341bc: LeaveFrame
    //     0x7341bc: mov             SP, fp
    //     0x7341c0: ldp             fp, lr, [SP], #0x10
    // 0x7341c4: ret
    //     0x7341c4: ret             
    // 0x7341c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7341c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7341cc: b               #0x733fd0
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0x7343f4, size: 0x130
    // 0x7343f4: EnterFrame
    //     0x7343f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7343f8: mov             fp, SP
    // 0x7343fc: AllocStack(0x30)
    //     0x7343fc: sub             SP, SP, #0x30
    // 0x734400: d0 = 0.000000
    //     0x734400: eor             v0.16b, v0.16b, v0.16b
    // 0x734404: mov             x0, x2
    // 0x734408: LoadField: d1 = r1->field_13
    //     0x734408: ldur            d1, [x1, #0x13]
    // 0x73440c: fcmp            d1, d0
    // 0x734410: b.eq            #0x734444
    // 0x734414: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x734414: ldur            d0, [x0, #0x17]
    // 0x734418: stur            d0, [fp, #-0x20]
    // 0x73441c: LoadField: d2 = r0->field_7
    //     0x73441c: ldur            d2, [x0, #7]
    // 0x734420: stur            d2, [fp, #-0x18]
    // 0x734424: fsub            d3, d0, d2
    // 0x734428: LoadField: d4 = r0->field_1f
    //     0x734428: ldur            d4, [x0, #0x1f]
    // 0x73442c: stur            d4, [fp, #-0x30]
    // 0x734430: LoadField: d5 = r0->field_f
    //     0x734430: ldur            d5, [x0, #0xf]
    // 0x734434: stur            d5, [fp, #-0x28]
    // 0x734438: fsub            d6, d4, d5
    // 0x73443c: fcmp            d3, d6
    // 0x734440: b.ne            #0x734450
    // 0x734444: LeaveFrame
    //     0x734444: mov             SP, fp
    //     0x734448: ldp             fp, lr, [SP], #0x10
    // 0x73444c: ret
    //     0x73444c: ret             
    // 0x734450: fcmp            d6, d3
    // 0x734454: b.le            #0x7344b8
    // 0x734458: d8 = 2.000000
    //     0x734458: fmov            d8, #2.00000000
    // 0x73445c: d7 = 1.000000
    //     0x73445c: fmov            d7, #1.00000000
    // 0x734460: fsub            d9, d6, d3
    // 0x734464: fdiv            d3, d9, d8
    // 0x734468: fmul            d6, d1, d3
    // 0x73446c: LoadField: d1 = r1->field_1b
    //     0x73446c: ldur            d1, [x1, #0x1b]
    // 0x734470: fsub            d3, d7, d1
    // 0x734474: fmul            d1, d6, d3
    // 0x734478: fadd            d3, d5, d1
    // 0x73447c: stur            d3, [fp, #-0x10]
    // 0x734480: fsub            d5, d4, d1
    // 0x734484: stur            d5, [fp, #-8]
    // 0x734488: r0 = Rect()
    //     0x734488: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x73448c: ldur            d0, [fp, #-0x18]
    // 0x734490: StoreField: r0->field_7 = d0
    //     0x734490: stur            d0, [x0, #7]
    // 0x734494: ldur            d0, [fp, #-0x10]
    // 0x734498: StoreField: r0->field_f = d0
    //     0x734498: stur            d0, [x0, #0xf]
    // 0x73449c: ldur            d2, [fp, #-0x20]
    // 0x7344a0: ArrayStore: r0[0] = d2  ; List_8
    //     0x7344a0: stur            d2, [x0, #0x17]
    // 0x7344a4: ldur            d0, [fp, #-8]
    // 0x7344a8: StoreField: r0->field_1f = d0
    //     0x7344a8: stur            d0, [x0, #0x1f]
    // 0x7344ac: LeaveFrame
    //     0x7344ac: mov             SP, fp
    //     0x7344b0: ldp             fp, lr, [SP], #0x10
    // 0x7344b4: ret
    //     0x7344b4: ret             
    // 0x7344b8: mov             v31.16b, v2.16b
    // 0x7344bc: mov             v2.16b, v0.16b
    // 0x7344c0: mov             v0.16b, v31.16b
    // 0x7344c4: d8 = 2.000000
    //     0x7344c4: fmov            d8, #2.00000000
    // 0x7344c8: d7 = 1.000000
    //     0x7344c8: fmov            d7, #1.00000000
    // 0x7344cc: fsub            d9, d3, d6
    // 0x7344d0: fdiv            d3, d9, d8
    // 0x7344d4: fmul            d6, d1, d3
    // 0x7344d8: LoadField: d1 = r1->field_1b
    //     0x7344d8: ldur            d1, [x1, #0x1b]
    // 0x7344dc: fsub            d3, d7, d1
    // 0x7344e0: fmul            d1, d6, d3
    // 0x7344e4: fadd            d3, d0, d1
    // 0x7344e8: stur            d3, [fp, #-0x10]
    // 0x7344ec: fsub            d0, d2, d1
    // 0x7344f0: stur            d0, [fp, #-8]
    // 0x7344f4: r0 = Rect()
    //     0x7344f4: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7344f8: ldur            d0, [fp, #-0x10]
    // 0x7344fc: StoreField: r0->field_7 = d0
    //     0x7344fc: stur            d0, [x0, #7]
    // 0x734500: ldur            d0, [fp, #-0x28]
    // 0x734504: StoreField: r0->field_f = d0
    //     0x734504: stur            d0, [x0, #0xf]
    // 0x734508: ldur            d0, [fp, #-8]
    // 0x73450c: ArrayStore: r0[0] = d0  ; List_8
    //     0x73450c: stur            d0, [x0, #0x17]
    // 0x734510: ldur            d0, [fp, #-0x30]
    // 0x734514: StoreField: r0->field_1f = d0
    //     0x734514: stur            d0, [x0, #0x1f]
    // 0x734518: LeaveFrame
    //     0x734518: mov             SP, fp
    //     0x73451c: ldp             fp, lr, [SP], #0x10
    // 0x734520: ret
    //     0x734520: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x78e5d4, size: 0xac
    // 0x78e5d4: EnterFrame
    //     0x78e5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x78e5d8: mov             fp, SP
    // 0x78e5dc: AllocStack(0x8)
    //     0x78e5dc: sub             SP, SP, #8
    // 0x78e5e0: CheckStackOverflow
    //     0x78e5e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78e5e4: cmp             SP, x16
    //     0x78e5e8: b.ls            #0x78e660
    // 0x78e5ec: ldr             x0, [fp, #0x10]
    // 0x78e5f0: LoadField: r1 = r0->field_7
    //     0x78e5f0: ldur            w1, [x0, #7]
    // 0x78e5f4: DecompressPointer r1
    //     0x78e5f4: add             x1, x1, HEAP, lsl #32
    // 0x78e5f8: LoadField: r2 = r0->field_f
    //     0x78e5f8: ldur            w2, [x0, #0xf]
    // 0x78e5fc: DecompressPointer r2
    //     0x78e5fc: add             x2, x2, HEAP, lsl #32
    // 0x78e600: LoadField: d0 = r0->field_13
    //     0x78e600: ldur            d0, [x0, #0x13]
    // 0x78e604: r0 = inline_Allocate_Double()
    //     0x78e604: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x78e608: add             x0, x0, #0x10
    //     0x78e60c: cmp             x3, x0
    //     0x78e610: b.ls            #0x78e668
    //     0x78e614: str             x0, [THR, #0x60]  ; THR::top
    //     0x78e618: sub             x0, x0, #0xf
    //     0x78e61c: movz            x3, #0xe19c
    //     0x78e620: movk            x3, #0x3, lsl #16
    //     0x78e624: stur            x3, [x0, #-1]
    // 0x78e628: dmb             ishst
    // 0x78e62c: StoreField: r0->field_7 = d0
    //     0x78e62c: stur            d0, [x0, #7]
    // 0x78e630: str             x0, [SP]
    // 0x78e634: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x78e634: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x78e638: r0 = hash()
    //     0x78e638: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78e63c: mov             x2, x0
    // 0x78e640: r0 = BoxInt64Instr(r2)
    //     0x78e640: sbfiz           x0, x2, #1, #0x1f
    //     0x78e644: cmp             x2, x0, asr #1
    //     0x78e648: b.eq            #0x78e654
    //     0x78e64c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78e650: stur            x2, [x0, #7]
    // 0x78e654: LeaveFrame
    //     0x78e654: mov             SP, fp
    //     0x78e658: ldp             fp, lr, [SP], #0x10
    // 0x78e65c: ret
    //     0x78e65c: ret             
    // 0x78e660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e660: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e664: b               #0x78e5ec
    // 0x78e668: SaveReg d0
    //     0x78e668: str             q0, [SP, #-0x10]!
    // 0x78e66c: stp             x1, x2, [SP, #-0x10]!
    // 0x78e670: r0 = AllocateDouble()
    //     0x78e670: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x78e674: ldp             x1, x2, [SP], #0x10
    // 0x78e678: RestoreReg d0
    //     0x78e678: ldr             q0, [SP], #0x10
    // 0x78e67c: b               #0x78e62c
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x7f0664, size: 0xfc
    // 0x7f0664: EnterFrame
    //     0x7f0664: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0668: mov             fp, SP
    // 0x7f066c: AllocStack(0x38)
    //     0x7f066c: sub             SP, SP, #0x38
    // 0x7f0670: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r3 */)
    //     0x7f0670: mov             x4, x3
    //     0x7f0674: stur            x3, [fp, #-0x18]
    //     0x7f0678: mov             x3, x6
    //     0x7f067c: mov             x6, x1
    //     0x7f0680: mov             x0, x5
    //     0x7f0684: stur            x5, [fp, #-0x20]
    //     0x7f0688: mov             x5, x2
    //     0x7f068c: stur            x1, [fp, #-8]
    //     0x7f0690: stur            x2, [fp, #-0x10]
    // 0x7f0694: CheckStackOverflow
    //     0x7f0694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f0698: cmp             SP, x16
    //     0x7f069c: b.ls            #0x7f0758
    // 0x7f06a0: mov             x1, x6
    // 0x7f06a4: mov             x2, x4
    // 0x7f06a8: r0 = _adjustBorderRadius()
    //     0x7f06a8: bl              #0x733fa0  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustBorderRadius
    // 0x7f06ac: stur            x0, [fp, #-0x28]
    // 0x7f06b0: r16 = Instance_BorderRadius
    //     0x7f06b0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25080] Obj!BorderRadius@89c541
    //     0x7f06b4: ldr             x16, [x16, #0x80]
    // 0x7f06b8: stp             x16, x0, [SP]
    // 0x7f06bc: r0 = ==()
    //     0x7f06bc: bl              #0x829e84  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x7f06c0: tbnz            w0, #4, #0x7f06e4
    // 0x7f06c4: ldur            x1, [fp, #-8]
    // 0x7f06c8: ldur            x2, [fp, #-0x18]
    // 0x7f06cc: r0 = _adjustRect()
    //     0x7f06cc: bl              #0x7343f4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustRect
    // 0x7f06d0: ldur            x1, [fp, #-0x10]
    // 0x7f06d4: mov             x2, x0
    // 0x7f06d8: ldur            x3, [fp, #-0x20]
    // 0x7f06dc: r0 = drawRect()
    //     0x7f06dc: bl              #0x4a90a4  ; [dart:ui] _NativeCanvas::drawRect
    // 0x7f06e0: b               #0x7f0748
    // 0x7f06e4: ldur            x0, [fp, #-8]
    // 0x7f06e8: mov             x1, x0
    // 0x7f06ec: ldur            x2, [fp, #-0x18]
    // 0x7f06f0: r0 = _adjustRect()
    //     0x7f06f0: bl              #0x7343f4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustRect
    // 0x7f06f4: mov             x1, x0
    // 0x7f06f8: ldur            x0, [fp, #-8]
    // 0x7f06fc: r2 = LoadClassIdInstr(r0)
    //     0x7f06fc: ldur            x2, [x0, #-1]
    //     0x7f0700: ubfx            x2, x2, #0xc, #0x14
    // 0x7f0704: cmp             x2, #0x5ab
    // 0x7f0708: b.ne            #0x7f072c
    // 0x7f070c: mov             x2, x1
    // 0x7f0710: ldur            x1, [fp, #-0x28]
    // 0x7f0714: r0 = toRSuperellipse()
    //     0x7f0714: bl              #0x73387c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRSuperellipse
    // 0x7f0718: ldur            x1, [fp, #-0x10]
    // 0x7f071c: mov             x2, x0
    // 0x7f0720: ldur            x3, [fp, #-0x20]
    // 0x7f0724: r0 = drawRSuperellipse()
    //     0x7f0724: bl              #0x7eff74  ; [dart:ui] _NativeCanvas::drawRSuperellipse
    // 0x7f0728: b               #0x7f0748
    // 0x7f072c: mov             x2, x1
    // 0x7f0730: ldur            x1, [fp, #-0x28]
    // 0x7f0734: r0 = toRRect()
    //     0x7f0734: bl              #0x50fc4c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7f0738: ldur            x1, [fp, #-0x10]
    // 0x7f073c: mov             x2, x0
    // 0x7f0740: ldur            x3, [fp, #-0x20]
    // 0x7f0744: r0 = drawRRect()
    //     0x7f0744: bl              #0x4a7558  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7f0748: r0 = Null
    //     0x7f0748: mov             x0, NULL
    // 0x7f074c: LeaveFrame
    //     0x7f074c: mov             SP, fp
    //     0x7f0750: ldp             fp, lr, [SP], #0x10
    // 0x7f0754: ret
    //     0x7f0754: ret             
    // 0x7f0758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0758: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f075c: b               #0x7f06a0
  }
  _ paint(/* No info */) {
    // ** addr: 0x7f2130, size: 0x160
    // 0x7f2130: EnterFrame
    //     0x7f2130: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2134: mov             fp, SP
    // 0x7f2138: AllocStack(0x38)
    //     0x7f2138: sub             SP, SP, #0x38
    // 0x7f213c: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */, {dynamic textDirection = Null /* r4, fp-0x10 */})
    //     0x7f213c: mov             x5, x1
    //     0x7f2140: mov             x0, x3
    //     0x7f2144: stur            x3, [fp, #-0x28]
    //     0x7f2148: mov             x3, x2
    //     0x7f214c: stur            x1, [fp, #-0x18]
    //     0x7f2150: stur            x2, [fp, #-0x20]
    //     0x7f2154: ldur            w1, [x4, #0x13]
    //     0x7f2158: ldur            w2, [x4, #0x1f]
    //     0x7f215c: add             x2, x2, HEAP, lsl #32
    //     0x7f2160: add             x16, PP, #0xe, lsl #12  ; [pp+0xee20] "textDirection"
    //     0x7f2164: ldr             x16, [x16, #0xe20]
    //     0x7f2168: cmp             w2, w16
    //     0x7f216c: b.ne            #0x7f218c
    //     0x7f2170: ldur            w2, [x4, #0x23]
    //     0x7f2174: add             x2, x2, HEAP, lsl #32
    //     0x7f2178: sub             w4, w1, w2
    //     0x7f217c: add             x1, fp, w4, sxtw #2
    //     0x7f2180: ldr             x1, [x1, #8]
    //     0x7f2184: mov             x4, x1
    //     0x7f2188: b               #0x7f2190
    //     0x7f218c: mov             x4, NULL
    //     0x7f2190: stur            x4, [fp, #-0x10]
    // 0x7f2194: CheckStackOverflow
    //     0x7f2194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f2198: cmp             SP, x16
    //     0x7f219c: b.ls            #0x7f2288
    // 0x7f21a0: LoadField: r6 = r5->field_7
    //     0x7f21a0: ldur            w6, [x5, #7]
    // 0x7f21a4: DecompressPointer r6
    //     0x7f21a4: add             x6, x6, HEAP, lsl #32
    // 0x7f21a8: stur            x6, [fp, #-8]
    // 0x7f21ac: LoadField: r1 = r6->field_13
    //     0x7f21ac: ldur            w1, [x6, #0x13]
    // 0x7f21b0: DecompressPointer r1
    //     0x7f21b0: add             x1, x1, HEAP, lsl #32
    // 0x7f21b4: LoadField: r2 = r1->field_7
    //     0x7f21b4: ldur            x2, [x1, #7]
    // 0x7f21b8: cmp             x2, #0
    // 0x7f21bc: b.le            #0x7f2278
    // 0x7f21c0: mov             x1, x5
    // 0x7f21c4: mov             x2, x0
    // 0x7f21c8: r0 = _adjustRect()
    //     0x7f21c8: bl              #0x7343f4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustRect
    // 0x7f21cc: ldur            x1, [fp, #-0x18]
    // 0x7f21d0: ldur            x2, [fp, #-0x28]
    // 0x7f21d4: ldur            x3, [fp, #-0x10]
    // 0x7f21d8: stur            x0, [fp, #-0x10]
    // 0x7f21dc: r0 = _adjustBorderRadius()
    //     0x7f21dc: bl              #0x733fa0  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustBorderRadius
    // 0x7f21e0: ldur            x1, [fp, #-8]
    // 0x7f21e4: stur            x0, [fp, #-0x28]
    // 0x7f21e8: r0 = toPaint()
    //     0x7f21e8: bl              #0x7f1d78  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x7f21ec: mov             x3, x0
    // 0x7f21f0: ldur            x0, [fp, #-8]
    // 0x7f21f4: stur            x3, [fp, #-0x30]
    // 0x7f21f8: LoadField: d0 = r0->field_b
    //     0x7f21f8: ldur            d0, [x0, #0xb]
    // 0x7f21fc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7f21fc: ldur            d1, [x0, #0x17]
    // 0x7f2200: fmul            d2, d0, d1
    // 0x7f2204: d0 = 2.000000
    //     0x7f2204: fmov            d0, #2.00000000
    // 0x7f2208: fdiv            d1, d2, d0
    // 0x7f220c: ldur            x0, [fp, #-0x18]
    // 0x7f2210: stur            d1, [fp, #-0x38]
    // 0x7f2214: r1 = LoadClassIdInstr(r0)
    //     0x7f2214: ldur            x1, [x0, #-1]
    //     0x7f2218: ubfx            x1, x1, #0xc, #0x14
    // 0x7f221c: cmp             x1, #0x5ab
    // 0x7f2220: b.ne            #0x7f2250
    // 0x7f2224: ldur            x1, [fp, #-0x28]
    // 0x7f2228: ldur            x2, [fp, #-0x10]
    // 0x7f222c: r0 = toRSuperellipse()
    //     0x7f222c: bl              #0x73387c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRSuperellipse
    // 0x7f2230: mov             x1, x0
    // 0x7f2234: ldur            d0, [fp, #-0x38]
    // 0x7f2238: r0 = inflate()
    //     0x7f2238: bl              #0x4a71e0  ; [dart:ui] _RRectLike::inflate
    // 0x7f223c: ldur            x1, [fp, #-0x20]
    // 0x7f2240: mov             x2, x0
    // 0x7f2244: ldur            x3, [fp, #-0x30]
    // 0x7f2248: r0 = drawRSuperellipse()
    //     0x7f2248: bl              #0x7eff74  ; [dart:ui] _NativeCanvas::drawRSuperellipse
    // 0x7f224c: b               #0x7f2278
    // 0x7f2250: ldur            x1, [fp, #-0x28]
    // 0x7f2254: ldur            x2, [fp, #-0x10]
    // 0x7f2258: r0 = toRRect()
    //     0x7f2258: bl              #0x50fc4c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7f225c: mov             x1, x0
    // 0x7f2260: ldur            d0, [fp, #-0x38]
    // 0x7f2264: r0 = inflate()
    //     0x7f2264: bl              #0x4a71e0  ; [dart:ui] _RRectLike::inflate
    // 0x7f2268: ldur            x1, [fp, #-0x20]
    // 0x7f226c: mov             x2, x0
    // 0x7f2270: ldur            x3, [fp, #-0x30]
    // 0x7f2274: r0 = drawRRect()
    //     0x7f2274: bl              #0x4a7558  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7f2278: r0 = Null
    //     0x7f2278: mov             x0, NULL
    // 0x7f227c: LeaveFrame
    //     0x7f227c: mov             SP, fp
    //     0x7f2280: ldp             fp, lr, [SP], #0x10
    // 0x7f2284: ret
    //     0x7f2284: ret             
    // 0x7f2288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2288: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f228c: b               #0x7f21a0
  }
  _ ==(/* No info */) {
    // ** addr: 0x827f48, size: 0x148
    // 0x827f48: EnterFrame
    //     0x827f48: stp             fp, lr, [SP, #-0x10]!
    //     0x827f4c: mov             fp, SP
    // 0x827f50: AllocStack(0x10)
    //     0x827f50: sub             SP, SP, #0x10
    // 0x827f54: CheckStackOverflow
    //     0x827f54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x827f58: cmp             SP, x16
    //     0x827f5c: b.ls            #0x828088
    // 0x827f60: ldr             x0, [fp, #0x10]
    // 0x827f64: cmp             w0, NULL
    // 0x827f68: b.ne            #0x827f7c
    // 0x827f6c: r0 = false
    //     0x827f6c: add             x0, NULL, #0x30  ; false
    // 0x827f70: LeaveFrame
    //     0x827f70: mov             SP, fp
    //     0x827f74: ldp             fp, lr, [SP], #0x10
    // 0x827f78: ret
    //     0x827f78: ret             
    // 0x827f7c: ldr             x16, [fp, #0x18]
    // 0x827f80: stp             x16, x0, [SP]
    // 0x827f84: r0 = _haveSameRuntimeType()
    //     0x827f84: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x827f88: tbz             w0, #4, #0x827f9c
    // 0x827f8c: r0 = false
    //     0x827f8c: add             x0, NULL, #0x30  ; false
    // 0x827f90: LeaveFrame
    //     0x827f90: mov             SP, fp
    //     0x827f94: ldp             fp, lr, [SP], #0x10
    // 0x827f98: ret
    //     0x827f98: ret             
    // 0x827f9c: ldr             x3, [fp, #0x18]
    // 0x827fa0: LoadField: r2 = r3->field_b
    //     0x827fa0: ldur            w2, [x3, #0xb]
    // 0x827fa4: DecompressPointer r2
    //     0x827fa4: add             x2, x2, HEAP, lsl #32
    // 0x827fa8: ldr             x0, [fp, #0x10]
    // 0x827fac: r1 = Null
    //     0x827fac: mov             x1, NULL
    // 0x827fb0: cmp             w0, NULL
    // 0x827fb4: b.eq            #0x827ff8
    // 0x827fb8: branchIfSmi(r0, 0x827ff8)
    //     0x827fb8: tbz             w0, #0, #0x827ff8
    // 0x827fbc: r3 = SubtypeTestCache
    //     0x827fbc: add             x3, PP, #0x32, lsl #12  ; [pp+0x329a0] SubtypeTestCache
    //     0x827fc0: ldr             x3, [x3, #0x9a0]
    // 0x827fc4: r30 = Subtype3TestCacheStub
    //     0x827fc4: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x8affb0)
    // 0x827fc8: LoadField: r30 = r30->field_7
    //     0x827fc8: ldur            lr, [lr, #7]
    // 0x827fcc: blr             lr
    // 0x827fd0: cmp             w7, NULL
    // 0x827fd4: b.eq            #0x827fe0
    // 0x827fd8: tbnz            w7, #4, #0x827ff8
    // 0x827fdc: b               #0x828000
    // 0x827fe0: r8 = _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0x827fe0: add             x8, PP, #0x32, lsl #12  ; [pp+0x329a8] Type: _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0x827fe4: ldr             x8, [x8, #0x9a8]
    // 0x827fe8: r3 = SubtypeTestCache
    //     0x827fe8: add             x3, PP, #0x32, lsl #12  ; [pp+0x329b0] SubtypeTestCache
    //     0x827fec: ldr             x3, [x3, #0x9b0]
    // 0x827ff0: r0 = InstanceOf()
    //     0x827ff0: bl              #0x89e5c8  ; InstanceOfStub
    // 0x827ff4: b               #0x828004
    // 0x827ff8: r0 = false
    //     0x827ff8: add             x0, NULL, #0x30  ; false
    // 0x827ffc: b               #0x828004
    // 0x828000: r0 = true
    //     0x828000: add             x0, NULL, #0x20  ; true
    // 0x828004: tbnz            w0, #4, #0x828078
    // 0x828008: ldr             x0, [fp, #0x18]
    // 0x82800c: ldr             x1, [fp, #0x10]
    // 0x828010: LoadField: r2 = r1->field_7
    //     0x828010: ldur            w2, [x1, #7]
    // 0x828014: DecompressPointer r2
    //     0x828014: add             x2, x2, HEAP, lsl #32
    // 0x828018: LoadField: r3 = r0->field_7
    //     0x828018: ldur            w3, [x0, #7]
    // 0x82801c: DecompressPointer r3
    //     0x82801c: add             x3, x3, HEAP, lsl #32
    // 0x828020: stp             x3, x2, [SP]
    // 0x828024: r0 = ==()
    //     0x828024: bl              #0x818e80  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x828028: tbnz            w0, #4, #0x828078
    // 0x82802c: ldr             x0, [fp, #0x18]
    // 0x828030: ldr             x1, [fp, #0x10]
    // 0x828034: LoadField: r2 = r1->field_f
    //     0x828034: ldur            w2, [x1, #0xf]
    // 0x828038: DecompressPointer r2
    //     0x828038: add             x2, x2, HEAP, lsl #32
    // 0x82803c: LoadField: r3 = r0->field_f
    //     0x82803c: ldur            w3, [x0, #0xf]
    // 0x828040: DecompressPointer r3
    //     0x828040: add             x3, x3, HEAP, lsl #32
    // 0x828044: stp             x3, x2, [SP]
    // 0x828048: r0 = ==()
    //     0x828048: bl              #0x829e84  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x82804c: tbnz            w0, #4, #0x828078
    // 0x828050: ldr             x1, [fp, #0x18]
    // 0x828054: ldr             x2, [fp, #0x10]
    // 0x828058: LoadField: d0 = r2->field_13
    //     0x828058: ldur            d0, [x2, #0x13]
    // 0x82805c: LoadField: d1 = r1->field_13
    //     0x82805c: ldur            d1, [x1, #0x13]
    // 0x828060: fcmp            d0, d1
    // 0x828064: r16 = true
    //     0x828064: add             x16, NULL, #0x20  ; true
    // 0x828068: r17 = false
    //     0x828068: add             x17, NULL, #0x30  ; false
    // 0x82806c: csel            x1, x16, x17, eq
    // 0x828070: mov             x0, x1
    // 0x828074: b               #0x82807c
    // 0x828078: r0 = false
    //     0x828078: add             x0, NULL, #0x30  ; false
    // 0x82807c: LeaveFrame
    //     0x82807c: mov             SP, fp
    //     0x828080: ldp             fp, lr, [SP], #0x10
    // 0x828084: ret
    //     0x828084: ret             
    // 0x828088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828088: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82808c: b               #0x827f60
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x871cdc, size: 0x5c8
    // 0x871cdc: EnterFrame
    //     0x871cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x871ce0: mov             fp, SP
    // 0x871ce4: AllocStack(0x40)
    //     0x871ce4: sub             SP, SP, #0x40
    // 0x871ce8: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x871ce8: mov             x4, x1
    //     0x871cec: mov             x3, x2
    //     0x871cf0: stur            x1, [fp, #-0x10]
    //     0x871cf4: stur            x2, [fp, #-0x18]
    //     0x871cf8: stur            d0, [fp, #-0x30]
    // 0x871cfc: CheckStackOverflow
    //     0x871cfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x871d00: cmp             SP, x16
    //     0x871d04: b.ls            #0x872230
    // 0x871d08: LoadField: r5 = r4->field_b
    //     0x871d08: ldur            w5, [x4, #0xb]
    // 0x871d0c: DecompressPointer r5
    //     0x871d0c: add             x5, x5, HEAP, lsl #32
    // 0x871d10: mov             x0, x3
    // 0x871d14: mov             x2, x5
    // 0x871d18: stur            x5, [fp, #-8]
    // 0x871d1c: r1 = Null
    //     0x871d1c: mov             x1, NULL
    // 0x871d20: cmp             w2, NULL
    // 0x871d24: b.eq            #0x871db4
    // 0x871d28: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x871d28: ldur            w3, [x2, #0x17]
    // 0x871d2c: DecompressPointer r3
    //     0x871d2c: add             x3, x3, HEAP, lsl #32
    // 0x871d30: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x871d34: cmp             w3, w16
    // 0x871d38: b.eq            #0x871db4
    // 0x871d3c: r16 = Object?
    //     0x871d3c: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: Object?
    // 0x871d40: cmp             w3, w16
    // 0x871d44: b.eq            #0x871db4
    // 0x871d48: r16 = void?
    //     0x871d48: ldr             x16, [PP, #0x17f8]  ; [pp+0x17f8] Type: void?
    // 0x871d4c: cmp             w3, w16
    // 0x871d50: b.eq            #0x871db4
    // 0x871d54: tbnz            w0, #0, #0x871d70
    // 0x871d58: r16 = int
    //     0x871d58: ldr             x16, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x871d5c: cmp             w3, w16
    // 0x871d60: b.eq            #0x871db4
    // 0x871d64: r16 = num
    //     0x871d64: ldr             x16, [PP, #0xb28]  ; [pp+0xb28] Type: num
    // 0x871d68: cmp             w3, w16
    // 0x871d6c: b.eq            #0x871db4
    // 0x871d70: r3 = SubtypeTestCache
    //     0x871d70: add             x3, PP, #0x32, lsl #12  ; [pp+0x329c8] SubtypeTestCache
    //     0x871d74: ldr             x3, [x3, #0x9c8]
    // 0x871d78: r30 = Subtype4TestCacheStub
    //     0x871d78: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x8afd8c)
    // 0x871d7c: LoadField: r30 = r30->field_7
    //     0x871d7c: ldur            lr, [lr, #7]
    // 0x871d80: blr             lr
    // 0x871d84: cmp             w7, NULL
    // 0x871d88: b.eq            #0x871d94
    // 0x871d8c: tbnz            w7, #4, #0x871dac
    // 0x871d90: b               #0x871db4
    // 0x871d94: r8 = X0 bound _RRectLikeBorder
    //     0x871d94: add             x8, PP, #0x32, lsl #12  ; [pp+0x329d0] TypeParameter: X0 bound _RRectLikeBorder
    //     0x871d98: ldr             x8, [x8, #0x9d0]
    // 0x871d9c: r3 = SubtypeTestCache
    //     0x871d9c: add             x3, PP, #0x32, lsl #12  ; [pp+0x329d8] SubtypeTestCache
    //     0x871da0: ldr             x3, [x3, #0x9d8]
    // 0x871da4: r0 = InstanceOf()
    //     0x871da4: bl              #0x89e5c8  ; InstanceOfStub
    // 0x871da8: b               #0x871db8
    // 0x871dac: r0 = false
    //     0x871dac: add             x0, NULL, #0x30  ; false
    // 0x871db0: b               #0x871db8
    // 0x871db4: r0 = true
    //     0x871db4: add             x0, NULL, #0x20  ; true
    // 0x871db8: tbnz            w0, #4, #0x871ef0
    // 0x871dbc: ldur            x3, [fp, #-0x10]
    // 0x871dc0: ldur            x0, [fp, #-0x18]
    // 0x871dc4: ldur            d1, [fp, #-0x30]
    // 0x871dc8: LoadField: r1 = r3->field_7
    //     0x871dc8: ldur            w1, [x3, #7]
    // 0x871dcc: DecompressPointer r1
    //     0x871dcc: add             x1, x1, HEAP, lsl #32
    // 0x871dd0: LoadField: r2 = r0->field_7
    //     0x871dd0: ldur            w2, [x0, #7]
    // 0x871dd4: DecompressPointer r2
    //     0x871dd4: add             x2, x2, HEAP, lsl #32
    // 0x871dd8: mov             v0.16b, v1.16b
    // 0x871ddc: r0 = lerp()
    //     0x871ddc: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x871de0: mov             x3, x0
    // 0x871de4: ldur            x2, [fp, #-0x10]
    // 0x871de8: stur            x3, [fp, #-0x28]
    // 0x871dec: LoadField: r4 = r2->field_f
    //     0x871dec: ldur            w4, [x2, #0xf]
    // 0x871df0: DecompressPointer r4
    //     0x871df0: add             x4, x4, HEAP, lsl #32
    // 0x871df4: ldur            x0, [fp, #-0x18]
    // 0x871df8: stur            x4, [fp, #-0x20]
    // 0x871dfc: r1 = LoadClassIdInstr(r0)
    //     0x871dfc: ldur            x1, [x0, #-1]
    //     0x871e00: ubfx            x1, x1, #0xc, #0x14
    // 0x871e04: mov             x16, x0
    // 0x871e08: mov             x0, x1
    // 0x871e0c: mov             x1, x16
    // 0x871e10: r0 = GDT[cid_x0 + -0xff5]()
    //     0x871e10: sub             lr, x0, #0xff5
    //     0x871e14: ldr             lr, [x21, lr, lsl #3]
    //     0x871e18: blr             lr
    // 0x871e1c: ldur            x1, [fp, #-0x20]
    // 0x871e20: mov             x2, x0
    // 0x871e24: ldur            d0, [fp, #-0x30]
    // 0x871e28: r0 = lerp()
    //     0x871e28: bl              #0x734ee8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x871e2c: ldur            x3, [fp, #-0x10]
    // 0x871e30: stur            x0, [fp, #-0x20]
    // 0x871e34: LoadField: d0 = r3->field_13
    //     0x871e34: ldur            d0, [x3, #0x13]
    // 0x871e38: ldur            d1, [fp, #-0x30]
    // 0x871e3c: d2 = 1.000000
    //     0x871e3c: fmov            d2, #1.00000000
    // 0x871e40: fsub            d3, d2, d1
    // 0x871e44: fmul            d1, d0, d3
    // 0x871e48: stur            d1, [fp, #-0x40]
    // 0x871e4c: LoadField: d0 = r3->field_1b
    //     0x871e4c: ldur            d0, [x3, #0x1b]
    // 0x871e50: stur            d0, [fp, #-0x38]
    // 0x871e54: r1 = LoadClassIdInstr(r3)
    //     0x871e54: ldur            x1, [x3, #-1]
    //     0x871e58: ubfx            x1, x1, #0xc, #0x14
    // 0x871e5c: cmp             x1, #0x5ab
    // 0x871e60: b.ne            #0x871ea0
    // 0x871e64: ldur            x2, [fp, #-0x28]
    // 0x871e68: r1 = <RoundedSuperellipseBorder>
    //     0x871e68: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcb8] TypeArguments: <RoundedSuperellipseBorder>
    //     0x871e6c: ldr             x1, [x1, #0xcb8]
    // 0x871e70: r0 = _RoundedSuperellipseToCircleBorder()
    //     0x871e70: bl              #0x871aec  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0x871e74: mov             x1, x0
    // 0x871e78: ldur            x0, [fp, #-0x20]
    // 0x871e7c: StoreField: r1->field_f = r0
    //     0x871e7c: stur            w0, [x1, #0xf]
    // 0x871e80: ldur            d0, [fp, #-0x40]
    // 0x871e84: StoreField: r1->field_13 = d0
    //     0x871e84: stur            d0, [x1, #0x13]
    // 0x871e88: ldur            d1, [fp, #-0x38]
    // 0x871e8c: StoreField: r1->field_1b = d1
    //     0x871e8c: stur            d1, [x1, #0x1b]
    // 0x871e90: ldur            x2, [fp, #-0x28]
    // 0x871e94: StoreField: r1->field_7 = r2
    //     0x871e94: stur            w2, [x1, #7]
    // 0x871e98: mov             x0, x1
    // 0x871e9c: b               #0x871ee4
    // 0x871ea0: ldur            x2, [fp, #-0x28]
    // 0x871ea4: mov             v31.16b, v0.16b
    // 0x871ea8: mov             v0.16b, v1.16b
    // 0x871eac: mov             v1.16b, v31.16b
    // 0x871eb0: r1 = <RoundedRectangleBorder>
    //     0x871eb0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcb0] TypeArguments: <RoundedRectangleBorder>
    //     0x871eb4: ldr             x1, [x1, #0xcb0]
    // 0x871eb8: r0 = _RoundedRectangleToCircleBorder()
    //     0x871eb8: bl              #0x871980  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0x871ebc: mov             x1, x0
    // 0x871ec0: ldur            x0, [fp, #-0x20]
    // 0x871ec4: StoreField: r1->field_f = r0
    //     0x871ec4: stur            w0, [x1, #0xf]
    // 0x871ec8: ldur            d0, [fp, #-0x40]
    // 0x871ecc: StoreField: r1->field_13 = d0
    //     0x871ecc: stur            d0, [x1, #0x13]
    // 0x871ed0: ldur            d0, [fp, #-0x38]
    // 0x871ed4: StoreField: r1->field_1b = d0
    //     0x871ed4: stur            d0, [x1, #0x1b]
    // 0x871ed8: ldur            x0, [fp, #-0x28]
    // 0x871edc: StoreField: r1->field_7 = r0
    //     0x871edc: stur            w0, [x1, #7]
    // 0x871ee0: mov             x0, x1
    // 0x871ee4: LeaveFrame
    //     0x871ee4: mov             SP, fp
    //     0x871ee8: ldp             fp, lr, [SP], #0x10
    // 0x871eec: ret
    //     0x871eec: ret             
    // 0x871ef0: ldur            x3, [fp, #-0x10]
    // 0x871ef4: ldur            x0, [fp, #-0x18]
    // 0x871ef8: ldur            d1, [fp, #-0x30]
    // 0x871efc: d2 = 1.000000
    //     0x871efc: fmov            d2, #1.00000000
    // 0x871f00: r1 = LoadClassIdInstr(r0)
    //     0x871f00: ldur            x1, [x0, #-1]
    //     0x871f04: ubfx            x1, x1, #0xc, #0x14
    // 0x871f08: cmp             x1, #0x5ad
    // 0x871f0c: b.ne            #0x872004
    // 0x871f10: LoadField: r1 = r3->field_7
    //     0x871f10: ldur            w1, [x3, #7]
    // 0x871f14: DecompressPointer r1
    //     0x871f14: add             x1, x1, HEAP, lsl #32
    // 0x871f18: LoadField: r2 = r0->field_7
    //     0x871f18: ldur            w2, [x0, #7]
    // 0x871f1c: DecompressPointer r2
    //     0x871f1c: add             x2, x2, HEAP, lsl #32
    // 0x871f20: mov             v0.16b, v1.16b
    // 0x871f24: r0 = lerp()
    //     0x871f24: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x871f28: ldur            x3, [fp, #-0x10]
    // 0x871f2c: stur            x0, [fp, #-0x28]
    // 0x871f30: LoadField: r2 = r3->field_f
    //     0x871f30: ldur            w2, [x3, #0xf]
    // 0x871f34: DecompressPointer r2
    //     0x871f34: add             x2, x2, HEAP, lsl #32
    // 0x871f38: stur            x2, [fp, #-0x20]
    // 0x871f3c: LoadField: d0 = r3->field_13
    //     0x871f3c: ldur            d0, [x3, #0x13]
    // 0x871f40: d1 = 1.000000
    //     0x871f40: fmov            d1, #1.00000000
    // 0x871f44: fsub            d2, d1, d0
    // 0x871f48: ldur            d1, [fp, #-0x30]
    // 0x871f4c: fmul            d3, d2, d1
    // 0x871f50: fadd            d1, d0, d3
    // 0x871f54: ldur            x4, [fp, #-0x18]
    // 0x871f58: stur            d1, [fp, #-0x40]
    // 0x871f5c: LoadField: d0 = r4->field_b
    //     0x871f5c: ldur            d0, [x4, #0xb]
    // 0x871f60: stur            d0, [fp, #-0x38]
    // 0x871f64: r1 = LoadClassIdInstr(r3)
    //     0x871f64: ldur            x1, [x3, #-1]
    //     0x871f68: ubfx            x1, x1, #0xc, #0x14
    // 0x871f6c: cmp             x1, #0x5ab
    // 0x871f70: b.ne            #0x871fac
    // 0x871f74: r1 = <RoundedSuperellipseBorder>
    //     0x871f74: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcb8] TypeArguments: <RoundedSuperellipseBorder>
    //     0x871f78: ldr             x1, [x1, #0xcb8]
    // 0x871f7c: r0 = _RoundedSuperellipseToCircleBorder()
    //     0x871f7c: bl              #0x871aec  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0x871f80: mov             x1, x0
    // 0x871f84: ldur            x0, [fp, #-0x20]
    // 0x871f88: StoreField: r1->field_f = r0
    //     0x871f88: stur            w0, [x1, #0xf]
    // 0x871f8c: ldur            d0, [fp, #-0x40]
    // 0x871f90: StoreField: r1->field_13 = d0
    //     0x871f90: stur            d0, [x1, #0x13]
    // 0x871f94: ldur            d1, [fp, #-0x38]
    // 0x871f98: StoreField: r1->field_1b = d1
    //     0x871f98: stur            d1, [x1, #0x1b]
    // 0x871f9c: ldur            x2, [fp, #-0x28]
    // 0x871fa0: StoreField: r1->field_7 = r2
    //     0x871fa0: stur            w2, [x1, #7]
    // 0x871fa4: mov             x0, x1
    // 0x871fa8: b               #0x871ff8
    // 0x871fac: mov             x16, x2
    // 0x871fb0: mov             x2, x0
    // 0x871fb4: mov             x0, x16
    // 0x871fb8: mov             v31.16b, v0.16b
    // 0x871fbc: mov             v0.16b, v1.16b
    // 0x871fc0: mov             v1.16b, v31.16b
    // 0x871fc4: r1 = <RoundedRectangleBorder>
    //     0x871fc4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcb0] TypeArguments: <RoundedRectangleBorder>
    //     0x871fc8: ldr             x1, [x1, #0xcb0]
    // 0x871fcc: r0 = _RoundedRectangleToCircleBorder()
    //     0x871fcc: bl              #0x871980  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0x871fd0: mov             x1, x0
    // 0x871fd4: ldur            x0, [fp, #-0x20]
    // 0x871fd8: StoreField: r1->field_f = r0
    //     0x871fd8: stur            w0, [x1, #0xf]
    // 0x871fdc: ldur            d0, [fp, #-0x40]
    // 0x871fe0: StoreField: r1->field_13 = d0
    //     0x871fe0: stur            d0, [x1, #0x13]
    // 0x871fe4: ldur            d0, [fp, #-0x38]
    // 0x871fe8: StoreField: r1->field_1b = d0
    //     0x871fe8: stur            d0, [x1, #0x1b]
    // 0x871fec: ldur            x0, [fp, #-0x28]
    // 0x871ff0: StoreField: r1->field_7 = r0
    //     0x871ff0: stur            w0, [x1, #7]
    // 0x871ff4: mov             x0, x1
    // 0x871ff8: LeaveFrame
    //     0x871ff8: mov             SP, fp
    //     0x871ffc: ldp             fp, lr, [SP], #0x10
    // 0x872000: ret
    //     0x872000: ret             
    // 0x872004: mov             x4, x0
    // 0x872008: mov             x0, x4
    // 0x87200c: ldur            x2, [fp, #-8]
    // 0x872010: r1 = Null
    //     0x872010: mov             x1, NULL
    // 0x872014: cmp             w0, NULL
    // 0x872018: b.eq            #0x87205c
    // 0x87201c: branchIfSmi(r0, 0x87205c)
    //     0x87201c: tbz             w0, #0, #0x87205c
    // 0x872020: r3 = SubtypeTestCache
    //     0x872020: add             x3, PP, #0x32, lsl #12  ; [pp+0x329e0] SubtypeTestCache
    //     0x872024: ldr             x3, [x3, #0x9e0]
    // 0x872028: r30 = Subtype3TestCacheStub
    //     0x872028: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x8affb0)
    // 0x87202c: LoadField: r30 = r30->field_7
    //     0x87202c: ldur            lr, [lr, #7]
    // 0x872030: blr             lr
    // 0x872034: cmp             w7, NULL
    // 0x872038: b.eq            #0x872044
    // 0x87203c: tbnz            w7, #4, #0x87205c
    // 0x872040: b               #0x872064
    // 0x872044: r8 = _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0x872044: add             x8, PP, #0x32, lsl #12  ; [pp+0x329e8] Type: _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0x872048: ldr             x8, [x8, #0x9e8]
    // 0x87204c: r3 = SubtypeTestCache
    //     0x87204c: add             x3, PP, #0x32, lsl #12  ; [pp+0x329f0] SubtypeTestCache
    //     0x872050: ldr             x3, [x3, #0x9f0]
    // 0x872054: r0 = InstanceOf()
    //     0x872054: bl              #0x89e5c8  ; InstanceOfStub
    // 0x872058: b               #0x872068
    // 0x87205c: r0 = false
    //     0x87205c: add             x0, NULL, #0x30  ; false
    // 0x872060: b               #0x872068
    // 0x872064: r0 = true
    //     0x872064: add             x0, NULL, #0x20  ; true
    // 0x872068: tbnz            w0, #4, #0x872210
    // 0x87206c: ldur            x0, [fp, #-0x10]
    // 0x872070: ldur            x3, [fp, #-0x18]
    // 0x872074: ldur            d1, [fp, #-0x30]
    // 0x872078: LoadField: r1 = r0->field_7
    //     0x872078: ldur            w1, [x0, #7]
    // 0x87207c: DecompressPointer r1
    //     0x87207c: add             x1, x1, HEAP, lsl #32
    // 0x872080: LoadField: r2 = r3->field_7
    //     0x872080: ldur            w2, [x3, #7]
    // 0x872084: DecompressPointer r2
    //     0x872084: add             x2, x2, HEAP, lsl #32
    // 0x872088: mov             v0.16b, v1.16b
    // 0x87208c: r0 = lerp()
    //     0x87208c: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x872090: mov             x3, x0
    // 0x872094: ldur            x0, [fp, #-0x10]
    // 0x872098: stur            x3, [fp, #-8]
    // 0x87209c: LoadField: r1 = r0->field_f
    //     0x87209c: ldur            w1, [x0, #0xf]
    // 0x8720a0: DecompressPointer r1
    //     0x8720a0: add             x1, x1, HEAP, lsl #32
    // 0x8720a4: ldur            x4, [fp, #-0x18]
    // 0x8720a8: LoadField: r2 = r4->field_f
    //     0x8720a8: ldur            w2, [x4, #0xf]
    // 0x8720ac: DecompressPointer r2
    //     0x8720ac: add             x2, x2, HEAP, lsl #32
    // 0x8720b0: ldur            d0, [fp, #-0x30]
    // 0x8720b4: r0 = lerp()
    //     0x8720b4: bl              #0x734ee8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x8720b8: mov             x4, x0
    // 0x8720bc: ldur            x0, [fp, #-0x10]
    // 0x8720c0: stur            x4, [fp, #-0x20]
    // 0x8720c4: LoadField: d0 = r0->field_13
    //     0x8720c4: ldur            d0, [x0, #0x13]
    // 0x8720c8: ldur            x2, [fp, #-0x18]
    // 0x8720cc: LoadField: d1 = r2->field_13
    //     0x8720cc: ldur            d1, [x2, #0x13]
    // 0x8720d0: ldur            d2, [fp, #-0x30]
    // 0x8720d4: r3 = inline_Allocate_Double()
    //     0x8720d4: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x8720d8: add             x3, x3, #0x10
    //     0x8720dc: cmp             x1, x3
    //     0x8720e0: b.ls            #0x872238
    //     0x8720e4: str             x3, [THR, #0x60]  ; THR::top
    //     0x8720e8: sub             x3, x3, #0xf
    //     0x8720ec: movz            x1, #0xe19c
    //     0x8720f0: movk            x1, #0x3, lsl #16
    //     0x8720f4: stur            x1, [x3, #-1]
    // 0x8720f8: dmb             ishst
    // 0x8720fc: StoreField: r3->field_7 = d2
    //     0x8720fc: stur            d2, [x3, #7]
    // 0x872100: r1 = inline_Allocate_Double()
    //     0x872100: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x872104: add             x1, x1, #0x10
    //     0x872108: cmp             x2, x1
    //     0x87210c: b.ls            #0x87225c
    //     0x872110: str             x1, [THR, #0x60]  ; THR::top
    //     0x872114: sub             x1, x1, #0xf
    //     0x872118: movz            x2, #0xe19c
    //     0x87211c: movk            x2, #0x3, lsl #16
    //     0x872120: stur            x2, [x1, #-1]
    // 0x872124: dmb             ishst
    // 0x872128: StoreField: r1->field_7 = d0
    //     0x872128: stur            d0, [x1, #7]
    // 0x87212c: r2 = inline_Allocate_Double()
    //     0x87212c: ldp             x2, x5, [THR, #0x60]  ; THR::top
    //     0x872130: add             x2, x2, #0x10
    //     0x872134: cmp             x5, x2
    //     0x872138: b.ls            #0x872280
    //     0x87213c: str             x2, [THR, #0x60]  ; THR::top
    //     0x872140: sub             x2, x2, #0xf
    //     0x872144: movz            x5, #0xe19c
    //     0x872148: movk            x5, #0x3, lsl #16
    //     0x87214c: stur            x5, [x2, #-1]
    // 0x872150: dmb             ishst
    // 0x872154: StoreField: r2->field_7 = d1
    //     0x872154: stur            d1, [x2, #7]
    // 0x872158: r0 = lerpDouble()
    //     0x872158: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x87215c: ldur            x1, [fp, #-0x10]
    // 0x872160: stur            x0, [fp, #-0x28]
    // 0x872164: LoadField: d0 = r1->field_1b
    //     0x872164: ldur            d0, [x1, #0x1b]
    // 0x872168: stur            d0, [fp, #-0x38]
    // 0x87216c: r2 = LoadClassIdInstr(r1)
    //     0x87216c: ldur            x2, [x1, #-1]
    //     0x872170: ubfx            x2, x2, #0xc, #0x14
    // 0x872174: cmp             x2, #0x5ab
    // 0x872178: b.ne            #0x8721c0
    // 0x87217c: ldur            x3, [fp, #-8]
    // 0x872180: ldur            x2, [fp, #-0x20]
    // 0x872184: r1 = <RoundedSuperellipseBorder>
    //     0x872184: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcb8] TypeArguments: <RoundedSuperellipseBorder>
    //     0x872188: ldr             x1, [x1, #0xcb8]
    // 0x87218c: r0 = _RoundedSuperellipseToCircleBorder()
    //     0x87218c: bl              #0x871aec  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0x872190: mov             x1, x0
    // 0x872194: ldur            x0, [fp, #-0x20]
    // 0x872198: StoreField: r1->field_f = r0
    //     0x872198: stur            w0, [x1, #0xf]
    // 0x87219c: ldur            x2, [fp, #-0x28]
    // 0x8721a0: LoadField: d0 = r2->field_7
    //     0x8721a0: ldur            d0, [x2, #7]
    // 0x8721a4: StoreField: r1->field_13 = d0
    //     0x8721a4: stur            d0, [x1, #0x13]
    // 0x8721a8: ldur            d0, [fp, #-0x38]
    // 0x8721ac: StoreField: r1->field_1b = d0
    //     0x8721ac: stur            d0, [x1, #0x1b]
    // 0x8721b0: ldur            x3, [fp, #-8]
    // 0x8721b4: StoreField: r1->field_7 = r3
    //     0x8721b4: stur            w3, [x1, #7]
    // 0x8721b8: mov             x0, x1
    // 0x8721bc: b               #0x872204
    // 0x8721c0: ldur            x3, [fp, #-8]
    // 0x8721c4: mov             x2, x0
    // 0x8721c8: ldur            x0, [fp, #-0x20]
    // 0x8721cc: r1 = <RoundedRectangleBorder>
    //     0x8721cc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcb0] TypeArguments: <RoundedRectangleBorder>
    //     0x8721d0: ldr             x1, [x1, #0xcb0]
    // 0x8721d4: r0 = _RoundedRectangleToCircleBorder()
    //     0x8721d4: bl              #0x871980  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0x8721d8: mov             x1, x0
    // 0x8721dc: ldur            x0, [fp, #-0x20]
    // 0x8721e0: StoreField: r1->field_f = r0
    //     0x8721e0: stur            w0, [x1, #0xf]
    // 0x8721e4: ldur            x0, [fp, #-0x28]
    // 0x8721e8: LoadField: d0 = r0->field_7
    //     0x8721e8: ldur            d0, [x0, #7]
    // 0x8721ec: StoreField: r1->field_13 = d0
    //     0x8721ec: stur            d0, [x1, #0x13]
    // 0x8721f0: ldur            d0, [fp, #-0x38]
    // 0x8721f4: StoreField: r1->field_1b = d0
    //     0x8721f4: stur            d0, [x1, #0x1b]
    // 0x8721f8: ldur            x0, [fp, #-8]
    // 0x8721fc: StoreField: r1->field_7 = r0
    //     0x8721fc: stur            w0, [x1, #7]
    // 0x872200: mov             x0, x1
    // 0x872204: LeaveFrame
    //     0x872204: mov             SP, fp
    //     0x872208: ldp             fp, lr, [SP], #0x10
    // 0x87220c: ret
    //     0x87220c: ret             
    // 0x872210: ldur            x1, [fp, #-0x10]
    // 0x872214: ldur            x2, [fp, #-0x18]
    // 0x872218: ldur            d2, [fp, #-0x30]
    // 0x87221c: mov             v0.16b, v2.16b
    // 0x872220: r0 = lerpTo()
    //     0x872220: bl              #0x872cd4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x872224: LeaveFrame
    //     0x872224: mov             SP, fp
    //     0x872228: ldp             fp, lr, [SP], #0x10
    // 0x87222c: ret
    //     0x87222c: ret             
    // 0x872230: r0 = StackOverflowSharedWithFPURegs()
    //     0x872230: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x872234: b               #0x871d08
    // 0x872238: stp             q1, q2, [SP, #-0x20]!
    // 0x87223c: SaveReg d0
    //     0x87223c: str             q0, [SP, #-0x10]!
    // 0x872240: stp             x0, x4, [SP, #-0x10]!
    // 0x872244: r0 = AllocateDouble()
    //     0x872244: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x872248: mov             x3, x0
    // 0x87224c: ldp             x0, x4, [SP], #0x10
    // 0x872250: RestoreReg d0
    //     0x872250: ldr             q0, [SP], #0x10
    // 0x872254: ldp             q1, q2, [SP], #0x20
    // 0x872258: b               #0x8720fc
    // 0x87225c: stp             q0, q1, [SP, #-0x20]!
    // 0x872260: stp             x3, x4, [SP, #-0x10]!
    // 0x872264: SaveReg r0
    //     0x872264: str             x0, [SP, #-8]!
    // 0x872268: r0 = AllocateDouble()
    //     0x872268: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x87226c: mov             x1, x0
    // 0x872270: RestoreReg r0
    //     0x872270: ldr             x0, [SP], #8
    // 0x872274: ldp             x3, x4, [SP], #0x10
    // 0x872278: ldp             q0, q1, [SP], #0x20
    // 0x87227c: b               #0x872128
    // 0x872280: SaveReg d1
    //     0x872280: str             q1, [SP, #-0x10]!
    // 0x872284: stp             x3, x4, [SP, #-0x10]!
    // 0x872288: stp             x0, x1, [SP, #-0x10]!
    // 0x87228c: r0 = AllocateDouble()
    //     0x87228c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x872290: mov             x2, x0
    // 0x872294: ldp             x0, x1, [SP], #0x10
    // 0x872298: ldp             x3, x4, [SP], #0x10
    // 0x87229c: RestoreReg d1
    //     0x87229c: ldr             q1, [SP], #0x10
    // 0x8722a0: b               #0x872154
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x873268, size: 0x5b0
    // 0x873268: EnterFrame
    //     0x873268: stp             fp, lr, [SP, #-0x10]!
    //     0x87326c: mov             fp, SP
    // 0x873270: AllocStack(0x40)
    //     0x873270: sub             SP, SP, #0x40
    // 0x873274: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x873274: mov             x4, x1
    //     0x873278: mov             x3, x2
    //     0x87327c: stur            x1, [fp, #-0x10]
    //     0x873280: stur            x2, [fp, #-0x18]
    //     0x873284: stur            d0, [fp, #-0x30]
    // 0x873288: CheckStackOverflow
    //     0x873288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87328c: cmp             SP, x16
    //     0x873290: b.ls            #0x8737a4
    // 0x873294: LoadField: r5 = r4->field_b
    //     0x873294: ldur            w5, [x4, #0xb]
    // 0x873298: DecompressPointer r5
    //     0x873298: add             x5, x5, HEAP, lsl #32
    // 0x87329c: mov             x0, x3
    // 0x8732a0: mov             x2, x5
    // 0x8732a4: stur            x5, [fp, #-8]
    // 0x8732a8: r1 = Null
    //     0x8732a8: mov             x1, NULL
    // 0x8732ac: cmp             w2, NULL
    // 0x8732b0: b.eq            #0x873340
    // 0x8732b4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8732b4: ldur            w3, [x2, #0x17]
    // 0x8732b8: DecompressPointer r3
    //     0x8732b8: add             x3, x3, HEAP, lsl #32
    // 0x8732bc: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x8732c0: cmp             w3, w16
    // 0x8732c4: b.eq            #0x873340
    // 0x8732c8: r16 = Object?
    //     0x8732c8: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: Object?
    // 0x8732cc: cmp             w3, w16
    // 0x8732d0: b.eq            #0x873340
    // 0x8732d4: r16 = void?
    //     0x8732d4: ldr             x16, [PP, #0x17f8]  ; [pp+0x17f8] Type: void?
    // 0x8732d8: cmp             w3, w16
    // 0x8732dc: b.eq            #0x873340
    // 0x8732e0: tbnz            w0, #0, #0x8732fc
    // 0x8732e4: r16 = int
    //     0x8732e4: ldr             x16, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x8732e8: cmp             w3, w16
    // 0x8732ec: b.eq            #0x873340
    // 0x8732f0: r16 = num
    //     0x8732f0: ldr             x16, [PP, #0xb28]  ; [pp+0xb28] Type: num
    // 0x8732f4: cmp             w3, w16
    // 0x8732f8: b.eq            #0x873340
    // 0x8732fc: r3 = SubtypeTestCache
    //     0x8732fc: add             x3, PP, #0x32, lsl #12  ; [pp+0x329f8] SubtypeTestCache
    //     0x873300: ldr             x3, [x3, #0x9f8]
    // 0x873304: r30 = Subtype4TestCacheStub
    //     0x873304: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x8afd8c)
    // 0x873308: LoadField: r30 = r30->field_7
    //     0x873308: ldur            lr, [lr, #7]
    // 0x87330c: blr             lr
    // 0x873310: cmp             w7, NULL
    // 0x873314: b.eq            #0x873320
    // 0x873318: tbnz            w7, #4, #0x873338
    // 0x87331c: b               #0x873340
    // 0x873320: r8 = X0 bound _RRectLikeBorder
    //     0x873320: add             x8, PP, #0x32, lsl #12  ; [pp+0x32a00] TypeParameter: X0 bound _RRectLikeBorder
    //     0x873324: ldr             x8, [x8, #0xa00]
    // 0x873328: r3 = SubtypeTestCache
    //     0x873328: add             x3, PP, #0x32, lsl #12  ; [pp+0x32a08] SubtypeTestCache
    //     0x87332c: ldr             x3, [x3, #0xa08]
    // 0x873330: r0 = InstanceOf()
    //     0x873330: bl              #0x89e5c8  ; InstanceOfStub
    // 0x873334: b               #0x873344
    // 0x873338: r0 = false
    //     0x873338: add             x0, NULL, #0x30  ; false
    // 0x87333c: b               #0x873344
    // 0x873340: r0 = true
    //     0x873340: add             x0, NULL, #0x20  ; true
    // 0x873344: tbnz            w0, #4, #0x873468
    // 0x873348: ldur            x3, [fp, #-0x10]
    // 0x87334c: ldur            x0, [fp, #-0x18]
    // 0x873350: ldur            d1, [fp, #-0x30]
    // 0x873354: LoadField: r1 = r0->field_7
    //     0x873354: ldur            w1, [x0, #7]
    // 0x873358: DecompressPointer r1
    //     0x873358: add             x1, x1, HEAP, lsl #32
    // 0x87335c: LoadField: r2 = r3->field_7
    //     0x87335c: ldur            w2, [x3, #7]
    // 0x873360: DecompressPointer r2
    //     0x873360: add             x2, x2, HEAP, lsl #32
    // 0x873364: mov             v0.16b, v1.16b
    // 0x873368: r0 = lerp()
    //     0x873368: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x87336c: mov             x2, x0
    // 0x873370: ldur            x0, [fp, #-0x18]
    // 0x873374: stur            x2, [fp, #-0x20]
    // 0x873378: r1 = LoadClassIdInstr(r0)
    //     0x873378: ldur            x1, [x0, #-1]
    //     0x87337c: ubfx            x1, x1, #0xc, #0x14
    // 0x873380: mov             x16, x0
    // 0x873384: mov             x0, x1
    // 0x873388: mov             x1, x16
    // 0x87338c: r0 = GDT[cid_x0 + -0xff5]()
    //     0x87338c: sub             lr, x0, #0xff5
    //     0x873390: ldr             lr, [x21, lr, lsl #3]
    //     0x873394: blr             lr
    // 0x873398: mov             x1, x0
    // 0x87339c: ldur            x0, [fp, #-0x10]
    // 0x8733a0: LoadField: r2 = r0->field_f
    //     0x8733a0: ldur            w2, [x0, #0xf]
    // 0x8733a4: DecompressPointer r2
    //     0x8733a4: add             x2, x2, HEAP, lsl #32
    // 0x8733a8: ldur            d0, [fp, #-0x30]
    // 0x8733ac: r0 = lerp()
    //     0x8733ac: bl              #0x734ee8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x8733b0: ldur            x3, [fp, #-0x10]
    // 0x8733b4: stur            x0, [fp, #-0x28]
    // 0x8733b8: LoadField: d0 = r3->field_13
    //     0x8733b8: ldur            d0, [x3, #0x13]
    // 0x8733bc: ldur            d1, [fp, #-0x30]
    // 0x8733c0: fmul            d2, d0, d1
    // 0x8733c4: stur            d2, [fp, #-0x40]
    // 0x8733c8: LoadField: d0 = r3->field_1b
    //     0x8733c8: ldur            d0, [x3, #0x1b]
    // 0x8733cc: stur            d0, [fp, #-0x38]
    // 0x8733d0: r1 = LoadClassIdInstr(r3)
    //     0x8733d0: ldur            x1, [x3, #-1]
    //     0x8733d4: ubfx            x1, x1, #0xc, #0x14
    // 0x8733d8: cmp             x1, #0x5ab
    // 0x8733dc: b.ne            #0x87341c
    // 0x8733e0: ldur            x2, [fp, #-0x20]
    // 0x8733e4: r1 = <RoundedSuperellipseBorder>
    //     0x8733e4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcb8] TypeArguments: <RoundedSuperellipseBorder>
    //     0x8733e8: ldr             x1, [x1, #0xcb8]
    // 0x8733ec: r0 = _RoundedSuperellipseToCircleBorder()
    //     0x8733ec: bl              #0x871aec  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0x8733f0: mov             x1, x0
    // 0x8733f4: ldur            x0, [fp, #-0x28]
    // 0x8733f8: StoreField: r1->field_f = r0
    //     0x8733f8: stur            w0, [x1, #0xf]
    // 0x8733fc: ldur            d0, [fp, #-0x40]
    // 0x873400: StoreField: r1->field_13 = d0
    //     0x873400: stur            d0, [x1, #0x13]
    // 0x873404: ldur            d1, [fp, #-0x38]
    // 0x873408: StoreField: r1->field_1b = d1
    //     0x873408: stur            d1, [x1, #0x1b]
    // 0x87340c: ldur            x2, [fp, #-0x20]
    // 0x873410: StoreField: r1->field_7 = r2
    //     0x873410: stur            w2, [x1, #7]
    // 0x873414: mov             x0, x1
    // 0x873418: b               #0x87345c
    // 0x87341c: ldur            x2, [fp, #-0x20]
    // 0x873420: mov             v1.16b, v0.16b
    // 0x873424: mov             v0.16b, v2.16b
    // 0x873428: r1 = <RoundedRectangleBorder>
    //     0x873428: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcb0] TypeArguments: <RoundedRectangleBorder>
    //     0x87342c: ldr             x1, [x1, #0xcb0]
    // 0x873430: r0 = _RoundedRectangleToCircleBorder()
    //     0x873430: bl              #0x871980  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0x873434: mov             x1, x0
    // 0x873438: ldur            x0, [fp, #-0x28]
    // 0x87343c: StoreField: r1->field_f = r0
    //     0x87343c: stur            w0, [x1, #0xf]
    // 0x873440: ldur            d0, [fp, #-0x40]
    // 0x873444: StoreField: r1->field_13 = d0
    //     0x873444: stur            d0, [x1, #0x13]
    // 0x873448: ldur            d0, [fp, #-0x38]
    // 0x87344c: StoreField: r1->field_1b = d0
    //     0x87344c: stur            d0, [x1, #0x1b]
    // 0x873450: ldur            x0, [fp, #-0x20]
    // 0x873454: StoreField: r1->field_7 = r0
    //     0x873454: stur            w0, [x1, #7]
    // 0x873458: mov             x0, x1
    // 0x87345c: LeaveFrame
    //     0x87345c: mov             SP, fp
    //     0x873460: ldp             fp, lr, [SP], #0x10
    // 0x873464: ret
    //     0x873464: ret             
    // 0x873468: ldur            x3, [fp, #-0x10]
    // 0x87346c: ldur            x0, [fp, #-0x18]
    // 0x873470: ldur            d1, [fp, #-0x30]
    // 0x873474: r1 = LoadClassIdInstr(r0)
    //     0x873474: ldur            x1, [x0, #-1]
    //     0x873478: ubfx            x1, x1, #0xc, #0x14
    // 0x87347c: cmp             x1, #0x5ad
    // 0x873480: b.ne            #0x873578
    // 0x873484: LoadField: r1 = r0->field_7
    //     0x873484: ldur            w1, [x0, #7]
    // 0x873488: DecompressPointer r1
    //     0x873488: add             x1, x1, HEAP, lsl #32
    // 0x87348c: LoadField: r2 = r3->field_7
    //     0x87348c: ldur            w2, [x3, #7]
    // 0x873490: DecompressPointer r2
    //     0x873490: add             x2, x2, HEAP, lsl #32
    // 0x873494: mov             v0.16b, v1.16b
    // 0x873498: r0 = lerp()
    //     0x873498: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x87349c: ldur            x3, [fp, #-0x10]
    // 0x8734a0: stur            x0, [fp, #-0x28]
    // 0x8734a4: LoadField: r2 = r3->field_f
    //     0x8734a4: ldur            w2, [x3, #0xf]
    // 0x8734a8: DecompressPointer r2
    //     0x8734a8: add             x2, x2, HEAP, lsl #32
    // 0x8734ac: stur            x2, [fp, #-0x20]
    // 0x8734b0: LoadField: d0 = r3->field_13
    //     0x8734b0: ldur            d0, [x3, #0x13]
    // 0x8734b4: d1 = 1.000000
    //     0x8734b4: fmov            d1, #1.00000000
    // 0x8734b8: fsub            d2, d1, d0
    // 0x8734bc: ldur            d3, [fp, #-0x30]
    // 0x8734c0: fsub            d4, d1, d3
    // 0x8734c4: fmul            d1, d2, d4
    // 0x8734c8: fadd            d2, d0, d1
    // 0x8734cc: ldur            x4, [fp, #-0x18]
    // 0x8734d0: stur            d2, [fp, #-0x40]
    // 0x8734d4: LoadField: d0 = r4->field_b
    //     0x8734d4: ldur            d0, [x4, #0xb]
    // 0x8734d8: stur            d0, [fp, #-0x38]
    // 0x8734dc: r1 = LoadClassIdInstr(r3)
    //     0x8734dc: ldur            x1, [x3, #-1]
    //     0x8734e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8734e4: cmp             x1, #0x5ab
    // 0x8734e8: b.ne            #0x873524
    // 0x8734ec: r1 = <RoundedSuperellipseBorder>
    //     0x8734ec: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcb8] TypeArguments: <RoundedSuperellipseBorder>
    //     0x8734f0: ldr             x1, [x1, #0xcb8]
    // 0x8734f4: r0 = _RoundedSuperellipseToCircleBorder()
    //     0x8734f4: bl              #0x871aec  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0x8734f8: mov             x1, x0
    // 0x8734fc: ldur            x0, [fp, #-0x20]
    // 0x873500: StoreField: r1->field_f = r0
    //     0x873500: stur            w0, [x1, #0xf]
    // 0x873504: ldur            d0, [fp, #-0x40]
    // 0x873508: StoreField: r1->field_13 = d0
    //     0x873508: stur            d0, [x1, #0x13]
    // 0x87350c: ldur            d1, [fp, #-0x38]
    // 0x873510: StoreField: r1->field_1b = d1
    //     0x873510: stur            d1, [x1, #0x1b]
    // 0x873514: ldur            x2, [fp, #-0x28]
    // 0x873518: StoreField: r1->field_7 = r2
    //     0x873518: stur            w2, [x1, #7]
    // 0x87351c: mov             x0, x1
    // 0x873520: b               #0x87356c
    // 0x873524: mov             x16, x2
    // 0x873528: mov             x2, x0
    // 0x87352c: mov             x0, x16
    // 0x873530: mov             v1.16b, v0.16b
    // 0x873534: mov             v0.16b, v2.16b
    // 0x873538: r1 = <RoundedRectangleBorder>
    //     0x873538: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcb0] TypeArguments: <RoundedRectangleBorder>
    //     0x87353c: ldr             x1, [x1, #0xcb0]
    // 0x873540: r0 = _RoundedRectangleToCircleBorder()
    //     0x873540: bl              #0x871980  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0x873544: mov             x1, x0
    // 0x873548: ldur            x0, [fp, #-0x20]
    // 0x87354c: StoreField: r1->field_f = r0
    //     0x87354c: stur            w0, [x1, #0xf]
    // 0x873550: ldur            d0, [fp, #-0x40]
    // 0x873554: StoreField: r1->field_13 = d0
    //     0x873554: stur            d0, [x1, #0x13]
    // 0x873558: ldur            d0, [fp, #-0x38]
    // 0x87355c: StoreField: r1->field_1b = d0
    //     0x87355c: stur            d0, [x1, #0x1b]
    // 0x873560: ldur            x0, [fp, #-0x28]
    // 0x873564: StoreField: r1->field_7 = r0
    //     0x873564: stur            w0, [x1, #7]
    // 0x873568: mov             x0, x1
    // 0x87356c: LeaveFrame
    //     0x87356c: mov             SP, fp
    //     0x873570: ldp             fp, lr, [SP], #0x10
    // 0x873574: ret
    //     0x873574: ret             
    // 0x873578: mov             x4, x0
    // 0x87357c: mov             v3.16b, v1.16b
    // 0x873580: mov             x0, x4
    // 0x873584: ldur            x2, [fp, #-8]
    // 0x873588: r1 = Null
    //     0x873588: mov             x1, NULL
    // 0x87358c: cmp             w0, NULL
    // 0x873590: b.eq            #0x8735d4
    // 0x873594: branchIfSmi(r0, 0x8735d4)
    //     0x873594: tbz             w0, #0, #0x8735d4
    // 0x873598: r3 = SubtypeTestCache
    //     0x873598: add             x3, PP, #0x32, lsl #12  ; [pp+0x32a10] SubtypeTestCache
    //     0x87359c: ldr             x3, [x3, #0xa10]
    // 0x8735a0: r30 = Subtype3TestCacheStub
    //     0x8735a0: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x8affb0)
    // 0x8735a4: LoadField: r30 = r30->field_7
    //     0x8735a4: ldur            lr, [lr, #7]
    // 0x8735a8: blr             lr
    // 0x8735ac: cmp             w7, NULL
    // 0x8735b0: b.eq            #0x8735bc
    // 0x8735b4: tbnz            w7, #4, #0x8735d4
    // 0x8735b8: b               #0x8735dc
    // 0x8735bc: r8 = _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0x8735bc: add             x8, PP, #0x32, lsl #12  ; [pp+0x32a18] Type: _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0x8735c0: ldr             x8, [x8, #0xa18]
    // 0x8735c4: r3 = SubtypeTestCache
    //     0x8735c4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32a20] SubtypeTestCache
    //     0x8735c8: ldr             x3, [x3, #0xa20]
    // 0x8735cc: r0 = InstanceOf()
    //     0x8735cc: bl              #0x89e5c8  ; InstanceOfStub
    // 0x8735d0: b               #0x8735e0
    // 0x8735d4: r0 = false
    //     0x8735d4: add             x0, NULL, #0x30  ; false
    // 0x8735d8: b               #0x8735e0
    // 0x8735dc: r0 = true
    //     0x8735dc: add             x0, NULL, #0x20  ; true
    // 0x8735e0: tbnz            w0, #4, #0x873784
    // 0x8735e4: ldur            x0, [fp, #-0x10]
    // 0x8735e8: ldur            x3, [fp, #-0x18]
    // 0x8735ec: ldur            d1, [fp, #-0x30]
    // 0x8735f0: LoadField: r1 = r3->field_7
    //     0x8735f0: ldur            w1, [x3, #7]
    // 0x8735f4: DecompressPointer r1
    //     0x8735f4: add             x1, x1, HEAP, lsl #32
    // 0x8735f8: LoadField: r2 = r0->field_7
    //     0x8735f8: ldur            w2, [x0, #7]
    // 0x8735fc: DecompressPointer r2
    //     0x8735fc: add             x2, x2, HEAP, lsl #32
    // 0x873600: mov             v0.16b, v1.16b
    // 0x873604: r0 = lerp()
    //     0x873604: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x873608: mov             x3, x0
    // 0x87360c: ldur            x0, [fp, #-0x18]
    // 0x873610: stur            x3, [fp, #-8]
    // 0x873614: LoadField: r1 = r0->field_f
    //     0x873614: ldur            w1, [x0, #0xf]
    // 0x873618: DecompressPointer r1
    //     0x873618: add             x1, x1, HEAP, lsl #32
    // 0x87361c: ldur            x4, [fp, #-0x10]
    // 0x873620: LoadField: r2 = r4->field_f
    //     0x873620: ldur            w2, [x4, #0xf]
    // 0x873624: DecompressPointer r2
    //     0x873624: add             x2, x2, HEAP, lsl #32
    // 0x873628: ldur            d0, [fp, #-0x30]
    // 0x87362c: r0 = lerp()
    //     0x87362c: bl              #0x734ee8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x873630: ldur            x2, [fp, #-0x18]
    // 0x873634: stur            x0, [fp, #-0x20]
    // 0x873638: LoadField: d0 = r2->field_13
    //     0x873638: ldur            d0, [x2, #0x13]
    // 0x87363c: ldur            x4, [fp, #-0x10]
    // 0x873640: LoadField: d1 = r4->field_13
    //     0x873640: ldur            d1, [x4, #0x13]
    // 0x873644: ldur            d2, [fp, #-0x30]
    // 0x873648: r3 = inline_Allocate_Double()
    //     0x873648: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x87364c: add             x3, x3, #0x10
    //     0x873650: cmp             x1, x3
    //     0x873654: b.ls            #0x8737ac
    //     0x873658: str             x3, [THR, #0x60]  ; THR::top
    //     0x87365c: sub             x3, x3, #0xf
    //     0x873660: movz            x1, #0xe19c
    //     0x873664: movk            x1, #0x3, lsl #16
    //     0x873668: stur            x1, [x3, #-1]
    // 0x87366c: dmb             ishst
    // 0x873670: StoreField: r3->field_7 = d2
    //     0x873670: stur            d2, [x3, #7]
    // 0x873674: r1 = inline_Allocate_Double()
    //     0x873674: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x873678: add             x1, x1, #0x10
    //     0x87367c: cmp             x2, x1
    //     0x873680: b.ls            #0x8737d0
    //     0x873684: str             x1, [THR, #0x60]  ; THR::top
    //     0x873688: sub             x1, x1, #0xf
    //     0x87368c: movz            x2, #0xe19c
    //     0x873690: movk            x2, #0x3, lsl #16
    //     0x873694: stur            x2, [x1, #-1]
    // 0x873698: dmb             ishst
    // 0x87369c: StoreField: r1->field_7 = d0
    //     0x87369c: stur            d0, [x1, #7]
    // 0x8736a0: r2 = inline_Allocate_Double()
    //     0x8736a0: ldp             x2, x5, [THR, #0x60]  ; THR::top
    //     0x8736a4: add             x2, x2, #0x10
    //     0x8736a8: cmp             x5, x2
    //     0x8736ac: b.ls            #0x8737f4
    //     0x8736b0: str             x2, [THR, #0x60]  ; THR::top
    //     0x8736b4: sub             x2, x2, #0xf
    //     0x8736b8: movz            x5, #0xe19c
    //     0x8736bc: movk            x5, #0x3, lsl #16
    //     0x8736c0: stur            x5, [x2, #-1]
    // 0x8736c4: dmb             ishst
    // 0x8736c8: StoreField: r2->field_7 = d1
    //     0x8736c8: stur            d1, [x2, #7]
    // 0x8736cc: r0 = lerpDouble()
    //     0x8736cc: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x8736d0: ldur            x1, [fp, #-0x10]
    // 0x8736d4: stur            x0, [fp, #-0x28]
    // 0x8736d8: LoadField: d0 = r1->field_1b
    //     0x8736d8: ldur            d0, [x1, #0x1b]
    // 0x8736dc: stur            d0, [fp, #-0x38]
    // 0x8736e0: r2 = LoadClassIdInstr(r1)
    //     0x8736e0: ldur            x2, [x1, #-1]
    //     0x8736e4: ubfx            x2, x2, #0xc, #0x14
    // 0x8736e8: cmp             x2, #0x5ab
    // 0x8736ec: b.ne            #0x873734
    // 0x8736f0: ldur            x3, [fp, #-8]
    // 0x8736f4: ldur            x2, [fp, #-0x20]
    // 0x8736f8: r1 = <RoundedSuperellipseBorder>
    //     0x8736f8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcb8] TypeArguments: <RoundedSuperellipseBorder>
    //     0x8736fc: ldr             x1, [x1, #0xcb8]
    // 0x873700: r0 = _RoundedSuperellipseToCircleBorder()
    //     0x873700: bl              #0x871aec  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0x873704: mov             x1, x0
    // 0x873708: ldur            x0, [fp, #-0x20]
    // 0x87370c: StoreField: r1->field_f = r0
    //     0x87370c: stur            w0, [x1, #0xf]
    // 0x873710: ldur            x2, [fp, #-0x28]
    // 0x873714: LoadField: d0 = r2->field_7
    //     0x873714: ldur            d0, [x2, #7]
    // 0x873718: StoreField: r1->field_13 = d0
    //     0x873718: stur            d0, [x1, #0x13]
    // 0x87371c: ldur            d0, [fp, #-0x38]
    // 0x873720: StoreField: r1->field_1b = d0
    //     0x873720: stur            d0, [x1, #0x1b]
    // 0x873724: ldur            x3, [fp, #-8]
    // 0x873728: StoreField: r1->field_7 = r3
    //     0x873728: stur            w3, [x1, #7]
    // 0x87372c: mov             x0, x1
    // 0x873730: b               #0x873778
    // 0x873734: ldur            x3, [fp, #-8]
    // 0x873738: mov             x2, x0
    // 0x87373c: ldur            x0, [fp, #-0x20]
    // 0x873740: r1 = <RoundedRectangleBorder>
    //     0x873740: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcb0] TypeArguments: <RoundedRectangleBorder>
    //     0x873744: ldr             x1, [x1, #0xcb0]
    // 0x873748: r0 = _RoundedRectangleToCircleBorder()
    //     0x873748: bl              #0x871980  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0x87374c: mov             x1, x0
    // 0x873750: ldur            x0, [fp, #-0x20]
    // 0x873754: StoreField: r1->field_f = r0
    //     0x873754: stur            w0, [x1, #0xf]
    // 0x873758: ldur            x0, [fp, #-0x28]
    // 0x87375c: LoadField: d0 = r0->field_7
    //     0x87375c: ldur            d0, [x0, #7]
    // 0x873760: StoreField: r1->field_13 = d0
    //     0x873760: stur            d0, [x1, #0x13]
    // 0x873764: ldur            d0, [fp, #-0x38]
    // 0x873768: StoreField: r1->field_1b = d0
    //     0x873768: stur            d0, [x1, #0x1b]
    // 0x87376c: ldur            x0, [fp, #-8]
    // 0x873770: StoreField: r1->field_7 = r0
    //     0x873770: stur            w0, [x1, #7]
    // 0x873774: mov             x0, x1
    // 0x873778: LeaveFrame
    //     0x873778: mov             SP, fp
    //     0x87377c: ldp             fp, lr, [SP], #0x10
    // 0x873780: ret
    //     0x873780: ret             
    // 0x873784: ldur            x1, [fp, #-0x10]
    // 0x873788: ldur            x2, [fp, #-0x18]
    // 0x87378c: ldur            d2, [fp, #-0x30]
    // 0x873790: mov             v0.16b, v2.16b
    // 0x873794: r0 = lerpFrom()
    //     0x873794: bl              #0x874294  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpFrom
    // 0x873798: LeaveFrame
    //     0x873798: mov             SP, fp
    //     0x87379c: ldp             fp, lr, [SP], #0x10
    // 0x8737a0: ret
    //     0x8737a0: ret             
    // 0x8737a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8737a4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x8737a8: b               #0x873294
    // 0x8737ac: stp             q1, q2, [SP, #-0x20]!
    // 0x8737b0: SaveReg d0
    //     0x8737b0: str             q0, [SP, #-0x10]!
    // 0x8737b4: stp             x0, x4, [SP, #-0x10]!
    // 0x8737b8: r0 = AllocateDouble()
    //     0x8737b8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x8737bc: mov             x3, x0
    // 0x8737c0: ldp             x0, x4, [SP], #0x10
    // 0x8737c4: RestoreReg d0
    //     0x8737c4: ldr             q0, [SP], #0x10
    // 0x8737c8: ldp             q1, q2, [SP], #0x20
    // 0x8737cc: b               #0x873670
    // 0x8737d0: stp             q0, q1, [SP, #-0x20]!
    // 0x8737d4: stp             x3, x4, [SP, #-0x10]!
    // 0x8737d8: SaveReg r0
    //     0x8737d8: str             x0, [SP, #-8]!
    // 0x8737dc: r0 = AllocateDouble()
    //     0x8737dc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x8737e0: mov             x1, x0
    // 0x8737e4: RestoreReg r0
    //     0x8737e4: ldr             x0, [SP], #8
    // 0x8737e8: ldp             x3, x4, [SP], #0x10
    // 0x8737ec: ldp             q0, q1, [SP], #0x20
    // 0x8737f0: b               #0x87369c
    // 0x8737f4: SaveReg d1
    //     0x8737f4: str             q1, [SP, #-0x10]!
    // 0x8737f8: stp             x3, x4, [SP, #-0x10]!
    // 0x8737fc: stp             x0, x1, [SP, #-0x10]!
    // 0x873800: r0 = AllocateDouble()
    //     0x873800: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x873804: mov             x2, x0
    // 0x873808: ldp             x0, x1, [SP], #0x10
    // 0x87380c: ldp             x3, x4, [SP], #0x10
    // 0x873810: RestoreReg d1
    //     0x873810: ldr             q1, [SP], #0x10
    // 0x873814: b               #0x8736c8
  }
  _ scale(/* No info */) {
    // ** addr: 0x87e8d8, size: 0x1c8
    // 0x87e8d8: EnterFrame
    //     0x87e8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x87e8dc: mov             fp, SP
    // 0x87e8e0: AllocStack(0x48)
    //     0x87e8e0: sub             SP, SP, #0x48
    // 0x87e8e4: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x40 */)
    //     0x87e8e4: mov             x0, x1
    //     0x87e8e8: mov             v1.16b, v0.16b
    //     0x87e8ec: stur            x1, [fp, #-8]
    //     0x87e8f0: stur            d0, [fp, #-0x40]
    // 0x87e8f4: CheckStackOverflow
    //     0x87e8f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87e8f8: cmp             SP, x16
    //     0x87e8fc: b.ls            #0x87ea98
    // 0x87e900: LoadField: r1 = r0->field_7
    //     0x87e900: ldur            w1, [x0, #7]
    // 0x87e904: DecompressPointer r1
    //     0x87e904: add             x1, x1, HEAP, lsl #32
    // 0x87e908: mov             v0.16b, v1.16b
    // 0x87e90c: r0 = scale()
    //     0x87e90c: bl              #0x87e6ac  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x87e910: mov             x2, x0
    // 0x87e914: ldur            x0, [fp, #-8]
    // 0x87e918: stur            x2, [fp, #-0x18]
    // 0x87e91c: LoadField: r3 = r0->field_f
    //     0x87e91c: ldur            w3, [x0, #0xf]
    // 0x87e920: DecompressPointer r3
    //     0x87e920: add             x3, x3, HEAP, lsl #32
    // 0x87e924: stur            x3, [fp, #-0x10]
    // 0x87e928: r1 = LoadClassIdInstr(r3)
    //     0x87e928: ldur            x1, [x3, #-1]
    //     0x87e92c: ubfx            x1, x1, #0xc, #0x14
    // 0x87e930: cmp             x1, #0x561
    // 0x87e934: b.ne            #0x87e9d0
    // 0x87e938: LoadField: r1 = r3->field_7
    //     0x87e938: ldur            w1, [x3, #7]
    // 0x87e93c: DecompressPointer r1
    //     0x87e93c: add             x1, x1, HEAP, lsl #32
    // 0x87e940: ldur            d0, [fp, #-0x40]
    // 0x87e944: r0 = *()
    //     0x87e944: bl              #0x3b8fac  ; [dart:ui] Radius::*
    // 0x87e948: mov             x2, x0
    // 0x87e94c: ldur            x0, [fp, #-0x10]
    // 0x87e950: stur            x2, [fp, #-0x20]
    // 0x87e954: LoadField: r1 = r0->field_b
    //     0x87e954: ldur            w1, [x0, #0xb]
    // 0x87e958: DecompressPointer r1
    //     0x87e958: add             x1, x1, HEAP, lsl #32
    // 0x87e95c: ldur            d0, [fp, #-0x40]
    // 0x87e960: r0 = *()
    //     0x87e960: bl              #0x3b8fac  ; [dart:ui] Radius::*
    // 0x87e964: mov             x2, x0
    // 0x87e968: ldur            x0, [fp, #-0x10]
    // 0x87e96c: stur            x2, [fp, #-0x28]
    // 0x87e970: LoadField: r1 = r0->field_f
    //     0x87e970: ldur            w1, [x0, #0xf]
    // 0x87e974: DecompressPointer r1
    //     0x87e974: add             x1, x1, HEAP, lsl #32
    // 0x87e978: ldur            d0, [fp, #-0x40]
    // 0x87e97c: r0 = *()
    //     0x87e97c: bl              #0x3b8fac  ; [dart:ui] Radius::*
    // 0x87e980: ldur            x1, [fp, #-0x10]
    // 0x87e984: stur            x0, [fp, #-0x30]
    // 0x87e988: LoadField: r2 = r1->field_13
    //     0x87e988: ldur            w2, [x1, #0x13]
    // 0x87e98c: DecompressPointer r2
    //     0x87e98c: add             x2, x2, HEAP, lsl #32
    // 0x87e990: mov             x1, x2
    // 0x87e994: ldur            d0, [fp, #-0x40]
    // 0x87e998: r0 = *()
    //     0x87e998: bl              #0x3b8fac  ; [dart:ui] Radius::*
    // 0x87e99c: stur            x0, [fp, #-0x38]
    // 0x87e9a0: r0 = BorderRadius()
    //     0x87e9a0: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x87e9a4: mov             x1, x0
    // 0x87e9a8: ldur            x0, [fp, #-0x20]
    // 0x87e9ac: StoreField: r1->field_7 = r0
    //     0x87e9ac: stur            w0, [x1, #7]
    // 0x87e9b0: ldur            x0, [fp, #-0x28]
    // 0x87e9b4: StoreField: r1->field_b = r0
    //     0x87e9b4: stur            w0, [x1, #0xb]
    // 0x87e9b8: ldur            x0, [fp, #-0x30]
    // 0x87e9bc: StoreField: r1->field_f = r0
    //     0x87e9bc: stur            w0, [x1, #0xf]
    // 0x87e9c0: ldur            x0, [fp, #-0x38]
    // 0x87e9c4: StoreField: r1->field_13 = r0
    //     0x87e9c4: stur            w0, [x1, #0x13]
    // 0x87e9c8: mov             x2, x1
    // 0x87e9cc: b               #0x87e9f0
    // 0x87e9d0: mov             x1, x3
    // 0x87e9d4: r0 = LoadClassIdInstr(r1)
    //     0x87e9d4: ldur            x0, [x1, #-1]
    //     0x87e9d8: ubfx            x0, x0, #0xc, #0x14
    // 0x87e9dc: ldur            d0, [fp, #-0x40]
    // 0x87e9e0: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x87e9e0: sub             lr, x0, #0xfe8
    //     0x87e9e4: ldr             lr, [x21, lr, lsl #3]
    //     0x87e9e8: blr             lr
    // 0x87e9ec: mov             x2, x0
    // 0x87e9f0: ldur            x0, [fp, #-8]
    // 0x87e9f4: stur            x2, [fp, #-0x10]
    // 0x87e9f8: LoadField: d0 = r0->field_1b
    //     0x87e9f8: ldur            d0, [x0, #0x1b]
    // 0x87e9fc: stur            d0, [fp, #-0x48]
    // 0x87ea00: r1 = LoadClassIdInstr(r0)
    //     0x87ea00: ldur            x1, [x0, #-1]
    //     0x87ea04: ubfx            x1, x1, #0xc, #0x14
    // 0x87ea08: cmp             x1, #0x5ab
    // 0x87ea0c: b.ne            #0x87ea50
    // 0x87ea10: ldur            d1, [fp, #-0x40]
    // 0x87ea14: ldur            x0, [fp, #-0x18]
    // 0x87ea18: r1 = <RoundedSuperellipseBorder>
    //     0x87ea18: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcb8] TypeArguments: <RoundedSuperellipseBorder>
    //     0x87ea1c: ldr             x1, [x1, #0xcb8]
    // 0x87ea20: r0 = _RoundedSuperellipseToCircleBorder()
    //     0x87ea20: bl              #0x871aec  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0x87ea24: mov             x1, x0
    // 0x87ea28: ldur            x0, [fp, #-0x10]
    // 0x87ea2c: StoreField: r1->field_f = r0
    //     0x87ea2c: stur            w0, [x1, #0xf]
    // 0x87ea30: ldur            d0, [fp, #-0x40]
    // 0x87ea34: StoreField: r1->field_13 = d0
    //     0x87ea34: stur            d0, [x1, #0x13]
    // 0x87ea38: ldur            d1, [fp, #-0x48]
    // 0x87ea3c: StoreField: r1->field_1b = d1
    //     0x87ea3c: stur            d1, [x1, #0x1b]
    // 0x87ea40: ldur            x2, [fp, #-0x18]
    // 0x87ea44: StoreField: r1->field_7 = r2
    //     0x87ea44: stur            w2, [x1, #7]
    // 0x87ea48: mov             x0, x1
    // 0x87ea4c: b               #0x87ea8c
    // 0x87ea50: mov             v1.16b, v0.16b
    // 0x87ea54: ldur            d0, [fp, #-0x40]
    // 0x87ea58: mov             x0, x2
    // 0x87ea5c: ldur            x2, [fp, #-0x18]
    // 0x87ea60: r1 = <RoundedRectangleBorder>
    //     0x87ea60: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcb0] TypeArguments: <RoundedRectangleBorder>
    //     0x87ea64: ldr             x1, [x1, #0xcb0]
    // 0x87ea68: r0 = _RoundedRectangleToCircleBorder()
    //     0x87ea68: bl              #0x871980  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0x87ea6c: ldur            x1, [fp, #-0x10]
    // 0x87ea70: StoreField: r0->field_f = r1
    //     0x87ea70: stur            w1, [x0, #0xf]
    // 0x87ea74: ldur            d0, [fp, #-0x40]
    // 0x87ea78: StoreField: r0->field_13 = d0
    //     0x87ea78: stur            d0, [x0, #0x13]
    // 0x87ea7c: ldur            d0, [fp, #-0x48]
    // 0x87ea80: StoreField: r0->field_1b = d0
    //     0x87ea80: stur            d0, [x0, #0x1b]
    // 0x87ea84: ldur            x1, [fp, #-0x18]
    // 0x87ea88: StoreField: r0->field_7 = r1
    //     0x87ea88: stur            w1, [x0, #7]
    // 0x87ea8c: LeaveFrame
    //     0x87ea8c: mov             SP, fp
    //     0x87ea90: ldp             fp, lr, [SP], #0x10
    // 0x87ea94: ret
    //     0x87ea94: ret             
    // 0x87ea98: r0 = StackOverflowSharedWithFPURegs()
    //     0x87ea98: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x87ea9c: b               #0x87e900
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x87f368, size: 0x26c
    // 0x87f368: EnterFrame
    //     0x87f368: stp             fp, lr, [SP, #-0x10]!
    //     0x87f36c: mov             fp, SP
    // 0x87f370: AllocStack(0x38)
    //     0x87f370: sub             SP, SP, #0x38
    // 0x87f374: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x87f374: mov             x4, x1
    //     0x87f378: mov             x0, x2
    //     0x87f37c: stur            x1, [fp, #-8]
    //     0x87f380: stur            x2, [fp, #-0x10]
    //     0x87f384: stur            x3, [fp, #-0x18]
    // 0x87f388: CheckStackOverflow
    //     0x87f388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87f38c: cmp             SP, x16
    //     0x87f390: b.ls            #0x87f5c0
    // 0x87f394: mov             x1, x4
    // 0x87f398: mov             x2, x0
    // 0x87f39c: r0 = _adjustRect()
    //     0x87f39c: bl              #0x7343f4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustRect
    // 0x87f3a0: ldur            x1, [fp, #-8]
    // 0x87f3a4: ldur            x2, [fp, #-0x10]
    // 0x87f3a8: ldur            x3, [fp, #-0x18]
    // 0x87f3ac: stur            x0, [fp, #-0x10]
    // 0x87f3b0: r0 = _adjustBorderRadius()
    //     0x87f3b0: bl              #0x733fa0  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustBorderRadius
    // 0x87f3b4: mov             x1, x0
    // 0x87f3b8: ldur            x0, [fp, #-8]
    // 0x87f3bc: r2 = LoadClassIdInstr(r0)
    //     0x87f3bc: ldur            x2, [x0, #-1]
    //     0x87f3c0: ubfx            x2, x2, #0xc, #0x14
    // 0x87f3c4: cmp             x2, #0x5ab
    // 0x87f3c8: b.ne            #0x87f484
    // 0x87f3cc: ldur            x2, [fp, #-0x10]
    // 0x87f3d0: r0 = toRSuperellipse()
    //     0x87f3d0: bl              #0x73387c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRSuperellipse
    // 0x87f3d4: stur            x0, [fp, #-8]
    // 0x87f3d8: r0 = _NativePath()
    //     0x87f3d8: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x87f3dc: mov             x1, x0
    // 0x87f3e0: stur            x0, [fp, #-0x18]
    // 0x87f3e4: r0 = __constructor$Method$FfiNative()
    //     0x87f3e4: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x87f3e8: ldur            x1, [fp, #-8]
    // 0x87f3ec: r0 = _native()
    //     0x87f3ec: bl              #0x7335b0  ; [dart:ui] RSuperellipse::_native
    // 0x87f3f0: mov             x2, x0
    // 0x87f3f4: ldur            x0, [fp, #-0x18]
    // 0x87f3f8: stur            x2, [fp, #-8]
    // 0x87f3fc: LoadField: r1 = r0->field_7
    //     0x87f3fc: ldur            w1, [x0, #7]
    // 0x87f400: DecompressPointer r1
    //     0x87f400: add             x1, x1, HEAP, lsl #32
    // 0x87f404: cmp             w1, NULL
    // 0x87f408: b.eq            #0x87f5c8
    // 0x87f40c: LoadField: r3 = r1->field_7
    //     0x87f40c: ldur            x3, [x1, #7]
    // 0x87f410: ldr             x1, [x3]
    // 0x87f414: cbz             x1, #0x87f5a0
    // 0x87f418: mov             x3, x1
    // 0x87f41c: stur            x3, [fp, #-0x20]
    // 0x87f420: r1 = <Never>
    //     0x87f420: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x87f424: r0 = Pointer()
    //     0x87f424: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x87f428: mov             x2, x0
    // 0x87f42c: ldur            x0, [fp, #-0x20]
    // 0x87f430: stur            x2, [fp, #-0x28]
    // 0x87f434: StoreField: r2->field_7 = r0
    //     0x87f434: stur            x0, [x2, #7]
    // 0x87f438: ldur            x0, [fp, #-8]
    // 0x87f43c: LoadField: r1 = r0->field_7
    //     0x87f43c: ldur            w1, [x0, #7]
    // 0x87f440: DecompressPointer r1
    //     0x87f440: add             x1, x1, HEAP, lsl #32
    // 0x87f444: cmp             w1, NULL
    // 0x87f448: b.eq            #0x87f5cc
    // 0x87f44c: LoadField: r3 = r1->field_7
    //     0x87f44c: ldur            x3, [x1, #7]
    // 0x87f450: ldr             x1, [x3]
    // 0x87f454: mov             x3, x1
    // 0x87f458: stur            x3, [fp, #-0x20]
    // 0x87f45c: r1 = <Never>
    //     0x87f45c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x87f460: r0 = Pointer()
    //     0x87f460: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x87f464: mov             x1, x0
    // 0x87f468: ldur            x0, [fp, #-0x20]
    // 0x87f46c: StoreField: r1->field_7 = r0
    //     0x87f46c: stur            x0, [x1, #7]
    // 0x87f470: mov             x2, x1
    // 0x87f474: ldur            x1, [fp, #-0x28]
    // 0x87f478: r0 = __addRSuperellipse$Method$FfiNative()
    //     0x87f478: bl              #0x7334dc  ; [dart:ui] _NativePath::__addRSuperellipse$Method$FfiNative
    // 0x87f47c: ldur            x0, [fp, #-0x18]
    // 0x87f480: b               #0x87f594
    // 0x87f484: ldur            x2, [fp, #-0x10]
    // 0x87f488: r0 = toRRect()
    //     0x87f488: bl              #0x50fc4c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x87f48c: stur            x0, [fp, #-8]
    // 0x87f490: r0 = _NativePath()
    //     0x87f490: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x87f494: mov             x1, x0
    // 0x87f498: stur            x0, [fp, #-0x10]
    // 0x87f49c: r0 = __constructor$Method$FfiNative()
    //     0x87f49c: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x87f4a0: ldur            x0, [fp, #-8]
    // 0x87f4a4: LoadField: d0 = r0->field_b
    //     0x87f4a4: ldur            d0, [x0, #0xb]
    // 0x87f4a8: fcvt            s1, d0
    // 0x87f4ac: stur            d1, [fp, #-0x30]
    // 0x87f4b0: r4 = 24
    //     0x87f4b0: movz            x4, #0x18
    // 0x87f4b4: r0 = AllocateFloat32Array()
    //     0x87f4b4: bl              #0x8b2654  ; AllocateFloat32ArrayStub
    // 0x87f4b8: ldur            d0, [fp, #-0x30]
    // 0x87f4bc: stur            x0, [fp, #-0x18]
    // 0x87f4c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x87f4c0: stur            s0, [x0, #0x17]
    // 0x87f4c4: ldur            x1, [fp, #-8]
    // 0x87f4c8: LoadField: d0 = r1->field_13
    //     0x87f4c8: ldur            d0, [x1, #0x13]
    // 0x87f4cc: fcvt            s1, d0
    // 0x87f4d0: StoreField: r0->field_1b = d1
    //     0x87f4d0: stur            s1, [x0, #0x1b]
    // 0x87f4d4: LoadField: d0 = r1->field_1b
    //     0x87f4d4: ldur            d0, [x1, #0x1b]
    // 0x87f4d8: fcvt            s1, d0
    // 0x87f4dc: StoreField: r0->field_1f = d1
    //     0x87f4dc: stur            s1, [x0, #0x1f]
    // 0x87f4e0: LoadField: d0 = r1->field_23
    //     0x87f4e0: ldur            d0, [x1, #0x23]
    // 0x87f4e4: fcvt            s1, d0
    // 0x87f4e8: StoreField: r0->field_23 = d1
    //     0x87f4e8: stur            s1, [x0, #0x23]
    // 0x87f4ec: LoadField: d0 = r1->field_2b
    //     0x87f4ec: ldur            d0, [x1, #0x2b]
    // 0x87f4f0: fcvt            s1, d0
    // 0x87f4f4: StoreField: r0->field_27 = d1
    //     0x87f4f4: stur            s1, [x0, #0x27]
    // 0x87f4f8: LoadField: d0 = r1->field_33
    //     0x87f4f8: ldur            d0, [x1, #0x33]
    // 0x87f4fc: fcvt            s1, d0
    // 0x87f500: StoreField: r0->field_2b = d1
    //     0x87f500: stur            s1, [x0, #0x2b]
    // 0x87f504: LoadField: d0 = r1->field_3b
    //     0x87f504: ldur            d0, [x1, #0x3b]
    // 0x87f508: fcvt            s1, d0
    // 0x87f50c: StoreField: r0->field_2f = d1
    //     0x87f50c: stur            s1, [x0, #0x2f]
    // 0x87f510: LoadField: d0 = r1->field_43
    //     0x87f510: ldur            d0, [x1, #0x43]
    // 0x87f514: fcvt            s1, d0
    // 0x87f518: StoreField: r0->field_33 = d1
    //     0x87f518: stur            s1, [x0, #0x33]
    // 0x87f51c: LoadField: d0 = r1->field_4b
    //     0x87f51c: ldur            d0, [x1, #0x4b]
    // 0x87f520: fcvt            s1, d0
    // 0x87f524: StoreField: r0->field_37 = d1
    //     0x87f524: stur            s1, [x0, #0x37]
    // 0x87f528: LoadField: d0 = r1->field_53
    //     0x87f528: ldur            d0, [x1, #0x53]
    // 0x87f52c: fcvt            s1, d0
    // 0x87f530: StoreField: r0->field_3b = d1
    //     0x87f530: stur            s1, [x0, #0x3b]
    // 0x87f534: LoadField: d0 = r1->field_5b
    //     0x87f534: ldur            d0, [x1, #0x5b]
    // 0x87f538: fcvt            s1, d0
    // 0x87f53c: StoreField: r0->field_3f = d1
    //     0x87f53c: stur            s1, [x0, #0x3f]
    // 0x87f540: LoadField: d0 = r1->field_63
    //     0x87f540: ldur            d0, [x1, #0x63]
    // 0x87f544: fcvt            s1, d0
    // 0x87f548: StoreField: r0->field_43 = d1
    //     0x87f548: stur            s1, [x0, #0x43]
    // 0x87f54c: ldur            x2, [fp, #-0x10]
    // 0x87f550: LoadField: r1 = r2->field_7
    //     0x87f550: ldur            w1, [x2, #7]
    // 0x87f554: DecompressPointer r1
    //     0x87f554: add             x1, x1, HEAP, lsl #32
    // 0x87f558: cmp             w1, NULL
    // 0x87f55c: b.eq            #0x87f5d0
    // 0x87f560: LoadField: r3 = r1->field_7
    //     0x87f560: ldur            x3, [x1, #7]
    // 0x87f564: ldr             x1, [x3]
    // 0x87f568: cbz             x1, #0x87f5b0
    // 0x87f56c: mov             x3, x1
    // 0x87f570: stur            x3, [fp, #-0x20]
    // 0x87f574: r1 = <Never>
    //     0x87f574: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x87f578: r0 = Pointer()
    //     0x87f578: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x87f57c: mov             x1, x0
    // 0x87f580: ldur            x0, [fp, #-0x20]
    // 0x87f584: StoreField: r1->field_7 = r0
    //     0x87f584: stur            x0, [x1, #7]
    // 0x87f588: ldur            x2, [fp, #-0x18]
    // 0x87f58c: r0 = __addRRect$Method$FfiNative()
    //     0x87f58c: bl              #0x4abbb4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x87f590: ldur            x0, [fp, #-0x10]
    // 0x87f594: LeaveFrame
    //     0x87f594: mov             SP, fp
    //     0x87f598: ldp             fp, lr, [SP], #0x10
    // 0x87f59c: ret
    //     0x87f59c: ret             
    // 0x87f5a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x87f5a0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87f5a4: str             x16, [SP]
    // 0x87f5a8: r0 = _throwNew()
    //     0x87f5a8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x87f5ac: brk             #0
    // 0x87f5b0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x87f5b0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87f5b4: str             x16, [SP]
    // 0x87f5b8: r0 = _throwNew()
    //     0x87f5b8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x87f5bc: brk             #0
    // 0x87f5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f5c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f5c4: b               #0x87f394
    // 0x87f5c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x87f5c8: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x87f5cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x87f5cc: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x87f5d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x87f5d0: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1451, size: 0x24, field offset: 0x24
//   const constructor, 
class _RoundedSuperellipseToCircleBorder extends _ShapeToCircleBorder<dynamic> {

  _ copyWith(/* No info */) {
    // ** addr: 0x8808b0, size: 0x190
    // 0x8808b0: EnterFrame
    //     0x8808b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8808b4: mov             fp, SP
    // 0x8808b8: AllocStack(0x20)
    //     0x8808b8: sub             SP, SP, #0x20
    // 0x8808bc: SetupParameters({dynamic borderRadius = Null /* r5 */, dynamic circularity = Null /* r6 */, dynamic eccentricity = Null /* r0 */})
    //     0x8808bc: ldur            w0, [x4, #0x13]
    //     0x8808c0: ldur            w3, [x4, #0x1f]
    //     0x8808c4: add             x3, x3, HEAP, lsl #32
    //     0x8808c8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b300] "borderRadius"
    //     0x8808cc: ldr             x16, [x16, #0x300]
    //     0x8808d0: cmp             w3, w16
    //     0x8808d4: b.ne            #0x8808f8
    //     0x8808d8: ldur            w3, [x4, #0x23]
    //     0x8808dc: add             x3, x3, HEAP, lsl #32
    //     0x8808e0: sub             w5, w0, w3
    //     0x8808e4: add             x3, fp, w5, sxtw #2
    //     0x8808e8: ldr             x3, [x3, #8]
    //     0x8808ec: mov             x5, x3
    //     0x8808f0: movz            x3, #0x1
    //     0x8808f4: b               #0x880900
    //     0x8808f8: mov             x5, NULL
    //     0x8808fc: movz            x3, #0
    //     0x880900: lsl             x6, x3, #1
    //     0x880904: lsl             w7, w6, #1
    //     0x880908: add             w8, w7, #8
    //     0x88090c: add             x16, x4, w8, sxtw #1
    //     0x880910: ldur            w9, [x16, #0xf]
    //     0x880914: add             x9, x9, HEAP, lsl #32
    //     0x880918: add             x16, PP, #0x32, lsl #12  ; [pp+0x32258] "circularity"
    //     0x88091c: ldr             x16, [x16, #0x258]
    //     0x880920: cmp             w9, w16
    //     0x880924: b.ne            #0x880958
    //     0x880928: add             w3, w7, #0xa
    //     0x88092c: add             x16, x4, w3, sxtw #1
    //     0x880930: ldur            w7, [x16, #0xf]
    //     0x880934: add             x7, x7, HEAP, lsl #32
    //     0x880938: sub             w3, w0, w7
    //     0x88093c: add             x7, fp, w3, sxtw #2
    //     0x880940: ldr             x7, [x7, #8]
    //     0x880944: add             w3, w6, #2
    //     0x880948: sbfx            x6, x3, #1, #0x1f
    //     0x88094c: mov             x3, x6
    //     0x880950: mov             x6, x7
    //     0x880954: b               #0x88095c
    //     0x880958: mov             x6, NULL
    //     0x88095c: lsl             x7, x3, #1
    //     0x880960: lsl             w3, w7, #1
    //     0x880964: add             w7, w3, #8
    //     0x880968: add             x16, x4, w7, sxtw #1
    //     0x88096c: ldur            w8, [x16, #0xf]
    //     0x880970: add             x8, x8, HEAP, lsl #32
    //     0x880974: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a28] "eccentricity"
    //     0x880978: ldr             x16, [x16, #0xa28]
    //     0x88097c: cmp             w8, w16
    //     0x880980: b.ne            #0x8809a4
    //     0x880984: add             w7, w3, #0xa
    //     0x880988: add             x16, x4, w7, sxtw #1
    //     0x88098c: ldur            w3, [x16, #0xf]
    //     0x880990: add             x3, x3, HEAP, lsl #32
    //     0x880994: sub             w4, w0, w3
    //     0x880998: add             x0, fp, w4, sxtw #2
    //     0x88099c: ldr             x0, [x0, #8]
    //     0x8809a0: b               #0x8809a8
    //     0x8809a4: mov             x0, NULL
    // 0x8809a8: cmp             w2, NULL
    // 0x8809ac: b.ne            #0x8809b8
    // 0x8809b0: LoadField: r2 = r1->field_7
    //     0x8809b0: ldur            w2, [x1, #7]
    // 0x8809b4: DecompressPointer r2
    //     0x8809b4: add             x2, x2, HEAP, lsl #32
    // 0x8809b8: stur            x2, [fp, #-0x10]
    // 0x8809bc: cmp             w5, NULL
    // 0x8809c0: b.ne            #0x8809d0
    // 0x8809c4: LoadField: r3 = r1->field_f
    //     0x8809c4: ldur            w3, [x1, #0xf]
    // 0x8809c8: DecompressPointer r3
    //     0x8809c8: add             x3, x3, HEAP, lsl #32
    // 0x8809cc: b               #0x8809d4
    // 0x8809d0: mov             x3, x5
    // 0x8809d4: stur            x3, [fp, #-8]
    // 0x8809d8: cmp             w6, NULL
    // 0x8809dc: b.ne            #0x8809e8
    // 0x8809e0: LoadField: d0 = r1->field_13
    //     0x8809e0: ldur            d0, [x1, #0x13]
    // 0x8809e4: b               #0x8809ec
    // 0x8809e8: LoadField: d0 = r6->field_7
    //     0x8809e8: ldur            d0, [x6, #7]
    // 0x8809ec: stur            d0, [fp, #-0x20]
    // 0x8809f0: cmp             w0, NULL
    // 0x8809f4: b.ne            #0x880a00
    // 0x8809f8: LoadField: d1 = r1->field_1b
    //     0x8809f8: ldur            d1, [x1, #0x1b]
    // 0x8809fc: b               #0x880a04
    // 0x880a00: LoadField: d1 = r0->field_7
    //     0x880a00: ldur            d1, [x0, #7]
    // 0x880a04: stur            d1, [fp, #-0x18]
    // 0x880a08: r1 = <RoundedSuperellipseBorder>
    //     0x880a08: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcb8] TypeArguments: <RoundedSuperellipseBorder>
    //     0x880a0c: ldr             x1, [x1, #0xcb8]
    // 0x880a10: r0 = _RoundedSuperellipseToCircleBorder()
    //     0x880a10: bl              #0x871aec  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0x880a14: ldur            x1, [fp, #-8]
    // 0x880a18: StoreField: r0->field_f = r1
    //     0x880a18: stur            w1, [x0, #0xf]
    // 0x880a1c: ldur            d0, [fp, #-0x20]
    // 0x880a20: StoreField: r0->field_13 = d0
    //     0x880a20: stur            d0, [x0, #0x13]
    // 0x880a24: ldur            d0, [fp, #-0x18]
    // 0x880a28: StoreField: r0->field_1b = d0
    //     0x880a28: stur            d0, [x0, #0x1b]
    // 0x880a2c: ldur            x1, [fp, #-0x10]
    // 0x880a30: StoreField: r0->field_7 = r1
    //     0x880a30: stur            w1, [x0, #7]
    // 0x880a34: LeaveFrame
    //     0x880a34: mov             SP, fp
    //     0x880a38: ldp             fp, lr, [SP], #0x10
    // 0x880a3c: ret
    //     0x880a3c: ret             
  }
}

// class id: 1452, size: 0x24, field offset: 0x24
//   const constructor, 
class _RoundedRectangleToCircleBorder extends _ShapeToCircleBorder<dynamic> {

  _ copyWith(/* No info */) {
    // ** addr: 0x880720, size: 0x190
    // 0x880720: EnterFrame
    //     0x880720: stp             fp, lr, [SP, #-0x10]!
    //     0x880724: mov             fp, SP
    // 0x880728: AllocStack(0x20)
    //     0x880728: sub             SP, SP, #0x20
    // 0x88072c: SetupParameters({dynamic borderRadius = Null /* r5 */, dynamic circularity = Null /* r6 */, dynamic eccentricity = Null /* r0 */})
    //     0x88072c: ldur            w0, [x4, #0x13]
    //     0x880730: ldur            w3, [x4, #0x1f]
    //     0x880734: add             x3, x3, HEAP, lsl #32
    //     0x880738: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b300] "borderRadius"
    //     0x88073c: ldr             x16, [x16, #0x300]
    //     0x880740: cmp             w3, w16
    //     0x880744: b.ne            #0x880768
    //     0x880748: ldur            w3, [x4, #0x23]
    //     0x88074c: add             x3, x3, HEAP, lsl #32
    //     0x880750: sub             w5, w0, w3
    //     0x880754: add             x3, fp, w5, sxtw #2
    //     0x880758: ldr             x3, [x3, #8]
    //     0x88075c: mov             x5, x3
    //     0x880760: movz            x3, #0x1
    //     0x880764: b               #0x880770
    //     0x880768: mov             x5, NULL
    //     0x88076c: movz            x3, #0
    //     0x880770: lsl             x6, x3, #1
    //     0x880774: lsl             w7, w6, #1
    //     0x880778: add             w8, w7, #8
    //     0x88077c: add             x16, x4, w8, sxtw #1
    //     0x880780: ldur            w9, [x16, #0xf]
    //     0x880784: add             x9, x9, HEAP, lsl #32
    //     0x880788: add             x16, PP, #0x32, lsl #12  ; [pp+0x32258] "circularity"
    //     0x88078c: ldr             x16, [x16, #0x258]
    //     0x880790: cmp             w9, w16
    //     0x880794: b.ne            #0x8807c8
    //     0x880798: add             w3, w7, #0xa
    //     0x88079c: add             x16, x4, w3, sxtw #1
    //     0x8807a0: ldur            w7, [x16, #0xf]
    //     0x8807a4: add             x7, x7, HEAP, lsl #32
    //     0x8807a8: sub             w3, w0, w7
    //     0x8807ac: add             x7, fp, w3, sxtw #2
    //     0x8807b0: ldr             x7, [x7, #8]
    //     0x8807b4: add             w3, w6, #2
    //     0x8807b8: sbfx            x6, x3, #1, #0x1f
    //     0x8807bc: mov             x3, x6
    //     0x8807c0: mov             x6, x7
    //     0x8807c4: b               #0x8807cc
    //     0x8807c8: mov             x6, NULL
    //     0x8807cc: lsl             x7, x3, #1
    //     0x8807d0: lsl             w3, w7, #1
    //     0x8807d4: add             w7, w3, #8
    //     0x8807d8: add             x16, x4, w7, sxtw #1
    //     0x8807dc: ldur            w8, [x16, #0xf]
    //     0x8807e0: add             x8, x8, HEAP, lsl #32
    //     0x8807e4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a28] "eccentricity"
    //     0x8807e8: ldr             x16, [x16, #0xa28]
    //     0x8807ec: cmp             w8, w16
    //     0x8807f0: b.ne            #0x880814
    //     0x8807f4: add             w7, w3, #0xa
    //     0x8807f8: add             x16, x4, w7, sxtw #1
    //     0x8807fc: ldur            w3, [x16, #0xf]
    //     0x880800: add             x3, x3, HEAP, lsl #32
    //     0x880804: sub             w4, w0, w3
    //     0x880808: add             x0, fp, w4, sxtw #2
    //     0x88080c: ldr             x0, [x0, #8]
    //     0x880810: b               #0x880818
    //     0x880814: mov             x0, NULL
    // 0x880818: cmp             w2, NULL
    // 0x88081c: b.ne            #0x880828
    // 0x880820: LoadField: r2 = r1->field_7
    //     0x880820: ldur            w2, [x1, #7]
    // 0x880824: DecompressPointer r2
    //     0x880824: add             x2, x2, HEAP, lsl #32
    // 0x880828: stur            x2, [fp, #-0x10]
    // 0x88082c: cmp             w5, NULL
    // 0x880830: b.ne            #0x880840
    // 0x880834: LoadField: r3 = r1->field_f
    //     0x880834: ldur            w3, [x1, #0xf]
    // 0x880838: DecompressPointer r3
    //     0x880838: add             x3, x3, HEAP, lsl #32
    // 0x88083c: b               #0x880844
    // 0x880840: mov             x3, x5
    // 0x880844: stur            x3, [fp, #-8]
    // 0x880848: cmp             w6, NULL
    // 0x88084c: b.ne            #0x880858
    // 0x880850: LoadField: d0 = r1->field_13
    //     0x880850: ldur            d0, [x1, #0x13]
    // 0x880854: b               #0x88085c
    // 0x880858: LoadField: d0 = r6->field_7
    //     0x880858: ldur            d0, [x6, #7]
    // 0x88085c: stur            d0, [fp, #-0x20]
    // 0x880860: cmp             w0, NULL
    // 0x880864: b.ne            #0x880870
    // 0x880868: LoadField: d1 = r1->field_1b
    //     0x880868: ldur            d1, [x1, #0x1b]
    // 0x88086c: b               #0x880874
    // 0x880870: LoadField: d1 = r0->field_7
    //     0x880870: ldur            d1, [x0, #7]
    // 0x880874: stur            d1, [fp, #-0x18]
    // 0x880878: r1 = <RoundedRectangleBorder>
    //     0x880878: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcb0] TypeArguments: <RoundedRectangleBorder>
    //     0x88087c: ldr             x1, [x1, #0xcb0]
    // 0x880880: r0 = _RoundedRectangleToCircleBorder()
    //     0x880880: bl              #0x871980  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0x880884: ldur            x1, [fp, #-8]
    // 0x880888: StoreField: r0->field_f = r1
    //     0x880888: stur            w1, [x0, #0xf]
    // 0x88088c: ldur            d0, [fp, #-0x20]
    // 0x880890: StoreField: r0->field_13 = d0
    //     0x880890: stur            d0, [x0, #0x13]
    // 0x880894: ldur            d0, [fp, #-0x18]
    // 0x880898: StoreField: r0->field_1b = d0
    //     0x880898: stur            d0, [x0, #0x1b]
    // 0x88089c: ldur            x1, [fp, #-0x10]
    // 0x8808a0: StoreField: r0->field_7 = r1
    //     0x8808a0: stur            w1, [x0, #7]
    // 0x8808a4: LeaveFrame
    //     0x8808a4: mov             SP, fp
    //     0x8808a8: ldp             fp, lr, [SP], #0x10
    // 0x8808ac: ret
    //     0x8808ac: ret             
  }
}

// class id: 1455, size: 0x10, field offset: 0xc
//   const constructor, 
class RoundedSuperellipseBorder extends _MixinApplication250&OutlinedBorder&_RRectLikeBorder {

  BorderSide field_8;
  BorderRadius field_c;

  _ getInnerPath(/* No info */) {
    // ** addr: 0x733208, size: 0x2d4
    // 0x733208: EnterFrame
    //     0x733208: stp             fp, lr, [SP, #-0x10]!
    //     0x73320c: mov             fp, SP
    // 0x733210: AllocStack(0x60)
    //     0x733210: sub             SP, SP, #0x60
    // 0x733214: SetupParameters(RoundedSuperellipseBorder this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */, {dynamic textDirection = Null /* r2, fp-0x10 */})
    //     0x733214: mov             x0, x1
    //     0x733218: stur            x1, [fp, #-0x18]
    //     0x73321c: mov             x1, x2
    //     0x733220: stur            x2, [fp, #-0x20]
    //     0x733224: ldur            w2, [x4, #0x13]
    //     0x733228: ldur            w3, [x4, #0x1f]
    //     0x73322c: add             x3, x3, HEAP, lsl #32
    //     0x733230: add             x16, PP, #0xe, lsl #12  ; [pp+0xee20] "textDirection"
    //     0x733234: ldr             x16, [x16, #0xe20]
    //     0x733238: cmp             w3, w16
    //     0x73323c: b.ne            #0x733258
    //     0x733240: ldur            w3, [x4, #0x23]
    //     0x733244: add             x3, x3, HEAP, lsl #32
    //     0x733248: sub             w4, w2, w3
    //     0x73324c: add             x2, fp, w4, sxtw #2
    //     0x733250: ldr             x2, [x2, #8]
    //     0x733254: b               #0x73325c
    //     0x733258: mov             x2, NULL
    //     0x73325c: stur            x2, [fp, #-0x10]
    // 0x733260: CheckStackOverflow
    //     0x733260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x733264: cmp             SP, x16
    //     0x733268: b.ls            #0x7334c8
    // 0x73326c: LoadField: r3 = r0->field_b
    //     0x73326c: ldur            w3, [x0, #0xb]
    // 0x733270: DecompressPointer r3
    //     0x733270: add             x3, x3, HEAP, lsl #32
    // 0x733274: stur            x3, [fp, #-8]
    // 0x733278: r16 = Instance_BorderRadius
    //     0x733278: add             x16, PP, #0x25, lsl #12  ; [pp+0x25080] Obj!BorderRadius@89c541
    //     0x73327c: ldr             x16, [x16, #0x80]
    // 0x733280: stp             x16, x3, [SP]
    // 0x733284: r0 = ==()
    //     0x733284: bl              #0x829e84  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x733288: tbnz            w0, #4, #0x733358
    // 0x73328c: ldur            x0, [fp, #-0x18]
    // 0x733290: r0 = _NativePath()
    //     0x733290: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x733294: mov             x1, x0
    // 0x733298: stur            x0, [fp, #-0x28]
    // 0x73329c: r0 = __constructor$Method$FfiNative()
    //     0x73329c: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7332a0: ldur            x3, [fp, #-0x18]
    // 0x7332a4: LoadField: r0 = r3->field_7
    //     0x7332a4: ldur            w0, [x3, #7]
    // 0x7332a8: DecompressPointer r0
    //     0x7332a8: add             x0, x0, HEAP, lsl #32
    // 0x7332ac: LoadField: d0 = r0->field_b
    //     0x7332ac: ldur            d0, [x0, #0xb]
    // 0x7332b0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7332b0: ldur            d1, [x0, #0x17]
    // 0x7332b4: d2 = 1.000000
    //     0x7332b4: fmov            d2, #1.00000000
    // 0x7332b8: fadd            d3, d1, d2
    // 0x7332bc: d1 = 2.000000
    //     0x7332bc: fmov            d1, #2.00000000
    // 0x7332c0: fdiv            d4, d3, d1
    // 0x7332c4: fsub            d1, d2, d4
    // 0x7332c8: fmul            d2, d0, d1
    // 0x7332cc: ldur            x1, [fp, #-0x20]
    // 0x7332d0: mov             v0.16b, v2.16b
    // 0x7332d4: r0 = deflate()
    //     0x7332d4: bl              #0x4c30ec  ; [dart:ui] Rect::deflate
    // 0x7332d8: LoadField: d0 = r0->field_7
    //     0x7332d8: ldur            d0, [x0, #7]
    // 0x7332dc: stur            d0, [fp, #-0x50]
    // 0x7332e0: LoadField: d1 = r0->field_f
    //     0x7332e0: ldur            d1, [x0, #0xf]
    // 0x7332e4: stur            d1, [fp, #-0x48]
    // 0x7332e8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7332e8: ldur            d2, [x0, #0x17]
    // 0x7332ec: stur            d2, [fp, #-0x40]
    // 0x7332f0: LoadField: d3 = r0->field_1f
    //     0x7332f0: ldur            d3, [x0, #0x1f]
    // 0x7332f4: ldur            x0, [fp, #-0x28]
    // 0x7332f8: stur            d3, [fp, #-0x38]
    // 0x7332fc: LoadField: r1 = r0->field_7
    //     0x7332fc: ldur            w1, [x0, #7]
    // 0x733300: DecompressPointer r1
    //     0x733300: add             x1, x1, HEAP, lsl #32
    // 0x733304: cmp             w1, NULL
    // 0x733308: b.eq            #0x7334d0
    // 0x73330c: LoadField: r2 = r1->field_7
    //     0x73330c: ldur            x2, [x1, #7]
    // 0x733310: ldr             x1, [x2]
    // 0x733314: cbz             x1, #0x7334a8
    // 0x733318: mov             x2, x1
    // 0x73331c: stur            x2, [fp, #-0x30]
    // 0x733320: r1 = <Never>
    //     0x733320: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x733324: r0 = Pointer()
    //     0x733324: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x733328: mov             x1, x0
    // 0x73332c: ldur            x0, [fp, #-0x30]
    // 0x733330: StoreField: r1->field_7 = r0
    //     0x733330: stur            x0, [x1, #7]
    // 0x733334: ldur            d0, [fp, #-0x50]
    // 0x733338: ldur            d1, [fp, #-0x48]
    // 0x73333c: ldur            d2, [fp, #-0x40]
    // 0x733340: ldur            d3, [fp, #-0x38]
    // 0x733344: r0 = __addRect$Method$FfiNative()
    //     0x733344: bl              #0x50db5c  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x733348: ldur            x0, [fp, #-0x28]
    // 0x73334c: LeaveFrame
    //     0x73334c: mov             SP, fp
    //     0x733350: ldp             fp, lr, [SP], #0x10
    // 0x733354: ret
    //     0x733354: ret             
    // 0x733358: ldur            x3, [fp, #-0x18]
    // 0x73335c: ldur            x0, [fp, #-8]
    // 0x733360: d2 = 1.000000
    //     0x733360: fmov            d2, #1.00000000
    // 0x733364: d1 = 2.000000
    //     0x733364: fmov            d1, #2.00000000
    // 0x733368: r1 = LoadClassIdInstr(r0)
    //     0x733368: ldur            x1, [x0, #-1]
    //     0x73336c: ubfx            x1, x1, #0xc, #0x14
    // 0x733370: cmp             x1, #0x561
    // 0x733374: b.ne            #0x733384
    // 0x733378: mov             x1, x0
    // 0x73337c: mov             x0, x3
    // 0x733380: b               #0x7333b0
    // 0x733384: r1 = LoadClassIdInstr(r0)
    //     0x733384: ldur            x1, [x0, #-1]
    //     0x733388: ubfx            x1, x1, #0xc, #0x14
    // 0x73338c: mov             x16, x0
    // 0x733390: mov             x0, x1
    // 0x733394: mov             x1, x16
    // 0x733398: ldur            x2, [fp, #-0x10]
    // 0x73339c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73339c: sub             lr, x0, #1, lsl #12
    //     0x7333a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7333a4: blr             lr
    // 0x7333a8: mov             x1, x0
    // 0x7333ac: ldur            x0, [fp, #-0x18]
    // 0x7333b0: ldur            x2, [fp, #-0x20]
    // 0x7333b4: r0 = toRSuperellipse()
    //     0x7333b4: bl              #0x73387c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRSuperellipse
    // 0x7333b8: mov             x1, x0
    // 0x7333bc: ldur            x0, [fp, #-0x18]
    // 0x7333c0: LoadField: r2 = r0->field_7
    //     0x7333c0: ldur            w2, [x0, #7]
    // 0x7333c4: DecompressPointer r2
    //     0x7333c4: add             x2, x2, HEAP, lsl #32
    // 0x7333c8: LoadField: d0 = r2->field_b
    //     0x7333c8: ldur            d0, [x2, #0xb]
    // 0x7333cc: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x7333cc: ldur            d1, [x2, #0x17]
    // 0x7333d0: d2 = 1.000000
    //     0x7333d0: fmov            d2, #1.00000000
    // 0x7333d4: fadd            d3, d1, d2
    // 0x7333d8: d1 = 2.000000
    //     0x7333d8: fmov            d1, #2.00000000
    // 0x7333dc: fdiv            d4, d3, d1
    // 0x7333e0: fsub            d1, d2, d4
    // 0x7333e4: fmul            d2, d0, d1
    // 0x7333e8: mov             v0.16b, v2.16b
    // 0x7333ec: r0 = deflate()
    //     0x7333ec: bl              #0x7331d4  ; [dart:ui] _RRectLike::deflate
    // 0x7333f0: stur            x0, [fp, #-8]
    // 0x7333f4: r0 = _NativePath()
    //     0x7333f4: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7333f8: mov             x1, x0
    // 0x7333fc: stur            x0, [fp, #-0x10]
    // 0x733400: r0 = __constructor$Method$FfiNative()
    //     0x733400: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x733404: ldur            x1, [fp, #-8]
    // 0x733408: r0 = _native()
    //     0x733408: bl              #0x7335b0  ; [dart:ui] RSuperellipse::_native
    // 0x73340c: mov             x2, x0
    // 0x733410: ldur            x0, [fp, #-0x10]
    // 0x733414: stur            x2, [fp, #-8]
    // 0x733418: LoadField: r1 = r0->field_7
    //     0x733418: ldur            w1, [x0, #7]
    // 0x73341c: DecompressPointer r1
    //     0x73341c: add             x1, x1, HEAP, lsl #32
    // 0x733420: cmp             w1, NULL
    // 0x733424: b.eq            #0x7334d4
    // 0x733428: LoadField: r3 = r1->field_7
    //     0x733428: ldur            x3, [x1, #7]
    // 0x73342c: ldr             x1, [x3]
    // 0x733430: cbz             x1, #0x7334b8
    // 0x733434: mov             x3, x1
    // 0x733438: stur            x3, [fp, #-0x30]
    // 0x73343c: r1 = <Never>
    //     0x73343c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x733440: r0 = Pointer()
    //     0x733440: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x733444: mov             x2, x0
    // 0x733448: ldur            x0, [fp, #-0x30]
    // 0x73344c: stur            x2, [fp, #-0x18]
    // 0x733450: StoreField: r2->field_7 = r0
    //     0x733450: stur            x0, [x2, #7]
    // 0x733454: ldur            x0, [fp, #-8]
    // 0x733458: LoadField: r1 = r0->field_7
    //     0x733458: ldur            w1, [x0, #7]
    // 0x73345c: DecompressPointer r1
    //     0x73345c: add             x1, x1, HEAP, lsl #32
    // 0x733460: cmp             w1, NULL
    // 0x733464: b.eq            #0x7334d8
    // 0x733468: LoadField: r3 = r1->field_7
    //     0x733468: ldur            x3, [x1, #7]
    // 0x73346c: ldr             x1, [x3]
    // 0x733470: mov             x3, x1
    // 0x733474: stur            x3, [fp, #-0x30]
    // 0x733478: r1 = <Never>
    //     0x733478: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x73347c: r0 = Pointer()
    //     0x73347c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x733480: mov             x1, x0
    // 0x733484: ldur            x0, [fp, #-0x30]
    // 0x733488: StoreField: r1->field_7 = r0
    //     0x733488: stur            x0, [x1, #7]
    // 0x73348c: mov             x2, x1
    // 0x733490: ldur            x1, [fp, #-0x18]
    // 0x733494: r0 = __addRSuperellipse$Method$FfiNative()
    //     0x733494: bl              #0x7334dc  ; [dart:ui] _NativePath::__addRSuperellipse$Method$FfiNative
    // 0x733498: ldur            x0, [fp, #-0x10]
    // 0x73349c: LeaveFrame
    //     0x73349c: mov             SP, fp
    //     0x7334a0: ldp             fp, lr, [SP], #0x10
    // 0x7334a4: ret
    //     0x7334a4: ret             
    // 0x7334a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7334a8: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7334ac: str             x16, [SP]
    // 0x7334b0: r0 = _throwNew()
    //     0x7334b0: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7334b4: brk             #0
    // 0x7334b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7334b8: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7334bc: str             x16, [SP]
    // 0x7334c0: r0 = _throwNew()
    //     0x7334c0: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7334c4: brk             #0
    // 0x7334c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7334c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7334cc: b               #0x73326c
    // 0x7334d0: r0 = NullErrorSharedWithFPURegs()
    //     0x7334d0: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x7334d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7334d4: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7334d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7334d8: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x7efe90, size: 0xe4
    // 0x7efe90: EnterFrame
    //     0x7efe90: stp             fp, lr, [SP, #-0x10]!
    //     0x7efe94: mov             fp, SP
    // 0x7efe98: AllocStack(0x38)
    //     0x7efe98: sub             SP, SP, #0x38
    // 0x7efe9c: SetupParameters(RoundedSuperellipseBorder this /* r1 => r4 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x7efe9c: mov             x4, x1
    //     0x7efea0: mov             x1, x2
    //     0x7efea4: mov             x0, x3
    //     0x7efea8: stur            x3, [fp, #-0x18]
    //     0x7efeac: mov             x3, x5
    //     0x7efeb0: stur            x2, [fp, #-0x10]
    //     0x7efeb4: mov             x2, x6
    //     0x7efeb8: stur            x5, [fp, #-0x20]
    //     0x7efebc: stur            x6, [fp, #-0x28]
    // 0x7efec0: CheckStackOverflow
    //     0x7efec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7efec4: cmp             SP, x16
    //     0x7efec8: b.ls            #0x7eff6c
    // 0x7efecc: LoadField: r5 = r4->field_b
    //     0x7efecc: ldur            w5, [x4, #0xb]
    // 0x7efed0: DecompressPointer r5
    //     0x7efed0: add             x5, x5, HEAP, lsl #32
    // 0x7efed4: stur            x5, [fp, #-8]
    // 0x7efed8: r16 = Instance_BorderRadius
    //     0x7efed8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25080] Obj!BorderRadius@89c541
    //     0x7efedc: ldr             x16, [x16, #0x80]
    // 0x7efee0: stp             x16, x5, [SP]
    // 0x7efee4: r0 = ==()
    //     0x7efee4: bl              #0x829e84  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x7efee8: tbnz            w0, #4, #0x7eff00
    // 0x7efeec: ldur            x1, [fp, #-0x10]
    // 0x7efef0: ldur            x2, [fp, #-0x18]
    // 0x7efef4: ldur            x3, [fp, #-0x20]
    // 0x7efef8: r0 = drawRect()
    //     0x7efef8: bl              #0x4a90a4  ; [dart:ui] _NativeCanvas::drawRect
    // 0x7efefc: b               #0x7eff5c
    // 0x7eff00: ldur            x0, [fp, #-8]
    // 0x7eff04: r1 = LoadClassIdInstr(r0)
    //     0x7eff04: ldur            x1, [x0, #-1]
    //     0x7eff08: ubfx            x1, x1, #0xc, #0x14
    // 0x7eff0c: cmp             x1, #0x561
    // 0x7eff10: b.ne            #0x7eff1c
    // 0x7eff14: mov             x1, x0
    // 0x7eff18: b               #0x7eff44
    // 0x7eff1c: r1 = LoadClassIdInstr(r0)
    //     0x7eff1c: ldur            x1, [x0, #-1]
    //     0x7eff20: ubfx            x1, x1, #0xc, #0x14
    // 0x7eff24: mov             x16, x0
    // 0x7eff28: mov             x0, x1
    // 0x7eff2c: mov             x1, x16
    // 0x7eff30: ldur            x2, [fp, #-0x28]
    // 0x7eff34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7eff34: sub             lr, x0, #1, lsl #12
    //     0x7eff38: ldr             lr, [x21, lr, lsl #3]
    //     0x7eff3c: blr             lr
    // 0x7eff40: mov             x1, x0
    // 0x7eff44: ldur            x2, [fp, #-0x18]
    // 0x7eff48: r0 = toRSuperellipse()
    //     0x7eff48: bl              #0x73387c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRSuperellipse
    // 0x7eff4c: ldur            x1, [fp, #-0x10]
    // 0x7eff50: mov             x2, x0
    // 0x7eff54: ldur            x3, [fp, #-0x20]
    // 0x7eff58: r0 = drawRSuperellipse()
    //     0x7eff58: bl              #0x7eff74  ; [dart:ui] _NativeCanvas::drawRSuperellipse
    // 0x7eff5c: r0 = Null
    //     0x7eff5c: mov             x0, NULL
    // 0x7eff60: LeaveFrame
    //     0x7eff60: mov             SP, fp
    //     0x7eff64: ldp             fp, lr, [SP], #0x10
    // 0x7eff68: ret
    //     0x7eff68: ret             
    // 0x7eff6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eff6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eff70: b               #0x7efecc
  }
  _ paint(/* No info */) {
    // ** addr: 0x7f1e8c, size: 0x194
    // 0x7f1e8c: EnterFrame
    //     0x7f1e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1e90: mov             fp, SP
    // 0x7f1e94: AllocStack(0x48)
    //     0x7f1e94: sub             SP, SP, #0x48
    // 0x7f1e98: SetupParameters(RoundedSuperellipseBorder this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r1, fp-0x28 */, {dynamic textDirection = Null /* r3, fp-0x18 */})
    //     0x7f1e98: mov             x0, x2
    //     0x7f1e9c: stur            x2, [fp, #-0x20]
    //     0x7f1ea0: mov             x2, x1
    //     0x7f1ea4: mov             x1, x3
    //     0x7f1ea8: stur            x3, [fp, #-0x28]
    //     0x7f1eac: ldur            w3, [x4, #0x13]
    //     0x7f1eb0: ldur            w5, [x4, #0x1f]
    //     0x7f1eb4: add             x5, x5, HEAP, lsl #32
    //     0x7f1eb8: add             x16, PP, #0xe, lsl #12  ; [pp+0xee20] "textDirection"
    //     0x7f1ebc: ldr             x16, [x16, #0xe20]
    //     0x7f1ec0: cmp             w5, w16
    //     0x7f1ec4: b.ne            #0x7f1ee0
    //     0x7f1ec8: ldur            w5, [x4, #0x23]
    //     0x7f1ecc: add             x5, x5, HEAP, lsl #32
    //     0x7f1ed0: sub             w4, w3, w5
    //     0x7f1ed4: add             x3, fp, w4, sxtw #2
    //     0x7f1ed8: ldr             x3, [x3, #8]
    //     0x7f1edc: b               #0x7f1ee4
    //     0x7f1ee0: mov             x3, NULL
    //     0x7f1ee4: stur            x3, [fp, #-0x18]
    // 0x7f1ee8: CheckStackOverflow
    //     0x7f1ee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f1eec: cmp             SP, x16
    //     0x7f1ef0: b.ls            #0x7f2018
    // 0x7f1ef4: LoadField: r4 = r2->field_7
    //     0x7f1ef4: ldur            w4, [x2, #7]
    // 0x7f1ef8: DecompressPointer r4
    //     0x7f1ef8: add             x4, x4, HEAP, lsl #32
    // 0x7f1efc: stur            x4, [fp, #-0x10]
    // 0x7f1f00: LoadField: r5 = r4->field_13
    //     0x7f1f00: ldur            w5, [x4, #0x13]
    // 0x7f1f04: DecompressPointer r5
    //     0x7f1f04: add             x5, x5, HEAP, lsl #32
    // 0x7f1f08: LoadField: r6 = r5->field_7
    //     0x7f1f08: ldur            x6, [x5, #7]
    // 0x7f1f0c: cmp             x6, #0
    // 0x7f1f10: b.le            #0x7f2008
    // 0x7f1f14: d1 = 1.000000
    //     0x7f1f14: fmov            d1, #1.00000000
    // 0x7f1f18: d0 = 2.000000
    //     0x7f1f18: fmov            d0, #2.00000000
    // 0x7f1f1c: LoadField: d2 = r4->field_b
    //     0x7f1f1c: ldur            d2, [x4, #0xb]
    // 0x7f1f20: ArrayLoad: d3 = r4[0]  ; List_8
    //     0x7f1f20: ldur            d3, [x4, #0x17]
    // 0x7f1f24: fadd            d4, d3, d1
    // 0x7f1f28: fmul            d3, d2, d4
    // 0x7f1f2c: fdiv            d5, d3, d0
    // 0x7f1f30: fdiv            d3, d4, d0
    // 0x7f1f34: fsub            d4, d1, d3
    // 0x7f1f38: fmul            d1, d2, d4
    // 0x7f1f3c: fsub            d2, d5, d1
    // 0x7f1f40: fdiv            d1, d2, d0
    // 0x7f1f44: stur            d1, [fp, #-0x38]
    // 0x7f1f48: LoadField: r5 = r2->field_b
    //     0x7f1f48: ldur            w5, [x2, #0xb]
    // 0x7f1f4c: DecompressPointer r5
    //     0x7f1f4c: add             x5, x5, HEAP, lsl #32
    // 0x7f1f50: stur            x5, [fp, #-8]
    // 0x7f1f54: r16 = Instance_BorderRadius
    //     0x7f1f54: add             x16, PP, #0x25, lsl #12  ; [pp+0x25080] Obj!BorderRadius@89c541
    //     0x7f1f58: ldr             x16, [x16, #0x80]
    // 0x7f1f5c: stp             x16, x5, [SP]
    // 0x7f1f60: r0 = ==()
    //     0x7f1f60: bl              #0x829e84  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x7f1f64: tbnz            w0, #4, #0x7f1f94
    // 0x7f1f68: ldur            x1, [fp, #-0x28]
    // 0x7f1f6c: ldur            d0, [fp, #-0x38]
    // 0x7f1f70: r0 = inflate()
    //     0x7f1f70: bl              #0x4b251c  ; [dart:ui] Rect::inflate
    // 0x7f1f74: ldur            x1, [fp, #-0x10]
    // 0x7f1f78: stur            x0, [fp, #-0x30]
    // 0x7f1f7c: r0 = toPaint()
    //     0x7f1f7c: bl              #0x7f1d78  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x7f1f80: ldur            x1, [fp, #-0x20]
    // 0x7f1f84: ldur            x2, [fp, #-0x30]
    // 0x7f1f88: mov             x3, x0
    // 0x7f1f8c: r0 = drawRect()
    //     0x7f1f8c: bl              #0x4a90a4  ; [dart:ui] _NativeCanvas::drawRect
    // 0x7f1f90: b               #0x7f2008
    // 0x7f1f94: ldur            x0, [fp, #-8]
    // 0x7f1f98: r1 = LoadClassIdInstr(r0)
    //     0x7f1f98: ldur            x1, [x0, #-1]
    //     0x7f1f9c: ubfx            x1, x1, #0xc, #0x14
    // 0x7f1fa0: cmp             x1, #0x561
    // 0x7f1fa4: b.ne            #0x7f1fb0
    // 0x7f1fa8: mov             x1, x0
    // 0x7f1fac: b               #0x7f1fd8
    // 0x7f1fb0: r1 = LoadClassIdInstr(r0)
    //     0x7f1fb0: ldur            x1, [x0, #-1]
    //     0x7f1fb4: ubfx            x1, x1, #0xc, #0x14
    // 0x7f1fb8: mov             x16, x0
    // 0x7f1fbc: mov             x0, x1
    // 0x7f1fc0: mov             x1, x16
    // 0x7f1fc4: ldur            x2, [fp, #-0x18]
    // 0x7f1fc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f1fc8: sub             lr, x0, #1, lsl #12
    //     0x7f1fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f1fd0: blr             lr
    // 0x7f1fd4: mov             x1, x0
    // 0x7f1fd8: ldur            x2, [fp, #-0x28]
    // 0x7f1fdc: r0 = toRSuperellipse()
    //     0x7f1fdc: bl              #0x73387c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRSuperellipse
    // 0x7f1fe0: mov             x1, x0
    // 0x7f1fe4: ldur            d0, [fp, #-0x38]
    // 0x7f1fe8: r0 = inflate()
    //     0x7f1fe8: bl              #0x4a71e0  ; [dart:ui] _RRectLike::inflate
    // 0x7f1fec: ldur            x1, [fp, #-0x10]
    // 0x7f1ff0: stur            x0, [fp, #-8]
    // 0x7f1ff4: r0 = toPaint()
    //     0x7f1ff4: bl              #0x7f1d78  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x7f1ff8: ldur            x1, [fp, #-0x20]
    // 0x7f1ffc: ldur            x2, [fp, #-8]
    // 0x7f2000: mov             x3, x0
    // 0x7f2004: r0 = drawRSuperellipse()
    //     0x7f2004: bl              #0x7eff74  ; [dart:ui] _NativeCanvas::drawRSuperellipse
    // 0x7f2008: r0 = Null
    //     0x7f2008: mov             x0, NULL
    // 0x7f200c: LeaveFrame
    //     0x7f200c: mov             SP, fp
    //     0x7f2010: ldp             fp, lr, [SP], #0x10
    // 0x7f2014: ret
    //     0x7f2014: ret             
    // 0x7f2018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2018: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f201c: b               #0x7f1ef4
  }
  _ ==(/* No info */) {
    // ** addr: 0x827d6c, size: 0xec
    // 0x827d6c: EnterFrame
    //     0x827d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x827d70: mov             fp, SP
    // 0x827d74: AllocStack(0x10)
    //     0x827d74: sub             SP, SP, #0x10
    // 0x827d78: CheckStackOverflow
    //     0x827d78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x827d7c: cmp             SP, x16
    //     0x827d80: b.ls            #0x827e50
    // 0x827d84: ldr             x0, [fp, #0x10]
    // 0x827d88: cmp             w0, NULL
    // 0x827d8c: b.ne            #0x827da0
    // 0x827d90: r0 = false
    //     0x827d90: add             x0, NULL, #0x30  ; false
    // 0x827d94: LeaveFrame
    //     0x827d94: mov             SP, fp
    //     0x827d98: ldp             fp, lr, [SP], #0x10
    // 0x827d9c: ret
    //     0x827d9c: ret             
    // 0x827da0: str             x0, [SP]
    // 0x827da4: r0 = runtimeType()
    //     0x827da4: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x827da8: r1 = LoadClassIdInstr(r0)
    //     0x827da8: ldur            x1, [x0, #-1]
    //     0x827dac: ubfx            x1, x1, #0xc, #0x14
    // 0x827db0: r16 = RoundedSuperellipseBorder
    //     0x827db0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25078] Type: RoundedSuperellipseBorder
    //     0x827db4: ldr             x16, [x16, #0x78]
    // 0x827db8: stp             x16, x0, [SP]
    // 0x827dbc: mov             x0, x1
    // 0x827dc0: mov             lr, x0
    // 0x827dc4: ldr             lr, [x21, lr, lsl #3]
    // 0x827dc8: blr             lr
    // 0x827dcc: tbz             w0, #4, #0x827de0
    // 0x827dd0: r0 = false
    //     0x827dd0: add             x0, NULL, #0x30  ; false
    // 0x827dd4: LeaveFrame
    //     0x827dd4: mov             SP, fp
    //     0x827dd8: ldp             fp, lr, [SP], #0x10
    // 0x827ddc: ret
    //     0x827ddc: ret             
    // 0x827de0: ldr             x0, [fp, #0x10]
    // 0x827de4: r1 = 60
    //     0x827de4: movz            x1, #0x3c
    // 0x827de8: branchIfSmi(r0, 0x827df4)
    //     0x827de8: tbz             w0, #0, #0x827df4
    // 0x827dec: r1 = LoadClassIdInstr(r0)
    //     0x827dec: ldur            x1, [x0, #-1]
    //     0x827df0: ubfx            x1, x1, #0xc, #0x14
    // 0x827df4: cmp             x1, #0x5af
    // 0x827df8: b.ne            #0x827e40
    // 0x827dfc: ldr             x1, [fp, #0x18]
    // 0x827e00: LoadField: r2 = r0->field_7
    //     0x827e00: ldur            w2, [x0, #7]
    // 0x827e04: DecompressPointer r2
    //     0x827e04: add             x2, x2, HEAP, lsl #32
    // 0x827e08: LoadField: r3 = r1->field_7
    //     0x827e08: ldur            w3, [x1, #7]
    // 0x827e0c: DecompressPointer r3
    //     0x827e0c: add             x3, x3, HEAP, lsl #32
    // 0x827e10: stp             x3, x2, [SP]
    // 0x827e14: r0 = ==()
    //     0x827e14: bl              #0x818e80  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x827e18: tbnz            w0, #4, #0x827e40
    // 0x827e1c: ldr             x1, [fp, #0x18]
    // 0x827e20: ldr             x0, [fp, #0x10]
    // 0x827e24: LoadField: r2 = r0->field_b
    //     0x827e24: ldur            w2, [x0, #0xb]
    // 0x827e28: DecompressPointer r2
    //     0x827e28: add             x2, x2, HEAP, lsl #32
    // 0x827e2c: LoadField: r0 = r1->field_b
    //     0x827e2c: ldur            w0, [x1, #0xb]
    // 0x827e30: DecompressPointer r0
    //     0x827e30: add             x0, x0, HEAP, lsl #32
    // 0x827e34: stp             x0, x2, [SP]
    // 0x827e38: r0 = ==()
    //     0x827e38: bl              #0x829e84  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x827e3c: b               #0x827e44
    // 0x827e40: r0 = false
    //     0x827e40: add             x0, NULL, #0x30  ; false
    // 0x827e44: LeaveFrame
    //     0x827e44: mov             SP, fp
    //     0x827e48: ldp             fp, lr, [SP], #0x10
    // 0x827e4c: ret
    //     0x827e4c: ret             
    // 0x827e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827e50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827e54: b               #0x827d84
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x87198c, size: 0x160
    // 0x87198c: EnterFrame
    //     0x87198c: stp             fp, lr, [SP, #-0x10]!
    //     0x871990: mov             fp, SP
    // 0x871994: AllocStack(0x30)
    //     0x871994: sub             SP, SP, #0x30
    // 0x871998: SetupParameters(RoundedSuperellipseBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x871998: mov             x3, x1
    //     0x87199c: mov             x0, x2
    //     0x8719a0: mov             v1.16b, v0.16b
    //     0x8719a4: stur            x1, [fp, #-8]
    //     0x8719a8: stur            x2, [fp, #-0x10]
    //     0x8719ac: stur            d0, [fp, #-0x28]
    // 0x8719b0: CheckStackOverflow
    //     0x8719b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8719b4: cmp             SP, x16
    //     0x8719b8: b.ls            #0x871ae4
    // 0x8719bc: r1 = LoadClassIdInstr(r0)
    //     0x8719bc: ldur            x1, [x0, #-1]
    //     0x8719c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8719c4: cmp             x1, #0x5af
    // 0x8719c8: b.ne            #0x871a38
    // 0x8719cc: LoadField: r1 = r3->field_7
    //     0x8719cc: ldur            w1, [x3, #7]
    // 0x8719d0: DecompressPointer r1
    //     0x8719d0: add             x1, x1, HEAP, lsl #32
    // 0x8719d4: LoadField: r2 = r0->field_7
    //     0x8719d4: ldur            w2, [x0, #7]
    // 0x8719d8: DecompressPointer r2
    //     0x8719d8: add             x2, x2, HEAP, lsl #32
    // 0x8719dc: mov             v0.16b, v1.16b
    // 0x8719e0: r0 = lerp()
    //     0x8719e0: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x8719e4: mov             x3, x0
    // 0x8719e8: ldur            x0, [fp, #-8]
    // 0x8719ec: stur            x3, [fp, #-0x18]
    // 0x8719f0: LoadField: r1 = r0->field_b
    //     0x8719f0: ldur            w1, [x0, #0xb]
    // 0x8719f4: DecompressPointer r1
    //     0x8719f4: add             x1, x1, HEAP, lsl #32
    // 0x8719f8: ldur            x4, [fp, #-0x10]
    // 0x8719fc: LoadField: r2 = r4->field_b
    //     0x8719fc: ldur            w2, [x4, #0xb]
    // 0x871a00: DecompressPointer r2
    //     0x871a00: add             x2, x2, HEAP, lsl #32
    // 0x871a04: ldur            d0, [fp, #-0x28]
    // 0x871a08: r0 = lerp()
    //     0x871a08: bl              #0x734ee8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x871a0c: stur            x0, [fp, #-0x20]
    // 0x871a10: r0 = RoundedSuperellipseBorder()
    //     0x871a10: bl              #0x576b04  ; AllocateRoundedSuperellipseBorderStub -> RoundedSuperellipseBorder (size=0x10)
    // 0x871a14: mov             x1, x0
    // 0x871a18: ldur            x0, [fp, #-0x20]
    // 0x871a1c: StoreField: r1->field_b = r0
    //     0x871a1c: stur            w0, [x1, #0xb]
    // 0x871a20: ldur            x0, [fp, #-0x18]
    // 0x871a24: StoreField: r1->field_7 = r0
    //     0x871a24: stur            w0, [x1, #7]
    // 0x871a28: mov             x0, x1
    // 0x871a2c: LeaveFrame
    //     0x871a2c: mov             SP, fp
    //     0x871a30: ldp             fp, lr, [SP], #0x10
    // 0x871a34: ret
    //     0x871a34: ret             
    // 0x871a38: mov             x4, x0
    // 0x871a3c: mov             x0, x3
    // 0x871a40: cmp             x1, #0x5ad
    // 0x871a44: b.ne            #0x871ac4
    // 0x871a48: ldur            d1, [fp, #-0x28]
    // 0x871a4c: LoadField: r1 = r0->field_7
    //     0x871a4c: ldur            w1, [x0, #7]
    // 0x871a50: DecompressPointer r1
    //     0x871a50: add             x1, x1, HEAP, lsl #32
    // 0x871a54: LoadField: r2 = r4->field_7
    //     0x871a54: ldur            w2, [x4, #7]
    // 0x871a58: DecompressPointer r2
    //     0x871a58: add             x2, x2, HEAP, lsl #32
    // 0x871a5c: mov             v0.16b, v1.16b
    // 0x871a60: r0 = lerp()
    //     0x871a60: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x871a64: ldur            x1, [fp, #-8]
    // 0x871a68: stur            x0, [fp, #-0x20]
    // 0x871a6c: LoadField: r2 = r1->field_b
    //     0x871a6c: ldur            w2, [x1, #0xb]
    // 0x871a70: DecompressPointer r2
    //     0x871a70: add             x2, x2, HEAP, lsl #32
    // 0x871a74: ldur            x3, [fp, #-0x10]
    // 0x871a78: stur            x2, [fp, #-0x18]
    // 0x871a7c: LoadField: d0 = r3->field_b
    //     0x871a7c: ldur            d0, [x3, #0xb]
    // 0x871a80: stur            d0, [fp, #-0x30]
    // 0x871a84: r1 = <RoundedSuperellipseBorder>
    //     0x871a84: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcb8] TypeArguments: <RoundedSuperellipseBorder>
    //     0x871a88: ldr             x1, [x1, #0xcb8]
    // 0x871a8c: r0 = _RoundedSuperellipseToCircleBorder()
    //     0x871a8c: bl              #0x871aec  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0x871a90: mov             x1, x0
    // 0x871a94: ldur            x0, [fp, #-0x18]
    // 0x871a98: StoreField: r1->field_f = r0
    //     0x871a98: stur            w0, [x1, #0xf]
    // 0x871a9c: ldur            d0, [fp, #-0x28]
    // 0x871aa0: StoreField: r1->field_13 = d0
    //     0x871aa0: stur            d0, [x1, #0x13]
    // 0x871aa4: ldur            d0, [fp, #-0x30]
    // 0x871aa8: StoreField: r1->field_1b = d0
    //     0x871aa8: stur            d0, [x1, #0x1b]
    // 0x871aac: ldur            x0, [fp, #-0x20]
    // 0x871ab0: StoreField: r1->field_7 = r0
    //     0x871ab0: stur            w0, [x1, #7]
    // 0x871ab4: mov             x0, x1
    // 0x871ab8: LeaveFrame
    //     0x871ab8: mov             SP, fp
    //     0x871abc: ldp             fp, lr, [SP], #0x10
    // 0x871ac0: ret
    //     0x871ac0: ret             
    // 0x871ac4: mov             x1, x0
    // 0x871ac8: mov             x3, x4
    // 0x871acc: ldur            d0, [fp, #-0x28]
    // 0x871ad0: mov             x2, x3
    // 0x871ad4: r0 = lerpTo()
    //     0x871ad4: bl              #0x872cd4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x871ad8: LeaveFrame
    //     0x871ad8: mov             SP, fp
    //     0x871adc: ldp             fp, lr, [SP], #0x10
    // 0x871ae0: ret
    //     0x871ae0: ret             
    // 0x871ae4: r0 = StackOverflowSharedWithFPURegs()
    //     0x871ae4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x871ae8: b               #0x8719bc
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x872eac, size: 0x178
    // 0x872eac: EnterFrame
    //     0x872eac: stp             fp, lr, [SP, #-0x10]!
    //     0x872eb0: mov             fp, SP
    // 0x872eb4: AllocStack(0x38)
    //     0x872eb4: sub             SP, SP, #0x38
    // 0x872eb8: SetupParameters(RoundedSuperellipseBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x872eb8: mov             x3, x1
    //     0x872ebc: mov             x0, x2
    //     0x872ec0: mov             v1.16b, v0.16b
    //     0x872ec4: stur            x1, [fp, #-8]
    //     0x872ec8: stur            x2, [fp, #-0x10]
    //     0x872ecc: stur            d0, [fp, #-0x28]
    // 0x872ed0: CheckStackOverflow
    //     0x872ed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x872ed4: cmp             SP, x16
    //     0x872ed8: b.ls            #0x87301c
    // 0x872edc: r1 = LoadClassIdInstr(r0)
    //     0x872edc: ldur            x1, [x0, #-1]
    //     0x872ee0: ubfx            x1, x1, #0xc, #0x14
    // 0x872ee4: cmp             x1, #0x5af
    // 0x872ee8: b.ne            #0x872f58
    // 0x872eec: LoadField: r1 = r0->field_7
    //     0x872eec: ldur            w1, [x0, #7]
    // 0x872ef0: DecompressPointer r1
    //     0x872ef0: add             x1, x1, HEAP, lsl #32
    // 0x872ef4: LoadField: r2 = r3->field_7
    //     0x872ef4: ldur            w2, [x3, #7]
    // 0x872ef8: DecompressPointer r2
    //     0x872ef8: add             x2, x2, HEAP, lsl #32
    // 0x872efc: mov             v0.16b, v1.16b
    // 0x872f00: r0 = lerp()
    //     0x872f00: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x872f04: mov             x3, x0
    // 0x872f08: ldur            x0, [fp, #-0x10]
    // 0x872f0c: stur            x3, [fp, #-0x18]
    // 0x872f10: LoadField: r1 = r0->field_b
    //     0x872f10: ldur            w1, [x0, #0xb]
    // 0x872f14: DecompressPointer r1
    //     0x872f14: add             x1, x1, HEAP, lsl #32
    // 0x872f18: ldur            x4, [fp, #-8]
    // 0x872f1c: LoadField: r2 = r4->field_b
    //     0x872f1c: ldur            w2, [x4, #0xb]
    // 0x872f20: DecompressPointer r2
    //     0x872f20: add             x2, x2, HEAP, lsl #32
    // 0x872f24: ldur            d0, [fp, #-0x28]
    // 0x872f28: r0 = lerp()
    //     0x872f28: bl              #0x734ee8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x872f2c: stur            x0, [fp, #-0x20]
    // 0x872f30: r0 = RoundedSuperellipseBorder()
    //     0x872f30: bl              #0x576b04  ; AllocateRoundedSuperellipseBorderStub -> RoundedSuperellipseBorder (size=0x10)
    // 0x872f34: mov             x1, x0
    // 0x872f38: ldur            x0, [fp, #-0x20]
    // 0x872f3c: StoreField: r1->field_b = r0
    //     0x872f3c: stur            w0, [x1, #0xb]
    // 0x872f40: ldur            x0, [fp, #-0x18]
    // 0x872f44: StoreField: r1->field_7 = r0
    //     0x872f44: stur            w0, [x1, #7]
    // 0x872f48: mov             x0, x1
    // 0x872f4c: LeaveFrame
    //     0x872f4c: mov             SP, fp
    //     0x872f50: ldp             fp, lr, [SP], #0x10
    // 0x872f54: ret
    //     0x872f54: ret             
    // 0x872f58: mov             x4, x3
    // 0x872f5c: cmp             x1, #0x5ad
    // 0x872f60: b.ne            #0x872ff0
    // 0x872f64: ldur            d1, [fp, #-0x28]
    // 0x872f68: LoadField: r1 = r0->field_7
    //     0x872f68: ldur            w1, [x0, #7]
    // 0x872f6c: DecompressPointer r1
    //     0x872f6c: add             x1, x1, HEAP, lsl #32
    // 0x872f70: LoadField: r2 = r4->field_7
    //     0x872f70: ldur            w2, [x4, #7]
    // 0x872f74: DecompressPointer r2
    //     0x872f74: add             x2, x2, HEAP, lsl #32
    // 0x872f78: mov             v0.16b, v1.16b
    // 0x872f7c: r0 = lerp()
    //     0x872f7c: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x872f80: ldur            x1, [fp, #-8]
    // 0x872f84: stur            x0, [fp, #-0x20]
    // 0x872f88: LoadField: r2 = r1->field_b
    //     0x872f88: ldur            w2, [x1, #0xb]
    // 0x872f8c: DecompressPointer r2
    //     0x872f8c: add             x2, x2, HEAP, lsl #32
    // 0x872f90: ldur            d0, [fp, #-0x28]
    // 0x872f94: stur            x2, [fp, #-0x18]
    // 0x872f98: d1 = 1.000000
    //     0x872f98: fmov            d1, #1.00000000
    // 0x872f9c: fsub            d2, d1, d0
    // 0x872fa0: ldur            x3, [fp, #-0x10]
    // 0x872fa4: stur            d2, [fp, #-0x38]
    // 0x872fa8: LoadField: d0 = r3->field_b
    //     0x872fa8: ldur            d0, [x3, #0xb]
    // 0x872fac: stur            d0, [fp, #-0x30]
    // 0x872fb0: r1 = <RoundedSuperellipseBorder>
    //     0x872fb0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcb8] TypeArguments: <RoundedSuperellipseBorder>
    //     0x872fb4: ldr             x1, [x1, #0xcb8]
    // 0x872fb8: r0 = _RoundedSuperellipseToCircleBorder()
    //     0x872fb8: bl              #0x871aec  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0x872fbc: mov             x1, x0
    // 0x872fc0: ldur            x0, [fp, #-0x18]
    // 0x872fc4: StoreField: r1->field_f = r0
    //     0x872fc4: stur            w0, [x1, #0xf]
    // 0x872fc8: ldur            d0, [fp, #-0x38]
    // 0x872fcc: StoreField: r1->field_13 = d0
    //     0x872fcc: stur            d0, [x1, #0x13]
    // 0x872fd0: ldur            d0, [fp, #-0x30]
    // 0x872fd4: StoreField: r1->field_1b = d0
    //     0x872fd4: stur            d0, [x1, #0x1b]
    // 0x872fd8: ldur            x0, [fp, #-0x20]
    // 0x872fdc: StoreField: r1->field_7 = r0
    //     0x872fdc: stur            w0, [x1, #7]
    // 0x872fe0: mov             x0, x1
    // 0x872fe4: LeaveFrame
    //     0x872fe4: mov             SP, fp
    //     0x872fe8: ldp             fp, lr, [SP], #0x10
    // 0x872fec: ret
    //     0x872fec: ret             
    // 0x872ff0: mov             x1, x4
    // 0x872ff4: mov             x3, x0
    // 0x872ff8: ldur            d0, [fp, #-0x28]
    // 0x872ffc: cmp             w3, NULL
    // 0x873000: b.ne            #0x87300c
    // 0x873004: r0 = scale()
    //     0x873004: bl              #0x87e72c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedSuperellipseBorder::scale
    // 0x873008: b               #0x873010
    // 0x87300c: r0 = Null
    //     0x87300c: mov             x0, NULL
    // 0x873010: LeaveFrame
    //     0x873010: mov             SP, fp
    //     0x873014: ldp             fp, lr, [SP], #0x10
    // 0x873018: ret
    //     0x873018: ret             
    // 0x87301c: r0 = StackOverflowSharedWithFPURegs()
    //     0x87301c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x873020: b               #0x872edc
  }
  _ scale(/* No info */) {
    // ** addr: 0x87e72c, size: 0x144
    // 0x87e72c: EnterFrame
    //     0x87e72c: stp             fp, lr, [SP, #-0x10]!
    //     0x87e730: mov             fp, SP
    // 0x87e734: AllocStack(0x38)
    //     0x87e734: sub             SP, SP, #0x38
    // 0x87e738: SetupParameters(RoundedSuperellipseBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x38 */)
    //     0x87e738: mov             x0, x1
    //     0x87e73c: mov             v1.16b, v0.16b
    //     0x87e740: stur            x1, [fp, #-8]
    //     0x87e744: stur            d0, [fp, #-0x38]
    // 0x87e748: CheckStackOverflow
    //     0x87e748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87e74c: cmp             SP, x16
    //     0x87e750: b.ls            #0x87e868
    // 0x87e754: LoadField: r1 = r0->field_7
    //     0x87e754: ldur            w1, [x0, #7]
    // 0x87e758: DecompressPointer r1
    //     0x87e758: add             x1, x1, HEAP, lsl #32
    // 0x87e75c: mov             v0.16b, v1.16b
    // 0x87e760: r0 = scale()
    //     0x87e760: bl              #0x87e6ac  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x87e764: mov             x2, x0
    // 0x87e768: ldur            x0, [fp, #-8]
    // 0x87e76c: stur            x2, [fp, #-0x18]
    // 0x87e770: LoadField: r3 = r0->field_b
    //     0x87e770: ldur            w3, [x0, #0xb]
    // 0x87e774: DecompressPointer r3
    //     0x87e774: add             x3, x3, HEAP, lsl #32
    // 0x87e778: stur            x3, [fp, #-0x10]
    // 0x87e77c: r0 = LoadClassIdInstr(r3)
    //     0x87e77c: ldur            x0, [x3, #-1]
    //     0x87e780: ubfx            x0, x0, #0xc, #0x14
    // 0x87e784: cmp             x0, #0x561
    // 0x87e788: b.ne            #0x87e820
    // 0x87e78c: LoadField: r1 = r3->field_7
    //     0x87e78c: ldur            w1, [x3, #7]
    // 0x87e790: DecompressPointer r1
    //     0x87e790: add             x1, x1, HEAP, lsl #32
    // 0x87e794: ldur            d0, [fp, #-0x38]
    // 0x87e798: r0 = *()
    //     0x87e798: bl              #0x3b8fac  ; [dart:ui] Radius::*
    // 0x87e79c: mov             x2, x0
    // 0x87e7a0: ldur            x0, [fp, #-0x10]
    // 0x87e7a4: stur            x2, [fp, #-8]
    // 0x87e7a8: LoadField: r1 = r0->field_b
    //     0x87e7a8: ldur            w1, [x0, #0xb]
    // 0x87e7ac: DecompressPointer r1
    //     0x87e7ac: add             x1, x1, HEAP, lsl #32
    // 0x87e7b0: ldur            d0, [fp, #-0x38]
    // 0x87e7b4: r0 = *()
    //     0x87e7b4: bl              #0x3b8fac  ; [dart:ui] Radius::*
    // 0x87e7b8: mov             x2, x0
    // 0x87e7bc: ldur            x0, [fp, #-0x10]
    // 0x87e7c0: stur            x2, [fp, #-0x20]
    // 0x87e7c4: LoadField: r1 = r0->field_f
    //     0x87e7c4: ldur            w1, [x0, #0xf]
    // 0x87e7c8: DecompressPointer r1
    //     0x87e7c8: add             x1, x1, HEAP, lsl #32
    // 0x87e7cc: ldur            d0, [fp, #-0x38]
    // 0x87e7d0: r0 = *()
    //     0x87e7d0: bl              #0x3b8fac  ; [dart:ui] Radius::*
    // 0x87e7d4: ldur            x1, [fp, #-0x10]
    // 0x87e7d8: stur            x0, [fp, #-0x28]
    // 0x87e7dc: LoadField: r2 = r1->field_13
    //     0x87e7dc: ldur            w2, [x1, #0x13]
    // 0x87e7e0: DecompressPointer r2
    //     0x87e7e0: add             x2, x2, HEAP, lsl #32
    // 0x87e7e4: mov             x1, x2
    // 0x87e7e8: ldur            d0, [fp, #-0x38]
    // 0x87e7ec: r0 = *()
    //     0x87e7ec: bl              #0x3b8fac  ; [dart:ui] Radius::*
    // 0x87e7f0: stur            x0, [fp, #-0x30]
    // 0x87e7f4: r0 = BorderRadius()
    //     0x87e7f4: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x87e7f8: mov             x1, x0
    // 0x87e7fc: ldur            x0, [fp, #-8]
    // 0x87e800: StoreField: r1->field_7 = r0
    //     0x87e800: stur            w0, [x1, #7]
    // 0x87e804: ldur            x0, [fp, #-0x20]
    // 0x87e808: StoreField: r1->field_b = r0
    //     0x87e808: stur            w0, [x1, #0xb]
    // 0x87e80c: ldur            x0, [fp, #-0x28]
    // 0x87e810: StoreField: r1->field_f = r0
    //     0x87e810: stur            w0, [x1, #0xf]
    // 0x87e814: ldur            x0, [fp, #-0x30]
    // 0x87e818: StoreField: r1->field_13 = r0
    //     0x87e818: stur            w0, [x1, #0x13]
    // 0x87e81c: b               #0x87e840
    // 0x87e820: mov             x1, x3
    // 0x87e824: r0 = LoadClassIdInstr(r1)
    //     0x87e824: ldur            x0, [x1, #-1]
    //     0x87e828: ubfx            x0, x0, #0xc, #0x14
    // 0x87e82c: ldur            d0, [fp, #-0x38]
    // 0x87e830: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x87e830: sub             lr, x0, #0xfe8
    //     0x87e834: ldr             lr, [x21, lr, lsl #3]
    //     0x87e838: blr             lr
    // 0x87e83c: mov             x1, x0
    // 0x87e840: ldur            x0, [fp, #-0x18]
    // 0x87e844: stur            x1, [fp, #-8]
    // 0x87e848: r0 = RoundedSuperellipseBorder()
    //     0x87e848: bl              #0x576b04  ; AllocateRoundedSuperellipseBorderStub -> RoundedSuperellipseBorder (size=0x10)
    // 0x87e84c: ldur            x1, [fp, #-8]
    // 0x87e850: StoreField: r0->field_b = r1
    //     0x87e850: stur            w1, [x0, #0xb]
    // 0x87e854: ldur            x1, [fp, #-0x18]
    // 0x87e858: StoreField: r0->field_7 = r1
    //     0x87e858: stur            w1, [x0, #7]
    // 0x87e85c: LeaveFrame
    //     0x87e85c: mov             SP, fp
    //     0x87e860: ldp             fp, lr, [SP], #0x10
    // 0x87e864: ret
    //     0x87e864: ret             
    // 0x87e868: r0 = StackOverflowSharedWithFPURegs()
    //     0x87e868: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x87e86c: b               #0x87e754
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x87f020, size: 0x220
    // 0x87f020: EnterFrame
    //     0x87f020: stp             fp, lr, [SP, #-0x10]!
    //     0x87f024: mov             fp, SP
    // 0x87f028: AllocStack(0x58)
    //     0x87f028: sub             SP, SP, #0x58
    // 0x87f02c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x87f02c: mov             x0, x2
    //     0x87f030: stur            x2, [fp, #-0x10]
    //     0x87f034: mov             x2, x3
    //     0x87f038: stur            x3, [fp, #-0x18]
    // 0x87f03c: CheckStackOverflow
    //     0x87f03c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87f040: cmp             SP, x16
    //     0x87f044: b.ls            #0x87f22c
    // 0x87f048: LoadField: r3 = r1->field_b
    //     0x87f048: ldur            w3, [x1, #0xb]
    // 0x87f04c: DecompressPointer r3
    //     0x87f04c: add             x3, x3, HEAP, lsl #32
    // 0x87f050: stur            x3, [fp, #-8]
    // 0x87f054: r16 = Instance_BorderRadius
    //     0x87f054: add             x16, PP, #0x25, lsl #12  ; [pp+0x25080] Obj!BorderRadius@89c541
    //     0x87f058: ldr             x16, [x16, #0x80]
    // 0x87f05c: stp             x16, x3, [SP]
    // 0x87f060: r0 = ==()
    //     0x87f060: bl              #0x829e84  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x87f064: tbnz            w0, #4, #0x87f100
    // 0x87f068: ldur            x2, [fp, #-0x10]
    // 0x87f06c: r0 = _NativePath()
    //     0x87f06c: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x87f070: mov             x1, x0
    // 0x87f074: stur            x0, [fp, #-0x20]
    // 0x87f078: r0 = __constructor$Method$FfiNative()
    //     0x87f078: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x87f07c: ldur            x2, [fp, #-0x10]
    // 0x87f080: LoadField: d0 = r2->field_7
    //     0x87f080: ldur            d0, [x2, #7]
    // 0x87f084: stur            d0, [fp, #-0x48]
    // 0x87f088: LoadField: d1 = r2->field_f
    //     0x87f088: ldur            d1, [x2, #0xf]
    // 0x87f08c: stur            d1, [fp, #-0x40]
    // 0x87f090: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x87f090: ldur            d2, [x2, #0x17]
    // 0x87f094: stur            d2, [fp, #-0x38]
    // 0x87f098: LoadField: d3 = r2->field_1f
    //     0x87f098: ldur            d3, [x2, #0x1f]
    // 0x87f09c: ldur            x0, [fp, #-0x20]
    // 0x87f0a0: stur            d3, [fp, #-0x30]
    // 0x87f0a4: LoadField: r1 = r0->field_7
    //     0x87f0a4: ldur            w1, [x0, #7]
    // 0x87f0a8: DecompressPointer r1
    //     0x87f0a8: add             x1, x1, HEAP, lsl #32
    // 0x87f0ac: cmp             w1, NULL
    // 0x87f0b0: b.eq            #0x87f234
    // 0x87f0b4: LoadField: r2 = r1->field_7
    //     0x87f0b4: ldur            x2, [x1, #7]
    // 0x87f0b8: ldr             x1, [x2]
    // 0x87f0bc: cbz             x1, #0x87f20c
    // 0x87f0c0: mov             x2, x1
    // 0x87f0c4: stur            x2, [fp, #-0x28]
    // 0x87f0c8: r1 = <Never>
    //     0x87f0c8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x87f0cc: r0 = Pointer()
    //     0x87f0cc: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x87f0d0: mov             x1, x0
    // 0x87f0d4: ldur            x0, [fp, #-0x28]
    // 0x87f0d8: StoreField: r1->field_7 = r0
    //     0x87f0d8: stur            x0, [x1, #7]
    // 0x87f0dc: ldur            d0, [fp, #-0x48]
    // 0x87f0e0: ldur            d1, [fp, #-0x40]
    // 0x87f0e4: ldur            d2, [fp, #-0x38]
    // 0x87f0e8: ldur            d3, [fp, #-0x30]
    // 0x87f0ec: r0 = __addRect$Method$FfiNative()
    //     0x87f0ec: bl              #0x50db5c  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x87f0f0: ldur            x0, [fp, #-0x20]
    // 0x87f0f4: LeaveFrame
    //     0x87f0f4: mov             SP, fp
    //     0x87f0f8: ldp             fp, lr, [SP], #0x10
    // 0x87f0fc: ret
    //     0x87f0fc: ret             
    // 0x87f100: ldur            x2, [fp, #-0x10]
    // 0x87f104: ldur            x0, [fp, #-8]
    // 0x87f108: r0 = _NativePath()
    //     0x87f108: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x87f10c: mov             x1, x0
    // 0x87f110: stur            x0, [fp, #-0x20]
    // 0x87f114: r0 = __constructor$Method$FfiNative()
    //     0x87f114: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x87f118: ldur            x0, [fp, #-8]
    // 0x87f11c: r1 = LoadClassIdInstr(r0)
    //     0x87f11c: ldur            x1, [x0, #-1]
    //     0x87f120: ubfx            x1, x1, #0xc, #0x14
    // 0x87f124: cmp             x1, #0x561
    // 0x87f128: b.ne            #0x87f134
    // 0x87f12c: mov             x1, x0
    // 0x87f130: b               #0x87f15c
    // 0x87f134: r1 = LoadClassIdInstr(r0)
    //     0x87f134: ldur            x1, [x0, #-1]
    //     0x87f138: ubfx            x1, x1, #0xc, #0x14
    // 0x87f13c: mov             x16, x0
    // 0x87f140: mov             x0, x1
    // 0x87f144: mov             x1, x16
    // 0x87f148: ldur            x2, [fp, #-0x18]
    // 0x87f14c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x87f14c: sub             lr, x0, #1, lsl #12
    //     0x87f150: ldr             lr, [x21, lr, lsl #3]
    //     0x87f154: blr             lr
    // 0x87f158: mov             x1, x0
    // 0x87f15c: ldur            x0, [fp, #-0x20]
    // 0x87f160: ldur            x2, [fp, #-0x10]
    // 0x87f164: r0 = toRSuperellipse()
    //     0x87f164: bl              #0x73387c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRSuperellipse
    // 0x87f168: mov             x1, x0
    // 0x87f16c: r0 = _native()
    //     0x87f16c: bl              #0x7335b0  ; [dart:ui] RSuperellipse::_native
    // 0x87f170: mov             x2, x0
    // 0x87f174: ldur            x0, [fp, #-0x20]
    // 0x87f178: stur            x2, [fp, #-8]
    // 0x87f17c: LoadField: r1 = r0->field_7
    //     0x87f17c: ldur            w1, [x0, #7]
    // 0x87f180: DecompressPointer r1
    //     0x87f180: add             x1, x1, HEAP, lsl #32
    // 0x87f184: cmp             w1, NULL
    // 0x87f188: b.eq            #0x87f238
    // 0x87f18c: LoadField: r3 = r1->field_7
    //     0x87f18c: ldur            x3, [x1, #7]
    // 0x87f190: ldr             x1, [x3]
    // 0x87f194: cbz             x1, #0x87f21c
    // 0x87f198: mov             x3, x1
    // 0x87f19c: stur            x3, [fp, #-0x28]
    // 0x87f1a0: r1 = <Never>
    //     0x87f1a0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x87f1a4: r0 = Pointer()
    //     0x87f1a4: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x87f1a8: mov             x2, x0
    // 0x87f1ac: ldur            x0, [fp, #-0x28]
    // 0x87f1b0: stur            x2, [fp, #-0x10]
    // 0x87f1b4: StoreField: r2->field_7 = r0
    //     0x87f1b4: stur            x0, [x2, #7]
    // 0x87f1b8: ldur            x0, [fp, #-8]
    // 0x87f1bc: LoadField: r1 = r0->field_7
    //     0x87f1bc: ldur            w1, [x0, #7]
    // 0x87f1c0: DecompressPointer r1
    //     0x87f1c0: add             x1, x1, HEAP, lsl #32
    // 0x87f1c4: cmp             w1, NULL
    // 0x87f1c8: b.eq            #0x87f23c
    // 0x87f1cc: LoadField: r3 = r1->field_7
    //     0x87f1cc: ldur            x3, [x1, #7]
    // 0x87f1d0: ldr             x1, [x3]
    // 0x87f1d4: mov             x3, x1
    // 0x87f1d8: stur            x3, [fp, #-0x28]
    // 0x87f1dc: r1 = <Never>
    //     0x87f1dc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x87f1e0: r0 = Pointer()
    //     0x87f1e0: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x87f1e4: mov             x1, x0
    // 0x87f1e8: ldur            x0, [fp, #-0x28]
    // 0x87f1ec: StoreField: r1->field_7 = r0
    //     0x87f1ec: stur            x0, [x1, #7]
    // 0x87f1f0: mov             x2, x1
    // 0x87f1f4: ldur            x1, [fp, #-0x10]
    // 0x87f1f8: r0 = __addRSuperellipse$Method$FfiNative()
    //     0x87f1f8: bl              #0x7334dc  ; [dart:ui] _NativePath::__addRSuperellipse$Method$FfiNative
    // 0x87f1fc: ldur            x0, [fp, #-0x20]
    // 0x87f200: LeaveFrame
    //     0x87f200: mov             SP, fp
    //     0x87f204: ldp             fp, lr, [SP], #0x10
    // 0x87f208: ret
    //     0x87f208: ret             
    // 0x87f20c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x87f20c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87f210: str             x16, [SP]
    // 0x87f214: r0 = _throwNew()
    //     0x87f214: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x87f218: brk             #0
    // 0x87f21c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x87f21c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87f220: str             x16, [SP]
    // 0x87f224: r0 = _throwNew()
    //     0x87f224: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x87f228: brk             #0
    // 0x87f22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f22c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f230: b               #0x87f048
    // 0x87f234: r0 = NullErrorSharedWithFPURegs()
    //     0x87f234: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x87f238: r0 = NullErrorSharedWithoutFPURegs()
    //     0x87f238: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x87f23c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x87f23c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x88067c, size: 0x54
    // 0x88067c: EnterFrame
    //     0x88067c: stp             fp, lr, [SP, #-0x10]!
    //     0x880680: mov             fp, SP
    // 0x880684: AllocStack(0x10)
    //     0x880684: sub             SP, SP, #0x10
    // 0x880688: cmp             w2, NULL
    // 0x88068c: b.ne            #0x88069c
    // 0x880690: LoadField: r0 = r1->field_7
    //     0x880690: ldur            w0, [x1, #7]
    // 0x880694: DecompressPointer r0
    //     0x880694: add             x0, x0, HEAP, lsl #32
    // 0x880698: b               #0x8806a0
    // 0x88069c: mov             x0, x2
    // 0x8806a0: stur            x0, [fp, #-0x10]
    // 0x8806a4: LoadField: r2 = r1->field_b
    //     0x8806a4: ldur            w2, [x1, #0xb]
    // 0x8806a8: DecompressPointer r2
    //     0x8806a8: add             x2, x2, HEAP, lsl #32
    // 0x8806ac: stur            x2, [fp, #-8]
    // 0x8806b0: r0 = RoundedSuperellipseBorder()
    //     0x8806b0: bl              #0x576b04  ; AllocateRoundedSuperellipseBorderStub -> RoundedSuperellipseBorder (size=0x10)
    // 0x8806b4: ldur            x1, [fp, #-8]
    // 0x8806b8: StoreField: r0->field_b = r1
    //     0x8806b8: stur            w1, [x0, #0xb]
    // 0x8806bc: ldur            x1, [fp, #-0x10]
    // 0x8806c0: StoreField: r0->field_7 = r1
    //     0x8806c0: stur            w1, [x0, #7]
    // 0x8806c4: LeaveFrame
    //     0x8806c4: mov             SP, fp
    //     0x8806c8: ldp             fp, lr, [SP], #0x10
    // 0x8806cc: ret
    //     0x8806cc: ret             
  }
}

// class id: 1456, size: 0x10, field offset: 0xc
//   const constructor, 
class RoundedRectangleBorder extends _MixinApplication250&OutlinedBorder&_RRectLikeBorder {

  BorderSide field_8;
  BorderRadius field_c;

  _ getInnerPath(/* No info */) {
    // ** addr: 0x732fb4, size: 0x220
    // 0x732fb4: EnterFrame
    //     0x732fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x732fb8: mov             fp, SP
    // 0x732fbc: AllocStack(0x30)
    //     0x732fbc: sub             SP, SP, #0x30
    // 0x732fc0: SetupParameters(RoundedRectangleBorder this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, {dynamic textDirection = Null /* r2 */})
    //     0x732fc0: mov             x5, x1
    //     0x732fc4: mov             x3, x2
    //     0x732fc8: stur            x1, [fp, #-8]
    //     0x732fcc: stur            x2, [fp, #-0x10]
    //     0x732fd0: ldur            w0, [x4, #0x13]
    //     0x732fd4: ldur            w1, [x4, #0x1f]
    //     0x732fd8: add             x1, x1, HEAP, lsl #32
    //     0x732fdc: add             x16, PP, #0xe, lsl #12  ; [pp+0xee20] "textDirection"
    //     0x732fe0: ldr             x16, [x16, #0xe20]
    //     0x732fe4: cmp             w1, w16
    //     0x732fe8: b.ne            #0x733008
    //     0x732fec: ldur            w1, [x4, #0x23]
    //     0x732ff0: add             x1, x1, HEAP, lsl #32
    //     0x732ff4: sub             w2, w0, w1
    //     0x732ff8: add             x0, fp, w2, sxtw #2
    //     0x732ffc: ldr             x0, [x0, #8]
    //     0x733000: mov             x2, x0
    //     0x733004: b               #0x73300c
    //     0x733008: mov             x2, NULL
    // 0x73300c: CheckStackOverflow
    //     0x73300c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x733010: cmp             SP, x16
    //     0x733014: b.ls            #0x7331c8
    // 0x733018: LoadField: r0 = r5->field_b
    //     0x733018: ldur            w0, [x5, #0xb]
    // 0x73301c: DecompressPointer r0
    //     0x73301c: add             x0, x0, HEAP, lsl #32
    // 0x733020: r1 = LoadClassIdInstr(r0)
    //     0x733020: ldur            x1, [x0, #-1]
    //     0x733024: ubfx            x1, x1, #0xc, #0x14
    // 0x733028: cmp             x1, #0x561
    // 0x73302c: b.ne            #0x73303c
    // 0x733030: mov             x1, x0
    // 0x733034: mov             x0, x5
    // 0x733038: b               #0x733064
    // 0x73303c: r1 = LoadClassIdInstr(r0)
    //     0x73303c: ldur            x1, [x0, #-1]
    //     0x733040: ubfx            x1, x1, #0xc, #0x14
    // 0x733044: mov             x16, x0
    // 0x733048: mov             x0, x1
    // 0x73304c: mov             x1, x16
    // 0x733050: r0 = GDT[cid_x0 + -0x1000]()
    //     0x733050: sub             lr, x0, #1, lsl #12
    //     0x733054: ldr             lr, [x21, lr, lsl #3]
    //     0x733058: blr             lr
    // 0x73305c: mov             x1, x0
    // 0x733060: ldur            x0, [fp, #-8]
    // 0x733064: ldur            x2, [fp, #-0x10]
    // 0x733068: r0 = toRRect()
    //     0x733068: bl              #0x50fc4c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x73306c: mov             x1, x0
    // 0x733070: ldur            x0, [fp, #-8]
    // 0x733074: LoadField: r2 = r0->field_7
    //     0x733074: ldur            w2, [x0, #7]
    // 0x733078: DecompressPointer r2
    //     0x733078: add             x2, x2, HEAP, lsl #32
    // 0x73307c: LoadField: d0 = r2->field_b
    //     0x73307c: ldur            d0, [x2, #0xb]
    // 0x733080: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x733080: ldur            d1, [x2, #0x17]
    // 0x733084: d2 = 1.000000
    //     0x733084: fmov            d2, #1.00000000
    // 0x733088: fadd            d3, d1, d2
    // 0x73308c: d1 = 2.000000
    //     0x73308c: fmov            d1, #2.00000000
    // 0x733090: fdiv            d4, d3, d1
    // 0x733094: fsub            d1, d2, d4
    // 0x733098: fmul            d2, d0, d1
    // 0x73309c: mov             v0.16b, v2.16b
    // 0x7330a0: r0 = deflate()
    //     0x7330a0: bl              #0x7331d4  ; [dart:ui] _RRectLike::deflate
    // 0x7330a4: stur            x0, [fp, #-8]
    // 0x7330a8: r0 = _NativePath()
    //     0x7330a8: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7330ac: mov             x1, x0
    // 0x7330b0: stur            x0, [fp, #-0x10]
    // 0x7330b4: r0 = __constructor$Method$FfiNative()
    //     0x7330b4: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7330b8: ldur            x0, [fp, #-8]
    // 0x7330bc: LoadField: d0 = r0->field_b
    //     0x7330bc: ldur            d0, [x0, #0xb]
    // 0x7330c0: fcvt            s1, d0
    // 0x7330c4: stur            d1, [fp, #-0x28]
    // 0x7330c8: r4 = 24
    //     0x7330c8: movz            x4, #0x18
    // 0x7330cc: r0 = AllocateFloat32Array()
    //     0x7330cc: bl              #0x8b2654  ; AllocateFloat32ArrayStub
    // 0x7330d0: ldur            d0, [fp, #-0x28]
    // 0x7330d4: stur            x0, [fp, #-0x20]
    // 0x7330d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7330d8: stur            s0, [x0, #0x17]
    // 0x7330dc: ldur            x1, [fp, #-8]
    // 0x7330e0: LoadField: d0 = r1->field_13
    //     0x7330e0: ldur            d0, [x1, #0x13]
    // 0x7330e4: fcvt            s1, d0
    // 0x7330e8: StoreField: r0->field_1b = d1
    //     0x7330e8: stur            s1, [x0, #0x1b]
    // 0x7330ec: LoadField: d0 = r1->field_1b
    //     0x7330ec: ldur            d0, [x1, #0x1b]
    // 0x7330f0: fcvt            s1, d0
    // 0x7330f4: StoreField: r0->field_1f = d1
    //     0x7330f4: stur            s1, [x0, #0x1f]
    // 0x7330f8: LoadField: d0 = r1->field_23
    //     0x7330f8: ldur            d0, [x1, #0x23]
    // 0x7330fc: fcvt            s1, d0
    // 0x733100: StoreField: r0->field_23 = d1
    //     0x733100: stur            s1, [x0, #0x23]
    // 0x733104: LoadField: d0 = r1->field_2b
    //     0x733104: ldur            d0, [x1, #0x2b]
    // 0x733108: fcvt            s1, d0
    // 0x73310c: StoreField: r0->field_27 = d1
    //     0x73310c: stur            s1, [x0, #0x27]
    // 0x733110: LoadField: d0 = r1->field_33
    //     0x733110: ldur            d0, [x1, #0x33]
    // 0x733114: fcvt            s1, d0
    // 0x733118: StoreField: r0->field_2b = d1
    //     0x733118: stur            s1, [x0, #0x2b]
    // 0x73311c: LoadField: d0 = r1->field_3b
    //     0x73311c: ldur            d0, [x1, #0x3b]
    // 0x733120: fcvt            s1, d0
    // 0x733124: StoreField: r0->field_2f = d1
    //     0x733124: stur            s1, [x0, #0x2f]
    // 0x733128: LoadField: d0 = r1->field_43
    //     0x733128: ldur            d0, [x1, #0x43]
    // 0x73312c: fcvt            s1, d0
    // 0x733130: StoreField: r0->field_33 = d1
    //     0x733130: stur            s1, [x0, #0x33]
    // 0x733134: LoadField: d0 = r1->field_4b
    //     0x733134: ldur            d0, [x1, #0x4b]
    // 0x733138: fcvt            s1, d0
    // 0x73313c: StoreField: r0->field_37 = d1
    //     0x73313c: stur            s1, [x0, #0x37]
    // 0x733140: LoadField: d0 = r1->field_53
    //     0x733140: ldur            d0, [x1, #0x53]
    // 0x733144: fcvt            s1, d0
    // 0x733148: StoreField: r0->field_3b = d1
    //     0x733148: stur            s1, [x0, #0x3b]
    // 0x73314c: LoadField: d0 = r1->field_5b
    //     0x73314c: ldur            d0, [x1, #0x5b]
    // 0x733150: fcvt            s1, d0
    // 0x733154: StoreField: r0->field_3f = d1
    //     0x733154: stur            s1, [x0, #0x3f]
    // 0x733158: LoadField: d0 = r1->field_63
    //     0x733158: ldur            d0, [x1, #0x63]
    // 0x73315c: fcvt            s1, d0
    // 0x733160: StoreField: r0->field_43 = d1
    //     0x733160: stur            s1, [x0, #0x43]
    // 0x733164: ldur            x2, [fp, #-0x10]
    // 0x733168: LoadField: r1 = r2->field_7
    //     0x733168: ldur            w1, [x2, #7]
    // 0x73316c: DecompressPointer r1
    //     0x73316c: add             x1, x1, HEAP, lsl #32
    // 0x733170: cmp             w1, NULL
    // 0x733174: b.eq            #0x7331d0
    // 0x733178: LoadField: r3 = r1->field_7
    //     0x733178: ldur            x3, [x1, #7]
    // 0x73317c: ldr             x1, [x3]
    // 0x733180: cbz             x1, #0x7331b8
    // 0x733184: mov             x3, x1
    // 0x733188: stur            x3, [fp, #-0x18]
    // 0x73318c: r1 = <Never>
    //     0x73318c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x733190: r0 = Pointer()
    //     0x733190: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x733194: mov             x1, x0
    // 0x733198: ldur            x0, [fp, #-0x18]
    // 0x73319c: StoreField: r1->field_7 = r0
    //     0x73319c: stur            x0, [x1, #7]
    // 0x7331a0: ldur            x2, [fp, #-0x20]
    // 0x7331a4: r0 = __addRRect$Method$FfiNative()
    //     0x7331a4: bl              #0x4abbb4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x7331a8: ldur            x0, [fp, #-0x10]
    // 0x7331ac: LeaveFrame
    //     0x7331ac: mov             SP, fp
    //     0x7331b0: ldp             fp, lr, [SP], #0x10
    // 0x7331b4: ret
    //     0x7331b4: ret             
    // 0x7331b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7331b8: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7331bc: str             x16, [SP]
    // 0x7331c0: r0 = _throwNew()
    //     0x7331c0: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7331c4: brk             #0
    // 0x7331c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7331c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7331cc: b               #0x733018
    // 0x7331d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7331d0: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x7efdac, size: 0xe4
    // 0x7efdac: EnterFrame
    //     0x7efdac: stp             fp, lr, [SP, #-0x10]!
    //     0x7efdb0: mov             fp, SP
    // 0x7efdb4: AllocStack(0x38)
    //     0x7efdb4: sub             SP, SP, #0x38
    // 0x7efdb8: SetupParameters(RoundedRectangleBorder this /* r1 => r4 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x7efdb8: mov             x4, x1
    //     0x7efdbc: mov             x1, x2
    //     0x7efdc0: mov             x0, x3
    //     0x7efdc4: stur            x3, [fp, #-0x18]
    //     0x7efdc8: mov             x3, x5
    //     0x7efdcc: stur            x2, [fp, #-0x10]
    //     0x7efdd0: mov             x2, x6
    //     0x7efdd4: stur            x5, [fp, #-0x20]
    //     0x7efdd8: stur            x6, [fp, #-0x28]
    // 0x7efddc: CheckStackOverflow
    //     0x7efddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7efde0: cmp             SP, x16
    //     0x7efde4: b.ls            #0x7efe88
    // 0x7efde8: LoadField: r5 = r4->field_b
    //     0x7efde8: ldur            w5, [x4, #0xb]
    // 0x7efdec: DecompressPointer r5
    //     0x7efdec: add             x5, x5, HEAP, lsl #32
    // 0x7efdf0: stur            x5, [fp, #-8]
    // 0x7efdf4: r16 = Instance_BorderRadius
    //     0x7efdf4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25080] Obj!BorderRadius@89c541
    //     0x7efdf8: ldr             x16, [x16, #0x80]
    // 0x7efdfc: stp             x16, x5, [SP]
    // 0x7efe00: r0 = ==()
    //     0x7efe00: bl              #0x829e84  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x7efe04: tbnz            w0, #4, #0x7efe1c
    // 0x7efe08: ldur            x1, [fp, #-0x10]
    // 0x7efe0c: ldur            x2, [fp, #-0x18]
    // 0x7efe10: ldur            x3, [fp, #-0x20]
    // 0x7efe14: r0 = drawRect()
    //     0x7efe14: bl              #0x4a90a4  ; [dart:ui] _NativeCanvas::drawRect
    // 0x7efe18: b               #0x7efe78
    // 0x7efe1c: ldur            x0, [fp, #-8]
    // 0x7efe20: r1 = LoadClassIdInstr(r0)
    //     0x7efe20: ldur            x1, [x0, #-1]
    //     0x7efe24: ubfx            x1, x1, #0xc, #0x14
    // 0x7efe28: cmp             x1, #0x561
    // 0x7efe2c: b.ne            #0x7efe38
    // 0x7efe30: mov             x1, x0
    // 0x7efe34: b               #0x7efe60
    // 0x7efe38: r1 = LoadClassIdInstr(r0)
    //     0x7efe38: ldur            x1, [x0, #-1]
    //     0x7efe3c: ubfx            x1, x1, #0xc, #0x14
    // 0x7efe40: mov             x16, x0
    // 0x7efe44: mov             x0, x1
    // 0x7efe48: mov             x1, x16
    // 0x7efe4c: ldur            x2, [fp, #-0x28]
    // 0x7efe50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7efe50: sub             lr, x0, #1, lsl #12
    //     0x7efe54: ldr             lr, [x21, lr, lsl #3]
    //     0x7efe58: blr             lr
    // 0x7efe5c: mov             x1, x0
    // 0x7efe60: ldur            x2, [fp, #-0x18]
    // 0x7efe64: r0 = toRRect()
    //     0x7efe64: bl              #0x50fc4c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7efe68: ldur            x1, [fp, #-0x10]
    // 0x7efe6c: mov             x2, x0
    // 0x7efe70: ldur            x3, [fp, #-0x20]
    // 0x7efe74: r0 = drawRRect()
    //     0x7efe74: bl              #0x4a7558  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7efe78: r0 = Null
    //     0x7efe78: mov             x0, NULL
    // 0x7efe7c: LeaveFrame
    //     0x7efe7c: mov             SP, fp
    //     0x7efe80: ldp             fp, lr, [SP], #0x10
    // 0x7efe84: ret
    //     0x7efe84: ret             
    // 0x7efe88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7efe88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7efe8c: b               #0x7efde8
  }
  _ paint(/* No info */) {
    // ** addr: 0x7f1784, size: 0x214
    // 0x7f1784: EnterFrame
    //     0x7f1784: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1788: mov             fp, SP
    // 0x7f178c: AllocStack(0x50)
    //     0x7f178c: sub             SP, SP, #0x50
    // 0x7f1790: SetupParameters(RoundedRectangleBorder this /* r1 => r1, fp-0x30 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic textDirection = Null /* r2, fp-0x28 */})
    //     0x7f1790: mov             x5, x2
    //     0x7f1794: stur            x2, [fp, #-0x10]
    //     0x7f1798: stur            x3, [fp, #-0x18]
    //     0x7f179c: stur            x1, [fp, #-0x30]
    //     0x7f17a0: ldur            w0, [x4, #0x13]
    //     0x7f17a4: ldur            w2, [x4, #0x1f]
    //     0x7f17a8: add             x2, x2, HEAP, lsl #32
    //     0x7f17ac: add             x16, PP, #0xe, lsl #12  ; [pp+0xee20] "textDirection"
    //     0x7f17b0: ldr             x16, [x16, #0xe20]
    //     0x7f17b4: cmp             w2, w16
    //     0x7f17b8: b.ne            #0x7f17d8
    //     0x7f17bc: ldur            w2, [x4, #0x23]
    //     0x7f17c0: add             x2, x2, HEAP, lsl #32
    //     0x7f17c4: sub             w4, w0, w2
    //     0x7f17c8: add             x0, fp, w4, sxtw #2
    //     0x7f17cc: ldr             x0, [x0, #8]
    //     0x7f17d0: mov             x2, x0
    //     0x7f17d4: b               #0x7f17dc
    //     0x7f17d8: mov             x2, NULL
    //     0x7f17dc: stur            x2, [fp, #-0x28]
    // 0x7f17e0: CheckStackOverflow
    //     0x7f17e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f17e4: cmp             SP, x16
    //     0x7f17e8: b.ls            #0x7f1990
    // 0x7f17ec: LoadField: r4 = r1->field_7
    //     0x7f17ec: ldur            w4, [x1, #7]
    // 0x7f17f0: DecompressPointer r4
    //     0x7f17f0: add             x4, x4, HEAP, lsl #32
    // 0x7f17f4: stur            x4, [fp, #-8]
    // 0x7f17f8: LoadField: r0 = r4->field_13
    //     0x7f17f8: ldur            w0, [x4, #0x13]
    // 0x7f17fc: DecompressPointer r0
    //     0x7f17fc: add             x0, x0, HEAP, lsl #32
    // 0x7f1800: LoadField: r6 = r0->field_7
    //     0x7f1800: ldur            x6, [x0, #7]
    // 0x7f1804: cmp             x6, #0
    // 0x7f1808: b.le            #0x7f1980
    // 0x7f180c: d0 = 0.000000
    //     0x7f180c: eor             v0.16b, v0.16b, v0.16b
    // 0x7f1810: LoadField: d1 = r4->field_b
    //     0x7f1810: ldur            d1, [x4, #0xb]
    // 0x7f1814: stur            d1, [fp, #-0x40]
    // 0x7f1818: fcmp            d1, d0
    // 0x7f181c: b.ne            #0x7f188c
    // 0x7f1820: LoadField: r0 = r1->field_b
    //     0x7f1820: ldur            w0, [x1, #0xb]
    // 0x7f1824: DecompressPointer r0
    //     0x7f1824: add             x0, x0, HEAP, lsl #32
    // 0x7f1828: r1 = LoadClassIdInstr(r0)
    //     0x7f1828: ldur            x1, [x0, #-1]
    //     0x7f182c: ubfx            x1, x1, #0xc, #0x14
    // 0x7f1830: cmp             x1, #0x561
    // 0x7f1834: b.ne            #0x7f1840
    // 0x7f1838: mov             x1, x0
    // 0x7f183c: b               #0x7f1864
    // 0x7f1840: r1 = LoadClassIdInstr(r0)
    //     0x7f1840: ldur            x1, [x0, #-1]
    //     0x7f1844: ubfx            x1, x1, #0xc, #0x14
    // 0x7f1848: mov             x16, x0
    // 0x7f184c: mov             x0, x1
    // 0x7f1850: mov             x1, x16
    // 0x7f1854: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f1854: sub             lr, x0, #1, lsl #12
    //     0x7f1858: ldr             lr, [x21, lr, lsl #3]
    //     0x7f185c: blr             lr
    // 0x7f1860: mov             x1, x0
    // 0x7f1864: ldur            x2, [fp, #-0x18]
    // 0x7f1868: r0 = toRRect()
    //     0x7f1868: bl              #0x50fc4c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7f186c: ldur            x1, [fp, #-8]
    // 0x7f1870: stur            x0, [fp, #-0x20]
    // 0x7f1874: r0 = toPaint()
    //     0x7f1874: bl              #0x7f1d78  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x7f1878: ldur            x1, [fp, #-0x10]
    // 0x7f187c: ldur            x2, [fp, #-0x20]
    // 0x7f1880: mov             x3, x0
    // 0x7f1884: r0 = drawRRect()
    //     0x7f1884: bl              #0x4a7558  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7f1888: b               #0x7f1980
    // 0x7f188c: mov             x0, x4
    // 0x7f1890: r16 = 136
    //     0x7f1890: movz            x16, #0x88
    // 0x7f1894: str             x16, [SP]
    // 0x7f1898: r0 = ByteData()
    //     0x7f1898: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x7f189c: stur            x0, [fp, #-0x20]
    // 0x7f18a0: r0 = Paint()
    //     0x7f18a0: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7f18a4: mov             x3, x0
    // 0x7f18a8: ldur            x0, [fp, #-0x20]
    // 0x7f18ac: stur            x3, [fp, #-0x38]
    // 0x7f18b0: StoreField: r3->field_7 = r0
    //     0x7f18b0: stur            w0, [x3, #7]
    // 0x7f18b4: ldur            x0, [fp, #-8]
    // 0x7f18b8: LoadField: r2 = r0->field_7
    //     0x7f18b8: ldur            w2, [x0, #7]
    // 0x7f18bc: DecompressPointer r2
    //     0x7f18bc: add             x2, x2, HEAP, lsl #32
    // 0x7f18c0: mov             x1, x3
    // 0x7f18c4: r0 = color=()
    //     0x7f18c4: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x7f18c8: ldur            x0, [fp, #-0x30]
    // 0x7f18cc: LoadField: r1 = r0->field_b
    //     0x7f18cc: ldur            w1, [x0, #0xb]
    // 0x7f18d0: DecompressPointer r1
    //     0x7f18d0: add             x1, x1, HEAP, lsl #32
    // 0x7f18d4: r0 = LoadClassIdInstr(r1)
    //     0x7f18d4: ldur            x0, [x1, #-1]
    //     0x7f18d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f18dc: cmp             x0, #0x561
    // 0x7f18e0: b.eq            #0x7f1900
    // 0x7f18e4: r0 = LoadClassIdInstr(r1)
    //     0x7f18e4: ldur            x0, [x1, #-1]
    //     0x7f18e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f18ec: ldur            x2, [fp, #-0x28]
    // 0x7f18f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f18f0: sub             lr, x0, #1, lsl #12
    //     0x7f18f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f18f8: blr             lr
    // 0x7f18fc: mov             x1, x0
    // 0x7f1900: ldur            x0, [fp, #-8]
    // 0x7f1904: ldur            d0, [fp, #-0x40]
    // 0x7f1908: ldur            x2, [fp, #-0x18]
    // 0x7f190c: r0 = toRRect()
    //     0x7f190c: bl              #0x50fc4c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7f1910: mov             x2, x0
    // 0x7f1914: ldur            x0, [fp, #-8]
    // 0x7f1918: stur            x2, [fp, #-0x18]
    // 0x7f191c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7f191c: ldur            d0, [x0, #0x17]
    // 0x7f1920: d1 = 1.000000
    //     0x7f1920: fmov            d1, #1.00000000
    // 0x7f1924: fadd            d2, d0, d1
    // 0x7f1928: stur            d2, [fp, #-0x48]
    // 0x7f192c: d3 = 2.000000
    //     0x7f192c: fmov            d3, #2.00000000
    // 0x7f1930: fdiv            d0, d2, d3
    // 0x7f1934: fsub            d4, d1, d0
    // 0x7f1938: ldur            d1, [fp, #-0x40]
    // 0x7f193c: fmul            d0, d1, d4
    // 0x7f1940: mov             x1, x2
    // 0x7f1944: r0 = deflate()
    //     0x7f1944: bl              #0x7331d4  ; [dart:ui] _RRectLike::deflate
    // 0x7f1948: ldur            d1, [fp, #-0x40]
    // 0x7f194c: ldur            d0, [fp, #-0x48]
    // 0x7f1950: stur            x0, [fp, #-8]
    // 0x7f1954: fmul            d2, d1, d0
    // 0x7f1958: d0 = 2.000000
    //     0x7f1958: fmov            d0, #2.00000000
    // 0x7f195c: fdiv            d1, d2, d0
    // 0x7f1960: ldur            x1, [fp, #-0x18]
    // 0x7f1964: mov             v0.16b, v1.16b
    // 0x7f1968: r0 = inflate()
    //     0x7f1968: bl              #0x4a71e0  ; [dart:ui] _RRectLike::inflate
    // 0x7f196c: ldur            x1, [fp, #-0x10]
    // 0x7f1970: mov             x2, x0
    // 0x7f1974: ldur            x3, [fp, #-8]
    // 0x7f1978: ldur            x5, [fp, #-0x38]
    // 0x7f197c: r0 = drawDRRect()
    //     0x7f197c: bl              #0x7f1998  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0x7f1980: r0 = Null
    //     0x7f1980: mov             x0, NULL
    // 0x7f1984: LeaveFrame
    //     0x7f1984: mov             SP, fp
    //     0x7f1988: ldp             fp, lr, [SP], #0x10
    // 0x7f198c: ret
    //     0x7f198c: ret             
    // 0x7f1990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1990: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1994: b               #0x7f17ec
  }
  _ ==(/* No info */) {
    // ** addr: 0x827c80, size: 0xec
    // 0x827c80: EnterFrame
    //     0x827c80: stp             fp, lr, [SP, #-0x10]!
    //     0x827c84: mov             fp, SP
    // 0x827c88: AllocStack(0x10)
    //     0x827c88: sub             SP, SP, #0x10
    // 0x827c8c: CheckStackOverflow
    //     0x827c8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x827c90: cmp             SP, x16
    //     0x827c94: b.ls            #0x827d64
    // 0x827c98: ldr             x0, [fp, #0x10]
    // 0x827c9c: cmp             w0, NULL
    // 0x827ca0: b.ne            #0x827cb4
    // 0x827ca4: r0 = false
    //     0x827ca4: add             x0, NULL, #0x30  ; false
    // 0x827ca8: LeaveFrame
    //     0x827ca8: mov             SP, fp
    //     0x827cac: ldp             fp, lr, [SP], #0x10
    // 0x827cb0: ret
    //     0x827cb0: ret             
    // 0x827cb4: str             x0, [SP]
    // 0x827cb8: r0 = runtimeType()
    //     0x827cb8: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x827cbc: r1 = LoadClassIdInstr(r0)
    //     0x827cbc: ldur            x1, [x0, #-1]
    //     0x827cc0: ubfx            x1, x1, #0xc, #0x14
    // 0x827cc4: r16 = RoundedRectangleBorder
    //     0x827cc4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe650] Type: RoundedRectangleBorder
    //     0x827cc8: ldr             x16, [x16, #0x650]
    // 0x827ccc: stp             x16, x0, [SP]
    // 0x827cd0: mov             x0, x1
    // 0x827cd4: mov             lr, x0
    // 0x827cd8: ldr             lr, [x21, lr, lsl #3]
    // 0x827cdc: blr             lr
    // 0x827ce0: tbz             w0, #4, #0x827cf4
    // 0x827ce4: r0 = false
    //     0x827ce4: add             x0, NULL, #0x30  ; false
    // 0x827ce8: LeaveFrame
    //     0x827ce8: mov             SP, fp
    //     0x827cec: ldp             fp, lr, [SP], #0x10
    // 0x827cf0: ret
    //     0x827cf0: ret             
    // 0x827cf4: ldr             x0, [fp, #0x10]
    // 0x827cf8: r1 = 60
    //     0x827cf8: movz            x1, #0x3c
    // 0x827cfc: branchIfSmi(r0, 0x827d08)
    //     0x827cfc: tbz             w0, #0, #0x827d08
    // 0x827d00: r1 = LoadClassIdInstr(r0)
    //     0x827d00: ldur            x1, [x0, #-1]
    //     0x827d04: ubfx            x1, x1, #0xc, #0x14
    // 0x827d08: cmp             x1, #0x5b0
    // 0x827d0c: b.ne            #0x827d54
    // 0x827d10: ldr             x1, [fp, #0x18]
    // 0x827d14: LoadField: r2 = r0->field_7
    //     0x827d14: ldur            w2, [x0, #7]
    // 0x827d18: DecompressPointer r2
    //     0x827d18: add             x2, x2, HEAP, lsl #32
    // 0x827d1c: LoadField: r3 = r1->field_7
    //     0x827d1c: ldur            w3, [x1, #7]
    // 0x827d20: DecompressPointer r3
    //     0x827d20: add             x3, x3, HEAP, lsl #32
    // 0x827d24: stp             x3, x2, [SP]
    // 0x827d28: r0 = ==()
    //     0x827d28: bl              #0x818e80  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x827d2c: tbnz            w0, #4, #0x827d54
    // 0x827d30: ldr             x1, [fp, #0x18]
    // 0x827d34: ldr             x0, [fp, #0x10]
    // 0x827d38: LoadField: r2 = r0->field_b
    //     0x827d38: ldur            w2, [x0, #0xb]
    // 0x827d3c: DecompressPointer r2
    //     0x827d3c: add             x2, x2, HEAP, lsl #32
    // 0x827d40: LoadField: r0 = r1->field_b
    //     0x827d40: ldur            w0, [x1, #0xb]
    // 0x827d44: DecompressPointer r0
    //     0x827d44: add             x0, x0, HEAP, lsl #32
    // 0x827d48: stp             x0, x2, [SP]
    // 0x827d4c: r0 = ==()
    //     0x827d4c: bl              #0x829e84  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x827d50: b               #0x827d58
    // 0x827d54: r0 = false
    //     0x827d54: add             x0, NULL, #0x30  ; false
    // 0x827d58: LeaveFrame
    //     0x827d58: mov             SP, fp
    //     0x827d5c: ldp             fp, lr, [SP], #0x10
    // 0x827d60: ret
    //     0x827d60: ret             
    // 0x827d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827d64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827d68: b               #0x827c98
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x871820, size: 0x160
    // 0x871820: EnterFrame
    //     0x871820: stp             fp, lr, [SP, #-0x10]!
    //     0x871824: mov             fp, SP
    // 0x871828: AllocStack(0x30)
    //     0x871828: sub             SP, SP, #0x30
    // 0x87182c: SetupParameters(RoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x87182c: mov             x3, x1
    //     0x871830: mov             x0, x2
    //     0x871834: mov             v1.16b, v0.16b
    //     0x871838: stur            x1, [fp, #-8]
    //     0x87183c: stur            x2, [fp, #-0x10]
    //     0x871840: stur            d0, [fp, #-0x28]
    // 0x871844: CheckStackOverflow
    //     0x871844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x871848: cmp             SP, x16
    //     0x87184c: b.ls            #0x871978
    // 0x871850: r1 = LoadClassIdInstr(r0)
    //     0x871850: ldur            x1, [x0, #-1]
    //     0x871854: ubfx            x1, x1, #0xc, #0x14
    // 0x871858: cmp             x1, #0x5b0
    // 0x87185c: b.ne            #0x8718cc
    // 0x871860: LoadField: r1 = r3->field_7
    //     0x871860: ldur            w1, [x3, #7]
    // 0x871864: DecompressPointer r1
    //     0x871864: add             x1, x1, HEAP, lsl #32
    // 0x871868: LoadField: r2 = r0->field_7
    //     0x871868: ldur            w2, [x0, #7]
    // 0x87186c: DecompressPointer r2
    //     0x87186c: add             x2, x2, HEAP, lsl #32
    // 0x871870: mov             v0.16b, v1.16b
    // 0x871874: r0 = lerp()
    //     0x871874: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x871878: mov             x3, x0
    // 0x87187c: ldur            x0, [fp, #-8]
    // 0x871880: stur            x3, [fp, #-0x18]
    // 0x871884: LoadField: r1 = r0->field_b
    //     0x871884: ldur            w1, [x0, #0xb]
    // 0x871888: DecompressPointer r1
    //     0x871888: add             x1, x1, HEAP, lsl #32
    // 0x87188c: ldur            x4, [fp, #-0x10]
    // 0x871890: LoadField: r2 = r4->field_b
    //     0x871890: ldur            w2, [x4, #0xb]
    // 0x871894: DecompressPointer r2
    //     0x871894: add             x2, x2, HEAP, lsl #32
    // 0x871898: ldur            d0, [fp, #-0x28]
    // 0x87189c: r0 = lerp()
    //     0x87189c: bl              #0x734ee8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x8718a0: stur            x0, [fp, #-0x20]
    // 0x8718a4: r0 = RoundedRectangleBorder()
    //     0x8718a4: bl              #0x584e44  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x8718a8: mov             x1, x0
    // 0x8718ac: ldur            x0, [fp, #-0x20]
    // 0x8718b0: StoreField: r1->field_b = r0
    //     0x8718b0: stur            w0, [x1, #0xb]
    // 0x8718b4: ldur            x0, [fp, #-0x18]
    // 0x8718b8: StoreField: r1->field_7 = r0
    //     0x8718b8: stur            w0, [x1, #7]
    // 0x8718bc: mov             x0, x1
    // 0x8718c0: LeaveFrame
    //     0x8718c0: mov             SP, fp
    //     0x8718c4: ldp             fp, lr, [SP], #0x10
    // 0x8718c8: ret
    //     0x8718c8: ret             
    // 0x8718cc: mov             x4, x0
    // 0x8718d0: mov             x0, x3
    // 0x8718d4: cmp             x1, #0x5ad
    // 0x8718d8: b.ne            #0x871958
    // 0x8718dc: ldur            d1, [fp, #-0x28]
    // 0x8718e0: LoadField: r1 = r0->field_7
    //     0x8718e0: ldur            w1, [x0, #7]
    // 0x8718e4: DecompressPointer r1
    //     0x8718e4: add             x1, x1, HEAP, lsl #32
    // 0x8718e8: LoadField: r2 = r4->field_7
    //     0x8718e8: ldur            w2, [x4, #7]
    // 0x8718ec: DecompressPointer r2
    //     0x8718ec: add             x2, x2, HEAP, lsl #32
    // 0x8718f0: mov             v0.16b, v1.16b
    // 0x8718f4: r0 = lerp()
    //     0x8718f4: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x8718f8: ldur            x1, [fp, #-8]
    // 0x8718fc: stur            x0, [fp, #-0x20]
    // 0x871900: LoadField: r2 = r1->field_b
    //     0x871900: ldur            w2, [x1, #0xb]
    // 0x871904: DecompressPointer r2
    //     0x871904: add             x2, x2, HEAP, lsl #32
    // 0x871908: ldur            x3, [fp, #-0x10]
    // 0x87190c: stur            x2, [fp, #-0x18]
    // 0x871910: LoadField: d0 = r3->field_b
    //     0x871910: ldur            d0, [x3, #0xb]
    // 0x871914: stur            d0, [fp, #-0x30]
    // 0x871918: r1 = <RoundedRectangleBorder>
    //     0x871918: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcb0] TypeArguments: <RoundedRectangleBorder>
    //     0x87191c: ldr             x1, [x1, #0xcb0]
    // 0x871920: r0 = _RoundedRectangleToCircleBorder()
    //     0x871920: bl              #0x871980  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0x871924: mov             x1, x0
    // 0x871928: ldur            x0, [fp, #-0x18]
    // 0x87192c: StoreField: r1->field_f = r0
    //     0x87192c: stur            w0, [x1, #0xf]
    // 0x871930: ldur            d0, [fp, #-0x28]
    // 0x871934: StoreField: r1->field_13 = d0
    //     0x871934: stur            d0, [x1, #0x13]
    // 0x871938: ldur            d0, [fp, #-0x30]
    // 0x87193c: StoreField: r1->field_1b = d0
    //     0x87193c: stur            d0, [x1, #0x1b]
    // 0x871940: ldur            x0, [fp, #-0x20]
    // 0x871944: StoreField: r1->field_7 = r0
    //     0x871944: stur            w0, [x1, #7]
    // 0x871948: mov             x0, x1
    // 0x87194c: LeaveFrame
    //     0x87194c: mov             SP, fp
    //     0x871950: ldp             fp, lr, [SP], #0x10
    // 0x871954: ret
    //     0x871954: ret             
    // 0x871958: mov             x1, x0
    // 0x87195c: mov             x3, x4
    // 0x871960: ldur            d0, [fp, #-0x28]
    // 0x871964: mov             x2, x3
    // 0x871968: r0 = lerpTo()
    //     0x871968: bl              #0x872cd4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x87196c: LeaveFrame
    //     0x87196c: mov             SP, fp
    //     0x871970: ldp             fp, lr, [SP], #0x10
    // 0x871974: ret
    //     0x871974: ret             
    // 0x871978: r0 = StackOverflowSharedWithFPURegs()
    //     0x871978: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x87197c: b               #0x871850
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x872d34, size: 0x178
    // 0x872d34: EnterFrame
    //     0x872d34: stp             fp, lr, [SP, #-0x10]!
    //     0x872d38: mov             fp, SP
    // 0x872d3c: AllocStack(0x38)
    //     0x872d3c: sub             SP, SP, #0x38
    // 0x872d40: SetupParameters(RoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x872d40: mov             x3, x1
    //     0x872d44: mov             x0, x2
    //     0x872d48: mov             v1.16b, v0.16b
    //     0x872d4c: stur            x1, [fp, #-8]
    //     0x872d50: stur            x2, [fp, #-0x10]
    //     0x872d54: stur            d0, [fp, #-0x28]
    // 0x872d58: CheckStackOverflow
    //     0x872d58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x872d5c: cmp             SP, x16
    //     0x872d60: b.ls            #0x872ea4
    // 0x872d64: r1 = LoadClassIdInstr(r0)
    //     0x872d64: ldur            x1, [x0, #-1]
    //     0x872d68: ubfx            x1, x1, #0xc, #0x14
    // 0x872d6c: cmp             x1, #0x5b0
    // 0x872d70: b.ne            #0x872de0
    // 0x872d74: LoadField: r1 = r0->field_7
    //     0x872d74: ldur            w1, [x0, #7]
    // 0x872d78: DecompressPointer r1
    //     0x872d78: add             x1, x1, HEAP, lsl #32
    // 0x872d7c: LoadField: r2 = r3->field_7
    //     0x872d7c: ldur            w2, [x3, #7]
    // 0x872d80: DecompressPointer r2
    //     0x872d80: add             x2, x2, HEAP, lsl #32
    // 0x872d84: mov             v0.16b, v1.16b
    // 0x872d88: r0 = lerp()
    //     0x872d88: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x872d8c: mov             x3, x0
    // 0x872d90: ldur            x0, [fp, #-0x10]
    // 0x872d94: stur            x3, [fp, #-0x18]
    // 0x872d98: LoadField: r1 = r0->field_b
    //     0x872d98: ldur            w1, [x0, #0xb]
    // 0x872d9c: DecompressPointer r1
    //     0x872d9c: add             x1, x1, HEAP, lsl #32
    // 0x872da0: ldur            x4, [fp, #-8]
    // 0x872da4: LoadField: r2 = r4->field_b
    //     0x872da4: ldur            w2, [x4, #0xb]
    // 0x872da8: DecompressPointer r2
    //     0x872da8: add             x2, x2, HEAP, lsl #32
    // 0x872dac: ldur            d0, [fp, #-0x28]
    // 0x872db0: r0 = lerp()
    //     0x872db0: bl              #0x734ee8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x872db4: stur            x0, [fp, #-0x20]
    // 0x872db8: r0 = RoundedRectangleBorder()
    //     0x872db8: bl              #0x584e44  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x872dbc: mov             x1, x0
    // 0x872dc0: ldur            x0, [fp, #-0x20]
    // 0x872dc4: StoreField: r1->field_b = r0
    //     0x872dc4: stur            w0, [x1, #0xb]
    // 0x872dc8: ldur            x0, [fp, #-0x18]
    // 0x872dcc: StoreField: r1->field_7 = r0
    //     0x872dcc: stur            w0, [x1, #7]
    // 0x872dd0: mov             x0, x1
    // 0x872dd4: LeaveFrame
    //     0x872dd4: mov             SP, fp
    //     0x872dd8: ldp             fp, lr, [SP], #0x10
    // 0x872ddc: ret
    //     0x872ddc: ret             
    // 0x872de0: mov             x4, x3
    // 0x872de4: cmp             x1, #0x5ad
    // 0x872de8: b.ne            #0x872e78
    // 0x872dec: ldur            d1, [fp, #-0x28]
    // 0x872df0: LoadField: r1 = r0->field_7
    //     0x872df0: ldur            w1, [x0, #7]
    // 0x872df4: DecompressPointer r1
    //     0x872df4: add             x1, x1, HEAP, lsl #32
    // 0x872df8: LoadField: r2 = r4->field_7
    //     0x872df8: ldur            w2, [x4, #7]
    // 0x872dfc: DecompressPointer r2
    //     0x872dfc: add             x2, x2, HEAP, lsl #32
    // 0x872e00: mov             v0.16b, v1.16b
    // 0x872e04: r0 = lerp()
    //     0x872e04: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x872e08: ldur            x1, [fp, #-8]
    // 0x872e0c: stur            x0, [fp, #-0x20]
    // 0x872e10: LoadField: r2 = r1->field_b
    //     0x872e10: ldur            w2, [x1, #0xb]
    // 0x872e14: DecompressPointer r2
    //     0x872e14: add             x2, x2, HEAP, lsl #32
    // 0x872e18: ldur            d0, [fp, #-0x28]
    // 0x872e1c: stur            x2, [fp, #-0x18]
    // 0x872e20: d1 = 1.000000
    //     0x872e20: fmov            d1, #1.00000000
    // 0x872e24: fsub            d2, d1, d0
    // 0x872e28: ldur            x3, [fp, #-0x10]
    // 0x872e2c: stur            d2, [fp, #-0x38]
    // 0x872e30: LoadField: d0 = r3->field_b
    //     0x872e30: ldur            d0, [x3, #0xb]
    // 0x872e34: stur            d0, [fp, #-0x30]
    // 0x872e38: r1 = <RoundedRectangleBorder>
    //     0x872e38: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcb0] TypeArguments: <RoundedRectangleBorder>
    //     0x872e3c: ldr             x1, [x1, #0xcb0]
    // 0x872e40: r0 = _RoundedRectangleToCircleBorder()
    //     0x872e40: bl              #0x871980  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0x872e44: mov             x1, x0
    // 0x872e48: ldur            x0, [fp, #-0x18]
    // 0x872e4c: StoreField: r1->field_f = r0
    //     0x872e4c: stur            w0, [x1, #0xf]
    // 0x872e50: ldur            d0, [fp, #-0x38]
    // 0x872e54: StoreField: r1->field_13 = d0
    //     0x872e54: stur            d0, [x1, #0x13]
    // 0x872e58: ldur            d0, [fp, #-0x30]
    // 0x872e5c: StoreField: r1->field_1b = d0
    //     0x872e5c: stur            d0, [x1, #0x1b]
    // 0x872e60: ldur            x0, [fp, #-0x20]
    // 0x872e64: StoreField: r1->field_7 = r0
    //     0x872e64: stur            w0, [x1, #7]
    // 0x872e68: mov             x0, x1
    // 0x872e6c: LeaveFrame
    //     0x872e6c: mov             SP, fp
    //     0x872e70: ldp             fp, lr, [SP], #0x10
    // 0x872e74: ret
    //     0x872e74: ret             
    // 0x872e78: mov             x1, x4
    // 0x872e7c: mov             x3, x0
    // 0x872e80: ldur            d0, [fp, #-0x28]
    // 0x872e84: cmp             w3, NULL
    // 0x872e88: b.ne            #0x872e94
    // 0x872e8c: r0 = scale()
    //     0x872e8c: bl              #0x87e568  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::scale
    // 0x872e90: b               #0x872e98
    // 0x872e94: r0 = Null
    //     0x872e94: mov             x0, NULL
    // 0x872e98: LeaveFrame
    //     0x872e98: mov             SP, fp
    //     0x872e9c: ldp             fp, lr, [SP], #0x10
    // 0x872ea0: ret
    //     0x872ea0: ret             
    // 0x872ea4: r0 = StackOverflowSharedWithFPURegs()
    //     0x872ea4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x872ea8: b               #0x872d64
  }
  _ scale(/* No info */) {
    // ** addr: 0x87e568, size: 0x144
    // 0x87e568: EnterFrame
    //     0x87e568: stp             fp, lr, [SP, #-0x10]!
    //     0x87e56c: mov             fp, SP
    // 0x87e570: AllocStack(0x38)
    //     0x87e570: sub             SP, SP, #0x38
    // 0x87e574: SetupParameters(RoundedRectangleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x38 */)
    //     0x87e574: mov             x0, x1
    //     0x87e578: mov             v1.16b, v0.16b
    //     0x87e57c: stur            x1, [fp, #-8]
    //     0x87e580: stur            d0, [fp, #-0x38]
    // 0x87e584: CheckStackOverflow
    //     0x87e584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87e588: cmp             SP, x16
    //     0x87e58c: b.ls            #0x87e6a4
    // 0x87e590: LoadField: r1 = r0->field_7
    //     0x87e590: ldur            w1, [x0, #7]
    // 0x87e594: DecompressPointer r1
    //     0x87e594: add             x1, x1, HEAP, lsl #32
    // 0x87e598: mov             v0.16b, v1.16b
    // 0x87e59c: r0 = scale()
    //     0x87e59c: bl              #0x87e6ac  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x87e5a0: mov             x2, x0
    // 0x87e5a4: ldur            x0, [fp, #-8]
    // 0x87e5a8: stur            x2, [fp, #-0x18]
    // 0x87e5ac: LoadField: r3 = r0->field_b
    //     0x87e5ac: ldur            w3, [x0, #0xb]
    // 0x87e5b0: DecompressPointer r3
    //     0x87e5b0: add             x3, x3, HEAP, lsl #32
    // 0x87e5b4: stur            x3, [fp, #-0x10]
    // 0x87e5b8: r0 = LoadClassIdInstr(r3)
    //     0x87e5b8: ldur            x0, [x3, #-1]
    //     0x87e5bc: ubfx            x0, x0, #0xc, #0x14
    // 0x87e5c0: cmp             x0, #0x561
    // 0x87e5c4: b.ne            #0x87e65c
    // 0x87e5c8: LoadField: r1 = r3->field_7
    //     0x87e5c8: ldur            w1, [x3, #7]
    // 0x87e5cc: DecompressPointer r1
    //     0x87e5cc: add             x1, x1, HEAP, lsl #32
    // 0x87e5d0: ldur            d0, [fp, #-0x38]
    // 0x87e5d4: r0 = *()
    //     0x87e5d4: bl              #0x3b8fac  ; [dart:ui] Radius::*
    // 0x87e5d8: mov             x2, x0
    // 0x87e5dc: ldur            x0, [fp, #-0x10]
    // 0x87e5e0: stur            x2, [fp, #-8]
    // 0x87e5e4: LoadField: r1 = r0->field_b
    //     0x87e5e4: ldur            w1, [x0, #0xb]
    // 0x87e5e8: DecompressPointer r1
    //     0x87e5e8: add             x1, x1, HEAP, lsl #32
    // 0x87e5ec: ldur            d0, [fp, #-0x38]
    // 0x87e5f0: r0 = *()
    //     0x87e5f0: bl              #0x3b8fac  ; [dart:ui] Radius::*
    // 0x87e5f4: mov             x2, x0
    // 0x87e5f8: ldur            x0, [fp, #-0x10]
    // 0x87e5fc: stur            x2, [fp, #-0x20]
    // 0x87e600: LoadField: r1 = r0->field_f
    //     0x87e600: ldur            w1, [x0, #0xf]
    // 0x87e604: DecompressPointer r1
    //     0x87e604: add             x1, x1, HEAP, lsl #32
    // 0x87e608: ldur            d0, [fp, #-0x38]
    // 0x87e60c: r0 = *()
    //     0x87e60c: bl              #0x3b8fac  ; [dart:ui] Radius::*
    // 0x87e610: ldur            x1, [fp, #-0x10]
    // 0x87e614: stur            x0, [fp, #-0x28]
    // 0x87e618: LoadField: r2 = r1->field_13
    //     0x87e618: ldur            w2, [x1, #0x13]
    // 0x87e61c: DecompressPointer r2
    //     0x87e61c: add             x2, x2, HEAP, lsl #32
    // 0x87e620: mov             x1, x2
    // 0x87e624: ldur            d0, [fp, #-0x38]
    // 0x87e628: r0 = *()
    //     0x87e628: bl              #0x3b8fac  ; [dart:ui] Radius::*
    // 0x87e62c: stur            x0, [fp, #-0x30]
    // 0x87e630: r0 = BorderRadius()
    //     0x87e630: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x87e634: mov             x1, x0
    // 0x87e638: ldur            x0, [fp, #-8]
    // 0x87e63c: StoreField: r1->field_7 = r0
    //     0x87e63c: stur            w0, [x1, #7]
    // 0x87e640: ldur            x0, [fp, #-0x20]
    // 0x87e644: StoreField: r1->field_b = r0
    //     0x87e644: stur            w0, [x1, #0xb]
    // 0x87e648: ldur            x0, [fp, #-0x28]
    // 0x87e64c: StoreField: r1->field_f = r0
    //     0x87e64c: stur            w0, [x1, #0xf]
    // 0x87e650: ldur            x0, [fp, #-0x30]
    // 0x87e654: StoreField: r1->field_13 = r0
    //     0x87e654: stur            w0, [x1, #0x13]
    // 0x87e658: b               #0x87e67c
    // 0x87e65c: mov             x1, x3
    // 0x87e660: r0 = LoadClassIdInstr(r1)
    //     0x87e660: ldur            x0, [x1, #-1]
    //     0x87e664: ubfx            x0, x0, #0xc, #0x14
    // 0x87e668: ldur            d0, [fp, #-0x38]
    // 0x87e66c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x87e66c: sub             lr, x0, #0xfe8
    //     0x87e670: ldr             lr, [x21, lr, lsl #3]
    //     0x87e674: blr             lr
    // 0x87e678: mov             x1, x0
    // 0x87e67c: ldur            x0, [fp, #-0x18]
    // 0x87e680: stur            x1, [fp, #-8]
    // 0x87e684: r0 = RoundedRectangleBorder()
    //     0x87e684: bl              #0x584e44  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x87e688: ldur            x1, [fp, #-8]
    // 0x87e68c: StoreField: r0->field_b = r1
    //     0x87e68c: stur            w1, [x0, #0xb]
    // 0x87e690: ldur            x1, [fp, #-0x18]
    // 0x87e694: StoreField: r0->field_7 = r1
    //     0x87e694: stur            w1, [x0, #7]
    // 0x87e698: LeaveFrame
    //     0x87e698: mov             SP, fp
    //     0x87e69c: ldp             fp, lr, [SP], #0x10
    // 0x87e6a0: ret
    //     0x87e6a0: ret             
    // 0x87e6a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x87e6a4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x87e6a8: b               #0x87e590
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x87ee84, size: 0x19c
    // 0x87ee84: EnterFrame
    //     0x87ee84: stp             fp, lr, [SP, #-0x10]!
    //     0x87ee88: mov             fp, SP
    // 0x87ee8c: AllocStack(0x38)
    //     0x87ee8c: sub             SP, SP, #0x38
    // 0x87ee90: SetupParameters(RoundedRectangleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x87ee90: mov             x0, x2
    //     0x87ee94: stur            x2, [fp, #-0x10]
    //     0x87ee98: mov             x2, x3
    //     0x87ee9c: stur            x1, [fp, #-8]
    //     0x87eea0: stur            x3, [fp, #-0x18]
    // 0x87eea4: CheckStackOverflow
    //     0x87eea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87eea8: cmp             SP, x16
    //     0x87eeac: b.ls            #0x87f014
    // 0x87eeb0: r0 = _NativePath()
    //     0x87eeb0: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x87eeb4: mov             x1, x0
    // 0x87eeb8: stur            x0, [fp, #-0x20]
    // 0x87eebc: r0 = __constructor$Method$FfiNative()
    //     0x87eebc: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x87eec0: ldur            x0, [fp, #-8]
    // 0x87eec4: LoadField: r1 = r0->field_b
    //     0x87eec4: ldur            w1, [x0, #0xb]
    // 0x87eec8: DecompressPointer r1
    //     0x87eec8: add             x1, x1, HEAP, lsl #32
    // 0x87eecc: r0 = LoadClassIdInstr(r1)
    //     0x87eecc: ldur            x0, [x1, #-1]
    //     0x87eed0: ubfx            x0, x0, #0xc, #0x14
    // 0x87eed4: cmp             x0, #0x561
    // 0x87eed8: b.eq            #0x87eef8
    // 0x87eedc: r0 = LoadClassIdInstr(r1)
    //     0x87eedc: ldur            x0, [x1, #-1]
    //     0x87eee0: ubfx            x0, x0, #0xc, #0x14
    // 0x87eee4: ldur            x2, [fp, #-0x18]
    // 0x87eee8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x87eee8: sub             lr, x0, #1, lsl #12
    //     0x87eeec: ldr             lr, [x21, lr, lsl #3]
    //     0x87eef0: blr             lr
    // 0x87eef4: mov             x1, x0
    // 0x87eef8: ldur            x0, [fp, #-0x20]
    // 0x87eefc: ldur            x2, [fp, #-0x10]
    // 0x87ef00: r0 = toRRect()
    //     0x87ef00: bl              #0x50fc4c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x87ef04: stur            x0, [fp, #-8]
    // 0x87ef08: LoadField: d0 = r0->field_b
    //     0x87ef08: ldur            d0, [x0, #0xb]
    // 0x87ef0c: fcvt            s1, d0
    // 0x87ef10: stur            d1, [fp, #-0x30]
    // 0x87ef14: r4 = 24
    //     0x87ef14: movz            x4, #0x18
    // 0x87ef18: r0 = AllocateFloat32Array()
    //     0x87ef18: bl              #0x8b2654  ; AllocateFloat32ArrayStub
    // 0x87ef1c: ldur            d0, [fp, #-0x30]
    // 0x87ef20: stur            x0, [fp, #-0x10]
    // 0x87ef24: ArrayStore: r0[0] = d0  ; List_8
    //     0x87ef24: stur            s0, [x0, #0x17]
    // 0x87ef28: ldur            x1, [fp, #-8]
    // 0x87ef2c: LoadField: d0 = r1->field_13
    //     0x87ef2c: ldur            d0, [x1, #0x13]
    // 0x87ef30: fcvt            s1, d0
    // 0x87ef34: StoreField: r0->field_1b = d1
    //     0x87ef34: stur            s1, [x0, #0x1b]
    // 0x87ef38: LoadField: d0 = r1->field_1b
    //     0x87ef38: ldur            d0, [x1, #0x1b]
    // 0x87ef3c: fcvt            s1, d0
    // 0x87ef40: StoreField: r0->field_1f = d1
    //     0x87ef40: stur            s1, [x0, #0x1f]
    // 0x87ef44: LoadField: d0 = r1->field_23
    //     0x87ef44: ldur            d0, [x1, #0x23]
    // 0x87ef48: fcvt            s1, d0
    // 0x87ef4c: StoreField: r0->field_23 = d1
    //     0x87ef4c: stur            s1, [x0, #0x23]
    // 0x87ef50: LoadField: d0 = r1->field_2b
    //     0x87ef50: ldur            d0, [x1, #0x2b]
    // 0x87ef54: fcvt            s1, d0
    // 0x87ef58: StoreField: r0->field_27 = d1
    //     0x87ef58: stur            s1, [x0, #0x27]
    // 0x87ef5c: LoadField: d0 = r1->field_33
    //     0x87ef5c: ldur            d0, [x1, #0x33]
    // 0x87ef60: fcvt            s1, d0
    // 0x87ef64: StoreField: r0->field_2b = d1
    //     0x87ef64: stur            s1, [x0, #0x2b]
    // 0x87ef68: LoadField: d0 = r1->field_3b
    //     0x87ef68: ldur            d0, [x1, #0x3b]
    // 0x87ef6c: fcvt            s1, d0
    // 0x87ef70: StoreField: r0->field_2f = d1
    //     0x87ef70: stur            s1, [x0, #0x2f]
    // 0x87ef74: LoadField: d0 = r1->field_43
    //     0x87ef74: ldur            d0, [x1, #0x43]
    // 0x87ef78: fcvt            s1, d0
    // 0x87ef7c: StoreField: r0->field_33 = d1
    //     0x87ef7c: stur            s1, [x0, #0x33]
    // 0x87ef80: LoadField: d0 = r1->field_4b
    //     0x87ef80: ldur            d0, [x1, #0x4b]
    // 0x87ef84: fcvt            s1, d0
    // 0x87ef88: StoreField: r0->field_37 = d1
    //     0x87ef88: stur            s1, [x0, #0x37]
    // 0x87ef8c: LoadField: d0 = r1->field_53
    //     0x87ef8c: ldur            d0, [x1, #0x53]
    // 0x87ef90: fcvt            s1, d0
    // 0x87ef94: StoreField: r0->field_3b = d1
    //     0x87ef94: stur            s1, [x0, #0x3b]
    // 0x87ef98: LoadField: d0 = r1->field_5b
    //     0x87ef98: ldur            d0, [x1, #0x5b]
    // 0x87ef9c: fcvt            s1, d0
    // 0x87efa0: StoreField: r0->field_3f = d1
    //     0x87efa0: stur            s1, [x0, #0x3f]
    // 0x87efa4: LoadField: d0 = r1->field_63
    //     0x87efa4: ldur            d0, [x1, #0x63]
    // 0x87efa8: fcvt            s1, d0
    // 0x87efac: StoreField: r0->field_43 = d1
    //     0x87efac: stur            s1, [x0, #0x43]
    // 0x87efb0: ldur            x2, [fp, #-0x20]
    // 0x87efb4: LoadField: r1 = r2->field_7
    //     0x87efb4: ldur            w1, [x2, #7]
    // 0x87efb8: DecompressPointer r1
    //     0x87efb8: add             x1, x1, HEAP, lsl #32
    // 0x87efbc: cmp             w1, NULL
    // 0x87efc0: b.eq            #0x87f01c
    // 0x87efc4: LoadField: r3 = r1->field_7
    //     0x87efc4: ldur            x3, [x1, #7]
    // 0x87efc8: ldr             x1, [x3]
    // 0x87efcc: cbz             x1, #0x87f004
    // 0x87efd0: mov             x3, x1
    // 0x87efd4: stur            x3, [fp, #-0x28]
    // 0x87efd8: r1 = <Never>
    //     0x87efd8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x87efdc: r0 = Pointer()
    //     0x87efdc: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x87efe0: mov             x1, x0
    // 0x87efe4: ldur            x0, [fp, #-0x28]
    // 0x87efe8: StoreField: r1->field_7 = r0
    //     0x87efe8: stur            x0, [x1, #7]
    // 0x87efec: ldur            x2, [fp, #-0x10]
    // 0x87eff0: r0 = __addRRect$Method$FfiNative()
    //     0x87eff0: bl              #0x4abbb4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x87eff4: ldur            x0, [fp, #-0x20]
    // 0x87eff8: LeaveFrame
    //     0x87eff8: mov             SP, fp
    //     0x87effc: ldp             fp, lr, [SP], #0x10
    // 0x87f000: ret
    //     0x87f000: ret             
    // 0x87f004: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x87f004: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87f008: str             x16, [SP]
    // 0x87f00c: r0 = _throwNew()
    //     0x87f00c: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x87f010: brk             #0
    // 0x87f014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f014: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f018: b               #0x87eeb0
    // 0x87f01c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x87f01c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x880628, size: 0x54
    // 0x880628: EnterFrame
    //     0x880628: stp             fp, lr, [SP, #-0x10]!
    //     0x88062c: mov             fp, SP
    // 0x880630: AllocStack(0x10)
    //     0x880630: sub             SP, SP, #0x10
    // 0x880634: cmp             w2, NULL
    // 0x880638: b.ne            #0x880648
    // 0x88063c: LoadField: r0 = r1->field_7
    //     0x88063c: ldur            w0, [x1, #7]
    // 0x880640: DecompressPointer r0
    //     0x880640: add             x0, x0, HEAP, lsl #32
    // 0x880644: b               #0x88064c
    // 0x880648: mov             x0, x2
    // 0x88064c: stur            x0, [fp, #-0x10]
    // 0x880650: LoadField: r2 = r1->field_b
    //     0x880650: ldur            w2, [x1, #0xb]
    // 0x880654: DecompressPointer r2
    //     0x880654: add             x2, x2, HEAP, lsl #32
    // 0x880658: stur            x2, [fp, #-8]
    // 0x88065c: r0 = RoundedRectangleBorder()
    //     0x88065c: bl              #0x584e44  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x880660: ldur            x1, [fp, #-8]
    // 0x880664: StoreField: r0->field_b = r1
    //     0x880664: stur            w1, [x0, #0xb]
    // 0x880668: ldur            x1, [fp, #-0x10]
    // 0x88066c: StoreField: r0->field_7 = r1
    //     0x88066c: stur            w1, [x0, #7]
    // 0x880670: LeaveFrame
    //     0x880670: mov             SP, fp
    //     0x880674: ldp             fp, lr, [SP], #0x10
    // 0x880678: ret
    //     0x880678: ret             
  }
}

// class id: 1457, size: 0xc, field offset: 0xc
abstract class _RRectLikeBorder extends OutlinedBorder {
}
