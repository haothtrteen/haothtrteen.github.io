// lib: , url: package:flutter/src/widgets/icon.dart

// class id: 1048985, size: 0x8
class :: {
}

// class id: 3050, size: 0x40, field offset: 0xc
//   const constructor, 
class Icon extends StatelessWidget {

  IconData field_c;
  _Double field_10;
  Color field_24;
  ValueKey<IconData> field_8;

  _ build(/* No info */) {
    // ** addr: 0x58cc94, size: 0x6c0
    // 0x58cc94: EnterFrame
    //     0x58cc94: stp             fp, lr, [SP, #-0x10]!
    //     0x58cc98: mov             fp, SP
    // 0x58cc9c: AllocStack(0x78)
    //     0x58cc9c: sub             SP, SP, #0x78
    // 0x58cca0: SetupParameters(Icon this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x58cca0: mov             x0, x2
    //     0x58cca4: stur            x2, [fp, #-0x10]
    //     0x58cca8: mov             x2, x1
    //     0x58ccac: stur            x1, [fp, #-8]
    // 0x58ccb0: CheckStackOverflow
    //     0x58ccb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58ccb4: cmp             SP, x16
    //     0x58ccb8: b.ls            #0x58d32c
    // 0x58ccbc: mov             x1, x0
    // 0x58ccc0: r0 = of()
    //     0x58ccc0: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x58ccc4: ldur            x1, [fp, #-0x10]
    // 0x58ccc8: stur            x0, [fp, #-0x10]
    // 0x58cccc: r0 = of()
    //     0x58cccc: bl              #0x57a62c  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x58ccd0: stur            x0, [fp, #-0x40]
    // 0x58ccd4: LoadField: r1 = r0->field_27
    //     0x58ccd4: ldur            w1, [x0, #0x27]
    // 0x58ccd8: DecompressPointer r1
    //     0x58ccd8: add             x1, x1, HEAP, lsl #32
    // 0x58ccdc: cmp             w1, NULL
    // 0x58cce0: b.ne            #0x58cce8
    // 0x58cce4: r1 = false
    //     0x58cce4: add             x1, NULL, #0x30  ; false
    // 0x58cce8: ldur            x2, [fp, #-8]
    // 0x58ccec: LoadField: r3 = r2->field_f
    //     0x58ccec: ldur            w3, [x2, #0xf]
    // 0x58ccf0: DecompressPointer r3
    //     0x58ccf0: add             x3, x3, HEAP, lsl #32
    // 0x58ccf4: cmp             w3, NULL
    // 0x58ccf8: b.ne            #0x58cd04
    // 0x58ccfc: LoadField: r3 = r0->field_7
    //     0x58ccfc: ldur            w3, [x0, #7]
    // 0x58cd00: DecompressPointer r3
    //     0x58cd00: add             x3, x3, HEAP, lsl #32
    // 0x58cd04: cmp             w3, NULL
    // 0x58cd08: b.ne            #0x58cd14
    // 0x58cd0c: d0 = 14.000000
    //     0x58cd0c: fmov            d0, #14.00000000
    // 0x58cd10: b               #0x58cd18
    // 0x58cd14: LoadField: d0 = r3->field_7
    //     0x58cd14: ldur            d0, [x3, #7]
    // 0x58cd18: stur            d0, [fp, #-0x60]
    // 0x58cd1c: tbz             w1, #4, #0x58d320
    // 0x58cd20: LoadField: r3 = r0->field_b
    //     0x58cd20: ldur            w3, [x0, #0xb]
    // 0x58cd24: DecompressPointer r3
    //     0x58cd24: add             x3, x3, HEAP, lsl #32
    // 0x58cd28: stur            x3, [fp, #-0x38]
    // 0x58cd2c: LoadField: r4 = r0->field_f
    //     0x58cd2c: ldur            w4, [x0, #0xf]
    // 0x58cd30: DecompressPointer r4
    //     0x58cd30: add             x4, x4, HEAP, lsl #32
    // 0x58cd34: stur            x4, [fp, #-0x30]
    // 0x58cd38: LoadField: r5 = r0->field_13
    //     0x58cd38: ldur            w5, [x0, #0x13]
    // 0x58cd3c: DecompressPointer r5
    //     0x58cd3c: add             x5, x5, HEAP, lsl #32
    // 0x58cd40: stur            x5, [fp, #-0x28]
    // 0x58cd44: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x58cd44: ldur            w6, [x0, #0x17]
    // 0x58cd48: DecompressPointer r6
    //     0x58cd48: add             x6, x6, HEAP, lsl #32
    // 0x58cd4c: stur            x6, [fp, #-0x20]
    // 0x58cd50: LoadField: r7 = r2->field_b
    //     0x58cd50: ldur            w7, [x2, #0xb]
    // 0x58cd54: DecompressPointer r7
    //     0x58cd54: add             x7, x7, HEAP, lsl #32
    // 0x58cd58: mov             x1, x0
    // 0x58cd5c: stur            x7, [fp, #-0x18]
    // 0x58cd60: r0 = opacity()
    //     0x58cd60: bl              #0x57a50c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x58cd64: cmp             w0, NULL
    // 0x58cd68: b.ne            #0x58cd74
    // 0x58cd6c: d0 = 1.000000
    //     0x58cd6c: fmov            d0, #1.00000000
    // 0x58cd70: b               #0x58cd78
    // 0x58cd74: LoadField: d0 = r0->field_7
    //     0x58cd74: ldur            d0, [x0, #7]
    // 0x58cd78: ldur            x2, [fp, #-8]
    // 0x58cd7c: stur            d0, [fp, #-0x68]
    // 0x58cd80: LoadField: r0 = r2->field_23
    //     0x58cd80: ldur            w0, [x2, #0x23]
    // 0x58cd84: DecompressPointer r0
    //     0x58cd84: add             x0, x0, HEAP, lsl #32
    // 0x58cd88: cmp             w0, NULL
    // 0x58cd8c: b.ne            #0x58cdac
    // 0x58cd90: ldur            x0, [fp, #-0x40]
    // 0x58cd94: LoadField: r1 = r0->field_1b
    //     0x58cd94: ldur            w1, [x0, #0x1b]
    // 0x58cd98: DecompressPointer r1
    //     0x58cd98: add             x1, x1, HEAP, lsl #32
    // 0x58cd9c: cmp             w1, NULL
    // 0x58cda0: b.eq            #0x58d334
    // 0x58cda4: mov             x3, x1
    // 0x58cda8: b               #0x58cdb0
    // 0x58cdac: mov             x3, x0
    // 0x58cdb0: d2 = 1.000000
    //     0x58cdb0: fmov            d2, #1.00000000
    // 0x58cdb4: stur            x3, [fp, #-0x40]
    // 0x58cdb8: fcmp            d0, d2
    // 0x58cdbc: b.eq            #0x58ce08
    // 0x58cdc0: r0 = LoadClassIdInstr(r3)
    //     0x58cdc0: ldur            x0, [x3, #-1]
    //     0x58cdc4: ubfx            x0, x0, #0xc, #0x14
    // 0x58cdc8: mov             x1, x3
    // 0x58cdcc: r0 = GDT[cid_x0 + -0xfca]()
    //     0x58cdcc: sub             lr, x0, #0xfca
    //     0x58cdd0: ldr             lr, [x21, lr, lsl #3]
    //     0x58cdd4: blr             lr
    // 0x58cdd8: mov             v1.16b, v0.16b
    // 0x58cddc: ldur            d0, [fp, #-0x68]
    // 0x58cde0: fmul            d2, d1, d0
    // 0x58cde4: ldur            x1, [fp, #-0x40]
    // 0x58cde8: r0 = LoadClassIdInstr(r1)
    //     0x58cde8: ldur            x0, [x1, #-1]
    //     0x58cdec: ubfx            x0, x0, #0xc, #0x14
    // 0x58cdf0: mov             v0.16b, v2.16b
    // 0x58cdf4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x58cdf4: sub             lr, x0, #1, lsl #12
    //     0x58cdf8: ldr             lr, [x21, lr, lsl #3]
    //     0x58cdfc: blr             lr
    // 0x58ce00: mov             x1, x0
    // 0x58ce04: b               #0x58ce0c
    // 0x58ce08: mov             x1, x3
    // 0x58ce0c: ldur            x0, [fp, #-0x38]
    // 0x58ce10: stur            x1, [fp, #-0x40]
    // 0x58ce14: r16 = <FontVariation>
    //     0x58ce14: add             x16, PP, #9, lsl #12  ; [pp+0x9538] TypeArguments: <FontVariation>
    //     0x58ce18: ldr             x16, [x16, #0x538]
    // 0x58ce1c: stp             xzr, x16, [SP]
    // 0x58ce20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x58ce20: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x58ce24: r0 = _GrowableList()
    //     0x58ce24: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x58ce28: mov             x1, x0
    // 0x58ce2c: ldur            x0, [fp, #-0x38]
    // 0x58ce30: stur            x1, [fp, #-0x48]
    // 0x58ce34: cmp             w0, NULL
    // 0x58ce38: b.eq            #0x58cedc
    // 0x58ce3c: r0 = FontVariation()
    //     0x58ce3c: bl              #0x58dd0c  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x58ce40: mov             x2, x0
    // 0x58ce44: r0 = "FILL"
    //     0x58ce44: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a688] "FILL"
    //     0x58ce48: ldr             x0, [x0, #0x688]
    // 0x58ce4c: stur            x2, [fp, #-0x58]
    // 0x58ce50: StoreField: r2->field_7 = r0
    //     0x58ce50: stur            w0, [x2, #7]
    // 0x58ce54: ldur            x0, [fp, #-0x38]
    // 0x58ce58: LoadField: d0 = r0->field_7
    //     0x58ce58: ldur            d0, [x0, #7]
    // 0x58ce5c: StoreField: r2->field_b = d0
    //     0x58ce5c: stur            d0, [x2, #0xb]
    // 0x58ce60: ldur            x0, [fp, #-0x48]
    // 0x58ce64: LoadField: r1 = r0->field_b
    //     0x58ce64: ldur            w1, [x0, #0xb]
    // 0x58ce68: LoadField: r3 = r0->field_f
    //     0x58ce68: ldur            w3, [x0, #0xf]
    // 0x58ce6c: DecompressPointer r3
    //     0x58ce6c: add             x3, x3, HEAP, lsl #32
    // 0x58ce70: LoadField: r4 = r3->field_b
    //     0x58ce70: ldur            w4, [x3, #0xb]
    // 0x58ce74: r3 = LoadInt32Instr(r1)
    //     0x58ce74: sbfx            x3, x1, #1, #0x1f
    // 0x58ce78: stur            x3, [fp, #-0x50]
    // 0x58ce7c: r1 = LoadInt32Instr(r4)
    //     0x58ce7c: sbfx            x1, x4, #1, #0x1f
    // 0x58ce80: cmp             x3, x1
    // 0x58ce84: b.ne            #0x58ce90
    // 0x58ce88: mov             x1, x0
    // 0x58ce8c: r0 = _growToNextCapacity()
    //     0x58ce8c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58ce90: ldur            x2, [fp, #-0x48]
    // 0x58ce94: ldur            x3, [fp, #-0x50]
    // 0x58ce98: add             x0, x3, #1
    // 0x58ce9c: lsl             x1, x0, #1
    // 0x58cea0: StoreField: r2->field_b = r1
    //     0x58cea0: stur            w1, [x2, #0xb]
    // 0x58cea4: LoadField: r1 = r2->field_f
    //     0x58cea4: ldur            w1, [x2, #0xf]
    // 0x58cea8: DecompressPointer r1
    //     0x58cea8: add             x1, x1, HEAP, lsl #32
    // 0x58ceac: ldur            x0, [fp, #-0x58]
    // 0x58ceb0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x58ceb0: add             x25, x1, x3, lsl #2
    //     0x58ceb4: add             x25, x25, #0xf
    //     0x58ceb8: str             w0, [x25]
    //     0x58cebc: tbz             w0, #0, #0x58ced8
    //     0x58cec0: ldurb           w16, [x1, #-1]
    //     0x58cec4: ldurb           w17, [x0, #-1]
    //     0x58cec8: and             x16, x17, x16, lsr #2
    //     0x58cecc: tst             x16, HEAP, lsr #32
    //     0x58ced0: b.eq            #0x58ced8
    //     0x58ced4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x58ced8: b               #0x58cee0
    // 0x58cedc: mov             x2, x1
    // 0x58cee0: ldur            x0, [fp, #-0x30]
    // 0x58cee4: cmp             w0, NULL
    // 0x58cee8: b.eq            #0x58cf88
    // 0x58ceec: r0 = FontVariation()
    //     0x58ceec: bl              #0x58dd0c  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x58cef0: mov             x2, x0
    // 0x58cef4: r0 = "wght"
    //     0x58cef4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a690] "wght"
    //     0x58cef8: ldr             x0, [x0, #0x690]
    // 0x58cefc: stur            x2, [fp, #-0x38]
    // 0x58cf00: StoreField: r2->field_7 = r0
    //     0x58cf00: stur            w0, [x2, #7]
    // 0x58cf04: ldur            x0, [fp, #-0x30]
    // 0x58cf08: LoadField: d0 = r0->field_7
    //     0x58cf08: ldur            d0, [x0, #7]
    // 0x58cf0c: StoreField: r2->field_b = d0
    //     0x58cf0c: stur            d0, [x2, #0xb]
    // 0x58cf10: ldur            x0, [fp, #-0x48]
    // 0x58cf14: LoadField: r1 = r0->field_b
    //     0x58cf14: ldur            w1, [x0, #0xb]
    // 0x58cf18: LoadField: r3 = r0->field_f
    //     0x58cf18: ldur            w3, [x0, #0xf]
    // 0x58cf1c: DecompressPointer r3
    //     0x58cf1c: add             x3, x3, HEAP, lsl #32
    // 0x58cf20: LoadField: r4 = r3->field_b
    //     0x58cf20: ldur            w4, [x3, #0xb]
    // 0x58cf24: r3 = LoadInt32Instr(r1)
    //     0x58cf24: sbfx            x3, x1, #1, #0x1f
    // 0x58cf28: stur            x3, [fp, #-0x50]
    // 0x58cf2c: r1 = LoadInt32Instr(r4)
    //     0x58cf2c: sbfx            x1, x4, #1, #0x1f
    // 0x58cf30: cmp             x3, x1
    // 0x58cf34: b.ne            #0x58cf40
    // 0x58cf38: mov             x1, x0
    // 0x58cf3c: r0 = _growToNextCapacity()
    //     0x58cf3c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58cf40: ldur            x2, [fp, #-0x48]
    // 0x58cf44: ldur            x3, [fp, #-0x50]
    // 0x58cf48: add             x0, x3, #1
    // 0x58cf4c: lsl             x1, x0, #1
    // 0x58cf50: StoreField: r2->field_b = r1
    //     0x58cf50: stur            w1, [x2, #0xb]
    // 0x58cf54: LoadField: r1 = r2->field_f
    //     0x58cf54: ldur            w1, [x2, #0xf]
    // 0x58cf58: DecompressPointer r1
    //     0x58cf58: add             x1, x1, HEAP, lsl #32
    // 0x58cf5c: ldur            x0, [fp, #-0x38]
    // 0x58cf60: ArrayStore: r1[r3] = r0  ; List_4
    //     0x58cf60: add             x25, x1, x3, lsl #2
    //     0x58cf64: add             x25, x25, #0xf
    //     0x58cf68: str             w0, [x25]
    //     0x58cf6c: tbz             w0, #0, #0x58cf88
    //     0x58cf70: ldurb           w16, [x1, #-1]
    //     0x58cf74: ldurb           w17, [x0, #-1]
    //     0x58cf78: and             x16, x17, x16, lsr #2
    //     0x58cf7c: tst             x16, HEAP, lsr #32
    //     0x58cf80: b.eq            #0x58cf88
    //     0x58cf84: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x58cf88: ldur            x0, [fp, #-0x28]
    // 0x58cf8c: cmp             w0, NULL
    // 0x58cf90: b.eq            #0x58d030
    // 0x58cf94: r0 = FontVariation()
    //     0x58cf94: bl              #0x58dd0c  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x58cf98: mov             x2, x0
    // 0x58cf9c: r0 = "GRAD"
    //     0x58cf9c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a698] "GRAD"
    //     0x58cfa0: ldr             x0, [x0, #0x698]
    // 0x58cfa4: stur            x2, [fp, #-0x30]
    // 0x58cfa8: StoreField: r2->field_7 = r0
    //     0x58cfa8: stur            w0, [x2, #7]
    // 0x58cfac: ldur            x0, [fp, #-0x28]
    // 0x58cfb0: LoadField: d0 = r0->field_7
    //     0x58cfb0: ldur            d0, [x0, #7]
    // 0x58cfb4: StoreField: r2->field_b = d0
    //     0x58cfb4: stur            d0, [x2, #0xb]
    // 0x58cfb8: ldur            x0, [fp, #-0x48]
    // 0x58cfbc: LoadField: r1 = r0->field_b
    //     0x58cfbc: ldur            w1, [x0, #0xb]
    // 0x58cfc0: LoadField: r3 = r0->field_f
    //     0x58cfc0: ldur            w3, [x0, #0xf]
    // 0x58cfc4: DecompressPointer r3
    //     0x58cfc4: add             x3, x3, HEAP, lsl #32
    // 0x58cfc8: LoadField: r4 = r3->field_b
    //     0x58cfc8: ldur            w4, [x3, #0xb]
    // 0x58cfcc: r3 = LoadInt32Instr(r1)
    //     0x58cfcc: sbfx            x3, x1, #1, #0x1f
    // 0x58cfd0: stur            x3, [fp, #-0x50]
    // 0x58cfd4: r1 = LoadInt32Instr(r4)
    //     0x58cfd4: sbfx            x1, x4, #1, #0x1f
    // 0x58cfd8: cmp             x3, x1
    // 0x58cfdc: b.ne            #0x58cfe8
    // 0x58cfe0: mov             x1, x0
    // 0x58cfe4: r0 = _growToNextCapacity()
    //     0x58cfe4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58cfe8: ldur            x2, [fp, #-0x48]
    // 0x58cfec: ldur            x3, [fp, #-0x50]
    // 0x58cff0: add             x0, x3, #1
    // 0x58cff4: lsl             x1, x0, #1
    // 0x58cff8: StoreField: r2->field_b = r1
    //     0x58cff8: stur            w1, [x2, #0xb]
    // 0x58cffc: LoadField: r1 = r2->field_f
    //     0x58cffc: ldur            w1, [x2, #0xf]
    // 0x58d000: DecompressPointer r1
    //     0x58d000: add             x1, x1, HEAP, lsl #32
    // 0x58d004: ldur            x0, [fp, #-0x30]
    // 0x58d008: ArrayStore: r1[r3] = r0  ; List_4
    //     0x58d008: add             x25, x1, x3, lsl #2
    //     0x58d00c: add             x25, x25, #0xf
    //     0x58d010: str             w0, [x25]
    //     0x58d014: tbz             w0, #0, #0x58d030
    //     0x58d018: ldurb           w16, [x1, #-1]
    //     0x58d01c: ldurb           w17, [x0, #-1]
    //     0x58d020: and             x16, x17, x16, lsr #2
    //     0x58d024: tst             x16, HEAP, lsr #32
    //     0x58d028: b.eq            #0x58d030
    //     0x58d02c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x58d030: ldur            x0, [fp, #-0x20]
    // 0x58d034: cmp             w0, NULL
    // 0x58d038: b.eq            #0x58d0d8
    // 0x58d03c: r0 = FontVariation()
    //     0x58d03c: bl              #0x58dd0c  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x58d040: mov             x2, x0
    // 0x58d044: r0 = "opsz"
    //     0x58d044: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a6a0] "opsz"
    //     0x58d048: ldr             x0, [x0, #0x6a0]
    // 0x58d04c: stur            x2, [fp, #-0x28]
    // 0x58d050: StoreField: r2->field_7 = r0
    //     0x58d050: stur            w0, [x2, #7]
    // 0x58d054: ldur            x0, [fp, #-0x20]
    // 0x58d058: LoadField: d0 = r0->field_7
    //     0x58d058: ldur            d0, [x0, #7]
    // 0x58d05c: StoreField: r2->field_b = d0
    //     0x58d05c: stur            d0, [x2, #0xb]
    // 0x58d060: ldur            x0, [fp, #-0x48]
    // 0x58d064: LoadField: r1 = r0->field_b
    //     0x58d064: ldur            w1, [x0, #0xb]
    // 0x58d068: LoadField: r3 = r0->field_f
    //     0x58d068: ldur            w3, [x0, #0xf]
    // 0x58d06c: DecompressPointer r3
    //     0x58d06c: add             x3, x3, HEAP, lsl #32
    // 0x58d070: LoadField: r4 = r3->field_b
    //     0x58d070: ldur            w4, [x3, #0xb]
    // 0x58d074: r3 = LoadInt32Instr(r1)
    //     0x58d074: sbfx            x3, x1, #1, #0x1f
    // 0x58d078: stur            x3, [fp, #-0x50]
    // 0x58d07c: r1 = LoadInt32Instr(r4)
    //     0x58d07c: sbfx            x1, x4, #1, #0x1f
    // 0x58d080: cmp             x3, x1
    // 0x58d084: b.ne            #0x58d090
    // 0x58d088: mov             x1, x0
    // 0x58d08c: r0 = _growToNextCapacity()
    //     0x58d08c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58d090: ldur            x2, [fp, #-0x48]
    // 0x58d094: ldur            x3, [fp, #-0x50]
    // 0x58d098: add             x0, x3, #1
    // 0x58d09c: lsl             x1, x0, #1
    // 0x58d0a0: StoreField: r2->field_b = r1
    //     0x58d0a0: stur            w1, [x2, #0xb]
    // 0x58d0a4: LoadField: r1 = r2->field_f
    //     0x58d0a4: ldur            w1, [x2, #0xf]
    // 0x58d0a8: DecompressPointer r1
    //     0x58d0a8: add             x1, x1, HEAP, lsl #32
    // 0x58d0ac: ldur            x0, [fp, #-0x28]
    // 0x58d0b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x58d0b0: add             x25, x1, x3, lsl #2
    //     0x58d0b4: add             x25, x25, #0xf
    //     0x58d0b8: str             w0, [x25]
    //     0x58d0bc: tbz             w0, #0, #0x58d0d8
    //     0x58d0c0: ldurb           w16, [x1, #-1]
    //     0x58d0c4: ldurb           w17, [x0, #-1]
    //     0x58d0c8: and             x16, x17, x16, lsr #2
    //     0x58d0cc: tst             x16, HEAP, lsr #32
    //     0x58d0d0: b.eq            #0x58d0d8
    //     0x58d0d4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x58d0d8: ldur            d0, [fp, #-0x60]
    // 0x58d0dc: ldur            x1, [fp, #-0x18]
    // 0x58d0e0: ldur            x0, [fp, #-0x40]
    // 0x58d0e4: LoadField: r3 = r1->field_f
    //     0x58d0e4: ldur            w3, [x1, #0xf]
    // 0x58d0e8: DecompressPointer r3
    //     0x58d0e8: add             x3, x3, HEAP, lsl #32
    // 0x58d0ec: stur            x3, [fp, #-0x20]
    // 0x58d0f0: r0 = TextStyle()
    //     0x58d0f0: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x58d0f4: mov             x2, x0
    // 0x58d0f8: r0 = false
    //     0x58d0f8: add             x0, NULL, #0x30  ; false
    // 0x58d0fc: stur            x2, [fp, #-0x30]
    // 0x58d100: StoreField: r2->field_7 = r0
    //     0x58d100: stur            w0, [x2, #7]
    // 0x58d104: ldur            x1, [fp, #-0x40]
    // 0x58d108: StoreField: r2->field_b = r1
    //     0x58d108: stur            w1, [x2, #0xb]
    // 0x58d10c: ldur            d0, [fp, #-0x60]
    // 0x58d110: r3 = inline_Allocate_Double()
    //     0x58d110: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x58d114: add             x3, x3, #0x10
    //     0x58d118: cmp             x1, x3
    //     0x58d11c: b.ls            #0x58d338
    //     0x58d120: str             x3, [THR, #0x60]  ; THR::top
    //     0x58d124: sub             x3, x3, #0xf
    //     0x58d128: movz            x1, #0xe19c
    //     0x58d12c: movk            x1, #0x3, lsl #16
    //     0x58d130: stur            x1, [x3, #-1]
    // 0x58d134: dmb             ishst
    // 0x58d138: StoreField: r3->field_7 = d0
    //     0x58d138: stur            d0, [x3, #7]
    // 0x58d13c: stur            x3, [fp, #-0x28]
    // 0x58d140: StoreField: r2->field_1f = r3
    //     0x58d140: stur            w3, [x2, #0x1f]
    // 0x58d144: r1 = 1.000000
    //     0x58d144: ldr             x1, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x58d148: StoreField: r2->field_37 = r1
    //     0x58d148: stur            w1, [x2, #0x37]
    // 0x58d14c: r1 = Instance_TextLeadingDistribution
    //     0x58d14c: ldr             x1, [PP, #0x6538]  ; [pp+0x6538] Obj!TextLeadingDistribution@8b5ec1
    // 0x58d150: StoreField: r2->field_3b = r1
    //     0x58d150: stur            w1, [x2, #0x3b]
    // 0x58d154: ldur            x1, [fp, #-0x48]
    // 0x58d158: StoreField: r2->field_67 = r1
    //     0x58d158: stur            w1, [x2, #0x67]
    // 0x58d15c: ldur            x1, [fp, #-0x20]
    // 0x58d160: StoreField: r2->field_13 = r1
    //     0x58d160: stur            w1, [x2, #0x13]
    // 0x58d164: ldur            x4, [fp, #-0x18]
    // 0x58d168: LoadField: r1 = r4->field_7
    //     0x58d168: ldur            x1, [x4, #7]
    // 0x58d16c: r0 = String.fromCharCode()
    //     0x58d16c: bl              #0x382ee8  ; [dart:core] String::String.fromCharCode
    // 0x58d170: stur            x0, [fp, #-0x20]
    // 0x58d174: r0 = TextSpan()
    //     0x58d174: bl              #0x4f0188  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x58d178: mov             x1, x0
    // 0x58d17c: ldur            x0, [fp, #-0x20]
    // 0x58d180: stur            x1, [fp, #-0x38]
    // 0x58d184: StoreField: r1->field_b = r0
    //     0x58d184: stur            w0, [x1, #0xb]
    // 0x58d188: r0 = Instance__DeferringMouseCursor
    //     0x58d188: ldr             x0, [PP, #0x3800]  ; [pp+0x3800] Obj!_DeferringMouseCursor@8ac2e1
    // 0x58d18c: ArrayStore: r1[0] = r0  ; List_4
    //     0x58d18c: stur            w0, [x1, #0x17]
    // 0x58d190: ldur            x0, [fp, #-0x30]
    // 0x58d194: StoreField: r1->field_7 = r0
    //     0x58d194: stur            w0, [x1, #7]
    // 0x58d198: r0 = RichText()
    //     0x58d198: bl              #0x58dd00  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x58d19c: mov             x1, x0
    // 0x58d1a0: ldur            x3, [fp, #-0x38]
    // 0x58d1a4: ldur            x5, [fp, #-0x10]
    // 0x58d1a8: r2 = Instance_TextOverflow
    //     0x58d1a8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6a8] Obj!TextOverflow@8b4521
    //     0x58d1ac: ldr             x2, [x2, #0x6a8]
    // 0x58d1b0: stur            x0, [fp, #-0x20]
    // 0x58d1b4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x58d1b4: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x58d1b8: r0 = RichText()
    //     0x58d1b8: bl              #0x58d354  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x58d1bc: ldur            x0, [fp, #-0x18]
    // 0x58d1c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58d1c0: ldur            w1, [x0, #0x17]
    // 0x58d1c4: DecompressPointer r1
    //     0x58d1c4: add             x1, x1, HEAP, lsl #32
    // 0x58d1c8: tbnz            w1, #4, #0x58d268
    // 0x58d1cc: ldur            x0, [fp, #-0x10]
    // 0x58d1d0: LoadField: r1 = r0->field_7
    //     0x58d1d0: ldur            x1, [x0, #7]
    // 0x58d1d4: cmp             x1, #0
    // 0x58d1d8: b.gt            #0x58d250
    // 0x58d1dc: ldur            x0, [fp, #-0x20]
    // 0x58d1e0: r0 = Matrix4()
    //     0x58d1e0: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x58d1e4: r4 = 32
    //     0x58d1e4: movz            x4, #0x20
    // 0x58d1e8: stur            x0, [fp, #-0x10]
    // 0x58d1ec: r0 = AllocateFloat64Array()
    //     0x58d1ec: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x58d1f0: mov             x1, x0
    // 0x58d1f4: ldur            x0, [fp, #-0x10]
    // 0x58d1f8: StoreField: r0->field_7 = r1
    //     0x58d1f8: stur            w1, [x0, #7]
    // 0x58d1fc: d2 = 1.000000
    //     0x58d1fc: fmov            d2, #1.00000000
    // 0x58d200: ArrayStore: r1[0] = d2  ; List_8
    //     0x58d200: stur            d2, [x1, #0x17]
    // 0x58d204: StoreField: r1->field_3f = d2
    //     0x58d204: stur            d2, [x1, #0x3f]
    // 0x58d208: StoreField: r1->field_67 = d2
    //     0x58d208: stur            d2, [x1, #0x67]
    // 0x58d20c: StoreField: r1->field_8f = d2
    //     0x58d20c: stur            d2, [x1, #0x8f]
    // 0x58d210: mov             x1, x0
    // 0x58d214: mov             v1.16b, v2.16b
    // 0x58d218: d0 = -1.000000
    //     0x58d218: fmov            d0, #-1.00000000
    // 0x58d21c: r0 = scaleByDouble()
    //     0x58d21c: bl              #0x37f41c  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0x58d220: r0 = Transform()
    //     0x58d220: bl              #0x586a2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x58d224: mov             x1, x0
    // 0x58d228: ldur            x0, [fp, #-0x10]
    // 0x58d22c: StoreField: r1->field_f = r0
    //     0x58d22c: stur            w0, [x1, #0xf]
    // 0x58d230: r0 = Instance_Alignment
    //     0x58d230: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x58d234: ldr             x0, [x0, #0x9e0]
    // 0x58d238: ArrayStore: r1[0] = r0  ; List_4
    //     0x58d238: stur            w0, [x1, #0x17]
    // 0x58d23c: r2 = false
    //     0x58d23c: add             x2, NULL, #0x30  ; false
    // 0x58d240: StoreField: r1->field_1b = r2
    //     0x58d240: stur            w2, [x1, #0x1b]
    // 0x58d244: ldur            x2, [fp, #-0x20]
    // 0x58d248: StoreField: r1->field_b = r2
    //     0x58d248: stur            w2, [x1, #0xb]
    // 0x58d24c: b               #0x58d260
    // 0x58d250: ldur            x2, [fp, #-0x20]
    // 0x58d254: r0 = Instance_Alignment
    //     0x58d254: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x58d258: ldr             x0, [x0, #0x9e0]
    // 0x58d25c: mov             x1, x2
    // 0x58d260: mov             x3, x1
    // 0x58d264: b               #0x58d278
    // 0x58d268: ldur            x2, [fp, #-0x20]
    // 0x58d26c: r0 = Instance_Alignment
    //     0x58d26c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x58d270: ldr             x0, [x0, #0x9e0]
    // 0x58d274: mov             x3, x2
    // 0x58d278: ldur            x2, [fp, #-8]
    // 0x58d27c: ldur            x1, [fp, #-0x28]
    // 0x58d280: stur            x3, [fp, #-0x18]
    // 0x58d284: LoadField: r4 = r2->field_2b
    //     0x58d284: ldur            w4, [x2, #0x2b]
    // 0x58d288: DecompressPointer r4
    //     0x58d288: add             x4, x4, HEAP, lsl #32
    // 0x58d28c: stur            x4, [fp, #-0x10]
    // 0x58d290: r0 = Center()
    //     0x58d290: bl              #0x582604  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x58d294: mov             x1, x0
    // 0x58d298: r0 = Instance_Alignment
    //     0x58d298: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x58d29c: ldr             x0, [x0, #0x9e0]
    // 0x58d2a0: stur            x1, [fp, #-8]
    // 0x58d2a4: StoreField: r1->field_f = r0
    //     0x58d2a4: stur            w0, [x1, #0xf]
    // 0x58d2a8: ldur            x0, [fp, #-0x18]
    // 0x58d2ac: StoreField: r1->field_b = r0
    //     0x58d2ac: stur            w0, [x1, #0xb]
    // 0x58d2b0: r0 = SizedBox()
    //     0x58d2b0: bl              #0x57a324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x58d2b4: mov             x1, x0
    // 0x58d2b8: ldur            x0, [fp, #-0x28]
    // 0x58d2bc: stur            x1, [fp, #-0x18]
    // 0x58d2c0: StoreField: r1->field_f = r0
    //     0x58d2c0: stur            w0, [x1, #0xf]
    // 0x58d2c4: StoreField: r1->field_13 = r0
    //     0x58d2c4: stur            w0, [x1, #0x13]
    // 0x58d2c8: ldur            x0, [fp, #-8]
    // 0x58d2cc: StoreField: r1->field_b = r0
    //     0x58d2cc: stur            w0, [x1, #0xb]
    // 0x58d2d0: r0 = ExcludeSemantics()
    //     0x58d2d0: bl              #0x49c624  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x58d2d4: mov             x1, x0
    // 0x58d2d8: r0 = true
    //     0x58d2d8: add             x0, NULL, #0x20  ; true
    // 0x58d2dc: stur            x1, [fp, #-8]
    // 0x58d2e0: StoreField: r1->field_f = r0
    //     0x58d2e0: stur            w0, [x1, #0xf]
    // 0x58d2e4: ldur            x0, [fp, #-0x18]
    // 0x58d2e8: StoreField: r1->field_b = r0
    //     0x58d2e8: stur            w0, [x1, #0xb]
    // 0x58d2ec: r0 = Semantics()
    //     0x58d2ec: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x58d2f0: stur            x0, [fp, #-0x18]
    // 0x58d2f4: ldur            x16, [fp, #-0x10]
    // 0x58d2f8: ldur            lr, [fp, #-8]
    // 0x58d2fc: stp             lr, x16, [SP]
    // 0x58d300: mov             x1, x0
    // 0x58d304: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, label, 0x1, null]
    //     0x58d304: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a6b0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "label", 0x1, Null]
    //     0x58d308: ldr             x4, [x4, #0x6b0]
    // 0x58d30c: r0 = Semantics()
    //     0x58d30c: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x58d310: ldur            x0, [fp, #-0x18]
    // 0x58d314: LeaveFrame
    //     0x58d314: mov             SP, fp
    //     0x58d318: ldp             fp, lr, [SP], #0x10
    // 0x58d31c: ret
    //     0x58d31c: ret             
    // 0x58d320: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x58d320: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x58d324: r0 = Throw()
    //     0x58d324: bl              #0x89e630  ; ThrowStub
    // 0x58d328: brk             #0
    // 0x58d32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d32c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d330: b               #0x58ccbc
    // 0x58d334: r0 = NullCastErrorSharedWithFPURegs()
    //     0x58d334: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x58d338: SaveReg d0
    //     0x58d338: str             q0, [SP, #-0x10]!
    // 0x58d33c: stp             x0, x2, [SP, #-0x10]!
    // 0x58d340: r0 = AllocateDouble()
    //     0x58d340: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x58d344: mov             x3, x0
    // 0x58d348: ldp             x0, x2, [SP], #0x10
    // 0x58d34c: RestoreReg d0
    //     0x58d34c: ldr             q0, [SP], #0x10
    // 0x58d350: b               #0x58d138
  }
}
