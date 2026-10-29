// lib: , url: package:flutter/src/material/card_theme.dart

// class id: 1048716, size: 0x8
class :: {
}

// class id: 2745, size: 0x24, field offset: 0x8
//   const constructor, 
class CardThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x776c54, size: 0x1a0
    // 0x776c54: EnterFrame
    //     0x776c54: stp             fp, lr, [SP, #-0x10]!
    //     0x776c58: mov             fp, SP
    // 0x776c5c: AllocStack(0x30)
    //     0x776c5c: sub             SP, SP, #0x30
    // 0x776c60: SetupParameters(dynamic _ /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x776c60: mov             x4, x1
    //     0x776c64: mov             x0, x2
    //     0x776c68: stur            x1, [fp, #-0x18]
    //     0x776c6c: stur            x2, [fp, #-0x20]
    //     0x776c70: stur            d0, [fp, #-0x30]
    // 0x776c74: CheckStackOverflow
    //     0x776c74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x776c78: cmp             SP, x16
    //     0x776c7c: b.ls            #0x776dc8
    // 0x776c80: cmp             w4, w0
    // 0x776c84: b.ne            #0x776c98
    // 0x776c88: mov             x0, x4
    // 0x776c8c: LeaveFrame
    //     0x776c8c: mov             SP, fp
    //     0x776c90: ldp             fp, lr, [SP], #0x10
    // 0x776c94: ret
    //     0x776c94: ret             
    // 0x776c98: d1 = 0.500000
    //     0x776c98: fmov            d1, #0.50000000
    // 0x776c9c: fcmp            d1, d0
    // 0x776ca0: b.le            #0x776cb4
    // 0x776ca4: LoadField: r1 = r4->field_7
    //     0x776ca4: ldur            w1, [x4, #7]
    // 0x776ca8: DecompressPointer r1
    //     0x776ca8: add             x1, x1, HEAP, lsl #32
    // 0x776cac: mov             x5, x1
    // 0x776cb0: b               #0x776cc0
    // 0x776cb4: LoadField: r1 = r0->field_7
    //     0x776cb4: ldur            w1, [x0, #7]
    // 0x776cb8: DecompressPointer r1
    //     0x776cb8: add             x1, x1, HEAP, lsl #32
    // 0x776cbc: mov             x5, x1
    // 0x776cc0: stur            x5, [fp, #-0x10]
    // 0x776cc4: r6 = inline_Allocate_Double()
    //     0x776cc4: ldp             x6, x1, [THR, #0x60]  ; THR::top
    //     0x776cc8: add             x6, x6, #0x10
    //     0x776ccc: cmp             x1, x6
    //     0x776cd0: b.ls            #0x776dd0
    //     0x776cd4: str             x6, [THR, #0x60]  ; THR::top
    //     0x776cd8: sub             x6, x6, #0xf
    //     0x776cdc: movz            x1, #0xe19c
    //     0x776ce0: movk            x1, #0x3, lsl #16
    //     0x776ce4: stur            x1, [x6, #-1]
    // 0x776ce8: dmb             ishst
    // 0x776cec: StoreField: r6->field_7 = d0
    //     0x776cec: stur            d0, [x6, #7]
    // 0x776cf0: mov             x3, x6
    // 0x776cf4: stur            x6, [fp, #-8]
    // 0x776cf8: r1 = Null
    //     0x776cf8: mov             x1, NULL
    // 0x776cfc: r2 = Null
    //     0x776cfc: mov             x2, NULL
    // 0x776d00: r0 = lerp()
    //     0x776d00: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x776d04: ldur            x3, [fp, #-8]
    // 0x776d08: r1 = Null
    //     0x776d08: mov             x1, NULL
    // 0x776d0c: r2 = Null
    //     0x776d0c: mov             x2, NULL
    // 0x776d10: r0 = lerp()
    //     0x776d10: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x776d14: ldur            x3, [fp, #-8]
    // 0x776d18: r1 = Null
    //     0x776d18: mov             x1, NULL
    // 0x776d1c: r2 = Null
    //     0x776d1c: mov             x2, NULL
    // 0x776d20: r0 = lerp()
    //     0x776d20: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x776d24: ldur            x0, [fp, #-0x18]
    // 0x776d28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x776d28: ldur            w1, [x0, #0x17]
    // 0x776d2c: DecompressPointer r1
    //     0x776d2c: add             x1, x1, HEAP, lsl #32
    // 0x776d30: ldur            x4, [fp, #-0x20]
    // 0x776d34: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x776d34: ldur            w2, [x4, #0x17]
    // 0x776d38: DecompressPointer r2
    //     0x776d38: add             x2, x2, HEAP, lsl #32
    // 0x776d3c: ldur            x3, [fp, #-8]
    // 0x776d40: r0 = lerpDouble()
    //     0x776d40: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x776d44: mov             x4, x0
    // 0x776d48: ldur            x0, [fp, #-0x18]
    // 0x776d4c: stur            x4, [fp, #-0x28]
    // 0x776d50: LoadField: r1 = r0->field_1b
    //     0x776d50: ldur            w1, [x0, #0x1b]
    // 0x776d54: DecompressPointer r1
    //     0x776d54: add             x1, x1, HEAP, lsl #32
    // 0x776d58: ldur            x5, [fp, #-0x20]
    // 0x776d5c: LoadField: r2 = r5->field_1b
    //     0x776d5c: ldur            w2, [x5, #0x1b]
    // 0x776d60: DecompressPointer r2
    //     0x776d60: add             x2, x2, HEAP, lsl #32
    // 0x776d64: ldur            x3, [fp, #-8]
    // 0x776d68: r0 = lerp()
    //     0x776d68: bl              #0x76ed20  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x776d6c: mov             x3, x0
    // 0x776d70: ldur            x0, [fp, #-0x18]
    // 0x776d74: stur            x3, [fp, #-8]
    // 0x776d78: LoadField: r1 = r0->field_1f
    //     0x776d78: ldur            w1, [x0, #0x1f]
    // 0x776d7c: DecompressPointer r1
    //     0x776d7c: add             x1, x1, HEAP, lsl #32
    // 0x776d80: ldur            x0, [fp, #-0x20]
    // 0x776d84: LoadField: r2 = r0->field_1f
    //     0x776d84: ldur            w2, [x0, #0x1f]
    // 0x776d88: DecompressPointer r2
    //     0x776d88: add             x2, x2, HEAP, lsl #32
    // 0x776d8c: ldur            d0, [fp, #-0x30]
    // 0x776d90: r0 = lerp()
    //     0x776d90: bl              #0x76d658  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x776d94: stur            x0, [fp, #-0x18]
    // 0x776d98: r0 = CardThemeData()
    //     0x776d98: bl              #0x776df4  ; AllocateCardThemeDataStub -> CardThemeData (size=0x24)
    // 0x776d9c: ldur            x1, [fp, #-0x10]
    // 0x776da0: StoreField: r0->field_7 = r1
    //     0x776da0: stur            w1, [x0, #7]
    // 0x776da4: ldur            x1, [fp, #-0x28]
    // 0x776da8: ArrayStore: r0[0] = r1  ; List_4
    //     0x776da8: stur            w1, [x0, #0x17]
    // 0x776dac: ldur            x1, [fp, #-8]
    // 0x776db0: StoreField: r0->field_1b = r1
    //     0x776db0: stur            w1, [x0, #0x1b]
    // 0x776db4: ldur            x1, [fp, #-0x18]
    // 0x776db8: StoreField: r0->field_1f = r1
    //     0x776db8: stur            w1, [x0, #0x1f]
    // 0x776dbc: LeaveFrame
    //     0x776dbc: mov             SP, fp
    //     0x776dc0: ldp             fp, lr, [SP], #0x10
    // 0x776dc4: ret
    //     0x776dc4: ret             
    // 0x776dc8: r0 = StackOverflowSharedWithFPURegs()
    //     0x776dc8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x776dcc: b               #0x776c80
    // 0x776dd0: SaveReg d0
    //     0x776dd0: str             q0, [SP, #-0x10]!
    // 0x776dd4: stp             x4, x5, [SP, #-0x10]!
    // 0x776dd8: SaveReg r0
    //     0x776dd8: str             x0, [SP, #-8]!
    // 0x776ddc: r0 = AllocateDouble()
    //     0x776ddc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x776de0: mov             x6, x0
    // 0x776de4: RestoreReg r0
    //     0x776de4: ldr             x0, [SP], #8
    // 0x776de8: ldp             x4, x5, [SP], #0x10
    // 0x776dec: RestoreReg d0
    //     0x776dec: ldr             q0, [SP], #0x10
    // 0x776df0: b               #0x776cec
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7819e0, size: 0x11c
    // 0x7819e0: EnterFrame
    //     0x7819e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7819e4: mov             fp, SP
    // 0x7819e8: AllocStack(0x58)
    //     0x7819e8: sub             SP, SP, #0x58
    // 0x7819ec: CheckStackOverflow
    //     0x7819ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7819f0: cmp             SP, x16
    //     0x7819f4: b.ls            #0x781af4
    // 0x7819f8: ldr             x2, [fp, #0x10]
    // 0x7819fc: LoadField: r3 = r2->field_7
    //     0x7819fc: ldur            w3, [x2, #7]
    // 0x781a00: DecompressPointer r3
    //     0x781a00: add             x3, x3, HEAP, lsl #32
    // 0x781a04: stur            x3, [fp, #-8]
    // 0x781a08: r0 = LoadClassIdInstr(r2)
    //     0x781a08: ldur            x0, [x2, #-1]
    //     0x781a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x781a10: mov             x1, x2
    // 0x781a14: r0 = GDT[cid_x0 + -0xd45]()
    //     0x781a14: sub             lr, x0, #0xd45
    //     0x781a18: ldr             lr, [x21, lr, lsl #3]
    //     0x781a1c: blr             lr
    // 0x781a20: mov             x3, x0
    // 0x781a24: ldr             x2, [fp, #0x10]
    // 0x781a28: stur            x3, [fp, #-0x10]
    // 0x781a2c: r0 = LoadClassIdInstr(r2)
    //     0x781a2c: ldur            x0, [x2, #-1]
    //     0x781a30: ubfx            x0, x0, #0xc, #0x14
    // 0x781a34: mov             x1, x2
    // 0x781a38: r0 = GDT[cid_x0 + -0xdd7]()
    //     0x781a38: sub             lr, x0, #0xdd7
    //     0x781a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x781a40: blr             lr
    // 0x781a44: mov             x3, x0
    // 0x781a48: ldr             x2, [fp, #0x10]
    // 0x781a4c: stur            x3, [fp, #-0x18]
    // 0x781a50: r0 = LoadClassIdInstr(r2)
    //     0x781a50: ldur            x0, [x2, #-1]
    //     0x781a54: ubfx            x0, x0, #0xc, #0x14
    // 0x781a58: mov             x1, x2
    // 0x781a5c: r0 = GDT[cid_x0 + -0xdca]()
    //     0x781a5c: sub             lr, x0, #0xdca
    //     0x781a60: ldr             lr, [x21, lr, lsl #3]
    //     0x781a64: blr             lr
    // 0x781a68: mov             x2, x0
    // 0x781a6c: ldr             x1, [fp, #0x10]
    // 0x781a70: stur            x2, [fp, #-0x30]
    // 0x781a74: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x781a74: ldur            w3, [x1, #0x17]
    // 0x781a78: DecompressPointer r3
    //     0x781a78: add             x3, x3, HEAP, lsl #32
    // 0x781a7c: stur            x3, [fp, #-0x28]
    // 0x781a80: LoadField: r4 = r1->field_1b
    //     0x781a80: ldur            w4, [x1, #0x1b]
    // 0x781a84: DecompressPointer r4
    //     0x781a84: add             x4, x4, HEAP, lsl #32
    // 0x781a88: stur            x4, [fp, #-0x20]
    // 0x781a8c: r0 = LoadClassIdInstr(r1)
    //     0x781a8c: ldur            x0, [x1, #-1]
    //     0x781a90: ubfx            x0, x0, #0xc, #0x14
    // 0x781a94: r0 = GDT[cid_x0 + -0xd40]()
    //     0x781a94: sub             lr, x0, #0xd40
    //     0x781a98: ldr             lr, [x21, lr, lsl #3]
    //     0x781a9c: blr             lr
    // 0x781aa0: ldur            x16, [fp, #-0x18]
    // 0x781aa4: ldur            lr, [fp, #-0x30]
    // 0x781aa8: stp             lr, x16, [SP, #0x18]
    // 0x781aac: ldur            x16, [fp, #-0x28]
    // 0x781ab0: ldur            lr, [fp, #-0x20]
    // 0x781ab4: stp             lr, x16, [SP, #8]
    // 0x781ab8: str             x0, [SP]
    // 0x781abc: ldur            x1, [fp, #-8]
    // 0x781ac0: ldur            x2, [fp, #-0x10]
    // 0x781ac4: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x781ac4: add             x4, PP, #8, lsl #12  ; [pp+0x8f60] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x781ac8: ldr             x4, [x4, #0xf60]
    // 0x781acc: r0 = hash()
    //     0x781acc: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x781ad0: mov             x2, x0
    // 0x781ad4: r0 = BoxInt64Instr(r2)
    //     0x781ad4: sbfiz           x0, x2, #1, #0x1f
    //     0x781ad8: cmp             x2, x0, asr #1
    //     0x781adc: b.eq            #0x781ae8
    //     0x781ae0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x781ae4: stur            x2, [x0, #7]
    // 0x781ae8: LeaveFrame
    //     0x781ae8: mov             SP, fp
    //     0x781aec: ldp             fp, lr, [SP], #0x10
    // 0x781af0: ret
    //     0x781af0: ret             
    // 0x781af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781af4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781af8: b               #0x7819f8
  }
  _ ==(/* No info */) {
    // ** addr: 0x80b818, size: 0x2d0
    // 0x80b818: EnterFrame
    //     0x80b818: stp             fp, lr, [SP, #-0x10]!
    //     0x80b81c: mov             fp, SP
    // 0x80b820: AllocStack(0x18)
    //     0x80b820: sub             SP, SP, #0x18
    // 0x80b824: CheckStackOverflow
    //     0x80b824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80b828: cmp             SP, x16
    //     0x80b82c: b.ls            #0x80bae0
    // 0x80b830: ldr             x1, [fp, #0x10]
    // 0x80b834: cmp             w1, NULL
    // 0x80b838: b.ne            #0x80b84c
    // 0x80b83c: r0 = false
    //     0x80b83c: add             x0, NULL, #0x30  ; false
    // 0x80b840: LeaveFrame
    //     0x80b840: mov             SP, fp
    //     0x80b844: ldp             fp, lr, [SP], #0x10
    // 0x80b848: ret
    //     0x80b848: ret             
    // 0x80b84c: ldr             x0, [fp, #0x18]
    // 0x80b850: cmp             w0, w1
    // 0x80b854: b.ne            #0x80b868
    // 0x80b858: r0 = true
    //     0x80b858: add             x0, NULL, #0x20  ; true
    // 0x80b85c: LeaveFrame
    //     0x80b85c: mov             SP, fp
    //     0x80b860: ldp             fp, lr, [SP], #0x10
    // 0x80b864: ret
    //     0x80b864: ret             
    // 0x80b868: stp             x0, x1, [SP]
    // 0x80b86c: r0 = _haveSameRuntimeType()
    //     0x80b86c: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x80b870: tbz             w0, #4, #0x80b884
    // 0x80b874: r0 = false
    //     0x80b874: add             x0, NULL, #0x30  ; false
    // 0x80b878: LeaveFrame
    //     0x80b878: mov             SP, fp
    //     0x80b87c: ldp             fp, lr, [SP], #0x10
    // 0x80b880: ret
    //     0x80b880: ret             
    // 0x80b884: ldr             x2, [fp, #0x10]
    // 0x80b888: r0 = 60
    //     0x80b888: movz            x0, #0x3c
    // 0x80b88c: branchIfSmi(r2, 0x80b898)
    //     0x80b88c: tbz             w2, #0, #0x80b898
    // 0x80b890: r0 = LoadClassIdInstr(r2)
    //     0x80b890: ldur            x0, [x2, #-1]
    //     0x80b894: ubfx            x0, x0, #0xc, #0x14
    // 0x80b898: sub             x16, x0, #0xab9
    // 0x80b89c: cmp             x16, #4
    // 0x80b8a0: b.hi            #0x80bad0
    // 0x80b8a4: ldr             x3, [fp, #0x18]
    // 0x80b8a8: LoadField: r0 = r2->field_7
    //     0x80b8a8: ldur            w0, [x2, #7]
    // 0x80b8ac: DecompressPointer r0
    //     0x80b8ac: add             x0, x0, HEAP, lsl #32
    // 0x80b8b0: LoadField: r1 = r3->field_7
    //     0x80b8b0: ldur            w1, [x3, #7]
    // 0x80b8b4: DecompressPointer r1
    //     0x80b8b4: add             x1, x1, HEAP, lsl #32
    // 0x80b8b8: cmp             w0, w1
    // 0x80b8bc: b.ne            #0x80bad0
    // 0x80b8c0: r0 = LoadClassIdInstr(r2)
    //     0x80b8c0: ldur            x0, [x2, #-1]
    //     0x80b8c4: ubfx            x0, x0, #0xc, #0x14
    // 0x80b8c8: mov             x1, x2
    // 0x80b8cc: r0 = GDT[cid_x0 + -0xd45]()
    //     0x80b8cc: sub             lr, x0, #0xd45
    //     0x80b8d0: ldr             lr, [x21, lr, lsl #3]
    //     0x80b8d4: blr             lr
    // 0x80b8d8: mov             x3, x0
    // 0x80b8dc: ldr             x2, [fp, #0x18]
    // 0x80b8e0: stur            x3, [fp, #-8]
    // 0x80b8e4: r0 = LoadClassIdInstr(r2)
    //     0x80b8e4: ldur            x0, [x2, #-1]
    //     0x80b8e8: ubfx            x0, x0, #0xc, #0x14
    // 0x80b8ec: mov             x1, x2
    // 0x80b8f0: r0 = GDT[cid_x0 + -0xd45]()
    //     0x80b8f0: sub             lr, x0, #0xd45
    //     0x80b8f4: ldr             lr, [x21, lr, lsl #3]
    //     0x80b8f8: blr             lr
    // 0x80b8fc: mov             x1, x0
    // 0x80b900: ldur            x0, [fp, #-8]
    // 0x80b904: r2 = LoadClassIdInstr(r0)
    //     0x80b904: ldur            x2, [x0, #-1]
    //     0x80b908: ubfx            x2, x2, #0xc, #0x14
    // 0x80b90c: stp             x1, x0, [SP]
    // 0x80b910: mov             x0, x2
    // 0x80b914: mov             lr, x0
    // 0x80b918: ldr             lr, [x21, lr, lsl #3]
    // 0x80b91c: blr             lr
    // 0x80b920: tbnz            w0, #4, #0x80bad0
    // 0x80b924: ldr             x2, [fp, #0x18]
    // 0x80b928: ldr             x3, [fp, #0x10]
    // 0x80b92c: r0 = LoadClassIdInstr(r3)
    //     0x80b92c: ldur            x0, [x3, #-1]
    //     0x80b930: ubfx            x0, x0, #0xc, #0x14
    // 0x80b934: mov             x1, x3
    // 0x80b938: r0 = GDT[cid_x0 + -0xdd7]()
    //     0x80b938: sub             lr, x0, #0xdd7
    //     0x80b93c: ldr             lr, [x21, lr, lsl #3]
    //     0x80b940: blr             lr
    // 0x80b944: mov             x3, x0
    // 0x80b948: ldr             x2, [fp, #0x18]
    // 0x80b94c: stur            x3, [fp, #-8]
    // 0x80b950: r0 = LoadClassIdInstr(r2)
    //     0x80b950: ldur            x0, [x2, #-1]
    //     0x80b954: ubfx            x0, x0, #0xc, #0x14
    // 0x80b958: mov             x1, x2
    // 0x80b95c: r0 = GDT[cid_x0 + -0xdd7]()
    //     0x80b95c: sub             lr, x0, #0xdd7
    //     0x80b960: ldr             lr, [x21, lr, lsl #3]
    //     0x80b964: blr             lr
    // 0x80b968: mov             x1, x0
    // 0x80b96c: ldur            x0, [fp, #-8]
    // 0x80b970: r2 = LoadClassIdInstr(r0)
    //     0x80b970: ldur            x2, [x0, #-1]
    //     0x80b974: ubfx            x2, x2, #0xc, #0x14
    // 0x80b978: stp             x1, x0, [SP]
    // 0x80b97c: mov             x0, x2
    // 0x80b980: mov             lr, x0
    // 0x80b984: ldr             lr, [x21, lr, lsl #3]
    // 0x80b988: blr             lr
    // 0x80b98c: tbnz            w0, #4, #0x80bad0
    // 0x80b990: ldr             x2, [fp, #0x18]
    // 0x80b994: ldr             x3, [fp, #0x10]
    // 0x80b998: r0 = LoadClassIdInstr(r3)
    //     0x80b998: ldur            x0, [x3, #-1]
    //     0x80b99c: ubfx            x0, x0, #0xc, #0x14
    // 0x80b9a0: mov             x1, x3
    // 0x80b9a4: r0 = GDT[cid_x0 + -0xdca]()
    //     0x80b9a4: sub             lr, x0, #0xdca
    //     0x80b9a8: ldr             lr, [x21, lr, lsl #3]
    //     0x80b9ac: blr             lr
    // 0x80b9b0: mov             x3, x0
    // 0x80b9b4: ldr             x2, [fp, #0x18]
    // 0x80b9b8: stur            x3, [fp, #-8]
    // 0x80b9bc: r0 = LoadClassIdInstr(r2)
    //     0x80b9bc: ldur            x0, [x2, #-1]
    //     0x80b9c0: ubfx            x0, x0, #0xc, #0x14
    // 0x80b9c4: mov             x1, x2
    // 0x80b9c8: r0 = GDT[cid_x0 + -0xdca]()
    //     0x80b9c8: sub             lr, x0, #0xdca
    //     0x80b9cc: ldr             lr, [x21, lr, lsl #3]
    //     0x80b9d0: blr             lr
    // 0x80b9d4: mov             x1, x0
    // 0x80b9d8: ldur            x0, [fp, #-8]
    // 0x80b9dc: r2 = LoadClassIdInstr(r0)
    //     0x80b9dc: ldur            x2, [x0, #-1]
    //     0x80b9e0: ubfx            x2, x2, #0xc, #0x14
    // 0x80b9e4: stp             x1, x0, [SP]
    // 0x80b9e8: mov             x0, x2
    // 0x80b9ec: mov             lr, x0
    // 0x80b9f0: ldr             lr, [x21, lr, lsl #3]
    // 0x80b9f4: blr             lr
    // 0x80b9f8: tbnz            w0, #4, #0x80bad0
    // 0x80b9fc: ldr             x1, [fp, #0x18]
    // 0x80ba00: ldr             x2, [fp, #0x10]
    // 0x80ba04: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x80ba04: ldur            w0, [x2, #0x17]
    // 0x80ba08: DecompressPointer r0
    //     0x80ba08: add             x0, x0, HEAP, lsl #32
    // 0x80ba0c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x80ba0c: ldur            w3, [x1, #0x17]
    // 0x80ba10: DecompressPointer r3
    //     0x80ba10: add             x3, x3, HEAP, lsl #32
    // 0x80ba14: r4 = LoadClassIdInstr(r0)
    //     0x80ba14: ldur            x4, [x0, #-1]
    //     0x80ba18: ubfx            x4, x4, #0xc, #0x14
    // 0x80ba1c: stp             x3, x0, [SP]
    // 0x80ba20: mov             x0, x4
    // 0x80ba24: mov             lr, x0
    // 0x80ba28: ldr             lr, [x21, lr, lsl #3]
    // 0x80ba2c: blr             lr
    // 0x80ba30: tbnz            w0, #4, #0x80bad0
    // 0x80ba34: ldr             x1, [fp, #0x18]
    // 0x80ba38: ldr             x2, [fp, #0x10]
    // 0x80ba3c: LoadField: r0 = r2->field_1b
    //     0x80ba3c: ldur            w0, [x2, #0x1b]
    // 0x80ba40: DecompressPointer r0
    //     0x80ba40: add             x0, x0, HEAP, lsl #32
    // 0x80ba44: LoadField: r3 = r1->field_1b
    //     0x80ba44: ldur            w3, [x1, #0x1b]
    // 0x80ba48: DecompressPointer r3
    //     0x80ba48: add             x3, x3, HEAP, lsl #32
    // 0x80ba4c: r4 = LoadClassIdInstr(r0)
    //     0x80ba4c: ldur            x4, [x0, #-1]
    //     0x80ba50: ubfx            x4, x4, #0xc, #0x14
    // 0x80ba54: stp             x3, x0, [SP]
    // 0x80ba58: mov             x0, x4
    // 0x80ba5c: mov             lr, x0
    // 0x80ba60: ldr             lr, [x21, lr, lsl #3]
    // 0x80ba64: blr             lr
    // 0x80ba68: tbnz            w0, #4, #0x80bad0
    // 0x80ba6c: ldr             x2, [fp, #0x18]
    // 0x80ba70: ldr             x1, [fp, #0x10]
    // 0x80ba74: r0 = LoadClassIdInstr(r1)
    //     0x80ba74: ldur            x0, [x1, #-1]
    //     0x80ba78: ubfx            x0, x0, #0xc, #0x14
    // 0x80ba7c: r0 = GDT[cid_x0 + -0xd40]()
    //     0x80ba7c: sub             lr, x0, #0xd40
    //     0x80ba80: ldr             lr, [x21, lr, lsl #3]
    //     0x80ba84: blr             lr
    // 0x80ba88: mov             x2, x0
    // 0x80ba8c: ldr             x1, [fp, #0x18]
    // 0x80ba90: stur            x2, [fp, #-8]
    // 0x80ba94: r0 = LoadClassIdInstr(r1)
    //     0x80ba94: ldur            x0, [x1, #-1]
    //     0x80ba98: ubfx            x0, x0, #0xc, #0x14
    // 0x80ba9c: r0 = GDT[cid_x0 + -0xd40]()
    //     0x80ba9c: sub             lr, x0, #0xd40
    //     0x80baa0: ldr             lr, [x21, lr, lsl #3]
    //     0x80baa4: blr             lr
    // 0x80baa8: mov             x1, x0
    // 0x80baac: ldur            x0, [fp, #-8]
    // 0x80bab0: r2 = LoadClassIdInstr(r0)
    //     0x80bab0: ldur            x2, [x0, #-1]
    //     0x80bab4: ubfx            x2, x2, #0xc, #0x14
    // 0x80bab8: stp             x1, x0, [SP]
    // 0x80babc: mov             x0, x2
    // 0x80bac0: mov             lr, x0
    // 0x80bac4: ldr             lr, [x21, lr, lsl #3]
    // 0x80bac8: blr             lr
    // 0x80bacc: b               #0x80bad4
    // 0x80bad0: r0 = false
    //     0x80bad0: add             x0, NULL, #0x30  ; false
    // 0x80bad4: LeaveFrame
    //     0x80bad4: mov             SP, fp
    //     0x80bad8: ldp             fp, lr, [SP], #0x10
    // 0x80badc: ret
    //     0x80badc: ret             
    // 0x80bae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bae0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bae4: b               #0x80b830
  }
}

// class id: 3525, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class CardTheme extends _MixinApplication17&InheritedWidget&Diagnosticable {

  static _ of(/* No info */) {
    // ** addr: 0x57e560, size: 0x58
    // 0x57e560: EnterFrame
    //     0x57e560: stp             fp, lr, [SP, #-0x10]!
    //     0x57e564: mov             fp, SP
    // 0x57e568: AllocStack(0x18)
    //     0x57e568: sub             SP, SP, #0x18
    // 0x57e56c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x57e56c: stur            x1, [fp, #-8]
    // 0x57e570: CheckStackOverflow
    //     0x57e570: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57e574: cmp             SP, x16
    //     0x57e578: b.ls            #0x57e5b0
    // 0x57e57c: r16 = <CardTheme>
    //     0x57e57c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b20] TypeArguments: <CardTheme>
    //     0x57e580: ldr             x16, [x16, #0xb20]
    // 0x57e584: stp             x1, x16, [SP]
    // 0x57e588: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x57e588: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x57e58c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x57e58c: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x57e590: ldur            x1, [fp, #-8]
    // 0x57e594: r0 = of()
    //     0x57e594: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x57e598: LoadField: r1 = r0->field_af
    //     0x57e598: ldur            w1, [x0, #0xaf]
    // 0x57e59c: DecompressPointer r1
    //     0x57e59c: add             x1, x1, HEAP, lsl #32
    // 0x57e5a0: mov             x0, x1
    // 0x57e5a4: LeaveFrame
    //     0x57e5a4: mov             SP, fp
    //     0x57e5a8: ldp             fp, lr, [SP], #0x10
    // 0x57e5ac: ret
    //     0x57e5ac: ret             
    // 0x57e5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e5b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e5b4: b               #0x57e57c
  }
}
