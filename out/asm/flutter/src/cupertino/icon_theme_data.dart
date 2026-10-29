// lib: , url: package:flutter/src/cupertino/icon_theme_data.dart

// class id: 1048634, size: 0x8
class :: {
}

// class id: 2868, size: 0x2c, field offset: 0x2c
//   const constructor, 
class CupertinoIconThemeData extends _MixinApplication281&IconThemeData&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0x84bbd8, size: 0x434
    // 0x84bbd8: EnterFrame
    //     0x84bbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x84bbdc: mov             fp, SP
    // 0x84bbe0: AllocStack(0x48)
    //     0x84bbe0: sub             SP, SP, #0x48
    // 0x84bbe4: SetupParameters(CupertinoIconThemeData this /* r1 => r0, fp-0x40 */, {dynamic applyTextScaling = Null /* r3, fp-0x38 */, dynamic color = Null /* r5 */, dynamic fill = Null /* r6 */, dynamic grade = Null /* r7 */, dynamic opacity = Null /* r8 */, dynamic opticalSize = Null /* r9 */, dynamic size = Null /* r10 */, dynamic weight = Null /* r1 */})
    //     0x84bbe4: mov             x0, x1
    //     0x84bbe8: stur            x1, [fp, #-0x40]
    //     0x84bbec: ldur            w1, [x4, #0x13]
    //     0x84bbf0: ldur            w2, [x4, #0x1f]
    //     0x84bbf4: add             x2, x2, HEAP, lsl #32
    //     0x84bbf8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3e0] "applyTextScaling"
    //     0x84bbfc: ldr             x16, [x16, #0x3e0]
    //     0x84bc00: cmp             w2, w16
    //     0x84bc04: b.ne            #0x84bc28
    //     0x84bc08: ldur            w2, [x4, #0x23]
    //     0x84bc0c: add             x2, x2, HEAP, lsl #32
    //     0x84bc10: sub             w3, w1, w2
    //     0x84bc14: add             x2, fp, w3, sxtw #2
    //     0x84bc18: ldr             x2, [x2, #8]
    //     0x84bc1c: mov             x3, x2
    //     0x84bc20: movz            x2, #0x1
    //     0x84bc24: b               #0x84bc30
    //     0x84bc28: mov             x3, NULL
    //     0x84bc2c: movz            x2, #0
    //     0x84bc30: stur            x3, [fp, #-0x38]
    //     0x84bc34: lsl             x5, x2, #1
    //     0x84bc38: lsl             w6, w5, #1
    //     0x84bc3c: add             w7, w6, #8
    //     0x84bc40: add             x16, x4, w7, sxtw #1
    //     0x84bc44: ldur            w8, [x16, #0xf]
    //     0x84bc48: add             x8, x8, HEAP, lsl #32
    //     0x84bc4c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe150] "color"
    //     0x84bc50: ldr             x16, [x16, #0x150]
    //     0x84bc54: cmp             w8, w16
    //     0x84bc58: b.ne            #0x84bc8c
    //     0x84bc5c: add             w2, w6, #0xa
    //     0x84bc60: add             x16, x4, w2, sxtw #1
    //     0x84bc64: ldur            w6, [x16, #0xf]
    //     0x84bc68: add             x6, x6, HEAP, lsl #32
    //     0x84bc6c: sub             w2, w1, w6
    //     0x84bc70: add             x6, fp, w2, sxtw #2
    //     0x84bc74: ldr             x6, [x6, #8]
    //     0x84bc78: add             w2, w5, #2
    //     0x84bc7c: sbfx            x5, x2, #1, #0x1f
    //     0x84bc80: mov             x2, x5
    //     0x84bc84: mov             x5, x6
    //     0x84bc88: b               #0x84bc90
    //     0x84bc8c: mov             x5, NULL
    //     0x84bc90: lsl             x6, x2, #1
    //     0x84bc94: lsl             w7, w6, #1
    //     0x84bc98: add             w8, w7, #8
    //     0x84bc9c: add             x16, x4, w8, sxtw #1
    //     0x84bca0: ldur            w9, [x16, #0xf]
    //     0x84bca4: add             x9, x9, HEAP, lsl #32
    //     0x84bca8: add             x16, PP, #0x18, lsl #12  ; [pp+0x182d0] "fill"
    //     0x84bcac: ldr             x16, [x16, #0x2d0]
    //     0x84bcb0: cmp             w9, w16
    //     0x84bcb4: b.ne            #0x84bce8
    //     0x84bcb8: add             w2, w7, #0xa
    //     0x84bcbc: add             x16, x4, w2, sxtw #1
    //     0x84bcc0: ldur            w7, [x16, #0xf]
    //     0x84bcc4: add             x7, x7, HEAP, lsl #32
    //     0x84bcc8: sub             w2, w1, w7
    //     0x84bccc: add             x7, fp, w2, sxtw #2
    //     0x84bcd0: ldr             x7, [x7, #8]
    //     0x84bcd4: add             w2, w6, #2
    //     0x84bcd8: sbfx            x6, x2, #1, #0x1f
    //     0x84bcdc: mov             x2, x6
    //     0x84bce0: mov             x6, x7
    //     0x84bce4: b               #0x84bcec
    //     0x84bce8: mov             x6, NULL
    //     0x84bcec: lsl             x7, x2, #1
    //     0x84bcf0: lsl             w8, w7, #1
    //     0x84bcf4: add             w9, w8, #8
    //     0x84bcf8: add             x16, x4, w9, sxtw #1
    //     0x84bcfc: ldur            w10, [x16, #0xf]
    //     0x84bd00: add             x10, x10, HEAP, lsl #32
    //     0x84bd04: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3e8] "grade"
    //     0x84bd08: ldr             x16, [x16, #0x3e8]
    //     0x84bd0c: cmp             w10, w16
    //     0x84bd10: b.ne            #0x84bd44
    //     0x84bd14: add             w2, w8, #0xa
    //     0x84bd18: add             x16, x4, w2, sxtw #1
    //     0x84bd1c: ldur            w8, [x16, #0xf]
    //     0x84bd20: add             x8, x8, HEAP, lsl #32
    //     0x84bd24: sub             w2, w1, w8
    //     0x84bd28: add             x8, fp, w2, sxtw #2
    //     0x84bd2c: ldr             x8, [x8, #8]
    //     0x84bd30: add             w2, w7, #2
    //     0x84bd34: sbfx            x7, x2, #1, #0x1f
    //     0x84bd38: mov             x2, x7
    //     0x84bd3c: mov             x7, x8
    //     0x84bd40: b               #0x84bd48
    //     0x84bd44: mov             x7, NULL
    //     0x84bd48: lsl             x8, x2, #1
    //     0x84bd4c: lsl             w9, w8, #1
    //     0x84bd50: add             w10, w9, #8
    //     0x84bd54: add             x16, x4, w10, sxtw #1
    //     0x84bd58: ldur            w11, [x16, #0xf]
    //     0x84bd5c: add             x11, x11, HEAP, lsl #32
    //     0x84bd60: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3f0] "opacity"
    //     0x84bd64: ldr             x16, [x16, #0x3f0]
    //     0x84bd68: cmp             w11, w16
    //     0x84bd6c: b.ne            #0x84bda0
    //     0x84bd70: add             w2, w9, #0xa
    //     0x84bd74: add             x16, x4, w2, sxtw #1
    //     0x84bd78: ldur            w9, [x16, #0xf]
    //     0x84bd7c: add             x9, x9, HEAP, lsl #32
    //     0x84bd80: sub             w2, w1, w9
    //     0x84bd84: add             x9, fp, w2, sxtw #2
    //     0x84bd88: ldr             x9, [x9, #8]
    //     0x84bd8c: add             w2, w8, #2
    //     0x84bd90: sbfx            x8, x2, #1, #0x1f
    //     0x84bd94: mov             x2, x8
    //     0x84bd98: mov             x8, x9
    //     0x84bd9c: b               #0x84bda4
    //     0x84bda0: mov             x8, NULL
    //     0x84bda4: lsl             x9, x2, #1
    //     0x84bda8: lsl             w10, w9, #1
    //     0x84bdac: add             w11, w10, #8
    //     0x84bdb0: add             x16, x4, w11, sxtw #1
    //     0x84bdb4: ldur            w12, [x16, #0xf]
    //     0x84bdb8: add             x12, x12, HEAP, lsl #32
    //     0x84bdbc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3f8] "opticalSize"
    //     0x84bdc0: ldr             x16, [x16, #0x3f8]
    //     0x84bdc4: cmp             w12, w16
    //     0x84bdc8: b.ne            #0x84bdfc
    //     0x84bdcc: add             w2, w10, #0xa
    //     0x84bdd0: add             x16, x4, w2, sxtw #1
    //     0x84bdd4: ldur            w10, [x16, #0xf]
    //     0x84bdd8: add             x10, x10, HEAP, lsl #32
    //     0x84bddc: sub             w2, w1, w10
    //     0x84bde0: add             x10, fp, w2, sxtw #2
    //     0x84bde4: ldr             x10, [x10, #8]
    //     0x84bde8: add             w2, w9, #2
    //     0x84bdec: sbfx            x9, x2, #1, #0x1f
    //     0x84bdf0: mov             x2, x9
    //     0x84bdf4: mov             x9, x10
    //     0x84bdf8: b               #0x84be00
    //     0x84bdfc: mov             x9, NULL
    //     0x84be00: lsl             x10, x2, #1
    //     0x84be04: lsl             w11, w10, #1
    //     0x84be08: add             w12, w11, #8
    //     0x84be0c: add             x16, x4, w12, sxtw #1
    //     0x84be10: ldur            w13, [x16, #0xf]
    //     0x84be14: add             x13, x13, HEAP, lsl #32
    //     0x84be18: add             x16, PP, #8, lsl #12  ; [pp+0x85e0] "size"
    //     0x84be1c: ldr             x16, [x16, #0x5e0]
    //     0x84be20: cmp             w13, w16
    //     0x84be24: b.ne            #0x84be58
    //     0x84be28: add             w2, w11, #0xa
    //     0x84be2c: add             x16, x4, w2, sxtw #1
    //     0x84be30: ldur            w11, [x16, #0xf]
    //     0x84be34: add             x11, x11, HEAP, lsl #32
    //     0x84be38: sub             w2, w1, w11
    //     0x84be3c: add             x11, fp, w2, sxtw #2
    //     0x84be40: ldr             x11, [x11, #8]
    //     0x84be44: add             w2, w10, #2
    //     0x84be48: sbfx            x10, x2, #1, #0x1f
    //     0x84be4c: mov             x2, x10
    //     0x84be50: mov             x10, x11
    //     0x84be54: b               #0x84be5c
    //     0x84be58: mov             x10, NULL
    //     0x84be5c: lsl             x11, x2, #1
    //     0x84be60: lsl             w2, w11, #1
    //     0x84be64: add             w11, w2, #8
    //     0x84be68: add             x16, x4, w11, sxtw #1
    //     0x84be6c: ldur            w12, [x16, #0xf]
    //     0x84be70: add             x12, x12, HEAP, lsl #32
    //     0x84be74: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a400] "weight"
    //     0x84be78: ldr             x16, [x16, #0x400]
    //     0x84be7c: cmp             w12, w16
    //     0x84be80: b.ne            #0x84bea4
    //     0x84be84: add             w11, w2, #0xa
    //     0x84be88: add             x16, x4, w11, sxtw #1
    //     0x84be8c: ldur            w2, [x16, #0xf]
    //     0x84be90: add             x2, x2, HEAP, lsl #32
    //     0x84be94: sub             w4, w1, w2
    //     0x84be98: add             x1, fp, w4, sxtw #2
    //     0x84be9c: ldr             x1, [x1, #8]
    //     0x84bea0: b               #0x84bea8
    //     0x84bea4: mov             x1, NULL
    // 0x84bea8: CheckStackOverflow
    //     0x84bea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84beac: cmp             SP, x16
    //     0x84beb0: b.ls            #0x84c004
    // 0x84beb4: cmp             w10, NULL
    // 0x84beb8: b.ne            #0x84bec8
    // 0x84bebc: LoadField: r2 = r0->field_7
    //     0x84bebc: ldur            w2, [x0, #7]
    // 0x84bec0: DecompressPointer r2
    //     0x84bec0: add             x2, x2, HEAP, lsl #32
    // 0x84bec4: b               #0x84becc
    // 0x84bec8: mov             x2, x10
    // 0x84becc: stur            x2, [fp, #-0x30]
    // 0x84bed0: cmp             w6, NULL
    // 0x84bed4: b.ne            #0x84bee4
    // 0x84bed8: LoadField: r4 = r0->field_b
    //     0x84bed8: ldur            w4, [x0, #0xb]
    // 0x84bedc: DecompressPointer r4
    //     0x84bedc: add             x4, x4, HEAP, lsl #32
    // 0x84bee0: b               #0x84bee8
    // 0x84bee4: mov             x4, x6
    // 0x84bee8: stur            x4, [fp, #-0x28]
    // 0x84beec: cmp             w1, NULL
    // 0x84bef0: b.ne            #0x84bf04
    // 0x84bef4: LoadField: r1 = r0->field_f
    //     0x84bef4: ldur            w1, [x0, #0xf]
    // 0x84bef8: DecompressPointer r1
    //     0x84bef8: add             x1, x1, HEAP, lsl #32
    // 0x84befc: mov             x6, x1
    // 0x84bf00: b               #0x84bf08
    // 0x84bf04: mov             x6, x1
    // 0x84bf08: stur            x6, [fp, #-0x20]
    // 0x84bf0c: cmp             w7, NULL
    // 0x84bf10: b.ne            #0x84bf20
    // 0x84bf14: LoadField: r1 = r0->field_13
    //     0x84bf14: ldur            w1, [x0, #0x13]
    // 0x84bf18: DecompressPointer r1
    //     0x84bf18: add             x1, x1, HEAP, lsl #32
    // 0x84bf1c: mov             x7, x1
    // 0x84bf20: stur            x7, [fp, #-0x18]
    // 0x84bf24: cmp             w9, NULL
    // 0x84bf28: b.ne            #0x84bf38
    // 0x84bf2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84bf2c: ldur            w1, [x0, #0x17]
    // 0x84bf30: DecompressPointer r1
    //     0x84bf30: add             x1, x1, HEAP, lsl #32
    // 0x84bf34: mov             x9, x1
    // 0x84bf38: stur            x9, [fp, #-0x10]
    // 0x84bf3c: cmp             w5, NULL
    // 0x84bf40: b.ne            #0x84bf50
    // 0x84bf44: LoadField: r1 = r0->field_1b
    //     0x84bf44: ldur            w1, [x0, #0x1b]
    // 0x84bf48: DecompressPointer r1
    //     0x84bf48: add             x1, x1, HEAP, lsl #32
    // 0x84bf4c: mov             x5, x1
    // 0x84bf50: stur            x5, [fp, #-8]
    // 0x84bf54: cmp             w8, NULL
    // 0x84bf58: b.ne            #0x84bf6c
    // 0x84bf5c: mov             x1, x0
    // 0x84bf60: r0 = opacity()
    //     0x84bf60: bl              #0x57a50c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x84bf64: mov             x1, x0
    // 0x84bf68: b               #0x84bf70
    // 0x84bf6c: mov             x1, x8
    // 0x84bf70: ldur            x0, [fp, #-0x38]
    // 0x84bf74: stur            x1, [fp, #-0x48]
    // 0x84bf78: cmp             w0, NULL
    // 0x84bf7c: b.ne            #0x84bf94
    // 0x84bf80: ldur            x0, [fp, #-0x40]
    // 0x84bf84: LoadField: r2 = r0->field_27
    //     0x84bf84: ldur            w2, [x0, #0x27]
    // 0x84bf88: DecompressPointer r2
    //     0x84bf88: add             x2, x2, HEAP, lsl #32
    // 0x84bf8c: mov             x7, x2
    // 0x84bf90: b               #0x84bf98
    // 0x84bf94: mov             x7, x0
    // 0x84bf98: ldur            x0, [fp, #-0x30]
    // 0x84bf9c: ldur            x2, [fp, #-0x28]
    // 0x84bfa0: ldur            x3, [fp, #-0x20]
    // 0x84bfa4: ldur            x4, [fp, #-0x18]
    // 0x84bfa8: ldur            x5, [fp, #-0x10]
    // 0x84bfac: ldur            x6, [fp, #-8]
    // 0x84bfb0: stur            x7, [fp, #-0x38]
    // 0x84bfb4: r0 = CupertinoIconThemeData()
    //     0x84bfb4: bl              #0x577264  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x2c)
    // 0x84bfb8: ldur            x1, [fp, #-0x30]
    // 0x84bfbc: StoreField: r0->field_7 = r1
    //     0x84bfbc: stur            w1, [x0, #7]
    // 0x84bfc0: ldur            x1, [fp, #-0x28]
    // 0x84bfc4: StoreField: r0->field_b = r1
    //     0x84bfc4: stur            w1, [x0, #0xb]
    // 0x84bfc8: ldur            x1, [fp, #-0x20]
    // 0x84bfcc: StoreField: r0->field_f = r1
    //     0x84bfcc: stur            w1, [x0, #0xf]
    // 0x84bfd0: ldur            x1, [fp, #-0x18]
    // 0x84bfd4: StoreField: r0->field_13 = r1
    //     0x84bfd4: stur            w1, [x0, #0x13]
    // 0x84bfd8: ldur            x1, [fp, #-0x10]
    // 0x84bfdc: ArrayStore: r0[0] = r1  ; List_4
    //     0x84bfdc: stur            w1, [x0, #0x17]
    // 0x84bfe0: ldur            x1, [fp, #-8]
    // 0x84bfe4: StoreField: r0->field_1b = r1
    //     0x84bfe4: stur            w1, [x0, #0x1b]
    // 0x84bfe8: ldur            x1, [fp, #-0x38]
    // 0x84bfec: StoreField: r0->field_27 = r1
    //     0x84bfec: stur            w1, [x0, #0x27]
    // 0x84bff0: ldur            x1, [fp, #-0x48]
    // 0x84bff4: StoreField: r0->field_1f = r1
    //     0x84bff4: stur            w1, [x0, #0x1f]
    // 0x84bff8: LeaveFrame
    //     0x84bff8: mov             SP, fp
    //     0x84bffc: ldp             fp, lr, [SP], #0x10
    // 0x84c000: ret
    //     0x84c000: ret             
    // 0x84c004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c004: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c008: b               #0x84beb4
  }
}
