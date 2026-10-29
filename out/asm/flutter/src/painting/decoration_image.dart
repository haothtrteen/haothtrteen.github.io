// lib: , url: package:flutter/src/painting/decoration_image.dart

// class id: 1048838, size: 0x8
class :: {

  static _ paintImage(/* No info */) {
    // ** addr: 0x4ba3a0, size: 0x308
    // 0x4ba3a0: EnterFrame
    //     0x4ba3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ba3a4: mov             fp, SP
    // 0x4ba3a8: AllocStack(0x78)
    //     0x4ba3a8: sub             SP, SP, #0x78
    // 0x4ba3ac: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1 */, dynamic _ /* d0 => d0, fp-0x68 */)
    //     0x4ba3ac: mov             x0, x1
    //     0x4ba3b0: stur            x1, [fp, #-8]
    //     0x4ba3b4: mov             x1, x5
    //     0x4ba3b8: stur            x2, [fp, #-0x10]
    //     0x4ba3bc: stur            x3, [fp, #-0x18]
    //     0x4ba3c0: stur            d0, [fp, #-0x68]
    // 0x4ba3c4: CheckStackOverflow
    //     0x4ba3c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ba3c8: cmp             SP, x16
    //     0x4ba3cc: b.ls            #0x4ba6a0
    // 0x4ba3d0: LoadField: d1 = r1->field_7
    //     0x4ba3d0: ldur            d1, [x1, #7]
    // 0x4ba3d4: stur            d1, [fp, #-0x60]
    // 0x4ba3d8: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4ba3d8: ldur            d2, [x1, #0x17]
    // 0x4ba3dc: fcmp            d1, d2
    // 0x4ba3e0: b.ge            #0x4ba3f8
    // 0x4ba3e4: LoadField: d2 = r1->field_f
    //     0x4ba3e4: ldur            d2, [x1, #0xf]
    // 0x4ba3e8: stur            d2, [fp, #-0x58]
    // 0x4ba3ec: LoadField: d3 = r1->field_1f
    //     0x4ba3ec: ldur            d3, [x1, #0x1f]
    // 0x4ba3f0: fcmp            d2, d3
    // 0x4ba3f4: b.lt            #0x4ba408
    // 0x4ba3f8: r0 = Null
    //     0x4ba3f8: mov             x0, NULL
    // 0x4ba3fc: LeaveFrame
    //     0x4ba3fc: mov             SP, fp
    //     0x4ba400: ldp             fp, lr, [SP], #0x10
    // 0x4ba404: ret
    //     0x4ba404: ret             
    // 0x4ba408: r0 = size()
    //     0x4ba408: bl              #0x3b5bf8  ; [dart:ui] Rect::size
    // 0x4ba40c: mov             x3, x0
    // 0x4ba410: ldur            x2, [fp, #-0x10]
    // 0x4ba414: stur            x3, [fp, #-0x20]
    // 0x4ba418: LoadField: r4 = r2->field_f
    //     0x4ba418: ldur            x4, [x2, #0xf]
    // 0x4ba41c: r0 = BoxInt64Instr(r4)
    //     0x4ba41c: sbfiz           x0, x4, #1, #0x1f
    //     0x4ba420: cmp             x4, x0, asr #1
    //     0x4ba424: b.eq            #0x4ba430
    //     0x4ba428: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ba42c: stur            x4, [x0, #7]
    // 0x4ba430: str             x0, [SP]
    // 0x4ba434: r0 = _Double.fromInteger()
    //     0x4ba434: bl              #0x398b54  ; [dart:core] _Double::_Double.fromInteger
    // 0x4ba438: mov             x3, x0
    // 0x4ba43c: ldur            x2, [fp, #-0x10]
    // 0x4ba440: stur            x3, [fp, #-0x28]
    // 0x4ba444: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x4ba444: ldur            x4, [x2, #0x17]
    // 0x4ba448: r0 = BoxInt64Instr(r4)
    //     0x4ba448: sbfiz           x0, x4, #1, #0x1f
    //     0x4ba44c: cmp             x4, x0, asr #1
    //     0x4ba450: b.eq            #0x4ba45c
    //     0x4ba454: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ba458: stur            x4, [x0, #7]
    // 0x4ba45c: str             x0, [SP]
    // 0x4ba460: r0 = _Double.fromInteger()
    //     0x4ba460: bl              #0x398b54  ; [dart:core] _Double::_Double.fromInteger
    // 0x4ba464: mov             x1, x0
    // 0x4ba468: ldur            x0, [fp, #-0x28]
    // 0x4ba46c: stur            x1, [fp, #-0x30]
    // 0x4ba470: LoadField: d0 = r0->field_7
    //     0x4ba470: ldur            d0, [x0, #7]
    // 0x4ba474: stur            d0, [fp, #-0x70]
    // 0x4ba478: r0 = Size()
    //     0x4ba478: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4ba47c: ldur            d0, [fp, #-0x70]
    // 0x4ba480: stur            x0, [fp, #-0x28]
    // 0x4ba484: StoreField: r0->field_7 = d0
    //     0x4ba484: stur            d0, [x0, #7]
    // 0x4ba488: ldur            x1, [fp, #-0x30]
    // 0x4ba48c: LoadField: d0 = r1->field_7
    //     0x4ba48c: ldur            d0, [x1, #7]
    // 0x4ba490: StoreField: r0->field_f = d0
    //     0x4ba490: stur            d0, [x0, #0xf]
    // 0x4ba494: mov             x1, x0
    // 0x4ba498: ldur            d0, [fp, #-0x68]
    // 0x4ba49c: r0 = /()
    //     0x4ba49c: bl              #0x3b9398  ; [dart:ui] Size::/
    // 0x4ba4a0: mov             x2, x0
    // 0x4ba4a4: ldur            x3, [fp, #-0x20]
    // 0x4ba4a8: r1 = Instance_BoxFit
    //     0x4ba4a8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf350] Obj!BoxFit@8b4581
    //     0x4ba4ac: ldr             x1, [x1, #0x350]
    // 0x4ba4b0: r0 = applyBoxFit()
    //     0x4ba4b0: bl              #0x46fe78  ; [package:flutter/src/painting/box_fit.dart] ::applyBoxFit
    // 0x4ba4b4: stur            x0, [fp, #-0x30]
    // 0x4ba4b8: LoadField: r1 = r0->field_7
    //     0x4ba4b8: ldur            w1, [x0, #7]
    // 0x4ba4bc: DecompressPointer r1
    //     0x4ba4bc: add             x1, x1, HEAP, lsl #32
    // 0x4ba4c0: ldur            d0, [fp, #-0x68]
    // 0x4ba4c4: r0 = *()
    //     0x4ba4c4: bl              #0x37b088  ; [dart:ui] Size::*
    // 0x4ba4c8: mov             x1, x0
    // 0x4ba4cc: ldur            x0, [fp, #-0x30]
    // 0x4ba4d0: stur            x1, [fp, #-0x40]
    // 0x4ba4d4: LoadField: r2 = r0->field_b
    //     0x4ba4d4: ldur            w2, [x0, #0xb]
    // 0x4ba4d8: DecompressPointer r2
    //     0x4ba4d8: add             x2, x2, HEAP, lsl #32
    // 0x4ba4dc: stur            x2, [fp, #-0x38]
    // 0x4ba4e0: r16 = 136
    //     0x4ba4e0: movz            x16, #0x88
    // 0x4ba4e4: str             x16, [SP]
    // 0x4ba4e8: r0 = ByteData()
    //     0x4ba4e8: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x4ba4ec: stur            x0, [fp, #-0x30]
    // 0x4ba4f0: r0 = Paint()
    //     0x4ba4f0: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4ba4f4: mov             x1, x0
    // 0x4ba4f8: ldur            x0, [fp, #-0x30]
    // 0x4ba4fc: stur            x1, [fp, #-0x50]
    // 0x4ba500: StoreField: r1->field_7 = r0
    //     0x4ba500: stur            w0, [x1, #7]
    // 0x4ba504: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4ba504: ldur            w2, [x0, #0x17]
    // 0x4ba508: DecompressPointer r2
    //     0x4ba508: add             x2, x2, HEAP, lsl #32
    // 0x4ba50c: stur            x2, [fp, #-0x48]
    // 0x4ba510: LoadField: r0 = r2->field_7
    //     0x4ba510: ldur            x0, [x2, #7]
    // 0x4ba514: r3 = 1
    //     0x4ba514: movz            x3, #0x1
    // 0x4ba518: str             w3, [x0]
    // 0x4ba51c: d1 = 0.000000
    //     0x4ba51c: eor             v1.16b, v1.16b, v1.16b
    // 0x4ba520: d0 = 1.000000
    //     0x4ba520: fmov            d0, #1.00000000
    // 0x4ba524: fcmp            d1, d0
    // 0x4ba528: b.le            #0x4ba534
    // 0x4ba52c: d2 = 0.000000
    //     0x4ba52c: eor             v2.16b, v2.16b, v2.16b
    // 0x4ba530: b               #0x4ba548
    // 0x4ba534: fcmp            d0, d0
    // 0x4ba538: b.le            #0x4ba544
    // 0x4ba53c: d2 = 1.000000
    //     0x4ba53c: fmov            d2, #1.00000000
    // 0x4ba540: b               #0x4ba548
    // 0x4ba544: d2 = 1.000000
    //     0x4ba544: fmov            d2, #1.00000000
    // 0x4ba548: ldur            x4, [fp, #-0x18]
    // 0x4ba54c: ldur            x3, [fp, #-0x20]
    // 0x4ba550: ldur            x0, [fp, #-0x38]
    // 0x4ba554: ldur            d0, [fp, #-0x60]
    // 0x4ba558: ldur            d1, [fp, #-0x58]
    // 0x4ba55c: stur            d2, [fp, #-0x68]
    // 0x4ba560: r0 = Color()
    //     0x4ba560: bl              #0x4bab30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x4ba564: mov             x1, x0
    // 0x4ba568: r0 = Instance_ColorSpace
    //     0x4ba568: add             x0, PP, #0xd, lsl #12  ; [pp+0xd2b0] Obj!ColorSpace@8b68e1
    //     0x4ba56c: ldr             x0, [x0, #0x2b0]
    // 0x4ba570: StoreField: r1->field_27 = r0
    //     0x4ba570: stur            w0, [x1, #0x27]
    // 0x4ba574: ldur            d0, [fp, #-0x68]
    // 0x4ba578: StoreField: r1->field_7 = d0
    //     0x4ba578: stur            d0, [x1, #7]
    // 0x4ba57c: StoreField: r1->field_f = rZR
    //     0x4ba57c: stur            xzr, [x1, #0xf]
    // 0x4ba580: ArrayStore: r1[0] = rZR  ; List_8
    //     0x4ba580: stur            xzr, [x1, #0x17]
    // 0x4ba584: StoreField: r1->field_1f = rZR
    //     0x4ba584: stur            xzr, [x1, #0x1f]
    // 0x4ba588: mov             x2, x1
    // 0x4ba58c: ldur            x1, [fp, #-0x50]
    // 0x4ba590: r0 = color=()
    //     0x4ba590: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x4ba594: ldur            x0, [fp, #-0x48]
    // 0x4ba598: LoadField: r1 = r0->field_7
    //     0x4ba598: ldur            x1, [x0, #7]
    // 0x4ba59c: r2 = 2
    //     0x4ba59c: movz            x2, #0x2
    // 0x4ba5a0: str             w2, [x1, #0x30]
    // 0x4ba5a4: ldur            x1, [fp, #-0x18]
    // 0x4ba5a8: tst             x1, #0x10
    // 0x4ba5ac: cset            x2, eq
    // 0x4ba5b0: lsl             x2, x2, #1
    // 0x4ba5b4: r1 = LoadInt32Instr(r2)
    //     0x4ba5b4: sbfx            x1, x2, #1, #0x1f
    // 0x4ba5b8: LoadField: r2 = r0->field_7
    //     0x4ba5b8: ldur            x2, [x0, #7]
    // 0x4ba5bc: str             w1, [x2, #0x40]
    // 0x4ba5c0: ldur            x1, [fp, #-0x50]
    // 0x4ba5c4: r2 = Instance_BlendMode
    //     0x4ba5c4: add             x2, PP, #0x20, lsl #12  ; [pp+0x206d8] Obj!BlendMode@8b6a81
    //     0x4ba5c8: ldr             x2, [x2, #0x6d8]
    // 0x4ba5cc: r0 = blendMode=()
    //     0x4ba5cc: bl              #0x4b95bc  ; [dart:ui] Paint::blendMode=
    // 0x4ba5d0: ldur            x0, [fp, #-0x20]
    // 0x4ba5d4: LoadField: d0 = r0->field_7
    //     0x4ba5d4: ldur            d0, [x0, #7]
    // 0x4ba5d8: ldur            x2, [fp, #-0x38]
    // 0x4ba5dc: LoadField: d1 = r2->field_7
    //     0x4ba5dc: ldur            d1, [x2, #7]
    // 0x4ba5e0: fsub            d2, d0, d1
    // 0x4ba5e4: d0 = 2.000000
    //     0x4ba5e4: fmov            d0, #2.00000000
    // 0x4ba5e8: fdiv            d1, d2, d0
    // 0x4ba5ec: LoadField: d2 = r0->field_f
    //     0x4ba5ec: ldur            d2, [x0, #0xf]
    // 0x4ba5f0: LoadField: d3 = r2->field_f
    //     0x4ba5f0: ldur            d3, [x2, #0xf]
    // 0x4ba5f4: fsub            d4, d2, d3
    // 0x4ba5f8: fdiv            d2, d4, d0
    // 0x4ba5fc: r1 = Instance_Alignment
    //     0x4ba5fc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x4ba600: ldr             x1, [x1, #0x9e0]
    // 0x4ba604: LoadField: d0 = r1->field_7
    //     0x4ba604: ldur            d0, [x1, #7]
    // 0x4ba608: fmul            d3, d0, d1
    // 0x4ba60c: fadd            d0, d1, d3
    // 0x4ba610: stur            d0, [fp, #-0x70]
    // 0x4ba614: LoadField: d1 = r1->field_f
    //     0x4ba614: ldur            d1, [x1, #0xf]
    // 0x4ba618: fmul            d3, d1, d2
    // 0x4ba61c: fadd            d1, d2, d3
    // 0x4ba620: stur            d1, [fp, #-0x68]
    // 0x4ba624: r0 = Offset()
    //     0x4ba624: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ba628: ldur            d0, [fp, #-0x60]
    // 0x4ba62c: StoreField: r0->field_7 = d0
    //     0x4ba62c: stur            d0, [x0, #7]
    // 0x4ba630: ldur            d0, [fp, #-0x58]
    // 0x4ba634: StoreField: r0->field_f = d0
    //     0x4ba634: stur            d0, [x0, #0xf]
    // 0x4ba638: mov             x1, x0
    // 0x4ba63c: ldur            d0, [fp, #-0x70]
    // 0x4ba640: ldur            d1, [fp, #-0x68]
    // 0x4ba644: r0 = translate()
    //     0x4ba644: bl              #0x4baaec  ; [dart:ui] Offset::translate
    // 0x4ba648: mov             x1, x0
    // 0x4ba64c: ldur            x2, [fp, #-0x38]
    // 0x4ba650: r0 = &()
    //     0x4ba650: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x4ba654: ldur            x2, [fp, #-0x28]
    // 0x4ba658: r1 = Instance_Offset
    //     0x4ba658: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4ba65c: stur            x0, [fp, #-0x18]
    // 0x4ba660: r0 = &()
    //     0x4ba660: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x4ba664: ldur            x2, [fp, #-0x40]
    // 0x4ba668: mov             x3, x0
    // 0x4ba66c: r1 = Instance_Alignment
    //     0x4ba66c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x4ba670: ldr             x1, [x1, #0x9e0]
    // 0x4ba674: r0 = inscribe()
    //     0x4ba674: bl              #0x46fdd0  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x4ba678: ldur            x1, [fp, #-8]
    // 0x4ba67c: ldur            x2, [fp, #-0x10]
    // 0x4ba680: mov             x3, x0
    // 0x4ba684: ldur            x5, [fp, #-0x18]
    // 0x4ba688: ldur            x6, [fp, #-0x50]
    // 0x4ba68c: r0 = drawImageRect()
    //     0x4ba68c: bl              #0x4ba6a8  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x4ba690: r0 = Null
    //     0x4ba690: mov             x0, NULL
    // 0x4ba694: LeaveFrame
    //     0x4ba694: mov             SP, fp
    //     0x4ba698: ldp             fp, lr, [SP], #0x10
    // 0x4ba69c: ret
    //     0x4ba69c: ret             
    // 0x4ba6a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4ba6a0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4ba6a4: b               #0x4ba3d0
  }
}

// class id: 1366, size: 0x18, field offset: 0x8
class _BlendedDecorationImagePainter extends Object
    implements DecorationImagePainter {

  _ dispose(/* No info */) {
    // ** addr: 0x88059c, size: 0x8c
    // 0x88059c: EnterFrame
    //     0x88059c: stp             fp, lr, [SP, #-0x10]!
    //     0x8805a0: mov             fp, SP
    // 0x8805a4: AllocStack(0x8)
    //     0x8805a4: sub             SP, SP, #8
    // 0x8805a8: SetupParameters(_BlendedDecorationImagePainter this /* r1 => r2, fp-0x8 */)
    //     0x8805a8: mov             x2, x1
    //     0x8805ac: stur            x1, [fp, #-8]
    // 0x8805b0: CheckStackOverflow
    //     0x8805b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8805b4: cmp             SP, x16
    //     0x8805b8: b.ls            #0x880620
    // 0x8805bc: LoadField: r1 = r2->field_7
    //     0x8805bc: ldur            w1, [x2, #7]
    // 0x8805c0: DecompressPointer r1
    //     0x8805c0: add             x1, x1, HEAP, lsl #32
    // 0x8805c4: cmp             w1, NULL
    // 0x8805c8: b.ne            #0x8805d4
    // 0x8805cc: mov             x0, x2
    // 0x8805d0: b               #0x8805ec
    // 0x8805d4: r0 = LoadClassIdInstr(r1)
    //     0x8805d4: ldur            x0, [x1, #-1]
    //     0x8805d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8805dc: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x8805dc: sub             lr, x0, #0xf9f
    //     0x8805e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8805e4: blr             lr
    // 0x8805e8: ldur            x0, [fp, #-8]
    // 0x8805ec: LoadField: r1 = r0->field_b
    //     0x8805ec: ldur            w1, [x0, #0xb]
    // 0x8805f0: DecompressPointer r1
    //     0x8805f0: add             x1, x1, HEAP, lsl #32
    // 0x8805f4: cmp             w1, NULL
    // 0x8805f8: b.eq            #0x880610
    // 0x8805fc: r0 = LoadClassIdInstr(r1)
    //     0x8805fc: ldur            x0, [x1, #-1]
    //     0x880600: ubfx            x0, x0, #0xc, #0x14
    // 0x880604: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x880604: sub             lr, x0, #0xf9f
    //     0x880608: ldr             lr, [x21, lr, lsl #3]
    //     0x88060c: blr             lr
    // 0x880610: r0 = Null
    //     0x880610: mov             x0, NULL
    // 0x880614: LeaveFrame
    //     0x880614: mov             SP, fp
    //     0x880618: ldp             fp, lr, [SP], #0x10
    // 0x88061c: ret
    //     0x88061c: ret             
    // 0x880620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880620: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880624: b               #0x8805bc
  }
  _ paint(/* No info */) {
    // ** addr: 0x880bac, size: 0x2f8
    // 0x880bac: EnterFrame
    //     0x880bac: stp             fp, lr, [SP, #-0x10]!
    //     0x880bb0: mov             fp, SP
    // 0x880bb4: AllocStack(0x48)
    //     0x880bb4: sub             SP, SP, #0x48
    // 0x880bb8: SetupParameters(_BlendedDecorationImagePainter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {_Double blend = 1.000000 /* d0, fp-0x38 */, dynamic blendMode = Instance_BlendMode /* r0, fp-0x8 */})
    //     0x880bb8: stur            x1, [fp, #-0x10]
    //     0x880bbc: stur            x2, [fp, #-0x18]
    //     0x880bc0: stur            x3, [fp, #-0x20]
    //     0x880bc4: ldur            w0, [x4, #0x13]
    //     0x880bc8: ldur            w5, [x4, #0x1f]
    //     0x880bcc: add             x5, x5, HEAP, lsl #32
    //     0x880bd0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b258] "blend"
    //     0x880bd4: ldr             x16, [x16, #0x258]
    //     0x880bd8: cmp             w5, w16
    //     0x880bdc: b.ne            #0x880c00
    //     0x880be0: ldur            w5, [x4, #0x23]
    //     0x880be4: add             x5, x5, HEAP, lsl #32
    //     0x880be8: sub             w6, w0, w5
    //     0x880bec: add             x5, fp, w6, sxtw #2
    //     0x880bf0: ldr             x5, [x5, #8]
    //     0x880bf4: ldur            d0, [x5, #7]
    //     0x880bf8: movz            x5, #0x1
    //     0x880bfc: b               #0x880c08
    //     0x880c00: fmov            d0, #1.00000000
    //     0x880c04: movz            x5, #0
    //     0x880c08: stur            d0, [fp, #-0x38]
    //     0x880c0c: lsl             x6, x5, #1
    //     0x880c10: lsl             w5, w6, #1
    //     0x880c14: add             w6, w5, #8
    //     0x880c18: add             x16, x4, w6, sxtw #1
    //     0x880c1c: ldur            w7, [x16, #0xf]
    //     0x880c20: add             x7, x7, HEAP, lsl #32
    //     0x880c24: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b260] "blendMode"
    //     0x880c28: ldr             x16, [x16, #0x260]
    //     0x880c2c: cmp             w7, w16
    //     0x880c30: b.ne            #0x880c54
    //     0x880c34: add             w6, w5, #0xa
    //     0x880c38: add             x16, x4, w6, sxtw #1
    //     0x880c3c: ldur            w5, [x16, #0xf]
    //     0x880c40: add             x5, x5, HEAP, lsl #32
    //     0x880c44: sub             w4, w0, w5
    //     0x880c48: add             x0, fp, w4, sxtw #2
    //     0x880c4c: ldr             x0, [x0, #8]
    //     0x880c50: b               #0x880c5c
    //     0x880c54: add             x0, PP, #0x20, lsl #12  ; [pp+0x206d8] Obj!BlendMode@8b6a81
    //     0x880c58: ldr             x0, [x0, #0x6d8]
    //     0x880c5c: stur            x0, [fp, #-8]
    // 0x880c60: CheckStackOverflow
    //     0x880c60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x880c64: cmp             SP, x16
    //     0x880c68: b.ls            #0x880e60
    // 0x880c6c: r16 = 136
    //     0x880c6c: movz            x16, #0x88
    // 0x880c70: str             x16, [SP]
    // 0x880c74: r0 = ByteData()
    //     0x880c74: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x880c78: ldur            x2, [fp, #-0x18]
    // 0x880c7c: stur            x0, [fp, #-0x30]
    // 0x880c80: LoadField: r1 = r2->field_7
    //     0x880c80: ldur            w1, [x2, #7]
    // 0x880c84: DecompressPointer r1
    //     0x880c84: add             x1, x1, HEAP, lsl #32
    // 0x880c88: cmp             w1, NULL
    // 0x880c8c: b.eq            #0x880e68
    // 0x880c90: LoadField: r3 = r1->field_7
    //     0x880c90: ldur            x3, [x1, #7]
    // 0x880c94: ldr             x1, [x3]
    // 0x880c98: cbz             x1, #0x880e40
    // 0x880c9c: ldur            x3, [fp, #-0x10]
    // 0x880ca0: mov             x4, x1
    // 0x880ca4: stur            x4, [fp, #-0x28]
    // 0x880ca8: r1 = <Never>
    //     0x880ca8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x880cac: r0 = Pointer()
    //     0x880cac: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x880cb0: mov             x1, x0
    // 0x880cb4: ldur            x0, [fp, #-0x28]
    // 0x880cb8: StoreField: r1->field_7 = r0
    //     0x880cb8: stur            x0, [x1, #7]
    // 0x880cbc: ldur            x3, [fp, #-0x30]
    // 0x880cc0: r2 = Null
    //     0x880cc0: mov             x2, NULL
    // 0x880cc4: r0 = __saveLayerWithoutBounds$Method$FfiNative()
    //     0x880cc4: bl              #0x880ea4  ; [dart:ui] _NativeCanvas::__saveLayerWithoutBounds$Method$FfiNative
    // 0x880cc8: ldur            x4, [fp, #-0x10]
    // 0x880ccc: LoadField: r5 = r4->field_7
    //     0x880ccc: ldur            w5, [x4, #7]
    // 0x880cd0: DecompressPointer r5
    //     0x880cd0: add             x5, x5, HEAP, lsl #32
    // 0x880cd4: stur            x5, [fp, #-0x30]
    // 0x880cd8: cmp             w5, NULL
    // 0x880cdc: b.ne            #0x880ce8
    // 0x880ce0: mov             x0, x4
    // 0x880ce4: b               #0x880d60
    // 0x880ce8: ldur            d0, [fp, #-0x38]
    // 0x880cec: d1 = 1.000000
    //     0x880cec: fmov            d1, #1.00000000
    // 0x880cf0: LoadField: d2 = r4->field_f
    //     0x880cf0: ldur            d2, [x4, #0xf]
    // 0x880cf4: fsub            d3, d1, d2
    // 0x880cf8: fmul            d1, d0, d3
    // 0x880cfc: r0 = inline_Allocate_Double()
    //     0x880cfc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x880d00: add             x0, x0, #0x10
    //     0x880d04: cmp             x1, x0
    //     0x880d08: b.ls            #0x880e6c
    //     0x880d0c: str             x0, [THR, #0x60]  ; THR::top
    //     0x880d10: sub             x0, x0, #0xf
    //     0x880d14: movz            x1, #0xe19c
    //     0x880d18: movk            x1, #0x3, lsl #16
    //     0x880d1c: stur            x1, [x0, #-1]
    // 0x880d20: dmb             ishst
    // 0x880d24: StoreField: r0->field_7 = d1
    //     0x880d24: stur            d1, [x0, #7]
    // 0x880d28: r1 = LoadClassIdInstr(r5)
    //     0x880d28: ldur            x1, [x5, #-1]
    //     0x880d2c: ubfx            x1, x1, #0xc, #0x14
    // 0x880d30: ldur            x16, [fp, #-8]
    // 0x880d34: stp             x16, x0, [SP]
    // 0x880d38: mov             x0, x1
    // 0x880d3c: mov             x1, x5
    // 0x880d40: ldur            x2, [fp, #-0x18]
    // 0x880d44: ldur            x3, [fp, #-0x20]
    // 0x880d48: r4 = const [0, 0x5, 0x2, 0x3, blend, 0x3, blendMode, 0x4, null]
    //     0x880d48: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b268] List(9) [0, 0x5, 0x2, 0x3, "blend", 0x3, "blendMode", 0x4, Null]
    //     0x880d4c: ldr             x4, [x4, #0x268]
    // 0x880d50: r0 = GDT[cid_x0 + -0xfad]()
    //     0x880d50: sub             lr, x0, #0xfad
    //     0x880d54: ldr             lr, [x21, lr, lsl #3]
    //     0x880d58: blr             lr
    // 0x880d5c: ldur            x0, [fp, #-0x10]
    // 0x880d60: LoadField: r1 = r0->field_b
    //     0x880d60: ldur            w1, [x0, #0xb]
    // 0x880d64: DecompressPointer r1
    //     0x880d64: add             x1, x1, HEAP, lsl #32
    // 0x880d68: cmp             w1, NULL
    // 0x880d6c: b.eq            #0x880df0
    // 0x880d70: ldur            d0, [fp, #-0x38]
    // 0x880d74: ldur            x2, [fp, #-0x30]
    // 0x880d78: LoadField: d1 = r0->field_f
    //     0x880d78: ldur            d1, [x0, #0xf]
    // 0x880d7c: fmul            d2, d0, d1
    // 0x880d80: cmp             w2, NULL
    // 0x880d84: b.eq            #0x880d94
    // 0x880d88: r0 = Instance_BlendMode
    //     0x880d88: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b270] Obj!BlendMode@8b6ac1
    //     0x880d8c: ldr             x0, [x0, #0x270]
    // 0x880d90: b               #0x880d98
    // 0x880d94: ldur            x0, [fp, #-8]
    // 0x880d98: r2 = inline_Allocate_Double()
    //     0x880d98: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x880d9c: add             x2, x2, #0x10
    //     0x880da0: cmp             x3, x2
    //     0x880da4: b.ls            #0x880e84
    //     0x880da8: str             x2, [THR, #0x60]  ; THR::top
    //     0x880dac: sub             x2, x2, #0xf
    //     0x880db0: movz            x3, #0xe19c
    //     0x880db4: movk            x3, #0x3, lsl #16
    //     0x880db8: stur            x3, [x2, #-1]
    // 0x880dbc: dmb             ishst
    // 0x880dc0: StoreField: r2->field_7 = d2
    //     0x880dc0: stur            d2, [x2, #7]
    // 0x880dc4: r3 = LoadClassIdInstr(r1)
    //     0x880dc4: ldur            x3, [x1, #-1]
    //     0x880dc8: ubfx            x3, x3, #0xc, #0x14
    // 0x880dcc: stp             x0, x2, [SP]
    // 0x880dd0: mov             x0, x3
    // 0x880dd4: ldur            x2, [fp, #-0x18]
    // 0x880dd8: ldur            x3, [fp, #-0x20]
    // 0x880ddc: r4 = const [0, 0x5, 0x2, 0x3, blend, 0x3, blendMode, 0x4, null]
    //     0x880ddc: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b268] List(9) [0, 0x5, 0x2, 0x3, "blend", 0x3, "blendMode", 0x4, Null]
    //     0x880de0: ldr             x4, [x4, #0x268]
    // 0x880de4: r0 = GDT[cid_x0 + -0xfad]()
    //     0x880de4: sub             lr, x0, #0xfad
    //     0x880de8: ldr             lr, [x21, lr, lsl #3]
    //     0x880dec: blr             lr
    // 0x880df0: ldur            x0, [fp, #-0x18]
    // 0x880df4: LoadField: r1 = r0->field_7
    //     0x880df4: ldur            w1, [x0, #7]
    // 0x880df8: DecompressPointer r1
    //     0x880df8: add             x1, x1, HEAP, lsl #32
    // 0x880dfc: cmp             w1, NULL
    // 0x880e00: b.eq            #0x880ea0
    // 0x880e04: LoadField: r2 = r1->field_7
    //     0x880e04: ldur            x2, [x1, #7]
    // 0x880e08: ldr             x1, [x2]
    // 0x880e0c: cbz             x1, #0x880e50
    // 0x880e10: mov             x2, x1
    // 0x880e14: stur            x2, [fp, #-0x28]
    // 0x880e18: r1 = <Never>
    //     0x880e18: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x880e1c: r0 = Pointer()
    //     0x880e1c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x880e20: mov             x1, x0
    // 0x880e24: ldur            x0, [fp, #-0x28]
    // 0x880e28: StoreField: r1->field_7 = r0
    //     0x880e28: stur            x0, [x1, #7]
    // 0x880e2c: r0 = _restore$Method$FfiNative()
    //     0x880e2c: bl              #0x4a82f4  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x880e30: r0 = Null
    //     0x880e30: mov             x0, NULL
    // 0x880e34: LeaveFrame
    //     0x880e34: mov             SP, fp
    //     0x880e38: ldp             fp, lr, [SP], #0x10
    // 0x880e3c: ret
    //     0x880e3c: ret             
    // 0x880e40: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x880e40: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x880e44: str             x16, [SP]
    // 0x880e48: r0 = _throwNew()
    //     0x880e48: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x880e4c: brk             #0
    // 0x880e50: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x880e50: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x880e54: str             x16, [SP]
    // 0x880e58: r0 = _throwNew()
    //     0x880e58: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x880e5c: brk             #0
    // 0x880e60: r0 = StackOverflowSharedWithFPURegs()
    //     0x880e60: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x880e64: b               #0x880c6c
    // 0x880e68: r0 = NullErrorSharedWithoutFPURegs()
    //     0x880e68: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x880e6c: stp             q0, q1, [SP, #-0x20]!
    // 0x880e70: stp             x4, x5, [SP, #-0x10]!
    // 0x880e74: r0 = AllocateDouble()
    //     0x880e74: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x880e78: ldp             x4, x5, [SP], #0x10
    // 0x880e7c: ldp             q0, q1, [SP], #0x20
    // 0x880e80: b               #0x880d24
    // 0x880e84: SaveReg d2
    //     0x880e84: str             q2, [SP, #-0x10]!
    // 0x880e88: stp             x0, x1, [SP, #-0x10]!
    // 0x880e8c: r0 = AllocateDouble()
    //     0x880e8c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x880e90: mov             x2, x0
    // 0x880e94: ldp             x0, x1, [SP], #0x10
    // 0x880e98: RestoreReg d2
    //     0x880e98: ldr             q2, [SP], #0x10
    // 0x880e9c: b               #0x880dc0
    // 0x880ea0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x880ea0: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1367, size: 0x18, field offset: 0x8
//   const constructor, 
class _BlendedDecorationImage extends Object
    implements DecorationImage {

  _ ==(/* No info */) {
    // ** addr: 0x82a59c, size: 0x158
    // 0x82a59c: EnterFrame
    //     0x82a59c: stp             fp, lr, [SP, #-0x10]!
    //     0x82a5a0: mov             fp, SP
    // 0x82a5a4: AllocStack(0x10)
    //     0x82a5a4: sub             SP, SP, #0x10
    // 0x82a5a8: CheckStackOverflow
    //     0x82a5a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82a5ac: cmp             SP, x16
    //     0x82a5b0: b.ls            #0x82a6ec
    // 0x82a5b4: ldr             x0, [fp, #0x10]
    // 0x82a5b8: cmp             w0, NULL
    // 0x82a5bc: b.ne            #0x82a5d0
    // 0x82a5c0: r0 = false
    //     0x82a5c0: add             x0, NULL, #0x30  ; false
    // 0x82a5c4: LeaveFrame
    //     0x82a5c4: mov             SP, fp
    //     0x82a5c8: ldp             fp, lr, [SP], #0x10
    // 0x82a5cc: ret
    //     0x82a5cc: ret             
    // 0x82a5d0: ldr             x1, [fp, #0x18]
    // 0x82a5d4: cmp             w1, w0
    // 0x82a5d8: b.ne            #0x82a5ec
    // 0x82a5dc: r0 = true
    //     0x82a5dc: add             x0, NULL, #0x20  ; true
    // 0x82a5e0: LeaveFrame
    //     0x82a5e0: mov             SP, fp
    //     0x82a5e4: ldp             fp, lr, [SP], #0x10
    // 0x82a5e8: ret
    //     0x82a5e8: ret             
    // 0x82a5ec: str             x0, [SP]
    // 0x82a5f0: r0 = runtimeType()
    //     0x82a5f0: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x82a5f4: r1 = LoadClassIdInstr(r0)
    //     0x82a5f4: ldur            x1, [x0, #-1]
    //     0x82a5f8: ubfx            x1, x1, #0xc, #0x14
    // 0x82a5fc: r16 = _BlendedDecorationImage
    //     0x82a5fc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a548] Type: _BlendedDecorationImage
    //     0x82a600: ldr             x16, [x16, #0x548]
    // 0x82a604: stp             x16, x0, [SP]
    // 0x82a608: mov             x0, x1
    // 0x82a60c: mov             lr, x0
    // 0x82a610: ldr             lr, [x21, lr, lsl #3]
    // 0x82a614: blr             lr
    // 0x82a618: tbz             w0, #4, #0x82a62c
    // 0x82a61c: r0 = false
    //     0x82a61c: add             x0, NULL, #0x30  ; false
    // 0x82a620: LeaveFrame
    //     0x82a620: mov             SP, fp
    //     0x82a624: ldp             fp, lr, [SP], #0x10
    // 0x82a628: ret
    //     0x82a628: ret             
    // 0x82a62c: ldr             x1, [fp, #0x10]
    // 0x82a630: r0 = 60
    //     0x82a630: movz            x0, #0x3c
    // 0x82a634: branchIfSmi(r1, 0x82a640)
    //     0x82a634: tbz             w1, #0, #0x82a640
    // 0x82a638: r0 = LoadClassIdInstr(r1)
    //     0x82a638: ldur            x0, [x1, #-1]
    //     0x82a63c: ubfx            x0, x0, #0xc, #0x14
    // 0x82a640: cmp             x0, #0x557
    // 0x82a644: b.ne            #0x82a6dc
    // 0x82a648: ldr             x2, [fp, #0x18]
    // 0x82a64c: LoadField: r0 = r1->field_7
    //     0x82a64c: ldur            w0, [x1, #7]
    // 0x82a650: DecompressPointer r0
    //     0x82a650: add             x0, x0, HEAP, lsl #32
    // 0x82a654: LoadField: r3 = r2->field_7
    //     0x82a654: ldur            w3, [x2, #7]
    // 0x82a658: DecompressPointer r3
    //     0x82a658: add             x3, x3, HEAP, lsl #32
    // 0x82a65c: r4 = LoadClassIdInstr(r0)
    //     0x82a65c: ldur            x4, [x0, #-1]
    //     0x82a660: ubfx            x4, x4, #0xc, #0x14
    // 0x82a664: stp             x3, x0, [SP]
    // 0x82a668: mov             x0, x4
    // 0x82a66c: mov             lr, x0
    // 0x82a670: ldr             lr, [x21, lr, lsl #3]
    // 0x82a674: blr             lr
    // 0x82a678: tbnz            w0, #4, #0x82a6dc
    // 0x82a67c: ldr             x2, [fp, #0x18]
    // 0x82a680: ldr             x1, [fp, #0x10]
    // 0x82a684: LoadField: r0 = r1->field_b
    //     0x82a684: ldur            w0, [x1, #0xb]
    // 0x82a688: DecompressPointer r0
    //     0x82a688: add             x0, x0, HEAP, lsl #32
    // 0x82a68c: LoadField: r3 = r2->field_b
    //     0x82a68c: ldur            w3, [x2, #0xb]
    // 0x82a690: DecompressPointer r3
    //     0x82a690: add             x3, x3, HEAP, lsl #32
    // 0x82a694: r4 = LoadClassIdInstr(r0)
    //     0x82a694: ldur            x4, [x0, #-1]
    //     0x82a698: ubfx            x4, x4, #0xc, #0x14
    // 0x82a69c: stp             x3, x0, [SP]
    // 0x82a6a0: mov             x0, x4
    // 0x82a6a4: mov             lr, x0
    // 0x82a6a8: ldr             lr, [x21, lr, lsl #3]
    // 0x82a6ac: blr             lr
    // 0x82a6b0: tbnz            w0, #4, #0x82a6dc
    // 0x82a6b4: ldr             x2, [fp, #0x18]
    // 0x82a6b8: ldr             x1, [fp, #0x10]
    // 0x82a6bc: LoadField: d0 = r1->field_f
    //     0x82a6bc: ldur            d0, [x1, #0xf]
    // 0x82a6c0: LoadField: d1 = r2->field_f
    //     0x82a6c0: ldur            d1, [x2, #0xf]
    // 0x82a6c4: fcmp            d0, d1
    // 0x82a6c8: r16 = true
    //     0x82a6c8: add             x16, NULL, #0x20  ; true
    // 0x82a6cc: r17 = false
    //     0x82a6cc: add             x17, NULL, #0x30  ; false
    // 0x82a6d0: csel            x1, x16, x17, eq
    // 0x82a6d4: mov             x0, x1
    // 0x82a6d8: b               #0x82a6e0
    // 0x82a6dc: r0 = false
    //     0x82a6dc: add             x0, NULL, #0x30  ; false
    // 0x82a6e0: LeaveFrame
    //     0x82a6e0: mov             SP, fp
    //     0x82a6e4: ldp             fp, lr, [SP], #0x10
    // 0x82a6e8: ret
    //     0x82a6e8: ret             
    // 0x82a6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a6ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a6f0: b               #0x82a5b4
  }
  _ createPainter(/* No info */) {
    // ** addr: 0x8751b8, size: 0xb0
    // 0x8751b8: EnterFrame
    //     0x8751b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8751bc: mov             fp, SP
    // 0x8751c0: AllocStack(0x20)
    //     0x8751c0: sub             SP, SP, #0x20
    // 0x8751c4: SetupParameters(_BlendedDecorationImage this /* r1 => r0, fp-0x8 */)
    //     0x8751c4: mov             x0, x1
    //     0x8751c8: stur            x1, [fp, #-8]
    // 0x8751cc: CheckStackOverflow
    //     0x8751cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8751d0: cmp             SP, x16
    //     0x8751d4: b.ls            #0x875260
    // 0x8751d8: LoadField: r1 = r0->field_7
    //     0x8751d8: ldur            w1, [x0, #7]
    // 0x8751dc: DecompressPointer r1
    //     0x8751dc: add             x1, x1, HEAP, lsl #32
    // 0x8751e0: cmp             w1, NULL
    // 0x8751e4: b.ne            #0x8751f0
    // 0x8751e8: r2 = Null
    //     0x8751e8: mov             x2, NULL
    // 0x8751ec: b               #0x8751fc
    // 0x8751f0: r0 = createPainter()
    //     0x8751f0: bl              #0x8751b8  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImage::createPainter
    // 0x8751f4: mov             x2, x0
    // 0x8751f8: ldur            x0, [fp, #-8]
    // 0x8751fc: stur            x2, [fp, #-0x10]
    // 0x875200: LoadField: r1 = r0->field_b
    //     0x875200: ldur            w1, [x0, #0xb]
    // 0x875204: DecompressPointer r1
    //     0x875204: add             x1, x1, HEAP, lsl #32
    // 0x875208: cmp             w1, NULL
    // 0x87520c: b.ne            #0x87521c
    // 0x875210: mov             x1, x2
    // 0x875214: r2 = Null
    //     0x875214: mov             x2, NULL
    // 0x875218: b               #0x87522c
    // 0x87521c: r0 = createPainter()
    //     0x87521c: bl              #0x8751b8  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImage::createPainter
    // 0x875220: mov             x2, x0
    // 0x875224: ldur            x0, [fp, #-8]
    // 0x875228: ldur            x1, [fp, #-0x10]
    // 0x87522c: stur            x2, [fp, #-0x18]
    // 0x875230: LoadField: d0 = r0->field_f
    //     0x875230: ldur            d0, [x0, #0xf]
    // 0x875234: stur            d0, [fp, #-0x20]
    // 0x875238: r0 = _BlendedDecorationImagePainter()
    //     0x875238: bl              #0x875268  ; Allocate_BlendedDecorationImagePainterStub -> _BlendedDecorationImagePainter (size=0x18)
    // 0x87523c: ldur            x1, [fp, #-0x10]
    // 0x875240: StoreField: r0->field_7 = r1
    //     0x875240: stur            w1, [x0, #7]
    // 0x875244: ldur            x1, [fp, #-0x18]
    // 0x875248: StoreField: r0->field_b = r1
    //     0x875248: stur            w1, [x0, #0xb]
    // 0x87524c: ldur            d0, [fp, #-0x20]
    // 0x875250: StoreField: r0->field_f = d0
    //     0x875250: stur            d0, [x0, #0xf]
    // 0x875254: LeaveFrame
    //     0x875254: mov             SP, fp
    //     0x875258: ldp             fp, lr, [SP], #0x10
    // 0x87525c: ret
    //     0x87525c: ret             
    // 0x875260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875260: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875264: b               #0x8751d8
  }
}

// class id: 1369, size: 0x8, field offset: 0x8
abstract class DecorationImagePainter extends Object {
}

// class id: 1370, size: 0x38, field offset: 0x8
//   const constructor, 
class DecorationImage extends Object {

  static _ lerp(/* No info */) {
    // ** addr: 0x77b520, size: 0x80
    // 0x77b520: EnterFrame
    //     0x77b520: stp             fp, lr, [SP, #-0x10]!
    //     0x77b524: mov             fp, SP
    // 0x77b528: AllocStack(0x18)
    //     0x77b528: sub             SP, SP, #0x18
    // 0x77b52c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x77b52c: mov             x0, x2
    //     0x77b530: stur            x1, [fp, #-8]
    //     0x77b534: stur            x2, [fp, #-0x10]
    //     0x77b538: stur            d0, [fp, #-0x18]
    // 0x77b53c: cmp             w1, w0
    // 0x77b540: b.eq            #0x77b550
    // 0x77b544: d1 = 0.000000
    //     0x77b544: eor             v1.16b, v1.16b, v1.16b
    // 0x77b548: fcmp            d0, d1
    // 0x77b54c: b.ne            #0x77b560
    // 0x77b550: mov             x0, x1
    // 0x77b554: LeaveFrame
    //     0x77b554: mov             SP, fp
    //     0x77b558: ldp             fp, lr, [SP], #0x10
    // 0x77b55c: ret
    //     0x77b55c: ret             
    // 0x77b560: d1 = 1.000000
    //     0x77b560: fmov            d1, #1.00000000
    // 0x77b564: fcmp            d0, d1
    // 0x77b568: b.ne            #0x77b578
    // 0x77b56c: LeaveFrame
    //     0x77b56c: mov             SP, fp
    //     0x77b570: ldp             fp, lr, [SP], #0x10
    // 0x77b574: ret
    //     0x77b574: ret             
    // 0x77b578: r0 = _BlendedDecorationImage()
    //     0x77b578: bl              #0x77b5a0  ; Allocate_BlendedDecorationImageStub -> _BlendedDecorationImage (size=0x18)
    // 0x77b57c: ldur            x1, [fp, #-8]
    // 0x77b580: StoreField: r0->field_7 = r1
    //     0x77b580: stur            w1, [x0, #7]
    // 0x77b584: ldur            x1, [fp, #-0x10]
    // 0x77b588: StoreField: r0->field_b = r1
    //     0x77b588: stur            w1, [x0, #0xb]
    // 0x77b58c: ldur            d0, [fp, #-0x18]
    // 0x77b590: StoreField: r0->field_f = d0
    //     0x77b590: stur            d0, [x0, #0xf]
    // 0x77b594: LeaveFrame
    //     0x77b594: mov             SP, fp
    //     0x77b598: ldp             fp, lr, [SP], #0x10
    // 0x77b59c: ret
    //     0x77b59c: ret             
  }
}

// class id: 4624, size: 0x14, field offset: 0x14
enum ImageRepeat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797e54, size: 0x64
    // 0x797e54: EnterFrame
    //     0x797e54: stp             fp, lr, [SP, #-0x10]!
    //     0x797e58: mov             fp, SP
    // 0x797e5c: AllocStack(0x10)
    //     0x797e5c: sub             SP, SP, #0x10
    // 0x797e60: SetupParameters(ImageRepeat this /* r1 => r0, fp-0x8 */)
    //     0x797e60: mov             x0, x1
    //     0x797e64: stur            x1, [fp, #-8]
    // 0x797e68: CheckStackOverflow
    //     0x797e68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797e6c: cmp             SP, x16
    //     0x797e70: b.ls            #0x797eb0
    // 0x797e74: r1 = Null
    //     0x797e74: mov             x1, NULL
    // 0x797e78: r2 = 4
    //     0x797e78: movz            x2, #0x4
    // 0x797e7c: r0 = AllocateArray()
    //     0x797e7c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x797e80: r16 = "ImageRepeat."
    //     0x797e80: add             x16, PP, #0x17, lsl #12  ; [pp+0x17678] "ImageRepeat."
    //     0x797e84: ldr             x16, [x16, #0x678]
    // 0x797e88: StoreField: r0->field_f = r16
    //     0x797e88: stur            w16, [x0, #0xf]
    // 0x797e8c: ldur            x1, [fp, #-8]
    // 0x797e90: LoadField: r2 = r1->field_f
    //     0x797e90: ldur            w2, [x1, #0xf]
    // 0x797e94: DecompressPointer r2
    //     0x797e94: add             x2, x2, HEAP, lsl #32
    // 0x797e98: StoreField: r0->field_13 = r2
    //     0x797e98: stur            w2, [x0, #0x13]
    // 0x797e9c: str             x0, [SP]
    // 0x797ea0: r0 = _interpolate()
    //     0x797ea0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x797ea4: LeaveFrame
    //     0x797ea4: mov             SP, fp
    //     0x797ea8: ldp             fp, lr, [SP], #0x10
    // 0x797eac: ret
    //     0x797eac: ret             
    // 0x797eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797eb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797eb4: b               #0x797e74
  }
}
