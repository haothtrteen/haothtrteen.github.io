// lib: , url: package:flutter/src/painting/colors.dart

// class id: 1048835, size: 0x8
class :: {

  static _ _colorFromHue(/* No info */) {
    // ** addr: 0x62a164, size: 0x6f0
    // 0x62a164: EnterFrame
    //     0x62a164: stp             fp, lr, [SP, #-0x10]!
    //     0x62a168: mov             fp, SP
    // 0x62a16c: AllocStack(0x28)
    //     0x62a16c: sub             SP, SP, #0x28
    // 0x62a170: d5 = 60.000000
    //     0x62a170: add             x17, PP, #0xd, lsl #12  ; [pp+0xd838] IMM: double(60) from 0x404e000000000000
    //     0x62a174: ldr             d5, [x17, #0x838]
    // 0x62a178: stur            d0, [fp, #-0x20]
    // 0x62a17c: stur            d4, [fp, #-0x28]
    // 0x62a180: fcmp            d5, d1
    // 0x62a184: b.le            #0x62a1ec
    // 0x62a188: r2 = inline_Allocate_Double()
    //     0x62a188: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x62a18c: add             x2, x2, #0x10
    //     0x62a190: cmp             x0, x2
    //     0x62a194: b.ls            #0x62a688
    //     0x62a198: str             x2, [THR, #0x60]  ; THR::top
    //     0x62a19c: sub             x2, x2, #0xf
    //     0x62a1a0: movz            x0, #0xe19c
    //     0x62a1a4: movk            x0, #0x3, lsl #16
    //     0x62a1a8: stur            x0, [x2, #-1]
    // 0x62a1ac: dmb             ishst
    // 0x62a1b0: StoreField: r2->field_7 = d2
    //     0x62a1b0: stur            d2, [x2, #7]
    // 0x62a1b4: r3 = inline_Allocate_Double()
    //     0x62a1b4: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x62a1b8: add             x3, x3, #0x10
    //     0x62a1bc: cmp             x0, x3
    //     0x62a1c0: b.ls            #0x62a6a4
    //     0x62a1c4: str             x3, [THR, #0x60]  ; THR::top
    //     0x62a1c8: sub             x3, x3, #0xf
    //     0x62a1cc: movz            x0, #0xe19c
    //     0x62a1d0: movk            x0, #0x3, lsl #16
    //     0x62a1d4: stur            x0, [x3, #-1]
    // 0x62a1d8: dmb             ishst
    // 0x62a1dc: StoreField: r3->field_7 = d3
    //     0x62a1dc: stur            d3, [x3, #7]
    // 0x62a1e0: r4 = 0.000000
    //     0x62a1e0: ldr             x4, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x62a1e4: r0 = AllocateRecord3()
    //     0x62a1e4: bl              #0x8b17e4  ; AllocateRecord3Stub
    // 0x62a1e8: b               #0x62a41c
    // 0x62a1ec: d0 = 120.000000
    //     0x62a1ec: add             x17, PP, #0xe, lsl #12  ; [pp+0xe0a0] IMM: double(120) from 0x405e000000000000
    //     0x62a1f0: ldr             d0, [x17, #0xa0]
    // 0x62a1f4: fcmp            d0, d1
    // 0x62a1f8: b.le            #0x62a260
    // 0x62a1fc: r3 = inline_Allocate_Double()
    //     0x62a1fc: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x62a200: add             x3, x3, #0x10
    //     0x62a204: cmp             x0, x3
    //     0x62a208: b.ls            #0x62a6c8
    //     0x62a20c: str             x3, [THR, #0x60]  ; THR::top
    //     0x62a210: sub             x3, x3, #0xf
    //     0x62a214: movz            x0, #0xe19c
    //     0x62a218: movk            x0, #0x3, lsl #16
    //     0x62a21c: stur            x0, [x3, #-1]
    // 0x62a220: dmb             ishst
    // 0x62a224: StoreField: r3->field_7 = d2
    //     0x62a224: stur            d2, [x3, #7]
    // 0x62a228: r2 = inline_Allocate_Double()
    //     0x62a228: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x62a22c: add             x2, x2, #0x10
    //     0x62a230: cmp             x0, x2
    //     0x62a234: b.ls            #0x62a6dc
    //     0x62a238: str             x2, [THR, #0x60]  ; THR::top
    //     0x62a23c: sub             x2, x2, #0xf
    //     0x62a240: movz            x0, #0xe19c
    //     0x62a244: movk            x0, #0x3, lsl #16
    //     0x62a248: stur            x0, [x2, #-1]
    // 0x62a24c: dmb             ishst
    // 0x62a250: StoreField: r2->field_7 = d3
    //     0x62a250: stur            d3, [x2, #7]
    // 0x62a254: r4 = 0.000000
    //     0x62a254: ldr             x4, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x62a258: r0 = AllocateRecord3()
    //     0x62a258: bl              #0x8b17e4  ; AllocateRecord3Stub
    // 0x62a25c: b               #0x62a41c
    // 0x62a260: d0 = 180.000000
    //     0x62a260: add             x17, PP, #0xd, lsl #12  ; [pp+0xd650] IMM: double(180) from 0x4066800000000000
    //     0x62a264: ldr             d0, [x17, #0x650]
    // 0x62a268: fcmp            d0, d1
    // 0x62a26c: b.le            #0x62a2d4
    // 0x62a270: r3 = inline_Allocate_Double()
    //     0x62a270: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x62a274: add             x3, x3, #0x10
    //     0x62a278: cmp             x0, x3
    //     0x62a27c: b.ls            #0x62a6f8
    //     0x62a280: str             x3, [THR, #0x60]  ; THR::top
    //     0x62a284: sub             x3, x3, #0xf
    //     0x62a288: movz            x0, #0xe19c
    //     0x62a28c: movk            x0, #0x3, lsl #16
    //     0x62a290: stur            x0, [x3, #-1]
    // 0x62a294: dmb             ishst
    // 0x62a298: StoreField: r3->field_7 = d2
    //     0x62a298: stur            d2, [x3, #7]
    // 0x62a29c: r4 = inline_Allocate_Double()
    //     0x62a29c: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x62a2a0: add             x4, x4, #0x10
    //     0x62a2a4: cmp             x0, x4
    //     0x62a2a8: b.ls            #0x62a70c
    //     0x62a2ac: str             x4, [THR, #0x60]  ; THR::top
    //     0x62a2b0: sub             x4, x4, #0xf
    //     0x62a2b4: movz            x0, #0xe19c
    //     0x62a2b8: movk            x0, #0x3, lsl #16
    //     0x62a2bc: stur            x0, [x4, #-1]
    // 0x62a2c0: dmb             ishst
    // 0x62a2c4: StoreField: r4->field_7 = d3
    //     0x62a2c4: stur            d3, [x4, #7]
    // 0x62a2c8: r2 = 0.000000
    //     0x62a2c8: ldr             x2, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x62a2cc: r0 = AllocateRecord3()
    //     0x62a2cc: bl              #0x8b17e4  ; AllocateRecord3Stub
    // 0x62a2d0: b               #0x62a41c
    // 0x62a2d4: d0 = 240.000000
    //     0x62a2d4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe0a8] IMM: double(240) from 0x406e000000000000
    //     0x62a2d8: ldr             d0, [x17, #0xa8]
    // 0x62a2dc: fcmp            d0, d1
    // 0x62a2e0: b.le            #0x62a348
    // 0x62a2e4: r4 = inline_Allocate_Double()
    //     0x62a2e4: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x62a2e8: add             x4, x4, #0x10
    //     0x62a2ec: cmp             x0, x4
    //     0x62a2f0: b.ls            #0x62a728
    //     0x62a2f4: str             x4, [THR, #0x60]  ; THR::top
    //     0x62a2f8: sub             x4, x4, #0xf
    //     0x62a2fc: movz            x0, #0xe19c
    //     0x62a300: movk            x0, #0x3, lsl #16
    //     0x62a304: stur            x0, [x4, #-1]
    // 0x62a308: dmb             ishst
    // 0x62a30c: StoreField: r4->field_7 = d2
    //     0x62a30c: stur            d2, [x4, #7]
    // 0x62a310: r3 = inline_Allocate_Double()
    //     0x62a310: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x62a314: add             x3, x3, #0x10
    //     0x62a318: cmp             x0, x3
    //     0x62a31c: b.ls            #0x62a73c
    //     0x62a320: str             x3, [THR, #0x60]  ; THR::top
    //     0x62a324: sub             x3, x3, #0xf
    //     0x62a328: movz            x0, #0xe19c
    //     0x62a32c: movk            x0, #0x3, lsl #16
    //     0x62a330: stur            x0, [x3, #-1]
    // 0x62a334: dmb             ishst
    // 0x62a338: StoreField: r3->field_7 = d3
    //     0x62a338: stur            d3, [x3, #7]
    // 0x62a33c: r2 = 0.000000
    //     0x62a33c: ldr             x2, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x62a340: r0 = AllocateRecord3()
    //     0x62a340: bl              #0x8b17e4  ; AllocateRecord3Stub
    // 0x62a344: b               #0x62a41c
    // 0x62a348: d0 = 300.000000
    //     0x62a348: add             x17, PP, #0xe, lsl #12  ; [pp+0xe0b0] IMM: double(300) from 0x4072c00000000000
    //     0x62a34c: ldr             d0, [x17, #0xb0]
    // 0x62a350: fcmp            d0, d1
    // 0x62a354: b.le            #0x62a3bc
    // 0x62a358: r4 = inline_Allocate_Double()
    //     0x62a358: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x62a35c: add             x4, x4, #0x10
    //     0x62a360: cmp             x0, x4
    //     0x62a364: b.ls            #0x62a758
    //     0x62a368: str             x4, [THR, #0x60]  ; THR::top
    //     0x62a36c: sub             x4, x4, #0xf
    //     0x62a370: movz            x0, #0xe19c
    //     0x62a374: movk            x0, #0x3, lsl #16
    //     0x62a378: stur            x0, [x4, #-1]
    // 0x62a37c: dmb             ishst
    // 0x62a380: StoreField: r4->field_7 = d2
    //     0x62a380: stur            d2, [x4, #7]
    // 0x62a384: r2 = inline_Allocate_Double()
    //     0x62a384: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x62a388: add             x2, x2, #0x10
    //     0x62a38c: cmp             x0, x2
    //     0x62a390: b.ls            #0x62a76c
    //     0x62a394: str             x2, [THR, #0x60]  ; THR::top
    //     0x62a398: sub             x2, x2, #0xf
    //     0x62a39c: movz            x0, #0xe19c
    //     0x62a3a0: movk            x0, #0x3, lsl #16
    //     0x62a3a4: stur            x0, [x2, #-1]
    // 0x62a3a8: dmb             ishst
    // 0x62a3ac: StoreField: r2->field_7 = d3
    //     0x62a3ac: stur            d3, [x2, #7]
    // 0x62a3b0: r3 = 0.000000
    //     0x62a3b0: ldr             x3, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x62a3b4: r0 = AllocateRecord3()
    //     0x62a3b4: bl              #0x8b17e4  ; AllocateRecord3Stub
    // 0x62a3b8: b               #0x62a41c
    // 0x62a3bc: r2 = inline_Allocate_Double()
    //     0x62a3bc: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x62a3c0: add             x2, x2, #0x10
    //     0x62a3c4: cmp             x0, x2
    //     0x62a3c8: b.ls            #0x62a788
    //     0x62a3cc: str             x2, [THR, #0x60]  ; THR::top
    //     0x62a3d0: sub             x2, x2, #0xf
    //     0x62a3d4: movz            x0, #0xe19c
    //     0x62a3d8: movk            x0, #0x3, lsl #16
    //     0x62a3dc: stur            x0, [x2, #-1]
    // 0x62a3e0: dmb             ishst
    // 0x62a3e4: StoreField: r2->field_7 = d2
    //     0x62a3e4: stur            d2, [x2, #7]
    // 0x62a3e8: r4 = inline_Allocate_Double()
    //     0x62a3e8: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x62a3ec: add             x4, x4, #0x10
    //     0x62a3f0: cmp             x0, x4
    //     0x62a3f4: b.ls            #0x62a79c
    //     0x62a3f8: str             x4, [THR, #0x60]  ; THR::top
    //     0x62a3fc: sub             x4, x4, #0xf
    //     0x62a400: movz            x0, #0xe19c
    //     0x62a404: movk            x0, #0x3, lsl #16
    //     0x62a408: stur            x0, [x4, #-1]
    // 0x62a40c: dmb             ishst
    // 0x62a410: StoreField: r4->field_7 = d3
    //     0x62a410: stur            d3, [x4, #7]
    // 0x62a414: r3 = 0.000000
    //     0x62a414: ldr             x3, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x62a418: r0 = AllocateRecord3()
    //     0x62a418: bl              #0x8b17e4  ; AllocateRecord3Stub
    // 0x62a41c: ldur            d0, [fp, #-0x20]
    // 0x62a420: ldur            d1, [fp, #-0x28]
    // 0x62a424: d2 = 255.000000
    //     0x62a424: ldr             d2, [PP, #0x4ac8]  ; [pp+0x4ac8] IMM: double(255) from 0x406fe00000000000
    // 0x62a428: LoadField: r19 = r0->field_f
    //     0x62a428: ldur            w19, [x0, #0xf]
    // 0x62a42c: DecompressPointer r19
    //     0x62a42c: add             x19, x19, HEAP, lsl #32
    // 0x62a430: LoadField: r20 = r0->field_13
    //     0x62a430: ldur            w20, [x0, #0x13]
    // 0x62a434: DecompressPointer r20
    //     0x62a434: add             x20, x20, HEAP, lsl #32
    // 0x62a438: ArrayLoad: r23 = r0[0]  ; List_4
    //     0x62a438: ldur            w23, [x0, #0x17]
    // 0x62a43c: DecompressPointer r23
    //     0x62a43c: add             x23, x23, HEAP, lsl #32
    // 0x62a440: fmul            d3, d0, d2
    // 0x62a444: mov             v0.16b, v3.16b
    // 0x62a448: stp             fp, lr, [SP, #-0x10]!
    // 0x62a44c: mov             fp, SP
    // 0x62a450: CallRuntime_LibcRound(double) -> double
    //     0x62a450: and             SP, SP, #0xfffffffffffffff0
    //     0x62a454: mov             sp, SP
    //     0x62a458: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x62a45c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x62a460: blr             x16
    //     0x62a464: movz            x16, #0x8
    //     0x62a468: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x62a46c: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x62a470: sub             sp, x16, #1, lsl #12
    //     0x62a474: mov             SP, fp
    //     0x62a478: ldp             fp, lr, [SP], #0x10
    // 0x62a47c: fcmp            d0, d0
    // 0x62a480: b.vs            #0x62a7b8
    // 0x62a484: fcvtzs          x24, d0
    // 0x62a488: asr             x16, x24, #0x1e
    // 0x62a48c: cmp             x16, x24, asr #63
    // 0x62a490: b.ne            #0x62a7b8
    // 0x62a494: lsl             x24, x24, #1
    // 0x62a498: LoadField: d0 = r19->field_7
    //     0x62a498: ldur            d0, [x19, #7]
    // 0x62a49c: ldur            d1, [fp, #-0x28]
    // 0x62a4a0: fadd            d2, d0, d1
    // 0x62a4a4: d3 = 255.000000
    //     0x62a4a4: ldr             d3, [PP, #0x4ac8]  ; [pp+0x4ac8] IMM: double(255) from 0x406fe00000000000
    // 0x62a4a8: fmul            d0, d2, d3
    // 0x62a4ac: stp             fp, lr, [SP, #-0x10]!
    // 0x62a4b0: mov             fp, SP
    // 0x62a4b4: CallRuntime_LibcRound(double) -> double
    //     0x62a4b4: and             SP, SP, #0xfffffffffffffff0
    //     0x62a4b8: mov             sp, SP
    //     0x62a4bc: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x62a4c0: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x62a4c4: blr             x16
    //     0x62a4c8: movz            x16, #0x8
    //     0x62a4cc: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x62a4d0: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x62a4d4: sub             sp, x16, #1, lsl #12
    //     0x62a4d8: mov             SP, fp
    //     0x62a4dc: ldp             fp, lr, [SP], #0x10
    // 0x62a4e0: fcmp            d0, d0
    // 0x62a4e4: b.vs            #0x62a7e0
    // 0x62a4e8: fcvtzs          x19, d0
    // 0x62a4ec: asr             x16, x19, #0x1e
    // 0x62a4f0: cmp             x16, x19, asr #63
    // 0x62a4f4: b.ne            #0x62a7e0
    // 0x62a4f8: lsl             x19, x19, #1
    // 0x62a4fc: stur            x19, [fp, #-0x18]
    // 0x62a500: LoadField: d0 = r20->field_7
    //     0x62a500: ldur            d0, [x20, #7]
    // 0x62a504: ldur            d1, [fp, #-0x28]
    // 0x62a508: fadd            d2, d0, d1
    // 0x62a50c: d3 = 255.000000
    //     0x62a50c: ldr             d3, [PP, #0x4ac8]  ; [pp+0x4ac8] IMM: double(255) from 0x406fe00000000000
    // 0x62a510: fmul            d0, d2, d3
    // 0x62a514: stp             fp, lr, [SP, #-0x10]!
    // 0x62a518: mov             fp, SP
    // 0x62a51c: CallRuntime_LibcRound(double) -> double
    //     0x62a51c: and             SP, SP, #0xfffffffffffffff0
    //     0x62a520: mov             sp, SP
    //     0x62a524: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x62a528: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x62a52c: blr             x16
    //     0x62a530: movz            x16, #0x8
    //     0x62a534: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x62a538: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x62a53c: sub             sp, x16, #1, lsl #12
    //     0x62a540: mov             SP, fp
    //     0x62a544: ldp             fp, lr, [SP], #0x10
    // 0x62a548: fcmp            d0, d0
    // 0x62a54c: b.vs            #0x62a808
    // 0x62a550: fcvtzs          x20, d0
    // 0x62a554: asr             x16, x20, #0x1e
    // 0x62a558: cmp             x16, x20, asr #63
    // 0x62a55c: b.ne            #0x62a808
    // 0x62a560: lsl             x20, x20, #1
    // 0x62a564: stur            x20, [fp, #-0x10]
    // 0x62a568: LoadField: d0 = r23->field_7
    //     0x62a568: ldur            d0, [x23, #7]
    // 0x62a56c: ldur            d1, [fp, #-0x28]
    // 0x62a570: fadd            d2, d0, d1
    // 0x62a574: d1 = 255.000000
    //     0x62a574: ldr             d1, [PP, #0x4ac8]  ; [pp+0x4ac8] IMM: double(255) from 0x406fe00000000000
    // 0x62a578: fmul            d0, d2, d1
    // 0x62a57c: stp             fp, lr, [SP, #-0x10]!
    // 0x62a580: mov             fp, SP
    // 0x62a584: CallRuntime_LibcRound(double) -> double
    //     0x62a584: and             SP, SP, #0xfffffffffffffff0
    //     0x62a588: mov             sp, SP
    //     0x62a58c: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x62a590: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x62a594: blr             x16
    //     0x62a598: movz            x16, #0x8
    //     0x62a59c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x62a5a0: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x62a5a4: sub             sp, x16, #1, lsl #12
    //     0x62a5a8: mov             SP, fp
    //     0x62a5ac: ldp             fp, lr, [SP], #0x10
    // 0x62a5b0: fcmp            d0, d0
    // 0x62a5b4: b.vs            #0x62a830
    // 0x62a5b8: fcvtzs          x0, d0
    // 0x62a5bc: asr             x16, x0, #0x1e
    // 0x62a5c0: cmp             x16, x0, asr #63
    // 0x62a5c4: b.ne            #0x62a830
    // 0x62a5c8: lsl             x0, x0, #1
    // 0x62a5cc: stur            x0, [fp, #-8]
    // 0x62a5d0: r1 = LoadInt32Instr(r24)
    //     0x62a5d0: sbfx            x1, x24, #1, #0x1f
    //     0x62a5d4: tbz             w24, #0, #0x62a5dc
    //     0x62a5d8: ldur            x1, [x24, #7]
    // 0x62a5dc: and             w2, w1, #0xff
    // 0x62a5e0: ubfx            x2, x2, #0, #0x20
    // 0x62a5e4: scvtf           d0, x2
    // 0x62a5e8: d1 = 255.000000
    //     0x62a5e8: ldr             d1, [PP, #0x4ac8]  ; [pp+0x4ac8] IMM: double(255) from 0x406fe00000000000
    // 0x62a5ec: fdiv            d2, d0, d1
    // 0x62a5f0: stur            d2, [fp, #-0x20]
    // 0x62a5f4: r0 = Color()
    //     0x62a5f4: bl              #0x4bab30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x62a5f8: r1 = Instance_ColorSpace
    //     0x62a5f8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2b0] Obj!ColorSpace@8b68e1
    //     0x62a5fc: ldr             x1, [x1, #0x2b0]
    // 0x62a600: StoreField: r0->field_27 = r1
    //     0x62a600: stur            w1, [x0, #0x27]
    // 0x62a604: ldur            d0, [fp, #-0x20]
    // 0x62a608: StoreField: r0->field_7 = d0
    //     0x62a608: stur            d0, [x0, #7]
    // 0x62a60c: ldur            x1, [fp, #-0x18]
    // 0x62a610: r2 = LoadInt32Instr(r1)
    //     0x62a610: sbfx            x2, x1, #1, #0x1f
    //     0x62a614: tbz             w1, #0, #0x62a61c
    //     0x62a618: ldur            x2, [x1, #7]
    // 0x62a61c: and             w1, w2, #0xff
    // 0x62a620: ubfx            x1, x1, #0, #0x20
    // 0x62a624: scvtf           d0, x1
    // 0x62a628: d1 = 255.000000
    //     0x62a628: ldr             d1, [PP, #0x4ac8]  ; [pp+0x4ac8] IMM: double(255) from 0x406fe00000000000
    // 0x62a62c: fdiv            d2, d0, d1
    // 0x62a630: StoreField: r0->field_f = d2
    //     0x62a630: stur            d2, [x0, #0xf]
    // 0x62a634: ldur            x1, [fp, #-0x10]
    // 0x62a638: r2 = LoadInt32Instr(r1)
    //     0x62a638: sbfx            x2, x1, #1, #0x1f
    //     0x62a63c: tbz             w1, #0, #0x62a644
    //     0x62a640: ldur            x2, [x1, #7]
    // 0x62a644: and             w1, w2, #0xff
    // 0x62a648: ubfx            x1, x1, #0, #0x20
    // 0x62a64c: scvtf           d0, x1
    // 0x62a650: fdiv            d2, d0, d1
    // 0x62a654: ArrayStore: r0[0] = d2  ; List_8
    //     0x62a654: stur            d2, [x0, #0x17]
    // 0x62a658: ldur            x1, [fp, #-8]
    // 0x62a65c: r2 = LoadInt32Instr(r1)
    //     0x62a65c: sbfx            x2, x1, #1, #0x1f
    //     0x62a660: tbz             w1, #0, #0x62a668
    //     0x62a664: ldur            x2, [x1, #7]
    // 0x62a668: and             w1, w2, #0xff
    // 0x62a66c: ubfx            x1, x1, #0, #0x20
    // 0x62a670: scvtf           d0, x1
    // 0x62a674: fdiv            d2, d0, d1
    // 0x62a678: StoreField: r0->field_1f = d2
    //     0x62a678: stur            d2, [x0, #0x1f]
    // 0x62a67c: LeaveFrame
    //     0x62a67c: mov             SP, fp
    //     0x62a680: ldp             fp, lr, [SP], #0x10
    // 0x62a684: ret
    //     0x62a684: ret             
    // 0x62a688: stp             q3, q4, [SP, #-0x20]!
    // 0x62a68c: stp             q0, q2, [SP, #-0x20]!
    // 0x62a690: r0 = AllocateDouble()
    //     0x62a690: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x62a694: mov             x2, x0
    // 0x62a698: ldp             q0, q2, [SP], #0x20
    // 0x62a69c: ldp             q3, q4, [SP], #0x20
    // 0x62a6a0: b               #0x62a1b0
    // 0x62a6a4: stp             q3, q4, [SP, #-0x20]!
    // 0x62a6a8: SaveReg d0
    //     0x62a6a8: str             q0, [SP, #-0x10]!
    // 0x62a6ac: SaveReg r2
    //     0x62a6ac: str             x2, [SP, #-8]!
    // 0x62a6b0: r0 = AllocateDouble()
    //     0x62a6b0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x62a6b4: mov             x3, x0
    // 0x62a6b8: RestoreReg r2
    //     0x62a6b8: ldr             x2, [SP], #8
    // 0x62a6bc: RestoreReg d0
    //     0x62a6bc: ldr             q0, [SP], #0x10
    // 0x62a6c0: ldp             q3, q4, [SP], #0x20
    // 0x62a6c4: b               #0x62a1dc
    // 0x62a6c8: stp             q2, q3, [SP, #-0x20]!
    // 0x62a6cc: r0 = AllocateDouble()
    //     0x62a6cc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x62a6d0: mov             x3, x0
    // 0x62a6d4: ldp             q2, q3, [SP], #0x20
    // 0x62a6d8: b               #0x62a224
    // 0x62a6dc: SaveReg d3
    //     0x62a6dc: str             q3, [SP, #-0x10]!
    // 0x62a6e0: SaveReg r3
    //     0x62a6e0: str             x3, [SP, #-8]!
    // 0x62a6e4: r0 = AllocateDouble()
    //     0x62a6e4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x62a6e8: mov             x2, x0
    // 0x62a6ec: RestoreReg r3
    //     0x62a6ec: ldr             x3, [SP], #8
    // 0x62a6f0: RestoreReg d3
    //     0x62a6f0: ldr             q3, [SP], #0x10
    // 0x62a6f4: b               #0x62a250
    // 0x62a6f8: stp             q2, q3, [SP, #-0x20]!
    // 0x62a6fc: r0 = AllocateDouble()
    //     0x62a6fc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x62a700: mov             x3, x0
    // 0x62a704: ldp             q2, q3, [SP], #0x20
    // 0x62a708: b               #0x62a298
    // 0x62a70c: SaveReg d3
    //     0x62a70c: str             q3, [SP, #-0x10]!
    // 0x62a710: SaveReg r3
    //     0x62a710: str             x3, [SP, #-8]!
    // 0x62a714: r0 = AllocateDouble()
    //     0x62a714: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x62a718: mov             x4, x0
    // 0x62a71c: RestoreReg r3
    //     0x62a71c: ldr             x3, [SP], #8
    // 0x62a720: RestoreReg d3
    //     0x62a720: ldr             q3, [SP], #0x10
    // 0x62a724: b               #0x62a2c4
    // 0x62a728: stp             q2, q3, [SP, #-0x20]!
    // 0x62a72c: r0 = AllocateDouble()
    //     0x62a72c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x62a730: mov             x4, x0
    // 0x62a734: ldp             q2, q3, [SP], #0x20
    // 0x62a738: b               #0x62a30c
    // 0x62a73c: SaveReg d3
    //     0x62a73c: str             q3, [SP, #-0x10]!
    // 0x62a740: SaveReg r4
    //     0x62a740: str             x4, [SP, #-8]!
    // 0x62a744: r0 = AllocateDouble()
    //     0x62a744: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x62a748: mov             x3, x0
    // 0x62a74c: RestoreReg r4
    //     0x62a74c: ldr             x4, [SP], #8
    // 0x62a750: RestoreReg d3
    //     0x62a750: ldr             q3, [SP], #0x10
    // 0x62a754: b               #0x62a338
    // 0x62a758: stp             q2, q3, [SP, #-0x20]!
    // 0x62a75c: r0 = AllocateDouble()
    //     0x62a75c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x62a760: mov             x4, x0
    // 0x62a764: ldp             q2, q3, [SP], #0x20
    // 0x62a768: b               #0x62a380
    // 0x62a76c: SaveReg d3
    //     0x62a76c: str             q3, [SP, #-0x10]!
    // 0x62a770: SaveReg r4
    //     0x62a770: str             x4, [SP, #-8]!
    // 0x62a774: r0 = AllocateDouble()
    //     0x62a774: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x62a778: mov             x2, x0
    // 0x62a77c: RestoreReg r4
    //     0x62a77c: ldr             x4, [SP], #8
    // 0x62a780: RestoreReg d3
    //     0x62a780: ldr             q3, [SP], #0x10
    // 0x62a784: b               #0x62a3ac
    // 0x62a788: stp             q2, q3, [SP, #-0x20]!
    // 0x62a78c: r0 = AllocateDouble()
    //     0x62a78c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x62a790: mov             x2, x0
    // 0x62a794: ldp             q2, q3, [SP], #0x20
    // 0x62a798: b               #0x62a3e4
    // 0x62a79c: SaveReg d3
    //     0x62a79c: str             q3, [SP, #-0x10]!
    // 0x62a7a0: SaveReg r2
    //     0x62a7a0: str             x2, [SP, #-8]!
    // 0x62a7a4: r0 = AllocateDouble()
    //     0x62a7a4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x62a7a8: mov             x4, x0
    // 0x62a7ac: RestoreReg r2
    //     0x62a7ac: ldr             x2, [SP], #8
    // 0x62a7b0: RestoreReg d3
    //     0x62a7b0: ldr             q3, [SP], #0x10
    // 0x62a7b4: b               #0x62a410
    // 0x62a7b8: SaveReg d0
    //     0x62a7b8: str             q0, [SP, #-0x10]!
    // 0x62a7bc: stp             x20, x23, [SP, #-0x10]!
    // 0x62a7c0: SaveReg r19
    //     0x62a7c0: str             x19, [SP, #-8]!
    // 0x62a7c4: r0 = 78
    //     0x62a7c4: movz            x0, #0x4e
    // 0x62a7c8: r0 = DoubleToInteger()
    //     0x62a7c8: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x62a7cc: mov             x24, x0
    // 0x62a7d0: RestoreReg r19
    //     0x62a7d0: ldr             x19, [SP], #8
    // 0x62a7d4: ldp             x20, x23, [SP], #0x10
    // 0x62a7d8: RestoreReg d0
    //     0x62a7d8: ldr             q0, [SP], #0x10
    // 0x62a7dc: b               #0x62a498
    // 0x62a7e0: SaveReg d0
    //     0x62a7e0: str             q0, [SP, #-0x10]!
    // 0x62a7e4: stp             x23, x24, [SP, #-0x10]!
    // 0x62a7e8: SaveReg r20
    //     0x62a7e8: str             x20, [SP, #-8]!
    // 0x62a7ec: r0 = 78
    //     0x62a7ec: movz            x0, #0x4e
    // 0x62a7f0: r0 = DoubleToInteger()
    //     0x62a7f0: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x62a7f4: mov             x19, x0
    // 0x62a7f8: RestoreReg r20
    //     0x62a7f8: ldr             x20, [SP], #8
    // 0x62a7fc: ldp             x23, x24, [SP], #0x10
    // 0x62a800: RestoreReg d0
    //     0x62a800: ldr             q0, [SP], #0x10
    // 0x62a804: b               #0x62a4fc
    // 0x62a808: SaveReg d0
    //     0x62a808: str             q0, [SP, #-0x10]!
    // 0x62a80c: stp             x23, x24, [SP, #-0x10]!
    // 0x62a810: SaveReg r19
    //     0x62a810: str             x19, [SP, #-8]!
    // 0x62a814: r0 = 78
    //     0x62a814: movz            x0, #0x4e
    // 0x62a818: r0 = DoubleToInteger()
    //     0x62a818: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x62a81c: mov             x20, x0
    // 0x62a820: RestoreReg r19
    //     0x62a820: ldr             x19, [SP], #8
    // 0x62a824: ldp             x23, x24, [SP], #0x10
    // 0x62a828: RestoreReg d0
    //     0x62a828: ldr             q0, [SP], #0x10
    // 0x62a82c: b               #0x62a564
    // 0x62a830: SaveReg d0
    //     0x62a830: str             q0, [SP, #-0x10]!
    // 0x62a834: stp             x20, x24, [SP, #-0x10]!
    // 0x62a838: SaveReg r19
    //     0x62a838: str             x19, [SP, #-8]!
    // 0x62a83c: r0 = 78
    //     0x62a83c: movz            x0, #0x4e
    // 0x62a840: r0 = DoubleToInteger()
    //     0x62a840: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x62a844: RestoreReg r19
    //     0x62a844: ldr             x19, [SP], #8
    // 0x62a848: ldp             x20, x24, [SP], #0x10
    // 0x62a84c: RestoreReg d0
    //     0x62a84c: ldr             q0, [SP], #0x10
    // 0x62a850: b               #0x62a5cc
  }
  static _ _getHue(/* No info */) {
    // ** addr: 0x62ab04, size: 0x1dc
    // 0x62ab04: EnterFrame
    //     0x62ab04: stp             fp, lr, [SP, #-0x10]!
    //     0x62ab08: mov             fp, SP
    // 0x62ab0c: AllocStack(0x10)
    //     0x62ab0c: sub             SP, SP, #0x10
    // 0x62ab10: d5 = 0.000000
    //     0x62ab10: eor             v5.16b, v5.16b, v5.16b
    // 0x62ab14: CheckStackOverflow
    //     0x62ab14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62ab18: cmp             SP, x16
    //     0x62ab1c: b.ls            #0x62aca8
    // 0x62ab20: fcmp            d3, d5
    // 0x62ab24: b.ne            #0x62ab30
    // 0x62ab28: r0 = 0.000000
    //     0x62ab28: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x62ab2c: b               #0x62ac6c
    // 0x62ab30: fcmp            d3, d0
    // 0x62ab34: b.ne            #0x62abc8
    // 0x62ab38: fsub            d0, d1, d2
    // 0x62ab3c: fdiv            d1, d0, d4
    // 0x62ab40: stur            d1, [fp, #-8]
    // 0x62ab44: r16 = 12
    //     0x62ab44: movz            x16, #0xc
    // 0x62ab48: str             x16, [SP]
    // 0x62ab4c: r0 = _Double.fromInteger()
    //     0x62ab4c: bl              #0x398b54  ; [dart:core] _Double::_Double.fromInteger
    // 0x62ab50: LoadField: d1 = r0->field_7
    //     0x62ab50: ldur            d1, [x0, #7]
    // 0x62ab54: ldur            d0, [fp, #-8]
    // 0x62ab58: stp             fp, lr, [SP, #-0x10]!
    // 0x62ab5c: mov             fp, SP
    // 0x62ab60: CallRuntime_DartModulo(double, double) -> double
    //     0x62ab60: and             SP, SP, #0xfffffffffffffff0
    //     0x62ab64: mov             sp, SP
    //     0x62ab68: ldr             x16, [THR, #0x758]  ; THR::DartModulo
    //     0x62ab6c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x62ab70: blr             x16
    //     0x62ab74: movz            x16, #0x8
    //     0x62ab78: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x62ab7c: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x62ab80: sub             sp, x16, #1, lsl #12
    //     0x62ab84: mov             SP, fp
    //     0x62ab88: ldp             fp, lr, [SP], #0x10
    // 0x62ab8c: d5 = 60.000000
    //     0x62ab8c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd838] IMM: double(60) from 0x404e000000000000
    //     0x62ab90: ldr             d5, [x17, #0x838]
    // 0x62ab94: fmul            d1, d0, d5
    // 0x62ab98: r0 = inline_Allocate_Double()
    //     0x62ab98: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x62ab9c: add             x0, x0, #0x10
    //     0x62aba0: cmp             x1, x0
    //     0x62aba4: b.ls            #0x62acb0
    //     0x62aba8: str             x0, [THR, #0x60]  ; THR::top
    //     0x62abac: sub             x0, x0, #0xf
    //     0x62abb0: movz            x1, #0xe19c
    //     0x62abb4: movk            x1, #0x3, lsl #16
    //     0x62abb8: stur            x1, [x0, #-1]
    // 0x62abbc: dmb             ishst
    // 0x62abc0: StoreField: r0->field_7 = d1
    //     0x62abc0: stur            d1, [x0, #7]
    // 0x62abc4: b               #0x62ac6c
    // 0x62abc8: d5 = 60.000000
    //     0x62abc8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd838] IMM: double(60) from 0x404e000000000000
    //     0x62abcc: ldr             d5, [x17, #0x838]
    // 0x62abd0: fcmp            d3, d1
    // 0x62abd4: b.ne            #0x62ac1c
    // 0x62abd8: d1 = 2.000000
    //     0x62abd8: fmov            d1, #2.00000000
    // 0x62abdc: fsub            d3, d2, d0
    // 0x62abe0: fdiv            d0, d3, d4
    // 0x62abe4: fadd            d2, d0, d1
    // 0x62abe8: fmul            d0, d2, d5
    // 0x62abec: r0 = inline_Allocate_Double()
    //     0x62abec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x62abf0: add             x0, x0, #0x10
    //     0x62abf4: cmp             x1, x0
    //     0x62abf8: b.ls            #0x62acc0
    //     0x62abfc: str             x0, [THR, #0x60]  ; THR::top
    //     0x62ac00: sub             x0, x0, #0xf
    //     0x62ac04: movz            x1, #0xe19c
    //     0x62ac08: movk            x1, #0x3, lsl #16
    //     0x62ac0c: stur            x1, [x0, #-1]
    // 0x62ac10: dmb             ishst
    // 0x62ac14: StoreField: r0->field_7 = d0
    //     0x62ac14: stur            d0, [x0, #7]
    // 0x62ac18: b               #0x62ac6c
    // 0x62ac1c: fcmp            d3, d2
    // 0x62ac20: b.ne            #0x62ac68
    // 0x62ac24: d2 = 4.000000
    //     0x62ac24: fmov            d2, #4.00000000
    // 0x62ac28: fsub            d3, d0, d1
    // 0x62ac2c: fdiv            d0, d3, d4
    // 0x62ac30: fadd            d1, d0, d2
    // 0x62ac34: fmul            d0, d1, d5
    // 0x62ac38: r0 = inline_Allocate_Double()
    //     0x62ac38: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x62ac3c: add             x0, x0, #0x10
    //     0x62ac40: cmp             x1, x0
    //     0x62ac44: b.ls            #0x62acd0
    //     0x62ac48: str             x0, [THR, #0x60]  ; THR::top
    //     0x62ac4c: sub             x0, x0, #0xf
    //     0x62ac50: movz            x1, #0xe19c
    //     0x62ac54: movk            x1, #0x3, lsl #16
    //     0x62ac58: stur            x1, [x0, #-1]
    // 0x62ac5c: dmb             ishst
    // 0x62ac60: StoreField: r0->field_7 = d0
    //     0x62ac60: stur            d0, [x0, #7]
    // 0x62ac64: b               #0x62ac6c
    // 0x62ac68: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x62ac6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62ac70: cmp             w0, w16
    // 0x62ac74: b.eq            #0x62ac94
    // 0x62ac78: LoadField: d0 = r0->field_7
    //     0x62ac78: ldur            d0, [x0, #7]
    // 0x62ac7c: fcmp            d0, d0
    // 0x62ac80: b.vc            #0x62ac88
    // 0x62ac84: d0 = 0.000000
    //     0x62ac84: eor             v0.16b, v0.16b, v0.16b
    // 0x62ac88: LeaveFrame
    //     0x62ac88: mov             SP, fp
    //     0x62ac8c: ldp             fp, lr, [SP], #0x10
    // 0x62ac90: ret
    //     0x62ac90: ret             
    // 0x62ac94: r16 = "hue"
    //     0x62ac94: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0c0] "hue"
    //     0x62ac98: ldr             x16, [x16, #0xc0]
    // 0x62ac9c: str             x16, [SP]
    // 0x62aca0: r0 = _throwLocalNotInitialized()
    //     0x62aca0: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x62aca4: brk             #0
    // 0x62aca8: r0 = StackOverflowSharedWithFPURegs()
    //     0x62aca8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x62acac: b               #0x62ab20
    // 0x62acb0: SaveReg d1
    //     0x62acb0: str             q1, [SP, #-0x10]!
    // 0x62acb4: r0 = AllocateDouble()
    //     0x62acb4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x62acb8: RestoreReg d1
    //     0x62acb8: ldr             q1, [SP], #0x10
    // 0x62acbc: b               #0x62abc0
    // 0x62acc0: SaveReg d0
    //     0x62acc0: str             q0, [SP, #-0x10]!
    // 0x62acc4: r0 = AllocateDouble()
    //     0x62acc4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x62acc8: RestoreReg d0
    //     0x62acc8: ldr             q0, [SP], #0x10
    // 0x62accc: b               #0x62ac14
    // 0x62acd0: SaveReg d0
    //     0x62acd0: str             q0, [SP, #-0x10]!
    // 0x62acd4: r0 = AllocateDouble()
    //     0x62acd4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x62acd8: RestoreReg d0
    //     0x62acd8: ldr             q0, [SP], #0x10
    // 0x62acdc: b               #0x62ac60
  }
}

// class id: 1371, size: 0x28, field offset: 0x8
//   const constructor, 
class HSLColor extends Object {

  _ toColor(/* No info */) {
    // ** addr: 0x62a014, size: 0x150
    // 0x62a014: EnterFrame
    //     0x62a014: stp             fp, lr, [SP, #-0x10]!
    //     0x62a018: mov             fp, SP
    // 0x62a01c: AllocStack(0x18)
    //     0x62a01c: sub             SP, SP, #0x18
    // 0x62a020: d4 = 2.000000
    //     0x62a020: fmov            d4, #2.00000000
    // 0x62a024: d3 = 1.000000
    //     0x62a024: fmov            d3, #1.00000000
    // 0x62a028: d2 = 0.000000
    //     0x62a028: eor             v2.16b, v2.16b, v2.16b
    // 0x62a02c: mov             x19, x1
    // 0x62a030: CheckStackOverflow
    //     0x62a030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62a034: cmp             SP, x16
    //     0x62a038: b.ls            #0x62a15c
    // 0x62a03c: LoadField: d5 = r19->field_1f
    //     0x62a03c: ldur            d5, [x19, #0x1f]
    // 0x62a040: stur            d5, [fp, #-0x18]
    // 0x62a044: fmul            d0, d5, d4
    // 0x62a048: fsub            d1, d0, d3
    // 0x62a04c: fcmp            d1, d2
    // 0x62a050: b.ne            #0x62a05c
    // 0x62a054: d1 = 0.000000
    //     0x62a054: eor             v1.16b, v1.16b, v1.16b
    // 0x62a058: b               #0x62a074
    // 0x62a05c: fcmp            d2, d1
    // 0x62a060: b.le            #0x62a06c
    // 0x62a064: fneg            d0, d1
    // 0x62a068: b               #0x62a070
    // 0x62a06c: mov             v0.16b, v1.16b
    // 0x62a070: mov             v1.16b, v0.16b
    // 0x62a074: d0 = 60.000000
    //     0x62a074: add             x17, PP, #0xd, lsl #12  ; [pp+0xd838] IMM: double(60) from 0x404e000000000000
    //     0x62a078: ldr             d0, [x17, #0x838]
    // 0x62a07c: fsub            d6, d3, d1
    // 0x62a080: ArrayLoad: d1 = r19[0]  ; List_8
    //     0x62a080: ldur            d1, [x19, #0x17]
    // 0x62a084: fmul            d7, d6, d1
    // 0x62a088: stur            d7, [fp, #-0x10]
    // 0x62a08c: LoadField: d6 = r19->field_f
    //     0x62a08c: ldur            d6, [x19, #0xf]
    // 0x62a090: stur            d6, [fp, #-8]
    // 0x62a094: fdiv            d1, d6, d0
    // 0x62a098: mov             v0.16b, v1.16b
    // 0x62a09c: mov             v1.16b, v4.16b
    // 0x62a0a0: stp             fp, lr, [SP, #-0x10]!
    // 0x62a0a4: mov             fp, SP
    // 0x62a0a8: CallRuntime_DartModulo(double, double) -> double
    //     0x62a0a8: and             SP, SP, #0xfffffffffffffff0
    //     0x62a0ac: mov             sp, SP
    //     0x62a0b0: ldr             x16, [THR, #0x758]  ; THR::DartModulo
    //     0x62a0b4: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x62a0b8: blr             x16
    //     0x62a0bc: movz            x16, #0x8
    //     0x62a0c0: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x62a0c4: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x62a0c8: sub             sp, x16, #1, lsl #12
    //     0x62a0cc: mov             SP, fp
    //     0x62a0d0: ldp             fp, lr, [SP], #0x10
    // 0x62a0d4: mov             v1.16b, v0.16b
    // 0x62a0d8: d0 = 1.000000
    //     0x62a0d8: fmov            d0, #1.00000000
    // 0x62a0dc: fsub            d2, d1, d0
    // 0x62a0e0: d1 = 0.000000
    //     0x62a0e0: eor             v1.16b, v1.16b, v1.16b
    // 0x62a0e4: fcmp            d2, d1
    // 0x62a0e8: b.ne            #0x62a0f4
    // 0x62a0ec: d4 = 0.000000
    //     0x62a0ec: eor             v4.16b, v4.16b, v4.16b
    // 0x62a0f0: b               #0x62a10c
    // 0x62a0f4: fcmp            d1, d2
    // 0x62a0f8: b.le            #0x62a104
    // 0x62a0fc: fneg            d1, d2
    // 0x62a100: b               #0x62a108
    // 0x62a104: mov             v1.16b, v2.16b
    // 0x62a108: mov             v4.16b, v1.16b
    // 0x62a10c: ldur            d2, [fp, #-0x18]
    // 0x62a110: ldur            d3, [fp, #-0x10]
    // 0x62a114: d1 = 2.000000
    //     0x62a114: fmov            d1, #2.00000000
    // 0x62a118: fsub            d5, d0, d4
    // 0x62a11c: fmul            d0, d3, d5
    // 0x62a120: fdiv            d4, d3, d1
    // 0x62a124: fsub            d1, d2, d4
    // 0x62a128: LoadField: d2 = r19->field_7
    //     0x62a128: ldur            d2, [x19, #7]
    // 0x62a12c: mov             v31.16b, v3.16b
    // 0x62a130: mov             v3.16b, v2.16b
    // 0x62a134: mov             v2.16b, v31.16b
    // 0x62a138: mov             v31.16b, v0.16b
    // 0x62a13c: mov             v0.16b, v3.16b
    // 0x62a140: mov             v3.16b, v31.16b
    // 0x62a144: mov             v4.16b, v1.16b
    // 0x62a148: ldur            d1, [fp, #-8]
    // 0x62a14c: r0 = _colorFromHue()
    //     0x62a14c: bl              #0x62a164  ; [package:flutter/src/painting/colors.dart] ::_colorFromHue
    // 0x62a150: LeaveFrame
    //     0x62a150: mov             SP, fp
    //     0x62a154: ldp             fp, lr, [SP], #0x10
    // 0x62a158: ret
    //     0x62a158: ret             
    // 0x62a15c: r0 = StackOverflowSharedWithFPURegs()
    //     0x62a15c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x62a160: b               #0x62a03c
  }
  _ withSaturation(/* No info */) {
    // ** addr: 0x62a854, size: 0x58
    // 0x62a854: EnterFrame
    //     0x62a854: stp             fp, lr, [SP, #-0x10]!
    //     0x62a858: mov             fp, SP
    // 0x62a85c: AllocStack(0x18)
    //     0x62a85c: sub             SP, SP, #0x18
    // 0x62a860: LoadField: d0 = r1->field_7
    //     0x62a860: ldur            d0, [x1, #7]
    // 0x62a864: stur            d0, [fp, #-0x18]
    // 0x62a868: LoadField: d1 = r1->field_f
    //     0x62a868: ldur            d1, [x1, #0xf]
    // 0x62a86c: stur            d1, [fp, #-0x10]
    // 0x62a870: LoadField: d2 = r1->field_1f
    //     0x62a870: ldur            d2, [x1, #0x1f]
    // 0x62a874: stur            d2, [fp, #-8]
    // 0x62a878: r0 = HSLColor()
    //     0x62a878: bl              #0x62a8ac  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x62a87c: ldur            d0, [fp, #-0x18]
    // 0x62a880: StoreField: r0->field_7 = d0
    //     0x62a880: stur            d0, [x0, #7]
    // 0x62a884: ldur            d0, [fp, #-0x10]
    // 0x62a888: StoreField: r0->field_f = d0
    //     0x62a888: stur            d0, [x0, #0xf]
    // 0x62a88c: d0 = 0.835000
    //     0x62a88c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe0b8] IMM: double(0.835) from 0x3feab851eb851eb8
    //     0x62a890: ldr             d0, [x17, #0xb8]
    // 0x62a894: ArrayStore: r0[0] = d0  ; List_8
    //     0x62a894: stur            d0, [x0, #0x17]
    // 0x62a898: ldur            d0, [fp, #-8]
    // 0x62a89c: StoreField: r0->field_1f = d0
    //     0x62a89c: stur            d0, [x0, #0x1f]
    // 0x62a8a0: LeaveFrame
    //     0x62a8a0: mov             SP, fp
    //     0x62a8a4: ldp             fp, lr, [SP], #0x10
    // 0x62a8a8: ret
    //     0x62a8a8: ret             
  }
  _ withLightness(/* No info */) {
    // ** addr: 0x62a8b8, size: 0x58
    // 0x62a8b8: EnterFrame
    //     0x62a8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x62a8bc: mov             fp, SP
    // 0x62a8c0: AllocStack(0x18)
    //     0x62a8c0: sub             SP, SP, #0x18
    // 0x62a8c4: LoadField: d0 = r1->field_7
    //     0x62a8c4: ldur            d0, [x1, #7]
    // 0x62a8c8: stur            d0, [fp, #-0x18]
    // 0x62a8cc: LoadField: d1 = r1->field_f
    //     0x62a8cc: ldur            d1, [x1, #0xf]
    // 0x62a8d0: stur            d1, [fp, #-0x10]
    // 0x62a8d4: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x62a8d4: ldur            d2, [x1, #0x17]
    // 0x62a8d8: stur            d2, [fp, #-8]
    // 0x62a8dc: r0 = HSLColor()
    //     0x62a8dc: bl              #0x62a8ac  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x62a8e0: ldur            d0, [fp, #-0x18]
    // 0x62a8e4: StoreField: r0->field_7 = d0
    //     0x62a8e4: stur            d0, [x0, #7]
    // 0x62a8e8: ldur            d0, [fp, #-0x10]
    // 0x62a8ec: StoreField: r0->field_f = d0
    //     0x62a8ec: stur            d0, [x0, #0xf]
    // 0x62a8f0: ldur            d0, [fp, #-8]
    // 0x62a8f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x62a8f4: stur            d0, [x0, #0x17]
    // 0x62a8f8: d0 = 0.690000
    //     0x62a8f8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6c8] IMM: double(0.69) from 0x3fe6147ae147ae14
    //     0x62a8fc: ldr             d0, [x17, #0x6c8]
    // 0x62a900: StoreField: r0->field_1f = d0
    //     0x62a900: stur            d0, [x0, #0x1f]
    // 0x62a904: LeaveFrame
    //     0x62a904: mov             SP, fp
    //     0x62a908: ldp             fp, lr, [SP], #0x10
    // 0x62a90c: ret
    //     0x62a90c: ret             
  }
  factory _ HSLColor.fromColor(/* No info */) {
    // ** addr: 0x62a910, size: 0x1f4
    // 0x62a910: EnterFrame
    //     0x62a910: stp             fp, lr, [SP, #-0x10]!
    //     0x62a914: mov             fp, SP
    // 0x62a918: AllocStack(0x40)
    //     0x62a918: sub             SP, SP, #0x40
    // 0x62a91c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x62a91c: mov             x2, x1
    //     0x62a920: stur            x1, [fp, #-8]
    // 0x62a924: CheckStackOverflow
    //     0x62a924: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62a928: cmp             SP, x16
    //     0x62a92c: b.ls            #0x62aafc
    // 0x62a930: r0 = LoadClassIdInstr(r2)
    //     0x62a930: ldur            x0, [x2, #-1]
    //     0x62a934: ubfx            x0, x0, #0xc, #0x14
    // 0x62a938: mov             x1, x2
    // 0x62a93c: r0 = GDT[cid_x0 + -0xf89]()
    //     0x62a93c: sub             lr, x0, #0xf89
    //     0x62a940: ldr             lr, [x21, lr, lsl #3]
    //     0x62a944: blr             lr
    // 0x62a948: scvtf           d0, x0
    // 0x62a94c: d1 = 255.000000
    //     0x62a94c: ldr             d1, [PP, #0x4ac8]  ; [pp+0x4ac8] IMM: double(255) from 0x406fe00000000000
    // 0x62a950: fdiv            d2, d0, d1
    // 0x62a954: ldur            x2, [fp, #-8]
    // 0x62a958: stur            d2, [fp, #-0x10]
    // 0x62a95c: r0 = LoadClassIdInstr(r2)
    //     0x62a95c: ldur            x0, [x2, #-1]
    //     0x62a960: ubfx            x0, x0, #0xc, #0x14
    // 0x62a964: mov             x1, x2
    // 0x62a968: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x62a968: sub             lr, x0, #0xfb6
    //     0x62a96c: ldr             lr, [x21, lr, lsl #3]
    //     0x62a970: blr             lr
    // 0x62a974: scvtf           d0, x0
    // 0x62a978: d1 = 255.000000
    //     0x62a978: ldr             d1, [PP, #0x4ac8]  ; [pp+0x4ac8] IMM: double(255) from 0x406fe00000000000
    // 0x62a97c: fdiv            d2, d0, d1
    // 0x62a980: ldur            x2, [fp, #-8]
    // 0x62a984: stur            d2, [fp, #-0x18]
    // 0x62a988: r0 = LoadClassIdInstr(r2)
    //     0x62a988: ldur            x0, [x2, #-1]
    //     0x62a98c: ubfx            x0, x0, #0xc, #0x14
    // 0x62a990: mov             x1, x2
    // 0x62a994: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x62a994: sub             lr, x0, #0xfbc
    //     0x62a998: ldr             lr, [x21, lr, lsl #3]
    //     0x62a99c: blr             lr
    // 0x62a9a0: scvtf           d0, x0
    // 0x62a9a4: d1 = 255.000000
    //     0x62a9a4: ldr             d1, [PP, #0x4ac8]  ; [pp+0x4ac8] IMM: double(255) from 0x406fe00000000000
    // 0x62a9a8: fdiv            d2, d0, d1
    // 0x62a9ac: ldur            d0, [fp, #-0x18]
    // 0x62a9b0: stur            d2, [fp, #-0x38]
    // 0x62a9b4: fmax            v3.2d, v0.2d, v2.2d
    // 0x62a9b8: ldur            d4, [fp, #-0x10]
    // 0x62a9bc: fmax            v5.2d, v4.2d, v3.2d
    // 0x62a9c0: stur            d5, [fp, #-0x30]
    // 0x62a9c4: fmin            v3.2d, v0.2d, v2.2d
    // 0x62a9c8: fmin            v6.2d, v4.2d, v3.2d
    // 0x62a9cc: stur            d6, [fp, #-0x28]
    // 0x62a9d0: fsub            d3, d5, d6
    // 0x62a9d4: ldur            x1, [fp, #-8]
    // 0x62a9d8: stur            d3, [fp, #-0x20]
    // 0x62a9dc: r0 = LoadClassIdInstr(r1)
    //     0x62a9dc: ldur            x0, [x1, #-1]
    //     0x62a9e0: ubfx            x0, x0, #0xc, #0x14
    // 0x62a9e4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x62a9e4: sub             lr, x0, #0xff4
    //     0x62a9e8: ldr             lr, [x21, lr, lsl #3]
    //     0x62a9ec: blr             lr
    // 0x62a9f0: scvtf           d0, x0
    // 0x62a9f4: d1 = 255.000000
    //     0x62a9f4: ldr             d1, [PP, #0x4ac8]  ; [pp+0x4ac8] IMM: double(255) from 0x406fe00000000000
    // 0x62a9f8: fdiv            d5, d0, d1
    // 0x62a9fc: ldur            d0, [fp, #-0x10]
    // 0x62aa00: ldur            d1, [fp, #-0x18]
    // 0x62aa04: ldur            d2, [fp, #-0x38]
    // 0x62aa08: ldur            d3, [fp, #-0x30]
    // 0x62aa0c: ldur            d4, [fp, #-0x20]
    // 0x62aa10: stur            d5, [fp, #-0x40]
    // 0x62aa14: r0 = _getHue()
    //     0x62aa14: bl              #0x62ab04  ; [package:flutter/src/painting/colors.dart] ::_getHue
    // 0x62aa18: mov             v2.16b, v0.16b
    // 0x62aa1c: ldur            d0, [fp, #-0x30]
    // 0x62aa20: ldur            d1, [fp, #-0x28]
    // 0x62aa24: stur            d2, [fp, #-0x38]
    // 0x62aa28: fadd            d3, d0, d1
    // 0x62aa2c: d4 = 2.000000
    //     0x62aa2c: fmov            d4, #2.00000000
    // 0x62aa30: fdiv            d5, d3, d4
    // 0x62aa34: stur            d5, [fp, #-0x18]
    // 0x62aa38: fcmp            d1, d0
    // 0x62aa3c: b.ne            #0x62aa48
    // 0x62aa40: d1 = 0.000000
    //     0x62aa40: eor             v1.16b, v1.16b, v1.16b
    // 0x62aa44: b               #0x62aac4
    // 0x62aa48: d1 = 0.000000
    //     0x62aa48: eor             v1.16b, v1.16b, v1.16b
    // 0x62aa4c: d0 = 1.000000
    //     0x62aa4c: fmov            d0, #1.00000000
    // 0x62aa50: fmul            d3, d5, d4
    // 0x62aa54: fsub            d4, d3, d0
    // 0x62aa58: fcmp            d4, d1
    // 0x62aa5c: b.ne            #0x62aa68
    // 0x62aa60: d4 = 0.000000
    //     0x62aa60: eor             v4.16b, v4.16b, v4.16b
    // 0x62aa64: b               #0x62aa80
    // 0x62aa68: fcmp            d1, d4
    // 0x62aa6c: b.le            #0x62aa78
    // 0x62aa70: fneg            d3, d4
    // 0x62aa74: b               #0x62aa7c
    // 0x62aa78: mov             v3.16b, v4.16b
    // 0x62aa7c: mov             v4.16b, v3.16b
    // 0x62aa80: ldur            d3, [fp, #-0x20]
    // 0x62aa84: fsub            d6, d0, d4
    // 0x62aa88: fdiv            d4, d3, d6
    // 0x62aa8c: fcmp            d1, d4
    // 0x62aa90: b.le            #0x62aa9c
    // 0x62aa94: d0 = 0.000000
    //     0x62aa94: eor             v0.16b, v0.16b, v0.16b
    // 0x62aa98: b               #0x62aac0
    // 0x62aa9c: fcmp            d4, d0
    // 0x62aaa0: b.le            #0x62aaac
    // 0x62aaa4: d0 = 1.000000
    //     0x62aaa4: fmov            d0, #1.00000000
    // 0x62aaa8: b               #0x62aac0
    // 0x62aaac: fcmp            d4, d4
    // 0x62aab0: b.vc            #0x62aabc
    // 0x62aab4: d0 = 1.000000
    //     0x62aab4: fmov            d0, #1.00000000
    // 0x62aab8: b               #0x62aac0
    // 0x62aabc: mov             v0.16b, v4.16b
    // 0x62aac0: mov             v1.16b, v0.16b
    // 0x62aac4: ldur            d0, [fp, #-0x40]
    // 0x62aac8: stur            d1, [fp, #-0x10]
    // 0x62aacc: r0 = HSLColor()
    //     0x62aacc: bl              #0x62a8ac  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x62aad0: ldur            d0, [fp, #-0x40]
    // 0x62aad4: StoreField: r0->field_7 = d0
    //     0x62aad4: stur            d0, [x0, #7]
    // 0x62aad8: ldur            d0, [fp, #-0x38]
    // 0x62aadc: StoreField: r0->field_f = d0
    //     0x62aadc: stur            d0, [x0, #0xf]
    // 0x62aae0: ldur            d0, [fp, #-0x10]
    // 0x62aae4: ArrayStore: r0[0] = d0  ; List_8
    //     0x62aae4: stur            d0, [x0, #0x17]
    // 0x62aae8: ldur            d0, [fp, #-0x18]
    // 0x62aaec: StoreField: r0->field_1f = d0
    //     0x62aaec: stur            d0, [x0, #0x1f]
    // 0x62aaf0: LeaveFrame
    //     0x62aaf0: mov             SP, fp
    //     0x62aaf4: ldp             fp, lr, [SP], #0x10
    // 0x62aaf8: ret
    //     0x62aaf8: ret             
    // 0x62aafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62aafc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ab00: b               #0x62a930
  }
  _ ==(/* No info */) {
    // ** addr: 0x82a504, size: 0x98
    // 0x82a504: ldr             x1, [SP]
    // 0x82a508: cmp             w1, NULL
    // 0x82a50c: b.ne            #0x82a518
    // 0x82a510: r0 = false
    //     0x82a510: add             x0, NULL, #0x30  ; false
    // 0x82a514: ret
    //     0x82a514: ret             
    // 0x82a518: ldr             x2, [SP, #8]
    // 0x82a51c: cmp             w2, w1
    // 0x82a520: b.ne            #0x82a52c
    // 0x82a524: r0 = true
    //     0x82a524: add             x0, NULL, #0x20  ; true
    // 0x82a528: ret
    //     0x82a528: ret             
    // 0x82a52c: r3 = 60
    //     0x82a52c: movz            x3, #0x3c
    // 0x82a530: branchIfSmi(r1, 0x82a53c)
    //     0x82a530: tbz             w1, #0, #0x82a53c
    // 0x82a534: r3 = LoadClassIdInstr(r1)
    //     0x82a534: ldur            x3, [x1, #-1]
    //     0x82a538: ubfx            x3, x3, #0xc, #0x14
    // 0x82a53c: cmp             x3, #0x55b
    // 0x82a540: b.ne            #0x82a594
    // 0x82a544: LoadField: d0 = r1->field_7
    //     0x82a544: ldur            d0, [x1, #7]
    // 0x82a548: LoadField: d1 = r2->field_7
    //     0x82a548: ldur            d1, [x2, #7]
    // 0x82a54c: fcmp            d0, d1
    // 0x82a550: b.ne            #0x82a594
    // 0x82a554: LoadField: d0 = r1->field_f
    //     0x82a554: ldur            d0, [x1, #0xf]
    // 0x82a558: LoadField: d1 = r2->field_f
    //     0x82a558: ldur            d1, [x2, #0xf]
    // 0x82a55c: fcmp            d0, d1
    // 0x82a560: b.ne            #0x82a594
    // 0x82a564: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x82a564: ldur            d0, [x1, #0x17]
    // 0x82a568: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x82a568: ldur            d1, [x2, #0x17]
    // 0x82a56c: fcmp            d0, d1
    // 0x82a570: b.ne            #0x82a594
    // 0x82a574: LoadField: d0 = r1->field_1f
    //     0x82a574: ldur            d0, [x1, #0x1f]
    // 0x82a578: LoadField: d1 = r2->field_1f
    //     0x82a578: ldur            d1, [x2, #0x1f]
    // 0x82a57c: fcmp            d0, d1
    // 0x82a580: r16 = true
    //     0x82a580: add             x16, NULL, #0x20  ; true
    // 0x82a584: r17 = false
    //     0x82a584: add             x17, NULL, #0x30  ; false
    // 0x82a588: csel            x1, x16, x17, eq
    // 0x82a58c: mov             x0, x1
    // 0x82a590: b               #0x82a598
    // 0x82a594: r0 = false
    //     0x82a594: add             x0, NULL, #0x30  ; false
    // 0x82a598: ret
    //     0x82a598: ret             
  }
}

// class id: 1926, size: 0x34, field offset: 0x2c
//   const constructor, 
abstract class ColorSwatch<X0> extends Color {

  Color? [](ColorSwatch<X0>, X0) {
    // ** addr: 0x544950, size: 0x84
    // 0x544950: EnterFrame
    //     0x544950: stp             fp, lr, [SP, #-0x10]!
    //     0x544954: mov             fp, SP
    // 0x544958: AllocStack(0x10)
    //     0x544958: sub             SP, SP, #0x10
    // 0x54495c: SetupParameters(ColorSwatch<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x54495c: mov             x4, x1
    //     0x544960: mov             x3, x2
    //     0x544964: stur            x1, [fp, #-8]
    //     0x544968: stur            x2, [fp, #-0x10]
    // 0x54496c: CheckStackOverflow
    //     0x54496c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x544970: cmp             SP, x16
    //     0x544974: b.ls            #0x5449cc
    // 0x544978: LoadField: r2 = r4->field_2b
    //     0x544978: ldur            w2, [x4, #0x2b]
    // 0x54497c: DecompressPointer r2
    //     0x54497c: add             x2, x2, HEAP, lsl #32
    // 0x544980: mov             x0, x3
    // 0x544984: r1 = Null
    //     0x544984: mov             x1, NULL
    // 0x544988: cmp             w2, NULL
    // 0x54498c: b.eq            #0x5449ac
    // 0x544990: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x544990: ldur            w4, [x2, #0x17]
    // 0x544994: DecompressPointer r4
    //     0x544994: add             x4, x4, HEAP, lsl #32
    // 0x544998: r8 = X0
    //     0x544998: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x54499c: LoadField: r9 = r4->field_7
    //     0x54499c: ldur            x9, [x4, #7]
    // 0x5449a0: r3 = Null
    //     0x5449a0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe1e8] Null
    //     0x5449a4: ldr             x3, [x3, #0x1e8]
    // 0x5449a8: blr             x9
    // 0x5449ac: ldur            x0, [fp, #-8]
    // 0x5449b0: LoadField: r1 = r0->field_2f
    //     0x5449b0: ldur            w1, [x0, #0x2f]
    // 0x5449b4: DecompressPointer r1
    //     0x5449b4: add             x1, x1, HEAP, lsl #32
    // 0x5449b8: ldur            x2, [fp, #-0x10]
    // 0x5449bc: r0 = []()
    //     0x5449bc: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5449c0: LeaveFrame
    //     0x5449c0: mov             SP, fp
    //     0x5449c4: ldp             fp, lr, [SP], #0x10
    // 0x5449c8: ret
    //     0x5449c8: ret             
    // 0x5449cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5449cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5449d0: b               #0x544978
  }
  Color? [](ColorSwatch<X0>, X0) {
    // ** addr: 0x5449ec, size: 0x8c
    // 0x5449ec: EnterFrame
    //     0x5449ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5449f0: mov             fp, SP
    // 0x5449f4: CheckStackOverflow
    //     0x5449f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5449f8: cmp             SP, x16
    //     0x5449fc: b.ls            #0x544a58
    // 0x544a00: ldr             x3, [fp, #0x18]
    // 0x544a04: LoadField: r2 = r3->field_2b
    //     0x544a04: ldur            w2, [x3, #0x2b]
    // 0x544a08: DecompressPointer r2
    //     0x544a08: add             x2, x2, HEAP, lsl #32
    // 0x544a0c: ldr             x0, [fp, #0x10]
    // 0x544a10: r1 = Null
    //     0x544a10: mov             x1, NULL
    // 0x544a14: cmp             w2, NULL
    // 0x544a18: b.eq            #0x544a38
    // 0x544a1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x544a1c: ldur            w4, [x2, #0x17]
    // 0x544a20: DecompressPointer r4
    //     0x544a20: add             x4, x4, HEAP, lsl #32
    // 0x544a24: r8 = X0
    //     0x544a24: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x544a28: LoadField: r9 = r4->field_7
    //     0x544a28: ldur            x9, [x4, #7]
    // 0x544a2c: r3 = Null
    //     0x544a2c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a270] Null
    //     0x544a30: ldr             x3, [x3, #0x270]
    // 0x544a34: blr             x9
    // 0x544a38: ldr             x0, [fp, #0x18]
    // 0x544a3c: LoadField: r1 = r0->field_2f
    //     0x544a3c: ldur            w1, [x0, #0x2f]
    // 0x544a40: DecompressPointer r1
    //     0x544a40: add             x1, x1, HEAP, lsl #32
    // 0x544a44: ldr             x2, [fp, #0x10]
    // 0x544a48: r0 = []()
    //     0x544a48: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x544a4c: LeaveFrame
    //     0x544a4c: mov             SP, fp
    //     0x544a50: ldp             fp, lr, [SP], #0x10
    // 0x544a54: ret
    //     0x544a54: ret             
    // 0x544a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544a58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544a5c: b               #0x544a00
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x78ce74, size: 0x94
    // 0x78ce74: EnterFrame
    //     0x78ce74: stp             fp, lr, [SP, #-0x10]!
    //     0x78ce78: mov             fp, SP
    // 0x78ce7c: AllocStack(0x10)
    //     0x78ce7c: sub             SP, SP, #0x10
    // 0x78ce80: CheckStackOverflow
    //     0x78ce80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78ce84: cmp             SP, x16
    //     0x78ce88: b.ls            #0x78cf00
    // 0x78ce8c: ldr             x16, [fp, #0x10]
    // 0x78ce90: str             x16, [SP]
    // 0x78ce94: r0 = runtimeType()
    //     0x78ce94: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x78ce98: ldr             x1, [fp, #0x10]
    // 0x78ce9c: stur            x0, [fp, #-8]
    // 0x78cea0: r0 = toARGB32()
    //     0x78cea0: bl              #0x3b36ac  ; [dart:ui] Color::toARGB32
    // 0x78cea4: mov             x2, x0
    // 0x78cea8: ldr             x0, [fp, #0x10]
    // 0x78ceac: LoadField: r3 = r0->field_2f
    //     0x78ceac: ldur            w3, [x0, #0x2f]
    // 0x78ceb0: DecompressPointer r3
    //     0x78ceb0: add             x3, x3, HEAP, lsl #32
    // 0x78ceb4: r0 = BoxInt64Instr(r2)
    //     0x78ceb4: sbfiz           x0, x2, #1, #0x1f
    //     0x78ceb8: cmp             x2, x0, asr #1
    //     0x78cebc: b.eq            #0x78cec8
    //     0x78cec0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78cec4: stur            x2, [x0, #7]
    // 0x78cec8: str             x3, [SP]
    // 0x78cecc: ldur            x1, [fp, #-8]
    // 0x78ced0: mov             x2, x0
    // 0x78ced4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x78ced4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x78ced8: r0 = hash()
    //     0x78ced8: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78cedc: mov             x2, x0
    // 0x78cee0: r0 = BoxInt64Instr(r2)
    //     0x78cee0: sbfiz           x0, x2, #1, #0x1f
    //     0x78cee4: cmp             x2, x0, asr #1
    //     0x78cee8: b.eq            #0x78cef4
    //     0x78ceec: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78cef0: stur            x2, [x0, #7]
    // 0x78cef4: LeaveFrame
    //     0x78cef4: mov             SP, fp
    //     0x78cef8: ldp             fp, lr, [SP], #0x10
    // 0x78cefc: ret
    //     0x78cefc: ret             
    // 0x78cf00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78cf00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78cf04: b               #0x78ce8c
  }
  _ ==(/* No info */) {
    // ** addr: 0x821da4, size: 0x158
    // 0x821da4: EnterFrame
    //     0x821da4: stp             fp, lr, [SP, #-0x10]!
    //     0x821da8: mov             fp, SP
    // 0x821dac: AllocStack(0x20)
    //     0x821dac: sub             SP, SP, #0x20
    // 0x821db0: CheckStackOverflow
    //     0x821db0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x821db4: cmp             SP, x16
    //     0x821db8: b.ls            #0x821ef4
    // 0x821dbc: ldr             x0, [fp, #0x10]
    // 0x821dc0: cmp             w0, NULL
    // 0x821dc4: b.ne            #0x821dd8
    // 0x821dc8: r0 = false
    //     0x821dc8: add             x0, NULL, #0x30  ; false
    // 0x821dcc: LeaveFrame
    //     0x821dcc: mov             SP, fp
    //     0x821dd0: ldp             fp, lr, [SP], #0x10
    // 0x821dd4: ret
    //     0x821dd4: ret             
    // 0x821dd8: ldr             x1, [fp, #0x18]
    // 0x821ddc: cmp             w1, w0
    // 0x821de0: b.ne            #0x821df4
    // 0x821de4: r0 = true
    //     0x821de4: add             x0, NULL, #0x20  ; true
    // 0x821de8: LeaveFrame
    //     0x821de8: mov             SP, fp
    //     0x821dec: ldp             fp, lr, [SP], #0x10
    // 0x821df0: ret
    //     0x821df0: ret             
    // 0x821df4: stp             x1, x0, [SP]
    // 0x821df8: r0 = _haveSameRuntimeType()
    //     0x821df8: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x821dfc: tbz             w0, #4, #0x821e10
    // 0x821e00: r0 = false
    //     0x821e00: add             x0, NULL, #0x30  ; false
    // 0x821e04: LeaveFrame
    //     0x821e04: mov             SP, fp
    //     0x821e08: ldp             fp, lr, [SP], #0x10
    // 0x821e0c: ret
    //     0x821e0c: ret             
    // 0x821e10: ldr             x16, [fp, #0x18]
    // 0x821e14: ldr             lr, [fp, #0x10]
    // 0x821e18: stp             lr, x16, [SP]
    // 0x821e1c: r0 = ==()
    //     0x821e1c: bl              #0x821efc  ; [dart:ui] Color::==
    // 0x821e20: tbnz            w0, #4, #0x821ee4
    // 0x821e24: ldr             x3, [fp, #0x18]
    // 0x821e28: LoadField: r4 = r3->field_2b
    //     0x821e28: ldur            w4, [x3, #0x2b]
    // 0x821e2c: DecompressPointer r4
    //     0x821e2c: add             x4, x4, HEAP, lsl #32
    // 0x821e30: ldr             x0, [fp, #0x10]
    // 0x821e34: mov             x2, x4
    // 0x821e38: stur            x4, [fp, #-8]
    // 0x821e3c: r1 = Null
    //     0x821e3c: mov             x1, NULL
    // 0x821e40: cmp             w0, NULL
    // 0x821e44: b.eq            #0x821e88
    // 0x821e48: branchIfSmi(r0, 0x821e88)
    //     0x821e48: tbz             w0, #0, #0x821e88
    // 0x821e4c: r3 = SubtypeTestCache
    //     0x821e4c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4b8] SubtypeTestCache
    //     0x821e50: ldr             x3, [x3, #0x4b8]
    // 0x821e54: r30 = Subtype3TestCacheStub
    //     0x821e54: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x8affb0)
    // 0x821e58: LoadField: r30 = r30->field_7
    //     0x821e58: ldur            lr, [lr, #7]
    // 0x821e5c: blr             lr
    // 0x821e60: cmp             w7, NULL
    // 0x821e64: b.eq            #0x821e70
    // 0x821e68: tbnz            w7, #4, #0x821e88
    // 0x821e6c: b               #0x821e90
    // 0x821e70: r8 = ColorSwatch<X0>
    //     0x821e70: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4c0] Type: ColorSwatch<X0>
    //     0x821e74: ldr             x8, [x8, #0x4c0]
    // 0x821e78: r3 = SubtypeTestCache
    //     0x821e78: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4c8] SubtypeTestCache
    //     0x821e7c: ldr             x3, [x3, #0x4c8]
    // 0x821e80: r0 = InstanceOf()
    //     0x821e80: bl              #0x89e5c8  ; InstanceOfStub
    // 0x821e84: b               #0x821e94
    // 0x821e88: r0 = false
    //     0x821e88: add             x0, NULL, #0x30  ; false
    // 0x821e8c: b               #0x821e94
    // 0x821e90: r0 = true
    //     0x821e90: add             x0, NULL, #0x20  ; true
    // 0x821e94: tbnz            w0, #4, #0x821ee4
    // 0x821e98: ldr             x0, [fp, #0x18]
    // 0x821e9c: ldr             x4, [fp, #0x10]
    // 0x821ea0: ldur            x2, [fp, #-8]
    // 0x821ea4: r1 = Null
    //     0x821ea4: mov             x1, NULL
    // 0x821ea8: r3 = <X0, Color>
    //     0x821ea8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4d0] TypeArguments: <X0, Color>
    //     0x821eac: ldr             x3, [x3, #0x4d0]
    // 0x821eb0: r0 = InstantiateTypeArguments()
    //     0x821eb0: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x821eb4: mov             x1, x0
    // 0x821eb8: ldr             x0, [fp, #0x10]
    // 0x821ebc: LoadField: r2 = r0->field_2f
    //     0x821ebc: ldur            w2, [x0, #0x2f]
    // 0x821ec0: DecompressPointer r2
    //     0x821ec0: add             x2, x2, HEAP, lsl #32
    // 0x821ec4: ldr             x0, [fp, #0x18]
    // 0x821ec8: LoadField: r3 = r0->field_2f
    //     0x821ec8: ldur            w3, [x0, #0x2f]
    // 0x821ecc: DecompressPointer r3
    //     0x821ecc: add             x3, x3, HEAP, lsl #32
    // 0x821ed0: stp             x2, x1, [SP, #8]
    // 0x821ed4: str             x3, [SP]
    // 0x821ed8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x821ed8: ldr             x4, [PP, #0x1758]  ; [pp+0x1758] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x821edc: r0 = mapEquals()
    //     0x821edc: bl              #0x4ce624  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x821ee0: b               #0x821ee8
    // 0x821ee4: r0 = false
    //     0x821ee4: add             x0, NULL, #0x30  ; false
    // 0x821ee8: LeaveFrame
    //     0x821ee8: mov             SP, fp
    //     0x821eec: ldp             fp, lr, [SP], #0x10
    // 0x821ef0: ret
    //     0x821ef0: ret             
    // 0x821ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821ef4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821ef8: b               #0x821dbc
  }
}
