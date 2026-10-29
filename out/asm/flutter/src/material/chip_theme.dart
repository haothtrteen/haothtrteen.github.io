// lib: , url: package:flutter/src/material/chip_theme.dart

// class id: 1048720, size: 0x8
class :: {
}

// class id: 2779, size: 0x64, field offset: 0x8
//   const constructor, 
class ChipThemeData extends _MixinApplication0&Object&Diagnosticable {

  factory _ ChipThemeData.fromDefaults(/* No info */) {
    // ** addr: 0x60cbc4, size: 0x1b4
    // 0x60cbc4: EnterFrame
    //     0x60cbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x60cbc8: mov             fp, SP
    // 0x60cbcc: AllocStack(0x50)
    //     0x60cbcc: sub             SP, SP, #0x50
    // 0x60cbd0: SetupParameters(dynamic _ /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x60cbd0: mov             x5, x1
    //     0x60cbd4: mov             x0, x3
    //     0x60cbd8: stur            x3, [fp, #-0x20]
    //     0x60cbdc: mov             x3, x2
    //     0x60cbe0: stur            x1, [fp, #-0x10]
    //     0x60cbe4: stur            x2, [fp, #-0x18]
    // 0x60cbe8: CheckStackOverflow
    //     0x60cbe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60cbec: cmp             SP, x16
    //     0x60cbf0: b.ls            #0x60cd70
    // 0x60cbf4: r16 = Instance_Brightness
    //     0x60cbf4: ldr             x16, [PP, #0xbb8]  ; [pp+0xbb8] Obj!Brightness@8b5d41
    // 0x60cbf8: cmp             w5, w16
    // 0x60cbfc: b.ne            #0x60cc0c
    // 0x60cc00: r4 = Instance_Color
    //     0x60cc00: add             x4, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x60cc04: ldr             x4, [x4, #0xcc8]
    // 0x60cc08: b               #0x60cc14
    // 0x60cc0c: r4 = Instance_Color
    //     0x60cc0c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x60cc10: ldr             x4, [x4, #8]
    // 0x60cc14: mov             x1, x4
    // 0x60cc18: stur            x4, [fp, #-8]
    // 0x60cc1c: r2 = 31
    //     0x60cc1c: movz            x2, #0x1f
    // 0x60cc20: r0 = withAlpha()
    //     0x60cc20: bl              #0x868cc8  ; [dart:ui] Color::withAlpha
    // 0x60cc24: ldur            x1, [fp, #-8]
    // 0x60cc28: r2 = 222
    //     0x60cc28: movz            x2, #0xde
    // 0x60cc2c: stur            x0, [fp, #-0x28]
    // 0x60cc30: r0 = withAlpha()
    //     0x60cc30: bl              #0x868cc8  ; [dart:ui] Color::withAlpha
    // 0x60cc34: ldur            x1, [fp, #-8]
    // 0x60cc38: r2 = 12
    //     0x60cc38: movz            x2, #0xc
    // 0x60cc3c: stur            x0, [fp, #-0x30]
    // 0x60cc40: r0 = withAlpha()
    //     0x60cc40: bl              #0x868cc8  ; [dart:ui] Color::withAlpha
    // 0x60cc44: ldur            x1, [fp, #-8]
    // 0x60cc48: r2 = 61
    //     0x60cc48: movz            x2, #0x3d
    // 0x60cc4c: stur            x0, [fp, #-0x38]
    // 0x60cc50: r0 = withAlpha()
    //     0x60cc50: bl              #0x868cc8  ; [dart:ui] Color::withAlpha
    // 0x60cc54: mov             x4, x0
    // 0x60cc58: ldur            x3, [fp, #-0x20]
    // 0x60cc5c: stur            x4, [fp, #-0x40]
    // 0x60cc60: r0 = LoadClassIdInstr(r3)
    //     0x60cc60: ldur            x0, [x3, #-1]
    //     0x60cc64: ubfx            x0, x0, #0xc, #0x14
    // 0x60cc68: mov             x1, x3
    // 0x60cc6c: r2 = 61
    //     0x60cc6c: movz            x2, #0x3d
    // 0x60cc70: r0 = GDT[cid_x0 + -0xffa]()
    //     0x60cc70: sub             lr, x0, #0xffa
    //     0x60cc74: ldr             lr, [x21, lr, lsl #3]
    //     0x60cc78: blr             lr
    // 0x60cc7c: mov             x3, x0
    // 0x60cc80: ldur            x1, [fp, #-0x20]
    // 0x60cc84: stur            x3, [fp, #-0x48]
    // 0x60cc88: r0 = LoadClassIdInstr(r1)
    //     0x60cc88: ldur            x0, [x1, #-1]
    //     0x60cc8c: ubfx            x0, x0, #0xc, #0x14
    // 0x60cc90: r2 = 222
    //     0x60cc90: movz            x2, #0xde
    // 0x60cc94: r0 = GDT[cid_x0 + -0xffa]()
    //     0x60cc94: sub             lr, x0, #0xffa
    //     0x60cc98: ldr             lr, [x21, lr, lsl #3]
    //     0x60cc9c: blr             lr
    // 0x60cca0: str             x0, [SP]
    // 0x60cca4: ldur            x1, [fp, #-0x18]
    // 0x60cca8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x60cca8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x60ccac: ldr             x4, [x4, #0x220]
    // 0x60ccb0: r0 = copyWith()
    //     0x60ccb0: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x60ccb4: ldur            x1, [fp, #-8]
    // 0x60ccb8: r2 = 222
    //     0x60ccb8: movz            x2, #0xde
    // 0x60ccbc: stur            x0, [fp, #-8]
    // 0x60ccc0: r0 = withAlpha()
    //     0x60ccc0: bl              #0x868cc8  ; [dart:ui] Color::withAlpha
    // 0x60ccc4: str             x0, [SP]
    // 0x60ccc8: ldur            x1, [fp, #-0x18]
    // 0x60cccc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x60cccc: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x60ccd0: ldr             x4, [x4, #0x220]
    // 0x60ccd4: r0 = copyWith()
    //     0x60ccd4: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x60ccd8: stur            x0, [fp, #-0x18]
    // 0x60ccdc: r0 = ChipThemeData()
    //     0x60ccdc: bl              #0x60cd78  ; AllocateChipThemeDataStub -> ChipThemeData (size=0x64)
    // 0x60cce0: ldur            x1, [fp, #-0x28]
    // 0x60cce4: StoreField: r0->field_b = r1
    //     0x60cce4: stur            w1, [x0, #0xb]
    // 0x60cce8: ldur            x1, [fp, #-0x30]
    // 0x60ccec: StoreField: r0->field_f = r1
    //     0x60ccec: stur            w1, [x0, #0xf]
    // 0x60ccf0: ldur            x1, [fp, #-0x38]
    // 0x60ccf4: StoreField: r0->field_13 = r1
    //     0x60ccf4: stur            w1, [x0, #0x13]
    // 0x60ccf8: ldur            x1, [fp, #-0x40]
    // 0x60ccfc: ArrayStore: r0[0] = r1  ; List_4
    //     0x60ccfc: stur            w1, [x0, #0x17]
    // 0x60cd00: ldur            x1, [fp, #-0x48]
    // 0x60cd04: StoreField: r0->field_1b = r1
    //     0x60cd04: stur            w1, [x0, #0x1b]
    // 0x60cd08: r1 = Instance_Color
    //     0x60cd08: add             x1, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x60cd0c: ldr             x1, [x1, #0xcc8]
    // 0x60cd10: StoreField: r0->field_1f = r1
    //     0x60cd10: stur            w1, [x0, #0x1f]
    // 0x60cd14: StoreField: r0->field_27 = r1
    //     0x60cd14: stur            w1, [x0, #0x27]
    // 0x60cd18: r1 = true
    //     0x60cd18: add             x1, NULL, #0x20  ; true
    // 0x60cd1c: StoreField: r0->field_2b = r1
    //     0x60cd1c: stur            w1, [x0, #0x2b]
    // 0x60cd20: r1 = Instance_EdgeInsets
    //     0x60cd20: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e38] Obj!EdgeInsets@89ace1
    //     0x60cd24: ldr             x1, [x1, #0xe38]
    // 0x60cd28: StoreField: r0->field_37 = r1
    //     0x60cd28: stur            w1, [x0, #0x37]
    // 0x60cd2c: ldur            x1, [fp, #-0x18]
    // 0x60cd30: StoreField: r0->field_43 = r1
    //     0x60cd30: stur            w1, [x0, #0x43]
    // 0x60cd34: ldur            x1, [fp, #-8]
    // 0x60cd38: StoreField: r0->field_47 = r1
    //     0x60cd38: stur            w1, [x0, #0x47]
    // 0x60cd3c: ldur            x1, [fp, #-0x10]
    // 0x60cd40: StoreField: r0->field_4b = r1
    //     0x60cd40: stur            w1, [x0, #0x4b]
    // 0x60cd44: r1 = 0.000000
    //     0x60cd44: ldr             x1, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x60cd48: StoreField: r0->field_4f = r1
    //     0x60cd48: stur            w1, [x0, #0x4f]
    // 0x60cd4c: r1 = 8.000000
    //     0x60cd4c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18bf8] 8
    //     0x60cd50: ldr             x1, [x1, #0xbf8]
    // 0x60cd54: StoreField: r0->field_53 = r1
    //     0x60cd54: stur            w1, [x0, #0x53]
    // 0x60cd58: r1 = Instance_IconThemeData
    //     0x60cd58: add             x1, PP, #0x33, lsl #12  ; [pp+0x33570] Obj!IconThemeData@8acb71
    //     0x60cd5c: ldr             x1, [x1, #0x570]
    // 0x60cd60: StoreField: r0->field_57 = r1
    //     0x60cd60: stur            w1, [x0, #0x57]
    // 0x60cd64: LeaveFrame
    //     0x60cd64: mov             SP, fp
    //     0x60cd68: ldp             fp, lr, [SP], #0x10
    // 0x60cd6c: ret
    //     0x60cd6c: ret             
    // 0x60cd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60cd70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60cd74: b               #0x60cbf4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x77660c, size: 0x464
    // 0x77660c: EnterFrame
    //     0x77660c: stp             fp, lr, [SP, #-0x10]!
    //     0x776610: mov             fp, SP
    // 0x776614: AllocStack(0x90)
    //     0x776614: sub             SP, SP, #0x90
    // 0x776618: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x90 */)
    //     0x776618: mov             x4, x1
    //     0x77661c: mov             x0, x2
    //     0x776620: stur            x1, [fp, #-0x10]
    //     0x776624: stur            x2, [fp, #-0x18]
    //     0x776628: stur            d0, [fp, #-0x90]
    // 0x77662c: CheckStackOverflow
    //     0x77662c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x776630: cmp             SP, x16
    //     0x776634: b.ls            #0x776a44
    // 0x776638: cmp             w4, w0
    // 0x77663c: b.ne            #0x776650
    // 0x776640: mov             x0, x4
    // 0x776644: LeaveFrame
    //     0x776644: mov             SP, fp
    //     0x776648: ldp             fp, lr, [SP], #0x10
    // 0x77664c: ret
    //     0x77664c: ret             
    // 0x776650: LoadField: r1 = r4->field_b
    //     0x776650: ldur            w1, [x4, #0xb]
    // 0x776654: DecompressPointer r1
    //     0x776654: add             x1, x1, HEAP, lsl #32
    // 0x776658: LoadField: r2 = r0->field_b
    //     0x776658: ldur            w2, [x0, #0xb]
    // 0x77665c: DecompressPointer r2
    //     0x77665c: add             x2, x2, HEAP, lsl #32
    // 0x776660: r5 = inline_Allocate_Double()
    //     0x776660: ldp             x5, x3, [THR, #0x60]  ; THR::top
    //     0x776664: add             x5, x5, #0x10
    //     0x776668: cmp             x3, x5
    //     0x77666c: b.ls            #0x776a4c
    //     0x776670: str             x5, [THR, #0x60]  ; THR::top
    //     0x776674: sub             x5, x5, #0xf
    //     0x776678: movz            x3, #0xe19c
    //     0x77667c: movk            x3, #0x3, lsl #16
    //     0x776680: stur            x3, [x5, #-1]
    // 0x776684: dmb             ishst
    // 0x776688: StoreField: r5->field_7 = d0
    //     0x776688: stur            d0, [x5, #7]
    // 0x77668c: mov             x3, x5
    // 0x776690: stur            x5, [fp, #-8]
    // 0x776694: r0 = lerp()
    //     0x776694: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x776698: mov             x4, x0
    // 0x77669c: ldur            x0, [fp, #-0x10]
    // 0x7766a0: stur            x4, [fp, #-0x20]
    // 0x7766a4: LoadField: r1 = r0->field_f
    //     0x7766a4: ldur            w1, [x0, #0xf]
    // 0x7766a8: DecompressPointer r1
    //     0x7766a8: add             x1, x1, HEAP, lsl #32
    // 0x7766ac: ldur            x5, [fp, #-0x18]
    // 0x7766b0: LoadField: r2 = r5->field_f
    //     0x7766b0: ldur            w2, [x5, #0xf]
    // 0x7766b4: DecompressPointer r2
    //     0x7766b4: add             x2, x2, HEAP, lsl #32
    // 0x7766b8: ldur            x3, [fp, #-8]
    // 0x7766bc: r0 = lerp()
    //     0x7766bc: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x7766c0: mov             x4, x0
    // 0x7766c4: ldur            x0, [fp, #-0x10]
    // 0x7766c8: stur            x4, [fp, #-0x28]
    // 0x7766cc: LoadField: r1 = r0->field_13
    //     0x7766cc: ldur            w1, [x0, #0x13]
    // 0x7766d0: DecompressPointer r1
    //     0x7766d0: add             x1, x1, HEAP, lsl #32
    // 0x7766d4: ldur            x5, [fp, #-0x18]
    // 0x7766d8: LoadField: r2 = r5->field_13
    //     0x7766d8: ldur            w2, [x5, #0x13]
    // 0x7766dc: DecompressPointer r2
    //     0x7766dc: add             x2, x2, HEAP, lsl #32
    // 0x7766e0: ldur            x3, [fp, #-8]
    // 0x7766e4: r0 = lerp()
    //     0x7766e4: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x7766e8: mov             x4, x0
    // 0x7766ec: ldur            x0, [fp, #-0x10]
    // 0x7766f0: stur            x4, [fp, #-0x30]
    // 0x7766f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7766f4: ldur            w1, [x0, #0x17]
    // 0x7766f8: DecompressPointer r1
    //     0x7766f8: add             x1, x1, HEAP, lsl #32
    // 0x7766fc: ldur            x5, [fp, #-0x18]
    // 0x776700: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x776700: ldur            w2, [x5, #0x17]
    // 0x776704: DecompressPointer r2
    //     0x776704: add             x2, x2, HEAP, lsl #32
    // 0x776708: ldur            x3, [fp, #-8]
    // 0x77670c: r0 = lerp()
    //     0x77670c: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x776710: mov             x4, x0
    // 0x776714: ldur            x0, [fp, #-0x10]
    // 0x776718: stur            x4, [fp, #-0x38]
    // 0x77671c: LoadField: r1 = r0->field_1b
    //     0x77671c: ldur            w1, [x0, #0x1b]
    // 0x776720: DecompressPointer r1
    //     0x776720: add             x1, x1, HEAP, lsl #32
    // 0x776724: ldur            x5, [fp, #-0x18]
    // 0x776728: LoadField: r2 = r5->field_1b
    //     0x776728: ldur            w2, [x5, #0x1b]
    // 0x77672c: DecompressPointer r2
    //     0x77672c: add             x2, x2, HEAP, lsl #32
    // 0x776730: ldur            x3, [fp, #-8]
    // 0x776734: r0 = lerp()
    //     0x776734: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x776738: mov             x4, x0
    // 0x77673c: ldur            x0, [fp, #-0x10]
    // 0x776740: stur            x4, [fp, #-0x40]
    // 0x776744: LoadField: r1 = r0->field_1f
    //     0x776744: ldur            w1, [x0, #0x1f]
    // 0x776748: DecompressPointer r1
    //     0x776748: add             x1, x1, HEAP, lsl #32
    // 0x77674c: ldur            x5, [fp, #-0x18]
    // 0x776750: LoadField: r2 = r5->field_1f
    //     0x776750: ldur            w2, [x5, #0x1f]
    // 0x776754: DecompressPointer r2
    //     0x776754: add             x2, x2, HEAP, lsl #32
    // 0x776758: ldur            x3, [fp, #-8]
    // 0x77675c: r0 = lerp()
    //     0x77675c: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x776760: ldur            x3, [fp, #-8]
    // 0x776764: r1 = Null
    //     0x776764: mov             x1, NULL
    // 0x776768: r2 = Null
    //     0x776768: mov             x2, NULL
    // 0x77676c: stur            x0, [fp, #-0x48]
    // 0x776770: r0 = lerp()
    //     0x776770: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x776774: ldur            x0, [fp, #-0x10]
    // 0x776778: LoadField: r1 = r0->field_27
    //     0x776778: ldur            w1, [x0, #0x27]
    // 0x77677c: DecompressPointer r1
    //     0x77677c: add             x1, x1, HEAP, lsl #32
    // 0x776780: ldur            x4, [fp, #-0x18]
    // 0x776784: LoadField: r2 = r4->field_27
    //     0x776784: ldur            w2, [x4, #0x27]
    // 0x776788: DecompressPointer r2
    //     0x776788: add             x2, x2, HEAP, lsl #32
    // 0x77678c: ldur            x3, [fp, #-8]
    // 0x776790: r0 = lerp()
    //     0x776790: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x776794: ldur            d0, [fp, #-0x90]
    // 0x776798: d1 = 0.500000
    //     0x776798: fmov            d1, #0.50000000
    // 0x77679c: stur            x0, [fp, #-0x50]
    // 0x7767a0: fcmp            d1, d0
    // 0x7767a4: b.gt            #0x7767a8
    // 0x7767a8: ldur            x4, [fp, #-0x10]
    // 0x7767ac: ldur            x5, [fp, #-0x18]
    // 0x7767b0: ldur            x3, [fp, #-8]
    // 0x7767b4: r1 = Null
    //     0x7767b4: mov             x1, NULL
    // 0x7767b8: r2 = Null
    //     0x7767b8: mov             x2, NULL
    // 0x7767bc: r0 = lerp()
    //     0x7767bc: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x7767c0: ldur            x3, [fp, #-8]
    // 0x7767c4: r1 = Null
    //     0x7767c4: mov             x1, NULL
    // 0x7767c8: r2 = Null
    //     0x7767c8: mov             x2, NULL
    // 0x7767cc: r0 = lerp()
    //     0x7767cc: bl              #0x76ed20  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x7767d0: ldur            x0, [fp, #-0x10]
    // 0x7767d4: LoadField: r1 = r0->field_37
    //     0x7767d4: ldur            w1, [x0, #0x37]
    // 0x7767d8: DecompressPointer r1
    //     0x7767d8: add             x1, x1, HEAP, lsl #32
    // 0x7767dc: ldur            x4, [fp, #-0x18]
    // 0x7767e0: LoadField: r2 = r4->field_37
    //     0x7767e0: ldur            w2, [x4, #0x37]
    // 0x7767e4: DecompressPointer r2
    //     0x7767e4: add             x2, x2, HEAP, lsl #32
    // 0x7767e8: ldur            x3, [fp, #-8]
    // 0x7767ec: r0 = lerp()
    //     0x7767ec: bl              #0x76ed20  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x7767f0: mov             x4, x0
    // 0x7767f4: ldur            x0, [fp, #-0x10]
    // 0x7767f8: stur            x4, [fp, #-0x58]
    // 0x7767fc: LoadField: r1 = r0->field_3f
    //     0x7767fc: ldur            w1, [x0, #0x3f]
    // 0x776800: DecompressPointer r1
    //     0x776800: add             x1, x1, HEAP, lsl #32
    // 0x776804: ldur            x5, [fp, #-0x18]
    // 0x776808: LoadField: r2 = r5->field_3f
    //     0x776808: ldur            w2, [x5, #0x3f]
    // 0x77680c: DecompressPointer r2
    //     0x77680c: add             x2, x2, HEAP, lsl #32
    // 0x776810: ldur            x3, [fp, #-8]
    // 0x776814: r0 = lerp()
    //     0x776814: bl              #0x77160c  ; [package:flutter/src/painting/borders.dart] OutlinedBorder::lerp
    // 0x776818: mov             x4, x0
    // 0x77681c: ldur            x0, [fp, #-0x10]
    // 0x776820: stur            x4, [fp, #-0x60]
    // 0x776824: LoadField: r1 = r0->field_43
    //     0x776824: ldur            w1, [x0, #0x43]
    // 0x776828: DecompressPointer r1
    //     0x776828: add             x1, x1, HEAP, lsl #32
    // 0x77682c: ldur            x5, [fp, #-0x18]
    // 0x776830: LoadField: r2 = r5->field_43
    //     0x776830: ldur            w2, [x5, #0x43]
    // 0x776834: DecompressPointer r2
    //     0x776834: add             x2, x2, HEAP, lsl #32
    // 0x776838: ldur            x3, [fp, #-8]
    // 0x77683c: r0 = lerp()
    //     0x77683c: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x776840: mov             x4, x0
    // 0x776844: ldur            x0, [fp, #-0x10]
    // 0x776848: stur            x4, [fp, #-0x68]
    // 0x77684c: LoadField: r1 = r0->field_47
    //     0x77684c: ldur            w1, [x0, #0x47]
    // 0x776850: DecompressPointer r1
    //     0x776850: add             x1, x1, HEAP, lsl #32
    // 0x776854: ldur            x5, [fp, #-0x18]
    // 0x776858: LoadField: r2 = r5->field_47
    //     0x776858: ldur            w2, [x5, #0x47]
    // 0x77685c: DecompressPointer r2
    //     0x77685c: add             x2, x2, HEAP, lsl #32
    // 0x776860: ldur            x3, [fp, #-8]
    // 0x776864: r0 = lerp()
    //     0x776864: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x776868: ldur            d0, [fp, #-0x90]
    // 0x77686c: d1 = 0.500000
    //     0x77686c: fmov            d1, #0.50000000
    // 0x776870: stur            x0, [fp, #-0x78]
    // 0x776874: fcmp            d1, d0
    // 0x776878: b.le            #0x7768a0
    // 0x77687c: ldur            x4, [fp, #-0x10]
    // 0x776880: LoadField: r1 = r4->field_4b
    //     0x776880: ldur            w1, [x4, #0x4b]
    // 0x776884: DecompressPointer r1
    //     0x776884: add             x1, x1, HEAP, lsl #32
    // 0x776888: cmp             w1, NULL
    // 0x77688c: b.ne            #0x776894
    // 0x776890: r1 = Instance_Brightness
    //     0x776890: ldr             x1, [PP, #0xbb8]  ; [pp+0xbb8] Obj!Brightness@8b5d41
    // 0x776894: mov             x6, x1
    // 0x776898: ldur            x5, [fp, #-0x18]
    // 0x77689c: b               #0x7768c0
    // 0x7768a0: ldur            x4, [fp, #-0x10]
    // 0x7768a4: ldur            x5, [fp, #-0x18]
    // 0x7768a8: LoadField: r1 = r5->field_4b
    //     0x7768a8: ldur            w1, [x5, #0x4b]
    // 0x7768ac: DecompressPointer r1
    //     0x7768ac: add             x1, x1, HEAP, lsl #32
    // 0x7768b0: cmp             w1, NULL
    // 0x7768b4: b.ne            #0x7768bc
    // 0x7768b8: r1 = Instance_Brightness
    //     0x7768b8: ldr             x1, [PP, #0xbb8]  ; [pp+0xbb8] Obj!Brightness@8b5d41
    // 0x7768bc: mov             x6, x1
    // 0x7768c0: stur            x6, [fp, #-0x70]
    // 0x7768c4: LoadField: r1 = r4->field_4f
    //     0x7768c4: ldur            w1, [x4, #0x4f]
    // 0x7768c8: DecompressPointer r1
    //     0x7768c8: add             x1, x1, HEAP, lsl #32
    // 0x7768cc: LoadField: r2 = r5->field_4f
    //     0x7768cc: ldur            w2, [x5, #0x4f]
    // 0x7768d0: DecompressPointer r2
    //     0x7768d0: add             x2, x2, HEAP, lsl #32
    // 0x7768d4: ldur            x3, [fp, #-8]
    // 0x7768d8: r0 = lerpDouble()
    //     0x7768d8: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x7768dc: mov             x4, x0
    // 0x7768e0: ldur            x0, [fp, #-0x10]
    // 0x7768e4: stur            x4, [fp, #-0x80]
    // 0x7768e8: LoadField: r1 = r0->field_53
    //     0x7768e8: ldur            w1, [x0, #0x53]
    // 0x7768ec: DecompressPointer r1
    //     0x7768ec: add             x1, x1, HEAP, lsl #32
    // 0x7768f0: ldur            x5, [fp, #-0x18]
    // 0x7768f4: LoadField: r2 = r5->field_53
    //     0x7768f4: ldur            w2, [x5, #0x53]
    // 0x7768f8: DecompressPointer r2
    //     0x7768f8: add             x2, x2, HEAP, lsl #32
    // 0x7768fc: ldur            x3, [fp, #-8]
    // 0x776900: r0 = lerpDouble()
    //     0x776900: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x776904: mov             x4, x0
    // 0x776908: ldur            x0, [fp, #-0x10]
    // 0x77690c: stur            x4, [fp, #-0x88]
    // 0x776910: LoadField: r1 = r0->field_57
    //     0x776910: ldur            w1, [x0, #0x57]
    // 0x776914: DecompressPointer r1
    //     0x776914: add             x1, x1, HEAP, lsl #32
    // 0x776918: cmp             w1, NULL
    // 0x77691c: b.eq            #0x776928
    // 0x776920: ldur            x0, [fp, #-0x18]
    // 0x776924: b               #0x77693c
    // 0x776928: ldur            x0, [fp, #-0x18]
    // 0x77692c: LoadField: r2 = r0->field_57
    //     0x77692c: ldur            w2, [x0, #0x57]
    // 0x776930: DecompressPointer r2
    //     0x776930: add             x2, x2, HEAP, lsl #32
    // 0x776934: cmp             w2, NULL
    // 0x776938: b.eq            #0x776954
    // 0x77693c: LoadField: r2 = r0->field_57
    //     0x77693c: ldur            w2, [x0, #0x57]
    // 0x776940: DecompressPointer r2
    //     0x776940: add             x2, x2, HEAP, lsl #32
    // 0x776944: ldur            x3, [fp, #-8]
    // 0x776948: r0 = lerp()
    //     0x776948: bl              #0x777d44  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x77694c: mov             x20, x0
    // 0x776950: b               #0x776958
    // 0x776954: r20 = Null
    //     0x776954: mov             x20, NULL
    // 0x776958: ldur            x19, [fp, #-0x20]
    // 0x77695c: ldur            x14, [fp, #-0x28]
    // 0x776960: ldur            x13, [fp, #-0x30]
    // 0x776964: ldur            x12, [fp, #-0x38]
    // 0x776968: ldur            x11, [fp, #-0x40]
    // 0x77696c: ldur            x10, [fp, #-0x48]
    // 0x776970: ldur            x9, [fp, #-0x50]
    // 0x776974: ldur            x8, [fp, #-0x58]
    // 0x776978: ldur            x7, [fp, #-0x60]
    // 0x77697c: ldur            x6, [fp, #-0x68]
    // 0x776980: ldur            x4, [fp, #-0x78]
    // 0x776984: ldur            x5, [fp, #-0x70]
    // 0x776988: ldur            x3, [fp, #-0x80]
    // 0x77698c: ldur            x0, [fp, #-0x88]
    // 0x776990: ldur            d0, [fp, #-0x90]
    // 0x776994: stur            x20, [fp, #-8]
    // 0x776998: r1 = Null
    //     0x776998: mov             x1, NULL
    // 0x77699c: r2 = Null
    //     0x77699c: mov             x2, NULL
    // 0x7769a0: r0 = lerp()
    //     0x7769a0: bl              #0x775b68  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x7769a4: ldur            d0, [fp, #-0x90]
    // 0x7769a8: r1 = Null
    //     0x7769a8: mov             x1, NULL
    // 0x7769ac: r2 = Null
    //     0x7769ac: mov             x2, NULL
    // 0x7769b0: r0 = lerp()
    //     0x7769b0: bl              #0x775b68  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x7769b4: r0 = ChipThemeData()
    //     0x7769b4: bl              #0x60cd78  ; AllocateChipThemeDataStub -> ChipThemeData (size=0x64)
    // 0x7769b8: ldur            x1, [fp, #-0x20]
    // 0x7769bc: StoreField: r0->field_b = r1
    //     0x7769bc: stur            w1, [x0, #0xb]
    // 0x7769c0: ldur            x1, [fp, #-0x28]
    // 0x7769c4: StoreField: r0->field_f = r1
    //     0x7769c4: stur            w1, [x0, #0xf]
    // 0x7769c8: ldur            x1, [fp, #-0x30]
    // 0x7769cc: StoreField: r0->field_13 = r1
    //     0x7769cc: stur            w1, [x0, #0x13]
    // 0x7769d0: ldur            x1, [fp, #-0x38]
    // 0x7769d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7769d4: stur            w1, [x0, #0x17]
    // 0x7769d8: ldur            x1, [fp, #-0x40]
    // 0x7769dc: StoreField: r0->field_1b = r1
    //     0x7769dc: stur            w1, [x0, #0x1b]
    // 0x7769e0: ldur            x1, [fp, #-0x48]
    // 0x7769e4: StoreField: r0->field_1f = r1
    //     0x7769e4: stur            w1, [x0, #0x1f]
    // 0x7769e8: ldur            x1, [fp, #-0x50]
    // 0x7769ec: StoreField: r0->field_27 = r1
    //     0x7769ec: stur            w1, [x0, #0x27]
    // 0x7769f0: r1 = true
    //     0x7769f0: add             x1, NULL, #0x20  ; true
    // 0x7769f4: StoreField: r0->field_2b = r1
    //     0x7769f4: stur            w1, [x0, #0x2b]
    // 0x7769f8: ldur            x1, [fp, #-0x58]
    // 0x7769fc: StoreField: r0->field_37 = r1
    //     0x7769fc: stur            w1, [x0, #0x37]
    // 0x776a00: ldur            x1, [fp, #-0x60]
    // 0x776a04: StoreField: r0->field_3f = r1
    //     0x776a04: stur            w1, [x0, #0x3f]
    // 0x776a08: ldur            x1, [fp, #-0x68]
    // 0x776a0c: StoreField: r0->field_43 = r1
    //     0x776a0c: stur            w1, [x0, #0x43]
    // 0x776a10: ldur            x1, [fp, #-0x78]
    // 0x776a14: StoreField: r0->field_47 = r1
    //     0x776a14: stur            w1, [x0, #0x47]
    // 0x776a18: ldur            x1, [fp, #-0x70]
    // 0x776a1c: StoreField: r0->field_4b = r1
    //     0x776a1c: stur            w1, [x0, #0x4b]
    // 0x776a20: ldur            x1, [fp, #-0x80]
    // 0x776a24: StoreField: r0->field_4f = r1
    //     0x776a24: stur            w1, [x0, #0x4f]
    // 0x776a28: ldur            x1, [fp, #-0x88]
    // 0x776a2c: StoreField: r0->field_53 = r1
    //     0x776a2c: stur            w1, [x0, #0x53]
    // 0x776a30: ldur            x1, [fp, #-8]
    // 0x776a34: StoreField: r0->field_57 = r1
    //     0x776a34: stur            w1, [x0, #0x57]
    // 0x776a38: LeaveFrame
    //     0x776a38: mov             SP, fp
    //     0x776a3c: ldp             fp, lr, [SP], #0x10
    // 0x776a40: ret
    //     0x776a40: ret             
    // 0x776a44: r0 = StackOverflowSharedWithFPURegs()
    //     0x776a44: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x776a48: b               #0x776638
    // 0x776a4c: SaveReg d0
    //     0x776a4c: str             q0, [SP, #-0x10]!
    // 0x776a50: stp             x2, x4, [SP, #-0x10]!
    // 0x776a54: stp             x0, x1, [SP, #-0x10]!
    // 0x776a58: r0 = AllocateDouble()
    //     0x776a58: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x776a5c: mov             x5, x0
    // 0x776a60: ldp             x0, x1, [SP], #0x10
    // 0x776a64: ldp             x2, x4, [SP], #0x10
    // 0x776a68: RestoreReg d0
    //     0x776a68: ldr             q0, [SP], #0x10
    // 0x776a6c: b               #0x776688
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7803b4, size: 0x518
    // 0x7803b4: EnterFrame
    //     0x7803b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7803b8: mov             fp, SP
    // 0x7803bc: AllocStack(0x10)
    //     0x7803bc: sub             SP, SP, #0x10
    // 0x7803c0: CheckStackOverflow
    //     0x7803c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7803c4: cmp             SP, x16
    //     0x7803c8: b.ls            #0x7808c4
    // 0x7803cc: ldr             x2, [fp, #0x10]
    // 0x7803d0: r0 = LoadClassIdInstr(r2)
    //     0x7803d0: ldur            x0, [x2, #-1]
    //     0x7803d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7803d8: mov             x1, x2
    // 0x7803dc: r0 = GDT[cid_x0 + -0xf47]()
    //     0x7803dc: sub             lr, x0, #0xf47
    //     0x7803e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7803e4: blr             lr
    // 0x7803e8: r1 = <Object?>
    //     0x7803e8: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x7803ec: r2 = 46
    //     0x7803ec: movz            x2, #0x2e
    // 0x7803f0: stur            x0, [fp, #-8]
    // 0x7803f4: r0 = AllocateArray()
    //     0x7803f4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7803f8: mov             x2, x0
    // 0x7803fc: ldur            x0, [fp, #-8]
    // 0x780400: stur            x2, [fp, #-0x10]
    // 0x780404: StoreField: r2->field_f = r0
    //     0x780404: stur            w0, [x2, #0xf]
    // 0x780408: ldr             x3, [fp, #0x10]
    // 0x78040c: LoadField: r0 = r3->field_b
    //     0x78040c: ldur            w0, [x3, #0xb]
    // 0x780410: DecompressPointer r0
    //     0x780410: add             x0, x0, HEAP, lsl #32
    // 0x780414: StoreField: r2->field_13 = r0
    //     0x780414: stur            w0, [x2, #0x13]
    // 0x780418: r0 = LoadClassIdInstr(r3)
    //     0x780418: ldur            x0, [x3, #-1]
    //     0x78041c: ubfx            x0, x0, #0xc, #0x14
    // 0x780420: mov             x1, x3
    // 0x780424: r0 = GDT[cid_x0 + -0xd6c]()
    //     0x780424: sub             lr, x0, #0xd6c
    //     0x780428: ldr             lr, [x21, lr, lsl #3]
    //     0x78042c: blr             lr
    // 0x780430: ldur            x1, [fp, #-0x10]
    // 0x780434: ArrayStore: r1[2] = r0  ; List_4
    //     0x780434: add             x25, x1, #0x17
    //     0x780438: str             w0, [x25]
    //     0x78043c: tbz             w0, #0, #0x780458
    //     0x780440: ldurb           w16, [x1, #-1]
    //     0x780444: ldurb           w17, [x0, #-1]
    //     0x780448: and             x16, x17, x16, lsr #2
    //     0x78044c: tst             x16, HEAP, lsr #32
    //     0x780450: b.eq            #0x780458
    //     0x780454: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x780458: ldr             x2, [fp, #0x10]
    // 0x78045c: LoadField: r0 = r2->field_13
    //     0x78045c: ldur            w0, [x2, #0x13]
    // 0x780460: DecompressPointer r0
    //     0x780460: add             x0, x0, HEAP, lsl #32
    // 0x780464: ldur            x1, [fp, #-0x10]
    // 0x780468: ArrayStore: r1[3] = r0  ; List_4
    //     0x780468: add             x25, x1, #0x1b
    //     0x78046c: str             w0, [x25]
    //     0x780470: tbz             w0, #0, #0x78048c
    //     0x780474: ldurb           w16, [x1, #-1]
    //     0x780478: ldurb           w17, [x0, #-1]
    //     0x78047c: and             x16, x17, x16, lsr #2
    //     0x780480: tst             x16, HEAP, lsr #32
    //     0x780484: b.eq            #0x78048c
    //     0x780488: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x78048c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x78048c: ldur            w0, [x2, #0x17]
    // 0x780490: DecompressPointer r0
    //     0x780490: add             x0, x0, HEAP, lsl #32
    // 0x780494: ldur            x1, [fp, #-0x10]
    // 0x780498: ArrayStore: r1[4] = r0  ; List_4
    //     0x780498: add             x25, x1, #0x1f
    //     0x78049c: str             w0, [x25]
    //     0x7804a0: tbz             w0, #0, #0x7804bc
    //     0x7804a4: ldurb           w16, [x1, #-1]
    //     0x7804a8: ldurb           w17, [x0, #-1]
    //     0x7804ac: and             x16, x17, x16, lsr #2
    //     0x7804b0: tst             x16, HEAP, lsr #32
    //     0x7804b4: b.eq            #0x7804bc
    //     0x7804b8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7804bc: LoadField: r0 = r2->field_1b
    //     0x7804bc: ldur            w0, [x2, #0x1b]
    // 0x7804c0: DecompressPointer r0
    //     0x7804c0: add             x0, x0, HEAP, lsl #32
    // 0x7804c4: ldur            x1, [fp, #-0x10]
    // 0x7804c8: ArrayStore: r1[5] = r0  ; List_4
    //     0x7804c8: add             x25, x1, #0x23
    //     0x7804cc: str             w0, [x25]
    //     0x7804d0: tbz             w0, #0, #0x7804ec
    //     0x7804d4: ldurb           w16, [x1, #-1]
    //     0x7804d8: ldurb           w17, [x0, #-1]
    //     0x7804dc: and             x16, x17, x16, lsr #2
    //     0x7804e0: tst             x16, HEAP, lsr #32
    //     0x7804e4: b.eq            #0x7804ec
    //     0x7804e8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7804ec: r0 = LoadClassIdInstr(r2)
    //     0x7804ec: ldur            x0, [x2, #-1]
    //     0x7804f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7804f4: mov             x1, x2
    // 0x7804f8: r0 = GDT[cid_x0 + -0xe67]()
    //     0x7804f8: sub             lr, x0, #0xe67
    //     0x7804fc: ldr             lr, [x21, lr, lsl #3]
    //     0x780500: blr             lr
    // 0x780504: ldur            x1, [fp, #-0x10]
    // 0x780508: ArrayStore: r1[6] = r0  ; List_4
    //     0x780508: add             x25, x1, #0x27
    //     0x78050c: str             w0, [x25]
    //     0x780510: tbz             w0, #0, #0x78052c
    //     0x780514: ldurb           w16, [x1, #-1]
    //     0x780518: ldurb           w17, [x0, #-1]
    //     0x78051c: and             x16, x17, x16, lsr #2
    //     0x780520: tst             x16, HEAP, lsr #32
    //     0x780524: b.eq            #0x78052c
    //     0x780528: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x78052c: ldr             x2, [fp, #0x10]
    // 0x780530: r0 = LoadClassIdInstr(r2)
    //     0x780530: ldur            x0, [x2, #-1]
    //     0x780534: ubfx            x0, x0, #0xc, #0x14
    // 0x780538: mov             x1, x2
    // 0x78053c: r0 = GDT[cid_x0 + -0xe62]()
    //     0x78053c: sub             lr, x0, #0xe62
    //     0x780540: ldr             lr, [x21, lr, lsl #3]
    //     0x780544: blr             lr
    // 0x780548: ldur            x1, [fp, #-0x10]
    // 0x78054c: ArrayStore: r1[7] = r0  ; List_4
    //     0x78054c: add             x25, x1, #0x2b
    //     0x780550: str             w0, [x25]
    //     0x780554: tbz             w0, #0, #0x780570
    //     0x780558: ldurb           w16, [x1, #-1]
    //     0x78055c: ldurb           w17, [x0, #-1]
    //     0x780560: and             x16, x17, x16, lsr #2
    //     0x780564: tst             x16, HEAP, lsr #32
    //     0x780568: b.eq            #0x780570
    //     0x78056c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x780570: ldr             x2, [fp, #0x10]
    // 0x780574: LoadField: r0 = r2->field_27
    //     0x780574: ldur            w0, [x2, #0x27]
    // 0x780578: DecompressPointer r0
    //     0x780578: add             x0, x0, HEAP, lsl #32
    // 0x78057c: ldur            x1, [fp, #-0x10]
    // 0x780580: ArrayStore: r1[8] = r0  ; List_4
    //     0x780580: add             x25, x1, #0x2f
    //     0x780584: str             w0, [x25]
    //     0x780588: tbz             w0, #0, #0x7805a4
    //     0x78058c: ldurb           w16, [x1, #-1]
    //     0x780590: ldurb           w17, [x0, #-1]
    //     0x780594: and             x16, x17, x16, lsr #2
    //     0x780598: tst             x16, HEAP, lsr #32
    //     0x78059c: b.eq            #0x7805a4
    //     0x7805a0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7805a4: LoadField: r0 = r2->field_2b
    //     0x7805a4: ldur            w0, [x2, #0x2b]
    // 0x7805a8: DecompressPointer r0
    //     0x7805a8: add             x0, x0, HEAP, lsl #32
    // 0x7805ac: ldur            x3, [fp, #-0x10]
    // 0x7805b0: StoreField: r3->field_33 = r0
    //     0x7805b0: stur            w0, [x3, #0x33]
    // 0x7805b4: r0 = LoadClassIdInstr(r2)
    //     0x7805b4: ldur            x0, [x2, #-1]
    //     0x7805b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7805bc: mov             x1, x2
    // 0x7805c0: r0 = GDT[cid_x0 + -0xe45]()
    //     0x7805c0: sub             lr, x0, #0xe45
    //     0x7805c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7805c8: blr             lr
    // 0x7805cc: ldur            x1, [fp, #-0x10]
    // 0x7805d0: ArrayStore: r1[10] = r0  ; List_4
    //     0x7805d0: add             x25, x1, #0x37
    //     0x7805d4: str             w0, [x25]
    //     0x7805d8: tbz             w0, #0, #0x7805f4
    //     0x7805dc: ldurb           w16, [x1, #-1]
    //     0x7805e0: ldurb           w17, [x0, #-1]
    //     0x7805e4: and             x16, x17, x16, lsr #2
    //     0x7805e8: tst             x16, HEAP, lsr #32
    //     0x7805ec: b.eq            #0x7805f4
    //     0x7805f0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7805f4: ldr             x2, [fp, #0x10]
    // 0x7805f8: r0 = LoadClassIdInstr(r2)
    //     0x7805f8: ldur            x0, [x2, #-1]
    //     0x7805fc: ubfx            x0, x0, #0xc, #0x14
    // 0x780600: mov             x1, x2
    // 0x780604: r0 = GDT[cid_x0 + -0xdfe]()
    //     0x780604: sub             lr, x0, #0xdfe
    //     0x780608: ldr             lr, [x21, lr, lsl #3]
    //     0x78060c: blr             lr
    // 0x780610: ldur            x1, [fp, #-0x10]
    // 0x780614: ArrayStore: r1[11] = r0  ; List_4
    //     0x780614: add             x25, x1, #0x3b
    //     0x780618: str             w0, [x25]
    //     0x78061c: tbz             w0, #0, #0x780638
    //     0x780620: ldurb           w16, [x1, #-1]
    //     0x780624: ldurb           w17, [x0, #-1]
    //     0x780628: and             x16, x17, x16, lsr #2
    //     0x78062c: tst             x16, HEAP, lsr #32
    //     0x780630: b.eq            #0x780638
    //     0x780634: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x780638: ldr             x2, [fp, #0x10]
    // 0x78063c: r0 = LoadClassIdInstr(r2)
    //     0x78063c: ldur            x0, [x2, #-1]
    //     0x780640: ubfx            x0, x0, #0xc, #0x14
    // 0x780644: mov             x1, x2
    // 0x780648: r0 = GDT[cid_x0 + -0xe03]()
    //     0x780648: sub             lr, x0, #0xe03
    //     0x78064c: ldr             lr, [x21, lr, lsl #3]
    //     0x780650: blr             lr
    // 0x780654: ldur            x1, [fp, #-0x10]
    // 0x780658: ArrayStore: r1[12] = r0  ; List_4
    //     0x780658: add             x25, x1, #0x3f
    //     0x78065c: str             w0, [x25]
    //     0x780660: tbz             w0, #0, #0x78067c
    //     0x780664: ldurb           w16, [x1, #-1]
    //     0x780668: ldurb           w17, [x0, #-1]
    //     0x78066c: and             x16, x17, x16, lsr #2
    //     0x780670: tst             x16, HEAP, lsr #32
    //     0x780674: b.eq            #0x78067c
    //     0x780678: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x78067c: ldr             x2, [fp, #0x10]
    // 0x780680: r0 = LoadClassIdInstr(r2)
    //     0x780680: ldur            x0, [x2, #-1]
    //     0x780684: ubfx            x0, x0, #0xc, #0x14
    // 0x780688: mov             x1, x2
    // 0x78068c: r0 = GDT[cid_x0 + -0xe40]()
    //     0x78068c: sub             lr, x0, #0xe40
    //     0x780690: ldr             lr, [x21, lr, lsl #3]
    //     0x780694: blr             lr
    // 0x780698: ldur            x1, [fp, #-0x10]
    // 0x78069c: ArrayStore: r1[13] = r0  ; List_4
    //     0x78069c: add             x25, x1, #0x43
    //     0x7806a0: str             w0, [x25]
    //     0x7806a4: tbz             w0, #0, #0x7806c0
    //     0x7806a8: ldurb           w16, [x1, #-1]
    //     0x7806ac: ldurb           w17, [x0, #-1]
    //     0x7806b0: and             x16, x17, x16, lsr #2
    //     0x7806b4: tst             x16, HEAP, lsr #32
    //     0x7806b8: b.eq            #0x7806c0
    //     0x7806bc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7806c0: ldr             x2, [fp, #0x10]
    // 0x7806c4: LoadField: r0 = r2->field_3f
    //     0x7806c4: ldur            w0, [x2, #0x3f]
    // 0x7806c8: DecompressPointer r0
    //     0x7806c8: add             x0, x0, HEAP, lsl #32
    // 0x7806cc: ldur            x1, [fp, #-0x10]
    // 0x7806d0: ArrayStore: r1[14] = r0  ; List_4
    //     0x7806d0: add             x25, x1, #0x47
    //     0x7806d4: str             w0, [x25]
    //     0x7806d8: tbz             w0, #0, #0x7806f4
    //     0x7806dc: ldurb           w16, [x1, #-1]
    //     0x7806e0: ldurb           w17, [x0, #-1]
    //     0x7806e4: and             x16, x17, x16, lsr #2
    //     0x7806e8: tst             x16, HEAP, lsr #32
    //     0x7806ec: b.eq            #0x7806f4
    //     0x7806f0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7806f4: r0 = LoadClassIdInstr(r2)
    //     0x7806f4: ldur            x0, [x2, #-1]
    //     0x7806f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7806fc: mov             x1, x2
    // 0x780700: r0 = GDT[cid_x0 + -0xe75]()
    //     0x780700: sub             lr, x0, #0xe75
    //     0x780704: ldr             lr, [x21, lr, lsl #3]
    //     0x780708: blr             lr
    // 0x78070c: ldur            x1, [fp, #-0x10]
    // 0x780710: ArrayStore: r1[15] = r0  ; List_4
    //     0x780710: add             x25, x1, #0x4b
    //     0x780714: str             w0, [x25]
    //     0x780718: tbz             w0, #0, #0x780734
    //     0x78071c: ldurb           w16, [x1, #-1]
    //     0x780720: ldurb           w17, [x0, #-1]
    //     0x780724: and             x16, x17, x16, lsr #2
    //     0x780728: tst             x16, HEAP, lsr #32
    //     0x78072c: b.eq            #0x780734
    //     0x780730: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x780734: ldr             x2, [fp, #0x10]
    // 0x780738: LoadField: r0 = r2->field_47
    //     0x780738: ldur            w0, [x2, #0x47]
    // 0x78073c: DecompressPointer r0
    //     0x78073c: add             x0, x0, HEAP, lsl #32
    // 0x780740: ldur            x1, [fp, #-0x10]
    // 0x780744: ArrayStore: r1[16] = r0  ; List_4
    //     0x780744: add             x25, x1, #0x4f
    //     0x780748: str             w0, [x25]
    //     0x78074c: tbz             w0, #0, #0x780768
    //     0x780750: ldurb           w16, [x1, #-1]
    //     0x780754: ldurb           w17, [x0, #-1]
    //     0x780758: and             x16, x17, x16, lsr #2
    //     0x78075c: tst             x16, HEAP, lsr #32
    //     0x780760: b.eq            #0x780768
    //     0x780764: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x780768: LoadField: r0 = r2->field_4b
    //     0x780768: ldur            w0, [x2, #0x4b]
    // 0x78076c: DecompressPointer r0
    //     0x78076c: add             x0, x0, HEAP, lsl #32
    // 0x780770: ldur            x1, [fp, #-0x10]
    // 0x780774: ArrayStore: r1[17] = r0  ; List_4
    //     0x780774: add             x25, x1, #0x53
    //     0x780778: str             w0, [x25]
    //     0x78077c: tbz             w0, #0, #0x780798
    //     0x780780: ldurb           w16, [x1, #-1]
    //     0x780784: ldurb           w17, [x0, #-1]
    //     0x780788: and             x16, x17, x16, lsr #2
    //     0x78078c: tst             x16, HEAP, lsr #32
    //     0x780790: b.eq            #0x780798
    //     0x780794: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x780798: r0 = LoadClassIdInstr(r2)
    //     0x780798: ldur            x0, [x2, #-1]
    //     0x78079c: ubfx            x0, x0, #0xc, #0x14
    // 0x7807a0: mov             x1, x2
    // 0x7807a4: r0 = GDT[cid_x0 + -0xe7f]()
    //     0x7807a4: sub             lr, x0, #0xe7f
    //     0x7807a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7807ac: blr             lr
    // 0x7807b0: ldur            x1, [fp, #-0x10]
    // 0x7807b4: ArrayStore: r1[18] = r0  ; List_4
    //     0x7807b4: add             x25, x1, #0x57
    //     0x7807b8: str             w0, [x25]
    //     0x7807bc: tbz             w0, #0, #0x7807d8
    //     0x7807c0: ldurb           w16, [x1, #-1]
    //     0x7807c4: ldurb           w17, [x0, #-1]
    //     0x7807c8: and             x16, x17, x16, lsr #2
    //     0x7807cc: tst             x16, HEAP, lsr #32
    //     0x7807d0: b.eq            #0x7807d8
    //     0x7807d4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7807d8: ldr             x2, [fp, #0x10]
    // 0x7807dc: r0 = LoadClassIdInstr(r2)
    //     0x7807dc: ldur            x0, [x2, #-1]
    //     0x7807e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7807e4: mov             x1, x2
    // 0x7807e8: r0 = GDT[cid_x0 + -0xe7a]()
    //     0x7807e8: sub             lr, x0, #0xe7a
    //     0x7807ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7807f0: blr             lr
    // 0x7807f4: ldur            x1, [fp, #-0x10]
    // 0x7807f8: ArrayStore: r1[19] = r0  ; List_4
    //     0x7807f8: add             x25, x1, #0x5b
    //     0x7807fc: str             w0, [x25]
    //     0x780800: tbz             w0, #0, #0x78081c
    //     0x780804: ldurb           w16, [x1, #-1]
    //     0x780808: ldurb           w17, [x0, #-1]
    //     0x78080c: and             x16, x17, x16, lsr #2
    //     0x780810: tst             x16, HEAP, lsr #32
    //     0x780814: b.eq            #0x78081c
    //     0x780818: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x78081c: ldr             x2, [fp, #0x10]
    // 0x780820: r0 = LoadClassIdInstr(r2)
    //     0x780820: ldur            x0, [x2, #-1]
    //     0x780824: ubfx            x0, x0, #0xc, #0x14
    // 0x780828: mov             x1, x2
    // 0x78082c: r0 = GDT[cid_x0 + -0xf42]()
    //     0x78082c: sub             lr, x0, #0xf42
    //     0x780830: ldr             lr, [x21, lr, lsl #3]
    //     0x780834: blr             lr
    // 0x780838: ldur            x1, [fp, #-0x10]
    // 0x78083c: ArrayStore: r1[20] = r0  ; List_4
    //     0x78083c: add             x25, x1, #0x5f
    //     0x780840: str             w0, [x25]
    //     0x780844: tbz             w0, #0, #0x780860
    //     0x780848: ldurb           w16, [x1, #-1]
    //     0x78084c: ldurb           w17, [x0, #-1]
    //     0x780850: and             x16, x17, x16, lsr #2
    //     0x780854: tst             x16, HEAP, lsr #32
    //     0x780858: b.eq            #0x780860
    //     0x78085c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x780860: ldr             x0, [fp, #0x10]
    // 0x780864: LoadField: r1 = r0->field_5b
    //     0x780864: ldur            w1, [x0, #0x5b]
    // 0x780868: DecompressPointer r1
    //     0x780868: add             x1, x1, HEAP, lsl #32
    // 0x78086c: ldur            x2, [fp, #-0x10]
    // 0x780870: StoreField: r2->field_63 = r1
    //     0x780870: stur            w1, [x2, #0x63]
    // 0x780874: LoadField: r1 = r0->field_5f
    //     0x780874: ldur            w1, [x0, #0x5f]
    // 0x780878: DecompressPointer r1
    //     0x780878: add             x1, x1, HEAP, lsl #32
    // 0x78087c: StoreField: r2->field_67 = r1
    //     0x78087c: stur            w1, [x2, #0x67]
    // 0x780880: r1 = <Object?>
    //     0x780880: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x780884: r0 = AllocateGrowableArray()
    //     0x780884: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x780888: mov             x1, x0
    // 0x78088c: ldur            x0, [fp, #-0x10]
    // 0x780890: StoreField: r1->field_f = r0
    //     0x780890: stur            w0, [x1, #0xf]
    // 0x780894: r0 = 46
    //     0x780894: movz            x0, #0x2e
    // 0x780898: StoreField: r1->field_b = r0
    //     0x780898: stur            w0, [x1, #0xb]
    // 0x78089c: r0 = hashAll()
    //     0x78089c: bl              #0x76ac44  ; [dart:core] Object::hashAll
    // 0x7808a0: mov             x2, x0
    // 0x7808a4: r0 = BoxInt64Instr(r2)
    //     0x7808a4: sbfiz           x0, x2, #1, #0x1f
    //     0x7808a8: cmp             x2, x0, asr #1
    //     0x7808ac: b.eq            #0x7808b8
    //     0x7808b0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7808b4: stur            x2, [x0, #7]
    // 0x7808b8: LeaveFrame
    //     0x7808b8: mov             SP, fp
    //     0x7808bc: ldp             fp, lr, [SP], #0x10
    // 0x7808c0: ret
    //     0x7808c0: ret             
    // 0x7808c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7808c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7808c8: b               #0x7803cc
  }
  _ ==(/* No info */) {
    // ** addr: 0x808dbc, size: 0x750
    // 0x808dbc: EnterFrame
    //     0x808dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x808dc0: mov             fp, SP
    // 0x808dc4: AllocStack(0x18)
    //     0x808dc4: sub             SP, SP, #0x18
    // 0x808dc8: CheckStackOverflow
    //     0x808dc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x808dcc: cmp             SP, x16
    //     0x808dd0: b.ls            #0x809504
    // 0x808dd4: ldr             x1, [fp, #0x10]
    // 0x808dd8: cmp             w1, NULL
    // 0x808ddc: b.ne            #0x808df0
    // 0x808de0: r0 = false
    //     0x808de0: add             x0, NULL, #0x30  ; false
    // 0x808de4: LeaveFrame
    //     0x808de4: mov             SP, fp
    //     0x808de8: ldp             fp, lr, [SP], #0x10
    // 0x808dec: ret
    //     0x808dec: ret             
    // 0x808df0: ldr             x0, [fp, #0x18]
    // 0x808df4: cmp             w0, w1
    // 0x808df8: b.ne            #0x808e0c
    // 0x808dfc: r0 = true
    //     0x808dfc: add             x0, NULL, #0x20  ; true
    // 0x808e00: LeaveFrame
    //     0x808e00: mov             SP, fp
    //     0x808e04: ldp             fp, lr, [SP], #0x10
    // 0x808e08: ret
    //     0x808e08: ret             
    // 0x808e0c: stp             x0, x1, [SP]
    // 0x808e10: r0 = _haveSameRuntimeType()
    //     0x808e10: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x808e14: tbz             w0, #4, #0x808e28
    // 0x808e18: r0 = false
    //     0x808e18: add             x0, NULL, #0x30  ; false
    // 0x808e1c: LeaveFrame
    //     0x808e1c: mov             SP, fp
    //     0x808e20: ldp             fp, lr, [SP], #0x10
    // 0x808e24: ret
    //     0x808e24: ret             
    // 0x808e28: ldr             x2, [fp, #0x10]
    // 0x808e2c: r0 = 60
    //     0x808e2c: movz            x0, #0x3c
    // 0x808e30: branchIfSmi(r2, 0x808e3c)
    //     0x808e30: tbz             w2, #0, #0x808e3c
    // 0x808e34: r0 = LoadClassIdInstr(r2)
    //     0x808e34: ldur            x0, [x2, #-1]
    //     0x808e38: ubfx            x0, x0, #0xc, #0x14
    // 0x808e3c: sub             x16, x0, #0xadb
    // 0x808e40: cmp             x16, #4
    // 0x808e44: b.hi            #0x8094f4
    // 0x808e48: ldr             x3, [fp, #0x18]
    // 0x808e4c: r0 = LoadClassIdInstr(r2)
    //     0x808e4c: ldur            x0, [x2, #-1]
    //     0x808e50: ubfx            x0, x0, #0xc, #0x14
    // 0x808e54: mov             x1, x2
    // 0x808e58: r0 = GDT[cid_x0 + -0xf47]()
    //     0x808e58: sub             lr, x0, #0xf47
    //     0x808e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x808e60: blr             lr
    // 0x808e64: mov             x3, x0
    // 0x808e68: ldr             x2, [fp, #0x18]
    // 0x808e6c: stur            x3, [fp, #-8]
    // 0x808e70: r0 = LoadClassIdInstr(r2)
    //     0x808e70: ldur            x0, [x2, #-1]
    //     0x808e74: ubfx            x0, x0, #0xc, #0x14
    // 0x808e78: mov             x1, x2
    // 0x808e7c: r0 = GDT[cid_x0 + -0xf47]()
    //     0x808e7c: sub             lr, x0, #0xf47
    //     0x808e80: ldr             lr, [x21, lr, lsl #3]
    //     0x808e84: blr             lr
    // 0x808e88: mov             x1, x0
    // 0x808e8c: ldur            x0, [fp, #-8]
    // 0x808e90: cmp             w0, w1
    // 0x808e94: b.ne            #0x8094f4
    // 0x808e98: ldr             x1, [fp, #0x18]
    // 0x808e9c: ldr             x2, [fp, #0x10]
    // 0x808ea0: LoadField: r0 = r2->field_b
    //     0x808ea0: ldur            w0, [x2, #0xb]
    // 0x808ea4: DecompressPointer r0
    //     0x808ea4: add             x0, x0, HEAP, lsl #32
    // 0x808ea8: LoadField: r3 = r1->field_b
    //     0x808ea8: ldur            w3, [x1, #0xb]
    // 0x808eac: DecompressPointer r3
    //     0x808eac: add             x3, x3, HEAP, lsl #32
    // 0x808eb0: r4 = LoadClassIdInstr(r0)
    //     0x808eb0: ldur            x4, [x0, #-1]
    //     0x808eb4: ubfx            x4, x4, #0xc, #0x14
    // 0x808eb8: stp             x3, x0, [SP]
    // 0x808ebc: mov             x0, x4
    // 0x808ec0: mov             lr, x0
    // 0x808ec4: ldr             lr, [x21, lr, lsl #3]
    // 0x808ec8: blr             lr
    // 0x808ecc: tbnz            w0, #4, #0x8094f4
    // 0x808ed0: ldr             x2, [fp, #0x18]
    // 0x808ed4: ldr             x3, [fp, #0x10]
    // 0x808ed8: r0 = LoadClassIdInstr(r3)
    //     0x808ed8: ldur            x0, [x3, #-1]
    //     0x808edc: ubfx            x0, x0, #0xc, #0x14
    // 0x808ee0: mov             x1, x3
    // 0x808ee4: r0 = GDT[cid_x0 + -0xd6c]()
    //     0x808ee4: sub             lr, x0, #0xd6c
    //     0x808ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x808eec: blr             lr
    // 0x808ef0: mov             x3, x0
    // 0x808ef4: ldr             x2, [fp, #0x18]
    // 0x808ef8: stur            x3, [fp, #-8]
    // 0x808efc: r0 = LoadClassIdInstr(r2)
    //     0x808efc: ldur            x0, [x2, #-1]
    //     0x808f00: ubfx            x0, x0, #0xc, #0x14
    // 0x808f04: mov             x1, x2
    // 0x808f08: r0 = GDT[cid_x0 + -0xd6c]()
    //     0x808f08: sub             lr, x0, #0xd6c
    //     0x808f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x808f10: blr             lr
    // 0x808f14: mov             x1, x0
    // 0x808f18: ldur            x0, [fp, #-8]
    // 0x808f1c: r2 = LoadClassIdInstr(r0)
    //     0x808f1c: ldur            x2, [x0, #-1]
    //     0x808f20: ubfx            x2, x2, #0xc, #0x14
    // 0x808f24: stp             x1, x0, [SP]
    // 0x808f28: mov             x0, x2
    // 0x808f2c: mov             lr, x0
    // 0x808f30: ldr             lr, [x21, lr, lsl #3]
    // 0x808f34: blr             lr
    // 0x808f38: tbnz            w0, #4, #0x8094f4
    // 0x808f3c: ldr             x1, [fp, #0x18]
    // 0x808f40: ldr             x2, [fp, #0x10]
    // 0x808f44: LoadField: r0 = r2->field_13
    //     0x808f44: ldur            w0, [x2, #0x13]
    // 0x808f48: DecompressPointer r0
    //     0x808f48: add             x0, x0, HEAP, lsl #32
    // 0x808f4c: LoadField: r3 = r1->field_13
    //     0x808f4c: ldur            w3, [x1, #0x13]
    // 0x808f50: DecompressPointer r3
    //     0x808f50: add             x3, x3, HEAP, lsl #32
    // 0x808f54: r4 = LoadClassIdInstr(r0)
    //     0x808f54: ldur            x4, [x0, #-1]
    //     0x808f58: ubfx            x4, x4, #0xc, #0x14
    // 0x808f5c: stp             x3, x0, [SP]
    // 0x808f60: mov             x0, x4
    // 0x808f64: mov             lr, x0
    // 0x808f68: ldr             lr, [x21, lr, lsl #3]
    // 0x808f6c: blr             lr
    // 0x808f70: tbnz            w0, #4, #0x8094f4
    // 0x808f74: ldr             x1, [fp, #0x18]
    // 0x808f78: ldr             x2, [fp, #0x10]
    // 0x808f7c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x808f7c: ldur            w0, [x2, #0x17]
    // 0x808f80: DecompressPointer r0
    //     0x808f80: add             x0, x0, HEAP, lsl #32
    // 0x808f84: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x808f84: ldur            w3, [x1, #0x17]
    // 0x808f88: DecompressPointer r3
    //     0x808f88: add             x3, x3, HEAP, lsl #32
    // 0x808f8c: r4 = LoadClassIdInstr(r0)
    //     0x808f8c: ldur            x4, [x0, #-1]
    //     0x808f90: ubfx            x4, x4, #0xc, #0x14
    // 0x808f94: stp             x3, x0, [SP]
    // 0x808f98: mov             x0, x4
    // 0x808f9c: mov             lr, x0
    // 0x808fa0: ldr             lr, [x21, lr, lsl #3]
    // 0x808fa4: blr             lr
    // 0x808fa8: tbnz            w0, #4, #0x8094f4
    // 0x808fac: ldr             x1, [fp, #0x18]
    // 0x808fb0: ldr             x2, [fp, #0x10]
    // 0x808fb4: LoadField: r0 = r2->field_1b
    //     0x808fb4: ldur            w0, [x2, #0x1b]
    // 0x808fb8: DecompressPointer r0
    //     0x808fb8: add             x0, x0, HEAP, lsl #32
    // 0x808fbc: LoadField: r3 = r1->field_1b
    //     0x808fbc: ldur            w3, [x1, #0x1b]
    // 0x808fc0: DecompressPointer r3
    //     0x808fc0: add             x3, x3, HEAP, lsl #32
    // 0x808fc4: r4 = LoadClassIdInstr(r0)
    //     0x808fc4: ldur            x4, [x0, #-1]
    //     0x808fc8: ubfx            x4, x4, #0xc, #0x14
    // 0x808fcc: stp             x3, x0, [SP]
    // 0x808fd0: mov             x0, x4
    // 0x808fd4: mov             lr, x0
    // 0x808fd8: ldr             lr, [x21, lr, lsl #3]
    // 0x808fdc: blr             lr
    // 0x808fe0: tbnz            w0, #4, #0x8094f4
    // 0x808fe4: ldr             x2, [fp, #0x18]
    // 0x808fe8: ldr             x3, [fp, #0x10]
    // 0x808fec: r0 = LoadClassIdInstr(r3)
    //     0x808fec: ldur            x0, [x3, #-1]
    //     0x808ff0: ubfx            x0, x0, #0xc, #0x14
    // 0x808ff4: mov             x1, x3
    // 0x808ff8: r0 = GDT[cid_x0 + -0xe67]()
    //     0x808ff8: sub             lr, x0, #0xe67
    //     0x808ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x809000: blr             lr
    // 0x809004: mov             x3, x0
    // 0x809008: ldr             x2, [fp, #0x18]
    // 0x80900c: stur            x3, [fp, #-8]
    // 0x809010: r0 = LoadClassIdInstr(r2)
    //     0x809010: ldur            x0, [x2, #-1]
    //     0x809014: ubfx            x0, x0, #0xc, #0x14
    // 0x809018: mov             x1, x2
    // 0x80901c: r0 = GDT[cid_x0 + -0xe67]()
    //     0x80901c: sub             lr, x0, #0xe67
    //     0x809020: ldr             lr, [x21, lr, lsl #3]
    //     0x809024: blr             lr
    // 0x809028: mov             x1, x0
    // 0x80902c: ldur            x0, [fp, #-8]
    // 0x809030: r2 = LoadClassIdInstr(r0)
    //     0x809030: ldur            x2, [x0, #-1]
    //     0x809034: ubfx            x2, x2, #0xc, #0x14
    // 0x809038: stp             x1, x0, [SP]
    // 0x80903c: mov             x0, x2
    // 0x809040: mov             lr, x0
    // 0x809044: ldr             lr, [x21, lr, lsl #3]
    // 0x809048: blr             lr
    // 0x80904c: tbnz            w0, #4, #0x8094f4
    // 0x809050: ldr             x2, [fp, #0x18]
    // 0x809054: ldr             x3, [fp, #0x10]
    // 0x809058: r0 = LoadClassIdInstr(r3)
    //     0x809058: ldur            x0, [x3, #-1]
    //     0x80905c: ubfx            x0, x0, #0xc, #0x14
    // 0x809060: mov             x1, x3
    // 0x809064: r0 = GDT[cid_x0 + -0xe62]()
    //     0x809064: sub             lr, x0, #0xe62
    //     0x809068: ldr             lr, [x21, lr, lsl #3]
    //     0x80906c: blr             lr
    // 0x809070: mov             x3, x0
    // 0x809074: ldr             x2, [fp, #0x18]
    // 0x809078: stur            x3, [fp, #-8]
    // 0x80907c: r0 = LoadClassIdInstr(r2)
    //     0x80907c: ldur            x0, [x2, #-1]
    //     0x809080: ubfx            x0, x0, #0xc, #0x14
    // 0x809084: mov             x1, x2
    // 0x809088: r0 = GDT[cid_x0 + -0xe62]()
    //     0x809088: sub             lr, x0, #0xe62
    //     0x80908c: ldr             lr, [x21, lr, lsl #3]
    //     0x809090: blr             lr
    // 0x809094: mov             x1, x0
    // 0x809098: ldur            x0, [fp, #-8]
    // 0x80909c: r2 = LoadClassIdInstr(r0)
    //     0x80909c: ldur            x2, [x0, #-1]
    //     0x8090a0: ubfx            x2, x2, #0xc, #0x14
    // 0x8090a4: stp             x1, x0, [SP]
    // 0x8090a8: mov             x0, x2
    // 0x8090ac: mov             lr, x0
    // 0x8090b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8090b4: blr             lr
    // 0x8090b8: tbnz            w0, #4, #0x8094f4
    // 0x8090bc: ldr             x1, [fp, #0x18]
    // 0x8090c0: ldr             x2, [fp, #0x10]
    // 0x8090c4: LoadField: r0 = r2->field_27
    //     0x8090c4: ldur            w0, [x2, #0x27]
    // 0x8090c8: DecompressPointer r0
    //     0x8090c8: add             x0, x0, HEAP, lsl #32
    // 0x8090cc: LoadField: r3 = r1->field_27
    //     0x8090cc: ldur            w3, [x1, #0x27]
    // 0x8090d0: DecompressPointer r3
    //     0x8090d0: add             x3, x3, HEAP, lsl #32
    // 0x8090d4: r4 = LoadClassIdInstr(r0)
    //     0x8090d4: ldur            x4, [x0, #-1]
    //     0x8090d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8090dc: stp             x3, x0, [SP]
    // 0x8090e0: mov             x0, x4
    // 0x8090e4: mov             lr, x0
    // 0x8090e8: ldr             lr, [x21, lr, lsl #3]
    // 0x8090ec: blr             lr
    // 0x8090f0: tbnz            w0, #4, #0x8094f4
    // 0x8090f4: ldr             x2, [fp, #0x18]
    // 0x8090f8: ldr             x3, [fp, #0x10]
    // 0x8090fc: LoadField: r0 = r3->field_2b
    //     0x8090fc: ldur            w0, [x3, #0x2b]
    // 0x809100: DecompressPointer r0
    //     0x809100: add             x0, x0, HEAP, lsl #32
    // 0x809104: LoadField: r1 = r2->field_2b
    //     0x809104: ldur            w1, [x2, #0x2b]
    // 0x809108: DecompressPointer r1
    //     0x809108: add             x1, x1, HEAP, lsl #32
    // 0x80910c: cmp             w0, w1
    // 0x809110: b.ne            #0x8094f4
    // 0x809114: r0 = LoadClassIdInstr(r3)
    //     0x809114: ldur            x0, [x3, #-1]
    //     0x809118: ubfx            x0, x0, #0xc, #0x14
    // 0x80911c: mov             x1, x3
    // 0x809120: r0 = GDT[cid_x0 + -0xe45]()
    //     0x809120: sub             lr, x0, #0xe45
    //     0x809124: ldr             lr, [x21, lr, lsl #3]
    //     0x809128: blr             lr
    // 0x80912c: mov             x3, x0
    // 0x809130: ldr             x2, [fp, #0x18]
    // 0x809134: stur            x3, [fp, #-8]
    // 0x809138: r0 = LoadClassIdInstr(r2)
    //     0x809138: ldur            x0, [x2, #-1]
    //     0x80913c: ubfx            x0, x0, #0xc, #0x14
    // 0x809140: mov             x1, x2
    // 0x809144: r0 = GDT[cid_x0 + -0xe45]()
    //     0x809144: sub             lr, x0, #0xe45
    //     0x809148: ldr             lr, [x21, lr, lsl #3]
    //     0x80914c: blr             lr
    // 0x809150: mov             x1, x0
    // 0x809154: ldur            x0, [fp, #-8]
    // 0x809158: r2 = LoadClassIdInstr(r0)
    //     0x809158: ldur            x2, [x0, #-1]
    //     0x80915c: ubfx            x2, x2, #0xc, #0x14
    // 0x809160: stp             x1, x0, [SP]
    // 0x809164: mov             x0, x2
    // 0x809168: mov             lr, x0
    // 0x80916c: ldr             lr, [x21, lr, lsl #3]
    // 0x809170: blr             lr
    // 0x809174: tbnz            w0, #4, #0x8094f4
    // 0x809178: ldr             x2, [fp, #0x18]
    // 0x80917c: ldr             x3, [fp, #0x10]
    // 0x809180: r0 = LoadClassIdInstr(r3)
    //     0x809180: ldur            x0, [x3, #-1]
    //     0x809184: ubfx            x0, x0, #0xc, #0x14
    // 0x809188: mov             x1, x3
    // 0x80918c: r0 = GDT[cid_x0 + -0xdfe]()
    //     0x80918c: sub             lr, x0, #0xdfe
    //     0x809190: ldr             lr, [x21, lr, lsl #3]
    //     0x809194: blr             lr
    // 0x809198: mov             x3, x0
    // 0x80919c: ldr             x2, [fp, #0x18]
    // 0x8091a0: stur            x3, [fp, #-8]
    // 0x8091a4: r0 = LoadClassIdInstr(r2)
    //     0x8091a4: ldur            x0, [x2, #-1]
    //     0x8091a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8091ac: mov             x1, x2
    // 0x8091b0: r0 = GDT[cid_x0 + -0xdfe]()
    //     0x8091b0: sub             lr, x0, #0xdfe
    //     0x8091b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8091b8: blr             lr
    // 0x8091bc: mov             x1, x0
    // 0x8091c0: ldur            x0, [fp, #-8]
    // 0x8091c4: r2 = LoadClassIdInstr(r0)
    //     0x8091c4: ldur            x2, [x0, #-1]
    //     0x8091c8: ubfx            x2, x2, #0xc, #0x14
    // 0x8091cc: stp             x1, x0, [SP]
    // 0x8091d0: mov             x0, x2
    // 0x8091d4: mov             lr, x0
    // 0x8091d8: ldr             lr, [x21, lr, lsl #3]
    // 0x8091dc: blr             lr
    // 0x8091e0: tbnz            w0, #4, #0x8094f4
    // 0x8091e4: ldr             x2, [fp, #0x18]
    // 0x8091e8: ldr             x3, [fp, #0x10]
    // 0x8091ec: r0 = LoadClassIdInstr(r3)
    //     0x8091ec: ldur            x0, [x3, #-1]
    //     0x8091f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8091f4: mov             x1, x3
    // 0x8091f8: r0 = GDT[cid_x0 + -0xe03]()
    //     0x8091f8: sub             lr, x0, #0xe03
    //     0x8091fc: ldr             lr, [x21, lr, lsl #3]
    //     0x809200: blr             lr
    // 0x809204: mov             x3, x0
    // 0x809208: ldr             x2, [fp, #0x18]
    // 0x80920c: stur            x3, [fp, #-8]
    // 0x809210: r0 = LoadClassIdInstr(r2)
    //     0x809210: ldur            x0, [x2, #-1]
    //     0x809214: ubfx            x0, x0, #0xc, #0x14
    // 0x809218: mov             x1, x2
    // 0x80921c: r0 = GDT[cid_x0 + -0xe03]()
    //     0x80921c: sub             lr, x0, #0xe03
    //     0x809220: ldr             lr, [x21, lr, lsl #3]
    //     0x809224: blr             lr
    // 0x809228: mov             x1, x0
    // 0x80922c: ldur            x0, [fp, #-8]
    // 0x809230: r2 = LoadClassIdInstr(r0)
    //     0x809230: ldur            x2, [x0, #-1]
    //     0x809234: ubfx            x2, x2, #0xc, #0x14
    // 0x809238: stp             x1, x0, [SP]
    // 0x80923c: mov             x0, x2
    // 0x809240: mov             lr, x0
    // 0x809244: ldr             lr, [x21, lr, lsl #3]
    // 0x809248: blr             lr
    // 0x80924c: tbnz            w0, #4, #0x8094f4
    // 0x809250: ldr             x2, [fp, #0x18]
    // 0x809254: ldr             x3, [fp, #0x10]
    // 0x809258: r0 = LoadClassIdInstr(r3)
    //     0x809258: ldur            x0, [x3, #-1]
    //     0x80925c: ubfx            x0, x0, #0xc, #0x14
    // 0x809260: mov             x1, x3
    // 0x809264: r0 = GDT[cid_x0 + -0xe40]()
    //     0x809264: sub             lr, x0, #0xe40
    //     0x809268: ldr             lr, [x21, lr, lsl #3]
    //     0x80926c: blr             lr
    // 0x809270: mov             x3, x0
    // 0x809274: ldr             x2, [fp, #0x18]
    // 0x809278: stur            x3, [fp, #-8]
    // 0x80927c: r0 = LoadClassIdInstr(r2)
    //     0x80927c: ldur            x0, [x2, #-1]
    //     0x809280: ubfx            x0, x0, #0xc, #0x14
    // 0x809284: mov             x1, x2
    // 0x809288: r0 = GDT[cid_x0 + -0xe40]()
    //     0x809288: sub             lr, x0, #0xe40
    //     0x80928c: ldr             lr, [x21, lr, lsl #3]
    //     0x809290: blr             lr
    // 0x809294: mov             x1, x0
    // 0x809298: ldur            x0, [fp, #-8]
    // 0x80929c: r2 = LoadClassIdInstr(r0)
    //     0x80929c: ldur            x2, [x0, #-1]
    //     0x8092a0: ubfx            x2, x2, #0xc, #0x14
    // 0x8092a4: stp             x1, x0, [SP]
    // 0x8092a8: mov             x0, x2
    // 0x8092ac: mov             lr, x0
    // 0x8092b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8092b4: blr             lr
    // 0x8092b8: tbnz            w0, #4, #0x8094f4
    // 0x8092bc: ldr             x1, [fp, #0x18]
    // 0x8092c0: ldr             x2, [fp, #0x10]
    // 0x8092c4: LoadField: r0 = r2->field_3f
    //     0x8092c4: ldur            w0, [x2, #0x3f]
    // 0x8092c8: DecompressPointer r0
    //     0x8092c8: add             x0, x0, HEAP, lsl #32
    // 0x8092cc: LoadField: r3 = r1->field_3f
    //     0x8092cc: ldur            w3, [x1, #0x3f]
    // 0x8092d0: DecompressPointer r3
    //     0x8092d0: add             x3, x3, HEAP, lsl #32
    // 0x8092d4: r4 = LoadClassIdInstr(r0)
    //     0x8092d4: ldur            x4, [x0, #-1]
    //     0x8092d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8092dc: stp             x3, x0, [SP]
    // 0x8092e0: mov             x0, x4
    // 0x8092e4: mov             lr, x0
    // 0x8092e8: ldr             lr, [x21, lr, lsl #3]
    // 0x8092ec: blr             lr
    // 0x8092f0: tbnz            w0, #4, #0x8094f4
    // 0x8092f4: ldr             x2, [fp, #0x18]
    // 0x8092f8: ldr             x3, [fp, #0x10]
    // 0x8092fc: r0 = LoadClassIdInstr(r3)
    //     0x8092fc: ldur            x0, [x3, #-1]
    //     0x809300: ubfx            x0, x0, #0xc, #0x14
    // 0x809304: mov             x1, x3
    // 0x809308: r0 = GDT[cid_x0 + -0xe75]()
    //     0x809308: sub             lr, x0, #0xe75
    //     0x80930c: ldr             lr, [x21, lr, lsl #3]
    //     0x809310: blr             lr
    // 0x809314: mov             x3, x0
    // 0x809318: ldr             x2, [fp, #0x18]
    // 0x80931c: stur            x3, [fp, #-8]
    // 0x809320: r0 = LoadClassIdInstr(r2)
    //     0x809320: ldur            x0, [x2, #-1]
    //     0x809324: ubfx            x0, x0, #0xc, #0x14
    // 0x809328: mov             x1, x2
    // 0x80932c: r0 = GDT[cid_x0 + -0xe75]()
    //     0x80932c: sub             lr, x0, #0xe75
    //     0x809330: ldr             lr, [x21, lr, lsl #3]
    //     0x809334: blr             lr
    // 0x809338: mov             x1, x0
    // 0x80933c: ldur            x0, [fp, #-8]
    // 0x809340: r2 = LoadClassIdInstr(r0)
    //     0x809340: ldur            x2, [x0, #-1]
    //     0x809344: ubfx            x2, x2, #0xc, #0x14
    // 0x809348: stp             x1, x0, [SP]
    // 0x80934c: mov             x0, x2
    // 0x809350: mov             lr, x0
    // 0x809354: ldr             lr, [x21, lr, lsl #3]
    // 0x809358: blr             lr
    // 0x80935c: tbnz            w0, #4, #0x8094f4
    // 0x809360: ldr             x1, [fp, #0x18]
    // 0x809364: ldr             x2, [fp, #0x10]
    // 0x809368: LoadField: r0 = r2->field_47
    //     0x809368: ldur            w0, [x2, #0x47]
    // 0x80936c: DecompressPointer r0
    //     0x80936c: add             x0, x0, HEAP, lsl #32
    // 0x809370: LoadField: r3 = r1->field_47
    //     0x809370: ldur            w3, [x1, #0x47]
    // 0x809374: DecompressPointer r3
    //     0x809374: add             x3, x3, HEAP, lsl #32
    // 0x809378: r4 = LoadClassIdInstr(r0)
    //     0x809378: ldur            x4, [x0, #-1]
    //     0x80937c: ubfx            x4, x4, #0xc, #0x14
    // 0x809380: stp             x3, x0, [SP]
    // 0x809384: mov             x0, x4
    // 0x809388: mov             lr, x0
    // 0x80938c: ldr             lr, [x21, lr, lsl #3]
    // 0x809390: blr             lr
    // 0x809394: tbnz            w0, #4, #0x8094f4
    // 0x809398: ldr             x2, [fp, #0x18]
    // 0x80939c: ldr             x3, [fp, #0x10]
    // 0x8093a0: LoadField: r0 = r3->field_4b
    //     0x8093a0: ldur            w0, [x3, #0x4b]
    // 0x8093a4: DecompressPointer r0
    //     0x8093a4: add             x0, x0, HEAP, lsl #32
    // 0x8093a8: LoadField: r1 = r2->field_4b
    //     0x8093a8: ldur            w1, [x2, #0x4b]
    // 0x8093ac: DecompressPointer r1
    //     0x8093ac: add             x1, x1, HEAP, lsl #32
    // 0x8093b0: cmp             w0, w1
    // 0x8093b4: b.ne            #0x8094f4
    // 0x8093b8: r0 = LoadClassIdInstr(r3)
    //     0x8093b8: ldur            x0, [x3, #-1]
    //     0x8093bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8093c0: mov             x1, x3
    // 0x8093c4: r0 = GDT[cid_x0 + -0xe7f]()
    //     0x8093c4: sub             lr, x0, #0xe7f
    //     0x8093c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8093cc: blr             lr
    // 0x8093d0: mov             x3, x0
    // 0x8093d4: ldr             x2, [fp, #0x18]
    // 0x8093d8: stur            x3, [fp, #-8]
    // 0x8093dc: r0 = LoadClassIdInstr(r2)
    //     0x8093dc: ldur            x0, [x2, #-1]
    //     0x8093e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8093e4: mov             x1, x2
    // 0x8093e8: r0 = GDT[cid_x0 + -0xe7f]()
    //     0x8093e8: sub             lr, x0, #0xe7f
    //     0x8093ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8093f0: blr             lr
    // 0x8093f4: mov             x1, x0
    // 0x8093f8: ldur            x0, [fp, #-8]
    // 0x8093fc: r2 = LoadClassIdInstr(r0)
    //     0x8093fc: ldur            x2, [x0, #-1]
    //     0x809400: ubfx            x2, x2, #0xc, #0x14
    // 0x809404: stp             x1, x0, [SP]
    // 0x809408: mov             x0, x2
    // 0x80940c: mov             lr, x0
    // 0x809410: ldr             lr, [x21, lr, lsl #3]
    // 0x809414: blr             lr
    // 0x809418: tbnz            w0, #4, #0x8094f4
    // 0x80941c: ldr             x2, [fp, #0x18]
    // 0x809420: ldr             x3, [fp, #0x10]
    // 0x809424: r0 = LoadClassIdInstr(r3)
    //     0x809424: ldur            x0, [x3, #-1]
    //     0x809428: ubfx            x0, x0, #0xc, #0x14
    // 0x80942c: mov             x1, x3
    // 0x809430: r0 = GDT[cid_x0 + -0xe7a]()
    //     0x809430: sub             lr, x0, #0xe7a
    //     0x809434: ldr             lr, [x21, lr, lsl #3]
    //     0x809438: blr             lr
    // 0x80943c: mov             x3, x0
    // 0x809440: ldr             x2, [fp, #0x18]
    // 0x809444: stur            x3, [fp, #-8]
    // 0x809448: r0 = LoadClassIdInstr(r2)
    //     0x809448: ldur            x0, [x2, #-1]
    //     0x80944c: ubfx            x0, x0, #0xc, #0x14
    // 0x809450: mov             x1, x2
    // 0x809454: r0 = GDT[cid_x0 + -0xe7a]()
    //     0x809454: sub             lr, x0, #0xe7a
    //     0x809458: ldr             lr, [x21, lr, lsl #3]
    //     0x80945c: blr             lr
    // 0x809460: mov             x1, x0
    // 0x809464: ldur            x0, [fp, #-8]
    // 0x809468: r2 = LoadClassIdInstr(r0)
    //     0x809468: ldur            x2, [x0, #-1]
    //     0x80946c: ubfx            x2, x2, #0xc, #0x14
    // 0x809470: stp             x1, x0, [SP]
    // 0x809474: mov             x0, x2
    // 0x809478: mov             lr, x0
    // 0x80947c: ldr             lr, [x21, lr, lsl #3]
    // 0x809480: blr             lr
    // 0x809484: tbnz            w0, #4, #0x8094f4
    // 0x809488: ldr             x2, [fp, #0x18]
    // 0x80948c: ldr             x1, [fp, #0x10]
    // 0x809490: r0 = LoadClassIdInstr(r1)
    //     0x809490: ldur            x0, [x1, #-1]
    //     0x809494: ubfx            x0, x0, #0xc, #0x14
    // 0x809498: r0 = GDT[cid_x0 + -0xf42]()
    //     0x809498: sub             lr, x0, #0xf42
    //     0x80949c: ldr             lr, [x21, lr, lsl #3]
    //     0x8094a0: blr             lr
    // 0x8094a4: mov             x2, x0
    // 0x8094a8: ldr             x1, [fp, #0x18]
    // 0x8094ac: stur            x2, [fp, #-8]
    // 0x8094b0: r0 = LoadClassIdInstr(r1)
    //     0x8094b0: ldur            x0, [x1, #-1]
    //     0x8094b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8094b8: r0 = GDT[cid_x0 + -0xf42]()
    //     0x8094b8: sub             lr, x0, #0xf42
    //     0x8094bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8094c0: blr             lr
    // 0x8094c4: mov             x1, x0
    // 0x8094c8: ldur            x0, [fp, #-8]
    // 0x8094cc: r2 = LoadClassIdInstr(r0)
    //     0x8094cc: ldur            x2, [x0, #-1]
    //     0x8094d0: ubfx            x2, x2, #0xc, #0x14
    // 0x8094d4: stp             x1, x0, [SP]
    // 0x8094d8: mov             x0, x2
    // 0x8094dc: mov             lr, x0
    // 0x8094e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8094e4: blr             lr
    // 0x8094e8: tbnz            w0, #4, #0x8094f4
    // 0x8094ec: r0 = true
    //     0x8094ec: add             x0, NULL, #0x20  ; true
    // 0x8094f0: b               #0x8094f8
    // 0x8094f4: r0 = false
    //     0x8094f4: add             x0, NULL, #0x30  ; false
    // 0x8094f8: LeaveFrame
    //     0x8094f8: mov             SP, fp
    //     0x8094fc: ldp             fp, lr, [SP], #0x10
    // 0x809500: ret
    //     0x809500: ret             
    // 0x809504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809504: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809508: b               #0x808dd4
  }
  const get _ padding(/* No info */) {
    // ** addr: 0x8494bc, size: 0xc
    // 0x8494bc: LoadField: r0 = r1->field_37
    //     0x8494bc: ldur            w0, [x1, #0x37]
    // 0x8494c0: DecompressPointer r0
    //     0x8494c0: add             x0, x0, HEAP, lsl #32
    // 0x8494c4: ret
    //     0x8494c4: ret             
  }
  const get _ side(/* No info */) {
    // ** addr: 0x84a18c, size: 0xc
    // 0x84a18c: LoadField: r0 = r1->field_3b
    //     0x84a18c: ldur            w0, [x1, #0x3b]
    // 0x84a190: DecompressPointer r0
    //     0x84a190: add             x0, x0, HEAP, lsl #32
    // 0x84a194: ret
    //     0x84a194: ret             
  }
  const get _ shadowColor(/* No info */) {
    // ** addr: 0x84a2f4, size: 0xc
    // 0x84a2f4: LoadField: r0 = r1->field_1f
    //     0x84a2f4: ldur            w0, [x1, #0x1f]
    // 0x84a2f8: DecompressPointer r0
    //     0x84a2f8: add             x0, x0, HEAP, lsl #32
    // 0x84a2fc: ret
    //     0x84a2fc: ret             
  }
  const get _ labelStyle(/* No info */) {
    // ** addr: 0x84a718, size: 0xc
    // 0x84a718: LoadField: r0 = r1->field_43
    //     0x84a718: ldur            w0, [x1, #0x43]
    // 0x84a71c: DecompressPointer r0
    //     0x84a71c: add             x0, x0, HEAP, lsl #32
    // 0x84a720: ret
    //     0x84a720: ret             
  }
  const get _ pressElevation(/* No info */) {
    // ** addr: 0x84a724, size: 0xc
    // 0x84a724: LoadField: r0 = r1->field_53
    //     0x84a724: ldur            w0, [x1, #0x53]
    // 0x84a728: DecompressPointer r0
    //     0x84a728: add             x0, x0, HEAP, lsl #32
    // 0x84a72c: ret
    //     0x84a72c: ret             
  }
  const get _ iconTheme(/* No info */) {
    // ** addr: 0x84b078, size: 0xc
    // 0x84b078: LoadField: r0 = r1->field_57
    //     0x84b078: ldur            w0, [x1, #0x57]
    // 0x84b07c: DecompressPointer r0
    //     0x84b07c: add             x0, x0, HEAP, lsl #32
    // 0x84b080: ret
    //     0x84b080: ret             
  }
}

// class id: 3547, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ChipTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x57e82c, size: 0x58
    // 0x57e82c: EnterFrame
    //     0x57e82c: stp             fp, lr, [SP, #-0x10]!
    //     0x57e830: mov             fp, SP
    // 0x57e834: AllocStack(0x18)
    //     0x57e834: sub             SP, SP, #0x18
    // 0x57e838: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x57e838: stur            x1, [fp, #-8]
    // 0x57e83c: CheckStackOverflow
    //     0x57e83c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57e840: cmp             SP, x16
    //     0x57e844: b.ls            #0x57e87c
    // 0x57e848: r16 = <ChipTheme>
    //     0x57e848: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b168] TypeArguments: <ChipTheme>
    //     0x57e84c: ldr             x16, [x16, #0x168]
    // 0x57e850: stp             x1, x16, [SP]
    // 0x57e854: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x57e854: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x57e858: r0 = dependOnInheritedWidgetOfExactType()
    //     0x57e858: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x57e85c: ldur            x1, [fp, #-8]
    // 0x57e860: r0 = of()
    //     0x57e860: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x57e864: LoadField: r1 = r0->field_bb
    //     0x57e864: ldur            w1, [x0, #0xbb]
    // 0x57e868: DecompressPointer r1
    //     0x57e868: add             x1, x1, HEAP, lsl #32
    // 0x57e86c: mov             x0, x1
    // 0x57e870: LeaveFrame
    //     0x57e870: mov             SP, fp
    //     0x57e874: ldp             fp, lr, [SP], #0x10
    // 0x57e878: ret
    //     0x57e878: ret             
    // 0x57e87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e87c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e880: b               #0x57e848
  }
}
