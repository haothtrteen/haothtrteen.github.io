// lib: , url: package:iwphone/theme.dart

// class id: 1049355, size: 0x8
class :: {

  static _ buildAppTheme(/* No info */) {
    // ** addr: 0x608df0, size: 0x620
    // 0x608df0: EnterFrame
    //     0x608df0: stp             fp, lr, [SP, #-0x10]!
    //     0x608df4: mov             fp, SP
    // 0x608df8: AllocStack(0x108)
    //     0x608df8: sub             SP, SP, #0x108
    // 0x608dfc: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */)
    //     0x608dfc: mov             x0, x1
    //     0x608e00: stur            x1, [fp, #-0x18]
    // 0x608e04: CheckStackOverflow
    //     0x608e04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x608e08: cmp             SP, x16
    //     0x608e0c: b.ls            #0x609408
    // 0x608e10: r16 = Instance_Brightness
    //     0x608e10: ldr             x16, [PP, #0xbb8]  ; [pp+0xbb8] Obj!Brightness@8b5d41
    // 0x608e14: cmp             w0, w16
    // 0x608e18: b.ne            #0x608e28
    // 0x608e1c: r3 = Instance_AppPalette
    //     0x608e1c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc58] Obj!AppPalette@8964c1
    //     0x608e20: ldr             x3, [x3, #0xc58]
    // 0x608e24: b               #0x608e30
    // 0x608e28: r3 = Instance_AppPalette
    //     0x608e28: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x608e2c: ldr             x3, [x3, #0xc60]
    // 0x608e30: stur            x3, [fp, #-0x10]
    // 0x608e34: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x608e34: ldur            w4, [x3, #0x17]
    // 0x608e38: DecompressPointer r4
    //     0x608e38: add             x4, x4, HEAP, lsl #32
    // 0x608e3c: mov             x1, x0
    // 0x608e40: mov             x2, x4
    // 0x608e44: stur            x4, [fp, #-8]
    // 0x608e48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x608e48: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x608e4c: r0 = ColorScheme.fromSeed()
    //     0x608e4c: bl              #0x545dc4  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSeed
    // 0x608e50: mov             x1, x0
    // 0x608e54: ldur            x0, [fp, #-0x10]
    // 0x608e58: LoadField: r2 = r0->field_b
    //     0x608e58: ldur            w2, [x0, #0xb]
    // 0x608e5c: DecompressPointer r2
    //     0x608e5c: add             x2, x2, HEAP, lsl #32
    // 0x608e60: stur            x2, [fp, #-0x20]
    // 0x608e64: LoadField: r3 = r0->field_2f
    //     0x608e64: ldur            w3, [x0, #0x2f]
    // 0x608e68: DecompressPointer r3
    //     0x608e68: add             x3, x3, HEAP, lsl #32
    // 0x608e6c: stp             x3, x2, [SP]
    // 0x608e70: r4 = const [0, 0x3, 0x2, 0x1, error, 0x2, surface, 0x1, null]
    //     0x608e70: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc68] List(9) [0, 0x3, 0x2, 0x1, "error", 0x2, "surface", 0x1, Null]
    //     0x608e74: ldr             x4, [x4, #0xc68]
    // 0x608e78: r0 = copyWith()
    //     0x608e78: bl              #0x540dec  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::copyWith
    // 0x608e7c: mov             x1, x0
    // 0x608e80: ldur            x0, [fp, #-0x10]
    // 0x608e84: stur            x1, [fp, #-0x30]
    // 0x608e88: LoadField: r2 = r0->field_7
    //     0x608e88: ldur            w2, [x0, #7]
    // 0x608e8c: DecompressPointer r2
    //     0x608e8c: add             x2, x2, HEAP, lsl #32
    // 0x608e90: stur            x2, [fp, #-0x28]
    // 0x608e94: r0 = DialogThemeData()
    //     0x608e94: bl              #0x5815cc  ; AllocateDialogThemeDataStub -> DialogThemeData (size=0x40)
    // 0x608e98: mov             x1, x0
    // 0x608e9c: ldur            x0, [fp, #-0x20]
    // 0x608ea0: stur            x1, [fp, #-0x40]
    // 0x608ea4: StoreField: r1->field_7 = r0
    //     0x608ea4: stur            w0, [x1, #7]
    // 0x608ea8: ldur            x2, [fp, #-0x10]
    // 0x608eac: LoadField: r3 = r2->field_1f
    //     0x608eac: ldur            w3, [x2, #0x1f]
    // 0x608eb0: DecompressPointer r3
    //     0x608eb0: add             x3, x3, HEAP, lsl #32
    // 0x608eb4: stur            x3, [fp, #-0x38]
    // 0x608eb8: r0 = IconThemeData()
    //     0x608eb8: bl              #0x544e10  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x608ebc: mov             x1, x0
    // 0x608ec0: ldur            x0, [fp, #-0x38]
    // 0x608ec4: stur            x1, [fp, #-0x48]
    // 0x608ec8: StoreField: r1->field_1b = r0
    //     0x608ec8: stur            w0, [x1, #0x1b]
    // 0x608ecc: r0 = IconThemeData()
    //     0x608ecc: bl              #0x544e10  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x608ed0: mov             x1, x0
    // 0x608ed4: ldur            x0, [fp, #-0x38]
    // 0x608ed8: stur            x1, [fp, #-0x50]
    // 0x608edc: StoreField: r1->field_1b = r0
    //     0x608edc: stur            w0, [x1, #0x1b]
    // 0x608ee0: r0 = TextStyle()
    //     0x608ee0: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x608ee4: mov             x1, x0
    // 0x608ee8: r0 = true
    //     0x608ee8: add             x0, NULL, #0x20  ; true
    // 0x608eec: stur            x1, [fp, #-0x58]
    // 0x608ef0: StoreField: r1->field_7 = r0
    //     0x608ef0: stur            w0, [x1, #7]
    // 0x608ef4: ldur            x2, [fp, #-0x38]
    // 0x608ef8: StoreField: r1->field_b = r2
    //     0x608ef8: stur            w2, [x1, #0xb]
    // 0x608efc: r3 = 19.000000
    //     0x608efc: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc70] 19
    //     0x608f00: ldr             x3, [x3, #0xc70]
    // 0x608f04: StoreField: r1->field_1f = r3
    //     0x608f04: stur            w3, [x1, #0x1f]
    // 0x608f08: r3 = Instance_FontWeight
    //     0x608f08: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc78] Obj!FontWeight@89df51
    //     0x608f0c: ldr             x3, [x3, #0xc78]
    // 0x608f10: StoreField: r1->field_23 = r3
    //     0x608f10: stur            w3, [x1, #0x23]
    // 0x608f14: r0 = AppBarTheme()
    //     0x608f14: bl              #0x609464  ; AllocateAppBarThemeStub -> AppBarTheme (size=0x58)
    // 0x608f18: mov             x2, x0
    // 0x608f1c: r0 = Instance_Color
    //     0x608f1c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x608f20: ldr             x0, [x0, #0xc80]
    // 0x608f24: stur            x2, [fp, #-0x60]
    // 0x608f28: StoreField: r2->field_13 = r0
    //     0x608f28: stur            w0, [x2, #0x13]
    // 0x608f2c: r1 = 0.000000
    //     0x608f2c: ldr             x1, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x608f30: StoreField: r2->field_1b = r1
    //     0x608f30: stur            w1, [x2, #0x1b]
    // 0x608f34: StoreField: r2->field_27 = r0
    //     0x608f34: stur            w0, [x2, #0x27]
    // 0x608f38: ldur            x0, [fp, #-0x50]
    // 0x608f3c: StoreField: r2->field_2f = r0
    //     0x608f3c: stur            w0, [x2, #0x2f]
    // 0x608f40: r0 = false
    //     0x608f40: add             x0, NULL, #0x30  ; false
    // 0x608f44: StoreField: r2->field_37 = r0
    //     0x608f44: stur            w0, [x2, #0x37]
    // 0x608f48: ldur            x1, [fp, #-0x58]
    // 0x608f4c: StoreField: r2->field_4b = r1
    //     0x608f4c: stur            w1, [x2, #0x4b]
    // 0x608f50: r1 = Instance_SizedBox
    //     0x608f50: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc88] Obj!SizedBox@8b1161
    //     0x608f54: ldr             x1, [x1, #0xc88]
    // 0x608f58: StoreField: r2->field_b = r1
    //     0x608f58: stur            w1, [x2, #0xb]
    // 0x608f5c: mov             x1, x2
    // 0x608f60: r0 = Shader._()
    //     0x608f60: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x608f64: ldur            x0, [fp, #-0x10]
    // 0x608f68: LoadField: r1 = r0->field_23
    //     0x608f68: ldur            w1, [x0, #0x23]
    // 0x608f6c: DecompressPointer r1
    //     0x608f6c: add             x1, x1, HEAP, lsl #32
    // 0x608f70: stur            x1, [fp, #-0x50]
    // 0x608f74: r0 = TextStyle()
    //     0x608f74: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x608f78: mov             x1, x0
    // 0x608f7c: r0 = true
    //     0x608f7c: add             x0, NULL, #0x20  ; true
    // 0x608f80: stur            x1, [fp, #-0x58]
    // 0x608f84: StoreField: r1->field_7 = r0
    //     0x608f84: stur            w0, [x1, #7]
    // 0x608f88: ldur            x2, [fp, #-0x50]
    // 0x608f8c: StoreField: r1->field_b = r2
    //     0x608f8c: stur            w2, [x1, #0xb]
    // 0x608f90: r2 = 14.000000
    //     0x608f90: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc90] 14
    //     0x608f94: ldr             x2, [x2, #0xc90]
    // 0x608f98: StoreField: r1->field_1f = r2
    //     0x608f98: stur            w2, [x1, #0x1f]
    // 0x608f9c: r0 = Radius()
    //     0x608f9c: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x608fa0: d0 = 16.000000
    //     0x608fa0: fmov            d0, #16.00000000
    // 0x608fa4: stur            x0, [fp, #-0x50]
    // 0x608fa8: StoreField: r0->field_7 = d0
    //     0x608fa8: stur            d0, [x0, #7]
    // 0x608fac: StoreField: r0->field_f = d0
    //     0x608fac: stur            d0, [x0, #0xf]
    // 0x608fb0: r0 = BorderRadius()
    //     0x608fb0: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x608fb4: mov             x1, x0
    // 0x608fb8: ldur            x0, [fp, #-0x50]
    // 0x608fbc: stur            x1, [fp, #-0x68]
    // 0x608fc0: StoreField: r1->field_7 = r0
    //     0x608fc0: stur            w0, [x1, #7]
    // 0x608fc4: StoreField: r1->field_b = r0
    //     0x608fc4: stur            w0, [x1, #0xb]
    // 0x608fc8: StoreField: r1->field_f = r0
    //     0x608fc8: stur            w0, [x1, #0xf]
    // 0x608fcc: StoreField: r1->field_13 = r0
    //     0x608fcc: stur            w0, [x1, #0x13]
    // 0x608fd0: r0 = OutlineInputBorder()
    //     0x608fd0: bl              #0x609458  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x608fd4: mov             x1, x0
    // 0x608fd8: ldur            x0, [fp, #-0x68]
    // 0x608fdc: stur            x1, [fp, #-0x50]
    // 0x608fe0: StoreField: r1->field_13 = r0
    //     0x608fe0: stur            w0, [x1, #0x13]
    // 0x608fe4: d0 = 4.000000
    //     0x608fe4: fmov            d0, #4.00000000
    // 0x608fe8: StoreField: r1->field_b = d0
    //     0x608fe8: stur            d0, [x1, #0xb]
    // 0x608fec: r0 = Instance_BorderSide
    //     0x608fec: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc98] Obj!BorderSide@8aadc1
    //     0x608ff0: ldr             x0, [x0, #0xc98]
    // 0x608ff4: StoreField: r1->field_7 = r0
    //     0x608ff4: stur            w0, [x1, #7]
    // 0x608ff8: r0 = Radius()
    //     0x608ff8: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x608ffc: d0 = 16.000000
    //     0x608ffc: fmov            d0, #16.00000000
    // 0x609000: stur            x0, [fp, #-0x68]
    // 0x609004: StoreField: r0->field_7 = d0
    //     0x609004: stur            d0, [x0, #7]
    // 0x609008: StoreField: r0->field_f = d0
    //     0x609008: stur            d0, [x0, #0xf]
    // 0x60900c: r0 = BorderRadius()
    //     0x60900c: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x609010: mov             x1, x0
    // 0x609014: ldur            x0, [fp, #-0x68]
    // 0x609018: stur            x1, [fp, #-0x70]
    // 0x60901c: StoreField: r1->field_7 = r0
    //     0x60901c: stur            w0, [x1, #7]
    // 0x609020: StoreField: r1->field_b = r0
    //     0x609020: stur            w0, [x1, #0xb]
    // 0x609024: StoreField: r1->field_f = r0
    //     0x609024: stur            w0, [x1, #0xf]
    // 0x609028: StoreField: r1->field_13 = r0
    //     0x609028: stur            w0, [x1, #0x13]
    // 0x60902c: ldur            x0, [fp, #-0x10]
    // 0x609030: LoadField: r2 = r0->field_13
    //     0x609030: ldur            w2, [x0, #0x13]
    // 0x609034: DecompressPointer r2
    //     0x609034: add             x2, x2, HEAP, lsl #32
    // 0x609038: stur            x2, [fp, #-0x68]
    // 0x60903c: r0 = BorderSide()
    //     0x60903c: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x609040: mov             x1, x0
    // 0x609044: ldur            x0, [fp, #-0x68]
    // 0x609048: stur            x1, [fp, #-0x78]
    // 0x60904c: StoreField: r1->field_7 = r0
    //     0x60904c: stur            w0, [x1, #7]
    // 0x609050: d0 = 1.000000
    //     0x609050: fmov            d0, #1.00000000
    // 0x609054: StoreField: r1->field_b = d0
    //     0x609054: stur            d0, [x1, #0xb]
    // 0x609058: r2 = Instance_BorderStyle
    //     0x609058: add             x2, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x60905c: ldr             x2, [x2, #0xca0]
    // 0x609060: StoreField: r1->field_13 = r2
    //     0x609060: stur            w2, [x1, #0x13]
    // 0x609064: d0 = -1.000000
    //     0x609064: fmov            d0, #-1.00000000
    // 0x609068: ArrayStore: r1[0] = d0  ; List_8
    //     0x609068: stur            d0, [x1, #0x17]
    // 0x60906c: r0 = OutlineInputBorder()
    //     0x60906c: bl              #0x609458  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x609070: mov             x1, x0
    // 0x609074: ldur            x0, [fp, #-0x70]
    // 0x609078: stur            x1, [fp, #-0x80]
    // 0x60907c: StoreField: r1->field_13 = r0
    //     0x60907c: stur            w0, [x1, #0x13]
    // 0x609080: d0 = 4.000000
    //     0x609080: fmov            d0, #4.00000000
    // 0x609084: StoreField: r1->field_b = d0
    //     0x609084: stur            d0, [x1, #0xb]
    // 0x609088: ldur            x0, [fp, #-0x78]
    // 0x60908c: StoreField: r1->field_7 = r0
    //     0x60908c: stur            w0, [x1, #7]
    // 0x609090: r0 = Radius()
    //     0x609090: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x609094: d0 = 16.000000
    //     0x609094: fmov            d0, #16.00000000
    // 0x609098: stur            x0, [fp, #-0x70]
    // 0x60909c: StoreField: r0->field_7 = d0
    //     0x60909c: stur            d0, [x0, #7]
    // 0x6090a0: StoreField: r0->field_f = d0
    //     0x6090a0: stur            d0, [x0, #0xf]
    // 0x6090a4: r0 = BorderRadius()
    //     0x6090a4: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6090a8: mov             x1, x0
    // 0x6090ac: ldur            x0, [fp, #-0x70]
    // 0x6090b0: stur            x1, [fp, #-0x78]
    // 0x6090b4: StoreField: r1->field_7 = r0
    //     0x6090b4: stur            w0, [x1, #7]
    // 0x6090b8: StoreField: r1->field_b = r0
    //     0x6090b8: stur            w0, [x1, #0xb]
    // 0x6090bc: StoreField: r1->field_f = r0
    //     0x6090bc: stur            w0, [x1, #0xf]
    // 0x6090c0: StoreField: r1->field_13 = r0
    //     0x6090c0: stur            w0, [x1, #0x13]
    // 0x6090c4: r0 = BorderSide()
    //     0x6090c4: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6090c8: mov             x1, x0
    // 0x6090cc: ldur            x0, [fp, #-8]
    // 0x6090d0: stur            x1, [fp, #-0x70]
    // 0x6090d4: StoreField: r1->field_7 = r0
    //     0x6090d4: stur            w0, [x1, #7]
    // 0x6090d8: d0 = 1.400000
    //     0x6090d8: add             x17, PP, #0xc, lsl #12  ; [pp+0xcca8] IMM: double(1.4) from 0x3ff6666666666666
    //     0x6090dc: ldr             d0, [x17, #0xca8]
    // 0x6090e0: StoreField: r1->field_b = d0
    //     0x6090e0: stur            d0, [x1, #0xb]
    // 0x6090e4: r2 = Instance_BorderStyle
    //     0x6090e4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x6090e8: ldr             x2, [x2, #0xca0]
    // 0x6090ec: StoreField: r1->field_13 = r2
    //     0x6090ec: stur            w2, [x1, #0x13]
    // 0x6090f0: d0 = -1.000000
    //     0x6090f0: fmov            d0, #-1.00000000
    // 0x6090f4: ArrayStore: r1[0] = d0  ; List_8
    //     0x6090f4: stur            d0, [x1, #0x17]
    // 0x6090f8: r0 = OutlineInputBorder()
    //     0x6090f8: bl              #0x609458  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x6090fc: mov             x1, x0
    // 0x609100: ldur            x0, [fp, #-0x78]
    // 0x609104: stur            x1, [fp, #-0x88]
    // 0x609108: StoreField: r1->field_13 = r0
    //     0x609108: stur            w0, [x1, #0x13]
    // 0x60910c: d0 = 4.000000
    //     0x60910c: fmov            d0, #4.00000000
    // 0x609110: StoreField: r1->field_b = d0
    //     0x609110: stur            d0, [x1, #0xb]
    // 0x609114: ldur            x0, [fp, #-0x70]
    // 0x609118: StoreField: r1->field_7 = r0
    //     0x609118: stur            w0, [x1, #7]
    // 0x60911c: r0 = InputDecorationTheme()
    //     0x60911c: bl              #0x60944c  ; AllocateInputDecorationThemeStub -> InputDecorationTheme (size=0xa8)
    // 0x609120: mov             x2, x0
    // 0x609124: ldur            x0, [fp, #-0x58]
    // 0x609128: stur            x2, [fp, #-0x70]
    // 0x60912c: StoreField: r2->field_23 = r0
    //     0x60912c: stur            w0, [x2, #0x23]
    // 0x609130: r0 = Instance_FloatingLabelBehavior
    //     0x609130: add             x0, PP, #0xc, lsl #12  ; [pp+0xccb0] Obj!FloatingLabelBehavior@8b52a1
    //     0x609134: ldr             x0, [x0, #0xcb0]
    // 0x609138: StoreField: r2->field_37 = r0
    //     0x609138: stur            w0, [x2, #0x37]
    // 0x60913c: r0 = Instance_FloatingLabelAlignment
    //     0x60913c: add             x0, PP, #0xc, lsl #12  ; [pp+0xccb8] Obj!FloatingLabelAlignment@89cdc1
    //     0x609140: ldr             x0, [x0, #0xcb8]
    // 0x609144: StoreField: r2->field_3b = r0
    //     0x609144: stur            w0, [x2, #0x3b]
    // 0x609148: r0 = false
    //     0x609148: add             x0, NULL, #0x30  ; false
    // 0x60914c: StoreField: r2->field_3f = r0
    //     0x60914c: stur            w0, [x2, #0x3f]
    // 0x609150: r1 = Instance_EdgeInsets
    //     0x609150: add             x1, PP, #0xc, lsl #12  ; [pp+0xccc0] Obj!EdgeInsets@89b6d1
    //     0x609154: ldr             x1, [x1, #0xcc0]
    // 0x609158: StoreField: r2->field_43 = r1
    //     0x609158: stur            w1, [x2, #0x43]
    // 0x60915c: StoreField: r2->field_47 = r0
    //     0x60915c: stur            w0, [x2, #0x47]
    // 0x609160: r3 = true
    //     0x609160: add             x3, NULL, #0x20  ; true
    // 0x609164: StoreField: r2->field_6b = r3
    //     0x609164: stur            w3, [x2, #0x6b]
    // 0x609168: ldur            x4, [fp, #-0x20]
    // 0x60916c: StoreField: r2->field_6f = r4
    //     0x60916c: stur            w4, [x2, #0x6f]
    // 0x609170: ldur            x1, [fp, #-0x88]
    // 0x609174: StoreField: r2->field_87 = r1
    //     0x609174: stur            w1, [x2, #0x87]
    // 0x609178: ldur            x1, [fp, #-0x80]
    // 0x60917c: StoreField: r2->field_93 = r1
    //     0x60917c: stur            w1, [x2, #0x93]
    // 0x609180: ldur            x1, [fp, #-0x50]
    // 0x609184: StoreField: r2->field_97 = r1
    //     0x609184: stur            w1, [x2, #0x97]
    // 0x609188: StoreField: r2->field_9b = r0
    //     0x609188: stur            w0, [x2, #0x9b]
    // 0x60918c: r0 = Instance_SizedBox
    //     0x60918c: ldr             x0, [PP, #0x69c8]  ; [pp+0x69c8] Obj!SizedBox@8b0e41
    // 0x609190: StoreField: r2->field_b = r0
    //     0x609190: stur            w0, [x2, #0xb]
    // 0x609194: mov             x1, x2
    // 0x609198: r0 = Shader._()
    //     0x609198: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x60919c: r0 = Radius()
    //     0x60919c: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6091a0: d0 = 16.000000
    //     0x6091a0: fmov            d0, #16.00000000
    // 0x6091a4: stur            x0, [fp, #-0x50]
    // 0x6091a8: StoreField: r0->field_7 = d0
    //     0x6091a8: stur            d0, [x0, #7]
    // 0x6091ac: StoreField: r0->field_f = d0
    //     0x6091ac: stur            d0, [x0, #0xf]
    // 0x6091b0: r0 = BorderRadius()
    //     0x6091b0: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6091b4: mov             x1, x0
    // 0x6091b8: ldur            x0, [fp, #-0x50]
    // 0x6091bc: stur            x1, [fp, #-0x58]
    // 0x6091c0: StoreField: r1->field_7 = r0
    //     0x6091c0: stur            w0, [x1, #7]
    // 0x6091c4: StoreField: r1->field_b = r0
    //     0x6091c4: stur            w0, [x1, #0xb]
    // 0x6091c8: StoreField: r1->field_f = r0
    //     0x6091c8: stur            w0, [x1, #0xf]
    // 0x6091cc: StoreField: r1->field_13 = r0
    //     0x6091cc: stur            w0, [x1, #0x13]
    // 0x6091d0: r0 = RoundedRectangleBorder()
    //     0x6091d0: bl              #0x584e44  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x6091d4: mov             x1, x0
    // 0x6091d8: ldur            x0, [fp, #-0x58]
    // 0x6091dc: StoreField: r1->field_b = r0
    //     0x6091dc: stur            w0, [x1, #0xb]
    // 0x6091e0: r0 = Instance_BorderSide
    //     0x6091e0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc98] Obj!BorderSide@8aadc1
    //     0x6091e4: ldr             x0, [x0, #0xc98]
    // 0x6091e8: StoreField: r1->field_7 = r0
    //     0x6091e8: stur            w0, [x1, #7]
    // 0x6091ec: ldur            x16, [fp, #-8]
    // 0x6091f0: r30 = Instance_Color
    //     0x6091f0: add             lr, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x6091f4: ldr             lr, [lr, #0xcc8]
    // 0x6091f8: stp             lr, x16, [SP, #0x18]
    // 0x6091fc: r16 = Instance_Size
    //     0x6091fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xccd0] Obj!Size@8a1371
    //     0x609200: ldr             x16, [x16, #0xcd0]
    // 0x609204: stp             x1, x16, [SP, #8]
    // 0x609208: r16 = Instance_TextStyle
    //     0x609208: add             x16, PP, #0xc, lsl #12  ; [pp+0xccd8] Obj!TextStyle@8aa721
    //     0x60920c: ldr             x16, [x16, #0xcd8]
    // 0x609210: str             x16, [SP]
    // 0x609214: r4 = const [0, 0x5, 0x5, 0, backgroundColor, 0, foregroundColor, 0x1, minimumSize, 0x2, shape, 0x3, textStyle, 0x4, null]
    //     0x609214: add             x4, PP, #0xc, lsl #12  ; [pp+0xcce0] List(15) [0, 0x5, 0x5, 0, "backgroundColor", 0, "foregroundColor", 0x1, "minimumSize", 0x2, "shape", 0x3, "textStyle", 0x4, Null]
    //     0x609218: ldr             x4, [x4, #0xce0]
    // 0x60921c: r0 = styleFrom()
    //     0x60921c: bl              #0x5c150c  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0x609220: stur            x0, [fp, #-0x50]
    // 0x609224: r0 = FilledButtonThemeData()
    //     0x609224: bl              #0x609440  ; AllocateFilledButtonThemeDataStub -> FilledButtonThemeData (size=0xc)
    // 0x609228: mov             x1, x0
    // 0x60922c: ldur            x0, [fp, #-0x50]
    // 0x609230: stur            x1, [fp, #-0x58]
    // 0x609234: StoreField: r1->field_7 = r0
    //     0x609234: stur            w0, [x1, #7]
    // 0x609238: ldur            x16, [fp, #-8]
    // 0x60923c: str             x16, [SP]
    // 0x609240: r4 = const [0, 0x1, 0x1, 0, foregroundColor, 0, null]
    //     0x609240: add             x4, PP, #0xc, lsl #12  ; [pp+0xcce8] List(7) [0, 0x1, 0x1, 0, "foregroundColor", 0, Null]
    //     0x609244: ldr             x4, [x4, #0xce8]
    // 0x609248: r0 = styleFrom()
    //     0x609248: bl              #0x57eb98  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x60924c: stur            x0, [fp, #-0x50]
    // 0x609250: r0 = TextButtonThemeData()
    //     0x609250: bl              #0x609434  ; AllocateTextButtonThemeDataStub -> TextButtonThemeData (size=0xc)
    // 0x609254: mov             x1, x0
    // 0x609258: ldur            x0, [fp, #-0x50]
    // 0x60925c: stur            x1, [fp, #-0x78]
    // 0x609260: StoreField: r1->field_7 = r0
    //     0x609260: stur            w0, [x1, #7]
    // 0x609264: ldur            x0, [fp, #-0x10]
    // 0x609268: LoadField: r2 = r0->field_f
    //     0x609268: ldur            w2, [x0, #0xf]
    // 0x60926c: DecompressPointer r2
    //     0x60926c: add             x2, x2, HEAP, lsl #32
    // 0x609270: stur            x2, [fp, #-0x50]
    // 0x609274: r0 = TextStyle()
    //     0x609274: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x609278: mov             x1, x0
    // 0x60927c: r0 = true
    //     0x60927c: add             x0, NULL, #0x20  ; true
    // 0x609280: stur            x1, [fp, #-0x80]
    // 0x609284: StoreField: r1->field_7 = r0
    //     0x609284: stur            w0, [x1, #7]
    // 0x609288: ldur            x0, [fp, #-0x38]
    // 0x60928c: StoreField: r1->field_b = r0
    //     0x60928c: stur            w0, [x1, #0xb]
    // 0x609290: r0 = Radius()
    //     0x609290: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x609294: d0 = 12.000000
    //     0x609294: fmov            d0, #12.00000000
    // 0x609298: stur            x0, [fp, #-0x38]
    // 0x60929c: StoreField: r0->field_7 = d0
    //     0x60929c: stur            d0, [x0, #7]
    // 0x6092a0: StoreField: r0->field_f = d0
    //     0x6092a0: stur            d0, [x0, #0xf]
    // 0x6092a4: r0 = BorderRadius()
    //     0x6092a4: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6092a8: mov             x1, x0
    // 0x6092ac: ldur            x0, [fp, #-0x38]
    // 0x6092b0: stur            x1, [fp, #-0x88]
    // 0x6092b4: StoreField: r1->field_7 = r0
    //     0x6092b4: stur            w0, [x1, #7]
    // 0x6092b8: StoreField: r1->field_b = r0
    //     0x6092b8: stur            w0, [x1, #0xb]
    // 0x6092bc: StoreField: r1->field_f = r0
    //     0x6092bc: stur            w0, [x1, #0xf]
    // 0x6092c0: StoreField: r1->field_13 = r0
    //     0x6092c0: stur            w0, [x1, #0x13]
    // 0x6092c4: r0 = RoundedRectangleBorder()
    //     0x6092c4: bl              #0x584e44  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x6092c8: mov             x1, x0
    // 0x6092cc: ldur            x0, [fp, #-0x88]
    // 0x6092d0: stur            x1, [fp, #-0x38]
    // 0x6092d4: StoreField: r1->field_b = r0
    //     0x6092d4: stur            w0, [x1, #0xb]
    // 0x6092d8: r0 = Instance_BorderSide
    //     0x6092d8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc98] Obj!BorderSide@8aadc1
    //     0x6092dc: ldr             x0, [x0, #0xc98]
    // 0x6092e0: StoreField: r1->field_7 = r0
    //     0x6092e0: stur            w0, [x1, #7]
    // 0x6092e4: r0 = SnackBarThemeData()
    //     0x6092e4: bl              #0x609428  ; AllocateSnackBarThemeDataStub -> SnackBarThemeData (size=0x44)
    // 0x6092e8: mov             x1, x0
    // 0x6092ec: ldur            x0, [fp, #-0x50]
    // 0x6092f0: stur            x1, [fp, #-0x88]
    // 0x6092f4: StoreField: r1->field_7 = r0
    //     0x6092f4: stur            w0, [x1, #7]
    // 0x6092f8: ldur            x0, [fp, #-0x80]
    // 0x6092fc: StoreField: r1->field_13 = r0
    //     0x6092fc: stur            w0, [x1, #0x13]
    // 0x609300: ldur            x0, [fp, #-0x38]
    // 0x609304: StoreField: r1->field_1b = r0
    //     0x609304: stur            w0, [x1, #0x1b]
    // 0x609308: r0 = Instance_SnackBarBehavior
    //     0x609308: add             x0, PP, #0xc, lsl #12  ; [pp+0xccf0] Obj!SnackBarBehavior@8b4921
    //     0x60930c: ldr             x0, [x0, #0xcf0]
    // 0x609310: StoreField: r1->field_1f = r0
    //     0x609310: stur            w0, [x1, #0x1f]
    // 0x609314: r0 = DividerThemeData()
    //     0x609314: bl              #0x60941c  ; AllocateDividerThemeDataStub -> DividerThemeData (size=0x20)
    // 0x609318: mov             x1, x0
    // 0x60931c: ldur            x0, [fp, #-0x68]
    // 0x609320: stur            x1, [fp, #-0x38]
    // 0x609324: StoreField: r1->field_7 = r0
    //     0x609324: stur            w0, [x1, #7]
    // 0x609328: r0 = 1.000000
    //     0x609328: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x60932c: StoreField: r1->field_f = r0
    //     0x60932c: stur            w0, [x1, #0xf]
    // 0x609330: r0 = ProgressIndicatorThemeData()
    //     0x609330: bl              #0x609410  ; AllocateProgressIndicatorThemeDataStub -> ProgressIndicatorThemeData (size=0x48)
    // 0x609334: mov             x1, x0
    // 0x609338: ldur            x0, [fp, #-8]
    // 0x60933c: stur            x1, [fp, #-0x68]
    // 0x609340: StoreField: r1->field_7 = r0
    //     0x609340: stur            w0, [x1, #7]
    // 0x609344: ldur            x2, [fp, #-0x10]
    // 0x609348: LoadField: r3 = r2->field_33
    //     0x609348: ldur            w3, [x2, #0x33]
    // 0x60934c: DecompressPointer r3
    //     0x60934c: add             x3, x3, HEAP, lsl #32
    // 0x609350: stur            x3, [fp, #-0x50]
    // 0x609354: r0 = SliderThemeData()
    //     0x609354: bl              #0x4b77ac  ; AllocateSliderThemeDataStub -> SliderThemeData (size=0x98)
    // 0x609358: mov             x1, x0
    // 0x60935c: r0 = 3.000000
    //     0x60935c: add             x0, PP, #0xc, lsl #12  ; [pp+0xccf8] 3
    //     0x609360: ldr             x0, [x0, #0xcf8]
    // 0x609364: StoreField: r1->field_7 = r0
    //     0x609364: stur            w0, [x1, #7]
    // 0x609368: ldur            x0, [fp, #-8]
    // 0x60936c: StoreField: r1->field_b = r0
    //     0x60936c: stur            w0, [x1, #0xb]
    // 0x609370: ldur            x2, [fp, #-0x50]
    // 0x609374: StoreField: r1->field_f = r2
    //     0x609374: stur            w2, [x1, #0xf]
    // 0x609378: StoreField: r1->field_33 = r0
    //     0x609378: stur            w0, [x1, #0x33]
    // 0x60937c: r0 = Instance_RoundSliderOverlayShape
    //     0x60937c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcd00] Obj!RoundSliderOverlayShape@89c8d1
    //     0x609380: ldr             x0, [x0, #0xd00]
    // 0x609384: StoreField: r1->field_4b = r0
    //     0x609384: stur            w0, [x1, #0x4b]
    // 0x609388: r0 = Instance_RoundSliderThumbShape
    //     0x609388: add             x0, PP, #0xc, lsl #12  ; [pp+0xcd08] Obj!RoundSliderThumbShape@89c931
    //     0x60938c: ldr             x0, [x0, #0xd08]
    // 0x609390: StoreField: r1->field_53 = r0
    //     0x609390: stur            w0, [x1, #0x53]
    // 0x609394: r16 = true
    //     0x609394: add             x16, NULL, #0x20  ; true
    // 0x609398: ldur            lr, [fp, #-0x18]
    // 0x60939c: stp             lr, x16, [SP, #0x70]
    // 0x6093a0: ldur            x16, [fp, #-0x30]
    // 0x6093a4: ldur            lr, [fp, #-0x28]
    // 0x6093a8: stp             lr, x16, [SP, #0x60]
    // 0x6093ac: ldur            x16, [fp, #-0x28]
    // 0x6093b0: ldur            lr, [fp, #-0x20]
    // 0x6093b4: stp             lr, x16, [SP, #0x50]
    // 0x6093b8: ldur            x16, [fp, #-0x40]
    // 0x6093bc: ldur            lr, [fp, #-0x48]
    // 0x6093c0: stp             lr, x16, [SP, #0x40]
    // 0x6093c4: ldur            x16, [fp, #-0x60]
    // 0x6093c8: ldur            lr, [fp, #-0x70]
    // 0x6093cc: stp             lr, x16, [SP, #0x30]
    // 0x6093d0: ldur            x16, [fp, #-0x58]
    // 0x6093d4: ldur            lr, [fp, #-0x78]
    // 0x6093d8: stp             lr, x16, [SP, #0x20]
    // 0x6093dc: ldur            x16, [fp, #-0x88]
    // 0x6093e0: ldur            lr, [fp, #-0x38]
    // 0x6093e4: stp             lr, x16, [SP, #0x10]
    // 0x6093e8: ldur            x16, [fp, #-0x68]
    // 0x6093ec: stp             x1, x16, [SP]
    // 0x6093f0: r4 = const [0, 0x10, 0x10, 0, appBarTheme, 0x8, brightness, 0x1, canvasColor, 0x4, cardColor, 0x5, colorScheme, 0x2, dialogTheme, 0x6, dividerTheme, 0xd, filledButtonTheme, 0xa, iconTheme, 0x7, inputDecorationTheme, 0x9, progressIndicatorTheme, 0xe, scaffoldBackgroundColor, 0x3, sliderTheme, 0xf, snackBarTheme, 0xc, textButtonTheme, 0xb, useMaterial3, 0, null]
    //     0x6093f0: add             x4, PP, #0xc, lsl #12  ; [pp+0xcd10] List(37) [0, 0x10, 0x10, 0, "appBarTheme", 0x8, "brightness", 0x1, "canvasColor", 0x4, "cardColor", 0x5, "colorScheme", 0x2, "dialogTheme", 0x6, "dividerTheme", 0xd, "filledButtonTheme", 0xa, "iconTheme", 0x7, "inputDecorationTheme", 0x9, "progressIndicatorTheme", 0xe, "scaffoldBackgroundColor", 0x3, "sliderTheme", 0xf, "snackBarTheme", 0xc, "textButtonTheme", 0xb, "useMaterial3", 0, Null]
    //     0x6093f4: ldr             x4, [x4, #0xd10]
    // 0x6093f8: r0 = ThemeData()
    //     0x6093f8: bl              #0x542668  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x6093fc: LeaveFrame
    //     0x6093fc: mov             SP, fp
    //     0x609400: ldp             fp, lr, [SP], #0x10
    // 0x609404: ret
    //     0x609404: ret             
    // 0x609408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609408: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60940c: b               #0x608e10
  }
}

// class id: 339, size: 0x8, field offset: 0x8
abstract class AppColors extends Object {

  static late AppPalette _base; // offset: 0xf58

  Color text() {
    // ** addr: 0x590c40, size: 0x38
    // 0x590c40: EnterFrame
    //     0x590c40: stp             fp, lr, [SP, #-0x10]!
    //     0x590c44: mov             fp, SP
    // 0x590c48: CheckStackOverflow
    //     0x590c48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x590c4c: cmp             SP, x16
    //     0x590c50: b.ls            #0x590c70
    // 0x590c54: r0 = palette()
    //     0x590c54: bl              #0x590c78  ; [package:iwphone/theme.dart] AppColors::palette
    // 0x590c58: LoadField: r1 = r0->field_1f
    //     0x590c58: ldur            w1, [x0, #0x1f]
    // 0x590c5c: DecompressPointer r1
    //     0x590c5c: add             x1, x1, HEAP, lsl #32
    // 0x590c60: mov             x0, x1
    // 0x590c64: LeaveFrame
    //     0x590c64: mov             SP, fp
    //     0x590c68: ldp             fp, lr, [SP], #0x10
    // 0x590c6c: ret
    //     0x590c6c: ret             
    // 0x590c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590c70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590c74: b               #0x590c54
  }
  AppPalette palette() {
    // ** addr: 0x590c78, size: 0x70
    // 0x590c78: EnterFrame
    //     0x590c78: stp             fp, lr, [SP, #-0x10]!
    //     0x590c7c: mov             fp, SP
    // 0x590c80: CheckStackOverflow
    //     0x590c80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x590c84: cmp             SP, x16
    //     0x590c88: b.ls            #0x590ce0
    // 0x590c8c: r0 = LoadStaticField(0xf5c)
    //     0x590c8c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x590c90: ldr             x0, [x0, #0x1eb8]
    // 0x590c94: r1 = LoadInt32Instr(r0)
    //     0x590c94: sbfx            x1, x0, #1, #0x1f
    //     0x590c98: tbz             w0, #0, #0x590ca0
    //     0x590c9c: ldur            x1, [x0, #7]
    // 0x590ca0: cmp             x1, #0
    // 0x590ca4: b.le            #0x590cb4
    // 0x590ca8: r0 = Instance_AppPalette
    //     0x590ca8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x590cac: ldr             x0, [x0, #0xc60]
    // 0x590cb0: b               #0x590cd4
    // 0x590cb4: r0 = LoadStaticField(0xf58)
    //     0x590cb4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x590cb8: ldr             x0, [x0, #0x1eb0]
    // 0x590cbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x590cc0: cmp             w0, w16
    // 0x590cc4: b.ne            #0x590cd4
    // 0x590cc8: r2 = _base
    //     0x590cc8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x590ccc: ldr             x2, [x2, #0x348]
    // 0x590cd0: r0 = InitLateStaticField()
    //     0x590cd0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x590cd4: LeaveFrame
    //     0x590cd4: mov             SP, fp
    //     0x590cd8: ldp             fp, lr, [SP], #0x10
    // 0x590cdc: ret
    //     0x590cdc: ret             
    // 0x590ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590ce0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590ce4: b               #0x590c8c
  }
  static AppPalette _base() {
    // ** addr: 0x590ce8, size: 0xc
    // 0x590ce8: r0 = Instance_AppPalette
    //     0x590ce8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x590cec: ldr             x0, [x0, #0xc60]
    // 0x590cf0: ret
    //     0x590cf0: ret             
  }
  Color bg() {
    // ** addr: 0x590eb8, size: 0x7c
    // 0x590eb8: EnterFrame
    //     0x590eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x590ebc: mov             fp, SP
    // 0x590ec0: CheckStackOverflow
    //     0x590ec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x590ec4: cmp             SP, x16
    //     0x590ec8: b.ls            #0x590f2c
    // 0x590ecc: r0 = LoadStaticField(0xf5c)
    //     0x590ecc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x590ed0: ldr             x0, [x0, #0x1eb8]
    // 0x590ed4: r1 = LoadInt32Instr(r0)
    //     0x590ed4: sbfx            x1, x0, #1, #0x1f
    //     0x590ed8: tbz             w0, #0, #0x590ee0
    //     0x590edc: ldur            x1, [x0, #7]
    // 0x590ee0: cmp             x1, #0
    // 0x590ee4: b.le            #0x590ef4
    // 0x590ee8: r1 = Instance_AppPalette
    //     0x590ee8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x590eec: ldr             x1, [x1, #0xc60]
    // 0x590ef0: b               #0x590f18
    // 0x590ef4: r0 = LoadStaticField(0xf58)
    //     0x590ef4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x590ef8: ldr             x0, [x0, #0x1eb0]
    // 0x590efc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x590f00: cmp             w0, w16
    // 0x590f04: b.ne            #0x590f14
    // 0x590f08: r2 = _base
    //     0x590f08: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x590f0c: ldr             x2, [x2, #0x348]
    // 0x590f10: r0 = InitLateStaticField()
    //     0x590f10: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x590f14: mov             x1, x0
    // 0x590f18: LoadField: r0 = r1->field_7
    //     0x590f18: ldur            w0, [x1, #7]
    // 0x590f1c: DecompressPointer r0
    //     0x590f1c: add             x0, x0, HEAP, lsl #32
    // 0x590f20: LeaveFrame
    //     0x590f20: mov             SP, fp
    //     0x590f24: ldp             fp, lr, [SP], #0x10
    // 0x590f28: ret
    //     0x590f28: ret             
    // 0x590f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590f2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590f30: b               #0x590ecc
  }
  Color muted() {
    // ** addr: 0x5910f0, size: 0x7c
    // 0x5910f0: EnterFrame
    //     0x5910f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5910f4: mov             fp, SP
    // 0x5910f8: CheckStackOverflow
    //     0x5910f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5910fc: cmp             SP, x16
    //     0x591100: b.ls            #0x591164
    // 0x591104: r0 = LoadStaticField(0xf5c)
    //     0x591104: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x591108: ldr             x0, [x0, #0x1eb8]
    // 0x59110c: r1 = LoadInt32Instr(r0)
    //     0x59110c: sbfx            x1, x0, #1, #0x1f
    //     0x591110: tbz             w0, #0, #0x591118
    //     0x591114: ldur            x1, [x0, #7]
    // 0x591118: cmp             x1, #0
    // 0x59111c: b.le            #0x59112c
    // 0x591120: r1 = Instance_AppPalette
    //     0x591120: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x591124: ldr             x1, [x1, #0xc60]
    // 0x591128: b               #0x591150
    // 0x59112c: r0 = LoadStaticField(0xf58)
    //     0x59112c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x591130: ldr             x0, [x0, #0x1eb0]
    // 0x591134: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x591138: cmp             w0, w16
    // 0x59113c: b.ne            #0x59114c
    // 0x591140: r2 = _base
    //     0x591140: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x591144: ldr             x2, [x2, #0x348]
    // 0x591148: r0 = InitLateStaticField()
    //     0x591148: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x59114c: mov             x1, x0
    // 0x591150: LoadField: r0 = r1->field_23
    //     0x591150: ldur            w0, [x1, #0x23]
    // 0x591154: DecompressPointer r0
    //     0x591154: add             x0, x0, HEAP, lsl #32
    // 0x591158: LeaveFrame
    //     0x591158: mov             SP, fp
    //     0x59115c: ldp             fp, lr, [SP], #0x10
    // 0x591160: ret
    //     0x591160: ret             
    // 0x591164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591164: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591168: b               #0x591104
  }
  Color accent() {
    // ** addr: 0x591ffc, size: 0x7c
    // 0x591ffc: EnterFrame
    //     0x591ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x592000: mov             fp, SP
    // 0x592004: CheckStackOverflow
    //     0x592004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x592008: cmp             SP, x16
    //     0x59200c: b.ls            #0x592070
    // 0x592010: r0 = LoadStaticField(0xf5c)
    //     0x592010: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x592014: ldr             x0, [x0, #0x1eb8]
    // 0x592018: r1 = LoadInt32Instr(r0)
    //     0x592018: sbfx            x1, x0, #1, #0x1f
    //     0x59201c: tbz             w0, #0, #0x592024
    //     0x592020: ldur            x1, [x0, #7]
    // 0x592024: cmp             x1, #0
    // 0x592028: b.le            #0x592038
    // 0x59202c: r1 = Instance_AppPalette
    //     0x59202c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x592030: ldr             x1, [x1, #0xc60]
    // 0x592034: b               #0x59205c
    // 0x592038: r0 = LoadStaticField(0xf58)
    //     0x592038: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59203c: ldr             x0, [x0, #0x1eb0]
    // 0x592040: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x592044: cmp             w0, w16
    // 0x592048: b.ne            #0x592058
    // 0x59204c: r2 = _base
    //     0x59204c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x592050: ldr             x2, [x2, #0x348]
    // 0x592054: r0 = InitLateStaticField()
    //     0x592054: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x592058: mov             x1, x0
    // 0x59205c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x59205c: ldur            w0, [x1, #0x17]
    // 0x592060: DecompressPointer r0
    //     0x592060: add             x0, x0, HEAP, lsl #32
    // 0x592064: LeaveFrame
    //     0x592064: mov             SP, fp
    //     0x592068: ldp             fp, lr, [SP], #0x10
    // 0x59206c: ret
    //     0x59206c: ret             
    // 0x592070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592070: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592074: b               #0x592010
  }
  Color surfaceHigh() {
    // ** addr: 0x592078, size: 0x7c
    // 0x592078: EnterFrame
    //     0x592078: stp             fp, lr, [SP, #-0x10]!
    //     0x59207c: mov             fp, SP
    // 0x592080: CheckStackOverflow
    //     0x592080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x592084: cmp             SP, x16
    //     0x592088: b.ls            #0x5920ec
    // 0x59208c: r0 = LoadStaticField(0xf5c)
    //     0x59208c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x592090: ldr             x0, [x0, #0x1eb8]
    // 0x592094: r1 = LoadInt32Instr(r0)
    //     0x592094: sbfx            x1, x0, #1, #0x1f
    //     0x592098: tbz             w0, #0, #0x5920a0
    //     0x59209c: ldur            x1, [x0, #7]
    // 0x5920a0: cmp             x1, #0
    // 0x5920a4: b.le            #0x5920b4
    // 0x5920a8: r1 = Instance_AppPalette
    //     0x5920a8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5920ac: ldr             x1, [x1, #0xc60]
    // 0x5920b0: b               #0x5920d8
    // 0x5920b4: r0 = LoadStaticField(0xf58)
    //     0x5920b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5920b8: ldr             x0, [x0, #0x1eb0]
    // 0x5920bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5920c0: cmp             w0, w16
    // 0x5920c4: b.ne            #0x5920d4
    // 0x5920c8: r2 = _base
    //     0x5920c8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5920cc: ldr             x2, [x2, #0x348]
    // 0x5920d0: r0 = InitLateStaticField()
    //     0x5920d0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5920d4: mov             x1, x0
    // 0x5920d8: LoadField: r0 = r1->field_f
    //     0x5920d8: ldur            w0, [x1, #0xf]
    // 0x5920dc: DecompressPointer r0
    //     0x5920dc: add             x0, x0, HEAP, lsl #32
    // 0x5920e0: LeaveFrame
    //     0x5920e0: mov             SP, fp
    //     0x5920e4: ldp             fp, lr, [SP], #0x10
    // 0x5920e8: ret
    //     0x5920e8: ret             
    // 0x5920ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5920ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5920f0: b               #0x59208c
  }
  Color accentDim() {
    // ** addr: 0x5920f4, size: 0x7c
    // 0x5920f4: EnterFrame
    //     0x5920f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5920f8: mov             fp, SP
    // 0x5920fc: CheckStackOverflow
    //     0x5920fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x592100: cmp             SP, x16
    //     0x592104: b.ls            #0x592168
    // 0x592108: r0 = LoadStaticField(0xf5c)
    //     0x592108: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59210c: ldr             x0, [x0, #0x1eb8]
    // 0x592110: r1 = LoadInt32Instr(r0)
    //     0x592110: sbfx            x1, x0, #1, #0x1f
    //     0x592114: tbz             w0, #0, #0x59211c
    //     0x592118: ldur            x1, [x0, #7]
    // 0x59211c: cmp             x1, #0
    // 0x592120: b.le            #0x592130
    // 0x592124: r1 = Instance_AppPalette
    //     0x592124: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x592128: ldr             x1, [x1, #0xc60]
    // 0x59212c: b               #0x592154
    // 0x592130: r0 = LoadStaticField(0xf58)
    //     0x592130: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x592134: ldr             x0, [x0, #0x1eb0]
    // 0x592138: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59213c: cmp             w0, w16
    // 0x592140: b.ne            #0x592150
    // 0x592144: r2 = _base
    //     0x592144: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x592148: ldr             x2, [x2, #0x348]
    // 0x59214c: r0 = InitLateStaticField()
    //     0x59214c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x592150: mov             x1, x0
    // 0x592154: LoadField: r0 = r1->field_1b
    //     0x592154: ldur            w0, [x1, #0x1b]
    // 0x592158: DecompressPointer r0
    //     0x592158: add             x0, x0, HEAP, lsl #32
    // 0x59215c: LeaveFrame
    //     0x59215c: mov             SP, fp
    //     0x592160: ldp             fp, lr, [SP], #0x10
    // 0x592164: ret
    //     0x592164: ret             
    // 0x592168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592168: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59216c: b               #0x592108
  }
  Color danger() {
    // ** addr: 0x5928bc, size: 0x7c
    // 0x5928bc: EnterFrame
    //     0x5928bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5928c0: mov             fp, SP
    // 0x5928c4: CheckStackOverflow
    //     0x5928c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5928c8: cmp             SP, x16
    //     0x5928cc: b.ls            #0x592930
    // 0x5928d0: r0 = LoadStaticField(0xf5c)
    //     0x5928d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5928d4: ldr             x0, [x0, #0x1eb8]
    // 0x5928d8: r1 = LoadInt32Instr(r0)
    //     0x5928d8: sbfx            x1, x0, #1, #0x1f
    //     0x5928dc: tbz             w0, #0, #0x5928e4
    //     0x5928e0: ldur            x1, [x0, #7]
    // 0x5928e4: cmp             x1, #0
    // 0x5928e8: b.le            #0x5928f8
    // 0x5928ec: r1 = Instance_AppPalette
    //     0x5928ec: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5928f0: ldr             x1, [x1, #0xc60]
    // 0x5928f4: b               #0x59291c
    // 0x5928f8: r0 = LoadStaticField(0xf58)
    //     0x5928f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5928fc: ldr             x0, [x0, #0x1eb0]
    // 0x592900: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x592904: cmp             w0, w16
    // 0x592908: b.ne            #0x592918
    // 0x59290c: r2 = _base
    //     0x59290c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x592910: ldr             x2, [x2, #0x348]
    // 0x592914: r0 = InitLateStaticField()
    //     0x592914: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x592918: mov             x1, x0
    // 0x59291c: LoadField: r0 = r1->field_2f
    //     0x59291c: ldur            w0, [x1, #0x2f]
    // 0x592920: DecompressPointer r0
    //     0x592920: add             x0, x0, HEAP, lsl #32
    // 0x592924: LeaveFrame
    //     0x592924: mov             SP, fp
    //     0x592928: ldp             fp, lr, [SP], #0x10
    // 0x59292c: ret
    //     0x59292c: ret             
    // 0x592930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592930: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592934: b               #0x5928d0
  }
  Color success() {
    // ** addr: 0x592938, size: 0x7c
    // 0x592938: EnterFrame
    //     0x592938: stp             fp, lr, [SP, #-0x10]!
    //     0x59293c: mov             fp, SP
    // 0x592940: CheckStackOverflow
    //     0x592940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x592944: cmp             SP, x16
    //     0x592948: b.ls            #0x5929ac
    // 0x59294c: r0 = LoadStaticField(0xf5c)
    //     0x59294c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x592950: ldr             x0, [x0, #0x1eb8]
    // 0x592954: r1 = LoadInt32Instr(r0)
    //     0x592954: sbfx            x1, x0, #1, #0x1f
    //     0x592958: tbz             w0, #0, #0x592960
    //     0x59295c: ldur            x1, [x0, #7]
    // 0x592960: cmp             x1, #0
    // 0x592964: b.le            #0x592974
    // 0x592968: r1 = Instance_AppPalette
    //     0x592968: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x59296c: ldr             x1, [x1, #0xc60]
    // 0x592970: b               #0x592998
    // 0x592974: r0 = LoadStaticField(0xf58)
    //     0x592974: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x592978: ldr             x0, [x0, #0x1eb0]
    // 0x59297c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x592980: cmp             w0, w16
    // 0x592984: b.ne            #0x592994
    // 0x592988: r2 = _base
    //     0x592988: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x59298c: ldr             x2, [x2, #0x348]
    // 0x592990: r0 = InitLateStaticField()
    //     0x592990: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x592994: mov             x1, x0
    // 0x592998: LoadField: r0 = r1->field_27
    //     0x592998: ldur            w0, [x1, #0x27]
    // 0x59299c: DecompressPointer r0
    //     0x59299c: add             x0, x0, HEAP, lsl #32
    // 0x5929a0: LeaveFrame
    //     0x5929a0: mov             SP, fp
    //     0x5929a4: ldp             fp, lr, [SP], #0x10
    // 0x5929a8: ret
    //     0x5929a8: ret             
    // 0x5929ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5929ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5929b0: b               #0x59294c
  }
  Color info() {
    // ** addr: 0x592dd0, size: 0x7c
    // 0x592dd0: EnterFrame
    //     0x592dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x592dd4: mov             fp, SP
    // 0x592dd8: CheckStackOverflow
    //     0x592dd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x592ddc: cmp             SP, x16
    //     0x592de0: b.ls            #0x592e44
    // 0x592de4: r0 = LoadStaticField(0xf5c)
    //     0x592de4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x592de8: ldr             x0, [x0, #0x1eb8]
    // 0x592dec: r1 = LoadInt32Instr(r0)
    //     0x592dec: sbfx            x1, x0, #1, #0x1f
    //     0x592df0: tbz             w0, #0, #0x592df8
    //     0x592df4: ldur            x1, [x0, #7]
    // 0x592df8: cmp             x1, #0
    // 0x592dfc: b.le            #0x592e0c
    // 0x592e00: r1 = Instance_AppPalette
    //     0x592e00: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x592e04: ldr             x1, [x1, #0xc60]
    // 0x592e08: b               #0x592e30
    // 0x592e0c: r0 = LoadStaticField(0xf58)
    //     0x592e0c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x592e10: ldr             x0, [x0, #0x1eb0]
    // 0x592e14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x592e18: cmp             w0, w16
    // 0x592e1c: b.ne            #0x592e2c
    // 0x592e20: r2 = _base
    //     0x592e20: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x592e24: ldr             x2, [x2, #0x348]
    // 0x592e28: r0 = InitLateStaticField()
    //     0x592e28: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x592e2c: mov             x1, x0
    // 0x592e30: LoadField: r0 = r1->field_2b
    //     0x592e30: ldur            w0, [x1, #0x2b]
    // 0x592e34: DecompressPointer r0
    //     0x592e34: add             x0, x0, HEAP, lsl #32
    // 0x592e38: LeaveFrame
    //     0x592e38: mov             SP, fp
    //     0x592e3c: ldp             fp, lr, [SP], #0x10
    // 0x592e40: ret
    //     0x592e40: ret             
    // 0x592e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592e44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592e48: b               #0x592de4
  }
  Color border() {
    // ** addr: 0x5936e4, size: 0x7c
    // 0x5936e4: EnterFrame
    //     0x5936e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5936e8: mov             fp, SP
    // 0x5936ec: CheckStackOverflow
    //     0x5936ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5936f0: cmp             SP, x16
    //     0x5936f4: b.ls            #0x593758
    // 0x5936f8: r0 = LoadStaticField(0xf5c)
    //     0x5936f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5936fc: ldr             x0, [x0, #0x1eb8]
    // 0x593700: r1 = LoadInt32Instr(r0)
    //     0x593700: sbfx            x1, x0, #1, #0x1f
    //     0x593704: tbz             w0, #0, #0x59370c
    //     0x593708: ldur            x1, [x0, #7]
    // 0x59370c: cmp             x1, #0
    // 0x593710: b.le            #0x593720
    // 0x593714: r1 = Instance_AppPalette
    //     0x593714: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x593718: ldr             x1, [x1, #0xc60]
    // 0x59371c: b               #0x593744
    // 0x593720: r0 = LoadStaticField(0xf58)
    //     0x593720: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x593724: ldr             x0, [x0, #0x1eb0]
    // 0x593728: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59372c: cmp             w0, w16
    // 0x593730: b.ne            #0x593740
    // 0x593734: r2 = _base
    //     0x593734: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x593738: ldr             x2, [x2, #0x348]
    // 0x59373c: r0 = InitLateStaticField()
    //     0x59373c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x593740: mov             x1, x0
    // 0x593744: LoadField: r0 = r1->field_13
    //     0x593744: ldur            w0, [x1, #0x13]
    // 0x593748: DecompressPointer r0
    //     0x593748: add             x0, x0, HEAP, lsl #32
    // 0x59374c: LeaveFrame
    //     0x59374c: mov             SP, fp
    //     0x593750: ldp             fp, lr, [SP], #0x10
    // 0x593754: ret
    //     0x593754: ret             
    // 0x593758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593758: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59375c: b               #0x5936f8
  }
  Color surface() {
    // ** addr: 0x595488, size: 0x7c
    // 0x595488: EnterFrame
    //     0x595488: stp             fp, lr, [SP, #-0x10]!
    //     0x59548c: mov             fp, SP
    // 0x595490: CheckStackOverflow
    //     0x595490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x595494: cmp             SP, x16
    //     0x595498: b.ls            #0x5954fc
    // 0x59549c: r0 = LoadStaticField(0xf5c)
    //     0x59549c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5954a0: ldr             x0, [x0, #0x1eb8]
    // 0x5954a4: r1 = LoadInt32Instr(r0)
    //     0x5954a4: sbfx            x1, x0, #1, #0x1f
    //     0x5954a8: tbz             w0, #0, #0x5954b0
    //     0x5954ac: ldur            x1, [x0, #7]
    // 0x5954b0: cmp             x1, #0
    // 0x5954b4: b.le            #0x5954c4
    // 0x5954b8: r1 = Instance_AppPalette
    //     0x5954b8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5954bc: ldr             x1, [x1, #0xc60]
    // 0x5954c0: b               #0x5954e8
    // 0x5954c4: r0 = LoadStaticField(0xf58)
    //     0x5954c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5954c8: ldr             x0, [x0, #0x1eb0]
    // 0x5954cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5954d0: cmp             w0, w16
    // 0x5954d4: b.ne            #0x5954e4
    // 0x5954d8: r2 = _base
    //     0x5954d8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5954dc: ldr             x2, [x2, #0x348]
    // 0x5954e0: r0 = InitLateStaticField()
    //     0x5954e0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5954e4: mov             x1, x0
    // 0x5954e8: LoadField: r0 = r1->field_b
    //     0x5954e8: ldur            w0, [x1, #0xb]
    // 0x5954ec: DecompressPointer r0
    //     0x5954ec: add             x0, x0, HEAP, lsl #32
    // 0x5954f0: LeaveFrame
    //     0x5954f0: mov             SP, fp
    //     0x5954f4: ldp             fp, lr, [SP], #0x10
    // 0x5954f8: ret
    //     0x5954f8: ret             
    // 0x5954fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5954fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595500: b               #0x59549c
  }
  static _ apply(/* No info */) {
    // ** addr: 0x609564, size: 0x30
    // 0x609564: r16 = Instance_Brightness
    //     0x609564: ldr             x16, [PP, #0xbb8]  ; [pp+0xbb8] Obj!Brightness@8b5d41
    // 0x609568: cmp             w1, w16
    // 0x60956c: b.ne            #0x60957c
    // 0x609570: r2 = Instance_AppPalette
    //     0x609570: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc58] Obj!AppPalette@8964c1
    //     0x609574: ldr             x2, [x2, #0xc58]
    // 0x609578: b               #0x609584
    // 0x60957c: r2 = Instance_AppPalette
    //     0x60957c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x609580: ldr             x2, [x2, #0xc60]
    // 0x609584: StoreStaticField(0xf58, r2)
    //     0x609584: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x609588: str             x2, [x1, #0x1eb0]
    // 0x60958c: r0 = Null
    //     0x60958c: mov             x0, NULL
    // 0x609590: ret
    //     0x609590: ret             
  }
}

// class id: 340, size: 0x3c, field offset: 0x8
//   const constructor, 
class AppPalette extends Object {

  Color field_8;
  Color field_c;
  Color field_10;
  Color field_14;
  Color field_18;
  Color field_1c;
  Color field_20;
  Color field_24;
  Color field_28;
  Color field_2c;
  Color field_30;
  Color field_34;
  Brightness field_38;
}
