// lib: , url: package:flutter/src/material/list_tile_theme.dart

// class id: 1048759, size: 0x8
class :: {
}

// class id: 2718, size: 0x60, field offset: 0x8
//   const constructor, 
class ListTileThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x774cc4, size: 0x2e4
    // 0x774cc4: EnterFrame
    //     0x774cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x774cc8: mov             fp, SP
    // 0x774ccc: AllocStack(0x68)
    //     0x774ccc: sub             SP, SP, #0x68
    // 0x774cd0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x68 */)
    //     0x774cd0: mov             x3, x1
    //     0x774cd4: mov             x0, x2
    //     0x774cd8: mov             v1.16b, v0.16b
    //     0x774cdc: stur            x1, [fp, #-8]
    //     0x774ce0: stur            x2, [fp, #-0x10]
    //     0x774ce4: stur            d0, [fp, #-0x68]
    // 0x774ce8: CheckStackOverflow
    //     0x774ce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x774cec: cmp             SP, x16
    //     0x774cf0: b.ls            #0x774f7c
    // 0x774cf4: cmp             w3, w0
    // 0x774cf8: b.ne            #0x774d0c
    // 0x774cfc: mov             x0, x3
    // 0x774d00: LeaveFrame
    //     0x774d00: mov             SP, fp
    //     0x774d04: ldp             fp, lr, [SP], #0x10
    // 0x774d08: ret
    //     0x774d08: ret             
    // 0x774d0c: LoadField: r1 = r3->field_b
    //     0x774d0c: ldur            w1, [x3, #0xb]
    // 0x774d10: DecompressPointer r1
    //     0x774d10: add             x1, x1, HEAP, lsl #32
    // 0x774d14: LoadField: r2 = r0->field_b
    //     0x774d14: ldur            w2, [x0, #0xb]
    // 0x774d18: DecompressPointer r2
    //     0x774d18: add             x2, x2, HEAP, lsl #32
    // 0x774d1c: mov             v0.16b, v1.16b
    // 0x774d20: r0 = lerp()
    //     0x774d20: bl              #0x76d658  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x774d24: ldur            d0, [fp, #-0x68]
    // 0x774d28: d1 = 0.500000
    //     0x774d28: fmov            d1, #0.50000000
    // 0x774d2c: stur            x0, [fp, #-0x28]
    // 0x774d30: fcmp            d1, d0
    // 0x774d34: b.le            #0x774d50
    // 0x774d38: ldur            x4, [fp, #-8]
    // 0x774d3c: LoadField: r1 = r4->field_f
    //     0x774d3c: ldur            w1, [x4, #0xf]
    // 0x774d40: DecompressPointer r1
    //     0x774d40: add             x1, x1, HEAP, lsl #32
    // 0x774d44: mov             x6, x1
    // 0x774d48: ldur            x5, [fp, #-0x10]
    // 0x774d4c: b               #0x774d64
    // 0x774d50: ldur            x4, [fp, #-8]
    // 0x774d54: ldur            x5, [fp, #-0x10]
    // 0x774d58: LoadField: r1 = r5->field_f
    //     0x774d58: ldur            w1, [x5, #0xf]
    // 0x774d5c: DecompressPointer r1
    //     0x774d5c: add             x1, x1, HEAP, lsl #32
    // 0x774d60: mov             x6, x1
    // 0x774d64: stur            x6, [fp, #-0x20]
    // 0x774d68: r7 = inline_Allocate_Double()
    //     0x774d68: ldp             x7, x1, [THR, #0x60]  ; THR::top
    //     0x774d6c: add             x7, x7, #0x10
    //     0x774d70: cmp             x1, x7
    //     0x774d74: b.ls            #0x774f84
    //     0x774d78: str             x7, [THR, #0x60]  ; THR::top
    //     0x774d7c: sub             x7, x7, #0xf
    //     0x774d80: movz            x1, #0xe19c
    //     0x774d84: movk            x1, #0x3, lsl #16
    //     0x774d88: stur            x1, [x7, #-1]
    // 0x774d8c: dmb             ishst
    // 0x774d90: StoreField: r7->field_7 = d0
    //     0x774d90: stur            d0, [x7, #7]
    // 0x774d94: mov             x3, x7
    // 0x774d98: stur            x7, [fp, #-0x18]
    // 0x774d9c: r1 = Null
    //     0x774d9c: mov             x1, NULL
    // 0x774da0: r2 = Null
    //     0x774da0: mov             x2, NULL
    // 0x774da4: r0 = lerp()
    //     0x774da4: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x774da8: ldur            x0, [fp, #-8]
    // 0x774dac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x774dac: ldur            w1, [x0, #0x17]
    // 0x774db0: DecompressPointer r1
    //     0x774db0: add             x1, x1, HEAP, lsl #32
    // 0x774db4: ldur            x4, [fp, #-0x10]
    // 0x774db8: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x774db8: ldur            w2, [x4, #0x17]
    // 0x774dbc: DecompressPointer r2
    //     0x774dbc: add             x2, x2, HEAP, lsl #32
    // 0x774dc0: ldur            x3, [fp, #-0x18]
    // 0x774dc4: r0 = lerp()
    //     0x774dc4: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x774dc8: mov             x4, x0
    // 0x774dcc: ldur            x0, [fp, #-8]
    // 0x774dd0: stur            x4, [fp, #-0x30]
    // 0x774dd4: LoadField: r1 = r0->field_1b
    //     0x774dd4: ldur            w1, [x0, #0x1b]
    // 0x774dd8: DecompressPointer r1
    //     0x774dd8: add             x1, x1, HEAP, lsl #32
    // 0x774ddc: ldur            x5, [fp, #-0x10]
    // 0x774de0: LoadField: r2 = r5->field_1b
    //     0x774de0: ldur            w2, [x5, #0x1b]
    // 0x774de4: DecompressPointer r2
    //     0x774de4: add             x2, x2, HEAP, lsl #32
    // 0x774de8: ldur            x3, [fp, #-0x18]
    // 0x774dec: r0 = lerp()
    //     0x774dec: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x774df0: mov             x4, x0
    // 0x774df4: ldur            x0, [fp, #-8]
    // 0x774df8: stur            x4, [fp, #-0x38]
    // 0x774dfc: LoadField: r1 = r0->field_1f
    //     0x774dfc: ldur            w1, [x0, #0x1f]
    // 0x774e00: DecompressPointer r1
    //     0x774e00: add             x1, x1, HEAP, lsl #32
    // 0x774e04: ldur            x5, [fp, #-0x10]
    // 0x774e08: LoadField: r2 = r5->field_1f
    //     0x774e08: ldur            w2, [x5, #0x1f]
    // 0x774e0c: DecompressPointer r2
    //     0x774e0c: add             x2, x2, HEAP, lsl #32
    // 0x774e10: ldur            x3, [fp, #-0x18]
    // 0x774e14: r0 = lerp()
    //     0x774e14: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x774e18: ldur            x3, [fp, #-0x18]
    // 0x774e1c: r1 = Null
    //     0x774e1c: mov             x1, NULL
    // 0x774e20: r2 = Null
    //     0x774e20: mov             x2, NULL
    // 0x774e24: stur            x0, [fp, #-0x40]
    // 0x774e28: r0 = lerp()
    //     0x774e28: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x774e2c: ldur            x3, [fp, #-0x18]
    // 0x774e30: r1 = Null
    //     0x774e30: mov             x1, NULL
    // 0x774e34: r2 = Null
    //     0x774e34: mov             x2, NULL
    // 0x774e38: r0 = lerp()
    //     0x774e38: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x774e3c: ldur            x0, [fp, #-8]
    // 0x774e40: LoadField: r1 = r0->field_2b
    //     0x774e40: ldur            w1, [x0, #0x2b]
    // 0x774e44: DecompressPointer r1
    //     0x774e44: add             x1, x1, HEAP, lsl #32
    // 0x774e48: ldur            x4, [fp, #-0x10]
    // 0x774e4c: LoadField: r2 = r4->field_2b
    //     0x774e4c: ldur            w2, [x4, #0x2b]
    // 0x774e50: DecompressPointer r2
    //     0x774e50: add             x2, x2, HEAP, lsl #32
    // 0x774e54: ldur            x3, [fp, #-0x18]
    // 0x774e58: r0 = lerp()
    //     0x774e58: bl              #0x76ed20  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x774e5c: ldur            x3, [fp, #-0x18]
    // 0x774e60: r1 = Null
    //     0x774e60: mov             x1, NULL
    // 0x774e64: r2 = Null
    //     0x774e64: mov             x2, NULL
    // 0x774e68: stur            x0, [fp, #-0x48]
    // 0x774e6c: r0 = lerp()
    //     0x774e6c: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x774e70: ldur            x3, [fp, #-0x18]
    // 0x774e74: r1 = Null
    //     0x774e74: mov             x1, NULL
    // 0x774e78: r2 = Null
    //     0x774e78: mov             x2, NULL
    // 0x774e7c: r0 = lerp()
    //     0x774e7c: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x774e80: ldur            x0, [fp, #-8]
    // 0x774e84: LoadField: r1 = r0->field_37
    //     0x774e84: ldur            w1, [x0, #0x37]
    // 0x774e88: DecompressPointer r1
    //     0x774e88: add             x1, x1, HEAP, lsl #32
    // 0x774e8c: ldur            x4, [fp, #-0x10]
    // 0x774e90: LoadField: r2 = r4->field_37
    //     0x774e90: ldur            w2, [x4, #0x37]
    // 0x774e94: DecompressPointer r2
    //     0x774e94: add             x2, x2, HEAP, lsl #32
    // 0x774e98: ldur            x3, [fp, #-0x18]
    // 0x774e9c: r0 = lerpDouble()
    //     0x774e9c: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x774ea0: mov             x4, x0
    // 0x774ea4: ldur            x0, [fp, #-8]
    // 0x774ea8: stur            x4, [fp, #-0x50]
    // 0x774eac: LoadField: r1 = r0->field_3b
    //     0x774eac: ldur            w1, [x0, #0x3b]
    // 0x774eb0: DecompressPointer r1
    //     0x774eb0: add             x1, x1, HEAP, lsl #32
    // 0x774eb4: ldur            x5, [fp, #-0x10]
    // 0x774eb8: LoadField: r2 = r5->field_3b
    //     0x774eb8: ldur            w2, [x5, #0x3b]
    // 0x774ebc: DecompressPointer r2
    //     0x774ebc: add             x2, x2, HEAP, lsl #32
    // 0x774ec0: ldur            x3, [fp, #-0x18]
    // 0x774ec4: r0 = lerpDouble()
    //     0x774ec4: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x774ec8: mov             x4, x0
    // 0x774ecc: ldur            x0, [fp, #-8]
    // 0x774ed0: stur            x4, [fp, #-0x58]
    // 0x774ed4: LoadField: r1 = r0->field_3f
    //     0x774ed4: ldur            w1, [x0, #0x3f]
    // 0x774ed8: DecompressPointer r1
    //     0x774ed8: add             x1, x1, HEAP, lsl #32
    // 0x774edc: ldur            x5, [fp, #-0x10]
    // 0x774ee0: LoadField: r2 = r5->field_3f
    //     0x774ee0: ldur            w2, [x5, #0x3f]
    // 0x774ee4: DecompressPointer r2
    //     0x774ee4: add             x2, x2, HEAP, lsl #32
    // 0x774ee8: ldur            x3, [fp, #-0x18]
    // 0x774eec: r0 = lerpDouble()
    //     0x774eec: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x774ef0: mov             x4, x0
    // 0x774ef4: ldur            x0, [fp, #-8]
    // 0x774ef8: stur            x4, [fp, #-0x60]
    // 0x774efc: LoadField: r1 = r0->field_43
    //     0x774efc: ldur            w1, [x0, #0x43]
    // 0x774f00: DecompressPointer r1
    //     0x774f00: add             x1, x1, HEAP, lsl #32
    // 0x774f04: ldur            x0, [fp, #-0x10]
    // 0x774f08: LoadField: r2 = r0->field_43
    //     0x774f08: ldur            w2, [x0, #0x43]
    // 0x774f0c: DecompressPointer r2
    //     0x774f0c: add             x2, x2, HEAP, lsl #32
    // 0x774f10: ldur            x3, [fp, #-0x18]
    // 0x774f14: r0 = lerpDouble()
    //     0x774f14: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x774f18: stur            x0, [fp, #-8]
    // 0x774f1c: r0 = ListTileThemeData()
    //     0x774f1c: bl              #0x63c93c  ; AllocateListTileThemeDataStub -> ListTileThemeData (size=0x60)
    // 0x774f20: ldur            x1, [fp, #-0x28]
    // 0x774f24: StoreField: r0->field_b = r1
    //     0x774f24: stur            w1, [x0, #0xb]
    // 0x774f28: ldur            x1, [fp, #-0x20]
    // 0x774f2c: StoreField: r0->field_f = r1
    //     0x774f2c: stur            w1, [x0, #0xf]
    // 0x774f30: ldur            x1, [fp, #-0x30]
    // 0x774f34: ArrayStore: r0[0] = r1  ; List_4
    //     0x774f34: stur            w1, [x0, #0x17]
    // 0x774f38: ldur            x1, [fp, #-0x38]
    // 0x774f3c: StoreField: r0->field_1b = r1
    //     0x774f3c: stur            w1, [x0, #0x1b]
    // 0x774f40: ldur            x1, [fp, #-0x40]
    // 0x774f44: StoreField: r0->field_1f = r1
    //     0x774f44: stur            w1, [x0, #0x1f]
    // 0x774f48: ldur            x1, [fp, #-0x48]
    // 0x774f4c: StoreField: r0->field_2b = r1
    //     0x774f4c: stur            w1, [x0, #0x2b]
    // 0x774f50: ldur            x1, [fp, #-0x50]
    // 0x774f54: StoreField: r0->field_37 = r1
    //     0x774f54: stur            w1, [x0, #0x37]
    // 0x774f58: ldur            x1, [fp, #-0x58]
    // 0x774f5c: StoreField: r0->field_3b = r1
    //     0x774f5c: stur            w1, [x0, #0x3b]
    // 0x774f60: ldur            x1, [fp, #-0x60]
    // 0x774f64: StoreField: r0->field_3f = r1
    //     0x774f64: stur            w1, [x0, #0x3f]
    // 0x774f68: ldur            x1, [fp, #-8]
    // 0x774f6c: StoreField: r0->field_43 = r1
    //     0x774f6c: stur            w1, [x0, #0x43]
    // 0x774f70: LeaveFrame
    //     0x774f70: mov             SP, fp
    //     0x774f74: ldp             fp, lr, [SP], #0x10
    // 0x774f78: ret
    //     0x774f78: ret             
    // 0x774f7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x774f7c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x774f80: b               #0x774cf4
    // 0x774f84: SaveReg d0
    //     0x774f84: str             q0, [SP, #-0x10]!
    // 0x774f88: stp             x5, x6, [SP, #-0x10]!
    // 0x774f8c: stp             x0, x4, [SP, #-0x10]!
    // 0x774f90: r0 = AllocateDouble()
    //     0x774f90: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x774f94: mov             x7, x0
    // 0x774f98: ldp             x0, x4, [SP], #0x10
    // 0x774f9c: ldp             x5, x6, [SP], #0x10
    // 0x774fa0: RestoreReg d0
    //     0x774fa0: ldr             q0, [SP], #0x10
    // 0x774fa4: b               #0x774d90
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x783ca0, size: 0x7e0
    // 0x783ca0: EnterFrame
    //     0x783ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x783ca4: mov             fp, SP
    // 0x783ca8: AllocStack(0x28)
    //     0x783ca8: sub             SP, SP, #0x28
    // 0x783cac: CheckStackOverflow
    //     0x783cac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783cb0: cmp             SP, x16
    //     0x783cb4: b.ls            #0x784474
    // 0x783cb8: ldr             x0, [fp, #0x10]
    // 0x783cbc: LoadField: r3 = r0->field_7
    //     0x783cbc: ldur            w3, [x0, #7]
    // 0x783cc0: DecompressPointer r3
    //     0x783cc0: add             x3, x3, HEAP, lsl #32
    // 0x783cc4: stur            x3, [fp, #-8]
    // 0x783cc8: r1 = <Object?>
    //     0x783cc8: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x783ccc: r2 = 44
    //     0x783ccc: movz            x2, #0x2c
    // 0x783cd0: r0 = AllocateArray()
    //     0x783cd0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x783cd4: mov             x2, x0
    // 0x783cd8: ldur            x0, [fp, #-8]
    // 0x783cdc: stur            x2, [fp, #-0x18]
    // 0x783ce0: StoreField: r2->field_f = r0
    //     0x783ce0: stur            w0, [x2, #0xf]
    // 0x783ce4: ldr             x0, [fp, #0x10]
    // 0x783ce8: LoadField: r1 = r0->field_b
    //     0x783ce8: ldur            w1, [x0, #0xb]
    // 0x783cec: DecompressPointer r1
    //     0x783cec: add             x1, x1, HEAP, lsl #32
    // 0x783cf0: StoreField: r2->field_13 = r1
    //     0x783cf0: stur            w1, [x2, #0x13]
    // 0x783cf4: LoadField: r3 = r0->field_f
    //     0x783cf4: ldur            w3, [x0, #0xf]
    // 0x783cf8: DecompressPointer r3
    //     0x783cf8: add             x3, x3, HEAP, lsl #32
    // 0x783cfc: stur            x3, [fp, #-8]
    // 0x783d00: ArrayStore: r2[0] = r3  ; List_4
    //     0x783d00: stur            w3, [x2, #0x17]
    // 0x783d04: r4 = LoadClassIdInstr(r0)
    //     0x783d04: ldur            x4, [x0, #-1]
    //     0x783d08: ubfx            x4, x4, #0xc, #0x14
    // 0x783d0c: stur            x4, [fp, #-0x10]
    // 0x783d10: cmp             x4, #0xa9e
    // 0x783d14: b.ne            #0x783d2c
    // 0x783d18: LoadField: r1 = r0->field_13
    //     0x783d18: ldur            w1, [x0, #0x13]
    // 0x783d1c: DecompressPointer r1
    //     0x783d1c: add             x1, x1, HEAP, lsl #32
    // 0x783d20: mov             x0, x1
    // 0x783d24: mov             x2, x4
    // 0x783d28: b               #0x783da4
    // 0x783d2c: cmp             x4, #0xa9f
    // 0x783d30: b.ne            #0x783d6c
    // 0x783d34: mov             x1, x0
    // 0x783d38: LoadField: r0 = r1->field_67
    //     0x783d38: ldur            w0, [x1, #0x67]
    // 0x783d3c: DecompressPointer r0
    //     0x783d3c: add             x0, x0, HEAP, lsl #32
    // 0x783d40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x783d44: cmp             w0, w16
    // 0x783d48: b.ne            #0x783d58
    // 0x783d4c: r2 = _colors
    //     0x783d4c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe398] Field <_LisTileDefaultsM3@88247952._colors@88247952>: late final (offset: 0x68)
    //     0x783d50: ldr             x2, [x2, #0x398]
    // 0x783d54: r0 = InitLateFinalInstanceField()
    //     0x783d54: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x783d58: LoadField: r1 = r0->field_b
    //     0x783d58: ldur            w1, [x0, #0xb]
    // 0x783d5c: DecompressPointer r1
    //     0x783d5c: add             x1, x1, HEAP, lsl #32
    // 0x783d60: mov             x0, x1
    // 0x783d64: ldur            x2, [fp, #-0x10]
    // 0x783d68: b               #0x783da4
    // 0x783d6c: ldr             x1, [fp, #0x10]
    // 0x783d70: LoadField: r0 = r1->field_63
    //     0x783d70: ldur            w0, [x1, #0x63]
    // 0x783d74: DecompressPointer r0
    //     0x783d74: add             x0, x0, HEAP, lsl #32
    // 0x783d78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x783d7c: cmp             w0, w16
    // 0x783d80: b.ne            #0x783d90
    // 0x783d84: r2 = _theme
    //     0x783d84: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3a0] Field <_LisTileDefaultsM2@88247952._theme@88247952>: late final (offset: 0x64)
    //     0x783d88: ldr             x2, [x2, #0x3a0]
    // 0x783d8c: r0 = InitLateFinalInstanceField()
    //     0x783d8c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x783d90: LoadField: r1 = r0->field_3f
    //     0x783d90: ldur            w1, [x0, #0x3f]
    // 0x783d94: DecompressPointer r1
    //     0x783d94: add             x1, x1, HEAP, lsl #32
    // 0x783d98: LoadField: r0 = r1->field_b
    //     0x783d98: ldur            w0, [x1, #0xb]
    // 0x783d9c: DecompressPointer r0
    //     0x783d9c: add             x0, x0, HEAP, lsl #32
    // 0x783da0: ldur            x2, [fp, #-0x10]
    // 0x783da4: ldur            x1, [fp, #-0x18]
    // 0x783da8: ArrayStore: r1[3] = r0  ; List_4
    //     0x783da8: add             x25, x1, #0x1b
    //     0x783dac: str             w0, [x25]
    //     0x783db0: tbz             w0, #0, #0x783dcc
    //     0x783db4: ldurb           w16, [x1, #-1]
    //     0x783db8: ldurb           w17, [x0, #-1]
    //     0x783dbc: and             x16, x17, x16, lsr #2
    //     0x783dc0: tst             x16, HEAP, lsr #32
    //     0x783dc4: b.eq            #0x783dcc
    //     0x783dc8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x783dcc: cmp             x2, #0xa9e
    // 0x783dd0: b.ne            #0x783dec
    // 0x783dd4: ldr             x0, [fp, #0x10]
    // 0x783dd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x783dd8: ldur            w1, [x0, #0x17]
    // 0x783ddc: DecompressPointer r1
    //     0x783ddc: add             x1, x1, HEAP, lsl #32
    // 0x783de0: mov             x3, x0
    // 0x783de4: mov             x0, x1
    // 0x783de8: b               #0x783ea4
    // 0x783dec: ldr             x0, [fp, #0x10]
    // 0x783df0: cmp             x2, #0xa9f
    // 0x783df4: b.ne            #0x783e4c
    // 0x783df8: mov             x1, x0
    // 0x783dfc: LoadField: r0 = r1->field_67
    //     0x783dfc: ldur            w0, [x1, #0x67]
    // 0x783e00: DecompressPointer r0
    //     0x783e00: add             x0, x0, HEAP, lsl #32
    // 0x783e04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x783e08: cmp             w0, w16
    // 0x783e0c: b.ne            #0x783e1c
    // 0x783e10: r2 = _colors
    //     0x783e10: add             x2, PP, #0xe, lsl #12  ; [pp+0xe398] Field <_LisTileDefaultsM3@88247952._colors@88247952>: late final (offset: 0x68)
    //     0x783e14: ldr             x2, [x2, #0x398]
    // 0x783e18: r0 = InitLateFinalInstanceField()
    //     0x783e18: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x783e1c: LoadField: r1 = r0->field_a3
    //     0x783e1c: ldur            w1, [x0, #0xa3]
    // 0x783e20: DecompressPointer r1
    //     0x783e20: add             x1, x1, HEAP, lsl #32
    // 0x783e24: cmp             w1, NULL
    // 0x783e28: b.ne            #0x783e3c
    // 0x783e2c: LoadField: r1 = r0->field_7f
    //     0x783e2c: ldur            w1, [x0, #0x7f]
    // 0x783e30: DecompressPointer r1
    //     0x783e30: add             x1, x1, HEAP, lsl #32
    // 0x783e34: mov             x0, x1
    // 0x783e38: b               #0x783e40
    // 0x783e3c: mov             x0, x1
    // 0x783e40: ldr             x3, [fp, #0x10]
    // 0x783e44: ldur            x2, [fp, #-0x10]
    // 0x783e48: b               #0x783ea4
    // 0x783e4c: ldr             x1, [fp, #0x10]
    // 0x783e50: LoadField: r0 = r1->field_63
    //     0x783e50: ldur            w0, [x1, #0x63]
    // 0x783e54: DecompressPointer r0
    //     0x783e54: add             x0, x0, HEAP, lsl #32
    // 0x783e58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x783e5c: cmp             w0, w16
    // 0x783e60: b.ne            #0x783e70
    // 0x783e64: r2 = _theme
    //     0x783e64: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3a0] Field <_LisTileDefaultsM2@88247952._theme@88247952>: late final (offset: 0x64)
    //     0x783e68: ldr             x2, [x2, #0x3a0]
    // 0x783e6c: r0 = InitLateFinalInstanceField()
    //     0x783e6c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x783e70: LoadField: r1 = r0->field_3f
    //     0x783e70: ldur            w1, [x0, #0x3f]
    // 0x783e74: DecompressPointer r1
    //     0x783e74: add             x1, x1, HEAP, lsl #32
    // 0x783e78: LoadField: r0 = r1->field_7
    //     0x783e78: ldur            w0, [x1, #7]
    // 0x783e7c: DecompressPointer r0
    //     0x783e7c: add             x0, x0, HEAP, lsl #32
    // 0x783e80: LoadField: r1 = r0->field_7
    //     0x783e80: ldur            x1, [x0, #7]
    // 0x783e84: cmp             x1, #0
    // 0x783e88: b.gt            #0x783e94
    // 0x783e8c: r0 = Null
    //     0x783e8c: mov             x0, NULL
    // 0x783e90: b               #0x783e9c
    // 0x783e94: r0 = Instance_Color
    //     0x783e94: add             x0, PP, #0xe, lsl #12  ; [pp+0xe3a8] Obj!Color@8a00c1
    //     0x783e98: ldr             x0, [x0, #0x3a8]
    // 0x783e9c: ldr             x3, [fp, #0x10]
    // 0x783ea0: ldur            x2, [fp, #-0x10]
    // 0x783ea4: ldur            x1, [fp, #-0x18]
    // 0x783ea8: ArrayStore: r1[4] = r0  ; List_4
    //     0x783ea8: add             x25, x1, #0x1f
    //     0x783eac: str             w0, [x25]
    //     0x783eb0: tbz             w0, #0, #0x783ecc
    //     0x783eb4: ldurb           w16, [x1, #-1]
    //     0x783eb8: ldurb           w17, [x0, #-1]
    //     0x783ebc: and             x16, x17, x16, lsr #2
    //     0x783ec0: tst             x16, HEAP, lsr #32
    //     0x783ec4: b.eq            #0x783ecc
    //     0x783ec8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x783ecc: LoadField: r0 = r3->field_1b
    //     0x783ecc: ldur            w0, [x3, #0x1b]
    // 0x783ed0: DecompressPointer r0
    //     0x783ed0: add             x0, x0, HEAP, lsl #32
    // 0x783ed4: ldur            x1, [fp, #-0x18]
    // 0x783ed8: ArrayStore: r1[5] = r0  ; List_4
    //     0x783ed8: add             x25, x1, #0x23
    //     0x783edc: str             w0, [x25]
    //     0x783ee0: tbz             w0, #0, #0x783efc
    //     0x783ee4: ldurb           w16, [x1, #-1]
    //     0x783ee8: ldurb           w17, [x0, #-1]
    //     0x783eec: and             x16, x17, x16, lsr #2
    //     0x783ef0: tst             x16, HEAP, lsr #32
    //     0x783ef4: b.eq            #0x783efc
    //     0x783ef8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x783efc: cmp             x2, #0xa9e
    // 0x783f00: b.ne            #0x783f10
    // 0x783f04: LoadField: r0 = r3->field_1f
    //     0x783f04: ldur            w0, [x3, #0x1f]
    // 0x783f08: DecompressPointer r0
    //     0x783f08: add             x0, x0, HEAP, lsl #32
    // 0x783f0c: b               #0x784010
    // 0x783f10: cmp             x2, #0xa9f
    // 0x783f14: b.ne            #0x783f90
    // 0x783f18: mov             x1, x3
    // 0x783f1c: LoadField: r0 = r1->field_6b
    //     0x783f1c: ldur            w0, [x1, #0x6b]
    // 0x783f20: DecompressPointer r0
    //     0x783f20: add             x0, x0, HEAP, lsl #32
    // 0x783f24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x783f28: cmp             w0, w16
    // 0x783f2c: b.ne            #0x783f3c
    // 0x783f30: r2 = _textTheme
    //     0x783f30: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3b0] Field <_LisTileDefaultsM3@88247952._textTheme@88247952>: late final (offset: 0x6c)
    //     0x783f34: ldr             x2, [x2, #0x3b0]
    // 0x783f38: r0 = InitLateFinalInstanceField()
    //     0x783f38: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x783f3c: LoadField: r2 = r0->field_2b
    //     0x783f3c: ldur            w2, [x0, #0x2b]
    // 0x783f40: DecompressPointer r2
    //     0x783f40: add             x2, x2, HEAP, lsl #32
    // 0x783f44: ldr             x1, [fp, #0x10]
    // 0x783f48: stur            x2, [fp, #-0x20]
    // 0x783f4c: LoadField: r0 = r1->field_67
    //     0x783f4c: ldur            w0, [x1, #0x67]
    // 0x783f50: DecompressPointer r0
    //     0x783f50: add             x0, x0, HEAP, lsl #32
    // 0x783f54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x783f58: cmp             w0, w16
    // 0x783f5c: b.ne            #0x783f6c
    // 0x783f60: r2 = _colors
    //     0x783f60: add             x2, PP, #0xe, lsl #12  ; [pp+0xe398] Field <_LisTileDefaultsM3@88247952._colors@88247952>: late final (offset: 0x68)
    //     0x783f64: ldr             x2, [x2, #0x398]
    // 0x783f68: r0 = InitLateFinalInstanceField()
    //     0x783f68: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x783f6c: LoadField: r1 = r0->field_7f
    //     0x783f6c: ldur            w1, [x0, #0x7f]
    // 0x783f70: DecompressPointer r1
    //     0x783f70: add             x1, x1, HEAP, lsl #32
    // 0x783f74: str             x1, [SP]
    // 0x783f78: ldur            x1, [fp, #-0x20]
    // 0x783f7c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x783f7c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x783f80: ldr             x4, [x4, #0x220]
    // 0x783f84: r0 = copyWith()
    //     0x783f84: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x783f88: ldur            x2, [fp, #-0x10]
    // 0x783f8c: b               #0x784010
    // 0x783f90: ldur            x0, [fp, #-8]
    // 0x783f94: cmp             w0, NULL
    // 0x783f98: b.eq            #0x78447c
    // 0x783f9c: LoadField: r1 = r0->field_7
    //     0x783f9c: ldur            x1, [x0, #7]
    // 0x783fa0: cmp             x1, #0
    // 0x783fa4: b.gt            #0x783fdc
    // 0x783fa8: ldr             x1, [fp, #0x10]
    // 0x783fac: LoadField: r0 = r1->field_67
    //     0x783fac: ldur            w0, [x1, #0x67]
    // 0x783fb0: DecompressPointer r0
    //     0x783fb0: add             x0, x0, HEAP, lsl #32
    // 0x783fb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x783fb8: cmp             w0, w16
    // 0x783fbc: b.ne            #0x783fcc
    // 0x783fc0: r2 = _textTheme
    //     0x783fc0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3b8] Field <_LisTileDefaultsM2@88247952._textTheme@88247952>: late final (offset: 0x68)
    //     0x783fc4: ldr             x2, [x2, #0x3b8]
    // 0x783fc8: r0 = InitLateFinalInstanceField()
    //     0x783fc8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x783fcc: LoadField: r1 = r0->field_23
    //     0x783fcc: ldur            w1, [x0, #0x23]
    // 0x783fd0: DecompressPointer r1
    //     0x783fd0: add             x1, x1, HEAP, lsl #32
    // 0x783fd4: mov             x0, x1
    // 0x783fd8: b               #0x78400c
    // 0x783fdc: ldr             x1, [fp, #0x10]
    // 0x783fe0: LoadField: r0 = r1->field_67
    //     0x783fe0: ldur            w0, [x1, #0x67]
    // 0x783fe4: DecompressPointer r0
    //     0x783fe4: add             x0, x0, HEAP, lsl #32
    // 0x783fe8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x783fec: cmp             w0, w16
    // 0x783ff0: b.ne            #0x784000
    // 0x783ff4: r2 = _textTheme
    //     0x783ff4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3b8] Field <_LisTileDefaultsM2@88247952._textTheme@88247952>: late final (offset: 0x68)
    //     0x783ff8: ldr             x2, [x2, #0x3b8]
    // 0x783ffc: r0 = InitLateFinalInstanceField()
    //     0x783ffc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x784000: LoadField: r1 = r0->field_2b
    //     0x784000: ldur            w1, [x0, #0x2b]
    // 0x784004: DecompressPointer r1
    //     0x784004: add             x1, x1, HEAP, lsl #32
    // 0x784008: mov             x0, x1
    // 0x78400c: ldur            x2, [fp, #-0x10]
    // 0x784010: ldur            x1, [fp, #-0x18]
    // 0x784014: ArrayStore: r1[6] = r0  ; List_4
    //     0x784014: add             x25, x1, #0x27
    //     0x784018: str             w0, [x25]
    //     0x78401c: tbz             w0, #0, #0x784038
    //     0x784020: ldurb           w16, [x1, #-1]
    //     0x784024: ldurb           w17, [x0, #-1]
    //     0x784028: and             x16, x17, x16, lsr #2
    //     0x78402c: tst             x16, HEAP, lsr #32
    //     0x784030: b.eq            #0x784038
    //     0x784034: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x784038: cmp             x2, #0xa9e
    // 0x78403c: b.ne            #0x784054
    // 0x784040: ldr             x0, [fp, #0x10]
    // 0x784044: LoadField: r1 = r0->field_23
    //     0x784044: ldur            w1, [x0, #0x23]
    // 0x784048: DecompressPointer r1
    //     0x784048: add             x1, x1, HEAP, lsl #32
    // 0x78404c: mov             x0, x1
    // 0x784050: b               #0x784144
    // 0x784054: ldr             x0, [fp, #0x10]
    // 0x784058: cmp             x2, #0xa9f
    // 0x78405c: b.ne            #0x7840f4
    // 0x784060: mov             x1, x0
    // 0x784064: LoadField: r0 = r1->field_6b
    //     0x784064: ldur            w0, [x1, #0x6b]
    // 0x784068: DecompressPointer r0
    //     0x784068: add             x0, x0, HEAP, lsl #32
    // 0x78406c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x784070: cmp             w0, w16
    // 0x784074: b.ne            #0x784084
    // 0x784078: r2 = _textTheme
    //     0x784078: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3b0] Field <_LisTileDefaultsM3@88247952._textTheme@88247952>: late final (offset: 0x6c)
    //     0x78407c: ldr             x2, [x2, #0x3b0]
    // 0x784080: r0 = InitLateFinalInstanceField()
    //     0x784080: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x784084: LoadField: r2 = r0->field_2f
    //     0x784084: ldur            w2, [x0, #0x2f]
    // 0x784088: DecompressPointer r2
    //     0x784088: add             x2, x2, HEAP, lsl #32
    // 0x78408c: ldr             x1, [fp, #0x10]
    // 0x784090: stur            x2, [fp, #-8]
    // 0x784094: LoadField: r0 = r1->field_67
    //     0x784094: ldur            w0, [x1, #0x67]
    // 0x784098: DecompressPointer r0
    //     0x784098: add             x0, x0, HEAP, lsl #32
    // 0x78409c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7840a0: cmp             w0, w16
    // 0x7840a4: b.ne            #0x7840b4
    // 0x7840a8: r2 = _colors
    //     0x7840a8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe398] Field <_LisTileDefaultsM3@88247952._colors@88247952>: late final (offset: 0x68)
    //     0x7840ac: ldr             x2, [x2, #0x398]
    // 0x7840b0: r0 = InitLateFinalInstanceField()
    //     0x7840b0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x7840b4: LoadField: r1 = r0->field_a3
    //     0x7840b4: ldur            w1, [x0, #0xa3]
    // 0x7840b8: DecompressPointer r1
    //     0x7840b8: add             x1, x1, HEAP, lsl #32
    // 0x7840bc: cmp             w1, NULL
    // 0x7840c0: b.ne            #0x7840d4
    // 0x7840c4: LoadField: r1 = r0->field_7f
    //     0x7840c4: ldur            w1, [x0, #0x7f]
    // 0x7840c8: DecompressPointer r1
    //     0x7840c8: add             x1, x1, HEAP, lsl #32
    // 0x7840cc: mov             x0, x1
    // 0x7840d0: b               #0x7840d8
    // 0x7840d4: mov             x0, x1
    // 0x7840d8: str             x0, [SP]
    // 0x7840dc: ldur            x1, [fp, #-8]
    // 0x7840e0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7840e0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7840e4: ldr             x4, [x4, #0x220]
    // 0x7840e8: r0 = copyWith()
    //     0x7840e8: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7840ec: ldur            x2, [fp, #-0x10]
    // 0x7840f0: b               #0x784144
    // 0x7840f4: ldr             x1, [fp, #0x10]
    // 0x7840f8: LoadField: r0 = r1->field_67
    //     0x7840f8: ldur            w0, [x1, #0x67]
    // 0x7840fc: DecompressPointer r0
    //     0x7840fc: add             x0, x0, HEAP, lsl #32
    // 0x784100: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x784104: cmp             w0, w16
    // 0x784108: b.ne            #0x784118
    // 0x78410c: r2 = _textTheme
    //     0x78410c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3b8] Field <_LisTileDefaultsM2@88247952._textTheme@88247952>: late final (offset: 0x68)
    //     0x784110: ldr             x2, [x2, #0x3b8]
    // 0x784114: r0 = InitLateFinalInstanceField()
    //     0x784114: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x784118: LoadField: r1 = r0->field_2f
    //     0x784118: ldur            w1, [x0, #0x2f]
    // 0x78411c: DecompressPointer r1
    //     0x78411c: add             x1, x1, HEAP, lsl #32
    // 0x784120: LoadField: r2 = r0->field_33
    //     0x784120: ldur            w2, [x0, #0x33]
    // 0x784124: DecompressPointer r2
    //     0x784124: add             x2, x2, HEAP, lsl #32
    // 0x784128: LoadField: r0 = r2->field_b
    //     0x784128: ldur            w0, [x2, #0xb]
    // 0x78412c: DecompressPointer r0
    //     0x78412c: add             x0, x0, HEAP, lsl #32
    // 0x784130: str             x0, [SP]
    // 0x784134: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x784134: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x784138: ldr             x4, [x4, #0x220]
    // 0x78413c: r0 = copyWith()
    //     0x78413c: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x784140: ldur            x2, [fp, #-0x10]
    // 0x784144: ldur            x1, [fp, #-0x18]
    // 0x784148: ArrayStore: r1[7] = r0  ; List_4
    //     0x784148: add             x25, x1, #0x2b
    //     0x78414c: str             w0, [x25]
    //     0x784150: tbz             w0, #0, #0x78416c
    //     0x784154: ldurb           w16, [x1, #-1]
    //     0x784158: ldurb           w17, [x0, #-1]
    //     0x78415c: and             x16, x17, x16, lsr #2
    //     0x784160: tst             x16, HEAP, lsr #32
    //     0x784164: b.eq            #0x78416c
    //     0x784168: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x78416c: cmp             x2, #0xa9e
    // 0x784170: b.ne            #0x78418c
    // 0x784174: ldr             x0, [fp, #0x10]
    // 0x784178: LoadField: r1 = r0->field_27
    //     0x784178: ldur            w1, [x0, #0x27]
    // 0x78417c: DecompressPointer r1
    //     0x78417c: add             x1, x1, HEAP, lsl #32
    // 0x784180: mov             x3, x0
    // 0x784184: mov             x0, x1
    // 0x784188: b               #0x784268
    // 0x78418c: ldr             x0, [fp, #0x10]
    // 0x784190: cmp             x2, #0xa9f
    // 0x784194: b.ne            #0x784230
    // 0x784198: mov             x1, x0
    // 0x78419c: LoadField: r0 = r1->field_6b
    //     0x78419c: ldur            w0, [x1, #0x6b]
    // 0x7841a0: DecompressPointer r0
    //     0x7841a0: add             x0, x0, HEAP, lsl #32
    // 0x7841a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7841a8: cmp             w0, w16
    // 0x7841ac: b.ne            #0x7841bc
    // 0x7841b0: r2 = _textTheme
    //     0x7841b0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3b0] Field <_LisTileDefaultsM3@88247952._textTheme@88247952>: late final (offset: 0x6c)
    //     0x7841b4: ldr             x2, [x2, #0x3b0]
    // 0x7841b8: r0 = InitLateFinalInstanceField()
    //     0x7841b8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x7841bc: LoadField: r2 = r0->field_3f
    //     0x7841bc: ldur            w2, [x0, #0x3f]
    // 0x7841c0: DecompressPointer r2
    //     0x7841c0: add             x2, x2, HEAP, lsl #32
    // 0x7841c4: ldr             x1, [fp, #0x10]
    // 0x7841c8: stur            x2, [fp, #-8]
    // 0x7841cc: LoadField: r0 = r1->field_67
    //     0x7841cc: ldur            w0, [x1, #0x67]
    // 0x7841d0: DecompressPointer r0
    //     0x7841d0: add             x0, x0, HEAP, lsl #32
    // 0x7841d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7841d8: cmp             w0, w16
    // 0x7841dc: b.ne            #0x7841ec
    // 0x7841e0: r2 = _colors
    //     0x7841e0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe398] Field <_LisTileDefaultsM3@88247952._colors@88247952>: late final (offset: 0x68)
    //     0x7841e4: ldr             x2, [x2, #0x398]
    // 0x7841e8: r0 = InitLateFinalInstanceField()
    //     0x7841e8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x7841ec: LoadField: r1 = r0->field_a3
    //     0x7841ec: ldur            w1, [x0, #0xa3]
    // 0x7841f0: DecompressPointer r1
    //     0x7841f0: add             x1, x1, HEAP, lsl #32
    // 0x7841f4: cmp             w1, NULL
    // 0x7841f8: b.ne            #0x78420c
    // 0x7841fc: LoadField: r1 = r0->field_7f
    //     0x7841fc: ldur            w1, [x0, #0x7f]
    // 0x784200: DecompressPointer r1
    //     0x784200: add             x1, x1, HEAP, lsl #32
    // 0x784204: mov             x0, x1
    // 0x784208: b               #0x784210
    // 0x78420c: mov             x0, x1
    // 0x784210: str             x0, [SP]
    // 0x784214: ldur            x1, [fp, #-8]
    // 0x784218: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x784218: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x78421c: ldr             x4, [x4, #0x220]
    // 0x784220: r0 = copyWith()
    //     0x784220: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x784224: ldr             x3, [fp, #0x10]
    // 0x784228: ldur            x2, [fp, #-0x10]
    // 0x78422c: b               #0x784268
    // 0x784230: ldr             x1, [fp, #0x10]
    // 0x784234: LoadField: r0 = r1->field_67
    //     0x784234: ldur            w0, [x1, #0x67]
    // 0x784238: DecompressPointer r0
    //     0x784238: add             x0, x0, HEAP, lsl #32
    // 0x78423c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x784240: cmp             w0, w16
    // 0x784244: b.ne            #0x784254
    // 0x784248: r2 = _textTheme
    //     0x784248: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3b8] Field <_LisTileDefaultsM2@88247952._textTheme@88247952>: late final (offset: 0x68)
    //     0x78424c: ldr             x2, [x2, #0x3b8]
    // 0x784250: r0 = InitLateFinalInstanceField()
    //     0x784250: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x784254: LoadField: r1 = r0->field_2f
    //     0x784254: ldur            w1, [x0, #0x2f]
    // 0x784258: DecompressPointer r1
    //     0x784258: add             x1, x1, HEAP, lsl #32
    // 0x78425c: mov             x0, x1
    // 0x784260: ldr             x3, [fp, #0x10]
    // 0x784264: ldur            x2, [fp, #-0x10]
    // 0x784268: ldur            x1, [fp, #-0x18]
    // 0x78426c: ArrayStore: r1[8] = r0  ; List_4
    //     0x78426c: add             x25, x1, #0x2f
    //     0x784270: str             w0, [x25]
    //     0x784274: tbz             w0, #0, #0x784290
    //     0x784278: ldurb           w16, [x1, #-1]
    //     0x78427c: ldurb           w17, [x0, #-1]
    //     0x784280: and             x16, x17, x16, lsr #2
    //     0x784284: tst             x16, HEAP, lsr #32
    //     0x784288: b.eq            #0x784290
    //     0x78428c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x784290: LoadField: r0 = r3->field_2b
    //     0x784290: ldur            w0, [x3, #0x2b]
    // 0x784294: DecompressPointer r0
    //     0x784294: add             x0, x0, HEAP, lsl #32
    // 0x784298: ldur            x1, [fp, #-0x18]
    // 0x78429c: ArrayStore: r1[9] = r0  ; List_4
    //     0x78429c: add             x25, x1, #0x33
    //     0x7842a0: str             w0, [x25]
    //     0x7842a4: tbz             w0, #0, #0x7842c0
    //     0x7842a8: ldurb           w16, [x1, #-1]
    //     0x7842ac: ldurb           w17, [x0, #-1]
    //     0x7842b0: and             x16, x17, x16, lsr #2
    //     0x7842b4: tst             x16, HEAP, lsr #32
    //     0x7842b8: b.eq            #0x7842c0
    //     0x7842bc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7842c0: cmp             x2, #0xa9e
    // 0x7842c4: b.ne            #0x7842d4
    // 0x7842c8: LoadField: r0 = r3->field_2f
    //     0x7842c8: ldur            w0, [x3, #0x2f]
    // 0x7842cc: DecompressPointer r0
    //     0x7842cc: add             x0, x0, HEAP, lsl #32
    // 0x7842d0: b               #0x7842f0
    // 0x7842d4: cmp             x2, #0xa9f
    // 0x7842d8: b.ne            #0x7842e8
    // 0x7842dc: r0 = Instance_Color
    //     0x7842dc: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x7842e0: ldr             x0, [x0, #0xc80]
    // 0x7842e4: b               #0x7842f0
    // 0x7842e8: r0 = Instance_Color
    //     0x7842e8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x7842ec: ldr             x0, [x0, #0xc80]
    // 0x7842f0: ldur            x2, [fp, #-0x18]
    // 0x7842f4: mov             x1, x2
    // 0x7842f8: ArrayStore: r1[10] = r0  ; List_4
    //     0x7842f8: add             x25, x1, #0x37
    //     0x7842fc: str             w0, [x25]
    //     0x784300: tbz             w0, #0, #0x78431c
    //     0x784304: ldurb           w16, [x1, #-1]
    //     0x784308: ldurb           w17, [x0, #-1]
    //     0x78430c: and             x16, x17, x16, lsr #2
    //     0x784310: tst             x16, HEAP, lsr #32
    //     0x784314: b.eq            #0x78431c
    //     0x784318: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x78431c: LoadField: r0 = r3->field_33
    //     0x78431c: ldur            w0, [x3, #0x33]
    // 0x784320: DecompressPointer r0
    //     0x784320: add             x0, x0, HEAP, lsl #32
    // 0x784324: StoreField: r2->field_3b = r0
    //     0x784324: stur            w0, [x2, #0x3b]
    // 0x784328: LoadField: r0 = r3->field_37
    //     0x784328: ldur            w0, [x3, #0x37]
    // 0x78432c: DecompressPointer r0
    //     0x78432c: add             x0, x0, HEAP, lsl #32
    // 0x784330: mov             x1, x2
    // 0x784334: ArrayStore: r1[12] = r0  ; List_4
    //     0x784334: add             x25, x1, #0x3f
    //     0x784338: str             w0, [x25]
    //     0x78433c: tbz             w0, #0, #0x784358
    //     0x784340: ldurb           w16, [x1, #-1]
    //     0x784344: ldurb           w17, [x0, #-1]
    //     0x784348: and             x16, x17, x16, lsr #2
    //     0x78434c: tst             x16, HEAP, lsr #32
    //     0x784350: b.eq            #0x784358
    //     0x784354: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x784358: LoadField: r0 = r3->field_3b
    //     0x784358: ldur            w0, [x3, #0x3b]
    // 0x78435c: DecompressPointer r0
    //     0x78435c: add             x0, x0, HEAP, lsl #32
    // 0x784360: mov             x1, x2
    // 0x784364: ArrayStore: r1[13] = r0  ; List_4
    //     0x784364: add             x25, x1, #0x43
    //     0x784368: str             w0, [x25]
    //     0x78436c: tbz             w0, #0, #0x784388
    //     0x784370: ldurb           w16, [x1, #-1]
    //     0x784374: ldurb           w17, [x0, #-1]
    //     0x784378: and             x16, x17, x16, lsr #2
    //     0x78437c: tst             x16, HEAP, lsr #32
    //     0x784380: b.eq            #0x784388
    //     0x784384: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x784388: LoadField: r0 = r3->field_3f
    //     0x784388: ldur            w0, [x3, #0x3f]
    // 0x78438c: DecompressPointer r0
    //     0x78438c: add             x0, x0, HEAP, lsl #32
    // 0x784390: mov             x1, x2
    // 0x784394: ArrayStore: r1[14] = r0  ; List_4
    //     0x784394: add             x25, x1, #0x47
    //     0x784398: str             w0, [x25]
    //     0x78439c: tbz             w0, #0, #0x7843b8
    //     0x7843a0: ldurb           w16, [x1, #-1]
    //     0x7843a4: ldurb           w17, [x0, #-1]
    //     0x7843a8: and             x16, x17, x16, lsr #2
    //     0x7843ac: tst             x16, HEAP, lsr #32
    //     0x7843b0: b.eq            #0x7843b8
    //     0x7843b4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7843b8: LoadField: r0 = r3->field_43
    //     0x7843b8: ldur            w0, [x3, #0x43]
    // 0x7843bc: DecompressPointer r0
    //     0x7843bc: add             x0, x0, HEAP, lsl #32
    // 0x7843c0: mov             x1, x2
    // 0x7843c4: ArrayStore: r1[15] = r0  ; List_4
    //     0x7843c4: add             x25, x1, #0x4b
    //     0x7843c8: str             w0, [x25]
    //     0x7843cc: tbz             w0, #0, #0x7843e8
    //     0x7843d0: ldurb           w16, [x1, #-1]
    //     0x7843d4: ldurb           w17, [x0, #-1]
    //     0x7843d8: and             x16, x17, x16, lsr #2
    //     0x7843dc: tst             x16, HEAP, lsr #32
    //     0x7843e0: b.eq            #0x7843e8
    //     0x7843e4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7843e8: LoadField: r0 = r3->field_47
    //     0x7843e8: ldur            w0, [x3, #0x47]
    // 0x7843ec: DecompressPointer r0
    //     0x7843ec: add             x0, x0, HEAP, lsl #32
    // 0x7843f0: StoreField: r2->field_4f = r0
    //     0x7843f0: stur            w0, [x2, #0x4f]
    // 0x7843f4: LoadField: r0 = r3->field_4b
    //     0x7843f4: ldur            w0, [x3, #0x4b]
    // 0x7843f8: DecompressPointer r0
    //     0x7843f8: add             x0, x0, HEAP, lsl #32
    // 0x7843fc: StoreField: r2->field_53 = r0
    //     0x7843fc: stur            w0, [x2, #0x53]
    // 0x784400: LoadField: r0 = r3->field_4f
    //     0x784400: ldur            w0, [x3, #0x4f]
    // 0x784404: DecompressPointer r0
    //     0x784404: add             x0, x0, HEAP, lsl #32
    // 0x784408: StoreField: r2->field_57 = r0
    //     0x784408: stur            w0, [x2, #0x57]
    // 0x78440c: LoadField: r0 = r3->field_53
    //     0x78440c: ldur            w0, [x3, #0x53]
    // 0x784410: DecompressPointer r0
    //     0x784410: add             x0, x0, HEAP, lsl #32
    // 0x784414: StoreField: r2->field_5b = r0
    //     0x784414: stur            w0, [x2, #0x5b]
    // 0x784418: LoadField: r0 = r3->field_57
    //     0x784418: ldur            w0, [x3, #0x57]
    // 0x78441c: DecompressPointer r0
    //     0x78441c: add             x0, x0, HEAP, lsl #32
    // 0x784420: StoreField: r2->field_5f = r0
    //     0x784420: stur            w0, [x2, #0x5f]
    // 0x784424: LoadField: r0 = r3->field_5b
    //     0x784424: ldur            w0, [x3, #0x5b]
    // 0x784428: DecompressPointer r0
    //     0x784428: add             x0, x0, HEAP, lsl #32
    // 0x78442c: StoreField: r2->field_63 = r0
    //     0x78442c: stur            w0, [x2, #0x63]
    // 0x784430: r1 = <Object?>
    //     0x784430: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x784434: r0 = AllocateGrowableArray()
    //     0x784434: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x784438: mov             x1, x0
    // 0x78443c: ldur            x0, [fp, #-0x18]
    // 0x784440: StoreField: r1->field_f = r0
    //     0x784440: stur            w0, [x1, #0xf]
    // 0x784444: r0 = 44
    //     0x784444: movz            x0, #0x2c
    // 0x784448: StoreField: r1->field_b = r0
    //     0x784448: stur            w0, [x1, #0xb]
    // 0x78444c: r0 = hashAll()
    //     0x78444c: bl              #0x76ac44  ; [dart:core] Object::hashAll
    // 0x784450: mov             x2, x0
    // 0x784454: r0 = BoxInt64Instr(r2)
    //     0x784454: sbfiz           x0, x2, #1, #0x1f
    //     0x784458: cmp             x2, x0, asr #1
    //     0x78445c: b.eq            #0x784468
    //     0x784460: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x784464: stur            x2, [x0, #7]
    // 0x784468: LeaveFrame
    //     0x784468: mov             SP, fp
    //     0x78446c: ldp             fp, lr, [SP], #0x10
    // 0x784470: ret
    //     0x784470: ret             
    // 0x784474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784474: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784478: b               #0x783cb8
    // 0x78447c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78447c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x80fdf4, size: 0xcf0
    // 0x80fdf4: EnterFrame
    //     0x80fdf4: stp             fp, lr, [SP, #-0x10]!
    //     0x80fdf8: mov             fp, SP
    // 0x80fdfc: AllocStack(0x38)
    //     0x80fdfc: sub             SP, SP, #0x38
    // 0x80fe00: CheckStackOverflow
    //     0x80fe00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80fe04: cmp             SP, x16
    //     0x80fe08: b.ls            #0x810ad4
    // 0x80fe0c: ldr             x1, [fp, #0x10]
    // 0x80fe10: cmp             w1, NULL
    // 0x80fe14: b.ne            #0x80fe28
    // 0x80fe18: r0 = false
    //     0x80fe18: add             x0, NULL, #0x30  ; false
    // 0x80fe1c: LeaveFrame
    //     0x80fe1c: mov             SP, fp
    //     0x80fe20: ldp             fp, lr, [SP], #0x10
    // 0x80fe24: ret
    //     0x80fe24: ret             
    // 0x80fe28: ldr             x0, [fp, #0x18]
    // 0x80fe2c: cmp             w0, w1
    // 0x80fe30: b.ne            #0x80fe44
    // 0x80fe34: r0 = true
    //     0x80fe34: add             x0, NULL, #0x20  ; true
    // 0x80fe38: LeaveFrame
    //     0x80fe38: mov             SP, fp
    //     0x80fe3c: ldp             fp, lr, [SP], #0x10
    // 0x80fe40: ret
    //     0x80fe40: ret             
    // 0x80fe44: stp             x0, x1, [SP]
    // 0x80fe48: r0 = _haveSameRuntimeType()
    //     0x80fe48: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x80fe4c: tbz             w0, #4, #0x80fe60
    // 0x80fe50: r0 = false
    //     0x80fe50: add             x0, NULL, #0x30  ; false
    // 0x80fe54: LeaveFrame
    //     0x80fe54: mov             SP, fp
    //     0x80fe58: ldp             fp, lr, [SP], #0x10
    // 0x80fe5c: ret
    //     0x80fe5c: ret             
    // 0x80fe60: ldr             x1, [fp, #0x10]
    // 0x80fe64: r2 = 60
    //     0x80fe64: movz            x2, #0x3c
    // 0x80fe68: branchIfSmi(r1, 0x80fe74)
    //     0x80fe68: tbz             w1, #0, #0x80fe74
    // 0x80fe6c: r2 = LoadClassIdInstr(r1)
    //     0x80fe6c: ldur            x2, [x1, #-1]
    //     0x80fe70: ubfx            x2, x2, #0xc, #0x14
    // 0x80fe74: stur            x2, [fp, #-8]
    // 0x80fe78: sub             x16, x2, #0xa9e
    // 0x80fe7c: cmp             x16, #2
    // 0x80fe80: b.hi            #0x810ac4
    // 0x80fe84: ldr             x3, [fp, #0x18]
    // 0x80fe88: LoadField: r0 = r1->field_b
    //     0x80fe88: ldur            w0, [x1, #0xb]
    // 0x80fe8c: DecompressPointer r0
    //     0x80fe8c: add             x0, x0, HEAP, lsl #32
    // 0x80fe90: LoadField: r4 = r3->field_b
    //     0x80fe90: ldur            w4, [x3, #0xb]
    // 0x80fe94: DecompressPointer r4
    //     0x80fe94: add             x4, x4, HEAP, lsl #32
    // 0x80fe98: r5 = LoadClassIdInstr(r0)
    //     0x80fe98: ldur            x5, [x0, #-1]
    //     0x80fe9c: ubfx            x5, x5, #0xc, #0x14
    // 0x80fea0: stp             x4, x0, [SP]
    // 0x80fea4: mov             x0, x5
    // 0x80fea8: mov             lr, x0
    // 0x80feac: ldr             lr, [x21, lr, lsl #3]
    // 0x80feb0: blr             lr
    // 0x80feb4: tbnz            w0, #4, #0x810ac4
    // 0x80feb8: ldr             x2, [fp, #0x18]
    // 0x80febc: ldr             x0, [fp, #0x10]
    // 0x80fec0: LoadField: r3 = r0->field_f
    //     0x80fec0: ldur            w3, [x0, #0xf]
    // 0x80fec4: DecompressPointer r3
    //     0x80fec4: add             x3, x3, HEAP, lsl #32
    // 0x80fec8: stur            x3, [fp, #-0x18]
    // 0x80fecc: LoadField: r4 = r2->field_f
    //     0x80fecc: ldur            w4, [x2, #0xf]
    // 0x80fed0: DecompressPointer r4
    //     0x80fed0: add             x4, x4, HEAP, lsl #32
    // 0x80fed4: stur            x4, [fp, #-0x10]
    // 0x80fed8: cmp             w3, w4
    // 0x80fedc: b.ne            #0x810ac4
    // 0x80fee0: ldur            x5, [fp, #-8]
    // 0x80fee4: cmp             x5, #0xa9e
    // 0x80fee8: b.ne            #0x80ff00
    // 0x80feec: LoadField: r1 = r0->field_13
    //     0x80feec: ldur            w1, [x0, #0x13]
    // 0x80fef0: DecompressPointer r1
    //     0x80fef0: add             x1, x1, HEAP, lsl #32
    // 0x80fef4: mov             x0, x2
    // 0x80fef8: mov             x2, x1
    // 0x80fefc: b               #0x80ff7c
    // 0x80ff00: cmp             x5, #0xa9f
    // 0x80ff04: b.ne            #0x80ff40
    // 0x80ff08: mov             x1, x0
    // 0x80ff0c: LoadField: r0 = r1->field_67
    //     0x80ff0c: ldur            w0, [x1, #0x67]
    // 0x80ff10: DecompressPointer r0
    //     0x80ff10: add             x0, x0, HEAP, lsl #32
    // 0x80ff14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80ff18: cmp             w0, w16
    // 0x80ff1c: b.ne            #0x80ff2c
    // 0x80ff20: r2 = _colors
    //     0x80ff20: add             x2, PP, #0xe, lsl #12  ; [pp+0xe398] Field <_LisTileDefaultsM3@88247952._colors@88247952>: late final (offset: 0x68)
    //     0x80ff24: ldr             x2, [x2, #0x398]
    // 0x80ff28: r0 = InitLateFinalInstanceField()
    //     0x80ff28: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x80ff2c: LoadField: r1 = r0->field_b
    //     0x80ff2c: ldur            w1, [x0, #0xb]
    // 0x80ff30: DecompressPointer r1
    //     0x80ff30: add             x1, x1, HEAP, lsl #32
    // 0x80ff34: mov             x2, x1
    // 0x80ff38: ldr             x0, [fp, #0x18]
    // 0x80ff3c: b               #0x80ff7c
    // 0x80ff40: ldr             x1, [fp, #0x10]
    // 0x80ff44: LoadField: r0 = r1->field_63
    //     0x80ff44: ldur            w0, [x1, #0x63]
    // 0x80ff48: DecompressPointer r0
    //     0x80ff48: add             x0, x0, HEAP, lsl #32
    // 0x80ff4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80ff50: cmp             w0, w16
    // 0x80ff54: b.ne            #0x80ff64
    // 0x80ff58: r2 = _theme
    //     0x80ff58: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3a0] Field <_LisTileDefaultsM2@88247952._theme@88247952>: late final (offset: 0x64)
    //     0x80ff5c: ldr             x2, [x2, #0x3a0]
    // 0x80ff60: r0 = InitLateFinalInstanceField()
    //     0x80ff60: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x80ff64: LoadField: r1 = r0->field_3f
    //     0x80ff64: ldur            w1, [x0, #0x3f]
    // 0x80ff68: DecompressPointer r1
    //     0x80ff68: add             x1, x1, HEAP, lsl #32
    // 0x80ff6c: LoadField: r0 = r1->field_b
    //     0x80ff6c: ldur            w0, [x1, #0xb]
    // 0x80ff70: DecompressPointer r0
    //     0x80ff70: add             x0, x0, HEAP, lsl #32
    // 0x80ff74: mov             x2, x0
    // 0x80ff78: ldr             x0, [fp, #0x18]
    // 0x80ff7c: stur            x2, [fp, #-0x28]
    // 0x80ff80: r3 = LoadClassIdInstr(r0)
    //     0x80ff80: ldur            x3, [x0, #-1]
    //     0x80ff84: ubfx            x3, x3, #0xc, #0x14
    // 0x80ff88: stur            x3, [fp, #-0x20]
    // 0x80ff8c: cmp             x3, #0xa9e
    // 0x80ff90: b.ne            #0x80ffa4
    // 0x80ff94: LoadField: r1 = r0->field_13
    //     0x80ff94: ldur            w1, [x0, #0x13]
    // 0x80ff98: DecompressPointer r1
    //     0x80ff98: add             x1, x1, HEAP, lsl #32
    // 0x80ff9c: mov             x0, x2
    // 0x80ffa0: b               #0x81001c
    // 0x80ffa4: cmp             x3, #0xa9f
    // 0x80ffa8: b.ne            #0x80ffe0
    // 0x80ffac: mov             x1, x0
    // 0x80ffb0: LoadField: r0 = r1->field_67
    //     0x80ffb0: ldur            w0, [x1, #0x67]
    // 0x80ffb4: DecompressPointer r0
    //     0x80ffb4: add             x0, x0, HEAP, lsl #32
    // 0x80ffb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80ffbc: cmp             w0, w16
    // 0x80ffc0: b.ne            #0x80ffd0
    // 0x80ffc4: r2 = _colors
    //     0x80ffc4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe398] Field <_LisTileDefaultsM3@88247952._colors@88247952>: late final (offset: 0x68)
    //     0x80ffc8: ldr             x2, [x2, #0x398]
    // 0x80ffcc: r0 = InitLateFinalInstanceField()
    //     0x80ffcc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x80ffd0: LoadField: r1 = r0->field_b
    //     0x80ffd0: ldur            w1, [x0, #0xb]
    // 0x80ffd4: DecompressPointer r1
    //     0x80ffd4: add             x1, x1, HEAP, lsl #32
    // 0x80ffd8: ldur            x0, [fp, #-0x28]
    // 0x80ffdc: b               #0x81001c
    // 0x80ffe0: ldr             x1, [fp, #0x18]
    // 0x80ffe4: LoadField: r0 = r1->field_63
    //     0x80ffe4: ldur            w0, [x1, #0x63]
    // 0x80ffe8: DecompressPointer r0
    //     0x80ffe8: add             x0, x0, HEAP, lsl #32
    // 0x80ffec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80fff0: cmp             w0, w16
    // 0x80fff4: b.ne            #0x810004
    // 0x80fff8: r2 = _theme
    //     0x80fff8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3a0] Field <_LisTileDefaultsM2@88247952._theme@88247952>: late final (offset: 0x64)
    //     0x80fffc: ldr             x2, [x2, #0x3a0]
    // 0x810000: r0 = InitLateFinalInstanceField()
    //     0x810000: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x810004: LoadField: r1 = r0->field_3f
    //     0x810004: ldur            w1, [x0, #0x3f]
    // 0x810008: DecompressPointer r1
    //     0x810008: add             x1, x1, HEAP, lsl #32
    // 0x81000c: LoadField: r0 = r1->field_b
    //     0x81000c: ldur            w0, [x1, #0xb]
    // 0x810010: DecompressPointer r0
    //     0x810010: add             x0, x0, HEAP, lsl #32
    // 0x810014: mov             x1, x0
    // 0x810018: ldur            x0, [fp, #-0x28]
    // 0x81001c: r2 = LoadClassIdInstr(r0)
    //     0x81001c: ldur            x2, [x0, #-1]
    //     0x810020: ubfx            x2, x2, #0xc, #0x14
    // 0x810024: stp             x1, x0, [SP]
    // 0x810028: mov             x0, x2
    // 0x81002c: mov             lr, x0
    // 0x810030: ldr             lr, [x21, lr, lsl #3]
    // 0x810034: blr             lr
    // 0x810038: tbnz            w0, #4, #0x810ac4
    // 0x81003c: ldur            x0, [fp, #-8]
    // 0x810040: cmp             x0, #0xa9e
    // 0x810044: b.ne            #0x81005c
    // 0x810048: ldr             x2, [fp, #0x10]
    // 0x81004c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x81004c: ldur            w1, [x2, #0x17]
    // 0x810050: DecompressPointer r1
    //     0x810050: add             x1, x1, HEAP, lsl #32
    // 0x810054: mov             x2, x1
    // 0x810058: b               #0x81010c
    // 0x81005c: ldr             x2, [fp, #0x10]
    // 0x810060: cmp             x0, #0xa9f
    // 0x810064: b.ne            #0x8100b8
    // 0x810068: mov             x1, x2
    // 0x81006c: LoadField: r0 = r1->field_67
    //     0x81006c: ldur            w0, [x1, #0x67]
    // 0x810070: DecompressPointer r0
    //     0x810070: add             x0, x0, HEAP, lsl #32
    // 0x810074: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x810078: cmp             w0, w16
    // 0x81007c: b.ne            #0x81008c
    // 0x810080: r2 = _colors
    //     0x810080: add             x2, PP, #0xe, lsl #12  ; [pp+0xe398] Field <_LisTileDefaultsM3@88247952._colors@88247952>: late final (offset: 0x68)
    //     0x810084: ldr             x2, [x2, #0x398]
    // 0x810088: r0 = InitLateFinalInstanceField()
    //     0x810088: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x81008c: LoadField: r1 = r0->field_a3
    //     0x81008c: ldur            w1, [x0, #0xa3]
    // 0x810090: DecompressPointer r1
    //     0x810090: add             x1, x1, HEAP, lsl #32
    // 0x810094: cmp             w1, NULL
    // 0x810098: b.ne            #0x8100ac
    // 0x81009c: LoadField: r1 = r0->field_7f
    //     0x81009c: ldur            w1, [x0, #0x7f]
    // 0x8100a0: DecompressPointer r1
    //     0x8100a0: add             x1, x1, HEAP, lsl #32
    // 0x8100a4: mov             x0, x1
    // 0x8100a8: b               #0x8100b0
    // 0x8100ac: mov             x0, x1
    // 0x8100b0: mov             x2, x0
    // 0x8100b4: b               #0x81010c
    // 0x8100b8: ldr             x1, [fp, #0x10]
    // 0x8100bc: LoadField: r0 = r1->field_63
    //     0x8100bc: ldur            w0, [x1, #0x63]
    // 0x8100c0: DecompressPointer r0
    //     0x8100c0: add             x0, x0, HEAP, lsl #32
    // 0x8100c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8100c8: cmp             w0, w16
    // 0x8100cc: b.ne            #0x8100dc
    // 0x8100d0: r2 = _theme
    //     0x8100d0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3a0] Field <_LisTileDefaultsM2@88247952._theme@88247952>: late final (offset: 0x64)
    //     0x8100d4: ldr             x2, [x2, #0x3a0]
    // 0x8100d8: r0 = InitLateFinalInstanceField()
    //     0x8100d8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8100dc: LoadField: r1 = r0->field_3f
    //     0x8100dc: ldur            w1, [x0, #0x3f]
    // 0x8100e0: DecompressPointer r1
    //     0x8100e0: add             x1, x1, HEAP, lsl #32
    // 0x8100e4: LoadField: r0 = r1->field_7
    //     0x8100e4: ldur            w0, [x1, #7]
    // 0x8100e8: DecompressPointer r0
    //     0x8100e8: add             x0, x0, HEAP, lsl #32
    // 0x8100ec: LoadField: r1 = r0->field_7
    //     0x8100ec: ldur            x1, [x0, #7]
    // 0x8100f0: cmp             x1, #0
    // 0x8100f4: b.gt            #0x810100
    // 0x8100f8: r0 = Null
    //     0x8100f8: mov             x0, NULL
    // 0x8100fc: b               #0x810108
    // 0x810100: r0 = Instance_Color
    //     0x810100: add             x0, PP, #0xe, lsl #12  ; [pp+0xe3a8] Obj!Color@8a00c1
    //     0x810104: ldr             x0, [x0, #0x3a8]
    // 0x810108: mov             x2, x0
    // 0x81010c: ldur            x0, [fp, #-0x20]
    // 0x810110: stur            x2, [fp, #-0x28]
    // 0x810114: cmp             x0, #0xa9e
    // 0x810118: b.ne            #0x810130
    // 0x81011c: ldr             x3, [fp, #0x18]
    // 0x810120: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x810120: ldur            w1, [x3, #0x17]
    // 0x810124: DecompressPointer r1
    //     0x810124: add             x1, x1, HEAP, lsl #32
    // 0x810128: mov             x0, x2
    // 0x81012c: b               #0x8101e8
    // 0x810130: ldr             x3, [fp, #0x18]
    // 0x810134: cmp             x0, #0xa9f
    // 0x810138: b.ne            #0x810190
    // 0x81013c: mov             x1, x3
    // 0x810140: LoadField: r0 = r1->field_67
    //     0x810140: ldur            w0, [x1, #0x67]
    // 0x810144: DecompressPointer r0
    //     0x810144: add             x0, x0, HEAP, lsl #32
    // 0x810148: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81014c: cmp             w0, w16
    // 0x810150: b.ne            #0x810160
    // 0x810154: r2 = _colors
    //     0x810154: add             x2, PP, #0xe, lsl #12  ; [pp+0xe398] Field <_LisTileDefaultsM3@88247952._colors@88247952>: late final (offset: 0x68)
    //     0x810158: ldr             x2, [x2, #0x398]
    // 0x81015c: r0 = InitLateFinalInstanceField()
    //     0x81015c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x810160: LoadField: r1 = r0->field_a3
    //     0x810160: ldur            w1, [x0, #0xa3]
    // 0x810164: DecompressPointer r1
    //     0x810164: add             x1, x1, HEAP, lsl #32
    // 0x810168: cmp             w1, NULL
    // 0x81016c: b.ne            #0x810180
    // 0x810170: LoadField: r1 = r0->field_7f
    //     0x810170: ldur            w1, [x0, #0x7f]
    // 0x810174: DecompressPointer r1
    //     0x810174: add             x1, x1, HEAP, lsl #32
    // 0x810178: mov             x0, x1
    // 0x81017c: b               #0x810184
    // 0x810180: mov             x0, x1
    // 0x810184: mov             x1, x0
    // 0x810188: ldur            x0, [fp, #-0x28]
    // 0x81018c: b               #0x8101e8
    // 0x810190: ldr             x1, [fp, #0x18]
    // 0x810194: LoadField: r0 = r1->field_63
    //     0x810194: ldur            w0, [x1, #0x63]
    // 0x810198: DecompressPointer r0
    //     0x810198: add             x0, x0, HEAP, lsl #32
    // 0x81019c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8101a0: cmp             w0, w16
    // 0x8101a4: b.ne            #0x8101b4
    // 0x8101a8: r2 = _theme
    //     0x8101a8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3a0] Field <_LisTileDefaultsM2@88247952._theme@88247952>: late final (offset: 0x64)
    //     0x8101ac: ldr             x2, [x2, #0x3a0]
    // 0x8101b0: r0 = InitLateFinalInstanceField()
    //     0x8101b0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8101b4: LoadField: r1 = r0->field_3f
    //     0x8101b4: ldur            w1, [x0, #0x3f]
    // 0x8101b8: DecompressPointer r1
    //     0x8101b8: add             x1, x1, HEAP, lsl #32
    // 0x8101bc: LoadField: r0 = r1->field_7
    //     0x8101bc: ldur            w0, [x1, #7]
    // 0x8101c0: DecompressPointer r0
    //     0x8101c0: add             x0, x0, HEAP, lsl #32
    // 0x8101c4: LoadField: r1 = r0->field_7
    //     0x8101c4: ldur            x1, [x0, #7]
    // 0x8101c8: cmp             x1, #0
    // 0x8101cc: b.gt            #0x8101d8
    // 0x8101d0: r0 = Null
    //     0x8101d0: mov             x0, NULL
    // 0x8101d4: b               #0x8101e0
    // 0x8101d8: r0 = Instance_Color
    //     0x8101d8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe3a8] Obj!Color@8a00c1
    //     0x8101dc: ldr             x0, [x0, #0x3a8]
    // 0x8101e0: mov             x1, x0
    // 0x8101e4: ldur            x0, [fp, #-0x28]
    // 0x8101e8: r2 = LoadClassIdInstr(r0)
    //     0x8101e8: ldur            x2, [x0, #-1]
    //     0x8101ec: ubfx            x2, x2, #0xc, #0x14
    // 0x8101f0: stp             x1, x0, [SP]
    // 0x8101f4: mov             x0, x2
    // 0x8101f8: mov             lr, x0
    // 0x8101fc: ldr             lr, [x21, lr, lsl #3]
    // 0x810200: blr             lr
    // 0x810204: tbnz            w0, #4, #0x810ac4
    // 0x810208: ldur            x0, [fp, #-8]
    // 0x81020c: cmp             x0, #0xa9e
    // 0x810210: b.ne            #0x810228
    // 0x810214: ldr             x2, [fp, #0x10]
    // 0x810218: LoadField: r1 = r2->field_1f
    //     0x810218: ldur            w1, [x2, #0x1f]
    // 0x81021c: DecompressPointer r1
    //     0x81021c: add             x1, x1, HEAP, lsl #32
    // 0x810220: mov             x2, x1
    // 0x810224: b               #0x81032c
    // 0x810228: ldr             x2, [fp, #0x10]
    // 0x81022c: cmp             x0, #0xa9f
    // 0x810230: b.ne            #0x8102ac
    // 0x810234: mov             x1, x2
    // 0x810238: LoadField: r0 = r1->field_6b
    //     0x810238: ldur            w0, [x1, #0x6b]
    // 0x81023c: DecompressPointer r0
    //     0x81023c: add             x0, x0, HEAP, lsl #32
    // 0x810240: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x810244: cmp             w0, w16
    // 0x810248: b.ne            #0x810258
    // 0x81024c: r2 = _textTheme
    //     0x81024c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3b0] Field <_LisTileDefaultsM3@88247952._textTheme@88247952>: late final (offset: 0x6c)
    //     0x810250: ldr             x2, [x2, #0x3b0]
    // 0x810254: r0 = InitLateFinalInstanceField()
    //     0x810254: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x810258: LoadField: r2 = r0->field_2b
    //     0x810258: ldur            w2, [x0, #0x2b]
    // 0x81025c: DecompressPointer r2
    //     0x81025c: add             x2, x2, HEAP, lsl #32
    // 0x810260: ldr             x1, [fp, #0x10]
    // 0x810264: stur            x2, [fp, #-0x28]
    // 0x810268: LoadField: r0 = r1->field_67
    //     0x810268: ldur            w0, [x1, #0x67]
    // 0x81026c: DecompressPointer r0
    //     0x81026c: add             x0, x0, HEAP, lsl #32
    // 0x810270: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x810274: cmp             w0, w16
    // 0x810278: b.ne            #0x810288
    // 0x81027c: r2 = _colors
    //     0x81027c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe398] Field <_LisTileDefaultsM3@88247952._colors@88247952>: late final (offset: 0x68)
    //     0x810280: ldr             x2, [x2, #0x398]
    // 0x810284: r0 = InitLateFinalInstanceField()
    //     0x810284: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x810288: LoadField: r1 = r0->field_7f
    //     0x810288: ldur            w1, [x0, #0x7f]
    // 0x81028c: DecompressPointer r1
    //     0x81028c: add             x1, x1, HEAP, lsl #32
    // 0x810290: str             x1, [SP]
    // 0x810294: ldur            x1, [fp, #-0x28]
    // 0x810298: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x810298: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x81029c: ldr             x4, [x4, #0x220]
    // 0x8102a0: r0 = copyWith()
    //     0x8102a0: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8102a4: mov             x2, x0
    // 0x8102a8: b               #0x81032c
    // 0x8102ac: ldur            x0, [fp, #-0x18]
    // 0x8102b0: cmp             w0, NULL
    // 0x8102b4: b.eq            #0x810adc
    // 0x8102b8: LoadField: r1 = r0->field_7
    //     0x8102b8: ldur            x1, [x0, #7]
    // 0x8102bc: cmp             x1, #0
    // 0x8102c0: b.gt            #0x8102f8
    // 0x8102c4: ldr             x1, [fp, #0x10]
    // 0x8102c8: LoadField: r0 = r1->field_67
    //     0x8102c8: ldur            w0, [x1, #0x67]
    // 0x8102cc: DecompressPointer r0
    //     0x8102cc: add             x0, x0, HEAP, lsl #32
    // 0x8102d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8102d4: cmp             w0, w16
    // 0x8102d8: b.ne            #0x8102e8
    // 0x8102dc: r2 = _textTheme
    //     0x8102dc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3b8] Field <_LisTileDefaultsM2@88247952._textTheme@88247952>: late final (offset: 0x68)
    //     0x8102e0: ldr             x2, [x2, #0x3b8]
    // 0x8102e4: r0 = InitLateFinalInstanceField()
    //     0x8102e4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8102e8: LoadField: r1 = r0->field_23
    //     0x8102e8: ldur            w1, [x0, #0x23]
    // 0x8102ec: DecompressPointer r1
    //     0x8102ec: add             x1, x1, HEAP, lsl #32
    // 0x8102f0: mov             x0, x1
    // 0x8102f4: b               #0x810328
    // 0x8102f8: ldr             x1, [fp, #0x10]
    // 0x8102fc: LoadField: r0 = r1->field_67
    //     0x8102fc: ldur            w0, [x1, #0x67]
    // 0x810300: DecompressPointer r0
    //     0x810300: add             x0, x0, HEAP, lsl #32
    // 0x810304: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x810308: cmp             w0, w16
    // 0x81030c: b.ne            #0x81031c
    // 0x810310: r2 = _textTheme
    //     0x810310: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3b8] Field <_LisTileDefaultsM2@88247952._textTheme@88247952>: late final (offset: 0x68)
    //     0x810314: ldr             x2, [x2, #0x3b8]
    // 0x810318: r0 = InitLateFinalInstanceField()
    //     0x810318: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x81031c: LoadField: r1 = r0->field_2b
    //     0x81031c: ldur            w1, [x0, #0x2b]
    // 0x810320: DecompressPointer r1
    //     0x810320: add             x1, x1, HEAP, lsl #32
    // 0x810324: mov             x0, x1
    // 0x810328: mov             x2, x0
    // 0x81032c: ldur            x0, [fp, #-0x20]
    // 0x810330: stur            x2, [fp, #-0x18]
    // 0x810334: cmp             x0, #0xa9e
    // 0x810338: b.ne            #0x810350
    // 0x81033c: ldr             x3, [fp, #0x18]
    // 0x810340: LoadField: r1 = r3->field_1f
    //     0x810340: ldur            w1, [x3, #0x1f]
    // 0x810344: DecompressPointer r1
    //     0x810344: add             x1, x1, HEAP, lsl #32
    // 0x810348: mov             x0, x2
    // 0x81034c: b               #0x81045c
    // 0x810350: ldr             x3, [fp, #0x18]
    // 0x810354: cmp             x0, #0xa9f
    // 0x810358: b.ne            #0x8103d8
    // 0x81035c: mov             x1, x3
    // 0x810360: LoadField: r0 = r1->field_6b
    //     0x810360: ldur            w0, [x1, #0x6b]
    // 0x810364: DecompressPointer r0
    //     0x810364: add             x0, x0, HEAP, lsl #32
    // 0x810368: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81036c: cmp             w0, w16
    // 0x810370: b.ne            #0x810380
    // 0x810374: r2 = _textTheme
    //     0x810374: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3b0] Field <_LisTileDefaultsM3@88247952._textTheme@88247952>: late final (offset: 0x6c)
    //     0x810378: ldr             x2, [x2, #0x3b0]
    // 0x81037c: r0 = InitLateFinalInstanceField()
    //     0x81037c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x810380: LoadField: r2 = r0->field_2b
    //     0x810380: ldur            w2, [x0, #0x2b]
    // 0x810384: DecompressPointer r2
    //     0x810384: add             x2, x2, HEAP, lsl #32
    // 0x810388: ldr             x1, [fp, #0x18]
    // 0x81038c: stur            x2, [fp, #-0x28]
    // 0x810390: LoadField: r0 = r1->field_67
    //     0x810390: ldur            w0, [x1, #0x67]
    // 0x810394: DecompressPointer r0
    //     0x810394: add             x0, x0, HEAP, lsl #32
    // 0x810398: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81039c: cmp             w0, w16
    // 0x8103a0: b.ne            #0x8103b0
    // 0x8103a4: r2 = _colors
    //     0x8103a4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe398] Field <_LisTileDefaultsM3@88247952._colors@88247952>: late final (offset: 0x68)
    //     0x8103a8: ldr             x2, [x2, #0x398]
    // 0x8103ac: r0 = InitLateFinalInstanceField()
    //     0x8103ac: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8103b0: LoadField: r1 = r0->field_7f
    //     0x8103b0: ldur            w1, [x0, #0x7f]
    // 0x8103b4: DecompressPointer r1
    //     0x8103b4: add             x1, x1, HEAP, lsl #32
    // 0x8103b8: str             x1, [SP]
    // 0x8103bc: ldur            x1, [fp, #-0x28]
    // 0x8103c0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8103c0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8103c4: ldr             x4, [x4, #0x220]
    // 0x8103c8: r0 = copyWith()
    //     0x8103c8: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8103cc: mov             x1, x0
    // 0x8103d0: ldur            x0, [fp, #-0x18]
    // 0x8103d4: b               #0x81045c
    // 0x8103d8: ldur            x0, [fp, #-0x10]
    // 0x8103dc: cmp             w0, NULL
    // 0x8103e0: b.eq            #0x810ae0
    // 0x8103e4: LoadField: r1 = r0->field_7
    //     0x8103e4: ldur            x1, [x0, #7]
    // 0x8103e8: cmp             x1, #0
    // 0x8103ec: b.gt            #0x810424
    // 0x8103f0: ldr             x1, [fp, #0x18]
    // 0x8103f4: LoadField: r0 = r1->field_67
    //     0x8103f4: ldur            w0, [x1, #0x67]
    // 0x8103f8: DecompressPointer r0
    //     0x8103f8: add             x0, x0, HEAP, lsl #32
    // 0x8103fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x810400: cmp             w0, w16
    // 0x810404: b.ne            #0x810414
    // 0x810408: r2 = _textTheme
    //     0x810408: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3b8] Field <_LisTileDefaultsM2@88247952._textTheme@88247952>: late final (offset: 0x68)
    //     0x81040c: ldr             x2, [x2, #0x3b8]
    // 0x810410: r0 = InitLateFinalInstanceField()
    //     0x810410: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x810414: LoadField: r1 = r0->field_23
    //     0x810414: ldur            w1, [x0, #0x23]
    // 0x810418: DecompressPointer r1
    //     0x810418: add             x1, x1, HEAP, lsl #32
    // 0x81041c: mov             x0, x1
    // 0x810420: b               #0x810454
    // 0x810424: ldr             x1, [fp, #0x18]
    // 0x810428: LoadField: r0 = r1->field_67
    //     0x810428: ldur            w0, [x1, #0x67]
    // 0x81042c: DecompressPointer r0
    //     0x81042c: add             x0, x0, HEAP, lsl #32
    // 0x810430: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x810434: cmp             w0, w16
    // 0x810438: b.ne            #0x810448
    // 0x81043c: r2 = _textTheme
    //     0x81043c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3b8] Field <_LisTileDefaultsM2@88247952._textTheme@88247952>: late final (offset: 0x68)
    //     0x810440: ldr             x2, [x2, #0x3b8]
    // 0x810444: r0 = InitLateFinalInstanceField()
    //     0x810444: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x810448: LoadField: r1 = r0->field_2b
    //     0x810448: ldur            w1, [x0, #0x2b]
    // 0x81044c: DecompressPointer r1
    //     0x81044c: add             x1, x1, HEAP, lsl #32
    // 0x810450: mov             x0, x1
    // 0x810454: mov             x1, x0
    // 0x810458: ldur            x0, [fp, #-0x18]
    // 0x81045c: r2 = LoadClassIdInstr(r0)
    //     0x81045c: ldur            x2, [x0, #-1]
    //     0x810460: ubfx            x2, x2, #0xc, #0x14
    // 0x810464: stp             x1, x0, [SP]
    // 0x810468: mov             x0, x2
    // 0x81046c: mov             lr, x0
    // 0x810470: ldr             lr, [x21, lr, lsl #3]
    // 0x810474: blr             lr
    // 0x810478: tbnz            w0, #4, #0x810ac4
    // 0x81047c: ldur            x0, [fp, #-8]
    // 0x810480: cmp             x0, #0xa9e
    // 0x810484: b.ne            #0x81049c
    // 0x810488: ldr             x2, [fp, #0x10]
    // 0x81048c: LoadField: r1 = r2->field_23
    //     0x81048c: ldur            w1, [x2, #0x23]
    // 0x810490: DecompressPointer r1
    //     0x810490: add             x1, x1, HEAP, lsl #32
    // 0x810494: mov             x2, x1
    // 0x810498: b               #0x81058c
    // 0x81049c: ldr             x2, [fp, #0x10]
    // 0x8104a0: cmp             x0, #0xa9f
    // 0x8104a4: b.ne            #0x81053c
    // 0x8104a8: mov             x1, x2
    // 0x8104ac: LoadField: r0 = r1->field_6b
    //     0x8104ac: ldur            w0, [x1, #0x6b]
    // 0x8104b0: DecompressPointer r0
    //     0x8104b0: add             x0, x0, HEAP, lsl #32
    // 0x8104b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8104b8: cmp             w0, w16
    // 0x8104bc: b.ne            #0x8104cc
    // 0x8104c0: r2 = _textTheme
    //     0x8104c0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3b0] Field <_LisTileDefaultsM3@88247952._textTheme@88247952>: late final (offset: 0x6c)
    //     0x8104c4: ldr             x2, [x2, #0x3b0]
    // 0x8104c8: r0 = InitLateFinalInstanceField()
    //     0x8104c8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8104cc: LoadField: r2 = r0->field_2f
    //     0x8104cc: ldur            w2, [x0, #0x2f]
    // 0x8104d0: DecompressPointer r2
    //     0x8104d0: add             x2, x2, HEAP, lsl #32
    // 0x8104d4: ldr             x1, [fp, #0x10]
    // 0x8104d8: stur            x2, [fp, #-0x10]
    // 0x8104dc: LoadField: r0 = r1->field_67
    //     0x8104dc: ldur            w0, [x1, #0x67]
    // 0x8104e0: DecompressPointer r0
    //     0x8104e0: add             x0, x0, HEAP, lsl #32
    // 0x8104e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8104e8: cmp             w0, w16
    // 0x8104ec: b.ne            #0x8104fc
    // 0x8104f0: r2 = _colors
    //     0x8104f0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe398] Field <_LisTileDefaultsM3@88247952._colors@88247952>: late final (offset: 0x68)
    //     0x8104f4: ldr             x2, [x2, #0x398]
    // 0x8104f8: r0 = InitLateFinalInstanceField()
    //     0x8104f8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8104fc: LoadField: r1 = r0->field_a3
    //     0x8104fc: ldur            w1, [x0, #0xa3]
    // 0x810500: DecompressPointer r1
    //     0x810500: add             x1, x1, HEAP, lsl #32
    // 0x810504: cmp             w1, NULL
    // 0x810508: b.ne            #0x81051c
    // 0x81050c: LoadField: r1 = r0->field_7f
    //     0x81050c: ldur            w1, [x0, #0x7f]
    // 0x810510: DecompressPointer r1
    //     0x810510: add             x1, x1, HEAP, lsl #32
    // 0x810514: mov             x0, x1
    // 0x810518: b               #0x810520
    // 0x81051c: mov             x0, x1
    // 0x810520: str             x0, [SP]
    // 0x810524: ldur            x1, [fp, #-0x10]
    // 0x810528: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x810528: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x81052c: ldr             x4, [x4, #0x220]
    // 0x810530: r0 = copyWith()
    //     0x810530: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x810534: mov             x2, x0
    // 0x810538: b               #0x81058c
    // 0x81053c: ldr             x1, [fp, #0x10]
    // 0x810540: LoadField: r0 = r1->field_67
    //     0x810540: ldur            w0, [x1, #0x67]
    // 0x810544: DecompressPointer r0
    //     0x810544: add             x0, x0, HEAP, lsl #32
    // 0x810548: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81054c: cmp             w0, w16
    // 0x810550: b.ne            #0x810560
    // 0x810554: r2 = _textTheme
    //     0x810554: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3b8] Field <_LisTileDefaultsM2@88247952._textTheme@88247952>: late final (offset: 0x68)
    //     0x810558: ldr             x2, [x2, #0x3b8]
    // 0x81055c: r0 = InitLateFinalInstanceField()
    //     0x81055c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x810560: LoadField: r1 = r0->field_2f
    //     0x810560: ldur            w1, [x0, #0x2f]
    // 0x810564: DecompressPointer r1
    //     0x810564: add             x1, x1, HEAP, lsl #32
    // 0x810568: LoadField: r2 = r0->field_33
    //     0x810568: ldur            w2, [x0, #0x33]
    // 0x81056c: DecompressPointer r2
    //     0x81056c: add             x2, x2, HEAP, lsl #32
    // 0x810570: LoadField: r0 = r2->field_b
    //     0x810570: ldur            w0, [x2, #0xb]
    // 0x810574: DecompressPointer r0
    //     0x810574: add             x0, x0, HEAP, lsl #32
    // 0x810578: str             x0, [SP]
    // 0x81057c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x81057c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x810580: ldr             x4, [x4, #0x220]
    // 0x810584: r0 = copyWith()
    //     0x810584: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x810588: mov             x2, x0
    // 0x81058c: ldur            x0, [fp, #-0x20]
    // 0x810590: stur            x2, [fp, #-0x10]
    // 0x810594: cmp             x0, #0xa9e
    // 0x810598: b.ne            #0x8105b0
    // 0x81059c: ldr             x3, [fp, #0x18]
    // 0x8105a0: LoadField: r1 = r3->field_23
    //     0x8105a0: ldur            w1, [x3, #0x23]
    // 0x8105a4: DecompressPointer r1
    //     0x8105a4: add             x1, x1, HEAP, lsl #32
    // 0x8105a8: mov             x0, x2
    // 0x8105ac: b               #0x8106a8
    // 0x8105b0: ldr             x3, [fp, #0x18]
    // 0x8105b4: cmp             x0, #0xa9f
    // 0x8105b8: b.ne            #0x810654
    // 0x8105bc: mov             x1, x3
    // 0x8105c0: LoadField: r0 = r1->field_6b
    //     0x8105c0: ldur            w0, [x1, #0x6b]
    // 0x8105c4: DecompressPointer r0
    //     0x8105c4: add             x0, x0, HEAP, lsl #32
    // 0x8105c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8105cc: cmp             w0, w16
    // 0x8105d0: b.ne            #0x8105e0
    // 0x8105d4: r2 = _textTheme
    //     0x8105d4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3b0] Field <_LisTileDefaultsM3@88247952._textTheme@88247952>: late final (offset: 0x6c)
    //     0x8105d8: ldr             x2, [x2, #0x3b0]
    // 0x8105dc: r0 = InitLateFinalInstanceField()
    //     0x8105dc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8105e0: LoadField: r2 = r0->field_2f
    //     0x8105e0: ldur            w2, [x0, #0x2f]
    // 0x8105e4: DecompressPointer r2
    //     0x8105e4: add             x2, x2, HEAP, lsl #32
    // 0x8105e8: ldr             x1, [fp, #0x18]
    // 0x8105ec: stur            x2, [fp, #-0x18]
    // 0x8105f0: LoadField: r0 = r1->field_67
    //     0x8105f0: ldur            w0, [x1, #0x67]
    // 0x8105f4: DecompressPointer r0
    //     0x8105f4: add             x0, x0, HEAP, lsl #32
    // 0x8105f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8105fc: cmp             w0, w16
    // 0x810600: b.ne            #0x810610
    // 0x810604: r2 = _colors
    //     0x810604: add             x2, PP, #0xe, lsl #12  ; [pp+0xe398] Field <_LisTileDefaultsM3@88247952._colors@88247952>: late final (offset: 0x68)
    //     0x810608: ldr             x2, [x2, #0x398]
    // 0x81060c: r0 = InitLateFinalInstanceField()
    //     0x81060c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x810610: LoadField: r1 = r0->field_a3
    //     0x810610: ldur            w1, [x0, #0xa3]
    // 0x810614: DecompressPointer r1
    //     0x810614: add             x1, x1, HEAP, lsl #32
    // 0x810618: cmp             w1, NULL
    // 0x81061c: b.ne            #0x810630
    // 0x810620: LoadField: r1 = r0->field_7f
    //     0x810620: ldur            w1, [x0, #0x7f]
    // 0x810624: DecompressPointer r1
    //     0x810624: add             x1, x1, HEAP, lsl #32
    // 0x810628: mov             x0, x1
    // 0x81062c: b               #0x810634
    // 0x810630: mov             x0, x1
    // 0x810634: str             x0, [SP]
    // 0x810638: ldur            x1, [fp, #-0x18]
    // 0x81063c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x81063c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x810640: ldr             x4, [x4, #0x220]
    // 0x810644: r0 = copyWith()
    //     0x810644: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x810648: mov             x1, x0
    // 0x81064c: ldur            x0, [fp, #-0x10]
    // 0x810650: b               #0x8106a8
    // 0x810654: ldr             x1, [fp, #0x18]
    // 0x810658: LoadField: r0 = r1->field_67
    //     0x810658: ldur            w0, [x1, #0x67]
    // 0x81065c: DecompressPointer r0
    //     0x81065c: add             x0, x0, HEAP, lsl #32
    // 0x810660: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x810664: cmp             w0, w16
    // 0x810668: b.ne            #0x810678
    // 0x81066c: r2 = _textTheme
    //     0x81066c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3b8] Field <_LisTileDefaultsM2@88247952._textTheme@88247952>: late final (offset: 0x68)
    //     0x810670: ldr             x2, [x2, #0x3b8]
    // 0x810674: r0 = InitLateFinalInstanceField()
    //     0x810674: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x810678: LoadField: r1 = r0->field_2f
    //     0x810678: ldur            w1, [x0, #0x2f]
    // 0x81067c: DecompressPointer r1
    //     0x81067c: add             x1, x1, HEAP, lsl #32
    // 0x810680: LoadField: r2 = r0->field_33
    //     0x810680: ldur            w2, [x0, #0x33]
    // 0x810684: DecompressPointer r2
    //     0x810684: add             x2, x2, HEAP, lsl #32
    // 0x810688: LoadField: r0 = r2->field_b
    //     0x810688: ldur            w0, [x2, #0xb]
    // 0x81068c: DecompressPointer r0
    //     0x81068c: add             x0, x0, HEAP, lsl #32
    // 0x810690: str             x0, [SP]
    // 0x810694: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x810694: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x810698: ldr             x4, [x4, #0x220]
    // 0x81069c: r0 = copyWith()
    //     0x81069c: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8106a0: mov             x1, x0
    // 0x8106a4: ldur            x0, [fp, #-0x10]
    // 0x8106a8: r2 = LoadClassIdInstr(r0)
    //     0x8106a8: ldur            x2, [x0, #-1]
    //     0x8106ac: ubfx            x2, x2, #0xc, #0x14
    // 0x8106b0: stp             x1, x0, [SP]
    // 0x8106b4: mov             x0, x2
    // 0x8106b8: mov             lr, x0
    // 0x8106bc: ldr             lr, [x21, lr, lsl #3]
    // 0x8106c0: blr             lr
    // 0x8106c4: tbnz            w0, #4, #0x810ac4
    // 0x8106c8: ldur            x0, [fp, #-8]
    // 0x8106cc: cmp             x0, #0xa9e
    // 0x8106d0: b.ne            #0x8106e8
    // 0x8106d4: ldr             x2, [fp, #0x10]
    // 0x8106d8: LoadField: r1 = r2->field_27
    //     0x8106d8: ldur            w1, [x2, #0x27]
    // 0x8106dc: DecompressPointer r1
    //     0x8106dc: add             x1, x1, HEAP, lsl #32
    // 0x8106e0: mov             x2, x1
    // 0x8106e4: b               #0x8107b8
    // 0x8106e8: ldr             x2, [fp, #0x10]
    // 0x8106ec: cmp             x0, #0xa9f
    // 0x8106f0: b.ne            #0x810788
    // 0x8106f4: mov             x1, x2
    // 0x8106f8: LoadField: r0 = r1->field_6b
    //     0x8106f8: ldur            w0, [x1, #0x6b]
    // 0x8106fc: DecompressPointer r0
    //     0x8106fc: add             x0, x0, HEAP, lsl #32
    // 0x810700: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x810704: cmp             w0, w16
    // 0x810708: b.ne            #0x810718
    // 0x81070c: r2 = _textTheme
    //     0x81070c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3b0] Field <_LisTileDefaultsM3@88247952._textTheme@88247952>: late final (offset: 0x6c)
    //     0x810710: ldr             x2, [x2, #0x3b0]
    // 0x810714: r0 = InitLateFinalInstanceField()
    //     0x810714: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x810718: LoadField: r2 = r0->field_3f
    //     0x810718: ldur            w2, [x0, #0x3f]
    // 0x81071c: DecompressPointer r2
    //     0x81071c: add             x2, x2, HEAP, lsl #32
    // 0x810720: ldr             x1, [fp, #0x10]
    // 0x810724: stur            x2, [fp, #-0x10]
    // 0x810728: LoadField: r0 = r1->field_67
    //     0x810728: ldur            w0, [x1, #0x67]
    // 0x81072c: DecompressPointer r0
    //     0x81072c: add             x0, x0, HEAP, lsl #32
    // 0x810730: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x810734: cmp             w0, w16
    // 0x810738: b.ne            #0x810748
    // 0x81073c: r2 = _colors
    //     0x81073c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe398] Field <_LisTileDefaultsM3@88247952._colors@88247952>: late final (offset: 0x68)
    //     0x810740: ldr             x2, [x2, #0x398]
    // 0x810744: r0 = InitLateFinalInstanceField()
    //     0x810744: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x810748: LoadField: r1 = r0->field_a3
    //     0x810748: ldur            w1, [x0, #0xa3]
    // 0x81074c: DecompressPointer r1
    //     0x81074c: add             x1, x1, HEAP, lsl #32
    // 0x810750: cmp             w1, NULL
    // 0x810754: b.ne            #0x810768
    // 0x810758: LoadField: r1 = r0->field_7f
    //     0x810758: ldur            w1, [x0, #0x7f]
    // 0x81075c: DecompressPointer r1
    //     0x81075c: add             x1, x1, HEAP, lsl #32
    // 0x810760: mov             x0, x1
    // 0x810764: b               #0x81076c
    // 0x810768: mov             x0, x1
    // 0x81076c: str             x0, [SP]
    // 0x810770: ldur            x1, [fp, #-0x10]
    // 0x810774: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x810774: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x810778: ldr             x4, [x4, #0x220]
    // 0x81077c: r0 = copyWith()
    //     0x81077c: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x810780: mov             x2, x0
    // 0x810784: b               #0x8107b8
    // 0x810788: ldr             x1, [fp, #0x10]
    // 0x81078c: LoadField: r0 = r1->field_67
    //     0x81078c: ldur            w0, [x1, #0x67]
    // 0x810790: DecompressPointer r0
    //     0x810790: add             x0, x0, HEAP, lsl #32
    // 0x810794: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x810798: cmp             w0, w16
    // 0x81079c: b.ne            #0x8107ac
    // 0x8107a0: r2 = _textTheme
    //     0x8107a0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3b8] Field <_LisTileDefaultsM2@88247952._textTheme@88247952>: late final (offset: 0x68)
    //     0x8107a4: ldr             x2, [x2, #0x3b8]
    // 0x8107a8: r0 = InitLateFinalInstanceField()
    //     0x8107a8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8107ac: LoadField: r1 = r0->field_2f
    //     0x8107ac: ldur            w1, [x0, #0x2f]
    // 0x8107b0: DecompressPointer r1
    //     0x8107b0: add             x1, x1, HEAP, lsl #32
    // 0x8107b4: mov             x2, x1
    // 0x8107b8: ldur            x0, [fp, #-0x20]
    // 0x8107bc: stur            x2, [fp, #-0x10]
    // 0x8107c0: cmp             x0, #0xa9e
    // 0x8107c4: b.ne            #0x8107dc
    // 0x8107c8: ldr             x3, [fp, #0x18]
    // 0x8107cc: LoadField: r1 = r3->field_27
    //     0x8107cc: ldur            w1, [x3, #0x27]
    // 0x8107d0: DecompressPointer r1
    //     0x8107d0: add             x1, x1, HEAP, lsl #32
    // 0x8107d4: mov             x0, x2
    // 0x8107d8: b               #0x8108b0
    // 0x8107dc: ldr             x3, [fp, #0x18]
    // 0x8107e0: cmp             x0, #0xa9f
    // 0x8107e4: b.ne            #0x810880
    // 0x8107e8: mov             x1, x3
    // 0x8107ec: LoadField: r0 = r1->field_6b
    //     0x8107ec: ldur            w0, [x1, #0x6b]
    // 0x8107f0: DecompressPointer r0
    //     0x8107f0: add             x0, x0, HEAP, lsl #32
    // 0x8107f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8107f8: cmp             w0, w16
    // 0x8107fc: b.ne            #0x81080c
    // 0x810800: r2 = _textTheme
    //     0x810800: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3b0] Field <_LisTileDefaultsM3@88247952._textTheme@88247952>: late final (offset: 0x6c)
    //     0x810804: ldr             x2, [x2, #0x3b0]
    // 0x810808: r0 = InitLateFinalInstanceField()
    //     0x810808: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x81080c: LoadField: r2 = r0->field_3f
    //     0x81080c: ldur            w2, [x0, #0x3f]
    // 0x810810: DecompressPointer r2
    //     0x810810: add             x2, x2, HEAP, lsl #32
    // 0x810814: ldr             x1, [fp, #0x18]
    // 0x810818: stur            x2, [fp, #-0x18]
    // 0x81081c: LoadField: r0 = r1->field_67
    //     0x81081c: ldur            w0, [x1, #0x67]
    // 0x810820: DecompressPointer r0
    //     0x810820: add             x0, x0, HEAP, lsl #32
    // 0x810824: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x810828: cmp             w0, w16
    // 0x81082c: b.ne            #0x81083c
    // 0x810830: r2 = _colors
    //     0x810830: add             x2, PP, #0xe, lsl #12  ; [pp+0xe398] Field <_LisTileDefaultsM3@88247952._colors@88247952>: late final (offset: 0x68)
    //     0x810834: ldr             x2, [x2, #0x398]
    // 0x810838: r0 = InitLateFinalInstanceField()
    //     0x810838: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x81083c: LoadField: r1 = r0->field_a3
    //     0x81083c: ldur            w1, [x0, #0xa3]
    // 0x810840: DecompressPointer r1
    //     0x810840: add             x1, x1, HEAP, lsl #32
    // 0x810844: cmp             w1, NULL
    // 0x810848: b.ne            #0x81085c
    // 0x81084c: LoadField: r1 = r0->field_7f
    //     0x81084c: ldur            w1, [x0, #0x7f]
    // 0x810850: DecompressPointer r1
    //     0x810850: add             x1, x1, HEAP, lsl #32
    // 0x810854: mov             x0, x1
    // 0x810858: b               #0x810860
    // 0x81085c: mov             x0, x1
    // 0x810860: str             x0, [SP]
    // 0x810864: ldur            x1, [fp, #-0x18]
    // 0x810868: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x810868: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x81086c: ldr             x4, [x4, #0x220]
    // 0x810870: r0 = copyWith()
    //     0x810870: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x810874: mov             x1, x0
    // 0x810878: ldur            x0, [fp, #-0x10]
    // 0x81087c: b               #0x8108b0
    // 0x810880: ldr             x1, [fp, #0x18]
    // 0x810884: LoadField: r0 = r1->field_67
    //     0x810884: ldur            w0, [x1, #0x67]
    // 0x810888: DecompressPointer r0
    //     0x810888: add             x0, x0, HEAP, lsl #32
    // 0x81088c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x810890: cmp             w0, w16
    // 0x810894: b.ne            #0x8108a4
    // 0x810898: r2 = _textTheme
    //     0x810898: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3b8] Field <_LisTileDefaultsM2@88247952._textTheme@88247952>: late final (offset: 0x68)
    //     0x81089c: ldr             x2, [x2, #0x3b8]
    // 0x8108a0: r0 = InitLateFinalInstanceField()
    //     0x8108a0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8108a4: LoadField: r1 = r0->field_2f
    //     0x8108a4: ldur            w1, [x0, #0x2f]
    // 0x8108a8: DecompressPointer r1
    //     0x8108a8: add             x1, x1, HEAP, lsl #32
    // 0x8108ac: ldur            x0, [fp, #-0x10]
    // 0x8108b0: r2 = LoadClassIdInstr(r0)
    //     0x8108b0: ldur            x2, [x0, #-1]
    //     0x8108b4: ubfx            x2, x2, #0xc, #0x14
    // 0x8108b8: stp             x1, x0, [SP]
    // 0x8108bc: mov             x0, x2
    // 0x8108c0: mov             lr, x0
    // 0x8108c4: ldr             lr, [x21, lr, lsl #3]
    // 0x8108c8: blr             lr
    // 0x8108cc: tbnz            w0, #4, #0x810ac4
    // 0x8108d0: ldr             x1, [fp, #0x18]
    // 0x8108d4: ldr             x2, [fp, #0x10]
    // 0x8108d8: LoadField: r0 = r2->field_1b
    //     0x8108d8: ldur            w0, [x2, #0x1b]
    // 0x8108dc: DecompressPointer r0
    //     0x8108dc: add             x0, x0, HEAP, lsl #32
    // 0x8108e0: LoadField: r3 = r1->field_1b
    //     0x8108e0: ldur            w3, [x1, #0x1b]
    // 0x8108e4: DecompressPointer r3
    //     0x8108e4: add             x3, x3, HEAP, lsl #32
    // 0x8108e8: r4 = LoadClassIdInstr(r0)
    //     0x8108e8: ldur            x4, [x0, #-1]
    //     0x8108ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8108f0: stp             x3, x0, [SP]
    // 0x8108f4: mov             x0, x4
    // 0x8108f8: mov             lr, x0
    // 0x8108fc: ldr             lr, [x21, lr, lsl #3]
    // 0x810900: blr             lr
    // 0x810904: tbnz            w0, #4, #0x810ac4
    // 0x810908: ldr             x1, [fp, #0x18]
    // 0x81090c: ldr             x2, [fp, #0x10]
    // 0x810910: LoadField: r0 = r2->field_2b
    //     0x810910: ldur            w0, [x2, #0x2b]
    // 0x810914: DecompressPointer r0
    //     0x810914: add             x0, x0, HEAP, lsl #32
    // 0x810918: LoadField: r3 = r1->field_2b
    //     0x810918: ldur            w3, [x1, #0x2b]
    // 0x81091c: DecompressPointer r3
    //     0x81091c: add             x3, x3, HEAP, lsl #32
    // 0x810920: r4 = LoadClassIdInstr(r0)
    //     0x810920: ldur            x4, [x0, #-1]
    //     0x810924: ubfx            x4, x4, #0xc, #0x14
    // 0x810928: stp             x3, x0, [SP]
    // 0x81092c: mov             x0, x4
    // 0x810930: mov             lr, x0
    // 0x810934: ldr             lr, [x21, lr, lsl #3]
    // 0x810938: blr             lr
    // 0x81093c: tbnz            w0, #4, #0x810ac4
    // 0x810940: ldur            x0, [fp, #-8]
    // 0x810944: cmp             x0, #0xa9e
    // 0x810948: b.ne            #0x810960
    // 0x81094c: ldr             x1, [fp, #0x10]
    // 0x810950: LoadField: r0 = r1->field_2f
    //     0x810950: ldur            w0, [x1, #0x2f]
    // 0x810954: DecompressPointer r0
    //     0x810954: add             x0, x0, HEAP, lsl #32
    // 0x810958: mov             x2, x0
    // 0x81095c: b               #0x810980
    // 0x810960: ldr             x1, [fp, #0x10]
    // 0x810964: cmp             x0, #0xa9f
    // 0x810968: b.ne            #0x810978
    // 0x81096c: r2 = Instance_Color
    //     0x81096c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x810970: ldr             x2, [x2, #0xc80]
    // 0x810974: b               #0x810980
    // 0x810978: r2 = Instance_Color
    //     0x810978: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x81097c: ldr             x2, [x2, #0xc80]
    // 0x810980: ldur            x0, [fp, #-0x20]
    // 0x810984: cmp             x0, #0xa9e
    // 0x810988: b.ne            #0x81099c
    // 0x81098c: ldr             x3, [fp, #0x18]
    // 0x810990: LoadField: r0 = r3->field_2f
    //     0x810990: ldur            w0, [x3, #0x2f]
    // 0x810994: DecompressPointer r0
    //     0x810994: add             x0, x0, HEAP, lsl #32
    // 0x810998: b               #0x8109bc
    // 0x81099c: ldr             x3, [fp, #0x18]
    // 0x8109a0: cmp             x0, #0xa9f
    // 0x8109a4: b.ne            #0x8109b4
    // 0x8109a8: r0 = Instance_Color
    //     0x8109a8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x8109ac: ldr             x0, [x0, #0xc80]
    // 0x8109b0: b               #0x8109bc
    // 0x8109b4: r0 = Instance_Color
    //     0x8109b4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x8109b8: ldr             x0, [x0, #0xc80]
    // 0x8109bc: r4 = LoadClassIdInstr(r2)
    //     0x8109bc: ldur            x4, [x2, #-1]
    //     0x8109c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8109c4: stp             x0, x2, [SP]
    // 0x8109c8: mov             x0, x4
    // 0x8109cc: mov             lr, x0
    // 0x8109d0: ldr             lr, [x21, lr, lsl #3]
    // 0x8109d4: blr             lr
    // 0x8109d8: tbnz            w0, #4, #0x810ac4
    // 0x8109dc: ldr             x2, [fp, #0x18]
    // 0x8109e0: ldr             x1, [fp, #0x10]
    // 0x8109e4: LoadField: r0 = r1->field_37
    //     0x8109e4: ldur            w0, [x1, #0x37]
    // 0x8109e8: DecompressPointer r0
    //     0x8109e8: add             x0, x0, HEAP, lsl #32
    // 0x8109ec: LoadField: r3 = r2->field_37
    //     0x8109ec: ldur            w3, [x2, #0x37]
    // 0x8109f0: DecompressPointer r3
    //     0x8109f0: add             x3, x3, HEAP, lsl #32
    // 0x8109f4: r4 = LoadClassIdInstr(r0)
    //     0x8109f4: ldur            x4, [x0, #-1]
    //     0x8109f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8109fc: stp             x3, x0, [SP]
    // 0x810a00: mov             x0, x4
    // 0x810a04: mov             lr, x0
    // 0x810a08: ldr             lr, [x21, lr, lsl #3]
    // 0x810a0c: blr             lr
    // 0x810a10: tbnz            w0, #4, #0x810ac4
    // 0x810a14: ldr             x2, [fp, #0x18]
    // 0x810a18: ldr             x1, [fp, #0x10]
    // 0x810a1c: LoadField: r0 = r1->field_3b
    //     0x810a1c: ldur            w0, [x1, #0x3b]
    // 0x810a20: DecompressPointer r0
    //     0x810a20: add             x0, x0, HEAP, lsl #32
    // 0x810a24: LoadField: r3 = r2->field_3b
    //     0x810a24: ldur            w3, [x2, #0x3b]
    // 0x810a28: DecompressPointer r3
    //     0x810a28: add             x3, x3, HEAP, lsl #32
    // 0x810a2c: r4 = LoadClassIdInstr(r0)
    //     0x810a2c: ldur            x4, [x0, #-1]
    //     0x810a30: ubfx            x4, x4, #0xc, #0x14
    // 0x810a34: stp             x3, x0, [SP]
    // 0x810a38: mov             x0, x4
    // 0x810a3c: mov             lr, x0
    // 0x810a40: ldr             lr, [x21, lr, lsl #3]
    // 0x810a44: blr             lr
    // 0x810a48: tbnz            w0, #4, #0x810ac4
    // 0x810a4c: ldr             x2, [fp, #0x18]
    // 0x810a50: ldr             x1, [fp, #0x10]
    // 0x810a54: LoadField: r0 = r1->field_3f
    //     0x810a54: ldur            w0, [x1, #0x3f]
    // 0x810a58: DecompressPointer r0
    //     0x810a58: add             x0, x0, HEAP, lsl #32
    // 0x810a5c: LoadField: r3 = r2->field_3f
    //     0x810a5c: ldur            w3, [x2, #0x3f]
    // 0x810a60: DecompressPointer r3
    //     0x810a60: add             x3, x3, HEAP, lsl #32
    // 0x810a64: r4 = LoadClassIdInstr(r0)
    //     0x810a64: ldur            x4, [x0, #-1]
    //     0x810a68: ubfx            x4, x4, #0xc, #0x14
    // 0x810a6c: stp             x3, x0, [SP]
    // 0x810a70: mov             x0, x4
    // 0x810a74: mov             lr, x0
    // 0x810a78: ldr             lr, [x21, lr, lsl #3]
    // 0x810a7c: blr             lr
    // 0x810a80: tbnz            w0, #4, #0x810ac4
    // 0x810a84: ldr             x1, [fp, #0x18]
    // 0x810a88: ldr             x0, [fp, #0x10]
    // 0x810a8c: LoadField: r2 = r0->field_43
    //     0x810a8c: ldur            w2, [x0, #0x43]
    // 0x810a90: DecompressPointer r2
    //     0x810a90: add             x2, x2, HEAP, lsl #32
    // 0x810a94: LoadField: r0 = r1->field_43
    //     0x810a94: ldur            w0, [x1, #0x43]
    // 0x810a98: DecompressPointer r0
    //     0x810a98: add             x0, x0, HEAP, lsl #32
    // 0x810a9c: r1 = LoadClassIdInstr(r2)
    //     0x810a9c: ldur            x1, [x2, #-1]
    //     0x810aa0: ubfx            x1, x1, #0xc, #0x14
    // 0x810aa4: stp             x0, x2, [SP]
    // 0x810aa8: mov             x0, x1
    // 0x810aac: mov             lr, x0
    // 0x810ab0: ldr             lr, [x21, lr, lsl #3]
    // 0x810ab4: blr             lr
    // 0x810ab8: tbnz            w0, #4, #0x810ac4
    // 0x810abc: r0 = true
    //     0x810abc: add             x0, NULL, #0x20  ; true
    // 0x810ac0: b               #0x810ac8
    // 0x810ac4: r0 = false
    //     0x810ac4: add             x0, NULL, #0x30  ; false
    // 0x810ac8: LeaveFrame
    //     0x810ac8: mov             SP, fp
    //     0x810acc: ldp             fp, lr, [SP], #0x10
    // 0x810ad0: ret
    //     0x810ad0: ret             
    // 0x810ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810ad4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810ad8: b               #0x80fe0c
    // 0x810adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810adc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810ae0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3542, size: 0x14, field offset: 0x10
//   const constructor, 
class ListTileTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x584a58, size: 0x7c
    // 0x584a58: EnterFrame
    //     0x584a58: stp             fp, lr, [SP, #-0x10]!
    //     0x584a5c: mov             fp, SP
    // 0x584a60: AllocStack(0x18)
    //     0x584a60: sub             SP, SP, #0x18
    // 0x584a64: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x584a64: stur            x1, [fp, #-8]
    // 0x584a68: CheckStackOverflow
    //     0x584a68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x584a6c: cmp             SP, x16
    //     0x584a70: b.ls            #0x584acc
    // 0x584a74: r16 = <ListTileTheme>
    //     0x584a74: add             x16, PP, #0x21, lsl #12  ; [pp+0x21fd8] TypeArguments: <ListTileTheme>
    //     0x584a78: ldr             x16, [x16, #0xfd8]
    // 0x584a7c: stp             x1, x16, [SP]
    // 0x584a80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x584a80: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x584a84: r0 = dependOnInheritedWidgetOfExactType()
    //     0x584a84: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x584a88: cmp             w0, NULL
    // 0x584a8c: b.ne            #0x584a98
    // 0x584a90: r0 = Null
    //     0x584a90: mov             x0, NULL
    // 0x584a94: b               #0x584aa4
    // 0x584a98: LoadField: r1 = r0->field_f
    //     0x584a98: ldur            w1, [x0, #0xf]
    // 0x584a9c: DecompressPointer r1
    //     0x584a9c: add             x1, x1, HEAP, lsl #32
    // 0x584aa0: mov             x0, x1
    // 0x584aa4: cmp             w0, NULL
    // 0x584aa8: b.ne            #0x584ac0
    // 0x584aac: ldur            x1, [fp, #-8]
    // 0x584ab0: r0 = of()
    //     0x584ab0: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x584ab4: LoadField: r1 = r0->field_eb
    //     0x584ab4: ldur            w1, [x0, #0xeb]
    // 0x584ab8: DecompressPointer r1
    //     0x584ab8: add             x1, x1, HEAP, lsl #32
    // 0x584abc: mov             x0, x1
    // 0x584ac0: LeaveFrame
    //     0x584ac0: mov             SP, fp
    //     0x584ac4: ldp             fp, lr, [SP], #0x10
    // 0x584ac8: ret
    //     0x584ac8: ret             
    // 0x584acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584acc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584ad0: b               #0x584a74
  }
  static _ merge(/* No info */) {
    // ** addr: 0x63c5e8, size: 0x1c8
    // 0x63c5e8: EnterFrame
    //     0x63c5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x63c5ec: mov             fp, SP
    // 0x63c5f0: AllocStack(0x28)
    //     0x63c5f0: sub             SP, SP, #0x28
    // 0x63c5f4: SetupParameters(dynamic _ /* r1 => r1, fp-0x28 */, {dynamic contentPadding = Null /* r2, fp-0x20 */, dynamic iconColor = Null /* r3, fp-0x18 */, dynamic textColor = Null /* r5, fp-0x10 */, dynamic titleTextStyle = Null /* r0, fp-0x8 */})
    //     0x63c5f4: stur            x1, [fp, #-0x28]
    //     0x63c5f8: ldur            w0, [x4, #0x13]
    //     0x63c5fc: ldur            w2, [x4, #0x1f]
    //     0x63c600: add             x2, x2, HEAP, lsl #32
    //     0x63c604: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b48] "contentPadding"
    //     0x63c608: ldr             x16, [x16, #0xb48]
    //     0x63c60c: cmp             w2, w16
    //     0x63c610: b.ne            #0x63c630
    //     0x63c614: ldur            w2, [x4, #0x23]
    //     0x63c618: add             x2, x2, HEAP, lsl #32
    //     0x63c61c: sub             w3, w0, w2
    //     0x63c620: add             x2, fp, w3, sxtw #2
    //     0x63c624: ldr             x2, [x2, #8]
    //     0x63c628: movz            x3, #0x1
    //     0x63c62c: b               #0x63c638
    //     0x63c630: movz            x3, #0
    //     0x63c634: mov             x2, NULL
    //     0x63c638: stur            x2, [fp, #-0x20]
    //     0x63c63c: lsl             x5, x3, #1
    //     0x63c640: lsl             w6, w5, #1
    //     0x63c644: add             w7, w6, #8
    //     0x63c648: add             x16, x4, w7, sxtw #1
    //     0x63c64c: ldur            w8, [x16, #0xf]
    //     0x63c650: add             x8, x8, HEAP, lsl #32
    //     0x63c654: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a420] "iconColor"
    //     0x63c658: ldr             x16, [x16, #0x420]
    //     0x63c65c: cmp             w8, w16
    //     0x63c660: b.ne            #0x63c690
    //     0x63c664: add             w3, w6, #0xa
    //     0x63c668: add             x16, x4, w3, sxtw #1
    //     0x63c66c: ldur            w6, [x16, #0xf]
    //     0x63c670: add             x6, x6, HEAP, lsl #32
    //     0x63c674: sub             w3, w0, w6
    //     0x63c678: add             x6, fp, w3, sxtw #2
    //     0x63c67c: ldr             x6, [x6, #8]
    //     0x63c680: add             w3, w5, #2
    //     0x63c684: sbfx            x5, x3, #1, #0x1f
    //     0x63c688: mov             x3, x6
    //     0x63c68c: b               #0x63c698
    //     0x63c690: mov             x5, x3
    //     0x63c694: mov             x3, NULL
    //     0x63c698: stur            x3, [fp, #-0x18]
    //     0x63c69c: lsl             x6, x5, #1
    //     0x63c6a0: lsl             w7, w6, #1
    //     0x63c6a4: add             w8, w7, #8
    //     0x63c6a8: add             x16, x4, w8, sxtw #1
    //     0x63c6ac: ldur            w9, [x16, #0xf]
    //     0x63c6b0: add             x9, x9, HEAP, lsl #32
    //     0x63c6b4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21fc0] "textColor"
    //     0x63c6b8: ldr             x16, [x16, #0xfc0]
    //     0x63c6bc: cmp             w9, w16
    //     0x63c6c0: b.ne            #0x63c6f0
    //     0x63c6c4: add             w5, w7, #0xa
    //     0x63c6c8: add             x16, x4, w5, sxtw #1
    //     0x63c6cc: ldur            w7, [x16, #0xf]
    //     0x63c6d0: add             x7, x7, HEAP, lsl #32
    //     0x63c6d4: sub             w5, w0, w7
    //     0x63c6d8: add             x7, fp, w5, sxtw #2
    //     0x63c6dc: ldr             x7, [x7, #8]
    //     0x63c6e0: add             w5, w6, #2
    //     0x63c6e4: sbfx            x6, x5, #1, #0x1f
    //     0x63c6e8: mov             x5, x7
    //     0x63c6ec: b               #0x63c6f8
    //     0x63c6f0: mov             x6, x5
    //     0x63c6f4: mov             x5, NULL
    //     0x63c6f8: stur            x5, [fp, #-0x10]
    //     0x63c6fc: lsl             x7, x6, #1
    //     0x63c700: lsl             w6, w7, #1
    //     0x63c704: add             w7, w6, #8
    //     0x63c708: add             x16, x4, w7, sxtw #1
    //     0x63c70c: ldur            w8, [x16, #0xf]
    //     0x63c710: add             x8, x8, HEAP, lsl #32
    //     0x63c714: add             x16, PP, #0x21, lsl #12  ; [pp+0x21fc8] "titleTextStyle"
    //     0x63c718: ldr             x16, [x16, #0xfc8]
    //     0x63c71c: cmp             w8, w16
    //     0x63c720: b.ne            #0x63c744
    //     0x63c724: add             w7, w6, #0xa
    //     0x63c728: add             x16, x4, w7, sxtw #1
    //     0x63c72c: ldur            w6, [x16, #0xf]
    //     0x63c730: add             x6, x6, HEAP, lsl #32
    //     0x63c734: sub             w4, w0, w6
    //     0x63c738: add             x0, fp, w4, sxtw #2
    //     0x63c73c: ldr             x0, [x0, #8]
    //     0x63c740: b               #0x63c748
    //     0x63c744: mov             x0, NULL
    //     0x63c748: stur            x0, [fp, #-8]
    // 0x63c74c: r1 = 5
    //     0x63c74c: movz            x1, #0x5
    // 0x63c750: r0 = AllocateContext()
    //     0x63c750: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x63c754: mov             x1, x0
    // 0x63c758: ldur            x0, [fp, #-0x28]
    // 0x63c75c: StoreField: r1->field_f = r0
    //     0x63c75c: stur            w0, [x1, #0xf]
    // 0x63c760: ldur            x0, [fp, #-0x20]
    // 0x63c764: StoreField: r1->field_13 = r0
    //     0x63c764: stur            w0, [x1, #0x13]
    // 0x63c768: ldur            x0, [fp, #-0x18]
    // 0x63c76c: ArrayStore: r1[0] = r0  ; List_4
    //     0x63c76c: stur            w0, [x1, #0x17]
    // 0x63c770: ldur            x0, [fp, #-0x10]
    // 0x63c774: StoreField: r1->field_1b = r0
    //     0x63c774: stur            w0, [x1, #0x1b]
    // 0x63c778: ldur            x0, [fp, #-8]
    // 0x63c77c: StoreField: r1->field_1f = r0
    //     0x63c77c: stur            w0, [x1, #0x1f]
    // 0x63c780: mov             x3, x1
    // 0x63c784: r1 = Function '<anonymous closure>': static.
    //     0x63c784: add             x1, PP, #0x21, lsl #12  ; [pp+0x21fd0] AnonymousClosure: static (0x63c7b0), in [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::merge (0x63c5e8)
    //     0x63c788: ldr             x1, [x1, #0xfd0]
    // 0x63c78c: r2 = 64
    //     0x63c78c: movz            x2, #0x40
    // 0x63c790: r0 = AllocateClosure1()
    //     0x63c790: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x63c794: stur            x0, [fp, #-8]
    // 0x63c798: r0 = Builder()
    //     0x63c798: bl              #0x490fb4  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x63c79c: ldur            x1, [fp, #-8]
    // 0x63c7a0: StoreField: r0->field_b = r1
    //     0x63c7a0: stur            w1, [x0, #0xb]
    // 0x63c7a4: LeaveFrame
    //     0x63c7a4: mov             SP, fp
    //     0x63c7a8: ldp             fp, lr, [SP], #0x10
    // 0x63c7ac: ret
    //     0x63c7ac: ret             
  }
  [closure] static ListTileTheme <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x63c7b0, size: 0x180
    // 0x63c7b0: EnterFrame
    //     0x63c7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x63c7b4: mov             fp, SP
    // 0x63c7b8: AllocStack(0x60)
    //     0x63c7b8: sub             SP, SP, #0x60
    // 0x63c7bc: SetupParameters([dynamic _ /* r0 */])
    //     0x63c7bc: ldr             x0, [fp, #0x18]
    // 0x63c7c0: LoadField: r2 = r0->field_1f
    //     0x63c7c0: ldur            w2, [x0, #0x1f]
    // 0x63c7c4: DecompressPointer r2
    //     0x63c7c4: add             x2, x2, HEAP, lsl #32
    // 0x63c7c8: stur            x2, [fp, #-8]
    // 0x63c7cc: CheckStackOverflow
    //     0x63c7cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63c7d0: cmp             SP, x16
    //     0x63c7d4: b.ls            #0x63c928
    // 0x63c7d8: ldr             x1, [fp, #0x10]
    // 0x63c7dc: r0 = of()
    //     0x63c7dc: bl              #0x584a58  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::of
    // 0x63c7e0: LoadField: r1 = r0->field_b
    //     0x63c7e0: ldur            w1, [x0, #0xb]
    // 0x63c7e4: DecompressPointer r1
    //     0x63c7e4: add             x1, x1, HEAP, lsl #32
    // 0x63c7e8: stur            x1, [fp, #-0x58]
    // 0x63c7ec: LoadField: r2 = r0->field_f
    //     0x63c7ec: ldur            w2, [x0, #0xf]
    // 0x63c7f0: DecompressPointer r2
    //     0x63c7f0: add             x2, x2, HEAP, lsl #32
    // 0x63c7f4: ldur            x3, [fp, #-8]
    // 0x63c7f8: stur            x2, [fp, #-0x50]
    // 0x63c7fc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x63c7fc: ldur            w4, [x3, #0x17]
    // 0x63c800: DecompressPointer r4
    //     0x63c800: add             x4, x4, HEAP, lsl #32
    // 0x63c804: cmp             w4, NULL
    // 0x63c808: b.ne            #0x63c814
    // 0x63c80c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x63c80c: ldur            w4, [x0, #0x17]
    // 0x63c810: DecompressPointer r4
    //     0x63c810: add             x4, x4, HEAP, lsl #32
    // 0x63c814: stur            x4, [fp, #-0x48]
    // 0x63c818: LoadField: r5 = r3->field_1b
    //     0x63c818: ldur            w5, [x3, #0x1b]
    // 0x63c81c: DecompressPointer r5
    //     0x63c81c: add             x5, x5, HEAP, lsl #32
    // 0x63c820: cmp             w5, NULL
    // 0x63c824: b.ne            #0x63c830
    // 0x63c828: LoadField: r5 = r0->field_1b
    //     0x63c828: ldur            w5, [x0, #0x1b]
    // 0x63c82c: DecompressPointer r5
    //     0x63c82c: add             x5, x5, HEAP, lsl #32
    // 0x63c830: stur            x5, [fp, #-0x40]
    // 0x63c834: LoadField: r6 = r3->field_1f
    //     0x63c834: ldur            w6, [x3, #0x1f]
    // 0x63c838: DecompressPointer r6
    //     0x63c838: add             x6, x6, HEAP, lsl #32
    // 0x63c83c: cmp             w6, NULL
    // 0x63c840: b.ne            #0x63c84c
    // 0x63c844: LoadField: r6 = r0->field_1f
    //     0x63c844: ldur            w6, [x0, #0x1f]
    // 0x63c848: DecompressPointer r6
    //     0x63c848: add             x6, x6, HEAP, lsl #32
    // 0x63c84c: stur            x6, [fp, #-0x38]
    // 0x63c850: LoadField: r7 = r3->field_13
    //     0x63c850: ldur            w7, [x3, #0x13]
    // 0x63c854: DecompressPointer r7
    //     0x63c854: add             x7, x7, HEAP, lsl #32
    // 0x63c858: cmp             w7, NULL
    // 0x63c85c: b.ne            #0x63c868
    // 0x63c860: LoadField: r7 = r0->field_2b
    //     0x63c860: ldur            w7, [x0, #0x2b]
    // 0x63c864: DecompressPointer r7
    //     0x63c864: add             x7, x7, HEAP, lsl #32
    // 0x63c868: stur            x7, [fp, #-0x30]
    // 0x63c86c: LoadField: r8 = r0->field_37
    //     0x63c86c: ldur            w8, [x0, #0x37]
    // 0x63c870: DecompressPointer r8
    //     0x63c870: add             x8, x8, HEAP, lsl #32
    // 0x63c874: stur            x8, [fp, #-0x28]
    // 0x63c878: LoadField: r9 = r0->field_3b
    //     0x63c878: ldur            w9, [x0, #0x3b]
    // 0x63c87c: DecompressPointer r9
    //     0x63c87c: add             x9, x9, HEAP, lsl #32
    // 0x63c880: stur            x9, [fp, #-0x20]
    // 0x63c884: LoadField: r10 = r0->field_3f
    //     0x63c884: ldur            w10, [x0, #0x3f]
    // 0x63c888: DecompressPointer r10
    //     0x63c888: add             x10, x10, HEAP, lsl #32
    // 0x63c88c: stur            x10, [fp, #-0x18]
    // 0x63c890: LoadField: r11 = r0->field_43
    //     0x63c890: ldur            w11, [x0, #0x43]
    // 0x63c894: DecompressPointer r11
    //     0x63c894: add             x11, x11, HEAP, lsl #32
    // 0x63c898: stur            x11, [fp, #-0x10]
    // 0x63c89c: r0 = ListTileThemeData()
    //     0x63c89c: bl              #0x63c93c  ; AllocateListTileThemeDataStub -> ListTileThemeData (size=0x60)
    // 0x63c8a0: mov             x1, x0
    // 0x63c8a4: ldur            x0, [fp, #-0x58]
    // 0x63c8a8: stur            x1, [fp, #-0x60]
    // 0x63c8ac: StoreField: r1->field_b = r0
    //     0x63c8ac: stur            w0, [x1, #0xb]
    // 0x63c8b0: ldur            x0, [fp, #-0x50]
    // 0x63c8b4: StoreField: r1->field_f = r0
    //     0x63c8b4: stur            w0, [x1, #0xf]
    // 0x63c8b8: ldur            x0, [fp, #-0x48]
    // 0x63c8bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x63c8bc: stur            w0, [x1, #0x17]
    // 0x63c8c0: ldur            x0, [fp, #-0x40]
    // 0x63c8c4: StoreField: r1->field_1b = r0
    //     0x63c8c4: stur            w0, [x1, #0x1b]
    // 0x63c8c8: ldur            x0, [fp, #-0x38]
    // 0x63c8cc: StoreField: r1->field_1f = r0
    //     0x63c8cc: stur            w0, [x1, #0x1f]
    // 0x63c8d0: ldur            x0, [fp, #-0x30]
    // 0x63c8d4: StoreField: r1->field_2b = r0
    //     0x63c8d4: stur            w0, [x1, #0x2b]
    // 0x63c8d8: ldur            x0, [fp, #-0x28]
    // 0x63c8dc: StoreField: r1->field_37 = r0
    //     0x63c8dc: stur            w0, [x1, #0x37]
    // 0x63c8e0: ldur            x0, [fp, #-0x20]
    // 0x63c8e4: StoreField: r1->field_3b = r0
    //     0x63c8e4: stur            w0, [x1, #0x3b]
    // 0x63c8e8: ldur            x0, [fp, #-0x18]
    // 0x63c8ec: StoreField: r1->field_3f = r0
    //     0x63c8ec: stur            w0, [x1, #0x3f]
    // 0x63c8f0: ldur            x0, [fp, #-0x10]
    // 0x63c8f4: StoreField: r1->field_43 = r0
    //     0x63c8f4: stur            w0, [x1, #0x43]
    // 0x63c8f8: ldur            x0, [fp, #-8]
    // 0x63c8fc: LoadField: r2 = r0->field_f
    //     0x63c8fc: ldur            w2, [x0, #0xf]
    // 0x63c900: DecompressPointer r2
    //     0x63c900: add             x2, x2, HEAP, lsl #32
    // 0x63c904: stur            x2, [fp, #-0x10]
    // 0x63c908: r0 = ListTileTheme()
    //     0x63c908: bl              #0x63c930  ; AllocateListTileThemeStub -> ListTileTheme (size=0x14)
    // 0x63c90c: ldur            x1, [fp, #-0x60]
    // 0x63c910: StoreField: r0->field_f = r1
    //     0x63c910: stur            w1, [x0, #0xf]
    // 0x63c914: ldur            x1, [fp, #-0x10]
    // 0x63c918: StoreField: r0->field_b = r1
    //     0x63c918: stur            w1, [x0, #0xb]
    // 0x63c91c: LeaveFrame
    //     0x63c91c: mov             SP, fp
    //     0x63c920: ldp             fp, lr, [SP], #0x10
    // 0x63c924: ret
    //     0x63c924: ret             
    // 0x63c928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c928: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c92c: b               #0x63c7d8
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a377c, size: 0x9c
    // 0x7a377c: EnterFrame
    //     0x7a377c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3780: mov             fp, SP
    // 0x7a3784: AllocStack(0x20)
    //     0x7a3784: sub             SP, SP, #0x20
    // 0x7a3788: SetupParameters(ListTileTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a3788: mov             x4, x1
    //     0x7a378c: mov             x3, x2
    //     0x7a3790: stur            x1, [fp, #-8]
    //     0x7a3794: stur            x2, [fp, #-0x10]
    // 0x7a3798: CheckStackOverflow
    //     0x7a3798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a379c: cmp             SP, x16
    //     0x7a37a0: b.ls            #0x7a3810
    // 0x7a37a4: mov             x0, x3
    // 0x7a37a8: r2 = Null
    //     0x7a37a8: mov             x2, NULL
    // 0x7a37ac: r1 = Null
    //     0x7a37ac: mov             x1, NULL
    // 0x7a37b0: r4 = 60
    //     0x7a37b0: movz            x4, #0x3c
    // 0x7a37b4: branchIfSmi(r0, 0x7a37c0)
    //     0x7a37b4: tbz             w0, #0, #0x7a37c0
    // 0x7a37b8: r4 = LoadClassIdInstr(r0)
    //     0x7a37b8: ldur            x4, [x0, #-1]
    //     0x7a37bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7a37c0: cmp             x4, #0xdd6
    // 0x7a37c4: b.eq            #0x7a37dc
    // 0x7a37c8: r8 = ListTileTheme
    //     0x7a37c8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24330] Type: ListTileTheme
    //     0x7a37cc: ldr             x8, [x8, #0x330]
    // 0x7a37d0: r3 = Null
    //     0x7a37d0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24338] Null
    //     0x7a37d4: ldr             x3, [x3, #0x338]
    // 0x7a37d8: r0 = DefaultTypeTest()
    //     0x7a37d8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a37dc: ldur            x0, [fp, #-8]
    // 0x7a37e0: LoadField: r1 = r0->field_f
    //     0x7a37e0: ldur            w1, [x0, #0xf]
    // 0x7a37e4: DecompressPointer r1
    //     0x7a37e4: add             x1, x1, HEAP, lsl #32
    // 0x7a37e8: ldur            x0, [fp, #-0x10]
    // 0x7a37ec: LoadField: r2 = r0->field_f
    //     0x7a37ec: ldur            w2, [x0, #0xf]
    // 0x7a37f0: DecompressPointer r2
    //     0x7a37f0: add             x2, x2, HEAP, lsl #32
    // 0x7a37f4: stp             x2, x1, [SP]
    // 0x7a37f8: r0 = ==()
    //     0x7a37f8: bl              #0x80fdf4  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::==
    // 0x7a37fc: eor             x1, x0, #0x10
    // 0x7a3800: mov             x0, x1
    // 0x7a3804: LeaveFrame
    //     0x7a3804: mov             SP, fp
    //     0x7a3808: ldp             fp, lr, [SP], #0x10
    // 0x7a380c: ret
    //     0x7a380c: ret             
    // 0x7a3810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3810: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3814: b               #0x7a37a4
  }
  _ wrap(/* No info */) {
    // ** addr: 0x7c0a98, size: 0xe4
    // 0x7c0a98: EnterFrame
    //     0x7c0a98: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0a9c: mov             fp, SP
    // 0x7c0aa0: AllocStack(0x50)
    //     0x7c0aa0: sub             SP, SP, #0x50
    // 0x7c0aa4: SetupParameters(dynamic _ /* r2 => r2, fp-0x48 */)
    //     0x7c0aa4: stur            x2, [fp, #-0x48]
    // 0x7c0aa8: LoadField: r0 = r1->field_f
    //     0x7c0aa8: ldur            w0, [x1, #0xf]
    // 0x7c0aac: DecompressPointer r0
    //     0x7c0aac: add             x0, x0, HEAP, lsl #32
    // 0x7c0ab0: LoadField: r1 = r0->field_b
    //     0x7c0ab0: ldur            w1, [x0, #0xb]
    // 0x7c0ab4: DecompressPointer r1
    //     0x7c0ab4: add             x1, x1, HEAP, lsl #32
    // 0x7c0ab8: stur            x1, [fp, #-0x40]
    // 0x7c0abc: LoadField: r3 = r0->field_f
    //     0x7c0abc: ldur            w3, [x0, #0xf]
    // 0x7c0ac0: DecompressPointer r3
    //     0x7c0ac0: add             x3, x3, HEAP, lsl #32
    // 0x7c0ac4: stur            x3, [fp, #-0x38]
    // 0x7c0ac8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7c0ac8: ldur            w4, [x0, #0x17]
    // 0x7c0acc: DecompressPointer r4
    //     0x7c0acc: add             x4, x4, HEAP, lsl #32
    // 0x7c0ad0: stur            x4, [fp, #-0x30]
    // 0x7c0ad4: LoadField: r5 = r0->field_1b
    //     0x7c0ad4: ldur            w5, [x0, #0x1b]
    // 0x7c0ad8: DecompressPointer r5
    //     0x7c0ad8: add             x5, x5, HEAP, lsl #32
    // 0x7c0adc: stur            x5, [fp, #-0x28]
    // 0x7c0ae0: LoadField: r6 = r0->field_2b
    //     0x7c0ae0: ldur            w6, [x0, #0x2b]
    // 0x7c0ae4: DecompressPointer r6
    //     0x7c0ae4: add             x6, x6, HEAP, lsl #32
    // 0x7c0ae8: stur            x6, [fp, #-0x20]
    // 0x7c0aec: LoadField: r7 = r0->field_37
    //     0x7c0aec: ldur            w7, [x0, #0x37]
    // 0x7c0af0: DecompressPointer r7
    //     0x7c0af0: add             x7, x7, HEAP, lsl #32
    // 0x7c0af4: stur            x7, [fp, #-0x18]
    // 0x7c0af8: LoadField: r8 = r0->field_3b
    //     0x7c0af8: ldur            w8, [x0, #0x3b]
    // 0x7c0afc: DecompressPointer r8
    //     0x7c0afc: add             x8, x8, HEAP, lsl #32
    // 0x7c0b00: stur            x8, [fp, #-0x10]
    // 0x7c0b04: LoadField: r9 = r0->field_3f
    //     0x7c0b04: ldur            w9, [x0, #0x3f]
    // 0x7c0b08: DecompressPointer r9
    //     0x7c0b08: add             x9, x9, HEAP, lsl #32
    // 0x7c0b0c: stur            x9, [fp, #-8]
    // 0x7c0b10: r0 = ListTileThemeData()
    //     0x7c0b10: bl              #0x63c93c  ; AllocateListTileThemeDataStub -> ListTileThemeData (size=0x60)
    // 0x7c0b14: mov             x1, x0
    // 0x7c0b18: ldur            x0, [fp, #-0x40]
    // 0x7c0b1c: stur            x1, [fp, #-0x50]
    // 0x7c0b20: StoreField: r1->field_b = r0
    //     0x7c0b20: stur            w0, [x1, #0xb]
    // 0x7c0b24: ldur            x0, [fp, #-0x38]
    // 0x7c0b28: StoreField: r1->field_f = r0
    //     0x7c0b28: stur            w0, [x1, #0xf]
    // 0x7c0b2c: ldur            x0, [fp, #-0x30]
    // 0x7c0b30: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c0b30: stur            w0, [x1, #0x17]
    // 0x7c0b34: ldur            x0, [fp, #-0x28]
    // 0x7c0b38: StoreField: r1->field_1b = r0
    //     0x7c0b38: stur            w0, [x1, #0x1b]
    // 0x7c0b3c: ldur            x0, [fp, #-0x20]
    // 0x7c0b40: StoreField: r1->field_2b = r0
    //     0x7c0b40: stur            w0, [x1, #0x2b]
    // 0x7c0b44: ldur            x0, [fp, #-0x18]
    // 0x7c0b48: StoreField: r1->field_37 = r0
    //     0x7c0b48: stur            w0, [x1, #0x37]
    // 0x7c0b4c: ldur            x0, [fp, #-0x10]
    // 0x7c0b50: StoreField: r1->field_3b = r0
    //     0x7c0b50: stur            w0, [x1, #0x3b]
    // 0x7c0b54: ldur            x0, [fp, #-8]
    // 0x7c0b58: StoreField: r1->field_3f = r0
    //     0x7c0b58: stur            w0, [x1, #0x3f]
    // 0x7c0b5c: r0 = ListTileTheme()
    //     0x7c0b5c: bl              #0x63c930  ; AllocateListTileThemeStub -> ListTileTheme (size=0x14)
    // 0x7c0b60: ldur            x1, [fp, #-0x50]
    // 0x7c0b64: StoreField: r0->field_f = r1
    //     0x7c0b64: stur            w1, [x0, #0xf]
    // 0x7c0b68: ldur            x1, [fp, #-0x48]
    // 0x7c0b6c: StoreField: r0->field_b = r1
    //     0x7c0b6c: stur            w1, [x0, #0xb]
    // 0x7c0b70: LeaveFrame
    //     0x7c0b70: mov             SP, fp
    //     0x7c0b74: ldp             fp, lr, [SP], #0x10
    // 0x7c0b78: ret
    //     0x7c0b78: ret             
  }
}
