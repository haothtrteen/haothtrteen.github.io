// lib: , url: package:flutter/src/material/text_theme.dart

// class id: 1048813, size: 0x8
class :: {
}

// class id: 2633, size: 0x44, field offset: 0x8
//   const constructor, 
class TextTheme extends _MixinApplication0&Object&Diagnosticable {

  TextStyle field_8;
  TextStyle field_c;
  TextStyle field_10;
  TextStyle field_14;
  TextStyle field_18;
  TextStyle field_1c;
  TextStyle field_20;
  TextStyle field_24;
  TextStyle field_28;
  TextStyle field_2c;
  TextStyle field_30;
  TextStyle field_34;
  TextStyle field_38;
  TextStyle field_3c;
  TextStyle field_40;

  _ merge(/* No info */) {
    // ** addr: 0x541820, size: 0x2b8
    // 0x541820: EnterFrame
    //     0x541820: stp             fp, lr, [SP, #-0x10]!
    //     0x541824: mov             fp, SP
    // 0x541828: AllocStack(0xd0)
    //     0x541828: sub             SP, SP, #0xd0
    // 0x54182c: SetupParameters(TextTheme this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x54182c: mov             x3, x1
    //     0x541830: mov             x0, x2
    //     0x541834: stur            x1, [fp, #-8]
    //     0x541838: stur            x2, [fp, #-0x10]
    // 0x54183c: CheckStackOverflow
    //     0x54183c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x541840: cmp             SP, x16
    //     0x541844: b.ls            #0x541ad0
    // 0x541848: cmp             w0, NULL
    // 0x54184c: b.ne            #0x541860
    // 0x541850: mov             x0, x3
    // 0x541854: LeaveFrame
    //     0x541854: mov             SP, fp
    //     0x541858: ldp             fp, lr, [SP], #0x10
    // 0x54185c: ret
    //     0x54185c: ret             
    // 0x541860: LoadField: r1 = r3->field_7
    //     0x541860: ldur            w1, [x3, #7]
    // 0x541864: DecompressPointer r1
    //     0x541864: add             x1, x1, HEAP, lsl #32
    // 0x541868: LoadField: r2 = r0->field_7
    //     0x541868: ldur            w2, [x0, #7]
    // 0x54186c: DecompressPointer r2
    //     0x54186c: add             x2, x2, HEAP, lsl #32
    // 0x541870: r0 = merge()
    //     0x541870: bl              #0x541b8c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x541874: mov             x3, x0
    // 0x541878: ldur            x0, [fp, #-8]
    // 0x54187c: stur            x3, [fp, #-0x18]
    // 0x541880: LoadField: r1 = r0->field_b
    //     0x541880: ldur            w1, [x0, #0xb]
    // 0x541884: DecompressPointer r1
    //     0x541884: add             x1, x1, HEAP, lsl #32
    // 0x541888: ldur            x4, [fp, #-0x10]
    // 0x54188c: LoadField: r2 = r4->field_b
    //     0x54188c: ldur            w2, [x4, #0xb]
    // 0x541890: DecompressPointer r2
    //     0x541890: add             x2, x2, HEAP, lsl #32
    // 0x541894: r0 = merge()
    //     0x541894: bl              #0x541b8c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x541898: mov             x3, x0
    // 0x54189c: ldur            x0, [fp, #-8]
    // 0x5418a0: stur            x3, [fp, #-0x20]
    // 0x5418a4: LoadField: r1 = r0->field_f
    //     0x5418a4: ldur            w1, [x0, #0xf]
    // 0x5418a8: DecompressPointer r1
    //     0x5418a8: add             x1, x1, HEAP, lsl #32
    // 0x5418ac: ldur            x4, [fp, #-0x10]
    // 0x5418b0: LoadField: r2 = r4->field_f
    //     0x5418b0: ldur            w2, [x4, #0xf]
    // 0x5418b4: DecompressPointer r2
    //     0x5418b4: add             x2, x2, HEAP, lsl #32
    // 0x5418b8: r0 = merge()
    //     0x5418b8: bl              #0x541b8c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x5418bc: mov             x3, x0
    // 0x5418c0: ldur            x0, [fp, #-8]
    // 0x5418c4: stur            x3, [fp, #-0x28]
    // 0x5418c8: LoadField: r1 = r0->field_13
    //     0x5418c8: ldur            w1, [x0, #0x13]
    // 0x5418cc: DecompressPointer r1
    //     0x5418cc: add             x1, x1, HEAP, lsl #32
    // 0x5418d0: ldur            x4, [fp, #-0x10]
    // 0x5418d4: LoadField: r2 = r4->field_13
    //     0x5418d4: ldur            w2, [x4, #0x13]
    // 0x5418d8: DecompressPointer r2
    //     0x5418d8: add             x2, x2, HEAP, lsl #32
    // 0x5418dc: r0 = merge()
    //     0x5418dc: bl              #0x541b8c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x5418e0: mov             x3, x0
    // 0x5418e4: ldur            x0, [fp, #-8]
    // 0x5418e8: stur            x3, [fp, #-0x30]
    // 0x5418ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5418ec: ldur            w1, [x0, #0x17]
    // 0x5418f0: DecompressPointer r1
    //     0x5418f0: add             x1, x1, HEAP, lsl #32
    // 0x5418f4: ldur            x4, [fp, #-0x10]
    // 0x5418f8: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x5418f8: ldur            w2, [x4, #0x17]
    // 0x5418fc: DecompressPointer r2
    //     0x5418fc: add             x2, x2, HEAP, lsl #32
    // 0x541900: r0 = merge()
    //     0x541900: bl              #0x541b8c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x541904: mov             x3, x0
    // 0x541908: ldur            x0, [fp, #-8]
    // 0x54190c: stur            x3, [fp, #-0x38]
    // 0x541910: LoadField: r1 = r0->field_1b
    //     0x541910: ldur            w1, [x0, #0x1b]
    // 0x541914: DecompressPointer r1
    //     0x541914: add             x1, x1, HEAP, lsl #32
    // 0x541918: ldur            x4, [fp, #-0x10]
    // 0x54191c: LoadField: r2 = r4->field_1b
    //     0x54191c: ldur            w2, [x4, #0x1b]
    // 0x541920: DecompressPointer r2
    //     0x541920: add             x2, x2, HEAP, lsl #32
    // 0x541924: r0 = merge()
    //     0x541924: bl              #0x541b8c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x541928: mov             x3, x0
    // 0x54192c: ldur            x0, [fp, #-8]
    // 0x541930: stur            x3, [fp, #-0x40]
    // 0x541934: LoadField: r1 = r0->field_1f
    //     0x541934: ldur            w1, [x0, #0x1f]
    // 0x541938: DecompressPointer r1
    //     0x541938: add             x1, x1, HEAP, lsl #32
    // 0x54193c: ldur            x4, [fp, #-0x10]
    // 0x541940: LoadField: r2 = r4->field_1f
    //     0x541940: ldur            w2, [x4, #0x1f]
    // 0x541944: DecompressPointer r2
    //     0x541944: add             x2, x2, HEAP, lsl #32
    // 0x541948: r0 = merge()
    //     0x541948: bl              #0x541b8c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x54194c: mov             x3, x0
    // 0x541950: ldur            x0, [fp, #-8]
    // 0x541954: stur            x3, [fp, #-0x48]
    // 0x541958: LoadField: r1 = r0->field_23
    //     0x541958: ldur            w1, [x0, #0x23]
    // 0x54195c: DecompressPointer r1
    //     0x54195c: add             x1, x1, HEAP, lsl #32
    // 0x541960: ldur            x4, [fp, #-0x10]
    // 0x541964: LoadField: r2 = r4->field_23
    //     0x541964: ldur            w2, [x4, #0x23]
    // 0x541968: DecompressPointer r2
    //     0x541968: add             x2, x2, HEAP, lsl #32
    // 0x54196c: r0 = merge()
    //     0x54196c: bl              #0x541b8c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x541970: mov             x3, x0
    // 0x541974: ldur            x0, [fp, #-8]
    // 0x541978: stur            x3, [fp, #-0x50]
    // 0x54197c: LoadField: r1 = r0->field_27
    //     0x54197c: ldur            w1, [x0, #0x27]
    // 0x541980: DecompressPointer r1
    //     0x541980: add             x1, x1, HEAP, lsl #32
    // 0x541984: ldur            x4, [fp, #-0x10]
    // 0x541988: LoadField: r2 = r4->field_27
    //     0x541988: ldur            w2, [x4, #0x27]
    // 0x54198c: DecompressPointer r2
    //     0x54198c: add             x2, x2, HEAP, lsl #32
    // 0x541990: r0 = merge()
    //     0x541990: bl              #0x541b8c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x541994: mov             x3, x0
    // 0x541998: ldur            x0, [fp, #-8]
    // 0x54199c: stur            x3, [fp, #-0x58]
    // 0x5419a0: LoadField: r1 = r0->field_2b
    //     0x5419a0: ldur            w1, [x0, #0x2b]
    // 0x5419a4: DecompressPointer r1
    //     0x5419a4: add             x1, x1, HEAP, lsl #32
    // 0x5419a8: ldur            x4, [fp, #-0x10]
    // 0x5419ac: LoadField: r2 = r4->field_2b
    //     0x5419ac: ldur            w2, [x4, #0x2b]
    // 0x5419b0: DecompressPointer r2
    //     0x5419b0: add             x2, x2, HEAP, lsl #32
    // 0x5419b4: r0 = merge()
    //     0x5419b4: bl              #0x541b8c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x5419b8: mov             x3, x0
    // 0x5419bc: ldur            x0, [fp, #-8]
    // 0x5419c0: stur            x3, [fp, #-0x60]
    // 0x5419c4: LoadField: r1 = r0->field_2f
    //     0x5419c4: ldur            w1, [x0, #0x2f]
    // 0x5419c8: DecompressPointer r1
    //     0x5419c8: add             x1, x1, HEAP, lsl #32
    // 0x5419cc: ldur            x4, [fp, #-0x10]
    // 0x5419d0: LoadField: r2 = r4->field_2f
    //     0x5419d0: ldur            w2, [x4, #0x2f]
    // 0x5419d4: DecompressPointer r2
    //     0x5419d4: add             x2, x2, HEAP, lsl #32
    // 0x5419d8: r0 = merge()
    //     0x5419d8: bl              #0x541b8c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x5419dc: mov             x3, x0
    // 0x5419e0: ldur            x0, [fp, #-8]
    // 0x5419e4: stur            x3, [fp, #-0x68]
    // 0x5419e8: LoadField: r1 = r0->field_33
    //     0x5419e8: ldur            w1, [x0, #0x33]
    // 0x5419ec: DecompressPointer r1
    //     0x5419ec: add             x1, x1, HEAP, lsl #32
    // 0x5419f0: ldur            x4, [fp, #-0x10]
    // 0x5419f4: LoadField: r2 = r4->field_33
    //     0x5419f4: ldur            w2, [x4, #0x33]
    // 0x5419f8: DecompressPointer r2
    //     0x5419f8: add             x2, x2, HEAP, lsl #32
    // 0x5419fc: r0 = merge()
    //     0x5419fc: bl              #0x541b8c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x541a00: mov             x3, x0
    // 0x541a04: ldur            x0, [fp, #-8]
    // 0x541a08: stur            x3, [fp, #-0x70]
    // 0x541a0c: LoadField: r1 = r0->field_37
    //     0x541a0c: ldur            w1, [x0, #0x37]
    // 0x541a10: DecompressPointer r1
    //     0x541a10: add             x1, x1, HEAP, lsl #32
    // 0x541a14: ldur            x4, [fp, #-0x10]
    // 0x541a18: LoadField: r2 = r4->field_37
    //     0x541a18: ldur            w2, [x4, #0x37]
    // 0x541a1c: DecompressPointer r2
    //     0x541a1c: add             x2, x2, HEAP, lsl #32
    // 0x541a20: r0 = merge()
    //     0x541a20: bl              #0x541b8c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x541a24: mov             x3, x0
    // 0x541a28: ldur            x0, [fp, #-8]
    // 0x541a2c: stur            x3, [fp, #-0x78]
    // 0x541a30: LoadField: r1 = r0->field_3b
    //     0x541a30: ldur            w1, [x0, #0x3b]
    // 0x541a34: DecompressPointer r1
    //     0x541a34: add             x1, x1, HEAP, lsl #32
    // 0x541a38: ldur            x4, [fp, #-0x10]
    // 0x541a3c: LoadField: r2 = r4->field_3b
    //     0x541a3c: ldur            w2, [x4, #0x3b]
    // 0x541a40: DecompressPointer r2
    //     0x541a40: add             x2, x2, HEAP, lsl #32
    // 0x541a44: r0 = merge()
    //     0x541a44: bl              #0x541b8c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x541a48: mov             x3, x0
    // 0x541a4c: ldur            x0, [fp, #-8]
    // 0x541a50: stur            x3, [fp, #-0x80]
    // 0x541a54: LoadField: r1 = r0->field_3f
    //     0x541a54: ldur            w1, [x0, #0x3f]
    // 0x541a58: DecompressPointer r1
    //     0x541a58: add             x1, x1, HEAP, lsl #32
    // 0x541a5c: ldur            x2, [fp, #-0x10]
    // 0x541a60: LoadField: r4 = r2->field_3f
    //     0x541a60: ldur            w4, [x2, #0x3f]
    // 0x541a64: DecompressPointer r4
    //     0x541a64: add             x4, x4, HEAP, lsl #32
    // 0x541a68: mov             x2, x4
    // 0x541a6c: r0 = merge()
    //     0x541a6c: bl              #0x541b8c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x541a70: ldur            x16, [fp, #-0x28]
    // 0x541a74: ldur            lr, [fp, #-0x30]
    // 0x541a78: stp             lr, x16, [SP, #0x40]
    // 0x541a7c: ldur            x16, [fp, #-0x38]
    // 0x541a80: ldur            lr, [fp, #-0x40]
    // 0x541a84: stp             lr, x16, [SP, #0x30]
    // 0x541a88: ldur            x16, [fp, #-0x78]
    // 0x541a8c: ldur            lr, [fp, #-0x80]
    // 0x541a90: stp             lr, x16, [SP, #0x20]
    // 0x541a94: ldur            x16, [fp, #-0x48]
    // 0x541a98: stp             x16, x0, [SP, #0x10]
    // 0x541a9c: ldur            x16, [fp, #-0x50]
    // 0x541aa0: ldur            lr, [fp, #-0x58]
    // 0x541aa4: stp             lr, x16, [SP]
    // 0x541aa8: ldur            x1, [fp, #-8]
    // 0x541aac: ldur            x2, [fp, #-0x60]
    // 0x541ab0: ldur            x3, [fp, #-0x68]
    // 0x541ab4: ldur            x5, [fp, #-0x70]
    // 0x541ab8: ldur            x6, [fp, #-0x18]
    // 0x541abc: ldur            x7, [fp, #-0x20]
    // 0x541ac0: r0 = copyWith()
    //     0x541ac0: bl              #0x541ad8  ; [package:flutter/src/material/text_theme.dart] TextTheme::copyWith
    // 0x541ac4: LeaveFrame
    //     0x541ac4: mov             SP, fp
    //     0x541ac8: ldp             fp, lr, [SP], #0x10
    // 0x541acc: ret
    //     0x541acc: ret             
    // 0x541ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541ad0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541ad4: b               #0x541848
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x541ad8, size: 0xa8
    // 0x541ad8: EnterFrame
    //     0x541ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x541adc: mov             fp, SP
    // 0x541ae0: AllocStack(0x28)
    //     0x541ae0: sub             SP, SP, #0x28
    // 0x541ae4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x541ae4: stur            x2, [fp, #-8]
    //     0x541ae8: stur            x3, [fp, #-0x10]
    //     0x541aec: stur            x5, [fp, #-0x18]
    //     0x541af0: stur            x6, [fp, #-0x20]
    //     0x541af4: stur            x7, [fp, #-0x28]
    // 0x541af8: r0 = TextTheme()
    //     0x541af8: bl              #0x541b80  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x541afc: ldur            x1, [fp, #-0x20]
    // 0x541b00: StoreField: r0->field_7 = r1
    //     0x541b00: stur            w1, [x0, #7]
    // 0x541b04: ldur            x1, [fp, #-0x28]
    // 0x541b08: StoreField: r0->field_b = r1
    //     0x541b08: stur            w1, [x0, #0xb]
    // 0x541b0c: ldr             x1, [fp, #0x58]
    // 0x541b10: StoreField: r0->field_f = r1
    //     0x541b10: stur            w1, [x0, #0xf]
    // 0x541b14: ldr             x1, [fp, #0x50]
    // 0x541b18: StoreField: r0->field_13 = r1
    //     0x541b18: stur            w1, [x0, #0x13]
    // 0x541b1c: ldr             x1, [fp, #0x48]
    // 0x541b20: ArrayStore: r0[0] = r1  ; List_4
    //     0x541b20: stur            w1, [x0, #0x17]
    // 0x541b24: ldr             x1, [fp, #0x40]
    // 0x541b28: StoreField: r0->field_1b = r1
    //     0x541b28: stur            w1, [x0, #0x1b]
    // 0x541b2c: ldr             x1, [fp, #0x20]
    // 0x541b30: StoreField: r0->field_1f = r1
    //     0x541b30: stur            w1, [x0, #0x1f]
    // 0x541b34: ldr             x1, [fp, #0x18]
    // 0x541b38: StoreField: r0->field_23 = r1
    //     0x541b38: stur            w1, [x0, #0x23]
    // 0x541b3c: ldr             x1, [fp, #0x10]
    // 0x541b40: StoreField: r0->field_27 = r1
    //     0x541b40: stur            w1, [x0, #0x27]
    // 0x541b44: ldur            x1, [fp, #-8]
    // 0x541b48: StoreField: r0->field_2b = r1
    //     0x541b48: stur            w1, [x0, #0x2b]
    // 0x541b4c: ldur            x1, [fp, #-0x10]
    // 0x541b50: StoreField: r0->field_2f = r1
    //     0x541b50: stur            w1, [x0, #0x2f]
    // 0x541b54: ldur            x1, [fp, #-0x18]
    // 0x541b58: StoreField: r0->field_33 = r1
    //     0x541b58: stur            w1, [x0, #0x33]
    // 0x541b5c: ldr             x1, [fp, #0x38]
    // 0x541b60: StoreField: r0->field_37 = r1
    //     0x541b60: stur            w1, [x0, #0x37]
    // 0x541b64: ldr             x1, [fp, #0x30]
    // 0x541b68: StoreField: r0->field_3b = r1
    //     0x541b68: stur            w1, [x0, #0x3b]
    // 0x541b6c: ldr             x1, [fp, #0x28]
    // 0x541b70: StoreField: r0->field_3f = r1
    //     0x541b70: stur            w1, [x0, #0x3f]
    // 0x541b74: LeaveFrame
    //     0x541b74: mov             SP, fp
    //     0x541b78: ldp             fp, lr, [SP], #0x10
    // 0x541b7c: ret
    //     0x541b7c: ret             
  }
  _ apply(/* No info */) {
    // ** addr: 0x545058, size: 0x34c
    // 0x545058: EnterFrame
    //     0x545058: stp             fp, lr, [SP, #-0x10]!
    //     0x54505c: mov             fp, SP
    // 0x545060: AllocStack(0x90)
    //     0x545060: sub             SP, SP, #0x90
    // 0x545064: SetupParameters(TextTheme this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x545064: mov             x0, x5
    //     0x545068: stur            x5, [fp, #-0x20]
    //     0x54506c: mov             x5, x1
    //     0x545070: mov             x4, x2
    //     0x545074: stur            x1, [fp, #-8]
    //     0x545078: stur            x2, [fp, #-0x10]
    //     0x54507c: stur            x3, [fp, #-0x18]
    // 0x545080: CheckStackOverflow
    //     0x545080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x545084: cmp             SP, x16
    //     0x545088: b.ls            #0x54539c
    // 0x54508c: LoadField: r1 = r5->field_7
    //     0x54508c: ldur            w1, [x5, #7]
    // 0x545090: DecompressPointer r1
    //     0x545090: add             x1, x1, HEAP, lsl #32
    // 0x545094: str             x3, [SP]
    // 0x545098: mov             x2, x0
    // 0x54509c: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x54509c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd2a0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    //     0x5450a0: ldr             x4, [x4, #0x2a0]
    // 0x5450a4: r0 = apply()
    //     0x5450a4: bl              #0x5453a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x5450a8: mov             x3, x0
    // 0x5450ac: ldur            x0, [fp, #-8]
    // 0x5450b0: stur            x3, [fp, #-0x28]
    // 0x5450b4: LoadField: r1 = r0->field_b
    //     0x5450b4: ldur            w1, [x0, #0xb]
    // 0x5450b8: DecompressPointer r1
    //     0x5450b8: add             x1, x1, HEAP, lsl #32
    // 0x5450bc: ldur            x16, [fp, #-0x18]
    // 0x5450c0: str             x16, [SP]
    // 0x5450c4: ldur            x2, [fp, #-0x20]
    // 0x5450c8: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x5450c8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd2a0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    //     0x5450cc: ldr             x4, [x4, #0x2a0]
    // 0x5450d0: r0 = apply()
    //     0x5450d0: bl              #0x5453a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x5450d4: mov             x3, x0
    // 0x5450d8: ldur            x0, [fp, #-8]
    // 0x5450dc: stur            x3, [fp, #-0x30]
    // 0x5450e0: LoadField: r1 = r0->field_f
    //     0x5450e0: ldur            w1, [x0, #0xf]
    // 0x5450e4: DecompressPointer r1
    //     0x5450e4: add             x1, x1, HEAP, lsl #32
    // 0x5450e8: ldur            x16, [fp, #-0x18]
    // 0x5450ec: str             x16, [SP]
    // 0x5450f0: ldur            x2, [fp, #-0x20]
    // 0x5450f4: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x5450f4: add             x4, PP, #0xd, lsl #12  ; [pp+0xd2a0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    //     0x5450f8: ldr             x4, [x4, #0x2a0]
    // 0x5450fc: r0 = apply()
    //     0x5450fc: bl              #0x5453a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x545100: mov             x3, x0
    // 0x545104: ldur            x0, [fp, #-8]
    // 0x545108: stur            x3, [fp, #-0x38]
    // 0x54510c: LoadField: r1 = r0->field_13
    //     0x54510c: ldur            w1, [x0, #0x13]
    // 0x545110: DecompressPointer r1
    //     0x545110: add             x1, x1, HEAP, lsl #32
    // 0x545114: ldur            x16, [fp, #-0x18]
    // 0x545118: str             x16, [SP]
    // 0x54511c: ldur            x2, [fp, #-0x20]
    // 0x545120: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x545120: add             x4, PP, #0xd, lsl #12  ; [pp+0xd2a0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    //     0x545124: ldr             x4, [x4, #0x2a0]
    // 0x545128: r0 = apply()
    //     0x545128: bl              #0x5453a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x54512c: mov             x3, x0
    // 0x545130: ldur            x0, [fp, #-8]
    // 0x545134: stur            x3, [fp, #-0x40]
    // 0x545138: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x545138: ldur            w1, [x0, #0x17]
    // 0x54513c: DecompressPointer r1
    //     0x54513c: add             x1, x1, HEAP, lsl #32
    // 0x545140: ldur            x16, [fp, #-0x18]
    // 0x545144: str             x16, [SP]
    // 0x545148: ldur            x2, [fp, #-0x20]
    // 0x54514c: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x54514c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd2a0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    //     0x545150: ldr             x4, [x4, #0x2a0]
    // 0x545154: r0 = apply()
    //     0x545154: bl              #0x5453a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x545158: mov             x3, x0
    // 0x54515c: ldur            x0, [fp, #-8]
    // 0x545160: stur            x3, [fp, #-0x48]
    // 0x545164: LoadField: r1 = r0->field_1b
    //     0x545164: ldur            w1, [x0, #0x1b]
    // 0x545168: DecompressPointer r1
    //     0x545168: add             x1, x1, HEAP, lsl #32
    // 0x54516c: ldur            x16, [fp, #-0x18]
    // 0x545170: str             x16, [SP]
    // 0x545174: ldur            x2, [fp, #-0x10]
    // 0x545178: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x545178: add             x4, PP, #0xd, lsl #12  ; [pp+0xd2a0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    //     0x54517c: ldr             x4, [x4, #0x2a0]
    // 0x545180: r0 = apply()
    //     0x545180: bl              #0x5453a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x545184: mov             x3, x0
    // 0x545188: ldur            x0, [fp, #-8]
    // 0x54518c: stur            x3, [fp, #-0x50]
    // 0x545190: LoadField: r1 = r0->field_1f
    //     0x545190: ldur            w1, [x0, #0x1f]
    // 0x545194: DecompressPointer r1
    //     0x545194: add             x1, x1, HEAP, lsl #32
    // 0x545198: ldur            x16, [fp, #-0x18]
    // 0x54519c: str             x16, [SP]
    // 0x5451a0: ldur            x2, [fp, #-0x10]
    // 0x5451a4: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x5451a4: add             x4, PP, #0xd, lsl #12  ; [pp+0xd2a0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    //     0x5451a8: ldr             x4, [x4, #0x2a0]
    // 0x5451ac: r0 = apply()
    //     0x5451ac: bl              #0x5453a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x5451b0: mov             x3, x0
    // 0x5451b4: ldur            x0, [fp, #-8]
    // 0x5451b8: stur            x3, [fp, #-0x58]
    // 0x5451bc: LoadField: r1 = r0->field_23
    //     0x5451bc: ldur            w1, [x0, #0x23]
    // 0x5451c0: DecompressPointer r1
    //     0x5451c0: add             x1, x1, HEAP, lsl #32
    // 0x5451c4: ldur            x16, [fp, #-0x18]
    // 0x5451c8: str             x16, [SP]
    // 0x5451cc: ldur            x2, [fp, #-0x10]
    // 0x5451d0: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x5451d0: add             x4, PP, #0xd, lsl #12  ; [pp+0xd2a0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    //     0x5451d4: ldr             x4, [x4, #0x2a0]
    // 0x5451d8: r0 = apply()
    //     0x5451d8: bl              #0x5453a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x5451dc: mov             x3, x0
    // 0x5451e0: ldur            x0, [fp, #-8]
    // 0x5451e4: stur            x3, [fp, #-0x60]
    // 0x5451e8: LoadField: r1 = r0->field_27
    //     0x5451e8: ldur            w1, [x0, #0x27]
    // 0x5451ec: DecompressPointer r1
    //     0x5451ec: add             x1, x1, HEAP, lsl #32
    // 0x5451f0: ldur            x16, [fp, #-0x18]
    // 0x5451f4: str             x16, [SP]
    // 0x5451f8: ldur            x2, [fp, #-0x10]
    // 0x5451fc: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x5451fc: add             x4, PP, #0xd, lsl #12  ; [pp+0xd2a0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    //     0x545200: ldr             x4, [x4, #0x2a0]
    // 0x545204: r0 = apply()
    //     0x545204: bl              #0x5453a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x545208: mov             x3, x0
    // 0x54520c: ldur            x0, [fp, #-8]
    // 0x545210: stur            x3, [fp, #-0x68]
    // 0x545214: LoadField: r1 = r0->field_2b
    //     0x545214: ldur            w1, [x0, #0x2b]
    // 0x545218: DecompressPointer r1
    //     0x545218: add             x1, x1, HEAP, lsl #32
    // 0x54521c: ldur            x16, [fp, #-0x18]
    // 0x545220: str             x16, [SP]
    // 0x545224: ldur            x2, [fp, #-0x10]
    // 0x545228: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x545228: add             x4, PP, #0xd, lsl #12  ; [pp+0xd2a0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    //     0x54522c: ldr             x4, [x4, #0x2a0]
    // 0x545230: r0 = apply()
    //     0x545230: bl              #0x5453a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x545234: mov             x3, x0
    // 0x545238: ldur            x0, [fp, #-8]
    // 0x54523c: stur            x3, [fp, #-0x70]
    // 0x545240: LoadField: r1 = r0->field_2f
    //     0x545240: ldur            w1, [x0, #0x2f]
    // 0x545244: DecompressPointer r1
    //     0x545244: add             x1, x1, HEAP, lsl #32
    // 0x545248: ldur            x16, [fp, #-0x18]
    // 0x54524c: str             x16, [SP]
    // 0x545250: ldur            x2, [fp, #-0x10]
    // 0x545254: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x545254: add             x4, PP, #0xd, lsl #12  ; [pp+0xd2a0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    //     0x545258: ldr             x4, [x4, #0x2a0]
    // 0x54525c: r0 = apply()
    //     0x54525c: bl              #0x5453a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x545260: mov             x3, x0
    // 0x545264: ldur            x0, [fp, #-8]
    // 0x545268: stur            x3, [fp, #-0x78]
    // 0x54526c: LoadField: r1 = r0->field_33
    //     0x54526c: ldur            w1, [x0, #0x33]
    // 0x545270: DecompressPointer r1
    //     0x545270: add             x1, x1, HEAP, lsl #32
    // 0x545274: ldur            x16, [fp, #-0x18]
    // 0x545278: str             x16, [SP]
    // 0x54527c: ldur            x2, [fp, #-0x20]
    // 0x545280: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x545280: add             x4, PP, #0xd, lsl #12  ; [pp+0xd2a0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    //     0x545284: ldr             x4, [x4, #0x2a0]
    // 0x545288: r0 = apply()
    //     0x545288: bl              #0x5453a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x54528c: mov             x3, x0
    // 0x545290: ldur            x0, [fp, #-8]
    // 0x545294: stur            x3, [fp, #-0x20]
    // 0x545298: LoadField: r1 = r0->field_37
    //     0x545298: ldur            w1, [x0, #0x37]
    // 0x54529c: DecompressPointer r1
    //     0x54529c: add             x1, x1, HEAP, lsl #32
    // 0x5452a0: ldur            x16, [fp, #-0x18]
    // 0x5452a4: str             x16, [SP]
    // 0x5452a8: ldur            x2, [fp, #-0x10]
    // 0x5452ac: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x5452ac: add             x4, PP, #0xd, lsl #12  ; [pp+0xd2a0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    //     0x5452b0: ldr             x4, [x4, #0x2a0]
    // 0x5452b4: r0 = apply()
    //     0x5452b4: bl              #0x5453a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x5452b8: mov             x3, x0
    // 0x5452bc: ldur            x0, [fp, #-8]
    // 0x5452c0: stur            x3, [fp, #-0x80]
    // 0x5452c4: LoadField: r1 = r0->field_3b
    //     0x5452c4: ldur            w1, [x0, #0x3b]
    // 0x5452c8: DecompressPointer r1
    //     0x5452c8: add             x1, x1, HEAP, lsl #32
    // 0x5452cc: ldur            x16, [fp, #-0x18]
    // 0x5452d0: str             x16, [SP]
    // 0x5452d4: ldur            x2, [fp, #-0x10]
    // 0x5452d8: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x5452d8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd2a0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    //     0x5452dc: ldr             x4, [x4, #0x2a0]
    // 0x5452e0: r0 = apply()
    //     0x5452e0: bl              #0x5453a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x5452e4: mov             x3, x0
    // 0x5452e8: ldur            x0, [fp, #-8]
    // 0x5452ec: stur            x3, [fp, #-0x88]
    // 0x5452f0: LoadField: r1 = r0->field_3f
    //     0x5452f0: ldur            w1, [x0, #0x3f]
    // 0x5452f4: DecompressPointer r1
    //     0x5452f4: add             x1, x1, HEAP, lsl #32
    // 0x5452f8: ldur            x16, [fp, #-0x18]
    // 0x5452fc: str             x16, [SP]
    // 0x545300: ldur            x2, [fp, #-0x10]
    // 0x545304: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x545304: add             x4, PP, #0xd, lsl #12  ; [pp+0xd2a0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    //     0x545308: ldr             x4, [x4, #0x2a0]
    // 0x54530c: r0 = apply()
    //     0x54530c: bl              #0x5453a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x545310: stur            x0, [fp, #-8]
    // 0x545314: r0 = TextTheme()
    //     0x545314: bl              #0x541b80  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x545318: ldur            x1, [fp, #-0x28]
    // 0x54531c: StoreField: r0->field_7 = r1
    //     0x54531c: stur            w1, [x0, #7]
    // 0x545320: ldur            x1, [fp, #-0x30]
    // 0x545324: StoreField: r0->field_b = r1
    //     0x545324: stur            w1, [x0, #0xb]
    // 0x545328: ldur            x1, [fp, #-0x38]
    // 0x54532c: StoreField: r0->field_f = r1
    //     0x54532c: stur            w1, [x0, #0xf]
    // 0x545330: ldur            x1, [fp, #-0x40]
    // 0x545334: StoreField: r0->field_13 = r1
    //     0x545334: stur            w1, [x0, #0x13]
    // 0x545338: ldur            x1, [fp, #-0x48]
    // 0x54533c: ArrayStore: r0[0] = r1  ; List_4
    //     0x54533c: stur            w1, [x0, #0x17]
    // 0x545340: ldur            x1, [fp, #-0x50]
    // 0x545344: StoreField: r0->field_1b = r1
    //     0x545344: stur            w1, [x0, #0x1b]
    // 0x545348: ldur            x1, [fp, #-0x58]
    // 0x54534c: StoreField: r0->field_1f = r1
    //     0x54534c: stur            w1, [x0, #0x1f]
    // 0x545350: ldur            x1, [fp, #-0x60]
    // 0x545354: StoreField: r0->field_23 = r1
    //     0x545354: stur            w1, [x0, #0x23]
    // 0x545358: ldur            x1, [fp, #-0x68]
    // 0x54535c: StoreField: r0->field_27 = r1
    //     0x54535c: stur            w1, [x0, #0x27]
    // 0x545360: ldur            x1, [fp, #-0x70]
    // 0x545364: StoreField: r0->field_2b = r1
    //     0x545364: stur            w1, [x0, #0x2b]
    // 0x545368: ldur            x1, [fp, #-0x78]
    // 0x54536c: StoreField: r0->field_2f = r1
    //     0x54536c: stur            w1, [x0, #0x2f]
    // 0x545370: ldur            x1, [fp, #-0x20]
    // 0x545374: StoreField: r0->field_33 = r1
    //     0x545374: stur            w1, [x0, #0x33]
    // 0x545378: ldur            x1, [fp, #-0x80]
    // 0x54537c: StoreField: r0->field_37 = r1
    //     0x54537c: stur            w1, [x0, #0x37]
    // 0x545380: ldur            x1, [fp, #-0x88]
    // 0x545384: StoreField: r0->field_3b = r1
    //     0x545384: stur            w1, [x0, #0x3b]
    // 0x545388: ldur            x1, [fp, #-8]
    // 0x54538c: StoreField: r0->field_3f = r1
    //     0x54538c: stur            w1, [x0, #0x3f]
    // 0x545390: LeaveFrame
    //     0x545390: mov             SP, fp
    //     0x545394: ldp             fp, lr, [SP], #0x10
    // 0x545398: ret
    //     0x545398: ret             
    // 0x54539c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54539c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5453a0: b               #0x54508c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7779d4, size: 0x370
    // 0x7779d4: EnterFrame
    //     0x7779d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7779d8: mov             fp, SP
    // 0x7779dc: AllocStack(0x88)
    //     0x7779dc: sub             SP, SP, #0x88
    // 0x7779e0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7779e0: mov             x4, x1
    //     0x7779e4: mov             x0, x2
    //     0x7779e8: stur            x1, [fp, #-0x10]
    //     0x7779ec: stur            x2, [fp, #-0x18]
    // 0x7779f0: CheckStackOverflow
    //     0x7779f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7779f4: cmp             SP, x16
    //     0x7779f8: b.ls            #0x777d18
    // 0x7779fc: cmp             w4, w0
    // 0x777a00: b.ne            #0x777a14
    // 0x777a04: mov             x0, x4
    // 0x777a08: LeaveFrame
    //     0x777a08: mov             SP, fp
    //     0x777a0c: ldp             fp, lr, [SP], #0x10
    // 0x777a10: ret
    //     0x777a10: ret             
    // 0x777a14: LoadField: r1 = r4->field_7
    //     0x777a14: ldur            w1, [x4, #7]
    // 0x777a18: DecompressPointer r1
    //     0x777a18: add             x1, x1, HEAP, lsl #32
    // 0x777a1c: LoadField: r2 = r0->field_7
    //     0x777a1c: ldur            w2, [x0, #7]
    // 0x777a20: DecompressPointer r2
    //     0x777a20: add             x2, x2, HEAP, lsl #32
    // 0x777a24: r5 = inline_Allocate_Double()
    //     0x777a24: ldp             x5, x3, [THR, #0x60]  ; THR::top
    //     0x777a28: add             x5, x5, #0x10
    //     0x777a2c: cmp             x3, x5
    //     0x777a30: b.ls            #0x777d20
    //     0x777a34: str             x5, [THR, #0x60]  ; THR::top
    //     0x777a38: sub             x5, x5, #0xf
    //     0x777a3c: movz            x3, #0xe19c
    //     0x777a40: movk            x3, #0x3, lsl #16
    //     0x777a44: stur            x3, [x5, #-1]
    // 0x777a48: dmb             ishst
    // 0x777a4c: StoreField: r5->field_7 = d0
    //     0x777a4c: stur            d0, [x5, #7]
    // 0x777a50: mov             x3, x5
    // 0x777a54: stur            x5, [fp, #-8]
    // 0x777a58: r0 = lerp()
    //     0x777a58: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x777a5c: mov             x4, x0
    // 0x777a60: ldur            x0, [fp, #-0x10]
    // 0x777a64: stur            x4, [fp, #-0x20]
    // 0x777a68: LoadField: r1 = r0->field_b
    //     0x777a68: ldur            w1, [x0, #0xb]
    // 0x777a6c: DecompressPointer r1
    //     0x777a6c: add             x1, x1, HEAP, lsl #32
    // 0x777a70: ldur            x5, [fp, #-0x18]
    // 0x777a74: LoadField: r2 = r5->field_b
    //     0x777a74: ldur            w2, [x5, #0xb]
    // 0x777a78: DecompressPointer r2
    //     0x777a78: add             x2, x2, HEAP, lsl #32
    // 0x777a7c: ldur            x3, [fp, #-8]
    // 0x777a80: r0 = lerp()
    //     0x777a80: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x777a84: mov             x4, x0
    // 0x777a88: ldur            x0, [fp, #-0x10]
    // 0x777a8c: stur            x4, [fp, #-0x28]
    // 0x777a90: LoadField: r1 = r0->field_f
    //     0x777a90: ldur            w1, [x0, #0xf]
    // 0x777a94: DecompressPointer r1
    //     0x777a94: add             x1, x1, HEAP, lsl #32
    // 0x777a98: ldur            x5, [fp, #-0x18]
    // 0x777a9c: LoadField: r2 = r5->field_f
    //     0x777a9c: ldur            w2, [x5, #0xf]
    // 0x777aa0: DecompressPointer r2
    //     0x777aa0: add             x2, x2, HEAP, lsl #32
    // 0x777aa4: ldur            x3, [fp, #-8]
    // 0x777aa8: r0 = lerp()
    //     0x777aa8: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x777aac: mov             x4, x0
    // 0x777ab0: ldur            x0, [fp, #-0x10]
    // 0x777ab4: stur            x4, [fp, #-0x30]
    // 0x777ab8: LoadField: r1 = r0->field_13
    //     0x777ab8: ldur            w1, [x0, #0x13]
    // 0x777abc: DecompressPointer r1
    //     0x777abc: add             x1, x1, HEAP, lsl #32
    // 0x777ac0: ldur            x5, [fp, #-0x18]
    // 0x777ac4: LoadField: r2 = r5->field_13
    //     0x777ac4: ldur            w2, [x5, #0x13]
    // 0x777ac8: DecompressPointer r2
    //     0x777ac8: add             x2, x2, HEAP, lsl #32
    // 0x777acc: ldur            x3, [fp, #-8]
    // 0x777ad0: r0 = lerp()
    //     0x777ad0: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x777ad4: mov             x4, x0
    // 0x777ad8: ldur            x0, [fp, #-0x10]
    // 0x777adc: stur            x4, [fp, #-0x38]
    // 0x777ae0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x777ae0: ldur            w1, [x0, #0x17]
    // 0x777ae4: DecompressPointer r1
    //     0x777ae4: add             x1, x1, HEAP, lsl #32
    // 0x777ae8: ldur            x5, [fp, #-0x18]
    // 0x777aec: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x777aec: ldur            w2, [x5, #0x17]
    // 0x777af0: DecompressPointer r2
    //     0x777af0: add             x2, x2, HEAP, lsl #32
    // 0x777af4: ldur            x3, [fp, #-8]
    // 0x777af8: r0 = lerp()
    //     0x777af8: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x777afc: mov             x4, x0
    // 0x777b00: ldur            x0, [fp, #-0x10]
    // 0x777b04: stur            x4, [fp, #-0x40]
    // 0x777b08: LoadField: r1 = r0->field_1b
    //     0x777b08: ldur            w1, [x0, #0x1b]
    // 0x777b0c: DecompressPointer r1
    //     0x777b0c: add             x1, x1, HEAP, lsl #32
    // 0x777b10: ldur            x5, [fp, #-0x18]
    // 0x777b14: LoadField: r2 = r5->field_1b
    //     0x777b14: ldur            w2, [x5, #0x1b]
    // 0x777b18: DecompressPointer r2
    //     0x777b18: add             x2, x2, HEAP, lsl #32
    // 0x777b1c: ldur            x3, [fp, #-8]
    // 0x777b20: r0 = lerp()
    //     0x777b20: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x777b24: mov             x4, x0
    // 0x777b28: ldur            x0, [fp, #-0x10]
    // 0x777b2c: stur            x4, [fp, #-0x48]
    // 0x777b30: LoadField: r1 = r0->field_1f
    //     0x777b30: ldur            w1, [x0, #0x1f]
    // 0x777b34: DecompressPointer r1
    //     0x777b34: add             x1, x1, HEAP, lsl #32
    // 0x777b38: ldur            x5, [fp, #-0x18]
    // 0x777b3c: LoadField: r2 = r5->field_1f
    //     0x777b3c: ldur            w2, [x5, #0x1f]
    // 0x777b40: DecompressPointer r2
    //     0x777b40: add             x2, x2, HEAP, lsl #32
    // 0x777b44: ldur            x3, [fp, #-8]
    // 0x777b48: r0 = lerp()
    //     0x777b48: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x777b4c: mov             x4, x0
    // 0x777b50: ldur            x0, [fp, #-0x10]
    // 0x777b54: stur            x4, [fp, #-0x50]
    // 0x777b58: LoadField: r1 = r0->field_23
    //     0x777b58: ldur            w1, [x0, #0x23]
    // 0x777b5c: DecompressPointer r1
    //     0x777b5c: add             x1, x1, HEAP, lsl #32
    // 0x777b60: ldur            x5, [fp, #-0x18]
    // 0x777b64: LoadField: r2 = r5->field_23
    //     0x777b64: ldur            w2, [x5, #0x23]
    // 0x777b68: DecompressPointer r2
    //     0x777b68: add             x2, x2, HEAP, lsl #32
    // 0x777b6c: ldur            x3, [fp, #-8]
    // 0x777b70: r0 = lerp()
    //     0x777b70: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x777b74: mov             x4, x0
    // 0x777b78: ldur            x0, [fp, #-0x10]
    // 0x777b7c: stur            x4, [fp, #-0x58]
    // 0x777b80: LoadField: r1 = r0->field_27
    //     0x777b80: ldur            w1, [x0, #0x27]
    // 0x777b84: DecompressPointer r1
    //     0x777b84: add             x1, x1, HEAP, lsl #32
    // 0x777b88: ldur            x5, [fp, #-0x18]
    // 0x777b8c: LoadField: r2 = r5->field_27
    //     0x777b8c: ldur            w2, [x5, #0x27]
    // 0x777b90: DecompressPointer r2
    //     0x777b90: add             x2, x2, HEAP, lsl #32
    // 0x777b94: ldur            x3, [fp, #-8]
    // 0x777b98: r0 = lerp()
    //     0x777b98: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x777b9c: mov             x4, x0
    // 0x777ba0: ldur            x0, [fp, #-0x10]
    // 0x777ba4: stur            x4, [fp, #-0x60]
    // 0x777ba8: LoadField: r1 = r0->field_2b
    //     0x777ba8: ldur            w1, [x0, #0x2b]
    // 0x777bac: DecompressPointer r1
    //     0x777bac: add             x1, x1, HEAP, lsl #32
    // 0x777bb0: ldur            x5, [fp, #-0x18]
    // 0x777bb4: LoadField: r2 = r5->field_2b
    //     0x777bb4: ldur            w2, [x5, #0x2b]
    // 0x777bb8: DecompressPointer r2
    //     0x777bb8: add             x2, x2, HEAP, lsl #32
    // 0x777bbc: ldur            x3, [fp, #-8]
    // 0x777bc0: r0 = lerp()
    //     0x777bc0: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x777bc4: mov             x4, x0
    // 0x777bc8: ldur            x0, [fp, #-0x10]
    // 0x777bcc: stur            x4, [fp, #-0x68]
    // 0x777bd0: LoadField: r1 = r0->field_2f
    //     0x777bd0: ldur            w1, [x0, #0x2f]
    // 0x777bd4: DecompressPointer r1
    //     0x777bd4: add             x1, x1, HEAP, lsl #32
    // 0x777bd8: ldur            x5, [fp, #-0x18]
    // 0x777bdc: LoadField: r2 = r5->field_2f
    //     0x777bdc: ldur            w2, [x5, #0x2f]
    // 0x777be0: DecompressPointer r2
    //     0x777be0: add             x2, x2, HEAP, lsl #32
    // 0x777be4: ldur            x3, [fp, #-8]
    // 0x777be8: r0 = lerp()
    //     0x777be8: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x777bec: mov             x4, x0
    // 0x777bf0: ldur            x0, [fp, #-0x10]
    // 0x777bf4: stur            x4, [fp, #-0x70]
    // 0x777bf8: LoadField: r1 = r0->field_33
    //     0x777bf8: ldur            w1, [x0, #0x33]
    // 0x777bfc: DecompressPointer r1
    //     0x777bfc: add             x1, x1, HEAP, lsl #32
    // 0x777c00: ldur            x5, [fp, #-0x18]
    // 0x777c04: LoadField: r2 = r5->field_33
    //     0x777c04: ldur            w2, [x5, #0x33]
    // 0x777c08: DecompressPointer r2
    //     0x777c08: add             x2, x2, HEAP, lsl #32
    // 0x777c0c: ldur            x3, [fp, #-8]
    // 0x777c10: r0 = lerp()
    //     0x777c10: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x777c14: mov             x4, x0
    // 0x777c18: ldur            x0, [fp, #-0x10]
    // 0x777c1c: stur            x4, [fp, #-0x78]
    // 0x777c20: LoadField: r1 = r0->field_37
    //     0x777c20: ldur            w1, [x0, #0x37]
    // 0x777c24: DecompressPointer r1
    //     0x777c24: add             x1, x1, HEAP, lsl #32
    // 0x777c28: ldur            x5, [fp, #-0x18]
    // 0x777c2c: LoadField: r2 = r5->field_37
    //     0x777c2c: ldur            w2, [x5, #0x37]
    // 0x777c30: DecompressPointer r2
    //     0x777c30: add             x2, x2, HEAP, lsl #32
    // 0x777c34: ldur            x3, [fp, #-8]
    // 0x777c38: r0 = lerp()
    //     0x777c38: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x777c3c: mov             x4, x0
    // 0x777c40: ldur            x0, [fp, #-0x10]
    // 0x777c44: stur            x4, [fp, #-0x80]
    // 0x777c48: LoadField: r1 = r0->field_3b
    //     0x777c48: ldur            w1, [x0, #0x3b]
    // 0x777c4c: DecompressPointer r1
    //     0x777c4c: add             x1, x1, HEAP, lsl #32
    // 0x777c50: ldur            x5, [fp, #-0x18]
    // 0x777c54: LoadField: r2 = r5->field_3b
    //     0x777c54: ldur            w2, [x5, #0x3b]
    // 0x777c58: DecompressPointer r2
    //     0x777c58: add             x2, x2, HEAP, lsl #32
    // 0x777c5c: ldur            x3, [fp, #-8]
    // 0x777c60: r0 = lerp()
    //     0x777c60: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x777c64: mov             x4, x0
    // 0x777c68: ldur            x0, [fp, #-0x10]
    // 0x777c6c: stur            x4, [fp, #-0x88]
    // 0x777c70: LoadField: r1 = r0->field_3f
    //     0x777c70: ldur            w1, [x0, #0x3f]
    // 0x777c74: DecompressPointer r1
    //     0x777c74: add             x1, x1, HEAP, lsl #32
    // 0x777c78: ldur            x0, [fp, #-0x18]
    // 0x777c7c: LoadField: r2 = r0->field_3f
    //     0x777c7c: ldur            w2, [x0, #0x3f]
    // 0x777c80: DecompressPointer r2
    //     0x777c80: add             x2, x2, HEAP, lsl #32
    // 0x777c84: ldur            x3, [fp, #-8]
    // 0x777c88: r0 = lerp()
    //     0x777c88: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x777c8c: stur            x0, [fp, #-8]
    // 0x777c90: r0 = TextTheme()
    //     0x777c90: bl              #0x541b80  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x777c94: ldur            x1, [fp, #-0x20]
    // 0x777c98: StoreField: r0->field_7 = r1
    //     0x777c98: stur            w1, [x0, #7]
    // 0x777c9c: ldur            x1, [fp, #-0x28]
    // 0x777ca0: StoreField: r0->field_b = r1
    //     0x777ca0: stur            w1, [x0, #0xb]
    // 0x777ca4: ldur            x1, [fp, #-0x30]
    // 0x777ca8: StoreField: r0->field_f = r1
    //     0x777ca8: stur            w1, [x0, #0xf]
    // 0x777cac: ldur            x1, [fp, #-0x38]
    // 0x777cb0: StoreField: r0->field_13 = r1
    //     0x777cb0: stur            w1, [x0, #0x13]
    // 0x777cb4: ldur            x1, [fp, #-0x40]
    // 0x777cb8: ArrayStore: r0[0] = r1  ; List_4
    //     0x777cb8: stur            w1, [x0, #0x17]
    // 0x777cbc: ldur            x1, [fp, #-0x48]
    // 0x777cc0: StoreField: r0->field_1b = r1
    //     0x777cc0: stur            w1, [x0, #0x1b]
    // 0x777cc4: ldur            x1, [fp, #-0x50]
    // 0x777cc8: StoreField: r0->field_1f = r1
    //     0x777cc8: stur            w1, [x0, #0x1f]
    // 0x777ccc: ldur            x1, [fp, #-0x58]
    // 0x777cd0: StoreField: r0->field_23 = r1
    //     0x777cd0: stur            w1, [x0, #0x23]
    // 0x777cd4: ldur            x1, [fp, #-0x60]
    // 0x777cd8: StoreField: r0->field_27 = r1
    //     0x777cd8: stur            w1, [x0, #0x27]
    // 0x777cdc: ldur            x1, [fp, #-0x68]
    // 0x777ce0: StoreField: r0->field_2b = r1
    //     0x777ce0: stur            w1, [x0, #0x2b]
    // 0x777ce4: ldur            x1, [fp, #-0x70]
    // 0x777ce8: StoreField: r0->field_2f = r1
    //     0x777ce8: stur            w1, [x0, #0x2f]
    // 0x777cec: ldur            x1, [fp, #-0x78]
    // 0x777cf0: StoreField: r0->field_33 = r1
    //     0x777cf0: stur            w1, [x0, #0x33]
    // 0x777cf4: ldur            x1, [fp, #-0x80]
    // 0x777cf8: StoreField: r0->field_37 = r1
    //     0x777cf8: stur            w1, [x0, #0x37]
    // 0x777cfc: ldur            x1, [fp, #-0x88]
    // 0x777d00: StoreField: r0->field_3b = r1
    //     0x777d00: stur            w1, [x0, #0x3b]
    // 0x777d04: ldur            x1, [fp, #-8]
    // 0x777d08: StoreField: r0->field_3f = r1
    //     0x777d08: stur            w1, [x0, #0x3f]
    // 0x777d0c: LeaveFrame
    //     0x777d0c: mov             SP, fp
    //     0x777d10: ldp             fp, lr, [SP], #0x10
    // 0x777d14: ret
    //     0x777d14: ret             
    // 0x777d18: r0 = StackOverflowSharedWithFPURegs()
    //     0x777d18: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x777d1c: b               #0x7779fc
    // 0x777d20: SaveReg d0
    //     0x777d20: str             q0, [SP, #-0x10]!
    // 0x777d24: stp             x2, x4, [SP, #-0x10]!
    // 0x777d28: stp             x0, x1, [SP, #-0x10]!
    // 0x777d2c: r0 = AllocateDouble()
    //     0x777d2c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x777d30: mov             x5, x0
    // 0x777d34: ldp             x0, x1, [SP], #0x10
    // 0x777d38: ldp             x2, x4, [SP], #0x10
    // 0x777d3c: RestoreReg d0
    //     0x777d3c: ldr             q0, [SP], #0x10
    // 0x777d40: b               #0x777a4c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x787968, size: 0xe8
    // 0x787968: EnterFrame
    //     0x787968: stp             fp, lr, [SP, #-0x10]!
    //     0x78796c: mov             fp, SP
    // 0x787970: AllocStack(0x68)
    //     0x787970: sub             SP, SP, #0x68
    // 0x787974: CheckStackOverflow
    //     0x787974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x787978: cmp             SP, x16
    //     0x78797c: b.ls            #0x787a48
    // 0x787980: ldr             x0, [fp, #0x10]
    // 0x787984: LoadField: r1 = r0->field_7
    //     0x787984: ldur            w1, [x0, #7]
    // 0x787988: DecompressPointer r1
    //     0x787988: add             x1, x1, HEAP, lsl #32
    // 0x78798c: LoadField: r2 = r0->field_b
    //     0x78798c: ldur            w2, [x0, #0xb]
    // 0x787990: DecompressPointer r2
    //     0x787990: add             x2, x2, HEAP, lsl #32
    // 0x787994: LoadField: r3 = r0->field_f
    //     0x787994: ldur            w3, [x0, #0xf]
    // 0x787998: DecompressPointer r3
    //     0x787998: add             x3, x3, HEAP, lsl #32
    // 0x78799c: LoadField: r4 = r0->field_13
    //     0x78799c: ldur            w4, [x0, #0x13]
    // 0x7879a0: DecompressPointer r4
    //     0x7879a0: add             x4, x4, HEAP, lsl #32
    // 0x7879a4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7879a4: ldur            w5, [x0, #0x17]
    // 0x7879a8: DecompressPointer r5
    //     0x7879a8: add             x5, x5, HEAP, lsl #32
    // 0x7879ac: LoadField: r6 = r0->field_1b
    //     0x7879ac: ldur            w6, [x0, #0x1b]
    // 0x7879b0: DecompressPointer r6
    //     0x7879b0: add             x6, x6, HEAP, lsl #32
    // 0x7879b4: LoadField: r7 = r0->field_1f
    //     0x7879b4: ldur            w7, [x0, #0x1f]
    // 0x7879b8: DecompressPointer r7
    //     0x7879b8: add             x7, x7, HEAP, lsl #32
    // 0x7879bc: LoadField: r8 = r0->field_23
    //     0x7879bc: ldur            w8, [x0, #0x23]
    // 0x7879c0: DecompressPointer r8
    //     0x7879c0: add             x8, x8, HEAP, lsl #32
    // 0x7879c4: LoadField: r9 = r0->field_27
    //     0x7879c4: ldur            w9, [x0, #0x27]
    // 0x7879c8: DecompressPointer r9
    //     0x7879c8: add             x9, x9, HEAP, lsl #32
    // 0x7879cc: LoadField: r10 = r0->field_2b
    //     0x7879cc: ldur            w10, [x0, #0x2b]
    // 0x7879d0: DecompressPointer r10
    //     0x7879d0: add             x10, x10, HEAP, lsl #32
    // 0x7879d4: LoadField: r11 = r0->field_2f
    //     0x7879d4: ldur            w11, [x0, #0x2f]
    // 0x7879d8: DecompressPointer r11
    //     0x7879d8: add             x11, x11, HEAP, lsl #32
    // 0x7879dc: LoadField: r12 = r0->field_33
    //     0x7879dc: ldur            w12, [x0, #0x33]
    // 0x7879e0: DecompressPointer r12
    //     0x7879e0: add             x12, x12, HEAP, lsl #32
    // 0x7879e4: LoadField: r13 = r0->field_37
    //     0x7879e4: ldur            w13, [x0, #0x37]
    // 0x7879e8: DecompressPointer r13
    //     0x7879e8: add             x13, x13, HEAP, lsl #32
    // 0x7879ec: LoadField: r14 = r0->field_3b
    //     0x7879ec: ldur            w14, [x0, #0x3b]
    // 0x7879f0: DecompressPointer r14
    //     0x7879f0: add             x14, x14, HEAP, lsl #32
    // 0x7879f4: LoadField: r19 = r0->field_3f
    //     0x7879f4: ldur            w19, [x0, #0x3f]
    // 0x7879f8: DecompressPointer r19
    //     0x7879f8: add             x19, x19, HEAP, lsl #32
    // 0x7879fc: stp             x4, x3, [SP, #0x58]
    // 0x787a00: stp             x6, x5, [SP, #0x48]
    // 0x787a04: stp             x8, x7, [SP, #0x38]
    // 0x787a08: stp             x10, x9, [SP, #0x28]
    // 0x787a0c: stp             x12, x11, [SP, #0x18]
    // 0x787a10: stp             x14, x13, [SP, #8]
    // 0x787a14: str             x19, [SP]
    // 0x787a18: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x787a18: add             x4, PP, #9, lsl #12  ; [pp+0x9228] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0x787a1c: ldr             x4, [x4, #0x228]
    // 0x787a20: r0 = hash()
    //     0x787a20: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x787a24: mov             x2, x0
    // 0x787a28: r0 = BoxInt64Instr(r2)
    //     0x787a28: sbfiz           x0, x2, #1, #0x1f
    //     0x787a2c: cmp             x2, x0, asr #1
    //     0x787a30: b.eq            #0x787a3c
    //     0x787a34: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x787a38: stur            x2, [x0, #7]
    // 0x787a3c: LeaveFrame
    //     0x787a3c: mov             SP, fp
    //     0x787a40: ldp             fp, lr, [SP], #0x10
    // 0x787a44: ret
    //     0x787a44: ret             
    // 0x787a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787a48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787a4c: b               #0x787980
  }
  _ ==(/* No info */) {
    // ** addr: 0x81782c, size: 0x2dc
    // 0x81782c: EnterFrame
    //     0x81782c: stp             fp, lr, [SP, #-0x10]!
    //     0x817830: mov             fp, SP
    // 0x817834: AllocStack(0x10)
    //     0x817834: sub             SP, SP, #0x10
    // 0x817838: CheckStackOverflow
    //     0x817838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81783c: cmp             SP, x16
    //     0x817840: b.ls            #0x817b00
    // 0x817844: ldr             x0, [fp, #0x10]
    // 0x817848: cmp             w0, NULL
    // 0x81784c: b.ne            #0x817860
    // 0x817850: r0 = false
    //     0x817850: add             x0, NULL, #0x30  ; false
    // 0x817854: LeaveFrame
    //     0x817854: mov             SP, fp
    //     0x817858: ldp             fp, lr, [SP], #0x10
    // 0x81785c: ret
    //     0x81785c: ret             
    // 0x817860: ldr             x1, [fp, #0x18]
    // 0x817864: cmp             w1, w0
    // 0x817868: b.ne            #0x81787c
    // 0x81786c: r0 = true
    //     0x81786c: add             x0, NULL, #0x20  ; true
    // 0x817870: LeaveFrame
    //     0x817870: mov             SP, fp
    //     0x817874: ldp             fp, lr, [SP], #0x10
    // 0x817878: ret
    //     0x817878: ret             
    // 0x81787c: str             x0, [SP]
    // 0x817880: r0 = runtimeType()
    //     0x817880: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x817884: r1 = LoadClassIdInstr(r0)
    //     0x817884: ldur            x1, [x0, #-1]
    //     0x817888: ubfx            x1, x1, #0xc, #0x14
    // 0x81788c: r16 = TextTheme
    //     0x81788c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4d8] Type: TextTheme
    //     0x817890: ldr             x16, [x16, #0x4d8]
    // 0x817894: stp             x16, x0, [SP]
    // 0x817898: mov             x0, x1
    // 0x81789c: mov             lr, x0
    // 0x8178a0: ldr             lr, [x21, lr, lsl #3]
    // 0x8178a4: blr             lr
    // 0x8178a8: tbz             w0, #4, #0x8178bc
    // 0x8178ac: r0 = false
    //     0x8178ac: add             x0, NULL, #0x30  ; false
    // 0x8178b0: LeaveFrame
    //     0x8178b0: mov             SP, fp
    //     0x8178b4: ldp             fp, lr, [SP], #0x10
    // 0x8178b8: ret
    //     0x8178b8: ret             
    // 0x8178bc: ldr             x0, [fp, #0x10]
    // 0x8178c0: r1 = 60
    //     0x8178c0: movz            x1, #0x3c
    // 0x8178c4: branchIfSmi(r0, 0x8178d0)
    //     0x8178c4: tbz             w0, #0, #0x8178d0
    // 0x8178c8: r1 = LoadClassIdInstr(r0)
    //     0x8178c8: ldur            x1, [x0, #-1]
    //     0x8178cc: ubfx            x1, x1, #0xc, #0x14
    // 0x8178d0: cmp             x1, #0xa49
    // 0x8178d4: b.ne            #0x817af0
    // 0x8178d8: ldr             x1, [fp, #0x18]
    // 0x8178dc: LoadField: r2 = r1->field_7
    //     0x8178dc: ldur            w2, [x1, #7]
    // 0x8178e0: DecompressPointer r2
    //     0x8178e0: add             x2, x2, HEAP, lsl #32
    // 0x8178e4: LoadField: r3 = r0->field_7
    //     0x8178e4: ldur            w3, [x0, #7]
    // 0x8178e8: DecompressPointer r3
    //     0x8178e8: add             x3, x3, HEAP, lsl #32
    // 0x8178ec: stp             x3, x2, [SP]
    // 0x8178f0: r0 = ==()
    //     0x8178f0: bl              #0x8191ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x8178f4: tbnz            w0, #4, #0x817af0
    // 0x8178f8: ldr             x1, [fp, #0x18]
    // 0x8178fc: ldr             x0, [fp, #0x10]
    // 0x817900: LoadField: r2 = r1->field_b
    //     0x817900: ldur            w2, [x1, #0xb]
    // 0x817904: DecompressPointer r2
    //     0x817904: add             x2, x2, HEAP, lsl #32
    // 0x817908: LoadField: r3 = r0->field_b
    //     0x817908: ldur            w3, [x0, #0xb]
    // 0x81790c: DecompressPointer r3
    //     0x81790c: add             x3, x3, HEAP, lsl #32
    // 0x817910: stp             x3, x2, [SP]
    // 0x817914: r0 = ==()
    //     0x817914: bl              #0x8191ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x817918: tbnz            w0, #4, #0x817af0
    // 0x81791c: ldr             x1, [fp, #0x18]
    // 0x817920: ldr             x0, [fp, #0x10]
    // 0x817924: LoadField: r2 = r1->field_f
    //     0x817924: ldur            w2, [x1, #0xf]
    // 0x817928: DecompressPointer r2
    //     0x817928: add             x2, x2, HEAP, lsl #32
    // 0x81792c: LoadField: r3 = r0->field_f
    //     0x81792c: ldur            w3, [x0, #0xf]
    // 0x817930: DecompressPointer r3
    //     0x817930: add             x3, x3, HEAP, lsl #32
    // 0x817934: stp             x3, x2, [SP]
    // 0x817938: r0 = ==()
    //     0x817938: bl              #0x8191ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x81793c: tbnz            w0, #4, #0x817af0
    // 0x817940: ldr             x1, [fp, #0x18]
    // 0x817944: ldr             x0, [fp, #0x10]
    // 0x817948: LoadField: r2 = r1->field_13
    //     0x817948: ldur            w2, [x1, #0x13]
    // 0x81794c: DecompressPointer r2
    //     0x81794c: add             x2, x2, HEAP, lsl #32
    // 0x817950: LoadField: r3 = r0->field_13
    //     0x817950: ldur            w3, [x0, #0x13]
    // 0x817954: DecompressPointer r3
    //     0x817954: add             x3, x3, HEAP, lsl #32
    // 0x817958: stp             x3, x2, [SP]
    // 0x81795c: r0 = ==()
    //     0x81795c: bl              #0x8191ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x817960: tbnz            w0, #4, #0x817af0
    // 0x817964: ldr             x1, [fp, #0x18]
    // 0x817968: ldr             x0, [fp, #0x10]
    // 0x81796c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x81796c: ldur            w2, [x1, #0x17]
    // 0x817970: DecompressPointer r2
    //     0x817970: add             x2, x2, HEAP, lsl #32
    // 0x817974: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x817974: ldur            w3, [x0, #0x17]
    // 0x817978: DecompressPointer r3
    //     0x817978: add             x3, x3, HEAP, lsl #32
    // 0x81797c: stp             x3, x2, [SP]
    // 0x817980: r0 = ==()
    //     0x817980: bl              #0x8191ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x817984: tbnz            w0, #4, #0x817af0
    // 0x817988: ldr             x1, [fp, #0x18]
    // 0x81798c: ldr             x0, [fp, #0x10]
    // 0x817990: LoadField: r2 = r1->field_1b
    //     0x817990: ldur            w2, [x1, #0x1b]
    // 0x817994: DecompressPointer r2
    //     0x817994: add             x2, x2, HEAP, lsl #32
    // 0x817998: LoadField: r3 = r0->field_1b
    //     0x817998: ldur            w3, [x0, #0x1b]
    // 0x81799c: DecompressPointer r3
    //     0x81799c: add             x3, x3, HEAP, lsl #32
    // 0x8179a0: stp             x3, x2, [SP]
    // 0x8179a4: r0 = ==()
    //     0x8179a4: bl              #0x8191ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x8179a8: tbnz            w0, #4, #0x817af0
    // 0x8179ac: ldr             x1, [fp, #0x18]
    // 0x8179b0: ldr             x0, [fp, #0x10]
    // 0x8179b4: LoadField: r2 = r1->field_1f
    //     0x8179b4: ldur            w2, [x1, #0x1f]
    // 0x8179b8: DecompressPointer r2
    //     0x8179b8: add             x2, x2, HEAP, lsl #32
    // 0x8179bc: LoadField: r3 = r0->field_1f
    //     0x8179bc: ldur            w3, [x0, #0x1f]
    // 0x8179c0: DecompressPointer r3
    //     0x8179c0: add             x3, x3, HEAP, lsl #32
    // 0x8179c4: stp             x3, x2, [SP]
    // 0x8179c8: r0 = ==()
    //     0x8179c8: bl              #0x8191ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x8179cc: tbnz            w0, #4, #0x817af0
    // 0x8179d0: ldr             x1, [fp, #0x18]
    // 0x8179d4: ldr             x0, [fp, #0x10]
    // 0x8179d8: LoadField: r2 = r1->field_23
    //     0x8179d8: ldur            w2, [x1, #0x23]
    // 0x8179dc: DecompressPointer r2
    //     0x8179dc: add             x2, x2, HEAP, lsl #32
    // 0x8179e0: LoadField: r3 = r0->field_23
    //     0x8179e0: ldur            w3, [x0, #0x23]
    // 0x8179e4: DecompressPointer r3
    //     0x8179e4: add             x3, x3, HEAP, lsl #32
    // 0x8179e8: stp             x3, x2, [SP]
    // 0x8179ec: r0 = ==()
    //     0x8179ec: bl              #0x8191ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x8179f0: tbnz            w0, #4, #0x817af0
    // 0x8179f4: ldr             x1, [fp, #0x18]
    // 0x8179f8: ldr             x0, [fp, #0x10]
    // 0x8179fc: LoadField: r2 = r1->field_27
    //     0x8179fc: ldur            w2, [x1, #0x27]
    // 0x817a00: DecompressPointer r2
    //     0x817a00: add             x2, x2, HEAP, lsl #32
    // 0x817a04: LoadField: r3 = r0->field_27
    //     0x817a04: ldur            w3, [x0, #0x27]
    // 0x817a08: DecompressPointer r3
    //     0x817a08: add             x3, x3, HEAP, lsl #32
    // 0x817a0c: stp             x3, x2, [SP]
    // 0x817a10: r0 = ==()
    //     0x817a10: bl              #0x8191ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x817a14: tbnz            w0, #4, #0x817af0
    // 0x817a18: ldr             x1, [fp, #0x18]
    // 0x817a1c: ldr             x0, [fp, #0x10]
    // 0x817a20: LoadField: r2 = r1->field_2b
    //     0x817a20: ldur            w2, [x1, #0x2b]
    // 0x817a24: DecompressPointer r2
    //     0x817a24: add             x2, x2, HEAP, lsl #32
    // 0x817a28: LoadField: r3 = r0->field_2b
    //     0x817a28: ldur            w3, [x0, #0x2b]
    // 0x817a2c: DecompressPointer r3
    //     0x817a2c: add             x3, x3, HEAP, lsl #32
    // 0x817a30: stp             x3, x2, [SP]
    // 0x817a34: r0 = ==()
    //     0x817a34: bl              #0x8191ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x817a38: tbnz            w0, #4, #0x817af0
    // 0x817a3c: ldr             x1, [fp, #0x18]
    // 0x817a40: ldr             x0, [fp, #0x10]
    // 0x817a44: LoadField: r2 = r1->field_2f
    //     0x817a44: ldur            w2, [x1, #0x2f]
    // 0x817a48: DecompressPointer r2
    //     0x817a48: add             x2, x2, HEAP, lsl #32
    // 0x817a4c: LoadField: r3 = r0->field_2f
    //     0x817a4c: ldur            w3, [x0, #0x2f]
    // 0x817a50: DecompressPointer r3
    //     0x817a50: add             x3, x3, HEAP, lsl #32
    // 0x817a54: stp             x3, x2, [SP]
    // 0x817a58: r0 = ==()
    //     0x817a58: bl              #0x8191ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x817a5c: tbnz            w0, #4, #0x817af0
    // 0x817a60: ldr             x1, [fp, #0x18]
    // 0x817a64: ldr             x0, [fp, #0x10]
    // 0x817a68: LoadField: r2 = r1->field_33
    //     0x817a68: ldur            w2, [x1, #0x33]
    // 0x817a6c: DecompressPointer r2
    //     0x817a6c: add             x2, x2, HEAP, lsl #32
    // 0x817a70: LoadField: r3 = r0->field_33
    //     0x817a70: ldur            w3, [x0, #0x33]
    // 0x817a74: DecompressPointer r3
    //     0x817a74: add             x3, x3, HEAP, lsl #32
    // 0x817a78: stp             x3, x2, [SP]
    // 0x817a7c: r0 = ==()
    //     0x817a7c: bl              #0x8191ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x817a80: tbnz            w0, #4, #0x817af0
    // 0x817a84: ldr             x1, [fp, #0x18]
    // 0x817a88: ldr             x0, [fp, #0x10]
    // 0x817a8c: LoadField: r2 = r1->field_37
    //     0x817a8c: ldur            w2, [x1, #0x37]
    // 0x817a90: DecompressPointer r2
    //     0x817a90: add             x2, x2, HEAP, lsl #32
    // 0x817a94: LoadField: r3 = r0->field_37
    //     0x817a94: ldur            w3, [x0, #0x37]
    // 0x817a98: DecompressPointer r3
    //     0x817a98: add             x3, x3, HEAP, lsl #32
    // 0x817a9c: stp             x3, x2, [SP]
    // 0x817aa0: r0 = ==()
    //     0x817aa0: bl              #0x8191ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x817aa4: tbnz            w0, #4, #0x817af0
    // 0x817aa8: ldr             x1, [fp, #0x18]
    // 0x817aac: ldr             x0, [fp, #0x10]
    // 0x817ab0: LoadField: r2 = r1->field_3b
    //     0x817ab0: ldur            w2, [x1, #0x3b]
    // 0x817ab4: DecompressPointer r2
    //     0x817ab4: add             x2, x2, HEAP, lsl #32
    // 0x817ab8: LoadField: r3 = r0->field_3b
    //     0x817ab8: ldur            w3, [x0, #0x3b]
    // 0x817abc: DecompressPointer r3
    //     0x817abc: add             x3, x3, HEAP, lsl #32
    // 0x817ac0: stp             x3, x2, [SP]
    // 0x817ac4: r0 = ==()
    //     0x817ac4: bl              #0x8191ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x817ac8: tbnz            w0, #4, #0x817af0
    // 0x817acc: ldr             x1, [fp, #0x18]
    // 0x817ad0: ldr             x0, [fp, #0x10]
    // 0x817ad4: LoadField: r2 = r1->field_3f
    //     0x817ad4: ldur            w2, [x1, #0x3f]
    // 0x817ad8: DecompressPointer r2
    //     0x817ad8: add             x2, x2, HEAP, lsl #32
    // 0x817adc: LoadField: r1 = r0->field_3f
    //     0x817adc: ldur            w1, [x0, #0x3f]
    // 0x817ae0: DecompressPointer r1
    //     0x817ae0: add             x1, x1, HEAP, lsl #32
    // 0x817ae4: stp             x1, x2, [SP]
    // 0x817ae8: r0 = ==()
    //     0x817ae8: bl              #0x8191ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x817aec: b               #0x817af4
    // 0x817af0: r0 = false
    //     0x817af0: add             x0, NULL, #0x30  ; false
    // 0x817af4: LeaveFrame
    //     0x817af4: mov             SP, fp
    //     0x817af8: ldp             fp, lr, [SP], #0x10
    // 0x817afc: ret
    //     0x817afc: ret             
    // 0x817b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817b00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817b04: b               #0x817844
  }
}
