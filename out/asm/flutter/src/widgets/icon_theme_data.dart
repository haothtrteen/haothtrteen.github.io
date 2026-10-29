// lib: , url: package:flutter/src/widgets/icon_theme_data.dart

// class id: 1048988, size: 0x8
class :: {
}

// class id: 2866, size: 0x2c, field offset: 0x8
//   const constructor, 
class IconThemeData extends _MixinApplication0&Object&Diagnosticable {

  Color field_1c;
  _Double field_8;
  _Double field_c;
  _Double field_10;
  _Double field_14;
  _Double field_18;
  _Double field_20;
  bool field_28;

  _ merge(/* No info */) {
    // ** addr: 0x57a420, size: 0xec
    // 0x57a420: EnterFrame
    //     0x57a420: stp             fp, lr, [SP, #-0x10]!
    //     0x57a424: mov             fp, SP
    // 0x57a428: AllocStack(0x80)
    //     0x57a428: sub             SP, SP, #0x80
    // 0x57a42c: SetupParameters(IconThemeData this /* r1 => r2, fp-0x38 */, dynamic _ /* r2 => r0, fp-0x40 */)
    //     0x57a42c: mov             x0, x2
    //     0x57a430: stur            x2, [fp, #-0x40]
    //     0x57a434: mov             x2, x1
    //     0x57a438: stur            x1, [fp, #-0x38]
    // 0x57a43c: CheckStackOverflow
    //     0x57a43c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57a440: cmp             SP, x16
    //     0x57a444: b.ls            #0x57a504
    // 0x57a448: LoadField: r3 = r0->field_7
    //     0x57a448: ldur            w3, [x0, #7]
    // 0x57a44c: DecompressPointer r3
    //     0x57a44c: add             x3, x3, HEAP, lsl #32
    // 0x57a450: stur            x3, [fp, #-0x30]
    // 0x57a454: LoadField: r4 = r0->field_b
    //     0x57a454: ldur            w4, [x0, #0xb]
    // 0x57a458: DecompressPointer r4
    //     0x57a458: add             x4, x4, HEAP, lsl #32
    // 0x57a45c: stur            x4, [fp, #-0x28]
    // 0x57a460: LoadField: r5 = r0->field_f
    //     0x57a460: ldur            w5, [x0, #0xf]
    // 0x57a464: DecompressPointer r5
    //     0x57a464: add             x5, x5, HEAP, lsl #32
    // 0x57a468: stur            x5, [fp, #-0x20]
    // 0x57a46c: LoadField: r6 = r0->field_13
    //     0x57a46c: ldur            w6, [x0, #0x13]
    // 0x57a470: DecompressPointer r6
    //     0x57a470: add             x6, x6, HEAP, lsl #32
    // 0x57a474: stur            x6, [fp, #-0x18]
    // 0x57a478: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x57a478: ldur            w7, [x0, #0x17]
    // 0x57a47c: DecompressPointer r7
    //     0x57a47c: add             x7, x7, HEAP, lsl #32
    // 0x57a480: stur            x7, [fp, #-0x10]
    // 0x57a484: LoadField: r8 = r0->field_1b
    //     0x57a484: ldur            w8, [x0, #0x1b]
    // 0x57a488: DecompressPointer r8
    //     0x57a488: add             x8, x8, HEAP, lsl #32
    // 0x57a48c: mov             x1, x0
    // 0x57a490: stur            x8, [fp, #-8]
    // 0x57a494: r0 = opacity()
    //     0x57a494: bl              #0x57a50c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x57a498: mov             x1, x0
    // 0x57a49c: ldur            x0, [fp, #-0x40]
    // 0x57a4a0: LoadField: r2 = r0->field_27
    //     0x57a4a0: ldur            w2, [x0, #0x27]
    // 0x57a4a4: DecompressPointer r2
    //     0x57a4a4: add             x2, x2, HEAP, lsl #32
    // 0x57a4a8: ldur            x0, [fp, #-0x38]
    // 0x57a4ac: r3 = LoadClassIdInstr(r0)
    //     0x57a4ac: ldur            x3, [x0, #-1]
    //     0x57a4b0: ubfx            x3, x3, #0xc, #0x14
    // 0x57a4b4: ldur            x16, [fp, #-0x30]
    // 0x57a4b8: ldur            lr, [fp, #-0x28]
    // 0x57a4bc: stp             lr, x16, [SP, #0x30]
    // 0x57a4c0: ldur            x16, [fp, #-0x20]
    // 0x57a4c4: ldur            lr, [fp, #-0x18]
    // 0x57a4c8: stp             lr, x16, [SP, #0x20]
    // 0x57a4cc: ldur            x16, [fp, #-0x10]
    // 0x57a4d0: ldur            lr, [fp, #-8]
    // 0x57a4d4: stp             lr, x16, [SP, #0x10]
    // 0x57a4d8: stp             x2, x1, [SP]
    // 0x57a4dc: mov             x1, x0
    // 0x57a4e0: mov             x0, x3
    // 0x57a4e4: r4 = const [0, 0x9, 0x8, 0x1, applyTextScaling, 0x8, color, 0x6, fill, 0x2, grade, 0x4, opacity, 0x7, opticalSize, 0x5, size, 0x1, weight, 0x3, null]
    //     0x57a4e4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a3c8] List(21) [0, 0x9, 0x8, 0x1, "applyTextScaling", 0x8, "color", 0x6, "fill", 0x2, "grade", 0x4, "opacity", 0x7, "opticalSize", 0x5, "size", 0x1, "weight", 0x3, Null]
    //     0x57a4e8: ldr             x4, [x4, #0x3c8]
    // 0x57a4ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x57a4ec: sub             lr, x0, #1, lsl #12
    //     0x57a4f0: ldr             lr, [x21, lr, lsl #3]
    //     0x57a4f4: blr             lr
    // 0x57a4f8: LeaveFrame
    //     0x57a4f8: mov             SP, fp
    //     0x57a4fc: ldp             fp, lr, [SP], #0x10
    // 0x57a500: ret
    //     0x57a500: ret             
    // 0x57a504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a504: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a508: b               #0x57a448
  }
  get _ opacity(/* No info */) {
    // ** addr: 0x57a50c, size: 0xb0
    // 0x57a50c: EnterFrame
    //     0x57a50c: stp             fp, lr, [SP, #-0x10]!
    //     0x57a510: mov             fp, SP
    // 0x57a514: LoadField: r2 = r1->field_1f
    //     0x57a514: ldur            w2, [x1, #0x1f]
    // 0x57a518: DecompressPointer r2
    //     0x57a518: add             x2, x2, HEAP, lsl #32
    // 0x57a51c: cmp             w2, NULL
    // 0x57a520: b.ne            #0x57a52c
    // 0x57a524: r0 = Null
    //     0x57a524: mov             x0, NULL
    // 0x57a528: b               #0x57a59c
    // 0x57a52c: d0 = 0.000000
    //     0x57a52c: eor             v0.16b, v0.16b, v0.16b
    // 0x57a530: LoadField: d1 = r2->field_7
    //     0x57a530: ldur            d1, [x2, #7]
    // 0x57a534: fcmp            d0, d1
    // 0x57a538: b.le            #0x57a544
    // 0x57a53c: d0 = 0.000000
    //     0x57a53c: eor             v0.16b, v0.16b, v0.16b
    // 0x57a540: b               #0x57a56c
    // 0x57a544: d0 = 1.000000
    //     0x57a544: fmov            d0, #1.00000000
    // 0x57a548: fcmp            d1, d0
    // 0x57a54c: b.le            #0x57a558
    // 0x57a550: d0 = 1.000000
    //     0x57a550: fmov            d0, #1.00000000
    // 0x57a554: b               #0x57a56c
    // 0x57a558: fcmp            d1, d1
    // 0x57a55c: b.vc            #0x57a568
    // 0x57a560: d0 = 1.000000
    //     0x57a560: fmov            d0, #1.00000000
    // 0x57a564: b               #0x57a56c
    // 0x57a568: mov             v0.16b, v1.16b
    // 0x57a56c: r1 = inline_Allocate_Double()
    //     0x57a56c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x57a570: add             x1, x1, #0x10
    //     0x57a574: cmp             x2, x1
    //     0x57a578: b.ls            #0x57a5a8
    //     0x57a57c: str             x1, [THR, #0x60]  ; THR::top
    //     0x57a580: sub             x1, x1, #0xf
    //     0x57a584: movz            x2, #0xe19c
    //     0x57a588: movk            x2, #0x3, lsl #16
    //     0x57a58c: stur            x2, [x1, #-1]
    // 0x57a590: dmb             ishst
    // 0x57a594: StoreField: r1->field_7 = d0
    //     0x57a594: stur            d0, [x1, #7]
    // 0x57a598: mov             x0, x1
    // 0x57a59c: LeaveFrame
    //     0x57a59c: mov             SP, fp
    //     0x57a5a0: ldp             fp, lr, [SP], #0x10
    // 0x57a5a4: ret
    //     0x57a5a4: ret             
    // 0x57a5a8: SaveReg d0
    //     0x57a5a8: str             q0, [SP, #-0x10]!
    // 0x57a5ac: r0 = AllocateDouble()
    //     0x57a5ac: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x57a5b0: mov             x1, x0
    // 0x57a5b4: RestoreReg d0
    //     0x57a5b4: ldr             q0, [SP], #0x10
    // 0x57a5b8: b               #0x57a594
  }
  get _ isConcrete(/* No info */) {
    // ** addr: 0x57aa0c, size: 0xcc
    // 0x57aa0c: EnterFrame
    //     0x57aa0c: stp             fp, lr, [SP, #-0x10]!
    //     0x57aa10: mov             fp, SP
    // 0x57aa14: AllocStack(0x8)
    //     0x57aa14: sub             SP, SP, #8
    // 0x57aa18: SetupParameters(IconThemeData this /* r1 => r0, fp-0x8 */)
    //     0x57aa18: mov             x0, x1
    //     0x57aa1c: stur            x1, [fp, #-8]
    // 0x57aa20: CheckStackOverflow
    //     0x57aa20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57aa24: cmp             SP, x16
    //     0x57aa28: b.ls            #0x57aad0
    // 0x57aa2c: LoadField: r1 = r0->field_7
    //     0x57aa2c: ldur            w1, [x0, #7]
    // 0x57aa30: DecompressPointer r1
    //     0x57aa30: add             x1, x1, HEAP, lsl #32
    // 0x57aa34: cmp             w1, NULL
    // 0x57aa38: b.eq            #0x57aac0
    // 0x57aa3c: LoadField: r1 = r0->field_b
    //     0x57aa3c: ldur            w1, [x0, #0xb]
    // 0x57aa40: DecompressPointer r1
    //     0x57aa40: add             x1, x1, HEAP, lsl #32
    // 0x57aa44: cmp             w1, NULL
    // 0x57aa48: b.eq            #0x57aac0
    // 0x57aa4c: LoadField: r1 = r0->field_f
    //     0x57aa4c: ldur            w1, [x0, #0xf]
    // 0x57aa50: DecompressPointer r1
    //     0x57aa50: add             x1, x1, HEAP, lsl #32
    // 0x57aa54: cmp             w1, NULL
    // 0x57aa58: b.eq            #0x57aac0
    // 0x57aa5c: LoadField: r1 = r0->field_13
    //     0x57aa5c: ldur            w1, [x0, #0x13]
    // 0x57aa60: DecompressPointer r1
    //     0x57aa60: add             x1, x1, HEAP, lsl #32
    // 0x57aa64: cmp             w1, NULL
    // 0x57aa68: b.eq            #0x57aac0
    // 0x57aa6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57aa6c: ldur            w1, [x0, #0x17]
    // 0x57aa70: DecompressPointer r1
    //     0x57aa70: add             x1, x1, HEAP, lsl #32
    // 0x57aa74: cmp             w1, NULL
    // 0x57aa78: b.eq            #0x57aac0
    // 0x57aa7c: LoadField: r1 = r0->field_1b
    //     0x57aa7c: ldur            w1, [x0, #0x1b]
    // 0x57aa80: DecompressPointer r1
    //     0x57aa80: add             x1, x1, HEAP, lsl #32
    // 0x57aa84: cmp             w1, NULL
    // 0x57aa88: b.eq            #0x57aac0
    // 0x57aa8c: mov             x1, x0
    // 0x57aa90: r0 = opacity()
    //     0x57aa90: bl              #0x57a50c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x57aa94: cmp             w0, NULL
    // 0x57aa98: b.eq            #0x57aac0
    // 0x57aa9c: ldur            x1, [fp, #-8]
    // 0x57aaa0: LoadField: r2 = r1->field_27
    //     0x57aaa0: ldur            w2, [x1, #0x27]
    // 0x57aaa4: DecompressPointer r2
    //     0x57aaa4: add             x2, x2, HEAP, lsl #32
    // 0x57aaa8: cmp             w2, NULL
    // 0x57aaac: r16 = true
    //     0x57aaac: add             x16, NULL, #0x20  ; true
    // 0x57aab0: r17 = false
    //     0x57aab0: add             x17, NULL, #0x30  ; false
    // 0x57aab4: csel            x1, x16, x17, ne
    // 0x57aab8: mov             x0, x1
    // 0x57aabc: b               #0x57aac4
    // 0x57aac0: r0 = false
    //     0x57aac0: add             x0, NULL, #0x30  ; false
    // 0x57aac4: LeaveFrame
    //     0x57aac4: mov             SP, fp
    //     0x57aac8: ldp             fp, lr, [SP], #0x10
    // 0x57aacc: ret
    //     0x57aacc: ret             
    // 0x57aad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57aad0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57aad4: b               #0x57aa2c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x777d44, size: 0x344
    // 0x777d44: EnterFrame
    //     0x777d44: stp             fp, lr, [SP, #-0x10]!
    //     0x777d48: mov             fp, SP
    // 0x777d4c: AllocStack(0x58)
    //     0x777d4c: sub             SP, SP, #0x58
    // 0x777d50: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x777d50: mov             x5, x1
    //     0x777d54: mov             x4, x2
    //     0x777d58: mov             x0, x3
    //     0x777d5c: stur            x1, [fp, #-8]
    //     0x777d60: stur            x2, [fp, #-0x10]
    //     0x777d64: stur            x3, [fp, #-0x18]
    // 0x777d68: CheckStackOverflow
    //     0x777d68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x777d6c: cmp             SP, x16
    //     0x777d70: b.ls            #0x778080
    // 0x777d74: cmp             w5, w4
    // 0x777d78: b.ne            #0x777d94
    // 0x777d7c: cmp             w5, NULL
    // 0x777d80: b.eq            #0x777d94
    // 0x777d84: mov             x0, x5
    // 0x777d88: LeaveFrame
    //     0x777d88: mov             SP, fp
    //     0x777d8c: ldp             fp, lr, [SP], #0x10
    // 0x777d90: ret
    //     0x777d90: ret             
    // 0x777d94: cmp             w5, NULL
    // 0x777d98: b.ne            #0x777da4
    // 0x777d9c: r1 = Null
    //     0x777d9c: mov             x1, NULL
    // 0x777da0: b               #0x777dac
    // 0x777da4: LoadField: r1 = r5->field_7
    //     0x777da4: ldur            w1, [x5, #7]
    // 0x777da8: DecompressPointer r1
    //     0x777da8: add             x1, x1, HEAP, lsl #32
    // 0x777dac: cmp             w4, NULL
    // 0x777db0: b.ne            #0x777dbc
    // 0x777db4: r2 = Null
    //     0x777db4: mov             x2, NULL
    // 0x777db8: b               #0x777dc4
    // 0x777dbc: LoadField: r2 = r4->field_7
    //     0x777dbc: ldur            w2, [x4, #7]
    // 0x777dc0: DecompressPointer r2
    //     0x777dc0: add             x2, x2, HEAP, lsl #32
    // 0x777dc4: mov             x3, x0
    // 0x777dc8: r0 = lerpDouble()
    //     0x777dc8: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x777dcc: mov             x4, x0
    // 0x777dd0: ldur            x0, [fp, #-8]
    // 0x777dd4: stur            x4, [fp, #-0x20]
    // 0x777dd8: cmp             w0, NULL
    // 0x777ddc: b.ne            #0x777de8
    // 0x777de0: r1 = Null
    //     0x777de0: mov             x1, NULL
    // 0x777de4: b               #0x777df0
    // 0x777de8: LoadField: r1 = r0->field_b
    //     0x777de8: ldur            w1, [x0, #0xb]
    // 0x777dec: DecompressPointer r1
    //     0x777dec: add             x1, x1, HEAP, lsl #32
    // 0x777df0: ldur            x5, [fp, #-0x10]
    // 0x777df4: cmp             w5, NULL
    // 0x777df8: b.ne            #0x777e04
    // 0x777dfc: r2 = Null
    //     0x777dfc: mov             x2, NULL
    // 0x777e00: b               #0x777e0c
    // 0x777e04: LoadField: r2 = r5->field_b
    //     0x777e04: ldur            w2, [x5, #0xb]
    // 0x777e08: DecompressPointer r2
    //     0x777e08: add             x2, x2, HEAP, lsl #32
    // 0x777e0c: ldur            x3, [fp, #-0x18]
    // 0x777e10: r0 = lerpDouble()
    //     0x777e10: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x777e14: mov             x4, x0
    // 0x777e18: ldur            x0, [fp, #-8]
    // 0x777e1c: stur            x4, [fp, #-0x28]
    // 0x777e20: cmp             w0, NULL
    // 0x777e24: b.ne            #0x777e30
    // 0x777e28: r1 = Null
    //     0x777e28: mov             x1, NULL
    // 0x777e2c: b               #0x777e38
    // 0x777e30: LoadField: r1 = r0->field_f
    //     0x777e30: ldur            w1, [x0, #0xf]
    // 0x777e34: DecompressPointer r1
    //     0x777e34: add             x1, x1, HEAP, lsl #32
    // 0x777e38: ldur            x5, [fp, #-0x10]
    // 0x777e3c: cmp             w5, NULL
    // 0x777e40: b.ne            #0x777e4c
    // 0x777e44: r2 = Null
    //     0x777e44: mov             x2, NULL
    // 0x777e48: b               #0x777e54
    // 0x777e4c: LoadField: r2 = r5->field_f
    //     0x777e4c: ldur            w2, [x5, #0xf]
    // 0x777e50: DecompressPointer r2
    //     0x777e50: add             x2, x2, HEAP, lsl #32
    // 0x777e54: ldur            x3, [fp, #-0x18]
    // 0x777e58: r0 = lerpDouble()
    //     0x777e58: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x777e5c: mov             x4, x0
    // 0x777e60: ldur            x0, [fp, #-8]
    // 0x777e64: stur            x4, [fp, #-0x30]
    // 0x777e68: cmp             w0, NULL
    // 0x777e6c: b.ne            #0x777e78
    // 0x777e70: r1 = Null
    //     0x777e70: mov             x1, NULL
    // 0x777e74: b               #0x777e80
    // 0x777e78: LoadField: r1 = r0->field_13
    //     0x777e78: ldur            w1, [x0, #0x13]
    // 0x777e7c: DecompressPointer r1
    //     0x777e7c: add             x1, x1, HEAP, lsl #32
    // 0x777e80: ldur            x5, [fp, #-0x10]
    // 0x777e84: cmp             w5, NULL
    // 0x777e88: b.ne            #0x777e94
    // 0x777e8c: r2 = Null
    //     0x777e8c: mov             x2, NULL
    // 0x777e90: b               #0x777e9c
    // 0x777e94: LoadField: r2 = r5->field_13
    //     0x777e94: ldur            w2, [x5, #0x13]
    // 0x777e98: DecompressPointer r2
    //     0x777e98: add             x2, x2, HEAP, lsl #32
    // 0x777e9c: ldur            x3, [fp, #-0x18]
    // 0x777ea0: r0 = lerpDouble()
    //     0x777ea0: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x777ea4: mov             x4, x0
    // 0x777ea8: ldur            x0, [fp, #-8]
    // 0x777eac: stur            x4, [fp, #-0x38]
    // 0x777eb0: cmp             w0, NULL
    // 0x777eb4: b.ne            #0x777ec0
    // 0x777eb8: r1 = Null
    //     0x777eb8: mov             x1, NULL
    // 0x777ebc: b               #0x777ec8
    // 0x777ec0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x777ec0: ldur            w1, [x0, #0x17]
    // 0x777ec4: DecompressPointer r1
    //     0x777ec4: add             x1, x1, HEAP, lsl #32
    // 0x777ec8: ldur            x5, [fp, #-0x10]
    // 0x777ecc: cmp             w5, NULL
    // 0x777ed0: b.ne            #0x777edc
    // 0x777ed4: r2 = Null
    //     0x777ed4: mov             x2, NULL
    // 0x777ed8: b               #0x777ee4
    // 0x777edc: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x777edc: ldur            w2, [x5, #0x17]
    // 0x777ee0: DecompressPointer r2
    //     0x777ee0: add             x2, x2, HEAP, lsl #32
    // 0x777ee4: ldur            x3, [fp, #-0x18]
    // 0x777ee8: r0 = lerpDouble()
    //     0x777ee8: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x777eec: mov             x4, x0
    // 0x777ef0: ldur            x0, [fp, #-8]
    // 0x777ef4: stur            x4, [fp, #-0x40]
    // 0x777ef8: cmp             w0, NULL
    // 0x777efc: b.ne            #0x777f08
    // 0x777f00: r1 = Null
    //     0x777f00: mov             x1, NULL
    // 0x777f04: b               #0x777f10
    // 0x777f08: LoadField: r1 = r0->field_1b
    //     0x777f08: ldur            w1, [x0, #0x1b]
    // 0x777f0c: DecompressPointer r1
    //     0x777f0c: add             x1, x1, HEAP, lsl #32
    // 0x777f10: ldur            x5, [fp, #-0x10]
    // 0x777f14: cmp             w5, NULL
    // 0x777f18: b.ne            #0x777f24
    // 0x777f1c: r2 = Null
    //     0x777f1c: mov             x2, NULL
    // 0x777f20: b               #0x777f2c
    // 0x777f24: LoadField: r2 = r5->field_1b
    //     0x777f24: ldur            w2, [x5, #0x1b]
    // 0x777f28: DecompressPointer r2
    //     0x777f28: add             x2, x2, HEAP, lsl #32
    // 0x777f2c: ldur            x3, [fp, #-0x18]
    // 0x777f30: r0 = lerp()
    //     0x777f30: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x777f34: mov             x2, x0
    // 0x777f38: ldur            x0, [fp, #-8]
    // 0x777f3c: stur            x2, [fp, #-0x48]
    // 0x777f40: cmp             w0, NULL
    // 0x777f44: b.ne            #0x777f50
    // 0x777f48: r2 = Null
    //     0x777f48: mov             x2, NULL
    // 0x777f4c: b               #0x777f5c
    // 0x777f50: mov             x1, x0
    // 0x777f54: r0 = opacity()
    //     0x777f54: bl              #0x57a50c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x777f58: mov             x2, x0
    // 0x777f5c: ldur            x0, [fp, #-0x10]
    // 0x777f60: stur            x2, [fp, #-0x50]
    // 0x777f64: cmp             w0, NULL
    // 0x777f68: b.ne            #0x777f74
    // 0x777f6c: r2 = Null
    //     0x777f6c: mov             x2, NULL
    // 0x777f70: b               #0x777f80
    // 0x777f74: mov             x1, x0
    // 0x777f78: r0 = opacity()
    //     0x777f78: bl              #0x57a50c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x777f7c: mov             x2, x0
    // 0x777f80: ldur            x0, [fp, #-0x18]
    // 0x777f84: ldur            x1, [fp, #-0x50]
    // 0x777f88: mov             x3, x0
    // 0x777f8c: r0 = lerpDouble()
    //     0x777f8c: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x777f90: mov             x3, x0
    // 0x777f94: ldur            x0, [fp, #-0x18]
    // 0x777f98: stur            x3, [fp, #-0x50]
    // 0x777f9c: LoadField: d1 = r0->field_7
    //     0x777f9c: ldur            d1, [x0, #7]
    // 0x777fa0: mov             v0.16b, v1.16b
    // 0x777fa4: stur            d1, [fp, #-0x58]
    // 0x777fa8: r1 = Null
    //     0x777fa8: mov             x1, NULL
    // 0x777fac: r2 = Null
    //     0x777fac: mov             x2, NULL
    // 0x777fb0: r0 = lerpList()
    //     0x777fb0: bl              #0x772428  ; [dart:ui] Shadow::lerpList
    // 0x777fb4: ldur            d0, [fp, #-0x58]
    // 0x777fb8: d1 = 0.500000
    //     0x777fb8: fmov            d1, #0.50000000
    // 0x777fbc: fcmp            d1, d0
    // 0x777fc0: b.le            #0x777fec
    // 0x777fc4: ldur            x0, [fp, #-8]
    // 0x777fc8: cmp             w0, NULL
    // 0x777fcc: b.ne            #0x777fd8
    // 0x777fd0: r0 = Null
    //     0x777fd0: mov             x0, NULL
    // 0x777fd4: b               #0x777fe4
    // 0x777fd8: LoadField: r1 = r0->field_27
    //     0x777fd8: ldur            w1, [x0, #0x27]
    // 0x777fdc: DecompressPointer r1
    //     0x777fdc: add             x1, x1, HEAP, lsl #32
    // 0x777fe0: mov             x0, x1
    // 0x777fe4: mov             x7, x0
    // 0x777fe8: b               #0x778010
    // 0x777fec: ldur            x0, [fp, #-0x10]
    // 0x777ff0: cmp             w0, NULL
    // 0x777ff4: b.ne            #0x778000
    // 0x777ff8: r0 = Null
    //     0x777ff8: mov             x0, NULL
    // 0x777ffc: b               #0x77800c
    // 0x778000: LoadField: r1 = r0->field_27
    //     0x778000: ldur            w1, [x0, #0x27]
    // 0x778004: DecompressPointer r1
    //     0x778004: add             x1, x1, HEAP, lsl #32
    // 0x778008: mov             x0, x1
    // 0x77800c: mov             x7, x0
    // 0x778010: ldur            x6, [fp, #-0x20]
    // 0x778014: ldur            x5, [fp, #-0x28]
    // 0x778018: ldur            x4, [fp, #-0x30]
    // 0x77801c: ldur            x3, [fp, #-0x38]
    // 0x778020: ldur            x2, [fp, #-0x40]
    // 0x778024: ldur            x1, [fp, #-0x48]
    // 0x778028: ldur            x0, [fp, #-0x50]
    // 0x77802c: stur            x7, [fp, #-8]
    // 0x778030: r0 = IconThemeData()
    //     0x778030: bl              #0x544e10  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x778034: ldur            x1, [fp, #-0x20]
    // 0x778038: StoreField: r0->field_7 = r1
    //     0x778038: stur            w1, [x0, #7]
    // 0x77803c: ldur            x1, [fp, #-0x28]
    // 0x778040: StoreField: r0->field_b = r1
    //     0x778040: stur            w1, [x0, #0xb]
    // 0x778044: ldur            x1, [fp, #-0x30]
    // 0x778048: StoreField: r0->field_f = r1
    //     0x778048: stur            w1, [x0, #0xf]
    // 0x77804c: ldur            x1, [fp, #-0x38]
    // 0x778050: StoreField: r0->field_13 = r1
    //     0x778050: stur            w1, [x0, #0x13]
    // 0x778054: ldur            x1, [fp, #-0x40]
    // 0x778058: ArrayStore: r0[0] = r1  ; List_4
    //     0x778058: stur            w1, [x0, #0x17]
    // 0x77805c: ldur            x1, [fp, #-0x48]
    // 0x778060: StoreField: r0->field_1b = r1
    //     0x778060: stur            w1, [x0, #0x1b]
    // 0x778064: ldur            x1, [fp, #-8]
    // 0x778068: StoreField: r0->field_27 = r1
    //     0x778068: stur            w1, [x0, #0x27]
    // 0x77806c: ldur            x1, [fp, #-0x50]
    // 0x778070: StoreField: r0->field_1f = r1
    //     0x778070: stur            w1, [x0, #0x1f]
    // 0x778074: LeaveFrame
    //     0x778074: mov             SP, fp
    //     0x778078: ldp             fp, lr, [SP], #0x10
    // 0x77807c: ret
    //     0x77807c: ret             
    // 0x778080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778080: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778084: b               #0x777d74
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77ff50, size: 0xdc
    // 0x77ff50: EnterFrame
    //     0x77ff50: stp             fp, lr, [SP, #-0x10]!
    //     0x77ff54: mov             fp, SP
    // 0x77ff58: AllocStack(0x68)
    //     0x77ff58: sub             SP, SP, #0x68
    // 0x77ff5c: CheckStackOverflow
    //     0x77ff5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77ff60: cmp             SP, x16
    //     0x77ff64: b.ls            #0x780024
    // 0x77ff68: ldr             x0, [fp, #0x10]
    // 0x77ff6c: LoadField: r2 = r0->field_7
    //     0x77ff6c: ldur            w2, [x0, #7]
    // 0x77ff70: DecompressPointer r2
    //     0x77ff70: add             x2, x2, HEAP, lsl #32
    // 0x77ff74: stur            x2, [fp, #-0x30]
    // 0x77ff78: LoadField: r3 = r0->field_b
    //     0x77ff78: ldur            w3, [x0, #0xb]
    // 0x77ff7c: DecompressPointer r3
    //     0x77ff7c: add             x3, x3, HEAP, lsl #32
    // 0x77ff80: stur            x3, [fp, #-0x28]
    // 0x77ff84: LoadField: r4 = r0->field_f
    //     0x77ff84: ldur            w4, [x0, #0xf]
    // 0x77ff88: DecompressPointer r4
    //     0x77ff88: add             x4, x4, HEAP, lsl #32
    // 0x77ff8c: stur            x4, [fp, #-0x20]
    // 0x77ff90: LoadField: r5 = r0->field_13
    //     0x77ff90: ldur            w5, [x0, #0x13]
    // 0x77ff94: DecompressPointer r5
    //     0x77ff94: add             x5, x5, HEAP, lsl #32
    // 0x77ff98: stur            x5, [fp, #-0x18]
    // 0x77ff9c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x77ff9c: ldur            w6, [x0, #0x17]
    // 0x77ffa0: DecompressPointer r6
    //     0x77ffa0: add             x6, x6, HEAP, lsl #32
    // 0x77ffa4: stur            x6, [fp, #-0x10]
    // 0x77ffa8: LoadField: r7 = r0->field_1b
    //     0x77ffa8: ldur            w7, [x0, #0x1b]
    // 0x77ffac: DecompressPointer r7
    //     0x77ffac: add             x7, x7, HEAP, lsl #32
    // 0x77ffb0: mov             x1, x0
    // 0x77ffb4: stur            x7, [fp, #-8]
    // 0x77ffb8: r0 = opacity()
    //     0x77ffb8: bl              #0x57a50c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x77ffbc: mov             x1, x0
    // 0x77ffc0: ldr             x0, [fp, #0x10]
    // 0x77ffc4: LoadField: r2 = r0->field_27
    //     0x77ffc4: ldur            w2, [x0, #0x27]
    // 0x77ffc8: DecompressPointer r2
    //     0x77ffc8: add             x2, x2, HEAP, lsl #32
    // 0x77ffcc: ldur            x16, [fp, #-0x20]
    // 0x77ffd0: ldur            lr, [fp, #-0x18]
    // 0x77ffd4: stp             lr, x16, [SP, #0x28]
    // 0x77ffd8: ldur            x16, [fp, #-0x10]
    // 0x77ffdc: ldur            lr, [fp, #-8]
    // 0x77ffe0: stp             lr, x16, [SP, #0x18]
    // 0x77ffe4: stp             NULL, x1, [SP, #8]
    // 0x77ffe8: str             x2, [SP]
    // 0x77ffec: ldur            x1, [fp, #-0x30]
    // 0x77fff0: ldur            x2, [fp, #-0x28]
    // 0x77fff4: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x77fff4: add             x4, PP, #9, lsl #12  ; [pp+0x95e8] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x77fff8: ldr             x4, [x4, #0x5e8]
    // 0x77fffc: r0 = hash()
    //     0x77fffc: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x780000: mov             x2, x0
    // 0x780004: r0 = BoxInt64Instr(r2)
    //     0x780004: sbfiz           x0, x2, #1, #0x1f
    //     0x780008: cmp             x2, x0, asr #1
    //     0x78000c: b.eq            #0x780018
    //     0x780010: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x780014: stur            x2, [x0, #7]
    // 0x780018: LeaveFrame
    //     0x780018: mov             SP, fp
    //     0x78001c: ldp             fp, lr, [SP], #0x10
    // 0x780020: ret
    //     0x780020: ret             
    // 0x780024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780024: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780028: b               #0x77ff68
  }
  _ ==(/* No info */) {
    // ** addr: 0x807bfc, size: 0x264
    // 0x807bfc: EnterFrame
    //     0x807bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x807c00: mov             fp, SP
    // 0x807c04: AllocStack(0x20)
    //     0x807c04: sub             SP, SP, #0x20
    // 0x807c08: CheckStackOverflow
    //     0x807c08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x807c0c: cmp             SP, x16
    //     0x807c10: b.ls            #0x807e58
    // 0x807c14: ldr             x1, [fp, #0x10]
    // 0x807c18: cmp             w1, NULL
    // 0x807c1c: b.ne            #0x807c30
    // 0x807c20: r0 = false
    //     0x807c20: add             x0, NULL, #0x30  ; false
    // 0x807c24: LeaveFrame
    //     0x807c24: mov             SP, fp
    //     0x807c28: ldp             fp, lr, [SP], #0x10
    // 0x807c2c: ret
    //     0x807c2c: ret             
    // 0x807c30: ldr             x16, [fp, #0x18]
    // 0x807c34: stp             x16, x1, [SP]
    // 0x807c38: r0 = _haveSameRuntimeType()
    //     0x807c38: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x807c3c: tbz             w0, #4, #0x807c50
    // 0x807c40: r0 = false
    //     0x807c40: add             x0, NULL, #0x30  ; false
    // 0x807c44: LeaveFrame
    //     0x807c44: mov             SP, fp
    //     0x807c48: ldp             fp, lr, [SP], #0x10
    // 0x807c4c: ret
    //     0x807c4c: ret             
    // 0x807c50: ldr             x1, [fp, #0x10]
    // 0x807c54: r0 = 60
    //     0x807c54: movz            x0, #0x3c
    // 0x807c58: branchIfSmi(r1, 0x807c64)
    //     0x807c58: tbz             w1, #0, #0x807c64
    // 0x807c5c: r0 = LoadClassIdInstr(r1)
    //     0x807c5c: ldur            x0, [x1, #-1]
    //     0x807c60: ubfx            x0, x0, #0xc, #0x14
    // 0x807c64: sub             x16, x0, #0xb32
    // 0x807c68: cmp             x16, #2
    // 0x807c6c: b.hi            #0x807e48
    // 0x807c70: ldr             x2, [fp, #0x18]
    // 0x807c74: LoadField: r0 = r1->field_7
    //     0x807c74: ldur            w0, [x1, #7]
    // 0x807c78: DecompressPointer r0
    //     0x807c78: add             x0, x0, HEAP, lsl #32
    // 0x807c7c: LoadField: r3 = r2->field_7
    //     0x807c7c: ldur            w3, [x2, #7]
    // 0x807c80: DecompressPointer r3
    //     0x807c80: add             x3, x3, HEAP, lsl #32
    // 0x807c84: r4 = LoadClassIdInstr(r0)
    //     0x807c84: ldur            x4, [x0, #-1]
    //     0x807c88: ubfx            x4, x4, #0xc, #0x14
    // 0x807c8c: stp             x3, x0, [SP]
    // 0x807c90: mov             x0, x4
    // 0x807c94: mov             lr, x0
    // 0x807c98: ldr             lr, [x21, lr, lsl #3]
    // 0x807c9c: blr             lr
    // 0x807ca0: tbnz            w0, #4, #0x807e48
    // 0x807ca4: ldr             x2, [fp, #0x18]
    // 0x807ca8: ldr             x1, [fp, #0x10]
    // 0x807cac: LoadField: r0 = r1->field_b
    //     0x807cac: ldur            w0, [x1, #0xb]
    // 0x807cb0: DecompressPointer r0
    //     0x807cb0: add             x0, x0, HEAP, lsl #32
    // 0x807cb4: LoadField: r3 = r2->field_b
    //     0x807cb4: ldur            w3, [x2, #0xb]
    // 0x807cb8: DecompressPointer r3
    //     0x807cb8: add             x3, x3, HEAP, lsl #32
    // 0x807cbc: r4 = LoadClassIdInstr(r0)
    //     0x807cbc: ldur            x4, [x0, #-1]
    //     0x807cc0: ubfx            x4, x4, #0xc, #0x14
    // 0x807cc4: stp             x3, x0, [SP]
    // 0x807cc8: mov             x0, x4
    // 0x807ccc: mov             lr, x0
    // 0x807cd0: ldr             lr, [x21, lr, lsl #3]
    // 0x807cd4: blr             lr
    // 0x807cd8: tbnz            w0, #4, #0x807e48
    // 0x807cdc: ldr             x2, [fp, #0x18]
    // 0x807ce0: ldr             x1, [fp, #0x10]
    // 0x807ce4: LoadField: r0 = r1->field_f
    //     0x807ce4: ldur            w0, [x1, #0xf]
    // 0x807ce8: DecompressPointer r0
    //     0x807ce8: add             x0, x0, HEAP, lsl #32
    // 0x807cec: LoadField: r3 = r2->field_f
    //     0x807cec: ldur            w3, [x2, #0xf]
    // 0x807cf0: DecompressPointer r3
    //     0x807cf0: add             x3, x3, HEAP, lsl #32
    // 0x807cf4: r4 = LoadClassIdInstr(r0)
    //     0x807cf4: ldur            x4, [x0, #-1]
    //     0x807cf8: ubfx            x4, x4, #0xc, #0x14
    // 0x807cfc: stp             x3, x0, [SP]
    // 0x807d00: mov             x0, x4
    // 0x807d04: mov             lr, x0
    // 0x807d08: ldr             lr, [x21, lr, lsl #3]
    // 0x807d0c: blr             lr
    // 0x807d10: tbnz            w0, #4, #0x807e48
    // 0x807d14: ldr             x2, [fp, #0x18]
    // 0x807d18: ldr             x1, [fp, #0x10]
    // 0x807d1c: LoadField: r0 = r1->field_13
    //     0x807d1c: ldur            w0, [x1, #0x13]
    // 0x807d20: DecompressPointer r0
    //     0x807d20: add             x0, x0, HEAP, lsl #32
    // 0x807d24: LoadField: r3 = r2->field_13
    //     0x807d24: ldur            w3, [x2, #0x13]
    // 0x807d28: DecompressPointer r3
    //     0x807d28: add             x3, x3, HEAP, lsl #32
    // 0x807d2c: r4 = LoadClassIdInstr(r0)
    //     0x807d2c: ldur            x4, [x0, #-1]
    //     0x807d30: ubfx            x4, x4, #0xc, #0x14
    // 0x807d34: stp             x3, x0, [SP]
    // 0x807d38: mov             x0, x4
    // 0x807d3c: mov             lr, x0
    // 0x807d40: ldr             lr, [x21, lr, lsl #3]
    // 0x807d44: blr             lr
    // 0x807d48: tbnz            w0, #4, #0x807e48
    // 0x807d4c: ldr             x2, [fp, #0x18]
    // 0x807d50: ldr             x1, [fp, #0x10]
    // 0x807d54: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x807d54: ldur            w0, [x1, #0x17]
    // 0x807d58: DecompressPointer r0
    //     0x807d58: add             x0, x0, HEAP, lsl #32
    // 0x807d5c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x807d5c: ldur            w3, [x2, #0x17]
    // 0x807d60: DecompressPointer r3
    //     0x807d60: add             x3, x3, HEAP, lsl #32
    // 0x807d64: r4 = LoadClassIdInstr(r0)
    //     0x807d64: ldur            x4, [x0, #-1]
    //     0x807d68: ubfx            x4, x4, #0xc, #0x14
    // 0x807d6c: stp             x3, x0, [SP]
    // 0x807d70: mov             x0, x4
    // 0x807d74: mov             lr, x0
    // 0x807d78: ldr             lr, [x21, lr, lsl #3]
    // 0x807d7c: blr             lr
    // 0x807d80: tbnz            w0, #4, #0x807e48
    // 0x807d84: ldr             x2, [fp, #0x18]
    // 0x807d88: ldr             x1, [fp, #0x10]
    // 0x807d8c: LoadField: r0 = r1->field_1b
    //     0x807d8c: ldur            w0, [x1, #0x1b]
    // 0x807d90: DecompressPointer r0
    //     0x807d90: add             x0, x0, HEAP, lsl #32
    // 0x807d94: LoadField: r3 = r2->field_1b
    //     0x807d94: ldur            w3, [x2, #0x1b]
    // 0x807d98: DecompressPointer r3
    //     0x807d98: add             x3, x3, HEAP, lsl #32
    // 0x807d9c: r4 = LoadClassIdInstr(r0)
    //     0x807d9c: ldur            x4, [x0, #-1]
    //     0x807da0: ubfx            x4, x4, #0xc, #0x14
    // 0x807da4: stp             x3, x0, [SP]
    // 0x807da8: mov             x0, x4
    // 0x807dac: mov             lr, x0
    // 0x807db0: ldr             lr, [x21, lr, lsl #3]
    // 0x807db4: blr             lr
    // 0x807db8: tbnz            w0, #4, #0x807e48
    // 0x807dbc: ldr             x1, [fp, #0x10]
    // 0x807dc0: r0 = opacity()
    //     0x807dc0: bl              #0x57a50c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x807dc4: ldr             x1, [fp, #0x18]
    // 0x807dc8: stur            x0, [fp, #-8]
    // 0x807dcc: r0 = opacity()
    //     0x807dcc: bl              #0x57a50c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x807dd0: mov             x1, x0
    // 0x807dd4: ldur            x0, [fp, #-8]
    // 0x807dd8: r2 = LoadClassIdInstr(r0)
    //     0x807dd8: ldur            x2, [x0, #-1]
    //     0x807ddc: ubfx            x2, x2, #0xc, #0x14
    // 0x807de0: stp             x1, x0, [SP]
    // 0x807de4: mov             x0, x2
    // 0x807de8: mov             lr, x0
    // 0x807dec: ldr             lr, [x21, lr, lsl #3]
    // 0x807df0: blr             lr
    // 0x807df4: tbnz            w0, #4, #0x807e48
    // 0x807df8: ldr             x1, [fp, #0x18]
    // 0x807dfc: ldr             x0, [fp, #0x10]
    // 0x807e00: r16 = <Shadow>
    //     0x807e00: add             x16, PP, #9, lsl #12  ; [pp+0x9528] TypeArguments: <Shadow>
    //     0x807e04: ldr             x16, [x16, #0x528]
    // 0x807e08: stp             NULL, x16, [SP, #8]
    // 0x807e0c: str             NULL, [SP]
    // 0x807e10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x807e10: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x807e14: r0 = listEquals()
    //     0x807e14: bl              #0x3b6f4c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x807e18: ldr             x1, [fp, #0x10]
    // 0x807e1c: LoadField: r2 = r1->field_27
    //     0x807e1c: ldur            w2, [x1, #0x27]
    // 0x807e20: DecompressPointer r2
    //     0x807e20: add             x2, x2, HEAP, lsl #32
    // 0x807e24: ldr             x1, [fp, #0x18]
    // 0x807e28: LoadField: r3 = r1->field_27
    //     0x807e28: ldur            w3, [x1, #0x27]
    // 0x807e2c: DecompressPointer r3
    //     0x807e2c: add             x3, x3, HEAP, lsl #32
    // 0x807e30: cmp             w2, w3
    // 0x807e34: r16 = true
    //     0x807e34: add             x16, NULL, #0x20  ; true
    // 0x807e38: r17 = false
    //     0x807e38: add             x17, NULL, #0x30  ; false
    // 0x807e3c: csel            x1, x16, x17, eq
    // 0x807e40: mov             x0, x1
    // 0x807e44: b               #0x807e4c
    // 0x807e48: r0 = false
    //     0x807e48: add             x0, NULL, #0x30  ; false
    // 0x807e4c: LeaveFrame
    //     0x807e4c: mov             SP, fp
    //     0x807e50: ldp             fp, lr, [SP], #0x10
    // 0x807e54: ret
    //     0x807e54: ret             
    // 0x807e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807e58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807e5c: b               #0x807c14
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x84c00c, size: 0x434
    // 0x84c00c: EnterFrame
    //     0x84c00c: stp             fp, lr, [SP, #-0x10]!
    //     0x84c010: mov             fp, SP
    // 0x84c014: AllocStack(0x48)
    //     0x84c014: sub             SP, SP, #0x48
    // 0x84c018: SetupParameters(IconThemeData this /* r1 => r0, fp-0x40 */, {dynamic applyTextScaling = Null /* r3, fp-0x38 */, dynamic color = Null /* r5 */, dynamic fill = Null /* r6 */, dynamic grade = Null /* r7 */, dynamic opacity = Null /* r8 */, dynamic opticalSize = Null /* r9 */, dynamic size = Null /* r10 */, dynamic weight = Null /* r1 */})
    //     0x84c018: mov             x0, x1
    //     0x84c01c: stur            x1, [fp, #-0x40]
    //     0x84c020: ldur            w1, [x4, #0x13]
    //     0x84c024: ldur            w2, [x4, #0x1f]
    //     0x84c028: add             x2, x2, HEAP, lsl #32
    //     0x84c02c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3e0] "applyTextScaling"
    //     0x84c030: ldr             x16, [x16, #0x3e0]
    //     0x84c034: cmp             w2, w16
    //     0x84c038: b.ne            #0x84c05c
    //     0x84c03c: ldur            w2, [x4, #0x23]
    //     0x84c040: add             x2, x2, HEAP, lsl #32
    //     0x84c044: sub             w3, w1, w2
    //     0x84c048: add             x2, fp, w3, sxtw #2
    //     0x84c04c: ldr             x2, [x2, #8]
    //     0x84c050: mov             x3, x2
    //     0x84c054: movz            x2, #0x1
    //     0x84c058: b               #0x84c064
    //     0x84c05c: mov             x3, NULL
    //     0x84c060: movz            x2, #0
    //     0x84c064: stur            x3, [fp, #-0x38]
    //     0x84c068: lsl             x5, x2, #1
    //     0x84c06c: lsl             w6, w5, #1
    //     0x84c070: add             w7, w6, #8
    //     0x84c074: add             x16, x4, w7, sxtw #1
    //     0x84c078: ldur            w8, [x16, #0xf]
    //     0x84c07c: add             x8, x8, HEAP, lsl #32
    //     0x84c080: add             x16, PP, #0xe, lsl #12  ; [pp+0xe150] "color"
    //     0x84c084: ldr             x16, [x16, #0x150]
    //     0x84c088: cmp             w8, w16
    //     0x84c08c: b.ne            #0x84c0c0
    //     0x84c090: add             w2, w6, #0xa
    //     0x84c094: add             x16, x4, w2, sxtw #1
    //     0x84c098: ldur            w6, [x16, #0xf]
    //     0x84c09c: add             x6, x6, HEAP, lsl #32
    //     0x84c0a0: sub             w2, w1, w6
    //     0x84c0a4: add             x6, fp, w2, sxtw #2
    //     0x84c0a8: ldr             x6, [x6, #8]
    //     0x84c0ac: add             w2, w5, #2
    //     0x84c0b0: sbfx            x5, x2, #1, #0x1f
    //     0x84c0b4: mov             x2, x5
    //     0x84c0b8: mov             x5, x6
    //     0x84c0bc: b               #0x84c0c4
    //     0x84c0c0: mov             x5, NULL
    //     0x84c0c4: lsl             x6, x2, #1
    //     0x84c0c8: lsl             w7, w6, #1
    //     0x84c0cc: add             w8, w7, #8
    //     0x84c0d0: add             x16, x4, w8, sxtw #1
    //     0x84c0d4: ldur            w9, [x16, #0xf]
    //     0x84c0d8: add             x9, x9, HEAP, lsl #32
    //     0x84c0dc: add             x16, PP, #0x18, lsl #12  ; [pp+0x182d0] "fill"
    //     0x84c0e0: ldr             x16, [x16, #0x2d0]
    //     0x84c0e4: cmp             w9, w16
    //     0x84c0e8: b.ne            #0x84c11c
    //     0x84c0ec: add             w2, w7, #0xa
    //     0x84c0f0: add             x16, x4, w2, sxtw #1
    //     0x84c0f4: ldur            w7, [x16, #0xf]
    //     0x84c0f8: add             x7, x7, HEAP, lsl #32
    //     0x84c0fc: sub             w2, w1, w7
    //     0x84c100: add             x7, fp, w2, sxtw #2
    //     0x84c104: ldr             x7, [x7, #8]
    //     0x84c108: add             w2, w6, #2
    //     0x84c10c: sbfx            x6, x2, #1, #0x1f
    //     0x84c110: mov             x2, x6
    //     0x84c114: mov             x6, x7
    //     0x84c118: b               #0x84c120
    //     0x84c11c: mov             x6, NULL
    //     0x84c120: lsl             x7, x2, #1
    //     0x84c124: lsl             w8, w7, #1
    //     0x84c128: add             w9, w8, #8
    //     0x84c12c: add             x16, x4, w9, sxtw #1
    //     0x84c130: ldur            w10, [x16, #0xf]
    //     0x84c134: add             x10, x10, HEAP, lsl #32
    //     0x84c138: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3e8] "grade"
    //     0x84c13c: ldr             x16, [x16, #0x3e8]
    //     0x84c140: cmp             w10, w16
    //     0x84c144: b.ne            #0x84c178
    //     0x84c148: add             w2, w8, #0xa
    //     0x84c14c: add             x16, x4, w2, sxtw #1
    //     0x84c150: ldur            w8, [x16, #0xf]
    //     0x84c154: add             x8, x8, HEAP, lsl #32
    //     0x84c158: sub             w2, w1, w8
    //     0x84c15c: add             x8, fp, w2, sxtw #2
    //     0x84c160: ldr             x8, [x8, #8]
    //     0x84c164: add             w2, w7, #2
    //     0x84c168: sbfx            x7, x2, #1, #0x1f
    //     0x84c16c: mov             x2, x7
    //     0x84c170: mov             x7, x8
    //     0x84c174: b               #0x84c17c
    //     0x84c178: mov             x7, NULL
    //     0x84c17c: lsl             x8, x2, #1
    //     0x84c180: lsl             w9, w8, #1
    //     0x84c184: add             w10, w9, #8
    //     0x84c188: add             x16, x4, w10, sxtw #1
    //     0x84c18c: ldur            w11, [x16, #0xf]
    //     0x84c190: add             x11, x11, HEAP, lsl #32
    //     0x84c194: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3f0] "opacity"
    //     0x84c198: ldr             x16, [x16, #0x3f0]
    //     0x84c19c: cmp             w11, w16
    //     0x84c1a0: b.ne            #0x84c1d4
    //     0x84c1a4: add             w2, w9, #0xa
    //     0x84c1a8: add             x16, x4, w2, sxtw #1
    //     0x84c1ac: ldur            w9, [x16, #0xf]
    //     0x84c1b0: add             x9, x9, HEAP, lsl #32
    //     0x84c1b4: sub             w2, w1, w9
    //     0x84c1b8: add             x9, fp, w2, sxtw #2
    //     0x84c1bc: ldr             x9, [x9, #8]
    //     0x84c1c0: add             w2, w8, #2
    //     0x84c1c4: sbfx            x8, x2, #1, #0x1f
    //     0x84c1c8: mov             x2, x8
    //     0x84c1cc: mov             x8, x9
    //     0x84c1d0: b               #0x84c1d8
    //     0x84c1d4: mov             x8, NULL
    //     0x84c1d8: lsl             x9, x2, #1
    //     0x84c1dc: lsl             w10, w9, #1
    //     0x84c1e0: add             w11, w10, #8
    //     0x84c1e4: add             x16, x4, w11, sxtw #1
    //     0x84c1e8: ldur            w12, [x16, #0xf]
    //     0x84c1ec: add             x12, x12, HEAP, lsl #32
    //     0x84c1f0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3f8] "opticalSize"
    //     0x84c1f4: ldr             x16, [x16, #0x3f8]
    //     0x84c1f8: cmp             w12, w16
    //     0x84c1fc: b.ne            #0x84c230
    //     0x84c200: add             w2, w10, #0xa
    //     0x84c204: add             x16, x4, w2, sxtw #1
    //     0x84c208: ldur            w10, [x16, #0xf]
    //     0x84c20c: add             x10, x10, HEAP, lsl #32
    //     0x84c210: sub             w2, w1, w10
    //     0x84c214: add             x10, fp, w2, sxtw #2
    //     0x84c218: ldr             x10, [x10, #8]
    //     0x84c21c: add             w2, w9, #2
    //     0x84c220: sbfx            x9, x2, #1, #0x1f
    //     0x84c224: mov             x2, x9
    //     0x84c228: mov             x9, x10
    //     0x84c22c: b               #0x84c234
    //     0x84c230: mov             x9, NULL
    //     0x84c234: lsl             x10, x2, #1
    //     0x84c238: lsl             w11, w10, #1
    //     0x84c23c: add             w12, w11, #8
    //     0x84c240: add             x16, x4, w12, sxtw #1
    //     0x84c244: ldur            w13, [x16, #0xf]
    //     0x84c248: add             x13, x13, HEAP, lsl #32
    //     0x84c24c: add             x16, PP, #8, lsl #12  ; [pp+0x85e0] "size"
    //     0x84c250: ldr             x16, [x16, #0x5e0]
    //     0x84c254: cmp             w13, w16
    //     0x84c258: b.ne            #0x84c28c
    //     0x84c25c: add             w2, w11, #0xa
    //     0x84c260: add             x16, x4, w2, sxtw #1
    //     0x84c264: ldur            w11, [x16, #0xf]
    //     0x84c268: add             x11, x11, HEAP, lsl #32
    //     0x84c26c: sub             w2, w1, w11
    //     0x84c270: add             x11, fp, w2, sxtw #2
    //     0x84c274: ldr             x11, [x11, #8]
    //     0x84c278: add             w2, w10, #2
    //     0x84c27c: sbfx            x10, x2, #1, #0x1f
    //     0x84c280: mov             x2, x10
    //     0x84c284: mov             x10, x11
    //     0x84c288: b               #0x84c290
    //     0x84c28c: mov             x10, NULL
    //     0x84c290: lsl             x11, x2, #1
    //     0x84c294: lsl             w2, w11, #1
    //     0x84c298: add             w11, w2, #8
    //     0x84c29c: add             x16, x4, w11, sxtw #1
    //     0x84c2a0: ldur            w12, [x16, #0xf]
    //     0x84c2a4: add             x12, x12, HEAP, lsl #32
    //     0x84c2a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a400] "weight"
    //     0x84c2ac: ldr             x16, [x16, #0x400]
    //     0x84c2b0: cmp             w12, w16
    //     0x84c2b4: b.ne            #0x84c2d8
    //     0x84c2b8: add             w11, w2, #0xa
    //     0x84c2bc: add             x16, x4, w11, sxtw #1
    //     0x84c2c0: ldur            w2, [x16, #0xf]
    //     0x84c2c4: add             x2, x2, HEAP, lsl #32
    //     0x84c2c8: sub             w4, w1, w2
    //     0x84c2cc: add             x1, fp, w4, sxtw #2
    //     0x84c2d0: ldr             x1, [x1, #8]
    //     0x84c2d4: b               #0x84c2dc
    //     0x84c2d8: mov             x1, NULL
    // 0x84c2dc: CheckStackOverflow
    //     0x84c2dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84c2e0: cmp             SP, x16
    //     0x84c2e4: b.ls            #0x84c438
    // 0x84c2e8: cmp             w10, NULL
    // 0x84c2ec: b.ne            #0x84c2fc
    // 0x84c2f0: LoadField: r2 = r0->field_7
    //     0x84c2f0: ldur            w2, [x0, #7]
    // 0x84c2f4: DecompressPointer r2
    //     0x84c2f4: add             x2, x2, HEAP, lsl #32
    // 0x84c2f8: b               #0x84c300
    // 0x84c2fc: mov             x2, x10
    // 0x84c300: stur            x2, [fp, #-0x30]
    // 0x84c304: cmp             w6, NULL
    // 0x84c308: b.ne            #0x84c318
    // 0x84c30c: LoadField: r4 = r0->field_b
    //     0x84c30c: ldur            w4, [x0, #0xb]
    // 0x84c310: DecompressPointer r4
    //     0x84c310: add             x4, x4, HEAP, lsl #32
    // 0x84c314: b               #0x84c31c
    // 0x84c318: mov             x4, x6
    // 0x84c31c: stur            x4, [fp, #-0x28]
    // 0x84c320: cmp             w1, NULL
    // 0x84c324: b.ne            #0x84c338
    // 0x84c328: LoadField: r1 = r0->field_f
    //     0x84c328: ldur            w1, [x0, #0xf]
    // 0x84c32c: DecompressPointer r1
    //     0x84c32c: add             x1, x1, HEAP, lsl #32
    // 0x84c330: mov             x6, x1
    // 0x84c334: b               #0x84c33c
    // 0x84c338: mov             x6, x1
    // 0x84c33c: stur            x6, [fp, #-0x20]
    // 0x84c340: cmp             w7, NULL
    // 0x84c344: b.ne            #0x84c354
    // 0x84c348: LoadField: r1 = r0->field_13
    //     0x84c348: ldur            w1, [x0, #0x13]
    // 0x84c34c: DecompressPointer r1
    //     0x84c34c: add             x1, x1, HEAP, lsl #32
    // 0x84c350: mov             x7, x1
    // 0x84c354: stur            x7, [fp, #-0x18]
    // 0x84c358: cmp             w9, NULL
    // 0x84c35c: b.ne            #0x84c36c
    // 0x84c360: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84c360: ldur            w1, [x0, #0x17]
    // 0x84c364: DecompressPointer r1
    //     0x84c364: add             x1, x1, HEAP, lsl #32
    // 0x84c368: mov             x9, x1
    // 0x84c36c: stur            x9, [fp, #-0x10]
    // 0x84c370: cmp             w5, NULL
    // 0x84c374: b.ne            #0x84c384
    // 0x84c378: LoadField: r1 = r0->field_1b
    //     0x84c378: ldur            w1, [x0, #0x1b]
    // 0x84c37c: DecompressPointer r1
    //     0x84c37c: add             x1, x1, HEAP, lsl #32
    // 0x84c380: mov             x5, x1
    // 0x84c384: stur            x5, [fp, #-8]
    // 0x84c388: cmp             w8, NULL
    // 0x84c38c: b.ne            #0x84c3a0
    // 0x84c390: mov             x1, x0
    // 0x84c394: r0 = opacity()
    //     0x84c394: bl              #0x57a50c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x84c398: mov             x1, x0
    // 0x84c39c: b               #0x84c3a4
    // 0x84c3a0: mov             x1, x8
    // 0x84c3a4: ldur            x0, [fp, #-0x38]
    // 0x84c3a8: stur            x1, [fp, #-0x48]
    // 0x84c3ac: cmp             w0, NULL
    // 0x84c3b0: b.ne            #0x84c3c8
    // 0x84c3b4: ldur            x0, [fp, #-0x40]
    // 0x84c3b8: LoadField: r2 = r0->field_27
    //     0x84c3b8: ldur            w2, [x0, #0x27]
    // 0x84c3bc: DecompressPointer r2
    //     0x84c3bc: add             x2, x2, HEAP, lsl #32
    // 0x84c3c0: mov             x7, x2
    // 0x84c3c4: b               #0x84c3cc
    // 0x84c3c8: mov             x7, x0
    // 0x84c3cc: ldur            x0, [fp, #-0x30]
    // 0x84c3d0: ldur            x2, [fp, #-0x28]
    // 0x84c3d4: ldur            x3, [fp, #-0x20]
    // 0x84c3d8: ldur            x4, [fp, #-0x18]
    // 0x84c3dc: ldur            x5, [fp, #-0x10]
    // 0x84c3e0: ldur            x6, [fp, #-8]
    // 0x84c3e4: stur            x7, [fp, #-0x38]
    // 0x84c3e8: r0 = IconThemeData()
    //     0x84c3e8: bl              #0x544e10  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x84c3ec: ldur            x1, [fp, #-0x30]
    // 0x84c3f0: StoreField: r0->field_7 = r1
    //     0x84c3f0: stur            w1, [x0, #7]
    // 0x84c3f4: ldur            x1, [fp, #-0x28]
    // 0x84c3f8: StoreField: r0->field_b = r1
    //     0x84c3f8: stur            w1, [x0, #0xb]
    // 0x84c3fc: ldur            x1, [fp, #-0x20]
    // 0x84c400: StoreField: r0->field_f = r1
    //     0x84c400: stur            w1, [x0, #0xf]
    // 0x84c404: ldur            x1, [fp, #-0x18]
    // 0x84c408: StoreField: r0->field_13 = r1
    //     0x84c408: stur            w1, [x0, #0x13]
    // 0x84c40c: ldur            x1, [fp, #-0x10]
    // 0x84c410: ArrayStore: r0[0] = r1  ; List_4
    //     0x84c410: stur            w1, [x0, #0x17]
    // 0x84c414: ldur            x1, [fp, #-8]
    // 0x84c418: StoreField: r0->field_1b = r1
    //     0x84c418: stur            w1, [x0, #0x1b]
    // 0x84c41c: ldur            x1, [fp, #-0x38]
    // 0x84c420: StoreField: r0->field_27 = r1
    //     0x84c420: stur            w1, [x0, #0x27]
    // 0x84c424: ldur            x1, [fp, #-0x48]
    // 0x84c428: StoreField: r0->field_1f = r1
    //     0x84c428: stur            w1, [x0, #0x1f]
    // 0x84c42c: LeaveFrame
    //     0x84c42c: mov             SP, fp
    //     0x84c430: ldp             fp, lr, [SP], #0x10
    // 0x84c434: ret
    //     0x84c434: ret             
    // 0x84c438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c438: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c43c: b               #0x84c2e8
  }
}
