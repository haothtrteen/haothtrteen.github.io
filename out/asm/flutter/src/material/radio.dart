// lib: , url: package:flutter/src/material/radio.dart

// class id: 1048781, size: 0x8
class :: {
}

// class id: 2257, size: 0x74, field offset: 0x60
class _RadioPainter extends ToggleablePainter {

  _ paint(/* No info */) {
    // ** addr: 0x508188, size: 0x300
    // 0x508188: EnterFrame
    //     0x508188: stp             fp, lr, [SP, #-0x10]!
    //     0x50818c: mov             fp, SP
    // 0x508190: AllocStack(0x48)
    //     0x508190: sub             SP, SP, #0x48
    // 0x508194: SetupParameters(_RadioPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x508194: mov             x0, x3
    //     0x508198: stur            x3, [fp, #-0x18]
    //     0x50819c: mov             x3, x1
    //     0x5081a0: stur            x1, [fp, #-8]
    //     0x5081a4: stur            x2, [fp, #-0x10]
    // 0x5081a8: CheckStackOverflow
    //     0x5081a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5081ac: cmp             SP, x16
    //     0x5081b0: b.ls            #0x508450
    // 0x5081b4: mov             x1, x0
    // 0x5081b8: r0 = center()
    //     0x5081b8: bl              #0x48b2d0  ; [dart:ui] Size::center
    // 0x5081bc: ldur            x1, [fp, #-8]
    // 0x5081c0: ldur            x2, [fp, #-0x10]
    // 0x5081c4: mov             x3, x0
    // 0x5081c8: r0 = paintRadialReaction()
    //     0x5081c8: bl              #0x508f94  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::paintRadialReaction
    // 0x5081cc: ldur            x2, [fp, #-0x18]
    // 0x5081d0: r1 = Instance_Offset
    //     0x5081d0: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x5081d4: r0 = &()
    //     0x5081d4: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x5081d8: mov             x1, x0
    // 0x5081dc: r0 = center()
    //     0x5081dc: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x5081e0: mov             x1, x0
    // 0x5081e4: r2 = Instance_Size
    //     0x5081e4: add             x2, PP, #0x37, lsl #12  ; [pp+0x37df0] Obj!Size@8a1271
    //     0x5081e8: ldr             x2, [x2, #0xdf0]
    // 0x5081ec: stur            x0, [fp, #-0x18]
    // 0x5081f0: r0 = &()
    //     0x5081f0: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x5081f4: mov             x1, x0
    // 0x5081f8: d0 = -8.000000
    //     0x5081f8: fmov            d0, #-8.00000000
    // 0x5081fc: d1 = -8.000000
    //     0x5081fc: fmov            d1, #-8.00000000
    // 0x508200: r0 = translate()
    //     0x508200: bl              #0x508f28  ; [dart:ui] Rect::translate
    // 0x508204: stur            x0, [fp, #-0x20]
    // 0x508208: r16 = 136
    //     0x508208: movz            x16, #0x88
    // 0x50820c: str             x16, [SP]
    // 0x508210: r0 = ByteData()
    //     0x508210: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x508214: stur            x0, [fp, #-0x28]
    // 0x508218: r0 = Paint()
    //     0x508218: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x50821c: mov             x2, x0
    // 0x508220: ldur            x0, [fp, #-0x28]
    // 0x508224: stur            x2, [fp, #-0x40]
    // 0x508228: StoreField: r2->field_7 = r0
    //     0x508228: stur            w0, [x2, #7]
    // 0x50822c: ldur            x3, [fp, #-8]
    // 0x508230: LoadField: r4 = r3->field_5f
    //     0x508230: ldur            w4, [x3, #0x5f]
    // 0x508234: DecompressPointer r4
    //     0x508234: add             x4, x4, HEAP, lsl #32
    // 0x508238: stur            x4, [fp, #-0x38]
    // 0x50823c: cmp             w4, NULL
    // 0x508240: b.eq            #0x508458
    // 0x508244: LoadField: r5 = r3->field_63
    //     0x508244: ldur            w5, [x3, #0x63]
    // 0x508248: DecompressPointer r5
    //     0x508248: add             x5, x5, HEAP, lsl #32
    // 0x50824c: stur            x5, [fp, #-0x30]
    // 0x508250: cmp             w5, NULL
    // 0x508254: b.eq            #0x50845c
    // 0x508258: LoadField: r1 = r3->field_23
    //     0x508258: ldur            w1, [x3, #0x23]
    // 0x50825c: DecompressPointer r1
    //     0x50825c: add             x1, x1, HEAP, lsl #32
    // 0x508260: cmp             w1, NULL
    // 0x508264: b.eq            #0x508460
    // 0x508268: r0 = value()
    //     0x508268: bl              #0x870ef8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x50826c: ldur            x1, [fp, #-0x38]
    // 0x508270: ldur            x2, [fp, #-0x30]
    // 0x508274: mov             x3, x0
    // 0x508278: r0 = lerp()
    //     0x508278: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x50827c: ldur            x1, [fp, #-0x40]
    // 0x508280: mov             x2, x0
    // 0x508284: r0 = color=()
    //     0x508284: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x508288: ldur            x0, [fp, #-0x28]
    // 0x50828c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50828c: ldur            w1, [x0, #0x17]
    // 0x508290: DecompressPointer r1
    //     0x508290: add             x1, x1, HEAP, lsl #32
    // 0x508294: LoadField: r0 = r1->field_7
    //     0x508294: ldur            x0, [x1, #7]
    // 0x508298: str             wzr, [x0, #0x1c]
    // 0x50829c: ldur            x1, [fp, #-0x10]
    // 0x5082a0: ldur            x2, [fp, #-0x18]
    // 0x5082a4: ldur            x3, [fp, #-0x40]
    // 0x5082a8: d0 = 8.000000
    //     0x5082a8: fmov            d0, #8.00000000
    // 0x5082ac: r0 = drawCircle()
    //     0x5082ac: bl              #0x5073fc  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x5082b0: ldur            x0, [fp, #-8]
    // 0x5082b4: LoadField: r2 = r0->field_67
    //     0x5082b4: ldur            w2, [x0, #0x67]
    // 0x5082b8: DecompressPointer r2
    //     0x5082b8: add             x2, x2, HEAP, lsl #32
    // 0x5082bc: stur            x2, [fp, #-0x30]
    // 0x5082c0: cmp             w2, NULL
    // 0x5082c4: b.eq            #0x508464
    // 0x5082c8: LoadField: r3 = r0->field_6b
    //     0x5082c8: ldur            w3, [x0, #0x6b]
    // 0x5082cc: DecompressPointer r3
    //     0x5082cc: add             x3, x3, HEAP, lsl #32
    // 0x5082d0: stur            x3, [fp, #-0x28]
    // 0x5082d4: cmp             w3, NULL
    // 0x5082d8: b.eq            #0x508468
    // 0x5082dc: LoadField: r1 = r0->field_23
    //     0x5082dc: ldur            w1, [x0, #0x23]
    // 0x5082e0: DecompressPointer r1
    //     0x5082e0: add             x1, x1, HEAP, lsl #32
    // 0x5082e4: cmp             w1, NULL
    // 0x5082e8: b.eq            #0x50846c
    // 0x5082ec: r0 = value()
    //     0x5082ec: bl              #0x870ef8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x5082f0: LoadField: d0 = r0->field_7
    //     0x5082f0: ldur            d0, [x0, #7]
    // 0x5082f4: ldur            x1, [fp, #-0x30]
    // 0x5082f8: ldur            x2, [fp, #-0x28]
    // 0x5082fc: r0 = lerp()
    //     0x5082fc: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x508300: stur            x0, [fp, #-0x28]
    // 0x508304: r0 = CircleBorder()
    //     0x508304: bl              #0x508488  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x508308: StoreField: r0->field_b = rZR
    //     0x508308: stur            xzr, [x0, #0xb]
    // 0x50830c: ldur            x1, [fp, #-0x28]
    // 0x508310: StoreField: r0->field_7 = r1
    //     0x508310: stur            w1, [x0, #7]
    // 0x508314: mov             x1, x0
    // 0x508318: ldur            x2, [fp, #-0x10]
    // 0x50831c: ldur            x3, [fp, #-0x20]
    // 0x508320: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x508320: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x508324: r0 = paint()
    //     0x508324: bl              #0x7f2020  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::paint
    // 0x508328: ldur            x2, [fp, #-8]
    // 0x50832c: LoadField: r0 = r2->field_23
    //     0x50832c: ldur            w0, [x2, #0x23]
    // 0x508330: DecompressPointer r0
    //     0x508330: add             x0, x0, HEAP, lsl #32
    // 0x508334: cmp             w0, NULL
    // 0x508338: b.eq            #0x508470
    // 0x50833c: LoadField: r1 = r0->field_b
    //     0x50833c: ldur            w1, [x0, #0xb]
    // 0x508340: DecompressPointer r1
    //     0x508340: add             x1, x1, HEAP, lsl #32
    // 0x508344: r0 = LoadClassIdInstr(r1)
    //     0x508344: ldur            x0, [x1, #-1]
    //     0x508348: ubfx            x0, x0, #0xc, #0x14
    // 0x50834c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x50834c: sub             lr, x0, #0xfe8
    //     0x508350: ldr             lr, [x21, lr, lsl #3]
    //     0x508354: blr             lr
    // 0x508358: r16 = Instance_AnimationStatus
    //     0x508358: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x50835c: cmp             w0, w16
    // 0x508360: b.eq            #0x508440
    // 0x508364: ldur            x0, [fp, #-8]
    // 0x508368: r16 = 136
    //     0x508368: movz            x16, #0x88
    // 0x50836c: str             x16, [SP]
    // 0x508370: r0 = ByteData()
    //     0x508370: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x508374: stur            x0, [fp, #-0x20]
    // 0x508378: r0 = Paint()
    //     0x508378: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x50837c: mov             x2, x0
    // 0x508380: ldur            x0, [fp, #-0x20]
    // 0x508384: stur            x2, [fp, #-0x30]
    // 0x508388: StoreField: r2->field_7 = r0
    //     0x508388: stur            w0, [x2, #7]
    // 0x50838c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50838c: ldur            w1, [x0, #0x17]
    // 0x508390: DecompressPointer r1
    //     0x508390: add             x1, x1, HEAP, lsl #32
    // 0x508394: LoadField: r0 = r1->field_7
    //     0x508394: ldur            x0, [x1, #7]
    // 0x508398: str             wzr, [x0, #0x1c]
    // 0x50839c: ldur            x0, [fp, #-8]
    // 0x5083a0: LoadField: r3 = r0->field_37
    //     0x5083a0: ldur            w3, [x0, #0x37]
    // 0x5083a4: DecompressPointer r3
    //     0x5083a4: add             x3, x3, HEAP, lsl #32
    // 0x5083a8: stur            x3, [fp, #-0x28]
    // 0x5083ac: cmp             w3, NULL
    // 0x5083b0: b.eq            #0x508474
    // 0x5083b4: LoadField: r4 = r0->field_33
    //     0x5083b4: ldur            w4, [x0, #0x33]
    // 0x5083b8: DecompressPointer r4
    //     0x5083b8: add             x4, x4, HEAP, lsl #32
    // 0x5083bc: stur            x4, [fp, #-0x20]
    // 0x5083c0: cmp             w4, NULL
    // 0x5083c4: b.eq            #0x508478
    // 0x5083c8: LoadField: r1 = r0->field_23
    //     0x5083c8: ldur            w1, [x0, #0x23]
    // 0x5083cc: DecompressPointer r1
    //     0x5083cc: add             x1, x1, HEAP, lsl #32
    // 0x5083d0: cmp             w1, NULL
    // 0x5083d4: b.eq            #0x50847c
    // 0x5083d8: r0 = value()
    //     0x5083d8: bl              #0x870ef8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x5083dc: ldur            x1, [fp, #-0x28]
    // 0x5083e0: ldur            x2, [fp, #-0x20]
    // 0x5083e4: mov             x3, x0
    // 0x5083e8: r0 = lerp()
    //     0x5083e8: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x5083ec: ldur            x1, [fp, #-0x30]
    // 0x5083f0: mov             x2, x0
    // 0x5083f4: r0 = color=()
    //     0x5083f4: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x5083f8: ldur            x0, [fp, #-8]
    // 0x5083fc: LoadField: r1 = r0->field_6f
    //     0x5083fc: ldur            w1, [x0, #0x6f]
    // 0x508400: DecompressPointer r1
    //     0x508400: add             x1, x1, HEAP, lsl #32
    // 0x508404: cmp             w1, NULL
    // 0x508408: b.eq            #0x508480
    // 0x50840c: LoadField: r1 = r0->field_23
    //     0x50840c: ldur            w1, [x0, #0x23]
    // 0x508410: DecompressPointer r1
    //     0x508410: add             x1, x1, HEAP, lsl #32
    // 0x508414: cmp             w1, NULL
    // 0x508418: b.eq            #0x508484
    // 0x50841c: r0 = value()
    //     0x50841c: bl              #0x870ef8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x508420: LoadField: d0 = r0->field_7
    //     0x508420: ldur            d0, [x0, #7]
    // 0x508424: d1 = 4.500000
    //     0x508424: fmov            d1, #4.50000000
    // 0x508428: fmul            d2, d0, d1
    // 0x50842c: ldur            x1, [fp, #-0x10]
    // 0x508430: ldur            x2, [fp, #-0x18]
    // 0x508434: mov             v0.16b, v2.16b
    // 0x508438: ldur            x3, [fp, #-0x30]
    // 0x50843c: r0 = drawCircle()
    //     0x50843c: bl              #0x5073fc  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x508440: r0 = Null
    //     0x508440: mov             x0, NULL
    // 0x508444: LeaveFrame
    //     0x508444: mov             SP, fp
    //     0x508448: ldp             fp, lr, [SP], #0x10
    // 0x50844c: ret
    //     0x50844c: ret             
    // 0x508450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x508450: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x508454: b               #0x5081b4
    // 0x508458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x508458: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50845c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50845c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x508460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x508460: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x508464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x508464: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x508468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x508468: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50846c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50846c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x508470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x508470: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x508474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x508474: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x508478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x508478: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50847c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50847c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x508480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x508480: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x508484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x508484: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ innerRadius=(/* No info */) {
    // ** addr: 0x659d28, size: 0x88
    // 0x659d28: EnterFrame
    //     0x659d28: stp             fp, lr, [SP, #-0x10]!
    //     0x659d2c: mov             fp, SP
    // 0x659d30: AllocStack(0x18)
    //     0x659d30: sub             SP, SP, #0x18
    // 0x659d34: SetupParameters(_RadioPainter this /* r1 => r1, fp-0x8 */)
    //     0x659d34: stur            x1, [fp, #-8]
    // 0x659d38: CheckStackOverflow
    //     0x659d38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x659d3c: cmp             SP, x16
    //     0x659d40: b.ls            #0x659da8
    // 0x659d44: LoadField: r0 = r1->field_6f
    //     0x659d44: ldur            w0, [x1, #0x6f]
    // 0x659d48: DecompressPointer r0
    //     0x659d48: add             x0, x0, HEAP, lsl #32
    // 0x659d4c: r2 = LoadClassIdInstr(r0)
    //     0x659d4c: ldur            x2, [x0, #-1]
    //     0x659d50: ubfx            x2, x2, #0xc, #0x14
    // 0x659d54: r16 = 4.500000
    //     0x659d54: add             x16, PP, #0x37, lsl #12  ; [pp+0x37e00] 4.5
    //     0x659d58: ldr             x16, [x16, #0xe00]
    // 0x659d5c: stp             x16, x0, [SP]
    // 0x659d60: mov             x0, x2
    // 0x659d64: mov             lr, x0
    // 0x659d68: ldr             lr, [x21, lr, lsl #3]
    // 0x659d6c: blr             lr
    // 0x659d70: tbnz            w0, #4, #0x659d84
    // 0x659d74: r0 = Null
    //     0x659d74: mov             x0, NULL
    // 0x659d78: LeaveFrame
    //     0x659d78: mov             SP, fp
    //     0x659d7c: ldp             fp, lr, [SP], #0x10
    // 0x659d80: ret
    //     0x659d80: ret             
    // 0x659d84: ldur            x1, [fp, #-8]
    // 0x659d88: r0 = 4.500000
    //     0x659d88: add             x0, PP, #0x37, lsl #12  ; [pp+0x37e00] 4.5
    //     0x659d8c: ldr             x0, [x0, #0xe00]
    // 0x659d90: StoreField: r1->field_6f = r0
    //     0x659d90: stur            w0, [x1, #0x6f]
    // 0x659d94: r0 = notifyListeners()
    //     0x659d94: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x659d98: r0 = Null
    //     0x659d98: mov             x0, NULL
    // 0x659d9c: LeaveFrame
    //     0x659d9c: mov             SP, fp
    //     0x659da0: ldp             fp, lr, [SP], #0x10
    // 0x659da4: ret
    //     0x659da4: ret             
    // 0x659da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659da8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659dac: b               #0x659d44
  }
  set _ inactiveSide=(/* No info */) {
    // ** addr: 0x659db0, size: 0xa4
    // 0x659db0: EnterFrame
    //     0x659db0: stp             fp, lr, [SP, #-0x10]!
    //     0x659db4: mov             fp, SP
    // 0x659db8: AllocStack(0x20)
    //     0x659db8: sub             SP, SP, #0x20
    // 0x659dbc: SetupParameters(_RadioPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x659dbc: stur            x1, [fp, #-8]
    //     0x659dc0: mov             x16, x2
    //     0x659dc4: mov             x2, x1
    //     0x659dc8: mov             x1, x16
    //     0x659dcc: stur            x1, [fp, #-0x10]
    // 0x659dd0: CheckStackOverflow
    //     0x659dd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x659dd4: cmp             SP, x16
    //     0x659dd8: b.ls            #0x659e4c
    // 0x659ddc: LoadField: r0 = r2->field_67
    //     0x659ddc: ldur            w0, [x2, #0x67]
    // 0x659de0: DecompressPointer r0
    //     0x659de0: add             x0, x0, HEAP, lsl #32
    // 0x659de4: r3 = LoadClassIdInstr(r0)
    //     0x659de4: ldur            x3, [x0, #-1]
    //     0x659de8: ubfx            x3, x3, #0xc, #0x14
    // 0x659dec: stp             x1, x0, [SP]
    // 0x659df0: mov             x0, x3
    // 0x659df4: mov             lr, x0
    // 0x659df8: ldr             lr, [x21, lr, lsl #3]
    // 0x659dfc: blr             lr
    // 0x659e00: tbnz            w0, #4, #0x659e14
    // 0x659e04: r0 = Null
    //     0x659e04: mov             x0, NULL
    // 0x659e08: LeaveFrame
    //     0x659e08: mov             SP, fp
    //     0x659e0c: ldp             fp, lr, [SP], #0x10
    // 0x659e10: ret
    //     0x659e10: ret             
    // 0x659e14: ldur            x1, [fp, #-8]
    // 0x659e18: ldur            x0, [fp, #-0x10]
    // 0x659e1c: StoreField: r1->field_67 = r0
    //     0x659e1c: stur            w0, [x1, #0x67]
    //     0x659e20: ldurb           w16, [x1, #-1]
    //     0x659e24: ldurb           w17, [x0, #-1]
    //     0x659e28: and             x16, x17, x16, lsr #2
    //     0x659e2c: tst             x16, HEAP, lsr #32
    //     0x659e30: b.eq            #0x659e38
    //     0x659e34: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x659e38: r0 = notifyListeners()
    //     0x659e38: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x659e3c: r0 = Null
    //     0x659e3c: mov             x0, NULL
    // 0x659e40: LeaveFrame
    //     0x659e40: mov             SP, fp
    //     0x659e44: ldp             fp, lr, [SP], #0x10
    // 0x659e48: ret
    //     0x659e48: ret             
    // 0x659e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659e4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659e50: b               #0x659ddc
  }
  set _ activeSide=(/* No info */) {
    // ** addr: 0x659e54, size: 0xa4
    // 0x659e54: EnterFrame
    //     0x659e54: stp             fp, lr, [SP, #-0x10]!
    //     0x659e58: mov             fp, SP
    // 0x659e5c: AllocStack(0x20)
    //     0x659e5c: sub             SP, SP, #0x20
    // 0x659e60: SetupParameters(_RadioPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x659e60: stur            x1, [fp, #-8]
    //     0x659e64: mov             x16, x2
    //     0x659e68: mov             x2, x1
    //     0x659e6c: mov             x1, x16
    //     0x659e70: stur            x1, [fp, #-0x10]
    // 0x659e74: CheckStackOverflow
    //     0x659e74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x659e78: cmp             SP, x16
    //     0x659e7c: b.ls            #0x659ef0
    // 0x659e80: LoadField: r0 = r2->field_6b
    //     0x659e80: ldur            w0, [x2, #0x6b]
    // 0x659e84: DecompressPointer r0
    //     0x659e84: add             x0, x0, HEAP, lsl #32
    // 0x659e88: r3 = LoadClassIdInstr(r0)
    //     0x659e88: ldur            x3, [x0, #-1]
    //     0x659e8c: ubfx            x3, x3, #0xc, #0x14
    // 0x659e90: stp             x1, x0, [SP]
    // 0x659e94: mov             x0, x3
    // 0x659e98: mov             lr, x0
    // 0x659e9c: ldr             lr, [x21, lr, lsl #3]
    // 0x659ea0: blr             lr
    // 0x659ea4: tbnz            w0, #4, #0x659eb8
    // 0x659ea8: r0 = Null
    //     0x659ea8: mov             x0, NULL
    // 0x659eac: LeaveFrame
    //     0x659eac: mov             SP, fp
    //     0x659eb0: ldp             fp, lr, [SP], #0x10
    // 0x659eb4: ret
    //     0x659eb4: ret             
    // 0x659eb8: ldur            x1, [fp, #-8]
    // 0x659ebc: ldur            x0, [fp, #-0x10]
    // 0x659ec0: StoreField: r1->field_6b = r0
    //     0x659ec0: stur            w0, [x1, #0x6b]
    //     0x659ec4: ldurb           w16, [x1, #-1]
    //     0x659ec8: ldurb           w17, [x0, #-1]
    //     0x659ecc: and             x16, x17, x16, lsr #2
    //     0x659ed0: tst             x16, HEAP, lsr #32
    //     0x659ed4: b.eq            #0x659edc
    //     0x659ed8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x659edc: r0 = notifyListeners()
    //     0x659edc: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x659ee0: r0 = Null
    //     0x659ee0: mov             x0, NULL
    // 0x659ee4: LeaveFrame
    //     0x659ee4: mov             SP, fp
    //     0x659ee8: ldp             fp, lr, [SP], #0x10
    // 0x659eec: ret
    //     0x659eec: ret             
    // 0x659ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659ef0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659ef4: b               #0x659e80
  }
  set _ inactiveBackgroundColor=(/* No info */) {
    // ** addr: 0x659ef8, size: 0xa4
    // 0x659ef8: EnterFrame
    //     0x659ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x659efc: mov             fp, SP
    // 0x659f00: AllocStack(0x20)
    //     0x659f00: sub             SP, SP, #0x20
    // 0x659f04: SetupParameters(_RadioPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x659f04: stur            x1, [fp, #-8]
    //     0x659f08: mov             x16, x2
    //     0x659f0c: mov             x2, x1
    //     0x659f10: mov             x1, x16
    //     0x659f14: stur            x1, [fp, #-0x10]
    // 0x659f18: CheckStackOverflow
    //     0x659f18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x659f1c: cmp             SP, x16
    //     0x659f20: b.ls            #0x659f94
    // 0x659f24: LoadField: r0 = r2->field_5f
    //     0x659f24: ldur            w0, [x2, #0x5f]
    // 0x659f28: DecompressPointer r0
    //     0x659f28: add             x0, x0, HEAP, lsl #32
    // 0x659f2c: r3 = LoadClassIdInstr(r0)
    //     0x659f2c: ldur            x3, [x0, #-1]
    //     0x659f30: ubfx            x3, x3, #0xc, #0x14
    // 0x659f34: stp             x1, x0, [SP]
    // 0x659f38: mov             x0, x3
    // 0x659f3c: mov             lr, x0
    // 0x659f40: ldr             lr, [x21, lr, lsl #3]
    // 0x659f44: blr             lr
    // 0x659f48: tbnz            w0, #4, #0x659f5c
    // 0x659f4c: r0 = Null
    //     0x659f4c: mov             x0, NULL
    // 0x659f50: LeaveFrame
    //     0x659f50: mov             SP, fp
    //     0x659f54: ldp             fp, lr, [SP], #0x10
    // 0x659f58: ret
    //     0x659f58: ret             
    // 0x659f5c: ldur            x1, [fp, #-8]
    // 0x659f60: ldur            x0, [fp, #-0x10]
    // 0x659f64: StoreField: r1->field_5f = r0
    //     0x659f64: stur            w0, [x1, #0x5f]
    //     0x659f68: ldurb           w16, [x1, #-1]
    //     0x659f6c: ldurb           w17, [x0, #-1]
    //     0x659f70: and             x16, x17, x16, lsr #2
    //     0x659f74: tst             x16, HEAP, lsr #32
    //     0x659f78: b.eq            #0x659f80
    //     0x659f7c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x659f80: r0 = notifyListeners()
    //     0x659f80: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x659f84: r0 = Null
    //     0x659f84: mov             x0, NULL
    // 0x659f88: LeaveFrame
    //     0x659f88: mov             SP, fp
    //     0x659f8c: ldp             fp, lr, [SP], #0x10
    // 0x659f90: ret
    //     0x659f90: ret             
    // 0x659f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659f94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659f98: b               #0x659f24
  }
  set _ activeBackgroundColor=(/* No info */) {
    // ** addr: 0x659f9c, size: 0xa4
    // 0x659f9c: EnterFrame
    //     0x659f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x659fa0: mov             fp, SP
    // 0x659fa4: AllocStack(0x20)
    //     0x659fa4: sub             SP, SP, #0x20
    // 0x659fa8: SetupParameters(_RadioPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x659fa8: stur            x1, [fp, #-8]
    //     0x659fac: mov             x16, x2
    //     0x659fb0: mov             x2, x1
    //     0x659fb4: mov             x1, x16
    //     0x659fb8: stur            x1, [fp, #-0x10]
    // 0x659fbc: CheckStackOverflow
    //     0x659fbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x659fc0: cmp             SP, x16
    //     0x659fc4: b.ls            #0x65a038
    // 0x659fc8: LoadField: r0 = r2->field_63
    //     0x659fc8: ldur            w0, [x2, #0x63]
    // 0x659fcc: DecompressPointer r0
    //     0x659fcc: add             x0, x0, HEAP, lsl #32
    // 0x659fd0: r3 = LoadClassIdInstr(r0)
    //     0x659fd0: ldur            x3, [x0, #-1]
    //     0x659fd4: ubfx            x3, x3, #0xc, #0x14
    // 0x659fd8: stp             x1, x0, [SP]
    // 0x659fdc: mov             x0, x3
    // 0x659fe0: mov             lr, x0
    // 0x659fe4: ldr             lr, [x21, lr, lsl #3]
    // 0x659fe8: blr             lr
    // 0x659fec: tbnz            w0, #4, #0x65a000
    // 0x659ff0: r0 = Null
    //     0x659ff0: mov             x0, NULL
    // 0x659ff4: LeaveFrame
    //     0x659ff4: mov             SP, fp
    //     0x659ff8: ldp             fp, lr, [SP], #0x10
    // 0x659ffc: ret
    //     0x659ffc: ret             
    // 0x65a000: ldur            x1, [fp, #-8]
    // 0x65a004: ldur            x0, [fp, #-0x10]
    // 0x65a008: StoreField: r1->field_63 = r0
    //     0x65a008: stur            w0, [x1, #0x63]
    //     0x65a00c: ldurb           w16, [x1, #-1]
    //     0x65a010: ldurb           w17, [x0, #-1]
    //     0x65a014: and             x16, x17, x16, lsr #2
    //     0x65a018: tst             x16, HEAP, lsr #32
    //     0x65a01c: b.eq            #0x65a024
    //     0x65a020: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x65a024: r0 = notifyListeners()
    //     0x65a024: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x65a028: r0 = Null
    //     0x65a028: mov             x0, NULL
    // 0x65a02c: LeaveFrame
    //     0x65a02c: mov             SP, fp
    //     0x65a030: ldp             fp, lr, [SP], #0x10
    // 0x65a034: ret
    //     0x65a034: ret             
    // 0x65a038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a038: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a03c: b               #0x659fc8
  }
}

// class id: 2695, size: 0x38, field offset: 0x2c
class _RadioDefaultsM3 extends RadioThemeData {

  late final ThemeData _theme; // offset: 0x30
  late final ColorScheme _colors; // offset: 0x34

  ThemeData _theme(_RadioDefaultsM3) {
    // ** addr: 0x65a1f0, size: 0x38
    // 0x65a1f0: EnterFrame
    //     0x65a1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x65a1f4: mov             fp, SP
    // 0x65a1f8: CheckStackOverflow
    //     0x65a1f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65a1fc: cmp             SP, x16
    //     0x65a200: b.ls            #0x65a220
    // 0x65a204: ldr             x0, [fp, #0x10]
    // 0x65a208: LoadField: r1 = r0->field_2b
    //     0x65a208: ldur            w1, [x0, #0x2b]
    // 0x65a20c: DecompressPointer r1
    //     0x65a20c: add             x1, x1, HEAP, lsl #32
    // 0x65a210: r0 = of()
    //     0x65a210: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x65a214: LeaveFrame
    //     0x65a214: mov             SP, fp
    //     0x65a218: ldp             fp, lr, [SP], #0x10
    // 0x65a21c: ret
    //     0x65a21c: ret             
    // 0x65a220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a220: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a224: b               #0x65a204
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x65a404, size: 0x394
    // 0x65a404: EnterFrame
    //     0x65a404: stp             fp, lr, [SP, #-0x10]!
    //     0x65a408: mov             fp, SP
    // 0x65a40c: AllocStack(0x8)
    //     0x65a40c: sub             SP, SP, #8
    // 0x65a410: SetupParameters([dynamic _ /* r0 */])
    //     0x65a410: ldr             x0, [fp, #0x18]
    // 0x65a414: LoadField: r3 = r0->field_1f
    //     0x65a414: ldur            w3, [x0, #0x1f]
    // 0x65a418: DecompressPointer r3
    //     0x65a418: add             x3, x3, HEAP, lsl #32
    // 0x65a41c: stur            x3, [fp, #-8]
    // 0x65a420: CheckStackOverflow
    //     0x65a420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65a424: cmp             SP, x16
    //     0x65a428: b.ls            #0x65a790
    // 0x65a42c: ldr             x4, [fp, #0x10]
    // 0x65a430: r0 = LoadClassIdInstr(r4)
    //     0x65a430: ldur            x0, [x4, #-1]
    //     0x65a434: ubfx            x0, x0, #0xc, #0x14
    // 0x65a438: mov             x1, x4
    // 0x65a43c: r2 = Instance_WidgetState
    //     0x65a43c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x65a440: ldr             x2, [x2, #0xf8]
    // 0x65a444: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x65a444: movz            x17, #0xa8c2
    //     0x65a448: add             lr, x0, x17
    //     0x65a44c: ldr             lr, [x21, lr, lsl #3]
    //     0x65a450: blr             lr
    // 0x65a454: tbnz            w0, #4, #0x65a5ec
    // 0x65a458: ldr             x3, [fp, #0x10]
    // 0x65a45c: r0 = LoadClassIdInstr(r3)
    //     0x65a45c: ldur            x0, [x3, #-1]
    //     0x65a460: ubfx            x0, x0, #0xc, #0x14
    // 0x65a464: mov             x1, x3
    // 0x65a468: r2 = Instance_WidgetState
    //     0x65a468: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x65a46c: ldr             x2, [x2, #0x358]
    // 0x65a470: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x65a470: movz            x17, #0xa8c2
    //     0x65a474: add             lr, x0, x17
    //     0x65a478: ldr             lr, [x21, lr, lsl #3]
    //     0x65a47c: blr             lr
    // 0x65a480: tbnz            w0, #4, #0x65a4e0
    // 0x65a484: ldur            x3, [fp, #-8]
    // 0x65a488: LoadField: r1 = r3->field_f
    //     0x65a488: ldur            w1, [x3, #0xf]
    // 0x65a48c: DecompressPointer r1
    //     0x65a48c: add             x1, x1, HEAP, lsl #32
    // 0x65a490: LoadField: r0 = r1->field_33
    //     0x65a490: ldur            w0, [x1, #0x33]
    // 0x65a494: DecompressPointer r0
    //     0x65a494: add             x0, x0, HEAP, lsl #32
    // 0x65a498: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65a49c: cmp             w0, w16
    // 0x65a4a0: b.ne            #0x65a4b0
    // 0x65a4a4: r2 = _colors
    //     0x65a4a4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2e8] Field <_RadioDefaultsM3@441266229._colors@441266229>: late final (offset: 0x34)
    //     0x65a4a8: ldr             x2, [x2, #0x2e8]
    // 0x65a4ac: r0 = InitLateFinalInstanceField()
    //     0x65a4ac: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x65a4b0: LoadField: r1 = r0->field_7f
    //     0x65a4b0: ldur            w1, [x0, #0x7f]
    // 0x65a4b4: DecompressPointer r1
    //     0x65a4b4: add             x1, x1, HEAP, lsl #32
    // 0x65a4b8: r0 = LoadClassIdInstr(r1)
    //     0x65a4b8: ldur            x0, [x1, #-1]
    //     0x65a4bc: ubfx            x0, x0, #0xc, #0x14
    // 0x65a4c0: d0 = 0.100000
    //     0x65a4c0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x65a4c4: ldr             d0, [x17, #0x360]
    // 0x65a4c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x65a4c8: sub             lr, x0, #1, lsl #12
    //     0x65a4cc: ldr             lr, [x21, lr, lsl #3]
    //     0x65a4d0: blr             lr
    // 0x65a4d4: LeaveFrame
    //     0x65a4d4: mov             SP, fp
    //     0x65a4d8: ldp             fp, lr, [SP], #0x10
    // 0x65a4dc: ret
    //     0x65a4dc: ret             
    // 0x65a4e0: ldr             x4, [fp, #0x10]
    // 0x65a4e4: ldur            x3, [fp, #-8]
    // 0x65a4e8: r0 = LoadClassIdInstr(r4)
    //     0x65a4e8: ldur            x0, [x4, #-1]
    //     0x65a4ec: ubfx            x0, x0, #0xc, #0x14
    // 0x65a4f0: mov             x1, x4
    // 0x65a4f4: r2 = Instance_WidgetState
    //     0x65a4f4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x65a4f8: ldr             x2, [x2, #0x368]
    // 0x65a4fc: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x65a4fc: movz            x17, #0xa8c2
    //     0x65a500: add             lr, x0, x17
    //     0x65a504: ldr             lr, [x21, lr, lsl #3]
    //     0x65a508: blr             lr
    // 0x65a50c: tbnz            w0, #4, #0x65a55c
    // 0x65a510: ldur            x3, [fp, #-8]
    // 0x65a514: LoadField: r1 = r3->field_f
    //     0x65a514: ldur            w1, [x3, #0xf]
    // 0x65a518: DecompressPointer r1
    //     0x65a518: add             x1, x1, HEAP, lsl #32
    // 0x65a51c: LoadField: r0 = r1->field_33
    //     0x65a51c: ldur            w0, [x1, #0x33]
    // 0x65a520: DecompressPointer r0
    //     0x65a520: add             x0, x0, HEAP, lsl #32
    // 0x65a524: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65a528: cmp             w0, w16
    // 0x65a52c: b.ne            #0x65a53c
    // 0x65a530: r2 = _colors
    //     0x65a530: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2e8] Field <_RadioDefaultsM3@441266229._colors@441266229>: late final (offset: 0x34)
    //     0x65a534: ldr             x2, [x2, #0x2e8]
    // 0x65a538: r0 = InitLateFinalInstanceField()
    //     0x65a538: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x65a53c: LoadField: r1 = r0->field_b
    //     0x65a53c: ldur            w1, [x0, #0xb]
    // 0x65a540: DecompressPointer r1
    //     0x65a540: add             x1, x1, HEAP, lsl #32
    // 0x65a544: d0 = 0.080000
    //     0x65a544: add             x17, PP, #0xd, lsl #12  ; [pp+0xd370] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x65a548: ldr             d0, [x17, #0x370]
    // 0x65a54c: r0 = withOpacity()
    //     0x65a54c: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x65a550: LeaveFrame
    //     0x65a550: mov             SP, fp
    //     0x65a554: ldp             fp, lr, [SP], #0x10
    // 0x65a558: ret
    //     0x65a558: ret             
    // 0x65a55c: ldr             x4, [fp, #0x10]
    // 0x65a560: ldur            x3, [fp, #-8]
    // 0x65a564: r0 = LoadClassIdInstr(r4)
    //     0x65a564: ldur            x0, [x4, #-1]
    //     0x65a568: ubfx            x0, x0, #0xc, #0x14
    // 0x65a56c: mov             x1, x4
    // 0x65a570: r2 = Instance_WidgetState
    //     0x65a570: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x65a574: ldr             x2, [x2, #0x378]
    // 0x65a578: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x65a578: movz            x17, #0xa8c2
    //     0x65a57c: add             lr, x0, x17
    //     0x65a580: ldr             lr, [x21, lr, lsl #3]
    //     0x65a584: blr             lr
    // 0x65a588: tbnz            w0, #4, #0x65a5d8
    // 0x65a58c: ldur            x3, [fp, #-8]
    // 0x65a590: LoadField: r1 = r3->field_f
    //     0x65a590: ldur            w1, [x3, #0xf]
    // 0x65a594: DecompressPointer r1
    //     0x65a594: add             x1, x1, HEAP, lsl #32
    // 0x65a598: LoadField: r0 = r1->field_33
    //     0x65a598: ldur            w0, [x1, #0x33]
    // 0x65a59c: DecompressPointer r0
    //     0x65a59c: add             x0, x0, HEAP, lsl #32
    // 0x65a5a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65a5a4: cmp             w0, w16
    // 0x65a5a8: b.ne            #0x65a5b8
    // 0x65a5ac: r2 = _colors
    //     0x65a5ac: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2e8] Field <_RadioDefaultsM3@441266229._colors@441266229>: late final (offset: 0x34)
    //     0x65a5b0: ldr             x2, [x2, #0x2e8]
    // 0x65a5b4: r0 = InitLateFinalInstanceField()
    //     0x65a5b4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x65a5b8: LoadField: r1 = r0->field_b
    //     0x65a5b8: ldur            w1, [x0, #0xb]
    // 0x65a5bc: DecompressPointer r1
    //     0x65a5bc: add             x1, x1, HEAP, lsl #32
    // 0x65a5c0: d0 = 0.100000
    //     0x65a5c0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x65a5c4: ldr             d0, [x17, #0x360]
    // 0x65a5c8: r0 = withOpacity()
    //     0x65a5c8: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x65a5cc: LeaveFrame
    //     0x65a5cc: mov             SP, fp
    //     0x65a5d0: ldp             fp, lr, [SP], #0x10
    // 0x65a5d4: ret
    //     0x65a5d4: ret             
    // 0x65a5d8: r0 = Instance_Color
    //     0x65a5d8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x65a5dc: ldr             x0, [x0, #0xc80]
    // 0x65a5e0: LeaveFrame
    //     0x65a5e0: mov             SP, fp
    //     0x65a5e4: ldp             fp, lr, [SP], #0x10
    // 0x65a5e8: ret
    //     0x65a5e8: ret             
    // 0x65a5ec: ldr             x4, [fp, #0x10]
    // 0x65a5f0: ldur            x3, [fp, #-8]
    // 0x65a5f4: r0 = LoadClassIdInstr(r4)
    //     0x65a5f4: ldur            x0, [x4, #-1]
    //     0x65a5f8: ubfx            x0, x0, #0xc, #0x14
    // 0x65a5fc: mov             x1, x4
    // 0x65a600: r2 = Instance_WidgetState
    //     0x65a600: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x65a604: ldr             x2, [x2, #0x358]
    // 0x65a608: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x65a608: movz            x17, #0xa8c2
    //     0x65a60c: add             lr, x0, x17
    //     0x65a610: ldr             lr, [x21, lr, lsl #3]
    //     0x65a614: blr             lr
    // 0x65a618: tbnz            w0, #4, #0x65a668
    // 0x65a61c: ldur            x3, [fp, #-8]
    // 0x65a620: LoadField: r1 = r3->field_f
    //     0x65a620: ldur            w1, [x3, #0xf]
    // 0x65a624: DecompressPointer r1
    //     0x65a624: add             x1, x1, HEAP, lsl #32
    // 0x65a628: LoadField: r0 = r1->field_33
    //     0x65a628: ldur            w0, [x1, #0x33]
    // 0x65a62c: DecompressPointer r0
    //     0x65a62c: add             x0, x0, HEAP, lsl #32
    // 0x65a630: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65a634: cmp             w0, w16
    // 0x65a638: b.ne            #0x65a648
    // 0x65a63c: r2 = _colors
    //     0x65a63c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2e8] Field <_RadioDefaultsM3@441266229._colors@441266229>: late final (offset: 0x34)
    //     0x65a640: ldr             x2, [x2, #0x2e8]
    // 0x65a644: r0 = InitLateFinalInstanceField()
    //     0x65a644: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x65a648: LoadField: r1 = r0->field_b
    //     0x65a648: ldur            w1, [x0, #0xb]
    // 0x65a64c: DecompressPointer r1
    //     0x65a64c: add             x1, x1, HEAP, lsl #32
    // 0x65a650: d0 = 0.100000
    //     0x65a650: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x65a654: ldr             d0, [x17, #0x360]
    // 0x65a658: r0 = withOpacity()
    //     0x65a658: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x65a65c: LeaveFrame
    //     0x65a65c: mov             SP, fp
    //     0x65a660: ldp             fp, lr, [SP], #0x10
    // 0x65a664: ret
    //     0x65a664: ret             
    // 0x65a668: ldr             x4, [fp, #0x10]
    // 0x65a66c: ldur            x3, [fp, #-8]
    // 0x65a670: r0 = LoadClassIdInstr(r4)
    //     0x65a670: ldur            x0, [x4, #-1]
    //     0x65a674: ubfx            x0, x0, #0xc, #0x14
    // 0x65a678: mov             x1, x4
    // 0x65a67c: r2 = Instance_WidgetState
    //     0x65a67c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x65a680: ldr             x2, [x2, #0x368]
    // 0x65a684: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x65a684: movz            x17, #0xa8c2
    //     0x65a688: add             lr, x0, x17
    //     0x65a68c: ldr             lr, [x21, lr, lsl #3]
    //     0x65a690: blr             lr
    // 0x65a694: tbnz            w0, #4, #0x65a6f4
    // 0x65a698: ldur            x3, [fp, #-8]
    // 0x65a69c: LoadField: r1 = r3->field_f
    //     0x65a69c: ldur            w1, [x3, #0xf]
    // 0x65a6a0: DecompressPointer r1
    //     0x65a6a0: add             x1, x1, HEAP, lsl #32
    // 0x65a6a4: LoadField: r0 = r1->field_33
    //     0x65a6a4: ldur            w0, [x1, #0x33]
    // 0x65a6a8: DecompressPointer r0
    //     0x65a6a8: add             x0, x0, HEAP, lsl #32
    // 0x65a6ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65a6b0: cmp             w0, w16
    // 0x65a6b4: b.ne            #0x65a6c4
    // 0x65a6b8: r2 = _colors
    //     0x65a6b8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2e8] Field <_RadioDefaultsM3@441266229._colors@441266229>: late final (offset: 0x34)
    //     0x65a6bc: ldr             x2, [x2, #0x2e8]
    // 0x65a6c0: r0 = InitLateFinalInstanceField()
    //     0x65a6c0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x65a6c4: LoadField: r1 = r0->field_7f
    //     0x65a6c4: ldur            w1, [x0, #0x7f]
    // 0x65a6c8: DecompressPointer r1
    //     0x65a6c8: add             x1, x1, HEAP, lsl #32
    // 0x65a6cc: r0 = LoadClassIdInstr(r1)
    //     0x65a6cc: ldur            x0, [x1, #-1]
    //     0x65a6d0: ubfx            x0, x0, #0xc, #0x14
    // 0x65a6d4: d0 = 0.080000
    //     0x65a6d4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd370] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x65a6d8: ldr             d0, [x17, #0x370]
    // 0x65a6dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x65a6dc: sub             lr, x0, #1, lsl #12
    //     0x65a6e0: ldr             lr, [x21, lr, lsl #3]
    //     0x65a6e4: blr             lr
    // 0x65a6e8: LeaveFrame
    //     0x65a6e8: mov             SP, fp
    //     0x65a6ec: ldp             fp, lr, [SP], #0x10
    // 0x65a6f0: ret
    //     0x65a6f0: ret             
    // 0x65a6f4: ldr             x1, [fp, #0x10]
    // 0x65a6f8: ldur            x3, [fp, #-8]
    // 0x65a6fc: r0 = LoadClassIdInstr(r1)
    //     0x65a6fc: ldur            x0, [x1, #-1]
    //     0x65a700: ubfx            x0, x0, #0xc, #0x14
    // 0x65a704: r2 = Instance_WidgetState
    //     0x65a704: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x65a708: ldr             x2, [x2, #0x378]
    // 0x65a70c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x65a70c: movz            x17, #0xa8c2
    //     0x65a710: add             lr, x0, x17
    //     0x65a714: ldr             lr, [x21, lr, lsl #3]
    //     0x65a718: blr             lr
    // 0x65a71c: tbnz            w0, #4, #0x65a77c
    // 0x65a720: ldur            x0, [fp, #-8]
    // 0x65a724: LoadField: r1 = r0->field_f
    //     0x65a724: ldur            w1, [x0, #0xf]
    // 0x65a728: DecompressPointer r1
    //     0x65a728: add             x1, x1, HEAP, lsl #32
    // 0x65a72c: LoadField: r0 = r1->field_33
    //     0x65a72c: ldur            w0, [x1, #0x33]
    // 0x65a730: DecompressPointer r0
    //     0x65a730: add             x0, x0, HEAP, lsl #32
    // 0x65a734: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65a738: cmp             w0, w16
    // 0x65a73c: b.ne            #0x65a74c
    // 0x65a740: r2 = _colors
    //     0x65a740: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2e8] Field <_RadioDefaultsM3@441266229._colors@441266229>: late final (offset: 0x34)
    //     0x65a744: ldr             x2, [x2, #0x2e8]
    // 0x65a748: r0 = InitLateFinalInstanceField()
    //     0x65a748: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x65a74c: LoadField: r1 = r0->field_7f
    //     0x65a74c: ldur            w1, [x0, #0x7f]
    // 0x65a750: DecompressPointer r1
    //     0x65a750: add             x1, x1, HEAP, lsl #32
    // 0x65a754: r0 = LoadClassIdInstr(r1)
    //     0x65a754: ldur            x0, [x1, #-1]
    //     0x65a758: ubfx            x0, x0, #0xc, #0x14
    // 0x65a75c: d0 = 0.100000
    //     0x65a75c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x65a760: ldr             d0, [x17, #0x360]
    // 0x65a764: r0 = GDT[cid_x0 + -0x1000]()
    //     0x65a764: sub             lr, x0, #1, lsl #12
    //     0x65a768: ldr             lr, [x21, lr, lsl #3]
    //     0x65a76c: blr             lr
    // 0x65a770: LeaveFrame
    //     0x65a770: mov             SP, fp
    //     0x65a774: ldp             fp, lr, [SP], #0x10
    // 0x65a778: ret
    //     0x65a778: ret             
    // 0x65a77c: r0 = Instance_Color
    //     0x65a77c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x65a780: ldr             x0, [x0, #0xc80]
    // 0x65a784: LeaveFrame
    //     0x65a784: mov             SP, fp
    //     0x65a788: ldp             fp, lr, [SP], #0x10
    // 0x65a78c: ret
    //     0x65a78c: ret             
    // 0x65a790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a790: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a794: b               #0x65a42c
  }
  ColorScheme _colors(_RadioDefaultsM3) {
    // ** addr: 0x65a798, size: 0x58
    // 0x65a798: EnterFrame
    //     0x65a798: stp             fp, lr, [SP, #-0x10]!
    //     0x65a79c: mov             fp, SP
    // 0x65a7a0: CheckStackOverflow
    //     0x65a7a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65a7a4: cmp             SP, x16
    //     0x65a7a8: b.ls            #0x65a7e8
    // 0x65a7ac: ldr             x1, [fp, #0x10]
    // 0x65a7b0: LoadField: r0 = r1->field_2f
    //     0x65a7b0: ldur            w0, [x1, #0x2f]
    // 0x65a7b4: DecompressPointer r0
    //     0x65a7b4: add             x0, x0, HEAP, lsl #32
    // 0x65a7b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65a7bc: cmp             w0, w16
    // 0x65a7c0: b.ne            #0x65a7d0
    // 0x65a7c4: r2 = _theme
    //     0x65a7c4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2d8] Field <_RadioDefaultsM3@441266229._theme@441266229>: late final (offset: 0x30)
    //     0x65a7c8: ldr             x2, [x2, #0x2d8]
    // 0x65a7cc: r0 = InitLateFinalInstanceField()
    //     0x65a7cc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x65a7d0: LoadField: r1 = r0->field_3f
    //     0x65a7d0: ldur            w1, [x0, #0x3f]
    // 0x65a7d4: DecompressPointer r1
    //     0x65a7d4: add             x1, x1, HEAP, lsl #32
    // 0x65a7d8: mov             x0, x1
    // 0x65a7dc: LeaveFrame
    //     0x65a7dc: mov             SP, fp
    //     0x65a7e0: ldp             fp, lr, [SP], #0x10
    // 0x65a7e4: ret
    //     0x65a7e4: ret             
    // 0x65a7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a7e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a7ec: b               #0x65a7ac
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x65a99c, size: 0x4c4
    // 0x65a99c: EnterFrame
    //     0x65a99c: stp             fp, lr, [SP, #-0x10]!
    //     0x65a9a0: mov             fp, SP
    // 0x65a9a4: AllocStack(0x8)
    //     0x65a9a4: sub             SP, SP, #8
    // 0x65a9a8: SetupParameters([dynamic _ /* r0 */])
    //     0x65a9a8: ldr             x0, [fp, #0x18]
    // 0x65a9ac: LoadField: r3 = r0->field_1f
    //     0x65a9ac: ldur            w3, [x0, #0x1f]
    // 0x65a9b0: DecompressPointer r3
    //     0x65a9b0: add             x3, x3, HEAP, lsl #32
    // 0x65a9b4: stur            x3, [fp, #-8]
    // 0x65a9b8: CheckStackOverflow
    //     0x65a9b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65a9bc: cmp             SP, x16
    //     0x65a9c0: b.ls            #0x65ae58
    // 0x65a9c4: ldr             x4, [fp, #0x10]
    // 0x65a9c8: r0 = LoadClassIdInstr(r4)
    //     0x65a9c8: ldur            x0, [x4, #-1]
    //     0x65a9cc: ubfx            x0, x0, #0xc, #0x14
    // 0x65a9d0: mov             x1, x4
    // 0x65a9d4: r2 = Instance_WidgetState
    //     0x65a9d4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x65a9d8: ldr             x2, [x2, #0xf8]
    // 0x65a9dc: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x65a9dc: movz            x17, #0xa8c2
    //     0x65a9e0: add             lr, x0, x17
    //     0x65a9e4: ldr             lr, [x21, lr, lsl #3]
    //     0x65a9e8: blr             lr
    // 0x65a9ec: tbnz            w0, #4, #0x65ac18
    // 0x65a9f0: ldr             x3, [fp, #0x10]
    // 0x65a9f4: r0 = LoadClassIdInstr(r3)
    //     0x65a9f4: ldur            x0, [x3, #-1]
    //     0x65a9f8: ubfx            x0, x0, #0xc, #0x14
    // 0x65a9fc: mov             x1, x3
    // 0x65aa00: r2 = Instance_WidgetState
    //     0x65aa00: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x65aa04: ldr             x2, [x2, #0x3b0]
    // 0x65aa08: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x65aa08: movz            x17, #0xa8c2
    //     0x65aa0c: add             lr, x0, x17
    //     0x65aa10: ldr             lr, [x21, lr, lsl #3]
    //     0x65aa14: blr             lr
    // 0x65aa18: tbnz            w0, #4, #0x65aa78
    // 0x65aa1c: ldur            x3, [fp, #-8]
    // 0x65aa20: LoadField: r1 = r3->field_f
    //     0x65aa20: ldur            w1, [x3, #0xf]
    // 0x65aa24: DecompressPointer r1
    //     0x65aa24: add             x1, x1, HEAP, lsl #32
    // 0x65aa28: LoadField: r0 = r1->field_33
    //     0x65aa28: ldur            w0, [x1, #0x33]
    // 0x65aa2c: DecompressPointer r0
    //     0x65aa2c: add             x0, x0, HEAP, lsl #32
    // 0x65aa30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65aa34: cmp             w0, w16
    // 0x65aa38: b.ne            #0x65aa48
    // 0x65aa3c: r2 = _colors
    //     0x65aa3c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2e8] Field <_RadioDefaultsM3@441266229._colors@441266229>: late final (offset: 0x34)
    //     0x65aa40: ldr             x2, [x2, #0x2e8]
    // 0x65aa44: r0 = InitLateFinalInstanceField()
    //     0x65aa44: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x65aa48: LoadField: r1 = r0->field_7f
    //     0x65aa48: ldur            w1, [x0, #0x7f]
    // 0x65aa4c: DecompressPointer r1
    //     0x65aa4c: add             x1, x1, HEAP, lsl #32
    // 0x65aa50: r0 = LoadClassIdInstr(r1)
    //     0x65aa50: ldur            x0, [x1, #-1]
    //     0x65aa54: ubfx            x0, x0, #0xc, #0x14
    // 0x65aa58: d0 = 0.380000
    //     0x65aa58: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x65aa5c: ldr             d0, [x17, #0x1f8]
    // 0x65aa60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x65aa60: sub             lr, x0, #1, lsl #12
    //     0x65aa64: ldr             lr, [x21, lr, lsl #3]
    //     0x65aa68: blr             lr
    // 0x65aa6c: LeaveFrame
    //     0x65aa6c: mov             SP, fp
    //     0x65aa70: ldp             fp, lr, [SP], #0x10
    // 0x65aa74: ret
    //     0x65aa74: ret             
    // 0x65aa78: ldr             x4, [fp, #0x10]
    // 0x65aa7c: ldur            x3, [fp, #-8]
    // 0x65aa80: r0 = LoadClassIdInstr(r4)
    //     0x65aa80: ldur            x0, [x4, #-1]
    //     0x65aa84: ubfx            x0, x0, #0xc, #0x14
    // 0x65aa88: mov             x1, x4
    // 0x65aa8c: r2 = Instance_WidgetState
    //     0x65aa8c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x65aa90: ldr             x2, [x2, #0x358]
    // 0x65aa94: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x65aa94: movz            x17, #0xa8c2
    //     0x65aa98: add             lr, x0, x17
    //     0x65aa9c: ldr             lr, [x21, lr, lsl #3]
    //     0x65aaa0: blr             lr
    // 0x65aaa4: tbnz            w0, #4, #0x65aaec
    // 0x65aaa8: ldur            x3, [fp, #-8]
    // 0x65aaac: LoadField: r1 = r3->field_f
    //     0x65aaac: ldur            w1, [x3, #0xf]
    // 0x65aab0: DecompressPointer r1
    //     0x65aab0: add             x1, x1, HEAP, lsl #32
    // 0x65aab4: LoadField: r0 = r1->field_33
    //     0x65aab4: ldur            w0, [x1, #0x33]
    // 0x65aab8: DecompressPointer r0
    //     0x65aab8: add             x0, x0, HEAP, lsl #32
    // 0x65aabc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65aac0: cmp             w0, w16
    // 0x65aac4: b.ne            #0x65aad4
    // 0x65aac8: r2 = _colors
    //     0x65aac8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2e8] Field <_RadioDefaultsM3@441266229._colors@441266229>: late final (offset: 0x34)
    //     0x65aacc: ldr             x2, [x2, #0x2e8]
    // 0x65aad0: r0 = InitLateFinalInstanceField()
    //     0x65aad0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x65aad4: LoadField: r1 = r0->field_b
    //     0x65aad4: ldur            w1, [x0, #0xb]
    // 0x65aad8: DecompressPointer r1
    //     0x65aad8: add             x1, x1, HEAP, lsl #32
    // 0x65aadc: mov             x0, x1
    // 0x65aae0: LeaveFrame
    //     0x65aae0: mov             SP, fp
    //     0x65aae4: ldp             fp, lr, [SP], #0x10
    // 0x65aae8: ret
    //     0x65aae8: ret             
    // 0x65aaec: ldr             x4, [fp, #0x10]
    // 0x65aaf0: ldur            x3, [fp, #-8]
    // 0x65aaf4: r0 = LoadClassIdInstr(r4)
    //     0x65aaf4: ldur            x0, [x4, #-1]
    //     0x65aaf8: ubfx            x0, x0, #0xc, #0x14
    // 0x65aafc: mov             x1, x4
    // 0x65ab00: r2 = Instance_WidgetState
    //     0x65ab00: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x65ab04: ldr             x2, [x2, #0x368]
    // 0x65ab08: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x65ab08: movz            x17, #0xa8c2
    //     0x65ab0c: add             lr, x0, x17
    //     0x65ab10: ldr             lr, [x21, lr, lsl #3]
    //     0x65ab14: blr             lr
    // 0x65ab18: tbnz            w0, #4, #0x65ab60
    // 0x65ab1c: ldur            x3, [fp, #-8]
    // 0x65ab20: LoadField: r1 = r3->field_f
    //     0x65ab20: ldur            w1, [x3, #0xf]
    // 0x65ab24: DecompressPointer r1
    //     0x65ab24: add             x1, x1, HEAP, lsl #32
    // 0x65ab28: LoadField: r0 = r1->field_33
    //     0x65ab28: ldur            w0, [x1, #0x33]
    // 0x65ab2c: DecompressPointer r0
    //     0x65ab2c: add             x0, x0, HEAP, lsl #32
    // 0x65ab30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65ab34: cmp             w0, w16
    // 0x65ab38: b.ne            #0x65ab48
    // 0x65ab3c: r2 = _colors
    //     0x65ab3c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2e8] Field <_RadioDefaultsM3@441266229._colors@441266229>: late final (offset: 0x34)
    //     0x65ab40: ldr             x2, [x2, #0x2e8]
    // 0x65ab44: r0 = InitLateFinalInstanceField()
    //     0x65ab44: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x65ab48: LoadField: r1 = r0->field_b
    //     0x65ab48: ldur            w1, [x0, #0xb]
    // 0x65ab4c: DecompressPointer r1
    //     0x65ab4c: add             x1, x1, HEAP, lsl #32
    // 0x65ab50: mov             x0, x1
    // 0x65ab54: LeaveFrame
    //     0x65ab54: mov             SP, fp
    //     0x65ab58: ldp             fp, lr, [SP], #0x10
    // 0x65ab5c: ret
    //     0x65ab5c: ret             
    // 0x65ab60: ldr             x4, [fp, #0x10]
    // 0x65ab64: ldur            x3, [fp, #-8]
    // 0x65ab68: r0 = LoadClassIdInstr(r4)
    //     0x65ab68: ldur            x0, [x4, #-1]
    //     0x65ab6c: ubfx            x0, x0, #0xc, #0x14
    // 0x65ab70: mov             x1, x4
    // 0x65ab74: r2 = Instance_WidgetState
    //     0x65ab74: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x65ab78: ldr             x2, [x2, #0x378]
    // 0x65ab7c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x65ab7c: movz            x17, #0xa8c2
    //     0x65ab80: add             lr, x0, x17
    //     0x65ab84: ldr             lr, [x21, lr, lsl #3]
    //     0x65ab88: blr             lr
    // 0x65ab8c: tbnz            w0, #4, #0x65abd4
    // 0x65ab90: ldur            x3, [fp, #-8]
    // 0x65ab94: LoadField: r1 = r3->field_f
    //     0x65ab94: ldur            w1, [x3, #0xf]
    // 0x65ab98: DecompressPointer r1
    //     0x65ab98: add             x1, x1, HEAP, lsl #32
    // 0x65ab9c: LoadField: r0 = r1->field_33
    //     0x65ab9c: ldur            w0, [x1, #0x33]
    // 0x65aba0: DecompressPointer r0
    //     0x65aba0: add             x0, x0, HEAP, lsl #32
    // 0x65aba4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65aba8: cmp             w0, w16
    // 0x65abac: b.ne            #0x65abbc
    // 0x65abb0: r2 = _colors
    //     0x65abb0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2e8] Field <_RadioDefaultsM3@441266229._colors@441266229>: late final (offset: 0x34)
    //     0x65abb4: ldr             x2, [x2, #0x2e8]
    // 0x65abb8: r0 = InitLateFinalInstanceField()
    //     0x65abb8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x65abbc: LoadField: r1 = r0->field_b
    //     0x65abbc: ldur            w1, [x0, #0xb]
    // 0x65abc0: DecompressPointer r1
    //     0x65abc0: add             x1, x1, HEAP, lsl #32
    // 0x65abc4: mov             x0, x1
    // 0x65abc8: LeaveFrame
    //     0x65abc8: mov             SP, fp
    //     0x65abcc: ldp             fp, lr, [SP], #0x10
    // 0x65abd0: ret
    //     0x65abd0: ret             
    // 0x65abd4: ldur            x3, [fp, #-8]
    // 0x65abd8: LoadField: r1 = r3->field_f
    //     0x65abd8: ldur            w1, [x3, #0xf]
    // 0x65abdc: DecompressPointer r1
    //     0x65abdc: add             x1, x1, HEAP, lsl #32
    // 0x65abe0: LoadField: r0 = r1->field_33
    //     0x65abe0: ldur            w0, [x1, #0x33]
    // 0x65abe4: DecompressPointer r0
    //     0x65abe4: add             x0, x0, HEAP, lsl #32
    // 0x65abe8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65abec: cmp             w0, w16
    // 0x65abf0: b.ne            #0x65ac00
    // 0x65abf4: r2 = _colors
    //     0x65abf4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2e8] Field <_RadioDefaultsM3@441266229._colors@441266229>: late final (offset: 0x34)
    //     0x65abf8: ldr             x2, [x2, #0x2e8]
    // 0x65abfc: r0 = InitLateFinalInstanceField()
    //     0x65abfc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x65ac00: LoadField: r1 = r0->field_b
    //     0x65ac00: ldur            w1, [x0, #0xb]
    // 0x65ac04: DecompressPointer r1
    //     0x65ac04: add             x1, x1, HEAP, lsl #32
    // 0x65ac08: mov             x0, x1
    // 0x65ac0c: LeaveFrame
    //     0x65ac0c: mov             SP, fp
    //     0x65ac10: ldp             fp, lr, [SP], #0x10
    // 0x65ac14: ret
    //     0x65ac14: ret             
    // 0x65ac18: ldr             x4, [fp, #0x10]
    // 0x65ac1c: ldur            x3, [fp, #-8]
    // 0x65ac20: r0 = LoadClassIdInstr(r4)
    //     0x65ac20: ldur            x0, [x4, #-1]
    //     0x65ac24: ubfx            x0, x0, #0xc, #0x14
    // 0x65ac28: mov             x1, x4
    // 0x65ac2c: r2 = Instance_WidgetState
    //     0x65ac2c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x65ac30: ldr             x2, [x2, #0x3b0]
    // 0x65ac34: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x65ac34: movz            x17, #0xa8c2
    //     0x65ac38: add             lr, x0, x17
    //     0x65ac3c: ldr             lr, [x21, lr, lsl #3]
    //     0x65ac40: blr             lr
    // 0x65ac44: tbnz            w0, #4, #0x65aca4
    // 0x65ac48: ldur            x3, [fp, #-8]
    // 0x65ac4c: LoadField: r1 = r3->field_f
    //     0x65ac4c: ldur            w1, [x3, #0xf]
    // 0x65ac50: DecompressPointer r1
    //     0x65ac50: add             x1, x1, HEAP, lsl #32
    // 0x65ac54: LoadField: r0 = r1->field_33
    //     0x65ac54: ldur            w0, [x1, #0x33]
    // 0x65ac58: DecompressPointer r0
    //     0x65ac58: add             x0, x0, HEAP, lsl #32
    // 0x65ac5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65ac60: cmp             w0, w16
    // 0x65ac64: b.ne            #0x65ac74
    // 0x65ac68: r2 = _colors
    //     0x65ac68: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2e8] Field <_RadioDefaultsM3@441266229._colors@441266229>: late final (offset: 0x34)
    //     0x65ac6c: ldr             x2, [x2, #0x2e8]
    // 0x65ac70: r0 = InitLateFinalInstanceField()
    //     0x65ac70: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x65ac74: LoadField: r1 = r0->field_7f
    //     0x65ac74: ldur            w1, [x0, #0x7f]
    // 0x65ac78: DecompressPointer r1
    //     0x65ac78: add             x1, x1, HEAP, lsl #32
    // 0x65ac7c: r0 = LoadClassIdInstr(r1)
    //     0x65ac7c: ldur            x0, [x1, #-1]
    //     0x65ac80: ubfx            x0, x0, #0xc, #0x14
    // 0x65ac84: d0 = 0.380000
    //     0x65ac84: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x65ac88: ldr             d0, [x17, #0x1f8]
    // 0x65ac8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x65ac8c: sub             lr, x0, #1, lsl #12
    //     0x65ac90: ldr             lr, [x21, lr, lsl #3]
    //     0x65ac94: blr             lr
    // 0x65ac98: LeaveFrame
    //     0x65ac98: mov             SP, fp
    //     0x65ac9c: ldp             fp, lr, [SP], #0x10
    // 0x65aca0: ret
    //     0x65aca0: ret             
    // 0x65aca4: ldr             x4, [fp, #0x10]
    // 0x65aca8: ldur            x3, [fp, #-8]
    // 0x65acac: r0 = LoadClassIdInstr(r4)
    //     0x65acac: ldur            x0, [x4, #-1]
    //     0x65acb0: ubfx            x0, x0, #0xc, #0x14
    // 0x65acb4: mov             x1, x4
    // 0x65acb8: r2 = Instance_WidgetState
    //     0x65acb8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x65acbc: ldr             x2, [x2, #0x358]
    // 0x65acc0: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x65acc0: movz            x17, #0xa8c2
    //     0x65acc4: add             lr, x0, x17
    //     0x65acc8: ldr             lr, [x21, lr, lsl #3]
    //     0x65accc: blr             lr
    // 0x65acd0: tbnz            w0, #4, #0x65ad18
    // 0x65acd4: ldur            x3, [fp, #-8]
    // 0x65acd8: LoadField: r1 = r3->field_f
    //     0x65acd8: ldur            w1, [x3, #0xf]
    // 0x65acdc: DecompressPointer r1
    //     0x65acdc: add             x1, x1, HEAP, lsl #32
    // 0x65ace0: LoadField: r0 = r1->field_33
    //     0x65ace0: ldur            w0, [x1, #0x33]
    // 0x65ace4: DecompressPointer r0
    //     0x65ace4: add             x0, x0, HEAP, lsl #32
    // 0x65ace8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65acec: cmp             w0, w16
    // 0x65acf0: b.ne            #0x65ad00
    // 0x65acf4: r2 = _colors
    //     0x65acf4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2e8] Field <_RadioDefaultsM3@441266229._colors@441266229>: late final (offset: 0x34)
    //     0x65acf8: ldr             x2, [x2, #0x2e8]
    // 0x65acfc: r0 = InitLateFinalInstanceField()
    //     0x65acfc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x65ad00: LoadField: r1 = r0->field_7f
    //     0x65ad00: ldur            w1, [x0, #0x7f]
    // 0x65ad04: DecompressPointer r1
    //     0x65ad04: add             x1, x1, HEAP, lsl #32
    // 0x65ad08: mov             x0, x1
    // 0x65ad0c: LeaveFrame
    //     0x65ad0c: mov             SP, fp
    //     0x65ad10: ldp             fp, lr, [SP], #0x10
    // 0x65ad14: ret
    //     0x65ad14: ret             
    // 0x65ad18: ldr             x4, [fp, #0x10]
    // 0x65ad1c: ldur            x3, [fp, #-8]
    // 0x65ad20: r0 = LoadClassIdInstr(r4)
    //     0x65ad20: ldur            x0, [x4, #-1]
    //     0x65ad24: ubfx            x0, x0, #0xc, #0x14
    // 0x65ad28: mov             x1, x4
    // 0x65ad2c: r2 = Instance_WidgetState
    //     0x65ad2c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x65ad30: ldr             x2, [x2, #0x368]
    // 0x65ad34: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x65ad34: movz            x17, #0xa8c2
    //     0x65ad38: add             lr, x0, x17
    //     0x65ad3c: ldr             lr, [x21, lr, lsl #3]
    //     0x65ad40: blr             lr
    // 0x65ad44: tbnz            w0, #4, #0x65ad8c
    // 0x65ad48: ldur            x3, [fp, #-8]
    // 0x65ad4c: LoadField: r1 = r3->field_f
    //     0x65ad4c: ldur            w1, [x3, #0xf]
    // 0x65ad50: DecompressPointer r1
    //     0x65ad50: add             x1, x1, HEAP, lsl #32
    // 0x65ad54: LoadField: r0 = r1->field_33
    //     0x65ad54: ldur            w0, [x1, #0x33]
    // 0x65ad58: DecompressPointer r0
    //     0x65ad58: add             x0, x0, HEAP, lsl #32
    // 0x65ad5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65ad60: cmp             w0, w16
    // 0x65ad64: b.ne            #0x65ad74
    // 0x65ad68: r2 = _colors
    //     0x65ad68: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2e8] Field <_RadioDefaultsM3@441266229._colors@441266229>: late final (offset: 0x34)
    //     0x65ad6c: ldr             x2, [x2, #0x2e8]
    // 0x65ad70: r0 = InitLateFinalInstanceField()
    //     0x65ad70: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x65ad74: LoadField: r1 = r0->field_7f
    //     0x65ad74: ldur            w1, [x0, #0x7f]
    // 0x65ad78: DecompressPointer r1
    //     0x65ad78: add             x1, x1, HEAP, lsl #32
    // 0x65ad7c: mov             x0, x1
    // 0x65ad80: LeaveFrame
    //     0x65ad80: mov             SP, fp
    //     0x65ad84: ldp             fp, lr, [SP], #0x10
    // 0x65ad88: ret
    //     0x65ad88: ret             
    // 0x65ad8c: ldr             x1, [fp, #0x10]
    // 0x65ad90: ldur            x3, [fp, #-8]
    // 0x65ad94: r0 = LoadClassIdInstr(r1)
    //     0x65ad94: ldur            x0, [x1, #-1]
    //     0x65ad98: ubfx            x0, x0, #0xc, #0x14
    // 0x65ad9c: r2 = Instance_WidgetState
    //     0x65ad9c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x65ada0: ldr             x2, [x2, #0x378]
    // 0x65ada4: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x65ada4: movz            x17, #0xa8c2
    //     0x65ada8: add             lr, x0, x17
    //     0x65adac: ldr             lr, [x21, lr, lsl #3]
    //     0x65adb0: blr             lr
    // 0x65adb4: tbnz            w0, #4, #0x65adfc
    // 0x65adb8: ldur            x0, [fp, #-8]
    // 0x65adbc: LoadField: r1 = r0->field_f
    //     0x65adbc: ldur            w1, [x0, #0xf]
    // 0x65adc0: DecompressPointer r1
    //     0x65adc0: add             x1, x1, HEAP, lsl #32
    // 0x65adc4: LoadField: r0 = r1->field_33
    //     0x65adc4: ldur            w0, [x1, #0x33]
    // 0x65adc8: DecompressPointer r0
    //     0x65adc8: add             x0, x0, HEAP, lsl #32
    // 0x65adcc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65add0: cmp             w0, w16
    // 0x65add4: b.ne            #0x65ade4
    // 0x65add8: r2 = _colors
    //     0x65add8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2e8] Field <_RadioDefaultsM3@441266229._colors@441266229>: late final (offset: 0x34)
    //     0x65addc: ldr             x2, [x2, #0x2e8]
    // 0x65ade0: r0 = InitLateFinalInstanceField()
    //     0x65ade0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x65ade4: LoadField: r1 = r0->field_7f
    //     0x65ade4: ldur            w1, [x0, #0x7f]
    // 0x65ade8: DecompressPointer r1
    //     0x65ade8: add             x1, x1, HEAP, lsl #32
    // 0x65adec: mov             x0, x1
    // 0x65adf0: LeaveFrame
    //     0x65adf0: mov             SP, fp
    //     0x65adf4: ldp             fp, lr, [SP], #0x10
    // 0x65adf8: ret
    //     0x65adf8: ret             
    // 0x65adfc: ldur            x0, [fp, #-8]
    // 0x65ae00: LoadField: r1 = r0->field_f
    //     0x65ae00: ldur            w1, [x0, #0xf]
    // 0x65ae04: DecompressPointer r1
    //     0x65ae04: add             x1, x1, HEAP, lsl #32
    // 0x65ae08: LoadField: r0 = r1->field_33
    //     0x65ae08: ldur            w0, [x1, #0x33]
    // 0x65ae0c: DecompressPointer r0
    //     0x65ae0c: add             x0, x0, HEAP, lsl #32
    // 0x65ae10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65ae14: cmp             w0, w16
    // 0x65ae18: b.ne            #0x65ae28
    // 0x65ae1c: r2 = _colors
    //     0x65ae1c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2e8] Field <_RadioDefaultsM3@441266229._colors@441266229>: late final (offset: 0x34)
    //     0x65ae20: ldr             x2, [x2, #0x2e8]
    // 0x65ae24: r0 = InitLateFinalInstanceField()
    //     0x65ae24: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x65ae28: LoadField: r1 = r0->field_a3
    //     0x65ae28: ldur            w1, [x0, #0xa3]
    // 0x65ae2c: DecompressPointer r1
    //     0x65ae2c: add             x1, x1, HEAP, lsl #32
    // 0x65ae30: cmp             w1, NULL
    // 0x65ae34: b.ne            #0x65ae48
    // 0x65ae38: LoadField: r2 = r0->field_7f
    //     0x65ae38: ldur            w2, [x0, #0x7f]
    // 0x65ae3c: DecompressPointer r2
    //     0x65ae3c: add             x2, x2, HEAP, lsl #32
    // 0x65ae40: mov             x0, x2
    // 0x65ae44: b               #0x65ae4c
    // 0x65ae48: mov             x0, x1
    // 0x65ae4c: LeaveFrame
    //     0x65ae4c: mov             SP, fp
    //     0x65ae50: ldp             fp, lr, [SP], #0x10
    // 0x65ae54: ret
    //     0x65ae54: ret             
    // 0x65ae58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ae58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ae5c: b               #0x65a9c4
  }
}

// class id: 2696, size: 0x38, field offset: 0x2c
class _RadioDefaultsM2 extends RadioThemeData {

  late final ThemeData _theme; // offset: 0x30
  late final ColorScheme _colors; // offset: 0x34

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x65a228, size: 0x1dc
    // 0x65a228: EnterFrame
    //     0x65a228: stp             fp, lr, [SP, #-0x10]!
    //     0x65a22c: mov             fp, SP
    // 0x65a230: AllocStack(0x20)
    //     0x65a230: sub             SP, SP, #0x20
    // 0x65a234: SetupParameters([dynamic _ /* r0 */])
    //     0x65a234: ldr             x0, [fp, #0x18]
    // 0x65a238: LoadField: r3 = r0->field_1f
    //     0x65a238: ldur            w3, [x0, #0x1f]
    // 0x65a23c: DecompressPointer r3
    //     0x65a23c: add             x3, x3, HEAP, lsl #32
    // 0x65a240: stur            x3, [fp, #-8]
    // 0x65a244: CheckStackOverflow
    //     0x65a244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65a248: cmp             SP, x16
    //     0x65a24c: b.ls            #0x65a3fc
    // 0x65a250: ldr             x4, [fp, #0x10]
    // 0x65a254: r0 = LoadClassIdInstr(r4)
    //     0x65a254: ldur            x0, [x4, #-1]
    //     0x65a258: ubfx            x0, x0, #0xc, #0x14
    // 0x65a25c: mov             x1, x4
    // 0x65a260: r2 = Instance_WidgetState
    //     0x65a260: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x65a264: ldr             x2, [x2, #0x358]
    // 0x65a268: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x65a268: movz            x17, #0xa8c2
    //     0x65a26c: add             lr, x0, x17
    //     0x65a270: ldr             lr, [x21, lr, lsl #3]
    //     0x65a274: blr             lr
    // 0x65a278: tbnz            w0, #4, #0x65a304
    // 0x65a27c: ldur            x3, [fp, #-8]
    // 0x65a280: LoadField: r0 = r3->field_f
    //     0x65a280: ldur            w0, [x3, #0xf]
    // 0x65a284: DecompressPointer r0
    //     0x65a284: add             x0, x0, HEAP, lsl #32
    // 0x65a288: stur            x0, [fp, #-0x10]
    // 0x65a28c: r1 = 1
    //     0x65a28c: movz            x1, #0x1
    // 0x65a290: r0 = AllocateContext()
    //     0x65a290: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x65a294: mov             x1, x0
    // 0x65a298: ldur            x0, [fp, #-0x10]
    // 0x65a29c: StoreField: r1->field_f = r0
    //     0x65a29c: stur            w0, [x1, #0xf]
    // 0x65a2a0: mov             x3, x1
    // 0x65a2a4: r1 = Function '<anonymous closure>':.
    //     0x65a2a4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2c0] AnonymousClosure: (0x65a7f0), of [package:flutter/src/material/radio.dart] _RadioDefaultsM2
    //     0x65a2a8: ldr             x1, [x1, #0x2c0]
    // 0x65a2ac: r2 = 64
    //     0x65a2ac: movz            x2, #0x40
    // 0x65a2b0: r0 = AllocateClosure1()
    //     0x65a2b0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x65a2b4: r16 = <Color>
    //     0x65a2b4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x65a2b8: ldr             x16, [x16, #0x390]
    // 0x65a2bc: stp             x0, x16, [SP]
    // 0x65a2c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65a2c0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x65a2c4: r0 = resolveWith()
    //     0x65a2c4: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x65a2c8: mov             x1, x0
    // 0x65a2cc: ldr             x2, [fp, #0x10]
    // 0x65a2d0: r0 = resolve()
    //     0x65a2d0: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x65a2d4: r1 = LoadClassIdInstr(r0)
    //     0x65a2d4: ldur            x1, [x0, #-1]
    //     0x65a2d8: ubfx            x1, x1, #0xc, #0x14
    // 0x65a2dc: mov             x16, x0
    // 0x65a2e0: mov             x0, x1
    // 0x65a2e4: mov             x1, x16
    // 0x65a2e8: r2 = 31
    //     0x65a2e8: movz            x2, #0x1f
    // 0x65a2ec: r0 = GDT[cid_x0 + -0xffa]()
    //     0x65a2ec: sub             lr, x0, #0xffa
    //     0x65a2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x65a2f4: blr             lr
    // 0x65a2f8: LeaveFrame
    //     0x65a2f8: mov             SP, fp
    //     0x65a2fc: ldp             fp, lr, [SP], #0x10
    // 0x65a300: ret
    //     0x65a300: ret             
    // 0x65a304: ldr             x4, [fp, #0x10]
    // 0x65a308: ldur            x3, [fp, #-8]
    // 0x65a30c: r0 = LoadClassIdInstr(r4)
    //     0x65a30c: ldur            x0, [x4, #-1]
    //     0x65a310: ubfx            x0, x0, #0xc, #0x14
    // 0x65a314: mov             x1, x4
    // 0x65a318: r2 = Instance_WidgetState
    //     0x65a318: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x65a31c: ldr             x2, [x2, #0x368]
    // 0x65a320: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x65a320: movz            x17, #0xa8c2
    //     0x65a324: add             lr, x0, x17
    //     0x65a328: ldr             lr, [x21, lr, lsl #3]
    //     0x65a32c: blr             lr
    // 0x65a330: tbnz            w0, #4, #0x65a378
    // 0x65a334: ldur            x3, [fp, #-8]
    // 0x65a338: LoadField: r1 = r3->field_f
    //     0x65a338: ldur            w1, [x3, #0xf]
    // 0x65a33c: DecompressPointer r1
    //     0x65a33c: add             x1, x1, HEAP, lsl #32
    // 0x65a340: LoadField: r0 = r1->field_2f
    //     0x65a340: ldur            w0, [x1, #0x2f]
    // 0x65a344: DecompressPointer r0
    //     0x65a344: add             x0, x0, HEAP, lsl #32
    // 0x65a348: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65a34c: cmp             w0, w16
    // 0x65a350: b.ne            #0x65a360
    // 0x65a354: r2 = _theme
    //     0x65a354: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2e0] Field <_RadioDefaultsM2@441266229._theme@441266229>: late final (offset: 0x30)
    //     0x65a358: ldr             x2, [x2, #0x2e0]
    // 0x65a35c: r0 = InitLateFinalInstanceField()
    //     0x65a35c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x65a360: LoadField: r1 = r0->field_57
    //     0x65a360: ldur            w1, [x0, #0x57]
    // 0x65a364: DecompressPointer r1
    //     0x65a364: add             x1, x1, HEAP, lsl #32
    // 0x65a368: mov             x0, x1
    // 0x65a36c: LeaveFrame
    //     0x65a36c: mov             SP, fp
    //     0x65a370: ldp             fp, lr, [SP], #0x10
    // 0x65a374: ret
    //     0x65a374: ret             
    // 0x65a378: ldr             x1, [fp, #0x10]
    // 0x65a37c: ldur            x3, [fp, #-8]
    // 0x65a380: r0 = LoadClassIdInstr(r1)
    //     0x65a380: ldur            x0, [x1, #-1]
    //     0x65a384: ubfx            x0, x0, #0xc, #0x14
    // 0x65a388: r2 = Instance_WidgetState
    //     0x65a388: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x65a38c: ldr             x2, [x2, #0x378]
    // 0x65a390: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x65a390: movz            x17, #0xa8c2
    //     0x65a394: add             lr, x0, x17
    //     0x65a398: ldr             lr, [x21, lr, lsl #3]
    //     0x65a39c: blr             lr
    // 0x65a3a0: tbnz            w0, #4, #0x65a3e8
    // 0x65a3a4: ldur            x0, [fp, #-8]
    // 0x65a3a8: LoadField: r1 = r0->field_f
    //     0x65a3a8: ldur            w1, [x0, #0xf]
    // 0x65a3ac: DecompressPointer r1
    //     0x65a3ac: add             x1, x1, HEAP, lsl #32
    // 0x65a3b0: LoadField: r0 = r1->field_2f
    //     0x65a3b0: ldur            w0, [x1, #0x2f]
    // 0x65a3b4: DecompressPointer r0
    //     0x65a3b4: add             x0, x0, HEAP, lsl #32
    // 0x65a3b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65a3bc: cmp             w0, w16
    // 0x65a3c0: b.ne            #0x65a3d0
    // 0x65a3c4: r2 = _theme
    //     0x65a3c4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2e0] Field <_RadioDefaultsM2@441266229._theme@441266229>: late final (offset: 0x30)
    //     0x65a3c8: ldr             x2, [x2, #0x2e0]
    // 0x65a3cc: r0 = InitLateFinalInstanceField()
    //     0x65a3cc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x65a3d0: LoadField: r1 = r0->field_4b
    //     0x65a3d0: ldur            w1, [x0, #0x4b]
    // 0x65a3d4: DecompressPointer r1
    //     0x65a3d4: add             x1, x1, HEAP, lsl #32
    // 0x65a3d8: mov             x0, x1
    // 0x65a3dc: LeaveFrame
    //     0x65a3dc: mov             SP, fp
    //     0x65a3e0: ldp             fp, lr, [SP], #0x10
    // 0x65a3e4: ret
    //     0x65a3e4: ret             
    // 0x65a3e8: r0 = Instance_Color
    //     0x65a3e8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x65a3ec: ldr             x0, [x0, #0xc80]
    // 0x65a3f0: LeaveFrame
    //     0x65a3f0: mov             SP, fp
    //     0x65a3f4: ldp             fp, lr, [SP], #0x10
    // 0x65a3f8: ret
    //     0x65a3f8: ret             
    // 0x65a3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a3fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a400: b               #0x65a250
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x65a7f0, size: 0x154
    // 0x65a7f0: EnterFrame
    //     0x65a7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x65a7f4: mov             fp, SP
    // 0x65a7f8: AllocStack(0x8)
    //     0x65a7f8: sub             SP, SP, #8
    // 0x65a7fc: SetupParameters([dynamic _ /* r0 */])
    //     0x65a7fc: ldr             x0, [fp, #0x18]
    // 0x65a800: LoadField: r3 = r0->field_1f
    //     0x65a800: ldur            w3, [x0, #0x1f]
    // 0x65a804: DecompressPointer r3
    //     0x65a804: add             x3, x3, HEAP, lsl #32
    // 0x65a808: stur            x3, [fp, #-8]
    // 0x65a80c: CheckStackOverflow
    //     0x65a80c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65a810: cmp             SP, x16
    //     0x65a814: b.ls            #0x65a93c
    // 0x65a818: ldr             x4, [fp, #0x10]
    // 0x65a81c: r0 = LoadClassIdInstr(r4)
    //     0x65a81c: ldur            x0, [x4, #-1]
    //     0x65a820: ubfx            x0, x0, #0xc, #0x14
    // 0x65a824: mov             x1, x4
    // 0x65a828: r2 = Instance_WidgetState
    //     0x65a828: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x65a82c: ldr             x2, [x2, #0x3b0]
    // 0x65a830: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x65a830: movz            x17, #0xa8c2
    //     0x65a834: add             lr, x0, x17
    //     0x65a838: ldr             lr, [x21, lr, lsl #3]
    //     0x65a83c: blr             lr
    // 0x65a840: tbnz            w0, #4, #0x65a888
    // 0x65a844: ldur            x3, [fp, #-8]
    // 0x65a848: LoadField: r1 = r3->field_f
    //     0x65a848: ldur            w1, [x3, #0xf]
    // 0x65a84c: DecompressPointer r1
    //     0x65a84c: add             x1, x1, HEAP, lsl #32
    // 0x65a850: LoadField: r0 = r1->field_2f
    //     0x65a850: ldur            w0, [x1, #0x2f]
    // 0x65a854: DecompressPointer r0
    //     0x65a854: add             x0, x0, HEAP, lsl #32
    // 0x65a858: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65a85c: cmp             w0, w16
    // 0x65a860: b.ne            #0x65a870
    // 0x65a864: r2 = _theme
    //     0x65a864: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2e0] Field <_RadioDefaultsM2@441266229._theme@441266229>: late final (offset: 0x30)
    //     0x65a868: ldr             x2, [x2, #0x2e0]
    // 0x65a86c: r0 = InitLateFinalInstanceField()
    //     0x65a86c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x65a870: LoadField: r1 = r0->field_43
    //     0x65a870: ldur            w1, [x0, #0x43]
    // 0x65a874: DecompressPointer r1
    //     0x65a874: add             x1, x1, HEAP, lsl #32
    // 0x65a878: mov             x0, x1
    // 0x65a87c: LeaveFrame
    //     0x65a87c: mov             SP, fp
    //     0x65a880: ldp             fp, lr, [SP], #0x10
    // 0x65a884: ret
    //     0x65a884: ret             
    // 0x65a888: ldr             x1, [fp, #0x10]
    // 0x65a88c: ldur            x3, [fp, #-8]
    // 0x65a890: r0 = LoadClassIdInstr(r1)
    //     0x65a890: ldur            x0, [x1, #-1]
    //     0x65a894: ubfx            x0, x0, #0xc, #0x14
    // 0x65a898: r2 = Instance_WidgetState
    //     0x65a898: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x65a89c: ldr             x2, [x2, #0xf8]
    // 0x65a8a0: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x65a8a0: movz            x17, #0xa8c2
    //     0x65a8a4: add             lr, x0, x17
    //     0x65a8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x65a8ac: blr             lr
    // 0x65a8b0: tbnz            w0, #4, #0x65a8f8
    // 0x65a8b4: ldur            x0, [fp, #-8]
    // 0x65a8b8: LoadField: r1 = r0->field_f
    //     0x65a8b8: ldur            w1, [x0, #0xf]
    // 0x65a8bc: DecompressPointer r1
    //     0x65a8bc: add             x1, x1, HEAP, lsl #32
    // 0x65a8c0: LoadField: r0 = r1->field_33
    //     0x65a8c0: ldur            w0, [x1, #0x33]
    // 0x65a8c4: DecompressPointer r0
    //     0x65a8c4: add             x0, x0, HEAP, lsl #32
    // 0x65a8c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65a8cc: cmp             w0, w16
    // 0x65a8d0: b.ne            #0x65a8e0
    // 0x65a8d4: r2 = _colors
    //     0x65a8d4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2f0] Field <_RadioDefaultsM2@441266229._colors@441266229>: late final (offset: 0x34)
    //     0x65a8d8: ldr             x2, [x2, #0x2f0]
    // 0x65a8dc: r0 = InitLateFinalInstanceField()
    //     0x65a8dc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x65a8e0: LoadField: r1 = r0->field_2b
    //     0x65a8e0: ldur            w1, [x0, #0x2b]
    // 0x65a8e4: DecompressPointer r1
    //     0x65a8e4: add             x1, x1, HEAP, lsl #32
    // 0x65a8e8: mov             x0, x1
    // 0x65a8ec: LeaveFrame
    //     0x65a8ec: mov             SP, fp
    //     0x65a8f0: ldp             fp, lr, [SP], #0x10
    // 0x65a8f4: ret
    //     0x65a8f4: ret             
    // 0x65a8f8: ldur            x0, [fp, #-8]
    // 0x65a8fc: LoadField: r1 = r0->field_f
    //     0x65a8fc: ldur            w1, [x0, #0xf]
    // 0x65a900: DecompressPointer r1
    //     0x65a900: add             x1, x1, HEAP, lsl #32
    // 0x65a904: LoadField: r0 = r1->field_2f
    //     0x65a904: ldur            w0, [x1, #0x2f]
    // 0x65a908: DecompressPointer r0
    //     0x65a908: add             x0, x0, HEAP, lsl #32
    // 0x65a90c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65a910: cmp             w0, w16
    // 0x65a914: b.ne            #0x65a924
    // 0x65a918: r2 = _theme
    //     0x65a918: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2e0] Field <_RadioDefaultsM2@441266229._theme@441266229>: late final (offset: 0x30)
    //     0x65a91c: ldr             x2, [x2, #0x2e0]
    // 0x65a920: r0 = InitLateFinalInstanceField()
    //     0x65a920: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x65a924: LoadField: r1 = r0->field_77
    //     0x65a924: ldur            w1, [x0, #0x77]
    // 0x65a928: DecompressPointer r1
    //     0x65a928: add             x1, x1, HEAP, lsl #32
    // 0x65a92c: mov             x0, x1
    // 0x65a930: LeaveFrame
    //     0x65a930: mov             SP, fp
    //     0x65a934: ldp             fp, lr, [SP], #0x10
    // 0x65a938: ret
    //     0x65a938: ret             
    // 0x65a93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a93c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a940: b               #0x65a818
  }
  ColorScheme _colors(_RadioDefaultsM2) {
    // ** addr: 0x65a944, size: 0x58
    // 0x65a944: EnterFrame
    //     0x65a944: stp             fp, lr, [SP, #-0x10]!
    //     0x65a948: mov             fp, SP
    // 0x65a94c: CheckStackOverflow
    //     0x65a94c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65a950: cmp             SP, x16
    //     0x65a954: b.ls            #0x65a994
    // 0x65a958: ldr             x1, [fp, #0x10]
    // 0x65a95c: LoadField: r0 = r1->field_2f
    //     0x65a95c: ldur            w0, [x1, #0x2f]
    // 0x65a960: DecompressPointer r0
    //     0x65a960: add             x0, x0, HEAP, lsl #32
    // 0x65a964: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65a968: cmp             w0, w16
    // 0x65a96c: b.ne            #0x65a97c
    // 0x65a970: r2 = _theme
    //     0x65a970: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2e0] Field <_RadioDefaultsM2@441266229._theme@441266229>: late final (offset: 0x30)
    //     0x65a974: ldr             x2, [x2, #0x2e0]
    // 0x65a978: r0 = InitLateFinalInstanceField()
    //     0x65a978: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x65a97c: LoadField: r1 = r0->field_3f
    //     0x65a97c: ldur            w1, [x0, #0x3f]
    // 0x65a980: DecompressPointer r1
    //     0x65a980: add             x1, x1, HEAP, lsl #32
    // 0x65a984: mov             x0, x1
    // 0x65a988: LeaveFrame
    //     0x65a988: mov             SP, fp
    //     0x65a98c: ldp             fp, lr, [SP], #0x10
    // 0x65a990: ret
    //     0x65a990: ret             
    // 0x65a994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a994: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a998: b               #0x65a958
  }
}

// class id: 3267, size: 0x3c, field offset: 0xc
//   const constructor, 
class _RadioPaint extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x728c4c, size: 0x7c
    // 0x728c4c: EnterFrame
    //     0x728c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x728c50: mov             fp, SP
    // 0x728c54: AllocStack(0x8)
    //     0x728c54: sub             SP, SP, #8
    // 0x728c58: CheckStackOverflow
    //     0x728c58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x728c5c: cmp             SP, x16
    //     0x728c60: b.ls            #0x728cc0
    // 0x728c64: r0 = _RadioPainter()
    //     0x728c64: bl              #0x728cd4  ; Allocate_RadioPainterStub -> _RadioPainter (size=0x74)
    // 0x728c68: stur            x0, [fp, #-8]
    // 0x728c6c: StoreField: r0->field_7 = rZR
    //     0x728c6c: stur            xzr, [x0, #7]
    // 0x728c70: StoreField: r0->field_13 = rZR
    //     0x728c70: stur            xzr, [x0, #0x13]
    // 0x728c74: StoreField: r0->field_1b = rZR
    //     0x728c74: stur            xzr, [x0, #0x1b]
    // 0x728c78: r0 = LoadStaticField(0x474)
    //     0x728c78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x728c7c: ldr             x0, [x0, #0x8e8]
    // 0x728c80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x728c84: cmp             w0, w16
    // 0x728c88: b.ne            #0x728c94
    // 0x728c8c: r2 = _emptyListeners
    //     0x728c8c: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x728c90: r0 = InitLateFinalStaticField()
    //     0x728c90: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x728c94: mov             x1, x0
    // 0x728c98: ldur            x0, [fp, #-8]
    // 0x728c9c: StoreField: r0->field_f = r1
    //     0x728c9c: stur            w1, [x0, #0xf]
    // 0x728ca0: r1 = <_RadioPaint>
    //     0x728ca0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35490] TypeArguments: <_RadioPaint>
    //     0x728ca4: ldr             x1, [x1, #0x490]
    // 0x728ca8: r0 = _RadioPaintState()
    //     0x728ca8: bl              #0x728cc8  ; Allocate_RadioPaintStateStub -> _RadioPaintState (size=0x18)
    // 0x728cac: ldur            x1, [fp, #-8]
    // 0x728cb0: StoreField: r0->field_13 = r1
    //     0x728cb0: stur            w1, [x0, #0x13]
    // 0x728cb4: LeaveFrame
    //     0x728cb4: mov             SP, fp
    //     0x728cb8: ldp             fp, lr, [SP], #0x10
    // 0x728cbc: ret
    //     0x728cbc: ret             
    // 0x728cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728cc0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728cc4: b               #0x728c64
  }
}

// class id: 3268, size: 0x68, field offset: 0xc
//   const constructor, 
class Radio<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x728c0c, size: 0x34
    // 0x728c0c: EnterFrame
    //     0x728c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x728c10: mov             fp, SP
    // 0x728c14: LoadField: r2 = r1->field_b
    //     0x728c14: ldur            w2, [x1, #0xb]
    // 0x728c18: DecompressPointer r2
    //     0x728c18: add             x2, x2, HEAP, lsl #32
    // 0x728c1c: r1 = Null
    //     0x728c1c: mov             x1, NULL
    // 0x728c20: r3 = <Radio<X0>, X0>
    //     0x728c20: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b238] TypeArguments: <Radio<X0>, X0>
    //     0x728c24: ldr             x3, [x3, #0x238]
    // 0x728c28: r0 = InstantiateTypeArguments()
    //     0x728c28: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x728c2c: mov             x1, x0
    // 0x728c30: r0 = _RadioState()
    //     0x728c30: bl              #0x728c40  ; Allocate_RadioStateStub -> _RadioState<C1X0> (size=0x18)
    // 0x728c34: LeaveFrame
    //     0x728c34: mov             SP, fp
    //     0x728c38: ldp             fp, lr, [SP], #0x10
    // 0x728c3c: ret
    //     0x728c3c: ret             
  }
}

// class id: 3630, size: 0x18, field offset: 0x14
class _RadioPaintState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x658da0, size: 0xf88
    // 0x658da0: EnterFrame
    //     0x658da0: stp             fp, lr, [SP, #-0x10]!
    //     0x658da4: mov             fp, SP
    // 0x658da8: AllocStack(0x88)
    //     0x658da8: sub             SP, SP, #0x88
    // 0x658dac: SetupParameters(_RadioPaintState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x658dac: mov             x0, x2
    //     0x658db0: stur            x2, [fp, #-0x10]
    //     0x658db4: mov             x2, x1
    //     0x658db8: stur            x1, [fp, #-8]
    // 0x658dbc: CheckStackOverflow
    //     0x658dbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x658dc0: cmp             SP, x16
    //     0x658dc4: b.ls            #0x659c98
    // 0x658dc8: mov             x1, x0
    // 0x658dcc: r0 = of()
    //     0x658dcc: bl              #0x619c84  ; [package:flutter/src/material/radio_theme.dart] RadioTheme::of
    // 0x658dd0: ldur            x1, [fp, #-0x10]
    // 0x658dd4: stur            x0, [fp, #-0x18]
    // 0x658dd8: r0 = of()
    //     0x658dd8: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x658ddc: LoadField: r1 = r0->field_2f
    //     0x658ddc: ldur            w1, [x0, #0x2f]
    // 0x658de0: DecompressPointer r1
    //     0x658de0: add             x1, x1, HEAP, lsl #32
    // 0x658de4: tbnz            w1, #4, #0x658e10
    // 0x658de8: ldur            x0, [fp, #-0x10]
    // 0x658dec: r0 = _RadioDefaultsM3()
    //     0x658dec: bl              #0x65a10c  ; Allocate_RadioDefaultsM3Stub -> _RadioDefaultsM3 (size=0x38)
    // 0x658df0: mov             x1, x0
    // 0x658df4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x658df8: StoreField: r1->field_2f = r0
    //     0x658df8: stur            w0, [x1, #0x2f]
    // 0x658dfc: StoreField: r1->field_33 = r0
    //     0x658dfc: stur            w0, [x1, #0x33]
    // 0x658e00: ldur            x2, [fp, #-0x10]
    // 0x658e04: StoreField: r1->field_2b = r2
    //     0x658e04: stur            w2, [x1, #0x2b]
    // 0x658e08: mov             x3, x1
    // 0x658e0c: b               #0x658e38
    // 0x658e10: ldur            x2, [fp, #-0x10]
    // 0x658e14: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x658e18: r0 = _RadioDefaultsM2()
    //     0x658e18: bl              #0x65a100  ; Allocate_RadioDefaultsM2Stub -> _RadioDefaultsM2 (size=0x38)
    // 0x658e1c: mov             x1, x0
    // 0x658e20: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x658e24: StoreField: r1->field_2f = r0
    //     0x658e24: stur            w0, [x1, #0x2f]
    // 0x658e28: StoreField: r1->field_33 = r0
    //     0x658e28: stur            w0, [x1, #0x33]
    // 0x658e2c: ldur            x0, [fp, #-0x10]
    // 0x658e30: StoreField: r1->field_2b = r0
    //     0x658e30: stur            w0, [x1, #0x2b]
    // 0x658e34: mov             x3, x1
    // 0x658e38: ldur            x2, [fp, #-8]
    // 0x658e3c: stur            x3, [fp, #-0x10]
    // 0x658e40: LoadField: r0 = r2->field_b
    //     0x658e40: ldur            w0, [x2, #0xb]
    // 0x658e44: DecompressPointer r0
    //     0x658e44: add             x0, x0, HEAP, lsl #32
    // 0x658e48: cmp             w0, NULL
    // 0x658e4c: b.eq            #0x659ca0
    // 0x658e50: LoadField: r1 = r0->field_b
    //     0x658e50: ldur            w1, [x0, #0xb]
    // 0x658e54: DecompressPointer r1
    //     0x658e54: add             x1, x1, HEAP, lsl #32
    // 0x658e58: r0 = LoadClassIdInstr(r1)
    //     0x658e58: ldur            x0, [x1, #-1]
    //     0x658e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x658e60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x658e60: sub             lr, x0, #1, lsl #12
    //     0x658e64: ldr             lr, [x21, lr, lsl #3]
    //     0x658e68: blr             lr
    // 0x658e6c: mov             x1, x0
    // 0x658e70: r2 = Instance_WidgetState
    //     0x658e70: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x658e74: ldr             x2, [x2, #0xf8]
    // 0x658e78: stur            x0, [fp, #-0x20]
    // 0x658e7c: r0 = add()
    //     0x658e7c: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x658e80: ldur            x2, [fp, #-8]
    // 0x658e84: LoadField: r0 = r2->field_b
    //     0x658e84: ldur            w0, [x2, #0xb]
    // 0x658e88: DecompressPointer r0
    //     0x658e88: add             x0, x0, HEAP, lsl #32
    // 0x658e8c: cmp             w0, NULL
    // 0x658e90: b.eq            #0x659ca4
    // 0x658e94: LoadField: r1 = r0->field_b
    //     0x658e94: ldur            w1, [x0, #0xb]
    // 0x658e98: DecompressPointer r1
    //     0x658e98: add             x1, x1, HEAP, lsl #32
    // 0x658e9c: r0 = LoadClassIdInstr(r1)
    //     0x658e9c: ldur            x0, [x1, #-1]
    //     0x658ea0: ubfx            x0, x0, #0xc, #0x14
    // 0x658ea4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x658ea4: sub             lr, x0, #1, lsl #12
    //     0x658ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x658eac: blr             lr
    // 0x658eb0: mov             x1, x0
    // 0x658eb4: r2 = Instance_WidgetState
    //     0x658eb4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x658eb8: ldr             x2, [x2, #0xf8]
    // 0x658ebc: stur            x0, [fp, #-0x28]
    // 0x658ec0: r0 = remove()
    //     0x658ec0: bl              #0x85c8f4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x658ec4: ldur            x1, [fp, #-8]
    // 0x658ec8: LoadField: r0 = r1->field_b
    //     0x658ec8: ldur            w0, [x1, #0xb]
    // 0x658ecc: DecompressPointer r0
    //     0x658ecc: add             x0, x0, HEAP, lsl #32
    // 0x658ed0: cmp             w0, NULL
    // 0x658ed4: b.eq            #0x659ca8
    // 0x658ed8: r1 = 1
    //     0x658ed8: movz            x1, #0x1
    // 0x658edc: r0 = AllocateContext()
    //     0x658edc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x658ee0: mov             x1, x0
    // 0x658ee4: ldur            x0, [fp, #-8]
    // 0x658ee8: StoreField: r1->field_f = r0
    //     0x658ee8: stur            w0, [x1, #0xf]
    // 0x658eec: mov             x3, x1
    // 0x658ef0: r1 = Function '<anonymous closure>':.
    //     0x658ef0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37df8] AnonymousClosure: (0x65a118), in [package:flutter/src/material/radio.dart] _RadioPaintState::_widgetFillColor (0x65a094)
    //     0x658ef4: ldr             x1, [x1, #0xdf8]
    // 0x658ef8: r2 = 64
    //     0x658ef8: movz            x2, #0x40
    // 0x658efc: r0 = AllocateClosure1()
    //     0x658efc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x658f00: r16 = <Color?>
    //     0x658f00: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x658f04: ldr             x16, [x16, #0x350]
    // 0x658f08: stp             x0, x16, [SP]
    // 0x658f0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x658f0c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x658f10: r0 = resolveWith()
    //     0x658f10: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x658f14: mov             x1, x0
    // 0x658f18: ldur            x2, [fp, #-0x20]
    // 0x658f1c: r0 = resolve()
    //     0x658f1c: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x658f20: cmp             w0, NULL
    // 0x658f24: b.ne            #0x658f2c
    // 0x658f28: r0 = Null
    //     0x658f28: mov             x0, NULL
    // 0x658f2c: stur            x0, [fp, #-0x30]
    // 0x658f30: cmp             w0, NULL
    // 0x658f34: b.ne            #0x659000
    // 0x658f38: ldur            x1, [fp, #-0x10]
    // 0x658f3c: r2 = LoadClassIdInstr(r1)
    //     0x658f3c: ldur            x2, [x1, #-1]
    //     0x658f40: ubfx            x2, x2, #0xc, #0x14
    // 0x658f44: cmp             x2, #0xa86
    // 0x658f48: b.ne            #0x658f5c
    // 0x658f4c: LoadField: r2 = r1->field_b
    //     0x658f4c: ldur            w2, [x1, #0xb]
    // 0x658f50: DecompressPointer r2
    //     0x658f50: add             x2, x2, HEAP, lsl #32
    // 0x658f54: mov             x1, x2
    // 0x658f58: b               #0x658fe8
    // 0x658f5c: cmp             x2, #0xa87
    // 0x658f60: b.ne            #0x658fa8
    // 0x658f64: r1 = 1
    //     0x658f64: movz            x1, #0x1
    // 0x658f68: r0 = AllocateContext()
    //     0x658f68: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x658f6c: mov             x1, x0
    // 0x658f70: ldur            x0, [fp, #-0x10]
    // 0x658f74: StoreField: r1->field_f = r0
    //     0x658f74: stur            w0, [x1, #0xf]
    // 0x658f78: mov             x3, x1
    // 0x658f7c: r1 = Function '<anonymous closure>':.
    //     0x658f7c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2b8] AnonymousClosure: (0x65a99c), of [package:flutter/src/material/radio.dart] _RadioDefaultsM3
    //     0x658f80: ldr             x1, [x1, #0x2b8]
    // 0x658f84: r2 = 64
    //     0x658f84: movz            x2, #0x40
    // 0x658f88: r0 = AllocateClosure1()
    //     0x658f88: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x658f8c: r16 = <Color>
    //     0x658f8c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x658f90: ldr             x16, [x16, #0x390]
    // 0x658f94: stp             x0, x16, [SP]
    // 0x658f98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x658f98: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x658f9c: r0 = resolveWith()
    //     0x658f9c: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x658fa0: mov             x1, x0
    // 0x658fa4: b               #0x658fe8
    // 0x658fa8: r1 = 1
    //     0x658fa8: movz            x1, #0x1
    // 0x658fac: r0 = AllocateContext()
    //     0x658fac: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x658fb0: mov             x1, x0
    // 0x658fb4: ldur            x0, [fp, #-0x10]
    // 0x658fb8: StoreField: r1->field_f = r0
    //     0x658fb8: stur            w0, [x1, #0xf]
    // 0x658fbc: mov             x3, x1
    // 0x658fc0: r1 = Function '<anonymous closure>':.
    //     0x658fc0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2c0] AnonymousClosure: (0x65a7f0), of [package:flutter/src/material/radio.dart] _RadioDefaultsM2
    //     0x658fc4: ldr             x1, [x1, #0x2c0]
    // 0x658fc8: r2 = 64
    //     0x658fc8: movz            x2, #0x40
    // 0x658fcc: r0 = AllocateClosure1()
    //     0x658fcc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x658fd0: r16 = <Color>
    //     0x658fd0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x658fd4: ldr             x16, [x16, #0x390]
    // 0x658fd8: stp             x0, x16, [SP]
    // 0x658fdc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x658fdc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x658fe0: r0 = resolveWith()
    //     0x658fe0: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x658fe4: mov             x1, x0
    // 0x658fe8: ldur            x2, [fp, #-0x20]
    // 0x658fec: r0 = resolve()
    //     0x658fec: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x658ff0: cmp             w0, NULL
    // 0x658ff4: b.eq            #0x659cac
    // 0x658ff8: mov             x2, x0
    // 0x658ffc: b               #0x659004
    // 0x659000: ldur            x2, [fp, #-0x30]
    // 0x659004: ldur            x0, [fp, #-8]
    // 0x659008: stur            x2, [fp, #-0x38]
    // 0x65900c: LoadField: r1 = r0->field_b
    //     0x65900c: ldur            w1, [x0, #0xb]
    // 0x659010: DecompressPointer r1
    //     0x659010: add             x1, x1, HEAP, lsl #32
    // 0x659014: cmp             w1, NULL
    // 0x659018: b.eq            #0x659cb0
    // 0x65901c: mov             x1, x0
    // 0x659020: r0 = _widgetFillColor()
    //     0x659020: bl              #0x65a094  ; [package:flutter/src/material/radio.dart] _RadioPaintState::_widgetFillColor
    // 0x659024: mov             x1, x0
    // 0x659028: ldur            x2, [fp, #-0x28]
    // 0x65902c: r0 = resolve()
    //     0x65902c: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x659030: cmp             w0, NULL
    // 0x659034: b.ne            #0x65903c
    // 0x659038: r0 = Null
    //     0x659038: mov             x0, NULL
    // 0x65903c: stur            x0, [fp, #-0x40]
    // 0x659040: cmp             w0, NULL
    // 0x659044: b.ne            #0x659110
    // 0x659048: ldur            x1, [fp, #-0x10]
    // 0x65904c: r2 = LoadClassIdInstr(r1)
    //     0x65904c: ldur            x2, [x1, #-1]
    //     0x659050: ubfx            x2, x2, #0xc, #0x14
    // 0x659054: cmp             x2, #0xa86
    // 0x659058: b.ne            #0x65906c
    // 0x65905c: LoadField: r2 = r1->field_b
    //     0x65905c: ldur            w2, [x1, #0xb]
    // 0x659060: DecompressPointer r2
    //     0x659060: add             x2, x2, HEAP, lsl #32
    // 0x659064: mov             x1, x2
    // 0x659068: b               #0x6590f8
    // 0x65906c: cmp             x2, #0xa87
    // 0x659070: b.ne            #0x6590b8
    // 0x659074: r1 = 1
    //     0x659074: movz            x1, #0x1
    // 0x659078: r0 = AllocateContext()
    //     0x659078: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x65907c: mov             x1, x0
    // 0x659080: ldur            x0, [fp, #-0x10]
    // 0x659084: StoreField: r1->field_f = r0
    //     0x659084: stur            w0, [x1, #0xf]
    // 0x659088: mov             x3, x1
    // 0x65908c: r1 = Function '<anonymous closure>':.
    //     0x65908c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2b8] AnonymousClosure: (0x65a99c), of [package:flutter/src/material/radio.dart] _RadioDefaultsM3
    //     0x659090: ldr             x1, [x1, #0x2b8]
    // 0x659094: r2 = 64
    //     0x659094: movz            x2, #0x40
    // 0x659098: r0 = AllocateClosure1()
    //     0x659098: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x65909c: r16 = <Color>
    //     0x65909c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x6590a0: ldr             x16, [x16, #0x390]
    // 0x6590a4: stp             x0, x16, [SP]
    // 0x6590a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6590a8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6590ac: r0 = resolveWith()
    //     0x6590ac: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6590b0: mov             x1, x0
    // 0x6590b4: b               #0x6590f8
    // 0x6590b8: r1 = 1
    //     0x6590b8: movz            x1, #0x1
    // 0x6590bc: r0 = AllocateContext()
    //     0x6590bc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6590c0: mov             x1, x0
    // 0x6590c4: ldur            x0, [fp, #-0x10]
    // 0x6590c8: StoreField: r1->field_f = r0
    //     0x6590c8: stur            w0, [x1, #0xf]
    // 0x6590cc: mov             x3, x1
    // 0x6590d0: r1 = Function '<anonymous closure>':.
    //     0x6590d0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2c0] AnonymousClosure: (0x65a7f0), of [package:flutter/src/material/radio.dart] _RadioDefaultsM2
    //     0x6590d4: ldr             x1, [x1, #0x2c0]
    // 0x6590d8: r2 = 64
    //     0x6590d8: movz            x2, #0x40
    // 0x6590dc: r0 = AllocateClosure1()
    //     0x6590dc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6590e0: r16 = <Color>
    //     0x6590e0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x6590e4: ldr             x16, [x16, #0x390]
    // 0x6590e8: stp             x0, x16, [SP]
    // 0x6590ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6590ec: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6590f0: r0 = resolveWith()
    //     0x6590f0: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6590f4: mov             x1, x0
    // 0x6590f8: ldur            x2, [fp, #-0x28]
    // 0x6590fc: r0 = resolve()
    //     0x6590fc: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x659100: cmp             w0, NULL
    // 0x659104: b.eq            #0x659cb4
    // 0x659108: mov             x2, x0
    // 0x65910c: b               #0x659114
    // 0x659110: ldur            x2, [fp, #-0x40]
    // 0x659114: ldur            x0, [fp, #-8]
    // 0x659118: ldur            x1, [fp, #-0x10]
    // 0x65911c: stur            x2, [fp, #-0x50]
    // 0x659120: LoadField: r3 = r0->field_b
    //     0x659120: ldur            w3, [x0, #0xb]
    // 0x659124: DecompressPointer r3
    //     0x659124: add             x3, x3, HEAP, lsl #32
    // 0x659128: cmp             w3, NULL
    // 0x65912c: b.eq            #0x659cb8
    // 0x659130: r3 = LoadClassIdInstr(r1)
    //     0x659130: ldur            x3, [x1, #-1]
    //     0x659134: ubfx            x3, x3, #0xc, #0x14
    // 0x659138: stur            x3, [fp, #-0x48]
    // 0x65913c: cmp             x3, #0xa86
    // 0x659140: b.ne            #0x65915c
    // 0x659144: LoadField: r4 = r1->field_1f
    //     0x659144: ldur            w4, [x1, #0x1f]
    // 0x659148: DecompressPointer r4
    //     0x659148: add             x4, x4, HEAP, lsl #32
    // 0x65914c: mov             x2, x4
    // 0x659150: mov             x1, x0
    // 0x659154: mov             x0, x3
    // 0x659158: b               #0x6591a8
    // 0x65915c: cmp             x3, #0xa87
    // 0x659160: b.ne            #0x659188
    // 0x659164: r16 = <Color>
    //     0x659164: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x659168: ldr             x16, [x16, #0x390]
    // 0x65916c: str             x16, [SP]
    // 0x659170: r4 = const [0x1, 0, 0, 0, null]
    //     0x659170: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x659174: r0 = all()
    //     0x659174: bl              #0x62ace0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x659178: mov             x2, x0
    // 0x65917c: ldur            x1, [fp, #-8]
    // 0x659180: ldur            x0, [fp, #-0x48]
    // 0x659184: b               #0x6591a8
    // 0x659188: r16 = <Color>
    //     0x659188: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x65918c: ldr             x16, [x16, #0x390]
    // 0x659190: str             x16, [SP]
    // 0x659194: r4 = const [0x1, 0, 0, 0, null]
    //     0x659194: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x659198: r0 = all()
    //     0x659198: bl              #0x62ace0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x65919c: mov             x2, x0
    // 0x6591a0: ldur            x1, [fp, #-8]
    // 0x6591a4: ldur            x0, [fp, #-0x48]
    // 0x6591a8: LoadField: r3 = r2->field_b
    //     0x6591a8: ldur            w3, [x2, #0xb]
    // 0x6591ac: DecompressPointer r3
    //     0x6591ac: add             x3, x3, HEAP, lsl #32
    // 0x6591b0: stur            x3, [fp, #-0x58]
    // 0x6591b4: cmp             w3, NULL
    // 0x6591b8: b.eq            #0x659cbc
    // 0x6591bc: LoadField: r2 = r1->field_b
    //     0x6591bc: ldur            w2, [x1, #0xb]
    // 0x6591c0: DecompressPointer r2
    //     0x6591c0: add             x2, x2, HEAP, lsl #32
    // 0x6591c4: cmp             w2, NULL
    // 0x6591c8: b.eq            #0x659cc0
    // 0x6591cc: cmp             x0, #0xa86
    // 0x6591d0: b.ne            #0x6591f0
    // 0x6591d4: ldur            x2, [fp, #-0x10]
    // 0x6591d8: LoadField: r4 = r2->field_1f
    //     0x6591d8: ldur            w4, [x2, #0x1f]
    // 0x6591dc: DecompressPointer r4
    //     0x6591dc: add             x4, x4, HEAP, lsl #32
    // 0x6591e0: mov             x3, x0
    // 0x6591e4: mov             x0, x4
    // 0x6591e8: mov             x2, x1
    // 0x6591ec: b               #0x659238
    // 0x6591f0: ldur            x2, [fp, #-0x10]
    // 0x6591f4: cmp             x0, #0xa87
    // 0x6591f8: b.ne            #0x65921c
    // 0x6591fc: r16 = <Color>
    //     0x6591fc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x659200: ldr             x16, [x16, #0x390]
    // 0x659204: str             x16, [SP]
    // 0x659208: r4 = const [0x1, 0, 0, 0, null]
    //     0x659208: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x65920c: r0 = all()
    //     0x65920c: bl              #0x62ace0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x659210: ldur            x2, [fp, #-8]
    // 0x659214: ldur            x3, [fp, #-0x48]
    // 0x659218: b               #0x659238
    // 0x65921c: r16 = <Color>
    //     0x65921c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x659220: ldr             x16, [x16, #0x390]
    // 0x659224: str             x16, [SP]
    // 0x659228: r4 = const [0x1, 0, 0, 0, null]
    //     0x659228: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x65922c: r0 = all()
    //     0x65922c: bl              #0x62ace0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x659230: ldur            x2, [fp, #-8]
    // 0x659234: ldur            x3, [fp, #-0x48]
    // 0x659238: LoadField: r4 = r0->field_b
    //     0x659238: ldur            w4, [x0, #0xb]
    // 0x65923c: DecompressPointer r4
    //     0x65923c: add             x4, x4, HEAP, lsl #32
    // 0x659240: stur            x4, [fp, #-0x60]
    // 0x659244: cmp             w4, NULL
    // 0x659248: b.eq            #0x659cc4
    // 0x65924c: LoadField: r0 = r2->field_b
    //     0x65924c: ldur            w0, [x2, #0xb]
    // 0x659250: DecompressPointer r0
    //     0x659250: add             x0, x0, HEAP, lsl #32
    // 0x659254: cmp             w0, NULL
    // 0x659258: b.eq            #0x659cc8
    // 0x65925c: LoadField: r1 = r0->field_b
    //     0x65925c: ldur            w1, [x0, #0xb]
    // 0x659260: DecompressPointer r1
    //     0x659260: add             x1, x1, HEAP, lsl #32
    // 0x659264: r0 = LoadClassIdInstr(r1)
    //     0x659264: ldur            x0, [x1, #-1]
    //     0x659268: ubfx            x0, x0, #0xc, #0x14
    // 0x65926c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x65926c: sub             lr, x0, #1, lsl #12
    //     0x659270: ldr             lr, [x21, lr, lsl #3]
    //     0x659274: blr             lr
    // 0x659278: mov             x1, x0
    // 0x65927c: r2 = Instance_WidgetState
    //     0x65927c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x659280: ldr             x2, [x2, #0x378]
    // 0x659284: stur            x0, [fp, #-0x68]
    // 0x659288: r0 = add()
    //     0x659288: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x65928c: ldur            x1, [fp, #-8]
    // 0x659290: LoadField: r0 = r1->field_b
    //     0x659290: ldur            w0, [x1, #0xb]
    // 0x659294: DecompressPointer r0
    //     0x659294: add             x0, x0, HEAP, lsl #32
    // 0x659298: cmp             w0, NULL
    // 0x65929c: b.eq            #0x659ccc
    // 0x6592a0: ldur            x0, [fp, #-0x48]
    // 0x6592a4: cmp             x0, #0xa86
    // 0x6592a8: b.ne            #0x6592d4
    // 0x6592ac: ldur            x2, [fp, #-0x10]
    // 0x6592b0: LoadField: r3 = r2->field_f
    //     0x6592b0: ldur            w3, [x2, #0xf]
    // 0x6592b4: DecompressPointer r3
    //     0x6592b4: add             x3, x3, HEAP, lsl #32
    // 0x6592b8: mov             x16, x0
    // 0x6592bc: mov             x0, x3
    // 0x6592c0: mov             x3, x16
    // 0x6592c4: mov             x16, x1
    // 0x6592c8: mov             x1, x0
    // 0x6592cc: mov             x0, x16
    // 0x6592d0: b               #0x659378
    // 0x6592d4: ldur            x2, [fp, #-0x10]
    // 0x6592d8: cmp             x0, #0xa87
    // 0x6592dc: b.ne            #0x65932c
    // 0x6592e0: r1 = 1
    //     0x6592e0: movz            x1, #0x1
    // 0x6592e4: r0 = AllocateContext()
    //     0x6592e4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6592e8: mov             x1, x0
    // 0x6592ec: ldur            x0, [fp, #-0x10]
    // 0x6592f0: StoreField: r1->field_f = r0
    //     0x6592f0: stur            w0, [x1, #0xf]
    // 0x6592f4: mov             x3, x1
    // 0x6592f8: r1 = Function '<anonymous closure>':.
    //     0x6592f8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2c8] AnonymousClosure: (0x65a404), of [package:flutter/src/material/radio.dart] _RadioDefaultsM3
    //     0x6592fc: ldr             x1, [x1, #0x2c8]
    // 0x659300: r2 = 64
    //     0x659300: movz            x2, #0x40
    // 0x659304: r0 = AllocateClosure1()
    //     0x659304: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x659308: r16 = <Color>
    //     0x659308: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x65930c: ldr             x16, [x16, #0x390]
    // 0x659310: stp             x0, x16, [SP]
    // 0x659314: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x659314: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x659318: r0 = resolveWith()
    //     0x659318: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x65931c: mov             x1, x0
    // 0x659320: ldur            x0, [fp, #-8]
    // 0x659324: ldur            x3, [fp, #-0x48]
    // 0x659328: b               #0x659378
    // 0x65932c: mov             x1, x2
    // 0x659330: r1 = 1
    //     0x659330: movz            x1, #0x1
    // 0x659334: r0 = AllocateContext()
    //     0x659334: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x659338: mov             x1, x0
    // 0x65933c: ldur            x0, [fp, #-0x10]
    // 0x659340: StoreField: r1->field_f = r0
    //     0x659340: stur            w0, [x1, #0xf]
    // 0x659344: mov             x3, x1
    // 0x659348: r1 = Function '<anonymous closure>':.
    //     0x659348: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2d0] AnonymousClosure: (0x65a228), of [package:flutter/src/material/radio.dart] _RadioDefaultsM2
    //     0x65934c: ldr             x1, [x1, #0x2d0]
    // 0x659350: r2 = 64
    //     0x659350: movz            x2, #0x40
    // 0x659354: r0 = AllocateClosure1()
    //     0x659354: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x659358: r16 = <Color>
    //     0x659358: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x65935c: ldr             x16, [x16, #0x390]
    // 0x659360: stp             x0, x16, [SP]
    // 0x659364: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x659364: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x659368: r0 = resolveWith()
    //     0x659368: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x65936c: mov             x1, x0
    // 0x659370: ldur            x0, [fp, #-8]
    // 0x659374: ldur            x3, [fp, #-0x48]
    // 0x659378: ldur            x2, [fp, #-0x68]
    // 0x65937c: r0 = resolve()
    //     0x65937c: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x659380: mov             x2, x0
    // 0x659384: stur            x2, [fp, #-0x68]
    // 0x659388: cmp             w2, NULL
    // 0x65938c: b.eq            #0x659cd0
    // 0x659390: ldur            x3, [fp, #-8]
    // 0x659394: LoadField: r0 = r3->field_b
    //     0x659394: ldur            w0, [x3, #0xb]
    // 0x659398: DecompressPointer r0
    //     0x659398: add             x0, x0, HEAP, lsl #32
    // 0x65939c: cmp             w0, NULL
    // 0x6593a0: b.eq            #0x659cd4
    // 0x6593a4: LoadField: r1 = r0->field_b
    //     0x6593a4: ldur            w1, [x0, #0xb]
    // 0x6593a8: DecompressPointer r1
    //     0x6593a8: add             x1, x1, HEAP, lsl #32
    // 0x6593ac: r0 = LoadClassIdInstr(r1)
    //     0x6593ac: ldur            x0, [x1, #-1]
    //     0x6593b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6593b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6593b4: sub             lr, x0, #1, lsl #12
    //     0x6593b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6593bc: blr             lr
    // 0x6593c0: mov             x1, x0
    // 0x6593c4: r2 = Instance_WidgetState
    //     0x6593c4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x6593c8: ldr             x2, [x2, #0x368]
    // 0x6593cc: stur            x0, [fp, #-0x70]
    // 0x6593d0: r0 = add()
    //     0x6593d0: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6593d4: ldur            x1, [fp, #-8]
    // 0x6593d8: LoadField: r0 = r1->field_b
    //     0x6593d8: ldur            w0, [x1, #0xb]
    // 0x6593dc: DecompressPointer r0
    //     0x6593dc: add             x0, x0, HEAP, lsl #32
    // 0x6593e0: cmp             w0, NULL
    // 0x6593e4: b.eq            #0x659cd8
    // 0x6593e8: ldur            x0, [fp, #-0x48]
    // 0x6593ec: cmp             x0, #0xa86
    // 0x6593f0: b.ne            #0x65940c
    // 0x6593f4: ldur            x2, [fp, #-0x10]
    // 0x6593f8: LoadField: r3 = r2->field_f
    //     0x6593f8: ldur            w3, [x2, #0xf]
    // 0x6593fc: DecompressPointer r3
    //     0x6593fc: add             x3, x3, HEAP, lsl #32
    // 0x659400: mov             x0, x1
    // 0x659404: mov             x1, x3
    // 0x659408: b               #0x6594a8
    // 0x65940c: ldur            x2, [fp, #-0x10]
    // 0x659410: cmp             x0, #0xa87
    // 0x659414: b.ne            #0x659460
    // 0x659418: r1 = 1
    //     0x659418: movz            x1, #0x1
    // 0x65941c: r0 = AllocateContext()
    //     0x65941c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x659420: mov             x1, x0
    // 0x659424: ldur            x0, [fp, #-0x10]
    // 0x659428: StoreField: r1->field_f = r0
    //     0x659428: stur            w0, [x1, #0xf]
    // 0x65942c: mov             x3, x1
    // 0x659430: r1 = Function '<anonymous closure>':.
    //     0x659430: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2c8] AnonymousClosure: (0x65a404), of [package:flutter/src/material/radio.dart] _RadioDefaultsM3
    //     0x659434: ldr             x1, [x1, #0x2c8]
    // 0x659438: r2 = 64
    //     0x659438: movz            x2, #0x40
    // 0x65943c: r0 = AllocateClosure1()
    //     0x65943c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x659440: r16 = <Color>
    //     0x659440: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x659444: ldr             x16, [x16, #0x390]
    // 0x659448: stp             x0, x16, [SP]
    // 0x65944c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65944c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x659450: r0 = resolveWith()
    //     0x659450: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x659454: mov             x1, x0
    // 0x659458: ldur            x0, [fp, #-8]
    // 0x65945c: b               #0x6594a8
    // 0x659460: mov             x1, x2
    // 0x659464: r1 = 1
    //     0x659464: movz            x1, #0x1
    // 0x659468: r0 = AllocateContext()
    //     0x659468: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x65946c: mov             x1, x0
    // 0x659470: ldur            x0, [fp, #-0x10]
    // 0x659474: StoreField: r1->field_f = r0
    //     0x659474: stur            w0, [x1, #0xf]
    // 0x659478: mov             x3, x1
    // 0x65947c: r1 = Function '<anonymous closure>':.
    //     0x65947c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2d0] AnonymousClosure: (0x65a228), of [package:flutter/src/material/radio.dart] _RadioDefaultsM2
    //     0x659480: ldr             x1, [x1, #0x2d0]
    // 0x659484: r2 = 64
    //     0x659484: movz            x2, #0x40
    // 0x659488: r0 = AllocateClosure1()
    //     0x659488: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x65948c: r16 = <Color>
    //     0x65948c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x659490: ldr             x16, [x16, #0x390]
    // 0x659494: stp             x0, x16, [SP]
    // 0x659498: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x659498: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x65949c: r0 = resolveWith()
    //     0x65949c: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6594a0: mov             x1, x0
    // 0x6594a4: ldur            x0, [fp, #-8]
    // 0x6594a8: ldur            x3, [fp, #-0x30]
    // 0x6594ac: ldur            x2, [fp, #-0x70]
    // 0x6594b0: r0 = resolve()
    //     0x6594b0: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x6594b4: stur            x0, [fp, #-0x70]
    // 0x6594b8: cmp             w0, NULL
    // 0x6594bc: b.eq            #0x659cdc
    // 0x6594c0: ldur            x1, [fp, #-0x20]
    // 0x6594c4: r2 = Instance_WidgetState
    //     0x6594c4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x6594c8: ldr             x2, [x2, #0x358]
    // 0x6594cc: r0 = add()
    //     0x6594cc: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6594d0: ldur            x3, [fp, #-8]
    // 0x6594d4: LoadField: r0 = r3->field_b
    //     0x6594d4: ldur            w0, [x3, #0xb]
    // 0x6594d8: DecompressPointer r0
    //     0x6594d8: add             x0, x0, HEAP, lsl #32
    // 0x6594dc: cmp             w0, NULL
    // 0x6594e0: b.eq            #0x659ce0
    // 0x6594e4: ldur            x1, [fp, #-0x30]
    // 0x6594e8: cmp             w1, NULL
    // 0x6594ec: b.ne            #0x6594f8
    // 0x6594f0: r0 = Null
    //     0x6594f0: mov             x0, NULL
    // 0x6594f4: b               #0x659510
    // 0x6594f8: r0 = LoadClassIdInstr(r1)
    //     0x6594f8: ldur            x0, [x1, #-1]
    //     0x6594fc: ubfx            x0, x0, #0xc, #0x14
    // 0x659500: r2 = 31
    //     0x659500: movz            x2, #0x1f
    // 0x659504: r0 = GDT[cid_x0 + -0xffa]()
    //     0x659504: sub             lr, x0, #0xffa
    //     0x659508: ldr             lr, [x21, lr, lsl #3]
    //     0x65950c: blr             lr
    // 0x659510: cmp             w0, NULL
    // 0x659514: b.ne            #0x6595e0
    // 0x659518: ldur            x0, [fp, #-0x48]
    // 0x65951c: cmp             x0, #0xa86
    // 0x659520: b.ne            #0x659538
    // 0x659524: ldur            x1, [fp, #-0x10]
    // 0x659528: LoadField: r2 = r1->field_f
    //     0x659528: ldur            w2, [x1, #0xf]
    // 0x65952c: DecompressPointer r2
    //     0x65952c: add             x2, x2, HEAP, lsl #32
    // 0x659530: mov             x1, x2
    // 0x659534: b               #0x6595c8
    // 0x659538: ldur            x1, [fp, #-0x10]
    // 0x65953c: cmp             x0, #0xa87
    // 0x659540: b.ne            #0x659588
    // 0x659544: r1 = 1
    //     0x659544: movz            x1, #0x1
    // 0x659548: r0 = AllocateContext()
    //     0x659548: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x65954c: mov             x1, x0
    // 0x659550: ldur            x0, [fp, #-0x10]
    // 0x659554: StoreField: r1->field_f = r0
    //     0x659554: stur            w0, [x1, #0xf]
    // 0x659558: mov             x3, x1
    // 0x65955c: r1 = Function '<anonymous closure>':.
    //     0x65955c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2c8] AnonymousClosure: (0x65a404), of [package:flutter/src/material/radio.dart] _RadioDefaultsM3
    //     0x659560: ldr             x1, [x1, #0x2c8]
    // 0x659564: r2 = 64
    //     0x659564: movz            x2, #0x40
    // 0x659568: r0 = AllocateClosure1()
    //     0x659568: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x65956c: r16 = <Color>
    //     0x65956c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x659570: ldr             x16, [x16, #0x390]
    // 0x659574: stp             x0, x16, [SP]
    // 0x659578: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x659578: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x65957c: r0 = resolveWith()
    //     0x65957c: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x659580: mov             x1, x0
    // 0x659584: b               #0x6595c8
    // 0x659588: r1 = 1
    //     0x659588: movz            x1, #0x1
    // 0x65958c: r0 = AllocateContext()
    //     0x65958c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x659590: mov             x1, x0
    // 0x659594: ldur            x0, [fp, #-0x10]
    // 0x659598: StoreField: r1->field_f = r0
    //     0x659598: stur            w0, [x1, #0xf]
    // 0x65959c: mov             x3, x1
    // 0x6595a0: r1 = Function '<anonymous closure>':.
    //     0x6595a0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2d0] AnonymousClosure: (0x65a228), of [package:flutter/src/material/radio.dart] _RadioDefaultsM2
    //     0x6595a4: ldr             x1, [x1, #0x2d0]
    // 0x6595a8: r2 = 64
    //     0x6595a8: movz            x2, #0x40
    // 0x6595ac: r0 = AllocateClosure1()
    //     0x6595ac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6595b0: r16 = <Color>
    //     0x6595b0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x6595b4: ldr             x16, [x16, #0x390]
    // 0x6595b8: stp             x0, x16, [SP]
    // 0x6595bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6595bc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6595c0: r0 = resolveWith()
    //     0x6595c0: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6595c4: mov             x1, x0
    // 0x6595c8: ldur            x2, [fp, #-0x20]
    // 0x6595cc: r0 = resolve()
    //     0x6595cc: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x6595d0: cmp             w0, NULL
    // 0x6595d4: b.eq            #0x659ce4
    // 0x6595d8: mov             x4, x0
    // 0x6595dc: b               #0x6595e4
    // 0x6595e0: mov             x4, x0
    // 0x6595e4: ldur            x0, [fp, #-8]
    // 0x6595e8: ldur            x3, [fp, #-0x40]
    // 0x6595ec: ldur            x1, [fp, #-0x28]
    // 0x6595f0: stur            x4, [fp, #-0x30]
    // 0x6595f4: r2 = Instance_WidgetState
    //     0x6595f4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x6595f8: ldr             x2, [x2, #0x358]
    // 0x6595fc: r0 = add()
    //     0x6595fc: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x659600: ldur            x3, [fp, #-8]
    // 0x659604: LoadField: r0 = r3->field_b
    //     0x659604: ldur            w0, [x3, #0xb]
    // 0x659608: DecompressPointer r0
    //     0x659608: add             x0, x0, HEAP, lsl #32
    // 0x65960c: cmp             w0, NULL
    // 0x659610: b.eq            #0x659ce8
    // 0x659614: ldur            x1, [fp, #-0x40]
    // 0x659618: cmp             w1, NULL
    // 0x65961c: b.ne            #0x659628
    // 0x659620: r0 = Null
    //     0x659620: mov             x0, NULL
    // 0x659624: b               #0x659640
    // 0x659628: r0 = LoadClassIdInstr(r1)
    //     0x659628: ldur            x0, [x1, #-1]
    //     0x65962c: ubfx            x0, x0, #0xc, #0x14
    // 0x659630: r2 = 31
    //     0x659630: movz            x2, #0x1f
    // 0x659634: r0 = GDT[cid_x0 + -0xffa]()
    //     0x659634: sub             lr, x0, #0xffa
    //     0x659638: ldr             lr, [x21, lr, lsl #3]
    //     0x65963c: blr             lr
    // 0x659640: cmp             w0, NULL
    // 0x659644: b.ne            #0x659710
    // 0x659648: ldur            x0, [fp, #-0x48]
    // 0x65964c: cmp             x0, #0xa86
    // 0x659650: b.ne            #0x659668
    // 0x659654: ldur            x1, [fp, #-0x10]
    // 0x659658: LoadField: r2 = r1->field_f
    //     0x659658: ldur            w2, [x1, #0xf]
    // 0x65965c: DecompressPointer r2
    //     0x65965c: add             x2, x2, HEAP, lsl #32
    // 0x659660: mov             x1, x2
    // 0x659664: b               #0x6596f8
    // 0x659668: ldur            x1, [fp, #-0x10]
    // 0x65966c: cmp             x0, #0xa87
    // 0x659670: b.ne            #0x6596b8
    // 0x659674: r1 = 1
    //     0x659674: movz            x1, #0x1
    // 0x659678: r0 = AllocateContext()
    //     0x659678: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x65967c: mov             x1, x0
    // 0x659680: ldur            x0, [fp, #-0x10]
    // 0x659684: StoreField: r1->field_f = r0
    //     0x659684: stur            w0, [x1, #0xf]
    // 0x659688: mov             x3, x1
    // 0x65968c: r1 = Function '<anonymous closure>':.
    //     0x65968c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2c8] AnonymousClosure: (0x65a404), of [package:flutter/src/material/radio.dart] _RadioDefaultsM3
    //     0x659690: ldr             x1, [x1, #0x2c8]
    // 0x659694: r2 = 64
    //     0x659694: movz            x2, #0x40
    // 0x659698: r0 = AllocateClosure1()
    //     0x659698: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x65969c: r16 = <Color>
    //     0x65969c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x6596a0: ldr             x16, [x16, #0x390]
    // 0x6596a4: stp             x0, x16, [SP]
    // 0x6596a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6596a8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6596ac: r0 = resolveWith()
    //     0x6596ac: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6596b0: mov             x1, x0
    // 0x6596b4: b               #0x6596f8
    // 0x6596b8: r1 = 1
    //     0x6596b8: movz            x1, #0x1
    // 0x6596bc: r0 = AllocateContext()
    //     0x6596bc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6596c0: mov             x1, x0
    // 0x6596c4: ldur            x0, [fp, #-0x10]
    // 0x6596c8: StoreField: r1->field_f = r0
    //     0x6596c8: stur            w0, [x1, #0xf]
    // 0x6596cc: mov             x3, x1
    // 0x6596d0: r1 = Function '<anonymous closure>':.
    //     0x6596d0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2d0] AnonymousClosure: (0x65a228), of [package:flutter/src/material/radio.dart] _RadioDefaultsM2
    //     0x6596d4: ldr             x1, [x1, #0x2d0]
    // 0x6596d8: r2 = 64
    //     0x6596d8: movz            x2, #0x40
    // 0x6596dc: r0 = AllocateClosure1()
    //     0x6596dc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6596e0: r16 = <Color>
    //     0x6596e0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x6596e4: ldr             x16, [x16, #0x390]
    // 0x6596e8: stp             x0, x16, [SP]
    // 0x6596ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6596ec: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6596f0: r0 = resolveWith()
    //     0x6596f0: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6596f4: mov             x1, x0
    // 0x6596f8: ldur            x2, [fp, #-0x28]
    // 0x6596fc: r0 = resolve()
    //     0x6596fc: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x659700: cmp             w0, NULL
    // 0x659704: b.eq            #0x659cec
    // 0x659708: mov             x3, x0
    // 0x65970c: b               #0x659714
    // 0x659710: mov             x3, x0
    // 0x659714: ldur            x2, [fp, #-8]
    // 0x659718: stur            x3, [fp, #-0x40]
    // 0x65971c: LoadField: r0 = r2->field_b
    //     0x65971c: ldur            w0, [x2, #0xb]
    // 0x659720: DecompressPointer r0
    //     0x659720: add             x0, x0, HEAP, lsl #32
    // 0x659724: cmp             w0, NULL
    // 0x659728: b.eq            #0x659cf0
    // 0x65972c: LoadField: r1 = r0->field_b
    //     0x65972c: ldur            w1, [x0, #0xb]
    // 0x659730: DecompressPointer r1
    //     0x659730: add             x1, x1, HEAP, lsl #32
    // 0x659734: r0 = LoadClassIdInstr(r1)
    //     0x659734: ldur            x0, [x1, #-1]
    //     0x659738: ubfx            x0, x0, #0xc, #0x14
    // 0x65973c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x65973c: sub             lr, x0, #0xff4
    //     0x659740: ldr             lr, [x21, lr, lsl #3]
    //     0x659744: blr             lr
    // 0x659748: cmp             w0, NULL
    // 0x65974c: b.eq            #0x659800
    // 0x659750: ldur            x2, [fp, #-8]
    // 0x659754: LoadField: r0 = r2->field_b
    //     0x659754: ldur            w0, [x2, #0xb]
    // 0x659758: DecompressPointer r0
    //     0x659758: add             x0, x0, HEAP, lsl #32
    // 0x65975c: cmp             w0, NULL
    // 0x659760: b.eq            #0x659cf4
    // 0x659764: LoadField: r1 = r0->field_b
    //     0x659764: ldur            w1, [x0, #0xb]
    // 0x659768: DecompressPointer r1
    //     0x659768: add             x1, x1, HEAP, lsl #32
    // 0x65976c: r0 = LoadClassIdInstr(r1)
    //     0x65976c: ldur            x0, [x1, #-1]
    //     0x659770: ubfx            x0, x0, #0xc, #0x14
    // 0x659774: r0 = GDT[cid_x0 + -0x1000]()
    //     0x659774: sub             lr, x0, #1, lsl #12
    //     0x659778: ldr             lr, [x21, lr, lsl #3]
    //     0x65977c: blr             lr
    // 0x659780: mov             x1, x0
    // 0x659784: r2 = Instance_WidgetState
    //     0x659784: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x659788: ldr             x2, [x2, #0xf8]
    // 0x65978c: r0 = contains()
    //     0x65978c: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x659790: tbnz            w0, #4, #0x65979c
    // 0x659794: ldur            x3, [fp, #-0x30]
    // 0x659798: b               #0x6597a0
    // 0x65979c: ldur            x3, [fp, #-0x40]
    // 0x6597a0: ldur            x2, [fp, #-8]
    // 0x6597a4: stur            x3, [fp, #-0x78]
    // 0x6597a8: LoadField: r0 = r2->field_b
    //     0x6597a8: ldur            w0, [x2, #0xb]
    // 0x6597ac: DecompressPointer r0
    //     0x6597ac: add             x0, x0, HEAP, lsl #32
    // 0x6597b0: cmp             w0, NULL
    // 0x6597b4: b.eq            #0x659cf8
    // 0x6597b8: LoadField: r1 = r0->field_b
    //     0x6597b8: ldur            w1, [x0, #0xb]
    // 0x6597bc: DecompressPointer r1
    //     0x6597bc: add             x1, x1, HEAP, lsl #32
    // 0x6597c0: r0 = LoadClassIdInstr(r1)
    //     0x6597c0: ldur            x0, [x1, #-1]
    //     0x6597c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6597c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6597c8: sub             lr, x0, #1, lsl #12
    //     0x6597cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6597d0: blr             lr
    // 0x6597d4: mov             x1, x0
    // 0x6597d8: r2 = Instance_WidgetState
    //     0x6597d8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x6597dc: ldr             x2, [x2, #0xf8]
    // 0x6597e0: r0 = contains()
    //     0x6597e0: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6597e4: tbnz            w0, #4, #0x6597f0
    // 0x6597e8: ldur            x0, [fp, #-0x30]
    // 0x6597ec: b               #0x6597f4
    // 0x6597f0: ldur            x0, [fp, #-0x40]
    // 0x6597f4: mov             x3, x0
    // 0x6597f8: ldur            x2, [fp, #-0x78]
    // 0x6597fc: b               #0x659808
    // 0x659800: ldur            x3, [fp, #-0x68]
    // 0x659804: ldur            x2, [fp, #-0x70]
    // 0x659808: ldur            x0, [fp, #-8]
    // 0x65980c: ldur            x1, [fp, #-0x48]
    // 0x659810: stur            x3, [fp, #-0x68]
    // 0x659814: stur            x2, [fp, #-0x70]
    // 0x659818: LoadField: r4 = r0->field_b
    //     0x659818: ldur            w4, [x0, #0xb]
    // 0x65981c: DecompressPointer r4
    //     0x65981c: add             x4, x4, HEAP, lsl #32
    // 0x659820: cmp             w4, NULL
    // 0x659824: b.eq            #0x659cfc
    // 0x659828: cmp             x1, #0xa86
    // 0x65982c: b.ne            #0x659840
    // 0x659830: ldur            x4, [fp, #-0x10]
    // 0x659834: LoadField: r1 = r4->field_1b
    //     0x659834: ldur            w1, [x4, #0x1b]
    // 0x659838: DecompressPointer r1
    //     0x659838: add             x1, x1, HEAP, lsl #32
    // 0x65983c: b               #0x6598b0
    // 0x659840: ldur            x4, [fp, #-0x10]
    // 0x659844: cmp             x1, #0xa87
    // 0x659848: b.ne            #0x659880
    // 0x65984c: mov             x1, x4
    // 0x659850: LoadField: r0 = r1->field_2f
    //     0x659850: ldur            w0, [x1, #0x2f]
    // 0x659854: DecompressPointer r0
    //     0x659854: add             x0, x0, HEAP, lsl #32
    // 0x659858: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65985c: cmp             w0, w16
    // 0x659860: b.ne            #0x659870
    // 0x659864: r2 = _theme
    //     0x659864: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2d8] Field <_RadioDefaultsM3@441266229._theme@441266229>: late final (offset: 0x30)
    //     0x659868: ldr             x2, [x2, #0x2d8]
    // 0x65986c: r0 = InitLateFinalInstanceField()
    //     0x65986c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x659870: LoadField: r1 = r0->field_33
    //     0x659870: ldur            w1, [x0, #0x33]
    // 0x659874: DecompressPointer r1
    //     0x659874: add             x1, x1, HEAP, lsl #32
    // 0x659878: ldur            x0, [fp, #-8]
    // 0x65987c: b               #0x6598b0
    // 0x659880: mov             x1, x4
    // 0x659884: LoadField: r0 = r1->field_2f
    //     0x659884: ldur            w0, [x1, #0x2f]
    // 0x659888: DecompressPointer r0
    //     0x659888: add             x0, x0, HEAP, lsl #32
    // 0x65988c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x659890: cmp             w0, w16
    // 0x659894: b.ne            #0x6598a4
    // 0x659898: r2 = _theme
    //     0x659898: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2e0] Field <_RadioDefaultsM2@441266229._theme@441266229>: late final (offset: 0x30)
    //     0x65989c: ldr             x2, [x2, #0x2e0]
    // 0x6598a0: r0 = InitLateFinalInstanceField()
    //     0x6598a0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6598a4: LoadField: r1 = r0->field_33
    //     0x6598a4: ldur            w1, [x0, #0x33]
    // 0x6598a8: DecompressPointer r1
    //     0x6598a8: add             x1, x1, HEAP, lsl #32
    // 0x6598ac: ldur            x0, [fp, #-8]
    // 0x6598b0: ldur            x4, [fp, #-0x18]
    // 0x6598b4: ldur            x3, [fp, #-0x38]
    // 0x6598b8: ldur            x2, [fp, #-0x50]
    // 0x6598bc: r0 = baseSizeAdjustment()
    //     0x6598bc: bl              #0x480fac  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x6598c0: mov             x2, x0
    // 0x6598c4: r1 = Instance_Size
    //     0x6598c4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ea8] Obj!Size@8a1471
    //     0x6598c8: ldr             x1, [x1, #0xea8]
    // 0x6598cc: r0 = +()
    //     0x6598cc: bl              #0x37b150  ; [dart:ui] Size::+
    // 0x6598d0: mov             x3, x0
    // 0x6598d4: ldur            x0, [fp, #-8]
    // 0x6598d8: stur            x3, [fp, #-0x10]
    // 0x6598dc: LoadField: r1 = r0->field_b
    //     0x6598dc: ldur            w1, [x0, #0xb]
    // 0x6598e0: DecompressPointer r1
    //     0x6598e0: add             x1, x1, HEAP, lsl #32
    // 0x6598e4: cmp             w1, NULL
    // 0x6598e8: b.eq            #0x659d00
    // 0x6598ec: mov             x1, x0
    // 0x6598f0: ldur            x2, [fp, #-0x20]
    // 0x6598f4: r0 = _resolveSide()
    //     0x6598f4: bl              #0x65a040  ; [package:flutter/src/material/radio.dart] _RadioPaintState::_resolveSide
    // 0x6598f8: ldur            x1, [fp, #-8]
    // 0x6598fc: ldur            x2, [fp, #-0x20]
    // 0x659900: r0 = _resolveSide()
    //     0x659900: bl              #0x65a040  ; [package:flutter/src/material/radio.dart] _RadioPaintState::_resolveSide
    // 0x659904: r0 = BorderSide()
    //     0x659904: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x659908: mov             x3, x0
    // 0x65990c: ldur            x0, [fp, #-0x38]
    // 0x659910: stur            x3, [fp, #-0x20]
    // 0x659914: StoreField: r3->field_7 = r0
    //     0x659914: stur            w0, [x3, #7]
    // 0x659918: d0 = 2.000000
    //     0x659918: fmov            d0, #2.00000000
    // 0x65991c: StoreField: r3->field_b = d0
    //     0x65991c: stur            d0, [x3, #0xb]
    // 0x659920: r4 = Instance_BorderStyle
    //     0x659920: add             x4, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x659924: ldr             x4, [x4, #0xca0]
    // 0x659928: StoreField: r3->field_13 = r4
    //     0x659928: stur            w4, [x3, #0x13]
    // 0x65992c: ArrayStore: r3[0] = rZR  ; List_8
    //     0x65992c: stur            xzr, [x3, #0x17]
    // 0x659930: ldur            x5, [fp, #-8]
    // 0x659934: LoadField: r1 = r5->field_b
    //     0x659934: ldur            w1, [x5, #0xb]
    // 0x659938: DecompressPointer r1
    //     0x659938: add             x1, x1, HEAP, lsl #32
    // 0x65993c: cmp             w1, NULL
    // 0x659940: b.eq            #0x659d04
    // 0x659944: mov             x1, x5
    // 0x659948: ldur            x2, [fp, #-0x28]
    // 0x65994c: r0 = _resolveSide()
    //     0x65994c: bl              #0x65a040  ; [package:flutter/src/material/radio.dart] _RadioPaintState::_resolveSide
    // 0x659950: ldur            x1, [fp, #-8]
    // 0x659954: ldur            x2, [fp, #-0x28]
    // 0x659958: r0 = _resolveSide()
    //     0x659958: bl              #0x65a040  ; [package:flutter/src/material/radio.dart] _RadioPaintState::_resolveSide
    // 0x65995c: r0 = BorderSide()
    //     0x65995c: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x659960: mov             x3, x0
    // 0x659964: ldur            x2, [fp, #-0x50]
    // 0x659968: stur            x3, [fp, #-0x78]
    // 0x65996c: StoreField: r3->field_7 = r2
    //     0x65996c: stur            w2, [x3, #7]
    // 0x659970: d0 = 2.000000
    //     0x659970: fmov            d0, #2.00000000
    // 0x659974: StoreField: r3->field_b = d0
    //     0x659974: stur            d0, [x3, #0xb]
    // 0x659978: r0 = Instance_BorderStyle
    //     0x659978: add             x0, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x65997c: ldr             x0, [x0, #0xca0]
    // 0x659980: StoreField: r3->field_13 = r0
    //     0x659980: stur            w0, [x3, #0x13]
    // 0x659984: ArrayStore: r3[0] = rZR  ; List_8
    //     0x659984: stur            xzr, [x3, #0x17]
    // 0x659988: ldur            x4, [fp, #-8]
    // 0x65998c: LoadField: r0 = r4->field_b
    //     0x65998c: ldur            w0, [x4, #0xb]
    // 0x659990: DecompressPointer r0
    //     0x659990: add             x0, x0, HEAP, lsl #32
    // 0x659994: cmp             w0, NULL
    // 0x659998: b.eq            #0x659d08
    // 0x65999c: LoadField: r5 = r4->field_13
    //     0x65999c: ldur            w5, [x4, #0x13]
    // 0x6599a0: DecompressPointer r5
    //     0x6599a0: add             x5, x5, HEAP, lsl #32
    // 0x6599a4: stur            x5, [fp, #-0x28]
    // 0x6599a8: LoadField: r1 = r0->field_b
    //     0x6599a8: ldur            w1, [x0, #0xb]
    // 0x6599ac: DecompressPointer r1
    //     0x6599ac: add             x1, x1, HEAP, lsl #32
    // 0x6599b0: r0 = LoadClassIdInstr(r1)
    //     0x6599b0: ldur            x0, [x1, #-1]
    //     0x6599b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6599b8: r0 = GDT[cid_x0 + -0xfea]()
    //     0x6599b8: sub             lr, x0, #0xfea
    //     0x6599bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6599c0: blr             lr
    // 0x6599c4: ldur            x1, [fp, #-0x28]
    // 0x6599c8: mov             x2, x0
    // 0x6599cc: r0 = position=()
    //     0x6599cc: bl              #0x629e7c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::position=
    // 0x6599d0: ldur            x2, [fp, #-8]
    // 0x6599d4: LoadField: r0 = r2->field_b
    //     0x6599d4: ldur            w0, [x2, #0xb]
    // 0x6599d8: DecompressPointer r0
    //     0x6599d8: add             x0, x0, HEAP, lsl #32
    // 0x6599dc: cmp             w0, NULL
    // 0x6599e0: b.eq            #0x659d0c
    // 0x6599e4: LoadField: r1 = r0->field_b
    //     0x6599e4: ldur            w1, [x0, #0xb]
    // 0x6599e8: DecompressPointer r1
    //     0x6599e8: add             x1, x1, HEAP, lsl #32
    // 0x6599ec: r0 = LoadClassIdInstr(r1)
    //     0x6599ec: ldur            x0, [x1, #-1]
    //     0x6599f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6599f4: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x6599f4: sub             lr, x0, #0xfe9
    //     0x6599f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6599fc: blr             lr
    // 0x659a00: ldur            x1, [fp, #-0x28]
    // 0x659a04: mov             x2, x0
    // 0x659a08: r0 = reaction=()
    //     0x659a08: bl              #0x629da4  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reaction=
    // 0x659a0c: ldur            x2, [fp, #-8]
    // 0x659a10: LoadField: r0 = r2->field_b
    //     0x659a10: ldur            w0, [x2, #0xb]
    // 0x659a14: DecompressPointer r0
    //     0x659a14: add             x0, x0, HEAP, lsl #32
    // 0x659a18: cmp             w0, NULL
    // 0x659a1c: b.eq            #0x659d10
    // 0x659a20: LoadField: r1 = r0->field_b
    //     0x659a20: ldur            w1, [x0, #0xb]
    // 0x659a24: DecompressPointer r1
    //     0x659a24: add             x1, x1, HEAP, lsl #32
    // 0x659a28: r0 = LoadClassIdInstr(r1)
    //     0x659a28: ldur            x0, [x1, #-1]
    //     0x659a2c: ubfx            x0, x0, #0xc, #0x14
    // 0x659a30: r0 = GDT[cid_x0 + -0xecf]()
    //     0x659a30: sub             lr, x0, #0xecf
    //     0x659a34: ldr             lr, [x21, lr, lsl #3]
    //     0x659a38: blr             lr
    // 0x659a3c: ldur            x1, [fp, #-0x28]
    // 0x659a40: mov             x2, x0
    // 0x659a44: r0 = reactionFocusFade=()
    //     0x659a44: bl              #0x629ccc  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionFocusFade=
    // 0x659a48: ldur            x2, [fp, #-8]
    // 0x659a4c: LoadField: r0 = r2->field_b
    //     0x659a4c: ldur            w0, [x2, #0xb]
    // 0x659a50: DecompressPointer r0
    //     0x659a50: add             x0, x0, HEAP, lsl #32
    // 0x659a54: cmp             w0, NULL
    // 0x659a58: b.eq            #0x659d14
    // 0x659a5c: LoadField: r1 = r0->field_b
    //     0x659a5c: ldur            w1, [x0, #0xb]
    // 0x659a60: DecompressPointer r1
    //     0x659a60: add             x1, x1, HEAP, lsl #32
    // 0x659a64: r0 = LoadClassIdInstr(r1)
    //     0x659a64: ldur            x0, [x1, #-1]
    //     0x659a68: ubfx            x0, x0, #0xc, #0x14
    // 0x659a6c: r0 = GDT[cid_x0 + -0xed1]()
    //     0x659a6c: sub             lr, x0, #0xed1
    //     0x659a70: ldr             lr, [x21, lr, lsl #3]
    //     0x659a74: blr             lr
    // 0x659a78: ldur            x1, [fp, #-0x28]
    // 0x659a7c: mov             x2, x0
    // 0x659a80: r0 = reactionHoverFade=()
    //     0x659a80: bl              #0x629bf4  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionHoverFade=
    // 0x659a84: ldur            x1, [fp, #-0x28]
    // 0x659a88: ldur            x2, [fp, #-0x40]
    // 0x659a8c: r0 = inactiveReactionColor=()
    //     0x659a8c: bl              #0x629b50  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveReactionColor=
    // 0x659a90: ldur            x1, [fp, #-0x28]
    // 0x659a94: ldur            x2, [fp, #-0x30]
    // 0x659a98: r0 = reactionColor=()
    //     0x659a98: bl              #0x629aac  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionColor=
    // 0x659a9c: ldur            x1, [fp, #-0x28]
    // 0x659aa0: ldur            x2, [fp, #-0x70]
    // 0x659aa4: r0 = hoverColor=()
    //     0x659aa4: bl              #0x629a08  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::hoverColor=
    // 0x659aa8: ldur            x1, [fp, #-0x28]
    // 0x659aac: ldur            x2, [fp, #-0x68]
    // 0x659ab0: r0 = focusColor=()
    //     0x659ab0: bl              #0x629964  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::focusColor=
    // 0x659ab4: ldur            x0, [fp, #-8]
    // 0x659ab8: LoadField: r1 = r0->field_b
    //     0x659ab8: ldur            w1, [x0, #0xb]
    // 0x659abc: DecompressPointer r1
    //     0x659abc: add             x1, x1, HEAP, lsl #32
    // 0x659ac0: cmp             w1, NULL
    // 0x659ac4: b.eq            #0x659d18
    // 0x659ac8: ldur            x1, [fp, #-0x18]
    // 0x659acc: LoadField: r2 = r1->field_13
    //     0x659acc: ldur            w2, [x1, #0x13]
    // 0x659ad0: DecompressPointer r2
    //     0x659ad0: add             x2, x2, HEAP, lsl #32
    // 0x659ad4: cmp             w2, NULL
    // 0x659ad8: b.ne            #0x659ae4
    // 0x659adc: d0 = 20.000000
    //     0x659adc: fmov            d0, #20.00000000
    // 0x659ae0: b               #0x659ae8
    // 0x659ae4: LoadField: d0 = r2->field_7
    //     0x659ae4: ldur            d0, [x2, #7]
    // 0x659ae8: ldur            x2, [fp, #-0x28]
    // 0x659aec: mov             x1, x2
    // 0x659af0: r0 = splashRadius=()
    //     0x659af0: bl              #0x629898  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::splashRadius=
    // 0x659af4: ldur            x2, [fp, #-8]
    // 0x659af8: LoadField: r0 = r2->field_b
    //     0x659af8: ldur            w0, [x2, #0xb]
    // 0x659afc: DecompressPointer r0
    //     0x659afc: add             x0, x0, HEAP, lsl #32
    // 0x659b00: cmp             w0, NULL
    // 0x659b04: b.eq            #0x659d1c
    // 0x659b08: LoadField: r1 = r0->field_b
    //     0x659b08: ldur            w1, [x0, #0xb]
    // 0x659b0c: DecompressPointer r1
    //     0x659b0c: add             x1, x1, HEAP, lsl #32
    // 0x659b10: r0 = LoadClassIdInstr(r1)
    //     0x659b10: ldur            x0, [x1, #-1]
    //     0x659b14: ubfx            x0, x0, #0xc, #0x14
    // 0x659b18: r0 = GDT[cid_x0 + -0xff4]()
    //     0x659b18: sub             lr, x0, #0xff4
    //     0x659b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x659b20: blr             lr
    // 0x659b24: ldur            x1, [fp, #-0x28]
    // 0x659b28: mov             x2, x0
    // 0x659b2c: r0 = downPosition=()
    //     0x659b2c: bl              #0x6297f4  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::downPosition=
    // 0x659b30: ldur            x2, [fp, #-8]
    // 0x659b34: LoadField: r0 = r2->field_b
    //     0x659b34: ldur            w0, [x2, #0xb]
    // 0x659b38: DecompressPointer r0
    //     0x659b38: add             x0, x0, HEAP, lsl #32
    // 0x659b3c: cmp             w0, NULL
    // 0x659b40: b.eq            #0x659d20
    // 0x659b44: LoadField: r1 = r0->field_b
    //     0x659b44: ldur            w1, [x0, #0xb]
    // 0x659b48: DecompressPointer r1
    //     0x659b48: add             x1, x1, HEAP, lsl #32
    // 0x659b4c: r0 = LoadClassIdInstr(r1)
    //     0x659b4c: ldur            x0, [x1, #-1]
    //     0x659b50: ubfx            x0, x0, #0xc, #0x14
    // 0x659b54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x659b54: sub             lr, x0, #1, lsl #12
    //     0x659b58: ldr             lr, [x21, lr, lsl #3]
    //     0x659b5c: blr             lr
    // 0x659b60: mov             x1, x0
    // 0x659b64: r2 = Instance_WidgetState
    //     0x659b64: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x659b68: ldr             x2, [x2, #0x378]
    // 0x659b6c: r0 = contains()
    //     0x659b6c: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x659b70: mov             x1, x0
    // 0x659b74: ldur            x0, [fp, #-0x28]
    // 0x659b78: LoadField: r2 = r0->field_53
    //     0x659b78: ldur            w2, [x0, #0x53]
    // 0x659b7c: DecompressPointer r2
    //     0x659b7c: add             x2, x2, HEAP, lsl #32
    // 0x659b80: cmp             w1, w2
    // 0x659b84: b.ne            #0x659b90
    // 0x659b88: mov             x2, x0
    // 0x659b8c: b               #0x659ba0
    // 0x659b90: StoreField: r0->field_53 = r1
    //     0x659b90: stur            w1, [x0, #0x53]
    // 0x659b94: mov             x1, x0
    // 0x659b98: r0 = notifyListeners()
    //     0x659b98: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x659b9c: ldur            x2, [fp, #-0x28]
    // 0x659ba0: ldur            x0, [fp, #-8]
    // 0x659ba4: LoadField: r1 = r0->field_b
    //     0x659ba4: ldur            w1, [x0, #0xb]
    // 0x659ba8: DecompressPointer r1
    //     0x659ba8: add             x1, x1, HEAP, lsl #32
    // 0x659bac: cmp             w1, NULL
    // 0x659bb0: b.eq            #0x659d24
    // 0x659bb4: LoadField: r0 = r1->field_b
    //     0x659bb4: ldur            w0, [x1, #0xb]
    // 0x659bb8: DecompressPointer r0
    //     0x659bb8: add             x0, x0, HEAP, lsl #32
    // 0x659bbc: r1 = LoadClassIdInstr(r0)
    //     0x659bbc: ldur            x1, [x0, #-1]
    //     0x659bc0: ubfx            x1, x1, #0xc, #0x14
    // 0x659bc4: mov             x16, x0
    // 0x659bc8: mov             x0, x1
    // 0x659bcc: mov             x1, x16
    // 0x659bd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x659bd0: sub             lr, x0, #1, lsl #12
    //     0x659bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x659bd8: blr             lr
    // 0x659bdc: mov             x1, x0
    // 0x659be0: r2 = Instance_WidgetState
    //     0x659be0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x659be4: ldr             x2, [x2, #0x368]
    // 0x659be8: r0 = contains()
    //     0x659be8: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x659bec: mov             x1, x0
    // 0x659bf0: ldur            x0, [fp, #-0x28]
    // 0x659bf4: LoadField: r2 = r0->field_57
    //     0x659bf4: ldur            w2, [x0, #0x57]
    // 0x659bf8: DecompressPointer r2
    //     0x659bf8: add             x2, x2, HEAP, lsl #32
    // 0x659bfc: cmp             w1, w2
    // 0x659c00: b.eq            #0x659c14
    // 0x659c04: StoreField: r0->field_57 = r1
    //     0x659c04: stur            w1, [x0, #0x57]
    // 0x659c08: mov             x1, x0
    // 0x659c0c: r0 = notifyListeners()
    //     0x659c0c: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x659c10: ldur            x0, [fp, #-0x28]
    // 0x659c14: ldur            x3, [fp, #-0x10]
    // 0x659c18: mov             x1, x0
    // 0x659c1c: ldur            x2, [fp, #-0x38]
    // 0x659c20: r0 = activeColor=()
    //     0x659c20: bl              #0x6296a8  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::activeColor=
    // 0x659c24: ldur            x1, [fp, #-0x28]
    // 0x659c28: ldur            x2, [fp, #-0x50]
    // 0x659c2c: r0 = inactiveColor=()
    //     0x659c2c: bl              #0x560584  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x659c30: ldur            x1, [fp, #-0x28]
    // 0x659c34: ldur            x2, [fp, #-0x58]
    // 0x659c38: r0 = activeBackgroundColor=()
    //     0x659c38: bl              #0x659f9c  ; [package:flutter/src/material/radio.dart] _RadioPainter::activeBackgroundColor=
    // 0x659c3c: ldur            x1, [fp, #-0x28]
    // 0x659c40: ldur            x2, [fp, #-0x60]
    // 0x659c44: r0 = inactiveBackgroundColor=()
    //     0x659c44: bl              #0x659ef8  ; [package:flutter/src/material/radio.dart] _RadioPainter::inactiveBackgroundColor=
    // 0x659c48: ldur            x1, [fp, #-0x28]
    // 0x659c4c: ldur            x2, [fp, #-0x20]
    // 0x659c50: r0 = activeSide=()
    //     0x659c50: bl              #0x659e54  ; [package:flutter/src/material/radio.dart] _RadioPainter::activeSide=
    // 0x659c54: ldur            x1, [fp, #-0x28]
    // 0x659c58: ldur            x2, [fp, #-0x78]
    // 0x659c5c: r0 = inactiveSide=()
    //     0x659c5c: bl              #0x659db0  ; [package:flutter/src/material/radio.dart] _RadioPainter::inactiveSide=
    // 0x659c60: ldur            x1, [fp, #-0x28]
    // 0x659c64: d0 = 4.500000
    //     0x659c64: fmov            d0, #4.50000000
    // 0x659c68: r0 = innerRadius=()
    //     0x659c68: bl              #0x659d28  ; [package:flutter/src/material/radio.dart] _RadioPainter::innerRadius=
    // 0x659c6c: r0 = CustomPaint()
    //     0x659c6c: bl              #0x57d92c  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x659c70: ldur            x1, [fp, #-0x28]
    // 0x659c74: StoreField: r0->field_f = r1
    //     0x659c74: stur            w1, [x0, #0xf]
    // 0x659c78: ldur            x1, [fp, #-0x10]
    // 0x659c7c: ArrayStore: r0[0] = r1  ; List_4
    //     0x659c7c: stur            w1, [x0, #0x17]
    // 0x659c80: r1 = false
    //     0x659c80: add             x1, NULL, #0x30  ; false
    // 0x659c84: StoreField: r0->field_1b = r1
    //     0x659c84: stur            w1, [x0, #0x1b]
    // 0x659c88: StoreField: r0->field_1f = r1
    //     0x659c88: stur            w1, [x0, #0x1f]
    // 0x659c8c: LeaveFrame
    //     0x659c8c: mov             SP, fp
    //     0x659c90: ldp             fp, lr, [SP], #0x10
    // 0x659c94: ret
    //     0x659c94: ret             
    // 0x659c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659c98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659c9c: b               #0x658dc8
    // 0x659ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659ca0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659ca4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659ca8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659cac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659cb0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659cb4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659cb8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659cbc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659cc0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659cc4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659cc8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659ccc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659cd0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659cd4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659cd8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659cdc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659ce0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659ce4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659ce8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659cec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659cf0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659cf4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659cf8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659cfc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659d00: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659d04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x659d04: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x659d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659d08: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659d0c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659d10: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659d14: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659d18: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659d1c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659d20: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659d24: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveSide(/* No info */) {
    // ** addr: 0x65a040, size: 0x54
    // 0x65a040: EnterFrame
    //     0x65a040: stp             fp, lr, [SP, #-0x10]!
    //     0x65a044: mov             fp, SP
    // 0x65a048: mov             x0, x1
    // 0x65a04c: mov             x1, x2
    // 0x65a050: CheckStackOverflow
    //     0x65a050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65a054: cmp             SP, x16
    //     0x65a058: b.ls            #0x65a08c
    // 0x65a05c: r2 = Instance_WidgetState
    //     0x65a05c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x65a060: ldr             x2, [x2, #0xf8]
    // 0x65a064: r0 = contains()
    //     0x65a064: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x65a068: tbz             w0, #4, #0x65a07c
    // 0x65a06c: r0 = Null
    //     0x65a06c: mov             x0, NULL
    // 0x65a070: LeaveFrame
    //     0x65a070: mov             SP, fp
    //     0x65a074: ldp             fp, lr, [SP], #0x10
    // 0x65a078: ret
    //     0x65a078: ret             
    // 0x65a07c: r0 = Null
    //     0x65a07c: mov             x0, NULL
    // 0x65a080: LeaveFrame
    //     0x65a080: mov             SP, fp
    //     0x65a084: ldp             fp, lr, [SP], #0x10
    // 0x65a088: ret
    //     0x65a088: ret             
    // 0x65a08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a08c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a090: b               #0x65a05c
  }
  get _ _widgetFillColor(/* No info */) {
    // ** addr: 0x65a094, size: 0x6c
    // 0x65a094: EnterFrame
    //     0x65a094: stp             fp, lr, [SP, #-0x10]!
    //     0x65a098: mov             fp, SP
    // 0x65a09c: AllocStack(0x18)
    //     0x65a09c: sub             SP, SP, #0x18
    // 0x65a0a0: SetupParameters(_RadioPaintState this /* r1 => r1, fp-0x8 */)
    //     0x65a0a0: stur            x1, [fp, #-8]
    // 0x65a0a4: CheckStackOverflow
    //     0x65a0a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65a0a8: cmp             SP, x16
    //     0x65a0ac: b.ls            #0x65a0f8
    // 0x65a0b0: r1 = 1
    //     0x65a0b0: movz            x1, #0x1
    // 0x65a0b4: r0 = AllocateContext()
    //     0x65a0b4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x65a0b8: mov             x1, x0
    // 0x65a0bc: ldur            x0, [fp, #-8]
    // 0x65a0c0: StoreField: r1->field_f = r0
    //     0x65a0c0: stur            w0, [x1, #0xf]
    // 0x65a0c4: mov             x3, x1
    // 0x65a0c8: r1 = Function '<anonymous closure>':.
    //     0x65a0c8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37df8] AnonymousClosure: (0x65a118), in [package:flutter/src/material/radio.dart] _RadioPaintState::_widgetFillColor (0x65a094)
    //     0x65a0cc: ldr             x1, [x1, #0xdf8]
    // 0x65a0d0: r2 = 64
    //     0x65a0d0: movz            x2, #0x40
    // 0x65a0d4: r0 = AllocateClosure1()
    //     0x65a0d4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x65a0d8: r16 = <Color?>
    //     0x65a0d8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x65a0dc: ldr             x16, [x16, #0x350]
    // 0x65a0e0: stp             x0, x16, [SP]
    // 0x65a0e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65a0e4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x65a0e8: r0 = resolveWith()
    //     0x65a0e8: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x65a0ec: LeaveFrame
    //     0x65a0ec: mov             SP, fp
    //     0x65a0f0: ldp             fp, lr, [SP], #0x10
    // 0x65a0f4: ret
    //     0x65a0f4: ret             
    // 0x65a0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a0f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a0fc: b               #0x65a0b0
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x65a118, size: 0xd8
    // 0x65a118: EnterFrame
    //     0x65a118: stp             fp, lr, [SP, #-0x10]!
    //     0x65a11c: mov             fp, SP
    // 0x65a120: AllocStack(0x8)
    //     0x65a120: sub             SP, SP, #8
    // 0x65a124: SetupParameters([dynamic _ /* r0 */])
    //     0x65a124: ldr             x0, [fp, #0x18]
    // 0x65a128: LoadField: r3 = r0->field_1f
    //     0x65a128: ldur            w3, [x0, #0x1f]
    // 0x65a12c: DecompressPointer r3
    //     0x65a12c: add             x3, x3, HEAP, lsl #32
    // 0x65a130: stur            x3, [fp, #-8]
    // 0x65a134: CheckStackOverflow
    //     0x65a134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65a138: cmp             SP, x16
    //     0x65a13c: b.ls            #0x65a1e4
    // 0x65a140: ldr             x4, [fp, #0x10]
    // 0x65a144: r0 = LoadClassIdInstr(r4)
    //     0x65a144: ldur            x0, [x4, #-1]
    //     0x65a148: ubfx            x0, x0, #0xc, #0x14
    // 0x65a14c: mov             x1, x4
    // 0x65a150: r2 = Instance_WidgetState
    //     0x65a150: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x65a154: ldr             x2, [x2, #0x3b0]
    // 0x65a158: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x65a158: movz            x17, #0xa8c2
    //     0x65a15c: add             lr, x0, x17
    //     0x65a160: ldr             lr, [x21, lr, lsl #3]
    //     0x65a164: blr             lr
    // 0x65a168: tbnz            w0, #4, #0x65a17c
    // 0x65a16c: r0 = Null
    //     0x65a16c: mov             x0, NULL
    // 0x65a170: LeaveFrame
    //     0x65a170: mov             SP, fp
    //     0x65a174: ldp             fp, lr, [SP], #0x10
    // 0x65a178: ret
    //     0x65a178: ret             
    // 0x65a17c: ldr             x1, [fp, #0x10]
    // 0x65a180: r0 = LoadClassIdInstr(r1)
    //     0x65a180: ldur            x0, [x1, #-1]
    //     0x65a184: ubfx            x0, x0, #0xc, #0x14
    // 0x65a188: r2 = Instance_WidgetState
    //     0x65a188: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x65a18c: ldr             x2, [x2, #0xf8]
    // 0x65a190: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x65a190: movz            x17, #0xa8c2
    //     0x65a194: add             lr, x0, x17
    //     0x65a198: ldr             lr, [x21, lr, lsl #3]
    //     0x65a19c: blr             lr
    // 0x65a1a0: tbnz            w0, #4, #0x65a1d4
    // 0x65a1a4: ldur            x1, [fp, #-8]
    // 0x65a1a8: LoadField: r2 = r1->field_f
    //     0x65a1a8: ldur            w2, [x1, #0xf]
    // 0x65a1ac: DecompressPointer r2
    //     0x65a1ac: add             x2, x2, HEAP, lsl #32
    // 0x65a1b0: LoadField: r1 = r2->field_b
    //     0x65a1b0: ldur            w1, [x2, #0xb]
    // 0x65a1b4: DecompressPointer r1
    //     0x65a1b4: add             x1, x1, HEAP, lsl #32
    // 0x65a1b8: cmp             w1, NULL
    // 0x65a1bc: b.eq            #0x65a1ec
    // 0x65a1c0: LoadField: r0 = r1->field_f
    //     0x65a1c0: ldur            w0, [x1, #0xf]
    // 0x65a1c4: DecompressPointer r0
    //     0x65a1c4: add             x0, x0, HEAP, lsl #32
    // 0x65a1c8: LeaveFrame
    //     0x65a1c8: mov             SP, fp
    //     0x65a1cc: ldp             fp, lr, [SP], #0x10
    // 0x65a1d0: ret
    //     0x65a1d0: ret             
    // 0x65a1d4: r0 = Null
    //     0x65a1d4: mov             x0, NULL
    // 0x65a1d8: LeaveFrame
    //     0x65a1d8: mov             SP, fp
    //     0x65a1dc: ldp             fp, lr, [SP], #0x10
    // 0x65a1e0: ret
    //     0x65a1e0: ret             
    // 0x65a1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a1e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a1e8: b               #0x65a140
    // 0x65a1ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65a1ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f803c, size: 0x3c
    // 0x6f803c: EnterFrame
    //     0x6f803c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8040: mov             fp, SP
    // 0x6f8044: CheckStackOverflow
    //     0x6f8044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f8048: cmp             SP, x16
    //     0x6f804c: b.ls            #0x6f8070
    // 0x6f8050: LoadField: r0 = r1->field_13
    //     0x6f8050: ldur            w0, [x1, #0x13]
    // 0x6f8054: DecompressPointer r0
    //     0x6f8054: add             x0, x0, HEAP, lsl #32
    // 0x6f8058: mov             x1, x0
    // 0x6f805c: r0 = dispose()
    //     0x6f805c: bl              #0x7301ac  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::dispose
    // 0x6f8060: r0 = Null
    //     0x6f8060: mov             x0, NULL
    // 0x6f8064: LeaveFrame
    //     0x6f8064: mov             SP, fp
    //     0x6f8068: ldp             fp, lr, [SP], #0x10
    // 0x6f806c: ret
    //     0x6f806c: ret             
    // 0x6f8070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8070: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8074: b               #0x6f8050
  }
}

// class id: 3631, size: 0x18, field offset: 0x14
class _RadioState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x658848, size: 0x344
    // 0x658848: EnterFrame
    //     0x658848: stp             fp, lr, [SP, #-0x10]!
    //     0x65884c: mov             fp, SP
    // 0x658850: AllocStack(0x58)
    //     0x658850: sub             SP, SP, #0x58
    // 0x658854: SetupParameters(_RadioState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x658854: mov             x0, x1
    //     0x658858: stur            x1, [fp, #-8]
    //     0x65885c: mov             x1, x2
    //     0x658860: stur            x2, [fp, #-0x10]
    // 0x658864: CheckStackOverflow
    //     0x658864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x658868: cmp             SP, x16
    //     0x65886c: b.ls            #0x658b70
    // 0x658870: r1 = 2
    //     0x658870: movz            x1, #0x2
    // 0x658874: r0 = AllocateContext()
    //     0x658874: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x658878: mov             x2, x0
    // 0x65887c: ldur            x0, [fp, #-8]
    // 0x658880: stur            x2, [fp, #-0x18]
    // 0x658884: StoreField: r2->field_f = r0
    //     0x658884: stur            w0, [x2, #0xf]
    // 0x658888: LoadField: r1 = r0->field_b
    //     0x658888: ldur            w1, [x0, #0xb]
    // 0x65888c: DecompressPointer r1
    //     0x65888c: add             x1, x1, HEAP, lsl #32
    // 0x658890: cmp             w1, NULL
    // 0x658894: b.eq            #0x658b78
    // 0x658898: LoadField: r3 = r1->field_53
    //     0x658898: ldur            w3, [x1, #0x53]
    // 0x65889c: DecompressPointer r3
    //     0x65889c: add             x3, x3, HEAP, lsl #32
    // 0x6588a0: LoadField: r1 = r3->field_7
    //     0x6588a0: ldur            x1, [x3, #7]
    // 0x6588a4: cmp             x1, #0
    // 0x6588a8: b.gt            #0x6588b8
    // 0x6588ac: mov             x3, x2
    // 0x6588b0: r2 = false
    //     0x6588b0: add             x2, NULL, #0x30  ; false
    // 0x6588b4: b               #0x658a24
    // 0x6588b8: ldur            x1, [fp, #-0x10]
    // 0x6588bc: r0 = of()
    //     0x6588bc: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6588c0: LoadField: r1 = r0->field_23
    //     0x6588c0: ldur            w1, [x0, #0x23]
    // 0x6588c4: DecompressPointer r1
    //     0x6588c4: add             x1, x1, HEAP, lsl #32
    // 0x6588c8: LoadField: r0 = r1->field_7
    //     0x6588c8: ldur            x0, [x1, #7]
    // 0x6588cc: cmp             x0, #2
    // 0x6588d0: b.gt            #0x6588e8
    // 0x6588d4: cmp             x0, #1
    // 0x6588d8: b.gt            #0x658904
    // 0x6588dc: ldur            x0, [fp, #-8]
    // 0x6588e0: r2 = false
    //     0x6588e0: add             x2, NULL, #0x30  ; false
    // 0x6588e4: b               #0x658a20
    // 0x6588e8: cmp             x0, #4
    // 0x6588ec: b.gt            #0x658a18
    // 0x6588f0: cmp             x0, #3
    // 0x6588f4: b.gt            #0x658904
    // 0x6588f8: ldur            x0, [fp, #-8]
    // 0x6588fc: r2 = false
    //     0x6588fc: add             x2, NULL, #0x30  ; false
    // 0x658900: b               #0x658a20
    // 0x658904: ldur            x3, [fp, #-8]
    // 0x658908: LoadField: r4 = r3->field_b
    //     0x658908: ldur            w4, [x3, #0xb]
    // 0x65890c: DecompressPointer r4
    //     0x65890c: add             x4, x4, HEAP, lsl #32
    // 0x658910: stur            x4, [fp, #-0x30]
    // 0x658914: cmp             w4, NULL
    // 0x658918: b.eq            #0x658b7c
    // 0x65891c: LoadField: r5 = r4->field_f
    //     0x65891c: ldur            w5, [x4, #0xf]
    // 0x658920: DecompressPointer r5
    //     0x658920: add             x5, x5, HEAP, lsl #32
    // 0x658924: stur            x5, [fp, #-0x28]
    // 0x658928: LoadField: r6 = r3->field_7
    //     0x658928: ldur            w6, [x3, #7]
    // 0x65892c: DecompressPointer r6
    //     0x65892c: add             x6, x6, HEAP, lsl #32
    // 0x658930: mov             x2, x6
    // 0x658934: stur            x6, [fp, #-0x20]
    // 0x658938: r0 = Null
    //     0x658938: mov             x0, NULL
    // 0x65893c: r1 = Null
    //     0x65893c: mov             x1, NULL
    // 0x658940: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x658940: add             x8, PP, #0x25, lsl #12  ; [pp+0x25578] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x658944: ldr             x8, [x8, #0x578]
    // 0x658948: LoadField: r9 = r8->field_7
    //     0x658948: ldur            x9, [x8, #7]
    // 0x65894c: r3 = Null
    //     0x65894c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32228] Null
    //     0x658950: ldr             x3, [x3, #0x228]
    // 0x658954: blr             x9
    // 0x658958: ldur            x0, [fp, #-0x30]
    // 0x65895c: LoadField: r2 = r0->field_23
    //     0x65895c: ldur            w2, [x0, #0x23]
    // 0x658960: DecompressPointer r2
    //     0x658960: add             x2, x2, HEAP, lsl #32
    // 0x658964: ldur            x1, [fp, #-8]
    // 0x658968: stur            x2, [fp, #-0x38]
    // 0x65896c: r0 = _focusNode()
    //     0x65896c: bl              #0x658be8  ; [package:flutter/src/material/radio.dart] _RadioState::_focusNode
    // 0x658970: mov             x4, x0
    // 0x658974: ldur            x0, [fp, #-8]
    // 0x658978: stur            x4, [fp, #-0x48]
    // 0x65897c: LoadField: r1 = r0->field_b
    //     0x65897c: ldur            w1, [x0, #0xb]
    // 0x658980: DecompressPointer r1
    //     0x658980: add             x1, x1, HEAP, lsl #32
    // 0x658984: cmp             w1, NULL
    // 0x658988: b.eq            #0x658b80
    // 0x65898c: LoadField: r0 = r1->field_4f
    //     0x65898c: ldur            w0, [x1, #0x4f]
    // 0x658990: DecompressPointer r0
    //     0x658990: add             x0, x0, HEAP, lsl #32
    // 0x658994: stur            x0, [fp, #-0x40]
    // 0x658998: LoadField: r5 = r1->field_57
    //     0x658998: ldur            w5, [x1, #0x57]
    // 0x65899c: DecompressPointer r5
    //     0x65899c: add             x5, x5, HEAP, lsl #32
    // 0x6589a0: ldur            x2, [fp, #-0x20]
    // 0x6589a4: stur            x5, [fp, #-0x30]
    // 0x6589a8: r1 = Null
    //     0x6589a8: mov             x1, NULL
    // 0x6589ac: r3 = <C1X0>
    //     0x6589ac: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc50] TypeArguments: <C1X0>
    //     0x6589b0: ldr             x3, [x3, #0xc50]
    // 0x6589b4: r0 = Null
    //     0x6589b4: mov             x0, NULL
    // 0x6589b8: cmp             x2, x0
    // 0x6589bc: b.eq            #0x6589c4
    // 0x6589c0: r0 = InstantiateTypeArguments()
    //     0x6589c0: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x6589c4: mov             x1, x0
    // 0x6589c8: r0 = CupertinoRadio()
    //     0x6589c8: bl              #0x658bdc  ; AllocateCupertinoRadioStub -> CupertinoRadio<X0> (size=0x40)
    // 0x6589cc: mov             x1, x0
    // 0x6589d0: ldur            x0, [fp, #-0x28]
    // 0x6589d4: StoreField: r1->field_f = r0
    //     0x6589d4: stur            w0, [x1, #0xf]
    // 0x6589d8: r2 = false
    //     0x6589d8: add             x2, NULL, #0x30  ; false
    // 0x6589dc: ArrayStore: r1[0] = r2  ; List_4
    //     0x6589dc: stur            w2, [x1, #0x17]
    // 0x6589e0: ldur            x0, [fp, #-0x38]
    // 0x6589e4: StoreField: r1->field_1f = r0
    //     0x6589e4: stur            w0, [x1, #0x1f]
    // 0x6589e8: ldur            x0, [fp, #-0x48]
    // 0x6589ec: StoreField: r1->field_2f = r0
    //     0x6589ec: stur            w0, [x1, #0x2f]
    // 0x6589f0: StoreField: r1->field_33 = r2
    //     0x6589f0: stur            w2, [x1, #0x33]
    // 0x6589f4: StoreField: r1->field_1b = r2
    //     0x6589f4: stur            w2, [x1, #0x1b]
    // 0x6589f8: ldur            x0, [fp, #-0x30]
    // 0x6589fc: StoreField: r1->field_3b = r0
    //     0x6589fc: stur            w0, [x1, #0x3b]
    // 0x658a00: ldur            x0, [fp, #-0x40]
    // 0x658a04: StoreField: r1->field_37 = r0
    //     0x658a04: stur            w0, [x1, #0x37]
    // 0x658a08: mov             x0, x1
    // 0x658a0c: LeaveFrame
    //     0x658a0c: mov             SP, fp
    //     0x658a10: ldp             fp, lr, [SP], #0x10
    // 0x658a14: ret
    //     0x658a14: ret             
    // 0x658a18: ldur            x0, [fp, #-8]
    // 0x658a1c: r2 = false
    //     0x658a1c: add             x2, NULL, #0x30  ; false
    // 0x658a20: ldur            x3, [fp, #-0x18]
    // 0x658a24: ldur            x1, [fp, #-0x10]
    // 0x658a28: r0 = of()
    //     0x658a28: bl              #0x619c84  ; [package:flutter/src/material/radio_theme.dart] RadioTheme::of
    // 0x658a2c: ldur            x2, [fp, #-0x18]
    // 0x658a30: StoreField: r2->field_13 = r0
    //     0x658a30: stur            w0, [x2, #0x13]
    //     0x658a34: ldurb           w16, [x2, #-1]
    //     0x658a38: ldurb           w17, [x0, #-1]
    //     0x658a3c: and             x16, x17, x16, lsr #2
    //     0x658a40: tst             x16, HEAP, lsr #32
    //     0x658a44: b.eq            #0x658a4c
    //     0x658a48: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x658a4c: mov             x3, x2
    // 0x658a50: r1 = Function '<anonymous closure>':.
    //     0x658a50: add             x1, PP, #0x32, lsl #12  ; [pp+0x32238] AnonymousClosure: (0x658d10), in [package:flutter/src/material/radio.dart] _RadioState::build (0x658848)
    //     0x658a54: ldr             x1, [x1, #0x238]
    // 0x658a58: r2 = 64
    //     0x658a58: movz            x2, #0x40
    // 0x658a5c: r0 = AllocateClosure1()
    //     0x658a5c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x658a60: r16 = <MouseCursor>
    //     0x658a60: ldr             x16, [PP, #0x37a8]  ; [pp+0x37a8] TypeArguments: <MouseCursor>
    // 0x658a64: stp             x0, x16, [SP]
    // 0x658a68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x658a68: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x658a6c: r0 = resolveWith()
    //     0x658a6c: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x658a70: mov             x2, x0
    // 0x658a74: ldur            x0, [fp, #-8]
    // 0x658a78: stur            x2, [fp, #-0x20]
    // 0x658a7c: LoadField: r1 = r0->field_b
    //     0x658a7c: ldur            w1, [x0, #0xb]
    // 0x658a80: DecompressPointer r1
    //     0x658a80: add             x1, x1, HEAP, lsl #32
    // 0x658a84: cmp             w1, NULL
    // 0x658a88: b.eq            #0x658b84
    // 0x658a8c: LoadField: r3 = r1->field_f
    //     0x658a8c: ldur            w3, [x1, #0xf]
    // 0x658a90: DecompressPointer r3
    //     0x658a90: add             x3, x3, HEAP, lsl #32
    // 0x658a94: mov             x1, x0
    // 0x658a98: stur            x3, [fp, #-0x10]
    // 0x658a9c: r0 = _focusNode()
    //     0x658a9c: bl              #0x658be8  ; [package:flutter/src/material/radio.dart] _RadioState::_focusNode
    // 0x658aa0: mov             x2, x0
    // 0x658aa4: ldur            x0, [fp, #-8]
    // 0x658aa8: stur            x2, [fp, #-0x28]
    // 0x658aac: LoadField: r1 = r0->field_b
    //     0x658aac: ldur            w1, [x0, #0xb]
    // 0x658ab0: DecompressPointer r1
    //     0x658ab0: add             x1, x1, HEAP, lsl #32
    // 0x658ab4: cmp             w1, NULL
    // 0x658ab8: b.eq            #0x658b88
    // 0x658abc: mov             x1, x0
    // 0x658ac0: r0 = _effectiveRegistry()
    //     0x658ac0: bl              #0x658bb4  ; [package:flutter/src/material/radio.dart] _RadioState::_effectiveRegistry
    // 0x658ac4: ldur            x1, [fp, #-8]
    // 0x658ac8: stur            x0, [fp, #-0x30]
    // 0x658acc: r0 = _enabled()
    //     0x658acc: bl              #0x658b8c  ; [package:flutter/src/material/radio.dart] _RadioState::_enabled
    // 0x658ad0: mov             x4, x0
    // 0x658ad4: ldur            x0, [fp, #-8]
    // 0x658ad8: stur            x4, [fp, #-0x38]
    // 0x658adc: LoadField: r2 = r0->field_7
    //     0x658adc: ldur            w2, [x0, #7]
    // 0x658ae0: DecompressPointer r2
    //     0x658ae0: add             x2, x2, HEAP, lsl #32
    // 0x658ae4: r1 = Null
    //     0x658ae4: mov             x1, NULL
    // 0x658ae8: r3 = <C1X0>
    //     0x658ae8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc50] TypeArguments: <C1X0>
    //     0x658aec: ldr             x3, [x3, #0xc50]
    // 0x658af0: r0 = Null
    //     0x658af0: mov             x0, NULL
    // 0x658af4: cmp             x2, x0
    // 0x658af8: b.eq            #0x658b00
    // 0x658afc: r0 = InstantiateTypeArguments()
    //     0x658afc: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x658b00: mov             x1, x0
    // 0x658b04: r0 = RawRadio()
    //     0x658b04: bl              #0x64a880  ; AllocateRawRadioStub -> RawRadio<X0> (size=0x30)
    // 0x658b08: mov             x2, x0
    // 0x658b0c: ldur            x0, [fp, #-0x10]
    // 0x658b10: stur            x2, [fp, #-8]
    // 0x658b14: StoreField: r2->field_f = r0
    //     0x658b14: stur            w0, [x2, #0xf]
    // 0x658b18: ldur            x0, [fp, #-0x20]
    // 0x658b1c: StoreField: r2->field_13 = r0
    //     0x658b1c: stur            w0, [x2, #0x13]
    // 0x658b20: r0 = false
    //     0x658b20: add             x0, NULL, #0x30  ; false
    // 0x658b24: ArrayStore: r2[0] = r0  ; List_4
    //     0x658b24: stur            w0, [x2, #0x17]
    // 0x658b28: ldur            x1, [fp, #-0x28]
    // 0x658b2c: StoreField: r2->field_1b = r1
    //     0x658b2c: stur            w1, [x2, #0x1b]
    // 0x658b30: StoreField: r2->field_1f = r0
    //     0x658b30: stur            w0, [x2, #0x1f]
    // 0x658b34: ldur            x0, [fp, #-0x30]
    // 0x658b38: StoreField: r2->field_2b = r0
    //     0x658b38: stur            w0, [x2, #0x2b]
    // 0x658b3c: ldur            x0, [fp, #-0x38]
    // 0x658b40: StoreField: r2->field_27 = r0
    //     0x658b40: stur            w0, [x2, #0x27]
    // 0x658b44: ldur            x3, [fp, #-0x18]
    // 0x658b48: r1 = Function '<anonymous closure>':.
    //     0x658b48: add             x1, PP, #0x32, lsl #12  ; [pp+0x32240] AnonymousClosure: (0x658c78), in [package:flutter/src/material/radio.dart] _RadioState::build (0x658848)
    //     0x658b4c: ldr             x1, [x1, #0x240]
    // 0x658b50: r2 = 64
    //     0x658b50: movz            x2, #0x40
    // 0x658b54: r0 = AllocateClosure1()
    //     0x658b54: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x658b58: mov             x1, x0
    // 0x658b5c: ldur            x0, [fp, #-8]
    // 0x658b60: StoreField: r0->field_23 = r1
    //     0x658b60: stur            w1, [x0, #0x23]
    // 0x658b64: LeaveFrame
    //     0x658b64: mov             SP, fp
    //     0x658b68: ldp             fp, lr, [SP], #0x10
    // 0x658b6c: ret
    //     0x658b6c: ret             
    // 0x658b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658b70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658b74: b               #0x658870
    // 0x658b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658b78: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658b7c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658b80: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658b84: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658b88: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _enabled(/* No info */) {
    // ** addr: 0x658b8c, size: 0x28
    // 0x658b8c: LoadField: r2 = r1->field_b
    //     0x658b8c: ldur            w2, [x1, #0xb]
    // 0x658b90: DecompressPointer r2
    //     0x658b90: add             x2, x2, HEAP, lsl #32
    // 0x658b94: cmp             w2, NULL
    // 0x658b98: b.eq            #0x658ba8
    // 0x658b9c: LoadField: r0 = r2->field_57
    //     0x658b9c: ldur            w0, [x2, #0x57]
    // 0x658ba0: DecompressPointer r0
    //     0x658ba0: add             x0, x0, HEAP, lsl #32
    // 0x658ba4: ret
    //     0x658ba4: ret             
    // 0x658ba8: EnterFrame
    //     0x658ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x658bac: mov             fp, SP
    // 0x658bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658bb0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveRegistry(/* No info */) {
    // ** addr: 0x658bb4, size: 0x28
    // 0x658bb4: LoadField: r2 = r1->field_b
    //     0x658bb4: ldur            w2, [x1, #0xb]
    // 0x658bb8: DecompressPointer r2
    //     0x658bb8: add             x2, x2, HEAP, lsl #32
    // 0x658bbc: cmp             w2, NULL
    // 0x658bc0: b.eq            #0x658bd0
    // 0x658bc4: LoadField: r0 = r2->field_4f
    //     0x658bc4: ldur            w0, [x2, #0x4f]
    // 0x658bc8: DecompressPointer r0
    //     0x658bc8: add             x0, x0, HEAP, lsl #32
    // 0x658bcc: ret
    //     0x658bcc: ret             
    // 0x658bd0: EnterFrame
    //     0x658bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x658bd4: mov             fp, SP
    // 0x658bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658bd8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _focusNode(/* No info */) {
    // ** addr: 0x658be8, size: 0x90
    // 0x658be8: EnterFrame
    //     0x658be8: stp             fp, lr, [SP, #-0x10]!
    //     0x658bec: mov             fp, SP
    // 0x658bf0: AllocStack(0x10)
    //     0x658bf0: sub             SP, SP, #0x10
    // 0x658bf4: SetupParameters(_RadioState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x658bf4: stur            x1, [fp, #-8]
    // 0x658bf8: CheckStackOverflow
    //     0x658bf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x658bfc: cmp             SP, x16
    //     0x658c00: b.ls            #0x658c6c
    // 0x658c04: LoadField: r0 = r1->field_b
    //     0x658c04: ldur            w0, [x1, #0xb]
    // 0x658c08: DecompressPointer r0
    //     0x658c08: add             x0, x0, HEAP, lsl #32
    // 0x658c0c: cmp             w0, NULL
    // 0x658c10: b.eq            #0x658c74
    // 0x658c14: LoadField: r0 = r1->field_13
    //     0x658c14: ldur            w0, [x1, #0x13]
    // 0x658c18: DecompressPointer r0
    //     0x658c18: add             x0, x0, HEAP, lsl #32
    // 0x658c1c: cmp             w0, NULL
    // 0x658c20: b.ne            #0x658c60
    // 0x658c24: r0 = FocusNode()
    //     0x658c24: bl              #0x5ed888  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x658c28: mov             x1, x0
    // 0x658c2c: stur            x0, [fp, #-0x10]
    // 0x658c30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x658c30: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x658c34: r0 = FocusNode()
    //     0x658c34: bl              #0x5a226c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x658c38: ldur            x0, [fp, #-0x10]
    // 0x658c3c: ldur            x1, [fp, #-8]
    // 0x658c40: StoreField: r1->field_13 = r0
    //     0x658c40: stur            w0, [x1, #0x13]
    //     0x658c44: ldurb           w16, [x1, #-1]
    //     0x658c48: ldurb           w17, [x0, #-1]
    //     0x658c4c: and             x16, x17, x16, lsr #2
    //     0x658c50: tst             x16, HEAP, lsr #32
    //     0x658c54: b.eq            #0x658c5c
    //     0x658c58: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x658c5c: ldur            x0, [fp, #-0x10]
    // 0x658c60: LeaveFrame
    //     0x658c60: mov             SP, fp
    //     0x658c64: ldp             fp, lr, [SP], #0x10
    // 0x658c68: ret
    //     0x658c68: ret             
    // 0x658c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658c6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658c70: b               #0x658c04
    // 0x658c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658c74: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _RadioPaint <anonymous closure>(dynamic, BuildContext, ToggleableStateMixin<StatefulWidget>) {
    // ** addr: 0x658c78, size: 0x6c
    // 0x658c78: EnterFrame
    //     0x658c78: stp             fp, lr, [SP, #-0x10]!
    //     0x658c7c: mov             fp, SP
    // 0x658c80: AllocStack(0x8)
    //     0x658c80: sub             SP, SP, #8
    // 0x658c84: SetupParameters([dynamic _ /* r0 */])
    //     0x658c84: ldr             x0, [fp, #0x20]
    // 0x658c88: LoadField: r1 = r0->field_1f
    //     0x658c88: ldur            w1, [x0, #0x1f]
    // 0x658c8c: DecompressPointer r1
    //     0x658c8c: add             x1, x1, HEAP, lsl #32
    // 0x658c90: LoadField: r0 = r1->field_f
    //     0x658c90: ldur            w0, [x1, #0xf]
    // 0x658c94: DecompressPointer r0
    //     0x658c94: add             x0, x0, HEAP, lsl #32
    // 0x658c98: LoadField: r1 = r0->field_b
    //     0x658c98: ldur            w1, [x0, #0xb]
    // 0x658c9c: DecompressPointer r1
    //     0x658c9c: add             x1, x1, HEAP, lsl #32
    // 0x658ca0: cmp             w1, NULL
    // 0x658ca4: b.eq            #0x658ce0
    // 0x658ca8: LoadField: r0 = r1->field_23
    //     0x658ca8: ldur            w0, [x1, #0x23]
    // 0x658cac: DecompressPointer r0
    //     0x658cac: add             x0, x0, HEAP, lsl #32
    // 0x658cb0: stur            x0, [fp, #-8]
    // 0x658cb4: r0 = _RadioPaint()
    //     0x658cb4: bl              #0x658ce4  ; Allocate_RadioPaintStub -> _RadioPaint (size=0x3c)
    // 0x658cb8: ldr             x1, [fp, #0x10]
    // 0x658cbc: StoreField: r0->field_b = r1
    //     0x658cbc: stur            w1, [x0, #0xb]
    // 0x658cc0: ldur            x1, [fp, #-8]
    // 0x658cc4: StoreField: r0->field_f = r1
    //     0x658cc4: stur            w1, [x0, #0xf]
    // 0x658cc8: r1 = Instance_MaterialTapTargetSize
    //     0x658cc8: add             x1, PP, #0x24, lsl #12  ; [pp+0x242d0] Obj!MaterialTapTargetSize@8b4821
    //     0x658ccc: ldr             x1, [x1, #0x2d0]
    // 0x658cd0: StoreField: r0->field_2b = r1
    //     0x658cd0: stur            w1, [x0, #0x2b]
    // 0x658cd4: LeaveFrame
    //     0x658cd4: mov             SP, fp
    //     0x658cd8: ldp             fp, lr, [SP], #0x10
    // 0x658cdc: ret
    //     0x658cdc: ret             
    // 0x658ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658ce0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x658d10, size: 0x90
    // 0x658d10: EnterFrame
    //     0x658d10: stp             fp, lr, [SP, #-0x10]!
    //     0x658d14: mov             fp, SP
    // 0x658d18: AllocStack(0x18)
    //     0x658d18: sub             SP, SP, #0x18
    // 0x658d1c: SetupParameters([dynamic _ /* r0 */])
    //     0x658d1c: ldr             x0, [fp, #0x18]
    // 0x658d20: LoadField: r1 = r0->field_1f
    //     0x658d20: ldur            w1, [x0, #0x1f]
    // 0x658d24: DecompressPointer r1
    //     0x658d24: add             x1, x1, HEAP, lsl #32
    // 0x658d28: CheckStackOverflow
    //     0x658d28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x658d2c: cmp             SP, x16
    //     0x658d30: b.ls            #0x658d94
    // 0x658d34: LoadField: r0 = r1->field_f
    //     0x658d34: ldur            w0, [x1, #0xf]
    // 0x658d38: DecompressPointer r0
    //     0x658d38: add             x0, x0, HEAP, lsl #32
    // 0x658d3c: LoadField: r1 = r0->field_b
    //     0x658d3c: ldur            w1, [x0, #0xb]
    // 0x658d40: DecompressPointer r1
    //     0x658d40: add             x1, x1, HEAP, lsl #32
    // 0x658d44: cmp             w1, NULL
    // 0x658d48: b.eq            #0x658d9c
    // 0x658d4c: r16 = <MouseCursor?>
    //     0x658d4c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3c8] TypeArguments: <MouseCursor?>
    //     0x658d50: ldr             x16, [x16, #0x3c8]
    // 0x658d54: stp             NULL, x16, [SP, #8]
    // 0x658d58: ldr             x16, [fp, #0x10]
    // 0x658d5c: str             x16, [SP]
    // 0x658d60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x658d60: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x658d64: r0 = resolveAs()
    //     0x658d64: bl              #0x584928  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x658d68: r16 = <MouseCursor>
    //     0x658d68: ldr             x16, [PP, #0x37a8]  ; [pp+0x37a8] TypeArguments: <MouseCursor>
    // 0x658d6c: r30 = Instance__WidgetStateMouseCursor
    //     0x658d6c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf200] Obj!_WidgetStateMouseCursor@8ac2f1
    //     0x658d70: ldr             lr, [lr, #0x200]
    // 0x658d74: stp             lr, x16, [SP, #8]
    // 0x658d78: ldr             x16, [fp, #0x10]
    // 0x658d7c: str             x16, [SP]
    // 0x658d80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x658d80: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x658d84: r0 = resolveAs()
    //     0x658d84: bl              #0x584928  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x658d88: LeaveFrame
    //     0x658d88: mov             SP, fp
    //     0x658d8c: ldp             fp, lr, [SP], #0x10
    // 0x658d90: ret
    //     0x658d90: ret             
    // 0x658d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658d94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658d98: b               #0x658d34
    // 0x658d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658d9c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4652, size: 0x14, field offset: 0x14
enum _RadioType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
