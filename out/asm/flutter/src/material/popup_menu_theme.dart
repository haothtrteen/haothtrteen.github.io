// lib: , url: package:flutter/src/material/popup_menu_theme.dart

// class id: 1048777, size: 0x8
class :: {
}

// class id: 2704, size: 0x3c, field offset: 0x8
//   const constructor, 
class PopupMenuThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x774418, size: 0x170
    // 0x774418: EnterFrame
    //     0x774418: stp             fp, lr, [SP, #-0x10]!
    //     0x77441c: mov             fp, SP
    // 0x774420: AllocStack(0x28)
    //     0x774420: sub             SP, SP, #0x28
    // 0x774424: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x774424: mov             x4, x1
    //     0x774428: mov             x0, x2
    //     0x77442c: stur            x1, [fp, #-0x10]
    //     0x774430: stur            x2, [fp, #-0x18]
    //     0x774434: stur            d0, [fp, #-0x28]
    // 0x774438: CheckStackOverflow
    //     0x774438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77443c: cmp             SP, x16
    //     0x774440: b.ls            #0x774564
    // 0x774444: cmp             w4, w0
    // 0x774448: b.ne            #0x77445c
    // 0x77444c: mov             x0, x4
    // 0x774450: LeaveFrame
    //     0x774450: mov             SP, fp
    //     0x774454: ldp             fp, lr, [SP], #0x10
    // 0x774458: ret
    //     0x774458: ret             
    // 0x77445c: r5 = inline_Allocate_Double()
    //     0x77445c: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x774460: add             x5, x5, #0x10
    //     0x774464: cmp             x1, x5
    //     0x774468: b.ls            #0x77456c
    //     0x77446c: str             x5, [THR, #0x60]  ; THR::top
    //     0x774470: sub             x5, x5, #0xf
    //     0x774474: movz            x1, #0xe19c
    //     0x774478: movk            x1, #0x3, lsl #16
    //     0x77447c: stur            x1, [x5, #-1]
    // 0x774480: dmb             ishst
    // 0x774484: StoreField: r5->field_7 = d0
    //     0x774484: stur            d0, [x5, #7]
    // 0x774488: mov             x3, x5
    // 0x77448c: stur            x5, [fp, #-8]
    // 0x774490: r1 = Null
    //     0x774490: mov             x1, NULL
    // 0x774494: r2 = Null
    //     0x774494: mov             x2, NULL
    // 0x774498: r0 = lerp()
    //     0x774498: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x77449c: ldur            d0, [fp, #-0x28]
    // 0x7744a0: r1 = Null
    //     0x7744a0: mov             x1, NULL
    // 0x7744a4: r2 = Null
    //     0x7744a4: mov             x2, NULL
    // 0x7744a8: r0 = lerp()
    //     0x7744a8: bl              #0x76d658  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x7744ac: ldur            x3, [fp, #-8]
    // 0x7744b0: r1 = Null
    //     0x7744b0: mov             x1, NULL
    // 0x7744b4: r2 = Null
    //     0x7744b4: mov             x2, NULL
    // 0x7744b8: r0 = lerp()
    //     0x7744b8: bl              #0x76ed20  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x7744bc: ldur            x0, [fp, #-0x10]
    // 0x7744c0: LoadField: r1 = r0->field_13
    //     0x7744c0: ldur            w1, [x0, #0x13]
    // 0x7744c4: DecompressPointer r1
    //     0x7744c4: add             x1, x1, HEAP, lsl #32
    // 0x7744c8: ldur            x4, [fp, #-0x18]
    // 0x7744cc: LoadField: r2 = r4->field_13
    //     0x7744cc: ldur            w2, [x4, #0x13]
    // 0x7744d0: DecompressPointer r2
    //     0x7744d0: add             x2, x2, HEAP, lsl #32
    // 0x7744d4: ldur            x3, [fp, #-8]
    // 0x7744d8: r0 = lerpDouble()
    //     0x7744d8: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x7744dc: ldur            x3, [fp, #-8]
    // 0x7744e0: r1 = Null
    //     0x7744e0: mov             x1, NULL
    // 0x7744e4: r2 = Null
    //     0x7744e4: mov             x2, NULL
    // 0x7744e8: stur            x0, [fp, #-0x20]
    // 0x7744ec: r0 = lerp()
    //     0x7744ec: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x7744f0: ldur            x3, [fp, #-8]
    // 0x7744f4: r1 = Null
    //     0x7744f4: mov             x1, NULL
    // 0x7744f8: r2 = Null
    //     0x7744f8: mov             x2, NULL
    // 0x7744fc: r0 = lerp()
    //     0x7744fc: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x774500: ldur            x3, [fp, #-8]
    // 0x774504: r1 = Null
    //     0x774504: mov             x1, NULL
    // 0x774508: r2 = Null
    //     0x774508: mov             x2, NULL
    // 0x77450c: r0 = lerp()
    //     0x77450c: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x774510: ldur            x3, [fp, #-8]
    // 0x774514: r1 = Null
    //     0x774514: mov             x1, NULL
    // 0x774518: r2 = Null
    //     0x774518: mov             x2, NULL
    // 0x77451c: r0 = lerp()
    //     0x77451c: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x774520: ldur            x0, [fp, #-0x10]
    // 0x774524: LoadField: r1 = r0->field_37
    //     0x774524: ldur            w1, [x0, #0x37]
    // 0x774528: DecompressPointer r1
    //     0x774528: add             x1, x1, HEAP, lsl #32
    // 0x77452c: ldur            x0, [fp, #-0x18]
    // 0x774530: LoadField: r2 = r0->field_37
    //     0x774530: ldur            w2, [x0, #0x37]
    // 0x774534: DecompressPointer r2
    //     0x774534: add             x2, x2, HEAP, lsl #32
    // 0x774538: ldur            x3, [fp, #-8]
    // 0x77453c: r0 = lerpDouble()
    //     0x77453c: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x774540: stur            x0, [fp, #-8]
    // 0x774544: r0 = PopupMenuThemeData()
    //     0x774544: bl              #0x774588  ; AllocatePopupMenuThemeDataStub -> PopupMenuThemeData (size=0x3c)
    // 0x774548: ldur            x1, [fp, #-0x20]
    // 0x77454c: StoreField: r0->field_13 = r1
    //     0x77454c: stur            w1, [x0, #0x13]
    // 0x774550: ldur            x1, [fp, #-8]
    // 0x774554: StoreField: r0->field_37 = r1
    //     0x774554: stur            w1, [x0, #0x37]
    // 0x774558: LeaveFrame
    //     0x774558: mov             SP, fp
    //     0x77455c: ldp             fp, lr, [SP], #0x10
    // 0x774560: ret
    //     0x774560: ret             
    // 0x774564: r0 = StackOverflowSharedWithFPURegs()
    //     0x774564: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x774568: b               #0x774444
    // 0x77456c: SaveReg d0
    //     0x77456c: str             q0, [SP, #-0x10]!
    // 0x774570: stp             x0, x4, [SP, #-0x10]!
    // 0x774574: r0 = AllocateDouble()
    //     0x774574: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x774578: mov             x5, x0
    // 0x77457c: ldp             x0, x4, [SP], #0x10
    // 0x774580: RestoreReg d0
    //     0x774580: ldr             q0, [SP], #0x10
    // 0x774584: b               #0x774484
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x784c20, size: 0x2e4
    // 0x784c20: EnterFrame
    //     0x784c20: stp             fp, lr, [SP, #-0x10]!
    //     0x784c24: mov             fp, SP
    // 0x784c28: AllocStack(0x98)
    //     0x784c28: sub             SP, SP, #0x98
    // 0x784c2c: CheckStackOverflow
    //     0x784c2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x784c30: cmp             SP, x16
    //     0x784c34: b.ls            #0x784efc
    // 0x784c38: ldr             x0, [fp, #0x10]
    // 0x784c3c: r2 = LoadClassIdInstr(r0)
    //     0x784c3c: ldur            x2, [x0, #-1]
    //     0x784c40: ubfx            x2, x2, #0xc, #0x14
    // 0x784c44: stur            x2, [fp, #-8]
    // 0x784c48: cmp             x2, #0xa90
    // 0x784c4c: b.eq            #0x784cb0
    // 0x784c50: cmp             x2, #0xa91
    // 0x784c54: b.ne            #0x784cac
    // 0x784c58: mov             x1, x0
    // 0x784c5c: LoadField: r0 = r1->field_43
    //     0x784c5c: ldur            w0, [x1, #0x43]
    // 0x784c60: DecompressPointer r0
    //     0x784c60: add             x0, x0, HEAP, lsl #32
    // 0x784c64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x784c68: cmp             w0, w16
    // 0x784c6c: b.ne            #0x784c7c
    // 0x784c70: r2 = _colors
    //     0x784c70: add             x2, PP, #0xe, lsl #12  ; [pp+0xe300] Field <_PopupMenuDefaultsM3@104182389._colors@104182389>: late final (offset: 0x44)
    //     0x784c74: ldr             x2, [x2, #0x300]
    // 0x784c78: r0 = InitLateFinalInstanceField()
    //     0x784c78: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x784c7c: LoadField: r1 = r0->field_97
    //     0x784c7c: ldur            w1, [x0, #0x97]
    // 0x784c80: DecompressPointer r1
    //     0x784c80: add             x1, x1, HEAP, lsl #32
    // 0x784c84: cmp             w1, NULL
    // 0x784c88: b.ne            #0x784c9c
    // 0x784c8c: LoadField: r1 = r0->field_7b
    //     0x784c8c: ldur            w1, [x0, #0x7b]
    // 0x784c90: DecompressPointer r1
    //     0x784c90: add             x1, x1, HEAP, lsl #32
    // 0x784c94: mov             x0, x1
    // 0x784c98: b               #0x784ca0
    // 0x784c9c: mov             x0, x1
    // 0x784ca0: mov             x3, x0
    // 0x784ca4: ldr             x0, [fp, #0x10]
    // 0x784ca8: b               #0x784cbc
    // 0x784cac: ldr             x0, [fp, #0x10]
    // 0x784cb0: LoadField: r1 = r0->field_7
    //     0x784cb0: ldur            w1, [x0, #7]
    // 0x784cb4: DecompressPointer r1
    //     0x784cb4: add             x1, x1, HEAP, lsl #32
    // 0x784cb8: mov             x3, x1
    // 0x784cbc: ldur            x2, [fp, #-8]
    // 0x784cc0: stur            x3, [fp, #-0x28]
    // 0x784cc4: cmp             x2, #0xa90
    // 0x784cc8: b.eq            #0x784ce0
    // 0x784ccc: cmp             x2, #0xa91
    // 0x784cd0: b.ne            #0x784ce0
    // 0x784cd4: r4 = Instance_RoundedRectangleBorder
    //     0x784cd4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe238] Obj!RoundedRectangleBorder@89ce91
    //     0x784cd8: ldr             x4, [x4, #0x238]
    // 0x784cdc: b               #0x784cec
    // 0x784ce0: LoadField: r1 = r0->field_b
    //     0x784ce0: ldur            w1, [x0, #0xb]
    // 0x784ce4: DecompressPointer r1
    //     0x784ce4: add             x1, x1, HEAP, lsl #32
    // 0x784ce8: mov             x4, x1
    // 0x784cec: stur            x4, [fp, #-0x20]
    // 0x784cf0: cmp             x2, #0xa90
    // 0x784cf4: b.ne            #0x784d08
    // 0x784cf8: LoadField: r1 = r0->field_f
    //     0x784cf8: ldur            w1, [x0, #0xf]
    // 0x784cfc: DecompressPointer r1
    //     0x784cfc: add             x1, x1, HEAP, lsl #32
    // 0x784d00: mov             x5, x1
    // 0x784d04: b               #0x784d24
    // 0x784d08: cmp             x2, #0xa91
    // 0x784d0c: b.ne            #0x784d1c
    // 0x784d10: r5 = Instance_EdgeInsets
    //     0x784d10: add             x5, PP, #0xe, lsl #12  ; [pp+0xe308] Obj!EdgeInsets@89b7f1
    //     0x784d14: ldr             x5, [x5, #0x308]
    // 0x784d18: b               #0x784d24
    // 0x784d1c: r5 = Instance_EdgeInsets
    //     0x784d1c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe308] Obj!EdgeInsets@89b7f1
    //     0x784d20: ldr             x5, [x5, #0x308]
    // 0x784d24: stur            x5, [fp, #-0x18]
    // 0x784d28: LoadField: r6 = r0->field_13
    //     0x784d28: ldur            w6, [x0, #0x13]
    // 0x784d2c: DecompressPointer r6
    //     0x784d2c: add             x6, x6, HEAP, lsl #32
    // 0x784d30: stur            x6, [fp, #-0x10]
    // 0x784d34: cmp             x2, #0xa90
    // 0x784d38: b.eq            #0x784d98
    // 0x784d3c: cmp             x2, #0xa91
    // 0x784d40: b.ne            #0x784d94
    // 0x784d44: mov             x1, x0
    // 0x784d48: LoadField: r0 = r1->field_43
    //     0x784d48: ldur            w0, [x1, #0x43]
    // 0x784d4c: DecompressPointer r0
    //     0x784d4c: add             x0, x0, HEAP, lsl #32
    // 0x784d50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x784d54: cmp             w0, w16
    // 0x784d58: b.ne            #0x784d68
    // 0x784d5c: r2 = _colors
    //     0x784d5c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe300] Field <_PopupMenuDefaultsM3@104182389._colors@104182389>: late final (offset: 0x44)
    //     0x784d60: ldr             x2, [x2, #0x300]
    // 0x784d64: r0 = InitLateFinalInstanceField()
    //     0x784d64: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x784d68: LoadField: r1 = r0->field_af
    //     0x784d68: ldur            w1, [x0, #0xaf]
    // 0x784d6c: DecompressPointer r1
    //     0x784d6c: add             x1, x1, HEAP, lsl #32
    // 0x784d70: cmp             w1, NULL
    // 0x784d74: b.ne            #0x784d84
    // 0x784d78: r0 = Instance_Color
    //     0x784d78: add             x0, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x784d7c: ldr             x0, [x0, #0xcc8]
    // 0x784d80: b               #0x784d88
    // 0x784d84: mov             x0, x1
    // 0x784d88: mov             x3, x0
    // 0x784d8c: ldr             x0, [fp, #0x10]
    // 0x784d90: b               #0x784da4
    // 0x784d94: ldr             x0, [fp, #0x10]
    // 0x784d98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x784d98: ldur            w1, [x0, #0x17]
    // 0x784d9c: DecompressPointer r1
    //     0x784d9c: add             x1, x1, HEAP, lsl #32
    // 0x784da0: mov             x3, x1
    // 0x784da4: ldur            x2, [fp, #-8]
    // 0x784da8: stur            x3, [fp, #-0x38]
    // 0x784dac: cmp             x2, #0xa90
    // 0x784db0: b.eq            #0x784dc8
    // 0x784db4: cmp             x2, #0xa91
    // 0x784db8: b.ne            #0x784dc8
    // 0x784dbc: r4 = Instance_Color
    //     0x784dbc: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x784dc0: ldr             x4, [x4, #0xc80]
    // 0x784dc4: b               #0x784dd4
    // 0x784dc8: LoadField: r1 = r0->field_1b
    //     0x784dc8: ldur            w1, [x0, #0x1b]
    // 0x784dcc: DecompressPointer r1
    //     0x784dcc: add             x1, x1, HEAP, lsl #32
    // 0x784dd0: mov             x4, x1
    // 0x784dd4: stur            x4, [fp, #-0x30]
    // 0x784dd8: sub             x16, x2, #0xa90
    // 0x784ddc: cmp             x16, #1
    // 0x784de0: b.hi            #0x784df4
    // 0x784de4: LoadField: r1 = r0->field_1f
    //     0x784de4: ldur            w1, [x0, #0x1f]
    // 0x784de8: DecompressPointer r1
    //     0x784de8: add             x1, x1, HEAP, lsl #32
    // 0x784dec: mov             x0, x2
    // 0x784df0: b               #0x784e24
    // 0x784df4: mov             x1, x0
    // 0x784df8: LoadField: r0 = r1->field_43
    //     0x784df8: ldur            w0, [x1, #0x43]
    // 0x784dfc: DecompressPointer r0
    //     0x784dfc: add             x0, x0, HEAP, lsl #32
    // 0x784e00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x784e04: cmp             w0, w16
    // 0x784e08: b.ne            #0x784e18
    // 0x784e0c: r2 = _textTheme
    //     0x784e0c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe310] Field <_PopupMenuDefaultsM2@104182389._textTheme@104182389>: late final (offset: 0x44)
    //     0x784e10: ldr             x2, [x2, #0x310]
    // 0x784e14: r0 = InitLateFinalInstanceField()
    //     0x784e14: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x784e18: LoadField: r1 = r0->field_23
    //     0x784e18: ldur            w1, [x0, #0x23]
    // 0x784e1c: DecompressPointer r1
    //     0x784e1c: add             x1, x1, HEAP, lsl #32
    // 0x784e20: ldur            x0, [fp, #-8]
    // 0x784e24: stur            x1, [fp, #-0x40]
    // 0x784e28: cmp             x0, #0xa90
    // 0x784e2c: b.eq            #0x784e84
    // 0x784e30: cmp             x0, #0xa91
    // 0x784e34: b.ne            #0x784e84
    // 0x784e38: ldr             x0, [fp, #0x10]
    // 0x784e3c: r1 = 1
    //     0x784e3c: movz            x1, #0x1
    // 0x784e40: r0 = AllocateContext()
    //     0x784e40: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x784e44: mov             x1, x0
    // 0x784e48: ldr             x0, [fp, #0x10]
    // 0x784e4c: StoreField: r1->field_f = r0
    //     0x784e4c: stur            w0, [x1, #0xf]
    // 0x784e50: mov             x3, x1
    // 0x784e54: r1 = Function '<anonymous closure>':.
    //     0x784e54: add             x1, PP, #0xe, lsl #12  ; [pp+0xe318] AnonymousClosure: (0x65780c), of [package:flutter/src/material/popup_menu.dart] _PopupMenuDefaultsM3
    //     0x784e58: ldr             x1, [x1, #0x318]
    // 0x784e5c: r2 = 64
    //     0x784e5c: movz            x2, #0x40
    // 0x784e60: r0 = AllocateClosure1()
    //     0x784e60: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x784e64: r16 = <TextStyle?>
    //     0x784e64: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3d8] TypeArguments: <TextStyle?>
    //     0x784e68: ldr             x16, [x16, #0x3d8]
    // 0x784e6c: stp             x0, x16, [SP]
    // 0x784e70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x784e70: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x784e74: r0 = resolveWith()
    //     0x784e74: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x784e78: mov             x1, x0
    // 0x784e7c: ldr             x0, [fp, #0x10]
    // 0x784e80: b               #0x784e90
    // 0x784e84: ldr             x0, [fp, #0x10]
    // 0x784e88: LoadField: r1 = r0->field_23
    //     0x784e88: ldur            w1, [x0, #0x23]
    // 0x784e8c: DecompressPointer r1
    //     0x784e8c: add             x1, x1, HEAP, lsl #32
    // 0x784e90: LoadField: r2 = r0->field_37
    //     0x784e90: ldur            w2, [x0, #0x37]
    // 0x784e94: DecompressPointer r2
    //     0x784e94: add             x2, x2, HEAP, lsl #32
    // 0x784e98: ldur            x16, [fp, #-0x18]
    // 0x784e9c: ldur            lr, [fp, #-0x10]
    // 0x784ea0: stp             lr, x16, [SP, #0x48]
    // 0x784ea4: ldur            x16, [fp, #-0x38]
    // 0x784ea8: ldur            lr, [fp, #-0x30]
    // 0x784eac: stp             lr, x16, [SP, #0x38]
    // 0x784eb0: ldur            x16, [fp, #-0x40]
    // 0x784eb4: stp             x1, x16, [SP, #0x28]
    // 0x784eb8: stp             NULL, NULL, [SP, #0x18]
    // 0x784ebc: stp             NULL, NULL, [SP, #8]
    // 0x784ec0: str             x2, [SP]
    // 0x784ec4: ldur            x1, [fp, #-0x28]
    // 0x784ec8: ldur            x2, [fp, #-0x20]
    // 0x784ecc: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x784ecc: add             x4, PP, #0xe, lsl #12  ; [pp+0xe290] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0x784ed0: ldr             x4, [x4, #0x290]
    // 0x784ed4: r0 = hash()
    //     0x784ed4: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x784ed8: mov             x2, x0
    // 0x784edc: r0 = BoxInt64Instr(r2)
    //     0x784edc: sbfiz           x0, x2, #1, #0x1f
    //     0x784ee0: cmp             x2, x0, asr #1
    //     0x784ee4: b.eq            #0x784ef0
    //     0x784ee8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x784eec: stur            x2, [x0, #7]
    // 0x784ef0: LeaveFrame
    //     0x784ef0: mov             SP, fp
    //     0x784ef4: ldp             fp, lr, [SP], #0x10
    // 0x784ef8: ret
    //     0x784ef8: ret             
    // 0x784efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784efc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784f00: b               #0x784c38
  }
  _ ==(/* No info */) {
    // ** addr: 0x811c24, size: 0x6a4
    // 0x811c24: EnterFrame
    //     0x811c24: stp             fp, lr, [SP, #-0x10]!
    //     0x811c28: mov             fp, SP
    // 0x811c2c: AllocStack(0x28)
    //     0x811c2c: sub             SP, SP, #0x28
    // 0x811c30: CheckStackOverflow
    //     0x811c30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x811c34: cmp             SP, x16
    //     0x811c38: b.ls            #0x8122c0
    // 0x811c3c: ldr             x1, [fp, #0x10]
    // 0x811c40: cmp             w1, NULL
    // 0x811c44: b.ne            #0x811c58
    // 0x811c48: r0 = false
    //     0x811c48: add             x0, NULL, #0x30  ; false
    // 0x811c4c: LeaveFrame
    //     0x811c4c: mov             SP, fp
    //     0x811c50: ldp             fp, lr, [SP], #0x10
    // 0x811c54: ret
    //     0x811c54: ret             
    // 0x811c58: ldr             x0, [fp, #0x18]
    // 0x811c5c: cmp             w0, w1
    // 0x811c60: b.ne            #0x811c74
    // 0x811c64: r0 = true
    //     0x811c64: add             x0, NULL, #0x20  ; true
    // 0x811c68: LeaveFrame
    //     0x811c68: mov             SP, fp
    //     0x811c6c: ldp             fp, lr, [SP], #0x10
    // 0x811c70: ret
    //     0x811c70: ret             
    // 0x811c74: stp             x0, x1, [SP]
    // 0x811c78: r0 = _haveSameRuntimeType()
    //     0x811c78: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x811c7c: tbz             w0, #4, #0x811c90
    // 0x811c80: r0 = false
    //     0x811c80: add             x0, NULL, #0x30  ; false
    // 0x811c84: LeaveFrame
    //     0x811c84: mov             SP, fp
    //     0x811c88: ldp             fp, lr, [SP], #0x10
    // 0x811c8c: ret
    //     0x811c8c: ret             
    // 0x811c90: ldr             x0, [fp, #0x10]
    // 0x811c94: r2 = 60
    //     0x811c94: movz            x2, #0x3c
    // 0x811c98: branchIfSmi(r0, 0x811ca4)
    //     0x811c98: tbz             w0, #0, #0x811ca4
    // 0x811c9c: r2 = LoadClassIdInstr(r0)
    //     0x811c9c: ldur            x2, [x0, #-1]
    //     0x811ca0: ubfx            x2, x2, #0xc, #0x14
    // 0x811ca4: stur            x2, [fp, #-8]
    // 0x811ca8: sub             x16, x2, #0xa90
    // 0x811cac: cmp             x16, #2
    // 0x811cb0: b.hi            #0x8122b0
    // 0x811cb4: cmp             x2, #0xa90
    // 0x811cb8: b.eq            #0x811d1c
    // 0x811cbc: cmp             x2, #0xa91
    // 0x811cc0: b.ne            #0x811d18
    // 0x811cc4: mov             x1, x0
    // 0x811cc8: LoadField: r0 = r1->field_43
    //     0x811cc8: ldur            w0, [x1, #0x43]
    // 0x811ccc: DecompressPointer r0
    //     0x811ccc: add             x0, x0, HEAP, lsl #32
    // 0x811cd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x811cd4: cmp             w0, w16
    // 0x811cd8: b.ne            #0x811ce8
    // 0x811cdc: r2 = _colors
    //     0x811cdc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe300] Field <_PopupMenuDefaultsM3@104182389._colors@104182389>: late final (offset: 0x44)
    //     0x811ce0: ldr             x2, [x2, #0x300]
    // 0x811ce4: r0 = InitLateFinalInstanceField()
    //     0x811ce4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x811ce8: LoadField: r1 = r0->field_97
    //     0x811ce8: ldur            w1, [x0, #0x97]
    // 0x811cec: DecompressPointer r1
    //     0x811cec: add             x1, x1, HEAP, lsl #32
    // 0x811cf0: cmp             w1, NULL
    // 0x811cf4: b.ne            #0x811d08
    // 0x811cf8: LoadField: r1 = r0->field_7b
    //     0x811cf8: ldur            w1, [x0, #0x7b]
    // 0x811cfc: DecompressPointer r1
    //     0x811cfc: add             x1, x1, HEAP, lsl #32
    // 0x811d00: mov             x0, x1
    // 0x811d04: b               #0x811d0c
    // 0x811d08: mov             x0, x1
    // 0x811d0c: mov             x3, x0
    // 0x811d10: ldr             x0, [fp, #0x10]
    // 0x811d14: b               #0x811d28
    // 0x811d18: ldr             x0, [fp, #0x10]
    // 0x811d1c: LoadField: r1 = r0->field_7
    //     0x811d1c: ldur            w1, [x0, #7]
    // 0x811d20: DecompressPointer r1
    //     0x811d20: add             x1, x1, HEAP, lsl #32
    // 0x811d24: mov             x3, x1
    // 0x811d28: ldr             x2, [fp, #0x18]
    // 0x811d2c: stur            x3, [fp, #-0x18]
    // 0x811d30: r4 = LoadClassIdInstr(r2)
    //     0x811d30: ldur            x4, [x2, #-1]
    //     0x811d34: ubfx            x4, x4, #0xc, #0x14
    // 0x811d38: stur            x4, [fp, #-0x10]
    // 0x811d3c: cmp             x4, #0xa90
    // 0x811d40: b.ne            #0x811d4c
    // 0x811d44: mov             x1, x2
    // 0x811d48: b               #0x811dac
    // 0x811d4c: cmp             x4, #0xa91
    // 0x811d50: b.ne            #0x811da8
    // 0x811d54: mov             x1, x2
    // 0x811d58: LoadField: r0 = r1->field_43
    //     0x811d58: ldur            w0, [x1, #0x43]
    // 0x811d5c: DecompressPointer r0
    //     0x811d5c: add             x0, x0, HEAP, lsl #32
    // 0x811d60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x811d64: cmp             w0, w16
    // 0x811d68: b.ne            #0x811d78
    // 0x811d6c: r2 = _colors
    //     0x811d6c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe300] Field <_PopupMenuDefaultsM3@104182389._colors@104182389>: late final (offset: 0x44)
    //     0x811d70: ldr             x2, [x2, #0x300]
    // 0x811d74: r0 = InitLateFinalInstanceField()
    //     0x811d74: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x811d78: LoadField: r1 = r0->field_97
    //     0x811d78: ldur            w1, [x0, #0x97]
    // 0x811d7c: DecompressPointer r1
    //     0x811d7c: add             x1, x1, HEAP, lsl #32
    // 0x811d80: cmp             w1, NULL
    // 0x811d84: b.ne            #0x811d98
    // 0x811d88: LoadField: r1 = r0->field_7b
    //     0x811d88: ldur            w1, [x0, #0x7b]
    // 0x811d8c: DecompressPointer r1
    //     0x811d8c: add             x1, x1, HEAP, lsl #32
    // 0x811d90: mov             x0, x1
    // 0x811d94: b               #0x811d9c
    // 0x811d98: mov             x0, x1
    // 0x811d9c: mov             x2, x0
    // 0x811da0: ldr             x1, [fp, #0x18]
    // 0x811da4: b               #0x811db8
    // 0x811da8: ldr             x1, [fp, #0x18]
    // 0x811dac: LoadField: r0 = r1->field_7
    //     0x811dac: ldur            w0, [x1, #7]
    // 0x811db0: DecompressPointer r0
    //     0x811db0: add             x0, x0, HEAP, lsl #32
    // 0x811db4: mov             x2, x0
    // 0x811db8: ldur            x0, [fp, #-0x18]
    // 0x811dbc: r3 = LoadClassIdInstr(r0)
    //     0x811dbc: ldur            x3, [x0, #-1]
    //     0x811dc0: ubfx            x3, x3, #0xc, #0x14
    // 0x811dc4: stp             x2, x0, [SP]
    // 0x811dc8: mov             x0, x3
    // 0x811dcc: mov             lr, x0
    // 0x811dd0: ldr             lr, [x21, lr, lsl #3]
    // 0x811dd4: blr             lr
    // 0x811dd8: tbnz            w0, #4, #0x8122b0
    // 0x811ddc: ldur            x1, [fp, #-8]
    // 0x811de0: cmp             x1, #0xa90
    // 0x811de4: b.eq            #0x811e00
    // 0x811de8: cmp             x1, #0xa91
    // 0x811dec: b.ne            #0x811e00
    // 0x811df0: ldr             x2, [fp, #0x10]
    // 0x811df4: r0 = Instance_RoundedRectangleBorder
    //     0x811df4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe238] Obj!RoundedRectangleBorder@89ce91
    //     0x811df8: ldr             x0, [x0, #0x238]
    // 0x811dfc: b               #0x811e0c
    // 0x811e00: ldr             x2, [fp, #0x10]
    // 0x811e04: LoadField: r0 = r2->field_b
    //     0x811e04: ldur            w0, [x2, #0xb]
    // 0x811e08: DecompressPointer r0
    //     0x811e08: add             x0, x0, HEAP, lsl #32
    // 0x811e0c: ldur            x3, [fp, #-0x10]
    // 0x811e10: cmp             x3, #0xa90
    // 0x811e14: b.eq            #0x811e30
    // 0x811e18: cmp             x3, #0xa91
    // 0x811e1c: b.ne            #0x811e30
    // 0x811e20: ldr             x4, [fp, #0x18]
    // 0x811e24: r5 = Instance_RoundedRectangleBorder
    //     0x811e24: add             x5, PP, #0xe, lsl #12  ; [pp+0xe238] Obj!RoundedRectangleBorder@89ce91
    //     0x811e28: ldr             x5, [x5, #0x238]
    // 0x811e2c: b               #0x811e3c
    // 0x811e30: ldr             x4, [fp, #0x18]
    // 0x811e34: LoadField: r5 = r4->field_b
    //     0x811e34: ldur            w5, [x4, #0xb]
    // 0x811e38: DecompressPointer r5
    //     0x811e38: add             x5, x5, HEAP, lsl #32
    // 0x811e3c: r6 = LoadClassIdInstr(r0)
    //     0x811e3c: ldur            x6, [x0, #-1]
    //     0x811e40: ubfx            x6, x6, #0xc, #0x14
    // 0x811e44: stp             x5, x0, [SP]
    // 0x811e48: mov             x0, x6
    // 0x811e4c: mov             lr, x0
    // 0x811e50: ldr             lr, [x21, lr, lsl #3]
    // 0x811e54: blr             lr
    // 0x811e58: tbnz            w0, #4, #0x8122b0
    // 0x811e5c: ldur            x1, [fp, #-8]
    // 0x811e60: cmp             x1, #0xa90
    // 0x811e64: b.ne            #0x811e78
    // 0x811e68: ldr             x2, [fp, #0x10]
    // 0x811e6c: LoadField: r0 = r2->field_f
    //     0x811e6c: ldur            w0, [x2, #0xf]
    // 0x811e70: DecompressPointer r0
    //     0x811e70: add             x0, x0, HEAP, lsl #32
    // 0x811e74: b               #0x811e98
    // 0x811e78: ldr             x2, [fp, #0x10]
    // 0x811e7c: cmp             x1, #0xa91
    // 0x811e80: b.ne            #0x811e90
    // 0x811e84: r0 = Instance_EdgeInsets
    //     0x811e84: add             x0, PP, #0xe, lsl #12  ; [pp+0xe308] Obj!EdgeInsets@89b7f1
    //     0x811e88: ldr             x0, [x0, #0x308]
    // 0x811e8c: b               #0x811e98
    // 0x811e90: r0 = Instance_EdgeInsets
    //     0x811e90: add             x0, PP, #0xe, lsl #12  ; [pp+0xe308] Obj!EdgeInsets@89b7f1
    //     0x811e94: ldr             x0, [x0, #0x308]
    // 0x811e98: ldur            x3, [fp, #-0x10]
    // 0x811e9c: cmp             x3, #0xa90
    // 0x811ea0: b.ne            #0x811eb4
    // 0x811ea4: ldr             x4, [fp, #0x18]
    // 0x811ea8: LoadField: r5 = r4->field_f
    //     0x811ea8: ldur            w5, [x4, #0xf]
    // 0x811eac: DecompressPointer r5
    //     0x811eac: add             x5, x5, HEAP, lsl #32
    // 0x811eb0: b               #0x811ed4
    // 0x811eb4: ldr             x4, [fp, #0x18]
    // 0x811eb8: cmp             x3, #0xa91
    // 0x811ebc: b.ne            #0x811ecc
    // 0x811ec0: r5 = Instance_EdgeInsets
    //     0x811ec0: add             x5, PP, #0xe, lsl #12  ; [pp+0xe308] Obj!EdgeInsets@89b7f1
    //     0x811ec4: ldr             x5, [x5, #0x308]
    // 0x811ec8: b               #0x811ed4
    // 0x811ecc: r5 = Instance_EdgeInsets
    //     0x811ecc: add             x5, PP, #0xe, lsl #12  ; [pp+0xe308] Obj!EdgeInsets@89b7f1
    //     0x811ed0: ldr             x5, [x5, #0x308]
    // 0x811ed4: r6 = LoadClassIdInstr(r0)
    //     0x811ed4: ldur            x6, [x0, #-1]
    //     0x811ed8: ubfx            x6, x6, #0xc, #0x14
    // 0x811edc: stp             x5, x0, [SP]
    // 0x811ee0: mov             x0, x6
    // 0x811ee4: mov             lr, x0
    // 0x811ee8: ldr             lr, [x21, lr, lsl #3]
    // 0x811eec: blr             lr
    // 0x811ef0: tbnz            w0, #4, #0x8122b0
    // 0x811ef4: ldr             x2, [fp, #0x18]
    // 0x811ef8: ldr             x1, [fp, #0x10]
    // 0x811efc: LoadField: r0 = r1->field_13
    //     0x811efc: ldur            w0, [x1, #0x13]
    // 0x811f00: DecompressPointer r0
    //     0x811f00: add             x0, x0, HEAP, lsl #32
    // 0x811f04: LoadField: r3 = r2->field_13
    //     0x811f04: ldur            w3, [x2, #0x13]
    // 0x811f08: DecompressPointer r3
    //     0x811f08: add             x3, x3, HEAP, lsl #32
    // 0x811f0c: r4 = LoadClassIdInstr(r0)
    //     0x811f0c: ldur            x4, [x0, #-1]
    //     0x811f10: ubfx            x4, x4, #0xc, #0x14
    // 0x811f14: stp             x3, x0, [SP]
    // 0x811f18: mov             x0, x4
    // 0x811f1c: mov             lr, x0
    // 0x811f20: ldr             lr, [x21, lr, lsl #3]
    // 0x811f24: blr             lr
    // 0x811f28: tbnz            w0, #4, #0x8122b0
    // 0x811f2c: ldur            x0, [fp, #-8]
    // 0x811f30: cmp             x0, #0xa90
    // 0x811f34: b.eq            #0x811f90
    // 0x811f38: cmp             x0, #0xa91
    // 0x811f3c: b.ne            #0x811f90
    // 0x811f40: ldr             x1, [fp, #0x10]
    // 0x811f44: LoadField: r0 = r1->field_43
    //     0x811f44: ldur            w0, [x1, #0x43]
    // 0x811f48: DecompressPointer r0
    //     0x811f48: add             x0, x0, HEAP, lsl #32
    // 0x811f4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x811f50: cmp             w0, w16
    // 0x811f54: b.ne            #0x811f64
    // 0x811f58: r2 = _colors
    //     0x811f58: add             x2, PP, #0xe, lsl #12  ; [pp+0xe300] Field <_PopupMenuDefaultsM3@104182389._colors@104182389>: late final (offset: 0x44)
    //     0x811f5c: ldr             x2, [x2, #0x300]
    // 0x811f60: r0 = InitLateFinalInstanceField()
    //     0x811f60: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x811f64: LoadField: r1 = r0->field_af
    //     0x811f64: ldur            w1, [x0, #0xaf]
    // 0x811f68: DecompressPointer r1
    //     0x811f68: add             x1, x1, HEAP, lsl #32
    // 0x811f6c: cmp             w1, NULL
    // 0x811f70: b.ne            #0x811f80
    // 0x811f74: r0 = Instance_Color
    //     0x811f74: add             x0, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x811f78: ldr             x0, [x0, #0xcc8]
    // 0x811f7c: b               #0x811f84
    // 0x811f80: mov             x0, x1
    // 0x811f84: mov             x3, x0
    // 0x811f88: ldr             x0, [fp, #0x10]
    // 0x811f8c: b               #0x811fa0
    // 0x811f90: ldr             x0, [fp, #0x10]
    // 0x811f94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x811f94: ldur            w1, [x0, #0x17]
    // 0x811f98: DecompressPointer r1
    //     0x811f98: add             x1, x1, HEAP, lsl #32
    // 0x811f9c: mov             x3, x1
    // 0x811fa0: ldur            x2, [fp, #-0x10]
    // 0x811fa4: stur            x3, [fp, #-0x18]
    // 0x811fa8: cmp             x2, #0xa90
    // 0x811fac: b.eq            #0x812008
    // 0x811fb0: cmp             x2, #0xa91
    // 0x811fb4: b.ne            #0x812008
    // 0x811fb8: ldr             x1, [fp, #0x18]
    // 0x811fbc: LoadField: r0 = r1->field_43
    //     0x811fbc: ldur            w0, [x1, #0x43]
    // 0x811fc0: DecompressPointer r0
    //     0x811fc0: add             x0, x0, HEAP, lsl #32
    // 0x811fc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x811fc8: cmp             w0, w16
    // 0x811fcc: b.ne            #0x811fdc
    // 0x811fd0: r2 = _colors
    //     0x811fd0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe300] Field <_PopupMenuDefaultsM3@104182389._colors@104182389>: late final (offset: 0x44)
    //     0x811fd4: ldr             x2, [x2, #0x300]
    // 0x811fd8: r0 = InitLateFinalInstanceField()
    //     0x811fd8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x811fdc: LoadField: r1 = r0->field_af
    //     0x811fdc: ldur            w1, [x0, #0xaf]
    // 0x811fe0: DecompressPointer r1
    //     0x811fe0: add             x1, x1, HEAP, lsl #32
    // 0x811fe4: cmp             w1, NULL
    // 0x811fe8: b.ne            #0x811ff8
    // 0x811fec: r0 = Instance_Color
    //     0x811fec: add             x0, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x811ff0: ldr             x0, [x0, #0xcc8]
    // 0x811ff4: b               #0x811ffc
    // 0x811ff8: mov             x0, x1
    // 0x811ffc: mov             x2, x0
    // 0x812000: ldr             x1, [fp, #0x18]
    // 0x812004: b               #0x812018
    // 0x812008: ldr             x1, [fp, #0x18]
    // 0x81200c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x81200c: ldur            w0, [x1, #0x17]
    // 0x812010: DecompressPointer r0
    //     0x812010: add             x0, x0, HEAP, lsl #32
    // 0x812014: mov             x2, x0
    // 0x812018: ldur            x0, [fp, #-0x18]
    // 0x81201c: r3 = LoadClassIdInstr(r0)
    //     0x81201c: ldur            x3, [x0, #-1]
    //     0x812020: ubfx            x3, x3, #0xc, #0x14
    // 0x812024: stp             x2, x0, [SP]
    // 0x812028: mov             x0, x3
    // 0x81202c: mov             lr, x0
    // 0x812030: ldr             lr, [x21, lr, lsl #3]
    // 0x812034: blr             lr
    // 0x812038: tbnz            w0, #4, #0x8122b0
    // 0x81203c: ldur            x1, [fp, #-8]
    // 0x812040: cmp             x1, #0xa90
    // 0x812044: b.eq            #0x812060
    // 0x812048: cmp             x1, #0xa91
    // 0x81204c: b.ne            #0x812060
    // 0x812050: ldr             x2, [fp, #0x10]
    // 0x812054: r0 = Instance_Color
    //     0x812054: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x812058: ldr             x0, [x0, #0xc80]
    // 0x81205c: b               #0x81206c
    // 0x812060: ldr             x2, [fp, #0x10]
    // 0x812064: LoadField: r0 = r2->field_1b
    //     0x812064: ldur            w0, [x2, #0x1b]
    // 0x812068: DecompressPointer r0
    //     0x812068: add             x0, x0, HEAP, lsl #32
    // 0x81206c: ldur            x3, [fp, #-0x10]
    // 0x812070: cmp             x3, #0xa90
    // 0x812074: b.eq            #0x812090
    // 0x812078: cmp             x3, #0xa91
    // 0x81207c: b.ne            #0x812090
    // 0x812080: ldr             x4, [fp, #0x18]
    // 0x812084: r5 = Instance_Color
    //     0x812084: add             x5, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x812088: ldr             x5, [x5, #0xc80]
    // 0x81208c: b               #0x81209c
    // 0x812090: ldr             x4, [fp, #0x18]
    // 0x812094: LoadField: r5 = r4->field_1b
    //     0x812094: ldur            w5, [x4, #0x1b]
    // 0x812098: DecompressPointer r5
    //     0x812098: add             x5, x5, HEAP, lsl #32
    // 0x81209c: r6 = LoadClassIdInstr(r0)
    //     0x81209c: ldur            x6, [x0, #-1]
    //     0x8120a0: ubfx            x6, x6, #0xc, #0x14
    // 0x8120a4: stp             x5, x0, [SP]
    // 0x8120a8: mov             x0, x6
    // 0x8120ac: mov             lr, x0
    // 0x8120b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8120b4: blr             lr
    // 0x8120b8: tbnz            w0, #4, #0x8122b0
    // 0x8120bc: ldur            x0, [fp, #-8]
    // 0x8120c0: sub             x16, x0, #0xa90
    // 0x8120c4: cmp             x16, #1
    // 0x8120c8: b.hi            #0x8120e0
    // 0x8120cc: ldr             x2, [fp, #0x10]
    // 0x8120d0: LoadField: r1 = r2->field_1f
    //     0x8120d0: ldur            w1, [x2, #0x1f]
    // 0x8120d4: DecompressPointer r1
    //     0x8120d4: add             x1, x1, HEAP, lsl #32
    // 0x8120d8: mov             x2, x1
    // 0x8120dc: b               #0x812114
    // 0x8120e0: ldr             x2, [fp, #0x10]
    // 0x8120e4: mov             x1, x2
    // 0x8120e8: LoadField: r0 = r1->field_43
    //     0x8120e8: ldur            w0, [x1, #0x43]
    // 0x8120ec: DecompressPointer r0
    //     0x8120ec: add             x0, x0, HEAP, lsl #32
    // 0x8120f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8120f4: cmp             w0, w16
    // 0x8120f8: b.ne            #0x812108
    // 0x8120fc: r2 = _textTheme
    //     0x8120fc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe310] Field <_PopupMenuDefaultsM2@104182389._textTheme@104182389>: late final (offset: 0x44)
    //     0x812100: ldr             x2, [x2, #0x310]
    // 0x812104: r0 = InitLateFinalInstanceField()
    //     0x812104: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x812108: LoadField: r1 = r0->field_23
    //     0x812108: ldur            w1, [x0, #0x23]
    // 0x81210c: DecompressPointer r1
    //     0x81210c: add             x1, x1, HEAP, lsl #32
    // 0x812110: mov             x2, x1
    // 0x812114: ldur            x0, [fp, #-0x10]
    // 0x812118: stur            x2, [fp, #-0x18]
    // 0x81211c: sub             x16, x0, #0xa90
    // 0x812120: cmp             x16, #1
    // 0x812124: b.hi            #0x81213c
    // 0x812128: ldr             x3, [fp, #0x18]
    // 0x81212c: LoadField: r1 = r3->field_1f
    //     0x81212c: ldur            w1, [x3, #0x1f]
    // 0x812130: DecompressPointer r1
    //     0x812130: add             x1, x1, HEAP, lsl #32
    // 0x812134: mov             x0, x2
    // 0x812138: b               #0x812170
    // 0x81213c: ldr             x3, [fp, #0x18]
    // 0x812140: mov             x1, x3
    // 0x812144: LoadField: r0 = r1->field_43
    //     0x812144: ldur            w0, [x1, #0x43]
    // 0x812148: DecompressPointer r0
    //     0x812148: add             x0, x0, HEAP, lsl #32
    // 0x81214c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x812150: cmp             w0, w16
    // 0x812154: b.ne            #0x812164
    // 0x812158: r2 = _textTheme
    //     0x812158: add             x2, PP, #0xe, lsl #12  ; [pp+0xe310] Field <_PopupMenuDefaultsM2@104182389._textTheme@104182389>: late final (offset: 0x44)
    //     0x81215c: ldr             x2, [x2, #0x310]
    // 0x812160: r0 = InitLateFinalInstanceField()
    //     0x812160: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x812164: LoadField: r1 = r0->field_23
    //     0x812164: ldur            w1, [x0, #0x23]
    // 0x812168: DecompressPointer r1
    //     0x812168: add             x1, x1, HEAP, lsl #32
    // 0x81216c: ldur            x0, [fp, #-0x18]
    // 0x812170: r2 = LoadClassIdInstr(r0)
    //     0x812170: ldur            x2, [x0, #-1]
    //     0x812174: ubfx            x2, x2, #0xc, #0x14
    // 0x812178: stp             x1, x0, [SP]
    // 0x81217c: mov             x0, x2
    // 0x812180: mov             lr, x0
    // 0x812184: ldr             lr, [x21, lr, lsl #3]
    // 0x812188: blr             lr
    // 0x81218c: tbnz            w0, #4, #0x8122b0
    // 0x812190: ldur            x0, [fp, #-8]
    // 0x812194: cmp             x0, #0xa90
    // 0x812198: b.eq            #0x8121f0
    // 0x81219c: cmp             x0, #0xa91
    // 0x8121a0: b.ne            #0x8121f0
    // 0x8121a4: ldr             x0, [fp, #0x10]
    // 0x8121a8: r1 = 1
    //     0x8121a8: movz            x1, #0x1
    // 0x8121ac: r0 = AllocateContext()
    //     0x8121ac: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x8121b0: mov             x1, x0
    // 0x8121b4: ldr             x0, [fp, #0x10]
    // 0x8121b8: StoreField: r1->field_f = r0
    //     0x8121b8: stur            w0, [x1, #0xf]
    // 0x8121bc: mov             x3, x1
    // 0x8121c0: r1 = Function '<anonymous closure>':.
    //     0x8121c0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe318] AnonymousClosure: (0x65780c), of [package:flutter/src/material/popup_menu.dart] _PopupMenuDefaultsM3
    //     0x8121c4: ldr             x1, [x1, #0x318]
    // 0x8121c8: r2 = 64
    //     0x8121c8: movz            x2, #0x40
    // 0x8121cc: r0 = AllocateClosure1()
    //     0x8121cc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8121d0: r16 = <TextStyle?>
    //     0x8121d0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3d8] TypeArguments: <TextStyle?>
    //     0x8121d4: ldr             x16, [x16, #0x3d8]
    // 0x8121d8: stp             x0, x16, [SP]
    // 0x8121dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8121dc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8121e0: r0 = resolveWith()
    //     0x8121e0: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8121e4: mov             x2, x0
    // 0x8121e8: ldr             x0, [fp, #0x10]
    // 0x8121ec: b               #0x812200
    // 0x8121f0: ldr             x0, [fp, #0x10]
    // 0x8121f4: LoadField: r1 = r0->field_23
    //     0x8121f4: ldur            w1, [x0, #0x23]
    // 0x8121f8: DecompressPointer r1
    //     0x8121f8: add             x1, x1, HEAP, lsl #32
    // 0x8121fc: mov             x2, x1
    // 0x812200: ldur            x1, [fp, #-0x10]
    // 0x812204: stur            x2, [fp, #-0x18]
    // 0x812208: cmp             x1, #0xa90
    // 0x81220c: b.eq            #0x812264
    // 0x812210: cmp             x1, #0xa91
    // 0x812214: b.ne            #0x812264
    // 0x812218: ldr             x1, [fp, #0x18]
    // 0x81221c: r1 = 1
    //     0x81221c: movz            x1, #0x1
    // 0x812220: r0 = AllocateContext()
    //     0x812220: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x812224: mov             x1, x0
    // 0x812228: ldr             x0, [fp, #0x18]
    // 0x81222c: StoreField: r1->field_f = r0
    //     0x81222c: stur            w0, [x1, #0xf]
    // 0x812230: mov             x3, x1
    // 0x812234: r1 = Function '<anonymous closure>':.
    //     0x812234: add             x1, PP, #0xe, lsl #12  ; [pp+0xe318] AnonymousClosure: (0x65780c), of [package:flutter/src/material/popup_menu.dart] _PopupMenuDefaultsM3
    //     0x812238: ldr             x1, [x1, #0x318]
    // 0x81223c: r2 = 64
    //     0x81223c: movz            x2, #0x40
    // 0x812240: r0 = AllocateClosure1()
    //     0x812240: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x812244: r16 = <TextStyle?>
    //     0x812244: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3d8] TypeArguments: <TextStyle?>
    //     0x812248: ldr             x16, [x16, #0x3d8]
    // 0x81224c: stp             x0, x16, [SP]
    // 0x812250: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x812250: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x812254: r0 = resolveWith()
    //     0x812254: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x812258: mov             x2, x0
    // 0x81225c: ldr             x0, [fp, #0x18]
    // 0x812260: b               #0x812274
    // 0x812264: ldr             x0, [fp, #0x18]
    // 0x812268: LoadField: r1 = r0->field_23
    //     0x812268: ldur            w1, [x0, #0x23]
    // 0x81226c: DecompressPointer r1
    //     0x81226c: add             x1, x1, HEAP, lsl #32
    // 0x812270: mov             x2, x1
    // 0x812274: ldur            x1, [fp, #-0x18]
    // 0x812278: cmp             w1, w2
    // 0x81227c: b.ne            #0x8122b0
    // 0x812280: ldr             x1, [fp, #0x10]
    // 0x812284: LoadField: r2 = r1->field_37
    //     0x812284: ldur            w2, [x1, #0x37]
    // 0x812288: DecompressPointer r2
    //     0x812288: add             x2, x2, HEAP, lsl #32
    // 0x81228c: LoadField: r1 = r0->field_37
    //     0x81228c: ldur            w1, [x0, #0x37]
    // 0x812290: DecompressPointer r1
    //     0x812290: add             x1, x1, HEAP, lsl #32
    // 0x812294: r0 = LoadClassIdInstr(r2)
    //     0x812294: ldur            x0, [x2, #-1]
    //     0x812298: ubfx            x0, x0, #0xc, #0x14
    // 0x81229c: stp             x1, x2, [SP]
    // 0x8122a0: mov             lr, x0
    // 0x8122a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8122a8: blr             lr
    // 0x8122ac: b               #0x8122b4
    // 0x8122b0: r0 = false
    //     0x8122b0: add             x0, NULL, #0x30  ; false
    // 0x8122b4: LeaveFrame
    //     0x8122b4: mov             SP, fp
    //     0x8122b8: ldp             fp, lr, [SP], #0x10
    // 0x8122bc: ret
    //     0x8122bc: ret             
    // 0x8122c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8122c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8122c4: b               #0x811c3c
  }
}

// class id: 3539, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class PopupMenuTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x64a2c0, size: 0x5c
    // 0x64a2c0: EnterFrame
    //     0x64a2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x64a2c4: mov             fp, SP
    // 0x64a2c8: AllocStack(0x18)
    //     0x64a2c8: sub             SP, SP, #0x18
    // 0x64a2cc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x64a2cc: stur            x1, [fp, #-8]
    // 0x64a2d0: CheckStackOverflow
    //     0x64a2d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64a2d4: cmp             SP, x16
    //     0x64a2d8: b.ls            #0x64a314
    // 0x64a2dc: r16 = <PopupMenuTheme>
    //     0x64a2dc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21fe0] TypeArguments: <PopupMenuTheme>
    //     0x64a2e0: ldr             x16, [x16, #0xfe0]
    // 0x64a2e4: stp             x1, x16, [SP]
    // 0x64a2e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64a2e8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64a2ec: r0 = dependOnInheritedWidgetOfExactType()
    //     0x64a2ec: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x64a2f0: ldur            x1, [fp, #-8]
    // 0x64a2f4: r0 = of()
    //     0x64a2f4: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x64a2f8: r17 = 267
    //     0x64a2f8: movz            x17, #0x10b
    // 0x64a2fc: ldr             w1, [x0, x17]
    // 0x64a300: DecompressPointer r1
    //     0x64a300: add             x1, x1, HEAP, lsl #32
    // 0x64a304: mov             x0, x1
    // 0x64a308: LeaveFrame
    //     0x64a308: mov             SP, fp
    //     0x64a30c: ldp             fp, lr, [SP], #0x10
    // 0x64a310: ret
    //     0x64a310: ret             
    // 0x64a314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a314: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a318: b               #0x64a2dc
  }
}
